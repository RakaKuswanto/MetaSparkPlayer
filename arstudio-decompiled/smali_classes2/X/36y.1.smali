.class public final LX/36y;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/39S;


# instance fields
.field public final A00:LX/36a;

.field public final A01:LX/0B4;

.field public final A02:LX/2hO;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    invoke-static {}, LX/2I6;->A03()LX/0B4;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/36y;->A01:LX/0B4;

    .line 8
    .line 9
    sget v1, LX/2I6;->AEf:I

    .line 10
    .line 11
    invoke-static {}, LX/3Ff;->A00()Landroid/content/Context;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-static {v0, v1}, LX/0X3;->A0e(Landroid/content/Context;I)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    check-cast v0, LX/2hO;

    .line 20
    .line 21
    iput-object v0, p0, LX/36y;->A02:LX/2hO;

    .line 22
    .line 23
    sget v0, LX/2I6;->AEj:I

    .line 24
    .line 25
    invoke-static {v0}, LX/3Fc;->A03(I)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    check-cast v0, LX/36a;

    .line 30
    .line 31
    iput-object v0, p0, LX/36y;->A00:LX/36a;

    .line 32
    .line 33
    return-void
.end method

.method public static A00(LX/0B8;Ljava/lang/String;Ljava/util/Map;)V
    .locals 2

    .line 0
    invoke-interface {p2, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    invoke-interface {p2, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    check-cast v0, Ljava/lang/String;

    .line 11
    .line 12
    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 13
    .line 14
    .line 15
    move-result-wide v0

    .line 16
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-interface {p0, p1, v0}, LX/0B8;->A34(Ljava/lang/String;Ljava/lang/Long;)V

    .line 21
    .line 22
    .line 23
    :cond_0
    return-void
.end method


# virtual methods
.method public final ARJ(LX/37P;)V
    .locals 10

    .line 0
    iget-object v0, p0, LX/36y;->A02:LX/2hO;

    .line 1
    .line 2
    invoke-virtual {v0}, LX/2hO;->A00()V

    .line 3
    .line 4
    .line 5
    iget-object v7, p1, LX/37P;->A05:LX/39T;

    .line 6
    .line 7
    sget-object v6, LX/37u;->A06:LX/39i;

    .line 8
    .line 9
    invoke-interface {v7, v6}, LX/39T;->AGI(LX/39i;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    if-eqz v0, :cond_c

    .line 14
    .line 15
    iget-object v1, p0, LX/36y;->A01:LX/0B4;

    .line 16
    .line 17
    const-string/jumbo v0, "mobile_http_measurement"

    .line 18
    .line 19
    .line 20
    invoke-interface {v1, v0}, LX/0B4;->A2Y(Ljava/lang/String;)LX/0B8;

    .line 21
    .line 22
    .line 23
    move-result-object v5

    .line 24
    invoke-interface {v5}, LX/0B8;->isSampled()Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-eqz v0, :cond_c

    .line 29
    .line 30
    sget-object v0, LX/37u;->A04:LX/39i;

    .line 31
    .line 32
    invoke-interface {v7, v0}, LX/39T;->AGI(LX/39i;)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v4

    .line 36
    check-cast v4, LX/38Q;

    .line 37
    .line 38
    iget-object v0, p1, LX/37P;->A07:Lcom/facebook/tigon/iface/TigonSamplingPolicy;

    .line 39
    .line 40
    iget v0, v0, Lcom/facebook/tigon/iface/TigonSamplingPolicy;->mhrFbcWeight:I

    .line 41
    .line 42
    invoke-static {v0}, LX/0X7;->A0T(I)Ljava/lang/Long;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    const-string/jumbo v0, "weight"

    .line 47
    .line 48
    .line 49
    invoke-interface {v5, v0, v1}, LX/0B8;->A34(Ljava/lang/String;Ljava/lang/Long;)V

    .line 50
    .line 51
    .line 52
    iget-object v2, p0, LX/36y;->A00:LX/36a;

    .line 53
    .line 54
    const-string v0, "TigonLogUtils"

    .line 55
    .line 56
    :try_start_0
    invoke-static {v0}, LX/0Ri;->A03(Ljava/lang/String;)LX/0MS;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 57
    .line 58
    .line 59
    :try_start_1
    invoke-virtual {v2}, LX/36a;->A05()Z

    .line 60
    .line 61
    .line 62
    move-result v0

    .line 63
    if-eqz v0, :cond_0

    .line 64
    .line 65
    invoke-static {v2}, LX/36a;->A03(LX/36a;)Z

    .line 66
    .line 67
    .line 68
    move-result v0

    .line 69
    if-eqz v0, :cond_0

    .line 70
    .line 71
    iget-object v0, v2, LX/36a;->A01:LX/0RP;

    .line 72
    .line 73
    invoke-interface {v0}, LX/0RP;->get()Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    check-cast v0, LX/36Y;

    .line 78
    .line 79
    iget-object v0, v0, LX/36Y;->A04:LX/0RP;

    .line 80
    .line 81
    invoke-interface {v0}, LX/0RP;->get()Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    check-cast v0, LX/2sg;

    .line 86
    .line 87
    invoke-virtual {v0}, LX/2sg;->A00()LX/2sc;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    invoke-virtual {v0}, LX/2sc;->A05()Ljava/lang/String;

    .line 92
    .line 93
    .line 94
    move-result-object v1

    .line 95
    goto :goto_0

    .line 96
    :cond_0
    const/4 v1, 0x0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 97
    :goto_0
    invoke-static {}, LX/3wZ;->A01()V

    .line 98
    .line 99
    .line 100
    if-eqz v1, :cond_1

    .line 101
    .line 102
    const-string/jumbo v0, "hardware_address"

    .line 103
    .line 104
    .line 105
    invoke-interface {v5, v0, v1}, LX/0B8;->A3K(Ljava/lang/String;Ljava/lang/String;)V

    .line 106
    .line 107
    .line 108
    :cond_1
    invoke-virtual {v2}, LX/36a;->A04()LX/37D;

    .line 109
    .line 110
    .line 111
    move-result-object v3

    .line 112
    if-eqz v3, :cond_2

    .line 113
    .line 114
    iget-object v0, v3, LX/37D;->A01:Ljava/lang/Boolean;

    .line 115
    .line 116
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 117
    .line 118
    .line 119
    move-result-object v1

    .line 120
    const-string/jumbo v0, "network_info_celltower_changed"

    .line 121
    .line 122
    .line 123
    invoke-interface {v5, v0, v1}, LX/0B8;->A3K(Ljava/lang/String;Ljava/lang/String;)V

    .line 124
    .line 125
    .line 126
    iget-object v1, v3, LX/37D;->A0I:Ljava/lang/String;

    .line 127
    .line 128
    const-string/jumbo v0, "network_info_download_bw_quality"

    .line 129
    .line 130
    .line 131
    invoke-interface {v5, v0, v1}, LX/0B8;->A3K(Ljava/lang/String;Ljava/lang/String;)V

    .line 132
    .line 133
    .line 134
    iget-object v0, v3, LX/37D;->A07:Ljava/lang/Integer;

    .line 135
    .line 136
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 137
    .line 138
    .line 139
    move-result v0

    .line 140
    invoke-static {v0}, LX/0X7;->A0T(I)Ljava/lang/Long;

    .line 141
    .line 142
    .line 143
    move-result-object v1

    .line 144
    const-string/jumbo v0, "network_info_frequency_mhz"

    .line 145
    .line 146
    .line 147
    invoke-interface {v5, v0, v1}, LX/0B8;->A34(Ljava/lang/String;Ljava/lang/Long;)V

    .line 148
    .line 149
    .line 150
    iget-object v1, v3, LX/37D;->A0J:Ljava/lang/String;

    .line 151
    .line 152
    const-string/jumbo v0, "network_info_latency_quality"

    .line 153
    .line 154
    .line 155
    invoke-interface {v5, v0, v1}, LX/0B8;->A3K(Ljava/lang/String;Ljava/lang/String;)V

    .line 156
    .line 157
    .line 158
    iget-object v0, v3, LX/37D;->A08:Ljava/lang/Integer;

    .line 159
    .line 160
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 161
    .line 162
    .line 163
    move-result v0

    .line 164
    invoke-static {v0}, LX/0X7;->A0T(I)Ljava/lang/Long;

    .line 165
    .line 166
    .line 167
    move-result-object v1

    .line 168
    const-string/jumbo v0, "network_info_link_speed_mbps"

    .line 169
    .line 170
    .line 171
    invoke-interface {v5, v0, v1}, LX/0B8;->A34(Ljava/lang/String;Ljava/lang/Long;)V

    .line 172
    .line 173
    .line 174
    iget-object v1, v3, LX/37D;->A0F:Ljava/lang/Long;

    .line 175
    .line 176
    const-string/jumbo v0, "network_info_req_bw_egress_avg"

    .line 177
    .line 178
    .line 179
    invoke-interface {v5, v0, v1}, LX/0B8;->A34(Ljava/lang/String;Ljava/lang/Long;)V

    .line 180
    .line 181
    .line 182
    iget-object v1, v3, LX/37D;->A04:Ljava/lang/Double;

    .line 183
    .line 184
    const-string/jumbo v0, "network_info_req_bw_egress_std_dev"

    .line 185
    .line 186
    .line 187
    invoke-interface {v5, v0, v1}, LX/0B8;->A2p(Ljava/lang/String;Ljava/lang/Double;)V

    .line 188
    .line 189
    .line 190
    iget-object v1, v3, LX/37D;->A0K:Ljava/lang/String;

    .line 191
    .line 192
    const-string/jumbo v0, "network_info_upload_bw_quality"

    .line 193
    .line 194
    .line 195
    invoke-interface {v5, v0, v1}, LX/0B8;->A3K(Ljava/lang/String;Ljava/lang/String;)V

    .line 196
    .line 197
    .line 198
    iget-object v1, v3, LX/37D;->A0G:Ljava/lang/Long;

    .line 199
    .line 200
    const-string/jumbo v0, "network_info_req_bw_ingress_avg"

    .line 201
    .line 202
    .line 203
    invoke-interface {v5, v0, v1}, LX/0B8;->A34(Ljava/lang/String;Ljava/lang/Long;)V

    .line 204
    .line 205
    .line 206
    iget-object v1, v3, LX/37D;->A05:Ljava/lang/Double;

    .line 207
    .line 208
    const-string/jumbo v0, "network_info_req_bw_ingress_std_dev"

    .line 209
    .line 210
    .line 211
    invoke-interface {v5, v0, v1}, LX/0B8;->A2p(Ljava/lang/String;Ljava/lang/Double;)V

    .line 212
    .line 213
    .line 214
    iget-object v0, v3, LX/37D;->A02:Ljava/lang/Boolean;

    .line 215
    .line 216
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 217
    .line 218
    .line 219
    move-result-object v1

    .line 220
    const-string/jumbo v0, "network_info_network_changed"

    .line 221
    .line 222
    .line 223
    invoke-interface {v5, v0, v1}, LX/0B8;->A3K(Ljava/lang/String;Ljava/lang/String;)V

    .line 224
    .line 225
    .line 226
    iget-object v1, v3, LX/37D;->A0H:Ljava/lang/Long;

    .line 227
    .line 228
    const-string/jumbo v0, "network_info_rtt_avg"

    .line 229
    .line 230
    .line 231
    invoke-interface {v5, v0, v1}, LX/0B8;->A34(Ljava/lang/String;Ljava/lang/Long;)V

    .line 232
    .line 233
    .line 234
    iget-object v1, v3, LX/37D;->A06:Ljava/lang/Double;

    .line 235
    .line 236
    const-string/jumbo v0, "network_info_rtt_stddev"

    .line 237
    .line 238
    .line 239
    invoke-interface {v5, v0, v1}, LX/0B8;->A2p(Ljava/lang/String;Ljava/lang/Double;)V

    .line 240
    .line 241
    .line 242
    iget-object v0, v3, LX/37D;->A0A:Ljava/lang/Integer;

    .line 243
    .line 244
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 245
    .line 246
    .line 247
    move-result v0

    .line 248
    invoke-static {v0}, LX/0X7;->A0T(I)Ljava/lang/Long;

    .line 249
    .line 250
    .line 251
    move-result-object v1

    .line 252
    const-string/jumbo v0, "network_info_signal_dbm"

    .line 253
    .line 254
    .line 255
    invoke-interface {v5, v0, v1}, LX/0B8;->A34(Ljava/lang/String;Ljava/lang/Long;)V

    .line 256
    .line 257
    .line 258
    iget-object v0, v3, LX/37D;->A0B:Ljava/lang/Integer;

    .line 259
    .line 260
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 261
    .line 262
    .line 263
    move-result v0

    .line 264
    invoke-static {v0}, LX/0X7;->A0T(I)Ljava/lang/Long;

    .line 265
    .line 266
    .line 267
    move-result-object v1

    .line 268
    const-string/jumbo v0, "network_info_signal_level"

    .line 269
    .line 270
    .line 271
    invoke-interface {v5, v0, v1}, LX/0B8;->A34(Ljava/lang/String;Ljava/lang/Long;)V

    .line 272
    .line 273
    .line 274
    :cond_2
    iget-object v8, p1, LX/37P;->A01:LX/356;

    .line 275
    .line 276
    iget-object v9, v2, LX/36a;->A00:Lcom/facebook/common/connectionstatus/FbDataConnectionManager;

    .line 277
    .line 278
    if-nez v9, :cond_b

    .line 279
    .line 280
    const/4 v1, 0x0

    .line 281
    :goto_1
    const-string/jumbo v0, "conncls_bandwidth_bps"

    .line 282
    .line 283
    .line 284
    invoke-interface {v5, v0, v1}, LX/0B8;->A34(Ljava/lang/String;Ljava/lang/Long;)V

    .line 285
    .line 286
    .line 287
    if-nez v9, :cond_a

    .line 288
    .line 289
    const/4 v1, 0x0

    .line 290
    :goto_2
    const-string/jumbo v0, "conncls_latency_ms"

    .line 291
    .line 292
    .line 293
    invoke-interface {v5, v0, v1}, LX/0B8;->A34(Ljava/lang/String;Ljava/lang/Long;)V

    .line 294
    .line 295
    .line 296
    if-eqz v8, :cond_3

    .line 297
    .line 298
    iget-object v1, v8, LX/356;->A04:Ljava/lang/String;

    .line 299
    .line 300
    const-string/jumbo v0, "request_status"

    .line 301
    .line 302
    .line 303
    invoke-interface {v5, v0, v1}, LX/0B8;->A3K(Ljava/lang/String;Ljava/lang/String;)V

    .line 304
    .line 305
    .line 306
    iget-object v1, v8, LX/356;->A03:Ljava/lang/String;

    .line 307
    .line 308
    const-string/jumbo v0, "connection_type"

    .line 309
    .line 310
    .line 311
    invoke-interface {v5, v0, v1}, LX/0B8;->A3K(Ljava/lang/String;Ljava/lang/String;)V

    .line 312
    .line 313
    .line 314
    iget-object v2, v8, LX/356;->A03:Ljava/lang/String;

    .line 315
    .line 316
    const-string v1, " "

    .line 317
    .line 318
    iget-object v0, v8, LX/356;->A02:Ljava/lang/String;

    .line 319
    .line 320
    invoke-static {v2, v1, v0}, LX/004;->A0G(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 321
    .line 322
    .line 323
    move-result-object v1

    .line 324
    const-string/jumbo v0, "connection_subtype"

    .line 325
    .line 326
    .line 327
    invoke-interface {v5, v0, v1}, LX/0B8;->A3K(Ljava/lang/String;Ljava/lang/String;)V

    .line 328
    .line 329
    .line 330
    :cond_3
    iget-object v0, p1, LX/37P;->A03:LX/2aI;

    .line 331
    .line 332
    if-eqz v0, :cond_9

    .line 333
    .line 334
    iget-object v1, v0, LX/2aI;->A01:Ljava/lang/String;

    .line 335
    .line 336
    :goto_3
    const-string/jumbo v0, "request_friendly_name"

    .line 337
    .line 338
    .line 339
    invoke-interface {v5, v0, v1}, LX/0B8;->A3K(Ljava/lang/String;Ljava/lang/String;)V

    .line 340
    .line 341
    .line 342
    if-eqz v4, :cond_7

    .line 343
    .line 344
    iget-object v2, v4, LX/38Q;->A01:Ljava/util/Map;

    .line 345
    .line 346
    if-eqz v2, :cond_7

    .line 347
    .line 348
    const-string/jumbo v0, "total_packets"

    .line 349
    .line 350
    .line 351
    invoke-static {v5, v0, v2}, LX/36y;->A00(LX/0B8;Ljava/lang/String;Ljava/util/Map;)V

    .line 352
    .line 353
    .line 354
    const-string/jumbo v0, "total_packets_lost"

    .line 355
    .line 356
    .line 357
    invoke-static {v5, v0, v2}, LX/36y;->A00(LX/0B8;Ljava/lang/String;Ljava/util/Map;)V

    .line 358
    .line 359
    .line 360
    const-string/jumbo v0, "server_total_packets"

    .line 361
    .line 362
    .line 363
    invoke-static {v5, v0, v2}, LX/36y;->A00(LX/0B8;Ljava/lang/String;Ljava/util/Map;)V

    .line 364
    .line 365
    .line 366
    const-string/jumbo v0, "server_total_packets_lost"

    .line 367
    .line 368
    .line 369
    invoke-static {v5, v0, v2}, LX/36y;->A00(LX/0B8;Ljava/lang/String;Ljava/util/Map;)V

    .line 370
    .line 371
    .line 372
    const-string/jumbo v0, "upload_latency"

    .line 373
    .line 374
    .line 375
    invoke-static {v5, v0, v2}, LX/36y;->A00(LX/0B8;Ljava/lang/String;Ljava/util/Map;)V

    .line 376
    .line 377
    .line 378
    const-string/jumbo v0, "request_header_size"

    .line 379
    .line 380
    .line 381
    invoke-static {v5, v0, v2}, LX/36y;->A00(LX/0B8;Ljava/lang/String;Ljava/util/Map;)V

    .line 382
    .line 383
    .line 384
    const-string/jumbo v0, "request_header_compressed_size"

    .line 385
    .line 386
    .line 387
    invoke-static {v5, v0, v2}, LX/36y;->A00(LX/0B8;Ljava/lang/String;Ljava/util/Map;)V

    .line 388
    .line 389
    .line 390
    const-string/jumbo v0, "request_body_size"

    .line 391
    .line 392
    .line 393
    invoke-static {v5, v0, v2}, LX/36y;->A00(LX/0B8;Ljava/lang/String;Ljava/util/Map;)V

    .line 394
    .line 395
    .line 396
    const-string/jumbo v1, "server_cluster"

    .line 397
    .line 398
    .line 399
    invoke-interface {v2, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 400
    .line 401
    .line 402
    move-result-object v0

    .line 403
    if-eqz v0, :cond_4

    .line 404
    .line 405
    invoke-static {v5, v1, v2}, LX/0X1;->A0r(LX/0B8;Ljava/lang/String;Ljava/util/Map;)V

    .line 406
    .line 407
    .line 408
    :cond_4
    const-string/jumbo v1, "protocol"

    .line 409
    .line 410
    .line 411
    invoke-interface {v2, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 412
    .line 413
    .line 414
    move-result-object v0

    .line 415
    if-eqz v0, :cond_5

    .line 416
    .line 417
    invoke-static {v5, v1, v2}, LX/0X1;->A0r(LX/0B8;Ljava/lang/String;Ljava/util/Map;)V

    .line 418
    .line 419
    .line 420
    :cond_5
    const-string/jumbo v0, "response_header_size"

    .line 421
    .line 422
    .line 423
    invoke-static {v5, v0, v2}, LX/36y;->A00(LX/0B8;Ljava/lang/String;Ljava/util/Map;)V

    .line 424
    .line 425
    .line 426
    const-string/jumbo v0, "response_header_compressed_size"

    .line 427
    .line 428
    .line 429
    invoke-static {v5, v0, v2}, LX/36y;->A00(LX/0B8;Ljava/lang/String;Ljava/util/Map;)V

    .line 430
    .line 431
    .line 432
    const-string/jumbo v1, "response_server_quality"

    .line 433
    .line 434
    .line 435
    invoke-interface {v2, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 436
    .line 437
    .line 438
    move-result-object v0

    .line 439
    if-eqz v0, :cond_6

    .line 440
    .line 441
    invoke-static {v5, v1, v2}, LX/0X1;->A0r(LX/0B8;Ljava/lang/String;Ljava/util/Map;)V

    .line 442
    .line 443
    .line 444
    :cond_6
    const-string/jumbo v0, "upstream_latency"

    .line 445
    .line 446
    .line 447
    invoke-static {v5, v0, v2}, LX/36y;->A00(LX/0B8;Ljava/lang/String;Ljava/util/Map;)V

    .line 448
    .line 449
    .line 450
    :cond_7
    invoke-interface {v7, v6}, LX/39T;->AGI(LX/39i;)Ljava/lang/Object;

    .line 451
    .line 452
    .line 453
    move-result-object v0

    .line 454
    check-cast v0, LX/38c;

    .line 455
    .line 456
    if-eqz v0, :cond_8

    .line 457
    .line 458
    iget-object v1, v0, LX/38c;->A00:Ljava/util/Map;

    .line 459
    .line 460
    const-string/jumbo v0, "connection_life_span"

    .line 461
    .line 462
    .line 463
    invoke-static {v5, v0, v1}, LX/36a;->A02(LX/0B8;Ljava/lang/String;Ljava/util/Map;)V

    .line 464
    .line 465
    .line 466
    const-string/jumbo v0, "transport_type"

    .line 467
    .line 468
    .line 469
    invoke-static {v5, v0, v1}, LX/0X1;->A0r(LX/0B8;Ljava/lang/String;Ljava/util/Map;)V

    .line 470
    .line 471
    .line 472
    const-string/jumbo v0, "new_session"

    .line 473
    .line 474
    .line 475
    invoke-static {v5, v0, v1}, LX/36a;->A02(LX/0B8;Ljava/lang/String;Ljava/util/Map;)V

    .line 476
    .line 477
    .line 478
    const-string/jumbo v0, "proxy_host"

    .line 479
    .line 480
    .line 481
    invoke-static {v5, v0, v1}, LX/0X1;->A0r(LX/0B8;Ljava/lang/String;Ljava/util/Map;)V

    .line 482
    .line 483
    .line 484
    const-string/jumbo v0, "cwnd"

    .line 485
    .line 486
    .line 487
    invoke-static {v5, v0, v1}, LX/36a;->A02(LX/0B8;Ljava/lang/String;Ljava/util/Map;)V

    .line 488
    .line 489
    .line 490
    const-string/jumbo v0, "cwnd_bytes"

    .line 491
    .line 492
    .line 493
    invoke-static {v5, v0, v1}, LX/36a;->A02(LX/0B8;Ljava/lang/String;Ljava/util/Map;)V

    .line 494
    .line 495
    .line 496
    const-string/jumbo v0, "rto"

    .line 497
    .line 498
    .line 499
    invoke-static {v5, v0, v1}, LX/36a;->A02(LX/0B8;Ljava/lang/String;Ljava/util/Map;)V

    .line 500
    .line 501
    .line 502
    const-string/jumbo v0, "sending_mss"

    .line 503
    .line 504
    .line 505
    invoke-static {v5, v0, v1}, LX/36a;->A02(LX/0B8;Ljava/lang/String;Ljava/util/Map;)V

    .line 506
    .line 507
    .line 508
    const-string/jumbo v0, "total_retx"

    .line 509
    .line 510
    .line 511
    invoke-static {v5, v0, v1}, LX/36a;->A02(LX/0B8;Ljava/lang/String;Ljava/util/Map;)V

    .line 512
    .line 513
    .line 514
    const-string/jumbo v0, "inflight_packet_loss"

    .line 515
    .line 516
    .line 517
    invoke-static {v5, v0, v1}, LX/36a;->A02(LX/0B8;Ljava/lang/String;Ljava/util/Map;)V

    .line 518
    .line 519
    .line 520
    const-string/jumbo v0, "rtt"

    .line 521
    .line 522
    .line 523
    invoke-static {v5, v0, v1}, LX/36a;->A02(LX/0B8;Ljava/lang/String;Ljava/util/Map;)V

    .line 524
    .line 525
    .line 526
    const-string/jumbo v0, "rtt_variance"

    .line 527
    .line 528
    .line 529
    invoke-static {v5, v0, v1}, LX/36a;->A02(LX/0B8;Ljava/lang/String;Ljava/util/Map;)V

    .line 530
    .line 531
    .line 532
    const-string/jumbo v0, "mtu"

    .line 533
    .line 534
    .line 535
    invoke-static {v5, v0, v1}, LX/36a;->A02(LX/0B8;Ljava/lang/String;Ljava/util/Map;)V

    .line 536
    .line 537
    .line 538
    const-string/jumbo v0, "recv_window"

    .line 539
    .line 540
    .line 541
    invoke-static {v5, v0, v1}, LX/36a;->A02(LX/0B8;Ljava/lang/String;Ljava/util/Map;)V

    .line 542
    .line 543
    .line 544
    const-string/jumbo v0, "upstream_capacity"

    .line 545
    .line 546
    .line 547
    invoke-static {v5, v0, v1}, LX/36a;->A02(LX/0B8;Ljava/lang/String;Ljava/util/Map;)V

    .line 548
    .line 549
    .line 550
    const-string v0, "HTTPRequestExchange"

    .line 551
    .line 552
    invoke-static {v5, v0, v1}, LX/36a;->A02(LX/0B8;Ljava/lang/String;Ljava/util/Map;)V

    .line 553
    .line 554
    .line 555
    const-string v0, "HTTPResponseBodyRead"

    .line 556
    .line 557
    invoke-static {v5, v0, v1}, LX/36a;->A02(LX/0B8;Ljava/lang/String;Ljava/util/Map;)V

    .line 558
    .line 559
    .line 560
    const-string v0, "TotalConnect"

    .line 561
    .line 562
    invoke-static {v5, v0, v1}, LX/36a;->A02(LX/0B8;Ljava/lang/String;Ljava/util/Map;)V

    .line 563
    .line 564
    .line 565
    const-string/jumbo v0, "uri"

    .line 566
    .line 567
    .line 568
    invoke-static {v5, v0, v1}, LX/0X1;->A0r(LX/0B8;Ljava/lang/String;Ljava/util/Map;)V

    .line 569
    .line 570
    .line 571
    const-string/jumbo v0, "status_code"

    .line 572
    .line 573
    .line 574
    invoke-static {v5, v0, v1}, LX/36a;->A02(LX/0B8;Ljava/lang/String;Ljava/util/Map;)V

    .line 575
    .line 576
    .line 577
    const-string/jumbo v0, "content_type"

    .line 578
    .line 579
    .line 580
    invoke-static {v5, v0, v1}, LX/0X1;->A0r(LX/0B8;Ljava/lang/String;Ljava/util/Map;)V

    .line 581
    .line 582
    .line 583
    const-string/jumbo v0, "response_body_size"

    .line 584
    .line 585
    .line 586
    invoke-static {v5, v0, v1}, LX/36a;->A02(LX/0B8;Ljava/lang/String;Ljava/util/Map;)V

    .line 587
    .line 588
    .line 589
    const-string/jumbo v0, "response_body_compressed_size"

    .line 590
    .line 591
    .line 592
    invoke-static {v5, v0, v1}, LX/36a;->A02(LX/0B8;Ljava/lang/String;Ljava/util/Map;)V

    .line 593
    .line 594
    .line 595
    :cond_8
    invoke-interface {v5}, LX/0B8;->AQk()V

    .line 596
    .line 597
    .line 598
    return-void

    .line 599
    :cond_9
    const/4 v1, 0x0

    .line 600
    goto/16 :goto_3

    .line 601
    .line 602
    :cond_a
    invoke-virtual {v9}, Lcom/facebook/common/connectionstatus/FbDataConnectionManager;->A04()D

    .line 603
    .line 604
    .line 605
    move-result-wide v2

    .line 606
    double-to-long v0, v2

    .line 607
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 608
    .line 609
    .line 610
    move-result-object v1

    .line 611
    goto/16 :goto_2

    .line 612
    .line 613
    :cond_b
    invoke-virtual {v9}, Lcom/facebook/common/connectionstatus/FbDataConnectionManager;->A03()D

    .line 614
    .line 615
    .line 616
    move-result-wide v2

    .line 617
    const-wide v0, 0x405f400000000000L    # 125.0

    .line 618
    .line 619
    .line 620
    .line 621
    .line 622
    mul-double/2addr v2, v0

    .line 623
    double-to-long v0, v2

    .line 624
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 625
    .line 626
    .line 627
    move-result-object v1

    .line 628
    goto/16 :goto_1

    .line 629
    .line 630
    :catchall_0
    move-exception v0

    .line 631
    :try_start_2
    throw v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 632
    :catchall_1
    move-exception v0

    .line 633
    invoke-static {}, LX/3wZ;->A01()V

    .line 634
    .line 635
    .line 636
    throw v0

    .line 637
    :cond_c
    return-void
.end method
