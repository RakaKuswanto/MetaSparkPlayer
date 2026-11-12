.class public Lcom/facebook/account/recovery/common/protocol/AccountRecoveryValidateCodeMethod_ResultDeserializer;
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
    const-class v0, Lcom/facebook/account/recovery/common/protocol/AccountRecoveryValidateCodeMethod$Result;

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
    const-class v2, Lcom/facebook/account/recovery/common/protocol/AccountRecoveryValidateCodeMethod_ResultDeserializer;

    .line 1
    .line 2
    monitor-enter v2

    .line 3
    :try_start_0
    sget-object v0, Lcom/facebook/account/recovery/common/protocol/AccountRecoveryValidateCodeMethod_ResultDeserializer;->A00:Ljava/util/Map;

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
    sput-object v0, Lcom/facebook/account/recovery/common/protocol/AccountRecoveryValidateCodeMethod_ResultDeserializer;->A00:Ljava/util/Map;

    .line 12
    .line 13
    goto :goto_1

    .line 14
    :cond_0
    invoke-static {p1, v0}, LX/0X4;->A0K(Ljava/lang/Object;Ljava/util/Map;)Lcom/facebook/common/json/FbJsonField;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    if-eqz v1, :cond_1

    .line 19
    .line 20
    :goto_0
    monitor-exit v2

    .line 21
    goto/16 :goto_4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 22
    .line 23
    :cond_1
    :goto_1
    :try_start_1
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    sparse-switch v0, :sswitch_data_0

    .line 28
    .line 29
    .line 30
    goto/16 :goto_3

    .line 31
    .line 32
    :sswitch_0
    const-string/jumbo v0, "nonce_type_is_csl"

    .line 33
    .line 34
    .line 35
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    if-eqz v0, :cond_2

    .line 40
    .line 41
    const-class v1, Lcom/facebook/account/recovery/common/protocol/AccountRecoveryValidateCodeMethod$Result;

    .line 42
    .line 43
    const-string/jumbo v0, "mNonceTypeIsCsl"

    .line 44
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
    const-string/jumbo v0, "ar_contact_point"

    .line 53
    .line 54
    .line 55
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 56
    .line 57
    .line 58
    move-result v0

    .line 59
    if-eqz v0, :cond_2

    .line 60
    .line 61
    const-class v1, Lcom/facebook/account/recovery/common/protocol/AccountRecoveryValidateCodeMethod$Result;

    .line 62
    .line 63
    const-string/jumbo v0, "mArContactPoint"

    .line 64
    .line 65
    .line 66
    invoke-static {v1, v0}, LX/0X1;->A06(Ljava/lang/Class;Ljava/lang/String;)Lcom/facebook/common/json/FbJsonField;

    .line 67
    .line 68
    .line 69
    move-result-object v1

    .line 70
    goto/16 :goto_2

    .line 71
    .line 72
    :sswitch_2
    const-string/jumbo v0, "auto_conf_decrypted_nonce"

    .line 73
    .line 74
    .line 75
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 76
    .line 77
    .line 78
    move-result v0

    .line 79
    if-eqz v0, :cond_2

    .line 80
    .line 81
    const-class v1, Lcom/facebook/account/recovery/common/protocol/AccountRecoveryValidateCodeMethod$Result;

    .line 82
    .line 83
    const-string/jumbo v0, "mAutoConfNonce"

    .line 84
    .line 85
    .line 86
    invoke-static {v1, v0}, LX/0X1;->A06(Ljava/lang/Class;Ljava/lang/String;)Lcom/facebook/common/json/FbJsonField;

    .line 87
    .line 88
    .line 89
    move-result-object v1

    .line 90
    goto/16 :goto_2

    .line 91
    .line 92
    :sswitch_3
    const-string/jumbo v0, "auto_conf_show_v2_content"

    .line 93
    .line 94
    .line 95
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 96
    .line 97
    .line 98
    move-result v0

    .line 99
    if-eqz v0, :cond_2

    .line 100
    .line 101
    const-class v1, Lcom/facebook/account/recovery/common/protocol/AccountRecoveryValidateCodeMethod$Result;

    .line 102
    .line 103
    const-string/jumbo v0, "mAutoConfShouldShowV2Content"

    .line 104
    .line 105
    .line 106
    invoke-static {v1, v0}, LX/0X1;->A06(Ljava/lang/Class;Ljava/lang/String;)Lcom/facebook/common/json/FbJsonField;

    .line 107
    .line 108
    .line 109
    move-result-object v1

    .line 110
    goto/16 :goto_2

    .line 111
    .line 112
    :sswitch_4
    const-string/jumbo v0, "logout_other_session_group"

    .line 113
    .line 114
    .line 115
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 116
    .line 117
    .line 118
    move-result v0

    .line 119
    if-eqz v0, :cond_2

    .line 120
    .line 121
    const-class v1, Lcom/facebook/account/recovery/common/protocol/AccountRecoveryValidateCodeMethod$Result;

    .line 122
    .line 123
    const-string/jumbo v0, "mLogoutOtherSessionGroup"

    .line 124
    .line 125
    .line 126
    invoke-static {v1, v0}, LX/0X1;->A06(Ljava/lang/Class;Ljava/lang/String;)Lcom/facebook/common/json/FbJsonField;

    .line 127
    .line 128
    .line 129
    move-result-object v1

    .line 130
    goto/16 :goto_2

    .line 131
    .line 132
    :sswitch_5
    const-string/jumbo v0, "redesign_logout_view"

    .line 133
    .line 134
    .line 135
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 136
    .line 137
    .line 138
    move-result v0

    .line 139
    if-eqz v0, :cond_2

    .line 140
    .line 141
    const-class v1, Lcom/facebook/account/recovery/common/protocol/AccountRecoveryValidateCodeMethod$Result;

    .line 142
    .line 143
    const-string/jumbo v0, "mRedesignLogoutView"

    .line 144
    .line 145
    .line 146
    invoke-static {v1, v0}, LX/0X1;->A06(Ljava/lang/Class;Ljava/lang/String;)Lcom/facebook/common/json/FbJsonField;

    .line 147
    .line 148
    .line 149
    move-result-object v1

    .line 150
    goto/16 :goto_2

    .line 151
    .line 152
    :sswitch_6
    const-string/jumbo v0, "skip_password_reset_group"

    .line 153
    .line 154
    .line 155
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 156
    .line 157
    .line 158
    move-result v0

    .line 159
    if-eqz v0, :cond_2

    .line 160
    .line 161
    const-class v1, Lcom/facebook/account/recovery/common/protocol/AccountRecoveryValidateCodeMethod$Result;

    .line 162
    .line 163
    const-string/jumbo v0, "mSkipPasswordResetGroup"

    .line 164
    .line 165
    .line 166
    invoke-static {v1, v0}, LX/0X1;->A06(Ljava/lang/Class;Ljava/lang/String;)Lcom/facebook/common/json/FbJsonField;

    .line 167
    .line 168
    .line 169
    move-result-object v1

    .line 170
    goto/16 :goto_2

    .line 171
    .line 172
    :sswitch_7
    const-string/jumbo v0, "pw_reset_hint_group"

    .line 173
    .line 174
    .line 175
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 176
    .line 177
    .line 178
    move-result v0

    .line 179
    if-eqz v0, :cond_2

    .line 180
    .line 181
    const-class v1, Lcom/facebook/account/recovery/common/protocol/AccountRecoveryValidateCodeMethod$Result;

    .line 182
    .line 183
    const-string/jumbo v0, "mPasswordResetHintGroup"

    .line 184
    .line 185
    .line 186
    invoke-static {v1, v0}, LX/0X1;->A06(Ljava/lang/Class;Ljava/lang/String;)Lcom/facebook/common/json/FbJsonField;

    .line 187
    .line 188
    .line 189
    move-result-object v1

    .line 190
    goto/16 :goto_2

    .line 191
    .line 192
    :sswitch_8
    const-string/jumbo v0, "msgr_growth_android_show_skip_password_reset"

    .line 193
    .line 194
    .line 195
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 196
    .line 197
    .line 198
    move-result v0

    .line 199
    if-eqz v0, :cond_2

    .line 200
    .line 201
    const-class v1, Lcom/facebook/account/recovery/common/protocol/AccountRecoveryValidateCodeMethod$Result;

    .line 202
    .line 203
    const-string/jumbo v0, "mMsgrGrowthAndroidShowSkipPasswordReset"

    .line 204
    .line 205
    .line 206
    invoke-static {v1, v0}, LX/0X1;->A06(Ljava/lang/Class;Ljava/lang/String;)Lcom/facebook/common/json/FbJsonField;

    .line 207
    .line 208
    .line 209
    move-result-object v1

    .line 210
    goto/16 :goto_2

    .line 211
    .line 212
    :sswitch_9
    const-string/jumbo v0, "smartlock_save_after_pw_reset"

    .line 213
    .line 214
    .line 215
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 216
    .line 217
    .line 218
    move-result v0

    .line 219
    if-eqz v0, :cond_2

    .line 220
    .line 221
    const-class v1, Lcom/facebook/account/recovery/common/protocol/AccountRecoveryValidateCodeMethod$Result;

    .line 222
    .line 223
    const-string/jumbo v0, "mSmartLockSaveAfterPwResetGroup"

    .line 224
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
    :sswitch_a
    invoke-static {p1}, LX/0X6;->A1V(Ljava/lang/String;)Z

    .line 233
    .line 234
    .line 235
    move-result v0

    .line 236
    if-eqz v0, :cond_2

    .line 237
    .line 238
    const-class v1, Lcom/facebook/account/recovery/common/protocol/AccountRecoveryValidateCodeMethod$Result;

    .line 239
    .line 240
    const-string/jumbo v0, "mId"

    .line 241
    .line 242
    .line 243
    invoke-static {v1, v0}, LX/0X1;->A06(Ljava/lang/Class;Ljava/lang/String;)Lcom/facebook/common/json/FbJsonField;

    .line 244
    .line 245
    .line 246
    move-result-object v1

    .line 247
    goto/16 :goto_2

    .line 248
    .line 249
    :sswitch_b
    const-string/jumbo v0, "has_other_sessions"

    .line 250
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
    const-class v1, Lcom/facebook/account/recovery/common/protocol/AccountRecoveryValidateCodeMethod$Result;

    .line 259
    .line 260
    const-string/jumbo v0, "mHasOtherSessions"

    .line 261
    .line 262
    .line 263
    invoke-static {v1, v0}, LX/0X1;->A06(Ljava/lang/Class;Ljava/lang/String;)Lcom/facebook/common/json/FbJsonField;

    .line 264
    .line 265
    .line 266
    move-result-object v1

    .line 267
    goto/16 :goto_2

    .line 268
    .line 269
    :sswitch_c
    const-string/jumbo v0, "redesign_logout_view_group"

    .line 270
    .line 271
    .line 272
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 273
    .line 274
    .line 275
    move-result v0

    .line 276
    if-eqz v0, :cond_2

    .line 277
    .line 278
    const-class v1, Lcom/facebook/account/recovery/common/protocol/AccountRecoveryValidateCodeMethod$Result;

    .line 279
    .line 280
    const-string/jumbo v0, "mRedesignLogoutViewGroup"

    .line 281
    .line 282
    .line 283
    invoke-static {v1, v0}, LX/0X1;->A06(Ljava/lang/Class;Ljava/lang/String;)Lcom/facebook/common/json/FbJsonField;

    .line 284
    .line 285
    .line 286
    move-result-object v1

    .line 287
    goto :goto_2

    .line 288
    :sswitch_d
    const-string/jumbo v0, "pw_education_group"

    .line 289
    .line 290
    .line 291
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 292
    .line 293
    .line 294
    move-result v0

    .line 295
    if-eqz v0, :cond_2

    .line 296
    .line 297
    const-class v1, Lcom/facebook/account/recovery/common/protocol/AccountRecoveryValidateCodeMethod$Result;

    .line 298
    .line 299
    const-string/jumbo v0, "mPasswordEducationGroup"

    .line 300
    .line 301
    .line 302
    invoke-static {v1, v0}, LX/0X1;->A06(Ljava/lang/Class;Ljava/lang/String;)Lcom/facebook/common/json/FbJsonField;

    .line 303
    .line 304
    .line 305
    move-result-object v1

    .line 306
    goto :goto_2

    .line 307
    :sswitch_e
    const-string/jumbo v0, "auto_conf_register_start_message"

    .line 308
    .line 309
    .line 310
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 311
    .line 312
    .line 313
    move-result v0

    .line 314
    if-eqz v0, :cond_2

    .line 315
    .line 316
    const-class v1, Lcom/facebook/account/recovery/common/protocol/AccountRecoveryValidateCodeMethod$Result;

    .line 317
    .line 318
    const-string/jumbo v0, "mAutoConfRegisterStartMessage"

    .line 319
    .line 320
    .line 321
    invoke-static {v1, v0}, LX/0X1;->A06(Ljava/lang/Class;Ljava/lang/String;)Lcom/facebook/common/json/FbJsonField;

    .line 322
    .line 323
    .line 324
    move-result-object v1

    .line 325
    goto :goto_2

    .line 326
    :sswitch_f
    const-string/jumbo v0, "auto_conf_consent_content_type"

    .line 327
    .line 328
    .line 329
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 330
    .line 331
    .line 332
    move-result v0

    .line 333
    if-eqz v0, :cond_2

    .line 334
    .line 335
    const-class v1, Lcom/facebook/account/recovery/common/protocol/AccountRecoveryValidateCodeMethod$Result;

    .line 336
    .line 337
    const-string/jumbo v0, "mAutoConfConsentContentType"

    .line 338
    .line 339
    .line 340
    invoke-static {v1, v0}, LX/0X1;->A06(Ljava/lang/Class;Ljava/lang/String;)Lcom/facebook/common/json/FbJsonField;

    .line 341
    .line 342
    .line 343
    move-result-object v1

    .line 344
    goto :goto_2

    .line 345
    :sswitch_10
    const-string/jumbo v0, "auto_conf_should_show_consent"

    .line 346
    .line 347
    .line 348
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 349
    .line 350
    .line 351
    move-result v0

    .line 352
    if-eqz v0, :cond_2

    .line 353
    .line 354
    const-class v1, Lcom/facebook/account/recovery/common/protocol/AccountRecoveryValidateCodeMethod$Result;

    .line 355
    .line 356
    const-string/jumbo v0, "mAutoConfShouldShowConsent"

    .line 357
    .line 358
    .line 359
    invoke-static {v1, v0}, LX/0X1;->A06(Ljava/lang/Class;Ljava/lang/String;)Lcom/facebook/common/json/FbJsonField;

    .line 360
    .line 361
    .line 362
    move-result-object v1

    .line 363
    goto :goto_2

    .line 364
    :sswitch_11
    const-string/jumbo v0, "sp_after_ar_group"

    .line 365
    .line 366
    .line 367
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 368
    .line 369
    .line 370
    move-result v0

    .line 371
    if-eqz v0, :cond_2

    .line 372
    .line 373
    const-class v1, Lcom/facebook/account/recovery/common/protocol/AccountRecoveryValidateCodeMethod$Result;

    .line 374
    .line 375
    const-string/jumbo v0, "mSpAfterArGroup"

    .line 376
    .line 377
    .line 378
    invoke-static {v1, v0}, LX/0X1;->A06(Ljava/lang/Class;Ljava/lang/String;)Lcom/facebook/common/json/FbJsonField;

    .line 379
    .line 380
    .line 381
    move-result-object v1

    .line 382
    goto :goto_2

    .line 383
    :sswitch_12
    const-string/jumbo v0, "nonce_is_password"

    .line 384
    .line 385
    .line 386
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 387
    .line 388
    .line 389
    move-result v0

    .line 390
    if-eqz v0, :cond_2

    .line 391
    .line 392
    const-class v1, Lcom/facebook/account/recovery/common/protocol/AccountRecoveryValidateCodeMethod$Result;

    .line 393
    .line 394
    const-string/jumbo v0, "mNonceIsPassword"

    .line 395
    .line 396
    .line 397
    invoke-static {v1, v0}, LX/0X1;->A06(Ljava/lang/Class;Ljava/lang/String;)Lcom/facebook/common/json/FbJsonField;

    .line 398
    .line 399
    .line 400
    move-result-object v1
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 401
    :goto_2
    :try_start_2
    sget-object v0, Lcom/facebook/account/recovery/common/protocol/AccountRecoveryValidateCodeMethod_ResultDeserializer;->A00:Ljava/util/Map;

    .line 402
    .line 403
    invoke-interface {v0, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 404
    .line 405
    .line 406
    goto/16 :goto_0

    .line 407
    .line 408
    :cond_2
    :goto_3
    const/4 v1, 0x0

    .line 409
    goto/16 :goto_0

    .line 410
    .line 411
    :goto_4
    return-object v1

    .line 412
    :catch_0
    move-exception v0

    .line 413
    invoke-static {v0}, Lcom/google/common/base/Throwables;->propagate(Ljava/lang/Throwable;)Ljava/lang/RuntimeException;

    .line 414
    .line 415
    .line 416
    invoke-static {}, LX/00N;->createAndThrow()LX/00N;

    .line 417
    .line 418
    .line 419
    move-result-object v0

    .line 420
    throw v0

    .line 421
    :catchall_0
    move-exception v0

    .line 422
    monitor-exit v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 423
    throw v0

    .line 424
    :sswitch_data_0
    .sparse-switch
        -0x7bdc0644 -> :sswitch_0
        -0x79a986dd -> :sswitch_1
        -0x7070e1af -> :sswitch_2
        -0x5a637a53 -> :sswitch_3
        -0x4ee9bd8e -> :sswitch_4
        -0x4b9ec154 -> :sswitch_5
        -0x34500d55 -> :sswitch_6
        -0x316ca511 -> :sswitch_7
        -0x21063cbd -> :sswitch_8
        -0x9a532f -> :sswitch_9
        0xd1b -> :sswitch_a
        0x1b5c8931 -> :sswitch_b
        0x1ca7e72c -> :sswitch_c
        0x3740d8f0 -> :sswitch_d
        0x57a5c579 -> :sswitch_e
        0x71260ef0 -> :sswitch_f
        0x76d9ced9 -> :sswitch_10
        0x7d72fa16 -> :sswitch_11
        0x7da135c0 -> :sswitch_12
    .end sparse-switch
.end method
