.class public final LX/2Nr;
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
    iput p2, p0, LX/2Nr;->A01:I

    .line 1
    .line 2
    iput-object p1, p0, LX/2Nr;->A00:Ljava/lang/Object;

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

.method public static A07(LX/2Nr;)LX/1b3;
    .locals 0

    .line 0
    iget-object p0, p0, LX/2Nr;->A00:Ljava/lang/Object;

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

.method public static A08(LX/2Nr;)LX/1b3;
    .locals 0

    .line 0
    iget-object p0, p0, LX/2Nr;->A00:Ljava/lang/Object;

    .line 1
    .line 2
    check-cast p0, LX/1md;

    .line 3
    .line 4
    iget-object p0, p0, LX/1md;->A01:LX/0tD;

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
    .locals 5

    .line 0
    iget v0, p0, LX/2Nr;->A01:I

    .line 1
    .line 2
    packed-switch v0, :pswitch_data_0

    .line 3
    .line 4
    .line 5
    invoke-static {p0}, LX/2Nr;->A07(LX/2Nr;)LX/1b3;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    const-string/jumbo v1, "lightswitch_optin/"

    .line 10
    .line 11
    .line 12
    :goto_0
    invoke-virtual {v0, v1}, LX/1b3;->A0C(Ljava/lang/String;)LX/1b3;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    return-object v2

    .line 17
    :pswitch_0
    invoke-static {p0}, LX/2Nr;->A08(LX/2Nr;)LX/1b3;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    const-string v1, "autoflex_paid_mode_banner_dismiss_timestamp"

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :pswitch_1
    invoke-static {p0}, LX/2Nr;->A08(LX/2Nr;)LX/1b3;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    const-string v1, "autoflex_paid_mode_banner_tooltip_impression_count"

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :pswitch_2
    invoke-static {p0}, LX/2Nr;->A08(LX/2Nr;)LX/1b3;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    const-string v1, "dialtone_disable_free_to_paid_timeout_and_refresh"

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :pswitch_3
    invoke-static {p0}, LX/2Nr;->A08(LX/2Nr;)LX/1b3;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    const-string v1, "dialtone_enter_data_mode_timestamp"

    .line 43
    .line 44
    goto :goto_0

    .line 45
    :pswitch_4
    invoke-static {p0}, LX/2Nr;->A08(LX/2Nr;)LX/1b3;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    const-string/jumbo v1, "switch_to_dialtone_once_already"

    .line 50
    .line 51
    .line 52
    goto :goto_0

    .line 53
    :pswitch_5
    invoke-static {p0}, LX/2Nr;->A08(LX/2Nr;)LX/1b3;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    const-string v1, "dialtone_optout_upgrade_dialog"

    .line 58
    .line 59
    goto :goto_0

    .line 60
    :pswitch_6
    invoke-static {p0}, LX/2Nr;->A08(LX/2Nr;)LX/1b3;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    const-string v1, "dialtone_qp_zb_toggle_time"

    .line 65
    .line 66
    goto :goto_0

    .line 67
    :pswitch_7
    invoke-static {p0}, LX/2Nr;->A08(LX/2Nr;)LX/1b3;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    const-string v1, "cleared_cache"

    .line 72
    .line 73
    goto :goto_0

    .line 74
    :pswitch_8
    invoke-static {p0}, LX/2Nr;->A08(LX/2Nr;)LX/1b3;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    const-string/jumbo v1, "switcher_free_info_tooltip_impression_count"

    .line 79
    .line 80
    .line 81
    goto :goto_0

    .line 82
    :pswitch_9
    invoke-static {p0}, LX/2Nr;->A08(LX/2Nr;)LX/1b3;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    const-string/jumbo v1, "switcher_paid_info_tooltip_impression_count"

    .line 87
    .line 88
    .line 89
    goto :goto_0

    .line 90
    :pswitch_a
    invoke-static {p0}, LX/2Nr;->A08(LX/2Nr;)LX/1b3;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    const-string v1, "dialtone_upgrade_interstitial_impression"

    .line 95
    .line 96
    goto :goto_0

    .line 97
    :pswitch_b
    invoke-static {p0}, LX/2Nr;->A08(LX/2Nr;)LX/1b3;

    .line 98
    .line 99
    .line 100
    move-result-object v0

    .line 101
    const-string/jumbo v1, "wifi_banner_dismiss_timestamp"

    .line 102
    .line 103
    .line 104
    goto :goto_0

    .line 105
    :pswitch_c
    invoke-static {p0}, LX/2Nr;->A07(LX/2Nr;)LX/1b3;

    .line 106
    .line 107
    .line 108
    move-result-object v0

    .line 109
    const-string v1, "allow_carrier_pings_on_wifi"

    .line 110
    .line 111
    goto :goto_0

    .line 112
    :pswitch_d
    invoke-static {p0}, LX/2Nr;->A07(LX/2Nr;)LX/1b3;

    .line 113
    .line 114
    .line 115
    move-result-object v0

    .line 116
    const-string v1, "allow_zero_rating_on_wifi"

    .line 117
    .line 118
    goto :goto_0

    .line 119
    :pswitch_e
    invoke-static {p0}, LX/2Nr;->A07(LX/2Nr;)LX/1b3;

    .line 120
    .line 121
    .line 122
    move-result-object v0

    .line 123
    const-string v1, "autoflex_optin/"

    .line 124
    .line 125
    goto :goto_0

    .line 126
    :pswitch_f
    iget-object v0, p0, LX/2Nr;->A00:Ljava/lang/Object;

    .line 127
    .line 128
    check-cast v0, LX/1mI;

    .line 129
    .line 130
    iget-object v0, v0, LX/1mI;->A03:LX/0tD;

    .line 131
    .line 132
    invoke-interface {v0}, LX/0tD;->getValue()Ljava/lang/Object;

    .line 133
    .line 134
    .line 135
    move-result-object v0

    .line 136
    check-cast v0, LX/1b3;

    .line 137
    .line 138
    const-string v1, "autoflex_optin_last_shown_time"

    .line 139
    .line 140
    goto :goto_0

    .line 141
    :pswitch_10
    invoke-static {p0}, LX/2Nr;->A07(LX/2Nr;)LX/1b3;

    .line 142
    .line 143
    .line 144
    move-result-object v0

    .line 145
    const-string v1, "blurred_photo_contextual_message_education_impression"

    .line 146
    .line 147
    goto/16 :goto_0

    .line 148
    .line 149
    :pswitch_11
    invoke-static {p0}, LX/2Nr;->A07(LX/2Nr;)LX/1b3;

    .line 150
    .line 151
    .line 152
    move-result-object v0

    .line 153
    const-string v1, "carrier_notifications_tooltip_last_seen"

    .line 154
    .line 155
    goto/16 :goto_0

    .line 156
    .line 157
    :pswitch_12
    invoke-static {p0}, LX/2Nr;->A07(LX/2Nr;)LX/1b3;

    .line 158
    .line 159
    .line 160
    move-result-object v0

    .line 161
    const-string v1, "carrier_signal_last_ping_times"

    .line 162
    .line 163
    goto/16 :goto_0

    .line 164
    .line 165
    :pswitch_13
    invoke-static {p0}, LX/2Nr;->A07(LX/2Nr;)LX/1b3;

    .line 166
    .line 167
    .line 168
    move-result-object v0

    .line 169
    const-string v1, "carrier_signal_ping_url"

    .line 170
    .line 171
    goto/16 :goto_0

    .line 172
    .line 173
    :pswitch_14
    invoke-static {p0}, LX/2Nr;->A07(LX/2Nr;)LX/1b3;

    .line 174
    .line 175
    .line 176
    move-result-object v0

    .line 177
    const-string v1, "code_pairs"

    .line 178
    .line 179
    goto/16 :goto_0

    .line 180
    .line 181
    :pswitch_15
    invoke-static {p0}, LX/2Nr;->A07(LX/2Nr;)LX/1b3;

    .line 182
    .line 183
    .line 184
    move-result-object v0

    .line 185
    const-string v1, "debug_bypass_zero_balance_cooldown"

    .line 186
    .line 187
    goto/16 :goto_0

    .line 188
    .line 189
    :pswitch_16
    invoke-static {p0}, LX/2Nr;->A07(LX/2Nr;)LX/1b3;

    .line 190
    .line 191
    .line 192
    move-result-object v0

    .line 193
    const-string v1, "debug_bypass_zero_optin_cooldown"

    .line 194
    .line 195
    goto/16 :goto_0

    .line 196
    .line 197
    :pswitch_17
    invoke-static {p0}, LX/2Nr;->A07(LX/2Nr;)LX/1b3;

    .line 198
    .line 199
    .line 200
    move-result-object v0

    .line 201
    const-string v1, "debug_force_zero_balance"

    .line 202
    .line 203
    goto/16 :goto_0

    .line 204
    .line 205
    :pswitch_18
    invoke-static {p0}, LX/2Nr;->A07(LX/2Nr;)LX/1b3;

    .line 206
    .line 207
    .line 208
    move-result-object v0

    .line 209
    const-string v1, "debug_force_zero_balance_timeout"

    .line 210
    .line 211
    goto/16 :goto_0

    .line 212
    .line 213
    :pswitch_19
    invoke-static {p0}, LX/2Nr;->A07(LX/2Nr;)LX/1b3;

    .line 214
    .line 215
    .line 216
    move-result-object v0

    .line 217
    const-string v1, "default_optin/"

    .line 218
    .line 219
    goto/16 :goto_0

    .line 220
    .line 221
    :pswitch_1a
    invoke-static {p0}, LX/2Nr;->A07(LX/2Nr;)LX/1b3;

    .line 222
    .line 223
    .line 224
    move-result-object v0

    .line 225
    const-string v1, "dialogs/"

    .line 226
    .line 227
    goto/16 :goto_0

    .line 228
    .line 229
    :pswitch_1b
    invoke-static {p0}, LX/2Nr;->A07(LX/2Nr;)LX/1b3;

    .line 230
    .line 231
    .line 232
    move-result-object v0

    .line 233
    const-string v1, "dialtone_optin/"

    .line 234
    .line 235
    goto/16 :goto_0

    .line 236
    .line 237
    :pswitch_1c
    invoke-static {p0}, LX/2Nr;->A07(LX/2Nr;)LX/1b3;

    .line 238
    .line 239
    .line 240
    move-result-object v0

    .line 241
    const-string v1, "dialtone_sticky_mode"

    .line 242
    .line 243
    goto/16 :goto_0

    .line 244
    .line 245
    :pswitch_1d
    invoke-static {p0}, LX/2Nr;->A07(LX/2Nr;)LX/1b3;

    .line 246
    .line 247
    .line 248
    move-result-object v0

    .line 249
    const-string v1, "external_zbd_state"

    .line 250
    .line 251
    goto/16 :goto_0

    .line 252
    .line 253
    :pswitch_1e
    invoke-static {p0}, LX/2Nr;->A07(LX/2Nr;)LX/1b3;

    .line 254
    .line 255
    .line 256
    move-result-object v0

    .line 257
    const-string/jumbo v1, "flex_zero_balance_detection_reset_time"

    .line 258
    .line 259
    .line 260
    goto/16 :goto_0

    .line 261
    .line 262
    :pswitch_1f
    invoke-static {p0}, LX/2Nr;->A07(LX/2Nr;)LX/1b3;

    .line 263
    .line 264
    .line 265
    move-result-object v0

    .line 266
    const-string/jumbo v1, "flex_zero_balance_detection_state"

    .line 267
    .line 268
    .line 269
    goto/16 :goto_0

    .line 270
    .line 271
    :pswitch_20
    invoke-static {p0}, LX/2Nr;->A07(LX/2Nr;)LX/1b3;

    .line 272
    .line 273
    .line 274
    move-result-object v0

    .line 275
    const-string/jumbo v1, "force_torque_init"

    .line 276
    .line 277
    .line 278
    goto/16 :goto_0

    .line 279
    .line 280
    :pswitch_21
    invoke-static {p0}, LX/2Nr;->A07(LX/2Nr;)LX/1b3;

    .line 281
    .line 282
    .line 283
    move-result-object v0

    .line 284
    const-string/jumbo v1, "freemium_fup_interstitial_reset_time"

    .line 285
    .line 286
    .line 287
    goto/16 :goto_0

    .line 288
    .line 289
    :pswitch_22
    invoke-static {p0}, LX/2Nr;->A07(LX/2Nr;)LX/1b3;

    .line 290
    .line 291
    .line 292
    move-result-object v0

    .line 293
    const-string/jumbo v1, "freemium_zero_balance_detection_reset_time"

    .line 294
    .line 295
    .line 296
    goto/16 :goto_0

    .line 297
    .line 298
    :pswitch_23
    invoke-static {p0}, LX/2Nr;->A07(LX/2Nr;)LX/1b3;

    .line 299
    .line 300
    .line 301
    move-result-object v0

    .line 302
    const-string v1, "carrier_bottom_banner_data_key"

    .line 303
    .line 304
    goto/16 :goto_0

    .line 305
    .line 306
    :pswitch_24
    invoke-static {p0}, LX/2Nr;->A07(LX/2Nr;)LX/1b3;

    .line 307
    .line 308
    .line 309
    move-result-object v0

    .line 310
    const-string/jumbo v1, "last_updated_dogfooding_setting"

    .line 311
    .line 312
    .line 313
    goto/16 :goto_0

    .line 314
    .line 315
    :pswitch_25
    sget-object v2, LX/0UG;->A00:LX/0UG;

    .line 316
    .line 317
    return-object v2

    .line 318
    :pswitch_26
    iget-object v0, p0, LX/2Nr;->A00:Ljava/lang/Object;

    .line 319
    .line 320
    check-cast v0, Landroid/view/SurfaceHolder;

    .line 321
    .line 322
    invoke-interface {v0}, Landroid/view/SurfaceHolder;->getSurface()Landroid/view/Surface;

    .line 323
    .line 324
    .line 325
    move-result-object v0

    .line 326
    invoke-virtual {v0}, Landroid/view/Surface;->release()V

    .line 327
    .line 328
    .line 329
    sget-object v2, LX/0UG;->A00:LX/0UG;

    .line 330
    .line 331
    return-object v2

    .line 332
    :pswitch_27
    iget-object v0, p0, LX/2Nr;->A00:Ljava/lang/Object;

    .line 333
    .line 334
    check-cast v0, Landroid/graphics/SurfaceTexture;

    .line 335
    .line 336
    invoke-virtual {v0}, Landroid/graphics/SurfaceTexture;->release()V

    .line 337
    .line 338
    .line 339
    sget-object v2, LX/0UG;->A00:LX/0UG;

    .line 340
    .line 341
    return-object v2

    .line 342
    :pswitch_28
    iget-object v0, p0, LX/2Nr;->A00:Ljava/lang/Object;

    .line 343
    .line 344
    check-cast v0, LX/2Nx;

    .line 345
    .line 346
    iget-object v0, v0, LX/2Nx;->A00:LX/1Nm;

    .line 347
    .line 348
    invoke-static {v0}, LX/1Nm;->A0D(LX/1Nm;)Ljava/lang/Object;

    .line 349
    .line 350
    .line 351
    move-result-object v0

    .line 352
    check-cast v0, LX/1TD;

    .line 353
    .line 354
    iget-boolean v0, v0, LX/1TD;->A01:Z

    .line 355
    .line 356
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 357
    .line 358
    .line 359
    move-result-object v2

    .line 360
    return-object v2

    .line 361
    :pswitch_29
    iget-object v4, p0, LX/2Nr;->A00:Ljava/lang/Object;

    .line 362
    .line 363
    check-cast v4, Lcom/facebook/utilisation/fbapps/FbAssetUseTracker;

    .line 364
    .line 365
    iget-object v0, v4, Lcom/facebook/utilisation/fbapps/FbAssetUseTracker;->A01:LX/1Nm;

    .line 366
    .line 367
    iget-object v3, v0, LX/1Nm;->A00:LX/0Na;

    .line 368
    .line 369
    invoke-interface {v3}, LX/0Na;->get()Ljava/lang/Object;

    .line 370
    .line 371
    .line 372
    move-result-object v0

    .line 373
    check-cast v0, LX/2Nn;

    .line 374
    .line 375
    iget-object v0, v0, LX/2Nn;->A00:LX/1Nm;

    .line 376
    .line 377
    invoke-static {v0}, LX/1Nm;->A09(LX/1Nm;)LX/35B;

    .line 378
    .line 379
    .line 380
    move-result-object v2

    .line 381
    const-wide v0, 0x8102ff000021ebL

    .line 382
    .line 383
    .line 384
    .line 385
    .line 386
    invoke-interface {v2, v0, v1}, LX/35B;->ACd(J)Z

    .line 387
    .line 388
    .line 389
    move-result v0

    .line 390
    if-eqz v0, :cond_0

    .line 391
    .line 392
    invoke-interface {v3}, LX/0Na;->get()Ljava/lang/Object;

    .line 393
    .line 394
    .line 395
    move-result-object v1

    .line 396
    check-cast v1, LX/2No;

    .line 397
    .line 398
    iget-object v0, v4, Lcom/facebook/utilisation/fbapps/FbAssetUseTracker;->A00:LX/1Nm;

    .line 399
    .line 400
    invoke-static {v0}, LX/1Nm;->A0D(LX/1Nm;)Ljava/lang/Object;

    .line 401
    .line 402
    .line 403
    move-result-object v0

    .line 404
    check-cast v0, LX/2NN;

    .line 405
    .line 406
    new-instance v2, LX/2Nj;

    .line 407
    .line 408
    invoke-direct {v2, v1, v0}, LX/2Nj;-><init>(LX/2No;LX/2NM;)V

    .line 409
    .line 410
    .line 411
    return-object v2

    .line 412
    :cond_0
    const/4 v2, 0x0

    .line 413
    return-object v2

    .line 414
    :pswitch_2a
    sget v1, LX/2eq;->Ad2:I

    .line 415
    .line 416
    iget-object v0, p0, LX/2Nr;->A00:Ljava/lang/Object;

    .line 417
    .line 418
    check-cast v0, LX/4jx;

    .line 419
    .line 420
    invoke-virtual {v0}, LX/4jx;->ADk()LX/4mm;

    .line 421
    .line 422
    .line 423
    move-result-object v0

    .line 424
    iget-object v0, v0, LX/4mm;->A0C:Landroid/content/Context;

    .line 425
    .line 426
    invoke-static {v0}, LX/0PS;->A03(Ljava/lang/Object;)V

    .line 427
    .line 428
    .line 429
    invoke-static {v0, v1}, LX/1zD;->A01(Landroid/content/Context;I)Ljava/lang/Object;

    .line 430
    .line 431
    .line 432
    move-result-object v2

    .line 433
    return-object v2

    .line 434
    :pswitch_2b
    iget-object v1, p0, LX/2Nr;->A00:Ljava/lang/Object;

    .line 435
    .line 436
    const/16 v0, 0x9f

    .line 437
    .line 438
    invoke-static {v1, v0}, LX/1Tn;->A00(Ljava/lang/Object;I)LX/1Tn;

    .line 439
    .line 440
    .line 441
    move-result-object v2

    .line 442
    return-object v2

    .line 443
    :pswitch_2c
    iget-object v0, p0, LX/2Nr;->A00:Ljava/lang/Object;

    .line 444
    .line 445
    check-cast v0, LX/2JT;

    .line 446
    .line 447
    new-instance v2, LX/2Ns;

    .line 448
    .line 449
    invoke-direct {v2, v0}, LX/2Ns;-><init>(LX/2JT;)V

    .line 450
    .line 451
    .line 452
    return-object v2

    .line 453
    :pswitch_2d
    iget-object v0, p0, LX/2Nr;->A00:Ljava/lang/Object;

    .line 454
    .line 455
    check-cast v0, LX/1n5;

    .line 456
    .line 457
    iget-object v0, v0, LX/1n5;->A00:LX/1Nm;

    .line 458
    .line 459
    invoke-static {v0}, LX/1Nm;->A09(LX/1Nm;)LX/35B;

    .line 460
    .line 461
    .line 462
    move-result-object v2

    .line 463
    const-wide v0, 0x8100c501b60b2dL

    .line 464
    .line 465
    .line 466
    .line 467
    .line 468
    invoke-static {v2, v0, v1}, LX/0Yg;->A0X(LX/35B;J)Ljava/lang/Boolean;

    .line 469
    .line 470
    .line 471
    move-result-object v2

    .line 472
    return-object v2

    .line 473
    :pswitch_2e
    iget-object v0, p0, LX/2Nr;->A00:Ljava/lang/Object;

    .line 474
    .line 475
    check-cast v0, LX/1md;

    .line 476
    .line 477
    iget-object v0, v0, LX/1md;->A00:LX/1Nm;

    .line 478
    .line 479
    invoke-static {v0}, LX/1Nm;->A0D(LX/1Nm;)Ljava/lang/Object;

    .line 480
    .line 481
    .line 482
    move-result-object v2

    .line 483
    check-cast v2, LX/2Nz;

    .line 484
    .line 485
    sget-object v0, LX/1md;->A0G:LX/0tD;

    .line 486
    .line 487
    invoke-static {v0}, LX/0Yi;->A0j(LX/0tD;)Ljava/lang/Object;

    .line 488
    .line 489
    .line 490
    move-result-object v3

    .line 491
    goto :goto_1

    .line 492
    :pswitch_2f
    iget-object v0, p0, LX/2Nr;->A00:Ljava/lang/Object;

    .line 493
    .line 494
    check-cast v0, LX/1mI;

    .line 495
    .line 496
    iget-object v0, v0, LX/1mI;->A00:LX/1Nm;

    .line 497
    .line 498
    invoke-static {v0}, LX/1Nm;->A0D(LX/1Nm;)Ljava/lang/Object;

    .line 499
    .line 500
    .line 501
    move-result-object v2

    .line 502
    check-cast v2, LX/2Nz;

    .line 503
    .line 504
    sget-object v0, LX/1mI;->A0y:LX/0tD;

    .line 505
    .line 506
    invoke-interface {v0}, LX/0tD;->getValue()Ljava/lang/Object;

    .line 507
    .line 508
    .line 509
    move-result-object v3

    .line 510
    :goto_1
    check-cast v3, LX/1b2;

    .line 511
    .line 512
    const-string v1, "clearable/"

    .line 513
    .line 514
    const/4 v0, 0x1

    .line 515
    invoke-virtual {v2, v3, v1, v0}, LX/2Nz;->A02(LX/1b2;Ljava/lang/String;Z)LX/1b2;

    .line 516
    .line 517
    .line 518
    move-result-object v2

    .line 519
    return-object v2

    .line 520
    :pswitch_30
    const-string/jumbo v0, "videoPlayerParams"

    .line 521
    .line 522
    .line 523
    invoke-static {v0}, LX/002;->A09(Ljava/lang/String;)Ljava/lang/NullPointerException;

    .line 524
    .line 525
    .line 526
    move-result-object v0

    .line 527
    throw v0

    .line 528
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_28
        :pswitch_29
        :pswitch_2a
        :pswitch_2b
        :pswitch_30
        :pswitch_25
        :pswitch_26
        :pswitch_27
        :pswitch_2c
        :pswitch_2d
        :pswitch_0
        :pswitch_1
        :pswitch_2e
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_6
        :pswitch_7
        :pswitch_8
        :pswitch_9
        :pswitch_a
        :pswitch_b
        :pswitch_c
        :pswitch_d
        :pswitch_e
        :pswitch_f
        :pswitch_10
        :pswitch_11
        :pswitch_12
        :pswitch_13
        :pswitch_2f
        :pswitch_14
        :pswitch_15
        :pswitch_16
        :pswitch_17
        :pswitch_18
        :pswitch_19
        :pswitch_1a
        :pswitch_1b
        :pswitch_1c
        :pswitch_1d
        :pswitch_1e
        :pswitch_1f
        :pswitch_20
        :pswitch_21
        :pswitch_22
        :pswitch_23
        :pswitch_24
    .end packed-switch
.end method
