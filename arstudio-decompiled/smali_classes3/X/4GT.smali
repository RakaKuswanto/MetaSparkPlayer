.class public final LX/4gT;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A0A:LX/4gy;


# instance fields
.field public A00:LX/4hm;

.field public A01:Ljava/util/Map;

.field public A02:Ljava/util/Map;

.field public final A03:Ljava/util/HashSet;

.field public final A04:Ljava/util/Map;

.field public final A05:Ljava/util/Map;

.field public final A06:Ljava/util/Map;

.field public final A07:Ljava/util/Map;

.field public final A08:Ljava/util/Map;

.field public final A09:Ljava/util/Map;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    new-instance v0, LX/4gy;

    .line 1
    .line 2
    invoke-direct {v0}, LX/4gy;-><init>()V

    .line 3
    .line 4
    .line 5
    sput-object v0, LX/4gT;->A0A:LX/4gy;

    .line 6
    .line 7
    return-void
.end method

.method public constructor <init>(LX/4gT;)V
    .locals 11

    .line 0
    if-eqz p1, :cond_0

    .line 1
    .line 2
    iget-object v2, p1, LX/4gT;->A00:LX/4hm;

    .line 3
    .line 4
    :goto_0
    move-object v10, p0

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    const/4 v1, 0x4

    .line 9
    invoke-static {v1}, LX/0X7;->A0b(I)Ljava/util/HashMap;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, LX/4gT;->A07:Ljava/util/Map;

    .line 14
    .line 15
    invoke-static {v1}, LX/0X7;->A0b(I)Ljava/util/HashMap;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    iput-object v0, p0, LX/4gT;->A05:Ljava/util/Map;

    .line 20
    .line 21
    invoke-static {}, LX/001;->A0c()Ljava/util/HashMap;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    iput-object v0, p0, LX/4gT;->A06:Ljava/util/Map;

    .line 26
    .line 27
    invoke-static {v1}, LX/0X7;->A0b(I)Ljava/util/HashMap;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    iput-object v0, p0, LX/4gT;->A04:Ljava/util/Map;

    .line 32
    .line 33
    invoke-static {}, LX/001;->A0c()Ljava/util/HashMap;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    iput-object v0, p0, LX/4gT;->A08:Ljava/util/Map;

    .line 38
    .line 39
    invoke-static {}, LX/002;->A0C()Ljava/util/HashSet;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    iput-object v0, p0, LX/4gT;->A03:Ljava/util/HashSet;

    .line 44
    .line 45
    invoke-static {}, LX/001;->A0c()Ljava/util/HashMap;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    iput-object v0, p0, LX/4gT;->A09:Ljava/util/Map;

    .line 50
    .line 51
    invoke-static {}, LX/001;->A0c()Ljava/util/HashMap;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    iput-object v0, p0, LX/4gT;->A01:Ljava/util/Map;

    .line 56
    .line 57
    iput-object v2, p0, LX/4gT;->A00:LX/4hm;

    .line 58
    .line 59
    if-eqz p1, :cond_12

    .line 60
    .line 61
    monitor-enter p1

    .line 62
    goto :goto_1

    .line 63
    :cond_0
    new-instance v2, LX/4hm;

    .line 64
    .line 65
    invoke-direct {v2}, LX/4hm;-><init>()V

    .line 66
    .line 67
    .line 68
    goto :goto_0

    .line 69
    :goto_1
    :try_start_0
    iget-object v9, p1, LX/4gT;->A07:Ljava/util/Map;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 70
    .line 71
    monitor-exit p1

    .line 72
    iget-object v7, p1, LX/4gT;->A09:Ljava/util/Map;

    .line 73
    .line 74
    monitor-enter p1

    .line 75
    :try_start_1
    iget-object v5, p1, LX/4gT;->A05:Ljava/util/Map;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 76
    .line 77
    monitor-exit p1

    .line 78
    monitor-enter p1

    .line 79
    :try_start_2
    iget-object v8, p1, LX/4gT;->A04:Ljava/util/Map;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 80
    .line 81
    monitor-exit p1

    .line 82
    iget-object v6, p1, LX/4gT;->A01:Ljava/util/Map;

    .line 83
    .line 84
    invoke-interface {v9}, Ljava/util/Map;->isEmpty()Z

    .line 85
    .line 86
    .line 87
    move-result v0

    .line 88
    if-eqz v0, :cond_1

    .line 89
    .line 90
    invoke-interface {v8}, Ljava/util/Map;->isEmpty()Z

    .line 91
    .line 92
    .line 93
    move-result v0

    .line 94
    if-eqz v0, :cond_1

    .line 95
    .line 96
    invoke-interface {v7}, Ljava/util/Map;->isEmpty()Z

    .line 97
    .line 98
    .line 99
    move-result v0

    .line 100
    if-eqz v0, :cond_1

    .line 101
    .line 102
    invoke-interface {v6}, Ljava/util/Map;->isEmpty()Z

    .line 103
    .line 104
    .line 105
    move-result v0

    .line 106
    if-eqz v0, :cond_1

    .line 107
    .line 108
    :goto_2
    monitor-enter p1

    .line 109
    goto/16 :goto_d

    .line 110
    .line 111
    :cond_1
    monitor-enter v10

    .line 112
    :try_start_3
    invoke-static {v9}, LX/0X3;->A0q(Ljava/util/Map;)Ljava/util/Iterator;

    .line 113
    .line 114
    .line 115
    move-result-object v4

    .line 116
    :goto_3
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 117
    .line 118
    .line 119
    move-result v0

    .line 120
    if-eqz v0, :cond_4

    .line 121
    .line 122
    invoke-static {v4}, LX/001;->A0U(Ljava/util/Iterator;)Ljava/lang/String;

    .line 123
    .line 124
    .line 125
    move-result-object v3

    .line 126
    iget-object v2, p0, LX/4gT;->A07:Ljava/util/Map;

    .line 127
    .line 128
    invoke-static {v3, v9}, LX/0X6;->A14(Ljava/lang/Object;Ljava/util/Map;)Ljava/util/List;

    .line 129
    .line 130
    .line 131
    move-result-object v1

    .line 132
    if-eqz v1, :cond_3

    .line 133
    .line 134
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 135
    .line 136
    .line 137
    move-result v0

    .line 138
    :goto_4
    invoke-static {v0}, LX/002;->A0A(I)Ljava/util/ArrayList;

    .line 139
    .line 140
    .line 141
    move-result-object v0

    .line 142
    if-eqz v1, :cond_2

    .line 143
    .line 144
    invoke-virtual {v0, v1}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    .line 145
    .line 146
    .line 147
    :cond_2
    invoke-interface {v2, v3, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 148
    .line 149
    .line 150
    goto :goto_3

    .line 151
    :cond_3
    const/4 v0, 0x4

    .line 152
    goto :goto_4

    .line 153
    :cond_4
    invoke-static {v8}, LX/001;->A0f(Ljava/util/Map;)Ljava/util/Iterator;

    .line 154
    .line 155
    .line 156
    move-result-object v4

    .line 157
    :goto_5
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 158
    .line 159
    .line 160
    move-result v0

    .line 161
    if-eqz v0, :cond_7

    .line 162
    .line 163
    invoke-static {v4}, LX/001;->A0g(Ljava/util/Iterator;)Ljava/util/Map$Entry;

    .line 164
    .line 165
    .line 166
    move-result-object v0

    .line 167
    invoke-static {v0}, LX/001;->A0V(Ljava/util/Map$Entry;)Ljava/lang/String;

    .line 168
    .line 169
    .line 170
    move-result-object v3

    .line 171
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 172
    .line 173
    .line 174
    move-result-object v2

    .line 175
    check-cast v2, Ljava/util/List;

    .line 176
    .line 177
    iget-object v1, p0, LX/4gT;->A04:Ljava/util/Map;

    .line 178
    .line 179
    if-eqz v2, :cond_6

    .line 180
    .line 181
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 182
    .line 183
    .line 184
    move-result v0

    .line 185
    :goto_6
    invoke-static {v0}, LX/002;->A0A(I)Ljava/util/ArrayList;

    .line 186
    .line 187
    .line 188
    move-result-object v0

    .line 189
    if-eqz v2, :cond_5

    .line 190
    .line 191
    invoke-virtual {v0, v2}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    .line 192
    .line 193
    .line 194
    :cond_5
    invoke-interface {v1, v3, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 195
    .line 196
    .line 197
    goto :goto_5

    .line 198
    :cond_6
    const/4 v0, 0x4

    .line 199
    goto :goto_6

    .line 200
    :cond_7
    invoke-static {v7}, LX/001;->A0f(Ljava/util/Map;)Ljava/util/Iterator;

    .line 201
    .line 202
    .line 203
    move-result-object v4

    .line 204
    :goto_7
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 205
    .line 206
    .line 207
    move-result v0

    .line 208
    if-eqz v0, :cond_a

    .line 209
    .line 210
    invoke-static {v4}, LX/001;->A0g(Ljava/util/Iterator;)Ljava/util/Map$Entry;

    .line 211
    .line 212
    .line 213
    move-result-object v0

    .line 214
    invoke-static {v0}, LX/001;->A0V(Ljava/util/Map$Entry;)Ljava/lang/String;

    .line 215
    .line 216
    .line 217
    move-result-object v3

    .line 218
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 219
    .line 220
    .line 221
    move-result-object v2

    .line 222
    check-cast v2, Ljava/util/List;

    .line 223
    .line 224
    iget-object v1, p0, LX/4gT;->A09:Ljava/util/Map;

    .line 225
    .line 226
    if-eqz v2, :cond_9

    .line 227
    .line 228
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 229
    .line 230
    .line 231
    move-result v0

    .line 232
    :goto_8
    invoke-static {v0}, LX/002;->A0A(I)Ljava/util/ArrayList;

    .line 233
    .line 234
    .line 235
    move-result-object v0

    .line 236
    if-eqz v2, :cond_8

    .line 237
    .line 238
    invoke-virtual {v0, v2}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    .line 239
    .line 240
    .line 241
    :cond_8
    invoke-interface {v1, v3, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 242
    .line 243
    .line 244
    goto :goto_7

    .line 245
    :cond_9
    const/4 v0, 0x4

    .line 246
    goto :goto_8

    .line 247
    :cond_a
    invoke-static {v6}, LX/001;->A0f(Ljava/util/Map;)Ljava/util/Iterator;

    .line 248
    .line 249
    .line 250
    move-result-object v4

    .line 251
    :goto_9
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 252
    .line 253
    .line 254
    move-result v0

    .line 255
    if-eqz v0, :cond_d

    .line 256
    .line 257
    invoke-static {v4}, LX/001;->A0g(Ljava/util/Iterator;)Ljava/util/Map$Entry;

    .line 258
    .line 259
    .line 260
    move-result-object v0

    .line 261
    invoke-static {v0}, LX/001;->A0V(Ljava/util/Map$Entry;)Ljava/lang/String;

    .line 262
    .line 263
    .line 264
    move-result-object v3

    .line 265
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 266
    .line 267
    .line 268
    move-result-object v2

    .line 269
    check-cast v2, Ljava/util/List;

    .line 270
    .line 271
    iget-object v1, p0, LX/4gT;->A01:Ljava/util/Map;

    .line 272
    .line 273
    if-eqz v2, :cond_c

    .line 274
    .line 275
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 276
    .line 277
    .line 278
    move-result v0

    .line 279
    :goto_a
    invoke-static {v0}, LX/002;->A0A(I)Ljava/util/ArrayList;

    .line 280
    .line 281
    .line 282
    move-result-object v0

    .line 283
    if-eqz v2, :cond_b

    .line 284
    .line 285
    invoke-virtual {v0, v2}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    .line 286
    .line 287
    .line 288
    :cond_b
    invoke-interface {v1, v3, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 289
    .line 290
    .line 291
    goto :goto_9

    .line 292
    :cond_c
    const/4 v0, 0x4

    .line 293
    goto :goto_a

    .line 294
    :cond_d
    invoke-interface {v5}, Ljava/util/Map;->isEmpty()Z

    .line 295
    .line 296
    .line 297
    move-result v0

    .line 298
    if-nez v0, :cond_10

    .line 299
    .line 300
    invoke-static {v5}, LX/001;->A0f(Ljava/util/Map;)Ljava/util/Iterator;

    .line 301
    .line 302
    .line 303
    move-result-object v4

    .line 304
    :goto_b
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 305
    .line 306
    .line 307
    move-result v0

    .line 308
    if-eqz v0, :cond_10

    .line 309
    .line 310
    invoke-static {v4}, LX/001;->A0g(Ljava/util/Iterator;)Ljava/util/Map$Entry;

    .line 311
    .line 312
    .line 313
    move-result-object v0

    .line 314
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 315
    .line 316
    .line 317
    move-result-object v3

    .line 318
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 319
    .line 320
    .line 321
    move-result-object v2

    .line 322
    check-cast v2, Ljava/util/List;

    .line 323
    .line 324
    iget-object v1, p0, LX/4gT;->A05:Ljava/util/Map;

    .line 325
    .line 326
    if-eqz v2, :cond_f

    .line 327
    .line 328
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 329
    .line 330
    .line 331
    move-result v0

    .line 332
    :goto_c
    invoke-static {v0}, LX/002;->A0A(I)Ljava/util/ArrayList;

    .line 333
    .line 334
    .line 335
    move-result-object v0

    .line 336
    if-eqz v2, :cond_e

    .line 337
    .line 338
    invoke-virtual {v0, v2}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    .line 339
    .line 340
    .line 341
    :cond_e
    invoke-interface {v1, v3, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 342
    .line 343
    .line 344
    goto :goto_b

    .line 345
    :cond_f
    const/4 v0, 0x4

    .line 346
    goto :goto_c
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 347
    :cond_10
    monitor-exit v10

    .line 348
    goto/16 :goto_2

    .line 349
    .line 350
    :goto_d
    :try_start_4
    iget-object v1, p1, LX/4gT;->A08:Ljava/util/Map;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 351
    .line 352
    monitor-exit p1

    .line 353
    monitor-enter v10

    .line 354
    :try_start_5
    iget-object v0, p0, LX/4gT;->A08:Ljava/util/Map;

    .line 355
    .line 356
    invoke-interface {v0}, Ljava/util/Map;->clear()V

    .line 357
    .line 358
    .line 359
    invoke-interface {v0, v1}, Ljava/util/Map;->putAll(Ljava/util/Map;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 360
    .line 361
    .line 362
    monitor-exit v10

    .line 363
    invoke-virtual {p1}, LX/4gT;->A01()Ljava/util/Map;

    .line 364
    .line 365
    .line 366
    move-result-object v1

    .line 367
    invoke-interface {v1}, Ljava/util/Map;->isEmpty()Z

    .line 368
    .line 369
    .line 370
    move-result v0

    .line 371
    if-nez v0, :cond_11

    .line 372
    .line 373
    monitor-enter v10

    .line 374
    :try_start_6
    iget-object v0, p0, LX/4gT;->A06:Ljava/util/Map;

    .line 375
    .line 376
    invoke-interface {v0, v1}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 377
    .line 378
    .line 379
    goto :goto_e
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 380
    :catchall_0
    move-exception v0

    .line 381
    monitor-exit v10

    .line 382
    throw v0

    .line 383
    :catchall_1
    move-exception v0

    .line 384
    monitor-exit p1

    .line 385
    throw v0

    .line 386
    :goto_e
    monitor-exit v10

    .line 387
    :cond_11
    iget-object v0, p1, LX/4gT;->A02:Ljava/util/Map;

    .line 388
    .line 389
    if-eqz v0, :cond_12

    .line 390
    .line 391
    invoke-static {v0}, LX/0X7;->A0c(Ljava/util/Map;)Ljava/util/HashMap;

    .line 392
    .line 393
    .line 394
    move-result-object v0

    .line 395
    iput-object v0, p0, LX/4gT;->A02:Ljava/util/Map;

    .line 396
    .line 397
    :cond_12
    return-void
.end method


# virtual methods
.method public final declared-synchronized A00()Ljava/util/HashSet;
    .locals 2

    .line 0
    monitor-enter p0

    .line 1
    :try_start_0
    invoke-static {}, LX/002;->A0C()Ljava/util/HashSet;

    .line 2
    .line 3
    .line 4
    move-result-object v1

    .line 5
    iget-object v0, p0, LX/4gT;->A04:Ljava/util/Map;

    .line 6
    .line 7
    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    .line 12
    .line 13
    .line 14
    iget-object v0, p0, LX/4gT;->A07:Ljava/util/Map;

    .line 15
    .line 16
    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    .line 21
    .line 22
    .line 23
    iget-object v0, p0, LX/4gT;->A09:Ljava/util/Map;

    .line 24
    .line 25
    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    .line 30
    .line 31
    .line 32
    iget-object v0, p0, LX/4gT;->A01:Ljava/util/Map;

    .line 33
    .line 34
    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 39
    .line 40
    .line 41
    monitor-exit p0

    .line 42
    return-object v1

    .line 43
    :catchall_0
    move-exception v0

    .line 44
    monitor-exit p0

    .line 45
    throw v0
.end method

.method public final declared-synchronized A01()Ljava/util/Map;
    .locals 1

    .line 0
    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v0, p0, LX/4gT;->A06:Ljava/util/Map;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 2
    .line 3
    monitor-exit p0

    .line 4
    return-object v0

    .line 5
    :catchall_0
    move-exception v0

    .line 6
    monitor-exit p0

    .line 7
    throw v0
.end method

.method public final declared-synchronized A02(LX/3y7;Ljava/lang/String;Z)V
    .locals 2

    .line 0
    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v1, p0, LX/4gT;->A07:Ljava/util/Map;

    .line 2
    .line 3
    invoke-static {p2, v1}, LX/0X6;->A14(Ljava/lang/Object;Ljava/util/Map;)Ljava/util/List;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    invoke-static {}, LX/433;->A0r()Ljava/util/ArrayList;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-interface {v1, p2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    :cond_0
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 17
    .line 18
    .line 19
    if-eqz p3, :cond_2

    .line 20
    .line 21
    iget-object v1, p0, LX/4gT;->A05:Ljava/util/Map;

    .line 22
    .line 23
    invoke-static {p2, v1}, LX/0X6;->A14(Ljava/lang/Object;Ljava/util/Map;)Ljava/util/List;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    if-nez v0, :cond_1

    .line 28
    .line 29
    invoke-static {}, LX/433;->A0r()Ljava/util/ArrayList;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    invoke-interface {v1, p2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    :cond_1
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 37
    .line 38
    .line 39
    :cond_2
    monitor-exit p0

    .line 40
    return-void

    .line 41
    :catchall_0
    move-exception v0

    .line 42
    monitor-exit p0

    .line 43
    throw v0
.end method

.method public final A03(LX/4gT;)V
    .locals 10

    .line 0
    move-object v9, p0

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-static {p1, v0}, LX/0WV;->A08(Ljava/lang/Object;I)V

    .line 3
    .line 4
    .line 5
    monitor-enter p1

    .line 6
    :try_start_0
    iget-object v1, p1, LX/4gT;->A04:Ljava/util/Map;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 7
    .line 8
    monitor-exit p1

    .line 9
    monitor-enter v9

    .line 10
    :try_start_1
    iget-object v8, p0, LX/4gT;->A07:Ljava/util/Map;

    .line 11
    .line 12
    invoke-interface {v8}, Ljava/util/Map;->isEmpty()Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    monitor-exit v9

    .line 17
    if-nez v0, :cond_2

    .line 18
    .line 19
    invoke-static {v1}, LX/001;->A0f(Ljava/util/Map;)Ljava/util/Iterator;

    .line 20
    .line 21
    .line 22
    move-result-object v7

    .line 23
    :cond_0
    :goto_0
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-eqz v0, :cond_2

    .line 28
    .line 29
    invoke-static {v7}, LX/001;->A0g(Ljava/util/Iterator;)Ljava/util/Map$Entry;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v6

    .line 37
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v5

    .line 41
    check-cast v5, Ljava/util/List;

    .line 42
    .line 43
    monitor-enter v9

    .line 44
    :try_start_2
    invoke-interface {v8, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v4

    .line 48
    iget-object v3, p0, LX/4gT;->A05:Ljava/util/Map;

    .line 49
    .line 50
    invoke-interface {v3, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 54
    monitor-exit v9

    .line 55
    check-cast v4, Ljava/util/List;

    .line 56
    .line 57
    check-cast v2, Ljava/util/List;

    .line 58
    .line 59
    if-eqz v4, :cond_0

    .line 60
    .line 61
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 62
    .line 63
    .line 64
    move-result v1

    .line 65
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 66
    .line 67
    .line 68
    move-result v0

    .line 69
    if-ne v1, v0, :cond_1

    .line 70
    .line 71
    monitor-enter v9

    .line 72
    :try_start_3
    invoke-interface {v8, v6}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    invoke-interface {v3, v6}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 76
    .line 77
    .line 78
    monitor-exit v9

    .line 79
    goto :goto_0

    .line 80
    :cond_1
    invoke-interface {v4, v5}, Ljava/util/List;->removeAll(Ljava/util/Collection;)Z

    .line 81
    .line 82
    .line 83
    if-eqz v2, :cond_0

    .line 84
    .line 85
    invoke-interface {v2, v5}, Ljava/util/List;->removeAll(Ljava/util/Collection;)Z

    .line 86
    .line 87
    .line 88
    goto :goto_0

    .line 89
    :cond_2
    iget-object v4, p1, LX/4gT;->A08:Ljava/util/Map;

    .line 90
    .line 91
    invoke-interface {v4}, Ljava/util/Map;->isEmpty()Z

    .line 92
    .line 93
    .line 94
    move-result v0

    .line 95
    if-nez v0, :cond_4

    .line 96
    .line 97
    iget-object v3, p1, LX/4gT;->A03:Ljava/util/HashSet;

    .line 98
    .line 99
    invoke-interface {v4}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 100
    .line 101
    .line 102
    move-result-object v0

    .line 103
    invoke-static {v0}, LX/002;->A0B(Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 104
    .line 105
    .line 106
    move-result-object v0

    .line 107
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 108
    .line 109
    .line 110
    move-result-object v2

    .line 111
    :cond_3
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 112
    .line 113
    .line 114
    move-result v0

    .line 115
    if-eqz v0, :cond_4

    .line 116
    .line 117
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 118
    .line 119
    .line 120
    move-result-object v1

    .line 121
    invoke-virtual {v3, v1}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    .line 122
    .line 123
    .line 124
    move-result v0

    .line 125
    if-nez v0, :cond_3

    .line 126
    .line 127
    invoke-interface {v4, v1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 128
    .line 129
    .line 130
    goto :goto_1

    .line 131
    :cond_4
    monitor-enter p1

    .line 132
    monitor-exit p1

    .line 133
    monitor-enter v9

    .line 134
    :try_start_4
    iget-object v0, p0, LX/4gT;->A08:Ljava/util/Map;

    .line 135
    .line 136
    invoke-interface {v0}, Ljava/util/Map;->clear()V

    .line 137
    .line 138
    .line 139
    invoke-interface {v0, v4}, Ljava/util/Map;->putAll(Ljava/util/Map;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 140
    .line 141
    .line 142
    monitor-exit v9

    .line 143
    invoke-virtual {p1}, LX/4gT;->A01()Ljava/util/Map;

    .line 144
    .line 145
    .line 146
    move-result-object v1

    .line 147
    invoke-interface {v1}, Ljava/util/Map;->isEmpty()Z

    .line 148
    .line 149
    .line 150
    move-result v0

    .line 151
    if-nez v0, :cond_5

    .line 152
    .line 153
    monitor-enter v9

    .line 154
    :try_start_5
    iget-object v0, p0, LX/4gT;->A06:Ljava/util/Map;

    .line 155
    .line 156
    invoke-interface {v0, v1}, Ljava/util/Map;->putAll(Ljava/util/Map;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 157
    .line 158
    .line 159
    monitor-exit v9

    .line 160
    :cond_5
    iget-object v1, p1, LX/4gT;->A01:Ljava/util/Map;

    .line 161
    .line 162
    invoke-interface {v1}, Ljava/util/Map;->isEmpty()Z

    .line 163
    .line 164
    .line 165
    move-result v0

    .line 166
    if-nez v0, :cond_7

    .line 167
    .line 168
    iget-object v5, p0, LX/4gT;->A09:Ljava/util/Map;

    .line 169
    .line 170
    invoke-interface {v5}, Ljava/util/Map;->isEmpty()Z

    .line 171
    .line 172
    .line 173
    move-result v0

    .line 174
    if-nez v0, :cond_7

    .line 175
    .line 176
    invoke-static {v1}, LX/001;->A0f(Ljava/util/Map;)Ljava/util/Iterator;

    .line 177
    .line 178
    .line 179
    move-result-object v4

    .line 180
    :goto_2
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 181
    .line 182
    .line 183
    move-result v0

    .line 184
    if-eqz v0, :cond_7

    .line 185
    .line 186
    invoke-static {v4}, LX/001;->A0g(Ljava/util/Iterator;)Ljava/util/Map$Entry;

    .line 187
    .line 188
    .line 189
    move-result-object v0

    .line 190
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 191
    .line 192
    .line 193
    move-result-object v3

    .line 194
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 195
    .line 196
    .line 197
    move-result-object v2

    .line 198
    check-cast v2, Ljava/util/Collection;

    .line 199
    .line 200
    monitor-enter v9

    .line 201
    :try_start_6
    invoke-interface {v5, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 202
    .line 203
    .line 204
    move-result-object v1

    .line 205
    move-object v0, v1

    .line 206
    check-cast v0, Ljava/util/Collection;

    .line 207
    .line 208
    if-eqz v0, :cond_6

    .line 209
    .line 210
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 211
    .line 212
    .line 213
    move-result v0

    .line 214
    if-nez v0, :cond_6

    .line 215
    .line 216
    check-cast v1, Ljava/util/List;

    .line 217
    .line 218
    invoke-interface {v1, v2}, Ljava/util/List;->removeAll(Ljava/util/Collection;)Z

    .line 219
    .line 220
    .line 221
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 222
    .line 223
    .line 224
    move-result v0

    .line 225
    if-eqz v0, :cond_6

    .line 226
    .line 227
    invoke-interface {v5, v3}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 228
    .line 229
    .line 230
    :cond_6
    monitor-exit v9

    .line 231
    goto :goto_2

    .line 232
    :cond_7
    return-void

    .line 233
    :catchall_0
    move-exception v0

    .line 234
    monitor-exit v9

    .line 235
    throw v0

    .line 236
    :catchall_1
    move-exception v0

    .line 237
    monitor-exit p1

    .line 238
    throw v0
.end method

.method public final declared-synchronized A04()Z
    .locals 2

    .line 0
    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v0, p0, LX/4gT;->A07:Ljava/util/Map;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x1

    .line 8
    xor-int/lit8 v0, v0, 0x1

    .line 9
    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    iget-object v0, p0, LX/4gT;->A09:Ljava/util/Map;

    .line 13
    .line 14
    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    xor-int/lit8 v0, v0, 0x1

    .line 19
    .line 20
    if-nez v0, :cond_0

    .line 21
    .line 22
    iget-object v0, p0, LX/4gT;->A01:Ljava/util/Map;

    .line 23
    .line 24
    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    xor-int/lit8 v0, v0, 0x1

    .line 29
    .line 30
    if-nez v0, :cond_0

    .line 31
    .line 32
    const/4 v1, 0x0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 33
    :cond_0
    monitor-exit p0

    .line 34
    return v1

    .line 35
    :catchall_0
    move-exception v0

    .line 36
    monitor-exit p0

    .line 37
    throw v0
.end method
