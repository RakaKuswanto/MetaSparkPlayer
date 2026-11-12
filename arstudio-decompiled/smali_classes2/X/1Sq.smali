.class public final LX/1sQ;
.super LX/4vQ;
.source ""

# interfaces
.implements LX/0GZ;


# instance fields
.field public A00:Ljava/lang/Object;

.field public A01:Ljava/lang/Object;

.field public final A02:I


# direct methods
.method public constructor <init>(Ljava/lang/Object;ILjava/lang/Object;)V
    .locals 1

    .line 0
    iput p2, p0, LX/1sQ;->A02:I

    .line 1
    .line 2
    iput-object p1, p0, LX/1sQ;->A00:Ljava/lang/Object;

    .line 3
    .line 4
    iput-object p3, p0, LX/1sQ;->A01:Ljava/lang/Object;

    .line 5
    .line 6
    const/4 v0, 0x1

    .line 7
    invoke-direct {p0, v0}, LX/4vQ;-><init>(I)V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 37

    .line 0
    move-object/from16 v1, p0

    .line 1
    .line 2
    move-object/from16 v3, p1

    .line 3
    .line 4
    iget v0, v1, LX/1sQ;->A02:I

    .line 5
    .line 6
    packed-switch v0, :pswitch_data_0

    .line 7
    .line 8
    .line 9
    :pswitch_0
    iget-object v2, v1, LX/1sQ;->A01:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast v2, LX/3aU;

    .line 12
    .line 13
    iget-object v0, v1, LX/1sQ;->A00:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast v0, Landroid/content/Context;

    .line 16
    .line 17
    invoke-static {v0, v2}, LX/3aU;->A02(Landroid/content/Context;LX/3aU;)V

    .line 18
    .line 19
    .line 20
    :goto_0
    sget-object v1, LX/0Vw;->A00:LX/0Vw;

    .line 21
    .line 22
    return-object v1

    .line 23
    :pswitch_1
    iget-object v2, v1, LX/1sQ;->A00:Ljava/lang/Object;

    .line 24
    .line 25
    check-cast v2, LX/4sm;

    .line 26
    .line 27
    iget-object v0, v1, LX/1sQ;->A01:Ljava/lang/Object;

    .line 28
    .line 29
    check-cast v0, LX/0GZ;

    .line 30
    .line 31
    invoke-interface {v0, v3}, LX/0GZ;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    invoke-virtual {v2, v0}, LX/4sm;->A0A(Ljava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    goto :goto_0

    .line 39
    :pswitch_2
    iget-object v0, v1, LX/1sQ;->A01:Ljava/lang/Object;

    .line 40
    .line 41
    check-cast v0, LX/4Z9;

    .line 42
    .line 43
    iget-object v2, v0, LX/4Z9;->A02:LX/0GZ;

    .line 44
    .line 45
    iget-object v0, v0, LX/4Z9;->A00:Ljava/lang/String;

    .line 46
    .line 47
    invoke-interface {v2, v0}, LX/0GZ;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    iget-object v2, v1, LX/1sQ;->A00:Ljava/lang/Object;

    .line 51
    .line 52
    check-cast v2, LX/4h3;

    .line 53
    .line 54
    const/16 v1, 0xa

    .line 55
    .line 56
    new-instance v0, LX/3T9;

    .line 57
    .line 58
    invoke-direct {v0, v1}, LX/3T9;-><init>(I)V

    .line 59
    .line 60
    .line 61
    invoke-virtual {v2, v0}, LX/4h3;->A00(LX/0GZ;)V

    .line 62
    .line 63
    .line 64
    goto :goto_0

    .line 65
    :pswitch_3
    check-cast v3, Lcom/fbpay/w3c/security/SecurityProviderEphemeral;

    .line 66
    .line 67
    const/4 v0, 0x0

    .line 68
    invoke-static {v3, v0}, LX/0WV;->A08(Ljava/lang/Object;I)V

    .line 69
    .line 70
    .line 71
    iget-object v2, v1, LX/1sQ;->A01:Ljava/lang/Object;

    .line 72
    .line 73
    check-cast v2, LX/1sR;

    .line 74
    .line 75
    iput-object v3, v2, LX/1sR;->A00:Lcom/fbpay/w3c/security/SecurityProviderEphemeral;

    .line 76
    .line 77
    iget-object v1, v1, LX/1sQ;->A00:Ljava/lang/Object;

    .line 78
    .line 79
    check-cast v1, LX/3lo;

    .line 80
    .line 81
    invoke-virtual {v3}, LX/3lo;->A02()[B

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    invoke-virtual {v1, v0}, LX/3lo;->A01([B)Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    iput-object v0, v2, LX/1sR;->A01:Ljava/lang/String;

    .line 90
    .line 91
    goto :goto_0

    .line 92
    :pswitch_4
    check-cast v3, Landroid/graphics/Canvas;

    .line 93
    .line 94
    const/4 v0, 0x0

    .line 95
    invoke-static {v3, v0}, LX/0WV;->A08(Ljava/lang/Object;I)V

    .line 96
    .line 97
    .line 98
    iget-object v2, v1, LX/1sQ;->A01:Ljava/lang/Object;

    .line 99
    .line 100
    check-cast v2, LX/20G;

    .line 101
    .line 102
    iget-object v0, v1, LX/1sQ;->A00:Ljava/lang/Object;

    .line 103
    .line 104
    check-cast v0, Landroid/graphics/Paint;

    .line 105
    .line 106
    invoke-virtual {v2, v3, v0}, LX/20G;->A00(Landroid/graphics/Canvas;Landroid/graphics/Paint;)V

    .line 107
    .line 108
    .line 109
    goto :goto_0

    .line 110
    :pswitch_5
    check-cast v3, LX/1sW;

    .line 111
    .line 112
    const/4 v0, 0x0

    .line 113
    invoke-static {v3, v0}, LX/0WV;->A08(Ljava/lang/Object;I)V

    .line 114
    .line 115
    .line 116
    iget-object v2, v1, LX/1sQ;->A01:Ljava/lang/Object;

    .line 117
    .line 118
    check-cast v2, LX/4fk;

    .line 119
    .line 120
    iget-object v0, v1, LX/1sQ;->A00:Ljava/lang/Object;

    .line 121
    .line 122
    check-cast v0, LX/4bl;

    .line 123
    .line 124
    invoke-interface {v3, v0, v2}, LX/1sW;->A3i(LX/4bl;LX/4fk;)V

    .line 125
    .line 126
    .line 127
    goto :goto_0

    .line 128
    :pswitch_6
    iget-object v2, v1, LX/1sQ;->A00:Ljava/lang/Object;

    .line 129
    .line 130
    check-cast v2, LX/5fU;

    .line 131
    .line 132
    const/4 v1, 0x0

    .line 133
    goto :goto_1

    .line 134
    :pswitch_7
    sget-object v0, LX/5fU;->A01:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 135
    .line 136
    iget-object v2, v1, LX/1sQ;->A00:Ljava/lang/Object;

    .line 137
    .line 138
    check-cast v2, LX/5fU;

    .line 139
    .line 140
    const/4 v1, 0x0

    .line 141
    invoke-virtual {v0, v2, v1}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 142
    .line 143
    .line 144
    goto :goto_1

    .line 145
    :pswitch_8
    iget-object v2, v1, LX/1sQ;->A01:Ljava/lang/Object;

    .line 146
    .line 147
    check-cast v2, LX/5fU;

    .line 148
    .line 149
    iget-object v1, v1, LX/1sQ;->A00:Ljava/lang/Object;

    .line 150
    .line 151
    :goto_1
    invoke-virtual {v2, v1}, LX/5fU;->A01(Ljava/lang/Object;)V

    .line 152
    .line 153
    .line 154
    goto/16 :goto_0

    .line 155
    .line 156
    :pswitch_9
    check-cast v3, LX/1gb;

    .line 157
    .line 158
    const/4 v0, 0x0

    .line 159
    invoke-static {v3, v0}, LX/0WV;->A08(Ljava/lang/Object;I)V

    .line 160
    .line 161
    .line 162
    const-class v4, LX/1kJ;

    .line 163
    .line 164
    const v2, -0x30accdee

    .line 165
    .line 166
    .line 167
    const v0, -0xa93226d

    .line 168
    .line 169
    .line 170
    invoke-static {v3, v4, v2, v0}, LX/0X5;->A0F(LX/1gb;Ljava/lang/Class;II)LX/1gb;

    .line 171
    .line 172
    .line 173
    move-result-object v3

    .line 174
    if-eqz v3, :cond_d

    .line 175
    .line 176
    const v2, -0x3a18d555

    .line 177
    .line 178
    .line 179
    const v0, 0x663d32c7

    .line 180
    .line 181
    .line 182
    invoke-static {v3, v4, v2, v0}, LX/0X5;->A0F(LX/1gb;Ljava/lang/Class;II)LX/1gb;

    .line 183
    .line 184
    .line 185
    move-result-object v3

    .line 186
    if-eqz v3, :cond_d

    .line 187
    .line 188
    const v2, 0x2198da43

    .line 189
    .line 190
    .line 191
    const v0, -0x40de6f65

    .line 192
    .line 193
    .line 194
    invoke-virtual {v3, v2, v4, v0}, LX/1gb;->getCachedTreeList(ILjava/lang/Class;I)Lcom/google/common/collect/ImmutableList;

    .line 195
    .line 196
    .line 197
    move-result-object v0

    .line 198
    if-eqz v0, :cond_d

    .line 199
    .line 200
    invoke-static {v0}, LX/0X1;->A0S(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 201
    .line 202
    .line 203
    move-result-object v10

    .line 204
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 205
    .line 206
    .line 207
    move-result-object v11

    .line 208
    :goto_2
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    .line 209
    .line 210
    .line 211
    move-result v0

    .line 212
    if-eqz v0, :cond_e

    .line 213
    .line 214
    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 215
    .line 216
    .line 217
    move-result-object v5

    .line 218
    check-cast v5, LX/1gb;

    .line 219
    .line 220
    invoke-static {v5}, LX/0WV;->A07(Ljava/lang/Object;)V

    .line 221
    .line 222
    .line 223
    const v3, -0x15b5dd93

    .line 224
    .line 225
    .line 226
    const v2, -0x6a61900c

    .line 227
    .line 228
    .line 229
    const v0, -0x66c519e2

    .line 230
    .line 231
    .line 232
    invoke-virtual {v5, v3, v2, v4, v0}, LX/1gb;->getCachedNullableConcreteReinterpret(IILjava/lang/Class;I)Lcom/facebook/graphservice/tree/TreeJNI;

    .line 233
    .line 234
    .line 235
    move-result-object v0

    .line 236
    check-cast v0, LX/1gb;

    .line 237
    .line 238
    const/4 v9, 0x0

    .line 239
    if-eqz v0, :cond_9

    .line 240
    .line 241
    const v3, -0x1ec545d0

    .line 242
    .line 243
    .line 244
    const v2, 0x213a72ab

    .line 245
    .line 246
    .line 247
    invoke-static {v0, v4, v3, v2}, LX/0X5;->A0F(LX/1gb;Ljava/lang/Class;II)LX/1gb;

    .line 248
    .line 249
    .line 250
    move-result-object v2

    .line 251
    invoke-static {}, Lcom/facebook/graphql/enums/GraphQLStringDefUtil;->A00()Lcom/facebook/graphql/enums/GraphQLStringDefUtil;

    .line 252
    .line 253
    .line 254
    move-result-object v7

    .line 255
    const v6, -0x22cc622e

    .line 256
    .line 257
    .line 258
    const-string v5, "GraphQLCreditCardAssociation"

    .line 259
    .line 260
    const-string v3, "UNSET_OR_UNRECOGNIZED_ENUM_VALUE"

    .line 261
    .line 262
    invoke-virtual {v0, v6, v5, v3, v7}, LX/1gb;->getCachedNullableStringDef(ILjava/lang/String;Ljava/lang/String;Lcom/facebook/graphservice/interfaces/FromStringAble;)Ljava/lang/String;

    .line 263
    .line 264
    .line 265
    move-result-object v3

    .line 266
    if-nez v3, :cond_0

    .line 267
    .line 268
    :goto_3
    const-string v3, "UNKNOWN"

    .line 269
    .line 270
    :cond_0
    invoke-static {v3}, LX/4KN;->forValue(Ljava/lang/String;)LX/4KN;

    .line 271
    .line 272
    .line 273
    move-result-object v14

    .line 274
    const-string/jumbo v3, "cardType"

    .line 275
    .line 276
    .line 277
    invoke-static {v14, v3}, LX/1O4;->A0A(Ljava/lang/Object;Ljava/lang/String;)V

    .line 278
    .line 279
    .line 280
    if-eqz v0, :cond_8

    .line 281
    .line 282
    const v3, -0x5883e9fd

    .line 283
    .line 284
    .line 285
    invoke-virtual {v0, v3}, LX/1gb;->getCachedNullableString(I)Ljava/lang/String;

    .line 286
    .line 287
    .line 288
    move-result-object v18

    .line 289
    :goto_4
    const-string v6, "Required value was null."

    .line 290
    .line 291
    if-eqz v18, :cond_c

    .line 292
    .line 293
    const/4 v5, 0x2

    .line 294
    if-eqz v0, :cond_b

    .line 295
    .line 296
    const v3, 0x6fe59074

    .line 297
    .line 298
    .line 299
    invoke-virtual {v0, v3}, LX/1gb;->getCachedNullableString(I)Ljava/lang/String;

    .line 300
    .line 301
    .line 302
    move-result-object v3

    .line 303
    if-eqz v3, :cond_b

    .line 304
    .line 305
    invoke-static {v3, v5}, LX/3in;->A0H(Ljava/lang/String;I)Ljava/lang/String;

    .line 306
    .line 307
    .line 308
    move-result-object v19

    .line 309
    if-eqz v19, :cond_b

    .line 310
    .line 311
    const v3, 0x1c678bc9

    .line 312
    .line 313
    .line 314
    invoke-virtual {v0, v3}, LX/1gb;->getCachedNullableString(I)Ljava/lang/String;

    .line 315
    .line 316
    .line 317
    move-result-object v3

    .line 318
    if-eqz v3, :cond_a

    .line 319
    .line 320
    invoke-static {v3, v5}, LX/3in;->A0H(Ljava/lang/String;I)Ljava/lang/String;

    .line 321
    .line 322
    .line 323
    move-result-object v20

    .line 324
    if-eqz v20, :cond_a

    .line 325
    .line 326
    const v3, 0x312a65f6

    .line 327
    .line 328
    .line 329
    invoke-virtual {v0, v3}, LX/1gb;->getCachedNullableString(I)Ljava/lang/String;

    .line 330
    .line 331
    .line 332
    move-result-object v21

    .line 333
    if-nez v21, :cond_1

    .line 334
    .line 335
    invoke-static {v6}, LX/001;->A0F(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 336
    .line 337
    .line 338
    move-result-object v0

    .line 339
    throw v0

    .line 340
    :cond_1
    if-eqz v2, :cond_7

    .line 341
    .line 342
    const v3, 0x1d721

    .line 343
    .line 344
    .line 345
    invoke-virtual {v2, v3}, LX/1gb;->getCachedNullableString(I)Ljava/lang/String;

    .line 346
    .line 347
    .line 348
    move-result-object v26

    .line 349
    :goto_5
    const v3, 0x12cbd28f

    .line 350
    .line 351
    .line 352
    invoke-virtual {v0, v3}, LX/1gb;->getCachedNullableString(I)Ljava/lang/String;

    .line 353
    .line 354
    .line 355
    move-result-object v16

    .line 356
    sget-object v5, Lcom/facebook/graphql/enums/GraphQLISOCountryCode;->UNSET_OR_UNRECOGNIZED_ENUM_VALUE:Lcom/facebook/graphql/enums/GraphQLISOCountryCode;

    .line 357
    .line 358
    const v3, -0x53457ba2

    .line 359
    .line 360
    .line 361
    invoke-virtual {v0, v3, v5}, LX/1gb;->getCachedEnum(ILjava/lang/Enum;)Ljava/lang/Enum;

    .line 362
    .line 363
    .line 364
    move-result-object v3

    .line 365
    check-cast v3, Lcom/facebook/graphql/enums/GraphQLISOCountryCode;

    .line 366
    .line 367
    if-eqz v3, :cond_6

    .line 368
    .line 369
    invoke-virtual {v3}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 370
    .line 371
    .line 372
    move-result-object v17

    .line 373
    :goto_6
    const v3, 0xb639110

    .line 374
    .line 375
    .line 376
    invoke-virtual {v0, v3}, Lcom/facebook/graphservice/tree/TreeJNI;->getBooleanValue(I)Z

    .line 377
    .line 378
    .line 379
    move-result v27

    .line 380
    const v3, 0x4887149c    # 276644.88f

    .line 381
    .line 382
    .line 383
    invoke-virtual {v0, v3}, Lcom/facebook/graphservice/tree/TreeJNI;->getBooleanValue(I)Z

    .line 384
    .line 385
    .line 386
    move-result v28

    .line 387
    const v3, -0x6d4365fc

    .line 388
    .line 389
    .line 390
    invoke-virtual {v0, v3}, Lcom/facebook/graphservice/tree/TreeJNI;->getBooleanValue(I)Z

    .line 391
    .line 392
    .line 393
    move-result v3

    .line 394
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 395
    .line 396
    .line 397
    move-result-object v15

    .line 398
    const v3, -0x3aaf9a11

    .line 399
    .line 400
    .line 401
    invoke-virtual {v0, v3}, LX/1gb;->getCachedNullableString(I)Ljava/lang/String;

    .line 402
    .line 403
    .line 404
    move-result-object v23

    .line 405
    invoke-static {}, Lcom/facebook/graphql/enums/GraphQLStringDefUtil;->A00()Lcom/facebook/graphql/enums/GraphQLStringDefUtil;

    .line 406
    .line 407
    .line 408
    move-result-object v7

    .line 409
    const v6, 0x6f8edaac

    .line 410
    .line 411
    .line 412
    const-string v5, "GraphQLAllPaymentTypeFields"

    .line 413
    .line 414
    const-string v3, "UNSET_OR_UNRECOGNIZED_ENUM_VALUE"

    .line 415
    .line 416
    invoke-virtual {v0, v6, v5, v3, v7}, LX/1gb;->getCachedNullableStringDef(ILjava/lang/String;Ljava/lang/String;Lcom/facebook/graphservice/interfaces/FromStringAble;)Ljava/lang/String;

    .line 417
    .line 418
    .line 419
    move-result-object v8

    .line 420
    if-eqz v8, :cond_2

    .line 421
    .line 422
    invoke-virtual {v8, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 423
    .line 424
    .line 425
    move-result v6

    .line 426
    if-eqz v6, :cond_2

    .line 427
    .line 428
    move-object v8, v9

    .line 429
    :cond_2
    invoke-static {}, Lcom/facebook/graphql/enums/GraphQLStringDefUtil;->A00()Lcom/facebook/graphql/enums/GraphQLStringDefUtil;

    .line 430
    .line 431
    .line 432
    move-result-object v7

    .line 433
    const v6, -0xbc80738

    .line 434
    .line 435
    .line 436
    invoke-virtual {v0, v6, v5, v3, v7}, LX/1gb;->getCachedNullableStringDef(ILjava/lang/String;Ljava/lang/String;Lcom/facebook/graphservice/interfaces/FromStringAble;)Ljava/lang/String;

    .line 437
    .line 438
    .line 439
    move-result-object v5

    .line 440
    if-eqz v5, :cond_3

    .line 441
    .line 442
    invoke-virtual {v5, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 443
    .line 444
    .line 445
    move-result v3

    .line 446
    if-eqz v3, :cond_3

    .line 447
    .line 448
    move-object v5, v9

    .line 449
    :cond_3
    if-eqz v2, :cond_5

    .line 450
    .line 451
    const v3, 0xfb90ed6

    .line 452
    .line 453
    .line 454
    invoke-virtual {v2, v3}, LX/1gb;->getCachedNullableString(I)Ljava/lang/String;

    .line 455
    .line 456
    .line 457
    move-result-object v31

    .line 458
    const v3, 0x58475cf6

    .line 459
    .line 460
    .line 461
    invoke-virtual {v2, v3}, LX/1gb;->getCachedNullableString(I)Ljava/lang/String;

    .line 462
    .line 463
    .line 464
    move-result-object v32

    .line 465
    const v3, -0x17b1037a

    .line 466
    .line 467
    .line 468
    invoke-virtual {v2, v3}, LX/1gb;->getCachedNullableString(I)Ljava/lang/String;

    .line 469
    .line 470
    .line 471
    move-result-object v34

    .line 472
    const v3, -0x702b4f72

    .line 473
    .line 474
    .line 475
    invoke-virtual {v2, v3}, LX/1gb;->getCachedNullableString(I)Ljava/lang/String;

    .line 476
    .line 477
    .line 478
    move-result-object v35

    .line 479
    const v3, -0x702b4f71

    .line 480
    .line 481
    .line 482
    invoke-virtual {v2, v3}, LX/1gb;->getCachedNullableString(I)Ljava/lang/String;

    .line 483
    .line 484
    .line 485
    move-result-object v36

    .line 486
    const v3, 0x1d721

    .line 487
    .line 488
    .line 489
    invoke-virtual {v2, v3}, LX/1gb;->getCachedNullableString(I)Ljava/lang/String;

    .line 490
    .line 491
    .line 492
    move-result-object v33

    .line 493
    const v3, -0x9987146

    .line 494
    .line 495
    .line 496
    invoke-virtual {v2, v3}, LX/1gb;->getCachedNullableString(I)Ljava/lang/String;

    .line 497
    .line 498
    .line 499
    move-result-object v7

    .line 500
    const/16 v6, 0x20

    .line 501
    .line 502
    const v3, 0x77fdce94

    .line 503
    .line 504
    .line 505
    invoke-virtual {v2, v3}, LX/1gb;->getCachedNullableString(I)Ljava/lang/String;

    .line 506
    .line 507
    .line 508
    move-result-object v2

    .line 509
    invoke-static {v7, v2, v6}, LX/004;->A0D(Ljava/lang/String;Ljava/lang/String;C)Ljava/lang/String;

    .line 510
    .line 511
    .line 512
    move-result-object v30

    .line 513
    new-instance v13, Lcom/fbpay/hub/contactinfo/address/api/FBPayAddress;

    .line 514
    .line 515
    move-object/from16 v29, v13

    .line 516
    .line 517
    invoke-direct/range {v29 .. v36}, Lcom/fbpay/hub/contactinfo/address/api/FBPayAddress;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 518
    .line 519
    .line 520
    :goto_7
    new-instance v12, Lcom/fbpay/hub/paymentmethods/api/FbPayCreditCard;

    .line 521
    .line 522
    move-object/from16 v22, v21

    .line 523
    .line 524
    move-object/from16 v24, v5

    .line 525
    .line 526
    move-object/from16 v25, v8

    .line 527
    .line 528
    invoke-direct/range {v12 .. v28}, Lcom/fbpay/hub/paymentmethods/api/FbPayCreditCard;-><init>(Lcom/fbpay/hub/contactinfo/address/api/FBPayAddress;LX/4KN;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZ)V

    .line 529
    .line 530
    .line 531
    const v2, 0x49cdc9b9

    .line 532
    .line 533
    .line 534
    invoke-virtual {v0, v2}, LX/1gb;->getCachedNullableString(I)Ljava/lang/String;

    .line 535
    .line 536
    .line 537
    move-result-object v5

    .line 538
    const v2, -0x6893a2e9

    .line 539
    .line 540
    .line 541
    invoke-virtual {v0, v2}, LX/1gb;->getCachedNullableString(I)Ljava/lang/String;

    .line 542
    .line 543
    .line 544
    move-result-object v3

    .line 545
    const v2, 0x119c725e

    .line 546
    .line 547
    .line 548
    invoke-virtual {v0, v2}, LX/1gb;->getCachedNullableString(I)Ljava/lang/String;

    .line 549
    .line 550
    .line 551
    move-result-object v0

    .line 552
    if-eqz v0, :cond_4

    .line 553
    .line 554
    invoke-static {v0}, LX/0Lt;->A01(Ljava/lang/String;)Landroid/net/Uri;

    .line 555
    .line 556
    .line 557
    move-result-object v9

    .line 558
    :cond_4
    new-instance v0, Lcom/fbpay/hub/paymentmethods/api/FbPayPaymentMethod;

    .line 559
    .line 560
    invoke-direct {v0, v9, v12, v3, v5}, Lcom/fbpay/hub/paymentmethods/api/FbPayPaymentMethod;-><init>(Landroid/net/Uri;Lcom/fbpay/hub/paymentmethods/api/FbPayCreditCard;Ljava/lang/String;Ljava/lang/String;)V

    .line 561
    .line 562
    .line 563
    invoke-virtual {v10, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 564
    .line 565
    .line 566
    goto/16 :goto_2

    .line 567
    .line 568
    :cond_5
    move-object v13, v9

    .line 569
    goto :goto_7

    .line 570
    :cond_6
    move-object/from16 v17, v9

    .line 571
    .line 572
    goto/16 :goto_6

    .line 573
    .line 574
    :cond_7
    move-object/from16 v26, v9

    .line 575
    .line 576
    goto/16 :goto_5

    .line 577
    .line 578
    :cond_8
    move-object/from16 v18, v9

    .line 579
    .line 580
    goto/16 :goto_4

    .line 581
    .line 582
    :cond_9
    move-object v2, v9

    .line 583
    goto/16 :goto_3

    .line 584
    .line 585
    :cond_a
    invoke-static {v6}, LX/001;->A0F(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 586
    .line 587
    .line 588
    move-result-object v0

    .line 589
    throw v0

    .line 590
    :cond_b
    invoke-static {v6}, LX/001;->A0F(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 591
    .line 592
    .line 593
    move-result-object v0

    .line 594
    throw v0

    .line 595
    :cond_c
    invoke-static {v6}, LX/001;->A0F(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 596
    .line 597
    .line 598
    move-result-object v0

    .line 599
    throw v0

    .line 600
    :cond_d
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    .line 601
    .line 602
    .line 603
    move-result-object v10

    .line 604
    :cond_e
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->of()Lcom/google/common/collect/ImmutableList;

    .line 605
    .line 606
    .line 607
    invoke-static {v10}, Lcom/google/common/collect/ImmutableList;->copyOf(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    .line 608
    .line 609
    .line 610
    move-result-object v5

    .line 611
    const-string/jumbo v0, "paymentMethods"

    .line 612
    .line 613
    .line 614
    invoke-static {v5, v0}, LX/1O4;->A0A(Ljava/lang/Object;Ljava/lang/String;)V

    .line 615
    .line 616
    .line 617
    new-instance v4, Lcom/fbpay/hub/paymentmethods/api/FbPayNewCreditCardOption;

    .line 618
    .line 619
    invoke-direct {v4}, Lcom/fbpay/hub/paymentmethods/api/FbPayNewCreditCardOption;-><init>()V

    .line 620
    .line 621
    .line 622
    new-instance v3, Lcom/fbpay/hub/paymentmethods/api/FbPayNewPayPalOption;

    .line 623
    .line 624
    invoke-direct {v3}, Lcom/fbpay/hub/paymentmethods/api/FbPayNewPayPalOption;-><init>()V

    .line 625
    .line 626
    .line 627
    iget-object v0, v1, LX/1sQ;->A00:Ljava/lang/Object;

    .line 628
    .line 629
    check-cast v0, LX/1rD;

    .line 630
    .line 631
    iget-object v0, v0, LX/1rD;->A01:LX/0lu;

    .line 632
    .line 633
    invoke-static {v0}, LX/0lu;->A09(LX/0lu;)Ljava/lang/Object;

    .line 634
    .line 635
    .line 636
    move-result-object v0

    .line 637
    check-cast v0, LX/1kY;

    .line 638
    .line 639
    invoke-virtual {v0}, LX/1kY;->A03()Ljava/util/Locale;

    .line 640
    .line 641
    .line 642
    move-result-object v0

    .line 643
    sget-object v2, Lcom/facebook/common/locale/Country;->A01:Lcom/facebook/common/locale/Country;

    .line 644
    .line 645
    invoke-virtual {v0}, Ljava/util/Locale;->getCountry()Ljava/lang/String;

    .line 646
    .line 647
    .line 648
    move-result-object v0

    .line 649
    invoke-static {v2, v0}, Lcom/facebook/common/locale/Country;->A00(Lcom/facebook/common/locale/Country;Ljava/lang/String;)Lcom/facebook/common/locale/Country;

    .line 650
    .line 651
    .line 652
    move-result-object v2

    .line 653
    invoke-static {v2}, LX/0WV;->A04(Ljava/lang/Object;)V

    .line 654
    .line 655
    .line 656
    iget-object v0, v1, LX/1sQ;->A01:Ljava/lang/Object;

    .line 657
    .line 658
    check-cast v0, LX/1rC;

    .line 659
    .line 660
    iget-object v1, v0, LX/1rC;->A01:Lcom/google/common/collect/ImmutableList;

    .line 661
    .line 662
    new-instance v0, Lcom/facebookpay/form/model/AddressFormFieldsConfig;

    .line 663
    .line 664
    invoke-direct {v0, v2, v1}, Lcom/facebookpay/form/model/AddressFormFieldsConfig;-><init>(Lcom/facebook/common/locale/Country;Ljava/util/List;)V

    .line 665
    .line 666
    .line 667
    new-instance v1, LX/1sS;

    .line 668
    .line 669
    invoke-direct {v1, v0, v4, v3, v5}, LX/1sS;-><init>(Lcom/facebookpay/form/model/AddressFormFieldsConfig;Lcom/fbpay/hub/paymentmethods/api/FbPayNewCreditCardOption;Lcom/fbpay/hub/paymentmethods/api/FbPayNewPayPalOption;Lcom/google/common/collect/ImmutableList;)V

    .line 670
    .line 671
    .line 672
    return-object v1

    .line 673
    :pswitch_a
    const/4 v0, 0x0

    .line 674
    invoke-static {v3, v0}, LX/0WV;->A08(Ljava/lang/Object;I)V

    .line 675
    .line 676
    .line 677
    const-string/jumbo v0, "sql"

    .line 678
    .line 679
    .line 680
    invoke-static {v0}, LX/002;->A04(Ljava/lang/String;)Ljava/lang/NullPointerException;

    .line 681
    .line 682
    .line 683
    move-result-object v0

    .line 684
    throw v0

    .line 685
    nop

    .line 686
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_a
        :pswitch_2
        :pswitch_9
        :pswitch_3
        :pswitch_4
        :pswitch_0
        :pswitch_0
        :pswitch_5
        :pswitch_6
        :pswitch_7
        :pswitch_8
    .end packed-switch
.end method
