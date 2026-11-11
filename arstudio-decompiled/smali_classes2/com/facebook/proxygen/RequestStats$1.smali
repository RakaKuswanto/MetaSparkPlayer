.class public Lcom/facebook/proxygen/RequestStats$1;
.super Ljava/util/HashMap;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/util/HashMap<",
        "Ljava/lang/String;",
        "Ljava/util/List<",
        "Ljava/lang/String;",
        ">;>;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 28

    .line 0
    move-object/from16 v13, p0

    .line 1
    .line 2
    invoke-direct {v13}, Ljava/util/HashMap;-><init>()V

    .line 3
    .line 4
    .line 5
    const/16 v0, 0x25

    .line 6
    .line 7
    new-array v2, v0, [Ljava/lang/String;

    .line 8
    .line 9
    const-string/jumbo v0, "uri"

    .line 10
    .line 11
    .line 12
    const/4 v12, 0x0

    .line 13
    aput-object v0, v2, v12

    .line 14
    .line 15
    const-string/jumbo v0, "is_secure"

    .line 16
    .line 17
    .line 18
    const/4 v11, 0x1

    .line 19
    aput-object v0, v2, v11

    .line 20
    .line 21
    const-string/jumbo v0, "status_code"

    .line 22
    .line 23
    .line 24
    const/4 v10, 0x2

    .line 25
    aput-object v0, v2, v10

    .line 26
    .line 27
    const-string/jumbo v0, "status_message"

    .line 28
    .line 29
    .line 30
    const/4 v9, 0x3

    .line 31
    aput-object v0, v2, v9

    .line 32
    .line 33
    const-string v0, "content_type"

    .line 34
    .line 35
    const/4 v8, 0x4

    .line 36
    aput-object v0, v2, v8

    .line 37
    .line 38
    const-string v0, "client_public_address"

    .line 39
    .line 40
    const/4 v7, 0x5

    .line 41
    aput-object v0, v2, v7

    .line 42
    .line 43
    const-string/jumbo v0, "server_cluster"

    .line 44
    .line 45
    .line 46
    const/4 v6, 0x6

    .line 47
    aput-object v0, v2, v6

    .line 48
    .line 49
    const-string/jumbo v0, "server_host_enc"

    .line 50
    .line 51
    .line 52
    const/4 v5, 0x7

    .line 53
    aput-object v0, v2, v5

    .line 54
    .line 55
    const-string/jumbo v0, "server_datetime"

    .line 56
    .line 57
    .line 58
    const/16 v27, 0x8

    .line 59
    .line 60
    aput-object v0, v2, v27

    .line 61
    .line 62
    const/16 v26, 0x9

    .line 63
    .line 64
    const-string/jumbo v25, "local_port"

    .line 65
    .line 66
    .line 67
    aput-object v25, v2, v26

    .line 68
    .line 69
    const-string/jumbo v0, "request_header_size"

    .line 70
    .line 71
    .line 72
    const/16 v24, 0xa

    .line 73
    .line 74
    aput-object v0, v2, v24

    .line 75
    .line 76
    const-string/jumbo v1, "request_header_compressed_size"

    .line 77
    .line 78
    .line 79
    const/16 v0, 0xb

    .line 80
    .line 81
    aput-object v1, v2, v0

    .line 82
    .line 83
    const-string/jumbo v0, "request_body_size"

    .line 84
    .line 85
    .line 86
    const/16 v4, 0xc

    .line 87
    .line 88
    aput-object v0, v2, v4

    .line 89
    .line 90
    const-string/jumbo v1, "response_header_size"

    .line 91
    .line 92
    .line 93
    const/16 v0, 0xd

    .line 94
    .line 95
    aput-object v1, v2, v0

    .line 96
    .line 97
    const-string/jumbo v1, "response_header_compressed_size"

    .line 98
    .line 99
    .line 100
    const/16 v0, 0xe

    .line 101
    .line 102
    aput-object v1, v2, v0

    .line 103
    .line 104
    const-string/jumbo v0, "redirect_location"

    .line 105
    .line 106
    .line 107
    const/16 v14, 0xf

    .line 108
    .line 109
    aput-object v0, v2, v14

    .line 110
    .line 111
    const-string/jumbo v0, "num_redirects"

    .line 112
    .line 113
    .line 114
    const/16 v20, 0x10

    .line 115
    .line 116
    aput-object v0, v2, v20

    .line 117
    .line 118
    const-string/jumbo v0, "protocol"

    .line 119
    .line 120
    .line 121
    const/16 v19, 0x11

    .line 122
    .line 123
    aput-object v0, v2, v19

    .line 124
    .line 125
    const-string/jumbo v0, "first_body_byte_flushed_ratio"

    .line 126
    .line 127
    .line 128
    const/16 v18, 0x12

    .line 129
    .line 130
    aput-object v0, v2, v18

    .line 131
    .line 132
    const-string/jumbo v0, "last_body_byte_flushed_ratio"

    .line 133
    .line 134
    .line 135
    const/16 v17, 0x13

    .line 136
    .line 137
    aput-object v0, v2, v17

    .line 138
    .line 139
    const-string/jumbo v0, "security_protocol"

    .line 140
    .line 141
    .line 142
    const/16 v16, 0x14

    .line 143
    .line 144
    aput-object v0, v2, v16

    .line 145
    .line 146
    const/16 v1, 0x15

    .line 147
    .line 148
    const-string/jumbo v0, "flow_control_pauses"

    .line 149
    .line 150
    .line 151
    aput-object v0, v2, v1

    .line 152
    .line 153
    const/16 v1, 0x16

    .line 154
    .line 155
    const-string/jumbo v0, "replay_safe"

    .line 156
    .line 157
    .line 158
    aput-object v0, v2, v1

    .line 159
    .line 160
    const/16 v1, 0x17

    .line 161
    .line 162
    const-string/jumbo v0, "http_method"

    .line 163
    .line 164
    .line 165
    aput-object v0, v2, v1

    .line 166
    .line 167
    const/16 v1, 0x18

    .line 168
    .line 169
    const-string/jumbo v0, "range_request"

    .line 170
    .line 171
    .line 172
    aput-object v0, v2, v1

    .line 173
    .line 174
    const/16 v1, 0x19

    .line 175
    .line 176
    const-string/jumbo v0, "trace_string_id"

    .line 177
    .line 178
    .line 179
    aput-object v0, v2, v1

    .line 180
    .line 181
    const/16 v1, 0x1a

    .line 182
    .line 183
    const-string/jumbo v0, "transport_replay_safe"

    .line 184
    .line 185
    .line 186
    aput-object v0, v2, v1

    .line 187
    .line 188
    const/16 v1, 0x1b

    .line 189
    .line 190
    const-string v0, "evb_avg_loop_time"

    .line 191
    .line 192
    aput-object v0, v2, v1

    .line 193
    .line 194
    const/16 v1, 0x1c

    .line 195
    .line 196
    const-string/jumbo v0, "trip_id"

    .line 197
    .line 198
    .line 199
    aput-object v0, v2, v1

    .line 200
    .line 201
    const/16 v1, 0x1d

    .line 202
    .line 203
    const-string/jumbo v0, "time_since_first_httpclient_init"

    .line 204
    .line 205
    .line 206
    aput-object v0, v2, v1

    .line 207
    .line 208
    const/16 v1, 0x1e

    .line 209
    .line 210
    const-string/jumbo v0, "time_since_httpclient_init"

    .line 211
    .line 212
    .line 213
    aput-object v0, v2, v1

    .line 214
    .line 215
    const/16 v1, 0x1f

    .line 216
    .line 217
    const-string/jumbo v0, "number_httpclient_inits"

    .line 218
    .line 219
    .line 220
    aput-object v0, v2, v1

    .line 221
    .line 222
    const/16 v1, 0x20

    .line 223
    .line 224
    const-string/jumbo v0, "previous_network_type"

    .line 225
    .line 226
    .line 227
    aput-object v0, v2, v1

    .line 228
    .line 229
    const/16 v1, 0x21

    .line 230
    .line 231
    const-string/jumbo v0, "network_type"

    .line 232
    .line 233
    .line 234
    aput-object v0, v2, v1

    .line 235
    .line 236
    const/16 v1, 0x22

    .line 237
    .line 238
    const-string/jumbo v0, "http_response_pri"

    .line 239
    .line 240
    .line 241
    aput-object v0, v2, v1

    .line 242
    .line 243
    const/16 v1, 0x23

    .line 244
    .line 245
    const-string/jumbo v0, "h3_priority_changes"

    .line 246
    .line 247
    .line 248
    aput-object v0, v2, v1

    .line 249
    .line 250
    const/16 v1, 0x24

    .line 251
    .line 252
    const-string/jumbo v0, "using_manual_proxy"

    .line 253
    .line 254
    .line 255
    invoke-static {v0, v2, v1}, LX/0Yg;->A0z(Ljava/lang/Object;[Ljava/lang/Object;I)Ljava/util/List;

    .line 256
    .line 257
    .line 258
    move-result-object v1

    .line 259
    const-string v0, "HTTPRequestExchange"

    .line 260
    .line 261
    invoke-virtual {v13, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 262
    .line 263
    .line 264
    new-array v1, v5, [Ljava/lang/String;

    .line 265
    .line 266
    const-string/jumbo v0, "response_interval_average"

    .line 267
    .line 268
    .line 269
    aput-object v0, v1, v12

    .line 270
    .line 271
    const-string/jumbo v0, "response_interval_stddev"

    .line 272
    .line 273
    .line 274
    aput-object v0, v1, v11

    .line 275
    .line 276
    const-string/jumbo v0, "response_number_on_body"

    .line 277
    .line 278
    .line 279
    aput-object v0, v1, v10

    .line 280
    .line 281
    const-string/jumbo v0, "response_server_quality"

    .line 282
    .line 283
    .line 284
    aput-object v0, v1, v9

    .line 285
    .line 286
    const-string/jumbo v0, "flow_control_recv_to_ack"

    .line 287
    .line 288
    .line 289
    aput-object v0, v1, v8

    .line 290
    .line 291
    const-string/jumbo v0, "upstream_latency"

    .line 292
    .line 293
    .line 294
    aput-object v0, v1, v7

    .line 295
    .line 296
    const-string/jumbo v0, "upload_latency"

    .line 297
    .line 298
    .line 299
    invoke-static {v0, v1, v6}, LX/0Yg;->A0z(Ljava/lang/Object;[Ljava/lang/Object;I)Ljava/util/List;

    .line 300
    .line 301
    .line 302
    move-result-object v1

    .line 303
    const-string v0, "HTTPResponseBodyRead"

    .line 304
    .line 305
    invoke-virtual {v13, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 306
    .line 307
    .line 308
    new-array v0, v12, [Ljava/lang/String;

    .line 309
    .line 310
    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 311
    .line 312
    .line 313
    move-result-object v1

    .line 314
    const-string v0, "TotalConnect"

    .line 315
    .line 316
    invoke-virtual {v13, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 317
    .line 318
    .line 319
    const/16 v0, 0x17

    .line 320
    .line 321
    new-array v15, v0, [Ljava/lang/String;

    .line 322
    .line 323
    const-string/jumbo v0, "new_connection"

    .line 324
    .line 325
    .line 326
    aput-object v0, v15, v12

    .line 327
    .line 328
    const-string/jumbo v0, "waiting_for_new_connection"

    .line 329
    .line 330
    .line 331
    aput-object v0, v15, v11

    .line 332
    .line 333
    const-string/jumbo v0, "new_conn_timeout"

    .line 334
    .line 335
    .line 336
    aput-object v0, v15, v10

    .line 337
    .line 338
    const-string/jumbo v0, "in_flight_conns"

    .line 339
    .line 340
    .line 341
    aput-object v0, v15, v9

    .line 342
    .line 343
    const-string v0, "cached_sessions"

    .line 344
    .line 345
    aput-object v0, v15, v8

    .line 346
    .line 347
    const-string v0, "cached_active_sessions"

    .line 348
    .line 349
    aput-object v0, v15, v7

    .line 350
    .line 351
    const-string v0, "connection_routing_stale"

    .line 352
    .line 353
    aput-object v0, v15, v6

    .line 354
    .line 355
    const-string/jumbo v0, "started_quic_async"

    .line 356
    .line 357
    .line 358
    aput-object v0, v15, v5

    .line 359
    .line 360
    const-string v0, "conns_started"

    .line 361
    .line 362
    aput-object v0, v15, v27

    .line 363
    .line 364
    const-string/jumbo v0, "requests_waited"

    .line 365
    .line 366
    .line 367
    aput-object v0, v15, v26

    .line 368
    .line 369
    const-string/jumbo v0, "total_conns_started"

    .line 370
    .line 371
    .line 372
    aput-object v0, v15, v24

    .line 373
    .line 374
    const-string/jumbo v0, "total_requests_waited"

    .line 375
    .line 376
    .line 377
    const/16 v23, 0xb

    .line 378
    .line 379
    aput-object v0, v15, v23

    .line 380
    .line 381
    const-string/jumbo v0, "session_cache_hit_type"

    .line 382
    .line 383
    .line 384
    aput-object v0, v15, v4

    .line 385
    .line 386
    const-string/jumbo v0, "per_domain_limit"

    .line 387
    .line 388
    .line 389
    const/16 v3, 0xd

    .line 390
    .line 391
    aput-object v0, v15, v3

    .line 392
    .line 393
    const-string v0, "dynamic_domain_limit_ratio"

    .line 394
    .line 395
    const/16 v2, 0xe

    .line 396
    .line 397
    aput-object v0, v15, v2

    .line 398
    .line 399
    const-string/jumbo v0, "load_balancing"

    .line 400
    .line 401
    .line 402
    aput-object v0, v15, v14

    .line 403
    .line 404
    const-string/jumbo v0, "max_connection_retry_count"

    .line 405
    .line 406
    .line 407
    aput-object v0, v15, v20

    .line 408
    .line 409
    const-string/jumbo v0, "max_idle_http_sessions"

    .line 410
    .line 411
    .line 412
    aput-object v0, v15, v19

    .line 413
    .line 414
    const-string/jumbo v0, "max_idle_http2_sessions"

    .line 415
    .line 416
    .line 417
    aput-object v0, v15, v18

    .line 418
    .line 419
    const-string/jumbo v0, "started_extra_tcp"

    .line 420
    .line 421
    .line 422
    aput-object v0, v15, v17

    .line 423
    .line 424
    const-string/jumbo v0, "in_flight_quic_conns"

    .line 425
    .line 426
    .line 427
    aput-object v0, v15, v16

    .line 428
    .line 429
    const/16 v1, 0x15

    .line 430
    .line 431
    const-string/jumbo v0, "quic_enabled"

    .line 432
    .line 433
    .line 434
    aput-object v0, v15, v1

    .line 435
    .line 436
    const/16 v1, 0x16

    .line 437
    .line 438
    const-string/jumbo v0, "new_conn_type"

    .line 439
    .line 440
    .line 441
    invoke-static {v0, v15, v1}, LX/0Yg;->A0z(Ljava/lang/Object;[Ljava/lang/Object;I)Ljava/util/List;

    .line 442
    .line 443
    .line 444
    move-result-object v1

    .line 445
    const-string v0, "PreConnect"

    .line 446
    .line 447
    invoke-virtual {v13, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 448
    .line 449
    .line 450
    new-array v0, v12, [Ljava/lang/String;

    .line 451
    .line 452
    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 453
    .line 454
    .line 455
    move-result-object v1

    .line 456
    const-string v0, "DNSConnect"

    .line 457
    .line 458
    invoke-virtual {v13, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 459
    .line 460
    .line 461
    new-array v15, v3, [Ljava/lang/String;

    .line 462
    .line 463
    const-string/jumbo v22, "host_name"

    .line 464
    .line 465
    .line 466
    aput-object v22, v15, v12

    .line 467
    .line 468
    const-string/jumbo v1, "ip_address"

    .line 469
    .line 470
    .line 471
    aput-object v1, v15, v11

    .line 472
    .line 473
    const-string/jumbo v21, "port"

    .line 474
    .line 475
    .line 476
    aput-object v21, v15, v10

    .line 477
    .line 478
    const-string v20, "canonical_name"

    .line 479
    .line 480
    aput-object v20, v15, v9

    .line 481
    .line 482
    const-string v19, "cname_redirects"

    .line 483
    .line 484
    aput-object v19, v15, v8

    .line 485
    .line 486
    const-string/jumbo v18, "number_resolvers"

    .line 487
    .line 488
    .line 489
    aput-object v18, v15, v7

    .line 490
    .line 491
    const-string/jumbo v0, "resolvers_serialized"

    .line 492
    .line 493
    .line 494
    aput-object v0, v15, v6

    .line 495
    .line 496
    const-string/jumbo v17, "request_family"

    .line 497
    .line 498
    .line 499
    aput-object v17, v15, v5

    .line 500
    .line 501
    const-string/jumbo v16, "number_answers"

    .line 502
    .line 503
    .line 504
    aput-object v16, v15, v27

    .line 505
    .line 506
    const-string v0, "TXT"

    .line 507
    .line 508
    aput-object v0, v15, v26

    .line 509
    .line 510
    const-string v0, "dnscrypt_used"

    .line 511
    .line 512
    aput-object v0, v15, v24

    .line 513
    .line 514
    const-string v0, "dnscrypt_cert_serial"

    .line 515
    .line 516
    aput-object v0, v15, v23

    .line 517
    .line 518
    const-string v0, "dns_protocol"

    .line 519
    .line 520
    invoke-static {v0, v15, v4}, LX/0Yg;->A0z(Ljava/lang/Object;[Ljava/lang/Object;I)Ljava/util/List;

    .line 521
    .line 522
    .line 523
    move-result-object v0

    .line 524
    const-string v15, "DNSResolution"

    .line 525
    .line 526
    invoke-virtual {v13, v15, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 527
    .line 528
    .line 529
    move-object/from16 v0, v22

    .line 530
    .line 531
    invoke-static {v0, v1, v14}, LX/0Yg;->A1b(Ljava/lang/Object;Ljava/lang/Object;I)[Ljava/lang/String;

    .line 532
    .line 533
    .line 534
    move-result-object v1

    .line 535
    aput-object v21, v1, v10

    .line 536
    .line 537
    aput-object v20, v1, v9

    .line 538
    .line 539
    aput-object v19, v1, v8

    .line 540
    .line 541
    aput-object v18, v1, v7

    .line 542
    .line 543
    aput-object v17, v1, v6

    .line 544
    .line 545
    aput-object v16, v1, v5

    .line 546
    .line 547
    const-string v0, "dns_cache_hit"

    .line 548
    .line 549
    aput-object v0, v1, v27

    .line 550
    .line 551
    const-string v0, "dns_cache_hit_v4"

    .line 552
    .line 553
    aput-object v0, v1, v26

    .line 554
    .line 555
    const-string v0, "dns_cache_hit_v6"

    .line 556
    .line 557
    aput-object v0, v1, v24

    .line 558
    .line 559
    const-string v0, "dns_cache_stale"

    .line 560
    .line 561
    aput-object v0, v1, v23

    .line 562
    .line 563
    const-string v0, "dns_cache_stale_v4"

    .line 564
    .line 565
    aput-object v0, v1, v4

    .line 566
    .line 567
    const-string v0, "dns_cache_stale_v6"

    .line 568
    .line 569
    aput-object v0, v1, v3

    .line 570
    .line 571
    const-string v0, "dns_cache_age_secs"

    .line 572
    .line 573
    invoke-static {v0, v1, v2}, LX/0Yg;->A0z(Ljava/lang/Object;[Ljava/lang/Object;I)Ljava/util/List;

    .line 574
    .line 575
    .line 576
    move-result-object v1

    .line 577
    const-string v0, "DNSCache"

    .line 578
    .line 579
    invoke-virtual {v13, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 580
    .line 581
    .line 582
    new-array v1, v10, [Ljava/lang/String;

    .line 583
    .line 584
    const-string/jumbo v0, "number_retries"

    .line 585
    .line 586
    .line 587
    aput-object v0, v1, v12

    .line 588
    .line 589
    const-string/jumbo v0, "resolved_success"

    .line 590
    .line 591
    .line 592
    invoke-static {v0, v1, v11}, LX/0Yg;->A0z(Ljava/lang/Object;[Ljava/lang/Object;I)Ljava/util/List;

    .line 593
    .line 594
    .line 595
    move-result-object v1

    .line 596
    const-string v0, "RetryingDNSResolution"

    .line 597
    .line 598
    invoke-virtual {v13, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 599
    .line 600
    .line 601
    new-array v1, v8, [Ljava/lang/String;

    .line 602
    .line 603
    const-string v0, "cached_family"

    .line 604
    .line 605
    aput-object v0, v1, v12

    .line 606
    .line 607
    const-string v0, "cached_family_status"

    .line 608
    .line 609
    aput-object v0, v1, v11

    .line 610
    .line 611
    const-string/jumbo v0, "he_driven_dns"

    .line 612
    .line 613
    .line 614
    aput-object v0, v1, v10

    .line 615
    .line 616
    const-string/jumbo v0, "he_serialized_events"

    .line 617
    .line 618
    .line 619
    invoke-static {v0, v1, v9}, LX/0Yg;->A0z(Ljava/lang/Object;[Ljava/lang/Object;I)Ljava/util/List;

    .line 620
    .line 621
    .line 622
    move-result-object v1

    .line 623
    const-string v0, "TCPConnect"

    .line 624
    .line 625
    invoke-virtual {v13, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 626
    .line 627
    .line 628
    new-array v1, v6, [Ljava/lang/String;

    .line 629
    .line 630
    const-string/jumbo v0, "tls_reused"

    .line 631
    .line 632
    .line 633
    aput-object v0, v1, v12

    .line 634
    .line 635
    const-string/jumbo v0, "tls_cache_hit"

    .line 636
    .line 637
    .line 638
    aput-object v0, v1, v11

    .line 639
    .line 640
    const-string v0, "cipher_name"

    .line 641
    .line 642
    aput-object v0, v1, v10

    .line 643
    .line 644
    const-string/jumbo v0, "ssl_version"

    .line 645
    .line 646
    .line 647
    aput-object v0, v1, v9

    .line 648
    .line 649
    const-string/jumbo v0, "openssl_version"

    .line 650
    .line 651
    .line 652
    aput-object v0, v1, v8

    .line 653
    .line 654
    const-string/jumbo v0, "tls_cache_persistence"

    .line 655
    .line 656
    .line 657
    invoke-static {v0, v1, v7}, LX/0Yg;->A0z(Ljava/lang/Object;[Ljava/lang/Object;I)Ljava/util/List;

    .line 658
    .line 659
    .line 660
    move-result-object v1

    .line 661
    const-string v0, "TLSSetup"

    .line 662
    .line 663
    invoke-virtual {v13, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 664
    .line 665
    .line 666
    new-array v1, v10, [Ljava/lang/String;

    .line 667
    .line 668
    const-string/jumbo v0, "proxy_host"

    .line 669
    .line 670
    .line 671
    aput-object v0, v1, v12

    .line 672
    .line 673
    const-string/jumbo v0, "proxy_port"

    .line 674
    .line 675
    .line 676
    invoke-static {v0, v1, v11}, LX/0Yg;->A0z(Ljava/lang/Object;[Ljava/lang/Object;I)Ljava/util/List;

    .line 677
    .line 678
    .line 679
    move-result-object v1

    .line 680
    const-string/jumbo v0, "proxy_connect"

    .line 681
    .line 682
    .line 683
    invoke-virtual {v13, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 684
    .line 685
    .line 686
    new-array v1, v7, [Ljava/lang/String;

    .line 687
    .line 688
    const-string/jumbo v0, "new_session"

    .line 689
    .line 690
    .line 691
    aput-object v0, v1, v12

    .line 692
    .line 693
    const-string/jumbo v0, "num_waiting"

    .line 694
    .line 695
    .line 696
    aput-object v0, v1, v11

    .line 697
    .line 698
    const-string/jumbo v0, "transport_type"

    .line 699
    .line 700
    .line 701
    aput-object v0, v1, v10

    .line 702
    .line 703
    const-string/jumbo v0, "local_addr"

    .line 704
    .line 705
    .line 706
    aput-object v0, v1, v9

    .line 707
    .line 708
    move-object/from16 v0, v25

    .line 709
    .line 710
    invoke-static {v0, v1, v8}, LX/0Yg;->A0z(Ljava/lang/Object;[Ljava/lang/Object;I)Ljava/util/List;

    .line 711
    .line 712
    .line 713
    move-result-object v1

    .line 714
    const-string v0, "PostConnect"

    .line 715
    .line 716
    invoke-virtual {v13, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 717
    .line 718
    .line 719
    new-array v1, v9, [Ljava/lang/String;

    .line 720
    .line 721
    const-string v0, "current_txns"

    .line 722
    .line 723
    aput-object v0, v1, v12

    .line 724
    .line 725
    const-string/jumbo v0, "historical_max_txns"

    .line 726
    .line 727
    .line 728
    aput-object v0, v1, v11

    .line 729
    .line 730
    const-string/jumbo v0, "number_txns_served"

    .line 731
    .line 732
    .line 733
    invoke-static {v0, v1, v10}, LX/0Yg;->A0z(Ljava/lang/Object;[Ljava/lang/Object;I)Ljava/util/List;

    .line 734
    .line 735
    .line 736
    move-result-object v1

    .line 737
    const-string v0, "SessionTransactions"

    .line 738
    .line 739
    invoke-virtual {v13, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 740
    .line 741
    .line 742
    new-array v1, v2, [Ljava/lang/String;

    .line 743
    .line 744
    const-string v0, "cwnd"

    .line 745
    .line 746
    aput-object v0, v1, v12

    .line 747
    .line 748
    const-string v0, "cwnd_bytes"

    .line 749
    .line 750
    aput-object v0, v1, v11

    .line 751
    .line 752
    const-string/jumbo v0, "total_retx"

    .line 753
    .line 754
    .line 755
    aput-object v0, v1, v10

    .line 756
    .line 757
    const-string/jumbo v0, "inflight_packet_loss"

    .line 758
    .line 759
    .line 760
    aput-object v0, v1, v9

    .line 761
    .line 762
    const-string/jumbo v0, "rto"

    .line 763
    .line 764
    .line 765
    aput-object v0, v1, v8

    .line 766
    .line 767
    const-string/jumbo v0, "sending_mss"

    .line 768
    .line 769
    .line 770
    aput-object v0, v1, v7

    .line 771
    .line 772
    const-string/jumbo v0, "mtu"

    .line 773
    .line 774
    .line 775
    aput-object v0, v1, v6

    .line 776
    .line 777
    const-string/jumbo v0, "recv_window"

    .line 778
    .line 779
    .line 780
    aput-object v0, v1, v5

    .line 781
    .line 782
    const-string/jumbo v0, "upstream_capacity"

    .line 783
    .line 784
    .line 785
    aput-object v0, v1, v27

    .line 786
    .line 787
    const-string/jumbo v5, "quic_client_cid"

    .line 788
    .line 789
    .line 790
    aput-object v5, v1, v26

    .line 791
    .line 792
    const-string/jumbo v0, "rto_count"

    .line 793
    .line 794
    .line 795
    aput-object v0, v1, v24

    .line 796
    .line 797
    const-string/jumbo v0, "total_rto_count"

    .line 798
    .line 799
    .line 800
    aput-object v0, v1, v23

    .line 801
    .line 802
    const-string/jumbo v0, "quic_transport_sent"

    .line 803
    .line 804
    .line 805
    aput-object v0, v1, v4

    .line 806
    .line 807
    const-string/jumbo v0, "quic_transport_recvd"

    .line 808
    .line 809
    .line 810
    invoke-static {v0, v1, v3}, LX/0Yg;->A0z(Ljava/lang/Object;[Ljava/lang/Object;I)Ljava/util/List;

    .line 811
    .line 812
    .line 813
    move-result-object v1

    .line 814
    const-string v0, "TransportInfo"

    .line 815
    .line 816
    invoke-virtual {v13, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 817
    .line 818
    .line 819
    new-array v1, v6, [Ljava/lang/String;

    .line 820
    .line 821
    const-string/jumbo v0, "rtt"

    .line 822
    .line 823
    .line 824
    aput-object v0, v1, v12

    .line 825
    .line 826
    const-string/jumbo v0, "rtt_variance"

    .line 827
    .line 828
    .line 829
    aput-object v0, v1, v11

    .line 830
    .line 831
    const-string/jumbo v0, "quic_server_cid"

    .line 832
    .line 833
    .line 834
    aput-object v0, v1, v10

    .line 835
    .line 836
    const-string/jumbo v0, "stream_loss_count"

    .line 837
    .line 838
    .line 839
    aput-object v0, v1, v9

    .line 840
    .line 841
    const-string/jumbo v0, "stream_bytes_sent"

    .line 842
    .line 843
    .line 844
    aput-object v0, v1, v8

    .line 845
    .line 846
    const-string/jumbo v0, "stream_bytes_received"

    .line 847
    .line 848
    .line 849
    invoke-static {v0, v1, v7}, LX/0Yg;->A0z(Ljava/lang/Object;[Ljava/lang/Object;I)Ljava/util/List;

    .line 850
    .line 851
    .line 852
    move-result-object v1

    .line 853
    const-string v0, "PostTransactionTransportInfo"

    .line 854
    .line 855
    invoke-virtual {v13, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 856
    .line 857
    .line 858
    new-array v1, v9, [Ljava/lang/String;

    .line 859
    .line 860
    const-string v0, "connection_life_span"

    .line 861
    .line 862
    aput-object v0, v1, v12

    .line 863
    .line 864
    const-string v0, "egress_buffered"

    .line 865
    .line 866
    aput-object v0, v1, v11

    .line 867
    .line 868
    const-string/jumbo v0, "session_type"

    .line 869
    .line 870
    .line 871
    invoke-static {v0, v1, v10}, LX/0Yg;->A0z(Ljava/lang/Object;[Ljava/lang/Object;I)Ljava/util/List;

    .line 872
    .line 873
    .line 874
    move-result-object v1

    .line 875
    const-string v0, "ConnInfo"

    .line 876
    .line 877
    invoke-virtual {v13, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 878
    .line 879
    .line 880
    new-array v1, v8, [Ljava/lang/String;

    .line 881
    .line 882
    const-string/jumbo v0, "response_body_size"

    .line 883
    .line 884
    .line 885
    aput-object v0, v1, v12

    .line 886
    .line 887
    const-string/jumbo v0, "response_body_compressed_size"

    .line 888
    .line 889
    .line 890
    aput-object v0, v1, v11

    .line 891
    .line 892
    const-string v0, "compression_type"

    .line 893
    .line 894
    aput-object v0, v1, v10

    .line 895
    .line 896
    const-string/jumbo v0, "response_body_decompression_time"

    .line 897
    .line 898
    .line 899
    invoke-static {v0, v1, v9}, LX/0Yg;->A0z(Ljava/lang/Object;[Ljava/lang/Object;I)Ljava/util/List;

    .line 900
    .line 901
    .line 902
    move-result-object v1

    .line 903
    const-string v0, "decompression_filter"

    .line 904
    .line 905
    invoke-virtual {v13, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 906
    .line 907
    .line 908
    new-array v0, v12, [Ljava/lang/String;

    .line 909
    .line 910
    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 911
    .line 912
    .line 913
    move-result-object v1

    .line 914
    const-string v0, "ReplaySafety"

    .line 915
    .line 916
    invoke-virtual {v13, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 917
    .line 918
    .line 919
    new-array v1, v9, [Ljava/lang/String;

    .line 920
    .line 921
    const-string/jumbo v0, "is_push_request"

    .line 922
    .line 923
    .line 924
    aput-object v0, v1, v12

    .line 925
    .line 926
    const-string/jumbo v0, "push_connected_in_flight"

    .line 927
    .line 928
    .line 929
    aput-object v0, v1, v11

    .line 930
    .line 931
    const-string/jumbo v0, "push_orphaned"

    .line 932
    .line 933
    .line 934
    invoke-static {v0, v1, v10}, LX/0Yg;->A0z(Ljava/lang/Object;[Ljava/lang/Object;I)Ljava/util/List;

    .line 935
    .line 936
    .line 937
    move-result-object v1

    .line 938
    const-string/jumbo v0, "push"

    .line 939
    .line 940
    .line 941
    invoke-virtual {v13, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 942
    .line 943
    .line 944
    new-array v1, v11, [Ljava/lang/String;

    .line 945
    .line 946
    const-string/jumbo v0, "verification_impl"

    .line 947
    .line 948
    .line 949
    invoke-static {v0, v1, v12}, LX/0Yg;->A0z(Ljava/lang/Object;[Ljava/lang/Object;I)Ljava/util/List;

    .line 950
    .line 951
    .line 952
    move-result-object v1

    .line 953
    const-string v0, "cert_verification"

    .line 954
    .line 955
    invoke-virtual {v13, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 956
    .line 957
    .line 958
    new-array v1, v7, [Ljava/lang/String;

    .line 959
    .line 960
    const-string/jumbo v0, "fizz_handshake_success"

    .line 961
    .line 962
    .line 963
    aput-object v0, v1, v12

    .line 964
    .line 965
    const-string/jumbo v0, "fizz_protocol_version"

    .line 966
    .line 967
    .line 968
    aput-object v0, v1, v11

    .line 969
    .line 970
    const-string/jumbo v0, "fizz_psk_type"

    .line 971
    .line 972
    .line 973
    aput-object v0, v1, v10

    .line 974
    .line 975
    const-string/jumbo v0, "fizz_early_data_type"

    .line 976
    .line 977
    .line 978
    aput-object v0, v1, v9

    .line 979
    .line 980
    const-string/jumbo v2, "psk_uses"

    .line 981
    .line 982
    .line 983
    invoke-static {v2, v1, v8}, LX/0Yg;->A0z(Ljava/lang/Object;[Ljava/lang/Object;I)Ljava/util/List;

    .line 984
    .line 985
    .line 986
    move-result-object v1

    .line 987
    const-string v0, "FizzConnect"

    .line 988
    .line 989
    invoke-virtual {v13, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 990
    .line 991
    .line 992
    new-array v1, v7, [Ljava/lang/String;

    .line 993
    .line 994
    aput-object v5, v1, v12

    .line 995
    .line 996
    const-string/jumbo v0, "quic_dns_addrs"

    .line 997
    .line 998
    .line 999
    aput-object v0, v1, v11

    .line 1000
    .line 1001
    const-string/jumbo v0, "quic_early_data_enabled"

    .line 1002
    .line 1003
    .line 1004
    aput-object v0, v1, v10

    .line 1005
    .line 1006
    aput-object v2, v1, v9

    .line 1007
    .line 1008
    const-string v0, "error_description"

    .line 1009
    .line 1010
    invoke-static {v0, v1, v8}, LX/0Yg;->A0z(Ljava/lang/Object;[Ljava/lang/Object;I)Ljava/util/List;

    .line 1011
    .line 1012
    .line 1013
    move-result-object v1

    .line 1014
    const-string v0, "QuicConnect"

    .line 1015
    .line 1016
    invoke-virtual {v13, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1017
    .line 1018
    .line 1019
    new-array v1, v11, [Ljava/lang/String;

    .line 1020
    .line 1021
    const-string/jumbo v0, "quic_result"

    .line 1022
    .line 1023
    .line 1024
    invoke-static {v0, v1, v12}, LX/0Yg;->A0z(Ljava/lang/Object;[Ljava/lang/Object;I)Ljava/util/List;

    .line 1025
    .line 1026
    .line 1027
    move-result-object v1

    .line 1028
    const-string v0, "ConnSelector"

    .line 1029
    .line 1030
    invoke-virtual {v13, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1031
    .line 1032
    .line 1033
    new-array v1, v11, [Ljava/lang/String;

    .line 1034
    .line 1035
    const-string/jumbo v0, "network_change_detail"

    .line 1036
    .line 1037
    .line 1038
    invoke-static {v0, v1, v12}, LX/0Yg;->A0z(Ljava/lang/Object;[Ljava/lang/Object;I)Ljava/util/List;

    .line 1039
    .line 1040
    .line 1041
    move-result-object v1

    .line 1042
    const-string/jumbo v0, "network_change"

    .line 1043
    .line 1044
    .line 1045
    invoke-virtual {v13, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1046
    .line 1047
    .line 1048
    new-array v1, v10, [Ljava/lang/String;

    .line 1049
    .line 1050
    const-string v0, "dns_fallback_outcome"

    .line 1051
    .line 1052
    aput-object v0, v1, v12

    .line 1053
    .line 1054
    const-string v0, "dns_fallback_reason"

    .line 1055
    .line 1056
    invoke-static {v0, v1, v11}, LX/0Yg;->A0z(Ljava/lang/Object;[Ljava/lang/Object;I)Ljava/util/List;

    .line 1057
    .line 1058
    .line 1059
    move-result-object v1

    .line 1060
    const-string v0, "DNSFallback"

    .line 1061
    .line 1062
    invoke-virtual {v13, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1063
    .line 1064
    .line 1065
    return-void
.end method
