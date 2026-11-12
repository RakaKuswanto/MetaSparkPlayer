.class public final LX/4po;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnAttachStateChangeListener;
.implements Landroid/view/ViewTreeObserver$OnPreDrawListener;


# instance fields
.field public A00:Landroid/view/ViewGroup;

.field public A01:LX/4pn;


# direct methods
.method public constructor <init>(Landroid/view/ViewGroup;LX/4pn;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p2, p0, LX/4po;->A01:LX/4pn;

    .line 4
    .line 5
    iput-object p1, p0, LX/4po;->A00:Landroid/view/ViewGroup;

    .line 6
    .line 7
    return-void
.end method

.method public static A00(LX/012;LX/012;LX/4pn;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 3

    .line 0
    check-cast p3, Landroid/view/View;

    .line 1
    .line 2
    if-eqz p3, :cond_0

    .line 3
    .line 4
    invoke-virtual {p2, p3}, LX/4pn;->A0W(Landroid/view/View;)Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    invoke-virtual {p0, p4}, LX/012;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    invoke-virtual {p1, p3}, LX/012;->get(Ljava/lang/Object;)Ljava/lang/Object;

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
    iget-object v0, p2, LX/4pn;->A0B:Ljava/util/ArrayList;

    .line 23
    .line 24
    invoke-virtual {v0, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    iget-object v0, p2, LX/4pn;->A0A:Ljava/util/ArrayList;

    .line 28
    .line 29
    invoke-virtual {v0, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    invoke-virtual {p0, p4}, LX/012;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    invoke-virtual {p1, p3}, LX/012;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    :cond_0
    return-void
.end method


# virtual methods
.method public final onPreDraw()Z
    .locals 19

    .line 0
    move-object/from16 v5, p0

    .line 1
    .line 2
    iget-object v14, v5, LX/4po;->A00:Landroid/view/ViewGroup;

    .line 3
    .line 4
    invoke-virtual {v14}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-virtual {v0, v5}, Landroid/view/ViewTreeObserver;->removeOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {v14, v5}, Landroid/view/View;->removeOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    .line 12
    .line 13
    .line 14
    sget-object v0, LX/4ps;->A01:Ljava/util/ArrayList;

    .line 15
    .line 16
    invoke-virtual {v0, v14}, Ljava/util/AbstractCollection;->remove(Ljava/lang/Object;)Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    const/4 v3, 0x1

    .line 21
    if-eqz v0, :cond_15

    .line 22
    .line 23
    invoke-static {}, LX/4ps;->A00()LX/0Of;

    .line 24
    .line 25
    .line 26
    move-result-object v4

    .line 27
    invoke-virtual {v4, v14}, LX/012;->get(Ljava/lang/Object;)Ljava/lang/Object;

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
    invoke-static {}, LX/001;->A0a()Ljava/util/ArrayList;

    .line 37
    .line 38
    .line 39
    move-result-object v2

    .line 40
    invoke-virtual {v4, v14, v2}, LX/012;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    :cond_0
    :goto_0
    iget-object v13, v5, LX/4po;->A01:LX/4pn;

    .line 44
    .line 45
    invoke-virtual {v2, v13}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 46
    .line 47
    .line 48
    new-instance v0, LX/6fX;

    .line 49
    .line 50
    invoke-direct {v0, v4, v3, v5}, LX/6fX;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    invoke-virtual {v13, v0}, LX/4pn;->A0B(LX/4q0;)LX/4pn;

    .line 54
    .line 55
    .line 56
    const/4 v0, 0x0

    .line 57
    invoke-virtual {v13, v14, v0}, LX/4pn;->A0Q(Landroid/view/ViewGroup;Z)V

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
    check-cast v0, LX/4pn;

    .line 77
    .line 78
    invoke-virtual {v0, v14}, LX/4pn;->A0O(Landroid/view/View;)V

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
    invoke-static {v2}, LX/002;->A0B(Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 89
    .line 90
    .line 91
    move-result-object v1

    .line 92
    goto :goto_0

    .line 93
    :cond_2
    invoke-static {}, LX/001;->A0a()Ljava/util/ArrayList;

    .line 94
    .line 95
    .line 96
    move-result-object v0

    .line 97
    iput-object v0, v13, LX/4pn;->A0B:Ljava/util/ArrayList;

    .line 98
    .line 99
    invoke-static {}, LX/001;->A0a()Ljava/util/ArrayList;

    .line 100
    .line 101
    .line 102
    move-result-object v0

    .line 103
    iput-object v0, v13, LX/4pn;->A0A:Ljava/util/ArrayList;

    .line 104
    .line 105
    iget-object v8, v13, LX/4pn;->A07:LX/4pw;

    .line 106
    .line 107
    iget-object v6, v13, LX/4pn;->A06:LX/4pw;

    .line 108
    .line 109
    iget-object v0, v8, LX/4pw;->A02:LX/0Of;

    .line 110
    .line 111
    new-instance v7, LX/0Of;

    .line 112
    .line 113
    invoke-direct {v7, v0}, LX/0Of;-><init>(LX/012;)V

    .line 114
    .line 115
    .line 116
    iget-object v0, v6, LX/4pw;->A02:LX/0Of;

    .line 117
    .line 118
    new-instance v5, LX/0Of;

    .line 119
    .line 120
    invoke-direct {v5, v0}, LX/0Of;-><init>(LX/012;)V

    .line 121
    .line 122
    .line 123
    const/4 v4, 0x0

    .line 124
    :goto_2
    iget-object v1, v13, LX/4pn;->A0E:[I

    .line 125
    .line 126
    array-length v0, v1

    .line 127
    if-ge v4, v0, :cond_b

    .line 128
    .line 129
    aget v1, v1, v4

    .line 130
    .line 131
    if-eq v1, v3, :cond_8

    .line 132
    .line 133
    const/4 v0, 0x2

    .line 134
    if-eq v1, v0, :cond_6

    .line 135
    .line 136
    const/4 v0, 0x3

    .line 137
    if-eq v1, v0, :cond_4

    .line 138
    .line 139
    const/4 v0, 0x4

    .line 140
    if-ne v1, v0, :cond_a

    .line 141
    .line 142
    iget-object v12, v8, LX/4pw;->A03:LX/00x;

    .line 143
    .line 144
    iget-object v11, v6, LX/4pw;->A03:LX/00x;

    .line 145
    .line 146
    invoke-virtual {v12}, LX/00x;->A01()I

    .line 147
    .line 148
    .line 149
    move-result v10

    .line 150
    const/4 v9, 0x0

    .line 151
    :goto_3
    if-ge v9, v10, :cond_a

    .line 152
    .line 153
    invoke-virtual {v12, v9}, LX/00x;->A04(I)Ljava/lang/Object;

    .line 154
    .line 155
    .line 156
    move-result-object v2

    .line 157
    check-cast v2, Landroid/view/View;

    .line 158
    .line 159
    if-eqz v2, :cond_3

    .line 160
    .line 161
    invoke-virtual {v13, v2}, LX/4pn;->A0W(Landroid/view/View;)Z

    .line 162
    .line 163
    .line 164
    move-result v0

    .line 165
    if-eqz v0, :cond_3

    .line 166
    .line 167
    invoke-virtual {v12, v9}, LX/00x;->A02(I)J

    .line 168
    .line 169
    .line 170
    move-result-wide v0

    .line 171
    invoke-virtual {v11, v0, v1}, LX/00x;->A05(J)Ljava/lang/Object;

    .line 172
    .line 173
    .line 174
    move-result-object v0

    .line 175
    invoke-static {v7, v5, v13, v0, v2}, LX/4po;->A00(LX/012;LX/012;LX/4pn;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 176
    .line 177
    .line 178
    :cond_3
    add-int/lit8 v9, v9, 0x1

    .line 179
    .line 180
    goto :goto_3

    .line 181
    :cond_4
    iget-object v11, v8, LX/4pw;->A00:Landroid/util/SparseArray;

    .line 182
    .line 183
    iget-object v10, v6, LX/4pw;->A00:Landroid/util/SparseArray;

    .line 184
    .line 185
    invoke-virtual {v11}, Landroid/util/SparseArray;->size()I

    .line 186
    .line 187
    .line 188
    move-result v9

    .line 189
    const/4 v2, 0x0

    .line 190
    :goto_4
    if-ge v2, v9, :cond_a

    .line 191
    .line 192
    invoke-virtual {v11, v2}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    .line 193
    .line 194
    .line 195
    move-result-object v1

    .line 196
    check-cast v1, Landroid/view/View;

    .line 197
    .line 198
    if-eqz v1, :cond_5

    .line 199
    .line 200
    invoke-virtual {v13, v1}, LX/4pn;->A0W(Landroid/view/View;)Z

    .line 201
    .line 202
    .line 203
    move-result v0

    .line 204
    if-eqz v0, :cond_5

    .line 205
    .line 206
    invoke-virtual {v11, v2}, Landroid/util/SparseArray;->keyAt(I)I

    .line 207
    .line 208
    .line 209
    move-result v0

    .line 210
    invoke-virtual {v10, v0}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 211
    .line 212
    .line 213
    move-result-object v0

    .line 214
    invoke-static {v7, v5, v13, v0, v1}, LX/4po;->A00(LX/012;LX/012;LX/4pn;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 215
    .line 216
    .line 217
    :cond_5
    add-int/lit8 v2, v2, 0x1

    .line 218
    .line 219
    goto :goto_4

    .line 220
    :cond_6
    iget-object v11, v8, LX/4pw;->A01:LX/0Of;

    .line 221
    .line 222
    iget-object v10, v6, LX/4pw;->A01:LX/0Of;

    .line 223
    .line 224
    invoke-virtual {v11}, LX/012;->size()I

    .line 225
    .line 226
    .line 227
    move-result v9

    .line 228
    const/4 v2, 0x0

    .line 229
    :goto_5
    if-ge v2, v9, :cond_a

    .line 230
    .line 231
    invoke-virtual {v11, v2}, LX/012;->A06(I)Ljava/lang/Object;

    .line 232
    .line 233
    .line 234
    move-result-object v1

    .line 235
    check-cast v1, Landroid/view/View;

    .line 236
    .line 237
    if-eqz v1, :cond_7

    .line 238
    .line 239
    invoke-virtual {v13, v1}, LX/4pn;->A0W(Landroid/view/View;)Z

    .line 240
    .line 241
    .line 242
    move-result v0

    .line 243
    if-eqz v0, :cond_7

    .line 244
    .line 245
    invoke-virtual {v11, v2}, LX/012;->A04(I)Ljava/lang/Object;

    .line 246
    .line 247
    .line 248
    move-result-object v0

    .line 249
    invoke-virtual {v10, v0}, LX/012;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 250
    .line 251
    .line 252
    move-result-object v0

    .line 253
    invoke-static {v7, v5, v13, v0, v1}, LX/4po;->A00(LX/012;LX/012;LX/4pn;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 254
    .line 255
    .line 256
    :cond_7
    add-int/lit8 v2, v2, 0x1

    .line 257
    .line 258
    goto :goto_5

    .line 259
    :cond_8
    invoke-virtual {v7}, LX/012;->size()I

    .line 260
    .line 261
    .line 262
    move-result v9

    .line 263
    :cond_9
    :goto_6
    add-int/lit8 v9, v9, -0x1

    .line 264
    .line 265
    if-ltz v9, :cond_a

    .line 266
    .line 267
    invoke-virtual {v7, v9}, LX/012;->A04(I)Ljava/lang/Object;

    .line 268
    .line 269
    .line 270
    move-result-object v1

    .line 271
    check-cast v1, Landroid/view/View;

    .line 272
    .line 273
    if-eqz v1, :cond_9

    .line 274
    .line 275
    invoke-virtual {v13, v1}, LX/4pn;->A0W(Landroid/view/View;)Z

    .line 276
    .line 277
    .line 278
    move-result v0

    .line 279
    if-eqz v0, :cond_9

    .line 280
    .line 281
    invoke-virtual {v5, v1}, LX/012;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 282
    .line 283
    .line 284
    move-result-object v2

    .line 285
    check-cast v2, LX/4pr;

    .line 286
    .line 287
    if-eqz v2, :cond_9

    .line 288
    .line 289
    iget-object v0, v2, LX/4pr;->A00:Landroid/view/View;

    .line 290
    .line 291
    invoke-virtual {v13, v0}, LX/4pn;->A0W(Landroid/view/View;)Z

    .line 292
    .line 293
    .line 294
    move-result v0

    .line 295
    if-eqz v0, :cond_9

    .line 296
    .line 297
    invoke-virtual {v7, v9}, LX/012;->A05(I)Ljava/lang/Object;

    .line 298
    .line 299
    .line 300
    move-result-object v1

    .line 301
    iget-object v0, v13, LX/4pn;->A0B:Ljava/util/ArrayList;

    .line 302
    .line 303
    invoke-virtual {v0, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 304
    .line 305
    .line 306
    iget-object v0, v13, LX/4pn;->A0A:Ljava/util/ArrayList;

    .line 307
    .line 308
    invoke-virtual {v0, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 309
    .line 310
    .line 311
    goto :goto_6

    .line 312
    :cond_a
    add-int/lit8 v4, v4, 0x1

    .line 313
    .line 314
    goto/16 :goto_2

    .line 315
    .line 316
    :cond_b
    const/4 v4, 0x0

    .line 317
    const/4 v6, 0x0

    .line 318
    :goto_7
    invoke-virtual {v7}, LX/012;->size()I

    .line 319
    .line 320
    .line 321
    move-result v0

    .line 322
    const/4 v2, 0x0

    .line 323
    if-ge v6, v0, :cond_d

    .line 324
    .line 325
    invoke-virtual {v7, v6}, LX/012;->A06(I)Ljava/lang/Object;

    .line 326
    .line 327
    .line 328
    move-result-object v1

    .line 329
    check-cast v1, LX/4pr;

    .line 330
    .line 331
    iget-object v0, v1, LX/4pr;->A00:Landroid/view/View;

    .line 332
    .line 333
    invoke-virtual {v13, v0}, LX/4pn;->A0W(Landroid/view/View;)Z

    .line 334
    .line 335
    .line 336
    move-result v0

    .line 337
    if-eqz v0, :cond_c

    .line 338
    .line 339
    iget-object v0, v13, LX/4pn;->A0B:Ljava/util/ArrayList;

    .line 340
    .line 341
    invoke-virtual {v0, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 342
    .line 343
    .line 344
    iget-object v0, v13, LX/4pn;->A0A:Ljava/util/ArrayList;

    .line 345
    .line 346
    invoke-virtual {v0, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 347
    .line 348
    .line 349
    :cond_c
    add-int/lit8 v6, v6, 0x1

    .line 350
    .line 351
    goto :goto_7

    .line 352
    :cond_d
    :goto_8
    invoke-virtual {v5}, LX/012;->size()I

    .line 353
    .line 354
    .line 355
    move-result v0

    .line 356
    if-ge v4, v0, :cond_f

    .line 357
    .line 358
    invoke-virtual {v5, v4}, LX/012;->A06(I)Ljava/lang/Object;

    .line 359
    .line 360
    .line 361
    move-result-object v1

    .line 362
    check-cast v1, LX/4pr;

    .line 363
    .line 364
    iget-object v0, v1, LX/4pr;->A00:Landroid/view/View;

    .line 365
    .line 366
    invoke-virtual {v13, v0}, LX/4pn;->A0W(Landroid/view/View;)Z

    .line 367
    .line 368
    .line 369
    move-result v0

    .line 370
    if-eqz v0, :cond_e

    .line 371
    .line 372
    iget-object v0, v13, LX/4pn;->A0A:Ljava/util/ArrayList;

    .line 373
    .line 374
    invoke-virtual {v0, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 375
    .line 376
    .line 377
    iget-object v0, v13, LX/4pn;->A0B:Ljava/util/ArrayList;

    .line 378
    .line 379
    invoke-virtual {v0, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 380
    .line 381
    .line 382
    :cond_e
    add-int/lit8 v4, v4, 0x1

    .line 383
    .line 384
    goto :goto_8

    .line 385
    :cond_f
    sget-object v0, LX/4pn;->A0K:Ljava/lang/ThreadLocal;

    .line 386
    .line 387
    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    .line 388
    .line 389
    .line 390
    move-result-object v7

    .line 391
    check-cast v7, LX/012;

    .line 392
    .line 393
    if-nez v7, :cond_10

    .line 394
    .line 395
    new-instance v7, LX/0Of;

    .line 396
    .line 397
    invoke-direct {v7}, LX/0Of;-><init>()V

    .line 398
    .line 399
    .line 400
    invoke-virtual {v0, v7}, Ljava/lang/ThreadLocal;->set(Ljava/lang/Object;)V

    .line 401
    .line 402
    .line 403
    :cond_10
    invoke-virtual {v7}, LX/012;->size()I

    .line 404
    .line 405
    .line 406
    move-result v6

    .line 407
    invoke-static {v14}, LX/4pf;->A00(Landroid/view/View;)LX/4qC;

    .line 408
    .line 409
    .line 410
    move-result-object v5

    .line 411
    sub-int/2addr v6, v3

    .line 412
    :goto_9
    if-ltz v6, :cond_14

    .line 413
    .line 414
    invoke-virtual {v7, v6}, LX/012;->A04(I)Ljava/lang/Object;

    .line 415
    .line 416
    .line 417
    move-result-object v4

    .line 418
    check-cast v4, Landroid/animation/Animator;

    .line 419
    .line 420
    if-eqz v4, :cond_12

    .line 421
    .line 422
    invoke-virtual {v7, v4}, LX/012;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 423
    .line 424
    .line 425
    move-result-object v9

    .line 426
    check-cast v9, LX/4px;

    .line 427
    .line 428
    if-eqz v9, :cond_12

    .line 429
    .line 430
    iget-object v0, v9, LX/4px;->A00:Landroid/view/View;

    .line 431
    .line 432
    if-eqz v0, :cond_12

    .line 433
    .line 434
    iget-object v0, v9, LX/4px;->A03:LX/4qC;

    .line 435
    .line 436
    invoke-virtual {v5, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 437
    .line 438
    .line 439
    move-result v0

    .line 440
    if-eqz v0, :cond_12

    .line 441
    .line 442
    iget-object v8, v9, LX/4px;->A02:LX/4pr;

    .line 443
    .line 444
    iget-object v2, v9, LX/4px;->A00:Landroid/view/View;

    .line 445
    .line 446
    invoke-virtual {v13, v2, v3}, LX/4pn;->A0E(Landroid/view/View;Z)LX/4pr;

    .line 447
    .line 448
    .line 449
    move-result-object v0

    .line 450
    invoke-virtual {v13, v2, v3}, LX/4pn;->A0D(Landroid/view/View;Z)LX/4pr;

    .line 451
    .line 452
    .line 453
    move-result-object v1

    .line 454
    if-nez v0, :cond_11

    .line 455
    .line 456
    if-nez v1, :cond_11

    .line 457
    .line 458
    iget-object v0, v13, LX/4pn;->A06:LX/4pw;

    .line 459
    .line 460
    iget-object v0, v0, LX/4pw;->A02:LX/0Of;

    .line 461
    .line 462
    invoke-virtual {v0, v2}, LX/012;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 463
    .line 464
    .line 465
    move-result-object v1

    .line 466
    check-cast v1, LX/4pr;

    .line 467
    .line 468
    if-eqz v1, :cond_12

    .line 469
    .line 470
    :cond_11
    iget-object v0, v9, LX/4px;->A01:LX/4pn;

    .line 471
    .line 472
    invoke-virtual {v0, v8, v1}, LX/4pn;->A0X(LX/4pr;LX/4pr;)Z

    .line 473
    .line 474
    .line 475
    move-result v0

    .line 476
    if-eqz v0, :cond_12

    .line 477
    .line 478
    invoke-virtual {v4}, Landroid/animation/Animator;->isRunning()Z

    .line 479
    .line 480
    .line 481
    move-result v0

    .line 482
    if-nez v0, :cond_13

    .line 483
    .line 484
    invoke-virtual {v4}, Landroid/animation/Animator;->isStarted()Z

    .line 485
    .line 486
    .line 487
    move-result v0

    .line 488
    if-nez v0, :cond_13

    .line 489
    .line 490
    invoke-virtual {v7, v4}, LX/012;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 491
    .line 492
    .line 493
    :cond_12
    :goto_a
    add-int/lit8 v6, v6, -0x1

    .line 494
    .line 495
    goto :goto_9

    .line 496
    :cond_13
    invoke-virtual {v4}, Landroid/animation/Animator;->cancel()V

    .line 497
    .line 498
    .line 499
    goto :goto_a

    .line 500
    :cond_14
    iget-object v15, v13, LX/4pn;->A07:LX/4pw;

    .line 501
    .line 502
    iget-object v2, v13, LX/4pn;->A06:LX/4pw;

    .line 503
    .line 504
    iget-object v1, v13, LX/4pn;->A0B:Ljava/util/ArrayList;

    .line 505
    .line 506
    iget-object v0, v13, LX/4pn;->A0A:Ljava/util/ArrayList;

    .line 507
    .line 508
    move-object/from16 v16, v2

    .line 509
    .line 510
    move-object/from16 v17, v1

    .line 511
    .line 512
    move-object/from16 v18, v0

    .line 513
    .line 514
    invoke-virtual/range {v13 .. v18}, LX/4pn;->A0P(Landroid/view/ViewGroup;LX/4pw;LX/4pw;Ljava/util/ArrayList;Ljava/util/ArrayList;)V

    .line 515
    .line 516
    .line 517
    invoke-virtual {v13}, LX/4pn;->A0H()V

    .line 518
    .line 519
    .line 520
    :cond_15
    return v3
.end method

.method public final onViewAttachedToWindow(Landroid/view/View;)V
    .locals 0

    return-void
.end method

.method public final onViewDetachedFromWindow(Landroid/view/View;)V
    .locals 3

    .line 0
    iget-object v2, p0, LX/4po;->A00:Landroid/view/ViewGroup;

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
    sget-object v0, LX/4ps;->A01:Ljava/util/ArrayList;

    .line 13
    .line 14
    invoke-virtual {v0, v2}, Ljava/util/AbstractCollection;->remove(Ljava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    invoke-static {}, LX/4ps;->A00()LX/0Of;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-virtual {v0, v2}, LX/012;->get(Ljava/lang/Object;)Ljava/lang/Object;

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
    check-cast v0, LX/4pn;

    .line 50
    .line 51
    invoke-virtual {v0, v2}, LX/4pn;->A0O(Landroid/view/View;)V

    .line 52
    .line 53
    .line 54
    goto :goto_0

    .line 55
    :cond_0
    iget-object v2, p0, LX/4po;->A01:LX/4pn;

    .line 56
    .line 57
    iget-object v1, v2, LX/4pn;->A07:LX/4pw;

    .line 58
    .line 59
    iget-object v0, v1, LX/4pw;->A02:LX/0Of;

    .line 60
    .line 61
    invoke-virtual {v0}, LX/012;->clear()V

    .line 62
    .line 63
    .line 64
    iget-object v0, v1, LX/4pw;->A00:Landroid/util/SparseArray;

    .line 65
    .line 66
    invoke-virtual {v0}, Landroid/util/SparseArray;->clear()V

    .line 67
    .line 68
    .line 69
    iget-object v0, v2, LX/4pn;->A07:LX/4pw;

    .line 70
    .line 71
    iget-object v0, v0, LX/4pw;->A03:LX/00x;

    .line 72
    .line 73
    invoke-virtual {v0}, LX/00x;->A07()V

    .line 74
    .line 75
    .line 76
    return-void
.end method
