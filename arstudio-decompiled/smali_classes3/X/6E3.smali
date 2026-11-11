.class public final enum LX/6E3;
.super Ljava/lang/Enum;
.source ""


# static fields
.field public static final synthetic $VALUES:[LX/6E3;

.field public static final enum R_CANCELED:LX/6E3;

.field public static final enum R_CANCELED_CHARGEBACK:LX/6E3;

.field public static final enum R_CANCELED_CUSTOMER_SERVICE:LX/6E3;

.field public static final enum R_CANCELED_DECLINED:LX/6E3;

.field public static final enum R_CANCELED_EXPIRED:LX/6E3;

.field public static final enum R_CANCELED_RECIPIENT_RISK:LX/6E3;

.field public static final enum R_CANCELED_SAME_CARD:LX/6E3;

.field public static final enum R_CANCELED_SENDER_RISK:LX/6E3;

.field public static final enum R_CANCELED_SYSTEM_FAIL:LX/6E3;

.field public static final enum R_COMPLETED:LX/6E3;

.field public static final enum R_PENDING:LX/6E3;

.field public static final enum R_PENDING_MANUAL_REVIEW:LX/6E3;

.field public static final enum R_PENDING_NUX:LX/6E3;

.field public static final enum R_PENDING_PROCESSING:LX/6E3;

.field public static final enum R_PENDING_PUSH_FAIL:LX/6E3;

.field public static final enum R_PENDING_PUSH_FAIL_CARD_EXPIRED:LX/6E3;

.field public static final enum R_PENDING_VERIFICATION:LX/6E3;

.field public static final enum R_PENDING_VERIFICATION_PROCESSING:LX/6E3;

.field public static final enum S_CANCELED:LX/6E3;

.field public static final enum S_CANCELED_CHARGEBACK:LX/6E3;

.field public static final enum S_CANCELED_CUSTOMER_SERVICE:LX/6E3;

.field public static final enum S_CANCELED_DECLINED:LX/6E3;

.field public static final enum S_CANCELED_EXPIRED:LX/6E3;

.field public static final enum S_CANCELED_RECIPIENT_RISK:LX/6E3;

.field public static final enum S_CANCELED_SAME_CARD:LX/6E3;

.field public static final enum S_CANCELED_SENDER_RISK:LX/6E3;

.field public static final enum S_CANCELED_SYSTEM_FAIL:LX/6E3;

.field public static final enum S_COMPLETED:LX/6E3;

.field public static final enum S_PENDING:LX/6E3;

.field public static final enum S_PENDING_MANUAL_REVIEW:LX/6E3;

.field public static final enum S_PENDING_VERIFICATION:LX/6E3;

.field public static final enum S_PENDING_VERIFICATION_PROCESSING:LX/6E3;

.field public static final enum S_SENT:LX/6E3;

.field public static final enum UNKNOWN_STATUS:LX/6E3;


# instance fields
.field public final isTerminalStatus:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 39

    .line 0
    const-string v0, "R_PENDING"

    .line 1
    .line 2
    const/4 v3, 0x0

    .line 3
    new-instance v2, LX/6E3;

    .line 4
    .line 5
    invoke-direct {v2, v0, v3, v3}, LX/6E3;-><init>(Ljava/lang/String;IZ)V

    .line 6
    .line 7
    .line 8
    sput-object v2, LX/6E3;->R_PENDING:LX/6E3;

    .line 9
    .line 10
    const-string v0, "R_PENDING_VERIFICATION"

    .line 11
    .line 12
    const/4 v1, 0x1

    .line 13
    invoke-static {v0, v1, v3}, LX/6E3;->A00(Ljava/lang/String;IZ)LX/6E3;

    .line 14
    .line 15
    .line 16
    move-result-object v38

    .line 17
    sput-object v38, LX/6E3;->R_PENDING_VERIFICATION:LX/6E3;

    .line 18
    .line 19
    const-string v4, "R_PENDING_VERIFICATION_PROCESSING"

    .line 20
    .line 21
    const/4 v0, 0x2

    .line 22
    invoke-static {v4, v0, v3}, LX/6E3;->A00(Ljava/lang/String;IZ)LX/6E3;

    .line 23
    .line 24
    .line 25
    move-result-object v37

    .line 26
    sput-object v37, LX/6E3;->R_PENDING_VERIFICATION_PROCESSING:LX/6E3;

    .line 27
    .line 28
    const-string v4, "R_PENDING_MANUAL_REVIEW"

    .line 29
    .line 30
    const/4 v0, 0x3

    .line 31
    invoke-static {v4, v0, v3}, LX/6E3;->A00(Ljava/lang/String;IZ)LX/6E3;

    .line 32
    .line 33
    .line 34
    move-result-object v36

    .line 35
    sput-object v36, LX/6E3;->R_PENDING_MANUAL_REVIEW:LX/6E3;

    .line 36
    .line 37
    const-string v4, "R_CANCELED"

    .line 38
    .line 39
    const/4 v0, 0x4

    .line 40
    invoke-static {v4, v0, v1}, LX/6E3;->A00(Ljava/lang/String;IZ)LX/6E3;

    .line 41
    .line 42
    .line 43
    move-result-object v35

    .line 44
    sput-object v35, LX/6E3;->R_CANCELED:LX/6E3;

    .line 45
    .line 46
    const-string v4, "R_CANCELED_SENDER_RISK"

    .line 47
    .line 48
    const/4 v0, 0x5

    .line 49
    invoke-static {v4, v0, v1}, LX/6E3;->A00(Ljava/lang/String;IZ)LX/6E3;

    .line 50
    .line 51
    .line 52
    move-result-object v34

    .line 53
    sput-object v34, LX/6E3;->R_CANCELED_SENDER_RISK:LX/6E3;

    .line 54
    .line 55
    const-string v4, "R_CANCELED_RECIPIENT_RISK"

    .line 56
    .line 57
    const/4 v0, 0x6

    .line 58
    invoke-static {v4, v0, v1}, LX/6E3;->A00(Ljava/lang/String;IZ)LX/6E3;

    .line 59
    .line 60
    .line 61
    move-result-object v33

    .line 62
    sput-object v33, LX/6E3;->R_CANCELED_RECIPIENT_RISK:LX/6E3;

    .line 63
    .line 64
    const-string v4, "R_CANCELED_DECLINED"

    .line 65
    .line 66
    const/4 v0, 0x7

    .line 67
    invoke-static {v4, v0, v1}, LX/6E3;->A00(Ljava/lang/String;IZ)LX/6E3;

    .line 68
    .line 69
    .line 70
    move-result-object v32

    .line 71
    sput-object v32, LX/6E3;->R_CANCELED_DECLINED:LX/6E3;

    .line 72
    .line 73
    const-string v4, "R_CANCELED_EXPIRED"

    .line 74
    .line 75
    const/16 v0, 0x8

    .line 76
    .line 77
    invoke-static {v4, v0, v1}, LX/6E3;->A00(Ljava/lang/String;IZ)LX/6E3;

    .line 78
    .line 79
    .line 80
    move-result-object v31

    .line 81
    sput-object v31, LX/6E3;->R_CANCELED_EXPIRED:LX/6E3;

    .line 82
    .line 83
    const-string v4, "R_CANCELED_SAME_CARD"

    .line 84
    .line 85
    const/16 v0, 0x9

    .line 86
    .line 87
    invoke-static {v4, v0, v1}, LX/6E3;->A00(Ljava/lang/String;IZ)LX/6E3;

    .line 88
    .line 89
    .line 90
    move-result-object v30

    .line 91
    sput-object v30, LX/6E3;->R_CANCELED_SAME_CARD:LX/6E3;

    .line 92
    .line 93
    const-string v4, "R_CANCELED_CUSTOMER_SERVICE"

    .line 94
    .line 95
    const/16 v0, 0xa

    .line 96
    .line 97
    invoke-static {v4, v0, v1}, LX/6E3;->A00(Ljava/lang/String;IZ)LX/6E3;

    .line 98
    .line 99
    .line 100
    move-result-object v29

    .line 101
    sput-object v29, LX/6E3;->R_CANCELED_CUSTOMER_SERVICE:LX/6E3;

    .line 102
    .line 103
    const-string v4, "R_CANCELED_CHARGEBACK"

    .line 104
    .line 105
    const/16 v0, 0xb

    .line 106
    .line 107
    invoke-static {v4, v0, v1}, LX/6E3;->A00(Ljava/lang/String;IZ)LX/6E3;

    .line 108
    .line 109
    .line 110
    move-result-object v28

    .line 111
    sput-object v28, LX/6E3;->R_CANCELED_CHARGEBACK:LX/6E3;

    .line 112
    .line 113
    const-string v4, "R_CANCELED_SYSTEM_FAIL"

    .line 114
    .line 115
    const/16 v0, 0xc

    .line 116
    .line 117
    invoke-static {v4, v0, v1}, LX/6E3;->A00(Ljava/lang/String;IZ)LX/6E3;

    .line 118
    .line 119
    .line 120
    move-result-object v27

    .line 121
    sput-object v27, LX/6E3;->R_CANCELED_SYSTEM_FAIL:LX/6E3;

    .line 122
    .line 123
    const-string v4, "R_COMPLETED"

    .line 124
    .line 125
    const/16 v0, 0xd

    .line 126
    .line 127
    invoke-static {v4, v0, v1}, LX/6E3;->A00(Ljava/lang/String;IZ)LX/6E3;

    .line 128
    .line 129
    .line 130
    move-result-object v26

    .line 131
    sput-object v26, LX/6E3;->R_COMPLETED:LX/6E3;

    .line 132
    .line 133
    const-string v4, "R_PENDING_NUX"

    .line 134
    .line 135
    const/16 v0, 0xe

    .line 136
    .line 137
    invoke-static {v4, v0, v3}, LX/6E3;->A00(Ljava/lang/String;IZ)LX/6E3;

    .line 138
    .line 139
    .line 140
    move-result-object v25

    .line 141
    sput-object v25, LX/6E3;->R_PENDING_NUX:LX/6E3;

    .line 142
    .line 143
    const-string v4, "R_PENDING_PROCESSING"

    .line 144
    .line 145
    const/16 v0, 0xf

    .line 146
    .line 147
    invoke-static {v4, v0, v3}, LX/6E3;->A00(Ljava/lang/String;IZ)LX/6E3;

    .line 148
    .line 149
    .line 150
    move-result-object v24

    .line 151
    sput-object v24, LX/6E3;->R_PENDING_PROCESSING:LX/6E3;

    .line 152
    .line 153
    const-string v4, "R_PENDING_PUSH_FAIL"

    .line 154
    .line 155
    const/16 v0, 0x10

    .line 156
    .line 157
    invoke-static {v4, v0, v3}, LX/6E3;->A00(Ljava/lang/String;IZ)LX/6E3;

    .line 158
    .line 159
    .line 160
    move-result-object v23

    .line 161
    sput-object v23, LX/6E3;->R_PENDING_PUSH_FAIL:LX/6E3;

    .line 162
    .line 163
    const-string v4, "R_PENDING_PUSH_FAIL_CARD_EXPIRED"

    .line 164
    .line 165
    const/16 v0, 0x11

    .line 166
    .line 167
    invoke-static {v4, v0, v3}, LX/6E3;->A00(Ljava/lang/String;IZ)LX/6E3;

    .line 168
    .line 169
    .line 170
    move-result-object v22

    .line 171
    sput-object v22, LX/6E3;->R_PENDING_PUSH_FAIL_CARD_EXPIRED:LX/6E3;

    .line 172
    .line 173
    const-string v4, "S_PENDING"

    .line 174
    .line 175
    const/16 v0, 0x12

    .line 176
    .line 177
    invoke-static {v4, v0, v3}, LX/6E3;->A00(Ljava/lang/String;IZ)LX/6E3;

    .line 178
    .line 179
    .line 180
    move-result-object v21

    .line 181
    sput-object v21, LX/6E3;->S_PENDING:LX/6E3;

    .line 182
    .line 183
    const-string v4, "S_PENDING_VERIFICATION"

    .line 184
    .line 185
    const/16 v0, 0x13

    .line 186
    .line 187
    invoke-static {v4, v0, v3}, LX/6E3;->A00(Ljava/lang/String;IZ)LX/6E3;

    .line 188
    .line 189
    .line 190
    move-result-object v20

    .line 191
    sput-object v20, LX/6E3;->S_PENDING_VERIFICATION:LX/6E3;

    .line 192
    .line 193
    const-string v4, "S_PENDING_VERIFICATION_PROCESSING"

    .line 194
    .line 195
    const/16 v0, 0x14

    .line 196
    .line 197
    invoke-static {v4, v0, v3}, LX/6E3;->A00(Ljava/lang/String;IZ)LX/6E3;

    .line 198
    .line 199
    .line 200
    move-result-object v19

    .line 201
    sput-object v19, LX/6E3;->S_PENDING_VERIFICATION_PROCESSING:LX/6E3;

    .line 202
    .line 203
    const-string v4, "S_PENDING_MANUAL_REVIEW"

    .line 204
    .line 205
    const/16 v0, 0x15

    .line 206
    .line 207
    invoke-static {v4, v0, v3}, LX/6E3;->A00(Ljava/lang/String;IZ)LX/6E3;

    .line 208
    .line 209
    .line 210
    move-result-object v18

    .line 211
    sput-object v18, LX/6E3;->S_PENDING_MANUAL_REVIEW:LX/6E3;

    .line 212
    .line 213
    const-string v4, "S_CANCELED"

    .line 214
    .line 215
    const/16 v0, 0x16

    .line 216
    .line 217
    invoke-static {v4, v0, v1}, LX/6E3;->A00(Ljava/lang/String;IZ)LX/6E3;

    .line 218
    .line 219
    .line 220
    move-result-object v17

    .line 221
    sput-object v17, LX/6E3;->S_CANCELED:LX/6E3;

    .line 222
    .line 223
    const-string v4, "S_CANCELED_SENDER_RISK"

    .line 224
    .line 225
    const/16 v0, 0x17

    .line 226
    .line 227
    invoke-static {v4, v0, v1}, LX/6E3;->A00(Ljava/lang/String;IZ)LX/6E3;

    .line 228
    .line 229
    .line 230
    move-result-object v15

    .line 231
    sput-object v15, LX/6E3;->S_CANCELED_SENDER_RISK:LX/6E3;

    .line 232
    .line 233
    const-string v4, "S_CANCELED_RECIPIENT_RISK"

    .line 234
    .line 235
    const/16 v0, 0x18

    .line 236
    .line 237
    invoke-static {v4, v0, v1}, LX/6E3;->A00(Ljava/lang/String;IZ)LX/6E3;

    .line 238
    .line 239
    .line 240
    move-result-object v14

    .line 241
    sput-object v14, LX/6E3;->S_CANCELED_RECIPIENT_RISK:LX/6E3;

    .line 242
    .line 243
    const-string v4, "S_CANCELED_DECLINED"

    .line 244
    .line 245
    const/16 v0, 0x19

    .line 246
    .line 247
    invoke-static {v4, v0, v1}, LX/6E3;->A00(Ljava/lang/String;IZ)LX/6E3;

    .line 248
    .line 249
    .line 250
    move-result-object v13

    .line 251
    sput-object v13, LX/6E3;->S_CANCELED_DECLINED:LX/6E3;

    .line 252
    .line 253
    const-string v4, "S_CANCELED_EXPIRED"

    .line 254
    .line 255
    const/16 v0, 0x1a

    .line 256
    .line 257
    invoke-static {v4, v0, v1}, LX/6E3;->A00(Ljava/lang/String;IZ)LX/6E3;

    .line 258
    .line 259
    .line 260
    move-result-object v12

    .line 261
    sput-object v12, LX/6E3;->S_CANCELED_EXPIRED:LX/6E3;

    .line 262
    .line 263
    const-string v4, "S_CANCELED_SAME_CARD"

    .line 264
    .line 265
    const/16 v0, 0x1b

    .line 266
    .line 267
    invoke-static {v4, v0, v1}, LX/6E3;->A00(Ljava/lang/String;IZ)LX/6E3;

    .line 268
    .line 269
    .line 270
    move-result-object v11

    .line 271
    sput-object v11, LX/6E3;->S_CANCELED_SAME_CARD:LX/6E3;

    .line 272
    .line 273
    const-string v4, "S_CANCELED_CUSTOMER_SERVICE"

    .line 274
    .line 275
    const/16 v0, 0x1c

    .line 276
    .line 277
    invoke-static {v4, v0, v1}, LX/6E3;->A00(Ljava/lang/String;IZ)LX/6E3;

    .line 278
    .line 279
    .line 280
    move-result-object v10

    .line 281
    sput-object v10, LX/6E3;->S_CANCELED_CUSTOMER_SERVICE:LX/6E3;

    .line 282
    .line 283
    const-string v4, "S_CANCELED_CHARGEBACK"

    .line 284
    .line 285
    const/16 v0, 0x1d

    .line 286
    .line 287
    invoke-static {v4, v0, v1}, LX/6E3;->A00(Ljava/lang/String;IZ)LX/6E3;

    .line 288
    .line 289
    .line 290
    move-result-object v9

    .line 291
    sput-object v9, LX/6E3;->S_CANCELED_CHARGEBACK:LX/6E3;

    .line 292
    .line 293
    const-string v4, "S_CANCELED_SYSTEM_FAIL"

    .line 294
    .line 295
    const/16 v0, 0x1e

    .line 296
    .line 297
    invoke-static {v4, v0, v1}, LX/6E3;->A00(Ljava/lang/String;IZ)LX/6E3;

    .line 298
    .line 299
    .line 300
    move-result-object v8

    .line 301
    sput-object v8, LX/6E3;->S_CANCELED_SYSTEM_FAIL:LX/6E3;

    .line 302
    .line 303
    const-string v4, "S_COMPLETED"

    .line 304
    .line 305
    const/16 v0, 0x1f

    .line 306
    .line 307
    invoke-static {v4, v0, v1}, LX/6E3;->A00(Ljava/lang/String;IZ)LX/6E3;

    .line 308
    .line 309
    .line 310
    move-result-object v7

    .line 311
    sput-object v7, LX/6E3;->S_COMPLETED:LX/6E3;

    .line 312
    .line 313
    const-string v4, "S_SENT"

    .line 314
    .line 315
    const/16 v0, 0x20

    .line 316
    .line 317
    invoke-static {v4, v0, v3}, LX/6E3;->A00(Ljava/lang/String;IZ)LX/6E3;

    .line 318
    .line 319
    .line 320
    move-result-object v6

    .line 321
    sput-object v6, LX/6E3;->S_SENT:LX/6E3;

    .line 322
    .line 323
    const-string v0, "UNKNOWN_STATUS"

    .line 324
    .line 325
    const/16 v5, 0x21

    .line 326
    .line 327
    invoke-static {v0, v5, v3}, LX/6E3;->A00(Ljava/lang/String;IZ)LX/6E3;

    .line 328
    .line 329
    .line 330
    move-result-object v16

    .line 331
    sput-object v16, LX/6E3;->UNKNOWN_STATUS:LX/6E3;

    .line 332
    .line 333
    const/16 v0, 0x22

    .line 334
    .line 335
    new-array v4, v0, [LX/6E3;

    .line 336
    .line 337
    aput-object v2, v4, v3

    .line 338
    .line 339
    aput-object v38, v4, v1

    .line 340
    .line 341
    move-object/from16 v3, v37

    .line 342
    .line 343
    move-object/from16 v2, v36

    .line 344
    .line 345
    move-object/from16 v1, v35

    .line 346
    .line 347
    move-object/from16 v0, v34

    .line 348
    .line 349
    invoke-static {v3, v2, v1, v0, v4}, LX/001;->A0n(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 350
    .line 351
    .line 352
    move-object/from16 v3, v33

    .line 353
    .line 354
    move-object/from16 v2, v32

    .line 355
    .line 356
    move-object/from16 v1, v31

    .line 357
    .line 358
    move-object/from16 v0, v30

    .line 359
    .line 360
    invoke-static {v3, v2, v1, v0, v4}, LX/0Yc;->A0R(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 361
    .line 362
    .line 363
    move-object/from16 v3, v29

    .line 364
    .line 365
    move-object/from16 v2, v28

    .line 366
    .line 367
    move-object/from16 v1, v27

    .line 368
    .line 369
    move-object/from16 v0, v26

    .line 370
    .line 371
    invoke-static {v3, v2, v1, v0, v4}, LX/4BD;->A1J(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 372
    .line 373
    .line 374
    move-object/from16 v3, v25

    .line 375
    .line 376
    move-object/from16 v2, v24

    .line 377
    .line 378
    move-object/from16 v1, v23

    .line 379
    .line 380
    move-object/from16 v0, v22

    .line 381
    .line 382
    invoke-static {v3, v2, v1, v0, v4}, LX/001;->A0p(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 383
    .line 384
    .line 385
    const/16 v0, 0x12

    .line 386
    .line 387
    aput-object v21, v4, v0

    .line 388
    .line 389
    move-object/from16 v3, v20

    .line 390
    .line 391
    move-object/from16 v2, v19

    .line 392
    .line 393
    move-object/from16 v1, v18

    .line 394
    .line 395
    move-object/from16 v0, v17

    .line 396
    .line 397
    invoke-static {v3, v2, v1, v0, v4}, LX/001;->A0q(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 398
    .line 399
    .line 400
    invoke-static {v15, v14, v13, v12, v4}, LX/001;->A0r(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 401
    .line 402
    .line 403
    invoke-static {v4, v11, v10}, LX/0Yc;->A1W([Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 404
    .line 405
    .line 406
    invoke-static {v9, v8, v7, v6, v4}, LX/001;->A0s(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 407
    .line 408
    .line 409
    aput-object v16, v4, v5

    .line 410
    .line 411
    sput-object v4, LX/6E3;->$VALUES:[LX/6E3;

    .line 412
    .line 413
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;IZ)V
    .locals 0

    .line 0
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 1
    .line 2
    .line 3
    iput-boolean p3, p0, LX/6E3;->isTerminalStatus:Z

    .line 4
    .line 5
    return-void
.end method

.method public static A00(Ljava/lang/String;IZ)LX/6E3;
    .locals 1

    .line 0
    new-instance v0, LX/6E3;

    .line 1
    .line 2
    invoke-direct {v0, p0, p1, p2}, LX/6E3;-><init>(Ljava/lang/String;IZ)V

    .line 3
    .line 4
    .line 5
    return-object v0
.end method

.method public static fromString(Ljava/lang/String;)LX/6E3;
    .locals 5

    .line 0
    invoke-static {}, LX/6E3;->values()[LX/6E3;

    .line 1
    .line 2
    .line 3
    move-result-object v4

    .line 4
    array-length v3, v4

    .line 5
    const/4 v2, 0x0

    .line 6
    :goto_0
    if-ge v2, v3, :cond_0

    .line 7
    .line 8
    aget-object v1, v4, v2

    .line 9
    .line 10
    invoke-virtual {v1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-virtual {v0, p0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-nez v0, :cond_1

    .line 19
    .line 20
    add-int/lit8 v2, v2, 0x1

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    sget-object v1, LX/6E3;->UNKNOWN_STATUS:LX/6E3;

    .line 24
    .line 25
    :cond_1
    return-object v1
.end method

.method public static valueOf(Ljava/lang/String;)LX/6E3;
    .locals 1

    .line 0
    const-class v0, LX/6E3;

    .line 1
    .line 2
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/6E3;

    .line 7
    .line 8
    return-object v0
.end method

.method public static values()[LX/6E3;
    .locals 1

    .line 0
    sget-object v0, LX/6E3;->$VALUES:[LX/6E3;

    .line 1
    .line 2
    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, [LX/6E3;

    .line 7
    .line 8
    return-object v0
.end method


# virtual methods
.method public getMessengerPayEntityType()LX/6Bb;
    .locals 1

    .line 0
    sget-object v0, LX/6Bb;->PAYMENT_TRANSACTION:LX/6Bb;

    .line 1
    .line 2
    return-object v0
.end method
