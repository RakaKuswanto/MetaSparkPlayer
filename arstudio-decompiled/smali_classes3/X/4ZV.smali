.class public final LX/4ZV;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "OfflineGameEngine$updateCharacters$1"


# instance fields
.field public final synthetic A00:LX/4ZT;


# direct methods
.method public constructor <init>(LX/4ZT;)V
    .locals 0

    iput-object p1, p0, LX/4ZV;->A00:LX/4ZT;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final A00(LX/4Za;LX/3iq;)I
    .locals 3

    .line 0
    const/4 v0, 0x1

    .line 1
    invoke-static {p0, v0}, LX/0WV;->A08(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    :try_start_0
    invoke-virtual {p1}, LX/3ip;->A01()Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-nez v0, :cond_2

    .line 9
    .line 10
    iget v2, p1, LX/3ip;->A01:I

    .line 11
    .line 12
    const v0, 0x7fffffff

    .line 13
    .line 14
    .line 15
    iget v1, p1, LX/3ip;->A00:I

    .line 16
    .line 17
    if-ge v2, v0, :cond_0

    .line 18
    .line 19
    add-int/lit8 v0, v2, 0x1

    .line 20
    .line 21
    invoke-virtual {p0, v1, v0}, LX/4Za;->A03(II)I

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    return v0

    .line 26
    :cond_0
    const/high16 v0, -0x80000000

    .line 27
    .line 28
    if-le v1, v0, :cond_1

    .line 29
    .line 30
    add-int/lit8 v0, v1, -0x1

    .line 31
    .line 32
    invoke-virtual {p0, v0, v2}, LX/4Za;->A03(II)I

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    add-int/lit8 v0, v0, 0x1

    .line 37
    .line 38
    return v0

    .line 39
    :cond_1
    invoke-virtual {p0}, LX/4Za;->A00()I

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    return v0

    .line 44
    :cond_2
    invoke-static {}, LX/001;->A0W()Ljava/lang/StringBuilder;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    const-string v0, "Cannot get random in empty range: "

    .line 49
    .line 50
    invoke-static {p1, v0, v1}, LX/0X1;->A0G(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/IllegalArgumentException;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    throw v0
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 55
    :catch_0
    move-exception v0

    .line 56
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    new-instance v0, Ljava/util/NoSuchElementException;

    .line 61
    .line 62
    invoke-direct {v0, v1}, Ljava/util/NoSuchElementException;-><init>(Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    throw v0
.end method


# virtual methods
.method public final run()V
    .locals 15

    .line 0
    iget-object v7, p0, LX/4ZV;->A00:LX/4ZT;

    .line 1
    .line 2
    iget-object v0, v7, LX/4ZT;->A0K:Ljava/util/HashMap;

    .line 3
    .line 4
    invoke-static {v0}, LX/001;->A0d(Ljava/util/AbstractMap;)Ljava/util/Iterator;

    .line 5
    .line 6
    .line 7
    move-result-object v14

    .line 8
    :cond_0
    :goto_0
    invoke-interface {v14}, Ljava/util/Iterator;->hasNext()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_1c

    .line 13
    .line 14
    invoke-static {v14}, LX/001;->A0g(Ljava/util/Iterator;)Ljava/util/Map$Entry;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-static {v0}, LX/002;->A00(Ljava/lang/Object;)I

    .line 23
    .line 24
    .line 25
    move-result v6

    .line 26
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v5

    .line 30
    check-cast v5, LX/4ZW;

    .line 31
    .line 32
    iget-boolean v0, v7, LX/4ZT;->A0C:Z

    .line 33
    .line 34
    const/4 v4, 0x0

    .line 35
    if-nez v0, :cond_1

    .line 36
    .line 37
    iget-object v1, v7, LX/4ZT;->A0J:LX/3TI;

    .line 38
    .line 39
    iget-object v0, v5, LX/4ZW;->A03:LX/3TU;

    .line 40
    .line 41
    sget-object v2, LX/3TQ;->HIDDEN:LX/3TQ;

    .line 42
    .line 43
    invoke-virtual {v1, v2, v0, v6}, LX/3TI;->A00(LX/3TQ;LX/3TU;I)LX/6VS;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    iget-object v0, v7, LX/4ZT;->A0I:LX/4Kn;

    .line 48
    .line 49
    invoke-virtual {v5, v1, v0, v6, v4}, LX/4ZW;->A01(LX/6VS;LX/4Kn;IZ)V

    .line 50
    .line 51
    .line 52
    iput-object v2, v5, LX/4ZW;->A02:LX/3TQ;

    .line 53
    .line 54
    iput v4, v5, LX/4ZW;->A00:I

    .line 55
    .line 56
    goto :goto_0

    .line 57
    :cond_1
    iget-object v1, v5, LX/4ZW;->A02:LX/3TQ;

    .line 58
    .line 59
    sget-object v3, LX/3TQ;->SHOWN:LX/3TQ;

    .line 60
    .line 61
    if-eq v1, v3, :cond_1a

    .line 62
    .line 63
    sget-object v0, LX/3TQ;->HIDDEN:LX/3TQ;

    .line 64
    .line 65
    if-eq v1, v0, :cond_1a

    .line 66
    .line 67
    iget-object v0, v5, LX/4ZW;->A01:LX/6VS;

    .line 68
    .line 69
    if-eqz v0, :cond_1a

    .line 70
    .line 71
    iget-object v1, v0, LX/6VS;->A04:LX/4rp;

    .line 72
    .line 73
    iget v0, v1, LX/4rp;->A08:I

    .line 74
    .line 75
    if-eqz v0, :cond_2

    .line 76
    .line 77
    invoke-virtual {v1}, Landroid/animation/Animator;->isRunning()Z

    .line 78
    .line 79
    .line 80
    move-result v0

    .line 81
    if-nez v0, :cond_1a

    .line 82
    .line 83
    :cond_2
    const/4 v13, 0x1

    .line 84
    :goto_1
    iget-object v1, v5, LX/4ZW;->A02:LX/3TQ;

    .line 85
    .line 86
    sget-object v0, LX/3TQ;->HIDDEN:LX/3TQ;

    .line 87
    .line 88
    if-ne v1, v0, :cond_19

    .line 89
    .line 90
    iget v10, v7, LX/4ZT;->A02:I

    .line 91
    .line 92
    iget v11, v7, LX/4ZT;->A00:I

    .line 93
    .line 94
    iget-wide v1, v7, LX/4ZT;->A09:J

    .line 95
    .line 96
    move v9, v10

    .line 97
    const/4 v8, 0x7

    .line 98
    const/4 v0, 0x1

    .line 99
    if-gt v0, v10, :cond_18

    .line 100
    .line 101
    if-ge v10, v8, :cond_18

    .line 102
    .line 103
    :goto_2
    if-ge v11, v9, :cond_19

    .line 104
    .line 105
    const/16 v0, 0x3e7

    .line 106
    .line 107
    new-instance v8, LX/3iq;

    .line 108
    .line 109
    invoke-direct {v8, v4, v0}, LX/3iq;-><init>(II)V

    .line 110
    .line 111
    .line 112
    sget-object v0, LX/4Za;->A00:LX/4ZZ;

    .line 113
    .line 114
    invoke-static {v0, v8}, LX/4ZV;->A00(LX/4Za;LX/3iq;)I

    .line 115
    .line 116
    .line 117
    move-result v9

    .line 118
    const/16 v0, 0x258

    .line 119
    .line 120
    const/16 v11, 0x2bc

    .line 121
    .line 122
    if-gt v0, v9, :cond_19

    .line 123
    .line 124
    invoke-static {v9, v11}, LX/0X3;->A1Y(II)Z

    .line 125
    .line 126
    .line 127
    move-result v0

    .line 128
    const/4 v8, 0x3

    .line 129
    if-eqz v0, :cond_15

    .line 130
    .line 131
    const/4 v0, 0x4

    .line 132
    if-ge v10, v0, :cond_4

    .line 133
    .line 134
    const-wide/16 v11, 0x2710

    .line 135
    .line 136
    :goto_3
    cmp-long v0, v1, v11

    .line 137
    .line 138
    if-gez v0, :cond_19

    .line 139
    .line 140
    :cond_3
    :goto_4
    if-lt v10, v8, :cond_14

    .line 141
    .line 142
    :cond_4
    rem-int/lit8 v0, v9, 0xa

    .line 143
    .line 144
    if-nez v0, :cond_14

    .line 145
    .line 146
    sget-object v0, LX/3TU;->FLY:LX/3TU;

    .line 147
    .line 148
    :goto_5
    iput-object v0, v5, LX/4ZW;->A03:LX/3TU;

    .line 149
    .line 150
    const/4 v11, 0x1

    .line 151
    :goto_6
    iget-object v0, v5, LX/4ZW;->A02:LX/3TQ;

    .line 152
    .line 153
    if-ne v0, v3, :cond_13

    .line 154
    .line 155
    iget v9, v7, LX/4ZT;->A02:I

    .line 156
    .line 157
    iget-wide v0, v7, LX/4ZT;->A09:J

    .line 158
    .line 159
    iget v8, v5, LX/4ZW;->A00:I

    .line 160
    .line 161
    const/4 v2, 0x1

    .line 162
    if-le v8, v2, :cond_13

    .line 163
    .line 164
    const/4 v2, 0x5

    .line 165
    if-ge v8, v2, :cond_5

    .line 166
    .line 167
    const/16 v2, 0x3e7

    .line 168
    .line 169
    new-instance v8, LX/3iq;

    .line 170
    .line 171
    invoke-direct {v8, v4, v2}, LX/3iq;-><init>(II)V

    .line 172
    .line 173
    .line 174
    sget-object v2, LX/4Za;->A00:LX/4ZZ;

    .line 175
    .line 176
    invoke-static {v2, v8}, LX/4ZV;->A00(LX/4Za;LX/3iq;)I

    .line 177
    .line 178
    .line 179
    move-result v10

    .line 180
    const/16 v8, 0x384

    .line 181
    .line 182
    const/16 v2, 0x3b6

    .line 183
    .line 184
    if-gt v8, v10, :cond_13

    .line 185
    .line 186
    if-ge v10, v2, :cond_10

    .line 187
    .line 188
    const/4 v2, 0x4

    .line 189
    if-ge v9, v2, :cond_5

    .line 190
    .line 191
    const-wide/16 v8, 0x2710

    .line 192
    .line 193
    :goto_7
    cmp-long v2, v0, v8

    .line 194
    .line 195
    if-gez v2, :cond_13

    .line 196
    .line 197
    :cond_5
    :goto_8
    const/4 v2, 0x1

    .line 198
    :goto_9
    iget-object v1, v5, LX/4ZW;->A02:LX/3TQ;

    .line 199
    .line 200
    if-ne v1, v3, :cond_f

    .line 201
    .line 202
    iget v0, v5, LX/4ZW;->A00:I

    .line 203
    .line 204
    add-int/lit8 v0, v0, 0x1

    .line 205
    .line 206
    iput v0, v5, LX/4ZW;->A00:I

    .line 207
    .line 208
    :cond_6
    :goto_a
    if-nez v13, :cond_7

    .line 209
    .line 210
    if-nez v11, :cond_7

    .line 211
    .line 212
    if-eqz v2, :cond_0

    .line 213
    .line 214
    :cond_7
    sget-object v0, LX/3TQ;->HIDING:LX/3TQ;

    .line 215
    .line 216
    if-eq v1, v0, :cond_e

    .line 217
    .line 218
    sget-object v0, LX/3TQ;->HIT:LX/3TQ;

    .line 219
    .line 220
    if-eq v1, v0, :cond_e

    .line 221
    .line 222
    if-eqz v11, :cond_8

    .line 223
    .line 224
    iget v1, v7, LX/4ZT;->A00:I

    .line 225
    .line 226
    invoke-virtual {v5}, LX/4ZW;->A00()I

    .line 227
    .line 228
    .line 229
    move-result v0

    .line 230
    add-int/2addr v1, v0

    .line 231
    :goto_b
    iput v1, v7, LX/4ZT;->A00:I

    .line 232
    .line 233
    :cond_8
    iget-object v3, v7, LX/4ZT;->A0J:LX/3TI;

    .line 234
    .line 235
    iget-object v2, v5, LX/4ZW;->A03:LX/3TU;

    .line 236
    .line 237
    iget-object v0, v5, LX/4ZW;->A02:LX/3TQ;

    .line 238
    .line 239
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 240
    .line 241
    .line 242
    move-result v1

    .line 243
    if-eq v1, v4, :cond_d

    .line 244
    .line 245
    const/4 v0, 0x1

    .line 246
    if-eq v1, v0, :cond_c

    .line 247
    .line 248
    const/4 v0, 0x3

    .line 249
    if-eq v1, v0, :cond_b

    .line 250
    .line 251
    const/4 v0, 0x2

    .line 252
    if-eq v1, v0, :cond_b

    .line 253
    .line 254
    const/4 v0, 0x4

    .line 255
    if-ne v1, v0, :cond_1b

    .line 256
    .line 257
    sget-object v0, LX/3TQ;->SHOWING:LX/3TQ;

    .line 258
    .line 259
    :goto_c
    iput-object v0, v5, LX/4ZW;->A02:LX/3TQ;

    .line 260
    .line 261
    invoke-virtual {v3, v0, v2, v6}, LX/3TI;->A00(LX/3TQ;LX/3TU;I)LX/6VS;

    .line 262
    .line 263
    .line 264
    move-result-object v4

    .line 265
    iget-object v3, v7, LX/4ZT;->A0I:LX/4Kn;

    .line 266
    .line 267
    iget-object v2, v5, LX/4ZW;->A02:LX/3TQ;

    .line 268
    .line 269
    sget-object v0, LX/3TQ;->SHOWN:LX/3TQ;

    .line 270
    .line 271
    if-eq v2, v0, :cond_9

    .line 272
    .line 273
    sget-object v1, LX/3TQ;->HIDDEN:LX/3TQ;

    .line 274
    .line 275
    const/4 v0, 0x0

    .line 276
    if-ne v2, v1, :cond_a

    .line 277
    .line 278
    :cond_9
    const/4 v0, 0x1

    .line 279
    :cond_a
    xor-int/lit8 v0, v0, 0x1

    .line 280
    .line 281
    invoke-virtual {v5, v4, v3, v6, v0}, LX/4ZW;->A01(LX/6VS;LX/4Kn;IZ)V

    .line 282
    .line 283
    .line 284
    goto/16 :goto_0

    .line 285
    .line 286
    :cond_b
    sget-object v0, LX/3TQ;->HIDDEN:LX/3TQ;

    .line 287
    .line 288
    goto :goto_c

    .line 289
    :cond_c
    sget-object v0, LX/3TQ;->HIDING:LX/3TQ;

    .line 290
    .line 291
    goto :goto_c

    .line 292
    :cond_d
    sget-object v0, LX/3TQ;->SHOWN:LX/3TQ;

    .line 293
    .line 294
    goto :goto_c

    .line 295
    :cond_e
    iget v1, v7, LX/4ZT;->A00:I

    .line 296
    .line 297
    invoke-virtual {v5}, LX/4ZW;->A00()I

    .line 298
    .line 299
    .line 300
    move-result v0

    .line 301
    sub-int/2addr v1, v0

    .line 302
    goto :goto_b

    .line 303
    :cond_f
    if-eqz v11, :cond_6

    .line 304
    .line 305
    iput v4, v5, LX/4ZW;->A00:I

    .line 306
    .line 307
    goto :goto_a

    .line 308
    :cond_10
    const/16 v2, 0x3ca

    .line 309
    .line 310
    if-ge v10, v2, :cond_11

    .line 311
    .line 312
    const/4 v2, 0x3

    .line 313
    if-ge v9, v2, :cond_5

    .line 314
    .line 315
    const-wide/16 v8, 0x4e20

    .line 316
    .line 317
    goto :goto_7

    .line 318
    :cond_11
    const/16 v2, 0x3d9

    .line 319
    .line 320
    if-ge v10, v2, :cond_12

    .line 321
    .line 322
    const/4 v2, 0x2

    .line 323
    if-ge v9, v2, :cond_5

    .line 324
    .line 325
    const-wide/16 v8, 0x61a8

    .line 326
    .line 327
    goto/16 :goto_7

    .line 328
    .line 329
    :cond_12
    const/16 v0, 0x3e8

    .line 330
    .line 331
    if-ge v10, v0, :cond_13

    .line 332
    .line 333
    goto/16 :goto_8

    .line 334
    .line 335
    :cond_13
    const/4 v2, 0x0

    .line 336
    goto/16 :goto_9

    .line 337
    .line 338
    :cond_14
    sget-object v0, LX/3TU;->FROG:LX/3TU;

    .line 339
    .line 340
    goto/16 :goto_5

    .line 341
    .line 342
    :cond_15
    const/16 v0, 0x320

    .line 343
    .line 344
    if-gt v11, v9, :cond_19

    .line 345
    .line 346
    if-ge v9, v0, :cond_16

    .line 347
    .line 348
    if-ge v10, v8, :cond_4

    .line 349
    .line 350
    const-wide/16 v11, 0x4e20

    .line 351
    .line 352
    goto/16 :goto_3

    .line 353
    .line 354
    :cond_16
    const/16 v0, 0x384

    .line 355
    .line 356
    if-ge v9, v0, :cond_17

    .line 357
    .line 358
    const/4 v0, 0x2

    .line 359
    if-ge v10, v0, :cond_3

    .line 360
    .line 361
    const-wide/16 v11, 0x61a8

    .line 362
    .line 363
    goto/16 :goto_3

    .line 364
    .line 365
    :cond_17
    const/16 v0, 0x3e8

    .line 366
    .line 367
    if-ge v9, v0, :cond_19

    .line 368
    .line 369
    goto/16 :goto_4

    .line 370
    .line 371
    :cond_18
    const/4 v9, 0x7

    .line 372
    goto/16 :goto_2

    .line 373
    .line 374
    :cond_19
    const/4 v11, 0x0

    .line 375
    goto/16 :goto_6

    .line 376
    .line 377
    :cond_1a
    const/4 v13, 0x0

    .line 378
    goto/16 :goto_1

    .line 379
    .line 380
    :cond_1b
    new-instance v0, LX/6bo;

    .line 381
    .line 382
    invoke-direct {v0}, LX/6bo;-><init>()V

    .line 383
    .line 384
    .line 385
    throw v0

    .line 386
    :cond_1c
    return-void
.end method
