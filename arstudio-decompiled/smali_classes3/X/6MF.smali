.class public abstract LX/6MF;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Cloneable;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method


# virtual methods
.method public final A00()LX/6MF;
    .locals 2

    .line 0
    :try_start_0
    invoke-super {p0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 1
    .line 2
    .line 3
    move-result-object v1

    .line 4
    const-string v0, "null cannot be cast to non-null type com.facebook.litho.StateContainer"

    .line 5
    .line 6
    invoke-static {v1, v0}, LX/0PS;->A0A(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    check-cast v1, LX/6MF;

    .line 10
    .line 11
    return-object v1
    :try_end_0
    .catch Ljava/lang/CloneNotSupportedException; {:try_start_0 .. :try_end_0} :catch_0

    .line 12
    :catch_0
    move-exception v0

    .line 13
    invoke-static {v0}, LX/002;->A0C(Ljava/lang/Throwable;)Ljava/lang/RuntimeException;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    throw v0
.end method

.method public A01(LX/2VA;)V
    .locals 6

    .line 0
    instance-of v0, p0, LX/4jc;

    .line 1
    .line 2
    if-eqz v0, :cond_1

    .line 3
    .line 4
    move-object v3, p0

    .line 5
    check-cast v3, LX/4jc;

    .line 6
    .line 7
    iget-object v2, p1, LX/2VA;->A01:[Ljava/lang/Object;

    .line 8
    .line 9
    iget v1, p1, LX/2VA;->A00:I

    .line 10
    .line 11
    if-eqz v1, :cond_12

    .line 12
    .line 13
    const/4 v0, 0x1

    .line 14
    if-ne v1, v0, :cond_0

    .line 15
    .line 16
    const/4 v0, 0x0

    .line 17
    aget-object v0, v2, v0

    .line 18
    .line 19
    invoke-static {v0}, LX/002;->A00(Ljava/lang/Object;)I

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    iput v0, v3, LX/4jc;->A00:I

    .line 24
    .line 25
    :cond_0
    return-void

    .line 26
    :cond_1
    instance-of v0, p0, LX/4jV;

    .line 27
    .line 28
    if-eqz v0, :cond_3

    .line 29
    .line 30
    move-object v5, p0

    .line 31
    check-cast v5, LX/4jV;

    .line 32
    .line 33
    iget-object v4, p1, LX/2VA;->A01:[Ljava/lang/Object;

    .line 34
    .line 35
    iget v2, p1, LX/2VA;->A00:I

    .line 36
    .line 37
    const/4 v1, 0x0

    .line 38
    const/4 v3, 0x1

    .line 39
    if-eqz v2, :cond_2

    .line 40
    .line 41
    if-eq v2, v3, :cond_13

    .line 42
    .line 43
    const/4 v0, 0x2

    .line 44
    if-ne v2, v0, :cond_0

    .line 45
    .line 46
    aget-object v2, v4, v1

    .line 47
    .line 48
    check-cast v2, Ljava/lang/Boolean;

    .line 49
    .line 50
    aget-object v1, v4, v3

    .line 51
    .line 52
    check-cast v1, Ljava/lang/Number;

    .line 53
    .line 54
    aget-object v0, v4, v0

    .line 55
    .line 56
    check-cast v0, LX/4nC;

    .line 57
    .line 58
    invoke-static {v0}, LX/4kv;->A00(LX/4nC;)V

    .line 59
    .line 60
    .line 61
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 62
    .line 63
    .line 64
    move-result v0

    .line 65
    iput-boolean v0, v5, LX/4jV;->A01:Z

    .line 66
    .line 67
    :goto_0
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 68
    .line 69
    .line 70
    move-result v0

    .line 71
    iput v0, v5, LX/4jV;->A00:I

    .line 72
    .line 73
    return-void

    .line 74
    :cond_2
    aget-object v1, v4, v1

    .line 75
    .line 76
    check-cast v1, Ljava/lang/Number;

    .line 77
    .line 78
    aget-object v0, v4, v3

    .line 79
    .line 80
    check-cast v0, LX/4nC;

    .line 81
    .line 82
    invoke-static {v0}, LX/4kv;->A00(LX/4nC;)V

    .line 83
    .line 84
    .line 85
    goto :goto_0

    .line 86
    :cond_3
    instance-of v0, p0, LX/4k6;

    .line 87
    .line 88
    if-eqz v0, :cond_4

    .line 89
    .line 90
    move-object v2, p0

    .line 91
    check-cast v2, LX/4k6;

    .line 92
    .line 93
    iget-object v1, p1, LX/2VA;->A01:[Ljava/lang/Object;

    .line 94
    .line 95
    iget v0, p1, LX/2VA;->A00:I

    .line 96
    .line 97
    if-nez v0, :cond_0

    .line 98
    .line 99
    const/4 v0, 0x0

    .line 100
    aget-object v0, v1, v0

    .line 101
    .line 102
    check-cast v0, LX/1bG;

    .line 103
    .line 104
    iput-object v0, v2, LX/4k6;->A00:LX/1bG;

    .line 105
    .line 106
    return-void

    .line 107
    :cond_4
    instance-of v0, p0, LX/4jy;

    .line 108
    .line 109
    if-eqz v0, :cond_5

    .line 110
    .line 111
    move-object v2, p0

    .line 112
    check-cast v2, LX/4jy;

    .line 113
    .line 114
    iget-object v1, p1, LX/2VA;->A01:[Ljava/lang/Object;

    .line 115
    .line 116
    iget v0, p1, LX/2VA;->A00:I

    .line 117
    .line 118
    if-nez v0, :cond_0

    .line 119
    .line 120
    const/4 v0, 0x0

    .line 121
    aget-object v0, v1, v0

    .line 122
    .line 123
    invoke-static {v0}, LX/002;->A00(Ljava/lang/Object;)I

    .line 124
    .line 125
    .line 126
    move-result v0

    .line 127
    iput v0, v2, LX/4jy;->A00:I

    .line 128
    .line 129
    return-void

    .line 130
    :cond_5
    instance-of v0, p0, LX/4jz;

    .line 131
    .line 132
    if-eqz v0, :cond_6

    .line 133
    .line 134
    move-object v2, p0

    .line 135
    check-cast v2, LX/4jz;

    .line 136
    .line 137
    iget-object v1, p1, LX/2VA;->A01:[Ljava/lang/Object;

    .line 138
    .line 139
    iget v0, p1, LX/2VA;->A00:I

    .line 140
    .line 141
    if-nez v0, :cond_0

    .line 142
    .line 143
    const/4 v0, 0x0

    .line 144
    aget-object v0, v1, v0

    .line 145
    .line 146
    invoke-static {v0}, LX/002;->A00(Ljava/lang/Object;)I

    .line 147
    .line 148
    .line 149
    move-result v0

    .line 150
    iput v0, v2, LX/4jz;->A00:I

    .line 151
    .line 152
    return-void

    .line 153
    :cond_6
    instance-of v0, p0, LX/4jd;

    .line 154
    .line 155
    if-eqz v0, :cond_7

    .line 156
    .line 157
    move-object v3, p0

    .line 158
    check-cast v3, LX/4jd;

    .line 159
    .line 160
    iget-object v2, p1, LX/2VA;->A01:[Ljava/lang/Object;

    .line 161
    .line 162
    iget v1, p1, LX/2VA;->A00:I

    .line 163
    .line 164
    if-eqz v1, :cond_14

    .line 165
    .line 166
    const/4 v0, 0x1

    .line 167
    if-ne v1, v0, :cond_0

    .line 168
    .line 169
    iget-boolean v0, v3, LX/4jd;->A01:Z

    .line 170
    .line 171
    xor-int/lit8 v0, v0, 0x1

    .line 172
    .line 173
    iput-boolean v0, v3, LX/4jd;->A01:Z

    .line 174
    .line 175
    return-void

    .line 176
    :cond_7
    instance-of v0, p0, LX/4k7;

    .line 177
    .line 178
    if-eqz v0, :cond_8

    .line 179
    .line 180
    move-object v2, p0

    .line 181
    check-cast v2, LX/4k7;

    .line 182
    .line 183
    iget-object v1, p1, LX/2VA;->A01:[Ljava/lang/Object;

    .line 184
    .line 185
    iget v0, p1, LX/2VA;->A00:I

    .line 186
    .line 187
    if-nez v0, :cond_0

    .line 188
    .line 189
    const/4 v0, 0x0

    .line 190
    aget-object v0, v1, v0

    .line 191
    .line 192
    check-cast v0, Ljava/util/List;

    .line 193
    .line 194
    iput-object v0, v2, LX/4k7;->A00:Ljava/util/List;

    .line 195
    .line 196
    return-void

    .line 197
    :cond_8
    instance-of v0, p0, LX/4jW;

    .line 198
    .line 199
    if-eqz v0, :cond_a

    .line 200
    .line 201
    move-object v3, p0

    .line 202
    check-cast v3, LX/4jW;

    .line 203
    .line 204
    iget v1, p1, LX/2VA;->A00:I

    .line 205
    .line 206
    if-eqz v1, :cond_9

    .line 207
    .line 208
    const/4 v0, 0x1

    .line 209
    if-ne v1, v0, :cond_0

    .line 210
    .line 211
    new-instance v2, LX/4kg;

    .line 212
    .line 213
    invoke-direct {v2}, LX/4kg;-><init>()V

    .line 214
    .line 215
    .line 216
    iget v0, v3, LX/4jW;->A00:F

    .line 217
    .line 218
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 219
    .line 220
    .line 221
    move-result-object v0

    .line 222
    iput-object v0, v2, LX/4YZ;->A00:Ljava/lang/Object;

    .line 223
    .line 224
    const/4 v1, 0x0

    .line 225
    :goto_1
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 226
    .line 227
    .line 228
    move-result-object v0

    .line 229
    iput-object v0, v2, LX/4YZ;->A00:Ljava/lang/Object;

    .line 230
    .line 231
    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    .line 232
    .line 233
    .line 234
    move-result v0

    .line 235
    iput v0, v3, LX/4jW;->A00:F

    .line 236
    .line 237
    return-void

    .line 238
    :cond_9
    new-instance v2, LX/4kg;

    .line 239
    .line 240
    invoke-direct {v2}, LX/4kg;-><init>()V

    .line 241
    .line 242
    .line 243
    iget v1, v3, LX/4jW;->A00:F

    .line 244
    .line 245
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 246
    .line 247
    .line 248
    move-result-object v0

    .line 249
    iput-object v0, v2, LX/4YZ;->A00:Ljava/lang/Object;

    .line 250
    .line 251
    const/high16 v0, 0x42480000    # 50.0f

    .line 252
    .line 253
    add-float/2addr v1, v0

    .line 254
    goto :goto_1

    .line 255
    :cond_a
    instance-of v0, p0, LX/4fA;

    .line 256
    .line 257
    if-eqz v0, :cond_b

    .line 258
    .line 259
    move-object v1, p0

    .line 260
    check-cast v1, LX/4fA;

    .line 261
    .line 262
    iget v0, p1, LX/2VA;->A00:I

    .line 263
    .line 264
    if-nez v0, :cond_0

    .line 265
    .line 266
    iget-object v0, v1, LX/4fA;->A00:Ljava/lang/Integer;

    .line 267
    .line 268
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 269
    .line 270
    .line 271
    move-result v0

    .line 272
    add-int/lit8 v0, v0, 0x1

    .line 273
    .line 274
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 275
    .line 276
    .line 277
    move-result-object v0

    .line 278
    iput-object v0, v1, LX/4fA;->A00:Ljava/lang/Integer;

    .line 279
    .line 280
    return-void

    .line 281
    :cond_b
    instance-of v0, p0, LX/4kF;

    .line 282
    .line 283
    if-eqz v0, :cond_c

    .line 284
    .line 285
    move-object v2, p0

    .line 286
    check-cast v2, LX/4kF;

    .line 287
    .line 288
    iget-object v1, p1, LX/2VA;->A01:[Ljava/lang/Object;

    .line 289
    .line 290
    iget v0, p1, LX/2VA;->A00:I

    .line 291
    .line 292
    if-nez v0, :cond_0

    .line 293
    .line 294
    const/4 v0, 0x0

    .line 295
    aget-object v0, v1, v0

    .line 296
    .line 297
    invoke-static {v0}, LX/002;->A00(Ljava/lang/Object;)I

    .line 298
    .line 299
    .line 300
    move-result v0

    .line 301
    iput v0, v2, LX/4kF;->A00:I

    .line 302
    .line 303
    return-void

    .line 304
    :cond_c
    instance-of v0, p0, LX/4fB;

    .line 305
    .line 306
    if-eqz v0, :cond_e

    .line 307
    .line 308
    move-object v4, p0

    .line 309
    check-cast v4, LX/4fB;

    .line 310
    .line 311
    iget-object v3, p1, LX/2VA;->A01:[Ljava/lang/Object;

    .line 312
    .line 313
    iget v2, p1, LX/2VA;->A00:I

    .line 314
    .line 315
    const/high16 v1, -0x80000000

    .line 316
    .line 317
    const/4 v0, 0x0

    .line 318
    if-eq v2, v1, :cond_d

    .line 319
    .line 320
    if-nez v2, :cond_0

    .line 321
    .line 322
    aget-object v0, v3, v0

    .line 323
    .line 324
    check-cast v0, Ljava/lang/CharSequence;

    .line 325
    .line 326
    :goto_2
    check-cast v0, Ljava/lang/CharSequence;

    .line 327
    .line 328
    iput-object v0, v4, LX/4fB;->A00:Ljava/lang/CharSequence;

    .line 329
    .line 330
    return-void

    .line 331
    :cond_d
    aget-object v0, v3, v0

    .line 332
    .line 333
    goto :goto_2

    .line 334
    :cond_e
    instance-of v0, p0, LX/4lt;

    .line 335
    .line 336
    if-eqz v0, :cond_f

    .line 337
    .line 338
    move-object v4, p0

    .line 339
    check-cast v4, LX/4lt;

    .line 340
    .line 341
    iget-object v3, p1, LX/2VA;->A01:[Ljava/lang/Object;

    .line 342
    .line 343
    iget v2, p1, LX/2VA;->A00:I

    .line 344
    .line 345
    const/high16 v1, -0x80000000

    .line 346
    .line 347
    const/4 v0, 0x0

    .line 348
    if-eq v2, v1, :cond_0

    .line 349
    .line 350
    if-nez v2, :cond_0

    .line 351
    .line 352
    aget-object v0, v3, v0

    .line 353
    .line 354
    check-cast v0, LX/6Gu;

    .line 355
    .line 356
    iput-object v0, v4, LX/4lt;->A01:LX/6Gu;

    .line 357
    .line 358
    return-void

    .line 359
    :cond_f
    instance-of v0, p0, LX/6J6;

    .line 360
    .line 361
    if-eqz v0, :cond_10

    .line 362
    .line 363
    const-string v0, "Kotlin states should not be updated through applyStateUpdate calls"

    .line 364
    .line 365
    invoke-static {v0}, LX/0Yj;->A0U(Ljava/lang/String;)Ljava/lang/UnsupportedOperationException;

    .line 366
    .line 367
    .line 368
    move-result-object v0

    .line 369
    throw v0

    .line 370
    :cond_10
    instance-of v0, p0, LX/4kE;

    .line 371
    .line 372
    if-eqz v0, :cond_11

    .line 373
    .line 374
    move-object v2, p0

    .line 375
    check-cast v2, LX/4kE;

    .line 376
    .line 377
    iget-object v1, p1, LX/2VA;->A01:[Ljava/lang/Object;

    .line 378
    .line 379
    iget v0, p1, LX/2VA;->A00:I

    .line 380
    .line 381
    if-nez v0, :cond_0

    .line 382
    .line 383
    const/4 v0, 0x0

    .line 384
    aget-object v0, v1, v0

    .line 385
    .line 386
    check-cast v0, Ljava/lang/String;

    .line 387
    .line 388
    iput-object v0, v2, LX/4kE;->A00:Ljava/lang/String;

    .line 389
    .line 390
    return-void

    .line 391
    :cond_11
    move-object v1, p0

    .line 392
    check-cast v1, LX/4kD;

    .line 393
    .line 394
    iget v0, p1, LX/2VA;->A00:I

    .line 395
    .line 396
    if-nez v0, :cond_0

    .line 397
    .line 398
    const/4 v0, 0x0

    .line 399
    iput-boolean v0, v1, LX/4kD;->A00:Z

    .line 400
    .line 401
    return-void

    .line 402
    :cond_12
    iget-object v0, v3, LX/4jc;->A01:Ljava/lang/Boolean;

    .line 403
    .line 404
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 405
    .line 406
    .line 407
    move-result v0

    .line 408
    xor-int/lit8 v0, v0, 0x1

    .line 409
    .line 410
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 411
    .line 412
    .line 413
    move-result-object v0

    .line 414
    iput-object v0, v3, LX/4jc;->A01:Ljava/lang/Boolean;

    .line 415
    .line 416
    return-void

    .line 417
    :cond_13
    aget-object v0, v4, v1

    .line 418
    .line 419
    invoke-static {v0}, LX/002;->A0Q(Ljava/lang/Object;)Z

    .line 420
    .line 421
    .line 422
    move-result v0

    .line 423
    iput-boolean v0, v5, LX/4jV;->A01:Z

    .line 424
    .line 425
    return-void

    .line 426
    :cond_14
    const/4 v0, 0x0

    .line 427
    aget-object v0, v2, v0

    .line 428
    .line 429
    invoke-static {v0}, LX/002;->A00(Ljava/lang/Object;)I

    .line 430
    .line 431
    .line 432
    move-result v0

    .line 433
    iput v0, v3, LX/4jd;->A00:I

    .line 434
    .line 435
    return-void
.end method

.method public final bridge synthetic clone()Ljava/lang/Object;
    .locals 1

    .line 0
    invoke-virtual {p0}, LX/6MF;->A00()LX/6MF;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    return-object v0
.end method
