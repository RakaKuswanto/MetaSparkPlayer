.class public final LX/6Ma;
.super LX/2I2;
.source ""

# interfaces
.implements LX/0Cl;


# instance fields
.field public A00:Ljava/lang/Object;

.field public A01:Ljava/lang/Object;

.field public final A02:I


# direct methods
.method public constructor <init>(Ljava/lang/Object;ILjava/lang/Object;)V
    .locals 1

    .line 0
    iput p2, p0, LX/6Ma;->A02:I

    .line 1
    .line 2
    iput-object p1, p0, LX/6Ma;->A01:Ljava/lang/Object;

    .line 3
    .line 4
    iput-object p3, p0, LX/6Ma;->A00:Ljava/lang/Object;

    .line 5
    .line 6
    const/4 v0, 0x1

    .line 7
    invoke-direct {p0, v0}, LX/2I2;-><init>(I)V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final bridge synthetic APg(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    .line 0
    iget v0, p0, LX/6Ma;->A02:I

    .line 1
    .line 2
    packed-switch v0, :pswitch_data_0

    .line 3
    .line 4
    .line 5
    :pswitch_0
    iget-object v1, p0, LX/6Ma;->A01:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v1, LX/2nj;

    .line 8
    .line 9
    iget-object v0, p0, LX/6Ma;->A00:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast v0, Landroid/content/Context;

    .line 12
    .line 13
    invoke-static {v0, v1}, LX/2nj;->A02(Landroid/content/Context;LX/2nj;)V

    .line 14
    .line 15
    .line 16
    :cond_0
    :goto_0
    sget-object v0, LX/0UG;->A00:LX/0UG;

    .line 17
    .line 18
    return-object v0

    .line 19
    :pswitch_1
    check-cast p1, LX/2KL;

    .line 20
    .line 21
    const/4 v0, 0x0

    .line 22
    invoke-static {p1, v0}, LX/0PS;->A08(Ljava/lang/Object;I)V

    .line 23
    .line 24
    .line 25
    iget-object v0, p0, LX/6Ma;->A00:Ljava/lang/Object;

    .line 26
    .line 27
    check-cast v0, LX/2LY;

    .line 28
    .line 29
    invoke-interface {v0}, LX/2LY;->AEY()LX/2Kr;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    const-string v0, "first"

    .line 34
    .line 35
    sget-object v2, LX/0Cx;->A00:LX/0Cx;

    .line 36
    .line 37
    invoke-static {v0, v2, p1, v1}, LX/2KL;->A00(Ljava/lang/String;Ljava/util/List;LX/2KL;LX/2Kr;)V

    .line 38
    .line 39
    .line 40
    iget-object v0, p0, LX/6Ma;->A01:Ljava/lang/Object;

    .line 41
    .line 42
    check-cast v0, LX/2LY;

    .line 43
    .line 44
    invoke-interface {v0}, LX/2LY;->AEY()LX/2Kr;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    const-string v0, "second"

    .line 49
    .line 50
    goto :goto_1

    .line 51
    :pswitch_2
    check-cast p1, LX/2KL;

    .line 52
    .line 53
    const/4 v0, 0x0

    .line 54
    invoke-static {p1, v0}, LX/0PS;->A08(Ljava/lang/Object;I)V

    .line 55
    .line 56
    .line 57
    iget-object v0, p0, LX/6Ma;->A00:Ljava/lang/Object;

    .line 58
    .line 59
    check-cast v0, LX/2LY;

    .line 60
    .line 61
    invoke-interface {v0}, LX/2LY;->AEY()LX/2Kr;

    .line 62
    .line 63
    .line 64
    move-result-object v1

    .line 65
    const-string v0, "key"

    .line 66
    .line 67
    sget-object v2, LX/0Cx;->A00:LX/0Cx;

    .line 68
    .line 69
    invoke-static {v0, v2, p1, v1}, LX/2KL;->A00(Ljava/lang/String;Ljava/util/List;LX/2KL;LX/2Kr;)V

    .line 70
    .line 71
    .line 72
    iget-object v0, p0, LX/6Ma;->A01:Ljava/lang/Object;

    .line 73
    .line 74
    check-cast v0, LX/2LY;

    .line 75
    .line 76
    invoke-interface {v0}, LX/2LY;->AEY()LX/2Kr;

    .line 77
    .line 78
    .line 79
    move-result-object v1

    .line 80
    const-string v0, "value"

    .line 81
    .line 82
    :goto_1
    invoke-static {v0, v2, p1, v1}, LX/2KL;->A00(Ljava/lang/String;Ljava/util/List;LX/2KL;LX/2Kr;)V

    .line 83
    .line 84
    .line 85
    goto :goto_0

    .line 86
    :pswitch_3
    check-cast p1, LX/6Nq;

    .line 87
    .line 88
    const/4 v0, 0x0

    .line 89
    invoke-static {p1, v0}, LX/0PS;->A08(Ljava/lang/Object;I)V

    .line 90
    .line 91
    .line 92
    iget-object v1, p0, LX/6Ma;->A01:Ljava/lang/Object;

    .line 93
    .line 94
    check-cast v1, LX/4mm;

    .line 95
    .line 96
    iget-object v0, p0, LX/6Ma;->A00:Ljava/lang/Object;

    .line 97
    .line 98
    check-cast v0, LX/4jI;

    .line 99
    .line 100
    invoke-interface {p1, v0, v1}, LX/6Nq;->A5Z(LX/4jI;LX/4mm;)V

    .line 101
    .line 102
    .line 103
    goto :goto_0

    .line 104
    :pswitch_4
    check-cast p1, Landroid/graphics/Canvas;

    .line 105
    .line 106
    const/4 v0, 0x0

    .line 107
    invoke-static {p1, v0}, LX/0PS;->A08(Ljava/lang/Object;I)V

    .line 108
    .line 109
    .line 110
    iget-object v1, p0, LX/6Ma;->A01:Ljava/lang/Object;

    .line 111
    .line 112
    check-cast v1, LX/45z;

    .line 113
    .line 114
    iget-object v0, p0, LX/6Ma;->A00:Ljava/lang/Object;

    .line 115
    .line 116
    check-cast v0, Landroid/graphics/Paint;

    .line 117
    .line 118
    invoke-virtual {v1, p1, v0}, LX/45z;->A00(Landroid/graphics/Canvas;Landroid/graphics/Paint;)V

    .line 119
    .line 120
    .line 121
    goto :goto_0

    .line 122
    :pswitch_5
    iget-object v0, p0, LX/6Ma;->A01:Ljava/lang/Object;

    .line 123
    .line 124
    check-cast v0, LX/4iP;

    .line 125
    .line 126
    iget-object v1, v0, LX/4iP;->A02:LX/0Cl;

    .line 127
    .line 128
    iget-object v0, v0, LX/4iP;->A00:Ljava/lang/String;

    .line 129
    .line 130
    invoke-interface {v1, v0}, LX/0Cl;->APg(Ljava/lang/Object;)Ljava/lang/Object;

    .line 131
    .line 132
    .line 133
    iget-object v8, p0, LX/6Ma;->A00:Ljava/lang/Object;

    .line 134
    .line 135
    check-cast v8, LX/6Jd;

    .line 136
    .line 137
    const/16 v0, 0xa

    .line 138
    .line 139
    new-instance v5, LX/3wc;

    .line 140
    .line 141
    invoke-direct {v5, v0}, LX/3wc;-><init>(I)V

    .line 142
    .line 143
    .line 144
    iget-object v2, v8, LX/6Jd;->A01:LX/4mm;

    .line 145
    .line 146
    iget-object v4, v2, LX/4mm;->A04:LX/4mY;

    .line 147
    .line 148
    if-eqz v4, :cond_6

    .line 149
    .line 150
    iget-object v0, v4, LX/4mY;->A03:Lcom/facebook/litho/ComponentTree;

    .line 151
    .line 152
    invoke-virtual {v2}, LX/4mm;->A06()Ljava/lang/String;

    .line 153
    .line 154
    .line 155
    move-result-object v10

    .line 156
    invoke-static {v10}, LX/0PS;->A03(Ljava/lang/Object;)V

    .line 157
    .line 158
    .line 159
    iget v9, v8, LX/6Jd;->A00:I

    .line 160
    .line 161
    iget-boolean v1, v2, LX/4mm;->A0A:Z

    .line 162
    .line 163
    invoke-virtual {v0}, Lcom/facebook/litho/ComponentTree;->A0C()LX/4mu;

    .line 164
    .line 165
    .line 166
    move-result-object v0

    .line 167
    if-eqz v0, :cond_6

    .line 168
    .line 169
    if-eqz v1, :cond_1

    .line 170
    .line 171
    iget-object v3, v0, LX/4mu;->A03:LX/4mt;

    .line 172
    .line 173
    :goto_2
    iget-object v1, v3, LX/4mt;->A08:Ljava/util/Map;

    .line 174
    .line 175
    invoke-interface {v1, v10}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 176
    .line 177
    .line 178
    move-result-object v0

    .line 179
    check-cast v0, LX/6MF;

    .line 180
    .line 181
    check-cast v0, LX/6J6;

    .line 182
    .line 183
    const/4 v7, 0x0

    .line 184
    if-eqz v0, :cond_6

    .line 185
    .line 186
    iget-object v0, v0, LX/6J6;->A00:Ljava/util/List;

    .line 187
    .line 188
    invoke-interface {v0, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 189
    .line 190
    .line 191
    move-result-object v0

    .line 192
    if-eqz v0, :cond_6

    .line 193
    .line 194
    monitor-enter v3

    .line 195
    goto :goto_3

    .line 196
    :cond_1
    iget-object v3, v0, LX/4mu;->A04:LX/4mt;

    .line 197
    .line 198
    goto :goto_2

    .line 199
    :goto_3
    :try_start_0
    invoke-interface {v1, v10}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 200
    .line 201
    .line 202
    move-result-object v6

    .line 203
    check-cast v6, LX/6MF;

    .line 204
    .line 205
    const/4 v1, 0x0

    .line 206
    if-nez v6, :cond_2

    .line 207
    .line 208
    goto :goto_5

    .line 209
    :cond_2
    iget-object v0, v3, LX/4mt;->A09:Ljava/util/Map;

    .line 210
    .line 211
    invoke-static {v10, v0}, LX/0Yh;->A0i(Ljava/lang/Object;Ljava/util/Map;)Ljava/util/List;

    .line 212
    .line 213
    .line 214
    move-result-object v0

    .line 215
    if-eqz v0, :cond_3

    .line 216
    .line 217
    invoke-static {v0}, LX/002;->A0J(Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 218
    .line 219
    .line 220
    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 221
    :cond_3
    monitor-exit v3

    .line 222
    check-cast v6, LX/6J6;

    .line 223
    .line 224
    if-eqz v1, :cond_4

    .line 225
    .line 226
    invoke-virtual {v1}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 227
    .line 228
    .line 229
    move-result-object v10

    .line 230
    :goto_4
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    .line 231
    .line 232
    .line 233
    move-result v0

    .line 234
    if-eqz v0, :cond_4

    .line 235
    .line 236
    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 237
    .line 238
    .line 239
    move-result-object v1

    .line 240
    check-cast v1, LX/6Nk;

    .line 241
    .line 242
    invoke-static {v6, v7}, LX/0PS;->A08(Ljava/lang/Object;I)V

    .line 243
    .line 244
    .line 245
    iget-object v0, v1, LX/6Nk;->A01:LX/6Jd;

    .line 246
    .line 247
    iget v3, v0, LX/6Jd;->A00:I

    .line 248
    .line 249
    iget-object v1, v1, LX/6Nk;->A00:LX/0Cl;

    .line 250
    .line 251
    iget-object v0, v6, LX/6J6;->A00:Ljava/util/List;

    .line 252
    .line 253
    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 254
    .line 255
    .line 256
    move-result-object v0

    .line 257
    invoke-interface {v1, v0}, LX/0Cl;->APg(Ljava/lang/Object;)Ljava/lang/Object;

    .line 258
    .line 259
    .line 260
    move-result-object v1

    .line 261
    new-instance v0, LX/6J6;

    .line 262
    .line 263
    invoke-direct {v0, v6, v1, v3}, LX/6J6;-><init>(LX/6J6;Ljava/lang/Object;I)V

    .line 264
    .line 265
    .line 266
    move-object v6, v0

    .line 267
    goto :goto_4

    .line 268
    :cond_4
    if-eqz v6, :cond_6

    .line 269
    .line 270
    iget-object v0, v6, LX/6J6;->A00:Ljava/util/List;

    .line 271
    .line 272
    invoke-interface {v0, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 273
    .line 274
    .line 275
    move-result-object v1

    .line 276
    invoke-virtual {v5, v1}, LX/3wc;->APg(Ljava/lang/Object;)Ljava/lang/Object;

    .line 277
    .line 278
    .line 279
    move-result-object v0

    .line 280
    if-nez v1, :cond_5

    .line 281
    .line 282
    if-nez v0, :cond_6

    .line 283
    .line 284
    goto/16 :goto_0

    .line 285
    .line 286
    :cond_5
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 287
    .line 288
    .line 289
    move-result v0

    .line 290
    if-eqz v0, :cond_6

    .line 291
    .line 292
    goto/16 :goto_0

    .line 293
    .line 294
    :goto_5
    monitor-exit v3

    .line 295
    :cond_6
    invoke-virtual {v2}, LX/4mm;->A06()Ljava/lang/String;

    .line 296
    .line 297
    .line 298
    move-result-object v7

    .line 299
    new-instance v6, LX/6Nk;

    .line 300
    .line 301
    invoke-direct {v6, v8, v5}, LX/6Nk;-><init>(LX/6Jd;LX/0Cl;)V

    .line 302
    .line 303
    .line 304
    iget-object v3, v2, LX/4mm;->A09:Ljava/lang/String;

    .line 305
    .line 306
    if-nez v3, :cond_c

    .line 307
    .line 308
    if-eqz v4, :cond_0

    .line 309
    .line 310
    iget-object v0, v2, LX/4mm;->A01:LX/4mg;

    .line 311
    .line 312
    iget-object v4, v4, LX/4mY;->A03:Lcom/facebook/litho/ComponentTree;

    .line 313
    .line 314
    if-eqz v0, :cond_7

    .line 315
    .line 316
    invoke-virtual {v0}, LX/4mg;->A0P()Ljava/lang/String;

    .line 317
    .line 318
    .line 319
    move-result-object v5

    .line 320
    :goto_6
    iget-object v0, v2, LX/4mm;->A0E:Ljava/lang/ThreadLocal;

    .line 321
    .line 322
    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    .line 323
    .line 324
    .line 325
    move-result-object v0

    .line 326
    invoke-static {v0}, LX/001;->A1S(Ljava/lang/Object;)Z

    .line 327
    .line 328
    .line 329
    move-result v3

    .line 330
    iget-boolean v2, v2, LX/4mm;->A0A:Z

    .line 331
    .line 332
    monitor-enter v4

    .line 333
    goto :goto_7

    .line 334
    :cond_7
    const-string v5, "hook"

    .line 335
    .line 336
    goto :goto_6

    .line 337
    :goto_7
    :try_start_1
    iget-object v0, v4, Lcom/facebook/litho/ComponentTree;->A04:LX/4mg;

    .line 338
    .line 339
    if-nez v0, :cond_8

    .line 340
    .line 341
    monitor-exit v4

    .line 342
    goto/16 :goto_0

    .line 343
    .line 344
    :cond_8
    iget-object v1, v4, Lcom/facebook/litho/ComponentTree;->A0D:LX/4mu;

    .line 345
    .line 346
    if-eqz v1, :cond_b

    .line 347
    .line 348
    const/4 v0, 0x0

    .line 349
    invoke-static {v7, v0}, LX/0PS;->A08(Ljava/lang/Object;I)V

    .line 350
    .line 351
    .line 352
    if-eqz v2, :cond_9

    .line 353
    .line 354
    goto :goto_8

    .line 355
    :cond_9
    iget-object v2, v1, LX/4mu;->A04:LX/4mt;

    .line 356
    .line 357
    goto :goto_9

    .line 358
    :goto_8
    iget-object v2, v1, LX/4mu;->A03:LX/4mt;

    .line 359
    .line 360
    :goto_9
    monitor-enter v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    .line 361
    :try_start_2
    iget-object v1, v2, LX/4mt;->A09:Ljava/util/Map;

    .line 362
    .line 363
    invoke-static {v7, v1}, LX/0Yh;->A0i(Ljava/lang/Object;Ljava/util/Map;)Ljava/util/List;

    .line 364
    .line 365
    .line 366
    move-result-object v0

    .line 367
    if-nez v0, :cond_a

    .line 368
    .line 369
    invoke-static {}, LX/002;->A0H()Ljava/util/ArrayList;

    .line 370
    .line 371
    .line 372
    move-result-object v0

    .line 373
    invoke-interface {v1, v7, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 374
    .line 375
    .line 376
    :cond_a
    invoke-interface {v0, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 377
    .line 378
    .line 379
    :try_start_3
    monitor-exit v2

    .line 380
    :cond_b
    monitor-exit v4
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 381
    sget-object v2, LX/4oh;->A04:Ljava/util/concurrent/atomic/AtomicLong;

    .line 382
    .line 383
    const-wide/16 v0, 0x1

    .line 384
    .line 385
    invoke-virtual {v2, v0, v1}, Ljava/util/concurrent/atomic/AtomicLong;->addAndGet(J)J

    .line 386
    .line 387
    .line 388
    invoke-static {v4, v5, v3}, Lcom/facebook/litho/ComponentTree;->A09(Lcom/facebook/litho/ComponentTree;Ljava/lang/String;Z)V

    .line 389
    .line 390
    .line 391
    goto/16 :goto_0

    .line 392
    .line 393
    :catchall_0
    move-exception v0

    .line 394
    monitor-exit v3

    .line 395
    throw v0

    .line 396
    :catchall_1
    :try_start_4
    move-exception v0

    .line 397
    monitor-exit v2

    .line 398
    throw v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 399
    :catchall_2
    move-exception v0

    .line 400
    :try_start_5
    monitor-exit v4
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 401
    throw v0

    .line 402
    :cond_c
    const-string v1, "Updating the state of a component during "

    .line 403
    .line 404
    const-string v0, " leads to unexpected behaviour, consider using lazy state updates."

    .line 405
    .line 406
    invoke-static {v1, v3, v0}, LX/0Ye;->A0O(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 407
    .line 408
    .line 409
    move-result-object v0

    .line 410
    throw v0

    .line 411
    nop

    .line 412
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_5
        :pswitch_4
        :pswitch_0
        :pswitch_0
        :pswitch_3
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method
