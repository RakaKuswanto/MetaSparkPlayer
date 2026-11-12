.class public Lcom/facebook/account/recovery/common/model/AccountCandidateModelDeserializer;
.super Lcom/facebook/common/json/FbJsonDeserializer;
.source ""


# static fields
.field public static A00:Ljava/util/Map;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, Lcom/facebook/common/json/FbJsonDeserializer;-><init>()V

    .line 1
    .line 2
    .line 3
    const-class v0, Lcom/facebook/account/recovery/common/model/AccountCandidateModel;

    .line 4
    .line 5
    iput-object v0, p0, Lcom/facebook/common/json/FbJsonDeserializer;->A00:Ljava/lang/Class;

    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final A0S(Ljava/lang/String;)Lcom/facebook/common/json/FbJsonField;
    .locals 3

    .line 0
    const-class v2, Lcom/facebook/account/recovery/common/model/AccountCandidateModelDeserializer;

    .line 1
    .line 2
    monitor-enter v2

    .line 3
    :try_start_0
    sget-object v0, Lcom/facebook/account/recovery/common/model/AccountCandidateModelDeserializer;->A00:Ljava/util/Map;

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    invoke-static {}, LX/001;->A0c()Ljava/util/HashMap;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    sput-object v0, Lcom/facebook/account/recovery/common/model/AccountCandidateModelDeserializer;->A00:Ljava/util/Map;

    .line 12
    .line 13
    goto :goto_1

    .line 14
    :cond_0
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    check-cast v1, Lcom/facebook/common/json/FbJsonField;

    .line 19
    .line 20
    if-eqz v1, :cond_1

    .line 21
    .line 22
    :goto_0
    monitor-exit v2

    .line 23
    goto/16 :goto_3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 24
    .line 25
    :cond_1
    :goto_1
    :try_start_1
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    sparse-switch v0, :sswitch_data_0

    .line 30
    .line 31
    .line 32
    goto/16 :goto_4

    .line 33
    .line 34
    :sswitch_0
    const-string v0, "recovery_assistive_id_flow"

    .line 35
    .line 36
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    if-eqz v0, :cond_2

    .line 41
    .line 42
    const-class v1, Lcom/facebook/account/recovery/common/model/AccountCandidateModel;

    .line 43
    .line 44
    const-string v0, "recoveryAssistiveIdFlow"

    .line 45
    .line 46
    invoke-static {v1, v0}, LX/0X1;->A06(Ljava/lang/Class;Ljava/lang/String;)Lcom/facebook/common/json/FbJsonField;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    goto/16 :goto_2

    .line 51
    .line 52
    :sswitch_1
    const-string v0, "enable_auto_conf"

    .line 53
    .line 54
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 55
    .line 56
    .line 57
    move-result v0

    .line 58
    if-eqz v0, :cond_2

    .line 59
    .line 60
    const-class v1, Lcom/facebook/account/recovery/common/model/AccountCandidateModel;

    .line 61
    .line 62
    const-string v0, "enableAutoConf"

    .line 63
    .line 64
    invoke-static {v1, v0}, LX/0X1;->A06(Ljava/lang/Class;Ljava/lang/String;)Lcom/facebook/common/json/FbJsonField;

    .line 65
    .line 66
    .line 67
    move-result-object v1

    .line 68
    goto/16 :goto_2

    .line 69
    .line 70
    :sswitch_2
    const-string v0, "assistive_login_group"

    .line 71
    .line 72
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 73
    .line 74
    .line 75
    move-result v0

    .line 76
    if-eqz v0, :cond_2

    .line 77
    .line 78
    const-class v1, Lcom/facebook/account/recovery/common/model/AccountCandidateModel;

    .line 79
    .line 80
    const-string v0, "assistiveLoginGroup"

    .line 81
    .line 82
    invoke-static {v1, v0}, LX/0X1;->A06(Ljava/lang/Class;Ljava/lang/String;)Lcom/facebook/common/json/FbJsonField;

    .line 83
    .line 84
    .line 85
    move-result-object v1

    .line 86
    goto/16 :goto_2

    .line 87
    .line 88
    :sswitch_3
    const-string v0, "ear_old_password_eligible"

    .line 89
    .line 90
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 91
    .line 92
    .line 93
    move-result v0

    .line 94
    if-eqz v0, :cond_2

    .line 95
    .line 96
    const-class v1, Lcom/facebook/account/recovery/common/model/AccountCandidateModel;

    .line 97
    .line 98
    const-string v0, "earOldPasswordEligible"

    .line 99
    .line 100
    invoke-static {v1, v0}, LX/0X1;->A06(Ljava/lang/Class;Ljava/lang/String;)Lcom/facebook/common/json/FbJsonField;

    .line 101
    .line 102
    .line 103
    move-result-object v1

    .line 104
    goto/16 :goto_2

    .line 105
    .line 106
    :sswitch_4
    const-string v0, "cpl_sms_retriever_auto_submit_test_group"

    .line 107
    .line 108
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 109
    .line 110
    .line 111
    move-result v0

    .line 112
    if-eqz v0, :cond_2

    .line 113
    .line 114
    const-class v1, Lcom/facebook/account/recovery/common/model/AccountCandidateModel;

    .line 115
    .line 116
    const-string v0, "cplSmsRetrieverAutoSubmitTestGroup"

    .line 117
    .line 118
    invoke-static {v1, v0}, LX/0X1;->A06(Ljava/lang/Class;Ljava/lang/String;)Lcom/facebook/common/json/FbJsonField;

    .line 119
    .line 120
    .line 121
    move-result-object v1

    .line 122
    goto/16 :goto_2

    .line 123
    .line 124
    :sswitch_5
    const-string v0, "ar_code_entry_litho_migration"

    .line 125
    .line 126
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 127
    .line 128
    .line 129
    move-result v0

    .line 130
    if-eqz v0, :cond_2

    .line 131
    .line 132
    const-class v1, Lcom/facebook/account/recovery/common/model/AccountCandidateModel;

    .line 133
    .line 134
    const-string v0, "arCodeEntryLithoMigration"

    .line 135
    .line 136
    invoke-static {v1, v0}, LX/0X1;->A06(Ljava/lang/Class;Ljava/lang/String;)Lcom/facebook/common/json/FbJsonField;

    .line 137
    .line 138
    .line 139
    move-result-object v1

    .line 140
    goto/16 :goto_2

    .line 141
    .line 142
    :sswitch_6
    const-string v0, "smart_auth_group"

    .line 143
    .line 144
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 145
    .line 146
    .line 147
    move-result v0

    .line 148
    if-eqz v0, :cond_2

    .line 149
    .line 150
    const-class v1, Lcom/facebook/account/recovery/common/model/AccountCandidateModel;

    .line 151
    .line 152
    const-string v0, "smartAuthGroup"

    .line 153
    .line 154
    invoke-static {v1, v0}, LX/0X1;->A06(Ljava/lang/Class;Ljava/lang/String;)Lcom/facebook/common/json/FbJsonField;

    .line 155
    .line 156
    .line 157
    move-result-object v1

    .line 158
    goto/16 :goto_2

    .line 159
    .line 160
    :sswitch_7
    const-string v0, "show_dbl_cpl_interstitial"

    .line 161
    .line 162
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 163
    .line 164
    .line 165
    move-result v0

    .line 166
    if-eqz v0, :cond_2

    .line 167
    .line 168
    const-class v1, Lcom/facebook/account/recovery/common/model/AccountCandidateModel;

    .line 169
    .line 170
    const-string v0, "showDblCplInterstitial"

    .line 171
    .line 172
    invoke-static {v1, v0}, LX/0X1;->A06(Ljava/lang/Class;Ljava/lang/String;)Lcom/facebook/common/json/FbJsonField;

    .line 173
    .line 174
    .line 175
    move-result-object v1

    .line 176
    goto/16 :goto_2

    .line 177
    .line 178
    :sswitch_8
    const-string v0, "can_show_profile_pic_and_name"

    .line 179
    .line 180
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 181
    .line 182
    .line 183
    move-result v0

    .line 184
    if-eqz v0, :cond_2

    .line 185
    .line 186
    const-class v1, Lcom/facebook/account/recovery/common/model/AccountCandidateModel;

    .line 187
    .line 188
    const-string v0, "canShowProfilePicAndName"

    .line 189
    .line 190
    invoke-static {v1, v0}, LX/0X1;->A06(Ljava/lang/Class;Ljava/lang/String;)Lcom/facebook/common/json/FbJsonField;

    .line 191
    .line 192
    .line 193
    move-result-object v1

    .line 194
    goto/16 :goto_2

    .line 195
    .line 196
    :sswitch_9
    const-string v0, "cpl_group"

    .line 197
    .line 198
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 199
    .line 200
    .line 201
    move-result v0

    .line 202
    if-eqz v0, :cond_2

    .line 203
    .line 204
    const-class v1, Lcom/facebook/account/recovery/common/model/AccountCandidateModel;

    .line 205
    .line 206
    const-string v0, "inlineCplGroup"

    .line 207
    .line 208
    invoke-static {v1, v0}, LX/0X1;->A06(Ljava/lang/Class;Ljava/lang/String;)Lcom/facebook/common/json/FbJsonField;

    .line 209
    .line 210
    .line 211
    move-result-object v1

    .line 212
    goto/16 :goto_2

    .line 213
    .line 214
    :sswitch_a
    const-string v0, "lara_auth_method"

    .line 215
    .line 216
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 217
    .line 218
    .line 219
    move-result v0

    .line 220
    if-eqz v0, :cond_2

    .line 221
    .line 222
    const-class v1, Lcom/facebook/account/recovery/common/model/AccountCandidateModel;

    .line 223
    .line 224
    const-string v0, "laraAuthMethod"

    .line 225
    .line 226
    invoke-static {v1, v0}, LX/0X1;->A06(Ljava/lang/Class;Ljava/lang/String;)Lcom/facebook/common/json/FbJsonField;

    .line 227
    .line 228
    .line 229
    move-result-object v1

    .line 230
    goto/16 :goto_2

    .line 231
    .line 232
    :sswitch_b
    const-string v0, "should_skip_reset_password_after_ar_bypass"

    .line 233
    .line 234
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 235
    .line 236
    .line 237
    move-result v0

    .line 238
    if-eqz v0, :cond_2

    .line 239
    .line 240
    const-class v1, Lcom/facebook/account/recovery/common/model/AccountCandidateModel;

    .line 241
    .line 242
    const-string v0, "shouldSkipResetPasswordAfterArBypass"

    .line 243
    .line 244
    invoke-static {v1, v0}, LX/0X1;->A06(Ljava/lang/Class;Ljava/lang/String;)Lcom/facebook/common/json/FbJsonField;

    .line 245
    .line 246
    .line 247
    move-result-object v1

    .line 248
    goto/16 :goto_2

    .line 249
    .line 250
    :sswitch_c
    const-string v0, "fdr_nonce"

    .line 251
    .line 252
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 253
    .line 254
    .line 255
    move-result v0

    .line 256
    if-eqz v0, :cond_2

    .line 257
    .line 258
    const-class v1, Lcom/facebook/account/recovery/common/model/AccountCandidateModel;

    .line 259
    .line 260
    const-string v0, "fdrNonce"

    .line 261
    .line 262
    invoke-static {v1, v0}, LX/0X1;->A06(Ljava/lang/Class;Ljava/lang/String;)Lcom/facebook/common/json/FbJsonField;

    .line 263
    .line 264
    .line 265
    move-result-object v1

    .line 266
    goto/16 :goto_2

    .line 267
    .line 268
    :sswitch_d
    const-string v0, "shared_phone_nonce_length"

    .line 269
    .line 270
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 271
    .line 272
    .line 273
    move-result v0

    .line 274
    if-eqz v0, :cond_2

    .line 275
    .line 276
    const-class v1, Lcom/facebook/account/recovery/common/model/AccountCandidateModel;

    .line 277
    .line 278
    const-string v0, "sharedPhoneNonceLength"

    .line 279
    .line 280
    invoke-static {v1, v0}, LX/0X1;->A06(Ljava/lang/Class;Ljava/lang/String;)Lcom/facebook/common/json/FbJsonField;

    .line 281
    .line 282
    .line 283
    move-result-object v1

    .line 284
    goto/16 :goto_2

    .line 285
    .line 286
    :sswitch_e
    const-string v0, "ear_id_upload_eligible"

    .line 287
    .line 288
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 289
    .line 290
    .line 291
    move-result v0

    .line 292
    if-eqz v0, :cond_2

    .line 293
    .line 294
    const-class v1, Lcom/facebook/account/recovery/common/model/AccountCandidateModel;

    .line 295
    .line 296
    const-string v0, "earIdUploadEligible"

    .line 297
    .line 298
    invoke-static {v1, v0}, LX/0X1;->A06(Ljava/lang/Class;Ljava/lang/String;)Lcom/facebook/common/json/FbJsonField;

    .line 299
    .line 300
    .line 301
    move-result-object v1

    .line 302
    goto/16 :goto_2

    .line 303
    .line 304
    :sswitch_f
    const-string v0, "fb4a_login_in_ar_group"

    .line 305
    .line 306
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 307
    .line 308
    .line 309
    move-result v0

    .line 310
    if-eqz v0, :cond_2

    .line 311
    .line 312
    const-class v1, Lcom/facebook/account/recovery/common/model/AccountCandidateModel;

    .line 313
    .line 314
    const-string v0, "loginInArGroup"

    .line 315
    .line 316
    invoke-static {v1, v0}, LX/0X1;->A06(Ljava/lang/Class;Ljava/lang/String;)Lcom/facebook/common/json/FbJsonField;

    .line 317
    .line 318
    .line 319
    move-result-object v1

    .line 320
    goto/16 :goto_2

    .line 321
    .line 322
    :sswitch_10
    const-string v0, "msgr_sso_ar_enable_bypass_other_auth_methods"

    .line 323
    .line 324
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 325
    .line 326
    .line 327
    move-result v0

    .line 328
    if-eqz v0, :cond_2

    .line 329
    .line 330
    const-class v1, Lcom/facebook/account/recovery/common/model/AccountCandidateModel;

    .line 331
    .line 332
    const-string v0, "enableMsgrSsoArBypassOtherAuthMethods"

    .line 333
    .line 334
    invoke-static {v1, v0}, LX/0X1;->A06(Ljava/lang/Class;Ljava/lang/String;)Lcom/facebook/common/json/FbJsonField;

    .line 335
    .line 336
    .line 337
    move-result-object v1

    .line 338
    goto/16 :goto_2

    .line 339
    .line 340
    :sswitch_11
    const-string v0, "first_name"

    .line 341
    .line 342
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 343
    .line 344
    .line 345
    move-result v0

    .line 346
    if-eqz v0, :cond_2

    .line 347
    .line 348
    const-class v1, Lcom/facebook/account/recovery/common/model/AccountCandidateModel;

    .line 349
    .line 350
    const-string v0, "firstName"

    .line 351
    .line 352
    invoke-static {v1, v0}, LX/0X1;->A06(Ljava/lang/Class;Ljava/lang/String;)Lcom/facebook/common/json/FbJsonField;

    .line 353
    .line 354
    .line 355
    move-result-object v1

    .line 356
    goto/16 :goto_2

    .line 357
    .line 358
    :sswitch_12
    const-string v0, "wa_first"

    .line 359
    .line 360
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 361
    .line 362
    .line 363
    move-result v0

    .line 364
    if-eqz v0, :cond_2

    .line 365
    .line 366
    const-class v1, Lcom/facebook/account/recovery/common/model/AccountCandidateModel;

    .line 367
    .line 368
    const-string v0, "whatsAppFirst"

    .line 369
    .line 370
    invoke-static {v1, v0}, LX/0X1;->A06(Ljava/lang/Class;Ljava/lang/String;)Lcom/facebook/common/json/FbJsonField;

    .line 371
    .line 372
    .line 373
    move-result-object v1

    .line 374
    goto/16 :goto_2

    .line 375
    .line 376
    :sswitch_13
    const-string v0, "network_info"

    .line 377
    .line 378
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 379
    .line 380
    .line 381
    move-result v0

    .line 382
    if-eqz v0, :cond_2

    .line 383
    .line 384
    const-class v1, Lcom/facebook/account/recovery/common/model/AccountCandidateModel;

    .line 385
    .line 386
    const-string v0, "networkName"

    .line 387
    .line 388
    invoke-static {v1, v0}, LX/0X1;->A06(Ljava/lang/Class;Ljava/lang/String;)Lcom/facebook/common/json/FbJsonField;

    .line 389
    .line 390
    .line 391
    move-result-object v1

    .line 392
    goto/16 :goto_2

    .line 393
    .line 394
    :sswitch_14
    const-string v1, "id"

    .line 395
    .line 396
    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 397
    .line 398
    .line 399
    move-result v0

    .line 400
    if-eqz v0, :cond_2

    .line 401
    .line 402
    const-class v0, Lcom/facebook/account/recovery/common/model/AccountCandidateModel;

    .line 403
    .line 404
    invoke-static {v0, v1}, LX/0X1;->A06(Ljava/lang/Class;Ljava/lang/String;)Lcom/facebook/common/json/FbJsonField;

    .line 405
    .line 406
    .line 407
    move-result-object v1

    .line 408
    goto/16 :goto_2

    .line 409
    .line 410
    :sswitch_15
    const-string v1, "name"

    .line 411
    .line 412
    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 413
    .line 414
    .line 415
    move-result v0

    .line 416
    if-eqz v0, :cond_2

    .line 417
    .line 418
    const-class v0, Lcom/facebook/account/recovery/common/model/AccountCandidateModel;

    .line 419
    .line 420
    invoke-static {v0, v1}, LX/0X1;->A06(Ljava/lang/Class;Ljava/lang/String;)Lcom/facebook/common/json/FbJsonField;

    .line 421
    .line 422
    .line 423
    move-result-object v1

    .line 424
    goto/16 :goto_2

    .line 425
    .line 426
    :sswitch_16
    const-string v0, "email_above_sms_group"

    .line 427
    .line 428
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 429
    .line 430
    .line 431
    move-result v0

    .line 432
    if-eqz v0, :cond_2

    .line 433
    .line 434
    const-class v1, Lcom/facebook/account/recovery/common/model/AccountCandidateModel;

    .line 435
    .line 436
    const-string v0, "emailAboveSmsGroup"

    .line 437
    .line 438
    invoke-static {v1, v0}, LX/0X1;->A06(Ljava/lang/Class;Ljava/lang/String;)Lcom/facebook/common/json/FbJsonField;

    .line 439
    .line 440
    .line 441
    move-result-object v1

    .line 442
    goto/16 :goto_2

    .line 443
    .line 444
    :sswitch_17
    const-string v0, "enable_sso_like_oauth"

    .line 445
    .line 446
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 447
    .line 448
    .line 449
    move-result v0

    .line 450
    if-eqz v0, :cond_2

    .line 451
    .line 452
    const-class v1, Lcom/facebook/account/recovery/common/model/AccountCandidateModel;

    .line 453
    .line 454
    const-string v0, "enableSSOLikeOauth"

    .line 455
    .line 456
    invoke-static {v1, v0}, LX/0X1;->A06(Ljava/lang/Class;Ljava/lang/String;)Lcom/facebook/common/json/FbJsonField;

    .line 457
    .line 458
    .line 459
    move-result-object v1

    .line 460
    goto/16 :goto_2

    .line 461
    .line 462
    :sswitch_18
    const-string v0, "password_reset_nonce_length"

    .line 463
    .line 464
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 465
    .line 466
    .line 467
    move-result v0

    .line 468
    if-eqz v0, :cond_2

    .line 469
    .line 470
    const-class v1, Lcom/facebook/account/recovery/common/model/AccountCandidateModel;

    .line 471
    .line 472
    const-string v0, "passwordResetNonceLength"

    .line 473
    .line 474
    invoke-static {v1, v0}, LX/0X1;->A06(Ljava/lang/Class;Ljava/lang/String;)Lcom/facebook/common/json/FbJsonField;

    .line 475
    .line 476
    .line 477
    move-result-object v1

    .line 478
    goto/16 :goto_2

    .line 479
    .line 480
    :sswitch_19
    const-string v0, "smarth_auth_group_new"

    .line 481
    .line 482
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 483
    .line 484
    .line 485
    move-result v0

    .line 486
    if-eqz v0, :cond_2

    .line 487
    .line 488
    const-class v1, Lcom/facebook/account/recovery/common/model/AccountCandidateModel;

    .line 489
    .line 490
    const-string v0, "smartAuthGroupNew"

    .line 491
    .line 492
    invoke-static {v1, v0}, LX/0X1;->A06(Ljava/lang/Class;Ljava/lang/String;)Lcom/facebook/common/json/FbJsonField;

    .line 493
    .line 494
    .line 495
    move-result-object v1

    .line 496
    goto/16 :goto_2

    .line 497
    .line 498
    :sswitch_1a
    const-string v0, "fb4a_ar_skip_reset_password_group"

    .line 499
    .line 500
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 501
    .line 502
    .line 503
    move-result v0

    .line 504
    if-eqz v0, :cond_2

    .line 505
    .line 506
    const-class v1, Lcom/facebook/account/recovery/common/model/AccountCandidateModel;

    .line 507
    .line 508
    const-string v0, "arSkipResetPasswordGroup"

    .line 509
    .line 510
    invoke-static {v1, v0}, LX/0X1;->A06(Ljava/lang/Class;Ljava/lang/String;)Lcom/facebook/common/json/FbJsonField;

    .line 511
    .line 512
    .line 513
    move-result-object v1

    .line 514
    goto/16 :goto_2

    .line 515
    .line 516
    :sswitch_1b
    const-string v0, "should_show_pn_separate_choices"

    .line 517
    .line 518
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 519
    .line 520
    .line 521
    move-result v0

    .line 522
    if-eqz v0, :cond_2

    .line 523
    .line 524
    const-class v1, Lcom/facebook/account/recovery/common/model/AccountCandidateModel;

    .line 525
    .line 526
    const-string v0, "shouldShowPNSeparateChoices"

    .line 527
    .line 528
    invoke-static {v1, v0}, LX/0X1;->A06(Ljava/lang/Class;Ljava/lang/String;)Lcom/facebook/common/json/FbJsonField;

    .line 529
    .line 530
    .line 531
    move-result-object v1

    .line 532
    goto/16 :goto_2

    .line 533
    .line 534
    :sswitch_1c
    const-string v0, "msgr_sso_group"

    .line 535
    .line 536
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 537
    .line 538
    .line 539
    move-result v0

    .line 540
    if-eqz v0, :cond_2

    .line 541
    .line 542
    const-class v1, Lcom/facebook/account/recovery/common/model/AccountCandidateModel;

    .line 543
    .line 544
    const-string v0, "msgrSsoGroup"

    .line 545
    .line 546
    invoke-static {v1, v0}, LX/0X1;->A06(Ljava/lang/Class;Ljava/lang/String;)Lcom/facebook/common/json/FbJsonField;

    .line 547
    .line 548
    .line 549
    move-result-object v1

    .line 550
    goto/16 :goto_2

    .line 551
    .line 552
    :sswitch_1d
    const-string v0, "xs_content_variant"

    .line 553
    .line 554
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 555
    .line 556
    .line 557
    move-result v0

    .line 558
    if-eqz v0, :cond_2

    .line 559
    .line 560
    const-class v1, Lcom/facebook/account/recovery/common/model/AccountCandidateModel;

    .line 561
    .line 562
    const-string v0, "xsContentVariant"

    .line 563
    .line 564
    invoke-static {v1, v0}, LX/0X1;->A06(Ljava/lang/Class;Ljava/lang/String;)Lcom/facebook/common/json/FbJsonField;

    .line 565
    .line 566
    .line 567
    move-result-object v1

    .line 568
    goto/16 :goto_2

    .line 569
    .line 570
    :sswitch_1e
    const-string v0, "is_low_pri_for_cpl"

    .line 571
    .line 572
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 573
    .line 574
    .line 575
    move-result v0

    .line 576
    if-eqz v0, :cond_2

    .line 577
    .line 578
    const-class v1, Lcom/facebook/account/recovery/common/model/AccountCandidateModel;

    .line 579
    .line 580
    const-string v0, "isLowPriForCpl"

    .line 581
    .line 582
    invoke-static {v1, v0}, LX/0X1;->A06(Ljava/lang/Class;Ljava/lang/String;)Lcom/facebook/common/json/FbJsonField;

    .line 583
    .line 584
    .line 585
    move-result-object v1

    .line 586
    goto/16 :goto_2

    .line 587
    .line 588
    :sswitch_1f
    const-string v0, "lara_ar_enable_strong_rec"

    .line 589
    .line 590
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 591
    .line 592
    .line 593
    move-result v0

    .line 594
    if-eqz v0, :cond_2

    .line 595
    .line 596
    const-class v1, Lcom/facebook/account/recovery/common/model/AccountCandidateModel;

    .line 597
    .line 598
    const-string v0, "laraArEnableStrongRec"

    .line 599
    .line 600
    invoke-static {v1, v0}, LX/0X1;->A06(Ljava/lang/Class;Ljava/lang/String;)Lcom/facebook/common/json/FbJsonField;

    .line 601
    .line 602
    .line 603
    move-result-object v1

    .line 604
    goto/16 :goto_2

    .line 605
    .line 606
    :sswitch_20
    const-string v0, "shared_phone_number"

    .line 607
    .line 608
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 609
    .line 610
    .line 611
    move-result v0

    .line 612
    if-eqz v0, :cond_2

    .line 613
    .line 614
    const-class v1, Lcom/facebook/account/recovery/common/model/AccountCandidateModel;

    .line 615
    .line 616
    const-string v0, "sharedPhoneNumber"

    .line 617
    .line 618
    invoke-static {v1, v0}, LX/0X1;->A06(Ljava/lang/Class;Ljava/lang/String;)Lcom/facebook/common/json/FbJsonField;

    .line 619
    .line 620
    .line 621
    move-result-object v1

    .line 622
    goto/16 :goto_2

    .line 623
    .line 624
    :sswitch_21
    const-string v0, "uid_for_oauth"

    .line 625
    .line 626
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 627
    .line 628
    .line 629
    move-result v0

    .line 630
    if-eqz v0, :cond_2

    .line 631
    .line 632
    const-class v1, Lcom/facebook/account/recovery/common/model/AccountCandidateModel;

    .line 633
    .line 634
    const-string v0, "uidForOAuth"

    .line 635
    .line 636
    invoke-static {v1, v0}, LX/0X1;->A06(Ljava/lang/Class;Ljava/lang/String;)Lcom/facebook/common/json/FbJsonField;

    .line 637
    .line 638
    .line 639
    move-result-object v1

    .line 640
    goto/16 :goto_2

    .line 641
    .line 642
    :sswitch_22
    const-string v0, "contactpoints"

    .line 643
    .line 644
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 645
    .line 646
    .line 647
    move-result v0

    .line 648
    if-eqz v0, :cond_2

    .line 649
    .line 650
    const-class v1, Lcom/facebook/account/recovery/common/model/AccountCandidateModel;

    .line 651
    .line 652
    const-string v0, "contactPoints"

    .line 653
    .line 654
    invoke-static {v1, v0}, LX/0X1;->A06(Ljava/lang/Class;Ljava/lang/String;)Lcom/facebook/common/json/FbJsonField;

    .line 655
    .line 656
    .line 657
    move-result-object v1

    .line 658
    goto/16 :goto_2

    .line 659
    .line 660
    :sswitch_23
    const-string v0, "flash_call_group"

    .line 661
    .line 662
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 663
    .line 664
    .line 665
    move-result v0

    .line 666
    if-eqz v0, :cond_2

    .line 667
    .line 668
    const-class v1, Lcom/facebook/account/recovery/common/model/AccountCandidateModel;

    .line 669
    .line 670
    const-string v0, "flashCallGroup"

    .line 671
    .line 672
    invoke-static {v1, v0}, LX/0X1;->A06(Ljava/lang/Class;Ljava/lang/String;)Lcom/facebook/common/json/FbJsonField;

    .line 673
    .line 674
    .line 675
    move-result-object v1

    .line 676
    goto/16 :goto_2

    .line 677
    .line 678
    :sswitch_24
    const-string v0, "nonce_send_status"

    .line 679
    .line 680
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 681
    .line 682
    .line 683
    move-result v0

    .line 684
    if-eqz v0, :cond_2

    .line 685
    .line 686
    const-class v1, Lcom/facebook/account/recovery/common/model/AccountCandidateModel;

    .line 687
    .line 688
    const-string v0, "nonceSendStatus"

    .line 689
    .line 690
    invoke-static {v1, v0}, LX/0X1;->A06(Ljava/lang/Class;Ljava/lang/String;)Lcom/facebook/common/json/FbJsonField;

    .line 691
    .line 692
    .line 693
    move-result-object v1

    .line 694
    goto/16 :goto_2

    .line 695
    .line 696
    :sswitch_25
    const-string v0, "button_show_icon"

    .line 697
    .line 698
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 699
    .line 700
    .line 701
    move-result v0

    .line 702
    if-eqz v0, :cond_2

    .line 703
    .line 704
    const-class v1, Lcom/facebook/account/recovery/common/model/AccountCandidateModel;

    .line 705
    .line 706
    const-string v0, "buttonShowIcon"

    .line 707
    .line 708
    invoke-static {v1, v0}, LX/0X1;->A06(Ljava/lang/Class;Ljava/lang/String;)Lcom/facebook/common/json/FbJsonField;

    .line 709
    .line 710
    .line 711
    move-result-object v1

    .line 712
    goto/16 :goto_2

    .line 713
    .line 714
    :sswitch_26
    const-string v0, "lara_ar_decision"

    .line 715
    .line 716
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 717
    .line 718
    .line 719
    move-result v0

    .line 720
    if-eqz v0, :cond_2

    .line 721
    .line 722
    const-class v1, Lcom/facebook/account/recovery/common/model/AccountCandidateModel;

    .line 723
    .line 724
    const-string v0, "laraArDecision"

    .line 725
    .line 726
    invoke-static {v1, v0}, LX/0X1;->A06(Ljava/lang/Class;Ljava/lang/String;)Lcom/facebook/common/json/FbJsonField;

    .line 727
    .line 728
    .line 729
    move-result-object v1

    .line 730
    goto/16 :goto_2

    .line 731
    .line 732
    :sswitch_27
    const-string v0, "enable_lara_endpoint"

    .line 733
    .line 734
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 735
    .line 736
    .line 737
    move-result v0

    .line 738
    if-eqz v0, :cond_2

    .line 739
    .line 740
    const-class v1, Lcom/facebook/account/recovery/common/model/AccountCandidateModel;

    .line 741
    .line 742
    const-string v0, "shouldCallLaraEndpoint"

    .line 743
    .line 744
    invoke-static {v1, v0}, LX/0X1;->A06(Ljava/lang/Class;Ljava/lang/String;)Lcom/facebook/common/json/FbJsonField;

    .line 745
    .line 746
    .line 747
    move-result-object v1

    .line 748
    goto :goto_2

    .line 749
    :sswitch_28
    const-string v0, "skip_initiate_view"

    .line 750
    .line 751
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 752
    .line 753
    .line 754
    move-result v0

    .line 755
    if-eqz v0, :cond_2

    .line 756
    .line 757
    const-class v1, Lcom/facebook/account/recovery/common/model/AccountCandidateModel;

    .line 758
    .line 759
    const-string v0, "skipInitiateView"

    .line 760
    .line 761
    invoke-static {v1, v0}, LX/0X1;->A06(Ljava/lang/Class;Ljava/lang/String;)Lcom/facebook/common/json/FbJsonField;

    .line 762
    .line 763
    .line 764
    move-result-object v1

    .line 765
    goto :goto_2

    .line 766
    :sswitch_29
    const-string v0, "profile_pic_uri"

    .line 767
    .line 768
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 769
    .line 770
    .line 771
    move-result v0

    .line 772
    if-eqz v0, :cond_2

    .line 773
    .line 774
    const-class v1, Lcom/facebook/account/recovery/common/model/AccountCandidateModel;

    .line 775
    .line 776
    const-string v0, "profilePictureUri"

    .line 777
    .line 778
    invoke-static {v1, v0}, LX/0X1;->A06(Ljava/lang/Class;Ljava/lang/String;)Lcom/facebook/common/json/FbJsonField;

    .line 779
    .line 780
    .line 781
    move-result-object v1

    .line 782
    goto :goto_2

    .line 783
    :sswitch_2a
    const-string v0, "lara_ar_update_msgr_sso_ui"

    .line 784
    .line 785
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 786
    .line 787
    .line 788
    move-result v0

    .line 789
    if-eqz v0, :cond_2

    .line 790
    .line 791
    const-class v1, Lcom/facebook/account/recovery/common/model/AccountCandidateModel;

    .line 792
    .line 793
    const-string v0, "laraArUpdateMsgrSsoUI"

    .line 794
    .line 795
    invoke-static {v1, v0}, LX/0X1;->A06(Ljava/lang/Class;Ljava/lang/String;)Lcom/facebook/common/json/FbJsonField;

    .line 796
    .line 797
    .line 798
    move-result-object v1

    .line 799
    goto :goto_2

    .line 800
    :sswitch_2b
    const-string v0, "lara_ar_enable_random_rec"

    .line 801
    .line 802
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 803
    .line 804
    .line 805
    move-result v0

    .line 806
    if-eqz v0, :cond_2

    .line 807
    .line 808
    const-class v1, Lcom/facebook/account/recovery/common/model/AccountCandidateModel;

    .line 809
    .line 810
    const-string v0, "laraArEnableRandomRec"

    .line 811
    .line 812
    invoke-static {v1, v0}, LX/0X1;->A06(Ljava/lang/Class;Ljava/lang/String;)Lcom/facebook/common/json/FbJsonField;

    .line 813
    .line 814
    .line 815
    move-result-object v1

    .line 816
    goto :goto_2

    .line 817
    :sswitch_2c
    const-string v0, "is_password_as_identifier"

    .line 818
    .line 819
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 820
    .line 821
    .line 822
    move-result v0

    .line 823
    if-eqz v0, :cond_2

    .line 824
    .line 825
    const-class v1, Lcom/facebook/account/recovery/common/model/AccountCandidateModel;

    .line 826
    .line 827
    const-string v0, "isPasswordAsIdentifier"

    .line 828
    .line 829
    invoke-static {v1, v0}, LX/0X1;->A06(Ljava/lang/Class;Ljava/lang/String;)Lcom/facebook/common/json/FbJsonField;

    .line 830
    .line 831
    .line 832
    move-result-object v1

    .line 833
    goto :goto_2

    .line 834
    :sswitch_2d
    const-string v0, "lara_ar_update_iv_ui"

    .line 835
    .line 836
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 837
    .line 838
    .line 839
    move-result v0

    .line 840
    if-eqz v0, :cond_2

    .line 841
    .line 842
    const-class v1, Lcom/facebook/account/recovery/common/model/AccountCandidateModel;

    .line 843
    .line 844
    const-string v0, "laraArUpdateInitiateViewUI"

    .line 845
    .line 846
    invoke-static {v1, v0}, LX/0X1;->A06(Ljava/lang/Class;Ljava/lang/String;)Lcom/facebook/common/json/FbJsonField;

    .line 847
    .line 848
    .line 849
    move-result-object v1

    .line 850
    goto :goto_2

    .line 851
    :sswitch_2e
    const-string v0, "initiate_view_litho_migration"

    .line 852
    .line 853
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 854
    .line 855
    .line 856
    move-result v0

    .line 857
    if-eqz v0, :cond_2

    .line 858
    .line 859
    const-class v1, Lcom/facebook/account/recovery/common/model/AccountCandidateModel;

    .line 860
    .line 861
    const-string v0, "initiateViewLithoMigration"

    .line 862
    .line 863
    invoke-static {v1, v0}, LX/0X1;->A06(Ljava/lang/Class;Ljava/lang/String;)Lcom/facebook/common/json/FbJsonField;

    .line 864
    .line 865
    .line 866
    move-result-object v1
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 867
    :goto_2
    :try_start_2
    sget-object v0, Lcom/facebook/account/recovery/common/model/AccountCandidateModelDeserializer;->A00:Ljava/util/Map;

    .line 868
    .line 869
    invoke-interface {v0, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 870
    .line 871
    .line 872
    goto/16 :goto_0

    .line 873
    .line 874
    :goto_3
    return-object v1

    .line 875
    :cond_2
    :goto_4
    const/4 v0, 0x0

    .line 876
    monitor-exit v2

    .line 877
    return-object v0

    .line 878
    :catch_0
    move-exception v0

    .line 879
    invoke-static {v0}, Lcom/google/common/base/Throwables;->propagate(Ljava/lang/Throwable;)Ljava/lang/RuntimeException;

    .line 880
    .line 881
    .line 882
    invoke-static {}, LX/00N;->createAndThrow()LX/00N;

    .line 883
    .line 884
    .line 885
    move-result-object v0

    .line 886
    throw v0

    .line 887
    :catchall_0
    move-exception v0

    .line 888
    monitor-exit v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 889
    throw v0

    .line 890
    :sswitch_data_0
    .sparse-switch
        -0x7cd9d2c8 -> :sswitch_0
        -0x7a8ee808 -> :sswitch_1
        -0x6896f847 -> :sswitch_2
        -0x5db49146 -> :sswitch_3
        -0x5b7d2408 -> :sswitch_4
        -0x59994b24 -> :sswitch_5
        -0x55a52ea2 -> :sswitch_6
        -0x4e93f5c1 -> :sswitch_7
        -0x46e35dcf -> :sswitch_8
        -0x3de71821 -> :sswitch_9
        -0x2712c203 -> :sswitch_a
        -0x223f186d -> :sswitch_b
        -0x21e1409c -> :sswitch_c
        -0x1e335d7f -> :sswitch_d
        -0x1d4f4146 -> :sswitch_e
        -0xd9fd761 -> :sswitch_f
        -0xbb32b2b -> :sswitch_10
        -0x9987146 -> :sswitch_11
        -0x32c7b05 -> :sswitch_12
        -0x12e0fe1 -> :sswitch_13
        0xd1b -> :sswitch_14
        0x337a8b -> :sswitch_15
        0x2b0d754 -> :sswitch_16
        0xfb68e5b -> :sswitch_17
        0x1dd9c24a -> :sswitch_18
        0x26ffd289 -> :sswitch_19
        0x2a477d13 -> :sswitch_1a
        0x305742c1 -> :sswitch_1b
        0x3a92f2a1 -> :sswitch_1c
        0x3d1a717b -> :sswitch_1d
        0x43d1e611 -> :sswitch_1e
        0x48704591 -> :sswitch_1f
        0x4e730cd4 -> :sswitch_20
        0x4f291e72 -> :sswitch_21
        0x55ffe903 -> :sswitch_22
        0x5610250d -> :sswitch_23
        0x5a381c39 -> :sswitch_24
        0x5d11bbae -> :sswitch_25
        0x5f7bf6cf -> :sswitch_26
        0x6133c354 -> :sswitch_27
        0x6651c5cb -> :sswitch_28
        0x6a3948a1 -> :sswitch_29
        0x6cf4fa6f -> :sswitch_2a
        0x6fb2bdbd -> :sswitch_2b
        0x72e7c6e7 -> :sswitch_2c
        0x73a6f163 -> :sswitch_2d
        0x7b894ef9 -> :sswitch_2e
    .end sparse-switch
.end method
