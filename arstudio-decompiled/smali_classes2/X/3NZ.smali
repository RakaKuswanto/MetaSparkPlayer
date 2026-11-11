.class public final LX/3NZ;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/3Vt;


# instance fields
.field public A00:LX/1zG;

.field public final A01:LX/3NY;

.field public final A02:LX/0Af;

.field public final A03:LX/3Nd;


# direct methods
.method public constructor <init>(LX/1zC;)V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    sget v0, LX/2eq;->AIn:I

    .line 4
    .line 5
    invoke-static {v0}, LX/1z6;->A0T(I)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, LX/3Nd;

    .line 10
    .line 11
    iput-object v0, p0, LX/3NZ;->A03:LX/3Nd;

    .line 12
    .line 13
    sget v0, LX/2eq;->AIk:I

    .line 14
    .line 15
    invoke-static {v0}, LX/1zE;->A07(I)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    check-cast v0, LX/3NY;

    .line 20
    .line 21
    iput-object v0, p0, LX/3NZ;->A01:LX/3NY;

    .line 22
    .line 23
    invoke-static {}, LX/1z6;->A03()LX/0Af;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    iput-object v0, p0, LX/3NZ;->A02:LX/0Af;

    .line 28
    .line 29
    invoke-static {p1}, LX/1zG;->A00(LX/1zC;)LX/1zG;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    iput-object v0, p0, LX/3NZ;->A00:LX/1zG;

    .line 34
    .line 35
    return-void
.end method


