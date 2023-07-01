async function instantiate(module, imports = {}) {
  const adaptedImports = {
    env: Object.assign(Object.create(globalThis), imports.env || {}, {
      abort(message, fileName, lineNumber, columnNumber) {
        // ~lib/builtins/abort(~lib/string/String | null?, ~lib/string/String | null?, u32?, u32?) => void
        message = __liftString(message >>> 0);
        fileName = __liftString(fileName >>> 0);
        lineNumber = lineNumber >>> 0;
        columnNumber = columnNumber >>> 0;
        (() => {
          // @external.js
          throw Error(`${message} in ${fileName}:${lineNumber}:${columnNumber}`);
        })();
      },
      ws_log(logLevel, ptr, size) {
        // ~lib/@w3bstream/wasm-sdk/assembly/sdk/ws_log(u8, usize, i32) => i32
        ptr = ptr >>> 0;
        return ws_log(logLevel, ptr, size);
      },
      ws_get_data(rid, data_ptr, size_ptr) {
        // ~lib/@w3bstream/wasm-sdk/assembly/sdk/ws_get_data(i32, usize, usize) => i32
        data_ptr = data_ptr >>> 0;
        size_ptr = size_ptr >>> 0;
        return ws_get_data(rid, data_ptr, size_ptr);
      },
      ws_set_sql_db(ptr, size) {
        // ~lib/@w3bstream/wasm-sdk/assembly/sdk/ws_set_sql_db(usize, i32) => i32
        ptr = ptr >>> 0;
        return ws_set_sql_db(ptr, size);
      },
      ws_get_sql_db(ptr, size, rAddr, rSize) {
        // ~lib/@w3bstream/wasm-sdk/assembly/sdk/ws_get_sql_db(usize, i32, u32, u32) => i32
        ptr = ptr >>> 0;
        rAddr = rAddr >>> 0;
        rSize = rSize >>> 0;
        return ws_get_sql_db(ptr, size, rAddr, rSize);
      },
    }),
  };
  const { exports } = await WebAssembly.instantiate(module, adaptedImports);
  const memory = exports.memory || imports.env.memory;
  const adaptedExports = Object.setPrototypeOf({
    alloc(size) {
      // ~lib/@w3bstream/wasm-sdk/assembly/memory/alloc(usize) => usize
      return exports.alloc(size) >>> 0;
    },
  }, exports);
  function __liftString(pointer) {
    if (!pointer) return null;
    const
      end = pointer + new Uint32Array(memory.buffer)[pointer - 4 >>> 2] >>> 1,
      memoryU16 = new Uint16Array(memory.buffer);
    let
      start = pointer >>> 1,
      string = "";
    while (end - start > 1024) string += String.fromCharCode(...memoryU16.subarray(start, start += 1024));
    return string + String.fromCharCode(...memoryU16.subarray(start, end));
  }
  return adaptedExports;
}
export const {
  memory,
  alloc,
  start,
  handle_device_binding,
  handle_device_registered,
  handle_data,
} = await (async url => instantiate(
  await (async () => {
    try { return await globalThis.WebAssembly.compileStreaming(globalThis.fetch(url)); }
    catch { return globalThis.WebAssembly.compile(await (await import("node:fs/promises")).readFile(url)); }
  })(), {
  }
))(new URL("release.wasm", import.meta.url));
