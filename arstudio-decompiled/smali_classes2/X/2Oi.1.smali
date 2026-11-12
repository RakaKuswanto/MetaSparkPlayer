.class public final LX/2Oi;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/2QB;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method


# virtual methods
.method public final AJI(Ljava/lang/String;)Ljava/lang/Class;
    .locals 1

    .line 0
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    sparse-switch v0, :sswitch_data_0

    .line 5
    .line 6
    .line 7
    :cond_0
    const-string v0, "Unknown BlueService operation: "

    .line 8
    .line 9
    invoke-static {v0, p1}, LX/004;->A03(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    throw v0

    .line 14
    :sswitch_0
    const-string/jumbo v0, "open_id_auth"

    .line 15
    .line 16
    .line 17
    goto/16 :goto_3

    .line 18
    .line 19
    :sswitch_1
    const-string/jumbo v0, "auth_messenger_alternate_persona_account_switch"

    .line 20
    .line 21
    .line 22
    goto/16 :goto_3

    .line 23
    .line 24
    :sswitch_2
    const-string/jumbo v0, "openid_login"

    .line 25
    .line 26
    .line 27
    goto/16 :goto_3

    .line 28
    .line 29
    :sswitch_3
    const-string/jumbo v0, "auth_password_for_auth_token"

    .line 30
    .line 31
    .line 32
    goto/16 :goto_3

    .line 33
    .line 34
    :sswitch_4
    const-string/jumbo v0, "auth_sso_auto_login"

    .line 35
    .line 36
    .line 37
    goto/16 :goto_3

    .line 38
    .line 39
    :sswitch_5
    const-string/jumbo v0, "platform_upload_staging_resource_photos"

    .line 40
    .line 41
    .line 42
    goto/16 :goto_4

    .line 43
    .line 44
    :sswitch_6
    const-string/jumbo v0, "bypass_login"

    .line 45
    .line 46
    .line 47
    goto/16 :goto_3

    .line 48
    .line 49
    :sswitch_7
    const-string/jumbo v0, "configuration"

    .line 50
    .line 51
    .line 52
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 53
    .line 54
    .line 55
    move-result v0

    .line 56
    if-eqz v0, :cond_0

    .line 57
    .line 58
    const-class v0, Lcom/facebook/config/background/impl/ConfigBackgroundQueue;

    .line 59
    .line 60
    return-object v0

    .line 61
    :sswitch_8
    const-string/jumbo v0, "platform_link_share_upload"

    .line 62
    .line 63
    .line 64
    goto/16 :goto_4

    .line 65
    .line 66
    :sswitch_9
    const-string/jumbo v0, "authorize_instant_experience_operation_type"

    .line 67
    .line 68
    .line 69
    goto/16 :goto_4

    .line 70
    .line 71
    :sswitch_a
    const-string/jumbo v0, "platform_copy_platform_app_content"

    .line 72
    .line 73
    .line 74
    goto/16 :goto_4

    .line 75
    .line 76
    :sswitch_b
    const-string/jumbo v0, "msgr_device_sharing_filter"

    .line 77
    .line 78
    .line 79
    goto/16 :goto_3

    .line 80
    .line 81
    :sswitch_c
    const-string/jumbo v0, "account_recovery_search_account"

    .line 82
    .line 83
    .line 84
    goto/16 :goto_5

    .line 85
    .line 86
    :sswitch_d
    const-string/jumbo v0, "internal_only_relogin"

    .line 87
    .line 88
    .line 89
    goto/16 :goto_3

    .line 90
    .line 91
    :sswitch_e
    const-string/jumbo v0, "parties_auth_sso"

    .line 92
    .line 93
    .line 94
    goto/16 :goto_3

    .line 95
    .line 96
    :sswitch_f
    const-string/jumbo v0, "anonymous_room_guest_auth"

    .line 97
    .line 98
    .line 99
    goto/16 :goto_3

    .line 100
    .line 101
    :sswitch_10
    const-string/jumbo v0, "auth_login_bypass_with_messenger_only_credentials"

    .line 102
    .line 103
    .line 104
    goto/16 :goto_3

    .line 105
    .line 106
    :sswitch_11
    const-string/jumbo v0, "pwd_key_fetch"

    .line 107
    .line 108
    .line 109
    goto/16 :goto_3

    .line 110
    .line 111
    :sswitch_12
    const-string/jumbo v0, "auth_browser_to_native_sso"

    .line 112
    .line 113
    .line 114
    goto/16 :goto_3

    .line 115
    .line 116
    :sswitch_13
    const-string/jumbo v0, "auth_sso"

    .line 117
    .line 118
    .line 119
    goto/16 :goto_3

    .line 120
    .line 121
    :sswitch_14
    const-string/jumbo v0, "account_recovery_short_url_handler"

    .line 122
    .line 123
    .line 124
    goto/16 :goto_5

    .line 125
    .line 126
    :sswitch_15
    const-string/jumbo v0, "post_survey_events"

    .line 127
    .line 128
    .line 129
    goto/16 :goto_1

    .line 130
    .line 131
    :sswitch_16
    const-string/jumbo v0, "auth_switch_accounts"

    .line 132
    .line 133
    .line 134
    goto/16 :goto_3

    .line 135
    .line 136
    :sswitch_17
    const-string/jumbo v0, "platform_resolve_taggable_profile_ids"

    .line 137
    .line 138
    .line 139
    goto/16 :goto_4

    .line 140
    .line 141
    :sswitch_18
    const-string/jumbo v0, "validate_payment_card_bin_number"

    .line 142
    .line 143
    .line 144
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 145
    .line 146
    .line 147
    move-result v0

    .line 148
    if-eqz v0, :cond_0

    .line 149
    .line 150
    const-class v0, Lcom/facebook/payments/paymentmethods/cardform/protocol/CardFormProtocolQueue;

    .line 151
    .line 152
    return-object v0

    .line 153
    :sswitch_19
    const-string/jumbo v0, "fetch_session"

    .line 154
    .line 155
    .line 156
    goto/16 :goto_3

    .line 157
    .line 158
    :sswitch_1a
    const-string/jumbo v0, "aloha_auth_password"

    .line 159
    .line 160
    .line 161
    goto/16 :goto_3

    .line 162
    .line 163
    :sswitch_1b
    const-string/jumbo v0, "fetch_ig_sso_user_info"

    .line 164
    .line 165
    .line 166
    goto/16 :goto_3

    .line 167
    .line 168
    :sswitch_1c
    const-string/jumbo v0, "determine_user_type"

    .line 169
    .line 170
    .line 171
    goto/16 :goto_3

    .line 172
    .line 173
    :sswitch_1d
    const-string/jumbo v0, "platform_get_app_call_for_pending_upload"

    .line 174
    .line 175
    .line 176
    goto/16 :goto_4

    .line 177
    .line 178
    :sswitch_1e
    const-string/jumbo v0, "device_based_login"

    .line 179
    .line 180
    .line 181
    goto/16 :goto_3

    .line 182
    .line 183
    :sswitch_1f
    const-string/jumbo v0, "account_recovery_lara_endpoint"

    .line 184
    .line 185
    .line 186
    goto/16 :goto_5

    .line 187
    .line 188
    :sswitch_20
    const-string/jumbo v0, "platform_get_me_user"

    .line 189
    .line 190
    .line 191
    goto/16 :goto_4

    .line 192
    .line 193
    :sswitch_21
    const-string/jumbo v0, "openid_connect_account_recovery"

    .line 194
    .line 195
    .line 196
    goto/16 :goto_5

    .line 197
    .line 198
    :sswitch_22
    const-string/jumbo v0, "account_recovery_validate_code"

    .line 199
    .line 200
    .line 201
    goto/16 :goto_5

    .line 202
    .line 203
    :sswitch_23
    const-string/jumbo v0, "auth_messenger_only_migrate_accounts"

    .line 204
    .line 205
    .line 206
    goto/16 :goto_3

    .line 207
    .line 208
    :sswitch_24
    const-string/jumbo v0, "headers_configuration_request_v2"

    .line 209
    .line 210
    .line 211
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 212
    .line 213
    .line 214
    move-result v0

    .line 215
    if-eqz v0, :cond_0

    .line 216
    .line 217
    const-class v0, Lcom/facebook/fos/headersv2/fb4aorca/HeadersConfigRequestQueue;

    .line 218
    .line 219
    return-object v0

    .line 220
    :sswitch_25
    const-string/jumbo v0, "auth_identify_user"

    .line 221
    .line 222
    .line 223
    goto/16 :goto_3

    .line 224
    .line 225
    :sswitch_26
    const-string/jumbo v0, "session_based_login"

    .line 226
    .line 227
    .line 228
    goto/16 :goto_3

    .line 229
    .line 230
    :sswitch_27
    const-string/jumbo v0, "parties_auth_password"

    .line 231
    .line 232
    .line 233
    goto/16 :goto_3

    .line 234
    .line 235
    :sswitch_28
    const-string/jumbo v0, "auth_temporary_login_nonce"

    .line 236
    .line 237
    .line 238
    goto/16 :goto_3

    .line 239
    .line 240
    :sswitch_29
    const-string/jumbo v0, "interstitials_fetch_and_update"

    .line 241
    .line 242
    .line 243
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 244
    .line 245
    .line 246
    move-result v0

    .line 247
    if-eqz v0, :cond_0

    .line 248
    .line 249
    const-class v0, Lcom/facebook/interstitial/annotations/InterstitialQueue;

    .line 250
    .line 251
    return-object v0

    .line 252
    :sswitch_2a
    const-string/jumbo v0, "auth_sso_for_auth_token"

    .line 253
    .line 254
    .line 255
    goto/16 :goto_3

    .line 256
    .line 257
    :sswitch_2b
    const-string/jumbo v0, "auth_create_messenger_account"

    .line 258
    .line 259
    .line 260
    goto/16 :goto_3

    .line 261
    .line 262
    :sswitch_2c
    const-string/jumbo v0, "login_approval_resend_code"

    .line 263
    .line 264
    .line 265
    goto :goto_0

    .line 266
    :sswitch_2d
    const-string/jumbo v0, "login"

    .line 267
    .line 268
    .line 269
    goto/16 :goto_3

    .line 270
    .line 271
    :sswitch_2e
    const-string/jumbo v0, "auth_check_credential"

    .line 272
    .line 273
    .line 274
    goto/16 :goto_3

    .line 275
    .line 276
    :sswitch_2f
    const-string/jumbo v0, "dbl_work_multi_account_switch"

    .line 277
    .line 278
    .line 279
    goto/16 :goto_3

    .line 280
    .line 281
    :sswitch_30
    const-string/jumbo v0, "auth"

    .line 282
    .line 283
    .line 284
    goto/16 :goto_3

    .line 285
    .line 286
    :sswitch_31
    const-string/jumbo v0, "sso"

    .line 287
    .line 288
    .line 289
    goto/16 :goto_3

    .line 290
    .line 291
    :sswitch_32
    const-string/jumbo v0, "auth_password_work"

    .line 292
    .line 293
    .line 294
    goto/16 :goto_3

    .line 295
    .line 296
    :sswitch_33
    const-string/jumbo v0, "check_approved_machine"

    .line 297
    .line 298
    .line 299
    :goto_0
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 300
    .line 301
    .line 302
    move-result v0

    .line 303
    if-eqz v0, :cond_0

    .line 304
    .line 305
    const-class v0, Lcom/facebook/account/twofac/protocol/TwoFacProtocolQueue;

    .line 306
    .line 307
    return-object v0

    .line 308
    :sswitch_34
    const-string/jumbo v0, "aloha_auth_sso"

    .line 309
    .line 310
    .line 311
    goto/16 :goto_3

    .line 312
    .line 313
    :sswitch_35
    const-string/jumbo v0, "auth_password"

    .line 314
    .line 315
    .line 316
    goto/16 :goto_3

    .line 317
    .line 318
    :sswitch_36
    const-string/jumbo v0, "auth_messenger_page_to_admin_account_switch"

    .line 319
    .line 320
    .line 321
    goto/16 :goto_3

    .line 322
    .line 323
    :sswitch_37
    const-string/jumbo v0, "auth_reauth"

    .line 324
    .line 325
    .line 326
    goto/16 :goto_3

    .line 327
    .line 328
    :sswitch_38
    const-string/jumbo v0, "account_recovery_send_code"

    .line 329
    .line 330
    .line 331
    goto/16 :goto_5

    .line 332
    .line 333
    :sswitch_39
    const-string/jumbo v0, "platform_get_canonical_profile_ids"

    .line 334
    .line 335
    .line 336
    goto/16 :goto_4

    .line 337
    .line 338
    :sswitch_3a
    const-string/jumbo v0, "auth_messenger_horizon_account_switch"

    .line 339
    .line 340
    .line 341
    goto/16 :goto_3

    .line 342
    .line 343
    :sswitch_3b
    const-string/jumbo v0, "platform_get_app_permissions"

    .line 344
    .line 345
    .line 346
    goto/16 :goto_4

    .line 347
    .line 348
    :sswitch_3c
    const-string/jumbo v0, "auth_logout"

    .line 349
    .line 350
    .line 351
    goto/16 :goto_3

    .line 352
    .line 353
    :sswitch_3d
    const-string/jumbo v0, "auth_messenger_ig_account_switch"

    .line 354
    .line 355
    .line 356
    goto/16 :goto_3

    .line 357
    .line 358
    :sswitch_3e
    const-string/jumbo v0, "aloha_stateless_auth_password"

    .line 359
    .line 360
    .line 361
    goto/16 :goto_3

    .line 362
    .line 363
    :sswitch_3f
    const-string/jumbo v0, "auth_login_bypass_with_messenger_credentials"

    .line 364
    .line 365
    .line 366
    goto/16 :goto_3

    .line 367
    .line 368
    :sswitch_40
    const-string/jumbo v0, "auth_switch_accounts_sso"

    .line 369
    .line 370
    .line 371
    goto/16 :goto_3

    .line 372
    .line 373
    :sswitch_41
    const-string/jumbo v0, "auth_switch_accounts_dbl"

    .line 374
    .line 375
    .line 376
    goto :goto_3

    .line 377
    :sswitch_42
    const-string/jumbo v0, "login_data_fetch"

    .line 378
    .line 379
    .line 380
    goto :goto_3

    .line 381
    :sswitch_43
    const-string/jumbo v0, "aloha_stateless_login"

    .line 382
    .line 383
    .line 384
    goto :goto_3

    .line 385
    :sswitch_44
    const-string/jumbo v0, "logout"

    .line 386
    .line 387
    .line 388
    goto :goto_3

    .line 389
    :sswitch_45
    const-string/jumbo v0, "get_sso_user"

    .line 390
    .line 391
    .line 392
    goto :goto_3

    .line 393
    :sswitch_46
    const-string/jumbo v0, "ak_seamless_login"

    .line 394
    .line 395
    .line 396
    goto :goto_4

    .line 397
    :sswitch_47
    const-string/jumbo v0, "platform_add_pending_media_upload"

    .line 398
    .line 399
    .line 400
    goto :goto_4

    .line 401
    :sswitch_48
    const-string/jumbo v0, "platform_get_app_name"

    .line 402
    .line 403
    .line 404
    goto :goto_4

    .line 405
    :sswitch_49
    const-string/jumbo v0, "softmatch_auth_password"

    .line 406
    .line 407
    .line 408
    goto :goto_3

    .line 409
    :sswitch_4a
    const-string/jumbo v0, "auth_messenger_page_account_switch"

    .line 410
    .line 411
    .line 412
    goto :goto_3

    .line 413
    :sswitch_4b
    const-string/jumbo v0, "account_recovery_flash_call"

    .line 414
    .line 415
    .line 416
    goto :goto_5

    .line 417
    :sswitch_4c
    const-string/jumbo v0, "query_permissions_operation_type"

    .line 418
    .line 419
    .line 420
    goto :goto_4

    .line 421
    :sswitch_4d
    const-string/jumbo v0, "platform_extend_access_token"

    .line 422
    .line 423
    .line 424
    goto :goto_4

    .line 425
    :sswitch_4e
    const-string/jumbo v0, "platform_open_graph_share_upload"

    .line 426
    .line 427
    .line 428
    goto :goto_4

    .line 429
    :sswitch_4f
    const-string/jumbo v0, "auth_messenger_soap_account_switch"

    .line 430
    .line 431
    .line 432
    goto :goto_3

    .line 433
    :sswitch_50
    const-string/jumbo v0, "ig_authenticate"

    .line 434
    .line 435
    .line 436
    goto :goto_3

    .line 437
    :sswitch_51
    const-string/jumbo v0, "open_graph_link_preview"

    .line 438
    .line 439
    .line 440
    goto :goto_4

    .line 441
    :sswitch_52
    const-string/jumbo v0, "auth_work_sso"

    .line 442
    .line 443
    .line 444
    goto :goto_3

    .line 445
    :sswitch_53
    const-string/jumbo v0, "platform_authorize_app"

    .line 446
    .line 447
    .line 448
    goto :goto_4

    .line 449
    :sswitch_54
    const-string/jumbo v0, "logged_out_set_nonce"

    .line 450
    .line 451
    .line 452
    goto :goto_3

    .line 453
    :sswitch_55
    const-string/jumbo v0, "open_id_auth_switch_accounts_auto_login"

    .line 454
    .line 455
    .line 456
    goto :goto_3

    .line 457
    :sswitch_56
    const-string/jumbo v0, "sync_qe"

    .line 458
    .line 459
    .line 460
    goto :goto_2

    .line 461
    :sswitch_57
    const-string/jumbo v0, "sync_sessionless_qe"

    .line 462
    .line 463
    .line 464
    goto :goto_2

    .line 465
    :sswitch_58
    const-string/jumbo v0, "post_survey_response"

    .line 466
    .line 467
    .line 468
    :goto_1
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 469
    .line 470
    .line 471
    move-result v0

    .line 472
    if-eqz v0, :cond_0

    .line 473
    .line 474
    const-class v0, Lcom/facebook/surveyplatform/remix/integration/TessaServiceQueue;

    .line 475
    .line 476
    return-object v0

    .line 477
    :sswitch_59
    const-string/jumbo v0, "auth_nonce"

    .line 478
    .line 479
    .line 480
    goto :goto_3

    .line 481
    :sswitch_5a
    const-string/jumbo v0, "log_to_qe"

    .line 482
    .line 483
    .line 484
    :goto_2
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 485
    .line 486
    .line 487
    move-result v0

    .line 488
    if-eqz v0, :cond_0

    .line 489
    .line 490
    const-class v0, Lcom/facebook/abtest/qe/service/QuickExperimentQueue;

    .line 491
    .line 492
    return-object v0

    .line 493
    :sswitch_5b
    const-string/jumbo v0, "auth_work_user_switch"

    .line 494
    .line 495
    .line 496
    goto :goto_3

    .line 497
    :sswitch_5c
    const-string/jumbo v0, "open_id_auth_switch_accounts"

    .line 498
    .line 499
    .line 500
    :goto_3
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 501
    .line 502
    .line 503
    move-result v0

    .line 504
    if-eqz v0, :cond_0

    .line 505
    .line 506
    const-class v0, Lcom/facebook/fbservice/service/AuthQueue;

    .line 507
    .line 508
    return-object v0

    .line 509
    :sswitch_5d
    const-string/jumbo v0, "platform_delete_temp_files"

    .line 510
    .line 511
    .line 512
    :goto_4
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 513
    .line 514
    .line 515
    move-result v0

    .line 516
    if-eqz v0, :cond_0

    .line 517
    .line 518
    const-class v0, Lcom/facebook/platform/common/server/PlatformOperationQueue;

    .line 519
    .line 520
    return-object v0

    .line 521
    :sswitch_5e
    const-string/jumbo v0, "account_recovery_add_new_email"

    .line 522
    .line 523
    .line 524
    goto :goto_5

    .line 525
    :sswitch_5f
    const-string/jumbo v0, "graph_new_res_expiration_ack"

    .line 526
    .line 527
    .line 528
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 529
    .line 530
    .line 531
    move-result v0

    .line 532
    if-eqz v0, :cond_0

    .line 533
    .line 534
    const-class v0, Lcom/facebook/zero/common/annotations/ZeroQueue;

    .line 535
    .line 536
    return-object v0

    .line 537
    :sswitch_60
    const-string/jumbo v0, "account_recovery_app_activations"

    .line 538
    .line 539
    .line 540
    :goto_5
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 541
    .line 542
    .line 543
    move-result v0

    .line 544
    if-eqz v0, :cond_0

    .line 545
    .line 546
    const-class v0, Lcom/facebook/account/recovery/common/protocol/AccountRecoveryQueue;

    .line 547
    .line 548
    return-object v0

    .line 549
    nop

    .line 550
    :sswitch_data_0
    .sparse-switch
        -0x7ff3bdd9 -> :sswitch_60
        -0x7ee71c78 -> :sswitch_5f
        -0x7e2666b9 -> :sswitch_5e
        -0x7d076b6c -> :sswitch_5d
        -0x7adcc257 -> :sswitch_5c
        -0x78f8644f -> :sswitch_5b
        -0x7729ee63 -> :sswitch_5a
        -0x74f66568 -> :sswitch_59
        -0x6c790e19 -> :sswitch_58
        -0x6c414eb8 -> :sswitch_57
        -0x67dc71c8 -> :sswitch_56
        -0x623dead1 -> :sswitch_55
        -0x61169ddc -> :sswitch_54
        -0x5f617601 -> :sswitch_53
        -0x5f350b68 -> :sswitch_52
        -0x5e0b5017 -> :sswitch_51
        -0x5b8fbbaa -> :sswitch_50
        -0x585466c9 -> :sswitch_4f
        -0x56f1fa05 -> :sswitch_4e
        -0x552a0569 -> :sswitch_4d
        -0x52db01fc -> :sswitch_4c
        -0x4f7250db -> :sswitch_4b
        -0x4e973e4d -> :sswitch_4a
        -0x4e94ae12 -> :sswitch_49
        -0x4e7a0302 -> :sswitch_48
        -0x4e675c72 -> :sswitch_47
        -0x4b6a318a -> :sswitch_46
        -0x4230253c -> :sswitch_45
        -0x4167ea76 -> :sswitch_44
        -0x3fe1360e -> :sswitch_43
        -0x3d59b385 -> :sswitch_42
        -0x3d22e617 -> :sswitch_41
        -0x3d22abb6 -> :sswitch_40
        -0x3902401f -> :sswitch_3f
        -0x37a5d325 -> :sswitch_3e
        -0x37333d7c -> :sswitch_3d
        -0x2d42f7ff -> :sswitch_3c
        -0x2b0ea54f -> :sswitch_3b
        -0x29bbfcf3 -> :sswitch_3a
        -0x2909a49e -> :sswitch_39
        -0x27fe0494 -> :sswitch_38
        -0x2395732e -> :sswitch_37
        -0x1a75c9d3 -> :sswitch_36
        -0x18c414ae -> :sswitch_35
        -0xe23c4a6 -> :sswitch_34
        -0x7d926ea -> :sswitch_33
        -0x6212822 -> :sswitch_32
        0x1be0f -> :sswitch_31
        0x2ddda8 -> :sswitch_30
        0x37b4469 -> :sswitch_2f
        0x387eda5 -> :sswitch_2e
        0x625ef69 -> :sswitch_2d
        0x926d68b -> :sswitch_2c
        0x9cbcf35 -> :sswitch_2b
        0xc3b25ff -> :sswitch_2a
        0xcff6d4e -> :sswitch_29
        0xe4f7354 -> :sswitch_28
        0x198ab057 -> :sswitch_27
        0x1b7603b4 -> :sswitch_26
        0x1e6366c7 -> :sswitch_25
        0x28d713ae -> :sswitch_24
        0x2a73656a -> :sswitch_23
        0x2e88a69e -> :sswitch_22
        0x31420a36 -> :sswitch_21
        0x330b885d -> :sswitch_20
        0x34844838 -> :sswitch_1f
        0x35c4ff74 -> :sswitch_1e
        0x37013e0d -> :sswitch_1d
        0x3a90ee42 -> :sswitch_1c
        0x3bdc83f6 -> :sswitch_1b
        0x3cb0d430 -> :sswitch_1a
        0x3fffd611 -> :sswitch_19
        0x4055bdae -> :sswitch_18
        0x44fd4a89 -> :sswitch_17
        0x539ef3fa -> :sswitch_16
        0x545ef03f -> :sswitch_15
        0x547b345f -> :sswitch_14
        0x5563b6f8 -> :sswitch_13
        0x56649dfd -> :sswitch_12
        0x5aaa0a58 -> :sswitch_11
        0x5bae2924 -> :sswitch_10
        0x5dc3edc1 -> :sswitch_f
        0x61f522d3 -> :sswitch_e
        0x62e461c5 -> :sswitch_d
        0x65beb86e -> :sswitch_c
        0x65d07896 -> :sswitch_b
        0x6b0c344d -> :sswitch_a
        0x6ca79ad3 -> :sswitch_9
        0x6e462dba -> :sswitch_8
        0x733374f6 -> :sswitch_7
        0x75ff7152 -> :sswitch_6
        0x76bd46dc -> :sswitch_5
        0x7c7e0480 -> :sswitch_4
        0x7dbc7265 -> :sswitch_3
        0x7e031b8f -> :sswitch_2
        0x7eec8e81 -> :sswitch_1
        0x7f816557 -> :sswitch_0
    .end sparse-switch
.end method

.method public final AKb(Lcom/facebook/auth/usersession/FbUserSession;Ljava/lang/String;)LX/19P;
    .locals 2

    .line 0
    invoke-static {}, LX/2I6;->A02()Landroid/content/Context;

    .line 1
    .line 2
    .line 3
    move-result-object v1

    .line 4
    invoke-virtual {p2}, Ljava/lang/String;->hashCode()I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    sparse-switch v0, :sswitch_data_0

    .line 9
    .line 10
    .line 11
    :cond_0
    const-string v0, "Unknown BlueService operation: "

    .line 12
    .line 13
    invoke-static {v0, p2}, LX/004;->A03(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    throw v0

    .line 18
    :sswitch_0
    const-string/jumbo v0, "account_recovery_app_activations"

    .line 19
    .line 20
    .line 21
    goto/16 :goto_3

    .line 22
    .line 23
    :sswitch_1
    const-string/jumbo v0, "graph_new_res_expiration_ack"

    .line 24
    .line 25
    .line 26
    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    if-eqz v0, :cond_0

    .line 31
    .line 32
    sget v0, LX/2I6;->AbK:I

    .line 33
    .line 34
    invoke-static {v1, v0}, LX/3Fb;->A02(Landroid/content/Context;I)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    check-cast v0, LX/1mT;

    .line 39
    .line 40
    return-object v0

    .line 41
    :sswitch_2
    const-string/jumbo v0, "account_recovery_add_new_email"

    .line 42
    .line 43
    .line 44
    goto/16 :goto_3

    .line 45
    .line 46
    :sswitch_3
    const-string/jumbo v0, "platform_delete_temp_files"

    .line 47
    .line 48
    .line 49
    goto/16 :goto_4

    .line 50
    .line 51
    :sswitch_4
    const-string/jumbo v0, "open_id_auth_switch_accounts"

    .line 52
    .line 53
    .line 54
    goto/16 :goto_5

    .line 55
    .line 56
    :sswitch_5
    const-string/jumbo v0, "auth_work_user_switch"

    .line 57
    .line 58
    .line 59
    goto/16 :goto_5

    .line 60
    .line 61
    :sswitch_6
    const-string/jumbo v0, "log_to_qe"

    .line 62
    .line 63
    .line 64
    goto :goto_0

    .line 65
    :sswitch_7
    const-string/jumbo v0, "auth_nonce"

    .line 66
    .line 67
    .line 68
    goto/16 :goto_5

    .line 69
    .line 70
    :sswitch_8
    const-string/jumbo v0, "post_survey_response"

    .line 71
    .line 72
    .line 73
    goto/16 :goto_2

    .line 74
    .line 75
    :sswitch_9
    const-string/jumbo v0, "sync_sessionless_qe"

    .line 76
    .line 77
    .line 78
    goto :goto_0

    .line 79
    :sswitch_a
    const-string/jumbo v0, "sync_qe"

    .line 80
    .line 81
    .line 82
    :goto_0
    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 83
    .line 84
    .line 85
    move-result v0

    .line 86
    if-eqz v0, :cond_0

    .line 87
    .line 88
    sget v0, LX/2I6;->Ab9:I

    .line 89
    .line 90
    invoke-static {v1, v0}, LX/3Fb;->A02(Landroid/content/Context;I)Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    check-cast v0, LX/2NY;

    .line 95
    .line 96
    return-object v0

    .line 97
    :sswitch_b
    const-string/jumbo v0, "open_id_auth_switch_accounts_auto_login"

    .line 98
    .line 99
    .line 100
    goto/16 :goto_5

    .line 101
    .line 102
    :sswitch_c
    const-string/jumbo v0, "logged_out_set_nonce"

    .line 103
    .line 104
    .line 105
    goto/16 :goto_5

    .line 106
    .line 107
    :sswitch_d
    const-string/jumbo v0, "platform_authorize_app"

    .line 108
    .line 109
    .line 110
    goto/16 :goto_4

    .line 111
    .line 112
    :sswitch_e
    const-string/jumbo v0, "auth_work_sso"

    .line 113
    .line 114
    .line 115
    goto/16 :goto_5

    .line 116
    .line 117
    :sswitch_f
    const-string/jumbo v0, "open_graph_link_preview"

    .line 118
    .line 119
    .line 120
    goto/16 :goto_4

    .line 121
    .line 122
    :sswitch_10
    const-string/jumbo v0, "ig_authenticate"

    .line 123
    .line 124
    .line 125
    goto/16 :goto_5

    .line 126
    .line 127
    :sswitch_11
    const-string/jumbo v0, "auth_messenger_soap_account_switch"

    .line 128
    .line 129
    .line 130
    goto/16 :goto_5

    .line 131
    .line 132
    :sswitch_12
    const-string/jumbo v0, "platform_open_graph_share_upload"

    .line 133
    .line 134
    .line 135
    goto/16 :goto_4

    .line 136
    .line 137
    :sswitch_13
    const-string/jumbo v0, "platform_extend_access_token"

    .line 138
    .line 139
    .line 140
    goto/16 :goto_4

    .line 141
    .line 142
    :sswitch_14
    const-string/jumbo v0, "query_permissions_operation_type"

    .line 143
    .line 144
    .line 145
    goto/16 :goto_4

    .line 146
    .line 147
    :sswitch_15
    const-string/jumbo v0, "account_recovery_flash_call"

    .line 148
    .line 149
    .line 150
    goto/16 :goto_3

    .line 151
    .line 152
    :sswitch_16
    const-string/jumbo v0, "auth_messenger_page_account_switch"

    .line 153
    .line 154
    .line 155
    goto/16 :goto_5

    .line 156
    .line 157
    :sswitch_17
    const-string/jumbo v0, "softmatch_auth_password"

    .line 158
    .line 159
    .line 160
    goto/16 :goto_5

    .line 161
    .line 162
    :sswitch_18
    const-string/jumbo v0, "platform_get_app_name"

    .line 163
    .line 164
    .line 165
    goto/16 :goto_4

    .line 166
    .line 167
    :sswitch_19
    const-string/jumbo v0, "platform_add_pending_media_upload"

    .line 168
    .line 169
    .line 170
    goto/16 :goto_4

    .line 171
    .line 172
    :sswitch_1a
    const-string/jumbo v0, "ak_seamless_login"

    .line 173
    .line 174
    .line 175
    goto/16 :goto_4

    .line 176
    .line 177
    :sswitch_1b
    const-string/jumbo v0, "get_sso_user"

    .line 178
    .line 179
    .line 180
    goto/16 :goto_5

    .line 181
    .line 182
    :sswitch_1c
    const-string/jumbo v0, "logout"

    .line 183
    .line 184
    .line 185
    goto/16 :goto_5

    .line 186
    .line 187
    :sswitch_1d
    const-string/jumbo v0, "aloha_stateless_login"

    .line 188
    .line 189
    .line 190
    goto/16 :goto_5

    .line 191
    .line 192
    :sswitch_1e
    const-string/jumbo v0, "login_data_fetch"

    .line 193
    .line 194
    .line 195
    goto/16 :goto_5

    .line 196
    .line 197
    :sswitch_1f
    const-string/jumbo v0, "auth_switch_accounts_dbl"

    .line 198
    .line 199
    .line 200
    goto/16 :goto_5

    .line 201
    .line 202
    :sswitch_20
    const-string/jumbo v0, "auth_switch_accounts_sso"

    .line 203
    .line 204
    .line 205
    goto/16 :goto_5

    .line 206
    .line 207
    :sswitch_21
    const-string/jumbo v0, "auth_login_bypass_with_messenger_credentials"

    .line 208
    .line 209
    .line 210
    goto/16 :goto_5

    .line 211
    .line 212
    :sswitch_22
    const-string/jumbo v0, "aloha_stateless_auth_password"

    .line 213
    .line 214
    .line 215
    goto/16 :goto_5

    .line 216
    .line 217
    :sswitch_23
    const-string/jumbo v0, "auth_messenger_ig_account_switch"

    .line 218
    .line 219
    .line 220
    goto/16 :goto_5

    .line 221
    .line 222
    :sswitch_24
    const-string/jumbo v0, "auth_logout"

    .line 223
    .line 224
    .line 225
    goto/16 :goto_5

    .line 226
    .line 227
    :sswitch_25
    const-string/jumbo v0, "platform_get_app_permissions"

    .line 228
    .line 229
    .line 230
    goto/16 :goto_4

    .line 231
    .line 232
    :sswitch_26
    const-string/jumbo v0, "auth_messenger_horizon_account_switch"

    .line 233
    .line 234
    .line 235
    goto/16 :goto_5

    .line 236
    .line 237
    :sswitch_27
    const-string/jumbo v0, "platform_get_canonical_profile_ids"

    .line 238
    .line 239
    .line 240
    goto/16 :goto_4

    .line 241
    .line 242
    :sswitch_28
    const-string/jumbo v0, "account_recovery_send_code"

    .line 243
    .line 244
    .line 245
    goto/16 :goto_3

    .line 246
    .line 247
    :sswitch_29
    const-string/jumbo v0, "auth_reauth"

    .line 248
    .line 249
    .line 250
    goto/16 :goto_5

    .line 251
    .line 252
    :sswitch_2a
    const-string/jumbo v0, "auth_messenger_page_to_admin_account_switch"

    .line 253
    .line 254
    .line 255
    goto/16 :goto_5

    .line 256
    .line 257
    :sswitch_2b
    const-string/jumbo v0, "auth_password"

    .line 258
    .line 259
    .line 260
    goto/16 :goto_5

    .line 261
    .line 262
    :sswitch_2c
    const-string/jumbo v0, "aloha_auth_sso"

    .line 263
    .line 264
    .line 265
    goto/16 :goto_5

    .line 266
    .line 267
    :sswitch_2d
    const-string/jumbo v0, "check_approved_machine"

    .line 268
    .line 269
    .line 270
    goto :goto_1

    .line 271
    :sswitch_2e
    const-string/jumbo v0, "auth_password_work"

    .line 272
    .line 273
    .line 274
    goto/16 :goto_5

    .line 275
    .line 276
    :sswitch_2f
    const-string/jumbo v0, "sso"

    .line 277
    .line 278
    .line 279
    goto/16 :goto_5

    .line 280
    .line 281
    :sswitch_30
    const-string/jumbo v0, "auth"

    .line 282
    .line 283
    .line 284
    goto/16 :goto_5

    .line 285
    .line 286
    :sswitch_31
    const-string/jumbo v0, "dbl_work_multi_account_switch"

    .line 287
    .line 288
    .line 289
    goto/16 :goto_5

    .line 290
    .line 291
    :sswitch_32
    const-string/jumbo v0, "auth_check_credential"

    .line 292
    .line 293
    .line 294
    goto/16 :goto_5

    .line 295
    .line 296
    :sswitch_33
    const-string/jumbo v0, "login"

    .line 297
    .line 298
    .line 299
    goto/16 :goto_5

    .line 300
    .line 301
    :sswitch_34
    const-string/jumbo v0, "login_approval_resend_code"

    .line 302
    .line 303
    .line 304
    :goto_1
    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 305
    .line 306
    .line 307
    move-result v0

    .line 308
    if-eqz v0, :cond_0

    .line 309
    .line 310
    sget v0, LX/2I6;->AbB:I

    .line 311
    .line 312
    invoke-static {v1, v0}, LX/3Fb;->A02(Landroid/content/Context;I)Ljava/lang/Object;

    .line 313
    .line 314
    .line 315
    move-result-object v0

    .line 316
    check-cast v0, LX/19R;

    .line 317
    .line 318
    return-object v0

    .line 319
    :sswitch_35
    const-string/jumbo v0, "auth_create_messenger_account"

    .line 320
    .line 321
    .line 322
    goto/16 :goto_5

    .line 323
    .line 324
    :sswitch_36
    const-string/jumbo v0, "auth_sso_for_auth_token"

    .line 325
    .line 326
    .line 327
    goto/16 :goto_5

    .line 328
    .line 329
    :sswitch_37
    const-string/jumbo v0, "interstitials_fetch_and_update"

    .line 330
    .line 331
    .line 332
    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 333
    .line 334
    .line 335
    move-result v0

    .line 336
    if-eqz v0, :cond_0

    .line 337
    .line 338
    sget v0, LX/2I6;->AbH:I

    .line 339
    .line 340
    invoke-static {v1, v0}, LX/3Fb;->A02(Landroid/content/Context;I)Ljava/lang/Object;

    .line 341
    .line 342
    .line 343
    move-result-object v0

    .line 344
    check-cast v0, LX/1ip;

    .line 345
    .line 346
    return-object v0

    .line 347
    :sswitch_38
    const-string/jumbo v0, "auth_temporary_login_nonce"

    .line 348
    .line 349
    .line 350
    goto/16 :goto_5

    .line 351
    .line 352
    :sswitch_39
    const-string/jumbo v0, "parties_auth_password"

    .line 353
    .line 354
    .line 355
    goto/16 :goto_5

    .line 356
    .line 357
    :sswitch_3a
    const-string/jumbo v0, "session_based_login"

    .line 358
    .line 359
    .line 360
    goto/16 :goto_5

    .line 361
    .line 362
    :sswitch_3b
    const-string/jumbo v0, "auth_identify_user"

    .line 363
    .line 364
    .line 365
    goto/16 :goto_5

    .line 366
    .line 367
    :sswitch_3c
    const-string/jumbo v0, "headers_configuration_request_v2"

    .line 368
    .line 369
    .line 370
    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 371
    .line 372
    .line 373
    move-result v0

    .line 374
    if-eqz v0, :cond_0

    .line 375
    .line 376
    sget v0, LX/2I6;->AbG:I

    .line 377
    .line 378
    invoke-static {v1, v0}, LX/3Fb;->A02(Landroid/content/Context;I)Ljava/lang/Object;

    .line 379
    .line 380
    .line 381
    move-result-object v0

    .line 382
    check-cast v0, LX/1mU;

    .line 383
    .line 384
    return-object v0

    .line 385
    :sswitch_3d
    const-string/jumbo v0, "auth_messenger_only_migrate_accounts"

    .line 386
    .line 387
    .line 388
    goto/16 :goto_5

    .line 389
    .line 390
    :sswitch_3e
    const-string/jumbo v0, "account_recovery_validate_code"

    .line 391
    .line 392
    .line 393
    goto :goto_3

    .line 394
    :sswitch_3f
    const-string/jumbo v0, "openid_connect_account_recovery"

    .line 395
    .line 396
    .line 397
    goto :goto_3

    .line 398
    :sswitch_40
    const-string/jumbo v0, "platform_get_me_user"

    .line 399
    .line 400
    .line 401
    goto/16 :goto_4

    .line 402
    .line 403
    :sswitch_41
    const-string/jumbo v0, "account_recovery_lara_endpoint"

    .line 404
    .line 405
    .line 406
    goto :goto_3

    .line 407
    :sswitch_42
    const-string/jumbo v0, "device_based_login"

    .line 408
    .line 409
    .line 410
    goto/16 :goto_5

    .line 411
    .line 412
    :sswitch_43
    const-string/jumbo v0, "platform_get_app_call_for_pending_upload"

    .line 413
    .line 414
    .line 415
    goto/16 :goto_4

    .line 416
    .line 417
    :sswitch_44
    const-string/jumbo v0, "determine_user_type"

    .line 418
    .line 419
    .line 420
    goto/16 :goto_5

    .line 421
    .line 422
    :sswitch_45
    const-string/jumbo v0, "fetch_ig_sso_user_info"

    .line 423
    .line 424
    .line 425
    goto/16 :goto_5

    .line 426
    .line 427
    :sswitch_46
    const-string/jumbo v0, "aloha_auth_password"

    .line 428
    .line 429
    .line 430
    goto/16 :goto_5

    .line 431
    .line 432
    :sswitch_47
    const-string/jumbo v0, "fetch_session"

    .line 433
    .line 434
    .line 435
    goto/16 :goto_5

    .line 436
    .line 437
    :sswitch_48
    const-string/jumbo v0, "validate_payment_card_bin_number"

    .line 438
    .line 439
    .line 440
    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 441
    .line 442
    .line 443
    move-result v0

    .line 444
    if-eqz v0, :cond_0

    .line 445
    .line 446
    sget v0, LX/2I6;->AbF:I

    .line 447
    .line 448
    invoke-static {p1, v0}, LX/3FY;->A01(Lcom/facebook/auth/usersession/FbUserSession;I)Ljava/lang/Object;

    .line 449
    .line 450
    .line 451
    move-result-object v0

    .line 452
    check-cast v0, LX/19P;

    .line 453
    .line 454
    return-object v0

    .line 455
    :sswitch_49
    const-string/jumbo v0, "platform_resolve_taggable_profile_ids"

    .line 456
    .line 457
    .line 458
    goto :goto_4

    .line 459
    :sswitch_4a
    const-string/jumbo v0, "auth_switch_accounts"

    .line 460
    .line 461
    .line 462
    goto/16 :goto_5

    .line 463
    .line 464
    :sswitch_4b
    const-string/jumbo v0, "post_survey_events"

    .line 465
    .line 466
    .line 467
    :goto_2
    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 468
    .line 469
    .line 470
    move-result v0

    .line 471
    if-eqz v0, :cond_0

    .line 472
    .line 473
    sget v0, LX/2I6;->AbJ:I

    .line 474
    .line 475
    invoke-static {v1, v0}, LX/3Fb;->A02(Landroid/content/Context;I)Ljava/lang/Object;

    .line 476
    .line 477
    .line 478
    move-result-object v0

    .line 479
    check-cast v0, LX/19W;

    .line 480
    .line 481
    return-object v0

    .line 482
    :sswitch_4c
    const-string/jumbo v0, "account_recovery_short_url_handler"

    .line 483
    .line 484
    .line 485
    goto :goto_3

    .line 486
    :sswitch_4d
    const-string/jumbo v0, "auth_sso"

    .line 487
    .line 488
    .line 489
    goto :goto_5

    .line 490
    :sswitch_4e
    const-string/jumbo v0, "auth_browser_to_native_sso"

    .line 491
    .line 492
    .line 493
    goto :goto_5

    .line 494
    :sswitch_4f
    const-string/jumbo v0, "pwd_key_fetch"

    .line 495
    .line 496
    .line 497
    goto :goto_5

    .line 498
    :sswitch_50
    const-string/jumbo v0, "auth_login_bypass_with_messenger_only_credentials"

    .line 499
    .line 500
    .line 501
    goto :goto_5

    .line 502
    :sswitch_51
    const-string/jumbo v0, "anonymous_room_guest_auth"

    .line 503
    .line 504
    .line 505
    goto :goto_5

    .line 506
    :sswitch_52
    const-string/jumbo v0, "parties_auth_sso"

    .line 507
    .line 508
    .line 509
    goto :goto_5

    .line 510
    :sswitch_53
    const-string/jumbo v0, "internal_only_relogin"

    .line 511
    .line 512
    .line 513
    goto :goto_5

    .line 514
    :sswitch_54
    const-string/jumbo v0, "account_recovery_search_account"

    .line 515
    .line 516
    .line 517
    :goto_3
    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 518
    .line 519
    .line 520
    move-result v0

    .line 521
    if-eqz v0, :cond_0

    .line 522
    .line 523
    sget v1, LX/2I6;->AbA:I

    .line 524
    .line 525
    invoke-static {}, LX/3Ff;->A00()Landroid/content/Context;

    .line 526
    .line 527
    .line 528
    move-result-object v0

    .line 529
    invoke-static {v0, v1}, LX/0X3;->A0e(Landroid/content/Context;I)Ljava/lang/Object;

    .line 530
    .line 531
    .line 532
    move-result-object v0

    .line 533
    check-cast v0, LX/2Oq;

    .line 534
    .line 535
    return-object v0

    .line 536
    :sswitch_55
    const-string/jumbo v0, "msgr_device_sharing_filter"

    .line 537
    .line 538
    .line 539
    goto :goto_5

    .line 540
    :sswitch_56
    const-string/jumbo v0, "platform_copy_platform_app_content"

    .line 541
    .line 542
    .line 543
    goto :goto_4

    .line 544
    :sswitch_57
    const-string/jumbo v0, "authorize_instant_experience_operation_type"

    .line 545
    .line 546
    .line 547
    goto :goto_4

    .line 548
    :sswitch_58
    const-string/jumbo v0, "platform_link_share_upload"

    .line 549
    .line 550
    .line 551
    goto :goto_4

    .line 552
    :sswitch_59
    const-string/jumbo v0, "configuration"

    .line 553
    .line 554
    .line 555
    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 556
    .line 557
    .line 558
    move-result v0

    .line 559
    if-eqz v0, :cond_0

    .line 560
    .line 561
    sget v1, LX/2I6;->AbD:I

    .line 562
    .line 563
    invoke-static {}, LX/3Ff;->A00()Landroid/content/Context;

    .line 564
    .line 565
    .line 566
    move-result-object v0

    .line 567
    invoke-static {v0, v1}, LX/0X3;->A0e(Landroid/content/Context;I)Ljava/lang/Object;

    .line 568
    .line 569
    .line 570
    move-result-object v0

    .line 571
    check-cast v0, LX/1jL;

    .line 572
    .line 573
    return-object v0

    .line 574
    :sswitch_5a
    const-string/jumbo v0, "bypass_login"

    .line 575
    .line 576
    .line 577
    goto :goto_5

    .line 578
    :sswitch_5b
    const-string/jumbo v0, "platform_upload_staging_resource_photos"

    .line 579
    .line 580
    .line 581
    :goto_4
    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 582
    .line 583
    .line 584
    move-result v0

    .line 585
    if-eqz v0, :cond_0

    .line 586
    .line 587
    sget v0, LX/2I6;->AbI:I

    .line 588
    .line 589
    invoke-static {v1, v0}, LX/3Fb;->A02(Landroid/content/Context;I)Ljava/lang/Object;

    .line 590
    .line 591
    .line 592
    move-result-object v0

    .line 593
    check-cast v0, LX/14U;

    .line 594
    .line 595
    return-object v0

    .line 596
    :sswitch_5c
    const-string/jumbo v0, "auth_sso_auto_login"

    .line 597
    .line 598
    .line 599
    goto :goto_5

    .line 600
    :sswitch_5d
    const-string/jumbo v0, "auth_password_for_auth_token"

    .line 601
    .line 602
    .line 603
    goto :goto_5

    .line 604
    :sswitch_5e
    const-string/jumbo v0, "openid_login"

    .line 605
    .line 606
    .line 607
    goto :goto_5

    .line 608
    :sswitch_5f
    const-string/jumbo v0, "auth_messenger_alternate_persona_account_switch"

    .line 609
    .line 610
    .line 611
    goto :goto_5

    .line 612
    :sswitch_60
    const-string/jumbo v0, "open_id_auth"

    .line 613
    .line 614
    .line 615
    :goto_5
    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 616
    .line 617
    .line 618
    move-result v0

    .line 619
    if-eqz v0, :cond_0

    .line 620
    .line 621
    sget v0, LX/2I6;->AbE:I

    .line 622
    .line 623
    invoke-static {v1, v0}, LX/3Fb;->A02(Landroid/content/Context;I)Ljava/lang/Object;

    .line 624
    .line 625
    .line 626
    move-result-object v0

    .line 627
    check-cast v0, LX/19P;

    .line 628
    .line 629
    return-object v0

    .line 630
    :sswitch_data_0
    .sparse-switch
        -0x7ff3bdd9 -> :sswitch_0
        -0x7ee71c78 -> :sswitch_1
        -0x7e2666b9 -> :sswitch_2
        -0x7d076b6c -> :sswitch_3
        -0x7adcc257 -> :sswitch_4
        -0x78f8644f -> :sswitch_5
        -0x7729ee63 -> :sswitch_6
        -0x74f66568 -> :sswitch_7
        -0x6c790e19 -> :sswitch_8
        -0x6c414eb8 -> :sswitch_9
        -0x67dc71c8 -> :sswitch_a
        -0x623dead1 -> :sswitch_b
        -0x61169ddc -> :sswitch_c
        -0x5f617601 -> :sswitch_d
        -0x5f350b68 -> :sswitch_e
        -0x5e0b5017 -> :sswitch_f
        -0x5b8fbbaa -> :sswitch_10
        -0x585466c9 -> :sswitch_11
        -0x56f1fa05 -> :sswitch_12
        -0x552a0569 -> :sswitch_13
        -0x52db01fc -> :sswitch_14
        -0x4f7250db -> :sswitch_15
        -0x4e973e4d -> :sswitch_16
        -0x4e94ae12 -> :sswitch_17
        -0x4e7a0302 -> :sswitch_18
        -0x4e675c72 -> :sswitch_19
        -0x4b6a318a -> :sswitch_1a
        -0x4230253c -> :sswitch_1b
        -0x4167ea76 -> :sswitch_1c
        -0x3fe1360e -> :sswitch_1d
        -0x3d59b385 -> :sswitch_1e
        -0x3d22e617 -> :sswitch_1f
        -0x3d22abb6 -> :sswitch_20
        -0x3902401f -> :sswitch_21
        -0x37a5d325 -> :sswitch_22
        -0x37333d7c -> :sswitch_23
        -0x2d42f7ff -> :sswitch_24
        -0x2b0ea54f -> :sswitch_25
        -0x29bbfcf3 -> :sswitch_26
        -0x2909a49e -> :sswitch_27
        -0x27fe0494 -> :sswitch_28
        -0x2395732e -> :sswitch_29
        -0x1a75c9d3 -> :sswitch_2a
        -0x18c414ae -> :sswitch_2b
        -0xe23c4a6 -> :sswitch_2c
        -0x7d926ea -> :sswitch_2d
        -0x6212822 -> :sswitch_2e
        0x1be0f -> :sswitch_2f
        0x2ddda8 -> :sswitch_30
        0x37b4469 -> :sswitch_31
        0x387eda5 -> :sswitch_32
        0x625ef69 -> :sswitch_33
        0x926d68b -> :sswitch_34
        0x9cbcf35 -> :sswitch_35
        0xc3b25ff -> :sswitch_36
        0xcff6d4e -> :sswitch_37
        0xe4f7354 -> :sswitch_38
        0x198ab057 -> :sswitch_39
        0x1b7603b4 -> :sswitch_3a
        0x1e6366c7 -> :sswitch_3b
        0x28d713ae -> :sswitch_3c
        0x2a73656a -> :sswitch_3d
        0x2e88a69e -> :sswitch_3e
        0x31420a36 -> :sswitch_3f
        0x330b885d -> :sswitch_40
        0x34844838 -> :sswitch_41
        0x35c4ff74 -> :sswitch_42
        0x37013e0d -> :sswitch_43
        0x3a90ee42 -> :sswitch_44
        0x3bdc83f6 -> :sswitch_45
        0x3cb0d430 -> :sswitch_46
        0x3fffd611 -> :sswitch_47
        0x4055bdae -> :sswitch_48
        0x44fd4a89 -> :sswitch_49
        0x539ef3fa -> :sswitch_4a
        0x545ef03f -> :sswitch_4b
        0x547b345f -> :sswitch_4c
        0x5563b6f8 -> :sswitch_4d
        0x56649dfd -> :sswitch_4e
        0x5aaa0a58 -> :sswitch_4f
        0x5bae2924 -> :sswitch_50
        0x5dc3edc1 -> :sswitch_51
        0x61f522d3 -> :sswitch_52
        0x62e461c5 -> :sswitch_53
        0x65beb86e -> :sswitch_54
        0x65d07896 -> :sswitch_55
        0x6b0c344d -> :sswitch_56
        0x6ca79ad3 -> :sswitch_57
        0x6e462dba -> :sswitch_58
        0x733374f6 -> :sswitch_59
        0x75ff7152 -> :sswitch_5a
        0x76bd46dc -> :sswitch_5b
        0x7c7e0480 -> :sswitch_5c
        0x7dbc7265 -> :sswitch_5d
        0x7e031b8f -> :sswitch_5e
        0x7eec8e81 -> :sswitch_5f
        0x7f816557 -> :sswitch_60
    .end sparse-switch
.end method

.method public final ALZ(Ljava/lang/String;)LX/2Tq;
    .locals 2

    .line 0
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    sparse-switch v0, :sswitch_data_0

    .line 5
    .line 6
    .line 7
    :cond_0
    const-string v0, "Unknown BlueService operation: "

    .line 8
    .line 9
    invoke-static {v0, p1}, LX/004;->A03(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    throw v0

    .line 14
    :sswitch_0
    const-string/jumbo v0, "account_recovery_app_activations"

    .line 15
    .line 16
    .line 17
    goto/16 :goto_0

    .line 18
    .line 19
    :sswitch_1
    const-string/jumbo v0, "graph_new_res_expiration_ack"

    .line 20
    .line 21
    .line 22
    goto/16 :goto_0

    .line 23
    .line 24
    :sswitch_2
    const-string/jumbo v0, "account_recovery_add_new_email"

    .line 25
    .line 26
    .line 27
    goto/16 :goto_0

    .line 28
    .line 29
    :sswitch_3
    const-string/jumbo v0, "platform_delete_temp_files"

    .line 30
    .line 31
    .line 32
    goto/16 :goto_0

    .line 33
    .line 34
    :sswitch_4
    const-string/jumbo v0, "open_id_auth_switch_accounts"

    .line 35
    .line 36
    .line 37
    goto/16 :goto_1

    .line 38
    .line 39
    :sswitch_5
    const-string/jumbo v0, "auth_work_user_switch"

    .line 40
    .line 41
    .line 42
    goto/16 :goto_1

    .line 43
    .line 44
    :sswitch_6
    const-string/jumbo v0, "log_to_qe"

    .line 45
    .line 46
    .line 47
    goto/16 :goto_0

    .line 48
    .line 49
    :sswitch_7
    const-string/jumbo v0, "auth_nonce"

    .line 50
    .line 51
    .line 52
    goto/16 :goto_1

    .line 53
    .line 54
    :sswitch_8
    const-string/jumbo v0, "post_survey_response"

    .line 55
    .line 56
    .line 57
    goto/16 :goto_0

    .line 58
    .line 59
    :sswitch_9
    const-string/jumbo v0, "sync_sessionless_qe"

    .line 60
    .line 61
    .line 62
    goto/16 :goto_0

    .line 63
    .line 64
    :sswitch_a
    const-string/jumbo v0, "sync_qe"

    .line 65
    .line 66
    .line 67
    goto/16 :goto_0

    .line 68
    .line 69
    :sswitch_b
    const-string/jumbo v0, "open_id_auth_switch_accounts_auto_login"

    .line 70
    .line 71
    .line 72
    goto/16 :goto_1

    .line 73
    .line 74
    :sswitch_c
    const-string/jumbo v0, "logged_out_set_nonce"

    .line 75
    .line 76
    .line 77
    goto/16 :goto_1

    .line 78
    .line 79
    :sswitch_d
    const-string/jumbo v0, "platform_authorize_app"

    .line 80
    .line 81
    .line 82
    goto/16 :goto_0

    .line 83
    .line 84
    :sswitch_e
    const-string/jumbo v0, "auth_work_sso"

    .line 85
    .line 86
    .line 87
    goto/16 :goto_1

    .line 88
    .line 89
    :sswitch_f
    const-string/jumbo v0, "open_graph_link_preview"

    .line 90
    .line 91
    .line 92
    goto/16 :goto_0

    .line 93
    .line 94
    :sswitch_10
    const-string/jumbo v0, "ig_authenticate"

    .line 95
    .line 96
    .line 97
    goto/16 :goto_1

    .line 98
    .line 99
    :sswitch_11
    const-string/jumbo v0, "auth_messenger_soap_account_switch"

    .line 100
    .line 101
    .line 102
    goto/16 :goto_1

    .line 103
    .line 104
    :sswitch_12
    const-string/jumbo v0, "platform_open_graph_share_upload"

    .line 105
    .line 106
    .line 107
    goto/16 :goto_0

    .line 108
    .line 109
    :sswitch_13
    const-string/jumbo v0, "platform_extend_access_token"

    .line 110
    .line 111
    .line 112
    goto/16 :goto_0

    .line 113
    .line 114
    :sswitch_14
    const-string/jumbo v0, "query_permissions_operation_type"

    .line 115
    .line 116
    .line 117
    goto/16 :goto_0

    .line 118
    .line 119
    :sswitch_15
    const-string/jumbo v0, "account_recovery_flash_call"

    .line 120
    .line 121
    .line 122
    goto/16 :goto_0

    .line 123
    .line 124
    :sswitch_16
    const-string/jumbo v0, "auth_messenger_page_account_switch"

    .line 125
    .line 126
    .line 127
    goto/16 :goto_1

    .line 128
    .line 129
    :sswitch_17
    const-string/jumbo v0, "softmatch_auth_password"

    .line 130
    .line 131
    .line 132
    goto/16 :goto_1

    .line 133
    .line 134
    :sswitch_18
    const-string/jumbo v0, "platform_get_app_name"

    .line 135
    .line 136
    .line 137
    goto/16 :goto_0

    .line 138
    .line 139
    :sswitch_19
    const-string/jumbo v0, "platform_add_pending_media_upload"

    .line 140
    .line 141
    .line 142
    goto/16 :goto_0

    .line 143
    .line 144
    :sswitch_1a
    const-string/jumbo v0, "ak_seamless_login"

    .line 145
    .line 146
    .line 147
    goto/16 :goto_0

    .line 148
    .line 149
    :sswitch_1b
    const-string/jumbo v0, "get_sso_user"

    .line 150
    .line 151
    .line 152
    goto/16 :goto_1

    .line 153
    .line 154
    :sswitch_1c
    const-string/jumbo v0, "logout"

    .line 155
    .line 156
    .line 157
    goto/16 :goto_1

    .line 158
    .line 159
    :sswitch_1d
    const-string/jumbo v0, "aloha_stateless_login"

    .line 160
    .line 161
    .line 162
    goto/16 :goto_1

    .line 163
    .line 164
    :sswitch_1e
    const-string/jumbo v0, "login_data_fetch"

    .line 165
    .line 166
    .line 167
    goto/16 :goto_1

    .line 168
    .line 169
    :sswitch_1f
    const-string/jumbo v0, "auth_switch_accounts_dbl"

    .line 170
    .line 171
    .line 172
    goto/16 :goto_1

    .line 173
    .line 174
    :sswitch_20
    const-string/jumbo v0, "auth_switch_accounts_sso"

    .line 175
    .line 176
    .line 177
    goto/16 :goto_1

    .line 178
    .line 179
    :sswitch_21
    const-string/jumbo v0, "auth_login_bypass_with_messenger_credentials"

    .line 180
    .line 181
    .line 182
    goto/16 :goto_1

    .line 183
    .line 184
    :sswitch_22
    const-string/jumbo v0, "aloha_stateless_auth_password"

    .line 185
    .line 186
    .line 187
    goto/16 :goto_1

    .line 188
    .line 189
    :sswitch_23
    const-string/jumbo v0, "auth_messenger_ig_account_switch"

    .line 190
    .line 191
    .line 192
    goto/16 :goto_1

    .line 193
    .line 194
    :sswitch_24
    const-string/jumbo v0, "auth_logout"

    .line 195
    .line 196
    .line 197
    goto/16 :goto_1

    .line 198
    .line 199
    :sswitch_25
    const-string/jumbo v0, "platform_get_app_permissions"

    .line 200
    .line 201
    .line 202
    goto/16 :goto_0

    .line 203
    .line 204
    :sswitch_26
    const-string/jumbo v0, "auth_messenger_horizon_account_switch"

    .line 205
    .line 206
    .line 207
    goto/16 :goto_1

    .line 208
    .line 209
    :sswitch_27
    const-string/jumbo v0, "platform_get_canonical_profile_ids"

    .line 210
    .line 211
    .line 212
    goto/16 :goto_0

    .line 213
    .line 214
    :sswitch_28
    const-string/jumbo v0, "account_recovery_send_code"

    .line 215
    .line 216
    .line 217
    goto/16 :goto_0

    .line 218
    .line 219
    :sswitch_29
    const-string/jumbo v0, "auth_reauth"

    .line 220
    .line 221
    .line 222
    goto/16 :goto_1

    .line 223
    .line 224
    :sswitch_2a
    const-string/jumbo v0, "auth_messenger_page_to_admin_account_switch"

    .line 225
    .line 226
    .line 227
    goto/16 :goto_1

    .line 228
    .line 229
    :sswitch_2b
    const-string/jumbo v0, "auth_password"

    .line 230
    .line 231
    .line 232
    goto/16 :goto_1

    .line 233
    .line 234
    :sswitch_2c
    const-string/jumbo v0, "aloha_auth_sso"

    .line 235
    .line 236
    .line 237
    goto/16 :goto_1

    .line 238
    .line 239
    :sswitch_2d
    const-string/jumbo v0, "check_approved_machine"

    .line 240
    .line 241
    .line 242
    goto/16 :goto_0

    .line 243
    .line 244
    :sswitch_2e
    const-string/jumbo v0, "auth_password_work"

    .line 245
    .line 246
    .line 247
    goto/16 :goto_1

    .line 248
    .line 249
    :sswitch_2f
    const-string/jumbo v0, "sso"

    .line 250
    .line 251
    .line 252
    goto/16 :goto_1

    .line 253
    .line 254
    :sswitch_30
    const-string/jumbo v0, "auth"

    .line 255
    .line 256
    .line 257
    goto/16 :goto_1

    .line 258
    .line 259
    :sswitch_31
    const-string/jumbo v0, "dbl_work_multi_account_switch"

    .line 260
    .line 261
    .line 262
    goto/16 :goto_1

    .line 263
    .line 264
    :sswitch_32
    const-string/jumbo v0, "auth_check_credential"

    .line 265
    .line 266
    .line 267
    goto/16 :goto_1

    .line 268
    .line 269
    :sswitch_33
    const-string/jumbo v0, "login"

    .line 270
    .line 271
    .line 272
    goto/16 :goto_1

    .line 273
    .line 274
    :sswitch_34
    const-string/jumbo v0, "login_approval_resend_code"

    .line 275
    .line 276
    .line 277
    goto/16 :goto_0

    .line 278
    .line 279
    :sswitch_35
    const-string/jumbo v0, "auth_create_messenger_account"

    .line 280
    .line 281
    .line 282
    goto/16 :goto_1

    .line 283
    .line 284
    :sswitch_36
    const-string/jumbo v0, "auth_sso_for_auth_token"

    .line 285
    .line 286
    .line 287
    goto/16 :goto_1

    .line 288
    .line 289
    :sswitch_37
    const-string/jumbo v0, "interstitials_fetch_and_update"

    .line 290
    .line 291
    .line 292
    goto/16 :goto_0

    .line 293
    .line 294
    :sswitch_38
    const-string/jumbo v0, "auth_temporary_login_nonce"

    .line 295
    .line 296
    .line 297
    goto/16 :goto_1

    .line 298
    .line 299
    :sswitch_39
    const-string/jumbo v0, "parties_auth_password"

    .line 300
    .line 301
    .line 302
    goto/16 :goto_1

    .line 303
    .line 304
    :sswitch_3a
    const-string/jumbo v0, "session_based_login"

    .line 305
    .line 306
    .line 307
    goto/16 :goto_1

    .line 308
    .line 309
    :sswitch_3b
    const-string/jumbo v0, "auth_identify_user"

    .line 310
    .line 311
    .line 312
    goto/16 :goto_1

    .line 313
    .line 314
    :sswitch_3c
    const-string/jumbo v0, "headers_configuration_request_v2"

    .line 315
    .line 316
    .line 317
    goto :goto_0

    .line 318
    :sswitch_3d
    const-string/jumbo v0, "auth_messenger_only_migrate_accounts"

    .line 319
    .line 320
    .line 321
    goto/16 :goto_1

    .line 322
    .line 323
    :sswitch_3e
    const-string/jumbo v0, "account_recovery_validate_code"

    .line 324
    .line 325
    .line 326
    goto :goto_0

    .line 327
    :sswitch_3f
    const-string/jumbo v0, "openid_connect_account_recovery"

    .line 328
    .line 329
    .line 330
    goto :goto_0

    .line 331
    :sswitch_40
    const-string/jumbo v0, "platform_get_me_user"

    .line 332
    .line 333
    .line 334
    goto :goto_0

    .line 335
    :sswitch_41
    const-string/jumbo v0, "account_recovery_lara_endpoint"

    .line 336
    .line 337
    .line 338
    goto :goto_0

    .line 339
    :sswitch_42
    const-string/jumbo v0, "device_based_login"

    .line 340
    .line 341
    .line 342
    goto/16 :goto_1

    .line 343
    .line 344
    :sswitch_43
    const-string/jumbo v0, "platform_get_app_call_for_pending_upload"

    .line 345
    .line 346
    .line 347
    goto :goto_0

    .line 348
    :sswitch_44
    const-string/jumbo v0, "determine_user_type"

    .line 349
    .line 350
    .line 351
    goto :goto_1

    .line 352
    :sswitch_45
    const-string/jumbo v0, "fetch_ig_sso_user_info"

    .line 353
    .line 354
    .line 355
    goto :goto_1

    .line 356
    :sswitch_46
    const-string/jumbo v0, "aloha_auth_password"

    .line 357
    .line 358
    .line 359
    goto :goto_1

    .line 360
    :sswitch_47
    const-string/jumbo v0, "fetch_session"

    .line 361
    .line 362
    .line 363
    goto :goto_1

    .line 364
    :sswitch_48
    const-string/jumbo v0, "validate_payment_card_bin_number"

    .line 365
    .line 366
    .line 367
    goto :goto_0

    .line 368
    :sswitch_49
    const-string/jumbo v0, "platform_resolve_taggable_profile_ids"

    .line 369
    .line 370
    .line 371
    goto :goto_0

    .line 372
    :sswitch_4a
    const-string/jumbo v0, "auth_switch_accounts"

    .line 373
    .line 374
    .line 375
    goto :goto_1

    .line 376
    :sswitch_4b
    const-string/jumbo v0, "post_survey_events"

    .line 377
    .line 378
    .line 379
    goto :goto_0

    .line 380
    :sswitch_4c
    const-string/jumbo v0, "account_recovery_short_url_handler"

    .line 381
    .line 382
    .line 383
    goto :goto_0

    .line 384
    :sswitch_4d
    const-string/jumbo v0, "auth_sso"

    .line 385
    .line 386
    .line 387
    goto :goto_1

    .line 388
    :sswitch_4e
    const-string/jumbo v0, "auth_browser_to_native_sso"

    .line 389
    .line 390
    .line 391
    goto :goto_1

    .line 392
    :sswitch_4f
    const-string/jumbo v0, "pwd_key_fetch"

    .line 393
    .line 394
    .line 395
    goto :goto_1

    .line 396
    :sswitch_50
    const-string/jumbo v0, "auth_login_bypass_with_messenger_only_credentials"

    .line 397
    .line 398
    .line 399
    goto :goto_1

    .line 400
    :sswitch_51
    const-string/jumbo v0, "anonymous_room_guest_auth"

    .line 401
    .line 402
    .line 403
    goto :goto_1

    .line 404
    :sswitch_52
    const-string/jumbo v0, "parties_auth_sso"

    .line 405
    .line 406
    .line 407
    goto :goto_1

    .line 408
    :sswitch_53
    const-string/jumbo v0, "internal_only_relogin"

    .line 409
    .line 410
    .line 411
    goto :goto_1

    .line 412
    :sswitch_54
    const-string/jumbo v0, "account_recovery_search_account"

    .line 413
    .line 414
    .line 415
    goto :goto_0

    .line 416
    :sswitch_55
    const-string/jumbo v0, "msgr_device_sharing_filter"

    .line 417
    .line 418
    .line 419
    goto :goto_1

    .line 420
    :sswitch_56
    const-string/jumbo v0, "platform_copy_platform_app_content"

    .line 421
    .line 422
    .line 423
    goto :goto_0

    .line 424
    :sswitch_57
    const-string/jumbo v0, "authorize_instant_experience_operation_type"

    .line 425
    .line 426
    .line 427
    goto :goto_0

    .line 428
    :sswitch_58
    const-string/jumbo v0, "platform_link_share_upload"

    .line 429
    .line 430
    .line 431
    goto :goto_0

    .line 432
    :sswitch_59
    const-string/jumbo v0, "configuration"

    .line 433
    .line 434
    .line 435
    goto :goto_0

    .line 436
    :sswitch_5a
    const-string/jumbo v0, "bypass_login"

    .line 437
    .line 438
    .line 439
    goto :goto_1

    .line 440
    :sswitch_5b
    const-string/jumbo v0, "platform_upload_staging_resource_photos"

    .line 441
    .line 442
    .line 443
    :goto_0
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 444
    .line 445
    .line 446
    move-result v0

    .line 447
    if-eqz v0, :cond_0

    .line 448
    .line 449
    sget-object v0, LX/2Tq;->NORMAL:LX/2Tq;

    .line 450
    .line 451
    return-object v0

    .line 452
    :sswitch_5c
    const-string/jumbo v0, "auth_sso_auto_login"

    .line 453
    .line 454
    .line 455
    goto :goto_1

    .line 456
    :sswitch_5d
    const-string/jumbo v0, "auth_password_for_auth_token"

    .line 457
    .line 458
    .line 459
    goto :goto_1

    .line 460
    :sswitch_5e
    const-string/jumbo v0, "openid_login"

    .line 461
    .line 462
    .line 463
    goto :goto_1

    .line 464
    :sswitch_5f
    const-string/jumbo v0, "auth_messenger_alternate_persona_account_switch"

    .line 465
    .line 466
    .line 467
    goto :goto_1

    .line 468
    :sswitch_60
    const-string/jumbo v0, "open_id_auth"

    .line 469
    .line 470
    .line 471
    :goto_1
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 472
    .line 473
    .line 474
    move-result v0

    .line 475
    if-eqz v0, :cond_0

    .line 476
    .line 477
    sget v1, LX/2I6;->AbC:I

    .line 478
    .line 479
    invoke-static {}, LX/3Ff;->A00()Landroid/content/Context;

    .line 480
    .line 481
    .line 482
    move-result-object v0

    .line 483
    invoke-static {v0, v1}, LX/0X3;->A0e(Landroid/content/Context;I)Ljava/lang/Object;

    .line 484
    .line 485
    .line 486
    move-result-object v0

    .line 487
    check-cast v0, LX/2Tq;

    .line 488
    .line 489
    return-object v0

    .line 490
    :sswitch_data_0
    .sparse-switch
        -0x7ff3bdd9 -> :sswitch_0
        -0x7ee71c78 -> :sswitch_1
        -0x7e2666b9 -> :sswitch_2
        -0x7d076b6c -> :sswitch_3
        -0x7adcc257 -> :sswitch_4
        -0x78f8644f -> :sswitch_5
        -0x7729ee63 -> :sswitch_6
        -0x74f66568 -> :sswitch_7
        -0x6c790e19 -> :sswitch_8
        -0x6c414eb8 -> :sswitch_9
        -0x67dc71c8 -> :sswitch_a
        -0x623dead1 -> :sswitch_b
        -0x61169ddc -> :sswitch_c
        -0x5f617601 -> :sswitch_d
        -0x5f350b68 -> :sswitch_e
        -0x5e0b5017 -> :sswitch_f
        -0x5b8fbbaa -> :sswitch_10
        -0x585466c9 -> :sswitch_11
        -0x56f1fa05 -> :sswitch_12
        -0x552a0569 -> :sswitch_13
        -0x52db01fc -> :sswitch_14
        -0x4f7250db -> :sswitch_15
        -0x4e973e4d -> :sswitch_16
        -0x4e94ae12 -> :sswitch_17
        -0x4e7a0302 -> :sswitch_18
        -0x4e675c72 -> :sswitch_19
        -0x4b6a318a -> :sswitch_1a
        -0x4230253c -> :sswitch_1b
        -0x4167ea76 -> :sswitch_1c
        -0x3fe1360e -> :sswitch_1d
        -0x3d59b385 -> :sswitch_1e
        -0x3d22e617 -> :sswitch_1f
        -0x3d22abb6 -> :sswitch_20
        -0x3902401f -> :sswitch_21
        -0x37a5d325 -> :sswitch_22
        -0x37333d7c -> :sswitch_23
        -0x2d42f7ff -> :sswitch_24
        -0x2b0ea54f -> :sswitch_25
        -0x29bbfcf3 -> :sswitch_26
        -0x2909a49e -> :sswitch_27
        -0x27fe0494 -> :sswitch_28
        -0x2395732e -> :sswitch_29
        -0x1a75c9d3 -> :sswitch_2a
        -0x18c414ae -> :sswitch_2b
        -0xe23c4a6 -> :sswitch_2c
        -0x7d926ea -> :sswitch_2d
        -0x6212822 -> :sswitch_2e
        0x1be0f -> :sswitch_2f
        0x2ddda8 -> :sswitch_30
        0x37b4469 -> :sswitch_31
        0x387eda5 -> :sswitch_32
        0x625ef69 -> :sswitch_33
        0x926d68b -> :sswitch_34
        0x9cbcf35 -> :sswitch_35
        0xc3b25ff -> :sswitch_36
        0xcff6d4e -> :sswitch_37
        0xe4f7354 -> :sswitch_38
        0x198ab057 -> :sswitch_39
        0x1b7603b4 -> :sswitch_3a
        0x1e6366c7 -> :sswitch_3b
        0x28d713ae -> :sswitch_3c
        0x2a73656a -> :sswitch_3d
        0x2e88a69e -> :sswitch_3e
        0x31420a36 -> :sswitch_3f
        0x330b885d -> :sswitch_40
        0x34844838 -> :sswitch_41
        0x35c4ff74 -> :sswitch_42
        0x37013e0d -> :sswitch_43
        0x3a90ee42 -> :sswitch_44
        0x3bdc83f6 -> :sswitch_45
        0x3cb0d430 -> :sswitch_46
        0x3fffd611 -> :sswitch_47
        0x4055bdae -> :sswitch_48
        0x44fd4a89 -> :sswitch_49
        0x539ef3fa -> :sswitch_4a
        0x545ef03f -> :sswitch_4b
        0x547b345f -> :sswitch_4c
        0x5563b6f8 -> :sswitch_4d
        0x56649dfd -> :sswitch_4e
        0x5aaa0a58 -> :sswitch_4f
        0x5bae2924 -> :sswitch_50
        0x5dc3edc1 -> :sswitch_51
        0x61f522d3 -> :sswitch_52
        0x62e461c5 -> :sswitch_53
        0x65beb86e -> :sswitch_54
        0x65d07896 -> :sswitch_55
        0x6b0c344d -> :sswitch_56
        0x6ca79ad3 -> :sswitch_57
        0x6e462dba -> :sswitch_58
        0x733374f6 -> :sswitch_59
        0x75ff7152 -> :sswitch_5a
        0x76bd46dc -> :sswitch_5b
        0x7c7e0480 -> :sswitch_5c
        0x7dbc7265 -> :sswitch_5d
        0x7e031b8f -> :sswitch_5e
        0x7eec8e81 -> :sswitch_5f
        0x7f816557 -> :sswitch_60
    .end sparse-switch
.end method
