.class public final LX/3hq;
.super LX/4vQ;
.source ""

# interfaces
.implements LX/0GZ;


# instance fields
.field public A00:Ljava/lang/Object;

.field public final A01:I


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 1

    .line 0
    iput p2, p0, LX/3hq;->A01:I

    .line 1
    .line 2
    iput-object p1, p0, LX/3hq;->A00:Ljava/lang/Object;

    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    invoke-direct {p0, v0}, LX/4vQ;-><init>(I)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public static A00(Ljava/lang/Object;LX/3hq;)Ljava/lang/Object;
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p0, v0}, LX/0WV;->A08(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p1, LX/3hq;->A00:Ljava/lang/Object;

    .line 5
    .line 6
    return-object v0
.end method

.method public static A01(Ljava/lang/Object;I)LX/3hq;
    .locals 1

    .line 0
    new-instance v0, LX/3hq;

    .line 1
    .line 2
    invoke-direct {v0, p0, p1}, LX/3hq;-><init>(Ljava/lang/Object;I)V

    .line 3
    .line 4
    .line 5
    return-object v0
.end method


# virtual methods
.method public final bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    .line 0
    iget v0, p0, LX/3hq;->A01:I

    .line 1
    .line 2
    packed-switch v0, :pswitch_data_0

    .line 3
    .line 4
    .line 5
    invoke-static {p1}, LX/002;->A00(Ljava/lang/Object;)I

    .line 6
    .line 7
    .line 8
    move-result v4

    .line 9
    iget-object v3, p0, LX/3hq;->A00:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast v3, LX/3iV;

    .line 12
    .line 13
    iget-object v0, v3, LX/3iV;->A08:[Ljava/lang/String;

    .line 14
    .line 15
    aget-object v2, v0, v4

    .line 16
    .line 17
    const-string v1, ": "

    .line 18
    .line 19
    invoke-virtual {v3, v4}, LX/3iV;->ADW(I)LX/6Xn;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-interface {v0}, LX/6Xn;->AKZ()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-static {v2, v1, v0}, LX/004;->A0G(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    :catch_0
    :cond_0
    return-object v2

    .line 32
    :pswitch_0
    check-cast p1, Ljava/lang/String;

    .line 33
    .line 34
    if-nez p1, :cond_1

    .line 35
    .line 36
    const/4 v2, 0x0

    .line 37
    return-object v2

    .line 38
    :cond_1
    iget-object v2, p0, LX/3hq;->A00:Ljava/lang/Object;

    .line 39
    .line 40
    :try_start_0
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 45
    .line 46
    invoke-virtual {p1, v0}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    invoke-static {v1, v0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 51
    .line 52
    .line 53
    move-result-object v2

    .line 54
    return-object v2
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 55
    :pswitch_1
    move-object v2, p1

    .line 56
    invoke-static {p1, p0}, LX/3hq;->A00(Ljava/lang/Object;LX/3hq;)Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    check-cast v0, LX/3YB;

    .line 61
    .line 62
    iget-object v0, v0, LX/3YB;->A00:LX/3TS;

    .line 63
    .line 64
    if-eqz v0, :cond_0

    .line 65
    .line 66
    iget-object v0, v0, LX/3TS;->A00:LX/3Py;

    .line 67
    .line 68
    if-eqz v0, :cond_21

    .line 69
    .line 70
    iget-object v2, v0, LX/3Py;->A03:LX/3Lg;

    .line 71
    .line 72
    return-object v2

    .line 73
    :pswitch_2
    check-cast p1, LX/3iY;

    .line 74
    .line 75
    const/4 v1, 0x0

    .line 76
    invoke-static {p1, v1}, LX/0WV;->A08(Ljava/lang/Object;I)V

    .line 77
    .line 78
    .line 79
    iget-object v0, p0, LX/3hq;->A00:Ljava/lang/Object;

    .line 80
    .line 81
    check-cast v0, LX/5dG;

    .line 82
    .line 83
    iget-object v0, v0, LX/5dG;->A00:Ljava/util/List;

    .line 84
    .line 85
    invoke-static {v0, v1}, LX/0WV;->A08(Ljava/lang/Object;I)V

    .line 86
    .line 87
    .line 88
    iput-object v0, p1, LX/3iY;->A00:Ljava/util/List;

    .line 89
    .line 90
    goto/16 :goto_a

    .line 91
    .line 92
    :pswitch_3
    invoke-static {p1}, LX/002;->A00(Ljava/lang/Object;)I

    .line 93
    .line 94
    .line 95
    move-result v4

    .line 96
    iget-object v3, p0, LX/3hq;->A00:Ljava/lang/Object;

    .line 97
    .line 98
    check-cast v3, LX/3iW;

    .line 99
    .line 100
    iget-object v0, v3, LX/3iW;->A03:[Ljava/lang/String;

    .line 101
    .line 102
    aget-object v2, v0, v4

    .line 103
    .line 104
    const-string v1, ": "

    .line 105
    .line 106
    iget-object v0, v3, LX/3iW;->A04:[LX/6Xn;

    .line 107
    .line 108
    aget-object v0, v0, v4

    .line 109
    .line 110
    invoke-interface {v0}, LX/6Xn;->AKZ()Ljava/lang/String;

    .line 111
    .line 112
    .line 113
    move-result-object v0

    .line 114
    invoke-static {v2, v1, v0}, LX/004;->A0G(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 115
    .line 116
    .line 117
    move-result-object v2

    .line 118
    return-object v2

    .line 119
    :pswitch_4
    iget-object v0, p0, LX/3hq;->A00:Ljava/lang/Object;

    .line 120
    .line 121
    check-cast v0, LX/5fT;

    .line 122
    .line 123
    invoke-virtual {v0}, LX/5fT;->A00()V

    .line 124
    .line 125
    .line 126
    goto/16 :goto_a

    .line 127
    .line 128
    :pswitch_5
    iget-object v1, p0, LX/3hq;->A00:Ljava/lang/Object;

    .line 129
    .line 130
    check-cast v1, LX/5bD;

    .line 131
    .line 132
    sget-object v0, LX/0Vw;->A00:LX/0Vw;

    .line 133
    .line 134
    invoke-interface {v1, v0}, LX/5bD;->Aif(Ljava/lang/Object;)V

    .line 135
    .line 136
    .line 137
    goto/16 :goto_a

    .line 138
    .line 139
    :pswitch_6
    check-cast p1, LX/3ip;

    .line 140
    .line 141
    const/4 v0, 0x0

    .line 142
    invoke-static {p1, v0}, LX/0WV;->A08(Ljava/lang/Object;I)V

    .line 143
    .line 144
    .line 145
    iget-object v2, p0, LX/3hq;->A00:Ljava/lang/Object;

    .line 146
    .line 147
    check-cast v2, Ljava/lang/CharSequence;

    .line 148
    .line 149
    invoke-static {v2, v0}, LX/0WV;->A08(Ljava/lang/Object;I)V

    .line 150
    .line 151
    .line 152
    iget v1, p1, LX/3ip;->A00:I

    .line 153
    .line 154
    iget v0, p1, LX/3ip;->A01:I

    .line 155
    .line 156
    add-int/lit8 v0, v0, 0x1

    .line 157
    .line 158
    invoke-interface {v2, v1, v0}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    .line 159
    .line 160
    .line 161
    move-result-object v0

    .line 162
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 163
    .line 164
    .line 165
    move-result-object v2

    .line 166
    return-object v2

    .line 167
    :pswitch_7
    invoke-static {p1}, LX/002;->A00(Ljava/lang/Object;)I

    .line 168
    .line 169
    .line 170
    move-result v1

    .line 171
    iget-object v0, p0, LX/3hq;->A00:Ljava/lang/Object;

    .line 172
    .line 173
    check-cast v0, LX/3iX;

    .line 174
    .line 175
    invoke-virtual {v0, v1}, LX/3iX;->A00(I)LX/3Ra;

    .line 176
    .line 177
    .line 178
    move-result-object v2

    .line 179
    return-object v2

    .line 180
    :pswitch_8
    iget-object v0, p0, LX/3hq;->A00:Ljava/lang/Object;

    .line 181
    .line 182
    if-ne p1, v0, :cond_2

    .line 183
    .line 184
    const-string v2, "(this Collection)"

    .line 185
    .line 186
    return-object v2

    .line 187
    :cond_2
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 188
    .line 189
    .line 190
    move-result-object v2

    .line 191
    return-object v2

    .line 192
    :pswitch_9
    check-cast p1, LX/1rH;

    .line 193
    .line 194
    invoke-static {p1, p0}, LX/3hq;->A00(Ljava/lang/Object;LX/3hq;)Ljava/lang/Object;

    .line 195
    .line 196
    .line 197
    move-result-object v3

    .line 198
    check-cast v3, LX/3gw;

    .line 199
    .line 200
    monitor-enter v3

    .line 201
    :try_start_1
    iput-object p1, v3, LX/3gw;->A00:LX/1rH;

    .line 202
    .line 203
    iget-object v1, p1, LX/1rH;->A01:Ljava/lang/Throwable;

    .line 204
    .line 205
    if-eqz v1, :cond_3

    .line 206
    .line 207
    const/4 v0, 0x0

    .line 208
    new-instance v2, LX/1rH;

    .line 209
    .line 210
    invoke-direct {v2, v0, v1}, LX/1rH;-><init>(Ljava/lang/Object;Ljava/lang/Throwable;)V

    .line 211
    .line 212
    .line 213
    goto :goto_0

    .line 214
    :cond_3
    const/4 v2, 0x0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 215
    :goto_0
    monitor-exit v3

    .line 216
    return-object v2

    .line 217
    :catchall_0
    move-exception v0

    .line 218
    monitor-exit v3

    .line 219
    throw v0

    .line 220
    :pswitch_a
    check-cast p1, LX/1gv;

    .line 221
    .line 222
    const/4 v6, 0x0

    .line 223
    if-eqz p1, :cond_4

    .line 224
    .line 225
    iget-object v1, p1, LX/1gv;->A00:Lcom/google/common/collect/ImmutableList;

    .line 226
    .line 227
    iget-object v7, p1, LX/1gv;->A01:Lcom/google/common/collect/ImmutableList;

    .line 228
    .line 229
    :goto_1
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->of()Lcom/google/common/collect/ImmutableList;

    .line 230
    .line 231
    .line 232
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->of()Lcom/google/common/collect/ImmutableList;

    .line 233
    .line 234
    .line 235
    const/16 v8, 0xa

    .line 236
    .line 237
    if-eqz v1, :cond_5

    .line 238
    .line 239
    invoke-static {v1, v8}, LX/03f;->A0K(Ljava/lang/Iterable;I)I

    .line 240
    .line 241
    .line 242
    move-result v0

    .line 243
    invoke-static {v0}, LX/002;->A0A(I)Ljava/util/ArrayList;

    .line 244
    .line 245
    .line 246
    move-result-object v5

    .line 247
    invoke-virtual {v1}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 248
    .line 249
    .line 250
    move-result-object v4

    .line 251
    :goto_2
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 252
    .line 253
    .line 254
    move-result v0

    .line 255
    if-eqz v0, :cond_6

    .line 256
    .line 257
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 258
    .line 259
    .line 260
    move-result-object v0

    .line 261
    check-cast v0, LX/3i3;

    .line 262
    .line 263
    invoke-interface {v0}, LX/3i3;->AHj()Ljava/lang/String;

    .line 264
    .line 265
    .line 266
    move-result-object v3

    .line 267
    invoke-interface {v0}, LX/3i3;->getId()Ljava/lang/String;

    .line 268
    .line 269
    .line 270
    move-result-object v2

    .line 271
    invoke-interface {v0}, LX/3i3;->AFy()Z

    .line 272
    .line 273
    .line 274
    move-result v0

    .line 275
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 276
    .line 277
    .line 278
    move-result-object v1

    .line 279
    new-instance v0, Lcom/fbpay/w3c/Email;

    .line 280
    .line 281
    invoke-direct {v0, v1, v3, v2}, Lcom/fbpay/w3c/Email;-><init>(Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;)V

    .line 282
    .line 283
    .line 284
    invoke-virtual {v5, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 285
    .line 286
    .line 287
    goto :goto_2

    .line 288
    :cond_4
    move-object v1, v6

    .line 289
    move-object v7, v6

    .line 290
    goto :goto_1

    .line 291
    :cond_5
    move-object v5, v6

    .line 292
    :cond_6
    invoke-static {v5}, Lcom/google/common/collect/ImmutableList;->copyOf(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    .line 293
    .line 294
    .line 295
    move-result-object v5

    .line 296
    const-string/jumbo v0, "emails"

    .line 297
    .line 298
    .line 299
    invoke-static {v5, v0}, LX/1O4;->A0A(Ljava/lang/Object;Ljava/lang/String;)V

    .line 300
    .line 301
    .line 302
    if-eqz v7, :cond_7

    .line 303
    .line 304
    invoke-static {v7, v8}, LX/03f;->A0K(Ljava/lang/Iterable;I)I

    .line 305
    .line 306
    .line 307
    move-result v0

    .line 308
    invoke-static {v0}, LX/002;->A0A(I)Ljava/util/ArrayList;

    .line 309
    .line 310
    .line 311
    move-result-object v6

    .line 312
    invoke-virtual {v7}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 313
    .line 314
    .line 315
    move-result-object v4

    .line 316
    :goto_3
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 317
    .line 318
    .line 319
    move-result v0

    .line 320
    if-eqz v0, :cond_7

    .line 321
    .line 322
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 323
    .line 324
    .line 325
    move-result-object v0

    .line 326
    check-cast v0, LX/3i2;

    .line 327
    .line 328
    invoke-interface {v0}, LX/3i2;->AHk()Ljava/lang/String;

    .line 329
    .line 330
    .line 331
    move-result-object v3

    .line 332
    invoke-interface {v0}, LX/3i2;->getId()Ljava/lang/String;

    .line 333
    .line 334
    .line 335
    move-result-object v2

    .line 336
    invoke-interface {v0}, LX/3i2;->AFy()Z

    .line 337
    .line 338
    .line 339
    move-result v0

    .line 340
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 341
    .line 342
    .line 343
    move-result-object v1

    .line 344
    new-instance v0, Lcom/fbpay/w3c/Phone;

    .line 345
    .line 346
    invoke-direct {v0, v1, v2, v3}, Lcom/fbpay/w3c/Phone;-><init>(Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;)V

    .line 347
    .line 348
    .line 349
    invoke-virtual {v6, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 350
    .line 351
    .line 352
    goto :goto_3

    .line 353
    :cond_7
    invoke-static {v6}, Lcom/google/common/collect/ImmutableList;->copyOf(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    .line 354
    .line 355
    .line 356
    move-result-object v1

    .line 357
    const-string/jumbo v0, "phones"

    .line 358
    .line 359
    .line 360
    invoke-static {v1, v0}, LX/1O4;->A0A(Ljava/lang/Object;Ljava/lang/String;)V

    .line 361
    .line 362
    .line 363
    new-instance v0, Lcom/fbpay/w3c/Contact;

    .line 364
    .line 365
    invoke-direct {v0, v5, v1}, Lcom/fbpay/w3c/Contact;-><init>(Lcom/google/common/collect/ImmutableList;Lcom/google/common/collect/ImmutableList;)V

    .line 366
    .line 367
    .line 368
    invoke-static {v0}, LX/0X5;->A0p(Ljava/lang/Object;)Ljava/util/List;

    .line 369
    .line 370
    .line 371
    move-result-object v2

    .line 372
    return-object v2

    .line 373
    :pswitch_b
    check-cast p1, LX/1rH;

    .line 374
    .line 375
    invoke-static {p1, p0}, LX/3hq;->A00(Ljava/lang/Object;LX/3hq;)Ljava/lang/Object;

    .line 376
    .line 377
    .line 378
    move-result-object v2

    .line 379
    check-cast v2, LX/0GZ;

    .line 380
    .line 381
    const/4 v0, 0x1

    .line 382
    invoke-static {v2, v0}, LX/0WV;->A08(Ljava/lang/Object;I)V

    .line 383
    .line 384
    .line 385
    iget-object v1, p1, LX/1rH;->A01:Ljava/lang/Throwable;

    .line 386
    .line 387
    if-nez v1, :cond_9

    .line 388
    .line 389
    const/4 v1, 0x0

    .line 390
    :try_start_2
    iget-object v0, p1, LX/1rH;->A00:Ljava/lang/Object;

    .line 391
    .line 392
    if-eqz v0, :cond_8

    .line 393
    .line 394
    invoke-interface {v2, v0}, LX/0GZ;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 395
    .line 396
    .line 397
    move-result-object v0

    .line 398
    goto :goto_4

    .line 399
    :cond_8
    move-object v0, v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 400
    :goto_4
    new-instance v2, LX/1rH;

    .line 401
    .line 402
    invoke-direct {v2, v0, v1}, LX/1rH;-><init>(Ljava/lang/Object;Ljava/lang/Throwable;)V

    .line 403
    .line 404
    .line 405
    return-object v2

    .line 406
    :catchall_1
    move-exception v0

    .line 407
    new-instance v2, LX/1rH;

    .line 408
    .line 409
    invoke-direct {v2, v1, v0}, LX/1rH;-><init>(Ljava/lang/Object;Ljava/lang/Throwable;)V

    .line 410
    .line 411
    .line 412
    return-object v2

    .line 413
    :cond_9
    const/4 v0, 0x0

    .line 414
    new-instance v2, LX/1rH;

    .line 415
    .line 416
    invoke-direct {v2, v0, v1}, LX/1rH;-><init>(Ljava/lang/Object;Ljava/lang/Throwable;)V

    .line 417
    .line 418
    .line 419
    return-object v2

    .line 420
    :pswitch_c
    invoke-static {p1, p0}, LX/3hq;->A00(Ljava/lang/Object;LX/3hq;)Ljava/lang/Object;

    .line 421
    .line 422
    .line 423
    move-result-object v0

    .line 424
    check-cast v0, LX/3sF;

    .line 425
    .line 426
    iget-object v0, v0, LX/3sF;->A01:Ljava/util/Set;

    .line 427
    .line 428
    invoke-interface {v0, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 429
    .line 430
    .line 431
    move-result v0

    .line 432
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 433
    .line 434
    .line 435
    move-result-object v2

    .line 436
    return-object v2

    .line 437
    :pswitch_d
    check-cast p1, LX/6Yq;

    .line 438
    .line 439
    invoke-static {p1, p0}, LX/3hq;->A00(Ljava/lang/Object;LX/3hq;)Ljava/lang/Object;

    .line 440
    .line 441
    .line 442
    move-result-object v0

    .line 443
    check-cast v0, LX/6d7;

    .line 444
    .line 445
    iget-object v5, v0, LX/6d7;->A01:LX/3q3;

    .line 446
    .line 447
    iget v0, p1, LX/6Yq;->A00:F

    .line 448
    .line 449
    float-to-double v3, v0

    .line 450
    iget-object v7, v5, LX/3q3;->A14:LX/6ZY;

    .line 451
    .line 452
    invoke-static {v7}, LX/6ZY;->A00(LX/6ZY;)LX/302;

    .line 453
    .line 454
    .line 455
    move-result-object v2

    .line 456
    const-wide v0, 0x81041f00002952L

    .line 457
    .line 458
    .line 459
    .line 460
    .line 461
    sget-object v6, LX/30J;->A05:LX/30J;

    .line 462
    .line 463
    invoke-virtual {v2, v6, v0, v1}, LX/302;->ABE(LX/30J;J)Z

    .line 464
    .line 465
    .line 466
    move-result v0

    .line 467
    if-nez v0, :cond_a

    .line 468
    .line 469
    invoke-static {v7}, LX/6ZY;->A00(LX/6ZY;)LX/302;

    .line 470
    .line 471
    .line 472
    move-result-object v2

    .line 473
    const-wide v0, 0x81041f00072959L

    .line 474
    .line 475
    .line 476
    .line 477
    .line 478
    invoke-virtual {v2, v6, v0, v1}, LX/302;->ABE(LX/30J;J)Z

    .line 479
    .line 480
    .line 481
    move-result v0

    .line 482
    if-nez v0, :cond_a

    .line 483
    .line 484
    goto/16 :goto_a

    .line 485
    .line 486
    :cond_a
    invoke-static {v5}, LX/3q3;->A0V(LX/3q3;)Z

    .line 487
    .line 488
    .line 489
    move-result v0

    .line 490
    if-eqz v0, :cond_b

    .line 491
    .line 492
    invoke-static {v7}, LX/6ZY;->A00(LX/6ZY;)LX/302;

    .line 493
    .line 494
    .line 495
    move-result-object v2

    .line 496
    const-wide v0, 0x81041f00012953L

    .line 497
    .line 498
    .line 499
    .line 500
    .line 501
    invoke-virtual {v2, v6, v0, v1}, LX/302;->ABE(LX/30J;J)Z

    .line 502
    .line 503
    .line 504
    move-result v0

    .line 505
    if-nez v0, :cond_b

    .line 506
    .line 507
    goto/16 :goto_a

    .line 508
    .line 509
    :cond_b
    invoke-static {v5}, LX/3q3;->A0V(LX/3q3;)Z

    .line 510
    .line 511
    .line 512
    move-result v0

    .line 513
    if-nez v0, :cond_c

    .line 514
    .line 515
    invoke-static {v7}, LX/6ZY;->A00(LX/6ZY;)LX/302;

    .line 516
    .line 517
    .line 518
    move-result-object v2

    .line 519
    const-wide v0, 0x81041f00022954L

    .line 520
    .line 521
    .line 522
    .line 523
    .line 524
    invoke-virtual {v2, v6, v0, v1}, LX/302;->ABE(LX/30J;J)Z

    .line 525
    .line 526
    .line 527
    move-result v0

    .line 528
    if-nez v0, :cond_c

    .line 529
    .line 530
    goto/16 :goto_a

    .line 531
    .line 532
    :cond_c
    iget-object v5, v5, LX/3q3;->A1O:LX/3jL;

    .line 533
    .line 534
    iget-object v0, v5, LX/3l0;->A00:LX/3sY;

    .line 535
    .line 536
    if-eqz v0, :cond_20

    .line 537
    .line 538
    const-wide/high16 v1, 0x3ff0000000000000L    # 1.0

    .line 539
    .line 540
    cmpl-double v0, v3, v1

    .line 541
    .line 542
    if-lez v0, :cond_d

    .line 543
    .line 544
    const/16 v0, 0x64

    .line 545
    .line 546
    int-to-double v0, v0

    .line 547
    div-double/2addr v3, v0

    .line 548
    :cond_d
    const-wide/16 v1, 0x0

    .line 549
    .line 550
    cmpg-double v0, v3, v1

    .line 551
    .line 552
    if-gez v0, :cond_e

    .line 553
    .line 554
    const-wide/16 v1, -0x1

    .line 555
    .line 556
    :goto_5
    iget-object v0, v5, LX/3jL;->A00:Ljava/util/concurrent/atomic/AtomicLong;

    .line 557
    .line 558
    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicLong;->getAndSet(J)J

    .line 559
    .line 560
    .line 561
    move-result-wide v3

    .line 562
    cmp-long v0, v1, v3

    .line 563
    .line 564
    if-eqz v0, :cond_20

    .line 565
    .line 566
    const-wide/16 v3, -0x1

    .line 567
    .line 568
    cmp-long v0, v1, v3

    .line 569
    .line 570
    if-eqz v0, :cond_20

    .line 571
    .line 572
    new-instance v3, LX/398;

    .line 573
    .line 574
    invoke-direct {v3}, LX/398;-><init>()V

    .line 575
    .line 576
    .line 577
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 578
    .line 579
    .line 580
    move-result-object v2

    .line 581
    const-string/jumbo v1, "current_viewability"

    .line 582
    .line 583
    .line 584
    iget-object v0, v3, LX/0DI;->A00:Ljava/util/Map;

    .line 585
    .line 586
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 587
    .line 588
    .line 589
    invoke-virtual {v5, v3}, LX/3l0;->A00(LX/398;)V

    .line 590
    .line 591
    .line 592
    goto/16 :goto_a

    .line 593
    .line 594
    :cond_e
    const-wide/high16 v1, 0x3fd0000000000000L    # 0.25

    .line 595
    .line 596
    cmpg-double v0, v3, v1

    .line 597
    .line 598
    if-gez v0, :cond_f

    .line 599
    .line 600
    const-wide/16 v1, 0x0

    .line 601
    .line 602
    goto :goto_5

    .line 603
    :cond_f
    const-wide/high16 v1, 0x3fe0000000000000L    # 0.5

    .line 604
    .line 605
    cmpg-double v0, v3, v1

    .line 606
    .line 607
    if-gez v0, :cond_10

    .line 608
    .line 609
    const-wide/16 v1, 0x19

    .line 610
    .line 611
    goto :goto_5

    .line 612
    :cond_10
    const-wide/high16 v1, 0x3fe8000000000000L    # 0.75

    .line 613
    .line 614
    cmpg-double v0, v3, v1

    .line 615
    .line 616
    if-gez v0, :cond_11

    .line 617
    .line 618
    const-wide/16 v1, 0x32

    .line 619
    .line 620
    goto :goto_5

    .line 621
    :cond_11
    const-wide v1, 0x3fef0a3d70a3d70aL    # 0.97

    .line 622
    .line 623
    .line 624
    .line 625
    .line 626
    cmpg-double v0, v3, v1

    .line 627
    .line 628
    if-gez v0, :cond_12

    .line 629
    .line 630
    const-wide/16 v1, 0x4b

    .line 631
    .line 632
    goto :goto_5

    .line 633
    :cond_12
    const-wide/16 v1, 0x64

    .line 634
    .line 635
    goto :goto_5

    .line 636
    :pswitch_e
    invoke-static {p1}, LX/0X3;->A0O(Ljava/lang/Object;)LX/3hr;

    .line 637
    .line 638
    .line 639
    move-result-object v1

    .line 640
    iget-object v0, p0, LX/3hq;->A00:Ljava/lang/Object;

    .line 641
    .line 642
    check-cast v0, Ljava/util/List;

    .line 643
    .line 644
    invoke-interface {v1, v0}, LX/3hr;->AbS(Ljava/util/List;)V

    .line 645
    .line 646
    .line 647
    goto/16 :goto_a

    .line 648
    .line 649
    :pswitch_f
    invoke-static {p1}, LX/0X3;->A0O(Ljava/lang/Object;)LX/3hr;

    .line 650
    .line 651
    .line 652
    move-result-object v1

    .line 653
    iget-object v0, p0, LX/3hq;->A00:Ljava/lang/Object;

    .line 654
    .line 655
    check-cast v0, LX/3m5;

    .line 656
    .line 657
    invoke-interface {v1, v0}, LX/3hr;->AaK(LX/3m5;)V

    .line 658
    .line 659
    .line 660
    goto/16 :goto_a

    .line 661
    .line 662
    :pswitch_10
    invoke-static {p1}, LX/0X3;->A0O(Ljava/lang/Object;)LX/3hr;

    .line 663
    .line 664
    .line 665
    move-result-object v1

    .line 666
    iget-object v0, p0, LX/3hq;->A00:Ljava/lang/Object;

    .line 667
    .line 668
    check-cast v0, LX/3uX;

    .line 669
    .line 670
    invoke-interface {v1, v0}, LX/3hr;->AX3(LX/3uX;)V

    .line 671
    .line 672
    .line 673
    goto/16 :goto_a

    .line 674
    .line 675
    :pswitch_11
    invoke-static {p1}, LX/0X3;->A0O(Ljava/lang/Object;)LX/3hr;

    .line 676
    .line 677
    .line 678
    move-result-object v1

    .line 679
    iget-object v0, p0, LX/3hq;->A00:Ljava/lang/Object;

    .line 680
    .line 681
    check-cast v0, Ljava/util/List;

    .line 682
    .line 683
    invoke-interface {v1, v0}, LX/3hr;->AV3(Ljava/util/List;)V

    .line 684
    .line 685
    .line 686
    goto/16 :goto_a

    .line 687
    .line 688
    :pswitch_12
    invoke-static {p1}, LX/0X3;->A0O(Ljava/lang/Object;)LX/3hr;

    .line 689
    .line 690
    .line 691
    move-result-object v1

    .line 692
    iget-object v0, p0, LX/3hq;->A00:Ljava/lang/Object;

    .line 693
    .line 694
    check-cast v0, Ljava/util/List;

    .line 695
    .line 696
    invoke-interface {v1, v0}, LX/3hr;->AV1(Ljava/util/List;)V

    .line 697
    .line 698
    .line 699
    goto/16 :goto_a

    .line 700
    .line 701
    :pswitch_13
    check-cast p1, Landroid/content/ContentValues;

    .line 702
    .line 703
    invoke-static {p1, p0}, LX/3hq;->A00(Ljava/lang/Object;LX/3hq;)Ljava/lang/Object;

    .line 704
    .line 705
    .line 706
    move-result-object v1

    .line 707
    check-cast v1, [B

    .line 708
    .line 709
    const-string/jumbo v0, "data"

    .line 710
    .line 711
    .line 712
    invoke-virtual {p1, v0, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;[B)V

    .line 713
    .line 714
    .line 715
    goto/16 :goto_a

    .line 716
    .line 717
    :pswitch_14
    check-cast p1, Ljava/util/Map$Entry;

    .line 718
    .line 719
    invoke-static {p1, p0}, LX/3hq;->A00(Ljava/lang/Object;LX/3hq;)Ljava/lang/Object;

    .line 720
    .line 721
    .line 722
    move-result-object v0

    .line 723
    check-cast v0, LX/2Yy;

    .line 724
    .line 725
    iget-object v0, v0, LX/2Yy;->A04:LX/0lu;

    .line 726
    .line 727
    invoke-static {v0}, LX/0lu;->A09(LX/0lu;)Ljava/lang/Object;

    .line 728
    .line 729
    .line 730
    move-result-object v1

    .line 731
    check-cast v1, LX/2Yz;

    .line 732
    .line 733
    invoke-interface {p1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 734
    .line 735
    .line 736
    move-result-object v0

    .line 737
    invoke-virtual {v1, v0}, LX/2Yz;->A04(Ljava/lang/Object;)Z

    .line 738
    .line 739
    .line 740
    move-result v0

    .line 741
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 742
    .line 743
    .line 744
    move-result-object v2

    .line 745
    return-object v2

    .line 746
    :pswitch_15
    check-cast p1, Ljava/lang/Number;

    .line 747
    .line 748
    const/4 v1, 0x0

    .line 749
    if-eqz p1, :cond_13

    .line 750
    .line 751
    sget-object v0, LX/3i4;->A00:LX/3i4;

    .line 752
    .line 753
    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 754
    .line 755
    .line 756
    move-result v0

    .line 757
    if-nez v0, :cond_13

    .line 758
    .line 759
    sget-object v0, LX/3i6;->A00:LX/3i6;

    .line 760
    .line 761
    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 762
    .line 763
    .line 764
    move-result v0

    .line 765
    if-nez v0, :cond_13

    .line 766
    .line 767
    sget-object v0, LX/3i5;->A00:LX/3i5;

    .line 768
    .line 769
    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 770
    .line 771
    .line 772
    move-result v0

    .line 773
    if-eqz v0, :cond_14

    .line 774
    .line 775
    :cond_13
    move-object p1, v1

    .line 776
    :cond_14
    const/4 v0, 0x0

    .line 777
    if-eqz p1, :cond_19

    .line 778
    .line 779
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 780
    .line 781
    .line 782
    move-result v0

    .line 783
    goto/16 :goto_7

    .line 784
    .line 785
    :pswitch_16
    check-cast p1, Ljava/lang/Boolean;

    .line 786
    .line 787
    const/4 v1, 0x0

    .line 788
    if-eqz p1, :cond_15

    .line 789
    .line 790
    sget-object v0, LX/3i4;->A00:LX/3i4;

    .line 791
    .line 792
    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 793
    .line 794
    .line 795
    move-result v0

    .line 796
    if-nez v0, :cond_15

    .line 797
    .line 798
    sget-object v0, LX/3i6;->A00:LX/3i6;

    .line 799
    .line 800
    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 801
    .line 802
    .line 803
    move-result v0

    .line 804
    if-nez v0, :cond_15

    .line 805
    .line 806
    sget-object v0, LX/3i5;->A00:LX/3i5;

    .line 807
    .line 808
    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 809
    .line 810
    .line 811
    move-result v0

    .line 812
    if-eqz v0, :cond_16

    .line 813
    .line 814
    :cond_15
    move-object p1, v1

    .line 815
    :cond_16
    const/4 v1, 0x0

    .line 816
    if-eqz p1, :cond_18

    .line 817
    .line 818
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 819
    .line 820
    .line 821
    move-result v1

    .line 822
    goto :goto_6

    .line 823
    :pswitch_17
    iget-object v0, p0, LX/3hq;->A00:Ljava/lang/Object;

    .line 824
    .line 825
    check-cast v0, LX/4gq;

    .line 826
    .line 827
    iget-object v0, v0, LX/4gq;->A00:LX/0Gw;

    .line 828
    .line 829
    invoke-interface {v0}, LX/0Gw;->invoke()Ljava/lang/Object;

    .line 830
    .line 831
    .line 832
    goto/16 :goto_a

    .line 833
    .line 834
    :pswitch_18
    invoke-static {p1, p0}, LX/3hq;->A00(Ljava/lang/Object;LX/3hq;)Ljava/lang/Object;

    .line 835
    .line 836
    .line 837
    move-result-object v0

    .line 838
    check-cast v0, LX/4ei;

    .line 839
    .line 840
    invoke-virtual {v0, p1}, LX/4ei;->A00(Ljava/lang/Object;)Ljava/lang/Object;

    .line 841
    .line 842
    .line 843
    move-result-object v2

    .line 844
    const-string/jumbo v0, "null cannot be cast to non-null type kotlin.Boolean"

    .line 845
    .line 846
    .line 847
    invoke-static {v2, v0}, LX/0WV;->A0B(Ljava/lang/Object;Ljava/lang/String;)V

    .line 848
    .line 849
    .line 850
    return-object v2

    .line 851
    :pswitch_19
    check-cast p1, Ljava/lang/ref/Reference;

    .line 852
    .line 853
    const/4 v0, 0x0

    .line 854
    invoke-static {p1, v0}, LX/0WV;->A08(Ljava/lang/Object;I)V

    .line 855
    .line 856
    .line 857
    invoke-virtual {p1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 858
    .line 859
    .line 860
    move-result-object v1

    .line 861
    iget-object v0, p0, LX/3hq;->A00:Ljava/lang/Object;

    .line 862
    .line 863
    invoke-static {v1, v0}, LX/0WV;->A0I(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 864
    .line 865
    .line 866
    move-result v0

    .line 867
    if-nez v0, :cond_17

    .line 868
    .line 869
    invoke-virtual {p1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 870
    .line 871
    .line 872
    move-result-object v0

    .line 873
    const/4 v1, 0x0

    .line 874
    if-nez v0, :cond_18

    .line 875
    .line 876
    :cond_17
    const/4 v1, 0x1

    .line 877
    :cond_18
    :goto_6
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 878
    .line 879
    .line 880
    move-result-object v2

    .line 881
    return-object v2

    .line 882
    :pswitch_1a
    check-cast p1, LX/3T4;

    .line 883
    .line 884
    const/4 v1, 0x0

    .line 885
    invoke-static {p1, v1}, LX/0WV;->A08(Ljava/lang/Object;I)V

    .line 886
    .line 887
    .line 888
    iget-object v0, p0, LX/3hq;->A00:Ljava/lang/Object;

    .line 889
    .line 890
    check-cast v0, Landroid/graphics/drawable/Drawable;

    .line 891
    .line 892
    iput-object v0, p1, LX/3T4;->A0A:Landroid/graphics/drawable/Drawable;

    .line 893
    .line 894
    iput v1, p1, LX/3T4;->A02:I

    .line 895
    .line 896
    goto/16 :goto_a

    .line 897
    .line 898
    :pswitch_1b
    check-cast p1, Landroid/content/Context;

    .line 899
    .line 900
    const/4 v0, 0x0

    .line 901
    invoke-static {p1, v0}, LX/0WV;->A08(Ljava/lang/Object;I)V

    .line 902
    .line 903
    .line 904
    const-string v0, "In order to use Image Live Editing, you must allow your app to \'Display over other apps\' and restart the app"

    .line 905
    .line 906
    invoke-static {p1, v0}, LX/0X3;->A0y(Landroid/content/Context;Ljava/lang/CharSequence;)V

    .line 907
    .line 908
    .line 909
    iget-object v0, p0, LX/3hq;->A00:Ljava/lang/Object;

    .line 910
    .line 911
    check-cast v0, LX/1CV;

    .line 912
    .line 913
    iget-object v0, v0, LX/1CV;->A01:LX/0lu;

    .line 914
    .line 915
    invoke-static {v0}, LX/0lu;->A09(LX/0lu;)Ljava/lang/Object;

    .line 916
    .line 917
    .line 918
    move-result-object v0

    .line 919
    check-cast v0, LX/3Yf;

    .line 920
    .line 921
    invoke-virtual {v0}, LX/3Yf;->A02()V

    .line 922
    .line 923
    .line 924
    goto/16 :goto_a

    .line 925
    .line 926
    :pswitch_1c
    check-cast p1, Ljava/io/Closeable;

    .line 927
    .line 928
    const/4 v0, 0x0

    .line 929
    invoke-static {p1, v0}, LX/0WV;->A08(Ljava/lang/Object;I)V

    .line 930
    .line 931
    .line 932
    sget-object v1, LX/3TO;->A02:LX/3TO;

    .line 933
    .line 934
    iget-object v0, p0, LX/3hq;->A00:Ljava/lang/Object;

    .line 935
    .line 936
    check-cast v0, LX/3T7;

    .line 937
    .line 938
    invoke-virtual {v1, v0}, LX/3TO;->A00(LX/3T7;)V

    .line 939
    .line 940
    .line 941
    :try_start_3
    invoke-interface {p1}, Ljava/io/Closeable;->close()V

    .line 942
    .line 943
    .line 944
    goto/16 :goto_a
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_1

    .line 945
    .line 946
    :pswitch_1d
    iget-object v0, p0, LX/3hq;->A00:Ljava/lang/Object;

    .line 947
    .line 948
    check-cast v0, LX/2Wj;

    .line 949
    .line 950
    iget-object v0, v0, LX/2Wj;->A00:LX/4Ql;

    .line 951
    .line 952
    invoke-virtual {v0}, LX/4Qk;->A05()V

    .line 953
    .line 954
    .line 955
    goto/16 :goto_a

    .line 956
    .line 957
    :pswitch_1e
    check-cast p1, LX/3i1;

    .line 958
    .line 959
    iget-wide v0, p1, LX/3i1;->A01:D

    .line 960
    .line 961
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 962
    .line 963
    .line 964
    move-result-object v1

    .line 965
    iget-object v0, p0, LX/3hq;->A00:Ljava/lang/Object;

    .line 966
    .line 967
    if-ne v1, v0, :cond_1a

    .line 968
    .line 969
    const/4 v0, 0x0

    .line 970
    :cond_19
    :goto_7
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 971
    .line 972
    .line 973
    move-result-object v2

    .line 974
    return-object v2

    .line 975
    :cond_1a
    if-nez v1, :cond_1b

    .line 976
    .line 977
    const/4 v0, -0x1

    .line 978
    goto :goto_7

    .line 979
    :cond_1b
    if-nez v0, :cond_1c

    .line 980
    .line 981
    const/4 v0, 0x1

    .line 982
    goto :goto_7

    .line 983
    :cond_1c
    invoke-virtual {v1, v0}, Ljava/lang/Double;->compareTo(Ljava/lang/Object;)I

    .line 984
    .line 985
    .line 986
    move-result v0

    .line 987
    goto :goto_7

    .line 988
    :pswitch_1f
    invoke-static {p1, p0}, LX/3hq;->A00(Ljava/lang/Object;LX/3hq;)Ljava/lang/Object;

    .line 989
    .line 990
    .line 991
    move-result-object v2

    .line 992
    check-cast v2, Lcom/facebook/bugreporter/problemtags/BugReporterProblemTagsFragment;

    .line 993
    .line 994
    invoke-virtual {v2}, Lcom/facebook/bugreporter/problemtags/BugReporterProblemTagsFragment;->getTaggedProblemsSet()Ljava/util/Set;

    .line 995
    .line 996
    .line 997
    move-result-object v0

    .line 998
    invoke-interface {v0, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 999
    .line 1000
    .line 1001
    move-result v1

    .line 1002
    invoke-virtual {v2}, Lcom/facebook/bugreporter/problemtags/BugReporterProblemTagsFragment;->getTaggedProblemsSet()Ljava/util/Set;

    .line 1003
    .line 1004
    .line 1005
    move-result-object v0

    .line 1006
    if-eqz v1, :cond_1d

    .line 1007
    .line 1008
    invoke-interface {v0, p1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 1009
    .line 1010
    .line 1011
    goto/16 :goto_a

    .line 1012
    .line 1013
    :cond_1d
    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 1014
    .line 1015
    .line 1016
    goto/16 :goto_a

    .line 1017
    .line 1018
    :pswitch_20
    new-instance v1, Landroid/net/Uri$Builder;

    .line 1019
    .line 1020
    invoke-direct {v1}, Landroid/net/Uri$Builder;-><init>()V

    .line 1021
    .line 1022
    .line 1023
    const-string/jumbo v0, "fb"

    .line 1024
    .line 1025
    .line 1026
    invoke-virtual {v1, v0}, Landroid/net/Uri$Builder;->scheme(Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 1027
    .line 1028
    .line 1029
    move-result-object v1

    .line 1030
    const-string/jumbo v0, "clicktocall"

    .line 1031
    .line 1032
    .line 1033
    invoke-virtual {v1, v0}, Landroid/net/Uri$Builder;->authority(Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 1034
    .line 1035
    .line 1036
    move-result-object v1

    .line 1037
    const-string/jumbo v0, "nativecall"

    .line 1038
    .line 1039
    .line 1040
    invoke-virtual {v1, v0}, Landroid/net/Uri$Builder;->appendPath(Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 1041
    .line 1042
    .line 1043
    move-result-object v2

    .line 1044
    iget-object v3, p0, LX/3hq;->A00:Ljava/lang/Object;

    .line 1045
    .line 1046
    check-cast v3, LX/2WV;

    .line 1047
    .line 1048
    iget-boolean v0, v3, LX/2WV;->A0D:Z

    .line 1049
    .line 1050
    invoke-static {v0}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    .line 1051
    .line 1052
    .line 1053
    move-result-object v1

    .line 1054
    const-string/jumbo v0, "is_advertiser_eligible_for_native_call"

    .line 1055
    .line 1056
    .line 1057
    invoke-virtual {v2, v0, v1}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 1058
    .line 1059
    .line 1060
    move-result-object v2

    .line 1061
    iget-object v1, v3, LX/2WV;->A08:Ljava/lang/String;

    .line 1062
    .line 1063
    const-string/jumbo v0, "page_name"

    .line 1064
    .line 1065
    .line 1066
    invoke-virtual {v2, v0, v1}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 1067
    .line 1068
    .line 1069
    move-result-object v2

    .line 1070
    iget-object v1, v3, LX/2WV;->A07:Ljava/lang/String;

    .line 1071
    .line 1072
    const-string/jumbo v0, "page_id"

    .line 1073
    .line 1074
    .line 1075
    invoke-virtual {v2, v0, v1}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 1076
    .line 1077
    .line 1078
    move-result-object v2

    .line 1079
    iget-object v1, v3, LX/2WV;->A09:Ljava/lang/String;

    .line 1080
    .line 1081
    const-string/jumbo v0, "page_profile_picture_uri"

    .line 1082
    .line 1083
    .line 1084
    invoke-virtual {v2, v0, v1}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 1085
    .line 1086
    .line 1087
    move-result-object v2

    .line 1088
    iget-object v1, v3, LX/2WV;->A0B:Ljava/lang/String;

    .line 1089
    .line 1090
    const-string/jumbo v0, "post_id"

    .line 1091
    .line 1092
    .line 1093
    invoke-virtual {v2, v0, v1}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 1094
    .line 1095
    .line 1096
    move-result-object v2

    .line 1097
    iget-object v1, v3, LX/2WV;->A04:Ljava/lang/String;

    .line 1098
    .line 1099
    const-string/jumbo v0, "call_link"

    .line 1100
    .line 1101
    .line 1102
    invoke-virtual {v2, v0, v1}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 1103
    .line 1104
    .line 1105
    move-result-object v2

    .line 1106
    iget-object v1, v3, LX/2WV;->A02:Ljava/lang/String;

    .line 1107
    .line 1108
    const-string/jumbo v0, "ad_id"

    .line 1109
    .line 1110
    .line 1111
    invoke-virtual {v2, v0, v1}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 1112
    .line 1113
    .line 1114
    move-result-object v2

    .line 1115
    iget-object v1, v3, LX/2WV;->A0A:Ljava/lang/String;

    .line 1116
    .line 1117
    const-string/jumbo v0, "phone_number"

    .line 1118
    .line 1119
    .line 1120
    invoke-virtual {v2, v0, v1}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 1121
    .line 1122
    .line 1123
    move-result-object v2

    .line 1124
    iget-object v1, v3, LX/2WV;->A01:Ljava/lang/String;

    .line 1125
    .line 1126
    const-string/jumbo v0, "ad_client_token"

    .line 1127
    .line 1128
    .line 1129
    invoke-virtual {v2, v0, v1}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 1130
    .line 1131
    .line 1132
    move-result-object v2

    .line 1133
    iget-object v1, v3, LX/2WV;->A06:Ljava/lang/String;

    .line 1134
    .line 1135
    const-string/jumbo v0, "call_extension_native_call_lobby_entry"

    .line 1136
    .line 1137
    .line 1138
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1139
    .line 1140
    .line 1141
    move-result v0

    .line 1142
    if-nez v0, :cond_1e

    .line 1143
    .line 1144
    const-string/jumbo v0, "call_extension_low_intent_surface_entry"

    .line 1145
    .line 1146
    .line 1147
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1148
    .line 1149
    .line 1150
    move-result v0

    .line 1151
    if-nez v0, :cond_1e

    .line 1152
    .line 1153
    const-string/jumbo v1, "call_extension_browser_view_n2p"

    .line 1154
    .line 1155
    .line 1156
    :goto_8
    const-string/jumbo v0, "entry_point"

    .line 1157
    .line 1158
    .line 1159
    invoke-virtual {v2, v0, v1}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 1160
    .line 1161
    .line 1162
    move-result-object v2

    .line 1163
    iget-object v1, v3, LX/2WV;->A0C:Ljava/lang/String;

    .line 1164
    .line 1165
    const-string/jumbo v0, "tracking_codes"

    .line 1166
    .line 1167
    .line 1168
    invoke-virtual {v2, v0, v1}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 1169
    .line 1170
    .line 1171
    move-result-object v2

    .line 1172
    iget-object v1, v3, LX/2WV;->A03:Ljava/lang/String;

    .line 1173
    .line 1174
    const-string/jumbo v0, "click_session_id"

    .line 1175
    .line 1176
    .line 1177
    invoke-virtual {v2, v0, v1}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 1178
    .line 1179
    .line 1180
    move-result-object v0

    .line 1181
    invoke-virtual {v0}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    .line 1182
    .line 1183
    .line 1184
    move-result-object v0

    .line 1185
    invoke-static {v0}, LX/0X3;->A0k(Ljava/lang/Object;)Ljava/lang/String;

    .line 1186
    .line 1187
    .line 1188
    move-result-object v0

    .line 1189
    invoke-static {v0}, LX/0Lt;->A01(Ljava/lang/String;)Landroid/net/Uri;

    .line 1190
    .line 1191
    .line 1192
    move-result-object v2

    .line 1193
    const-string/jumbo v0, "android.intent.action.VIEW"

    .line 1194
    .line 1195
    .line 1196
    new-instance v1, Landroid/content/Intent;

    .line 1197
    .line 1198
    invoke-direct {v1, v0, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    .line 1199
    .line 1200
    .line 1201
    iget-object v0, v3, LX/2WV;->A0E:Landroid/content/Context;

    .line 1202
    .line 1203
    invoke-static {v0, v1}, LX/0Ap;->A02(Landroid/content/Context;Landroid/content/Intent;)V

    .line 1204
    .line 1205
    .line 1206
    goto :goto_a

    .line 1207
    :cond_1e
    invoke-static {v1}, LX/0X2;->A0j(Ljava/lang/String;)Ljava/lang/String;

    .line 1208
    .line 1209
    .line 1210
    move-result-object v1

    .line 1211
    goto :goto_8

    .line 1212
    :pswitch_21
    iget-object v4, p0, LX/3hq;->A00:Ljava/lang/Object;

    .line 1213
    .line 1214
    check-cast v4, LX/2WT;

    .line 1215
    .line 1216
    const-string v0, "CALL_EXTENSION_CTA_CLICKED"

    .line 1217
    .line 1218
    invoke-static {v4, v0}, LX/2WT;->A01(LX/2WT;Ljava/lang/String;)V

    .line 1219
    .line 1220
    .line 1221
    const-string v0, "CALL_EXTENSION_CONFIRMATION_DIALOG_SHOWN"

    .line 1222
    .line 1223
    invoke-static {v4, v0}, LX/2WT;->A01(LX/2WT;Ljava/lang/String;)V

    .line 1224
    .line 1225
    .line 1226
    const-string v0, "CALL_EXTENSION_CONFIRMATION_DIALOG_CALL"

    .line 1227
    .line 1228
    invoke-static {v4, v0}, LX/2WT;->A01(LX/2WT;Ljava/lang/String;)V

    .line 1229
    .line 1230
    .line 1231
    iget-object v3, v4, LX/2WT;->A08:Landroid/content/Context;

    .line 1232
    .line 1233
    invoke-virtual {v3}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 1234
    .line 1235
    .line 1236
    move-result-object v2

    .line 1237
    if-eqz v2, :cond_1f

    .line 1238
    .line 1239
    invoke-virtual {v3}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 1240
    .line 1241
    .line 1242
    move-result-object v1

    .line 1243
    const-string/jumbo v0, "android.permission.CALL_PHONE"

    .line 1244
    .line 1245
    .line 1246
    invoke-virtual {v2, v0, v1}, Landroid/content/pm/PackageManager;->checkPermission(Ljava/lang/String;Ljava/lang/String;)I

    .line 1247
    .line 1248
    .line 1249
    move-result v0

    .line 1250
    if-nez v0, :cond_1f

    .line 1251
    .line 1252
    const-string/jumbo v0, "android.intent.action.CALL"

    .line 1253
    .line 1254
    .line 1255
    invoke-static {v4, v0}, LX/2WT;->A00(LX/2WT;Ljava/lang/String;)V

    .line 1256
    .line 1257
    .line 1258
    const-string v0, "CALL_EXTENSION_CALL_INITIATED_DIRECTLY"

    .line 1259
    .line 1260
    invoke-static {v4, v0}, LX/2WT;->A01(LX/2WT;Ljava/lang/String;)V

    .line 1261
    .line 1262
    .line 1263
    iget-object v0, v4, LX/2WT;->A00:Landroid/content/Intent;

    .line 1264
    .line 1265
    if-eqz v0, :cond_20

    .line 1266
    .line 1267
    invoke-static {v3, v0}, LX/0Ap;->A03(Landroid/content/Context;Landroid/content/Intent;)Z

    .line 1268
    .line 1269
    .line 1270
    goto :goto_a

    .line 1271
    :cond_1f
    iget-object v0, v4, LX/45P;->A03:LX/46e;

    .line 1272
    .line 1273
    if-eqz v0, :cond_20

    .line 1274
    .line 1275
    const-string v0, "CALL_EXTENSION_PERMISSION_REQUEST"

    .line 1276
    .line 1277
    invoke-static {v4, v0}, LX/2WT;->A01(LX/2WT;Ljava/lang/String;)V

    .line 1278
    .line 1279
    .line 1280
    iget-object v0, v4, LX/45P;->A03:LX/46e;

    .line 1281
    .line 1282
    if-eqz v0, :cond_20

    .line 1283
    .line 1284
    check-cast v0, LX/436;

    .line 1285
    .line 1286
    iget-object v1, v0, LX/436;->A1J:LX/00V;

    .line 1287
    .line 1288
    if-eqz v1, :cond_20

    .line 1289
    .line 1290
    const-string/jumbo v0, "android.permission.CALL_PHONE"

    .line 1291
    .line 1292
    .line 1293
    invoke-virtual {v1, v0}, LX/00V;->A02(Ljava/lang/Object;)V

    .line 1294
    .line 1295
    .line 1296
    goto :goto_a

    .line 1297
    :pswitch_22
    invoke-static {p1, p0}, LX/3hq;->A00(Ljava/lang/Object;LX/3hq;)Ljava/lang/Object;

    .line 1298
    .line 1299
    .line 1300
    move-result-object v0

    .line 1301
    check-cast v0, LX/3h3;

    .line 1302
    .line 1303
    invoke-virtual {v0}, LX/3h3;->A0N()LX/3ga;

    .line 1304
    .line 1305
    .line 1306
    move-result-object v0

    .line 1307
    iget-object v0, v0, LX/3ga;->A09:LX/6Yz;

    .line 1308
    .line 1309
    goto :goto_9

    .line 1310
    :pswitch_23
    invoke-static {p1, p0}, LX/3hq;->A00(Ljava/lang/Object;LX/3hq;)Ljava/lang/Object;

    .line 1311
    .line 1312
    .line 1313
    move-result-object v0

    .line 1314
    check-cast v0, LX/3h3;

    .line 1315
    .line 1316
    invoke-virtual {v0}, LX/3h3;->A0N()LX/3ga;

    .line 1317
    .line 1318
    .line 1319
    move-result-object v0

    .line 1320
    iget-object v0, v0, LX/3ga;->A0A:LX/6Yz;

    .line 1321
    .line 1322
    :goto_9
    invoke-virtual {v0, p1}, LX/4sm;->A0A(Ljava/lang/Object;)V

    .line 1323
    .line 1324
    .line 1325
    :catch_1
    :cond_20
    :goto_a
    :pswitch_24
    sget-object v2, LX/0Vw;->A00:LX/0Vw;

    .line 1326
    .line 1327
    return-object v2

    .line 1328
    :pswitch_25
    iget-object v0, p0, LX/3hq;->A00:Ljava/lang/Object;

    .line 1329
    .line 1330
    check-cast v0, LX/1uk;

    .line 1331
    .line 1332
    invoke-static {v0}, LX/1uk;->A02(LX/1uk;)V

    .line 1333
    .line 1334
    .line 1335
    const/4 v2, 0x0

    .line 1336
    return-object v2

    .line 1337
    :pswitch_26
    iget-object v0, p0, LX/3hq;->A00:Ljava/lang/Object;

    .line 1338
    .line 1339
    check-cast v0, LX/1uk;

    .line 1340
    .line 1341
    invoke-static {v0}, LX/1uk;->A01(LX/1uk;)V

    .line 1342
    .line 1343
    .line 1344
    const/4 v2, 0x0

    .line 1345
    return-object v2

    .line 1346
    :pswitch_27
    sget-object v2, LX/0Vw;->A00:LX/0Vw;

    .line 1347
    .line 1348
    return-object v2

    .line 1349
    :cond_21
    sget-object v2, LX/3Qm;->A00:LX/3Qm;

    .line 1350
    .line 1351
    return-object v2

    .line 1352
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_26
        :pswitch_25
        :pswitch_27
        :pswitch_23
        :pswitch_22
        :pswitch_21
        :pswitch_20
        :pswitch_1f
        :pswitch_1e
        :pswitch_1d
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_1
        :pswitch_18
        :pswitch_17
        :pswitch_24
        :pswitch_16
        :pswitch_15
        :pswitch_0
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
    .end packed-switch
.end method
