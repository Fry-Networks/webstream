(module
 (type $i32_=>_i32 (func (param i32) (result i32)))
 (type $i32_i32_=>_i32 (func (param i32 i32) (result i32)))
 (type $i32_=>_none (func (param i32)))
 (type $i32_i32_i32_=>_i32 (func (param i32 i32 i32) (result i32)))
 (type $i32_i32_=>_none (func (param i32 i32)))
 (type $i32_i32_i32_=>_none (func (param i32 i32 i32)))
 (type $none_=>_i32 (func (result i32)))
 (type $none_=>_none (func))
 (type $i32_=>_f64 (func (param i32) (result f64)))
 (type $i32_i32_i32_i32_=>_i32 (func (param i32 i32 i32 i32) (result i32)))
 (type $f64_=>_i32 (func (param f64) (result i32)))
 (type $i32_i32_i32_i32_=>_none (func (param i32 i32 i32 i32)))
 (type $i32_i32_i64_=>_none (func (param i32 i32 i64)))
 (type $f64_i32_=>_f64 (func (param f64 i32) (result f64)))
 (type $i64_i64_i32_i64_i32_=>_i32 (func (param i64 i64 i32 i64 i32) (result i32)))
 (type $i64_=>_i32 (func (param i64) (result i32)))
 (import "env" "abort" (func $~lib/builtins/abort (param i32 i32 i32 i32)))
 (import "env" "ws_log" (func $~lib/@w3bstream/wasm-sdk/assembly/sdk/ws_log (param i32 i32 i32) (result i32)))
 (import "env" "ws_get_data" (func $~lib/@w3bstream/wasm-sdk/assembly/sdk/ws_get_data (param i32 i32 i32) (result i32)))
 (import "env" "ws_set_sql_db" (func $~lib/@w3bstream/wasm-sdk/assembly/sdk/ws_set_sql_db (param i32 i32) (result i32)))
 (import "env" "ws_get_sql_db" (func $~lib/@w3bstream/wasm-sdk/assembly/sdk/ws_get_sql_db (param i32 i32 i32 i32) (result i32)))
 (global $~lib/rt/tlsf/ROOT (mut i32) (i32.const 0))
 (global $~lib/rt/itcms/total (mut i32) (i32.const 0))
 (global $~lib/rt/itcms/threshold (mut i32) (i32.const 0))
 (global $~lib/rt/itcms/state (mut i32) (i32.const 0))
 (global $~lib/rt/itcms/visitCount (mut i32) (i32.const 0))
 (global $~lib/rt/itcms/pinSpace (mut i32) (i32.const 0))
 (global $~lib/rt/itcms/iter (mut i32) (i32.const 0))
 (global $~lib/rt/itcms/toSpace (mut i32) (i32.const 0))
 (global $~lib/rt/itcms/white (mut i32) (i32.const 0))
 (global $~lib/rt/itcms/fromSpace (mut i32) (i32.const 0))
 (global $~argumentsLength (mut i32) (i32.const 0))
 (global $~lib/assemblyscript-json/assembly/JSON/_JSON.handler (mut i32) (i32.const 0))
 (global $~lib/assemblyscript-json/assembly/JSON/_JSON.decoder (mut i32) (i32.const 0))
 (global $~lib/util/string/__fixmulShift (mut i64) (i64.const 0))
 (global $~lib/assemblyscript-json/assembly/JSON/NULL (mut i32) (i32.const 0))
 (global $~lib/util/number/_frc_plus (mut i64) (i64.const 0))
 (global $~lib/util/number/_frc_minus (mut i64) (i64.const 0))
 (global $~lib/util/number/_exp (mut i32) (i32.const 0))
 (global $~lib/util/number/_K (mut i32) (i32.const 0))
 (global $~lib/util/number/_frc_pow (mut i64) (i64.const 0))
 (global $~lib/util/number/_exp_pow (mut i32) (i32.const 0))
 (global $~lib/memory/__stack_pointer (mut i32) (i32.const 43960))
 (memory $0 1)
 (data $0 (i32.const 1036) ",")
 (data $0.1 (i32.const 1048) "\02\00\00\00\1c\00\00\00d\00e\00v\00i\00c\00e\00_\00b\00i\00n\00d\00i\00n\00g")
 (data $1 (i32.const 1084) "<")
 (data $1.1 (i32.const 1096) "\02\00\00\00 \00\00\00d\00e\00v\00i\00c\00e\00s\00_\00r\00e\00g\00i\00s\00t\00r\00y")
 (data $2 (i32.const 1148) ",")
 (data $2.1 (i32.const 1160) "\02\00\00\00\10\00\00\004\000\00c\001\000\00f\001\009")
 (data $3 (i32.const 1196) "\1c")
 (data $3.1 (i32.const 1208) "\02\00\00\00\02\00\00\001")
 (data $4 (i32.const 1228) "<")
 (data $4.1 (i32.const 1240) "\02\00\00\00\1e\00\00\00~\00l\00i\00b\00/\00r\00t\00/\00t\00l\00s\00f\00.\00t\00s")
 (data $5 (i32.const 1292) "<")
 (data $5.1 (i32.const 1304) "\02\00\00\00(\00\00\00A\00l\00l\00o\00c\00a\00t\00i\00o\00n\00 \00t\00o\00o\00 \00l\00a\00r\00g\00e")
 (data $6 (i32.const 1356) ",")
 (data $6.1 (i32.const 1368) "\02\00\00\00\18\00\00\00H\00e\00l\00l\00o\00 \00W\00o\00r\00l\00d\00!")
 (data $7 (i32.const 1404) "<")
 (data $7.1 (i32.const 1416) "\02\00\00\00 \00\00\00~\00l\00i\00b\00/\00r\00t\00/\00i\00t\00c\00m\00s\00.\00t\00s")
 (data $10 (i32.const 1532) "<")
 (data $10.1 (i32.const 1544) "\02\00\00\00$\00\00\00I\00n\00d\00e\00x\00 \00o\00u\00t\00 \00o\00f\00 \00r\00a\00n\00g\00e")
 (data $11 (i32.const 1596) ",")
 (data $11.1 (i32.const 1608) "\02\00\00\00\14\00\00\00~\00l\00i\00b\00/\00r\00t\00.\00t\00s")
 (data $13 (i32.const 1676) "<")
 (data $13.1 (i32.const 1688) "\02\00\00\00$\00\00\00U\00n\00p\00a\00i\00r\00e\00d\00 \00s\00u\00r\00r\00o\00g\00a\00t\00e")
 (data $14 (i32.const 1740) ",")
 (data $14.1 (i32.const 1752) "\02\00\00\00\1c\00\00\00~\00l\00i\00b\00/\00s\00t\00r\00i\00n\00g\00.\00t\00s")
 (data $15 (i32.const 1788) "\1c")
 (data $15.1 (i32.const 1800) "\02")
 (data $16 (i32.const 1820) "<")
 (data $16.1 (i32.const 1832) "\02\00\00\00 \00\00\00d\00e\00v\00i\00c\00e\00 \00m\00e\00s\00s\00a\00g\00e\00:\00 ")
 (data $17 (i32.const 1884) "L")
 (data $17.1 (i32.const 1896) "\02\00\00\00:\00\00\00N\00e\00w\00 \00D\00e\00v\00i\00c\00e\00 \00B\00i\00n\00d\00i\00n\00g\00 \00D\00e\00t\00e\00c\00t\00e\00d\00:\00 ")
 (data $18 (i32.const 1964) ",")
 (data $18.1 (i32.const 1976) "\02\00\00\00\1c\00\00\00I\00n\00v\00a\00l\00i\00d\00 \00l\00e\00n\00g\00t\00h")
 (data $19 (i32.const 2012) "<")
 (data $19.1 (i32.const 2024) "\02\00\00\00&\00\00\00~\00l\00i\00b\00/\00a\00r\00r\00a\00y\00b\00u\00f\00f\00e\00r\00.\00t\00s")
 (data $20 (i32.const 2076) "<")
 (data $20.1 (i32.const 2088) "\02\00\00\00$\00\00\00~\00l\00i\00b\00/\00t\00y\00p\00e\00d\00a\00r\00r\00a\00y\00.\00t\00s")
 (data $21 (i32.const 2140) ",")
 (data $21.1 (i32.const 2152) "\02\00\00\00\1a\00\00\00~\00l\00i\00b\00/\00a\00r\00r\00a\00y\00.\00t\00s")
 (data $22 (i32.const 2188) "|")
 (data $22.1 (i32.const 2200) "\02\00\00\00^\00\00\00U\00n\00e\00x\00p\00e\00c\00t\00e\00d\00 \00\'\00n\00u\00l\00l\00\'\00 \00(\00n\00o\00t\00 \00a\00s\00s\00i\00g\00n\00e\00d\00 \00o\00r\00 \00f\00a\00i\00l\00e\00d\00 \00c\00a\00s\00t\00)")
 (data $23 (i32.const 2316) "l")
 (data $23.1 (i32.const 2328) "\02\00\00\00X\00\00\00~\00l\00i\00b\00/\00a\00s\00s\00e\00m\00b\00l\00y\00s\00c\00r\00i\00p\00t\00-\00j\00s\00o\00n\00/\00a\00s\00s\00e\00m\00b\00l\00y\00/\00d\00e\00c\00o\00d\00e\00r\00.\00t\00s")
 (data $24 (i32.const 2428) "<")
 (data $24.1 (i32.const 2440) "\02\00\00\00(\00\00\00U\00n\00e\00x\00p\00e\00c\00t\00e\00d\00 \00i\00n\00p\00u\00t\00 \00e\00n\00d")
 (data $25 (i32.const 2492) "\1c")
 (data $25.1 (i32.const 2504) "\02\00\00\00\02\00\00\00{")
 (data $26 (i32.const 2524) "|")
 (data $26.1 (i32.const 2536) "\02\00\00\00^\00\00\00E\00l\00e\00m\00e\00n\00t\00 \00t\00y\00p\00e\00 \00m\00u\00s\00t\00 \00b\00e\00 \00n\00u\00l\00l\00a\00b\00l\00e\00 \00i\00f\00 \00a\00r\00r\00a\00y\00 \00i\00s\00 \00h\00o\00l\00e\00y")
 (data $27 (i32.const 2652) "<")
 (data $27.1 (i32.const 2664) "\02\00\00\00 \00\00\00i\00n\00v\00a\00l\00i\00d\00 \00d\00o\00w\00n\00c\00a\00s\00t")
 (data $28 (i32.const 2716) "l")
 (data $28.1 (i32.const 2728) "\02\00\00\00R\00\00\00~\00l\00i\00b\00/\00a\00s\00s\00e\00m\00b\00l\00y\00s\00c\00r\00i\00p\00t\00-\00j\00s\00o\00n\00/\00a\00s\00s\00e\00m\00b\00l\00y\00/\00J\00S\00O\00N\00.\00t\00s")
 (data $29 (i32.const 2828) "\1c")
 (data $29.1 (i32.const 2840) "\02\00\00\00\02\00\00\00}")
 (data $30 (i32.const 2860) "\1c")
 (data $30.1 (i32.const 2872) "\02\00\00\00\02\00\00\00,")
 (data $31 (i32.const 2892) ",")
 (data $31.1 (i32.const 2904) "\02\00\00\00\18\00\00\00E\00x\00p\00e\00c\00t\00e\00d\00 \00\'\00,\00\'")
 (data $32 (i32.const 2940) "\1c")
 (data $32.1 (i32.const 2952) "\02\00\00\00\02\00\00\00\"")
 (data $33 (i32.const 2972) "L")
 (data $33.1 (i32.const 2984) "\02\00\00\00:\00\00\00E\00x\00p\00e\00c\00t\00e\00d\00 \00d\00o\00u\00b\00l\00e\00-\00q\00u\00o\00t\00e\00d\00 \00s\00t\00r\00i\00n\00g")
 (data $34 (i32.const 3052) "L")
 (data $34.1 (i32.const 3064) "\02\00\00\008\00\00\00U\00n\00e\00x\00p\00e\00c\00t\00e\00d\00 \00c\00o\00n\00t\00r\00o\00l\00 \00c\00h\00a\00r\00a\00c\00t\00e\00r")
 (data $35 (i32.const 3132) "\1c")
 (data $35.1 (i32.const 3144) "\02\00\00\00\02\00\00\00\\")
 (data $36 (i32.const 3164) "\1c")
 (data $36.1 (i32.const 3176) "\02\00\00\00\02\00\00\00/")
 (data $37 (i32.const 3196) "\1c")
 (data $37.1 (i32.const 3208) "\02\00\00\00\02\00\00\00b")
 (data $38 (i32.const 3228) "\1c")
 (data $38.1 (i32.const 3240) "\02\00\00\00\02\00\00\00\08")
 (data $39 (i32.const 3260) "\1c")
 (data $39.1 (i32.const 3272) "\02\00\00\00\02\00\00\00n")
 (data $40 (i32.const 3292) "\1c")
 (data $40.1 (i32.const 3304) "\02\00\00\00\02\00\00\00\n")
 (data $41 (i32.const 3324) "\1c")
 (data $41.1 (i32.const 3336) "\02\00\00\00\02\00\00\00r")
 (data $42 (i32.const 3356) "\1c")
 (data $42.1 (i32.const 3368) "\02\00\00\00\02\00\00\00\r")
 (data $43 (i32.const 3388) "\1c")
 (data $43.1 (i32.const 3400) "\02\00\00\00\02\00\00\00t")
 (data $44 (i32.const 3420) "\1c")
 (data $44.1 (i32.const 3432) "\02\00\00\00\02\00\00\00\t")
 (data $45 (i32.const 3452) "\1c")
 (data $45.1 (i32.const 3464) "\02\00\00\00\02\00\00\00u")
 (data $46 (i32.const 3484) "<")
 (data $46.1 (i32.const 3496) "\02\00\00\00&\00\00\00U\00n\00e\00x\00p\00e\00c\00t\00e\00d\00 \00\\\00u\00 \00d\00i\00g\00i\00t")
 (data $47 (i32.const 3548) "L")
 (data $47.1 (i32.const 3560) "\02\00\00\00<\00\00\00U\00n\00e\00x\00p\00e\00c\00t\00e\00d\00 \00e\00s\00c\00a\00p\00e\00d\00 \00c\00h\00a\00r\00a\00c\00t\00e\00r\00:\00 ")
 (data $48 (i32.const 3628) "\1c")
 (data $48.1 (i32.const 3640) "\02\00\00\00\02\00\00\00:")
 (data $49 (i32.const 3660) ",")
 (data $49.1 (i32.const 3672) "\02\00\00\00\18\00\00\00E\00x\00p\00e\00c\00t\00e\00d\00 \00\'\00:\00\'")
 (data $50 (i32.const 3708) "L")
 (data $50.1 (i32.const 3720) "\02\00\00\000\00\00\00U\00n\00e\00x\00p\00e\00c\00t\00e\00d\00 \00e\00n\00d\00 \00o\00f\00 \00o\00b\00j\00e\00c\00t")
 (data $51 (i32.const 3788) ",")
 (data $51.1 (i32.const 3800) "\02\00\00\00\1c\00\00\00A\00r\00r\00a\00y\00 \00i\00s\00 \00e\00m\00p\00t\00y")
 (data $52 (i32.const 3836) "\1c")
 (data $52.1 (i32.const 3848) "\02\00\00\00\02\00\00\00[")
 (data $53 (i32.const 3868) "\1c")
 (data $53.1 (i32.const 3880) "\02\00\00\00\02\00\00\00]")
 (data $54 (i32.const 3900) "L")
 (data $54.1 (i32.const 3912) "\02\00\00\00.\00\00\00U\00n\00e\00x\00p\00e\00c\00t\00e\00d\00 \00e\00n\00d\00 \00o\00f\00 \00a\00r\00r\00a\00y")
 (data $55 (i32.const 3980) "\1c")
 (data $55.1 (i32.const 3992) "\02\00\00\00\n\00\00\00f\00a\00l\00s\00e")
 (data $56 (i32.const 4012) ",")
 (data $56.1 (i32.const 4024) "\02\00\00\00\14\00\00\00E\00x\00p\00e\00c\00t\00e\00d\00 \00\'")
 (data $57 (i32.const 4060) "\1c")
 (data $57.1 (i32.const 4072) "\02\00\00\00\02\00\00\00\'")
 (data $58 (i32.const 4092) "\1c")
 (data $58.1 (i32.const 4104) "\02\00\00\00\08\00\00\00t\00r\00u\00e")
 (data $59 (i32.const 4124) "\1c")
 (data $59.1 (i32.const 4136) "\02\00\00\00\04\00\00\00-\000")
 (data $60 (i32.const 4166) "\f0?\00\00\00\00\00\00$@\00\00\00\00\00\00Y@\00\00\00\00\00@\8f@\00\00\00\00\00\88\c3@\00\00\00\00\00j\f8@\00\00\00\00\80\84.A\00\00\00\00\d0\12cA\00\00\00\00\84\d7\97A\00\00\00\00e\cd\cdA\00\00\00 _\a0\02B\00\00\00\e8vH7B\00\00\00\a2\94\1amB\00\00@\e5\9c0\a2B\00\00\90\1e\c4\bc\d6B\00\004&\f5k\0cC\00\80\e07y\c3AC\00\a0\d8\85W4vC\00\c8Ngm\c1\abC\00=\91`\e4X\e1C@\8c\b5x\1d\af\15DP\ef\e2\d6\e4\1aKD\92\d5M\06\cf\f0\80D")
 (data $61 (i32.const 4348) "\1c")
 (data $61.1 (i32.const 4360) "\02\00\00\00\08\00\00\00n\00u\00l\00l")
 (data $62 (i32.const 4380) "<")
 (data $62.1 (i32.const 4392) "\02\00\00\00\"\00\00\00C\00a\00n\00n\00o\00t\00 \00p\00a\00r\00s\00e\00 \00J\00S\00O\00N")
 (data $63 (i32.const 4444) "\\")
 (data $63.1 (i32.const 4456) "\02\00\00\00@\00\00\00a\00s\00s\00e\00m\00b\00l\00y\00/\00u\00t\00i\00l\00s\00/\00p\00a\00y\00l\00o\00a\00d\00-\00p\00a\00r\00s\00e\00r\00.\00t\00s")
 (data $64 (i32.const 4540) "\1c")
 (data $64.1 (i32.const 4552) "\02\00\00\00\0c\00\00\00t\00o\00p\00i\00c\00s")
 (data $65 (i32.const 4572) "<")
 (data $65.1 (i32.const 4584) "\02\00\00\00$\00\00\00K\00e\00y\00 \00d\00o\00e\00s\00 \00n\00o\00t\00 \00e\00x\00i\00s\00t")
 (data $66 (i32.const 4636) ",")
 (data $66.1 (i32.const 4648) "\02\00\00\00\16\00\00\00~\00l\00i\00b\00/\00m\00a\00p\00.\00t\00s")
 (data $67 (i32.const 4684) "L")
 (data $67.1 (i32.const 4696) "\02\00\00\006\00\00\00T\00o\00p\00i\00c\00s\00 \00n\00o\00t\00 \00f\00o\00u\00n\00d\00 \00i\00n\00 \00p\00a\00y\00l\00o\00a\00d")
 (data $68 (i32.const 4764) "L")
 (data $68.1 (i32.const 4776) "\02\00\00\008\00\00\00a\00s\00s\00e\00m\00b\00l\00y\00/\00h\00a\00n\00d\00l\00e\00r\00s\00/\00b\00i\00n\00d\00i\00n\00g\00.\00t\00s")
 (data $69 (i32.const 4844) ",")
 (data $69.1 (i32.const 4856) "\02\00\00\00\16\00\00\00D\00e\00v\00i\00c\00e\00 \00I\00D\00:\00 ")
 (data $70 (i32.const 4892) "<")
 (data $70.1 (i32.const 4904) "\02\00\00\00\1e\00\00\00O\00w\00n\00e\00r\00 \00A\00d\00d\00r\00e\00s\00s\00:\00 ")
 (data $71 (i32.const 4956) "\\")
 (data $71.1 (i32.const 4968) "\02\00\00\00>\00\00\00S\00t\00o\00r\00i\00n\00g\00 \00d\00e\00v\00i\00c\00e\00 \00b\00i\00n\00d\00i\00n\00g\00 \00i\00n\00 \00D\00B\00.\00.\00.")
 (data $72 (i32.const 5052) ",")
 (data $72.1 (i32.const 5064) "\02\00\00\00\1a\00\00\00I\00N\00S\00E\00R\00T\00 \00I\00N\00T\00O\00 \00\"")
 (data $73 (i32.const 5100) "l")
 (data $73.1 (i32.const 5112) "\02\00\00\00T\00\00\00\"\00 \00(\00d\00e\00v\00i\00c\00e\00_\00i\00d\00,\00 \00o\00w\00n\00e\00r\00_\00a\00d\00d\00r\00e\00s\00s\00)\00 \00V\00A\00L\00U\00E\00S\00 \00(\00?\00,\00?\00)\00;")
 (data $74 (i32.const 5212) "\1c\00\00\00\03\00\00\00\00\00\00\00\15\00\00\00\0c\00\00\00\d0\13\00\00\00\00\00\00\00\14")
 (data $75 (i32.const 5244) "\1c")
 (data $75.1 (i32.const 5256) "\02\00\00\00\04\00\00\00\\\00\"")
 (data $76 (i32.const 5276) "\1c")
 (data $76.1 (i32.const 5288) "\02\00\00\00\04\00\00\00\\\00\\")
 (data $77 (i32.const 5308) "\1c")
 (data $77.1 (i32.const 5320) "\02\00\00\00\04\00\00\00\\\00b")
 (data $78 (i32.const 5340) "\1c")
 (data $78.1 (i32.const 5352) "\02\00\00\00\04\00\00\00\\\00n")
 (data $79 (i32.const 5372) "\1c")
 (data $79.1 (i32.const 5384) "\02\00\00\00\04\00\00\00\\\00r")
 (data $80 (i32.const 5404) "\1c")
 (data $80.1 (i32.const 5416) "\02\00\00\00\04\00\00\00\\\00t")
 (data $81 (i32.const 5436) "\\")
 (data $81.1 (i32.const 5448) "\02\00\00\00H\00\00\00U\00n\00s\00u\00p\00p\00o\00r\00t\00e\00d\00 \00c\00o\00n\00t\00r\00o\00l\00 \00c\00h\00a\00r\00a\00c\00t\00e\00r\00 \00c\00o\00d\00e\00:\00 ")
 (data $82 (i32.const 5532) "|")
 (data $82.1 (i32.const 5544) "\02\00\00\00d\00\00\00t\00o\00S\00t\00r\00i\00n\00g\00(\00)\00 \00r\00a\00d\00i\00x\00 \00a\00r\00g\00u\00m\00e\00n\00t\00 \00m\00u\00s\00t\00 \00b\00e\00 \00b\00e\00t\00w\00e\00e\00n\00 \002\00 \00a\00n\00d\00 \003\006")
 (data $83 (i32.const 5660) "<")
 (data $83.1 (i32.const 5672) "\02\00\00\00&\00\00\00~\00l\00i\00b\00/\00u\00t\00i\00l\00/\00n\00u\00m\00b\00e\00r\00.\00t\00s")
 (data $84 (i32.const 5724) "\1c")
 (data $84.1 (i32.const 5736) "\02\00\00\00\02\00\00\000")
 (data $85 (i32.const 5756) "0\000\000\001\000\002\000\003\000\004\000\005\000\006\000\007\000\008\000\009\001\000\001\001\001\002\001\003\001\004\001\005\001\006\001\007\001\008\001\009\002\000\002\001\002\002\002\003\002\004\002\005\002\006\002\007\002\008\002\009\003\000\003\001\003\002\003\003\003\004\003\005\003\006\003\007\003\008\003\009\004\000\004\001\004\002\004\003\004\004\004\005\004\006\004\007\004\008\004\009\005\000\005\001\005\002\005\003\005\004\005\005\005\006\005\007\005\008\005\009\006\000\006\001\006\002\006\003\006\004\006\005\006\006\006\007\006\008\006\009\007\000\007\001\007\002\007\003\007\004\007\005\007\006\007\007\007\008\007\009\008\000\008\001\008\002\008\003\008\004\008\005\008\006\008\007\008\008\008\009\009\000\009\001\009\002\009\003\009\004\009\005\009\006\009\007\009\008\009\009")
 (data $86 (i32.const 6156) "\1c\04")
 (data $86.1 (i32.const 6168) "\02\00\00\00\00\04\00\000\000\000\001\000\002\000\003\000\004\000\005\000\006\000\007\000\008\000\009\000\00a\000\00b\000\00c\000\00d\000\00e\000\00f\001\000\001\001\001\002\001\003\001\004\001\005\001\006\001\007\001\008\001\009\001\00a\001\00b\001\00c\001\00d\001\00e\001\00f\002\000\002\001\002\002\002\003\002\004\002\005\002\006\002\007\002\008\002\009\002\00a\002\00b\002\00c\002\00d\002\00e\002\00f\003\000\003\001\003\002\003\003\003\004\003\005\003\006\003\007\003\008\003\009\003\00a\003\00b\003\00c\003\00d\003\00e\003\00f\004\000\004\001\004\002\004\003\004\004\004\005\004\006\004\007\004\008\004\009\004\00a\004\00b\004\00c\004\00d\004\00e\004\00f\005\000\005\001\005\002\005\003\005\004\005\005\005\006\005\007\005\008\005\009\005\00a\005\00b\005\00c\005\00d\005\00e\005\00f\006\000\006\001\006\002\006\003\006\004\006\005\006\006\006\007\006\008\006\009\006\00a\006\00b\006\00c\006\00d\006\00e\006\00f\007\000\007\001\007\002\007\003\007\004\007\005\007\006\007\007\007\008\007\009\007\00a\007\00b\007\00c\007\00d\007\00e\007\00f\008\000\008\001\008\002\008\003\008\004\008\005\008\006\008\007\008\008\008\009\008\00a\008\00b\008\00c\008\00d\008\00e\008\00f\009\000\009\001\009\002\009\003\009\004\009\005\009\006\009\007\009\008\009\009\009\00a\009\00b\009\00c\009\00d\009\00e\009\00f\00a\000\00a\001\00a\002\00a\003\00a\004\00a\005\00a\006\00a\007\00a\008\00a\009\00a\00a\00a\00b\00a\00c\00a\00d\00a\00e\00a\00f\00b\000\00b\001\00b\002\00b\003\00b\004\00b\005\00b\006\00b\007\00b\008\00b\009\00b\00a\00b\00b\00b\00c\00b\00d\00b\00e\00b\00f\00c\000\00c\001\00c\002\00c\003\00c\004\00c\005\00c\006\00c\007\00c\008\00c\009\00c\00a\00c\00b\00c\00c\00c\00d\00c\00e\00c\00f\00d\000\00d\001\00d\002\00d\003\00d\004\00d\005\00d\006\00d\007\00d\008\00d\009\00d\00a\00d\00b\00d\00c\00d\00d\00d\00e\00d\00f\00e\000\00e\001\00e\002\00e\003\00e\004\00e\005\00e\006\00e\007\00e\008\00e\009\00e\00a\00e\00b\00e\00c\00e\00d\00e\00e\00e\00f\00f\000\00f\001\00f\002\00f\003\00f\004\00f\005\00f\006\00f\007\00f\008\00f\009\00f\00a\00f\00b\00f\00c\00f\00d\00f\00e\00f\00f")
 (data $87 (i32.const 7212) "\\")
 (data $87.1 (i32.const 7224) "\02\00\00\00H\00\00\000\001\002\003\004\005\006\007\008\009\00a\00b\00c\00d\00e\00f\00g\00h\00i\00j\00k\00l\00m\00n\00o\00p\00q\00r\00s\00t\00u\00v\00w\00x\00y\00z")
 (data $88 (i32.const 7308) "l")
 (data $88.1 (i32.const 7320) "\02\00\00\00X\00\00\00~\00l\00i\00b\00/\00a\00s\00s\00e\00m\00b\00l\00y\00s\00c\00r\00i\00p\00t\00-\00j\00s\00o\00n\00/\00a\00s\00s\00e\00m\00b\00l\00y\00/\00e\00n\00c\00o\00d\00e\00r\00.\00t\00s")
 (data $89 (i32.const 7420) ",")
 (data $89.1 (i32.const 7432) "\02\00\00\00\12\00\00\00s\00t\00a\00t\00e\00m\00e\00n\00t")
 (data $90 (i32.const 7468) "\1c")
 (data $90.1 (i32.const 7480) "\02\00\00\00\0c\00\00\00p\00a\00r\00a\00m\00s")
 (data $91 (i32.const 7500) "L")
 (data $91.1 (i32.const 7512) "\02\00\00\00:\00\00\00f\00a\00i\00l\00 \00t\00o\00 \00e\00x\00e\00c\00u\00t\00e\00 \00t\00h\00e\00 \00s\00q\00l\00 \00q\00u\00e\00r\00y")
 (data $92 (i32.const 7580) "l")
 (data $92.1 (i32.const 7592) "\02\00\00\00P\00\00\00~\00l\00i\00b\00/\00@\00w\003\00b\00s\00t\00r\00e\00a\00m\00/\00w\00a\00s\00m\00-\00s\00d\00k\00/\00a\00s\00s\00e\00m\00b\00l\00y\00/\00s\00d\00k\00.\00t\00s")
 (data $93 (i32.const 7692) "\\")
 (data $93.1 (i32.const 7704) "\02\00\00\00@\00\00\00N\00e\00w\00 \00D\00e\00v\00i\00c\00e\00 \00R\00e\00g\00i\00s\00t\00e\00r\00e\00d\00 \00D\00e\00t\00e\00c\00t\00e\00d\00:\00 ")
 (data $94 (i32.const 7788) "L")
 (data $94.1 (i32.const 7800) "\02\00\00\004\00\00\00S\00t\00o\00r\00i\00n\00g\00 \00d\00e\00v\00i\00c\00e\00 \00i\00d\00 \00i\00n\00 \00D\00B\00.\00.\00.")
 (data $95 (i32.const 7868) "\8c")
 (data $95.1 (i32.const 7880) "\02\00\00\00n\00\00\00\"\00 \00(\00d\00e\00v\00i\00c\00e\00_\00i\00d\00,\00 \00i\00s\00_\00r\00e\00g\00i\00s\00t\00e\00r\00e\00d\00,\00 \00i\00s\00_\00a\00c\00t\00i\00v\00e\00)\00 \00V\00A\00L\00U\00E\00S\00 \00(\00?\00,\00?\00,\00?\00)\00;")
 (data $96 (i32.const 8012) "\1c\00\00\00\03\00\00\00\00\00\00\00\15\00\00\00\0c\00\00\00\d0\13\00\00\00\00\00\00\d0\1e")
 (data $97 (i32.const 8044) "<")
 (data $97.1 (i32.const 8056) "\02\00\00\00 \00\00\00H\00e\00l\00l\00o\00 \00W\003\00b\00s\00t\00r\00e\00a\00m\00!")
 (data $98 (i32.const 8108) "<")
 (data $98.1 (i32.const 8120) "\02\00\00\00 \00\00\00D\00e\00v\00i\00c\00e\00 \00m\00e\00s\00s\00a\00g\00e\00:\00 ")
 (data $99 (i32.const 8172) ",")
 (data $99.1 (i32.const 8184) "\02\00\00\00\10\00\00\00d\00e\00v\00i\00c\00e\00I\00d")
 (data $100 (i32.const 8220) ",")
 (data $100.1 (i32.const 8232) "\02\00\00\00\1c\00\00\00M\00i\00s\00s\00i\00n\00g\00 \00f\00i\00e\00l\00d\00 ")
 (data $101 (i32.const 8268) "\\")
 (data $101.1 (i32.const 8280) "\02\00\00\00H\00\00\00a\00s\00s\00e\00m\00b\00l\00y\00/\00u\00t\00i\00l\00s\00/\00m\00e\00s\00s\00a\00g\00e\00-\00v\00a\00l\00i\00d\00a\00t\00i\00o\00n\00.\00t\00s")
 (data $102 (i32.const 8364) "L")
 (data $102.1 (i32.const 8376) "\02\00\00\004\00\00\00a\00s\00s\00e\00m\00b\00l\00y\00/\00h\00a\00n\00d\00l\00e\00r\00s\00/\00e\00r\00c\002\000\00.\00t\00s")
 (data $103 (i32.const 8444) "\8c")
 (data $103.1 (i32.const 8456) "\02\00\00\00z\00\00\00S\00E\00L\00E\00C\00T\00 \00i\00s\00_\00a\00c\00t\00i\00v\00e\00 \00F\00R\00O\00M\00 \00\"\00d\00e\00v\00i\00c\00e\00s\00_\00r\00e\00g\00i\00s\00t\00r\00y\00\"\00 \00W\00H\00E\00R\00E\00 \00d\00e\00v\00i\00c\00e\00_\00i\00d\00 \00=\00 \00?\00;")
 (data $104 (i32.const 8588) "\1c")
 (data $104.1 (i32.const 8600) "\02\00\00\00\n\00\00\00c\00o\00d\00e\00:")
 (data $105 (i32.const 8620) "<")
 (data $105.1 (i32.const 8632) "\02\00\00\00\1e\00\00\00Q\00u\00e\00r\00y\00S\00Q\00L\00 \00f\00a\00i\00l\00e\00d")
 (data $106 (i32.const 8684) "L")
 (data $106.1 (i32.const 8696) "\02\00\00\002\00\00\00D\00e\00v\00i\00c\00e\00 \00i\00d\00 \00n\00o\00t\00 \00f\00o\00u\00n\00d\00 \00i\00n\00 \00D\00B")
 (data $107 (i32.const 8764) "\9c")
 (data $107.1 (i32.const 8776) "\02\00\00\00~\00\00\00S\00E\00L\00E\00C\00T\00 \00o\00w\00n\00e\00r\00_\00a\00d\00d\00r\00e\00s\00s\00 \00F\00R\00O\00M\00 \00\"\00d\00e\00v\00i\00c\00e\00_\00b\00i\00n\00d\00i\00n\00g\00\"\00 \00W\00H\00E\00R\00E\00 \00d\00e\00v\00i\00c\00e\00_\00i\00d\00 \00=\00 \00?\00;")
 (data $108 (i32.const 8924) "L")
 (data $108.1 (i32.const 8936) "\02\00\00\00:\00\00\00O\00w\00n\00e\00r\00 \00a\00d\00d\00r\00e\00s\00s\00 \00n\00o\00t\00 \00f\00o\00u\00n\00d\00 \00i\00n\00 \00D\00B")
 (data $109 (i32.const 9004) ",")
 (data $109.1 (i32.const 9016) "\02\00\00\00\1a\00\00\00o\00w\00n\00e\00r\00_\00a\00d\00d\00r\00e\00s\00s")
 (data $110 (i32.const 9052) "<")
 (data $110.1 (i32.const 9064) "\02\00\00\00\1e\00\00\00O\00w\00n\00e\00r\00 \00a\00d\00d\00r\00e\00s\00s\00:\00 ")
 (data $111 (i32.const 9116) "\\")
 (data $111.1 (i32.const 9128) "\02\00\00\00D\00\00\00S\00e\00n\00d\00i\00n\00g\00 \00t\00o\00k\00e\00n\00s\00 \00t\00o\00 \00o\00w\00n\00e\00r\00 \00a\00d\00d\00r\00e\00s\00s\00.\00.\00.")
 (data $112 (i32.const 9212) ",")
 (data $112.1 (i32.const 9224) "\02\00\00\00\10\00\00\00M\00i\00n\00t\00i\00n\00g\00 ")
 (data $113 (i32.const 9260) ",")
 (data $113.1 (i32.const 9272) "\02\00\00\00\14\00\00\00 \00t\00o\00k\00e\00n\00 \00t\00o\00 ")
 (data $114 (i32.const 9308) ",\00\00\00\03\00\00\00\00\00\00\00\15\00\00\00\10\00\00\00\10$\00\00\00\00\00\00@$")
 (data $115 (i32.const 9356) "\1c")
 (data $115.1 (i32.const 9368) "\02\00\00\00\04\00\00\000\00x")
 (data $116 (i32.const 9388) "L")
 (data $116.1 (i32.const 9400) "\02\00\00\000\00\00\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000")
 (data $117 (i32.const 9468) "<")
 (data $117.1 (i32.const 9480) "\02\00\00\00*\00\00\00V\00a\00l\00u\00e\00 \00i\00s\00 \00n\00o\00t\00 \00a\00 \00n\00u\00m\00b\00e\00r")
 (data $118 (i32.const 9532) "L")
 (data $118.1 (i32.const 9544) "\02\00\00\008\00\00\00a\00s\00s\00e\00m\00b\00l\00y\00/\00u\00t\00i\00l\00s\00/\00e\00t\00h\00-\00t\00o\00-\00w\00e\00i\00.\00t\00s")
 (data $119 (i32.const 9612) "\1c")
 (data $119.1 (i32.const 9624) "\02\00\00\00\06\00\00\000\00.\000")
 (data $120 (i32.const 9644) "\1c")
 (data $120.1 (i32.const 9656) "\02\00\00\00\06\00\00\00N\00a\00N")
 (data $121 (i32.const 9676) ",")
 (data $121.1 (i32.const 9688) "\02\00\00\00\12\00\00\00-\00I\00n\00f\00i\00n\00i\00t\00y")
 (data $122 (i32.const 9724) ",")
 (data $122.1 (i32.const 9736) "\02\00\00\00\10\00\00\00I\00n\00f\00i\00n\00i\00t\00y")
 (data $124 (i32.const 9832) "\88\02\1c\08\a0\d5\8f\fav\bf>\a2\7f\e1\ae\bav\acU0 \fb\16\8b\ea5\ce]J\89B\cf-;eU\aa\b0k\9a\dfE\1a=\03\cf\1a\e6\ca\c6\9a\c7\17\fep\abO\dc\bc\be\fc\b1w\ff\0c\d6kA\ef\91V\be<\fc\7f\90\ad\1f\d0\8d\83\9aU1(\\Q\d3\b5\c9\a6\ad\8f\acq\9d\cb\8b\ee#w\"\9c\eamSx@\91I\cc\aeW\ce\b6]y\12<\827V\fbM6\94\10\c2O\98H8o\ea\96\90\c7:\82%\cb\85t\d7\f4\97\bf\97\cd\cf\86\a0\e5\ac*\17\98\n4\ef\8e\b25*\fbg8\b2;?\c6\d2\df\d4\c8\84\ba\cd\d3\1a\'D\dd\c5\96\c9%\bb\ce\9fk\93\84\a5b}$l\ac\db\f6\da_\rXf\ab\a3&\f1\c3\de\93\f8\e2\f3\b8\80\ff\aa\a8\ad\b5\b5\8bJ|l\05_b\87S0\c14`\ff\bc\c9U&\ba\91\8c\85N\96\bd~)p$w\f9\df\8f\b8\e5\b8\9f\bd\df\a6\94}t\88\cf_\a9\f8\cf\9b\a8\8f\93pD\b9k\15\0f\bf\f8\f0\08\8a\b611eU%\b0\cd\ac\7f{\d0\c6\e2?\99\06;+*\c4\10\\\e4\d3\92si\99$$\aa\0e\ca\00\83\f2\b5\87\fd\eb\1a\11\92d\08\e5\bc\cc\88Po\t\cc\bc\8c,e\19\e2X\17\b7\d1\00\00\00\00\00\00@\9c\00\00\00\00\10\a5\d4\e8\00\00b\ac\c5\ebx\ad\84\t\94\f8x9?\81\b3\15\07\c9{\ce\97\c0p\\\ea{\ce2~\8fh\80\e9\ab\a48\d2\d5E\"\9a\17&\'O\9f\'\fb\c4\d41\a2c\ed\a8\ad\c8\8c8e\de\b0\dbe\ab\1a\8e\08\c7\83\9a\1dqB\f9\1d]\c4X\e7\1b\a6,iM\92\ea\8dp\1ad\ee\01\daJw\ef\9a\99\a3m\a2\85k}\b4{x\t\f2w\18\ddy\a1\e4T\b4\c2\c5\9b[\92\86[\86=]\96\c8\c5S5\c8\b3\a0\97\fa\\\b4*\95\e3_\a0\99\bd\9fF\de%\8c9\db4\c2\9b\a5\\\9f\98\a3r\9a\c6\f6\ce\be\e9TS\bf\dc\b7\e2A\"\f2\17\f3\fc\88\a5x\\\d3\9b\ce \cc\dfS!{\f3Z\16\98:0\1f\97\dc\b5\a0\e2\96\b3\e3\\S\d1\d9\a8<D\a7\a4\d9|\9b\fb\10D\a4\a7LLv\bb\1a\9c@\b6\ef\8e\ab\8b,\84W\a6\10\ef\1f\d0)1\91\e9\e5\a4\10\9b\9d\0c\9c\a1\fb\9b\10\e7)\f4;b\d9 (\ac\85\cf\a7z^KD\80-\dd\ac\03@\e4!\bf\8f\ffD^/\9cg\8eA\b8\8c\9c\9d\173\d4\a9\1b\e3\b4\92\db\19\9e\d9w\df\ban\bf\96\ebk\ee\f0\9b;\02\87\af")
 (data $125 (i32.const 10528) "<\fbW\fbr\fb\8c\fb\a7\fb\c1\fb\dc\fb\f6\fb\11\fc,\fcF\fca\fc{\fc\96\fc\b1\fc\cb\fc\e6\fc\00\fd\1b\fd5\fdP\fdk\fd\85\fd\a0\fd\ba\fd\d5\fd\ef\fd\n\fe%\fe?\feZ\fet\fe\8f\fe\a9\fe\c4\fe\df\fe\f9\fe\14\ff.\ffI\ffc\ff~\ff\99\ff\b3\ff\ce\ff\e8\ff\03\00\1e\008\00S\00m\00\88\00\a2\00\bd\00\d8\00\f2\00\r\01\'\01B\01\\\01w\01\92\01\ac\01\c7\01\e1\01\fc\01\16\021\02L\02f\02\81\02\9b\02\b6\02\d0\02\eb\02\06\03 \03;\03U\03p\03\8b\03\a5\03\c0\03\da\03\f5\03\0f\04*\04")
 (data $126 (i32.const 10704) "\01\00\00\00\n\00\00\00d\00\00\00\e8\03\00\00\10\'\00\00\a0\86\01\00@B\0f\00\80\96\98\00\00\e1\f5\05\00\ca\9a;")
 (data $127 (i32.const 10748) "\1c")
 (data $127.1 (i32.const 10760) "\02\00\00\00\02\00\00\00.")
 (data $128 (i32.const 10780) ",")
 (data $128.1 (i32.const 10792) "\02\00\00\00\16\00\00\00R\00E\00W\00A\00R\00D\00 \00S\00E\00N\00T")
 (data $129 (i32.const 10828) "\1c")
 (data $129.1 (i32.const 10840) "\01")
 (data $130 (i32.const 10860) "\1c")
 (data $130.1 (i32.const 10872) "\1c\00\00\00\08\00\00\00\01")
 (data $131 (i32.const 10892) "\1c")
 (data $131.1 (i32.const 10904) "\02\00\00\00\04\00\00\00\"\00:")
 (data $132 (i32.const 10924) ",\00\00\00\03\00\00\00\00\00\00\00\15\00\00\00\10\00\00\00\90\0b\00\00\00\00\00\00\a0*")
 (data $133 (i32.const 10972) "\1c\00\00\00\03\00\00\00\00\00\00\00\15\00\00\00\0c\00\00\00\d0\t\00\00\00\00\00\00 \0b")
 (data $134 (i32.const 11004) "\1c")
 (data $134.1 (i32.const 11016) "\02\00\00\00\0c\00\00\00s\00t\00r\00i\00n\00g")
 (data $135 (i32.const 11036) "\1c")
 (data $135.1 (i32.const 11048) "\02\00\00\00\08\00\00\00b\00o\00o\00l")
 (data $136 (i32.const 11072) "\1d\00\00\00 \00\00\00 \00\00\00 ")
 (data $136.1 (i32.const 11096) " \00\00\00\02A\00\00\00\00\00\00\10A\82\00A\00\00\00\00\00\00\00 ")
 (data $136.2 (i32.const 11132) "\02A\00\00\00\00\00\00 \00\00\00 \00\00\00 \00\00\00 \00\00\00 \00\00\00\04A\00\00\00\00\00\00\02A\00\00\00\00\00\00\02\t")
 (table $0 2 2 funcref)
 (elem $0 (i32.const 1) $~lib/assemblyscript-json/assembly/JSON/Arr#stringify~anonymous|0)
 (export "alloc" (func $~lib/@w3bstream/wasm-sdk/assembly/memory/alloc))
 (export "start" (func $assembly/handlers/start/start))
 (export "handle_device_binding" (func $assembly/handlers/binding/handle_device_binding))
 (export "handle_device_registered" (func $assembly/handlers/binding/handle_device_registered))
 (export "handle_data" (func $assembly/handlers/erc20/handle_data))
 (export "memory" (memory $0))
 (start $~start)
 (func $~lib/rt/tlsf/removeBlock (param $0 i32) (param $1 i32)
  (local $2 i32)
  (local $3 i32)
  (local $4 i32)
  (local $5 i32)
  local.get $1
  i32.load $0
  local.tee $2
  i32.const 1
  i32.and
  i32.eqz
  if
   i32.const 0
   i32.const 1248
   i32.const 268
   i32.const 14
   call $~lib/builtins/abort
   unreachable
  end
  local.get $2
  i32.const -4
  i32.and
  local.tee $2
  i32.const 12
  i32.lt_u
  if
   i32.const 0
   i32.const 1248
   i32.const 270
   i32.const 14
   call $~lib/builtins/abort
   unreachable
  end
  local.get $2
  i32.const 256
  i32.lt_u
  if (result i32)
   local.get $2
   i32.const 4
   i32.shr_u
  else
   i32.const 31
   i32.const 1073741820
   local.get $2
   local.get $2
   i32.const 1073741820
   i32.ge_u
   select
   local.tee $2
   i32.clz
   i32.sub
   local.tee $4
   i32.const 7
   i32.sub
   local.set $3
   local.get $2
   local.get $4
   i32.const 4
   i32.sub
   i32.shr_u
   i32.const 16
   i32.xor
  end
  local.tee $2
  i32.const 16
  i32.lt_u
  local.get $3
  i32.const 23
  i32.lt_u
  i32.and
  i32.eqz
  if
   i32.const 0
   i32.const 1248
   i32.const 284
   i32.const 14
   call $~lib/builtins/abort
   unreachable
  end
  local.get $1
  i32.load $0 offset=8
  local.set $5
  local.get $1
  i32.load $0 offset=4
  local.tee $4
  if
   local.get $4
   local.get $5
   i32.store $0 offset=8
  end
  local.get $5
  if
   local.get $5
   local.get $4
   i32.store $0 offset=4
  end
  local.get $1
  local.get $0
  local.get $3
  i32.const 4
  i32.shl
  local.get $2
  i32.add
  i32.const 2
  i32.shl
  i32.add
  i32.load $0 offset=96
  i32.eq
  if
   local.get $0
   local.get $3
   i32.const 4
   i32.shl
   local.get $2
   i32.add
   i32.const 2
   i32.shl
   i32.add
   local.get $5
   i32.store $0 offset=96
   local.get $5
   i32.eqz
   if
    local.get $0
    local.get $3
    i32.const 2
    i32.shl
    i32.add
    local.tee $1
    i32.load $0 offset=4
    i32.const -2
    local.get $2
    i32.rotl
    i32.and
    local.set $2
    local.get $1
    local.get $2
    i32.store $0 offset=4
    local.get $2
    i32.eqz
    if
     local.get $0
     local.get $0
     i32.load $0
     i32.const -2
     local.get $3
     i32.rotl
     i32.and
     i32.store $0
    end
   end
  end
 )
 (func $~lib/rt/tlsf/insertBlock (param $0 i32) (param $1 i32)
  (local $2 i32)
  (local $3 i32)
  (local $4 i32)
  (local $5 i32)
  (local $6 i32)
  local.get $1
  i32.eqz
  if
   i32.const 0
   i32.const 1248
   i32.const 201
   i32.const 14
   call $~lib/builtins/abort
   unreachable
  end
  local.get $1
  i32.load $0
  local.tee $3
  i32.const 1
  i32.and
  i32.eqz
  if
   i32.const 0
   i32.const 1248
   i32.const 203
   i32.const 14
   call $~lib/builtins/abort
   unreachable
  end
  local.get $1
  i32.const 4
  i32.add
  local.get $1
  i32.load $0
  i32.const -4
  i32.and
  i32.add
  local.tee $4
  i32.load $0
  local.tee $2
  i32.const 1
  i32.and
  if
   local.get $0
   local.get $4
   call $~lib/rt/tlsf/removeBlock
   local.get $1
   local.get $3
   i32.const 4
   i32.add
   local.get $2
   i32.const -4
   i32.and
   i32.add
   local.tee $3
   i32.store $0
   local.get $1
   i32.const 4
   i32.add
   local.get $1
   i32.load $0
   i32.const -4
   i32.and
   i32.add
   local.tee $4
   i32.load $0
   local.set $2
  end
  local.get $3
  i32.const 2
  i32.and
  if
   local.get $1
   i32.const 4
   i32.sub
   i32.load $0
   local.tee $1
   i32.load $0
   local.tee $6
   i32.const 1
   i32.and
   i32.eqz
   if
    i32.const 0
    i32.const 1248
    i32.const 221
    i32.const 16
    call $~lib/builtins/abort
    unreachable
   end
   local.get $0
   local.get $1
   call $~lib/rt/tlsf/removeBlock
   local.get $1
   local.get $6
   i32.const 4
   i32.add
   local.get $3
   i32.const -4
   i32.and
   i32.add
   local.tee $3
   i32.store $0
  end
  local.get $4
  local.get $2
  i32.const 2
  i32.or
  i32.store $0
  local.get $3
  i32.const -4
  i32.and
  local.tee $2
  i32.const 12
  i32.lt_u
  if
   i32.const 0
   i32.const 1248
   i32.const 233
   i32.const 14
   call $~lib/builtins/abort
   unreachable
  end
  local.get $4
  local.get $1
  i32.const 4
  i32.add
  local.get $2
  i32.add
  i32.ne
  if
   i32.const 0
   i32.const 1248
   i32.const 234
   i32.const 14
   call $~lib/builtins/abort
   unreachable
  end
  local.get $4
  i32.const 4
  i32.sub
  local.get $1
  i32.store $0
  local.get $2
  i32.const 256
  i32.lt_u
  if (result i32)
   local.get $2
   i32.const 4
   i32.shr_u
  else
   i32.const 31
   i32.const 1073741820
   local.get $2
   local.get $2
   i32.const 1073741820
   i32.ge_u
   select
   local.tee $2
   i32.clz
   i32.sub
   local.tee $3
   i32.const 7
   i32.sub
   local.set $5
   local.get $2
   local.get $3
   i32.const 4
   i32.sub
   i32.shr_u
   i32.const 16
   i32.xor
  end
  local.tee $2
  i32.const 16
  i32.lt_u
  local.get $5
  i32.const 23
  i32.lt_u
  i32.and
  i32.eqz
  if
   i32.const 0
   i32.const 1248
   i32.const 251
   i32.const 14
   call $~lib/builtins/abort
   unreachable
  end
  local.get $0
  local.get $5
  i32.const 4
  i32.shl
  local.get $2
  i32.add
  i32.const 2
  i32.shl
  i32.add
  i32.load $0 offset=96
  local.set $3
  local.get $1
  i32.const 0
  i32.store $0 offset=4
  local.get $1
  local.get $3
  i32.store $0 offset=8
  local.get $3
  if
   local.get $3
   local.get $1
   i32.store $0 offset=4
  end
  local.get $0
  local.get $5
  i32.const 4
  i32.shl
  local.get $2
  i32.add
  i32.const 2
  i32.shl
  i32.add
  local.get $1
  i32.store $0 offset=96
  local.get $0
  local.get $0
  i32.load $0
  i32.const 1
  local.get $5
  i32.shl
  i32.or
  i32.store $0
  local.get $0
  local.get $5
  i32.const 2
  i32.shl
  i32.add
  local.tee $0
  local.get $0
  i32.load $0 offset=4
  i32.const 1
  local.get $2
  i32.shl
  i32.or
  i32.store $0 offset=4
 )
 (func $~lib/rt/tlsf/addMemory (param $0 i32) (param $1 i32) (param $2 i64)
  (local $3 i32)
  (local $4 i32)
  local.get $2
  local.get $1
  i64.extend_i32_u
  i64.lt_u
  if
   i32.const 0
   i32.const 1248
   i32.const 378
   i32.const 14
   call $~lib/builtins/abort
   unreachable
  end
  local.get $1
  i32.const 19
  i32.add
  i32.const -16
  i32.and
  i32.const 4
  i32.sub
  local.set $1
  local.get $0
  i32.load $0 offset=1568
  local.tee $4
  if
   local.get $4
   i32.const 4
   i32.add
   local.get $1
   i32.gt_u
   if
    i32.const 0
    i32.const 1248
    i32.const 385
    i32.const 16
    call $~lib/builtins/abort
    unreachable
   end
   local.get $1
   i32.const 16
   i32.sub
   local.get $4
   i32.eq
   if
    local.get $4
    i32.load $0
    local.set $3
    local.get $1
    i32.const 16
    i32.sub
    local.set $1
   end
  else
   local.get $0
   i32.const 1572
   i32.add
   local.get $1
   i32.gt_u
   if
    i32.const 0
    i32.const 1248
    i32.const 398
    i32.const 5
    call $~lib/builtins/abort
    unreachable
   end
  end
  local.get $2
  i32.wrap_i64
  i32.const -16
  i32.and
  local.get $1
  i32.sub
  local.tee $4
  i32.const 20
  i32.lt_u
  if
   return
  end
  local.get $1
  local.get $3
  i32.const 2
  i32.and
  local.get $4
  i32.const 8
  i32.sub
  local.tee $3
  i32.const 1
  i32.or
  i32.or
  i32.store $0
  local.get $1
  i32.const 0
  i32.store $0 offset=4
  local.get $1
  i32.const 0
  i32.store $0 offset=8
  local.get $1
  i32.const 4
  i32.add
  local.get $3
  i32.add
  local.tee $3
  i32.const 2
  i32.store $0
  local.get $0
  local.get $3
  i32.store $0 offset=1568
  local.get $0
  local.get $1
  call $~lib/rt/tlsf/insertBlock
 )
 (func $~lib/rt/tlsf/initialize
  (local $0 i32)
  (local $1 i32)
  memory.size $0
  local.tee $1
  i32.const 0
  i32.le_s
  if (result i32)
   i32.const 1
   local.get $1
   i32.sub
   memory.grow $0
   i32.const 0
   i32.lt_s
  else
   i32.const 0
  end
  if
   unreachable
  end
  i32.const 43968
  i32.const 0
  i32.store $0
  i32.const 45536
  i32.const 0
  i32.store $0
  loop $for-loop|0
   local.get $0
   i32.const 23
   i32.lt_u
   if
    local.get $0
    i32.const 2
    i32.shl
    i32.const 43968
    i32.add
    i32.const 0
    i32.store $0 offset=4
    i32.const 0
    local.set $1
    loop $for-loop|1
     local.get $1
     i32.const 16
     i32.lt_u
     if
      local.get $0
      i32.const 4
      i32.shl
      local.get $1
      i32.add
      i32.const 2
      i32.shl
      i32.const 43968
      i32.add
      i32.const 0
      i32.store $0 offset=96
      local.get $1
      i32.const 1
      i32.add
      local.set $1
      br $for-loop|1
     end
    end
    local.get $0
    i32.const 1
    i32.add
    local.set $0
    br $for-loop|0
   end
  end
  i32.const 43968
  i32.const 45540
  memory.size $0
  i64.extend_i32_s
  i64.const 16
  i64.shl
  call $~lib/rt/tlsf/addMemory
  i32.const 43968
  global.set $~lib/rt/tlsf/ROOT
 )
 (func $~lib/rt/tlsf/searchBlock (param $0 i32) (param $1 i32) (result i32)
  (local $2 i32)
  (local $3 i32)
  local.get $1
  i32.const 256
  i32.lt_u
  if (result i32)
   local.get $1
   i32.const 4
   i32.shr_u
  else
   i32.const 31
   local.get $1
   i32.const 1
   i32.const 27
   local.get $1
   i32.clz
   i32.sub
   i32.shl
   i32.add
   i32.const 1
   i32.sub
   local.get $1
   local.get $1
   i32.const 536870910
   i32.lt_u
   select
   local.tee $1
   i32.clz
   i32.sub
   local.tee $3
   i32.const 7
   i32.sub
   local.set $2
   local.get $1
   local.get $3
   i32.const 4
   i32.sub
   i32.shr_u
   i32.const 16
   i32.xor
  end
  local.tee $1
  i32.const 16
  i32.lt_u
  local.get $2
  i32.const 23
  i32.lt_u
  i32.and
  i32.eqz
  if
   i32.const 0
   i32.const 1248
   i32.const 330
   i32.const 14
   call $~lib/builtins/abort
   unreachable
  end
  local.get $0
  local.get $2
  i32.const 2
  i32.shl
  i32.add
  i32.load $0 offset=4
  i32.const -1
  local.get $1
  i32.shl
  i32.and
  local.tee $1
  if (result i32)
   local.get $0
   local.get $1
   i32.ctz
   local.get $2
   i32.const 4
   i32.shl
   i32.add
   i32.const 2
   i32.shl
   i32.add
   i32.load $0 offset=96
  else
   local.get $0
   i32.load $0
   i32.const -1
   local.get $2
   i32.const 1
   i32.add
   i32.shl
   i32.and
   local.tee $1
   if (result i32)
    local.get $0
    local.get $1
    i32.ctz
    local.tee $1
    i32.const 2
    i32.shl
    i32.add
    i32.load $0 offset=4
    local.tee $2
    i32.eqz
    if
     i32.const 0
     i32.const 1248
     i32.const 343
     i32.const 18
     call $~lib/builtins/abort
     unreachable
    end
    local.get $0
    local.get $2
    i32.ctz
    local.get $1
    i32.const 4
    i32.shl
    i32.add
    i32.const 2
    i32.shl
    i32.add
    i32.load $0 offset=96
   else
    i32.const 0
   end
  end
 )
 (func $~lib/rt/tlsf/allocateBlock (param $0 i32) (param $1 i32) (result i32)
  (local $2 i32)
  (local $3 i32)
  (local $4 i32)
  local.get $1
  i32.const 1073741820
  i32.gt_u
  if
   i32.const 1312
   i32.const 1248
   i32.const 459
   i32.const 29
   call $~lib/builtins/abort
   unreachable
  end
  local.get $0
  i32.const 12
  local.get $1
  i32.const 19
  i32.add
  i32.const -16
  i32.and
  i32.const 4
  i32.sub
  local.get $1
  i32.const 12
  i32.le_u
  select
  local.tee $3
  call $~lib/rt/tlsf/searchBlock
  local.tee $1
  i32.eqz
  if
   memory.size $0
   local.tee $1
   i32.const 4
   local.get $0
   i32.load $0 offset=1568
   local.get $1
   i32.const 16
   i32.shl
   i32.const 4
   i32.sub
   i32.ne
   i32.shl
   local.get $3
   i32.const 1
   i32.const 27
   local.get $3
   i32.clz
   i32.sub
   i32.shl
   i32.const 1
   i32.sub
   i32.add
   local.get $3
   local.get $3
   i32.const 536870910
   i32.lt_u
   select
   i32.add
   i32.const 65535
   i32.add
   i32.const -65536
   i32.and
   i32.const 16
   i32.shr_u
   local.tee $2
   local.get $1
   local.get $2
   i32.gt_s
   select
   memory.grow $0
   i32.const 0
   i32.lt_s
   if
    local.get $2
    memory.grow $0
    i32.const 0
    i32.lt_s
    if
     unreachable
    end
   end
   local.get $0
   local.get $1
   i32.const 16
   i32.shl
   memory.size $0
   i64.extend_i32_s
   i64.const 16
   i64.shl
   call $~lib/rt/tlsf/addMemory
   local.get $0
   local.get $3
   call $~lib/rt/tlsf/searchBlock
   local.tee $1
   i32.eqz
   if
    i32.const 0
    i32.const 1248
    i32.const 497
    i32.const 16
    call $~lib/builtins/abort
    unreachable
   end
  end
  local.get $3
  local.get $1
  i32.load $0
  i32.const -4
  i32.and
  i32.gt_u
  if
   i32.const 0
   i32.const 1248
   i32.const 499
   i32.const 14
   call $~lib/builtins/abort
   unreachable
  end
  local.get $0
  local.get $1
  call $~lib/rt/tlsf/removeBlock
  local.get $1
  i32.load $0
  local.set $4
  local.get $3
  i32.const 4
  i32.add
  i32.const 15
  i32.and
  if
   i32.const 0
   i32.const 1248
   i32.const 357
   i32.const 14
   call $~lib/builtins/abort
   unreachable
  end
  local.get $4
  i32.const -4
  i32.and
  local.get $3
  i32.sub
  local.tee $2
  i32.const 16
  i32.ge_u
  if
   local.get $1
   local.get $3
   local.get $4
   i32.const 2
   i32.and
   i32.or
   i32.store $0
   local.get $1
   i32.const 4
   i32.add
   local.get $3
   i32.add
   local.tee $3
   local.get $2
   i32.const 4
   i32.sub
   i32.const 1
   i32.or
   i32.store $0
   local.get $0
   local.get $3
   call $~lib/rt/tlsf/insertBlock
  else
   local.get $1
   local.get $4
   i32.const -2
   i32.and
   i32.store $0
   local.get $1
   i32.const 4
   i32.add
   local.get $1
   i32.load $0
   i32.const -4
   i32.and
   i32.add
   local.tee $0
   local.get $0
   i32.load $0
   i32.const -3
   i32.and
   i32.store $0
  end
  local.get $1
 )
 (func $~lib/@w3bstream/wasm-sdk/assembly/memory/alloc (param $0 i32) (result i32)
  global.get $~lib/rt/tlsf/ROOT
  i32.eqz
  if
   call $~lib/rt/tlsf/initialize
  end
  global.get $~lib/rt/tlsf/ROOT
  local.get $0
  call $~lib/rt/tlsf/allocateBlock
  i32.const 4
  i32.add
 )
 (func $~lib/rt/itcms/visitRoots
  (local $0 i32)
  (local $1 i32)
  i32.const 1552
  call $byn-split-outlined-A$~lib/rt/itcms/__visit
  i32.const 1984
  call $byn-split-outlined-A$~lib/rt/itcms/__visit
  i32.const 3808
  call $byn-split-outlined-A$~lib/rt/itcms/__visit
  i32.const 2544
  call $byn-split-outlined-A$~lib/rt/itcms/__visit
  i32.const 4592
  call $byn-split-outlined-A$~lib/rt/itcms/__visit
  i32.const 1312
  call $byn-split-outlined-A$~lib/rt/itcms/__visit
  i32.const 1696
  call $byn-split-outlined-A$~lib/rt/itcms/__visit
  i32.const 6176
  call $byn-split-outlined-A$~lib/rt/itcms/__visit
  i32.const 7232
  call $byn-split-outlined-A$~lib/rt/itcms/__visit
  i32.const 1056
  call $byn-split-outlined-A$~lib/rt/itcms/__visit
  i32.const 1104
  call $byn-split-outlined-A$~lib/rt/itcms/__visit
  i32.const 1168
  call $byn-split-outlined-A$~lib/rt/itcms/__visit
  i32.const 1216
  call $byn-split-outlined-A$~lib/rt/itcms/__visit
  i32.const 4112
  call $byn-split-outlined-A$~lib/rt/itcms/__visit
  i32.const 4000
  call $byn-split-outlined-A$~lib/rt/itcms/__visit
  i32.const 4368
  call $byn-split-outlined-A$~lib/rt/itcms/__visit
  global.get $~lib/assemblyscript-json/assembly/JSON/_JSON.handler
  local.tee $0
  if
   local.get $0
   call $byn-split-outlined-A$~lib/rt/itcms/__visit
  end
  global.get $~lib/assemblyscript-json/assembly/JSON/_JSON.decoder
  local.tee $0
  if
   local.get $0
   call $byn-split-outlined-A$~lib/rt/itcms/__visit
  end
  global.get $~lib/assemblyscript-json/assembly/JSON/NULL
  local.tee $0
  if
   local.get $0
   call $byn-split-outlined-A$~lib/rt/itcms/__visit
  end
  global.get $~lib/rt/itcms/pinSpace
  local.tee $1
  i32.load $0 offset=4
  i32.const -4
  i32.and
  local.set $0
  loop $while-continue|0
   local.get $0
   local.get $1
   i32.ne
   if
    local.get $0
    i32.load $0 offset=4
    i32.const 3
    i32.and
    i32.const 3
    i32.ne
    if
     i32.const 0
     i32.const 1424
     i32.const 160
     i32.const 16
     call $~lib/builtins/abort
     unreachable
    end
    local.get $0
    i32.const 20
    i32.add
    call $~lib/rt/__visit_members
    local.get $0
    i32.load $0 offset=4
    i32.const -4
    i32.and
    local.set $0
    br $while-continue|0
   end
  end
 )
 (func $~lib/rt/itcms/Object#makeGray (param $0 i32)
  (local $1 i32)
  (local $2 i32)
  (local $3 i32)
  local.get $0
  global.get $~lib/rt/itcms/iter
  i32.eq
  if
   local.get $0
   i32.load $0 offset=8
   local.tee $1
   i32.eqz
   if
    i32.const 0
    i32.const 1424
    i32.const 148
    i32.const 30
    call $~lib/builtins/abort
    unreachable
   end
   local.get $1
   global.set $~lib/rt/itcms/iter
  end
  block $__inlined_func$~lib/rt/itcms/Object#unlink
   local.get $0
   i32.load $0 offset=4
   i32.const -4
   i32.and
   local.tee $1
   i32.eqz
   if
    local.get $0
    i32.load $0 offset=8
    i32.eqz
    local.get $0
    i32.const 43960
    i32.lt_u
    i32.and
    i32.eqz
    if
     i32.const 0
     i32.const 1424
     i32.const 128
     i32.const 18
     call $~lib/builtins/abort
     unreachable
    end
    br $__inlined_func$~lib/rt/itcms/Object#unlink
   end
   local.get $0
   i32.load $0 offset=8
   local.tee $2
   i32.eqz
   if
    i32.const 0
    i32.const 1424
    i32.const 132
    i32.const 16
    call $~lib/builtins/abort
    unreachable
   end
   local.get $1
   local.get $2
   i32.store $0 offset=8
   local.get $2
   local.get $1
   local.get $2
   i32.load $0 offset=4
   i32.const 3
   i32.and
   i32.or
   i32.store $0 offset=4
  end
  global.get $~lib/rt/itcms/toSpace
  local.set $2
  local.get $0
  i32.load $0 offset=12
  local.tee $1
  i32.const 2
  i32.le_u
  if (result i32)
   i32.const 1
  else
   local.get $1
   i32.const 11072
   i32.load $0
   i32.gt_u
   if
    i32.const 1552
    i32.const 1616
    i32.const 21
    i32.const 28
    call $~lib/builtins/abort
    unreachable
   end
   local.get $1
   i32.const 2
   i32.shl
   i32.const 11076
   i32.add
   i32.load $0
   i32.const 32
   i32.and
  end
  local.set $3
  local.get $2
  i32.load $0 offset=8
  local.set $1
  local.get $0
  global.get $~lib/rt/itcms/white
  i32.eqz
  i32.const 2
  local.get $3
  select
  local.get $2
  i32.or
  i32.store $0 offset=4
  local.get $0
  local.get $1
  i32.store $0 offset=8
  local.get $1
  local.get $0
  local.get $1
  i32.load $0 offset=4
  i32.const 3
  i32.and
  i32.or
  i32.store $0 offset=4
  local.get $2
  local.get $0
  i32.store $0 offset=8
 )
 (func $~lib/rt/tlsf/__free (param $0 i32)
  (local $1 i32)
  (local $2 i32)
  local.get $0
  i32.const 43960
  i32.lt_u
  if
   return
  end
  global.get $~lib/rt/tlsf/ROOT
  i32.eqz
  if
   call $~lib/rt/tlsf/initialize
  end
  global.get $~lib/rt/tlsf/ROOT
  local.set $2
  local.get $0
  i32.const 4
  i32.sub
  local.set $1
  local.get $0
  i32.const 15
  i32.and
  i32.const 1
  local.get $0
  select
  if (result i32)
   i32.const 1
  else
   local.get $1
   i32.load $0
   i32.const 1
   i32.and
  end
  if
   i32.const 0
   i32.const 1248
   i32.const 560
   i32.const 3
   call $~lib/builtins/abort
   unreachable
  end
  local.get $1
  local.get $1
  i32.load $0
  i32.const 1
  i32.or
  i32.store $0
  local.get $2
  local.get $1
  call $~lib/rt/tlsf/insertBlock
 )
 (func $~lib/rt/itcms/step (result i32)
  (local $0 i32)
  (local $1 i32)
  (local $2 i32)
  block $break|0
   block $case2|0
    block $case1|0
     block $case0|0
      global.get $~lib/rt/itcms/state
      br_table $case0|0 $case1|0 $case2|0 $break|0
     end
     i32.const 1
     global.set $~lib/rt/itcms/state
     i32.const 0
     global.set $~lib/rt/itcms/visitCount
     call $~lib/rt/itcms/visitRoots
     global.get $~lib/rt/itcms/toSpace
     global.set $~lib/rt/itcms/iter
     global.get $~lib/rt/itcms/visitCount
     return
    end
    global.get $~lib/rt/itcms/white
    i32.eqz
    local.set $1
    global.get $~lib/rt/itcms/iter
    i32.load $0 offset=4
    i32.const -4
    i32.and
    local.set $0
    loop $while-continue|1
     local.get $0
     global.get $~lib/rt/itcms/toSpace
     i32.ne
     if
      local.get $0
      global.set $~lib/rt/itcms/iter
      local.get $1
      local.get $0
      i32.load $0 offset=4
      i32.const 3
      i32.and
      i32.ne
      if
       local.get $0
       local.get $0
       i32.load $0 offset=4
       i32.const -4
       i32.and
       local.get $1
       i32.or
       i32.store $0 offset=4
       i32.const 0
       global.set $~lib/rt/itcms/visitCount
       local.get $0
       i32.const 20
       i32.add
       call $~lib/rt/__visit_members
       global.get $~lib/rt/itcms/visitCount
       return
      end
      local.get $0
      i32.load $0 offset=4
      i32.const -4
      i32.and
      local.set $0
      br $while-continue|1
     end
    end
    i32.const 0
    global.set $~lib/rt/itcms/visitCount
    call $~lib/rt/itcms/visitRoots
    global.get $~lib/rt/itcms/toSpace
    global.get $~lib/rt/itcms/iter
    i32.load $0 offset=4
    i32.const -4
    i32.and
    i32.eq
    if
     global.get $~lib/memory/__stack_pointer
     local.set $0
     loop $while-continue|0
      local.get $0
      i32.const 43960
      i32.lt_u
      if
       local.get $0
       i32.load $0
       local.tee $2
       if
        local.get $2
        call $byn-split-outlined-A$~lib/rt/itcms/__visit
       end
       local.get $0
       i32.const 4
       i32.add
       local.set $0
       br $while-continue|0
      end
     end
     global.get $~lib/rt/itcms/iter
     i32.load $0 offset=4
     i32.const -4
     i32.and
     local.set $0
     loop $while-continue|2
      local.get $0
      global.get $~lib/rt/itcms/toSpace
      i32.ne
      if
       local.get $1
       local.get $0
       i32.load $0 offset=4
       i32.const 3
       i32.and
       i32.ne
       if
        local.get $0
        local.get $0
        i32.load $0 offset=4
        i32.const -4
        i32.and
        local.get $1
        i32.or
        i32.store $0 offset=4
        local.get $0
        i32.const 20
        i32.add
        call $~lib/rt/__visit_members
       end
       local.get $0
       i32.load $0 offset=4
       i32.const -4
       i32.and
       local.set $0
       br $while-continue|2
      end
     end
     global.get $~lib/rt/itcms/fromSpace
     local.set $0
     global.get $~lib/rt/itcms/toSpace
     global.set $~lib/rt/itcms/fromSpace
     local.get $0
     global.set $~lib/rt/itcms/toSpace
     local.get $1
     global.set $~lib/rt/itcms/white
     local.get $0
     i32.load $0 offset=4
     i32.const -4
     i32.and
     global.set $~lib/rt/itcms/iter
     i32.const 2
     global.set $~lib/rt/itcms/state
    end
    global.get $~lib/rt/itcms/visitCount
    return
   end
   global.get $~lib/rt/itcms/iter
   local.tee $0
   global.get $~lib/rt/itcms/toSpace
   i32.ne
   if
    local.get $0
    i32.load $0 offset=4
    local.tee $1
    i32.const -4
    i32.and
    global.set $~lib/rt/itcms/iter
    global.get $~lib/rt/itcms/white
    i32.eqz
    local.get $1
    i32.const 3
    i32.and
    i32.ne
    if
     i32.const 0
     i32.const 1424
     i32.const 229
     i32.const 20
     call $~lib/builtins/abort
     unreachable
    end
    local.get $0
    i32.const 43960
    i32.lt_u
    if
     local.get $0
     i32.const 0
     i32.store $0 offset=4
     local.get $0
     i32.const 0
     i32.store $0 offset=8
    else
     global.get $~lib/rt/itcms/total
     local.get $0
     i32.load $0
     i32.const -4
     i32.and
     i32.const 4
     i32.add
     i32.sub
     global.set $~lib/rt/itcms/total
     local.get $0
     i32.const 4
     i32.add
     call $~lib/rt/tlsf/__free
    end
    i32.const 10
    return
   end
   global.get $~lib/rt/itcms/toSpace
   local.tee $0
   local.get $0
   i32.store $0 offset=4
   local.get $0
   local.get $0
   i32.store $0 offset=8
   i32.const 0
   global.set $~lib/rt/itcms/state
  end
  i32.const 0
 )
 (func $~lib/rt/itcms/__new (param $0 i32) (param $1 i32) (result i32)
  (local $2 i32)
  (local $3 i32)
  local.get $0
  i32.const 1073741804
  i32.ge_u
  if
   i32.const 1312
   i32.const 1424
   i32.const 261
   i32.const 31
   call $~lib/builtins/abort
   unreachable
  end
  global.get $~lib/rt/itcms/total
  global.get $~lib/rt/itcms/threshold
  i32.ge_u
  if
   block $__inlined_func$~lib/rt/itcms/interrupt
    i32.const 2048
    local.set $2
    loop $do-loop|0
     local.get $2
     call $~lib/rt/itcms/step
     i32.sub
     local.set $2
     global.get $~lib/rt/itcms/state
     i32.eqz
     if
      global.get $~lib/rt/itcms/total
      i64.extend_i32_u
      i64.const 200
      i64.mul
      i64.const 100
      i64.div_u
      i32.wrap_i64
      i32.const 1024
      i32.add
      global.set $~lib/rt/itcms/threshold
      br $__inlined_func$~lib/rt/itcms/interrupt
     end
     local.get $2
     i32.const 0
     i32.gt_s
     br_if $do-loop|0
    end
    global.get $~lib/rt/itcms/total
    local.tee $2
    global.get $~lib/rt/itcms/threshold
    i32.sub
    i32.const 1024
    i32.lt_u
    i32.const 10
    i32.shl
    local.get $2
    i32.add
    global.set $~lib/rt/itcms/threshold
   end
  end
  global.get $~lib/rt/tlsf/ROOT
  i32.eqz
  if
   call $~lib/rt/tlsf/initialize
  end
  global.get $~lib/rt/tlsf/ROOT
  local.get $0
  i32.const 16
  i32.add
  call $~lib/rt/tlsf/allocateBlock
  local.tee $2
  local.get $1
  i32.store $0 offset=12
  local.get $2
  local.get $0
  i32.store $0 offset=16
  global.get $~lib/rt/itcms/fromSpace
  local.tee $1
  i32.load $0 offset=8
  local.set $3
  local.get $2
  local.get $1
  global.get $~lib/rt/itcms/white
  i32.or
  i32.store $0 offset=4
  local.get $2
  local.get $3
  i32.store $0 offset=8
  local.get $3
  local.get $2
  local.get $3
  i32.load $0 offset=4
  i32.const 3
  i32.and
  i32.or
  i32.store $0 offset=4
  local.get $1
  local.get $2
  i32.store $0 offset=8
  global.get $~lib/rt/itcms/total
  local.get $2
  i32.load $0
  i32.const -4
  i32.and
  i32.const 4
  i32.add
  i32.add
  global.set $~lib/rt/itcms/total
  local.get $2
  i32.const 20
  i32.add
  local.tee $1
  i32.const 0
  local.get $0
  memory.fill $0
  local.get $1
 )
 (func $~lib/rt/itcms/__renew (param $0 i32) (param $1 i32) (result i32)
  (local $2 i32)
  (local $3 i32)
  local.get $1
  local.get $0
  i32.const 20
  i32.sub
  local.tee $3
  i32.load $0
  i32.const -4
  i32.and
  i32.const 16
  i32.sub
  i32.le_u
  if
   local.get $3
   local.get $1
   i32.store $0 offset=16
   local.get $0
   return
  end
  local.get $1
  local.get $3
  i32.load $0 offset=12
  call $~lib/rt/itcms/__new
  local.tee $2
  local.get $0
  local.get $1
  local.get $3
  i32.load $0 offset=16
  local.tee $0
  local.get $0
  local.get $1
  i32.gt_u
  select
  memory.copy $0 $0
  local.get $2
 )
 (func $~lib/util/string/compareImpl (param $0 i32) (param $1 i32) (param $2 i32) (param $3 i32) (result i32)
  (local $4 i32)
  local.get $0
  local.get $1
  i32.const 1
  i32.shl
  i32.add
  local.tee $1
  i32.const 7
  i32.and
  local.get $2
  i32.const 7
  i32.and
  i32.or
  i32.eqz
  local.get $3
  i32.const 4
  i32.ge_u
  i32.and
  if
   loop $do-loop|0
    local.get $1
    i64.load $0
    local.get $2
    i64.load $0
    i64.eq
    if
     local.get $1
     i32.const 8
     i32.add
     local.set $1
     local.get $2
     i32.const 8
     i32.add
     local.set $2
     local.get $3
     i32.const 4
     i32.sub
     local.tee $3
     i32.const 4
     i32.ge_u
     br_if $do-loop|0
    end
   end
  end
  loop $while-continue|1
   local.get $3
   local.tee $0
   i32.const 1
   i32.sub
   local.set $3
   local.get $0
   if
    local.get $1
    i32.load16_u $0
    local.tee $0
    local.get $2
    i32.load16_u $0
    local.tee $4
    i32.ne
    if
     local.get $0
     local.get $4
     i32.sub
     return
    end
    local.get $1
    i32.const 2
    i32.add
    local.set $1
    local.get $2
    i32.const 2
    i32.add
    local.set $2
    br $while-continue|1
   end
  end
  i32.const 0
 )
 (func $~lib/string/String.fromCharCode@varargs (param $0 i32) (result i32)
  (local $1 i32)
  (local $2 i32)
  (local $3 i32)
  block $1of1
   block $0of1
    block $outOfRange
     global.get $~argumentsLength
     i32.const 1
     i32.sub
     br_table $0of1 $1of1 $outOfRange
    end
    unreachable
   end
   i32.const -1
   local.set $1
  end
  global.get $~lib/memory/__stack_pointer
  i32.const 4
  i32.sub
  global.set $~lib/memory/__stack_pointer
  global.get $~lib/memory/__stack_pointer
  i32.const 11192
  i32.lt_s
  if
   i32.const 43984
   i32.const 44032
   i32.const 1
   i32.const 1
   call $~lib/builtins/abort
   unreachable
  end
  global.get $~lib/memory/__stack_pointer
  local.tee $2
  i32.const 0
  i32.store $0
  local.get $2
  i32.const 2
  local.get $1
  i32.const 0
  i32.gt_s
  local.tee $3
  i32.shl
  i32.const 2
  call $~lib/rt/itcms/__new
  local.tee $2
  i32.store $0
  local.get $2
  local.get $0
  i32.store16 $0
  local.get $3
  if
   local.get $2
   local.get $1
   i32.store16 $0 offset=2
  end
  global.get $~lib/memory/__stack_pointer
  i32.const 4
  i32.add
  global.set $~lib/memory/__stack_pointer
  local.get $2
 )
 (func $~lib/math/ipow32 (param $0 i32) (result i32)
  (local $1 i32)
  (local $2 i32)
  i32.const 5
  local.set $1
  i32.const 1
  local.set $2
  local.get $0
  i32.const 0
  i32.le_s
  if
   local.get $0
   i32.eqz
   return
  else
   local.get $0
   i32.const 1
   i32.eq
   if
    i32.const 5
    return
   else
    local.get $0
    i32.const 2
    i32.eq
    if
     i32.const 25
     return
    else
     local.get $0
     i32.const 32
     i32.lt_s
     if
      block $break|0
       block $case4|0
        block $case3|0
         block $case2|0
          block $case1|0
           block $case0|0
            i32.const 31
            local.get $0
            i32.clz
            i32.sub
            br_table $case4|0 $case3|0 $case2|0 $case1|0 $case0|0 $break|0
           end
           i32.const 5
           i32.const 1
           local.get $0
           i32.const 1
           i32.and
           select
           local.set $2
           local.get $0
           i32.const 1
           i32.shr_u
           local.set $0
           i32.const 25
           local.set $1
          end
          local.get $1
          local.get $2
          i32.mul
          local.get $2
          local.get $0
          i32.const 1
          i32.and
          select
          local.set $2
          local.get $0
          i32.const 1
          i32.shr_u
          local.set $0
          local.get $1
          local.get $1
          i32.mul
          local.set $1
         end
         local.get $1
         local.get $2
         i32.mul
         local.get $2
         local.get $0
         i32.const 1
         i32.and
         select
         local.set $2
         local.get $0
         i32.const 1
         i32.shr_u
         local.set $0
         local.get $1
         local.get $1
         i32.mul
         local.set $1
        end
        local.get $1
        local.get $2
        i32.mul
        local.get $2
        local.get $0
        i32.const 1
        i32.and
        select
        local.set $2
        local.get $0
        i32.const 1
        i32.shr_u
        local.set $0
        local.get $1
        local.get $1
        i32.mul
        local.set $1
       end
       local.get $1
       local.get $2
       i32.mul
       local.get $2
       local.get $0
       i32.const 1
       i32.and
       select
       local.set $2
      end
      local.get $2
      return
     end
    end
   end
  end
  loop $while-continue|1
   local.get $0
   if
    local.get $1
    local.get $2
    i32.mul
    local.get $2
    local.get $0
    i32.const 1
    i32.and
    select
    local.set $2
    local.get $0
    i32.const 1
    i32.shr_u
    local.set $0
    local.get $1
    local.get $1
    i32.mul
    local.set $1
    br $while-continue|1
   end
  end
  local.get $2
 )
 (func $~lib/math/NativeMath.scalbn (param $0 f64) (param $1 i32) (result f64)
  local.get $1
  i32.const 1023
  i32.gt_s
  if (result f64)
   local.get $0
   f64.const 8988465674311579538646525e283
   f64.mul
   local.set $0
   local.get $1
   i32.const 1023
   i32.sub
   local.tee $1
   i32.const 1023
   i32.gt_s
   if (result f64)
    i32.const 1023
    local.get $1
    i32.const 1023
    i32.sub
    local.tee $1
    local.get $1
    i32.const 1023
    i32.ge_s
    select
    local.set $1
    local.get $0
    f64.const 8988465674311579538646525e283
    f64.mul
   else
    local.get $0
   end
  else
   local.get $1
   i32.const -1022
   i32.lt_s
   if (result f64)
    local.get $0
    f64.const 2.004168360008973e-292
    f64.mul
    local.set $0
    local.get $1
    i32.const 969
    i32.add
    local.tee $1
    i32.const -1022
    i32.lt_s
    if (result f64)
     i32.const -1022
     local.get $1
     i32.const 969
     i32.add
     local.tee $1
     local.get $1
     i32.const -1022
     i32.le_s
     select
     local.set $1
     local.get $0
     f64.const 2.004168360008973e-292
     f64.mul
    else
     local.get $0
    end
   else
    local.get $0
   end
  end
  local.get $1
  i64.extend_i32_s
  i64.const 1023
  i64.add
  i64.const 52
  i64.shl
  f64.reinterpret_i64
  f64.mul
 )
 (func $~lib/staticarray/StaticArray<~lib/string/String>#__uset (param $0 i32) (param $1 i32) (param $2 i32)
  local.get $0
  local.get $1
  i32.const 2
  i32.shl
  i32.add
  local.get $2
  i32.store $0
  local.get $2
  if
   local.get $0
   local.get $2
   i32.const 1
   call $byn-split-outlined-A$~lib/rt/itcms/__link
  end
 )
 (func $~lib/util/number/utoa32_dec_lut (param $0 i32) (param $1 i32) (param $2 i32)
  (local $3 i32)
  loop $while-continue|0
   local.get $1
   i32.const 10000
   i32.ge_u
   if
    local.get $1
    i32.const 10000
    i32.rem_u
    local.set $3
    local.get $1
    i32.const 10000
    i32.div_u
    local.set $1
    local.get $0
    local.get $2
    i32.const 4
    i32.sub
    local.tee $2
    i32.const 1
    i32.shl
    i32.add
    local.get $3
    i32.const 100
    i32.div_u
    i32.const 2
    i32.shl
    i32.const 5756
    i32.add
    i64.load32_u $0
    local.get $3
    i32.const 100
    i32.rem_u
    i32.const 2
    i32.shl
    i32.const 5756
    i32.add
    i64.load32_u $0
    i64.const 32
    i64.shl
    i64.or
    i64.store $0
    br $while-continue|0
   end
  end
  local.get $1
  i32.const 100
  i32.ge_u
  if
   local.get $0
   local.get $2
   i32.const 2
   i32.sub
   local.tee $2
   i32.const 1
   i32.shl
   i32.add
   local.get $1
   i32.const 100
   i32.rem_u
   i32.const 2
   i32.shl
   i32.const 5756
   i32.add
   i32.load $0
   i32.store $0
   local.get $1
   i32.const 100
   i32.div_u
   local.set $1
  end
  local.get $1
  i32.const 10
  i32.ge_u
  if
   local.get $0
   local.get $2
   i32.const 2
   i32.sub
   i32.const 1
   i32.shl
   i32.add
   local.get $1
   i32.const 2
   i32.shl
   i32.const 5756
   i32.add
   i32.load $0
   i32.store $0
  else
   local.get $0
   local.get $2
   i32.const 1
   i32.sub
   i32.const 1
   i32.shl
   i32.add
   local.get $1
   i32.const 48
   i32.add
   i32.store16 $0
  end
 )
 (func $~lib/number/I32#toString (param $0 i32) (result i32)
  (local $1 i32)
  (local $2 i32)
  (local $3 i32)
  global.get $~lib/memory/__stack_pointer
  i32.const 4
  i32.sub
  global.set $~lib/memory/__stack_pointer
  global.get $~lib/memory/__stack_pointer
  i32.const 11192
  i32.lt_s
  if
   i32.const 43984
   i32.const 44032
   i32.const 1
   i32.const 1
   call $~lib/builtins/abort
   unreachable
  end
  global.get $~lib/memory/__stack_pointer
  i32.const 0
  i32.store $0
  block $__inlined_func$~lib/util/number/itoa32
   local.get $0
   i32.eqz
   if
    global.get $~lib/memory/__stack_pointer
    i32.const 4
    i32.add
    global.set $~lib/memory/__stack_pointer
    i32.const 5744
    local.set $0
    br $__inlined_func$~lib/util/number/itoa32
   end
   global.get $~lib/memory/__stack_pointer
   i32.const 0
   local.get $0
   i32.sub
   local.get $0
   local.get $0
   i32.const 31
   i32.shr_u
   i32.const 1
   i32.shl
   local.tee $1
   select
   local.tee $3
   i32.const 100000
   i32.lt_u
   if (result i32)
    local.get $3
    i32.const 100
    i32.lt_u
    if (result i32)
     local.get $3
     i32.const 10
     i32.ge_u
     i32.const 1
     i32.add
    else
     local.get $3
     i32.const 10000
     i32.ge_u
     i32.const 3
     i32.add
     local.get $3
     i32.const 1000
     i32.ge_u
     i32.add
    end
   else
    local.get $3
    i32.const 10000000
    i32.lt_u
    if (result i32)
     local.get $3
     i32.const 1000000
     i32.ge_u
     i32.const 6
     i32.add
    else
     local.get $3
     i32.const 1000000000
     i32.ge_u
     i32.const 8
     i32.add
     local.get $3
     i32.const 100000000
     i32.ge_u
     i32.add
    end
   end
   local.tee $2
   i32.const 1
   i32.shl
   local.get $1
   i32.add
   i32.const 2
   call $~lib/rt/itcms/__new
   local.tee $0
   i32.store $0
   local.get $0
   local.get $1
   i32.add
   local.get $3
   local.get $2
   call $~lib/util/number/utoa32_dec_lut
   local.get $1
   if
    local.get $0
    i32.const 45
    i32.store16 $0
   end
   global.get $~lib/memory/__stack_pointer
   i32.const 4
   i32.add
   global.set $~lib/memory/__stack_pointer
  end
  local.get $0
 )
 (func $~lib/util/number/genDigits (param $0 i64) (param $1 i64) (param $2 i32) (param $3 i64) (param $4 i32) (result i32)
  (local $5 i32)
  (local $6 i32)
  (local $7 i64)
  (local $8 i32)
  (local $9 i64)
  (local $10 i64)
  (local $11 i32)
  (local $12 i64)
  local.get $1
  local.get $0
  i64.sub
  local.set $10
  i64.const 1
  i32.const 0
  local.get $2
  i32.sub
  local.tee $11
  i64.extend_i32_s
  local.tee $0
  i64.shl
  local.tee $7
  i64.const 1
  i64.sub
  local.tee $12
  local.get $1
  i64.and
  local.set $9
  local.get $1
  local.get $0
  i64.shr_u
  i32.wrap_i64
  local.tee $5
  i32.const 100000
  i32.lt_u
  if (result i32)
   local.get $5
   i32.const 100
   i32.lt_u
   if (result i32)
    local.get $5
    i32.const 10
    i32.ge_u
    i32.const 1
    i32.add
   else
    local.get $5
    i32.const 10000
    i32.ge_u
    i32.const 3
    i32.add
    local.get $5
    i32.const 1000
    i32.ge_u
    i32.add
   end
  else
   local.get $5
   i32.const 10000000
   i32.lt_u
   if (result i32)
    local.get $5
    i32.const 1000000
    i32.ge_u
    i32.const 6
    i32.add
   else
    local.get $5
    i32.const 1000000000
    i32.ge_u
    i32.const 8
    i32.add
    local.get $5
    i32.const 100000000
    i32.ge_u
    i32.add
   end
  end
  local.set $8
  loop $while-continue|0
   local.get $8
   i32.const 0
   i32.gt_s
   if
    block $break|1
     block $case10|1
      block $case9|1
       block $case8|1
        block $case7|1
         block $case6|1
          block $case5|1
           block $case4|1
            block $case3|1
             block $case2|1
              block $case1|1
               block $case0|1
                local.get $8
                i32.const 1
                i32.sub
                br_table $case9|1 $case8|1 $case7|1 $case6|1 $case5|1 $case4|1 $case3|1 $case2|1 $case1|1 $case0|1 $case10|1
               end
               local.get $5
               i32.const 1000000000
               i32.div_u
               local.set $6
               local.get $5
               i32.const 1000000000
               i32.rem_u
               local.set $5
               br $break|1
              end
              local.get $5
              i32.const 100000000
              i32.div_u
              local.set $6
              local.get $5
              i32.const 100000000
              i32.rem_u
              local.set $5
              br $break|1
             end
             local.get $5
             i32.const 10000000
             i32.div_u
             local.set $6
             local.get $5
             i32.const 10000000
             i32.rem_u
             local.set $5
             br $break|1
            end
            local.get $5
            i32.const 1000000
            i32.div_u
            local.set $6
            local.get $5
            i32.const 1000000
            i32.rem_u
            local.set $5
            br $break|1
           end
           local.get $5
           i32.const 100000
           i32.div_u
           local.set $6
           local.get $5
           i32.const 100000
           i32.rem_u
           local.set $5
           br $break|1
          end
          local.get $5
          i32.const 10000
          i32.div_u
          local.set $6
          local.get $5
          i32.const 10000
          i32.rem_u
          local.set $5
          br $break|1
         end
         local.get $5
         i32.const 1000
         i32.div_u
         local.set $6
         local.get $5
         i32.const 1000
         i32.rem_u
         local.set $5
         br $break|1
        end
        local.get $5
        i32.const 100
        i32.div_u
        local.set $6
        local.get $5
        i32.const 100
        i32.rem_u
        local.set $5
        br $break|1
       end
       local.get $5
       i32.const 10
       i32.div_u
       local.set $6
       local.get $5
       i32.const 10
       i32.rem_u
       local.set $5
       br $break|1
      end
      local.get $5
      local.set $6
      i32.const 0
      local.set $5
      br $break|1
     end
     i32.const 0
     local.set $6
    end
    local.get $4
    local.get $6
    i32.or
    if
     local.get $4
     local.tee $2
     i32.const 1
     i32.add
     local.set $4
     local.get $2
     i32.const 1
     i32.shl
     i32.const 9776
     i32.add
     local.get $6
     i32.const 65535
     i32.and
     i32.const 48
     i32.add
     i32.store16 $0
    end
    local.get $8
    i32.const 1
    i32.sub
    local.set $8
    local.get $3
    local.get $5
    i64.extend_i32_u
    local.get $11
    i64.extend_i32_s
    i64.shl
    local.get $9
    i64.add
    local.tee $0
    i64.ge_u
    if
     global.get $~lib/util/number/_K
     local.get $8
     i32.add
     global.set $~lib/util/number/_K
     local.get $8
     i32.const 2
     i32.shl
     i32.const 10704
     i32.add
     i64.load32_u $0
     local.get $11
     i64.extend_i32_s
     i64.shl
     local.set $7
     local.get $4
     i32.const 1
     i32.shl
     i32.const 9774
     i32.add
     local.tee $2
     i32.load16_u $0
     local.set $6
     loop $while-continue|3
      local.get $0
      local.get $10
      i64.lt_u
      local.get $3
      local.get $0
      i64.sub
      local.get $7
      i64.ge_u
      i32.and
      if (result i32)
       local.get $10
       local.get $0
       local.get $7
       i64.add
       local.tee $1
       i64.gt_u
       local.get $10
       local.get $0
       i64.sub
       local.get $1
       local.get $10
       i64.sub
       i64.gt_u
       i32.or
      else
       i32.const 0
      end
      if
       local.get $6
       i32.const 1
       i32.sub
       local.set $6
       local.get $0
       local.get $7
       i64.add
       local.set $0
       br $while-continue|3
      end
     end
     local.get $2
     local.get $6
     i32.store16 $0
     local.get $4
     return
    end
    br $while-continue|0
   end
  end
  loop $while-continue|4
   local.get $3
   i64.const 10
   i64.mul
   local.set $3
   local.get $9
   i64.const 10
   i64.mul
   local.tee $1
   local.get $11
   i64.extend_i32_s
   i64.shr_u
   local.tee $0
   local.get $4
   i64.extend_i32_s
   i64.or
   i64.const 0
   i64.ne
   if
    local.get $4
    local.tee $2
    i32.const 1
    i32.add
    local.set $4
    local.get $2
    i32.const 1
    i32.shl
    i32.const 9776
    i32.add
    local.get $0
    i32.wrap_i64
    i32.const 65535
    i32.and
    i32.const 48
    i32.add
    i32.store16 $0
   end
   local.get $8
   i32.const 1
   i32.sub
   local.set $8
   local.get $1
   local.get $12
   i64.and
   local.tee $9
   local.get $3
   i64.ge_u
   br_if $while-continue|4
  end
  global.get $~lib/util/number/_K
  local.get $8
  i32.add
  global.set $~lib/util/number/_K
  local.get $10
  i32.const 0
  local.get $8
  i32.sub
  i32.const 2
  i32.shl
  i32.const 10704
  i32.add
  i64.load32_u $0
  i64.mul
  local.set $1
  local.get $4
  i32.const 1
  i32.shl
  i32.const 9774
  i32.add
  local.tee $2
  i32.load16_u $0
  local.set $6
  loop $while-continue|6
   local.get $1
   local.get $9
   i64.gt_u
   local.get $3
   local.get $9
   i64.sub
   local.get $7
   i64.ge_u
   i32.and
   if (result i32)
    local.get $1
    local.get $7
    local.get $9
    i64.add
    local.tee $0
    i64.gt_u
    local.get $1
    local.get $9
    i64.sub
    local.get $0
    local.get $1
    i64.sub
    i64.gt_u
    i32.or
   else
    i32.const 0
   end
   if
    local.get $6
    i32.const 1
    i32.sub
    local.set $6
    local.get $7
    local.get $9
    i64.add
    local.set $9
    br $while-continue|6
   end
  end
  local.get $2
  local.get $6
  i32.store16 $0
  local.get $4
 )
 (func $~lib/util/number/prettify (param $0 i32) (param $1 i32) (param $2 i32) (result i32)
  (local $3 i32)
  (local $4 i32)
  local.get $2
  i32.eqz
  if
   local.get $0
   local.get $1
   i32.const 1
   i32.shl
   i32.add
   i32.const 3145774
   i32.store $0
   local.get $1
   i32.const 2
   i32.add
   return
  end
  local.get $1
  local.get $2
  i32.add
  local.tee $3
  i32.const 21
  i32.le_s
  local.get $1
  local.get $3
  i32.le_s
  i32.and
  if (result i32)
   loop $for-loop|0
    local.get $1
    local.get $3
    i32.lt_s
    if
     local.get $0
     local.get $1
     i32.const 1
     i32.shl
     i32.add
     i32.const 48
     i32.store16 $0
     local.get $1
     i32.const 1
     i32.add
     local.set $1
     br $for-loop|0
    end
   end
   local.get $0
   local.get $3
   i32.const 1
   i32.shl
   i32.add
   i32.const 3145774
   i32.store $0
   local.get $3
   i32.const 2
   i32.add
  else
   local.get $3
   i32.const 21
   i32.le_s
   local.get $3
   i32.const 0
   i32.gt_s
   i32.and
   if (result i32)
    local.get $0
    local.get $3
    i32.const 1
    i32.shl
    i32.add
    local.tee $0
    i32.const 2
    i32.add
    local.get $0
    i32.const 0
    local.get $2
    i32.sub
    i32.const 1
    i32.shl
    memory.copy $0 $0
    local.get $0
    i32.const 46
    i32.store16 $0
    local.get $1
    i32.const 1
    i32.add
   else
    local.get $3
    i32.const 0
    i32.le_s
    local.get $3
    i32.const -6
    i32.gt_s
    i32.and
    if (result i32)
     local.get $0
     i32.const 2
     local.get $3
     i32.sub
     local.tee $3
     i32.const 1
     i32.shl
     i32.add
     local.get $0
     local.get $1
     i32.const 1
     i32.shl
     memory.copy $0 $0
     local.get $0
     i32.const 3014704
     i32.store $0
     i32.const 2
     local.set $2
     loop $for-loop|1
      local.get $2
      local.get $3
      i32.lt_s
      if
       local.get $0
       local.get $2
       i32.const 1
       i32.shl
       i32.add
       i32.const 48
       i32.store16 $0
       local.get $2
       i32.const 1
       i32.add
       local.set $2
       br $for-loop|1
      end
     end
     local.get $1
     local.get $3
     i32.add
    else
     local.get $1
     i32.const 1
     i32.eq
     if
      local.get $0
      i32.const 101
      i32.store16 $0 offset=2
      local.get $0
      i32.const 4
      i32.add
      local.tee $2
      local.get $3
      i32.const 1
      i32.sub
      local.tee $0
      i32.const 0
      i32.lt_s
      local.tee $3
      if
       i32.const 0
       local.get $0
       i32.sub
       local.set $0
      end
      local.get $0
      local.get $0
      i32.const 100000
      i32.lt_u
      if (result i32)
       local.get $0
       i32.const 100
       i32.lt_u
       if (result i32)
        local.get $0
        i32.const 10
        i32.ge_u
        i32.const 1
        i32.add
       else
        local.get $0
        i32.const 10000
        i32.ge_u
        i32.const 3
        i32.add
        local.get $0
        i32.const 1000
        i32.ge_u
        i32.add
       end
      else
       local.get $0
       i32.const 10000000
       i32.lt_u
       if (result i32)
        local.get $0
        i32.const 1000000
        i32.ge_u
        i32.const 6
        i32.add
       else
        local.get $0
        i32.const 1000000000
        i32.ge_u
        i32.const 8
        i32.add
        local.get $0
        i32.const 100000000
        i32.ge_u
        i32.add
       end
      end
      i32.const 1
      i32.add
      local.tee $1
      call $~lib/util/number/utoa32_dec_lut
      local.get $2
      i32.const 45
      i32.const 43
      local.get $3
      select
      i32.store16 $0
     else
      local.get $0
      i32.const 4
      i32.add
      local.get $0
      i32.const 2
      i32.add
      local.get $1
      i32.const 1
      i32.shl
      local.tee $2
      i32.const 2
      i32.sub
      memory.copy $0 $0
      local.get $0
      i32.const 46
      i32.store16 $0 offset=2
      local.get $0
      local.get $2
      i32.add
      local.tee $0
      i32.const 101
      i32.store16 $0 offset=2
      local.get $0
      i32.const 4
      i32.add
      local.tee $4
      local.get $3
      i32.const 1
      i32.sub
      local.tee $0
      i32.const 0
      i32.lt_s
      local.tee $2
      if
       i32.const 0
       local.get $0
       i32.sub
       local.set $0
      end
      local.get $0
      local.get $0
      i32.const 100000
      i32.lt_u
      if (result i32)
       local.get $0
       i32.const 100
       i32.lt_u
       if (result i32)
        local.get $0
        i32.const 10
        i32.ge_u
        i32.const 1
        i32.add
       else
        local.get $0
        i32.const 10000
        i32.ge_u
        i32.const 3
        i32.add
        local.get $0
        i32.const 1000
        i32.ge_u
        i32.add
       end
      else
       local.get $0
       i32.const 10000000
       i32.lt_u
       if (result i32)
        local.get $0
        i32.const 1000000
        i32.ge_u
        i32.const 6
        i32.add
       else
        local.get $0
        i32.const 1000000000
        i32.ge_u
        i32.const 8
        i32.add
        local.get $0
        i32.const 100000000
        i32.ge_u
        i32.add
       end
      end
      i32.const 1
      i32.add
      local.tee $0
      call $~lib/util/number/utoa32_dec_lut
      local.get $4
      i32.const 45
      i32.const 43
      local.get $2
      select
      i32.store16 $0
      local.get $0
      local.get $1
      i32.add
      local.set $1
     end
     local.get $1
     i32.const 2
     i32.add
    end
   end
  end
 )
 (func $~lib/util/number/dtoa_core (param $0 f64) (result i32)
  (local $1 i64)
  (local $2 i32)
  (local $3 i64)
  (local $4 i64)
  (local $5 i64)
  (local $6 i64)
  (local $7 i32)
  (local $8 i32)
  (local $9 i32)
  (local $10 i64)
  (local $11 i64)
  (local $12 i64)
  (local $13 i64)
  (local $14 i64)
  local.get $0
  f64.const 0
  f64.lt
  local.tee $2
  if (result f64)
   i32.const 9776
   i32.const 45
   i32.store16 $0
   local.get $0
   f64.neg
  else
   local.get $0
  end
  i64.reinterpret_f64
  local.tee $1
  i64.const 9218868437227405312
  i64.and
  i64.const 52
  i64.shr_u
  i32.wrap_i64
  local.tee $7
  i32.const 1
  local.get $7
  select
  i32.const 1075
  i32.sub
  local.tee $8
  i32.const 1
  i32.sub
  local.get $1
  i64.const 4503599627370495
  i64.and
  local.get $7
  i32.const 0
  i32.ne
  i64.extend_i32_u
  i64.const 52
  i64.shl
  i64.add
  local.tee $1
  i64.const 1
  i64.shl
  i64.const 1
  i64.add
  local.tee $3
  i64.clz
  i32.wrap_i64
  local.tee $7
  i32.sub
  local.set $9
  local.get $3
  local.get $7
  i64.extend_i32_s
  i64.shl
  global.set $~lib/util/number/_frc_plus
  local.get $1
  local.get $1
  i64.const 4503599627370496
  i64.eq
  i32.const 1
  i32.add
  local.tee $7
  i64.extend_i32_s
  i64.shl
  i64.const 1
  i64.sub
  local.get $8
  local.get $7
  i32.sub
  local.get $9
  i32.sub
  i64.extend_i32_s
  i64.shl
  global.set $~lib/util/number/_frc_minus
  local.get $9
  global.set $~lib/util/number/_exp
  i32.const 348
  i32.const -61
  global.get $~lib/util/number/_exp
  local.tee $7
  i32.sub
  f64.convert_i32_s
  f64.const 0.30102999566398114
  f64.mul
  f64.const 347
  f64.add
  local.tee $0
  i32.trunc_sat_f64_s
  local.tee $8
  local.get $8
  f64.convert_i32_s
  local.get $0
  f64.ne
  i32.add
  i32.const 3
  i32.shr_s
  i32.const 1
  i32.add
  local.tee $8
  i32.const 3
  i32.shl
  local.tee $9
  i32.sub
  global.set $~lib/util/number/_K
  local.get $9
  i32.const 9832
  i32.add
  i64.load $0
  global.set $~lib/util/number/_frc_pow
  local.get $8
  i32.const 1
  i32.shl
  i32.const 10528
  i32.add
  i32.load16_s $0
  global.set $~lib/util/number/_exp_pow
  local.get $1
  local.get $1
  i64.clz
  i64.shl
  local.tee $1
  i64.const 4294967295
  i64.and
  local.set $4
  global.get $~lib/util/number/_frc_pow
  local.tee $10
  i64.const 4294967295
  i64.and
  local.tee $11
  local.get $1
  i64.const 32
  i64.shr_u
  local.tee $1
  i64.mul
  local.get $4
  local.get $11
  i64.mul
  i64.const 32
  i64.shr_u
  i64.add
  local.set $5
  global.get $~lib/util/number/_frc_plus
  local.tee $3
  i64.const 4294967295
  i64.and
  local.set $12
  local.get $3
  i64.const 32
  i64.shr_u
  local.tee $3
  local.get $11
  i64.mul
  local.get $11
  local.get $12
  i64.mul
  i64.const 32
  i64.shr_u
  i64.add
  local.set $6
  global.get $~lib/util/number/_frc_minus
  local.tee $13
  i64.const 4294967295
  i64.and
  local.set $14
  local.get $13
  i64.const 32
  i64.shr_u
  local.tee $13
  local.get $11
  i64.mul
  local.get $11
  local.get $14
  i64.mul
  i64.const 32
  i64.shr_u
  i64.add
  local.set $11
  local.get $2
  i32.const 1
  i32.shl
  i32.const 9776
  i32.add
  local.get $1
  local.get $10
  i64.const 32
  i64.shr_u
  local.tee $1
  i64.mul
  local.get $5
  i64.const 32
  i64.shr_u
  i64.add
  local.get $1
  local.get $4
  i64.mul
  local.get $5
  i64.const 4294967295
  i64.and
  i64.add
  i64.const 2147483647
  i64.add
  i64.const 32
  i64.shr_u
  i64.add
  local.get $1
  local.get $3
  i64.mul
  local.get $6
  i64.const 32
  i64.shr_u
  i64.add
  local.get $1
  local.get $12
  i64.mul
  local.get $6
  i64.const 4294967295
  i64.and
  i64.add
  i64.const 2147483647
  i64.add
  i64.const 32
  i64.shr_u
  i64.add
  i64.const 1
  i64.sub
  local.tee $3
  local.get $7
  global.get $~lib/util/number/_exp_pow
  i32.add
  i32.const -64
  i32.sub
  local.get $3
  local.get $1
  local.get $13
  i64.mul
  local.get $11
  i64.const 32
  i64.shr_u
  i64.add
  local.get $1
  local.get $14
  i64.mul
  local.get $11
  i64.const 4294967295
  i64.and
  i64.add
  i64.const 2147483647
  i64.add
  i64.const 32
  i64.shr_u
  i64.add
  i64.const 1
  i64.add
  i64.sub
  local.get $2
  call $~lib/util/number/genDigits
  local.get $2
  i32.sub
  global.get $~lib/util/number/_K
  call $~lib/util/number/prettify
  local.get $2
  i32.add
 )
 (func $~lib/number/F64#toString (param $0 f64) (result i32)
  (local $1 i32)
  (local $2 i32)
  global.get $~lib/memory/__stack_pointer
  i32.const 4
  i32.sub
  global.set $~lib/memory/__stack_pointer
  global.get $~lib/memory/__stack_pointer
  i32.const 11192
  i32.lt_s
  if
   i32.const 43984
   i32.const 44032
   i32.const 1
   i32.const 1
   call $~lib/builtins/abort
   unreachable
  end
  global.get $~lib/memory/__stack_pointer
  i32.const 0
  i32.store $0
  block $__inlined_func$~lib/util/number/dtoa
   local.get $0
   f64.const 0
   f64.eq
   if
    global.get $~lib/memory/__stack_pointer
    i32.const 4
    i32.add
    global.set $~lib/memory/__stack_pointer
    i32.const 9632
    local.set $1
    br $__inlined_func$~lib/util/number/dtoa
   end
   local.get $0
   local.get $0
   f64.sub
   f64.const 0
   f64.ne
   if
    local.get $0
    local.get $0
    f64.ne
    if
     global.get $~lib/memory/__stack_pointer
     i32.const 4
     i32.add
     global.set $~lib/memory/__stack_pointer
     i32.const 9664
     local.set $1
     br $__inlined_func$~lib/util/number/dtoa
    end
    global.get $~lib/memory/__stack_pointer
    i32.const 4
    i32.add
    global.set $~lib/memory/__stack_pointer
    i32.const 9696
    i32.const 9744
    local.get $0
    f64.const 0
    f64.lt
    select
    local.set $1
    br $__inlined_func$~lib/util/number/dtoa
   end
   local.get $0
   call $~lib/util/number/dtoa_core
   i32.const 1
   i32.shl
   local.set $2
   global.get $~lib/memory/__stack_pointer
   local.get $2
   i32.const 2
   call $~lib/rt/itcms/__new
   local.tee $1
   i32.store $0
   local.get $1
   i32.const 9776
   local.get $2
   memory.copy $0 $0
   global.get $~lib/memory/__stack_pointer
   i32.const 4
   i32.add
   global.set $~lib/memory/__stack_pointer
  end
  local.get $1
 )
 (func $~lib/assemblyscript-json/assembly/JSON/Value#stringify@override (param $0 i32) (result i32)
  (local $1 i32)
  (local $2 i32)
  (local $3 i32)
  (local $4 i32)
  (local $5 i32)
  (local $6 i32)
  (local $7 i32)
  block $folding-inner1
   block $folding-inner0
    block $default
     block $case6
      block $case5
       block $case4
        block $case3
         block $case2
          block $case1
           block $case0
            local.get $0
            i32.const 8
            i32.sub
            i32.load $0
            i32.const 4
            i32.sub
            br_table $case5 $default $default $case6 $default $default $default $default $default $default $default $case0 $case4 $case1 $case1 $case2 $case3 $default
           end
           global.get $~lib/memory/__stack_pointer
           i32.const 24
           i32.sub
           global.set $~lib/memory/__stack_pointer
           global.get $~lib/memory/__stack_pointer
           i32.const 11192
           i32.lt_s
           br_if $folding-inner0
           global.get $~lib/memory/__stack_pointer
           local.tee $2
           i32.const 0
           i32.const 24
           memory.fill $0
           local.get $2
           i32.const 0
           i32.const 25
           i32.const 10848
           call $~lib/rt/__newArray
           local.tee $2
           i32.store $0
           loop $for-loop|0
            global.get $~lib/memory/__stack_pointer
            local.tee $3
            local.get $0
            i32.store $0 offset=8
            local.get $3
            local.get $0
            i32.load $0
            local.tee $3
            i32.store $0 offset=4
            local.get $1
            local.get $3
            i32.const 20
            i32.sub
            i32.load $0 offset=16
            i32.const 1
            i32.shr_u
            i32.lt_s
            if
             global.get $~lib/memory/__stack_pointer
             local.tee $3
             local.get $0
             i32.store $0 offset=8
             local.get $3
             local.get $0
             i32.load $0
             local.tee $3
             i32.store $0 offset=4
             local.get $3
             local.get $1
             call $~lib/string/String#charCodeAt
             local.tee $3
             i32.const 92
             i32.eq
             local.get $3
             i32.const 34
             i32.eq
             i32.or
             local.get $3
             i32.const 32
             i32.lt_s
             i32.or
             if
              global.get $~lib/memory/__stack_pointer
              local.get $2
              i32.store $0 offset=4
              local.get $2
              i32.const 92
              call $~lib/array/Array<i32>#push
             end
             global.get $~lib/memory/__stack_pointer
             local.get $2
             i32.store $0 offset=4
             local.get $2
             local.get $3
             call $~lib/array/Array<i32>#push
             local.get $1
             i32.const 1
             i32.add
             local.set $1
             br $for-loop|0
            end
           end
           global.get $~lib/memory/__stack_pointer
           local.tee $0
           i32.const 2960
           i32.store $0 offset=12
           local.get $0
           local.get $2
           i32.store $0 offset=20
           local.get $0
           i32.const 8
           i32.sub
           global.set $~lib/memory/__stack_pointer
           global.get $~lib/memory/__stack_pointer
           i32.const 11192
           i32.lt_s
           br_if $folding-inner0
           global.get $~lib/memory/__stack_pointer
           local.tee $0
           i64.const 0
           i64.store $0
           local.get $0
           local.get $2
           i32.store $0
           local.get $2
           call $~lib/array/Array<~lib/assemblyscript-json/assembly/JSON/Value>#get:length
           local.set $1
           global.get $~lib/memory/__stack_pointer
           local.get $1
           i32.const 1
           i32.shl
           i32.const 2
           call $~lib/rt/itcms/__new
           local.tee $3
           i32.store $0 offset=4
           global.get $~lib/memory/__stack_pointer
           local.get $2
           i32.store $0
           local.get $2
           i32.load $0 offset=4
           local.set $2
           i32.const 0
           local.set $0
           loop $for-loop|01
            local.get $0
            local.get $1
            i32.lt_s
            if
             local.get $3
             local.get $0
             i32.const 1
             i32.shl
             i32.add
             local.get $2
             local.get $0
             i32.const 2
             i32.shl
             i32.add
             i32.load $0
             i32.store16 $0
             local.get $0
             i32.const 1
             i32.add
             local.set $0
             br $for-loop|01
            end
           end
           global.get $~lib/memory/__stack_pointer
           i32.const 8
           i32.add
           global.set $~lib/memory/__stack_pointer
           global.get $~lib/memory/__stack_pointer
           local.get $3
           i32.store $0 offset=16
           i32.const 2960
           local.get $3
           call $~lib/string/String.__concat
           local.set $0
           global.get $~lib/memory/__stack_pointer
           local.get $0
           i32.store $0 offset=4
           global.get $~lib/memory/__stack_pointer
           i32.const 2960
           i32.store $0 offset=8
           local.get $0
           i32.const 2960
           call $~lib/string/String.__concat
           local.set $0
           global.get $~lib/memory/__stack_pointer
           i32.const 24
           i32.add
           global.set $~lib/memory/__stack_pointer
           local.get $0
           return
          end
          global.get $~lib/memory/__stack_pointer
          i32.const 4
          i32.sub
          global.set $~lib/memory/__stack_pointer
          global.get $~lib/memory/__stack_pointer
          i32.const 11192
          i32.lt_s
          br_if $folding-inner0
          global.get $~lib/memory/__stack_pointer
          local.tee $1
          i32.const 0
          i32.store $0
          local.get $1
          local.get $0
          i32.store $0
          local.get $0
          f64.load $0
          call $~lib/number/F64#toString
          local.set $0
          br $folding-inner1
         end
         global.get $~lib/memory/__stack_pointer
         i32.const 4
         i32.sub
         global.set $~lib/memory/__stack_pointer
         global.get $~lib/memory/__stack_pointer
         i32.const 11192
         i32.lt_s
         br_if $folding-inner0
         global.get $~lib/memory/__stack_pointer
         local.tee $1
         i32.const 0
         i32.store $0
         local.get $1
         local.get $0
         i32.store $0
         local.get $0
         i64.load $0
         call $~lib/util/number/itoa64
         local.set $0
         br $folding-inner1
        end
        i32.const 4368
        return
       end
       global.get $~lib/memory/__stack_pointer
       i32.const 4
       i32.sub
       global.set $~lib/memory/__stack_pointer
       global.get $~lib/memory/__stack_pointer
       i32.const 11192
       i32.lt_s
       br_if $folding-inner0
       global.get $~lib/memory/__stack_pointer
       local.tee $1
       i32.const 0
       i32.store $0
       local.get $1
       local.get $0
       i32.store $0
       i32.const 4112
       i32.const 4000
       local.get $0
       i32.load8_u $0
       select
       local.set $0
       br $folding-inner1
      end
      global.get $~lib/memory/__stack_pointer
      i32.const 36
      i32.sub
      global.set $~lib/memory/__stack_pointer
      global.get $~lib/memory/__stack_pointer
      i32.const 11192
      i32.lt_s
      br_if $folding-inner0
      global.get $~lib/memory/__stack_pointer
      local.tee $2
      i32.const 0
      i32.const 36
      memory.fill $0
      local.get $2
      i32.const 3856
      i32.store $0 offset=8
      local.get $2
      local.get $0
      i32.store $0 offset=32
      local.get $2
      local.get $0
      i32.load $0
      local.tee $0
      i32.store $0 offset=24
      local.get $2
      i32.const 10880
      i32.store $0 offset=28
      local.get $2
      i32.const 16
      i32.sub
      global.set $~lib/memory/__stack_pointer
      global.get $~lib/memory/__stack_pointer
      i32.const 11192
      i32.lt_s
      br_if $folding-inner0
      global.get $~lib/memory/__stack_pointer
      local.tee $2
      i64.const 0
      i64.store $0
      local.get $2
      i64.const 0
      i64.store $0 offset=8
      local.get $2
      local.get $0
      i32.store $0
      local.get $2
      local.get $0
      i32.load $0 offset=12
      local.tee $4
      i32.const 14
      i32.const 0
      call $~lib/rt/__newArray
      local.tee $2
      i32.store $0 offset=4
      global.get $~lib/memory/__stack_pointer
      local.get $2
      i32.store $0
      local.get $2
      i32.load $0 offset=4
      local.set $5
      loop $for-loop|07
       global.get $~lib/memory/__stack_pointer
       local.get $0
       i32.store $0
       local.get $1
       local.get $4
       local.get $0
       i32.load $0 offset=12
       local.tee $3
       local.get $3
       local.get $4
       i32.gt_s
       select
       i32.lt_s
       if
        global.get $~lib/memory/__stack_pointer
        local.tee $6
        local.get $0
        i32.store $0 offset=8
        local.get $6
        local.get $1
        i32.const 2
        i32.shl
        local.tee $7
        local.get $0
        i32.load $0 offset=4
        i32.add
        i32.load $0
        local.tee $3
        i32.store $0
        local.get $6
        local.get $0
        i32.store $0 offset=8
        i32.const 3
        global.set $~argumentsLength
        local.get $6
        local.get $3
        local.get $1
        local.get $0
        i32.const 10880
        i32.load $0
        call_indirect $0 (type $i32_i32_i32_=>_i32)
        local.tee $3
        i32.store $0 offset=12
        local.get $5
        local.get $7
        i32.add
        local.get $3
        i32.store $0
        local.get $3
        if
         local.get $2
         local.get $3
         i32.const 1
         call $byn-split-outlined-A$~lib/rt/itcms/__link
        end
        local.get $1
        i32.const 1
        i32.add
        local.set $1
        br $for-loop|07
       end
      end
      global.get $~lib/memory/__stack_pointer
      i32.const 16
      i32.add
      global.set $~lib/memory/__stack_pointer
      global.get $~lib/memory/__stack_pointer
      local.get $2
      i32.store $0 offset=16
      global.get $~lib/memory/__stack_pointer
      i32.const 2880
      i32.store $0 offset=20
      local.get $2
      i32.const 2880
      call $~lib/array/Array<~lib/string/String>#join
      local.set $0
      global.get $~lib/memory/__stack_pointer
      local.get $0
      i32.store $0 offset=12
      i32.const 3856
      local.get $0
      call $~lib/string/String.__concat
      local.set $0
      global.get $~lib/memory/__stack_pointer
      local.get $0
      i32.store $0
      global.get $~lib/memory/__stack_pointer
      i32.const 3888
      i32.store $0 offset=4
      local.get $0
      i32.const 3888
      call $~lib/string/String.__concat
      local.set $0
      global.get $~lib/memory/__stack_pointer
      i32.const 36
      i32.add
      global.set $~lib/memory/__stack_pointer
      local.get $0
      return
     end
     local.get $0
     call $~lib/assemblyscript-json/assembly/JSON/Obj#stringify
     return
    end
    unreachable
   end
   i32.const 43984
   i32.const 44032
   i32.const 1
   i32.const 1
   call $~lib/builtins/abort
   unreachable
  end
  global.get $~lib/memory/__stack_pointer
  i32.const 4
  i32.add
  global.set $~lib/memory/__stack_pointer
  local.get $0
 )
 (func $~lib/assemblyscript-json/assembly/JSON/Value#toString@override (param $0 i32) (result i32)
  (local $1 i32)
  local.get $0
  i32.const 8
  i32.sub
  i32.load $0
  i32.const 15
  i32.eq
  if
   local.get $0
   call $~lib/assemblyscript-json/assembly/JSON/Str#valueOf
   return
  end
  global.get $~lib/memory/__stack_pointer
  i32.const 4
  i32.sub
  global.set $~lib/memory/__stack_pointer
  global.get $~lib/memory/__stack_pointer
  i32.const 11192
  i32.lt_s
  if
   i32.const 43984
   i32.const 44032
   i32.const 1
   i32.const 1
   call $~lib/builtins/abort
   unreachable
  end
  global.get $~lib/memory/__stack_pointer
  local.tee $1
  i32.const 0
  i32.store $0
  local.get $1
  local.get $0
  i32.store $0
  local.get $0
  call $~lib/assemblyscript-json/assembly/JSON/Value#stringify@override
  local.set $0
  global.get $~lib/memory/__stack_pointer
  i32.const 4
  i32.add
  global.set $~lib/memory/__stack_pointer
  local.get $0
 )
 (func $~lib/@w3bstream/wasm-sdk/assembly/sql/SQLTypes#pushSQLType@override (param $0 i32) (param $1 i32)
  (local $2 i32)
  block $folding-inner0
   block $default
    block $case1
     local.get $0
     i32.const 8
     i32.sub
     i32.load $0
     local.tee $2
     i32.const 24
     i32.ne
     if
      local.get $2
      i32.const 27
      i32.eq
      br_if $case1
      br $default
     end
     global.get $~lib/memory/__stack_pointer
     i32.const 16
     i32.sub
     global.set $~lib/memory/__stack_pointer
     global.get $~lib/memory/__stack_pointer
     i32.const 11192
     i32.lt_s
     br_if $folding-inner0
     global.get $~lib/memory/__stack_pointer
     local.tee $2
     i64.const 0
     i64.store $0
     local.get $2
     i64.const 0
     i64.store $0 offset=8
     local.get $2
     local.get $1
     i32.store $0
     local.get $2
     i32.const 11024
     i32.store $0 offset=4
     local.get $2
     local.get $0
     i32.store $0 offset=12
     local.get $2
     local.get $0
     i32.load $0 offset=32
     local.tee $0
     i32.store $0 offset=8
     local.get $1
     i32.const 11024
     local.get $0
     call $~lib/assemblyscript-json/assembly/encoder/JSONEncoder#setString
     global.get $~lib/memory/__stack_pointer
     i32.const 16
     i32.add
     global.set $~lib/memory/__stack_pointer
     return
    end
    global.get $~lib/memory/__stack_pointer
    i32.const 12
    i32.sub
    global.set $~lib/memory/__stack_pointer
    global.get $~lib/memory/__stack_pointer
    i32.const 11192
    i32.lt_s
    br_if $folding-inner0
    global.get $~lib/memory/__stack_pointer
    local.tee $2
    i64.const 0
    i64.store $0
    local.get $2
    i32.const 0
    i32.store $0 offset=8
    local.get $2
    local.get $1
    i32.store $0
    local.get $2
    i32.const 11056
    i32.store $0 offset=4
    local.get $2
    local.get $0
    i32.store $0 offset=8
    local.get $0
    i32.load8_u $0 offset=40
    local.set $0
    local.get $2
    i32.const 8
    i32.sub
    global.set $~lib/memory/__stack_pointer
    global.get $~lib/memory/__stack_pointer
    i32.const 11192
    i32.lt_s
    br_if $folding-inner0
    global.get $~lib/memory/__stack_pointer
    local.tee $2
    i64.const 0
    i64.store $0
    local.get $2
    local.get $1
    i32.store $0
    local.get $2
    i32.const 11056
    i32.store $0 offset=4
    local.get $1
    i32.const 11056
    call $~lib/assemblyscript-json/assembly/encoder/JSONEncoder#writeKey
    global.get $~lib/memory/__stack_pointer
    local.get $1
    i32.store $0
    global.get $~lib/memory/__stack_pointer
    i32.const 8
    i32.sub
    global.set $~lib/memory/__stack_pointer
    global.get $~lib/memory/__stack_pointer
    i32.const 11192
    i32.lt_s
    br_if $folding-inner0
    global.get $~lib/memory/__stack_pointer
    local.tee $2
    i64.const 0
    i64.store $0
    local.get $2
    local.get $1
    i32.store $0
    local.get $2
    i32.const 4112
    i32.const 4000
    local.get $0
    select
    local.tee $0
    i32.store $0 offset=4
    local.get $1
    local.get $0
    call $~lib/assemblyscript-json/assembly/encoder/JSONEncoder#write
    global.get $~lib/memory/__stack_pointer
    i32.const 8
    i32.add
    global.set $~lib/memory/__stack_pointer
    global.get $~lib/memory/__stack_pointer
    i32.const 8
    i32.add
    global.set $~lib/memory/__stack_pointer
    global.get $~lib/memory/__stack_pointer
    i32.const 12
    i32.add
    global.set $~lib/memory/__stack_pointer
    return
   end
   unreachable
  end
  i32.const 43984
  i32.const 44032
  i32.const 1
  i32.const 1
  call $~lib/builtins/abort
  unreachable
 )
 (func $~lib/assemblyscript-json/assembly/decoder/JSONDecoder<~lib/assemblyscript-json/assembly/JSON/Handler>~visit (param $0 i32)
  (local $1 i32)
  local.get $0
  i32.load $0
  local.tee $1
  if
   local.get $1
   call $byn-split-outlined-A$~lib/rt/itcms/__visit
  end
  local.get $0
  i32.load $0 offset=4
  local.tee $0
  if
   local.get $0
   call $byn-split-outlined-A$~lib/rt/itcms/__visit
  end
 )
 (func $~lib/@w3bstream/wasm-sdk/assembly/sql/SQLTypes~visit (param $0 i32)
  (local $1 i32)
  local.get $0
  i32.load $0 offset=32
  local.tee $1
  if
   local.get $1
   call $byn-split-outlined-A$~lib/rt/itcms/__visit
  end
  local.get $0
  i32.load $0 offset=36
  local.tee $1
  if
   local.get $1
   call $byn-split-outlined-A$~lib/rt/itcms/__visit
  end
  local.get $0
  i32.load $0 offset=44
  local.tee $0
  if
   local.get $0
   call $byn-split-outlined-A$~lib/rt/itcms/__visit
  end
 )
 (func $~lib/rt/__visit_members (param $0 i32)
  (local $1 i32)
  (local $2 i32)
  (local $3 i32)
  block $folding-inner5
   block $folding-inner4
    block $folding-inner3
     block $folding-inner2
      block $invalid
       block $~lib/function/Function<%28~lib/assemblyscript-json/assembly/JSON/Value%2Ci32%2C~lib/array/Array<~lib/assemblyscript-json/assembly/JSON/Value>%29=>~lib/string/String>
        block $~lib/@w3bstream/wasm-sdk/assembly/sql/Bool
         block $~lib/assemblyscript-json/assembly/encoder/JSONEncoder
          block $~lib/array/Array<i32>
           block $~lib/@w3bstream/wasm-sdk/assembly/sql/String
            block $~lib/@w3bstream/wasm-sdk/assembly/sql/SQLTypes
             block $~lib/staticarray/StaticArray<~lib/string/String>
              block $~lib/assemblyscript-json/assembly/JSON/Null
               block $~lib/assemblyscript-json/assembly/JSON/Integer
                block $~lib/assemblyscript-json/assembly/JSON/Num
                 block $~lib/assemblyscript-json/assembly/JSON/Float
                  block $~lib/assemblyscript-json/assembly/JSON/Bool
                   block $~lib/assemblyscript-json/assembly/decoder/DecoderState
                    block $~lib/assemblyscript-json/assembly/decoder/JSONDecoder<~lib/assemblyscript-json/assembly/JSON/Handler>
                     block $~lib/assemblyscript-json/assembly/decoder/JSONHandler
                      block $~lib/map/Map<~lib/string/String,~lib/assemblyscript-json/assembly/JSON/Value>
                       block $~lib/assemblyscript-json/assembly/JSON/Value
                        block $~lib/string/String
                         block $~lib/arraybuffer/ArrayBuffer
                          block $~lib/object/Object
                           local.get $0
                           i32.const 8
                           i32.sub
                           i32.load $0
                           br_table $~lib/object/Object $~lib/arraybuffer/ArrayBuffer $~lib/string/String $folding-inner4 $folding-inner4 $~lib/assemblyscript-json/assembly/JSON/Value $folding-inner2 $folding-inner4 $~lib/map/Map<~lib/string/String,~lib/assemblyscript-json/assembly/JSON/Value> $folding-inner4 $folding-inner4 $~lib/assemblyscript-json/assembly/decoder/JSONHandler $~lib/assemblyscript-json/assembly/decoder/JSONDecoder<~lib/assemblyscript-json/assembly/JSON/Handler> $~lib/assemblyscript-json/assembly/decoder/DecoderState $folding-inner2 $folding-inner4 $~lib/assemblyscript-json/assembly/JSON/Bool $~lib/assemblyscript-json/assembly/JSON/Float $~lib/assemblyscript-json/assembly/JSON/Num $~lib/assemblyscript-json/assembly/JSON/Integer $~lib/assemblyscript-json/assembly/JSON/Null $~lib/staticarray/StaticArray<~lib/string/String> $~lib/@w3bstream/wasm-sdk/assembly/sql/SQLTypes $folding-inner2 $~lib/@w3bstream/wasm-sdk/assembly/sql/String $~lib/array/Array<i32> $~lib/assemblyscript-json/assembly/encoder/JSONEncoder $~lib/@w3bstream/wasm-sdk/assembly/sql/Bool $~lib/function/Function<%28~lib/assemblyscript-json/assembly/JSON/Value%2Ci32%2C~lib/array/Array<~lib/assemblyscript-json/assembly/JSON/Value>%29=>~lib/string/String> $invalid
                          end
                          return
                         end
                         return
                        end
                        return
                       end
                       return
                      end
                      global.get $~lib/memory/__stack_pointer
                      i32.const 4
                      i32.sub
                      global.set $~lib/memory/__stack_pointer
                      global.get $~lib/memory/__stack_pointer
                      i32.const 11192
                      i32.lt_s
                      br_if $folding-inner3
                      global.get $~lib/memory/__stack_pointer
                      local.tee $1
                      i32.const 0
                      i32.store $0
                      local.get $1
                      local.get $0
                      local.tee $1
                      i32.store $0
                      local.get $0
                      i32.load $0
                      local.tee $0
                      if
                       local.get $0
                       call $byn-split-outlined-A$~lib/rt/itcms/__visit
                      end
                      global.get $~lib/memory/__stack_pointer
                      local.tee $2
                      local.get $1
                      i32.store $0
                      local.get $1
                      i32.load $0 offset=8
                      local.tee $3
                      local.set $0
                      local.get $2
                      local.get $1
                      i32.store $0
                      local.get $0
                      local.get $1
                      i32.load $0 offset=16
                      i32.const 12
                      i32.mul
                      i32.add
                      local.set $1
                      loop $while-continue|0
                       local.get $0
                       local.get $1
                       i32.lt_u
                       if
                        local.get $0
                        i32.load $0 offset=8
                        i32.const 1
                        i32.and
                        i32.eqz
                        if
                         local.get $0
                         i32.load $0
                         local.tee $2
                         if
                          local.get $2
                          call $byn-split-outlined-A$~lib/rt/itcms/__visit
                         end
                         local.get $0
                         i32.load $0 offset=4
                         local.tee $2
                         if
                          local.get $2
                          call $byn-split-outlined-A$~lib/rt/itcms/__visit
                         end
                        end
                        local.get $0
                        i32.const 12
                        i32.add
                        local.set $0
                        br $while-continue|0
                       end
                      end
                      local.get $3
                      if
                       local.get $3
                       call $byn-split-outlined-A$~lib/rt/itcms/__visit
                      end
                      br $folding-inner5
                     end
                     return
                    end
                    local.get $0
                    call $~lib/assemblyscript-json/assembly/decoder/JSONDecoder<~lib/assemblyscript-json/assembly/JSON/Handler>~visit
                    return
                   end
                   local.get $0
                   i32.load $0
                   local.tee $1
                   if
                    local.get $1
                    call $byn-split-outlined-A$~lib/rt/itcms/__visit
                   end
                   local.get $0
                   i32.load $0 offset=8
                   local.tee $0
                   if
                    local.get $0
                    call $byn-split-outlined-A$~lib/rt/itcms/__visit
                   end
                   return
                  end
                  return
                 end
                 return
                end
                return
               end
               return
              end
              return
             end
             local.get $0
             local.get $0
             i32.const 20
             i32.sub
             i32.load $0 offset=16
             i32.add
             local.set $1
             loop $while-continue|00
              local.get $0
              local.get $1
              i32.lt_u
              if
               local.get $0
               i32.load $0
               local.tee $2
               if
                local.get $2
                call $byn-split-outlined-A$~lib/rt/itcms/__visit
               end
               local.get $0
               i32.const 4
               i32.add
               local.set $0
               br $while-continue|00
              end
             end
             return
            end
            local.get $0
            call $~lib/@w3bstream/wasm-sdk/assembly/sql/SQLTypes~visit
            return
           end
           local.get $0
           call $~lib/@w3bstream/wasm-sdk/assembly/sql/SQLTypes~visit
           local.get $0
           i32.load $0 offset=32
           local.tee $0
           if
            local.get $0
            call $byn-split-outlined-A$~lib/rt/itcms/__visit
           end
           return
          end
          global.get $~lib/memory/__stack_pointer
          i32.const 4
          i32.sub
          global.set $~lib/memory/__stack_pointer
          global.get $~lib/memory/__stack_pointer
          i32.const 11192
          i32.lt_s
          br_if $folding-inner3
          global.get $~lib/memory/__stack_pointer
          local.tee $1
          i32.const 0
          i32.store $0
          local.get $1
          local.get $0
          i32.store $0
          local.get $0
          i32.load $0
          local.tee $0
          if
           local.get $0
           call $byn-split-outlined-A$~lib/rt/itcms/__visit
          end
          br $folding-inner5
         end
         local.get $0
         call $~lib/assemblyscript-json/assembly/decoder/JSONDecoder<~lib/assemblyscript-json/assembly/JSON/Handler>~visit
         return
        end
        local.get $0
        call $~lib/@w3bstream/wasm-sdk/assembly/sql/SQLTypes~visit
        return
       end
       global.get $~lib/memory/__stack_pointer
       i32.const 4
       i32.sub
       global.set $~lib/memory/__stack_pointer
       global.get $~lib/memory/__stack_pointer
       i32.const 11192
       i32.lt_s
       br_if $folding-inner3
       global.get $~lib/memory/__stack_pointer
       local.tee $1
       i32.const 0
       i32.store $0
       local.get $1
       local.get $0
       i32.store $0
       local.get $0
       i32.load $0 offset=4
       local.tee $0
       if
        local.get $0
        call $byn-split-outlined-A$~lib/rt/itcms/__visit
       end
       br $folding-inner5
      end
      unreachable
     end
     global.get $~lib/memory/__stack_pointer
     i32.const 4
     i32.sub
     global.set $~lib/memory/__stack_pointer
     global.get $~lib/memory/__stack_pointer
     i32.const 11192
     i32.lt_s
     br_if $folding-inner3
     global.get $~lib/memory/__stack_pointer
     local.tee $2
     i32.const 0
     i32.store $0
     local.get $2
     local.get $0
     i32.store $0
     local.get $0
     i32.load $0 offset=4
     local.set $1
     local.get $2
     local.get $0
     i32.store $0
     local.get $1
     local.get $0
     i32.load $0 offset=12
     i32.const 2
     i32.shl
     i32.add
     local.set $2
     loop $while-continue|01
      local.get $1
      local.get $2
      i32.lt_u
      if
       local.get $1
       i32.load $0
       local.tee $3
       if
        local.get $3
        call $byn-split-outlined-A$~lib/rt/itcms/__visit
       end
       local.get $1
       i32.const 4
       i32.add
       local.set $1
       br $while-continue|01
      end
     end
     global.get $~lib/memory/__stack_pointer
     local.get $0
     i32.store $0
     local.get $0
     i32.load $0
     local.tee $0
     if
      local.get $0
      call $byn-split-outlined-A$~lib/rt/itcms/__visit
     end
     global.get $~lib/memory/__stack_pointer
     i32.const 4
     i32.add
     global.set $~lib/memory/__stack_pointer
     return
    end
    i32.const 43984
    i32.const 44032
    i32.const 1
    i32.const 1
    call $~lib/builtins/abort
    unreachable
   end
   local.get $0
   i32.load $0
   local.tee $0
   if
    local.get $0
    call $byn-split-outlined-A$~lib/rt/itcms/__visit
   end
   return
  end
  global.get $~lib/memory/__stack_pointer
  i32.const 4
  i32.add
  global.set $~lib/memory/__stack_pointer
 )
 (func $~lib/string/String.UTF8.encode@varargs (param $0 i32) (result i32)
  (local $1 i32)
  (local $2 i32)
  (local $3 i32)
  (local $4 i32)
  (local $5 i32)
  global.get $~lib/memory/__stack_pointer
  i32.const 4
  i32.sub
  global.set $~lib/memory/__stack_pointer
  block $folding-inner0
   global.get $~lib/memory/__stack_pointer
   i32.const 11192
   i32.lt_s
   br_if $folding-inner0
   global.get $~lib/memory/__stack_pointer
   i32.const 0
   i32.store $0
   block $2of2
    block $outOfRange
     global.get $~argumentsLength
     i32.const 1
     i32.sub
     br_table $2of2 $2of2 $2of2 $outOfRange
    end
    unreachable
   end
   global.get $~lib/memory/__stack_pointer
   local.tee $1
   local.get $0
   i32.store $0
   local.get $1
   i32.const 8
   i32.sub
   global.set $~lib/memory/__stack_pointer
   global.get $~lib/memory/__stack_pointer
   i32.const 11192
   i32.lt_s
   br_if $folding-inner0
   global.get $~lib/memory/__stack_pointer
   local.tee $1
   i64.const 0
   i64.store $0
   local.get $1
   local.get $0
   local.tee $1
   i32.store $0
   local.get $0
   i32.const 20
   i32.sub
   i32.load $0 offset=16
   local.get $0
   i32.add
   local.set $3
   loop $while-continue|0
    local.get $0
    local.get $3
    i32.lt_u
    if
     local.get $0
     i32.load16_u $0
     local.tee $4
     i32.const 128
     i32.lt_u
     if (result i32)
      local.get $2
      i32.const 1
      i32.add
     else
      local.get $4
      i32.const 2048
      i32.lt_u
      if (result i32)
       local.get $2
       i32.const 2
       i32.add
      else
       local.get $4
       i32.const 64512
       i32.and
       i32.const 55296
       i32.eq
       local.get $0
       i32.const 2
       i32.add
       local.get $3
       i32.lt_u
       i32.and
       if
        local.get $0
        i32.load16_u $0 offset=2
        i32.const 64512
        i32.and
        i32.const 56320
        i32.eq
        if
         local.get $2
         i32.const 4
         i32.add
         local.set $2
         local.get $0
         i32.const 4
         i32.add
         local.set $0
         br $while-continue|0
        end
       end
       local.get $2
       i32.const 3
       i32.add
      end
     end
     local.set $2
     local.get $0
     i32.const 2
     i32.add
     local.set $0
     br $while-continue|0
    end
   end
   global.get $~lib/memory/__stack_pointer
   local.get $2
   i32.const 1
   call $~lib/rt/itcms/__new
   local.tee $0
   i32.store $0 offset=4
   global.get $~lib/memory/__stack_pointer
   local.get $1
   i32.store $0
   local.get $1
   i32.const 20
   i32.sub
   i32.load $0 offset=16
   i32.const -2
   i32.and
   local.get $1
   i32.add
   local.set $4
   local.get $0
   local.set $2
   loop $while-continue|00
    local.get $1
    local.get $4
    i32.lt_u
    if
     local.get $1
     i32.load16_u $0
     local.tee $3
     i32.const 128
     i32.lt_u
     if (result i32)
      local.get $2
      local.get $3
      i32.store8 $0
      local.get $2
      i32.const 1
      i32.add
     else
      local.get $3
      i32.const 2048
      i32.lt_u
      if (result i32)
       local.get $2
       local.get $3
       i32.const 6
       i32.shr_u
       i32.const 192
       i32.or
       local.get $3
       i32.const 63
       i32.and
       i32.const 128
       i32.or
       i32.const 8
       i32.shl
       i32.or
       i32.store16 $0
       local.get $2
       i32.const 2
       i32.add
      else
       local.get $3
       i32.const 56320
       i32.lt_u
       local.get $1
       i32.const 2
       i32.add
       local.get $4
       i32.lt_u
       i32.and
       local.get $3
       i32.const 63488
       i32.and
       i32.const 55296
       i32.eq
       i32.and
       if
        local.get $1
        i32.load16_u $0 offset=2
        local.tee $5
        i32.const 64512
        i32.and
        i32.const 56320
        i32.eq
        if
         local.get $2
         local.get $3
         i32.const 1023
         i32.and
         i32.const 10
         i32.shl
         i32.const 65536
         i32.add
         local.get $5
         i32.const 1023
         i32.and
         i32.or
         local.tee $3
         i32.const 63
         i32.and
         i32.const 128
         i32.or
         i32.const 24
         i32.shl
         local.get $3
         i32.const 6
         i32.shr_u
         i32.const 63
         i32.and
         i32.const 128
         i32.or
         i32.const 16
         i32.shl
         i32.or
         local.get $3
         i32.const 12
         i32.shr_u
         i32.const 63
         i32.and
         i32.const 128
         i32.or
         i32.const 8
         i32.shl
         i32.or
         local.get $3
         i32.const 18
         i32.shr_u
         i32.const 240
         i32.or
         i32.or
         i32.store $0
         local.get $2
         i32.const 4
         i32.add
         local.set $2
         local.get $1
         i32.const 4
         i32.add
         local.set $1
         br $while-continue|00
        end
       end
       local.get $2
       local.get $3
       i32.const 12
       i32.shr_u
       i32.const 224
       i32.or
       local.get $3
       i32.const 6
       i32.shr_u
       i32.const 63
       i32.and
       i32.const 128
       i32.or
       i32.const 8
       i32.shl
       i32.or
       i32.store16 $0
       local.get $2
       local.get $3
       i32.const 63
       i32.and
       i32.const 128
       i32.or
       i32.store8 $0 offset=2
       local.get $2
       i32.const 3
       i32.add
      end
     end
     local.set $2
     local.get $1
     i32.const 2
     i32.add
     local.set $1
     br $while-continue|00
    end
   end
   global.get $~lib/memory/__stack_pointer
   i32.const 8
   i32.add
   global.set $~lib/memory/__stack_pointer
   global.get $~lib/memory/__stack_pointer
   i32.const 4
   i32.add
   global.set $~lib/memory/__stack_pointer
   local.get $0
   return
  end
  i32.const 43984
  i32.const 44032
  i32.const 1
  i32.const 1
  call $~lib/builtins/abort
  unreachable
 )
 (func $~lib/@w3bstream/wasm-sdk/assembly/sdk/Log (param $0 i32)
  (local $1 i32)
  global.get $~lib/memory/__stack_pointer
  i32.const 8
  i32.sub
  global.set $~lib/memory/__stack_pointer
  global.get $~lib/memory/__stack_pointer
  i32.const 11192
  i32.lt_s
  if
   i32.const 43984
   i32.const 44032
   i32.const 1
   i32.const 1
   call $~lib/builtins/abort
   unreachable
  end
  global.get $~lib/memory/__stack_pointer
  local.tee $1
  i64.const 0
  i64.store $0
  local.get $1
  local.get $0
  i32.store $0
  i32.const 2
  global.set $~argumentsLength
  local.get $1
  local.get $0
  call $~lib/string/String.UTF8.encode@varargs
  local.tee $0
  i32.store $0 offset=4
  global.get $~lib/memory/__stack_pointer
  local.get $0
  i32.store $0
  i32.const 4
  local.get $0
  local.get $0
  i32.const 20
  i32.sub
  i32.load $0 offset=16
  call $~lib/@w3bstream/wasm-sdk/assembly/sdk/ws_log
  drop
  global.get $~lib/memory/__stack_pointer
  i32.const 8
  i32.add
  global.set $~lib/memory/__stack_pointer
 )
 (func $~lib/string/String#concat (param $0 i32) (param $1 i32) (result i32)
  (local $2 i32)
  (local $3 i32)
  (local $4 i32)
  global.get $~lib/memory/__stack_pointer
  i32.const 8
  i32.sub
  global.set $~lib/memory/__stack_pointer
  global.get $~lib/memory/__stack_pointer
  i32.const 11192
  i32.lt_s
  if
   i32.const 43984
   i32.const 44032
   i32.const 1
   i32.const 1
   call $~lib/builtins/abort
   unreachable
  end
  global.get $~lib/memory/__stack_pointer
  local.tee $3
  i64.const 0
  i64.store $0
  local.get $3
  local.get $0
  i32.store $0
  local.get $0
  i32.const 20
  i32.sub
  i32.load $0 offset=16
  i32.const -2
  i32.and
  local.set $2
  local.get $3
  local.get $1
  i32.store $0
  local.get $1
  i32.const 20
  i32.sub
  i32.load $0 offset=16
  i32.const -2
  i32.and
  local.tee $3
  local.get $2
  i32.add
  local.tee $4
  i32.eqz
  if
   global.get $~lib/memory/__stack_pointer
   i32.const 8
   i32.add
   global.set $~lib/memory/__stack_pointer
   i32.const 1808
   return
  end
  global.get $~lib/memory/__stack_pointer
  local.get $4
  i32.const 2
  call $~lib/rt/itcms/__new
  local.tee $4
  i32.store $0 offset=4
  local.get $4
  local.get $0
  local.get $2
  memory.copy $0 $0
  local.get $2
  local.get $4
  i32.add
  local.get $1
  local.get $3
  memory.copy $0 $0
  global.get $~lib/memory/__stack_pointer
  i32.const 8
  i32.add
  global.set $~lib/memory/__stack_pointer
  local.get $4
 )
 (func $~lib/string/String.__concat (param $0 i32) (param $1 i32) (result i32)
  (local $2 i32)
  global.get $~lib/memory/__stack_pointer
  i32.const 8
  i32.sub
  global.set $~lib/memory/__stack_pointer
  global.get $~lib/memory/__stack_pointer
  i32.const 11192
  i32.lt_s
  if
   i32.const 43984
   i32.const 44032
   i32.const 1
   i32.const 1
   call $~lib/builtins/abort
   unreachable
  end
  global.get $~lib/memory/__stack_pointer
  local.tee $2
  i64.const 0
  i64.store $0
  local.get $2
  local.get $0
  i32.store $0
  local.get $2
  local.get $1
  i32.store $0 offset=4
  local.get $0
  local.get $1
  call $~lib/string/String#concat
  local.set $0
  global.get $~lib/memory/__stack_pointer
  i32.const 8
  i32.add
  global.set $~lib/memory/__stack_pointer
  local.get $0
 )
 (func $assembly/handlers/start/start (param $0 i32) (result i32)
  (local $1 i32)
  global.get $~lib/memory/__stack_pointer
  i32.const 16
  i32.sub
  global.set $~lib/memory/__stack_pointer
  global.get $~lib/memory/__stack_pointer
  i32.const 11192
  i32.lt_s
  if
   i32.const 43984
   i32.const 44032
   i32.const 1
   i32.const 1
   call $~lib/builtins/abort
   unreachable
  end
  global.get $~lib/memory/__stack_pointer
  local.tee $1
  i64.const 0
  i64.store $0
  local.get $1
  i64.const 0
  i64.store $0 offset=8
  local.get $1
  i32.const 1376
  i32.store $0
  i32.const 1376
  call $~lib/@w3bstream/wasm-sdk/assembly/sdk/Log
  global.get $~lib/memory/__stack_pointer
  local.get $0
  call $~lib/@w3bstream/wasm-sdk/assembly/sdk/GetDataByRID
  local.tee $0
  i32.store $0 offset=4
  global.get $~lib/memory/__stack_pointer
  i32.const 1840
  i32.store $0 offset=8
  global.get $~lib/memory/__stack_pointer
  local.get $0
  i32.store $0 offset=12
  i32.const 1840
  local.get $0
  call $~lib/string/String.__concat
  local.set $0
  global.get $~lib/memory/__stack_pointer
  local.get $0
  i32.store $0
  local.get $0
  call $~lib/@w3bstream/wasm-sdk/assembly/sdk/Log
  global.get $~lib/memory/__stack_pointer
  i32.const 16
  i32.add
  global.set $~lib/memory/__stack_pointer
  i32.const 0
 )
 (func $~lib/assemblyscript-json/assembly/util/index/Buffer.fromString (param $0 i32) (result i32)
  (local $1 i32)
  (local $2 i32)
  (local $3 i32)
  global.get $~lib/memory/__stack_pointer
  i32.const 8
  i32.sub
  global.set $~lib/memory/__stack_pointer
  block $folding-inner1
   global.get $~lib/memory/__stack_pointer
   i32.const 11192
   i32.lt_s
   br_if $folding-inner1
   global.get $~lib/memory/__stack_pointer
   local.tee $2
   i64.const 0
   i64.store $0
   local.get $2
   local.get $0
   i32.store $0
   i32.const 2
   global.set $~argumentsLength
   local.get $2
   local.get $0
   call $~lib/string/String.UTF8.encode@varargs
   local.tee $2
   i32.store $0 offset=4
   global.get $~lib/memory/__stack_pointer
   local.get $2
   i32.store $0
   local.get $2
   i32.const 20
   i32.sub
   i32.load $0 offset=16
   i32.eqz
   if
    global.get $~lib/memory/__stack_pointer
    i32.const 8
    i32.sub
    global.set $~lib/memory/__stack_pointer
    global.get $~lib/memory/__stack_pointer
    i32.const 11192
    i32.lt_s
    br_if $folding-inner1
    global.get $~lib/memory/__stack_pointer
    local.tee $0
    i64.const 0
    i64.store $0
    local.get $0
    i32.const 12
    i32.const 9
    call $~lib/rt/itcms/__new
    local.tee $0
    i32.store $0
    global.get $~lib/memory/__stack_pointer
    local.tee $2
    local.get $0
    i32.store $0 offset=4
    local.get $2
    i32.const 16
    i32.sub
    global.set $~lib/memory/__stack_pointer
    global.get $~lib/memory/__stack_pointer
    i32.const 11192
    i32.lt_s
    br_if $folding-inner1
    global.get $~lib/memory/__stack_pointer
    local.tee $1
    i64.const 0
    i64.store $0
    local.get $1
    i64.const 0
    i64.store $0 offset=8
    local.get $0
    i32.eqz
    if
     global.get $~lib/memory/__stack_pointer
     i32.const 12
     i32.const 3
     call $~lib/rt/itcms/__new
     local.tee $0
     i32.store $0
    end
    global.get $~lib/memory/__stack_pointer
    local.tee $1
    local.get $0
    i32.store $0 offset=4
    local.get $0
    i32.const 0
    i32.store $0
    local.get $1
    local.get $0
    i32.store $0 offset=4
    local.get $0
    i32.const 0
    i32.store $0 offset=4
    local.get $1
    local.get $0
    i32.store $0 offset=4
    local.get $0
    i32.const 0
    i32.store $0 offset=8
    local.get $1
    i32.const 0
    i32.const 1
    call $~lib/rt/itcms/__new
    local.tee $3
    i32.store $0 offset=8
    global.get $~lib/memory/__stack_pointer
    local.get $0
    i32.store $0 offset=4
    global.get $~lib/memory/__stack_pointer
    local.get $3
    i32.store $0 offset=12
    local.get $0
    local.get $3
    i32.store $0
    local.get $3
    if
     local.get $0
     local.get $3
     i32.const 0
     call $byn-split-outlined-A$~lib/rt/itcms/__link
    end
    global.get $~lib/memory/__stack_pointer
    local.tee $1
    local.get $0
    i32.store $0 offset=4
    local.get $0
    local.get $3
    i32.store $0 offset=4
    local.get $1
    local.get $0
    i32.store $0 offset=4
    local.get $0
    i32.const 0
    i32.store $0 offset=8
    local.get $1
    i32.const 16
    i32.add
    global.set $~lib/memory/__stack_pointer
    local.get $2
    local.get $0
    i32.store $0
    global.get $~lib/memory/__stack_pointer
    i32.const 8
    i32.add
    global.set $~lib/memory/__stack_pointer
    global.get $~lib/memory/__stack_pointer
    i32.const 8
    i32.add
    global.set $~lib/memory/__stack_pointer
    local.get $0
    return
   end
   global.get $~lib/memory/__stack_pointer
   local.tee $0
   local.get $2
   i32.store $0
   i32.const 1
   global.set $~argumentsLength
   local.get $0
   i32.const 4
   i32.sub
   global.set $~lib/memory/__stack_pointer
   global.get $~lib/memory/__stack_pointer
   i32.const 11192
   i32.lt_s
   br_if $folding-inner1
   global.get $~lib/memory/__stack_pointer
   i32.const 0
   i32.store $0
   block $2of2
    block $1of2
     block $outOfRange
      global.get $~argumentsLength
      i32.const 1
      i32.sub
      br_table $1of2 $1of2 $2of2 $outOfRange
     end
     unreachable
    end
    i32.const -1
    local.set $1
   end
   global.get $~lib/memory/__stack_pointer
   local.tee $0
   local.get $2
   i32.store $0
   local.get $0
   i32.const 12
   i32.sub
   global.set $~lib/memory/__stack_pointer
   global.get $~lib/memory/__stack_pointer
   i32.const 11192
   i32.lt_s
   br_if $folding-inner1
   global.get $~lib/memory/__stack_pointer
   local.tee $0
   i64.const 0
   i64.store $0
   local.get $0
   i32.const 0
   i32.store $0 offset=8
   local.get $0
   local.get $2
   i32.store $0
   local.get $0
   local.get $2
   i32.store $0 offset=4
   local.get $2
   i32.const 20
   i32.sub
   i32.load $0 offset=16
   local.set $0
   local.get $1
   i32.const 0
   i32.lt_s
   if
    local.get $1
    i32.const -1
    i32.ne
    if
     i32.const 1984
     i32.const 2096
     i32.const 1869
     i32.const 7
     call $~lib/builtins/abort
     unreachable
    end
   else
    local.get $0
    local.get $1
    local.tee $0
    i32.lt_s
    if
     i32.const 1984
     i32.const 2096
     i32.const 1874
     i32.const 7
     call $~lib/builtins/abort
     unreachable
    end
   end
   global.get $~lib/memory/__stack_pointer
   i32.const 12
   i32.const 9
   call $~lib/rt/itcms/__new
   local.tee $1
   i32.store $0 offset=8
   local.get $1
   local.get $2
   i32.store $0
   local.get $2
   if
    local.get $1
    local.get $2
    i32.const 0
    call $byn-split-outlined-A$~lib/rt/itcms/__link
   end
   local.get $1
   local.get $0
   i32.store $0 offset=8
   local.get $1
   local.get $2
   i32.store $0 offset=4
   global.get $~lib/memory/__stack_pointer
   i32.const 12
   i32.add
   global.set $~lib/memory/__stack_pointer
   global.get $~lib/memory/__stack_pointer
   i32.const 4
   i32.add
   global.set $~lib/memory/__stack_pointer
   global.get $~lib/memory/__stack_pointer
   i32.const 8
   i32.add
   global.set $~lib/memory/__stack_pointer
   local.get $1
   return
  end
  i32.const 43984
  i32.const 44032
  i32.const 1
  i32.const 1
  call $~lib/builtins/abort
  unreachable
 )
 (func $~lib/array/Array<~lib/assemblyscript-json/assembly/JSON/Value>#constructor (result i32)
  (local $0 i32)
  (local $1 i32)
  (local $2 i32)
  global.get $~lib/memory/__stack_pointer
  i32.const 16
  i32.sub
  global.set $~lib/memory/__stack_pointer
  global.get $~lib/memory/__stack_pointer
  i32.const 11192
  i32.lt_s
  if
   i32.const 43984
   i32.const 44032
   i32.const 1
   i32.const 1
   call $~lib/builtins/abort
   unreachable
  end
  global.get $~lib/memory/__stack_pointer
  local.tee $0
  i64.const 0
  i64.store $0
  local.get $0
  i64.const 0
  i64.store $0 offset=8
  local.get $0
  i32.const 16
  i32.const 6
  call $~lib/rt/itcms/__new
  local.tee $0
  i32.store $0
  global.get $~lib/memory/__stack_pointer
  local.get $0
  i32.store $0 offset=4
  local.get $0
  i32.const 0
  i32.store $0
  global.get $~lib/memory/__stack_pointer
  local.tee $1
  local.get $0
  i32.store $0 offset=4
  local.get $0
  i32.const 0
  i32.store $0 offset=4
  local.get $1
  local.get $0
  i32.store $0 offset=4
  local.get $0
  i32.const 0
  i32.store $0 offset=8
  local.get $1
  local.get $0
  i32.store $0 offset=4
  local.get $0
  i32.const 0
  i32.store $0 offset=12
  local.get $1
  i32.const 32
  i32.const 1
  call $~lib/rt/itcms/__new
  local.tee $1
  i32.store $0 offset=8
  global.get $~lib/memory/__stack_pointer
  local.get $0
  i32.store $0 offset=4
  global.get $~lib/memory/__stack_pointer
  local.get $1
  i32.store $0 offset=12
  local.get $0
  local.get $1
  i32.store $0
  local.get $1
  if
   local.get $0
   local.get $1
   i32.const 0
   call $byn-split-outlined-A$~lib/rt/itcms/__link
  end
  global.get $~lib/memory/__stack_pointer
  local.tee $2
  local.get $0
  i32.store $0 offset=4
  local.get $0
  local.get $1
  i32.store $0 offset=4
  local.get $2
  local.get $0
  i32.store $0 offset=4
  local.get $0
  i32.const 32
  i32.store $0 offset=8
  local.get $2
  local.get $0
  i32.store $0 offset=4
  local.get $0
  i32.const 0
  i32.store $0 offset=12
  local.get $2
  i32.const 16
  i32.add
  global.set $~lib/memory/__stack_pointer
  local.get $0
 )
 (func $~lib/assemblyscript-json/assembly/decoder/JSONDecoder<~lib/assemblyscript-json/assembly/JSON/Handler>#get:state (param $0 i32) (result i32)
  (local $1 i32)
  global.get $~lib/memory/__stack_pointer
  i32.const 8
  i32.sub
  global.set $~lib/memory/__stack_pointer
  global.get $~lib/memory/__stack_pointer
  i32.const 11192
  i32.lt_s
  if
   i32.const 43984
   i32.const 44032
   i32.const 1
   i32.const 1
   call $~lib/builtins/abort
   unreachable
  end
  global.get $~lib/memory/__stack_pointer
  local.tee $1
  i64.const 0
  i64.store $0
  local.get $1
  local.get $0
  i32.store $0
  local.get $1
  local.get $0
  i32.load $0 offset=4
  local.tee $0
  i32.store $0 offset=4
  local.get $0
  i32.eqz
  if
   i32.const 2208
   i32.const 2336
   i32.const 127
   i32.const 26
   call $~lib/builtins/abort
   unreachable
  end
  global.get $~lib/memory/__stack_pointer
  i32.const 8
  i32.add
  global.set $~lib/memory/__stack_pointer
  local.get $0
 )
 (func $~lib/typedarray/Uint8Array#get:length (param $0 i32) (result i32)
  (local $1 i32)
  global.get $~lib/memory/__stack_pointer
  i32.const 4
  i32.sub
  global.set $~lib/memory/__stack_pointer
  global.get $~lib/memory/__stack_pointer
  i32.const 11192
  i32.lt_s
  if
   i32.const 43984
   i32.const 44032
   i32.const 1
   i32.const 1
   call $~lib/builtins/abort
   unreachable
  end
  global.get $~lib/memory/__stack_pointer
  local.tee $1
  i32.const 0
  i32.store $0
  local.get $1
  local.get $0
  i32.store $0
  local.get $0
  i32.load $0 offset=8
  local.set $0
  local.get $1
  i32.const 4
  i32.add
  global.set $~lib/memory/__stack_pointer
  local.get $0
 )
 (func $~lib/typedarray/Uint8Array#__get (param $0 i32) (param $1 i32) (result i32)
  (local $2 i32)
  global.get $~lib/memory/__stack_pointer
  i32.const 4
  i32.sub
  global.set $~lib/memory/__stack_pointer
  global.get $~lib/memory/__stack_pointer
  i32.const 11192
  i32.lt_s
  if
   i32.const 43984
   i32.const 44032
   i32.const 1
   i32.const 1
   call $~lib/builtins/abort
   unreachable
  end
  global.get $~lib/memory/__stack_pointer
  local.tee $2
  i32.const 0
  i32.store $0
  local.get $2
  local.get $0
  i32.store $0
  local.get $1
  local.get $0
  i32.load $0 offset=8
  i32.ge_u
  if
   i32.const 1552
   i32.const 2096
   i32.const 167
   i32.const 45
   call $~lib/builtins/abort
   unreachable
  end
  global.get $~lib/memory/__stack_pointer
  local.tee $2
  local.get $0
  i32.store $0
  local.get $1
  local.get $0
  i32.load $0 offset=4
  i32.add
  i32.load8_u $0
  local.set $0
  local.get $2
  i32.const 4
  i32.add
  global.set $~lib/memory/__stack_pointer
  local.get $0
 )
 (func $~lib/assemblyscript-json/assembly/decoder/JSONDecoder<~lib/assemblyscript-json/assembly/JSON/Handler>#peekChar (param $0 i32) (result i32)
  (local $1 i32)
  (local $2 i32)
  global.get $~lib/memory/__stack_pointer
  i32.const 12
  i32.sub
  global.set $~lib/memory/__stack_pointer
  global.get $~lib/memory/__stack_pointer
  i32.const 11192
  i32.lt_s
  if
   i32.const 43984
   i32.const 44032
   i32.const 1
   i32.const 1
   call $~lib/builtins/abort
   unreachable
  end
  global.get $~lib/memory/__stack_pointer
  local.tee $1
  i64.const 0
  i64.store $0
  local.get $1
  i32.const 0
  i32.store $0 offset=8
  local.get $1
  local.get $0
  i32.store $0 offset=4
  local.get $0
  call $~lib/assemblyscript-json/assembly/decoder/JSONDecoder<~lib/assemblyscript-json/assembly/JSON/Handler>#get:state
  local.set $1
  global.get $~lib/memory/__stack_pointer
  local.get $1
  i32.store $0
  local.get $1
  i32.load $0 offset=4
  local.set $1
  global.get $~lib/memory/__stack_pointer
  local.get $0
  i32.store $0 offset=8
  local.get $0
  call $~lib/assemblyscript-json/assembly/decoder/JSONDecoder<~lib/assemblyscript-json/assembly/JSON/Handler>#get:state
  local.set $2
  global.get $~lib/memory/__stack_pointer
  local.get $2
  i32.store $0 offset=4
  global.get $~lib/memory/__stack_pointer
  local.get $2
  i32.load $0 offset=8
  local.tee $2
  i32.store $0
  local.get $2
  call $~lib/typedarray/Uint8Array#get:length
  local.get $1
  i32.le_s
  if
   global.get $~lib/memory/__stack_pointer
   i32.const 12
   i32.add
   global.set $~lib/memory/__stack_pointer
   i32.const -1
   return
  end
  global.get $~lib/memory/__stack_pointer
  local.get $0
  i32.store $0 offset=8
  local.get $0
  call $~lib/assemblyscript-json/assembly/decoder/JSONDecoder<~lib/assemblyscript-json/assembly/JSON/Handler>#get:state
  local.set $1
  global.get $~lib/memory/__stack_pointer
  local.get $1
  i32.store $0 offset=4
  global.get $~lib/memory/__stack_pointer
  local.get $1
  i32.load $0 offset=8
  local.tee $1
  i32.store $0
  global.get $~lib/memory/__stack_pointer
  local.get $0
  i32.store $0 offset=8
  local.get $0
  call $~lib/assemblyscript-json/assembly/decoder/JSONDecoder<~lib/assemblyscript-json/assembly/JSON/Handler>#get:state
  local.set $0
  global.get $~lib/memory/__stack_pointer
  local.get $0
  i32.store $0 offset=4
  local.get $1
  local.get $0
  i32.load $0 offset=4
  call $~lib/typedarray/Uint8Array#__get
  local.set $0
  global.get $~lib/memory/__stack_pointer
  i32.const 12
  i32.add
  global.set $~lib/memory/__stack_pointer
  local.get $0
 )
 (func $~lib/assemblyscript-json/assembly/decoder/JSONDecoder<~lib/assemblyscript-json/assembly/JSON/Handler>#readChar (param $0 i32) (result i32)
  (local $1 i32)
  (local $2 i32)
  global.get $~lib/memory/__stack_pointer
  i32.const 16
  i32.sub
  global.set $~lib/memory/__stack_pointer
  global.get $~lib/memory/__stack_pointer
  i32.const 11192
  i32.lt_s
  if
   i32.const 43984
   i32.const 44032
   i32.const 1
   i32.const 1
   call $~lib/builtins/abort
   unreachable
  end
  global.get $~lib/memory/__stack_pointer
  local.tee $1
  i64.const 0
  i64.store $0
  local.get $1
  i64.const 0
  i64.store $0 offset=8
  local.get $1
  local.get $0
  i32.store $0 offset=4
  local.get $0
  call $~lib/assemblyscript-json/assembly/decoder/JSONDecoder<~lib/assemblyscript-json/assembly/JSON/Handler>#get:state
  local.set $1
  global.get $~lib/memory/__stack_pointer
  local.get $1
  i32.store $0
  local.get $1
  i32.load $0 offset=4
  local.set $1
  global.get $~lib/memory/__stack_pointer
  local.get $0
  i32.store $0 offset=8
  local.get $0
  call $~lib/assemblyscript-json/assembly/decoder/JSONDecoder<~lib/assemblyscript-json/assembly/JSON/Handler>#get:state
  local.set $2
  global.get $~lib/memory/__stack_pointer
  local.get $2
  i32.store $0 offset=4
  global.get $~lib/memory/__stack_pointer
  local.get $2
  i32.load $0 offset=8
  local.tee $2
  i32.store $0
  local.get $2
  call $~lib/typedarray/Uint8Array#get:length
  local.get $1
  i32.le_s
  if
   i32.const 2448
   i32.const 2336
   i32.const 156
   i32.const 5
   call $~lib/builtins/abort
   unreachable
  end
  global.get $~lib/memory/__stack_pointer
  local.get $0
  i32.store $0 offset=8
  local.get $0
  call $~lib/assemblyscript-json/assembly/decoder/JSONDecoder<~lib/assemblyscript-json/assembly/JSON/Handler>#get:state
  local.set $1
  global.get $~lib/memory/__stack_pointer
  local.get $1
  i32.store $0 offset=4
  global.get $~lib/memory/__stack_pointer
  local.get $1
  i32.load $0 offset=8
  local.tee $1
  i32.store $0
  global.get $~lib/memory/__stack_pointer
  local.get $0
  i32.store $0 offset=8
  local.get $0
  call $~lib/assemblyscript-json/assembly/decoder/JSONDecoder<~lib/assemblyscript-json/assembly/JSON/Handler>#get:state
  local.set $2
  global.get $~lib/memory/__stack_pointer
  local.get $2
  i32.store $0 offset=4
  global.get $~lib/memory/__stack_pointer
  local.get $0
  i32.store $0 offset=12
  local.get $0
  call $~lib/assemblyscript-json/assembly/decoder/JSONDecoder<~lib/assemblyscript-json/assembly/JSON/Handler>#get:state
  local.set $0
  global.get $~lib/memory/__stack_pointer
  local.get $0
  i32.store $0 offset=8
  local.get $2
  local.get $0
  i32.load $0 offset=4
  local.tee $0
  i32.const 1
  i32.add
  i32.store $0 offset=4
  local.get $1
  local.get $0
  call $~lib/typedarray/Uint8Array#__get
  local.set $0
  global.get $~lib/memory/__stack_pointer
  i32.const 16
  i32.add
  global.set $~lib/memory/__stack_pointer
  local.get $0
 )
 (func $~lib/assemblyscript-json/assembly/decoder/JSONDecoder<~lib/assemblyscript-json/assembly/JSON/Handler>#skipWhitespace (param $0 i32)
  (local $1 i32)
  global.get $~lib/memory/__stack_pointer
  i32.const 8
  i32.sub
  global.set $~lib/memory/__stack_pointer
  global.get $~lib/memory/__stack_pointer
  i32.const 11192
  i32.lt_s
  if
   i32.const 43984
   i32.const 44032
   i32.const 1
   i32.const 1
   call $~lib/builtins/abort
   unreachable
  end
  global.get $~lib/memory/__stack_pointer
  i64.const 0
  i64.store $0
  loop $while-continue|0
   global.get $~lib/memory/__stack_pointer
   local.tee $1
   local.get $0
   i32.store $0
   local.get $1
   local.get $0
   i32.store $0 offset=4
   local.get $0
   call $~lib/assemblyscript-json/assembly/decoder/JSONDecoder<~lib/assemblyscript-json/assembly/JSON/Handler>#peekChar
   local.tee $1
   i32.const 10
   i32.eq
   local.get $1
   i32.const 9
   i32.eq
   i32.or
   local.get $1
   i32.const 13
   i32.eq
   i32.or
   local.get $1
   i32.const 32
   i32.eq
   i32.or
   if
    global.get $~lib/memory/__stack_pointer
    local.get $0
    i32.store $0
    local.get $0
    call $~lib/assemblyscript-json/assembly/decoder/JSONDecoder<~lib/assemblyscript-json/assembly/JSON/Handler>#readChar
    drop
    br $while-continue|0
   end
  end
  global.get $~lib/memory/__stack_pointer
  i32.const 8
  i32.add
  global.set $~lib/memory/__stack_pointer
 )
 (func $~lib/string/String#charCodeAt (param $0 i32) (param $1 i32) (result i32)
  (local $2 i32)
  global.get $~lib/memory/__stack_pointer
  i32.const 4
  i32.sub
  global.set $~lib/memory/__stack_pointer
  global.get $~lib/memory/__stack_pointer
  i32.const 11192
  i32.lt_s
  if
   i32.const 43984
   i32.const 44032
   i32.const 1
   i32.const 1
   call $~lib/builtins/abort
   unreachable
  end
  global.get $~lib/memory/__stack_pointer
  local.tee $2
  i32.const 0
  i32.store $0
  local.get $2
  local.get $0
  i32.store $0
  local.get $1
  local.get $0
  i32.const 20
  i32.sub
  i32.load $0 offset=16
  i32.const 1
  i32.shr_u
  i32.ge_u
  if
   global.get $~lib/memory/__stack_pointer
   i32.const 4
   i32.add
   global.set $~lib/memory/__stack_pointer
   i32.const -1
   return
  end
  local.get $0
  local.get $1
  i32.const 1
  i32.shl
  i32.add
  i32.load16_u $0
  local.set $0
  global.get $~lib/memory/__stack_pointer
  i32.const 4
  i32.add
  global.set $~lib/memory/__stack_pointer
  local.get $0
 )
 (func $~lib/assemblyscript-json/assembly/JSON/Value#constructor (param $0 i32) (result i32)
  (local $1 i32)
  global.get $~lib/memory/__stack_pointer
  i32.const 8
  i32.sub
  global.set $~lib/memory/__stack_pointer
  global.get $~lib/memory/__stack_pointer
  i32.const 11192
  i32.lt_s
  if
   i32.const 43984
   i32.const 44032
   i32.const 1
   i32.const 1
   call $~lib/builtins/abort
   unreachable
  end
  global.get $~lib/memory/__stack_pointer
  i64.const 0
  i64.store $0
  local.get $0
  i32.eqz
  if
   global.get $~lib/memory/__stack_pointer
   i32.const 0
   i32.const 5
   call $~lib/rt/itcms/__new
   local.tee $0
   i32.store $0
  end
  global.get $~lib/memory/__stack_pointer
  local.tee $1
  local.get $0
  i32.store $0 offset=4
  local.get $1
  local.get $0
  call $~lib/object/Object#constructor
  local.tee $0
  i32.store $0
  global.get $~lib/memory/__stack_pointer
  i32.const 8
  i32.add
  global.set $~lib/memory/__stack_pointer
  local.get $0
 )
 (func $~lib/array/Array<~lib/assemblyscript-json/assembly/JSON/Value>#get:length (param $0 i32) (result i32)
  (local $1 i32)
  global.get $~lib/memory/__stack_pointer
  i32.const 4
  i32.sub
  global.set $~lib/memory/__stack_pointer
  global.get $~lib/memory/__stack_pointer
  i32.const 11192
  i32.lt_s
  if
   i32.const 43984
   i32.const 44032
   i32.const 1
   i32.const 1
   call $~lib/builtins/abort
   unreachable
  end
  global.get $~lib/memory/__stack_pointer
  local.tee $1
  i32.const 0
  i32.store $0
  local.get $1
  local.get $0
  i32.store $0
  local.get $0
  i32.load $0 offset=12
  local.set $0
  local.get $1
  i32.const 4
  i32.add
  global.set $~lib/memory/__stack_pointer
  local.get $0
 )
 (func $~lib/array/ensureCapacity (param $0 i32) (param $1 i32) (param $2 i32)
  (local $3 i32)
  (local $4 i32)
  global.get $~lib/memory/__stack_pointer
  i32.const 4
  i32.sub
  global.set $~lib/memory/__stack_pointer
  global.get $~lib/memory/__stack_pointer
  i32.const 11192
  i32.lt_s
  if
   i32.const 43984
   i32.const 44032
   i32.const 1
   i32.const 1
   call $~lib/builtins/abort
   unreachable
  end
  global.get $~lib/memory/__stack_pointer
  local.tee $3
  i32.const 0
  i32.store $0
  local.get $3
  local.get $0
  i32.store $0
  local.get $1
  local.get $0
  i32.load $0 offset=8
  local.tee $3
  i32.const 2
  i32.shr_u
  i32.gt_u
  if
   local.get $1
   i32.const 268435455
   i32.gt_u
   if
    i32.const 1984
    i32.const 2160
    i32.const 19
    i32.const 48
    call $~lib/builtins/abort
    unreachable
   end
   i32.const 8
   local.get $1
   local.get $1
   i32.const 8
   i32.le_u
   select
   i32.const 2
   i32.shl
   local.set $1
   global.get $~lib/memory/__stack_pointer
   local.get $0
   i32.store $0
   local.get $2
   if
    i32.const 1073741820
    local.get $3
    i32.const 1
    i32.shl
    local.tee $2
    local.get $2
    i32.const 1073741820
    i32.ge_u
    select
    local.tee $2
    local.get $1
    local.get $1
    local.get $2
    i32.lt_u
    select
    local.set $1
   end
   local.get $0
   i32.load $0
   local.tee $4
   local.get $1
   call $~lib/rt/itcms/__renew
   local.tee $2
   local.get $4
   i32.ne
   if
    local.get $0
    local.get $2
    i32.store $0
    local.get $0
    local.get $2
    i32.store $0 offset=4
    local.get $2
    if
     local.get $0
     local.get $2
     i32.const 0
     call $byn-split-outlined-A$~lib/rt/itcms/__link
    end
   end
   local.get $0
   local.get $1
   i32.store $0 offset=8
  end
  global.get $~lib/memory/__stack_pointer
  i32.const 4
  i32.add
  global.set $~lib/memory/__stack_pointer
 )
 (func $~lib/array/Array<~lib/assemblyscript-json/assembly/JSON/Value>#push (param $0 i32) (param $1 i32)
  (local $2 i32)
  (local $3 i32)
  global.get $~lib/memory/__stack_pointer
  i32.const 4
  i32.sub
  global.set $~lib/memory/__stack_pointer
  global.get $~lib/memory/__stack_pointer
  i32.const 11192
  i32.lt_s
  if
   i32.const 43984
   i32.const 44032
   i32.const 1
   i32.const 1
   call $~lib/builtins/abort
   unreachable
  end
  global.get $~lib/memory/__stack_pointer
  local.tee $2
  i32.const 0
  i32.store $0
  local.get $2
  local.get $0
  i32.store $0
  local.get $0
  local.get $0
  i32.load $0 offset=12
  local.tee $2
  i32.const 1
  i32.add
  local.tee $3
  i32.const 1
  call $~lib/array/ensureCapacity
  global.get $~lib/memory/__stack_pointer
  local.get $0
  i32.store $0
  local.get $0
  i32.load $0 offset=4
  local.get $2
  i32.const 2
  i32.shl
  i32.add
  local.get $1
  i32.store $0
  local.get $1
  if
   local.get $0
   local.get $1
   i32.const 1
   call $byn-split-outlined-A$~lib/rt/itcms/__link
  end
  global.get $~lib/memory/__stack_pointer
  local.tee $1
  local.get $0
  i32.store $0
  local.get $0
  local.get $3
  i32.store $0 offset=12
  local.get $1
  i32.const 4
  i32.add
  global.set $~lib/memory/__stack_pointer
 )
 (func $~lib/array/Array<~lib/assemblyscript-json/assembly/JSON/Value>#__get (param $0 i32) (param $1 i32) (result i32)
  (local $2 i32)
  global.get $~lib/memory/__stack_pointer
  i32.const 8
  i32.sub
  global.set $~lib/memory/__stack_pointer
  global.get $~lib/memory/__stack_pointer
  i32.const 11192
  i32.lt_s
  if
   i32.const 43984
   i32.const 44032
   i32.const 1
   i32.const 1
   call $~lib/builtins/abort
   unreachable
  end
  global.get $~lib/memory/__stack_pointer
  local.tee $2
  i64.const 0
  i64.store $0
  local.get $2
  local.get $0
  i32.store $0
  local.get $1
  local.get $0
  i32.load $0 offset=12
  i32.ge_u
  if
   i32.const 1552
   i32.const 2160
   i32.const 114
   i32.const 42
   call $~lib/builtins/abort
   unreachable
  end
  global.get $~lib/memory/__stack_pointer
  local.tee $2
  local.get $0
  i32.store $0
  local.get $2
  local.get $0
  i32.load $0 offset=4
  local.get $1
  i32.const 2
  i32.shl
  i32.add
  i32.load $0
  local.tee $0
  i32.store $0 offset=4
  local.get $0
  i32.eqz
  if
   i32.const 2544
   i32.const 2160
   i32.const 118
   i32.const 40
   call $~lib/builtins/abort
   unreachable
  end
  global.get $~lib/memory/__stack_pointer
  i32.const 8
  i32.add
  global.set $~lib/memory/__stack_pointer
  local.get $0
 )
 (func $~lib/assemblyscript-json/assembly/JSON/Handler#get:peek (param $0 i32) (result i32)
  (local $1 i32)
  (local $2 i32)
  global.get $~lib/memory/__stack_pointer
  i32.const 12
  i32.sub
  global.set $~lib/memory/__stack_pointer
  global.get $~lib/memory/__stack_pointer
  i32.const 11192
  i32.lt_s
  if
   i32.const 43984
   i32.const 44032
   i32.const 1
   i32.const 1
   call $~lib/builtins/abort
   unreachable
  end
  global.get $~lib/memory/__stack_pointer
  local.tee $1
  i64.const 0
  i64.store $0
  local.get $1
  i32.const 0
  i32.store $0 offset=8
  local.get $1
  local.get $0
  i32.store $0 offset=4
  local.get $1
  local.get $0
  i32.load $0
  local.tee $2
  i32.store $0
  local.get $1
  local.get $0
  i32.store $0 offset=8
  local.get $1
  local.get $0
  i32.load $0
  local.tee $0
  i32.store $0 offset=4
  local.get $2
  local.get $0
  call $~lib/array/Array<~lib/assemblyscript-json/assembly/JSON/Value>#get:length
  i32.const 1
  i32.sub
  call $~lib/array/Array<~lib/assemblyscript-json/assembly/JSON/Value>#__get
  local.set $0
  global.get $~lib/memory/__stack_pointer
  i32.const 12
  i32.add
  global.set $~lib/memory/__stack_pointer
  local.get $0
 )
 (func $~lib/util/hash/HASH<~lib/string/String> (param $0 i32) (result i32)
  (local $1 i32)
  (local $2 i32)
  (local $3 i32)
  (local $4 i32)
  (local $5 i32)
  (local $6 i32)
  (local $7 i32)
  global.get $~lib/memory/__stack_pointer
  i32.const 8
  i32.sub
  global.set $~lib/memory/__stack_pointer
  global.get $~lib/memory/__stack_pointer
  i32.const 11192
  i32.lt_s
  if
   i32.const 43984
   i32.const 44032
   i32.const 1
   i32.const 1
   call $~lib/builtins/abort
   unreachable
  end
  global.get $~lib/memory/__stack_pointer
  local.tee $1
  i64.const 0
  i64.store $0
  block $~lib/util/hash/hashStr|inlined.0 (result i32)
   local.get $1
   local.get $0
   i32.store $0
   i32.const 0
   local.get $0
   i32.eqz
   br_if $~lib/util/hash/hashStr|inlined.0
   drop
   global.get $~lib/memory/__stack_pointer
   local.get $0
   local.tee $1
   i32.store $0 offset=4
   local.get $1
   i32.const 20
   i32.sub
   i32.load $0 offset=16
   i32.const -2
   i32.and
   local.tee $3
   i32.const 16
   i32.ge_u
   if (result i32)
    i32.const 606290984
    local.set $2
    i32.const -2048144777
    local.set $4
    i32.const 1640531535
    local.set $5
    local.get $1
    local.get $3
    i32.add
    i32.const 16
    i32.sub
    local.set $7
    loop $while-continue|0
     local.get $1
     local.get $7
     i32.le_u
     if
      local.get $2
      local.get $1
      i32.load $0
      i32.const -2048144777
      i32.mul
      i32.add
      i32.const 13
      i32.rotl
      i32.const -1640531535
      i32.mul
      local.set $2
      local.get $4
      local.get $1
      i32.load $0 offset=4
      i32.const -2048144777
      i32.mul
      i32.add
      i32.const 13
      i32.rotl
      i32.const -1640531535
      i32.mul
      local.set $4
      local.get $6
      local.get $1
      i32.load $0 offset=8
      i32.const -2048144777
      i32.mul
      i32.add
      i32.const 13
      i32.rotl
      i32.const -1640531535
      i32.mul
      local.set $6
      local.get $5
      local.get $1
      i32.load $0 offset=12
      i32.const -2048144777
      i32.mul
      i32.add
      i32.const 13
      i32.rotl
      i32.const -1640531535
      i32.mul
      local.set $5
      local.get $1
      i32.const 16
      i32.add
      local.set $1
      br $while-continue|0
     end
    end
    local.get $3
    local.get $2
    i32.const 1
    i32.rotl
    local.get $4
    i32.const 7
    i32.rotl
    i32.add
    local.get $6
    i32.const 12
    i32.rotl
    i32.add
    local.get $5
    i32.const 18
    i32.rotl
    i32.add
    i32.add
   else
    local.get $3
    i32.const 374761393
    i32.add
   end
   local.set $2
   local.get $0
   local.get $3
   i32.add
   i32.const 4
   i32.sub
   local.set $4
   loop $while-continue|1
    local.get $1
    local.get $4
    i32.le_u
    if
     local.get $2
     local.get $1
     i32.load $0
     i32.const -1028477379
     i32.mul
     i32.add
     i32.const 17
     i32.rotl
     i32.const 668265263
     i32.mul
     local.set $2
     local.get $1
     i32.const 4
     i32.add
     local.set $1
     br $while-continue|1
    end
   end
   local.get $0
   local.get $3
   i32.add
   local.set $0
   loop $while-continue|2
    local.get $0
    local.get $1
    i32.gt_u
    if
     local.get $2
     local.get $1
     i32.load8_u $0
     i32.const 374761393
     i32.mul
     i32.add
     i32.const 11
     i32.rotl
     i32.const -1640531535
     i32.mul
     local.set $2
     local.get $1
     i32.const 1
     i32.add
     local.set $1
     br $while-continue|2
    end
   end
   local.get $2
   local.get $2
   i32.const 15
   i32.shr_u
   i32.xor
   i32.const -2048144777
   i32.mul
   local.tee $0
   local.get $0
   i32.const 13
   i32.shr_u
   i32.xor
   i32.const -1028477379
   i32.mul
   local.tee $0
   local.get $0
   i32.const 16
   i32.shr_u
   i32.xor
  end
  local.set $0
  global.get $~lib/memory/__stack_pointer
  i32.const 8
  i32.add
  global.set $~lib/memory/__stack_pointer
  local.get $0
 )
 (func $~lib/string/String.__eq (param $0 i32) (param $1 i32) (result i32)
  (local $2 i32)
  (local $3 i32)
  global.get $~lib/memory/__stack_pointer
  i32.const 8
  i32.sub
  global.set $~lib/memory/__stack_pointer
  global.get $~lib/memory/__stack_pointer
  i32.const 11192
  i32.lt_s
  if
   i32.const 43984
   i32.const 44032
   i32.const 1
   i32.const 1
   call $~lib/builtins/abort
   unreachable
  end
  global.get $~lib/memory/__stack_pointer
  i64.const 0
  i64.store $0
  local.get $0
  local.get $1
  i32.eq
  if
   global.get $~lib/memory/__stack_pointer
   i32.const 8
   i32.add
   global.set $~lib/memory/__stack_pointer
   i32.const 1
   return
  end
  block $folding-inner0
   local.get $1
   i32.eqz
   local.get $0
   i32.eqz
   i32.or
   br_if $folding-inner0
   global.get $~lib/memory/__stack_pointer
   local.tee $3
   local.get $0
   i32.store $0
   local.get $0
   i32.const 20
   i32.sub
   i32.load $0 offset=16
   i32.const 1
   i32.shr_u
   local.set $2
   local.get $3
   local.get $1
   i32.store $0
   local.get $2
   local.get $1
   i32.const 20
   i32.sub
   i32.load $0 offset=16
   i32.const 1
   i32.shr_u
   i32.ne
   br_if $folding-inner0
   global.get $~lib/memory/__stack_pointer
   local.tee $3
   local.get $0
   i32.store $0
   local.get $3
   local.get $1
   i32.store $0 offset=4
   local.get $0
   i32.const 0
   local.get $1
   local.get $2
   call $~lib/util/string/compareImpl
   i32.eqz
   local.set $0
   global.get $~lib/memory/__stack_pointer
   i32.const 8
   i32.add
   global.set $~lib/memory/__stack_pointer
   local.get $0
   return
  end
  global.get $~lib/memory/__stack_pointer
  i32.const 8
  i32.add
  global.set $~lib/memory/__stack_pointer
  i32.const 0
 )
 (func $~lib/map/Map<~lib/string/String,~lib/assemblyscript-json/assembly/JSON/Value>#find (param $0 i32) (param $1 i32) (param $2 i32) (result i32)
  (local $3 i32)
  (local $4 i32)
  global.get $~lib/memory/__stack_pointer
  i32.const 8
  i32.sub
  global.set $~lib/memory/__stack_pointer
  global.get $~lib/memory/__stack_pointer
  i32.const 11192
  i32.lt_s
  if
   i32.const 43984
   i32.const 44032
   i32.const 1
   i32.const 1
   call $~lib/builtins/abort
   unreachable
  end
  global.get $~lib/memory/__stack_pointer
  local.tee $3
  i64.const 0
  i64.store $0
  local.get $3
  local.get $0
  i32.store $0
  local.get $0
  i32.load $0
  local.set $4
  local.get $3
  local.get $0
  i32.store $0
  local.get $4
  local.get $2
  local.get $0
  i32.load $0 offset=4
  i32.and
  i32.const 2
  i32.shl
  i32.add
  i32.load $0
  local.set $2
  loop $while-continue|0
   local.get $2
   if
    local.get $2
    i32.load $0 offset=8
    local.tee $0
    i32.const 1
    i32.and
    if (result i32)
     i32.const 0
    else
     global.get $~lib/memory/__stack_pointer
     local.tee $3
     local.get $2
     i32.load $0
     local.tee $4
     i32.store $0
     local.get $3
     local.get $1
     i32.store $0 offset=4
     local.get $4
     local.get $1
     call $~lib/string/String.__eq
    end
    if
     global.get $~lib/memory/__stack_pointer
     i32.const 8
     i32.add
     global.set $~lib/memory/__stack_pointer
     local.get $2
     return
    end
    local.get $0
    i32.const -2
    i32.and
    local.set $2
    br $while-continue|0
   end
  end
  global.get $~lib/memory/__stack_pointer
  i32.const 8
  i32.add
  global.set $~lib/memory/__stack_pointer
  i32.const 0
 )
 (func $~lib/map/Map<~lib/string/String,~lib/assemblyscript-json/assembly/JSON/Value>#set (param $0 i32) (param $1 i32) (param $2 i32)
  (local $3 i32)
  (local $4 i32)
  (local $5 i32)
  (local $6 i32)
  (local $7 i32)
  (local $8 i32)
  (local $9 i32)
  (local $10 i32)
  (local $11 i32)
  (local $12 i32)
  (local $13 i32)
  global.get $~lib/memory/__stack_pointer
  i32.const 12
  i32.sub
  global.set $~lib/memory/__stack_pointer
  block $folding-inner0
   global.get $~lib/memory/__stack_pointer
   i32.const 11192
   i32.lt_s
   br_if $folding-inner0
   global.get $~lib/memory/__stack_pointer
   local.tee $3
   i64.const 0
   i64.store $0
   local.get $3
   i32.const 0
   i32.store $0 offset=8
   local.get $3
   local.get $1
   i32.store $0
   local.get $1
   call $~lib/util/hash/HASH<~lib/string/String>
   local.set $7
   global.get $~lib/memory/__stack_pointer
   local.get $0
   i32.store $0
   global.get $~lib/memory/__stack_pointer
   local.get $1
   i32.store $0 offset=4
   local.get $0
   local.get $1
   local.get $7
   call $~lib/map/Map<~lib/string/String,~lib/assemblyscript-json/assembly/JSON/Value>#find
   local.tee $3
   if
    global.get $~lib/memory/__stack_pointer
    local.get $2
    i32.store $0 offset=4
    local.get $3
    local.get $2
    i32.store $0 offset=4
    local.get $2
    if
     local.get $0
     local.get $2
     i32.const 1
     call $byn-split-outlined-A$~lib/rt/itcms/__link
    end
   else
    global.get $~lib/memory/__stack_pointer
    local.tee $3
    local.get $0
    i32.store $0
    local.get $0
    i32.load $0 offset=16
    local.set $4
    local.get $3
    local.get $0
    i32.store $0
    local.get $4
    local.get $0
    i32.load $0 offset=12
    i32.eq
    if
     global.get $~lib/memory/__stack_pointer
     local.tee $3
     local.get $0
     i32.store $0
     local.get $3
     local.get $0
     i32.store $0 offset=4
     local.get $0
     i32.load $0 offset=20
     local.set $4
     local.get $3
     local.get $0
     i32.store $0 offset=4
     local.get $4
     local.get $0
     i32.load $0 offset=12
     i32.const 3
     i32.mul
     i32.const 4
     i32.div_s
     i32.lt_s
     if (result i32)
      global.get $~lib/memory/__stack_pointer
      local.get $0
      i32.store $0 offset=4
      local.get $0
      i32.load $0 offset=4
     else
      global.get $~lib/memory/__stack_pointer
      local.get $0
      i32.store $0 offset=4
      local.get $0
      i32.load $0 offset=4
      i32.const 1
      i32.shl
      i32.const 1
      i32.or
     end
     local.set $6
     global.get $~lib/memory/__stack_pointer
     i32.const 20
     i32.sub
     global.set $~lib/memory/__stack_pointer
     global.get $~lib/memory/__stack_pointer
     i32.const 11192
     i32.lt_s
     br_if $folding-inner0
     global.get $~lib/memory/__stack_pointer
     local.tee $3
     i32.const 0
     i32.const 20
     memory.fill $0
     local.get $3
     local.get $6
     i32.const 1
     i32.add
     local.tee $3
     i32.const 2
     i32.shl
     call $~lib/arraybuffer/ArrayBuffer#constructor
     local.tee $11
     i32.store $0
     global.get $~lib/memory/__stack_pointer
     local.get $3
     i32.const 3
     i32.shl
     i32.const 3
     i32.div_s
     local.tee $8
     i32.const 12
     i32.mul
     call $~lib/arraybuffer/ArrayBuffer#constructor
     local.tee $4
     i32.store $0 offset=4
     global.get $~lib/memory/__stack_pointer
     local.get $0
     i32.store $0 offset=8
     local.get $0
     i32.load $0 offset=8
     local.set $5
     global.get $~lib/memory/__stack_pointer
     local.get $0
     i32.store $0 offset=8
     local.get $5
     local.get $0
     i32.load $0 offset=16
     i32.const 12
     i32.mul
     i32.add
     local.set $9
     local.get $4
     local.set $3
     loop $while-continue|0
      local.get $5
      local.get $9
      i32.ne
      if
       local.get $5
       i32.load $0 offset=8
       i32.const 1
       i32.and
       i32.eqz
       if
        global.get $~lib/memory/__stack_pointer
        local.tee $13
        local.get $5
        i32.load $0
        local.tee $12
        i32.store $0 offset=12
        local.get $13
        local.get $12
        i32.store $0 offset=16
        local.get $3
        local.get $12
        i32.store $0
        local.get $13
        local.get $5
        i32.load $0 offset=4
        local.tee $10
        i32.store $0 offset=16
        local.get $3
        local.get $10
        i32.store $0 offset=4
        local.get $13
        local.get $12
        i32.store $0 offset=8
        local.get $3
        local.get $11
        local.get $12
        call $~lib/util/hash/HASH<~lib/string/String>
        local.get $6
        i32.and
        i32.const 2
        i32.shl
        i32.add
        local.tee $10
        i32.load $0
        i32.store $0 offset=8
        local.get $10
        local.get $3
        i32.store $0
        local.get $3
        i32.const 12
        i32.add
        local.set $3
       end
       local.get $5
       i32.const 12
       i32.add
       local.set $5
       br $while-continue|0
      end
     end
     global.get $~lib/memory/__stack_pointer
     local.tee $3
     local.get $0
     i32.store $0 offset=8
     local.get $3
     local.get $11
     i32.store $0 offset=16
     local.get $0
     local.get $11
     i32.store $0
     local.get $11
     if
      local.get $0
      local.get $11
      i32.const 0
      call $byn-split-outlined-A$~lib/rt/itcms/__link
     end
     global.get $~lib/memory/__stack_pointer
     local.tee $3
     local.get $0
     i32.store $0 offset=8
     local.get $0
     local.get $6
     i32.store $0 offset=4
     local.get $3
     local.get $0
     i32.store $0 offset=8
     local.get $3
     local.get $4
     i32.store $0 offset=16
     local.get $0
     local.get $4
     i32.store $0 offset=8
     local.get $4
     if
      local.get $0
      local.get $4
      i32.const 0
      call $byn-split-outlined-A$~lib/rt/itcms/__link
     end
     global.get $~lib/memory/__stack_pointer
     local.tee $3
     local.get $0
     i32.store $0 offset=8
     local.get $0
     local.get $8
     i32.store $0 offset=12
     local.get $3
     local.get $0
     i32.store $0 offset=8
     local.get $3
     local.get $0
     i32.store $0 offset=16
     local.get $0
     local.get $0
     i32.load $0 offset=20
     i32.store $0 offset=16
     local.get $3
     i32.const 20
     i32.add
     global.set $~lib/memory/__stack_pointer
    end
    global.get $~lib/memory/__stack_pointer
    local.tee $3
    local.get $0
    i32.store $0
    local.get $3
    local.get $0
    i32.load $0 offset=8
    local.tee $4
    i32.store $0 offset=8
    local.get $3
    local.get $0
    i32.store $0
    local.get $3
    local.get $0
    i32.store $0 offset=4
    local.get $0
    local.get $0
    i32.load $0 offset=16
    local.tee $5
    i32.const 1
    i32.add
    i32.store $0 offset=16
    local.get $3
    local.get $1
    i32.store $0 offset=4
    local.get $4
    local.get $5
    i32.const 12
    i32.mul
    i32.add
    local.tee $3
    local.get $1
    i32.store $0
    local.get $1
    if
     local.get $0
     local.get $1
     i32.const 1
     call $byn-split-outlined-A$~lib/rt/itcms/__link
    end
    global.get $~lib/memory/__stack_pointer
    local.get $2
    i32.store $0 offset=4
    local.get $3
    local.get $2
    i32.store $0 offset=4
    local.get $2
    if
     local.get $0
     local.get $2
     i32.const 1
     call $byn-split-outlined-A$~lib/rt/itcms/__link
    end
    global.get $~lib/memory/__stack_pointer
    local.tee $1
    local.get $0
    i32.store $0
    local.get $1
    local.get $0
    i32.store $0 offset=4
    local.get $0
    local.get $0
    i32.load $0 offset=20
    i32.const 1
    i32.add
    i32.store $0 offset=20
    local.get $1
    local.get $0
    i32.store $0
    local.get $0
    i32.load $0
    local.set $2
    local.get $1
    local.get $0
    i32.store $0
    local.get $3
    local.get $2
    local.get $7
    local.get $0
    i32.load $0 offset=4
    i32.and
    i32.const 2
    i32.shl
    i32.add
    local.tee $0
    i32.load $0
    i32.store $0 offset=8
    local.get $0
    local.get $3
    i32.store $0
   end
   global.get $~lib/memory/__stack_pointer
   i32.const 12
   i32.add
   global.set $~lib/memory/__stack_pointer
   return
  end
  i32.const 43984
  i32.const 44032
  i32.const 1
  i32.const 1
  call $~lib/builtins/abort
  unreachable
 )
 (func $~lib/assemblyscript-json/assembly/JSON/Handler#addValue (param $0 i32) (param $1 i32) (param $2 i32)
  (local $3 i32)
  global.get $~lib/memory/__stack_pointer
  i32.const 32
  i32.sub
  global.set $~lib/memory/__stack_pointer
  block $folding-inner0
   global.get $~lib/memory/__stack_pointer
   i32.const 11192
   i32.lt_s
   br_if $folding-inner0
   global.get $~lib/memory/__stack_pointer
   local.tee $3
   i32.const 0
   i32.const 32
   memory.fill $0
   local.get $3
   local.get $1
   i32.store $0
   local.get $1
   i32.const 20
   i32.sub
   i32.load $0 offset=16
   i32.const 1
   i32.shr_u
   if (result i32)
    i32.const 1
   else
    global.get $~lib/memory/__stack_pointer
    local.tee $3
    local.get $0
    i32.store $0 offset=4
    local.get $3
    local.get $0
    i32.load $0
    local.tee $3
    i32.store $0
    local.get $3
    call $~lib/array/Array<~lib/assemblyscript-json/assembly/JSON/Value>#get:length
   end
   i32.eqz
   if
    global.get $~lib/memory/__stack_pointer
    local.tee $1
    local.get $0
    i32.store $0 offset=8
    local.get $1
    local.get $0
    i32.load $0
    local.tee $0
    i32.store $0
    local.get $1
    local.get $2
    i32.store $0 offset=4
    local.get $0
    local.get $2
    call $~lib/array/Array<~lib/assemblyscript-json/assembly/JSON/Value>#push
    global.get $~lib/memory/__stack_pointer
    i32.const 32
    i32.add
    global.set $~lib/memory/__stack_pointer
    return
   end
   global.get $~lib/memory/__stack_pointer
   local.tee $3
   local.get $0
   i32.store $0
   local.get $3
   local.get $0
   call $~lib/assemblyscript-json/assembly/JSON/Handler#get:peek
   local.tee $3
   i32.store $0 offset=12
   local.get $3
   if (result i32)
    local.get $3
    i32.const 8
    i32.sub
    i32.load $0
    i32.const 7
    i32.eq
   else
    i32.const 0
   end
   if
    block $__inlined_func$~instanceof|~lib/assemblyscript-json/assembly/JSON/Obj0 (result i32)
     global.get $~lib/memory/__stack_pointer
     local.tee $3
     local.get $0
     i32.store $0 offset=16
     local.get $3
     local.get $0
     call $~lib/assemblyscript-json/assembly/JSON/Handler#get:peek
     local.tee $0
     i32.store $0 offset=20
     i32.const 0
     local.get $0
     i32.const 8
     i32.sub
     i32.load $0
     i32.const 7
     i32.ne
     br_if $__inlined_func$~instanceof|~lib/assemblyscript-json/assembly/JSON/Obj0
     drop
     i32.const 1
    end
    i32.eqz
    if
     i32.const 2672
     i32.const 2736
     i32.const 78
     i32.const 8
     call $~lib/builtins/abort
     unreachable
    end
    global.get $~lib/memory/__stack_pointer
    local.tee $3
    local.get $0
    i32.store $0
    local.get $3
    local.get $1
    i32.store $0 offset=4
    local.get $3
    local.get $2
    i32.store $0 offset=8
    local.get $3
    i32.const 16
    i32.sub
    global.set $~lib/memory/__stack_pointer
    global.get $~lib/memory/__stack_pointer
    i32.const 11192
    i32.lt_s
    br_if $folding-inner0
    global.get $~lib/memory/__stack_pointer
    local.tee $3
    i64.const 0
    i64.store $0
    local.get $3
    i64.const 0
    i64.store $0 offset=8
    local.get $3
    local.get $0
    i32.store $0 offset=12
    local.get $3
    local.get $0
    i32.load $0
    local.tee $0
    i32.store $0
    local.get $3
    local.get $1
    i32.store $0 offset=4
    local.get $3
    local.get $2
    i32.store $0 offset=8
    local.get $0
    local.get $1
    local.get $2
    call $~lib/map/Map<~lib/string/String,~lib/assemblyscript-json/assembly/JSON/Value>#set
    global.get $~lib/memory/__stack_pointer
    i32.const 16
    i32.add
    global.set $~lib/memory/__stack_pointer
   else
    global.get $~lib/memory/__stack_pointer
    local.tee $1
    local.get $0
    i32.store $0
    local.get $1
    local.get $0
    call $~lib/assemblyscript-json/assembly/JSON/Handler#get:peek
    local.tee $1
    i32.store $0 offset=24
    local.get $1
    if (result i32)
     local.get $1
     i32.const 8
     i32.sub
     i32.load $0
     i32.const 4
     i32.eq
    else
     i32.const 0
    end
    if
     block $__inlined_func$~instanceof|~lib/assemblyscript-json/assembly/JSON/Arr0 (result i32)
      global.get $~lib/memory/__stack_pointer
      local.tee $1
      local.get $0
      i32.store $0 offset=8
      local.get $1
      local.get $0
      call $~lib/assemblyscript-json/assembly/JSON/Handler#get:peek
      local.tee $0
      i32.store $0 offset=28
      i32.const 0
      local.get $0
      i32.const 8
      i32.sub
      i32.load $0
      i32.const 4
      i32.ne
      br_if $__inlined_func$~instanceof|~lib/assemblyscript-json/assembly/JSON/Arr0
      drop
      i32.const 1
     end
     i32.eqz
     if
      i32.const 2672
      i32.const 2736
      i32.const 80
      i32.const 13
      call $~lib/builtins/abort
      unreachable
     end
     global.get $~lib/memory/__stack_pointer
     local.tee $1
     local.get $0
     i32.store $0
     local.get $1
     local.get $2
     i32.store $0 offset=4
     local.get $1
     i32.const 12
     i32.sub
     global.set $~lib/memory/__stack_pointer
     global.get $~lib/memory/__stack_pointer
     i32.const 11192
     i32.lt_s
     br_if $folding-inner0
     global.get $~lib/memory/__stack_pointer
     local.tee $1
     i64.const 0
     i64.store $0
     local.get $1
     i32.const 0
     i32.store $0 offset=8
     local.get $1
     local.get $0
     i32.store $0 offset=8
     local.get $1
     local.get $0
     i32.load $0
     local.tee $0
     i32.store $0
     local.get $1
     local.get $2
     i32.store $0 offset=4
     local.get $0
     local.get $2
     call $~lib/array/Array<~lib/assemblyscript-json/assembly/JSON/Value>#push
     global.get $~lib/memory/__stack_pointer
     i32.const 12
     i32.add
     global.set $~lib/memory/__stack_pointer
    end
   end
   global.get $~lib/memory/__stack_pointer
   i32.const 32
   i32.add
   global.set $~lib/memory/__stack_pointer
   return
  end
  i32.const 43984
  i32.const 44032
  i32.const 1
  i32.const 1
  call $~lib/builtins/abort
  unreachable
 )
 (func $~lib/array/Array<~lib/string/String>#constructor (param $0 i32) (result i32)
  (local $1 i32)
  (local $2 i32)
  (local $3 i32)
  (local $4 i32)
  global.get $~lib/memory/__stack_pointer
  i32.const 16
  i32.sub
  global.set $~lib/memory/__stack_pointer
  global.get $~lib/memory/__stack_pointer
  i32.const 11192
  i32.lt_s
  if
   i32.const 43984
   i32.const 44032
   i32.const 1
   i32.const 1
   call $~lib/builtins/abort
   unreachable
  end
  global.get $~lib/memory/__stack_pointer
  local.tee $1
  i64.const 0
  i64.store $0
  local.get $1
  i64.const 0
  i64.store $0 offset=8
  local.get $1
  i32.const 16
  i32.const 14
  call $~lib/rt/itcms/__new
  local.tee $2
  i32.store $0
  global.get $~lib/memory/__stack_pointer
  local.get $2
  i32.store $0 offset=4
  local.get $2
  i32.const 0
  i32.store $0
  global.get $~lib/memory/__stack_pointer
  local.tee $1
  local.get $2
  i32.store $0 offset=4
  local.get $2
  i32.const 0
  i32.store $0 offset=4
  local.get $1
  local.get $2
  i32.store $0 offset=4
  local.get $2
  i32.const 0
  i32.store $0 offset=8
  local.get $1
  local.get $2
  i32.store $0 offset=4
  local.get $2
  i32.const 0
  i32.store $0 offset=12
  local.get $0
  i32.const 268435455
  i32.gt_u
  if
   i32.const 1984
   i32.const 2160
   i32.const 70
   i32.const 60
   call $~lib/builtins/abort
   unreachable
  end
  global.get $~lib/memory/__stack_pointer
  i32.const 8
  local.get $0
  local.get $0
  i32.const 8
  i32.le_u
  select
  i32.const 2
  i32.shl
  local.tee $1
  i32.const 1
  call $~lib/rt/itcms/__new
  local.tee $3
  i32.store $0 offset=8
  global.get $~lib/memory/__stack_pointer
  local.get $2
  i32.store $0 offset=4
  global.get $~lib/memory/__stack_pointer
  local.get $3
  i32.store $0 offset=12
  local.get $2
  local.get $3
  i32.store $0
  local.get $3
  if
   local.get $2
   local.get $3
   i32.const 0
   call $byn-split-outlined-A$~lib/rt/itcms/__link
  end
  global.get $~lib/memory/__stack_pointer
  local.tee $4
  local.get $2
  i32.store $0 offset=4
  local.get $2
  local.get $3
  i32.store $0 offset=4
  local.get $4
  local.get $2
  i32.store $0 offset=4
  local.get $2
  local.get $1
  i32.store $0 offset=8
  local.get $4
  local.get $2
  i32.store $0 offset=4
  local.get $2
  local.get $0
  i32.store $0 offset=12
  local.get $4
  i32.const 16
  i32.add
  global.set $~lib/memory/__stack_pointer
  local.get $2
 )
 (func $~lib/assemblyscript-json/assembly/decoder/DecoderState#readString@varargs (param $0 i32) (param $1 i32) (result i32)
  (local $2 i32)
  (local $3 i32)
  (local $4 i32)
  (local $5 i32)
  global.get $~lib/memory/__stack_pointer
  i32.const 4
  i32.sub
  global.set $~lib/memory/__stack_pointer
  block $folding-inner1
   global.get $~lib/memory/__stack_pointer
   i32.const 11192
   i32.lt_s
   br_if $folding-inner1
   global.get $~lib/memory/__stack_pointer
   i32.const 0
   i32.store $0
   block $1of1
    block $0of1
     block $outOfRange
      global.get $~argumentsLength
      i32.const 1
      i32.sub
      br_table $0of1 $1of1 $outOfRange
     end
     unreachable
    end
    global.get $~lib/memory/__stack_pointer
    local.get $0
    i32.store $0
    local.get $0
    i32.load $0 offset=4
    local.set $2
   end
   global.get $~lib/memory/__stack_pointer
   local.tee $3
   local.get $0
   i32.store $0
   block $__inlined_func$~lib/assemblyscript-json/assembly/decoder/DecoderState#readString (result i32)
    local.get $3
    i32.const 8
    i32.sub
    global.set $~lib/memory/__stack_pointer
    block $folding-inner0
     global.get $~lib/memory/__stack_pointer
     i32.const 11192
     i32.lt_s
     br_if $folding-inner0
     global.get $~lib/memory/__stack_pointer
     local.tee $3
     i64.const 0
     i64.store $0
     local.get $3
     local.get $0
     i32.store $0 offset=4
     local.get $3
     local.get $0
     i32.load $0 offset=8
     local.tee $0
     i32.store $0
     local.get $3
     i32.const 4
     i32.sub
     global.set $~lib/memory/__stack_pointer
     global.get $~lib/memory/__stack_pointer
     i32.const 11192
     i32.lt_s
     br_if $folding-inner0
     global.get $~lib/memory/__stack_pointer
     local.tee $3
     i32.const 0
     i32.store $0
     local.get $3
     local.get $0
     i32.store $0
     local.get $3
     i32.const 4
     i32.sub
     global.set $~lib/memory/__stack_pointer
     global.get $~lib/memory/__stack_pointer
     i32.const 11192
     i32.lt_s
     br_if $folding-inner0
     global.get $~lib/memory/__stack_pointer
     local.tee $3
     i32.const 0
     i32.store $0
     local.get $3
     local.get $0
     i32.store $0
     local.get $0
     i32.load $0
     local.set $4
     local.get $3
     local.get $0
     i32.store $0
     local.get $3
     i32.const 4
     i32.sub
     global.set $~lib/memory/__stack_pointer
     global.get $~lib/memory/__stack_pointer
     i32.const 11192
     i32.lt_s
     br_if $folding-inner0
     global.get $~lib/memory/__stack_pointer
     local.tee $3
     i32.const 0
     i32.store $0
     local.get $3
     local.get $0
     i32.store $0
     local.get $0
     i32.load $0 offset=4
     local.set $5
     local.get $3
     local.get $0
     i32.store $0
     local.get $5
     local.get $0
     i32.load $0
     i32.sub
     local.set $0
     local.get $3
     i32.const 4
     i32.add
     global.set $~lib/memory/__stack_pointer
     global.get $~lib/memory/__stack_pointer
     i32.const 4
     i32.add
     global.set $~lib/memory/__stack_pointer
     local.get $0
     local.get $4
     i32.add
     local.get $1
     i32.add
     local.get $2
     i32.const 1
     i32.sub
     local.get $1
     i32.sub
     i32.const 0
     call $~lib/string/String.UTF8.decodeUnsafe
     local.set $0
     global.get $~lib/memory/__stack_pointer
     i32.const 4
     i32.add
     global.set $~lib/memory/__stack_pointer
     global.get $~lib/memory/__stack_pointer
     i32.const 8
     i32.add
     global.set $~lib/memory/__stack_pointer
     local.get $0
     br $__inlined_func$~lib/assemblyscript-json/assembly/decoder/DecoderState#readString
    end
    br $folding-inner1
   end
   local.set $0
   global.get $~lib/memory/__stack_pointer
   i32.const 4
   i32.add
   global.set $~lib/memory/__stack_pointer
   local.get $0
   return
  end
  i32.const 43984
  i32.const 44032
  i32.const 1
  i32.const 1
  call $~lib/builtins/abort
  unreachable
 )
 (func $~lib/util/string/joinStringArray (param $0 i32) (param $1 i32) (param $2 i32) (result i32)
  (local $3 i32)
  (local $4 i32)
  (local $5 i32)
  (local $6 i32)
  (local $7 i32)
  global.get $~lib/memory/__stack_pointer
  i32.const 16
  i32.sub
  global.set $~lib/memory/__stack_pointer
  global.get $~lib/memory/__stack_pointer
  i32.const 11192
  i32.lt_s
  if
   i32.const 43984
   i32.const 44032
   i32.const 1
   i32.const 1
   call $~lib/builtins/abort
   unreachable
  end
  global.get $~lib/memory/__stack_pointer
  local.tee $5
  i64.const 0
  i64.store $0
  local.get $5
  i64.const 0
  i64.store $0 offset=8
  local.get $1
  i32.const 1
  i32.sub
  local.tee $5
  i32.const 0
  i32.lt_s
  if
   global.get $~lib/memory/__stack_pointer
   i32.const 16
   i32.add
   global.set $~lib/memory/__stack_pointer
   i32.const 1808
   return
  end
  local.get $5
  i32.eqz
  if
   global.get $~lib/memory/__stack_pointer
   local.tee $1
   local.get $0
   i32.load $0
   local.tee $0
   i32.store $0
   local.get $1
   i32.const 16
   i32.add
   global.set $~lib/memory/__stack_pointer
   local.get $0
   i32.const 1808
   local.get $0
   select
   return
  end
  loop $for-loop|0
   local.get $1
   local.get $4
   i32.gt_s
   if
    global.get $~lib/memory/__stack_pointer
    local.get $0
    local.get $4
    i32.const 2
    i32.shl
    i32.add
    i32.load $0
    local.tee $6
    i32.store $0 offset=4
    local.get $6
    if
     global.get $~lib/memory/__stack_pointer
     local.get $6
     i32.store $0 offset=8
     local.get $3
     local.get $6
     i32.const 20
     i32.sub
     i32.load $0 offset=16
     i32.const 1
     i32.shr_u
     i32.add
     local.set $3
    end
    local.get $4
    i32.const 1
    i32.add
    local.set $4
    br $for-loop|0
   end
  end
  i32.const 0
  local.set $4
  global.get $~lib/memory/__stack_pointer
  local.tee $1
  local.get $2
  i32.store $0 offset=8
  local.get $1
  local.get $3
  local.get $2
  i32.const 20
  i32.sub
  i32.load $0 offset=16
  i32.const 1
  i32.shr_u
  local.tee $1
  local.get $5
  i32.mul
  i32.add
  i32.const 1
  i32.shl
  i32.const 2
  call $~lib/rt/itcms/__new
  local.tee $6
  i32.store $0 offset=12
  i32.const 0
  local.set $3
  loop $for-loop|1
   local.get $3
   local.get $5
   i32.lt_s
   if
    global.get $~lib/memory/__stack_pointer
    local.get $0
    local.get $3
    i32.const 2
    i32.shl
    i32.add
    i32.load $0
    local.tee $7
    i32.store $0 offset=4
    local.get $7
    if
     global.get $~lib/memory/__stack_pointer
     local.get $7
     i32.store $0 offset=8
     local.get $6
     local.get $4
     i32.const 1
     i32.shl
     i32.add
     local.get $7
     local.get $7
     i32.const 20
     i32.sub
     i32.load $0 offset=16
     i32.const 1
     i32.shr_u
     local.tee $7
     i32.const 1
     i32.shl
     memory.copy $0 $0
     local.get $4
     local.get $7
     i32.add
     local.set $4
    end
    local.get $1
    if
     local.get $6
     local.get $4
     i32.const 1
     i32.shl
     i32.add
     local.get $2
     local.get $1
     i32.const 1
     i32.shl
     memory.copy $0 $0
     local.get $1
     local.get $4
     i32.add
     local.set $4
    end
    local.get $3
    i32.const 1
    i32.add
    local.set $3
    br $for-loop|1
   end
  end
  global.get $~lib/memory/__stack_pointer
  local.get $0
  local.get $5
  i32.const 2
  i32.shl
  i32.add
  i32.load $0
  local.tee $0
  i32.store $0 offset=4
  local.get $0
  if
   global.get $~lib/memory/__stack_pointer
   local.get $0
   i32.store $0 offset=8
   local.get $6
   local.get $4
   i32.const 1
   i32.shl
   i32.add
   local.get $0
   local.get $0
   i32.const 20
   i32.sub
   i32.load $0 offset=16
   i32.const -2
   i32.and
   memory.copy $0 $0
  end
  global.get $~lib/memory/__stack_pointer
  i32.const 16
  i32.add
  global.set $~lib/memory/__stack_pointer
  local.get $6
 )
 (func $~lib/array/Array<~lib/string/String>#join (param $0 i32) (param $1 i32) (result i32)
  (local $2 i32)
  (local $3 i32)
  global.get $~lib/memory/__stack_pointer
  i32.const 8
  i32.sub
  global.set $~lib/memory/__stack_pointer
  global.get $~lib/memory/__stack_pointer
  i32.const 11192
  i32.lt_s
  if
   i32.const 43984
   i32.const 44032
   i32.const 1
   i32.const 1
   call $~lib/builtins/abort
   unreachable
  end
  global.get $~lib/memory/__stack_pointer
  local.tee $2
  i64.const 0
  i64.store $0
  local.get $2
  local.get $0
  i32.store $0
  local.get $0
  i32.load $0 offset=4
  local.set $3
  local.get $2
  local.get $0
  i32.store $0
  local.get $0
  i32.load $0 offset=12
  local.set $0
  local.get $2
  local.get $1
  i32.store $0 offset=4
  local.get $3
  local.get $0
  local.get $1
  call $~lib/util/string/joinStringArray
  local.set $0
  global.get $~lib/memory/__stack_pointer
  i32.const 8
  i32.add
  global.set $~lib/memory/__stack_pointer
  local.get $0
 )
 (func $~lib/assemblyscript-json/assembly/decoder/JSONDecoder<~lib/assemblyscript-json/assembly/JSON/Handler>#readHexDigit (param $0 i32) (result i32)
  (local $1 i32)
  global.get $~lib/memory/__stack_pointer
  i32.const 4
  i32.sub
  global.set $~lib/memory/__stack_pointer
  global.get $~lib/memory/__stack_pointer
  i32.const 11192
  i32.lt_s
  if
   i32.const 43984
   i32.const 44032
   i32.const 1
   i32.const 1
   call $~lib/builtins/abort
   unreachable
  end
  global.get $~lib/memory/__stack_pointer
  local.tee $1
  i32.const 0
  i32.store $0
  local.get $1
  local.get $0
  i32.store $0
  local.get $0
  call $~lib/assemblyscript-json/assembly/decoder/JSONDecoder<~lib/assemblyscript-json/assembly/JSON/Handler>#readChar
  local.tee $1
  i32.const 48
  i32.sub
  local.tee $0
  i32.const 9
  i32.gt_s
  if
   local.get $1
   i32.const 55
   i32.sub
   local.tee $0
   i32.const 10
   i32.lt_s
   local.get $0
   i32.const 15
   i32.gt_s
   i32.or
   if
    local.get $1
    i32.const 87
    i32.sub
    local.set $0
   end
  end
  local.get $0
  i32.const 16
  i32.lt_s
  local.get $0
  i32.const 0
  i32.ge_s
  i32.and
  i32.eqz
  if
   i32.const 3504
   i32.const 2336
   i32.const 319
   i32.const 5
   call $~lib/builtins/abort
   unreachable
  end
  global.get $~lib/memory/__stack_pointer
  i32.const 4
  i32.add
  global.set $~lib/memory/__stack_pointer
  local.get $0
 )
 (func $~lib/assemblyscript-json/assembly/decoder/JSONDecoder<~lib/assemblyscript-json/assembly/JSON/Handler>#readEscapedChar (param $0 i32) (result i32)
  (local $1 i32)
  (local $2 i32)
  (local $3 i32)
  global.get $~lib/memory/__stack_pointer
  i32.const 8
  i32.sub
  global.set $~lib/memory/__stack_pointer
  block $folding-inner0
   global.get $~lib/memory/__stack_pointer
   i32.const 11192
   i32.lt_s
   br_if $folding-inner0
   global.get $~lib/memory/__stack_pointer
   local.tee $1
   i64.const 0
   i64.store $0
   local.get $1
   local.get $0
   i32.store $0
   local.get $0
   call $~lib/assemblyscript-json/assembly/decoder/JSONDecoder<~lib/assemblyscript-json/assembly/JSON/Handler>#readChar
   local.set $1
   global.get $~lib/memory/__stack_pointer
   i32.const 2960
   i32.store $0
   i32.const 2960
   i32.const 0
   call $~lib/string/String#charCodeAt
   local.get $1
   i32.eq
   if
    global.get $~lib/memory/__stack_pointer
    i32.const 8
    i32.add
    global.set $~lib/memory/__stack_pointer
    i32.const 2960
    return
   end
   global.get $~lib/memory/__stack_pointer
   i32.const 3152
   i32.store $0
   i32.const 3152
   i32.const 0
   call $~lib/string/String#charCodeAt
   local.get $1
   i32.eq
   if
    global.get $~lib/memory/__stack_pointer
    i32.const 8
    i32.add
    global.set $~lib/memory/__stack_pointer
    i32.const 3152
    return
   end
   global.get $~lib/memory/__stack_pointer
   i32.const 3184
   i32.store $0
   i32.const 3184
   i32.const 0
   call $~lib/string/String#charCodeAt
   local.get $1
   i32.eq
   if
    global.get $~lib/memory/__stack_pointer
    i32.const 8
    i32.add
    global.set $~lib/memory/__stack_pointer
    i32.const 3184
    return
   end
   global.get $~lib/memory/__stack_pointer
   i32.const 3216
   i32.store $0
   i32.const 3216
   i32.const 0
   call $~lib/string/String#charCodeAt
   local.get $1
   i32.eq
   if
    global.get $~lib/memory/__stack_pointer
    i32.const 8
    i32.add
    global.set $~lib/memory/__stack_pointer
    i32.const 3248
    return
   end
   global.get $~lib/memory/__stack_pointer
   i32.const 3280
   i32.store $0
   i32.const 3280
   i32.const 0
   call $~lib/string/String#charCodeAt
   local.get $1
   i32.eq
   if
    global.get $~lib/memory/__stack_pointer
    i32.const 8
    i32.add
    global.set $~lib/memory/__stack_pointer
    i32.const 3312
    return
   end
   global.get $~lib/memory/__stack_pointer
   i32.const 3344
   i32.store $0
   i32.const 3344
   i32.const 0
   call $~lib/string/String#charCodeAt
   local.get $1
   i32.eq
   if
    global.get $~lib/memory/__stack_pointer
    i32.const 8
    i32.add
    global.set $~lib/memory/__stack_pointer
    i32.const 3376
    return
   end
   global.get $~lib/memory/__stack_pointer
   i32.const 3408
   i32.store $0
   i32.const 3408
   i32.const 0
   call $~lib/string/String#charCodeAt
   local.get $1
   i32.eq
   if
    global.get $~lib/memory/__stack_pointer
    i32.const 8
    i32.add
    global.set $~lib/memory/__stack_pointer
    i32.const 3440
    return
   end
   global.get $~lib/memory/__stack_pointer
   i32.const 3472
   i32.store $0
   i32.const 3472
   i32.const 0
   call $~lib/string/String#charCodeAt
   local.get $1
   i32.eq
   if
    global.get $~lib/memory/__stack_pointer
    local.get $0
    i32.store $0
    local.get $0
    call $~lib/assemblyscript-json/assembly/decoder/JSONDecoder<~lib/assemblyscript-json/assembly/JSON/Handler>#readHexDigit
    local.set $2
    global.get $~lib/memory/__stack_pointer
    local.get $0
    i32.store $0
    local.get $0
    call $~lib/assemblyscript-json/assembly/decoder/JSONDecoder<~lib/assemblyscript-json/assembly/JSON/Handler>#readHexDigit
    local.set $3
    global.get $~lib/memory/__stack_pointer
    local.get $0
    i32.store $0
    local.get $0
    call $~lib/assemblyscript-json/assembly/decoder/JSONDecoder<~lib/assemblyscript-json/assembly/JSON/Handler>#readHexDigit
    local.set $1
    global.get $~lib/memory/__stack_pointer
    local.get $0
    i32.store $0
    local.get $0
    call $~lib/assemblyscript-json/assembly/decoder/JSONDecoder<~lib/assemblyscript-json/assembly/JSON/Handler>#readHexDigit
    local.get $2
    i32.const 12
    i32.shl
    local.get $3
    i32.const 8
    i32.shl
    i32.add
    local.get $1
    i32.const 4
    i32.shl
    i32.add
    i32.add
    local.set $0
    global.get $~lib/memory/__stack_pointer
    i32.const 4
    i32.sub
    global.set $~lib/memory/__stack_pointer
    global.get $~lib/memory/__stack_pointer
    i32.const 11192
    i32.lt_s
    br_if $folding-inner0
    global.get $~lib/memory/__stack_pointer
    local.tee $1
    i32.const 0
    i32.store $0
    local.get $1
    i32.const 2
    local.get $0
    i32.const 65535
    i32.gt_u
    local.tee $1
    i32.shl
    i32.const 2
    call $~lib/rt/itcms/__new
    local.tee $2
    i32.store $0
    local.get $1
    if
     local.get $0
     i32.const 1114111
     i32.gt_u
     if
      i32.const 0
      i32.const 1760
      i32.const 39
      i32.const 7
      call $~lib/builtins/abort
      unreachable
     end
     local.get $2
     local.get $0
     i32.const 65536
     i32.sub
     local.tee $0
     i32.const 10
     i32.shr_u
     i32.const 55296
     i32.or
     local.get $0
     i32.const 1023
     i32.and
     i32.const 56320
     i32.or
     i32.const 16
     i32.shl
     i32.or
     i32.store $0
    else
     local.get $2
     local.get $0
     i32.store16 $0
    end
    global.get $~lib/memory/__stack_pointer
    i32.const 4
    i32.add
    global.set $~lib/memory/__stack_pointer
    global.get $~lib/memory/__stack_pointer
    i32.const 8
    i32.add
    global.set $~lib/memory/__stack_pointer
    local.get $2
    return
   end
   global.get $~lib/memory/__stack_pointer
   i32.const 3568
   i32.store $0
   i32.const 1
   global.set $~argumentsLength
   local.get $1
   call $~lib/string/String.fromCharCode@varargs
   local.set $0
   global.get $~lib/memory/__stack_pointer
   local.get $0
   i32.store $0 offset=4
   i32.const 3568
   local.get $0
   call $~lib/string/String.__concat
   i32.const 2336
   i32.const 306
   i32.const 5
   call $~lib/builtins/abort
   unreachable
  end
  i32.const 43984
  i32.const 44032
  i32.const 1
  i32.const 1
  call $~lib/builtins/abort
  unreachable
 )
 (func $~lib/assemblyscript-json/assembly/decoder/JSONDecoder<~lib/assemblyscript-json/assembly/JSON/Handler>#readString (param $0 i32) (result i32)
  (local $1 i32)
  (local $2 i32)
  (local $3 i32)
  global.get $~lib/memory/__stack_pointer
  i32.const 24
  i32.sub
  global.set $~lib/memory/__stack_pointer
  global.get $~lib/memory/__stack_pointer
  i32.const 11192
  i32.lt_s
  if
   i32.const 43984
   i32.const 44032
   i32.const 1
   i32.const 1
   call $~lib/builtins/abort
   unreachable
  end
  global.get $~lib/memory/__stack_pointer
  local.tee $1
  i32.const 0
  i32.const 24
  memory.fill $0
  local.get $1
  local.get $0
  i32.store $0
  local.get $0
  call $~lib/assemblyscript-json/assembly/decoder/JSONDecoder<~lib/assemblyscript-json/assembly/JSON/Handler>#readChar
  local.set $1
  global.get $~lib/memory/__stack_pointer
  i32.const 2960
  i32.store $0
  i32.const 2960
  i32.const 0
  call $~lib/string/String#charCodeAt
  local.get $1
  i32.ne
  if
   i32.const 2992
   i32.const 2336
   i32.const 245
   i32.const 5
   call $~lib/builtins/abort
   unreachable
  end
  global.get $~lib/memory/__stack_pointer
  local.get $0
  i32.store $0 offset=4
  local.get $0
  call $~lib/assemblyscript-json/assembly/decoder/JSONDecoder<~lib/assemblyscript-json/assembly/JSON/Handler>#get:state
  local.set $1
  global.get $~lib/memory/__stack_pointer
  local.get $1
  i32.store $0
  local.get $1
  i32.load $0 offset=4
  local.set $1
  global.get $~lib/memory/__stack_pointer
  i32.const 0
  call $~lib/array/Array<~lib/string/String>#constructor
  local.tee $2
  i32.store $0 offset=8
  loop $for-loop|0
   global.get $~lib/memory/__stack_pointer
   local.get $0
   i32.store $0
   local.get $0
   call $~lib/assemblyscript-json/assembly/decoder/JSONDecoder<~lib/assemblyscript-json/assembly/JSON/Handler>#readChar
   local.tee $3
   i32.const 32
   i32.lt_s
   if
    i32.const 3072
    i32.const 2336
    i32.const 254
    i32.const 7
    call $~lib/builtins/abort
    unreachable
   end
   global.get $~lib/memory/__stack_pointer
   i32.const 2960
   i32.store $0
   i32.const 2960
   i32.const 0
   call $~lib/string/String#charCodeAt
   local.get $3
   i32.eq
   if
    global.get $~lib/memory/__stack_pointer
    local.tee $3
    local.get $0
    i32.store $0 offset=4
    local.get $0
    call $~lib/assemblyscript-json/assembly/decoder/JSONDecoder<~lib/assemblyscript-json/assembly/JSON/Handler>#get:state
    local.set $0
    global.get $~lib/memory/__stack_pointer
    local.get $0
    i32.store $0
    i32.const 1
    global.set $~argumentsLength
    local.get $3
    local.get $0
    local.get $1
    call $~lib/assemblyscript-json/assembly/decoder/DecoderState#readString@varargs
    local.tee $0
    i32.store $0 offset=12
    global.get $~lib/memory/__stack_pointer
    local.get $2
    i32.store $0
    local.get $2
    call $~lib/array/Array<~lib/assemblyscript-json/assembly/JSON/Value>#get:length
    i32.eqz
    if
     global.get $~lib/memory/__stack_pointer
     i32.const 24
     i32.add
     global.set $~lib/memory/__stack_pointer
     local.get $0
     return
    end
    global.get $~lib/memory/__stack_pointer
    local.tee $1
    local.get $2
    i32.store $0
    local.get $1
    local.get $0
    i32.store $0 offset=4
    local.get $2
    local.get $0
    call $~lib/array/Array<~lib/assemblyscript-json/assembly/JSON/Value>#push
    global.get $~lib/memory/__stack_pointer
    local.get $2
    i32.store $0
    global.get $~lib/memory/__stack_pointer
    i32.const 1808
    i32.store $0 offset=4
    local.get $2
    i32.const 1808
    call $~lib/array/Array<~lib/string/String>#join
    local.set $0
    global.get $~lib/memory/__stack_pointer
    i32.const 24
    i32.add
    global.set $~lib/memory/__stack_pointer
   else
    global.get $~lib/memory/__stack_pointer
    i32.const 3152
    i32.store $0
    i32.const 3152
    i32.const 0
    call $~lib/string/String#charCodeAt
    local.get $3
    i32.eq
    if
     global.get $~lib/memory/__stack_pointer
     local.get $0
     i32.store $0 offset=4
     local.get $0
     call $~lib/assemblyscript-json/assembly/decoder/JSONDecoder<~lib/assemblyscript-json/assembly/JSON/Handler>#get:state
     local.set $3
     global.get $~lib/memory/__stack_pointer
     local.get $3
     i32.store $0
     local.get $3
     i32.load $0 offset=4
     local.get $1
     i32.const 1
     i32.add
     i32.gt_s
     if
      global.get $~lib/memory/__stack_pointer
      local.tee $3
      local.get $2
      i32.store $0
      local.get $3
      local.get $0
      i32.store $0 offset=20
      local.get $0
      call $~lib/assemblyscript-json/assembly/decoder/JSONDecoder<~lib/assemblyscript-json/assembly/JSON/Handler>#get:state
      local.set $3
      global.get $~lib/memory/__stack_pointer
      local.get $3
      i32.store $0 offset=16
      i32.const 1
      global.set $~argumentsLength
      local.get $3
      local.get $1
      call $~lib/assemblyscript-json/assembly/decoder/DecoderState#readString@varargs
      local.set $1
      global.get $~lib/memory/__stack_pointer
      local.get $1
      i32.store $0 offset=4
      local.get $2
      local.get $1
      call $~lib/array/Array<~lib/assemblyscript-json/assembly/JSON/Value>#push
     end
     global.get $~lib/memory/__stack_pointer
     local.tee $1
     local.get $2
     i32.store $0
     local.get $1
     local.get $0
     i32.store $0 offset=16
     local.get $0
     call $~lib/assemblyscript-json/assembly/decoder/JSONDecoder<~lib/assemblyscript-json/assembly/JSON/Handler>#readEscapedChar
     local.set $1
     global.get $~lib/memory/__stack_pointer
     local.get $1
     i32.store $0 offset=4
     local.get $2
     local.get $1
     call $~lib/array/Array<~lib/assemblyscript-json/assembly/JSON/Value>#push
     global.get $~lib/memory/__stack_pointer
     local.get $0
     i32.store $0 offset=4
     local.get $0
     call $~lib/assemblyscript-json/assembly/decoder/JSONDecoder<~lib/assemblyscript-json/assembly/JSON/Handler>#get:state
     local.set $1
     global.get $~lib/memory/__stack_pointer
     local.get $1
     i32.store $0
     local.get $1
     i32.load $0 offset=4
     local.set $1
    end
    br $for-loop|0
   end
  end
  local.get $0
 )
 (func $~lib/array/Array<~lib/assemblyscript-json/assembly/JSON/Value>#pop (param $0 i32)
  (local $1 i32)
  (local $2 i32)
  global.get $~lib/memory/__stack_pointer
  i32.const 8
  i32.sub
  global.set $~lib/memory/__stack_pointer
  global.get $~lib/memory/__stack_pointer
  i32.const 11192
  i32.lt_s
  if
   i32.const 43984
   i32.const 44032
   i32.const 1
   i32.const 1
   call $~lib/builtins/abort
   unreachable
  end
  global.get $~lib/memory/__stack_pointer
  local.tee $1
  i64.const 0
  i64.store $0
  local.get $1
  local.get $0
  i32.store $0
  local.get $0
  i32.load $0 offset=12
  local.tee $2
  i32.const 0
  i32.le_s
  if
   i32.const 3808
   i32.const 2160
   i32.const 271
   i32.const 18
   call $~lib/builtins/abort
   unreachable
  end
  global.get $~lib/memory/__stack_pointer
  local.tee $1
  local.get $0
  i32.store $0
  local.get $1
  local.get $0
  i32.load $0 offset=4
  local.get $2
  i32.const 1
  i32.sub
  local.tee $2
  i32.const 2
  i32.shl
  i32.add
  i32.load $0
  i32.store $0 offset=4
  local.get $1
  local.get $0
  i32.store $0
  local.get $0
  local.get $2
  i32.store $0 offset=12
  local.get $1
  i32.const 8
  i32.add
  global.set $~lib/memory/__stack_pointer
 )
 (func $~lib/assemblyscript-json/assembly/JSON/Handler#popObject (param $0 i32)
  (local $1 i32)
  global.get $~lib/memory/__stack_pointer
  i32.const 8
  i32.sub
  global.set $~lib/memory/__stack_pointer
  global.get $~lib/memory/__stack_pointer
  i32.const 11192
  i32.lt_s
  if
   i32.const 43984
   i32.const 44032
   i32.const 1
   i32.const 1
   call $~lib/builtins/abort
   unreachable
  end
  global.get $~lib/memory/__stack_pointer
  local.tee $1
  i64.const 0
  i64.store $0
  local.get $1
  local.get $0
  i32.store $0 offset=4
  local.get $1
  local.get $0
  i32.load $0
  local.tee $1
  i32.store $0
  local.get $1
  call $~lib/array/Array<~lib/assemblyscript-json/assembly/JSON/Value>#get:length
  i32.const 1
  i32.gt_s
  if
   global.get $~lib/memory/__stack_pointer
   local.tee $1
   local.get $0
   i32.store $0 offset=4
   local.get $1
   local.get $0
   i32.load $0
   local.tee $0
   i32.store $0
   local.get $0
   call $~lib/array/Array<~lib/assemblyscript-json/assembly/JSON/Value>#pop
  end
  global.get $~lib/memory/__stack_pointer
  i32.const 8
  i32.add
  global.set $~lib/memory/__stack_pointer
 )
 (func $~lib/assemblyscript-json/assembly/decoder/JSONDecoder<~lib/assemblyscript-json/assembly/JSON/Handler>#parseObject (param $0 i32) (result i32)
  (local $1 i32)
  (local $2 i32)
  (local $3 i32)
  (local $4 i32)
  (local $5 i32)
  (local $6 i32)
  global.get $~lib/memory/__stack_pointer
  i32.const 16
  i32.sub
  global.set $~lib/memory/__stack_pointer
  block $folding-inner1
   global.get $~lib/memory/__stack_pointer
   i32.const 11192
   i32.lt_s
   br_if $folding-inner1
   global.get $~lib/memory/__stack_pointer
   local.tee $1
   i64.const 0
   i64.store $0
   local.get $1
   i64.const 0
   i64.store $0 offset=8
   local.get $1
   local.get $0
   i32.store $0
   local.get $0
   call $~lib/assemblyscript-json/assembly/decoder/JSONDecoder<~lib/assemblyscript-json/assembly/JSON/Handler>#peekChar
   local.set $1
   global.get $~lib/memory/__stack_pointer
   i32.const 2512
   i32.store $0
   i32.const 2512
   i32.const 0
   call $~lib/string/String#charCodeAt
   local.get $1
   i32.ne
   if
    global.get $~lib/memory/__stack_pointer
    i32.const 16
    i32.add
    global.set $~lib/memory/__stack_pointer
    i32.const 0
    return
   end
   global.get $~lib/memory/__stack_pointer
   local.tee $1
   local.get $0
   i32.store $0 offset=4
   local.get $0
   call $~lib/assemblyscript-json/assembly/decoder/JSONDecoder<~lib/assemblyscript-json/assembly/JSON/Handler>#get:state
   local.set $2
   global.get $~lib/memory/__stack_pointer
   local.get $2
   i32.store $0
   local.get $1
   local.get $2
   i32.load $0
   local.tee $1
   i32.store $0 offset=8
   global.get $~lib/memory/__stack_pointer
   local.get $0
   i32.store $0 offset=12
   local.get $0
   call $~lib/assemblyscript-json/assembly/decoder/JSONDecoder<~lib/assemblyscript-json/assembly/JSON/Handler>#get:state
   local.set $2
   global.get $~lib/memory/__stack_pointer
   local.get $2
   i32.store $0
   global.get $~lib/memory/__stack_pointer
   i32.const 1808
   i32.store $0 offset=4
   local.get $2
   i32.const 1808
   i32.store $0
   local.get $2
   i32.const 1808
   i32.const 0
   call $byn-split-outlined-A$~lib/rt/itcms/__link
   global.get $~lib/memory/__stack_pointer
   local.tee $2
   local.get $0
   i32.store $0 offset=12
   local.get $2
   local.get $0
   i32.load $0
   local.tee $3
   i32.store $0
   local.get $2
   local.get $1
   i32.store $0 offset=4
   local.get $2
   i32.const 16
   i32.sub
   global.set $~lib/memory/__stack_pointer
   global.get $~lib/memory/__stack_pointer
   i32.const 11192
   i32.lt_s
   br_if $folding-inner1
   global.get $~lib/memory/__stack_pointer
   local.tee $2
   i64.const 0
   i64.store $0
   local.get $2
   i64.const 0
   i64.store $0 offset=8
   local.get $2
   i32.const 12
   i32.sub
   global.set $~lib/memory/__stack_pointer
   global.get $~lib/memory/__stack_pointer
   i32.const 11192
   i32.lt_s
   br_if $folding-inner1
   global.get $~lib/memory/__stack_pointer
   local.tee $4
   i64.const 0
   i64.store $0
   local.get $4
   i32.const 0
   i32.store $0 offset=8
   local.get $4
   i32.const 4
   i32.const 7
   call $~lib/rt/itcms/__new
   local.tee $4
   i32.store $0
   global.get $~lib/memory/__stack_pointer
   local.get $4
   i32.store $0 offset=4
   local.get $4
   i32.const 0
   i32.store $0
   global.get $~lib/memory/__stack_pointer
   local.tee $5
   local.get $4
   i32.store $0 offset=4
   local.get $5
   local.get $4
   call $~lib/assemblyscript-json/assembly/JSON/Value#constructor
   local.tee $4
   i32.store $0
   global.get $~lib/memory/__stack_pointer
   local.get $4
   i32.store $0 offset=4
   global.get $~lib/memory/__stack_pointer
   i32.const 12
   i32.sub
   global.set $~lib/memory/__stack_pointer
   global.get $~lib/memory/__stack_pointer
   i32.const 11192
   i32.lt_s
   br_if $folding-inner1
   global.get $~lib/memory/__stack_pointer
   local.tee $5
   i64.const 0
   i64.store $0
   local.get $5
   i32.const 0
   i32.store $0 offset=8
   local.get $5
   i32.const 24
   i32.const 8
   call $~lib/rt/itcms/__new
   local.tee $5
   i32.store $0
   global.get $~lib/memory/__stack_pointer
   local.get $5
   i32.store $0 offset=4
   i32.const 16
   call $~lib/arraybuffer/ArrayBuffer#constructor
   local.set $6
   global.get $~lib/memory/__stack_pointer
   local.get $6
   i32.store $0 offset=8
   local.get $5
   local.get $6
   i32.store $0
   local.get $6
   if
    local.get $5
    local.get $6
    i32.const 0
    call $byn-split-outlined-A$~lib/rt/itcms/__link
   end
   global.get $~lib/memory/__stack_pointer
   local.tee $6
   local.get $5
   i32.store $0 offset=4
   local.get $5
   i32.const 3
   i32.store $0 offset=4
   local.get $6
   local.get $5
   i32.store $0 offset=4
   i32.const 48
   call $~lib/arraybuffer/ArrayBuffer#constructor
   local.set $6
   global.get $~lib/memory/__stack_pointer
   local.get $6
   i32.store $0 offset=8
   local.get $5
   local.get $6
   i32.store $0 offset=8
   local.get $6
   if
    local.get $5
    local.get $6
    i32.const 0
    call $byn-split-outlined-A$~lib/rt/itcms/__link
   end
   global.get $~lib/memory/__stack_pointer
   local.tee $6
   local.get $5
   i32.store $0 offset=4
   local.get $5
   i32.const 4
   i32.store $0 offset=12
   local.get $6
   local.get $5
   i32.store $0 offset=4
   local.get $5
   i32.const 0
   i32.store $0 offset=16
   local.get $6
   local.get $5
   i32.store $0 offset=4
   local.get $5
   i32.const 0
   i32.store $0 offset=20
   local.get $6
   i32.const 12
   i32.add
   global.set $~lib/memory/__stack_pointer
   global.get $~lib/memory/__stack_pointer
   local.get $5
   i32.store $0 offset=8
   local.get $4
   local.get $5
   i32.store $0
   local.get $5
   if
    local.get $4
    local.get $5
    i32.const 0
    call $byn-split-outlined-A$~lib/rt/itcms/__link
   end
   global.get $~lib/memory/__stack_pointer
   i32.const 12
   i32.add
   global.set $~lib/memory/__stack_pointer
   local.get $2
   local.get $4
   i32.store $0
   global.get $~lib/memory/__stack_pointer
   local.tee $2
   local.get $3
   i32.store $0 offset=4
   local.get $2
   local.get $1
   i32.store $0 offset=8
   local.get $2
   local.get $4
   i32.store $0 offset=12
   local.get $3
   local.get $1
   local.get $4
   call $~lib/assemblyscript-json/assembly/JSON/Handler#addValue
   global.get $~lib/memory/__stack_pointer
   local.get $3
   i32.store $0 offset=12
   global.get $~lib/memory/__stack_pointer
   local.get $3
   i32.load $0
   local.tee $1
   i32.store $0 offset=4
   global.get $~lib/memory/__stack_pointer
   local.get $4
   i32.store $0 offset=8
   local.get $1
   local.get $4
   call $~lib/array/Array<~lib/assemblyscript-json/assembly/JSON/Value>#push
   global.get $~lib/memory/__stack_pointer
   i32.const 16
   i32.add
   global.set $~lib/memory/__stack_pointer
   global.get $~lib/memory/__stack_pointer
   local.get $0
   i32.store $0
   local.get $0
   call $~lib/assemblyscript-json/assembly/decoder/JSONDecoder<~lib/assemblyscript-json/assembly/JSON/Handler>#readChar
   drop
   global.get $~lib/memory/__stack_pointer
   local.get $0
   i32.store $0
   local.get $0
   call $~lib/assemblyscript-json/assembly/decoder/JSONDecoder<~lib/assemblyscript-json/assembly/JSON/Handler>#skipWhitespace
   i32.const 1
   local.set $1
   loop $while-continue|0
    global.get $~lib/memory/__stack_pointer
    local.get $0
    i32.store $0
    local.get $0
    call $~lib/assemblyscript-json/assembly/decoder/JSONDecoder<~lib/assemblyscript-json/assembly/JSON/Handler>#peekChar
    local.set $2
    global.get $~lib/memory/__stack_pointer
    i32.const 2848
    i32.store $0
    i32.const 2848
    i32.const 0
    call $~lib/string/String#charCodeAt
    local.get $2
    i32.ne
    if
     local.get $1
     if
      i32.const 0
      local.set $1
     else
      global.get $~lib/memory/__stack_pointer
      local.get $0
      i32.store $0
      local.get $0
      call $~lib/assemblyscript-json/assembly/decoder/JSONDecoder<~lib/assemblyscript-json/assembly/JSON/Handler>#readChar
      local.set $2
      global.get $~lib/memory/__stack_pointer
      i32.const 2880
      i32.store $0
      i32.const 2880
      i32.const 0
      call $~lib/string/String#charCodeAt
      local.get $2
      i32.ne
      if
       i32.const 2912
       i32.const 2336
       i32.const 190
       i32.const 11
       call $~lib/builtins/abort
       unreachable
      end
     end
     global.get $~lib/memory/__stack_pointer
     local.tee $2
     local.get $0
     i32.store $0
     local.get $2
     i32.const 12
     i32.sub
     global.set $~lib/memory/__stack_pointer
     global.get $~lib/memory/__stack_pointer
     i32.const 11192
     i32.lt_s
     br_if $folding-inner1
     global.get $~lib/memory/__stack_pointer
     local.tee $2
     i64.const 0
     i64.store $0
     local.get $2
     i32.const 0
     i32.store $0 offset=8
     local.get $2
     local.get $0
     i32.store $0
     local.get $0
     call $~lib/assemblyscript-json/assembly/decoder/JSONDecoder<~lib/assemblyscript-json/assembly/JSON/Handler>#skipWhitespace
     global.get $~lib/memory/__stack_pointer
     local.get $0
     i32.store $0 offset=8
     local.get $0
     call $~lib/assemblyscript-json/assembly/decoder/JSONDecoder<~lib/assemblyscript-json/assembly/JSON/Handler>#get:state
     local.set $2
     global.get $~lib/memory/__stack_pointer
     local.get $2
     i32.store $0
     global.get $~lib/memory/__stack_pointer
     local.get $0
     i32.store $0 offset=8
     local.get $0
     call $~lib/assemblyscript-json/assembly/decoder/JSONDecoder<~lib/assemblyscript-json/assembly/JSON/Handler>#readString
     local.set $3
     global.get $~lib/memory/__stack_pointer
     local.get $3
     i32.store $0 offset=4
     local.get $2
     local.get $3
     i32.store $0
     local.get $3
     if
      local.get $2
      local.get $3
      i32.const 0
      call $byn-split-outlined-A$~lib/rt/itcms/__link
     end
     global.get $~lib/memory/__stack_pointer
     local.get $0
     i32.store $0
     local.get $0
     call $~lib/assemblyscript-json/assembly/decoder/JSONDecoder<~lib/assemblyscript-json/assembly/JSON/Handler>#skipWhitespace
     global.get $~lib/memory/__stack_pointer
     local.get $0
     i32.store $0
     local.get $0
     call $~lib/assemblyscript-json/assembly/decoder/JSONDecoder<~lib/assemblyscript-json/assembly/JSON/Handler>#readChar
     local.set $2
     global.get $~lib/memory/__stack_pointer
     i32.const 3648
     i32.store $0
     i32.const 3648
     i32.const 0
     call $~lib/string/String#charCodeAt
     local.get $2
     i32.ne
     if
      i32.const 3680
      i32.const 2336
      i32.const 207
      i32.const 5
      call $~lib/builtins/abort
      unreachable
     end
     global.get $~lib/memory/__stack_pointer
     i32.const 12
     i32.add
     global.set $~lib/memory/__stack_pointer
     global.get $~lib/memory/__stack_pointer
     local.get $0
     i32.store $0
     local.get $0
     call $~lib/assemblyscript-json/assembly/decoder/JSONDecoder<~lib/assemblyscript-json/assembly/JSON/Handler>#parseValue
     drop
     br $while-continue|0
    end
   end
   global.get $~lib/memory/__stack_pointer
   local.get $0
   i32.store $0
   local.get $0
   call $~lib/assemblyscript-json/assembly/decoder/JSONDecoder<~lib/assemblyscript-json/assembly/JSON/Handler>#readChar
   local.set $1
   global.get $~lib/memory/__stack_pointer
   i32.const 2848
   i32.store $0
   i32.const 2848
   i32.const 0
   call $~lib/string/String#charCodeAt
   local.get $1
   i32.ne
   if
    i32.const 3728
    i32.const 2336
    i32.const 197
    i32.const 7
    call $~lib/builtins/abort
    unreachable
   end
   global.get $~lib/memory/__stack_pointer
   local.tee $1
   local.get $0
   i32.store $0 offset=4
   local.get $1
   local.get $0
   i32.load $0
   local.tee $0
   i32.store $0
   local.get $0
   call $~lib/assemblyscript-json/assembly/JSON/Handler#popObject
   global.get $~lib/memory/__stack_pointer
   i32.const 16
   i32.add
   global.set $~lib/memory/__stack_pointer
   i32.const 1
   return
  end
  i32.const 43984
  i32.const 44032
  i32.const 1
  i32.const 1
  call $~lib/builtins/abort
  unreachable
 )
 (func $~lib/assemblyscript-json/assembly/decoder/JSONDecoder<~lib/assemblyscript-json/assembly/JSON/Handler>#parseArray (param $0 i32) (result i32)
  (local $1 i32)
  (local $2 i32)
  (local $3 i32)
  (local $4 i32)
  (local $5 i32)
  global.get $~lib/memory/__stack_pointer
  i32.const 16
  i32.sub
  global.set $~lib/memory/__stack_pointer
  block $folding-inner0
   global.get $~lib/memory/__stack_pointer
   i32.const 11192
   i32.lt_s
   br_if $folding-inner0
   global.get $~lib/memory/__stack_pointer
   local.tee $1
   i64.const 0
   i64.store $0
   local.get $1
   i64.const 0
   i64.store $0 offset=8
   local.get $1
   local.get $0
   i32.store $0
   local.get $0
   call $~lib/assemblyscript-json/assembly/decoder/JSONDecoder<~lib/assemblyscript-json/assembly/JSON/Handler>#peekChar
   local.set $1
   global.get $~lib/memory/__stack_pointer
   i32.const 3856
   i32.store $0
   i32.const 3856
   i32.const 0
   call $~lib/string/String#charCodeAt
   local.get $1
   i32.ne
   if
    global.get $~lib/memory/__stack_pointer
    i32.const 16
    i32.add
    global.set $~lib/memory/__stack_pointer
    i32.const 0
    return
   end
   global.get $~lib/memory/__stack_pointer
   local.tee $1
   local.get $0
   i32.store $0 offset=4
   local.get $0
   call $~lib/assemblyscript-json/assembly/decoder/JSONDecoder<~lib/assemblyscript-json/assembly/JSON/Handler>#get:state
   local.set $2
   global.get $~lib/memory/__stack_pointer
   local.get $2
   i32.store $0
   local.get $1
   local.get $2
   i32.load $0
   local.tee $2
   i32.store $0 offset=8
   global.get $~lib/memory/__stack_pointer
   local.get $0
   i32.store $0 offset=12
   local.get $0
   call $~lib/assemblyscript-json/assembly/decoder/JSONDecoder<~lib/assemblyscript-json/assembly/JSON/Handler>#get:state
   local.set $1
   global.get $~lib/memory/__stack_pointer
   local.get $1
   i32.store $0
   global.get $~lib/memory/__stack_pointer
   i32.const 1808
   i32.store $0 offset=4
   local.get $1
   i32.const 1808
   i32.store $0
   local.get $1
   i32.const 1808
   i32.const 0
   call $byn-split-outlined-A$~lib/rt/itcms/__link
   global.get $~lib/memory/__stack_pointer
   local.tee $3
   local.get $0
   i32.store $0 offset=12
   local.get $3
   local.get $0
   i32.load $0
   local.tee $1
   i32.store $0
   local.get $3
   local.get $2
   i32.store $0 offset=4
   local.get $3
   i32.const 16
   i32.sub
   global.set $~lib/memory/__stack_pointer
   global.get $~lib/memory/__stack_pointer
   i32.const 11192
   i32.lt_s
   br_if $folding-inner0
   global.get $~lib/memory/__stack_pointer
   local.tee $3
   i64.const 0
   i64.store $0
   local.get $3
   i64.const 0
   i64.store $0 offset=8
   local.get $3
   i32.const 12
   i32.sub
   global.set $~lib/memory/__stack_pointer
   global.get $~lib/memory/__stack_pointer
   i32.const 11192
   i32.lt_s
   br_if $folding-inner0
   global.get $~lib/memory/__stack_pointer
   local.tee $4
   i64.const 0
   i64.store $0
   local.get $4
   i32.const 0
   i32.store $0 offset=8
   local.get $4
   i32.const 4
   i32.const 4
   call $~lib/rt/itcms/__new
   local.tee $4
   i32.store $0
   global.get $~lib/memory/__stack_pointer
   local.get $4
   i32.store $0 offset=4
   local.get $4
   i32.const 0
   i32.store $0
   global.get $~lib/memory/__stack_pointer
   local.tee $5
   local.get $4
   i32.store $0 offset=4
   local.get $5
   local.get $4
   call $~lib/assemblyscript-json/assembly/JSON/Value#constructor
   local.tee $4
   i32.store $0
   global.get $~lib/memory/__stack_pointer
   local.get $4
   i32.store $0 offset=4
   call $~lib/array/Array<~lib/assemblyscript-json/assembly/JSON/Value>#constructor
   local.set $5
   global.get $~lib/memory/__stack_pointer
   local.get $5
   i32.store $0 offset=8
   local.get $4
   local.get $5
   i32.store $0
   local.get $5
   if
    local.get $4
    local.get $5
    i32.const 0
    call $byn-split-outlined-A$~lib/rt/itcms/__link
   end
   global.get $~lib/memory/__stack_pointer
   i32.const 12
   i32.add
   global.set $~lib/memory/__stack_pointer
   local.get $3
   local.get $4
   i32.store $0
   global.get $~lib/memory/__stack_pointer
   local.get $1
   i32.store $0 offset=8
   global.get $~lib/memory/__stack_pointer
   local.get $1
   i32.load $0
   local.tee $3
   i32.store $0 offset=4
   local.get $3
   call $~lib/array/Array<~lib/assemblyscript-json/assembly/JSON/Value>#get:length
   if
    global.get $~lib/memory/__stack_pointer
    local.tee $3
    local.get $1
    i32.store $0 offset=4
    local.get $3
    local.get $2
    i32.store $0 offset=8
    local.get $3
    local.get $4
    i32.store $0 offset=12
    local.get $1
    local.get $2
    local.get $4
    call $~lib/assemblyscript-json/assembly/JSON/Handler#addValue
   end
   global.get $~lib/memory/__stack_pointer
   local.tee $2
   local.get $1
   i32.store $0 offset=12
   local.get $2
   local.get $1
   i32.load $0
   local.tee $1
   i32.store $0 offset=4
   local.get $2
   local.get $4
   i32.store $0 offset=8
   local.get $1
   local.get $4
   call $~lib/array/Array<~lib/assemblyscript-json/assembly/JSON/Value>#push
   global.get $~lib/memory/__stack_pointer
   i32.const 16
   i32.add
   global.set $~lib/memory/__stack_pointer
   global.get $~lib/memory/__stack_pointer
   local.get $0
   i32.store $0
   local.get $0
   call $~lib/assemblyscript-json/assembly/decoder/JSONDecoder<~lib/assemblyscript-json/assembly/JSON/Handler>#readChar
   drop
   global.get $~lib/memory/__stack_pointer
   local.get $0
   i32.store $0
   local.get $0
   call $~lib/assemblyscript-json/assembly/decoder/JSONDecoder<~lib/assemblyscript-json/assembly/JSON/Handler>#skipWhitespace
   i32.const 1
   local.set $1
   loop $while-continue|0
    global.get $~lib/memory/__stack_pointer
    local.get $0
    i32.store $0
    local.get $0
    call $~lib/assemblyscript-json/assembly/decoder/JSONDecoder<~lib/assemblyscript-json/assembly/JSON/Handler>#peekChar
    local.set $2
    global.get $~lib/memory/__stack_pointer
    i32.const 3888
    i32.store $0
    i32.const 3888
    i32.const 0
    call $~lib/string/String#charCodeAt
    local.get $2
    i32.ne
    if
     local.get $1
     if
      i32.const 0
      local.set $1
     else
      global.get $~lib/memory/__stack_pointer
      local.get $0
      i32.store $0
      local.get $0
      call $~lib/assemblyscript-json/assembly/decoder/JSONDecoder<~lib/assemblyscript-json/assembly/JSON/Handler>#readChar
      local.set $2
      global.get $~lib/memory/__stack_pointer
      i32.const 2880
      i32.store $0
      i32.const 2880
      i32.const 0
      call $~lib/string/String#charCodeAt
      local.get $2
      i32.ne
      if
       i32.const 2912
       i32.const 2336
       i32.const 224
       i32.const 11
       call $~lib/builtins/abort
       unreachable
      end
     end
     global.get $~lib/memory/__stack_pointer
     local.get $0
     i32.store $0
     local.get $0
     call $~lib/assemblyscript-json/assembly/decoder/JSONDecoder<~lib/assemblyscript-json/assembly/JSON/Handler>#parseValue
     drop
     br $while-continue|0
    end
   end
   global.get $~lib/memory/__stack_pointer
   local.get $0
   i32.store $0
   local.get $0
   call $~lib/assemblyscript-json/assembly/decoder/JSONDecoder<~lib/assemblyscript-json/assembly/JSON/Handler>#readChar
   local.set $1
   global.get $~lib/memory/__stack_pointer
   i32.const 3888
   i32.store $0
   i32.const 3888
   i32.const 0
   call $~lib/string/String#charCodeAt
   local.get $1
   i32.ne
   if
    i32.const 3920
    i32.const 2336
    i32.const 230
    i32.const 7
    call $~lib/builtins/abort
    unreachable
   end
   global.get $~lib/memory/__stack_pointer
   local.tee $1
   local.get $0
   i32.store $0 offset=4
   local.get $1
   local.get $0
   i32.load $0
   local.tee $0
   i32.store $0
   local.get $0
   call $~lib/assemblyscript-json/assembly/JSON/Handler#popObject
   global.get $~lib/memory/__stack_pointer
   i32.const 16
   i32.add
   global.set $~lib/memory/__stack_pointer
   i32.const 1
   return
  end
  i32.const 43984
  i32.const 44032
  i32.const 1
  i32.const 1
  call $~lib/builtins/abort
  unreachable
 )
 (func $~lib/assemblyscript-json/assembly/decoder/JSONDecoder<~lib/assemblyscript-json/assembly/JSON/Handler>#readAndAssert (param $0 i32) (param $1 i32)
  (local $2 i32)
  (local $3 i32)
  global.get $~lib/memory/__stack_pointer
  i32.const 16
  i32.sub
  global.set $~lib/memory/__stack_pointer
  global.get $~lib/memory/__stack_pointer
  i32.const 11192
  i32.lt_s
  if
   i32.const 43984
   i32.const 44032
   i32.const 1
   i32.const 1
   call $~lib/builtins/abort
   unreachable
  end
  global.get $~lib/memory/__stack_pointer
  local.tee $3
  i64.const 0
  i64.store $0
  local.get $3
  i64.const 0
  i64.store $0 offset=8
  loop $for-loop|0
   global.get $~lib/memory/__stack_pointer
   local.get $1
   i32.store $0
   local.get $2
   local.get $1
   i32.const 20
   i32.sub
   i32.load $0 offset=16
   i32.const 1
   i32.shr_u
   i32.lt_s
   if
    global.get $~lib/memory/__stack_pointer
    local.get $1
    i32.store $0
    local.get $1
    local.get $2
    call $~lib/string/String#charCodeAt
    local.set $3
    global.get $~lib/memory/__stack_pointer
    local.get $0
    i32.store $0
    local.get $0
    call $~lib/assemblyscript-json/assembly/decoder/JSONDecoder<~lib/assemblyscript-json/assembly/JSON/Handler>#readChar
    local.get $3
    i32.ne
    if
     global.get $~lib/memory/__stack_pointer
     local.tee $0
     i32.const 4032
     i32.store $0 offset=8
     local.get $0
     local.get $1
     i32.store $0 offset=12
     i32.const 4032
     local.get $1
     call $~lib/string/String.__concat
     local.set $0
     global.get $~lib/memory/__stack_pointer
     local.get $0
     i32.store $0
     global.get $~lib/memory/__stack_pointer
     i32.const 4080
     i32.store $0 offset=4
     local.get $0
     i32.const 4080
     call $~lib/string/String.__concat
     i32.const 2336
     i32.const 396
     i32.const 7
     call $~lib/builtins/abort
     unreachable
    end
    local.get $2
    i32.const 1
    i32.add
    local.set $2
    br $for-loop|0
   end
  end
  global.get $~lib/memory/__stack_pointer
  i32.const 16
  i32.add
  global.set $~lib/memory/__stack_pointer
 )
 (func $~lib/assemblyscript-json/assembly/JSON/Handler#setBoolean (param $0 i32) (param $1 i32) (param $2 i32)
  (local $3 i32)
  (local $4 i32)
  (local $5 i32)
  global.get $~lib/memory/__stack_pointer
  i32.const 16
  i32.sub
  global.set $~lib/memory/__stack_pointer
  block $folding-inner0
   global.get $~lib/memory/__stack_pointer
   i32.const 11192
   i32.lt_s
   br_if $folding-inner0
   global.get $~lib/memory/__stack_pointer
   local.tee $3
   i64.const 0
   i64.store $0
   local.get $3
   i64.const 0
   i64.store $0 offset=8
   local.get $3
   i32.const 8
   i32.sub
   global.set $~lib/memory/__stack_pointer
   global.get $~lib/memory/__stack_pointer
   i32.const 11192
   i32.lt_s
   br_if $folding-inner0
   global.get $~lib/memory/__stack_pointer
   local.tee $4
   i64.const 0
   i64.store $0
   local.get $4
   i32.const 1
   i32.const 16
   call $~lib/rt/itcms/__new
   local.tee $5
   i32.store $0
   global.get $~lib/memory/__stack_pointer
   local.tee $4
   local.get $5
   i32.store $0 offset=4
   local.get $5
   local.get $2
   i32.store8 $0
   local.get $4
   local.get $5
   i32.store $0 offset=4
   local.get $4
   local.get $5
   call $~lib/assemblyscript-json/assembly/JSON/Value#constructor
   local.tee $2
   i32.store $0
   global.get $~lib/memory/__stack_pointer
   i32.const 8
   i32.add
   global.set $~lib/memory/__stack_pointer
   local.get $3
   local.get $2
   i32.store $0
   global.get $~lib/memory/__stack_pointer
   local.get $0
   i32.store $0 offset=4
   global.get $~lib/memory/__stack_pointer
   local.get $1
   i32.store $0 offset=8
   global.get $~lib/memory/__stack_pointer
   local.get $2
   i32.store $0 offset=12
   local.get $0
   local.get $1
   local.get $2
   call $~lib/assemblyscript-json/assembly/JSON/Handler#addValue
   global.get $~lib/memory/__stack_pointer
   i32.const 16
   i32.add
   global.set $~lib/memory/__stack_pointer
   return
  end
  i32.const 43984
  i32.const 44032
  i32.const 1
  i32.const 1
  call $~lib/builtins/abort
  unreachable
 )
 (func $~lib/util/string/strtod (param $0 i32) (result f64)
  (local $1 i32)
  (local $2 i32)
  (local $3 i32)
  (local $4 i32)
  (local $5 i32)
  (local $6 i64)
  (local $7 i64)
  (local $8 f64)
  (local $9 i32)
  (local $10 f64)
  (local $11 i64)
  (local $12 i64)
  (local $13 i64)
  global.get $~lib/memory/__stack_pointer
  i32.const 4
  i32.sub
  global.set $~lib/memory/__stack_pointer
  global.get $~lib/memory/__stack_pointer
  i32.const 11192
  i32.lt_s
  if
   i32.const 43984
   i32.const 44032
   i32.const 1
   i32.const 1
   call $~lib/builtins/abort
   unreachable
  end
  global.get $~lib/memory/__stack_pointer
  local.tee $3
  i32.const 0
  i32.store $0
  local.get $3
  local.get $0
  i32.store $0
  block $folding-inner1
   block $folding-inner0
    local.get $0
    i32.const 20
    i32.sub
    i32.load $0 offset=16
    i32.const 1
    i32.shr_u
    local.tee $5
    i32.eqz
    br_if $folding-inner0
    local.get $0
    i32.load16_u $0
    local.set $4
    f64.const 1
    local.set $10
    loop $while-continue|0
     local.get $5
     if (result i32)
      block $__inlined_func$~lib/util/string/isSpace (result i32)
       local.get $4
       i32.const 128
       i32.or
       i32.const 160
       i32.eq
       local.get $4
       i32.const 9
       i32.sub
       i32.const 4
       i32.le_u
       i32.or
       local.get $4
       i32.const 5760
       i32.lt_u
       br_if $__inlined_func$~lib/util/string/isSpace
       drop
       i32.const 1
       local.get $4
       i32.const -8192
       i32.add
       i32.const 10
       i32.le_u
       br_if $__inlined_func$~lib/util/string/isSpace
       drop
       block $break|0
        block $case0|0
         local.get $4
         i32.const 5760
         i32.eq
         br_if $case0|0
         local.get $4
         i32.const 8232
         i32.eq
         br_if $case0|0
         local.get $4
         i32.const 8233
         i32.eq
         br_if $case0|0
         local.get $4
         i32.const 8239
         i32.eq
         br_if $case0|0
         local.get $4
         i32.const 8287
         i32.eq
         br_if $case0|0
         local.get $4
         i32.const 12288
         i32.eq
         br_if $case0|0
         local.get $4
         i32.const 65279
         i32.eq
         br_if $case0|0
         br $break|0
        end
        i32.const 1
        br $__inlined_func$~lib/util/string/isSpace
       end
       i32.const 0
      end
     else
      i32.const 0
     end
     if
      local.get $0
      i32.const 2
      i32.add
      local.tee $0
      i32.load16_u $0
      local.set $4
      local.get $5
      i32.const 1
      i32.sub
      local.set $5
      br $while-continue|0
     end
    end
    local.get $5
    i32.eqz
    br_if $folding-inner0
    local.get $4
    i32.const 45
    i32.eq
    if (result i32)
     local.get $5
     i32.const 1
     i32.sub
     local.tee $5
     i32.eqz
     br_if $folding-inner0
     f64.const -1
     local.set $10
     local.get $0
     i32.const 2
     i32.add
     local.tee $0
     i32.load16_u $0
    else
     local.get $4
     i32.const 43
     i32.eq
     if (result i32)
      local.get $5
      i32.const 1
      i32.sub
      local.tee $5
      i32.eqz
      br_if $folding-inner0
      local.get $0
      i32.const 2
      i32.add
      local.tee $0
      i32.load16_u $0
     else
      local.get $4
     end
    end
    local.tee $4
    i32.const 73
    i32.eq
    local.get $5
    i32.const 8
    i32.ge_s
    i32.and
    if
     local.get $0
     i64.load $0
     i64.const 29555310648492105
     i64.eq
     if (result i32)
      local.get $0
      i64.load $0 offset=8
      i64.const 34058970405077102
      i64.eq
     else
      i32.const 0
     end
     if
      global.get $~lib/memory/__stack_pointer
      i32.const 4
      i32.add
      global.set $~lib/memory/__stack_pointer
      local.get $10
      f64.const inf
      f64.mul
      return
     end
     br $folding-inner0
    end
    local.get $4
    i32.const 46
    i32.ne
    local.get $4
    i32.const 48
    i32.sub
    i32.const 10
    i32.ge_u
    i32.and
    br_if $folding-inner0
    local.get $0
    local.set $3
    loop $while-continue|1
     local.get $4
     i32.const 48
     i32.eq
     if
      local.get $0
      i32.const 2
      i32.add
      local.tee $0
      i32.load16_u $0
      local.set $4
      local.get $5
      i32.const 1
      i32.sub
      local.set $5
      br $while-continue|1
     end
    end
    local.get $5
    i32.const 0
    i32.le_s
    br_if $folding-inner1
    local.get $4
    i32.const 46
    i32.eq
    if
     local.get $0
     local.get $3
     i32.eq
     local.set $3
     local.get $0
     i32.const 2
     i32.add
     local.set $0
     local.get $3
     local.get $5
     i32.const 1
     i32.sub
     local.tee $5
     i32.eqz
     i32.and
     br_if $folding-inner0
     i32.const 1
     local.set $9
     loop $for-loop|2
      local.get $0
      i32.load16_u $0
      local.tee $4
      i32.const 48
      i32.eq
      if
       local.get $5
       i32.const 1
       i32.sub
       local.set $5
       local.get $2
       i32.const 1
       i32.sub
       local.set $2
       local.get $0
       i32.const 2
       i32.add
       local.set $0
       br $for-loop|2
      end
     end
     local.get $5
     i32.const 0
     i32.le_s
     br_if $folding-inner1
     local.get $3
     local.get $2
     i32.eqz
     i32.and
     local.get $4
     i32.const 48
     i32.sub
     i32.const 10
     i32.ge_u
     i32.and
     br_if $folding-inner0
    end
    local.get $4
    i32.const 48
    i32.sub
    local.set $3
    loop $for-loop|3
     local.get $9
     i32.eqz
     local.get $4
     i32.const 46
     i32.eq
     i32.and
     local.get $3
     i32.const 10
     i32.lt_u
     i32.or
     if
      block $for-break3
       local.get $3
       i32.const 10
       i32.lt_u
       if
        local.get $1
        i32.const 19
        i32.lt_s
        if (result i64)
         local.get $3
         i64.extend_i32_u
         local.get $6
         i64.const 10
         i64.mul
         i64.add
        else
         local.get $6
         local.get $3
         i32.const 0
         i32.ne
         i64.extend_i32_u
         i64.or
        end
        local.set $6
        local.get $1
        i32.const 1
        i32.add
        local.set $1
       else
        local.get $1
        local.set $2
        i32.const 1
        local.set $9
       end
       local.get $5
       i32.const 1
       i32.sub
       local.tee $5
       i32.eqz
       br_if $for-break3
       local.get $0
       i32.const 2
       i32.add
       local.tee $0
       i32.load16_u $0
       local.tee $4
       i32.const 48
       i32.sub
       local.set $3
       br $for-loop|3
      end
     end
    end
    block $~lib/util/string/scientific|inlined.0
     local.get $6
     i64.eqz
     local.get $2
     local.get $1
     local.get $9
     select
     i32.const 19
     local.get $1
     local.get $1
     i32.const 19
     i32.gt_s
     select
     i32.sub
     block $~lib/util/string/parseExp|inlined.0 (result i32)
      i32.const 1
      local.set $9
      i32.const 0
      local.set $3
      i32.const 0
      local.get $0
      i32.load16_u $0
      i32.const 32
      i32.or
      i32.const 101
      i32.ne
      br_if $~lib/util/string/parseExp|inlined.0
      drop
      i32.const 0
      local.get $5
      i32.const 1
      i32.sub
      local.tee $5
      i32.eqz
      br_if $~lib/util/string/parseExp|inlined.0
      drop
      local.get $0
      i32.const 2
      i32.add
      local.tee $0
      i32.load16_u $0
      local.tee $1
      i32.const 45
      i32.eq
      if (result i32)
       i32.const 0
       local.get $5
       i32.const 1
       i32.sub
       local.tee $5
       i32.eqz
       br_if $~lib/util/string/parseExp|inlined.0
       drop
       i32.const -1
       local.set $9
       local.get $0
       i32.const 2
       i32.add
       local.tee $0
       i32.load16_u $0
      else
       local.get $1
       i32.const 43
       i32.eq
       if (result i32)
        i32.const 0
        local.get $5
        i32.const 1
        i32.sub
        local.tee $5
        i32.eqz
        br_if $~lib/util/string/parseExp|inlined.0
        drop
        local.get $0
        i32.const 2
        i32.add
        local.tee $0
        i32.load16_u $0
       else
        local.get $1
       end
      end
      local.set $4
      loop $while-continue|4
       local.get $4
       i32.const 48
       i32.eq
       if
        i32.const 0
        local.get $5
        i32.const 1
        i32.sub
        local.tee $5
        i32.eqz
        br_if $~lib/util/string/parseExp|inlined.0
        drop
        local.get $0
        i32.const 2
        i32.add
        local.tee $0
        i32.load16_u $0
        local.set $4
        br $while-continue|4
       end
      end
      local.get $4
      i32.const 48
      i32.sub
      local.set $4
      loop $for-loop|5
       local.get $4
       i32.const 10
       i32.lt_u
       i32.const 0
       local.get $5
       select
       if
        local.get $9
        i32.const 3200
        i32.mul
        local.get $3
        i32.const 3200
        i32.ge_s
        br_if $~lib/util/string/parseExp|inlined.0
        drop
        local.get $3
        i32.const 10
        i32.mul
        local.get $4
        i32.add
        local.set $3
        local.get $5
        i32.const 1
        i32.sub
        local.set $5
        local.get $0
        i32.const 2
        i32.add
        local.tee $0
        i32.load16_u $0
        i32.const 48
        i32.sub
        local.set $4
        br $for-loop|5
       end
      end
      local.get $3
      local.get $9
      i32.mul
     end
     i32.add
     local.tee $0
     i32.const -342
     i32.lt_s
     i32.or
     br_if $~lib/util/string/scientific|inlined.0
     f64.const inf
     local.set $8
     local.get $0
     i32.const 308
     i32.gt_s
     br_if $~lib/util/string/scientific|inlined.0
     local.get $6
     f64.convert_i64_u
     local.set $8
     local.get $0
     i32.eqz
     br_if $~lib/util/string/scientific|inlined.0
     local.get $0
     i32.const 37
     i32.le_s
     local.get $0
     i32.const 22
     i32.gt_s
     i32.and
     if
      local.get $8
      local.get $0
      i32.const 3
      i32.shl
      i32.const 3984
      i32.add
      f64.load $0
      f64.mul
      local.set $8
      i32.const 22
      local.set $0
     end
     local.get $6
     i64.const 9007199254740991
     i64.le_u
     if (result i32)
      local.get $0
      i32.const 31
      i32.shr_s
      local.tee $1
      local.get $0
      local.get $1
      i32.add
      i32.xor
      i32.const 22
      i32.le_s
     else
      i32.const 0
     end
     if (result f64)
      local.get $0
      i32.const 0
      i32.gt_s
      if
       local.get $8
       local.get $0
       i32.const 3
       i32.shl
       i32.const 4160
       i32.add
       f64.load $0
       f64.mul
       local.set $8
       br $~lib/util/string/scientific|inlined.0
      end
      local.get $8
      i32.const 0
      local.get $0
      i32.sub
      i32.const 3
      i32.shl
      i32.const 4160
      i32.add
      f64.load $0
      f64.div
     else
      local.get $0
      i32.const 0
      i32.lt_s
      if (result f64)
       local.get $6
       local.get $6
       i64.clz
       local.tee $7
       i64.shl
       local.set $6
       local.get $0
       i64.extend_i32_s
       local.get $7
       i64.sub
       local.set $7
       loop $for-loop|6
        local.get $0
        i32.const -14
        i32.le_s
        if
         local.get $6
         i64.const 6103515625
         i64.rem_u
         local.get $6
         i64.const 6103515625
         i64.div_u
         local.tee $6
         i64.clz
         local.tee $11
         i64.const 18
         i64.sub
         i64.shl
         f64.convert_i64_u
         f64.const 0.00004294967296
         f64.mul
         f64.nearest
         i64.trunc_sat_f64_u
         local.get $6
         local.get $11
         i64.shl
         i64.add
         local.set $6
         local.get $7
         local.get $11
         i64.sub
         local.set $7
         local.get $0
         i32.const 14
         i32.add
         local.set $0
         br $for-loop|6
        end
       end
       local.get $6
       i32.const 0
       local.get $0
       i32.sub
       call $~lib/math/ipow32
       i64.extend_i32_s
       local.tee $12
       i64.div_u
       local.tee $13
       i64.clz
       local.set $11
       local.get $6
       local.get $12
       i64.rem_u
       f64.convert_i64_u
       i64.reinterpret_f64
       local.get $11
       i64.const 52
       i64.shl
       i64.add
       f64.reinterpret_i64
       local.get $12
       f64.convert_i64_u
       f64.div
       i64.trunc_sat_f64_u
       local.get $13
       local.get $11
       i64.shl
       i64.add
       f64.convert_i64_u
       local.get $7
       local.get $11
       i64.sub
       i32.wrap_i64
       call $~lib/math/NativeMath.scalbn
      else
       local.get $6
       local.get $6
       i64.ctz
       local.tee $7
       i64.shr_u
       local.set $6
       local.get $7
       local.get $0
       i64.extend_i32_s
       i64.add
       global.set $~lib/util/string/__fixmulShift
       loop $for-loop|7
        local.get $0
        i32.const 13
        i32.ge_s
        if
         i64.const 32
         local.get $6
         i64.const 32
         i64.shr_u
         i64.const 1220703125
         i64.mul
         local.get $6
         i64.const 4294967295
         i64.and
         i64.const 1220703125
         i64.mul
         local.tee $6
         i64.const 32
         i64.shr_u
         i64.add
         local.tee $7
         i64.const 32
         i64.shr_u
         i32.wrap_i64
         i32.clz
         i64.extend_i32_u
         local.tee $11
         i64.sub
         local.tee $12
         global.get $~lib/util/string/__fixmulShift
         i64.add
         global.set $~lib/util/string/__fixmulShift
         local.get $6
         local.get $11
         i64.shl
         i64.const 31
         i64.shr_u
         i64.const 1
         i64.and
         local.get $7
         local.get $11
         i64.shl
         local.get $6
         i64.const 4294967295
         i64.and
         local.get $12
         i64.shr_u
         i64.or
         i64.add
         local.set $6
         local.get $0
         i32.const 13
         i32.sub
         local.set $0
         br $for-loop|7
        end
       end
       local.get $0
       call $~lib/math/ipow32
       i64.extend_i32_u
       local.tee $7
       local.get $6
       i64.const 4294967295
       i64.and
       i64.mul
       local.set $11
       i64.const 32
       local.get $6
       i64.const 32
       i64.shr_u
       local.get $7
       i64.mul
       local.get $11
       i64.const 32
       i64.shr_u
       i64.add
       local.tee $6
       i64.const 32
       i64.shr_u
       i32.wrap_i64
       i32.clz
       i64.extend_i32_u
       local.tee $7
       i64.sub
       local.tee $12
       global.get $~lib/util/string/__fixmulShift
       i64.add
       global.set $~lib/util/string/__fixmulShift
       local.get $11
       local.get $7
       i64.shl
       i64.const 31
       i64.shr_u
       i64.const 1
       i64.and
       local.get $6
       local.get $7
       i64.shl
       local.get $11
       i64.const 4294967295
       i64.and
       local.get $12
       i64.shr_u
       i64.or
       i64.add
       f64.convert_i64_u
       global.get $~lib/util/string/__fixmulShift
       i32.wrap_i64
       call $~lib/math/NativeMath.scalbn
      end
     end
     local.set $8
    end
    global.get $~lib/memory/__stack_pointer
    i32.const 4
    i32.add
    global.set $~lib/memory/__stack_pointer
    local.get $8
    local.get $10
    f64.copysign
    return
   end
   global.get $~lib/memory/__stack_pointer
   i32.const 4
   i32.add
   global.set $~lib/memory/__stack_pointer
   f64.const nan:0x8000000000000
   return
  end
  global.get $~lib/memory/__stack_pointer
  i32.const 4
  i32.add
  global.set $~lib/memory/__stack_pointer
  local.get $10
  f64.const 0
  f64.mul
 )
 (func $~lib/string/parseFloat (param $0 i32) (result f64)
  (local $1 i32)
  (local $2 f64)
  global.get $~lib/memory/__stack_pointer
  i32.const 4
  i32.sub
  global.set $~lib/memory/__stack_pointer
  global.get $~lib/memory/__stack_pointer
  i32.const 11192
  i32.lt_s
  if
   i32.const 43984
   i32.const 44032
   i32.const 1
   i32.const 1
   call $~lib/builtins/abort
   unreachable
  end
  global.get $~lib/memory/__stack_pointer
  local.tee $1
  i32.const 0
  i32.store $0
  local.get $1
  local.get $0
  i32.store $0
  local.get $0
  call $~lib/util/string/strtod
  local.set $2
  global.get $~lib/memory/__stack_pointer
  i32.const 4
  i32.add
  global.set $~lib/memory/__stack_pointer
  local.get $2
 )
 (func $~lib/assemblyscript-json/assembly/decoder/JSONDecoder<~lib/assemblyscript-json/assembly/JSON/Handler>#parseNumber (param $0 i32) (result i32)
  (local $1 i32)
  (local $2 i32)
  (local $3 i32)
  (local $4 f64)
  (local $5 i64)
  (local $6 i32)
  (local $7 f64)
  (local $8 i32)
  (local $9 i32)
  global.get $~lib/memory/__stack_pointer
  i32.const 20
  i32.sub
  global.set $~lib/memory/__stack_pointer
  block $folding-inner0
   global.get $~lib/memory/__stack_pointer
   i32.const 11192
   i32.lt_s
   br_if $folding-inner0
   global.get $~lib/memory/__stack_pointer
   local.tee $6
   i32.const 0
   i32.const 20
   memory.fill $0
   i32.const 1808
   local.set $3
   local.get $6
   i32.const 1808
   i32.store $0
   local.get $6
   local.get $0
   i32.store $0 offset=4
   local.get $0
   call $~lib/assemblyscript-json/assembly/decoder/JSONDecoder<~lib/assemblyscript-json/assembly/JSON/Handler>#peekChar
   i32.const 45
   i32.eq
   if (result f64)
    global.get $~lib/memory/__stack_pointer
    local.tee $3
    i32.const 1808
    i32.store $0 offset=4
    local.get $3
    local.get $0
    i32.store $0 offset=12
    local.get $0
    call $~lib/assemblyscript-json/assembly/decoder/JSONDecoder<~lib/assemblyscript-json/assembly/JSON/Handler>#readChar
    local.set $6
    i32.const 1
    global.set $~argumentsLength
    local.get $6
    call $~lib/string/String.fromCharCode@varargs
    local.set $6
    global.get $~lib/memory/__stack_pointer
    local.get $6
    i32.store $0 offset=8
    local.get $3
    i32.const 1808
    local.get $6
    call $~lib/string/String.__concat
    local.tee $3
    i32.store $0
    f64.const -1
   else
    f64.const 1
   end
   local.set $7
   loop $while-continue|0
    global.get $~lib/memory/__stack_pointer
    local.get $0
    i32.store $0 offset=4
    local.get $0
    call $~lib/assemblyscript-json/assembly/decoder/JSONDecoder<~lib/assemblyscript-json/assembly/JSON/Handler>#peekChar
    i32.const 48
    i32.ge_s
    if (result i32)
     global.get $~lib/memory/__stack_pointer
     local.get $0
     i32.store $0 offset=4
     local.get $0
     call $~lib/assemblyscript-json/assembly/decoder/JSONDecoder<~lib/assemblyscript-json/assembly/JSON/Handler>#peekChar
     i32.const 57
     i32.le_s
    else
     i32.const 0
    end
    if (result i32)
     i32.const 1
    else
     global.get $~lib/memory/__stack_pointer
     local.get $0
     i32.store $0 offset=4
     local.get $0
     call $~lib/assemblyscript-json/assembly/decoder/JSONDecoder<~lib/assemblyscript-json/assembly/JSON/Handler>#peekChar
     i32.const 46
     i32.eq
    end
    if (result i32)
     i32.const 1
    else
     global.get $~lib/memory/__stack_pointer
     local.get $0
     i32.store $0 offset=4
     local.get $0
     call $~lib/assemblyscript-json/assembly/decoder/JSONDecoder<~lib/assemblyscript-json/assembly/JSON/Handler>#peekChar
     i32.const 45
     i32.eq
    end
    if (result i32)
     i32.const 1
    else
     global.get $~lib/memory/__stack_pointer
     local.get $0
     i32.store $0 offset=4
     local.get $0
     call $~lib/assemblyscript-json/assembly/decoder/JSONDecoder<~lib/assemblyscript-json/assembly/JSON/Handler>#peekChar
     i32.const 43
     i32.eq
    end
    if (result i32)
     i32.const 1
    else
     global.get $~lib/memory/__stack_pointer
     local.get $0
     i32.store $0 offset=4
     local.get $0
     call $~lib/assemblyscript-json/assembly/decoder/JSONDecoder<~lib/assemblyscript-json/assembly/JSON/Handler>#peekChar
     i32.const 69
     i32.eq
    end
    if (result i32)
     i32.const 1
    else
     global.get $~lib/memory/__stack_pointer
     local.get $0
     i32.store $0 offset=4
     local.get $0
     call $~lib/assemblyscript-json/assembly/decoder/JSONDecoder<~lib/assemblyscript-json/assembly/JSON/Handler>#peekChar
     i32.const 101
     i32.eq
    end
    if
     global.get $~lib/memory/__stack_pointer
     local.get $0
     i32.store $0 offset=4
     local.get $0
     call $~lib/assemblyscript-json/assembly/decoder/JSONDecoder<~lib/assemblyscript-json/assembly/JSON/Handler>#readChar
     local.set $8
     global.get $~lib/memory/__stack_pointer
     local.get $3
     i32.store $0 offset=4
     global.get $~lib/memory/__stack_pointer
     local.set $9
     i32.const 1
     global.set $~argumentsLength
     local.get $8
     call $~lib/string/String.fromCharCode@varargs
     local.set $6
     global.get $~lib/memory/__stack_pointer
     local.get $6
     i32.store $0 offset=8
     local.get $9
     local.get $3
     local.get $6
     call $~lib/string/String.__concat
     local.tee $3
     i32.store $0
     local.get $8
     i32.const 101
     i32.eq
     local.get $8
     i32.const 69
     i32.eq
     i32.or
     local.get $8
     i32.const 46
     i32.eq
     i32.or
     local.get $8
     i32.const 43
     i32.eq
     i32.or
     local.get $8
     i32.const 45
     i32.eq
     i32.or
     if
      i32.const 1
      local.set $1
     else
      local.get $4
      local.get $4
      f64.const 10
      f64.mul
      local.get $8
      i32.const 48
      i32.sub
      f64.convert_i32_s
      f64.add
      local.get $1
      select
      local.set $4
      local.get $2
      i32.const 1
      i32.add
      local.set $2
     end
     br $while-continue|0
    end
   end
   local.get $2
   i32.const 0
   i32.gt_s
   if
    local.get $1
    if (result i32)
     i32.const 1
    else
     global.get $~lib/memory/__stack_pointer
     local.tee $1
     local.get $3
     i32.store $0 offset=4
     local.get $1
     i32.const 4144
     i32.store $0 offset=8
     local.get $3
     i32.const 4144
     call $~lib/string/String.__eq
    end
    if
     global.get $~lib/memory/__stack_pointer
     local.tee $1
     local.get $0
     i32.store $0 offset=12
     local.get $1
     local.get $0
     i32.load $0
     local.tee $2
     i32.store $0 offset=4
     local.get $1
     local.get $0
     i32.store $0 offset=16
     local.get $0
     call $~lib/assemblyscript-json/assembly/decoder/JSONDecoder<~lib/assemblyscript-json/assembly/JSON/Handler>#get:state
     local.set $0
     global.get $~lib/memory/__stack_pointer
     local.get $0
     i32.store $0 offset=12
     global.get $~lib/memory/__stack_pointer
     local.get $0
     i32.load $0
     local.tee $1
     i32.store $0 offset=8
     global.get $~lib/memory/__stack_pointer
     local.get $3
     i32.store $0 offset=12
     local.get $3
     call $~lib/string/parseFloat
     local.set $4
     global.get $~lib/memory/__stack_pointer
     i32.const 16
     i32.sub
     global.set $~lib/memory/__stack_pointer
     global.get $~lib/memory/__stack_pointer
     i32.const 11192
     i32.lt_s
     br_if $folding-inner0
     global.get $~lib/memory/__stack_pointer
     local.tee $3
     i64.const 0
     i64.store $0
     local.get $3
     i64.const 0
     i64.store $0 offset=8
     local.get $3
     i32.const 8
     i32.sub
     global.set $~lib/memory/__stack_pointer
     global.get $~lib/memory/__stack_pointer
     i32.const 11192
     i32.lt_s
     br_if $folding-inner0
     global.get $~lib/memory/__stack_pointer
     local.tee $0
     i64.const 0
     i64.store $0
     local.get $0
     i32.const 8
     i32.const 17
     call $~lib/rt/itcms/__new
     local.tee $0
     i32.store $0
     global.get $~lib/memory/__stack_pointer
     local.tee $6
     local.get $0
     i32.store $0 offset=4
     local.get $6
     i32.const 8
     i32.sub
     global.set $~lib/memory/__stack_pointer
     global.get $~lib/memory/__stack_pointer
     i32.const 11192
     i32.lt_s
     br_if $folding-inner0
     global.get $~lib/memory/__stack_pointer
     i64.const 0
     i64.store $0
     local.get $0
     i32.eqz
     if
      global.get $~lib/memory/__stack_pointer
      i32.const 8
      i32.const 18
      call $~lib/rt/itcms/__new
      local.tee $0
      i32.store $0
     end
     global.get $~lib/memory/__stack_pointer
     local.tee $8
     local.get $0
     i32.store $0 offset=4
     local.get $0
     local.get $4
     f64.store $0
     local.get $8
     local.get $0
     i32.store $0 offset=4
     local.get $8
     local.get $0
     call $~lib/assemblyscript-json/assembly/JSON/Value#constructor
     local.tee $0
     i32.store $0
     global.get $~lib/memory/__stack_pointer
     i32.const 8
     i32.add
     global.set $~lib/memory/__stack_pointer
     local.get $6
     local.get $0
     i32.store $0
     global.get $~lib/memory/__stack_pointer
     i32.const 8
     i32.add
     global.set $~lib/memory/__stack_pointer
     local.get $3
     local.get $0
     i32.store $0
     global.get $~lib/memory/__stack_pointer
     local.get $2
     i32.store $0 offset=4
     global.get $~lib/memory/__stack_pointer
     local.get $1
     i32.store $0 offset=8
     global.get $~lib/memory/__stack_pointer
     local.get $0
     i32.store $0 offset=12
     local.get $2
     local.get $1
     local.get $0
     call $~lib/assemblyscript-json/assembly/JSON/Handler#addValue
    else
     global.get $~lib/memory/__stack_pointer
     local.tee $1
     local.get $0
     i32.store $0 offset=12
     local.get $1
     local.get $0
     i32.load $0
     local.tee $2
     i32.store $0 offset=4
     local.get $1
     local.get $0
     i32.store $0 offset=16
     local.get $0
     call $~lib/assemblyscript-json/assembly/decoder/JSONDecoder<~lib/assemblyscript-json/assembly/JSON/Handler>#get:state
     local.set $0
     global.get $~lib/memory/__stack_pointer
     local.get $0
     i32.store $0 offset=12
     global.get $~lib/memory/__stack_pointer
     local.get $0
     i32.load $0
     local.tee $0
     i32.store $0 offset=8
     global.get $~lib/memory/__stack_pointer
     i32.const 16
     i32.sub
     global.set $~lib/memory/__stack_pointer
     global.get $~lib/memory/__stack_pointer
     i32.const 11192
     i32.lt_s
     br_if $folding-inner0
     global.get $~lib/memory/__stack_pointer
     local.tee $1
     i64.const 0
     i64.store $0
     local.get $1
     i64.const 0
     i64.store $0 offset=8
     local.get $1
     i32.const 8
     i32.sub
     global.set $~lib/memory/__stack_pointer
     global.get $~lib/memory/__stack_pointer
     i32.const 11192
     i32.lt_s
     br_if $folding-inner0
     global.get $~lib/memory/__stack_pointer
     local.tee $3
     i64.const 0
     i64.store $0
     local.get $3
     i32.const 8
     i32.const 19
     call $~lib/rt/itcms/__new
     local.tee $3
     i32.store $0
     global.get $~lib/memory/__stack_pointer
     local.tee $6
     local.get $3
     i32.store $0 offset=4
     local.get $3
     local.get $4
     local.get $7
     f64.mul
     i64.trunc_sat_f64_s
     i64.store $0
     local.get $6
     local.get $3
     i32.store $0 offset=4
     local.get $6
     local.get $3
     call $~lib/assemblyscript-json/assembly/JSON/Value#constructor
     local.tee $3
     i32.store $0
     global.get $~lib/memory/__stack_pointer
     i32.const 8
     i32.add
     global.set $~lib/memory/__stack_pointer
     local.get $1
     local.get $3
     i32.store $0
     global.get $~lib/memory/__stack_pointer
     local.get $2
     i32.store $0 offset=4
     global.get $~lib/memory/__stack_pointer
     local.get $0
     i32.store $0 offset=8
     global.get $~lib/memory/__stack_pointer
     local.get $3
     i32.store $0 offset=12
     local.get $2
     local.get $0
     local.get $3
     call $~lib/assemblyscript-json/assembly/JSON/Handler#addValue
    end
    global.get $~lib/memory/__stack_pointer
    i32.const 16
    i32.add
    global.set $~lib/memory/__stack_pointer
    global.get $~lib/memory/__stack_pointer
    i32.const 20
    i32.add
    global.set $~lib/memory/__stack_pointer
    i32.const 1
    return
   end
   global.get $~lib/memory/__stack_pointer
   i32.const 20
   i32.add
   global.set $~lib/memory/__stack_pointer
   i32.const 0
   return
  end
  i32.const 43984
  i32.const 44032
  i32.const 1
  i32.const 1
  call $~lib/builtins/abort
  unreachable
 )
 (func $~lib/assemblyscript-json/assembly/decoder/JSONDecoder<~lib/assemblyscript-json/assembly/JSON/Handler>#parseValue (param $0 i32) (result i32)
  (local $1 i32)
  (local $2 i32)
  (local $3 i32)
  (local $4 i32)
  (local $5 i32)
  (local $6 i32)
  global.get $~lib/memory/__stack_pointer
  i32.const 4
  i32.sub
  global.set $~lib/memory/__stack_pointer
  block $folding-inner1
   global.get $~lib/memory/__stack_pointer
   i32.const 11192
   i32.lt_s
   br_if $folding-inner1
   global.get $~lib/memory/__stack_pointer
   local.tee $1
   i32.const 0
   i32.store $0
   local.get $1
   local.get $0
   i32.store $0
   local.get $0
   call $~lib/assemblyscript-json/assembly/decoder/JSONDecoder<~lib/assemblyscript-json/assembly/JSON/Handler>#skipWhitespace
   global.get $~lib/memory/__stack_pointer
   local.get $0
   i32.store $0
   local.get $0
   call $~lib/assemblyscript-json/assembly/decoder/JSONDecoder<~lib/assemblyscript-json/assembly/JSON/Handler>#parseObject
   local.tee $1
   i32.eqz
   if
    global.get $~lib/memory/__stack_pointer
    local.get $0
    i32.store $0
    local.get $0
    call $~lib/assemblyscript-json/assembly/decoder/JSONDecoder<~lib/assemblyscript-json/assembly/JSON/Handler>#parseArray
    local.set $1
   end
   local.get $1
   i32.eqz
   if
    global.get $~lib/memory/__stack_pointer
    local.tee $1
    local.get $0
    i32.store $0
    local.get $1
    i32.const 20
    i32.sub
    global.set $~lib/memory/__stack_pointer
    global.get $~lib/memory/__stack_pointer
    i32.const 11192
    i32.lt_s
    br_if $folding-inner1
    global.get $~lib/memory/__stack_pointer
    local.tee $1
    i32.const 0
    i32.const 20
    memory.fill $0
    local.get $1
    local.get $0
    i32.store $0
    local.get $0
    call $~lib/assemblyscript-json/assembly/decoder/JSONDecoder<~lib/assemblyscript-json/assembly/JSON/Handler>#peekChar
    local.set $1
    global.get $~lib/memory/__stack_pointer
    i32.const 2960
    i32.store $0
    block $__inlined_func$~lib/assemblyscript-json/assembly/decoder/JSONDecoder<~lib/assemblyscript-json/assembly/JSON/Handler>#parseString
     i32.const 2960
     i32.const 0
     call $~lib/string/String#charCodeAt
     local.get $1
     i32.ne
     if
      global.get $~lib/memory/__stack_pointer
      i32.const 20
      i32.add
      global.set $~lib/memory/__stack_pointer
      i32.const 0
      local.set $1
      br $__inlined_func$~lib/assemblyscript-json/assembly/decoder/JSONDecoder<~lib/assemblyscript-json/assembly/JSON/Handler>#parseString
     end
     global.get $~lib/memory/__stack_pointer
     local.tee $1
     local.get $0
     i32.store $0 offset=12
     local.get $1
     local.get $0
     i32.load $0
     local.tee $3
     i32.store $0
     local.get $1
     local.get $0
     i32.store $0 offset=16
     local.get $0
     call $~lib/assemblyscript-json/assembly/decoder/JSONDecoder<~lib/assemblyscript-json/assembly/JSON/Handler>#get:state
     local.set $1
     global.get $~lib/memory/__stack_pointer
     local.get $1
     i32.store $0 offset=12
     global.get $~lib/memory/__stack_pointer
     local.get $1
     i32.load $0
     local.tee $4
     i32.store $0 offset=4
     global.get $~lib/memory/__stack_pointer
     local.get $0
     i32.store $0 offset=12
     local.get $0
     call $~lib/assemblyscript-json/assembly/decoder/JSONDecoder<~lib/assemblyscript-json/assembly/JSON/Handler>#readString
     local.set $5
     global.get $~lib/memory/__stack_pointer
     local.get $5
     i32.store $0 offset=8
     global.get $~lib/memory/__stack_pointer
     i32.const 16
     i32.sub
     global.set $~lib/memory/__stack_pointer
     global.get $~lib/memory/__stack_pointer
     i32.const 11192
     i32.lt_s
     br_if $folding-inner1
     global.get $~lib/memory/__stack_pointer
     local.tee $1
     i64.const 0
     i64.store $0
     local.get $1
     i64.const 0
     i64.store $0 offset=8
     local.get $1
     local.get $5
     i32.store $0
     local.get $1
     i32.const 4
     i32.sub
     global.set $~lib/memory/__stack_pointer
     global.get $~lib/memory/__stack_pointer
     i32.const 11192
     i32.lt_s
     br_if $folding-inner1
     global.get $~lib/memory/__stack_pointer
     local.tee $2
     i32.const 0
     i32.store $0
     local.get $2
     local.get $5
     i32.store $0
     local.get $2
     i32.const 12
     i32.sub
     global.set $~lib/memory/__stack_pointer
     global.get $~lib/memory/__stack_pointer
     i32.const 11192
     i32.lt_s
     br_if $folding-inner1
     global.get $~lib/memory/__stack_pointer
     local.tee $2
     i64.const 0
     i64.store $0
     local.get $2
     i32.const 0
     i32.store $0 offset=8
     local.get $2
     i32.const 4
     i32.const 15
     call $~lib/rt/itcms/__new
     local.tee $2
     i32.store $0
     global.get $~lib/memory/__stack_pointer
     local.tee $6
     local.get $2
     i32.store $0 offset=4
     local.get $6
     local.get $5
     i32.store $0 offset=8
     local.get $2
     local.get $5
     i32.store $0
     local.get $5
     if
      local.get $2
      local.get $5
      i32.const 0
      call $byn-split-outlined-A$~lib/rt/itcms/__link
     end
     global.get $~lib/memory/__stack_pointer
     local.tee $5
     local.get $2
     i32.store $0 offset=4
     local.get $5
     local.get $2
     call $~lib/assemblyscript-json/assembly/JSON/Value#constructor
     local.tee $2
     i32.store $0
     global.get $~lib/memory/__stack_pointer
     i32.const 12
     i32.add
     global.set $~lib/memory/__stack_pointer
     global.get $~lib/memory/__stack_pointer
     i32.const 4
     i32.add
     global.set $~lib/memory/__stack_pointer
     local.get $1
     local.get $2
     i32.store $0 offset=4
     global.get $~lib/memory/__stack_pointer
     local.get $3
     i32.store $0
     global.get $~lib/memory/__stack_pointer
     local.get $4
     i32.store $0 offset=8
     global.get $~lib/memory/__stack_pointer
     local.get $2
     i32.store $0 offset=12
     local.get $3
     local.get $4
     local.get $2
     call $~lib/assemblyscript-json/assembly/JSON/Handler#addValue
     global.get $~lib/memory/__stack_pointer
     i32.const 16
     i32.add
     global.set $~lib/memory/__stack_pointer
     global.get $~lib/memory/__stack_pointer
     i32.const 20
     i32.add
     global.set $~lib/memory/__stack_pointer
     i32.const 1
     local.set $1
    end
   end
   local.get $1
   i32.eqz
   if
    global.get $~lib/memory/__stack_pointer
    local.tee $1
    local.get $0
    i32.store $0
    block $__inlined_func$~lib/assemblyscript-json/assembly/decoder/JSONDecoder<~lib/assemblyscript-json/assembly/JSON/Handler>#parseBoolean (result i32)
     local.get $1
     i32.const 16
     i32.sub
     global.set $~lib/memory/__stack_pointer
     global.get $~lib/memory/__stack_pointer
     i32.const 11192
     i32.lt_s
     br_if $folding-inner1
     global.get $~lib/memory/__stack_pointer
     local.tee $1
     i64.const 0
     i64.store $0
     local.get $1
     i64.const 0
     i64.store $0 offset=8
     local.get $1
     local.get $0
     i32.store $0
     local.get $0
     call $~lib/assemblyscript-json/assembly/decoder/JSONDecoder<~lib/assemblyscript-json/assembly/JSON/Handler>#peekChar
     local.set $1
     global.get $~lib/memory/__stack_pointer
     i32.const 4000
     i32.store $0
     block $folding-inner001
      i32.const 4000
      i32.const 0
      call $~lib/string/String#charCodeAt
      local.get $1
      i32.eq
      if
       global.get $~lib/memory/__stack_pointer
       local.tee $1
       local.get $0
       i32.store $0
       local.get $1
       i32.const 4000
       i32.store $0 offset=4
       local.get $0
       i32.const 4000
       call $~lib/assemblyscript-json/assembly/decoder/JSONDecoder<~lib/assemblyscript-json/assembly/JSON/Handler>#readAndAssert
       global.get $~lib/memory/__stack_pointer
       local.get $0
       i32.store $0 offset=8
       global.get $~lib/memory/__stack_pointer
       local.get $0
       i32.load $0
       local.tee $1
       i32.store $0
       global.get $~lib/memory/__stack_pointer
       local.get $0
       i32.store $0 offset=12
       local.get $0
       call $~lib/assemblyscript-json/assembly/decoder/JSONDecoder<~lib/assemblyscript-json/assembly/JSON/Handler>#get:state
       local.set $2
       global.get $~lib/memory/__stack_pointer
       local.get $2
       i32.store $0 offset=8
       global.get $~lib/memory/__stack_pointer
       local.get $2
       i32.load $0
       local.tee $2
       i32.store $0 offset=4
       local.get $1
       local.get $2
       i32.const 0
       call $~lib/assemblyscript-json/assembly/JSON/Handler#setBoolean
       br $folding-inner001
      end
      global.get $~lib/memory/__stack_pointer
      local.get $0
      i32.store $0
      local.get $0
      call $~lib/assemblyscript-json/assembly/decoder/JSONDecoder<~lib/assemblyscript-json/assembly/JSON/Handler>#peekChar
      local.set $1
      global.get $~lib/memory/__stack_pointer
      i32.const 4112
      i32.store $0
      i32.const 4112
      i32.const 0
      call $~lib/string/String#charCodeAt
      local.get $1
      i32.eq
      if
       global.get $~lib/memory/__stack_pointer
       local.tee $1
       local.get $0
       i32.store $0
       local.get $1
       i32.const 4112
       i32.store $0 offset=4
       local.get $0
       i32.const 4112
       call $~lib/assemblyscript-json/assembly/decoder/JSONDecoder<~lib/assemblyscript-json/assembly/JSON/Handler>#readAndAssert
       global.get $~lib/memory/__stack_pointer
       local.get $0
       i32.store $0 offset=8
       global.get $~lib/memory/__stack_pointer
       local.get $0
       i32.load $0
       local.tee $1
       i32.store $0
       global.get $~lib/memory/__stack_pointer
       local.get $0
       i32.store $0 offset=12
       local.get $0
       call $~lib/assemblyscript-json/assembly/decoder/JSONDecoder<~lib/assemblyscript-json/assembly/JSON/Handler>#get:state
       local.set $2
       global.get $~lib/memory/__stack_pointer
       local.get $2
       i32.store $0 offset=8
       global.get $~lib/memory/__stack_pointer
       local.get $2
       i32.load $0
       local.tee $2
       i32.store $0 offset=4
       local.get $1
       local.get $2
       i32.const 1
       call $~lib/assemblyscript-json/assembly/JSON/Handler#setBoolean
       br $folding-inner001
      end
      global.get $~lib/memory/__stack_pointer
      i32.const 16
      i32.add
      global.set $~lib/memory/__stack_pointer
      i32.const 0
      br $__inlined_func$~lib/assemblyscript-json/assembly/decoder/JSONDecoder<~lib/assemblyscript-json/assembly/JSON/Handler>#parseBoolean
     end
     global.get $~lib/memory/__stack_pointer
     i32.const 16
     i32.add
     global.set $~lib/memory/__stack_pointer
     i32.const 1
    end
    local.set $1
   end
   local.get $1
   i32.eqz
   if
    global.get $~lib/memory/__stack_pointer
    local.get $0
    i32.store $0
    local.get $0
    call $~lib/assemblyscript-json/assembly/decoder/JSONDecoder<~lib/assemblyscript-json/assembly/JSON/Handler>#parseNumber
    local.set $1
   end
   local.get $1
   i32.eqz
   if
    block $__inlined_func$~lib/assemblyscript-json/assembly/decoder/JSONDecoder<~lib/assemblyscript-json/assembly/JSON/Handler>#parseNull (result i32)
     global.get $~lib/memory/__stack_pointer
     local.tee $1
     local.get $0
     i32.store $0
     local.get $1
     i32.const 16
     i32.sub
     global.set $~lib/memory/__stack_pointer
     global.get $~lib/memory/__stack_pointer
     i32.const 11192
     i32.lt_s
     br_if $folding-inner1
     global.get $~lib/memory/__stack_pointer
     local.tee $1
     i64.const 0
     i64.store $0
     local.get $1
     i64.const 0
     i64.store $0 offset=8
     local.get $1
     local.get $0
     i32.store $0
     local.get $0
     call $~lib/assemblyscript-json/assembly/decoder/JSONDecoder<~lib/assemblyscript-json/assembly/JSON/Handler>#peekChar
     local.set $1
     global.get $~lib/memory/__stack_pointer
     i32.const 4368
     i32.store $0
     i32.const 4368
     i32.const 0
     call $~lib/string/String#charCodeAt
     local.get $1
     i32.eq
     if
      global.get $~lib/memory/__stack_pointer
      local.tee $1
      local.get $0
      i32.store $0
      local.get $1
      i32.const 4368
      i32.store $0 offset=4
      local.get $0
      i32.const 4368
      call $~lib/assemblyscript-json/assembly/decoder/JSONDecoder<~lib/assemblyscript-json/assembly/JSON/Handler>#readAndAssert
      global.get $~lib/memory/__stack_pointer
      local.get $0
      i32.store $0 offset=8
      global.get $~lib/memory/__stack_pointer
      local.get $0
      i32.load $0
      local.tee $1
      i32.store $0
      global.get $~lib/memory/__stack_pointer
      local.get $0
      i32.store $0 offset=12
      local.get $0
      call $~lib/assemblyscript-json/assembly/decoder/JSONDecoder<~lib/assemblyscript-json/assembly/JSON/Handler>#get:state
      local.set $2
      global.get $~lib/memory/__stack_pointer
      local.get $2
      i32.store $0 offset=8
      global.get $~lib/memory/__stack_pointer
      local.get $2
      i32.load $0
      local.tee $2
      i32.store $0 offset=4
      global.get $~lib/memory/__stack_pointer
      i32.const 16
      i32.sub
      global.set $~lib/memory/__stack_pointer
      global.get $~lib/memory/__stack_pointer
      i32.const 11192
      i32.lt_s
      br_if $folding-inner1
      global.get $~lib/memory/__stack_pointer
      local.tee $3
      i64.const 0
      i64.store $0
      local.get $3
      i64.const 0
      i64.store $0 offset=8
      local.get $3
      global.get $~lib/assemblyscript-json/assembly/JSON/NULL
      local.tee $4
      i32.store $0
      local.get $3
      local.get $1
      i32.store $0 offset=4
      local.get $3
      local.get $2
      i32.store $0 offset=8
      local.get $3
      local.get $4
      i32.store $0 offset=12
      local.get $1
      local.get $2
      local.get $4
      call $~lib/assemblyscript-json/assembly/JSON/Handler#addValue
      global.get $~lib/memory/__stack_pointer
      i32.const 16
      i32.add
      global.set $~lib/memory/__stack_pointer
      global.get $~lib/memory/__stack_pointer
      i32.const 16
      i32.add
      global.set $~lib/memory/__stack_pointer
      i32.const 1
      br $__inlined_func$~lib/assemblyscript-json/assembly/decoder/JSONDecoder<~lib/assemblyscript-json/assembly/JSON/Handler>#parseNull
     end
     global.get $~lib/memory/__stack_pointer
     i32.const 16
     i32.add
     global.set $~lib/memory/__stack_pointer
     i32.const 0
    end
    local.set $1
   end
   global.get $~lib/memory/__stack_pointer
   local.get $0
   i32.store $0
   local.get $0
   call $~lib/assemblyscript-json/assembly/decoder/JSONDecoder<~lib/assemblyscript-json/assembly/JSON/Handler>#skipWhitespace
   global.get $~lib/memory/__stack_pointer
   i32.const 4
   i32.add
   global.set $~lib/memory/__stack_pointer
   local.get $1
   return
  end
  i32.const 43984
  i32.const 44032
  i32.const 1
  i32.const 1
  call $~lib/builtins/abort
  unreachable
 )
 (func $~lib/assemblyscript-json/assembly/JSON/_JSON.parse<~lib/string/String> (param $0 i32) (result i32)
  (local $1 i32)
  (local $2 i32)
  (local $3 i32)
  global.get $~lib/memory/__stack_pointer
  i32.const 16
  i32.sub
  global.set $~lib/memory/__stack_pointer
  block $folding-inner1
   global.get $~lib/memory/__stack_pointer
   i32.const 11192
   i32.lt_s
   br_if $folding-inner1
   global.get $~lib/memory/__stack_pointer
   local.tee $1
   i64.const 0
   i64.store $0
   local.get $1
   i64.const 0
   i64.store $0 offset=8
   local.get $1
   local.get $0
   i32.store $0
   local.get $1
   local.get $0
   call $~lib/assemblyscript-json/assembly/util/index/Buffer.fromString
   local.tee $1
   i32.store $0 offset=4
   global.get $~lib/memory/__stack_pointer
   global.get $~lib/assemblyscript-json/assembly/JSON/_JSON.decoder
   local.tee $2
   i32.store $0
   global.get $~lib/memory/__stack_pointer
   local.get $1
   i32.store $0 offset=8
   global.get $~lib/memory/__stack_pointer
   i32.const 12
   i32.sub
   global.set $~lib/memory/__stack_pointer
   global.get $~lib/memory/__stack_pointer
   i32.const 11192
   i32.lt_s
   br_if $folding-inner1
   global.get $~lib/memory/__stack_pointer
   local.tee $0
   i64.const 0
   i64.store $0
   local.get $0
   i32.const 0
   i32.store $0 offset=8
   local.get $0
   local.get $2
   i32.store $0
   local.get $0
   local.get $1
   i32.store $0 offset=8
   local.get $0
   i32.const 12
   i32.sub
   global.set $~lib/memory/__stack_pointer
   global.get $~lib/memory/__stack_pointer
   i32.const 11192
   i32.lt_s
   br_if $folding-inner1
   global.get $~lib/memory/__stack_pointer
   local.tee $0
   i64.const 0
   i64.store $0
   local.get $0
   i32.const 0
   i32.store $0 offset=8
   local.get $0
   i32.const 12
   i32.const 13
   call $~lib/rt/itcms/__new
   local.tee $0
   i32.store $0
   global.get $~lib/memory/__stack_pointer
   local.tee $3
   local.get $0
   i32.store $0 offset=4
   local.get $3
   local.get $1
   i32.store $0 offset=8
   local.get $0
   local.get $1
   i32.store $0 offset=8
   local.get $1
   if
    local.get $0
    local.get $1
    i32.const 0
    call $byn-split-outlined-A$~lib/rt/itcms/__link
   end
   global.get $~lib/memory/__stack_pointer
   local.tee $1
   local.get $0
   i32.store $0 offset=4
   local.get $1
   i32.const 1808
   i32.store $0 offset=8
   local.get $0
   i32.const 1808
   i32.store $0
   local.get $0
   i32.const 1808
   i32.const 0
   call $byn-split-outlined-A$~lib/rt/itcms/__link
   global.get $~lib/memory/__stack_pointer
   local.tee $1
   local.get $0
   i32.store $0 offset=4
   local.get $0
   i32.const 0
   i32.store $0 offset=4
   local.get $1
   i32.const 12
   i32.add
   global.set $~lib/memory/__stack_pointer
   global.get $~lib/memory/__stack_pointer
   local.get $0
   i32.store $0 offset=4
   global.get $~lib/memory/__stack_pointer
   i32.const 8
   i32.sub
   global.set $~lib/memory/__stack_pointer
   global.get $~lib/memory/__stack_pointer
   i32.const 11192
   i32.lt_s
   br_if $folding-inner1
   global.get $~lib/memory/__stack_pointer
   local.tee $1
   i64.const 0
   i64.store $0
   local.get $1
   local.get $2
   i32.store $0
   local.get $1
   local.get $0
   i32.store $0 offset=4
   local.get $2
   local.get $0
   i32.store $0 offset=4
   local.get $0
   if
    local.get $2
    local.get $0
    i32.const 0
    call $byn-split-outlined-A$~lib/rt/itcms/__link
   end
   global.get $~lib/memory/__stack_pointer
   i32.const 8
   i32.add
   global.set $~lib/memory/__stack_pointer
   global.get $~lib/memory/__stack_pointer
   local.get $2
   i32.store $0
   local.get $2
   call $~lib/assemblyscript-json/assembly/decoder/JSONDecoder<~lib/assemblyscript-json/assembly/JSON/Handler>#parseValue
   i32.eqz
   if
    i32.const 4400
    i32.const 2336
    i32.const 144
    i32.const 5
    call $~lib/builtins/abort
    unreachable
   end
   global.get $~lib/memory/__stack_pointer
   i32.const 12
   i32.add
   global.set $~lib/memory/__stack_pointer
   global.get $~lib/memory/__stack_pointer
   global.get $~lib/assemblyscript-json/assembly/JSON/_JSON.decoder
   local.tee $0
   i32.store $0 offset=8
   global.get $~lib/memory/__stack_pointer
   local.get $0
   i32.load $0
   local.tee $0
   i32.store $0
   global.get $~lib/memory/__stack_pointer
   local.get $0
   call $~lib/assemblyscript-json/assembly/JSON/Handler#get:peek
   local.tee $0
   i32.store $0 offset=12
   global.get $~lib/memory/__stack_pointer
   global.get $~lib/assemblyscript-json/assembly/JSON/_JSON.decoder
   local.tee $1
   i32.store $0 offset=8
   global.get $~lib/memory/__stack_pointer
   local.get $1
   i32.load $0
   local.tee $1
   i32.store $0
   global.get $~lib/memory/__stack_pointer
   i32.const 8
   i32.sub
   global.set $~lib/memory/__stack_pointer
   global.get $~lib/memory/__stack_pointer
   i32.const 11192
   i32.lt_s
   br_if $folding-inner1
   global.get $~lib/memory/__stack_pointer
   i64.const 0
   i64.store $0
   loop $while-continue|0
    global.get $~lib/memory/__stack_pointer
    local.tee $2
    local.get $1
    i32.store $0 offset=4
    local.get $2
    local.get $1
    i32.load $0
    local.tee $2
    i32.store $0
    local.get $2
    call $~lib/array/Array<~lib/assemblyscript-json/assembly/JSON/Value>#get:length
    i32.const 0
    i32.gt_s
    if
     global.get $~lib/memory/__stack_pointer
     local.tee $2
     local.get $1
     i32.store $0 offset=4
     local.get $2
     local.get $1
     i32.load $0
     local.tee $2
     i32.store $0
     local.get $2
     call $~lib/array/Array<~lib/assemblyscript-json/assembly/JSON/Value>#pop
     br $while-continue|0
    end
   end
   global.get $~lib/memory/__stack_pointer
   i32.const 8
   i32.add
   global.set $~lib/memory/__stack_pointer
   global.get $~lib/memory/__stack_pointer
   i32.const 16
   i32.add
   global.set $~lib/memory/__stack_pointer
   local.get $0
   return
  end
  i32.const 43984
  i32.const 44032
  i32.const 1
  i32.const 1
  call $~lib/builtins/abort
  unreachable
 )
 (func $assembly/utils/payload-parser/getPayloadValue (param $0 i32) (result i32)
  (local $1 i32)
  global.get $~lib/memory/__stack_pointer
  i32.const 12
  i32.sub
  global.set $~lib/memory/__stack_pointer
  global.get $~lib/memory/__stack_pointer
  i32.const 11192
  i32.lt_s
  if
   i32.const 43984
   i32.const 44032
   i32.const 1
   i32.const 1
   call $~lib/builtins/abort
   unreachable
  end
  global.get $~lib/memory/__stack_pointer
  local.tee $1
  i64.const 0
  i64.store $0
  local.get $1
  i32.const 0
  i32.store $0 offset=8
  block $__inlined_func$~instanceof|~lib/assemblyscript-json/assembly/JSON/Obj (result i32)
   local.get $1
   local.get $0
   i32.store $0
   local.get $1
   local.get $0
   i32.store $0 offset=4
   local.get $1
   local.get $0
   call $~lib/assemblyscript-json/assembly/JSON/_JSON.parse<~lib/string/String>
   local.tee $0
   i32.store $0 offset=8
   i32.const 0
   local.get $0
   i32.const 8
   i32.sub
   i32.load $0
   i32.const 7
   i32.ne
   br_if $__inlined_func$~instanceof|~lib/assemblyscript-json/assembly/JSON/Obj
   drop
   i32.const 1
  end
  i32.eqz
  if
   i32.const 2672
   i32.const 4464
   i32.const 4
   i32.const 10
   call $~lib/builtins/abort
   unreachable
  end
  global.get $~lib/memory/__stack_pointer
  i32.const 12
  i32.add
  global.set $~lib/memory/__stack_pointer
  local.get $0
 )
 (func $~lib/map/Map<~lib/string/String,~lib/assemblyscript-json/assembly/JSON/Value>#get (param $0 i32) (param $1 i32) (result i32)
  (local $2 i32)
  global.get $~lib/memory/__stack_pointer
  i32.const 12
  i32.sub
  global.set $~lib/memory/__stack_pointer
  global.get $~lib/memory/__stack_pointer
  i32.const 11192
  i32.lt_s
  if
   i32.const 43984
   i32.const 44032
   i32.const 1
   i32.const 1
   call $~lib/builtins/abort
   unreachable
  end
  global.get $~lib/memory/__stack_pointer
  local.tee $2
  i64.const 0
  i64.store $0
  local.get $2
  i32.const 0
  i32.store $0 offset=8
  local.get $2
  local.get $0
  i32.store $0
  local.get $2
  local.get $1
  i32.store $0 offset=4
  local.get $2
  local.get $1
  i32.store $0 offset=8
  local.get $0
  local.get $1
  local.get $1
  call $~lib/util/hash/HASH<~lib/string/String>
  call $~lib/map/Map<~lib/string/String,~lib/assemblyscript-json/assembly/JSON/Value>#find
  local.tee $0
  i32.eqz
  if
   i32.const 4592
   i32.const 4656
   i32.const 105
   i32.const 17
   call $~lib/builtins/abort
   unreachable
  end
  local.get $0
  i32.load $0 offset=4
  local.set $0
  global.get $~lib/memory/__stack_pointer
  i32.const 12
  i32.add
  global.set $~lib/memory/__stack_pointer
  local.get $0
 )
 (func $~lib/assemblyscript-json/assembly/JSON/Obj#get (param $0 i32) (param $1 i32) (result i32)
  (local $2 i32)
  (local $3 i32)
  global.get $~lib/memory/__stack_pointer
  i32.const 12
  i32.sub
  global.set $~lib/memory/__stack_pointer
  block $folding-inner0
   global.get $~lib/memory/__stack_pointer
   i32.const 11192
   i32.lt_s
   br_if $folding-inner0
   global.get $~lib/memory/__stack_pointer
   local.tee $3
   i64.const 0
   i64.store $0
   local.get $3
   i32.const 0
   i32.store $0 offset=8
   local.get $3
   local.get $0
   i32.store $0 offset=8
   local.get $3
   local.get $0
   i32.load $0
   local.tee $2
   i32.store $0
   local.get $3
   local.get $1
   i32.store $0 offset=4
   local.get $3
   i32.const 12
   i32.sub
   global.set $~lib/memory/__stack_pointer
   global.get $~lib/memory/__stack_pointer
   i32.const 11192
   i32.lt_s
   br_if $folding-inner0
   global.get $~lib/memory/__stack_pointer
   local.tee $3
   i64.const 0
   i64.store $0
   local.get $3
   i32.const 0
   i32.store $0 offset=8
   local.get $3
   local.get $2
   i32.store $0
   local.get $3
   local.get $1
   i32.store $0 offset=4
   local.get $3
   local.get $1
   i32.store $0 offset=8
   local.get $2
   local.get $1
   local.get $1
   call $~lib/util/hash/HASH<~lib/string/String>
   call $~lib/map/Map<~lib/string/String,~lib/assemblyscript-json/assembly/JSON/Value>#find
   i32.const 0
   i32.ne
   local.set $2
   global.get $~lib/memory/__stack_pointer
   i32.const 12
   i32.add
   global.set $~lib/memory/__stack_pointer
   local.get $2
   i32.eqz
   if
    global.get $~lib/memory/__stack_pointer
    i32.const 12
    i32.add
    global.set $~lib/memory/__stack_pointer
    i32.const 0
    return
   end
   global.get $~lib/memory/__stack_pointer
   local.tee $2
   local.get $0
   i32.store $0 offset=8
   local.get $2
   local.get $0
   i32.load $0
   local.tee $0
   i32.store $0
   local.get $2
   local.get $1
   i32.store $0 offset=4
   local.get $0
   local.get $1
   call $~lib/map/Map<~lib/string/String,~lib/assemblyscript-json/assembly/JSON/Value>#get
   local.set $0
   global.get $~lib/memory/__stack_pointer
   i32.const 12
   i32.add
   global.set $~lib/memory/__stack_pointer
   local.get $0
   return
  end
  i32.const 43984
  i32.const 44032
  i32.const 1
  i32.const 1
  call $~lib/builtins/abort
  unreachable
 )
 (func $assembly/handlers/binding/getTopics (param $0 i32) (result i32)
  (local $1 i32)
  (local $2 i32)
  global.get $~lib/memory/__stack_pointer
  i32.const 24
  i32.sub
  global.set $~lib/memory/__stack_pointer
  block $folding-inner0
   global.get $~lib/memory/__stack_pointer
   i32.const 11192
   i32.lt_s
   br_if $folding-inner0
   global.get $~lib/memory/__stack_pointer
   local.tee $1
   i32.const 0
   i32.const 24
   memory.fill $0
   local.get $1
   local.get $0
   call $~lib/@w3bstream/wasm-sdk/assembly/sdk/GetDataByRID
   local.tee $0
   i32.store $0
   global.get $~lib/memory/__stack_pointer
   local.get $0
   i32.store $0 offset=4
   global.get $~lib/memory/__stack_pointer
   local.get $0
   call $assembly/utils/payload-parser/getPayloadValue
   local.tee $1
   i32.store $0 offset=8
   global.get $~lib/memory/__stack_pointer
   local.set $2
   global.get $~lib/memory/__stack_pointer
   local.get $1
   i32.store $0 offset=4
   global.get $~lib/memory/__stack_pointer
   i32.const 4560
   i32.store $0 offset=12
   global.get $~lib/memory/__stack_pointer
   i32.const 16
   i32.sub
   global.set $~lib/memory/__stack_pointer
   global.get $~lib/memory/__stack_pointer
   i32.const 11192
   i32.lt_s
   br_if $folding-inner0
   global.get $~lib/memory/__stack_pointer
   local.tee $0
   i64.const 0
   i64.store $0
   local.get $0
   i64.const 0
   i64.store $0 offset=8
   block $__inlined_func$~instanceof|~lib/assemblyscript-json/assembly/JSON/Arr (result i32)
    local.get $0
    local.get $1
    i32.store $0
    local.get $0
    i32.const 4560
    i32.store $0 offset=4
    local.get $0
    local.get $1
    i32.const 4560
    call $~lib/assemblyscript-json/assembly/JSON/Obj#get
    local.tee $1
    i32.store $0 offset=8
    local.get $1
    i32.eqz
    if
     i32.const 2208
     i32.const 4464
     i32.const 11
     i32.const 10
     call $~lib/builtins/abort
     unreachable
    end
    local.get $0
    local.get $1
    i32.store $0 offset=12
    i32.const 0
    local.get $1
    i32.const 8
    i32.sub
    i32.load $0
    i32.const 4
    i32.ne
    br_if $__inlined_func$~instanceof|~lib/assemblyscript-json/assembly/JSON/Arr
    drop
    i32.const 1
   end
   i32.eqz
   if
    i32.const 2672
    i32.const 4464
    i32.const 11
    i32.const 10
    call $~lib/builtins/abort
    unreachable
   end
   global.get $~lib/memory/__stack_pointer
   i32.const 16
   i32.add
   global.set $~lib/memory/__stack_pointer
   local.get $2
   local.get $1
   i32.store $0 offset=16
   local.get $1
   i32.eqz
   if
    i32.const 4704
    i32.const 4784
    i32.const 40
    i32.const 5
    call $~lib/builtins/abort
    unreachable
   end
   global.get $~lib/memory/__stack_pointer
   local.get $1
   i32.store $0 offset=20
   local.get $1
   i32.eqz
   if
    i32.const 2208
    i32.const 4784
    i32.const 43
    i32.const 10
    call $~lib/builtins/abort
    unreachable
   end
   global.get $~lib/memory/__stack_pointer
   i32.const 24
   i32.add
   global.set $~lib/memory/__stack_pointer
   local.get $1
   return
  end
  i32.const 43984
  i32.const 44032
  i32.const 1
  i32.const 1
  call $~lib/builtins/abort
  unreachable
 )
 (func $assembly/handlers/binding/getDeviceId (param $0 i32) (result i32)
  (local $1 i32)
  global.get $~lib/memory/__stack_pointer
  i32.const 12
  i32.sub
  global.set $~lib/memory/__stack_pointer
  global.get $~lib/memory/__stack_pointer
  i32.const 11192
  i32.lt_s
  if
   i32.const 43984
   i32.const 44032
   i32.const 1
   i32.const 1
   call $~lib/builtins/abort
   unreachable
  end
  global.get $~lib/memory/__stack_pointer
  local.tee $1
  i64.const 0
  i64.store $0
  local.get $1
  i32.const 0
  i32.store $0 offset=8
  local.get $1
  local.get $0
  i32.store $0 offset=8
  local.get $1
  local.get $0
  i32.load $0
  local.tee $0
  i32.store $0 offset=4
  local.get $0
  i32.const 1
  call $~lib/array/Array<~lib/assemblyscript-json/assembly/JSON/Value>#__get
  local.set $0
  global.get $~lib/memory/__stack_pointer
  local.get $0
  i32.store $0
  local.get $0
  call $~lib/assemblyscript-json/assembly/JSON/Value#toString@override
  local.set $0
  global.get $~lib/memory/__stack_pointer
  i32.const 12
  i32.add
  global.set $~lib/memory/__stack_pointer
  local.get $0
 )
 (func $~lib/staticarray/StaticArray<~lib/string/String>#join (param $0 i32) (result i32)
  (local $1 i32)
  (local $2 i32)
  global.get $~lib/memory/__stack_pointer
  i32.const 8
  i32.sub
  global.set $~lib/memory/__stack_pointer
  global.get $~lib/memory/__stack_pointer
  i32.const 11192
  i32.lt_s
  if
   i32.const 43984
   i32.const 44032
   i32.const 1
   i32.const 1
   call $~lib/builtins/abort
   unreachable
  end
  global.get $~lib/memory/__stack_pointer
  local.tee $1
  i64.const 0
  i64.store $0
  local.get $1
  local.get $0
  i32.store $0 offset=4
  local.get $0
  i32.const 20
  i32.sub
  i32.load $0 offset=16
  i32.const 2
  i32.shr_u
  local.set $2
  local.get $1
  i32.const 1808
  i32.store $0
  local.get $0
  local.get $2
  i32.const 1808
  call $~lib/util/string/joinStringArray
  local.set $0
  global.get $~lib/memory/__stack_pointer
  i32.const 8
  i32.add
  global.set $~lib/memory/__stack_pointer
  local.get $0
 )
 (func $~lib/@w3bstream/wasm-sdk/assembly/sql/SQLTypes#constructor (param $0 i32) (result i32)
  (local $1 i32)
  global.get $~lib/memory/__stack_pointer
  i32.const 12
  i32.sub
  global.set $~lib/memory/__stack_pointer
  global.get $~lib/memory/__stack_pointer
  i32.const 11192
  i32.lt_s
  if
   i32.const 43984
   i32.const 44032
   i32.const 1
   i32.const 1
   call $~lib/builtins/abort
   unreachable
  end
  global.get $~lib/memory/__stack_pointer
  local.tee $1
  i64.const 0
  i64.store $0
  local.get $1
  i32.const 0
  i32.store $0 offset=8
  local.get $0
  i32.eqz
  if
   global.get $~lib/memory/__stack_pointer
   i32.const 48
   i32.const 22
   call $~lib/rt/itcms/__new
   local.tee $0
   i32.store $0
  end
  global.get $~lib/memory/__stack_pointer
  local.tee $1
  local.get $0
  i32.store $0 offset=4
  local.get $1
  local.get $0
  call $~lib/object/Object#constructor
  local.tee $0
  i32.store $0
  global.get $~lib/memory/__stack_pointer
  local.get $0
  i32.store $0 offset=4
  local.get $0
  i32.const 0
  i32.store $0
  global.get $~lib/memory/__stack_pointer
  local.get $0
  i32.store $0 offset=4
  local.get $0
  i64.const 0
  i64.store $0 offset=8
  global.get $~lib/memory/__stack_pointer
  local.get $0
  i32.store $0 offset=4
  local.get $0
  f32.const 0
  f32.store $0 offset=16
  global.get $~lib/memory/__stack_pointer
  local.get $0
  i32.store $0 offset=4
  local.get $0
  f64.const 0
  f64.store $0 offset=24
  global.get $~lib/memory/__stack_pointer
  local.get $0
  i32.store $0 offset=4
  global.get $~lib/memory/__stack_pointer
  i32.const 1808
  i32.store $0 offset=8
  local.get $0
  i32.const 1808
  i32.store $0 offset=32
  local.get $0
  i32.const 1808
  i32.const 0
  call $byn-split-outlined-A$~lib/rt/itcms/__link
  global.get $~lib/memory/__stack_pointer
  local.tee $1
  local.get $0
  i32.store $0 offset=4
  local.get $1
  i32.const 1808
  i32.store $0 offset=8
  local.get $0
  i32.const 1808
  i32.store $0 offset=36
  local.get $0
  i32.const 1808
  i32.const 0
  call $byn-split-outlined-A$~lib/rt/itcms/__link
  global.get $~lib/memory/__stack_pointer
  local.tee $1
  local.get $0
  i32.store $0 offset=4
  local.get $0
  i32.const 0
  i32.store8 $0 offset=40
  local.get $1
  local.get $0
  i32.store $0 offset=4
  local.get $1
  i32.const 1808
  i32.store $0 offset=8
  local.get $0
  i32.const 1808
  i32.store $0 offset=44
  local.get $0
  i32.const 1808
  i32.const 0
  call $byn-split-outlined-A$~lib/rt/itcms/__link
  global.get $~lib/memory/__stack_pointer
  i32.const 12
  i32.add
  global.set $~lib/memory/__stack_pointer
  local.get $0
 )
 (func $~lib/@w3bstream/wasm-sdk/assembly/sql/String#constructor (param $0 i32) (result i32)
  (local $1 i32)
  (local $2 i32)
  global.get $~lib/memory/__stack_pointer
  i32.const 12
  i32.sub
  global.set $~lib/memory/__stack_pointer
  global.get $~lib/memory/__stack_pointer
  i32.const 11192
  i32.lt_s
  if
   i32.const 43984
   i32.const 44032
   i32.const 1
   i32.const 1
   call $~lib/builtins/abort
   unreachable
  end
  global.get $~lib/memory/__stack_pointer
  local.tee $1
  i64.const 0
  i64.store $0
  local.get $1
  i32.const 0
  i32.store $0 offset=8
  local.get $1
  i32.const 48
  i32.const 24
  call $~lib/rt/itcms/__new
  local.tee $1
  i32.store $0
  global.get $~lib/memory/__stack_pointer
  local.get $1
  i32.store $0 offset=4
  local.get $1
  i32.const 0
  i32.store $0 offset=32
  global.get $~lib/memory/__stack_pointer
  local.tee $2
  local.get $1
  i32.store $0 offset=4
  local.get $2
  local.get $1
  call $~lib/@w3bstream/wasm-sdk/assembly/sql/SQLTypes#constructor
  local.tee $1
  i32.store $0
  global.get $~lib/memory/__stack_pointer
  local.get $1
  i32.store $0 offset=4
  global.get $~lib/memory/__stack_pointer
  local.get $0
  i32.store $0 offset=8
  local.get $1
  local.get $0
  i32.store $0 offset=32
  local.get $0
  if
   local.get $1
   local.get $0
   i32.const 0
   call $byn-split-outlined-A$~lib/rt/itcms/__link
  end
  global.get $~lib/memory/__stack_pointer
  i32.const 12
  i32.add
  global.set $~lib/memory/__stack_pointer
  local.get $1
 )
 (func $~lib/array/Array<~lib/@w3bstream/wasm-sdk/assembly/sql/SQLTypes>#__set (param $0 i32) (param $1 i32) (param $2 i32)
  (local $3 i32)
  global.get $~lib/memory/__stack_pointer
  i32.const 4
  i32.sub
  global.set $~lib/memory/__stack_pointer
  global.get $~lib/memory/__stack_pointer
  i32.const 11192
  i32.lt_s
  if
   i32.const 43984
   i32.const 44032
   i32.const 1
   i32.const 1
   call $~lib/builtins/abort
   unreachable
  end
  global.get $~lib/memory/__stack_pointer
  local.tee $3
  i32.const 0
  i32.store $0
  local.get $3
  local.get $0
  i32.store $0
  local.get $1
  local.get $0
  i32.load $0 offset=12
  i32.ge_u
  if
   local.get $1
   i32.const 0
   i32.lt_s
   if
    i32.const 1552
    i32.const 2160
    i32.const 130
    i32.const 22
    call $~lib/builtins/abort
    unreachable
   end
   local.get $0
   local.get $1
   i32.const 1
   i32.add
   local.tee $3
   i32.const 1
   call $~lib/array/ensureCapacity
   global.get $~lib/memory/__stack_pointer
   local.get $0
   i32.store $0
   local.get $0
   local.get $3
   i32.store $0 offset=12
  end
  global.get $~lib/memory/__stack_pointer
  local.get $0
  i32.store $0
  local.get $0
  i32.load $0 offset=4
  local.get $1
  i32.const 2
  i32.shl
  i32.add
  local.get $2
  i32.store $0
  local.get $2
  if
   local.get $0
   local.get $2
   i32.const 1
   call $byn-split-outlined-A$~lib/rt/itcms/__link
  end
  global.get $~lib/memory/__stack_pointer
  i32.const 4
  i32.add
  global.set $~lib/memory/__stack_pointer
 )
 (func $~lib/array/Array<i32>#push (param $0 i32) (param $1 i32)
  (local $2 i32)
  (local $3 i32)
  global.get $~lib/memory/__stack_pointer
  i32.const 4
  i32.sub
  global.set $~lib/memory/__stack_pointer
  global.get $~lib/memory/__stack_pointer
  i32.const 11192
  i32.lt_s
  if
   i32.const 43984
   i32.const 44032
   i32.const 1
   i32.const 1
   call $~lib/builtins/abort
   unreachable
  end
  global.get $~lib/memory/__stack_pointer
  local.tee $2
  i32.const 0
  i32.store $0
  local.get $2
  local.get $0
  i32.store $0
  local.get $0
  local.get $0
  i32.load $0 offset=12
  local.tee $2
  i32.const 1
  i32.add
  local.tee $3
  i32.const 1
  call $~lib/array/ensureCapacity
  global.get $~lib/memory/__stack_pointer
  local.get $0
  i32.store $0
  local.get $0
  i32.load $0 offset=4
  local.get $2
  i32.const 2
  i32.shl
  i32.add
  local.get $1
  i32.store $0
  global.get $~lib/memory/__stack_pointer
  local.get $0
  i32.store $0
  local.get $0
  local.get $3
  i32.store $0 offset=12
  global.get $~lib/memory/__stack_pointer
  i32.const 4
  i32.add
  global.set $~lib/memory/__stack_pointer
 )
 (func $~lib/assemblyscript-json/assembly/encoder/JSONEncoder#constructor (result i32)
  (local $0 i32)
  (local $1 i32)
  (local $2 i32)
  (local $3 i32)
  global.get $~lib/memory/__stack_pointer
  i32.const 12
  i32.sub
  global.set $~lib/memory/__stack_pointer
  block $folding-inner0
   global.get $~lib/memory/__stack_pointer
   i32.const 11192
   i32.lt_s
   br_if $folding-inner0
   global.get $~lib/memory/__stack_pointer
   local.tee $0
   i64.const 0
   i64.store $0
   local.get $0
   i32.const 0
   i32.store $0 offset=8
   local.get $0
   i32.const 8
   i32.const 26
   call $~lib/rt/itcms/__new
   local.tee $2
   i32.store $0
   global.get $~lib/memory/__stack_pointer
   local.get $2
   i32.store $0 offset=4
   local.get $2
   i32.const 0
   i32.store $0
   global.get $~lib/memory/__stack_pointer
   local.get $2
   i32.store $0 offset=4
   local.get $2
   i32.const 0
   i32.store $0 offset=4
   global.get $~lib/memory/__stack_pointer
   local.tee $0
   local.get $2
   i32.store $0 offset=4
   local.get $0
   i32.const 16
   i32.sub
   global.set $~lib/memory/__stack_pointer
   global.get $~lib/memory/__stack_pointer
   i32.const 11192
   i32.lt_s
   br_if $folding-inner0
   global.get $~lib/memory/__stack_pointer
   local.tee $0
   i64.const 0
   i64.store $0
   local.get $0
   i64.const 0
   i64.store $0 offset=8
   local.get $0
   i32.const 16
   i32.const 25
   call $~lib/rt/itcms/__new
   local.tee $0
   i32.store $0
   global.get $~lib/memory/__stack_pointer
   local.get $0
   i32.store $0 offset=4
   local.get $0
   i32.const 0
   i32.store $0
   global.get $~lib/memory/__stack_pointer
   local.tee $1
   local.get $0
   i32.store $0 offset=4
   local.get $0
   i32.const 0
   i32.store $0 offset=4
   local.get $1
   local.get $0
   i32.store $0 offset=4
   local.get $0
   i32.const 0
   i32.store $0 offset=8
   local.get $1
   local.get $0
   i32.store $0 offset=4
   local.get $0
   i32.const 0
   i32.store $0 offset=12
   local.get $1
   i32.const 40
   i32.const 1
   call $~lib/rt/itcms/__new
   local.tee $1
   i32.store $0 offset=8
   global.get $~lib/memory/__stack_pointer
   local.get $0
   i32.store $0 offset=4
   global.get $~lib/memory/__stack_pointer
   local.get $1
   i32.store $0 offset=12
   local.get $0
   local.get $1
   i32.store $0
   local.get $1
   if
    local.get $0
    local.get $1
    i32.const 0
    call $byn-split-outlined-A$~lib/rt/itcms/__link
   end
   global.get $~lib/memory/__stack_pointer
   local.tee $3
   local.get $0
   i32.store $0 offset=4
   local.get $0
   local.get $1
   i32.store $0 offset=4
   local.get $3
   local.get $0
   i32.store $0 offset=4
   local.get $0
   i32.const 40
   i32.store $0 offset=8
   local.get $3
   local.get $0
   i32.store $0 offset=4
   local.get $0
   i32.const 10
   i32.store $0 offset=12
   local.get $3
   i32.const 16
   i32.add
   global.set $~lib/memory/__stack_pointer
   global.get $~lib/memory/__stack_pointer
   local.get $0
   i32.store $0 offset=8
   local.get $2
   local.get $0
   i32.store $0
   local.get $0
   if
    local.get $2
    local.get $0
    i32.const 0
    call $byn-split-outlined-A$~lib/rt/itcms/__link
   end
   global.get $~lib/memory/__stack_pointer
   local.get $2
   i32.store $0 offset=4
   i32.const 0
   call $~lib/array/Array<~lib/string/String>#constructor
   local.set $0
   global.get $~lib/memory/__stack_pointer
   local.get $0
   i32.store $0 offset=8
   local.get $2
   local.get $0
   i32.store $0 offset=4
   local.get $0
   if
    local.get $2
    local.get $0
    i32.const 0
    call $byn-split-outlined-A$~lib/rt/itcms/__link
   end
   global.get $~lib/memory/__stack_pointer
   local.tee $0
   local.get $2
   i32.store $0 offset=8
   local.get $0
   local.get $2
   i32.load $0
   local.tee $0
   i32.store $0 offset=4
   local.get $0
   i32.const 1
   call $~lib/array/Array<i32>#push
   global.get $~lib/memory/__stack_pointer
   i32.const 12
   i32.add
   global.set $~lib/memory/__stack_pointer
   local.get $2
   return
  end
  i32.const 43984
  i32.const 44032
  i32.const 1
  i32.const 1
  call $~lib/builtins/abort
  unreachable
 )
 (func $~lib/assemblyscript-json/assembly/encoder/JSONEncoder#write (param $0 i32) (param $1 i32)
  (local $2 i32)
  global.get $~lib/memory/__stack_pointer
  i32.const 12
  i32.sub
  global.set $~lib/memory/__stack_pointer
  global.get $~lib/memory/__stack_pointer
  i32.const 11192
  i32.lt_s
  if
   i32.const 43984
   i32.const 44032
   i32.const 1
   i32.const 1
   call $~lib/builtins/abort
   unreachable
  end
  global.get $~lib/memory/__stack_pointer
  local.tee $2
  i64.const 0
  i64.store $0
  local.get $2
  i32.const 0
  i32.store $0 offset=8
  local.get $2
  local.get $0
  i32.store $0 offset=8
  local.get $2
  local.get $0
  i32.load $0 offset=4
  local.tee $0
  i32.store $0
  local.get $2
  local.get $1
  i32.store $0 offset=4
  local.get $0
  local.get $1
  call $~lib/array/Array<~lib/assemblyscript-json/assembly/JSON/Value>#push
  global.get $~lib/memory/__stack_pointer
  i32.const 12
  i32.add
  global.set $~lib/memory/__stack_pointer
 )
 (func $~lib/string/String#substring (param $0 i32) (param $1 i32) (param $2 i32) (result i32)
  (local $3 i32)
  (local $4 i32)
  global.get $~lib/memory/__stack_pointer
  i32.const 8
  i32.sub
  global.set $~lib/memory/__stack_pointer
  global.get $~lib/memory/__stack_pointer
  i32.const 11192
  i32.lt_s
  if
   i32.const 43984
   i32.const 44032
   i32.const 1
   i32.const 1
   call $~lib/builtins/abort
   unreachable
  end
  global.get $~lib/memory/__stack_pointer
  local.tee $3
  i64.const 0
  i64.store $0
  local.get $3
  local.get $0
  i32.store $0
  local.get $1
  i32.const 0
  local.get $1
  i32.const 0
  i32.gt_s
  select
  local.tee $1
  local.get $0
  i32.const 20
  i32.sub
  i32.load $0 offset=16
  i32.const 1
  i32.shr_u
  local.tee $3
  local.get $1
  local.get $3
  i32.lt_s
  select
  local.tee $1
  local.get $2
  i32.const 0
  local.get $2
  i32.const 0
  i32.gt_s
  select
  local.tee $2
  local.get $3
  local.get $2
  local.get $3
  i32.lt_s
  select
  local.tee $2
  local.get $1
  local.get $2
  i32.lt_s
  select
  i32.const 1
  i32.shl
  local.set $4
  local.get $1
  local.get $2
  local.get $1
  local.get $2
  i32.gt_s
  select
  i32.const 1
  i32.shl
  local.tee $1
  local.get $4
  i32.sub
  local.tee $2
  i32.eqz
  if
   global.get $~lib/memory/__stack_pointer
   i32.const 8
   i32.add
   global.set $~lib/memory/__stack_pointer
   i32.const 1808
   return
  end
  local.get $4
  i32.eqz
  local.get $1
  local.get $3
  i32.const 1
  i32.shl
  i32.eq
  i32.and
  if
   global.get $~lib/memory/__stack_pointer
   i32.const 8
   i32.add
   global.set $~lib/memory/__stack_pointer
   local.get $0
   return
  end
  global.get $~lib/memory/__stack_pointer
  local.get $2
  i32.const 2
  call $~lib/rt/itcms/__new
  local.tee $1
  i32.store $0 offset=4
  local.get $1
  local.get $0
  local.get $4
  i32.add
  local.get $2
  memory.copy $0 $0
  global.get $~lib/memory/__stack_pointer
  i32.const 8
  i32.add
  global.set $~lib/memory/__stack_pointer
  local.get $1
 )
 (func $~lib/assemblyscript-json/assembly/encoder/JSONEncoder#writeString (param $0 i32) (param $1 i32)
  (local $2 i32)
  (local $3 i32)
  (local $4 i32)
  (local $5 i32)
  global.get $~lib/memory/__stack_pointer
  i32.const 16
  i32.sub
  global.set $~lib/memory/__stack_pointer
  global.get $~lib/memory/__stack_pointer
  i32.const 11192
  i32.lt_s
  if
   i32.const 43984
   i32.const 44032
   i32.const 1
   i32.const 1
   call $~lib/builtins/abort
   unreachable
  end
  global.get $~lib/memory/__stack_pointer
  local.tee $2
  i64.const 0
  i64.store $0
  local.get $2
  i64.const 0
  i64.store $0 offset=8
  local.get $2
  local.get $0
  i32.store $0
  local.get $2
  i32.const 2960
  i32.store $0 offset=4
  local.get $0
  i32.const 2960
  call $~lib/assemblyscript-json/assembly/encoder/JSONEncoder#write
  loop $for-loop|0
   global.get $~lib/memory/__stack_pointer
   local.get $1
   i32.store $0
   local.get $4
   local.get $1
   i32.const 20
   i32.sub
   i32.load $0 offset=16
   i32.const 1
   i32.shr_u
   i32.lt_s
   if
    global.get $~lib/memory/__stack_pointer
    local.get $1
    i32.store $0
    local.get $1
    local.get $4
    call $~lib/string/String#charCodeAt
    local.tee $3
    i32.const 32
    i32.lt_s
    local.tee $2
    i32.eqz
    if
     global.get $~lib/memory/__stack_pointer
     i32.const 2960
     i32.store $0
     i32.const 2960
     i32.const 0
     call $~lib/string/String#charCodeAt
     local.get $3
     i32.eq
     local.set $2
    end
    local.get $2
    if (result i32)
     local.get $2
    else
     global.get $~lib/memory/__stack_pointer
     i32.const 3152
     i32.store $0
     i32.const 3152
     i32.const 0
     call $~lib/string/String#charCodeAt
     local.get $3
     i32.eq
    end
    if
     global.get $~lib/memory/__stack_pointer
     local.tee $2
     local.get $0
     i32.store $0
     local.get $2
     local.get $1
     i32.store $0 offset=8
     local.get $1
     local.get $5
     local.get $4
     call $~lib/string/String#substring
     local.set $2
     global.get $~lib/memory/__stack_pointer
     local.get $2
     i32.store $0 offset=4
     local.get $0
     local.get $2
     call $~lib/assemblyscript-json/assembly/encoder/JSONEncoder#write
     local.get $4
     i32.const 1
     i32.add
     local.set $5
     global.get $~lib/memory/__stack_pointer
     i32.const 2960
     i32.store $0
     i32.const 2960
     i32.const 0
     call $~lib/string/String#charCodeAt
     local.get $3
     i32.eq
     if
      global.get $~lib/memory/__stack_pointer
      local.tee $2
      local.get $0
      i32.store $0
      local.get $2
      i32.const 5264
      i32.store $0 offset=4
      local.get $0
      i32.const 5264
      call $~lib/assemblyscript-json/assembly/encoder/JSONEncoder#write
     else
      global.get $~lib/memory/__stack_pointer
      i32.const 3152
      i32.store $0
      i32.const 3152
      i32.const 0
      call $~lib/string/String#charCodeAt
      local.get $3
      i32.eq
      if
       global.get $~lib/memory/__stack_pointer
       local.tee $2
       local.get $0
       i32.store $0
       local.get $2
       i32.const 5296
       i32.store $0 offset=4
       local.get $0
       i32.const 5296
       call $~lib/assemblyscript-json/assembly/encoder/JSONEncoder#write
      else
       global.get $~lib/memory/__stack_pointer
       i32.const 3248
       i32.store $0
       i32.const 3248
       i32.const 0
       call $~lib/string/String#charCodeAt
       local.get $3
       i32.eq
       if
        global.get $~lib/memory/__stack_pointer
        local.tee $2
        local.get $0
        i32.store $0
        local.get $2
        i32.const 5328
        i32.store $0 offset=4
        local.get $0
        i32.const 5328
        call $~lib/assemblyscript-json/assembly/encoder/JSONEncoder#write
       else
        global.get $~lib/memory/__stack_pointer
        i32.const 3312
        i32.store $0
        i32.const 3312
        i32.const 0
        call $~lib/string/String#charCodeAt
        local.get $3
        i32.eq
        if
         global.get $~lib/memory/__stack_pointer
         local.tee $2
         local.get $0
         i32.store $0
         local.get $2
         i32.const 5360
         i32.store $0 offset=4
         local.get $0
         i32.const 5360
         call $~lib/assemblyscript-json/assembly/encoder/JSONEncoder#write
        else
         global.get $~lib/memory/__stack_pointer
         i32.const 3376
         i32.store $0
         i32.const 3376
         i32.const 0
         call $~lib/string/String#charCodeAt
         local.get $3
         i32.eq
         if
          global.get $~lib/memory/__stack_pointer
          local.tee $2
          local.get $0
          i32.store $0
          local.get $2
          i32.const 5392
          i32.store $0 offset=4
          local.get $0
          i32.const 5392
          call $~lib/assemblyscript-json/assembly/encoder/JSONEncoder#write
         else
          global.get $~lib/memory/__stack_pointer
          i32.const 3440
          i32.store $0
          i32.const 3440
          i32.const 0
          call $~lib/string/String#charCodeAt
          local.get $3
          i32.eq
          if
           global.get $~lib/memory/__stack_pointer
           local.tee $2
           local.get $0
           i32.store $0
           local.get $2
           i32.const 5424
           i32.store $0 offset=4
           local.get $0
           i32.const 5424
           call $~lib/assemblyscript-json/assembly/encoder/JSONEncoder#write
          else
           global.get $~lib/memory/__stack_pointer
           i32.const 5456
           i32.store $0
           local.get $3
           call $~lib/number/I32#toString
           local.set $0
           global.get $~lib/memory/__stack_pointer
           local.get $0
           i32.store $0 offset=4
           i32.const 5456
           local.get $0
           call $~lib/string/String.__concat
           i32.const 7328
           i32.const 112
           i32.const 11
           call $~lib/builtins/abort
           unreachable
          end
         end
        end
       end
      end
     end
    end
    local.get $4
    i32.const 1
    i32.add
    local.set $4
    br $for-loop|0
   end
  end
  global.get $~lib/memory/__stack_pointer
  local.tee $2
  local.get $0
  i32.store $0
  local.get $2
  local.get $1
  i32.store $0 offset=8
  local.get $2
  local.get $1
  i32.store $0 offset=12
  local.get $1
  local.get $5
  local.get $1
  i32.const 20
  i32.sub
  i32.load $0 offset=16
  i32.const 1
  i32.shr_u
  call $~lib/string/String#substring
  local.set $1
  global.get $~lib/memory/__stack_pointer
  local.get $1
  i32.store $0 offset=4
  local.get $0
  local.get $1
  call $~lib/assemblyscript-json/assembly/encoder/JSONEncoder#write
  global.get $~lib/memory/__stack_pointer
  local.get $0
  i32.store $0
  global.get $~lib/memory/__stack_pointer
  i32.const 2960
  i32.store $0 offset=4
  local.get $0
  i32.const 2960
  call $~lib/assemblyscript-json/assembly/encoder/JSONEncoder#write
  global.get $~lib/memory/__stack_pointer
  i32.const 16
  i32.add
  global.set $~lib/memory/__stack_pointer
 )
 (func $~lib/assemblyscript-json/assembly/encoder/JSONEncoder#writeKey (param $0 i32) (param $1 i32)
  (local $2 i32)
  (local $3 i32)
  (local $4 i32)
  global.get $~lib/memory/__stack_pointer
  i32.const 12
  i32.sub
  global.set $~lib/memory/__stack_pointer
  block $folding-inner0
   global.get $~lib/memory/__stack_pointer
   i32.const 11192
   i32.lt_s
   br_if $folding-inner0
   global.get $~lib/memory/__stack_pointer
   local.tee $2
   i64.const 0
   i64.store $0
   local.get $2
   i32.const 0
   i32.store $0 offset=8
   local.get $2
   local.get $0
   i32.store $0
   local.get $2
   i32.const 12
   i32.sub
   global.set $~lib/memory/__stack_pointer
   global.get $~lib/memory/__stack_pointer
   i32.const 11192
   i32.lt_s
   br_if $folding-inner0
   global.get $~lib/memory/__stack_pointer
   local.tee $2
   i64.const 0
   i64.store $0
   local.get $2
   i32.const 0
   i32.store $0 offset=8
   local.get $2
   local.get $0
   i32.store $0 offset=4
   local.get $2
   local.get $0
   i32.load $0
   local.tee $3
   i32.store $0
   local.get $2
   local.get $0
   i32.store $0 offset=8
   local.get $2
   local.get $0
   i32.load $0
   local.tee $2
   i32.store $0 offset=4
   local.get $2
   call $~lib/array/Array<~lib/assemblyscript-json/assembly/JSON/Value>#get:length
   i32.const 1
   i32.sub
   local.set $2
   global.get $~lib/memory/__stack_pointer
   i32.const 4
   i32.sub
   global.set $~lib/memory/__stack_pointer
   global.get $~lib/memory/__stack_pointer
   i32.const 11192
   i32.lt_s
   br_if $folding-inner0
   global.get $~lib/memory/__stack_pointer
   local.tee $4
   i32.const 0
   i32.store $0
   local.get $4
   local.get $3
   i32.store $0
   local.get $2
   local.get $3
   i32.load $0 offset=12
   i32.ge_u
   if
    i32.const 1552
    i32.const 2160
    i32.const 114
    i32.const 42
    call $~lib/builtins/abort
    unreachable
   end
   global.get $~lib/memory/__stack_pointer
   local.tee $4
   local.get $3
   i32.store $0
   local.get $3
   i32.load $0 offset=4
   local.get $2
   i32.const 2
   i32.shl
   i32.add
   i32.load $0
   local.set $2
   local.get $4
   i32.const 4
   i32.add
   global.set $~lib/memory/__stack_pointer
   global.get $~lib/memory/__stack_pointer
   i32.const 12
   i32.add
   global.set $~lib/memory/__stack_pointer
   local.get $2
   if
    global.get $~lib/memory/__stack_pointer
    local.tee $2
    local.get $0
    i32.store $0 offset=4
    local.get $2
    local.get $0
    i32.load $0
    local.tee $3
    i32.store $0
    local.get $2
    local.get $0
    i32.store $0 offset=8
    local.get $2
    local.get $0
    i32.load $0
    local.tee $2
    i32.store $0 offset=4
    local.get $2
    call $~lib/array/Array<~lib/assemblyscript-json/assembly/JSON/Value>#get:length
    i32.const 1
    i32.sub
    local.set $2
    global.get $~lib/memory/__stack_pointer
    i32.const 4
    i32.sub
    global.set $~lib/memory/__stack_pointer
    global.get $~lib/memory/__stack_pointer
    i32.const 11192
    i32.lt_s
    br_if $folding-inner0
    global.get $~lib/memory/__stack_pointer
    local.tee $4
    i32.const 0
    i32.store $0
    local.get $4
    local.get $3
    i32.store $0
    local.get $2
    local.get $3
    i32.load $0 offset=12
    i32.ge_u
    if
     local.get $2
     i32.const 0
     i32.lt_s
     if
      i32.const 1552
      i32.const 2160
      i32.const 130
      i32.const 22
      call $~lib/builtins/abort
      unreachable
     end
     local.get $3
     local.get $2
     i32.const 1
     i32.add
     local.tee $4
     i32.const 1
     call $~lib/array/ensureCapacity
     global.get $~lib/memory/__stack_pointer
     local.get $3
     i32.store $0
     local.get $3
     local.get $4
     i32.store $0 offset=12
    end
    global.get $~lib/memory/__stack_pointer
    local.tee $4
    local.get $3
    i32.store $0
    local.get $3
    i32.load $0 offset=4
    local.get $2
    i32.const 2
    i32.shl
    i32.add
    i32.const 0
    i32.store $0
    local.get $4
    i32.const 4
    i32.add
    global.set $~lib/memory/__stack_pointer
   else
    global.get $~lib/memory/__stack_pointer
    local.tee $2
    local.get $0
    i32.store $0
    local.get $2
    i32.const 2880
    i32.store $0 offset=4
    local.get $0
    i32.const 2880
    call $~lib/assemblyscript-json/assembly/encoder/JSONEncoder#write
   end
   global.get $~lib/memory/__stack_pointer
   local.tee $2
   local.get $1
   i32.store $0
   local.get $2
   i32.const 8
   i32.sub
   global.set $~lib/memory/__stack_pointer
   global.get $~lib/memory/__stack_pointer
   i32.const 11192
   i32.lt_s
   br_if $folding-inner0
   global.get $~lib/memory/__stack_pointer
   local.tee $2
   i64.const 0
   i64.store $0
   local.get $2
   local.get $1
   i32.store $0
   local.get $2
   i32.const 0
   i32.store $0 offset=4
   local.get $1
   i32.const 0
   call $~lib/string/String.__eq
   i32.eqz
   local.set $2
   global.get $~lib/memory/__stack_pointer
   i32.const 8
   i32.add
   global.set $~lib/memory/__stack_pointer
   local.get $2
   if (result i32)
    global.get $~lib/memory/__stack_pointer
    local.get $1
    i32.store $0
    local.get $1
    i32.const 20
    i32.sub
    i32.load $0 offset=16
    i32.const 1
    i32.shr_u
   else
    i32.const 0
   end
   if
    global.get $~lib/memory/__stack_pointer
    local.tee $2
    local.get $0
    i32.store $0
    local.get $2
    local.get $1
    i32.store $0 offset=4
    local.get $0
    local.get $1
    call $~lib/assemblyscript-json/assembly/encoder/JSONEncoder#writeString
    global.get $~lib/memory/__stack_pointer
    local.get $0
    i32.store $0
    global.get $~lib/memory/__stack_pointer
    i32.const 3648
    i32.store $0 offset=4
    local.get $0
    i32.const 3648
    call $~lib/assemblyscript-json/assembly/encoder/JSONEncoder#write
   end
   global.get $~lib/memory/__stack_pointer
   i32.const 12
   i32.add
   global.set $~lib/memory/__stack_pointer
   return
  end
  i32.const 43984
  i32.const 44032
  i32.const 1
  i32.const 1
  call $~lib/builtins/abort
  unreachable
 )
 (func $~lib/assemblyscript-json/assembly/encoder/JSONEncoder#pushObject (param $0 i32)
  (local $1 i32)
  global.get $~lib/memory/__stack_pointer
  i32.const 8
  i32.sub
  global.set $~lib/memory/__stack_pointer
  global.get $~lib/memory/__stack_pointer
  i32.const 11192
  i32.lt_s
  if
   i32.const 43984
   i32.const 44032
   i32.const 1
   i32.const 1
   call $~lib/builtins/abort
   unreachable
  end
  global.get $~lib/memory/__stack_pointer
  local.tee $1
  i64.const 0
  i64.store $0
  local.get $1
  local.get $0
  i32.store $0
  local.get $1
  i32.const 0
  i32.store $0 offset=4
  local.get $0
  i32.const 0
  call $~lib/assemblyscript-json/assembly/encoder/JSONEncoder#writeKey
  global.get $~lib/memory/__stack_pointer
  local.get $0
  i32.store $0
  global.get $~lib/memory/__stack_pointer
  i32.const 2512
  i32.store $0 offset=4
  local.get $0
  i32.const 2512
  call $~lib/assemblyscript-json/assembly/encoder/JSONEncoder#write
  global.get $~lib/memory/__stack_pointer
  local.get $0
  i32.store $0 offset=4
  global.get $~lib/memory/__stack_pointer
  local.get $0
  i32.load $0
  local.tee $0
  i32.store $0
  local.get $0
  i32.const 1
  call $~lib/array/Array<i32>#push
  global.get $~lib/memory/__stack_pointer
  i32.const 8
  i32.add
  global.set $~lib/memory/__stack_pointer
 )
 (func $~lib/assemblyscript-json/assembly/encoder/JSONEncoder#setString (param $0 i32) (param $1 i32) (param $2 i32)
  (local $3 i32)
  global.get $~lib/memory/__stack_pointer
  i32.const 8
  i32.sub
  global.set $~lib/memory/__stack_pointer
  global.get $~lib/memory/__stack_pointer
  i32.const 11192
  i32.lt_s
  if
   i32.const 43984
   i32.const 44032
   i32.const 1
   i32.const 1
   call $~lib/builtins/abort
   unreachable
  end
  global.get $~lib/memory/__stack_pointer
  local.tee $3
  i64.const 0
  i64.store $0
  local.get $3
  local.get $0
  i32.store $0
  local.get $3
  local.get $1
  i32.store $0 offset=4
  local.get $0
  local.get $1
  call $~lib/assemblyscript-json/assembly/encoder/JSONEncoder#writeKey
  global.get $~lib/memory/__stack_pointer
  local.get $0
  i32.store $0
  global.get $~lib/memory/__stack_pointer
  local.get $2
  i32.store $0 offset=4
  local.get $0
  local.get $2
  call $~lib/assemblyscript-json/assembly/encoder/JSONEncoder#writeString
  global.get $~lib/memory/__stack_pointer
  i32.const 8
  i32.add
  global.set $~lib/memory/__stack_pointer
 )
 (func $~lib/assemblyscript-json/assembly/encoder/JSONEncoder#pushArray (param $0 i32)
  (local $1 i32)
  global.get $~lib/memory/__stack_pointer
  i32.const 8
  i32.sub
  global.set $~lib/memory/__stack_pointer
  global.get $~lib/memory/__stack_pointer
  i32.const 11192
  i32.lt_s
  if
   i32.const 43984
   i32.const 44032
   i32.const 1
   i32.const 1
   call $~lib/builtins/abort
   unreachable
  end
  global.get $~lib/memory/__stack_pointer
  local.tee $1
  i64.const 0
  i64.store $0
  local.get $1
  local.get $0
  i32.store $0
  local.get $1
  i32.const 7488
  i32.store $0 offset=4
  local.get $0
  i32.const 7488
  call $~lib/assemblyscript-json/assembly/encoder/JSONEncoder#writeKey
  global.get $~lib/memory/__stack_pointer
  local.get $0
  i32.store $0
  global.get $~lib/memory/__stack_pointer
  i32.const 3856
  i32.store $0 offset=4
  local.get $0
  i32.const 3856
  call $~lib/assemblyscript-json/assembly/encoder/JSONEncoder#write
  global.get $~lib/memory/__stack_pointer
  local.get $0
  i32.store $0 offset=4
  global.get $~lib/memory/__stack_pointer
  local.get $0
  i32.load $0
  local.tee $0
  i32.store $0
  local.get $0
  i32.const 1
  call $~lib/array/Array<i32>#push
  global.get $~lib/memory/__stack_pointer
  i32.const 8
  i32.add
  global.set $~lib/memory/__stack_pointer
 )
 (func $~lib/array/Array<i32>#pop (param $0 i32)
  (local $1 i32)
  (local $2 i32)
  global.get $~lib/memory/__stack_pointer
  i32.const 4
  i32.sub
  global.set $~lib/memory/__stack_pointer
  global.get $~lib/memory/__stack_pointer
  i32.const 11192
  i32.lt_s
  if
   i32.const 43984
   i32.const 44032
   i32.const 1
   i32.const 1
   call $~lib/builtins/abort
   unreachable
  end
  global.get $~lib/memory/__stack_pointer
  local.tee $1
  i32.const 0
  i32.store $0
  local.get $1
  local.get $0
  i32.store $0
  local.get $0
  i32.load $0 offset=12
  local.tee $2
  i32.const 0
  i32.le_s
  if
   i32.const 3808
   i32.const 2160
   i32.const 271
   i32.const 18
   call $~lib/builtins/abort
   unreachable
  end
  global.get $~lib/memory/__stack_pointer
  local.tee $1
  local.get $0
  i32.store $0
  local.get $0
  i32.load $0 offset=4
  local.get $2
  i32.const 1
  i32.sub
  local.tee $2
  i32.const 2
  i32.shl
  i32.add
  i32.load $0
  drop
  local.get $1
  local.get $0
  i32.store $0
  local.get $0
  local.get $2
  i32.store $0 offset=12
  local.get $1
  i32.const 4
  i32.add
  global.set $~lib/memory/__stack_pointer
 )
 (func $~lib/assemblyscript-json/assembly/encoder/JSONEncoder#popObject (param $0 i32)
  (local $1 i32)
  global.get $~lib/memory/__stack_pointer
  i32.const 8
  i32.sub
  global.set $~lib/memory/__stack_pointer
  global.get $~lib/memory/__stack_pointer
  i32.const 11192
  i32.lt_s
  if
   i32.const 43984
   i32.const 44032
   i32.const 1
   i32.const 1
   call $~lib/builtins/abort
   unreachable
  end
  global.get $~lib/memory/__stack_pointer
  local.tee $1
  i64.const 0
  i64.store $0
  local.get $1
  local.get $0
  i32.store $0
  local.get $1
  i32.const 2848
  i32.store $0 offset=4
  local.get $0
  i32.const 2848
  call $~lib/assemblyscript-json/assembly/encoder/JSONEncoder#write
  global.get $~lib/memory/__stack_pointer
  local.get $0
  i32.store $0 offset=4
  global.get $~lib/memory/__stack_pointer
  local.get $0
  i32.load $0
  local.tee $0
  i32.store $0
  local.get $0
  call $~lib/array/Array<i32>#pop
  global.get $~lib/memory/__stack_pointer
  i32.const 8
  i32.add
  global.set $~lib/memory/__stack_pointer
 )
 (func $~lib/assemblyscript-json/assembly/encoder/JSONEncoder#popArray (param $0 i32)
  (local $1 i32)
  global.get $~lib/memory/__stack_pointer
  i32.const 8
  i32.sub
  global.set $~lib/memory/__stack_pointer
  global.get $~lib/memory/__stack_pointer
  i32.const 11192
  i32.lt_s
  if
   i32.const 43984
   i32.const 44032
   i32.const 1
   i32.const 1
   call $~lib/builtins/abort
   unreachable
  end
  global.get $~lib/memory/__stack_pointer
  local.tee $1
  i64.const 0
  i64.store $0
  local.get $1
  local.get $0
  i32.store $0
  local.get $1
  i32.const 3888
  i32.store $0 offset=4
  local.get $0
  i32.const 3888
  call $~lib/assemblyscript-json/assembly/encoder/JSONEncoder#write
  global.get $~lib/memory/__stack_pointer
  local.get $0
  i32.store $0 offset=4
  global.get $~lib/memory/__stack_pointer
  local.get $0
  i32.load $0
  local.tee $0
  i32.store $0
  local.get $0
  call $~lib/array/Array<i32>#pop
  global.get $~lib/memory/__stack_pointer
  i32.const 8
  i32.add
  global.set $~lib/memory/__stack_pointer
 )
 (func $~lib/assemblyscript-json/assembly/encoder/JSONEncoder#toString (param $0 i32) (result i32)
  (local $1 i32)
  global.get $~lib/memory/__stack_pointer
  i32.const 12
  i32.sub
  global.set $~lib/memory/__stack_pointer
  global.get $~lib/memory/__stack_pointer
  i32.const 11192
  i32.lt_s
  if
   i32.const 43984
   i32.const 44032
   i32.const 1
   i32.const 1
   call $~lib/builtins/abort
   unreachable
  end
  global.get $~lib/memory/__stack_pointer
  local.tee $1
  i64.const 0
  i64.store $0
  local.get $1
  i32.const 0
  i32.store $0 offset=8
  local.get $1
  local.get $0
  i32.store $0 offset=8
  local.get $1
  local.get $0
  i32.load $0 offset=4
  local.tee $0
  i32.store $0
  local.get $1
  i32.const 1808
  i32.store $0 offset=4
  local.get $0
  i32.const 1808
  call $~lib/array/Array<~lib/string/String>#join
  local.set $0
  global.get $~lib/memory/__stack_pointer
  i32.const 12
  i32.add
  global.set $~lib/memory/__stack_pointer
  local.get $0
 )
 (func $~lib/assemblyscript-json/assembly/encoder/JSONEncoder#serialize (param $0 i32) (result i32)
  (local $1 i32)
  global.get $~lib/memory/__stack_pointer
  i32.const 8
  i32.sub
  global.set $~lib/memory/__stack_pointer
  global.get $~lib/memory/__stack_pointer
  i32.const 11192
  i32.lt_s
  if
   i32.const 43984
   i32.const 44032
   i32.const 1
   i32.const 1
   call $~lib/builtins/abort
   unreachable
  end
  global.get $~lib/memory/__stack_pointer
  local.tee $1
  i64.const 0
  i64.store $0
  local.get $1
  local.get $0
  i32.store $0 offset=4
  local.get $0
  call $~lib/assemblyscript-json/assembly/encoder/JSONEncoder#toString
  local.set $0
  global.get $~lib/memory/__stack_pointer
  local.get $0
  i32.store $0
  local.get $0
  call $~lib/assemblyscript-json/assembly/util/index/Buffer.fromString
  local.set $0
  global.get $~lib/memory/__stack_pointer
  i32.const 8
  i32.add
  global.set $~lib/memory/__stack_pointer
  local.get $0
 )
 (func $~lib/@w3bstream/wasm-sdk/assembly/sdk/ExecSQL (param $0 i32) (param $1 i32)
  (local $2 i32)
  (local $3 i32)
  global.get $~lib/memory/__stack_pointer
  i32.const 28
  i32.sub
  global.set $~lib/memory/__stack_pointer
  global.get $~lib/memory/__stack_pointer
  i32.const 11192
  i32.lt_s
  if
   i32.const 43984
   i32.const 44032
   i32.const 1
   i32.const 1
   call $~lib/builtins/abort
   unreachable
  end
  global.get $~lib/memory/__stack_pointer
  local.tee $3
  i32.const 0
  i32.const 28
  memory.fill $0
  local.get $3
  call $~lib/assemblyscript-json/assembly/encoder/JSONEncoder#constructor
  local.tee $3
  i32.store $0
  global.get $~lib/memory/__stack_pointer
  local.get $3
  i32.store $0 offset=4
  local.get $3
  call $~lib/assemblyscript-json/assembly/encoder/JSONEncoder#pushObject
  global.get $~lib/memory/__stack_pointer
  local.get $3
  i32.store $0 offset=4
  global.get $~lib/memory/__stack_pointer
  i32.const 7440
  i32.store $0 offset=8
  global.get $~lib/memory/__stack_pointer
  local.get $0
  i32.store $0 offset=12
  local.get $3
  i32.const 7440
  local.get $0
  call $~lib/assemblyscript-json/assembly/encoder/JSONEncoder#setString
  global.get $~lib/memory/__stack_pointer
  local.get $3
  i32.store $0 offset=4
  global.get $~lib/memory/__stack_pointer
  i32.const 7488
  i32.store $0 offset=8
  local.get $3
  call $~lib/assemblyscript-json/assembly/encoder/JSONEncoder#pushArray
  loop $for-loop|0
   global.get $~lib/memory/__stack_pointer
   local.get $1
   i32.store $0 offset=4
   local.get $1
   call $~lib/array/Array<~lib/assemblyscript-json/assembly/JSON/Value>#get:length
   local.get $2
   i32.gt_s
   if
    global.get $~lib/memory/__stack_pointer
    local.tee $0
    local.get $1
    i32.store $0 offset=4
    local.get $0
    local.get $1
    local.get $2
    call $~lib/array/Array<~lib/assemblyscript-json/assembly/JSON/Value>#__get
    local.tee $0
    i32.store $0 offset=16
    global.get $~lib/memory/__stack_pointer
    local.get $3
    i32.store $0 offset=4
    local.get $3
    call $~lib/assemblyscript-json/assembly/encoder/JSONEncoder#pushObject
    global.get $~lib/memory/__stack_pointer
    local.get $0
    i32.store $0 offset=4
    global.get $~lib/memory/__stack_pointer
    local.get $3
    i32.store $0 offset=8
    local.get $0
    local.get $3
    call $~lib/@w3bstream/wasm-sdk/assembly/sql/SQLTypes#pushSQLType@override
    global.get $~lib/memory/__stack_pointer
    local.get $3
    i32.store $0 offset=4
    local.get $3
    call $~lib/assemblyscript-json/assembly/encoder/JSONEncoder#popObject
    local.get $2
    i32.const 1
    i32.add
    local.set $2
    br $for-loop|0
   end
  end
  global.get $~lib/memory/__stack_pointer
  local.get $3
  i32.store $0 offset=4
  local.get $3
  call $~lib/assemblyscript-json/assembly/encoder/JSONEncoder#popArray
  global.get $~lib/memory/__stack_pointer
  local.get $3
  i32.store $0 offset=4
  local.get $3
  call $~lib/assemblyscript-json/assembly/encoder/JSONEncoder#popObject
  global.get $~lib/memory/__stack_pointer
  local.get $3
  i32.store $0 offset=4
  global.get $~lib/memory/__stack_pointer
  local.get $3
  call $~lib/assemblyscript-json/assembly/encoder/JSONEncoder#serialize
  local.tee $0
  i32.store $0 offset=20
  global.get $~lib/memory/__stack_pointer
  local.get $3
  i32.store $0 offset=4
  global.get $~lib/memory/__stack_pointer
  local.get $3
  call $~lib/assemblyscript-json/assembly/encoder/JSONEncoder#toString
  local.tee $1
  i32.store $0 offset=24
  global.get $~lib/memory/__stack_pointer
  local.get $1
  i32.store $0 offset=4
  local.get $1
  call $~lib/@w3bstream/wasm-sdk/assembly/sdk/Log
  global.get $~lib/memory/__stack_pointer
  local.get $0
  i32.store $0 offset=4
  local.get $0
  i32.load $0
  local.set $1
  global.get $~lib/memory/__stack_pointer
  local.get $0
  i32.store $0 offset=4
  local.get $1
  local.get $0
  call $~lib/typedarray/Uint8Array#get:length
  call $~lib/@w3bstream/wasm-sdk/assembly/sdk/ws_set_sql_db
  if
   i32.const 7520
   i32.const 7600
   i32.const 107
   i32.const 5
   call $~lib/builtins/abort
   unreachable
  end
  global.get $~lib/memory/__stack_pointer
  i32.const 28
  i32.add
  global.set $~lib/memory/__stack_pointer
 )
 (func $assembly/handlers/binding/handle_device_binding (param $0 i32) (result i32)
  (local $1 i32)
  (local $2 i32)
  (local $3 i32)
  (local $4 i32)
  global.get $~lib/memory/__stack_pointer
  i32.const 24
  i32.sub
  global.set $~lib/memory/__stack_pointer
  block $folding-inner1
   global.get $~lib/memory/__stack_pointer
   i32.const 11192
   i32.lt_s
   br_if $folding-inner1
   global.get $~lib/memory/__stack_pointer
   local.tee $2
   i32.const 0
   i32.const 24
   memory.fill $0
   local.get $2
   i32.const 1904
   i32.store $0
   i32.const 1904
   call $~lib/@w3bstream/wasm-sdk/assembly/sdk/Log
   global.get $~lib/memory/__stack_pointer
   local.get $0
   call $assembly/handlers/binding/getTopics
   local.tee $0
   i32.store $0 offset=4
   global.get $~lib/memory/__stack_pointer
   local.get $0
   i32.store $0
   global.get $~lib/memory/__stack_pointer
   local.get $0
   call $assembly/handlers/binding/getDeviceId
   local.tee $3
   i32.store $0 offset=8
   global.get $~lib/memory/__stack_pointer
   i32.const 4864
   i32.store $0 offset=12
   global.get $~lib/memory/__stack_pointer
   local.get $3
   i32.store $0 offset=16
   i32.const 4864
   local.get $3
   call $~lib/string/String.__concat
   local.set $2
   global.get $~lib/memory/__stack_pointer
   local.get $2
   i32.store $0
   local.get $2
   call $~lib/@w3bstream/wasm-sdk/assembly/sdk/Log
   global.get $~lib/memory/__stack_pointer
   local.get $0
   i32.store $0
   global.get $~lib/memory/__stack_pointer
   block $__inlined_func$assembly/handlers/binding/getOwnerAddr (result i32)
    global.get $~lib/memory/__stack_pointer
    i32.const 16
    i32.sub
    global.set $~lib/memory/__stack_pointer
    block $folding-inner00
     global.get $~lib/memory/__stack_pointer
     i32.const 11192
     i32.lt_s
     br_if $folding-inner00
     global.get $~lib/memory/__stack_pointer
     local.tee $2
     i64.const 0
     i64.store $0
     local.get $2
     i64.const 0
     i64.store $0 offset=8
     local.get $2
     local.get $0
     i32.store $0 offset=8
     local.get $2
     local.get $0
     i32.load $0
     local.tee $0
     i32.store $0 offset=4
     local.get $0
     i32.const 2
     call $~lib/array/Array<~lib/assemblyscript-json/assembly/JSON/Value>#__get
     local.set $0
     global.get $~lib/memory/__stack_pointer
     local.get $0
     i32.store $0
     local.get $2
     local.get $0
     call $~lib/assemblyscript-json/assembly/JSON/Value#toString@override
     local.tee $2
     i32.store $0 offset=12
     global.get $~lib/memory/__stack_pointer
     local.get $2
     i32.store $0
     i32.const 1
     global.set $~argumentsLength
     global.get $~lib/memory/__stack_pointer
     i32.const 4
     i32.sub
     global.set $~lib/memory/__stack_pointer
     global.get $~lib/memory/__stack_pointer
     i32.const 11192
     i32.lt_s
     br_if $folding-inner00
     global.get $~lib/memory/__stack_pointer
     i32.const 0
     i32.store $0
     block $1of1
      block $0of1
       block $outOfRange
        global.get $~argumentsLength
        i32.const 1
        i32.sub
        br_table $0of1 $1of1 $outOfRange
       end
       unreachable
      end
      i32.const 2147483647
      local.set $1
     end
     global.get $~lib/memory/__stack_pointer
     local.tee $0
     local.get $2
     i32.store $0
     local.get $0
     i32.const 8
     i32.sub
     global.set $~lib/memory/__stack_pointer
     global.get $~lib/memory/__stack_pointer
     i32.const 11192
     i32.lt_s
     br_if $folding-inner00
     global.get $~lib/memory/__stack_pointer
     local.tee $0
     i64.const 0
     i64.store $0
     local.get $0
     local.get $2
     i32.store $0
     i32.const 26
     local.get $2
     i32.const 20
     i32.sub
     i32.load $0 offset=16
     i32.const 1
     i32.shr_u
     local.tee $0
     local.get $0
     i32.const 26
     i32.gt_u
     select
     local.set $4
     block $__inlined_func$~lib/string/String#slice
      local.get $1
      local.get $0
      local.get $0
      local.get $1
      i32.gt_s
      select
      local.get $4
      i32.sub
      local.tee $0
      i32.const 0
      i32.le_s
      if
       global.get $~lib/memory/__stack_pointer
       i32.const 8
       i32.add
       global.set $~lib/memory/__stack_pointer
       i32.const 1808
       local.set $0
       br $__inlined_func$~lib/string/String#slice
      end
      global.get $~lib/memory/__stack_pointer
      local.get $0
      i32.const 1
      i32.shl
      local.tee $1
      i32.const 2
      call $~lib/rt/itcms/__new
      local.tee $0
      i32.store $0 offset=4
      local.get $0
      local.get $2
      local.get $4
      i32.const 1
      i32.shl
      i32.add
      local.get $1
      memory.copy $0 $0
      global.get $~lib/memory/__stack_pointer
      i32.const 8
      i32.add
      global.set $~lib/memory/__stack_pointer
     end
     global.get $~lib/memory/__stack_pointer
     i32.const 4
     i32.add
     global.set $~lib/memory/__stack_pointer
     global.get $~lib/memory/__stack_pointer
     i32.const 16
     i32.add
     global.set $~lib/memory/__stack_pointer
     local.get $0
     br $__inlined_func$assembly/handlers/binding/getOwnerAddr
    end
    br $folding-inner1
   end
   local.tee $0
   i32.store $0 offset=20
   global.get $~lib/memory/__stack_pointer
   local.tee $1
   i32.const 4912
   i32.store $0 offset=12
   local.get $1
   local.get $0
   i32.store $0 offset=16
   i32.const 4912
   local.get $0
   call $~lib/string/String.__concat
   local.set $1
   global.get $~lib/memory/__stack_pointer
   local.get $1
   i32.store $0
   local.get $1
   call $~lib/@w3bstream/wasm-sdk/assembly/sdk/Log
   global.get $~lib/memory/__stack_pointer
   local.get $3
   i32.store $0
   global.get $~lib/memory/__stack_pointer
   local.get $0
   i32.store $0 offset=12
   global.get $~lib/memory/__stack_pointer
   i32.const 32
   i32.sub
   global.set $~lib/memory/__stack_pointer
   global.get $~lib/memory/__stack_pointer
   i32.const 11192
   i32.lt_s
   br_if $folding-inner1
   global.get $~lib/memory/__stack_pointer
   local.tee $1
   i32.const 0
   i32.const 32
   memory.fill $0
   local.get $1
   i32.const 4976
   i32.store $0
   i32.const 4976
   call $~lib/@w3bstream/wasm-sdk/assembly/sdk/Log
   global.get $~lib/memory/__stack_pointer
   local.set $1
   global.get $~lib/memory/__stack_pointer
   i32.const 1056
   i32.store $0 offset=4
   global.get $~lib/memory/__stack_pointer
   i32.const 5232
   i32.store $0
   global.get $~lib/memory/__stack_pointer
   i32.const 1056
   i32.store $0 offset=8
   i32.const 5232
   i32.const 1
   i32.const 1056
   call $~lib/staticarray/StaticArray<~lib/string/String>#__uset
   global.get $~lib/memory/__stack_pointer
   i32.const 5232
   i32.store $0
   global.get $~lib/memory/__stack_pointer
   i32.const 1808
   i32.store $0 offset=12
   local.get $1
   i32.const 5232
   call $~lib/staticarray/StaticArray<~lib/string/String>#join
   local.tee $1
   i32.store $0 offset=16
   global.get $~lib/memory/__stack_pointer
   local.get $1
   i32.store $0
   global.get $~lib/memory/__stack_pointer
   i32.const 2
   i32.const 23
   i32.const 0
   call $~lib/rt/__newArray
   local.tee $2
   i32.store $0 offset=20
   global.get $~lib/memory/__stack_pointer
   local.get $2
   i32.load $0 offset=4
   i32.store $0 offset=24
   global.get $~lib/memory/__stack_pointer
   local.get $3
   i32.store $0 offset=28
   local.get $2
   i32.const 0
   local.get $3
   call $~lib/@w3bstream/wasm-sdk/assembly/sql/String#constructor
   call $~lib/array/Array<~lib/@w3bstream/wasm-sdk/assembly/sql/SQLTypes>#__set
   global.get $~lib/memory/__stack_pointer
   local.get $0
   i32.store $0 offset=28
   local.get $2
   i32.const 1
   local.get $0
   call $~lib/@w3bstream/wasm-sdk/assembly/sql/String#constructor
   call $~lib/array/Array<~lib/@w3bstream/wasm-sdk/assembly/sql/SQLTypes>#__set
   global.get $~lib/memory/__stack_pointer
   local.get $2
   i32.store $0 offset=12
   local.get $1
   local.get $2
   call $~lib/@w3bstream/wasm-sdk/assembly/sdk/ExecSQL
   global.get $~lib/memory/__stack_pointer
   i32.const 32
   i32.add
   global.set $~lib/memory/__stack_pointer
   global.get $~lib/memory/__stack_pointer
   i32.const 24
   i32.add
   global.set $~lib/memory/__stack_pointer
   i32.const 0
   return
  end
  i32.const 43984
  i32.const 44032
  i32.const 1
  i32.const 1
  call $~lib/builtins/abort
  unreachable
 )
 (func $~lib/@w3bstream/wasm-sdk/assembly/sql/Bool#constructor (result i32)
  (local $0 i32)
  (local $1 i32)
  global.get $~lib/memory/__stack_pointer
  i32.const 8
  i32.sub
  global.set $~lib/memory/__stack_pointer
  global.get $~lib/memory/__stack_pointer
  i32.const 11192
  i32.lt_s
  if
   i32.const 43984
   i32.const 44032
   i32.const 1
   i32.const 1
   call $~lib/builtins/abort
   unreachable
  end
  global.get $~lib/memory/__stack_pointer
  local.tee $0
  i64.const 0
  i64.store $0
  local.get $0
  i32.const 48
  i32.const 27
  call $~lib/rt/itcms/__new
  local.tee $0
  i32.store $0
  global.get $~lib/memory/__stack_pointer
  local.tee $1
  local.get $0
  i32.store $0 offset=4
  local.get $0
  i32.const 0
  i32.store8 $0 offset=40
  local.get $1
  local.get $0
  i32.store $0 offset=4
  local.get $1
  local.get $0
  call $~lib/@w3bstream/wasm-sdk/assembly/sql/SQLTypes#constructor
  local.tee $0
  i32.store $0
  global.get $~lib/memory/__stack_pointer
  local.get $0
  i32.store $0 offset=4
  local.get $0
  i32.const 1
  i32.store8 $0 offset=40
  global.get $~lib/memory/__stack_pointer
  i32.const 8
  i32.add
  global.set $~lib/memory/__stack_pointer
  local.get $0
 )
 (func $assembly/handlers/binding/handle_device_registered (param $0 i32) (result i32)
  (local $1 i32)
  (local $2 i32)
  global.get $~lib/memory/__stack_pointer
  i32.const 20
  i32.sub
  global.set $~lib/memory/__stack_pointer
  block $folding-inner0
   global.get $~lib/memory/__stack_pointer
   i32.const 11192
   i32.lt_s
   br_if $folding-inner0
   global.get $~lib/memory/__stack_pointer
   local.tee $1
   i32.const 0
   i32.const 20
   memory.fill $0
   local.get $1
   i32.const 7712
   i32.store $0
   i32.const 7712
   call $~lib/@w3bstream/wasm-sdk/assembly/sdk/Log
   global.get $~lib/memory/__stack_pointer
   local.get $0
   call $assembly/handlers/binding/getTopics
   local.tee $0
   i32.store $0 offset=4
   global.get $~lib/memory/__stack_pointer
   local.get $0
   i32.store $0
   global.get $~lib/memory/__stack_pointer
   local.get $0
   call $assembly/handlers/binding/getDeviceId
   local.tee $1
   i32.store $0 offset=8
   global.get $~lib/memory/__stack_pointer
   i32.const 4864
   i32.store $0 offset=12
   global.get $~lib/memory/__stack_pointer
   local.get $1
   i32.store $0 offset=16
   i32.const 4864
   local.get $1
   call $~lib/string/String.__concat
   local.set $0
   global.get $~lib/memory/__stack_pointer
   local.get $0
   i32.store $0
   local.get $0
   call $~lib/@w3bstream/wasm-sdk/assembly/sdk/Log
   global.get $~lib/memory/__stack_pointer
   local.get $1
   i32.store $0
   global.get $~lib/memory/__stack_pointer
   i32.const 32
   i32.sub
   global.set $~lib/memory/__stack_pointer
   global.get $~lib/memory/__stack_pointer
   i32.const 11192
   i32.lt_s
   br_if $folding-inner0
   global.get $~lib/memory/__stack_pointer
   local.tee $0
   i32.const 0
   i32.const 32
   memory.fill $0
   local.get $0
   i32.const 7808
   i32.store $0
   i32.const 7808
   call $~lib/@w3bstream/wasm-sdk/assembly/sdk/Log
   global.get $~lib/memory/__stack_pointer
   local.set $0
   global.get $~lib/memory/__stack_pointer
   i32.const 1104
   i32.store $0 offset=4
   global.get $~lib/memory/__stack_pointer
   i32.const 8032
   i32.store $0
   global.get $~lib/memory/__stack_pointer
   i32.const 1104
   i32.store $0 offset=8
   i32.const 8032
   i32.const 1
   i32.const 1104
   call $~lib/staticarray/StaticArray<~lib/string/String>#__uset
   global.get $~lib/memory/__stack_pointer
   i32.const 8032
   i32.store $0
   global.get $~lib/memory/__stack_pointer
   i32.const 1808
   i32.store $0 offset=12
   local.get $0
   i32.const 8032
   call $~lib/staticarray/StaticArray<~lib/string/String>#join
   local.tee $2
   i32.store $0 offset=16
   global.get $~lib/memory/__stack_pointer
   local.get $2
   i32.store $0
   global.get $~lib/memory/__stack_pointer
   i32.const 3
   i32.const 23
   i32.const 0
   call $~lib/rt/__newArray
   local.tee $0
   i32.store $0 offset=20
   global.get $~lib/memory/__stack_pointer
   local.get $0
   i32.load $0 offset=4
   i32.store $0 offset=24
   global.get $~lib/memory/__stack_pointer
   local.get $1
   i32.store $0 offset=28
   local.get $0
   i32.const 0
   local.get $1
   call $~lib/@w3bstream/wasm-sdk/assembly/sql/String#constructor
   call $~lib/array/Array<~lib/@w3bstream/wasm-sdk/assembly/sql/SQLTypes>#__set
   local.get $0
   i32.const 1
   call $~lib/@w3bstream/wasm-sdk/assembly/sql/Bool#constructor
   call $~lib/array/Array<~lib/@w3bstream/wasm-sdk/assembly/sql/SQLTypes>#__set
   local.get $0
   i32.const 2
   call $~lib/@w3bstream/wasm-sdk/assembly/sql/Bool#constructor
   call $~lib/array/Array<~lib/@w3bstream/wasm-sdk/assembly/sql/SQLTypes>#__set
   global.get $~lib/memory/__stack_pointer
   local.get $0
   i32.store $0 offset=12
   local.get $2
   local.get $0
   call $~lib/@w3bstream/wasm-sdk/assembly/sdk/ExecSQL
   global.get $~lib/memory/__stack_pointer
   i32.const 32
   i32.add
   global.set $~lib/memory/__stack_pointer
   global.get $~lib/memory/__stack_pointer
   i32.const 20
   i32.add
   global.set $~lib/memory/__stack_pointer
   i32.const 0
   return
  end
  i32.const 43984
  i32.const 44032
  i32.const 1
  i32.const 1
  call $~lib/builtins/abort
  unreachable
 )
 (func $assembly/utils/payload-parser/getField<~lib/assemblyscript-json/assembly/JSON/Str> (param $0 i32) (param $1 i32) (result i32)
  (local $2 i32)
  global.get $~lib/memory/__stack_pointer
  i32.const 16
  i32.sub
  global.set $~lib/memory/__stack_pointer
  global.get $~lib/memory/__stack_pointer
  i32.const 11192
  i32.lt_s
  if
   i32.const 43984
   i32.const 44032
   i32.const 1
   i32.const 1
   call $~lib/builtins/abort
   unreachable
  end
  global.get $~lib/memory/__stack_pointer
  local.tee $2
  i64.const 0
  i64.store $0
  local.get $2
  i64.const 0
  i64.store $0 offset=8
  block $__inlined_func$~instanceof|~lib/assemblyscript-json/assembly/JSON/Str (result i32)
   local.get $2
   local.get $0
   i32.store $0
   local.get $2
   local.get $1
   i32.store $0 offset=4
   local.get $2
   local.get $0
   local.get $1
   call $~lib/assemblyscript-json/assembly/JSON/Obj#get
   local.tee $0
   i32.store $0 offset=8
   local.get $0
   i32.eqz
   if
    i32.const 2208
    i32.const 4464
    i32.const 11
    i32.const 10
    call $~lib/builtins/abort
    unreachable
   end
   local.get $2
   local.get $0
   i32.store $0 offset=12
   i32.const 0
   local.get $0
   i32.const 8
   i32.sub
   i32.load $0
   i32.const 15
   i32.ne
   br_if $__inlined_func$~instanceof|~lib/assemblyscript-json/assembly/JSON/Str
   drop
   i32.const 1
  end
  i32.eqz
  if
   i32.const 2672
   i32.const 4464
   i32.const 11
   i32.const 10
   call $~lib/builtins/abort
   unreachable
  end
  global.get $~lib/memory/__stack_pointer
  i32.const 16
  i32.add
  global.set $~lib/memory/__stack_pointer
  local.get $0
 )
 (func $~lib/assemblyscript-json/assembly/JSON/Str#valueOf (param $0 i32) (result i32)
  (local $1 i32)
  global.get $~lib/memory/__stack_pointer
  i32.const 4
  i32.sub
  global.set $~lib/memory/__stack_pointer
  global.get $~lib/memory/__stack_pointer
  i32.const 11192
  i32.lt_s
  if
   i32.const 43984
   i32.const 44032
   i32.const 1
   i32.const 1
   call $~lib/builtins/abort
   unreachable
  end
  global.get $~lib/memory/__stack_pointer
  local.tee $1
  i32.const 0
  i32.store $0
  local.get $1
  local.get $0
  i32.store $0
  local.get $0
  i32.load $0
  local.set $0
  local.get $1
  i32.const 4
  i32.add
  global.set $~lib/memory/__stack_pointer
  local.get $0
 )
 (func $assembly/utils/message-validation/validateField<~lib/assemblyscript-json/assembly/JSON/Str> (param $0 i32) (param $1 i32)
  (local $2 i32)
  global.get $~lib/memory/__stack_pointer
  i32.const 16
  i32.sub
  global.set $~lib/memory/__stack_pointer
  global.get $~lib/memory/__stack_pointer
  i32.const 11192
  i32.lt_s
  if
   i32.const 43984
   i32.const 44032
   i32.const 1
   i32.const 1
   call $~lib/builtins/abort
   unreachable
  end
  global.get $~lib/memory/__stack_pointer
  local.tee $2
  i64.const 0
  i64.store $0
  local.get $2
  i64.const 0
  i64.store $0 offset=8
  local.get $2
  local.get $0
  i32.store $0
  local.get $2
  local.get $1
  i32.store $0 offset=4
  local.get $2
  local.get $0
  local.get $1
  call $assembly/utils/payload-parser/getField<~lib/assemblyscript-json/assembly/JSON/Str>
  local.tee $0
  i32.store $0 offset=8
  local.get $0
  if
   global.get $~lib/memory/__stack_pointer
   local.get $0
   i32.store $0 offset=12
   local.get $0
   call $~lib/assemblyscript-json/assembly/JSON/Str#valueOf
   local.set $0
   global.get $~lib/memory/__stack_pointer
   local.get $0
   i32.store $0
   global.get $~lib/memory/__stack_pointer
   i32.const 1808
   i32.store $0 offset=4
   local.get $0
   i32.const 1808
   call $~lib/string/String.__eq
   if
    global.get $~lib/memory/__stack_pointer
    local.tee $0
    i32.const 8240
    i32.store $0
    local.get $0
    local.get $1
    i32.store $0 offset=4
    i32.const 8240
    local.get $1
    call $~lib/string/String#concat
    i32.const 8288
    i32.const 20
    i32.const 7
    call $~lib/builtins/abort
    unreachable
   end
  end
  global.get $~lib/memory/__stack_pointer
  i32.const 16
  i32.add
  global.set $~lib/memory/__stack_pointer
 )
 (func $~lib/@w3bstream/wasm-sdk/assembly/sdk/QuerySQL (param $0 i32) (param $1 i32) (result i32)
  (local $2 i32)
  (local $3 i32)
  global.get $~lib/memory/__stack_pointer
  i32.const 32
  i32.sub
  global.set $~lib/memory/__stack_pointer
  global.get $~lib/memory/__stack_pointer
  i32.const 11192
  i32.lt_s
  if
   i32.const 43984
   i32.const 44032
   i32.const 1
   i32.const 1
   call $~lib/builtins/abort
   unreachable
  end
  global.get $~lib/memory/__stack_pointer
  local.tee $3
  i32.const 0
  i32.const 32
  memory.fill $0
  local.get $3
  call $~lib/assemblyscript-json/assembly/encoder/JSONEncoder#constructor
  local.tee $3
  i32.store $0
  global.get $~lib/memory/__stack_pointer
  local.get $3
  i32.store $0 offset=4
  local.get $3
  call $~lib/assemblyscript-json/assembly/encoder/JSONEncoder#pushObject
  global.get $~lib/memory/__stack_pointer
  local.get $3
  i32.store $0 offset=4
  global.get $~lib/memory/__stack_pointer
  i32.const 7440
  i32.store $0 offset=8
  global.get $~lib/memory/__stack_pointer
  local.get $0
  i32.store $0 offset=12
  local.get $3
  i32.const 7440
  local.get $0
  call $~lib/assemblyscript-json/assembly/encoder/JSONEncoder#setString
  global.get $~lib/memory/__stack_pointer
  local.get $3
  i32.store $0 offset=4
  global.get $~lib/memory/__stack_pointer
  i32.const 7488
  i32.store $0 offset=8
  local.get $3
  call $~lib/assemblyscript-json/assembly/encoder/JSONEncoder#pushArray
  global.get $~lib/memory/__stack_pointer
  local.get $1
  i32.store $0 offset=4
  local.get $1
  call $~lib/array/Array<~lib/assemblyscript-json/assembly/JSON/Value>#get:length
  if
   loop $for-loop|0
    global.get $~lib/memory/__stack_pointer
    local.get $1
    i32.store $0 offset=4
    local.get $1
    call $~lib/array/Array<~lib/assemblyscript-json/assembly/JSON/Value>#get:length
    local.get $2
    i32.gt_s
    if
     global.get $~lib/memory/__stack_pointer
     local.tee $0
     local.get $1
     i32.store $0 offset=4
     local.get $0
     local.get $1
     local.get $2
     call $~lib/array/Array<~lib/assemblyscript-json/assembly/JSON/Value>#__get
     local.tee $0
     i32.store $0 offset=16
     global.get $~lib/memory/__stack_pointer
     local.get $3
     i32.store $0 offset=4
     local.get $3
     call $~lib/assemblyscript-json/assembly/encoder/JSONEncoder#pushObject
     global.get $~lib/memory/__stack_pointer
     local.get $0
     i32.store $0 offset=4
     global.get $~lib/memory/__stack_pointer
     local.get $3
     i32.store $0 offset=8
     local.get $0
     local.get $3
     call $~lib/@w3bstream/wasm-sdk/assembly/sql/SQLTypes#pushSQLType@override
     global.get $~lib/memory/__stack_pointer
     local.get $3
     i32.store $0 offset=4
     local.get $3
     call $~lib/assemblyscript-json/assembly/encoder/JSONEncoder#popObject
     local.get $2
     i32.const 1
     i32.add
     local.set $2
     br $for-loop|0
    end
   end
  end
  global.get $~lib/memory/__stack_pointer
  local.get $3
  i32.store $0 offset=4
  local.get $3
  call $~lib/assemblyscript-json/assembly/encoder/JSONEncoder#popArray
  global.get $~lib/memory/__stack_pointer
  local.get $3
  i32.store $0 offset=4
  local.get $3
  call $~lib/assemblyscript-json/assembly/encoder/JSONEncoder#popObject
  global.get $~lib/memory/__stack_pointer
  local.get $3
  i32.store $0 offset=4
  global.get $~lib/memory/__stack_pointer
  local.get $3
  call $~lib/assemblyscript-json/assembly/encoder/JSONEncoder#serialize
  local.tee $0
  i32.store $0 offset=20
  global.get $~lib/memory/__stack_pointer
  local.get $3
  i32.store $0 offset=4
  global.get $~lib/memory/__stack_pointer
  local.get $3
  call $~lib/assemblyscript-json/assembly/encoder/JSONEncoder#toString
  local.tee $1
  i32.store $0 offset=24
  global.get $~lib/memory/__stack_pointer
  local.get $1
  i32.store $0 offset=4
  local.get $1
  call $~lib/@w3bstream/wasm-sdk/assembly/sdk/Log
  global.get $~lib/memory/__stack_pointer
  local.get $0
  i32.store $0 offset=4
  local.get $0
  i32.load $0
  local.set $1
  global.get $~lib/rt/tlsf/ROOT
  i32.eqz
  if
   call $~lib/rt/tlsf/initialize
  end
  global.get $~lib/rt/tlsf/ROOT
  i32.const 4
  call $~lib/rt/tlsf/allocateBlock
  i32.const 4
  i32.add
  local.set $2
  global.get $~lib/rt/tlsf/ROOT
  i32.eqz
  if
   call $~lib/rt/tlsf/initialize
  end
  global.get $~lib/rt/tlsf/ROOT
  i32.const 4
  call $~lib/rt/tlsf/allocateBlock
  i32.const 4
  i32.add
  local.set $3
  global.get $~lib/memory/__stack_pointer
  local.get $0
  i32.store $0 offset=4
  local.get $1
  local.get $0
  call $~lib/typedarray/Uint8Array#get:length
  local.get $2
  local.get $3
  call $~lib/@w3bstream/wasm-sdk/assembly/sdk/ws_get_sql_db
  local.set $0
  global.get $~lib/memory/__stack_pointer
  i32.const 8608
  i32.store $0 offset=8
  local.get $0
  call $~lib/number/I32#toString
  local.set $1
  global.get $~lib/memory/__stack_pointer
  local.get $1
  i32.store $0 offset=12
  i32.const 8608
  local.get $1
  call $~lib/string/String.__concat
  local.set $1
  global.get $~lib/memory/__stack_pointer
  local.get $1
  i32.store $0 offset=4
  local.get $1
  call $~lib/@w3bstream/wasm-sdk/assembly/sdk/Log
  local.get $0
  if
   i32.const 8640
   i32.const 7600
   i32.const 78
   i32.const 5
   call $~lib/builtins/abort
   unreachable
  end
  global.get $~lib/memory/__stack_pointer
  local.get $2
  i32.load $0
  local.get $3
  i32.load $0
  i32.const 1
  call $~lib/string/String.UTF8.decodeUnsafe
  local.tee $0
  i32.store $0 offset=28
  local.get $2
  call $~lib/rt/tlsf/__free
  local.get $3
  call $~lib/rt/tlsf/__free
  global.get $~lib/memory/__stack_pointer
  i32.const 32
  i32.add
  global.set $~lib/memory/__stack_pointer
  local.get $0
 )
 (func $~lib/string/String#indexOf (param $0 i32) (param $1 i32) (param $2 i32) (result i32)
  (local $3 i32)
  (local $4 i32)
  (local $5 i32)
  global.get $~lib/memory/__stack_pointer
  i32.const 8
  i32.sub
  global.set $~lib/memory/__stack_pointer
  global.get $~lib/memory/__stack_pointer
  i32.const 11192
  i32.lt_s
  if
   i32.const 43984
   i32.const 44032
   i32.const 1
   i32.const 1
   call $~lib/builtins/abort
   unreachable
  end
  global.get $~lib/memory/__stack_pointer
  local.tee $3
  i64.const 0
  i64.store $0
  local.get $3
  local.get $1
  i32.store $0
  local.get $1
  i32.const 20
  i32.sub
  i32.load $0 offset=16
  i32.const 1
  i32.shr_u
  local.tee $4
  i32.eqz
  if
   global.get $~lib/memory/__stack_pointer
   i32.const 8
   i32.add
   global.set $~lib/memory/__stack_pointer
   i32.const 0
   return
  end
  global.get $~lib/memory/__stack_pointer
  local.get $0
  i32.store $0
  local.get $0
  i32.const 20
  i32.sub
  i32.load $0 offset=16
  i32.const 1
  i32.shr_u
  local.tee $3
  i32.eqz
  if
   global.get $~lib/memory/__stack_pointer
   i32.const 8
   i32.add
   global.set $~lib/memory/__stack_pointer
   i32.const -1
   return
  end
  local.get $2
  i32.const 0
  local.get $2
  i32.const 0
  i32.gt_s
  select
  local.tee $2
  local.get $3
  local.get $2
  local.get $3
  i32.lt_s
  select
  local.set $2
  local.get $3
  local.get $4
  i32.sub
  local.set $5
  loop $for-loop|0
   local.get $2
   local.get $5
   i32.le_s
   if
    global.get $~lib/memory/__stack_pointer
    local.tee $3
    local.get $0
    i32.store $0
    local.get $3
    local.get $1
    i32.store $0 offset=4
    local.get $0
    local.get $2
    local.get $1
    local.get $4
    call $~lib/util/string/compareImpl
    i32.eqz
    if
     global.get $~lib/memory/__stack_pointer
     i32.const 8
     i32.add
     global.set $~lib/memory/__stack_pointer
     local.get $2
     return
    end
    local.get $2
    i32.const 1
    i32.add
    local.set $2
    br $for-loop|0
   end
  end
  global.get $~lib/memory/__stack_pointer
  i32.const 8
  i32.add
  global.set $~lib/memory/__stack_pointer
  i32.const -1
 )
 (func $assembly/utils/eth-to-wei/stringToFloat (param $0 i32) (result f64)
  (local $1 f64)
  (local $2 i32)
  global.get $~lib/memory/__stack_pointer
  i32.const 4
  i32.sub
  global.set $~lib/memory/__stack_pointer
  global.get $~lib/memory/__stack_pointer
  i32.const 11192
  i32.lt_s
  if
   i32.const 43984
   i32.const 44032
   i32.const 1
   i32.const 1
   call $~lib/builtins/abort
   unreachable
  end
  global.get $~lib/memory/__stack_pointer
  local.tee $2
  i32.const 0
  i32.store $0
  local.get $2
  local.get $0
  i32.store $0
  local.get $0
  call $~lib/string/parseFloat
  local.tee $1
  local.get $1
  f64.ne
  if
   i32.const 9488
   i32.const 9552
   i32.const 11
   i32.const 5
   call $~lib/builtins/abort
   unreachable
  end
  global.get $~lib/memory/__stack_pointer
  i32.const 4
  i32.add
  global.set $~lib/memory/__stack_pointer
  local.get $1
 )
 (func $~lib/string/String#split (param $0 i32) (param $1 i32) (param $2 i32) (result i32)
  (local $3 i32)
  (local $4 i32)
  (local $5 i32)
  (local $6 i32)
  (local $7 i32)
  (local $8 i32)
  (local $9 i32)
  (local $10 i32)
  global.get $~lib/memory/__stack_pointer
  i32.const 40
  i32.sub
  global.set $~lib/memory/__stack_pointer
  global.get $~lib/memory/__stack_pointer
  i32.const 11192
  i32.lt_s
  if
   i32.const 43984
   i32.const 44032
   i32.const 1
   i32.const 1
   call $~lib/builtins/abort
   unreachable
  end
  global.get $~lib/memory/__stack_pointer
  i32.const 0
  i32.const 40
  memory.fill $0
  block $folding-inner2
   block $folding-inner1
    block $folding-inner0
     local.get $2
     i32.eqz
     br_if $folding-inner0
     local.get $1
     i32.eqz
     if
      global.get $~lib/memory/__stack_pointer
      i32.const 1
      i32.const 14
      i32.const 0
      call $~lib/rt/__newArray
      local.tee $1
      i32.store $0
      global.get $~lib/memory/__stack_pointer
      local.get $1
      i32.load $0 offset=4
      i32.store $0 offset=4
      local.get $1
      i32.const 0
      local.get $0
      call $~lib/array/Array<~lib/@w3bstream/wasm-sdk/assembly/sql/SQLTypes>#__set
      br $folding-inner1
     end
     global.get $~lib/memory/__stack_pointer
     local.tee $6
     local.get $0
     i32.store $0 offset=8
     local.get $0
     i32.const 20
     i32.sub
     i32.load $0 offset=16
     i32.const 1
     i32.shr_u
     local.set $5
     local.get $6
     local.get $1
     i32.store $0 offset=8
     i32.const 2147483647
     local.get $2
     local.get $2
     i32.const 0
     i32.lt_s
     select
     local.set $7
     local.get $1
     i32.const 20
     i32.sub
     i32.load $0 offset=16
     i32.const 1
     i32.shr_u
     local.tee $8
     if
      local.get $5
      i32.eqz
      if
       global.get $~lib/memory/__stack_pointer
       i32.const 1
       i32.const 14
       i32.const 0
       call $~lib/rt/__newArray
       local.tee $1
       i32.store $0 offset=20
       global.get $~lib/memory/__stack_pointer
       local.get $1
       i32.store $0 offset=8
       local.get $1
       i32.load $0 offset=4
       i32.const 1808
       i32.store $0
       br $folding-inner1
      end
     else
      local.get $5
      i32.eqz
      br_if $folding-inner0
      global.get $~lib/memory/__stack_pointer
      local.get $5
      local.get $7
      local.get $5
      local.get $7
      i32.lt_s
      select
      local.tee $3
      i32.const 14
      i32.const 0
      call $~lib/rt/__newArray
      local.tee $1
      i32.store $0 offset=12
      global.get $~lib/memory/__stack_pointer
      local.get $1
      i32.store $0 offset=8
      local.get $1
      i32.load $0 offset=4
      local.set $4
      i32.const 0
      local.set $2
      loop $for-loop|0
       local.get $2
       local.get $3
       i32.lt_s
       if
        global.get $~lib/memory/__stack_pointer
        i32.const 2
        i32.const 2
        call $~lib/rt/itcms/__new
        local.tee $5
        i32.store $0 offset=16
        local.get $5
        local.get $0
        local.get $2
        i32.const 1
        i32.shl
        i32.add
        i32.load16_u $0
        i32.store16 $0
        local.get $4
        local.get $2
        i32.const 2
        i32.shl
        i32.add
        local.get $5
        i32.store $0
        local.get $5
        if
         local.get $1
         local.get $5
         i32.const 1
         call $byn-split-outlined-A$~lib/rt/itcms/__link
        end
        local.get $2
        i32.const 1
        i32.add
        local.set $2
        br $for-loop|0
       end
      end
      br $folding-inner1
     end
     global.get $~lib/memory/__stack_pointer
     i32.const 0
     i32.const 14
     i32.const 0
     call $~lib/rt/__newArray
     local.tee $2
     i32.store $0 offset=24
     loop $while-continue|1
      global.get $~lib/memory/__stack_pointer
      local.tee $6
      local.get $0
      i32.store $0 offset=8
      local.get $6
      local.get $1
      i32.store $0 offset=28
      local.get $0
      local.get $1
      local.get $3
      call $~lib/string/String#indexOf
      local.tee $9
      i32.const -1
      i32.xor
      if
       local.get $9
       local.get $3
       i32.sub
       local.tee $6
       i32.const 0
       i32.gt_s
       if
        global.get $~lib/memory/__stack_pointer
        local.get $6
        i32.const 1
        i32.shl
        local.tee $10
        i32.const 2
        call $~lib/rt/itcms/__new
        local.tee $6
        i32.store $0 offset=32
        local.get $6
        local.get $0
        local.get $3
        i32.const 1
        i32.shl
        i32.add
        local.get $10
        memory.copy $0 $0
        global.get $~lib/memory/__stack_pointer
        local.get $2
        i32.store $0 offset=8
        global.get $~lib/memory/__stack_pointer
        local.get $6
        i32.store $0 offset=28
        local.get $2
        local.get $6
        call $~lib/array/Array<~lib/assemblyscript-json/assembly/JSON/Value>#push
       else
        global.get $~lib/memory/__stack_pointer
        local.tee $3
        local.get $2
        i32.store $0 offset=8
        local.get $3
        i32.const 1808
        i32.store $0 offset=28
        local.get $2
        i32.const 1808
        call $~lib/array/Array<~lib/assemblyscript-json/assembly/JSON/Value>#push
       end
       local.get $4
       i32.const 1
       i32.add
       local.tee $4
       local.get $7
       i32.eq
       br_if $folding-inner2
       local.get $8
       local.get $9
       i32.add
       local.set $3
       br $while-continue|1
      end
     end
     local.get $3
     i32.eqz
     if
      global.get $~lib/memory/__stack_pointer
      local.tee $1
      local.get $2
      i32.store $0 offset=8
      local.get $1
      local.get $0
      i32.store $0 offset=28
      local.get $2
      local.get $0
      call $~lib/array/Array<~lib/assemblyscript-json/assembly/JSON/Value>#push
      br $folding-inner2
     end
     local.get $5
     local.get $3
     i32.sub
     local.tee $1
     i32.const 0
     i32.gt_s
     if
      global.get $~lib/memory/__stack_pointer
      local.get $1
      i32.const 1
      i32.shl
      local.tee $1
      i32.const 2
      call $~lib/rt/itcms/__new
      local.tee $4
      i32.store $0 offset=36
      local.get $4
      local.get $0
      local.get $3
      i32.const 1
      i32.shl
      i32.add
      local.get $1
      memory.copy $0 $0
      global.get $~lib/memory/__stack_pointer
      local.get $2
      i32.store $0 offset=8
      global.get $~lib/memory/__stack_pointer
      local.get $4
      i32.store $0 offset=28
      local.get $2
      local.get $4
      call $~lib/array/Array<~lib/assemblyscript-json/assembly/JSON/Value>#push
     else
      global.get $~lib/memory/__stack_pointer
      local.tee $0
      local.get $2
      i32.store $0 offset=8
      local.get $0
      i32.const 1808
      i32.store $0 offset=28
      local.get $2
      i32.const 1808
      call $~lib/array/Array<~lib/assemblyscript-json/assembly/JSON/Value>#push
     end
     global.get $~lib/memory/__stack_pointer
     i32.const 40
     i32.add
     global.set $~lib/memory/__stack_pointer
     local.get $2
     return
    end
    i32.const 0
    i32.const 14
    i32.const 0
    call $~lib/rt/__newArray
    local.set $1
   end
   global.get $~lib/memory/__stack_pointer
   i32.const 40
   i32.add
   global.set $~lib/memory/__stack_pointer
   local.get $1
   return
  end
  global.get $~lib/memory/__stack_pointer
  i32.const 40
  i32.add
  global.set $~lib/memory/__stack_pointer
  local.get $2
 )
 (func $assembly/utils/wei-to-hex/tokenNumberToHex (result i32)
  (local $0 i32)
  (local $1 i32)
  (local $2 i32)
  (local $3 i64)
  (local $4 f64)
  (local $5 i32)
  (local $6 i32)
  global.get $~lib/memory/__stack_pointer
  i32.const 8
  i32.sub
  global.set $~lib/memory/__stack_pointer
  block $folding-inner1
   global.get $~lib/memory/__stack_pointer
   i32.const 11192
   i32.lt_s
   br_if $folding-inner1
   global.get $~lib/memory/__stack_pointer
   local.tee $5
   i64.const 0
   i64.store $0
   local.get $5
   i32.const 1216
   i32.store $0
   local.get $5
   i32.const 4
   i32.sub
   global.set $~lib/memory/__stack_pointer
   global.get $~lib/memory/__stack_pointer
   i32.const 11192
   i32.lt_s
   br_if $folding-inner1
   global.get $~lib/memory/__stack_pointer
   local.tee $0
   i32.const 0
   i32.store $0
   local.get $0
   i32.const 1216
   i32.store $0
   i32.const 1216
   call $assembly/utils/eth-to-wei/stringToFloat
   local.set $4
   loop $for-loop|0
    local.get $1
    i32.const 18
    i32.lt_s
    if
     local.get $4
     f64.const 10
     f64.mul
     local.set $4
     local.get $1
     i32.const 1
     i32.add
     local.set $1
     br $for-loop|0
    end
   end
   global.get $~lib/memory/__stack_pointer
   i32.const 16
   i32.sub
   global.set $~lib/memory/__stack_pointer
   global.get $~lib/memory/__stack_pointer
   i32.const 11192
   i32.lt_s
   br_if $folding-inner1
   global.get $~lib/memory/__stack_pointer
   local.tee $0
   i64.const 0
   i64.store $0
   local.get $0
   i64.const 0
   i64.store $0 offset=8
   local.get $0
   local.get $4
   call $~lib/number/F64#toString
   local.tee $1
   i32.store $0
   global.get $~lib/memory/__stack_pointer
   local.get $1
   i32.store $0 offset=8
   global.get $~lib/memory/__stack_pointer
   i32.const 10768
   i32.store $0 offset=12
   i32.const 10768
   local.set $0
   i32.const 1
   global.set $~argumentsLength
   global.get $~lib/memory/__stack_pointer
   i32.const 8
   i32.sub
   global.set $~lib/memory/__stack_pointer
   global.get $~lib/memory/__stack_pointer
   i32.const 11192
   i32.lt_s
   br_if $folding-inner1
   global.get $~lib/memory/__stack_pointer
   i64.const 0
   i64.store $0
   block $2of2
    block $1of2
     block $0of2
      block $outOfRange
       global.get $~argumentsLength
       br_table $0of2 $1of2 $2of2 $outOfRange
      end
      unreachable
     end
     i32.const 0
     local.set $0
    end
    i32.const 2147483647
    local.set $2
   end
   global.get $~lib/memory/__stack_pointer
   local.tee $6
   local.get $1
   i32.store $0
   local.get $6
   local.get $0
   i32.store $0 offset=4
   local.get $1
   local.get $0
   local.get $2
   call $~lib/string/String#split
   local.set $0
   global.get $~lib/memory/__stack_pointer
   i32.const 8
   i32.add
   global.set $~lib/memory/__stack_pointer
   global.get $~lib/memory/__stack_pointer
   local.get $0
   i32.store $0 offset=4
   local.get $0
   i32.const 0
   call $~lib/array/Array<~lib/assemblyscript-json/assembly/JSON/Value>#__get
   local.set $0
   global.get $~lib/memory/__stack_pointer
   i32.const 16
   i32.add
   global.set $~lib/memory/__stack_pointer
   global.get $~lib/memory/__stack_pointer
   i32.const 4
   i32.add
   global.set $~lib/memory/__stack_pointer
   local.get $5
   local.get $0
   i32.store $0 offset=4
   global.get $~lib/memory/__stack_pointer
   local.get $0
   i32.store $0
   global.get $~lib/memory/__stack_pointer
   i32.const 8
   i32.sub
   global.set $~lib/memory/__stack_pointer
   global.get $~lib/memory/__stack_pointer
   i32.const 11192
   i32.lt_s
   br_if $folding-inner1
   global.get $~lib/memory/__stack_pointer
   local.tee $1
   i64.const 0
   i64.store $0
   local.get $1
   local.get $0
   i32.store $0
   local.get $0
   call $assembly/utils/eth-to-wei/stringToFloat
   i64.trunc_sat_f64_u
   local.set $3
   global.get $~lib/memory/__stack_pointer
   global.get $~lib/memory/__stack_pointer
   i32.const 4
   i32.sub
   global.set $~lib/memory/__stack_pointer
   global.get $~lib/memory/__stack_pointer
   i32.const 11192
   i32.lt_s
   br_if $folding-inner1
   global.get $~lib/memory/__stack_pointer
   i32.const 0
   i32.store $0
   block $__inlined_func$~lib/util/number/utoa64
    local.get $3
    i64.eqz
    if
     global.get $~lib/memory/__stack_pointer
     i32.const 4
     i32.add
     global.set $~lib/memory/__stack_pointer
     i32.const 5744
     local.set $0
     br $__inlined_func$~lib/util/number/utoa64
    end
    global.get $~lib/memory/__stack_pointer
    i32.const 63
    local.get $3
    i64.clz
    i32.wrap_i64
    i32.sub
    i32.const 2
    i32.shr_s
    i32.const 1
    i32.add
    local.tee $1
    i32.const 1
    i32.shl
    i32.const 2
    call $~lib/rt/itcms/__new
    local.tee $0
    i32.store $0
    loop $while-continue|0
     local.get $1
     i32.const 2
     i32.ge_u
     if
      local.get $0
      local.get $1
      i32.const 2
      i32.sub
      local.tee $1
      i32.const 1
      i32.shl
      i32.add
      local.get $3
      i32.wrap_i64
      i32.const 255
      i32.and
      i32.const 2
      i32.shl
      i32.const 6176
      i32.add
      i32.load $0
      i32.store $0
      local.get $3
      i64.const 8
      i64.shr_u
      local.set $3
      br $while-continue|0
     end
    end
    local.get $1
    i32.const 1
    i32.and
    if
     local.get $0
     local.get $3
     i32.wrap_i64
     i32.const 6
     i32.shl
     i32.const 6176
     i32.add
     i32.load16_u $0
     i32.store16 $0
    end
    global.get $~lib/memory/__stack_pointer
    i32.const 4
    i32.add
    global.set $~lib/memory/__stack_pointer
   end
   local.get $0
   i32.store $0 offset=4
   global.get $~lib/memory/__stack_pointer
   local.tee $1
   local.get $0
   i32.store $0
   block $__inlined_func$assembly/utils/wei-to-hex/composeAmountStr (result i32)
    i32.const 0
    local.set $2
    local.get $1
    i32.const 16
    i32.sub
    global.set $~lib/memory/__stack_pointer
    block $folding-inner00
     global.get $~lib/memory/__stack_pointer
     i32.const 11192
     i32.lt_s
     br_if $folding-inner00
     global.get $~lib/memory/__stack_pointer
     local.tee $1
     i64.const 0
     i64.store $0
     local.get $1
     i64.const 0
     i64.store $0 offset=8
     local.get $1
     i32.const 5744
     i32.store $0 offset=8
     local.get $1
     local.get $0
     i32.store $0 offset=12
     i32.const 64
     local.get $0
     i32.const 20
     i32.sub
     i32.load $0 offset=16
     i32.const 1
     i32.shr_u
     i32.sub
     local.set $5
     local.get $1
     i32.const 8
     i32.sub
     global.set $~lib/memory/__stack_pointer
     global.get $~lib/memory/__stack_pointer
     i32.const 11192
     i32.lt_s
     br_if $folding-inner00
     global.get $~lib/memory/__stack_pointer
     local.tee $1
     i64.const 0
     i64.store $0
     local.get $1
     i32.const 5744
     i32.store $0
     local.get $5
     i32.const 0
     i32.lt_s
     i32.const 5740
     i32.load $0
     i32.const 1
     i32.shr_u
     local.tee $6
     i64.extend_i32_s
     local.get $5
     i64.extend_i32_s
     i64.mul
     i64.const 268435456
     i64.gt_u
     i32.or
     if
      i32.const 1984
      i32.const 1760
      i32.const 334
      i32.const 7
      call $~lib/builtins/abort
      unreachable
     end
     block $__inlined_func$~lib/string/String#repeat
      local.get $6
      i32.eqz
      local.get $5
      i32.eqz
      i32.or
      if
       global.get $~lib/memory/__stack_pointer
       i32.const 8
       i32.add
       global.set $~lib/memory/__stack_pointer
       i32.const 1808
       local.set $1
       br $__inlined_func$~lib/string/String#repeat
      end
      local.get $5
      i32.const 1
      i32.eq
      if
       global.get $~lib/memory/__stack_pointer
       i32.const 8
       i32.add
       global.set $~lib/memory/__stack_pointer
       i32.const 5744
       local.set $1
       br $__inlined_func$~lib/string/String#repeat
      end
      global.get $~lib/memory/__stack_pointer
      local.get $5
      local.get $6
      i32.mul
      i32.const 1
      i32.shl
      i32.const 2
      call $~lib/rt/itcms/__new
      local.tee $1
      i32.store $0 offset=4
      local.get $6
      i32.const 1
      i32.shl
      local.tee $6
      local.get $5
      i32.mul
      local.set $5
      loop $while-continue|01
       local.get $2
       local.get $5
       i32.lt_u
       if
        local.get $1
        local.get $2
        i32.add
        i32.const 5744
        local.get $6
        memory.copy $0 $0
        local.get $2
        local.get $6
        i32.add
        local.set $2
        br $while-continue|01
       end
      end
      global.get $~lib/memory/__stack_pointer
      i32.const 8
      i32.add
      global.set $~lib/memory/__stack_pointer
     end
     global.get $~lib/memory/__stack_pointer
     local.tee $2
     local.get $1
     i32.store $0
     local.get $2
     local.get $0
     i32.store $0 offset=4
     local.get $1
     local.get $0
     call $~lib/string/String.__concat
     local.set $0
     global.get $~lib/memory/__stack_pointer
     i32.const 16
     i32.add
     global.set $~lib/memory/__stack_pointer
     local.get $0
     br $__inlined_func$assembly/utils/wei-to-hex/composeAmountStr
    end
    br $folding-inner1
   end
   local.set $0
   global.get $~lib/memory/__stack_pointer
   i32.const 8
   i32.add
   global.set $~lib/memory/__stack_pointer
   global.get $~lib/memory/__stack_pointer
   i32.const 8
   i32.add
   global.set $~lib/memory/__stack_pointer
   local.get $0
   return
  end
  i32.const 43984
  i32.const 44032
  i32.const 1
  i32.const 1
  call $~lib/builtins/abort
  unreachable
 )
 (func $assembly/utils/build-tx/buildTxData (param $0 i32) (result i32)
  (local $1 i32)
  (local $2 i32)
  (local $3 i32)
  (local $4 i32)
  (local $5 i32)
  (local $6 i32)
  (local $7 i32)
  global.get $~lib/memory/__stack_pointer
  i32.const 20
  i32.sub
  global.set $~lib/memory/__stack_pointer
  block $folding-inner1
   global.get $~lib/memory/__stack_pointer
   i32.const 11192
   i32.lt_s
   br_if $folding-inner1
   global.get $~lib/memory/__stack_pointer
   local.tee $4
   i32.const 0
   i32.const 20
   memory.fill $0
   local.get $4
   local.get $0
   i32.store $0
   local.get $4
   i32.const 12
   i32.sub
   global.set $~lib/memory/__stack_pointer
   global.get $~lib/memory/__stack_pointer
   i32.const 11192
   i32.lt_s
   br_if $folding-inner1
   global.get $~lib/memory/__stack_pointer
   local.tee $1
   i64.const 0
   i64.store $0
   local.get $1
   i32.const 0
   i32.store $0 offset=8
   local.get $1
   i32.const 9408
   i32.store $0
   local.get $1
   local.get $0
   i32.store $0 offset=8
   local.get $1
   i32.const 12
   i32.sub
   global.set $~lib/memory/__stack_pointer
   global.get $~lib/memory/__stack_pointer
   i32.const 11192
   i32.lt_s
   br_if $folding-inner1
   global.get $~lib/memory/__stack_pointer
   local.tee $1
   i64.const 0
   i64.store $0
   local.get $1
   i32.const 0
   i32.store $0 offset=8
   local.get $1
   local.get $0
   i32.store $0
   local.get $1
   i32.const 9376
   i32.store $0 offset=4
   local.get $1
   i32.const 1808
   i32.store $0 offset=8
   block $__inlined_func$~lib/string/String#replace (result i32)
    local.get $1
    i32.const 12
    i32.sub
    global.set $~lib/memory/__stack_pointer
    global.get $~lib/memory/__stack_pointer
    i32.const 11192
    i32.lt_s
    br_if $folding-inner1
    global.get $~lib/memory/__stack_pointer
    local.tee $1
    i64.const 0
    i64.store $0
    local.get $1
    i32.const 0
    i32.store $0 offset=8
    local.get $1
    local.get $0
    i32.store $0
    local.get $0
    i32.const 20
    i32.sub
    i32.load $0 offset=16
    i32.const 1
    i32.shr_u
    local.set $3
    local.get $1
    i32.const 9376
    i32.store $0
    block $folding-inner00
     i32.const 9372
     i32.load $0
     i32.const 1
     i32.shr_u
     local.tee $2
     local.get $3
     i32.ge_u
     if
      local.get $2
      local.get $3
      i32.le_u
      if (result i32)
       global.get $~lib/memory/__stack_pointer
       local.tee $1
       i32.const 9376
       i32.store $0
       local.get $1
       local.get $0
       i32.store $0 offset=4
       i32.const 1808
       local.get $0
       i32.const 9376
       local.get $0
       call $~lib/string/String.__eq
       select
      else
       local.get $0
      end
      local.set $1
      br $folding-inner00
     end
     global.get $~lib/memory/__stack_pointer
     local.tee $1
     local.get $0
     i32.store $0
     local.get $1
     i32.const 9376
     i32.store $0 offset=4
     local.get $0
     i32.const 9376
     i32.const 0
     call $~lib/string/String#indexOf
     local.tee $6
     i32.const -1
     i32.xor
     if
      global.get $~lib/memory/__stack_pointer
      i32.const 1808
      i32.store $0
      local.get $3
      local.get $2
      i32.sub
      local.tee $5
      i32.const 1804
      i32.load $0
      i32.const 1
      i32.shr_u
      local.tee $7
      i32.add
      local.tee $1
      if
       global.get $~lib/memory/__stack_pointer
       local.get $1
       i32.const 1
       i32.shl
       i32.const 2
       call $~lib/rt/itcms/__new
       local.tee $1
       i32.store $0 offset=8
       local.get $1
       local.get $0
       local.get $6
       i32.const 1
       i32.shl
       local.tee $3
       memory.copy $0 $0
       local.get $1
       local.get $3
       i32.add
       i32.const 1808
       local.get $7
       i32.const 1
       i32.shl
       memory.copy $0 $0
       local.get $1
       local.get $6
       local.get $7
       i32.add
       i32.const 1
       i32.shl
       i32.add
       local.get $0
       local.get $2
       local.get $6
       i32.add
       i32.const 1
       i32.shl
       i32.add
       local.get $5
       local.get $6
       i32.sub
       i32.const 1
       i32.shl
       memory.copy $0 $0
       br $folding-inner00
      end
     end
     global.get $~lib/memory/__stack_pointer
     i32.const 12
     i32.add
     global.set $~lib/memory/__stack_pointer
     local.get $0
     br $__inlined_func$~lib/string/String#replace
    end
    global.get $~lib/memory/__stack_pointer
    i32.const 12
    i32.add
    global.set $~lib/memory/__stack_pointer
    local.get $1
   end
   local.set $0
   global.get $~lib/memory/__stack_pointer
   i32.const 12
   i32.add
   global.set $~lib/memory/__stack_pointer
   global.get $~lib/memory/__stack_pointer
   local.get $0
   i32.store $0 offset=4
   i32.const 9408
   local.get $0
   call $~lib/string/String#concat
   local.set $0
   global.get $~lib/memory/__stack_pointer
   i32.const 12
   i32.add
   global.set $~lib/memory/__stack_pointer
   local.get $4
   local.get $0
   i32.store $0 offset=4
   global.get $~lib/memory/__stack_pointer
   i32.const 1216
   i32.store $0
   global.get $~lib/memory/__stack_pointer
   call $assembly/utils/wei-to-hex/tokenNumberToHex
   local.tee $1
   i32.store $0 offset=8
   global.get $~lib/memory/__stack_pointer
   i32.const 3
   i32.const 14
   i32.const 0
   call $~lib/rt/__newArray
   local.tee $2
   i32.store $0 offset=12
   global.get $~lib/memory/__stack_pointer
   local.get $2
   i32.load $0 offset=4
   i32.store $0 offset=16
   local.get $2
   i32.const 0
   i32.const 1168
   call $~lib/array/Array<~lib/@w3bstream/wasm-sdk/assembly/sql/SQLTypes>#__set
   local.get $2
   i32.const 1
   local.get $0
   call $~lib/array/Array<~lib/@w3bstream/wasm-sdk/assembly/sql/SQLTypes>#__set
   local.get $2
   i32.const 2
   local.get $1
   call $~lib/array/Array<~lib/@w3bstream/wasm-sdk/assembly/sql/SQLTypes>#__set
   global.get $~lib/memory/__stack_pointer
   local.get $2
   i32.store $0
   global.get $~lib/memory/__stack_pointer
   i32.const 16
   i32.sub
   global.set $~lib/memory/__stack_pointer
   global.get $~lib/memory/__stack_pointer
   i32.const 11192
   i32.lt_s
   br_if $folding-inner1
   global.get $~lib/memory/__stack_pointer
   local.tee $0
   i64.const 0
   i64.store $0
   local.get $0
   i64.const 0
   i64.store $0 offset=8
   local.get $0
   i32.const 9376
   i32.store $0
   local.get $0
   local.get $2
   i32.store $0 offset=8
   local.get $0
   i32.const 1808
   i32.store $0 offset=12
   local.get $2
   i32.const 1808
   call $~lib/array/Array<~lib/string/String>#join
   local.set $0
   global.get $~lib/memory/__stack_pointer
   local.get $0
   i32.store $0 offset=4
   i32.const 9376
   local.get $0
   call $~lib/string/String.__concat
   local.set $0
   global.get $~lib/memory/__stack_pointer
   i32.const 16
   i32.add
   global.set $~lib/memory/__stack_pointer
   global.get $~lib/memory/__stack_pointer
   i32.const 20
   i32.add
   global.set $~lib/memory/__stack_pointer
   local.get $0
   return
  end
  i32.const 43984
  i32.const 44032
  i32.const 1
  i32.const 1
  call $~lib/builtins/abort
  unreachable
 )
 (func $assembly/handlers/erc20/handle_data (param $0 i32) (result i32)
  (local $1 i32)
  (local $2 i32)
  (local $3 i32)
  global.get $~lib/memory/__stack_pointer
  i32.const 36
  i32.sub
  global.set $~lib/memory/__stack_pointer
  block $folding-inner0
   global.get $~lib/memory/__stack_pointer
   i32.const 11192
   i32.lt_s
   br_if $folding-inner0
   global.get $~lib/memory/__stack_pointer
   local.tee $1
   i32.const 0
   i32.const 36
   memory.fill $0
   local.get $1
   i32.const 8064
   i32.store $0
   i32.const 8064
   call $~lib/@w3bstream/wasm-sdk/assembly/sdk/Log
   global.get $~lib/memory/__stack_pointer
   local.get $0
   call $~lib/@w3bstream/wasm-sdk/assembly/sdk/GetDataByRID
   local.tee $0
   i32.store $0 offset=4
   global.get $~lib/memory/__stack_pointer
   i32.const 8128
   i32.store $0 offset=8
   global.get $~lib/memory/__stack_pointer
   local.get $0
   i32.store $0 offset=12
   i32.const 8128
   local.get $0
   call $~lib/string/String.__concat
   local.set $1
   global.get $~lib/memory/__stack_pointer
   local.get $1
   i32.store $0
   local.get $1
   call $~lib/@w3bstream/wasm-sdk/assembly/sdk/Log
   global.get $~lib/memory/__stack_pointer
   local.get $0
   i32.store $0
   global.get $~lib/memory/__stack_pointer
   local.get $0
   call $assembly/utils/payload-parser/getPayloadValue
   local.tee $0
   i32.store $0 offset=16
   global.get $~lib/memory/__stack_pointer
   local.get $0
   i32.store $0
   global.get $~lib/memory/__stack_pointer
   i32.const 8192
   i32.store $0 offset=8
   local.get $0
   i32.const 8192
   call $assembly/utils/message-validation/validateField<~lib/assemblyscript-json/assembly/JSON/Str>
   global.get $~lib/memory/__stack_pointer
   local.get $0
   i32.store $0
   global.get $~lib/memory/__stack_pointer
   i32.const 8192
   i32.store $0 offset=8
   global.get $~lib/memory/__stack_pointer
   local.get $0
   i32.const 8192
   call $assembly/utils/payload-parser/getField<~lib/assemblyscript-json/assembly/JSON/Str>
   local.tee $0
   i32.store $0 offset=20
   global.get $~lib/memory/__stack_pointer
   local.get $0
   i32.store $0 offset=24
   local.get $0
   i32.eqz
   if
    i32.const 2208
    i32.const 8384
    i32.const 21
    i32.const 26
    call $~lib/builtins/abort
    unreachable
   end
   global.get $~lib/memory/__stack_pointer
   local.get $0
   i32.store $0 offset=8
   local.get $0
   call $~lib/assemblyscript-json/assembly/JSON/Str#valueOf
   local.set $1
   global.get $~lib/memory/__stack_pointer
   local.get $1
   i32.store $0
   global.get $~lib/memory/__stack_pointer
   i32.const 24
   i32.sub
   global.set $~lib/memory/__stack_pointer
   global.get $~lib/memory/__stack_pointer
   i32.const 11192
   i32.lt_s
   br_if $folding-inner0
   global.get $~lib/memory/__stack_pointer
   local.tee $2
   i32.const 0
   i32.const 24
   memory.fill $0
   local.get $2
   i32.const 8464
   i32.store $0
   local.get $2
   i32.const 1
   i32.const 23
   i32.const 0
   call $~lib/rt/__newArray
   local.tee $3
   i32.store $0 offset=8
   global.get $~lib/memory/__stack_pointer
   local.get $3
   i32.load $0 offset=4
   i32.store $0 offset=12
   global.get $~lib/memory/__stack_pointer
   local.get $1
   i32.store $0 offset=16
   local.get $3
   i32.const 0
   local.get $1
   call $~lib/@w3bstream/wasm-sdk/assembly/sql/String#constructor
   call $~lib/array/Array<~lib/@w3bstream/wasm-sdk/assembly/sql/SQLTypes>#__set
   global.get $~lib/memory/__stack_pointer
   local.get $3
   i32.store $0 offset=4
   local.get $2
   i32.const 8464
   local.get $3
   call $~lib/@w3bstream/wasm-sdk/assembly/sdk/QuerySQL
   local.tee $1
   i32.store $0 offset=20
   global.get $~lib/memory/__stack_pointer
   local.get $1
   i32.store $0
   global.get $~lib/memory/__stack_pointer
   i32.const 1808
   i32.store $0 offset=4
   local.get $1
   i32.const 1808
   call $~lib/string/String.__eq
   if
    i32.const 8704
    i32.const 8384
    i32.const 38
    i32.const 5
    call $~lib/builtins/abort
    unreachable
   end
   global.get $~lib/memory/__stack_pointer
   i32.const 24
   i32.add
   global.set $~lib/memory/__stack_pointer
   global.get $~lib/memory/__stack_pointer
   local.set $1
   global.get $~lib/memory/__stack_pointer
   local.get $0
   i32.store $0 offset=28
   local.get $0
   i32.eqz
   if
    i32.const 2208
    i32.const 8384
    i32.const 23
    i32.const 41
    call $~lib/builtins/abort
    unreachable
   end
   global.get $~lib/memory/__stack_pointer
   local.get $0
   i32.store $0 offset=8
   local.get $0
   call $~lib/assemblyscript-json/assembly/JSON/Str#valueOf
   local.set $0
   global.get $~lib/memory/__stack_pointer
   local.get $0
   i32.store $0
   global.get $~lib/memory/__stack_pointer
   i32.const 36
   i32.sub
   global.set $~lib/memory/__stack_pointer
   global.get $~lib/memory/__stack_pointer
   i32.const 11192
   i32.lt_s
   br_if $folding-inner0
   global.get $~lib/memory/__stack_pointer
   local.tee $2
   i32.const 0
   i32.const 36
   memory.fill $0
   local.get $2
   i32.const 8784
   i32.store $0
   local.get $2
   i32.const 1
   i32.const 23
   i32.const 0
   call $~lib/rt/__newArray
   local.tee $3
   i32.store $0 offset=8
   global.get $~lib/memory/__stack_pointer
   local.get $3
   i32.load $0 offset=4
   i32.store $0 offset=12
   global.get $~lib/memory/__stack_pointer
   local.get $0
   i32.store $0 offset=16
   local.get $3
   i32.const 0
   local.get $0
   call $~lib/@w3bstream/wasm-sdk/assembly/sql/String#constructor
   call $~lib/array/Array<~lib/@w3bstream/wasm-sdk/assembly/sql/SQLTypes>#__set
   global.get $~lib/memory/__stack_pointer
   local.get $3
   i32.store $0 offset=4
   local.get $2
   i32.const 8784
   local.get $3
   call $~lib/@w3bstream/wasm-sdk/assembly/sdk/QuerySQL
   local.tee $0
   i32.store $0 offset=20
   global.get $~lib/memory/__stack_pointer
   local.get $0
   i32.store $0
   global.get $~lib/memory/__stack_pointer
   i32.const 1808
   i32.store $0 offset=4
   local.get $0
   i32.const 1808
   call $~lib/string/String.__eq
   if
    i32.const 8944
    i32.const 8384
    i32.const 47
    i32.const 5
    call $~lib/builtins/abort
    unreachable
   end
   global.get $~lib/memory/__stack_pointer
   local.tee $2
   local.get $0
   i32.store $0
   local.get $2
   local.get $0
   call $assembly/utils/payload-parser/getPayloadValue
   local.tee $0
   i32.store $0 offset=24
   global.get $~lib/memory/__stack_pointer
   local.get $0
   i32.store $0
   global.get $~lib/memory/__stack_pointer
   i32.const 9024
   i32.store $0 offset=4
   local.get $0
   i32.const 9024
   call $assembly/utils/message-validation/validateField<~lib/assemblyscript-json/assembly/JSON/Str>
   global.get $~lib/memory/__stack_pointer
   local.get $0
   i32.store $0
   global.get $~lib/memory/__stack_pointer
   i32.const 9024
   i32.store $0 offset=4
   global.get $~lib/memory/__stack_pointer
   local.get $0
   i32.const 9024
   call $assembly/utils/payload-parser/getField<~lib/assemblyscript-json/assembly/JSON/Str>
   local.tee $0
   i32.store $0 offset=28
   global.get $~lib/memory/__stack_pointer
   local.get $0
   i32.store $0 offset=32
   local.get $0
   i32.eqz
   if
    i32.const 2208
    i32.const 8384
    i32.const 54
    i32.const 10
    call $~lib/builtins/abort
    unreachable
   end
   global.get $~lib/memory/__stack_pointer
   local.get $0
   i32.store $0
   local.get $0
   call $~lib/assemblyscript-json/assembly/JSON/Str#valueOf
   local.set $0
   global.get $~lib/memory/__stack_pointer
   i32.const 36
   i32.add
   global.set $~lib/memory/__stack_pointer
   local.get $1
   local.get $0
   i32.store $0 offset=32
   global.get $~lib/memory/__stack_pointer
   i32.const 9072
   i32.store $0 offset=8
   global.get $~lib/memory/__stack_pointer
   local.get $0
   i32.store $0 offset=12
   i32.const 9072
   local.get $0
   call $~lib/string/String.__concat
   local.set $1
   global.get $~lib/memory/__stack_pointer
   local.get $1
   i32.store $0
   local.get $1
   call $~lib/@w3bstream/wasm-sdk/assembly/sdk/Log
   global.get $~lib/memory/__stack_pointer
   i32.const 9136
   i32.store $0
   i32.const 9136
   call $~lib/@w3bstream/wasm-sdk/assembly/sdk/Log
   global.get $~lib/memory/__stack_pointer
   local.get $0
   i32.store $0
   global.get $~lib/memory/__stack_pointer
   i32.const 28
   i32.sub
   global.set $~lib/memory/__stack_pointer
   global.get $~lib/memory/__stack_pointer
   i32.const 11192
   i32.lt_s
   br_if $folding-inner0
   global.get $~lib/memory/__stack_pointer
   local.tee $1
   i32.const 0
   i32.const 28
   memory.fill $0
   local.get $1
   i32.const 1216
   i32.store $0 offset=4
   local.get $1
   local.get $0
   i32.store $0 offset=8
   local.get $1
   i32.const 9328
   i32.store $0 offset=12
   local.get $1
   i32.const 1216
   i32.store $0 offset=16
   i32.const 9328
   i32.const 1
   i32.const 1216
   call $~lib/staticarray/StaticArray<~lib/string/String>#__uset
   global.get $~lib/memory/__stack_pointer
   i32.const 9328
   i32.store $0 offset=12
   global.get $~lib/memory/__stack_pointer
   local.get $0
   i32.store $0 offset=16
   i32.const 9328
   i32.const 3
   local.get $0
   call $~lib/staticarray/StaticArray<~lib/string/String>#__uset
   global.get $~lib/memory/__stack_pointer
   i32.const 9328
   i32.store $0 offset=12
   global.get $~lib/memory/__stack_pointer
   i32.const 1808
   i32.store $0 offset=20
   i32.const 9328
   call $~lib/staticarray/StaticArray<~lib/string/String>#join
   local.set $1
   global.get $~lib/memory/__stack_pointer
   local.get $1
   i32.store $0
   local.get $1
   call $~lib/@w3bstream/wasm-sdk/assembly/sdk/Log
   global.get $~lib/memory/__stack_pointer
   i32.const 1168
   i32.store $0
   global.get $~lib/memory/__stack_pointer
   local.get $0
   i32.store $0 offset=12
   global.get $~lib/memory/__stack_pointer
   i32.const 1216
   i32.store $0 offset=20
   global.get $~lib/memory/__stack_pointer
   local.get $0
   call $assembly/utils/build-tx/buildTxData
   local.tee $0
   i32.store $0 offset=24
   global.get $~lib/memory/__stack_pointer
   local.get $0
   i32.store $0
   local.get $0
   call $~lib/@w3bstream/wasm-sdk/assembly/sdk/Log
   global.get $~lib/memory/__stack_pointer
   i32.const 10800
   i32.store $0
   i32.const 10800
   call $~lib/@w3bstream/wasm-sdk/assembly/sdk/Log
   global.get $~lib/memory/__stack_pointer
   i32.const 28
   i32.add
   global.set $~lib/memory/__stack_pointer
   global.get $~lib/memory/__stack_pointer
   i32.const 36
   i32.add
   global.set $~lib/memory/__stack_pointer
   i32.const 0
   return
  end
  i32.const 43984
  i32.const 44032
  i32.const 1
  i32.const 1
  call $~lib/builtins/abort
  unreachable
 )
 (func $~lib/assemblyscript-json/assembly/JSON/Arr#stringify~anonymous|0 (param $0 i32) (param $1 i32) (param $2 i32) (result i32)
  global.get $~lib/memory/__stack_pointer
  i32.const 4
  i32.sub
  global.set $~lib/memory/__stack_pointer
  global.get $~lib/memory/__stack_pointer
  i32.const 11192
  i32.lt_s
  if
   i32.const 43984
   i32.const 44032
   i32.const 1
   i32.const 1
   call $~lib/builtins/abort
   unreachable
  end
  global.get $~lib/memory/__stack_pointer
  local.tee $1
  i32.const 0
  i32.store $0
  local.get $1
  local.get $0
  i32.store $0
  local.get $0
  call $~lib/assemblyscript-json/assembly/JSON/Value#stringify@override
  local.set $0
  global.get $~lib/memory/__stack_pointer
  i32.const 4
  i32.add
  global.set $~lib/memory/__stack_pointer
  local.get $0
 )
 (func $~lib/assemblyscript-json/assembly/JSON/Obj#stringify (param $0 i32) (result i32)
  (local $1 i32)
  (local $2 i32)
  (local $3 i32)
  (local $4 i32)
  (local $5 i32)
  (local $6 i32)
  (local $7 i32)
  (local $8 i32)
  (local $9 i32)
  global.get $~lib/memory/__stack_pointer
  i32.const 52
  i32.sub
  global.set $~lib/memory/__stack_pointer
  block $folding-inner0
   global.get $~lib/memory/__stack_pointer
   i32.const 11192
   i32.lt_s
   br_if $folding-inner0
   global.get $~lib/memory/__stack_pointer
   local.tee $4
   i32.const 0
   i32.const 52
   memory.fill $0
   local.get $4
   local.get $0
   i32.store $0 offset=4
   local.get $4
   local.get $0
   i32.load $0
   local.tee $5
   i32.store $0
   local.get $4
   i32.const 12
   i32.sub
   global.set $~lib/memory/__stack_pointer
   global.get $~lib/memory/__stack_pointer
   i32.const 11192
   i32.lt_s
   br_if $folding-inner0
   global.get $~lib/memory/__stack_pointer
   local.tee $6
   i64.const 0
   i64.store $0
   local.get $6
   i32.const 0
   i32.store $0 offset=8
   local.get $6
   local.get $5
   i32.store $0
   local.get $5
   i32.load $0 offset=8
   local.set $7
   local.get $6
   local.get $5
   i32.store $0
   local.get $6
   local.get $5
   i32.load $0 offset=16
   local.tee $8
   call $~lib/array/Array<~lib/string/String>#constructor
   local.tee $5
   i32.store $0 offset=4
   loop $for-loop|0
    local.get $2
    local.get $8
    i32.lt_s
    if
     local.get $7
     local.get $2
     i32.const 12
     i32.mul
     i32.add
     local.tee $6
     i32.load $0 offset=8
     i32.const 1
     i32.and
     i32.eqz
     if
      global.get $~lib/memory/__stack_pointer
      local.tee $9
      local.get $5
      i32.store $0
      local.get $9
      local.get $6
      i32.load $0
      local.tee $6
      i32.store $0 offset=8
      local.get $5
      local.get $1
      local.get $6
      call $~lib/array/Array<~lib/@w3bstream/wasm-sdk/assembly/sql/SQLTypes>#__set
      local.get $1
      i32.const 1
      i32.add
      local.set $1
     end
     local.get $2
     i32.const 1
     i32.add
     local.set $2
     br $for-loop|0
    end
   end
   global.get $~lib/memory/__stack_pointer
   local.tee $2
   local.get $5
   i32.store $0
   local.get $2
   i32.const 4
   i32.sub
   global.set $~lib/memory/__stack_pointer
   global.get $~lib/memory/__stack_pointer
   i32.const 11192
   i32.lt_s
   br_if $folding-inner0
   global.get $~lib/memory/__stack_pointer
   i32.const 0
   i32.store $0
   local.get $5
   local.get $1
   i32.const 0
   call $~lib/array/ensureCapacity
   global.get $~lib/memory/__stack_pointer
   local.get $5
   i32.store $0
   local.get $5
   local.get $1
   i32.store $0 offset=12
   global.get $~lib/memory/__stack_pointer
   i32.const 4
   i32.add
   global.set $~lib/memory/__stack_pointer
   global.get $~lib/memory/__stack_pointer
   i32.const 12
   i32.add
   global.set $~lib/memory/__stack_pointer
   local.get $4
   local.get $5
   i32.store $0 offset=8
   global.get $~lib/memory/__stack_pointer
   local.get $5
   i32.store $0
   global.get $~lib/memory/__stack_pointer
   local.get $5
   call $~lib/array/Array<~lib/assemblyscript-json/assembly/JSON/Value>#get:length
   call $~lib/array/Array<~lib/string/String>#constructor
   local.tee $1
   i32.store $0 offset=12
   loop $for-loop|03
    global.get $~lib/memory/__stack_pointer
    local.get $5
    i32.store $0
    local.get $5
    call $~lib/array/Array<~lib/assemblyscript-json/assembly/JSON/Value>#get:length
    local.get $3
    i32.gt_s
    if
     global.get $~lib/memory/__stack_pointer
     local.tee $2
     local.get $5
     i32.store $0
     local.get $2
     local.get $5
     local.get $3
     call $~lib/array/Array<~lib/assemblyscript-json/assembly/JSON/Value>#__get
     local.tee $2
     i32.store $0 offset=16
     global.get $~lib/memory/__stack_pointer
     local.get $0
     i32.store $0 offset=20
     global.get $~lib/memory/__stack_pointer
     local.get $0
     i32.load $0
     local.tee $4
     i32.store $0
     global.get $~lib/memory/__stack_pointer
     local.get $2
     i32.store $0 offset=4
     global.get $~lib/memory/__stack_pointer
     local.get $4
     local.get $2
     call $~lib/map/Map<~lib/string/String,~lib/assemblyscript-json/assembly/JSON/Value>#get
     local.tee $4
     i32.store $0 offset=24
     global.get $~lib/memory/__stack_pointer
     local.get $4
     i32.store $0
     global.get $~lib/memory/__stack_pointer
     local.get $4
     call $~lib/assemblyscript-json/assembly/JSON/Value#stringify@override
     local.tee $4
     i32.store $0 offset=28
     global.get $~lib/memory/__stack_pointer
     local.get $1
     i32.store $0
     global.get $~lib/memory/__stack_pointer
     local.get $2
     i32.store $0 offset=32
     global.get $~lib/memory/__stack_pointer
     local.get $4
     i32.store $0 offset=36
     global.get $~lib/memory/__stack_pointer
     i32.const 10944
     i32.store $0 offset=20
     global.get $~lib/memory/__stack_pointer
     local.get $2
     i32.store $0 offset=40
     i32.const 10944
     i32.const 1
     local.get $2
     call $~lib/staticarray/StaticArray<~lib/string/String>#__uset
     global.get $~lib/memory/__stack_pointer
     i32.const 10944
     i32.store $0 offset=20
     global.get $~lib/memory/__stack_pointer
     local.get $4
     i32.store $0 offset=40
     i32.const 10944
     i32.const 3
     local.get $4
     call $~lib/staticarray/StaticArray<~lib/string/String>#__uset
     global.get $~lib/memory/__stack_pointer
     i32.const 10944
     i32.store $0 offset=20
     global.get $~lib/memory/__stack_pointer
     i32.const 1808
     i32.store $0 offset=44
     i32.const 10944
     call $~lib/staticarray/StaticArray<~lib/string/String>#join
     local.set $2
     global.get $~lib/memory/__stack_pointer
     local.get $2
     i32.store $0 offset=20
     local.get $1
     local.get $3
     local.get $2
     call $~lib/array/Array<~lib/@w3bstream/wasm-sdk/assembly/sql/SQLTypes>#__set
     local.get $3
     i32.const 1
     i32.add
     local.set $3
     br $for-loop|03
    end
   end
   global.get $~lib/memory/__stack_pointer
   local.tee $0
   local.get $1
   i32.store $0
   local.get $0
   i32.const 2880
   i32.store $0 offset=4
   local.get $0
   local.get $1
   i32.const 2880
   call $~lib/array/Array<~lib/string/String>#join
   local.tee $0
   i32.store $0 offset=48
   global.get $~lib/memory/__stack_pointer
   i32.const 10992
   i32.store $0
   global.get $~lib/memory/__stack_pointer
   local.get $0
   i32.store $0 offset=20
   i32.const 10992
   i32.const 1
   local.get $0
   call $~lib/staticarray/StaticArray<~lib/string/String>#__uset
   global.get $~lib/memory/__stack_pointer
   i32.const 10992
   i32.store $0
   global.get $~lib/memory/__stack_pointer
   i32.const 1808
   i32.store $0 offset=4
   i32.const 10992
   call $~lib/staticarray/StaticArray<~lib/string/String>#join
   local.set $0
   global.get $~lib/memory/__stack_pointer
   i32.const 52
   i32.add
   global.set $~lib/memory/__stack_pointer
   local.get $0
   return
  end
  i32.const 43984
  i32.const 44032
  i32.const 1
  i32.const 1
  call $~lib/builtins/abort
  unreachable
 )
 (func $~start
  (local $0 i32)
  (local $1 i32)
  (local $2 i32)
  global.get $~lib/memory/__stack_pointer
  i32.const 4
  i32.sub
  global.set $~lib/memory/__stack_pointer
  block $folding-inner0
   global.get $~lib/memory/__stack_pointer
   i32.const 11192
   i32.lt_s
   br_if $folding-inner0
   global.get $~lib/memory/__stack_pointer
   local.tee $0
   i32.const 0
   i32.store $0
   memory.size $0
   i32.const 16
   i32.shl
   i32.const 43960
   i32.sub
   i32.const 1
   i32.shr_u
   global.set $~lib/rt/itcms/threshold
   i32.const 1476
   i32.const 1472
   i32.store $0
   i32.const 1480
   i32.const 1472
   i32.store $0
   i32.const 1472
   global.set $~lib/rt/itcms/pinSpace
   i32.const 1508
   i32.const 1504
   i32.store $0
   i32.const 1512
   i32.const 1504
   i32.store $0
   i32.const 1504
   global.set $~lib/rt/itcms/toSpace
   i32.const 1652
   i32.const 1648
   i32.store $0
   i32.const 1656
   i32.const 1648
   i32.store $0
   i32.const 1648
   global.set $~lib/rt/itcms/fromSpace
   local.get $0
   i32.const 12
   i32.sub
   global.set $~lib/memory/__stack_pointer
   global.get $~lib/memory/__stack_pointer
   i32.const 11192
   i32.lt_s
   br_if $folding-inner0
   global.get $~lib/memory/__stack_pointer
   local.tee $0
   i64.const 0
   i64.store $0
   local.get $0
   i32.const 0
   i32.store $0 offset=8
   local.get $0
   i32.const 4
   i32.const 10
   call $~lib/rt/itcms/__new
   local.tee $0
   i32.store $0
   global.get $~lib/memory/__stack_pointer
   local.tee $1
   local.get $0
   i32.store $0 offset=4
   local.get $1
   i32.const 8
   i32.sub
   global.set $~lib/memory/__stack_pointer
   global.get $~lib/memory/__stack_pointer
   i32.const 11192
   i32.lt_s
   br_if $folding-inner0
   global.get $~lib/memory/__stack_pointer
   i64.const 0
   i64.store $0
   local.get $0
   i32.eqz
   if
    global.get $~lib/memory/__stack_pointer
    i32.const 0
    i32.const 11
    call $~lib/rt/itcms/__new
    local.tee $0
    i32.store $0
   end
   global.get $~lib/memory/__stack_pointer
   local.tee $2
   local.get $0
   i32.store $0 offset=4
   local.get $2
   local.get $0
   call $~lib/object/Object#constructor
   local.tee $0
   i32.store $0
   global.get $~lib/memory/__stack_pointer
   i32.const 8
   i32.add
   global.set $~lib/memory/__stack_pointer
   local.get $1
   local.get $0
   i32.store $0
   global.get $~lib/memory/__stack_pointer
   local.get $0
   i32.store $0 offset=4
   call $~lib/array/Array<~lib/assemblyscript-json/assembly/JSON/Value>#constructor
   local.set $1
   global.get $~lib/memory/__stack_pointer
   local.get $1
   i32.store $0 offset=8
   local.get $0
   local.get $1
   i32.store $0
   local.get $1
   if
    local.get $0
    local.get $1
    i32.const 0
    call $byn-split-outlined-A$~lib/rt/itcms/__link
   end
   global.get $~lib/memory/__stack_pointer
   i32.const 12
   i32.add
   global.set $~lib/memory/__stack_pointer
   local.get $0
   global.set $~lib/assemblyscript-json/assembly/JSON/_JSON.handler
   global.get $~lib/memory/__stack_pointer
   global.get $~lib/assemblyscript-json/assembly/JSON/_JSON.handler
   local.tee $0
   i32.store $0
   global.get $~lib/memory/__stack_pointer
   i32.const 12
   i32.sub
   global.set $~lib/memory/__stack_pointer
   global.get $~lib/memory/__stack_pointer
   i32.const 11192
   i32.lt_s
   br_if $folding-inner0
   global.get $~lib/memory/__stack_pointer
   local.tee $1
   i64.const 0
   i64.store $0
   local.get $1
   i32.const 0
   i32.store $0 offset=8
   local.get $1
   i32.const 8
   i32.const 12
   call $~lib/rt/itcms/__new
   local.tee $1
   i32.store $0
   global.get $~lib/memory/__stack_pointer
   local.get $1
   i32.store $0 offset=4
   local.get $1
   i32.const 0
   i32.store $0
   global.get $~lib/memory/__stack_pointer
   local.get $1
   i32.store $0 offset=4
   local.get $1
   i32.const 0
   i32.store $0 offset=4
   global.get $~lib/memory/__stack_pointer
   local.tee $2
   local.get $1
   i32.store $0 offset=4
   local.get $2
   local.get $0
   i32.store $0 offset=8
   local.get $1
   local.get $0
   i32.store $0
   local.get $0
   if
    local.get $1
    local.get $0
    i32.const 0
    call $byn-split-outlined-A$~lib/rt/itcms/__link
   end
   global.get $~lib/memory/__stack_pointer
   i32.const 12
   i32.add
   global.set $~lib/memory/__stack_pointer
   local.get $1
   global.set $~lib/assemblyscript-json/assembly/JSON/_JSON.decoder
   global.get $~lib/memory/__stack_pointer
   i32.const 8
   i32.sub
   global.set $~lib/memory/__stack_pointer
   global.get $~lib/memory/__stack_pointer
   i32.const 11192
   i32.lt_s
   br_if $folding-inner0
   global.get $~lib/memory/__stack_pointer
   local.tee $0
   i64.const 0
   i64.store $0
   local.get $0
   i32.const 0
   i32.const 20
   call $~lib/rt/itcms/__new
   local.tee $0
   i32.store $0
   global.get $~lib/memory/__stack_pointer
   local.tee $1
   local.get $0
   i32.store $0 offset=4
   local.get $1
   local.get $0
   call $~lib/assemblyscript-json/assembly/JSON/Value#constructor
   local.tee $0
   i32.store $0
   global.get $~lib/memory/__stack_pointer
   i32.const 8
   i32.add
   global.set $~lib/memory/__stack_pointer
   local.get $0
   global.set $~lib/assemblyscript-json/assembly/JSON/NULL
   global.get $~lib/memory/__stack_pointer
   i32.const 4
   i32.add
   global.set $~lib/memory/__stack_pointer
   return
  end
  i32.const 43984
  i32.const 44032
  i32.const 1
  i32.const 1
  call $~lib/builtins/abort
  unreachable
 )
 (func $~lib/string/String.UTF8.decodeUnsafe (param $0 i32) (param $1 i32) (param $2 i32) (result i32)
  (local $3 i32)
  (local $4 i32)
  (local $5 i32)
  (local $6 i32)
  (local $7 i32)
  global.get $~lib/memory/__stack_pointer
  i32.const 4
  i32.sub
  global.set $~lib/memory/__stack_pointer
  global.get $~lib/memory/__stack_pointer
  i32.const 11192
  i32.lt_s
  if
   i32.const 43984
   i32.const 44032
   i32.const 1
   i32.const 1
   call $~lib/builtins/abort
   unreachable
  end
  global.get $~lib/memory/__stack_pointer
  i32.const 0
  i32.store $0
  local.get $0
  local.get $1
  i32.add
  local.tee $5
  local.get $0
  i32.lt_u
  if
   i32.const 0
   i32.const 1760
   i32.const 770
   i32.const 7
   call $~lib/builtins/abort
   unreachable
  end
  global.get $~lib/memory/__stack_pointer
  local.get $1
  i32.const 1
  i32.shl
  i32.const 2
  call $~lib/rt/itcms/__new
  local.tee $3
  i32.store $0
  local.get $3
  local.set $1
  loop $while-continue|0
   local.get $0
   local.get $5
   i32.lt_u
   if
    block $while-break|0
     local.get $0
     i32.load8_u $0
     local.set $6
     local.get $0
     i32.const 1
     i32.add
     local.set $0
     local.get $6
     i32.const 128
     i32.and
     if
      local.get $0
      local.get $5
      i32.eq
      br_if $while-break|0
      local.get $0
      i32.load8_u $0
      i32.const 63
      i32.and
      local.set $7
      local.get $0
      i32.const 1
      i32.add
      local.set $0
      local.get $6
      i32.const 224
      i32.and
      i32.const 192
      i32.eq
      if
       local.get $1
       local.get $6
       i32.const 31
       i32.and
       i32.const 6
       i32.shl
       local.get $7
       i32.or
       i32.store16 $0
      else
       local.get $0
       local.get $5
       i32.eq
       br_if $while-break|0
       local.get $0
       i32.load8_u $0
       i32.const 63
       i32.and
       local.set $4
       local.get $0
       i32.const 1
       i32.add
       local.set $0
       local.get $6
       i32.const 240
       i32.and
       i32.const 224
       i32.eq
       if
        local.get $6
        i32.const 15
        i32.and
        i32.const 12
        i32.shl
        local.get $7
        i32.const 6
        i32.shl
        i32.or
        local.get $4
        i32.or
        local.set $4
       else
        local.get $0
        local.get $5
        i32.eq
        br_if $while-break|0
        local.get $0
        i32.load8_u $0
        i32.const 63
        i32.and
        local.get $6
        i32.const 7
        i32.and
        i32.const 18
        i32.shl
        local.get $7
        i32.const 12
        i32.shl
        i32.or
        local.get $4
        i32.const 6
        i32.shl
        i32.or
        i32.or
        local.set $4
        local.get $0
        i32.const 1
        i32.add
        local.set $0
       end
       local.get $4
       i32.const 65536
       i32.lt_u
       if
        local.get $1
        local.get $4
        i32.store16 $0
       else
        local.get $1
        local.get $4
        i32.const 65536
        i32.sub
        local.tee $4
        i32.const 10
        i32.shr_u
        i32.const 55296
        i32.or
        local.get $4
        i32.const 1023
        i32.and
        i32.const 56320
        i32.or
        i32.const 16
        i32.shl
        i32.or
        i32.store $0
        local.get $1
        i32.const 2
        i32.add
        local.set $1
       end
      end
     else
      local.get $2
      local.get $6
      i32.eqz
      i32.and
      br_if $while-break|0
      local.get $1
      local.get $6
      i32.store16 $0
     end
     local.get $1
     i32.const 2
     i32.add
     local.set $1
     br $while-continue|0
    end
   end
  end
  local.get $3
  local.get $1
  local.get $3
  i32.sub
  call $~lib/rt/itcms/__renew
  local.set $0
  global.get $~lib/memory/__stack_pointer
  i32.const 4
  i32.add
  global.set $~lib/memory/__stack_pointer
  local.get $0
 )
 (func $~lib/@w3bstream/wasm-sdk/assembly/sdk/GetDataByRID (param $0 i32) (result i32)
  (local $1 i32)
  (local $2 i32)
  global.get $~lib/memory/__stack_pointer
  i32.const 4
  i32.sub
  global.set $~lib/memory/__stack_pointer
  global.get $~lib/memory/__stack_pointer
  i32.const 11192
  i32.lt_s
  if
   i32.const 43984
   i32.const 44032
   i32.const 1
   i32.const 1
   call $~lib/builtins/abort
   unreachable
  end
  global.get $~lib/memory/__stack_pointer
  i32.const 0
  i32.store $0
  global.get $~lib/rt/tlsf/ROOT
  i32.eqz
  if
   call $~lib/rt/tlsf/initialize
  end
  global.get $~lib/rt/tlsf/ROOT
  i32.const 4
  call $~lib/rt/tlsf/allocateBlock
  i32.const 4
  i32.add
  local.set $1
  global.get $~lib/rt/tlsf/ROOT
  i32.eqz
  if
   call $~lib/rt/tlsf/initialize
  end
  local.get $0
  local.get $1
  global.get $~lib/rt/tlsf/ROOT
  i32.const 4
  call $~lib/rt/tlsf/allocateBlock
  i32.const 4
  i32.add
  local.tee $0
  call $~lib/@w3bstream/wasm-sdk/assembly/sdk/ws_get_data
  i32.eqz
  if
   global.get $~lib/memory/__stack_pointer
   local.get $1
   i32.load $0
   local.tee $1
   local.get $0
   i32.load $0
   i32.const 1
   call $~lib/string/String.UTF8.decodeUnsafe
   local.tee $2
   i32.store $0
   local.get $1
   call $~lib/rt/tlsf/__free
   local.get $0
   call $~lib/rt/tlsf/__free
   global.get $~lib/memory/__stack_pointer
   i32.const 4
   i32.add
   global.set $~lib/memory/__stack_pointer
   local.get $2
   return
  end
  global.get $~lib/memory/__stack_pointer
  i32.const 4
  i32.add
  global.set $~lib/memory/__stack_pointer
  i32.const 1808
 )
 (func $~lib/object/Object#constructor (param $0 i32) (result i32)
  global.get $~lib/memory/__stack_pointer
  i32.const 4
  i32.sub
  global.set $~lib/memory/__stack_pointer
  global.get $~lib/memory/__stack_pointer
  i32.const 11192
  i32.lt_s
  if
   i32.const 43984
   i32.const 44032
   i32.const 1
   i32.const 1
   call $~lib/builtins/abort
   unreachable
  end
  global.get $~lib/memory/__stack_pointer
  i32.const 0
  i32.store $0
  local.get $0
  i32.eqz
  if
   global.get $~lib/memory/__stack_pointer
   i32.const 0
   i32.const 0
   call $~lib/rt/itcms/__new
   local.tee $0
   i32.store $0
  end
  global.get $~lib/memory/__stack_pointer
  i32.const 4
  i32.add
  global.set $~lib/memory/__stack_pointer
  local.get $0
 )
 (func $~lib/arraybuffer/ArrayBuffer#constructor (param $0 i32) (result i32)
  global.get $~lib/memory/__stack_pointer
  i32.const 4
  i32.sub
  global.set $~lib/memory/__stack_pointer
  global.get $~lib/memory/__stack_pointer
  i32.const 11192
  i32.lt_s
  if
   i32.const 43984
   i32.const 44032
   i32.const 1
   i32.const 1
   call $~lib/builtins/abort
   unreachable
  end
  global.get $~lib/memory/__stack_pointer
  i32.const 0
  i32.store $0
  local.get $0
  i32.const 1073741820
  i32.gt_u
  if
   i32.const 1984
   i32.const 2032
   i32.const 52
   i32.const 43
   call $~lib/builtins/abort
   unreachable
  end
  global.get $~lib/memory/__stack_pointer
  local.get $0
  i32.const 1
  call $~lib/rt/itcms/__new
  local.tee $0
  i32.store $0
  global.get $~lib/memory/__stack_pointer
  i32.const 4
  i32.add
  global.set $~lib/memory/__stack_pointer
  local.get $0
 )
 (func $~lib/rt/__newArray (param $0 i32) (param $1 i32) (param $2 i32) (result i32)
  (local $3 i32)
  (local $4 i32)
  (local $5 i32)
  global.get $~lib/memory/__stack_pointer
  i32.const 4
  i32.sub
  global.set $~lib/memory/__stack_pointer
  global.get $~lib/memory/__stack_pointer
  i32.const 11192
  i32.lt_s
  if
   i32.const 43984
   i32.const 44032
   i32.const 1
   i32.const 1
   call $~lib/builtins/abort
   unreachable
  end
  global.get $~lib/memory/__stack_pointer
  local.tee $5
  i32.const 0
  i32.store $0
  local.get $0
  i32.const 2
  i32.shl
  local.tee $4
  i32.const 1
  call $~lib/rt/itcms/__new
  local.set $3
  local.get $2
  if
   local.get $3
   local.get $2
   local.get $4
   memory.copy $0 $0
  end
  local.get $5
  local.get $3
  i32.store $0
  i32.const 16
  local.get $1
  call $~lib/rt/itcms/__new
  local.tee $1
  local.get $3
  i32.store $0
  local.get $3
  if
   local.get $1
   local.get $3
   i32.const 0
   call $byn-split-outlined-A$~lib/rt/itcms/__link
  end
  local.get $1
  local.get $3
  i32.store $0 offset=4
  local.get $1
  local.get $4
  i32.store $0 offset=8
  local.get $1
  local.get $0
  i32.store $0 offset=12
  global.get $~lib/memory/__stack_pointer
  i32.const 4
  i32.add
  global.set $~lib/memory/__stack_pointer
  local.get $1
 )
 (func $~lib/util/number/itoa64 (param $0 i64) (result i32)
  (local $1 i32)
  (local $2 i32)
  (local $3 i32)
  (local $4 i32)
  (local $5 i32)
  (local $6 i32)
  global.get $~lib/memory/__stack_pointer
  i32.const 4
  i32.sub
  global.set $~lib/memory/__stack_pointer
  global.get $~lib/memory/__stack_pointer
  i32.const 11192
  i32.lt_s
  if
   i32.const 43984
   i32.const 44032
   i32.const 1
   i32.const 1
   call $~lib/builtins/abort
   unreachable
  end
  global.get $~lib/memory/__stack_pointer
  i32.const 0
  i32.store $0
  local.get $0
  i64.eqz
  if
   global.get $~lib/memory/__stack_pointer
   i32.const 4
   i32.add
   global.set $~lib/memory/__stack_pointer
   i32.const 5744
   return
  end
  i64.const 0
  local.get $0
  i64.sub
  local.get $0
  local.get $0
  i64.const 63
  i64.shr_u
  i32.wrap_i64
  i32.const 1
  i32.shl
  local.tee $2
  select
  local.tee $0
  i64.const 4294967295
  i64.le_u
  if
   global.get $~lib/memory/__stack_pointer
   local.get $0
   i32.wrap_i64
   local.tee $1
   i32.const 100000
   i32.lt_u
   if (result i32)
    local.get $1
    i32.const 100
    i32.lt_u
    if (result i32)
     local.get $1
     i32.const 10
     i32.ge_u
     i32.const 1
     i32.add
    else
     local.get $1
     i32.const 10000
     i32.ge_u
     i32.const 3
     i32.add
     local.get $1
     i32.const 1000
     i32.ge_u
     i32.add
    end
   else
    local.get $1
    i32.const 10000000
    i32.lt_u
    if (result i32)
     local.get $1
     i32.const 1000000
     i32.ge_u
     i32.const 6
     i32.add
    else
     local.get $1
     i32.const 1000000000
     i32.ge_u
     i32.const 8
     i32.add
     local.get $1
     i32.const 100000000
     i32.ge_u
     i32.add
    end
   end
   local.tee $4
   i32.const 1
   i32.shl
   local.get $2
   i32.add
   i32.const 2
   call $~lib/rt/itcms/__new
   local.tee $3
   i32.store $0
   local.get $2
   local.get $3
   i32.add
   local.get $1
   local.get $4
   call $~lib/util/number/utoa32_dec_lut
  else
   global.get $~lib/memory/__stack_pointer
   local.get $0
   i64.const 1000000000000000
   i64.lt_u
   if (result i32)
    local.get $0
    i64.const 1000000000000
    i64.lt_u
    if (result i32)
     local.get $0
     i64.const 100000000000
     i64.ge_u
     i32.const 10
     i32.add
     local.get $0
     i64.const 10000000000
     i64.ge_u
     i32.add
    else
     local.get $0
     i64.const 100000000000000
     i64.ge_u
     i32.const 13
     i32.add
     local.get $0
     i64.const 10000000000000
     i64.ge_u
     i32.add
    end
   else
    local.get $0
    i64.const 100000000000000000
    i64.lt_u
    if (result i32)
     local.get $0
     i64.const 10000000000000000
     i64.ge_u
     i32.const 16
     i32.add
    else
     local.get $0
     i64.const -8446744073709551616
     i64.ge_u
     i32.const 18
     i32.add
     local.get $0
     i64.const 1000000000000000000
     i64.ge_u
     i32.add
    end
   end
   local.tee $1
   i32.const 1
   i32.shl
   local.get $2
   i32.add
   i32.const 2
   call $~lib/rt/itcms/__new
   local.tee $3
   i32.store $0
   local.get $2
   local.get $3
   i32.add
   local.set $4
   loop $while-continue|0
    local.get $0
    i64.const 100000000
    i64.ge_u
    if
     local.get $4
     local.get $1
     i32.const 4
     i32.sub
     local.tee $1
     i32.const 1
     i32.shl
     i32.add
     local.get $0
     local.get $0
     i64.const 100000000
     i64.div_u
     local.tee $0
     i64.const 100000000
     i64.mul
     i64.sub
     i32.wrap_i64
     local.tee $5
     i32.const 10000
     i32.rem_u
     local.tee $6
     i32.const 100
     i32.div_u
     i32.const 2
     i32.shl
     i32.const 5756
     i32.add
     i64.load32_u $0
     local.get $6
     i32.const 100
     i32.rem_u
     i32.const 2
     i32.shl
     i32.const 5756
     i32.add
     i64.load32_u $0
     i64.const 32
     i64.shl
     i64.or
     i64.store $0
     local.get $4
     local.get $1
     i32.const 4
     i32.sub
     local.tee $1
     i32.const 1
     i32.shl
     i32.add
     local.get $5
     i32.const 10000
     i32.div_u
     local.tee $5
     i32.const 100
     i32.div_u
     i32.const 2
     i32.shl
     i32.const 5756
     i32.add
     i64.load32_u $0
     local.get $5
     i32.const 100
     i32.rem_u
     i32.const 2
     i32.shl
     i32.const 5756
     i32.add
     i64.load32_u $0
     i64.const 32
     i64.shl
     i64.or
     i64.store $0
     br $while-continue|0
    end
   end
   local.get $4
   local.get $0
   i32.wrap_i64
   local.get $1
   call $~lib/util/number/utoa32_dec_lut
  end
  local.get $2
  if
   local.get $3
   i32.const 45
   i32.store16 $0
  end
  global.get $~lib/memory/__stack_pointer
  i32.const 4
  i32.add
  global.set $~lib/memory/__stack_pointer
  local.get $3
 )
 (func $byn-split-outlined-A$~lib/rt/itcms/__visit (param $0 i32)
  global.get $~lib/rt/itcms/white
  local.get $0
  i32.const 20
  i32.sub
  local.tee $0
  i32.load $0 offset=4
  i32.const 3
  i32.and
  i32.eq
  if
   local.get $0
   call $~lib/rt/itcms/Object#makeGray
   global.get $~lib/rt/itcms/visitCount
   i32.const 1
   i32.add
   global.set $~lib/rt/itcms/visitCount
  end
 )
 (func $byn-split-outlined-A$~lib/rt/itcms/__link (param $0 i32) (param $1 i32) (param $2 i32)
  (local $3 i32)
  local.get $0
  i32.eqz
  if
   i32.const 0
   i32.const 1424
   i32.const 295
   i32.const 14
   call $~lib/builtins/abort
   unreachable
  end
  global.get $~lib/rt/itcms/white
  local.get $1
  i32.const 20
  i32.sub
  local.tee $1
  i32.load $0 offset=4
  i32.const 3
  i32.and
  i32.eq
  if
   local.get $0
   i32.const 20
   i32.sub
   local.tee $0
   i32.load $0 offset=4
   i32.const 3
   i32.and
   local.tee $3
   global.get $~lib/rt/itcms/white
   i32.eqz
   i32.eq
   if
    local.get $0
    local.get $1
    local.get $2
    select
    call $~lib/rt/itcms/Object#makeGray
   else
    global.get $~lib/rt/itcms/state
    i32.const 1
    i32.eq
    local.get $3
    i32.const 3
    i32.eq
    i32.and
    if
     local.get $1
     call $~lib/rt/itcms/Object#makeGray
    end
   end
  end
 )
)
