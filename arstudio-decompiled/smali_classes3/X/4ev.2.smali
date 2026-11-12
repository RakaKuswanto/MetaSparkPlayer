.class public final LX/4ev;
.super Ljava/lang/Object;
.source ""


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

.method public static final A00(LX/4bp;LX/6dQ;Z)F
    .locals 4

    .line 0
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 1
    .line 2
    .line 3
    move-result v1

    .line 4
    const/4 v0, 0x0

    .line 5
    if-eq v1, v0, :cond_3

    .line 6
    .line 7
    const/4 v0, 0x2

    .line 8
    if-ne v1, v0, :cond_6

    .line 9
    .line 10
    if-eqz p2, :cond_4

    .line 11
    .line 12
    :cond_0
    sget-object v0, LX/6dQ;->START:LX/6dQ;

    .line 13
    .line 14
    :goto_0
    invoke-virtual {v0}, LX/6dQ;->intValue()I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    iget-wide v2, p0, LX/4bp;->A00:J

    .line 19
    .line 20
    mul-int/lit8 v0, v0, 0x4

    .line 21
    .line 22
    shr-long/2addr v2, v0

    .line 23
    const-wide/16 v0, 0xf

    .line 24
    .line 25
    and-long/2addr v2, v0

    .line 26
    long-to-int v0, v2

    .line 27
    int-to-byte v1, v0

    .line 28
    const/16 v0, 0xf

    .line 29
    .line 30
    if-ne v1, v0, :cond_2

    .line 31
    .line 32
    const/high16 v1, 0x7fc00000    # Float.NaN

    .line 33
    .line 34
    :goto_1
    invoke-static {v1}, LX/4bu;->A00(F)Z

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    if-eqz v0, :cond_1

    .line 39
    .line 40
    invoke-virtual {p0, p1}, LX/4bp;->A01(LX/6dQ;)F

    .line 41
    .line 42
    .line 43
    move-result v1

    .line 44
    :cond_1
    return v1

    .line 45
    :cond_2
    iget-object v0, p0, LX/4bp;->A02:[F

    .line 46
    .line 47
    if-eqz v0, :cond_5

    .line 48
    .line 49
    aget v1, v0, v1

    .line 50
    .line 51
    goto :goto_1

    .line 52
    :cond_3
    if-eqz p2, :cond_0

    .line 53
    .line 54
    :cond_4
    sget-object v0, LX/6dQ;->END:LX/6dQ;

    .line 55
    .line 56
    goto :goto_0

    .line 57
    :cond_5
    invoke-static {}, LX/0X3;->A0W()Ljava/lang/IllegalStateException;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    throw v0

    .line 62
    :cond_6
    invoke-static {}, LX/001;->A0W()Ljava/lang/StringBuilder;

    .line 63
    .line 64
    .line 65
    move-result-object v1

    .line 66
    const-string v0, "Not an horizontal padding edge: "

    .line 67
    .line 68
    invoke-static {p1, v0, v1}, LX/0X1;->A0G(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/IllegalArgumentException;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    throw v0
.end method

.method public static final A01(LX/4ei;LX/4ei;)LX/4ei;
    .locals 1

    .line 0
    if-nez p0, :cond_0

    .line 1
    .line 2
    return-object p1

    .line 3
    :cond_0
    if-eqz p1, :cond_1

    .line 4
    .line 5
    instance-of v0, p0, LX/6Vv;

    .line 6
    .line 7
    if-eqz v0, :cond_2

    .line 8
    .line 9
    check-cast p0, LX/6Vv;

    .line 10
    .line 11
    iget-object v0, p0, LX/6Vv;->A00:Ljava/util/List;

    .line 12
    .line 13
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    :cond_1
    return-object p0

    .line 17
    :cond_2
    new-instance v0, LX/6Vv;

    .line 18
    .line 19
    invoke-direct {v0, p0, p1}, LX/6Vv;-><init>(LX/4ei;LX/4ei;)V

    .line 20
    .line 21
    .line 22
    return-object v0
.end method


# virtual methods
.method public final A02(LX/4fY;)Z
    .locals 25

    .line 0
    const/4 v3, 0x0

    .line 1
    move-object/from16 v2, p1

    .line 2
    .line 3
    iget-boolean v0, v2, LX/4fY;->A0n:Z

    .line 4
    .line 5
    const/16 v24, 0x0

    .line 6
    .line 7
    if-nez v0, :cond_6

    .line 8
    .line 9
    iget-boolean v0, v2, LX/4fY;->A0j:Z

    .line 10
    .line 11
    const/4 v3, 0x1

    .line 12
    if-nez v0, :cond_6

    .line 13
    .line 14
    invoke-virtual {v2}, LX/4fY;->A03()LX/4fg;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    iget-object v10, v2, LX/4fY;->A0M:LX/4eu;

    .line 19
    .line 20
    if-eqz v10, :cond_12

    .line 21
    .line 22
    invoke-virtual {v10}, LX/4eu;->A05()Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-ne v0, v3, :cond_12

    .line 27
    .line 28
    :goto_0
    const/4 v7, 0x1

    .line 29
    :goto_1
    iget v6, v2, LX/4fY;->A03:I

    .line 30
    .line 31
    iget-object v4, v2, LX/4fY;->A0r:Ljava/util/List;

    .line 32
    .line 33
    invoke-static {v4}, LX/0X4;->A0g(Ljava/util/List;)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    check-cast v0, LX/4fz;

    .line 38
    .line 39
    iget-object v1, v0, LX/4fz;->A04:LX/4fk;

    .line 40
    .line 41
    iget-object v0, v1, LX/4fk;->A0E:Ljava/lang/ThreadLocal;

    .line 42
    .line 43
    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v5

    .line 47
    check-cast v5, LX/4i7;

    .line 48
    .line 49
    iget-object v0, v1, LX/4fk;->A02:LX/4Kd;

    .line 50
    .line 51
    iget-object v0, v0, LX/4Kd;->A01:LX/4gE;

    .line 52
    .line 53
    iget-boolean v0, v0, LX/4gE;->A0N:Z

    .line 54
    .line 55
    if-eqz v0, :cond_11

    .line 56
    .line 57
    iget-object v0, v2, LX/4fY;->A0A:Landroid/graphics/drawable/Drawable;

    .line 58
    .line 59
    if-nez v0, :cond_0

    .line 60
    .line 61
    iget-object v0, v2, LX/4fY;->A0B:Landroid/graphics/drawable/Drawable;

    .line 62
    .line 63
    if-eqz v0, :cond_11

    .line 64
    .line 65
    :cond_0
    const/4 v1, 0x1

    .line 66
    :goto_2
    if-eqz v5, :cond_10

    .line 67
    .line 68
    invoke-interface {v5}, LX/4i7;->AON()Z

    .line 69
    .line 70
    .line 71
    move-result v0

    .line 72
    if-ne v0, v3, :cond_10

    .line 73
    .line 74
    const/4 v0, 0x2

    .line 75
    if-eq v6, v0, :cond_10

    .line 76
    .line 77
    if-nez v7, :cond_2

    .line 78
    .line 79
    if-eqz v10, :cond_1

    .line 80
    .line 81
    iget-object v0, v10, LX/4eu;->A0Z:Ljava/lang/CharSequence;

    .line 82
    .line 83
    if-eqz v0, :cond_1

    .line 84
    .line 85
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    .line 86
    .line 87
    .line 88
    move-result v0

    .line 89
    if-nez v0, :cond_2

    .line 90
    .line 91
    :cond_1
    if-eqz v6, :cond_10

    .line 92
    .line 93
    :cond_2
    const/4 v0, 0x1

    .line 94
    :goto_3
    if-nez v1, :cond_6

    .line 95
    .line 96
    if-nez v0, :cond_6

    .line 97
    .line 98
    iget-boolean v0, v2, LX/4fY;->A0h:Z

    .line 99
    .line 100
    if-nez v0, :cond_6

    .line 101
    .line 102
    if-eqz v10, :cond_7

    .line 103
    .line 104
    iget-object v0, v10, LX/4eu;->A0K:LX/4ei;

    .line 105
    .line 106
    invoke-static {v0}, LX/001;->A1Q(Ljava/lang/Object;)Z

    .line 107
    .line 108
    .line 109
    move-result v23

    .line 110
    iget-object v0, v10, LX/4eu;->A0I:LX/4ei;

    .line 111
    .line 112
    if-nez v0, :cond_3

    .line 113
    .line 114
    iget-object v0, v10, LX/4eu;->A0M:LX/4ei;

    .line 115
    .line 116
    if-nez v0, :cond_3

    .line 117
    .line 118
    iget-object v0, v10, LX/4eu;->A0X:LX/4ei;

    .line 119
    .line 120
    if-nez v0, :cond_3

    .line 121
    .line 122
    iget-object v0, v10, LX/4eu;->A0L:LX/4ei;

    .line 123
    .line 124
    if-eqz v0, :cond_4

    .line 125
    .line 126
    :cond_3
    iget v1, v10, LX/4eu;->A0B:I

    .line 127
    .line 128
    const/4 v0, 0x2

    .line 129
    const/16 v22, 0x1

    .line 130
    .line 131
    if-ne v1, v0, :cond_5

    .line 132
    .line 133
    :cond_4
    const/16 v22, 0x0

    .line 134
    .line 135
    :cond_5
    iget-wide v5, v10, LX/4eu;->A0F:J

    .line 136
    .line 137
    const-wide/32 v0, 0x40000000

    .line 138
    .line 139
    .line 140
    and-long v7, v5, v0

    .line 141
    .line 142
    const-wide/16 v20, 0x0

    .line 143
    .line 144
    cmp-long v0, v7, v20

    .line 145
    .line 146
    invoke-static {v0}, LX/001;->A1K(I)Z

    .line 147
    .line 148
    .line 149
    move-result v19

    .line 150
    iget-object v0, v10, LX/4eu;->A0a:Ljava/lang/Object;

    .line 151
    .line 152
    invoke-static {v0}, LX/001;->A1Q(Ljava/lang/Object;)Z

    .line 153
    .line 154
    .line 155
    move-result v18

    .line 156
    iget-object v0, v10, LX/4eu;->A0G:Landroid/util/SparseArray;

    .line 157
    .line 158
    invoke-static {v0}, LX/001;->A1Q(Ljava/lang/Object;)Z

    .line 159
    .line 160
    .line 161
    move-result v17

    .line 162
    iget v1, v10, LX/4eu;->A05:F

    .line 163
    .line 164
    const/4 v0, 0x0

    .line 165
    cmpg-float v0, v1, v0

    .line 166
    .line 167
    invoke-static {v0}, LX/001;->A1L(I)Z

    .line 168
    .line 169
    .line 170
    move-result v0

    .line 171
    xor-int/lit8 v16, v0, 0x1

    .line 172
    .line 173
    iget v0, v10, LX/4eu;->A06:I

    .line 174
    .line 175
    const/high16 v1, -0x1000000

    .line 176
    .line 177
    invoke-static {v0, v1}, LX/431;->A1V(II)Z

    .line 178
    .line 179
    .line 180
    move-result v15

    .line 181
    iget v0, v10, LX/4eu;->A07:I

    .line 182
    .line 183
    invoke-static {v0, v1}, LX/431;->A1V(II)Z

    .line 184
    .line 185
    .line 186
    move-result v14

    .line 187
    invoke-virtual {v10}, LX/4eu;->A01()Landroid/view/ViewOutlineProvider;

    .line 188
    .line 189
    .line 190
    move-result-object v0

    .line 191
    invoke-static {v0}, LX/001;->A1Q(Ljava/lang/Object;)Z

    .line 192
    .line 193
    .line 194
    move-result v13

    .line 195
    iget-boolean v9, v10, LX/4eu;->A0f:Z

    .line 196
    .line 197
    iget v0, v10, LX/4eu;->A0C:I

    .line 198
    .line 199
    invoke-static {v0, v3}, LX/001;->A1N(II)Z

    .line 200
    .line 201
    .line 202
    move-result v12

    .line 203
    iget v0, v10, LX/4eu;->A0A:I

    .line 204
    .line 205
    invoke-static {v0, v3}, LX/001;->A1N(II)Z

    .line 206
    .line 207
    .line 208
    move-result v11

    .line 209
    iget v0, v10, LX/4eu;->A0D:I

    .line 210
    .line 211
    invoke-static {v0, v3}, LX/001;->A1N(II)Z

    .line 212
    .line 213
    .line 214
    move-result v8

    .line 215
    iget-object v0, v10, LX/4eu;->A0c:Ljava/lang/String;

    .line 216
    .line 217
    invoke-static {v0}, LX/001;->A1Q(Ljava/lang/Object;)Z

    .line 218
    .line 219
    .line 220
    move-result v7

    .line 221
    const-wide/32 v0, 0x800000

    .line 222
    .line 223
    .line 224
    and-long/2addr v5, v0

    .line 225
    cmp-long v0, v5, v20

    .line 226
    .line 227
    invoke-static {v0}, LX/001;->A1K(I)Z

    .line 228
    .line 229
    .line 230
    move-result v1

    .line 231
    iget-object v0, v10, LX/4eu;->A0d:Ljava/lang/String;

    .line 232
    .line 233
    invoke-static {v0}, LX/001;->A1Q(Ljava/lang/Object;)Z

    .line 234
    .line 235
    .line 236
    move-result v0

    .line 237
    if-nez v23, :cond_6

    .line 238
    .line 239
    if-nez v22, :cond_6

    .line 240
    .line 241
    if-nez v19, :cond_6

    .line 242
    .line 243
    if-nez v18, :cond_6

    .line 244
    .line 245
    if-nez v17, :cond_6

    .line 246
    .line 247
    if-nez v16, :cond_6

    .line 248
    .line 249
    if-nez v15, :cond_6

    .line 250
    .line 251
    if-nez v14, :cond_6

    .line 252
    .line 253
    if-nez v13, :cond_6

    .line 254
    .line 255
    if-nez v9, :cond_6

    .line 256
    .line 257
    if-nez v1, :cond_6

    .line 258
    .line 259
    if-nez v12, :cond_6

    .line 260
    .line 261
    if-nez v11, :cond_6

    .line 262
    .line 263
    if-nez v8, :cond_6

    .line 264
    .line 265
    if-nez v7, :cond_6

    .line 266
    .line 267
    if-eqz v0, :cond_7

    .line 268
    .line 269
    :cond_6
    return v3

    .line 270
    :cond_7
    iget v1, v2, LX/4fY;->A04:I

    .line 271
    .line 272
    const/4 v0, -0x1

    .line 273
    if-ne v1, v0, :cond_6

    .line 274
    .line 275
    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 276
    .line 277
    .line 278
    move-result-object v1

    .line 279
    :cond_8
    :goto_4
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 280
    .line 281
    .line 282
    move-result v0

    .line 283
    if-eqz v0, :cond_9

    .line 284
    .line 285
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 286
    .line 287
    .line 288
    move-result-object v0

    .line 289
    check-cast v0, LX/4fz;

    .line 290
    .line 291
    iget-object v0, v0, LX/4fz;->A00:LX/4bl;

    .line 292
    .line 293
    if-eqz v0, :cond_8

    .line 294
    .line 295
    iget-object v0, v0, LX/4bl;->A03:Landroid/util/SparseArray;

    .line 296
    .line 297
    if-eqz v0, :cond_8

    .line 298
    .line 299
    invoke-virtual {v0}, Landroid/util/SparseArray;->size()I

    .line 300
    .line 301
    .line 302
    move-result v0

    .line 303
    if-nez v0, :cond_6

    .line 304
    .line 305
    goto :goto_4

    .line 306
    :cond_9
    iget-object v0, v2, LX/4fY;->A0Y:Ljava/lang/String;

    .line 307
    .line 308
    if-eqz v0, :cond_a

    .line 309
    .line 310
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 311
    .line 312
    .line 313
    move-result v0

    .line 314
    if-eqz v0, :cond_a

    .line 315
    .line 316
    iget-boolean v0, v2, LX/4fY;->A0n:Z

    .line 317
    .line 318
    if-nez v0, :cond_a

    .line 319
    .line 320
    return v3

    .line 321
    :cond_a
    invoke-static {v4}, LX/0X4;->A0g(Ljava/util/List;)Ljava/lang/Object;

    .line 322
    .line 323
    .line 324
    move-result-object v0

    .line 325
    check-cast v0, LX/4fz;

    .line 326
    .line 327
    iget-object v0, v0, LX/4fz;->A04:LX/4fk;

    .line 328
    .line 329
    iget-object v0, v0, LX/4fk;->A02:LX/4Kd;

    .line 330
    .line 331
    iget-object v0, v0, LX/4Kd;->A01:LX/4gE;

    .line 332
    .line 333
    iget-boolean v0, v0, LX/4gE;->A0M:Z

    .line 334
    .line 335
    if-eqz v0, :cond_b

    .line 336
    .line 337
    iget-boolean v0, v2, LX/4fY;->A0n:Z

    .line 338
    .line 339
    if-nez v0, :cond_b

    .line 340
    .line 341
    iget-object v0, v2, LX/4fY;->A0M:LX/4eu;

    .line 342
    .line 343
    if-eqz v0, :cond_b

    .line 344
    .line 345
    iget v0, v0, LX/4eu;->A0E:I

    .line 346
    .line 347
    if-nez v0, :cond_6

    .line 348
    .line 349
    :cond_b
    invoke-virtual {v2}, LX/4fY;->A03()LX/4fg;

    .line 350
    .line 351
    .line 352
    move-result-object v0

    .line 353
    invoke-virtual {v0}, LX/4fg;->A0C()LX/4f4;

    .line 354
    .line 355
    .line 356
    move-result-object v1

    .line 357
    sget-object v0, LX/4f4;->NONE:LX/4f4;

    .line 358
    .line 359
    if-ne v1, v0, :cond_c

    .line 360
    .line 361
    iget-object v0, v2, LX/4fY;->A0b:Ljava/util/List;

    .line 362
    .line 363
    if-eqz v0, :cond_c

    .line 364
    .line 365
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 366
    .line 367
    .line 368
    move-result v0

    .line 369
    if-eqz v0, :cond_6

    .line 370
    .line 371
    :cond_c
    iget-object v0, v2, LX/4fY;->A0R:LX/4hr;

    .line 372
    .line 373
    if-eqz v0, :cond_f

    .line 374
    .line 375
    iget-object v0, v0, LX/4hr;->A01:LX/4iV;

    .line 376
    .line 377
    iget-object v0, v0, LX/4iV;->A02:LX/4j2;

    .line 378
    .line 379
    if-eqz v0, :cond_f

    .line 380
    .line 381
    iget-object v1, v0, LX/4g9;->A04:LX/4f5;

    .line 382
    .line 383
    :goto_5
    sget-object v0, LX/4f5;->DRAWABLE:LX/4f5;

    .line 384
    .line 385
    if-eq v1, v0, :cond_d

    .line 386
    .line 387
    invoke-virtual {v2}, LX/4fY;->A03()LX/4fg;

    .line 388
    .line 389
    .line 390
    move-result-object v0

    .line 391
    invoke-virtual {v0}, LX/4fg;->A0C()LX/4f4;

    .line 392
    .line 393
    .line 394
    move-result-object v1

    .line 395
    sget-object v0, LX/4f4;->DRAWABLE:LX/4f4;

    .line 396
    .line 397
    if-ne v1, v0, :cond_e

    .line 398
    .line 399
    :cond_d
    iget-object v0, v2, LX/4fY;->A0b:Ljava/util/List;

    .line 400
    .line 401
    if-eqz v0, :cond_e

    .line 402
    .line 403
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 404
    .line 405
    .line 406
    move-result v0

    .line 407
    if-nez v0, :cond_e

    .line 408
    .line 409
    const/16 v24, 0x1

    .line 410
    .line 411
    :cond_e
    return v24

    .line 412
    :cond_f
    const/4 v1, 0x0

    .line 413
    goto :goto_5

    .line 414
    :cond_10
    const/4 v0, 0x0

    .line 415
    goto/16 :goto_3

    .line 416
    .line 417
    :cond_11
    const/4 v1, 0x0

    .line 418
    goto/16 :goto_2

    .line 419
    .line 420
    :cond_12
    instance-of v0, v1, LX/4fV;

    .line 421
    .line 422
    if-eqz v0, :cond_13

    .line 423
    .line 424
    check-cast v1, LX/4fV;

    .line 425
    .line 426
    invoke-virtual {v1}, LX/4fV;->A0y()Z

    .line 427
    .line 428
    .line 429
    move-result v0

    .line 430
    if-eqz v0, :cond_13

    .line 431
    .line 432
    goto/16 :goto_0

    .line 433
    .line 434
    :cond_13
    const/4 v7, 0x0

    .line 435
    goto/16 :goto_1
.end method
