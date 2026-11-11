.class public final LX/3O9;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/3Vt;


# instance fields
.field public A00:LX/1zG;

.field public final A01:LX/3Nd;

.field public final A02:LX/0Af;

.field public final A03:LX/1i1;


# direct methods
.method public constructor <init>(LX/1zC;)V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    invoke-static {}, LX/1z6;->A03()LX/0Af;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/3O9;->A02:LX/0Af;

    .line 8
    .line 9
    sget v0, LX/2eq;->AIj:I

    .line 10
    .line 11
    invoke-static {v0}, LX/1zE;->A07(I)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, LX/1i1;

    .line 16
    .line 17
    iput-object v0, p0, LX/3O9;->A03:LX/1i1;

    .line 18
    .line 19
    sget v0, LX/2eq;->AIn:I

    .line 20
    .line 21
    invoke-static {v0}, LX/1z6;->A0T(I)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    check-cast v0, LX/3Nd;

    .line 26
    .line 27
    iput-object v0, p0, LX/3O9;->A01:LX/3Nd;

    .line 28
    .line 29
    invoke-static {p1}, LX/1zG;->A00(LX/1zC;)LX/1zG;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    iput-object v0, p0, LX/3O9;->A00:LX/1zG;

    .line 34
    .line 35
    return-void
.end method


