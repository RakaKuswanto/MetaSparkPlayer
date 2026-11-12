.class public final LX/0Nd;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Comparable;


# static fields
.field public static final A04:LX/0Nd;

.field public static final A05:LX/0Nd;

.field public static final A06:LX/0Nd;

.field public static final A07:LX/0Nd;

.field public static final A08:LX/0Nd;

.field public static final A09:LX/0Nd;

.field public static final A0A:LX/0Nd;

.field public static final A0B:LX/0Nd;

.field public static final A0C:LX/0Nd;

.field public static final A0D:LX/0Nd;

.field public static final A0E:LX/0Nd;

.field public static final A0F:LX/0Nd;

.field public static final A0G:LX/0Nd;

.field public static final A0H:LX/0Nd;

.field public static final A0I:LX/0Nd;

.field public static final A0J:LX/0Nd;

.field public static final A0K:LX/0Nd;

.field public static final A0L:LX/0Nd;

.field public static final A0M:LX/0Nd;

.field public static final A0N:LX/0Nd;

.field public static final A0O:LX/0Nd;

.field public static final A0P:LX/0Nd;

.field public static final A0Q:LX/0Nd;

.field public static final A0R:LX/0Nd;

.field public static final A0S:LX/0Nd;

.field public static final A0T:LX/0Nd;

.field public static final A0U:LX/0Nd;

.field public static final A0V:LX/0Nd;

.field public static final A0W:LX/0Nd;

.field public static final A0X:LX/0Nd;

.field public static final A0Y:LX/0Nd;

.field public static final A0Z:LX/0Nd;

.field public static final A0a:LX/0Nd;

.field public static final A0b:LX/0Nd;

.field public static final A0c:LX/0Nd;

.field public static final A0d:LX/0Nd;

.field public static final A0e:LX/0Nd;

.field public static final A0f:LX/0Nd;

.field public static final A0g:LX/0Nd;

.field public static final A0h:LX/0Nd;

.field public static final A0i:LX/0Nd;

.field public static final A0j:LX/0Nd;

.field public static final A0k:LX/0Nd;

.field public static final A0l:LX/0Nd;

.field public static final A0m:LX/0Nd;

.field public static final A0n:LX/0Nd;

.field public static final A0o:LX/0Nd;

.field public static final A0p:LX/0Nd;

.field public static final A0q:LX/0Nd;

.field public static final A0r:LX/0Nd;

.field public static final A0s:LX/0Nd;


# instance fields
.field public A00:LX/0Nb;

.field public A01:LX/0Nc;

.field public A02:Ljava/lang/String;

