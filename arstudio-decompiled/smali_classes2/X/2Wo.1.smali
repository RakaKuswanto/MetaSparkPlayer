.class public abstract LX/2wo;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:Ljava/util/List;

.field public static final A01:Ljava/util/List;

.field public static final A02:Ljava/util/List;

.field public static final A03:Ljava/util/List;

.field public static final A04:Ljava/util/List;

.field public static final A05:LX/2xJ;

.field public static final A06:LX/2xJ;

.field public static final A07:LX/2xJ;

.field public static final A08:LX/2xJ;

.field public static final A09:LX/2xJ;

.field public static final A0A:LX/2xJ;

.field public static final A0B:LX/2xJ;

.field public static final A0C:LX/2xJ;

.field public static final A0D:LX/2xJ;

.field public static final A0E:LX/2xJ;

.field public static final A0F:LX/2xJ;

.field public static final A0G:LX/2xJ;

.field public static final A0H:LX/2xJ;

.field public static final A0I:LX/2xJ;

.field public static final A0J:LX/2xJ;

.field public static final A0K:LX/2xJ;

.field public static final A0L:LX/2xJ;

.field public static final A0M:LX/2xJ;

.field public static final A0N:LX/2xJ;

.field public static final A0O:LX/2xJ;

.field public static final A0P:LX/2xJ;

.field public static final A0Q:LX/2xJ;

.field public static final A0R:LX/2xJ;


