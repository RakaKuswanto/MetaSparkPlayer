.class public final enum LX/2cK;
.super Ljava/lang/Enum;
.source ""


# static fields
.field public static final synthetic $VALUES:[LX/2cK;

.field public static final enum ANDROID_FDID_AA_TEST_UNIVERSE:LX/2cK;

.field public static final enum CAA_FB4A_AA_TEST_UNIVERSE:LX/2cK;

.field public static final enum CAA_FB4A_AYMH_FALLBACK_TEST_UNIVERSE:LX/2cK;

.field public static final enum CAA_FB4A_FX_LITE_ACCESS_LIBRARY_TEST_UNIVERSE_V2:LX/2cK;

.field public static final enum CAA_FB4A_NATIVE_LOCAL_AUTH_TEST_UNIVERSE:LX/2cK;

.field public static final enum FB4A_ACCESS_LIBRARY:LX/2cK;

.field public static final enum FB4A_ADDITIONAL_SIGNAL_FETCH_UNIVERSE_V2:LX/2cK;

.field public static final enum FB4A_ATTRIBUTION_SDK_UNIVERSE:LX/2cK;

.field public static final enum FB4A_CAA_CLIENT_FETCH_TIMEOUT_UNIVERSE:LX/2cK;

.field public static final enum FB4A_CAA_LOCAL_AUTH_HOLDOUT_UNIVERSE:LX/2cK;

.field public static final enum FB4A_CAA_OAUTH_OPTIMIZATION_TEST_UNIVERSE:LX/2cK;

.field public static final enum FB4A_CAA_OAUTH_PERF_OPTIMIZATIONS_UNIVERSE:LX/2cK;

.field public static final enum FB4A_CAA_OAUTH_TOKEN_CAP_TEST_UNIVERSE:LX/2cK;

.field public static final enum FB4A_CAA_OPTIMIZE_ACCESS_LIBRARY_CALLS_UNIVERSE:LX/2cK;

.field public static final enum FB4A_CAA_SMART_LOCK_COOL_DOWN_UNIVERSE:LX/2cK;

.field public static final enum FB4A_DEEMPH_REG_BUTTON_UNIVERSE:LX/2cK;

.field public static final enum FB4A_FDID_OE_INTEGRATION_TEST_UNIVERSE:LX/2cK;

.field public static final enum FB4A_LANDING_PAGE_UNIVERSE_V2:LX/2cK;

.field public static final enum FB4A_MOBILE_CONFIG_NPX:LX/2cK;

.field public static final enum FB4A_PROFILE_PLUS_EXP_UNIV:LX/2cK;

.field public static final enum FB4A_REG_PASSWORD_VALIDATOR_V3:LX/2cK;

.field public static final enum FB4A_SEARCH_BY_YOUR_MOBILE_NUMBER_INSTEAD_UNIVERSE:LX/2cK;

.field public static final enum FB4A_UPDATE_PHONE_TO_MOBILE_NUMBER_UNIVERSE:LX/2cK;

.field public static final enum M4A_CAA_CLIENT_DATA_FETCH_TIMEOUT_UNIVERSE:LX/2cK;

.field public static final enum M4A_CAA_PERF_CRITICAL_TASK_UNIVERSE:LX/2cK;

.field public static final enum M4A_FDID_OE_VALIDATION_UNIVERSE:LX/2cK;

.field public static final enum TEST_UNIVERSE:LX/2cK;


# instance fields
.field public final name:Ljava/lang/String;

.field public final universeExperiments:[Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 39

    .line 0
    const/4 v4, 0x6

    .line 1
    new-array v6, v4, [Ljava/lang/String;

    .line 2
    .line 3
    const-string v0, "FB4A_TEST_EXPERIMENT0"

    .line 4
    .line 5
    const/4 v12, 0x0

    .line 6
    aput-object v0, v6, v12

    .line 7
    .line 8
    const-string v0, "FB4A_TEST_EXPERIMENT1"

    .line 9
    .line 10
    const/4 v2, 0x1

    .line 11
    aput-object v0, v6, v2

    .line 12
    .line 13
    const-string v0, "FB4A_TEST_EXPERIMENT2"

    .line 14
    .line 15
    const/4 v1, 0x2

    .line 16
    aput-object v0, v6, v1

    .line 17
    .line 18
    const-string v0, "FB4A_TEST_EXPERIMENT3"

    .line 19
    .line 20
    const/16 v38, 0x3

    .line 21
    .line 22
    aput-object v0, v6, v38

    .line 23
    .line 24
    const-string v0, "FB4A_TEST_EXPERIMENT4"

    .line 25
    .line 26
    const/16 v37, 0x4

    .line 27
    .line 28
    aput-object v0, v6, v37

    .line 29
    .line 30
    const-string v0, "FB4A_TEST_EXPERIMENT5"

    .line 31
    .line 32
    const/16 v36, 0x5

    .line 33
    .line 34
    aput-object v0, v6, v36

    .line 35
    .line 36
    const-string v5, "TEST_UNIVERSE"

    .line 37
    .line 38
    const-string/jumbo v3, "test_universe"

    .line 39
    .line 40
    .line 41
    new-instance v35, LX/2cK;

    .line 42
    .line 43
    move-object/from16 v0, v35

    .line 44
    .line 45
    invoke-direct {v0, v5, v12, v3, v6}, LX/2cK;-><init>(Ljava/lang/String;ILjava/lang/String;[Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    sput-object v35, LX/2cK;->TEST_UNIVERSE:LX/2cK;

    .line 49
    .line 50
    new-array v6, v2, [Ljava/lang/String;

    .line 51
    .line 52
    const-string v0, "FB4A_DEEMPH_REG_BUTTON_V2"

    .line 53
    .line 54
    aput-object v0, v6, v12

    .line 55
    .line 56
    const-string v5, "FB4A_DEEMPH_REG_BUTTON_UNIVERSE"

    .line 57
    .line 58
    const-string v3, "fb4a_deemph_reg_button_universe"

    .line 59
    .line 60
    new-instance v34, LX/2cK;

    .line 61
    .line 62
    move-object/from16 v0, v34

    .line 63
    .line 64
    invoke-direct {v0, v5, v2, v3, v6}, LX/2cK;-><init>(Ljava/lang/String;ILjava/lang/String;[Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    sput-object v34, LX/2cK;->FB4A_DEEMPH_REG_BUTTON_UNIVERSE:LX/2cK;

    .line 68
    .line 69
    new-array v6, v2, [Ljava/lang/String;

    .line 70
    .line 71
    const-string v5, "FB4A_REG_PASSWORD_VALIDATOR_V3"

    .line 72
    .line 73
    aput-object v5, v6, v12

    .line 74
    .line 75
    const-string v3, "fb4a_reg_password_validator_v3"

    .line 76
    .line 77
    new-instance v33, LX/2cK;

    .line 78
    .line 79
    move-object/from16 v0, v33

    .line 80
    .line 81
    invoke-direct {v0, v5, v1, v3, v6}, LX/2cK;-><init>(Ljava/lang/String;ILjava/lang/String;[Ljava/lang/String;)V

    .line 82
    .line 83
    .line 84
    sput-object v33, LX/2cK;->FB4A_REG_PASSWORD_VALIDATOR_V3:LX/2cK;

    .line 85
    .line 86
    new-array v7, v2, [Ljava/lang/String;

    .line 87
    .line 88
    const-string v0, "FB4A_LANDING_PAGE_V2"

    .line 89
    .line 90
    aput-object v0, v7, v12

    .line 91
    .line 92
    const-string v6, "FB4A_LANDING_PAGE_UNIVERSE_V2"

    .line 93
    .line 94
    const-string v5, "fb4a_landing_page_universe_v2"

    .line 95
    .line 96
    new-instance v32, LX/2cK;

    .line 97
    .line 98
    move-object/from16 v3, v32

    .line 99
    .line 100
    move/from16 v0, v38

    .line 101
    .line 102
    invoke-direct {v3, v6, v0, v5, v7}, LX/2cK;-><init>(Ljava/lang/String;ILjava/lang/String;[Ljava/lang/String;)V

    .line 103
    .line 104
    .line 105
    sput-object v32, LX/2cK;->FB4A_LANDING_PAGE_UNIVERSE_V2:LX/2cK;

    .line 106
    .line 107
    new-array v7, v2, [Ljava/lang/String;

    .line 108
    .line 109
    const-string v0, "FB4A_ADDITIONAL_SIGNAL_FETCH_V2"

    .line 110
    .line 111
    aput-object v0, v7, v12

    .line 112
    .line 113
    const-string v6, "FB4A_ADDITIONAL_SIGNAL_FETCH_UNIVERSE_V2"

    .line 114
    .line 115
    const-string v5, "fb4a_additional_signal_fetch_universe_v2"

    .line 116
    .line 117
    new-instance v31, LX/2cK;

    .line 118
    .line 119
    move-object/from16 v3, v31

    .line 120
    .line 121
    move/from16 v0, v37

    .line 122
    .line 123
    invoke-direct {v3, v6, v0, v5, v7}, LX/2cK;-><init>(Ljava/lang/String;ILjava/lang/String;[Ljava/lang/String;)V

    .line 124
    .line 125
    .line 126
    sput-object v31, LX/2cK;->FB4A_ADDITIONAL_SIGNAL_FETCH_UNIVERSE_V2:LX/2cK;

    .line 127
    .line 128
    new-array v7, v1, [Ljava/lang/String;

    .line 129
    .line 130
    const-string v0, "FB4A_FDID_LATENCY_TEST_RESTART"

    .line 131
    .line 132
    aput-object v0, v7, v12

    .line 133
    .line 134
    const-string v0, "MSGR4A_FDID_LATENCY_TEST_RESTART"

    .line 135
    .line 136
    aput-object v0, v7, v2

    .line 137
    .line 138
    const-string v6, "ANDROID_FDID_AA_TEST_UNIVERSE"

    .line 139
    .line 140
    const-string v5, "android_fdid_aa_test_universe"

    .line 141
    .line 142
    new-instance v30, LX/2cK;

    .line 143
    .line 144
    move-object/from16 v3, v30

    .line 145
    .line 146
    move/from16 v0, v36

    .line 147
    .line 148
    invoke-direct {v3, v6, v0, v5, v7}, LX/2cK;-><init>(Ljava/lang/String;ILjava/lang/String;[Ljava/lang/String;)V

    .line 149
    .line 150
    .line 151
    sput-object v30, LX/2cK;->ANDROID_FDID_AA_TEST_UNIVERSE:LX/2cK;

    .line 152
    .line 153
    new-array v6, v2, [Ljava/lang/String;

    .line 154
    .line 155
    const-string v0, "FB4A_UPDATE_PHONE_TO_MOBILE_NUMBER"

    .line 156
    .line 157
    aput-object v0, v6, v12

    .line 158
    .line 159
    const-string v5, "FB4A_UPDATE_PHONE_TO_MOBILE_NUMBER_UNIVERSE"

    .line 160
    .line 161
    const-string v3, "fb4a_update_phone_to_mobile_number_universe"

    .line 162
    .line 163
    new-instance v29, LX/2cK;

    .line 164
    .line 165
    move-object/from16 v0, v29

    .line 166
    .line 167
    invoke-direct {v0, v5, v4, v3, v6}, LX/2cK;-><init>(Ljava/lang/String;ILjava/lang/String;[Ljava/lang/String;)V

    .line 168
    .line 169
    .line 170
    sput-object v29, LX/2cK;->FB4A_UPDATE_PHONE_TO_MOBILE_NUMBER_UNIVERSE:LX/2cK;

    .line 171
    .line 172
    new-array v6, v2, [Ljava/lang/String;

    .line 173
    .line 174
    const-string v0, "FB4A_SEARCH_BY_YOUR_MOBILE_NUMBER_INSTEAD"

    .line 175
    .line 176
    aput-object v0, v6, v12

    .line 177
    .line 178
    const-string v5, "FB4A_SEARCH_BY_YOUR_MOBILE_NUMBER_INSTEAD_UNIVERSE"

    .line 179
    .line 180
    const/4 v4, 0x7

    .line 181
    const-string v3, "fb4a_search_by_your_mobile_number_instead_universe"

    .line 182
    .line 183
    new-instance v28, LX/2cK;

    .line 184
    .line 185
    move-object/from16 v0, v28

    .line 186
    .line 187
    invoke-direct {v0, v5, v4, v3, v6}, LX/2cK;-><init>(Ljava/lang/String;ILjava/lang/String;[Ljava/lang/String;)V

    .line 188
    .line 189
    .line 190
    sput-object v28, LX/2cK;->FB4A_SEARCH_BY_YOUR_MOBILE_NUMBER_INSTEAD_UNIVERSE:LX/2cK;

    .line 191
    .line 192
    new-array v6, v2, [Ljava/lang/String;

    .line 193
    .line 194
    const-string v0, "FB4A_PPLUS_CPN_MC_FIX_TEST2"

    .line 195
    .line 196
    aput-object v0, v6, v12

    .line 197
    .line 198
    const-string v5, "FB4A_PROFILE_PLUS_EXP_UNIV"

    .line 199
    .line 200
    const/16 v4, 0x8

    .line 201
    .line 202
    const-string v3, "fb4a_profile_plus_exp_univ"

    .line 203
    .line 204
    new-instance v27, LX/2cK;

    .line 205
    .line 206
    move-object/from16 v0, v27

    .line 207
    .line 208
    invoke-direct {v0, v5, v4, v3, v6}, LX/2cK;-><init>(Ljava/lang/String;ILjava/lang/String;[Ljava/lang/String;)V

    .line 209
    .line 210
    .line 211
    sput-object v27, LX/2cK;->FB4A_PROFILE_PLUS_EXP_UNIV:LX/2cK;

    .line 212
    .line 213
    new-array v6, v2, [Ljava/lang/String;

    .line 214
    .line 215
    const-string v0, "FB4A_MOBILE_CONFIG_INCREASE_TIMEOUT_V2"

    .line 216
    .line 217
    aput-object v0, v6, v12

    .line 218
    .line 219
    const-string v5, "FB4A_MOBILE_CONFIG_NPX"

    .line 220
    .line 221
    const/16 v4, 0x9

    .line 222
    .line 223
    const-string v3, "fb4a_mobile_config_npx"

    .line 224
    .line 225
    new-instance v26, LX/2cK;

    .line 226
    .line 227
    move-object/from16 v0, v26

    .line 228
    .line 229
    invoke-direct {v0, v5, v4, v3, v6}, LX/2cK;-><init>(Ljava/lang/String;ILjava/lang/String;[Ljava/lang/String;)V

    .line 230
    .line 231
    .line 232
    sput-object v26, LX/2cK;->FB4A_MOBILE_CONFIG_NPX:LX/2cK;

    .line 233
    .line 234
    new-array v6, v1, [Ljava/lang/String;

    .line 235
    .line 236
    const-string v0, "FB4A_AR_CDS_AA_TEST_V3"

    .line 237
    .line 238
    aput-object v0, v6, v12

    .line 239
    .line 240
    const-string v0, "FB4A_AR_CDS_AA_TEST_IMMEDIATE_EXPOSURE_V2"

    .line 241
    .line 242
    aput-object v0, v6, v2

    .line 243
    .line 244
    const-string v5, "CAA_FB4A_AA_TEST_UNIVERSE"

    .line 245
    .line 246
    const/16 v4, 0xa

    .line 247
    .line 248
    const-string v3, "caa_fb4a_aa_test_universe"

    .line 249
    .line 250
    new-instance v25, LX/2cK;

    .line 251
    .line 252
    move-object/from16 v0, v25

    .line 253
    .line 254
    invoke-direct {v0, v5, v4, v3, v6}, LX/2cK;-><init>(Ljava/lang/String;ILjava/lang/String;[Ljava/lang/String;)V

    .line 255
    .line 256
    .line 257
    sput-object v25, LX/2cK;->CAA_FB4A_AA_TEST_UNIVERSE:LX/2cK;

    .line 258
    .line 259
    new-array v6, v2, [Ljava/lang/String;

    .line 260
    .line 261
    const-string v0, "FB4A_FDID_OE_INTEGRATION_TEST"

    .line 262
    .line 263
    const/16 v24, 0x0

    .line 264
    .line 265
    aput-object v0, v6, v12

    .line 266
    .line 267
    const-string v5, "FB4A_FDID_OE_INTEGRATION_TEST_UNIVERSE"

    .line 268
    .line 269
    const/16 v4, 0xb

    .line 270
    .line 271
    const-string v3, "fb4a_fdid_integration_test_universe"

    .line 272
    .line 273
    new-instance v23, LX/2cK;

    .line 274
    .line 275
    move-object/from16 v0, v23

    .line 276
    .line 277
    invoke-direct {v0, v5, v4, v3, v6}, LX/2cK;-><init>(Ljava/lang/String;ILjava/lang/String;[Ljava/lang/String;)V

    .line 278
    .line 279
    .line 280
    sput-object v23, LX/2cK;->FB4A_FDID_OE_INTEGRATION_TEST_UNIVERSE:LX/2cK;

    .line 281
    .line 282
    new-array v6, v2, [Ljava/lang/String;

    .line 283
    .line 284
    const-string v0, "FB4A_FETCH_TOKEN_FROM_REPLICATED_STORAGE"

    .line 285
    .line 286
    aput-object v0, v6, v12

    .line 287
    .line 288
    const-string v5, "FB4A_ACCESS_LIBRARY"

    .line 289
    .line 290
    const/16 v4, 0xc

    .line 291
    .line 292
    const-string v3, "fb4a_access_library"

    .line 293
    .line 294
    new-instance v22, LX/2cK;

    .line 295
    .line 296
    move-object/from16 v0, v22

    .line 297
    .line 298
    invoke-direct {v0, v5, v4, v3, v6}, LX/2cK;-><init>(Ljava/lang/String;ILjava/lang/String;[Ljava/lang/String;)V

    .line 299
    .line 300
    .line 301
    sput-object v22, LX/2cK;->FB4A_ACCESS_LIBRARY:LX/2cK;

    .line 302
    .line 303
    new-array v6, v2, [Ljava/lang/String;

    .line 304
    .line 305
    const-string v0, "M4A_FDID_OE_VALIDATION"

    .line 306
    .line 307
    aput-object v0, v6, v12

    .line 308
    .line 309
    const-string v5, "M4A_FDID_OE_VALIDATION_UNIVERSE"

    .line 310
    .line 311
    const/16 v4, 0xd

    .line 312
    .line 313
    const-string/jumbo v3, "m4a_fdid_oe_validation_universe"

    .line 314
    .line 315
    .line 316
    new-instance v21, LX/2cK;

    .line 317
    .line 318
    move-object/from16 v0, v21

    .line 319
    .line 320
    invoke-direct {v0, v5, v4, v3, v6}, LX/2cK;-><init>(Ljava/lang/String;ILjava/lang/String;[Ljava/lang/String;)V

    .line 321
    .line 322
    .line 323
    sput-object v21, LX/2cK;->M4A_FDID_OE_VALIDATION_UNIVERSE:LX/2cK;

    .line 324
    .line 325
    new-array v6, v2, [Ljava/lang/String;

    .line 326
    .line 327
    const-string v0, "FB4A_ATTRIBUTION_SDK_PRETOS_COMPLIANCE"

    .line 328
    .line 329
    aput-object v0, v6, v12

    .line 330
    .line 331
    const-string v5, "FB4A_ATTRIBUTION_SDK_UNIVERSE"

    .line 332
    .line 333
    const/16 v4, 0xe

    .line 334
    .line 335
    const-string v3, "fb4a_attribution_sdk_universe"

    .line 336
    .line 337
    new-instance v20, LX/2cK;

    .line 338
    .line 339
    move-object/from16 v0, v20

    .line 340
    .line 341
    invoke-direct {v0, v5, v4, v3, v6}, LX/2cK;-><init>(Ljava/lang/String;ILjava/lang/String;[Ljava/lang/String;)V

    .line 342
    .line 343
    .line 344
    sput-object v20, LX/2cK;->FB4A_ATTRIBUTION_SDK_UNIVERSE:LX/2cK;

    .line 345
    .line 346
    new-array v6, v2, [Ljava/lang/String;

    .line 347
    .line 348
    const-string v0, "CAA_FB4A_REMOVE_ACCESS_LIB_CALL_FOR_LOCAL_ACCOUNTS_V3"

    .line 349
    .line 350
    aput-object v0, v6, v12

    .line 351
    .line 352
    const-string v5, "FB4A_CAA_OPTIMIZE_ACCESS_LIBRARY_CALLS_UNIVERSE"

    .line 353
    .line 354
    const/16 v4, 0xf

    .line 355
    .line 356
    const-string v3, "fb4a_caa_optimize_access_library_calls_universe"

    .line 357
    .line 358
    new-instance v19, LX/2cK;

    .line 359
    .line 360
    move-object/from16 v0, v19

    .line 361
    .line 362
    invoke-direct {v0, v5, v4, v3, v6}, LX/2cK;-><init>(Ljava/lang/String;ILjava/lang/String;[Ljava/lang/String;)V

    .line 363
    .line 364
    .line 365
    sput-object v19, LX/2cK;->FB4A_CAA_OPTIMIZE_ACCESS_LIBRARY_CALLS_UNIVERSE:LX/2cK;

    .line 366
    .line 367
    new-array v6, v2, [Ljava/lang/String;

    .line 368
    .line 369
    const-string v0, "CAA_FB4A_SMART_LOCK_COOL_DOWN"

    .line 370
    .line 371
    aput-object v0, v6, v12

    .line 372
    .line 373
    const-string v5, "FB4A_CAA_SMART_LOCK_COOL_DOWN_UNIVERSE"

    .line 374
    .line 375
    const/16 v4, 0x10

    .line 376
    .line 377
    const-string v3, "fb4a_caa_smart_lock_cool_down_universe"

    .line 378
    .line 379
    new-instance v18, LX/2cK;

    .line 380
    .line 381
    move-object/from16 v0, v18

    .line 382
    .line 383
    invoke-direct {v0, v5, v4, v3, v6}, LX/2cK;-><init>(Ljava/lang/String;ILjava/lang/String;[Ljava/lang/String;)V

    .line 384
    .line 385
    .line 386
    sput-object v18, LX/2cK;->FB4A_CAA_SMART_LOCK_COOL_DOWN_UNIVERSE:LX/2cK;

    .line 387
    .line 388
    new-array v5, v2, [Ljava/lang/String;

    .line 389
    .line 390
    const-string v0, "CAA_FB4A_CLIENT_FETCH_TIMEOUT_V2"

    .line 391
    .line 392
    aput-object v0, v5, v12

    .line 393
    .line 394
    const-string v4, "FB4A_CAA_CLIENT_FETCH_TIMEOUT_UNIVERSE"

    .line 395
    .line 396
    const/16 v3, 0x11

    .line 397
    .line 398
    const-string v0, "fb4a_caa_client_fetch_timeout_universe"

    .line 399
    .line 400
    new-instance v11, LX/2cK;

    .line 401
    .line 402
    invoke-direct {v11, v4, v3, v0, v5}, LX/2cK;-><init>(Ljava/lang/String;ILjava/lang/String;[Ljava/lang/String;)V

    .line 403
    .line 404
    .line 405
    sput-object v11, LX/2cK;->FB4A_CAA_CLIENT_FETCH_TIMEOUT_UNIVERSE:LX/2cK;

    .line 406
    .line 407
    new-array v5, v2, [Ljava/lang/String;

    .line 408
    .line 409
    const-string v0, "CAA_M4A_CLIENT_DATA_FETCH_TIMEOUT"

    .line 410
    .line 411
    aput-object v0, v5, v12

    .line 412
    .line 413
    const-string v4, "M4A_CAA_CLIENT_DATA_FETCH_TIMEOUT_UNIVERSE"

    .line 414
    .line 415
    const/16 v3, 0x12

    .line 416
    .line 417
    const-string/jumbo v0, "m4a_caa_client_data_fetch_timeout_universe"

    .line 418
    .line 419
    .line 420
    new-instance v10, LX/2cK;

    .line 421
    .line 422
    invoke-direct {v10, v4, v3, v0, v5}, LX/2cK;-><init>(Ljava/lang/String;ILjava/lang/String;[Ljava/lang/String;)V

    .line 423
    .line 424
    .line 425
    sput-object v10, LX/2cK;->M4A_CAA_CLIENT_DATA_FETCH_TIMEOUT_UNIVERSE:LX/2cK;

    .line 426
    .line 427
    new-array v5, v2, [Ljava/lang/String;

    .line 428
    .line 429
    const-string v0, "FB4A_CLIENT_FETCH_TIMEOUT_FOR_OAUTH_ELIGIBLE_CASES"

    .line 430
    .line 431
    aput-object v0, v5, v12

    .line 432
    .line 433
    const-string v4, "FB4A_CAA_OAUTH_PERF_OPTIMIZATIONS_UNIVERSE"

    .line 434
    .line 435
    const/16 v3, 0x13

    .line 436
    .line 437
    const-string v0, "fb4a_caa_oauth_perf_optimizations_universe"

    .line 438
    .line 439
    new-instance v9, LX/2cK;

    .line 440
    .line 441
    invoke-direct {v9, v4, v3, v0, v5}, LX/2cK;-><init>(Ljava/lang/String;ILjava/lang/String;[Ljava/lang/String;)V

    .line 442
    .line 443
    .line 444
    sput-object v9, LX/2cK;->FB4A_CAA_OAUTH_PERF_OPTIMIZATIONS_UNIVERSE:LX/2cK;

    .line 445
    .line 446
    new-array v5, v2, [Ljava/lang/String;

    .line 447
    .line 448
    const-string v0, "CAA_M4A_PERF_CRITICAL_TASK_HOLDOUT"

    .line 449
    .line 450
    aput-object v0, v5, v12

    .line 451
    .line 452
    const-string v4, "M4A_CAA_PERF_CRITICAL_TASK_UNIVERSE"

    .line 453
    .line 454
    const/16 v3, 0x14

    .line 455
    .line 456
    const-string/jumbo v0, "m4a_caa_perf_critical_task_universe"

    .line 457
    .line 458
    .line 459
    new-instance v8, LX/2cK;

    .line 460
    .line 461
    invoke-direct {v8, v4, v3, v0, v5}, LX/2cK;-><init>(Ljava/lang/String;ILjava/lang/String;[Ljava/lang/String;)V

    .line 462
    .line 463
    .line 464
    sput-object v8, LX/2cK;->M4A_CAA_PERF_CRITICAL_TASK_UNIVERSE:LX/2cK;

    .line 465
    .line 466
    new-array v5, v2, [Ljava/lang/String;

    .line 467
    .line 468
    const-string v0, "CAA_FB4A_CAP_OAUTH_TOKENS"

    .line 469
    .line 470
    aput-object v0, v5, v12

    .line 471
    .line 472
    const-string v4, "FB4A_CAA_OAUTH_TOKEN_CAP_TEST_UNIVERSE"

    .line 473
    .line 474
    const/16 v3, 0x15

    .line 475
    .line 476
    const-string v0, "fb4a_caa_oauth_token_cap_test_universe"

    .line 477
    .line 478
    new-instance v7, LX/2cK;

    .line 479
    .line 480
    invoke-direct {v7, v4, v3, v0, v5}, LX/2cK;-><init>(Ljava/lang/String;ILjava/lang/String;[Ljava/lang/String;)V

    .line 481
    .line 482
    .line 483
    sput-object v7, LX/2cK;->FB4A_CAA_OAUTH_TOKEN_CAP_TEST_UNIVERSE:LX/2cK;

    .line 484
    .line 485
    new-array v5, v2, [Ljava/lang/String;

    .line 486
    .line 487
    const-string v0, "CAA_FB4A_ASYNC_OAUTH_FETCH_TEST"

    .line 488
    .line 489
    aput-object v0, v5, v12

    .line 490
    .line 491
    const-string v4, "FB4A_CAA_OAUTH_OPTIMIZATION_TEST_UNIVERSE"

    .line 492
    .line 493
    const/16 v3, 0x16

    .line 494
    .line 495
    const-string v0, "fb4a_caa_oauth_optimization_test_universe"

    .line 496
    .line 497
    new-instance v6, LX/2cK;

    .line 498
    .line 499
    invoke-direct {v6, v4, v3, v0, v5}, LX/2cK;-><init>(Ljava/lang/String;ILjava/lang/String;[Ljava/lang/String;)V

    .line 500
    .line 501
    .line 502
    sput-object v6, LX/2cK;->FB4A_CAA_OAUTH_OPTIMIZATION_TEST_UNIVERSE:LX/2cK;

    .line 503
    .line 504
    new-array v13, v2, [Ljava/lang/String;

    .line 505
    .line 506
    const-string v0, "CAA_FB4A_LOCAL_AUTH_HOLDOUT"

    .line 507
    .line 508
    aput-object v0, v13, v12

    .line 509
    .line 510
    const-string v0, "FB4A_CAA_LOCAL_AUTH_HOLDOUT_UNIVERSE"

    .line 511
    .line 512
    const/16 v4, 0x17

    .line 513
    .line 514
    const-string v3, "fb4a_caa_local_auth_holdout_universe"

    .line 515
    .line 516
    new-instance v5, LX/2cK;

    .line 517
    .line 518
    invoke-direct {v5, v0, v4, v3, v13}, LX/2cK;-><init>(Ljava/lang/String;ILjava/lang/String;[Ljava/lang/String;)V

    .line 519
    .line 520
    .line 521
    sput-object v5, LX/2cK;->FB4A_CAA_LOCAL_AUTH_HOLDOUT_UNIVERSE:LX/2cK;

    .line 522
    .line 523
    new-array v14, v2, [Ljava/lang/String;

    .line 524
    .line 525
    const-string v0, "CAA_FB4A_AYMH_FALLBACK_V2"

    .line 526
    .line 527
    aput-object v0, v14, v12

    .line 528
    .line 529
    const-string v3, "CAA_FB4A_AYMH_FALLBACK_TEST_UNIVERSE"

    .line 530
    .line 531
    const/16 v0, 0x18

    .line 532
    .line 533
    const-string v13, "caa_fb4a_aymh_fallback_test_universe"

    .line 534
    .line 535
    new-instance v4, LX/2cK;

    .line 536
    .line 537
    invoke-direct {v4, v3, v0, v13, v14}, LX/2cK;-><init>(Ljava/lang/String;ILjava/lang/String;[Ljava/lang/String;)V

    .line 538
    .line 539
    .line 540
    sput-object v4, LX/2cK;->CAA_FB4A_AYMH_FALLBACK_TEST_UNIVERSE:LX/2cK;

    .line 541
    .line 542
    new-array v0, v2, [Ljava/lang/String;

    .line 543
    .line 544
    move-object/from16 v16, v0

    .line 545
    .line 546
    const-string v0, "CAA_FB4A_NATIVE_LOCAL_AUTH"

    .line 547
    .line 548
    aput-object v0, v16, v12

    .line 549
    .line 550
    const-string v14, "CAA_FB4A_NATIVE_LOCAL_AUTH_TEST_UNIVERSE"

    .line 551
    .line 552
    const/16 v13, 0x19

    .line 553
    .line 554
    const-string v0, "caa_fb4a_native_local_auth_test_universe"

    .line 555
    .line 556
    new-instance v3, LX/2cK;

    .line 557
    .line 558
    move-object v15, v14

    .line 559
    move v14, v13

    .line 560
    move-object v13, v0

    .line 561
    move-object/from16 v0, v16

    .line 562
    .line 563
    invoke-direct {v3, v15, v14, v13, v0}, LX/2cK;-><init>(Ljava/lang/String;ILjava/lang/String;[Ljava/lang/String;)V

    .line 564
    .line 565
    .line 566
    sput-object v3, LX/2cK;->CAA_FB4A_NATIVE_LOCAL_AUTH_TEST_UNIVERSE:LX/2cK;

    .line 567
    .line 568
    new-array v0, v2, [Ljava/lang/String;

    .line 569
    .line 570
    move-object/from16 v17, v0

    .line 571
    .line 572
    const-string v0, "CAA_FB4A_FX_LITE_ACCESS_LIBRARY_TEST_V2"

    .line 573
    .line 574
    aput-object v0, v17, v12

    .line 575
    .line 576
    const-string v13, "CAA_FB4A_FX_LITE_ACCESS_LIBRARY_TEST_UNIVERSE_V2"

    .line 577
    .line 578
    const/16 v16, 0x1a

    .line 579
    .line 580
    const-string v0, "caa_fb4a_fx_lite_access_library_test_universe_v2"

    .line 581
    .line 582
    new-instance v12, LX/2cK;

    .line 583
    .line 584
    move-object v15, v13

    .line 585
    move/from16 v14, v16

    .line 586
    .line 587
    move-object v13, v0

    .line 588
    move-object/from16 v0, v17

    .line 589
    .line 590
    invoke-direct {v12, v15, v14, v13, v0}, LX/2cK;-><init>(Ljava/lang/String;ILjava/lang/String;[Ljava/lang/String;)V

    .line 591
    .line 592
    .line 593
    sput-object v12, LX/2cK;->CAA_FB4A_FX_LITE_ACCESS_LIBRARY_TEST_UNIVERSE_V2:LX/2cK;

    .line 594
    .line 595
    const/16 v0, 0x1b

    .line 596
    .line 597
    new-array v13, v0, [LX/2cK;

    .line 598
    .line 599
    aput-object v35, v13, v24

    .line 600
    .line 601
    aput-object v34, v13, v2

    .line 602
    .line 603
    aput-object v33, v13, v1

    .line 604
    .line 605
    aput-object v32, v13, v38

    .line 606
    .line 607
    aput-object v31, v13, v37

    .line 608
    .line 609
    aput-object v30, v13, v36

    .line 610
    .line 611
    move-object/from16 v1, v29

    .line 612
    .line 613
    move-object/from16 v0, v28

    .line 614
    .line 615
    invoke-static {v13, v1, v0}, LX/001;->A1E([Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 616
    .line 617
    .line 618
    move-object/from16 v14, v27

    .line 619
    .line 620
    move-object/from16 v2, v26

    .line 621
    .line 622
    move-object/from16 v1, v25

    .line 623
    .line 624
    move-object/from16 v0, v23

    .line 625
    .line 626
    invoke-static {v14, v2, v1, v0, v13}, LX/001;->A0o(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 627
    .line 628
    .line 629
    move-object/from16 v1, v22

    .line 630
    .line 631
    move-object/from16 v0, v21

    .line 632
    .line 633
    invoke-static {v13, v1, v0}, LX/001;->A1F([Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 634
    .line 635
    .line 636
    move-object/from16 v2, v20

    .line 637
    .line 638
    move-object/from16 v1, v19

    .line 639
    .line 640
    move-object/from16 v0, v18

    .line 641
    .line 642
    invoke-static {v2, v1, v0, v11, v13}, LX/001;->A0p(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 643
    .line 644
    .line 645
    const/16 v0, 0x12

    .line 646
    .line 647
    aput-object v10, v13, v0

    .line 648
    .line 649
    invoke-static {v9, v8, v7, v6, v13}, LX/001;->A0q(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 650
    .line 651
    .line 652
    const/16 v0, 0x17

    .line 653
    .line 654
    aput-object v5, v13, v0

    .line 655
    .line 656
    const/16 v0, 0x18

    .line 657
    .line 658
    aput-object v4, v13, v0

    .line 659
    .line 660
    const/16 v0, 0x19

    .line 661
    .line 662
    aput-object v3, v13, v0

    .line 663
    .line 664
    aput-object v12, v13, v16

    .line 665
    .line 666
    sput-object v13, LX/2cK;->$VALUES:[LX/2cK;

    .line 667
    .line 668
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ILjava/lang/String;[Ljava/lang/String;)V
    .locals 0

    .line 0
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 1
    .line 2
    .line 3
    iput-object p3, p0, LX/2cK;->name:Ljava/lang/String;

    .line 4
    .line 5
    iput-object p4, p0, LX/2cK;->universeExperiments:[Ljava/lang/String;

    .line 6
    .line 7
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)LX/2cK;
    .locals 1

    .line 0
    const-class v0, LX/2cK;

    .line 1
    .line 2
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/2cK;

    .line 7
    .line 8
    return-object v0
.end method

.method public static values()[LX/2cK;
    .locals 1

    .line 0
    sget-object v0, LX/2cK;->$VALUES:[LX/2cK;

    .line 1
    .line 2
    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, [LX/2cK;

    .line 7
    .line 8
    return-object v0
.end method


# virtual methods
.method public getName()Ljava/lang/String;
    .locals 1

    .line 0
    iget-object v0, p0, LX/2cK;->name:Ljava/lang/String;

    .line 1
    .line 2
    return-object v0
.end method

.method public getUniverseExperiments()[Ljava/lang/String;
    .locals 1

    .line 0
    iget-object v0, p0, LX/2cK;->universeExperiments:[Ljava/lang/String;

    .line 1
    .line 2
    return-object v0
.end method
