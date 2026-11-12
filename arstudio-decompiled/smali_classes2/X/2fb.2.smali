.class public final synthetic LX/2fb;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "NavigationLoggerV2$$ExternalSyntheticLambda0"


# instance fields
.field public final synthetic A00:LX/2fe;

.field public final synthetic A01:LX/2fo;


# direct methods
.method public synthetic constructor <init>(LX/2fe;LX/2fo;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/2fb;->A00:LX/2fe;

    iput-object p2, p0, LX/2fb;->A01:LX/2fo;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 11

    .line 0
    iget-object v6, p0, LX/2fb;->A00:LX/2fe;

    .line 1
    .line 2
    iget-object v3, p0, LX/2fb;->A01:LX/2fo;

    .line 3
    .line 4
    iget-object v8, v6, LX/2fe;->A06:LX/0RP;

    .line 5
    .line 6
    invoke-interface {v8}, LX/0RP;->get()Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    check-cast v0, LX/2fa;

    .line 11
    .line 12
    iget-boolean v0, v0, LX/2fa;->A03:Z

    .line 13
    .line 14
    if-eqz v0, :cond_1

    .line 15
    .line 16
    iget-object v0, v6, LX/2fe;->A05:LX/0RP;

    .line 17
    .line 18
    invoke-static {v0}, LX/0X5;->A0B(LX/0RP;)LX/0B4;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    const-string/jumbo v0, "navigation_v2"

    .line 23
    .line 24
    .line 25
    invoke-interface {v1, v0}, LX/0B4;->A2Y(Ljava/lang/String;)LX/0B8;

    .line 26
    .line 27
    .line 28
    move-result-object v7

    .line 29
    invoke-interface {v7}, LX/0B8;->isSampled()Z

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    if-eqz v0, :cond_1

    .line 34
    .line 35
    iget-object v1, v3, LX/2fo;->A05:Ljava/lang/String;

    .line 36
    .line 37
    const-string/jumbo v0, "source_module"

    .line 38
    .line 39
    .line 40
    invoke-interface {v7, v0, v1}, LX/0B8;->A3K(Ljava/lang/String;Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    iget-object v1, v3, LX/2fo;->A04:Ljava/lang/String;

    .line 44
    .line 45
    const-string/jumbo v0, "source_module_class"

    .line 46
    .line 47
    .line 48
    invoke-interface {v7, v0, v1}, LX/0B8;->A3K(Ljava/lang/String;Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    iget-object v1, v3, LX/2fo;->A03:Ljava/lang/String;

    .line 52
    .line 53
    const-string/jumbo v0, "dest_module"

    .line 54
    .line 55
    .line 56
    invoke-interface {v7, v0, v1}, LX/0B8;->A3K(Ljava/lang/String;Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    iget-object v1, v3, LX/2fo;->A02:Ljava/lang/String;

    .line 60
    .line 61
    const-string/jumbo v0, "dest_module_class"

    .line 62
    .line 63
    .line 64
    invoke-interface {v7, v0, v1}, LX/0B8;->A3K(Ljava/lang/String;Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    invoke-virtual {v3}, LX/2fo;->A01()Ljava/util/Map;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    if-nez v0, :cond_a

    .line 72
    .line 73
    const/4 v5, 0x0

    .line 74
    :cond_0
    const-string/jumbo v0, "extra_data"

    .line 75
    .line 76
    .line 77
    invoke-interface {v7, v0, v5}, LX/0B8;->A35(Ljava/lang/String;Ljava/util/Map;)V

    .line 78
    .line 79
    .line 80
    invoke-interface {v7}, LX/0B8;->AQk()V

    .line 81
    .line 82
    .line 83
    :cond_1
    iget v2, v6, LX/2fe;->A00:I

    .line 84
    .line 85
    invoke-interface {v8}, LX/0RP;->get()Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    check-cast v0, LX/2fa;

    .line 90
    .line 91
    iget-boolean v0, v0, LX/2fa;->A05:Z

    .line 92
    .line 93
    if-eqz v0, :cond_5

    .line 94
    .line 95
    const-string/jumbo v7, "navigation"

    .line 96
    .line 97
    .line 98
    invoke-static {v7}, LX/2j8;->A02(Ljava/lang/String;)LX/2j8;

    .line 99
    .line 100
    .line 101
    move-result-object v5

    .line 102
    iget-object v1, v3, LX/2fo;->A05:Ljava/lang/String;

    .line 103
    .line 104
    if-nez v1, :cond_2

    .line 105
    .line 106
    const-string/jumbo v1, "unknown"

    .line 107
    .line 108
    .line 109
    :cond_2
    const-string/jumbo v0, "pigeon_reserved_keyword_module"

    .line 110
    .line 111
    .line 112
    invoke-virtual {v5, v0, v1}, LX/2j8;->A0E(Ljava/lang/String;Ljava/lang/String;)V

    .line 113
    .line 114
    .line 115
    iget-object v1, v3, LX/2fo;->A05:Ljava/lang/String;

    .line 116
    .line 117
    const-string/jumbo v0, "source_module"

    .line 118
    .line 119
    .line 120
    invoke-virtual {v5, v0, v1}, LX/2j8;->A0E(Ljava/lang/String;Ljava/lang/String;)V

    .line 121
    .line 122
    .line 123
    iget-object v1, v3, LX/2fo;->A04:Ljava/lang/String;

    .line 124
    .line 125
    const-string/jumbo v0, "source_module_class"

    .line 126
    .line 127
    .line 128
    invoke-virtual {v5, v0, v1}, LX/2j8;->A0E(Ljava/lang/String;Ljava/lang/String;)V

    .line 129
    .line 130
    .line 131
    iget-object v1, v3, LX/2fo;->A03:Ljava/lang/String;

    .line 132
    .line 133
    const-string/jumbo v0, "dest_module"

    .line 134
    .line 135
    .line 136
    invoke-virtual {v5, v0, v1}, LX/2j8;->A0E(Ljava/lang/String;Ljava/lang/String;)V

    .line 137
    .line 138
    .line 139
    iget-object v1, v3, LX/2fo;->A02:Ljava/lang/String;

    .line 140
    .line 141
    const-string/jumbo v0, "dest_module_class"

    .line 142
    .line 143
    .line 144
    invoke-virtual {v5, v0, v1}, LX/2j8;->A0E(Ljava/lang/String;Ljava/lang/String;)V

    .line 145
    .line 146
    .line 147
    const-string/jumbo v0, "seq"

    .line 148
    .line 149
    .line 150
    invoke-virtual {v5, v0, v2}, LX/2j8;->A0C(Ljava/lang/String;I)V

    .line 151
    .line 152
    .line 153
    const-string/jumbo v0, "from_ant"

    .line 154
    .line 155
    .line 156
    const/4 v4, 0x1

    .line 157
    invoke-virtual {v5, v0, v4}, LX/2j8;->A0G(Ljava/lang/String;Z)V

    .line 158
    .line 159
    .line 160
    invoke-virtual {v3}, LX/2fo;->A01()Ljava/util/Map;

    .line 161
    .line 162
    .line 163
    move-result-object v0

    .line 164
    if-nez v0, :cond_9

    .line 165
    .line 166
    const/4 v2, 0x0

    .line 167
    :cond_3
    :goto_0
    const/4 v9, 0x0

    .line 168
    invoke-static {v5, v2, v9}, LX/2j8;->A07(LX/2j8;Ljava/util/Map;Z)V

    .line 169
    .line 170
    .line 171
    const-string/jumbo v1, "hasAdsData"

    .line 172
    .line 173
    .line 174
    iget-object v0, v3, LX/2fo;->A06:Ljava/util/Map;

    .line 175
    .line 176
    if-nez v0, :cond_8

    .line 177
    .line 178
    const/4 v10, 0x0

    .line 179
    :goto_1
    check-cast v10, Ljava/lang/Boolean;

    .line 180
    .line 181
    iget-object v2, v3, LX/2fo;->A01:Ljava/lang/Long;

    .line 182
    .line 183
    if-eqz v2, :cond_4

    .line 184
    .line 185
    invoke-virtual {v2}, Ljava/lang/Number;->longValue()J

    .line 186
    .line 187
    .line 188
    move-result-wide v0

    .line 189
    iput-wide v0, v5, LX/2j8;->A01:J

    .line 190
    .line 191
    :cond_4
    if-eqz v10, :cond_6

    .line 192
    .line 193
    invoke-virtual {v10}, Ljava/lang/Boolean;->booleanValue()Z

    .line 194
    .line 195
    .line 196
    move-result v0

    .line 197
    if-eqz v0, :cond_6

    .line 198
    .line 199
    iget-object v0, v6, LX/2fe;->A07:LX/0RP;

    .line 200
    .line 201
    invoke-static {v0}, LX/0X7;->A0C(LX/0RP;)LX/2j1;

    .line 202
    .line 203
    .line 204
    move-result-object v0

    .line 205
    invoke-static {v0}, LX/2c6;->A00(LX/2j1;)LX/2c6;

    .line 206
    .line 207
    .line 208
    move-result-object v0

    .line 209
    iget-object v0, v0, LX/2j2;->A00:LX/2Xx;

    .line 210
    .line 211
    invoke-interface {v0, v5}, LX/2Xx;->ARF(LX/2j8;)V

    .line 212
    .line 213
    .line 214
    :cond_5
    :goto_2
    invoke-interface {v8}, LX/0RP;->get()Ljava/lang/Object;

    .line 215
    .line 216
    .line 217
    move-result-object v0

    .line 218
    check-cast v0, LX/2fa;

    .line 219
    .line 220
    iget-boolean v0, v0, LX/2fa;->A04:Z

    .line 221
    .line 222
    if-eqz v0, :cond_f

    .line 223
    .line 224
    iget-object v0, v6, LX/2fe;->A09:Ljava/util/Set;

    .line 225
    .line 226
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 227
    .line 228
    .line 229
    move-result-object v1

    .line 230
    :goto_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 231
    .line 232
    .line 233
    move-result v0

    .line 234
    if-eqz v0, :cond_c

    .line 235
    .line 236
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 237
    .line 238
    .line 239
    move-result-object v0

    .line 240
    check-cast v0, LX/2jJ;

    .line 241
    .line 242
    invoke-interface {v0, v3}, LX/2jJ;->A3U(LX/2fo;)V

    .line 243
    .line 244
    .line 245
    goto :goto_3

    .line 246
    :cond_6
    iget-object v0, v6, LX/2fe;->A07:LX/0RP;

    .line 247
    .line 248
    invoke-static {v0}, LX/0X7;->A0C(LX/0RP;)LX/2j1;

    .line 249
    .line 250
    .line 251
    move-result-object v0

    .line 252
    invoke-static {v0}, LX/2c6;->A00(LX/2j1;)LX/2c6;

    .line 253
    .line 254
    .line 255
    move-result-object v0

    .line 256
    iget-object v0, v0, LX/2j2;->A00:LX/2Xx;

    .line 257
    .line 258
    invoke-interface {v0, v7, v4, v9}, LX/2Xx;->A2c(Ljava/lang/String;ZZ)LX/35E;

    .line 259
    .line 260
    .line 261
    move-result-object v4

    .line 262
    invoke-virtual {v4}, LX/35E;->A09()Z

    .line 263
    .line 264
    .line 265
    move-result v0

    .line 266
    if-eqz v0, :cond_5

    .line 267
    .line 268
    invoke-static {v5}, LX/2j8;->A04(LX/2j8;)V

    .line 269
    .line 270
    .line 271
    iget-object v1, v5, LX/2j8;->A02:LX/2sR;

    .line 272
    .line 273
    invoke-virtual {v4}, LX/35E;->A04()LX/0V6;

    .line 274
    .line 275
    .line 276
    move-result-object v0

    .line 277
    invoke-static {v0, v1}, LX/2Rr;->A01(LX/0V6;LX/2sR;)V

    .line 278
    .line 279
    .line 280
    if-eqz v2, :cond_7

    .line 281
    .line 282
    invoke-virtual {v2}, Ljava/lang/Number;->longValue()J

    .line 283
    .line 284
    .line 285
    move-result-wide v1

    .line 286
    instance-of v0, v4, LX/35H;

    .line 287
    .line 288
    if-nez v0, :cond_7

    .line 289
    .line 290
    invoke-static {v4}, LX/35E;->A01(LX/35E;)V

    .line 291
    .line 292
    .line 293
    iput-wide v1, v4, LX/35E;->A01:J

    .line 294
    .line 295
    :cond_7
    invoke-virtual {v4}, LX/35E;->A05()V

    .line 296
    .line 297
    .line 298
    goto :goto_2

    .line 299
    :cond_8
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 300
    .line 301
    .line 302
    move-result-object v10

    .line 303
    goto :goto_1

    .line 304
    :cond_9
    invoke-virtual {v3}, LX/2fo;->A01()Ljava/util/Map;

    .line 305
    .line 306
    .line 307
    move-result-object v0

    .line 308
    invoke-static {v0}, LX/0X7;->A0c(Ljava/util/Map;)Ljava/util/HashMap;

    .line 309
    .line 310
    .line 311
    move-result-object v2

    .line 312
    invoke-interface {v8}, LX/0RP;->get()Ljava/lang/Object;

    .line 313
    .line 314
    .line 315
    move-result-object v0

    .line 316
    check-cast v0, LX/2fa;

    .line 317
    .line 318
    iget-boolean v0, v0, LX/2fa;->A00:Z

    .line 319
    .line 320
    if-eqz v0, :cond_3

    .line 321
    .line 322
    invoke-virtual {v2}, Ljava/util/AbstractMap;->keySet()Ljava/util/Set;

    .line 323
    .line 324
    .line 325
    move-result-object v1

    .line 326
    sget-object v0, LX/2fS;->A00:Ljava/util/List;

    .line 327
    .line 328
    invoke-interface {v1, v0}, Ljava/util/Set;->removeAll(Ljava/util/Collection;)Z

    .line 329
    .line 330
    .line 331
    goto/16 :goto_0

    .line 332
    .line 333
    :cond_a
    invoke-static {}, LX/001;->A0c()Ljava/util/HashMap;

    .line 334
    .line 335
    .line 336
    move-result-object v5

    .line 337
    invoke-static {v0}, LX/001;->A0f(Ljava/util/Map;)Ljava/util/Iterator;

    .line 338
    .line 339
    .line 340
    move-result-object v4

    .line 341
    :goto_4
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 342
    .line 343
    .line 344
    move-result v0

    .line 345
    if-eqz v0, :cond_0

    .line 346
    .line 347
    invoke-static {v4}, LX/001;->A0g(Ljava/util/Iterator;)Ljava/util/Map$Entry;

    .line 348
    .line 349
    .line 350
    move-result-object v2

    .line 351
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 352
    .line 353
    .line 354
    move-result-object v0

    .line 355
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 356
    .line 357
    .line 358
    move-result-object v1

    .line 359
    if-nez v0, :cond_b

    .line 360
    .line 361
    const-string v0, ""

    .line 362
    .line 363
    :goto_5
    invoke-virtual {v5, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 364
    .line 365
    .line 366
    goto :goto_4

    .line 367
    :cond_b
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 368
    .line 369
    .line 370
    move-result-object v0

    .line 371
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 372
    .line 373
    .line 374
    move-result-object v0

    .line 375
    goto :goto_5

    .line 376
    :cond_c
    iget-object v0, v6, LX/2fe;->A0A:Ljava/util/Set;

    .line 377
    .line 378
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 379
    .line 380
    .line 381
    move-result-object v1

    .line 382
    :goto_6
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 383
    .line 384
    .line 385
    move-result v0

    .line 386
    if-eqz v0, :cond_d

    .line 387
    .line 388
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 389
    .line 390
    .line 391
    move-result-object v0

    .line 392
    check-cast v0, LX/2jJ;

    .line 393
    .line 394
    invoke-interface {v0, v3}, LX/2jJ;->A3U(LX/2fo;)V

    .line 395
    .line 396
    .line 397
    goto :goto_6

    .line 398
    :cond_d
    iget-object v2, v6, LX/2fe;->A0B:Ljava/util/Set;

    .line 399
    .line 400
    monitor-enter v2

    .line 401
    :try_start_0
    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 402
    .line 403
    .line 404
    move-result-object v1

    .line 405
    :goto_7
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 406
    .line 407
    .line 408
    move-result v0

    .line 409
    if-eqz v0, :cond_e

    .line 410
    .line 411
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 412
    .line 413
    .line 414
    move-result-object v0

    .line 415
    check-cast v0, LX/2jJ;

    .line 416
    .line 417
    invoke-interface {v0, v3}, LX/2jJ;->A3U(LX/2fo;)V

    .line 418
    .line 419
    .line 420
    goto :goto_7

    .line 421
    :cond_e
    monitor-exit v2

    .line 422
    return-void

    .line 423
    :catchall_0
    move-exception v0

    .line 424
    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 425
    throw v0

    .line 426
    :cond_f
    return-void
.end method