# direct methods
.method public static constructor <clinit>()V
    .locals 40

    .line 0
    const/4 v10, 0x2

    .line 1
    new-array v0, v10, [Ljava/lang/String;

    .line 2
    .line 3
    const/4 v9, 0x0

    .line 4
    const-string/jumbo v8, "name"

    .line 5
    .line 6
    .line 7
    aput-object v8, v0, v9

    .line 8
    .line 9
    const/4 v7, 0x1

    .line 10
    const-string/jumbo v6, "value"

    .line 11
    .line 12
    .line 13
    aput-object v6, v0, v7

    .line 14
    .line 15
    const-string/jumbo v5, "user_values"

    .line 16
    .line 17
    .line 18
    const-string/jumbo v4, "name=\'active_session_info\'"

    .line 19
    .line 20
    .line 21
    new-instance v1, LX/2xR;

    .line 22
    .line 23
    invoke-direct {v1, v5, v4, v0}, LX/2xR;-><init>(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    sget-object v12, LX/2wn;->FACEBOOK:LX/2wn;

    .line 27
    .line 28
    sget-object v3, LX/0Oh;->A0d:LX/0JT;

    .line 29
    .line 30
    const-string/jumbo v19, "content://com.facebook.katana.provider.FirstPartyUserValuesProvider/user_values"

    .line 31
    .line 32
    .line 33
    const-string/jumbo v2, "com.facebook.katana"

    .line 34
    .line 35
    .line 36
    move-object/from16 v0, v19

    .line 37
    .line 38
    invoke-static {v3, v0, v2, v1, v12}, LX/2xJ;->A01(LX/0JT;Ljava/lang/String;Ljava/lang/String;LX/2xR;LX/2wn;)LX/2xJ;

    .line 39
    .line 40
    .line 41
    move-result-object v39

    .line 42
    sput-object v39, LX/2wo;->A0B:LX/2xJ;

    .line 43
    .line 44
    invoke-static {v8, v6, v10}, LX/0X4;->A1a(Ljava/lang/Object;Ljava/lang/Object;I)[Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    new-instance v11, LX/2xR;

    .line 49
    .line 50
    invoke-direct {v11, v5, v4, v0}, LX/2xR;-><init>(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    const-string/jumbo v1, "content://com.facebook.wakizashi.provider.FirstPartyUserValuesProvider/user_values"

    .line 54
    .line 55
    .line 56
    const-string/jumbo v38, "com.facebook.wakizashi"

    .line 57
    .line 58
    .line 59
    move-object/from16 v0, v38

    .line 60
    .line 61
    invoke-static {v3, v1, v0, v11, v12}, LX/2xJ;->A01(LX/0JT;Ljava/lang/String;Ljava/lang/String;LX/2xR;LX/2wn;)LX/2xJ;

    .line 62
    .line 63
    .line 64
    move-result-object v37

    .line 65
    sput-object v37, LX/2wo;->A06:LX/2xJ;

    .line 66
    .line 67
    invoke-static {v8, v6, v10}, LX/0X4;->A1a(Ljava/lang/Object;Ljava/lang/Object;I)[Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    new-instance v12, LX/2xR;

    .line 72
    .line 73
    invoke-direct {v12, v5, v4, v0}, LX/2xR;-><init>(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)V

    .line 74
    .line 75
    .line 76
    sget-object v11, LX/2wn;->FACEBOOK_LITE:LX/2wn;

    .line 77
    .line 78
    const-string/jumbo v1, "content://com.facebook.lite.provider.UserValuesProvider/user_values"

    .line 79
    .line 80
    .line 81
    const-string/jumbo v0, "com.facebook.lite"

    .line 82
    .line 83
    .line 84
    invoke-static {v3, v1, v0, v12, v11}, LX/2xJ;->A01(LX/0JT;Ljava/lang/String;Ljava/lang/String;LX/2xR;LX/2wn;)LX/2xJ;

    .line 85
    .line 86
    .line 87
    move-result-object v36

    .line 88
    sput-object v36, LX/2wo;->A09:LX/2xJ;

    .line 89
    .line 90
    invoke-static {v8, v6, v10}, LX/0X4;->A1a(Ljava/lang/Object;Ljava/lang/Object;I)[Ljava/lang/String;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    new-instance v12, LX/2xR;

    .line 95
    .line 96
    invoke-direct {v12, v5, v4, v0}, LX/2xR;-><init>(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)V

    .line 97
    .line 98
    .line 99
    sget-object v11, LX/2wn;->MESSENGER:LX/2wn;

    .line 100
    .line 101
    const-string/jumbo v18, "content://com.facebook.orca.provider.FamilyAppsUserValuesProvider/user_values"

    .line 102
    .line 103
    .line 104
    const-string/jumbo v35, "com.facebook.orca"

    .line 105
    .line 106
    .line 107
    move-object/from16 v1, v35

    .line 108
    .line 109
    move-object/from16 v0, v18

    .line 110
    .line 111
    invoke-static {v3, v0, v1, v12, v11}, LX/2xJ;->A01(LX/0JT;Ljava/lang/String;Ljava/lang/String;LX/2xR;LX/2wn;)LX/2xJ;

    .line 112
    .line 113
    .line 114
    move-result-object v34

    .line 115
    sput-object v34, LX/2wo;->A0K:LX/2xJ;

    .line 116
    .line 117
    new-array v11, v9, [Ljava/lang/String;

    .line 118
    .line 119
    const/16 v17, 0x0

    .line 120
    .line 121
    new-instance v13, LX/2xR;

    .line 122
    .line 123
    move-object/from16 v1, v17

    .line 124
    .line 125
    invoke-direct {v13, v1, v1, v11}, LX/2xR;-><init>(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)V

    .line 126
    .line 127
    .line 128
    sget-object v11, LX/2wn;->INSTAGRAM:LX/2wn;

    .line 129
    .line 130
    sget-object v33, LX/0Oh;->A0m:LX/0JT;

    .line 131
    .line 132
    const-string/jumbo v32, "content://com.instagram.contentprovider.FamilyAppsUserValuesProvider"

    .line 133
    .line 134
    .line 135
    const-string/jumbo v1, "com.instagram.android"

    .line 136
    .line 137
    .line 138
    move-object/from16 v12, v33

    .line 139
    .line 140
    move-object/from16 v0, v32

    .line 141
    .line 142
    invoke-static {v12, v0, v1, v13, v11}, LX/2xJ;->A01(LX/0JT;Ljava/lang/String;Ljava/lang/String;LX/2xR;LX/2wn;)LX/2xJ;

    .line 143
    .line 144
    .line 145
    move-result-object v31

    .line 146
    sput-object v31, LX/2wo;->A0I:LX/2xJ;

    .line 147
    .line 148
    new-array v12, v9, [Ljava/lang/String;

    .line 149
    .line 150
    new-instance v16, LX/2xR;

    .line 151
    .line 152
    move-object/from16 v0, v16

    .line 153
    .line 154
    invoke-direct {v0, v5, v4, v12}, LX/2xR;-><init>(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)V

    .line 155
    .line 156
    .line 157
    sget-object v14, LX/2wn;->OCULUS:LX/2wn;

    .line 158
    .line 159
    sget-object v13, LX/0Oh;->A0u:LX/0JT;

    .line 160
    .line 161
    const-string/jumbo v12, "content://com.oculus.twilight.contentprovider.FamilyAppsUserValuesProvider/user_values"

    .line 162
    .line 163
    .line 164
    const-string/jumbo v0, "com.oculus.twilight"

    .line 165
    .line 166
    .line 167
    move-object v15, v13

    .line 168
    move-object v13, v12

    .line 169
    move-object v12, v0

    .line 170
    move-object/from16 v0, v16

    .line 171
    .line 172
    invoke-static {v15, v13, v12, v0, v14}, LX/2xJ;->A01(LX/0JT;Ljava/lang/String;Ljava/lang/String;LX/2xR;LX/2wn;)LX/2xJ;

    .line 173
    .line 174
    .line 175
    move-result-object v30

    .line 176
    sput-object v30, LX/2wo;->A0R:LX/2xJ;

    .line 177
    .line 178
    new-array v14, v9, [Ljava/lang/String;

    .line 179
    .line 180
    const-string/jumbo v12, "all_session_info"

    .line 181
    .line 182
    .line 183
    new-instance v13, LX/2xR;

    .line 184
    .line 185
    move-object/from16 v0, v17

    .line 186
    .line 187
    invoke-direct {v13, v0, v12, v14}, LX/2xR;-><init>(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)V

    .line 188
    .line 189
    .line 190
    move-object/from16 v12, v33

    .line 191
    .line 192
    move-object/from16 v0, v32

    .line 193
    .line 194
    invoke-static {v12, v0, v1, v13, v11}, LX/2xJ;->A01(LX/0JT;Ljava/lang/String;Ljava/lang/String;LX/2xR;LX/2wn;)LX/2xJ;

    .line 195
    .line 196
    .line 197
    move-result-object v29

    .line 198
    sput-object v29, LX/2wo;->A0H:LX/2xJ;

    .line 199
    .line 200
    new-array v0, v10, [Ljava/lang/String;

    .line 201
    .line 202
    aput-object v8, v0, v9

    .line 203
    .line 204
    aput-object v6, v0, v7

    .line 205
    .line 206
    const-string/jumbo v14, "name=\'all_session_info\'"

    .line 207
    .line 208
    .line 209
    new-instance v13, LX/2xR;

    .line 210
    .line 211
    invoke-direct {v13, v5, v14, v0}, LX/2xR;-><init>(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)V

    .line 212
    .line 213
    .line 214
    sget-object v12, LX/2wn;->FACEBOOK:LX/2wn;

    .line 215
    .line 216
    const-string/jumbo v0, "content://com.facebook.katana.provider.UserValuesProvider/user_values"

    .line 217
    .line 218
    .line 219
    invoke-static {v3, v0, v2, v13, v12}, LX/2xJ;->A01(LX/0JT;Ljava/lang/String;Ljava/lang/String;LX/2xR;LX/2wn;)LX/2xJ;

    .line 220
    .line 221
    .line 222
    move-result-object v28

    .line 223
    sput-object v28, LX/2wo;->A0A:LX/2xJ;

    .line 224
    .line 225
    invoke-static {v8, v6, v10}, LX/0X4;->A1a(Ljava/lang/Object;Ljava/lang/Object;I)[Ljava/lang/String;

    .line 226
    .line 227
    .line 228
    move-result-object v0

    .line 229
    new-instance v15, LX/2xR;

    .line 230
    .line 231
    invoke-direct {v15, v5, v14, v0}, LX/2xR;-><init>(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)V

    .line 232
    .line 233
    .line 234
    const-string/jumbo v0, "content://com.facebook.wakizashi.provider.UserValuesProvider/user_values"

    .line 235
    .line 236
    .line 237
    move-object/from16 v13, v38

    .line 238
    .line 239
    invoke-static {v3, v0, v13, v15, v12}, LX/2xJ;->A01(LX/0JT;Ljava/lang/String;Ljava/lang/String;LX/2xR;LX/2wn;)LX/2xJ;

    .line 240
    .line 241
    .line 242
    move-result-object v27

    .line 243
    sput-object v27, LX/2wo;->A05:LX/2xJ;

    .line 244
    .line 245
    invoke-static {v8, v6, v10}, LX/0X4;->A1a(Ljava/lang/Object;Ljava/lang/Object;I)[Ljava/lang/String;

    .line 246
    .line 247
    .line 248
    move-result-object v0

    .line 249
    new-instance v15, LX/2xR;

    .line 250
    .line 251
    invoke-direct {v15, v5, v14, v0}, LX/2xR;-><init>(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)V

    .line 252
    .line 253
    .line 254
    sget-object v17, LX/2wn;->MESSENGER:LX/2wn;

    .line 255
    .line 256
    move-object/from16 v14, v35

    .line 257
    .line 258
    move-object/from16 v13, v17

    .line 259
    .line 260
    move-object/from16 v0, v18

    .line 261
    .line 262
    invoke-static {v3, v0, v14, v15, v13}, LX/2xJ;->A01(LX/0JT;Ljava/lang/String;Ljava/lang/String;LX/2xR;LX/2wn;)LX/2xJ;

    .line 263
    .line 264
    .line 265
    move-result-object v26

    .line 266
    sput-object v26, LX/2wo;->A0N:LX/2xJ;

    .line 267
    .line 268
    new-array v0, v9, [Ljava/lang/String;

    .line 269
    .line 270
    move-object/from16 v16, v0

    .line 271
    .line 272
    const-string/jumbo v13, "name=\'saved_session_info\'"

    .line 273
    .line 274
    .line 275
    const/4 v14, 0x0

    .line 276
    new-instance v0, LX/2xR;

    .line 277
    .line 278
    move-object v15, v14

    .line 279
    move-object/from16 v14, v16

    .line 280
    .line 281
    invoke-direct {v0, v15, v13, v14}, LX/2xR;-><init>(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)V

    .line 282
    .line 283
    .line 284
    move-object/from16 v15, v33

    .line 285
    .line 286
    move-object/from16 v14, v32

    .line 287
    .line 288
    invoke-static {v15, v14, v1, v0, v11}, LX/2xJ;->A01(LX/0JT;Ljava/lang/String;Ljava/lang/String;LX/2xR;LX/2wn;)LX/2xJ;

    .line 289
    .line 290
    .line 291
    move-result-object v25

    .line 292
    sput-object v25, LX/2wo;->A0J:LX/2xJ;

    .line 293
    .line 294
    invoke-static {v8, v6, v10}, LX/0X4;->A1a(Ljava/lang/Object;Ljava/lang/Object;I)[Ljava/lang/String;

    .line 295
    .line 296
    .line 297
    move-result-object v0

    .line 298
    new-instance v15, LX/2xR;

    .line 299
    .line 300
    invoke-direct {v15, v5, v13, v0}, LX/2xR;-><init>(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)V

    .line 301
    .line 302
    .line 303
    move-object/from16 v14, v35

    .line 304
    .line 305
    move-object/from16 v11, v17

    .line 306
    .line 307
    move-object/from16 v0, v18

    .line 308
    .line 309
    invoke-static {v3, v0, v14, v15, v11}, LX/2xJ;->A01(LX/0JT;Ljava/lang/String;Ljava/lang/String;LX/2xR;LX/2wn;)LX/2xJ;

    .line 310
    .line 311
    .line 312
    move-result-object v24

    .line 313
    sput-object v24, LX/2wo;->A0O:LX/2xJ;

    .line 314
    .line 315
    invoke-static {v8, v6, v10}, LX/0X4;->A1a(Ljava/lang/Object;Ljava/lang/Object;I)[Ljava/lang/String;

    .line 316
    .line 317
    .line 318
    move-result-object v0

    .line 319
    new-instance v6, LX/2xR;

    .line 320
    .line 321
    invoke-direct {v6, v5, v13, v0}, LX/2xR;-><init>(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)V

    .line 322
    .line 323
    .line 324
    move-object/from16 v0, v19

    .line 325
    .line 326
    invoke-static {v3, v0, v2, v6, v12}, LX/2xJ;->A01(LX/0JT;Ljava/lang/String;Ljava/lang/String;LX/2xR;LX/2wn;)LX/2xJ;

    .line 327
    .line 328
    .line 329
    move-result-object v23

    .line 330
    sput-object v23, LX/2wo;->A0E:LX/2xJ;

    .line 331
    .line 332
    new-array v0, v10, [Ljava/lang/String;

    .line 333
    .line 334
    const-string/jumbo v14, "id"

    .line 335
    .line 336
    .line 337
    aput-object v14, v0, v9

    .line 338
    .line 339
    const-string/jumbo v11, "timestamp"

    .line 340
    .line 341
    .line 342
    aput-object v11, v0, v7

    .line 343
    .line 344
    const-string/jumbo v8, "device_values"

    .line 345
    .line 346
    .line 347
    const-string/jumbo v13, "device_id_value"

    .line 348
    .line 349
    .line 350
    new-instance v6, LX/2xR;

    .line 351
    .line 352
    invoke-direct {v6, v8, v13, v0}, LX/2xR;-><init>(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)V

    .line 353
    .line 354
    .line 355
    const-string/jumbo v16, "content://com.facebook.katana.provider.FirstPartyUserValuesProvider/device_values"

    .line 356
    .line 357
    .line 358
    move-object/from16 v0, v16

    .line 359
    .line 360
    invoke-static {v3, v0, v2, v6, v12}, LX/2xJ;->A01(LX/0JT;Ljava/lang/String;Ljava/lang/String;LX/2xR;LX/2wn;)LX/2xJ;

    .line 361
    .line 362
    .line 363
    move-result-object v22

    .line 364
    sput-object v22, LX/2wo;->A0C:LX/2xJ;

    .line 365
    .line 366
    invoke-static {v14, v11, v10}, LX/0X4;->A1a(Ljava/lang/Object;Ljava/lang/Object;I)[Ljava/lang/String;

    .line 367
    .line 368
    .line 369
    move-result-object v0

    .line 370
    new-instance v15, LX/2xR;

    .line 371
    .line 372
    invoke-direct {v15, v8, v13, v0}, LX/2xR;-><init>(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)V

    .line 373
    .line 374
    .line 375
    const-string/jumbo v21, "content://com.facebook.wakizashi.provider.FirstPartyUserValuesProvider/device_values"

    .line 376
    .line 377
    .line 378
    move-object/from16 v6, v21

    .line 379
    .line 380
    move-object/from16 v0, v38

    .line 381
    .line 382
    invoke-static {v3, v6, v0, v15, v12}, LX/2xJ;->A01(LX/0JT;Ljava/lang/String;Ljava/lang/String;LX/2xR;LX/2wn;)LX/2xJ;

    .line 383
    .line 384
    .line 385
    move-result-object v20

    .line 386
    sput-object v20, LX/2wo;->A07:LX/2xJ;

    .line 387
    .line 388
    invoke-static {v14, v11, v10}, LX/0X4;->A1a(Ljava/lang/Object;Ljava/lang/Object;I)[Ljava/lang/String;

    .line 389
    .line 390
    .line 391
    move-result-object v0

    .line 392
    new-instance v15, LX/2xR;

    .line 393
    .line 394
    invoke-direct {v15, v8, v13, v0}, LX/2xR;-><init>(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)V

    .line 395
    .line 396
    .line 397
    sget-object v19, LX/2wn;->MESSENGER:LX/2wn;

    .line 398
    .line 399
    const-string/jumbo v18, "content://com.facebook.orca.provider.FamilyAppsUserValuesProvider/device_values"

    .line 400
    .line 401
    .line 402
    move-object/from16 v11, v18

    .line 403
    .line 404
    move-object/from16 v6, v35

    .line 405
    .line 406
    move-object/from16 v0, v17

    .line 407
    .line 408
    invoke-static {v3, v11, v6, v15, v0}, LX/2xJ;->A01(LX/0JT;Ljava/lang/String;Ljava/lang/String;LX/2xR;LX/2wn;)LX/2xJ;

    .line 409
    .line 410
    .line 411
    move-result-object v17

    .line 412
    sput-object v17, LX/2wo;->A0L:LX/2xJ;

    .line 413
    .line 414
    new-array v6, v9, [Ljava/lang/String;

    .line 415
    .line 416
    const/4 v0, 0x0

    .line 417
    new-instance v15, LX/2xR;

    .line 418
    .line 419
    invoke-direct {v15, v0, v13, v6}, LX/2xR;-><init>(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)V

    .line 420
    .line 421
    .line 422
    sget-object v11, LX/2wn;->INSTAGRAM:LX/2wn;

    .line 423
    .line 424
    move-object/from16 v6, v33

    .line 425
    .line 426
    move-object/from16 v0, v32

    .line 427
    .line 428
    invoke-static {v6, v0, v1, v15, v11}, LX/2xJ;->A01(LX/0JT;Ljava/lang/String;Ljava/lang/String;LX/2xR;LX/2wn;)LX/2xJ;

    .line 429
    .line 430
    .line 431
    move-result-object v6

    .line 432
    sput-object v6, LX/2wo;->A0F:LX/2xJ;

    .line 433
    .line 434
    new-array v0, v7, [Ljava/lang/String;

    .line 435
    .line 436
    aput-object v14, v0, v9

    .line 437
    .line 438
    const-string/jumbo v13, "machine_id_value"

    .line 439
    .line 440
    .line 441
    new-instance v15, LX/2xR;

    .line 442
    .line 443
    invoke-direct {v15, v8, v13, v0}, LX/2xR;-><init>(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)V

    .line 444
    .line 445
    .line 446
    move-object/from16 v0, v16

    .line 447
    .line 448
    invoke-static {v3, v0, v2, v15, v12}, LX/2xJ;->A01(LX/0JT;Ljava/lang/String;Ljava/lang/String;LX/2xR;LX/2wn;)LX/2xJ;

    .line 449
    .line 450
    .line 451
    move-result-object v16

    .line 452
    sput-object v16, LX/2wo;->A0D:LX/2xJ;

    .line 453
    .line 454
    new-array v0, v7, [Ljava/lang/String;

    .line 455
    .line 456
    aput-object v14, v0, v9

    .line 457
    .line 458
    new-instance v15, LX/2xR;

    .line 459
    .line 460
    invoke-direct {v15, v8, v13, v0}, LX/2xR;-><init>(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)V

    .line 461
    .line 462
    .line 463
    move-object/from16 v2, v21

    .line 464
    .line 465
    move-object/from16 v0, v38

    .line 466
    .line 467
    invoke-static {v3, v2, v0, v15, v12}, LX/2xJ;->A01(LX/0JT;Ljava/lang/String;Ljava/lang/String;LX/2xR;LX/2wn;)LX/2xJ;

    .line 468
    .line 469
    .line 470
    move-result-object v15

    .line 471
    sput-object v15, LX/2wo;->A08:LX/2xJ;

    .line 472
    .line 473
    new-array v0, v7, [Ljava/lang/String;

    .line 474
    .line 475
    aput-object v14, v0, v9

    .line 476
    .line 477
    new-instance v12, LX/2xR;

    .line 478
    .line 479
    invoke-direct {v12, v8, v13, v0}, LX/2xR;-><init>(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)V

    .line 480
    .line 481
    .line 482
    move-object/from16 v8, v18

    .line 483
    .line 484
    move-object/from16 v2, v35

    .line 485
    .line 486
    move-object/from16 v0, v19

    .line 487
    .line 488
    invoke-static {v3, v8, v2, v12, v0}, LX/2xJ;->A01(LX/0JT;Ljava/lang/String;Ljava/lang/String;LX/2xR;LX/2wn;)LX/2xJ;

    .line 489
    .line 490
    .line 491
    move-result-object v14

    .line 492
    sput-object v14, LX/2wo;->A0M:LX/2xJ;

    .line 493
    .line 494
    new-array v2, v9, [Ljava/lang/String;

    .line 495
    .line 496
    const/4 v0, 0x0

    .line 497
    new-instance v3, LX/2xR;

    .line 498
    .line 499
    invoke-direct {v3, v0, v13, v2}, LX/2xR;-><init>(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)V

    .line 500
    .line 501
    .line 502
    move-object/from16 v2, v33

    .line 503
    .line 504
    move-object/from16 v0, v32

    .line 505
    .line 506
    invoke-static {v2, v0, v1, v3, v11}, LX/2xJ;->A01(LX/0JT;Ljava/lang/String;Ljava/lang/String;LX/2xR;LX/2wn;)LX/2xJ;

    .line 507
    .line 508
    .line 509
    move-result-object v2

    .line 510
    sput-object v2, LX/2wo;->A0G:LX/2xJ;

    .line 511
    .line 512
    new-array v0, v9, [Ljava/lang/String;

    .line 513
    .line 514
    new-instance v3, LX/2xR;

    .line 515
    .line 516
    invoke-direct {v3, v5, v4, v0}, LX/2xR;-><init>(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)V

    .line 517
    .line 518
    .line 519
    sget-object v1, LX/2wn;->MWA:LX/2wn;

    .line 520
    .line 521
    sget-object v12, LX/0Oh;->A1W:LX/0JT;

    .line 522
    .line 523
    const-string/jumbo v8, "content://com.facebook.stella.access.contentprovider.FamilyAppsUserValuesProvider/user_values"

    .line 524
    .line 525
    .line 526
    const-string/jumbo v0, "com.facebook.stella"

    .line 527
    .line 528
    .line 529
    invoke-static {v12, v8, v0, v3, v1}, LX/2xJ;->A01(LX/0JT;Ljava/lang/String;Ljava/lang/String;LX/2xR;LX/2wn;)LX/2xJ;

    .line 530
    .line 531
    .line 532
    move-result-object v11

    .line 533
    sput-object v11, LX/2wo;->A0P:LX/2xJ;

    .line 534
    .line 535
    new-array v0, v9, [Ljava/lang/String;

    .line 536
    .line 537
    new-instance v3, LX/2xR;

    .line 538
    .line 539
    invoke-direct {v3, v5, v4, v0}, LX/2xR;-><init>(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)V

    .line 540
    .line 541
    .line 542
    sget-object v1, LX/2wn;->MWA_DEBUG:LX/2wn;

    .line 543
    .line 544
    const-string/jumbo v0, "com.facebook.stella_debug"

    .line 545
    .line 546
    .line 547
    invoke-static {v12, v8, v0, v3, v1}, LX/2xJ;->A01(LX/0JT;Ljava/lang/String;Ljava/lang/String;LX/2xR;LX/2wn;)LX/2xJ;

    .line 548
    .line 549
    .line 550
    move-result-object v8

    .line 551
    sput-object v8, LX/2wo;->A0Q:LX/2xJ;

    .line 552
    .line 553
    const/16 v0, 0x8

    .line 554
    .line 555
    new-array v5, v0, [LX/2xJ;

    .line 556
    .line 557
    aput-object v39, v5, v9

    .line 558
    .line 559
    aput-object v37, v5, v7

    .line 560
    .line 561
    aput-object v36, v5, v10

    .line 562
    .line 563
    const/4 v3, 0x3

    .line 564
    aput-object v34, v5, v3

    .line 565
    .line 566
    const/4 v4, 0x4

    .line 567
    move-object/from16 v1, v31

    .line 568
    .line 569
    move-object/from16 v0, v30

    .line 570
    .line 571
    invoke-static {v1, v0, v11, v5}, LX/0X1;->A1K(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 572
    .line 573
    .line 574
    const/4 v0, 0x7

    .line 575
    invoke-static {v8, v5, v0}, LX/0X5;->A0q(Ljava/lang/Object;[Ljava/lang/Object;I)Ljava/util/List;

    .line 576
    .line 577
    .line 578
    move-result-object v0

    .line 579
    sput-object v0, LX/2wo;->A01:Ljava/util/List;

    .line 580
    .line 581
    new-array v1, v3, [LX/2xJ;

    .line 582
    .line 583
    aput-object v23, v1, v9

    .line 584
    .line 585
    aput-object v25, v1, v7

    .line 586
    .line 587
    move-object/from16 v0, v24

    .line 588
    .line 589
    invoke-static {v0, v1, v10}, LX/0X5;->A0q(Ljava/lang/Object;[Ljava/lang/Object;I)Ljava/util/List;

    .line 590
    .line 591
    .line 592
    move-result-object v0

    .line 593
    sput-object v0, LX/2wo;->A02:Ljava/util/List;

    .line 594
    .line 595
    new-array v1, v4, [LX/2xJ;

    .line 596
    .line 597
    aput-object v28, v1, v9

    .line 598
    .line 599
    aput-object v27, v1, v7

    .line 600
    .line 601
    aput-object v29, v1, v10

    .line 602
    .line 603
    move-object/from16 v0, v26

    .line 604
    .line 605
    invoke-static {v0, v1, v3}, LX/0X5;->A0q(Ljava/lang/Object;[Ljava/lang/Object;I)Ljava/util/List;

    .line 606
    .line 607
    .line 608
    move-result-object v0

    .line 609
    sput-object v0, LX/2wo;->A00:Ljava/util/List;

    .line 610
    .line 611
    new-array v0, v4, [LX/2xJ;

    .line 612
    .line 613
    aput-object v22, v0, v9

    .line 614
    .line 615
    aput-object v20, v0, v7

    .line 616
    .line 617
    aput-object v17, v0, v10

    .line 618
    .line 619
    invoke-static {v6, v0, v3}, LX/0X5;->A0q(Ljava/lang/Object;[Ljava/lang/Object;I)Ljava/util/List;

    .line 620
    .line 621
    .line 622
    move-result-object v0

    .line 623
    sput-object v0, LX/2wo;->A03:Ljava/util/List;

    .line 624
    .line 625
    new-array v0, v4, [LX/2xJ;

    .line 626
    .line 627
    aput-object v16, v0, v9

    .line 628
    .line 629
    aput-object v15, v0, v7

    .line 630
    .line 631
    aput-object v14, v0, v10

    .line 632
    .line 633
    invoke-static {v2, v0, v3}, LX/0X5;->A0q(Ljava/lang/Object;[Ljava/lang/Object;I)Ljava/util/List;

    .line 634
    .line 635
    .line 636
    move-result-object v0

    .line 637
    sput-object v0, LX/2wo;->A04:Ljava/util/List;

    .line 638
    .line 639
    return-void
.end method
