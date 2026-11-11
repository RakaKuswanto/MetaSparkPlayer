.class public final enum LX/0oq;
.super Ljava/lang/Enum;
.source ""


# static fields
.field public static final synthetic $VALUES:[LX/0oq;

.field public static final enum AUNT:LX/0oq;

.field public static final enum BROTHER:LX/0oq;

.field public static final enum BROTHER_OLDER:LX/0oq;

.field public static final enum BROTHER_YOUNGER:LX/0oq;

.field public static final enum CHILD:LX/0oq;

.field public static final enum COUSIN:LX/0oq;

.field public static final enum DAUGHTER:LX/0oq;

.field public static final enum EXPECTED_CHILD:LX/0oq;

.field public static final enum FATHER:LX/0oq;

.field public static final enum GRANDCHILD:LX/0oq;

.field public static final enum GRANDDAUGHTER:LX/0oq;

.field public static final enum GRANDFATHER:LX/0oq;

.field public static final enum GRANDMOTHER:LX/0oq;

.field public static final enum GRANDPARENT:LX/0oq;

.field public static final enum GRANDSON:LX/0oq;

.field public static final enum HUSBAND:LX/0oq;

.field public static final enum INLAW_BROTHER:LX/0oq;

.field public static final enum INLAW_CHILD:LX/0oq;

.field public static final enum INLAW_DAUGHTER:LX/0oq;

.field public static final enum INLAW_FATHER:LX/0oq;

.field public static final enum INLAW_MOTHER:LX/0oq;

.field public static final enum INLAW_PARENT:LX/0oq;

.field public static final enum INLAW_SIBLING:LX/0oq;

.field public static final enum INLAW_SISTER:LX/0oq;

.field public static final enum INLAW_SON:LX/0oq;

.field public static final enum MOTHER:LX/0oq;

.field public static final enum NEPHEW:LX/0oq;

.field public static final enum NIECE:LX/0oq;

.field public static final enum NONE:LX/0oq;

.field public static final enum PARENT:LX/0oq;

.field public static final enum PARENTS_SIBLING:LX/0oq;

.field public static final enum PARTNER:LX/0oq;

.field public static final enum PET:LX/0oq;

.field public static final enum SIBLING:LX/0oq;

.field public static final enum SIBLING_CHILD:LX/0oq;

.field public static final enum SISTER:LX/0oq;

.field public static final enum SISTER_OLDER:LX/0oq;

.field public static final enum SISTER_YOUNGER:LX/0oq;

.field public static final enum SON:LX/0oq;

.field public static final enum SPOUSE:LX/0oq;

.field public static final enum STEP_BROTHER:LX/0oq;

.field public static final enum STEP_BROTHER_OLDER:LX/0oq;

.field public static final enum STEP_BROTHER_YOUNGER:LX/0oq;

.field public static final enum STEP_CHILD:LX/0oq;

.field public static final enum STEP_DAUGHTER:LX/0oq;

.field public static final enum STEP_FATHER:LX/0oq;

.field public static final enum STEP_MOTHER:LX/0oq;

.field public static final enum STEP_PARENT:LX/0oq;

.field public static final enum STEP_SIBLING:LX/0oq;

.field public static final enum STEP_SISTER:LX/0oq;

.field public static final enum STEP_SISTER_OLDER:LX/0oq;

.field public static final enum STEP_SISTER_YOUNGER:LX/0oq;

.field public static final enum STEP_SON:LX/0oq;

.field public static final enum UNCLE:LX/0oq;

.field public static final enum UNKNOWN_REL:LX/0oq;

.field public static final enum WIFE:LX/0oq;


# instance fields
.field public final dbCode:I


# direct methods
.method public static constructor <clinit>()V
    .locals 61

    .line 0
    const-string v1, "NONE"

    .line 1
    .line 2
    const/4 v0, 0x0

    .line 3
    new-instance v15, LX/0oq;

    .line 4
    .line 5
    invoke-direct {v15, v1, v0, v0}, LX/0oq;-><init>(Ljava/lang/String;II)V

    .line 6
    .line 7
    .line 8
    sput-object v15, LX/0oq;->NONE:LX/0oq;

    .line 9
    .line 10
    const-string v2, "SIBLING"

    .line 11
    .line 12
    const/4 v0, 0x1

    .line 13
    new-instance v1, LX/0oq;

    .line 14
    .line 15
    invoke-direct {v1, v2, v0, v0}, LX/0oq;-><init>(Ljava/lang/String;II)V

    .line 16
    .line 17
    .line 18
    sput-object v1, LX/0oq;->SIBLING:LX/0oq;

    .line 19
    .line 20
    const-string v2, "PARENT"

    .line 21
    .line 22
    const/4 v0, 0x2

    .line 23
    new-instance v12, LX/0oq;

    .line 24
    .line 25
    invoke-direct {v12, v2, v0, v0}, LX/0oq;-><init>(Ljava/lang/String;II)V

    .line 26
    .line 27
    .line 28
    sput-object v12, LX/0oq;->PARENT:LX/0oq;

    .line 29
    .line 30
    const-string v3, "CHILD"

    .line 31
    .line 32
    const/4 v0, 0x3

    .line 33
    new-instance v2, LX/0oq;

    .line 34
    .line 35
    invoke-direct {v2, v3, v0, v0}, LX/0oq;-><init>(Ljava/lang/String;II)V

    .line 36
    .line 37
    .line 38
    sput-object v2, LX/0oq;->CHILD:LX/0oq;

    .line 39
    .line 40
    const-string v3, "GRANDCHILD"

    .line 41
    .line 42
    const/4 v0, 0x4

    .line 43
    const/4 v4, 0x7

    .line 44
    invoke-static {v3, v0, v4}, LX/0oq;->A00(Ljava/lang/String;II)LX/0oq;

    .line 45
    .line 46
    .line 47
    move-result-object v60

    .line 48
    sput-object v60, LX/0oq;->GRANDCHILD:LX/0oq;

    .line 49
    .line 50
    const-string v3, "GRANDPARENT"

    .line 51
    .line 52
    const/4 v0, 0x5

    .line 53
    const/16 v5, 0x8

    .line 54
    .line 55
    invoke-static {v3, v0, v5}, LX/0oq;->A00(Ljava/lang/String;II)LX/0oq;

    .line 56
    .line 57
    .line 58
    move-result-object v59

    .line 59
    sput-object v59, LX/0oq;->GRANDPARENT:LX/0oq;

    .line 60
    .line 61
    const-string v3, "SPOUSE"

    .line 62
    .line 63
    const/4 v0, 0x6

    .line 64
    const/16 v14, 0xa

    .line 65
    .line 66
    invoke-static {v3, v0, v14}, LX/0oq;->A00(Ljava/lang/String;II)LX/0oq;

    .line 67
    .line 68
    .line 69
    move-result-object v58

    .line 70
    sput-object v58, LX/0oq;->SPOUSE:LX/0oq;

    .line 71
    .line 72
    const-string v0, "STEP_SIBLING"

    .line 73
    .line 74
    const/16 v13, 0xb

    .line 75
    .line 76
    invoke-static {v0, v4, v13}, LX/0oq;->A00(Ljava/lang/String;II)LX/0oq;

    .line 77
    .line 78
    .line 79
    move-result-object v57

    .line 80
    sput-object v57, LX/0oq;->STEP_SIBLING:LX/0oq;

    .line 81
    .line 82
    const-string v0, "STEP_PARENT"

    .line 83
    .line 84
    const/16 v4, 0xc

    .line 85
    .line 86
    invoke-static {v0, v5, v4}, LX/0oq;->A00(Ljava/lang/String;II)LX/0oq;

    .line 87
    .line 88
    .line 89
    move-result-object v56

    .line 90
    sput-object v56, LX/0oq;->STEP_PARENT:LX/0oq;

    .line 91
    .line 92
    const-string v5, "STEP_CHILD"

    .line 93
    .line 94
    const/16 v3, 0x9

    .line 95
    .line 96
    const/16 v0, 0xd

    .line 97
    .line 98
    invoke-static {v5, v3, v0}, LX/0oq;->A00(Ljava/lang/String;II)LX/0oq;

    .line 99
    .line 100
    .line 101
    move-result-object v55

    .line 102
    sput-object v55, LX/0oq;->STEP_CHILD:LX/0oq;

    .line 103
    .line 104
    const-string v3, "INLAW_SIBLING"

    .line 105
    .line 106
    const/16 v0, 0xe

    .line 107
    .line 108
    invoke-static {v3, v14, v0}, LX/0oq;->A00(Ljava/lang/String;II)LX/0oq;

    .line 109
    .line 110
    .line 111
    move-result-object v54

    .line 112
    sput-object v54, LX/0oq;->INLAW_SIBLING:LX/0oq;

    .line 113
    .line 114
    const-string v3, "INLAW_PARENT"

    .line 115
    .line 116
    const/16 v0, 0xf

    .line 117
    .line 118
    invoke-static {v3, v13, v0}, LX/0oq;->A00(Ljava/lang/String;II)LX/0oq;

    .line 119
    .line 120
    .line 121
    move-result-object v53

    .line 122
    sput-object v53, LX/0oq;->INLAW_PARENT:LX/0oq;

    .line 123
    .line 124
    const-string v3, "INLAW_CHILD"

    .line 125
    .line 126
    const/16 v0, 0x10

    .line 127
    .line 128
    invoke-static {v3, v4, v0}, LX/0oq;->A00(Ljava/lang/String;II)LX/0oq;

    .line 129
    .line 130
    .line 131
    move-result-object v52

    .line 132
    sput-object v52, LX/0oq;->INLAW_CHILD:LX/0oq;

    .line 133
    .line 134
    const-string v4, "UNKNOWN_REL"

    .line 135
    .line 136
    const/16 v3, 0x11

    .line 137
    .line 138
    const/16 v0, 0xd

    .line 139
    .line 140
    invoke-static {v4, v0, v3}, LX/0oq;->A00(Ljava/lang/String;II)LX/0oq;

    .line 141
    .line 142
    .line 143
    move-result-object v51

    .line 144
    sput-object v51, LX/0oq;->UNKNOWN_REL:LX/0oq;

    .line 145
    .line 146
    const-string v4, "PET"

    .line 147
    .line 148
    const/16 v3, 0x12

    .line 149
    .line 150
    const/16 v0, 0xe

    .line 151
    .line 152
    invoke-static {v4, v0, v3}, LX/0oq;->A00(Ljava/lang/String;II)LX/0oq;

    .line 153
    .line 154
    .line 155
    move-result-object v50

    .line 156
    sput-object v50, LX/0oq;->PET:LX/0oq;

    .line 157
    .line 158
    const-string v4, "SISTER"

    .line 159
    .line 160
    const/16 v3, 0x13

    .line 161
    .line 162
    const/16 v0, 0xf

    .line 163
    .line 164
    invoke-static {v4, v0, v3}, LX/0oq;->A00(Ljava/lang/String;II)LX/0oq;

    .line 165
    .line 166
    .line 167
    move-result-object v49

    .line 168
    sput-object v49, LX/0oq;->SISTER:LX/0oq;

    .line 169
    .line 170
    const-string v4, "BROTHER"

    .line 171
    .line 172
    const/16 v3, 0x14

    .line 173
    .line 174
    const/16 v0, 0x10

    .line 175
    .line 176
    invoke-static {v4, v0, v3}, LX/0oq;->A00(Ljava/lang/String;II)LX/0oq;

    .line 177
    .line 178
    .line 179
    move-result-object v48

    .line 180
    sput-object v48, LX/0oq;->BROTHER:LX/0oq;

    .line 181
    .line 182
    const-string v4, "MOTHER"

    .line 183
    .line 184
    const/16 v3, 0x15

    .line 185
    .line 186
    const/16 v0, 0x11

    .line 187
    .line 188
    invoke-static {v4, v0, v3}, LX/0oq;->A00(Ljava/lang/String;II)LX/0oq;

    .line 189
    .line 190
    .line 191
    move-result-object v47

    .line 192
    sput-object v47, LX/0oq;->MOTHER:LX/0oq;

    .line 193
    .line 194
    const-string v4, "FATHER"

    .line 195
    .line 196
    const/16 v3, 0x16

    .line 197
    .line 198
    const/16 v0, 0x12

    .line 199
    .line 200
    invoke-static {v4, v0, v3}, LX/0oq;->A00(Ljava/lang/String;II)LX/0oq;

    .line 201
    .line 202
    .line 203
    move-result-object v46

    .line 204
    sput-object v46, LX/0oq;->FATHER:LX/0oq;

    .line 205
    .line 206
    const-string v4, "DAUGHTER"

    .line 207
    .line 208
    const/16 v3, 0x17

    .line 209
    .line 210
    const/16 v0, 0x13

    .line 211
    .line 212
    invoke-static {v4, v0, v3}, LX/0oq;->A00(Ljava/lang/String;II)LX/0oq;

    .line 213
    .line 214
    .line 215
    move-result-object v45

    .line 216
    sput-object v45, LX/0oq;->DAUGHTER:LX/0oq;

    .line 217
    .line 218
    const-string v4, "SON"

    .line 219
    .line 220
    const/16 v3, 0x18

    .line 221
    .line 222
    const/16 v0, 0x14

    .line 223
    .line 224
    invoke-static {v4, v0, v3}, LX/0oq;->A00(Ljava/lang/String;II)LX/0oq;

    .line 225
    .line 226
    .line 227
    move-result-object v44

    .line 228
    sput-object v44, LX/0oq;->SON:LX/0oq;

    .line 229
    .line 230
    const-string v4, "UNCLE"

    .line 231
    .line 232
    const/16 v3, 0x19

    .line 233
    .line 234
    const/16 v0, 0x15

    .line 235
    .line 236
    invoke-static {v4, v0, v3}, LX/0oq;->A00(Ljava/lang/String;II)LX/0oq;

    .line 237
    .line 238
    .line 239
    move-result-object v43

    .line 240
    sput-object v43, LX/0oq;->UNCLE:LX/0oq;

    .line 241
    .line 242
    const-string v4, "AUNT"

    .line 243
    .line 244
    const/16 v3, 0x1a

    .line 245
    .line 246
    const/16 v0, 0x16

    .line 247
    .line 248
    invoke-static {v4, v0, v3}, LX/0oq;->A00(Ljava/lang/String;II)LX/0oq;

    .line 249
    .line 250
    .line 251
    move-result-object v42

    .line 252
    sput-object v42, LX/0oq;->AUNT:LX/0oq;

    .line 253
    .line 254
    const-string v4, "NIECE"

    .line 255
    .line 256
    const/16 v3, 0x1b

    .line 257
    .line 258
    const/16 v0, 0x17

    .line 259
    .line 260
    invoke-static {v4, v0, v3}, LX/0oq;->A00(Ljava/lang/String;II)LX/0oq;

    .line 261
    .line 262
    .line 263
    move-result-object v41

    .line 264
    sput-object v41, LX/0oq;->NIECE:LX/0oq;

    .line 265
    .line 266
    const-string v4, "COUSIN"

    .line 267
    .line 268
    const/16 v3, 0x1c

    .line 269
    .line 270
    const/16 v0, 0x18

    .line 271
    .line 272
    invoke-static {v4, v0, v3}, LX/0oq;->A00(Ljava/lang/String;II)LX/0oq;

    .line 273
    .line 274
    .line 275
    move-result-object v40

    .line 276
    sput-object v40, LX/0oq;->COUSIN:LX/0oq;

    .line 277
    .line 278
    const-string v4, "GRANDMOTHER"

    .line 279
    .line 280
    const/16 v3, 0x1d

    .line 281
    .line 282
    const/16 v0, 0x19

    .line 283
    .line 284
    invoke-static {v4, v0, v3}, LX/0oq;->A00(Ljava/lang/String;II)LX/0oq;

    .line 285
    .line 286
    .line 287
    move-result-object v39

    .line 288
    sput-object v39, LX/0oq;->GRANDMOTHER:LX/0oq;

    .line 289
    .line 290
    const-string v4, "GRANDFATHER"

    .line 291
    .line 292
    const/16 v3, 0x1a

    .line 293
    .line 294
    const/16 v0, 0x1e

    .line 295
    .line 296
    invoke-static {v4, v3, v0}, LX/0oq;->A00(Ljava/lang/String;II)LX/0oq;

    .line 297
    .line 298
    .line 299
    move-result-object v38

    .line 300
    sput-object v38, LX/0oq;->GRANDFATHER:LX/0oq;

    .line 301
    .line 302
    const-string v4, "GRANDSON"

    .line 303
    .line 304
    const/16 v3, 0x1b

    .line 305
    .line 306
    const/16 v0, 0x1f

    .line 307
    .line 308
    invoke-static {v4, v3, v0}, LX/0oq;->A00(Ljava/lang/String;II)LX/0oq;

    .line 309
    .line 310
    .line 311
    move-result-object v37

    .line 312
    sput-object v37, LX/0oq;->GRANDSON:LX/0oq;

    .line 313
    .line 314
    const-string v4, "GRANDDAUGHTER"

    .line 315
    .line 316
    const/16 v3, 0x1c

    .line 317
    .line 318
    const/16 v0, 0x20

    .line 319
    .line 320
    invoke-static {v4, v3, v0}, LX/0oq;->A00(Ljava/lang/String;II)LX/0oq;

    .line 321
    .line 322
    .line 323
    move-result-object v36

    .line 324
    sput-object v36, LX/0oq;->GRANDDAUGHTER:LX/0oq;

    .line 325
    .line 326
    const-string v4, "NEPHEW"

    .line 327
    .line 328
    const/16 v3, 0x1d

    .line 329
    .line 330
    const/16 v0, 0x21

    .line 331
    .line 332
    invoke-static {v4, v3, v0}, LX/0oq;->A00(Ljava/lang/String;II)LX/0oq;

    .line 333
    .line 334
    .line 335
    move-result-object v35

    .line 336
    sput-object v35, LX/0oq;->NEPHEW:LX/0oq;

    .line 337
    .line 338
    const-string v4, "SISTER_YOUNGER"

    .line 339
    .line 340
    const/16 v3, 0x1e

    .line 341
    .line 342
    const/16 v0, 0x22

    .line 343
    .line 344
    invoke-static {v4, v3, v0}, LX/0oq;->A00(Ljava/lang/String;II)LX/0oq;

    .line 345
    .line 346
    .line 347
    move-result-object v34

    .line 348
    sput-object v34, LX/0oq;->SISTER_YOUNGER:LX/0oq;

    .line 349
    .line 350
    const-string v4, "SISTER_OLDER"

    .line 351
    .line 352
    const/16 v3, 0x1f

    .line 353
    .line 354
    const/16 v0, 0x23

    .line 355
    .line 356
    invoke-static {v4, v3, v0}, LX/0oq;->A00(Ljava/lang/String;II)LX/0oq;

    .line 357
    .line 358
    .line 359
    move-result-object v33

    .line 360
    sput-object v33, LX/0oq;->SISTER_OLDER:LX/0oq;

    .line 361
    .line 362
    const-string v4, "BROTHER_YOUNGER"

    .line 363
    .line 364
    const/16 v3, 0x20

    .line 365
    .line 366
    const/16 v0, 0x24

    .line 367
    .line 368
    invoke-static {v4, v3, v0}, LX/0oq;->A00(Ljava/lang/String;II)LX/0oq;

    .line 369
    .line 370
    .line 371
    move-result-object v32

    .line 372
    sput-object v32, LX/0oq;->BROTHER_YOUNGER:LX/0oq;

    .line 373
    .line 374
    const-string v4, "BROTHER_OLDER"

    .line 375
    .line 376
    const/16 v3, 0x21

    .line 377
    .line 378
    const/16 v0, 0x25

    .line 379
    .line 380
    invoke-static {v4, v3, v0}, LX/0oq;->A00(Ljava/lang/String;II)LX/0oq;

    .line 381
    .line 382
    .line 383
    move-result-object v31

    .line 384
    sput-object v31, LX/0oq;->BROTHER_OLDER:LX/0oq;

    .line 385
    .line 386
    const-string v4, "EXPECTED_CHILD"

    .line 387
    .line 388
    const/16 v3, 0x22

    .line 389
    .line 390
    const/16 v0, 0x26

    .line 391
    .line 392
    invoke-static {v4, v3, v0}, LX/0oq;->A00(Ljava/lang/String;II)LX/0oq;

    .line 393
    .line 394
    .line 395
    move-result-object v30

    .line 396
    sput-object v30, LX/0oq;->EXPECTED_CHILD:LX/0oq;

    .line 397
    .line 398
    const-string v4, "HUSBAND"

    .line 399
    .line 400
    const/16 v3, 0x23

    .line 401
    .line 402
    const/16 v0, 0x27

    .line 403
    .line 404
    invoke-static {v4, v3, v0}, LX/0oq;->A00(Ljava/lang/String;II)LX/0oq;

    .line 405
    .line 406
    .line 407
    move-result-object v29

    .line 408
    sput-object v29, LX/0oq;->HUSBAND:LX/0oq;

    .line 409
    .line 410
    const-string v4, "WIFE"

    .line 411
    .line 412
    const/16 v3, 0x24

    .line 413
    .line 414
    const/16 v0, 0x28

    .line 415
    .line 416
    invoke-static {v4, v3, v0}, LX/0oq;->A00(Ljava/lang/String;II)LX/0oq;

    .line 417
    .line 418
    .line 419
    move-result-object v28

    .line 420
    sput-object v28, LX/0oq;->WIFE:LX/0oq;

    .line 421
    .line 422
    const-string v4, "STEP_SISTER"

    .line 423
    .line 424
    const/16 v3, 0x25

    .line 425
    .line 426
    const/16 v0, 0x29

    .line 427
    .line 428
    invoke-static {v4, v3, v0}, LX/0oq;->A00(Ljava/lang/String;II)LX/0oq;

    .line 429
    .line 430
    .line 431
    move-result-object v27

    .line 432
    sput-object v27, LX/0oq;->STEP_SISTER:LX/0oq;

    .line 433
    .line 434
    const-string v4, "STEP_BROTHER"

    .line 435
    .line 436
    const/16 v3, 0x26

    .line 437
    .line 438
    const/16 v0, 0x2a

    .line 439
    .line 440
    invoke-static {v4, v3, v0}, LX/0oq;->A00(Ljava/lang/String;II)LX/0oq;

    .line 441
    .line 442
    .line 443
    move-result-object v26

    .line 444
    sput-object v26, LX/0oq;->STEP_BROTHER:LX/0oq;

    .line 445
    .line 446
    const-string v4, "STEP_MOTHER"

    .line 447
    .line 448
    const/16 v3, 0x27

    .line 449
    .line 450
    const/16 v0, 0x2b

    .line 451
    .line 452
    invoke-static {v4, v3, v0}, LX/0oq;->A00(Ljava/lang/String;II)LX/0oq;

    .line 453
    .line 454
    .line 455
    move-result-object v25

    .line 456
    sput-object v25, LX/0oq;->STEP_MOTHER:LX/0oq;

    .line 457
    .line 458
    const-string v4, "STEP_FATHER"

    .line 459
    .line 460
    const/16 v3, 0x28

    .line 461
    .line 462
    const/16 v0, 0x2c

    .line 463
    .line 464
    invoke-static {v4, v3, v0}, LX/0oq;->A00(Ljava/lang/String;II)LX/0oq;

    .line 465
    .line 466
    .line 467
    move-result-object v24

    .line 468
    sput-object v24, LX/0oq;->STEP_FATHER:LX/0oq;

    .line 469
    .line 470
    const-string v4, "STEP_DAUGHTER"

    .line 471
    .line 472
    const/16 v3, 0x29

    .line 473
    .line 474
    const/16 v0, 0x2d

    .line 475
    .line 476
    invoke-static {v4, v3, v0}, LX/0oq;->A00(Ljava/lang/String;II)LX/0oq;

    .line 477
    .line 478
    .line 479
    move-result-object v23

    .line 480
    sput-object v23, LX/0oq;->STEP_DAUGHTER:LX/0oq;

    .line 481
    .line 482
    const-string v4, "STEP_SON"

    .line 483
    .line 484
    const/16 v3, 0x2a

    .line 485
    .line 486
    const/16 v0, 0x2e

    .line 487
    .line 488
    invoke-static {v4, v3, v0}, LX/0oq;->A00(Ljava/lang/String;II)LX/0oq;

    .line 489
    .line 490
    .line 491
    move-result-object v22

    .line 492
    sput-object v22, LX/0oq;->STEP_SON:LX/0oq;

    .line 493
    .line 494
    const-string v4, "STEP_SISTER_YOUNGER"

    .line 495
    .line 496
    const/16 v3, 0x2b

    .line 497
    .line 498
    const/16 v0, 0x2f

    .line 499
    .line 500
    invoke-static {v4, v3, v0}, LX/0oq;->A00(Ljava/lang/String;II)LX/0oq;

    .line 501
    .line 502
    .line 503
    move-result-object v21

    .line 504
    sput-object v21, LX/0oq;->STEP_SISTER_YOUNGER:LX/0oq;

    .line 505
    .line 506
    const-string v4, "STEP_SISTER_OLDER"

    .line 507
    .line 508
    const/16 v3, 0x2c

    .line 509
    .line 510
    const/16 v0, 0x30

    .line 511
    .line 512
    invoke-static {v4, v3, v0}, LX/0oq;->A00(Ljava/lang/String;II)LX/0oq;

    .line 513
    .line 514
    .line 515
    move-result-object v20

    .line 516
    sput-object v20, LX/0oq;->STEP_SISTER_OLDER:LX/0oq;

    .line 517
    .line 518
    const-string v4, "STEP_BROTHER_YOUNGER"

    .line 519
    .line 520
    const/16 v3, 0x2d

    .line 521
    .line 522
    const/16 v0, 0x31

    .line 523
    .line 524
    invoke-static {v4, v3, v0}, LX/0oq;->A00(Ljava/lang/String;II)LX/0oq;

    .line 525
    .line 526
    .line 527
    move-result-object v19

    .line 528
    sput-object v19, LX/0oq;->STEP_BROTHER_YOUNGER:LX/0oq;

    .line 529
    .line 530
    const-string v4, "STEP_BROTHER_OLDER"

    .line 531
    .line 532
    const/16 v3, 0x2e

    .line 533
    .line 534
    const/16 v0, 0x32

    .line 535
    .line 536
    invoke-static {v4, v3, v0}, LX/0oq;->A00(Ljava/lang/String;II)LX/0oq;

    .line 537
    .line 538
    .line 539
    move-result-object v18

    .line 540
    sput-object v18, LX/0oq;->STEP_BROTHER_OLDER:LX/0oq;

    .line 541
    .line 542
    const-string v4, "INLAW_SISTER"

    .line 543
    .line 544
    const/16 v3, 0x2f

    .line 545
    .line 546
    const/16 v0, 0x33

    .line 547
    .line 548
    invoke-static {v4, v3, v0}, LX/0oq;->A00(Ljava/lang/String;II)LX/0oq;

    .line 549
    .line 550
    .line 551
    move-result-object v17

    .line 552
    sput-object v17, LX/0oq;->INLAW_SISTER:LX/0oq;

    .line 553
    .line 554
    const-string v4, "INLAW_BROTHER"

    .line 555
    .line 556
    const/16 v3, 0x30

    .line 557
    .line 558
    const/16 v0, 0x34

    .line 559
    .line 560
    invoke-static {v4, v3, v0}, LX/0oq;->A00(Ljava/lang/String;II)LX/0oq;

    .line 561
    .line 562
    .line 563
    move-result-object v10

    .line 564
    sput-object v10, LX/0oq;->INLAW_BROTHER:LX/0oq;

    .line 565
    .line 566
    const-string v4, "INLAW_MOTHER"

    .line 567
    .line 568
    const/16 v3, 0x31

    .line 569
    .line 570
    const/16 v0, 0x35

    .line 571
    .line 572
    invoke-static {v4, v3, v0}, LX/0oq;->A00(Ljava/lang/String;II)LX/0oq;

    .line 573
    .line 574
    .line 575
    move-result-object v9

    .line 576
    sput-object v9, LX/0oq;->INLAW_MOTHER:LX/0oq;

    .line 577
    .line 578
    const-string v4, "INLAW_FATHER"

    .line 579
    .line 580
    const/16 v3, 0x32

    .line 581
    .line 582
    const/16 v0, 0x36

    .line 583
    .line 584
    invoke-static {v4, v3, v0}, LX/0oq;->A00(Ljava/lang/String;II)LX/0oq;

    .line 585
    .line 586
    .line 587
    move-result-object v8

    .line 588
    sput-object v8, LX/0oq;->INLAW_FATHER:LX/0oq;

    .line 589
    .line 590
    const-string v4, "INLAW_DAUGHTER"

    .line 591
    .line 592
    const/16 v3, 0x33

    .line 593
    .line 594
    const/16 v0, 0x37

    .line 595
    .line 596
    invoke-static {v4, v3, v0}, LX/0oq;->A00(Ljava/lang/String;II)LX/0oq;

    .line 597
    .line 598
    .line 599
    move-result-object v7

    .line 600
    sput-object v7, LX/0oq;->INLAW_DAUGHTER:LX/0oq;

    .line 601
    .line 602
    const-string v4, "INLAW_SON"

    .line 603
    .line 604
    const/16 v3, 0x34

    .line 605
    .line 606
    const/16 v0, 0x38

    .line 607
    .line 608
    invoke-static {v4, v3, v0}, LX/0oq;->A00(Ljava/lang/String;II)LX/0oq;

    .line 609
    .line 610
    .line 611
    move-result-object v6

    .line 612
    sput-object v6, LX/0oq;->INLAW_SON:LX/0oq;

    .line 613
    .line 614
    const-string v4, "PARENTS_SIBLING"

    .line 615
    .line 616
    const/16 v3, 0x35

    .line 617
    .line 618
    const/16 v0, 0x39

    .line 619
    .line 620
    invoke-static {v4, v3, v0}, LX/0oq;->A00(Ljava/lang/String;II)LX/0oq;

    .line 621
    .line 622
    .line 623
    move-result-object v5

    .line 624
    sput-object v5, LX/0oq;->PARENTS_SIBLING:LX/0oq;

    .line 625
    .line 626
    const-string v4, "SIBLING_CHILD"

    .line 627
    .line 628
    const/16 v3, 0x36

    .line 629
    .line 630
    const/16 v0, 0x3a

    .line 631
    .line 632
    invoke-static {v4, v3, v0}, LX/0oq;->A00(Ljava/lang/String;II)LX/0oq;

    .line 633
    .line 634
    .line 635
    move-result-object v4

    .line 636
    sput-object v4, LX/0oq;->SIBLING_CHILD:LX/0oq;

    .line 637
    .line 638
    const-string v11, "PARTNER"

    .line 639
    .line 640
    const/16 v3, 0x37

    .line 641
    .line 642
    const/16 v0, 0x3b

    .line 643
    .line 644
    invoke-static {v11, v3, v0}, LX/0oq;->A00(Ljava/lang/String;II)LX/0oq;

    .line 645
    .line 646
    .line 647
    move-result-object v16

    .line 648
    sput-object v16, LX/0oq;->PARTNER:LX/0oq;

    .line 649
    .line 650
    const/16 v0, 0x38

    .line 651
    .line 652
    new-array v11, v0, [LX/0oq;

    .line 653
    .line 654
    invoke-static {v11, v15, v1}, LX/001;->A1D([Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 655
    .line 656
    .line 657
    move-object/from16 v1, v60

    .line 658
    .line 659
    move-object/from16 v0, v59

    .line 660
    .line 661
    invoke-static {v12, v2, v1, v0, v11}, LX/001;->A0n(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 662
    .line 663
    .line 664
    move-object/from16 v12, v58

    .line 665
    .line 666
    move-object/from16 v2, v57

    .line 667
    .line 668
    move-object/from16 v1, v56

    .line 669
    .line 670
    move-object/from16 v0, v55

    .line 671
    .line 672
    invoke-static {v12, v2, v1, v0, v11}, LX/0Yc;->A0R(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 673
    .line 674
    .line 675
    aput-object v54, v11, v14

    .line 676
    .line 677
    aput-object v53, v11, v13

    .line 678
    .line 679
    move-object/from16 v1, v52

    .line 680
    .line 681
    move-object/from16 v0, v51

    .line 682
    .line 683
    invoke-static {v11, v1, v0}, LX/001;->A1F([Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 684
    .line 685
    .line 686
    move-object/from16 v12, v50

    .line 687
    .line 688
    move-object/from16 v2, v49

    .line 689
    .line 690
    move-object/from16 v1, v48

    .line 691
    .line 692
    move-object/from16 v0, v47

    .line 693
    .line 694
    invoke-static {v12, v2, v1, v0, v11}, LX/001;->A0p(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 695
    .line 696
    .line 697
    const/16 v0, 0x12

    .line 698
    .line 699
    aput-object v46, v11, v0

    .line 700
    .line 701
    move-object/from16 v12, v45

    .line 702
    .line 703
    move-object/from16 v2, v44

    .line 704
    .line 705
    move-object/from16 v1, v43

    .line 706
    .line 707
    move-object/from16 v0, v42

    .line 708
    .line 709
    invoke-static {v12, v2, v1, v0, v11}, LX/001;->A0q(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 710
    .line 711
    .line 712
    move-object/from16 v12, v41

    .line 713
    .line 714
    move-object/from16 v2, v40

    .line 715
    .line 716
    move-object/from16 v1, v39

    .line 717
    .line 718
    move-object/from16 v0, v38

    .line 719
    .line 720
    invoke-static {v12, v2, v1, v0, v11}, LX/001;->A0r(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 721
    .line 722
    .line 723
    move-object/from16 v1, v37

    .line 724
    .line 725
    move-object/from16 v0, v36

    .line 726
    .line 727
    invoke-static {v11, v1, v0}, LX/0Yc;->A1W([Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 728
    .line 729
    .line 730
    move-object/from16 v12, v35

    .line 731
    .line 732
    move-object/from16 v2, v34

    .line 733
    .line 734
    move-object/from16 v1, v33

    .line 735
    .line 736
    move-object/from16 v0, v32

    .line 737
    .line 738
    invoke-static {v12, v2, v1, v0, v11}, LX/001;->A0s(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 739
    .line 740
    .line 741
    move-object/from16 v12, v31

    .line 742
    .line 743
    move-object/from16 v2, v30

    .line 744
    .line 745
    move-object/from16 v1, v29

    .line 746
    .line 747
    move-object/from16 v0, v28

    .line 748
    .line 749
    invoke-static {v12, v2, v1, v0, v11}, LX/001;->A0t(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 750
    .line 751
    .line 752
    move-object/from16 v2, v27

    .line 753
    .line 754
    move-object/from16 v1, v26

    .line 755
    .line 756
    move-object/from16 v0, v25

    .line 757
    .line 758
    invoke-static {v2, v1, v0, v11}, LX/001;->A0v(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 759
    .line 760
    .line 761
    move-object/from16 v12, v24

    .line 762
    .line 763
    move-object/from16 v2, v23

    .line 764
    .line 765
    move-object/from16 v1, v22

    .line 766
    .line 767
    move-object/from16 v0, v21

    .line 768
    .line 769
    invoke-static {v12, v2, v1, v0, v11}, LX/001;->A0u(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 770
    .line 771
    .line 772
    move-object/from16 v2, v20

    .line 773
    .line 774
    move-object/from16 v1, v19

    .line 775
    .line 776
    move-object/from16 v0, v18

    .line 777
    .line 778
    invoke-static {v2, v1, v0, v11}, LX/0Yc;->A1P(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 779
    .line 780
    .line 781
    move-object/from16 v0, v17

    .line 782
    .line 783
    invoke-static {v0, v10, v9, v8, v11}, LX/0Yc;->A0S(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 784
    .line 785
    .line 786
    invoke-static {v7, v6, v5, v4, v11}, LX/0Yc;->A0T(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 787
    .line 788
    .line 789
    aput-object v16, v11, v3

    .line 790
    .line 791
    sput-object v11, LX/0oq;->$VALUES:[LX/0oq;

    .line 792
    .line 793
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;II)V
    .locals 0

    .line 0
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 1
    .line 2
    .line 3
    iput p3, p0, LX/0oq;->dbCode:I

    .line 4
    .line 5
    return-void
.end method

.method public static A00(Ljava/lang/String;II)LX/0oq;
    .locals 1

    .line 0
    new-instance v0, LX/0oq;

    .line 1
    .line 2
    invoke-direct {v0, p0, p1, p2}, LX/0oq;-><init>(Ljava/lang/String;II)V

    .line 3
    .line 4
    .line 5
    return-object v0
.end method

.method public static fromDBCode(I)LX/0oq;
    .locals 5

    .line 0
    invoke-static {}, LX/0oq;->values()[LX/0oq;

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
    iget v0, v1, LX/0oq;->dbCode:I

    .line 11
    .line 12
    if-eq v0, p0, :cond_1

    .line 13
    .line 14
    add-int/lit8 v2, v2, 0x1

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    sget-object v1, LX/0oq;->UNKNOWN_REL:LX/0oq;

    .line 18
    .line 19
    :cond_1
    return-object v1
.end method

.method public static valueOf(Ljava/lang/String;)LX/0oq;
    .locals 1

    .line 0
    const-class v0, LX/0oq;

    .line 1
    .line 2
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/0oq;

    .line 7
    .line 8
    return-object v0
.end method

.method public static values()[LX/0oq;
    .locals 1

    .line 0
    sget-object v0, LX/0oq;->$VALUES:[LX/0oq;

    .line 1
    .line 2
    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, [LX/0oq;

    .line 7
    .line 8
    return-object v0
.end method
