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
    .locals 30

    .line 0
    move-object/from16 v13, p0

    .line 1
    .line 2
    invoke-direct {v13}, Ljava/util/HashMap;-><init>()V

    .line 3
    .line 4
    .line 5
    const/16 v0, 0x26

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
    const-string/jumbo v0, "content_type"

    .line 34
    .line 35
    .line 36
    const/4 v8, 0x4

    .line 37
    aput-object v0, v2, v8

    .line 38
    .line 39
    const-string/jumbo v0, "client_public_address"

    .line 40
    .line 41
    .line 42
    const/4 v7, 0x5

    .line 43
    aput-object v0, v2, v7

    .line 44
    .line 45
    const-string/jumbo v0, "server_cluster"

    .line 46
    .line 47
    .line 48
    const/4 v6, 0x6

    .line 49
    aput-object v0, v2, v6

    .line 50
    .line 51
    const-string/jumbo v0, "server_host_enc"

    .line 52
    .line 53
    .line 54
    const/16 v28, 0x7

    .line 55
    .line 56
    aput-object v0, v2, v28

    .line 57
    .line 58
    const-string/jumbo v0, "server_datetime"

    .line 59
    .line 60
    .line 61
    const/16 v27, 0x8

    .line 62
    .line 63
    aput-object v0, v2, v27

    .line 64
    .line 65
    const/16 v5, 0x9

    .line 66
    .line 67
    const-string/jumbo v24, "local_port"

    .line 68
    .line 69
    .line 70
    aput-object v24, v2, v5

    .line 71
    .line 72
    const-string/jumbo v0, "request_header_size"

    .line 73
    .line 74
    .line 75
    const/16 v4, 0xa

    .line 76
    .line 77
    aput-object v0, v2, v4

    .line 78
    .line 79
    const-string/jumbo v1, "request_header_compressed_size"

    .line 80
    .line 81
    .line 82
    const/16 v0, 0xb

    .line 83
    .line 84
    aput-object v1, v2, v0

    .line 85
    .line 86
    const-string/jumbo v0, "request_body_size"

    .line 87
    .line 88
    .line 89
    const/16 v26, 0xc

    .line 90
    .line 91
    aput-object v0, v2, v26

    .line 92
    .line 93
    const-string/jumbo v0, "response_header_size"

    .line 94
    .line 95
    .line 96
    const/16 v3, 0xd

    .line 97
    .line 98
    aput-object v0, v2, v3

    .line 99
    .line 100
    const-string/jumbo v1, "response_header_compressed_size"

    .line 101
    .line 102
    .line 103
    const/16 v0, 0xe

    .line 104
    .line 105
    aput-object v1, v2, v0

    .line 106
    .line 107
    const-string/jumbo v0, "redirect_location"

    .line 108
    .line 109
    .line 110
    const/16 v29, 0xf

    .line 111
    .line 112
    aput-object v0, v2, v29

    .line 113
    .line 114
    const-string/jumbo v0, "num_redirects"

    .line 115
    .line 116
    .line 117
    const/16 v14, 0x10

    .line 118
    .line 119
    aput-object v0, v2, v14

    .line 120
    .line 121
    const-string/jumbo v0, "protocol"

    .line 122
    .line 123
    .line 124
    const/16 v19, 0x11

    .line 125
    .line 126
    aput-object v0, v2, v19

    .line 127
    .line 128
    const-string/jumbo v0, "first_body_byte_flushed_ratio"

    .line 129
    .line 130
    .line 131
    const/16 v18, 0x12

    .line 132
    .line 133
    aput-object v0, v2, v18

    .line 134
    .line 135
    const-string/jumbo v0, "last_body_byte_flushed_ratio"

    .line 136
    .line 137
    .line 138
    const/16 v17, 0x13

    .line 139
    .line 140
    aput-object v0, v2, v17

    .line 141
    .line 142
    const-string/jumbo v0, "security_protocol"

    .line 143
    .line 144
    .line 145
    const/16 v16, 0x14

    .line 146
    .line 147
    aput-object v0, v2, v16

    .line 148
    .line 149
    const/16 v1, 0x15

    .line 150
    .line 151
    const-string/jumbo v0, "flow_control_pauses"

    .line 152
    .line 153
    .line 154
    aput-object v0, v2, v1

    .line 155
    .line 156
    const/16 v1, 0x16

    .line 157
    .line 158
    const-string/jumbo v0, "replay_safe"

    .line 159
    .line 160
    .line 161
    aput-object v0, v2, v1

    .line 162
    .line 163
    const/16 v1, 0x17

    .line 164
    .line 165
    const-string/jumbo v0, "http_method"

    .line 166
    .line 167
    .line 168
    aput-object v0, v2, v1

    .line 169
    .line 170
    const/16 v1, 0x18

    .line 171
    .line 172
    const-string/jumbo v0, "range_request"

    .line 173
    .line 174
    .line 175
    aput-object v0, v2, v1

    .line 176
    .line 177
    const/16 v1, 0x19

    .line 178
    .line 179
    const-string/jumbo v0, "request_send_time"

    .line 180
    .line 181
    .line 182
    aput-object v0, v2, v1

    .line 183
    .line 184
    const/16 v1, 0x1a

    .line 185
    .line 186
    const-string/jumbo v0, "trace_string_id"

    .line 187
    .line 188
    .line 189
    aput-object v0, v2, v1

    .line 190
    .line 191
    const/16 v1, 0x1b

    .line 192
    .line 193
    const-string/jumbo v0, "transport_replay_safe"

    .line 194
    .line 195
    .line 196
    aput-object v0, v2, v1

    .line 197
    .line 198
    const/16 v1, 0x1c

    .line 199
    .line 200
    const-string/jumbo v0, "evb_avg_loop_time"

    .line 201
    .line 202
    .line 203
    aput-object v0, v2, v1

    .line 204
    .line 205
    const/16 v1, 0x1d

    .line 206
    .line 207
    const-string/jumbo v0, "trip_id"

    .line 208
    .line 209
    .line 210
    aput-object v0, v2, v1

    .line 211
    .line 212
    const/16 v1, 0x1e

    .line 213
    .line 214
    const-string/jumbo v0, "time_since_first_httpclient_init"

    .line 215
    .line 216
    .line 217
    aput-object v0, v2, v1

    .line 218
    .line 219
    const/16 v1, 0x1f

    .line 220
    .line 221
    const-string/jumbo v0, "time_since_httpclient_init"

    .line 222
    .line 223
    .line 224
    aput-object v0, v2, v1

    .line 225
    .line 226
    const/16 v1, 0x20

    .line 227
    .line 228
    const-string/jumbo v0, "number_httpclient_inits"

    .line 229
    .line 230
    .line 231
    aput-object v0, v2, v1

    .line 232
    .line 233
    const/16 v1, 0x21

    .line 234
    .line 235
    const-string/jumbo v0, "previous_network_type"

    .line 236
    .line 237
    .line 238
    aput-object v0, v2, v1

    .line 239
    .line 240
    const/16 v1, 0x22

    .line 241
    .line 242
    const-string/jumbo v0, "network_type"

    .line 243
    .line 244
    .line 245
    aput-object v0, v2, v1

    .line 246
    .line 247
    const/16 v1, 0x23

    .line 248
    .line 249
    const-string/jumbo v0, "http_response_pri"

    .line 250
    .line 251
    .line 252
    aput-object v0, v2, v1

    .line 253
    .line 254
    const/16 v1, 0x24

    .line 255
    .line 256
    const-string/jumbo v0, "h3_priority_changes"

    .line 257
    .line 258
    .line 259
    aput-object v0, v2, v1

    .line 260
    .line 261
    const/16 v1, 0x25

    .line 262
    .line 263
    const-string/jumbo v0, "using_manual_proxy"

    .line 264
    .line 265
    .line 266
    invoke-static {v0, v2, v1}, LX/0X5;->A0r(Ljava/lang/Object;[Ljava/lang/Object;I)Ljava/util/List;

    .line 267
    .line 268
    .line 269
    move-result-object v1

    .line 270
    const-string v0, "HTTPRequestExchange"

    .line 271
    .line 272
    invoke-virtual {v13, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 273
    .line 274
    .line 275
    new-array v1, v4, [Ljava/lang/String;

    .line 276
    .line 277
    const-string/jumbo v0, "response_interval_average"

    .line 278
    .line 279
    .line 280
    aput-object v0, v1, v12

    .line 281
    .line 282
    const-string/jumbo v0, "response_interval_stddev"

    .line 283
    .line 284
    .line 285
    aput-object v0, v1, v11

    .line 286
    .line 287
    const-string/jumbo v0, "response_number_on_body"

    .line 288
    .line 289
    .line 290
    aput-object v0, v1, v10

    .line 291
    .line 292
    const-string/jumbo v0, "response_server_quality"

    .line 293
    .line 294
    .line 295
    aput-object v0, v1, v9

    .line 296
    .line 297
    const-string/jumbo v0, "flow_control_recv_to_ack"

    .line 298
    .line 299
    .line 300
    aput-object v0, v1, v8

    .line 301
    .line 302
    const-string/jumbo v0, "server_rtx"

    .line 303
    .line 304
    .line 305
    aput-object v0, v1, v7

    .line 306
    .line 307
    const-string/jumbo v0, "upstream_latency"

    .line 308
    .line 309
    .line 310
    aput-object v0, v1, v6

    .line 311
    .line 312
    const-string/jumbo v0, "upload_latency"

    .line 313
    .line 314
    .line 315
    aput-object v0, v1, v28

    .line 316
    .line 317
    const-string/jumbo v0, "server_total_packets"

    .line 318
    .line 319
    .line 320
    aput-object v0, v1, v27

    .line 321
    .line 322
    const-string/jumbo v0, "server_total_packets_lost"

    .line 323
    .line 324
    .line 325
    invoke-static {v0, v1, v5}, LX/0X5;->A0r(Ljava/lang/Object;[Ljava/lang/Object;I)Ljava/util/List;

    .line 326
    .line 327
    .line 328
    move-result-object v1

    .line 329
    const-string v0, "HTTPResponseBodyRead"

    .line 330
    .line 331
    invoke-virtual {v13, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 332
    .line 333
    .line 334
    new-array v0, v12, [Ljava/lang/String;

    .line 335
    .line 336
    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 337
    .line 338
    .line 339
    move-result-object v1

    .line 340
    const-string v0, "TotalConnect"

    .line 341
    .line 342
    invoke-virtual {v13, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 343
    .line 344
    .line 345
    const/16 v0, 0x17

    .line 346
    .line 347
    new-array v15, v0, [Ljava/lang/String;

    .line 348
    .line 349
    const-string/jumbo v0, "new_connection"

    .line 350
    .line 351
    .line 352
    aput-object v0, v15, v12

    .line 353
    .line 354
    const-string/jumbo v0, "waiting_for_new_connection"

    .line 355
    .line 356
    .line 357
    aput-object v0, v15, v11

    .line 358
    .line 359
    const-string/jumbo v0, "new_conn_timeout"

    .line 360
    .line 361
    .line 362
    aput-object v0, v15, v10

    .line 363
    .line 364
    const-string/jumbo v0, "in_flight_conns"

    .line 365
    .line 366
    .line 367
    aput-object v0, v15, v9

    .line 368
    .line 369
    const-string/jumbo v0, "cached_sessions"

    .line 370
    .line 371
    .line 372
    aput-object v0, v15, v8

    .line 373
    .line 374
    const-string/jumbo v0, "cached_active_sessions"

    .line 375
    .line 376
    .line 377
    aput-object v0, v15, v7

    .line 378
    .line 379
    const-string/jumbo v0, "connection_routing_stale"

    .line 380
    .line 381
    .line 382
    aput-object v0, v15, v6

    .line 383
    .line 384
    const-string/jumbo v0, "started_quic_async"

    .line 385
    .line 386
    .line 387
    aput-object v0, v15, v28

    .line 388
    .line 389
    const-string/jumbo v0, "conns_started"

    .line 390
    .line 391
    .line 392
    aput-object v0, v15, v27

    .line 393
    .line 394
    const-string/jumbo v0, "requests_waited"

    .line 395
    .line 396
    .line 397
    aput-object v0, v15, v5

    .line 398
    .line 399
    const-string/jumbo v0, "total_conns_started"

    .line 400
    .line 401
    .line 402
    aput-object v0, v15, v4

    .line 403
    .line 404
    const-string/jumbo v0, "total_requests_waited"

    .line 405
    .line 406
    .line 407
    const/16 v25, 0xb

    .line 408
    .line 409
    aput-object v0, v15, v25

    .line 410
    .line 411
    const-string/jumbo v0, "session_cache_hit_type"

    .line 412
    .line 413
    .line 414
    aput-object v0, v15, v26

    .line 415
    .line 416
    const-string/jumbo v0, "per_domain_limit"

    .line 417
    .line 418
    .line 419
    aput-object v0, v15, v3

    .line 420
    .line 421
    const-string/jumbo v0, "dynamic_domain_limit_ratio"

    .line 422
    .line 423
    .line 424
    const/16 v2, 0xe

    .line 425
    .line 426
    aput-object v0, v15, v2

    .line 427
    .line 428
    const-string/jumbo v0, "load_balancing"

    .line 429
    .line 430
    .line 431
    aput-object v0, v15, v29

    .line 432
    .line 433
    const-string/jumbo v0, "max_connection_retry_count"

    .line 434
    .line 435
    .line 436
    aput-object v0, v15, v14

    .line 437
    .line 438
    const-string/jumbo v0, "max_idle_http_sessions"

    .line 439
    .line 440
    .line 441
    aput-object v0, v15, v19

    .line 442
    .line 443
    const-string/jumbo v0, "max_idle_http2_sessions"

    .line 444
    .line 445
    .line 446
    aput-object v0, v15, v18

    .line 447
    .line 448
    const-string/jumbo v0, "started_extra_tcp"

    .line 449
    .line 450
    .line 451
    aput-object v0, v15, v17

    .line 452
    .line 453
    const-string/jumbo v0, "in_flight_quic_conns"

    .line 454
    .line 455
    .line 456
    aput-object v0, v15, v16

    .line 457
    .line 458
    const/16 v1, 0x15

    .line 459
    .line 460
    const-string/jumbo v0, "quic_enabled"

    .line 461
    .line 462
    .line 463
    aput-object v0, v15, v1

    .line 464
    .line 465
    const/16 v1, 0x16

    .line 466
    .line 467
    const-string/jumbo v0, "new_conn_type"

    .line 468
    .line 469
    .line 470
    invoke-static {v0, v15, v1}, LX/0X5;->A0r(Ljava/lang/Object;[Ljava/lang/Object;I)Ljava/util/List;

    .line 471
    .line 472
    .line 473
    move-result-object v1

    .line 474
    const-string v0, "PreConnect"

    .line 475
    .line 476
    invoke-virtual {v13, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 477
    .line 478
    .line 479
    new-array v0, v12, [Ljava/lang/String;

    .line 480
    .line 481
    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 482
    .line 483
    .line 484
    move-result-object v1

    .line 485
    const-string v0, "DNSConnect"

    .line 486
    .line 487
    invoke-virtual {v13, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 488
    .line 489
    .line 490
    new-array v1, v2, [Ljava/lang/String;

    .line 491
    .line 492
    const-string/jumbo v23, "host_name"

    .line 493
    .line 494
    .line 495
    aput-object v23, v1, v12

    .line 496
    .line 497
    const-string/jumbo v15, "ip_address"

    .line 498
    .line 499
    .line 500
    aput-object v15, v1, v11

    .line 501
    .line 502
    const-string/jumbo v22, "port"

    .line 503
    .line 504
    .line 505
    aput-object v22, v1, v10

    .line 506
    .line 507
    const-string/jumbo v21, "canonical_name"

    .line 508
    .line 509
    .line 510
    aput-object v21, v1, v9

    .line 511
    .line 512
    const-string/jumbo v20, "cname_redirects"

    .line 513
    .line 514
    .line 515
    aput-object v20, v1, v8

    .line 516
    .line 517
    const-string/jumbo v19, "number_resolvers"

    .line 518
    .line 519
    .line 520
    aput-object v19, v1, v7

    .line 521
    .line 522
    const-string/jumbo v0, "resolvers_serialized"

    .line 523
    .line 524
    .line 525
    aput-object v0, v1, v6

    .line 526
    .line 527
    const-string/jumbo v18, "request_family"

    .line 528
    .line 529
    .line 530
    aput-object v18, v1, v28

    .line 531
    .line 532
    const-string/jumbo v17, "number_answers"

    .line 533
    .line 534
    .line 535
    aput-object v17, v1, v27

    .line 536
    .line 537
    const-string v0, "TXT"

    .line 538
    .line 539
    aput-object v0, v1, v5

    .line 540
    .line 541
    const-string/jumbo v0, "dnscrypt_used"

    .line 542
    .line 543
    .line 544
    aput-object v0, v1, v4

    .line 545
    .line 546
    const-string/jumbo v0, "dnscrypt_cert_serial"

    .line 547
    .line 548
    .line 549
    aput-object v0, v1, v25

    .line 550
    .line 551
    const-string/jumbo v0, "dns_protocol"

    .line 552
    .line 553
    .line 554
    aput-object v0, v1, v26

    .line 555
    .line 556
    const-string/jumbo v16, "resolved_ip_addresses"

    .line 557
    .line 558
    .line 559
    move-object/from16 v0, v16

    .line 560
    .line 561
    invoke-static {v0, v1, v3}, LX/0X5;->A0r(Ljava/lang/Object;[Ljava/lang/Object;I)Ljava/util/List;

    .line 562
    .line 563
    .line 564
    move-result-object v1

    .line 565
    const-string v0, "DNSResolution"

    .line 566
    .line 567
    invoke-virtual {v13, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 568
    .line 569
    .line 570
    move-object/from16 v1, v23

    .line 571
    .line 572
    invoke-static {v1, v15, v14}, LX/0X4;->A1a(Ljava/lang/Object;Ljava/lang/Object;I)[Ljava/lang/String;

    .line 573
    .line 574
    .line 575
    move-result-object v15

    .line 576
    aput-object v22, v15, v10

    .line 577
    .line 578
    aput-object v21, v15, v9

    .line 579
    .line 580
    aput-object v20, v15, v8

    .line 581
    .line 582
    aput-object v19, v15, v7

    .line 583
    .line 584
    aput-object v18, v15, v6

    .line 585
    .line 586
    aput-object v17, v15, v28

    .line 587
    .line 588
    const-string/jumbo v0, "dns_cache_hit"

    .line 589
    .line 590
    .line 591
    aput-object v0, v15, v27

    .line 592
    .line 593
    const-string/jumbo v0, "dns_cache_hit_v4"

    .line 594
    .line 595
    .line 596
    aput-object v0, v15, v5

    .line 597
    .line 598
    const-string/jumbo v0, "dns_cache_hit_v6"

    .line 599
    .line 600
    .line 601
    aput-object v0, v15, v4

    .line 602
    .line 603
    const-string/jumbo v0, "dns_cache_stale"

    .line 604
    .line 605
    .line 606
    aput-object v0, v15, v25

    .line 607
    .line 608
    const-string/jumbo v0, "dns_cache_stale_v4"

    .line 609
    .line 610
    .line 611
    aput-object v0, v15, v26

    .line 612
    .line 613
    const-string/jumbo v0, "dns_cache_stale_v6"

    .line 614
    .line 615
    .line 616
    aput-object v0, v15, v3

    .line 617
    .line 618
    const-string/jumbo v0, "dns_cache_age_secs"

    .line 619
    .line 620
    .line 621
    aput-object v0, v15, v2

    .line 622
    .line 623
    move-object/from16 v1, v16

    .line 624
    .line 625
    move/from16 v0, v29

    .line 626
    .line 627
    invoke-static {v1, v15, v0}, LX/0X5;->A0r(Ljava/lang/Object;[Ljava/lang/Object;I)Ljava/util/List;

    .line 628
    .line 629
    .line 630
    move-result-object v1

    .line 631
    const-string v0, "DNSCache"

    .line 632
    .line 633
    invoke-virtual {v13, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 634
    .line 635
    .line 636
    new-array v1, v10, [Ljava/lang/String;

    .line 637
    .line 638
    const-string/jumbo v0, "number_retries"

    .line 639
    .line 640
    .line 641
    aput-object v0, v1, v12

    .line 642
    .line 643
    const-string/jumbo v0, "resolved_success"

    .line 644
    .line 645
    .line 646
    invoke-static {v0, v1, v11}, LX/0X5;->A0r(Ljava/lang/Object;[Ljava/lang/Object;I)Ljava/util/List;

    .line 647
    .line 648
    .line 649
    move-result-object v1

    .line 650
    const-string v0, "RetryingDNSResolution"

    .line 651
    .line 652
    invoke-virtual {v13, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 653
    .line 654
    .line 655
    new-array v1, v8, [Ljava/lang/String;

    .line 656
    .line 657
    const-string/jumbo v0, "cached_family"

    .line 658
    .line 659
    .line 660
    aput-object v0, v1, v12

    .line 661
    .line 662
    const-string/jumbo v0, "cached_family_status"

    .line 663
    .line 664
    .line 665
    aput-object v0, v1, v11

    .line 666
    .line 667
    const-string/jumbo v0, "he_driven_dns"

    .line 668
    .line 669
    .line 670
    aput-object v0, v1, v10

    .line 671
    .line 672
    const-string/jumbo v0, "he_serialized_events"

    .line 673
    .line 674
    .line 675
    invoke-static {v0, v1, v9}, LX/0X5;->A0r(Ljava/lang/Object;[Ljava/lang/Object;I)Ljava/util/List;

    .line 676
    .line 677
    .line 678
    move-result-object v1

    .line 679
    const-string v0, "TCPConnect"

    .line 680
    .line 681
    invoke-virtual {v13, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 682
    .line 683
    .line 684
    new-array v1, v6, [Ljava/lang/String;

    .line 685
    .line 686
    const-string/jumbo v0, "tls_reused"

    .line 687
    .line 688
    .line 689
    aput-object v0, v1, v12

    .line 690
    .line 691
    const-string/jumbo v0, "tls_cache_hit"

    .line 692
    .line 693
    .line 694
    aput-object v0, v1, v11

    .line 695
    .line 696
    const-string/jumbo v0, "cipher_name"

    .line 697
    .line 698
    .line 699
    aput-object v0, v1, v10

    .line 700
    .line 701
    const-string/jumbo v0, "ssl_version"

    .line 702
    .line 703
    .line 704
    aput-object v0, v1, v9

    .line 705
    .line 706
    const-string/jumbo v0, "openssl_version"

    .line 707
    .line 708
    .line 709
    aput-object v0, v1, v8

    .line 710
    .line 711
    const-string/jumbo v0, "tls_cache_persistence"

    .line 712
    .line 713
    .line 714
    invoke-static {v0, v1, v7}, LX/0X5;->A0r(Ljava/lang/Object;[Ljava/lang/Object;I)Ljava/util/List;

    .line 715
    .line 716
    .line 717
    move-result-object v1

    .line 718
    const-string v0, "TLSSetup"

    .line 719
    .line 720
    invoke-virtual {v13, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 721
    .line 722
    .line 723
    new-array v1, v10, [Ljava/lang/String;

    .line 724
    .line 725
    const-string/jumbo v0, "proxy_host"

    .line 726
    .line 727
    .line 728
    aput-object v0, v1, v12

    .line 729
    .line 730
    const-string/jumbo v0, "proxy_port"

    .line 731
    .line 732
    .line 733
    invoke-static {v0, v1, v11}, LX/0X5;->A0r(Ljava/lang/Object;[Ljava/lang/Object;I)Ljava/util/List;

    .line 734
    .line 735
    .line 736
    move-result-object v1

    .line 737
    const-string/jumbo v0, "proxy_connect"

    .line 738
    .line 739
    .line 740
    invoke-virtual {v13, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 741
    .line 742
    .line 743
    new-array v1, v7, [Ljava/lang/String;

    .line 744
    .line 745
    const-string/jumbo v0, "new_session"

    .line 746
    .line 747
    .line 748
    aput-object v0, v1, v12

    .line 749
    .line 750
    const-string/jumbo v0, "num_waiting"

    .line 751
    .line 752
    .line 753
    aput-object v0, v1, v11

    .line 754
    .line 755
    const-string/jumbo v0, "transport_type"

    .line 756
    .line 757
    .line 758
    aput-object v0, v1, v10

    .line 759
    .line 760
    const-string/jumbo v0, "local_addr"

    .line 761
    .line 762
    .line 763
    aput-object v0, v1, v9

    .line 764
    .line 765
    move-object/from16 v0, v24

    .line 766
    .line 767
    invoke-static {v0, v1, v8}, LX/0X5;->A0r(Ljava/lang/Object;[Ljava/lang/Object;I)Ljava/util/List;

    .line 768
    .line 769
    .line 770
    move-result-object v1

    .line 771
    const-string v0, "PostConnect"

    .line 772
    .line 773
    invoke-virtual {v13, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 774
    .line 775
    .line 776
    new-array v1, v9, [Ljava/lang/String;

    .line 777
    .line 778
    const-string/jumbo v0, "current_txns"

    .line 779
    .line 780
    .line 781
    aput-object v0, v1, v12

    .line 782
    .line 783
    const-string/jumbo v0, "historical_max_txns"

    .line 784
    .line 785
    .line 786
    aput-object v0, v1, v11

    .line 787
    .line 788
    const-string/jumbo v0, "number_txns_served"

    .line 789
    .line 790
    .line 791
    invoke-static {v0, v1, v10}, LX/0X5;->A0r(Ljava/lang/Object;[Ljava/lang/Object;I)Ljava/util/List;

    .line 792
    .line 793
    .line 794
    move-result-object v1

    .line 795
    const-string v0, "SessionTransactions"

    .line 796
    .line 797
    invoke-virtual {v13, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 798
    .line 799
    .line 800
    new-array v14, v14, [Ljava/lang/String;

    .line 801
    .line 802
    const-string/jumbo v0, "cwnd"

    .line 803
    .line 804
    .line 805
    aput-object v0, v14, v12

    .line 806
    .line 807
    const-string/jumbo v0, "cwnd_bytes"

    .line 808
    .line 809
    .line 810
    aput-object v0, v14, v11

    .line 811
    .line 812
    const-string/jumbo v0, "total_retx"

    .line 813
    .line 814
    .line 815
    aput-object v0, v14, v10

    .line 816
    .line 817
    const-string/jumbo v0, "inflight_packet_loss"

    .line 818
    .line 819
    .line 820
    aput-object v0, v14, v9

    .line 821
    .line 822
    const-string/jumbo v0, "rto"

    .line 823
    .line 824
    .line 825
    aput-object v0, v14, v8

    .line 826
    .line 827
    const-string/jumbo v0, "sending_mss"

    .line 828
    .line 829
    .line 830
    aput-object v0, v14, v7

    .line 831
    .line 832
    const-string/jumbo v0, "mtu"

    .line 833
    .line 834
    .line 835
    aput-object v0, v14, v6

    .line 836
    .line 837
    const-string/jumbo v0, "recv_window"

    .line 838
    .line 839
    .line 840
    aput-object v0, v14, v28

    .line 841
    .line 842
    const-string/jumbo v0, "upstream_capacity"

    .line 843
    .line 844
    .line 845
    aput-object v0, v14, v27

    .line 846
    .line 847
    const-string/jumbo v24, "quic_client_cid"

    .line 848
    .line 849
    .line 850
    aput-object v24, v14, v5

    .line 851
    .line 852
    const-string/jumbo v0, "rto_count"

    .line 853
    .line 854
    .line 855
    aput-object v0, v14, v4

    .line 856
    .line 857
    const-string/jumbo v0, "total_rto_count"

    .line 858
    .line 859
    .line 860
    aput-object v0, v14, v25

    .line 861
    .line 862
    const-string/jumbo v0, "total_packets"

    .line 863
    .line 864
    .line 865
    aput-object v0, v14, v26

    .line 866
    .line 867
    const-string/jumbo v0, "total_packets_lost"

    .line 868
    .line 869
    .line 870
    aput-object v0, v14, v3

    .line 871
    .line 872
    const-string/jumbo v0, "quic_transport_sent"

    .line 873
    .line 874
    .line 875
    aput-object v0, v14, v2

    .line 876
    .line 877
    const-string/jumbo v1, "quic_transport_recvd"

    .line 878
    .line 879
    .line 880
    move/from16 v0, v29

    .line 881
    .line 882
    invoke-static {v1, v14, v0}, LX/0X5;->A0r(Ljava/lang/Object;[Ljava/lang/Object;I)Ljava/util/List;

    .line 883
    .line 884
    .line 885
    move-result-object v1

    .line 886
    const-string v0, "TransportInfo"

    .line 887
    .line 888
    invoke-virtual {v13, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 889
    .line 890
    .line 891
    new-array v1, v6, [Ljava/lang/String;

    .line 892
    .line 893
    const-string/jumbo v0, "rtt"

    .line 894
    .line 895
    .line 896
    aput-object v0, v1, v12

    .line 897
    .line 898
    const-string/jumbo v0, "rtt_variance"

    .line 899
    .line 900
    .line 901
    aput-object v0, v1, v11

    .line 902
    .line 903
    const-string/jumbo v0, "quic_server_cid"

    .line 904
    .line 905
    .line 906
    aput-object v0, v1, v10

    .line 907
    .line 908
    const-string/jumbo v0, "stream_loss_count"

    .line 909
    .line 910
    .line 911
    aput-object v0, v1, v9

    .line 912
    .line 913
    const-string/jumbo v0, "stream_bytes_sent"

    .line 914
    .line 915
    .line 916
    aput-object v0, v1, v8

    .line 917
    .line 918
    const-string/jumbo v0, "stream_bytes_received"

    .line 919
    .line 920
    .line 921
    invoke-static {v0, v1, v7}, LX/0X5;->A0r(Ljava/lang/Object;[Ljava/lang/Object;I)Ljava/util/List;

    .line 922
    .line 923
    .line 924
    move-result-object v1

    .line 925
    const-string v0, "PostTransactionTransportInfo"

    .line 926
    .line 927
    invoke-virtual {v13, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 928
    .line 929
    .line 930
    new-array v1, v9, [Ljava/lang/String;

    .line 931
    .line 932
    const-string/jumbo v0, "connection_life_span"

    .line 933
    .line 934
    .line 935
    aput-object v0, v1, v12

    .line 936
    .line 937
    const-string/jumbo v0, "egress_buffered"

    .line 938
    .line 939
    .line 940
    aput-object v0, v1, v11

    .line 941
    .line 942
    const-string/jumbo v0, "session_type"

    .line 943
    .line 944
    .line 945
    invoke-static {v0, v1, v10}, LX/0X5;->A0r(Ljava/lang/Object;[Ljava/lang/Object;I)Ljava/util/List;

    .line 946
    .line 947
    .line 948
    move-result-object v1

    .line 949
    const-string v0, "ConnInfo"

    .line 950
    .line 951
    invoke-virtual {v13, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 952
    .line 953
    .line 954
    new-array v1, v8, [Ljava/lang/String;

    .line 955
    .line 956
    const-string/jumbo v0, "response_body_size"

    .line 957
    .line 958
    .line 959
    aput-object v0, v1, v12

    .line 960
    .line 961
    const-string/jumbo v0, "response_body_compressed_size"

    .line 962
    .line 963
    .line 964
    aput-object v0, v1, v11

    .line 965
    .line 966
    const-string/jumbo v0, "compression_type"

    .line 967
    .line 968
    .line 969
    aput-object v0, v1, v10

    .line 970
    .line 971
    const-string/jumbo v0, "response_body_decompression_time"

    .line 972
    .line 973
    .line 974
    invoke-static {v0, v1, v9}, LX/0X5;->A0r(Ljava/lang/Object;[Ljava/lang/Object;I)Ljava/util/List;

    .line 975
    .line 976
    .line 977
    move-result-object v1

    .line 978
    const-string/jumbo v0, "decompression_filter"

    .line 979
    .line 980
    .line 981
    invoke-virtual {v13, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 982
    .line 983
    .line 984
    new-array v0, v12, [Ljava/lang/String;

    .line 985
    .line 986
    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 987
    .line 988
    .line 989
    move-result-object v1

    .line 990
    const-string v0, "ReplaySafety"

    .line 991
    .line 992
    invoke-virtual {v13, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 993
    .line 994
    .line 995
    new-array v1, v9, [Ljava/lang/String;

    .line 996
    .line 997
    const-string/jumbo v0, "is_push_request"

    .line 998
    .line 999
    .line 1000
    aput-object v0, v1, v12

    .line 1001
    .line 1002
    const-string/jumbo v0, "push_connected_in_flight"

    .line 1003
    .line 1004
    .line 1005
    aput-object v0, v1, v11

    .line 1006
    .line 1007
    const-string/jumbo v0, "push_orphaned"

    .line 1008
    .line 1009
    .line 1010
    invoke-static {v0, v1, v10}, LX/0X5;->A0r(Ljava/lang/Object;[Ljava/lang/Object;I)Ljava/util/List;

    .line 1011
    .line 1012
    .line 1013
    move-result-object v1

    .line 1014
    const-string/jumbo v0, "push"

    .line 1015
    .line 1016
    .line 1017
    invoke-virtual {v13, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1018
    .line 1019
    .line 1020
    new-array v1, v11, [Ljava/lang/String;

    .line 1021
    .line 1022
    const-string/jumbo v0, "verification_impl"

    .line 1023
    .line 1024
    .line 1025
    invoke-static {v0, v1, v12}, LX/0X5;->A0r(Ljava/lang/Object;[Ljava/lang/Object;I)Ljava/util/List;

    .line 1026
    .line 1027
    .line 1028
    move-result-object v1

    .line 1029
    const-string/jumbo v0, "cert_verification"

    .line 1030
    .line 1031
    .line 1032
    invoke-virtual {v13, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1033
    .line 1034
    .line 1035
    new-array v0, v4, [Ljava/lang/String;

    .line 1036
    .line 1037
    const-string/jumbo v23, "fizz_handshake_success"

    .line 1038
    .line 1039
    .line 1040
    aput-object v23, v0, v12

    .line 1041
    .line 1042
    const-string/jumbo v22, "fizz_protocol_version"

    .line 1043
    .line 1044
    .line 1045
    aput-object v22, v0, v11

    .line 1046
    .line 1047
    const-string/jumbo v21, "fizz_named_group"

    .line 1048
    .line 1049
    .line 1050
    aput-object v21, v0, v10

    .line 1051
    .line 1052
    const-string/jumbo v20, "fizz_psk_type"

    .line 1053
    .line 1054
    .line 1055
    aput-object v20, v0, v9

    .line 1056
    .line 1057
    const-string/jumbo v19, "fizz_early_data_type"

    .line 1058
    .line 1059
    .line 1060
    aput-object v19, v0, v8

    .line 1061
    .line 1062
    const-string/jumbo v18, "fizz_ech_config_id"

    .line 1063
    .line 1064
    .line 1065
    aput-object v18, v0, v7

    .line 1066
    .line 1067
    const-string/jumbo v17, "fizz_ech_disposition"

    .line 1068
    .line 1069
    .line 1070
    aput-object v17, v0, v6

    .line 1071
    .line 1072
    const-string/jumbo v16, "fizz_ech_retry_used"

    .line 1073
    .line 1074
    .line 1075
    aput-object v16, v0, v28

    .line 1076
    .line 1077
    const-string/jumbo v15, "fizz_ech_sni"

    .line 1078
    .line 1079
    .line 1080
    aput-object v15, v0, v27

    .line 1081
    .line 1082
    const-string/jumbo v14, "psk_uses"

    .line 1083
    .line 1084
    .line 1085
    invoke-static {v14, v0, v5}, LX/0X5;->A0r(Ljava/lang/Object;[Ljava/lang/Object;I)Ljava/util/List;

    .line 1086
    .line 1087
    .line 1088
    move-result-object v1

    .line 1089
    const-string v0, "FizzConnect"

    .line 1090
    .line 1091
    invoke-virtual {v13, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1092
    .line 1093
    .line 1094
    new-array v1, v2, [Ljava/lang/String;

    .line 1095
    .line 1096
    aput-object v24, v1, v12

    .line 1097
    .line 1098
    const-string/jumbo v0, "quic_dns_addrs"

    .line 1099
    .line 1100
    .line 1101
    aput-object v0, v1, v11

    .line 1102
    .line 1103
    const-string/jumbo v0, "quic_early_data_enabled"

    .line 1104
    .line 1105
    .line 1106
    aput-object v0, v1, v10

    .line 1107
    .line 1108
    aput-object v14, v1, v9

    .line 1109
    .line 1110
    aput-object v23, v1, v8

    .line 1111
    .line 1112
    aput-object v22, v1, v7

    .line 1113
    .line 1114
    aput-object v21, v1, v6

    .line 1115
    .line 1116
    aput-object v20, v1, v28

    .line 1117
    .line 1118
    aput-object v19, v1, v27

    .line 1119
    .line 1120
    aput-object v18, v1, v5

    .line 1121
    .line 1122
    aput-object v17, v1, v4

    .line 1123
    .line 1124
    aput-object v15, v1, v25

    .line 1125
    .line 1126
    aput-object v16, v1, v26

    .line 1127
    .line 1128
    const-string/jumbo v0, "error_description"

    .line 1129
    .line 1130
    .line 1131
    invoke-static {v0, v1, v3}, LX/0X5;->A0r(Ljava/lang/Object;[Ljava/lang/Object;I)Ljava/util/List;

    .line 1132
    .line 1133
    .line 1134
    move-result-object v1

    .line 1135
    const-string v0, "QuicConnect"

    .line 1136
    .line 1137
    invoke-virtual {v13, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1138
    .line 1139
    .line 1140
    new-array v1, v11, [Ljava/lang/String;

    .line 1141
    .line 1142
    const-string/jumbo v0, "quic_result"

    .line 1143
    .line 1144
    .line 1145
    invoke-static {v0, v1, v12}, LX/0X5;->A0r(Ljava/lang/Object;[Ljava/lang/Object;I)Ljava/util/List;

    .line 1146
    .line 1147
    .line 1148
    move-result-object v1

    .line 1149
    const-string v0, "ConnSelector"

    .line 1150
    .line 1151
    invoke-virtual {v13, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1152
    .line 1153
    .line 1154
    new-array v1, v11, [Ljava/lang/String;

    .line 1155
    .line 1156
    const-string/jumbo v0, "network_change_detail"

    .line 1157
    .line 1158
    .line 1159
    invoke-static {v0, v1, v12}, LX/0X5;->A0r(Ljava/lang/Object;[Ljava/lang/Object;I)Ljava/util/List;

    .line 1160
    .line 1161
    .line 1162
    move-result-object v1

    .line 1163
    const-string/jumbo v0, "network_change"

    .line 1164
    .line 1165
    .line 1166
    invoke-virtual {v13, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1167
    .line 1168
    .line 1169
    new-array v1, v10, [Ljava/lang/String;

    .line 1170
    .line 1171
    const-string/jumbo v0, "dns_fallback_outcome"

    .line 1172
    .line 1173
    .line 1174
    aput-object v0, v1, v12

    .line 1175
    .line 1176
    const-string/jumbo v0, "dns_fallback_reason"

    .line 1177
    .line 1178
    .line 1179
    invoke-static {v0, v1, v11}, LX/0X5;->A0r(Ljava/lang/Object;[Ljava/lang/Object;I)Ljava/util/List;

    .line 1180
    .line 1181
    .line 1182
    move-result-object v1

    .line 1183
    const-string v0, "DNSFallback"

    .line 1184
    .line 1185
    invoke-virtual {v13, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1186
    .line 1187
    .line 1188
    new-array v1, v10, [Ljava/lang/String;

    .line 1189
    .line 1190
    const-string/jumbo v0, "ttfb"

    .line 1191
    .line 1192
    .line 1193
    aput-object v0, v1, v12

    .line 1194
    .line 1195
    const-string/jumbo v0, "ttlb"

    .line 1196
    .line 1197
    .line 1198
    invoke-static {v0, v1, v11}, LX/0X5;->A0r(Ljava/lang/Object;[Ljava/lang/Object;I)Ljava/util/List;

    .line 1199
    .line 1200
    .line 1201
    move-result-object v1

    .line 1202
    const-string v0, "TotalRequest"

    .line 1203
    .line 1204
    invoke-virtual {v13, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1205
    .line 1206
    .line 1207
    return-void
.end method
