.class public final enum LX/40S;
.super Ljava/lang/Enum;
.source ""


# static fields
.field public static final synthetic $VALUES:[LX/40S;

.field public static final enum BYTES_COUNT:LX/40S;

.field public static final enum ENTRIES_COUNT:LX/40S;

.field public static final enum EVICTIONS_ON_CACHE_FULL_CALL:LX/40S;

.field public static final enum EVICTIONS_ON_CACHE_FULL_ITEM:LX/40S;

.field public static final enum EVICTIONS_ON_CACHE_FULL_SIZE:LX/40S;

.field public static final enum EVICTIONS_ON_CACHE_MANAGER_TRIMMED_CALL:LX/40S;

.field public static final enum EVICTIONS_ON_CACHE_MANAGER_TRIMMED_ITEM:LX/40S;

.field public static final enum EVICTIONS_ON_CACHE_MANAGER_TRIMMED_SIZE:LX/40S;

.field public static final enum EVICTIONS_ON_CONTENT_STALE_CALL:LX/40S;

.field public static final enum EVICTIONS_ON_CONTENT_STALE_ITEM:LX/40S;

.field public static final enum EVICTIONS_ON_CONTENT_STALE_SIZE:LX/40S;

.field public static final enum EVICTIONS_ON_USER_FORCED_CALL:LX/40S;

.field public static final enum EVICTIONS_ON_USER_FORCED_ITEM:LX/40S;

.field public static final enum EVICTIONS_ON_USER_FORCED_SIZE:LX/40S;

.field public static final enum HITS_COUNT:LX/40S;

.field public static final enum HIT_TIME_MS:LX/40S;

.field public static final enum INSERTION_ITEM:LX/40S;

.field public static final enum INSERTION_SIZE:LX/40S;

.field public static final enum INSERTION_TIME_MS:LX/40S;

.field public static final enum MISSES_COUNT:LX/40S;

.field public static final enum READ_EXCEPTION_COUNT:LX/40S;

.field public static final enum WRITE_ATTEMPTS:LX/40S;

.field public static final enum WRITE_EXCEPTION_COUNT:LX/40S;


# direct methods
.method public static constructor <clinit>()V
    .locals 28

    .line 0
    const-string v2, "HITS_COUNT"

    .line 1
    .line 2
    const/4 v1, 0x0

    .line 3
    new-instance v27, LX/40S;

    .line 4
    .line 5
    move-object/from16 v0, v27

    .line 6
    .line 7
    invoke-direct {v0, v2, v1}, LX/40S;-><init>(Ljava/lang/String;I)V

    .line 8
    .line 9
    .line 10
    sput-object v27, LX/40S;->HITS_COUNT:LX/40S;

    .line 11
    .line 12
    const-string v2, "MISSES_COUNT"

    .line 13
    .line 14
    const/4 v1, 0x1

    .line 15
    new-instance v26, LX/40S;

    .line 16
    .line 17
    move-object/from16 v0, v26

    .line 18
    .line 19
    invoke-direct {v0, v2, v1}, LX/40S;-><init>(Ljava/lang/String;I)V

    .line 20
    .line 21
    .line 22
    sput-object v26, LX/40S;->MISSES_COUNT:LX/40S;

    .line 23
    .line 24
    const-string v2, "BYTES_COUNT"

    .line 25
    .line 26
    const/4 v1, 0x2

    .line 27
    new-instance v3, LX/40S;

    .line 28
    .line 29
    invoke-direct {v3, v2, v1}, LX/40S;-><init>(Ljava/lang/String;I)V

    .line 30
    .line 31
    .line 32
    sput-object v3, LX/40S;->BYTES_COUNT:LX/40S;

    .line 33
    .line 34
    const-string v2, "ENTRIES_COUNT"

    .line 35
    .line 36
    const/4 v1, 0x3

    .line 37
    new-instance v25, LX/40S;

    .line 38
    .line 39
    move-object/from16 v0, v25

    .line 40
    .line 41
    invoke-direct {v0, v2, v1}, LX/40S;-><init>(Ljava/lang/String;I)V

    .line 42
    .line 43
    .line 44
    sput-object v25, LX/40S;->ENTRIES_COUNT:LX/40S;

    .line 45
    .line 46
    const-string v2, "EVICTIONS_ON_CACHE_FULL_CALL"

    .line 47
    .line 48
    const/4 v1, 0x4

    .line 49
    new-instance v24, LX/40S;

    .line 50
    .line 51
    move-object/from16 v0, v24

    .line 52
    .line 53
    invoke-direct {v0, v2, v1}, LX/40S;-><init>(Ljava/lang/String;I)V

    .line 54
    .line 55
    .line 56
    sput-object v24, LX/40S;->EVICTIONS_ON_CACHE_FULL_CALL:LX/40S;

    .line 57
    .line 58
    const-string v2, "EVICTIONS_ON_CACHE_FULL_ITEM"

    .line 59
    .line 60
    const/4 v1, 0x5

    .line 61
    new-instance v23, LX/40S;

    .line 62
    .line 63
    move-object/from16 v0, v23

    .line 64
    .line 65
    invoke-direct {v0, v2, v1}, LX/40S;-><init>(Ljava/lang/String;I)V

    .line 66
    .line 67
    .line 68
    sput-object v23, LX/40S;->EVICTIONS_ON_CACHE_FULL_ITEM:LX/40S;

    .line 69
    .line 70
    const-string v2, "EVICTIONS_ON_CACHE_FULL_SIZE"

    .line 71
    .line 72
    const/4 v1, 0x6

    .line 73
    new-instance v22, LX/40S;

    .line 74
    .line 75
    move-object/from16 v0, v22

    .line 76
    .line 77
    invoke-direct {v0, v2, v1}, LX/40S;-><init>(Ljava/lang/String;I)V

    .line 78
    .line 79
    .line 80
    sput-object v22, LX/40S;->EVICTIONS_ON_CACHE_FULL_SIZE:LX/40S;

    .line 81
    .line 82
    const-string v2, "EVICTIONS_ON_CONTENT_STALE_CALL"

    .line 83
    .line 84
    const/4 v1, 0x7

    .line 85
    new-instance v21, LX/40S;

    .line 86
    .line 87
    move-object/from16 v0, v21

    .line 88
    .line 89
    invoke-direct {v0, v2, v1}, LX/40S;-><init>(Ljava/lang/String;I)V

    .line 90
    .line 91
    .line 92
    sput-object v21, LX/40S;->EVICTIONS_ON_CONTENT_STALE_CALL:LX/40S;

    .line 93
    .line 94
    const-string v2, "EVICTIONS_ON_CONTENT_STALE_ITEM"

    .line 95
    .line 96
    const/16 v1, 0x8

    .line 97
    .line 98
    new-instance v20, LX/40S;

    .line 99
    .line 100
    move-object/from16 v0, v20

    .line 101
    .line 102
    invoke-direct {v0, v2, v1}, LX/40S;-><init>(Ljava/lang/String;I)V

    .line 103
    .line 104
    .line 105
    sput-object v20, LX/40S;->EVICTIONS_ON_CONTENT_STALE_ITEM:LX/40S;

    .line 106
    .line 107
    const-string v2, "EVICTIONS_ON_CONTENT_STALE_SIZE"

    .line 108
    .line 109
    const/16 v1, 0x9

    .line 110
    .line 111
    new-instance v19, LX/40S;

    .line 112
    .line 113
    move-object/from16 v0, v19

    .line 114
    .line 115
    invoke-direct {v0, v2, v1}, LX/40S;-><init>(Ljava/lang/String;I)V

    .line 116
    .line 117
    .line 118
    sput-object v19, LX/40S;->EVICTIONS_ON_CONTENT_STALE_SIZE:LX/40S;

    .line 119
    .line 120
    const-string v2, "EVICTIONS_ON_USER_FORCED_CALL"

    .line 121
    .line 122
    const/16 v1, 0xa

    .line 123
    .line 124
    new-instance v18, LX/40S;

    .line 125
    .line 126
    move-object/from16 v0, v18

    .line 127
    .line 128
    invoke-direct {v0, v2, v1}, LX/40S;-><init>(Ljava/lang/String;I)V

    .line 129
    .line 130
    .line 131
    sput-object v18, LX/40S;->EVICTIONS_ON_USER_FORCED_CALL:LX/40S;

    .line 132
    .line 133
    const-string v2, "EVICTIONS_ON_USER_FORCED_ITEM"

    .line 134
    .line 135
    const/16 v1, 0xb

    .line 136
    .line 137
    new-instance v17, LX/40S;

    .line 138
    .line 139
    move-object/from16 v0, v17

    .line 140
    .line 141
    invoke-direct {v0, v2, v1}, LX/40S;-><init>(Ljava/lang/String;I)V

    .line 142
    .line 143
    .line 144
    sput-object v17, LX/40S;->EVICTIONS_ON_USER_FORCED_ITEM:LX/40S;

    .line 145
    .line 146
    const-string v1, "EVICTIONS_ON_USER_FORCED_SIZE"

    .line 147
    .line 148
    const/16 v0, 0xc

    .line 149
    .line 150
    new-instance v15, LX/40S;

    .line 151
    .line 152
    invoke-direct {v15, v1, v0}, LX/40S;-><init>(Ljava/lang/String;I)V

    .line 153
    .line 154
    .line 155
    sput-object v15, LX/40S;->EVICTIONS_ON_USER_FORCED_SIZE:LX/40S;

    .line 156
    .line 157
    const-string v1, "EVICTIONS_ON_CACHE_MANAGER_TRIMMED_CALL"

    .line 158
    .line 159
    const/16 v0, 0xd

    .line 160
    .line 161
    new-instance v14, LX/40S;

    .line 162
    .line 163
    invoke-direct {v14, v1, v0}, LX/40S;-><init>(Ljava/lang/String;I)V

    .line 164
    .line 165
    .line 166
    sput-object v14, LX/40S;->EVICTIONS_ON_CACHE_MANAGER_TRIMMED_CALL:LX/40S;

    .line 167
    .line 168
    const-string v1, "EVICTIONS_ON_CACHE_MANAGER_TRIMMED_ITEM"

    .line 169
    .line 170
    const/16 v0, 0xe

    .line 171
    .line 172
    new-instance v13, LX/40S;

    .line 173
    .line 174
    invoke-direct {v13, v1, v0}, LX/40S;-><init>(Ljava/lang/String;I)V

    .line 175
    .line 176
    .line 177
    sput-object v13, LX/40S;->EVICTIONS_ON_CACHE_MANAGER_TRIMMED_ITEM:LX/40S;

    .line 178
    .line 179
    const-string v1, "EVICTIONS_ON_CACHE_MANAGER_TRIMMED_SIZE"

    .line 180
    .line 181
    const/16 v0, 0xf

    .line 182
    .line 183
    new-instance v12, LX/40S;

    .line 184
    .line 185
    invoke-direct {v12, v1, v0}, LX/40S;-><init>(Ljava/lang/String;I)V

    .line 186
    .line 187
    .line 188
    sput-object v12, LX/40S;->EVICTIONS_ON_CACHE_MANAGER_TRIMMED_SIZE:LX/40S;

    .line 189
    .line 190
    const-string v1, "INSERTION_ITEM"

    .line 191
    .line 192
    const/16 v0, 0x10

    .line 193
    .line 194
    new-instance v11, LX/40S;

    .line 195
    .line 196
    invoke-direct {v11, v1, v0}, LX/40S;-><init>(Ljava/lang/String;I)V

    .line 197
    .line 198
    .line 199
    sput-object v11, LX/40S;->INSERTION_ITEM:LX/40S;

    .line 200
    .line 201
    const-string v1, "INSERTION_SIZE"

    .line 202
    .line 203
    const/16 v0, 0x11

    .line 204
    .line 205
    new-instance v10, LX/40S;

    .line 206
    .line 207
    invoke-direct {v10, v1, v0}, LX/40S;-><init>(Ljava/lang/String;I)V

    .line 208
    .line 209
    .line 210
    sput-object v10, LX/40S;->INSERTION_SIZE:LX/40S;

    .line 211
    .line 212
    const-string v1, "WRITE_EXCEPTION_COUNT"

    .line 213
    .line 214
    const/16 v0, 0x12

    .line 215
    .line 216
    new-instance v9, LX/40S;

    .line 217
    .line 218
    invoke-direct {v9, v1, v0}, LX/40S;-><init>(Ljava/lang/String;I)V

    .line 219
    .line 220
    .line 221
    sput-object v9, LX/40S;->WRITE_EXCEPTION_COUNT:LX/40S;

    .line 222
    .line 223
    const-string v1, "READ_EXCEPTION_COUNT"

    .line 224
    .line 225
    const/16 v0, 0x13

    .line 226
    .line 227
    new-instance v8, LX/40S;

    .line 228
    .line 229
    invoke-direct {v8, v1, v0}, LX/40S;-><init>(Ljava/lang/String;I)V

    .line 230
    .line 231
    .line 232
    sput-object v8, LX/40S;->READ_EXCEPTION_COUNT:LX/40S;

    .line 233
    .line 234
    const-string v1, "WRITE_ATTEMPTS"

    .line 235
    .line 236
    const/16 v0, 0x14

    .line 237
    .line 238
    new-instance v7, LX/40S;

    .line 239
    .line 240
    invoke-direct {v7, v1, v0}, LX/40S;-><init>(Ljava/lang/String;I)V

    .line 241
    .line 242
    .line 243
    sput-object v7, LX/40S;->WRITE_ATTEMPTS:LX/40S;

    .line 244
    .line 245
    const-string v1, "HIT_TIME_MS"

    .line 246
    .line 247
    const/16 v0, 0x15

    .line 248
    .line 249
    new-instance v6, LX/40S;

    .line 250
    .line 251
    invoke-direct {v6, v1, v0}, LX/40S;-><init>(Ljava/lang/String;I)V

    .line 252
    .line 253
    .line 254
    sput-object v6, LX/40S;->HIT_TIME_MS:LX/40S;

    .line 255
    .line 256
    const-string v1, "INSERTION_TIME_MS"

    .line 257
    .line 258
    const/16 v16, 0x16

    .line 259
    .line 260
    new-instance v5, LX/40S;

    .line 261
    .line 262
    move/from16 v0, v16

    .line 263
    .line 264
    invoke-direct {v5, v1, v0}, LX/40S;-><init>(Ljava/lang/String;I)V

    .line 265
    .line 266
    .line 267
    sput-object v5, LX/40S;->INSERTION_TIME_MS:LX/40S;

    .line 268
    .line 269
    const/16 v0, 0x17

    .line 270
    .line 271
    new-array v4, v0, [LX/40S;

    .line 272
    .line 273
    move-object/from16 v1, v27

    .line 274
    .line 275
    move-object/from16 v0, v26

    .line 276
    .line 277
    invoke-static {v4, v1, v0}, LX/001;->A1D([Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 278
    .line 279
    .line 280
    move-object/from16 v2, v25

    .line 281
    .line 282
    move-object/from16 v1, v24

    .line 283
    .line 284
    move-object/from16 v0, v23

    .line 285
    .line 286
    invoke-static {v3, v2, v1, v0, v4}, LX/001;->A0n(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 287
    .line 288
    .line 289
    move-object/from16 v1, v22

    .line 290
    .line 291
    move-object/from16 v0, v21

    .line 292
    .line 293
    invoke-static {v4, v1, v0}, LX/001;->A1E([Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 294
    .line 295
    .line 296
    move-object/from16 v3, v20

    .line 297
    .line 298
    move-object/from16 v2, v19

    .line 299
    .line 300
    move-object/from16 v1, v18

    .line 301
    .line 302
    move-object/from16 v0, v17

    .line 303
    .line 304
    invoke-static {v3, v2, v1, v0, v4}, LX/001;->A0o(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 305
    .line 306
    .line 307
    invoke-static {v4, v15, v14}, LX/001;->A1F([Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 308
    .line 309
    .line 310
    invoke-static {v13, v12, v11, v10, v4}, LX/001;->A0p(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 311
    .line 312
    .line 313
    invoke-static {v9, v8, v7, v4}, LX/0Yd;->A1J(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 314
    .line 315
    .line 316
    const/16 v0, 0x15

    .line 317
    .line 318
    aput-object v6, v4, v0

    .line 319
    .line 320
    aput-object v5, v4, v16

    .line 321
    .line 322
    sput-object v4, LX/40S;->$VALUES:[LX/40S;

    .line 323
    .line 324
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;I)V
    .locals 0

    .line 0
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 1
    .line 2
    .line 3
    return-void
.end method

.method public static getString(LX/40S;)Ljava/lang/String;
    .locals 0

    .line 0
    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    .line 1
    .line 2
    .line 3
    move-result p0

    .line 4
    packed-switch p0, :pswitch_data_0

    .line 5
    .line 6
    .line 7
    const-string p0, "CacheCounterType doesn\'t have a mapped string"

    .line 8
    .line 9
    invoke-static {p0}, LX/002;->A0B(Ljava/lang/String;)Ljava/lang/RuntimeException;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    throw p0

    .line 14
    :pswitch_0
    const-string/jumbo p0, "insertion_time_ms"

    .line 15
    .line 16
    .line 17
    return-object p0

    .line 18
    :pswitch_1
    const-string/jumbo p0, "hit_time_ms"

    .line 19
    .line 20
    .line 21
    return-object p0

    .line 22
    :pswitch_2
    const-string/jumbo p0, "write_attempts"

    .line 23
    .line 24
    .line 25
    return-object p0

    .line 26
    :pswitch_3
    const-string/jumbo p0, "read_exceptions"

    .line 27
    .line 28
    .line 29
    return-object p0

    .line 30
    :pswitch_4
    const-string/jumbo p0, "write_exceptions"

    .line 31
    .line 32
    .line 33
    return-object p0

    .line 34
    :pswitch_5
    const-string/jumbo p0, "insertion_size"

    .line 35
    .line 36
    .line 37
    return-object p0

    .line 38
    :pswitch_6
    const-string/jumbo p0, "insertion_item"

    .line 39
    .line 40
    .line 41
    return-object p0

    .line 42
    :pswitch_7
    const-string p0, "eviction_on_cache_manager_trimmed_size"

    .line 43
    .line 44
    return-object p0

    .line 45
    :pswitch_8
    const-string p0, "eviction_on_cache_manager_trimmed_item"

    .line 46
    .line 47
    return-object p0

    .line 48
    :pswitch_9
    const-string p0, "eviction_on_cache_manager_trimmed_call"

    .line 49
    .line 50
    return-object p0

    .line 51
    :pswitch_a
    const-string p0, "eviction_on_user_forced_size"

    .line 52
    .line 53
    return-object p0

    .line 54
    :pswitch_b
    const-string p0, "eviction_on_user_forced_item"

    .line 55
    .line 56
    return-object p0

    .line 57
    :pswitch_c
    const-string p0, "eviction_on_user_forced_call"

    .line 58
    .line 59
    return-object p0

    .line 60
    :pswitch_d
    const-string p0, "eviction_on_stale_size"

    .line 61
    .line 62
    return-object p0

    .line 63
    :pswitch_e
    const-string p0, "eviction_on_stale_item"

    .line 64
    .line 65
    return-object p0

    .line 66
    :pswitch_f
    const-string p0, "eviction_on_stale_call"

    .line 67
    .line 68
    return-object p0

    .line 69
    :pswitch_10
    const-string p0, "eviction_on_cache_full_size"

    .line 70
    .line 71
    return-object p0

    .line 72
    :pswitch_11
    const-string p0, "eviction_on_cache_full_item"

    .line 73
    .line 74
    return-object p0

    .line 75
    :pswitch_12
    const-string p0, "eviction_on_cache_full_call"

    .line 76
    .line 77
    return-object p0

    .line 78
    :pswitch_13
    const-string p0, "entries"

    .line 79
    .line 80
    return-object p0

    .line 81
    :pswitch_14
    const-string p0, "bytes"

    .line 82
    .line 83
    return-object p0

    .line 84
    :pswitch_15
    const-string/jumbo p0, "misses"

    .line 85
    .line 86
    .line 87
    return-object p0

    .line 88
    :pswitch_16
    const-string/jumbo p0, "hits"

    .line 89
    .line 90
    .line 91
    return-object p0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static values()[LX/40S;
    .locals 1

    .line 0
    sget-object v0, LX/40S;->$VALUES:[LX/40S;

    .line 1
    .line 2
    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, [LX/40S;

    .line 7
    .line 8
    return-object v0
.end method