.field public A03:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 6

    .line 0
    sget-object v2, LX/0Nc;->KILOBYTES:LX/0Nc;

    .line 1
    .line 2
    const-string v0, "java_heap_used"

    .line 3
    .line 4
    invoke-static {v2, v0}, LX/0Nd;->A00(LX/0Nc;Ljava/lang/String;)LX/0Nd;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    sput-object v0, LX/0Nd;->A0M:LX/0Nd;

    .line 9
    .line 10
    const-string v0, "java_heap_limit"

    .line 11
    .line 12
    invoke-static {v2, v0}, LX/0Nd;->A00(LX/0Nc;Ljava/lang/String;)LX/0Nd;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    sput-object v0, LX/0Nd;->A0L:LX/0Nd;

    .line 17
    .line 18
    const-string v0, "native_heap_used"

    .line 19
    .line 20
    invoke-static {v2, v0}, LX/0Nd;->A00(LX/0Nc;Ljava/lang/String;)LX/0Nd;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    sput-object v0, LX/0Nd;->A0h:LX/0Nd;

    .line 25
    .line 26
    const-string v0, "native_heap_arena"

    .line 27
    .line 28
    invoke-static {v2, v0}, LX/0Nd;->A00(LX/0Nc;Ljava/lang/String;)LX/0Nd;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    sput-object v0, LX/0Nd;->A0f:LX/0Nd;

    .line 33
    .line 34
    const-string v0, "native_heap_mmaped"

    .line 35
    .line 36
    invoke-static {v2, v0}, LX/0Nd;->A00(LX/0Nc;Ljava/lang/String;)LX/0Nd;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    sput-object v0, LX/0Nd;->A0g:LX/0Nd;

    .line 41
    .line 42
    const-string v0, "system_nonevictable"

    .line 43
    .line 44
    invoke-static {v2, v0}, LX/0Nd;->A00(LX/0Nc;Ljava/lang/String;)LX/0Nd;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    sput-object v0, LX/0Nd;->A0q:LX/0Nd;

    .line 49
    .line 50
    const-string v0, "system_kernel"

    .line 51
    .line 52
    invoke-static {v2, v0}, LX/0Nd;->A00(LX/0Nc;Ljava/lang/String;)LX/0Nd;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    sput-object v0, LX/0Nd;->A0p:LX/0Nd;

    .line 57
    .line 58
    const-string v0, "system_shared"

    .line 59
    .line 60
    invoke-static {v2, v0}, LX/0Nd;->A00(LX/0Nc;Ljava/lang/String;)LX/0Nd;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    sput-object v0, LX/0Nd;->A0r:LX/0Nd;

    .line 65
    .line 66
    const-string v0, "system_anonymous"

    .line 67
    .line 68
    invoke-static {v2, v0}, LX/0Nd;->A00(LX/0Nc;Ljava/lang/String;)LX/0Nd;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    sput-object v0, LX/0Nd;->A0l:LX/0Nd;

    .line 73
    .line 74
    const-string v0, "system_available"

    .line 75
    .line 76
    invoke-static {v2, v0}, LX/0Nd;->A00(LX/0Nc;Ljava/lang/String;)LX/0Nd;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    sput-object v0, LX/0Nd;->A0m:LX/0Nd;

    .line 81
    .line 82
    sget-object v1, LX/0Nc;->PERCENT:LX/0Nc;

    .line 83
    .line 84
    const-string v0, "memory_pressure_some_10s"

    .line 85
    .line 86
    invoke-static {v1, v0}, LX/0Nd;->A00(LX/0Nc;Ljava/lang/String;)LX/0Nd;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    sput-object v0, LX/0Nd;->A0e:LX/0Nd;

    .line 91
    .line 92
    const-string v0, "memcg_memory_usage"

    .line 93
    .line 94
    invoke-static {v2, v0}, LX/0Nd;->A00(LX/0Nc;Ljava/lang/String;)LX/0Nd;

    .line 95
    .line 96
    .line 97
    move-result-object v0

    .line 98
    sput-object v0, LX/0Nd;->A0d:LX/0Nd;

    .line 99
    .line 100
    const-string v0, "memcg_memory_plus_swap_usage"

    .line 101
    .line 102
    invoke-static {v2, v0}, LX/0Nd;->A00(LX/0Nc;Ljava/lang/String;)LX/0Nd;

    .line 103
    .line 104
    .line 105
    move-result-object v0

    .line 106
    sput-object v0, LX/0Nd;->A0c:LX/0Nd;

    .line 107
    .line 108
    const-string v0, "system_ion_heap"

    .line 109
    .line 110
    invoke-static {v2, v0}, LX/0Nd;->A00(LX/0Nc;Ljava/lang/String;)LX/0Nd;

    .line 111
    .line 112
    .line 113
    move-result-object v0

    .line 114
    sput-object v0, LX/0Nd;->A0n:LX/0Nd;

    .line 115
    .line 116
    const-string v0, "system_ion_pagepool"

    .line 117
    .line 118
    invoke-static {v2, v0}, LX/0Nd;->A00(LX/0Nc;Ljava/lang/String;)LX/0Nd;

    .line 119
    .line 120
    .line 121
    move-result-object v0

    .line 122
    sput-object v0, LX/0Nd;->A0o:LX/0Nd;

    .line 123
    .line 124
    sget-object v1, LX/0Nc;->COUNT:LX/0Nc;

    .line 125
    .line 126
    sget-object v5, LX/0Nc;->MILLISECONDS:LX/0Nc;

    .line 127
    .line 128
    sget-object v4, LX/0Nb;->HIGHER_IS_BETTER:LX/0Nb;

    .line 129
    .line 130
    const-string v3, "address_space_largest_free_chunk"

    .line 131
    .line 132
    new-instance v0, LX/0Nd;

    .line 133
    .line 134
    invoke-direct {v0, v4, v2, v3}, LX/0Nd;-><init>(LX/0Nb;LX/0Nc;Ljava/lang/String;)V

    .line 135
    .line 136
    .line 137
    sput-object v0, LX/0Nd;->A05:LX/0Nd;

    .line 138
    .line 139
    const-string v0, "address_space_used"

    .line 140
    .line 141
    invoke-static {v2, v0}, LX/0Nd;->A00(LX/0Nc;Ljava/lang/String;)LX/0Nd;

    .line 142
    .line 143
    .line 144
    move-result-object v0

    .line 145
    sput-object v0, LX/0Nd;->A06:LX/0Nd;

    .line 146
    .line 147
    const-string v0, "thread_count"

    .line 148
    .line 149
    invoke-static {v1, v0}, LX/0Nd;->A00(LX/0Nc;Ljava/lang/String;)LX/0Nd;

    .line 150
    .line 151
    .line 152
    move-result-object v0

    .line 153
    sput-object v0, LX/0Nd;->A0s:LX/0Nd;

    .line 154
    .line 155
    const-string v0, "major_faults_per_second"

    .line 156
    .line 157
    invoke-static {v1, v0}, LX/0Nd;->A00(LX/0Nc;Ljava/lang/String;)LX/0Nd;

    .line 158
    .line 159
    .line 160
    move-result-object v0

    .line 161
    sput-object v0, LX/0Nd;->A0P:LX/0Nd;

    .line 162
    .line 163
    const-string v0, "block_io_delays_per_second"

    .line 164
    .line 165
    invoke-static {v5, v0}, LX/0Nd;->A00(LX/0Nc;Ljava/lang/String;)LX/0Nd;

    .line 166
    .line 167
    .line 168
    move-result-object v0

    .line 169
    sput-object v0, LX/0Nd;->A07:LX/0Nd;

    .line 170
    .line 171
    const-string v0, "active_media_codecs"

    .line 172
    .line 173
    invoke-static {v1, v0}, LX/0Nd;->A00(LX/0Nc;Ljava/lang/String;)LX/0Nd;

    .line 174
    .line 175
    .line 176
    move-result-object v0

    .line 177
    sput-object v0, LX/0Nd;->A04:LX/0Nd;

    .line 178
    .line 179
    const-string v0, "own_resident_anonymous"

    .line 180
    .line 181
    invoke-static {v2, v0}, LX/0Nd;->A00(LX/0Nc;Ljava/lang/String;)LX/0Nd;

    .line 182
    .line 183
    .line 184
    move-result-object v0

    .line 185
    sput-object v0, LX/0Nd;->A0C:LX/0Nd;

    .line 186
    .line 187
    const-string v0, "own_rss"

    .line 188
    .line 189
    invoke-static {v2, v0}, LX/0Nd;->A00(LX/0Nc;Ljava/lang/String;)LX/0Nd;

    .line 190
    .line 191
    .line 192
    move-result-object v0

    .line 193
    sput-object v0, LX/0Nd;->A0D:LX/0Nd;

    .line 194
    .line 195
    sget-object v3, LX/0Nc;->SCORE:LX/0Nc;

    .line 196
    .line 197
    const-string v0, "oom_adj"

    .line 198
    .line 199
    invoke-static {v3, v0}, LX/0Nd;->A00(LX/0Nc;Ljava/lang/String;)LX/0Nd;

    .line 200
    .line 201
    .line 202
    move-result-object v0

    .line 203
    sput-object v0, LX/0Nd;->A0i:LX/0Nd;

    .line 204
    .line 205
    const-string v0, "oom_score"

    .line 206
    .line 207
    invoke-static {v3, v0}, LX/0Nd;->A00(LX/0Nc;Ljava/lang/String;)LX/0Nd;

    .line 208
    .line 209
    .line 210
    move-result-object v0

    .line 211
    sput-object v0, LX/0Nd;->A0j:LX/0Nd;

    .line 212
    .line 213
    const-string v0, "oom_score_adj"

    .line 214
    .line 215
    invoke-static {v3, v0}, LX/0Nd;->A00(LX/0Nc;Ljava/lang/String;)LX/0Nd;

    .line 216
    .line 217
    .line 218
    move-result-object v0

    .line 219
    sput-object v0, LX/0Nd;->A0k:LX/0Nd;

    .line 220
    .line 221
    const-string v0, "maps_ion_heap"

    .line 222
    .line 223
    invoke-static {v2, v0}, LX/0Nd;->A00(LX/0Nc;Ljava/lang/String;)LX/0Nd;

    .line 224
    .line 225
    .line 226
    move-result-object v0

    .line 227
    sput-object v0, LX/0Nd;->A0W:LX/0Nd;

    .line 228
    .line 229
    const-string v0, "maps_malloc"

    .line 230
    .line 231
    invoke-static {v2, v0}, LX/0Nd;->A00(LX/0Nc;Ljava/lang/String;)LX/0Nd;

    .line 232
    .line 233
    .line 234
    move-result-object v0

    .line 235
    sput-object v0, LX/0Nd;->A0X:LX/0Nd;

    .line 236
    .line 237
    const-string v0, "maps_opengl"

    .line 238
    .line 239
    invoke-static {v2, v0}, LX/0Nd;->A00(LX/0Nc;Ljava/lang/String;)LX/0Nd;

    .line 240
    .line 241
    .line 242
    move-result-object v0

    .line 243
    sput-object v0, LX/0Nd;->A0Y:LX/0Nd;

    .line 244
    .line 245
    const-string v0, "maps_gralloc"

    .line 246
    .line 247
    invoke-static {v2, v0}, LX/0Nd;->A00(LX/0Nc;Ljava/lang/String;)LX/0Nd;

    .line 248
    .line 249
    .line 250
    move-result-object v0

    .line 251
    sput-object v0, LX/0Nd;->A0V:LX/0Nd;

    .line 252
    .line 253
    const-string v0, "maps_so_files"

    .line 254
    .line 255
    invoke-static {v2, v0}, LX/0Nd;->A00(LX/0Nc;Ljava/lang/String;)LX/0Nd;

    .line 256
    .line 257
    .line 258
    move-result-object v0

    .line 259
    sput-object v0, LX/0Nd;->A0a:LX/0Nd;

    .line 260
    .line 261
    const-string v0, "maps_art_files"

    .line 262
    .line 263
    invoke-static {v2, v0}, LX/0Nd;->A00(LX/0Nc;Ljava/lang/String;)LX/0Nd;

    .line 264
    .line 265
    .line 266
    move-result-object v0

    .line 267
    sput-object v0, LX/0Nd;->A0S:LX/0Nd;

    .line 268
    .line 269
    const-string v0, "maps_apk_jar_zip_files"

    .line 270
    .line 271
    invoke-static {v2, v0}, LX/0Nd;->A00(LX/0Nc;Ljava/lang/String;)LX/0Nd;

    .line 272
    .line 273
    .line 274
    move-result-object v0

    .line 275
    sput-object v0, LX/0Nd;->A0R:LX/0Nd;

    .line 276
    .line 277
    const-string v0, "maps_stacks"

    .line 278
    .line 279
    invoke-static {v2, v0}, LX/0Nd;->A00(LX/0Nc;Ljava/lang/String;)LX/0Nd;

    .line 280
    .line 281
    .line 282
    move-result-object v0

    .line 283
    sput-object v0, LX/0Nd;->A0b:LX/0Nd;

    .line 284
    .line 285
    const-string v0, "maps_dalvik"

    .line 286
    .line 287
    invoke-static {v2, v0}, LX/0Nd;->A00(LX/0Nc;Ljava/lang/String;)LX/0Nd;

    .line 288
    .line 289
    .line 290
    move-result-object v0

    .line 291
    sput-object v0, LX/0Nd;->A0U:LX/0Nd;

    .line 292
    .line 293
    const-string v0, "maps_ashmem"

    .line 294
    .line 295
    invoke-static {v2, v0}, LX/0Nd;->A00(LX/0Nc;Ljava/lang/String;)LX/0Nd;

    .line 296
    .line 297
    .line 298
    move-result-object v0

    .line 299
    sput-object v0, LX/0Nd;->A0T:LX/0Nd;

    .line 300
    .line 301
    const-string v0, "maps_anonymous"

    .line 302
    .line 303
    invoke-static {v2, v0}, LX/0Nd;->A00(LX/0Nc;Ljava/lang/String;)LX/0Nd;

    .line 304
    .line 305
    .line 306
    move-result-object v0

    .line 307
    sput-object v0, LX/0Nd;->A0Q:LX/0Nd;

    .line 308
    .line 309
    const-string v0, "maps_other"

    .line 310
    .line 311
    invoke-static {v2, v0}, LX/0Nd;->A00(LX/0Nc;Ljava/lang/String;)LX/0Nd;

    .line 312
    .line 313
    .line 314
    move-result-object v0

    .line 315
    sput-object v0, LX/0Nd;->A0Z:LX/0Nd;

    .line 316
    .line 317
    const-string v0, "gc"

    .line 318
    .line 319
    invoke-static {v1, v0}, LX/0Nd;->A00(LX/0Nc;Ljava/lang/String;)LX/0Nd;

    .line 320
    .line 321
    .line 322
    move-result-object v0

    .line 323
    sput-object v0, LX/0Nd;->A0E:LX/0Nd;

    .line 324
    .line 325
    const-string v0, "gpu_total_used"

    .line 326
    .line 327
    invoke-static {v2, v0}, LX/0Nd;->A00(LX/0Nc;Ljava/lang/String;)LX/0Nd;

    .line 328
    .line 329
    .line 330
    move-result-object v0

    .line 331
    sput-object v0, LX/0Nd;->A0K:LX/0Nd;

    .line 332
    .line 333
    const-string v0, "gpu_purgeable"

    .line 334
    .line 335
    invoke-static {v2, v0}, LX/0Nd;->A00(LX/0Nc;Ljava/lang/String;)LX/0Nd;

    .line 336
    .line 337
    .line 338
    move-result-object v0

    .line 339
    sput-object v0, LX/0Nd;->A0J:LX/0Nd;

    .line 340
    .line 341
    const-string v0, "gpu_cache_image_texture"

    .line 342
    .line 343
    invoke-static {v2, v0}, LX/0Nd;->A00(LX/0Nc;Ljava/lang/String;)LX/0Nd;

    .line 344
    .line 345
    .line 346
    move-result-object v0

    .line 347
    sput-object v0, LX/0Nd;->A0F:LX/0Nd;

    .line 348
    .line 349
    const-string v0, "gpu_cache_mask_texture"

    .line 350
    .line 351
    invoke-static {v2, v0}, LX/0Nd;->A00(LX/0Nc;Ljava/lang/String;)LX/0Nd;

    .line 352
    .line 353
    .line 354
    move-result-object v0

    .line 355
    sput-object v0, LX/0Nd;->A0G:LX/0Nd;

    .line 356
    .line 357
    const-string v0, "gpu_cache_scratch"

    .line 358
    .line 359
    invoke-static {v2, v0}, LX/0Nd;->A00(LX/0Nc;Ljava/lang/String;)LX/0Nd;

    .line 360
    .line 361
    .line 362
    move-result-object v0

    .line 363
    sput-object v0, LX/0Nd;->A0I:LX/0Nd;

    .line 364
    .line 365
    const-string v0, "gpu_cache_other"

    .line 366
    .line 367
    invoke-static {v2, v0}, LX/0Nd;->A00(LX/0Nc;Ljava/lang/String;)LX/0Nd;

    .line 368
    .line 369
    .line 370
    move-result-object v0

    .line 371
    sput-object v0, LX/0Nd;->A0H:LX/0Nd;

    .line 372
    .line 373
    const-string v0, "cpu_memory_used"

    .line 374
    .line 375
    invoke-static {v2, v0}, LX/0Nd;->A00(LX/0Nc;Ljava/lang/String;)LX/0Nd;

    .line 376
    .line 377
    .line 378
    move-result-object v0

    .line 379
    sput-object v0, LX/0Nd;->A0A:LX/0Nd;

    .line 380
    .line 381
    const-string v0, "cpu_purgeable"

    .line 382
    .line 383
    invoke-static {v2, v0}, LX/0Nd;->A00(LX/0Nc;Ljava/lang/String;)LX/0Nd;

    .line 384
    .line 385
    .line 386
    move-result-object v0

    .line 387
    sput-object v0, LX/0Nd;->A0B:LX/0Nd;

    .line 388
    .line 389
    const-string v0, "cpu_cache_glyph"

    .line 390
    .line 391
    invoke-static {v2, v0}, LX/0Nd;->A00(LX/0Nc;Ljava/lang/String;)LX/0Nd;

    .line 392
    .line 393
    .line 394
    move-result-object v0

    .line 395
    sput-object v0, LX/0Nd;->A08:LX/0Nd;

    .line 396
    .line 397
    const-string v0, "cpu_cache_other"

    .line 398
    .line 399
    invoke-static {v2, v0}, LX/0Nd;->A00(LX/0Nc;Ljava/lang/String;)LX/0Nd;

    .line 400
    .line 401
    .line 402
    move-result-object v0

    .line 403
    sput-object v0, LX/0Nd;->A09:LX/0Nd;

    .line 404
    .line 405
    const-string v0, "layers_memory_used"

    .line 406
    .line 407
    invoke-static {v2, v0}, LX/0Nd;->A00(LX/0Nc;Ljava/lang/String;)LX/0Nd;

    .line 408
    .line 409
    .line 410
    move-result-object v0

    .line 411
    sput-object v0, LX/0Nd;->A0N:LX/0Nd;

    .line 412
    .line 413
    const-string v0, "layers"

    .line 414
    .line 415
    invoke-static {v1, v0}, LX/0Nd;->A00(LX/0Nc;Ljava/lang/String;)LX/0Nd;

    .line 416
    .line 417
    .line 418
    move-result-object v0

    .line 419
    sput-object v0, LX/0Nd;->A0O:LX/0Nd;

    .line 420
    .line 421
    return-void
