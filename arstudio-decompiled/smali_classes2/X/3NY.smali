.class public final LX/3NY;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A0G:[Ljava/lang/String;

.field public static final A0H:[Ljava/lang/String;


# instance fields
.field public A00:J

.field public A01:Ljava/util/concurrent/atomic/AtomicReference;

.field public A02:LX/1zG;

.field public final A03:J

.field public final A04:LX/0Na;

.field public final A05:LX/0Na;

.field public final A06:LX/0Na;

.field public final A07:LX/0Na;

.field public final A08:Z

.field public final A09:Z

.field public final A0A:J

.field public final A0B:J

.field public final A0C:LX/0Na;

.field public final A0D:LX/0Na;

.field public final A0E:LX/0Na;

.field public final A0F:LX/0Na;


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
    const-string v0, "downstream_bandwidth_kbps"

    .line 89
    .line 90
    const/16 v12, 0xc

    .line 91
    .line 92
    aput-object v0, v2, v12

    .line 93
    .line 94
    const-string/jumbo v0, "manufacturer_code"

    .line 95
    .line 96
    .line 97
    const/16 v11, 0xd

    .line 98
    .line 99
    aput-object v0, v2, v11

    .line 100
    .line 101
    const-string/jumbo v0, "is_data_roaming_enabled"

    .line 102
    .line 103
    .line 104
    const/16 v10, 0xe

    .line 105
    .line 106
    aput-object v0, v2, v10

    .line 107
    .line 108
    const-string/jumbo v0, "is_multi_sim_supported"

    .line 109
    .line 110
    .line 111
    const/16 v9, 0xf

    .line 112
    .line 113
    aput-object v0, v2, v9

    .line 114
    .line 115
    const-string/jumbo v0, "registered_plmn"

    .line 116
    .line 117
    .line 118
    const/16 v8, 0x10

    .line 119
    .line 120
    aput-object v0, v2, v8

    .line 121
    .line 122
    const-string/jumbo v0, "sim_carrier_id"

    .line 123
    .line 124
    .line 125
    const/16 v7, 0x11

    .line 126
    .line 127
    aput-object v0, v2, v7

    .line 128
    .line 129
    const-string/jumbo v0, "sim_carrier_id_name"

    .line 130
    .line 131
    .line 132
    const/16 v6, 0x12

    .line 133
    .line 134
    aput-object v0, v2, v6

    .line 135
    .line 136
    const-string/jumbo v0, "sim_specific_carrier_id"

    .line 137
    .line 138
    .line 139
    const/16 v5, 0x13

    .line 140
    .line 141
    aput-object v0, v2, v5

    .line 142
    .line 143
    const-string/jumbo v0, "sim_specific_carrier_id_name"

    .line 144
    .line 145
    .line 146
    const/16 v4, 0x14

    .line 147
    .line 148
    aput-object v0, v2, v4

    .line 149
    .line 150
    const/16 v3, 0x15

    .line 151
    .line 152
    const-string v0, "carrier_id_from_sim_mcc_mnc"

    .line 153
    .line 154
    aput-object v0, v2, v3

    .line 155
    .line 156
    sput-object v2, LX/3NY;->A0G:[Ljava/lang/String;

    .line 157
    .line 158
    const/16 v0, 0x32

    .line 159
    .line 160
    new-array v2, v0, [Ljava/lang/String;

    .line 161
    .line 162
    const-string/jumbo v0, "sim_operator_mcc_mnc"

    .line 163
    .line 164
    .line 165
    aput-object v0, v2, v24

    .line 166
    .line 167
    const-string/jumbo v0, "has_icc_card"

    .line 168
    .line 169
    .line 170
    aput-object v0, v2, v23

    .line 171
    .line 172
    const-string v0, "cdma_base_station_id"

    .line 173
    .line 174
    aput-object v0, v2, v22

    .line 175
    .line 176
    const-string v0, "cdma_base_station_latitude"

    .line 177
    .line 178
    aput-object v0, v2, v21

    .line 179
    .line 180
    const-string v0, "cdma_base_station_longitude"

    .line 181
    .line 182
    aput-object v0, v2, v20

    .line 183
    .line 184
    const-string v0, "cdma_network_id"

    .line 185
    .line 186
    aput-object v0, v2, v19

    .line 187
    .line 188
    const-string v0, "cdma_system_id"

    .line 189
    .line 190
    aput-object v0, v2, v18

    .line 191
    .line 192
    const-string/jumbo v0, "network_operator_mcc_mnc"

    .line 193
    .line 194
    .line 195
    aput-object v0, v2, v17

    .line 196
    .line 197
    const-string/jumbo v0, "gsm_cid"

    .line 198
    .line 199
    .line 200
    aput-object v0, v2, v16

    .line 201
    .line 202
    const-string/jumbo v0, "gsm_lac"

    .line 203
    .line 204
    .line 205
    aput-object v0, v2, v15

    .line 206
    .line 207
    const-string/jumbo v0, "gsm_mcc"

    .line 208
    .line 209
    .line 210
    aput-object v0, v2, v14

    .line 211
    .line 212
    const-string/jumbo v0, "gsm_mnc"

    .line 213
    .line 214
    .line 215
    aput-object v0, v2, v13

    .line 216
    .line 217
    const-string/jumbo v0, "gsm_arfcn"

    .line 218
    .line 219
    .line 220
    aput-object v0, v2, v12

    .line 221
    .line 222
    const-string/jumbo v0, "gsm_bsic"

    .line 223
    .line 224
    .line 225
    aput-object v0, v2, v11

    .line 226
    .line 227
    const-string/jumbo v0, "lte_ci"

    .line 228
    .line 229
    .line 230
    aput-object v0, v2, v10

    .line 231
    .line 232
    const-string/jumbo v0, "lte_mcc"

    .line 233
    .line 234
    .line 235
    aput-object v0, v2, v9

    .line 236
    .line 237
    const-string/jumbo v0, "lte_mnc"

    .line 238
    .line 239
    .line 240
    aput-object v0, v2, v8

    .line 241
    .line 242
    const-string/jumbo v0, "lte_pci"

    .line 243
    .line 244
    .line 245
    aput-object v0, v2, v7

    .line 246
    .line 247
    const-string/jumbo v0, "lte_tac"

    .line 248
    .line 249
    .line 250
    aput-object v0, v2, v6

    .line 251
    .line 252
    const-string/jumbo v0, "lte_earfcn"

    .line 253
    .line 254
    .line 255
    aput-object v0, v2, v5

    .line 256
    .line 257
    const-string/jumbo v0, "lte_bandwidth"

    .line 258
    .line 259
    .line 260
    aput-object v0, v2, v4

    .line 261
    .line 262
    const-string/jumbo v0, "lte_cqi"

    .line 263
    .line 264
    .line 265
    aput-object v0, v2, v3

    .line 266
    .line 267
    const-string/jumbo v0, "lte_rsrp"

    .line 268
    .line 269
    .line 270
    aput-object v0, v2, v1

    .line 271
    .line 272
    const/16 v1, 0x17

    .line 273
    .line 274
    const-string/jumbo v0, "lte_rsrq"

    .line 275
    .line 276
    .line 277
    aput-object v0, v2, v1

    .line 278
    .line 279
    const/16 v1, 0x18

    .line 280
    .line 281
    const-string/jumbo v0, "lte_rssnr"

    .line 282
    .line 283
    .line 284
    aput-object v0, v2, v1

    .line 285
    .line 286
    const/16 v1, 0x19

    .line 287
    .line 288
    const-string/jumbo v0, "lte_rssi"

    .line 289
    .line 290
    .line 291
    aput-object v0, v2, v1

    .line 292
    .line 293
    const/16 v1, 0x1a

    .line 294
    .line 295
    const-string/jumbo v0, "wcdma_cid"

    .line 296
    .line 297
    .line 298
    aput-object v0, v2, v1

    .line 299
    .line 300
    const/16 v1, 0x1b

    .line 301
    .line 302
    const-string/jumbo v0, "wcdma_mcc"

    .line 303
    .line 304
    .line 305
    aput-object v0, v2, v1

    .line 306
    .line 307
    const/16 v1, 0x1c

    .line 308
    .line 309
    const-string/jumbo v0, "wcdma_mnc"

    .line 310
    .line 311
    .line 312
    aput-object v0, v2, v1

    .line 313
    .line 314
    const/16 v1, 0x1d

    .line 315
    .line 316
    const-string/jumbo v0, "wcdma_psc"

    .line 317
    .line 318
    .line 319
    aput-object v0, v2, v1

    .line 320
    .line 321
    const/16 v1, 0x1e

    .line 322
    .line 323
    const-string/jumbo v0, "wcdma_lac"

    .line 324
    .line 325
    .line 326
    aput-object v0, v2, v1

    .line 327
    .line 328
    const/16 v1, 0x1f

    .line 329
    .line 330
    const-string/jumbo v0, "wcdma_uarfcn"

    .line 331
    .line 332
    .line 333
    aput-object v0, v2, v1

    .line 334
    .line 335
    const/16 v1, 0x20

    .line 336
    .line 337
    const-string/jumbo v0, "nr_mcc"

    .line 338
    .line 339
    .line 340
    aput-object v0, v2, v1

    .line 341
    .line 342
    const/16 v1, 0x21

    .line 343
    .line 344
    const-string/jumbo v0, "nr_mnc"

    .line 345
    .line 346
    .line 347
    aput-object v0, v2, v1

    .line 348
    .line 349
    const/16 v1, 0x22

    .line 350
    .line 351
    const-string/jumbo v0, "nr_nci"

    .line 352
    .line 353
    .line 354
    aput-object v0, v2, v1

    .line 355
    .line 356
    const/16 v1, 0x23

    .line 357
    .line 358
    const-string/jumbo v0, "nr_nrarfcn"

    .line 359
    .line 360
    .line 361
    aput-object v0, v2, v1

    .line 362
    .line 363
    const/16 v1, 0x24

    .line 364
    .line 365
    const-string/jumbo v0, "nr_pci"

    .line 366
    .line 367
    .line 368
    aput-object v0, v2, v1

    .line 369
    .line 370
    const/16 v1, 0x25

    .line 371
    .line 372
    const-string/jumbo v0, "nr_tac"

    .line 373
    .line 374
    .line 375
    aput-object v0, v2, v1

    .line 376
    .line 377
    const/16 v1, 0x26

    .line 378
    .line 379
    const-string/jumbo v0, "nr_csi_rsrp"

    .line 380
    .line 381
    .line 382
    aput-object v0, v2, v1

    .line 383
    .line 384
    const/16 v1, 0x27

    .line 385
    .line 386
    const-string/jumbo v0, "nr_csi_rsrq"

    .line 387
    .line 388
    .line 389
    aput-object v0, v2, v1

    .line 390
    .line 391
    const/16 v1, 0x28

    .line 392
    .line 393
    const-string/jumbo v0, "nr_csi_sinr"

    .line 394
    .line 395
    .line 396
    aput-object v0, v2, v1

    .line 397
    .line 398
    const/16 v1, 0x29

    .line 399
    .line 400
    const-string/jumbo v0, "nr_ss_rsrp"

    .line 401
    .line 402
    .line 403
    aput-object v0, v2, v1

    .line 404
    .line 405
    const/16 v1, 0x2a

    .line 406
    .line 407
    const-string/jumbo v0, "nr_ss_rsrq"

    .line 408
    .line 409
    .line 410
    aput-object v0, v2, v1

    .line 411
    .line 412
    const/16 v1, 0x2b

    .line 413
    .line 414
    const-string/jumbo v0, "nr_ss_sinr"

    .line 415
    .line 416
    .line 417
    aput-object v0, v2, v1

    .line 418
    .line 419
    const/16 v1, 0x2c

    .line 420
    .line 421
    const-string/jumbo v0, "signal_lte_timing_advance"

    .line 422
    .line 423
    .line 424
    aput-object v0, v2, v1

    .line 425
    .line 426
    const/16 v1, 0x2d

    .line 427
    .line 428
    const-string/jumbo v0, "service_state"

    .line 429
    .line 430
    .line 431
    aput-object v0, v2, v1

    .line 432
    .line 433
    const/16 v1, 0x2e

    .line 434
    .line 435
    const-string v0, "extra"

    .line 436
    .line 437
    aput-object v0, v2, v1

    .line 438
    .line 439
    const/16 v1, 0x2f

    .line 440
    .line 441
    const-string/jumbo v0, "override_network_type"

    .line 442
    .line 443
    .line 444
    aput-object v0, v2, v1

    .line 445
    .line 446
    const/16 v1, 0x30

    .line 447
    .line 448
    const-string/jumbo v0, "network_generation"

    .line 449
    .line 450
    .line 451
    aput-object v0, v2, v1

    .line 452
    .line 453
    const/16 v1, 0x31

    .line 454
    .line 455
    const-string/jumbo v0, "is_nr_nsa_signal_strength"

    .line 456
    .line 457
    .line 458
    aput-object v0, v2, v1

    .line 459
    .line 460
    sput-object v2, LX/3NY;->A0H:[Ljava/lang/String;

    .line 461
    .line 462
    return-void
.end method

.method public constructor <init>(LX/1zC;)V
    .locals 6

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    sget v0, LX/2eq;->AIi:I

    .line 4
    .line 5
    invoke-static {v0}, LX/0Zq;->A0J(I)LX/0Zq;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, LX/3NY;->A07:LX/0Na;

    .line 10
    .line 11
    sget v0, LX/2eq;->AIh:I

    .line 12
    .line 13
    invoke-static {v0}, LX/0Zq;->A0J(I)LX/0Zq;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    iput-object v0, p0, LX/3NY;->A04:LX/0Na;

    .line 18
    .line 19
    sget v0, LX/2eq;->AIY:I

    .line 20
    .line 21
    invoke-static {v0}, LX/0Zq;->A0J(I)LX/0Zq;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    iput-object v0, p0, LX/3NY;->A0D:LX/0Na;

    .line 26
    .line 27
    invoke-static {}, LX/0Zq;->A0H()LX/0Zq;

    .line 28
    .line 29
    .line 30
    move-result-object v5

    .line 31
    iput-object v5, p0, LX/3NY;->A0E:LX/0Na;

    .line 32
    .line 33
    sget v0, LX/2eq;->AG6:I

    .line 34
    .line 35
    invoke-static {v0}, LX/0Zq;->A0J(I)LX/0Zq;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    iput-object v0, p0, LX/3NY;->A0F:LX/0Na;

    .line 40
    .line 41
    sget v0, LX/2eq;->AIj:I

    .line 42
    .line 43
    const/4 v1, 0x0

    .line 44
    invoke-static {v1, v0}, LX/1zT;->A02(LX/1zG;I)LX/1zT;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    iput-object v0, p0, LX/3NY;->A06:LX/0Na;

    .line 49
    .line 50
    sget v0, LX/2eq;->A5B:I

    .line 51
    .line 52
    invoke-static {v1, v0}, LX/1zT;->A02(LX/1zG;I)LX/1zT;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    iput-object v0, p0, LX/3NY;->A0C:LX/0Na;

    .line 57
    .line 58
    invoke-static {}, LX/0Zq;->A0F()LX/0Zq;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    iput-object v0, p0, LX/3NY;->A05:LX/0Na;

    .line 63
    .line 64
    const-wide/16 v0, -0x1

    .line 65
    .line 66
    iput-wide v0, p0, LX/3NY;->A00:J

    .line 67
    .line 68
    const/4 v3, 0x0

    .line 69
    invoke-static {p1, v3}, LX/1zG;->A01(LX/1zC;I)LX/1zG;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    iput-object v0, p0, LX/3NY;->A02:LX/1zG;

    .line 74
    .line 75
    invoke-static {v5}, LX/0Zq;->A0K(LX/0Zq;)LX/35B;

    .line 76
    .line 77
    .line 78
    move-result-object v2

    .line 79
    const-wide v0, 0x82003d000501deL

    .line 80
    .line 81
    .line 82
    .line 83
    .line 84
    invoke-interface {v2, v0, v1}, LX/35B;->AIM(J)J

    .line 85
    .line 86
    .line 87
    move-result-wide v0

    .line 88
    iput-wide v0, p0, LX/3NY;->A0A:J

    .line 89
    .line 90
    invoke-static {v5}, LX/0Zq;->A0K(LX/0Zq;)LX/35B;

    .line 91
    .line 92
    .line 93
    move-result-object v2

    .line 94
    const-wide v0, 0x82003d001a01dfL

    .line 95
    .line 96
    .line 97
    .line 98
    .line 99
    invoke-interface {v2, v0, v1}, LX/35B;->AIM(J)J

    .line 100
    .line 101
    .line 102
    move-result-wide v0

    .line 103
    iput-wide v0, p0, LX/3NY;->A0B:J

    .line 104
    .line 105
    invoke-static {v5}, LX/0Zq;->A0K(LX/0Zq;)LX/35B;

    .line 106
    .line 107
    .line 108
    move-result-object v2

    .line 109
    const-wide v0, 0x81003d00260389L

    .line 110
    .line 111
    .line 112
    .line 113
    .line 114
    invoke-interface {v2, v0, v1, v3}, LX/35B;->ACe(JZ)Z

    .line 115
    .line 116
    .line 117
    move-result v0

    .line 118
    iput-boolean v0, p0, LX/3NY;->A08:Z

    .line 119
    .line 120
    invoke-static {v5}, LX/0Zq;->A0K(LX/0Zq;)LX/35B;

    .line 121
    .line 122
    .line 123
    move-result-object v4

    .line 124
    const-wide v2, 0x82003d002701e1L

    .line 125
    .line 126
    .line 127
    .line 128
    .line 129
    const-wide/16 v0, 0x7d0

    .line 130
    .line 131
    invoke-interface {v4, v2, v3, v0, v1}, LX/35B;->AIN(JJ)J

    .line 132
    .line 133
    .line 134
    move-result-wide v0

    .line 135
    iput-wide v0, p0, LX/3NY;->A03:J

    .line 136
    .line 137
    invoke-static {v5}, LX/0Zq;->A0K(LX/0Zq;)LX/35B;

    .line 138
    .line 139
    .line 140
    move-result-object v3

    .line 141
    const-wide v1, 0x2081003d002a038bL    # 4.057559507951623E-152

    .line 142
    .line 143
    .line 144
    .line 145
    .line 146
    const/4 v0, 0x1

    .line 147
    invoke-interface {v3, v1, v2, v0}, LX/35B;->ACe(JZ)Z

    .line 148
    .line 149
    .line 150
    move-result v0

    .line 151
    iput-boolean v0, p0, LX/3NY;->A09:Z

    .line 152
    .line 153
    invoke-static {}, LX/0Yj;->A0k()Ljava/util/concurrent/atomic/AtomicReference;

    .line 154
    .line 155
    .line 156
    move-result-object v0

    .line 157
    iput-object v0, p0, LX/3NY;->A01:Ljava/util/concurrent/atomic/AtomicReference;

    .line 158
    .line 159
    return-void
.end method

.method public static A00(LX/3NY;Ljava/util/Map;)V
    .locals 7

    .line 0
    iget-object v6, p0, LX/3NY;->A04:LX/0Na;

    .line 1
    .line 2
    invoke-static {v6}, LX/39u;->A00(LX/0Na;)LX/3NX;

    .line 3
    .line 4
    .line 5
    move-result-object v2

    .line 6
    iget-wide v0, p0, LX/3NY;->A0B:J

    .line 7
    .line 8
    invoke-virtual {v2, v0, v1}, LX/3NX;->A0q(J)Ljava/util/TreeMap;

    .line 9
    .line 10
    .line 11
    move-result-object v5

    .line 12
    if-eqz v5, :cond_3

    .line 13
    .line 14
    sget-object v4, LX/3NY;->A0G:[Ljava/lang/String;

    .line 15
    .line 16
    array-length v3, v4

    .line 17
    const/4 v2, 0x0

    .line 18
    :goto_0
    if-ge v2, v3, :cond_1

    .line 19
    .line 20
    aget-object v1, v4, v2

    .line 21
    .line 22
    invoke-virtual {v5, v1}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    if-eqz v0, :cond_0

    .line 27
    .line 28
    invoke-static {v0, v1, p1}, LX/0Yf;->A18(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)V

    .line 29
    .line 30
    .line 31
    :cond_0
    add-int/lit8 v2, v2, 0x1

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_1
    sget-object v4, LX/3NY;->A0H:[Ljava/lang/String;

    .line 35
    .line 36
    array-length v3, v4

    .line 37
    const/4 v2, 0x0

    .line 38
    :goto_1
    if-ge v2, v3, :cond_3

    .line 39
    .line 40
    aget-object v1, v4, v2

    .line 41
    .line 42
    invoke-virtual {v5, v1}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    if-eqz v0, :cond_2

    .line 47
    .line 48
    invoke-static {v0, v1, p1}, LX/0Yf;->A18(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)V

    .line 49
    .line 50
    .line 51
    :cond_2
    add-int/lit8 v2, v2, 0x1

    .line 52
    .line 53
    goto :goto_1

    .line 54
    :cond_3
    invoke-static {v6}, LX/39u;->A00(LX/0Na;)LX/3NX;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    invoke-virtual {v0, p1}, LX/3NX;->A0r(Ljava/util/Map;)V

    .line 59
    .line 60
    .line 61
    return-void
.end method


# virtual methods
.method public final A01()LX/4r5;
    .locals 7

    .line 0
    iget-wide v3, p0, LX/3NY;->A0A:J

    .line 1
    .line 2
    const/4 v0, 0x0

    .line 3
    const-wide/16 v5, 0x0

    .line 4
    .line 5
    cmp-long v1, v3, v5

    .line 6
    .line 7
    if-lez v1, :cond_0

    .line 8
    .line 9
    invoke-virtual {p0}, LX/3NY;->A03()Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-eqz v1, :cond_0

    .line 14
    .line 15
    iget-object v1, p0, LX/3NY;->A0D:LX/0Na;

    .line 16
    .line 17
    invoke-interface {v1}, LX/0Na;->get()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    check-cast v2, LX/3Nc;

    .line 22
    .line 23
    const/4 v1, 0x0

    .line 24
    invoke-static {v2, v0, v3, v4, v1}, LX/3Nc;->A00(LX/3Nc;Ljava/lang/String;JZ)LX/4r5;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    :cond_0
    return-object v0
.end method

.method public final A02()Ljava/lang/String;
    .locals 4

    .line 0
    iget-object v0, p0, LX/3NY;->A0D:LX/0Na;

    .line 1
    .line 2
    invoke-interface {v0}, LX/0Na;->get()Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/3Nc;

    .line 7
    .line 8
    iget-object v2, v0, LX/3Nc;->A06:Lcom/google/common/collect/EvictingQueue;

    .line 9
    .line 10
    monitor-enter v2

    .line 11
    :try_start_0
    invoke-static {v2}, Lcom/google/common/collect/ImmutableList;->copyOf(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    monitor-exit v2

    .line 16
    if-eqz v1, :cond_2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 17
    .line 18
    invoke-virtual {v1}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-nez v0, :cond_2

    .line 23
    .line 24
    sget-object v3, LX/26o;->A00:LX/26o;

    .line 25
    .line 26
    new-instance v2, LX/26k;

    .line 27
    .line 28
    invoke-direct {v2, v3}, LX/26k;-><init>(LX/26o;)V

    .line 29
    .line 30
    .line 31
    iget-object v0, p0, LX/3NY;->A05:LX/0Na;

    .line 32
    .line 33
    invoke-static {v0}, LX/0Yg;->A17(LX/0Na;)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {v1}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    if-eqz v0, :cond_1

    .line 45
    .line 46
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    iget-boolean v0, p0, LX/3NY;->A09:Z

    .line 50
    .line 51
    if-eqz v0, :cond_0

    .line 52
    .line 53
    const-string/jumbo v0, "snr"

    .line 54
    .line 55
    .line 56
    invoke-static {v0}, LX/002;->A09(Ljava/lang/String;)Ljava/lang/NullPointerException;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    throw v0

    .line 61
    :cond_0
    const-string/jumbo v0, "timestamp"

    .line 62
    .line 63
    .line 64
    invoke-static {v0}, LX/002;->A09(Ljava/lang/String;)Ljava/lang/NullPointerException;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    throw v0

    .line 69
    :cond_1
    new-instance v1, LX/26j;

    .line 70
    .line 71
    invoke-direct {v1, v3}, LX/26j;-><init>(LX/26o;)V

    .line 72
    .line 73
    .line 74
    const-string/jumbo v0, "messages"

    .line 75
    .line 76
    .line 77
    invoke-virtual {v1, v2, v0}, LX/26j;->A0R(LX/1we;Ljava/lang/String;)V

    .line 78
    .line 79
    .line 80
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    return-object v0

    .line 85
    :cond_2
    const/4 v0, 0x0

    .line 86
    return-object v0

    .line 87
    :catchall_0
    :try_start_1
    move-exception v0

    .line 88
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 89
    throw v0
.end method

.method public final A03()Z
    .locals 6

    .line 0
    const-string v5, "android.permission.ACCESS_FINE_LOCATION"

    .line 1
    .line 2
    iget-object v4, p0, LX/3NY;->A0F:LX/0Na;

    .line 3
    .line 4
    invoke-interface {v4}, LX/0Na;->get()Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    const/4 v3, 0x0

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    return v3

    .line 12
    :cond_0
    :try_start_0
    invoke-static {v4, v5}, LX/3e8;->A01(LX/0Na;Ljava/lang/String;)Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    const/4 v2, 0x1

    .line 17
    if-eqz v0, :cond_1

    .line 18
    .line 19
    iget-object v0, p0, LX/3NY;->A0D:LX/0Na;

    .line 20
    .line 21
    invoke-interface {v0}, LX/0Na;->get()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    check-cast v0, LX/3Nc;

    .line 26
    .line 27
    iget-object v1, v0, LX/3Nc;->A01:Landroid/location/LocationManager;

    .line 28
    .line 29
    const-string/jumbo v0, "gps"

    .line 30
    .line 31
    .line 32
    invoke-virtual {v1, v0}, Landroid/location/LocationManager;->isProviderEnabled(Ljava/lang/String;)Z

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    if-eqz v0, :cond_1

    .line 37
    .line 38
    return v2

    .line 39
    :cond_1
    invoke-static {v4, v5}, LX/3e8;->A01(LX/0Na;Ljava/lang/String;)Z

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    if-nez v0, :cond_2

    .line 44
    .line 45
    invoke-interface {v4}, LX/0Na;->get()Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    check-cast v1, LX/3e8;

    .line 50
    .line 51
    const-string v0, "android.permission.ACCESS_COARSE_LOCATION"

    .line 52
    .line 53
    invoke-virtual {v1, v0}, LX/3e8;->A06(Ljava/lang/String;)Z

    .line 54
    .line 55
    .line 56
    move-result v0

    .line 57
    if-eqz v0, :cond_3

    .line 58
    .line 59
    :cond_2
    iget-object v0, p0, LX/3NY;->A0D:LX/0Na;

    .line 60
    .line 61
    invoke-interface {v0}, LX/0Na;->get()Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    check-cast v0, LX/3Nc;

    .line 66
    .line 67
    iget-object v1, v0, LX/3Nc;->A01:Landroid/location/LocationManager;

    .line 68
    .line 69
    const-string/jumbo v0, "network"

    .line 70
    .line 71
    .line 72
    invoke-virtual {v1, v0}, Landroid/location/LocationManager;->isProviderEnabled(Ljava/lang/String;)Z

    .line 73
    .line 74
    .line 75
    move-result v0

    .line 76
    if-eqz v0, :cond_3

    .line 77
    .line 78
    const/4 v3, 0x1
    :try_end_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 79
    :catch_0
    :cond_3
    return v3
.end method
