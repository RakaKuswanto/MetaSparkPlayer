.class public final enum LX/2cR;
.super Ljava/lang/Enum;
.source ""


# static fields
.field public static final synthetic $VALUES:[LX/2cR;

.field public static final enum BATTERY_CHARGING:LX/2cR;

.field public static final enum BATTERY_NOT_LOW:LX/2cR;

.field public static final enum CLEAN_UP:LX/2cR;

.field public static final enum CRASH_REPORTER:LX/2cR;

.field public static final enum DEFERRABLE:LX/2cR;

.field public static final enum FOR_NEXT_COLD_START:LX/2cR;

.field public static final enum GRAPHQL:LX/2cR;

.field public static final enum GROUP_CANCEL_PREVIOUS:LX/2cR;

.field public static final enum GROUP_CANCEL_PREVIOUS_ON_SUCCESS:LX/2cR;

.field public static final enum IMMEDIATE:LX/2cR;

.field public static final enum NEEDS_UI:LX/2cR;

.field public static final enum PREFETCH:LX/2cR;

.field public static final enum RUN_GROUP_SERIALLY:LX/2cR;

.field public static final enum RUN_LAST:LX/2cR;

.field public static final enum SCOPE_APP_IN_FOREGROUND:LX/2cR;

.field public static final enum SCOPE_COLD_START:LX/2cR;

.field public static final enum SCOPE_MAIN_TABS:LX/2cR;

.field public static final enum SURFACE_GROUPS:LX/2cR;

.field public static final enum SURFACE_NEWSFEED:LX/2cR;

.field public static final enum SURFACE_STORIES_TRAY:LX/2cR;

.field public static final enum TRIGGER_SCOPE_ENTER:LX/2cR;

.field public static final enum TRIGGER_SCOPE_EXIT:LX/2cR;

.field public static final enum USER_ACTIVE:LX/2cR;

.field public static final enum USER_DAP:LX/2cR;

.field public static final enum USER_LOGGED_IN_OR_OUT_PERMITTED:LX/2cR;

.field public static final enum USER_LOGGED_IN_REQUIRED:LX/2cR;

.field public static final enum USER_LOGGED_OUT_REQUIRED:LX/2cR;

.field public static final enum USER_MAP:LX/2cR;

.field public static final enum USER_NON_MAP:LX/2cR;

.field public static final enum USER_WAP:LX/2cR;

.field public static final enum USES_IO:LX/2cR;

.field public static final enum USES_NETWORK:LX/2cR;

.field public static final enum USES_NETWORK_CELL_ONLY:LX/2cR;

.field public static final enum USES_NETWORK_WIFI_ONLY:LX/2cR;

.field public static final enum USES_SHARED_PREF:LX/2cR;


# direct methods
.method public static constructor <clinit>()V
    .locals 39

    .line 0
    const-string v1, "DEFERRABLE"

    .line 1
    .line 2
    const/4 v0, 0x0

    .line 3
    invoke-static {v1, v0}, LX/2cR;->A00(Ljava/lang/String;I)LX/2cR;

    .line 4
    .line 5
    .line 6
    move-result-object v38

    .line 7
    sput-object v38, LX/2cR;->DEFERRABLE:LX/2cR;

    .line 8
    .line 9
    const-string v1, "IMMEDIATE"

    .line 10
    .line 11
    const/4 v0, 0x1

    .line 12
    invoke-static {v1, v0}, LX/2cR;->A00(Ljava/lang/String;I)LX/2cR;

    .line 13
    .line 14
    .line 15
    move-result-object v37

    .line 16
    sput-object v37, LX/2cR;->IMMEDIATE:LX/2cR;

    .line 17
    .line 18
    const-string v1, "NEEDS_UI"

    .line 19
    .line 20
    const/4 v0, 0x2

    .line 21
    invoke-static {v1, v0}, LX/2cR;->A00(Ljava/lang/String;I)LX/2cR;

    .line 22
    .line 23
    .line 24
    move-result-object v3

    .line 25
    sput-object v3, LX/2cR;->NEEDS_UI:LX/2cR;

    .line 26
    .line 27
    const-string v1, "SCOPE_MAIN_TABS"

    .line 28
    .line 29
    const/4 v0, 0x3

    .line 30
    invoke-static {v1, v0}, LX/2cR;->A00(Ljava/lang/String;I)LX/2cR;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    sput-object v2, LX/2cR;->SCOPE_MAIN_TABS:LX/2cR;

    .line 35
    .line 36
    const-string v1, "SCOPE_COLD_START"

    .line 37
    .line 38
    const/4 v0, 0x4

    .line 39
    invoke-static {v1, v0}, LX/2cR;->A00(Ljava/lang/String;I)LX/2cR;

    .line 40
    .line 41
    .line 42
    move-result-object v36

    .line 43
    sput-object v36, LX/2cR;->SCOPE_COLD_START:LX/2cR;

    .line 44
    .line 45
    const-string v1, "SCOPE_APP_IN_FOREGROUND"

    .line 46
    .line 47
    const/4 v0, 0x5

    .line 48
    invoke-static {v1, v0}, LX/2cR;->A00(Ljava/lang/String;I)LX/2cR;

    .line 49
    .line 50
    .line 51
    move-result-object v35

    .line 52
    sput-object v35, LX/2cR;->SCOPE_APP_IN_FOREGROUND:LX/2cR;

    .line 53
    .line 54
    const-string v1, "TRIGGER_SCOPE_ENTER"

    .line 55
    .line 56
    const/4 v0, 0x6

    .line 57
    invoke-static {v1, v0}, LX/2cR;->A00(Ljava/lang/String;I)LX/2cR;

    .line 58
    .line 59
    .line 60
    move-result-object v34

    .line 61
    sput-object v34, LX/2cR;->TRIGGER_SCOPE_ENTER:LX/2cR;

    .line 62
    .line 63
    const-string v1, "TRIGGER_SCOPE_EXIT"

    .line 64
    .line 65
    const/4 v0, 0x7

    .line 66
    invoke-static {v1, v0}, LX/2cR;->A00(Ljava/lang/String;I)LX/2cR;

    .line 67
    .line 68
    .line 69
    move-result-object v33

    .line 70
    sput-object v33, LX/2cR;->TRIGGER_SCOPE_EXIT:LX/2cR;

    .line 71
    .line 72
    const-string v1, "SURFACE_STORIES_TRAY"

    .line 73
    .line 74
    const/16 v0, 0x8

    .line 75
    .line 76
    invoke-static {v1, v0}, LX/2cR;->A00(Ljava/lang/String;I)LX/2cR;

    .line 77
    .line 78
    .line 79
    move-result-object v32

    .line 80
    sput-object v32, LX/2cR;->SURFACE_STORIES_TRAY:LX/2cR;

    .line 81
    .line 82
    const-string v1, "SURFACE_NEWSFEED"

    .line 83
    .line 84
    const/16 v0, 0x9

    .line 85
    .line 86
    invoke-static {v1, v0}, LX/2cR;->A00(Ljava/lang/String;I)LX/2cR;

    .line 87
    .line 88
    .line 89
    move-result-object v31

    .line 90
    sput-object v31, LX/2cR;->SURFACE_NEWSFEED:LX/2cR;

    .line 91
    .line 92
    const-string v1, "SURFACE_GROUPS"

    .line 93
    .line 94
    const/16 v0, 0xa

    .line 95
    .line 96
    invoke-static {v1, v0}, LX/2cR;->A00(Ljava/lang/String;I)LX/2cR;

    .line 97
    .line 98
    .line 99
    move-result-object v30

    .line 100
    sput-object v30, LX/2cR;->SURFACE_GROUPS:LX/2cR;

    .line 101
    .line 102
    const-string v1, "USES_IO"

    .line 103
    .line 104
    const/16 v0, 0xb

    .line 105
    .line 106
    invoke-static {v1, v0}, LX/2cR;->A00(Ljava/lang/String;I)LX/2cR;

    .line 107
    .line 108
    .line 109
    move-result-object v29

    .line 110
    sput-object v29, LX/2cR;->USES_IO:LX/2cR;

    .line 111
    .line 112
    const-string v1, "USES_NETWORK"

    .line 113
    .line 114
    const/16 v0, 0xc

    .line 115
    .line 116
    invoke-static {v1, v0}, LX/2cR;->A00(Ljava/lang/String;I)LX/2cR;

    .line 117
    .line 118
    .line 119
    move-result-object v28

    .line 120
    sput-object v28, LX/2cR;->USES_NETWORK:LX/2cR;

    .line 121
    .line 122
    const-string v1, "USES_NETWORK_CELL_ONLY"

    .line 123
    .line 124
    const/16 v0, 0xd

    .line 125
    .line 126
    invoke-static {v1, v0}, LX/2cR;->A00(Ljava/lang/String;I)LX/2cR;

    .line 127
    .line 128
    .line 129
    move-result-object v27

    .line 130
    sput-object v27, LX/2cR;->USES_NETWORK_CELL_ONLY:LX/2cR;

    .line 131
    .line 132
    const-string v1, "USES_NETWORK_WIFI_ONLY"

    .line 133
    .line 134
    const/16 v0, 0xe

    .line 135
    .line 136
    invoke-static {v1, v0}, LX/2cR;->A00(Ljava/lang/String;I)LX/2cR;

    .line 137
    .line 138
    .line 139
    move-result-object v26

    .line 140
    sput-object v26, LX/2cR;->USES_NETWORK_WIFI_ONLY:LX/2cR;

    .line 141
    .line 142
    const-string v1, "USES_SHARED_PREF"

    .line 143
    .line 144
    const/16 v0, 0xf

    .line 145
    .line 146
    invoke-static {v1, v0}, LX/2cR;->A00(Ljava/lang/String;I)LX/2cR;

    .line 147
    .line 148
    .line 149
    move-result-object v25

    .line 150
    sput-object v25, LX/2cR;->USES_SHARED_PREF:LX/2cR;

    .line 151
    .line 152
    const-string v1, "CRASH_REPORTER"

    .line 153
    .line 154
    const/16 v0, 0x10

    .line 155
    .line 156
    invoke-static {v1, v0}, LX/2cR;->A00(Ljava/lang/String;I)LX/2cR;

    .line 157
    .line 158
    .line 159
    move-result-object v24

    .line 160
    sput-object v24, LX/2cR;->CRASH_REPORTER:LX/2cR;

    .line 161
    .line 162
    const-string v1, "FOR_NEXT_COLD_START"

    .line 163
    .line 164
    const/16 v0, 0x11

    .line 165
    .line 166
    invoke-static {v1, v0}, LX/2cR;->A00(Ljava/lang/String;I)LX/2cR;

    .line 167
    .line 168
    .line 169
    move-result-object v23

    .line 170
    sput-object v23, LX/2cR;->FOR_NEXT_COLD_START:LX/2cR;

    .line 171
    .line 172
    const-string v1, "CLEAN_UP"

    .line 173
    .line 174
    const/16 v0, 0x12

    .line 175
    .line 176
    invoke-static {v1, v0}, LX/2cR;->A00(Ljava/lang/String;I)LX/2cR;

    .line 177
    .line 178
    .line 179
    move-result-object v22

    .line 180
    sput-object v22, LX/2cR;->CLEAN_UP:LX/2cR;

    .line 181
    .line 182
    const-string v1, "GRAPHQL"

    .line 183
    .line 184
    const/16 v0, 0x13

    .line 185
    .line 186
    invoke-static {v1, v0}, LX/2cR;->A00(Ljava/lang/String;I)LX/2cR;

    .line 187
    .line 188
    .line 189
    move-result-object v21

    .line 190
    sput-object v21, LX/2cR;->GRAPHQL:LX/2cR;

    .line 191
    .line 192
    const-string v1, "USER_LOGGED_IN_REQUIRED"

    .line 193
    .line 194
    const/16 v0, 0x14

    .line 195
    .line 196
    invoke-static {v1, v0}, LX/2cR;->A00(Ljava/lang/String;I)LX/2cR;

    .line 197
    .line 198
    .line 199
    move-result-object v20

    .line 200
    sput-object v20, LX/2cR;->USER_LOGGED_IN_REQUIRED:LX/2cR;

    .line 201
    .line 202
    const-string v1, "USER_LOGGED_OUT_REQUIRED"

    .line 203
    .line 204
    const/16 v0, 0x15

    .line 205
    .line 206
    invoke-static {v1, v0}, LX/2cR;->A00(Ljava/lang/String;I)LX/2cR;

    .line 207
    .line 208
    .line 209
    move-result-object v19

    .line 210
    sput-object v19, LX/2cR;->USER_LOGGED_OUT_REQUIRED:LX/2cR;

    .line 211
    .line 212
    const-string v1, "USER_LOGGED_IN_OR_OUT_PERMITTED"

    .line 213
    .line 214
    const/16 v0, 0x16

    .line 215
    .line 216
    invoke-static {v1, v0}, LX/2cR;->A00(Ljava/lang/String;I)LX/2cR;

    .line 217
    .line 218
    .line 219
    move-result-object v18

    .line 220
    sput-object v18, LX/2cR;->USER_LOGGED_IN_OR_OUT_PERMITTED:LX/2cR;

    .line 221
    .line 222
    const-string v1, "BATTERY_CHARGING"

    .line 223
    .line 224
    const/16 v0, 0x17

    .line 225
    .line 226
    invoke-static {v1, v0}, LX/2cR;->A00(Ljava/lang/String;I)LX/2cR;

    .line 227
    .line 228
    .line 229
    move-result-object v15

    .line 230
    sput-object v15, LX/2cR;->BATTERY_CHARGING:LX/2cR;

    .line 231
    .line 232
    const-string v1, "BATTERY_NOT_LOW"

    .line 233
    .line 234
    const/16 v0, 0x18

    .line 235
    .line 236
    invoke-static {v1, v0}, LX/2cR;->A00(Ljava/lang/String;I)LX/2cR;

    .line 237
    .line 238
    .line 239
    move-result-object v14

    .line 240
    sput-object v14, LX/2cR;->BATTERY_NOT_LOW:LX/2cR;

    .line 241
    .line 242
    const-string v1, "PREFETCH"

    .line 243
    .line 244
    const/16 v0, 0x19

    .line 245
    .line 246
    invoke-static {v1, v0}, LX/2cR;->A00(Ljava/lang/String;I)LX/2cR;

    .line 247
    .line 248
    .line 249
    move-result-object v13

    .line 250
    sput-object v13, LX/2cR;->PREFETCH:LX/2cR;

    .line 251
    .line 252
    const-string v1, "RUN_GROUP_SERIALLY"

    .line 253
    .line 254
    const/16 v0, 0x1a

    .line 255
    .line 256
    invoke-static {v1, v0}, LX/2cR;->A00(Ljava/lang/String;I)LX/2cR;

    .line 257
    .line 258
    .line 259
    move-result-object v12

    .line 260
    sput-object v12, LX/2cR;->RUN_GROUP_SERIALLY:LX/2cR;

    .line 261
    .line 262
    const-string v1, "GROUP_CANCEL_PREVIOUS"

    .line 263
    .line 264
    const/16 v0, 0x1b

    .line 265
    .line 266
    invoke-static {v1, v0}, LX/2cR;->A00(Ljava/lang/String;I)LX/2cR;

    .line 267
    .line 268
    .line 269
    move-result-object v11

    .line 270
    sput-object v11, LX/2cR;->GROUP_CANCEL_PREVIOUS:LX/2cR;

    .line 271
    .line 272
    const-string v1, "GROUP_CANCEL_PREVIOUS_ON_SUCCESS"

    .line 273
    .line 274
    const/16 v0, 0x1c

    .line 275
    .line 276
    invoke-static {v1, v0}, LX/2cR;->A00(Ljava/lang/String;I)LX/2cR;

    .line 277
    .line 278
    .line 279
    move-result-object v10

    .line 280
    sput-object v10, LX/2cR;->GROUP_CANCEL_PREVIOUS_ON_SUCCESS:LX/2cR;

    .line 281
    .line 282
    const-string v1, "USER_ACTIVE"

    .line 283
    .line 284
    const/16 v0, 0x1d

    .line 285
    .line 286
    invoke-static {v1, v0}, LX/2cR;->A00(Ljava/lang/String;I)LX/2cR;

    .line 287
    .line 288
    .line 289
    move-result-object v9

    .line 290
    sput-object v9, LX/2cR;->USER_ACTIVE:LX/2cR;

    .line 291
    .line 292
    const-string v1, "USER_DAP"

    .line 293
    .line 294
    const/16 v0, 0x1e

    .line 295
    .line 296
    invoke-static {v1, v0}, LX/2cR;->A00(Ljava/lang/String;I)LX/2cR;

    .line 297
    .line 298
    .line 299
    move-result-object v8

    .line 300
    sput-object v8, LX/2cR;->USER_DAP:LX/2cR;

    .line 301
    .line 302
    const-string v1, "USER_WAP"

    .line 303
    .line 304
    const/16 v0, 0x1f

    .line 305
    .line 306
    invoke-static {v1, v0}, LX/2cR;->A00(Ljava/lang/String;I)LX/2cR;

    .line 307
    .line 308
    .line 309
    move-result-object v7

    .line 310
    sput-object v7, LX/2cR;->USER_WAP:LX/2cR;

    .line 311
    .line 312
    const-string v1, "USER_MAP"

    .line 313
    .line 314
    const/16 v0, 0x20

    .line 315
    .line 316
    invoke-static {v1, v0}, LX/2cR;->A00(Ljava/lang/String;I)LX/2cR;

    .line 317
    .line 318
    .line 319
    move-result-object v6

    .line 320
    sput-object v6, LX/2cR;->USER_MAP:LX/2cR;

    .line 321
    .line 322
    const-string v1, "USER_NON_MAP"

    .line 323
    .line 324
    const/16 v0, 0x21

    .line 325
    .line 326
    invoke-static {v1, v0}, LX/2cR;->A00(Ljava/lang/String;I)LX/2cR;

    .line 327
    .line 328
    .line 329
    move-result-object v17

    .line 330
    sput-object v17, LX/2cR;->USER_NON_MAP:LX/2cR;

    .line 331
    .line 332
    const-string v0, "RUN_LAST"

    .line 333
    .line 334
    const/16 v5, 0x22

    .line 335
    .line 336
    invoke-static {v0, v5}, LX/2cR;->A00(Ljava/lang/String;I)LX/2cR;

    .line 337
    .line 338
    .line 339
    move-result-object v16

    .line 340
    sput-object v16, LX/2cR;->RUN_LAST:LX/2cR;

    .line 341
    .line 342
    const/16 v0, 0x23

    .line 343
    .line 344
    new-array v4, v0, [LX/2cR;

    .line 345
    .line 346
    move-object/from16 v1, v38

    .line 347
    .line 348
    move-object/from16 v0, v37

    .line 349
    .line 350
    invoke-static {v4, v1, v0}, LX/001;->A1D([Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 351
    .line 352
    .line 353
    move-object/from16 v1, v36

    .line 354
    .line 355
    move-object/from16 v0, v35

    .line 356
    .line 357
    invoke-static {v3, v2, v1, v0, v4}, LX/001;->A0n(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 358
    .line 359
    .line 360
    move-object/from16 v1, v34

    .line 361
    .line 362
    move-object/from16 v0, v33

    .line 363
    .line 364
    invoke-static {v4, v1, v0}, LX/001;->A1E([Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 365
    .line 366
    .line 367
    move-object/from16 v3, v32

    .line 368
    .line 369
    move-object/from16 v2, v31

    .line 370
    .line 371
    move-object/from16 v1, v30

    .line 372
    .line 373
    move-object/from16 v0, v29

    .line 374
    .line 375
    invoke-static {v3, v2, v1, v0, v4}, LX/001;->A0o(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 376
    .line 377
    .line 378
    move-object/from16 v1, v28

    .line 379
    .line 380
    move-object/from16 v0, v27

    .line 381
    .line 382
    invoke-static {v4, v1, v0}, LX/001;->A1F([Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 383
    .line 384
    .line 385
    move-object/from16 v3, v26

    .line 386
    .line 387
    move-object/from16 v2, v25

    .line 388
    .line 389
    move-object/from16 v1, v24

    .line 390
    .line 391
    move-object/from16 v0, v23

    .line 392
    .line 393
    invoke-static {v3, v2, v1, v0, v4}, LX/001;->A0p(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 394
    .line 395
    .line 396
    const/16 v0, 0x12

    .line 397
    .line 398
    aput-object v22, v4, v0

    .line 399
    .line 400
    move-object/from16 v3, v21

    .line 401
    .line 402
    move-object/from16 v2, v20

    .line 403
    .line 404
    move-object/from16 v1, v19

    .line 405
    .line 406
    move-object/from16 v0, v18

    .line 407
    .line 408
    invoke-static {v3, v2, v1, v0, v4}, LX/001;->A0q(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 409
    .line 410
    .line 411
    invoke-static {v15, v14, v13, v12, v4}, LX/001;->A0r(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 412
    .line 413
    .line 414
    invoke-static {v4, v11, v10}, LX/0Yc;->A1W([Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 415
    .line 416
    .line 417
    invoke-static {v9, v8, v7, v6, v4}, LX/001;->A0s(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 418
    .line 419
    .line 420
    const/16 v0, 0x21

    .line 421
    .line 422
    aput-object v17, v4, v0

    .line 423
    .line 424
    aput-object v16, v4, v5

    .line 425
    .line 426
    sput-object v4, LX/2cR;->$VALUES:[LX/2cR;

    .line 427
    .line 428
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

.method public static A00(Ljava/lang/String;I)LX/2cR;
    .locals 1

    .line 0
    new-instance v0, LX/2cR;

    .line 1
    .line 2
    invoke-direct {v0, p0, p1}, LX/2cR;-><init>(Ljava/lang/String;I)V

    .line 3
    .line 4
    .line 5
    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)LX/2cR;
    .locals 1

    .line 0
    const-class v0, LX/2cR;

    .line 1
    .line 2
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/2cR;

    .line 7
    .line 8
    return-object v0
.end method

.method public static values()[LX/2cR;
    .locals 1

    .line 0
    sget-object v0, LX/2cR;->$VALUES:[LX/2cR;

    .line 1
    .line 2
    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, [LX/2cR;

    .line 7
    .line 8
    return-object v0
.end method