.end method

.method public constructor <init>(LX/0Nb;LX/0Nc;Ljava/lang/String;)V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    const-string v0, ""

    .line 4
    .line 5
    iput-object v0, p0, LX/0Nd;->A03:Ljava/lang/String;

    .line 6
    .line 7
    iput-object p3, p0, LX/0Nd;->A02:Ljava/lang/String;

    .line 8
    .line 9
    iput-object p2, p0, LX/0Nd;->A01:LX/0Nc;

    .line 10
    .line 11
    iput-object p1, p0, LX/0Nd;->A00:LX/0Nb;

    .line 12
    .line 13
    return-void
.end method

.method public constructor <init>(LX/0Nc;Ljava/lang/String;)V
    .locals 1

    .line 268435456
    sget-object v0, LX/0Nb;->HIGHER_IS_WORSE:LX/0Nb;

    .line 268435457
    .line 268435458
    invoke-direct {p0, v0, p1, p2}, LX/0Nd;-><init>(LX/0Nb;LX/0Nc;Ljava/lang/String;)V

    .line 268435459
    .line 268435460
    .line 268435461
    return-void
.end method

.method public static A00(LX/0Nc;Ljava/lang/String;)LX/0Nd;
    .locals 1

    .line 0
    new-instance v0, LX/0Nd;

    .line 1
    .line 2
    invoke-direct {v0, p0, p1}, LX/0Nd;-><init>(LX/0Nc;Ljava/lang/String;)V

    .line 3
    .line 4
    .line 5
    return-object v0
