.class public final LX/37g;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/39S;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method

.method public static final A00(Ljava/lang/String;Ljava/util/Map;)V
    .locals 0

    .line 0
    if-eqz p1, :cond_0

    .line 1
    .line 2
    :try_start_0
    invoke-static {p0, p1}, LX/0X4;->A0m(Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/String;

    .line 3
    .line 4
    .line 5
    move-result-object p0

    .line 6
    if-eqz p0, :cond_0

    .line 7
    .line 8
    invoke-static {p0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 9
    .line 10
    .line 11
    :catch_0
    :cond_0
    return-void
.end method


# virtual methods
.method public final ARJ(LX/37P;)V
    .locals 12

    .line 0
    sget-object v8, LX/37r;->A04:LX/37r;

    .line 1
    .line 2
    iget-object v9, v8, LX/37r;->A03:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 3
    .line 4
    invoke-virtual {v9}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_10

    .line 9
    .line 10
    iget-object v3, p1, LX/37P;->A08:Ljava/lang/String;

    .line 11
    .line 12
    iget-object v1, p1, LX/37P;->A05:LX/39T;

    .line 13
    .line 14
    iget-object v11, p1, LX/37P;->A06:Lcom/facebook/tigon/iface/TigonRequest;

    .line 15
    .line 16
    const/4 v10, 0x0

    .line 17
    const/4 v0, 0x1

    .line 18
    invoke-static {v11, v0}, LX/0WV;->A08(Ljava/lang/Object;I)V

    .line 19
    .line 20
    .line 21
    sget-object v0, LX/37u;->A04:LX/39i;

    .line 22
    .line 23
    invoke-interface {v1, v0}, LX/39T;->AGI(LX/39i;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    check-cast v2, LX/38Q;

    .line 28
    .line 29
    if-nez v2, :cond_0

    .line 30
    .line 31
    const-class v1, LX/37r;

    .line 32
    .line 33
    monitor-enter v1

    .line 34
    :try_start_0
    iget v0, v8, LX/37r;->A00:I

    .line 35
    .line 36
    add-int/lit8 v0, v0, 0x1

    .line 37
    .line 38
    iput v0, v8, LX/37r;->A00:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 39
    .line 40
    monitor-exit v1

    .line 41
    return-void

    .line 42
    :catchall_0
    move-exception v0

    .line 43
    monitor-exit v1

    .line 44
    throw v0

    .line 45
    :cond_0
    sget-object v0, LX/37u;->A0D:LX/39i;

    .line 46
    .line 47
    invoke-interface {v1, v0}, LX/39T;->AGI(LX/39i;)Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    iget-object v7, v2, LX/38Q;->A01:Ljava/util/Map;

    .line 51
    .line 52
    const-string/jumbo v2, "status_code"

    .line 53
    .line 54
    .line 55
    const/4 v0, -0x1

    .line 56
    invoke-static {v7, v2, v0}, LX/37x;->A00(Ljava/util/Map;Ljava/lang/String;I)I

    .line 57
    .line 58
    .line 59
    const-string/jumbo v0, "error_description"

    .line 60
    .line 61
    .line 62
    if-eqz v7, :cond_8

    .line 63
    .line 64
    invoke-static {v0, v7}, LX/0X4;->A0m(Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object v2

    .line 68
    :goto_0
    const/4 v4, 0x0

    .line 69
    if-eqz v3, :cond_1

    .line 70
    .line 71
    if-eqz v2, :cond_1

    .line 72
    .line 73
    const/16 v0, 0x3b

    .line 74
    .line 75
    invoke-static {v2, v3, v0}, LX/004;->A0D(Ljava/lang/String;Ljava/lang/String;C)Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    :cond_1
    sget-object v0, LX/37u;->A0G:LX/39i;

    .line 79
    .line 80
    invoke-interface {v1, v0}, LX/39T;->AGI(LX/39i;)Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    check-cast v0, LX/38Z;

    .line 85
    .line 86
    if-eqz v0, :cond_7

    .line 87
    .line 88
    iget-object v2, v0, LX/38Z;->A00:Ljava/util/Map;

    .line 89
    .line 90
    :goto_1
    const-string/jumbo v0, "range_request"

    .line 91
    .line 92
    .line 93
    if-eqz v2, :cond_2

    .line 94
    .line 95
    invoke-interface {v2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 96
    .line 97
    .line 98
    :cond_2
    const-string/jumbo v0, "transport_type"

    .line 99
    .line 100
    .line 101
    if-eqz v2, :cond_3

    .line 102
    .line 103
    invoke-interface {v2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 104
    .line 105
    .line 106
    :cond_3
    const-string/jumbo v0, "quic_server_cid"

    .line 107
    .line 108
    .line 109
    if-eqz v2, :cond_4

    .line 110
    .line 111
    invoke-interface {v2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 112
    .line 113
    .line 114
    :cond_4
    const-string/jumbo v0, "quic_client_cid"

    .line 115
    .line 116
    .line 117
    if-eqz v2, :cond_5

    .line 118
    .line 119
    invoke-interface {v2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 120
    .line 121
    .line 122
    :cond_5
    const-string/jumbo v0, "is_push_request"

    .line 123
    .line 124
    .line 125
    if-eqz v2, :cond_6

    .line 126
    .line 127
    invoke-static {v0, v2}, LX/0X4;->A0m(Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/String;

    .line 128
    .line 129
    .line 130
    move-result-object v0

    .line 131
    if-eqz v0, :cond_6

    .line 132
    .line 133
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Ljava/lang/String;)Ljava/lang/Boolean;

    .line 134
    .line 135
    .line 136
    move-result-object v0

    .line 137
    invoke-static {v0}, LX/0WV;->A04(Ljava/lang/Object;)V

    .line 138
    .line 139
    .line 140
    :cond_6
    const-string/jumbo v0, "http_stream_id"

    .line 141
    .line 142
    .line 143
    invoke-static {v0, v2}, LX/37g;->A00(Ljava/lang/String;Ljava/util/Map;)V

    .line 144
    .line 145
    .line 146
    sget-object v0, LX/37u;->A09:LX/39i;

    .line 147
    .line 148
    invoke-interface {v1, v0}, LX/39T;->AGI(LX/39i;)Ljava/lang/Object;

    .line 149
    .line 150
    .line 151
    move-result-object v0

    .line 152
    check-cast v0, LX/38b;

    .line 153
    .line 154
    invoke-static {}, LX/001;->A0a()Ljava/util/ArrayList;

    .line 155
    .line 156
    .line 157
    move-result-object v6

    .line 158
    if-eqz v0, :cond_9

    .line 159
    .line 160
    iget-object v0, v0, LX/38b;->A00:Ljava/util/ArrayList;

    .line 161
    .line 162
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 163
    .line 164
    .line 165
    move-result-object v1

    .line 166
    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 167
    .line 168
    .line 169
    move-result v0

    .line 170
    if-eqz v0, :cond_9

    .line 171
    .line 172
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 173
    .line 174
    .line 175
    move-result-object v0

    .line 176
    invoke-static {v0}, LX/0WV;->A04(Ljava/lang/Object;)V

    .line 177
    .line 178
    .line 179
    new-instance v0, LX/39Z;

    .line 180
    .line 181
    invoke-direct {v0}, LX/39Z;-><init>()V

    .line 182
    .line 183
    .line 184
    invoke-virtual {v6, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 185
    .line 186
    .line 187
    goto :goto_2

    .line 188
    :cond_7
    move-object v2, v4

    .line 189
    goto :goto_1

    .line 190
    :cond_8
    const/4 v2, 0x0

    .line 191
    goto :goto_0

    .line 192
    :cond_9
    sget-object v0, LX/37d;->A02:LX/39f;

    .line 193
    .line 194
    invoke-interface {v11, v0}, Lcom/facebook/tigon/iface/TigonRequest;->getLayerInformation(LX/39f;)Ljava/lang/Object;

    .line 195
    .line 196
    .line 197
    move-result-object v0

    .line 198
    check-cast v0, LX/38h;

    .line 199
    .line 200
    if-eqz v0, :cond_c

    .line 201
    .line 202
    iget-object v5, v0, LX/38h;->A01:Ljava/util/Map;

    .line 203
    .line 204
    if-eqz v5, :cond_c

    .line 205
    .line 206
    invoke-interface {v5}, Ljava/util/Map;->isEmpty()Z

    .line 207
    .line 208
    .line 209
    move-result v0

    .line 210
    if-nez v0, :cond_c

    .line 211
    .line 212
    invoke-static {}, LX/001;->A0c()Ljava/util/HashMap;

    .line 213
    .line 214
    .line 215
    move-result-object v4

    .line 216
    sget-object v0, LX/37r;->A05:Ljava/util/Map;

    .line 217
    .line 218
    invoke-static {v0}, LX/001;->A0f(Ljava/util/Map;)Ljava/util/Iterator;

    .line 219
    .line 220
    .line 221
    move-result-object v3

    .line 222
    :cond_a
    :goto_3
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 223
    .line 224
    .line 225
    move-result v0

    .line 226
    if-eqz v0, :cond_c

    .line 227
    .line 228
    invoke-static {v3}, LX/001;->A0g(Ljava/util/Iterator;)Ljava/util/Map$Entry;

    .line 229
    .line 230
    .line 231
    move-result-object v0

    .line 232
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 233
    .line 234
    .line 235
    move-result-object v2

    .line 236
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 237
    .line 238
    .line 239
    move-result-object v1

    .line 240
    invoke-interface {v5, v2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 241
    .line 242
    .line 243
    move-result v0

    .line 244
    if-eqz v0, :cond_b

    .line 245
    .line 246
    invoke-interface {v5, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 247
    .line 248
    .line 249
    move-result-object v0

    .line 250
    :goto_4
    invoke-virtual {v4, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 251
    .line 252
    .line 253
    goto :goto_3

    .line 254
    :cond_b
    invoke-interface {v5, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 255
    .line 256
    .line 257
    move-result v0

    .line 258
    if-eqz v0, :cond_a

    .line 259
    .line 260
    invoke-interface {v5, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 261
    .line 262
    .line 263
    move-result-object v0

    .line 264
    goto :goto_4

    .line 265
    :cond_c
    const-string/jumbo v0, "connection_acquisition_end"

    .line 266
    .line 267
    .line 268
    invoke-static {v0, v7}, LX/37g;->A00(Ljava/lang/String;Ljava/util/Map;)V

    .line 269
    .line 270
    .line 271
    const-string/jumbo v0, "ttfb"

    .line 272
    .line 273
    .line 274
    invoke-static {v0, v7}, LX/37g;->A00(Ljava/lang/String;Ljava/util/Map;)V

    .line 275
    .line 276
    .line 277
    const-string/jumbo v0, "ttlb"

    .line 278
    .line 279
    .line 280
    invoke-static {v0, v7}, LX/37g;->A00(Ljava/lang/String;Ljava/util/Map;)V

    .line 281
    .line 282
    .line 283
    const-string/jumbo v0, "local_port"

    .line 284
    .line 285
    .line 286
    invoke-static {v7, v0, v10}, LX/37x;->A00(Ljava/util/Map;Ljava/lang/String;I)I

    .line 287
    .line 288
    .line 289
    invoke-interface {v11}, Lcom/facebook/tigon/iface/TigonRequest;->url()Ljava/lang/String;

    .line 290
    .line 291
    .line 292
    const-string/jumbo v0, "request_friendly_name"

    .line 293
    .line 294
    .line 295
    if-eqz v7, :cond_d

    .line 296
    .line 297
    invoke-interface {v7, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 298
    .line 299
    .line 300
    :cond_d
    const-string/jumbo v0, "request_header_compressed_size"

    .line 301
    .line 302
    .line 303
    invoke-static {v7, v0, v10}, LX/37x;->A00(Ljava/util/Map;Ljava/lang/String;I)I

    .line 304
    .line 305
    .line 306
    const-string/jumbo v0, "request_body_size"

    .line 307
    .line 308
    .line 309
    invoke-static {v7, v0, v10}, LX/37x;->A00(Ljava/util/Map;Ljava/lang/String;I)I

    .line 310
    .line 311
    .line 312
    const-string/jumbo v0, "response_header_compressed_size"

    .line 313
    .line 314
    .line 315
    invoke-static {v7, v0, v10}, LX/37x;->A00(Ljava/util/Map;Ljava/lang/String;I)I

    .line 316
    .line 317
    .line 318
    const-string/jumbo v0, "response_body_compressed_size"

    .line 319
    .line 320
    .line 321
    invoke-static {v7, v0, v10}, LX/37x;->A00(Ljava/util/Map;Ljava/lang/String;I)I

    .line 322
    .line 323
    .line 324
    const-string/jumbo v0, "new_session"

    .line 325
    .line 326
    .line 327
    if-eqz v7, :cond_e

    .line 328
    .line 329
    invoke-static {v0, v7}, LX/0X4;->A0m(Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/String;

    .line 330
    .line 331
    .line 332
    move-result-object v0

    .line 333
    if-eqz v0, :cond_e

    .line 334
    .line 335
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Ljava/lang/String;)Ljava/lang/Boolean;

    .line 336
    .line 337
    .line 338
    move-result-object v0

    .line 339
    invoke-static {v0}, LX/0WV;->A04(Ljava/lang/Object;)V

    .line 340
    .line 341
    .line 342
    :cond_e
    const-string/jumbo v0, "server_rtx"

    .line 343
    .line 344
    .line 345
    invoke-static {v0, v7}, LX/37g;->A00(Ljava/lang/String;Ljava/util/Map;)V

    .line 346
    .line 347
    .line 348
    const-string/jumbo v0, "upstream_latency"

    .line 349
    .line 350
    .line 351
    invoke-static {v0, v7}, LX/37g;->A00(Ljava/lang/String;Ljava/util/Map;)V

    .line 352
    .line 353
    .line 354
    const-string/jumbo v0, "first_body_byte_flushed"

    .line 355
    .line 356
    .line 357
    invoke-static {v0, v7}, LX/37g;->A00(Ljava/lang/String;Ljava/util/Map;)V

    .line 358
    .line 359
    .line 360
    const-string/jumbo v0, "last_body_byte_flushed"

    .line 361
    .line 362
    .line 363
    invoke-static {v0, v7}, LX/37g;->A00(Ljava/lang/String;Ljava/util/Map;)V

    .line 364
    .line 365
    .line 366
    new-instance v1, LX/39C;

    .line 367
    .line 368
    invoke-direct {v1, v6, v4}, LX/39C;-><init>(Ljava/util/ArrayList;Ljava/util/Map;)V

    .line 369
    .line 370
    .line 371
    const-class v2, LX/37r;

    .line 372
    .line 373
    monitor-enter v2

    .line 374
    :try_start_1
    iget-object v0, v8, LX/37r;->A01:Ljava/util/List;

    .line 375
    .line 376
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    .line 377
    .line 378
    .line 379
    :try_start_2
    invoke-virtual {v9}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 380
    .line 381
    .line 382
    move-result v0

    .line 383
    if-eqz v0, :cond_f

    .line 384
    .line 385
    iget-object v0, v8, LX/37r;->A02:Ljava/util/List;

    .line 386
    .line 387
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 388
    .line 389
    .line 390
    move-result-object v1

    .line 391
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 392
    .line 393
    .line 394
    move-result v0

    .line 395
    if-eqz v0, :cond_f

    .line 396
    .line 397
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 398
    .line 399
    .line 400
    const-string/jumbo v0, "requestResponseInfoAdded"

    .line 401
    .line 402
    .line 403
    invoke-static {v0}, LX/002;->A04(Ljava/lang/String;)Ljava/lang/NullPointerException;

    .line 404
    .line 405
    .line 406
    move-result-object v0

    .line 407
    throw v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 408
    :cond_f
    monitor-exit v2

    .line 409
    return-void

    .line 410
    :catchall_1
    move-exception v0

    .line 411
    :try_start_3
    throw v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 412
    :catchall_2
    move-exception v0

    .line 413
    monitor-exit v2

    .line 414
    throw v0

    .line 415
    :cond_10
    return-void
.end method