# virtual methods
.method public final ASs(LX/3Np;)V
    .locals 9

    .line 0
    iget-object v0, p0, LX/3O9;->A03:LX/1i1;

    .line 1
    .line 2
    invoke-virtual {v0}, LX/1i1;->A01()Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    if-eqz v0, :cond_9

    .line 7
    .line 8
    iget-object v2, p1, LX/3Np;->A05:LX/3Vh;

    .line 9
    .line 10
    sget-object v0, LX/3Pe;->A06:LX/3XF;

    .line 11
    .line 12
    invoke-interface {v2, v0}, LX/3Vh;->AHo(LX/3XF;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v6

    .line 16
    if-eqz v6, :cond_9

    .line 17
    .line 18
    iget-object v1, p0, LX/3O9;->A02:LX/0Af;

    .line 19
    .line 20
    const-string/jumbo v0, "mobile_http_measurement"

    .line 21
    .line 22
    .line 23
    invoke-interface {v1, v0}, LX/0Af;->A4R(Ljava/lang/String;)LX/0Ah;

    .line 24
    .line 25
    .line 26
    move-result-object v5

    .line 27
    invoke-interface {v5}, LX/0Ah;->isSampled()Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    if-eqz v0, :cond_9

    .line 32
    .line 33
    sget-object v0, LX/3Pe;->A05:LX/3XF;

    .line 34
    .line 35
    invoke-interface {v2, v0}, LX/3Vh;->AHo(LX/3XF;)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v4

    .line 39
    check-cast v4, LX/3Nh;

    .line 40
    .line 41
    iget-object v0, p1, LX/3Np;->A07:Lcom/facebook/tigon/iface/TigonSamplingPolicy;

    .line 42
    .line 43
    iget v0, v0, Lcom/facebook/tigon/iface/TigonSamplingPolicy;->httpMeasurementWeight:I

    .line 44
    .line 45
    invoke-static {v0}, LX/0Yj;->A0N(I)Ljava/lang/Long;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    const-string/jumbo v0, "weight"

    .line 50
    .line 51
    .line 52
    invoke-interface {v5, v0, v1}, LX/0Ah;->A52(Ljava/lang/String;Ljava/lang/Long;)V

    .line 53
    .line 54
    .line 55
    iget-object v2, p0, LX/3O9;->A01:LX/3Nd;

    .line 56
    .line 57
    const-string v0, "TigonLogUtils"

    .line 58
    .line 59
    :try_start_0
    invoke-static {v0}, LX/0Ni;->A04(Ljava/lang/String;)LX/0QB;

    .line 60
    .line 61
    .line 62
    move-result-object v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 63
    :try_start_1
    invoke-virtual {v2}, LX/3Nd;->A04()Z

    .line 64
    .line 65
    .line 66
    move-result v0

    .line 67
    if-eqz v0, :cond_0

    .line 68
    .line 69
    invoke-static {v2}, LX/3Nd;->A02(LX/3Nd;)Z

    .line 70
    .line 71
    .line 72
    move-result v0

    .line 73
    if-eqz v0, :cond_0

    .line 74
    .line 75
    iget-object v0, v2, LX/3Nd;->A02:LX/0Na;

    .line 76
    .line 77
    invoke-interface {v0}, LX/0Na;->get()Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    check-cast v0, LX/3NY;

    .line 82
    .line 83
    iget-object v0, v0, LX/3NY;->A07:LX/0Na;

    .line 84
    .line 85
    invoke-interface {v0}, LX/0Na;->get()Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    check-cast v0, LX/2vX;

    .line 90
    .line 91
    invoke-virtual {v0}, LX/2vX;->A00()LX/2vV;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    invoke-virtual {v0}, LX/2vV;->A05()Ljava/lang/String;

    .line 96
    .line 97
    .line 98
    move-result-object v1

    .line 99
    goto :goto_0

    .line 100
    :cond_0
    const/4 v1, 0x0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 101
    :goto_0
    :try_start_2
    invoke-interface {v3}, LX/0QB;->close()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 102
    .line 103
    .line 104
    invoke-static {}, LX/6A1;->A00()V

    .line 105
    .line 106
    .line 107
    if-eqz v1, :cond_1

    .line 108
    .line 109
    const-string/jumbo v0, "hardware_address"

    .line 110
    .line 111
    .line 112
    invoke-interface {v5, v0, v1}, LX/0Ah;->A5H(Ljava/lang/String;Ljava/lang/String;)V

    .line 113
    .line 114
    .line 115
    :cond_1
    invoke-virtual {v2}, LX/3Nd;->A03()LX/3OQ;

    .line 116
    .line 117
    .line 118
    move-result-object v3

    .line 119
    if-eqz v3, :cond_2

    .line 120
    .line 121
    iget-object v0, v3, LX/3OQ;->A02:Ljava/lang/Boolean;

    .line 122
    .line 123
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 124
    .line 125
    .line 126
    move-result-object v1

    .line 127
    const-string/jumbo v0, "network_info_celltower_changed"

    .line 128
    .line 129
    .line 130
    invoke-interface {v5, v0, v1}, LX/0Ah;->A5H(Ljava/lang/String;Ljava/lang/String;)V

    .line 131
    .line 132
    .line 133
    iget-object v1, v3, LX/3OQ;->A0J:Ljava/lang/String;

    .line 134
    .line 135
    const-string/jumbo v0, "network_info_download_bw_quality"

    .line 136
    .line 137
    .line 138
    invoke-interface {v5, v0, v1}, LX/0Ah;->A5H(Ljava/lang/String;Ljava/lang/String;)V

    .line 139
    .line 140
    .line 141
    iget-object v0, v3, LX/3OQ;->A08:Ljava/lang/Integer;

    .line 142
    .line 143
    invoke-static {v0}, LX/0Yi;->A0f(Ljava/lang/Number;)Ljava/lang/Long;

    .line 144
    .line 145
    .line 146
    move-result-object v1

    .line 147
    const-string/jumbo v0, "network_info_frequency_mhz"

    .line 148
    .line 149
    .line 150
    invoke-interface {v5, v0, v1}, LX/0Ah;->A52(Ljava/lang/String;Ljava/lang/Long;)V

    .line 151
    .line 152
    .line 153
    iget-object v1, v3, LX/3OQ;->A0K:Ljava/lang/String;

    .line 154
    .line 155
    const-string/jumbo v0, "network_info_latency_quality"

    .line 156
    .line 157
    .line 158
    invoke-interface {v5, v0, v1}, LX/0Ah;->A5H(Ljava/lang/String;Ljava/lang/String;)V

    .line 159
    .line 160
    .line 161
    iget-object v0, v3, LX/3OQ;->A09:Ljava/lang/Integer;

    .line 162
    .line 163
    invoke-static {v0}, LX/0Yi;->A0f(Ljava/lang/Number;)Ljava/lang/Long;

    .line 164
    .line 165
    .line 166
    move-result-object v1

    .line 167
    const-string/jumbo v0, "network_info_link_speed_mbps"

    .line 168
    .line 169
    .line 170
    invoke-interface {v5, v0, v1}, LX/0Ah;->A52(Ljava/lang/String;Ljava/lang/Long;)V

    .line 171
    .line 172
    .line 173
    iget-object v1, v3, LX/3OQ;->A0G:Ljava/lang/Long;

    .line 174
    .line 175
    const-string/jumbo v0, "network_info_req_bw_egress_avg"

    .line 176
    .line 177
    .line 178
    invoke-interface {v5, v0, v1}, LX/0Ah;->A52(Ljava/lang/String;Ljava/lang/Long;)V

    .line 179
    .line 180
    .line 181
    iget-object v1, v3, LX/3OQ;->A05:Ljava/lang/Double;

    .line 182
    .line 183
    const-string/jumbo v0, "network_info_req_bw_egress_std_dev"

    .line 184
    .line 185
    .line 186
    invoke-interface {v5, v0, v1}, LX/0Ah;->A4j(Ljava/lang/String;Ljava/lang/Double;)V

    .line 187
    .line 188
    .line 189
    iget-object v1, v3, LX/3OQ;->A0L:Ljava/lang/String;

    .line 190
    .line 191
    const-string/jumbo v0, "network_info_upload_bw_quality"

    .line 192
    .line 193
    .line 194
    invoke-interface {v5, v0, v1}, LX/0Ah;->A5H(Ljava/lang/String;Ljava/lang/String;)V

    .line 195
    .line 196
    .line 197
    iget-object v1, v3, LX/3OQ;->A0H:Ljava/lang/Long;

    .line 198
    .line 199
    const-string/jumbo v0, "network_info_req_bw_ingress_avg"

    .line 200
    .line 201
    .line 202
    invoke-interface {v5, v0, v1}, LX/0Ah;->A52(Ljava/lang/String;Ljava/lang/Long;)V

    .line 203
    .line 204
    .line 205
    iget-object v1, v3, LX/3OQ;->A06:Ljava/lang/Double;

    .line 206
    .line 207
    const-string/jumbo v0, "network_info_req_bw_ingress_std_dev"

    .line 208
    .line 209
    .line 210
    invoke-interface {v5, v0, v1}, LX/0Ah;->A4j(Ljava/lang/String;Ljava/lang/Double;)V

    .line 211
    .line 212
    .line 213
    iget-object v0, v3, LX/3OQ;->A03:Ljava/lang/Boolean;

    .line 214
    .line 215
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 216
    .line 217
    .line 218
    move-result-object v1

    .line 219
    const-string/jumbo v0, "network_info_network_changed"

    .line 220
    .line 221
    .line 222
    invoke-interface {v5, v0, v1}, LX/0Ah;->A5H(Ljava/lang/String;Ljava/lang/String;)V

    .line 223
    .line 224
    .line 225
    iget-object v1, v3, LX/3OQ;->A0I:Ljava/lang/Long;

    .line 226
    .line 227
    const-string/jumbo v0, "network_info_rtt_avg"

    .line 228
    .line 229
    .line 230
    invoke-interface {v5, v0, v1}, LX/0Ah;->A52(Ljava/lang/String;Ljava/lang/Long;)V

    .line 231
    .line 232
    .line 233
    iget-object v1, v3, LX/3OQ;->A07:Ljava/lang/Double;

    .line 234
    .line 235
    const-string/jumbo v0, "network_info_rtt_stddev"

    .line 236
    .line 237
    .line 238
    invoke-interface {v5, v0, v1}, LX/0Ah;->A4j(Ljava/lang/String;Ljava/lang/Double;)V

    .line 239
    .line 240
    .line 241
    iget-object v0, v3, LX/3OQ;->A0B:Ljava/lang/Integer;

    .line 242
    .line 243
    invoke-static {v0}, LX/0Yi;->A0f(Ljava/lang/Number;)Ljava/lang/Long;

    .line 244
    .line 245
    .line 246
    move-result-object v1

    .line 247
    const-string/jumbo v0, "network_info_signal_dbm"

    .line 248
    .line 249
    .line 250
    invoke-interface {v5, v0, v1}, LX/0Ah;->A52(Ljava/lang/String;Ljava/lang/Long;)V

    .line 251
    .line 252
    .line 253
    iget-object v0, v3, LX/3OQ;->A0C:Ljava/lang/Integer;

    .line 254
    .line 255
    invoke-static {v0}, LX/0Yi;->A0f(Ljava/lang/Number;)Ljava/lang/Long;

    .line 256
    .line 257
    .line 258
    move-result-object v1

    .line 259
    const-string/jumbo v0, "network_info_signal_level"

    .line 260
    .line 261
    .line 262
    invoke-interface {v5, v0, v1}, LX/0Ah;->A52(Ljava/lang/String;Ljava/lang/Long;)V

    .line 263
    .line 264
    .line 265
    :cond_2
    iget-object v7, p1, LX/3Np;->A01:LX/3Ng;

    .line 266
    .line 267
    iget-object v8, v2, LX/3Nd;->A01:Lcom/facebook/common/connectionstatus/FbDataConnectionManager;

    .line 268
    .line 269
    if-nez v8, :cond_8

    .line 270
    .line 271
    const/4 v1, 0x0

    .line 272
    :goto_1
    const-string v0, "conncls_bandwidth_bps"

    .line 273
    .line 274
    invoke-interface {v5, v0, v1}, LX/0Ah;->A52(Ljava/lang/String;Ljava/lang/Long;)V

    .line 275
    .line 276
    .line 277
    if-nez v8, :cond_7

    .line 278
    .line 279
    const/4 v1, 0x0

    .line 280
    :goto_2
    const-string v0, "conncls_latency_ms"

    .line 281
    .line 282
    invoke-interface {v5, v0, v1}, LX/0Ah;->A52(Ljava/lang/String;Ljava/lang/Long;)V

    .line 283
    .line 284
    .line 285
    if-eqz v7, :cond_3

    .line 286
    .line 287
    iget-object v1, v7, LX/3Ng;->A06:Ljava/lang/String;

    .line 288
    .line 289
    const-string/jumbo v0, "request_status"

    .line 290
    .line 291
    .line 292
    invoke-interface {v5, v0, v1}, LX/0Ah;->A5H(Ljava/lang/String;Ljava/lang/String;)V

    .line 293
    .line 294
    .line 295
    iget-object v1, v7, LX/3Ng;->A05:Ljava/lang/String;

    .line 296
    .line 297
    const-string v0, "connection_type"

    .line 298
    .line 299
    invoke-interface {v5, v0, v1}, LX/0Ah;->A5H(Ljava/lang/String;Ljava/lang/String;)V

    .line 300
    .line 301
    .line 302
    iget-object v2, v7, LX/3Ng;->A05:Ljava/lang/String;

    .line 303
    .line 304
    const-string v1, " "

    .line 305
    .line 306
    iget-object v0, v7, LX/3Ng;->A04:Ljava/lang/String;

    .line 307
    .line 308
    invoke-static {v2, v1, v0}, LX/00I;->A0J(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 309
    .line 310
    .line 311
    move-result-object v1

    .line 312
    const-string v0, "connection_subtype"

    .line 313
    .line 314
    invoke-interface {v5, v0, v1}, LX/0Ah;->A5H(Ljava/lang/String;Ljava/lang/String;)V

    .line 315
    .line 316
    .line 317
    :cond_3
    iget-object v0, p1, LX/3Np;->A03:LX/2m3;

    .line 318
    .line 319
    if-eqz v0, :cond_6

    .line 320
    .line 321
    iget-object v1, v0, LX/2m3;->A04:Ljava/lang/String;

    .line 322
    .line 323
    :goto_3
    const-string/jumbo v0, "request_friendly_name"

    .line 324
    .line 325
    .line 326
    invoke-interface {v5, v0, v1}, LX/0Ah;->A5H(Ljava/lang/String;Ljava/lang/String;)V

    .line 327
    .line 328
    .line 329
    if-eqz v4, :cond_4

    .line 330
    .line 331
    invoke-static {v5, v4}, LX/3Nh;->A00(LX/0Ah;LX/3Nh;)V

    .line 332
    .line 333
    .line 334
    iget-wide v0, v4, LX/3Nh;->A0B:J

    .line 335
    .line 336
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 337
    .line 338
    .line 339
    move-result-object v1

    .line 340
    const-string/jumbo v0, "upload_latency"

    .line 341
    .line 342
    .line 343
    invoke-interface {v5, v0, v1}, LX/0Ah;->A52(Ljava/lang/String;Ljava/lang/Long;)V

    .line 344
    .line 345
    .line 346
    iget v0, v4, LX/3Nh;->A02:I

    .line 347
    .line 348
    invoke-static {v0}, LX/0Yj;->A0N(I)Ljava/lang/Long;

    .line 349
    .line 350
    .line 351
    move-result-object v1

    .line 352
    const-string/jumbo v0, "request_header_size"

    .line 353
    .line 354
    .line 355
    invoke-interface {v5, v0, v1}, LX/0Ah;->A52(Ljava/lang/String;Ljava/lang/Long;)V

    .line 356
    .line 357
    .line 358
    iget v0, v4, LX/3Nh;->A03:I

    .line 359
    .line 360
    invoke-static {v0}, LX/0Yj;->A0N(I)Ljava/lang/Long;

    .line 361
    .line 362
    .line 363
    move-result-object v1

    .line 364
    const-string/jumbo v0, "request_header_compressed_size"

    .line 365
    .line 366
    .line 367
    invoke-interface {v5, v0, v1}, LX/0Ah;->A52(Ljava/lang/String;Ljava/lang/Long;)V

    .line 368
    .line 369
    .line 370
    iget v0, v4, LX/3Nh;->A01:I

    .line 371
    .line 372
    invoke-static {v0}, LX/0Yj;->A0N(I)Ljava/lang/Long;

    .line 373
    .line 374
    .line 375
    move-result-object v1

    .line 376
    const-string/jumbo v0, "request_body_size"

    .line 377
    .line 378
    .line 379
    invoke-interface {v5, v0, v1}, LX/0Ah;->A52(Ljava/lang/String;Ljava/lang/Long;)V

    .line 380
    .line 381
    .line 382
    iget-object v1, v4, LX/3Nh;->A0R:Ljava/lang/String;

    .line 383
    .line 384
    const-string/jumbo v0, "server_cluster"

    .line 385
    .line 386
    .line 387
    invoke-interface {v5, v0, v1}, LX/0Ah;->A5H(Ljava/lang/String;Ljava/lang/String;)V

    .line 388
    .line 389
    .line 390
    iget-object v1, v4, LX/3Nh;->A0O:Ljava/lang/String;

    .line 391
    .line 392
    const-string/jumbo v0, "protocol"

    .line 393
    .line 394
    .line 395
    invoke-interface {v5, v0, v1}, LX/0Ah;->A5H(Ljava/lang/String;Ljava/lang/String;)V

    .line 396
    .line 397
    .line 398
    iget v0, v4, LX/3Nh;->A06:I

    .line 399
    .line 400
    invoke-static {v0}, LX/0Yj;->A0N(I)Ljava/lang/Long;

    .line 401
    .line 402
    .line 403
    move-result-object v1

    .line 404
    const-string/jumbo v0, "response_header_size"

    .line 405
    .line 406
    .line 407
    invoke-interface {v5, v0, v1}, LX/0Ah;->A52(Ljava/lang/String;Ljava/lang/Long;)V

    .line 408
    .line 409
    .line 410
    iget v0, v4, LX/3Nh;->A07:I

    .line 411
    .line 412
    invoke-static {v0}, LX/0Yj;->A0N(I)Ljava/lang/Long;

    .line 413
    .line 414
    .line 415
    move-result-object v1

    .line 416
    const-string/jumbo v0, "response_header_compressed_size"

    .line 417
    .line 418
    .line 419
    invoke-interface {v5, v0, v1}, LX/0Ah;->A52(Ljava/lang/String;Ljava/lang/Long;)V

    .line 420
    .line 421
    .line 422
    iget-object v1, v4, LX/3Nh;->A0U:Ljava/lang/String;

    .line 423
    .line 424
    const-string/jumbo v0, "response_server_quality"

    .line 425
    .line 426
    .line 427
    invoke-interface {v5, v0, v1}, LX/0Ah;->A5H(Ljava/lang/String;Ljava/lang/String;)V

    .line 428
    .line 429
    .line 430
    iget-wide v0, v4, LX/3Nh;->A0C:J

    .line 431
    .line 432
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 433
    .line 434
    .line 435
    move-result-object v1

    .line 436
    const-string/jumbo v0, "upstream_latency"

    .line 437
    .line 438
    .line 439
    invoke-interface {v5, v0, v1}, LX/0Ah;->A52(Ljava/lang/String;Ljava/lang/Long;)V

    .line 440
    .line 441
    .line 442
    :cond_4
    check-cast v6, LX/3U4;

    .line 443
    .line 444
    if-eqz v6, :cond_5

    .line 445
    .line 446
    iget-object v1, v6, LX/3U4;->A00:Ljava/util/Map;

    .line 447
    .line 448
    const-string v0, "connection_life_span"

    .line 449
    .line 450
    invoke-static {v5, v0, v1}, LX/3Nd;->A01(LX/0Ah;Ljava/lang/String;Ljava/util/Map;)V

    .line 451
    .line 452
    .line 453
    const-string/jumbo v0, "transport_type"

    .line 454
    .line 455
    .line 456
    invoke-static {v5, v0, v1}, LX/0Yc;->A0H(LX/0Ah;Ljava/lang/String;Ljava/util/Map;)V

    .line 457
    .line 458
    .line 459
    const-string/jumbo v0, "new_session"

    .line 460
    .line 461
    .line 462
    invoke-static {v5, v0, v1}, LX/3Nd;->A01(LX/0Ah;Ljava/lang/String;Ljava/util/Map;)V

    .line 463
    .line 464
    .line 465
    const-string/jumbo v0, "proxy_host"

    .line 466
    .line 467
    .line 468
    invoke-static {v5, v0, v1}, LX/0Yc;->A0H(LX/0Ah;Ljava/lang/String;Ljava/util/Map;)V

    .line 469
    .line 470
    .line 471
    const-string v0, "cwnd"

    .line 472
    .line 473
    invoke-static {v5, v0, v1}, LX/3Nd;->A01(LX/0Ah;Ljava/lang/String;Ljava/util/Map;)V

    .line 474
    .line 475
    .line 476
    const-string v0, "cwnd_bytes"

    .line 477
    .line 478
    invoke-static {v5, v0, v1}, LX/3Nd;->A01(LX/0Ah;Ljava/lang/String;Ljava/util/Map;)V

    .line 479
    .line 480
    .line 481
    const-string/jumbo v0, "rto"

    .line 482
    .line 483
    .line 484
    invoke-static {v5, v0, v1}, LX/3Nd;->A01(LX/0Ah;Ljava/lang/String;Ljava/util/Map;)V

    .line 485
    .line 486
    .line 487
    const-string/jumbo v0, "sending_mss"

    .line 488
    .line 489
    .line 490
    invoke-static {v5, v0, v1}, LX/3Nd;->A01(LX/0Ah;Ljava/lang/String;Ljava/util/Map;)V

    .line 491
    .line 492
    .line 493
    const-string/jumbo v0, "total_retx"

    .line 494
    .line 495
    .line 496
    invoke-static {v5, v0, v1}, LX/3Nd;->A01(LX/0Ah;Ljava/lang/String;Ljava/util/Map;)V

    .line 497
    .line 498
    .line 499
    const-string/jumbo v0, "inflight_packet_loss"

    .line 500
    .line 501
    .line 502
    invoke-static {v5, v0, v1}, LX/3Nd;->A01(LX/0Ah;Ljava/lang/String;Ljava/util/Map;)V

    .line 503
    .line 504
    .line 505
    const-string/jumbo v0, "rtt"

    .line 506
    .line 507
    .line 508
    invoke-static {v5, v0, v1}, LX/3Nd;->A01(LX/0Ah;Ljava/lang/String;Ljava/util/Map;)V

    .line 509
    .line 510
    .line 511
    const-string/jumbo v0, "rtt_variance"

    .line 512
    .line 513
    .line 514
    invoke-static {v5, v0, v1}, LX/3Nd;->A01(LX/0Ah;Ljava/lang/String;Ljava/util/Map;)V

    .line 515
    .line 516
    .line 517
    const-string/jumbo v0, "mtu"

    .line 518
    .line 519
    .line 520
    invoke-static {v5, v0, v1}, LX/3Nd;->A01(LX/0Ah;Ljava/lang/String;Ljava/util/Map;)V

    .line 521
    .line 522
    .line 523
    const-string/jumbo v0, "recv_window"

    .line 524
    .line 525
    .line 526
    invoke-static {v5, v0, v1}, LX/3Nd;->A01(LX/0Ah;Ljava/lang/String;Ljava/util/Map;)V

    .line 527
    .line 528
    .line 529
    const-string/jumbo v0, "upstream_capacity"

    .line 530
    .line 531
    .line 532
    invoke-static {v5, v0, v1}, LX/3Nd;->A01(LX/0Ah;Ljava/lang/String;Ljava/util/Map;)V

    .line 533
    .line 534
    .line 535
    const-string v0, "HTTPRequestExchange"

    .line 536
    .line 537
    invoke-static {v5, v0, v1}, LX/3Nd;->A01(LX/0Ah;Ljava/lang/String;Ljava/util/Map;)V

    .line 538
    .line 539
    .line 540
    const-string v0, "HTTPResponseBodyRead"

    .line 541
    .line 542
    invoke-static {v5, v0, v1}, LX/3Nd;->A01(LX/0Ah;Ljava/lang/String;Ljava/util/Map;)V

    .line 543
    .line 544
    .line 545
    const-string v0, "TotalConnect"

    .line 546
    .line 547
    invoke-static {v5, v0, v1}, LX/3Nd;->A01(LX/0Ah;Ljava/lang/String;Ljava/util/Map;)V

    .line 548
    .line 549
    .line 550
    const-string/jumbo v0, "uri"

    .line 551
    .line 552
    .line 553
    invoke-static {v5, v0, v1}, LX/0Yc;->A0H(LX/0Ah;Ljava/lang/String;Ljava/util/Map;)V

    .line 554
    .line 555
    .line 556
    const-string/jumbo v0, "status_code"

    .line 557
    .line 558
    .line 559
    invoke-static {v5, v0, v1}, LX/3Nd;->A01(LX/0Ah;Ljava/lang/String;Ljava/util/Map;)V

    .line 560
    .line 561
    .line 562
    const-string v0, "content_type"

    .line 563
    .line 564
    invoke-static {v5, v0, v1}, LX/0Yc;->A0H(LX/0Ah;Ljava/lang/String;Ljava/util/Map;)V

    .line 565
    .line 566
    .line 567
    const-string/jumbo v0, "response_body_size"

    .line 568
    .line 569
    .line 570
    invoke-static {v5, v0, v1}, LX/3Nd;->A01(LX/0Ah;Ljava/lang/String;Ljava/util/Map;)V

    .line 571
    .line 572
    .line 573
    const-string/jumbo v0, "response_body_compressed_size"

    .line 574
    .line 575
    .line 576
    invoke-static {v5, v0, v1}, LX/3Nd;->A01(LX/0Ah;Ljava/lang/String;Ljava/util/Map;)V

    .line 577
    .line 578
    .line 579
    :cond_5
    invoke-interface {v5}, LX/0Ah;->AS9()V

    .line 580
    .line 581
    .line 582
    return-void

    .line 583
    :cond_6
    const/4 v1, 0x0

    .line 584
    goto/16 :goto_3

    .line 585
    .line 586
    :cond_7
    invoke-virtual {v8}, Lcom/facebook/common/connectionstatus/FbDataConnectionManager;->A04()D

    .line 587
    .line 588
    .line 589
    move-result-wide v2

    .line 590
    double-to-long v0, v2

    .line 591
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 592
    .line 593
    .line 594
    move-result-object v1

    .line 595
    goto/16 :goto_2

    .line 596
    .line 597
    :cond_8
    invoke-virtual {v8}, Lcom/facebook/common/connectionstatus/FbDataConnectionManager;->A03()D

    .line 598
    .line 599
    .line 600
    move-result-wide v2

    .line 601
    const-wide v0, 0x405f400000000000L    # 125.0

    .line 602
    .line 603
    .line 604
    .line 605
    .line 606
    mul-double/2addr v2, v0

    .line 607
    double-to-long v0, v2

    .line 608
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 609
    .line 610
    .line 611
    move-result-object v1

    .line 612
    goto/16 :goto_1

    .line 613
    .line 614
    :catchall_0
    move-exception v0

    .line 615
    :try_start_3
    invoke-interface {v3}, LX/0QB;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 616
    .line 617
    .line 618
    :catchall_1
    :try_start_4
    throw v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 619
    :catchall_2
    move-exception v0

    .line 620
    invoke-static {}, LX/6A1;->A00()V

    .line 621
    .line 622
    .line 623
    throw v0

    .line 624
    :cond_9
    return-void
.end method
