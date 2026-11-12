.class public final LX/37h;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/39S;


# instance fields
.field public final A00:Lcom/facebook/common/connectionstatus/FbDataConnectionManager;

.field public final A01:LX/36a;

.field public final A02:LX/0B4;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    sget v0, LX/2I6;->AEj:I

    .line 4
    .line 5
    invoke-static {v0}, LX/3Fc;->A03(I)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, LX/36a;

    .line 10
    .line 11
    iput-object v0, p0, LX/37h;->A01:LX/36a;

    .line 12
    .line 13
    sget v0, LX/2I6;->A7H:I

    .line 14
    .line 15
    invoke-static {v0}, LX/3Fc;->A03(I)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    check-cast v0, Lcom/facebook/common/connectionstatus/FbDataConnectionManager;

    .line 20
    .line 21
    iput-object v0, p0, LX/37h;->A00:Lcom/facebook/common/connectionstatus/FbDataConnectionManager;

    .line 22
    .line 23
    invoke-static {}, LX/2I6;->A03()LX/0B4;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    iput-object v0, p0, LX/37h;->A02:LX/0B4;

    .line 28
    .line 29
    return-void
.end method


# virtual methods
.method public final ARJ(LX/37P;)V
    .locals 11

    .line 0
    iget-object v5, p1, LX/37P;->A05:LX/39T;

    .line 1
    .line 2
    sget-object v2, LX/37u;->A04:LX/39i;

    .line 3
    .line 4
    invoke-interface {v5, v2}, LX/39T;->AGI(LX/39i;)Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    check-cast v0, LX/38Q;

    .line 9
    .line 10
    if-eqz v0, :cond_1a

    .line 11
    .line 12
    iget v0, v0, LX/38Q;->A00:I

    .line 13
    .line 14
    if-lez v0, :cond_1a

    .line 15
    .line 16
    iget-object v1, p0, LX/37h;->A02:LX/0B4;

    .line 17
    .line 18
    const-string/jumbo v0, "mobile_http_flow"

    .line 19
    .line 20
    .line 21
    invoke-interface {v1, v0}, LX/0B4;->A2Y(Ljava/lang/String;)LX/0B8;

    .line 22
    .line 23
    .line 24
    move-result-object v4

    .line 25
    invoke-interface {v4}, LX/0B8;->isSampled()Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-eqz v0, :cond_1a

    .line 30
    .line 31
    move-object v0, v5

    .line 32
    check-cast v0, LX/37m;

    .line 33
    .line 34
    iget-object v1, v0, LX/37m;->A00:Ljava/lang/String;

    .line 35
    .line 36
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    if-nez v0, :cond_1b

    .line 41
    .line 42
    const-string v0, "Tigon"

    .line 43
    .line 44
    :goto_0
    invoke-interface {v5, v2}, LX/39T;->AGI(LX/39i;)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    check-cast v1, LX/38Q;

    .line 49
    .line 50
    if-eqz v1, :cond_1c

    .line 51
    .line 52
    iget v1, v1, LX/38Q;->A00:I

    .line 53
    .line 54
    invoke-static {v1}, LX/0X7;->A0T(I)Ljava/lang/Long;

    .line 55
    .line 56
    .line 57
    move-result-object v3

    .line 58
    const-string/jumbo v1, "weight"

    .line 59
    .line 60
    .line 61
    invoke-interface {v4, v1, v3}, LX/0B8;->A34(Ljava/lang/String;Ljava/lang/Long;)V

    .line 62
    .line 63
    .line 64
    const-string/jumbo v1, "http_stack"

    .line 65
    .line 66
    .line 67
    invoke-interface {v4, v1, v0}, LX/0B8;->A3K(Ljava/lang/String;Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    iget-object v7, p1, LX/37P;->A06:Lcom/facebook/tigon/iface/TigonRequest;

    .line 71
    .line 72
    iget-object v3, p1, LX/37P;->A04:Lcom/facebook/tigon/TigonError;

    .line 73
    .line 74
    const/4 v6, 0x2

    .line 75
    invoke-static {v7, v6, v3}, LX/0X1;->A0y(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 76
    .line 77
    .line 78
    sget-object v0, LX/37d;->A07:LX/39f;

    .line 79
    .line 80
    invoke-interface {v7, v0}, Lcom/facebook/tigon/iface/TigonRequest;->getLayerInformation(LX/39f;)Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object v8

    .line 84
    check-cast v8, LX/37o;

    .line 85
    .line 86
    if-eqz v8, :cond_0

    .line 87
    .line 88
    iget-boolean v0, v8, LX/37o;->A02:Z

    .line 89
    .line 90
    invoke-static {v0}, LX/0X7;->A0T(I)Ljava/lang/Long;

    .line 91
    .line 92
    .line 93
    move-result-object v1

    .line 94
    const-string/jumbo v0, "is_sampled"

    .line 95
    .line 96
    .line 97
    invoke-interface {v4, v0, v1}, LX/0B8;->A34(Ljava/lang/String;Ljava/lang/Long;)V

    .line 98
    .line 99
    .line 100
    iget-boolean v0, v8, LX/37o;->A03:Z

    .line 101
    .line 102
    invoke-static {v0}, LX/0X7;->A0T(I)Ljava/lang/Long;

    .line 103
    .line 104
    .line 105
    move-result-object v1

    .line 106
    const-string/jumbo v0, "is_triggered"

    .line 107
    .line 108
    .line 109
    invoke-interface {v4, v0, v1}, LX/0B8;->A34(Ljava/lang/String;Ljava/lang/Long;)V

    .line 110
    .line 111
    .line 112
    iget-object v1, v8, LX/37o;->A00:Ljava/lang/String;

    .line 113
    .line 114
    const-string/jumbo v0, "triggered_logging_ids"

    .line 115
    .line 116
    .line 117
    invoke-interface {v4, v0, v1}, LX/0B8;->A3K(Ljava/lang/String;Ljava/lang/String;)V

    .line 118
    .line 119
    .line 120
    :cond_0
    invoke-interface {v5, v2}, LX/39T;->AGI(LX/39i;)Ljava/lang/Object;

    .line 121
    .line 122
    .line 123
    move-result-object v0

    .line 124
    check-cast v0, LX/38Q;

    .line 125
    .line 126
    if-eqz v0, :cond_2

    .line 127
    .line 128
    iget-object v1, v0, LX/38Q;->A01:Ljava/util/Map;

    .line 129
    .line 130
    if-eqz v1, :cond_2

    .line 131
    .line 132
    const-string/jumbo v0, "transport_type"

    .line 133
    .line 134
    .line 135
    invoke-static {v4, v0, v1}, LX/0X1;->A0r(LX/0B8;Ljava/lang/String;Ljava/util/Map;)V

    .line 136
    .line 137
    .line 138
    const-string/jumbo v0, "verification_impl"

    .line 139
    .line 140
    .line 141
    invoke-static {v4, v0, v1}, LX/0X1;->A0r(LX/0B8;Ljava/lang/String;Ljava/util/Map;)V

    .line 142
    .line 143
    .line 144
    const-string/jumbo v0, "quic_result"

    .line 145
    .line 146
    .line 147
    invoke-static {v4, v0, v1}, LX/0X1;->A0r(LX/0B8;Ljava/lang/String;Ljava/util/Map;)V

    .line 148
    .line 149
    .line 150
    const-string v0, "HTTPRequestExchange"

    .line 151
    .line 152
    invoke-static {v4, v0, v1}, LX/37x;->A02(LX/0B8;Ljava/lang/String;Ljava/util/Map;)V

    .line 153
    .line 154
    .line 155
    const-string v0, "HTTPResponseBodyRead"

    .line 156
    .line 157
    invoke-static {v4, v0, v1}, LX/37x;->A02(LX/0B8;Ljava/lang/String;Ljava/util/Map;)V

    .line 158
    .line 159
    .line 160
    const-string v0, "TotalConnect"

    .line 161
    .line 162
    invoke-static {v4, v0, v1}, LX/37x;->A02(LX/0B8;Ljava/lang/String;Ljava/util/Map;)V

    .line 163
    .line 164
    .line 165
    const-string v0, "TCPConnect"

    .line 166
    .line 167
    invoke-static {v4, v0, v1}, LX/37x;->A02(LX/0B8;Ljava/lang/String;Ljava/util/Map;)V

    .line 168
    .line 169
    .line 170
    const-string v0, "RetryingDNSResolution"

    .line 171
    .line 172
    invoke-static {v4, v0, v1}, LX/37x;->A02(LX/0B8;Ljava/lang/String;Ljava/util/Map;)V

    .line 173
    .line 174
    .line 175
    const-string v0, "DNSResolution"

    .line 176
    .line 177
    invoke-static {v4, v0, v1}, LX/37x;->A02(LX/0B8;Ljava/lang/String;Ljava/util/Map;)V

    .line 178
    .line 179
    .line 180
    const-string v0, "ReplaySafety"

    .line 181
    .line 182
    invoke-static {v4, v0, v1}, LX/37x;->A02(LX/0B8;Ljava/lang/String;Ljava/util/Map;)V

    .line 183
    .line 184
    .line 185
    const-string v0, "DNSConnect"

    .line 186
    .line 187
    invoke-static {v4, v0, v1}, LX/37x;->A02(LX/0B8;Ljava/lang/String;Ljava/util/Map;)V

    .line 188
    .line 189
    .line 190
    const-string v0, "FizzConnect"

    .line 191
    .line 192
    invoke-static {v4, v0, v1}, LX/37x;->A02(LX/0B8;Ljava/lang/String;Ljava/util/Map;)V

    .line 193
    .line 194
    .line 195
    const-string/jumbo v0, "proxy_connect"

    .line 196
    .line 197
    .line 198
    invoke-static {v4, v0, v1}, LX/37x;->A02(LX/0B8;Ljava/lang/String;Ljava/util/Map;)V

    .line 199
    .line 200
    .line 201
    const-string/jumbo v0, "proxy_host"

    .line 202
    .line 203
    .line 204
    invoke-static {v4, v0, v1}, LX/0X1;->A0r(LX/0B8;Ljava/lang/String;Ljava/util/Map;)V

    .line 205
    .line 206
    .line 207
    const-string v0, "QuicConnect"

    .line 208
    .line 209
    invoke-static {v4, v0, v1}, LX/37x;->A02(LX/0B8;Ljava/lang/String;Ljava/util/Map;)V

    .line 210
    .line 211
    .line 212
    const-string v0, "TLSSetup"

    .line 213
    .line 214
    invoke-static {v4, v0, v1}, LX/37x;->A02(LX/0B8;Ljava/lang/String;Ljava/util/Map;)V

    .line 215
    .line 216
    .line 217
    const-string/jumbo v0, "fizz_early_data_type"

    .line 218
    .line 219
    .line 220
    invoke-static {v4, v0, v1}, LX/0X1;->A0r(LX/0B8;Ljava/lang/String;Ljava/util/Map;)V

    .line 221
    .line 222
    .line 223
    const-string/jumbo v0, "fizz_handshake_success"

    .line 224
    .line 225
    .line 226
    invoke-static {v4, v0, v1}, LX/37x;->A02(LX/0B8;Ljava/lang/String;Ljava/util/Map;)V

    .line 227
    .line 228
    .line 229
    const-string/jumbo v0, "fizz_protocol_version"

    .line 230
    .line 231
    .line 232
    invoke-static {v4, v0, v1}, LX/0X1;->A0r(LX/0B8;Ljava/lang/String;Ljava/util/Map;)V

    .line 233
    .line 234
    .line 235
    const-string/jumbo v0, "fizz_named_group"

    .line 236
    .line 237
    .line 238
    invoke-static {v4, v0, v1}, LX/0X1;->A0r(LX/0B8;Ljava/lang/String;Ljava/util/Map;)V

    .line 239
    .line 240
    .line 241
    const-string/jumbo v0, "fizz_psk_type"

    .line 242
    .line 243
    .line 244
    invoke-static {v4, v0, v1}, LX/0X1;->A0r(LX/0B8;Ljava/lang/String;Ljava/util/Map;)V

    .line 245
    .line 246
    .line 247
    const-string/jumbo v0, "fizz_ech_sni"

    .line 248
    .line 249
    .line 250
    invoke-static {v4, v0, v1}, LX/0X1;->A0r(LX/0B8;Ljava/lang/String;Ljava/util/Map;)V

    .line 251
    .line 252
    .line 253
    const-string/jumbo v0, "fizz_ech_config_id"

    .line 254
    .line 255
    .line 256
    invoke-static {v4, v0, v1}, LX/37x;->A02(LX/0B8;Ljava/lang/String;Ljava/util/Map;)V

    .line 257
    .line 258
    .line 259
    const-string/jumbo v0, "fizz_ech_disposition"

    .line 260
    .line 261
    .line 262
    invoke-static {v4, v0, v1}, LX/0X1;->A0r(LX/0B8;Ljava/lang/String;Ljava/util/Map;)V

    .line 263
    .line 264
    .line 265
    const-string/jumbo v0, "psk_uses"

    .line 266
    .line 267
    .line 268
    invoke-static {v4, v0, v1}, LX/37x;->A02(LX/0B8;Ljava/lang/String;Ljava/util/Map;)V

    .line 269
    .line 270
    .line 271
    const-string/jumbo v0, "cwnd"

    .line 272
    .line 273
    .line 274
    invoke-static {v4, v0, v1}, LX/37x;->A02(LX/0B8;Ljava/lang/String;Ljava/util/Map;)V

    .line 275
    .line 276
    .line 277
    const-string/jumbo v0, "cwnd_bytes"

    .line 278
    .line 279
    .line 280
    invoke-static {v4, v0, v1}, LX/37x;->A02(LX/0B8;Ljava/lang/String;Ljava/util/Map;)V

    .line 281
    .line 282
    .line 283
    const-string/jumbo v0, "rto"

    .line 284
    .line 285
    .line 286
    invoke-static {v4, v0, v1}, LX/37x;->A02(LX/0B8;Ljava/lang/String;Ljava/util/Map;)V

    .line 287
    .line 288
    .line 289
    const-string/jumbo v0, "sending_mss"

    .line 290
    .line 291
    .line 292
    invoke-static {v4, v0, v1}, LX/37x;->A02(LX/0B8;Ljava/lang/String;Ljava/util/Map;)V

    .line 293
    .line 294
    .line 295
    const-string/jumbo v0, "total_retx"

    .line 296
    .line 297
    .line 298
    invoke-static {v4, v0, v1}, LX/37x;->A02(LX/0B8;Ljava/lang/String;Ljava/util/Map;)V

    .line 299
    .line 300
    .line 301
    const-string/jumbo v0, "inflight_packet_loss"

    .line 302
    .line 303
    .line 304
    invoke-static {v4, v0, v1}, LX/37x;->A02(LX/0B8;Ljava/lang/String;Ljava/util/Map;)V

    .line 305
    .line 306
    .line 307
    const-string/jumbo v0, "rtt"

    .line 308
    .line 309
    .line 310
    invoke-static {v4, v0, v1}, LX/37x;->A02(LX/0B8;Ljava/lang/String;Ljava/util/Map;)V

    .line 311
    .line 312
    .line 313
    const-string/jumbo v0, "rtt_variance"

    .line 314
    .line 315
    .line 316
    invoke-static {v4, v0, v1}, LX/37x;->A02(LX/0B8;Ljava/lang/String;Ljava/util/Map;)V

    .line 317
    .line 318
    .line 319
    const-string/jumbo v0, "rto_count"

    .line 320
    .line 321
    .line 322
    invoke-static {v4, v0, v1}, LX/37x;->A02(LX/0B8;Ljava/lang/String;Ljava/util/Map;)V

    .line 323
    .line 324
    .line 325
    const-string/jumbo v0, "total_rto_count"

    .line 326
    .line 327
    .line 328
    invoke-static {v4, v0, v1}, LX/37x;->A02(LX/0B8;Ljava/lang/String;Ljava/util/Map;)V

    .line 329
    .line 330
    .line 331
    const-string/jumbo v0, "mtu"

    .line 332
    .line 333
    .line 334
    invoke-static {v4, v0, v1}, LX/37x;->A02(LX/0B8;Ljava/lang/String;Ljava/util/Map;)V

    .line 335
    .line 336
    .line 337
    const-string/jumbo v0, "recv_window"

    .line 338
    .line 339
    .line 340
    invoke-static {v4, v0, v1}, LX/37x;->A02(LX/0B8;Ljava/lang/String;Ljava/util/Map;)V

    .line 341
    .line 342
    .line 343
    const-string/jumbo v0, "upstream_capacity"

    .line 344
    .line 345
    .line 346
    invoke-static {v4, v0, v1}, LX/37x;->A02(LX/0B8;Ljava/lang/String;Ljava/util/Map;)V

    .line 347
    .line 348
    .line 349
    const-string/jumbo v0, "quic_client_cid"

    .line 350
    .line 351
    .line 352
    invoke-static {v4, v0, v1}, LX/0X1;->A0r(LX/0B8;Ljava/lang/String;Ljava/util/Map;)V

    .line 353
    .line 354
    .line 355
    const-string/jumbo v0, "quic_server_cid"

    .line 356
    .line 357
    .line 358
    invoke-static {v4, v0, v1}, LX/0X1;->A0r(LX/0B8;Ljava/lang/String;Ljava/util/Map;)V

    .line 359
    .line 360
    .line 361
    const-string/jumbo v0, "quic_transport_recvd"

    .line 362
    .line 363
    .line 364
    invoke-static {v4, v0, v1}, LX/37x;->A02(LX/0B8;Ljava/lang/String;Ljava/util/Map;)V

    .line 365
    .line 366
    .line 367
    const-string/jumbo v0, "quic_transport_sent"

    .line 368
    .line 369
    .line 370
    invoke-static {v4, v0, v1}, LX/37x;->A02(LX/0B8;Ljava/lang/String;Ljava/util/Map;)V

    .line 371
    .line 372
    .line 373
    const-string/jumbo v0, "connection_life_span"

    .line 374
    .line 375
    .line 376
    invoke-static {v4, v0, v1}, LX/37x;->A02(LX/0B8;Ljava/lang/String;Ljava/util/Map;)V

    .line 377
    .line 378
    .line 379
    const-string/jumbo v0, "egress_buffered"

    .line 380
    .line 381
    .line 382
    invoke-static {v4, v0, v1}, LX/37x;->A02(LX/0B8;Ljava/lang/String;Ljava/util/Map;)V

    .line 383
    .line 384
    .line 385
    const-string/jumbo v0, "session_type"

    .line 386
    .line 387
    .line 388
    invoke-static {v4, v0, v1}, LX/0X1;->A0r(LX/0B8;Ljava/lang/String;Ljava/util/Map;)V

    .line 389
    .line 390
    .line 391
    const-string/jumbo v0, "dns_fallback_outcome"

    .line 392
    .line 393
    .line 394
    invoke-static {v4, v0, v1}, LX/0X1;->A0r(LX/0B8;Ljava/lang/String;Ljava/util/Map;)V

    .line 395
    .line 396
    .line 397
    const-string/jumbo v0, "quic_enabled"

    .line 398
    .line 399
    .line 400
    invoke-static {v4, v0, v1}, LX/37x;->A02(LX/0B8;Ljava/lang/String;Ljava/util/Map;)V

    .line 401
    .line 402
    .line 403
    const/4 v9, 0x0

    .line 404
    const-string/jumbo v0, "uri"

    .line 405
    .line 406
    .line 407
    invoke-static {v4, v0, v1}, LX/0X1;->A0r(LX/0B8;Ljava/lang/String;Ljava/util/Map;)V

    .line 408
    .line 409
    .line 410
    const-string/jumbo v0, "is_secure"

    .line 411
    .line 412
    .line 413
    invoke-static {v4, v0, v1}, LX/37x;->A02(LX/0B8;Ljava/lang/String;Ljava/util/Map;)V

    .line 414
    .line 415
    .line 416
    const-string/jumbo v0, "status_code"

    .line 417
    .line 418
    .line 419
    invoke-static {v4, v0, v1}, LX/37x;->A02(LX/0B8;Ljava/lang/String;Ljava/util/Map;)V

    .line 420
    .line 421
    .line 422
    const-string/jumbo v0, "protocol"

    .line 423
    .line 424
    .line 425
    invoke-static {v4, v0, v1}, LX/0X1;->A0r(LX/0B8;Ljava/lang/String;Ljava/util/Map;)V

    .line 426
    .line 427
    .line 428
    const-string/jumbo v0, "security_protocol"

    .line 429
    .line 430
    .line 431
    invoke-static {v4, v0, v1}, LX/0X1;->A0r(LX/0B8;Ljava/lang/String;Ljava/util/Map;)V

    .line 432
    .line 433
    .line 434
    const-string/jumbo v0, "local_addr"

    .line 435
    .line 436
    .line 437
    invoke-static {v4, v0, v1}, LX/0X1;->A0r(LX/0B8;Ljava/lang/String;Ljava/util/Map;)V

    .line 438
    .line 439
    .line 440
    const-string/jumbo v0, "local_port"

    .line 441
    .line 442
    .line 443
    invoke-static {v4, v0, v1}, LX/37x;->A02(LX/0B8;Ljava/lang/String;Ljava/util/Map;)V

    .line 444
    .line 445
    .line 446
    const-string/jumbo v0, "content_type"

    .line 447
    .line 448
    .line 449
    invoke-static {v4, v0, v1}, LX/0X1;->A0r(LX/0B8;Ljava/lang/String;Ljava/util/Map;)V

    .line 450
    .line 451
    .line 452
    const-string/jumbo v0, "server_cluster"

    .line 453
    .line 454
    .line 455
    invoke-static {v4, v0, v1}, LX/0X1;->A0r(LX/0B8;Ljava/lang/String;Ljava/util/Map;)V

    .line 456
    .line 457
    .line 458
    const-string/jumbo v0, "request_header_size"

    .line 459
    .line 460
    .line 461
    invoke-static {v4, v0, v1}, LX/37x;->A02(LX/0B8;Ljava/lang/String;Ljava/util/Map;)V

    .line 462
    .line 463
    .line 464
    const-string/jumbo v0, "request_body_size"

    .line 465
    .line 466
    .line 467
    invoke-static {v4, v0, v1}, LX/37x;->A02(LX/0B8;Ljava/lang/String;Ljava/util/Map;)V

    .line 468
    .line 469
    .line 470
    const-string/jumbo v0, "response_header_size"

    .line 471
    .line 472
    .line 473
    invoke-static {v4, v0, v1}, LX/37x;->A02(LX/0B8;Ljava/lang/String;Ljava/util/Map;)V

    .line 474
    .line 475
    .line 476
    const-string/jumbo v0, "request_header_compressed_size"

    .line 477
    .line 478
    .line 479
    invoke-static {v4, v0, v1}, LX/37x;->A02(LX/0B8;Ljava/lang/String;Ljava/util/Map;)V

    .line 480
    .line 481
    .line 482
    const-string/jumbo v0, "response_header_compressed_size"

    .line 483
    .line 484
    .line 485
    invoke-static {v4, v0, v1}, LX/37x;->A02(LX/0B8;Ljava/lang/String;Ljava/util/Map;)V

    .line 486
    .line 487
    .line 488
    const-string/jumbo v0, "transport_replay_safe"

    .line 489
    .line 490
    .line 491
    invoke-static {v4, v0, v1}, LX/37x;->A02(LX/0B8;Ljava/lang/String;Ljava/util/Map;)V

    .line 492
    .line 493
    .line 494
    const-string/jumbo v0, "redirect_location"

    .line 495
    .line 496
    .line 497
    invoke-static {v4, v0, v1}, LX/0X1;->A0r(LX/0B8;Ljava/lang/String;Ljava/util/Map;)V

    .line 498
    .line 499
    .line 500
    const-string/jumbo v0, "first_body_byte_flushed_ratio"

    .line 501
    .line 502
    .line 503
    invoke-static {v4, v0, v1}, LX/0X1;->A0r(LX/0B8;Ljava/lang/String;Ljava/util/Map;)V

    .line 504
    .line 505
    .line 506
    const-string/jumbo v0, "last_body_byte_flushed_ratio"

    .line 507
    .line 508
    .line 509
    invoke-static {v4, v0, v1}, LX/0X1;->A0r(LX/0B8;Ljava/lang/String;Ljava/util/Map;)V

    .line 510
    .line 511
    .line 512
    const-string/jumbo v0, "flow_control_pauses"

    .line 513
    .line 514
    .line 515
    invoke-static {v4, v0, v1}, LX/37x;->A02(LX/0B8;Ljava/lang/String;Ljava/util/Map;)V

    .line 516
    .line 517
    .line 518
    const-string/jumbo v0, "replay_safe"

    .line 519
    .line 520
    .line 521
    invoke-static {v4, v0, v1}, LX/37x;->A02(LX/0B8;Ljava/lang/String;Ljava/util/Map;)V

    .line 522
    .line 523
    .line 524
    const-string/jumbo v0, "range_request"

    .line 525
    .line 526
    .line 527
    invoke-static {v4, v0, v1}, LX/0X1;->A0r(LX/0B8;Ljava/lang/String;Ljava/util/Map;)V

    .line 528
    .line 529
    .line 530
    const-string/jumbo v0, "trace_string_id"

    .line 531
    .line 532
    .line 533
    invoke-static {v4, v0, v1}, LX/0X1;->A0r(LX/0B8;Ljava/lang/String;Ljava/util/Map;)V

    .line 534
    .line 535
    .line 536
    const-string/jumbo v0, "evb_avg_loop_time"

    .line 537
    .line 538
    .line 539
    invoke-static {v4, v0, v1}, LX/37x;->A02(LX/0B8;Ljava/lang/String;Ljava/util/Map;)V

    .line 540
    .line 541
    .line 542
    const-string/jumbo v0, "network_type"

    .line 543
    .line 544
    .line 545
    invoke-static {v4, v0, v1}, LX/0X1;->A0r(LX/0B8;Ljava/lang/String;Ljava/util/Map;)V

    .line 546
    .line 547
    .line 548
    const-string/jumbo v0, "previous_network_type"

    .line 549
    .line 550
    .line 551
    invoke-static {v4, v0, v1}, LX/0X1;->A0r(LX/0B8;Ljava/lang/String;Ljava/util/Map;)V

    .line 552
    .line 553
    .line 554
    const-string/jumbo v0, "http_response_pri"

    .line 555
    .line 556
    .line 557
    invoke-static {v4, v0, v1}, LX/0X1;->A0r(LX/0B8;Ljava/lang/String;Ljava/util/Map;)V

    .line 558
    .line 559
    .line 560
    const-string/jumbo v0, "h3_priority_changes"

    .line 561
    .line 562
    .line 563
    invoke-static {v4, v0, v1}, LX/0X1;->A0r(LX/0B8;Ljava/lang/String;Ljava/util/Map;)V

    .line 564
    .line 565
    .line 566
    const-string/jumbo v0, "http_method"

    .line 567
    .line 568
    .line 569
    invoke-static {v4, v0, v1}, LX/0X1;->A0r(LX/0B8;Ljava/lang/String;Ljava/util/Map;)V

    .line 570
    .line 571
    .line 572
    const-string/jumbo v8, "using_manual_proxy"

    .line 573
    .line 574
    .line 575
    const/4 v2, 0x0

    .line 576
    invoke-static {v1, v8, v9}, LX/37x;->A00(Ljava/util/Map;Ljava/lang/String;I)I

    .line 577
    .line 578
    .line 579
    move-result v0

    .line 580
    if-eqz v0, :cond_1

    .line 581
    .line 582
    const/4 v2, 0x1

    .line 583
    :cond_1
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 584
    .line 585
    .line 586
    move-result-object v0

    .line 587
    invoke-interface {v4, v8, v0}, LX/0B8;->A2l(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 588
    .line 589
    .line 590
    const-string/jumbo v0, "client_public_address"

    .line 591
    .line 592
    .line 593
    invoke-static {v4, v0, v1}, LX/0X1;->A0r(LX/0B8;Ljava/lang/String;Ljava/util/Map;)V

    .line 594
    .line 595
    .line 596
    const-string/jumbo v0, "current_txns"

    .line 597
    .line 598
    .line 599
    invoke-static {v4, v0, v1}, LX/37x;->A02(LX/0B8;Ljava/lang/String;Ljava/util/Map;)V

    .line 600
    .line 601
    .line 602
    const-string/jumbo v0, "historical_max_txns"

    .line 603
    .line 604
    .line 605
    invoke-static {v4, v0, v1}, LX/37x;->A02(LX/0B8;Ljava/lang/String;Ljava/util/Map;)V

    .line 606
    .line 607
    .line 608
    const-string/jumbo v0, "number_txns_served"

    .line 609
    .line 610
    .line 611
    invoke-static {v4, v0, v1}, LX/37x;->A02(LX/0B8;Ljava/lang/String;Ljava/util/Map;)V

    .line 612
    .line 613
    .line 614
    const-string/jumbo v0, "response_body_size"

    .line 615
    .line 616
    .line 617
    invoke-static {v4, v0, v1}, LX/37x;->A02(LX/0B8;Ljava/lang/String;Ljava/util/Map;)V

    .line 618
    .line 619
    .line 620
    const-string/jumbo v0, "response_body_compressed_size"

    .line 621
    .line 622
    .line 623
    invoke-static {v4, v0, v1}, LX/37x;->A02(LX/0B8;Ljava/lang/String;Ljava/util/Map;)V

    .line 624
    .line 625
    .line 626
    const-string/jumbo v0, "response_body_decompression_time"

    .line 627
    .line 628
    .line 629
    invoke-static {v4, v0, v1}, LX/37x;->A02(LX/0B8;Ljava/lang/String;Ljava/util/Map;)V

    .line 630
    .line 631
    .line 632
    const-string/jumbo v0, "compression_type"

    .line 633
    .line 634
    .line 635
    invoke-static {v4, v0, v1}, LX/0X1;->A0r(LX/0B8;Ljava/lang/String;Ljava/util/Map;)V

    .line 636
    .line 637
    .line 638
    const-string/jumbo v0, "cipher_name"

    .line 639
    .line 640
    .line 641
    invoke-static {v4, v0, v1}, LX/0X1;->A0r(LX/0B8;Ljava/lang/String;Ljava/util/Map;)V

    .line 642
    .line 643
    .line 644
    const-string/jumbo v0, "ssl_version"

    .line 645
    .line 646
    .line 647
    invoke-static {v4, v0, v1}, LX/37x;->A02(LX/0B8;Ljava/lang/String;Ljava/util/Map;)V

    .line 648
    .line 649
    .line 650
    const-string/jumbo v0, "tls_cache_hit"

    .line 651
    .line 652
    .line 653
    invoke-static {v4, v0, v1}, LX/37x;->A02(LX/0B8;Ljava/lang/String;Ljava/util/Map;)V

    .line 654
    .line 655
    .line 656
    const-string/jumbo v0, "tls_cache_persistence"

    .line 657
    .line 658
    .line 659
    invoke-static {v4, v0, v1}, LX/37x;->A02(LX/0B8;Ljava/lang/String;Ljava/util/Map;)V

    .line 660
    .line 661
    .line 662
    const-string/jumbo v0, "tls_reused"

    .line 663
    .line 664
    .line 665
    invoke-static {v4, v0, v1}, LX/37x;->A02(LX/0B8;Ljava/lang/String;Ljava/util/Map;)V

    .line 666
    .line 667
    .line 668
    const-string/jumbo v0, "openssl_version"

    .line 669
    .line 670
    .line 671
    invoke-static {v4, v0, v1}, LX/37x;->A02(LX/0B8;Ljava/lang/String;Ljava/util/Map;)V

    .line 672
    .line 673
    .line 674
    const-string/jumbo v0, "dns_cache_hit"

    .line 675
    .line 676
    .line 677
    invoke-static {v4, v0, v1}, LX/37x;->A02(LX/0B8;Ljava/lang/String;Ljava/util/Map;)V

    .line 678
    .line 679
    .line 680
    const-string/jumbo v0, "dns_cache_stale"

    .line 681
    .line 682
    .line 683
    invoke-static {v4, v0, v1}, LX/37x;->A02(LX/0B8;Ljava/lang/String;Ljava/util/Map;)V

    .line 684
    .line 685
    .line 686
    const-string/jumbo v0, "dns_cache_age_secs"

    .line 687
    .line 688
    .line 689
    invoke-static {v4, v0, v1}, LX/37x;->A02(LX/0B8;Ljava/lang/String;Ljava/util/Map;)V

    .line 690
    .line 691
    .line 692
    const-string/jumbo v0, "is_push_request"

    .line 693
    .line 694
    .line 695
    invoke-static {v4, v0, v1}, LX/37x;->A02(LX/0B8;Ljava/lang/String;Ljava/util/Map;)V

    .line 696
    .line 697
    .line 698
    const-string/jumbo v0, "quic_dns_addrs"

    .line 699
    .line 700
    .line 701
    invoke-static {v4, v0, v1}, LX/0X1;->A0r(LX/0B8;Ljava/lang/String;Ljava/util/Map;)V

    .line 702
    .line 703
    .line 704
    const-string/jumbo v0, "quic_early_data_enabled"

    .line 705
    .line 706
    .line 707
    invoke-static {v4, v0, v1}, LX/37x;->A02(LX/0B8;Ljava/lang/String;Ljava/util/Map;)V

    .line 708
    .line 709
    .line 710
    const-string/jumbo v0, "new_connection"

    .line 711
    .line 712
    .line 713
    invoke-static {v4, v0, v1}, LX/37x;->A02(LX/0B8;Ljava/lang/String;Ljava/util/Map;)V

    .line 714
    .line 715
    .line 716
    const-string/jumbo v0, "waiting_for_new_connection"

    .line 717
    .line 718
    .line 719
    invoke-static {v4, v0, v1}, LX/37x;->A02(LX/0B8;Ljava/lang/String;Ljava/util/Map;)V

    .line 720
    .line 721
    .line 722
    const-string/jumbo v0, "new_conn_timeout"

    .line 723
    .line 724
    .line 725
    invoke-static {v4, v0, v1}, LX/37x;->A02(LX/0B8;Ljava/lang/String;Ljava/util/Map;)V

    .line 726
    .line 727
    .line 728
    const-string/jumbo v0, "cached_sessions"

    .line 729
    .line 730
    .line 731
    invoke-static {v4, v0, v1}, LX/37x;->A02(LX/0B8;Ljava/lang/String;Ljava/util/Map;)V

    .line 732
    .line 733
    .line 734
    const-string/jumbo v0, "in_flight_conns"

    .line 735
    .line 736
    .line 737
    invoke-static {v4, v0, v1}, LX/37x;->A02(LX/0B8;Ljava/lang/String;Ljava/util/Map;)V

    .line 738
    .line 739
    .line 740
    const-string/jumbo v0, "cached_active_sessions"

    .line 741
    .line 742
    .line 743
    invoke-static {v4, v0, v1}, LX/37x;->A02(LX/0B8;Ljava/lang/String;Ljava/util/Map;)V

    .line 744
    .line 745
    .line 746
    const-string/jumbo v0, "requests_waited"

    .line 747
    .line 748
    .line 749
    invoke-static {v4, v0, v1}, LX/37x;->A02(LX/0B8;Ljava/lang/String;Ljava/util/Map;)V

    .line 750
    .line 751
    .line 752
    const-string/jumbo v0, "total_conns_started"

    .line 753
    .line 754
    .line 755
    invoke-static {v4, v0, v1}, LX/37x;->A02(LX/0B8;Ljava/lang/String;Ljava/util/Map;)V

    .line 756
    .line 757
    .line 758
    const-string/jumbo v0, "total_requests_waited"

    .line 759
    .line 760
    .line 761
    invoke-static {v4, v0, v1}, LX/37x;->A02(LX/0B8;Ljava/lang/String;Ljava/util/Map;)V

    .line 762
    .line 763
    .line 764
    const-string/jumbo v0, "per_domain_limit"

    .line 765
    .line 766
    .line 767
    invoke-static {v4, v0, v1}, LX/37x;->A02(LX/0B8;Ljava/lang/String;Ljava/util/Map;)V

    .line 768
    .line 769
    .line 770
    const-string/jumbo v0, "load_balancing"

    .line 771
    .line 772
    .line 773
    invoke-static {v4, v0, v1}, LX/37x;->A02(LX/0B8;Ljava/lang/String;Ljava/util/Map;)V

    .line 774
    .line 775
    .line 776
    const-string/jumbo v0, "started_quic_async"

    .line 777
    .line 778
    .line 779
    invoke-static {v4, v0, v1}, LX/37x;->A02(LX/0B8;Ljava/lang/String;Ljava/util/Map;)V

    .line 780
    .line 781
    .line 782
    const-string/jumbo v0, "in_flight_quic_conns"

    .line 783
    .line 784
    .line 785
    invoke-static {v4, v0, v1}, LX/37x;->A02(LX/0B8;Ljava/lang/String;Ljava/util/Map;)V

    .line 786
    .line 787
    .line 788
    const-string/jumbo v0, "started_extra_tcp"

    .line 789
    .line 790
    .line 791
    invoke-static {v4, v0, v1}, LX/37x;->A02(LX/0B8;Ljava/lang/String;Ljava/util/Map;)V

    .line 792
    .line 793
    .line 794
    const-string/jumbo v0, "connection_routing_stale"

    .line 795
    .line 796
    .line 797
    invoke-static {v4, v0, v1}, LX/37x;->A02(LX/0B8;Ljava/lang/String;Ljava/util/Map;)V

    .line 798
    .line 799
    .line 800
    const-string/jumbo v0, "new_conn_type"

    .line 801
    .line 802
    .line 803
    invoke-static {v4, v0, v1}, LX/0X1;->A0r(LX/0B8;Ljava/lang/String;Ljava/util/Map;)V

    .line 804
    .line 805
    .line 806
    const-string/jumbo v0, "server_address"

    .line 807
    .line 808
    .line 809
    invoke-static {v4, v0, v1}, LX/0X1;->A0r(LX/0B8;Ljava/lang/String;Ljava/util/Map;)V

    .line 810
    .line 811
    .line 812
    const-string/jumbo v0, "cached_family"

    .line 813
    .line 814
    .line 815
    invoke-static {v4, v0, v1}, LX/0X1;->A0r(LX/0B8;Ljava/lang/String;Ljava/util/Map;)V

    .line 816
    .line 817
    .line 818
    const-string/jumbo v0, "cached_family_status"

    .line 819
    .line 820
    .line 821
    invoke-static {v4, v0, v1}, LX/0X1;->A0r(LX/0B8;Ljava/lang/String;Ljava/util/Map;)V

    .line 822
    .line 823
    .line 824
    const-string/jumbo v0, "response_interval_average"

    .line 825
    .line 826
    .line 827
    invoke-static {v4, v0, v1}, LX/37x;->A02(LX/0B8;Ljava/lang/String;Ljava/util/Map;)V

    .line 828
    .line 829
    .line 830
    const-string/jumbo v0, "response_interval_stddev"

    .line 831
    .line 832
    .line 833
    invoke-static {v4, v0, v1}, LX/37x;->A02(LX/0B8;Ljava/lang/String;Ljava/util/Map;)V

    .line 834
    .line 835
    .line 836
    const-string/jumbo v0, "response_number_on_body"

    .line 837
    .line 838
    .line 839
    invoke-static {v4, v0, v1}, LX/37x;->A02(LX/0B8;Ljava/lang/String;Ljava/util/Map;)V

    .line 840
    .line 841
    .line 842
    const-string/jumbo v0, "response_server_quality"

    .line 843
    .line 844
    .line 845
    invoke-static {v4, v0, v1}, LX/0X1;->A0r(LX/0B8;Ljava/lang/String;Ljava/util/Map;)V

    .line 846
    .line 847
    .line 848
    const-string/jumbo v0, "flow_control_recv_to_ack"

    .line 849
    .line 850
    .line 851
    invoke-static {v4, v0, v1}, LX/37x;->A02(LX/0B8;Ljava/lang/String;Ljava/util/Map;)V

    .line 852
    .line 853
    .line 854
    const-string/jumbo v0, "upstream_latency"

    .line 855
    .line 856
    .line 857
    invoke-static {v4, v0, v1}, LX/37x;->A02(LX/0B8;Ljava/lang/String;Ljava/util/Map;)V

    .line 858
    .line 859
    .line 860
    const-string/jumbo v0, "error_description"

    .line 861
    .line 862
    .line 863
    invoke-static {v4, v0, v1}, LX/0X1;->A0r(LX/0B8;Ljava/lang/String;Ljava/util/Map;)V

    .line 864
    .line 865
    .line 866
    const-string/jumbo v0, "error_stage"

    .line 867
    .line 868
    .line 869
    invoke-static {v4, v0, v1}, LX/0X1;->A0r(LX/0B8;Ljava/lang/String;Ljava/util/Map;)V

    .line 870
    .line 871
    .line 872
    const-string/jumbo v0, "error_direction"

    .line 873
    .line 874
    .line 875
    invoke-static {v4, v0, v1}, LX/37x;->A02(LX/0B8;Ljava/lang/String;Ljava/util/Map;)V

    .line 876
    .line 877
    .line 878
    const-string/jumbo v0, "proxygen_error"

    .line 879
    .line 880
    .line 881
    invoke-static {v4, v0, v1}, LX/0X1;->A0r(LX/0B8;Ljava/lang/String;Ljava/util/Map;)V

    .line 882
    .line 883
    .line 884
    const-string/jumbo v0, "codec_error"

    .line 885
    .line 886
    .line 887
    invoke-static {v4, v0, v1}, LX/0X1;->A0r(LX/0B8;Ljava/lang/String;Ljava/util/Map;)V

    .line 888
    .line 889
    .line 890
    const-string/jumbo v0, "ip_address"

    .line 891
    .line 892
    .line 893
    invoke-static {v4, v0, v1}, LX/0X1;->A0r(LX/0B8;Ljava/lang/String;Ljava/util/Map;)V

    .line 894
    .line 895
    .line 896
    const-string/jumbo v0, "request_family"

    .line 897
    .line 898
    .line 899
    invoke-static {v4, v0, v1}, LX/37x;->A02(LX/0B8;Ljava/lang/String;Ljava/util/Map;)V

    .line 900
    .line 901
    .line 902
    const-string/jumbo v0, "number_answers"

    .line 903
    .line 904
    .line 905
    invoke-static {v4, v0, v1}, LX/37x;->A02(LX/0B8;Ljava/lang/String;Ljava/util/Map;)V

    .line 906
    .line 907
    .line 908
    const-string/jumbo v0, "number_retries"

    .line 909
    .line 910
    .line 911
    invoke-static {v4, v0, v1}, LX/37x;->A02(LX/0B8;Ljava/lang/String;Ljava/util/Map;)V

    .line 912
    .line 913
    .line 914
    const-string/jumbo v0, "resolved_success"

    .line 915
    .line 916
    .line 917
    invoke-static {v4, v0, v1}, LX/37x;->A02(LX/0B8;Ljava/lang/String;Ljava/util/Map;)V

    .line 918
    .line 919
    .line 920
    const-string/jumbo v0, "new_session"

    .line 921
    .line 922
    .line 923
    invoke-static {v4, v0, v1}, LX/37x;->A02(LX/0B8;Ljava/lang/String;Ljava/util/Map;)V

    .line 924
    .line 925
    .line 926
    const-string/jumbo v0, "num_waiting"

    .line 927
    .line 928
    .line 929
    invoke-static {v4, v0, v1}, LX/37x;->A02(LX/0B8;Ljava/lang/String;Ljava/util/Map;)V

    .line 930
    .line 931
    .line 932
    :cond_2
    sget-object v0, LX/37u;->A0C:LX/39i;

    .line 933
    .line 934
    invoke-interface {v5, v0}, LX/39T;->AGI(LX/39i;)Ljava/lang/Object;

    .line 935
    .line 936
    .line 937
    move-result-object v0

    .line 938
    check-cast v0, LX/39I;

    .line 939
    .line 940
    if-eqz v0, :cond_3

    .line 941
    .line 942
    iget-object v0, v0, LX/39I;->A00:Ljava/util/Map;

    .line 943
    .line 944
    const-string/jumbo v2, "request_annotation"

    .line 945
    .line 946
    .line 947
    invoke-static {v2, v0}, LX/0X4;->A0m(Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/String;

    .line 948
    .line 949
    .line 950
    move-result-object v1

    .line 951
    if-eqz v1, :cond_3

    .line 952
    .line 953
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 954
    .line 955
    .line 956
    move-result v0

    .line 957
    if-eqz v0, :cond_3

    .line 958
    .line 959
    invoke-interface {v4, v2, v1}, LX/0B8;->A3K(Ljava/lang/String;Ljava/lang/String;)V

    .line 960
    .line 961
    .line 962
    :cond_3
    sget-object v0, LX/37u;->A0B:LX/39i;

    .line 963
    .line 964
    invoke-interface {v5, v0}, LX/39T;->AGI(LX/39i;)Ljava/lang/Object;

    .line 965
    .line 966
    .line 967
    move-result-object v0

    .line 968
    check-cast v0, LX/38a;

    .line 969
    .line 970
    if-eqz v0, :cond_4

    .line 971
    .line 972
    iget-object v1, v0, LX/38a;->A00:Ljava/util/Map;

    .line 973
    .line 974
    const-string/jumbo v0, "rmd_state"

    .line 975
    .line 976
    .line 977
    invoke-static {v4, v0, v1}, LX/0X1;->A0r(LX/0B8;Ljava/lang/String;Ljava/util/Map;)V

    .line 978
    .line 979
    .line 980
    const-string/jumbo v0, "rmd_original_hostname"

    .line 981
    .line 982
    .line 983
    invoke-static {v4, v0, v1}, LX/0X1;->A0r(LX/0B8;Ljava/lang/String;Ljava/util/Map;)V

    .line 984
    .line 985
    .line 986
    const-string/jumbo v0, "rmd_original_server_address"

    .line 987
    .line 988
    .line 989
    invoke-static {v4, v0, v1}, LX/0X1;->A0r(LX/0B8;Ljava/lang/String;Ljava/util/Map;)V

    .line 990
    .line 991
    .line 992
    const-string/jumbo v0, "rmd_hostname_candidates"

    .line 993
    .line 994
    .line 995
    invoke-static {v4, v0, v1}, LX/0X1;->A0r(LX/0B8;Ljava/lang/String;Ljava/util/Map;)V

    .line 996
    .line 997
    .line 998
    const-string/jumbo v0, "rmd_error"

    .line 999
    .line 1000
    .line 1001
    invoke-static {v4, v0, v1}, LX/37x;->A02(LX/0B8;Ljava/lang/String;Ljava/util/Map;)V

    .line 1002
    .line 1003
    .line 1004
    const-string/jumbo v0, "rmd_url_modified_reason"

    .line 1005
    .line 1006
    .line 1007
    invoke-static {v4, v0, v1}, LX/0X1;->A0r(LX/0B8;Ljava/lang/String;Ljava/util/Map;)V

    .line 1008
    .line 1009
    .line 1010
    const-string/jumbo v0, "rmd_invalid_map_reason"

    .line 1011
    .line 1012
    .line 1013
    invoke-static {v4, v0, v1}, LX/0X1;->A0r(LX/0B8;Ljava/lang/String;Ljava/util/Map;)V

    .line 1014
    .line 1015
    .line 1016
    const-string/jumbo v0, "rmd_failure_reason"

    .line 1017
    .line 1018
    .line 1019
    invoke-static {v4, v0, v1}, LX/0X1;->A0r(LX/0B8;Ljava/lang/String;Ljava/util/Map;)V

    .line 1020
    .line 1021
    .line 1022
    const-string/jumbo v0, "rmd_fallback_hosts_available"

    .line 1023
    .line 1024
    .line 1025
    invoke-static {v4, v0, v1}, LX/37x;->A02(LX/0B8;Ljava/lang/String;Ljava/util/Map;)V

    .line 1026
    .line 1027
    .line 1028
    const-string/jumbo v0, "rmd_fallback_host_used"

    .line 1029
    .line 1030
    .line 1031
    invoke-static {v4, v0, v1}, LX/37x;->A02(LX/0B8;Ljava/lang/String;Ljava/util/Map;)V

    .line 1032
    .line 1033
    .line 1034
    const-string/jumbo v0, "rmd_fallback_reason"

    .line 1035
    .line 1036
    .line 1037
    invoke-static {v4, v0, v1}, LX/37x;->A02(LX/0B8;Ljava/lang/String;Ljava/util/Map;)V

    .line 1038
    .line 1039
    .line 1040
    const-string/jumbo v0, "rmd_fallback_previously_failed_host_health_response"

    .line 1041
    .line 1042
    .line 1043
    invoke-static {v4, v0, v1}, LX/0X1;->A0r(LX/0B8;Ljava/lang/String;Ljava/util/Map;)V

    .line 1044
    .line 1045
    .line 1046
    const-string/jumbo v0, "rmd_fallback_consecutive_failures"

    .line 1047
    .line 1048
    .line 1049
    invoke-static {v4, v0, v1}, LX/37x;->A02(LX/0B8;Ljava/lang/String;Ljava/util/Map;)V

    .line 1050
    .line 1051
    .line 1052
    const-string/jumbo v0, "rmd_fallback_health_report"

    .line 1053
    .line 1054
    .line 1055
    invoke-static {v4, v0, v1}, LX/37x;->A02(LX/0B8;Ljava/lang/String;Ljava/util/Map;)V

    .line 1056
    .line 1057
    .line 1058
    :cond_4
    sget-object v0, LX/37u;->A0H:LX/39i;

    .line 1059
    .line 1060
    invoke-interface {v5, v0}, LX/39T;->AGI(LX/39i;)Ljava/lang/Object;

    .line 1061
    .line 1062
    .line 1063
    move-result-object v2

    .line 1064
    check-cast v2, LX/39J;

    .line 1065
    .line 1066
    if-eqz v2, :cond_5

    .line 1067
    .line 1068
    iget-object v1, v2, LX/39J;->A00:Ljava/lang/String;

    .line 1069
    .line 1070
    const-string/jumbo v0, "rmd_fetch_reason"

    .line 1071
    .line 1072
    .line 1073
    invoke-interface {v4, v0, v1}, LX/0B8;->A3K(Ljava/lang/String;Ljava/lang/String;)V

    .line 1074
    .line 1075
    .line 1076
    iget-object v1, v2, LX/39J;->A01:Ljava/lang/String;

    .line 1077
    .line 1078
    const-string/jumbo v0, "rmd_network_state"

    .line 1079
    .line 1080
    .line 1081
    invoke-interface {v4, v0, v1}, LX/0B8;->A3K(Ljava/lang/String;Ljava/lang/String;)V

    .line 1082
    .line 1083
    .line 1084
    :cond_5
    sget-object v0, LX/37u;->A0F:LX/39i;

    .line 1085
    .line 1086
    invoke-interface {v5, v0}, LX/39T;->AGI(LX/39i;)Ljava/lang/Object;

    .line 1087
    .line 1088
    .line 1089
    move-result-object v8

    .line 1090
    check-cast v8, LX/397;

    .line 1091
    .line 1092
    if-eqz v8, :cond_7

    .line 1093
    .line 1094
    iget-wide v0, v8, LX/397;->A00:J

    .line 1095
    .line 1096
    const-wide/16 v9, 0x0

    .line 1097
    .line 1098
    cmp-long v2, v0, v9

    .line 1099
    .line 1100
    if-ltz v2, :cond_6

    .line 1101
    .line 1102
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 1103
    .line 1104
    .line 1105
    move-result-object v1

    .line 1106
    const-string/jumbo v0, "retry_after_delay_ms"

    .line 1107
    .line 1108
    .line 1109
    invoke-interface {v4, v0, v1}, LX/0B8;->A34(Ljava/lang/String;Ljava/lang/Long;)V

    .line 1110
    .line 1111
    .line 1112
    :cond_6
    iget-boolean v0, v8, LX/397;->A02:Z

    .line 1113
    .line 1114
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 1115
    .line 1116
    .line 1117
    move-result-object v1

    .line 1118
    const-string/jumbo v0, "will_retry_request"

    .line 1119
    .line 1120
    .line 1121
    invoke-interface {v4, v0, v1}, LX/0B8;->A2l(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 1122
    .line 1123
    .line 1124
    iget-object v1, v8, LX/397;->A01:Ljava/lang/String;

    .line 1125
    .line 1126
    const-string/jumbo v0, "error_retry_category"

    .line 1127
    .line 1128
    .line 1129
    invoke-interface {v4, v0, v1}, LX/0B8;->A3K(Ljava/lang/String;Ljava/lang/String;)V

    .line 1130
    .line 1131
    .line 1132
    :cond_7
    invoke-interface {v7}, Lcom/facebook/tigon/iface/TigonRequest;->loggingId()Ljava/lang/String;

    .line 1133
    .line 1134
    .line 1135
    move-result-object v1

    .line 1136
    invoke-static {v1}, LX/0WV;->A04(Ljava/lang/Object;)V

    .line 1137
    .line 1138
    .line 1139
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 1140
    .line 1141
    .line 1142
    move-result v0

    .line 1143
    if-eqz v0, :cond_8

    .line 1144
    .line 1145
    const-string/jumbo v0, "logging_id"

    .line 1146
    .line 1147
    .line 1148
    invoke-interface {v4, v0, v1}, LX/0B8;->A3K(Ljava/lang/String;Ljava/lang/String;)V

    .line 1149
    .line 1150
    .line 1151
    :cond_8
    invoke-interface {v7}, Lcom/facebook/tigon/iface/TigonRequest;->requestCategory()I

    .line 1152
    .line 1153
    .line 1154
    move-result v0

    .line 1155
    invoke-static {v0}, LX/0X7;->A0T(I)Ljava/lang/Long;

    .line 1156
    .line 1157
    .line 1158
    move-result-object v1

    .line 1159
    const-string/jumbo v0, "request_type"

    .line 1160
    .line 1161
    .line 1162
    invoke-interface {v4, v0, v1}, LX/0B8;->A34(Ljava/lang/String;Ljava/lang/Long;)V

    .line 1163
    .line 1164
    .line 1165
    invoke-interface {v7}, Lcom/facebook/tigon/iface/TigonRequest;->requestTimeoutMS()J

    .line 1166
    .line 1167
    .line 1168
    move-result-wide v0

    .line 1169
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 1170
    .line 1171
    .line 1172
    move-result-object v1

    .line 1173
    const-string/jumbo v0, "request_timeout_ms"

    .line 1174
    .line 1175
    .line 1176
    invoke-interface {v4, v0, v1}, LX/0B8;->A34(Ljava/lang/String;Ljava/lang/Long;)V

    .line 1177
    .line 1178
    .line 1179
    invoke-static {v3}, Lcom/facebook/tigon/TigonErrorException;->convertErrorToRequestStatus(Lcom/facebook/tigon/TigonError;)Ljava/lang/String;

    .line 1180
    .line 1181
    .line 1182
    move-result-object v1

    .line 1183
    const-string/jumbo v0, "request_status"

    .line 1184
    .line 1185
    .line 1186
    invoke-interface {v4, v0, v1}, LX/0B8;->A3K(Ljava/lang/String;Ljava/lang/String;)V

    .line 1187
    .line 1188
    .line 1189
    invoke-interface {v7}, Lcom/facebook/tigon/iface/TigonRequest;->startupStatusOnAdded()I

    .line 1190
    .line 1191
    .line 1192
    move-result v0

    .line 1193
    invoke-static {v0}, LX/0X7;->A0T(I)Ljava/lang/Long;

    .line 1194
    .line 1195
    .line 1196
    move-result-object v1

    .line 1197
    const-string/jumbo v0, "startup_status_on_added"

    .line 1198
    .line 1199
    .line 1200
    invoke-interface {v4, v0, v1}, LX/0B8;->A34(Ljava/lang/String;Ljava/lang/Long;)V

    .line 1201
    .line 1202
    .line 1203
    invoke-interface {v7}, Lcom/facebook/tigon/iface/TigonRequest;->url()Ljava/lang/String;

    .line 1204
    .line 1205
    .line 1206
    move-result-object v0

    .line 1207
    invoke-static {v0}, LX/0X6;->A0E(Ljava/lang/String;)Landroid/net/Uri;

    .line 1208
    .line 1209
    .line 1210
    move-result-object v2

    .line 1211
    const-string/jumbo v0, "cb"

    .line 1212
    .line 1213
    .line 1214
    invoke-virtual {v2, v0}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 1215
    .line 1216
    .line 1217
    move-result-object v1

    .line 1218
    const-string/jumbo v0, "cb_query_param"

    .line 1219
    .line 1220
    .line 1221
    invoke-interface {v4, v0, v1}, LX/0B8;->A3K(Ljava/lang/String;Ljava/lang/String;)V

    .line 1222
    .line 1223
    .line 1224
    const-string/jumbo v0, "_nc_cb"

    .line 1225
    .line 1226
    .line 1227
    invoke-virtual {v2, v0}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 1228
    .line 1229
    .line 1230
    move-result-object v1

    .line 1231
    const-string/jumbo v0, "nc_cb_query_param"

    .line 1232
    .line 1233
    .line 1234
    invoke-interface {v4, v0, v1}, LX/0B8;->A3K(Ljava/lang/String;Ljava/lang/String;)V

    .line 1235
    .line 1236
    .line 1237
    iget-object v1, v3, Lcom/facebook/tigon/TigonError;->_errorDomain:Ljava/lang/String;

    .line 1238
    .line 1239
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 1240
    .line 1241
    .line 1242
    move-result v0

    .line 1243
    if-eqz v0, :cond_9

    .line 1244
    .line 1245
    const-string/jumbo v0, "tigon_error_domain"

    .line 1246
    .line 1247
    .line 1248
    invoke-interface {v4, v0, v1}, LX/0B8;->A3K(Ljava/lang/String;Ljava/lang/String;)V

    .line 1249
    .line 1250
    .line 1251
    :cond_9
    sget-object v0, LX/37u;->A0D:LX/39i;

    .line 1252
    .line 1253
    invoke-interface {v5, v0}, LX/39T;->AGI(LX/39i;)Ljava/lang/Object;

    .line 1254
    .line 1255
    .line 1256
    move-result-object v8

    .line 1257
    check-cast v8, LX/38m;

    .line 1258
    .line 1259
    if-eqz v8, :cond_a

    .line 1260
    .line 1261
    iget v0, v8, LX/38m;->A00:I

    .line 1262
    .line 1263
    int-to-long v0, v0

    .line 1264
    const-wide/16 v2, 0x1

    .line 1265
    .line 1266
    sub-long/2addr v0, v2

    .line 1267
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 1268
    .line 1269
    .line 1270
    move-result-object v1

    .line 1271
    const-string/jumbo v0, "num_retry_attempt"

    .line 1272
    .line 1273
    .line 1274
    invoke-interface {v4, v0, v1}, LX/0B8;->A34(Ljava/lang/String;Ljava/lang/Long;)V

    .line 1275
    .line 1276
    .line 1277
    iget-boolean v0, v8, LX/38m;->A06:Z

    .line 1278
    .line 1279
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 1280
    .line 1281
    .line 1282
    move-result-object v1

    .line 1283
    const-string/jumbo v0, "is_retryable"

    .line 1284
    .line 1285
    .line 1286
    invoke-interface {v4, v0, v1}, LX/0B8;->A2l(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 1287
    .line 1288
    .line 1289
    iget-wide v2, v8, LX/38m;->A02:J

    .line 1290
    .line 1291
    iget-wide v0, v8, LX/38m;->A01:J

    .line 1292
    .line 1293
    sub-long/2addr v2, v0

    .line 1294
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 1295
    .line 1296
    .line 1297
    move-result-object v1

    .line 1298
    const-string/jumbo v0, "request_queue_time_ms"

    .line 1299
    .line 1300
    .line 1301
    invoke-interface {v4, v0, v1}, LX/0B8;->A34(Ljava/lang/String;Ljava/lang/Long;)V

    .line 1302
    .line 1303
    .line 1304
    :cond_a
    sget-object v0, LX/37u;->A03:LX/39i;

    .line 1305
    .line 1306
    invoke-interface {v5, v0}, LX/39T;->AGI(LX/39i;)Ljava/lang/Object;

    .line 1307
    .line 1308
    .line 1309
    move-result-object v0

    .line 1310
    check-cast v0, LX/39W;

    .line 1311
    .line 1312
    if-eqz v0, :cond_b

    .line 1313
    .line 1314
    iget-wide v0, v0, LX/39W;->A00:J

    .line 1315
    .line 1316
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 1317
    .line 1318
    .line 1319
    move-result-object v1

    .line 1320
    const-string/jumbo v0, "delay_timeout_ms"

    .line 1321
    .line 1322
    .line 1323
    invoke-interface {v4, v0, v1}, LX/0B8;->A34(Ljava/lang/String;Ljava/lang/Long;)V

    .line 1324
    .line 1325
    .line 1326
    :cond_b
    sget-object v0, LX/37u;->A0A:LX/39i;

    .line 1327
    .line 1328
    invoke-interface {v5, v0}, LX/39T;->AGI(LX/39i;)Ljava/lang/Object;

    .line 1329
    .line 1330
    .line 1331
    move-result-object v0

    .line 1332
    check-cast v0, LX/38C;

    .line 1333
    .line 1334
    if-eqz v0, :cond_c

    .line 1335
    .line 1336
    iget v0, v0, LX/38C;->A00:I

    .line 1337
    .line 1338
    invoke-static {v0}, LX/0X7;->A0T(I)Ljava/lang/Long;

    .line 1339
    .line 1340
    .line 1341
    move-result-object v1

    .line 1342
    const-string/jumbo v0, "num_redirect_attempt"

    .line 1343
    .line 1344
    .line 1345
    invoke-interface {v4, v0, v1}, LX/0B8;->A34(Ljava/lang/String;Ljava/lang/Long;)V

    .line 1346
    .line 1347
    .line 1348
    :cond_c
    sget-object v2, LX/37d;->A05:LX/39f;

    .line 1349
    .line 1350
    invoke-interface {v7, v2}, Lcom/facebook/tigon/iface/TigonRequest;->getLayerInformation(LX/39f;)Ljava/lang/Object;

    .line 1351
    .line 1352
    .line 1353
    move-result-object v0

    .line 1354
    check-cast v0, LX/38O;

    .line 1355
    .line 1356
    if-eqz v0, :cond_d

    .line 1357
    .line 1358
    iget-object v3, v0, LX/38O;->A00:Ljava/util/Map;

    .line 1359
    .line 1360
    invoke-static {v3}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    .line 1361
    .line 1362
    .line 1363
    move-result-object v1

    .line 1364
    const-string/jumbo v0, "surface"

    .line 1365
    .line 1366
    .line 1367
    invoke-static {v0, v1}, LX/0X4;->A0m(Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/String;

    .line 1368
    .line 1369
    .line 1370
    move-result-object v1

    .line 1371
    const-string/jumbo v0, "request_surface"

    .line 1372
    .line 1373
    .line 1374
    invoke-interface {v4, v0, v1}, LX/0B8;->A3K(Ljava/lang/String;Ljava/lang/String;)V

    .line 1375
    .line 1376
    .line 1377
    invoke-static {v3}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    .line 1378
    .line 1379
    .line 1380
    move-result-object v1

    .line 1381
    const-string/jumbo v0, "purpose"

    .line 1382
    .line 1383
    .line 1384
    invoke-static {v0, v1}, LX/0X4;->A0m(Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/String;

    .line 1385
    .line 1386
    .line 1387
    move-result-object v1

    .line 1388
    const-string/jumbo v0, "fetch_purpose"

    .line 1389
    .line 1390
    .line 1391
    invoke-interface {v4, v0, v1}, LX/0B8;->A3K(Ljava/lang/String;Ljava/lang/String;)V

    .line 1392
    .line 1393
    .line 1394
    invoke-static {v3}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    .line 1395
    .line 1396
    .line 1397
    move-result-object v0

    .line 1398
    const-string/jumbo v1, "is_ad"

    .line 1399
    .line 1400
    .line 1401
    invoke-static {v1, v0}, LX/0X4;->A0m(Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/String;

    .line 1402
    .line 1403
    .line 1404
    move-result-object v0

    .line 1405
    if-eqz v0, :cond_d

    .line 1406
    .line 1407
    invoke-static {v0}, LX/0X3;->A0c(Ljava/lang/String;)Ljava/lang/Long;

    .line 1408
    .line 1409
    .line 1410
    move-result-object v0

    .line 1411
    invoke-interface {v4, v1, v0}, LX/0B8;->A34(Ljava/lang/String;Ljava/lang/Long;)V

    .line 1412
    .line 1413
    .line 1414
    :cond_d
    invoke-interface {v7, v2}, Lcom/facebook/tigon/iface/TigonRequest;->getLayerInformation(LX/39f;)Ljava/lang/Object;

    .line 1415
    .line 1416
    .line 1417
    move-result-object v0

    .line 1418
    check-cast v0, LX/38O;

    .line 1419
    .line 1420
    if-eqz v0, :cond_e

    .line 1421
    .line 1422
    iget-object v0, v0, LX/38O;->A00:Ljava/util/Map;

    .line 1423
    .line 1424
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    .line 1425
    .line 1426
    .line 1427
    move-result-object v1

    .line 1428
    const-string/jumbo v0, "platform_path"

    .line 1429
    .line 1430
    .line 1431
    invoke-static {v4, v0, v1}, LX/0X1;->A0r(LX/0B8;Ljava/lang/String;Ljava/util/Map;)V

    .line 1432
    .line 1433
    .line 1434
    :cond_e
    invoke-interface {v7}, Lcom/facebook/tigon/iface/TigonRequest;->url()Ljava/lang/String;

    .line 1435
    .line 1436
    .line 1437
    move-result-object v8

    .line 1438
    if-eqz v8, :cond_f

    .line 1439
    .line 1440
    invoke-virtual {v8}, Ljava/lang/String;->length()I

    .line 1441
    .line 1442
    .line 1443
    move-result v1

    .line 1444
    const/4 v0, 0x0

    .line 1445
    if-nez v1, :cond_10

    .line 1446
    .line 1447
    :cond_f
    const/4 v0, 0x1

    .line 1448
    :cond_10
    const-wide/16 v2, 0x0

    .line 1449
    .line 1450
    if-nez v0, :cond_11

    .line 1451
    .line 1452
    sget-object v0, LX/38Y;->A00:Ljava/util/regex/Pattern;

    .line 1453
    .line 1454
    invoke-virtual {v0, v8}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 1455
    .line 1456
    .line 1457
    move-result-object v1

    .line 1458
    invoke-virtual {v1}, Ljava/util/regex/Matcher;->find()Z

    .line 1459
    .line 1460
    .line 1461
    move-result v0

    .line 1462
    if-eqz v0, :cond_11

    .line 1463
    .line 1464
    invoke-virtual {v1, v6}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 1465
    .line 1466
    .line 1467
    move-result-object v0

    .line 1468
    if-eqz v0, :cond_11

    .line 1469
    .line 1470
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 1471
    .line 1472
    .line 1473
    move-result v0

    .line 1474
    if-eqz v0, :cond_11

    .line 1475
    .line 1476
    invoke-virtual {v1, v6}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 1477
    .line 1478
    .line 1479
    move-result-object v1

    .line 1480
    invoke-static {v1}, LX/0WV;->A04(Ljava/lang/Object;)V

    .line 1481
    .line 1482
    .line 1483
    const/16 v0, 0x10

    .line 1484
    .line 1485
    invoke-static {v0}, LX/3YK;->A00(I)V

    .line 1486
    .line 1487
    .line 1488
    invoke-static {v1, v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;I)J

    .line 1489
    .line 1490
    .line 1491
    move-result-wide v2

    .line 1492
    :cond_11
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 1493
    .line 1494
    .line 1495
    move-result-object v1

    .line 1496
    const-string/jumbo v0, "url_expiry_timestamp"

    .line 1497
    .line 1498
    .line 1499
    invoke-interface {v4, v0, v1}, LX/0B8;->A34(Ljava/lang/String;Ljava/lang/Long;)V

    .line 1500
    .line 1501
    .line 1502
    sget-object v0, LX/37u;->A0E:LX/39i;

    .line 1503
    .line 1504
    invoke-interface {v5, v0}, LX/39T;->AGI(LX/39i;)Ljava/lang/Object;

    .line 1505
    .line 1506
    .line 1507
    move-result-object v2

    .line 1508
    check-cast v2, LX/39K;

    .line 1509
    .line 1510
    if-eqz v2, :cond_12

    .line 1511
    .line 1512
    iget-object v1, v2, LX/39K;->A01:Ljava/lang/String;

    .line 1513
    .line 1514
    const-string/jumbo v0, "tigon_session_id"

    .line 1515
    .line 1516
    .line 1517
    invoke-interface {v4, v0, v1}, LX/0B8;->A3K(Ljava/lang/String;Ljava/lang/String;)V

    .line 1518
    .line 1519
    .line 1520
    iget-wide v0, v2, LX/39K;->A00:J

    .line 1521
    .line 1522
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 1523
    .line 1524
    .line 1525
    move-result-object v1

    .line 1526
    const-string/jumbo v0, "tigon_transaction_id"

    .line 1527
    .line 1528
    .line 1529
    invoke-interface {v4, v0, v1}, LX/0B8;->A34(Ljava/lang/String;Ljava/lang/Long;)V

    .line 1530
    .line 1531
    .line 1532
    :cond_12
    sget-object v0, LX/37u;->A00:LX/39i;

    .line 1533
    .line 1534
    invoke-interface {v5, v0}, LX/39T;->AGI(LX/39i;)Ljava/lang/Object;

    .line 1535
    .line 1536
    .line 1537
    move-result-object v2

    .line 1538
    check-cast v2, LX/37w;

    .line 1539
    .line 1540
    if-eqz v2, :cond_13

    .line 1541
    .line 1542
    invoke-virtual {v2}, LX/37w;->A00()Ljava/lang/String;

    .line 1543
    .line 1544
    .line 1545
    move-result-object v1

    .line 1546
    const-string/jumbo v0, "app_net_session_id_raw"

    .line 1547
    .line 1548
    .line 1549
    invoke-interface {v4, v0, v1}, LX/0B8;->A3K(Ljava/lang/String;Ljava/lang/String;)V

    .line 1550
    .line 1551
    .line 1552
    iget-object v1, v2, LX/37w;->A04:Ljava/lang/String;

    .line 1553
    .line 1554
    const-string/jumbo v0, "app_net_session_network_id"

    .line 1555
    .line 1556
    .line 1557
    invoke-interface {v4, v0, v1}, LX/0B8;->A3K(Ljava/lang/String;Ljava/lang/String;)V

    .line 1558
    .line 1559
    .line 1560
    iget-object v1, v2, LX/37w;->A05:Ljava/lang/String;

    .line 1561
    .line 1562
    const-string/jumbo v0, "app_net_session_transaction_id"

    .line 1563
    .line 1564
    .line 1565
    invoke-interface {v4, v0, v1}, LX/0B8;->A3K(Ljava/lang/String;Ljava/lang/String;)V

    .line 1566
    .line 1567
    .line 1568
    :cond_13
    iget-object v5, p0, LX/37h;->A00:Lcom/facebook/common/connectionstatus/FbDataConnectionManager;

    .line 1569
    .line 1570
    if-eqz v5, :cond_14

    .line 1571
    .line 1572
    invoke-virtual {v5}, Lcom/facebook/common/connectionstatus/FbDataConnectionManager;->A03()D

    .line 1573
    .line 1574
    .line 1575
    move-result-wide v2

    .line 1576
    const-wide v0, 0x405f400000000000L    # 125.0

    .line 1577
    .line 1578
    .line 1579
    .line 1580
    .line 1581
    mul-double/2addr v2, v0

    .line 1582
    double-to-long v0, v2

    .line 1583
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 1584
    .line 1585
    .line 1586
    move-result-object v1

    .line 1587
    const-string/jumbo v0, "conncls_bandwidth_bps"

    .line 1588
    .line 1589
    .line 1590
    invoke-interface {v4, v0, v1}, LX/0B8;->A34(Ljava/lang/String;Ljava/lang/Long;)V

    .line 1591
    .line 1592
    .line 1593
    invoke-virtual {v5}, Lcom/facebook/common/connectionstatus/FbDataConnectionManager;->A04()D

    .line 1594
    .line 1595
    .line 1596
    move-result-wide v2

    .line 1597
    double-to-long v0, v2

    .line 1598
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 1599
    .line 1600
    .line 1601
    move-result-object v1

    .line 1602
    const-string/jumbo v0, "conncls_latency_ms"

    .line 1603
    .line 1604
    .line 1605
    invoke-interface {v4, v0, v1}, LX/0B8;->A34(Ljava/lang/String;Ljava/lang/Long;)V

    .line 1606
    .line 1607
    .line 1608
    :cond_14
    iget-object v0, p0, LX/37h;->A01:LX/36a;

    .line 1609
    .line 1610
    invoke-virtual {v0}, LX/36a;->A04()LX/37D;

    .line 1611
    .line 1612
    .line 1613
    move-result-object v2

    .line 1614
    if-eqz v2, :cond_15

    .line 1615
    .line 1616
    iget-object v1, v2, LX/37D;->A0D:Ljava/lang/Long;

    .line 1617
    .line 1618
    const-string/jumbo v0, "estimated_ttfb_ms"

    .line 1619
    .line 1620
    .line 1621
    invoke-interface {v4, v0, v1}, LX/0B8;->A34(Ljava/lang/String;Ljava/lang/Long;)V

    .line 1622
    .line 1623
    .line 1624
    iget-object v1, v2, LX/37D;->A0C:Ljava/lang/Long;

    .line 1625
    .line 1626
    const-string/jumbo v0, "estimated_bandwidth_bps"

    .line 1627
    .line 1628
    .line 1629
    invoke-interface {v4, v0, v1}, LX/0B8;->A34(Ljava/lang/String;Ljava/lang/Long;)V

    .line 1630
    .line 1631
    .line 1632
    iget-object v0, v2, LX/37D;->A00:Ljava/lang/Boolean;

    .line 1633
    .line 1634
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 1635
    .line 1636
    .line 1637
    move-result-object v1

    .line 1638
    const-string/jumbo v0, "network_info_app_backgrounded"

    .line 1639
    .line 1640
    .line 1641
    invoke-interface {v4, v0, v1}, LX/0B8;->A3K(Ljava/lang/String;Ljava/lang/String;)V

    .line 1642
    .line 1643
    .line 1644
    :cond_15
    iget-object v3, p1, LX/37P;->A01:LX/356;

    .line 1645
    .line 1646
    if-eqz v3, :cond_16

    .line 1647
    .line 1648
    iget-boolean v0, v3, LX/356;->A05:Z

    .line 1649
    .line 1650
    invoke-static {v0}, LX/0X3;->A09(I)J

    .line 1651
    .line 1652
    .line 1653
    move-result-wide v0

    .line 1654
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 1655
    .line 1656
    .line 1657
    move-result-object v1

    .line 1658
    const-string/jumbo v0, "connection_doz_state"

    .line 1659
    .line 1660
    .line 1661
    invoke-interface {v4, v0, v1}, LX/0B8;->A34(Ljava/lang/String;Ljava/lang/Long;)V

    .line 1662
    .line 1663
    .line 1664
    iget-object v1, v3, LX/356;->A03:Ljava/lang/String;

    .line 1665
    .line 1666
    const-string/jumbo v0, "connection_type"

    .line 1667
    .line 1668
    .line 1669
    invoke-interface {v4, v0, v1}, LX/0B8;->A3K(Ljava/lang/String;Ljava/lang/String;)V

    .line 1670
    .line 1671
    .line 1672
    iget-object v2, v3, LX/356;->A03:Ljava/lang/String;

    .line 1673
    .line 1674
    const-string v1, " "

    .line 1675
    .line 1676
    iget-object v0, v3, LX/356;->A02:Ljava/lang/String;

    .line 1677
    .line 1678
    invoke-static {v2, v1, v0}, LX/004;->A0G(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 1679
    .line 1680
    .line 1681
    move-result-object v1

    .line 1682
    const-string/jumbo v0, "connection_subtype"

    .line 1683
    .line 1684
    .line 1685
    invoke-interface {v4, v0, v1}, LX/0B8;->A3K(Ljava/lang/String;Ljava/lang/String;)V

    .line 1686
    .line 1687
    .line 1688
    :cond_16
    iget-object v2, p1, LX/37P;->A03:LX/2aI;

    .line 1689
    .line 1690
    if-eqz v2, :cond_18

    .line 1691
    .line 1692
    iget-object v1, v2, LX/2aI;->A01:Ljava/lang/String;

    .line 1693
    .line 1694
    const-string/jumbo v0, "request_friendly_name"

    .line 1695
    .line 1696
    .line 1697
    invoke-interface {v4, v0, v1}, LX/0B8;->A3K(Ljava/lang/String;Ljava/lang/String;)V

    .line 1698
    .line 1699
    .line 1700
    iget-object v2, v2, LX/2aI;->A00:Lcom/facebook/common/callercontext/CallerContext;

    .line 1701
    .line 1702
    iget-object v1, v2, Lcom/facebook/common/callercontext/CallerContext;->A03:Ljava/lang/String;

    .line 1703
    .line 1704
    const-string/jumbo v0, "request_call_path"

    .line 1705
    .line 1706
    .line 1707
    invoke-interface {v4, v0, v1}, LX/0B8;->A3K(Ljava/lang/String;Ljava/lang/String;)V

    .line 1708
    .line 1709
    .line 1710
    iget-object v1, v2, Lcom/facebook/common/callercontext/CallerContext;->A02:Ljava/lang/String;

    .line 1711
    .line 1712
    if-nez v1, :cond_17

    .line 1713
    .line 1714
    const-string/jumbo v1, "unknown"

    .line 1715
    .line 1716
    .line 1717
    :cond_17
    const-string/jumbo v0, "request_analytics_tag"

    .line 1718
    .line 1719
    .line 1720
    invoke-interface {v4, v0, v1}, LX/0B8;->A3K(Ljava/lang/String;Ljava/lang/String;)V

    .line 1721
    .line 1722
    .line 1723
    :cond_18
    sget-object v0, LX/37d;->A08:LX/39f;

    .line 1724
    .line 1725
    invoke-interface {v7, v0}, Lcom/facebook/tigon/iface/TigonRequest;->getLayerInformation(LX/39f;)Ljava/lang/Object;

    .line 1726
    .line 1727
    .line 1728
    move-result-object v3

    .line 1729
    check-cast v3, LX/38H;

    .line 1730
    .line 1731
    if-eqz v3, :cond_19

    .line 1732
    .line 1733
    iget-boolean v0, v3, LX/38H;->A05:Z

    .line 1734
    .line 1735
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 1736
    .line 1737
    .line 1738
    move-result-object v1

    .line 1739
    const-string/jumbo v0, "zero_rated"

    .line 1740
    .line 1741
    .line 1742
    invoke-interface {v4, v0, v1}, LX/0B8;->A2l(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 1743
    .line 1744
    .line 1745
    iget-object v1, v3, LX/38H;->A01:Ljava/lang/String;

    .line 1746
    .line 1747
    const-string/jumbo v0, "zero_balance_state"

    .line 1748
    .line 1749
    .line 1750
    invoke-interface {v4, v0, v1}, LX/0B8;->A3K(Ljava/lang/String;Ljava/lang/String;)V

    .line 1751
    .line 1752
    .line 1753
    iget-object v1, v3, LX/38H;->A00:Ljava/lang/String;

    .line 1754
    .line 1755
    const-string/jumbo v0, "fos_eligibility_hash"

    .line 1756
    .line 1757
    .line 1758
    invoke-interface {v4, v0, v1}, LX/0B8;->A3K(Ljava/lang/String;Ljava/lang/String;)V

    .line 1759
    .line 1760
    .line 1761
    iget-object v2, v3, LX/38H;->A03:Ljava/lang/String;

    .line 1762
    .line 1763
    invoke-virtual {v2}, Ljava/lang/String;->isEmpty()Z

    .line 1764
    .line 1765
    .line 1766
    move-result v0

    .line 1767
    if-nez v0, :cond_19

    .line 1768
    .line 1769
    iget-object v1, v3, LX/38H;->A02:Ljava/lang/String;

    .line 1770
    .line 1771
    const-string/jumbo v0, "zero_rating_original_host"

    .line 1772
    .line 1773
    .line 1774
    invoke-interface {v4, v0, v1}, LX/0B8;->A3K(Ljava/lang/String;Ljava/lang/String;)V

    .line 1775
    .line 1776
    .line 1777
    const-string/jumbo v0, "zero_rating_rewritten_host"

    .line 1778
    .line 1779
    .line 1780
    invoke-interface {v4, v0, v2}, LX/0B8;->A3K(Ljava/lang/String;Ljava/lang/String;)V

    .line 1781
    .line 1782
    .line 1783
    iget-object v1, v3, LX/38H;->A04:Ljava/lang/String;

    .line 1784
    .line 1785
    const-string/jumbo v0, "zero_rating_rule_name"

    .line 1786
    .line 1787
    .line 1788
    invoke-interface {v4, v0, v1}, LX/0B8;->A3K(Ljava/lang/String;Ljava/lang/String;)V

    .line 1789
    .line 1790
    .line 1791
    :cond_19
    invoke-interface {v4}, LX/0B8;->AQk()V

    .line 1792
    .line 1793
    .line 1794
    :cond_1a
    return-void

    .line 1795
    :cond_1b
    const-string v0, "Tigon/"

    .line 1796
    .line 1797
    invoke-static {v0}, LX/001;->A0Y(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1798
    .line 1799
    .line 1800
    move-result-object v0

    .line 1801
    invoke-static {v1, v0}, LX/001;->A0O(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 1802
    .line 1803
    .line 1804
    move-result-object v0

    .line 1805
    goto/16 :goto_0

    .line 1806
    .line 1807
    :cond_1c
    invoke-static {}, LX/0X3;->A0W()Ljava/lang/IllegalStateException;

    .line 1808
    .line 1809
    .line 1810
    move-result-object v0

    .line 1811
    throw v0
.end method
