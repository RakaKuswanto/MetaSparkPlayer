.class public final LX/3Oi;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/3Vt;


# instance fields
.field public A00:LX/1zG;

.field public final A01:Lcom/facebook/common/connectionstatus/FbDataConnectionManager;

.field public final A02:LX/3Nd;

.field public final A03:LX/0Af;


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
    iput-object v0, p0, LX/3Oi;->A02:LX/3Nd;

    .line 12
    .line 13
    sget v0, LX/2eq;->AAR:I

    .line 14
    .line 15
    invoke-static {v0}, LX/1z6;->A0T(I)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    check-cast v0, Lcom/facebook/common/connectionstatus/FbDataConnectionManager;

    .line 20
    .line 21
    iput-object v0, p0, LX/3Oi;->A01:Lcom/facebook/common/connectionstatus/FbDataConnectionManager;

    .line 22
    .line 23
    invoke-static {}, LX/1z6;->A03()LX/0Af;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    iput-object v0, p0, LX/3Oi;->A03:LX/0Af;

    .line 28
    .line 29
    invoke-static {p1}, LX/1zG;->A00(LX/1zC;)LX/1zG;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    iput-object v0, p0, LX/3Oi;->A00:LX/1zG;

    .line 34
    .line 35
    return-void
.end method


# virtual methods
.method public final ASs(LX/3Np;)V
    .locals 12

    .line 0
    iget-object v7, p1, LX/3Np;->A05:LX/3Vh;

    .line 1
    .line 2
    sget-object v0, LX/3Pe;->A04:LX/3XF;

    .line 3
    .line 4
    invoke-interface {v7, v0}, LX/3Vh;->AHo(LX/3XF;)Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object v2

    .line 8
    check-cast v2, LX/3Tg;

    .line 9
    .line 10
    if-eqz v2, :cond_1b

    .line 11
    .line 12
    iget v3, v2, LX/3Tg;->A00:I

    .line 13
    .line 14
    if-lez v3, :cond_1b

    .line 15
    .line 16
    iget-object v1, p0, LX/3Oi;->A03:LX/0Af;

    .line 17
    .line 18
    const/4 v8, 0x1

    .line 19
    const-string/jumbo v0, "mobile_http_flow"

    .line 20
    .line 21
    .line 22
    invoke-interface {v1, v0}, LX/0Af;->A4R(Ljava/lang/String;)LX/0Ah;

    .line 23
    .line 24
    .line 25
    move-result-object v6

    .line 26
    invoke-interface {v6}, LX/0Ah;->isSampled()Z

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    if-eqz v0, :cond_1b

    .line 31
    .line 32
    move-object v0, v7

    .line 33
    check-cast v0, LX/3P1;

    .line 34
    .line 35
    iget-object v1, v0, LX/3P1;->A00:Ljava/lang/String;

    .line 36
    .line 37
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    if-nez v0, :cond_1

    .line 42
    .line 43
    const-string v0, "Tigon"

    .line 44
    .line 45
    :goto_0
    invoke-static {v3}, LX/0Yj;->A0N(I)Ljava/lang/Long;

    .line 46
    .line 47
    .line 48
    move-result-object v3

    .line 49
    const-string/jumbo v1, "weight"

    .line 50
    .line 51
    .line 52
    invoke-interface {v6, v1, v3}, LX/0Ah;->A52(Ljava/lang/String;Ljava/lang/Long;)V

    .line 53
    .line 54
    .line 55
    const-string/jumbo v1, "http_stack"

    .line 56
    .line 57
    .line 58
    invoke-interface {v6, v1, v0}, LX/0Ah;->A5H(Ljava/lang/String;Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    iget-object v5, p1, LX/3Np;->A06:Lcom/facebook/tigon/iface/TigonRequest;

    .line 62
    .line 63
    iget-object v3, p1, LX/3Np;->A04:Lcom/facebook/tigon/TigonError;

    .line 64
    .line 65
    const/4 v4, 0x2

    .line 66
    invoke-static {v5, v4, v3}, LX/0Yd;->A0m(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 67
    .line 68
    .line 69
    sget-object v0, LX/3QR;->A08:LX/3XD;

    .line 70
    .line 71
    invoke-interface {v5, v0}, Lcom/facebook/tigon/iface/TigonRequest;->getLayerInformation(LX/3XD;)Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object v9

    .line 75
    check-cast v9, LX/3OV;

    .line 76
    .line 77
    if-eqz v9, :cond_0

    .line 78
    .line 79
    iget-boolean v0, v9, LX/3OV;->A02:Z

    .line 80
    .line 81
    invoke-static {v0}, LX/0Yj;->A0N(I)Ljava/lang/Long;

    .line 82
    .line 83
    .line 84
    move-result-object v1

    .line 85
    const-string/jumbo v0, "is_sampled"

    .line 86
    .line 87
    .line 88
    invoke-interface {v6, v0, v1}, LX/0Ah;->A52(Ljava/lang/String;Ljava/lang/Long;)V

    .line 89
    .line 90
    .line 91
    iget-boolean v0, v9, LX/3OV;->A03:Z

    .line 92
    .line 93
    invoke-static {v0}, LX/0Yj;->A0N(I)Ljava/lang/Long;

    .line 94
    .line 95
    .line 96
    move-result-object v1

    .line 97
    const-string/jumbo v0, "is_triggered"

    .line 98
    .line 99
    .line 100
    invoke-interface {v6, v0, v1}, LX/0Ah;->A52(Ljava/lang/String;Ljava/lang/Long;)V

    .line 101
    .line 102
    .line 103
    iget-object v1, v9, LX/3OV;->A00:Ljava/lang/String;

    .line 104
    .line 105
    const-string/jumbo v0, "triggered_logging_ids"

    .line 106
    .line 107
    .line 108
    invoke-interface {v6, v0, v1}, LX/0Ah;->A5H(Ljava/lang/String;Ljava/lang/String;)V

    .line 109
    .line 110
    .line 111
    :cond_0
    iget-object v1, v2, LX/3Tg;->A01:Ljava/util/Map;

    .line 112
    .line 113
    const-string/jumbo v0, "transport_type"

    .line 114
    .line 115
    .line 116
    invoke-static {v6, v0, v1}, LX/0Yc;->A0H(LX/0Ah;Ljava/lang/String;Ljava/util/Map;)V

    .line 117
    .line 118
    .line 119
    const-string/jumbo v0, "verification_impl"

    .line 120
    .line 121
    .line 122
    invoke-static {v6, v0, v1}, LX/0Yc;->A0H(LX/0Ah;Ljava/lang/String;Ljava/util/Map;)V

    .line 123
    .line 124
    .line 125
    const-string/jumbo v0, "quic_result"

    .line 126
    .line 127
    .line 128
    invoke-static {v6, v0, v1}, LX/0Yc;->A0H(LX/0Ah;Ljava/lang/String;Ljava/util/Map;)V

    .line 129
    .line 130
    .line 131
    const-string v0, "HTTPRequestExchange"

    .line 132
    .line 133
    invoke-static {v6, v0, v1}, LX/3RR;->A01(LX/0Ah;Ljava/lang/String;Ljava/util/Map;)V

    .line 134
    .line 135
    .line 136
    const-string v0, "HTTPResponseBodyRead"

    .line 137
    .line 138
    invoke-static {v6, v0, v1}, LX/3RR;->A01(LX/0Ah;Ljava/lang/String;Ljava/util/Map;)V

    .line 139
    .line 140
    .line 141
    const-string v0, "TotalConnect"

    .line 142
    .line 143
    invoke-static {v6, v0, v1}, LX/3RR;->A01(LX/0Ah;Ljava/lang/String;Ljava/util/Map;)V

    .line 144
    .line 145
    .line 146
    const-string v0, "TCPConnect"

    .line 147
    .line 148
    invoke-static {v6, v0, v1}, LX/3RR;->A01(LX/0Ah;Ljava/lang/String;Ljava/util/Map;)V

    .line 149
    .line 150
    .line 151
    const-string v0, "RetryingDNSResolution"

    .line 152
    .line 153
    invoke-static {v6, v0, v1}, LX/3RR;->A01(LX/0Ah;Ljava/lang/String;Ljava/util/Map;)V

    .line 154
    .line 155
    .line 156
    const-string v0, "DNSResolution"

    .line 157
    .line 158
    invoke-static {v6, v0, v1}, LX/3RR;->A01(LX/0Ah;Ljava/lang/String;Ljava/util/Map;)V

    .line 159
    .line 160
    .line 161
    const-string v0, "ReplaySafety"

    .line 162
    .line 163
    invoke-static {v6, v0, v1}, LX/3RR;->A01(LX/0Ah;Ljava/lang/String;Ljava/util/Map;)V

    .line 164
    .line 165
    .line 166
    const-string v0, "DNSConnect"

    .line 167
    .line 168
    invoke-static {v6, v0, v1}, LX/3RR;->A01(LX/0Ah;Ljava/lang/String;Ljava/util/Map;)V

    .line 169
    .line 170
    .line 171
    const-string v0, "FizzConnect"

    .line 172
    .line 173
    invoke-static {v6, v0, v1}, LX/3RR;->A01(LX/0Ah;Ljava/lang/String;Ljava/util/Map;)V

    .line 174
    .line 175
    .line 176
    const-string/jumbo v0, "proxy_connect"

    .line 177
    .line 178
    .line 179
    invoke-static {v6, v0, v1}, LX/3RR;->A01(LX/0Ah;Ljava/lang/String;Ljava/util/Map;)V

    .line 180
    .line 181
    .line 182
    const-string/jumbo v0, "proxy_host"

    .line 183
    .line 184
    .line 185
    invoke-static {v6, v0, v1}, LX/0Yc;->A0H(LX/0Ah;Ljava/lang/String;Ljava/util/Map;)V

    .line 186
    .line 187
    .line 188
    const-string v0, "QuicConnect"

    .line 189
    .line 190
    invoke-static {v6, v0, v1}, LX/3RR;->A01(LX/0Ah;Ljava/lang/String;Ljava/util/Map;)V

    .line 191
    .line 192
    .line 193
    const-string v0, "TLSSetup"

    .line 194
    .line 195
    invoke-static {v6, v0, v1}, LX/3RR;->A01(LX/0Ah;Ljava/lang/String;Ljava/util/Map;)V

    .line 196
    .line 197
    .line 198
    const-string/jumbo v0, "fizz_early_data_type"

    .line 199
    .line 200
    .line 201
    invoke-static {v6, v0, v1}, LX/0Yc;->A0H(LX/0Ah;Ljava/lang/String;Ljava/util/Map;)V

    .line 202
    .line 203
    .line 204
    const-string/jumbo v0, "fizz_handshake_success"

    .line 205
    .line 206
    .line 207
    invoke-static {v6, v0, v1}, LX/3RR;->A01(LX/0Ah;Ljava/lang/String;Ljava/util/Map;)V

    .line 208
    .line 209
    .line 210
    const-string/jumbo v0, "fizz_protocol_version"

    .line 211
    .line 212
    .line 213
    invoke-static {v6, v0, v1}, LX/0Yc;->A0H(LX/0Ah;Ljava/lang/String;Ljava/util/Map;)V

    .line 214
    .line 215
    .line 216
    const-string/jumbo v0, "fizz_psk_type"

    .line 217
    .line 218
    .line 219
    invoke-static {v6, v0, v1}, LX/0Yc;->A0H(LX/0Ah;Ljava/lang/String;Ljava/util/Map;)V

    .line 220
    .line 221
    .line 222
    const-string/jumbo v0, "psk_uses"

    .line 223
    .line 224
    .line 225
    invoke-static {v6, v0, v1}, LX/3RR;->A01(LX/0Ah;Ljava/lang/String;Ljava/util/Map;)V

    .line 226
    .line 227
    .line 228
    const-string v0, "cwnd"

    .line 229
    .line 230
    invoke-static {v6, v0, v1}, LX/3RR;->A01(LX/0Ah;Ljava/lang/String;Ljava/util/Map;)V

    .line 231
    .line 232
    .line 233
    const-string v0, "cwnd_bytes"

    .line 234
    .line 235
    invoke-static {v6, v0, v1}, LX/3RR;->A01(LX/0Ah;Ljava/lang/String;Ljava/util/Map;)V

    .line 236
    .line 237
    .line 238
    const-string/jumbo v0, "rto"

    .line 239
    .line 240
    .line 241
    invoke-static {v6, v0, v1}, LX/3RR;->A01(LX/0Ah;Ljava/lang/String;Ljava/util/Map;)V

    .line 242
    .line 243
    .line 244
    const-string/jumbo v0, "sending_mss"

    .line 245
    .line 246
    .line 247
    invoke-static {v6, v0, v1}, LX/3RR;->A01(LX/0Ah;Ljava/lang/String;Ljava/util/Map;)V

    .line 248
    .line 249
    .line 250
    const-string/jumbo v0, "total_retx"

    .line 251
    .line 252
    .line 253
    invoke-static {v6, v0, v1}, LX/3RR;->A01(LX/0Ah;Ljava/lang/String;Ljava/util/Map;)V

    .line 254
    .line 255
    .line 256
    const-string/jumbo v0, "inflight_packet_loss"

    .line 257
    .line 258
    .line 259
    invoke-static {v6, v0, v1}, LX/3RR;->A01(LX/0Ah;Ljava/lang/String;Ljava/util/Map;)V

    .line 260
    .line 261
    .line 262
    const-string/jumbo v0, "rtt"

    .line 263
    .line 264
    .line 265
    invoke-static {v6, v0, v1}, LX/3RR;->A01(LX/0Ah;Ljava/lang/String;Ljava/util/Map;)V

    .line 266
    .line 267
    .line 268
    const-string/jumbo v0, "rtt_variance"

    .line 269
    .line 270
    .line 271
    invoke-static {v6, v0, v1}, LX/3RR;->A01(LX/0Ah;Ljava/lang/String;Ljava/util/Map;)V

    .line 272
    .line 273
    .line 274
    const-string/jumbo v0, "rto_count"

    .line 275
    .line 276
    .line 277
    invoke-static {v6, v0, v1}, LX/3RR;->A01(LX/0Ah;Ljava/lang/String;Ljava/util/Map;)V

    .line 278
    .line 279
    .line 280
    const-string/jumbo v0, "total_rto_count"

    .line 281
    .line 282
    .line 283
    invoke-static {v6, v0, v1}, LX/3RR;->A01(LX/0Ah;Ljava/lang/String;Ljava/util/Map;)V

    .line 284
    .line 285
    .line 286
    const-string/jumbo v0, "mtu"

    .line 287
    .line 288
    .line 289
    invoke-static {v6, v0, v1}, LX/3RR;->A01(LX/0Ah;Ljava/lang/String;Ljava/util/Map;)V

    .line 290
    .line 291
    .line 292
    const-string/jumbo v0, "recv_window"

    .line 293
    .line 294
    .line 295
    invoke-static {v6, v0, v1}, LX/3RR;->A01(LX/0Ah;Ljava/lang/String;Ljava/util/Map;)V

    .line 296
    .line 297
    .line 298
    const-string/jumbo v0, "upstream_capacity"

    .line 299
    .line 300
    .line 301
    invoke-static {v6, v0, v1}, LX/3RR;->A01(LX/0Ah;Ljava/lang/String;Ljava/util/Map;)V

    .line 302
    .line 303
    .line 304
    const-string/jumbo v0, "quic_client_cid"

    .line 305
    .line 306
    .line 307
    invoke-static {v6, v0, v1}, LX/0Yc;->A0H(LX/0Ah;Ljava/lang/String;Ljava/util/Map;)V

    .line 308
    .line 309
    .line 310
    const-string/jumbo v0, "quic_server_cid"

    .line 311
    .line 312
    .line 313
    invoke-static {v6, v0, v1}, LX/0Yc;->A0H(LX/0Ah;Ljava/lang/String;Ljava/util/Map;)V

    .line 314
    .line 315
    .line 316
    const-string/jumbo v0, "quic_transport_recvd"

    .line 317
    .line 318
    .line 319
    invoke-static {v6, v0, v1}, LX/3RR;->A01(LX/0Ah;Ljava/lang/String;Ljava/util/Map;)V

    .line 320
    .line 321
    .line 322
    const-string/jumbo v0, "quic_transport_sent"

    .line 323
    .line 324
    .line 325
    invoke-static {v6, v0, v1}, LX/3RR;->A01(LX/0Ah;Ljava/lang/String;Ljava/util/Map;)V

    .line 326
    .line 327
    .line 328
    const-string v0, "connection_life_span"

    .line 329
    .line 330
    invoke-static {v6, v0, v1}, LX/3RR;->A01(LX/0Ah;Ljava/lang/String;Ljava/util/Map;)V

    .line 331
    .line 332
    .line 333
    const-string v0, "egress_buffered"

    .line 334
    .line 335
    invoke-static {v6, v0, v1}, LX/3RR;->A01(LX/0Ah;Ljava/lang/String;Ljava/util/Map;)V

    .line 336
    .line 337
    .line 338
    const-string/jumbo v0, "session_type"

    .line 339
    .line 340
    .line 341
    invoke-static {v6, v0, v1}, LX/0Yc;->A0H(LX/0Ah;Ljava/lang/String;Ljava/util/Map;)V

    .line 342
    .line 343
    .line 344
    const-string v0, "dns_fallback_outcome"

    .line 345
    .line 346
    invoke-static {v6, v0, v1}, LX/0Yc;->A0H(LX/0Ah;Ljava/lang/String;Ljava/util/Map;)V

    .line 347
    .line 348
    .line 349
    const-string/jumbo v0, "quic_enabled"

    .line 350
    .line 351
    .line 352
    invoke-static {v6, v0, v1}, LX/3RR;->A01(LX/0Ah;Ljava/lang/String;Ljava/util/Map;)V

    .line 353
    .line 354
    .line 355
    const-string/jumbo v0, "uri"

    .line 356
    .line 357
    .line 358
    invoke-static {v6, v0, v1}, LX/0Yc;->A0H(LX/0Ah;Ljava/lang/String;Ljava/util/Map;)V

    .line 359
    .line 360
    .line 361
    const-string/jumbo v0, "is_secure"

    .line 362
    .line 363
    .line 364
    invoke-static {v6, v0, v1}, LX/3RR;->A01(LX/0Ah;Ljava/lang/String;Ljava/util/Map;)V

    .line 365
    .line 366
    .line 367
    const-string/jumbo v0, "status_code"

    .line 368
    .line 369
    .line 370
    invoke-static {v6, v0, v1}, LX/3RR;->A01(LX/0Ah;Ljava/lang/String;Ljava/util/Map;)V

    .line 371
    .line 372
    .line 373
    const-string/jumbo v0, "protocol"

    .line 374
    .line 375
    .line 376
    invoke-static {v6, v0, v1}, LX/0Yc;->A0H(LX/0Ah;Ljava/lang/String;Ljava/util/Map;)V

    .line 377
    .line 378
    .line 379
    const-string/jumbo v0, "security_protocol"

    .line 380
    .line 381
    .line 382
    invoke-static {v6, v0, v1}, LX/0Yc;->A0H(LX/0Ah;Ljava/lang/String;Ljava/util/Map;)V

    .line 383
    .line 384
    .line 385
    const-string/jumbo v0, "local_addr"

    .line 386
    .line 387
    .line 388
    invoke-static {v6, v0, v1}, LX/0Yc;->A0H(LX/0Ah;Ljava/lang/String;Ljava/util/Map;)V

    .line 389
    .line 390
    .line 391
    const-string/jumbo v0, "local_port"

    .line 392
    .line 393
    .line 394
    invoke-static {v6, v0, v1}, LX/3RR;->A01(LX/0Ah;Ljava/lang/String;Ljava/util/Map;)V

    .line 395
    .line 396
    .line 397
    const-string v0, "content_type"

    .line 398
    .line 399
    invoke-static {v6, v0, v1}, LX/0Yc;->A0H(LX/0Ah;Ljava/lang/String;Ljava/util/Map;)V

    .line 400
    .line 401
    .line 402
    const-string/jumbo v0, "server_cluster"

    .line 403
    .line 404
    .line 405
    invoke-static {v6, v0, v1}, LX/0Yc;->A0H(LX/0Ah;Ljava/lang/String;Ljava/util/Map;)V

    .line 406
    .line 407
    .line 408
    const-string/jumbo v0, "request_header_size"

    .line 409
    .line 410
    .line 411
    invoke-static {v6, v0, v1}, LX/3RR;->A01(LX/0Ah;Ljava/lang/String;Ljava/util/Map;)V

    .line 412
    .line 413
    .line 414
    const-string/jumbo v0, "request_body_size"

    .line 415
    .line 416
    .line 417
    invoke-static {v6, v0, v1}, LX/3RR;->A01(LX/0Ah;Ljava/lang/String;Ljava/util/Map;)V

    .line 418
    .line 419
    .line 420
    const-string/jumbo v0, "response_header_size"

    .line 421
    .line 422
    .line 423
    invoke-static {v6, v0, v1}, LX/3RR;->A01(LX/0Ah;Ljava/lang/String;Ljava/util/Map;)V

    .line 424
    .line 425
    .line 426
    const-string/jumbo v0, "request_header_compressed_size"

    .line 427
    .line 428
    .line 429
    invoke-static {v6, v0, v1}, LX/3RR;->A01(LX/0Ah;Ljava/lang/String;Ljava/util/Map;)V

    .line 430
    .line 431
    .line 432
    const-string/jumbo v0, "response_header_compressed_size"

    .line 433
    .line 434
    .line 435
    invoke-static {v6, v0, v1}, LX/3RR;->A01(LX/0Ah;Ljava/lang/String;Ljava/util/Map;)V

    .line 436
    .line 437
    .line 438
    const-string/jumbo v0, "transport_replay_safe"

    .line 439
    .line 440
    .line 441
    invoke-static {v6, v0, v1}, LX/3RR;->A01(LX/0Ah;Ljava/lang/String;Ljava/util/Map;)V

    .line 442
    .line 443
    .line 444
    const-string/jumbo v0, "redirect_location"

    .line 445
    .line 446
    .line 447
    invoke-static {v6, v0, v1}, LX/0Yc;->A0H(LX/0Ah;Ljava/lang/String;Ljava/util/Map;)V

    .line 448
    .line 449
    .line 450
    const-string/jumbo v0, "first_body_byte_flushed_ratio"

    .line 451
    .line 452
    .line 453
    invoke-static {v6, v0, v1}, LX/0Yc;->A0H(LX/0Ah;Ljava/lang/String;Ljava/util/Map;)V

    .line 454
    .line 455
    .line 456
    const-string/jumbo v0, "last_body_byte_flushed_ratio"

    .line 457
    .line 458
    .line 459
    invoke-static {v6, v0, v1}, LX/0Yc;->A0H(LX/0Ah;Ljava/lang/String;Ljava/util/Map;)V

    .line 460
    .line 461
    .line 462
    const-string/jumbo v0, "flow_control_pauses"

    .line 463
    .line 464
    .line 465
    invoke-static {v6, v0, v1}, LX/3RR;->A01(LX/0Ah;Ljava/lang/String;Ljava/util/Map;)V

    .line 466
    .line 467
    .line 468
    const-string/jumbo v0, "replay_safe"

    .line 469
    .line 470
    .line 471
    invoke-static {v6, v0, v1}, LX/3RR;->A01(LX/0Ah;Ljava/lang/String;Ljava/util/Map;)V

    .line 472
    .line 473
    .line 474
    const-string/jumbo v0, "range_request"

    .line 475
    .line 476
    .line 477
    invoke-static {v6, v0, v1}, LX/0Yc;->A0H(LX/0Ah;Ljava/lang/String;Ljava/util/Map;)V

    .line 478
    .line 479
    .line 480
    const-string/jumbo v0, "trace_string_id"

    .line 481
    .line 482
    .line 483
    invoke-static {v6, v0, v1}, LX/0Yc;->A0H(LX/0Ah;Ljava/lang/String;Ljava/util/Map;)V

    .line 484
    .line 485
    .line 486
    const-string v0, "evb_avg_loop_time"

    .line 487
    .line 488
    invoke-static {v6, v0, v1}, LX/3RR;->A01(LX/0Ah;Ljava/lang/String;Ljava/util/Map;)V

    .line 489
    .line 490
    .line 491
    const-string/jumbo v0, "network_type"

    .line 492
    .line 493
    .line 494
    invoke-static {v6, v0, v1}, LX/0Yc;->A0H(LX/0Ah;Ljava/lang/String;Ljava/util/Map;)V

    .line 495
    .line 496
    .line 497
    const-string/jumbo v0, "previous_network_type"

    .line 498
    .line 499
    .line 500
    invoke-static {v6, v0, v1}, LX/0Yc;->A0H(LX/0Ah;Ljava/lang/String;Ljava/util/Map;)V

    .line 501
    .line 502
    .line 503
    const-string/jumbo v0, "http_response_pri"

    .line 504
    .line 505
    .line 506
    invoke-static {v6, v0, v1}, LX/0Yc;->A0H(LX/0Ah;Ljava/lang/String;Ljava/util/Map;)V

    .line 507
    .line 508
    .line 509
    const-string/jumbo v0, "h3_priority_changes"

    .line 510
    .line 511
    .line 512
    invoke-static {v6, v0, v1}, LX/0Yc;->A0H(LX/0Ah;Ljava/lang/String;Ljava/util/Map;)V

    .line 513
    .line 514
    .line 515
    const-string/jumbo v0, "http_method"

    .line 516
    .line 517
    .line 518
    invoke-static {v6, v0, v1}, LX/0Yc;->A0H(LX/0Ah;Ljava/lang/String;Ljava/util/Map;)V

    .line 519
    .line 520
    .line 521
    const-string/jumbo v10, "using_manual_proxy"

    .line 522
    .line 523
    .line 524
    const/4 v9, 0x0

    .line 525
    const/4 v2, 0x0

    .line 526
    goto :goto_1

    .line 527
    :cond_1
    const-string v0, "Tigon/"

    .line 528
    .line 529
    invoke-static {v0}, LX/001;->A0T(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 530
    .line 531
    .line 532
    move-result-object v0

    .line 533
    invoke-static {v1, v0}, LX/001;->A0K(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 534
    .line 535
    .line 536
    move-result-object v0

    .line 537
    goto/16 :goto_0

    .line 538
    .line 539
    :goto_1
    :try_start_0
    invoke-static {v10, v1}, LX/0Yg;->A0m(Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/String;

    .line 540
    .line 541
    .line 542
    move-result-object v0

    .line 543
    if-eqz v0, :cond_2

    .line 544
    .line 545
    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 546
    .line 547
    .line 548
    move-result v2
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 549
    :catch_0
    if-eqz v2, :cond_2

    .line 550
    .line 551
    const/4 v9, 0x1

    .line 552
    :cond_2
    invoke-static {v9}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 553
    .line 554
    .line 555
    move-result-object v0

    .line 556
    invoke-interface {v6, v10, v0}, LX/0Ah;->A4e(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 557
    .line 558
    .line 559
    const-string v0, "current_txns"

    .line 560
    .line 561
    invoke-static {v6, v0, v1}, LX/3RR;->A01(LX/0Ah;Ljava/lang/String;Ljava/util/Map;)V

    .line 562
    .line 563
    .line 564
    const-string/jumbo v0, "historical_max_txns"

    .line 565
    .line 566
    .line 567
    invoke-static {v6, v0, v1}, LX/3RR;->A01(LX/0Ah;Ljava/lang/String;Ljava/util/Map;)V

    .line 568
    .line 569
    .line 570
    const-string/jumbo v0, "number_txns_served"

    .line 571
    .line 572
    .line 573
    invoke-static {v6, v0, v1}, LX/3RR;->A01(LX/0Ah;Ljava/lang/String;Ljava/util/Map;)V

    .line 574
    .line 575
    .line 576
    const-string/jumbo v0, "response_body_size"

    .line 577
    .line 578
    .line 579
    invoke-static {v6, v0, v1}, LX/3RR;->A01(LX/0Ah;Ljava/lang/String;Ljava/util/Map;)V

    .line 580
    .line 581
    .line 582
    const-string/jumbo v0, "response_body_compressed_size"

    .line 583
    .line 584
    .line 585
    invoke-static {v6, v0, v1}, LX/3RR;->A01(LX/0Ah;Ljava/lang/String;Ljava/util/Map;)V

    .line 586
    .line 587
    .line 588
    const-string/jumbo v0, "response_body_decompression_time"

    .line 589
    .line 590
    .line 591
    invoke-static {v6, v0, v1}, LX/3RR;->A01(LX/0Ah;Ljava/lang/String;Ljava/util/Map;)V

    .line 592
    .line 593
    .line 594
    const-string v0, "compression_type"

    .line 595
    .line 596
    invoke-static {v6, v0, v1}, LX/0Yc;->A0H(LX/0Ah;Ljava/lang/String;Ljava/util/Map;)V

    .line 597
    .line 598
    .line 599
    const-string v0, "cipher_name"

    .line 600
    .line 601
    invoke-static {v6, v0, v1}, LX/0Yc;->A0H(LX/0Ah;Ljava/lang/String;Ljava/util/Map;)V

    .line 602
    .line 603
    .line 604
    const-string/jumbo v0, "ssl_version"

    .line 605
    .line 606
    .line 607
    invoke-static {v6, v0, v1}, LX/3RR;->A01(LX/0Ah;Ljava/lang/String;Ljava/util/Map;)V

    .line 608
    .line 609
    .line 610
    const-string/jumbo v0, "tls_cache_hit"

    .line 611
    .line 612
    .line 613
    invoke-static {v6, v0, v1}, LX/3RR;->A01(LX/0Ah;Ljava/lang/String;Ljava/util/Map;)V

    .line 614
    .line 615
    .line 616
    const-string/jumbo v0, "tls_cache_persistence"

    .line 617
    .line 618
    .line 619
    invoke-static {v6, v0, v1}, LX/3RR;->A01(LX/0Ah;Ljava/lang/String;Ljava/util/Map;)V

    .line 620
    .line 621
    .line 622
    const-string/jumbo v0, "tls_reused"

    .line 623
    .line 624
    .line 625
    invoke-static {v6, v0, v1}, LX/3RR;->A01(LX/0Ah;Ljava/lang/String;Ljava/util/Map;)V

    .line 626
    .line 627
    .line 628
    const-string/jumbo v0, "openssl_version"

    .line 629
    .line 630
    .line 631
    invoke-static {v6, v0, v1}, LX/3RR;->A01(LX/0Ah;Ljava/lang/String;Ljava/util/Map;)V

    .line 632
    .line 633
    .line 634
    const-string v0, "dns_cache_hit"

    .line 635
    .line 636
    invoke-static {v6, v0, v1}, LX/3RR;->A01(LX/0Ah;Ljava/lang/String;Ljava/util/Map;)V

    .line 637
    .line 638
    .line 639
    const-string v0, "dns_cache_stale"

    .line 640
    .line 641
    invoke-static {v6, v0, v1}, LX/3RR;->A01(LX/0Ah;Ljava/lang/String;Ljava/util/Map;)V

    .line 642
    .line 643
    .line 644
    const-string v0, "dns_cache_age_secs"

    .line 645
    .line 646
    invoke-static {v6, v0, v1}, LX/3RR;->A01(LX/0Ah;Ljava/lang/String;Ljava/util/Map;)V

    .line 647
    .line 648
    .line 649
    const-string/jumbo v0, "is_push_request"

    .line 650
    .line 651
    .line 652
    invoke-static {v6, v0, v1}, LX/3RR;->A01(LX/0Ah;Ljava/lang/String;Ljava/util/Map;)V

    .line 653
    .line 654
    .line 655
    const-string/jumbo v0, "quic_dns_addrs"

    .line 656
    .line 657
    .line 658
    invoke-static {v6, v0, v1}, LX/0Yc;->A0H(LX/0Ah;Ljava/lang/String;Ljava/util/Map;)V

    .line 659
    .line 660
    .line 661
    const-string/jumbo v0, "quic_early_data_enabled"

    .line 662
    .line 663
    .line 664
    invoke-static {v6, v0, v1}, LX/3RR;->A01(LX/0Ah;Ljava/lang/String;Ljava/util/Map;)V

    .line 665
    .line 666
    .line 667
    const-string/jumbo v0, "new_connection"

    .line 668
    .line 669
    .line 670
    invoke-static {v6, v0, v1}, LX/3RR;->A01(LX/0Ah;Ljava/lang/String;Ljava/util/Map;)V

    .line 671
    .line 672
    .line 673
    const-string/jumbo v0, "waiting_for_new_connection"

    .line 674
    .line 675
    .line 676
    invoke-static {v6, v0, v1}, LX/3RR;->A01(LX/0Ah;Ljava/lang/String;Ljava/util/Map;)V

    .line 677
    .line 678
    .line 679
    const-string/jumbo v0, "new_conn_timeout"

    .line 680
    .line 681
    .line 682
    invoke-static {v6, v0, v1}, LX/3RR;->A01(LX/0Ah;Ljava/lang/String;Ljava/util/Map;)V

    .line 683
    .line 684
    .line 685
    const-string v0, "cached_sessions"

    .line 686
    .line 687
    invoke-static {v6, v0, v1}, LX/3RR;->A01(LX/0Ah;Ljava/lang/String;Ljava/util/Map;)V

    .line 688
    .line 689
    .line 690
    const-string/jumbo v0, "in_flight_conns"

    .line 691
    .line 692
    .line 693
    invoke-static {v6, v0, v1}, LX/3RR;->A01(LX/0Ah;Ljava/lang/String;Ljava/util/Map;)V

    .line 694
    .line 695
    .line 696
    const-string v0, "cached_active_sessions"

    .line 697
    .line 698
    invoke-static {v6, v0, v1}, LX/3RR;->A01(LX/0Ah;Ljava/lang/String;Ljava/util/Map;)V

    .line 699
    .line 700
    .line 701
    const-string/jumbo v0, "requests_waited"

    .line 702
    .line 703
    .line 704
    invoke-static {v6, v0, v1}, LX/3RR;->A01(LX/0Ah;Ljava/lang/String;Ljava/util/Map;)V

    .line 705
    .line 706
    .line 707
    const-string/jumbo v0, "total_conns_started"

    .line 708
    .line 709
    .line 710
    invoke-static {v6, v0, v1}, LX/3RR;->A01(LX/0Ah;Ljava/lang/String;Ljava/util/Map;)V

    .line 711
    .line 712
    .line 713
    const-string/jumbo v0, "total_requests_waited"

    .line 714
    .line 715
    .line 716
    invoke-static {v6, v0, v1}, LX/3RR;->A01(LX/0Ah;Ljava/lang/String;Ljava/util/Map;)V

    .line 717
    .line 718
    .line 719
    const-string/jumbo v0, "per_domain_limit"

    .line 720
    .line 721
    .line 722
    invoke-static {v6, v0, v1}, LX/3RR;->A01(LX/0Ah;Ljava/lang/String;Ljava/util/Map;)V

    .line 723
    .line 724
    .line 725
    const-string/jumbo v0, "load_balancing"

    .line 726
    .line 727
    .line 728
    invoke-static {v6, v0, v1}, LX/3RR;->A01(LX/0Ah;Ljava/lang/String;Ljava/util/Map;)V

    .line 729
    .line 730
    .line 731
    const-string/jumbo v0, "started_quic_async"

    .line 732
    .line 733
    .line 734
    invoke-static {v6, v0, v1}, LX/3RR;->A01(LX/0Ah;Ljava/lang/String;Ljava/util/Map;)V

    .line 735
    .line 736
    .line 737
    const-string/jumbo v0, "in_flight_quic_conns"

    .line 738
    .line 739
    .line 740
    invoke-static {v6, v0, v1}, LX/3RR;->A01(LX/0Ah;Ljava/lang/String;Ljava/util/Map;)V

    .line 741
    .line 742
    .line 743
    const-string/jumbo v0, "started_extra_tcp"

    .line 744
    .line 745
    .line 746
    invoke-static {v6, v0, v1}, LX/3RR;->A01(LX/0Ah;Ljava/lang/String;Ljava/util/Map;)V

    .line 747
    .line 748
    .line 749
    const-string v0, "connection_routing_stale"

    .line 750
    .line 751
    invoke-static {v6, v0, v1}, LX/3RR;->A01(LX/0Ah;Ljava/lang/String;Ljava/util/Map;)V

    .line 752
    .line 753
    .line 754
    const-string/jumbo v0, "new_conn_type"

    .line 755
    .line 756
    .line 757
    invoke-static {v6, v0, v1}, LX/0Yc;->A0H(LX/0Ah;Ljava/lang/String;Ljava/util/Map;)V

    .line 758
    .line 759
    .line 760
    const-string/jumbo v0, "server_address"

    .line 761
    .line 762
    .line 763
    invoke-static {v6, v0, v1}, LX/0Yc;->A0H(LX/0Ah;Ljava/lang/String;Ljava/util/Map;)V

    .line 764
    .line 765
    .line 766
    const-string v0, "cached_family"

    .line 767
    .line 768
    invoke-static {v6, v0, v1}, LX/0Yc;->A0H(LX/0Ah;Ljava/lang/String;Ljava/util/Map;)V

    .line 769
    .line 770
    .line 771
    const-string v0, "cached_family_status"

    .line 772
    .line 773
    invoke-static {v6, v0, v1}, LX/0Yc;->A0H(LX/0Ah;Ljava/lang/String;Ljava/util/Map;)V

    .line 774
    .line 775
    .line 776
    const-string/jumbo v0, "response_interval_average"

    .line 777
    .line 778
    .line 779
    invoke-static {v6, v0, v1}, LX/3RR;->A01(LX/0Ah;Ljava/lang/String;Ljava/util/Map;)V

    .line 780
    .line 781
    .line 782
    const-string/jumbo v0, "response_interval_stddev"

    .line 783
    .line 784
    .line 785
    invoke-static {v6, v0, v1}, LX/3RR;->A01(LX/0Ah;Ljava/lang/String;Ljava/util/Map;)V

    .line 786
    .line 787
    .line 788
    const-string/jumbo v0, "response_number_on_body"

    .line 789
    .line 790
    .line 791
    invoke-static {v6, v0, v1}, LX/3RR;->A01(LX/0Ah;Ljava/lang/String;Ljava/util/Map;)V

    .line 792
    .line 793
    .line 794
    const-string/jumbo v0, "response_server_quality"

    .line 795
    .line 796
    .line 797
    invoke-static {v6, v0, v1}, LX/0Yc;->A0H(LX/0Ah;Ljava/lang/String;Ljava/util/Map;)V

    .line 798
    .line 799
    .line 800
    const-string/jumbo v0, "flow_control_recv_to_ack"

    .line 801
    .line 802
    .line 803
    invoke-static {v6, v0, v1}, LX/3RR;->A01(LX/0Ah;Ljava/lang/String;Ljava/util/Map;)V

    .line 804
    .line 805
    .line 806
    const-string/jumbo v0, "upstream_latency"

    .line 807
    .line 808
    .line 809
    invoke-static {v6, v0, v1}, LX/3RR;->A01(LX/0Ah;Ljava/lang/String;Ljava/util/Map;)V

    .line 810
    .line 811
    .line 812
    const-string v0, "error_description"

    .line 813
    .line 814
    invoke-static {v6, v0, v1}, LX/0Yc;->A0H(LX/0Ah;Ljava/lang/String;Ljava/util/Map;)V

    .line 815
    .line 816
    .line 817
    const-string v0, "error_stage"

    .line 818
    .line 819
    invoke-static {v6, v0, v1}, LX/0Yc;->A0H(LX/0Ah;Ljava/lang/String;Ljava/util/Map;)V

    .line 820
    .line 821
    .line 822
    const-string v0, "error_direction"

    .line 823
    .line 824
    invoke-static {v6, v0, v1}, LX/3RR;->A01(LX/0Ah;Ljava/lang/String;Ljava/util/Map;)V

    .line 825
    .line 826
    .line 827
    const-string/jumbo v0, "proxygen_error"

    .line 828
    .line 829
    .line 830
    invoke-static {v6, v0, v1}, LX/0Yc;->A0H(LX/0Ah;Ljava/lang/String;Ljava/util/Map;)V

    .line 831
    .line 832
    .line 833
    const-string v0, "codec_error"

    .line 834
    .line 835
    invoke-static {v6, v0, v1}, LX/0Yc;->A0H(LX/0Ah;Ljava/lang/String;Ljava/util/Map;)V

    .line 836
    .line 837
    .line 838
    const-string/jumbo v0, "ip_address"

    .line 839
    .line 840
    .line 841
    invoke-static {v6, v0, v1}, LX/0Yc;->A0H(LX/0Ah;Ljava/lang/String;Ljava/util/Map;)V

    .line 842
    .line 843
    .line 844
    const-string/jumbo v0, "request_family"

    .line 845
    .line 846
    .line 847
    invoke-static {v6, v0, v1}, LX/3RR;->A01(LX/0Ah;Ljava/lang/String;Ljava/util/Map;)V

    .line 848
    .line 849
    .line 850
    const-string/jumbo v0, "number_answers"

    .line 851
    .line 852
    .line 853
    invoke-static {v6, v0, v1}, LX/3RR;->A01(LX/0Ah;Ljava/lang/String;Ljava/util/Map;)V

    .line 854
    .line 855
    .line 856
    const-string/jumbo v0, "number_retries"

    .line 857
    .line 858
    .line 859
    invoke-static {v6, v0, v1}, LX/3RR;->A01(LX/0Ah;Ljava/lang/String;Ljava/util/Map;)V

    .line 860
    .line 861
    .line 862
    const-string/jumbo v0, "resolved_success"

    .line 863
    .line 864
    .line 865
    invoke-static {v6, v0, v1}, LX/3RR;->A01(LX/0Ah;Ljava/lang/String;Ljava/util/Map;)V

    .line 866
    .line 867
    .line 868
    const-string/jumbo v0, "new_session"

    .line 869
    .line 870
    .line 871
    invoke-static {v6, v0, v1}, LX/3RR;->A01(LX/0Ah;Ljava/lang/String;Ljava/util/Map;)V

    .line 872
    .line 873
    .line 874
    const-string/jumbo v0, "num_waiting"

    .line 875
    .line 876
    .line 877
    invoke-static {v6, v0, v1}, LX/3RR;->A01(LX/0Ah;Ljava/lang/String;Ljava/util/Map;)V

    .line 878
    .line 879
    .line 880
    sget-object v0, LX/3Pe;->A0C:LX/3XF;

    .line 881
    .line 882
    invoke-interface {v7, v0}, LX/3Vh;->AHo(LX/3XF;)Ljava/lang/Object;

    .line 883
    .line 884
    .line 885
    move-result-object v0

    .line 886
    check-cast v0, LX/3U0;

    .line 887
    .line 888
    if-eqz v0, :cond_3

    .line 889
    .line 890
    iget-object v0, v0, LX/3U0;->A00:Ljava/util/Map;

    .line 891
    .line 892
    const-string/jumbo v2, "request_annotation"

    .line 893
    .line 894
    .line 895
    invoke-static {v2, v0}, LX/0Yg;->A0m(Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/String;

    .line 896
    .line 897
    .line 898
    move-result-object v1

    .line 899
    if-eqz v1, :cond_3

    .line 900
    .line 901
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 902
    .line 903
    .line 904
    move-result v0

    .line 905
    if-eqz v0, :cond_3

    .line 906
    .line 907
    invoke-interface {v6, v2, v1}, LX/0Ah;->A5H(Ljava/lang/String;Ljava/lang/String;)V

    .line 908
    .line 909
    .line 910
    :cond_3
    sget-object v0, LX/3Pe;->A0B:LX/3XF;

    .line 911
    .line 912
    invoke-interface {v7, v0}, LX/3Vh;->AHo(LX/3XF;)Ljava/lang/Object;

    .line 913
    .line 914
    .line 915
    move-result-object v0

    .line 916
    check-cast v0, LX/3U2;

    .line 917
    .line 918
    if-eqz v0, :cond_4

    .line 919
    .line 920
    iget-object v1, v0, LX/3U2;->A00:Ljava/util/Map;

    .line 921
    .line 922
    const-string/jumbo v0, "rmd_state"

    .line 923
    .line 924
    .line 925
    invoke-static {v6, v0, v1}, LX/0Yc;->A0H(LX/0Ah;Ljava/lang/String;Ljava/util/Map;)V

    .line 926
    .line 927
    .line 928
    const-string/jumbo v0, "rmd_original_hostname"

    .line 929
    .line 930
    .line 931
    invoke-static {v6, v0, v1}, LX/0Yc;->A0H(LX/0Ah;Ljava/lang/String;Ljava/util/Map;)V

    .line 932
    .line 933
    .line 934
    const-string/jumbo v0, "rmd_original_server_address"

    .line 935
    .line 936
    .line 937
    invoke-static {v6, v0, v1}, LX/0Yc;->A0H(LX/0Ah;Ljava/lang/String;Ljava/util/Map;)V

    .line 938
    .line 939
    .line 940
    const-string/jumbo v0, "rmd_hostname_candidates"

    .line 941
    .line 942
    .line 943
    invoke-static {v6, v0, v1}, LX/0Yc;->A0H(LX/0Ah;Ljava/lang/String;Ljava/util/Map;)V

    .line 944
    .line 945
    .line 946
    const-string/jumbo v0, "rmd_error"

    .line 947
    .line 948
    .line 949
    invoke-static {v6, v0, v1}, LX/3RR;->A01(LX/0Ah;Ljava/lang/String;Ljava/util/Map;)V

    .line 950
    .line 951
    .line 952
    const-string/jumbo v0, "rmd_url_modified_reason"

    .line 953
    .line 954
    .line 955
    invoke-static {v6, v0, v1}, LX/0Yc;->A0H(LX/0Ah;Ljava/lang/String;Ljava/util/Map;)V

    .line 956
    .line 957
    .line 958
    const-string/jumbo v0, "rmd_invalid_map_reason"

    .line 959
    .line 960
    .line 961
    invoke-static {v6, v0, v1}, LX/0Yc;->A0H(LX/0Ah;Ljava/lang/String;Ljava/util/Map;)V

    .line 962
    .line 963
    .line 964
    const-string/jumbo v0, "rmd_failure_reason"

    .line 965
    .line 966
    .line 967
    invoke-static {v6, v0, v1}, LX/0Yc;->A0H(LX/0Ah;Ljava/lang/String;Ljava/util/Map;)V

    .line 968
    .line 969
    .line 970
    const-string/jumbo v0, "rmd_fallback_hosts_available"

    .line 971
    .line 972
    .line 973
    invoke-static {v6, v0, v1}, LX/3RR;->A01(LX/0Ah;Ljava/lang/String;Ljava/util/Map;)V

    .line 974
    .line 975
    .line 976
    const-string/jumbo v0, "rmd_fallback_host_used"

    .line 977
    .line 978
    .line 979
    invoke-static {v6, v0, v1}, LX/3RR;->A01(LX/0Ah;Ljava/lang/String;Ljava/util/Map;)V

    .line 980
    .line 981
    .line 982
    const-string/jumbo v0, "rmd_fallback_reason"

    .line 983
    .line 984
    .line 985
    invoke-static {v6, v0, v1}, LX/3RR;->A01(LX/0Ah;Ljava/lang/String;Ljava/util/Map;)V

    .line 986
    .line 987
    .line 988
    const-string/jumbo v0, "rmd_fallback_previously_failed_host_health_response"

    .line 989
    .line 990
    .line 991
    invoke-static {v6, v0, v1}, LX/0Yc;->A0H(LX/0Ah;Ljava/lang/String;Ljava/util/Map;)V

    .line 992
    .line 993
    .line 994
    const-string/jumbo v0, "rmd_fallback_consecutive_failures"

    .line 995
    .line 996
    .line 997
    invoke-static {v6, v0, v1}, LX/3RR;->A01(LX/0Ah;Ljava/lang/String;Ljava/util/Map;)V

    .line 998
    .line 999
    .line 1000
    const-string/jumbo v0, "rmd_fallback_health_report"

    .line 1001
    .line 1002
    .line 1003
    invoke-static {v6, v0, v1}, LX/3RR;->A01(LX/0Ah;Ljava/lang/String;Ljava/util/Map;)V

    .line 1004
    .line 1005
    .line 1006
    :cond_4
    sget-object v0, LX/3Pe;->A0H:LX/3XF;

    .line 1007
    .line 1008
    invoke-interface {v7, v0}, LX/3Vh;->AHo(LX/3XF;)Ljava/lang/Object;

    .line 1009
    .line 1010
    .line 1011
    move-result-object v2

    .line 1012
    check-cast v2, LX/3VJ;

    .line 1013
    .line 1014
    if-eqz v2, :cond_5

    .line 1015
    .line 1016
    iget-object v1, v2, LX/3VJ;->A00:Ljava/lang/String;

    .line 1017
    .line 1018
    const-string/jumbo v0, "rmd_fetch_reason"

    .line 1019
    .line 1020
    .line 1021
    invoke-interface {v6, v0, v1}, LX/0Ah;->A5H(Ljava/lang/String;Ljava/lang/String;)V

    .line 1022
    .line 1023
    .line 1024
    iget-object v1, v2, LX/3VJ;->A01:Ljava/lang/String;

    .line 1025
    .line 1026
    const-string/jumbo v0, "rmd_network_state"

    .line 1027
    .line 1028
    .line 1029
    invoke-interface {v6, v0, v1}, LX/0Ah;->A5H(Ljava/lang/String;Ljava/lang/String;)V

    .line 1030
    .line 1031
    .line 1032
    :cond_5
    sget-object v0, LX/3Pe;->A0F:LX/3XF;

    .line 1033
    .line 1034
    invoke-interface {v7, v0}, LX/3Vh;->AHo(LX/3XF;)Ljava/lang/Object;

    .line 1035
    .line 1036
    .line 1037
    move-result-object v2

    .line 1038
    check-cast v2, LX/3Tk;

    .line 1039
    .line 1040
    if-eqz v2, :cond_7

    .line 1041
    .line 1042
    iget-wide v0, v2, LX/3Tk;->A00:J

    .line 1043
    .line 1044
    const-wide/16 v10, 0x0

    .line 1045
    .line 1046
    cmp-long v9, v0, v10

    .line 1047
    .line 1048
    if-ltz v9, :cond_6

    .line 1049
    .line 1050
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 1051
    .line 1052
    .line 1053
    move-result-object v1

    .line 1054
    const-string/jumbo v0, "retry_after_delay_ms"

    .line 1055
    .line 1056
    .line 1057
    invoke-interface {v6, v0, v1}, LX/0Ah;->A52(Ljava/lang/String;Ljava/lang/Long;)V

    .line 1058
    .line 1059
    .line 1060
    :cond_6
    iget-boolean v0, v2, LX/3Tk;->A02:Z

    .line 1061
    .line 1062
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 1063
    .line 1064
    .line 1065
    move-result-object v1

    .line 1066
    const-string/jumbo v0, "will_retry_request"

    .line 1067
    .line 1068
    .line 1069
    invoke-interface {v6, v0, v1}, LX/0Ah;->A4e(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 1070
    .line 1071
    .line 1072
    iget-object v1, v2, LX/3Tk;->A01:Ljava/lang/String;

    .line 1073
    .line 1074
    const-string v0, "error_retry_category"

    .line 1075
    .line 1076
    invoke-interface {v6, v0, v1}, LX/0Ah;->A5H(Ljava/lang/String;Ljava/lang/String;)V

    .line 1077
    .line 1078
    .line 1079
    :cond_7
    invoke-interface {v5}, Lcom/facebook/tigon/iface/TigonRequest;->loggingId()Ljava/lang/String;

    .line 1080
    .line 1081
    .line 1082
    move-result-object v1

    .line 1083
    if-eqz v1, :cond_8

    .line 1084
    .line 1085
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 1086
    .line 1087
    .line 1088
    move-result v0

    .line 1089
    if-eqz v0, :cond_8

    .line 1090
    .line 1091
    const-string/jumbo v0, "logging_id"

    .line 1092
    .line 1093
    .line 1094
    invoke-interface {v6, v0, v1}, LX/0Ah;->A5H(Ljava/lang/String;Ljava/lang/String;)V

    .line 1095
    .line 1096
    .line 1097
    :cond_8
    invoke-interface {v5}, Lcom/facebook/tigon/iface/TigonRequest;->requestCategory()I

    .line 1098
    .line 1099
    .line 1100
    move-result v0

    .line 1101
    invoke-static {v0}, LX/0Yj;->A0N(I)Ljava/lang/Long;

    .line 1102
    .line 1103
    .line 1104
    move-result-object v1

    .line 1105
    const-string/jumbo v0, "request_type"

    .line 1106
    .line 1107
    .line 1108
    invoke-interface {v6, v0, v1}, LX/0Ah;->A52(Ljava/lang/String;Ljava/lang/Long;)V

    .line 1109
    .line 1110
    .line 1111
    invoke-interface {v5}, Lcom/facebook/tigon/iface/TigonRequest;->requestTimeoutMS()J

    .line 1112
    .line 1113
    .line 1114
    move-result-wide v0

    .line 1115
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 1116
    .line 1117
    .line 1118
    move-result-object v1

    .line 1119
    const-string/jumbo v0, "request_timeout_ms"

    .line 1120
    .line 1121
    .line 1122
    invoke-interface {v6, v0, v1}, LX/0Ah;->A52(Ljava/lang/String;Ljava/lang/Long;)V

    .line 1123
    .line 1124
    .line 1125
    iget v0, v3, Lcom/facebook/tigon/TigonError;->mCategory:I

    .line 1126
    .line 1127
    if-eqz v0, :cond_1a

    .line 1128
    .line 1129
    if-eq v0, v8, :cond_19

    .line 1130
    .line 1131
    const-string v1, "error"

    .line 1132
    .line 1133
    :goto_2
    const-string/jumbo v0, "request_status"

    .line 1134
    .line 1135
    .line 1136
    invoke-interface {v6, v0, v1}, LX/0Ah;->A5H(Ljava/lang/String;Ljava/lang/String;)V

    .line 1137
    .line 1138
    .line 1139
    invoke-interface {v5}, Lcom/facebook/tigon/iface/TigonRequest;->startupStatusOnAdded()I

    .line 1140
    .line 1141
    .line 1142
    move-result v0

    .line 1143
    invoke-static {v0}, LX/0Yj;->A0N(I)Ljava/lang/Long;

    .line 1144
    .line 1145
    .line 1146
    move-result-object v1

    .line 1147
    const-string/jumbo v0, "startup_status_on_added"

    .line 1148
    .line 1149
    .line 1150
    invoke-interface {v6, v0, v1}, LX/0Ah;->A52(Ljava/lang/String;Ljava/lang/Long;)V

    .line 1151
    .line 1152
    .line 1153
    iget-object v0, v3, Lcom/facebook/tigon/TigonError;->mErrorDomain:Ljava/lang/String;

    .line 1154
    .line 1155
    invoke-static {v0}, LX/0PS;->A03(Ljava/lang/Object;)V

    .line 1156
    .line 1157
    .line 1158
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 1159
    .line 1160
    .line 1161
    move-result v0

    .line 1162
    if-eqz v0, :cond_9

    .line 1163
    .line 1164
    iget-object v1, v3, Lcom/facebook/tigon/TigonError;->mErrorDomain:Ljava/lang/String;

    .line 1165
    .line 1166
    const-string/jumbo v0, "tigon_error_domain"

    .line 1167
    .line 1168
    .line 1169
    invoke-interface {v6, v0, v1}, LX/0Ah;->A5H(Ljava/lang/String;Ljava/lang/String;)V

    .line 1170
    .line 1171
    .line 1172
    :cond_9
    sget-object v0, LX/3Pe;->A0D:LX/3XF;

    .line 1173
    .line 1174
    invoke-interface {v7, v0}, LX/3Vh;->AHo(LX/3XF;)Ljava/lang/Object;

    .line 1175
    .line 1176
    .line 1177
    move-result-object v8

    .line 1178
    check-cast v8, LX/3TL;

    .line 1179
    .line 1180
    if-eqz v8, :cond_a

    .line 1181
    .line 1182
    iget v0, v8, LX/3TL;->A00:I

    .line 1183
    .line 1184
    int-to-long v0, v0

    .line 1185
    const-wide/16 v2, 0x1

    .line 1186
    .line 1187
    sub-long/2addr v0, v2

    .line 1188
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 1189
    .line 1190
    .line 1191
    move-result-object v1

    .line 1192
    const-string/jumbo v0, "num_retry_attempt"

    .line 1193
    .line 1194
    .line 1195
    invoke-interface {v6, v0, v1}, LX/0Ah;->A52(Ljava/lang/String;Ljava/lang/Long;)V

    .line 1196
    .line 1197
    .line 1198
    iget-boolean v0, v8, LX/3TL;->A06:Z

    .line 1199
    .line 1200
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 1201
    .line 1202
    .line 1203
    move-result-object v1

    .line 1204
    const-string/jumbo v0, "is_retryable"

    .line 1205
    .line 1206
    .line 1207
    invoke-interface {v6, v0, v1}, LX/0Ah;->A4e(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 1208
    .line 1209
    .line 1210
    iget-wide v2, v8, LX/3TL;->A02:J

    .line 1211
    .line 1212
    iget-wide v0, v8, LX/3TL;->A01:J

    .line 1213
    .line 1214
    sub-long/2addr v2, v0

    .line 1215
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 1216
    .line 1217
    .line 1218
    move-result-object v1

    .line 1219
    const-string/jumbo v0, "request_queue_time_ms"

    .line 1220
    .line 1221
    .line 1222
    invoke-interface {v6, v0, v1}, LX/0Ah;->A52(Ljava/lang/String;Ljava/lang/Long;)V

    .line 1223
    .line 1224
    .line 1225
    :cond_a
    sget-object v0, LX/3Pe;->A03:LX/3XF;

    .line 1226
    .line 1227
    invoke-interface {v7, v0}, LX/3Vh;->AHo(LX/3XF;)Ljava/lang/Object;

    .line 1228
    .line 1229
    .line 1230
    move-result-object v0

    .line 1231
    check-cast v0, LX/3WC;

    .line 1232
    .line 1233
    if-eqz v0, :cond_b

    .line 1234
    .line 1235
    iget-wide v0, v0, LX/3WC;->A00:J

    .line 1236
    .line 1237
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 1238
    .line 1239
    .line 1240
    move-result-object v1

    .line 1241
    const-string v0, "delay_timeout_ms"

    .line 1242
    .line 1243
    invoke-interface {v6, v0, v1}, LX/0Ah;->A52(Ljava/lang/String;Ljava/lang/Long;)V

    .line 1244
    .line 1245
    .line 1246
    :cond_b
    sget-object v0, LX/3Pe;->A0A:LX/3XF;

    .line 1247
    .line 1248
    invoke-interface {v7, v0}, LX/3Vh;->AHo(LX/3XF;)Ljava/lang/Object;

    .line 1249
    .line 1250
    .line 1251
    move-result-object v0

    .line 1252
    check-cast v0, LX/3T2;

    .line 1253
    .line 1254
    if-eqz v0, :cond_c

    .line 1255
    .line 1256
    iget v0, v0, LX/3T2;->A00:I

    .line 1257
    .line 1258
    invoke-static {v0}, LX/0Yj;->A0N(I)Ljava/lang/Long;

    .line 1259
    .line 1260
    .line 1261
    move-result-object v1

    .line 1262
    const-string/jumbo v0, "num_redirect_attempt"

    .line 1263
    .line 1264
    .line 1265
    invoke-interface {v6, v0, v1}, LX/0Ah;->A52(Ljava/lang/String;Ljava/lang/Long;)V

    .line 1266
    .line 1267
    .line 1268
    :cond_c
    sget-object v0, LX/3QR;->A06:LX/3XD;

    .line 1269
    .line 1270
    invoke-interface {v5, v0}, Lcom/facebook/tigon/iface/TigonRequest;->getLayerInformation(LX/3XD;)Ljava/lang/Object;

    .line 1271
    .line 1272
    .line 1273
    move-result-object v0

    .line 1274
    check-cast v0, LX/3Rj;

    .line 1275
    .line 1276
    if-eqz v0, :cond_d

    .line 1277
    .line 1278
    iget-object v2, v0, LX/3Rj;->A00:Ljava/util/Map;

    .line 1279
    .line 1280
    invoke-static {v2}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    .line 1281
    .line 1282
    .line 1283
    move-result-object v1

    .line 1284
    const-string/jumbo v0, "surface"

    .line 1285
    .line 1286
    .line 1287
    invoke-static {v0, v1}, LX/0Yg;->A0m(Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/String;

    .line 1288
    .line 1289
    .line 1290
    move-result-object v1

    .line 1291
    const-string/jumbo v0, "request_surface"

    .line 1292
    .line 1293
    .line 1294
    invoke-interface {v6, v0, v1}, LX/0Ah;->A5H(Ljava/lang/String;Ljava/lang/String;)V

    .line 1295
    .line 1296
    .line 1297
    invoke-static {v2}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    .line 1298
    .line 1299
    .line 1300
    move-result-object v1

    .line 1301
    const-string/jumbo v0, "purpose"

    .line 1302
    .line 1303
    .line 1304
    invoke-static {v0, v1}, LX/0Yg;->A0m(Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/String;

    .line 1305
    .line 1306
    .line 1307
    move-result-object v1

    .line 1308
    const-string v0, "fetch_purpose"

    .line 1309
    .line 1310
    invoke-interface {v6, v0, v1}, LX/0Ah;->A5H(Ljava/lang/String;Ljava/lang/String;)V

    .line 1311
    .line 1312
    .line 1313
    invoke-static {v2}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    .line 1314
    .line 1315
    .line 1316
    move-result-object v0

    .line 1317
    const-string/jumbo v1, "is_ad"

    .line 1318
    .line 1319
    .line 1320
    invoke-static {v1, v0}, LX/0Yg;->A0m(Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/String;

    .line 1321
    .line 1322
    .line 1323
    move-result-object v0

    .line 1324
    if-eqz v0, :cond_d

    .line 1325
    .line 1326
    invoke-static {v0}, LX/0Yf;->A0a(Ljava/lang/String;)Ljava/lang/Long;

    .line 1327
    .line 1328
    .line 1329
    move-result-object v0

    .line 1330
    invoke-interface {v6, v1, v0}, LX/0Ah;->A52(Ljava/lang/String;Ljava/lang/Long;)V

    .line 1331
    .line 1332
    .line 1333
    :cond_d
    invoke-interface {v5}, Lcom/facebook/tigon/iface/TigonRequest;->url()Ljava/lang/String;

    .line 1334
    .line 1335
    .line 1336
    move-result-object v8

    .line 1337
    if-eqz v8, :cond_e

    .line 1338
    .line 1339
    invoke-virtual {v8}, Ljava/lang/String;->length()I

    .line 1340
    .line 1341
    .line 1342
    move-result v1

    .line 1343
    const/4 v0, 0x0

    .line 1344
    if-nez v1, :cond_f

    .line 1345
    .line 1346
    :cond_e
    const/4 v0, 0x1

    .line 1347
    :cond_f
    const-wide/16 v2, 0x0

    .line 1348
    .line 1349
    if-nez v0, :cond_10

    .line 1350
    .line 1351
    sget-object v0, LX/3T4;->A00:Ljava/util/regex/Pattern;

    .line 1352
    .line 1353
    invoke-virtual {v0, v8}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 1354
    .line 1355
    .line 1356
    move-result-object v1

    .line 1357
    invoke-virtual {v1}, Ljava/util/regex/Matcher;->find()Z

    .line 1358
    .line 1359
    .line 1360
    move-result v0

    .line 1361
    if-eqz v0, :cond_10

    .line 1362
    .line 1363
    invoke-virtual {v1, v4}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 1364
    .line 1365
    .line 1366
    move-result-object v0

    .line 1367
    if-eqz v0, :cond_10

    .line 1368
    .line 1369
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 1370
    .line 1371
    .line 1372
    move-result v0

    .line 1373
    if-eqz v0, :cond_10

    .line 1374
    .line 1375
    invoke-virtual {v1, v4}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 1376
    .line 1377
    .line 1378
    move-result-object v1

    .line 1379
    invoke-static {v1}, LX/0PS;->A03(Ljava/lang/Object;)V

    .line 1380
    .line 1381
    .line 1382
    const/16 v0, 0x10

    .line 1383
    .line 1384
    invoke-static {v0}, LX/1ri;->A00(I)V

    .line 1385
    .line 1386
    .line 1387
    invoke-static {v1, v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;I)J

    .line 1388
    .line 1389
    .line 1390
    move-result-wide v2

    .line 1391
    :cond_10
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 1392
    .line 1393
    .line 1394
    move-result-object v1

    .line 1395
    const-string/jumbo v0, "url_expiry_timestamp"

    .line 1396
    .line 1397
    .line 1398
    invoke-interface {v6, v0, v1}, LX/0Ah;->A52(Ljava/lang/String;Ljava/lang/Long;)V

    .line 1399
    .line 1400
    .line 1401
    sget-object v0, LX/3Pe;->A0E:LX/3XF;

    .line 1402
    .line 1403
    invoke-interface {v7, v0}, LX/3Vh;->AHo(LX/3XF;)Ljava/lang/Object;

    .line 1404
    .line 1405
    .line 1406
    move-result-object v2

    .line 1407
    check-cast v2, LX/3VK;

    .line 1408
    .line 1409
    if-eqz v2, :cond_11

    .line 1410
    .line 1411
    iget-object v1, v2, LX/3VK;->A01:Ljava/lang/String;

    .line 1412
    .line 1413
    const-string/jumbo v0, "tigon_session_id"

    .line 1414
    .line 1415
    .line 1416
    invoke-interface {v6, v0, v1}, LX/0Ah;->A5H(Ljava/lang/String;Ljava/lang/String;)V

    .line 1417
    .line 1418
    .line 1419
    iget-wide v0, v2, LX/3VK;->A00:J

    .line 1420
    .line 1421
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 1422
    .line 1423
    .line 1424
    move-result-object v1

    .line 1425
    const-string/jumbo v0, "tigon_transaction_id"

    .line 1426
    .line 1427
    .line 1428
    invoke-interface {v6, v0, v1}, LX/0Ah;->A52(Ljava/lang/String;Ljava/lang/Long;)V

    .line 1429
    .line 1430
    .line 1431
    :cond_11
    sget-object v0, LX/3Pe;->A00:LX/3XF;

    .line 1432
    .line 1433
    invoke-interface {v7, v0}, LX/3Vh;->AHo(LX/3XF;)Ljava/lang/Object;

    .line 1434
    .line 1435
    .line 1436
    move-result-object v2

    .line 1437
    check-cast v2, LX/3Pq;

    .line 1438
    .line 1439
    if-eqz v2, :cond_12

    .line 1440
    .line 1441
    invoke-virtual {v2}, LX/3Pq;->A00()Ljava/lang/String;

    .line 1442
    .line 1443
    .line 1444
    move-result-object v1

    .line 1445
    const-string v0, "app_net_session_id_raw"

    .line 1446
    .line 1447
    invoke-interface {v6, v0, v1}, LX/0Ah;->A5H(Ljava/lang/String;Ljava/lang/String;)V

    .line 1448
    .line 1449
    .line 1450
    iget-object v1, v2, LX/3Pq;->A04:Ljava/lang/String;

    .line 1451
    .line 1452
    const-string v0, "app_net_session_network_id"

    .line 1453
    .line 1454
    invoke-interface {v6, v0, v1}, LX/0Ah;->A5H(Ljava/lang/String;Ljava/lang/String;)V

    .line 1455
    .line 1456
    .line 1457
    iget-object v1, v2, LX/3Pq;->A05:Ljava/lang/String;

    .line 1458
    .line 1459
    const-string v0, "app_net_session_transaction_id"

    .line 1460
    .line 1461
    invoke-interface {v6, v0, v1}, LX/0Ah;->A5H(Ljava/lang/String;Ljava/lang/String;)V

    .line 1462
    .line 1463
    .line 1464
    :cond_12
    iget-object v4, p0, LX/3Oi;->A01:Lcom/facebook/common/connectionstatus/FbDataConnectionManager;

    .line 1465
    .line 1466
    if-eqz v4, :cond_13

    .line 1467
    .line 1468
    invoke-virtual {v4}, Lcom/facebook/common/connectionstatus/FbDataConnectionManager;->A03()D

    .line 1469
    .line 1470
    .line 1471
    move-result-wide v2

    .line 1472
    const-wide v0, 0x405f400000000000L    # 125.0

    .line 1473
    .line 1474
    .line 1475
    .line 1476
    .line 1477
    mul-double/2addr v2, v0

    .line 1478
    double-to-long v0, v2

    .line 1479
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 1480
    .line 1481
    .line 1482
    move-result-object v1

    .line 1483
    const-string v0, "conncls_bandwidth_bps"

    .line 1484
    .line 1485
    invoke-interface {v6, v0, v1}, LX/0Ah;->A52(Ljava/lang/String;Ljava/lang/Long;)V

    .line 1486
    .line 1487
    .line 1488
    invoke-virtual {v4}, Lcom/facebook/common/connectionstatus/FbDataConnectionManager;->A04()D

    .line 1489
    .line 1490
    .line 1491
    move-result-wide v2

    .line 1492
    double-to-long v0, v2

    .line 1493
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 1494
    .line 1495
    .line 1496
    move-result-object v1

    .line 1497
    const-string v0, "conncls_latency_ms"

    .line 1498
    .line 1499
    invoke-interface {v6, v0, v1}, LX/0Ah;->A52(Ljava/lang/String;Ljava/lang/Long;)V

    .line 1500
    .line 1501
    .line 1502
    :cond_13
    iget-object v0, p0, LX/3Oi;->A02:LX/3Nd;

    .line 1503
    .line 1504
    invoke-virtual {v0}, LX/3Nd;->A03()LX/3OQ;

    .line 1505
    .line 1506
    .line 1507
    move-result-object v2

    .line 1508
    if-eqz v2, :cond_14

    .line 1509
    .line 1510
    iget-object v1, v2, LX/3OQ;->A0E:Ljava/lang/Long;

    .line 1511
    .line 1512
    const-string v0, "estimated_ttfb_ms"

    .line 1513
    .line 1514
    invoke-interface {v6, v0, v1}, LX/0Ah;->A52(Ljava/lang/String;Ljava/lang/Long;)V

    .line 1515
    .line 1516
    .line 1517
    iget-object v1, v2, LX/3OQ;->A0D:Ljava/lang/Long;

    .line 1518
    .line 1519
    const-string v0, "estimated_bandwidth_bps"

    .line 1520
    .line 1521
    invoke-interface {v6, v0, v1}, LX/0Ah;->A52(Ljava/lang/String;Ljava/lang/Long;)V

    .line 1522
    .line 1523
    .line 1524
    iget-object v0, v2, LX/3OQ;->A01:Ljava/lang/Boolean;

    .line 1525
    .line 1526
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 1527
    .line 1528
    .line 1529
    move-result-object v1

    .line 1530
    const-string/jumbo v0, "network_info_app_backgrounded"

    .line 1531
    .line 1532
    .line 1533
    invoke-interface {v6, v0, v1}, LX/0Ah;->A5H(Ljava/lang/String;Ljava/lang/String;)V

    .line 1534
    .line 1535
    .line 1536
    :cond_14
    iget-object v3, p1, LX/3Np;->A01:LX/3Ng;

    .line 1537
    .line 1538
    if-eqz v3, :cond_15

    .line 1539
    .line 1540
    iget-boolean v0, v3, LX/3Ng;->A07:Z

    .line 1541
    .line 1542
    invoke-static {v0}, LX/0Ye;->A0B(I)J

    .line 1543
    .line 1544
    .line 1545
    move-result-wide v0

    .line 1546
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 1547
    .line 1548
    .line 1549
    move-result-object v1

    .line 1550
    const-string v0, "connection_doz_state"

    .line 1551
    .line 1552
    invoke-interface {v6, v0, v1}, LX/0Ah;->A52(Ljava/lang/String;Ljava/lang/Long;)V

    .line 1553
    .line 1554
    .line 1555
    iget-object v1, v3, LX/3Ng;->A05:Ljava/lang/String;

    .line 1556
    .line 1557
    const-string v0, "connection_type"

    .line 1558
    .line 1559
    invoke-interface {v6, v0, v1}, LX/0Ah;->A5H(Ljava/lang/String;Ljava/lang/String;)V

    .line 1560
    .line 1561
    .line 1562
    iget-object v2, v3, LX/3Ng;->A05:Ljava/lang/String;

    .line 1563
    .line 1564
    const-string v1, " "

    .line 1565
    .line 1566
    iget-object v0, v3, LX/3Ng;->A04:Ljava/lang/String;

    .line 1567
    .line 1568
    invoke-static {v2, v1, v0}, LX/00I;->A0J(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 1569
    .line 1570
    .line 1571
    move-result-object v1

    .line 1572
    const-string v0, "connection_subtype"

    .line 1573
    .line 1574
    invoke-interface {v6, v0, v1}, LX/0Ah;->A5H(Ljava/lang/String;Ljava/lang/String;)V

    .line 1575
    .line 1576
    .line 1577
    iget-object v1, v3, LX/3Ng;->A02:Ljava/lang/String;

    .line 1578
    .line 1579
    const-string v0, "client_public_address"

    .line 1580
    .line 1581
    invoke-interface {v6, v0, v1}, LX/0Ah;->A5H(Ljava/lang/String;Ljava/lang/String;)V

    .line 1582
    .line 1583
    .line 1584
    :cond_15
    iget-object v2, p1, LX/3Np;->A03:LX/2m3;

    .line 1585
    .line 1586
    if-eqz v2, :cond_17

    .line 1587
    .line 1588
    iget-object v1, v2, LX/2m3;->A04:Ljava/lang/String;

    .line 1589
    .line 1590
    const-string/jumbo v0, "request_friendly_name"

    .line 1591
    .line 1592
    .line 1593
    invoke-interface {v6, v0, v1}, LX/0Ah;->A5H(Ljava/lang/String;Ljava/lang/String;)V

    .line 1594
    .line 1595
    .line 1596
    iget-object v2, v2, LX/2m3;->A01:Lcom/facebook/common/callercontext/CallerContext;

    .line 1597
    .line 1598
    if-eqz v2, :cond_17

    .line 1599
    .line 1600
    iget-object v1, v2, Lcom/facebook/common/callercontext/CallerContext;->A03:Ljava/lang/String;

    .line 1601
    .line 1602
    const-string/jumbo v0, "request_call_path"

    .line 1603
    .line 1604
    .line 1605
    invoke-interface {v6, v0, v1}, LX/0Ah;->A5H(Ljava/lang/String;Ljava/lang/String;)V

    .line 1606
    .line 1607
    .line 1608
    iget-object v1, v2, Lcom/facebook/common/callercontext/CallerContext;->A02:Ljava/lang/String;

    .line 1609
    .line 1610
    if-nez v1, :cond_16

    .line 1611
    .line 1612
    const-string/jumbo v1, "unknown"

    .line 1613
    .line 1614
    .line 1615
    :cond_16
    const-string/jumbo v0, "request_analytics_tag"

    .line 1616
    .line 1617
    .line 1618
    invoke-interface {v6, v0, v1}, LX/0Ah;->A5H(Ljava/lang/String;Ljava/lang/String;)V

    .line 1619
    .line 1620
    .line 1621
    :cond_17
    sget-object v0, LX/3QR;->A09:LX/3XD;

    .line 1622
    .line 1623
    invoke-interface {v5, v0}, Lcom/facebook/tigon/iface/TigonRequest;->getLayerInformation(LX/3XD;)Ljava/lang/Object;

    .line 1624
    .line 1625
    .line 1626
    move-result-object v3

    .line 1627
    check-cast v3, LX/3TJ;

    .line 1628
    .line 1629
    if-eqz v3, :cond_18

    .line 1630
    .line 1631
    iget-boolean v2, v3, LX/3TJ;->A03:Z

    .line 1632
    .line 1633
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 1634
    .line 1635
    .line 1636
    move-result-object v1

    .line 1637
    const-string/jumbo v0, "zero_rated"

    .line 1638
    .line 1639
    .line 1640
    invoke-interface {v6, v0, v1}, LX/0Ah;->A4e(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 1641
    .line 1642
    .line 1643
    if-eqz v2, :cond_18

    .line 1644
    .line 1645
    iget-object v1, v3, LX/3TJ;->A00:Ljava/lang/String;

    .line 1646
    .line 1647
    const-string/jumbo v0, "zero_rating_original_host"

    .line 1648
    .line 1649
    .line 1650
    invoke-interface {v6, v0, v1}, LX/0Ah;->A5H(Ljava/lang/String;Ljava/lang/String;)V

    .line 1651
    .line 1652
    .line 1653
    iget-object v1, v3, LX/3TJ;->A01:Ljava/lang/String;

    .line 1654
    .line 1655
    const-string/jumbo v0, "zero_rating_rewritten_host"

    .line 1656
    .line 1657
    .line 1658
    invoke-interface {v6, v0, v1}, LX/0Ah;->A5H(Ljava/lang/String;Ljava/lang/String;)V

    .line 1659
    .line 1660
    .line 1661
    iget-object v1, v3, LX/3TJ;->A02:Ljava/lang/String;

    .line 1662
    .line 1663
    const-string/jumbo v0, "zero_rating_rule_name"

    .line 1664
    .line 1665
    .line 1666
    invoke-interface {v6, v0, v1}, LX/0Ah;->A5H(Ljava/lang/String;Ljava/lang/String;)V

    .line 1667
    .line 1668
    .line 1669
    :cond_18
    invoke-interface {v6}, LX/0Ah;->AS9()V

    .line 1670
    .line 1671
    .line 1672
    return-void

    .line 1673
    :cond_19
    const-string v1, "cancelled"

    .line 1674
    .line 1675
    goto/16 :goto_2

    .line 1676
    .line 1677
    :cond_1a
    const-string v1, "done"

    .line 1678
    .line 1679
    goto/16 :goto_2

    .line 1680
    .line 1681
    :cond_1b
    return-void
.end method
