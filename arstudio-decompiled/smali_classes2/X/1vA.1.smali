.class public final LX/1vA;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/39D;


# instance fields
.field public A00:LX/1zG;


# direct methods
.method public constructor <init>(LX/1zC;)V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    invoke-static {p1}, LX/1zG;->A00(LX/1zC;)LX/1zG;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/1vA;->A00:LX/1zG;

    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final AKn(Ljava/lang/String;)Ljava/lang/Class;
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
    invoke-static {v0, p1}, LX/00I;->A04(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    throw v0

    .line 14
    :sswitch_0
    const-string v0, "account_recovery_app_activations"

    .line 15
    .line 16
    goto/16 :goto_3

    .line 17
    .line 18
    :sswitch_1
    const-string/jumbo v0, "graph_new_res_expiration_ack"

    .line 19
    .line 20
    .line 21
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-eqz v0, :cond_0

    .line 26
    .line 27
    const-class v0, Lcom/facebook/zero/common/annotations/ZeroQueue;

    .line 28
    .line 29
    return-object v0

    .line 30
    :sswitch_2
    const-string v0, "account_recovery_add_new_email"

    .line 31
    .line 32
    goto/16 :goto_3

    .line 33
    .line 34
    :sswitch_3
    const-string/jumbo v0, "platform_delete_temp_files"

    .line 35
    .line 36
    .line 37
    goto/16 :goto_4

    .line 38
    .line 39
    :sswitch_4
    const-string/jumbo v0, "open_id_auth_switch_accounts"

    .line 40
    .line 41
    .line 42
    goto/16 :goto_5

    .line 43
    .line 44
    :sswitch_5
    const-string v0, "auth_work_user_switch"

    .line 45
    .line 46
    goto/16 :goto_5

    .line 47
    .line 48
    :sswitch_6
    const-string/jumbo v0, "log_to_qe"

    .line 49
    .line 50
    .line 51
    goto :goto_0

    .line 52
    :sswitch_7
    const-string v0, "auth_nonce"

    .line 53
    .line 54
    goto/16 :goto_5

    .line 55
    .line 56
    :sswitch_8
    const-string/jumbo v0, "post_survey_response"

    .line 57
    .line 58
    .line 59
    goto/16 :goto_2

    .line 60
    .line 61
    :sswitch_9
    const-string/jumbo v0, "sync_sessionless_qe"

    .line 62
    .line 63
    .line 64
    goto :goto_0

    .line 65
    :sswitch_a
    const-string/jumbo v0, "sync_qe"

    .line 66
    .line 67
    .line 68
    :goto_0
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 69
    .line 70
    .line 71
    move-result v0

    .line 72
    if-eqz v0, :cond_0

    .line 73
    .line 74
    const-class v0, Lcom/facebook/abtest/qe/service/QuickExperimentQueue;

    .line 75
    .line 76
    return-object v0

    .line 77
    :sswitch_b
    const-string/jumbo v0, "open_id_auth_switch_accounts_auto_login"

    .line 78
    .line 79
    .line 80
    goto/16 :goto_5

    .line 81
    .line 82
    :sswitch_c
    const-string/jumbo v0, "logged_out_set_nonce"

    .line 83
    .line 84
    .line 85
    goto/16 :goto_5

    .line 86
    .line 87
    :sswitch_d
    const-string/jumbo v0, "platform_authorize_app"

    .line 88
    .line 89
    .line 90
    goto/16 :goto_4

    .line 91
    .line 92
    :sswitch_e
    const-string v0, "auth_work_sso"

    .line 93
    .line 94
    goto/16 :goto_5

    .line 95
    .line 96
    :sswitch_f
    const-string/jumbo v0, "open_graph_link_preview"

    .line 97
    .line 98
    .line 99
    goto/16 :goto_4

    .line 100
    .line 101
    :sswitch_10
    const-string/jumbo v0, "ig_authenticate"

    .line 102
    .line 103
    .line 104
    goto/16 :goto_5

    .line 105
    .line 106
    :sswitch_11
    const-string v0, "auth_messenger_soap_account_switch"

    .line 107
    .line 108
    goto/16 :goto_5

    .line 109
    .line 110
    :sswitch_12
    const-string/jumbo v0, "platform_open_graph_share_upload"

    .line 111
    .line 112
    .line 113
    goto/16 :goto_4

    .line 114
    .line 115
    :sswitch_13
    const-string/jumbo v0, "platform_extend_access_token"

    .line 116
    .line 117
    .line 118
    goto/16 :goto_4

    .line 119
    .line 120
    :sswitch_14
    const-string/jumbo v0, "query_permissions_operation_type"

    .line 121
    .line 122
    .line 123
    goto/16 :goto_4

    .line 124
    .line 125
    :sswitch_15
    const-string v0, "account_recovery_flash_call"

    .line 126
    .line 127
    goto/16 :goto_3

    .line 128
    .line 129
    :sswitch_16
    const-string v0, "auth_messenger_page_account_switch"

    .line 130
    .line 131
    goto/16 :goto_5

    .line 132
    .line 133
    :sswitch_17
    const-string/jumbo v0, "softmatch_auth_password"

    .line 134
    .line 135
    .line 136
    goto/16 :goto_5

    .line 137
    .line 138
    :sswitch_18
    const-string/jumbo v0, "platform_get_app_name"

    .line 139
    .line 140
    .line 141
    goto/16 :goto_4

    .line 142
    .line 143
    :sswitch_19
    const-string/jumbo v0, "platform_add_pending_media_upload"

    .line 144
    .line 145
    .line 146
    goto/16 :goto_4

    .line 147
    .line 148
    :sswitch_1a
    const-string v0, "ak_seamless_login"

    .line 149
    .line 150
    goto/16 :goto_4

    .line 151
    .line 152
    :sswitch_1b
    const-string/jumbo v0, "get_sso_user"

    .line 153
    .line 154
    .line 155
    goto/16 :goto_5

    .line 156
    .line 157
    :sswitch_1c
    const-string/jumbo v0, "logout"

    .line 158
    .line 159
    .line 160
    goto/16 :goto_5

    .line 161
    .line 162
    :sswitch_1d
    const-string v0, "aloha_stateless_login"

    .line 163
    .line 164
    goto/16 :goto_5

    .line 165
    .line 166
    :sswitch_1e
    const-string/jumbo v0, "login_data_fetch"

    .line 167
    .line 168
    .line 169
    goto/16 :goto_5

    .line 170
    .line 171
    :sswitch_1f
    const-string v0, "auth_switch_accounts_dbl"

    .line 172
    .line 173
    goto/16 :goto_5

    .line 174
    .line 175
    :sswitch_20
    const-string v0, "auth_switch_accounts_sso"

    .line 176
    .line 177
    goto/16 :goto_5

    .line 178
    .line 179
    :sswitch_21
    const-string v0, "auth_login_bypass_with_messenger_credentials"

    .line 180
    .line 181
    goto/16 :goto_5

    .line 182
    .line 183
    :sswitch_22
    const-string v0, "aloha_stateless_auth_password"

    .line 184
    .line 185
    goto/16 :goto_5

    .line 186
    .line 187
    :sswitch_23
    const-string v0, "auth_messenger_ig_account_switch"

    .line 188
    .line 189
    goto/16 :goto_5

    .line 190
    .line 191
    :sswitch_24
    const-string v0, "auth_logout"

    .line 192
    .line 193
    goto/16 :goto_5

    .line 194
    .line 195
    :sswitch_25
    const-string/jumbo v0, "platform_get_app_permissions"

    .line 196
    .line 197
    .line 198
    goto/16 :goto_4

    .line 199
    .line 200
    :sswitch_26
    const-string v0, "auth_messenger_horizon_account_switch"

    .line 201
    .line 202
    goto/16 :goto_5

    .line 203
    .line 204
    :sswitch_27
    const-string/jumbo v0, "platform_get_canonical_profile_ids"

    .line 205
    .line 206
    .line 207
    goto/16 :goto_4

    .line 208
    .line 209
    :sswitch_28
    const-string v0, "account_recovery_send_code"

    .line 210
    .line 211
    goto/16 :goto_3

    .line 212
    .line 213
    :sswitch_29
    const-string v0, "auth_reauth"

    .line 214
    .line 215
    goto/16 :goto_5

    .line 216
    .line 217
    :sswitch_2a
    const-string v0, "auth_messenger_page_to_admin_account_switch"

    .line 218
    .line 219
    goto/16 :goto_5

    .line 220
    .line 221
    :sswitch_2b
    const-string v0, "auth_password"

    .line 222
    .line 223
    goto/16 :goto_5

    .line 224
    .line 225
    :sswitch_2c
    const-string v0, "aloha_auth_sso"

    .line 226
    .line 227
    goto/16 :goto_5

    .line 228
    .line 229
    :sswitch_2d
    const-string v0, "check_approved_machine"

    .line 230
    .line 231
    goto :goto_1

    .line 232
    :sswitch_2e
    const-string v0, "auth_password_work"

    .line 233
    .line 234
    goto/16 :goto_5

    .line 235
    .line 236
    :sswitch_2f
    const-string/jumbo v0, "sso"

    .line 237
    .line 238
    .line 239
    goto/16 :goto_5

    .line 240
    .line 241
    :sswitch_30
    const-string v0, "auth"

    .line 242
    .line 243
    goto/16 :goto_5

    .line 244
    .line 245
    :sswitch_31
    const-string v0, "dbl_work_multi_account_switch"

    .line 246
    .line 247
    goto/16 :goto_5

    .line 248
    .line 249
    :sswitch_32
    const-string v0, "auth_check_credential"

    .line 250
    .line 251
    goto/16 :goto_5

    .line 252
    .line 253
    :sswitch_33
    const-string/jumbo v0, "login"

    .line 254
    .line 255
    .line 256
    goto/16 :goto_5

    .line 257
    .line 258
    :sswitch_34
    const-string/jumbo v0, "login_approval_resend_code"

    .line 259
    .line 260
    .line 261
    :goto_1
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 262
    .line 263
    .line 264
    move-result v0

    .line 265
    if-eqz v0, :cond_0

    .line 266
    .line 267
    const-class v0, Lcom/facebook/account/twofac/protocol/TwoFacProtocolQueue;

    .line 268
    .line 269
    return-object v0

    .line 270
    :sswitch_35
    const-string v0, "auth_create_messenger_account"

    .line 271
    .line 272
    goto/16 :goto_5

    .line 273
    .line 274
    :sswitch_36
    const-string v0, "auth_sso_for_auth_token"

    .line 275
    .line 276
    goto/16 :goto_5

    .line 277
    .line 278
    :sswitch_37
    const-string/jumbo v0, "interstitials_fetch_and_update"

    .line 279
    .line 280
    .line 281
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 282
    .line 283
    .line 284
    move-result v0

    .line 285
    if-eqz v0, :cond_0

    .line 286
    .line 287
    const-class v0, Lcom/facebook/interstitial/annotations/InterstitialQueue;

    .line 288
    .line 289
    return-object v0

    .line 290
    :sswitch_38
    const-string v0, "auth_temporary_login_nonce"

    .line 291
    .line 292
    goto/16 :goto_5

    .line 293
    .line 294
    :sswitch_39
    const-string/jumbo v0, "parties_auth_password"

    .line 295
    .line 296
    .line 297
    goto/16 :goto_5

    .line 298
    .line 299
    :sswitch_3a
    const-string/jumbo v0, "session_based_login"

    .line 300
    .line 301
    .line 302
    goto/16 :goto_5

    .line 303
    .line 304
    :sswitch_3b
    const-string v0, "auth_identify_user"

    .line 305
    .line 306
    goto/16 :goto_5

    .line 307
    .line 308
    :sswitch_3c
    const-string/jumbo v0, "headers_configuration_request_v2"

    .line 309
    .line 310
    .line 311
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 312
    .line 313
    .line 314
    move-result v0

    .line 315
    if-eqz v0, :cond_0

    .line 316
    .line 317
    const-class v0, Lcom/facebook/fos/headersv2/fb4aorca/HeadersConfigRequestQueue;

    .line 318
    .line 319
    return-object v0

    .line 320
    :sswitch_3d
    const-string v0, "auth_messenger_only_migrate_accounts"

    .line 321
    .line 322
    goto/16 :goto_5

    .line 323
    .line 324
    :sswitch_3e
    const-string v0, "account_recovery_validate_code"

    .line 325
    .line 326
    goto :goto_3

    .line 327
    :sswitch_3f
    const-string/jumbo v0, "openid_connect_account_recovery"

    .line 328
    .line 329
    .line 330
    goto :goto_3

    .line 331
    :sswitch_40
    const-string/jumbo v0, "platform_get_me_user"

    .line 332
    .line 333
    .line 334
    goto :goto_4

    .line 335
    :sswitch_41
    const-string v0, "account_recovery_lara_endpoint"

    .line 336
    .line 337
    goto :goto_3

    .line 338
    :sswitch_42
    const-string v0, "device_based_login"

    .line 339
    .line 340
    goto/16 :goto_5

    .line 341
    .line 342
    :sswitch_43
    const-string/jumbo v0, "platform_get_app_call_for_pending_upload"

    .line 343
    .line 344
    .line 345
    goto :goto_4

    .line 346
    :sswitch_44
    const-string v0, "determine_user_type"

    .line 347
    .line 348
    goto :goto_5

    .line 349
    :sswitch_45
    const-string v0, "fetch_ig_sso_user_info"

    .line 350
    .line 351
    goto :goto_5

    .line 352
    :sswitch_46
    const-string v0, "aloha_auth_password"

    .line 353
    .line 354
    goto :goto_5

    .line 355
    :sswitch_47
    const-string v0, "fetch_session"

    .line 356
    .line 357
    goto :goto_5

    .line 358
    :sswitch_48
    const-string/jumbo v0, "platform_resolve_taggable_profile_ids"

    .line 359
    .line 360
    .line 361
    goto :goto_4

    .line 362
    :sswitch_49
    const-string v0, "auth_switch_accounts"

    .line 363
    .line 364
    goto :goto_5

    .line 365
    :sswitch_4a
    const-string/jumbo v0, "post_survey_events"

    .line 366
    .line 367
    .line 368
    :goto_2
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 369
    .line 370
    .line 371
    move-result v0

    .line 372
    if-eqz v0, :cond_0

    .line 373
    .line 374
    const-class v0, Lcom/facebook/surveyplatform/remix/integration/TessaServiceQueue;

    .line 375
    .line 376
    return-object v0

    .line 377
    :sswitch_4b
    const-string v0, "account_recovery_short_url_handler"

    .line 378
    .line 379
    goto :goto_3

    .line 380
    :sswitch_4c
    const-string v0, "auth_sso"

    .line 381
    .line 382
    goto :goto_5

    .line 383
    :sswitch_4d
    const-string v0, "auth_browser_to_native_sso"

    .line 384
    .line 385
    goto :goto_5

    .line 386
    :sswitch_4e
    const-string/jumbo v0, "pwd_key_fetch"

    .line 387
    .line 388
    .line 389
    goto :goto_5

    .line 390
    :sswitch_4f
    const-string v0, "auth_login_bypass_with_messenger_only_credentials"

    .line 391
    .line 392
    goto :goto_5

    .line 393
    :sswitch_50
    const-string v0, "anonymous_room_guest_auth"

    .line 394
    .line 395
    goto :goto_5

    .line 396
    :sswitch_51
    const-string/jumbo v0, "parties_auth_sso"

    .line 397
    .line 398
    .line 399
    goto :goto_5

    .line 400
    :sswitch_52
    const-string/jumbo v0, "internal_only_relogin"

    .line 401
    .line 402
    .line 403
    goto :goto_5

    .line 404
    :sswitch_53
    const-string v0, "account_recovery_search_account"

    .line 405
    .line 406
    :goto_3
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 407
    .line 408
    .line 409
    move-result v0

    .line 410
    if-eqz v0, :cond_0

    .line 411
    .line 412
    const-class v0, Lcom/facebook/account/recovery/common/protocol/AccountRecoveryQueue;

    .line 413
    .line 414
    return-object v0

    .line 415
    :sswitch_54
    const-string/jumbo v0, "msgr_device_sharing_filter"

    .line 416
    .line 417
    .line 418
    goto :goto_5

    .line 419
    :sswitch_55
    const-string/jumbo v0, "platform_copy_platform_app_content"

    .line 420
    .line 421
    .line 422
    goto :goto_4

    .line 423
    :sswitch_56
    const-string v0, "authorize_instant_experience_operation_type"

    .line 424
    .line 425
    goto :goto_4

    .line 426
    :sswitch_57
    const-string/jumbo v0, "platform_link_share_upload"

    .line 427
    .line 428
    .line 429
    goto :goto_4

    .line 430
    :sswitch_58
    const-string v0, "configuration"

    .line 431
    .line 432
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 433
    .line 434
    .line 435
    move-result v0

    .line 436
    if-eqz v0, :cond_0

    .line 437
    .line 438
    const-class v0, Lcom/facebook/config/background/impl/ConfigBackgroundQueue;

    .line 439
    .line 440
    return-object v0

    .line 441
    :sswitch_59
    const-string v0, "bypass_login"

    .line 442
    .line 443
    goto :goto_5

    .line 444
    :sswitch_5a
    const-string/jumbo v0, "platform_upload_staging_resource_photos"

    .line 445
    .line 446
    .line 447
    :goto_4
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 448
    .line 449
    .line 450
    move-result v0

    .line 451
    if-eqz v0, :cond_0

    .line 452
    .line 453
    const-class v0, Lcom/facebook/platform/common/server/PlatformOperationQueue;

    .line 454
    .line 455
    return-object v0

    .line 456
    :sswitch_5b
    const-string v0, "auth_sso_auto_login"

    .line 457
    .line 458
    goto :goto_5

    .line 459
    :sswitch_5c
    const-string v0, "auth_password_for_auth_token"

    .line 460
    .line 461
    goto :goto_5

    .line 462
    :sswitch_5d
    const-string/jumbo v0, "openid_login"

    .line 463
    .line 464
    .line 465
    goto :goto_5

    .line 466
    :sswitch_5e
    const-string v0, "auth_messenger_alternate_persona_account_switch"

    .line 467
    .line 468
    goto :goto_5

    .line 469
    :sswitch_5f
    const-string/jumbo v0, "open_id_auth"

    .line 470
    .line 471
    .line 472
    :goto_5
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 473
    .line 474
    .line 475
    move-result v0

    .line 476
    if-eqz v0, :cond_0

    .line 477
    .line 478
    const-class v0, Lcom/facebook/fbservice/service/AuthQueue;

    .line 479
    .line 480
    return-object v0

    .line 481
    nop

    .line 482
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
        0x44fd4a89 -> :sswitch_48
        0x539ef3fa -> :sswitch_49
        0x545ef03f -> :sswitch_4a
        0x547b345f -> :sswitch_4b
        0x5563b6f8 -> :sswitch_4c
        0x56649dfd -> :sswitch_4d
        0x5aaa0a58 -> :sswitch_4e
        0x5bae2924 -> :sswitch_4f
        0x5dc3edc1 -> :sswitch_50
        0x61f522d3 -> :sswitch_51
        0x62e461c5 -> :sswitch_52
        0x65beb86e -> :sswitch_53
        0x65d07896 -> :sswitch_54
        0x6b0c344d -> :sswitch_55
        0x6ca79ad3 -> :sswitch_56
        0x6e462dba -> :sswitch_57
        0x733374f6 -> :sswitch_58
        0x75ff7152 -> :sswitch_59
        0x76bd46dc -> :sswitch_5a
        0x7c7e0480 -> :sswitch_5b
        0x7dbc7265 -> :sswitch_5c
        0x7e031b8f -> :sswitch_5d
        0x7eec8e81 -> :sswitch_5e
        0x7f816557 -> :sswitch_5f
    .end sparse-switch
.end method

.method public final AM6(Ljava/lang/String;)LX/1oN;
    .locals 4

    .line 0
    sget v0, LX/2eq;->A6E:I

    .line 1
    .line 2
    iget-object v3, p0, LX/1vA;->A00:LX/1zG;

    .line 3
    .line 4
    const/4 v2, 0x0

    .line 5
    invoke-static {v2, v3, v0}, LX/1zE;->A0A(Landroid/content/Context;LX/1zG;I)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    sget v0, LX/2eq;->A5B:I

    .line 9
    .line 10
    invoke-static {v3, v0}, LX/1zE;->A02(LX/1zG;I)Landroid/content/Context;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    sparse-switch v0, :sswitch_data_0

    .line 19
    .line 20
    .line 21
    :cond_0
    const-string v0, "Unknown BlueService operation: "

    .line 22
    .line 23
    invoke-static {v0, p1}, LX/00I;->A04(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    throw v0

    .line 28
    :sswitch_0
    const-string v0, "account_recovery_app_activations"

    .line 29
    .line 30
    goto/16 :goto_3

    .line 31
    .line 32
    :sswitch_1
    const-string/jumbo v0, "graph_new_res_expiration_ack"

    .line 33
    .line 34
    .line 35
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    if-eqz v0, :cond_0

    .line 40
    .line 41
    sget v0, LX/2eq;->AjW:I

    .line 42
    .line 43
    invoke-static {v1, v0}, LX/1zD;->A01(Landroid/content/Context;I)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    check-cast v0, LX/1vJ;

    .line 48
    .line 49
    return-object v0

    .line 50
    :sswitch_2
    const-string v0, "account_recovery_add_new_email"

    .line 51
    .line 52
    goto/16 :goto_3

    .line 53
    .line 54
    :sswitch_3
    const-string/jumbo v0, "platform_delete_temp_files"

    .line 55
    .line 56
    .line 57
    goto/16 :goto_4

    .line 58
    .line 59
    :sswitch_4
    const-string/jumbo v0, "open_id_auth_switch_accounts"

    .line 60
    .line 61
    .line 62
    goto/16 :goto_5

    .line 63
    .line 64
    :sswitch_5
    const-string v0, "auth_work_user_switch"

    .line 65
    .line 66
    goto/16 :goto_5

    .line 67
    .line 68
    :sswitch_6
    const-string/jumbo v0, "log_to_qe"

    .line 69
    .line 70
    .line 71
    goto :goto_0

    .line 72
    :sswitch_7
    const-string v0, "auth_nonce"

    .line 73
    .line 74
    goto/16 :goto_5

    .line 75
    .line 76
    :sswitch_8
    const-string/jumbo v0, "post_survey_response"

    .line 77
    .line 78
    .line 79
    goto/16 :goto_2

    .line 80
    .line 81
    :sswitch_9
    const-string/jumbo v0, "sync_sessionless_qe"

    .line 82
    .line 83
    .line 84
    goto :goto_0

    .line 85
    :sswitch_a
    const-string/jumbo v0, "sync_qe"

    .line 86
    .line 87
    .line 88
    :goto_0
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 89
    .line 90
    .line 91
    move-result v0

    .line 92
    if-eqz v0, :cond_0

    .line 93
    .line 94
    sget v0, LX/2eq;->AjM:I

    .line 95
    .line 96
    invoke-static {v1, v0}, LX/1zD;->A01(Landroid/content/Context;I)Ljava/lang/Object;

    .line 97
    .line 98
    .line 99
    move-result-object v0

    .line 100
    check-cast v0, LX/1jv;

    .line 101
    .line 102
    return-object v0

    .line 103
    :sswitch_b
    const-string/jumbo v0, "open_id_auth_switch_accounts_auto_login"

    .line 104
    .line 105
    .line 106
    goto/16 :goto_5

    .line 107
    .line 108
    :sswitch_c
    const-string/jumbo v0, "logged_out_set_nonce"

    .line 109
    .line 110
    .line 111
    goto/16 :goto_5

    .line 112
    .line 113
    :sswitch_d
    const-string/jumbo v0, "platform_authorize_app"

    .line 114
    .line 115
    .line 116
    goto/16 :goto_4

    .line 117
    .line 118
    :sswitch_e
    const-string v0, "auth_work_sso"

    .line 119
    .line 120
    goto/16 :goto_5

    .line 121
    .line 122
    :sswitch_f
    const-string/jumbo v0, "open_graph_link_preview"

    .line 123
    .line 124
    .line 125
    goto/16 :goto_4

    .line 126
    .line 127
    :sswitch_10
    const-string/jumbo v0, "ig_authenticate"

    .line 128
    .line 129
    .line 130
    goto/16 :goto_5

    .line 131
    .line 132
    :sswitch_11
    const-string v0, "auth_messenger_soap_account_switch"

    .line 133
    .line 134
    goto/16 :goto_5

    .line 135
    .line 136
    :sswitch_12
    const-string/jumbo v0, "platform_open_graph_share_upload"

    .line 137
    .line 138
    .line 139
    goto/16 :goto_4

    .line 140
    .line 141
    :sswitch_13
    const-string/jumbo v0, "platform_extend_access_token"

    .line 142
    .line 143
    .line 144
    goto/16 :goto_4

    .line 145
    .line 146
    :sswitch_14
    const-string/jumbo v0, "query_permissions_operation_type"

    .line 147
    .line 148
    .line 149
    goto/16 :goto_4

    .line 150
    .line 151
    :sswitch_15
    const-string v0, "account_recovery_flash_call"

    .line 152
    .line 153
    goto/16 :goto_3

    .line 154
    .line 155
    :sswitch_16
    const-string v0, "auth_messenger_page_account_switch"

    .line 156
    .line 157
    goto/16 :goto_5

    .line 158
    .line 159
    :sswitch_17
    const-string/jumbo v0, "softmatch_auth_password"

    .line 160
    .line 161
    .line 162
    goto/16 :goto_5

    .line 163
    .line 164
    :sswitch_18
    const-string/jumbo v0, "platform_get_app_name"

    .line 165
    .line 166
    .line 167
    goto/16 :goto_4

    .line 168
    .line 169
    :sswitch_19
    const-string/jumbo v0, "platform_add_pending_media_upload"

    .line 170
    .line 171
    .line 172
    goto/16 :goto_4

    .line 173
    .line 174
    :sswitch_1a
    const-string v0, "ak_seamless_login"

    .line 175
    .line 176
    goto/16 :goto_4

    .line 177
    .line 178
    :sswitch_1b
    const-string/jumbo v0, "get_sso_user"

    .line 179
    .line 180
    .line 181
    goto/16 :goto_5

    .line 182
    .line 183
    :sswitch_1c
    const-string/jumbo v0, "logout"

    .line 184
    .line 185
    .line 186
    goto/16 :goto_5

    .line 187
    .line 188
    :sswitch_1d
    const-string v0, "aloha_stateless_login"

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
    const-string v0, "auth_switch_accounts_dbl"

    .line 198
    .line 199
    goto/16 :goto_5

    .line 200
    .line 201
    :sswitch_20
    const-string v0, "auth_switch_accounts_sso"

    .line 202
    .line 203
    goto/16 :goto_5

    .line 204
    .line 205
    :sswitch_21
    const-string v0, "auth_login_bypass_with_messenger_credentials"

    .line 206
    .line 207
    goto/16 :goto_5

    .line 208
    .line 209
    :sswitch_22
    const-string v0, "aloha_stateless_auth_password"

    .line 210
    .line 211
    goto/16 :goto_5

    .line 212
    .line 213
    :sswitch_23
    const-string v0, "auth_messenger_ig_account_switch"

    .line 214
    .line 215
    goto/16 :goto_5

    .line 216
    .line 217
    :sswitch_24
    const-string v0, "auth_logout"

    .line 218
    .line 219
    goto/16 :goto_5

    .line 220
    .line 221
    :sswitch_25
    const-string/jumbo v0, "platform_get_app_permissions"

    .line 222
    .line 223
    .line 224
    goto/16 :goto_4

    .line 225
    .line 226
    :sswitch_26
    const-string v0, "auth_messenger_horizon_account_switch"

    .line 227
    .line 228
    goto/16 :goto_5

    .line 229
    .line 230
    :sswitch_27
    const-string/jumbo v0, "platform_get_canonical_profile_ids"

    .line 231
    .line 232
    .line 233
    goto/16 :goto_4

    .line 234
    .line 235
    :sswitch_28
    const-string v0, "account_recovery_send_code"

    .line 236
    .line 237
    goto/16 :goto_3

    .line 238
    .line 239
    :sswitch_29
    const-string v0, "auth_reauth"

    .line 240
    .line 241
    goto/16 :goto_5

    .line 242
    .line 243
    :sswitch_2a
    const-string v0, "auth_messenger_page_to_admin_account_switch"

    .line 244
    .line 245
    goto/16 :goto_5

    .line 246
    .line 247
    :sswitch_2b
    const-string v0, "auth_password"

    .line 248
    .line 249
    goto/16 :goto_5

    .line 250
    .line 251
    :sswitch_2c
    const-string v0, "aloha_auth_sso"

    .line 252
    .line 253
    goto/16 :goto_5

    .line 254
    .line 255
    :sswitch_2d
    const-string v0, "check_approved_machine"

    .line 256
    .line 257
    goto :goto_1

    .line 258
    :sswitch_2e
    const-string v0, "auth_password_work"

    .line 259
    .line 260
    goto/16 :goto_5

    .line 261
    .line 262
    :sswitch_2f
    const-string/jumbo v0, "sso"

    .line 263
    .line 264
    .line 265
    goto/16 :goto_5

    .line 266
    .line 267
    :sswitch_30
    const-string v0, "auth"

    .line 268
    .line 269
    goto/16 :goto_5

    .line 270
    .line 271
    :sswitch_31
    const-string v0, "dbl_work_multi_account_switch"

    .line 272
    .line 273
    goto/16 :goto_5

    .line 274
    .line 275
    :sswitch_32
    const-string v0, "auth_check_credential"

    .line 276
    .line 277
    goto/16 :goto_5

    .line 278
    .line 279
    :sswitch_33
    const-string/jumbo v0, "login"

    .line 280
    .line 281
    .line 282
    goto/16 :goto_5

    .line 283
    .line 284
    :sswitch_34
    const-string/jumbo v0, "login_approval_resend_code"

    .line 285
    .line 286
    .line 287
    :goto_1
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 288
    .line 289
    .line 290
    move-result v0

    .line 291
    if-eqz v0, :cond_0

    .line 292
    .line 293
    sget v0, LX/2eq;->AjO:I

    .line 294
    .line 295
    invoke-static {v1, v0}, LX/1zD;->A01(Landroid/content/Context;I)Ljava/lang/Object;

    .line 296
    .line 297
    .line 298
    move-result-object v0

    .line 299
    check-cast v0, LX/1kY;

    .line 300
    .line 301
    return-object v0

    .line 302
    :sswitch_35
    const-string v0, "auth_create_messenger_account"

    .line 303
    .line 304
    goto/16 :goto_5

    .line 305
    .line 306
    :sswitch_36
    const-string v0, "auth_sso_for_auth_token"

    .line 307
    .line 308
    goto/16 :goto_5

    .line 309
    .line 310
    :sswitch_37
    const-string/jumbo v0, "interstitials_fetch_and_update"

    .line 311
    .line 312
    .line 313
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 314
    .line 315
    .line 316
    move-result v0

    .line 317
    if-eqz v0, :cond_0

    .line 318
    .line 319
    sget v0, LX/2eq;->AjT:I

    .line 320
    .line 321
    invoke-static {v1, v0}, LX/1zD;->A01(Landroid/content/Context;I)Ljava/lang/Object;

    .line 322
    .line 323
    .line 324
    move-result-object v0

    .line 325
    check-cast v0, LX/1nA;

    .line 326
    .line 327
    return-object v0

    .line 328
    :sswitch_38
    const-string v0, "auth_temporary_login_nonce"

    .line 329
    .line 330
    goto/16 :goto_5

    .line 331
    .line 332
    :sswitch_39
    const-string/jumbo v0, "parties_auth_password"

    .line 333
    .line 334
    .line 335
    goto/16 :goto_5

    .line 336
    .line 337
    :sswitch_3a
    const-string/jumbo v0, "session_based_login"

    .line 338
    .line 339
    .line 340
    goto/16 :goto_5

    .line 341
    .line 342
    :sswitch_3b
    const-string v0, "auth_identify_user"

    .line 343
    .line 344
    goto/16 :goto_5

    .line 345
    .line 346
    :sswitch_3c
    const-string/jumbo v0, "headers_configuration_request_v2"

    .line 347
    .line 348
    .line 349
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 350
    .line 351
    .line 352
    move-result v0

    .line 353
    if-eqz v0, :cond_0

    .line 354
    .line 355
    sget v0, LX/2eq;->AjS:I

    .line 356
    .line 357
    invoke-static {v1, v0}, LX/1zD;->A01(Landroid/content/Context;I)Ljava/lang/Object;

    .line 358
    .line 359
    .line 360
    move-result-object v0

    .line 361
    check-cast v0, LX/1vK;

    .line 362
    .line 363
    return-object v0

    .line 364
    :sswitch_3d
    const-string v0, "auth_messenger_only_migrate_accounts"

    .line 365
    .line 366
    goto/16 :goto_5

    .line 367
    .line 368
    :sswitch_3e
    const-string v0, "account_recovery_validate_code"

    .line 369
    .line 370
    goto :goto_3

    .line 371
    :sswitch_3f
    const-string/jumbo v0, "openid_connect_account_recovery"

    .line 372
    .line 373
    .line 374
    goto :goto_3

    .line 375
    :sswitch_40
    const-string/jumbo v0, "platform_get_me_user"

    .line 376
    .line 377
    .line 378
    goto/16 :goto_4

    .line 379
    .line 380
    :sswitch_41
    const-string v0, "account_recovery_lara_endpoint"

    .line 381
    .line 382
    goto :goto_3

    .line 383
    :sswitch_42
    const-string v0, "device_based_login"

    .line 384
    .line 385
    goto/16 :goto_5

    .line 386
    .line 387
    :sswitch_43
    const-string/jumbo v0, "platform_get_app_call_for_pending_upload"

    .line 388
    .line 389
    .line 390
    goto :goto_4

    .line 391
    :sswitch_44
    const-string v0, "determine_user_type"

    .line 392
    .line 393
    goto/16 :goto_5

    .line 394
    .line 395
    :sswitch_45
    const-string v0, "fetch_ig_sso_user_info"

    .line 396
    .line 397
    goto/16 :goto_5

    .line 398
    .line 399
    :sswitch_46
    const-string v0, "aloha_auth_password"

    .line 400
    .line 401
    goto/16 :goto_5

    .line 402
    .line 403
    :sswitch_47
    const-string v0, "fetch_session"

    .line 404
    .line 405
    goto/16 :goto_5

    .line 406
    .line 407
    :sswitch_48
    const-string/jumbo v0, "platform_resolve_taggable_profile_ids"

    .line 408
    .line 409
    .line 410
    goto :goto_4

    .line 411
    :sswitch_49
    const-string v0, "auth_switch_accounts"

    .line 412
    .line 413
    goto/16 :goto_5

    .line 414
    .line 415
    :sswitch_4a
    const-string/jumbo v0, "post_survey_events"

    .line 416
    .line 417
    .line 418
    :goto_2
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 419
    .line 420
    .line 421
    move-result v0

    .line 422
    if-eqz v0, :cond_0

    .line 423
    .line 424
    sget v0, LX/2eq;->AjV:I

    .line 425
    .line 426
    invoke-static {v1, v0}, LX/1zD;->A01(Landroid/content/Context;I)Ljava/lang/Object;

    .line 427
    .line 428
    .line 429
    move-result-object v0

    .line 430
    check-cast v0, LX/1ke;

    .line 431
    .line 432
    return-object v0

    .line 433
    :sswitch_4b
    const-string v0, "account_recovery_short_url_handler"

    .line 434
    .line 435
    goto :goto_3

    .line 436
    :sswitch_4c
    const-string v0, "auth_sso"

    .line 437
    .line 438
    goto :goto_5

    .line 439
    :sswitch_4d
    const-string v0, "auth_browser_to_native_sso"

    .line 440
    .line 441
    goto :goto_5

    .line 442
    :sswitch_4e
    const-string/jumbo v0, "pwd_key_fetch"

    .line 443
    .line 444
    .line 445
    goto :goto_5

    .line 446
    :sswitch_4f
    const-string v0, "auth_login_bypass_with_messenger_only_credentials"

    .line 447
    .line 448
    goto :goto_5

    .line 449
    :sswitch_50
    const-string v0, "anonymous_room_guest_auth"

    .line 450
    .line 451
    goto :goto_5

    .line 452
    :sswitch_51
    const-string/jumbo v0, "parties_auth_sso"

    .line 453
    .line 454
    .line 455
    goto :goto_5

    .line 456
    :sswitch_52
    const-string/jumbo v0, "internal_only_relogin"

    .line 457
    .line 458
    .line 459
    goto :goto_5

    .line 460
    :sswitch_53
    const-string v0, "account_recovery_search_account"

    .line 461
    .line 462
    :goto_3
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 463
    .line 464
    .line 465
    move-result v0

    .line 466
    if-eqz v0, :cond_0

    .line 467
    .line 468
    sget v0, LX/2eq;->AjN:I

    .line 469
    .line 470
    invoke-static {v2, v3, v0}, LX/1zE;->A0A(Landroid/content/Context;LX/1zG;I)Ljava/lang/Object;

    .line 471
    .line 472
    .line 473
    move-result-object v0

    .line 474
    check-cast v0, LX/1kW;

    .line 475
    .line 476
    return-object v0

    .line 477
    :sswitch_54
    const-string/jumbo v0, "msgr_device_sharing_filter"

    .line 478
    .line 479
    .line 480
    goto :goto_5

    .line 481
    :sswitch_55
    const-string/jumbo v0, "platform_copy_platform_app_content"

    .line 482
    .line 483
    .line 484
    goto :goto_4

    .line 485
    :sswitch_56
    const-string v0, "authorize_instant_experience_operation_type"

    .line 486
    .line 487
    goto :goto_4

    .line 488
    :sswitch_57
    const-string/jumbo v0, "platform_link_share_upload"

    .line 489
    .line 490
    .line 491
    goto :goto_4

    .line 492
    :sswitch_58
    const-string v0, "configuration"

    .line 493
    .line 494
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 495
    .line 496
    .line 497
    move-result v0

    .line 498
    if-eqz v0, :cond_0

    .line 499
    .line 500
    sget v0, LX/2eq;->AjQ:I

    .line 501
    .line 502
    invoke-static {v2, v3, v0}, LX/1zE;->A0A(Landroid/content/Context;LX/1zG;I)Ljava/lang/Object;

    .line 503
    .line 504
    .line 505
    move-result-object v0

    .line 506
    check-cast v0, LX/1lV;

    .line 507
    .line 508
    return-object v0

    .line 509
    :sswitch_59
    const-string v0, "bypass_login"

    .line 510
    .line 511
    goto :goto_5

    .line 512
    :sswitch_5a
    const-string/jumbo v0, "platform_upload_staging_resource_photos"

    .line 513
    .line 514
    .line 515
    :goto_4
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 516
    .line 517
    .line 518
    move-result v0

    .line 519
    if-eqz v0, :cond_0

    .line 520
    .line 521
    sget v0, LX/2eq;->AjU:I

    .line 522
    .line 523
    invoke-static {v1, v0}, LX/1zD;->A01(Landroid/content/Context;I)Ljava/lang/Object;

    .line 524
    .line 525
    .line 526
    move-result-object v0

    .line 527
    check-cast v0, LX/1lY;

    .line 528
    .line 529
    return-object v0

    .line 530
    :sswitch_5b
    const-string v0, "auth_sso_auto_login"

    .line 531
    .line 532
    goto :goto_5

    .line 533
    :sswitch_5c
    const-string v0, "auth_password_for_auth_token"

    .line 534
    .line 535
    goto :goto_5

    .line 536
    :sswitch_5d
    const-string/jumbo v0, "openid_login"

    .line 537
    .line 538
    .line 539
    goto :goto_5

    .line 540
    :sswitch_5e
    const-string v0, "auth_messenger_alternate_persona_account_switch"

    .line 541
    .line 542
    goto :goto_5

    .line 543
    :sswitch_5f
    const-string/jumbo v0, "open_id_auth"

    .line 544
    .line 545
    .line 546
    :goto_5
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 547
    .line 548
    .line 549
    move-result v0

    .line 550
    if-eqz v0, :cond_0

    .line 551
    .line 552
    sget v0, LX/2eq;->AjR:I

    .line 553
    .line 554
    invoke-static {v1, v0}, LX/1zD;->A01(Landroid/content/Context;I)Ljava/lang/Object;

    .line 555
    .line 556
    .line 557
    move-result-object v0

    .line 558
    check-cast v0, LX/1oN;

    .line 559
    .line 560
    return-object v0

    .line 561
    nop

    .line 562
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
        0x44fd4a89 -> :sswitch_48
        0x539ef3fa -> :sswitch_49
        0x545ef03f -> :sswitch_4a
        0x547b345f -> :sswitch_4b
        0x5563b6f8 -> :sswitch_4c
        0x56649dfd -> :sswitch_4d
        0x5aaa0a58 -> :sswitch_4e
        0x5bae2924 -> :sswitch_4f
        0x5dc3edc1 -> :sswitch_50
        0x61f522d3 -> :sswitch_51
        0x62e461c5 -> :sswitch_52
        0x65beb86e -> :sswitch_53
        0x65d07896 -> :sswitch_54
        0x6b0c344d -> :sswitch_55
        0x6ca79ad3 -> :sswitch_56
        0x6e462dba -> :sswitch_57
        0x733374f6 -> :sswitch_58
        0x75ff7152 -> :sswitch_59
        0x76bd46dc -> :sswitch_5a
        0x7c7e0480 -> :sswitch_5b
        0x7dbc7265 -> :sswitch_5c
        0x7e031b8f -> :sswitch_5d
        0x7eec8e81 -> :sswitch_5e
        0x7f816557 -> :sswitch_5f
    .end sparse-switch
.end method

.method public final AMy(Ljava/lang/String;)LX/2hJ;
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
    invoke-static {v0, p1}, LX/00I;->A04(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    throw v0

    .line 14
    :sswitch_0
    const-string v0, "account_recovery_app_activations"

    .line 15
    .line 16
    goto/16 :goto_0

    .line 17
    .line 18
    :sswitch_1
    const-string/jumbo v0, "graph_new_res_expiration_ack"

    .line 19
    .line 20
    .line 21
    goto/16 :goto_0

    .line 22
    .line 23
    :sswitch_2
    const-string v0, "account_recovery_add_new_email"

    .line 24
    .line 25
    goto/16 :goto_0

    .line 26
    .line 27
    :sswitch_3
    const-string/jumbo v0, "platform_delete_temp_files"

    .line 28
    .line 29
    .line 30
    goto/16 :goto_0

    .line 31
    .line 32
    :sswitch_4
    const-string/jumbo v0, "open_id_auth_switch_accounts"

    .line 33
    .line 34
    .line 35
    goto/16 :goto_1

    .line 36
    .line 37
    :sswitch_5
    const-string v0, "auth_work_user_switch"

    .line 38
    .line 39
    goto/16 :goto_1

    .line 40
    .line 41
    :sswitch_6
    const-string/jumbo v0, "log_to_qe"

    .line 42
    .line 43
    .line 44
    goto/16 :goto_0

    .line 45
    .line 46
    :sswitch_7
    const-string v0, "auth_nonce"

    .line 47
    .line 48
    goto/16 :goto_1

    .line 49
    .line 50
    :sswitch_8
    const-string/jumbo v0, "post_survey_response"

    .line 51
    .line 52
    .line 53
    goto/16 :goto_0

    .line 54
    .line 55
    :sswitch_9
    const-string/jumbo v0, "sync_sessionless_qe"

    .line 56
    .line 57
    .line 58
    goto/16 :goto_0

    .line 59
    .line 60
    :sswitch_a
    const-string/jumbo v0, "sync_qe"

    .line 61
    .line 62
    .line 63
    goto/16 :goto_0

    .line 64
    .line 65
    :sswitch_b
    const-string/jumbo v0, "open_id_auth_switch_accounts_auto_login"

    .line 66
    .line 67
    .line 68
    goto/16 :goto_1

    .line 69
    .line 70
    :sswitch_c
    const-string/jumbo v0, "logged_out_set_nonce"

    .line 71
    .line 72
    .line 73
    goto/16 :goto_1

    .line 74
    .line 75
    :sswitch_d
    const-string/jumbo v0, "platform_authorize_app"

    .line 76
    .line 77
    .line 78
    goto/16 :goto_0

    .line 79
    .line 80
    :sswitch_e
    const-string v0, "auth_work_sso"

    .line 81
    .line 82
    goto/16 :goto_1

    .line 83
    .line 84
    :sswitch_f
    const-string/jumbo v0, "open_graph_link_preview"

    .line 85
    .line 86
    .line 87
    goto/16 :goto_0

    .line 88
    .line 89
    :sswitch_10
    const-string/jumbo v0, "ig_authenticate"

    .line 90
    .line 91
    .line 92
    goto/16 :goto_1

    .line 93
    .line 94
    :sswitch_11
    const-string v0, "auth_messenger_soap_account_switch"

    .line 95
    .line 96
    goto/16 :goto_1

    .line 97
    .line 98
    :sswitch_12
    const-string/jumbo v0, "platform_open_graph_share_upload"

    .line 99
    .line 100
    .line 101
    goto/16 :goto_0

    .line 102
    .line 103
    :sswitch_13
    const-string/jumbo v0, "platform_extend_access_token"

    .line 104
    .line 105
    .line 106
    goto/16 :goto_0

    .line 107
    .line 108
    :sswitch_14
    const-string/jumbo v0, "query_permissions_operation_type"

    .line 109
    .line 110
    .line 111
    goto/16 :goto_0

    .line 112
    .line 113
    :sswitch_15
    const-string v0, "account_recovery_flash_call"

    .line 114
    .line 115
    goto/16 :goto_0

    .line 116
    .line 117
    :sswitch_16
    const-string v0, "auth_messenger_page_account_switch"

    .line 118
    .line 119
    goto/16 :goto_1

    .line 120
    .line 121
    :sswitch_17
    const-string/jumbo v0, "softmatch_auth_password"

    .line 122
    .line 123
    .line 124
    goto/16 :goto_1

    .line 125
    .line 126
    :sswitch_18
    const-string/jumbo v0, "platform_get_app_name"

    .line 127
    .line 128
    .line 129
    goto/16 :goto_0

    .line 130
    .line 131
    :sswitch_19
    const-string/jumbo v0, "platform_add_pending_media_upload"

    .line 132
    .line 133
    .line 134
    goto/16 :goto_0

    .line 135
    .line 136
    :sswitch_1a
    const-string v0, "ak_seamless_login"

    .line 137
    .line 138
    goto/16 :goto_0

    .line 139
    .line 140
    :sswitch_1b
    const-string/jumbo v0, "get_sso_user"

    .line 141
    .line 142
    .line 143
    goto/16 :goto_1

    .line 144
    .line 145
    :sswitch_1c
    const-string/jumbo v0, "logout"

    .line 146
    .line 147
    .line 148
    goto/16 :goto_1

    .line 149
    .line 150
    :sswitch_1d
    const-string v0, "aloha_stateless_login"

    .line 151
    .line 152
    goto/16 :goto_1

    .line 153
    .line 154
    :sswitch_1e
    const-string/jumbo v0, "login_data_fetch"

    .line 155
    .line 156
    .line 157
    goto/16 :goto_1

    .line 158
    .line 159
    :sswitch_1f
    const-string v0, "auth_switch_accounts_dbl"

    .line 160
    .line 161
    goto/16 :goto_1

    .line 162
    .line 163
    :sswitch_20
    const-string v0, "auth_switch_accounts_sso"

    .line 164
    .line 165
    goto/16 :goto_1

    .line 166
    .line 167
    :sswitch_21
    const-string v0, "auth_login_bypass_with_messenger_credentials"

    .line 168
    .line 169
    goto/16 :goto_1

    .line 170
    .line 171
    :sswitch_22
    const-string v0, "aloha_stateless_auth_password"

    .line 172
    .line 173
    goto/16 :goto_1

    .line 174
    .line 175
    :sswitch_23
    const-string v0, "auth_messenger_ig_account_switch"

    .line 176
    .line 177
    goto/16 :goto_1

    .line 178
    .line 179
    :sswitch_24
    const-string v0, "auth_logout"

    .line 180
    .line 181
    goto/16 :goto_1

    .line 182
    .line 183
    :sswitch_25
    const-string/jumbo v0, "platform_get_app_permissions"

    .line 184
    .line 185
    .line 186
    goto/16 :goto_0

    .line 187
    .line 188
    :sswitch_26
    const-string v0, "auth_messenger_horizon_account_switch"

    .line 189
    .line 190
    goto/16 :goto_1

    .line 191
    .line 192
    :sswitch_27
    const-string/jumbo v0, "platform_get_canonical_profile_ids"

    .line 193
    .line 194
    .line 195
    goto/16 :goto_0

    .line 196
    .line 197
    :sswitch_28
    const-string v0, "account_recovery_send_code"

    .line 198
    .line 199
    goto/16 :goto_0

    .line 200
    .line 201
    :sswitch_29
    const-string v0, "auth_reauth"

    .line 202
    .line 203
    goto/16 :goto_1

    .line 204
    .line 205
    :sswitch_2a
    const-string v0, "auth_messenger_page_to_admin_account_switch"

    .line 206
    .line 207
    goto/16 :goto_1

    .line 208
    .line 209
    :sswitch_2b
    const-string v0, "auth_password"

    .line 210
    .line 211
    goto/16 :goto_1

    .line 212
    .line 213
    :sswitch_2c
    const-string v0, "aloha_auth_sso"

    .line 214
    .line 215
    goto/16 :goto_1

    .line 216
    .line 217
    :sswitch_2d
    const-string v0, "check_approved_machine"

    .line 218
    .line 219
    goto/16 :goto_0

    .line 220
    .line 221
    :sswitch_2e
    const-string v0, "auth_password_work"

    .line 222
    .line 223
    goto/16 :goto_1

    .line 224
    .line 225
    :sswitch_2f
    const-string/jumbo v0, "sso"

    .line 226
    .line 227
    .line 228
    goto/16 :goto_1

    .line 229
    .line 230
    :sswitch_30
    const-string v0, "auth"

    .line 231
    .line 232
    goto/16 :goto_1

    .line 233
    .line 234
    :sswitch_31
    const-string v0, "dbl_work_multi_account_switch"

    .line 235
    .line 236
    goto/16 :goto_1

    .line 237
    .line 238
    :sswitch_32
    const-string v0, "auth_check_credential"

    .line 239
    .line 240
    goto/16 :goto_1

    .line 241
    .line 242
    :sswitch_33
    const-string/jumbo v0, "login"

    .line 243
    .line 244
    .line 245
    goto/16 :goto_1

    .line 246
    .line 247
    :sswitch_34
    const-string/jumbo v0, "login_approval_resend_code"

    .line 248
    .line 249
    .line 250
    goto/16 :goto_0

    .line 251
    .line 252
    :sswitch_35
    const-string v0, "auth_create_messenger_account"

    .line 253
    .line 254
    goto/16 :goto_1

    .line 255
    .line 256
    :sswitch_36
    const-string v0, "auth_sso_for_auth_token"

    .line 257
    .line 258
    goto/16 :goto_1

    .line 259
    .line 260
    :sswitch_37
    const-string/jumbo v0, "interstitials_fetch_and_update"

    .line 261
    .line 262
    .line 263
    goto :goto_0

    .line 264
    :sswitch_38
    const-string v0, "auth_temporary_login_nonce"

    .line 265
    .line 266
    goto/16 :goto_1

    .line 267
    .line 268
    :sswitch_39
    const-string/jumbo v0, "parties_auth_password"

    .line 269
    .line 270
    .line 271
    goto/16 :goto_1

    .line 272
    .line 273
    :sswitch_3a
    const-string/jumbo v0, "session_based_login"

    .line 274
    .line 275
    .line 276
    goto/16 :goto_1

    .line 277
    .line 278
    :sswitch_3b
    const-string v0, "auth_identify_user"

    .line 279
    .line 280
    goto/16 :goto_1

    .line 281
    .line 282
    :sswitch_3c
    const-string/jumbo v0, "headers_configuration_request_v2"

    .line 283
    .line 284
    .line 285
    goto :goto_0

    .line 286
    :sswitch_3d
    const-string v0, "auth_messenger_only_migrate_accounts"

    .line 287
    .line 288
    goto :goto_1

    .line 289
    :sswitch_3e
    const-string v0, "account_recovery_validate_code"

    .line 290
    .line 291
    goto :goto_0

    .line 292
    :sswitch_3f
    const-string/jumbo v0, "openid_connect_account_recovery"

    .line 293
    .line 294
    .line 295
    goto :goto_0

    .line 296
    :sswitch_40
    const-string/jumbo v0, "platform_get_me_user"

    .line 297
    .line 298
    .line 299
    goto :goto_0

    .line 300
    :sswitch_41
    const-string v0, "account_recovery_lara_endpoint"

    .line 301
    .line 302
    goto :goto_0

    .line 303
    :sswitch_42
    const-string v0, "device_based_login"

    .line 304
    .line 305
    goto :goto_1

    .line 306
    :sswitch_43
    const-string/jumbo v0, "platform_get_app_call_for_pending_upload"

    .line 307
    .line 308
    .line 309
    goto :goto_0

    .line 310
    :sswitch_44
    const-string v0, "determine_user_type"

    .line 311
    .line 312
    goto :goto_1

    .line 313
    :sswitch_45
    const-string v0, "fetch_ig_sso_user_info"

    .line 314
    .line 315
    goto :goto_1

    .line 316
    :sswitch_46
    const-string v0, "aloha_auth_password"

    .line 317
    .line 318
    goto :goto_1

    .line 319
    :sswitch_47
    const-string v0, "fetch_session"

    .line 320
    .line 321
    goto :goto_1

    .line 322
    :sswitch_48
    const-string/jumbo v0, "platform_resolve_taggable_profile_ids"

    .line 323
    .line 324
    .line 325
    goto :goto_0

    .line 326
    :sswitch_49
    const-string v0, "auth_switch_accounts"

    .line 327
    .line 328
    goto :goto_1

    .line 329
    :sswitch_4a
    const-string/jumbo v0, "post_survey_events"

    .line 330
    .line 331
    .line 332
    goto :goto_0

    .line 333
    :sswitch_4b
    const-string v0, "account_recovery_short_url_handler"

    .line 334
    .line 335
    goto :goto_0

    .line 336
    :sswitch_4c
    const-string v0, "auth_sso"

    .line 337
    .line 338
    goto :goto_1

    .line 339
    :sswitch_4d
    const-string v0, "auth_browser_to_native_sso"

    .line 340
    .line 341
    goto :goto_1

    .line 342
    :sswitch_4e
    const-string/jumbo v0, "pwd_key_fetch"

    .line 343
    .line 344
    .line 345
    goto :goto_1

    .line 346
    :sswitch_4f
    const-string v0, "auth_login_bypass_with_messenger_only_credentials"

    .line 347
    .line 348
    goto :goto_1

    .line 349
    :sswitch_50
    const-string v0, "anonymous_room_guest_auth"

    .line 350
    .line 351
    goto :goto_1

    .line 352
    :sswitch_51
    const-string/jumbo v0, "parties_auth_sso"

    .line 353
    .line 354
    .line 355
    goto :goto_1

    .line 356
    :sswitch_52
    const-string/jumbo v0, "internal_only_relogin"

    .line 357
    .line 358
    .line 359
    goto :goto_1

    .line 360
    :sswitch_53
    const-string v0, "account_recovery_search_account"

    .line 361
    .line 362
    goto :goto_0

    .line 363
    :sswitch_54
    const-string/jumbo v0, "msgr_device_sharing_filter"

    .line 364
    .line 365
    .line 366
    goto :goto_1

    .line 367
    :sswitch_55
    const-string/jumbo v0, "platform_copy_platform_app_content"

    .line 368
    .line 369
    .line 370
    goto :goto_0

    .line 371
    :sswitch_56
    const-string v0, "authorize_instant_experience_operation_type"

    .line 372
    .line 373
    goto :goto_0

    .line 374
    :sswitch_57
    const-string/jumbo v0, "platform_link_share_upload"

    .line 375
    .line 376
    .line 377
    goto :goto_0

    .line 378
    :sswitch_58
    const-string v0, "configuration"

    .line 379
    .line 380
    goto :goto_0

    .line 381
    :sswitch_59
    const-string v0, "bypass_login"

    .line 382
    .line 383
    goto :goto_1

    .line 384
    :sswitch_5a
    const-string/jumbo v0, "platform_upload_staging_resource_photos"

    .line 385
    .line 386
    .line 387
    :goto_0
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 388
    .line 389
    .line 390
    move-result v0

    .line 391
    if-eqz v0, :cond_0

    .line 392
    .line 393
    sget-object v0, LX/2hJ;->NORMAL:LX/2hJ;

    .line 394
    .line 395
    return-object v0

    .line 396
    :sswitch_5b
    const-string v0, "auth_sso_auto_login"

    .line 397
    .line 398
    goto :goto_1

    .line 399
    :sswitch_5c
    const-string v0, "auth_password_for_auth_token"

    .line 400
    .line 401
    goto :goto_1

    .line 402
    :sswitch_5d
    const-string/jumbo v0, "openid_login"

    .line 403
    .line 404
    .line 405
    goto :goto_1

    .line 406
    :sswitch_5e
    const-string v0, "auth_messenger_alternate_persona_account_switch"

    .line 407
    .line 408
    goto :goto_1

    .line 409
    :sswitch_5f
    const-string/jumbo v0, "open_id_auth"

    .line 410
    .line 411
    .line 412
    :goto_1
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 413
    .line 414
    .line 415
    move-result v0

    .line 416
    if-eqz v0, :cond_0

    .line 417
    .line 418
    sget v1, LX/2eq;->AjP:I

    .line 419
    .line 420
    iget-object v0, p0, LX/1vA;->A00:LX/1zG;

    .line 421
    .line 422
    invoke-static {v0, v1}, LX/1zE;->A0E(LX/1zG;I)Ljava/lang/Object;

    .line 423
    .line 424
    .line 425
    move-result-object v0

    .line 426
    check-cast v0, LX/2hJ;

    .line 427
    .line 428
    return-object v0

    .line 429
    nop

    .line 430
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
        0x44fd4a89 -> :sswitch_48
        0x539ef3fa -> :sswitch_49
        0x545ef03f -> :sswitch_4a
        0x547b345f -> :sswitch_4b
        0x5563b6f8 -> :sswitch_4c
        0x56649dfd -> :sswitch_4d
        0x5aaa0a58 -> :sswitch_4e
        0x5bae2924 -> :sswitch_4f
        0x5dc3edc1 -> :sswitch_50
        0x61f522d3 -> :sswitch_51
        0x62e461c5 -> :sswitch_52
        0x65beb86e -> :sswitch_53
        0x65d07896 -> :sswitch_54
        0x6b0c344d -> :sswitch_55
        0x6ca79ad3 -> :sswitch_56
        0x6e462dba -> :sswitch_57
        0x733374f6 -> :sswitch_58
        0x75ff7152 -> :sswitch_59
        0x76bd46dc -> :sswitch_5a
        0x7c7e0480 -> :sswitch_5b
        0x7dbc7265 -> :sswitch_5c
        0x7e031b8f -> :sswitch_5d
        0x7eec8e81 -> :sswitch_5e
        0x7f816557 -> :sswitch_5f
    .end sparse-switch
.end method
