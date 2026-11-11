.class public final LX/4vK;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnAttachStateChangeListener;
.implements Landroid/view/ViewTreeObserver$OnPreDrawListener;


# instance fields
.field public A00:LX/4vJ;

.field public A01:Landroid/view/ViewGroup;


# direct methods
.method public constructor <init>(Landroid/view/ViewGroup;LX/4vJ;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p2, p0, LX/4vK;->A00:LX/4vJ;

    .line 4
    .line 5
    iput-object p1, p0, LX/4vK;->A01:Landroid/view/ViewGroup;

    .line 6
    .line 7
    return-void
.end method

.method public static A00(LX/010;LX/010;LX/4vJ;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 3

    .line 0
    check-cast p3, Landroid/view/View;

    .line 1
    .line 2
    if-eqz p3, :cond_0

    .line 3
    .line 4
    invoke-virtual {p2, p3}, LX/4vJ;->A0V(Landroid/view/View;)Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    invoke-virtual {p0, p4}, LX/010;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    invoke-virtual {p1, p3}, LX/010;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    if-eqz v2, :cond_0

    .line 19
    .line 20
    if-eqz v1, :cond_0

    .line 21
    .line 22
    iget-object v0, p2, LX/4vJ;->A0B:Ljava/util/ArrayList;

    .line 23
    .line 24
    invoke-virtual {v0, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    iget-object v0, p2, LX/4vJ;->A0A:Ljava/util/ArrayList;

    .line 28
    .line 29
    invoke-virtual {v0, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    invoke-virtual {p0, p4}, LX/010;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    invoke-virtual {p1, p3}, LX/010;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    :cond_0
    return-void
.end method


# virtual methods
.method public final onPreDraw()Z
    .locals 20

    .line 0
    move-object/from16 v5, p0

    .line 1
    .line 2
    iget-object v15, v5, LX/4vK;->A01:Landroid/view/ViewGroup;

    .line 3
    .line 4
    invoke-virtual {v15}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-virtual {v0, v5}, Landroid/view/ViewTreeObserver;->removeOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {v15, v5}, Landroid/view/View;->removeOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    .line 12
    .line 13
    .line 14
    sget-object v0, LX/4vO;->A01:Ljava/util/ArrayList;

    .line 15
    .line 16
    invoke-virtual {v0, v15}, Ljava/util/AbstractCollection;->remove(Ljava/lang/Object;)Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    const/4 v4, 0x1

    .line 21
    if-eqz v0, :cond_17

    .line 22
    .line 23
    invoke-static {}, LX/4vO;->A00()LX/0YO;

    .line 24
    .line 25
    .line 26
    move-result-object v3

    .line 27
    invoke-virtual {v3, v15}, LX/010;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    check-cast v2, Ljava/util/AbstractCollection;

    .line 32
    .line 33
    const/4 v1, 0x0

    .line 34
    if-nez v2, :cond_1

    .line 35
    .line 36
    invoke-static {}, LX/002;->A0H()Ljava/util/ArrayList;

    .line 37
    .line 38
    .line 39
    move-result-object v2

    .line 40
    invoke-virtual {v3, v15, v2}, LX/010;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    :cond_0
    :goto_0
    iget-object v14, v5, LX/4vK;->A00:LX/4vJ;

    .line 44
    .line 45
    invoke-virtual {v2, v14}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 46
    .line 47
    .line 48
    new-instance v0, LX/6Ov;

    .line 49
    .line 50
    invoke-direct {v0, v3, v4, v5}, LX/6Ov;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    invoke-virtual {v14, v0}, LX/4vJ;->A0A(LX/4vU;)LX/4vJ;

    .line 54
    .line 55
    .line 56
    const/4 v0, 0x0

    .line 57
    invoke-virtual {v14, v15, v0}, LX/4vJ;->A0P(Landroid/view/ViewGroup;Z)V

    .line 58
    .line 59
    .line 60
    if-eqz v1, :cond_2

    .line 61
    .line 62
    invoke-virtual {v1}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 63
    .line 64
    .line 65
    move-result-object v1

    .line 66
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 67
    .line 68
    .line 69
    move-result v0

    .line 70
    if-eqz v0, :cond_2

    .line 71
    .line 72
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    check-cast v0, LX/4vJ;

    .line 77
    .line 78
    invoke-virtual {v0, v15}, LX/4vJ;->A0N(Landroid/view/View;)V

    .line 79
    .line 80
    .line 81
    goto :goto_1

    .line 82
    :cond_1
    invoke-virtual {v2}, Ljava/util/AbstractCollection;->size()I

    .line 83
    .line 84
    .line 85
    move-result v0

    .line 86
    if-lez v0, :cond_0

    .line 87
    .line 88
    invoke-static {v2}, LX/002;->A0J(Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 89
    .line 90
    .line 91
    move-result-object v1

    .line 92
    goto :goto_0

    .line 93
    :cond_2
    invoke-static {}, LX/002;->A0H()Ljava/util/ArrayList;

    .line 94
    .line 95
    .line 96
    move-result-object v0

    .line 97
    iput-object v0, v14, LX/4vJ;->A0B:Ljava/util/ArrayList;

    .line 98
    .line 99
    invoke-static {}, LX/002;->A0H()Ljava/util/ArrayList;

    .line 100
    .line 101
    .line 102
    move-result-object v0

    .line 103
    iput-object v0, v14, LX/4vJ;->A0A:Ljava/util/ArrayList;

    .line 104
    .line 105
    iget-object v8, v14, LX/4vJ;->A07:LX/4vR;

    .line 106
    .line 107
    iget-object v6, v14, LX/4vJ;->A06:LX/4vR;

    .line 108
    .line 109
    iget-object v0, v8, LX/4vR;->A02:LX/0YO;

    .line 110
    .line 111
    new-instance v7, LX/0YO;

    .line 112
    .line 113
    invoke-direct {v7, v0}, LX/0YO;-><init>(LX/010;)V

    .line 114
    .line 115
    .line 116
    iget-object v0, v6, LX/4vR;->A02:LX/0YO;

    .line 117
    .line 118
    new-instance v5, LX/0YO;

    .line 119
    .line 120
    invoke-direct {v5, v0}, LX/0YO;-><init>(LX/010;)V

    .line 121
    .line 122
    .line 123
    const/4 v3, 0x0

    .line 124
    :goto_2
    iget-object v1, v14, LX/4vJ;->A0E:[I

    .line 125
    .line 126
    array-length v0, v1

    .line 127
    if-ge v3, v0, :cond_d

    .line 128
    .line 129
    aget v1, v1, v3

    .line 130
    .line 131
    if-eq v1, v4, :cond_a

    .line 132
    .line 133
    const/4 v0, 0x2

    .line 134
    if-eq v1, v0, :cond_8

    .line 135
    .line 136
    const/4 v0, 0x3

    .line 137
    if-eq v1, v0, :cond_6

    .line 138
    .line 139
    const/4 v0, 0x4

    .line 140
    if-ne v1, v0, :cond_c

    .line 141
    .line 142
    iget-object v12, v8, LX/4vR;->A03:LX/00v;

    .line 143
    .line 144
    iget-object v11, v6, LX/4vR;->A03:LX/00v;

    .line 145
    .line 146
    invoke-virtual {v12}, LX/00v;->A01()I

    .line 147
    .line 148
    .line 149
    move-result v10

    .line 150
    const/4 v9, 0x0

    .line 151
    :goto_3
    if-ge v9, v10, :cond_c

    .line 152
    .line 153
    iget-boolean v0, v12, LX/00v;->A01:Z

    .line 154
    .line 155
    if-eqz v0, :cond_3

    .line 156
    .line 157
    invoke-static {v12}, LX/00v;->A00(LX/00v;)V

    .line 158
    .line 159
    .line 160
    :cond_3
    iget-object v0, v12, LX/00v;->A03:[Ljava/lang/Object;

    .line 161
    .line 162
    aget-object v2, v0, v9

    .line 163
    .line 164
    check-cast v2, Landroid/view/View;

    .line 165
    .line 166
    if-eqz v2, :cond_5

    .line 167
    .line 168
    invoke-virtual {v14, v2}, LX/4vJ;->A0V(Landroid/view/View;)Z

    .line 169
    .line 170
    .line 171
    move-result v0

    .line 172
    if-eqz v0, :cond_5

    .line 173
    .line 174
    iget-boolean v0, v12, LX/00v;->A01:Z

    .line 175
    .line 176
    if-eqz v0, :cond_4

    .line 177
    .line 178
    invoke-static {v12}, LX/00v;->A00(LX/00v;)V

    .line 179
    .line 180
    .line 181
    :cond_4
    iget-object v0, v12, LX/00v;->A02:[J

    .line 182
    .line 183
    aget-wide v0, v0, v9

    .line 184
    .line 185
    const/4 v13, 0x0

    .line 186
    invoke-virtual {v11, v0, v1, v13}, LX/00v;->A03(JLjava/lang/Object;)Ljava/lang/Object;

    .line 187
    .line 188
    .line 189
    move-result-object v0

    .line 190
    invoke-static {v7, v5, v14, v0, v2}, LX/4vK;->A00(LX/010;LX/010;LX/4vJ;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 191
    .line 192
    .line 193
    :cond_5
    add-int/lit8 v9, v9, 0x1

    .line 194
    .line 195
    goto :goto_3

    .line 196
    :cond_6
    iget-object v11, v8, LX/4vR;->A00:Landroid/util/SparseArray;

    .line 197
    .line 198
    iget-object v10, v6, LX/4vR;->A00:Landroid/util/SparseArray;

    .line 199
    .line 200
    invoke-virtual {v11}, Landroid/util/SparseArray;->size()I

    .line 201
    .line 202
    .line 203
    move-result v9

    .line 204
    const/4 v2, 0x0

    .line 205
    :goto_4
    if-ge v2, v9, :cond_c

    .line 206
    .line 207
    invoke-virtual {v11, v2}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    .line 208
    .line 209
    .line 210
    move-result-object v1

    .line 211
    check-cast v1, Landroid/view/View;

    .line 212
    .line 213
    if-eqz v1, :cond_7

    .line 214
    .line 215
    invoke-virtual {v14, v1}, LX/4vJ;->A0V(Landroid/view/View;)Z

    .line 216
    .line 217
    .line 218
    move-result v0

    .line 219
    if-eqz v0, :cond_7

    .line 220
    .line 221
    invoke-virtual {v11, v2}, Landroid/util/SparseArray;->keyAt(I)I

    .line 222
    .line 223
    .line 224
    move-result v0

    .line 225
    invoke-virtual {v10, v0}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 226
    .line 227
    .line 228
    move-result-object v0

    .line 229
    invoke-static {v7, v5, v14, v0, v1}, LX/4vK;->A00(LX/010;LX/010;LX/4vJ;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 230
    .line 231
    .line 232
    :cond_7
    add-int/lit8 v2, v2, 0x1

    .line 233
    .line 234
    goto :goto_4

    .line 235
    :cond_8
    iget-object v11, v8, LX/4vR;->A01:LX/0YO;

    .line 236
    .line 237
    iget-object v10, v6, LX/4vR;->A01:LX/0YO;

    .line 238
    .line 239
    invoke-virtual {v11}, LX/010;->size()I

    .line 240
    .line 241
    .line 242
    move-result v9

    .line 243
    const/4 v2, 0x0

    .line 244
    :goto_5
    if-ge v2, v9, :cond_c

    .line 245
    .line 246
    invoke-static {v11, v2}, LX/010;->A02(LX/010;I)Ljava/lang/Object;

    .line 247
    .line 248
    .line 249
    move-result-object v1

    .line 250
    check-cast v1, Landroid/view/View;

    .line 251
    .line 252
    if-eqz v1, :cond_9

    .line 253
    .line 254
    invoke-virtual {v14, v1}, LX/4vJ;->A0V(Landroid/view/View;)Z

    .line 255
    .line 256
    .line 257
    move-result v0

    .line 258
    if-eqz v0, :cond_9

    .line 259
    .line 260
    iget-object v12, v11, LX/010;->A02:[Ljava/lang/Object;

    .line 261
    .line 262
    shl-int/lit8 v0, v2, 0x1

    .line 263
    .line 264
    aget-object v0, v12, v0

    .line 265
    .line 266
    invoke-virtual {v10, v0}, LX/010;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 267
    .line 268
    .line 269
    move-result-object v0

    .line 270
    invoke-static {v7, v5, v14, v0, v1}, LX/4vK;->A00(LX/010;LX/010;LX/4vJ;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 271
    .line 272
    .line 273
    :cond_9
    add-int/lit8 v2, v2, 0x1

    .line 274
    .line 275
    goto :goto_5

    .line 276
    :cond_a
    invoke-virtual {v7}, LX/010;->size()I

    .line 277
    .line 278
    .line 279
    move-result v9

    .line 280
    :cond_b
    :goto_6
    add-int/lit8 v9, v9, -0x1

    .line 281
    .line 282
    if-ltz v9, :cond_c

    .line 283
    .line 284
    iget-object v1, v7, LX/010;->A02:[Ljava/lang/Object;

    .line 285
    .line 286
    shl-int/lit8 v0, v9, 0x1

    .line 287
    .line 288
    aget-object v1, v1, v0

    .line 289
    .line 290
    check-cast v1, Landroid/view/View;

    .line 291
    .line 292
    if-eqz v1, :cond_b

    .line 293
    .line 294
    invoke-virtual {v14, v1}, LX/4vJ;->A0V(Landroid/view/View;)Z

    .line 295
    .line 296
    .line 297
    move-result v0

    .line 298
    if-eqz v0, :cond_b

    .line 299
    .line 300
    invoke-virtual {v5, v1}, LX/010;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 301
    .line 302
    .line 303
    move-result-object v2

    .line 304
    check-cast v2, LX/4vN;

    .line 305
    .line 306
    if-eqz v2, :cond_b

    .line 307
    .line 308
    iget-object v0, v2, LX/4vN;->A00:Landroid/view/View;

    .line 309
    .line 310
    invoke-virtual {v14, v0}, LX/4vJ;->A0V(Landroid/view/View;)Z

    .line 311
    .line 312
    .line 313
    move-result v0

    .line 314
    if-eqz v0, :cond_b

    .line 315
    .line 316
    invoke-virtual {v7, v9}, LX/010;->A07(I)Ljava/lang/Object;

    .line 317
    .line 318
    .line 319
    move-result-object v1

    .line 320
    iget-object v0, v14, LX/4vJ;->A0B:Ljava/util/ArrayList;

    .line 321
    .line 322
    invoke-virtual {v0, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 323
    .line 324
    .line 325
    iget-object v0, v14, LX/4vJ;->A0A:Ljava/util/ArrayList;

    .line 326
    .line 327
    invoke-virtual {v0, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 328
    .line 329
    .line 330
    goto :goto_6

    .line 331
    :cond_c
    add-int/lit8 v3, v3, 0x1

    .line 332
    .line 333
    goto/16 :goto_2

    .line 334
    .line 335
    :cond_d
    const/4 v3, 0x0

    .line 336
    const/4 v6, 0x0

    .line 337
    :goto_7
    invoke-virtual {v7}, LX/010;->size()I

    .line 338
    .line 339
    .line 340
    move-result v0

    .line 341
    const/4 v2, 0x0

    .line 342
    if-ge v6, v0, :cond_f

    .line 343
    .line 344
    invoke-static {v7, v6}, LX/010;->A02(LX/010;I)Ljava/lang/Object;

    .line 345
    .line 346
    .line 347
    move-result-object v1

    .line 348
    check-cast v1, LX/4vN;

    .line 349
    .line 350
    iget-object v0, v1, LX/4vN;->A00:Landroid/view/View;

    .line 351
    .line 352
    invoke-virtual {v14, v0}, LX/4vJ;->A0V(Landroid/view/View;)Z

    .line 353
    .line 354
    .line 355
    move-result v0

    .line 356
    if-eqz v0, :cond_e

    .line 357
    .line 358
    iget-object v0, v14, LX/4vJ;->A0B:Ljava/util/ArrayList;

    .line 359
    .line 360
    invoke-virtual {v0, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 361
    .line 362
    .line 363
    iget-object v0, v14, LX/4vJ;->A0A:Ljava/util/ArrayList;

    .line 364
    .line 365
    invoke-virtual {v0, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 366
    .line 367
    .line 368
    :cond_e
    add-int/lit8 v6, v6, 0x1

    .line 369
    .line 370
    goto :goto_7

    .line 371
    :cond_f
    :goto_8
    invoke-virtual {v5}, LX/010;->size()I

    .line 372
    .line 373
    .line 374
    move-result v0

    .line 375
    if-ge v3, v0, :cond_11

    .line 376
    .line 377
    invoke-static {v5, v3}, LX/010;->A02(LX/010;I)Ljava/lang/Object;

    .line 378
    .line 379
    .line 380
    move-result-object v1

    .line 381
    check-cast v1, LX/4vN;

    .line 382
    .line 383
    iget-object v0, v1, LX/4vN;->A00:Landroid/view/View;

    .line 384
    .line 385
    invoke-virtual {v14, v0}, LX/4vJ;->A0V(Landroid/view/View;)Z

    .line 386
    .line 387
    .line 388
    move-result v0

    .line 389
    if-eqz v0, :cond_10

    .line 390
    .line 391
    iget-object v0, v14, LX/4vJ;->A0A:Ljava/util/ArrayList;

    .line 392
    .line 393
    invoke-virtual {v0, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 394
    .line 395
    .line 396
    iget-object v0, v14, LX/4vJ;->A0B:Ljava/util/ArrayList;

    .line 397
    .line 398
    invoke-virtual {v0, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 399
    .line 400
    .line 401
    :cond_10
    add-int/lit8 v3, v3, 0x1

    .line 402
    .line 403
    goto :goto_8

    .line 404
    :cond_11
    sget-object v0, LX/4vJ;->A0K:Ljava/lang/ThreadLocal;

    .line 405
    .line 406
    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    .line 407
    .line 408
    .line 409
    move-result-object v7

    .line 410
    check-cast v7, LX/010;

    .line 411
    .line 412
    if-nez v7, :cond_12

    .line 413
    .line 414
    new-instance v7, LX/0YO;

    .line 415
    .line 416
    invoke-direct {v7}, LX/0YO;-><init>()V

    .line 417
    .line 418
    .line 419
    invoke-virtual {v0, v7}, Ljava/lang/ThreadLocal;->set(Ljava/lang/Object;)V

    .line 420
    .line 421
    .line 422
    :cond_12
    invoke-virtual {v7}, LX/010;->size()I

    .line 423
    .line 424
    .line 425
    move-result v9

    .line 426
    invoke-static {v15}, LX/4v8;->A00(Landroid/view/View;)LX/4vg;

    .line 427
    .line 428
    .line 429
    move-result-object v6

    .line 430
    sub-int/2addr v9, v4

    .line 431
    :goto_9
    if-ltz v9, :cond_16

    .line 432
    .line 433
    iget-object v1, v7, LX/010;->A02:[Ljava/lang/Object;

    .line 434
    .line 435
    shl-int/lit8 v0, v9, 0x1

    .line 436
    .line 437
    aget-object v5, v1, v0

    .line 438
    .line 439
    check-cast v5, Landroid/animation/Animator;

    .line 440
    .line 441
    if-eqz v5, :cond_14

    .line 442
    .line 443
    invoke-virtual {v7, v5}, LX/010;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 444
    .line 445
    .line 446
    move-result-object v8

    .line 447
    check-cast v8, LX/4vS;

    .line 448
    .line 449
    if-eqz v8, :cond_14

    .line 450
    .line 451
    iget-object v0, v8, LX/4vS;->A01:Landroid/view/View;

    .line 452
    .line 453
    if-eqz v0, :cond_14

    .line 454
    .line 455
    iget-object v0, v8, LX/4vS;->A04:LX/4vg;

    .line 456
    .line 457
    invoke-virtual {v6, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 458
    .line 459
    .line 460
    move-result v0

    .line 461
    if-eqz v0, :cond_14

    .line 462
    .line 463
    iget-object v3, v8, LX/4vS;->A03:LX/4vN;

    .line 464
    .line 465
    iget-object v2, v8, LX/4vS;->A01:Landroid/view/View;

    .line 466
    .line 467
    invoke-virtual {v14, v2, v4}, LX/4vJ;->A0D(Landroid/view/View;Z)LX/4vN;

    .line 468
    .line 469
    .line 470
    move-result-object v0

    .line 471
    invoke-virtual {v14, v2, v4}, LX/4vJ;->A0C(Landroid/view/View;Z)LX/4vN;

    .line 472
    .line 473
    .line 474
    move-result-object v1

    .line 475
    if-nez v0, :cond_13

    .line 476
    .line 477
    if-nez v1, :cond_13

    .line 478
    .line 479
    iget-object v0, v14, LX/4vJ;->A06:LX/4vR;

    .line 480
    .line 481
    iget-object v0, v0, LX/4vR;->A02:LX/0YO;

    .line 482
    .line 483
    invoke-virtual {v0, v2}, LX/010;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 484
    .line 485
    .line 486
    move-result-object v1

    .line 487
    check-cast v1, LX/4vN;

    .line 488
    .line 489
    if-eqz v1, :cond_14

    .line 490
    .line 491
    :cond_13
    iget-object v0, v8, LX/4vS;->A02:LX/4vJ;

    .line 492
    .line 493
    invoke-virtual {v0, v3, v1}, LX/4vJ;->A0W(LX/4vN;LX/4vN;)Z

    .line 494
    .line 495
    .line 496
    move-result v0

    .line 497
    if-eqz v0, :cond_14

    .line 498
    .line 499
    invoke-virtual {v5}, Landroid/animation/Animator;->isRunning()Z

    .line 500
    .line 501
    .line 502
    move-result v0

    .line 503
    if-nez v0, :cond_15

    .line 504
    .line 505
    invoke-virtual {v5}, Landroid/animation/Animator;->isStarted()Z

    .line 506
    .line 507
    .line 508
    move-result v0

    .line 509
    if-nez v0, :cond_15

    .line 510
    .line 511
    invoke-virtual {v7, v5}, LX/010;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 512
    .line 513
    .line 514
    :cond_14
    :goto_a
    add-int/lit8 v9, v9, -0x1

    .line 515
    .line 516
    goto :goto_9

    .line 517
    :cond_15
    invoke-virtual {v5}, Landroid/animation/Animator;->cancel()V

    .line 518
    .line 519
    .line 520
    goto :goto_a

    .line 521
    :cond_16
    iget-object v3, v14, LX/4vJ;->A07:LX/4vR;

    .line 522
    .line 523
    iget-object v2, v14, LX/4vJ;->A06:LX/4vR;

    .line 524
    .line 525
    iget-object v1, v14, LX/4vJ;->A0B:Ljava/util/ArrayList;

    .line 526
    .line 527
    iget-object v0, v14, LX/4vJ;->A0A:Ljava/util/ArrayList;

    .line 528
    .line 529
    move-object/from16 v16, v3

    .line 530
    .line 531
    move-object/from16 v17, v2

    .line 532
    .line 533
    move-object/from16 v18, v1

    .line 534
    .line 535
    move-object/from16 v19, v0

    .line 536
    .line 537
    invoke-virtual/range {v14 .. v19}, LX/4vJ;->A0O(Landroid/view/ViewGroup;LX/4vR;LX/4vR;Ljava/util/ArrayList;Ljava/util/ArrayList;)V

    .line 538
    .line 539
    .line 540
    invoke-virtual {v14}, LX/4vJ;->A0G()V

    .line 541
    .line 542
    .line 543
    :cond_17
    return v4
.end method

.method public final onViewAttachedToWindow(Landroid/view/View;)V
    .locals 0

    return-void
.end method

.method public final onViewDetachedFromWindow(Landroid/view/View;)V
    .locals 3

    .line 0
    iget-object v2, p0, LX/4vK;->A01:Landroid/view/ViewGroup;

    .line 1
    .line 2
    invoke-virtual {v2}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    invoke-virtual {v0, p0}, Landroid/view/ViewTreeObserver;->removeOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {v2, p0}, Landroid/view/View;->removeOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    .line 10
    .line 11
    .line 12
    sget-object v0, LX/4vO;->A01:Ljava/util/ArrayList;

    .line 13
    .line 14
    invoke-virtual {v0, v2}, Ljava/util/AbstractCollection;->remove(Ljava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    invoke-static {}, LX/4vO;->A00()LX/0YO;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-virtual {v0, v2}, LX/010;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    check-cast v1, Ljava/util/AbstractCollection;

    .line 26
    .line 27
    if-eqz v1, :cond_0

    .line 28
    .line 29
    invoke-virtual {v1}, Ljava/util/AbstractCollection;->size()I

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    if-lez v0, :cond_0

    .line 34
    .line 35
    invoke-virtual {v1}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    if-eqz v0, :cond_0

    .line 44
    .line 45
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    check-cast v0, LX/4vJ;

    .line 50
    .line 51
    invoke-virtual {v0, v2}, LX/4vJ;->A0N(Landroid/view/View;)V

    .line 52
    .line 53
    .line 54
    goto :goto_0

    .line 55
    :cond_0
    iget-object v1, p0, LX/4vK;->A00:LX/4vJ;

    .line 56
    .line 57
    iget-object v0, v1, LX/4vJ;->A07:LX/4vR;

    .line 58
    .line 59
    iget-object v0, v0, LX/4vR;->A02:LX/0YO;

    .line 60
    .line 61
    invoke-virtual {v0}, LX/010;->clear()V

    .line 62
    .line 63
    .line 64
    iget-object v0, v1, LX/4vJ;->A07:LX/4vR;

    .line 65
    .line 66
    iget-object v0, v0, LX/4vR;->A00:Landroid/util/SparseArray;

    .line 67
    .line 68
    invoke-virtual {v0}, Landroid/util/SparseArray;->clear()V

    .line 69
    .line 70
    .line 71
    iget-object v0, v1, LX/4vJ;->A07:LX/4vR;

    .line 72
    .line 73
    iget-object v0, v0, LX/4vR;->A03:LX/00v;

    .line 74
    .line 75
    invoke-virtual {v0}, LX/00v;->A04()V

    .line 76
    .line 77
    .line 78
    return-void
.end method
