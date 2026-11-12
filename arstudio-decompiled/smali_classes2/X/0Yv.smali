.class public final LX/0YV;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public A00:Ljava/lang/Object;

.field public A01:Ljava/lang/Object;

.field public A02:Ljava/lang/Object;

.field public A03:Ljava/lang/Object;

.field public A04:Ljava/lang/Object;

.field public final A05:I


# direct methods
.method public constructor <init>(LX/2xu;Ljava/io/File;Ljava/io/File;Ljava/util/Map;Ljava/util/Map;I)V
    .locals 0

    .line 0
    iput p6, p0, LX/0YV;->A05:I

    .line 1
    .line 2
    iput-object p1, p0, LX/0YV;->A00:Ljava/lang/Object;

    .line 3
    .line 4
    packed-switch p6, :pswitch_data_0

    .line 5
    .line 6
    .line 7
    :pswitch_0
    iput-object p4, p0, LX/0YV;->A01:Ljava/lang/Object;

    .line 8
    .line 9
    iput-object p5, p0, LX/0YV;->A04:Ljava/lang/Object;

    .line 10
    .line 11
    iput-object p2, p0, LX/0YV;->A02:Ljava/lang/Object;

    .line 12
    .line 13
    iput-object p3, p0, LX/0YV;->A03:Ljava/lang/Object;

    .line 14
    .line 15
    :goto_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16
    .line 17
    .line 18
    return-void

    .line 19
    :pswitch_1
    iput-object p2, p0, LX/0YV;->A02:Ljava/lang/Object;

    .line 20
    .line 21
    iput-object p3, p0, LX/0YV;->A03:Ljava/lang/Object;

    .line 22
    .line 23
    iput-object p4, p0, LX/0YV;->A01:Ljava/lang/Object;

    .line 24
    .line 25
    iput-object p5, p0, LX/0YV;->A04:Ljava/lang/Object;

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_1
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    .line 268435456
    iput p6, p0, LX/0YV;->A05:I

    .line 268435457
    .line 268435458
    iput-object p5, p0, LX/0YV;->A02:Ljava/lang/Object;

    .line 268435459
    .line 268435460
    iput-object p1, p0, LX/0YV;->A01:Ljava/lang/Object;

    .line 268435461
    .line 268435462
    iput-object p3, p0, LX/0YV;->A00:Ljava/lang/Object;

    .line 268435463
    .line 268435464
    iput-object p2, p0, LX/0YV;->A03:Ljava/lang/Object;

    .line 268435465
    .line 268435466
    iput-object p4, p0, LX/0YV;->A04:Ljava/lang/Object;

    .line 268435467
    .line 268435468
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 268435469
    .line 268435470
    .line 268435471
    return-void
.end method


