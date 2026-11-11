.class public final LX/2bK;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:Ljava/util/List;

.field public static final A01:Ljava/util/List;

.field public static final A02:Ljava/util/List;

.field public static final A03:Ljava/util/List;

.field public static final A04:Ljava/util/List;

.field public static final A05:LX/2bp;

.field public static final A06:LX/2bp;

.field public static final A07:LX/2bp;

.field public static final A08:LX/2bp;

.field public static final A09:LX/2bp;

.field public static final A0A:LX/2bp;

.field public static final A0B:LX/2bp;

.field public static final A0C:LX/2bp;

.field public static final A0D:LX/2bp;

.field public static final A0E:LX/2bp;

.field public static final A0F:LX/2bp;

.field public static final A0G:LX/2bp;

.field public static final A0H:LX/2bp;

.field public static final A0I:LX/2bp;

.field public static final A0J:LX/2bp;

.field public static final A0K:LX/2bp;

.field public static final A0L:LX/2bp;

.field public static final A0M:LX/2bp;

.field public static final A0N:LX/2bp;

.field public static final A0O:LX/2bp;

.field public static final A0P:LX/2bp;

.field public static final A0Q:LX/2bp;

.field public static final A0R:LX/2bp;


# direct methods
.method public static constructor <clinit>()V
    .locals 41

    .line 0
    const/4 v9, 0x2

    .line 1
    new-array v0, v9, [Ljava/lang/String;

    .line 2
    .line 3
    const/4 v8, 0x0

    .line 4
    const-string/jumbo v11, "name"

    .line 5
    .line 6
    .line 7
    aput-object v11, v0, v8

    .line 8
    .line 9
    const/4 v7, 0x1

    .line 10
    const-string/jumbo v10, "value"

    .line 11
    .line 12
    .line 13
    aput-object v10, v0, v7

    .line 14
    .line 15
    const-string/jumbo v6, "user_values"

    .line 16
    .line 17
    .line 18
    const-string/jumbo v5, "name=\'active_session_info\'"

    .line 19
    .line 20
    .line 21
    new-instance v1, LX/2bv;

    .line 22
    .line 23
    invoke-direct {v1, v6, v5, v0}, LX/2bv;-><init>(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    sget-object v12, LX/2bJ;->FACEBOOK:LX/2bJ;

    .line 27
    .line 28
    sget-object v4, LX/0Dy;->A0b:LX/0Hd;

    .line 29
    .line 30
    const-string v19, "content://com.facebook.katana.provider.FirstPartyUserValuesProvider/user_values"

    .line 31
    .line 32
    const-string v3, "com.facebook.katana"

    .line 33
    .line 34
    move-object/from16 v0, v19

    .line 35
    .line 36
    invoke-static {v4, v0, v3, v1, v12}, LX/2bp;->A01(LX/0Hd;Ljava/lang/String;Ljava/lang/String;LX/2bv;LX/2bJ;)LX/2bp;

    .line 37
    .line 38
    .line 39
    move-result-object v40

    .line 40
    sput-object v40, LX/2bK;->A0B:LX/2bp;

    .line 41
    .line 42
    invoke-static {v11, v10, v9}, LX/0Yg;->A1b(Ljava/lang/Object;Ljava/lang/Object;I)[Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    new-instance v2, LX/2bv;

    .line 47
    .line 48
    invoke-direct {v2, v6, v5, v0}, LX/2bv;-><init>(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    const-string v1, "content://com.facebook.wakizashi.provider.FirstPartyUserValuesProvider/user_values"

    .line 52
    .line 53
    const-string v39, "com.facebook.wakizashi"

    .line 54
    .line 55
    move-object/from16 v0, v39

    .line 56
    .line 57
    invoke-static {v4, v1, v0, v2, v12}, LX/2bp;->A01(LX/0Hd;Ljava/lang/String;Ljava/lang/String;LX/2bv;LX/2bJ;)LX/2bp;

    .line 58
    .line 59
    .line 60
    move-result-object v38

    .line 61
    sput-object v38, LX/2bK;->A06:LX/2bp;

    .line 62
    .line 63
    invoke-static {v11, v10, v9}, LX/0Yg;->A1b(Ljava/lang/Object;Ljava/lang/Object;I)[Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    new-instance v12, LX/2bv;

    .line 68
    .line 69
    invoke-direct {v12, v6, v5, v0}, LX/2bv;-><init>(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)V

    .line 70
    .line 71
    .line 72
    sget-object v2, LX/2bJ;->FACEBOOK_LITE:LX/2bJ;

    .line 73
    .line 74
    const-string v1, "content://com.facebook.lite.provider.UserValuesProvider/user_values"

    .line 75
    .line 76
    const-string v0, "com.facebook.lite"

    .line 77
    .line 78
    invoke-static {v4, v1, v0, v12, v2}, LX/2bp;->A01(LX/0Hd;Ljava/lang/String;Ljava/lang/String;LX/2bv;LX/2bJ;)LX/2bp;

    .line 79
    .line 80
    .line 81
    move-result-object v37

    .line 82
    sput-object v37, LX/2bK;->A09:LX/2bp;

    .line 83
    .line 84
    invoke-static {v11, v10, v9}, LX/0Yg;->A1b(Ljava/lang/Object;Ljava/lang/Object;I)[Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    new-instance v12, LX/2bv;

    .line 89
    .line 90
    invoke-direct {v12, v6, v5, v0}, LX/2bv;-><init>(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)V

    .line 91
    .line 92
    .line 93
    sget-object v36, LX/2bJ;->MESSENGER:LX/2bJ;

    .line 94
    .line 95
    const-string v18, "content://com.facebook.orca.provider.FamilyAppsUserValuesProvider/user_values"

    .line 96
    .line 97
    const-string v35, "com.facebook.orca"

    .line 98
    .line 99
    move-object/from16 v2, v35

    .line 100
    .line 101
    move-object/from16 v1, v36

    .line 102
    .line 103
    move-object/from16 v0, v18

    .line 104
    .line 105
    invoke-static {v4, v0, v2, v12, v1}, LX/2bp;->A01(LX/0Hd;Ljava/lang/String;Ljava/lang/String;LX/2bv;LX/2bJ;)LX/2bp;

    .line 106
    .line 107
    .line 108
    move-result-object v34

    .line 109
    sput-object v34, LX/2bK;->A0K:LX/2bp;

    .line 110
    .line 111
    new-array v1, v8, [Ljava/lang/String;

    .line 112
    .line 113
    const/4 v0, 0x0

    .line 114
    new-instance v13, LX/2bv;

    .line 115
    .line 116
    invoke-direct {v13, v0, v0, v1}, LX/2bv;-><init>(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)V

    .line 117
    .line 118
    .line 119
    sget-object v33, LX/2bJ;->INSTAGRAM:LX/2bJ;

    .line 120
    .line 121
    sget-object v32, LX/0Dy;->A0e:LX/0Hd;

    .line 122
    .line 123
    const-string v2, "content://com.instagram.contentprovider.FamilyAppsUserValuesProvider"

    .line 124
    .line 125
    const-string v1, "com.instagram.android"

    .line 126
    .line 127
    move-object/from16 v12, v32

    .line 128
    .line 129
    move-object/from16 v0, v33

    .line 130
    .line 131
    invoke-static {v12, v2, v1, v13, v0}, LX/2bp;->A01(LX/0Hd;Ljava/lang/String;Ljava/lang/String;LX/2bv;LX/2bJ;)LX/2bp;

    .line 132
    .line 133
    .line 134
    move-result-object v31

    .line 135
    sput-object v31, LX/2bK;->A0I:LX/2bp;

    .line 136
    .line 137
    new-array v0, v8, [Ljava/lang/String;

    .line 138
    .line 139
    new-instance v15, LX/2bv;

    .line 140
    .line 141
    invoke-direct {v15, v6, v5, v0}, LX/2bv;-><init>(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)V

    .line 142
    .line 143
    .line 144
    sget-object v14, LX/2bJ;->OCULUS:LX/2bJ;

    .line 145
    .line 146
    sget-object v13, LX/0Dy;->A0n:LX/0Hd;

    .line 147
    .line 148
    const-string v12, "content://com.oculus.twilight.contentprovider.FamilyAppsUserValuesProvider/user_values"

    .line 149
    .line 150
    const-string v0, "com.oculus.twilight"

    .line 151
    .line 152
    invoke-static {v13, v12, v0, v15, v14}, LX/2bp;->A01(LX/0Hd;Ljava/lang/String;Ljava/lang/String;LX/2bv;LX/2bJ;)LX/2bp;

    .line 153
    .line 154
    .line 155
    move-result-object v30

    .line 156
    sput-object v30, LX/2bK;->A0R:LX/2bp;

    .line 157
    .line 158
    new-array v14, v8, [Ljava/lang/String;

    .line 159
    .line 160
    const-string v12, "all_session_info"

    .line 161
    .line 162
    const/4 v0, 0x0

    .line 163
    new-instance v13, LX/2bv;

    .line 164
    .line 165
    invoke-direct {v13, v0, v12, v14}, LX/2bv;-><init>(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)V

    .line 166
    .line 167
    .line 168
    move-object/from16 v12, v32

    .line 169
    .line 170
    move-object/from16 v0, v33

    .line 171
    .line 172
    invoke-static {v12, v2, v1, v13, v0}, LX/2bp;->A01(LX/0Hd;Ljava/lang/String;Ljava/lang/String;LX/2bv;LX/2bJ;)LX/2bp;

    .line 173
    .line 174
    .line 175
    move-result-object v29

    .line 176
    sput-object v29, LX/2bK;->A0H:LX/2bp;

    .line 177
    .line 178
    invoke-static {v11, v10, v9}, LX/0Yg;->A1b(Ljava/lang/Object;Ljava/lang/Object;I)[Ljava/lang/String;

    .line 179
    .line 180
    .line 181
    move-result-object v0

    .line 182
    const-string/jumbo v13, "name=\'all_session_info\'"

    .line 183
    .line 184
    .line 185
    new-instance v14, LX/2bv;

    .line 186
    .line 187
    invoke-direct {v14, v6, v13, v0}, LX/2bv;-><init>(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)V

    .line 188
    .line 189
    .line 190
    sget-object v17, LX/2bJ;->FACEBOOK:LX/2bJ;

    .line 191
    .line 192
    const-string v12, "content://com.facebook.katana.provider.UserValuesProvider/user_values"

    .line 193
    .line 194
    move-object/from16 v0, v17

    .line 195
    .line 196
    invoke-static {v4, v12, v3, v14, v0}, LX/2bp;->A01(LX/0Hd;Ljava/lang/String;Ljava/lang/String;LX/2bv;LX/2bJ;)LX/2bp;

    .line 197
    .line 198
    .line 199
    move-result-object v28

    .line 200
    sput-object v28, LX/2bK;->A0A:LX/2bp;

    .line 201
    .line 202
    invoke-static {v11, v10, v9}, LX/0Yg;->A1b(Ljava/lang/Object;Ljava/lang/Object;I)[Ljava/lang/String;

    .line 203
    .line 204
    .line 205
    move-result-object v12

    .line 206
    new-instance v16, LX/2bv;

    .line 207
    .line 208
    move-object/from16 v0, v16

    .line 209
    .line 210
    invoke-direct {v0, v6, v13, v12}, LX/2bv;-><init>(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)V

    .line 211
    .line 212
    .line 213
    const-string v0, "content://com.facebook.wakizashi.provider.UserValuesProvider/user_values"

    .line 214
    .line 215
    move-object/from16 v15, v39

    .line 216
    .line 217
    move-object v14, v0

    .line 218
    move-object/from16 v12, v17

    .line 219
    .line 220
    move-object/from16 v0, v16

    .line 221
    .line 222
    invoke-static {v4, v14, v15, v0, v12}, LX/2bp;->A01(LX/0Hd;Ljava/lang/String;Ljava/lang/String;LX/2bv;LX/2bJ;)LX/2bp;

    .line 223
    .line 224
    .line 225
    move-result-object v27

    .line 226
    sput-object v27, LX/2bK;->A05:LX/2bp;

    .line 227
    .line 228
    invoke-static {v11, v10, v9}, LX/0Yg;->A1b(Ljava/lang/Object;Ljava/lang/Object;I)[Ljava/lang/String;

    .line 229
    .line 230
    .line 231
    move-result-object v0

    .line 232
    new-instance v14, LX/2bv;

    .line 233
    .line 234
    invoke-direct {v14, v6, v13, v0}, LX/2bv;-><init>(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)V

    .line 235
    .line 236
    .line 237
    move-object/from16 v13, v35

    .line 238
    .line 239
    move-object/from16 v12, v36

    .line 240
    .line 241
    move-object/from16 v0, v18

    .line 242
    .line 243
    invoke-static {v4, v0, v13, v14, v12}, LX/2bp;->A01(LX/0Hd;Ljava/lang/String;Ljava/lang/String;LX/2bv;LX/2bJ;)LX/2bp;

    .line 244
    .line 245
    .line 246
    move-result-object v26

    .line 247
    sput-object v26, LX/2bK;->A0N:LX/2bp;

    .line 248
    .line 249
    new-array v0, v8, [Ljava/lang/String;

    .line 250
    .line 251
    move-object v12, v0

    .line 252
    const-string/jumbo v13, "name=\'saved_session_info\'"

    .line 253
    .line 254
    .line 255
    const/4 v14, 0x0

    .line 256
    new-instance v0, LX/2bv;

    .line 257
    .line 258
    invoke-direct {v0, v14, v13, v12}, LX/2bv;-><init>(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)V

    .line 259
    .line 260
    .line 261
    move-object/from16 v14, v32

    .line 262
    .line 263
    move-object/from16 v12, v33

    .line 264
    .line 265
    invoke-static {v14, v2, v1, v0, v12}, LX/2bp;->A01(LX/0Hd;Ljava/lang/String;Ljava/lang/String;LX/2bv;LX/2bJ;)LX/2bp;

    .line 266
    .line 267
    .line 268
    move-result-object v25

    .line 269
    sput-object v25, LX/2bK;->A0J:LX/2bp;

    .line 270
    .line 271
    invoke-static {v11, v10, v9}, LX/0Yg;->A1b(Ljava/lang/Object;Ljava/lang/Object;I)[Ljava/lang/String;

    .line 272
    .line 273
    .line 274
    move-result-object v12

    .line 275
    new-instance v0, LX/2bv;

    .line 276
    .line 277
    invoke-direct {v0, v6, v13, v12}, LX/2bv;-><init>(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)V

    .line 278
    .line 279
    .line 280
    move-object/from16 v15, v35

    .line 281
    .line 282
    move-object/from16 v14, v36

    .line 283
    .line 284
    move-object v12, v0

    .line 285
    move-object/from16 v0, v18

    .line 286
    .line 287
    invoke-static {v4, v0, v15, v12, v14}, LX/2bp;->A01(LX/0Hd;Ljava/lang/String;Ljava/lang/String;LX/2bv;LX/2bJ;)LX/2bp;

    .line 288
    .line 289
    .line 290
    move-result-object v24

    .line 291
    sput-object v24, LX/2bK;->A0O:LX/2bp;

    .line 292
    .line 293
    invoke-static {v11, v10, v9}, LX/0Yg;->A1b(Ljava/lang/Object;Ljava/lang/Object;I)[Ljava/lang/String;

    .line 294
    .line 295
    .line 296
    move-result-object v0

    .line 297
    new-instance v11, LX/2bv;

    .line 298
    .line 299
    invoke-direct {v11, v6, v13, v0}, LX/2bv;-><init>(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)V

    .line 300
    .line 301
    .line 302
    sget-object v23, LX/2bJ;->FACEBOOK:LX/2bJ;

    .line 303
    .line 304
    move-object/from16 v10, v19

    .line 305
    .line 306
    move-object/from16 v0, v17

    .line 307
    .line 308
    invoke-static {v4, v10, v3, v11, v0}, LX/2bp;->A01(LX/0Hd;Ljava/lang/String;Ljava/lang/String;LX/2bv;LX/2bJ;)LX/2bp;

    .line 309
    .line 310
    .line 311
    move-result-object v22

    .line 312
    sput-object v22, LX/2bK;->A0E:LX/2bp;

    .line 313
    .line 314
    new-array v0, v9, [Ljava/lang/String;

    .line 315
    .line 316
    const-string/jumbo v11, "id"

    .line 317
    .line 318
    .line 319
    aput-object v11, v0, v8

    .line 320
    .line 321
    const-string/jumbo v17, "timestamp"

    .line 322
    .line 323
    .line 324
    aput-object v17, v0, v7

    .line 325
    .line 326
    const-string v10, "device_values"

    .line 327
    .line 328
    const-string v12, "device_id_value"

    .line 329
    .line 330
    new-instance v14, LX/2bv;

    .line 331
    .line 332
    invoke-direct {v14, v10, v12, v0}, LX/2bv;-><init>(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)V

    .line 333
    .line 334
    .line 335
    const-string v16, "content://com.facebook.katana.provider.FirstPartyUserValuesProvider/device_values"

    .line 336
    .line 337
    move-object/from16 v13, v16

    .line 338
    .line 339
    move-object/from16 v0, v23

    .line 340
    .line 341
    invoke-static {v4, v13, v3, v14, v0}, LX/2bp;->A01(LX/0Hd;Ljava/lang/String;Ljava/lang/String;LX/2bv;LX/2bJ;)LX/2bp;

    .line 342
    .line 343
    .line 344
    move-result-object v21

    .line 345
    sput-object v21, LX/2bK;->A0C:LX/2bp;

    .line 346
    .line 347
    move-object/from16 v0, v17

    .line 348
    .line 349
    invoke-static {v11, v0, v9}, LX/0Yg;->A1b(Ljava/lang/Object;Ljava/lang/Object;I)[Ljava/lang/String;

    .line 350
    .line 351
    .line 352
    move-result-object v13

    .line 353
    new-instance v0, LX/2bv;

    .line 354
    .line 355
    invoke-direct {v0, v10, v12, v13}, LX/2bv;-><init>(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)V

    .line 356
    .line 357
    .line 358
    const-string v20, "content://com.facebook.wakizashi.provider.FirstPartyUserValuesProvider/device_values"

    .line 359
    .line 360
    move-object/from16 v15, v20

    .line 361
    .line 362
    move-object/from16 v14, v39

    .line 363
    .line 364
    move-object v13, v0

    .line 365
    move-object/from16 v0, v23

    .line 366
    .line 367
    invoke-static {v4, v15, v14, v13, v0}, LX/2bp;->A01(LX/0Hd;Ljava/lang/String;Ljava/lang/String;LX/2bv;LX/2bJ;)LX/2bp;

    .line 368
    .line 369
    .line 370
    move-result-object v19

    .line 371
    sput-object v19, LX/2bK;->A07:LX/2bp;

    .line 372
    .line 373
    move-object/from16 v0, v17

    .line 374
    .line 375
    invoke-static {v11, v0, v9}, LX/0Yg;->A1b(Ljava/lang/Object;Ljava/lang/Object;I)[Ljava/lang/String;

    .line 376
    .line 377
    .line 378
    move-result-object v13

    .line 379
    new-instance v0, LX/2bv;

    .line 380
    .line 381
    invoke-direct {v0, v10, v12, v13}, LX/2bv;-><init>(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)V

    .line 382
    .line 383
    .line 384
    const-string v18, "content://com.facebook.orca.provider.FamilyAppsUserValuesProvider/device_values"

    .line 385
    .line 386
    move-object/from16 v15, v18

    .line 387
    .line 388
    move-object/from16 v14, v35

    .line 389
    .line 390
    move-object/from16 v13, v36

    .line 391
    .line 392
    invoke-static {v4, v15, v14, v0, v13}, LX/2bp;->A01(LX/0Hd;Ljava/lang/String;Ljava/lang/String;LX/2bv;LX/2bJ;)LX/2bp;

    .line 393
    .line 394
    .line 395
    move-result-object v17

    .line 396
    sput-object v17, LX/2bK;->A0L:LX/2bp;

    .line 397
    .line 398
    new-array v14, v8, [Ljava/lang/String;

    .line 399
    .line 400
    const/4 v0, 0x0

    .line 401
    new-instance v13, LX/2bv;

    .line 402
    .line 403
    invoke-direct {v13, v0, v12, v14}, LX/2bv;-><init>(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)V

    .line 404
    .line 405
    .line 406
    move-object/from16 v12, v32

    .line 407
    .line 408
    move-object/from16 v0, v33

    .line 409
    .line 410
    invoke-static {v12, v2, v1, v13, v0}, LX/2bp;->A01(LX/0Hd;Ljava/lang/String;Ljava/lang/String;LX/2bv;LX/2bJ;)LX/2bp;

    .line 411
    .line 412
    .line 413
    move-result-object v12

    .line 414
    sput-object v12, LX/2bK;->A0F:LX/2bp;

    .line 415
    .line 416
    new-array v0, v7, [Ljava/lang/String;

    .line 417
    .line 418
    aput-object v11, v0, v8

    .line 419
    .line 420
    const-string/jumbo v13, "machine_id_value"

    .line 421
    .line 422
    .line 423
    new-instance v15, LX/2bv;

    .line 424
    .line 425
    invoke-direct {v15, v10, v13, v0}, LX/2bv;-><init>(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)V

    .line 426
    .line 427
    .line 428
    move-object/from16 v14, v16

    .line 429
    .line 430
    move-object/from16 v0, v23

    .line 431
    .line 432
    invoke-static {v4, v14, v3, v15, v0}, LX/2bp;->A01(LX/0Hd;Ljava/lang/String;Ljava/lang/String;LX/2bv;LX/2bJ;)LX/2bp;

    .line 433
    .line 434
    .line 435
    move-result-object v16

    .line 436
    sput-object v16, LX/2bK;->A0D:LX/2bp;

    .line 437
    .line 438
    new-array v0, v7, [Ljava/lang/String;

    .line 439
    .line 440
    aput-object v11, v0, v8

    .line 441
    .line 442
    new-instance v15, LX/2bv;

    .line 443
    .line 444
    invoke-direct {v15, v10, v13, v0}, LX/2bv;-><init>(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)V

    .line 445
    .line 446
    .line 447
    move-object/from16 v14, v20

    .line 448
    .line 449
    move-object/from16 v3, v39

    .line 450
    .line 451
    move-object/from16 v0, v23

    .line 452
    .line 453
    invoke-static {v4, v14, v3, v15, v0}, LX/2bp;->A01(LX/0Hd;Ljava/lang/String;Ljava/lang/String;LX/2bv;LX/2bJ;)LX/2bp;

    .line 454
    .line 455
    .line 456
    move-result-object v15

    .line 457
    sput-object v15, LX/2bK;->A08:LX/2bp;

    .line 458
    .line 459
    new-array v0, v7, [Ljava/lang/String;

    .line 460
    .line 461
    aput-object v11, v0, v8

    .line 462
    .line 463
    new-instance v11, LX/2bv;

    .line 464
    .line 465
    invoke-direct {v11, v10, v13, v0}, LX/2bv;-><init>(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)V

    .line 466
    .line 467
    .line 468
    move-object/from16 v10, v18

    .line 469
    .line 470
    move-object/from16 v3, v35

    .line 471
    .line 472
    move-object/from16 v0, v36

    .line 473
    .line 474
    invoke-static {v4, v10, v3, v11, v0}, LX/2bp;->A01(LX/0Hd;Ljava/lang/String;Ljava/lang/String;LX/2bv;LX/2bJ;)LX/2bp;

    .line 475
    .line 476
    .line 477
    move-result-object v14

    .line 478
    sput-object v14, LX/2bK;->A0M:LX/2bp;

    .line 479
    .line 480
    new-array v3, v8, [Ljava/lang/String;

    .line 481
    .line 482
    const/4 v0, 0x0

    .line 483
    new-instance v4, LX/2bv;

    .line 484
    .line 485
    invoke-direct {v4, v0, v13, v3}, LX/2bv;-><init>(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)V

    .line 486
    .line 487
    .line 488
    move-object/from16 v3, v32

    .line 489
    .line 490
    move-object/from16 v0, v33

    .line 491
    .line 492
    invoke-static {v3, v2, v1, v4, v0}, LX/2bp;->A01(LX/0Hd;Ljava/lang/String;Ljava/lang/String;LX/2bv;LX/2bJ;)LX/2bp;

    .line 493
    .line 494
    .line 495
    move-result-object v2

    .line 496
    sput-object v2, LX/2bK;->A0G:LX/2bp;

    .line 497
    .line 498
    new-array v0, v8, [Ljava/lang/String;

    .line 499
    .line 500
    new-instance v3, LX/2bv;

    .line 501
    .line 502
    invoke-direct {v3, v6, v5, v0}, LX/2bv;-><init>(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)V

    .line 503
    .line 504
    .line 505
    sget-object v1, LX/2bJ;->MWA:LX/2bJ;

    .line 506
    .line 507
    sget-object v11, LX/0Dy;->A1B:LX/0Hd;

    .line 508
    .line 509
    const-string v4, "content://com.facebook.stella.access.contentprovider.FamilyAppsUserValuesProvider/user_values"

    .line 510
    .line 511
    const-string v0, "com.facebook.stella"

    .line 512
    .line 513
    invoke-static {v11, v4, v0, v3, v1}, LX/2bp;->A01(LX/0Hd;Ljava/lang/String;Ljava/lang/String;LX/2bv;LX/2bJ;)LX/2bp;

    .line 514
    .line 515
    .line 516
    move-result-object v10

    .line 517
    sput-object v10, LX/2bK;->A0P:LX/2bp;

    .line 518
    .line 519
    new-array v0, v8, [Ljava/lang/String;

    .line 520
    .line 521
    new-instance v3, LX/2bv;

    .line 522
    .line 523
    invoke-direct {v3, v6, v5, v0}, LX/2bv;-><init>(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)V

    .line 524
    .line 525
    .line 526
    sget-object v1, LX/2bJ;->MWA_DEBUG:LX/2bJ;

    .line 527
    .line 528
    const-string v0, "com.facebook.stella_debug"

    .line 529
    .line 530
    invoke-static {v11, v4, v0, v3, v1}, LX/2bp;->A01(LX/0Hd;Ljava/lang/String;Ljava/lang/String;LX/2bv;LX/2bJ;)LX/2bp;

    .line 531
    .line 532
    .line 533
    move-result-object v5

    .line 534
    sput-object v5, LX/2bK;->A0Q:LX/2bp;

    .line 535
    .line 536
    const/16 v0, 0x8

    .line 537
    .line 538
    new-array v1, v0, [LX/2bp;

    .line 539
    .line 540
    aput-object v40, v1, v8

    .line 541
    .line 542
    aput-object v38, v1, v7

    .line 543
    .line 544
    aput-object v37, v1, v9

    .line 545
    .line 546
    const/4 v3, 0x3

    .line 547
    aput-object v34, v1, v3

    .line 548
    .line 549
    const/4 v4, 0x4

    .line 550
    aput-object v31, v1, v4

    .line 551
    .line 552
    move-object/from16 v0, v30

    .line 553
    .line 554
    invoke-static {v0, v10, v5, v1}, LX/0Yc;->A1O(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 555
    .line 556
    .line 557
    invoke-static {v1}, LX/0D3;->A0J([Ljava/lang/Object;)Ljava/util/List;

    .line 558
    .line 559
    .line 560
    move-result-object v0

    .line 561
    sput-object v0, LX/2bK;->A01:Ljava/util/List;

    .line 562
    .line 563
    new-array v1, v3, [LX/2bp;

    .line 564
    .line 565
    aput-object v22, v1, v8

    .line 566
    .line 567
    aput-object v25, v1, v7

    .line 568
    .line 569
    move-object/from16 v0, v24

    .line 570
    .line 571
    invoke-static {v0, v1, v9}, LX/0Yh;->A0j(Ljava/lang/Object;[Ljava/lang/Object;I)Ljava/util/List;

    .line 572
    .line 573
    .line 574
    move-result-object v0

    .line 575
    sput-object v0, LX/2bK;->A02:Ljava/util/List;

    .line 576
    .line 577
    new-array v1, v4, [LX/2bp;

    .line 578
    .line 579
    aput-object v28, v1, v8

    .line 580
    .line 581
    aput-object v27, v1, v7

    .line 582
    .line 583
    aput-object v29, v1, v9

    .line 584
    .line 585
    move-object/from16 v0, v26

    .line 586
    .line 587
    invoke-static {v0, v1, v3}, LX/0Yh;->A0j(Ljava/lang/Object;[Ljava/lang/Object;I)Ljava/util/List;

    .line 588
    .line 589
    .line 590
    move-result-object v0

    .line 591
    sput-object v0, LX/2bK;->A00:Ljava/util/List;

    .line 592
    .line 593
    new-array v0, v4, [LX/2bp;

    .line 594
    .line 595
    aput-object v21, v0, v8

    .line 596
    .line 597
    aput-object v19, v0, v7

    .line 598
    .line 599
    aput-object v17, v0, v9

    .line 600
    .line 601
    invoke-static {v12, v0, v3}, LX/0Yh;->A0j(Ljava/lang/Object;[Ljava/lang/Object;I)Ljava/util/List;

    .line 602
    .line 603
    .line 604
    move-result-object v0

    .line 605
    sput-object v0, LX/2bK;->A03:Ljava/util/List;

    .line 606
    .line 607
    new-array v0, v4, [LX/2bp;

    .line 608
    .line 609
    aput-object v16, v0, v8

    .line 610
    .line 611
    aput-object v15, v0, v7

    .line 612
    .line 613
    aput-object v14, v0, v9

    .line 614
    .line 615
    invoke-static {v2, v0, v3}, LX/0Yh;->A0j(Ljava/lang/Object;[Ljava/lang/Object;I)Ljava/util/List;

    .line 616
    .line 617
    .line 618
    move-result-object v0

    .line 619
    sput-object v0, LX/2bK;->A04:Ljava/util/List;

    .line 620
    .line 621
    return-void
.end method
