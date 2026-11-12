.class public final LX/4gL;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/4qP;


# instance fields
.field public final A00:Ljava/util/ArrayList;

.field public final synthetic A01:LX/4gK;


# direct methods
.method public constructor <init>(LX/4gK;)V
    .locals 1

    .line 0
    iput-object p1, p0, LX/4gL;->A01:LX/4gK;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    invoke-static {}, LX/001;->A0a()Ljava/util/ArrayList;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, LX/4gL;->A00:Ljava/util/ArrayList;

    .line 10
    .line 11
    return-void
.end method

.method public static A00(LX/4gL;LX/4qL;)V
    .locals 16

    .line 0
    move-object/from16 v0, p0

    .line 1
    .line 2
    iget-object v7, v0, LX/4gL;->A01:LX/4gK;

    .line 3
    .line 4
    iget-object v1, v7, LX/4gK;->A0A:Ljava/util/Map;

    .line 5
    .line 6
    move-object/from16 v0, p1

    .line 7
    .line 8
    invoke-interface {v1, v0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v12

    .line 12
    check-cast v12, Ljava/util/List;

    .line 13
    .line 14
    if-eqz v12, :cond_11

    .line 15
    .line 16
    invoke-interface {v12}, Ljava/util/List;->size()I

    .line 17
    .line 18
    .line 19
    move-result p0

    .line 20
    const/4 v11, 0x0

    .line 21
    :goto_0
    move/from16 v0, p0

    .line 22
    .line 23
    if-ge v11, v0, :cond_10

    .line 24
    .line 25
    invoke-interface {v12, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    check-cast v1, LX/4i9;

    .line 30
    .line 31
    iget-object v13, v1, LX/4i9;->A00:LX/4iC;

    .line 32
    .line 33
    iget-object v10, v7, LX/4gK;->A02:LX/4hN;

    .line 34
    .line 35
    iget-object v0, v10, LX/4hN;->A02:Ljava/util/Map;

    .line 36
    .line 37
    invoke-interface {v0, v13}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v9

    .line 41
    check-cast v9, LX/4iG;

    .line 42
    .line 43
    iget-object v6, v1, LX/4i9;->A01:LX/4jo;

    .line 44
    .line 45
    iget v0, v9, LX/4iG;->A00:I

    .line 46
    .line 47
    const/4 v5, 0x2

    .line 48
    const/4 v3, 0x1

    .line 49
    invoke-static {v0, v5}, LX/001;->A1N(II)Z

    .line 50
    .line 51
    .line 52
    move-result v4

    .line 53
    const-string v2, "Some animation bookkeeping is wrong: tried to remove an animation from the list of active animations, but it wasn\'t there."

    .line 54
    .line 55
    iget-object v0, v9, LX/4iG;->A07:Ljava/util/Map;

    .line 56
    .line 57
    invoke-interface {v0, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    check-cast v1, LX/4jE;

    .line 62
    .line 63
    if-eqz v4, :cond_4

    .line 64
    .line 65
    if-eqz v1, :cond_d

    .line 66
    .line 67
    iget v0, v1, LX/4jE;->A00:I

    .line 68
    .line 69
    sub-int/2addr v0, v3

    .line 70
    iput v0, v1, LX/4jE;->A00:I

    .line 71
    .line 72
    iget v0, v9, LX/4iG;->A00:I

    .line 73
    .line 74
    if-ne v0, v5, :cond_c

    .line 75
    .line 76
    iget-object v0, v9, LX/4iG;->A07:Ljava/util/Map;

    .line 77
    .line 78
    invoke-static {v0}, LX/0X2;->A0o(Ljava/util/Map;)Ljava/util/Iterator;

    .line 79
    .line 80
    .line 81
    move-result-object v1

    .line 82
    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 83
    .line 84
    .line 85
    move-result v0

    .line 86
    if-eqz v0, :cond_2

    .line 87
    .line 88
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    check-cast v0, LX/4jE;

    .line 93
    .line 94
    iget v0, v0, LX/4jE;->A00:I

    .line 95
    .line 96
    if-lez v0, :cond_0

    .line 97
    .line 98
    :cond_1
    :goto_1
    add-int/lit8 v11, v11, 0x1

    .line 99
    .line 100
    goto :goto_0

    .line 101
    :cond_2
    iget-object v0, v9, LX/4iG;->A02:LX/4hF;

    .line 102
    .line 103
    if-eqz v0, :cond_6

    .line 104
    .line 105
    iget-object v0, v9, LX/4iG;->A07:Ljava/util/Map;

    .line 106
    .line 107
    invoke-static {v0}, LX/0X3;->A0q(Ljava/util/Map;)Ljava/util/Iterator;

    .line 108
    .line 109
    .line 110
    move-result-object v6

    .line 111
    :cond_3
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 112
    .line 113
    .line 114
    move-result v0

    .line 115
    if-eqz v0, :cond_6

    .line 116
    .line 117
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 118
    .line 119
    .line 120
    move-result-object v5

    .line 121
    check-cast v5, LX/4jo;

    .line 122
    .line 123
    iget-object v4, v9, LX/4iG;->A02:LX/4hF;

    .line 124
    .line 125
    iget-short v2, v4, LX/4hF;->A00:S

    .line 126
    .line 127
    const/4 v1, 0x0

    .line 128
    :goto_2
    if-ge v1, v2, :cond_3

    .line 129
    .line 130
    invoke-static {v4, v1}, LX/4hF;->A00(LX/4hF;I)Ljava/lang/Object;

    .line 131
    .line 132
    .line 133
    move-result-object v0

    .line 134
    invoke-interface {v5, v0}, LX/4jo;->AiV(Ljava/lang/Object;)V

    .line 135
    .line 136
    .line 137
    add-int/lit8 v1, v1, 0x1

    .line 138
    .line 139
    goto :goto_2

    .line 140
    :cond_4
    if-eqz v1, :cond_f

    .line 141
    .line 142
    iget v0, v1, LX/4jE;->A00:I

    .line 143
    .line 144
    sub-int/2addr v0, v3

    .line 145
    iput v0, v1, LX/4jE;->A00:I

    .line 146
    .line 147
    if-gtz v0, :cond_1

    .line 148
    .line 149
    iget-object v0, v9, LX/4iG;->A07:Ljava/util/Map;

    .line 150
    .line 151
    invoke-interface {v0, v6}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 152
    .line 153
    .line 154
    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    .line 155
    .line 156
    .line 157
    move-result v8

    .line 158
    iget-object v0, v9, LX/4iG;->A02:LX/4hF;

    .line 159
    .line 160
    if-eqz v0, :cond_5

    .line 161
    .line 162
    iget-object v0, v9, LX/4iG;->A03:LX/4hF;

    .line 163
    .line 164
    invoke-virtual {v0}, LX/4hF;->A03()Ljava/lang/Object;

    .line 165
    .line 166
    .line 167
    move-result-object v0

    .line 168
    check-cast v0, LX/4jU;

    .line 169
    .line 170
    invoke-interface {v6, v0}, LX/4jo;->A9Y(LX/4jU;)F

    .line 171
    .line 172
    .line 173
    move-result v5

    .line 174
    iget-object v4, v9, LX/4iG;->A02:LX/4hF;

    .line 175
    .line 176
    iget-short v2, v4, LX/4hF;->A00:S

    .line 177
    .line 178
    const/4 v1, 0x0

    .line 179
    :goto_3
    if-ge v1, v2, :cond_5

    .line 180
    .line 181
    invoke-static {v4, v1}, LX/4hF;->A00(LX/4hF;I)Ljava/lang/Object;

    .line 182
    .line 183
    .line 184
    move-result-object v0

    .line 185
    invoke-interface {v6, v0, v5}, LX/4jo;->AjV(Ljava/lang/Object;F)V

    .line 186
    .line 187
    .line 188
    add-int/lit8 v1, v1, 0x1

    .line 189
    .line 190
    goto :goto_3

    .line 191
    :cond_5
    if-eqz v8, :cond_1

    .line 192
    .line 193
    :cond_6
    iget-object v0, v9, LX/4iG;->A02:LX/4hF;

    .line 194
    .line 195
    if-eqz v0, :cond_7

    .line 196
    .line 197
    iget-object v0, v9, LX/4iG;->A02:LX/4hF;

    .line 198
    .line 199
    const/4 v1, 0x3

    .line 200
    iget-object v0, v0, LX/4hF;->A01:[Ljava/lang/Object;

    .line 201
    .line 202
    aget-object v1, v0, v1

    .line 203
    .line 204
    instance-of v0, v1, Landroid/view/View;

    .line 205
    .line 206
    if-eqz v0, :cond_7

    .line 207
    .line 208
    check-cast v1, Landroid/view/View;

    .line 209
    .line 210
    invoke-static {v1, v7, v3}, LX/4gK;->A03(Landroid/view/View;LX/4gK;Z)V

    .line 211
    .line 212
    .line 213
    :cond_7
    iget-object v8, v7, LX/4gK;->A06:LX/4k9;

    .line 214
    .line 215
    if-eqz v8, :cond_8

    .line 216
    .line 217
    iget-object v6, v8, LX/4k9;->A00:LX/4hC;

    .line 218
    .line 219
    iget-object v0, v6, LX/4hC;->A09:Ljava/util/Map;

    .line 220
    .line 221
    invoke-interface {v0, v13}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 222
    .line 223
    .line 224
    move-result-object v1

    .line 225
    check-cast v1, LX/4hF;

    .line 226
    .line 227
    if-eqz v1, :cond_a

    .line 228
    .line 229
    iget-object v0, v8, LX/4k9;->A01:LX/4gV;

    .line 230
    .line 231
    invoke-static {v1, v0}, LX/4gI;->A03(LX/4hF;LX/4gV;)V

    .line 232
    .line 233
    .line 234
    :cond_8
    invoke-virtual {v10, v13}, LX/4hN;->A00(LX/4iC;)V

    .line 235
    .line 236
    .line 237
    iget-object v0, v9, LX/4iG;->A01:LX/4hF;

    .line 238
    .line 239
    const/4 v1, 0x0

    .line 240
    if-eqz v0, :cond_9

    .line 241
    .line 242
    iput-object v1, v9, LX/4iG;->A01:LX/4hF;

    .line 243
    .line 244
    :cond_9
    iget-object v0, v9, LX/4iG;->A03:LX/4hF;

    .line 245
    .line 246
    if-eqz v0, :cond_1

    .line 247
    .line 248
    iput-object v1, v9, LX/4iG;->A03:LX/4hF;

    .line 249
    .line 250
    goto/16 :goto_1

    .line 251
    .line 252
    :cond_a
    iget-object v0, v6, LX/4hC;->A07:Ljava/util/HashSet;

    .line 253
    .line 254
    invoke-virtual {v0, v13}, Ljava/util/AbstractCollection;->remove(Ljava/lang/Object;)Z

    .line 255
    .line 256
    .line 257
    move-result v0

    .line 258
    if-nez v0, :cond_b

    .line 259
    .line 260
    iget-object v0, v8, LX/4k9;->A01:LX/4gV;

    .line 261
    .line 262
    iget-object v0, v0, LX/4gV;->A02:Ljava/lang/Object;

    .line 263
    .line 264
    check-cast v0, LX/4hC;

    .line 265
    .line 266
    iget-object v2, v0, LX/4hC;->A06:Ljava/lang/String;

    .line 267
    .line 268
    if-eqz v2, :cond_b

    .line 269
    .line 270
    invoke-static {}, LX/001;->A0W()Ljava/lang/StringBuilder;

    .line 271
    .line 272
    .line 273
    move-result-object v1

    .line 274
    const-string v0, "Ending animation for id "

    .line 275
    .line 276
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 277
    .line 278
    .line 279
    invoke-virtual {v1, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 280
    .line 281
    .line 282
    const-string v0, " but it wasn\'t recorded as animating!"

    .line 283
    .line 284
    invoke-static {v0, v1}, LX/001;->A0O(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 285
    .line 286
    .line 287
    move-result-object v0

    .line 288
    invoke-static {v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 289
    .line 290
    .line 291
    :cond_b
    iget-object v0, v6, LX/4hC;->A02:LX/4fd;

    .line 292
    .line 293
    if-eqz v0, :cond_8

    .line 294
    .line 295
    const/4 v5, 0x0

    .line 296
    invoke-static {v13, v5}, LX/0WV;->A08(Ljava/lang/Object;I)V

    .line 297
    .line 298
    .line 299
    iget-object v0, v0, LX/4fd;->A0Z:Ljava/util/Map;

    .line 300
    .line 301
    invoke-interface {v0, v13}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 302
    .line 303
    .line 304
    move-result-object v4

    .line 305
    check-cast v4, LX/4hF;

    .line 306
    .line 307
    if-eqz v4, :cond_8

    .line 308
    .line 309
    iget-short v3, v4, LX/4hF;->A00:S

    .line 310
    .line 311
    const/4 v2, 0x0

    .line 312
    :goto_4
    if-ge v2, v3, :cond_8

    .line 313
    .line 314
    iget-object v14, v6, LX/4hC;->A02:LX/4fd;

    .line 315
    .line 316
    invoke-static {v4, v2}, LX/4hF;->A00(LX/4hF;I)Ljava/lang/Object;

    .line 317
    .line 318
    .line 319
    move-result-object v0

    .line 320
    check-cast v0, LX/4jU;

    .line 321
    .line 322
    iget-wide v0, v0, LX/4jU;->A01:J

    .line 323
    .line 324
    iget-object v15, v14, LX/4fd;->A0F:LX/00x;

    .line 325
    .line 326
    invoke-static {}, LX/434;->A0t()Ljava/lang/Integer;

    .line 327
    .line 328
    .line 329
    move-result-object v14

    .line 330
    invoke-virtual {v15, v14, v0, v1}, LX/00x;->A06(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 331
    .line 332
    .line 333
    move-result-object v0

    .line 334
    if-eqz v0, :cond_e

    .line 335
    .line 336
    invoke-static {v0}, LX/002;->A00(Ljava/lang/Object;)I

    .line 337
    .line 338
    .line 339
    move-result v14

    .line 340
    iget-object v1, v8, LX/4k9;->A01:LX/4gV;

    .line 341
    .line 342
    iget-object v0, v6, LX/4hC;->A02:LX/4fd;

    .line 343
    .line 344
    invoke-static {v0, v1, v14, v5}, LX/4gI;->A02(LX/4fd;LX/4gV;IZ)V

    .line 345
    .line 346
    .line 347
    add-int/lit8 v2, v2, 0x1

    .line 348
    .line 349
    goto :goto_4

    .line 350
    :cond_c
    const-string v0, "This should only be checked for disappearing animations"

    .line 351
    .line 352
    invoke-static {v0}, LX/002;->A06(Ljava/lang/String;)Ljava/lang/RuntimeException;

    .line 353
    .line 354
    .line 355
    move-result-object v0

    .line 356
    throw v0

    .line 357
    :cond_d
    invoke-static {v2}, LX/002;->A06(Ljava/lang/String;)Ljava/lang/RuntimeException;

    .line 358
    .line 359
    .line 360
    move-result-object v0

    .line 361
    throw v0

    .line 362
    :cond_e
    invoke-static {}, LX/0X3;->A0W()Ljava/lang/IllegalStateException;

    .line 363
    .line 364
    .line 365
    move-result-object v0

    .line 366
    throw v0

    .line 367
    :cond_f
    invoke-static {v2}, LX/002;->A06(Ljava/lang/String;)Ljava/lang/RuntimeException;

    .line 368
    .line 369
    .line 370
    move-result-object v0

    .line 371
    throw v0

    .line 372
    :cond_10
    iget-object v4, v7, LX/4gK;->A01:LX/014;

    .line 373
    .line 374
    invoke-virtual/range {p1 .. p1}, Ljava/lang/Object;->hashCode()I

    .line 375
    .line 376
    .line 377
    move-result v0

    .line 378
    invoke-static {v4, v0}, LX/015;->A00(LX/014;I)Ljava/lang/Object;

    .line 379
    .line 380
    .line 381
    move-result-object v2

    .line 382
    check-cast v2, Ljava/lang/String;

    .line 383
    .line 384
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 385
    .line 386
    .line 387
    move-result v0

    .line 388
    if-nez v0, :cond_11

    .line 389
    .line 390
    iget-object v1, v7, LX/4gK;->A07:LX/4jb;

    .line 391
    .line 392
    invoke-virtual/range {p1 .. p1}, Ljava/lang/Object;->hashCode()I

    .line 393
    .line 394
    .line 395
    move-result v0

    .line 396
    invoke-interface {v1, v2, v0}, LX/4jb;->A8Q(Ljava/lang/String;I)V

    .line 397
    .line 398
    .line 399
    invoke-virtual/range {p1 .. p1}, Ljava/lang/Object;->hashCode()I

    .line 400
    .line 401
    .line 402
    move-result v2

    .line 403
    iget-object v1, v4, LX/014;->A02:[I

    .line 404
    .line 405
    iget v0, v4, LX/014;->A00:I

    .line 406
    .line 407
    invoke-static {v1, v0, v2}, LX/018;->A00([III)I

    .line 408
    .line 409
    .line 410
    move-result v3

    .line 411
    if-ltz v3, :cond_11

    .line 412
    .line 413
    iget-object v2, v4, LX/014;->A03:[Ljava/lang/Object;

    .line 414
    .line 415
    aget-object v1, v2, v3

    .line 416
    .line 417
    sget-object v0, LX/015;->A00:Ljava/lang/Object;

    .line 418
    .line 419
    if-eq v1, v0, :cond_11

    .line 420
    .line 421
    aput-object v0, v2, v3

    .line 422
    .line 423
    const/4 v0, 0x1

    .line 424
    iput-boolean v0, v4, LX/014;->A01:Z

    .line 425
    .line 426
    :cond_11
    return-void
.end method

.method private A01(LX/4qL;)V
    .locals 6

    .line 0
    iget-object v5, p0, LX/4gL;->A00:Ljava/util/ArrayList;

    .line 1
    .line 2
    invoke-virtual {p1, v5}, LX/4qL;->A07(Ljava/util/ArrayList;)V

    .line 3
    .line 4
    .line 5
    invoke-virtual {v5}, Ljava/util/AbstractCollection;->size()I

    .line 6
    .line 7
    .line 8
    move-result v4

    .line 9
    const/4 v3, 0x0

    .line 10
    :goto_0
    if-ge v3, v4, :cond_1

    .line 11
    .line 12
    invoke-virtual {v5, v3}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    check-cast v2, LX/4hM;

    .line 17
    .line 18
    iget-object v0, v2, LX/4hM;->A01:LX/4i9;

    .line 19
    .line 20
    iget-object v1, v0, LX/4i9;->A00:LX/4iC;

    .line 21
    .line 22
    iget-object v0, p0, LX/4gL;->A01:LX/4gK;

    .line 23
    .line 24
    invoke-static {v0, v1}, LX/4gK;->A00(LX/4gK;Ljava/lang/Object;)LX/4iG;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    if-eqz v0, :cond_0

    .line 29
    .line 30
    iget-object v1, v0, LX/4iG;->A07:Ljava/util/Map;

    .line 31
    .line 32
    iget-object v0, v2, LX/4hM;->A01:LX/4i9;

    .line 33
    .line 34
    iget-object v0, v0, LX/4i9;->A01:LX/4jo;

    .line 35
    .line 36
    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    check-cast v1, LX/4jE;

    .line 41
    .line 42
    iget v0, v2, LX/4hM;->A00:F

    .line 43
    .line 44
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    iput-object v0, v1, LX/4jE;->A04:Ljava/lang/Float;

    .line 49
    .line 50
    iput-object p1, v1, LX/4jE;->A02:LX/4qL;

    .line 51
    .line 52
    :cond_0
    add-int/lit8 v3, v3, 0x1

    .line 53
    .line 54
    goto :goto_0

    .line 55
    :cond_1
    invoke-virtual {v5}, Ljava/util/AbstractCollection;->clear()V

    .line 56
    .line 57
    .line 58
    return-void
.end method


# virtual methods
.method public final AU5(LX/4qL;)V
    .locals 0

    .line 0
    invoke-static {p0, p1}, LX/4gL;->A00(LX/4gL;LX/4qL;)V

    .line 1
    .line 2
    .line 3
    return-void
.end method

.method public final AWa(LX/4qL;)V
    .locals 3

    .line 0
    iget-object v2, p0, LX/4gL;->A01:LX/4gK;

    .line 1
    .line 2
    iget-object v0, v2, LX/4gK;->A0A:Ljava/util/Map;

    .line 3
    .line 4
    invoke-static {p1, v0}, LX/0X6;->A14(Ljava/lang/Object;Ljava/util/Map;)Ljava/util/List;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    if-eqz v1, :cond_0

    .line 9
    .line 10
    iget-object v0, v2, LX/4gK;->A06:LX/4k9;

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-eqz v0, :cond_0

    .line 23
    .line 24
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    invoke-static {p0, p1}, LX/4gL;->A00(LX/4gL;LX/4qL;)V

    .line 29
    .line 30
    .line 31
    return-void
.end method

.method public final Aaq(LX/4qL;)V
    .locals 0

    .line 0
    invoke-direct {p0, p1}, LX/4gL;->A01(LX/4qL;)V

    .line 1
    .line 2
    .line 3
    return-void
.end method

.method public final Adk(LX/4qL;)V
    .locals 4

    .line 0
    invoke-direct {p0, p1}, LX/4gL;->A01(LX/4qL;)V

    .line 1
    .line 2
    .line 3
    iget-object v3, p0, LX/4gL;->A01:LX/4gK;

    .line 4
    .line 5
    iget-object v1, v3, LX/4gK;->A01:LX/014;

    .line 6
    .line 7
    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    invoke-static {v1, v0}, LX/015;->A00(LX/014;I)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    check-cast v2, Ljava/lang/String;

    .line 16
    .line 17
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-nez v0, :cond_0

    .line 22
    .line 23
    iget-object v1, v3, LX/4gK;->A07:LX/4jb;

    .line 24
    .line 25
    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    invoke-interface {v1, v2, v0}, LX/4jb;->A46(Ljava/lang/String;I)V

    .line 30
    .line 31
    .line 32
    :cond_0
    return-void
.end method

.method public final Amu(LX/4qL;)Z
    .locals 7

    .line 0
    iget-object v3, p0, LX/4gL;->A00:Ljava/util/ArrayList;

    .line 1
    .line 2
    invoke-virtual {p1, v3}, LX/4qL;->A07(Ljava/util/ArrayList;)V

    .line 3
    .line 4
    .line 5
    invoke-virtual {v3}, Ljava/util/AbstractCollection;->size()I

    .line 6
    .line 7
    .line 8
    move-result v4

    .line 9
    const/4 v6, 0x1

    .line 10
    const/4 v2, 0x0

    .line 11
    :goto_0
    if-ge v2, v4, :cond_2

    .line 12
    .line 13
    invoke-virtual {v3, v2}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v5

    .line 17
    check-cast v5, LX/4hM;

    .line 18
    .line 19
    iget-object v0, v5, LX/4hM;->A01:LX/4i9;

    .line 20
    .line 21
    iget-object v1, v0, LX/4i9;->A00:LX/4iC;

    .line 22
    .line 23
    iget-object v0, p0, LX/4gL;->A01:LX/4gK;

    .line 24
    .line 25
    invoke-static {v0, v1}, LX/4gK;->A00(LX/4gK;Ljava/lang/Object;)LX/4iG;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    if-eqz v0, :cond_0

    .line 30
    .line 31
    iget-object v1, v0, LX/4iG;->A07:Ljava/util/Map;

    .line 32
    .line 33
    iget-object v0, v5, LX/4hM;->A01:LX/4i9;

    .line 34
    .line 35
    iget-object v0, v0, LX/4i9;->A01:LX/4jo;

    .line 36
    .line 37
    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    check-cast v0, LX/4jE;

    .line 42
    .line 43
    if-eqz v0, :cond_0

    .line 44
    .line 45
    if-eqz v6, :cond_1

    .line 46
    .line 47
    iget-object v0, v0, LX/4jE;->A03:Ljava/lang/Float;

    .line 48
    .line 49
    if-eqz v0, :cond_1

    .line 50
    .line 51
    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    .line 52
    .line 53
    .line 54
    move-result v1

    .line 55
    iget v0, v5, LX/4hM;->A00:F

    .line 56
    .line 57
    cmpl-float v0, v1, v0

    .line 58
    .line 59
    if-eqz v0, :cond_1

    .line 60
    .line 61
    :cond_0
    const/4 v6, 0x0

    .line 62
    :cond_1
    add-int/lit8 v2, v2, 0x1

    .line 63
    .line 64
    goto :goto_0

    .line 65
    :cond_2
    invoke-virtual {v3}, Ljava/util/AbstractCollection;->clear()V

    .line 66
    .line 67
    .line 68
    return v6
.end method