# virtual methods
.method public final bridge synthetic call()Ljava/lang/Object;
    .locals 35

    .line 0
    move-object/from16 v0, p0

    .line 1
    .line 2
    iget v1, v0, LX/0YV;->A05:I

    .line 3
    .line 4
    packed-switch v1, :pswitch_data_0

    .line 5
    .line 6
    .line 7
    invoke-static {}, LX/0X2;->A0c()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-static {v1}, LX/0WV;->A04(Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    invoke-static {}, LX/001;->A0a()Ljava/util/ArrayList;

    .line 15
    .line 16
    .line 17
    move-result-object v24

    .line 18
    iget-object v1, v0, LX/0YV;->A03:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast v1, LX/0lu;

    .line 21
    .line 22
    iget-object v1, v1, LX/0lu;->A00:LX/0RP;

    .line 23
    .line 24
    move-object/from16 v34, v1

    .line 25
    .line 26
    invoke-interface/range {v34 .. v34}, LX/0RP;->get()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    check-cast v2, LX/2wZ;

    .line 31
    .line 32
    const-string v1, "3.0"

    .line 33
    .line 34
    iput-object v1, v2, LX/2wZ;->A00:Ljava/lang/String;

    .line 35
    .line 36
    iget-object v1, v0, LX/0YV;->A02:Ljava/lang/Object;

    .line 37
    .line 38
    check-cast v1, LX/2xc;

    .line 39
    .line 40
    iget-object v1, v1, LX/2xc;->A00:Ljava/util/List;

    .line 41
    .line 42
    invoke-static {v1}, LX/0WV;->A04(Ljava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 46
    .line 47
    .line 48
    move-result-object v23

    .line 49
    :goto_0
    invoke-interface/range {v23 .. v23}, Ljava/util/Iterator;->hasNext()Z

    .line 50
    .line 51
    .line 52
    move-result v1

    .line 53
    if-eqz v1, :cond_1c

    .line 54
    .line 55
    invoke-interface/range {v23 .. v23}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object v5

    .line 59
    check-cast v5, LX/2xM;

    .line 60
    .line 61
    iget-object v2, v5, LX/2xM;->A01:Ljava/util/Map;

    .line 62
    .line 63
    if-eqz v2, :cond_9

    .line 64
    .line 65
    const-string/jumbo v1, "resolver_type"

    .line 66
    .line 67
    .line 68
    invoke-static {v1, v2}, LX/0X4;->A0m(Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object v3

    .line 72
    if-eqz v3, :cond_9

    .line 73
    .line 74
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    .line 75
    .line 76
    .line 77
    move-result v2

    .line 78
    const v1, -0x2ee8a198

    .line 79
    .line 80
    .line 81
    if-eq v2, v1, :cond_2

    .line 82
    .line 83
    const v1, -0x2e9d0509

    .line 84
    .line 85
    .line 86
    if-eq v2, v1, :cond_1

    .line 87
    .line 88
    const v1, -0x16f63c65

    .line 89
    .line 90
    .line 91
    if-ne v2, v1, :cond_9

    .line 92
    .line 93
    const-string/jumbo v1, "account_manager"

    .line 94
    .line 95
    .line 96
    invoke-virtual {v3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 97
    .line 98
    .line 99
    move-result v1

    .line 100
    if-eqz v1, :cond_9

    .line 101
    .line 102
    iget-object v1, v0, LX/0YV;->A01:Ljava/lang/Object;

    .line 103
    .line 104
    check-cast v1, Landroid/content/Context;

    .line 105
    .line 106
    invoke-interface/range {v34 .. v34}, LX/0RP;->get()Ljava/lang/Object;

    .line 107
    .line 108
    .line 109
    invoke-static {v1, v5}, LX/2wa;->A00(Landroid/content/Context;LX/2xM;)Ljava/util/ArrayList;

    .line 110
    .line 111
    .line 112
    move-result-object v1

    .line 113
    :cond_0
    :goto_1
    invoke-static {v1}, LX/0WV;->A04(Ljava/lang/Object;)V

    .line 114
    .line 115
    .line 116
    :goto_2
    move-object/from16 v2, v24

    .line 117
    .line 118
    invoke-virtual {v2, v1}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    .line 119
    .line 120
    .line 121
    goto :goto_0

    .line 122
    :cond_1
    const-string/jumbo v1, "content_provider"

    .line 123
    .line 124
    .line 125
    invoke-virtual {v3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 126
    .line 127
    .line 128
    move-result v1

    .line 129
    if-eqz v1, :cond_9

    .line 130
    .line 131
    iget-object v4, v0, LX/0YV;->A01:Ljava/lang/Object;

    .line 132
    .line 133
    check-cast v4, Landroid/content/Context;

    .line 134
    .line 135
    invoke-static/range {v34 .. v34}, LX/0X5;->A0Y(LX/0RP;)Ljava/lang/Object;

    .line 136
    .line 137
    .line 138
    move-result-object v3

    .line 139
    check-cast v3, LX/2wZ;

    .line 140
    .line 141
    new-instance v2, LX/2wp;

    .line 142
    .line 143
    invoke-direct {v2}, LX/2wp;-><init>()V

    .line 144
    .line 145
    .line 146
    const/4 v1, 0x0

    .line 147
    invoke-static {v3, v1}, LX/0WV;->A08(Ljava/lang/Object;I)V

    .line 148
    .line 149
    .line 150
    iput-object v3, v2, LX/2wp;->A03:LX/2wZ;

    .line 151
    .line 152
    sget-object v1, LX/2xf;->A00:LX/2xf;

    .line 153
    .line 154
    monitor-enter v1

    .line 155
    monitor-exit v1

    .line 156
    new-instance v1, LX/2x9;

    .line 157
    .line 158
    invoke-direct {v1, v2}, LX/2x9;-><init>(LX/2wp;)V

    .line 159
    .line 160
    .line 161
    invoke-static {v4, v5, v1}, LX/2wa;->A01(Landroid/content/Context;LX/2xM;LX/2wb;)Ljava/util/ArrayList;

    .line 162
    .line 163
    .line 164
    move-result-object v1

    .line 165
    goto :goto_1

    .line 166
    :cond_2
    const-string/jumbo v1, "lite_content_provider"

    .line 167
    .line 168
    .line 169
    invoke-virtual {v3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 170
    .line 171
    .line 172
    move-result v1

    .line 173
    if-eqz v1, :cond_9

    .line 174
    .line 175
    iget-object v6, v0, LX/0YV;->A01:Ljava/lang/Object;

    .line 176
    .line 177
    check-cast v6, Landroid/content/Context;

    .line 178
    .line 179
    invoke-static/range {v34 .. v34}, LX/0X5;->A0Y(LX/0RP;)Ljava/lang/Object;

    .line 180
    .line 181
    .line 182
    move-result-object v3

    .line 183
    check-cast v3, LX/2wZ;

    .line 184
    .line 185
    new-instance v2, LX/2wp;

    .line 186
    .line 187
    invoke-direct {v2}, LX/2wp;-><init>()V

    .line 188
    .line 189
    .line 190
    const/4 v1, 0x0

    .line 191
    invoke-static {v3, v1}, LX/0WV;->A08(Ljava/lang/Object;I)V

    .line 192
    .line 193
    .line 194
    iput-object v3, v2, LX/2wp;->A03:LX/2wZ;

    .line 195
    .line 196
    sget-object v1, LX/2xf;->A00:LX/2xf;

    .line 197
    .line 198
    monitor-enter v1

    .line 199
    monitor-exit v1

    .line 200
    new-instance v11, LX/2x9;

    .line 201
    .line 202
    invoke-direct {v11, v2}, LX/2x9;-><init>(LX/2wp;)V

    .line 203
    .line 204
    .line 205
    invoke-static {}, LX/001;->A0a()Ljava/util/ArrayList;

    .line 206
    .line 207
    .line 208
    move-result-object v1

    .line 209
    iget-object v2, v5, LX/2xM;->A03:LX/2x2;

    .line 210
    .line 211
    iget-object v9, v5, LX/2xM;->A02:LX/2wj;

    .line 212
    .line 213
    invoke-static {v9}, LX/2wx;->A02(LX/2wj;)LX/2wn;

    .line 214
    .line 215
    .line 216
    move-result-object v5

    .line 217
    if-eqz v5, :cond_0

    .line 218
    .line 219
    sget-object v10, LX/2x2;->SAVED_ACCOUNTS:LX/2x2;

    .line 220
    .line 221
    if-ne v2, v10, :cond_4

    .line 222
    .line 223
    invoke-static {}, LX/001;->A0a()Ljava/util/ArrayList;

    .line 224
    .line 225
    .line 226
    move-result-object v7

    .line 227
    sget-object v2, LX/2wq;->A02:Ljava/util/List;

    .line 228
    .line 229
    invoke-static {}, LX/001;->A0a()Ljava/util/ArrayList;

    .line 230
    .line 231
    .line 232
    move-result-object v4

    .line 233
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 234
    .line 235
    .line 236
    move-result-object v3

    .line 237
    :goto_3
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 238
    .line 239
    .line 240
    move-result v2

    .line 241
    if-eqz v2, :cond_3

    .line 242
    .line 243
    invoke-static {v5, v4, v3}, LX/2x1;->A00(Ljava/lang/Object;Ljava/util/AbstractCollection;Ljava/util/Iterator;)V

    .line 244
    .line 245
    .line 246
    goto :goto_3

    .line 247
    :cond_3
    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 248
    .line 249
    .line 250
    move-result-object v3

    .line 251
    :goto_4
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 252
    .line 253
    .line 254
    move-result v2

    .line 255
    if-eqz v2, :cond_8

    .line 256
    .line 257
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 258
    .line 259
    .line 260
    move-result-object v8

    .line 261
    check-cast v8, LX/2x1;

    .line 262
    .line 263
    invoke-static/range {v6 .. v11}, LX/2wb;->A01(Landroid/content/Context;Ljava/util/List;LX/2x1;LX/2wj;LX/2x2;LX/2wb;)V

    .line 264
    .line 265
    .line 266
    goto :goto_4

    .line 267
    :cond_4
    sget-object v10, LX/2x2;->ACTIVE_ACCOUNT:LX/2x2;

    .line 268
    .line 269
    invoke-static {}, LX/001;->A0a()Ljava/util/ArrayList;

    .line 270
    .line 271
    .line 272
    move-result-object v7

    .line 273
    if-ne v2, v10, :cond_6

    .line 274
    .line 275
    sget-object v2, LX/2wq;->A00:Ljava/util/List;

    .line 276
    .line 277
    invoke-static {}, LX/001;->A0a()Ljava/util/ArrayList;

    .line 278
    .line 279
    .line 280
    move-result-object v4

    .line 281
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 282
    .line 283
    .line 284
    move-result-object v3

    .line 285
    :goto_5
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 286
    .line 287
    .line 288
    move-result v2

    .line 289
    if-eqz v2, :cond_5

    .line 290
    .line 291
    invoke-static {v5, v4, v3}, LX/2x1;->A00(Ljava/lang/Object;Ljava/util/AbstractCollection;Ljava/util/Iterator;)V

    .line 292
    .line 293
    .line 294
    goto :goto_5

    .line 295
    :cond_5
    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 296
    .line 297
    .line 298
    move-result-object v3

    .line 299
    :goto_6
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 300
    .line 301
    .line 302
    move-result v2

    .line 303
    if-eqz v2, :cond_8

    .line 304
    .line 305
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 306
    .line 307
    .line 308
    move-result-object v8

    .line 309
    check-cast v8, LX/2x1;

    .line 310
    .line 311
    invoke-static/range {v6 .. v11}, LX/2wb;->A01(Landroid/content/Context;Ljava/util/List;LX/2x1;LX/2wj;LX/2x2;LX/2wb;)V

    .line 312
    .line 313
    .line 314
    goto :goto_6

    .line 315
    :cond_6
    sget-object v2, LX/2wq;->A01:Ljava/util/List;

    .line 316
    .line 317
    invoke-static {}, LX/001;->A0a()Ljava/util/ArrayList;

    .line 318
    .line 319
    .line 320
    move-result-object v4

    .line 321
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 322
    .line 323
    .line 324
    move-result-object v3

    .line 325
    :goto_7
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 326
    .line 327
    .line 328
    move-result v2

    .line 329
    if-eqz v2, :cond_7

    .line 330
    .line 331
    invoke-static {v5, v4, v3}, LX/2x1;->A00(Ljava/lang/Object;Ljava/util/AbstractCollection;Ljava/util/Iterator;)V

    .line 332
    .line 333
    .line 334
    goto :goto_7

    .line 335
    :cond_7
    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 336
    .line 337
    .line 338
    move-result-object v3

    .line 339
    :goto_8
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 340
    .line 341
    .line 342
    move-result v2

    .line 343
    if-eqz v2, :cond_8

    .line 344
    .line 345
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 346
    .line 347
    .line 348
    move-result-object v8

    .line 349
    check-cast v8, LX/2x1;

    .line 350
    .line 351
    sget-object v10, LX/2x2;->ALL_ACCOUNTS:LX/2x2;

    .line 352
    .line 353
    invoke-static/range {v6 .. v11}, LX/2wb;->A01(Landroid/content/Context;Ljava/util/List;LX/2x1;LX/2wj;LX/2x2;LX/2wb;)V

    .line 354
    .line 355
    .line 356
    goto :goto_8

    .line 357
    :cond_8
    invoke-static {v7}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 358
    .line 359
    .line 360
    move-result-object v2

    .line 361
    invoke-virtual {v1, v2}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    .line 362
    .line 363
    .line 364
    goto/16 :goto_1

    .line 365
    .line 366
    :cond_9
    iget-object v1, v0, LX/0YV;->A00:Ljava/lang/Object;

    .line 367
    .line 368
    check-cast v1, LX/2ws;

    .line 369
    .line 370
    iget-object v7, v0, LX/0YV;->A01:Ljava/lang/Object;

    .line 371
    .line 372
    check-cast v7, Landroid/content/Context;

    .line 373
    .line 374
    invoke-interface/range {v34 .. v34}, LX/0RP;->get()Ljava/lang/Object;

    .line 375
    .line 376
    .line 377
    move-result-object v6

    .line 378
    check-cast v6, LX/2wZ;

    .line 379
    .line 380
    iget-object v1, v1, LX/2ws;->A00:LX/0lu;

    .line 381
    .line 382
    iget-object v1, v1, LX/0lu;->A00:LX/0RP;

    .line 383
    .line 384
    invoke-interface {v1}, LX/0RP;->get()Ljava/lang/Object;

    .line 385
    .line 386
    .line 387
    invoke-static {v1}, LX/0X4;->A0P(LX/0RP;)LX/302;

    .line 388
    .line 389
    .line 390
    move-result-object v3

    .line 391
    const-wide v1, 0x4102a400021d3fL

    .line 392
    .line 393
    .line 394
    .line 395
    .line 396
    invoke-static {v3, v1, v2}, LX/302;->A0K(LX/302;J)Z

    .line 397
    .line 398
    .line 399
    move-result v1

    .line 400
    if-eqz v1, :cond_19

    .line 401
    .line 402
    sget v2, LX/2I6;->AE7:I

    .line 403
    .line 404
    invoke-static {}, LX/3Ff;->A00()Landroid/content/Context;

    .line 405
    .line 406
    .line 407
    move-result-object v1

    .line 408
    invoke-static {v1, v2}, LX/0X3;->A0e(Landroid/content/Context;I)Ljava/lang/Object;

    .line 409
    .line 410
    .line 411
    move-result-object v10

    .line 412
    check-cast v10, LX/2cf;

    .line 413
    .line 414
    sget v1, LX/2I6;->AE8:I

    .line 415
    .line 416
    invoke-static {v1}, LX/3Fc;->A03(I)Ljava/lang/Object;

    .line 417
    .line 418
    .line 419
    invoke-static {}, LX/001;->A0a()Ljava/util/ArrayList;

    .line 420
    .line 421
    .line 422
    move-result-object v8

    .line 423
    iget-object v4, v5, LX/2xM;->A02:LX/2wj;

    .line 424
    .line 425
    iget-object v3, v5, LX/2xM;->A03:LX/2x2;

    .line 426
    .line 427
    iget-object v2, v5, LX/2xM;->A00:Ljava/lang/String;

    .line 428
    .line 429
    new-instance v1, LX/2xO;

    .line 430
    .line 431
    invoke-direct {v1, v2, v4, v3}, LX/2xO;-><init>(Ljava/lang/String;LX/2wj;LX/2x2;)V

    .line 432
    .line 433
    .line 434
    invoke-virtual {v8, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 435
    .line 436
    .line 437
    new-instance v1, Llibraries/access/src/main/sharedstorage/common/ReplicatedStorageRequest;

    .line 438
    .line 439
    invoke-direct {v1, v8}, Llibraries/access/src/main/sharedstorage/common/ReplicatedStorageRequest;-><init>(Ljava/util/List;)V

    .line 440
    .line 441
    .line 442
    const-string/jumbo v4, "spark_android_access_library_meta_login_sso_with_fb_and_ig"

    .line 443
    .line 444
    .line 445
    const/4 v9, 0x0

    .line 446
    invoke-static {v10, v1}, LX/0X2;->A1Y(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 447
    .line 448
    .line 449
    move-result v8

    .line 450
    const/4 v3, 0x2

    .line 451
    invoke-static {v6, v3}, LX/0WV;->A08(Ljava/lang/Object;I)V

    .line 452
    .line 453
    .line 454
    iget-object v1, v1, Llibraries/access/src/main/sharedstorage/common/ReplicatedStorageRequest;->A00:Ljava/util/List;

    .line 455
    .line 456
    move-object v15, v1

    .line 457
    invoke-static {}, LX/001;->A0a()Ljava/util/ArrayList;

    .line 458
    .line 459
    .line 460
    move-result-object v22

    .line 461
    invoke-static {}, LX/001;->A0a()Ljava/util/ArrayList;

    .line 462
    .line 463
    .line 464
    move-result-object v21

    .line 465
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 466
    .line 467
    .line 468
    move-result-object v12

    .line 469
    :goto_9
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    .line 470
    .line 471
    .line 472
    move-result v1

    .line 473
    if-eqz v1, :cond_a

    .line 474
    .line 475
    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 476
    .line 477
    .line 478
    move-result-object v11

    .line 479
    check-cast v11, LX/2xO;

    .line 480
    .line 481
    iget-object v2, v11, LX/2xO;->A01:LX/2wj;

    .line 482
    .line 483
    move-object/from16 v1, v22

    .line 484
    .line 485
    invoke-static {v2, v1}, LX/0X2;->A1H(Ljava/lang/Object;Ljava/util/AbstractCollection;)V

    .line 486
    .line 487
    .line 488
    iget-object v2, v11, LX/2xO;->A02:LX/2x2;

    .line 489
    .line 490
    move-object/from16 v1, v21

    .line 491
    .line 492
    invoke-static {v2, v1}, LX/0X2;->A1H(Ljava/lang/Object;Ljava/util/AbstractCollection;)V

    .line 493
    .line 494
    .line 495
    goto :goto_9

    .line 496
    :cond_a
    new-array v1, v3, [Ljava/lang/String;

    .line 497
    .line 498
    const-string/jumbo v2, "waterfall_id"

    .line 499
    .line 500
    .line 501
    aput-object v2, v1, v9

    .line 502
    .line 503
    aput-object v4, v1, v8

    .line 504
    .line 505
    invoke-virtual {v6, v1}, LX/2wZ;->A05([Ljava/lang/String;)Ljava/util/HashMap;

    .line 506
    .line 507
    .line 508
    move-result-object v12

    .line 509
    invoke-virtual/range {v21 .. v21}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 510
    .line 511
    .line 512
    move-result v1

    .line 513
    if-nez v1, :cond_c

    .line 514
    .line 515
    invoke-virtual/range {v22 .. v22}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 516
    .line 517
    .line 518
    move-result v1

    .line 519
    if-nez v1, :cond_c

    .line 520
    .line 521
    invoke-virtual/range {v22 .. v22}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 522
    .line 523
    .line 524
    move-result-object v14

    .line 525
    :cond_b
    invoke-interface {v14}, Ljava/util/Iterator;->hasNext()Z

    .line 526
    .line 527
    .line 528
    move-result v1

    .line 529
    if-eqz v1, :cond_c

    .line 530
    .line 531
    invoke-static {v14}, LX/001;->A0U(Ljava/util/Iterator;)Ljava/lang/String;

    .line 532
    .line 533
    .line 534
    move-result-object v26

    .line 535
    invoke-virtual/range {v21 .. v21}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 536
    .line 537
    .line 538
    move-result-object v13

    .line 539
    :goto_a
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    .line 540
    .line 541
    .line 542
    move-result v1

    .line 543
    if-eqz v1, :cond_b

    .line 544
    .line 545
    invoke-interface {v13}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 546
    .line 547
    .line 548
    move-result-object v11

    .line 549
    check-cast v11, Ljava/lang/String;

    .line 550
    .line 551
    sget-object v25, LX/2wt;->REPLICATED_STORAGE_TARGET_APP_FETCH_START:LX/2wt;

    .line 552
    .line 553
    sget-object v32, LX/17z;->ACCOUNT_ITEM:LX/17z;

    .line 554
    .line 555
    const/16 v28, 0x0

    .line 556
    .line 557
    invoke-virtual {v12, v2}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 558
    .line 559
    .line 560
    move-result-object v1

    .line 561
    check-cast v1, Ljava/lang/String;

    .line 562
    .line 563
    move-object/from16 v27, v11

    .line 564
    .line 565
    move-object/from16 v29, v28

    .line 566
    .line 567
    move-object/from16 v30, v1

    .line 568
    .line 569
    move-object/from16 v31, v12

    .line 570
    .line 571
    move-object/from16 v33, v6

    .line 572
    .line 573
    invoke-static/range {v25 .. v33}, LX/2wZ;->A02(LX/2wt;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;LX/17z;LX/2wZ;)V

    .line 574
    .line 575
    .line 576
    goto :goto_a

    .line 577
    :cond_c
    invoke-static {}, LX/001;->A0a()Ljava/util/ArrayList;

    .line 578
    .line 579
    .line 580
    move-result-object v1

    .line 581
    :try_start_0
    invoke-static {}, LX/001;->A0a()Ljava/util/ArrayList;

    .line 582
    .line 583
    .line 584
    move-result-object v11

    .line 585
    iget-object v10, v10, LX/2cf;->A00:LX/0lu;

    .line 586
    .line 587
    invoke-static {v10}, LX/0lu;->A09(LX/0lu;)Ljava/lang/Object;

    .line 588
    .line 589
    .line 590
    move-result-object v12

    .line 591
    check-cast v12, LX/2iR;

    .line 592
    .line 593
    invoke-static {}, LX/001;->A0a()Ljava/util/ArrayList;

    .line 594
    .line 595
    .line 596
    move-result-object v14

    .line 597
    invoke-interface {v15}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 598
    .line 599
    .line 600
    move-result-object v16

    .line 601
    :goto_b
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->hasNext()Z

    .line 602
    .line 603
    .line 604
    move-result v10

    .line 605
    if-eqz v10, :cond_d

    .line 606
    .line 607
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 608
    .line 609
    .line 610
    move-result-object v10

    .line 611
    check-cast v10, LX/2xO;

    .line 612
    .line 613
    iget-object v13, v10, LX/2xO;->A01:LX/2wj;

    .line 614
    .line 615
    invoke-virtual {v13}, LX/2wj;->getPrefPrefix()Ljava/lang/String;

    .line 616
    .line 617
    .line 618
    move-result-object v15

    .line 619
    iget-object v13, v10, LX/2xO;->A02:LX/2x2;

    .line 620
    .line 621
    invoke-virtual {v13}, LX/2x2;->getPrefPrefix()Ljava/lang/String;

    .line 622
    .line 623
    .line 624
    move-result-object v13

    .line 625
    iget-object v10, v10, LX/2xO;->A00:Ljava/lang/String;

    .line 626
    .line 627
    invoke-static {v15, v13, v10}, LX/004;->A0G(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 628
    .line 629
    .line 630
    move-result-object v10

    .line 631
    invoke-virtual {v14, v10}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 632
    .line 633
    .line 634
    goto :goto_b

    .line 635
    :cond_d
    invoke-static {v14, v9}, LX/0WV;->A08(Ljava/lang/Object;I)V

    .line 636
    .line 637
    .line 638
    invoke-static {v11, v8}, LX/0WV;->A08(Ljava/lang/Object;I)V

    .line 639
    .line 640
    .line 641
    invoke-interface {v14}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 642
    .line 643
    .line 644
    move-result-object v14

    .line 645
    :cond_e
    invoke-interface {v14}, Ljava/util/Iterator;->hasNext()Z

    .line 646
    .line 647
    .line 648
    move-result v8

    .line 649
    if-eqz v8, :cond_10

    .line 650
    .line 651
    invoke-static {v14}, LX/001;->A0U(Ljava/util/Iterator;)Ljava/lang/String;

    .line 652
    .line 653
    .line 654
    move-result-object v10

    .line 655
    invoke-static {v10, v9}, LX/0WV;->A08(Ljava/lang/Object;I)V

    .line 656
    .line 657
    .line 658
    sget-object v8, LX/2iS;->A00:LX/1GO;

    .line 659
    .line 660
    invoke-virtual {v8, v10}, LX/1GO;->A0E(Ljava/lang/String;)LX/1GO;

    .line 661
    .line 662
    .line 663
    move-result-object v10

    .line 664
    iget-object v8, v12, LX/2iR;->A00:LX/0lu;

    .line 665
    .line 666
    invoke-static {v8}, LX/0lu;->A07(LX/0lu;)Lcom/facebook/prefs/shared/FbSharedPreferences;

    .line 667
    .line 668
    .line 669
    move-result-object v8

    .line 670
    invoke-interface {v8, v10}, Lcom/facebook/prefs/shared/FbSharedPreferences;->ADs(LX/28F;)Ljava/util/TreeMap;

    .line 671
    .line 672
    .line 673
    move-result-object v8

    .line 674
    invoke-static {v8}, LX/001;->A0d(Ljava/util/AbstractMap;)Ljava/util/Iterator;

    .line 675
    .line 676
    .line 677
    move-result-object v13

    .line 678
    :cond_f
    :goto_c
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    .line 679
    .line 680
    .line 681
    move-result v8

    .line 682
    if-eqz v8, :cond_e

    .line 683
    .line 684
    invoke-static {v13}, LX/001;->A0g(Ljava/util/Iterator;)Ljava/util/Map$Entry;

    .line 685
    .line 686
    .line 687
    move-result-object v10

    .line 688
    if-eqz v10, :cond_f

    .line 689
    .line 690
    invoke-interface {v10}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 691
    .line 692
    .line 693
    move-result-object v8

    .line 694
    if-eqz v8, :cond_f

    .line 695
    .line 696
    invoke-interface {v10}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 697
    .line 698
    .line 699
    move-result-object v10

    .line 700
    const-string/jumbo v8, "null cannot be cast to non-null type kotlin.String"

    .line 701
    .line 702
    .line 703
    invoke-static {v10, v8}, LX/0WV;->A0B(Ljava/lang/Object;Ljava/lang/String;)V

    .line 704
    .line 705
    .line 706
    check-cast v10, Ljava/lang/String;

    .line 707
    .line 708
    invoke-static {v10}, LX/2wU;->A01(Ljava/lang/String;)LX/2xA;

    .line 709
    .line 710
    .line 711
    move-result-object v8

    .line 712
    invoke-interface {v11, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 713
    .line 714
    .line 715
    goto :goto_c

    .line 716
    :cond_10
    invoke-interface {v11}, Ljava/util/List;->isEmpty()Z

    .line 717
    .line 718
    .line 719
    invoke-static {}, LX/001;->A0a()Ljava/util/ArrayList;

    .line 720
    .line 721
    .line 722
    move-result-object v14

    .line 723
    invoke-static {}, LX/001;->A0a()Ljava/util/ArrayList;

    .line 724
    .line 725
    .line 726
    move-result-object v13

    .line 727
    invoke-virtual {v11}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 728
    .line 729
    .line 730
    move-result-object v10

    .line 731
    :goto_d
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    .line 732
    .line 733
    .line 734
    move-result v8

    .line 735
    if-eqz v8, :cond_11

    .line 736
    .line 737
    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 738
    .line 739
    .line 740
    move-result-object v9

    .line 741
    check-cast v9, LX/2xA;

    .line 742
    .line 743
    iget-object v8, v9, LX/2xA;->A04:LX/2wj;

    .line 744
    .line 745
    invoke-static {v8, v14}, LX/0X2;->A1H(Ljava/lang/Object;Ljava/util/AbstractCollection;)V

    .line 746
    .line 747
    .line 748
    iget-object v8, v9, LX/2xA;->A05:LX/2x2;

    .line 749
    .line 750
    invoke-static {v8, v13}, LX/0X2;->A1H(Ljava/lang/Object;Ljava/util/AbstractCollection;)V

    .line 751
    .line 752
    .line 753
    goto :goto_d

    .line 754
    :cond_11
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 755
    .line 756
    .line 757
    move-result-wide v19

    .line 758
    invoke-virtual {v11}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 759
    .line 760
    .line 761
    move-result v8

    .line 762
    if-eqz v8, :cond_12

    .line 763
    .line 764
    sget-object v9, LX/2x5;->NO_ACCOUNT_FOUND:LX/2x5;

    .line 765
    .line 766
    :goto_e
    invoke-static {v2, v4, v3}, LX/0X4;->A1a(Ljava/lang/Object;Ljava/lang/Object;I)[Ljava/lang/String;

    .line 767
    .line 768
    .line 769
    move-result-object v8

    .line 770
    invoke-virtual {v6, v8}, LX/2wZ;->A05([Ljava/lang/String;)Ljava/util/HashMap;

    .line 771
    .line 772
    .line 773
    move-result-object v8

    .line 774
    invoke-virtual {v6, v14, v13, v8, v9}, LX/2wZ;->A0C(Ljava/util/List;Ljava/util/List;Ljava/util/Map;LX/2x5;)V

    .line 775
    .line 776
    .line 777
    goto :goto_10

    .line 778
    :cond_12
    invoke-static {}, LX/001;->A0a()Ljava/util/ArrayList;

    .line 779
    .line 780
    .line 781
    move-result-object v12

    .line 782
    invoke-virtual {v11}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 783
    .line 784
    .line 785
    move-result-object v18

    .line 786
    :cond_13
    :goto_f
    invoke-interface/range {v18 .. v18}, Ljava/util/Iterator;->hasNext()Z

    .line 787
    .line 788
    .line 789
    move-result v8

    .line 790
    if-eqz v8, :cond_15

    .line 791
    .line 792
    invoke-interface/range {v18 .. v18}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 793
    .line 794
    .line 795
    move-result-object v15

    .line 796
    check-cast v15, LX/2xA;

    .line 797
    .line 798
    invoke-static/range {v19 .. v20}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 799
    .line 800
    .line 801
    move-result-object v16

    .line 802
    iget-object v10, v15, LX/2xA;->A03:Ljava/util/Map;

    .line 803
    .line 804
    if-eqz v10, :cond_14

    .line 805
    .line 806
    const-string/jumbo v9, "last_access_timestamp"

    .line 807
    .line 808
    .line 809
    invoke-interface {v10, v9}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 810
    .line 811
    .line 812
    move-result-object v8

    .line 813
    if-eqz v8, :cond_14

    .line 814
    .line 815
    invoke-static {v9, v10}, LX/0X4;->A0m(Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/String;

    .line 816
    .line 817
    .line 818
    move-result-object v16

    .line 819
    :cond_14
    invoke-static/range {v16 .. v16}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 820
    .line 821
    .line 822
    move-result-wide v8

    .line 823
    sub-long v16, v19, v8

    .line 824
    .line 825
    const-wide v9, 0x1b5bc8c00L

    .line 826
    .line 827
    .line 828
    .line 829
    .line 830
    cmp-long v8, v16, v9

    .line 831
    .line 832
    if-gez v8, :cond_13

    .line 833
    .line 834
    invoke-virtual {v12, v15}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 835
    .line 836
    .line 837
    goto :goto_f

    .line 838
    :cond_15
    invoke-virtual {v12}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 839
    .line 840
    .line 841
    move-result v8

    .line 842
    if-eqz v8, :cond_16

    .line 843
    .line 844
    sget-object v9, LX/2x5;->ACCOUNT_EXPIRE_ERROR:LX/2x5;

    .line 845
    .line 846
    goto :goto_e

    .line 847
    :goto_10
    move-object v1, v11

    .line 848
    goto :goto_11

    .line 849
    :cond_16
    move-object v1, v12

    .line 850
    :goto_11
    invoke-virtual {v1}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 851
    .line 852
    .line 853
    move-result v8

    .line 854
    if-nez v8, :cond_18

    .line 855
    .line 856
    invoke-static {v2, v4, v3}, LX/0X4;->A1a(Ljava/lang/Object;Ljava/lang/Object;I)[Ljava/lang/String;

    .line 857
    .line 858
    .line 859
    move-result-object v8

    .line 860
    invoke-virtual {v6, v8}, LX/2wZ;->A05([Ljava/lang/String;)Ljava/util/HashMap;

    .line 861
    .line 862
    .line 863
    move-result-object v10

    .line 864
    invoke-virtual/range {v21 .. v21}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 865
    .line 866
    .line 867
    move-result v8

    .line 868
    if-nez v8, :cond_18

    .line 869
    .line 870
    invoke-virtual/range {v22 .. v22}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 871
    .line 872
    .line 873
    move-result v8

    .line 874
    if-nez v8, :cond_18

    .line 875
    .line 876
    invoke-virtual/range {v22 .. v22}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 877
    .line 878
    .line 879
    move-result-object v12

    .line 880
    :cond_17
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    .line 881
    .line 882
    .line 883
    move-result v8

    .line 884
    if-eqz v8, :cond_18

    .line 885
    .line 886
    invoke-static {v12}, LX/001;->A0U(Ljava/util/Iterator;)Ljava/lang/String;

    .line 887
    .line 888
    .line 889
    move-result-object v26

    .line 890
    invoke-virtual/range {v21 .. v21}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 891
    .line 892
    .line 893
    move-result-object v11

    .line 894
    :goto_12
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    .line 895
    .line 896
    .line 897
    move-result v8

    .line 898
    if-eqz v8, :cond_17

    .line 899
    .line 900
    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 901
    .line 902
    .line 903
    move-result-object v9

    .line 904
    check-cast v9, Ljava/lang/String;

    .line 905
    .line 906
    sget-object v25, LX/2wt;->REPLICATED_STORAGE_TARGET_APP_FETCH_SUCCESS:LX/2wt;

    .line 907
    .line 908
    sget-object v32, LX/17z;->ACCOUNT_ITEM:LX/17z;

    .line 909
    .line 910
    const/16 v28, 0x0

    .line 911
    .line 912
    invoke-virtual {v10, v2}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 913
    .line 914
    .line 915
    move-result-object v8

    .line 916
    check-cast v8, Ljava/lang/String;

    .line 917
    .line 918
    move-object/from16 v27, v9

    .line 919
    .line 920
    move-object/from16 v29, v28

    .line 921
    .line 922
    move-object/from16 v30, v8

    .line 923
    .line 924
    move-object/from16 v31, v10

    .line 925
    .line 926
    move-object/from16 v33, v6

    .line 927
    .line 928
    invoke-static/range {v25 .. v33}, LX/2wZ;->A02(LX/2wt;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;LX/17z;LX/2wZ;)V

    .line 929
    .line 930
    .line 931
    goto :goto_12

    .line 932
    :cond_18
    sget-object v8, LX/2xf;->A00:LX/2xf;

    .line 933
    .line 934
    monitor-enter v8

    .line 935
    monitor-exit v8

    .line 936
    goto :goto_13
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 937
    :catch_0
    sget-object v8, LX/2x5;->JSON_EXCEPTION:LX/2x5;

    .line 938
    .line 939
    invoke-static {v2, v4, v3}, LX/0X4;->A1a(Ljava/lang/Object;Ljava/lang/Object;I)[Ljava/lang/String;

    .line 940
    .line 941
    .line 942
    move-result-object v2

    .line 943
    invoke-virtual {v6, v2}, LX/2wZ;->A05([Ljava/lang/String;)Ljava/util/HashMap;

    .line 944
    .line 945
    .line 946
    move-result-object v4

    .line 947
    move-object/from16 v3, v22

    .line 948
    .line 949
    move-object/from16 v2, v21

    .line 950
    .line 951
    invoke-virtual {v6, v3, v2, v4, v8}, LX/2wZ;->A0C(Ljava/util/List;Ljava/util/List;Ljava/util/Map;LX/2x5;)V

    .line 952
    .line 953
    .line 954
    :goto_13
    invoke-static {v1}, LX/0X7;->A0u(Ljava/util/AbstractCollection;)Z

    .line 955
    .line 956
    .line 957
    move-result v2

    .line 958
    if-eqz v2, :cond_19

    .line 959
    .line 960
    goto/16 :goto_2

    .line 961
    .line 962
    :cond_19
    iget-object v2, v5, LX/2xM;->A02:LX/2wj;

    .line 963
    .line 964
    sget-object v1, LX/2wj;->INSTAGRAM:LX/2wj;

    .line 965
    .line 966
    if-eq v2, v1, :cond_1a

    .line 967
    .line 968
    invoke-static {v7, v5}, LX/2wa;->A00(Landroid/content/Context;LX/2xM;)Ljava/util/ArrayList;

    .line 969
    .line 970
    .line 971
    move-result-object v1

    .line 972
    invoke-static {v1}, LX/0WV;->A04(Ljava/lang/Object;)V

    .line 973
    .line 974
    .line 975
    invoke-virtual {v1}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 976
    .line 977
    .line 978
    move-result v2

    .line 979
    if-eqz v2, :cond_1b

    .line 980
    .line 981
    :cond_1a
    new-instance v2, LX/2wp;

    .line 982
    .line 983
    invoke-direct {v2}, LX/2wp;-><init>()V

    .line 984
    .line 985
    .line 986
    const/4 v1, 0x0

    .line 987
    invoke-static {v6, v1}, LX/0WV;->A08(Ljava/lang/Object;I)V

    .line 988
    .line 989
    .line 990
    iput-object v6, v2, LX/2wp;->A03:LX/2wZ;

    .line 991
    .line 992
    sget-object v1, LX/2xf;->A00:LX/2xf;

    .line 993
    .line 994
    monitor-enter v1

    .line 995
    monitor-exit v1

    .line 996
    new-instance v1, LX/2x9;

    .line 997
    .line 998
    invoke-direct {v1, v2}, LX/2x9;-><init>(LX/2wp;)V

    .line 999
    .line 1000
    .line 1001
    invoke-static {v7, v5, v1}, LX/2wa;->A01(Landroid/content/Context;LX/2xM;LX/2wb;)Ljava/util/ArrayList;

    .line 1002
    .line 1003
    .line 1004
    move-result-object v1

    .line 1005
    :cond_1b
    invoke-static {v1}, LX/0WV;->A07(Ljava/lang/Object;)V

    .line 1006
    .line 1007
    .line 1008
    goto/16 :goto_2

    .line 1009
    .line 1010
    :cond_1c
    invoke-static {}, LX/001;->A0a()Ljava/util/ArrayList;

    .line 1011
    .line 1012
    .line 1013
    move-result-object v5

    .line 1014
    invoke-virtual/range {v24 .. v24}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 1015
    .line 1016
    .line 1017
    move-result-object v9

    .line 1018
    :cond_1d
    :goto_14
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    .line 1019
    .line 1020
    .line 1021
    move-result v1

    .line 1022
    if-eqz v1, :cond_20

    .line 1023
    .line 1024
    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1025
    .line 1026
    .line 1027
    move-result-object v8

    .line 1028
    check-cast v8, LX/2xA;

    .line 1029
    .line 1030
    iget-object v1, v8, LX/2xA;->A04:LX/2wj;

    .line 1031
    .line 1032
    invoke-static {v1}, LX/2wx;->A02(LX/2wj;)LX/2wn;

    .line 1033
    .line 1034
    .line 1035
    move-result-object v7

    .line 1036
    if-eqz v7, :cond_1d

    .line 1037
    .line 1038
    iget-object v6, v8, LX/2xA;->A03:Ljava/util/Map;

    .line 1039
    .line 1040
    iget-object v3, v8, LX/2xA;->A02:Ljava/lang/String;

    .line 1041
    .line 1042
    const/4 v2, 0x0

    .line 1043
    if-eqz v6, :cond_1f

    .line 1044
    .line 1045
    const-string/jumbo v1, "user_name"

    .line 1046
    .line 1047
    .line 1048
    invoke-static {v1, v6}, LX/0X4;->A0m(Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/String;

    .line 1049
    .line 1050
    .line 1051
    move-result-object v2

    .line 1052
    const-string/jumbo v1, "profile_pic_url"

    .line 1053
    .line 1054
    .line 1055
    invoke-static {v1, v6}, LX/0X4;->A0m(Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/String;

    .line 1056
    .line 1057
    .line 1058
    move-result-object v1

    .line 1059
    :goto_15
    new-instance v4, LX/2vn;

    .line 1060
    .line 1061
    invoke-direct {v4, v3, v2, v1}, LX/2vn;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 1062
    .line 1063
    .line 1064
    if-eqz v6, :cond_1e

    .line 1065
    .line 1066
    const-string/jumbo v1, "upsell_holdout_status"

    .line 1067
    .line 1068
    .line 1069
    invoke-static {v1, v6}, LX/0X4;->A0m(Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/String;

    .line 1070
    .line 1071
    .line 1072
    move-result-object v2

    .line 1073
    :goto_16
    iget-object v1, v8, LX/2xA;->A01:Ljava/lang/String;

    .line 1074
    .line 1075
    new-instance v3, LX/2vo;

    .line 1076
    .line 1077
    invoke-direct {v3, v1, v2, v4}, LX/2vo;-><init>(Ljava/lang/String;Ljava/lang/String;LX/2vn;)V

    .line 1078
    .line 1079
    .line 1080
    new-instance v2, LX/2xJ;

    .line 1081
    .line 1082
    invoke-direct {v2, v7}, LX/2xJ;-><init>(LX/2wn;)V

    .line 1083
    .line 1084
    .line 1085
    new-instance v1, LX/2w4;

    .line 1086
    .line 1087
    invoke-direct {v1, v2, v3}, LX/2w4;-><init>(LX/2x1;LX/2vo;)V

    .line 1088
    .line 1089
    .line 1090
    invoke-virtual {v5, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 1091
    .line 1092
    .line 1093
    goto :goto_14

    .line 1094
    :cond_1e
    sget-object v1, LX/2xS;->FXAccountItemHoldoutStatusNoData:LX/2xS;

    .line 1095
    .line 1096
    invoke-virtual {v1}, LX/2xS;->getValue()Ljava/lang/String;

    .line 1097
    .line 1098
    .line 1099
    move-result-object v2

    .line 1100
    goto :goto_16

    .line 1101
    :cond_1f
    move-object v1, v2

    .line 1102
    goto :goto_15

    .line 1103
    :cond_20
    iget-object v1, v0, LX/0YV;->A04:Ljava/lang/Object;

    .line 1104
    .line 1105
    invoke-virtual {v5}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 1106
    .line 1107
    .line 1108
    move-result v0

    .line 1109
    if-eqz v0, :cond_21

    .line 1110
    .line 1111
    return-object v1

    .line 1112
    :cond_21
    return-object v5

    .line 1113
    :pswitch_0
    iget-object v8, v0, LX/0YV;->A00:Ljava/lang/Object;

    .line 1114
    .line 1115
    check-cast v8, LX/2xu;

    .line 1116
    .line 1117
    iget-object v1, v8, LX/2xu;->A0J:LX/0RP;

    .line 1118
    .line 1119
    invoke-static {v1}, LX/0X4;->A0N(LX/0RP;)LX/30K;

    .line 1120
    .line 1121
    .line 1122
    move-result-object v3

    .line 1123
    const-wide v1, 0x2081002a00070179L

    .line 1124
    .line 1125
    .line 1126
    .line 1127
    .line 1128
    invoke-static {v3, v1, v2}, LX/302;->A0L(Ljava/lang/Object;J)Z

    .line 1129
    .line 1130
    .line 1131
    move-result v13

    .line 1132
    if-eqz v13, :cond_22

    .line 1133
    .line 1134
    iget-object v2, v0, LX/0YV;->A02:Ljava/lang/Object;

    .line 1135
    .line 1136
    :goto_17
    check-cast v2, Ljava/io/File;

    .line 1137
    .line 1138
    const-string v6, "Gatekeepers.Attachment.Close"

    .line 1139
    .line 1140
    const-string v9, "Gatekeepers.Close"

    .line 1141
    .line 1142
    const/4 v7, 0x0

    .line 1143
    goto :goto_18

    .line 1144
    :cond_22
    iget-object v2, v0, LX/0YV;->A03:Ljava/lang/Object;

    .line 1145
    .line 1146
    goto :goto_17

    .line 1147
    :goto_18
    :try_start_1
    const-string/jumbo v1, "gatekeepers.txt"

    .line 1148
    .line 1149
    .line 1150
    invoke-static {v2, v1}, LX/2xs;->A00(Ljava/io/File;Ljava/lang/String;)LX/32b;

    .line 1151
    .line 1152
    .line 1153
    move-result-object v10
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_4
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 1154
    :try_start_2
    iget-object v11, v8, LX/2xu;->A0B:LX/3fV;

    .line 1155
    .line 1156
    monitor-enter v11
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_3
    .catchall {:try_start_2 .. :try_end_2} :catchall_3

    .line 1157
    :try_start_3
    new-instance v12, Ljava/util/TreeMap;

    .line 1158
    .line 1159
    invoke-direct {v12}, Ljava/util/TreeMap;-><init>()V

    .line 1160
    .line 1161
    .line 1162
    iget-object v1, v11, LX/3fV;->A04:LX/337;

    .line 1163
    .line 1164
    invoke-interface {v1}, LX/337;->AEl()Ljava/util/ArrayList;

    .line 1165
    .line 1166
    .line 1167
    move-result-object v5

    .line 1168
    invoke-interface {v1}, LX/337;->AHl()I

    .line 1169
    .line 1170
    .line 1171
    move-result v4

    .line 1172
    const/4 v3, 0x0

    .line 1173
    :goto_19
    if-ge v3, v4, :cond_23

    .line 1174
    .line 1175
    invoke-static {v5, v3}, LX/001;->A0T(Ljava/util/AbstractList;I)Ljava/lang/String;

    .line 1176
    .line 1177
    .line 1178
    move-result-object v2

    .line 1179
    invoke-virtual {v11, v3}, LX/3fV;->A03(I)Lcom/facebook/common/util/TriState;

    .line 1180
    .line 1181
    .line 1182
    move-result-object v1

    .line 1183
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 1184
    .line 1185
    .line 1186
    move-result-object v1

    .line 1187
    invoke-static {v1}, LX/0X6;->A0u(Ljava/lang/String;)Ljava/lang/String;

    .line 1188
    .line 1189
    .line 1190
    move-result-object v1

    .line 1191
    invoke-virtual {v12, v2, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1192
    .line 1193
    .line 1194
    add-int/lit8 v3, v3, 0x1

    .line 1195
    .line 1196
    goto :goto_19
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 1197
    :cond_23
    :try_start_4
    monitor-exit v11

    .line 1198
    iget-object v5, v10, LX/32b;->A01:Ljava/io/OutputStream;

    .line 1199
    .line 1200
    invoke-static {v5}, LX/0X5;->A0R(Ljava/io/OutputStream;)Ljava/io/BufferedWriter;

    .line 1201
    .line 1202
    .line 1203
    move-result-object v11
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_3
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    .line 1204
    :try_start_5
    invoke-static {v12}, LX/001;->A0d(Ljava/util/AbstractMap;)Ljava/util/Iterator;

    .line 1205
    .line 1206
    .line 1207
    move-result-object v4

    .line 1208
    :goto_1a
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 1209
    .line 1210
    .line 1211
    move-result v1

    .line 1212
    if-eqz v1, :cond_24

    .line 1213
    .line 1214
    invoke-static {v4}, LX/001;->A0g(Ljava/util/Iterator;)Ljava/util/Map$Entry;

    .line 1215
    .line 1216
    .line 1217
    move-result-object v1

    .line 1218
    invoke-static {v1}, LX/001;->A0V(Ljava/util/Map$Entry;)Ljava/lang/String;

    .line 1219
    .line 1220
    .line 1221
    move-result-object v3

    .line 1222
    const-string v2, " = "

    .line 1223
    .line 1224
    invoke-static {v1}, LX/002;->A08(Ljava/util/Map$Entry;)Ljava/lang/String;

    .line 1225
    .line 1226
    .line 1227
    move-result-object v1

    .line 1228
    invoke-static {v3, v2, v1}, LX/004;->A0G(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 1229
    .line 1230
    .line 1231
    move-result-object v1

    .line 1232
    invoke-virtual {v11, v1}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    .line 1233
    .line 1234
    .line 1235
    invoke-virtual {v11}, Ljava/io/BufferedWriter;->newLine()V

    .line 1236
    .line 1237
    .line 1238
    goto :goto_1a

    .line 1239
    :cond_24
    iget-object v7, v10, LX/32b;->A00:Landroid/net/Uri;
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_2
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 1240
    .line 1241
    :try_start_6
    invoke-virtual {v11}, Ljava/io/Writer;->close()V

    .line 1242
    .line 1243
    .line 1244
    goto :goto_1b
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_1

    .line 1245
    :catch_1
    move-exception v1

    .line 1246
    invoke-static {v8, v9, v1}, LX/2xu;->A06(LX/2xu;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 1247
    .line 1248
    .line 1249
    :goto_1b
    :try_start_7
    invoke-virtual {v5}, Ljava/io/OutputStream;->close()V

    .line 1250
    .line 1251
    .line 1252
    goto :goto_1f
    :try_end_7
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_7} :catch_7

    .line 1253
    :catch_2
    move-exception v3

    .line 1254
    goto :goto_1c

    .line 1255
    :catchall_0
    :try_start_8
    move-exception v1

    .line 1256
    monitor-exit v11

    .line 1257
    throw v1
    :try_end_8
    .catch Ljava/io/IOException; {:try_start_8 .. :try_end_8} :catch_3
    .catchall {:try_start_8 .. :try_end_8} :catchall_3

    .line 1258
    :catch_3
    move-exception v3

    .line 1259
    move-object v11, v7

    .line 1260
    goto :goto_1c

    .line 1261
    :catchall_1
    move-exception v1

    .line 1262
    throw v1

    .line 1263
    :catch_4
    move-exception v3

    .line 1264
    move-object v10, v7

    .line 1265
    move-object v11, v7

    .line 1266
    :goto_1c
    :try_start_9
    iget-object v5, v8, LX/2xu;->A0I:LX/0RP;

    .line 1267
    .line 1268
    invoke-static {v5}, LX/0X4;->A0I(LX/0RP;)LX/0Ft;

    .line 1269
    .line 1270
    .line 1271
    move-result-object v2

    .line 1272
    const-string v4, "BugReporter."

    .line 1273
    .line 1274
    const-string v1, "Gatekeepers.Save"

    .line 1275
    .line 1276
    invoke-static {v2, v4, v1, v3}, LX/0X2;->A12(LX/0Ft;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 1277
    .line 1278
    .line 1279
    if-eqz v11, :cond_25
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_2

    .line 1280
    .line 1281
    :try_start_a
    invoke-virtual {v11}, Ljava/io/Writer;->close()V

    .line 1282
    .line 1283
    .line 1284
    goto :goto_1d
    :try_end_a
    .catch Ljava/io/IOException; {:try_start_a .. :try_end_a} :catch_5

    .line 1285
    :catch_5
    move-exception v1

    .line 1286
    invoke-static {v5, v9, v1}, LX/0X1;->A0s(LX/0RP;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 1287
    .line 1288
    .line 1289
    :cond_25
    :goto_1d
    if-eqz v10, :cond_30

    .line 1290
    .line 1291
    :try_start_b
    invoke-static {v10}, LX/32b;->A00(LX/32b;)V

    .line 1292
    .line 1293
    .line 1294
    goto/16 :goto_2b
    :try_end_b
    .catch Ljava/io/IOException; {:try_start_b .. :try_end_b} :catch_6

    .line 1295
    .line 1296
    :catch_6
    move-exception v3

    .line 1297
    invoke-static {v5}, LX/0X4;->A0I(LX/0RP;)LX/0Ft;

    .line 1298
    .line 1299
    .line 1300
    move-result-object v2

    .line 1301
    invoke-static {}, LX/001;->A0W()Ljava/lang/StringBuilder;

    .line 1302
    .line 1303
    .line 1304
    move-result-object v1

    .line 1305
    goto :goto_1e

    .line 1306
    :catch_7
    move-exception v3

    .line 1307
    invoke-static {v8}, LX/2xu;->A03(LX/2xu;)LX/0Ft;

    .line 1308
    .line 1309
    .line 1310
    move-result-object v2

    .line 1311
    invoke-static {}, LX/001;->A0W()Ljava/lang/StringBuilder;

    .line 1312
    .line 1313
    .line 1314
    move-result-object v1

    .line 1315
    const-string v4, "BugReporter."

    .line 1316
    .line 1317
    :goto_1e
    invoke-static {v4, v6, v1}, LX/0X1;->A0R(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 1318
    .line 1319
    .line 1320
    move-result-object v1

    .line 1321
    invoke-interface {v2, v1, v3}, LX/0Ft;->softReport(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 1322
    .line 1323
    .line 1324
    :goto_1f
    if-eqz v7, :cond_30

    .line 1325
    .line 1326
    if-eqz v13, :cond_26

    .line 1327
    .line 1328
    iget-object v2, v0, LX/0YV;->A01:Ljava/lang/Object;

    .line 1329
    .line 1330
    :goto_20
    check-cast v2, Ljava/util/Map;

    .line 1331
    .line 1332
    invoke-virtual {v7}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 1333
    .line 1334
    .line 1335
    move-result-object v1

    .line 1336
    const-string/jumbo v0, "gatekeepers.txt"

    .line 1337
    .line 1338
    .line 1339
    goto/16 :goto_28

    .line 1340
    .line 1341
    :cond_26
    iget-object v2, v0, LX/0YV;->A04:Ljava/lang/Object;

    .line 1342
    .line 1343
    goto :goto_20

    .line 1344
    :catchall_2
    move-exception v1

    .line 1345
    if-eqz v11, :cond_27

    .line 1346
    .line 1347
    :try_start_c
    invoke-virtual {v11}, Ljava/io/Writer;->close()V

    .line 1348
    .line 1349
    .line 1350
    goto :goto_21
    :try_end_c
    .catch Ljava/io/IOException; {:try_start_c .. :try_end_c} :catch_8

    .line 1351
    :catch_8
    move-exception v0

    .line 1352
    invoke-static {v8, v9, v0}, LX/2xu;->A06(LX/2xu;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 1353
    .line 1354
    .line 1355
    goto :goto_21

    .line 1356
    :catchall_3
    move-exception v1

    .line 1357
    :cond_27
    :goto_21
    if-eqz v10, :cond_28

    .line 1358
    .line 1359
    :try_start_d
    invoke-static {v10}, LX/32b;->A00(LX/32b;)V
    :try_end_d
    .catch Ljava/io/IOException; {:try_start_d .. :try_end_d} :catch_9

    .line 1360
    .line 1361
    .line 1362
    throw v1

    .line 1363
    :catch_9
    move-exception v0

    .line 1364
    invoke-static {v8, v6, v0}, LX/2xu;->A06(LX/2xu;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 1365
    .line 1366
    .line 1367
    :cond_28
    throw v1

    .line 1368
    :pswitch_1
    iget-object v6, v0, LX/0YV;->A00:Ljava/lang/Object;

    .line 1369
    .line 1370
    check-cast v6, LX/2xu;

    .line 1371
    .line 1372
    iget-object v1, v6, LX/2xu;->A0J:LX/0RP;

    .line 1373
    .line 1374
    invoke-static {v1}, LX/0X4;->A0N(LX/0RP;)LX/30K;

    .line 1375
    .line 1376
    .line 1377
    move-result-object v3

    .line 1378
    const-wide v1, 0x2081002a000c017bL    # 4.057490312693338E-152

    .line 1379
    .line 1380
    .line 1381
    .line 1382
    .line 1383
    invoke-static {v3, v1, v2}, LX/302;->A0L(Ljava/lang/Object;J)Z

    .line 1384
    .line 1385
    .line 1386
    move-result v4

    .line 1387
    if-eqz v4, :cond_29

    .line 1388
    .line 1389
    iget-object v1, v0, LX/0YV;->A02:Ljava/lang/Object;

    .line 1390
    .line 1391
    :goto_22
    check-cast v1, Ljava/io/File;

    .line 1392
    .line 1393
    goto :goto_23

    .line 1394
    :cond_29
    iget-object v1, v0, LX/0YV;->A03:Ljava/lang/Object;

    .line 1395
    .line 1396
    goto :goto_22

    .line 1397
    :goto_23
    :try_start_e
    const-string/jumbo v5, "stacktrace-dump.txt"

    .line 1398
    .line 1399
    .line 1400
    invoke-static {v1, v5}, LX/2xs;->A00(Ljava/io/File;Ljava/lang/String;)LX/32b;

    .line 1401
    .line 1402
    .line 1403
    move-result-object v3
    :try_end_e
    .catch Ljava/lang/Exception; {:try_start_e .. :try_end_e} :catch_a

    .line 1404
    :try_start_f
    iget-object v2, v3, LX/32b;->A01:Ljava/io/OutputStream;

    .line 1405
    .line 1406
    invoke-static {v2}, Lcom/facebook/acra/anr/StackTraceDumper;->dumpStackTraces(Ljava/io/OutputStream;)V

    .line 1407
    .line 1408
    .line 1409
    iget-object v1, v3, LX/32b;->A00:Landroid/net/Uri;
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_4

    .line 1410
    .line 1411
    :try_start_10
    invoke-static {v2}, Lcom/google/common/io/Closeables;->A00(Ljava/io/Closeable;)V

    .line 1412
    .line 1413
    .line 1414
    if-eqz v1, :cond_30

    .line 1415
    .line 1416
    if-nez v4, :cond_2c
    :try_end_10
    .catch Ljava/lang/Exception; {:try_start_10 .. :try_end_10} :catch_a

    .line 1417
    .line 1418
    iget-object v0, v0, LX/0YV;->A04:Ljava/lang/Object;

    .line 1419
    .line 1420
    goto/16 :goto_25

    .line 1421
    .line 1422
    :catchall_4
    move-exception v1

    .line 1423
    :try_start_11
    iget-object v0, v3, LX/32b;->A01:Ljava/io/OutputStream;

    .line 1424
    .line 1425
    invoke-static {v0}, Lcom/google/common/io/Closeables;->A00(Ljava/io/Closeable;)V

    .line 1426
    .line 1427
    .line 1428
    throw v1
    :try_end_11
    .catch Ljava/lang/Exception; {:try_start_11 .. :try_end_11} :catch_a

    .line 1429
    :catch_a
    move-exception v3

    .line 1430
    invoke-static {v6}, LX/2xu;->A03(LX/2xu;)LX/0Ft;

    .line 1431
    .line 1432
    .line 1433
    move-result-object v2

    .line 1434
    const-string v1, "BugReporter."

    .line 1435
    .line 1436
    const-string/jumbo v0, "saveStackTraceDump"

    .line 1437
    .line 1438
    .line 1439
    invoke-static {v2, v1, v0, v3}, LX/0X2;->A12(LX/0Ft;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 1440
    .line 1441
    .line 1442
    goto/16 :goto_2b

    .line 1443
    .line 1444
    :pswitch_2
    iget-object v4, v0, LX/0YV;->A00:Ljava/lang/Object;

    .line 1445
    .line 1446
    check-cast v4, LX/2xu;

    .line 1447
    .line 1448
    iget-object v1, v4, LX/2xu;->A0J:LX/0RP;

    .line 1449
    .line 1450
    invoke-static {v1}, LX/0X4;->A0N(LX/0RP;)LX/30K;

    .line 1451
    .line 1452
    .line 1453
    move-result-object v3

    .line 1454
    const-wide v1, 0x2081002a000d017cL    # 4.057490312748908E-152

    .line 1455
    .line 1456
    .line 1457
    .line 1458
    .line 1459
    invoke-static {v3, v1, v2}, LX/302;->A0L(Ljava/lang/Object;J)Z

    .line 1460
    .line 1461
    .line 1462
    move-result v12

    .line 1463
    iget-object v2, v0, LX/0YV;->A02:Ljava/lang/Object;

    .line 1464
    .line 1465
    check-cast v2, Ljava/io/File;

    .line 1466
    .line 1467
    iget-object v1, v0, LX/0YV;->A04:Ljava/lang/Object;

    .line 1468
    .line 1469
    check-cast v1, Landroid/os/Bundle;

    .line 1470
    .line 1471
    const-string/jumbo v5, "view_hierarchy.txt"

    .line 1472
    .line 1473
    .line 1474
    invoke-static {v2, v5}, LX/001;->A09(Ljava/io/File;Ljava/lang/String;)Ljava/io/File;

    .line 1475
    .line 1476
    .line 1477
    move-result-object v11

    .line 1478
    iget-object v8, v4, LX/2xu;->A0A:LX/2r9;

    .line 1479
    .line 1480
    const/4 v3, 0x1

    .line 1481
    invoke-static {v1, v8}, LX/2r9;->A01(Landroid/os/Bundle;LX/2r9;)LX/2sR;

    .line 1482
    .line 1483
    .line 1484
    move-result-object v9

    .line 1485
    :try_start_12
    iget-object v2, v8, LX/2r9;->A01:LX/40h;

    .line 1486
    .line 1487
    iget-object v1, v2, LX/40h;->_serializationConfig:LX/35N;

    .line 1488
    .line 1489
    new-instance v7, LX/40g;

    .line 1490
    .line 1491
    invoke-direct {v7, v2, v1}, LX/40g;-><init>(LX/40h;LX/35N;)V

    .line 1492
    .line 1493
    .line 1494
    new-instance v14, LX/40m;

    .line 1495
    .line 1496
    invoke-direct {v14}, LX/40m;-><init>()V

    .line 1497
    .line 1498
    .line 1499
    iget-object v1, v7, LX/40g;->_prettyPrinter:LX/41e;

    .line 1500
    .line 1501
    if-eq v14, v1, :cond_2a

    .line 1502
    .line 1503
    iget-object v2, v7, LX/40g;->_config:LX/35N;

    .line 1504
    .line 1505
    iget-object v15, v7, LX/40g;->_rootType:LX/5n9;

    .line 1506
    .line 1507
    iget-object v1, v7, LX/40g;->_rootSerializer:Lcom/fasterxml/jackson/databind/JsonSerializer;

    .line 1508
    .line 1509
    new-instance v13, LX/40g;

    .line 1510
    .line 1511
    move-object/from16 v18, v2

    .line 1512
    .line 1513
    move-object/from16 v17, v7

    .line 1514
    .line 1515
    move-object/from16 v16, v1

    .line 1516
    .line 1517
    invoke-direct/range {v13 .. v18}, LX/40g;-><init>(LX/41e;LX/5n9;Lcom/fasterxml/jackson/databind/JsonSerializer;LX/40g;LX/35N;)V

    .line 1518
    .line 1519
    .line 1520
    move-object v7, v13

    .line 1521
    :cond_2a
    iget-object v10, v7, LX/40g;->_jsonFactory:LX/40j;

    .line 1522
    .line 1523
    sget-object v2, LX/40o;->UTF8:LX/40o;

    .line 1524
    .line 1525
    invoke-static {v11}, LX/0X7;->A0Q(Ljava/io/File;)Ljava/io/FileOutputStream;

    .line 1526
    .line 1527
    .line 1528
    move-result-object v6

    .line 1529
    invoke-static {}, LX/40j;->A01()LX/41c;

    .line 1530
    .line 1531
    .line 1532
    move-result-object v1

    .line 1533
    new-instance v4, LX/40l;

    .line 1534
    .line 1535
    invoke-direct {v4, v1, v6, v3}, LX/40l;-><init>(LX/41c;Ljava/lang/Object;Z)V

    .line 1536
    .line 1537
    .line 1538
    iput-object v2, v4, LX/40l;->A00:LX/40o;

    .line 1539
    .line 1540
    iget v2, v10, LX/40j;->_generatorFeatures:I

    .line 1541
    .line 1542
    iget-object v1, v10, LX/40j;->_objectCodec:LX/1qE;

    .line 1543
    .line 1544
    new-instance v3, LX/41J;

    .line 1545
    .line 1546
    invoke-direct {v3, v1, v4, v6, v2}, LX/41J;-><init>(LX/1qE;LX/40l;Ljava/io/OutputStream;I)V

    .line 1547
    .line 1548
    .line 1549
    iget-object v2, v10, LX/40j;->_rootValueSeparator:LX/41k;

    .line 1550
    .line 1551
    sget-object v1, LX/40j;->A02:LX/41k;

    .line 1552
    .line 1553
    if-eq v2, v1, :cond_2b

    .line 1554
    .line 1555
    iput-object v2, v3, LX/40n;->A01:LX/41k;

    .line 1556
    .line 1557
    :cond_2b
    invoke-static {v3, v7, v9}, LX/40g;->A00(LX/40d;LX/40g;Ljava/lang/Object;)V

    .line 1558
    .line 1559
    .line 1560
    goto :goto_24
    :try_end_12
    .catch Ljava/io/IOException; {:try_start_12 .. :try_end_12} :catch_b

    .line 1561
    :catch_b
    move-exception v4

    .line 1562
    iget-object v3, v8, LX/2r9;->A00:LX/0Ft;

    .line 1563
    .line 1564
    const-class v1, LX/2r9;

    .line 1565
    .line 1566
    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 1567
    .line 1568
    .line 1569
    move-result-object v2

    .line 1570
    const-string v1, "Error building view description JSON File"

    .line 1571
    .line 1572
    invoke-interface {v3, v2, v1, v4}, LX/0Ft;->softReport(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 1573
    .line 1574
    .line 1575
    :goto_24
    invoke-static {v11}, Landroid/net/Uri;->fromFile(Ljava/io/File;)Landroid/net/Uri;

    .line 1576
    .line 1577
    .line 1578
    move-result-object v1

    .line 1579
    if-nez v12, :cond_2c

    .line 1580
    .line 1581
    iget-object v0, v0, LX/0YV;->A03:Ljava/lang/Object;

    .line 1582
    .line 1583
    :goto_25
    check-cast v0, Ljava/util/Map;

    .line 1584
    .line 1585
    invoke-static {v1, v5, v0}, LX/0X3;->A1M(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)V

    .line 1586
    .line 1587
    .line 1588
    goto :goto_2b

    .line 1589
    :cond_2c
    iget-object v0, v0, LX/0YV;->A01:Ljava/lang/Object;

    .line 1590
    .line 1591
    goto :goto_25

    .line 1592
    :pswitch_3
    iget-object v4, v0, LX/0YV;->A00:Ljava/lang/Object;

    .line 1593
    .line 1594
    check-cast v4, LX/2xu;

    .line 1595
    .line 1596
    iget-object v1, v4, LX/2xu;->A0J:LX/0RP;

    .line 1597
    .line 1598
    invoke-static {v1}, LX/0X4;->A0N(LX/0RP;)LX/30K;

    .line 1599
    .line 1600
    .line 1601
    move-result-object v3

    .line 1602
    const-wide v1, 0x2081002a0022018dL    # 4.057490313915871E-152

    .line 1603
    .line 1604
    .line 1605
    .line 1606
    .line 1607
    invoke-static {v3, v1, v2}, LX/302;->A0L(Ljava/lang/Object;J)Z

    .line 1608
    .line 1609
    .line 1610
    move-result v2

    .line 1611
    if-eqz v2, :cond_2e

    .line 1612
    .line 1613
    iget-object v1, v0, LX/0YV;->A02:Ljava/lang/Object;

    .line 1614
    .line 1615
    :goto_26
    check-cast v1, Ljava/io/File;

    .line 1616
    .line 1617
    invoke-static {v4, v1}, LX/2xu;->A02(LX/2xu;Ljava/io/File;)Landroid/net/Uri;

    .line 1618
    .line 1619
    .line 1620
    move-result-object v1

    .line 1621
    if-eqz v1, :cond_30

    .line 1622
    .line 1623
    if-eqz v2, :cond_2d

    .line 1624
    .line 1625
    iget-object v2, v0, LX/0YV;->A01:Ljava/lang/Object;

    .line 1626
    .line 1627
    :goto_27
    check-cast v2, Ljava/util/Map;

    .line 1628
    .line 1629
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 1630
    .line 1631
    .line 1632
    move-result-object v1

    .line 1633
    const-string/jumbo v0, "healthstats_json.txt"

    .line 1634
    .line 1635
    .line 1636
    :goto_28
    invoke-interface {v2, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1637
    .line 1638
    .line 1639
    goto :goto_2b

    .line 1640
    :cond_2d
    iget-object v2, v0, LX/0YV;->A04:Ljava/lang/Object;

    .line 1641
    .line 1642
    goto :goto_27

    .line 1643
    :cond_2e
    iget-object v1, v0, LX/0YV;->A03:Ljava/lang/Object;

    .line 1644
    .line 1645
    goto :goto_26

    .line 1646
    :pswitch_4
    const-string/jumbo v4, "debuglog-attachments.txt"

    .line 1647
    .line 1648
    .line 1649
    iget-object v1, v0, LX/0YV;->A00:Ljava/lang/Object;

    .line 1650
    .line 1651
    check-cast v1, LX/2xu;

    .line 1652
    .line 1653
    iget-object v1, v1, LX/2xu;->A0J:LX/0RP;

    .line 1654
    .line 1655
    invoke-static {v1}, LX/0X4;->A0N(LX/0RP;)LX/30K;

    .line 1656
    .line 1657
    .line 1658
    move-result-object v3

    .line 1659
    const-wide v1, 0x2081002a00030175L    # 4.057490312193212E-152

    .line 1660
    .line 1661
    .line 1662
    .line 1663
    .line 1664
    invoke-static {v3, v1, v2}, LX/302;->A0L(Ljava/lang/Object;J)Z

    .line 1665
    .line 1666
    .line 1667
    move-result v1

    .line 1668
    if-eqz v1, :cond_2f

    .line 1669
    .line 1670
    iget-object v1, v0, LX/0YV;->A01:Ljava/lang/Object;

    .line 1671
    .line 1672
    check-cast v1, Ljava/util/Map;

    .line 1673
    .line 1674
    iget-object v0, v0, LX/0YV;->A02:Ljava/lang/Object;

    .line 1675
    .line 1676
    :goto_29
    check-cast v0, Ljava/io/File;

    .line 1677
    .line 1678
    goto :goto_2a

    .line 1679
    :cond_2f
    iget-object v1, v0, LX/0YV;->A04:Ljava/lang/Object;

    .line 1680
    .line 1681
    check-cast v1, Ljava/util/Map;

    .line 1682
    .line 1683
    iget-object v0, v0, LX/0YV;->A03:Ljava/lang/Object;

    .line 1684
    .line 1685
    goto :goto_29

    .line 1686
    :goto_2a
    :try_start_13
    invoke-static {v0, v4}, LX/0X4;->A0F(Ljava/io/File;Ljava/lang/String;)Landroid/net/Uri;

    .line 1687
    .line 1688
    .line 1689
    move-result-object v0

    .line 1690
    invoke-static {v0, v4, v1}, LX/0X3;->A1M(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)V

    .line 1691
    .line 1692
    .line 1693
    goto :goto_2b
    :try_end_13
    .catch Ljava/lang/Exception; {:try_start_13 .. :try_end_13} :catch_c

    .line 1694
    :catch_c
    move-exception v2

    .line 1695
    const-string v1, "BugReportWriter"

    .line 1696
    .line 1697
    const-string v0, "Failed to get most recent logcat entries for worker threads."

    .line 1698
    .line 1699
    invoke-static {v1, v0, v2}, LX/0Il;->A0F(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 1700
    .line 1701
    .line 1702
    :cond_30
    :goto_2b
    const/4 v5, 0x0

    .line 1703
    return-object v5

    .line 1704
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
    .end packed-switch
.end method
