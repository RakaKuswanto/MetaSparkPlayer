.class public final LX/3OA;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/facebook/proxygen/TraceEventHandler;


# instance fields
.field public A00:Ljava/util/Map;

.field public final A01:LX/3No;

.field public final A02:LX/38N;

.field public final A03:LX/2sb;

.field public final A04:LX/3Ng;

.field public final A05:LX/0Na;

.field public final A06:Lcom/facebook/proxygen/LigerSamplePolicy;


# direct methods
.method public constructor <init>(LX/38N;LX/2sb;Lcom/facebook/common/connectionstatus/FbDataConnectionManager;LX/0JA;LX/2i7;LX/3Th;LX/0Na;Lcom/facebook/proxygen/SamplePolicy;Lorg/apache/http/protocol/HttpContext;)V
    .locals 5

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/3OA;->A02:LX/38N;

    .line 4
    .line 5
    iput-object p2, p0, LX/3OA;->A03:LX/2sb;

    .line 6
    .line 7
    invoke-static {}, LX/002;->A0K()Ljava/util/HashMap;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    iput-object v2, p0, LX/3OA;->A00:Ljava/util/Map;

    .line 12
    .line 13
    check-cast p6, LX/3Ng;

    .line 14
    .line 15
    iget-object v0, p6, LX/3Ng;->A08:Ljava/lang/String;

    .line 16
    .line 17
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    const-string/jumbo v0, "http_stack"

    .line 22
    .line 23
    .line 24
    invoke-virtual {v2, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    iget-object v2, p0, LX/3OA;->A00:Ljava/util/Map;

    .line 28
    .line 29
    iget-object v1, p6, LX/3Ng;->A05:Ljava/lang/String;

    .line 30
    .line 31
    const-string v0, "connection_type"

    .line 32
    .line 33
    invoke-interface {v2, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    iget-object v3, p0, LX/3OA;->A00:Ljava/util/Map;

    .line 37
    .line 38
    iget-object v2, p6, LX/3Ng;->A05:Ljava/lang/String;

    .line 39
    .line 40
    const-string v1, " "

    .line 41
    .line 42
    iget-object v0, p6, LX/3Ng;->A04:Ljava/lang/String;

    .line 43
    .line 44
    invoke-static {v2, v1, v0}, LX/00I;->A0J(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    const-string v0, "connection_subtype"

    .line 49
    .line 50
    invoke-interface {v3, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    iget-object v2, p0, LX/3OA;->A00:Ljava/util/Map;

    .line 54
    .line 55
    iget-wide v0, p6, LX/3Ng;->A00:J

    .line 56
    .line 57
    invoke-static {v0, v1}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    const-string/jumbo v0, "request_queue_time_ms"

    .line 62
    .line 63
    .line 64
    invoke-interface {v2, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    invoke-static {p9}, LX/2wF;->A00(Lorg/apache/http/protocol/HttpContext;)LX/2m3;

    .line 68
    .line 69
    .line 70
    move-result-object v3

    .line 71
    check-cast p8, Lcom/facebook/proxygen/LigerSamplePolicy;

    .line 72
    .line 73
    iput-object p8, p0, LX/3OA;->A06:Lcom/facebook/proxygen/LigerSamplePolicy;

    .line 74
    .line 75
    iget-object v2, v3, LX/2m3;->A04:Ljava/lang/String;

    .line 76
    .line 77
    iget-object v1, p0, LX/3OA;->A00:Ljava/util/Map;

    .line 78
    .line 79
    const-string/jumbo v0, "request_friendly_name"

    .line 80
    .line 81
    .line 82
    invoke-interface {v1, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    iget-object v2, p0, LX/3OA;->A00:Ljava/util/Map;

    .line 86
    .line 87
    iget-object v0, v3, LX/2m3;->A02:LX/0rq;

    .line 88
    .line 89
    invoke-virtual {v0}, LX/0rq;->getValue()I

    .line 90
    .line 91
    .line 92
    move-result v0

    .line 93
    invoke-static {v0}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 94
    .line 95
    .line 96
    move-result-object v1

    .line 97
    const-string/jumbo v0, "request_type"

    .line 98
    .line 99
    .line 100
    invoke-interface {v2, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 101
    .line 102
    .line 103
    iget-object v3, v3, LX/2m3;->A01:Lcom/facebook/common/callercontext/CallerContext;

    .line 104
    .line 105
    if-eqz v3, :cond_3

    .line 106
    .line 107
    iget-object v2, p0, LX/3OA;->A00:Ljava/util/Map;

    .line 108
    .line 109
    iget-object v1, v3, Lcom/facebook/common/callercontext/CallerContext;->A03:Ljava/lang/String;

    .line 110
    .line 111
    const-string/jumbo v0, "request_call_path"

    .line 112
    .line 113
    .line 114
    invoke-interface {v2, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 115
    .line 116
    .line 117
    iget-object v2, p0, LX/3OA;->A00:Ljava/util/Map;

    .line 118
    .line 119
    iget-object v1, v3, Lcom/facebook/common/callercontext/CallerContext;->A02:Ljava/lang/String;

    .line 120
    .line 121
    if-nez v1, :cond_0

    .line 122
    .line 123
    const-string/jumbo v1, "unknown"

    .line 124
    .line 125
    .line 126
    :cond_0
    const-string/jumbo v0, "request_analytics_tag"

    .line 127
    .line 128
    .line 129
    invoke-interface {v2, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 130
    .line 131
    .line 132
    iget-object v2, p0, LX/3OA;->A00:Ljava/util/Map;

    .line 133
    .line 134
    iget-object v1, v3, Lcom/facebook/common/callercontext/CallerContext;->A05:Ljava/lang/String;

    .line 135
    .line 136
    if-nez v1, :cond_1

    .line 137
    .line 138
    const-string/jumbo v1, "unknown"

    .line 139
    .line 140
    .line 141
    :cond_1
    const-string/jumbo v0, "request_module_analytics_tag"

    .line 142
    .line 143
    .line 144
    invoke-interface {v2, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 145
    .line 146
    .line 147
    iget-object v2, p0, LX/3OA;->A00:Ljava/util/Map;

    .line 148
    .line 149
    iget-object v1, v3, Lcom/facebook/common/callercontext/CallerContext;->A04:Ljava/lang/String;

    .line 150
    .line 151
    if-nez v1, :cond_2

    .line 152
    .line 153
    const-string/jumbo v1, "unknown"

    .line 154
    .line 155
    .line 156
    :cond_2
    const-string/jumbo v0, "request_feature_tag"

    .line 157
    .line 158
    .line 159
    invoke-interface {v2, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 160
    .line 161
    .line 162
    :cond_3
    iget-object v4, p0, LX/3OA;->A00:Ljava/util/Map;

    .line 163
    .line 164
    invoke-virtual {p3}, Lcom/facebook/common/connectionstatus/FbDataConnectionManager;->A03()D

    .line 165
    .line 166
    .line 167
    move-result-wide v0

    .line 168
    const-wide v2, 0x405f400000000000L    # 125.0

    .line 169
    .line 170
    .line 171
    .line 172
    .line 173
    mul-double/2addr v0, v2

    .line 174
    double-to-long v2, v0

    .line 175
    invoke-static {v2, v3}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    .line 176
    .line 177
    .line 178
    move-result-object v1

    .line 179
    const-string v0, "conncls_bandwidth_bps"

    .line 180
    .line 181
    invoke-interface {v4, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 182
    .line 183
    .line 184
    iget-object v4, p0, LX/3OA;->A00:Ljava/util/Map;

    .line 185
    .line 186
    invoke-virtual {p3}, Lcom/facebook/common/connectionstatus/FbDataConnectionManager;->A04()D

    .line 187
    .line 188
    .line 189
    move-result-wide v0

    .line 190
    double-to-long v2, v0

    .line 191
    invoke-static {v2, v3}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    .line 192
    .line 193
    .line 194
    move-result-object v1

    .line 195
    const-string v0, "conncls_latency_ms"

    .line 196
    .line 197
    invoke-interface {v4, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 198
    .line 199
    .line 200
    const-string/jumbo v2, "request_method"

    .line 201
    .line 202
    .line 203
    invoke-interface {p9, v2}, Lorg/apache/http/protocol/HttpContext;->getAttribute(Ljava/lang/String;)Ljava/lang/Object;

    .line 204
    .line 205
    .line 206
    move-result-object v1

    .line 207
    iget-object v0, p0, LX/3OA;->A00:Ljava/util/Map;

    .line 208
    .line 209
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 210
    .line 211
    .line 212
    iput-object p6, p0, LX/3OA;->A04:LX/3Ng;

    .line 213
    .line 214
    if-eqz p5, :cond_4

    .line 215
    .line 216
    if-eqz p4, :cond_4

    .line 217
    .line 218
    new-instance v0, LX/3No;

    .line 219
    .line 220
    invoke-direct {v0, p4, p5}, LX/3No;-><init>(LX/0JA;LX/2i7;)V

    .line 221
    .line 222
    .line 223
    :goto_0
    iput-object v0, p0, LX/3OA;->A01:LX/3No;

    .line 224
    .line 225
    iput-object p7, p0, LX/3OA;->A05:LX/0Na;

    .line 226
    .line 227
    iget-boolean v0, p8, Lcom/facebook/proxygen/LigerSamplePolicy;->isFlowTimeSampled:Z

    .line 228
    .line 229
    if-eqz v0, :cond_6

    .line 230
    .line 231
    invoke-interface {p7}, LX/0Na;->get()Ljava/lang/Object;

    .line 232
    .line 233
    .line 234
    move-result-object v0

    .line 235
    check-cast v0, LX/3RP;

    .line 236
    .line 237
    invoke-interface {v0}, LX/3RP;->AJ5()LX/3OQ;

    .line 238
    .line 239
    .line 240
    move-result-object v2

    .line 241
    if-eqz v2, :cond_6

    .line 242
    .line 243
    iget-object v3, p0, LX/3OA;->A00:Ljava/util/Map;

    .line 244
    .line 245
    monitor-enter v2

    .line 246
    goto :goto_1

    .line 247
    :cond_4
    const/4 v0, 0x0

    .line 248
    goto :goto_0

    .line 249
    :goto_1
    :try_start_0
    iget-object v0, v2, LX/3OQ;->A00:Ljava/util/Map;

    .line 250
    .line 251
    if-nez v0, :cond_5

    .line 252
    .line 253
    new-instance v0, LX/0YO;

    .line 254
    .line 255
    invoke-direct {v0}, LX/0YO;-><init>()V

    .line 256
    .line 257
    .line 258
    invoke-static {v0}, Ljava/util/Collections;->synchronizedMap(Ljava/util/Map;)Ljava/util/Map;

    .line 259
    .line 260
    .line 261
    move-result-object v0

    .line 262
    iput-object v0, v2, LX/3OQ;->A00:Ljava/util/Map;

    .line 263
    .line 264
    const-string/jumbo v1, "network_info_rtt_avg"

    .line 265
    .line 266
    .line 267
    iget-object v0, v2, LX/3OQ;->A0I:Ljava/lang/Long;

    .line 268
    .line 269
    invoke-static {v2, v0, v1}, LX/3OQ;->A00(LX/3OQ;Ljava/lang/Object;Ljava/lang/String;)V

    .line 270
    .line 271
    .line 272
    const-string/jumbo v1, "network_info_rtt_stddev"

    .line 273
    .line 274
    .line 275
    iget-object v0, v2, LX/3OQ;->A07:Ljava/lang/Double;

    .line 276
    .line 277
    invoke-static {v2, v0, v1}, LX/3OQ;->A00(LX/3OQ;Ljava/lang/Object;Ljava/lang/String;)V

    .line 278
    .line 279
    .line 280
    const-string/jumbo v1, "network_info_network_changed"

    .line 281
    .line 282
    .line 283
    iget-object v0, v2, LX/3OQ;->A03:Ljava/lang/Boolean;

    .line 284
    .line 285
    invoke-static {v2, v0, v1}, LX/3OQ;->A00(LX/3OQ;Ljava/lang/Object;Ljava/lang/String;)V

    .line 286
    .line 287
    .line 288
    const-string/jumbo v1, "network_info_celltower_changed"

    .line 289
    .line 290
    .line 291
    iget-object v0, v2, LX/3OQ;->A02:Ljava/lang/Boolean;

    .line 292
    .line 293
    invoke-static {v2, v0, v1}, LX/3OQ;->A00(LX/3OQ;Ljava/lang/Object;Ljava/lang/String;)V

    .line 294
    .line 295
    .line 296
    const-string/jumbo v1, "network_info_opened_conn"

    .line 297
    .line 298
    .line 299
    iget-object v0, v2, LX/3OQ;->A0F:Ljava/lang/Long;

    .line 300
    .line 301
    invoke-static {v2, v0, v1}, LX/3OQ;->A00(LX/3OQ;Ljava/lang/Object;Ljava/lang/String;)V

    .line 302
    .line 303
    .line 304
    const-string/jumbo v1, "network_info_signal_level"

    .line 305
    .line 306
    .line 307
    iget-object v0, v2, LX/3OQ;->A0C:Ljava/lang/Integer;

    .line 308
    .line 309
    invoke-static {v2, v0, v1}, LX/3OQ;->A00(LX/3OQ;Ljava/lang/Object;Ljava/lang/String;)V

    .line 310
    .line 311
    .line 312
    const-string/jumbo v1, "network_info_signal_dbm"

    .line 313
    .line 314
    .line 315
    iget-object v0, v2, LX/3OQ;->A0B:Ljava/lang/Integer;

    .line 316
    .line 317
    invoke-static {v2, v0, v1}, LX/3OQ;->A00(LX/3OQ;Ljava/lang/Object;Ljava/lang/String;)V

    .line 318
    .line 319
    .line 320
    const-string/jumbo v1, "network_info_frequency_mhz"

    .line 321
    .line 322
    .line 323
    iget-object v0, v2, LX/3OQ;->A08:Ljava/lang/Integer;

    .line 324
    .line 325
    invoke-static {v2, v0, v1}, LX/3OQ;->A00(LX/3OQ;Ljava/lang/Object;Ljava/lang/String;)V

    .line 326
    .line 327
    .line 328
    const-string/jumbo v1, "network_info_link_speed_mbps"

    .line 329
    .line 330
    .line 331
    iget-object v0, v2, LX/3OQ;->A09:Ljava/lang/Integer;

    .line 332
    .line 333
    invoke-static {v2, v0, v1}, LX/3OQ;->A00(LX/3OQ;Ljava/lang/Object;Ljava/lang/String;)V

    .line 334
    .line 335
    .line 336
    const-string/jumbo v1, "network_info_app_backgrounded"

    .line 337
    .line 338
    .line 339
    iget-object v0, v2, LX/3OQ;->A01:Ljava/lang/Boolean;

    .line 340
    .line 341
    invoke-static {v2, v0, v1}, LX/3OQ;->A00(LX/3OQ;Ljava/lang/Object;Ljava/lang/String;)V

    .line 342
    .line 343
    .line 344
    const-string/jumbo v1, "network_info_may_have_network"

    .line 345
    .line 346
    .line 347
    iget-object v0, v2, LX/3OQ;->A04:Ljava/lang/Boolean;

    .line 348
    .line 349
    invoke-static {v2, v0, v1}, LX/3OQ;->A00(LX/3OQ;Ljava/lang/Object;Ljava/lang/String;)V

    .line 350
    .line 351
    .line 352
    const-string/jumbo v1, "network_info_req_bw_ingress_avg"

    .line 353
    .line 354
    .line 355
    iget-object v0, v2, LX/3OQ;->A0H:Ljava/lang/Long;

    .line 356
    .line 357
    invoke-static {v2, v0, v1}, LX/3OQ;->A00(LX/3OQ;Ljava/lang/Object;Ljava/lang/String;)V

    .line 358
    .line 359
    .line 360
    const-string/jumbo v1, "network_info_req_bw_ingress_std_dev"

    .line 361
    .line 362
    .line 363
    iget-object v0, v2, LX/3OQ;->A06:Ljava/lang/Double;

    .line 364
    .line 365
    invoke-static {v2, v0, v1}, LX/3OQ;->A00(LX/3OQ;Ljava/lang/Object;Ljava/lang/String;)V

    .line 366
    .line 367
    .line 368
    const-string/jumbo v1, "network_info_req_bw_egress_avg"

    .line 369
    .line 370
    .line 371
    iget-object v0, v2, LX/3OQ;->A0G:Ljava/lang/Long;

    .line 372
    .line 373
    invoke-static {v2, v0, v1}, LX/3OQ;->A00(LX/3OQ;Ljava/lang/Object;Ljava/lang/String;)V

    .line 374
    .line 375
    .line 376
    const-string/jumbo v1, "network_info_req_bw_egress_std_dev"

    .line 377
    .line 378
    .line 379
    iget-object v0, v2, LX/3OQ;->A05:Ljava/lang/Double;

    .line 380
    .line 381
    invoke-static {v2, v0, v1}, LX/3OQ;->A00(LX/3OQ;Ljava/lang/Object;Ljava/lang/String;)V

    .line 382
    .line 383
    .line 384
    const-string/jumbo v1, "network_info_latency_quality"

    .line 385
    .line 386
    .line 387
    iget-object v0, v2, LX/3OQ;->A0K:Ljava/lang/String;

    .line 388
    .line 389
    invoke-static {v2, v0, v1}, LX/3OQ;->A00(LX/3OQ;Ljava/lang/Object;Ljava/lang/String;)V

    .line 390
    .line 391
    .line 392
    const-string/jumbo v1, "network_info_upload_bw_quality"

    .line 393
    .line 394
    .line 395
    iget-object v0, v2, LX/3OQ;->A0L:Ljava/lang/String;

    .line 396
    .line 397
    invoke-static {v2, v0, v1}, LX/3OQ;->A00(LX/3OQ;Ljava/lang/Object;Ljava/lang/String;)V

    .line 398
    .line 399
    .line 400
    const-string/jumbo v1, "network_info_download_bw_quality"

    .line 401
    .line 402
    .line 403
    iget-object v0, v2, LX/3OQ;->A0J:Ljava/lang/String;

    .line 404
    .line 405
    invoke-static {v2, v0, v1}, LX/3OQ;->A00(LX/3OQ;Ljava/lang/Object;Ljava/lang/String;)V

    .line 406
    .line 407
    .line 408
    const-string v1, "estimated_ttfb_ms"

    .line 409
    .line 410
    iget-object v0, v2, LX/3OQ;->A0E:Ljava/lang/Long;

    .line 411
    .line 412
    invoke-static {v2, v0, v1}, LX/3OQ;->A00(LX/3OQ;Ljava/lang/Object;Ljava/lang/String;)V

    .line 413
    .line 414
    .line 415
    const-string v1, "estimated_bandwidth_bps"

    .line 416
    .line 417
    iget-object v0, v2, LX/3OQ;->A0D:Ljava/lang/Long;

    .line 418
    .line 419
    invoke-static {v2, v0, v1}, LX/3OQ;->A00(LX/3OQ;Ljava/lang/Object;Ljava/lang/String;)V

    .line 420
    .line 421
    .line 422
    const-string/jumbo v1, "reference_received_signal_quality_db"

    .line 423
    .line 424
    .line 425
    iget-object v0, v2, LX/3OQ;->A0A:Ljava/lang/Integer;

    .line 426
    .line 427
    invoke-static {v2, v0, v1}, LX/3OQ;->A00(LX/3OQ;Ljava/lang/Object;Ljava/lang/String;)V

    .line 428
    .line 429
    .line 430
    iget-object v0, v2, LX/3OQ;->A00:Ljava/util/Map;

    .line 431
    .line 432
    goto :goto_2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 433
    :catchall_0
    move-exception v0

    .line 434
    monitor-exit v2

    .line 435
    throw v0

    .line 436
    :cond_5
    :goto_2
    monitor-exit v2

    .line 437
    invoke-interface {v3, v0}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 438
    .line 439
    .line 440
    :cond_6
    return-void
.end method


# virtual methods
.method public final decorateStatistics(Lcom/facebook/proxygen/RequestStats;J)V
    .locals 9

    .line 0
    if-eqz p1, :cond_8

    .line 1
    .line 2
    iget-object v6, p0, LX/3OA;->A00:Ljava/util/Map;

    .line 3
    .line 4
    iget-object v5, p0, LX/3OA;->A04:LX/3Ng;

    .line 5
    .line 6
    iget-object v1, v5, LX/3Ng;->A06:Ljava/lang/String;

    .line 7
    .line 8
    const-string/jumbo v0, "request_status"

    .line 9
    .line 10
    .line 11
    invoke-interface {v6, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    invoke-virtual {p1}, Lcom/facebook/proxygen/RequestStats;->getFlowStats()Lcom/facebook/proxygen/HTTPFlowStats;

    .line 15
    .line 16
    .line 17
    move-result-object v4

    .line 18
    if-eqz v4, :cond_0

    .line 19
    .line 20
    iget-object v7, p0, LX/3OA;->A01:LX/3No;

    .line 21
    .line 22
    if-eqz v7, :cond_0

    .line 23
    .line 24
    iget v0, v4, Lcom/facebook/proxygen/HTTPFlowStats;->mRspBodyCompBytes:I

    .line 25
    .line 26
    int-to-long v2, v0

    .line 27
    iget-wide v0, v4, Lcom/facebook/proxygen/HTTPFlowStats;->mRspBodyBytesTime:J

    .line 28
    .line 29
    invoke-virtual {v7, v2, v3, v0, v1}, LX/3No;->A01(JJ)V

    .line 30
    .line 31
    .line 32
    :cond_0
    iget-object v2, p0, LX/3OA;->A06:Lcom/facebook/proxygen/LigerSamplePolicy;

    .line 33
    .line 34
    iget-boolean v0, v2, Lcom/facebook/proxygen/LigerSamplePolicy;->printTraceEvents:Z

    .line 35
    .line 36
    if-eqz v0, :cond_1

    .line 37
    .line 38
    iget-object v7, p1, Lcom/facebook/proxygen/RequestStats;->mEvents:[Lcom/facebook/proxygen/TraceEvent;

    .line 39
    .line 40
    array-length v3, v7

    .line 41
    const/4 v1, 0x0

    .line 42
    :goto_0
    if-ge v1, v3, :cond_1

    .line 43
    .line 44
    aget-object v0, v7, v1

    .line 45
    .line 46
    invoke-virtual {v0}, Lcom/facebook/proxygen/TraceEvent;->toPrettyJson()Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    add-int/lit8 v1, v1, 0x1

    .line 50
    .line 51
    goto :goto_0

    .line 52
    :cond_1
    iget-object v3, v5, LX/3Ng;->requestHeaderBytes:LX/3Nl;

    .line 53
    .line 54
    iget v0, v4, Lcom/facebook/proxygen/HTTPFlowStats;->mReqHeaderBytes:I

    .line 55
    .line 56
    int-to-long v0, v0

    .line 57
    iput-wide v0, v3, LX/3Nl;->A00:J

    .line 58
    .line 59
    iget-object v3, v5, LX/3Ng;->requestBodyBytes:LX/3Nl;

    .line 60
    .line 61
    iget v0, v4, Lcom/facebook/proxygen/HTTPFlowStats;->mReqBodyBytes:I

    .line 62
    .line 63
    int-to-long v0, v0

    .line 64
    iput-wide v0, v3, LX/3Nl;->A00:J

    .line 65
    .line 66
    iget-object v3, v5, LX/3Ng;->responseHeaderBytes:LX/3Nl;

    .line 67
    .line 68
    iget v0, v4, Lcom/facebook/proxygen/HTTPFlowStats;->mRspHeaderBytes:I

    .line 69
    .line 70
    int-to-long v0, v0

    .line 71
    iput-wide v0, v3, LX/3Nl;->A00:J

    .line 72
    .line 73
    iget-object v3, v5, LX/3Ng;->responseBodyBytes:LX/3Nl;

    .line 74
    .line 75
    iget v0, v4, Lcom/facebook/proxygen/HTTPFlowStats;->mRspBodyCompBytes:I

    .line 76
    .line 77
    int-to-long v0, v0

    .line 78
    iput-wide v0, v3, LX/3Nl;->A00:J

    .line 79
    .line 80
    iget-object v0, v4, Lcom/facebook/proxygen/HTTPFlowStats;->mServerAddr:Ljava/net/InetAddress;

    .line 81
    .line 82
    if-eqz v0, :cond_2

    .line 83
    .line 84
    invoke-virtual {v0}, Ljava/net/InetAddress;->getHostAddress()Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    iput-object v0, v5, LX/3Ng;->A03:Ljava/lang/String;

    .line 89
    .line 90
    :cond_2
    iget-boolean v0, v4, Lcom/facebook/proxygen/HTTPFlowStats;->mNewSession:Z

    .line 91
    .line 92
    invoke-static {v0}, Lcom/facebook/common/util/TriState;->valueOf(Z)Lcom/facebook/common/util/TriState;

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    iput-object v0, v5, LX/3Ng;->A01:Lcom/facebook/common/util/TriState;

    .line 97
    .line 98
    iget-boolean v0, v2, Lcom/facebook/proxygen/LigerSamplePolicy;->isFlowTimeSampled:Z

    .line 99
    .line 100
    const-string/jumbo v5, "weight"

    .line 101
    .line 102
    .line 103
    const-string v7, "RequestStats"

    .line 104
    .line 105
    if-eqz v0, :cond_3

    .line 106
    .line 107
    iget-object v8, p0, LX/3OA;->A02:LX/38N;

    .line 108
    .line 109
    const-string/jumbo v4, "mobile_http_flow"

    .line 110
    .line 111
    .line 112
    const/4 v3, 0x0

    .line 113
    sget-object v1, LX/2ap;->CLIENT_EVENT:LX/2ap;

    .line 114
    .line 115
    new-instance v0, LX/392;

    .line 116
    .line 117
    invoke-direct {v0, v1, v7, v4, v3}, LX/392;-><init>(LX/2ap;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 118
    .line 119
    .line 120
    iget-object v0, v0, LX/392;->A00:LX/2ap;

    .line 121
    .line 122
    invoke-static {v8, v0, v7, v4, v3}, LX/38N;->A00(LX/38N;LX/2ap;Ljava/lang/String;Ljava/lang/String;Z)LX/38O;

    .line 123
    .line 124
    .line 125
    move-result-object v1

    .line 126
    invoke-virtual {v1}, LX/38O;->A0A()Z

    .line 127
    .line 128
    .line 129
    move-result v0

    .line 130
    if-eqz v0, :cond_3

    .line 131
    .line 132
    invoke-virtual {v1, v6}, LX/38O;->A09(Ljava/util/Map;)V

    .line 133
    .line 134
    .line 135
    iget v0, v2, Lcom/facebook/proxygen/LigerSamplePolicy;->flowTimeWeight:I

    .line 136
    .line 137
    invoke-static {v0}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 138
    .line 139
    .line 140
    move-result-object v0

    .line 141
    invoke-virtual {v1, v5, v0}, LX/38O;->A08(Ljava/lang/String;Ljava/lang/String;)V

    .line 142
    .line 143
    .line 144
    invoke-virtual {p1}, Lcom/facebook/proxygen/RequestStats;->getFlowTimeData()Ljava/util/Map;

    .line 145
    .line 146
    .line 147
    move-result-object v0

    .line 148
    invoke-virtual {v1, v0}, LX/38O;->A09(Ljava/util/Map;)V

    .line 149
    .line 150
    .line 151
    invoke-virtual {v1}, LX/38O;->A04()V

    .line 152
    .line 153
    .line 154
    :cond_3
    iget-boolean v0, v2, Lcom/facebook/proxygen/LigerSamplePolicy;->isCertSampled:Z

    .line 155
    .line 156
    if-eqz v0, :cond_8

    .line 157
    .line 158
    iget-object v4, p0, LX/3OA;->A02:LX/38N;

    .line 159
    .line 160
    const-string v3, "cert_verification"

    .line 161
    .line 162
    const/4 v2, 0x0

    .line 163
    sget-object v1, LX/2ap;->CLIENT_EVENT:LX/2ap;

    .line 164
    .line 165
    new-instance v0, LX/392;

    .line 166
    .line 167
    invoke-direct {v0, v1, v7, v3, v2}, LX/392;-><init>(LX/2ap;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 168
    .line 169
    .line 170
    iget-object v0, v0, LX/392;->A00:LX/2ap;

    .line 171
    .line 172
    invoke-static {v4, v0, v7, v3, v2}, LX/38N;->A00(LX/38N;LX/2ap;Ljava/lang/String;Ljava/lang/String;Z)LX/38O;

    .line 173
    .line 174
    .line 175
    move-result-object v4

    .line 176
    invoke-virtual {p1}, Lcom/facebook/proxygen/RequestStats;->getCertificateVerificationData()Ljava/util/Map;

    .line 177
    .line 178
    .line 179
    move-result-object v2

    .line 180
    if-eqz v2, :cond_8

    .line 181
    .line 182
    invoke-interface {v2}, Ljava/util/Map;->isEmpty()Z

    .line 183
    .line 184
    .line 185
    move-result v0

    .line 186
    if-nez v0, :cond_8

    .line 187
    .line 188
    invoke-virtual {v4}, LX/38O;->A0A()Z

    .line 189
    .line 190
    .line 191
    move-result v0

    .line 192
    if-eqz v0, :cond_8

    .line 193
    .line 194
    const-wide/16 v0, 0x1388

    .line 195
    .line 196
    invoke-static {v0, v1}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    .line 197
    .line 198
    .line 199
    move-result-object v0

    .line 200
    invoke-interface {v2, v5, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 201
    .line 202
    .line 203
    invoke-virtual {v4, v2}, LX/38O;->A09(Ljava/util/Map;)V

    .line 204
    .line 205
    .line 206
    iget-object v0, p0, LX/3OA;->A05:LX/0Na;

    .line 207
    .line 208
    invoke-interface {v0}, LX/0Na;->get()Ljava/lang/Object;

    .line 209
    .line 210
    .line 211
    move-result-object v0

    .line 212
    check-cast v0, LX/3RP;

    .line 213
    .line 214
    invoke-interface {v0}, LX/3RP;->AMz()LX/3Rt;

    .line 215
    .line 216
    .line 217
    move-result-object v3

    .line 218
    if-eqz v3, :cond_7

    .line 219
    .line 220
    iget-object v0, v3, LX/3Rt;->A00:Ljava/util/Map;

    .line 221
    .line 222
    if-nez v0, :cond_6

    .line 223
    .line 224
    invoke-static {}, LX/002;->A0K()Ljava/util/HashMap;

    .line 225
    .line 226
    .line 227
    move-result-object v2

    .line 228
    iput-object v2, v3, LX/3Rt;->A00:Ljava/util/Map;

    .line 229
    .line 230
    iget-object v1, v3, LX/3Rt;->A01:Ljava/lang/Integer;

    .line 231
    .line 232
    const-string v0, "device_auto_time_setting"

    .line 233
    .line 234
    if-eqz v1, :cond_4

    .line 235
    .line 236
    invoke-static {v1, v0, v2}, LX/0Yh;->A1M(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/AbstractMap;)V

    .line 237
    .line 238
    .line 239
    :cond_4
    iget-object v0, v3, LX/3Rt;->A02:Ljava/lang/Integer;

    .line 240
    .line 241
    const-string v2, "device_auto_time_zone_setting"

    .line 242
    .line 243
    if-eqz v0, :cond_5

    .line 244
    .line 245
    iget-object v1, v3, LX/3Rt;->A00:Ljava/util/Map;

    .line 246
    .line 247
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 248
    .line 249
    .line 250
    move-result-object v0

    .line 251
    invoke-interface {v1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 252
    .line 253
    .line 254
    :cond_5
    iget-object v0, v3, LX/3Rt;->A00:Ljava/util/Map;

    .line 255
    .line 256
    :cond_6
    invoke-virtual {v4, v0}, LX/38O;->A09(Ljava/util/Map;)V

    .line 257
    .line 258
    .line 259
    :cond_7
    invoke-virtual {v4}, LX/38O;->A04()V

    .line 260
    .line 261
    .line 262
    :cond_8
    return-void
.end method
