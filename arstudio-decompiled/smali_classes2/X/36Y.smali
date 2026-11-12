.class public final LX/36Y;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A0B:[Ljava/lang/String;

.field public static final A0C:[Ljava/lang/String;


# instance fields
.field public A00:LX/1rU;

.field public final A01:LX/0RP;

.field public final A02:LX/0RP;

.field public final A03:LX/0RP;

.field public final A04:LX/0RP;

.field public final A05:Z

.field public final A06:J

.field public final A07:LX/0RP;

.field public final A08:LX/0RP;

.field public final A09:LX/0RP;

.field public final A0A:LX/0RP;


# direct methods
.method public static constructor <clinit>()V
    .locals 25

    .line 0
    const/16 v1, 0x16

    .line 1
    .line 2
    new-array v2, v1, [Ljava/lang/String;

    .line 3
    .line 4
    const-string/jumbo v0, "network_type"

    .line 5
    .line 6
    .line 7
    const/16 v24, 0x0

    .line 8
    .line 9
    aput-object v0, v2, v24

    .line 10
    .line 11
    const-string/jumbo v0, "phone_type"

    .line 12
    .line 13
    .line 14
    const/16 v23, 0x1

    .line 15
    .line 16
    aput-object v0, v2, v23

    .line 17
    .line 18
    const-string/jumbo v0, "sim_country_iso"

    .line 19
    .line 20
    .line 21
    const/16 v22, 0x2

    .line 22
    .line 23
    aput-object v0, v2, v22

    .line 24
    .line 25
    const-string/jumbo v0, "sim_operator_name"

    .line 26
    .line 27
    .line 28
    const/16 v21, 0x3

    .line 29
    .line 30
    aput-object v0, v2, v21

    .line 31
    .line 32
    const-string/jumbo v0, "network_country_iso"

    .line 33
    .line 34
    .line 35
    const/16 v20, 0x4

    .line 36
    .line 37
    aput-object v0, v2, v20

    .line 38
    .line 39
    const-string/jumbo v0, "network_operator_name"

    .line 40
    .line 41
    .line 42
    const/16 v19, 0x5

    .line 43
    .line 44
    aput-object v0, v2, v19

    .line 45
    .line 46
    const-string/jumbo v0, "is_network_roaming"

    .line 47
    .line 48
    .line 49
    const/16 v18, 0x6

    .line 50
    .line 51
    aput-object v0, v2, v18

    .line 52
    .line 53
    const-string/jumbo v0, "signal_level"

    .line 54
    .line 55
    .line 56
    const/16 v17, 0x7

    .line 57
    .line 58
    aput-object v0, v2, v17

    .line 59
    .line 60
    const-string/jumbo v0, "signal_asu_level"

    .line 61
    .line 62
    .line 63
    const/16 v16, 0x8

    .line 64
    .line 65
    aput-object v0, v2, v16

    .line 66
    .line 67
    const-string/jumbo v0, "signal_dbm"

    .line 68
    .line 69
    .line 70
    const/16 v15, 0x9

    .line 71
    .line 72
    aput-object v0, v2, v15

    .line 73
    .line 74
    const-string/jumbo v0, "unmetered"

    .line 75
    .line 76
    .line 77
    const/16 v14, 0xa

    .line 78
    .line 79
    aput-object v0, v2, v14

    .line 80
    .line 81
    const-string/jumbo v0, "upstream_bandwidth_kbps"

    .line 82
    .line 83
    .line 84
    const/16 v13, 0xb

    .line 85
    .line 86
    aput-object v0, v2, v13

    .line 87
    .line 88
    const-string/jumbo v0, "downstream_bandwidth_kbps"

    .line 89
    .line 90
    .line 91
    const/16 v12, 0xc

    .line 92
    .line 93
    aput-object v0, v2, v12

    .line 94
    .line 95
    const-string/jumbo v0, "manufacturer_code"

    .line 96
    .line 97
    .line 98
    const/16 v11, 0xd

    .line 99
    .line 100
    aput-object v0, v2, v11

    .line 101
    .line 102
    const-string/jumbo v0, "is_data_roaming_enabled"

    .line 103
    .line 104
    .line 105
    const/16 v10, 0xe

    .line 106
    .line 107
    aput-object v0, v2, v10

    .line 108
    .line 109
    const-string/jumbo v0, "is_multi_sim_supported"

    .line 110
    .line 111
    .line 112
    const/16 v9, 0xf

    .line 113
    .line 114
    aput-object v0, v2, v9

    .line 115
    .line 116
    const-string/jumbo v0, "registered_plmn"

    .line 117
    .line 118
    .line 119
    const/16 v8, 0x10

    .line 120
    .line 121
    aput-object v0, v2, v8

    .line 122
    .line 123
    const-string/jumbo v0, "sim_carrier_id"

    .line 124
    .line 125
    .line 126
    const/16 v7, 0x11

    .line 127
    .line 128
    aput-object v0, v2, v7

    .line 129
    .line 130
    const-string/jumbo v0, "sim_carrier_id_name"

    .line 131
    .line 132
    .line 133
    const/16 v6, 0x12

    .line 134
    .line 135
    aput-object v0, v2, v6

    .line 136
    .line 137
    const-string/jumbo v0, "sim_specific_carrier_id"

    .line 138
    .line 139
    .line 140
    const/16 v5, 0x13

    .line 141
    .line 142
    aput-object v0, v2, v5

    .line 143
    .line 144
    const-string/jumbo v0, "sim_specific_carrier_id_name"

    .line 145
    .line 146
    .line 147
    const/16 v4, 0x14

    .line 148
    .line 149
    aput-object v0, v2, v4

    .line 150
    .line 151
    const/16 v3, 0x15

    .line 152
    .line 153
    const-string/jumbo v0, "carrier_id_from_sim_mcc_mnc"

    .line 154
    .line 155
    .line 156
    aput-object v0, v2, v3

    .line 157
    .line 158
    sput-object v2, LX/36Y;->A0B:[Ljava/lang/String;

    .line 159
    .line 160
    const/16 v0, 0x32

    .line 161
    .line 162
    new-array v2, v0, [Ljava/lang/String;

    .line 163
    .line 164
    const-string/jumbo v0, "sim_operator_mcc_mnc"

    .line 165
    .line 166
    .line 167
    aput-object v0, v2, v24

    .line 168
    .line 169
    const-string/jumbo v0, "has_icc_card"

    .line 170
    .line 171
    .line 172
    aput-object v0, v2, v23

    .line 173
    .line 174
    const-string/jumbo v0, "cdma_base_station_id"

    .line 175
    .line 176
    .line 177
    aput-object v0, v2, v22

    .line 178
    .line 179
    const-string/jumbo v0, "cdma_base_station_latitude"

    .line 180
    .line 181
    .line 182
    aput-object v0, v2, v21

    .line 183
    .line 184
    const-string/jumbo v0, "cdma_base_station_longitude"

    .line 185
    .line 186
    .line 187
    aput-object v0, v2, v20

    .line 188
    .line 189
    const-string/jumbo v0, "cdma_network_id"

    .line 190
    .line 191
    .line 192
    aput-object v0, v2, v19

    .line 193
    .line 194
    const-string/jumbo v0, "cdma_system_id"

    .line 195
    .line 196
    .line 197
    aput-object v0, v2, v18

    .line 198
    .line 199
    const-string/jumbo v0, "network_operator_mcc_mnc"

    .line 200
    .line 201
    .line 202
    aput-object v0, v2, v17

    .line 203
    .line 204
    const-string/jumbo v0, "gsm_cid"

    .line 205
    .line 206
    .line 207
    aput-object v0, v2, v16

    .line 208
    .line 209
    const-string/jumbo v0, "gsm_lac"

    .line 210
    .line 211
    .line 212
    aput-object v0, v2, v15

    .line 213
    .line 214
    const-string/jumbo v0, "gsm_mcc"

    .line 215
    .line 216
    .line 217
    aput-object v0, v2, v14

    .line 218
    .line 219
    const-string/jumbo v0, "gsm_mnc"

    .line 220
    .line 221
    .line 222
    aput-object v0, v2, v13

    .line 223
    .line 224
    const-string/jumbo v0, "gsm_arfcn"

    .line 225
    .line 226
    .line 227
    aput-object v0, v2, v12

    .line 228
    .line 229
    const-string/jumbo v0, "gsm_bsic"

    .line 230
    .line 231
    .line 232
    aput-object v0, v2, v11

    .line 233
    .line 234
    const-string/jumbo v0, "lte_ci"

    .line 235
    .line 236
    .line 237
    aput-object v0, v2, v10

    .line 238
    .line 239
    const-string/jumbo v0, "lte_mcc"

    .line 240
    .line 241
    .line 242
    aput-object v0, v2, v9

    .line 243
    .line 244
    const-string/jumbo v0, "lte_mnc"

    .line 245
    .line 246
    .line 247
    aput-object v0, v2, v8

    .line 248
    .line 249
    const-string/jumbo v0, "lte_pci"

    .line 250
    .line 251
    .line 252
    aput-object v0, v2, v7

    .line 253
    .line 254
    const-string/jumbo v0, "lte_tac"

    .line 255
    .line 256
    .line 257
    aput-object v0, v2, v6

    .line 258
    .line 259
    const-string/jumbo v0, "lte_earfcn"

    .line 260
    .line 261
    .line 262
    aput-object v0, v2, v5

    .line 263
    .line 264
    const-string/jumbo v0, "lte_bandwidth"

    .line 265
    .line 266
    .line 267
    aput-object v0, v2, v4

    .line 268
    .line 269
    const-string/jumbo v0, "lte_cqi"

    .line 270
    .line 271
    .line 272
    aput-object v0, v2, v3

    .line 273
    .line 274
    const-string/jumbo v0, "lte_rsrp"

    .line 275
    .line 276
    .line 277
    aput-object v0, v2, v1

    .line 278
    .line 279
    const/16 v1, 0x17

    .line 280
    .line 281
    const-string/jumbo v0, "lte_rsrq"

    .line 282
    .line 283
    .line 284
    aput-object v0, v2, v1

    .line 285
    .line 286
    const/16 v1, 0x18

    .line 287
    .line 288
    const-string/jumbo v0, "lte_rssnr"

    .line 289
    .line 290
    .line 291
    aput-object v0, v2, v1

    .line 292
    .line 293
    const/16 v1, 0x19

    .line 294
    .line 295
    const-string/jumbo v0, "lte_rssi"

    .line 296
    .line 297
    .line 298
    aput-object v0, v2, v1

    .line 299
    .line 300
    const/16 v1, 0x1a

    .line 301
    .line 302
    const-string/jumbo v0, "wcdma_cid"

    .line 303
    .line 304
    .line 305
    aput-object v0, v2, v1

    .line 306
    .line 307
    const/16 v1, 0x1b

    .line 308
    .line 309
    const-string/jumbo v0, "wcdma_mcc"

    .line 310
    .line 311
    .line 312
    aput-object v0, v2, v1

    .line 313
    .line 314
    const/16 v1, 0x1c

    .line 315
    .line 316
    const-string/jumbo v0, "wcdma_mnc"

    .line 317
    .line 318
    .line 319
    aput-object v0, v2, v1

    .line 320
    .line 321
    const/16 v1, 0x1d

    .line 322
    .line 323
    const-string/jumbo v0, "wcdma_psc"

    .line 324
    .line 325
    .line 326
    aput-object v0, v2, v1

    .line 327
    .line 328
    const/16 v1, 0x1e

    .line 329
    .line 330
    const-string/jumbo v0, "wcdma_lac"

    .line 331
    .line 332
    .line 333
    aput-object v0, v2, v1

    .line 334
    .line 335
    const/16 v1, 0x1f

    .line 336
    .line 337
    const-string/jumbo v0, "wcdma_uarfcn"

    .line 338
    .line 339
    .line 340
    aput-object v0, v2, v1

    .line 341
    .line 342
    const/16 v1, 0x20

    .line 343
    .line 344
    const-string/jumbo v0, "nr_mcc"

    .line 345
    .line 346
    .line 347
    aput-object v0, v2, v1

    .line 348
    .line 349
    const/16 v1, 0x21

    .line 350
    .line 351
    const-string/jumbo v0, "nr_mnc"

    .line 352
    .line 353
    .line 354
    aput-object v0, v2, v1

    .line 355
    .line 356
    const/16 v1, 0x22

    .line 357
    .line 358
    const-string/jumbo v0, "nr_nci"

    .line 359
    .line 360
    .line 361
    aput-object v0, v2, v1

    .line 362
    .line 363
    const/16 v1, 0x23

    .line 364
    .line 365
    const-string/jumbo v0, "nr_nrarfcn"

    .line 366
    .line 367
    .line 368
    aput-object v0, v2, v1

    .line 369
    .line 370
    const/16 v1, 0x24

    .line 371
    .line 372
    const-string/jumbo v0, "nr_pci"

    .line 373
    .line 374
    .line 375
    aput-object v0, v2, v1

    .line 376
    .line 377
    const/16 v1, 0x25

    .line 378
    .line 379
    const-string/jumbo v0, "nr_tac"

    .line 380
    .line 381
    .line 382
    aput-object v0, v2, v1

    .line 383
    .line 384
    const/16 v1, 0x26

    .line 385
    .line 386
    const-string/jumbo v0, "nr_csi_rsrp"

    .line 387
    .line 388
    .line 389
    aput-object v0, v2, v1

    .line 390
    .line 391
    const/16 v1, 0x27

    .line 392
    .line 393
    const-string/jumbo v0, "nr_csi_rsrq"

    .line 394
    .line 395
    .line 396
    aput-object v0, v2, v1

    .line 397
    .line 398
    const/16 v1, 0x28

    .line 399
    .line 400
    const-string/jumbo v0, "nr_csi_sinr"

    .line 401
    .line 402
    .line 403
    aput-object v0, v2, v1

    .line 404
    .line 405
    const/16 v1, 0x29

    .line 406
    .line 407
    const-string/jumbo v0, "nr_ss_rsrp"

    .line 408
    .line 409
    .line 410
    aput-object v0, v2, v1

    .line 411
    .line 412
    const/16 v1, 0x2a

    .line 413
    .line 414
    const-string/jumbo v0, "nr_ss_rsrq"

    .line 415
    .line 416
    .line 417
    aput-object v0, v2, v1

    .line 418
    .line 419
    const/16 v1, 0x2b

    .line 420
    .line 421
    const-string/jumbo v0, "nr_ss_sinr"

    .line 422
    .line 423
    .line 424
    aput-object v0, v2, v1

    .line 425
    .line 426
    const/16 v1, 0x2c

    .line 427
    .line 428
    const-string/jumbo v0, "signal_lte_timing_advance"

    .line 429
    .line 430
    .line 431
    aput-object v0, v2, v1

    .line 432
    .line 433
    const/16 v1, 0x2d

    .line 434
    .line 435
    const-string/jumbo v0, "service_state"

    .line 436
    .line 437
    .line 438
    aput-object v0, v2, v1

    .line 439
    .line 440
    const/16 v1, 0x2e

    .line 441
    .line 442
    const-string/jumbo v0, "extra"

    .line 443
    .line 444
    .line 445
    aput-object v0, v2, v1

    .line 446
    .line 447
    const/16 v1, 0x2f

    .line 448
    .line 449
    const-string/jumbo v0, "override_network_type"

    .line 450
    .line 451
    .line 452
    aput-object v0, v2, v1

    .line 453
    .line 454
    const/16 v1, 0x30

    .line 455
    .line 456
    const-string/jumbo v0, "network_generation"

    .line 457
    .line 458
    .line 459
    aput-object v0, v2, v1

    .line 460
    .line 461
    const/16 v1, 0x31

    .line 462
    .line 463
    const-string/jumbo v0, "is_nr_nsa_signal_strength"

    .line 464
    .line 465
    .line 466
    aput-object v0, v2, v1

    .line 467
    .line 468
    sput-object v2, LX/36Y;->A0C:[Ljava/lang/String;

    .line 469
    .line 470
    return-void
.end method

.method public constructor <init>(LX/3Ft;)V
    .locals 4

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    sget v0, LX/2I6;->AEe:I

    .line 4
    .line 5
    invoke-static {v0}, LX/0lf;->A0G(I)LX/0lf;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, LX/36Y;->A04:LX/0RP;

    .line 10
    .line 11
    sget v0, LX/2I6;->AEd:I

    .line 12
    .line 13
    invoke-static {v0}, LX/0lf;->A0G(I)LX/0lf;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    iput-object v0, p0, LX/36Y;->A01:LX/0RP;

    .line 18
    .line 19
    sget v0, LX/2I6;->AEW:I

    .line 20
    .line 21
    invoke-static {v0}, LX/0lf;->A0G(I)LX/0lf;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    iput-object v0, p0, LX/36Y;->A08:LX/0RP;

    .line 26
    .line 27
    invoke-static {}, LX/0lf;->A0E()LX/0lf;

    .line 28
    .line 29
    .line 30
    move-result-object v3

    .line 31
    iput-object v3, p0, LX/36Y;->A09:LX/0RP;

    .line 32
    .line 33
    sget v0, LX/2I6;->ACq:I

    .line 34
    .line 35
    invoke-static {v0}, LX/0lf;->A0G(I)LX/0lf;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    iput-object v0, p0, LX/36Y;->A0A:LX/0RP;

    .line 40
    .line 41
    sget v0, LX/2I6;->AEf:I

    .line 42
    .line 43
    const/4 v1, 0x0

    .line 44
    invoke-static {v1, v0}, LX/3FX;->A02(LX/1rU;I)LX/3FX;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    iput-object v0, p0, LX/36Y;->A03:LX/0RP;

    .line 49
    .line 50
    sget v0, LX/2I6;->A2S:I

    .line 51
    .line 52
    invoke-static {v1, v0}, LX/3FX;->A02(LX/1rU;I)LX/3FX;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    iput-object v0, p0, LX/36Y;->A07:LX/0RP;

    .line 57
    .line 58
    invoke-static {}, LX/0lf;->A0C()LX/0lf;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    iput-object v0, p0, LX/36Y;->A02:LX/0RP;

    .line 63
    .line 64
    invoke-static {p1}, LX/1rU;->A00(LX/3Ft;)LX/1rU;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    iput-object v0, p0, LX/36Y;->A00:LX/1rU;

    .line 69
    .line 70
    invoke-static {v3}, LX/0lf;->A0H(LX/0lf;)LX/30K;

    .line 71
    .line 72
    .line 73
    move-result-object v2

    .line 74
    const-wide v0, 0x82043a00020a2cL

    .line 75
    .line 76
    .line 77
    .line 78
    .line 79
    invoke-static {v2, v0, v1}, LX/302;->A03(Ljava/lang/Object;J)J

    .line 80
    .line 81
    .line 82
    move-result-wide v0

    .line 83
    iput-wide v0, p0, LX/36Y;->A06:J

    .line 84
    .line 85
    invoke-static {v3}, LX/0lf;->A0H(LX/0lf;)LX/30K;

    .line 86
    .line 87
    .line 88
    move-result-object v3

    .line 89
    const-wide v1, 0x2081043a000329b1L    # 4.061277750854508E-152

    .line 90
    .line 91
    .line 92
    .line 93
    .line 94
    const/4 v0, 0x1

    .line 95
    invoke-interface {v3, v1, v2, v0}, LX/30K;->ABA(JZ)Z

    .line 96
    .line 97
    .line 98
    move-result v0

    .line 99
    iput-boolean v0, p0, LX/36Y;->A05:Z

    .line 100
    .line 101
    return-void
.end method


# virtual methods
.method public final A00()LX/5ER;
    .locals 6

    .line 0
    iget-wide v2, p0, LX/36Y;->A06:J

    .line 1
    .line 2
    const/4 v0, 0x0

    .line 3
    const-wide/16 v4, 0x0

    .line 4
    .line 5
    cmp-long v1, v2, v4

    .line 6
    .line 7
    if-lez v1, :cond_0

    .line 8
    .line 9
    invoke-virtual {p0}, LX/36Y;->A02()Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-eqz v1, :cond_0

    .line 14
    .line 15
    iget-object v0, p0, LX/36Y;->A08:LX/0RP;

    .line 16
    .line 17
    invoke-interface {v0}, LX/0RP;->get()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v4

    .line 21
    check-cast v4, LX/54P;

    .line 22
    .line 23
    const-string v1, "CellTowerAndWifiInfoHelper"

    .line 24
    .line 25
    check-cast v4, LX/2sh;

    .line 26
    .line 27
    const/4 v0, 0x0

    .line 28
    invoke-static {v4, v1, v2, v3, v0}, LX/2sh;->A00(LX/2sh;Ljava/lang/String;JZ)LX/5ER;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    :cond_0
    return-object v0
.end method

.method public final A01()Ljava/lang/String;
    .locals 4

    .line 0
    iget-object v0, p0, LX/36Y;->A08:LX/0RP;

    .line 1
    .line 2
    invoke-interface {v0}, LX/0RP;->get()Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/54P;

    .line 7
    .line 8
    check-cast v0, LX/2sh;

    .line 9
    .line 10
    iget-object v2, v0, LX/2sh;->A07:Lcom/google/common/collect/EvictingQueue;

    .line 11
    .line 12
    monitor-enter v2

    .line 13
    :try_start_0
    invoke-static {v2}, Lcom/google/common/collect/ImmutableList;->copyOf(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    monitor-exit v2

    .line 18
    if-eqz v1, :cond_2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 19
    .line 20
    invoke-virtual {v1}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-nez v0, :cond_2

    .line 25
    .line 26
    sget-object v3, LX/3o5;->A00:LX/3o5;

    .line 27
    .line 28
    new-instance v2, LX/2sS;

    .line 29
    .line 30
    invoke-direct {v2, v3}, LX/2sS;-><init>(LX/3o5;)V

    .line 31
    .line 32
    .line 33
    iget-object v0, p0, LX/36Y;->A02:LX/0RP;

    .line 34
    .line 35
    invoke-static {v0}, LX/0X5;->A17(LX/0RP;)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {v1}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    if-eqz v0, :cond_1

    .line 47
    .line 48
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    iget-boolean v0, p0, LX/36Y;->A05:Z

    .line 52
    .line 53
    if-eqz v0, :cond_0

    .line 54
    .line 55
    const-string/jumbo v0, "snr"

    .line 56
    .line 57
    .line 58
    invoke-static {v0}, LX/002;->A04(Ljava/lang/String;)Ljava/lang/NullPointerException;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    throw v0

    .line 63
    :cond_0
    const-string/jumbo v0, "timestamp"

    .line 64
    .line 65
    .line 66
    invoke-static {v0}, LX/002;->A04(Ljava/lang/String;)Ljava/lang/NullPointerException;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    throw v0

    .line 71
    :cond_1
    new-instance v1, LX/2sR;

    .line 72
    .line 73
    invoke-direct {v1, v3}, LX/2sR;-><init>(LX/3o5;)V

    .line 74
    .line 75
    .line 76
    const-string/jumbo v0, "messages"

    .line 77
    .line 78
    .line 79
    invoke-virtual {v1, v2, v0}, LX/2sR;->A0P(LX/2Rs;Ljava/lang/String;)V

    .line 80
    .line 81
    .line 82
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    return-object v0

    .line 87
    :cond_2
    const/4 v0, 0x0

    .line 88
    return-object v0

    .line 89
    :catchall_0
    :try_start_1
    move-exception v0

    .line 90
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 91
    throw v0
.end method

.method public final A02()Z
    .locals 6

    .line 0
    const-string/jumbo v5, "android.permission.ACCESS_FINE_LOCATION"

    .line 1
    .line 2
    .line 3
    iget-object v4, p0, LX/36Y;->A0A:LX/0RP;

    .line 4
    .line 5
    invoke-interface {v4}, LX/0RP;->get()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    const/4 v3, 0x0

    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    return v3

    .line 13
    :cond_0
    :try_start_0
    invoke-static {v4, v5}, LX/3Yf;->A01(LX/0RP;Ljava/lang/String;)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    const/4 v2, 0x1

    .line 18
    if-eqz v0, :cond_1

    .line 19
    .line 20
    iget-object v0, p0, LX/36Y;->A08:LX/0RP;

    .line 21
    .line 22
    invoke-interface {v0}, LX/0RP;->get()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    check-cast v0, LX/54P;

    .line 27
    .line 28
    check-cast v0, LX/2sh;

    .line 29
    .line 30
    iget-object v1, v0, LX/2sh;->A01:Landroid/location/LocationManager;

    .line 31
    .line 32
    const-string/jumbo v0, "gps"

    .line 33
    .line 34
    .line 35
    invoke-virtual {v1, v0}, Landroid/location/LocationManager;->isProviderEnabled(Ljava/lang/String;)Z

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    if-eqz v0, :cond_1

    .line 40
    .line 41
    return v2

    .line 42
    :cond_1
    invoke-static {v4, v5}, LX/3Yf;->A01(LX/0RP;Ljava/lang/String;)Z

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    if-nez v0, :cond_2

    .line 47
    .line 48
    invoke-interface {v4}, LX/0RP;->get()Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    check-cast v1, LX/3Yf;

    .line 53
    .line 54
    const-string/jumbo v0, "android.permission.ACCESS_COARSE_LOCATION"

    .line 55
    .line 56
    .line 57
    invoke-virtual {v1, v0}, LX/3Yf;->A06(Ljava/lang/String;)Z

    .line 58
    .line 59
    .line 60
    move-result v0

    .line 61
    if-eqz v0, :cond_3

    .line 62
    .line 63
    :cond_2
    iget-object v0, p0, LX/36Y;->A08:LX/0RP;

    .line 64
    .line 65
    invoke-interface {v0}, LX/0RP;->get()Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    check-cast v0, LX/54P;

    .line 70
    .line 71
    check-cast v0, LX/2sh;

    .line 72
    .line 73
    iget-object v1, v0, LX/2sh;->A01:Landroid/location/LocationManager;

    .line 74
    .line 75
    const-string/jumbo v0, "network"

    .line 76
    .line 77
    .line 78
    invoke-virtual {v1, v0}, Landroid/location/LocationManager;->isProviderEnabled(Ljava/lang/String;)Z

    .line 79
    .line 80
    .line 81
    move-result v0

    .line 82
    if-eqz v0, :cond_3

    .line 83
    .line 84
    const/4 v3, 0x1
    :try_end_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 85
    :catch_0
    :cond_3
    return v3
.end method
