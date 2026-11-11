.class public final synthetic LX/2ow;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "NavigationLoggerV2$$ExternalSyntheticLambda0"


# instance fields
.field public final synthetic A00:LX/2ox;

.field public final synthetic A01:LX/2p8;


# direct methods
.method public synthetic constructor <init>(LX/2ox;LX/2p8;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/2ow;->A00:LX/2ox;

    iput-object p2, p0, LX/2ow;->A01:LX/2p8;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 11

    .line 0
    iget-object v6, p0, LX/2ow;->A00:LX/2ox;

    .line 1
    .line 2
    iget-object v3, p0, LX/2ow;->A01:LX/2p8;

    .line 3
    .line 4
    iget-object v8, v6, LX/2ox;->A07:LX/0Na;

    .line 5
    .line 6
    invoke-interface {v8}, LX/0Na;->get()Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    check-cast v0, LX/2pP;

    .line 11
    .line 12
    iget-boolean v0, v0, LX/2pP;->A03:Z

    .line 13
    .line 14
    if-eqz v0, :cond_1

    .line 15
    .line 16
    iget-object v0, v6, LX/2ox;->A06:LX/0Na;

    .line 17
    .line 18
    invoke-static {v0}, LX/0Yg;->A0A(LX/0Na;)LX/0Af;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    const-string/jumbo v0, "navigation_v2"

    .line 23
    .line 24
    .line 25
    invoke-interface {v1, v0}, LX/0Af;->A4R(Ljava/lang/String;)LX/0Ah;

    .line 26
    .line 27
    .line 28
    move-result-object v7

    .line 29
    invoke-interface {v7}, LX/0Ah;->isSampled()Z

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    if-eqz v0, :cond_1

    .line 34
    .line 35
    iget-object v1, v3, LX/2p8;->A05:Ljava/lang/String;

    .line 36
    .line 37
    const-string/jumbo v0, "source_module"

    .line 38
    .line 39
    .line 40
    invoke-interface {v7, v0, v1}, LX/0Ah;->A5H(Ljava/lang/String;Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    iget-object v1, v3, LX/2p8;->A04:Ljava/lang/String;

    .line 44
    .line 45
    const-string/jumbo v0, "source_module_class"

    .line 46
    .line 47
    .line 48
    invoke-interface {v7, v0, v1}, LX/0Ah;->A5H(Ljava/lang/String;Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    iget-object v1, v3, LX/2p8;->A03:Ljava/lang/String;

    .line 52
    .line 53
    const-string v0, "dest_module"

    .line 54
    .line 55
    invoke-interface {v7, v0, v1}, LX/0Ah;->A5H(Ljava/lang/String;Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    iget-object v1, v3, LX/2p8;->A02:Ljava/lang/String;

    .line 59
    .line 60
    const-string v0, "dest_module_class"

    .line 61
    .line 62
    invoke-interface {v7, v0, v1}, LX/0Ah;->A5H(Ljava/lang/String;Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    invoke-virtual {v3}, LX/2p8;->A01()Ljava/util/Map;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    if-nez v0, :cond_a

    .line 70
    .line 71
    const/4 v5, 0x0

    .line 72
    :cond_0
    const-string v0, "extra_data"

    .line 73
    .line 74
    invoke-interface {v7, v0, v5}, LX/0Ah;->A53(Ljava/lang/String;Ljava/util/Map;)V

    .line 75
    .line 76
    .line 77
    invoke-interface {v7}, LX/0Ah;->AS9()V

    .line 78
    .line 79
    .line 80
    :cond_1
    iget v2, v6, LX/2ox;->A00:I

    .line 81
    .line 82
    invoke-interface {v8}, LX/0Na;->get()Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    check-cast v0, LX/2pP;

    .line 87
    .line 88
    iget-boolean v0, v0, LX/2pP;->A05:Z

    .line 89
    .line 90
    if-eqz v0, :cond_5

    .line 91
    .line 92
    const-string/jumbo v7, "navigation"

    .line 93
    .line 94
    .line 95
    invoke-static {v7}, LX/2h6;->A02(Ljava/lang/String;)LX/2h6;

    .line 96
    .line 97
    .line 98
    move-result-object v5

    .line 99
    iget-object v1, v3, LX/2p8;->A05:Ljava/lang/String;

    .line 100
    .line 101
    if-nez v1, :cond_2

    .line 102
    .line 103
    const-string/jumbo v1, "unknown"

    .line 104
    .line 105
    .line 106
    :cond_2
    const-string/jumbo v0, "pigeon_reserved_keyword_module"

    .line 107
    .line 108
    .line 109
    invoke-virtual {v5, v0, v1}, LX/2h6;->A0E(Ljava/lang/String;Ljava/lang/String;)V

    .line 110
    .line 111
    .line 112
    iget-object v1, v3, LX/2p8;->A05:Ljava/lang/String;

    .line 113
    .line 114
    const-string/jumbo v0, "source_module"

    .line 115
    .line 116
    .line 117
    invoke-virtual {v5, v0, v1}, LX/2h6;->A0E(Ljava/lang/String;Ljava/lang/String;)V

    .line 118
    .line 119
    .line 120
    iget-object v1, v3, LX/2p8;->A04:Ljava/lang/String;

    .line 121
    .line 122
    const-string/jumbo v0, "source_module_class"

    .line 123
    .line 124
    .line 125
    invoke-virtual {v5, v0, v1}, LX/2h6;->A0E(Ljava/lang/String;Ljava/lang/String;)V

    .line 126
    .line 127
    .line 128
    iget-object v1, v3, LX/2p8;->A03:Ljava/lang/String;

    .line 129
    .line 130
    const-string v0, "dest_module"

    .line 131
    .line 132
    invoke-virtual {v5, v0, v1}, LX/2h6;->A0E(Ljava/lang/String;Ljava/lang/String;)V

    .line 133
    .line 134
    .line 135
    iget-object v1, v3, LX/2p8;->A02:Ljava/lang/String;

    .line 136
    .line 137
    const-string v0, "dest_module_class"

    .line 138
    .line 139
    invoke-virtual {v5, v0, v1}, LX/2h6;->A0E(Ljava/lang/String;Ljava/lang/String;)V

    .line 140
    .line 141
    .line 142
    const-string/jumbo v0, "seq"

    .line 143
    .line 144
    .line 145
    invoke-virtual {v5, v0, v2}, LX/2h6;->A0C(Ljava/lang/String;I)V

    .line 146
    .line 147
    .line 148
    const-string/jumbo v0, "from_ant"

    .line 149
    .line 150
    .line 151
    const/4 v2, 0x1

    .line 152
    invoke-virtual {v5, v0, v2}, LX/2h6;->A0G(Ljava/lang/String;Z)V

    .line 153
    .line 154
    .line 155
    invoke-virtual {v3}, LX/2p8;->A01()Ljava/util/Map;

    .line 156
    .line 157
    .line 158
    move-result-object v0

    .line 159
    if-nez v0, :cond_9

    .line 160
    .line 161
    const/4 v4, 0x0

    .line 162
    :cond_3
    :goto_0
    const/4 v9, 0x0

    .line 163
    invoke-static {v5, v4, v9}, LX/2h6;->A07(LX/2h6;Ljava/util/Map;Z)V

    .line 164
    .line 165
    .line 166
    const-string/jumbo v1, "hasAdsData"

    .line 167
    .line 168
    .line 169
    iget-object v0, v3, LX/2p8;->A06:Ljava/util/Map;

    .line 170
    .line 171
    if-nez v0, :cond_8

    .line 172
    .line 173
    const/4 v10, 0x0

    .line 174
    :goto_1
    check-cast v10, Ljava/lang/Boolean;

    .line 175
    .line 176
    iget-object v4, v3, LX/2p8;->A01:Ljava/lang/Long;

    .line 177
    .line 178
    if-eqz v4, :cond_4

    .line 179
    .line 180
    invoke-virtual {v4}, Ljava/lang/Number;->longValue()J

    .line 181
    .line 182
    .line 183
    move-result-wide v0

    .line 184
    iput-wide v0, v5, LX/2h6;->A01:J

    .line 185
    .line 186
    :cond_4
    if-eqz v10, :cond_6

    .line 187
    .line 188
    invoke-virtual {v10}, Ljava/lang/Boolean;->booleanValue()Z

    .line 189
    .line 190
    .line 191
    move-result v0

    .line 192
    if-eqz v0, :cond_6

    .line 193
    .line 194
    iget-object v0, v6, LX/2ox;->A08:LX/0Na;

    .line 195
    .line 196
    invoke-static {v0}, LX/0Yj;->A0B(LX/0Na;)LX/21U;

    .line 197
    .line 198
    .line 199
    move-result-object v0

    .line 200
    invoke-static {v0}, LX/2UC;->A00(LX/21U;)LX/2UC;

    .line 201
    .line 202
    .line 203
    move-result-object v0

    .line 204
    iget-object v0, v0, LX/21T;->A00:LX/21V;

    .line 205
    .line 206
    invoke-interface {v0, v5}, LX/21V;->ASm(LX/2h6;)V

    .line 207
    .line 208
    .line 209
    :cond_5
    :goto_2
    invoke-interface {v8}, LX/0Na;->get()Ljava/lang/Object;

    .line 210
    .line 211
    .line 212
    move-result-object v0

    .line 213
    check-cast v0, LX/2pP;

    .line 214
    .line 215
    iget-boolean v0, v0, LX/2pP;->A04:Z

    .line 216
    .line 217
    if-eqz v0, :cond_f

    .line 218
    .line 219
    iget-object v0, v6, LX/2ox;->A0A:Ljava/util/Set;

    .line 220
    .line 221
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 222
    .line 223
    .line 224
    move-result-object v1

    .line 225
    :goto_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 226
    .line 227
    .line 228
    move-result v0

    .line 229
    if-eqz v0, :cond_c

    .line 230
    .line 231
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 232
    .line 233
    .line 234
    move-result-object v0

    .line 235
    check-cast v0, LX/3Ib;

    .line 236
    .line 237
    invoke-interface {v0, v3}, LX/3Ib;->A5Q(LX/2p8;)V

    .line 238
    .line 239
    .line 240
    goto :goto_3

    .line 241
    :cond_6
    iget-object v0, v6, LX/2ox;->A08:LX/0Na;

    .line 242
    .line 243
    invoke-static {v0}, LX/0Yj;->A0B(LX/0Na;)LX/21U;

    .line 244
    .line 245
    .line 246
    move-result-object v0

    .line 247
    invoke-static {v0}, LX/2UC;->A00(LX/21U;)LX/2UC;

    .line 248
    .line 249
    .line 250
    move-result-object v0

    .line 251
    iget-object v0, v0, LX/21T;->A00:LX/21V;

    .line 252
    .line 253
    invoke-interface {v0, v7, v2, v9}, LX/21V;->A4V(Ljava/lang/String;ZZ)LX/38O;

    .line 254
    .line 255
    .line 256
    move-result-object v2

    .line 257
    invoke-virtual {v2}, LX/38O;->A0A()Z

    .line 258
    .line 259
    .line 260
    move-result v0

    .line 261
    if-eqz v0, :cond_5

    .line 262
    .line 263
    invoke-static {v5}, LX/2h6;->A04(LX/2h6;)V

    .line 264
    .line 265
    .line 266
    iget-object v1, v5, LX/2h6;->A02:LX/26j;

    .line 267
    .line 268
    invoke-virtual {v2}, LX/38O;->A03()LX/0OQ;

    .line 269
    .line 270
    .line 271
    move-result-object v0

    .line 272
    invoke-static {v0, v1}, LX/1wd;->A01(LX/0OQ;LX/26j;)V

    .line 273
    .line 274
    .line 275
    if-eqz v4, :cond_7

    .line 276
    .line 277
    invoke-virtual {v4}, Ljava/lang/Number;->longValue()J

    .line 278
    .line 279
    .line 280
    move-result-wide v0

    .line 281
    invoke-virtual {v2, v0, v1}, LX/38O;->A05(J)V

    .line 282
    .line 283
    .line 284
    :cond_7
    invoke-virtual {v2}, LX/38O;->A04()V

    .line 285
    .line 286
    .line 287
    goto :goto_2

    .line 288
    :cond_8
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 289
    .line 290
    .line 291
    move-result-object v10

    .line 292
    goto :goto_1

    .line 293
    :cond_9
    invoke-virtual {v3}, LX/2p8;->A01()Ljava/util/Map;

    .line 294
    .line 295
    .line 296
    move-result-object v0

    .line 297
    invoke-static {v0}, LX/0Yj;->A0Y(Ljava/util/Map;)Ljava/util/HashMap;

    .line 298
    .line 299
    .line 300
    move-result-object v4

    .line 301
    invoke-interface {v8}, LX/0Na;->get()Ljava/lang/Object;

    .line 302
    .line 303
    .line 304
    move-result-object v0

    .line 305
    check-cast v0, LX/2pP;

    .line 306
    .line 307
    iget-boolean v0, v0, LX/2pP;->A00:Z

    .line 308
    .line 309
    if-eqz v0, :cond_3

    .line 310
    .line 311
    invoke-virtual {v4}, Ljava/util/AbstractMap;->keySet()Ljava/util/Set;

    .line 312
    .line 313
    .line 314
    move-result-object v1

    .line 315
    sget-object v0, LX/2vQ;->A00:Ljava/util/List;

    .line 316
    .line 317
    invoke-interface {v1, v0}, Ljava/util/Set;->removeAll(Ljava/util/Collection;)Z

    .line 318
    .line 319
    .line 320
    goto/16 :goto_0

    .line 321
    .line 322
    :cond_a
    invoke-static {}, LX/002;->A0K()Ljava/util/HashMap;

    .line 323
    .line 324
    .line 325
    move-result-object v5

    .line 326
    invoke-static {v0}, LX/001;->A0Y(Ljava/util/Map;)Ljava/util/Iterator;

    .line 327
    .line 328
    .line 329
    move-result-object v4

    .line 330
    :goto_4
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 331
    .line 332
    .line 333
    move-result v0

    .line 334
    if-eqz v0, :cond_0

    .line 335
    .line 336
    invoke-static {v4}, LX/001;->A0Z(Ljava/util/Iterator;)Ljava/util/Map$Entry;

    .line 337
    .line 338
    .line 339
    move-result-object v2

    .line 340
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 341
    .line 342
    .line 343
    move-result-object v0

    .line 344
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 345
    .line 346
    .line 347
    move-result-object v1

    .line 348
    if-nez v0, :cond_b

    .line 349
    .line 350
    const-string v0, ""

    .line 351
    .line 352
    :goto_5
    invoke-virtual {v5, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 353
    .line 354
    .line 355
    goto :goto_4

    .line 356
    :cond_b
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 357
    .line 358
    .line 359
    move-result-object v0

    .line 360
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 361
    .line 362
    .line 363
    move-result-object v0

    .line 364
    goto :goto_5

    .line 365
    :cond_c
    iget-object v0, v6, LX/2ox;->A0B:Ljava/util/Set;

    .line 366
    .line 367
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 368
    .line 369
    .line 370
    move-result-object v1

    .line 371
    :goto_6
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 372
    .line 373
    .line 374
    move-result v0

    .line 375
    if-eqz v0, :cond_d

    .line 376
    .line 377
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 378
    .line 379
    .line 380
    move-result-object v0

    .line 381
    check-cast v0, LX/3Ib;

    .line 382
    .line 383
    invoke-interface {v0, v3}, LX/3Ib;->A5Q(LX/2p8;)V

    .line 384
    .line 385
    .line 386
    goto :goto_6

    .line 387
    :cond_d
    iget-object v2, v6, LX/2ox;->A0C:Ljava/util/Set;

    .line 388
    .line 389
    monitor-enter v2

    .line 390
    :try_start_0
    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 391
    .line 392
    .line 393
    move-result-object v1

    .line 394
    :goto_7
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 395
    .line 396
    .line 397
    move-result v0

    .line 398
    if-eqz v0, :cond_e

    .line 399
    .line 400
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 401
    .line 402
    .line 403
    move-result-object v0

    .line 404
    check-cast v0, LX/3Ib;

    .line 405
    .line 406
    invoke-interface {v0, v3}, LX/3Ib;->A5Q(LX/2p8;)V

    .line 407
    .line 408
    .line 409
    goto :goto_7

    .line 410
    :cond_e
    monitor-exit v2

    .line 411
    return-void

    .line 412
    :catchall_0
    move-exception v0

    .line 413
    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 414
    throw v0

    .line 415
    :cond_f
    return-void
.end method
