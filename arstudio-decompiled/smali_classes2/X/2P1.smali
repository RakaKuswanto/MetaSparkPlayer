.class public final LX/2P1;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:[Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    .line 0
    invoke-static {}, LX/0Yi;->A1Y()[Ljava/lang/String;

    .line 1
    .line 2
    .line 3
    move-result-object v2

    .line 4
    const/4 v1, 0x0

    .line 5
    const-string v0, "__subdir__"

    .line 6
    .line 7
    aput-object v0, v2, v1

    .line 8
    .line 9
    const/4 v1, 0x1

    .line 10
    const-string v0, "__version__"

    .line 11
    .line 12
    aput-object v0, v2, v1

    .line 13
    .line 14
    const/4 v1, 0x2

    .line 15
    const-string v0, "__scope__"

    .line 16
    .line 17
    aput-object v0, v2, v1

    .line 18
    .line 19
    sput-object v2, LX/2P1;->A00:[Ljava/lang/String;

    .line 20
    .line 21
    return-void
.end method

.method public static A00(I)Landroid/util/Pair;
    .locals 2

    .line 0
    const v1, 0x11d89463

    .line 1
    .line 2
    .line 3
    const/4 v0, 0x4

    .line 4
    if-eq p0, v1, :cond_0

    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    :cond_0
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    sparse-switch p0, :sswitch_data_0

    .line 12
    .line 13
    .line 14
    const/4 v0, 0x0

    .line 15
    :goto_0
    invoke-static {v1, v0}, LX/0Yj;->A0A(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    return-object v0

    .line 20
    :sswitch_0
    const-string v0, "app_msqrd_body_tracking_asset_disk_cache_sessionless"

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :sswitch_1
    const-string v0, "app_msqrd_effect_asset_disk_cache_secure"

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :sswitch_2
    const-string v0, "app_config_experiment"

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :sswitch_3
    const-string/jumbo v0, "lib-compressed"

    .line 30
    .line 31
    .line 32
    goto :goto_0

    .line 33
    :sswitch_4
    const-string v0, "app_graph_service_cache"

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :sswitch_5
    const-string/jumbo v0, "files/iab"

    .line 37
    .line 38
    .line 39
    goto :goto_0

    .line 40
    :sswitch_6
    const-string v0, "app_errorreporting"

    .line 41
    .line 42
    goto :goto_0

    .line 43
    :sswitch_7
    const-string/jumbo v0, "files/ExoPlayerCacheDir"

    .line 44
    .line 45
    .line 46
    goto :goto_0

    .line 47
    :sswitch_8
    const-string v0, "cache/hotspot_effects"

    .line 48
    .line 49
    goto :goto_0

    .line 50
    :sswitch_9
    const-string v0, "app_sigquit"

    .line 51
    .line 52
    goto :goto_0

    .line 53
    :sswitch_a
    const-string v0, "app_msqrd_external_block_asset_state_cache"

    .line 54
    .line 55
    goto :goto_0

    .line 56
    :sswitch_b
    const-string/jumbo v0, "modules"

    .line 57
    .line 58
    .line 59
    goto :goto_0

    .line 60
    :sswitch_c
    const-string v0, "app_bigbundle"

    .line 61
    .line 62
    goto :goto_0

    .line 63
    :sswitch_d
    const-string v0, "cache/platform"

    .line 64
    .line 65
    goto :goto_0

    .line 66
    :sswitch_e
    const-string v0, "ditto"

    .line 67
    .line 68
    goto :goto_0

    .line 69
    :sswitch_f
    const-string v0, "app_msqrd_xray_asset_disk_cache_sessionless"

    .line 70
    .line 71
    goto :goto_0

    .line 72
    :sswitch_10
    const-string v0, "fb_temp"

    .line 73
    .line 74
    goto :goto_0

    .line 75
    :sswitch_11
    const-string v0, "cache/fb_trash_manager"

    .line 76
    .line 77
    goto :goto_0

    .line 78
    :sswitch_12
    const-string/jumbo v0, "files/mqtt_analytics"

    .line 79
    .line 80
    .line 81
    goto :goto_0

    .line 82
    :sswitch_13
    const-string v0, "app_optsvc_analytics"

    .line 83
    .line 84
    goto :goto_0

    .line 85
    :sswitch_14
    const-string v0, "cache/jsheap"

    .line 86
    .line 87
    goto :goto_0

    .line 88
    :sswitch_15
    const-string v0, "app_browser_proc_webview"

    .line 89
    .line 90
    goto :goto_0

    .line 91
    :sswitch_16
    const-string v0, "app_videolite-logs"

    .line 92
    .line 93
    goto :goto_0

    .line 94
    :sswitch_17
    const-string v0, "app_models_data"

    .line 95
    .line 96
    goto :goto_0

    .line 97
    :sswitch_18
    const-string v0, "cache/webview"

    .line 98
    .line 99
    goto :goto_0

    .line 100
    :sswitch_19
    const-string/jumbo v0, "files/android_browser_webview_preview_cache"

    .line 101
    .line 102
    .line 103
    goto :goto_0

    .line 104
    :sswitch_1a
    const-string v0, "cache/browser_proc"

    .line 105
    .line 106
    goto :goto_0

    .line 107
    :sswitch_1b
    const-string v0, "app_webview"

    .line 108
    .line 109
    goto :goto_0

    .line 110
    :sswitch_1c
    const-string v0, "app_asset_infra"

    .line 111
    .line 112
    goto :goto_0

    .line 113
    :sswitch_1d
    const-string v0, "app_msqrd_hand_tracking_asset_disk_cache_sessionless"

    .line 114
    .line 115
    goto :goto_0

    .line 116
    :sswitch_1e
    const-string v0, "app_strings"

    .line 117
    .line 118
    goto :goto_0

    .line 119
    :sswitch_1f
    const-string v0, "app_msqrd_effect_asset_state_cache"

    .line 120
    .line 121
    goto :goto_0

    .line 122
    :sswitch_20
    const-string v0, "cache/fb_temp_scoped"

    .line 123
    .line 124
    goto :goto_0

    .line 125
    :sswitch_21
    const-string v0, "app_msqrd_m_suggestions_asset_disk_cache_sessionless"

    .line 126
    .line 127
    goto :goto_0

    .line 128
    :sswitch_22
    const-string/jumbo v0, "files/bugreports_scoped"

    .line 129
    .line 130
    .line 131
    goto :goto_0

    .line 132
    :sswitch_23
    const-string/jumbo v0, "files/stories_mldw"

    .line 133
    .line 134
    .line 135
    goto :goto_0

    .line 136
    :sswitch_24
    const-string v0, "app_graphservice"

    .line 137
    .line 138
    goto :goto_0

    .line 139
    :sswitch_25
    const-string v0, "cache/browser_proc_webview"

    .line 140
    .line 141
    goto :goto_0

    .line 142
    :sswitch_26
    const-string/jumbo v0, "files/NewsFeed"

    .line 143
    .line 144
    .line 145
    goto/16 :goto_0

    .line 146
    .line 147
    :sswitch_27
    const-string/jumbo v0, "files/remote_notifs"

    .line 148
    .line 149
    .line 150
    goto/16 :goto_0

    .line 151
    .line 152
    :sswitch_28
    const-string v0, "app_cc_ard_always_unzip_tmp"

    .line 153
    .line 154
    goto/16 :goto_0

    .line 155
    .line 156
    :sswitch_29
    const-string v0, "app_msqrd_effect_asset_disk_cache_fixed"

    .line 157
    .line 158
    goto/16 :goto_0

    .line 159
    .line 160
    :sswitch_2a
    const-string v0, "app_msqrd_segmentation_asset_disk_cache_sessionless"

    .line 161
    .line 162
    goto/16 :goto_0

    .line 163
    .line 164
    :sswitch_2b
    const-string v0, "app_logcat_flash_logs.scoped"

    .line 165
    .line 166
    goto/16 :goto_0

    .line 167
    .line 168
    :sswitch_2c
    const-string v0, "app_msqrd_target_recognition_asset_disk_cache_sessionless"

    .line 169
    .line 170
    goto/16 :goto_0

    .line 171
    .line 172
    :sswitch_2d
    const-string v0, "app_overtheair"

    .line 173
    .line 174
    goto/16 :goto_0

    .line 175
    .line 176
    :sswitch_2e
    const-string v0, "cache/bugreport_attachments_scoped"

    .line 177
    .line 178
    goto/16 :goto_0

    .line 179
    .line 180
    :sswitch_2f
    const-string v0, "app_mixed_cache__hot_effect_asset_disk_cache"

    .line 181
    .line 182
    goto/16 :goto_0

    .line 183
    .line 184
    :sswitch_30
    const-string v0, "app_qpl"

    .line 185
    .line 186
    goto/16 :goto_0

    .line 187
    .line 188
    :sswitch_31
    const-string/jumbo v0, "files/SavedVideos_scoped"

    .line 189
    .line 190
    .line 191
    goto/16 :goto_0

    .line 192
    .line 193
    :sswitch_32
    const-string v0, "app_msqrd_multi_model_asset_disk_cache_sessionless"

    .line 194
    .line 195
    goto/16 :goto_0

    .line 196
    .line 197
    :sswitch_33
    const-string v0, "app_mixed_cache__cold_effect_asset_disk_cache"

    .line 198
    .line 199
    goto/16 :goto_0

    .line 200
    .line 201
    :sswitch_34
    const-string v0, "app_msqrd_remote_asset_disk_cache_sessionless"

    .line 202
    .line 203
    goto/16 :goto_0

    .line 204
    .line 205
    :sswitch_35
    const-string/jumbo v0, "files/GkBootstrap"

    .line 206
    .line 207
    .line 208
    goto/16 :goto_0

    .line 209
    .line 210
    :sswitch_36
    const-string/jumbo v0, "files/prefs_db_large_values"

    .line 211
    .line 212
    .line 213
    goto/16 :goto_0

    .line 214
    .line 215
    :sswitch_37
    const-string v0, "app_videocache_logging"

    .line 216
    .line 217
    goto/16 :goto_0

    .line 218
    .line 219
    :sswitch_38
    const-string v0, "app_msqrd_fitted_expression_tracker_asset_disk_cache_sessionless"

    .line 220
    .line 221
    goto/16 :goto_0

    .line 222
    .line 223
    :sswitch_39
    const-string/jumbo v0, "files/fb_temp"

    .line 224
    .line 225
    .line 226
    goto/16 :goto_0

    .line 227
    .line 228
    :sswitch_3a
    const-string v0, "app_light_prefs"

    .line 229
    .line 230
    goto/16 :goto_0

    .line 231
    .line 232
    :sswitch_3b
    const-string v0, "cache/graph_store_cache"

    .line 233
    .line 234
    goto/16 :goto_0

    .line 235
    .line 236
    :sswitch_3c
    const-string v0, "app_analytics_beacon"

    .line 237
    .line 238
    goto/16 :goto_0

    .line 239
    .line 240
    :sswitch_3d
    const-string v0, "app_logcat_flash_logs"

    .line 241
    .line 242
    goto/16 :goto_0

    .line 243
    .line 244
    :sswitch_3e
    const-string/jumbo v0, "files/mldw_d4g"

    .line 245
    .line 246
    .line 247
    goto/16 :goto_0

    .line 248
    .line 249
    :sswitch_3f
    const-string v0, "cache/image_scoped"

    .line 250
    .line 251
    goto/16 :goto_0

    .line 252
    .line 253
    :sswitch_40
    const-string v0, "app_msqrd_gaze_correction_asset_disk_cache_sessionless"

    .line 254
    .line 255
    goto/16 :goto_0

    .line 256
    .line 257
    :sswitch_41
    const-string v0, "app_file_poolreports"

    .line 258
    .line 259
    goto/16 :goto_0

    .line 260
    .line 261
    :sswitch_42
    const-string v0, "cache/orgchromiumandroid_webview"

    .line 262
    .line 263
    goto/16 :goto_0

    .line 264
    .line 265
    :sswitch_43
    const-string v0, "app_msqrd_effect_bundle_asset_disk_cache_sessionless"

    .line 266
    .line 267
    goto/16 :goto_0

    .line 268
    .line 269
    :sswitch_44
    const-string/jumbo v0, "files/strings/qt_scoped"

    .line 270
    .line 271
    .line 272
    goto/16 :goto_0

    .line 273
    .line 274
    :sswitch_45
    const-string v0, "cache/bugreports_scoped"

    .line 275
    .line 276
    goto/16 :goto_0

    .line 277
    .line 278
    :sswitch_46
    const-string v0, "app_appcomponents"

    .line 279
    .line 280
    goto/16 :goto_0

    .line 281
    .line 282
    :sswitch_47
    const-string v0, "cache/tmp_invalid_path"

    .line 283
    .line 284
    goto/16 :goto_0

    .line 285
    .line 286
    :sswitch_48
    const-string v0, "app_analytics"

    .line 287
    .line 288
    goto/16 :goto_0

    .line 289
    .line 290
    :sswitch_49
    const-string/jumbo v0, "files/fam_mldw"

    .line 291
    .line 292
    .line 293
    goto/16 :goto_0

    .line 294
    .line 295
    :sswitch_4a
    const-string v0, "app_msi_metadata_store"

    .line 296
    .line 297
    goto/16 :goto_0

    .line 298
    .line 299
    :sswitch_4b
    const-string v0, "app_msqrd_effect_asset_disk_cache_fixed_sessionless"

    .line 300
    .line 301
    goto/16 :goto_0

    .line 302
    .line 303
    :sswitch_4c
    const-string v0, "app_msqrd_sparkvision_asset_disk_cache"

    .line 304
    .line 305
    goto/16 :goto_0

    .line 306
    .line 307
    :sswitch_4d
    const-string v0, "cache/datafetch_network_fetch_disk_cache"

    .line 308
    .line 309
    goto/16 :goto_0

    .line 310
    .line 311
    :sswitch_4e
    const-string v0, "app_traces"

    .line 312
    .line 313
    goto/16 :goto_0

    .line 314
    .line 315
    :sswitch_4f
    const-string v0, "app_fbacore"

    .line 316
    .line 317
    goto/16 :goto_0

    .line 318
    .line 319
    :sswitch_50
    const-string v0, "app_artsmartgc"

    .line 320
    .line 321
    goto/16 :goto_0

    .line 322
    .line 323
    :sswitch_51
    const-string v0, "app_msqrd_effect_asset_disk_cache_pinned_sessionless"

    .line 324
    .line 325
    goto/16 :goto_0

    .line 326
    .line 327
    :sswitch_52
    const-string v0, "app_ras_blobs"

    .line 328
    .line 329
    goto/16 :goto_0

    .line 330
    .line 331
    :sswitch_53
    const-string v0, "app_msqrd_hair_segmentation_asset_disk_cache_sessionless"

    .line 332
    .line 333
    goto/16 :goto_0

    .line 334
    .line 335
    :sswitch_54
    const-string v0, "cache/fb_temp"

    .line 336
    .line 337
    goto/16 :goto_0

    .line 338
    .line 339
    :sswitch_55
    const-string v0, "app_msqrd_scripting_package_disk_cache_sessionless"

    .line 340
    .line 341
    goto/16 :goto_0

    .line 342
    .line 343
    :sswitch_56
    const-string/jumbo v0, "files/lib-ab"

    .line 344
    .line 345
    .line 346
    goto/16 :goto_0

    .line 347
    .line 348
    :sswitch_57
    const-string v0, "app_acra-reports"

    .line 349
    .line 350
    goto/16 :goto_0

    .line 351
    .line 352
    :sswitch_58
    const-string v0, "app_RiskyStartupConfig"

    .line 353
    .line 354
    goto/16 :goto_0

    .line 355
    .line 356
    :sswitch_59
    const-string v0, "app_minidumps"

    .line 357
    .line 358
    goto/16 :goto_0

    .line 359
    .line 360
    :sswitch_5a
    const-string/jumbo v0, "files/browser_lite"

    .line 361
    .line 362
    .line 363
    goto/16 :goto_0

    .line 364
    .line 365
    :sswitch_5b
    const-string v0, "app_image_scoped"

    .line 366
    .line 367
    goto/16 :goto_0

    .line 368
    .line 369
    :sswitch_5c
    const-string v0, "app_msqrd_model_asset_disk_cache_sessionless"

    .line 370
    .line 371
    goto/16 :goto_0

    .line 372
    .line 373
    :sswitch_5d
    const-string v0, "app_file_poolcollector"

    .line 374
    .line 375
    goto/16 :goto_0

    .line 376
    .line 377
    :sswitch_5e
    const-string v0, "app_FrameRateLimiter"

    .line 378
    .line 379
    goto/16 :goto_0

    .line 380
    .line 381
    :sswitch_5f
    const-string/jumbo v0, "files/push_notification_moen_files_path"

    .line 382
    .line 383
    .line 384
    goto/16 :goto_0

    .line 385
    .line 386
    :sswitch_60
    const-string v0, "app_traces_upload"

    .line 387
    .line 388
    goto/16 :goto_0

    .line 389
    .line 390
    :sswitch_61
    const-string v0, "cache/music_lyrics"

    .line 391
    .line 392
    goto/16 :goto_0

    .line 393
    .line 394
    :sswitch_62
    const-string v0, "app_textures"

    .line 395
    .line 396
    goto/16 :goto_0

    .line 397
    .line 398
    :sswitch_63
    const-string v0, "cache/ExoPlayerCacheDir"

    .line 399
    .line 400
    goto/16 :goto_0

    .line 401
    .line 402
    :sswitch_64
    const-string/jumbo v0, "files/graph_cursor_uid"

    .line 403
    .line 404
    .line 405
    goto/16 :goto_0

    .line 406
    .line 407
    :sswitch_65
    const-string/jumbo v0, "files/videolite-bk"

    .line 408
    .line 409
    .line 410
    goto/16 :goto_0

    .line 411
    .line 412
    :sswitch_66
    const-string v0, "app_restricks"

    .line 413
    .line 414
    goto/16 :goto_0

    .line 415
    .line 416
    :sswitch_67
    const-string v0, "app_fb-forker-tmp"

    .line 417
    .line 418
    goto/16 :goto_0

    .line 419
    .line 420
    :sswitch_data_0
    .sparse-switch
        0x2c9e5b5 -> :sswitch_0
        0x3ef8a18 -> :sswitch_1
        0x47bab93 -> :sswitch_2
        0x6d6610a -> :sswitch_3
        0x903ddef -> :sswitch_4
        0x9790d93 -> :sswitch_5
        0xa476d6f -> :sswitch_6
        0xb4a4cfe -> :sswitch_7
        0xb574f16 -> :sswitch_8
        0xb92ec5a -> :sswitch_9
        0xc4b9dc6 -> :sswitch_a
        0xc9a26d2 -> :sswitch_b
        0xce9a216 -> :sswitch_c
        0xe8c6566 -> :sswitch_d
        0x107146a5 -> :sswitch_e
        0x10812632 -> :sswitch_f
        0x11d89463 -> :sswitch_10
        0x13baac39 -> :sswitch_11
        0x147c07b0 -> :sswitch_12
        0x1494265b -> :sswitch_13
        0x15e5d1ab -> :sswitch_14
        0x1637c7f3 -> :sswitch_15
        0x17c67c01 -> :sswitch_16
        0x190eac8b -> :sswitch_17
        0x1a68c4fe -> :sswitch_18
        0x1b6c83b8 -> :sswitch_19
        0x1cfaf6b4 -> :sswitch_1a
        0x1e533e93 -> :sswitch_1b
        0x201ea8ff -> :sswitch_1c
        0x21238992 -> :sswitch_1d
        0x22318678 -> :sswitch_1e
        0x22d2ae6a -> :sswitch_1f
        0x236a4e9d -> :sswitch_20
        0x2453c74d -> :sswitch_21
        0x26016818 -> :sswitch_22
        0x26213f37 -> :sswitch_23
        0x2a4cc521 -> :sswitch_24
        0x2bb09fdb -> :sswitch_25
        0x2d09b335 -> :sswitch_26
        0x2d1b8413 -> :sswitch_27
        0x30a27d88 -> :sswitch_28
        0x32bbb77c -> :sswitch_29
        0x34ba90d8 -> :sswitch_2a
        0x34eb0f91 -> :sswitch_2b
        0x378f314a -> :sswitch_2c
        0x3b849df5 -> :sswitch_2d
        0x3cc77aa0 -> :sswitch_2e
        0x3dd18b37 -> :sswitch_2f
        0x3e4c0b1b -> :sswitch_30
        0x3f920914 -> :sswitch_31
        0x3f9da5d2 -> :sswitch_32
        0x4072a39f -> :sswitch_33
        0x41328551 -> :sswitch_34
        0x42164b2f -> :sswitch_35
        0x4310766a -> :sswitch_36
        0x43a836af -> :sswitch_37
        0x458fbbd0 -> :sswitch_38
        0x48fd36bd -> :sswitch_39
        0x49e3bfda -> :sswitch_3a
        0x4b3a4a50 -> :sswitch_3b
        0x4b420978 -> :sswitch_3c
        0x4b464186 -> :sswitch_3d
        0x508d0314 -> :sswitch_3e
        0x5175eff5 -> :sswitch_3f
        0x52614435 -> :sswitch_40
        0x53b7ebd8 -> :sswitch_41
        0x53ca9ef0 -> :sswitch_42
        0x542da538 -> :sswitch_43
        0x544c594a -> :sswitch_44
        0x554b4e11 -> :sswitch_45
        0x55a4fe49 -> :sswitch_46
        0x5af7f1de -> :sswitch_47
        0x5c010d1d -> :sswitch_48
        0x5c952522 -> :sswitch_49
        0x5d572067 -> :sswitch_4a
        0x5e6407f0 -> :sswitch_4b
        0x5f7d244b -> :sswitch_4c
        0x601e6cab -> :sswitch_4d
        0x61acc3c9 -> :sswitch_4e
        0x626edef7 -> :sswitch_4f
        0x62d68c96 -> :sswitch_50
        0x6356dee2 -> :sswitch_51
        0x646d9ced -> :sswitch_52
        0x66694ac7 -> :sswitch_53
        0x675c7023 -> :sswitch_54
        0x68856648 -> :sswitch_55
        0x6c70ec27 -> :sswitch_56
        0x6cc29ea5 -> :sswitch_57
        0x6d380d89 -> :sswitch_58
        0x6fbf05fb -> :sswitch_59
        0x7217cfe1 -> :sswitch_5a
        0x748c92a7 -> :sswitch_5b
        0x76021ea3 -> :sswitch_5c
        0x7777dee7 -> :sswitch_5d
        0x785bedc9 -> :sswitch_5e
        0x78de1b9a -> :sswitch_5f
        0x79d2c37a -> :sswitch_60
        0x7a235fbb -> :sswitch_61
        0x7a4ee685 -> :sswitch_62
        0x7b3c02d9 -> :sswitch_63
        0x7c87ca80 -> :sswitch_64
        0x7c91b2c2 -> :sswitch_65
        0x7ccbaa90 -> :sswitch_66
        0x7d40a611 -> :sswitch_67
    .end sparse-switch
.end method
