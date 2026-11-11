.class public final LX/2KU;
.super LX/2I2;
.source ""

# interfaces
.implements LX/0Cw;


# instance fields
.field public A00:Ljava/lang/Object;

.field public final A01:I


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 1

    .line 0
    iput p2, p0, LX/2KU;->A01:I

    .line 1
    .line 2
    iput-object p1, p0, LX/2KU;->A00:Ljava/lang/Object;

    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    invoke-direct {p0, v0}, LX/2I2;-><init>(I)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public static A07(LX/2KU;)LX/1b3;
    .locals 0

    .line 0
    iget-object p0, p0, LX/2KU;->A00:Ljava/lang/Object;

    .line 1
    .line 2
    check-cast p0, LX/1mI;

    .line 3
    .line 4
    iget-object p0, p0, LX/1mI;->A04:LX/0tD;

    .line 5
    .line 6
    invoke-interface {p0}, LX/0tD;->getValue()Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    check-cast p0, LX/1b3;

    .line 11
    .line 12
    return-object p0
.end method


# virtual methods
.method public final bridge synthetic APf()Ljava/lang/Object;
    .locals 8

    .line 0
    iget v0, p0, LX/2KU;->A01:I

    .line 1
    .line 2
    packed-switch v0, :pswitch_data_0

    .line 3
    .line 4
    .line 5
    sget-object v4, LX/2KW;->A00:[LX/2LY;

    .line 6
    .line 7
    array-length v3, v4

    .line 8
    invoke-static {v3}, LX/002;->A0I(I)Ljava/util/ArrayList;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    const/4 v1, 0x0

    .line 13
    :goto_0
    if-ge v1, v3, :cond_0

    .line 14
    .line 15
    aget-object v0, v4, v1

    .line 16
    .line 17
    invoke-interface {v0}, LX/2LY;->AEY()LX/2Kr;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    add-int/lit8 v1, v1, 0x1

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    invoke-static {v2}, LX/2KO;->A01(Ljava/util/List;)[LX/2Kr;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    return-object v0

    .line 32
    :pswitch_0
    iget-object v0, p0, LX/2KU;->A00:Ljava/lang/Object;

    .line 33
    .line 34
    check-cast v0, LX/2KY;

    .line 35
    .line 36
    iget-object v0, v0, LX/2KY;->A07:LX/2KV;

    .line 37
    .line 38
    invoke-interface {v0}, LX/2KV;->A6m()[LX/2LY;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    if-nez v0, :cond_1

    .line 43
    .line 44
    sget-object v0, LX/2KW;->A00:[LX/2LY;

    .line 45
    .line 46
    :cond_1
    return-object v0

    .line 47
    :pswitch_1
    iget-object v6, p0, LX/2KU;->A00:Ljava/lang/Object;

    .line 48
    .line 49
    check-cast v6, LX/2KY;

    .line 50
    .line 51
    iget-object v0, v6, LX/2KY;->A06:LX/0tD;

    .line 52
    .line 53
    invoke-interface {v0}, LX/0tD;->getValue()Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    check-cast v1, [LX/2Kr;

    .line 58
    .line 59
    goto :goto_1

    .line 60
    :pswitch_2
    iget-object v6, p0, LX/2KU;->A00:Ljava/lang/Object;

    .line 61
    .line 62
    check-cast v6, LX/2KK;

    .line 63
    .line 64
    iget-object v1, v6, LX/2KK;->A05:[LX/2Kr;

    .line 65
    .line 66
    :goto_1
    const/4 v0, 0x1

    .line 67
    invoke-static {v1, v0}, LX/0PS;->A08(Ljava/lang/Object;I)V

    .line 68
    .line 69
    .line 70
    invoke-interface {v6}, LX/2Kr;->AM3()Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    invoke-static {v0}, LX/0Yi;->A06(Ljava/lang/String;)I

    .line 75
    .line 76
    .line 77
    move-result v7

    .line 78
    invoke-static {v1}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    .line 79
    .line 80
    .line 81
    move-result v0

    .line 82
    add-int/2addr v7, v0

    .line 83
    invoke-interface {v6}, LX/2Kr;->AEy()I

    .line 84
    .line 85
    .line 86
    move-result v5

    .line 87
    const/4 v1, 0x1

    .line 88
    const/4 v4, 0x1

    .line 89
    :goto_2
    move v3, v5

    .line 90
    if-lez v5, :cond_3

    .line 91
    .line 92
    const/4 v2, 0x0

    .line 93
    invoke-interface {v6}, LX/2Kr;->AEy()I

    .line 94
    .line 95
    .line 96
    move-result v0

    .line 97
    add-int/lit8 v5, v5, -0x1

    .line 98
    .line 99
    sub-int/2addr v0, v3

    .line 100
    invoke-interface {v6, v0}, LX/2Kr;->AEu(I)LX/2Kr;

    .line 101
    .line 102
    .line 103
    move-result-object v0

    .line 104
    mul-int/lit8 v4, v4, 0x1f

    .line 105
    .line 106
    invoke-interface {v0}, LX/2Kr;->AM3()Ljava/lang/String;

    .line 107
    .line 108
    .line 109
    move-result-object v0

    .line 110
    if-eqz v0, :cond_2

    .line 111
    .line 112
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 113
    .line 114
    .line 115
    move-result v2

    .line 116
    :cond_2
    add-int/2addr v4, v2

    .line 117
    goto :goto_2

    .line 118
    :cond_3
    invoke-interface {v6}, LX/2Kr;->AEy()I

    .line 119
    .line 120
    .line 121
    move-result v3

    .line 122
    :goto_3
    move v2, v3

    .line 123
    if-lez v3, :cond_4

    .line 124
    .line 125
    invoke-interface {v6}, LX/2Kr;->AEy()I

    .line 126
    .line 127
    .line 128
    move-result v0

    .line 129
    add-int/lit8 v3, v3, -0x1

    .line 130
    .line 131
    sub-int/2addr v0, v2

    .line 132
    invoke-interface {v6, v0}, LX/2Kr;->AEu(I)LX/2Kr;

    .line 133
    .line 134
    .line 135
    move-result-object v0

    .line 136
    mul-int/lit8 v1, v1, 0x1f

    .line 137
    .line 138
    invoke-interface {v0}, LX/2Kr;->AHd()LX/2Kf;

    .line 139
    .line 140
    .line 141
    move-result-object v0

    .line 142
    invoke-static {v0}, LX/0Yd;->A03(Ljava/lang/Object;)I

    .line 143
    .line 144
    .line 145
    move-result v0

    .line 146
    add-int/2addr v1, v0

    .line 147
    goto :goto_3

    .line 148
    :cond_4
    mul-int/lit8 v0, v7, 0x1f

    .line 149
    .line 150
    add-int/2addr v0, v4

    .line 151
    mul-int/lit8 v0, v0, 0x1f

    .line 152
    .line 153
    add-int/2addr v0, v1

    .line 154
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 155
    .line 156
    .line 157
    move-result-object v0

    .line 158
    return-object v0

    .line 159
    :pswitch_3
    sget-object v4, LX/2KX;->A00:LX/2KX;

    .line 160
    .line 161
    const/4 v0, 0x0

    .line 162
    new-array v2, v0, [LX/2Kr;

    .line 163
    .line 164
    iget-object v3, p0, LX/2KU;->A00:Ljava/lang/Object;

    .line 165
    .line 166
    check-cast v3, Lkotlinx/serialization/PolymorphicSerializer;

    .line 167
    .line 168
    const/16 v0, 0x1f

    .line 169
    .line 170
    new-instance v1, LX/2NK;

    .line 171
    .line 172
    invoke-direct {v1, v3, v0}, LX/2NK;-><init>(Ljava/lang/Object;I)V

    .line 173
    .line 174
    .line 175
    const-string/jumbo v0, "kotlinx.serialization.Polymorphic"

    .line 176
    .line 177
    .line 178
    invoke-static {v0, v1, v4, v2}, LX/2KM;->A00(Ljava/lang/String;LX/0Cl;LX/2Kf;[LX/2Kr;)LX/2KK;

    .line 179
    .line 180
    .line 181
    move-result-object v2

    .line 182
    iget-object v1, v3, Lkotlinx/serialization/PolymorphicSerializer;->A01:LX/2JS;

    .line 183
    .line 184
    new-instance v0, LX/2Kj;

    .line 185
    .line 186
    invoke-direct {v0, v1, v2}, LX/2Kj;-><init>(LX/2JS;LX/2Kr;)V

    .line 187
    .line 188
    .line 189
    return-object v0

    .line 190
    :pswitch_4
    iget-object v1, p0, LX/2KU;->A00:Ljava/lang/Object;

    .line 191
    .line 192
    check-cast v1, [Ljava/lang/Object;

    .line 193
    .line 194
    const/4 v0, 0x0

    .line 195
    invoke-static {v1, v0}, LX/0PS;->A08(Ljava/lang/Object;I)V

    .line 196
    .line 197
    .line 198
    new-instance v0, LX/1Tr;

    .line 199
    .line 200
    invoke-direct {v0, v1}, LX/1Tr;-><init>([Ljava/lang/Object;)V

    .line 201
    .line 202
    .line 203
    return-object v0

    .line 204
    :pswitch_5
    iget-object v0, p0, LX/2KU;->A00:Ljava/lang/Object;

    .line 205
    .line 206
    check-cast v0, LX/44g;

    .line 207
    .line 208
    iget-object v0, v0, LX/44g;->A00:LX/44i;

    .line 209
    .line 210
    iget-object v0, v0, LX/44i;->A02:LX/0Na;

    .line 211
    .line 212
    invoke-static {v0}, LX/0Yg;->A0J(LX/0Na;)LX/35B;

    .line 213
    .line 214
    .line 215
    move-result-object v2

    .line 216
    const-wide v0, 0x82012c000d0507L

    .line 217
    .line 218
    .line 219
    .line 220
    .line 221
    invoke-static {v2, v0, v1}, LX/0Yi;->A03(LX/35B;J)I

    .line 222
    .line 223
    .line 224
    move-result v1

    .line 225
    new-instance v0, Landroid/util/LruCache;

    .line 226
    .line 227
    invoke-direct {v0, v1}, Landroid/util/LruCache;-><init>(I)V

    .line 228
    .line 229
    .line 230
    return-object v0

    .line 231
    :pswitch_6
    iget-object v0, p0, LX/2KU;->A00:Ljava/lang/Object;

    .line 232
    .line 233
    check-cast v0, LX/1VO;

    .line 234
    .line 235
    iget-object v0, v0, LX/1VO;->A07:LX/0tD;

    .line 236
    .line 237
    invoke-interface {v0}, LX/0tD;->getValue()Ljava/lang/Object;

    .line 238
    .line 239
    .line 240
    const/4 v0, 0x0

    .line 241
    return-object v0

    .line 242
    :pswitch_7
    invoke-static {p0}, LX/2KU;->A07(LX/2KU;)LX/1b3;

    .line 243
    .line 244
    .line 245
    move-result-object v1

    .line 246
    const-string/jumbo v0, "zero_unknown_state"

    .line 247
    .line 248
    .line 249
    goto/16 :goto_4

    .line 250
    .line 251
    :pswitch_8
    invoke-static {p0}, LX/2KU;->A07(LX/2KU;)LX/1b3;

    .line 252
    .line 253
    .line 254
    move-result-object v1

    .line 255
    const-string/jumbo v0, "optin_interstitial_shown_time"

    .line 256
    .line 257
    .line 258
    goto/16 :goto_4

    .line 259
    .line 260
    :pswitch_9
    invoke-static {p0}, LX/2KU;->A07(LX/2KU;)LX/1b3;

    .line 261
    .line 262
    .line 263
    move-result-object v1

    .line 264
    const-string/jumbo v0, "optin_api_cache_carrier_id"

    .line 265
    .line 266
    .line 267
    goto/16 :goto_4

    .line 268
    .line 269
    :pswitch_a
    invoke-static {p0}, LX/2KU;->A07(LX/2KU;)LX/1b3;

    .line 270
    .line 271
    .line 272
    move-result-object v1

    .line 273
    const-string/jumbo v0, "optin_api_response_type_name"

    .line 274
    .line 275
    .line 276
    goto/16 :goto_4

    .line 277
    .line 278
    :pswitch_b
    invoke-static {p0}, LX/2KU;->A07(LX/2KU;)LX/1b3;

    .line 279
    .line 280
    .line 281
    move-result-object v1

    .line 282
    const-string/jumbo v0, "optin_api_response_time"

    .line 283
    .line 284
    .line 285
    goto/16 :goto_4

    .line 286
    .line 287
    :pswitch_c
    invoke-static {p0}, LX/2KU;->A07(LX/2KU;)LX/1b3;

    .line 288
    .line 289
    .line 290
    move-result-object v1

    .line 291
    const-string/jumbo v0, "zero_messenger_balance_detection_expire_time"

    .line 292
    .line 293
    .line 294
    goto/16 :goto_4

    .line 295
    .line 296
    :pswitch_d
    invoke-static {p0}, LX/2KU;->A07(LX/2KU;)LX/1b3;

    .line 297
    .line 298
    .line 299
    move-result-object v1

    .line 300
    const-string/jumbo v0, "zero_messenger_user_balance_state"

    .line 301
    .line 302
    .line 303
    goto/16 :goto_4

    .line 304
    .line 305
    :pswitch_e
    invoke-static {p0}, LX/2KU;->A07(LX/2KU;)LX/1b3;

    .line 306
    .line 307
    .line 308
    move-result-object v1

    .line 309
    const-string/jumbo v0, "zero_messenger_fup_interstitial_interstitial_timestamp"

    .line 310
    .line 311
    .line 312
    goto/16 :goto_4

    .line 313
    .line 314
    :pswitch_f
    invoke-static {p0}, LX/2KU;->A07(LX/2KU;)LX/1b3;

    .line 315
    .line 316
    .line 317
    move-result-object v1

    .line 318
    const-string/jumbo v0, "zero_messenger_dialog_upgrade_count"

    .line 319
    .line 320
    .line 321
    goto/16 :goto_4

    .line 322
    .line 323
    :pswitch_10
    invoke-static {p0}, LX/2KU;->A07(LX/2KU;)LX/1b3;

    .line 324
    .line 325
    .line 326
    move-result-object v1

    .line 327
    const-string/jumbo v0, "zero_messenger_dialog_snooze_end_time"

    .line 328
    .line 329
    .line 330
    goto/16 :goto_4

    .line 331
    .line 332
    :pswitch_11
    invoke-static {p0}, LX/2KU;->A07(LX/2KU;)LX/1b3;

    .line 333
    .line 334
    .line 335
    move-result-object v1

    .line 336
    const-string/jumbo v0, "zero_messenger_balance_detection_upsell_reset_time"

    .line 337
    .line 338
    .line 339
    goto/16 :goto_4

    .line 340
    .line 341
    :pswitch_12
    invoke-static {p0}, LX/2KU;->A07(LX/2KU;)LX/1b3;

    .line 342
    .line 343
    .line 344
    move-result-object v1

    .line 345
    const-string/jumbo v0, "zero_fup_interstitial_interstitial_timestamp"

    .line 346
    .line 347
    .line 348
    goto/16 :goto_4

    .line 349
    .line 350
    :pswitch_13
    invoke-static {p0}, LX/2KU;->A07(LX/2KU;)LX/1b3;

    .line 351
    .line 352
    .line 353
    move-result-object v1

    .line 354
    const-string v0, "cms_locale"

    .line 355
    .line 356
    goto/16 :goto_4

    .line 357
    .line 358
    :pswitch_14
    invoke-static {p0}, LX/2KU;->A07(LX/2KU;)LX/1b3;

    .line 359
    .line 360
    .line 361
    move-result-object v1

    .line 362
    const-string v0, "cms_data"

    .line 363
    .line 364
    goto :goto_4

    .line 365
    :pswitch_15
    invoke-static {p0}, LX/2KU;->A07(LX/2KU;)LX/1b3;

    .line 366
    .line 367
    .line 368
    move-result-object v1

    .line 369
    const-string v0, "cms_client_hash"

    .line 370
    .line 371
    goto :goto_4

    .line 372
    :pswitch_16
    invoke-static {p0}, LX/2KU;->A07(LX/2KU;)LX/1b3;

    .line 373
    .line 374
    .line 375
    move-result-object v1

    .line 376
    const-string v0, "cms_carrier_id"

    .line 377
    .line 378
    goto :goto_4

    .line 379
    :pswitch_17
    invoke-static {p0}, LX/2KU;->A07(LX/2KU;)LX/1b3;

    .line 380
    .line 381
    .line 382
    move-result-object v1

    .line 383
    const-string/jumbo v0, "zero_balance_url_configs"

    .line 384
    .line 385
    .line 386
    goto :goto_4

    .line 387
    :pswitch_18
    invoke-static {p0}, LX/2KU;->A07(LX/2KU;)LX/1b3;

    .line 388
    .line 389
    .line 390
    move-result-object v1

    .line 391
    const-string/jumbo v0, "zero_balance_prefetch_recommendations_last_call"

    .line 392
    .line 393
    .line 394
    goto :goto_4

    .line 395
    :pswitch_19
    invoke-static {p0}, LX/2KU;->A07(LX/2KU;)LX/1b3;

    .line 396
    .line 397
    .line 398
    move-result-object v1

    .line 399
    const-string/jumbo v0, "zero_balance_prefetch_recommendations_cool_down"

    .line 400
    .line 401
    .line 402
    goto :goto_4

    .line 403
    :pswitch_1a
    invoke-static {p0}, LX/2KU;->A07(LX/2KU;)LX/1b3;

    .line 404
    .line 405
    .line 406
    move-result-object v1

    .line 407
    const-string/jumbo v0, "zero_balance_host_regexes_refresh_interval"

    .line 408
    .line 409
    .line 410
    goto :goto_4

    .line 411
    :pswitch_1b
    invoke-static {p0}, LX/2KU;->A07(LX/2KU;)LX/1b3;

    .line 412
    .line 413
    .line 414
    move-result-object v1

    .line 415
    const-string/jumbo v0, "zero_balance_free_to_paid_interstitial_snooze_timestamp"

    .line 416
    .line 417
    .line 418
    goto :goto_4

    .line 419
    :pswitch_1c
    invoke-static {p0}, LX/2KU;->A07(LX/2KU;)LX/1b3;

    .line 420
    .line 421
    .line 422
    move-result-object v1

    .line 423
    const-string/jumbo v0, "zero_balance_configs"

    .line 424
    .line 425
    .line 426
    goto :goto_4

    .line 427
    :pswitch_1d
    invoke-static {p0}, LX/2KU;->A07(LX/2KU;)LX/1b3;

    .line 428
    .line 429
    .line 430
    move-result-object v1

    .line 431
    const-string/jumbo v0, "upsell_mc_nux_tooltip_impression"

    .line 432
    .line 433
    .line 434
    goto :goto_4

    .line 435
    :pswitch_1e
    invoke-static {p0}, LX/2KU;->A07(LX/2KU;)LX/1b3;

    .line 436
    .line 437
    .line 438
    move-result-object v1

    .line 439
    const-string/jumbo v0, "upgrade_message_id"

    .line 440
    .line 441
    .line 442
    goto :goto_4

    .line 443
    :pswitch_1f
    invoke-static {p0}, LX/2KU;->A07(LX/2KU;)LX/1b3;

    .line 444
    .line 445
    .line 446
    move-result-object v1

    .line 447
    const-string/jumbo v0, "status_update_content_history"

    .line 448
    .line 449
    .line 450
    goto :goto_4

    .line 451
    :pswitch_20
    invoke-static {p0}, LX/2KU;->A07(LX/2KU;)LX/1b3;

    .line 452
    .line 453
    .line 454
    move-result-object v1

    .line 455
    const-string/jumbo v0, "sp_interstitial_suppressed_carriers"

    .line 456
    .line 457
    .line 458
    goto :goto_4

    .line 459
    :pswitch_21
    invoke-static {p0}, LX/2KU;->A07(LX/2KU;)LX/1b3;

    .line 460
    .line 461
    .line 462
    move-result-object v1

    .line 463
    const-string/jumbo v0, "semi_free_upgrade_without_interstitial_count"

    .line 464
    .line 465
    .line 466
    goto :goto_4

    .line 467
    :pswitch_22
    invoke-static {p0}, LX/2KU;->A07(LX/2KU;)LX/1b3;

    .line 468
    .line 469
    .line 470
    move-result-object v1

    .line 471
    const-string/jumbo v0, "semi_free_upgrade_without_interstitial_admin_text_shown"

    .line 472
    .line 473
    .line 474
    goto :goto_4

    .line 475
    :pswitch_23
    invoke-static {p0}, LX/2KU;->A07(LX/2KU;)LX/1b3;

    .line 476
    .line 477
    .line 478
    move-result-object v1

    .line 479
    const-string/jumbo v0, "semi_free_optout_interstitial_admin_text_shown"

    .line 480
    .line 481
    .line 482
    goto :goto_4

    .line 483
    :pswitch_24
    invoke-static {p0}, LX/2KU;->A07(LX/2KU;)LX/1b3;

    .line 484
    .line 485
    .line 486
    move-result-object v1

    .line 487
    const-string/jumbo v0, "network_type"

    .line 488
    .line 489
    .line 490
    :goto_4
    invoke-virtual {v1, v0}, LX/1b3;->A0C(Ljava/lang/String;)LX/1b3;

    .line 491
    .line 492
    .line 493
    move-result-object v0

    .line 494
    return-object v0

    .line 495
    :pswitch_25
    const-string v0, "W3C Client SDK has not been configured yet"

    .line 496
    .line 497
    invoke-static {v0}, LX/002;->A07(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 498
    .line 499
    .line 500
    move-result-object v0

    .line 501
    throw v0

    .line 502
    :pswitch_26
    const-string v0, "W3C Client SDK has not been configured yet"

    .line 503
    .line 504
    invoke-static {v0}, LX/002;->A07(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 505
    .line 506
    .line 507
    move-result-object v0

    .line 508
    throw v0

    .line 509
    :pswitch_27
    const-string v0, "W3C Client SDK has not been configured yet"

    .line 510
    .line 511
    invoke-static {v0}, LX/002;->A07(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 512
    .line 513
    .line 514
    move-result-object v0

    .line 515
    throw v0

    .line 516
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_24
        :pswitch_23
        :pswitch_22
        :pswitch_21
        :pswitch_20
        :pswitch_1f
        :pswitch_1e
        :pswitch_1d
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_27
        :pswitch_26
        :pswitch_25
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