.end method


# virtual methods
.method public final A01()Ljava/lang/String;
    .locals 3

    .line 0
    iget-object v2, p0, LX/0Nd;->A03:Ljava/lang/String;

    .line 1
    .line 2
    const-string v0, ""

    .line 3
    .line 4
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    iget-object v1, p0, LX/0Nd;->A02:Ljava/lang/String;

    .line 11
    .line 12
    const-string v0, "-"

    .line 13
    .line 14
    invoke-static {v1, v0, v2}, LX/004;->A0G(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    return-object v0

    .line 19
    :cond_0
    iget-object v0, p0, LX/0Nd;->A02:Ljava/lang/String;

    .line 20
    .line 21
    return-object v0
.end method

.method public final bridge synthetic compareTo(Ljava/lang/Object;)I
    .locals 2

    .line 0
    check-cast p1, LX/0Nd;

    .line 1
    .line 2
    iget-object v1, p0, LX/0Nd;->A02:Ljava/lang/String;

    .line 3
    .line 4
    iget-object v0, p1, LX/0Nd;->A02:Ljava/lang/String;

    .line 5
    .line 6
    invoke-virtual {v1, v0}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    iget-object v1, p0, LX/0Nd;->A03:Ljava/lang/String;

    .line 13
    .line 14
    iget-object v0, p1, LX/0Nd;->A03:Ljava/lang/String;

    .line 15
    .line 16
    invoke-virtual {v1, v0}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-nez v0, :cond_0

    .line 21
    .line 22
    iget-object v1, p0, LX/0Nd;->A01:LX/0Nc;

    .line 23
    .line 24
    iget-object v0, p1, LX/0Nd;->A01:LX/0Nc;

    .line 25
    .line 26
    invoke-virtual {v1, v0}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    if-nez v0, :cond_0

    .line 31
    .line 32
    iget-object v1, p0, LX/0Nd;->A00:LX/0Nb;

    .line 33
    .line 34
    iget-object v0, p1, LX/0Nd;->A00:LX/0Nb;

    .line 35
    .line 36
    invoke-virtual {v1, v0}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    :cond_0
    return v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .line 0
    const/4 v3, 0x1

    .line 1
    if-eq p0, p1, :cond_0

    .line 2
    .line 3
    const/4 v2, 0x0

    .line 4
    if-eqz p1, :cond_2

    .line 5
    .line 6
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    if-ne v1, v0, :cond_2

    .line 15
    .line 16
    check-cast p1, LX/0Nd;

    .line 17
    .line 18
    iget-object v1, p0, LX/0Nd;->A03:Ljava/lang/String;

    .line 19
    .line 20
    iget-object v0, p1, LX/0Nd;->A03:Ljava/lang/String;

    .line 21
    .line 22
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-eqz v0, :cond_1

    .line 27
    .line 28
    iget-object v1, p0, LX/0Nd;->A02:Ljava/lang/String;

    .line 29
    .line 30
    iget-object v0, p1, LX/0Nd;->A02:Ljava/lang/String;

    .line 31
    .line 32
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    if-eqz v0, :cond_1

    .line 37
    .line 38
    iget-object v1, p0, LX/0Nd;->A00:LX/0Nb;

    .line 39
    .line 40
    iget-object v0, p1, LX/0Nd;->A00:LX/0Nb;

    .line 41
    .line 42
    if-ne v1, v0, :cond_1

    .line 43
    .line 44
    iget-object v1, p0, LX/0Nd;->A01:LX/0Nc;

    .line 45
    .line 46
    iget-object v0, p1, LX/0Nd;->A01:LX/0Nc;

    .line 47
    .line 48
    if-ne v1, v0, :cond_1

    .line 49
    .line 50
    :cond_0
    return v3

    .line 51
    :cond_1
    const/4 v3, 0x0

    .line 52
    return v3

    .line 53
    :cond_2
    return v2
.end method

.method public final hashCode()I
    .locals 2

    .line 0
    iget-object v0, p0, LX/0Nd;->A03:Ljava/lang/String;

    .line 1
    .line 2
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    mul-int/lit8 v1, v0, 0x7

    .line 7
    .line 8
    iget-object v0, p0, LX/0Nd;->A02:Ljava/lang/String;

    .line 9
    .line 10
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    mul-int/lit8 v0, v0, 0x5

    .line 15
    .line 16
    add-int/2addr v1, v0

    .line 17
    iget-object v0, p0, LX/0Nd;->A00:LX/0Nb;

    .line 18
    .line 19
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    mul-int/lit8 v0, v0, 0x3

    .line 24
    .line 25
    add-int/2addr v1, v0

    .line 26
    iget-object v0, p0, LX/0Nd;->A01:LX/0Nc;

    .line 27
    .line 28
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    add-int/2addr v1, v0

    .line 33
    return v1
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    .line 0
    const-string v2, "MemoryTimelineMetric["

    .line 1
    .line 2
    invoke-virtual {p0}, LX/0Nd;->A01()Ljava/lang/String;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    const-string v0, "]"

    .line 7
    .line 8
    invoke-static {v2, v1, v0}, LX/004;->A0G(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    return-object v0
.end method
