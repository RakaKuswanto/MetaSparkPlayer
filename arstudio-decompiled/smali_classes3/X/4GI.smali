.class public final LX/4gI;
.super LX/4hI;
.source ""

# interfaces
.implements LX/4iw;


# static fields
.field public static A01:LX/4gI;

.field public static final A02:LX/4gI;


# instance fields
.field public final A00:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 0
    const/4 v1, 0x0

    .line 1
    new-instance v0, LX/4gI;

    .line 2
    .line 3
    invoke-direct {v0, v1}, LX/4gI;-><init>(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sput-object v0, LX/4gI;->A02:LX/4gI;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 0

    .line 0
    invoke-direct {p0}, LX/4hI;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/4gI;->A00:Ljava/lang/String;

    .line 4
    .line 5
    return-void
.end method

.method public static A00(LX/4fd;I)I
    .locals 5

    .line 0
    iget-object p0, p0, LX/4fd;->A0R:Ljava/util/List;

    .line 1
    .line 2
    invoke-interface {p0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v4

    .line 6
    add-int/lit8 v3, p1, 0x1

    .line 7
    .line 8
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 9
    .line 10
    .line 11
    move-result v2

    .line 12
    :goto_0
    if-ge v3, v2, :cond_3

    .line 13
    .line 14
    invoke-interface {p0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    check-cast v1, Lcom/facebook/rendercore/RenderTreeNode;

    .line 19
    .line 20
    :cond_0
    iget-object v1, v1, Lcom/facebook/rendercore/RenderTreeNode;->A04:Lcom/facebook/rendercore/RenderTreeNode;

    .line 21
    .line 22
    if-eq v1, v4, :cond_2

    .line 23
    .line 24
    if-eqz v1, :cond_1

    .line 25
    .line 26
    iget-object v0, v1, Lcom/facebook/rendercore/RenderTreeNode;->A04:Lcom/facebook/rendercore/RenderTreeNode;

    .line 27
    .line 28
    if-nez v0, :cond_0

    .line 29
    .line 30
    :cond_1
    :goto_1
    add-int/lit8 v0, v3, -0x1

    .line 31
    .line 32
    return v0

    .line 33
    :cond_2
    add-int/lit8 v3, v3, 0x1

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_3
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 37
    .line 38
    .line 39
    move-result v3

    .line 40
    goto :goto_1
.end method

.method public static A01(LX/4fd;LX/4gV;)V
    .locals 12

    .line 0
    iget-object v4, p1, LX/4gV;->A02:Ljava/lang/Object;

    .line 1
    .line 2
    check-cast v4, LX/4hC;

    .line 3
    .line 4
    const/4 v11, 0x0

    .line 5
    invoke-static {}, LX/4h0;->A00()V

    .line 6
    .line 7
    .line 8
    iget-boolean v0, v4, LX/4hC;->A05:Z

    .line 9
    .line 10
    if-nez v0, :cond_16

    .line 11
    .line 12
    invoke-static {}, LX/001;->A0a()Ljava/util/ArrayList;

    .line 13
    .line 14
    .line 15
    move-result-object v5

    .line 16
    iget-object v6, p0, LX/4fd;->A0M:LX/4hp;

    .line 17
    .line 18
    if-eqz v6, :cond_0

    .line 19
    .line 20
    iget-object v0, v6, LX/4hp;->A01:Ljava/util/List;

    .line 21
    .line 22
    if-eqz v0, :cond_0

    .line 23
    .line 24
    invoke-virtual {v5, v0}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    .line 25
    .line 26
    .line 27
    :cond_0
    iget-object v9, p0, LX/4fd;->A0I:LX/4g3;

    .line 28
    .line 29
    iget-object v3, v9, LX/4g3;->A06:LX/4gO;

    .line 30
    .line 31
    iget-object v7, p0, LX/4fd;->A0S:Ljava/util/List;

    .line 32
    .line 33
    if-eqz v7, :cond_3

    .line 34
    .line 35
    invoke-interface {v7}, Ljava/util/List;->isEmpty()Z

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    if-nez v0, :cond_1

    .line 40
    .line 41
    invoke-interface {v7}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    if-eqz v0, :cond_1

    .line 50
    .line 51
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    check-cast v0, LX/4fz;

    .line 56
    .line 57
    iget-object v0, v0, LX/4fz;->A04:LX/4fk;

    .line 58
    .line 59
    invoke-virtual {v0}, LX/4fk;->A06()Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    const-string v0, "Trying to apply previous render data to component that doesn\'t support it"

    .line 63
    .line 64
    invoke-static {v0}, LX/002;->A06(Ljava/lang/String;)Ljava/lang/RuntimeException;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    throw v0

    .line 69
    :cond_1
    invoke-static {}, LX/001;->A0a()Ljava/util/ArrayList;

    .line 70
    .line 71
    .line 72
    move-result-object v2

    .line 73
    invoke-interface {v7}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 74
    .line 75
    .line 76
    move-result-object v10

    .line 77
    :cond_2
    :goto_0
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    .line 78
    .line 79
    .line 80
    move-result v0

    .line 81
    if-eqz v0, :cond_4

    .line 82
    .line 83
    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    check-cast v0, LX/4fz;

    .line 88
    .line 89
    iget-object v8, v0, LX/4fz;->A04:LX/4fk;

    .line 90
    .line 91
    iget-object v7, v0, LX/4fz;->A03:LX/4fg;

    .line 92
    .line 93
    :try_start_0
    instance-of v0, v7, LX/4fV;

    .line 94
    .line 95
    if-eqz v0, :cond_2

    .line 96
    .line 97
    move-object v0, v7

    .line 98
    check-cast v0, LX/4fV;

    .line 99
    .line 100
    if-eqz v0, :cond_2

    .line 101
    .line 102
    invoke-virtual {v0}, LX/4fV;->A0Z()LX/4iS;

    .line 103
    .line 104
    .line 105
    move-result-object v1

    .line 106
    if-eqz v1, :cond_2

    .line 107
    .line 108
    invoke-virtual {v8}, LX/4fk;->A06()Ljava/lang/String;

    .line 109
    .line 110
    .line 111
    move-result-object v0

    .line 112
    invoke-static {v1, v0}, LX/4gb;->A01(LX/4iS;Ljava/lang/String;)V

    .line 113
    .line 114
    .line 115
    invoke-virtual {v2, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 116
    .line 117
    .line 118
    goto :goto_0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 119
    :catch_0
    move-exception v0

    .line 120
    invoke-static {v7, v8, v0}, LX/4gQ;->A01(LX/4fg;LX/4fk;Ljava/lang/Exception;)V

    .line 121
    .line 122
    .line 123
    goto :goto_0

    .line 124
    :cond_3
    const/4 v2, 0x0

    .line 125
    :cond_4
    iget-object v0, v3, LX/4gO;->A03:LX/4j0;

    .line 126
    .line 127
    iget-object v7, v0, LX/4j0;->A00:LX/4kn;

    .line 128
    .line 129
    if-eqz v6, :cond_7

    .line 130
    .line 131
    iget-object v0, v6, LX/4hp;->A01:Ljava/util/List;

    .line 132
    .line 133
    if-eqz v0, :cond_5

    .line 134
    .line 135
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 136
    .line 137
    .line 138
    move-result v0

    .line 139
    if-eqz v0, :cond_8

    .line 140
    .line 141
    :cond_5
    iget-object v0, v6, LX/4hp;->A02:Ljava/util/Map;

    .line 142
    .line 143
    if-eqz v0, :cond_6

    .line 144
    .line 145
    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    .line 146
    .line 147
    .line 148
    move-result v0

    .line 149
    if-eqz v0, :cond_8

    .line 150
    .line 151
    :cond_6
    iget-object v0, v6, LX/4hp;->A00:Ljava/util/List;

    .line 152
    .line 153
    if-eqz v0, :cond_7

    .line 154
    .line 155
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 156
    .line 157
    .line 158
    move-result v0

    .line 159
    if-eqz v0, :cond_8

    .line 160
    .line 161
    :cond_7
    :goto_1
    invoke-static {}, LX/001;->A0a()Ljava/util/ArrayList;

    .line 162
    .line 163
    .line 164
    move-result-object v6

    .line 165
    iget-object v0, v3, LX/4gO;->A05:LX/4gT;

    .line 166
    .line 167
    invoke-virtual {v0}, LX/4gT;->A01()Ljava/util/Map;

    .line 168
    .line 169
    .line 170
    move-result-object v0

    .line 171
    invoke-static {v0}, LX/0X2;->A0o(Ljava/util/Map;)Ljava/util/Iterator;

    .line 172
    .line 173
    .line 174
    move-result-object v1

    .line 175
    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 176
    .line 177
    .line 178
    move-result v0

    .line 179
    if-eqz v0, :cond_a

    .line 180
    .line 181
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 182
    .line 183
    .line 184
    move-result-object v0

    .line 185
    check-cast v0, Ljava/util/Collection;

    .line 186
    .line 187
    invoke-virtual {v6, v0}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    .line 188
    .line 189
    .line 190
    goto :goto_2

    .line 191
    :cond_8
    invoke-static {v2}, LX/432;->A11(Ljava/util/ArrayList;)Ljava/util/ArrayList;

    .line 192
    .line 193
    .line 194
    move-result-object v2

    .line 195
    iget v1, p0, LX/4fd;->A0B:I

    .line 196
    .line 197
    iget v0, v7, LX/4kn;->A00:I

    .line 198
    .line 199
    if-ne v1, v0, :cond_9

    .line 200
    .line 201
    iget-object v0, v6, LX/4hp;->A00:Ljava/util/List;

    .line 202
    .line 203
    if-eqz v0, :cond_7

    .line 204
    .line 205
    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    .line 206
    .line 207
    .line 208
    goto :goto_1

    .line 209
    :cond_9
    iget-object v0, v6, LX/4hp;->A02:Ljava/util/Map;

    .line 210
    .line 211
    if-eqz v0, :cond_7

    .line 212
    .line 213
    invoke-static {v0}, LX/001;->A0f(Ljava/util/Map;)Ljava/util/Iterator;

    .line 214
    .line 215
    .line 216
    move-result-object v1

    .line 217
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 218
    .line 219
    .line 220
    move-result v0

    .line 221
    if-eqz v0, :cond_7

    .line 222
    .line 223
    invoke-static {v1}, LX/001;->A0g(Ljava/util/Iterator;)Ljava/util/Map$Entry;

    .line 224
    .line 225
    .line 226
    move-result-object v0

    .line 227
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 228
    .line 229
    .line 230
    const-string v0, "getIdentityKey"

    .line 231
    .line 232
    invoke-static {v0}, LX/002;->A04(Ljava/lang/String;)Ljava/lang/NullPointerException;

    .line 233
    .line 234
    .line 235
    move-result-object v0

    .line 236
    throw v0

    .line 237
    :cond_a
    iget-object v0, v3, LX/4gO;->A04:LX/4gT;

    .line 238
    .line 239
    invoke-virtual {v0}, LX/4gT;->A01()Ljava/util/Map;

    .line 240
    .line 241
    .line 242
    move-result-object v0

    .line 243
    invoke-static {v0}, LX/0X2;->A0o(Ljava/util/Map;)Ljava/util/Iterator;

    .line 244
    .line 245
    .line 246
    move-result-object v1

    .line 247
    :goto_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 248
    .line 249
    .line 250
    move-result v0

    .line 251
    if-eqz v0, :cond_b

    .line 252
    .line 253
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 254
    .line 255
    .line 256
    move-result-object v0

    .line 257
    check-cast v0, Ljava/util/Collection;

    .line 258
    .line 259
    invoke-virtual {v6, v0}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    .line 260
    .line 261
    .line 262
    goto :goto_3

    .line 263
    :cond_b
    invoke-static {v6}, LX/0X7;->A0u(Ljava/util/AbstractCollection;)Z

    .line 264
    .line 265
    .line 266
    move-result v0

    .line 267
    if-eqz v0, :cond_e

    .line 268
    .line 269
    if-nez v2, :cond_c

    .line 270
    .line 271
    invoke-static {}, LX/001;->A0a()Ljava/util/ArrayList;

    .line 272
    .line 273
    .line 274
    move-result-object v2

    .line 275
    :cond_c
    invoke-virtual {v2, v6}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    .line 276
    .line 277
    .line 278
    :goto_4
    invoke-virtual {v2}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 279
    .line 280
    .line 281
    move-result-object v2

    .line 282
    :goto_5
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 283
    .line 284
    .line 285
    move-result v0

    .line 286
    if-eqz v0, :cond_f

    .line 287
    .line 288
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 289
    .line 290
    .line 291
    move-result-object v1

    .line 292
    check-cast v1, LX/4iS;

    .line 293
    .line 294
    const/4 v0, 0x0

    .line 295
    invoke-static {v1, v0}, LX/0WV;->A08(Ljava/lang/Object;I)V

    .line 296
    .line 297
    .line 298
    instance-of v0, v1, LX/4i0;

    .line 299
    .line 300
    if-eqz v0, :cond_d

    .line 301
    .line 302
    check-cast v1, LX/4i0;

    .line 303
    .line 304
    invoke-virtual {v1}, LX/4i0;->A00()V

    .line 305
    .line 306
    .line 307
    iget-object v0, v1, LX/4i0;->A05:Ljava/util/ArrayList;

    .line 308
    .line 309
    invoke-static {v0}, LX/0WV;->A04(Ljava/lang/Object;)V

    .line 310
    .line 311
    .line 312
    invoke-interface {v5, v0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 313
    .line 314
    .line 315
    goto :goto_5

    .line 316
    :cond_d
    invoke-interface {v5, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 317
    .line 318
    .line 319
    goto :goto_5

    .line 320
    :cond_e
    if-eqz v2, :cond_f

    .line 321
    .line 322
    goto :goto_4

    .line 323
    :cond_f
    new-instance v8, LX/4kr;

    .line 324
    .line 325
    invoke-direct {v8}, LX/4kr;-><init>()V

    .line 326
    .line 327
    .line 328
    new-instance v7, LX/4kr;

    .line 329
    .line 330
    invoke-direct {v7}, LX/4kr;-><init>()V

    .line 331
    .line 332
    .line 333
    iget-object v6, p0, LX/4fd;->A0K:LX/4iC;

    .line 334
    .line 335
    if-eqz v6, :cond_11

    .line 336
    .line 337
    const/4 v3, 0x0

    .line 338
    invoke-virtual {v5}, Ljava/util/AbstractCollection;->size()I

    .line 339
    .line 340
    .line 341
    move-result v2

    .line 342
    :goto_6
    if-ge v3, v2, :cond_11

    .line 343
    .line 344
    invoke-virtual {v5, v3}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    .line 345
    .line 346
    .line 347
    move-result-object v1

    .line 348
    check-cast v1, LX/4iS;

    .line 349
    .line 350
    if-eqz v1, :cond_10

    .line 351
    .line 352
    sget-object v0, LX/4gi;->A01:LX/4jo;

    .line 353
    .line 354
    invoke-static {v8, v1, v6, v0}, LX/4gI;->A04(LX/4kr;LX/4iS;LX/4iC;LX/4jo;)V

    .line 355
    .line 356
    .line 357
    sget-object v0, LX/4gi;->A00:LX/4jo;

    .line 358
    .line 359
    invoke-static {v7, v1, v6, v0}, LX/4gI;->A04(LX/4kr;LX/4iS;LX/4iC;LX/4jo;)V

    .line 360
    .line 361
    .line 362
    add-int/lit8 v3, v3, 0x1

    .line 363
    .line 364
    goto :goto_6

    .line 365
    :cond_10
    invoke-static {}, LX/001;->A0W()Ljava/lang/StringBuilder;

    .line 366
    .line 367
    .line 368
    move-result-object v1

    .line 369
    const-string v0, "NULL_TRANSITION when collecting root bounds anim. Root: "

    .line 370
    .line 371
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 372
    .line 373
    .line 374
    iget-object v0, v9, LX/4g3;->A01:LX/4fg;

    .line 375
    .line 376
    invoke-virtual {v0}, LX/4fg;->A0H()Ljava/lang/String;

    .line 377
    .line 378
    .line 379
    move-result-object v0

    .line 380
    invoke-static {v0}, LX/0WV;->A04(Ljava/lang/Object;)V

    .line 381
    .line 382
    .line 383
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 384
    .line 385
    .line 386
    const-string v0, ", root TransitionId: "

    .line 387
    .line 388
    invoke-static {v6, v0, v1}, LX/431;->A0X(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/IllegalStateException;

    .line 389
    .line 390
    .line 391
    move-result-object v0

    .line 392
    throw v0

    .line 393
    :cond_11
    iget-boolean v0, v8, LX/4kr;->A01:Z

    .line 394
    .line 395
    if-nez v0, :cond_12

    .line 396
    .line 397
    move-object v8, v11

    .line 398
    :cond_12
    iget-boolean v0, v7, LX/4kr;->A01:Z

    .line 399
    .line 400
    if-nez v0, :cond_13

    .line 401
    .line 402
    move-object v7, v11

    .line 403
    :cond_13
    iput-object v8, p0, LX/4fd;->A01:LX/4kr;

    .line 404
    .line 405
    iput-object v7, p0, LX/4fd;->A00:LX/4kr;

    .line 406
    .line 407
    invoke-virtual {v5}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 408
    .line 409
    .line 410
    move-result v0

    .line 411
    if-eqz v0, :cond_14

    .line 412
    .line 413
    const/4 v0, 0x0

    .line 414
    :goto_7
    iput-object v0, v4, LX/4hC;->A03:LX/4iS;

    .line 415
    .line 416
    const/4 v0, 0x1

    .line 417
    iput-boolean v0, v4, LX/4hC;->A05:Z

    .line 418
    .line 419
    return-void

    .line 420
    :cond_14
    invoke-virtual {v5}, Ljava/util/AbstractCollection;->size()I

    .line 421
    .line 422
    .line 423
    move-result v1

    .line 424
    const/4 v0, 0x1

    .line 425
    if-ne v1, v0, :cond_15

    .line 426
    .line 427
    invoke-static {v5}, LX/434;->A11(Ljava/util/AbstractList;)Ljava/lang/Object;

    .line 428
    .line 429
    .line 430
    move-result-object v0

    .line 431
    check-cast v0, LX/4iS;

    .line 432
    .line 433
    goto :goto_7

    .line 434
    :cond_15
    new-instance v0, LX/4io;

    .line 435
    .line 436
    invoke-direct {v0, v5}, LX/4io;-><init>(Ljava/util/List;)V

    .line 437
    .line 438
    .line 439
    goto :goto_7

    .line 440
    :cond_16
    return-void
.end method

.method public static A02(LX/4fd;LX/4gV;IZ)V
    .locals 6

    .line 0
    invoke-static {p0, p2}, LX/4gI;->A00(LX/4fd;I)I

    .line 1
    .line 2
    .line 3
    move-result v5

    .line 4
    move v3, p2

    .line 5
    :goto_0
    const/4 v4, 0x0

    .line 6
    iget-object v0, p0, LX/4fd;->A0R:Ljava/util/List;

    .line 7
    .line 8
    if-gt v3, v5, :cond_2

    .line 9
    .line 10
    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    check-cast v0, Lcom/facebook/rendercore/RenderTreeNode;

    .line 15
    .line 16
    invoke-static {v0}, LX/4g9;->A00(Lcom/facebook/rendercore/RenderTreeNode;)J

    .line 17
    .line 18
    .line 19
    move-result-wide v0

    .line 20
    invoke-static {p1, v0, v1}, LX/4hI;->A0B(LX/4gV;J)Z

    .line 21
    .line 22
    .line 23
    move-result v2

    .line 24
    if-eqz p3, :cond_1

    .line 25
    .line 26
    if-nez v2, :cond_0

    .line 27
    .line 28
    invoke-virtual {p1, v0, v1, v4}, LX/4gV;->A01(JZ)V

    .line 29
    .line 30
    .line 31
    :cond_0
    :goto_1
    add-int/lit8 v3, v3, 0x1

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_1
    if-eqz v2, :cond_0

    .line 35
    .line 36
    invoke-virtual {p1, v0, v1, v4}, LX/4gV;->A02(JZ)V

    .line 37
    .line 38
    .line 39
    goto :goto_1

    .line 40
    :cond_2
    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v3

    .line 44
    check-cast v3, Lcom/facebook/rendercore/RenderTreeNode;

    .line 45
    .line 46
    :cond_3
    :goto_2
    iget-object v3, v3, Lcom/facebook/rendercore/RenderTreeNode;->A04:Lcom/facebook/rendercore/RenderTreeNode;

    .line 47
    .line 48
    if-eqz v3, :cond_5

    .line 49
    .line 50
    iget-object v0, v3, Lcom/facebook/rendercore/RenderTreeNode;->A04:Lcom/facebook/rendercore/RenderTreeNode;

    .line 51
    .line 52
    if-eqz v0, :cond_5

    .line 53
    .line 54
    invoke-static {v3}, LX/4g9;->A00(Lcom/facebook/rendercore/RenderTreeNode;)J

    .line 55
    .line 56
    .line 57
    move-result-wide v1

    .line 58
    invoke-static {p1, v1, v2}, LX/4hI;->A0B(LX/4gV;J)Z

    .line 59
    .line 60
    .line 61
    move-result v0

    .line 62
    if-eqz p3, :cond_4

    .line 63
    .line 64
    if-nez v0, :cond_3

    .line 65
    .line 66
    invoke-virtual {p1, v1, v2, v4}, LX/4gV;->A01(JZ)V

    .line 67
    .line 68
    .line 69
    goto :goto_2

    .line 70
    :cond_4
    if-eqz v0, :cond_3

    .line 71
    .line 72
    invoke-virtual {p1, v1, v2, v4}, LX/4gV;->A02(JZ)V

    .line 73
    .line 74
    .line 75
    goto :goto_2

    .line 76
    :cond_5
    return-void
.end method

.method public static A03(LX/4hF;LX/4gV;)V
    .locals 4

    .line 0
    iget-object v2, p1, LX/4gV;->A02:Ljava/lang/Object;

    .line 1
    .line 2
    check-cast v2, LX/4hC;

    .line 3
    .line 4
    iget-object v1, v2, LX/4hC;->A0A:Ljava/util/Map;

    .line 5
    .line 6
    invoke-virtual {p0}, LX/4hF;->A03()Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    check-cast v0, LX/4f8;

    .line 11
    .line 12
    iget-object v0, v0, LX/4f8;->A01:Lcom/facebook/rendercore/RenderTreeNode;

    .line 13
    .line 14
    iget-object v0, v0, Lcom/facebook/rendercore/RenderTreeNode;->A05:LX/4g9;

    .line 15
    .line 16
    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    check-cast v0, LX/4jU;

    .line 21
    .line 22
    iget-object v0, v0, LX/4jU;->A04:LX/4iC;

    .line 23
    .line 24
    iget-object v2, v2, LX/4hC;->A04:LX/4gK;

    .line 25
    .line 26
    if-eqz v2, :cond_0

    .line 27
    .line 28
    if-eqz v0, :cond_0

    .line 29
    .line 30
    const/4 v1, 0x0

    .line 31
    invoke-static {v2, v0}, LX/4gK;->A00(LX/4gK;Ljava/lang/Object;)LX/4iG;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    if-eqz v0, :cond_0

    .line 36
    .line 37
    invoke-static {v1, v0, v2}, LX/4gK;->A05(LX/4hF;LX/4iG;LX/4gK;)V

    .line 38
    .line 39
    .line 40
    :cond_0
    iget-short v3, p0, LX/4hF;->A00:S

    .line 41
    .line 42
    const/4 v2, 0x0

    .line 43
    :goto_0
    if-ge v2, v3, :cond_1

    .line 44
    .line 45
    invoke-static {p0, v2}, LX/4hF;->A00(LX/4hF;I)Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    check-cast v1, LX/4f8;

    .line 50
    .line 51
    const/4 v0, 0x1

    .line 52
    invoke-static {v1, p1, v0}, LX/4gI;->A05(LX/4f8;LX/4gV;Z)V

    .line 53
    .line 54
    .line 55
    add-int/lit8 v2, v2, 0x1

    .line 56
    .line 57
    goto :goto_0

    .line 58
    :cond_1
    return-void
.end method

.method public static final A04(LX/4kr;LX/4iS;LX/4iC;LX/4jo;)V
    .locals 8

    .line 0
    const/4 v4, 0x1

    .line 1
    invoke-static {p1, v4, p0}, LX/0X1;->A0y(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    instance-of v0, p1, LX/4h7;

    .line 5
    .line 6
    const/4 v6, 0x0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    check-cast p1, LX/4h7;

    .line 10
    .line 11
    iget-object v2, p1, LX/4h7;->A00:Ljava/util/ArrayList;

    .line 12
    .line 13
    invoke-virtual {v2}, Ljava/util/AbstractCollection;->size()I

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    :goto_0
    if-ge v6, v1, :cond_3

    .line 18
    .line 19
    invoke-virtual {v2, v6}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-static {v0}, LX/0WV;->A04(Ljava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    check-cast v0, LX/4iS;

    .line 27
    .line 28
    invoke-static {p0, v0, p2, p3}, LX/4gI;->A04(LX/4kr;LX/4iS;LX/4iC;LX/4jo;)V

    .line 29
    .line 30
    .line 31
    add-int/lit8 v6, v6, 0x1

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_0
    instance-of v0, p1, LX/4in;

    .line 35
    .line 36
    if-eqz v0, :cond_2

    .line 37
    .line 38
    check-cast p1, LX/4in;

    .line 39
    .line 40
    iget-object v7, p1, LX/4in;->A01:LX/4kS;

    .line 41
    .line 42
    iget-object v2, v7, LX/4kS;->A00:LX/4kp;

    .line 43
    .line 44
    iget-object v3, v2, LX/4kp;->A00:LX/6cm;

    .line 45
    .line 46
    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    packed-switch v0, :pswitch_data_0

    .line 51
    .line 52
    .line 53
    invoke-static {}, LX/001;->A0W()Ljava/lang/StringBuilder;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    const-string v0, "Didn\'t handle type: "

    .line 58
    .line 59
    invoke-static {v3, v0, v1}, LX/001;->A0M(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    invoke-static {v0}, LX/002;->A06(Ljava/lang/String;)Ljava/lang/RuntimeException;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    throw v0

    .line 68
    :pswitch_0
    iget-object v1, p1, LX/4in;->A00:Ljava/lang/String;

    .line 69
    .line 70
    iget-object v0, p2, LX/4iC;->A01:Ljava/lang/String;

    .line 71
    .line 72
    if-eq v1, v0, :cond_1

    .line 73
    .line 74
    if-eqz v1, :cond_3

    .line 75
    .line 76
    if-eqz v0, :cond_3

    .line 77
    .line 78
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 79
    .line 80
    .line 81
    move-result v0

    .line 82
    if-nez v0, :cond_1

    .line 83
    .line 84
    return-void

    .line 85
    :cond_1
    :pswitch_1
    iget-object v5, v2, LX/4kp;->A01:Ljava/lang/Object;

    .line 86
    .line 87
    check-cast v5, [Ljava/lang/Object;

    .line 88
    .line 89
    iget-object v3, p2, LX/4iC;->A02:Ljava/lang/String;

    .line 90
    .line 91
    array-length v2, v5

    .line 92
    const/4 v1, 0x0

    .line 93
    :goto_1
    if-ge v1, v2, :cond_3

    .line 94
    .line 95
    aget-object v0, v5, v1

    .line 96
    .line 97
    if-eq v0, v3, :cond_5

    .line 98
    .line 99
    add-int/lit8 v1, v1, 0x1

    .line 100
    .line 101
    goto :goto_1

    .line 102
    :cond_2
    instance-of v0, p1, LX/4i0;

    .line 103
    .line 104
    if-eqz v0, :cond_a

    .line 105
    .line 106
    check-cast p1, LX/4i0;

    .line 107
    .line 108
    invoke-virtual {p1}, LX/4i0;->A00()V

    .line 109
    .line 110
    .line 111
    iget-object v2, p1, LX/4i0;->A05:Ljava/util/ArrayList;

    .line 112
    .line 113
    invoke-virtual {v2}, Ljava/util/AbstractCollection;->size()I

    .line 114
    .line 115
    .line 116
    move-result v1

    .line 117
    :goto_2
    if-ge v6, v1, :cond_3

    .line 118
    .line 119
    invoke-virtual {v2, v6}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    .line 120
    .line 121
    .line 122
    move-result-object v0

    .line 123
    invoke-static {v0}, LX/0WV;->A04(Ljava/lang/Object;)V

    .line 124
    .line 125
    .line 126
    check-cast v0, LX/4iS;

    .line 127
    .line 128
    invoke-static {p0, v0, p2, p3}, LX/4gI;->A04(LX/4kr;LX/4iS;LX/4iC;LX/4jo;)V

    .line 129
    .line 130
    .line 131
    add-int/lit8 v6, v6, 0x1

    .line 132
    .line 133
    goto :goto_2

    .line 134
    :pswitch_2
    iget-object v1, p1, LX/4in;->A00:Ljava/lang/String;

    .line 135
    .line 136
    iget-object v0, p2, LX/4iC;->A01:Ljava/lang/String;

    .line 137
    .line 138
    if-eq v1, v0, :cond_4

    .line 139
    .line 140
    if-eqz v1, :cond_3

    .line 141
    .line 142
    if-eqz v0, :cond_3

    .line 143
    .line 144
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 145
    .line 146
    .line 147
    move-result v0

    .line 148
    if-nez v0, :cond_4

    .line 149
    .line 150
    :cond_3
    return-void

    .line 151
    :cond_4
    :pswitch_3
    iget-object v1, p2, LX/4iC;->A02:Ljava/lang/String;

    .line 152
    .line 153
    iget-object v0, v2, LX/4kp;->A01:Ljava/lang/Object;

    .line 154
    .line 155
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 156
    .line 157
    .line 158
    move-result v0

    .line 159
    if-eqz v0, :cond_3

    .line 160
    .line 161
    :cond_5
    :pswitch_4
    iget-object v2, v7, LX/4kS;->A01:LX/4kq;

    .line 162
    .line 163
    iget-object v0, v2, LX/4kq;->A00:LX/6aW;

    .line 164
    .line 165
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 166
    .line 167
    .line 168
    move-result v1

    .line 169
    const/4 v0, 0x2

    .line 170
    if-eq v1, v0, :cond_8

    .line 171
    .line 172
    if-eq v1, v6, :cond_7

    .line 173
    .line 174
    if-ne v1, v4, :cond_9

    .line 175
    .line 176
    iget-object v0, v2, LX/4kq;->A01:Ljava/lang/Object;

    .line 177
    .line 178
    invoke-virtual {p3, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 179
    .line 180
    .line 181
    move-result v0

    .line 182
    if-eqz v0, :cond_3

    .line 183
    .line 184
    :cond_6
    iput-boolean v4, p0, LX/4kr;->A01:Z

    .line 185
    .line 186
    iget-object v0, p1, LX/4in;->A03:LX/4lo;

    .line 187
    .line 188
    if-eqz v0, :cond_3

    .line 189
    .line 190
    iput-object p1, p0, LX/4kr;->A00:LX/4in;

    .line 191
    .line 192
    return-void

    .line 193
    :cond_7
    iget-object v3, v2, LX/4kq;->A01:Ljava/lang/Object;

    .line 194
    .line 195
    check-cast v3, [Ljava/lang/Object;

    .line 196
    .line 197
    goto :goto_3

    .line 198
    :cond_8
    sget-object v3, LX/4gi;->A04:[LX/4jo;

    .line 199
    .line 200
    :goto_3
    array-length v2, v3

    .line 201
    const/4 v1, 0x0

    .line 202
    :goto_4
    if-ge v1, v2, :cond_3

    .line 203
    .line 204
    aget-object v0, v3, v1

    .line 205
    .line 206
    if-eq v0, p3, :cond_6

    .line 207
    .line 208
    add-int/lit8 v1, v1, 0x1

    .line 209
    .line 210
    goto :goto_4

    .line 211
    :cond_9
    invoke-static {}, LX/001;->A0W()Ljava/lang/StringBuilder;

    .line 212
    .line 213
    .line 214
    move-result-object v1

    .line 215
    const-string v0, "Didn\'t handle type: "

    .line 216
    .line 217
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 218
    .line 219
    .line 220
    iget-object v0, v2, LX/4kq;->A01:Ljava/lang/Object;

    .line 221
    .line 222
    invoke-static {v0, v1}, LX/001;->A0N(Ljava/lang/Object;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 223
    .line 224
    .line 225
    move-result-object v0

    .line 226
    invoke-static {v0}, LX/002;->A06(Ljava/lang/String;)Ljava/lang/RuntimeException;

    .line 227
    .line 228
    .line 229
    move-result-object v0

    .line 230
    throw v0

    .line 231
    :cond_a
    invoke-static {}, LX/001;->A0W()Ljava/lang/StringBuilder;

    .line 232
    .line 233
    .line 234
    move-result-object v1

    .line 235
    const-string v0, "Unhandled transition type: "

    .line 236
    .line 237
    invoke-static {p1, v0, v1}, LX/001;->A0M(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 238
    .line 239
    .line 240
    move-result-object v0

    .line 241
    invoke-static {v0}, LX/002;->A06(Ljava/lang/String;)Ljava/lang/RuntimeException;

    .line 242
    .line 243
    .line 244
    move-result-object v0

    .line 245
    throw v0

    .line 246
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_2
        :pswitch_0
        :pswitch_3
        :pswitch_1
        :pswitch_4
    .end packed-switch
.end method

.method public static A05(LX/4f8;LX/4gV;Z)V
    .locals 6

    .line 0
    iget-object v4, p1, LX/4gV;->A02:Ljava/lang/Object;

    .line 1
    .line 2
    check-cast v4, LX/4hC;

    .line 3
    .line 4
    iget-object v3, p0, LX/4f8;->A04:Ljava/lang/Object;

    .line 5
    .line 6
    iget-object v0, p0, LX/4f8;->A01:Lcom/facebook/rendercore/RenderTreeNode;

    .line 7
    .line 8
    iget-object v0, v0, Lcom/facebook/rendercore/RenderTreeNode;->A05:LX/4g9;

    .line 9
    .line 10
    instance-of v0, v0, LX/4f9;

    .line 11
    .line 12
    if-eqz v0, :cond_c

    .line 13
    .line 14
    instance-of v0, v3, LX/4eg;

    .line 15
    .line 16
    if-eqz v0, :cond_1

    .line 17
    .line 18
    instance-of v0, v3, LX/4ki;

    .line 19
    .line 20
    if-nez v0, :cond_1

    .line 21
    .line 22
    move-object v0, v3

    .line 23
    check-cast v0, LX/4hP;

    .line 24
    .line 25
    check-cast v0, Lcom/facebook/litho/ComponentHost;

    .line 26
    .line 27
    iget-object v5, v0, Lcom/facebook/litho/ComponentHost;->A0M:LX/014;

    .line 28
    .line 29
    invoke-virtual {v5}, LX/014;->A00()I

    .line 30
    .line 31
    .line 32
    move-result v2

    .line 33
    :goto_0
    add-int/lit8 v2, v2, -0x1

    .line 34
    .line 35
    if-ltz v2, :cond_0

    .line 36
    .line 37
    :try_start_0
    invoke-virtual {v5, v2}, LX/014;->A03(I)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    check-cast v1, LX/4f8;

    .line 42
    .line 43
    const/4 v0, 0x0

    .line 44
    invoke-static {v1, p1, v0}, LX/4gI;->A05(LX/4f8;LX/4gV;Z)V

    .line 45
    .line 46
    .line 47
    goto :goto_0
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 48
    :catch_0
    move-exception v2

    .line 49
    invoke-static {}, LX/001;->A0W()Ljava/lang/StringBuilder;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    const-string v0, "content: <cls>"

    .line 54
    .line 55
    invoke-static {v3, v0, v1}, LX/431;->A1G(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 56
    .line 57
    .line 58
    const-string v0, "</cls>\nrenderunit: <cls>"

    .line 59
    .line 60
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 61
    .line 62
    .line 63
    iget-object v0, p0, LX/4f8;->A01:Lcom/facebook/rendercore/RenderTreeNode;

    .line 64
    .line 65
    iget-object v0, v0, Lcom/facebook/rendercore/RenderTreeNode;->A05:LX/4g9;

    .line 66
    .line 67
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 72
    .line 73
    .line 74
    const-string v0, "</cls>"

    .line 75
    .line 76
    invoke-static {v0, v1}, LX/001;->A0O(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    invoke-static {v0, v2}, LX/0X7;->A0W(Ljava/lang/String;Ljava/lang/Throwable;)Ljava/lang/RuntimeException;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    throw v0

    .line 85
    :cond_0
    invoke-virtual {v5}, LX/014;->A00()I

    .line 86
    .line 87
    .line 88
    move-result v0

    .line 89
    if-lez v0, :cond_1

    .line 90
    .line 91
    const-string v0, "Recursively unmounting items from a Host, left some items behind, this should never happen."

    .line 92
    .line 93
    invoke-static {v0}, LX/001;->A0F(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 94
    .line 95
    .line 96
    move-result-object v0

    .line 97
    throw v0

    .line 98
    :cond_1
    if-eqz p2, :cond_3

    .line 99
    .line 100
    iget-object v0, v4, LX/4hC;->A08:Ljava/util/Map;

    .line 101
    .line 102
    invoke-interface {v0, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 103
    .line 104
    .line 105
    move-result-object v2

    .line 106
    check-cast v2, LX/4hP;

    .line 107
    .line 108
    :goto_1
    if-eqz v2, :cond_7

    .line 109
    .line 110
    if-eqz p2, :cond_8

    .line 111
    .line 112
    check-cast v2, LX/4eg;

    .line 113
    .line 114
    check-cast v2, Lcom/facebook/litho/ComponentHost;

    .line 115
    .line 116
    iget-object v0, v2, Lcom/facebook/litho/ComponentHost;->A0C:Ljava/util/ArrayList;

    .line 117
    .line 118
    if-nez v0, :cond_2

    .line 119
    .line 120
    invoke-static {}, LX/001;->A0a()Ljava/util/ArrayList;

    .line 121
    .line 122
    .line 123
    move-result-object v0

    .line 124
    iput-object v0, v2, Lcom/facebook/litho/ComponentHost;->A0C:Ljava/util/ArrayList;

    .line 125
    .line 126
    :cond_2
    invoke-virtual {v0, p0}, Ljava/util/AbstractCollection;->remove(Ljava/lang/Object;)Z

    .line 127
    .line 128
    .line 129
    move-result v0

    .line 130
    if-nez v0, :cond_4

    .line 131
    .line 132
    iget-object v1, v4, LX/4hC;->A0A:Ljava/util/Map;

    .line 133
    .line 134
    iget-object v0, p0, LX/4f8;->A01:Lcom/facebook/rendercore/RenderTreeNode;

    .line 135
    .line 136
    iget-object v0, v0, Lcom/facebook/rendercore/RenderTreeNode;->A05:LX/4g9;

    .line 137
    .line 138
    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 139
    .line 140
    .line 141
    move-result-object v0

    .line 142
    check-cast v0, LX/4jU;

    .line 143
    .line 144
    iget-object v2, v0, LX/4jU;->A04:LX/4iC;

    .line 145
    .line 146
    invoke-static {}, LX/001;->A0W()Ljava/lang/StringBuilder;

    .line 147
    .line 148
    .line 149
    move-result-object v1

    .line 150
    const-string v0, "Tried to remove non-existent disappearing item, transitionId: "

    .line 151
    .line 152
    invoke-static {v2, v0, v1}, LX/001;->A0M(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 153
    .line 154
    .line 155
    move-result-object v0

    .line 156
    invoke-static {v0}, LX/002;->A06(Ljava/lang/String;)Ljava/lang/RuntimeException;

    .line 157
    .line 158
    .line 159
    move-result-object v0

    .line 160
    throw v0

    .line 161
    :cond_3
    iget-object v2, p0, LX/4f8;->A00:LX/4hP;

    .line 162
    .line 163
    goto :goto_1

    .line 164
    :cond_4
    instance-of v0, v3, Landroid/graphics/drawable/Drawable;

    .line 165
    .line 166
    const/4 v1, 0x1

    .line 167
    if-eqz v0, :cond_6

    .line 168
    .line 169
    move-object v1, v3

    .line 170
    check-cast v1, Landroid/graphics/drawable/Drawable;

    .line 171
    .line 172
    invoke-static {}, LX/4hz;->A00()V

    .line 173
    .line 174
    .line 175
    const/4 v0, 0x0

    .line 176
    invoke-virtual {v1, v0}, Landroid/graphics/drawable/Drawable;->setCallback(Landroid/graphics/drawable/Drawable$Callback;)V

    .line 177
    .line 178
    .line 179
    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    .line 180
    .line 181
    .line 182
    move-result-object v0

    .line 183
    invoke-virtual {v2, v0}, Landroid/view/View;->invalidate(Landroid/graphics/Rect;)V

    .line 184
    .line 185
    .line 186
    invoke-static {v2}, Lcom/facebook/litho/ComponentHost;->A02(Lcom/facebook/litho/ComponentHost;)V

    .line 187
    .line 188
    .line 189
    :cond_5
    :goto_2
    invoke-static {p0}, LX/4f8;->A00(LX/4f8;)LX/4f9;

    .line 190
    .line 191
    .line 192
    move-result-object v0

    .line 193
    invoke-static {v2, v0}, Lcom/facebook/litho/ComponentHost;->A03(Lcom/facebook/litho/ComponentHost;LX/4f9;)V

    .line 194
    .line 195
    .line 196
    iget-object v0, v4, LX/4hC;->A08:Ljava/util/Map;

    .line 197
    .line 198
    invoke-interface {v0, p0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 199
    .line 200
    .line 201
    goto :goto_3

    .line 202
    :cond_6
    instance-of v0, v3, Landroid/view/View;

    .line 203
    .line 204
    if-eqz v0, :cond_5

    .line 205
    .line 206
    move-object v0, v3

    .line 207
    check-cast v0, Landroid/view/View;

    .line 208
    .line 209
    invoke-static {v0, v2}, Lcom/facebook/litho/ComponentHost;->A01(Landroid/view/View;Lcom/facebook/litho/ComponentHost;)V

    .line 210
    .line 211
    .line 212
    iput-boolean v1, v2, Lcom/facebook/litho/ComponentHost;->A0G:Z

    .line 213
    .line 214
    goto :goto_2

    .line 215
    :cond_7
    const-string v0, "Disappearing mountItem has no host, can not be unmounted."

    .line 216
    .line 217
    invoke-static {v0}, LX/001;->A0F(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 218
    .line 219
    .line 220
    move-result-object v0

    .line 221
    throw v0

    .line 222
    :cond_8
    invoke-virtual {v2, p0}, LX/4hP;->A0D(LX/4f8;)V

    .line 223
    .line 224
    .line 225
    :goto_3
    iget-object v0, p1, LX/4gV;->A00:LX/4gF;

    .line 226
    .line 227
    iget-object v5, v0, LX/4gF;->A06:LX/4g8;

    .line 228
    .line 229
    const/4 v1, 0x0

    .line 230
    iget-boolean v0, p0, LX/4f8;->A02:Z

    .line 231
    .line 232
    if-eqz v0, :cond_9

    .line 233
    .line 234
    invoke-static {p0, v5}, LX/4g8;->A03(LX/4f8;LX/4g8;)V

    .line 235
    .line 236
    .line 237
    :cond_9
    instance-of v0, v3, Landroid/view/View;

    .line 238
    .line 239
    if-eqz v0, :cond_a

    .line 240
    .line 241
    move-object v0, v3

    .line 242
    check-cast v0, Landroid/view/View;

    .line 243
    .line 244
    invoke-virtual {v0, v1, v1, v1, v1}, Landroid/view/View;->setPadding(IIII)V

    .line 245
    .line 246
    .line 247
    :cond_a
    iget-object v2, p0, LX/4f8;->A01:Lcom/facebook/rendercore/RenderTreeNode;

    .line 248
    .line 249
    iget-object v1, v2, Lcom/facebook/rendercore/RenderTreeNode;->A05:LX/4g9;

    .line 250
    .line 251
    const-string v0, "null cannot be cast to non-null type com.facebook.rendercore.RenderUnit<kotlin.Any>"

    .line 252
    .line 253
    invoke-static {v1, v0}, LX/0WV;->A0B(Ljava/lang/Object;Ljava/lang/String;)V

    .line 254
    .line 255
    .line 256
    iget-object v0, p0, LX/4f8;->A03:LX/4kU;

    .line 257
    .line 258
    invoke-static {v0, v5, v2, v1, v3}, LX/4g8;->A00(LX/4kU;LX/4g8;Lcom/facebook/rendercore/RenderTreeNode;LX/4g9;Ljava/lang/Object;)V

    .line 259
    .line 260
    .line 261
    iget-object v2, v5, LX/4g8;->A05:Landroid/content/Context;

    .line 262
    .line 263
    iget-object v0, p0, LX/4f8;->A01:Lcom/facebook/rendercore/RenderTreeNode;

    .line 264
    .line 265
    iget-object v0, v0, Lcom/facebook/rendercore/RenderTreeNode;->A05:LX/4g9;

    .line 266
    .line 267
    invoke-virtual {v0}, LX/4g9;->A08()LX/4K5;

    .line 268
    .line 269
    .line 270
    move-result-object v1

    .line 271
    const/4 v0, 0x1

    .line 272
    invoke-static {v1, v0}, LX/0WV;->A08(Ljava/lang/Object;I)V

    .line 273
    .line 274
    .line 275
    invoke-interface {v1}, LX/4K5;->AeN()I

    .line 276
    .line 277
    .line 278
    move-result v0

    .line 279
    invoke-static {v2, v1, v0}, LX/4K4;->A00(Landroid/content/Context;LX/4K5;I)LX/4K6;

    .line 280
    .line 281
    .line 282
    move-result-object v0

    .line 283
    if-eqz v0, :cond_b

    .line 284
    .line 285
    invoke-interface {v0, v3}, LX/4K6;->Agp(Ljava/lang/Object;)Z

    .line 286
    .line 287
    .line 288
    :cond_b
    iget-object v1, v4, LX/4hC;->A0A:Ljava/util/Map;

    .line 289
    .line 290
    iget-object v0, p0, LX/4f8;->A01:Lcom/facebook/rendercore/RenderTreeNode;

    .line 291
    .line 292
    iget-object v0, v0, Lcom/facebook/rendercore/RenderTreeNode;->A05:LX/4g9;

    .line 293
    .line 294
    invoke-interface {v1, v0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 295
    .line 296
    .line 297
    :cond_c
    return-void
.end method

.method public static A06(LX/4gV;)V
    .locals 6

    .line 0
    iget-object v3, p0, LX/4gV;->A02:Ljava/lang/Object;

    .line 1
    .line 2
    check-cast v3, LX/4hC;

    .line 3
    .line 4
    iget-object v0, v3, LX/4hC;->A04:LX/4gK;

    .line 5
    .line 6
    if-eqz v0, :cond_6

    .line 7
    .line 8
    iget-object v2, v3, LX/4hC;->A09:Ljava/util/Map;

    .line 9
    .line 10
    invoke-static {v2}, LX/0X2;->A0o(Ljava/util/Map;)Ljava/util/Iterator;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    check-cast v0, LX/4hF;

    .line 25
    .line 26
    invoke-static {v0, p0}, LX/4gI;->A03(LX/4hF;LX/4gV;)V

    .line 27
    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_0
    invoke-virtual {p0}, LX/4gV;->A00()V

    .line 31
    .line 32
    .line 33
    invoke-interface {v2}, Ljava/util/Map;->clear()V

    .line 34
    .line 35
    .line 36
    iget-object v0, v3, LX/4hC;->A0A:Ljava/util/Map;

    .line 37
    .line 38
    invoke-interface {v0}, Ljava/util/Map;->clear()V

    .line 39
    .line 40
    .line 41
    iget-object v0, v3, LX/4hC;->A07:Ljava/util/HashSet;

    .line 42
    .line 43
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->clear()V

    .line 44
    .line 45
    .line 46
    iget-object p0, v3, LX/4hC;->A04:LX/4gK;

    .line 47
    .line 48
    iget-object v4, p0, LX/4gK;->A02:LX/4hN;

    .line 49
    .line 50
    iget-object v3, v4, LX/4hN;->A02:Ljava/util/Map;

    .line 51
    .line 52
    invoke-static {v3}, LX/0X3;->A0q(Ljava/util/Map;)Ljava/util/Iterator;

    .line 53
    .line 54
    .line 55
    move-result-object v2

    .line 56
    :cond_1
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 57
    .line 58
    .line 59
    move-result v0

    .line 60
    const/4 v5, 0x0

    .line 61
    if-eqz v0, :cond_3

    .line 62
    .line 63
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    invoke-interface {v3, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object v1

    .line 71
    check-cast v1, LX/4iG;

    .line 72
    .line 73
    invoke-static {v5, v1, p0}, LX/4gK;->A05(LX/4hF;LX/4iG;LX/4gK;)V

    .line 74
    .line 75
    .line 76
    iget-object v0, v1, LX/4iG;->A01:LX/4hF;

    .line 77
    .line 78
    if-eqz v0, :cond_2

    .line 79
    .line 80
    iput-object v5, v1, LX/4iG;->A01:LX/4hF;

    .line 81
    .line 82
    :cond_2
    iget-object v0, v1, LX/4iG;->A03:LX/4hF;

    .line 83
    .line 84
    if-eqz v0, :cond_1

    .line 85
    .line 86
    iput-object v5, v1, LX/4iG;->A03:LX/4hF;

    .line 87
    .line 88
    goto :goto_1

    .line 89
    :cond_3
    iget-object v0, v4, LX/4hN;->A01:Ljava/util/Map;

    .line 90
    .line 91
    invoke-interface {v0}, Ljava/util/Map;->clear()V

    .line 92
    .line 93
    .line 94
    iget-object v0, v4, LX/4hN;->A03:Ljava/util/Map;

    .line 95
    .line 96
    invoke-interface {v0}, Ljava/util/Map;->clear()V

    .line 97
    .line 98
    .line 99
    iget-object v0, v4, LX/4hN;->A00:Ljava/util/Map;

    .line 100
    .line 101
    invoke-interface {v0}, Ljava/util/Map;->clear()V

    .line 102
    .line 103
    .line 104
    invoke-interface {v3}, Ljava/util/Map;->clear()V

    .line 105
    .line 106
    .line 107
    iget-object v4, p0, LX/4gK;->A01:LX/014;

    .line 108
    .line 109
    iget v3, v4, LX/014;->A00:I

    .line 110
    .line 111
    iget-object v2, v4, LX/014;->A03:[Ljava/lang/Object;

    .line 112
    .line 113
    const/4 v1, 0x0

    .line 114
    const/4 v0, 0x0

    .line 115
    :goto_2
    if-ge v0, v3, :cond_4

    .line 116
    .line 117
    aput-object v5, v2, v0

    .line 118
    .line 119
    add-int/lit8 v0, v0, 0x1

    .line 120
    .line 121
    goto :goto_2

    .line 122
    :cond_4
    iput v1, v4, LX/014;->A00:I

    .line 123
    .line 124
    iput-boolean v1, v4, LX/014;->A01:Z

    .line 125
    .line 126
    iget-object v0, p0, LX/4gK;->A0A:Ljava/util/Map;

    .line 127
    .line 128
    invoke-interface {v0}, Ljava/util/Map;->clear()V

    .line 129
    .line 130
    .line 131
    iget-object v2, p0, LX/4gK;->A09:Ljava/util/ArrayList;

    .line 132
    .line 133
    invoke-virtual {v2}, Ljava/util/AbstractCollection;->size()I

    .line 134
    .line 135
    .line 136
    move-result v1

    .line 137
    :goto_3
    add-int/lit8 v1, v1, -0x1

    .line 138
    .line 139
    if-ltz v1, :cond_5

    .line 140
    .line 141
    invoke-virtual {v2, v1}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    .line 142
    .line 143
    .line 144
    move-result-object v0

    .line 145
    check-cast v0, LX/4qL;

    .line 146
    .line 147
    invoke-virtual {v0}, LX/4qL;->A02()V

    .line 148
    .line 149
    .line 150
    goto :goto_3

    .line 151
    :cond_5
    invoke-virtual {v2}, Ljava/util/AbstractCollection;->clear()V

    .line 152
    .line 153
    .line 154
    iput-object v5, p0, LX/4gK;->A00:LX/4qL;

    .line 155
    .line 156
    iget-object v0, p0, LX/4gK;->A0C:Ljava/util/Map;

    .line 157
    .line 158
    invoke-interface {v0}, Ljava/util/Map;->clear()V

    .line 159
    .line 160
    .line 161
    :cond_6
    return-void
.end method

.method public static A07(LX/4gV;I)V
    .locals 4

    .line 0
    iget-object v0, p0, LX/4gV;->A00:LX/4gF;

    .line 1
    .line 2
    iget-object v0, v0, LX/4gF;->A06:LX/4g8;

    .line 3
    .line 4
    invoke-virtual {v0, p1}, LX/4g8;->A0D(I)LX/4f8;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    if-nez v0, :cond_1

    .line 9
    .line 10
    iget-object v0, p0, LX/4gV;->A02:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast v0, LX/4hC;

    .line 13
    .line 14
    iget-object v0, v0, LX/4hC;->A02:LX/4fd;

    .line 15
    .line 16
    iget-object v0, v0, LX/4fd;->A0R:Ljava/util/List;

    .line 17
    .line 18
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    check-cast v0, Lcom/facebook/rendercore/RenderTreeNode;

    .line 23
    .line 24
    invoke-static {v0}, LX/4g9;->A00(Lcom/facebook/rendercore/RenderTreeNode;)J

    .line 25
    .line 26
    .line 27
    move-result-wide v2

    .line 28
    invoke-static {p0, v2, v3}, LX/4hI;->A0B(LX/4gV;J)Z

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    const/4 v1, 0x0

    .line 33
    if-eqz v0, :cond_0

    .line 34
    .line 35
    invoke-virtual {p0, v2, v3, v1}, LX/4gV;->A02(JZ)V

    .line 36
    .line 37
    .line 38
    :cond_0
    const/4 v0, 0x1

    .line 39
    invoke-virtual {p0, v2, v3, v0}, LX/4gV;->A01(JZ)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {p0, v2, v3, v1}, LX/4gV;->A02(JZ)V

    .line 43
    .line 44
    .line 45
    :cond_1
    return-void
.end method

.method public static A08(LX/4gV;I)V
    .locals 4

    .line 0
    iget-object v0, p0, LX/4gV;->A02:Ljava/lang/Object;

    .line 1
    .line 2
    check-cast v0, LX/4hC;

    .line 3
    .line 4
    iget-object v1, v0, LX/4hC;->A02:LX/4fd;

    .line 5
    .line 6
    if-eqz v1, :cond_0

    .line 7
    .line 8
    if-ltz p1, :cond_0

    .line 9
    .line 10
    iget-object v0, v1, LX/4fd;->A0R:Ljava/util/List;

    .line 11
    .line 12
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    check-cast v0, Lcom/facebook/rendercore/RenderTreeNode;

    .line 17
    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    iget-object v0, v0, Lcom/facebook/rendercore/RenderTreeNode;->A04:Lcom/facebook/rendercore/RenderTreeNode;

    .line 21
    .line 22
    if-eqz v0, :cond_0

    .line 23
    .line 24
    invoke-static {v0}, LX/4g9;->A00(Lcom/facebook/rendercore/RenderTreeNode;)J

    .line 25
    .line 26
    .line 27
    move-result-wide v2

    .line 28
    iget-object v1, v1, LX/4fd;->A0F:LX/00x;

    .line 29
    .line 30
    invoke-static {}, LX/434;->A0t()Ljava/lang/Integer;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    invoke-virtual {v1, v0, v2, v3}, LX/00x;->A06(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    if-eqz v0, :cond_1

    .line 39
    .line 40
    invoke-static {v0}, LX/002;->A00(Ljava/lang/Object;)I

    .line 41
    .line 42
    .line 43
    move-result v1

    .line 44
    if-ltz v1, :cond_0

    .line 45
    .line 46
    iget-object v0, p0, LX/4gV;->A00:LX/4gF;

    .line 47
    .line 48
    iget-object v0, v0, LX/4gF;->A06:LX/4g8;

    .line 49
    .line 50
    invoke-virtual {v0, v1}, LX/4g8;->A0D(I)LX/4f8;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    if-nez v0, :cond_0

    .line 55
    .line 56
    invoke-static {p0, v1}, LX/4gI;->A08(LX/4gV;I)V

    .line 57
    .line 58
    .line 59
    invoke-static {p0, v1}, LX/4gI;->A07(LX/4gV;I)V

    .line 60
    .line 61
    .line 62
    :cond_0
    return-void

    .line 63
    :cond_1
    invoke-static {}, LX/0X3;->A0W()Ljava/lang/IllegalStateException;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    throw v0
.end method

.method public static A09(LX/4fd;LX/4hC;)Z
    .locals 3

    .line 0
    if-eqz p0, :cond_1

    .line 1
    .line 2
    iget-object v2, p1, LX/4hC;->A01:LX/4fd;

    .line 3
    .line 4
    if-eqz v2, :cond_1

    .line 5
    .line 6
    iget v1, p1, LX/4hC;->A00:I

    .line 7
    .line 8
    iget v0, p0, LX/4fd;->A08:I

    .line 9
    .line 10
    if-eq v1, v0, :cond_0

    .line 11
    .line 12
    iget-object v0, v2, LX/4fd;->A0I:LX/4g3;

    .line 13
    .line 14
    iget-object v0, v0, LX/4g3;->A02:LX/4fk;

    .line 15
    .line 16
    iget-object v0, v0, LX/4fk;->A03:LX/4il;

    .line 17
    .line 18
    if-eqz v0, :cond_1

    .line 19
    .line 20
    iget-object v0, v0, LX/4il;->A02:LX/4iL;

    .line 21
    .line 22
    const/4 v1, 0x1

    .line 23
    if-eqz v0, :cond_1

    .line 24
    .line 25
    invoke-interface {v0}, LX/4iL;->AP6()Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-ne v0, v1, :cond_1

    .line 30
    .line 31
    :cond_0
    const/4 v0, 0x1

    .line 32
    return v0

    .line 33
    :cond_1
    const/4 v0, 0x0

    .line 34
    return v0
.end method


# virtual methods
.method public final bridge synthetic A0C(Landroid/graphics/Rect;LX/4gV;Ljava/lang/Object;)V
    .locals 26

    .line 0
    move-object/from16 v4, p3

    .line 1
    .line 2
    check-cast v4, LX/4fd;

    .line 3
    .line 4
    move-object/from16 v5, p2

    .line 5
    .line 6
    iget-object v3, v5, LX/4gV;->A02:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v3, LX/4hC;

    .line 9
    .line 10
    iput-object v4, v3, LX/4hC;->A01:LX/4fd;

    .line 11
    .line 12
    iget v6, v4, LX/4fd;->A08:I

    .line 13
    .line 14
    iget v0, v3, LX/4hC;->A00:I

    .line 15
    .line 16
    if-eq v6, v0, :cond_0

    .line 17
    .line 18
    const/4 v0, 0x0

    .line 19
    iput-object v0, v3, LX/4hC;->A02:LX/4fd;

    .line 20
    .line 21
    :cond_0
    move-object/from16 v0, p0

    .line 22
    .line 23
    iget-object v2, v0, LX/4gI;->A00:Ljava/lang/String;

    .line 24
    .line 25
    iget-object v0, v4, LX/4fd;->A0N:LX/4jb;

    .line 26
    .line 27
    move-object/from16 v25, v0

    .line 28
    .line 29
    const-string v1, "MountState.updateTransitions"

    .line 30
    .line 31
    invoke-interface {v0, v1}, LX/4jb;->A48(Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    :try_start_0
    iget v0, v3, LX/4hC;->A00:I

    .line 35
    .line 36
    if-eq v0, v6, :cond_1

    .line 37
    .line 38
    invoke-static {v5}, LX/4gI;->A06(LX/4gV;)V

    .line 39
    .line 40
    .line 41
    iget-object v0, v3, LX/4hC;->A01:LX/4fd;

    .line 42
    .line 43
    iget-object v0, v0, LX/4fd;->A0I:LX/4g3;

    .line 44
    .line 45
    iget-object v0, v0, LX/4g3;->A02:LX/4fk;

    .line 46
    .line 47
    iget-object v0, v0, LX/4fk;->A03:LX/4il;

    .line 48
    .line 49
    if-eqz v0, :cond_1b

    .line 50
    .line 51
    iget-object v0, v0, LX/4il;->A02:LX/4iL;

    .line 52
    .line 53
    const/4 v1, 0x1

    .line 54
    if-eqz v0, :cond_1b

    .line 55
    .line 56
    invoke-interface {v0}, LX/4iL;->AP6()Z

    .line 57
    .line 58
    .line 59
    move-result v0

    .line 60
    if-ne v0, v1, :cond_1b

    .line 61
    .line 62
    :cond_1
    iget-object v6, v3, LX/4hC;->A09:Ljava/util/Map;

    .line 63
    .line 64
    invoke-interface {v6}, Ljava/util/Map;->isEmpty()Z

    .line 65
    .line 66
    .line 67
    move-result v0

    .line 68
    if-nez v0, :cond_3

    .line 69
    .line 70
    iget-object v0, v4, LX/4fd;->A0Z:Ljava/util/Map;

    .line 71
    .line 72
    invoke-static {v0}, LX/0X3;->A0q(Ljava/util/Map;)Ljava/util/Iterator;

    .line 73
    .line 74
    .line 75
    move-result-object v1

    .line 76
    :cond_2
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 77
    .line 78
    .line 79
    move-result v0

    .line 80
    if-eqz v0, :cond_3

    .line 81
    .line 82
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    invoke-interface {v6, v0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    check-cast v0, LX/4hF;

    .line 91
    .line 92
    if-eqz v0, :cond_2

    .line 93
    .line 94
    invoke-static {v0, v5}, LX/4gI;->A03(LX/4hF;LX/4gV;)V

    .line 95
    .line 96
    .line 97
    goto :goto_0

    .line 98
    :cond_3
    invoke-static {v4, v3}, LX/4gI;->A09(LX/4fd;LX/4hC;)Z

    .line 99
    .line 100
    .line 101
    move-result v0

    .line 102
    if-eqz v0, :cond_13

    .line 103
    .line 104
    invoke-static {v4, v5}, LX/4gI;->A01(LX/4fd;LX/4gV;)V

    .line 105
    .line 106
    .line 107
    iget-object v13, v3, LX/4hC;->A03:LX/4iS;

    .line 108
    .line 109
    if-eqz v13, :cond_13

    .line 110
    .line 111
    iget-object v12, v3, LX/4hC;->A04:LX/4gK;

    .line 112
    .line 113
    if-nez v12, :cond_4

    .line 114
    .line 115
    new-instance v1, LX/4k9;

    .line 116
    .line 117
    invoke-direct {v1, v5}, LX/4k9;-><init>(LX/4gV;)V

    .line 118
    .line 119
    .line 120
    iget-object v0, v3, LX/4hC;->A01:LX/4fd;

    .line 121
    .line 122
    iget-object v0, v0, LX/4fd;->A0N:LX/4jb;

    .line 123
    .line 124
    new-instance v12, LX/4gK;

    .line 125
    .line 126
    invoke-direct {v12, v1, v0, v2}, LX/4gK;-><init>(LX/4k9;LX/4jb;Ljava/lang/String;)V

    .line 127
    .line 128
    .line 129
    iput-object v12, v3, LX/4hC;->A04:LX/4gK;

    .line 130
    .line 131
    :cond_4
    iget-object v0, v3, LX/4hC;->A02:LX/4fd;

    .line 132
    .line 133
    if-nez v0, :cond_5

    .line 134
    .line 135
    const/4 v6, 0x0

    .line 136
    goto :goto_1

    .line 137
    :cond_5
    iget-object v6, v0, LX/4fd;->A0Z:Ljava/util/Map;

    .line 138
    .line 139
    :goto_1
    iget-object v9, v4, LX/4fd;->A0Z:Ljava/util/Map;

    .line 140
    .line 141
    iget-object v8, v12, LX/4gK;->A07:LX/4jb;

    .line 142
    .line 143
    const-string v0, "TransitionManager.setupTransition"

    .line 144
    .line 145
    invoke-interface {v8, v0}, LX/4jb;->A48(Ljava/lang/String;)V

    .line 146
    .line 147
    .line 148
    iget-object v7, v12, LX/4gK;->A02:LX/4hN;

    .line 149
    .line 150
    iget-object v11, v7, LX/4hN;->A02:Ljava/util/Map;

    .line 151
    .line 152
    invoke-static {v11}, LX/0X2;->A0o(Ljava/util/Map;)Ljava/util/Iterator;

    .line 153
    .line 154
    .line 155
    move-result-object v2

    .line 156
    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 157
    .line 158
    .line 159
    move-result v0

    .line 160
    const/4 v1, 0x0

    .line 161
    if-eqz v0, :cond_6

    .line 162
    .line 163
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 164
    .line 165
    .line 166
    move-result-object v0

    .line 167
    check-cast v0, LX/4iG;

    .line 168
    .line 169
    iput-boolean v1, v0, LX/4iG;->A05:Z

    .line 170
    .line 171
    goto :goto_2

    .line 172
    :cond_6
    const/4 v10, 0x0

    .line 173
    if-nez v6, :cond_7

    .line 174
    .line 175
    invoke-static {v9}, LX/001;->A0f(Ljava/util/Map;)Ljava/util/Iterator;

    .line 176
    .line 177
    .line 178
    move-result-object v2

    .line 179
    :goto_3
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 180
    .line 181
    .line 182
    move-result v0

    .line 183
    if-eqz v0, :cond_c

    .line 184
    .line 185
    invoke-static {v2}, LX/001;->A0g(Ljava/util/Iterator;)Ljava/util/Map$Entry;

    .line 186
    .line 187
    .line 188
    move-result-object v0

    .line 189
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 190
    .line 191
    .line 192
    move-result-object v1

    .line 193
    check-cast v1, LX/4iC;

    .line 194
    .line 195
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 196
    .line 197
    .line 198
    move-result-object v0

    .line 199
    check-cast v0, LX/4hF;

    .line 200
    .line 201
    invoke-static {v10, v0, v1, v12}, LX/4gK;->A04(LX/4hF;LX/4hF;LX/4iC;LX/4gK;)V

    .line 202
    .line 203
    .line 204
    goto :goto_3

    .line 205
    :cond_7
    invoke-static {}, LX/002;->A0C()Ljava/util/HashSet;

    .line 206
    .line 207
    .line 208
    move-result-object v2

    .line 209
    invoke-static {v9}, LX/0X3;->A0q(Ljava/util/Map;)Ljava/util/Iterator;

    .line 210
    .line 211
    .line 212
    move-result-object v16

    .line 213
    :goto_4
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->hasNext()Z

    .line 214
    .line 215
    .line 216
    move-result v0

    .line 217
    if-eqz v0, :cond_a

    .line 218
    .line 219
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 220
    .line 221
    .line 222
    move-result-object v15

    .line 223
    check-cast v15, LX/4iC;

    .line 224
    .line 225
    iget v1, v15, LX/4iC;->A00:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 226
    .line 227
    const/4 v0, 0x3

    .line 228
    invoke-static {v1, v0}, LX/001;->A1N(II)Z

    .line 229
    .line 230
    .line 231
    move-result v14

    .line 232
    :try_start_1
    invoke-interface {v9, v15}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 233
    .line 234
    .line 235
    move-result-object v1

    .line 236
    check-cast v1, LX/4hF;

    .line 237
    .line 238
    invoke-interface {v6, v15}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 239
    .line 240
    .line 241
    move-result-object v0

    .line 242
    check-cast v0, LX/4hF;

    .line 243
    .line 244
    if-eqz v1, :cond_9

    .line 245
    .line 246
    invoke-virtual {v2, v15}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 247
    .line 248
    .line 249
    :cond_8
    invoke-static {v0, v1, v15, v12}, LX/4gK;->A04(LX/4hF;LX/4hF;LX/4iC;LX/4gK;)V

    .line 250
    .line 251
    .line 252
    goto :goto_4

    .line 253
    :cond_9
    if-eqz v14, :cond_8

    .line 254
    .line 255
    goto :goto_4

    .line 256
    :cond_a
    invoke-static {v6}, LX/0X3;->A0q(Ljava/util/Map;)Ljava/util/Iterator;

    .line 257
    .line 258
    .line 259
    move-result-object v14

    .line 260
    :cond_b
    :goto_5
    invoke-interface {v14}, Ljava/util/Iterator;->hasNext()Z

    .line 261
    .line 262
    .line 263
    move-result v0

    .line 264
    if-eqz v0, :cond_c

    .line 265
    .line 266
    invoke-interface {v14}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 267
    .line 268
    .line 269
    move-result-object v1

    .line 270
    check-cast v1, LX/4iC;

    .line 271
    .line 272
    invoke-virtual {v2, v1}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    .line 273
    .line 274
    .line 275
    move-result v0

    .line 276
    if-nez v0, :cond_b

    .line 277
    .line 278
    invoke-interface {v6, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 279
    .line 280
    .line 281
    move-result-object v0

    .line 282
    check-cast v0, LX/4hF;

    .line 283
    .line 284
    invoke-static {v0, v10, v1, v12}, LX/4gK;->A04(LX/4hF;LX/4hF;LX/4iC;LX/4gK;)V

    .line 285
    .line 286
    .line 287
    goto :goto_5

    .line 288
    :cond_c
    invoke-static {v13, v12}, LX/4gK;->A01(LX/4iS;LX/4gK;)LX/4qL;

    .line 289
    .line 290
    .line 291
    move-result-object v0

    .line 292
    iput-object v0, v12, LX/4gK;->A00:LX/4qL;

    .line 293
    .line 294
    invoke-static {}, LX/002;->A0C()Ljava/util/HashSet;

    .line 295
    .line 296
    .line 297
    move-result-object v6

    .line 298
    invoke-static {v11}, LX/0X3;->A0q(Ljava/util/Map;)Ljava/util/Iterator;

    .line 299
    .line 300
    .line 301
    move-result-object v13

    .line 302
    :cond_d
    :goto_6
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    .line 303
    .line 304
    .line 305
    move-result v0

    .line 306
    if-eqz v0, :cond_10

    .line 307
    .line 308
    invoke-interface {v13}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 309
    .line 310
    .line 311
    move-result-object v2

    .line 312
    check-cast v2, LX/4iC;

    .line 313
    .line 314
    invoke-interface {v11, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 315
    .line 316
    .line 317
    move-result-object v1

    .line 318
    check-cast v1, LX/4iG;

    .line 319
    .line 320
    iget-object v0, v1, LX/4iG;->A07:Ljava/util/Map;

    .line 321
    .line 322
    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    .line 323
    .line 324
    .line 325
    move-result v0

    .line 326
    if-eqz v0, :cond_d

    .line 327
    .line 328
    invoke-static {v10, v1, v12}, LX/4gK;->A05(LX/4hF;LX/4iG;LX/4gK;)V

    .line 329
    .line 330
    .line 331
    iget-object v0, v1, LX/4iG;->A01:LX/4hF;

    .line 332
    .line 333
    if-eqz v0, :cond_e

    .line 334
    .line 335
    iput-object v10, v1, LX/4iG;->A01:LX/4hF;

    .line 336
    .line 337
    :cond_e
    iget-object v0, v1, LX/4iG;->A03:LX/4hF;

    .line 338
    .line 339
    if-eqz v0, :cond_f

    .line 340
    .line 341
    iput-object v10, v1, LX/4iG;->A03:LX/4hF;

    .line 342
    .line 343
    :cond_f
    invoke-virtual {v6, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 344
    .line 345
    .line 346
    goto :goto_6

    .line 347
    :cond_10
    invoke-virtual {v6}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 348
    .line 349
    .line 350
    move-result-object v1

    .line 351
    :goto_7
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 352
    .line 353
    .line 354
    move-result v0

    .line 355
    if-eqz v0, :cond_11

    .line 356
    .line 357
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 358
    .line 359
    .line 360
    move-result-object v0

    .line 361
    check-cast v0, LX/4iC;

    .line 362
    .line 363
    invoke-virtual {v7, v0}, LX/4hN;->A00(LX/4iC;)V

    .line 364
    .line 365
    .line 366
    goto :goto_7

    .line 367
    :cond_11
    invoke-interface {v8}, LX/4jb;->A8S()V

    .line 368
    .line 369
    .line 370
    invoke-static {v9}, LX/0X3;->A0q(Ljava/util/Map;)Ljava/util/Iterator;

    .line 371
    .line 372
    .line 373
    move-result-object v2

    .line 374
    :cond_12
    :goto_8
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 375
    .line 376
    .line 377
    move-result v0

    .line 378
    if-eqz v0, :cond_13

    .line 379
    .line 380
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 381
    .line 382
    .line 383
    move-result-object v1

    .line 384
    check-cast v1, LX/4iC;

    .line 385
    .line 386
    iget-object v0, v3, LX/4hC;->A04:LX/4gK;

    .line 387
    .line 388
    iget-object v0, v0, LX/4gK;->A02:LX/4hN;

    .line 389
    .line 390
    iget-object v0, v0, LX/4hN;->A02:Ljava/util/Map;

    .line 391
    .line 392
    invoke-interface {v0, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 393
    .line 394
    .line 395
    move-result v0

    .line 396
    if-eqz v0, :cond_12

    .line 397
    .line 398
    iget-object v0, v3, LX/4hC;->A07:Ljava/util/HashSet;

    .line 399
    .line 400
    invoke-virtual {v0, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 401
    .line 402
    .line 403
    goto :goto_8

    .line 404
    :cond_13
    iget-object v6, v3, LX/4hC;->A04:LX/4gK;

    .line 405
    .line 406
    if-eqz v6, :cond_16

    .line 407
    .line 408
    iget-object v0, v6, LX/4gK;->A02:LX/4hN;

    .line 409
    .line 410
    iget-object v0, v0, LX/4hN;->A02:Ljava/util/Map;

    .line 411
    .line 412
    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 413
    .line 414
    .line 415
    move-result-object v0

    .line 416
    invoke-static {v0}, LX/002;->A0B(Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 417
    .line 418
    .line 419
    move-result-object v0

    .line 420
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 421
    .line 422
    .line 423
    move-result-object v7

    .line 424
    :cond_14
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 425
    .line 426
    .line 427
    move-result v0

    .line 428
    if-eqz v0, :cond_16

    .line 429
    .line 430
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 431
    .line 432
    .line 433
    move-result-object v1

    .line 434
    check-cast v1, LX/4iG;

    .line 435
    .line 436
    iget-boolean v0, v1, LX/4iG;->A06:Z

    .line 437
    .line 438
    if-eqz v0, :cond_14

    .line 439
    .line 440
    const/4 v0, 0x0

    .line 441
    iput-boolean v0, v1, LX/4iG;->A06:Z

    .line 442
    .line 443
    iget-object v0, v1, LX/4iG;->A07:Ljava/util/Map;

    .line 444
    .line 445
    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 446
    .line 447
    .line 448
    move-result-object v0

    .line 449
    invoke-static {v0}, LX/002;->A0B(Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 450
    .line 451
    .line 452
    move-result-object v0

    .line 453
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 454
    .line 455
    .line 456
    move-result-object v2

    .line 457
    :cond_15
    :goto_9
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 458
    .line 459
    .line 460
    move-result v0

    .line 461
    if-eqz v0, :cond_14

    .line 462
    .line 463
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 464
    .line 465
    .line 466
    move-result-object v0

    .line 467
    check-cast v0, LX/4jE;

    .line 468
    .line 469
    iget-object v1, v0, LX/4jE;->A02:LX/4qL;

    .line 470
    .line 471
    if-eqz v1, :cond_15

    .line 472
    .line 473
    invoke-virtual {v1}, LX/4qL;->A02()V

    .line 474
    .line 475
    .line 476
    iget-object v0, v6, LX/4gK;->A04:LX/4gL;

    .line 477
    .line 478
    invoke-static {v0, v1}, LX/4gL;->A00(LX/4gL;LX/4qL;)V

    .line 479
    .line 480
    .line 481
    goto :goto_9

    .line 482
    :cond_16
    invoke-virtual {v5}, LX/4gV;->A00()V

    .line 483
    .line 484
    .line 485
    iget-object v11, v3, LX/4hC;->A07:Ljava/util/HashSet;

    .line 486
    .line 487
    invoke-virtual {v11}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 488
    .line 489
    .line 490
    move-result v0

    .line 491
    if-nez v0, :cond_1b

    .line 492
    .line 493
    iget-object v0, v4, LX/4fd;->A0Z:Ljava/util/Map;

    .line 494
    .line 495
    const/4 v8, 0x0

    .line 496
    if-eqz v0, :cond_19

    .line 497
    .line 498
    invoke-static {v0}, LX/001;->A0f(Ljava/util/Map;)Ljava/util/Iterator;

    .line 499
    .line 500
    .line 501
    move-result-object v12

    .line 502
    :cond_17
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    .line 503
    .line 504
    .line 505
    move-result v0

    .line 506
    if-eqz v0, :cond_19

    .line 507
    .line 508
    invoke-static {v12}, LX/001;->A0g(Ljava/util/Iterator;)Ljava/util/Map$Entry;

    .line 509
    .line 510
    .line 511
    move-result-object v1

    .line 512
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 513
    .line 514
    .line 515
    move-result-object v0

    .line 516
    invoke-virtual {v11, v0}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    .line 517
    .line 518
    .line 519
    move-result v0

    .line 520
    if-eqz v0, :cond_17

    .line 521
    .line 522
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 523
    .line 524
    .line 525
    move-result-object v10

    .line 526
    check-cast v10, LX/4hF;

    .line 527
    .line 528
    iget-short v9, v10, LX/4hF;->A00:S

    .line 529
    .line 530
    const/4 v7, 0x0

    .line 531
    :goto_a
    if-ge v7, v9, :cond_17

    .line 532
    .line 533
    invoke-static {v10, v7}, LX/4hF;->A00(LX/4hF;I)Ljava/lang/Object;

    .line 534
    .line 535
    .line 536
    move-result-object v0

    .line 537
    check-cast v0, LX/4jU;

    .line 538
    .line 539
    iget-wide v0, v0, LX/4jU;->A01:J

    .line 540
    .line 541
    iget-object v6, v4, LX/4fd;->A0F:LX/00x;

    .line 542
    .line 543
    invoke-static {}, LX/434;->A0t()Ljava/lang/Integer;

    .line 544
    .line 545
    .line 546
    move-result-object v2

    .line 547
    invoke-virtual {v6, v2, v0, v1}, LX/00x;->A06(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 548
    .line 549
    .line 550
    move-result-object v0

    .line 551
    if-eqz v0, :cond_18

    .line 552
    .line 553
    invoke-static {v0}, LX/002;->A00(Ljava/lang/Object;)I

    .line 554
    .line 555
    .line 556
    move-result v1

    .line 557
    const/4 v0, 0x1

    .line 558
    invoke-static {v4, v5, v1, v0}, LX/4gI;->A02(LX/4fd;LX/4gV;IZ)V

    .line 559
    .line 560
    .line 561
    add-int/lit8 v7, v7, 0x1

    .line 562
    .line 563
    goto :goto_a

    .line 564
    :cond_18
    invoke-static {}, LX/0X3;->A0W()Ljava/lang/IllegalStateException;

    .line 565
    .line 566
    .line 567
    move-result-object v0

    .line 568
    throw v0

    .line 569
    :cond_19
    iget-object v0, v3, LX/4hC;->A06:Ljava/lang/String;

    .line 570
    .line 571
    if-eqz v0, :cond_1b

    .line 572
    .line 573
    iget-object v7, v4, LX/4fd;->A0R:Ljava/util/List;

    .line 574
    .line 575
    invoke-interface {v7}, Ljava/util/List;->size()I

    .line 576
    .line 577
    .line 578
    move-result v6

    .line 579
    :goto_b
    if-ge v8, v6, :cond_1b

    .line 580
    .line 581
    invoke-interface {v7, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 582
    .line 583
    .line 584
    move-result-object v2

    .line 585
    check-cast v2, Lcom/facebook/rendercore/RenderTreeNode;

    .line 586
    .line 587
    invoke-static {v2}, LX/4g9;->A00(Lcom/facebook/rendercore/RenderTreeNode;)J

    .line 588
    .line 589
    .line 590
    move-result-wide v0

    .line 591
    invoke-static {v5, v0, v1}, LX/4hI;->A0B(LX/4gV;J)Z

    .line 592
    .line 593
    .line 594
    move-result v0

    .line 595
    if-eqz v0, :cond_1a

    .line 596
    .line 597
    invoke-static {v2}, LX/4g9;->A00(Lcom/facebook/rendercore/RenderTreeNode;)J

    .line 598
    .line 599
    .line 600
    move-result-wide v1

    .line 601
    iget-object v0, v4, LX/4fd;->A0E:LX/00x;

    .line 602
    .line 603
    invoke-virtual {v0, v1, v2}, LX/00x;->A05(J)Ljava/lang/Object;

    .line 604
    .line 605
    .line 606
    :cond_1a
    add-int/lit8 v8, v8, 0x1

    .line 607
    .line 608
    goto :goto_b
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 609
    :cond_1b
    invoke-interface/range {v25 .. v25}, LX/4jb;->A8S()V

    .line 610
    .line 611
    .line 612
    iget-object v0, v5, LX/4gV;->A00:LX/4gF;

    .line 613
    .line 614
    iget-object v2, v0, LX/4gF;->A06:LX/4g8;

    .line 615
    .line 616
    iget-object v0, v2, LX/4g8;->A02:LX/4g7;

    .line 617
    .line 618
    if-eqz v0, :cond_26

    .line 619
    .line 620
    iget-object v0, v0, LX/4g7;->A03:[Lcom/facebook/rendercore/RenderTreeNode;

    .line 621
    .line 622
    array-length v7, v0

    .line 623
    :goto_c
    iget-object v6, v3, LX/4hC;->A02:LX/4fd;

    .line 624
    .line 625
    if-eqz v6, :cond_29

    .line 626
    .line 627
    if-eqz v7, :cond_29

    .line 628
    .line 629
    const/4 v8, 0x1

    .line 630
    :goto_d
    if-ge v8, v7, :cond_29

    .line 631
    .line 632
    invoke-static {v4, v3}, LX/4gI;->A09(LX/4fd;LX/4hC;)Z

    .line 633
    .line 634
    .line 635
    move-result v0

    .line 636
    if-eqz v0, :cond_25

    .line 637
    .line 638
    iget-object v0, v3, LX/4hC;->A03:LX/4iS;

    .line 639
    .line 640
    if-eqz v0, :cond_25

    .line 641
    .line 642
    iget-object v0, v3, LX/4hC;->A04:LX/4gK;

    .line 643
    .line 644
    if-eqz v0, :cond_25

    .line 645
    .line 646
    iget-object v9, v3, LX/4hC;->A02:LX/4fd;

    .line 647
    .line 648
    if-eqz v9, :cond_25

    .line 649
    .line 650
    iget-object v0, v9, LX/4fd;->A0R:Ljava/util/List;

    .line 651
    .line 652
    invoke-interface {v0, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 653
    .line 654
    .line 655
    move-result-object v0

    .line 656
    check-cast v0, Lcom/facebook/rendercore/RenderTreeNode;

    .line 657
    .line 658
    invoke-static {v0}, LX/4g9;->A00(Lcom/facebook/rendercore/RenderTreeNode;)J

    .line 659
    .line 660
    .line 661
    move-result-wide v0

    .line 662
    iget-object v9, v9, LX/4fd;->A0E:LX/00x;

    .line 663
    .line 664
    invoke-virtual {v9, v0, v1}, LX/00x;->A05(J)Ljava/lang/Object;

    .line 665
    .line 666
    .line 667
    move-result-object v0

    .line 668
    check-cast v0, LX/4jU;

    .line 669
    .line 670
    iget-object v1, v0, LX/4jU;->A04:LX/4iC;

    .line 671
    .line 672
    if-eqz v1, :cond_25

    .line 673
    .line 674
    iget-object v0, v3, LX/4hC;->A04:LX/4gK;

    .line 675
    .line 676
    invoke-static {v0, v1}, LX/4gK;->A00(LX/4gK;Ljava/lang/Object;)LX/4iG;

    .line 677
    .line 678
    .line 679
    move-result-object v9

    .line 680
    if-eqz v9, :cond_25

    .line 681
    .line 682
    iget v1, v9, LX/4iG;->A00:I

    .line 683
    .line 684
    const/16 v17, 0x2

    .line 685
    .line 686
    move/from16 v0, v17

    .line 687
    .line 688
    if-ne v1, v0, :cond_25

    .line 689
    .line 690
    iget-boolean v0, v9, LX/4iG;->A04:Z

    .line 691
    .line 692
    if-eqz v0, :cond_25

    .line 693
    .line 694
    invoke-static {v5, v8}, LX/4gI;->A08(LX/4gV;I)V

    .line 695
    .line 696
    .line 697
    invoke-static {v6, v8}, LX/4gI;->A00(LX/4fd;I)I

    .line 698
    .line 699
    .line 700
    move-result v16

    .line 701
    move v12, v8

    .line 702
    :goto_e
    move/from16 v0, v16

    .line 703
    .line 704
    if-gt v12, v0, :cond_1c

    .line 705
    .line 706
    invoke-static {v5, v12}, LX/4gI;->A07(LX/4gV;I)V

    .line 707
    .line 708
    .line 709
    invoke-virtual {v2, v12}, LX/4g8;->A0D(I)LX/4f8;

    .line 710
    .line 711
    .line 712
    move-result-object v0

    .line 713
    iget-object v0, v0, LX/4f8;->A01:Lcom/facebook/rendercore/RenderTreeNode;

    .line 714
    .line 715
    iget-object v11, v0, Lcom/facebook/rendercore/RenderTreeNode;->A05:LX/4g9;

    .line 716
    .line 717
    iget-object v10, v3, LX/4hC;->A0A:Ljava/util/Map;

    .line 718
    .line 719
    invoke-virtual {v11}, LX/4g9;->A07()J

    .line 720
    .line 721
    .line 722
    move-result-wide v0

    .line 723
    iget-object v9, v6, LX/4fd;->A0E:LX/00x;

    .line 724
    .line 725
    invoke-virtual {v9, v0, v1}, LX/00x;->A05(J)Ljava/lang/Object;

    .line 726
    .line 727
    .line 728
    move-result-object v0

    .line 729
    invoke-interface {v10, v11, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 730
    .line 731
    .line 732
    add-int/lit8 v12, v12, 0x1

    .line 733
    .line 734
    goto :goto_e

    .line 735
    :cond_1c
    invoke-virtual {v2, v8}, LX/4g8;->A0D(I)LX/4f8;

    .line 736
    .line 737
    .line 738
    move-result-object v9

    .line 739
    if-eqz v9, :cond_28

    .line 740
    .line 741
    const/4 v8, 0x0

    .line 742
    iget-object v1, v6, LX/4fd;->A0R:Ljava/util/List;

    .line 743
    .line 744
    invoke-interface {v1, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 745
    .line 746
    .line 747
    move-result-object v0

    .line 748
    if-nez v0, :cond_1e

    .line 749
    .line 750
    const/4 v0, 0x0

    .line 751
    :goto_f
    iget-object v10, v4, LX/4fd;->A0R:Ljava/util/List;

    .line 752
    .line 753
    invoke-interface {v10, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 754
    .line 755
    .line 756
    move-result-object v1

    .line 757
    if-nez v1, :cond_1d

    .line 758
    .line 759
    const/4 v1, 0x0

    .line 760
    :goto_10
    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    .line 761
    .line 762
    .line 763
    move-result v13

    .line 764
    iget-object v12, v2, LX/4g8;->A07:LX/4hP;

    .line 765
    .line 766
    iget-object v11, v9, LX/4f8;->A00:LX/4hP;

    .line 767
    .line 768
    if-eqz v11, :cond_27

    .line 769
    .line 770
    if-eq v12, v11, :cond_21

    .line 771
    .line 772
    iget-object v10, v9, LX/4f8;->A04:Ljava/lang/Object;

    .line 773
    .line 774
    const/4 v1, 0x0

    .line 775
    move-object v14, v11

    .line 776
    const/4 v0, 0x0

    .line 777
    :goto_11
    if-eq v14, v12, :cond_1f

    .line 778
    .line 779
    int-to-float v15, v1

    .line 780
    invoke-virtual {v14}, Landroid/view/View;->getX()F

    .line 781
    .line 782
    .line 783
    move-result v1

    .line 784
    add-float/2addr v15, v1

    .line 785
    float-to-int v1, v15

    .line 786
    int-to-float v15, v0

    .line 787
    invoke-virtual {v14}, Landroid/view/View;->getY()F

    .line 788
    .line 789
    .line 790
    move-result v0

    .line 791
    add-float/2addr v15, v0

    .line 792
    float-to-int v0, v15

    .line 793
    invoke-virtual {v14}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 794
    .line 795
    .line 796
    move-result-object v14

    .line 797
    check-cast v14, Landroid/view/View;

    .line 798
    .line 799
    goto :goto_11

    .line 800
    :cond_1d
    invoke-interface {v10, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 801
    .line 802
    .line 803
    move-result-object v1

    .line 804
    check-cast v1, Lcom/facebook/rendercore/RenderTreeNode;

    .line 805
    .line 806
    iget-object v1, v1, Lcom/facebook/rendercore/RenderTreeNode;->A07:LX/3gS;

    .line 807
    .line 808
    invoke-interface {v1}, LX/3gS;->getValue()Ljava/lang/Object;

    .line 809
    .line 810
    .line 811
    move-result-object v1

    .line 812
    check-cast v1, Ljava/util/List;

    .line 813
    .line 814
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 815
    .line 816
    .line 817
    move-result v1

    .line 818
    goto :goto_10

    .line 819
    :cond_1e
    invoke-interface {v1, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 820
    .line 821
    .line 822
    move-result-object v0

    .line 823
    check-cast v0, Lcom/facebook/rendercore/RenderTreeNode;

    .line 824
    .line 825
    iget-object v0, v0, Lcom/facebook/rendercore/RenderTreeNode;->A07:LX/3gS;

    .line 826
    .line 827
    invoke-interface {v0}, LX/3gS;->getValue()Ljava/lang/Object;

    .line 828
    .line 829
    .line 830
    move-result-object v0

    .line 831
    check-cast v0, Ljava/util/List;

    .line 832
    .line 833
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 834
    .line 835
    .line 836
    move-result v0

    .line 837
    goto :goto_f

    .line 838
    :cond_1f
    instance-of v14, v10, Landroid/view/View;

    .line 839
    .line 840
    if-eqz v14, :cond_24

    .line 841
    .line 842
    move-object v14, v10

    .line 843
    check-cast v14, Landroid/view/View;

    .line 844
    .line 845
    invoke-virtual {v14}, Landroid/view/View;->getLeft()I

    .line 846
    .line 847
    .line 848
    move-result v15

    .line 849
    add-int/2addr v1, v15

    .line 850
    invoke-virtual {v14}, Landroid/view/View;->getTop()I

    .line 851
    .line 852
    .line 853
    move-result v15

    .line 854
    add-int/2addr v0, v15

    .line 855
    invoke-virtual {v14}, Landroid/view/View;->getWidth()I

    .line 856
    .line 857
    .line 858
    move-result v22

    .line 859
    add-int v22, v22, v1

    .line 860
    .line 861
    invoke-virtual {v14}, Landroid/view/View;->getHeight()I

    .line 862
    .line 863
    .line 864
    move-result v23

    .line 865
    :goto_12
    add-int v23, v23, v0

    .line 866
    .line 867
    sget-boolean v14, LX/4kC;->A01:Z

    .line 868
    .line 869
    if-eqz v14, :cond_20

    .line 870
    .line 871
    move-object v14, v10

    .line 872
    check-cast v14, Landroid/view/View;

    .line 873
    .line 874
    invoke-static {v14}, LX/03U;->A0Q(Landroid/view/View;)V

    .line 875
    .line 876
    .line 877
    :cond_20
    invoke-virtual {v11, v9}, LX/4hP;->A0D(LX/4f8;)V

    .line 878
    .line 879
    .line 880
    move-object/from16 v18, v25

    .line 881
    .line 882
    move-object/from16 v19, v10

    .line 883
    .line 884
    move/from16 v20, v1

    .line 885
    .line 886
    move/from16 v21, v0

    .line 887
    .line 888
    move/from16 v24, v8

    .line 889
    .line 890
    invoke-static/range {v18 .. v24}, LX/4gh;->A00(LX/4jb;Ljava/lang/Object;IIIIZ)Z

    .line 891
    .line 892
    .line 893
    invoke-virtual {v12, v9, v13}, LX/4hP;->A0E(LX/4f8;I)V

    .line 894
    .line 895
    .line 896
    sget-boolean v0, LX/4kC;->A01:Z

    .line 897
    .line 898
    if-eqz v0, :cond_21

    .line 899
    .line 900
    check-cast v10, Landroid/view/View;

    .line 901
    .line 902
    invoke-static {v10}, LX/03U;->A0P(Landroid/view/View;)V

    .line 903
    .line 904
    .line 905
    :cond_21
    iget-object v10, v3, LX/4hC;->A02:LX/4fd;

    .line 906
    .line 907
    iget-object v0, v9, LX/4f8;->A01:Lcom/facebook/rendercore/RenderTreeNode;

    .line 908
    .line 909
    invoke-static {v0}, LX/4g9;->A00(Lcom/facebook/rendercore/RenderTreeNode;)J

    .line 910
    .line 911
    .line 912
    move-result-wide v0

    .line 913
    iget-object v10, v10, LX/4fd;->A0E:LX/00x;

    .line 914
    .line 915
    invoke-virtual {v10, v0, v1}, LX/00x;->A05(J)Ljava/lang/Object;

    .line 916
    .line 917
    .line 918
    move-result-object v1

    .line 919
    check-cast v1, LX/4jU;

    .line 920
    .line 921
    iget-object v13, v1, LX/4jU;->A04:LX/4iC;

    .line 922
    .line 923
    iget-object v0, v3, LX/4hC;->A09:Ljava/util/Map;

    .line 924
    .line 925
    invoke-interface {v0, v13}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 926
    .line 927
    .line 928
    move-result-object v11

    .line 929
    check-cast v11, LX/4hF;

    .line 930
    .line 931
    if-nez v11, :cond_22

    .line 932
    .line 933
    new-instance v11, LX/4hF;

    .line 934
    .line 935
    invoke-direct {v11}, LX/4hF;-><init>()V

    .line 936
    .line 937
    .line 938
    invoke-interface {v0, v13, v11}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 939
    .line 940
    .line 941
    :cond_22
    iget v10, v1, LX/4jU;->A00:I

    .line 942
    .line 943
    iget-object v1, v11, LX/4hF;->A01:[Ljava/lang/Object;

    .line 944
    .line 945
    aget-object v0, v1, v10

    .line 946
    .line 947
    if-eqz v0, :cond_23

    .line 948
    .line 949
    sget-object v18, LX/17c;->ERROR:LX/17c;

    .line 950
    .line 951
    invoke-static {}, LX/001;->A0W()Ljava/lang/StringBuilder;

    .line 952
    .line 953
    .line 954
    move-result-object v12

    .line 955
    const-string v0, "Disappearing pair already exists for, component: "

    .line 956
    .line 957
    invoke-virtual {v12, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 958
    .line 959
    .line 960
    iget-object v0, v3, LX/4hC;->A02:LX/4fd;

    .line 961
    .line 962
    iget-object v0, v0, LX/4fd;->A0I:LX/4g3;

    .line 963
    .line 964
    iget-object v0, v0, LX/4g3;->A01:LX/4fg;

    .line 965
    .line 966
    invoke-virtual {v0}, LX/4fg;->A0H()Ljava/lang/String;

    .line 967
    .line 968
    .line 969
    move-result-object v0

    .line 970
    invoke-static {v0}, LX/0WV;->A04(Ljava/lang/Object;)V

    .line 971
    .line 972
    .line 973
    invoke-virtual {v12, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 974
    .line 975
    .line 976
    const-string v0, ", transition_id: "

    .line 977
    .line 978
    invoke-virtual {v12, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 979
    .line 980
    .line 981
    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 982
    .line 983
    .line 984
    const-string v0, ", type: "

    .line 985
    .line 986
    invoke-static {v0, v12, v10}, LX/001;->A0P(Ljava/lang/String;Ljava/lang/StringBuilder;I)Ljava/lang/String;

    .line 987
    .line 988
    .line 989
    move-result-object v0

    .line 990
    const-string v19, "OutputUnitsAffinityGroup:mapDissapearingItemsWithTransitionId"

    .line 991
    .line 992
    move/from16 v12, v17

    .line 993
    .line 994
    invoke-static {v0, v12}, LX/0WV;->A08(Ljava/lang/Object;I)V

    .line 995
    .line 996
    .line 997
    const/16 v21, 0x0

    .line 998
    .line 999
    invoke-static {}, LX/3uV;->A00()LX/56P;

    .line 1000
    .line 1001
    .line 1002
    move-result-object v17

    .line 1003
    move-object/from16 v20, v0

    .line 1004
    .line 1005
    move-object/from16 v22, v21

    .line 1006
    .line 1007
    move/from16 v23, v8

    .line 1008
    .line 1009
    invoke-interface/range {v17 .. v23}, LX/56P;->Ai9(LX/17c;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;Ljava/util/Map;I)V

    .line 1010
    .line 1011
    .line 1012
    aget-object v0, v1, v10

    .line 1013
    .line 1014
    if-eqz v0, :cond_23

    .line 1015
    .line 1016
    aput-object v9, v1, v10

    .line 1017
    .line 1018
    :goto_13
    iget-object v0, v9, LX/4f8;->A01:Lcom/facebook/rendercore/RenderTreeNode;

    .line 1019
    .line 1020
    invoke-static {v0}, LX/4g9;->A00(Lcom/facebook/rendercore/RenderTreeNode;)J

    .line 1021
    .line 1022
    .line 1023
    move-result-wide v0

    .line 1024
    invoke-static {v2, v0, v1}, LX/4g8;->A06(LX/4g8;J)V

    .line 1025
    .line 1026
    .line 1027
    add-int/lit8 v8, v16, 0x1

    .line 1028
    .line 1029
    goto/16 :goto_d

    .line 1030
    .line 1031
    :cond_23
    invoke-virtual {v11, v10, v9}, LX/4hF;->A04(ILjava/lang/Object;)V

    .line 1032
    .line 1033
    .line 1034
    goto :goto_13

    .line 1035
    :cond_24
    move-object v14, v10

    .line 1036
    check-cast v14, Landroid/graphics/drawable/Drawable;

    .line 1037
    .line 1038
    invoke-virtual {v14}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    .line 1039
    .line 1040
    .line 1041
    move-result-object v14

    .line 1042
    iget v15, v14, Landroid/graphics/Rect;->left:I

    .line 1043
    .line 1044
    add-int/2addr v1, v15

    .line 1045
    invoke-virtual {v14}, Landroid/graphics/Rect;->width()I

    .line 1046
    .line 1047
    .line 1048
    move-result v22

    .line 1049
    add-int v22, v22, v1

    .line 1050
    .line 1051
    iget v15, v14, Landroid/graphics/Rect;->top:I

    .line 1052
    .line 1053
    add-int/2addr v0, v15

    .line 1054
    invoke-virtual {v14}, Landroid/graphics/Rect;->height()I

    .line 1055
    .line 1056
    .line 1057
    move-result v23

    .line 1058
    goto/16 :goto_12

    .line 1059
    .line 1060
    :cond_25
    add-int/lit8 v8, v8, 0x1

    .line 1061
    .line 1062
    goto/16 :goto_d

    .line 1063
    .line 1064
    :cond_26
    const/4 v7, 0x0

    .line 1065
    goto/16 :goto_c

    .line 1066
    .line 1067
    :cond_27
    const-string v0, "Disappearing item host should never be null. Index: "

    .line 1068
    .line 1069
    invoke-static {v0, v13}, LX/0X3;->A0X(Ljava/lang/String;I)Ljava/lang/IllegalStateException;

    .line 1070
    .line 1071
    .line 1072
    move-result-object v0

    .line 1073
    throw v0

    .line 1074
    :cond_28
    const-string v0, "The root of the disappearing subtree should not be null, acquireMountReference on this index should be called before this. Index: "

    .line 1075
    .line 1076
    invoke-static {v0, v8}, LX/0X3;->A0X(Ljava/lang/String;I)Ljava/lang/IllegalStateException;

    .line 1077
    .line 1078
    .line 1079
    move-result-object v0

    .line 1080
    throw v0

    .line 1081
    :cond_29
    return-void

    .line 1082
    :catchall_0
    move-exception v0

    .line 1083
    invoke-interface/range {v25 .. v25}, LX/4jb;->A8S()V

    .line 1084
    .line 1085
    .line 1086
    throw v0
.end method

.method public final A43(Lcom/facebook/rendercore/RenderTreeNode;LX/4gV;I)V
    .locals 0

    return-void
.end method

.method public final ATl(LX/4g9;LX/4gV;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    return-void
.end method

.method public final ATp(LX/4g9;LX/4gV;Ljava/lang/Object;Ljava/lang/Object;Z)V
    .locals 6

    .line 0
    iget-object v0, p2, LX/4gV;->A02:Ljava/lang/Object;

    .line 1
    .line 2
    check-cast v0, LX/4hC;

    .line 3
    .line 4
    iget-object v3, v0, LX/4hC;->A01:LX/4fd;

    .line 5
    .line 6
    if-eqz v3, :cond_2

    .line 7
    .line 8
    iget-object v0, v3, LX/4fd;->A0I:LX/4g3;

    .line 9
    .line 10
    iget-object v0, v0, LX/4g3;->A02:LX/4fk;

    .line 11
    .line 12
    iget-object v0, v0, LX/4fk;->A02:LX/4Kd;

    .line 13
    .line 14
    iget-object v0, v0, LX/4Kd;->A01:LX/4gE;

    .line 15
    .line 16
    iget-boolean v0, v0, LX/4gE;->A0J:Z

    .line 17
    .line 18
    if-eqz v0, :cond_2

    .line 19
    .line 20
    invoke-virtual {p1}, LX/4g9;->A07()J

    .line 21
    .line 22
    .line 23
    move-result-wide v1

    .line 24
    iget-object v0, p2, LX/4gV;->A03:Ljava/util/Set;

    .line 25
    .line 26
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    invoke-interface {v0, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    if-eqz v0, :cond_2

    .line 35
    .line 36
    iget-object v0, v3, LX/4fd;->A0b:Ljava/util/Set;

    .line 37
    .line 38
    invoke-interface {v0, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    if-eqz v0, :cond_2

    .line 43
    .line 44
    invoke-static {}, LX/4h0;->A00()V

    .line 45
    .line 46
    .line 47
    invoke-static {}, LX/434;->A1H()Ljava/util/ArrayDeque;

    .line 48
    .line 49
    .line 50
    move-result-object v5

    .line 51
    invoke-virtual {v5, p3}, Ljava/util/ArrayDeque;->push(Ljava/lang/Object;)V

    .line 52
    .line 53
    .line 54
    :cond_0
    :goto_0
    invoke-virtual {v5}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 55
    .line 56
    .line 57
    move-result v0

    .line 58
    if-nez v0, :cond_2

    .line 59
    .line 60
    invoke-virtual {v5}, Ljava/util/ArrayDeque;->pop()Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object v2

    .line 64
    check-cast v2, Landroid/view/View;

    .line 65
    .line 66
    instance-of v0, v2, LX/4ki;

    .line 67
    .line 68
    if-eqz v0, :cond_1

    .line 69
    .line 70
    move-object v4, v2

    .line 71
    check-cast v4, LX/4ki;

    .line 72
    .line 73
    invoke-virtual {v2}, Landroid/view/View;->getWidth()I

    .line 74
    .line 75
    .line 76
    move-result v3

    .line 77
    invoke-virtual {v2}, Landroid/view/View;->getHeight()I

    .line 78
    .line 79
    .line 80
    move-result v2

    .line 81
    const/4 v1, 0x0

    .line 82
    new-instance v0, Landroid/graphics/Rect;

    .line 83
    .line 84
    invoke-direct {v0, v1, v1, v3, v2}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 85
    .line 86
    .line 87
    invoke-interface {v4, v0, v1}, LX/4ki;->ASd(Landroid/graphics/Rect;Z)V

    .line 88
    .line 89
    .line 90
    goto :goto_0

    .line 91
    :cond_1
    instance-of v0, v2, Landroid/view/ViewGroup;

    .line 92
    .line 93
    if-eqz v0, :cond_0

    .line 94
    .line 95
    check-cast v2, Landroid/view/ViewGroup;

    .line 96
    .line 97
    invoke-virtual {v2}, Landroid/view/ViewGroup;->getChildCount()I

    .line 98
    .line 99
    .line 100
    move-result v1

    .line 101
    :goto_1
    add-int/lit8 v1, v1, -0x1

    .line 102
    .line 103
    if-ltz v1, :cond_0

    .line 104
    .line 105
    invoke-virtual {v2, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 106
    .line 107
    .line 108
    move-result-object v0

    .line 109
    invoke-virtual {v5, v0}, Ljava/util/ArrayDeque;->push(Ljava/lang/Object;)V

    .line 110
    .line 111
    .line 112
    goto :goto_1

    .line 113
    :cond_2
    return-void
.end method

.method public final AYJ(LX/4g9;LX/4gV;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    return-void
.end method

.method public final Acm(LX/4g9;LX/4gV;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    return-void
.end method

.method public final Acr(LX/4g9;LX/4gV;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    return-void
.end method

.method public final Amx(LX/4g9;LX/4g9;LX/4gV;Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method