# virtual methods
.method public final ASs(LX/3Np;)V
    .locals 16

    .line 0
    move-object/from16 v5, p0

    .line 1
    .line 2
    iget-object v7, v5, LX/3NZ;->A03:LX/3Nd;

    .line 3
    .line 4
    invoke-virtual {v7}, LX/3Nd;->A04()Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-nez v0, :cond_13

    .line 9
    .line 10
    iget-object v2, v5, LX/3NZ;->A01:LX/3NY;

    .line 11
    .line 12
    iget-object v0, v2, LX/3NY;->A06:LX/0Na;

    .line 13
    .line 14
    invoke-interface {v0}, LX/0Na;->get()Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    check-cast v0, LX/1i1;

    .line 19
    .line 20
    invoke-virtual {v0}, LX/1i1;->A01()Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-eqz v0, :cond_13

    .line 25
    .line 26
    move-object/from16 v4, p1

    .line 27
    .line 28
    iget-object v1, v4, LX/3Np;->A05:LX/3Vh;

    .line 29
    .line 30
    sget-object v0, LX/3Pe;->A05:LX/3XF;

    .line 31
    .line 32
    invoke-interface {v1, v0}, LX/3Vh;->AHo(LX/3XF;)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v6

    .line 36
    check-cast v6, LX/3Nh;

    .line 37
    .line 38
    if-eqz v6, :cond_13

    .line 39
    .line 40
    invoke-static {v7}, LX/3Nd;->A02(LX/3Nd;)Z

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    if-eqz v0, :cond_13

    .line 45
    .line 46
    sget-object v0, LX/3Pe;->A01:LX/3XF;

    .line 47
    .line 48
    invoke-interface {v1, v0}, LX/3Vh;->AHo(LX/3XF;)Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v3

    .line 52
    if-eqz v3, :cond_13

    .line 53
    .line 54
    const-string v0, "TigonCellTowerInfoLogger"

    .line 55
    .line 56
    :try_start_0
    invoke-static {v0}, LX/0Ni;->A04(Ljava/lang/String;)LX/0QB;

    .line 57
    .line 58
    .line 59
    move-result-object v15
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_5

    .line 60
    :try_start_1
    iget-object v1, v5, LX/3NZ;->A02:LX/0Af;

    .line 61
    .line 62
    const-string v0, "cell_tower_info"

    .line 63
    .line 64
    invoke-interface {v1, v0}, LX/0Af;->A4R(Ljava/lang/String;)LX/0Ah;

    .line 65
    .line 66
    .line 67
    move-result-object v5

    .line 68
    invoke-interface {v5}, LX/0Ah;->isSampled()Z

    .line 69
    .line 70
    .line 71
    move-result v0

    .line 72
    if-eqz v0, :cond_12

    .line 73
    .line 74
    iget-object v0, v4, LX/3Np;->A07:Lcom/facebook/tigon/iface/TigonSamplingPolicy;

    .line 75
    .line 76
    iget v0, v0, Lcom/facebook/tigon/iface/TigonSamplingPolicy;->cellTowerInfoWeight:I

    .line 77
    .line 78
    invoke-static {v0}, LX/0Yj;->A0N(I)Ljava/lang/Long;

    .line 79
    .line 80
    .line 81
    move-result-object v1

    .line 82
    const-string/jumbo v0, "weight"

    .line 83
    .line 84
    .line 85
    invoke-interface {v5, v0, v1}, LX/0Ah;->A52(Ljava/lang/String;Ljava/lang/Long;)V

    .line 86
    .line 87
    .line 88
    iget-object v0, v4, LX/3Np;->A01:LX/3Ng;

    .line 89
    .line 90
    iget-object v1, v0, LX/3Ng;->A06:Ljava/lang/String;

    .line 91
    .line 92
    const-string/jumbo v0, "request_status"

    .line 93
    .line 94
    .line 95
    invoke-interface {v5, v0, v1}, LX/0Ah;->A5H(Ljava/lang/String;Ljava/lang/String;)V

    .line 96
    .line 97
    .line 98
    invoke-virtual {v2}, LX/3NY;->A02()Ljava/lang/String;

    .line 99
    .line 100
    .line 101
    move-result-object v1

    .line 102
    const-string/jumbo v0, "nmea_messages_json"

    .line 103
    .line 104
    .line 105
    invoke-interface {v5, v0, v1}, LX/0Ah;->A5H(Ljava/lang/String;Ljava/lang/String;)V

    .line 106
    .line 107
    .line 108
    const-string v0, "TigonLogUtils"
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_3

    .line 109
    .line 110
    :try_start_2
    invoke-static {v0}, LX/0Ni;->A04(Ljava/lang/String;)LX/0QB;

    .line 111
    .line 112
    .line 113
    move-result-object v9
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 114
    :try_start_3
    iget-object v8, v7, LX/3Nd;->A03:LX/0Na;

    .line 115
    .line 116
    invoke-interface {v8}, LX/0Na;->get()Ljava/lang/Object;

    .line 117
    .line 118
    .line 119
    move-result-object v0

    .line 120
    if-nez v0, :cond_0

    .line 121
    .line 122
    const/4 v1, 0x0

    .line 123
    goto :goto_0

    .line 124
    :cond_0
    invoke-static {v8}, Lcom/facebook/common/network/FbNetworkManager;->A04(LX/0Na;)Ljava/lang/String;

    .line 125
    .line 126
    .line 127
    move-result-object v7

    .line 128
    const-string v1, " "

    .line 129
    .line 130
    invoke-static {v8}, LX/0Yj;->A0E(LX/0Na;)Lcom/facebook/common/network/FbNetworkManager;

    .line 131
    .line 132
    .line 133
    move-result-object v0

    .line 134
    invoke-virtual {v0}, Lcom/facebook/common/network/FbNetworkManager;->A0D()Ljava/lang/String;

    .line 135
    .line 136
    .line 137
    move-result-object v0

    .line 138
    invoke-static {v7, v1, v0}, LX/00I;->A0J(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 139
    .line 140
    .line 141
    move-result-object v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 142
    :goto_0
    :try_start_4
    invoke-interface {v9}, LX/0QB;->close()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 143
    .line 144
    .line 145
    :try_start_5
    invoke-static {}, LX/6A1;->A00()V

    .line 146
    .line 147
    .line 148
    const-string v0, "connection_subtype"

    .line 149
    .line 150
    invoke-interface {v5, v0, v1}, LX/0Ah;->A5H(Ljava/lang/String;Ljava/lang/String;)V

    .line 151
    .line 152
    .line 153
    invoke-interface {v8}, LX/0Na;->get()Ljava/lang/Object;

    .line 154
    .line 155
    .line 156
    move-result-object v0

    .line 157
    if-nez v0, :cond_1

    .line 158
    .line 159
    const/4 v1, 0x0

    .line 160
    goto :goto_1

    .line 161
    :cond_1
    invoke-static {v8}, Lcom/facebook/common/network/FbNetworkManager;->A04(LX/0Na;)Ljava/lang/String;

    .line 162
    .line 163
    .line 164
    move-result-object v1

    .line 165
    :goto_1
    const-string v0, "connection_type"

    .line 166
    .line 167
    invoke-static {v5, v6, v0, v1}, LX/3Nh;->A01(LX/0Ah;LX/3Nh;Ljava/lang/String;Ljava/lang/String;)V

    .line 168
    .line 169
    .line 170
    invoke-static {v5, v6}, LX/3Nh;->A00(LX/0Ah;LX/3Nh;)V

    .line 171
    .line 172
    .line 173
    iget-wide v0, v6, LX/3Nh;->A0C:J

    .line 174
    .line 175
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 176
    .line 177
    .line 178
    move-result-object v1

    .line 179
    const-string/jumbo v0, "upstream_latency"

    .line 180
    .line 181
    .line 182
    invoke-interface {v5, v0, v1}, LX/0Ah;->A52(Ljava/lang/String;Ljava/lang/Long;)V

    .line 183
    .line 184
    .line 185
    iget-wide v0, v6, LX/3Nh;->A0B:J

    .line 186
    .line 187
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 188
    .line 189
    .line 190
    move-result-object v1

    .line 191
    const-string/jumbo v0, "upload_latency"

    .line 192
    .line 193
    .line 194
    invoke-interface {v5, v0, v1}, LX/0Ah;->A52(Ljava/lang/String;Ljava/lang/Long;)V

    .line 195
    .line 196
    .line 197
    iget-object v1, v6, LX/3Nh;->A0P:Ljava/lang/String;

    .line 198
    .line 199
    const-string/jumbo v0, "request_friendly_name"

    .line 200
    .line 201
    .line 202
    invoke-interface {v5, v0, v1}, LX/0Ah;->A5H(Ljava/lang/String;Ljava/lang/String;)V

    .line 203
    .line 204
    .line 205
    iget-object v1, v6, LX/3Nh;->A0R:Ljava/lang/String;

    .line 206
    .line 207
    invoke-static {v1}, LX/1sR;->A02(Ljava/lang/CharSequence;)Z

    .line 208
    .line 209
    .line 210
    move-result v0

    .line 211
    if-eqz v0, :cond_2

    .line 212
    .line 213
    const/4 v1, 0x0

    .line 214
    :cond_2
    const-string/jumbo v0, "server_cluster"

    .line 215
    .line 216
    .line 217
    invoke-interface {v5, v0, v1}, LX/0Ah;->A5H(Ljava/lang/String;Ljava/lang/String;)V

    .line 218
    .line 219
    .line 220
    iget-object v1, v6, LX/3Nh;->A0M:Ljava/lang/String;

    .line 221
    .line 222
    const-string v0, "client_public_address"

    .line 223
    .line 224
    invoke-interface {v5, v0, v1}, LX/0Ah;->A5H(Ljava/lang/String;Ljava/lang/String;)V

    .line 225
    .line 226
    .line 227
    iget-object v1, v6, LX/3Nh;->A0N:Ljava/lang/String;

    .line 228
    .line 229
    const-string/jumbo v0, "hostname"

    .line 230
    .line 231
    .line 232
    invoke-interface {v5, v0, v1}, LX/0Ah;->A5H(Ljava/lang/String;Ljava/lang/String;)V

    .line 233
    .line 234
    .line 235
    const-string/jumbo v0, "fna.fbcdn.net"

    .line 236
    .line 237
    .line 238
    invoke-virtual {v1, v0}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 239
    .line 240
    .line 241
    move-result v0

    .line 242
    if-eqz v0, :cond_8

    .line 243
    .line 244
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 245
    .line 246
    :goto_2
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    .line 247
    .line 248
    .line 249
    move-result v0

    .line 250
    invoke-static {v0}, LX/0Ye;->A0B(I)J

    .line 251
    .line 252
    .line 253
    move-result-wide v0

    .line 254
    :try_start_6
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 255
    .line 256
    .line 257
    move-result-object v1

    .line 258
    const-string/jumbo v0, "is_fna"

    .line 259
    .line 260
    .line 261
    invoke-interface {v5, v0, v1}, LX/0Ah;->A52(Ljava/lang/String;Ljava/lang/Long;)V

    .line 262
    .line 263
    .line 264
    invoke-virtual {v2}, LX/3NY;->A01()LX/4r5;

    .line 265
    .line 266
    .line 267
    move-result-object v6

    .line 268
    if-eqz v6, :cond_5

    .line 269
    .line 270
    iget-object v7, v6, LX/4r5;->A00:Landroid/location/Location;

    .line 271
    .line 272
    invoke-virtual {v7}, Landroid/location/Location;->getLatitude()D

    .line 273
    .line 274
    .line 275
    move-result-wide v0

    .line 276
    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(D)Ljava/lang/String;

    .line 277
    .line 278
    .line 279
    move-result-object v1

    .line 280
    const-string v0, "device_lat"

    .line 281
    .line 282
    invoke-interface {v5, v0, v1}, LX/0Ah;->A5H(Ljava/lang/String;Ljava/lang/String;)V

    .line 283
    .line 284
    .line 285
    invoke-virtual {v7}, Landroid/location/Location;->getLongitude()D

    .line 286
    .line 287
    .line 288
    move-result-wide v0

    .line 289
    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(D)Ljava/lang/String;

    .line 290
    .line 291
    .line 292
    move-result-object v1

    .line 293
    const-string v0, "device_long"

    .line 294
    .line 295
    invoke-interface {v5, v0, v1}, LX/0Ah;->A5H(Ljava/lang/String;Ljava/lang/String;)V

    .line 296
    .line 297
    .line 298
    invoke-virtual {v6}, LX/4r5;->A02()Ljava/lang/Double;

    .line 299
    .line 300
    .line 301
    move-result-object v0

    .line 302
    if-eqz v0, :cond_3

    .line 303
    .line 304
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 305
    .line 306
    .line 307
    move-result-object v1

    .line 308
    const-string v0, "device_altitude"

    .line 309
    .line 310
    invoke-interface {v5, v0, v1}, LX/0Ah;->A5H(Ljava/lang/String;Ljava/lang/String;)V

    .line 311
    .line 312
    .line 313
    :cond_3
    invoke-virtual {v6}, LX/4r5;->A03()Ljava/lang/Float;

    .line 314
    .line 315
    .line 316
    move-result-object v0

    .line 317
    if-eqz v0, :cond_4

    .line 318
    .line 319
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 320
    .line 321
    .line 322
    move-result-object v1

    .line 323
    const-string v0, "device_acc"

    .line 324
    .line 325
    invoke-interface {v5, v0, v1}, LX/0Ah;->A5H(Ljava/lang/String;Ljava/lang/String;)V

    .line 326
    .line 327
    .line 328
    :cond_4
    invoke-virtual {v6}, LX/4r5;->A05()Ljava/lang/Float;

    .line 329
    .line 330
    .line 331
    move-result-object v0

    .line 332
    if-eqz v0, :cond_5

    .line 333
    .line 334
    invoke-virtual {v0}, Ljava/lang/Number;->doubleValue()D

    .line 335
    .line 336
    .line 337
    move-result-wide v0

    .line 338
    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(D)Ljava/lang/String;

    .line 339
    .line 340
    .line 341
    move-result-object v1

    .line 342
    const-string v0, "device_altitude_acc"

    .line 343
    .line 344
    invoke-interface {v5, v0, v1}, LX/0Ah;->A5H(Ljava/lang/String;Ljava/lang/String;)V

    .line 345
    .line 346
    .line 347
    :cond_5
    check-cast v3, LX/3U6;

    .line 348
    .line 349
    if-eqz v3, :cond_6

    .line 350
    .line 351
    iget-object v1, v3, LX/3U6;->A00:Ljava/util/Map;

    .line 352
    .line 353
    const-string/jumbo v0, "status_code"

    .line 354
    .line 355
    .line 356
    invoke-static {v5, v0, v1}, LX/3Nd;->A01(LX/0Ah;Ljava/lang/String;Ljava/util/Map;)V

    .line 357
    .line 358
    .line 359
    const-string/jumbo v0, "rtt_variance"

    .line 360
    .line 361
    .line 362
    invoke-static {v5, v0, v1}, LX/3Nd;->A01(LX/0Ah;Ljava/lang/String;Ljava/util/Map;)V

    .line 363
    .line 364
    .line 365
    :cond_6
    iget v6, v4, LX/3Np;->A00:I

    .line 366
    .line 367
    invoke-static {}, LX/002;->A0K()Ljava/util/HashMap;

    .line 368
    .line 369
    .line 370
    move-result-object v1

    .line 371
    invoke-virtual {v2}, LX/3NY;->A03()Z

    .line 372
    .line 373
    .line 374
    move-result v0

    .line 375
    if-eqz v0, :cond_a

    .line 376
    .line 377
    iget-boolean v0, v2, LX/3NY;->A08:Z

    .line 378
    .line 379
    if-eqz v0, :cond_9

    .line 380
    .line 381
    iget-wide v3, v2, LX/3NY;->A03:J

    .line 382
    .line 383
    const-wide/16 v7, 0x0

    .line 384
    .line 385
    cmp-long v0, v3, v7

    .line 386
    .line 387
    if-lez v0, :cond_9

    .line 388
    .line 389
    iget-object v11, v2, LX/3NY;->A05:LX/0Na;

    .line 390
    .line 391
    invoke-static {v11}, LX/0Yd;->A06(LX/0Na;)J

    .line 392
    .line 393
    .line 394
    move-result-wide v9

    .line 395
    iget-wide v7, v2, LX/3NY;->A00:J

    .line 396
    .line 397
    sub-long/2addr v9, v7

    .line 398
    cmp-long v0, v9, v3

    .line 399
    .line 400
    if-lez v0, :cond_7

    .line 401
    .line 402
    invoke-static {}, LX/002;->A0K()Ljava/util/HashMap;

    .line 403
    .line 404
    .line 405
    move-result-object v3

    .line 406
    invoke-static {v2, v3}, LX/3NY;->A00(LX/3NY;Ljava/util/Map;)V

    .line 407
    .line 408
    .line 409
    iget-object v0, v2, LX/3NY;->A01:Ljava/util/concurrent/atomic/AtomicReference;

    .line 410
    .line 411
    invoke-virtual {v0, v3}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 412
    .line 413
    .line 414
    invoke-static {v11}, LX/0Yd;->A06(LX/0Na;)J

    .line 415
    .line 416
    .line 417
    move-result-wide v3

    .line 418
    iput-wide v3, v2, LX/3NY;->A00:J

    .line 419
    .line 420
    :cond_7
    iget-object v0, v2, LX/3NY;->A01:Ljava/util/concurrent/atomic/AtomicReference;

    .line 421
    .line 422
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 423
    .line 424
    .line 425
    move-result-object v0

    .line 426
    check-cast v0, Ljava/util/Map;

    .line 427
    .line 428
    invoke-virtual {v1, v0}, Ljava/util/AbstractMap;->putAll(Ljava/util/Map;)V

    .line 429
    .line 430
    .line 431
    goto :goto_3

    .line 432
    :cond_8
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 433
    .line 434
    goto/16 :goto_2

    .line 435
    .line 436
    :cond_9
    invoke-static {v2, v1}, LX/3NY;->A00(LX/3NY;Ljava/util/Map;)V

    .line 437
    .line 438
    .line 439
    :goto_3
    const/4 v0, -0x1

    .line 440
    if-eq v6, v0, :cond_a

    .line 441
    .line 442
    iget-object v0, v2, LX/3NY;->A04:LX/0Na;

    .line 443
    .line 444
    invoke-static {v0}, LX/39u;->A00(LX/0Na;)LX/3NX;

    .line 445
    .line 446
    .line 447
    move-result-object v0

    .line 448
    invoke-virtual {v0}, LX/3NX;->A0n()I
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    .line 449
    .line 450
    .line 451
    move-result v0

    .line 452
    invoke-static {v6, v0}, LX/0Yi;->A1Q(II)Z

    .line 453
    .line 454
    .line 455
    move-result v0

    .line 456
    :try_start_7
    invoke-static {v0}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    .line 457
    .line 458
    .line 459
    move-result-object v3

    .line 460
    const-string/jumbo v0, "tower_changed"

    .line 461
    .line 462
    .line 463
    invoke-virtual {v1, v0, v3}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 464
    .line 465
    .line 466
    :cond_a
    const-string/jumbo v0, "tower_changed"

    .line 467
    .line 468
    .line 469
    invoke-static {v5, v0, v1}, LX/0Yc;->A0G(LX/0Ah;Ljava/lang/String;Ljava/util/AbstractMap;)V

    .line 470
    .line 471
    .line 472
    const-string/jumbo v6, "network_type"

    .line 473
    .line 474
    .line 475
    invoke-static {v5, v6, v1}, LX/0Yc;->A0G(LX/0Ah;Ljava/lang/String;Ljava/util/AbstractMap;)V

    .line 476
    .line 477
    .line 478
    const-string/jumbo v0, "phone_type"

    .line 479
    .line 480
    .line 481
    invoke-static {v5, v0, v1}, LX/0Yc;->A0G(LX/0Ah;Ljava/lang/String;Ljava/util/AbstractMap;)V

    .line 482
    .line 483
    .line 484
    const-string/jumbo v0, "sim_country_iso"

    .line 485
    .line 486
    .line 487
    invoke-static {v5, v0, v1}, LX/0Yc;->A0G(LX/0Ah;Ljava/lang/String;Ljava/util/AbstractMap;)V

    .line 488
    .line 489
    .line 490
    const-string/jumbo v0, "sim_operator_name"

    .line 491
    .line 492
    .line 493
    invoke-static {v5, v0, v1}, LX/0Yc;->A0G(LX/0Ah;Ljava/lang/String;Ljava/util/AbstractMap;)V

    .line 494
    .line 495
    .line 496
    const-string/jumbo v0, "network_country_iso"

    .line 497
    .line 498
    .line 499
    invoke-static {v5, v0, v1}, LX/0Yc;->A0G(LX/0Ah;Ljava/lang/String;Ljava/util/AbstractMap;)V

    .line 500
    .line 501
    .line 502
    const-string/jumbo v0, "network_operator_name"

    .line 503
    .line 504
    .line 505
    invoke-static {v5, v0, v1}, LX/0Yc;->A0G(LX/0Ah;Ljava/lang/String;Ljava/util/AbstractMap;)V

    .line 506
    .line 507
    .line 508
    const-string/jumbo v0, "is_network_roaming"

    .line 509
    .line 510
    .line 511
    invoke-static {v5, v0, v1}, LX/0Yc;->A0G(LX/0Ah;Ljava/lang/String;Ljava/util/AbstractMap;)V

    .line 512
    .line 513
    .line 514
    const-string/jumbo v0, "signal_level"

    .line 515
    .line 516
    .line 517
    invoke-static {v5, v0, v1}, LX/0Yc;->A0G(LX/0Ah;Ljava/lang/String;Ljava/util/AbstractMap;)V

    .line 518
    .line 519
    .line 520
    const-string/jumbo v0, "signal_asu_level"

    .line 521
    .line 522
    .line 523
    invoke-static {v5, v0, v1}, LX/0Yc;->A0G(LX/0Ah;Ljava/lang/String;Ljava/util/AbstractMap;)V

    .line 524
    .line 525
    .line 526
    const-string/jumbo v0, "signal_dbm"

    .line 527
    .line 528
    .line 529
    invoke-static {v5, v0, v1}, LX/0Yc;->A0G(LX/0Ah;Ljava/lang/String;Ljava/util/AbstractMap;)V

    .line 530
    .line 531
    .line 532
    const-string/jumbo v3, "unmetered"

    .line 533
    .line 534
    .line 535
    invoke-static {v3, v1}, LX/0Yi;->A0o(Ljava/lang/Object;Ljava/util/AbstractMap;)Ljava/lang/String;

    .line 536
    .line 537
    .line 538
    move-result-object v0

    .line 539
    if-nez v0, :cond_b

    .line 540
    .line 541
    const/4 v0, 0x0

    .line 542
    goto :goto_4

    .line 543
    :cond_b
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Ljava/lang/String;)Ljava/lang/Boolean;

    .line 544
    .line 545
    .line 546
    move-result-object v0

    .line 547
    :goto_4
    invoke-interface {v5, v3, v0}, LX/0Ah;->A4e(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 548
    .line 549
    .line 550
    const-string/jumbo v0, "upstream_bandwidth_kbps"

    .line 551
    .line 552
    .line 553
    invoke-static {v5, v0, v1}, LX/3Nd;->A01(LX/0Ah;Ljava/lang/String;Ljava/util/Map;)V

    .line 554
    .line 555
    .line 556
    const-string v0, "downstream_bandwidth_kbps"

    .line 557
    .line 558
    invoke-static {v5, v0, v1}, LX/3Nd;->A01(LX/0Ah;Ljava/lang/String;Ljava/util/Map;)V

    .line 559
    .line 560
    .line 561
    const-string/jumbo v0, "manufacturer_code"

    .line 562
    .line 563
    .line 564
    invoke-static {v5, v0, v1}, LX/0Yc;->A0G(LX/0Ah;Ljava/lang/String;Ljava/util/AbstractMap;)V

    .line 565
    .line 566
    .line 567
    const-string/jumbo v3, "is_data_roaming_enabled"

    .line 568
    .line 569
    .line 570
    invoke-static {v3, v1}, LX/0Yi;->A0o(Ljava/lang/Object;Ljava/util/AbstractMap;)Ljava/lang/String;

    .line 571
    .line 572
    .line 573
    move-result-object v0

    .line 574
    if-nez v0, :cond_c

    .line 575
    .line 576
    const/4 v0, 0x0

    .line 577
    goto :goto_5

    .line 578
    :cond_c
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Ljava/lang/String;)Ljava/lang/Boolean;

    .line 579
    .line 580
    .line 581
    move-result-object v0

    .line 582
    :goto_5
    invoke-interface {v5, v3, v0}, LX/0Ah;->A4e(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 583
    .line 584
    .line 585
    const-string/jumbo v0, "is_multi_sim_supported"

    .line 586
    .line 587
    .line 588
    invoke-static {v5, v0, v1}, LX/3Nd;->A01(LX/0Ah;Ljava/lang/String;Ljava/util/Map;)V

    .line 589
    .line 590
    .line 591
    const-string/jumbo v0, "registered_plmn"

    .line 592
    .line 593
    .line 594
    invoke-static {v5, v0, v1}, LX/0Yc;->A0G(LX/0Ah;Ljava/lang/String;Ljava/util/AbstractMap;)V

    .line 595
    .line 596
    .line 597
    const-string/jumbo v0, "sim_carrier_id"

    .line 598
    .line 599
    .line 600
    invoke-static {v5, v0, v1}, LX/3Nd;->A01(LX/0Ah;Ljava/lang/String;Ljava/util/Map;)V

    .line 601
    .line 602
    .line 603
    const-string/jumbo v0, "sim_carrier_id_name"

    .line 604
    .line 605
    .line 606
    invoke-static {v5, v0, v1}, LX/0Yc;->A0G(LX/0Ah;Ljava/lang/String;Ljava/util/AbstractMap;)V

    .line 607
    .line 608
    .line 609
    const-string v0, "carrier_id_from_sim_mcc_mnc"

    .line 610
    .line 611
    invoke-static {v5, v0, v1}, LX/3Nd;->A01(LX/0Ah;Ljava/lang/String;Ljava/util/Map;)V

    .line 612
    .line 613
    .line 614
    const-string/jumbo v0, "sim_specific_carrier_id"

    .line 615
    .line 616
    .line 617
    invoke-static {v5, v0, v1}, LX/3Nd;->A01(LX/0Ah;Ljava/lang/String;Ljava/util/Map;)V

    .line 618
    .line 619
    .line 620
    const-string/jumbo v0, "sim_specific_carrier_id_name"

    .line 621
    .line 622
    .line 623
    invoke-static {v5, v0, v1}, LX/0Yc;->A0G(LX/0Ah;Ljava/lang/String;Ljava/util/AbstractMap;)V

    .line 624
    .line 625
    .line 626
    const-string v0, "cdma_base_station_id"

    .line 627
    .line 628
    invoke-static {v5, v0, v1}, LX/0Yc;->A0G(LX/0Ah;Ljava/lang/String;Ljava/util/AbstractMap;)V

    .line 629
    .line 630
    .line 631
    const-string v0, "cdma_network_id"

    .line 632
    .line 633
    invoke-static {v5, v0, v1}, LX/0Yc;->A0G(LX/0Ah;Ljava/lang/String;Ljava/util/AbstractMap;)V

    .line 634
    .line 635
    .line 636
    const-string v0, "cdma_system_id"

    .line 637
    .line 638
    invoke-static {v5, v0, v1}, LX/0Yc;->A0G(LX/0Ah;Ljava/lang/String;Ljava/util/AbstractMap;)V

    .line 639
    .line 640
    .line 641
    const-string/jumbo v0, "gsm_cid"

    .line 642
    .line 643
    .line 644
    invoke-static {v5, v0, v1}, LX/0Yc;->A0G(LX/0Ah;Ljava/lang/String;Ljava/util/AbstractMap;)V

    .line 645
    .line 646
    .line 647
    const-string/jumbo v0, "gsm_lac"

    .line 648
    .line 649
    .line 650
    invoke-static {v5, v0, v1}, LX/0Yc;->A0G(LX/0Ah;Ljava/lang/String;Ljava/util/AbstractMap;)V

    .line 651
    .line 652
    .line 653
    const-string v0, "extra"

    .line 654
    .line 655
    invoke-static {v5, v0, v1}, LX/0Yc;->A0G(LX/0Ah;Ljava/lang/String;Ljava/util/AbstractMap;)V

    .line 656
    .line 657
    .line 658
    const-string/jumbo v0, "network_generation"

    .line 659
    .line 660
    .line 661
    invoke-static {v5, v0, v1}, LX/0Yc;->A0G(LX/0Ah;Ljava/lang/String;Ljava/util/AbstractMap;)V

    .line 662
    .line 663
    .line 664
    const-string/jumbo v0, "override_network_type"

    .line 665
    .line 666
    .line 667
    invoke-static {v5, v0, v1}, LX/0Yc;->A0G(LX/0Ah;Ljava/lang/String;Ljava/util/AbstractMap;)V

    .line 668
    .line 669
    .line 670
    const-string/jumbo v3, "is_nr_nsa_signal_strength"

    .line 671
    .line 672
    .line 673
    invoke-static {v3, v1}, LX/0Yi;->A0o(Ljava/lang/Object;Ljava/util/AbstractMap;)Ljava/lang/String;

    .line 674
    .line 675
    .line 676
    move-result-object v0

    .line 677
    if-nez v0, :cond_d

    .line 678
    .line 679
    const/4 v0, 0x0

    .line 680
    goto :goto_6

    .line 681
    :cond_d
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Ljava/lang/String;)Ljava/lang/Boolean;

    .line 682
    .line 683
    .line 684
    move-result-object v0

    .line 685
    :goto_6
    invoke-interface {v5, v3, v0}, LX/0Ah;->A4e(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 686
    .line 687
    .line 688
    const-string/jumbo v0, "has_icc_card"

    .line 689
    .line 690
    .line 691
    invoke-static {v5, v0, v1}, LX/0Yc;->A0G(LX/0Ah;Ljava/lang/String;Ljava/util/AbstractMap;)V

    .line 692
    .line 693
    .line 694
    const-string/jumbo v0, "sim_operator_mcc_mnc"

    .line 695
    .line 696
    .line 697
    invoke-static {v5, v0, v1}, LX/0Yc;->A0G(LX/0Ah;Ljava/lang/String;Ljava/util/AbstractMap;)V

    .line 698
    .line 699
    .line 700
    const-string/jumbo v0, "service_state"

    .line 701
    .line 702
    .line 703
    invoke-static {v5, v0, v1}, LX/0Yc;->A0G(LX/0Ah;Ljava/lang/String;Ljava/util/AbstractMap;)V

    .line 704
    .line 705
    .line 706
    const-string v0, "cdma_base_station_latitude"

    .line 707
    .line 708
    invoke-static {v5, v0, v1}, LX/0Yc;->A0G(LX/0Ah;Ljava/lang/String;Ljava/util/AbstractMap;)V

    .line 709
    .line 710
    .line 711
    const-string v0, "cdma_base_station_longitude"

    .line 712
    .line 713
    invoke-static {v5, v0, v1}, LX/0Yc;->A0G(LX/0Ah;Ljava/lang/String;Ljava/util/AbstractMap;)V

    .line 714
    .line 715
    .line 716
    const-string/jumbo v0, "network_operator_mcc_mnc"

    .line 717
    .line 718
    .line 719
    invoke-static {v5, v0, v1}, LX/0Yc;->A0G(LX/0Ah;Ljava/lang/String;Ljava/util/AbstractMap;)V

    .line 720
    .line 721
    .line 722
    const-string/jumbo v0, "gsm_mcc"

    .line 723
    .line 724
    .line 725
    invoke-static {v5, v0, v1}, LX/0Yc;->A0G(LX/0Ah;Ljava/lang/String;Ljava/util/AbstractMap;)V

    .line 726
    .line 727
    .line 728
    const-string/jumbo v0, "gsm_mnc"

    .line 729
    .line 730
    .line 731
    invoke-static {v5, v0, v1}, LX/0Yc;->A0G(LX/0Ah;Ljava/lang/String;Ljava/util/AbstractMap;)V

    .line 732
    .line 733
    .line 734
    const-string/jumbo v0, "gsm_arfcn"

    .line 735
    .line 736
    .line 737
    invoke-static {v5, v0, v1}, LX/3Nd;->A01(LX/0Ah;Ljava/lang/String;Ljava/util/Map;)V

    .line 738
    .line 739
    .line 740
    const-string/jumbo v0, "gsm_bsic"

    .line 741
    .line 742
    .line 743
    invoke-static {v5, v0, v1}, LX/3Nd;->A01(LX/0Ah;Ljava/lang/String;Ljava/util/Map;)V

    .line 744
    .line 745
    .line 746
    const-string/jumbo v0, "lte_ci"

    .line 747
    .line 748
    .line 749
    invoke-static {v5, v0, v1}, LX/0Yc;->A0G(LX/0Ah;Ljava/lang/String;Ljava/util/AbstractMap;)V

    .line 750
    .line 751
    .line 752
    const-string/jumbo v0, "lte_mcc"

    .line 753
    .line 754
    .line 755
    invoke-static {v5, v0, v1}, LX/0Yc;->A0G(LX/0Ah;Ljava/lang/String;Ljava/util/AbstractMap;)V

    .line 756
    .line 757
    .line 758
    const-string/jumbo v0, "lte_mnc"

    .line 759
    .line 760
    .line 761
    invoke-static {v5, v0, v1}, LX/0Yc;->A0G(LX/0Ah;Ljava/lang/String;Ljava/util/AbstractMap;)V

    .line 762
    .line 763
    .line 764
    const-string/jumbo v0, "lte_pci"

    .line 765
    .line 766
    .line 767
    invoke-static {v5, v0, v1}, LX/0Yc;->A0G(LX/0Ah;Ljava/lang/String;Ljava/util/AbstractMap;)V

    .line 768
    .line 769
    .line 770
    const-string/jumbo v0, "lte_tac"

    .line 771
    .line 772
    .line 773
    invoke-static {v5, v0, v1}, LX/0Yc;->A0G(LX/0Ah;Ljava/lang/String;Ljava/util/AbstractMap;)V

    .line 774
    .line 775
    .line 776
    const-string/jumbo v0, "lte_rsrq"

    .line 777
    .line 778
    .line 779
    invoke-static {v5, v0, v1}, LX/3Nd;->A01(LX/0Ah;Ljava/lang/String;Ljava/util/Map;)V

    .line 780
    .line 781
    .line 782
    const-string/jumbo v0, "lte_earfcn"

    .line 783
    .line 784
    .line 785
    invoke-static {v5, v0, v1}, LX/3Nd;->A01(LX/0Ah;Ljava/lang/String;Ljava/util/Map;)V

    .line 786
    .line 787
    .line 788
    const-string/jumbo v0, "lte_bandwidth"

    .line 789
    .line 790
    .line 791
    invoke-static {v5, v0, v1}, LX/3Nd;->A01(LX/0Ah;Ljava/lang/String;Ljava/util/Map;)V

    .line 792
    .line 793
    .line 794
    const-string/jumbo v0, "lte_rssnr"

    .line 795
    .line 796
    .line 797
    invoke-static {v5, v0, v1}, LX/3Nd;->A01(LX/0Ah;Ljava/lang/String;Ljava/util/Map;)V

    .line 798
    .line 799
    .line 800
    const-string/jumbo v0, "lte_rssi"

    .line 801
    .line 802
    .line 803
    invoke-static {v5, v0, v1}, LX/3Nd;->A01(LX/0Ah;Ljava/lang/String;Ljava/util/Map;)V

    .line 804
    .line 805
    .line 806
    const-string/jumbo v0, "wcdma_cid"

    .line 807
    .line 808
    .line 809
    invoke-static {v5, v0, v1}, LX/0Yc;->A0G(LX/0Ah;Ljava/lang/String;Ljava/util/AbstractMap;)V

    .line 810
    .line 811
    .line 812
    const-string/jumbo v0, "wcdma_mcc"

    .line 813
    .line 814
    .line 815
    invoke-static {v5, v0, v1}, LX/0Yc;->A0G(LX/0Ah;Ljava/lang/String;Ljava/util/AbstractMap;)V

    .line 816
    .line 817
    .line 818
    const-string/jumbo v0, "wcdma_mnc"

    .line 819
    .line 820
    .line 821
    invoke-static {v5, v0, v1}, LX/0Yc;->A0G(LX/0Ah;Ljava/lang/String;Ljava/util/AbstractMap;)V

    .line 822
    .line 823
    .line 824
    const-string/jumbo v0, "wcdma_psc"

    .line 825
    .line 826
    .line 827
    invoke-static {v5, v0, v1}, LX/0Yc;->A0G(LX/0Ah;Ljava/lang/String;Ljava/util/AbstractMap;)V

    .line 828
    .line 829
    .line 830
    const-string/jumbo v0, "wcdma_lac"

    .line 831
    .line 832
    .line 833
    invoke-static {v5, v0, v1}, LX/0Yc;->A0G(LX/0Ah;Ljava/lang/String;Ljava/util/AbstractMap;)V

    .line 834
    .line 835
    .line 836
    const-string/jumbo v0, "wcdma_uarfcn"

    .line 837
    .line 838
    .line 839
    invoke-static {v5, v0, v1}, LX/3Nd;->A01(LX/0Ah;Ljava/lang/String;Ljava/util/Map;)V

    .line 840
    .line 841
    .line 842
    const-string/jumbo v0, "nr_mcc"

    .line 843
    .line 844
    .line 845
    invoke-static {v5, v0, v1}, LX/0Yc;->A0G(LX/0Ah;Ljava/lang/String;Ljava/util/AbstractMap;)V

    .line 846
    .line 847
    .line 848
    const-string/jumbo v0, "nr_mnc"

    .line 849
    .line 850
    .line 851
    invoke-static {v5, v0, v1}, LX/0Yc;->A0G(LX/0Ah;Ljava/lang/String;Ljava/util/AbstractMap;)V

    .line 852
    .line 853
    .line 854
    const-string/jumbo v0, "nr_nci"

    .line 855
    .line 856
    .line 857
    invoke-static {v5, v0, v1}, LX/3Nd;->A01(LX/0Ah;Ljava/lang/String;Ljava/util/Map;)V

    .line 858
    .line 859
    .line 860
    const-string/jumbo v0, "nr_nrarfcn"

    .line 861
    .line 862
    .line 863
    invoke-static {v5, v0, v1}, LX/3Nd;->A01(LX/0Ah;Ljava/lang/String;Ljava/util/Map;)V

    .line 864
    .line 865
    .line 866
    const-string/jumbo v0, "nr_pci"

    .line 867
    .line 868
    .line 869
    invoke-static {v5, v0, v1}, LX/3Nd;->A01(LX/0Ah;Ljava/lang/String;Ljava/util/Map;)V

    .line 870
    .line 871
    .line 872
    const-string/jumbo v0, "nr_tac"

    .line 873
    .line 874
    .line 875
    invoke-static {v5, v0, v1}, LX/3Nd;->A01(LX/0Ah;Ljava/lang/String;Ljava/util/Map;)V

    .line 876
    .line 877
    .line 878
    const-string/jumbo v0, "nr_csi_rsrp"

    .line 879
    .line 880
    .line 881
    invoke-static {v5, v0, v1}, LX/3Nd;->A01(LX/0Ah;Ljava/lang/String;Ljava/util/Map;)V

    .line 882
    .line 883
    .line 884
    const-string/jumbo v0, "nr_csi_rsrq"

    .line 885
    .line 886
    .line 887
    invoke-static {v5, v0, v1}, LX/3Nd;->A01(LX/0Ah;Ljava/lang/String;Ljava/util/Map;)V

    .line 888
    .line 889
    .line 890
    const-string/jumbo v0, "nr_csi_sinr"

    .line 891
    .line 892
    .line 893
    invoke-static {v5, v0, v1}, LX/3Nd;->A01(LX/0Ah;Ljava/lang/String;Ljava/util/Map;)V

    .line 894
    .line 895
    .line 896
    const-string/jumbo v0, "nr_ss_rsrp"

    .line 897
    .line 898
    .line 899
    invoke-static {v5, v0, v1}, LX/3Nd;->A01(LX/0Ah;Ljava/lang/String;Ljava/util/Map;)V

    .line 900
    .line 901
    .line 902
    const-string/jumbo v0, "nr_ss_rsrq"

    .line 903
    .line 904
    .line 905
    invoke-static {v5, v0, v1}, LX/3Nd;->A01(LX/0Ah;Ljava/lang/String;Ljava/util/Map;)V

    .line 906
    .line 907
    .line 908
    const-string/jumbo v0, "nr_ss_sinr"

    .line 909
    .line 910
    .line 911
    invoke-static {v5, v0, v1}, LX/3Nd;->A01(LX/0Ah;Ljava/lang/String;Ljava/util/Map;)V

    .line 912
    .line 913
    .line 914
    const-string/jumbo v0, "signal_lte_timing_advance"

    .line 915
    .line 916
    .line 917
    invoke-static {v5, v0, v1}, LX/3Nd;->A01(LX/0Ah;Ljava/lang/String;Ljava/util/Map;)V

    .line 918
    .line 919
    .line 920
    const-string v0, "device_tac"

    .line 921
    .line 922
    invoke-static {v5, v0, v1}, LX/0Yc;->A0G(LX/0Ah;Ljava/lang/String;Ljava/util/AbstractMap;)V

    .line 923
    .line 924
    .line 925
    iget-object v0, v2, LX/3NY;->A04:LX/0Na;

    .line 926
    .line 927
    invoke-static {v0}, LX/39u;->A00(LX/0Na;)LX/3NX;

    .line 928
    .line 929
    .line 930
    move-result-object v0

    .line 931
    invoke-virtual {v0}, LX/3NX;->A0p()Ljava/util/ArrayList;

    .line 932
    .line 933
    .line 934
    move-result-object v1

    .line 935
    invoke-virtual {v1}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 936
    .line 937
    .line 938
    move-result v0

    .line 939
    if-nez v0, :cond_11

    .line 940
    .line 941
    invoke-static {}, LX/002;->A0H()Ljava/util/ArrayList;

    .line 942
    .line 943
    .line 944
    move-result-object v4

    .line 945
    invoke-virtual {v1}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 946
    .line 947
    .line 948
    move-result-object v14

    .line 949
    :goto_7
    invoke-interface {v14}, Ljava/util/Iterator;->hasNext()Z

    .line 950
    .line 951
    .line 952
    move-result v0

    .line 953
    if-eqz v0, :cond_10

    .line 954
    .line 955
    invoke-interface {v14}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 956
    .line 957
    .line 958
    move-result-object v7

    .line 959
    check-cast v7, LX/3Nn;

    .line 960
    .line 961
    new-instance v3, LX/3Ts;

    .line 962
    .line 963
    invoke-direct {v3}, LX/3Ts;-><init>()V

    .line 964
    .line 965
    .line 966
    iget-object v8, v7, LX/3Nn;->A03:Ljava/lang/String;

    .line 967
    .line 968
    iget-object v2, v3, LX/0Qc;->A00:Ljava/util/Map;

    .line 969
    .line 970
    invoke-interface {v2, v6, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 971
    .line 972
    .line 973
    iget v0, v7, LX/3Nn;->A00:I

    .line 974
    .line 975
    invoke-static {v0}, LX/0Yj;->A0N(I)Ljava/lang/Long;

    .line 976
    .line 977
    .line 978
    move-result-object v1

    .line 979
    const-string v0, "connection_status"

    .line 980
    .line 981
    invoke-interface {v2, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 982
    .line 983
    .line 984
    iget-object v9, v7, LX/3Nn;->A01:LX/3Nj;

    .line 985
    .line 986
    iget-wide v0, v9, LX/3Nj;->A03:J

    .line 987
    .line 988
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 989
    .line 990
    .line 991
    move-result-object v1

    .line 992
    const-string v0, "ci"

    .line 993
    .line 994
    invoke-interface {v2, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 995
    .line 996
    .line 997
    iget v0, v9, LX/3Nj;->A01:I

    .line 998
    .line 999
    invoke-static {v0}, LX/0Yj;->A0N(I)Ljava/lang/Long;

    .line 1000
    .line 1001
    .line 1002
    move-result-object v1

    .line 1003
    const-string/jumbo v0, "pci"

    .line 1004
    .line 1005
    .line 1006
    invoke-interface {v2, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1007
    .line 1008
    .line 1009
    iget v0, v9, LX/3Nj;->A02:I

    .line 1010
    .line 1011
    invoke-static {v0}, LX/0Yj;->A0N(I)Ljava/lang/Long;

    .line 1012
    .line 1013
    .line 1014
    move-result-object v1

    .line 1015
    const-string/jumbo v0, "tac"

    .line 1016
    .line 1017
    .line 1018
    invoke-interface {v2, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1019
    .line 1020
    .line 1021
    iget v0, v9, LX/3Nj;->A00:I

    .line 1022
    .line 1023
    invoke-static {v0}, LX/0Yj;->A0N(I)Ljava/lang/Long;

    .line 1024
    .line 1025
    .line 1026
    move-result-object v1

    .line 1027
    const-string v0, "arfcn"

    .line 1028
    .line 1029
    invoke-interface {v2, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1030
    .line 1031
    .line 1032
    iget-object v13, v9, LX/3Nj;->A06:[I

    .line 1033
    .line 1034
    array-length v12, v13

    .line 1035
    invoke-static {v12}, LX/002;->A0I(I)Ljava/util/ArrayList;

    .line 1036
    .line 1037
    .line 1038
    move-result-object v11

    .line 1039
    const/4 v10, 0x0

    .line 1040
    :goto_8
    if-ge v10, v12, :cond_e

    .line 1041
    .line 1042
    aget v0, v13, v10

    .line 1043
    .line 1044
    int-to-long v0, v0

    .line 1045
    invoke-static {v11, v0, v1}, LX/0Yf;->A1F(Ljava/util/AbstractCollection;J)V

    .line 1046
    .line 1047
    .line 1048
    add-int/lit8 v10, v10, 0x1

    .line 1049
    .line 1050
    goto :goto_8

    .line 1051
    :cond_e
    const-string v0, "bands"

    .line 1052
    .line 1053
    invoke-interface {v2, v0, v11}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1054
    .line 1055
    .line 1056
    iget-object v1, v9, LX/3Nj;->A04:Ljava/lang/String;

    .line 1057
    .line 1058
    const-string/jumbo v0, "mcc"

    .line 1059
    .line 1060
    .line 1061
    invoke-interface {v2, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1062
    .line 1063
    .line 1064
    iget-object v1, v9, LX/3Nj;->A05:Ljava/lang/String;

    .line 1065
    .line 1066
    const-string/jumbo v0, "mnc"

    .line 1067
    .line 1068
    .line 1069
    invoke-interface {v2, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1070
    .line 1071
    .line 1072
    iget-object v7, v7, LX/3Nn;->A02:LX/3Nm;

    .line 1073
    .line 1074
    const-string/jumbo v0, "nr"

    .line 1075
    .line 1076
    .line 1077
    invoke-virtual {v8, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1078
    .line 1079
    .line 1080
    move-result v0

    .line 1081
    if-eqz v0, :cond_f

    .line 1082
    .line 1083
    iget v0, v7, LX/3Nm;->A00:I

    .line 1084
    .line 1085
    invoke-static {v0}, LX/0Yj;->A0N(I)Ljava/lang/Long;

    .line 1086
    .line 1087
    .line 1088
    move-result-object v1

    .line 1089
    const-string v0, "csi_rsrp"

    .line 1090
    .line 1091
    invoke-interface {v2, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1092
    .line 1093
    .line 1094
    iget v0, v7, LX/3Nm;->A01:I

    .line 1095
    .line 1096
    invoke-static {v0}, LX/0Yj;->A0N(I)Ljava/lang/Long;

    .line 1097
    .line 1098
    .line 1099
    move-result-object v1

    .line 1100
    const-string v0, "csi_rsrq"

    .line 1101
    .line 1102
    invoke-interface {v2, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1103
    .line 1104
    .line 1105
    iget v0, v7, LX/3Nm;->A06:I

    .line 1106
    .line 1107
    invoke-static {v0}, LX/0Yj;->A0N(I)Ljava/lang/Long;

    .line 1108
    .line 1109
    .line 1110
    move-result-object v1

    .line 1111
    const-string/jumbo v0, "ss_rsrp"

    .line 1112
    .line 1113
    .line 1114
    invoke-interface {v2, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1115
    .line 1116
    .line 1117
    iget v0, v7, LX/3Nm;->A07:I

    .line 1118
    .line 1119
    invoke-static {v0}, LX/0Yj;->A0N(I)Ljava/lang/Long;

    .line 1120
    .line 1121
    .line 1122
    move-result-object v1

    .line 1123
    const-string/jumbo v0, "ss_rsrq"

    .line 1124
    .line 1125
    .line 1126
    invoke-interface {v2, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1127
    .line 1128
    .line 1129
    iget v0, v7, LX/3Nm;->A08:I

    .line 1130
    .line 1131
    invoke-static {v0}, LX/0Yj;->A0N(I)Ljava/lang/Long;

    .line 1132
    .line 1133
    .line 1134
    move-result-object v1

    .line 1135
    const-string/jumbo v0, "ss_sinr"

    .line 1136
    .line 1137
    .line 1138
    :goto_9
    invoke-interface {v2, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1139
    .line 1140
    .line 1141
    invoke-virtual {v4, v3}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 1142
    .line 1143
    .line 1144
    goto/16 :goto_7

    .line 1145
    .line 1146
    :cond_f
    iget v0, v7, LX/3Nm;->A04:I

    .line 1147
    .line 1148
    invoke-static {v0}, LX/0Yj;->A0N(I)Ljava/lang/Long;

    .line 1149
    .line 1150
    .line 1151
    move-result-object v1

    .line 1152
    const-string/jumbo v0, "rssi"

    .line 1153
    .line 1154
    .line 1155
    invoke-interface {v2, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1156
    .line 1157
    .line 1158
    iget v0, v7, LX/3Nm;->A02:I

    .line 1159
    .line 1160
    invoke-static {v0}, LX/0Yj;->A0N(I)Ljava/lang/Long;

    .line 1161
    .line 1162
    .line 1163
    move-result-object v1

    .line 1164
    const-string/jumbo v0, "rsrp"

    .line 1165
    .line 1166
    .line 1167
    invoke-interface {v2, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1168
    .line 1169
    .line 1170
    iget v0, v7, LX/3Nm;->A03:I

    .line 1171
    .line 1172
    invoke-static {v0}, LX/0Yj;->A0N(I)Ljava/lang/Long;

    .line 1173
    .line 1174
    .line 1175
    move-result-object v1

    .line 1176
    const-string/jumbo v0, "rsrq"

    .line 1177
    .line 1178
    .line 1179
    invoke-interface {v2, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1180
    .line 1181
    .line 1182
    iget v0, v7, LX/3Nm;->A05:I

    .line 1183
    .line 1184
    invoke-static {v0}, LX/0Yj;->A0N(I)Ljava/lang/Long;

    .line 1185
    .line 1186
    .line 1187
    move-result-object v1

    .line 1188
    const-string/jumbo v0, "rssnr"

    .line 1189
    .line 1190
    .line 1191
    goto :goto_9

    .line 1192
    :cond_10
    const-string/jumbo v0, "secondary_cell_info"

    .line 1193
    .line 1194
    .line 1195
    invoke-interface {v5, v0, v4}, LX/0Ah;->A5O(Ljava/lang/String;Ljava/util/List;)V

    .line 1196
    .line 1197
    .line 1198
    :cond_11
    invoke-interface {v5}, LX/0Ah;->AS9()V

    .line 1199
    .line 1200
    .line 1201
    goto :goto_a
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    .line 1202
    :catchall_0
    move-exception v0

    .line 1203
    :try_start_8
    invoke-interface {v9}, LX/0QB;->close()V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_1

    .line 1204
    .line 1205
    .line 1206
    :catchall_1
    :try_start_9
    throw v0
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_2

    .line 1207
    :catchall_2
    :try_start_a
    move-exception v0

    .line 1208
    invoke-static {}, LX/6A1;->A00()V

    .line 1209
    .line 1210
    .line 1211
    throw v0
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_3

    .line 1212
    :cond_12
    :goto_a
    :try_start_b
    invoke-interface {v15}, LX/0QB;->close()V
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_5

    .line 1213
    .line 1214
    .line 1215
    invoke-static {}, LX/6A1;->A00()V

    .line 1216
    .line 1217
    .line 1218
    return-void

    .line 1219
    :catchall_3
    move-exception v0

    .line 1220
    :try_start_c
    invoke-interface {v15}, LX/0QB;->close()V
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_4

    .line 1221
    .line 1222
    .line 1223
    :catchall_4
    :try_start_d
    throw v0
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_5

    .line 1224
    :catchall_5
    move-exception v0

    .line 1225
    invoke-static {}, LX/6A1;->A00()V

    .line 1226
    .line 1227
    .line 1228
    throw v0

    .line 1229
    :cond_13
    return-void
.end method
