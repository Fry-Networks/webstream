/** Exported memory */
export declare const memory: WebAssembly.Memory;
/**
 * ~lib/@w3bstream/wasm-sdk/assembly/memory/alloc
 * @param size `usize`
 * @returns `usize`
 */
export declare function alloc(size: number): number;
/**
 * assembly/handlers/start/start
 * @param rid `i32`
 * @returns `i32`
 */
export declare function start(rid: number): number;
/**
 * assembly/handlers/binding/handle_device_binding
 * @param rid `i32`
 * @returns `i32`
 */
export declare function handle_device_binding(rid: number): number;
/**
 * assembly/handlers/binding/handle_device_registered
 * @param rid `i32`
 * @returns `i32`
 */
export declare function handle_device_registered(rid: number): number;
/**
 * assembly/handlers/erc20/handle_data
 * @param rid `i32`
 * @returns `i32`
 */
export declare function handle_data(rid: number): number;
