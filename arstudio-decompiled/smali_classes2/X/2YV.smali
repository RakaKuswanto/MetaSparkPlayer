.class public final LX/2YV;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "AppJobsSchedulerTriggersQueue$AppJobsRunnable"


# instance fields
.field public final A00:I

.field public final A01:LX/2Zh;


# direct methods
.method public constructor <init>(LX/2Zh;I)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/2YV;->A01:LX/2Zh;

    .line 4
    .line 5
    iput p2, p0, LX/2YV;->A00:I

    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 41

    .line 0
    move-object/from16 v0, p0

    .line 1
    .line 2
    iget-object v7, v0, LX/2YV;->A01:LX/2Zh;

    .line 3
    .line 4
    iget v0, v0, LX/2YV;->A00:I

    .line 5
    .line 6
    move/from16 v18, v0

    .line 7
    .line 8
    check-cast v7, LX/2Yi;

    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    :try_start_0
    iget-object v1, v7, LX/2Yi;->A09:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 12
    .line 13
    const/4 v2, 0x1

    .line 14
    invoke-virtual {v1, v2, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    if-eqz v1, :cond_0

    .line 19
    .line 20
    invoke-static {}, LX/002;->A0H()Ljava/util/ArrayList;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    iput-object v1, v7, LX/2Yi;->A00:Ljava/util/ArrayList;

    .line 25
    .line 26
    iget-object v1, v7, LX/2Yi;->A04:LX/1Nm;

    .line 27
    .line 28
    invoke-static {v1}, LX/1Nm;->A0D(LX/1Nm;)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v4

    .line 32
    check-cast v4, LX/2Z3;

    .line 33
    .line 34
    iget-object v3, v7, LX/2Zh;->A04:Ljava/lang/String;

    .line 35
    .line 36
    iget-boolean v1, v7, LX/2Zh;->A00:Z

    .line 37
    .line 38
    if-nez v1, :cond_0

    .line 39
    .line 40
    const-string v1, "application_init"

    .line 41
    .line 42
    invoke-virtual {v3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 43
    .line 44
    .line 45
    move-result v1

    .line 46
    if-eqz v1, :cond_1

    .line 47
    .line 48
    iget-object v1, v4, LX/2Z3;->A03:LX/1Nm;

    .line 49
    .line 50
    invoke-static {v1}, LX/1Nm;->A0C(LX/1Nm;)Lcom/facebook/quicklog/QuickPerformanceLogger;

    .line 51
    .line 52
    .line 53
    move-result-object v3

    .line 54
    const v1, 0x3d0006

    .line 55
    .line 56
    .line 57
    :goto_0
    invoke-interface {v3, v1}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerStart(I)V

    .line 58
    .line 59
    .line 60
    :cond_0
    iget-object v1, v7, LX/2Yi;->A08:LX/1Nm;

    .line 61
    .line 62
    iget-object v1, v1, LX/1Nm;->A00:LX/0Na;

    .line 63
    .line 64
    move-object/from16 v40, v1

    .line 65
    .line 66
    invoke-interface/range {v40 .. v40}, LX/0Na;->get()Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object v1

    .line 70
    check-cast v1, LX/0JA;

    .line 71
    .line 72
    invoke-interface {v1}, LX/0JA;->now()J

    .line 73
    .line 74
    .line 75
    move-result-wide v13

    .line 76
    iget-object v1, v7, LX/2Yi;->A05:LX/1Nm;

    .line 77
    .line 78
    iget-object v5, v1, LX/1Nm;->A00:LX/0Na;

    .line 79
    .line 80
    invoke-interface {v5}, LX/0Na;->get()Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    iget-object v1, v7, LX/2Yi;->A03:LX/1Nm;

    .line 84
    .line 85
    invoke-static {v1}, LX/1Nm;->A0D(LX/1Nm;)Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    move-result-object v9

    .line 89
    check-cast v9, LX/2Yy;

    .line 90
    .line 91
    const-string v4, "com.facebook.video.exoserviceclient.HeroServiceInitializerAppJobForeground"

    .line 92
    .line 93
    move-object/from16 v29, v4

    .line 94
    .line 95
    const-string v8, "com.facebook.messaging.analytics.perf.efficiency.MessagingStateChangePerformanceLogger"

    .line 96
    .line 97
    const-string v6, "com.facebook.http.networkstatelogger.NetworkStateLogger"

    .line 98
    .line 99
    const-string v1, "com.facebook.distribgw.client.di.AppStateSyncerProvider"

    .line 100
    .line 101
    const/4 v12, 0x1

    .line 102
    packed-switch v18, :pswitch_data_0

    .line 103
    .line 104
    .line 105
    goto/16 :goto_8

    .line 106
    .line 107
    :cond_1
    const-string/jumbo v1, "first_app_foregrounded"

    .line 108
    .line 109
    .line 110
    invoke-virtual {v3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 111
    .line 112
    .line 113
    move-result v1

    .line 114
    if-eqz v1, :cond_0

    .line 115
    .line 116
    iget-object v1, v4, LX/2Z3;->A03:LX/1Nm;

    .line 117
    .line 118
    invoke-static {v1}, LX/1Nm;->A0C(LX/1Nm;)Lcom/facebook/quicklog/QuickPerformanceLogger;

    .line 119
    .line 120
    .line 121
    move-result-object v3

    .line 122
    const v1, 0x3d0005

    .line 123
    .line 124
    .line 125
    goto :goto_0

    .line 126
    :pswitch_0
    const-string v4, "com.meta.analytics.dsp.correlation.fb.impl.FbDspCorrelationManagerImpl"

    .line 127
    .line 128
    goto/16 :goto_1

    .line 129
    .line 130
    :pswitch_1
    const-string v4, "com.facebook.xanalytics.provider.NativeXAnalyticsProvider"

    .line 131
    .line 132
    goto/16 :goto_1

    .line 133
    .line 134
    :pswitch_2
    const-string v4, "com.facebook.xanalytics.provider.NativeXAnalyticsLowPriorityInit"

    .line 135
    .line 136
    goto/16 :goto_1

    .line 137
    .line 138
    :pswitch_3
    const-string v4, "com.facebook.voltron.runtimemodule.VoltronInitHandler"

    .line 139
    .line 140
    goto/16 :goto_1

    .line 141
    .line 142
    :pswitch_4
    const-string v4, "com.facebook.voltron.fbdownloader.LanguagePackCleanJob"

    .line 143
    .line 144
    goto/16 :goto_1

    .line 145
    .line 146
    :pswitch_5
    const-string v4, "com.facebook.voltron.fbdownloader.FbAppModuleDownloaderInitHandler"

    .line 147
    .line 148
    goto/16 :goto_1

    .line 149
    .line 150
    :pswitch_6
    const-string v4, "com.facebook.voltron.fbdownloader.FbAppJobScheduledPrefetcher"

    .line 151
    .line 152
    goto/16 :goto_1

    .line 153
    .line 154
    :pswitch_7
    const-string v4, "com.facebook.video.plugins.AutoplayIntentSignalMonitor"

    .line 155
    .line 156
    goto/16 :goto_1

    .line 157
    .line 158
    :pswitch_8
    const-string v4, "com.facebook.video.fbgrootplayer.VideoAudioVolumeObserversManager"

    .line 159
    .line 160
    goto/16 :goto_1

    .line 161
    .line 162
    :pswitch_9
    const-string v4, "com.facebook.video.exoserviceclient.HeroServiceInitializerAppJobInit"

    .line 163
    .line 164
    goto/16 :goto_1

    .line 165
    .line 166
    :pswitch_a
    const-string v4, "com.facebook.video.bgaudio.BgAudioPlayerService"

    .line 167
    .line 168
    goto/16 :goto_1

    .line 169
    .line 170
    :pswitch_b
    const-string v4, "com.facebook.utilisation.fbapps.FbAssetUseTracker"

    .line 171
    .line 172
    goto/16 :goto_1

    .line 173
    .line 174
    :pswitch_c
    const-string v4, "com.facebook.ui.media.cache.FileCacheDelayedWorkerScheduler"

    .line 175
    .line 176
    goto/16 :goto_1

    .line 177
    .line 178
    :pswitch_d
    const-string v4, "com.facebook.ui.legacynavbar.abtest.WhiteChromeActivityStack"

    .line 179
    .line 180
    goto/16 :goto_1

    .line 181
    .line 182
    :pswitch_e
    const-string v4, "com.facebook.tigon.internal.TigonStartupLogger"

    .line 183
    .line 184
    goto/16 :goto_1

    .line 185
    .line 186
    :pswitch_f
    const-string v4, "com.facebook.tigon.analyticslog.AppNetSessionIdLogger"

    .line 187
    .line 188
    goto/16 :goto_1

    .line 189
    .line 190
    :pswitch_10
    const-string v4, "com.facebook.storage.trash.fbapps.FbTrashManager"

    .line 191
    .line 192
    goto/16 :goto_1

    .line 193
    .line 194
    :pswitch_11
    const-string v4, "com.facebook.storage.keystats.fbapps.KeyStatsConditionalWorker"

    .line 195
    .line 196
    goto/16 :goto_1

    .line 197
    .line 198
    :pswitch_12
    const-string v4, "com.facebook.storage.cask.fbapps.adhoc.FBAppAdHocCaskRegisters"

    .line 199
    .line 200
    goto/16 :goto_1

    .line 201
    .line 202
    :pswitch_13
    const-string v4, "com.facebook.storage.cask.fbapps.FBCask"

    .line 203
    .line 204
    goto/16 :goto_1

    .line 205
    .line 206
    :pswitch_14
    const-string v4, "com.facebook.secure.intentswitchoff.IntentSwitchOffMobileConfigDI"

    .line 207
    .line 208
    goto/16 :goto_1

    .line 209
    .line 210
    :pswitch_15
    const-string v4, "com.facebook.secure.intentlogger.IntentLoggerMobileConfigListener"

    .line 211
    .line 212
    goto/16 :goto_1

    .line 213
    .line 214
    :pswitch_16
    const-string v4, "com.facebook.secure.intentlogger.BumpUpLogEndpointMobileConfigListener"

    .line 215
    .line 216
    goto/16 :goto_1

    .line 217
    .line 218
    :pswitch_17
    const-string v4, "com.facebook.resources.impl.qt.loading.QTLanguagePackPreloader"

    .line 219
    .line 220
    goto/16 :goto_1

    .line 221
    .line 222
    :pswitch_18
    const-string v4, "com.facebook.resources.impl.logger.DrawableCounterLogger"

    .line 223
    .line 224
    goto :goto_1

    .line 225
    :pswitch_19
    const-string v4, "com.facebook.quicklog.module.QPLOnApplicationInit"

    .line 226
    .line 227
    goto :goto_1

    .line 228
    :pswitch_1a
    const-string v4, "com.facebook.quicklog.module.QPLOnAppBackgroundedJob"

    .line 229
    .line 230
    goto :goto_1

    .line 231
    :pswitch_1b
    const-string v4, "com.facebook.quicklog.dataproviders.IoStatsProvider"

    .line 232
    .line 233
    goto :goto_1

    .line 234
    :pswitch_1c
    const-string v4, "com.facebook.push.mqtt.service.ClientSubscriptionAutoSubscriber"

    .line 235
    .line 236
    goto :goto_1

    .line 237
    :pswitch_1d
    const-string v4, "com.facebook.prefs.shared.impl.FbSharedPreferencesWriteLatch"

    .line 238
    .line 239
    goto :goto_1

    .line 240
    :pswitch_1e
    const-string v4, "com.facebook.prefs.shared.impl.AdjustExternalValueStorageAppJob"

    .line 241
    .line 242
    goto :goto_1

    .line 243
    :pswitch_1f
    const-string v4, "com.facebook.photos.base.debug.DebugImageTracker"

    .line 244
    .line 245
    goto :goto_1

    .line 246
    :pswitch_20
    const-string v4, "com.facebook.perf.startupstatemachine.StartupStateMachine"

    .line 247
    .line 248
    goto :goto_1

    .line 249
    :pswitch_21
    const-string v4, "com.facebook.onsitesignals.autofillstore.AutofillStoreInit"

    .line 250
    .line 251
    goto :goto_1

    .line 252
    :pswitch_22
    const-string v4, "com.facebook.offlineexperimentbase.fdid.fb.FdidOfflineExperimentAATester"

    .line 253
    .line 254
    goto :goto_1

    .line 255
    :pswitch_23
    const-string v4, "com.facebook.notifications.channels.NotificationChannelsManager"

    .line 256
    .line 257
    goto :goto_1

    .line 258
    :pswitch_24
    const-string v4, "com.facebook.mobileconfig.init.MobileConfigApi2LoggerImpl"

    .line 259
    .line 260
    goto :goto_1

    .line 261
    :pswitch_25
    const-string v4, "com.facebook.location.providers.FbLocationStatusMonitor"

    .line 262
    .line 263
    goto :goto_1

    .line 264
    :pswitch_26
    const-string v4, "com.facebook.interstitial.manager.InterstitialDataCleaner"

    .line 265
    .line 266
    goto :goto_1

    .line 267
    :pswitch_27
    const-string v4, "com.facebook.imagepipeline.internal.CacheEmergencyDeleter"

    .line 268
    .line 269
    goto :goto_1

    .line 270
    :pswitch_28
    const-string v4, "com.facebook.http.config.NetworkConfigUpdater"

    .line 271
    .line 272
    goto :goto_1

    .line 273
    :pswitch_29
    const-string v4, "com.facebook.http.config.proxies.ProxyDetector"

    .line 274
    .line 275
    goto :goto_1

    .line 276
    :pswitch_2a
    const-string v4, "com.facebook.growth.sem.SemColdStartLogger"

    .line 277
    .line 278
    goto :goto_1

    .line 279
    :pswitch_2b
    const-string v4, "com.facebook.feed.logging.waterfall.VpvWaterfallLogger"

    .line 280
    .line 281
    goto :goto_1

    .line 282
    :pswitch_2c
    const-string v4, "com.facebook.fds.errorstate.FDSFailedLoadingStatePreloadImagesAppJob"

    .line 283
    .line 284
    goto :goto_1

    .line 285
    :pswitch_2d
    const-string v4, "com.facebook.fbshorts.analytics.FbShortsInterruptionStateManager"

    .line 286
    .line 287
    goto :goto_1

    .line 288
    :pswitch_2e
    const-string v4, "com.facebook.diskfootprint.cleaner.FileCleaner"

    .line 289
    .line 290
    goto :goto_1

    .line 291
    :pswitch_2f
    const-string v4, "com.facebook.device_id.UniqueFamilyDeviceIdBroadcastSender"

    .line 292
    .line 293
    goto :goto_1

    .line 294
    :pswitch_30
    const-string v4, "com.facebook.device.resourcemonitor.ResourceManager"

    .line 295
    .line 296
    goto :goto_1

    .line 297
    :pswitch_31
    const-string v4, "com.facebook.device.DeviceConditionHelper"

    .line 298
    .line 299
    goto :goto_1

    .line 300
    :pswitch_32
    const-string v4, "com.facebook.delayedworker.DelayedWorkerExecutionTimeManager"

    .line 301
    .line 302
    goto :goto_1

    .line 303
    :pswitch_33
    const-string v4, "com.facebook.database.olddbcleaner.OldDatabasesCleaner"

    .line 304
    .line 305
    goto :goto_1

    .line 306
    :pswitch_34
    const-string v4, "com.facebook.darts.MLDWDartsLogger"

    .line 307
    .line 308
    goto :goto_1

    .line 309
    :pswitch_35
    const-string v4, "com.facebook.connectivity.epd.EPDConsentGraphQLJob"

    .line 310
    .line 311
    goto :goto_1

    .line 312
    :pswitch_36
    const-string v4, "com.facebook.config.background.impl.ConfigurationConditionalWorkerInfo"

    .line 313
    .line 314
    goto :goto_1

    .line 315
    :pswitch_37
    const-string v4, "com.facebook.config.background.impl.ConfigurationConditionalWorker"

    .line 316
    .line 317
    goto :goto_1

    .line 318
    :pswitch_38
    const-string v4, "com.facebook.conditionalworker.ConditionalWorkerJobScheduler"

    .line 319
    .line 320
    goto :goto_1

    .line 321
    :pswitch_39
    const-string v4, "com.facebook.common.userinteraction.UserInteractionHistory"

    .line 322
    .line 323
    goto :goto_1

    .line 324
    :pswitch_3a
    const-string v4, "com.facebook.common.network.FbNetworkManager"

    .line 325
    .line 326
    goto :goto_1

    .line 327
    :pswitch_3b
    const-string v4, "com.facebook.common.memory.FinalizerPrioritizer"

    .line 328
    .line 329
    goto :goto_1

    .line 330
    :pswitch_3c
    const-string v4, "com.facebook.common.init.impl.FbSharedPreferenceInitializer"

    .line 331
    .line 332
    goto :goto_1

    .line 333
    :pswitch_3d
    const-string v4, "com.facebook.common.errorreporting.ErrorReporterQplBridgeImpl"

    .line 334
    .line 335
    goto :goto_1

    .line 336
    :pswitch_3e
    const-string v4, "com.facebook.common.appchoreographer.USLTaskInstrumentation"

    .line 337
    .line 338
    goto :goto_1

    .line 339
    :pswitch_3f
    const-string v4, "com.facebook.analytics.NetworkDataCategorizer"

    .line 340
    .line 341
    goto :goto_1

    .line 342
    :pswitch_40
    const-string v4, "com.facebook.analytics.ClientPeriodicEventReporterManager"

    .line 343
    .line 344
    goto :goto_1

    .line 345
    :pswitch_41
    const-string v4, "com.facebook.account.switcher.storage.DeviceBasedLoginSessionPersister"

    .line 346
    .line 347
    goto :goto_1

    .line 348
    :pswitch_42
    const-string v4, "com.facebook.abtest.qe.cache.QuickExperimentMemoryCacheObserverManager"

    .line 349
    .line 350
    :goto_1
    :pswitch_43
    invoke-virtual {v4}, Ljava/lang/String;->hashCode()I

    .line 351
    .line 352
    .line 353
    move-result v3

    .line 354
    sparse-switch v3, :sswitch_data_0

    .line 355
    .line 356
    .line 357
    :cond_2
    :goto_2
    :pswitch_44
    invoke-interface/range {v40 .. v40}, LX/0Na;->get()Ljava/lang/Object;

    .line 358
    .line 359
    .line 360
    move-result-object v3

    .line 361
    check-cast v3, LX/0JA;

    .line 362
    .line 363
    invoke-interface {v3}, LX/0JA;->now()J

    .line 364
    .line 365
    .line 366
    move-result-wide v3

    .line 367
    sub-long/2addr v3, v13

    .line 368
    long-to-int v10, v3

    .line 369
    invoke-interface {v5}, LX/0Na;->get()Ljava/lang/Object;

    .line 370
    .line 371
    .line 372
    move-result-object v4

    .line 373
    check-cast v4, LX/2aF;

    .line 374
    .line 375
    move/from16 v3, v18

    .line 376
    .line 377
    invoke-virtual {v4, v3}, LX/2aF;->A00(I)Ljava/lang/String;

    .line 378
    .line 379
    .line 380
    move-result-object v22

    .line 381
    invoke-static/range {v22 .. v22}, LX/0PS;->A03(Ljava/lang/Object;)V

    .line 382
    .line 383
    .line 384
    goto/16 :goto_9

    .line 385
    .line 386
    :sswitch_0
    const-string v3, "com.facebook.darts.MLDWDartsLogger.Companion"

    .line 387
    .line 388
    goto :goto_3

    .line 389
    :sswitch_1
    invoke-virtual {v4, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 390
    .line 391
    .line 392
    move-result v3

    .line 393
    if-nez v3, :cond_3

    .line 394
    .line 395
    goto :goto_2

    .line 396
    :cond_3
    :pswitch_45
    iget-object v3, v9, LX/2Yy;->A03:LX/0Na;

    .line 397
    .line 398
    invoke-static {v3}, LX/0Yg;->A0I(LX/0Na;)LX/0ZF;

    .line 399
    .line 400
    .line 401
    move-result-object v9

    .line 402
    const-wide v3, 0x81003d00250388L

    .line 403
    .line 404
    .line 405
    .line 406
    .line 407
    goto :goto_4

    .line 408
    :sswitch_2
    const-string v3, "com.facebook.photos.base.debug.DebugImageTracker"

    .line 409
    .line 410
    invoke-virtual {v4, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 411
    .line 412
    .line 413
    move-result v3

    .line 414
    if-eqz v3, :cond_2

    .line 415
    .line 416
    iget-object v3, v9, LX/2Yy;->A03:LX/0Na;

    .line 417
    .line 418
    invoke-static {v3}, LX/0Yg;->A0I(LX/0Na;)LX/0ZF;

    .line 419
    .line 420
    .line 421
    move-result-object v9

    .line 422
    const-wide v3, 0x81024a000019a6L

    .line 423
    .line 424
    .line 425
    .line 426
    .line 427
    goto :goto_4

    .line 428
    :sswitch_3
    const-string v3, "com.facebook.darts.MLDWDartsLogger"

    .line 429
    .line 430
    :goto_3
    invoke-virtual {v4, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 431
    .line 432
    .line 433
    move-result v3

    .line 434
    if-eqz v3, :cond_2

    .line 435
    .line 436
    invoke-static {v9, v0}, LX/0PS;->A08(Ljava/lang/Object;I)V

    .line 437
    .line 438
    .line 439
    iget-object v3, v9, LX/2Yy;->A03:LX/0Na;

    .line 440
    .line 441
    invoke-static {v3}, LX/0Yg;->A0I(LX/0Na;)LX/0ZF;

    .line 442
    .line 443
    .line 444
    move-result-object v9

    .line 445
    const-wide v3, 0x8103cb00042916L

    .line 446
    .line 447
    .line 448
    .line 449
    .line 450
    :goto_4
    invoke-interface {v9, v3, v4}, LX/35B;->ACd(J)Z

    .line 451
    .line 452
    .line 453
    move-result v3

    .line 454
    goto/16 :goto_6

    .line 455
    .line 456
    :sswitch_4
    const-string v3, "com.facebook.fbshorts.analytics.FbShortsInterruptionStateManager"

    .line 457
    .line 458
    goto :goto_5

    .line 459
    :sswitch_5
    const-string v3, "com.facebook.fbshorts.analytics.FbShortsInterruptionStateManager.Companion"

    .line 460
    .line 461
    :goto_5
    invoke-virtual {v4, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 462
    .line 463
    .line 464
    move-result v3

    .line 465
    if-eqz v3, :cond_2

    .line 466
    .line 467
    invoke-static {v9, v0}, LX/0PS;->A08(Ljava/lang/Object;I)V

    .line 468
    .line 469
    .line 470
    iget-object v4, v9, LX/2Yy;->A01:LX/0JU;

    .line 471
    .line 472
    sget-object v3, LX/0JU;->FB4A:LX/0JU;

    .line 473
    .line 474
    if-ne v4, v3, :cond_7

    .line 475
    .line 476
    goto :goto_2

    .line 477
    :sswitch_6
    const-string v3, "com.facebook.video.plugins.AutoplayIntentSignalMonitor"

    .line 478
    .line 479
    invoke-virtual {v4, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 480
    .line 481
    .line 482
    move-result v3

    .line 483
    if-eqz v3, :cond_2

    .line 484
    .line 485
    iget-object v3, v9, LX/2Yy;->A03:LX/0Na;

    .line 486
    .line 487
    invoke-interface {v3}, LX/0Na;->get()Ljava/lang/Object;

    .line 488
    .line 489
    .line 490
    goto/16 :goto_8

    .line 491
    .line 492
    :sswitch_7
    const-string v3, "com.meta.analytics.dsp.correlation.fb.impl.FbDspCorrelationManagerImpl.Companion"

    .line 493
    .line 494
    invoke-virtual {v4, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 495
    .line 496
    .line 497
    move-result v3

    .line 498
    if-eqz v3, :cond_2

    .line 499
    .line 500
    sget v3, LX/2eq;->ACR:I

    .line 501
    .line 502
    invoke-static {v3}, LX/1z6;->A0T(I)Ljava/lang/Object;

    .line 503
    .line 504
    .line 505
    move-result-object v3

    .line 506
    check-cast v3, LX/1tT;

    .line 507
    .line 508
    invoke-virtual {v3}, LX/1tT;->A00()Z

    .line 509
    .line 510
    .line 511
    move-result v3

    .line 512
    goto :goto_6

    .line 513
    :sswitch_8
    invoke-virtual {v4, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 514
    .line 515
    .line 516
    move-result v3

    .line 517
    if-nez v3, :cond_4

    .line 518
    .line 519
    goto/16 :goto_2

    .line 520
    .line 521
    :cond_4
    :pswitch_46
    iget-object v10, v9, LX/2Yy;->A03:LX/0Na;

    .line 522
    .line 523
    invoke-static {v10}, LX/0Yg;->A0I(LX/0Na;)LX/0ZF;

    .line 524
    .line 525
    .line 526
    move-result-object v11

    .line 527
    const-wide v3, 0x81027200001aebL

    .line 528
    .line 529
    .line 530
    .line 531
    .line 532
    invoke-interface {v11, v3, v4}, LX/35B;->ACd(J)Z

    .line 533
    .line 534
    .line 535
    move-result v3

    .line 536
    if-eqz v3, :cond_5

    .line 537
    .line 538
    iget-object v4, v9, LX/2Yy;->A01:LX/0JU;

    .line 539
    .line 540
    sget-object v3, LX/0JU;->MESSENGER:LX/0JU;

    .line 541
    .line 542
    if-eq v4, v3, :cond_5

    .line 543
    .line 544
    goto :goto_8

    .line 545
    :cond_5
    invoke-static {}, Lcom/facebook/messaging/analytics/perf/efficiency/MessagingStateChangePerformanceLogger;->A05()Z

    .line 546
    .line 547
    .line 548
    move-result v3

    .line 549
    if-nez v3, :cond_2

    .line 550
    .line 551
    invoke-static {v10}, LX/0Yg;->A0I(LX/0Na;)LX/0ZF;

    .line 552
    .line 553
    .line 554
    move-result-object v9

    .line 555
    const-wide v3, 0x81021c0002180fL

    .line 556
    .line 557
    .line 558
    .line 559
    .line 560
    invoke-interface {v9, v3, v4}, LX/35B;->ACd(J)Z

    .line 561
    .line 562
    .line 563
    move-result v3

    .line 564
    goto :goto_6

    .line 565
    :sswitch_9
    invoke-virtual {v4, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 566
    .line 567
    .line 568
    move-result v3

    .line 569
    if-nez v3, :cond_6

    .line 570
    .line 571
    goto/16 :goto_2

    .line 572
    .line 573
    :cond_6
    :pswitch_47
    invoke-static {}, LX/1vZ;->A01()Z

    .line 574
    .line 575
    .line 576
    move-result v3

    .line 577
    if-eqz v3, :cond_2

    .line 578
    .line 579
    goto :goto_8

    .line 580
    :sswitch_a
    const-string v3, "com.facebook.common.errorreporting.ErrorReporterQplBridgeImpl"

    .line 581
    .line 582
    invoke-virtual {v4, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 583
    .line 584
    .line 585
    move-result v3

    .line 586
    if-eqz v3, :cond_2

    .line 587
    .line 588
    iget-object v3, v9, LX/2Yy;->A02:LX/0Na;

    .line 589
    .line 590
    invoke-static {v3}, LX/0Yg;->A0G(LX/0Na;)LX/3EH;

    .line 591
    .line 592
    .line 593
    move-result-object v4

    .line 594
    const/16 v3, 0x28

    .line 595
    .line 596
    invoke-virtual {v4, v3, v0}, LX/3EH;->A03(IZ)Z

    .line 597
    .line 598
    .line 599
    move-result v3

    .line 600
    goto :goto_6

    .line 601
    :sswitch_b
    const-string v3, "com.facebook.diskfootprint.cleaner.FileCleaner"

    .line 602
    .line 603
    invoke-virtual {v4, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 604
    .line 605
    .line 606
    move-result v3

    .line 607
    if-eqz v3, :cond_2

    .line 608
    .line 609
    sget-object v3, Lcom/facebook/diskfootprint/cleaner/FileCleaner;->A0B:Ljava/lang/Boolean;

    .line 610
    .line 611
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 612
    .line 613
    .line 614
    move-result v3

    .line 615
    xor-int/lit8 v3, v3, 0x1

    .line 616
    .line 617
    :goto_6
    if-eqz v3, :cond_7

    .line 618
    .line 619
    goto/16 :goto_2

    .line 620
    .line 621
    :sswitch_c
    move-object/from16 v3, v29

    .line 622
    .line 623
    goto :goto_7

    .line 624
    :sswitch_d
    const-string v3, "com.facebook.video.exoserviceclient.HeroServiceInitializerAppJobInit"

    .line 625
    .line 626
    :goto_7
    invoke-virtual {v4, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 627
    .line 628
    .line 629
    move-result v3

    .line 630
    if-eqz v3, :cond_2

    .line 631
    .line 632
    iget-object v4, v9, LX/2Yy;->A01:LX/0JU;

    .line 633
    .line 634
    sget-object v3, LX/0JU;->ALOHA:LX/0JU;

    .line 635
    .line 636
    if-eq v4, v3, :cond_7

    .line 637
    .line 638
    goto/16 :goto_2

    .line 639
    .line 640
    :cond_7
    :goto_8
    const/4 v12, 0x0

    .line 641
    goto/16 :goto_2

    .line 642
    .line 643
    :goto_9
    if-nez v12, :cond_8

    .line 644
    .line 645
    iget-object v1, v7, LX/2Yi;->A04:LX/1Nm;

    .line 646
    .line 647
    invoke-static {v1}, LX/1Nm;->A0D(LX/1Nm;)Ljava/lang/Object;

    .line 648
    .line 649
    .line 650
    move-result-object v3

    .line 651
    check-cast v3, LX/2Z3;

    .line 652
    .line 653
    iget-object v1, v7, LX/2Zh;->A04:Ljava/lang/String;

    .line 654
    .line 655
    move-object/from16 v39, v1

    .line 656
    .line 657
    iget-object v1, v3, LX/2Z3;->A02:LX/1Nm;

    .line 658
    .line 659
    invoke-static {v1}, LX/1Nm;->A04(LX/1Nm;)LX/0Af;

    .line 660
    .line 661
    .line 662
    move-result-object v3

    .line 663
    const-string v1, "appjobs_android_job_skipped"

    .line 664
    .line 665
    invoke-interface {v3, v1}, LX/0Af;->A4R(Ljava/lang/String;)LX/0Ah;

    .line 666
    .line 667
    .line 668
    move-result-object v4

    .line 669
    invoke-interface {v4}, LX/0Ah;->isSampled()Z

    .line 670
    .line 671
    .line 672
    move-result v1

    .line 673
    if-eqz v1, :cond_78

    .line 674
    .line 675
    const-string/jumbo v3, "trigger_name"

    .line 676
    .line 677
    .line 678
    move-object/from16 v1, v39

    .line 679
    .line 680
    invoke-interface {v4, v3, v1}, LX/0Ah;->A5H(Ljava/lang/String;Ljava/lang/String;)V

    .line 681
    .line 682
    .line 683
    const-string/jumbo v3, "job_name"

    .line 684
    .line 685
    .line 686
    move-object/from16 v1, v22

    .line 687
    .line 688
    invoke-interface {v4, v3, v1}, LX/0Ah;->A5H(Ljava/lang/String;Ljava/lang/String;)V

    .line 689
    .line 690
    .line 691
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 692
    .line 693
    .line 694
    move-result-object v3

    .line 695
    const-string/jumbo v1, "is_needed_time"

    .line 696
    .line 697
    .line 698
    invoke-interface {v4, v1, v3}, LX/0Ah;->A4t(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 699
    .line 700
    .line 701
    invoke-interface {v4}, LX/0Ah;->AS9()V

    .line 702
    .line 703
    .line 704
    goto/16 :goto_48

    .line 705
    .line 706
    :cond_8
    iget-object v3, v7, LX/2Yi;->A06:LX/1Nm;

    .line 707
    .line 708
    invoke-static {v3}, LX/1Nm;->A0D(LX/1Nm;)Ljava/lang/Object;

    .line 709
    .line 710
    .line 711
    move-result-object v4

    .line 712
    check-cast v4, LX/2cG;

    .line 713
    .line 714
    iget-object v3, v7, LX/2Zh;->A04:Ljava/lang/String;

    .line 715
    .line 716
    move-object/from16 v39, v3

    .line 717
    .line 718
    const/16 v21, 0x2

    .line 719
    .line 720
    iget-object v3, v4, LX/2cG;->A02:LX/1Nm;

    .line 721
    .line 722
    invoke-static {v3}, LX/1Nm;->A0H(LX/1Nm;)V

    .line 723
    .line 724
    .line 725
    const/16 v9, 0x2b

    .line 726
    .line 727
    move/from16 v3, v18

    .line 728
    .line 729
    if-eq v3, v9, :cond_9

    .line 730
    .line 731
    const/16 v9, 0x6c

    .line 732
    .line 733
    if-eq v3, v9, :cond_9

    .line 734
    .line 735
    const/16 v9, 0x4a

    .line 736
    .line 737
    if-eq v3, v9, :cond_9

    .line 738
    .line 739
    const/16 v9, 0x4b

    .line 740
    .line 741
    if-eq v3, v9, :cond_9

    .line 742
    .line 743
    const/16 v9, 0x5e

    .line 744
    .line 745
    if-eq v3, v9, :cond_9

    .line 746
    .line 747
    const/16 v9, 0x5f

    .line 748
    .line 749
    if-eq v3, v9, :cond_9

    .line 750
    .line 751
    const/16 v9, 0x64

    .line 752
    .line 753
    if-eq v3, v9, :cond_9

    .line 754
    .line 755
    const/16 v9, 0x65

    .line 756
    .line 757
    if-eq v3, v9, :cond_9

    .line 758
    .line 759
    const/16 v9, 0x73

    .line 760
    .line 761
    if-eq v3, v9, :cond_9

    .line 762
    .line 763
    const/16 v9, 0x74

    .line 764
    .line 765
    if-eq v3, v9, :cond_9

    .line 766
    .line 767
    packed-switch v18, :pswitch_data_1

    .line 768
    .line 769
    .line 770
    packed-switch v18, :pswitch_data_2

    .line 771
    .line 772
    .line 773
    goto/16 :goto_c

    .line 774
    .line 775
    :cond_9
    :pswitch_48
    const-string v28, "com.facebook.video.exoserviceclient.HeroServiceInitializerAppJobInit"

    .line 776
    .line 777
    const-string v27, "com.facebook.video.exoserviceclient.FbVpsController"

    .line 778
    .line 779
    const-string v26, "com.facebook.tigon.nativeservice.common.NativePlatformContextHolder"

    .line 780
    .line 781
    const-string v25, "com.facebook.storage.monitor.fbapps.FBAppsStorageResourceMonitor"

    .line 782
    .line 783
    const-string v24, "com.facebook.storage.ionic.fbapps.IonicFBAppConnection"

    .line 784
    .line 785
    const-string v23, "com.facebook.reactivesocket.AndroidLifecycleHandler"

    .line 786
    .line 787
    const-string v20, "com.facebook.quicklog.reliability.InitUserFlowJSI"

    .line 788
    .line 789
    const-string v19, "com.facebook.keyframes.fb.FbKeyframesAppStateManager"

    .line 790
    .line 791
    const-string v17, "com.facebook.keyflow.KeyFlowAppJob"

    .line 792
    .line 793
    const-string v16, "com.facebook.graphql.executor.OfflineMutationsManager"

    .line 794
    .line 795
    const-string v15, "com.facebook.feed.video.inline.sound.api.InlineVideoSoundSettings"

    .line 796
    .line 797
    const-string v14, "com.facebook.device.resourcemonitor.ResourceMonitor"

    .line 798
    .line 799
    const-string v13, "com.facebook.common.connectionstatus.FbDataConnectionManager"

    .line 800
    .line 801
    const-string v12, "com.facebook.common.activitycleaner.ActivityStackResetter"

    .line 802
    .line 803
    const-string v11, "com.facebook.common.activitycleaner.ActivityStackManager"

    .line 804
    .line 805
    const-string v9, "com.facebook.surfaces.fb.PrewarmingJobsQueue"

    .line 806
    .line 807
    const-string v3, "com.facebook.conditionalworker.ConditionalWorkerManager"

    .line 808
    .line 809
    packed-switch v18, :pswitch_data_3

    .line 810
    .line 811
    .line 812
    :goto_a
    :pswitch_49
    sget-object v1, LX/2Zj;->A00:Ljava/util/Set;

    .line 813
    .line 814
    invoke-interface {v1, v9}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 815
    .line 816
    .line 817
    move-result v1

    .line 818
    if-nez v1, :cond_a

    .line 819
    .line 820
    goto/16 :goto_48

    .line 821
    .line 822
    :pswitch_4a
    move-object v9, v11

    .line 823
    goto :goto_a

    .line 824
    :pswitch_4b
    move-object v9, v12

    .line 825
    goto :goto_a

    .line 826
    :pswitch_4c
    move-object v9, v13

    .line 827
    goto :goto_a

    .line 828
    :pswitch_4d
    move-object v9, v3

    .line 829
    goto :goto_a

    .line 830
    :pswitch_4e
    move-object v9, v14

    .line 831
    goto :goto_a

    .line 832
    :pswitch_4f
    move-object v9, v1

    .line 833
    goto :goto_a

    .line 834
    :pswitch_50
    move-object v9, v15

    .line 835
    goto :goto_a

    .line 836
    :pswitch_51
    move-object/from16 v9, v16

    .line 837
    .line 838
    goto :goto_a

    .line 839
    :pswitch_52
    move-object v9, v6

    .line 840
    goto :goto_a

    .line 841
    :pswitch_53
    move-object/from16 v9, v17

    .line 842
    .line 843
    goto :goto_a

    .line 844
    :pswitch_54
    move-object/from16 v9, v19

    .line 845
    .line 846
    goto :goto_a

    .line 847
    :pswitch_55
    move-object v9, v8

    .line 848
    goto :goto_a

    .line 849
    :pswitch_56
    move-object/from16 v9, v20

    .line 850
    .line 851
    goto :goto_a

    .line 852
    :pswitch_57
    move-object/from16 v9, v23

    .line 853
    .line 854
    goto :goto_a

    .line 855
    :pswitch_58
    move-object/from16 v9, v24

    .line 856
    .line 857
    goto :goto_a

    .line 858
    :pswitch_59
    move-object/from16 v9, v25

    .line 859
    .line 860
    goto :goto_a

    .line 861
    :pswitch_5a
    move-object/from16 v9, v26

    .line 862
    .line 863
    goto :goto_a

    .line 864
    :pswitch_5b
    move-object/from16 v9, v27

    .line 865
    .line 866
    goto :goto_a

    .line 867
    :pswitch_5c
    move-object/from16 v9, v29

    .line 868
    .line 869
    goto :goto_a

    .line 870
    :pswitch_5d
    const-string v28, "com.facebook.common.appchoreographer.USLTaskInstrumentation"

    .line 871
    .line 872
    goto/16 :goto_b

    .line 873
    .line 874
    :pswitch_5e
    const-string v28, "com.facebook.common.errorreporting.ErrorReporterQplBridgeImpl"

    .line 875
    .line 876
    goto/16 :goto_b

    .line 877
    .line 878
    :pswitch_5f
    const-string v28, "com.facebook.common.init.impl.FbSharedPreferenceInitializer"

    .line 879
    .line 880
    goto/16 :goto_b

    .line 881
    .line 882
    :pswitch_60
    const-string v28, "com.facebook.common.memory.FinalizerPrioritizer"

    .line 883
    .line 884
    goto/16 :goto_b

    .line 885
    .line 886
    :pswitch_61
    const-string v28, "com.facebook.common.network.FbNetworkManager"

    .line 887
    .line 888
    goto/16 :goto_b

    .line 889
    .line 890
    :pswitch_62
    const-string v28, "com.facebook.common.userinteraction.UserInteractionHistory"

    .line 891
    .line 892
    goto/16 :goto_b

    .line 893
    .line 894
    :pswitch_63
    const-string v28, "com.facebook.conditionalworker.ConditionalWorkerJobScheduler"

    .line 895
    .line 896
    goto/16 :goto_b

    .line 897
    .line 898
    :pswitch_64
    const-string v28, "com.facebook.config.background.impl.ConfigurationConditionalWorker"

    .line 899
    .line 900
    goto/16 :goto_b

    .line 901
    .line 902
    :pswitch_65
    const-string v28, "com.facebook.config.background.impl.ConfigurationConditionalWorkerInfo"

    .line 903
    .line 904
    goto/16 :goto_b

    .line 905
    .line 906
    :pswitch_66
    const-string v28, "com.facebook.connectivity.epd.EPDConsentGraphQLJob"

    .line 907
    .line 908
    goto/16 :goto_b

    .line 909
    .line 910
    :pswitch_67
    const-string v28, "com.facebook.darts.MLDWDartsLogger"

    .line 911
    .line 912
    goto/16 :goto_b

    .line 913
    .line 914
    :pswitch_68
    const-string v28, "com.facebook.database.olddbcleaner.OldDatabasesCleaner"

    .line 915
    .line 916
    goto/16 :goto_b

    .line 917
    .line 918
    :pswitch_69
    const-string v28, "com.facebook.delayedworker.DelayedWorkerExecutionTimeManager"

    .line 919
    .line 920
    goto/16 :goto_b

    .line 921
    .line 922
    :pswitch_6a
    const-string v28, "com.facebook.device.DeviceConditionHelper"

    .line 923
    .line 924
    goto/16 :goto_b

    .line 925
    .line 926
    :pswitch_6b
    const-string v28, "com.facebook.device.resourcemonitor.ResourceManager"

    .line 927
    .line 928
    goto/16 :goto_b

    .line 929
    .line 930
    :pswitch_6c
    const-string v28, "com.facebook.device_id.UniqueFamilyDeviceIdBroadcastSender"

    .line 931
    .line 932
    goto/16 :goto_b

    .line 933
    .line 934
    :pswitch_6d
    const-string v28, "com.facebook.diskfootprint.cleaner.FileCleaner"

    .line 935
    .line 936
    goto/16 :goto_b

    .line 937
    .line 938
    :pswitch_6e
    const-string v28, "com.facebook.fbshorts.analytics.FbShortsInterruptionStateManager"

    .line 939
    .line 940
    goto/16 :goto_b

    .line 941
    .line 942
    :pswitch_6f
    const-string v28, "com.facebook.fds.errorstate.FDSFailedLoadingStatePreloadImagesAppJob"

    .line 943
    .line 944
    goto :goto_b

    .line 945
    :pswitch_70
    const-string v28, "com.facebook.feed.logging.waterfall.VpvWaterfallLogger"

    .line 946
    .line 947
    goto :goto_b

    .line 948
    :pswitch_71
    const-string v28, "com.facebook.growth.sem.SemColdStartLogger"

    .line 949
    .line 950
    goto :goto_b

    .line 951
    :pswitch_72
    const-string v28, "com.facebook.http.config.proxies.ProxyDetector"

    .line 952
    .line 953
    goto :goto_b

    .line 954
    :pswitch_73
    const-string v28, "com.facebook.http.config.NetworkConfigUpdater"

    .line 955
    .line 956
    goto :goto_b

    .line 957
    :pswitch_74
    const-string v28, "com.facebook.imagepipeline.internal.CacheEmergencyDeleter"

    .line 958
    .line 959
    goto :goto_b

    .line 960
    :pswitch_75
    const-string v28, "com.facebook.interstitial.manager.InterstitialDataCleaner"

    .line 961
    .line 962
    goto :goto_b

    .line 963
    :pswitch_76
    const-string v28, "com.facebook.location.providers.FbLocationStatusMonitor"

    .line 964
    .line 965
    goto :goto_b

    .line 966
    :pswitch_77
    const-string v28, "com.facebook.mobileconfig.init.MobileConfigApi2LoggerImpl"

    .line 967
    .line 968
    goto :goto_b

    .line 969
    :pswitch_78
    const-string v28, "com.facebook.notifications.channels.NotificationChannelsManager"

    .line 970
    .line 971
    goto :goto_b

    .line 972
    :pswitch_79
    const-string v28, "com.facebook.offlineexperimentbase.fdid.fb.FdidOfflineExperimentAATester"

    .line 973
    .line 974
    goto :goto_b

    .line 975
    :pswitch_7a
    const-string v28, "com.facebook.onsitesignals.autofillstore.AutofillStoreInit"

    .line 976
    .line 977
    goto :goto_b

    .line 978
    :pswitch_7b
    const-string v28, "com.facebook.perf.startupstatemachine.StartupStateMachine"

    .line 979
    .line 980
    goto :goto_b

    .line 981
    :pswitch_7c
    const-string v28, "com.facebook.photos.base.debug.DebugImageTracker"

    .line 982
    .line 983
    goto :goto_b

    .line 984
    :pswitch_7d
    const-string v28, "com.facebook.prefs.shared.impl.AdjustExternalValueStorageAppJob"

    .line 985
    .line 986
    goto :goto_b

    .line 987
    :pswitch_7e
    const-string v28, "com.facebook.prefs.shared.impl.FbSharedPreferencesWriteLatch"

    .line 988
    .line 989
    goto :goto_b

    .line 990
    :pswitch_7f
    const-string v28, "com.facebook.push.mqtt.service.ClientSubscriptionAutoSubscriber"

    .line 991
    .line 992
    goto :goto_b

    .line 993
    :pswitch_80
    const-string v28, "com.facebook.quicklog.dataproviders.IoStatsProvider"

    .line 994
    .line 995
    goto :goto_b

    .line 996
    :pswitch_81
    const-string v28, "com.facebook.quicklog.module.QPLOnAppBackgroundedJob"

    .line 997
    .line 998
    goto :goto_b

    .line 999
    :pswitch_82
    const-string v28, "com.facebook.quicklog.module.QPLOnApplicationInit"

    .line 1000
    .line 1001
    goto :goto_b

    .line 1002
    :pswitch_83
    const-string v28, "com.facebook.resources.impl.logger.DrawableCounterLogger"

    .line 1003
    .line 1004
    goto :goto_b

    .line 1005
    :pswitch_84
    const-string v28, "com.facebook.resources.impl.qt.loading.QTLanguagePackPreloader"

    .line 1006
    .line 1007
    goto :goto_b

    .line 1008
    :pswitch_85
    const-string v28, "com.facebook.secure.intentlogger.BumpUpLogEndpointMobileConfigListener"

    .line 1009
    .line 1010
    goto :goto_b

    .line 1011
    :pswitch_86
    const-string v28, "com.facebook.secure.intentlogger.IntentLoggerMobileConfigListener"

    .line 1012
    .line 1013
    goto :goto_b

    .line 1014
    :pswitch_87
    const-string v28, "com.facebook.secure.intentswitchoff.IntentSwitchOffMobileConfigDI"

    .line 1015
    .line 1016
    goto :goto_b

    .line 1017
    :pswitch_88
    const-string v28, "com.facebook.storage.cask.fbapps.FBCask"

    .line 1018
    .line 1019
    goto :goto_b

    .line 1020
    :pswitch_89
    const-string v28, "com.facebook.storage.cask.fbapps.adhoc.FBAppAdHocCaskRegisters"

    .line 1021
    .line 1022
    goto :goto_b

    .line 1023
    :pswitch_8a
    const-string v28, "com.facebook.storage.keystats.fbapps.KeyStatsConditionalWorker"

    .line 1024
    .line 1025
    goto :goto_b

    .line 1026
    :pswitch_8b
    const-string v28, "com.facebook.storage.trash.fbapps.FbTrashManager"

    .line 1027
    .line 1028
    goto :goto_b

    .line 1029
    :pswitch_8c
    const-string v28, "com.facebook.tigon.analyticslog.AppNetSessionIdLogger"

    .line 1030
    .line 1031
    goto :goto_b

    .line 1032
    :pswitch_8d
    const-string v28, "com.facebook.tigon.internal.TigonStartupLogger"

    .line 1033
    .line 1034
    goto :goto_b

    .line 1035
    :pswitch_8e
    const-string v28, "com.facebook.ui.legacynavbar.abtest.WhiteChromeActivityStack"

    .line 1036
    .line 1037
    goto :goto_b

    .line 1038
    :pswitch_8f
    const-string v28, "com.facebook.ui.media.cache.FileCacheDelayedWorkerScheduler"

    .line 1039
    .line 1040
    goto :goto_b

    .line 1041
    :pswitch_90
    const-string v28, "com.facebook.utilisation.fbapps.FbAssetUseTracker"

    .line 1042
    .line 1043
    goto :goto_b

    .line 1044
    :pswitch_91
    const-string v28, "com.facebook.video.bgaudio.BgAudioPlayerService"

    .line 1045
    .line 1046
    goto :goto_b

    .line 1047
    :pswitch_92
    const-string v28, "com.facebook.video.fbgrootplayer.VideoAudioVolumeObserversManager"

    .line 1048
    .line 1049
    goto :goto_b

    .line 1050
    :pswitch_93
    const-string v28, "com.facebook.video.plugins.AutoplayIntentSignalMonitor"

    .line 1051
    .line 1052
    goto :goto_b

    .line 1053
    :pswitch_94
    const-string v28, "com.facebook.voltron.fbdownloader.FbAppJobScheduledPrefetcher"

    .line 1054
    .line 1055
    goto :goto_b

    .line 1056
    :pswitch_95
    const-string v28, "com.facebook.voltron.fbdownloader.FbAppModuleDownloaderInitHandler"

    .line 1057
    .line 1058
    goto :goto_b

    .line 1059
    :pswitch_96
    const-string v28, "com.facebook.voltron.fbdownloader.LanguagePackCleanJob"

    .line 1060
    .line 1061
    goto :goto_b

    .line 1062
    :pswitch_97
    const-string v28, "com.facebook.voltron.runtimemodule.VoltronInitHandler"

    .line 1063
    .line 1064
    goto :goto_b

    .line 1065
    :pswitch_98
    const-string v28, "com.facebook.xanalytics.provider.NativeXAnalyticsLowPriorityInit"

    .line 1066
    .line 1067
    goto :goto_b

    .line 1068
    :pswitch_99
    const-string v28, "com.facebook.xanalytics.provider.NativeXAnalyticsProvider"

    .line 1069
    .line 1070
    :goto_b
    :pswitch_9a
    move-object/from16 v9, v28

    .line 1071
    .line 1072
    goto/16 :goto_a

    .line 1073
    .line 1074
    :cond_a
    :goto_c
    iget-object v1, v4, LX/2cG;->A04:LX/1Nm;

    .line 1075
    .line 1076
    invoke-static {v1}, LX/1Nm;->A0H(LX/1Nm;)V

    .line 1077
    .line 1078
    .line 1079
    const-string v6, ""

    .line 1080
    .line 1081
    invoke-virtual {v6}, Ljava/lang/String;->length()I

    .line 1082
    .line 1083
    .line 1084
    move-result v1

    .line 1085
    if-nez v1, :cond_77

    .line 1086
    .line 1087
    const-string v3, "application_init"

    .line 1088
    .line 1089
    move-object/from16 v1, v39

    .line 1090
    .line 1091
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1092
    .line 1093
    .line 1094
    move-result v1

    .line 1095
    if-eqz v1, :cond_b

    .line 1096
    .line 1097
    iget-object v4, v4, LX/2cG;->A0E:Ljava/util/List;

    .line 1098
    .line 1099
    sget-object v3, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 1100
    .line 1101
    move-object/from16 v1, v22

    .line 1102
    .line 1103
    invoke-static {v3, v1}, LX/0Yg;->A0u(Ljava/util/Locale;Ljava/lang/String;)Ljava/lang/String;

    .line 1104
    .line 1105
    .line 1106
    move-result-object v1

    .line 1107
    invoke-interface {v4, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 1108
    .line 1109
    .line 1110
    move-result v1

    .line 1111
    if-eqz v1, :cond_b

    .line 1112
    .line 1113
    goto/16 :goto_48

    .line 1114
    .line 1115
    :cond_b
    iget-object v1, v7, LX/2Yi;->A02:LX/1Nm;

    .line 1116
    .line 1117
    invoke-static {v1}, LX/1Nm;->A08(LX/1Nm;)LX/0ZF;

    .line 1118
    .line 1119
    .line 1120
    move-result-object v1

    .line 1121
    const-wide v3, 0x101001c00020157L

    .line 1122
    .line 1123
    .line 1124
    .line 1125
    .line 1126
    invoke-interface {v1, v3, v4}, LX/35B;->ACd(J)Z

    .line 1127
    .line 1128
    .line 1129
    move-result v1

    .line 1130
    if-eqz v1, :cond_c

    .line 1131
    .line 1132
    iget-object v3, v7, LX/2Yi;->A00:Ljava/util/ArrayList;

    .line 1133
    .line 1134
    move-object/from16 v1, v22

    .line 1135
    .line 1136
    invoke-virtual {v3, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 1137
    .line 1138
    .line 1139
    :cond_c
    invoke-interface/range {v40 .. v40}, LX/0Na;->get()Ljava/lang/Object;

    .line 1140
    .line 1141
    .line 1142
    move-result-object v1

    .line 1143
    check-cast v1, LX/0JA;

    .line 1144
    .line 1145
    invoke-interface {v1}, LX/0JA;->now()J

    .line 1146
    .line 1147
    .line 1148
    move-result-wide v16

    .line 1149
    iget-wide v8, v7, LX/2Zh;->A01:J

    .line 1150
    .line 1151
    sub-long v3, v16, v8

    .line 1152
    .line 1153
    long-to-int v1, v3

    .line 1154
    move/from16 v38, v1

    .line 1155
    .line 1156
    invoke-static {v0}, LX/002;->A0I(I)Ljava/util/ArrayList;

    .line 1157
    .line 1158
    .line 1159
    move-result-object v1

    .line 1160
    invoke-static {v1}, LX/00L;->A08(Ljava/lang/Iterable;)Ljava/util/List;

    .line 1161
    .line 1162
    .line 1163
    move-result-object v20

    .line 1164
    iget-object v1, v7, LX/2Yi;->A04:LX/1Nm;

    .line 1165
    .line 1166
    iget-object v1, v1, LX/1Nm;->A00:LX/0Na;

    .line 1167
    .line 1168
    move-object/from16 v37, v1

    .line 1169
    .line 1170
    invoke-interface/range {v37 .. v37}, LX/0Na;->get()Ljava/lang/Object;

    .line 1171
    .line 1172
    .line 1173
    move-result-object v8

    .line 1174
    check-cast v8, LX/2Z3;

    .line 1175
    .line 1176
    const/4 v12, 0x4

    .line 1177
    iget-boolean v1, v8, LX/2Z3;->A04:Z

    .line 1178
    .line 1179
    if-eqz v1, :cond_d

    .line 1180
    .line 1181
    iget-object v1, v8, LX/2Z3;->A03:LX/1Nm;

    .line 1182
    .line 1183
    iget-object v4, v1, LX/1Nm;->A00:LX/0Na;

    .line 1184
    .line 1185
    invoke-static {v4}, LX/0Yg;->A0Q(LX/0Na;)Lcom/facebook/quicklog/QuickPerformanceLogger;

    .line 1186
    .line 1187
    .line 1188
    move-result-object v3

    .line 1189
    const v1, 0x18b1c76

    .line 1190
    .line 1191
    .line 1192
    move/from16 v9, v18

    .line 1193
    .line 1194
    invoke-interface {v3, v1, v9}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerStart(II)V

    .line 1195
    .line 1196
    .line 1197
    invoke-static {v4}, LX/0Yg;->A0Q(LX/0Na;)Lcom/facebook/quicklog/QuickPerformanceLogger;

    .line 1198
    .line 1199
    .line 1200
    move-result-object v3

    .line 1201
    invoke-interface {v3, v1, v9}, Lcom/facebook/quicklog/QuickPerformanceLogger;->withMarker(II)Lcom/facebook/quicklog/MarkerEditor;

    .line 1202
    .line 1203
    .line 1204
    move-result-object v3

    .line 1205
    const-string v1, "JobName"

    .line 1206
    .line 1207
    move-object/from16 v4, v22

    .line 1208
    .line 1209
    invoke-virtual {v3, v1, v4}, Lcom/facebook/quicklog/MarkerEditor;->annotate(Ljava/lang/String;Ljava/lang/String;)Lcom/facebook/quicklog/MarkerEditor;

    .line 1210
    .line 1211
    .line 1212
    const-string v1, "JobId"

    .line 1213
    .line 1214
    invoke-virtual {v3, v1, v9}, Lcom/facebook/quicklog/MarkerEditor;->annotate(Ljava/lang/String;I)Lcom/facebook/quicklog/MarkerEditor;

    .line 1215
    .line 1216
    .line 1217
    const-string v4, "WaitTime"

    .line 1218
    .line 1219
    move/from16 v1, v38

    .line 1220
    .line 1221
    invoke-virtual {v3, v4, v1}, Lcom/facebook/quicklog/MarkerEditor;->annotate(Ljava/lang/String;I)Lcom/facebook/quicklog/MarkerEditor;

    .line 1222
    .line 1223
    .line 1224
    const-string v1, "IsNeededTime"

    .line 1225
    .line 1226
    invoke-virtual {v3, v1, v10}, Lcom/facebook/quicklog/MarkerEditor;->annotate(Ljava/lang/String;I)Lcom/facebook/quicklog/MarkerEditor;

    .line 1227
    .line 1228
    .line 1229
    const-string v4, "Trigger"

    .line 1230
    .line 1231
    move-object/from16 v1, v39

    .line 1232
    .line 1233
    invoke-virtual {v3, v4, v1}, Lcom/facebook/quicklog/MarkerEditor;->annotate(Ljava/lang/String;Ljava/lang/String;)Lcom/facebook/quicklog/MarkerEditor;

    .line 1234
    .line 1235
    .line 1236
    invoke-virtual {v3}, Lcom/facebook/quicklog/MarkerEditor;->markerEditingCompleted()V

    .line 1237
    .line 1238
    .line 1239
    :cond_d
    iget-object v1, v8, LX/2Z3;->A02:LX/1Nm;

    .line 1240
    .line 1241
    invoke-static {v1}, LX/1Nm;->A04(LX/1Nm;)LX/0Af;

    .line 1242
    .line 1243
    .line 1244
    move-result-object v3

    .line 1245
    const-string v1, "appjobs_android_job_started"

    .line 1246
    .line 1247
    invoke-interface {v3, v1}, LX/0Af;->A4R(Ljava/lang/String;)LX/0Ah;

    .line 1248
    .line 1249
    .line 1250
    move-result-object v4

    .line 1251
    const/4 v1, 0x0

    .line 1252
    invoke-interface {v4}, LX/0Ah;->isSampled()Z

    .line 1253
    .line 1254
    .line 1255
    move-result v3

    .line 1256
    if-eqz v3, :cond_e

    .line 1257
    .line 1258
    const-string/jumbo v8, "trigger_name"

    .line 1259
    .line 1260
    .line 1261
    move-object/from16 v3, v39

    .line 1262
    .line 1263
    invoke-interface {v4, v8, v3}, LX/0Ah;->A5H(Ljava/lang/String;Ljava/lang/String;)V

    .line 1264
    .line 1265
    .line 1266
    const-string/jumbo v3, "job_name"

    .line 1267
    .line 1268
    .line 1269
    move-object/from16 v8, v22

    .line 1270
    .line 1271
    invoke-interface {v4, v3, v8}, LX/0Ah;->A5H(Ljava/lang/String;Ljava/lang/String;)V

    .line 1272
    .line 1273
    .line 1274
    invoke-static/range {v38 .. v38}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1275
    .line 1276
    .line 1277
    move-result-object v8

    .line 1278
    const-string/jumbo v3, "wait_time"

    .line 1279
    .line 1280
    .line 1281
    invoke-interface {v4, v3, v8}, LX/0Ah;->A4t(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 1282
    .line 1283
    .line 1284
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1285
    .line 1286
    .line 1287
    move-result-object v8

    .line 1288
    const-string/jumbo v3, "is_needed_time"

    .line 1289
    .line 1290
    .line 1291
    invoke-interface {v4, v3, v8}, LX/0Ah;->A4t(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 1292
    .line 1293
    .line 1294
    invoke-interface {v4}, LX/0Ah;->AS9()V

    .line 1295
    .line 1296
    .line 1297
    :cond_e
    const-string v4, "AppJob#%s"

    .line 1298
    .line 1299
    move-object/from16 v3, v22

    .line 1300
    .line 1301
    invoke-static {v4, v3}, Lcom/facebook/debug/tracer/Tracer;->A03(Ljava/lang/String;Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1f

    .line 1302
    .line 1303
    .line 1304
    :try_start_1
    invoke-interface {v5}, LX/0Na;->get()Ljava/lang/Object;

    .line 1305
    .line 1306
    .line 1307
    move-result-object v19

    .line 1308
    move-object/from16 v3, v19

    .line 1309
    .line 1310
    check-cast v3, LX/2aF;

    .line 1311
    .line 1312
    move-object/from16 v19, v3

    .line 1313
    .line 1314
    iget-object v8, v7, LX/2Yi;->A01:LX/2a5;

    .line 1315
    .line 1316
    move-object/from16 v3, v19

    .line 1317
    .line 1318
    check-cast v3, LX/2ZN;

    .line 1319
    .line 1320
    move-object/from16 v19, v3

    .line 1321
    .line 1322
    const/4 v4, 0x0

    .line 1323
    packed-switch v18, :pswitch_data_4

    .line 1324
    .line 1325
    .line 1326
    goto/16 :goto_45

    .line 1327
    .line 1328
    :pswitch_9b
    sget-object v5, LX/2Zl;->A00:Ljava/util/Map;

    .line 1329
    .line 1330
    new-instance v3, Ljava/util/WeakHashMap;

    .line 1331
    .line 1332
    invoke-direct {v3, v5}, Ljava/util/WeakHashMap;-><init>(Ljava/util/Map;)V

    .line 1333
    .line 1334
    .line 1335
    invoke-static {v3}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    .line 1336
    .line 1337
    .line 1338
    move-result-object v3

    .line 1339
    invoke-static {v3}, LX/001;->A0Y(Ljava/util/Map;)Ljava/util/Iterator;

    .line 1340
    .line 1341
    .line 1342
    move-result-object v8

    .line 1343
    :cond_f
    :goto_d
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 1344
    .line 1345
    .line 1346
    move-result v3

    .line 1347
    if-eqz v3, :cond_11

    .line 1348
    .line 1349
    invoke-static {v8}, LX/001;->A0Z(Ljava/util/Iterator;)Ljava/util/Map$Entry;

    .line 1350
    .line 1351
    .line 1352
    move-result-object v5

    .line 1353
    invoke-interface {v5}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 1354
    .line 1355
    .line 1356
    move-result-object v3

    .line 1357
    invoke-static {v3}, LX/002;->A0Q(Ljava/lang/Object;)Z

    .line 1358
    .line 1359
    .line 1360
    move-result v3

    .line 1361
    if-eqz v3, :cond_f

    .line 1362
    .line 1363
    invoke-interface {v5}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 1364
    .line 1365
    .line 1366
    move-result-object v3

    .line 1367
    if-eqz v3, :cond_f

    .line 1368
    .line 1369
    invoke-interface {v5}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 1370
    .line 1371
    .line 1372
    move-result-object v5

    .line 1373
    check-cast v5, Lcom/facebook/video/bgaudio/BgAudioPlayerService;

    .line 1374
    .line 1375
    iget-object v3, v5, Lcom/facebook/video/bgaudio/BgAudioPlayerService;->A08:LX/0Na;

    .line 1376
    .line 1377
    invoke-static {v3}, LX/0Yi;->A0N(LX/0Na;)LX/2sb;

    .line 1378
    .line 1379
    .line 1380
    move-result-object v3

    .line 1381
    invoke-virtual {v3}, LX/2sb;->A00()Landroid/app/Activity;

    .line 1382
    .line 1383
    .line 1384
    move-result-object v6

    .line 1385
    iget-object v3, v5, Lcom/facebook/video/bgaudio/BgAudioPlayerService;->A03:Ljava/lang/String;

    .line 1386
    .line 1387
    if-eqz v3, :cond_10

    .line 1388
    .line 1389
    if-eqz v6, :cond_10

    .line 1390
    .line 1391
    iget-object v3, v5, Lcom/facebook/video/bgaudio/BgAudioPlayerService;->A0B:LX/0Na;

    .line 1392
    .line 1393
    invoke-interface {v3}, LX/0Na;->get()Ljava/lang/Object;

    .line 1394
    .line 1395
    .line 1396
    invoke-static {v5}, Lcom/facebook/video/common/playerorigin/PlayerOrigin;->A00(Lcom/facebook/video/bgaudio/BgAudioPlayerService;)LX/3nu;

    .line 1397
    .line 1398
    .line 1399
    move-result-object v6

    .line 1400
    if-eqz v6, :cond_10

    .line 1401
    .line 1402
    invoke-virtual {v6}, LX/3nu;->A19()Z

    .line 1403
    .line 1404
    .line 1405
    move-result v3

    .line 1406
    if-eqz v3, :cond_10

    .line 1407
    .line 1408
    iget-object v3, v6, LX/3nu;->A0N:Ljava/lang/Boolean;

    .line 1409
    .line 1410
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 1411
    .line 1412
    .line 1413
    move-result v3

    .line 1414
    if-nez v3, :cond_10

    .line 1415
    .line 1416
    iget-object v3, v5, Lcom/facebook/video/bgaudio/BgAudioPlayerService;->A0A:LX/0Na;

    .line 1417
    .line 1418
    invoke-interface {v3}, LX/0Na;->get()Ljava/lang/Object;

    .line 1419
    .line 1420
    .line 1421
    :cond_10
    add-int/lit8 v4, v4, 0x1

    .line 1422
    .line 1423
    goto :goto_d

    .line 1424
    :cond_11
    if-lez v4, :cond_72

    .line 1425
    .line 1426
    goto/16 :goto_44

    .line 1427
    .line 1428
    :pswitch_9c
    sget v3, LX/2eq;->A28:I

    .line 1429
    .line 1430
    invoke-static {v3}, LX/1z6;->A0T(I)Ljava/lang/Object;

    .line 1431
    .line 1432
    .line 1433
    move-result-object v4

    .line 1434
    check-cast v4, Lcom/meta/analytics/dsp/correlation/fb/impl/FbDspCorrelationManagerImpl;

    .line 1435
    .line 1436
    iget-object v3, v4, Lcom/meta/analytics/dsp/correlation/fb/impl/FbDspCorrelationManagerImpl;->A01:LX/1Nm;

    .line 1437
    .line 1438
    invoke-static {v3}, LX/1Nm;->A0D(LX/1Nm;)Ljava/lang/Object;

    .line 1439
    .line 1440
    .line 1441
    move-result-object v3

    .line 1442
    check-cast v3, LX/1tT;

    .line 1443
    .line 1444
    invoke-virtual {v3}, LX/1tT;->A00()Z

    .line 1445
    .line 1446
    .line 1447
    move-result v3

    .line 1448
    if-eqz v3, :cond_71

    .line 1449
    .line 1450
    iget-object v3, v4, Lcom/meta/analytics/dsp/correlation/fb/impl/FbDspCorrelationManagerImpl;->A02:LX/1tS;

    .line 1451
    .line 1452
    iput v0, v3, LX/1tS;->A01:I

    .line 1453
    .line 1454
    iput v0, v3, LX/1tS;->A00:I

    .line 1455
    .line 1456
    goto/16 :goto_43

    .line 1457
    .line 1458
    :pswitch_9d
    sget v3, LX/2eq;->APX:I

    .line 1459
    .line 1460
    invoke-static {v3}, LX/1z6;->A0T(I)Ljava/lang/Object;

    .line 1461
    .line 1462
    .line 1463
    move-result-object v4

    .line 1464
    check-cast v4, Lcom/facebook/xanalytics/provider/NativeXAnalyticsProvider;

    .line 1465
    .line 1466
    iget-object v3, v4, Lcom/facebook/xanalytics/provider/NativeXAnalyticsProvider;->A04:Lcom/facebook/xanalytics/XAnalyticsNative;

    .line 1467
    .line 1468
    invoke-virtual {v3}, Lcom/facebook/xanalytics/XAnalyticsHolder;->flush()V

    .line 1469
    .line 1470
    .line 1471
    iget-object v3, v4, Lcom/facebook/xanalytics/provider/NativeXAnalyticsProvider;->A00:Ljava/util/concurrent/ScheduledFuture;

    .line 1472
    .line 1473
    if-eqz v3, :cond_71

    .line 1474
    .line 1475
    invoke-interface {v3, v0}, Ljava/util/concurrent/Future;->cancel(Z)Z

    .line 1476
    .line 1477
    .line 1478
    goto/16 :goto_43

    .line 1479
    .line 1480
    :pswitch_9e
    sget v3, LX/2eq;->APX:I

    .line 1481
    .line 1482
    invoke-static {v3}, LX/1z6;->A0T(I)Ljava/lang/Object;

    .line 1483
    .line 1484
    .line 1485
    move-result-object v3

    .line 1486
    check-cast v3, Lcom/facebook/xanalytics/provider/NativeXAnalyticsProvider;

    .line 1487
    .line 1488
    iget-object v8, v3, Lcom/facebook/xanalytics/provider/NativeXAnalyticsProvider;->A06:Ljava/util/concurrent/ScheduledExecutorService;

    .line 1489
    .line 1490
    new-instance v9, LX/2ZX;

    .line 1491
    .line 1492
    invoke-direct {v9, v3}, LX/2ZX;-><init>(Lcom/facebook/xanalytics/provider/NativeXAnalyticsProvider;)V

    .line 1493
    .line 1494
    .line 1495
    sget-object v14, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 1496
    .line 1497
    const-wide/16 v10, 0x7530

    .line 1498
    .line 1499
    const-wide/32 v12, 0x2bf20

    .line 1500
    .line 1501
    .line 1502
    invoke-interface/range {v8 .. v14}, Ljava/util/concurrent/ScheduledExecutorService;->scheduleAtFixedRate(Ljava/lang/Runnable;JJLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    .line 1503
    .line 1504
    .line 1505
    move-result-object v4

    .line 1506
    iput-object v4, v3, Lcom/facebook/xanalytics/provider/NativeXAnalyticsProvider;->A00:Ljava/util/concurrent/ScheduledFuture;

    .line 1507
    .line 1508
    goto/16 :goto_43

    .line 1509
    .line 1510
    :pswitch_9f
    sget v3, LX/2eq;->Aj2:I

    .line 1511
    .line 1512
    invoke-static {v3}, LX/1z6;->A0T(I)Ljava/lang/Object;

    .line 1513
    .line 1514
    .line 1515
    move-result-object v8

    .line 1516
    check-cast v8, Lcom/facebook/xanalytics/provider/NativeXAnalyticsLowPriorityInit;

    .line 1517
    .line 1518
    iget-object v6, v8, Lcom/facebook/xanalytics/provider/NativeXAnalyticsLowPriorityInit;->A03:LX/1tx;

    .line 1519
    .line 1520
    instance-of v3, v6, Lcom/facebook/xanalytics/provider/NativeXAnalyticsProvider;

    .line 1521
    .line 1522
    if-eqz v3, :cond_71

    .line 1523
    .line 1524
    check-cast v6, Lcom/facebook/xanalytics/provider/NativeXAnalyticsProvider;

    .line 1525
    .line 1526
    iget-object v5, v6, Lcom/facebook/xanalytics/provider/NativeXAnalyticsProvider;->A04:Lcom/facebook/xanalytics/XAnalyticsNative;

    .line 1527
    .line 1528
    invoke-virtual {v5, v0}, Lcom/facebook/xanalytics/XAnalyticsNative;->updateMultibatchSize(I)V

    .line 1529
    .line 1530
    .line 1531
    iget-object v3, v8, Lcom/facebook/xanalytics/provider/NativeXAnalyticsLowPriorityInit;->A01:LX/226;

    .line 1532
    .line 1533
    invoke-interface {v3}, LX/226;->AGI()Landroid/net/Uri$Builder;

    .line 1534
    .line 1535
    .line 1536
    move-result-object v3

    .line 1537
    invoke-virtual {v3}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    .line 1538
    .line 1539
    .line 1540
    move-result-object v3

    .line 1541
    invoke-virtual {v3}, Landroid/net/Uri;->getHost()Ljava/lang/String;

    .line 1542
    .line 1543
    .line 1544
    move-result-object v4

    .line 1545
    iget-object v3, v8, Lcom/facebook/xanalytics/provider/NativeXAnalyticsLowPriorityInit;->A02:Lcom/facebook/tigon/nativeservice/NativeTigonServiceHolder;

    .line 1546
    .line 1547
    invoke-virtual {v5, v1, v4, v3}, Lcom/facebook/xanalytics/XAnalyticsNative;->updateTigonInstance(Ljava/lang/String;Ljava/lang/String;Lcom/facebook/tigon/iface/TigonServiceHolder;)J

    .line 1548
    .line 1549
    .line 1550
    iget-object v3, v6, Lcom/facebook/xanalytics/provider/NativeXAnalyticsProvider;->A05:Ljava/lang/String;

    .line 1551
    .line 1552
    invoke-virtual {v5, v3}, Lcom/facebook/xanalytics/XAnalyticsNative;->resumeUploading(Ljava/lang/String;)V

    .line 1553
    .line 1554
    .line 1555
    goto/16 :goto_43

    .line 1556
    .line 1557
    :pswitch_a0
    sget v4, LX/2eq;->Aj1:I

    .line 1558
    .line 1559
    iget-object v3, v3, LX/2ZN;->A00:LX/1zG;

    .line 1560
    .line 1561
    invoke-static {v1, v3, v4}, LX/1zE;->A0A(Landroid/content/Context;LX/1zG;I)Ljava/lang/Object;

    .line 1562
    .line 1563
    .line 1564
    move-result-object v3

    .line 1565
    check-cast v3, Lcom/facebook/voltron/runtimemodule/VoltronInitHandler;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1e

    .line 1566
    .line 1567
    :try_start_2
    iget-object v3, v3, Lcom/facebook/voltron/runtimemodule/VoltronInitHandler;->A01:LX/0JE;

    .line 1568
    .line 1569
    invoke-virtual {v3}, LX/0JE;->A03()V

    .line 1570
    .line 1571
    .line 1572
    goto/16 :goto_43
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_1e

    .line 1573
    .line 1574
    :catch_0
    :try_start_3
    move-exception v5

    .line 1575
    const-string v4, "VoltronInitHandler"

    .line 1576
    .line 1577
    const-string v3, "Init failure"

    .line 1578
    .line 1579
    invoke-static {v4, v3, v5}, LX/0Jt;->A0K(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 1580
    .line 1581
    .line 1582
    goto/16 :goto_43

    .line 1583
    .line 1584
    :pswitch_a1
    sget v3, LX/2eq;->Aj0:I

    .line 1585
    .line 1586
    invoke-static {v3}, LX/1z6;->A0T(I)Ljava/lang/Object;

    .line 1587
    .line 1588
    .line 1589
    move-result-object v3

    .line 1590
    check-cast v3, Lcom/facebook/voltron/fbdownloader/LanguagePackCleanJob;

    .line 1591
    .line 1592
    iget-object v3, v3, Lcom/facebook/voltron/fbdownloader/LanguagePackCleanJob;->A01:LX/0Na;

    .line 1593
    .line 1594
    invoke-interface {v3}, LX/0Na;->get()Ljava/lang/Object;

    .line 1595
    .line 1596
    .line 1597
    move-result-object v3

    .line 1598
    check-cast v3, LX/0Mi;

    .line 1599
    .line 1600
    iget-object v3, v3, LX/0Mi;->A01:Ljava/io/File;

    .line 1601
    .line 1602
    invoke-virtual {v3}, Ljava/io/File;->getPath()Ljava/lang/String;

    .line 1603
    .line 1604
    .line 1605
    move-result-object v5

    .line 1606
    sget-object v4, Ljava/io/File;->separator:Ljava/lang/String;

    .line 1607
    .line 1608
    const-string/jumbo v3, "languages"

    .line 1609
    .line 1610
    .line 1611
    invoke-static {v5, v4, v3}, LX/00I;->A0J(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 1612
    .line 1613
    .line 1614
    move-result-object v5

    .line 1615
    invoke-static {}, LX/0E5;->A01()I

    .line 1616
    .line 1617
    .line 1618
    move-result v3

    .line 1619
    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 1620
    .line 1621
    .line 1622
    move-result-object v4

    .line 1623
    new-instance v3, Ljava/io/File;

    .line 1624
    .line 1625
    invoke-direct {v3, v5, v4}, Ljava/io/File;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 1626
    .line 1627
    .line 1628
    invoke-virtual {v3}, Ljava/io/File;->listFiles()[Ljava/io/File;

    .line 1629
    .line 1630
    .line 1631
    move-result-object v6

    .line 1632
    if-eqz v6, :cond_71

    .line 1633
    .line 1634
    array-length v5, v6

    .line 1635
    const/4 v4, 0x0

    .line 1636
    :goto_e
    if-ge v4, v5, :cond_71

    .line 1637
    .line 1638
    aget-object v9, v6, v4

    .line 1639
    .line 1640
    invoke-virtual {v9}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 1641
    .line 1642
    .line 1643
    invoke-static {}, LX/0E5;->A01()I

    .line 1644
    .line 1645
    .line 1646
    move-result v3

    .line 1647
    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 1648
    .line 1649
    .line 1650
    move-result-object v8

    .line 1651
    invoke-virtual {v9}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 1652
    .line 1653
    .line 1654
    move-result-object v3

    .line 1655
    invoke-virtual {v8, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1656
    .line 1657
    .line 1658
    move-result v3

    .line 1659
    if-nez v3, :cond_12

    .line 1660
    .line 1661
    invoke-virtual {v9}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 1662
    .line 1663
    .line 1664
    invoke-virtual {v9}, Ljava/io/File;->delete()Z

    .line 1665
    .line 1666
    .line 1667
    :cond_12
    add-int/lit8 v4, v4, 0x1

    .line 1668
    .line 1669
    goto :goto_e

    .line 1670
    :pswitch_a2
    sget v4, LX/2eq;->Aiz:I

    .line 1671
    .line 1672
    iget-object v3, v3, LX/2ZN;->A00:LX/1zG;

    .line 1673
    .line 1674
    invoke-static {v1, v3, v4}, LX/1zE;->A0A(Landroid/content/Context;LX/1zG;I)Ljava/lang/Object;

    .line 1675
    .line 1676
    .line 1677
    move-result-object v3

    .line 1678
    check-cast v3, Lcom/facebook/voltron/fbdownloader/FbAppModuleDownloaderInitHandler;

    .line 1679
    .line 1680
    iget-object v4, v3, Lcom/facebook/voltron/fbdownloader/FbAppModuleDownloaderInitHandler;->A01:LX/0Na;

    .line 1681
    .line 1682
    goto/16 :goto_13

    .line 1683
    .line 1684
    :pswitch_a3
    sget v4, LX/2eq;->Aiy:I

    .line 1685
    .line 1686
    iget-object v3, v3, LX/2ZN;->A00:LX/1zG;

    .line 1687
    .line 1688
    invoke-static {v1, v3, v4}, LX/1zE;->A0A(Landroid/content/Context;LX/1zG;I)Ljava/lang/Object;

    .line 1689
    .line 1690
    .line 1691
    move-result-object v3

    .line 1692
    check-cast v3, Lcom/facebook/voltron/fbdownloader/FbAppJobScheduledPrefetcher;

    .line 1693
    .line 1694
    iget-object v11, v3, Lcom/facebook/voltron/fbdownloader/FbAppJobScheduledPrefetcher;->A00:LX/2YU;

    .line 1695
    .line 1696
    iget-boolean v3, v11, LX/2YU;->A04:Z

    .line 1697
    .line 1698
    if-eqz v3, :cond_71

    .line 1699
    .line 1700
    iget-object v10, v11, LX/2YU;->A01:LX/48s;

    .line 1701
    .line 1702
    const-string v9, "AppModules::NeedToFallbackDownload"

    .line 1703
    .line 1704
    invoke-virtual {v10, v9}, LX/48s;->A02(Ljava/lang/String;)LX/1xg;

    .line 1705
    .line 1706
    .line 1707
    move-result-object v3

    .line 1708
    const-string/jumbo v8, "key::NeedFallback"

    .line 1709
    .line 1710
    .line 1711
    invoke-virtual {v3, v8, v0}, LX/1xg;->A0F(Ljava/lang/String;Z)Z

    .line 1712
    .line 1713
    .line 1714
    move-result v3

    .line 1715
    if-eqz v3, :cond_71

    .line 1716
    .line 1717
    iput-boolean v0, v11, LX/2YU;->A00:Z

    .line 1718
    .line 1719
    const-string v3, "AppModules::PrevDownload"

    .line 1720
    .line 1721
    invoke-virtual {v10, v3}, LX/48s;->A02(Ljava/lang/String;)LX/1xg;

    .line 1722
    .line 1723
    .line 1724
    move-result-object v3

    .line 1725
    invoke-virtual {v3}, LX/1xg;->A0C()Ljava/util/HashMap;

    .line 1726
    .line 1727
    .line 1728
    move-result-object v6

    .line 1729
    invoke-static {}, LX/002;->A0L()Ljava/util/HashSet;

    .line 1730
    .line 1731
    .line 1732
    move-result-object v5

    .line 1733
    invoke-static {v6}, LX/0Yg;->A0y(Ljava/util/AbstractMap;)Ljava/util/Iterator;

    .line 1734
    .line 1735
    .line 1736
    move-result-object v12

    .line 1737
    :cond_13
    :goto_f
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    .line 1738
    .line 1739
    .line 1740
    move-result v3

    .line 1741
    if-eqz v3, :cond_14

    .line 1742
    .line 1743
    invoke-static {v12}, LX/001;->A0P(Ljava/util/Iterator;)Ljava/lang/String;

    .line 1744
    .line 1745
    .line 1746
    move-result-object v4

    .line 1747
    invoke-virtual {v6, v4}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1748
    .line 1749
    .line 1750
    move-result-object v3

    .line 1751
    instance-of v3, v3, Ljava/lang/Boolean;

    .line 1752
    .line 1753
    if-eqz v3, :cond_13

    .line 1754
    .line 1755
    invoke-virtual {v6, v4}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1756
    .line 1757
    .line 1758
    move-result-object v3

    .line 1759
    check-cast v3, Ljava/lang/Boolean;

    .line 1760
    .line 1761
    invoke-static {v3}, LX/0PS;->A07(Ljava/lang/Object;)V

    .line 1762
    .line 1763
    .line 1764
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 1765
    .line 1766
    .line 1767
    move-result v3

    .line 1768
    if-eqz v3, :cond_13

    .line 1769
    .line 1770
    const-string/jumbo v3, "slam"

    .line 1771
    .line 1772
    .line 1773
    invoke-virtual {v4, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1774
    .line 1775
    .line 1776
    move-result v3

    .line 1777
    if-eqz v3, :cond_13

    .line 1778
    .line 1779
    invoke-virtual {v5, v4}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 1780
    .line 1781
    .line 1782
    goto :goto_f

    .line 1783
    :cond_14
    const/4 v4, 0x3

    .line 1784
    sget-object v3, LX/0Jt;->A01:LX/0I6;

    .line 1785
    .line 1786
    invoke-interface {v3, v4}, LX/0I6;->AQr(I)Z

    .line 1787
    .line 1788
    .line 1789
    move-result v3

    .line 1790
    if-eqz v3, :cond_16

    .line 1791
    .line 1792
    invoke-virtual {v5}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 1793
    .line 1794
    .line 1795
    move-result-object v6

    .line 1796
    const/4 v4, 0x1

    .line 1797
    :cond_15
    :goto_10
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 1798
    .line 1799
    .line 1800
    move-result v3

    .line 1801
    if-eqz v3, :cond_16

    .line 1802
    .line 1803
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1804
    .line 1805
    .line 1806
    if-eqz v4, :cond_15

    .line 1807
    .line 1808
    const/4 v4, 0x0

    .line 1809
    goto :goto_10

    .line 1810
    :cond_16
    invoke-virtual {v5}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 1811
    .line 1812
    .line 1813
    move-result v3

    .line 1814
    if-eqz v3, :cond_17

    .line 1815
    .line 1816
    invoke-virtual {v10, v9}, LX/48s;->A02(Ljava/lang/String;)LX/1xg;

    .line 1817
    .line 1818
    .line 1819
    move-result-object v3

    .line 1820
    invoke-static {v3}, LX/1xH;->A01(LX/1xg;)LX/1xH;

    .line 1821
    .line 1822
    .line 1823
    move-result-object v3

    .line 1824
    invoke-virtual {v3, v8, v0}, LX/1xH;->A0C(Ljava/lang/String;Z)V

    .line 1825
    .line 1826
    .line 1827
    invoke-virtual {v3}, LX/1xH;->A06()V

    .line 1828
    .line 1829
    .line 1830
    goto/16 :goto_43

    .line 1831
    .line 1832
    :cond_17
    iget-boolean v3, v11, LX/2YU;->A05:Z

    .line 1833
    .line 1834
    if-eqz v3, :cond_18

    .line 1835
    .line 1836
    invoke-virtual {v5}, Ljava/util/AbstractCollection;->size()I

    .line 1837
    .line 1838
    .line 1839
    move-result v3

    .line 1840
    new-instance v6, Ljava/util/concurrent/CountDownLatch;

    .line 1841
    .line 1842
    invoke-direct {v6, v3}, Ljava/util/concurrent/CountDownLatch;-><init>(I)V

    .line 1843
    .line 1844
    .line 1845
    invoke-virtual {v5}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 1846
    .line 1847
    .line 1848
    move-result-object v9

    .line 1849
    :goto_11
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    .line 1850
    .line 1851
    .line 1852
    move-result v3

    .line 1853
    if-eqz v3, :cond_71

    .line 1854
    .line 1855
    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1856
    .line 1857
    .line 1858
    move-result-object v3

    .line 1859
    new-instance v8, LX/00p;

    .line 1860
    .line 1861
    invoke-direct {v8}, LX/00p;-><init>()V

    .line 1862
    .line 1863
    .line 1864
    invoke-virtual {v8, v3}, LX/00p;->add(Ljava/lang/Object;)Z

    .line 1865
    .line 1866
    .line 1867
    iget-object v4, v11, LX/2YU;->A02:LX/2Wj;

    .line 1868
    .line 1869
    sget-object v3, LX/2Wi;->FALLBACK_DOWNLOAD:LX/2Wi;

    .line 1870
    .line 1871
    invoke-interface {v4, v3}, LX/2Wj;->ATo(LX/2Wi;)LX/2Wo;

    .line 1872
    .line 1873
    .line 1874
    move-result-object v3

    .line 1875
    invoke-virtual {v3, v8}, LX/2Wo;->A02(Ljava/util/Collection;)V

    .line 1876
    .line 1877
    .line 1878
    invoke-virtual {v3}, LX/2Wo;->A00()LX/2Xu;

    .line 1879
    .line 1880
    .line 1881
    move-result-object v5

    .line 1882
    iget-object v4, v11, LX/2YU;->A03:Ljava/util/concurrent/Executor;

    .line 1883
    .line 1884
    new-instance v3, LX/1nm;

    .line 1885
    .line 1886
    invoke-direct {v3, v11, v8, v6, v2}, LX/1nm;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 1887
    .line 1888
    .line 1889
    invoke-virtual {v5, v3, v4}, LX/2Wm;->A04(LX/2Y0;Ljava/util/concurrent/Executor;)V

    .line 1890
    .line 1891
    .line 1892
    goto :goto_11

    .line 1893
    :cond_18
    new-instance v8, Ljava/util/concurrent/CountDownLatch;

    .line 1894
    .line 1895
    invoke-direct {v8, v2}, Ljava/util/concurrent/CountDownLatch;-><init>(I)V

    .line 1896
    .line 1897
    .line 1898
    iget-object v4, v11, LX/2YU;->A02:LX/2Wj;

    .line 1899
    .line 1900
    sget-object v3, LX/2Wi;->FALLBACK_DOWNLOAD:LX/2Wi;

    .line 1901
    .line 1902
    invoke-interface {v4, v3}, LX/2Wj;->ATo(LX/2Wi;)LX/2Wo;

    .line 1903
    .line 1904
    .line 1905
    move-result-object v3

    .line 1906
    invoke-virtual {v3, v5}, LX/2Wo;->A02(Ljava/util/Collection;)V

    .line 1907
    .line 1908
    .line 1909
    invoke-virtual {v3}, LX/2Wo;->A00()LX/2Xu;

    .line 1910
    .line 1911
    .line 1912
    move-result-object v6

    .line 1913
    iget-object v4, v11, LX/2YU;->A03:Ljava/util/concurrent/Executor;

    .line 1914
    .line 1915
    new-instance v3, LX/1nm;

    .line 1916
    .line 1917
    invoke-direct {v3, v11, v5, v8, v2}, LX/1nm;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 1918
    .line 1919
    .line 1920
    invoke-virtual {v6, v3, v4}, LX/2Wm;->A04(LX/2Y0;Ljava/util/concurrent/Executor;)V

    .line 1921
    .line 1922
    .line 1923
    goto/16 :goto_43

    .line 1924
    .line 1925
    :pswitch_a4
    sget v3, LX/2eq;->Afk:I

    .line 1926
    .line 1927
    invoke-static {v3}, LX/1z6;->A0T(I)Ljava/lang/Object;

    .line 1928
    .line 1929
    .line 1930
    goto/16 :goto_43

    .line 1931
    .line 1932
    :pswitch_a5
    sget v3, LX/2eq;->Aix:I

    .line 1933
    .line 1934
    invoke-static {v3}, LX/1z6;->A0T(I)Ljava/lang/Object;

    .line 1935
    .line 1936
    .line 1937
    move-result-object v3

    .line 1938
    check-cast v3, Lcom/facebook/video/fbgrootplayer/VideoAudioVolumeObserversManager;

    .line 1939
    .line 1940
    iget-object v3, v3, Lcom/facebook/video/fbgrootplayer/VideoAudioVolumeObserversManager;->A00:LX/1Nm;

    .line 1941
    .line 1942
    invoke-static {v3}, LX/1Nm;->A0D(LX/1Nm;)Ljava/lang/Object;

    .line 1943
    .line 1944
    .line 1945
    move-result-object v5

    .line 1946
    check-cast v5, LX/3PO;

    .line 1947
    .line 1948
    iget-object v3, v5, LX/3PO;->A03:LX/0Na;

    .line 1949
    .line 1950
    invoke-static {v3}, LX/0Yg;->A05(LX/0Na;)Landroid/content/ContentResolver;

    .line 1951
    .line 1952
    .line 1953
    move-result-object v4

    .line 1954
    iget-object v3, v5, LX/3PO;->A05:LX/3PP;

    .line 1955
    .line 1956
    invoke-virtual {v4, v3}, Landroid/content/ContentResolver;->unregisterContentObserver(Landroid/database/ContentObserver;)V

    .line 1957
    .line 1958
    .line 1959
    goto/16 :goto_43

    .line 1960
    .line 1961
    :pswitch_a6
    sget v3, LX/2eq;->Aix:I

    .line 1962
    .line 1963
    invoke-static {v3}, LX/1z6;->A0T(I)Ljava/lang/Object;

    .line 1964
    .line 1965
    .line 1966
    move-result-object v3

    .line 1967
    check-cast v3, Lcom/facebook/video/fbgrootplayer/VideoAudioVolumeObserversManager;

    .line 1968
    .line 1969
    iget-object v3, v3, Lcom/facebook/video/fbgrootplayer/VideoAudioVolumeObserversManager;->A00:LX/1Nm;

    .line 1970
    .line 1971
    invoke-static {v3}, LX/1Nm;->A0D(LX/1Nm;)Ljava/lang/Object;

    .line 1972
    .line 1973
    .line 1974
    move-result-object v6

    .line 1975
    check-cast v6, LX/3PO;

    .line 1976
    .line 1977
    iget-object v3, v6, LX/3PO;->A03:LX/0Na;

    .line 1978
    .line 1979
    invoke-static {v3}, LX/0Yg;->A05(LX/0Na;)Landroid/content/ContentResolver;

    .line 1980
    .line 1981
    .line 1982
    move-result-object v5

    .line 1983
    sget-object v4, Landroid/provider/Settings$System;->CONTENT_URI:Landroid/net/Uri;

    .line 1984
    .line 1985
    iget-object v3, v6, LX/3PO;->A05:LX/3PP;

    .line 1986
    .line 1987
    invoke-virtual {v5, v4, v2, v3}, Landroid/content/ContentResolver;->registerContentObserver(Landroid/net/Uri;ZLandroid/database/ContentObserver;)V

    .line 1988
    .line 1989
    .line 1990
    goto/16 :goto_43

    .line 1991
    .line 1992
    :pswitch_a7
    sget v3, LX/2eq;->Aiw:I

    .line 1993
    .line 1994
    invoke-static {v3}, LX/1z6;->A0T(I)Ljava/lang/Object;

    .line 1995
    .line 1996
    .line 1997
    move-result-object v4

    .line 1998
    check-cast v4, Lcom/facebook/video/exoserviceclient/HeroServiceInitializerAppJobInit;

    .line 1999
    .line 2000
    invoke-static {v4}, Lcom/facebook/video/exoserviceclient/HeroServiceInitializerAppJobInit;->A00(Lcom/facebook/video/exoserviceclient/HeroServiceInitializerAppJobInit;)Z

    .line 2001
    .line 2002
    .line 2003
    move-result v3

    .line 2004
    if-eqz v3, :cond_71

    .line 2005
    .line 2006
    goto :goto_12

    .line 2007
    :pswitch_a8
    sget v3, LX/2eq;->Aiw:I

    .line 2008
    .line 2009
    invoke-static {v3}, LX/1z6;->A0T(I)Ljava/lang/Object;

    .line 2010
    .line 2011
    .line 2012
    move-result-object v4

    .line 2013
    check-cast v4, Lcom/facebook/video/exoserviceclient/HeroServiceInitializerAppJobInit;

    .line 2014
    .line 2015
    invoke-static {v4}, Lcom/facebook/video/exoserviceclient/HeroServiceInitializerAppJobInit;->A00(Lcom/facebook/video/exoserviceclient/HeroServiceInitializerAppJobInit;)Z

    .line 2016
    .line 2017
    .line 2018
    move-result v3

    .line 2019
    if-nez v3, :cond_71

    .line 2020
    .line 2021
    :goto_12
    iget-object v3, v4, Lcom/facebook/video/exoserviceclient/HeroServiceInitializerAppJobInit;->A02:LX/0Na;

    .line 2022
    .line 2023
    invoke-interface {v3}, LX/0Na;->get()Ljava/lang/Object;

    .line 2024
    .line 2025
    .line 2026
    move-result-object v3

    .line 2027
    check-cast v3, LX/377;

    .line 2028
    .line 2029
    invoke-virtual {v3}, LX/377;->A00()LX/3Dl;

    .line 2030
    .line 2031
    .line 2032
    move-result-object v8

    .line 2033
    iget-object v5, v4, Lcom/facebook/video/exoserviceclient/HeroServiceInitializerAppJobInit;->A01:LX/0J7;

    .line 2034
    .line 2035
    sget-object v3, LX/014;->A00:Ljava/lang/Integer;

    .line 2036
    .line 2037
    invoke-virtual {v5, v3}, LX/0J7;->A06(Ljava/lang/Integer;)J

    .line 2038
    .line 2039
    .line 2040
    move-result-wide v9

    .line 2041
    const-wide/32 v5, 0x3e800000

    .line 2042
    .line 2043
    .line 2044
    cmp-long v3, v9, v5

    .line 2045
    .line 2046
    if-lez v3, :cond_71

    .line 2047
    .line 2048
    iget-object v3, v8, LX/3Dl;->A01:Landroid/app/ActivityManager$MemoryInfo;

    .line 2049
    .line 2050
    iget-boolean v3, v3, Landroid/app/ActivityManager$MemoryInfo;->lowMemory:Z

    .line 2051
    .line 2052
    if-nez v3, :cond_71

    .line 2053
    .line 2054
    iget-object v3, v4, Lcom/facebook/video/exoserviceclient/HeroServiceInitializerAppJobInit;->A03:LX/0Na;

    .line 2055
    .line 2056
    invoke-interface {v3}, LX/0Na;->get()Ljava/lang/Object;

    .line 2057
    .line 2058
    .line 2059
    move-result-object v3

    .line 2060
    check-cast v3, Lcom/facebook/video/exoserviceclient/FbVpsController;

    .line 2061
    .line 2062
    invoke-virtual {v3}, Lcom/facebook/video/exoserviceclient/FbVpsController;->A06()V

    .line 2063
    .line 2064
    .line 2065
    goto/16 :goto_43

    .line 2066
    .line 2067
    :pswitch_a9
    sget v3, LX/2eq;->Aiv:I

    .line 2068
    .line 2069
    invoke-static {v3}, LX/1z6;->A0T(I)Ljava/lang/Object;

    .line 2070
    .line 2071
    .line 2072
    goto/16 :goto_43

    .line 2073
    .line 2074
    :pswitch_aa
    sget v3, LX/2eq;->Aiv:I

    .line 2075
    .line 2076
    invoke-static {v3}, LX/1z6;->A0T(I)Ljava/lang/Object;

    .line 2077
    .line 2078
    .line 2079
    move-result-object v3

    .line 2080
    check-cast v3, Lcom/facebook/video/exoserviceclient/HeroServiceInitializerAppJobForeground;

    .line 2081
    .line 2082
    iget-object v4, v3, Lcom/facebook/video/exoserviceclient/HeroServiceInitializerAppJobForeground;->A01:LX/0Na;

    .line 2083
    .line 2084
    invoke-interface {v4}, LX/0Na;->get()Ljava/lang/Object;

    .line 2085
    .line 2086
    .line 2087
    move-result-object v3

    .line 2088
    check-cast v3, Lcom/facebook/video/exoserviceclient/FbVpsController;

    .line 2089
    .line 2090
    invoke-static {v3}, Lcom/facebook/video/exoserviceclient/FbVpsController;->A03(Lcom/facebook/video/exoserviceclient/FbVpsController;)V

    .line 2091
    .line 2092
    .line 2093
    :goto_13
    invoke-interface {v4}, LX/0Na;->get()Ljava/lang/Object;

    .line 2094
    .line 2095
    .line 2096
    goto/16 :goto_43

    .line 2097
    .line 2098
    :pswitch_ab
    sget v3, LX/2eq;->AbZ:I

    .line 2099
    .line 2100
    invoke-static {v3}, LX/1z6;->A0T(I)Ljava/lang/Object;

    .line 2101
    .line 2102
    .line 2103
    move-result-object v4

    .line 2104
    check-cast v4, Lcom/facebook/video/exoserviceclient/FbVpsController;

    .line 2105
    .line 2106
    iget-object v3, v4, Lcom/facebook/video/exoserviceclient/FbVpsController;->A0S:LX/46k;

    .line 2107
    .line 2108
    if-eqz v3, :cond_71

    .line 2109
    .line 2110
    iget-object v5, v4, Lcom/facebook/video/exoserviceclient/FbVpsController;->A0S:LX/46k;

    .line 2111
    .line 2112
    const/4 v6, 0x0

    .line 2113
    new-array v4, v0, [Ljava/lang/Object;

    .line 2114
    .line 2115
    const-string/jumbo v3, "onAppStateChanged backgrounded"

    .line 2116
    .line 2117
    .line 2118
    invoke-static {v3, v4}, LX/47Q;->A04(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 2119
    .line 2120
    .line 2121
    sget-object v4, LX/48X;->A06:LX/48X;

    .line 2122
    .line 2123
    iget-object v3, v5, LX/46k;->A0H:Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;

    .line 2124
    .line 2125
    if-eqz v3, :cond_19

    .line 2126
    .line 2127
    iget-boolean v6, v3, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->enableMediaCodecReuseOptimizeLock:Z

    .line 2128
    .line 2129
    :cond_19
    invoke-virtual {v4, v6}, LX/48X;->A06(Z)V

    .line 2130
    .line 2131
    .line 2132
    invoke-static {v5}, LX/46k;->A00(LX/46k;)Landroid/os/Handler;

    .line 2133
    .line 2134
    .line 2135
    move-result-object v4

    .line 2136
    new-instance v3, LX/3rd;

    .line 2137
    .line 2138
    invoke-direct {v3, v5}, LX/3rd;-><init>(LX/46k;)V

    .line 2139
    .line 2140
    .line 2141
    invoke-virtual {v4, v3}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 2142
    .line 2143
    .line 2144
    iget-object v3, v5, LX/46k;->A06:LX/46v;

    .line 2145
    .line 2146
    if-eqz v3, :cond_71

    .line 2147
    .line 2148
    iput-boolean v2, v3, LX/46v;->A02:Z

    .line 2149
    .line 2150
    goto/16 :goto_43

    .line 2151
    .line 2152
    :pswitch_ac
    sget v3, LX/2eq;->AbZ:I

    .line 2153
    .line 2154
    invoke-static {v3}, LX/1z6;->A0T(I)Ljava/lang/Object;

    .line 2155
    .line 2156
    .line 2157
    move-result-object v4

    .line 2158
    check-cast v4, Lcom/facebook/video/exoserviceclient/FbVpsController;

    .line 2159
    .line 2160
    iget-object v3, v4, Lcom/facebook/video/exoserviceclient/FbVpsController;->A0S:LX/46k;

    .line 2161
    .line 2162
    if-eqz v3, :cond_71

    .line 2163
    .line 2164
    iget-object v3, v4, Lcom/facebook/video/exoserviceclient/FbVpsController;->A0S:LX/46k;

    .line 2165
    .line 2166
    iget-object v3, v3, LX/46k;->A06:LX/46v;

    .line 2167
    .line 2168
    if-eqz v3, :cond_71

    .line 2169
    .line 2170
    iput-boolean v0, v3, LX/46v;->A02:Z

    .line 2171
    .line 2172
    goto/16 :goto_43

    .line 2173
    .line 2174
    :pswitch_ad
    sget v3, LX/2eq;->AL1:I

    .line 2175
    .line 2176
    invoke-static {v3}, LX/1z6;->A0T(I)Ljava/lang/Object;

    .line 2177
    .line 2178
    .line 2179
    move-result-object v3

    .line 2180
    check-cast v3, Lcom/facebook/utilisation/fbapps/FbAssetUseTracker;

    .line 2181
    .line 2182
    iget-object v3, v3, Lcom/facebook/utilisation/fbapps/FbAssetUseTracker;->A02:LX/0tD;

    .line 2183
    .line 2184
    invoke-interface {v3}, LX/0tD;->getValue()Ljava/lang/Object;

    .line 2185
    .line 2186
    .line 2187
    move-result-object v5

    .line 2188
    check-cast v5, LX/2Nj;

    .line 2189
    .line 2190
    if-eqz v5, :cond_71

    .line 2191
    .line 2192
    iget-object v4, v5, LX/2Nj;->A02:LX/2Nm;

    .line 2193
    .line 2194
    iget-object v3, v4, LX/2Nm;->A02:LX/0Cl;

    .line 2195
    .line 2196
    invoke-interface {v3, v4}, LX/0Cl;->APg(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2197
    .line 2198
    .line 2199
    iget-object v4, v5, LX/2Nj;->A01:LX/2Nm;

    .line 2200
    .line 2201
    iget-object v3, v4, LX/2Nm;->A02:LX/0Cl;

    .line 2202
    .line 2203
    invoke-interface {v3, v4}, LX/0Cl;->APg(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2204
    .line 2205
    .line 2206
    goto/16 :goto_43

    .line 2207
    .line 2208
    :pswitch_ae
    sget v3, LX/2eq;->AL4:I

    .line 2209
    .line 2210
    invoke-static {v3}, LX/1z6;->A0T(I)Ljava/lang/Object;

    .line 2211
    .line 2212
    .line 2213
    move-result-object v3

    .line 2214
    check-cast v3, Lcom/facebook/ui/media/cache/FileCacheDelayedWorkerScheduler;

    .line 2215
    .line 2216
    iget-object v6, v3, Lcom/facebook/ui/media/cache/FileCacheDelayedWorkerScheduler;->A00:LX/2g8;

    .line 2217
    .line 2218
    const-class v5, Lcom/facebook/ui/media/cache/FileCacheDelayedWorker;

    .line 2219
    .line 2220
    const-wide/32 v3, 0x15180

    .line 2221
    .line 2222
    .line 2223
    invoke-virtual {v6, v5, v3, v4}, LX/2g8;->A01(Ljava/lang/Class;J)V

    .line 2224
    .line 2225
    .line 2226
    goto/16 :goto_43

    .line 2227
    .line 2228
    :pswitch_af
    sget v3, LX/2eq;->Ahe:I

    .line 2229
    .line 2230
    invoke-static {v3}, LX/1z6;->A0T(I)Ljava/lang/Object;

    .line 2231
    .line 2232
    .line 2233
    move-result-object v5

    .line 2234
    check-cast v5, Lcom/facebook/ui/legacynavbar/abtest/WhiteChromeActivityStack;

    .line 2235
    .line 2236
    iget-boolean v3, v5, Lcom/facebook/ui/legacynavbar/abtest/WhiteChromeActivityStack;->A02:Z

    .line 2237
    .line 2238
    if-nez v3, :cond_71

    .line 2239
    .line 2240
    sget v4, LX/2eq;->A5B:I

    .line 2241
    .line 2242
    iget-object v3, v5, Lcom/facebook/ui/legacynavbar/abtest/WhiteChromeActivityStack;->A03:LX/1Nw;

    .line 2243
    .line 2244
    iget-object v3, v3, LX/1Nw;->A00:LX/1zG;

    .line 2245
    .line 2246
    invoke-static {v3, v4}, LX/1zE;->A02(LX/1zG;I)Landroid/content/Context;

    .line 2247
    .line 2248
    .line 2249
    move-result-object v3

    .line 2250
    invoke-virtual {v3}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 2251
    .line 2252
    .line 2253
    move-result-object v4

    .line 2254
    const-class v3, Landroid/app/Application;

    .line 2255
    .line 2256
    invoke-static {v4, v3}, LX/1zR;->A01(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Context;

    .line 2257
    .line 2258
    .line 2259
    move-result-object v4

    .line 2260
    if-eqz v4, :cond_1a

    .line 2261
    .line 2262
    check-cast v4, Landroid/app/Application;

    .line 2263
    .line 2264
    new-instance v3, Lcom/facebook/ui/legacynavbar/abtest/WhiteChromeActivityStack$WhiteChromeActivityLifecycleCallbacks;

    .line 2265
    .line 2266
    invoke-direct {v3, v5}, Lcom/facebook/ui/legacynavbar/abtest/WhiteChromeActivityStack$WhiteChromeActivityLifecycleCallbacks;-><init>(Lcom/facebook/ui/legacynavbar/abtest/WhiteChromeActivityStack;)V

    .line 2267
    .line 2268
    .line 2269
    invoke-virtual {v4, v3}, Landroid/app/Application;->registerActivityLifecycleCallbacks(Landroid/app/Application$ActivityLifecycleCallbacks;)V

    .line 2270
    .line 2271
    .line 2272
    invoke-static {v1}, LX/0Yj;->A0V(Ljava/lang/Object;)Ljava/lang/ref/WeakReference;

    .line 2273
    .line 2274
    .line 2275
    move-result-object v3

    .line 2276
    iput-object v3, v5, Lcom/facebook/ui/legacynavbar/abtest/WhiteChromeActivityStack;->A00:Ljava/lang/ref/WeakReference;

    .line 2277
    .line 2278
    invoke-static {v1}, LX/0Yj;->A0V(Ljava/lang/Object;)Ljava/lang/ref/WeakReference;

    .line 2279
    .line 2280
    .line 2281
    move-result-object v3

    .line 2282
    iput-object v3, v5, Lcom/facebook/ui/legacynavbar/abtest/WhiteChromeActivityStack;->A01:Ljava/lang/ref/WeakReference;

    .line 2283
    .line 2284
    iput-boolean v2, v5, Lcom/facebook/ui/legacynavbar/abtest/WhiteChromeActivityStack;->A02:Z

    .line 2285
    .line 2286
    goto/16 :goto_43

    .line 2287
    .line 2288
    :cond_1a
    invoke-static {}, LX/0Yf;->A0U()Ljava/lang/IllegalStateException;

    .line 2289
    .line 2290
    .line 2291
    move-result-object v1

    .line 2292
    goto/16 :goto_3f

    .line 2293
    .line 2294
    :pswitch_b0
    sget v3, LX/2eq;->ADy:I

    .line 2295
    .line 2296
    invoke-static {v3}, LX/1z6;->A0T(I)Ljava/lang/Object;

    .line 2297
    .line 2298
    .line 2299
    move-result-object v3

    .line 2300
    check-cast v3, Lcom/facebook/tigon/nativeservice/common/NativePlatformContextHolder;

    .line 2301
    .line 2302
    invoke-virtual {v3}, Lcom/facebook/tigon/nativeservice/common/NativePlatformContextHolder;->onBackgroundAppJob()V

    .line 2303
    .line 2304
    .line 2305
    goto/16 :goto_43

    .line 2306
    .line 2307
    :pswitch_b1
    sget v3, LX/2eq;->ADy:I

    .line 2308
    .line 2309
    invoke-static {v3}, LX/1z6;->A0T(I)Ljava/lang/Object;

    .line 2310
    .line 2311
    .line 2312
    move-result-object v3

    .line 2313
    check-cast v3, Lcom/facebook/tigon/nativeservice/common/NativePlatformContextHolder;

    .line 2314
    .line 2315
    invoke-virtual {v3}, Lcom/facebook/tigon/nativeservice/common/NativePlatformContextHolder;->onForegroundAppJob()V

    .line 2316
    .line 2317
    .line 2318
    goto/16 :goto_43

    .line 2319
    .line 2320
    :pswitch_b2
    sget v3, LX/2eq;->AEa:I

    .line 2321
    .line 2322
    invoke-static {v3}, LX/1z6;->A0T(I)Ljava/lang/Object;

    .line 2323
    .line 2324
    .line 2325
    move-result-object v3

    .line 2326
    check-cast v3, Lcom/facebook/reactivesocket/AndroidLifecycleHandler;

    .line 2327
    .line 2328
    iget-object v4, v3, Lcom/facebook/reactivesocket/AndroidLifecycleHandler;->A00:Ljava/lang/ref/WeakReference;

    .line 2329
    .line 2330
    if-eqz v4, :cond_71

    .line 2331
    .line 2332
    invoke-virtual {v4}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 2333
    .line 2334
    .line 2335
    move-result-object v3

    .line 2336
    if-eqz v3, :cond_71

    .line 2337
    .line 2338
    invoke-virtual {v4}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 2339
    .line 2340
    .line 2341
    const-string/jumbo v1, "onBackground"

    .line 2342
    .line 2343
    .line 2344
    invoke-static {v1}, LX/002;->A09(Ljava/lang/String;)Ljava/lang/NullPointerException;

    .line 2345
    .line 2346
    .line 2347
    move-result-object v1

    .line 2348
    goto/16 :goto_3f

    .line 2349
    .line 2350
    :pswitch_b3
    sget v3, LX/2eq;->AIo:I

    .line 2351
    .line 2352
    invoke-static {v3}, LX/1z6;->A0T(I)Ljava/lang/Object;

    .line 2353
    .line 2354
    .line 2355
    move-result-object v4

    .line 2356
    check-cast v4, Lcom/facebook/tigon/internal/TigonStartupLogger;

    .line 2357
    .line 2358
    sget v3, LX/2eq;->ADi:I

    .line 2359
    .line 2360
    iget-object v11, v4, Lcom/facebook/tigon/internal/TigonStartupLogger;->A01:LX/0N6;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1e

    .line 2361
    .line 2362
    :try_start_4
    invoke-static {v3}, LX/1z6;->A0T(I)Ljava/lang/Object;

    .line 2363
    .line 2364
    .line 2365
    move-result-object v10
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_18

    .line 2366
    :try_start_5
    check-cast v10, Lcom/facebook/quicklog/QuickPerformanceLogger;

    .line 2367
    .line 2368
    iget-object v9, v11, LX/0N6;->A01:LX/0N4;

    .line 2369
    .line 2370
    if-eqz v9, :cond_1d

    .line 2371
    .line 2372
    :cond_1b
    iget-object v8, v9, LX/0N4;->A01:Ljava/util/concurrent/locks/Lock;

    .line 2373
    .line 2374
    invoke-interface {v8}, Ljava/util/concurrent/locks/Lock;->lock()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1e

    .line 2375
    .line 2376
    .line 2377
    :try_start_6
    iget-object v6, v9, LX/0N4;->A00:Ljava/util/concurrent/atomic/AtomicReference;

    .line 2378
    .line 2379
    invoke-virtual {v6}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 2380
    .line 2381
    .line 2382
    move-result-object v4

    .line 2383
    check-cast v4, LX/0Tb;

    .line 2384
    .line 2385
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2386
    .line 2387
    .line 2388
    iget-object v3, v4, LX/0Tb;->A00:Lcom/facebook/quicklog/LightweightQuickPerformanceLogger;

    .line 2389
    .line 2390
    if-nez v3, :cond_1c

    .line 2391
    .line 2392
    iget-object v5, v4, LX/0Tb;->A01:Ljava/util/concurrent/ConcurrentLinkedQueue;

    .line 2393
    .line 2394
    if-eqz v5, :cond_1c

    .line 2395
    .line 2396
    invoke-virtual {v5}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 2397
    .line 2398
    .line 2399
    move-result v3

    .line 2400
    if-nez v3, :cond_1c

    .line 2401
    .line 2402
    invoke-static {}, LX/0Yj;->A0g()Ljava/util/concurrent/ConcurrentLinkedQueue;

    .line 2403
    .line 2404
    .line 2405
    move-result-object v4

    .line 2406
    new-instance v3, LX/0Tb;

    .line 2407
    .line 2408
    invoke-direct {v3, v1, v4}, LX/0Tb;-><init>(Lcom/facebook/quicklog/LightweightQuickPerformanceLogger;Ljava/util/concurrent/ConcurrentLinkedQueue;)V

    .line 2409
    .line 2410
    .line 2411
    invoke-virtual {v6, v3}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 2412
    .line 2413
    .line 2414
    :try_start_7
    invoke-interface {v8}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 2415
    .line 2416
    .line 2417
    invoke-virtual {v5}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 2418
    .line 2419
    .line 2420
    move-result-object v4

    .line 2421
    :goto_14
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 2422
    .line 2423
    .line 2424
    move-result v3

    .line 2425
    if-eqz v3, :cond_1b

    .line 2426
    .line 2427
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 2428
    .line 2429
    .line 2430
    move-result-object v3

    .line 2431
    check-cast v3, LX/0Ta;

    .line 2432
    .line 2433
    invoke-static {v10, v3}, LX/0N4;->A01(Lcom/facebook/quicklog/LightweightQuickPerformanceLogger;LX/0Ta;)V

    .line 2434
    .line 2435
    .line 2436
    goto :goto_14
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_1e

    .line 2437
    :cond_1c
    :try_start_8
    new-instance v3, LX/0Tb;

    .line 2438
    .line 2439
    invoke-direct {v3, v10, v1}, LX/0Tb;-><init>(Lcom/facebook/quicklog/LightweightQuickPerformanceLogger;Ljava/util/concurrent/ConcurrentLinkedQueue;)V

    .line 2440
    .line 2441
    .line 2442
    invoke-virtual {v6, v3}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 2443
    .line 2444
    .line 2445
    goto :goto_15
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    .line 2446
    :catchall_0
    :try_start_9
    move-exception v1

    .line 2447
    invoke-interface {v8}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 2448
    .line 2449
    .line 2450
    goto/16 :goto_3f

    .line 2451
    .line 2452
    :goto_15
    invoke-interface {v8}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 2453
    .line 2454
    .line 2455
    iput-object v1, v11, LX/0N6;->A01:LX/0N4;

    .line 2456
    .line 2457
    :cond_1d
    iput-object v10, v11, LX/0N6;->A00:Lcom/facebook/quicklog/LightweightQuickPerformanceLogger;

    .line 2458
    .line 2459
    goto/16 :goto_43

    .line 2460
    .line 2461
    :pswitch_b4
    sget v3, LX/2eq;->Aiu:I

    .line 2462
    .line 2463
    invoke-static {v3}, LX/1z6;->A0T(I)Ljava/lang/Object;

    .line 2464
    .line 2465
    .line 2466
    move-result-object v5

    .line 2467
    check-cast v5, Lcom/facebook/tigon/analyticslog/AppNetSessionIdLogger;

    .line 2468
    .line 2469
    monitor-enter v5
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_1e

    .line 2470
    :try_start_a
    iget-object v3, v5, Lcom/facebook/tigon/analyticslog/AppNetSessionIdLogger;->A02:LX/0Na;

    .line 2471
    .line 2472
    invoke-interface {v3}, LX/0Na;->get()Ljava/lang/Object;

    .line 2473
    .line 2474
    .line 2475
    move-result-object v4

    .line 2476
    check-cast v4, Lcom/facebook/tigon/appnetsessionid/SessionIdGenerator;

    .line 2477
    .line 2478
    iget-object v3, v4, Lcom/facebook/tigon/appnetsessionid/SessionIdGenerator;->sessionIdListeners:Ljava/util/ArrayList;

    .line 2479
    .line 2480
    invoke-virtual {v3, v5}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 2481
    .line 2482
    .line 2483
    iget-object v3, v4, Lcom/facebook/tigon/appnetsessionid/SessionIdGenerator;->latestSessionId:LX/2aP;

    .line 2484
    .line 2485
    if-eqz v3, :cond_6b

    .line 2486
    .line 2487
    invoke-virtual {v5, v3}, Lcom/facebook/tigon/analyticslog/AppNetSessionIdLogger;->A00(LX/2aP;)V

    .line 2488
    .line 2489
    .line 2490
    goto/16 :goto_3e
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_1

    .line 2491
    .line 2492
    :catchall_1
    :try_start_b
    move-exception v1

    .line 2493
    monitor-exit v5

    .line 2494
    goto/16 :goto_3f

    .line 2495
    .line 2496
    :pswitch_b5
    sget v3, LX/2eq;->A54:I

    .line 2497
    .line 2498
    invoke-static {v3}, LX/1z6;->A0T(I)Ljava/lang/Object;

    .line 2499
    .line 2500
    .line 2501
    move-result-object v4

    .line 2502
    check-cast v4, Lcom/facebook/surfaces/fb/PrewarmingJobsQueue;

    .line 2503
    .line 2504
    iget-object v3, v4, Lcom/facebook/surfaces/fb/PrewarmingJobsQueue;->A06:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 2505
    .line 2506
    invoke-virtual {v3, v2, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    .line 2507
    .line 2508
    .line 2509
    move-result v3

    .line 2510
    if-eqz v3, :cond_71

    .line 2511
    .line 2512
    invoke-static {v4}, Lcom/facebook/surfaces/fb/PrewarmingJobsQueue;->A00(Lcom/facebook/surfaces/fb/PrewarmingJobsQueue;)V

    .line 2513
    .line 2514
    .line 2515
    goto/16 :goto_43

    .line 2516
    .line 2517
    :pswitch_b6
    sget v3, LX/2eq;->A54:I

    .line 2518
    .line 2519
    invoke-static {v3}, LX/1z6;->A0T(I)Ljava/lang/Object;

    .line 2520
    .line 2521
    .line 2522
    move-result-object v5

    .line 2523
    check-cast v5, Lcom/facebook/surfaces/fb/PrewarmingJobsQueue;

    .line 2524
    .line 2525
    iget-object v3, v5, Lcom/facebook/surfaces/fb/PrewarmingJobsQueue;->A06:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 2526
    .line 2527
    invoke-virtual {v3, v0, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    .line 2528
    .line 2529
    .line 2530
    move-result v3

    .line 2531
    if-eqz v3, :cond_71

    .line 2532
    .line 2533
    iget-object v4, v5, Lcom/facebook/surfaces/fb/PrewarmingJobsQueue;->A04:Ljava/lang/Object;

    .line 2534
    .line 2535
    monitor-enter v4
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_1e

    .line 2536
    :try_start_c
    iget-object v3, v5, Lcom/facebook/surfaces/fb/PrewarmingJobsQueue;->A05:Ljava/util/Deque;

    .line 2537
    .line 2538
    invoke-interface {v3}, Ljava/util/Deque;->peekFirst()Ljava/lang/Object;

    .line 2539
    .line 2540
    .line 2541
    monitor-exit v4

    .line 2542
    goto/16 :goto_43

    .line 2543
    .line 2544
    :catchall_2
    move-exception v1

    .line 2545
    monitor-exit v4

    .line 2546
    goto/16 :goto_3f
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_2

    .line 2547
    .line 2548
    :pswitch_b7
    :try_start_d
    sget v3, LX/2eq;->A54:I

    .line 2549
    .line 2550
    invoke-static {v3}, LX/1z6;->A0T(I)Ljava/lang/Object;

    .line 2551
    .line 2552
    .line 2553
    move-result-object v6

    .line 2554
    check-cast v6, Lcom/facebook/surfaces/fb/PrewarmingJobsQueue;

    .line 2555
    .line 2556
    iget-object v5, v6, Lcom/facebook/surfaces/fb/PrewarmingJobsQueue;->A07:Ljava/util/concurrent/atomic/AtomicReference;

    .line 2557
    .line 2558
    invoke-virtual {v5}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 2559
    .line 2560
    .line 2561
    move-result-object v3

    .line 2562
    if-nez v3, :cond_71

    .line 2563
    .line 2564
    new-instance v4, LX/2aI;

    .line 2565
    .line 2566
    invoke-direct {v4, v6}, LX/2aI;-><init>(Lcom/facebook/surfaces/fb/PrewarmingJobsQueue;)V

    .line 2567
    .line 2568
    .line 2569
    invoke-virtual {v5, v1, v4}, Ljava/util/concurrent/atomic/AtomicReference;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 2570
    .line 2571
    .line 2572
    move-result v3

    .line 2573
    if-eqz v3, :cond_71

    .line 2574
    .line 2575
    iget-object v3, v6, Lcom/facebook/surfaces/fb/PrewarmingJobsQueue;->A03:LX/0Na;

    .line 2576
    .line 2577
    invoke-interface {v3}, LX/0Na;->get()Ljava/lang/Object;

    .line 2578
    .line 2579
    .line 2580
    move-result-object v5

    .line 2581
    check-cast v5, LX/2Z8;

    .line 2582
    .line 2583
    monitor-enter v5
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_1e

    .line 2584
    :try_start_e
    iget-object v3, v5, LX/2Z8;->A01:Ljava/util/List;

    .line 2585
    .line 2586
    if-nez v3, :cond_1e

    .line 2587
    .line 2588
    invoke-static {}, LX/002;->A0H()Ljava/util/ArrayList;

    .line 2589
    .line 2590
    .line 2591
    move-result-object v3

    .line 2592
    iput-object v3, v5, LX/2Z8;->A01:Ljava/util/List;

    .line 2593
    .line 2594
    :cond_1e
    invoke-interface {v3, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 2595
    .line 2596
    .line 2597
    goto/16 :goto_3e
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_3

    .line 2598
    .line 2599
    :catchall_3
    :try_start_f
    move-exception v1

    .line 2600
    monitor-exit v5

    .line 2601
    goto/16 :goto_3f

    .line 2602
    .line 2603
    :pswitch_b8
    sget v3, LX/2eq;->ABa:I

    .line 2604
    .line 2605
    invoke-static {v3}, LX/1z6;->A0T(I)Ljava/lang/Object;

    .line 2606
    .line 2607
    .line 2608
    move-result-object v3

    .line 2609
    check-cast v3, Lcom/facebook/storage/trash/fbapps/FbTrashManager;

    .line 2610
    .line 2611
    invoke-virtual {v3}, Lcom/facebook/storage/trash/fbapps/FbTrashManager;->A00()V

    .line 2612
    .line 2613
    .line 2614
    goto/16 :goto_43

    .line 2615
    .line 2616
    :pswitch_b9
    sget v3, LX/2eq;->ABX:I

    .line 2617
    .line 2618
    invoke-static {v3}, LX/1z6;->A0T(I)Ljava/lang/Object;

    .line 2619
    .line 2620
    .line 2621
    move-result-object v5

    .line 2622
    check-cast v5, Lcom/facebook/storage/monitor/fbapps/FBAppsStorageResourceMonitor;

    .line 2623
    .line 2624
    monitor-enter v5
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_1e

    .line 2625
    :try_start_10
    monitor-enter v5
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_5

    .line 2626
    :try_start_11
    iget-object v3, v5, LX/1yI;->A01:Ljava/util/concurrent/ScheduledFuture;

    .line 2627
    .line 2628
    if-eqz v3, :cond_1f

    .line 2629
    .line 2630
    invoke-interface {v3, v0}, Ljava/util/concurrent/Future;->cancel(Z)Z

    .line 2631
    .line 2632
    .line 2633
    iput-object v1, v5, LX/1yI;->A01:Ljava/util/concurrent/ScheduledFuture;
    :try_end_11
    .catchall {:try_start_11 .. :try_end_11} :catchall_4

    .line 2634
    .line 2635
    :cond_1f
    :try_start_12
    monitor-exit v5

    .line 2636
    goto/16 :goto_3e

    .line 2637
    .line 2638
    :catchall_4
    move-exception v1

    .line 2639
    monitor-exit v5

    .line 2640
    throw v1
    :try_end_12
    .catchall {:try_start_12 .. :try_end_12} :catchall_5

    .line 2641
    :catchall_5
    :try_start_13
    move-exception v1

    .line 2642
    monitor-exit v5

    .line 2643
    goto/16 :goto_3f

    .line 2644
    .line 2645
    :pswitch_ba
    sget v3, LX/2eq;->ABX:I

    .line 2646
    .line 2647
    invoke-static {v3}, LX/1z6;->A0T(I)Ljava/lang/Object;

    .line 2648
    .line 2649
    .line 2650
    move-result-object v5

    .line 2651
    check-cast v5, Lcom/facebook/storage/monitor/fbapps/FBAppsStorageResourceMonitor;

    .line 2652
    .line 2653
    monitor-enter v5
    :try_end_13
    .catchall {:try_start_13 .. :try_end_13} :catchall_1e

    .line 2654
    :try_start_14
    monitor-enter v5
    :try_end_14
    .catchall {:try_start_14 .. :try_end_14} :catchall_7

    .line 2655
    :try_start_15
    iget-object v3, v5, LX/1yI;->A01:Ljava/util/concurrent/ScheduledFuture;

    .line 2656
    .line 2657
    if-nez v3, :cond_20

    .line 2658
    .line 2659
    iget-object v8, v5, LX/1yI;->A07:Ljava/util/concurrent/ScheduledExecutorService;

    .line 2660
    .line 2661
    iget-object v9, v5, LX/1yI;->A05:Ljava/lang/Runnable;

    .line 2662
    .line 2663
    const-wide/16 v10, 0x0

    .line 2664
    .line 2665
    const-wide/32 v12, 0xea60

    .line 2666
    .line 2667
    .line 2668
    sget-object v14, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 2669
    .line 2670
    invoke-interface/range {v8 .. v14}, Ljava/util/concurrent/ScheduledExecutorService;->scheduleAtFixedRate(Ljava/lang/Runnable;JJLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    .line 2671
    .line 2672
    .line 2673
    move-result-object v3

    .line 2674
    iput-object v3, v5, LX/1yI;->A01:Ljava/util/concurrent/ScheduledFuture;
    :try_end_15
    .catchall {:try_start_15 .. :try_end_15} :catchall_6

    .line 2675
    .line 2676
    :cond_20
    :try_start_16
    monitor-exit v5

    .line 2677
    goto/16 :goto_3e

    .line 2678
    .line 2679
    :catchall_6
    move-exception v1

    .line 2680
    monitor-exit v5

    .line 2681
    throw v1
    :try_end_16
    .catchall {:try_start_16 .. :try_end_16} :catchall_7

    .line 2682
    :catchall_7
    :try_start_17
    move-exception v1

    .line 2683
    monitor-exit v5

    .line 2684
    goto/16 :goto_3f

    .line 2685
    .line 2686
    :pswitch_bb
    sget v4, LX/2eq;->AEM:I

    .line 2687
    .line 2688
    iget-object v3, v3, LX/2ZN;->A00:LX/1zG;

    .line 2689
    .line 2690
    invoke-static {v1, v3, v4}, LX/1zE;->A0A(Landroid/content/Context;LX/1zG;I)Ljava/lang/Object;

    .line 2691
    .line 2692
    .line 2693
    move-result-object v3

    .line 2694
    check-cast v3, Lcom/facebook/storage/keystats/fbapps/KeyStatsConditionalWorker;

    .line 2695
    .line 2696
    invoke-virtual {v3}, Lcom/facebook/storage/keystats/fbapps/KeyStatsConditionalWorker;->A00()V

    .line 2697
    .line 2698
    .line 2699
    goto/16 :goto_43

    .line 2700
    .line 2701
    :pswitch_bc
    sget v3, LX/2eq;->Ait:I

    .line 2702
    .line 2703
    invoke-static {v3}, LX/1z6;->A0T(I)Ljava/lang/Object;

    .line 2704
    .line 2705
    .line 2706
    move-result-object v4

    .line 2707
    check-cast v4, Lcom/facebook/storage/ionic/fbapps/IonicFBAppConnection;

    .line 2708
    .line 2709
    iget-boolean v3, v4, Lcom/facebook/storage/ionic/fbapps/IonicFBAppConnection;->A07:Z

    .line 2710
    .line 2711
    if-eqz v3, :cond_71

    .line 2712
    .line 2713
    invoke-static {v4}, Lcom/facebook/storage/ionic/fbapps/IonicFBAppConnection;->A00(Lcom/facebook/storage/ionic/fbapps/IonicFBAppConnection;)V

    .line 2714
    .line 2715
    .line 2716
    goto/16 :goto_43

    .line 2717
    .line 2718
    :pswitch_bd
    sget v3, LX/2eq;->Ait:I

    .line 2719
    .line 2720
    invoke-static {v3}, LX/1z6;->A0T(I)Ljava/lang/Object;

    .line 2721
    .line 2722
    .line 2723
    move-result-object v3

    .line 2724
    check-cast v3, Lcom/facebook/storage/ionic/fbapps/IonicFBAppConnection;

    .line 2725
    .line 2726
    invoke-virtual {v3}, Lcom/facebook/storage/ionic/fbapps/IonicFBAppConnection;->onAppForeground()V

    .line 2727
    .line 2728
    .line 2729
    goto/16 :goto_43

    .line 2730
    .line 2731
    :pswitch_be
    sget v4, LX/2eq;->Ais:I

    .line 2732
    .line 2733
    iget-object v3, v3, LX/2ZN;->A00:LX/1zG;

    .line 2734
    .line 2735
    invoke-static {v1, v3, v4}, LX/1zE;->A0A(Landroid/content/Context;LX/1zG;I)Ljava/lang/Object;

    .line 2736
    .line 2737
    .line 2738
    move-result-object v3

    .line 2739
    check-cast v3, Lcom/facebook/storage/cask/fbapps/adhoc/FBAppAdHocCaskRegisters;

    .line 2740
    .line 2741
    invoke-virtual {v3}, Lcom/facebook/storage/cask/fbapps/adhoc/FBAppAdHocCaskRegisters;->registerAdhocPaths()V

    .line 2742
    .line 2743
    .line 2744
    goto/16 :goto_43

    .line 2745
    .line 2746
    :pswitch_bf
    sget v3, LX/2eq;->ABi:I

    .line 2747
    .line 2748
    invoke-static {v3}, LX/1z6;->A0T(I)Ljava/lang/Object;

    .line 2749
    .line 2750
    .line 2751
    move-result-object v3

    .line 2752
    check-cast v3, Lcom/facebook/storage/cask/fbapps/FBCask;

    .line 2753
    .line 2754
    invoke-virtual {v3}, Lcom/facebook/storage/cask/fbapps/FBCask;->A00()V

    .line 2755
    .line 2756
    .line 2757
    goto/16 :goto_43

    .line 2758
    .line 2759
    :pswitch_c0
    sget v3, LX/2eq;->A0d:I

    .line 2760
    .line 2761
    invoke-static {v3}, LX/1z6;->A0T(I)Ljava/lang/Object;

    .line 2762
    .line 2763
    .line 2764
    move-result-object v5

    .line 2765
    check-cast v5, Lcom/facebook/secure/intentswitchoff/IntentSwitchOffMobileConfigDI;

    .line 2766
    .line 2767
    iget-object v8, v5, Lcom/facebook/secure/intentswitchoff/IntentSwitchOffMobileConfigDI;->A01:LX/0Na;

    .line 2768
    .line 2769
    invoke-static {v8}, LX/0Yg;->A0J(LX/0Na;)LX/35B;

    .line 2770
    .line 2771
    .line 2772
    move-result-object v6

    .line 2773
    const-wide v3, 0x8300240002001fL

    .line 2774
    .line 2775
    .line 2776
    .line 2777
    .line 2778
    invoke-interface {v6, v3, v4}, LX/35B;->AMY(J)Ljava/lang/String;

    .line 2779
    .line 2780
    .line 2781
    move-result-object v6

    .line 2782
    invoke-static {v8}, LX/0Yg;->A0J(LX/0Na;)LX/35B;

    .line 2783
    .line 2784
    .line 2785
    move-result-object v9

    .line 2786
    const-wide v3, 0x83002400050020L

    .line 2787
    .line 2788
    .line 2789
    .line 2790
    .line 2791
    invoke-interface {v9, v3, v4}, LX/35B;->AMY(J)Ljava/lang/String;

    .line 2792
    .line 2793
    .line 2794
    move-result-object v9

    .line 2795
    invoke-static {v8}, LX/0Yg;->A0J(LX/0Na;)LX/35B;

    .line 2796
    .line 2797
    .line 2798
    move-result-object v8

    .line 2799
    const-wide v3, 0x8300510006009dL

    .line 2800
    .line 2801
    .line 2802
    .line 2803
    .line 2804
    invoke-interface {v8, v3, v4}, LX/35B;->AMY(J)Ljava/lang/String;

    .line 2805
    .line 2806
    .line 2807
    move-result-object v3

    .line 2808
    invoke-static {v5, v6, v9, v3}, Lcom/facebook/secure/intentswitchoff/IntentSwitchOffMobileConfigDI;->A00(Lcom/facebook/secure/intentswitchoff/IntentSwitchOffMobileConfigDI;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 2809
    .line 2810
    .line 2811
    goto/16 :goto_43

    .line 2812
    .line 2813
    :pswitch_c1
    sget v3, LX/2eq;->AXp:I

    .line 2814
    .line 2815
    invoke-static {v3}, LX/1z6;->A0T(I)Ljava/lang/Object;

    .line 2816
    .line 2817
    .line 2818
    move-result-object v5

    .line 2819
    check-cast v5, Lcom/facebook/secure/intentlogger/IntentLoggerMobileConfigListener;

    .line 2820
    .line 2821
    iget-object v8, v5, Lcom/facebook/secure/intentlogger/IntentLoggerMobileConfigListener;->A04:LX/0Na;

    .line 2822
    .line 2823
    invoke-static {v8}, LX/0Yg;->A0J(LX/0Na;)LX/35B;

    .line 2824
    .line 2825
    .line 2826
    move-result-object v6

    .line 2827
    const-wide v3, 0x8300520006009fL

    .line 2828
    .line 2829
    .line 2830
    .line 2831
    .line 2832
    invoke-interface {v6, v3, v4}, LX/35B;->AMY(J)Ljava/lang/String;

    .line 2833
    .line 2834
    .line 2835
    move-result-object v6

    .line 2836
    invoke-static {v8}, LX/0Yg;->A0J(LX/0Na;)LX/35B;

    .line 2837
    .line 2838
    .line 2839
    move-result-object v9

    .line 2840
    const-wide v3, 0x8300520005009eL

    .line 2841
    .line 2842
    .line 2843
    .line 2844
    .line 2845
    invoke-interface {v9, v3, v4}, LX/35B;->AMY(J)Ljava/lang/String;

    .line 2846
    .line 2847
    .line 2848
    move-result-object v9

    .line 2849
    invoke-static {v8}, LX/0Yg;->A0J(LX/0Na;)LX/35B;

    .line 2850
    .line 2851
    .line 2852
    move-result-object v8

    .line 2853
    const-wide v3, 0x830052000700a0L

    .line 2854
    .line 2855
    .line 2856
    .line 2857
    .line 2858
    invoke-interface {v8, v3, v4}, LX/35B;->AMY(J)Ljava/lang/String;

    .line 2859
    .line 2860
    .line 2861
    move-result-object v3

    .line 2862
    invoke-static {v5, v6, v9, v3}, Lcom/facebook/secure/intentlogger/IntentLoggerMobileConfigListener;->A00(Lcom/facebook/secure/intentlogger/IntentLoggerMobileConfigListener;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 2863
    .line 2864
    .line 2865
    goto/16 :goto_43

    .line 2866
    .line 2867
    :pswitch_c2
    sget v3, LX/2eq;->AXo:I

    .line 2868
    .line 2869
    invoke-static {v3}, LX/1z6;->A0T(I)Ljava/lang/Object;

    .line 2870
    .line 2871
    .line 2872
    move-result-object v5

    .line 2873
    check-cast v5, Lcom/facebook/secure/intentlogger/BumpUpLogEndpointMobileConfigListener;

    .line 2874
    .line 2875
    iget-object v3, v5, Lcom/facebook/secure/intentlogger/BumpUpLogEndpointMobileConfigListener;->A02:LX/0Na;

    .line 2876
    .line 2877
    invoke-static {v3}, LX/0Yg;->A0J(LX/0Na;)LX/35B;

    .line 2878
    .line 2879
    .line 2880
    move-result-object v6

    .line 2881
    const-wide v3, 0x8301040002012fL

    .line 2882
    .line 2883
    .line 2884
    .line 2885
    .line 2886
    invoke-interface {v6, v3, v4}, LX/35B;->AMY(J)Ljava/lang/String;

    .line 2887
    .line 2888
    .line 2889
    move-result-object v4

    .line 2890
    monitor-enter v5
    :try_end_17
    .catchall {:try_start_17 .. :try_end_17} :catchall_1e

    .line 2891
    :try_start_18
    const-string v3, ","

    .line 2892
    .line 2893
    invoke-static {v4, v3}, LX/0Yf;->A0o(Ljava/lang/String;Ljava/lang/String;)Ljava/util/List;

    .line 2894
    .line 2895
    .line 2896
    move-result-object v3

    .line 2897
    invoke-static {v3}, LX/0Yj;->A0a(Ljava/util/Collection;)Ljava/util/HashSet;

    .line 2898
    .line 2899
    .line 2900
    move-result-object v3

    .line 2901
    iput-object v3, v5, Lcom/facebook/secure/intentlogger/BumpUpLogEndpointMobileConfigListener;->A00:Ljava/util/Set;
    :try_end_18
    .catchall {:try_start_18 .. :try_end_18} :catchall_8

    .line 2902
    .line 2903
    :try_start_19
    monitor-exit v5

    .line 2904
    goto/16 :goto_43

    .line 2905
    .line 2906
    :catchall_8
    move-exception v1

    .line 2907
    monitor-exit v5

    .line 2908
    goto/16 :goto_3f

    .line 2909
    .line 2910
    :pswitch_c3
    sget v3, LX/2eq;->Air:I

    .line 2911
    .line 2912
    invoke-static {v3}, LX/1z6;->A0T(I)Ljava/lang/Object;

    .line 2913
    .line 2914
    .line 2915
    move-result-object v3

    .line 2916
    check-cast v3, Lcom/facebook/resources/impl/qt/loading/QTLanguagePackPreloader;

    .line 2917
    .line 2918
    iget-object v3, v3, Lcom/facebook/resources/impl/qt/loading/QTLanguagePackPreloader;->A00:LX/1Nm;

    .line 2919
    .line 2920
    invoke-static {v3}, LX/1Nm;->A0D(LX/1Nm;)Ljava/lang/Object;

    .line 2921
    .line 2922
    .line 2923
    move-result-object v11

    .line 2924
    check-cast v11, LX/2Yd;

    .line 2925
    .line 2926
    iget-object v3, v11, LX/2Yd;->A08:LX/0Gd;

    .line 2927
    .line 2928
    invoke-interface {v3}, LX/0Gd;->get()Ljava/lang/Object;

    .line 2929
    .line 2930
    .line 2931
    move-result-object v4

    .line 2932
    check-cast v4, LX/1vx;

    .line 2933
    .line 2934
    invoke-interface {v4}, LX/1vx;->AQt()Z

    .line 2935
    .line 2936
    .line 2937
    move-result v3

    .line 2938
    if-nez v3, :cond_23

    .line 2939
    .line 2940
    invoke-interface {v4}, LX/1vx;->AIG()Ljava/lang/String;

    .line 2941
    .line 2942
    .line 2943
    move-result-object v10

    .line 2944
    if-eqz v10, :cond_23

    .line 2945
    .line 2946
    iget-object v5, v11, LX/2Yd;->A01:LX/1xg;

    .line 2947
    .line 2948
    iget-object v3, v11, LX/2Yd;->A04:LX/1Nm;

    .line 2949
    .line 2950
    invoke-static {v3}, LX/1Nm;->A0D(LX/1Nm;)Ljava/lang/Object;

    .line 2951
    .line 2952
    .line 2953
    move-result-object v3

    .line 2954
    check-cast v3, LX/26H;

    .line 2955
    .line 2956
    invoke-virtual {v3}, LX/2dc;->A04()Ljava/util/Locale;

    .line 2957
    .line 2958
    .line 2959
    move-result-object v3

    .line 2960
    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 2961
    .line 2962
    .line 2963
    move-result-object v4

    .line 2964
    const-string v3, "app_locale"

    .line 2965
    .line 2966
    invoke-virtual {v5, v3, v4}, LX/1xg;->A0B(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 2967
    .line 2968
    .line 2969
    move-result-object v9

    .line 2970
    iget-object v3, v11, LX/2Yd;->A03:LX/1Nm;

    .line 2971
    .line 2972
    invoke-static {v3}, LX/1Nm;->A0H(LX/1Nm;)V

    .line 2973
    .line 2974
    .line 2975
    invoke-static {}, LX/0E5;->A01()I

    .line 2976
    .line 2977
    .line 2978
    move-result v4

    .line 2979
    const-string v3, "app_version_code"

    .line 2980
    .line 2981
    invoke-virtual {v5, v3, v4}, LX/1xg;->A08(Ljava/lang/String;I)I

    .line 2982
    .line 2983
    .line 2984
    move-result v8

    .line 2985
    sget-object v26, Lcom/google/common/base/Absent;->INSTANCE:Lcom/google/common/base/Absent;

    .line 2986
    .line 2987
    iget-object v6, v11, LX/2Yd;->A00:Landroid/content/Context;

    .line 2988
    .line 2989
    const-class v4, LX/2Zs;

    .line 2990
    .line 2991
    monitor-enter v4
    :try_end_19
    .catchall {:try_start_19 .. :try_end_19} :catchall_1e

    .line 2992
    :try_start_1a
    sget-object v3, LX/2Zs;->A01:LX/2Zs;

    .line 2993
    .line 2994
    if-nez v3, :cond_21

    .line 2995
    .line 2996
    new-instance v3, LX/2Zs;

    .line 2997
    .line 2998
    invoke-direct {v3, v6}, LX/2Zs;-><init>(Landroid/content/Context;)V

    .line 2999
    .line 3000
    .line 3001
    sput-object v3, LX/2Zs;->A01:LX/2Zs;
    :try_end_1a
    .catchall {:try_start_1a .. :try_end_1a} :catchall_17

    .line 3002
    .line 3003
    :cond_21
    :try_start_1b
    monitor-exit v4

    .line 3004
    iget-object v4, v3, LX/2ZO;->A01:LX/1xg;

    .line 3005
    .line 3006
    const-string v3, "activated"

    .line 3007
    .line 3008
    invoke-virtual {v4, v3, v0}, LX/1xg;->A08(Ljava/lang/String;I)I

    .line 3009
    .line 3010
    .line 3011
    move-result v3

    .line 3012
    if-eqz v3, :cond_22

    .line 3013
    .line 3014
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 3015
    .line 3016
    .line 3017
    move-result-object v3

    .line 3018
    invoke-static {v3}, LX/0Yg;->A0S(Ljava/lang/Object;)Lcom/google/common/base/Present;

    .line 3019
    .line 3020
    .line 3021
    move-result-object v25

    .line 3022
    goto :goto_16

    .line 3023
    :cond_22
    move-object/from16 v25, v26
    :try_end_1b
    .catchall {:try_start_1b .. :try_end_1b} :catchall_1e

    .line 3024
    .line 3025
    :goto_16
    :try_start_1c
    const-string v4, "current_qt_checksum"

    .line 3026
    .line 3027
    iget-object v3, v11, LX/2Yd;->A07:LX/1Nm;

    .line 3028
    .line 3029
    invoke-static {v3}, LX/1Nm;->A0D(LX/1Nm;)Ljava/lang/Object;

    .line 3030
    .line 3031
    .line 3032
    move-result-object v3

    .line 3033
    check-cast v3, LX/26P;

    .line 3034
    .line 3035
    invoke-static {v9}, LX/0PS;->A03(Ljava/lang/Object;)V

    .line 3036
    .line 3037
    .line 3038
    invoke-virtual {v3, v9, v10, v8}, LX/26P;->A01(Ljava/lang/String;Ljava/lang/String;I)LX/26Q;

    .line 3039
    .line 3040
    .line 3041
    move-result-object v3

    .line 3042
    iget-object v3, v3, LX/26Q;->A03:Ljava/lang/String;

    .line 3043
    .line 3044
    invoke-virtual {v5, v4, v3}, LX/1xg;->A0B(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 3045
    .line 3046
    .line 3047
    move-result-object v3

    .line 3048
    invoke-static {v3}, LX/0Yg;->A0S(Ljava/lang/Object;)Lcom/google/common/base/Present;

    .line 3049
    .line 3050
    .line 3051
    move-result-object v26

    .line 3052
    goto :goto_17
    :try_end_1c
    .catch Ljava/lang/Exception; {:try_start_1c .. :try_end_1c} :catch_1
    .catchall {:try_start_1c .. :try_end_1c} :catchall_1e

    .line 3053
    :catch_1
    :try_start_1d
    move-exception v5

    .line 3054
    sget-object v4, LX/2Yd;->A09:Ljava/lang/String;

    .line 3055
    .line 3056
    const-string v3, "Failed to get checksum of current QT language pack on device"

    .line 3057
    .line 3058
    invoke-static {v4, v3, v5}, LX/0Jt;->A0I(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_1d
    .catchall {:try_start_1d .. :try_end_1d} :catchall_1e

    .line 3059
    .line 3060
    .line 3061
    :goto_17
    :try_start_1e
    iget-object v3, v11, LX/2Yd;->A06:LX/1Nm;

    .line 3062
    .line 3063
    invoke-static {v3}, LX/1Nm;->A0D(LX/1Nm;)Ljava/lang/Object;

    .line 3064
    .line 3065
    .line 3066
    move-result-object v4

    .line 3067
    check-cast v4, LX/2Yz;

    .line 3068
    .line 3069
    invoke-static {v9}, LX/0PS;->A03(Ljava/lang/Object;)V

    .line 3070
    .line 3071
    .line 3072
    new-instance v3, LX/26S;

    .line 3073
    .line 3074
    move-object/from16 v23, v3

    .line 3075
    .line 3076
    move-object/from16 v24, v6

    .line 3077
    .line 3078
    move-object/from16 v27, v9

    .line 3079
    .line 3080
    move-object/from16 v28, v10

    .line 3081
    .line 3082
    move/from16 v29, v8

    .line 3083
    .line 3084
    invoke-direct/range {v23 .. v29}, LX/26S;-><init>(Landroid/content/Context;Lcom/google/common/base/Optional;Lcom/google/common/base/Optional;Ljava/lang/String;Ljava/lang/String;I)V

    .line 3085
    .line 3086
    .line 3087
    iget-object v5, v4, LX/2Yz;->A00:LX/1Nm;

    .line 3088
    .line 3089
    invoke-static {v5}, LX/1Nm;->A0D(LX/1Nm;)Ljava/lang/Object;

    .line 3090
    .line 3091
    .line 3092
    move-result-object v5

    .line 3093
    check-cast v5, LX/2sj;

    .line 3094
    .line 3095
    const-string v6, "QT language pack should be downloaded from a non-UI thread"

    .line 3096
    .line 3097
    invoke-virtual {v5}, LX/2sj;->A02()Z

    .line 3098
    .line 3099
    .line 3100
    move-result v5

    .line 3101
    xor-int/lit8 v5, v5, 0x1

    .line 3102
    .line 3103
    invoke-static {v5, v6}, Lcom/google/common/base/Preconditions;->checkState(ZLjava/lang/Object;)V
    :try_end_1e
    .catch Ljava/lang/Exception; {:try_start_1e .. :try_end_1e} :catch_3
    .catchall {:try_start_1e .. :try_end_1e} :catchall_1e

    .line 3104
    .line 3105
    .line 3106
    :try_start_1f
    iget-object v5, v4, LX/2Yz;->A02:LX/1Nm;

    .line 3107
    .line 3108
    iget-object v10, v5, LX/1Nm;->A00:LX/0Na;

    .line 3109
    .line 3110
    invoke-interface {v10}, LX/0Na;->get()Ljava/lang/Object;

    .line 3111
    .line 3112
    .line 3113
    move-result-object v6

    .line 3114
    check-cast v6, LX/26a;

    .line 3115
    .line 3116
    invoke-static {v3}, LX/26R;->A00(LX/26S;)Ljava/util/HashMap;

    .line 3117
    .line 3118
    .line 3119
    move-result-object v5

    .line 3120
    const v9, 0x440007

    .line 3121
    .line 3122
    .line 3123
    invoke-static {v6, v5, v9}, LX/26a;->A02(LX/26a;Ljava/util/Map;I)V

    .line 3124
    .line 3125
    .line 3126
    iget-object v5, v4, LX/2Yz;->A03:LX/1Nm;

    .line 3127
    .line 3128
    invoke-static {v5}, LX/1Nm;->A0D(LX/1Nm;)Ljava/lang/Object;

    .line 3129
    .line 3130
    .line 3131
    move-result-object v8

    .line 3132
    check-cast v8, LX/1vp;

    .line 3133
    .line 3134
    iget-object v5, v4, LX/2Yz;->A01:LX/1Nm;

    .line 3135
    .line 3136
    invoke-static {v5}, LX/1Nm;->A0D(LX/1Nm;)Ljava/lang/Object;

    .line 3137
    .line 3138
    .line 3139
    move-result-object v6

    .line 3140
    check-cast v6, LX/26N;

    .line 3141
    .line 3142
    new-instance v5, LX/26Z;

    .line 3143
    .line 3144
    invoke-direct {v5, v3}, LX/26Z;-><init>(LX/26S;)V

    .line 3145
    .line 3146
    .line 3147
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 3148
    .line 3149
    .line 3150
    move-result-object v3

    .line 3151
    invoke-static {v3}, Lcom/facebook/common/callercontext/CallerContext;->A00(Ljava/lang/Class;)Lcom/facebook/common/callercontext/CallerContext;

    .line 3152
    .line 3153
    .line 3154
    move-result-object v3

    .line 3155
    invoke-virtual {v8, v3, v6, v1, v5}, LX/1vp;->A0A(Lcom/facebook/common/callercontext/CallerContext;LX/21i;LX/1vX;Ljava/lang/Object;)Ljava/lang/Object;

    .line 3156
    .line 3157
    .line 3158
    invoke-interface {v10}, LX/0Na;->get()Ljava/lang/Object;

    .line 3159
    .line 3160
    .line 3161
    move-result-object v3

    .line 3162
    check-cast v3, LX/26a;

    .line 3163
    .line 3164
    iget-object v3, v3, LX/26a;->A01:LX/1Nm;

    .line 3165
    .line 3166
    invoke-static {v3}, LX/1Nm;->A0D(LX/1Nm;)Ljava/lang/Object;

    .line 3167
    .line 3168
    .line 3169
    move-result-object v5

    .line 3170
    check-cast v5, Lcom/facebook/quicklog/LightweightQuickPerformanceLogger;

    .line 3171
    .line 3172
    move/from16 v3, v21

    .line 3173
    .line 3174
    invoke-interface {v5, v9, v3}, Lcom/facebook/quicklog/LightweightQuickPerformanceLogger;->markerEnd(IS)V

    .line 3175
    .line 3176
    .line 3177
    goto/16 :goto_43
    :try_end_1f
    .catch Ljava/lang/Exception; {:try_start_1f .. :try_end_1f} :catch_2
    .catch Ljava/lang/Exception; {:try_start_1f .. :try_end_1f} :catch_3
    .catchall {:try_start_1f .. :try_end_1f} :catchall_1e

    .line 3178
    .line 3179
    :catch_2
    :try_start_20
    move-exception v5

    .line 3180
    iget-object v3, v4, LX/2Yz;->A02:LX/1Nm;

    .line 3181
    .line 3182
    invoke-static {v3}, LX/1Nm;->A0D(LX/1Nm;)Ljava/lang/Object;

    .line 3183
    .line 3184
    .line 3185
    move-result-object v4

    .line 3186
    check-cast v4, LX/26a;

    .line 3187
    .line 3188
    const v3, 0x440007

    .line 3189
    .line 3190
    .line 3191
    invoke-static {v4, v5, v3}, LX/26a;->A01(LX/26a;Ljava/lang/Throwable;I)V

    .line 3192
    .line 3193
    .line 3194
    throw v5
    :try_end_20
    .catch Ljava/lang/Exception; {:try_start_20 .. :try_end_20} :catch_3
    .catchall {:try_start_20 .. :try_end_20} :catchall_1e

    .line 3195
    :catch_3
    :try_start_21
    move-exception v5

    .line 3196
    sget-object v4, LX/2Yd;->A09:Ljava/lang/String;

    .line 3197
    .line 3198
    const-string v3, "Failed to download QT language pack"

    .line 3199
    .line 3200
    invoke-static {v4, v3, v5}, LX/0Jt;->A0I(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 3201
    .line 3202
    .line 3203
    goto/16 :goto_43

    .line 3204
    .line 3205
    :cond_23
    sget-object v4, LX/2Yd;->A09:Ljava/lang/String;

    .line 3206
    .line 3207
    const-string v3, "Failed to get logged-in user id"

    .line 3208
    .line 3209
    invoke-static {v4, v3}, LX/0Jt;->A0D(Ljava/lang/String;Ljava/lang/String;)V

    .line 3210
    .line 3211
    .line 3212
    goto/16 :goto_43

    .line 3213
    .line 3214
    :pswitch_c4
    sget v3, LX/2eq;->AYe:I

    .line 3215
    .line 3216
    invoke-static {v3}, LX/1z6;->A0T(I)Ljava/lang/Object;

    .line 3217
    .line 3218
    .line 3219
    move-result-object v5

    .line 3220
    check-cast v5, Lcom/facebook/resources/impl/logger/DrawableCounterLogger;

    .line 3221
    .line 3222
    iget-object v3, v5, Lcom/facebook/resources/impl/logger/DrawableCounterLogger;->A04:LX/0Na;

    .line 3223
    .line 3224
    invoke-static {v3}, LX/0Yg;->A0J(LX/0Na;)LX/35B;

    .line 3225
    .line 3226
    .line 3227
    move-result-object v6

    .line 3228
    const-wide v3, 0x102000a0001001fL

    .line 3229
    .line 3230
    .line 3231
    .line 3232
    .line 3233
    invoke-interface {v6, v3, v4}, LX/35B;->AIM(J)J

    .line 3234
    .line 3235
    .line 3236
    move-result-wide v3

    .line 3237
    invoke-static {v5, v3, v4}, Lcom/facebook/resources/impl/logger/DrawableCounterLogger;->A00(Lcom/facebook/resources/impl/logger/DrawableCounterLogger;J)V

    .line 3238
    .line 3239
    .line 3240
    goto/16 :goto_43

    .line 3241
    .line 3242
    :pswitch_c5
    sget v3, LX/2eq;->AEa:I

    .line 3243
    .line 3244
    invoke-static {v3}, LX/1z6;->A0T(I)Ljava/lang/Object;

    .line 3245
    .line 3246
    .line 3247
    move-result-object v3

    .line 3248
    check-cast v3, Lcom/facebook/reactivesocket/AndroidLifecycleHandler;

    .line 3249
    .line 3250
    iget-object v4, v3, Lcom/facebook/reactivesocket/AndroidLifecycleHandler;->A00:Ljava/lang/ref/WeakReference;

    .line 3251
    .line 3252
    if-eqz v4, :cond_71

    .line 3253
    .line 3254
    invoke-virtual {v4}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 3255
    .line 3256
    .line 3257
    move-result-object v3

    .line 3258
    if-eqz v3, :cond_71

    .line 3259
    .line 3260
    invoke-virtual {v4}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 3261
    .line 3262
    .line 3263
    const-string/jumbo v1, "onForeground"

    .line 3264
    .line 3265
    .line 3266
    invoke-static {v1}, LX/002;->A09(Ljava/lang/String;)Ljava/lang/NullPointerException;

    .line 3267
    .line 3268
    .line 3269
    move-result-object v1

    .line 3270
    goto/16 :goto_3f

    .line 3271
    .line 3272
    :pswitch_c6
    sget v3, LX/2eq;->Aiq:I

    .line 3273
    .line 3274
    invoke-static {v3}, LX/1z6;->A0T(I)Ljava/lang/Object;

    .line 3275
    .line 3276
    .line 3277
    move-result-object v4

    .line 3278
    check-cast v4, Lcom/facebook/quicklog/reliability/InitUserFlowJSI;

    .line 3279
    .line 3280
    invoke-static {v4}, Lcom/facebook/quicklog/reliability/InitUserFlowJSI;->A00(Lcom/facebook/quicklog/reliability/InitUserFlowJSI;)Z

    .line 3281
    .line 3282
    .line 3283
    move-result v3

    .line 3284
    if-eqz v3, :cond_71

    .line 3285
    .line 3286
    goto :goto_18

    .line 3287
    :pswitch_c7
    sget v3, LX/2eq;->Aiq:I

    .line 3288
    .line 3289
    invoke-static {v3}, LX/1z6;->A0T(I)Ljava/lang/Object;

    .line 3290
    .line 3291
    .line 3292
    move-result-object v4

    .line 3293
    check-cast v4, Lcom/facebook/quicklog/reliability/InitUserFlowJSI;

    .line 3294
    .line 3295
    invoke-static {v4}, Lcom/facebook/quicklog/reliability/InitUserFlowJSI;->A00(Lcom/facebook/quicklog/reliability/InitUserFlowJSI;)Z

    .line 3296
    .line 3297
    .line 3298
    move-result v3

    .line 3299
    if-nez v3, :cond_71

    .line 3300
    .line 3301
    :goto_18
    iget-object v3, v4, Lcom/facebook/quicklog/reliability/InitUserFlowJSI;->A01:LX/0Na;

    .line 3302
    .line 3303
    invoke-static {v3}, LX/0Yi;->A0T(LX/0Na;)Lcom/facebook/quicklog/reliability/UserFlowLogger;

    .line 3304
    .line 3305
    .line 3306
    move-result-object v4

    .line 3307
    new-instance v3, Lcom/facebook/quicklog/reliability/UserFlowJSI;

    .line 3308
    .line 3309
    invoke-direct {v3, v4}, Lcom/facebook/quicklog/reliability/UserFlowJSI;-><init>(Lcom/facebook/quicklog/reliability/UserFlowLogger;)V

    .line 3310
    .line 3311
    .line 3312
    sput-object v3, Lcom/facebook/quicklog/reliability/UserFlowJSIProvider;->A00:Lcom/facebook/quicklog/reliability/UserFlowJSI;

    .line 3313
    .line 3314
    goto/16 :goto_43

    .line 3315
    .line 3316
    :pswitch_c8
    sget v3, LX/2eq;->Aip:I

    .line 3317
    .line 3318
    invoke-static {v3}, LX/1z6;->A0T(I)Ljava/lang/Object;

    .line 3319
    .line 3320
    .line 3321
    move-result-object v6

    .line 3322
    check-cast v6, Lcom/facebook/quicklog/module/QPLOnApplicationInit;

    .line 3323
    .line 3324
    iget-object v3, v6, Lcom/facebook/quicklog/module/QPLOnApplicationInit;->A01:LX/0Na;

    .line 3325
    .line 3326
    invoke-static {v3}, LX/0Yg;->A0J(LX/0Na;)LX/35B;

    .line 3327
    .line 3328
    .line 3329
    move-result-object v5

    .line 3330
    const-wide v3, 0x8101bf000115ceL

    .line 3331
    .line 3332
    .line 3333
    .line 3334
    .line 3335
    invoke-interface {v5, v3, v4}, LX/35B;->ACd(J)Z

    .line 3336
    .line 3337
    .line 3338
    move-result v3

    .line 3339
    const/4 v9, 0x7

    .line 3340
    const-string v8, "app_init"

    .line 3341
    .line 3342
    if-eqz v3, :cond_24

    .line 3343
    .line 3344
    iget-object v5, v6, Lcom/facebook/quicklog/module/QPLOnApplicationInit;->A02:LX/0Na;

    .line 3345
    .line 3346
    invoke-static {v5}, LX/0Yg;->A0P(LX/0Na;)Lcom/facebook/quicklog/QuickPerformanceLogger;

    .line 3347
    .line 3348
    .line 3349
    move-result-object v4

    .line 3350
    const v3, 0x1a83ec8

    .line 3351
    .line 3352
    .line 3353
    invoke-interface {v4, v3, v8, v9}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markEvent(ILjava/lang/String;I)V

    .line 3354
    .line 3355
    .line 3356
    invoke-static {v5}, LX/0Yg;->A0P(LX/0Na;)Lcom/facebook/quicklog/QuickPerformanceLogger;

    .line 3357
    .line 3358
    .line 3359
    move-result-object v4

    .line 3360
    const v3, 0x1a8130a

    .line 3361
    .line 3362
    .line 3363
    invoke-interface {v4, v3, v8, v9}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markEvent(ILjava/lang/String;I)V

    .line 3364
    .line 3365
    .line 3366
    :cond_24
    iget-object v3, v6, Lcom/facebook/quicklog/module/QPLOnApplicationInit;->A02:LX/0Na;

    .line 3367
    .line 3368
    invoke-static {v3}, LX/0Yg;->A0P(LX/0Na;)Lcom/facebook/quicklog/QuickPerformanceLogger;

    .line 3369
    .line 3370
    .line 3371
    move-result-object v4

    .line 3372
    const v3, 0x2c32267

    .line 3373
    .line 3374
    .line 3375
    invoke-interface {v4, v3, v8, v9}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markEvent(ILjava/lang/String;I)V

    .line 3376
    .line 3377
    .line 3378
    goto/16 :goto_43

    .line 3379
    .line 3380
    :pswitch_c9
    sget v3, LX/2eq;->Aio:I

    .line 3381
    .line 3382
    invoke-static {v3}, LX/1z6;->A0T(I)Ljava/lang/Object;

    .line 3383
    .line 3384
    .line 3385
    move-result-object v5

    .line 3386
    check-cast v5, Lcom/facebook/quicklog/module/QPLOnAppBackgroundedJob;

    .line 3387
    .line 3388
    iget-object v6, v5, Lcom/facebook/quicklog/module/QPLOnAppBackgroundedJob;->A02:LX/0Na;

    .line 3389
    .line 3390
    invoke-static {v6}, LX/0Yg;->A0P(LX/0Na;)Lcom/facebook/quicklog/QuickPerformanceLogger;

    .line 3391
    .line 3392
    .line 3393
    move-result-object v4

    .line 3394
    const/16 v3, 0x276

    .line 3395
    .line 3396
    invoke-interface {v4, v3, v2}, Lcom/facebook/quicklog/QuickPerformanceLogger;->endAllMarkers(SZ)V

    .line 3397
    .line 3398
    .line 3399
    iget-object v3, v5, Lcom/facebook/quicklog/module/QPLOnAppBackgroundedJob;->A01:LX/0Na;

    .line 3400
    .line 3401
    invoke-static {v3}, LX/0Yg;->A0J(LX/0Na;)LX/35B;

    .line 3402
    .line 3403
    .line 3404
    move-result-object v8

    .line 3405
    const-wide v3, 0x8103d70000295dL

    .line 3406
    .line 3407
    .line 3408
    .line 3409
    .line 3410
    invoke-interface {v8, v3, v4}, LX/35B;->ACd(J)Z

    .line 3411
    .line 3412
    .line 3413
    move-result v3

    .line 3414
    if-nez v3, :cond_25

    .line 3415
    .line 3416
    invoke-static {v6}, LX/0Yg;->A0P(LX/0Na;)Lcom/facebook/quicklog/QuickPerformanceLogger;

    .line 3417
    .line 3418
    .line 3419
    move-result-object v8

    .line 3420
    const v6, 0x2c30001

    .line 3421
    .line 3422
    .line 3423
    const/4 v4, 0x7

    .line 3424
    const-string v3, "afterEndAllMarkers"

    .line 3425
    .line 3426
    invoke-interface {v8, v6, v3, v4}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markEvent(ILjava/lang/String;I)V

    .line 3427
    .line 3428
    .line 3429
    :cond_25
    iget-object v3, v5, Lcom/facebook/quicklog/module/QPLOnAppBackgroundedJob;->A03:Ljava/util/Set;

    .line 3430
    .line 3431
    invoke-interface {v3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 3432
    .line 3433
    .line 3434
    move-result-object v4

    .line 3435
    :goto_19
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 3436
    .line 3437
    .line 3438
    move-result v3

    .line 3439
    if-eqz v3, :cond_71

    .line 3440
    .line 3441
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 3442
    .line 3443
    .line 3444
    move-result-object v3

    .line 3445
    check-cast v3, LX/2ZS;

    .line 3446
    .line 3447
    iget-object v3, v3, LX/2ZS;->A01:LX/0Na;

    .line 3448
    .line 3449
    invoke-static {v3}, LX/0Yi;->A0T(LX/0Na;)Lcom/facebook/quicklog/reliability/UserFlowLogger;

    .line 3450
    .line 3451
    .line 3452
    move-result-object v3

    .line 3453
    invoke-interface {v3}, Lcom/facebook/quicklog/reliability/UserFlowLogger;->onAppBackgrounded()V

    .line 3454
    .line 3455
    .line 3456
    goto :goto_19

    .line 3457
    :pswitch_ca
    sget v3, LX/2eq;->Ain:I

    .line 3458
    .line 3459
    invoke-static {v3}, LX/1z6;->A0T(I)Ljava/lang/Object;

    .line 3460
    .line 3461
    .line 3462
    move-result-object v3

    .line 3463
    check-cast v3, Lcom/facebook/quicklog/dataproviders/IoStatsProvider;

    .line 3464
    .line 3465
    invoke-static {v3}, Lcom/facebook/quicklog/dataproviders/IoStatsProvider;->A00(Lcom/facebook/quicklog/dataproviders/IoStatsProvider;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 3466
    .line 3467
    .line 3468
    goto/16 :goto_43

    .line 3469
    .line 3470
    :pswitch_cb
    sget v3, LX/2eq;->A46:I

    .line 3471
    .line 3472
    invoke-static {v3}, LX/1z6;->A0T(I)Ljava/lang/Object;

    .line 3473
    .line 3474
    .line 3475
    move-result-object v8

    .line 3476
    check-cast v8, Lcom/facebook/push/mqtt/service/ClientSubscriptionAutoSubscriber;

    .line 3477
    .line 3478
    const/16 v3, 0xc

    .line 3479
    .line 3480
    new-instance v5, LX/1nq;

    .line 3481
    .line 3482
    invoke-direct {v5, v8, v3}, LX/1nq;-><init>(Ljava/lang/Object;I)V

    .line 3483
    .line 3484
    .line 3485
    iget-object v6, v8, Lcom/facebook/push/mqtt/service/ClientSubscriptionAutoSubscriber;->A04:LX/1mT;

    .line 3486
    .line 3487
    check-cast v6, LX/2xZ;

    .line 3488
    .line 3489
    invoke-static {}, LX/002;->A0K()Ljava/util/HashMap;

    .line 3490
    .line 3491
    .line 3492
    move-result-object v4

    .line 3493
    const-string v3, "com.facebook.orca.login.AuthStateMachineMonitor.LOGIN_COMPLETE"
    :try_end_21
    .catchall {:try_start_21 .. :try_end_21} :catchall_1e

    .line 3494
    .line 3495
    :try_start_22
    invoke-interface {v4, v3, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_22
    .catchall {:try_start_22 .. :try_end_22} :catchall_18

    .line 3496
    .line 3497
    .line 3498
    :try_start_23
    iget-object v3, v8, Lcom/facebook/push/mqtt/service/ClientSubscriptionAutoSubscriber;->A03:Landroid/os/Handler;
    :try_end_23
    .catchall {:try_start_23 .. :try_end_23} :catchall_1e

    .line 3499
    .line 3500
    :try_start_24
    new-instance v5, LX/2xa;

    .line 3501
    .line 3502
    invoke-direct {v5, v3, v6, v4}, LX/2xa;-><init>(Landroid/os/Handler;LX/2xZ;Ljava/util/Map;)V

    .line 3503
    .line 3504
    .line 3505
    invoke-static {v4}, LX/0Ye;->A0Z(Ljava/util/Map;)Ljava/util/Iterator;

    .line 3506
    .line 3507
    .line 3508
    move-result-object v4

    .line 3509
    :goto_1a
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 3510
    .line 3511
    .line 3512
    move-result v3

    .line 3513
    if-eqz v3, :cond_26

    .line 3514
    .line 3515
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 3516
    .line 3517
    .line 3518
    goto :goto_1a
    :try_end_24
    .catchall {:try_start_24 .. :try_end_24} :catchall_18

    .line 3519
    :cond_26
    :try_start_25
    invoke-virtual {v5}, LX/2xa;->A00()V

    .line 3520
    .line 3521
    .line 3522
    goto/16 :goto_43

    .line 3523
    .line 3524
    :pswitch_cc
    sget v4, LX/2eq;->Aim:I

    .line 3525
    .line 3526
    iget-object v3, v3, LX/2ZN;->A00:LX/1zG;

    .line 3527
    .line 3528
    invoke-static {v1, v3, v4}, LX/1zE;->A0A(Landroid/content/Context;LX/1zG;I)Ljava/lang/Object;

    .line 3529
    .line 3530
    .line 3531
    move-result-object v3

    .line 3532
    check-cast v3, Lcom/facebook/prefs/shared/impl/FbSharedPreferencesWriteLatch;

    .line 3533
    .line 3534
    iget-object v3, v3, Lcom/facebook/prefs/shared/impl/FbSharedPreferencesWriteLatch;->A00:LX/1Nm;

    .line 3535
    .line 3536
    invoke-static {v3}, LX/1Nm;->A0D(LX/1Nm;)Ljava/lang/Object;

    .line 3537
    .line 3538
    .line 3539
    move-result-object v3

    .line 3540
    check-cast v3, LX/2Pf;

    .line 3541
    .line 3542
    invoke-virtual {v3}, LX/2Pf;->A00()V

    .line 3543
    .line 3544
    .line 3545
    goto/16 :goto_43

    .line 3546
    .line 3547
    :pswitch_cd
    sget v3, LX/2eq;->Ail:I

    .line 3548
    .line 3549
    invoke-static {v3}, LX/1z6;->A0T(I)Ljava/lang/Object;

    .line 3550
    .line 3551
    .line 3552
    sget v3, LX/2eq;->AND:I

    .line 3553
    .line 3554
    invoke-static {v3}, LX/1z6;->A0T(I)Ljava/lang/Object;

    .line 3555
    .line 3556
    .line 3557
    move-result-object v5

    .line 3558
    check-cast v5, LX/2Pk;

    .line 3559
    .line 3560
    iget-object v3, v5, LX/2Pk;->A00:LX/1Nm;

    .line 3561
    .line 3562
    invoke-static {v3}, LX/1Nm;->A0D(LX/1Nm;)Ljava/lang/Object;

    .line 3563
    .line 3564
    .line 3565
    move-result-object v3

    .line 3566
    check-cast v3, LX/0JU;

    .line 3567
    .line 3568
    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    .line 3569
    .line 3570
    .line 3571
    move-result v3

    .line 3572
    if-ne v3, v2, :cond_71

    .line 3573
    .line 3574
    sget v3, LX/2eq;->ANE:I

    .line 3575
    .line 3576
    invoke-static {v3}, LX/1z6;->A0T(I)Ljava/lang/Object;

    .line 3577
    .line 3578
    .line 3579
    move-result-object v10

    .line 3580
    check-cast v10, LX/2Ph;

    .line 3581
    .line 3582
    sget-object v9, Lcom/facebook/prefs/shared/impl/AdjustExternalValueStorageAppJob;->A01:LX/1b2;

    .line 3583
    .line 3584
    const-wide/16 v3, 0x0

    .line 3585
    .line 3586
    invoke-virtual {v10, v9, v3, v4}, LX/2Ph;->AIO(LX/1b2;J)J

    .line 3587
    .line 3588
    .line 3589
    move-result-wide v11

    .line 3590
    invoke-virtual {v5}, LX/2Pk;->A00()J

    .line 3591
    .line 3592
    .line 3593
    move-result-wide v3

    .line 3594
    cmp-long v5, v3, v11

    .line 3595
    .line 3596
    if-nez v5, :cond_27

    .line 3597
    .line 3598
    const-string v3, "FbSharedPreferencesImpl.cleanUpOrphanedExternalValues"

    .line 3599
    .line 3600
    invoke-static {v3}, Lcom/facebook/debug/tracer/Tracer;->A02(Ljava/lang/String;)V
    :try_end_25
    .catchall {:try_start_25 .. :try_end_25} :catchall_1e

    .line 3601
    .line 3602
    .line 3603
    :try_start_26
    const-string v3, "cleanUpOrphanedExternalValues"

    .line 3604
    .line 3605
    invoke-static {v1, v10, v3, v0}, LX/2Ph;->A01(LX/1b2;LX/2Ph;Ljava/lang/String;Z)V

    .line 3606
    .line 3607
    .line 3608
    iget-object v4, v10, LX/2Ph;->A08:LX/1Nm;

    .line 3609
    .line 3610
    invoke-static {v4}, LX/1Nm;->A0D(LX/1Nm;)Ljava/lang/Object;

    .line 3611
    .line 3612
    .line 3613
    move-result-object v3

    .line 3614
    check-cast v3, LX/2Pf;

    .line 3615
    .line 3616
    iget-object v5, v3, LX/2Pf;->A0C:Ljava/util/concurrent/locks/ReentrantLock;

    .line 3617
    .line 3618
    invoke-virtual {v5}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V
    :try_end_26
    .catchall {:try_start_26 .. :try_end_26} :catchall_1b

    .line 3619
    .line 3620
    .line 3621
    :try_start_27
    invoke-static {v4}, LX/1Nm;->A0D(LX/1Nm;)Ljava/lang/Object;

    .line 3622
    .line 3623
    .line 3624
    move-result-object v6

    .line 3625
    check-cast v6, LX/2Pf;

    .line 3626
    .line 3627
    iget-object v3, v10, LX/2Ph;->A02:LX/1Nm;

    .line 3628
    .line 3629
    invoke-static {v3}, LX/1Nm;->A0D(LX/1Nm;)Ljava/lang/Object;

    .line 3630
    .line 3631
    .line 3632
    move-result-object v8

    .line 3633
    check-cast v8, LX/2Pi;

    .line 3634
    .line 3635
    const/16 v4, 0x16

    .line 3636
    .line 3637
    new-instance v3, LX/3wc;

    .line 3638
    .line 3639
    invoke-direct {v3, v4}, LX/3wc;-><init>(I)V

    .line 3640
    .line 3641
    .line 3642
    invoke-virtual {v8, v3}, LX/2Pi;->A00(LX/0Cl;)Ljava/util/LinkedHashMap;

    .line 3643
    .line 3644
    .line 3645
    move-result-object v3

    .line 3646
    invoke-interface {v3}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 3647
    .line 3648
    .line 3649
    move-result-object v8

    .line 3650
    invoke-static {v8, v0}, LX/0PS;->A08(Ljava/lang/Object;I)V

    .line 3651
    .line 3652
    .line 3653
    iget-object v3, v6, LX/2Pf;->A06:LX/1Nm;

    .line 3654
    .line 3655
    invoke-static {v3}, LX/1Nm;->A0D(LX/1Nm;)Ljava/lang/Object;

    .line 3656
    .line 3657
    .line 3658
    move-result-object v4

    .line 3659
    check-cast v4, Ljava/util/concurrent/ScheduledExecutorService;

    .line 3660
    .line 3661
    new-instance v3, LX/2Pc;

    .line 3662
    .line 3663
    invoke-direct {v3, v6, v8}, LX/2Pc;-><init>(LX/2Pf;Ljava/util/Set;)V

    .line 3664
    .line 3665
    .line 3666
    invoke-interface {v4, v3}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V
    :try_end_27
    .catchall {:try_start_27 .. :try_end_27} :catchall_9

    .line 3667
    .line 3668
    .line 3669
    :try_start_28
    invoke-virtual {v5}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 3670
    .line 3671
    .line 3672
    goto/16 :goto_3c
    :try_end_28
    .catchall {:try_start_28 .. :try_end_28} :catchall_1b

    .line 3673
    .line 3674
    :catchall_9
    move-exception v1

    .line 3675
    :try_start_29
    invoke-virtual {v5}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 3676
    .line 3677
    .line 3678
    goto/16 :goto_3b
    :try_end_29
    .catchall {:try_start_29 .. :try_end_29} :catchall_1b

    .line 3679
    .line 3680
    :cond_27
    :try_start_2a
    const-string v5, "FbSharedPreferencesImpl.adjustExternalValues"

    .line 3681
    .line 3682
    invoke-static {v5}, Lcom/facebook/debug/tracer/Tracer;->A02(Ljava/lang/String;)V
    :try_end_2a
    .catchall {:try_start_2a .. :try_end_2a} :catchall_1e

    .line 3683
    .line 3684
    .line 3685
    :try_start_2b
    const-string v5, "adjustExternalValues"

    .line 3686
    .line 3687
    invoke-static {v1, v10, v5, v0}, LX/2Ph;->A01(LX/1b2;LX/2Ph;Ljava/lang/String;Z)V

    .line 3688
    .line 3689
    .line 3690
    iget-object v5, v10, LX/2Ph;->A08:LX/1Nm;

    .line 3691
    .line 3692
    invoke-static {v5}, LX/1Nm;->A0D(LX/1Nm;)Ljava/lang/Object;

    .line 3693
    .line 3694
    .line 3695
    move-result-object v5

    .line 3696
    check-cast v5, LX/2Pf;

    .line 3697
    .line 3698
    iget-object v12, v5, LX/2Pf;->A0C:Ljava/util/concurrent/locks/ReentrantLock;

    .line 3699
    .line 3700
    invoke-virtual {v12}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V
    :try_end_2b
    .catchall {:try_start_2b .. :try_end_2b} :catchall_1b

    .line 3701
    .line 3702
    .line 3703
    :try_start_2c
    invoke-static {}, LX/002;->A0K()Ljava/util/HashMap;

    .line 3704
    .line 3705
    .line 3706
    move-result-object v11

    .line 3707
    iget-object v5, v10, LX/2Ph;->A02:LX/1Nm;

    .line 3708
    .line 3709
    iget-object v13, v5, LX/1Nm;->A00:LX/0Na;

    .line 3710
    .line 3711
    invoke-interface {v13}, LX/0Na;->get()Ljava/lang/Object;

    .line 3712
    .line 3713
    .line 3714
    move-result-object v8

    .line 3715
    check-cast v8, LX/2Pi;

    .line 3716
    .line 3717
    const/16 v6, 0xd

    .line 3718
    .line 3719
    new-instance v5, LX/2NK;

    .line 3720
    .line 3721
    invoke-direct {v5, v10, v6}, LX/2NK;-><init>(Ljava/lang/Object;I)V

    .line 3722
    .line 3723
    .line 3724
    invoke-virtual {v8, v5}, LX/2Pi;->A00(LX/0Cl;)Ljava/util/LinkedHashMap;

    .line 3725
    .line 3726
    .line 3727
    move-result-object v5

    .line 3728
    invoke-static {v5}, LX/001;->A0Y(Ljava/util/Map;)Ljava/util/Iterator;

    .line 3729
    .line 3730
    .line 3731
    move-result-object v14

    .line 3732
    :goto_1b
    invoke-interface {v14}, Ljava/util/Iterator;->hasNext()Z

    .line 3733
    .line 3734
    .line 3735
    move-result v5

    .line 3736
    if-eqz v5, :cond_28

    .line 3737
    .line 3738
    invoke-static {v14}, LX/001;->A0Z(Ljava/util/Iterator;)Ljava/util/Map$Entry;

    .line 3739
    .line 3740
    .line 3741
    move-result-object v8

    .line 3742
    invoke-static {v8}, LX/001;->A0Q(Ljava/util/Map$Entry;)Ljava/lang/String;

    .line 3743
    .line 3744
    .line 3745
    move-result-object v5

    .line 3746
    new-instance v6, LX/1b2;

    .line 3747
    .line 3748
    invoke-direct {v6, v5}, LX/1b2;-><init>(Ljava/lang/String;)V

    .line 3749
    .line 3750
    .line 3751
    invoke-interface {v8}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 3752
    .line 3753
    .line 3754
    move-result-object v5

    .line 3755
    invoke-virtual {v11, v6, v5}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 3756
    .line 3757
    .line 3758
    goto :goto_1b

    .line 3759
    :cond_28
    invoke-interface {v13}, LX/0Na;->get()Ljava/lang/Object;

    .line 3760
    .line 3761
    .line 3762
    move-result-object v8

    .line 3763
    check-cast v8, LX/2Pi;

    .line 3764
    .line 3765
    const/16 v6, 0x15

    .line 3766
    .line 3767
    new-instance v5, LX/3wc;

    .line 3768
    .line 3769
    invoke-direct {v5, v6}, LX/3wc;-><init>(I)V

    .line 3770
    .line 3771
    .line 3772
    invoke-virtual {v8, v5}, LX/2Pi;->A00(LX/0Cl;)Ljava/util/LinkedHashMap;

    .line 3773
    .line 3774
    .line 3775
    move-result-object v5

    .line 3776
    invoke-static {v5}, LX/001;->A0Y(Ljava/util/Map;)Ljava/util/Iterator;

    .line 3777
    .line 3778
    .line 3779
    move-result-object v14

    .line 3780
    :cond_29
    :goto_1c
    invoke-interface {v14}, Ljava/util/Iterator;->hasNext()Z

    .line 3781
    .line 3782
    .line 3783
    move-result v5

    .line 3784
    if-eqz v5, :cond_2a

    .line 3785
    .line 3786
    invoke-static {v14}, LX/001;->A0Z(Ljava/util/Iterator;)Ljava/util/Map$Entry;

    .line 3787
    .line 3788
    .line 3789
    move-result-object v13

    .line 3790
    iget-object v5, v10, LX/2Ph;->A05:LX/1Nm;

    .line 3791
    .line 3792
    iget-object v6, v5, LX/1Nm;->A00:LX/0Na;

    .line 3793
    .line 3794
    invoke-interface {v6}, LX/0Na;->get()Ljava/lang/Object;

    .line 3795
    .line 3796
    .line 3797
    move-result-object v8

    .line 3798
    check-cast v8, LX/2Pb;

    .line 3799
    .line 3800
    invoke-static {v13}, LX/001;->A0Q(Ljava/util/Map$Entry;)Ljava/lang/String;

    .line 3801
    .line 3802
    .line 3803
    move-result-object v5

    .line 3804
    invoke-virtual {v8, v5}, LX/2Pb;->A02(Ljava/lang/String;)Ljava/lang/String;

    .line 3805
    .line 3806
    .line 3807
    move-result-object v8

    .line 3808
    if-eqz v8, :cond_29

    .line 3809
    .line 3810
    invoke-interface {v6}, LX/0Na;->get()Ljava/lang/Object;

    .line 3811
    .line 3812
    .line 3813
    move-result-object v5

    .line 3814
    check-cast v5, LX/2Pb;

    .line 3815
    .line 3816
    invoke-virtual {v5, v8}, LX/2Pb;->A04(Ljava/lang/Object;)Z

    .line 3817
    .line 3818
    .line 3819
    move-result v5

    .line 3820
    if-nez v5, :cond_29

    .line 3821
    .line 3822
    invoke-static {v13}, LX/001;->A0Q(Ljava/util/Map$Entry;)Ljava/lang/String;

    .line 3823
    .line 3824
    .line 3825
    move-result-object v6

    .line 3826
    new-instance v5, LX/1b2;

    .line 3827
    .line 3828
    invoke-direct {v5, v6}, LX/1b2;-><init>(Ljava/lang/String;)V

    .line 3829
    .line 3830
    .line 3831
    invoke-virtual {v11, v5, v8}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 3832
    .line 3833
    .line 3834
    goto :goto_1c

    .line 3835
    :cond_2a
    sget-object v25, LX/1V7;->A00:LX/1V7;

    .line 3836
    .line 3837
    move-object/from16 v23, v10

    .line 3838
    .line 3839
    move-object/from16 v24, v11

    .line 3840
    .line 3841
    move/from16 v26, v2

    .line 3842
    .line 3843
    move/from16 v27, v0

    .line 3844
    .line 3845
    move/from16 v28, v0

    .line 3846
    .line 3847
    invoke-static/range {v23 .. v28}, LX/2Ph;->A02(LX/2Ph;Ljava/util/Map;Ljava/util/Set;ZZZ)V

    .line 3848
    .line 3849
    .line 3850
    invoke-virtual {v10}, LX/2Ph;->edit()LX/1hU;

    .line 3851
    .line 3852
    .line 3853
    move-result-object v5

    .line 3854
    invoke-interface {v5, v9, v3, v4}, LX/1hU;->AhG(LX/1b2;J)LX/2O0;

    .line 3855
    .line 3856
    .line 3857
    invoke-interface {v5}, LX/1hU;->commit()V
    :try_end_2c
    .catchall {:try_start_2c .. :try_end_2c} :catchall_a

    .line 3858
    .line 3859
    .line 3860
    :try_start_2d
    invoke-virtual {v12}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 3861
    .line 3862
    .line 3863
    goto/16 :goto_3c
    :try_end_2d
    .catchall {:try_start_2d .. :try_end_2d} :catchall_1b

    .line 3864
    .line 3865
    :catchall_a
    move-exception v1

    .line 3866
    goto/16 :goto_3a

    .line 3867
    .line 3868
    :pswitch_ce
    :try_start_2e
    sget v3, LX/2eq;->A0U:I

    .line 3869
    .line 3870
    invoke-static {v3}, LX/1z6;->A0T(I)Ljava/lang/Object;

    .line 3871
    .line 3872
    .line 3873
    move-result-object v4

    .line 3874
    check-cast v4, Lcom/facebook/photos/base/debug/DebugImageTracker;

    .line 3875
    .line 3876
    invoke-static {v4}, Lcom/facebook/photos/base/debug/DebugImageTracker;->A05(Lcom/facebook/photos/base/debug/DebugImageTracker;)Z

    .line 3877
    .line 3878
    .line 3879
    move-result v3

    .line 3880
    if-nez v3, :cond_71

    .line 3881
    .line 3882
    iget-object v3, v4, Lcom/facebook/photos/base/debug/DebugImageTracker;->A03:LX/0Na;

    .line 3883
    .line 3884
    invoke-static {v3}, LX/0Yg;->A11(LX/0Na;)Ljava/util/concurrent/Executor;

    .line 3885
    .line 3886
    .line 3887
    move-result-object v9

    .line 3888
    new-instance v8, LX/2a3;

    .line 3889
    .line 3890
    invoke-direct {v8, v4}, LX/2a3;-><init>(Lcom/facebook/photos/base/debug/DebugImageTracker;)V

    .line 3891
    .line 3892
    .line 3893
    goto/16 :goto_31

    .line 3894
    .line 3895
    :pswitch_cf
    sget v4, LX/2eq;->Aik:I

    .line 3896
    .line 3897
    iget-object v3, v3, LX/2ZN;->A00:LX/1zG;

    .line 3898
    .line 3899
    invoke-static {v1, v3, v4}, LX/1zE;->A0A(Landroid/content/Context;LX/1zG;I)Ljava/lang/Object;

    .line 3900
    .line 3901
    .line 3902
    move-result-object v3

    .line 3903
    check-cast v3, Lcom/facebook/onsitesignals/autofillstore/AutofillStoreInit;

    .line 3904
    .line 3905
    iget-object v5, v3, Lcom/facebook/onsitesignals/autofillstore/AutofillStoreInit;->A01:LX/2Ox;

    .line 3906
    .line 3907
    iget-object v10, v5, LX/2Ox;->A03:LX/1OJ;

    .line 3908
    .line 3909
    sget-object v6, LX/1Us;->A06:LX/1Us;

    .line 3910
    .line 3911
    iget-object v3, v10, LX/1OJ;->A00:LX/1Nm;

    .line 3912
    .line 3913
    iget-object v9, v3, LX/1Nm;->A00:LX/0Na;

    .line 3914
    .line 3915
    invoke-interface {v9}, LX/0Na;->get()Ljava/lang/Object;

    .line 3916
    .line 3917
    .line 3918
    move-result-object v8

    .line 3919
    check-cast v8, LX/0ZF;

    .line 3920
    .line 3921
    const-wide v3, 0x8100de00180c22L

    .line 3922
    .line 3923
    .line 3924
    .line 3925
    .line 3926
    invoke-interface {v8, v6, v3, v4}, LX/35B;->ACi(LX/1Us;J)Z

    .line 3927
    .line 3928
    .line 3929
    move-result v3

    .line 3930
    if-eqz v3, :cond_2b

    .line 3931
    .line 3932
    iget-object v3, v5, LX/2Ox;->A06:LX/21N;

    .line 3933
    .line 3934
    invoke-virtual {v3}, LX/21N;->A01()V

    .line 3935
    .line 3936
    .line 3937
    :cond_2b
    invoke-interface {v9}, LX/0Na;->get()Ljava/lang/Object;

    .line 3938
    .line 3939
    .line 3940
    move-result-object v8

    .line 3941
    check-cast v8, LX/0ZF;

    .line 3942
    .line 3943
    const-wide v3, 0x8100de002b0c26L

    .line 3944
    .line 3945
    .line 3946
    .line 3947
    .line 3948
    invoke-interface {v8, v6, v3, v4}, LX/35B;->ACi(LX/1Us;J)Z

    .line 3949
    .line 3950
    .line 3951
    move-result v3

    .line 3952
    if-eqz v3, :cond_2c

    .line 3953
    .line 3954
    iget-object v8, v5, LX/2Ox;->A05:LX/2Oy;

    .line 3955
    .line 3956
    iget-object v3, v5, LX/2Ox;->A04:LX/0Na;

    .line 3957
    .line 3958
    invoke-static {v3}, LX/0Yg;->A0L(LX/0Na;)Lcom/facebook/prefs/shared/FbSharedPreferences;

    .line 3959
    .line 3960
    .line 3961
    move-result-object v25

    .line 3962
    iget-object v4, v5, LX/2Ox;->A00:LX/1b2;

    .line 3963
    .line 3964
    iget-object v3, v5, LX/2Ox;->A01:LX/1b2;
    :try_end_2e
    .catchall {:try_start_2e .. :try_end_2e} :catchall_1e

    .line 3965
    .line 3966
    :try_start_2f
    iget-object v6, v8, LX/2Oy;->A02:LX/21Q;

    .line 3967
    .line 3968
    new-instance v9, LX/2aq;

    .line 3969
    .line 3970
    move-object/from16 v23, v9

    .line 3971
    .line 3972
    move-object/from16 v24, v8

    .line 3973
    .line 3974
    move-object/from16 v26, v25

    .line 3975
    .line 3976
    move-object/from16 v27, v4

    .line 3977
    .line 3978
    move-object/from16 v28, v3

    .line 3979
    .line 3980
    move-object/from16 v29, v4

    .line 3981
    .line 3982
    invoke-direct/range {v23 .. v29}, LX/2aq;-><init>(LX/2Oy;Lcom/facebook/prefs/shared/FbSharedPreferences;Lcom/facebook/prefs/shared/FbSharedPreferences;LX/1b2;LX/1b2;LX/1b2;)V

    .line 3983
    .line 3984
    .line 3985
    new-instance v11, LX/1i5;

    .line 3986
    .line 3987
    invoke-direct {v11, v0}, LX/1i5;-><init>(I)V

    .line 3988
    .line 3989
    .line 3990
    new-instance v4, Lcom/facebook/graphql/query/GraphQlQueryParamSet;

    .line 3991
    .line 3992
    invoke-direct {v4}, Lcom/facebook/graphql/query/GraphQlQueryParamSet;-><init>()V

    .line 3993
    .line 3994
    .line 3995
    const-string/jumbo v3, "query_params"

    .line 3996
    .line 3997
    .line 3998
    invoke-virtual {v4, v11, v3}, Lcom/facebook/graphql/query/GraphQlQueryParamSet;->A01(Lcom/facebook/graphql/calls/GraphQlCallInput;Ljava/lang/String;)V

    .line 3999
    .line 4000
    .line 4001
    const-class v24, LX/1J7;

    .line 4002
    .line 4003
    const v29, -0xa863582

    .line 4004
    .line 4005
    .line 4006
    const-wide v31, 0xc59ed30aL

    .line 4007
    .line 4008
    .line 4009
    .line 4010
    .line 4011
    const-string v26, "FBIABAutofillDataRootCall"

    .line 4012
    .line 4013
    const-string v28, "fbandroid"

    .line 4014
    .line 4015
    new-instance v3, LX/1j0;

    .line 4016
    .line 4017
    move-object/from16 v23, v3

    .line 4018
    .line 4019
    move-object/from16 v25, v1

    .line 4020
    .line 4021
    move-object/from16 v27, v1

    .line 4022
    .line 4023
    move/from16 v30, v0

    .line 4024
    .line 4025
    move-wide/from16 v33, v31

    .line 4026
    .line 4027
    move/from16 v35, v0

    .line 4028
    .line 4029
    move/from16 v36, v2

    .line 4030
    .line 4031
    invoke-direct/range {v23 .. v36}, LX/1j0;-><init>(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIJJZZ)V

    .line 4032
    .line 4033
    .line 4034
    iput-object v4, v3, LX/1j0;->A00:Lcom/facebook/graphql/query/GraphQlQueryParamSet;

    .line 4035
    .line 4036
    invoke-static {v3}, LX/1iN;->A00(LX/1j0;)LX/1iN;

    .line 4037
    .line 4038
    .line 4039
    move-result-object v11

    .line 4040
    const-wide/16 v3, 0x0

    .line 4041
    .line 4042
    iput-wide v3, v11, LX/1j2;->A04:J

    .line 4043
    .line 4044
    iput-boolean v0, v11, LX/1j2;->A0D:Z

    .line 4045
    .line 4046
    iget-object v3, v6, LX/21Q;->A04:LX/0Na;

    .line 4047
    .line 4048
    invoke-interface {v3}, LX/0Na;->get()Ljava/lang/Object;

    .line 4049
    .line 4050
    .line 4051
    move-result-object v3

    .line 4052
    check-cast v3, LX/1tK;

    .line 4053
    .line 4054
    invoke-static {v3}, LX/1vu;->A04(LX/1tK;)LX/1vx;

    .line 4055
    .line 4056
    .line 4057
    move-result-object v4

    .line 4058
    iget-object v3, v6, LX/21Q;->A01:Landroid/content/Context;

    .line 4059
    .line 4060
    invoke-static {v3, v4}, LX/1nv;->A02(Landroid/content/Context;LX/1vx;)LX/1pY;

    .line 4061
    .line 4062
    .line 4063
    move-result-object v3

    .line 4064
    invoke-static {v11}, LX/1j2;->A01(LX/1j2;)V

    .line 4065
    .line 4066
    .line 4067
    invoke-virtual {v3, v11}, LX/1pY;->A05(LX/1iN;)LX/1po;

    .line 4068
    .line 4069
    .line 4070
    move-result-object v11

    .line 4071
    const/16 v4, 0xc

    .line 4072
    .line 4073
    new-instance v3, LX/1dZ;

    .line 4074
    .line 4075
    invoke-direct {v3, v6, v4, v9}, LX/1dZ;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 4076
    .line 4077
    .line 4078
    sget-object v4, LX/0Yk;->INSTANCE:LX/0Yk;

    .line 4079
    .line 4080
    invoke-static {v3, v11, v4}, LX/1xZ;->A01(LX/1RS;Lcom/google/common/util/concurrent/ListenableFuture;Ljava/util/concurrent/Executor;)V

    .line 4081
    .line 4082
    .line 4083
    goto :goto_1d
    :try_end_2f
    .catch Ljava/lang/Exception; {:try_start_2f .. :try_end_2f} :catch_4
    .catchall {:try_start_2f .. :try_end_2f} :catchall_1e

    .line 4084
    :catch_4
    :try_start_30
    move-exception v6

    .line 4085
    iget-object v3, v8, LX/2Oy;->A01:LX/0Na;

    .line 4086
    .line 4087
    invoke-static {v3}, LX/0Yg;->A0D(LX/0Na;)LX/0Gk;

    .line 4088
    .line 4089
    .line 4090
    move-result-object v8

    .line 4091
    const-string v4, "AutofillGraphQLHelper"

    .line 4092
    .line 4093
    const-string v3, "Error creating query autofill request"

    .line 4094
    .line 4095
    invoke-interface {v8, v4, v3, v6}, LX/0Gk;->softReport(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 4096
    .line 4097
    .line 4098
    :cond_2c
    :goto_1d
    invoke-virtual {v10}, LX/1OJ;->A00()Z

    .line 4099
    .line 4100
    .line 4101
    move-result v3

    .line 4102
    if-eqz v3, :cond_2d

    .line 4103
    .line 4104
    iget-object v3, v5, LX/2Ox;->A06:LX/21N;

    .line 4105
    .line 4106
    invoke-virtual {v3}, LX/21N;->A01()V

    .line 4107
    .line 4108
    .line 4109
    :cond_2d
    iget-object v6, v5, LX/2Ox;->A06:LX/21N;

    .line 4110
    .line 4111
    iget-object v5, v6, LX/21N;->A0D:LX/0Na;

    .line 4112
    .line 4113
    invoke-static {v5}, LX/0Yg;->A0L(LX/0Na;)Lcom/facebook/prefs/shared/FbSharedPreferences;

    .line 4114
    .line 4115
    .line 4116
    move-result-object v4

    .line 4117
    iget-object v3, v6, LX/21N;->A07:LX/1b2;

    .line 4118
    .line 4119
    invoke-interface {v4, v3, v0}, Lcom/facebook/prefs/shared/FbSharedPreferences;->ACf(LX/1b2;Z)Z

    .line 4120
    .line 4121
    .line 4122
    move-result v3

    .line 4123
    if-nez v3, :cond_2e

    .line 4124
    .line 4125
    invoke-static {v5}, LX/0Yg;->A0L(LX/0Na;)Lcom/facebook/prefs/shared/FbSharedPreferences;

    .line 4126
    .line 4127
    .line 4128
    move-result-object v5

    .line 4129
    iget-object v4, v6, LX/21N;->A06:LX/1b2;

    .line 4130
    .line 4131
    const/4 v3, -0x1

    .line 4132
    invoke-interface {v5, v4, v3}, Lcom/facebook/prefs/shared/FbSharedPreferences;->AHE(LX/1b2;I)I

    .line 4133
    .line 4134
    .line 4135
    move-result v8

    .line 4136
    if-eq v8, v3, :cond_2e

    .line 4137
    .line 4138
    iget-object v6, v6, LX/21N;->A0E:LX/21Q;

    .line 4139
    .line 4140
    new-instance v4, LX/1i5;

    .line 4141
    .line 4142
    invoke-direct {v4, v2}, LX/1i5;-><init>(I)V

    .line 4143
    .line 4144
    .line 4145
    const-string v5, "SYNC"

    .line 4146
    .line 4147
    const-string/jumbo v3, "update_settings_operator"

    .line 4148
    .line 4149
    .line 4150
    invoke-static {v4, v5, v3}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A03(Lcom/facebook/graphql/calls/GraphQlCallInput;Ljava/lang/Object;Ljava/lang/String;)V

    .line 4151
    .line 4152
    .line 4153
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 4154
    .line 4155
    .line 4156
    move-result-object v5

    .line 4157
    const-string v3, "consecutive_neg_interaction"

    .line 4158
    .line 4159
    invoke-static {v4, v5, v3}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A03(Lcom/facebook/graphql/calls/GraphQlCallInput;Ljava/lang/Object;Ljava/lang/String;)V

    .line 4160
    .line 4161
    .line 4162
    new-instance v5, Lcom/facebook/graphql/query/GraphQlQueryParamSet;

    .line 4163
    .line 4164
    invoke-direct {v5}, Lcom/facebook/graphql/query/GraphQlQueryParamSet;-><init>()V

    .line 4165
    .line 4166
    .line 4167
    const-string/jumbo v3, "request"

    .line 4168
    .line 4169
    .line 4170
    invoke-virtual {v5, v4, v3}, Lcom/facebook/graphql/query/GraphQlQueryParamSet;->A01(Lcom/facebook/graphql/calls/GraphQlCallInput;Ljava/lang/String;)V

    .line 4171
    .line 4172
    .line 4173
    const-class v4, LX/1J7;

    .line 4174
    .line 4175
    const v29, 0x78c5bcd

    .line 4176
    .line 4177
    .line 4178
    const-wide/32 v31, 0x33d98dd

    .line 4179
    .line 4180
    .line 4181
    const-string v25, "IABAutofillUpdateInteractionMutation"

    .line 4182
    .line 4183
    const-string v28, "fbandroid"

    .line 4184
    .line 4185
    new-instance v3, LX/1iL;

    .line 4186
    .line 4187
    move-object/from16 v23, v3

    .line 4188
    .line 4189
    move-object/from16 v24, v4

    .line 4190
    .line 4191
    move-object/from16 v26, v1

    .line 4192
    .line 4193
    move-object/from16 v27, v1

    .line 4194
    .line 4195
    move/from16 v30, v0

    .line 4196
    .line 4197
    move-wide/from16 v33, v31

    .line 4198
    .line 4199
    move/from16 v35, v0

    .line 4200
    .line 4201
    move/from16 v36, v2

    .line 4202
    .line 4203
    invoke-direct/range {v23 .. v36}, LX/1iL;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIJJZZ)V

    .line 4204
    .line 4205
    .line 4206
    iput-object v5, v3, LX/1j0;->A00:Lcom/facebook/graphql/query/GraphQlQueryParamSet;

    .line 4207
    .line 4208
    new-instance v5, LX/1pa;

    .line 4209
    .line 4210
    invoke-direct {v5, v3}, LX/1pa;-><init>(LX/1iL;)V

    .line 4211
    .line 4212
    .line 4213
    iget-object v3, v6, LX/21Q;->A04:LX/0Na;

    .line 4214
    .line 4215
    invoke-interface {v3}, LX/0Na;->get()Ljava/lang/Object;

    .line 4216
    .line 4217
    .line 4218
    move-result-object v3

    .line 4219
    check-cast v3, LX/1tK;

    .line 4220
    .line 4221
    invoke-static {v3}, LX/1vu;->A04(LX/1tK;)LX/1vx;

    .line 4222
    .line 4223
    .line 4224
    move-result-object v8

    .line 4225
    iget-object v3, v6, LX/21Q;->A01:Landroid/content/Context;

    .line 4226
    .line 4227
    invoke-static {v3, v8}, LX/1nv;->A02(Landroid/content/Context;LX/1vx;)LX/1pY;

    .line 4228
    .line 4229
    .line 4230
    move-result-object v3

    .line 4231
    invoke-static {v5}, LX/1j2;->A01(LX/1j2;)V

    .line 4232
    .line 4233
    .line 4234
    invoke-virtual {v3, v5}, LX/1pY;->A03(LX/1pa;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 4235
    .line 4236
    .line 4237
    move-result-object v3
    :try_end_30
    .catchall {:try_start_30 .. :try_end_30} :catchall_1e

    .line 4238
    :try_start_31
    invoke-interface {v3}, Ljava/util/concurrent/Future;->get()Ljava/lang/Object;

    .line 4239
    .line 4240
    .line 4241
    move-result-object v3

    .line 4242
    check-cast v3, Lcom/facebook/graphql/executor/GraphQLResult;

    .line 4243
    .line 4244
    if-eqz v3, :cond_71

    .line 4245
    .line 4246
    iget-object v8, v3, LX/1RR;->A03:Ljava/lang/Object;

    .line 4247
    .line 4248
    if-eqz v8, :cond_71

    .line 4249
    .line 4250
    check-cast v8, LX/1J7;

    .line 4251
    .line 4252
    const v5, 0x7742a944

    .line 4253
    .line 4254
    .line 4255
    const v3, 0x3b0f7abc

    .line 4256
    .line 4257
    .line 4258
    invoke-virtual {v8, v5, v4, v3}, LX/1Bn;->getCachedTree(ILjava/lang/Class;I)Lcom/facebook/graphservice/tree/TreeJNI;

    .line 4259
    .line 4260
    .line 4261
    move-result-object v9

    .line 4262
    check-cast v9, LX/1J7;

    .line 4263
    .line 4264
    if-eqz v9, :cond_71

    .line 4265
    .line 4266
    invoke-static {}, Lcom/facebook/graphql/enums/GraphQLStringDefUtil;->A00()Lcom/facebook/graphql/enums/GraphQLStringDefUtil;

    .line 4267
    .line 4268
    .line 4269
    move-result-object v8

    .line 4270
    const v5, -0x3532300e    # -6744057.0f

    .line 4271
    .line 4272
    .line 4273
    const-string v4, "GraphQLIABAutofillUpdateSettingsStatus"

    .line 4274
    .line 4275
    const-string v3, "UNSET_OR_UNRECOGNIZED_ENUM_VALUE"

    .line 4276
    .line 4277
    invoke-virtual {v9, v5, v4, v3, v8}, LX/1Bn;->getCachedStringDef(ILjava/lang/String;Ljava/lang/String;Lcom/facebook/graphservice/interfaces/FromStringAble;)Ljava/lang/String;

    .line 4278
    .line 4279
    .line 4280
    move-result-object v4

    .line 4281
    const-string v3, "SUCCESS"

    .line 4282
    .line 4283
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 4284
    .line 4285
    .line 4286
    move-result v3

    .line 4287
    if-eqz v3, :cond_71

    .line 4288
    .line 4289
    iget-object v5, v6, LX/21Q;->A02:LX/0Na;

    .line 4290
    .line 4291
    invoke-interface {v5}, LX/0Na;->get()Ljava/lang/Object;

    .line 4292
    .line 4293
    .line 4294
    move-result-object v3

    .line 4295
    check-cast v3, LX/21N;

    .line 4296
    .line 4297
    const v4, 0x5a7510f

    .line 4298
    .line 4299
    .line 4300
    invoke-virtual {v9, v4}, Lcom/facebook/graphservice/tree/TreeJNI;->getIntValue(I)I

    .line 4301
    .line 4302
    .line 4303
    move-result v6

    .line 4304
    iget-object v4, v3, LX/21N;->A06:LX/1b2;

    .line 4305
    .line 4306
    iget-object v3, v3, LX/21N;->A0D:LX/0Na;

    .line 4307
    .line 4308
    invoke-static {v3}, LX/0Yd;->A0B(LX/0Na;)LX/1hU;

    .line 4309
    .line 4310
    .line 4311
    move-result-object v3

    .line 4312
    invoke-interface {v3, v4, v6}, LX/1hU;->AhC(LX/1b2;I)LX/2O0;

    .line 4313
    .line 4314
    .line 4315
    invoke-interface {v3}, LX/1hU;->commit()V

    .line 4316
    .line 4317
    .line 4318
    invoke-interface {v5}, LX/0Na;->get()Ljava/lang/Object;

    .line 4319
    .line 4320
    .line 4321
    move-result-object v4

    .line 4322
    check-cast v4, LX/21N;

    .line 4323
    .line 4324
    iget-object v3, v4, LX/21N;->A07:LX/1b2;

    .line 4325
    .line 4326
    invoke-static {v4, v3, v2}, LX/21N;->A00(LX/21N;LX/1b2;Z)V

    .line 4327
    .line 4328
    .line 4329
    goto/16 :goto_43
    :try_end_31
    .catch Ljava/lang/Exception; {:try_start_31 .. :try_end_31} :catch_9
    .catchall {:try_start_31 .. :try_end_31} :catchall_1e

    .line 4330
    .line 4331
    :cond_2e
    :try_start_32
    invoke-virtual {v6}, LX/21N;->A01()V

    .line 4332
    .line 4333
    .line 4334
    goto/16 :goto_43

    .line 4335
    .line 4336
    :pswitch_d0
    sget v3, LX/2eq;->Aij:I

    .line 4337
    .line 4338
    invoke-static {v3}, LX/1z6;->A0T(I)Ljava/lang/Object;

    .line 4339
    .line 4340
    .line 4341
    move-result-object v5

    .line 4342
    check-cast v5, Lcom/facebook/offlineexperimentbase/fdid/fb/FdidOfflineExperimentAATester;

    .line 4343
    .line 4344
    iget-object v6, v5, Lcom/facebook/offlineexperimentbase/fdid/fb/FdidOfflineExperimentAATester;->A02:LX/0Na;

    .line 4345
    .line 4346
    invoke-static {v6}, LX/0Yg;->A0J(LX/0Na;)LX/35B;

    .line 4347
    .line 4348
    .line 4349
    move-result-object v8

    .line 4350
    const-wide v3, 0x8102bd00001ed3L

    .line 4351
    .line 4352
    .line 4353
    .line 4354
    .line 4355
    invoke-interface {v8, v3, v4}, LX/35B;->ACd(J)Z

    .line 4356
    .line 4357
    .line 4358
    move-result v3

    .line 4359
    if-eqz v3, :cond_71

    .line 4360
    .line 4361
    invoke-static {v6}, LX/0Yg;->A0J(LX/0Na;)LX/35B;

    .line 4362
    .line 4363
    .line 4364
    move-result-object v8

    .line 4365
    const-wide v3, 0x8102bd00011ed4L    # 3.0280044719995474E-306

    .line 4366
    .line 4367
    .line 4368
    .line 4369
    .line 4370
    sget-object v6, LX/1Us;->A06:LX/1Us;

    .line 4371
    .line 4372
    invoke-interface {v8, v6, v3, v4}, LX/35B;->ACi(LX/1Us;J)Z

    .line 4373
    .line 4374
    .line 4375
    move-result v3

    .line 4376
    new-instance v9, LX/2Zm;

    .line 4377
    .line 4378
    invoke-direct {v9, v3}, LX/2Zm;-><init>(Z)V

    .line 4379
    .line 4380
    .line 4381
    iget-object v3, v5, Lcom/facebook/offlineexperimentbase/fdid/fb/FdidOfflineExperimentAATester;->A01:LX/0Na;

    .line 4382
    .line 4383
    invoke-interface {v3}, LX/0Na;->get()Ljava/lang/Object;

    .line 4384
    .line 4385
    .line 4386
    move-result-object v8

    .line 4387
    check-cast v8, LX/2Z2;

    .line 4388
    .line 4389
    iget-object v5, v8, LX/2Z2;->A00:LX/2Yq;

    .line 4390
    .line 4391
    if-nez v5, :cond_2f

    .line 4392
    .line 4393
    iget-object v3, v8, LX/2Z2;->A02:LX/0Na;

    .line 4394
    .line 4395
    invoke-static {v3}, LX/0Yg;->A06(LX/0Na;)Landroid/content/Context;

    .line 4396
    .line 4397
    .line 4398
    move-result-object v4

    .line 4399
    new-instance v3, LX/2d9;

    .line 4400
    .line 4401
    invoke-direct {v3, v4}, LX/2d9;-><init>(Landroid/content/Context;)V

    .line 4402
    .line 4403
    .line 4404
    invoke-virtual {v3}, LX/2d9;->A00()LX/48s;

    .line 4405
    .line 4406
    .line 4407
    move-result-object v6

    .line 4408
    iget-object v3, v8, LX/2Z2;->A03:LX/0Na;

    .line 4409
    .line 4410
    invoke-interface {v3}, LX/0Na;->get()Ljava/lang/Object;

    .line 4411
    .line 4412
    .line 4413
    move-result-object v4

    .line 4414
    check-cast v4, LX/2Zn;

    .line 4415
    .line 4416
    iget-object v3, v8, LX/2Z2;->A04:LX/0Na;

    .line 4417
    .line 4418
    invoke-interface {v3}, LX/0Na;->get()Ljava/lang/Object;

    .line 4419
    .line 4420
    .line 4421
    move-result-object v3

    .line 4422
    check-cast v3, LX/2aH;

    .line 4423
    .line 4424
    new-instance v5, LX/2Yq;

    .line 4425
    .line 4426
    invoke-direct {v5, v6, v4, v3}, LX/2Yq;-><init>(LX/48s;LX/2Zn;LX/2aH;)V

    .line 4427
    .line 4428
    .line 4429
    iput-object v5, v8, LX/2Z2;->A00:LX/2Yq;

    .line 4430
    .line 4431
    :cond_2f
    iget-object v3, v5, LX/2Yf;->A01:LX/2aQ;

    .line 4432
    .line 4433
    check-cast v3, LX/2aH;

    .line 4434
    .line 4435
    check-cast v3, LX/2Yg;

    .line 4436
    .line 4437
    iget-object v4, v3, LX/2Yg;->A02:LX/0Na;

    .line 4438
    .line 4439
    invoke-static {v4}, LX/0Yg;->A0M(LX/0Na;)Lcom/facebook/quicklog/LightweightQuickPerformanceLogger;

    .line 4440
    .line 4441
    .line 4442
    move-result-object v12

    .line 4443
    const v11, 0x181120e5

    .line 4444
    .line 4445
    .line 4446
    invoke-interface {v12, v11}, Lcom/facebook/quicklog/LightweightQuickPerformanceLogger;->markerStart(I)V

    .line 4447
    .line 4448
    .line 4449
    const/4 v10, 0x3
    :try_end_32
    .catchall {:try_start_32 .. :try_end_32} :catchall_1e

    .line 4450
    :try_start_33
    iget-object v3, v3, LX/2Yg;->A01:LX/0Na;

    .line 4451
    .line 4452
    invoke-interface {v3}, LX/0Na;->get()Ljava/lang/Object;

    .line 4453
    .line 4454
    .line 4455
    move-result-object v3

    .line 4456
    check-cast v3, LX/23h;

    .line 4457
    .line 4458
    iget-object v8, v3, LX/23h;->A01:Lcom/google/common/util/concurrent/SettableFuture;

    .line 4459
    .line 4460
    invoke-static {}, LX/1zI;->A03()LX/0PR;

    .line 4461
    .line 4462
    .line 4463
    move-result-object v3

    .line 4464
    iget-boolean v3, v3, LX/0PR;->A30:Z

    .line 4465
    .line 4466
    if-eqz v3, :cond_30

    .line 4467
    .line 4468
    const-wide/16 v3, 0x0

    .line 4469
    .line 4470
    goto :goto_1e

    .line 4471
    :cond_30
    const-wide/16 v3, 0x2

    .line 4472
    .line 4473
    :goto_1e
    sget-object v6, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 4474
    .line 4475
    invoke-virtual {v8, v3, v4, v6}, LX/5QT;->get(JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;

    .line 4476
    .line 4477
    .line 4478
    move-result-object v3

    .line 4479
    check-cast v3, LX/23b;

    .line 4480
    .line 4481
    move/from16 v4, v21

    .line 4482
    .line 4483
    invoke-interface {v12, v11, v4}, Lcom/facebook/quicklog/LightweightQuickPerformanceLogger;->markerEnd(IS)V

    .line 4484
    .line 4485
    .line 4486
    if-eqz v3, :cond_31

    .line 4487
    .line 4488
    goto :goto_20
    :try_end_33
    .catch Ljava/lang/InterruptedException; {:try_start_33 .. :try_end_33} :catch_6
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_33 .. :try_end_33} :catch_6
    .catch Ljava/util/concurrent/TimeoutException; {:try_start_33 .. :try_end_33} :catch_5
    .catchall {:try_start_33 .. :try_end_33} :catchall_1e

    .line 4489
    :catch_5
    :try_start_34
    const/16 v3, 0x71

    .line 4490
    .line 4491
    invoke-interface {v12, v11, v3}, Lcom/facebook/quicklog/LightweightQuickPerformanceLogger;->markerEnd(IS)V

    .line 4492
    .line 4493
    .line 4494
    goto :goto_1f

    .line 4495
    :catch_6
    invoke-interface {v12, v11, v10}, Lcom/facebook/quicklog/LightweightQuickPerformanceLogger;->markerEnd(IS)V

    .line 4496
    .line 4497
    .line 4498
    :cond_31
    :goto_1f
    const/4 v11, 0x0

    .line 4499
    goto :goto_21

    .line 4500
    :goto_20
    iget-object v11, v3, LX/23b;->A01:Ljava/lang/String;

    .line 4501
    .line 4502
    :goto_21
    iget-object v6, v9, LX/2Zd;->A04:Ljava/util/Date;

    .line 4503
    .line 4504
    iget-object v4, v9, LX/2Zd;->A03:Ljava/util/Date;

    .line 4505
    .line 4506
    iget-object v3, v5, LX/2Yf;->A02:Ljava/util/Date;

    .line 4507
    .line 4508
    invoke-virtual {v3, v6}, Ljava/util/Date;->before(Ljava/util/Date;)Z

    .line 4509
    .line 4510
    .line 4511
    move-result v6

    .line 4512
    if-nez v6, :cond_71

    .line 4513
    .line 4514
    invoke-virtual {v3, v4}, Ljava/util/Date;->after(Ljava/util/Date;)Z

    .line 4515
    .line 4516
    .line 4517
    move-result v3

    .line 4518
    if-nez v3, :cond_71

    .line 4519
    .line 4520
    iget v8, v9, LX/2Zd;->A01:I

    .line 4521
    .line 4522
    if-eqz v8, :cond_71

    .line 4523
    .line 4524
    iget-boolean v3, v9, LX/2Zm;->A00:Z

    .line 4525
    .line 4526
    if-nez v3, :cond_71

    .line 4527
    .line 4528
    if-eqz v11, :cond_71

    .line 4529
    .line 4530
    invoke-virtual {v5, v9, v11}, LX/2Yf;->A00(LX/2Zd;Ljava/lang/String;)I

    .line 4531
    .line 4532
    .line 4533
    move-result v6

    .line 4534
    move/from16 v3, v21

    .line 4535
    .line 4536
    if-lt v8, v3, :cond_71

    .line 4537
    .line 4538
    iget v10, v9, LX/2Zd;->A00:I

    .line 4539
    .line 4540
    mul-int v4, v10, v8

    .line 4541
    .line 4542
    const/16 v3, 0x2710

    .line 4543
    .line 4544
    if-gt v4, v3, :cond_71

    .line 4545
    .line 4546
    if-ltz v6, :cond_71

    .line 4547
    .line 4548
    div-int/2addr v6, v8

    .line 4549
    int-to-double v3, v6

    .line 4550
    invoke-static {v3, v4}, Ljava/lang/Math;->floor(D)D

    .line 4551
    .line 4552
    .line 4553
    move-result-wide v3

    .line 4554
    double-to-int v13, v3

    .line 4555
    if-ge v13, v10, :cond_71

    .line 4556
    .line 4557
    if-ltz v13, :cond_71

    .line 4558
    .line 4559
    iget-object v4, v5, LX/2Yf;->A00:LX/2aR;

    .line 4560
    .line 4561
    check-cast v4, LX/2Zn;

    .line 4562
    .line 4563
    check-cast v4, LX/2ZB;

    .line 4564
    .line 4565
    iget-object v3, v4, LX/2ZB;->A03:LX/0Na;

    .line 4566
    .line 4567
    invoke-static {v3}, LX/0Yg;->A0A(LX/0Na;)LX/0Af;

    .line 4568
    .line 4569
    .line 4570
    move-result-object v6

    .line 4571
    sget-object v5, LX/2xQ;->A03:LX/2xQ;

    .line 4572
    .line 4573
    const-string v3, "fdid_offline_experiment_exposure"

    .line 4574
    .line 4575
    check-cast v6, LX/2w6;

    .line 4576
    .line 4577
    invoke-virtual {v6, v5, v3}, LX/2w6;->A02(LX/2xQ;Ljava/lang/String;)LX/0Ah;

    .line 4578
    .line 4579
    .line 4580
    move-result-object v15

    .line 4581
    iget-object v14, v4, LX/2ZB;->A00:LX/1xg;

    .line 4582
    .line 4583
    if-nez v14, :cond_32

    .line 4584
    .line 4585
    iget-object v3, v4, LX/2ZB;->A02:LX/0Na;

    .line 4586
    .line 4587
    invoke-static {v3}, LX/0Yg;->A06(LX/0Na;)Landroid/content/Context;

    .line 4588
    .line 4589
    .line 4590
    move-result-object v5

    .line 4591
    new-instance v3, LX/2d9;

    .line 4592
    .line 4593
    invoke-direct {v3, v5}, LX/2d9;-><init>(Landroid/content/Context;)V

    .line 4594
    .line 4595
    .line 4596
    invoke-virtual {v3}, LX/2d9;->A00()LX/48s;

    .line 4597
    .line 4598
    .line 4599
    move-result-object v5

    .line 4600
    const-string v3, "fdid_oe_exposure_time"

    .line 4601
    .line 4602
    invoke-virtual {v5, v3}, LX/48s;->A02(Ljava/lang/String;)LX/1xg;

    .line 4603
    .line 4604
    .line 4605
    move-result-object v14

    .line 4606
    iput-object v14, v4, LX/2ZB;->A00:LX/1xg;

    .line 4607
    .line 4608
    :cond_32
    if-lt v13, v10, :cond_33

    .line 4609
    .line 4610
    const-string/jumbo v3, "not_in_experiment"

    .line 4611
    .line 4612
    .line 4613
    goto :goto_22

    .line 4614
    :cond_33
    iget-object v3, v9, LX/2Zd;->A05:[Ljava/lang/String;

    .line 4615
    .line 4616
    aget-object v3, v3, v13

    .line 4617
    .line 4618
    :goto_22
    const-string/jumbo v12, "not_in_experiment"

    .line 4619
    .line 4620
    .line 4621
    invoke-virtual {v3, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 4622
    .line 4623
    .line 4624
    move-result v3

    .line 4625
    if-nez v3, :cond_71

    .line 4626
    .line 4627
    if-eqz v14, :cond_71

    .line 4628
    .line 4629
    iget-object v8, v9, LX/2Zd;->A02:Ljava/lang/String;

    .line 4630
    .line 4631
    invoke-static {v8, v0}, LX/0PS;->A08(Ljava/lang/Object;I)V

    .line 4632
    .line 4633
    .line 4634
    sget-object v27, LX/1hq;->A02:LX/1b2;

    .line 4635
    .line 4636
    const/16 v26, 0x2f

    .line 4637
    .line 4638
    move/from16 v3, v26

    .line 4639
    .line 4640
    invoke-static {v8, v3}, LX/00I;->A0B(Ljava/lang/String;C)Ljava/lang/String;

    .line 4641
    .line 4642
    .line 4643
    move-result-object v4

    .line 4644
    move-object/from16 v3, v27

    .line 4645
    .line 4646
    invoke-virtual {v3, v4}, LX/1b3;->A0C(Ljava/lang/String;)LX/1b3;

    .line 4647
    .line 4648
    .line 4649
    move-result-object v4

    .line 4650
    const-string v25, "fdid/"

    .line 4651
    .line 4652
    move-object/from16 v3, v25

    .line 4653
    .line 4654
    invoke-virtual {v4, v3}, LX/1b3;->A0C(Ljava/lang/String;)LX/1b3;

    .line 4655
    .line 4656
    .line 4657
    move-result-object v3

    .line 4658
    const-string/jumbo v6, "last_expose_time"

    .line 4659
    .line 4660
    .line 4661
    invoke-virtual {v3, v6}, LX/1b3;->A0C(Ljava/lang/String;)LX/1b3;

    .line 4662
    .line 4663
    .line 4664
    move-result-object v3

    .line 4665
    invoke-static {v3}, LX/1b3;->A09(LX/1b3;)Ljava/lang/String;

    .line 4666
    .line 4667
    .line 4668
    move-result-object v3

    .line 4669
    const-wide/16 v23, -0x1

    .line 4670
    .line 4671
    move-object v5, v3

    .line 4672
    move-wide/from16 v3, v23

    .line 4673
    .line 4674
    invoke-virtual {v14, v5, v3, v4}, LX/1xg;->A09(Ljava/lang/String;J)J

    .line 4675
    .line 4676
    .line 4677
    move-result-wide v3

    .line 4678
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 4679
    .line 4680
    .line 4681
    move-result-wide v23

    .line 4682
    sub-long v23, v23, v3

    .line 4683
    .line 4684
    sget-wide v4, LX/2Zn;->A00:J

    .line 4685
    .line 4686
    cmp-long v3, v23, v4

    .line 4687
    .line 4688
    if-ltz v3, :cond_71

    .line 4689
    .line 4690
    invoke-interface {v15}, LX/0Ah;->isSampled()Z

    .line 4691
    .line 4692
    .line 4693
    move-result v3

    .line 4694
    if-eqz v3, :cond_71

    .line 4695
    .line 4696
    const-string v3, "exp_name"

    .line 4697
    .line 4698
    invoke-interface {v15, v3, v8}, LX/0Ah;->A5H(Ljava/lang/String;Ljava/lang/String;)V

    .line 4699
    .line 4700
    .line 4701
    if-ge v13, v10, :cond_34

    .line 4702
    .line 4703
    iget-object v3, v9, LX/2Zd;->A05:[Ljava/lang/String;

    .line 4704
    .line 4705
    aget-object v12, v3, v13

    .line 4706
    .line 4707
    :cond_34
    const-string v3, "exp_group"

    .line 4708
    .line 4709
    invoke-interface {v15, v3, v12}, LX/0Ah;->A5H(Ljava/lang/String;Ljava/lang/String;)V

    .line 4710
    .line 4711
    .line 4712
    const-string v3, "family_device_id"

    .line 4713
    .line 4714
    invoke-interface {v15, v3, v11}, LX/0Ah;->A5H(Ljava/lang/String;Ljava/lang/String;)V

    .line 4715
    .line 4716
    .line 4717
    invoke-interface {v15}, LX/0Ah;->AS9()V

    .line 4718
    .line 4719
    .line 4720
    invoke-static {v14}, LX/1xH;->A01(LX/1xg;)LX/1xH;

    .line 4721
    .line 4722
    .line 4723
    move-result-object v5

    .line 4724
    move/from16 v3, v26

    .line 4725
    .line 4726
    invoke-static {v8, v3}, LX/00I;->A0B(Ljava/lang/String;C)Ljava/lang/String;

    .line 4727
    .line 4728
    .line 4729
    move-result-object v4

    .line 4730
    move-object/from16 v3, v27

    .line 4731
    .line 4732
    invoke-virtual {v3, v4}, LX/1b3;->A0C(Ljava/lang/String;)LX/1b3;

    .line 4733
    .line 4734
    .line 4735
    move-result-object v4

    .line 4736
    move-object/from16 v3, v25

    .line 4737
    .line 4738
    invoke-virtual {v4, v3}, LX/1b3;->A0C(Ljava/lang/String;)LX/1b3;

    .line 4739
    .line 4740
    .line 4741
    move-result-object v3

    .line 4742
    invoke-virtual {v3, v6}, LX/1b3;->A0C(Ljava/lang/String;)LX/1b3;

    .line 4743
    .line 4744
    .line 4745
    move-result-object v3

    .line 4746
    invoke-static {v3}, LX/1b3;->A09(LX/1b3;)Ljava/lang/String;

    .line 4747
    .line 4748
    .line 4749
    move-result-object v6

    .line 4750
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 4751
    .line 4752
    .line 4753
    move-result-wide v3

    .line 4754
    invoke-virtual {v5, v6, v3, v4}, LX/1xH;->A0A(Ljava/lang/String;J)V

    .line 4755
    .line 4756
    .line 4757
    invoke-virtual {v5}, LX/1xH;->A07()V

    .line 4758
    .line 4759
    .line 4760
    goto/16 :goto_43

    .line 4761
    .line 4762
    :pswitch_d1
    sget v3, LX/2eq;->ARv:I

    .line 4763
    .line 4764
    invoke-static {v3}, LX/1z6;->A0T(I)Ljava/lang/Object;

    .line 4765
    .line 4766
    .line 4767
    move-result-object v4

    .line 4768
    check-cast v4, Lcom/facebook/notifications/channels/NotificationChannelsManager;

    .line 4769
    .line 4770
    invoke-static {v4}, Lcom/facebook/notifications/channels/NotificationChannelsManager;->A04(Lcom/facebook/notifications/channels/NotificationChannelsManager;)Z

    .line 4771
    .line 4772
    .line 4773
    move-result v3

    .line 4774
    if-eqz v3, :cond_71

    .line 4775
    .line 4776
    invoke-static {v4}, Lcom/facebook/notifications/channels/NotificationChannelsManager;->A01(Lcom/facebook/notifications/channels/NotificationChannelsManager;)V

    .line 4777
    .line 4778
    .line 4779
    invoke-static {v4}, Lcom/facebook/notifications/channels/NotificationChannelsManager;->A02(Lcom/facebook/notifications/channels/NotificationChannelsManager;)V

    .line 4780
    .line 4781
    .line 4782
    goto/16 :goto_43

    .line 4783
    .line 4784
    :pswitch_d2
    sget v3, LX/2eq;->AOs:I

    .line 4785
    .line 4786
    invoke-static {v3}, LX/1z6;->A0T(I)Ljava/lang/Object;

    .line 4787
    .line 4788
    .line 4789
    move-result-object v8

    .line 4790
    check-cast v8, Lcom/facebook/mobileconfig/init/MobileConfigApi2LoggerImpl;

    .line 4791
    .line 4792
    iget-object v6, v8, Lcom/facebook/mobileconfig/init/MobileConfigApi2LoggerImpl;->A03:Ljava/lang/Object;

    .line 4793
    .line 4794
    monitor-enter v6
    :try_end_34
    .catchall {:try_start_34 .. :try_end_34} :catchall_1e

    .line 4795
    :try_start_35
    iget-object v5, v8, Lcom/facebook/mobileconfig/init/MobileConfigApi2LoggerImpl;->A04:Ljava/util/List;

    .line 4796
    .line 4797
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 4798
    .line 4799
    .line 4800
    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 4801
    .line 4802
    .line 4803
    move-result-object v9

    .line 4804
    :goto_23
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    .line 4805
    .line 4806
    .line 4807
    move-result v3

    .line 4808
    if-eqz v3, :cond_35

    .line 4809
    .line 4810
    invoke-static {v9}, LX/0Yi;->A0I(Ljava/util/Iterator;)Landroid/util/Pair;

    .line 4811
    .line 4812
    .line 4813
    move-result-object v3

    .line 4814
    iget-object v4, v3, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 4815
    .line 4816
    check-cast v4, Ljava/lang/String;

    .line 4817
    .line 4818
    iget-object v3, v3, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 4819
    .line 4820
    check-cast v3, Ljava/lang/String;

    .line 4821
    .line 4822
    invoke-static {v8, v4, v3}, Lcom/facebook/mobileconfig/init/MobileConfigApi2LoggerImpl;->A00(Lcom/facebook/mobileconfig/init/MobileConfigApi2LoggerImpl;Ljava/lang/String;Ljava/lang/String;)V

    .line 4823
    .line 4824
    .line 4825
    goto :goto_23

    .line 4826
    :cond_35
    invoke-interface {v5}, Ljava/util/List;->clear()V

    .line 4827
    .line 4828
    .line 4829
    monitor-exit v6
    :try_end_35
    .catchall {:try_start_35 .. :try_end_35} :catchall_b

    .line 4830
    :try_start_36
    iget-object v3, v8, Lcom/facebook/mobileconfig/init/MobileConfigApi2LoggerImpl;->A05:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 4831
    .line 4832
    invoke-virtual {v3, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 4833
    .line 4834
    .line 4835
    goto/16 :goto_43
    :try_end_36
    .catchall {:try_start_36 .. :try_end_36} :catchall_1e

    .line 4836
    .line 4837
    :catchall_b
    move-exception v1

    .line 4838
    :try_start_37
    monitor-exit v6

    .line 4839
    goto/16 :goto_3f
    :try_end_37
    .catchall {:try_start_37 .. :try_end_37} :catchall_b

    .line 4840
    .line 4841
    :pswitch_d3
    :try_start_38
    sget v3, LX/2eq;->AVw:I

    .line 4842
    .line 4843
    invoke-static {v3}, LX/1z6;->A0T(I)Ljava/lang/Object;

    .line 4844
    .line 4845
    .line 4846
    move-result-object v4

    .line 4847
    check-cast v4, Lcom/facebook/messaging/analytics/perf/efficiency/MessagingStateChangePerformanceLogger;

    .line 4848
    .line 4849
    invoke-static {}, Lcom/facebook/messaging/analytics/perf/efficiency/MessagingStateChangePerformanceLogger;->A05()Z

    .line 4850
    .line 4851
    .line 4852
    move-result v3

    .line 4853
    if-eqz v3, :cond_36

    .line 4854
    .line 4855
    sget-object v3, LX/2a8;->A01:LX/2a8;

    .line 4856
    .line 4857
    monitor-enter v3
    :try_end_38
    .catchall {:try_start_38 .. :try_end_38} :catchall_1e

    .line 4858
    :try_start_39
    iput-object v1, v3, LX/2a8;->A00:Ljava/util/HashMap;

    .line 4859
    .line 4860
    goto :goto_24
    :try_end_39
    .catchall {:try_start_39 .. :try_end_39} :catchall_c

    .line 4861
    :catchall_c
    :try_start_3a
    move-exception v1

    .line 4862
    monitor-exit v3

    .line 4863
    goto/16 :goto_3f

    .line 4864
    .line 4865
    :goto_24
    monitor-exit v3

    .line 4866
    :cond_36
    iget-object v3, v4, Lcom/facebook/messaging/analytics/perf/efficiency/MessagingStateChangePerformanceLogger;->A0E:LX/0Na;

    .line 4867
    .line 4868
    invoke-static {v3}, LX/0Yg;->A0M(LX/0Na;)Lcom/facebook/quicklog/LightweightQuickPerformanceLogger;

    .line 4869
    .line 4870
    .line 4871
    move-result-object v5

    .line 4872
    const v3, 0x54115d

    .line 4873
    .line 4874
    .line 4875
    invoke-interface {v5, v3, v12}, Lcom/facebook/quicklog/LightweightQuickPerformanceLogger;->markerEnd(IS)V

    .line 4876
    .line 4877
    .line 4878
    const-string v3, "Warm Start"

    .line 4879
    .line 4880
    iput-object v3, v4, Lcom/facebook/messaging/analytics/perf/efficiency/MessagingStateChangePerformanceLogger;->A0O:Ljava/lang/String;

    .line 4881
    .line 4882
    iput-boolean v0, v4, Lcom/facebook/messaging/analytics/perf/efficiency/MessagingStateChangePerformanceLogger;->A02:Z

    .line 4883
    .line 4884
    iget-object v3, v4, Lcom/facebook/messaging/analytics/perf/efficiency/MessagingStateChangePerformanceLogger;->A0Q:Ljava/util/concurrent/ScheduledFuture;

    .line 4885
    .line 4886
    if-eqz v3, :cond_37

    .line 4887
    .line 4888
    iget-object v3, v4, Lcom/facebook/messaging/analytics/perf/efficiency/MessagingStateChangePerformanceLogger;->A0Q:Ljava/util/concurrent/ScheduledFuture;

    .line 4889
    .line 4890
    invoke-interface {v3, v0}, Ljava/util/concurrent/Future;->cancel(Z)Z

    .line 4891
    .line 4892
    .line 4893
    iput-object v1, v4, Lcom/facebook/messaging/analytics/perf/efficiency/MessagingStateChangePerformanceLogger;->A0Q:Ljava/util/concurrent/ScheduledFuture;

    .line 4894
    .line 4895
    :cond_37
    iget-object v3, v4, Lcom/facebook/messaging/analytics/perf/efficiency/MessagingStateChangePerformanceLogger;->A0A:LX/0Na;

    .line 4896
    .line 4897
    invoke-static {v3}, LX/0Yi;->A0O(LX/0Na;)LX/2sj;

    .line 4898
    .line 4899
    .line 4900
    move-result-object v5

    .line 4901
    new-instance v3, LX/2Yp;

    .line 4902
    .line 4903
    invoke-direct {v3, v4}, LX/2Yp;-><init>(Lcom/facebook/messaging/analytics/perf/efficiency/MessagingStateChangePerformanceLogger;)V

    .line 4904
    .line 4905
    .line 4906
    goto :goto_25

    .line 4907
    :pswitch_d4
    sget v3, LX/2eq;->AVw:I

    .line 4908
    .line 4909
    invoke-static {v3}, LX/1z6;->A0T(I)Ljava/lang/Object;

    .line 4910
    .line 4911
    .line 4912
    move-result-object v4

    .line 4913
    check-cast v4, Lcom/facebook/messaging/analytics/perf/efficiency/MessagingStateChangePerformanceLogger;

    .line 4914
    .line 4915
    iget-object v6, v4, Lcom/facebook/messaging/analytics/perf/efficiency/MessagingStateChangePerformanceLogger;->A0E:LX/0Na;

    .line 4916
    .line 4917
    invoke-static {v6}, LX/0Yg;->A0M(LX/0Na;)Lcom/facebook/quicklog/LightweightQuickPerformanceLogger;

    .line 4918
    .line 4919
    .line 4920
    move-result-object v5

    .line 4921
    const v3, 0x541de2

    .line 4922
    .line 4923
    .line 4924
    invoke-interface {v5, v3, v12}, Lcom/facebook/quicklog/LightweightQuickPerformanceLogger;->markerEnd(IS)V

    .line 4925
    .line 4926
    .line 4927
    invoke-static {v6}, LX/0Yg;->A0M(LX/0Na;)Lcom/facebook/quicklog/LightweightQuickPerformanceLogger;

    .line 4928
    .line 4929
    .line 4930
    move-result-object v5

    .line 4931
    const v3, 0x543a89

    .line 4932
    .line 4933
    .line 4934
    invoke-interface {v5, v3, v12}, Lcom/facebook/quicklog/LightweightQuickPerformanceLogger;->markerEnd(IS)V

    .line 4935
    .line 4936
    .line 4937
    iget-object v3, v4, Lcom/facebook/messaging/analytics/perf/efficiency/MessagingStateChangePerformanceLogger;->A0P:Ljava/util/concurrent/ScheduledFuture;

    .line 4938
    .line 4939
    if-eqz v3, :cond_38

    .line 4940
    .line 4941
    iget-object v3, v4, Lcom/facebook/messaging/analytics/perf/efficiency/MessagingStateChangePerformanceLogger;->A0P:Ljava/util/concurrent/ScheduledFuture;

    .line 4942
    .line 4943
    invoke-interface {v3, v0}, Ljava/util/concurrent/Future;->cancel(Z)Z

    .line 4944
    .line 4945
    .line 4946
    iput-object v1, v4, Lcom/facebook/messaging/analytics/perf/efficiency/MessagingStateChangePerformanceLogger;->A0P:Ljava/util/concurrent/ScheduledFuture;

    .line 4947
    .line 4948
    :cond_38
    iget-object v5, v4, Lcom/facebook/messaging/analytics/perf/efficiency/MessagingStateChangePerformanceLogger;->A0O:Ljava/lang/String;

    .line 4949
    .line 4950
    const-string v3, "Cold Start"

    .line 4951
    .line 4952
    invoke-virtual {v5, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 4953
    .line 4954
    .line 4955
    move-result v3

    .line 4956
    if-eqz v3, :cond_39

    .line 4957
    .line 4958
    const-string/jumbo v3, "on_app_foregrounded"

    .line 4959
    .line 4960
    .line 4961
    invoke-static {v4, v3}, Lcom/facebook/messaging/analytics/perf/efficiency/MessagingStateChangePerformanceLogger;->A04(Lcom/facebook/messaging/analytics/perf/efficiency/MessagingStateChangePerformanceLogger;Ljava/lang/String;)V

    .line 4962
    .line 4963
    .line 4964
    const-string v3, "Warm Start"

    .line 4965
    .line 4966
    iput-object v3, v4, Lcom/facebook/messaging/analytics/perf/efficiency/MessagingStateChangePerformanceLogger;->A0O:Ljava/lang/String;

    .line 4967
    .line 4968
    goto/16 :goto_43

    .line 4969
    .line 4970
    :cond_39
    iget-object v3, v4, Lcom/facebook/messaging/analytics/perf/efficiency/MessagingStateChangePerformanceLogger;->A0A:LX/0Na;

    .line 4971
    .line 4972
    invoke-static {v3}, LX/0Yi;->A0O(LX/0Na;)LX/2sj;

    .line 4973
    .line 4974
    .line 4975
    move-result-object v5

    .line 4976
    new-instance v3, LX/2Yk;

    .line 4977
    .line 4978
    invoke-direct {v3, v4}, LX/2Yk;-><init>(Lcom/facebook/messaging/analytics/perf/efficiency/MessagingStateChangePerformanceLogger;)V

    .line 4979
    .line 4980
    .line 4981
    :goto_25
    invoke-virtual {v5, v3}, LX/2sj;->A01(Ljava/lang/Runnable;)V

    .line 4982
    .line 4983
    .line 4984
    goto/16 :goto_43

    .line 4985
    .line 4986
    :pswitch_d5
    sget v3, LX/2eq;->AVw:I

    .line 4987
    .line 4988
    invoke-static {v3}, LX/1z6;->A0T(I)Ljava/lang/Object;

    .line 4989
    .line 4990
    .line 4991
    move-result-object v4

    .line 4992
    check-cast v4, Lcom/facebook/messaging/analytics/perf/efficiency/MessagingStateChangePerformanceLogger;

    .line 4993
    .line 4994
    const-string/jumbo v3, "on_app_init"

    .line 4995
    .line 4996
    .line 4997
    invoke-static {v4, v3}, Lcom/facebook/messaging/analytics/perf/efficiency/MessagingStateChangePerformanceLogger;->A04(Lcom/facebook/messaging/analytics/perf/efficiency/MessagingStateChangePerformanceLogger;Ljava/lang/String;)V

    .line 4998
    .line 4999
    .line 5000
    goto/16 :goto_43

    .line 5001
    .line 5002
    :pswitch_d6
    sget v3, LX/2eq;->Aii:I

    .line 5003
    .line 5004
    invoke-static {v3}, LX/1z6;->A0T(I)Ljava/lang/Object;

    .line 5005
    .line 5006
    .line 5007
    move-result-object v6

    .line 5008
    check-cast v6, Lcom/facebook/location/providers/FbLocationStatusMonitor;

    .line 5009
    .line 5010
    iget-object v3, v6, Lcom/facebook/location/providers/FbLocationStatusMonitor;->A02:LX/2ZF;

    .line 5011
    .line 5012
    if-eqz v3, :cond_3a

    .line 5013
    .line 5014
    invoke-static {v3, v6}, Lcom/facebook/location/providers/FbLocationStatusMonitor;->A02(LX/2ZF;Lcom/facebook/location/providers/FbLocationStatusMonitor;)V

    .line 5015
    .line 5016
    .line 5017
    :goto_26
    iget-object v3, v6, Lcom/facebook/location/providers/FbLocationStatusMonitor;->A02:LX/2ZF;

    .line 5018
    .line 5019
    invoke-static {v1, v3, v6}, Lcom/facebook/location/providers/FbLocationStatusMonitor;->A01(LX/2ZF;LX/2ZF;Lcom/facebook/location/providers/FbLocationStatusMonitor;)V

    .line 5020
    .line 5021
    .line 5022
    iget-object v8, v6, Lcom/facebook/location/providers/FbLocationStatusMonitor;->A05:LX/1mT;

    .line 5023
    .line 5024
    check-cast v8, LX/2xZ;

    .line 5025
    .line 5026
    invoke-static {}, LX/002;->A0K()Ljava/util/HashMap;

    .line 5027
    .line 5028
    .line 5029
    move-result-object v4

    .line 5030
    const/16 v3, 0xa

    .line 5031
    .line 5032
    new-instance v5, LX/1nq;

    .line 5033
    .line 5034
    invoke-direct {v5, v6, v3}, LX/1nq;-><init>(Ljava/lang/Object;I)V

    .line 5035
    .line 5036
    .line 5037
    const-string v3, "android.location.PROVIDERS_CHANGED"

    .line 5038
    .line 5039
    goto :goto_27

    .line 5040
    :cond_3a
    iget-object v4, v6, Lcom/facebook/location/providers/FbLocationStatusMonitor;->A07:LX/309;

    .line 5041
    .line 5042
    sget-object v3, LX/6KL;->HIGH_ACCURACY:LX/6KL;

    .line 5043
    .line 5044
    invoke-virtual {v4, v3, v0}, LX/309;->A01(LX/6KL;Z)LX/2ZF;

    .line 5045
    .line 5046
    .line 5047
    move-result-object v3

    .line 5048
    iput-object v3, v6, Lcom/facebook/location/providers/FbLocationStatusMonitor;->A02:LX/2ZF;

    .line 5049
    .line 5050
    goto :goto_26
    :try_end_3a
    .catchall {:try_start_3a .. :try_end_3a} :catchall_1e

    .line 5051
    :goto_27
    :try_start_3b
    invoke-interface {v4, v3, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 5052
    .line 5053
    .line 5054
    new-instance v5, LX/2xa;

    .line 5055
    .line 5056
    invoke-direct {v5, v1, v8, v4}, LX/2xa;-><init>(Landroid/os/Handler;LX/2xZ;Ljava/util/Map;)V

    .line 5057
    .line 5058
    .line 5059
    invoke-static {v4}, LX/0Ye;->A0Z(Ljava/util/Map;)Ljava/util/Iterator;

    .line 5060
    .line 5061
    .line 5062
    move-result-object v4

    .line 5063
    :goto_28
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 5064
    .line 5065
    .line 5066
    move-result v3

    .line 5067
    if-eqz v3, :cond_3b

    .line 5068
    .line 5069
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 5070
    .line 5071
    .line 5072
    goto :goto_28
    :try_end_3b
    .catchall {:try_start_3b .. :try_end_3b} :catchall_18

    .line 5073
    :cond_3b
    :try_start_3c
    iput-object v5, v6, Lcom/facebook/location/providers/FbLocationStatusMonitor;->A00:LX/2xa;

    .line 5074
    .line 5075
    invoke-virtual {v5}, LX/2xa;->A00()V

    .line 5076
    .line 5077
    .line 5078
    iget-object v5, v6, Lcom/facebook/location/providers/FbLocationStatusMonitor;->A09:Lcom/facebook/prefs/shared/FbSharedPreferences;

    .line 5079
    .line 5080
    sget v4, LX/2eq;->AFm:I

    .line 5081
    .line 5082
    iget-object v3, v6, Lcom/facebook/location/providers/FbLocationStatusMonitor;->A01:LX/1zG;

    .line 5083
    .line 5084
    invoke-static {v1, v3, v4}, LX/1zE;->A0A(Landroid/content/Context;LX/1zG;I)Ljava/lang/Object;

    .line 5085
    .line 5086
    .line 5087
    move-result-object v3

    .line 5088
    check-cast v3, LX/1mI;

    .line 5089
    .line 5090
    const-string/jumbo v4, "location_interstitial"

    .line 5091
    .line 5092
    .line 5093
    invoke-static {v4, v0}, LX/0PS;->A08(Ljava/lang/Object;I)V

    .line 5094
    .line 5095
    .line 5096
    iget-object v3, v3, LX/1mI;->A07:LX/0tD;

    .line 5097
    .line 5098
    invoke-interface {v3}, LX/0tD;->getValue()Ljava/lang/Object;

    .line 5099
    .line 5100
    .line 5101
    move-result-object v3

    .line 5102
    check-cast v3, LX/1b3;

    .line 5103
    .line 5104
    invoke-static {v3, v4}, LX/1b3;->A05(LX/1b3;Ljava/lang/String;)LX/1b2;

    .line 5105
    .line 5106
    .line 5107
    move-result-object v4

    .line 5108
    iget-object v3, v6, Lcom/facebook/location/providers/FbLocationStatusMonitor;->A08:LX/1sa;

    .line 5109
    .line 5110
    invoke-interface {v5, v3, v4}, Lcom/facebook/prefs/shared/FbSharedPreferences;->AiM(LX/1hT;LX/1b2;)V

    .line 5111
    .line 5112
    .line 5113
    goto/16 :goto_43

    .line 5114
    .line 5115
    :pswitch_d7
    sget v3, LX/2eq;->AVH:I

    .line 5116
    .line 5117
    invoke-static {v3}, LX/1z6;->A0T(I)Ljava/lang/Object;

    .line 5118
    .line 5119
    .line 5120
    move-result-object v9

    .line 5121
    check-cast v9, Lcom/facebook/keyframes/fb/FbKeyframesAppStateManager;

    .line 5122
    .line 5123
    iget-object v6, v9, Lcom/facebook/keyframes/fb/FbKeyframesAppStateManager;->A01:Ljava/lang/Object;

    .line 5124
    .line 5125
    monitor-enter v6
    :try_end_3c
    .catchall {:try_start_3c .. :try_end_3c} :catchall_1e

    .line 5126
    :try_start_3d
    iget-object v3, v9, Lcom/facebook/keyframes/fb/FbKeyframesAppStateManager;->A00:Ljava/util/Set;

    .line 5127
    .line 5128
    if-eqz v3, :cond_3d

    .line 5129
    .line 5130
    invoke-interface {v3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 5131
    .line 5132
    .line 5133
    move-result-object v10

    .line 5134
    :cond_3c
    :goto_29
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    .line 5135
    .line 5136
    .line 5137
    move-result v3

    .line 5138
    if-eqz v3, :cond_3d

    .line 5139
    .line 5140
    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 5141
    .line 5142
    .line 5143
    move-result-object v3

    .line 5144
    check-cast v3, LX/3k3;

    .line 5145
    .line 5146
    iget-object v5, v3, LX/3k3;->A02:LX/3k6;

    .line 5147
    .line 5148
    if-eqz v5, :cond_3c

    .line 5149
    .line 5150
    iget-object v3, v5, LX/4tM;->A04:LX/4tN;

    .line 5151
    .line 5152
    invoke-virtual {v3}, Landroid/animation/Animator;->isRunning()Z

    .line 5153
    .line 5154
    .line 5155
    move-result v3

    .line 5156
    if-eqz v3, :cond_3c

    .line 5157
    .line 5158
    iget-object v4, v8, LX/2a5;->A00:LX/2Z5;

    .line 5159
    .line 5160
    new-instance v3, LX/2Zv;

    .line 5161
    .line 5162
    invoke-direct {v3, v9, v5}, LX/2Zv;-><init>(Lcom/facebook/keyframes/fb/FbKeyframesAppStateManager;LX/3k6;)V

    .line 5163
    .line 5164
    .line 5165
    invoke-virtual {v4, v3}, LX/2Z5;->A00(Ljava/lang/Runnable;)V

    .line 5166
    .line 5167
    .line 5168
    goto :goto_29

    .line 5169
    :cond_3d
    monitor-exit v6

    .line 5170
    goto/16 :goto_43

    .line 5171
    .line 5172
    :catchall_d
    move-exception v1

    .line 5173
    monitor-exit v6

    .line 5174
    goto/16 :goto_3f
    :try_end_3d
    .catchall {:try_start_3d .. :try_end_3d} :catchall_d

    .line 5175
    .line 5176
    :pswitch_d8
    :try_start_3e
    sget v3, LX/2eq;->AVH:I

    .line 5177
    .line 5178
    invoke-static {v3}, LX/1z6;->A0T(I)Ljava/lang/Object;

    .line 5179
    .line 5180
    .line 5181
    move-result-object v9

    .line 5182
    check-cast v9, Lcom/facebook/keyframes/fb/FbKeyframesAppStateManager;

    .line 5183
    .line 5184
    iget-object v6, v9, Lcom/facebook/keyframes/fb/FbKeyframesAppStateManager;->A01:Ljava/lang/Object;

    .line 5185
    .line 5186
    monitor-enter v6
    :try_end_3e
    .catchall {:try_start_3e .. :try_end_3e} :catchall_1e

    .line 5187
    :try_start_3f
    iget-object v3, v9, Lcom/facebook/keyframes/fb/FbKeyframesAppStateManager;->A00:Ljava/util/Set;

    .line 5188
    .line 5189
    if-eqz v3, :cond_3f

    .line 5190
    .line 5191
    invoke-interface {v3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 5192
    .line 5193
    .line 5194
    move-result-object v10

    .line 5195
    :cond_3e
    :goto_2a
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    .line 5196
    .line 5197
    .line 5198
    move-result v3

    .line 5199
    if-eqz v3, :cond_3f

    .line 5200
    .line 5201
    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 5202
    .line 5203
    .line 5204
    move-result-object v3

    .line 5205
    check-cast v3, LX/3k3;

    .line 5206
    .line 5207
    iget-object v5, v3, LX/3k3;->A02:LX/3k6;

    .line 5208
    .line 5209
    if-eqz v5, :cond_3e

    .line 5210
    .line 5211
    iget-object v3, v5, LX/4tM;->A04:LX/4tN;

    .line 5212
    .line 5213
    invoke-virtual {v3}, Landroid/animation/Animator;->isRunning()Z

    .line 5214
    .line 5215
    .line 5216
    move-result v3

    .line 5217
    if-nez v3, :cond_3e

    .line 5218
    .line 5219
    iget-object v3, v5, LX/4tM;->A04:LX/4tN;

    .line 5220
    .line 5221
    iget v3, v3, LX/4tN;->A08:I

    .line 5222
    .line 5223
    if-eqz v3, :cond_3e

    .line 5224
    .line 5225
    iget-object v4, v8, LX/2a5;->A00:LX/2Z5;

    .line 5226
    .line 5227
    new-instance v3, LX/2Zw;

    .line 5228
    .line 5229
    invoke-direct {v3, v9, v5}, LX/2Zw;-><init>(Lcom/facebook/keyframes/fb/FbKeyframesAppStateManager;LX/3k6;)V

    .line 5230
    .line 5231
    .line 5232
    invoke-virtual {v4, v3}, LX/2Z5;->A00(Ljava/lang/Runnable;)V

    .line 5233
    .line 5234
    .line 5235
    goto :goto_2a

    .line 5236
    :cond_3f
    monitor-exit v6

    .line 5237
    goto/16 :goto_43

    .line 5238
    .line 5239
    :catchall_e
    move-exception v1

    .line 5240
    monitor-exit v6

    .line 5241
    goto/16 :goto_3f
    :try_end_3f
    .catchall {:try_start_3f .. :try_end_3f} :catchall_e

    .line 5242
    .line 5243
    :pswitch_d9
    :try_start_40
    sget v3, LX/2eq;->Aih:I

    .line 5244
    .line 5245
    invoke-static {v3}, LX/1z6;->A0T(I)Ljava/lang/Object;

    .line 5246
    .line 5247
    .line 5248
    const-string v4, "__application__entered_background"

    .line 5249
    .line 5250
    goto :goto_2b

    .line 5251
    :pswitch_da
    sget v3, LX/2eq;->Aih:I

    .line 5252
    .line 5253
    invoke-static {v3}, LX/1z6;->A0T(I)Ljava/lang/Object;

    .line 5254
    .line 5255
    .line 5256
    const-string v4, "__application__entering_foreground"

    .line 5257
    .line 5258
    :goto_2b
    const-string v3, "application"

    .line 5259
    .line 5260
    invoke-static {v1, v4, v3}, LX/1qr;->A00(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;)V

    .line 5261
    .line 5262
    .line 5263
    goto/16 :goto_43

    .line 5264
    .line 5265
    :pswitch_db
    sget v3, LX/2eq;->Aig:I

    .line 5266
    .line 5267
    invoke-static {v3}, LX/1z6;->A0T(I)Ljava/lang/Object;

    .line 5268
    .line 5269
    .line 5270
    move-result-object v12

    .line 5271
    check-cast v12, Lcom/facebook/interstitial/manager/InterstitialDataCleaner;

    .line 5272
    .line 5273
    iget-object v3, v12, Lcom/facebook/interstitial/manager/InterstitialDataCleaner;->A02:LX/1Nm;

    .line 5274
    .line 5275
    invoke-static {v3}, LX/1Nm;->A0D(LX/1Nm;)Ljava/lang/Object;

    .line 5276
    .line 5277
    .line 5278
    move-result-object v11

    .line 5279
    check-cast v11, LX/1nS;

    .line 5280
    .line 5281
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5282
    .line 5283
    .line 5284
    move-result-object v10

    .line 5285
    iget-object v9, v11, LX/1nS;->A03:Ljava/util/Set;

    .line 5286
    .line 5287
    invoke-interface {v9}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 5288
    .line 5289
    .line 5290
    move-result-object v13

    .line 5291
    :cond_40
    :goto_2c
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    .line 5292
    .line 5293
    .line 5294
    move-result v3

    .line 5295
    if-eqz v3, :cond_41

    .line 5296
    .line 5297
    invoke-interface {v13}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 5298
    .line 5299
    .line 5300
    move-result-object v3

    .line 5301
    check-cast v3, Lcom/facebook/interstitial/manager/InterstitialDataCleaner;

    .line 5302
    .line 5303
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5304
    .line 5305
    .line 5306
    move-result-object v8

    .line 5307
    invoke-static {v8, v10}, LX/0PS;->A0F(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 5308
    .line 5309
    .line 5310
    move-result v3

    .line 5311
    if-eqz v3, :cond_40

    .line 5312
    .line 5313
    iget-object v3, v11, LX/1nS;->A01:LX/1Nm;

    .line 5314
    .line 5315
    iget-object v6, v3, LX/1Nm;->A00:LX/0Na;

    .line 5316
    .line 5317
    invoke-interface {v6}, LX/0Na;->get()Ljava/lang/Object;

    .line 5318
    .line 5319
    .line 5320
    move-result-object v5

    .line 5321
    check-cast v5, LX/0Gk;

    .line 5322
    .line 5323
    const-string v4, "LocaleChangeController"

    .line 5324
    .line 5325
    const-string v3, "Unregistered LocaleChangeListener. This shouldn\'t need to happen: "

    .line 5326
    .line 5327
    invoke-static {v8, v3}, LX/0Yg;->A0k(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/String;

    .line 5328
    .line 5329
    .line 5330
    move-result-object v3

    .line 5331
    invoke-interface {v5, v4, v3}, LX/0Gk;->Aoc(Ljava/lang/String;Ljava/lang/String;)V

    .line 5332
    .line 5333
    .line 5334
    invoke-interface {v6}, LX/0Na;->get()Ljava/lang/Object;

    .line 5335
    .line 5336
    .line 5337
    move-result-object v5

    .line 5338
    check-cast v5, LX/0Gk;

    .line 5339
    .line 5340
    const-string v3, "Registered LocaleChangeListener unexpected again: "

    .line 5341
    .line 5342
    invoke-static {v10, v3}, LX/0Yg;->A0k(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/String;

    .line 5343
    .line 5344
    .line 5345
    move-result-object v3

    .line 5346
    invoke-interface {v5, v4, v3}, LX/0Gk;->Aoc(Ljava/lang/String;Ljava/lang/String;)V

    .line 5347
    .line 5348
    .line 5349
    goto :goto_2c

    .line 5350
    :cond_41
    invoke-interface {v9, v12}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 5351
    .line 5352
    .line 5353
    goto/16 :goto_43

    .line 5354
    .line 5355
    :pswitch_dc
    sget v4, LX/2eq;->Aif:I

    .line 5356
    .line 5357
    iget-object v3, v3, LX/2ZN;->A00:LX/1zG;

    .line 5358
    .line 5359
    invoke-static {v1, v3, v4}, LX/1zE;->A0A(Landroid/content/Context;LX/1zG;I)Ljava/lang/Object;

    .line 5360
    .line 5361
    .line 5362
    move-result-object v8

    .line 5363
    check-cast v8, Lcom/facebook/imagepipeline/internal/CacheEmergencyDeleter;

    .line 5364
    .line 5365
    iget-object v5, v8, Lcom/facebook/imagepipeline/internal/CacheEmergencyDeleter;->A02:LX/0ZF;

    .line 5366
    .line 5367
    const-wide v3, 0x82007400010322L

    .line 5368
    .line 5369
    .line 5370
    .line 5371
    .line 5372
    invoke-interface {v5, v3, v4, v0}, LX/0ZF;->AHD(JI)I

    .line 5373
    .line 5374
    .line 5375
    move-result v10

    .line 5376
    iget-object v9, v8, Lcom/facebook/imagepipeline/internal/CacheEmergencyDeleter;->A03:Lcom/facebook/prefs/shared/FbSharedPreferences;

    .line 5377
    .line 5378
    sget-object v6, Lcom/facebook/imagepipeline/internal/CacheEmergencyDeleter;->A04:LX/1b2;

    .line 5379
    .line 5380
    invoke-interface {v9, v6, v0}, Lcom/facebook/prefs/shared/FbSharedPreferences;->AHE(LX/1b2;I)I

    .line 5381
    .line 5382
    .line 5383
    move-result v3

    .line 5384
    if-le v10, v3, :cond_42

    .line 5385
    .line 5386
    iget-object v5, v8, Lcom/facebook/imagepipeline/internal/CacheEmergencyDeleter;->A01:LX/3xa;

    .line 5387
    .line 5388
    new-instance v4, LX/2a2;

    .line 5389
    .line 5390
    invoke-direct {v4, v5}, LX/2a2;-><init>(LX/3xa;)V

    .line 5391
    .line 5392
    .line 5393
    iget-object v3, v5, LX/3xa;->A07:LX/3wn;

    .line 5394
    .line 5395
    invoke-interface {v3, v4}, LX/3wn;->Aiw(LX/20t;)I

    .line 5396
    .line 5397
    .line 5398
    iget-object v3, v5, LX/3xa;->A08:LX/3wn;

    .line 5399
    .line 5400
    invoke-interface {v3, v4}, LX/3wn;->Aiw(LX/20t;)I

    .line 5401
    .line 5402
    .line 5403
    iget-object v3, v5, LX/3xa;->A04:LX/40C;

    .line 5404
    .line 5405
    invoke-virtual {v3}, LX/40C;->A01()V

    .line 5406
    .line 5407
    .line 5408
    iget-object v3, v5, LX/3xa;->A05:LX/40C;

    .line 5409
    .line 5410
    invoke-virtual {v3}, LX/40C;->A01()V

    .line 5411
    .line 5412
    .line 5413
    iget-object v5, v8, Lcom/facebook/imagepipeline/internal/CacheEmergencyDeleter;->A00:LX/0Gk;

    .line 5414
    .line 5415
    const-string v4, "ImagePipelineModule"

    .line 5416
    .line 5417
    const-string v3, "cache_deletion"

    .line 5418
    .line 5419
    invoke-static {v4, v3}, LX/0Gs;->A00(Ljava/lang/String;Ljava/lang/String;)LX/0Gs;

    .line 5420
    .line 5421
    .line 5422
    move-result-object v3

    .line 5423
    invoke-interface {v5, v3}, LX/0Gk;->AoV(LX/0Gs;)V

    .line 5424
    .line 5425
    .line 5426
    :cond_42
    invoke-interface {v9}, Lcom/facebook/prefs/shared/FbSharedPreferences;->edit()LX/1hU;

    .line 5427
    .line 5428
    .line 5429
    move-result-object v9

    .line 5430
    invoke-interface {v9, v6, v10}, LX/1hU;->AhC(LX/1b2;I)LX/2O0;

    .line 5431
    .line 5432
    .line 5433
    goto/16 :goto_42

    .line 5434
    .line 5435
    :pswitch_dd
    sget v3, LX/2eq;->AJA:I

    .line 5436
    .line 5437
    invoke-static {v3}, LX/1z6;->A0T(I)Ljava/lang/Object;

    .line 5438
    .line 5439
    .line 5440
    move-result-object v3

    .line 5441
    check-cast v3, Lcom/facebook/http/networkstatelogger/NetworkStateLogger;

    .line 5442
    .line 5443
    invoke-virtual {v3}, Lcom/facebook/http/networkstatelogger/NetworkStateLogger;->A03()V

    .line 5444
    .line 5445
    .line 5446
    goto/16 :goto_43

    .line 5447
    .line 5448
    :pswitch_de
    sget v3, LX/2eq;->AJA:I

    .line 5449
    .line 5450
    invoke-static {v3}, LX/1z6;->A0T(I)Ljava/lang/Object;

    .line 5451
    .line 5452
    .line 5453
    move-result-object v5

    .line 5454
    check-cast v5, Lcom/facebook/http/networkstatelogger/NetworkStateLogger;

    .line 5455
    .line 5456
    monitor-enter v5
    :try_end_40
    .catchall {:try_start_40 .. :try_end_40} :catchall_1e

    .line 5457
    :try_start_41
    iget-boolean v3, v5, Lcom/facebook/http/networkstatelogger/NetworkStateLogger;->A0G:Z

    .line 5458
    .line 5459
    if-nez v3, :cond_6b

    .line 5460
    .line 5461
    iput-boolean v0, v5, Lcom/facebook/http/networkstatelogger/NetworkStateLogger;->A0E:Z

    .line 5462
    .line 5463
    iget-object v3, v5, Lcom/facebook/http/networkstatelogger/NetworkStateLogger;->A0P:LX/0Na;

    .line 5464
    .line 5465
    invoke-interface {v3}, LX/0Na;->get()Ljava/lang/Object;

    .line 5466
    .line 5467
    .line 5468
    move-result-object v3

    .line 5469
    check-cast v3, LX/3NY;

    .line 5470
    .line 5471
    invoke-virtual {v3}, LX/3NY;->A03()Z

    .line 5472
    .line 5473
    .line 5474
    move-result v3

    .line 5475
    if-eqz v3, :cond_44

    .line 5476
    .line 5477
    iget v4, v5, Lcom/facebook/http/networkstatelogger/NetworkStateLogger;->A01:I

    .line 5478
    .line 5479
    if-lez v4, :cond_44

    .line 5480
    .line 5481
    iget-object v3, v5, Lcom/facebook/http/networkstatelogger/NetworkStateLogger;->A0U:Ljava/util/Random;

    .line 5482
    .line 5483
    invoke-virtual {v3, v4}, Ljava/util/Random;->nextInt(I)I

    .line 5484
    .line 5485
    .line 5486
    move-result v3

    .line 5487
    if-nez v3, :cond_44

    .line 5488
    .line 5489
    iput-boolean v2, v5, Lcom/facebook/http/networkstatelogger/NetworkStateLogger;->A0E:Z

    .line 5490
    .line 5491
    iget-object v3, v5, Lcom/facebook/http/networkstatelogger/NetworkStateLogger;->A0I:LX/0Na;

    .line 5492
    .line 5493
    invoke-static {v3}, LX/0Yi;->A0N(LX/0Na;)LX/2sb;

    .line 5494
    .line 5495
    .line 5496
    move-result-object v3

    .line 5497
    iget-object v3, v3, LX/2sb;->A03:Ljava/lang/String;

    .line 5498
    .line 5499
    iput-object v3, v5, Lcom/facebook/http/networkstatelogger/NetworkStateLogger;->A0A:Ljava/lang/String;

    .line 5500
    .line 5501
    if-nez v3, :cond_43

    .line 5502
    .line 5503
    invoke-static {}, LX/0Ye;->A0R()Ljava/lang/String;

    .line 5504
    .line 5505
    .line 5506
    move-result-object v3

    .line 5507
    iput-object v3, v5, Lcom/facebook/http/networkstatelogger/NetworkStateLogger;->A0A:Ljava/lang/String;

    .line 5508
    .line 5509
    :cond_43
    iput v0, v5, Lcom/facebook/http/networkstatelogger/NetworkStateLogger;->A02:I

    .line 5510
    .line 5511
    const-wide/16 v3, 0x0

    .line 5512
    .line 5513
    iput-wide v3, v5, Lcom/facebook/http/networkstatelogger/NetworkStateLogger;->A04:J

    .line 5514
    .line 5515
    const/4 v3, -0x1

    .line 5516
    iput v3, v5, Lcom/facebook/http/networkstatelogger/NetworkStateLogger;->A03:I

    .line 5517
    .line 5518
    iput-object v1, v5, Lcom/facebook/http/networkstatelogger/NetworkStateLogger;->A07:Ljava/lang/String;

    .line 5519
    .line 5520
    iput-object v1, v5, Lcom/facebook/http/networkstatelogger/NetworkStateLogger;->A06:Ljava/lang/String;

    .line 5521
    .line 5522
    iput-boolean v0, v5, Lcom/facebook/http/networkstatelogger/NetworkStateLogger;->A0C:Z

    .line 5523
    .line 5524
    iput-object v1, v5, Lcom/facebook/http/networkstatelogger/NetworkStateLogger;->A05:Ljava/lang/String;

    .line 5525
    .line 5526
    iget-object v3, v5, Lcom/facebook/http/networkstatelogger/NetworkStateLogger;->A0B:Ljava/util/Map;

    .line 5527
    .line 5528
    invoke-interface {v3}, Ljava/util/Map;->clear()V

    .line 5529
    .line 5530
    .line 5531
    iput-boolean v2, v5, Lcom/facebook/http/networkstatelogger/NetworkStateLogger;->A0G:Z

    .line 5532
    .line 5533
    iput-boolean v0, v5, Lcom/facebook/http/networkstatelogger/NetworkStateLogger;->A0F:Z

    .line 5534
    .line 5535
    const-string v3, "SESSION_START"

    .line 5536
    .line 5537
    iput-object v3, v5, Lcom/facebook/http/networkstatelogger/NetworkStateLogger;->A08:Ljava/lang/String;

    .line 5538
    .line 5539
    invoke-static {v5}, Lcom/facebook/http/networkstatelogger/NetworkStateLogger;->A00(Lcom/facebook/http/networkstatelogger/NetworkStateLogger;)V

    .line 5540
    .line 5541
    .line 5542
    goto/16 :goto_3e

    .line 5543
    .line 5544
    :cond_44
    iget-object v3, v5, Lcom/facebook/http/networkstatelogger/NetworkStateLogger;->A0R:LX/0Na;

    .line 5545
    .line 5546
    invoke-interface {v3}, LX/0Na;->get()Ljava/lang/Object;

    .line 5547
    .line 5548
    .line 5549
    move-result-object v3

    .line 5550
    check-cast v3, Lcom/facebook/tigon/appnetsessionid/SessionIdGenerator;

    .line 5551
    .line 5552
    invoke-virtual {v3}, Lcom/facebook/tigon/appnetsessionid/SessionIdGenerator;->clearLocationId()V

    .line 5553
    .line 5554
    .line 5555
    iput-object v1, v5, Lcom/facebook/http/networkstatelogger/NetworkStateLogger;->A09:Ljava/lang/String;

    .line 5556
    .line 5557
    goto/16 :goto_3e
    :try_end_41
    .catchall {:try_start_41 .. :try_end_41} :catchall_f

    .line 5558
    .line 5559
    :catchall_f
    :try_start_42
    move-exception v1

    .line 5560
    monitor-exit v5

    .line 5561
    goto/16 :goto_3f

    .line 5562
    .line 5563
    :pswitch_df
    sget v3, LX/2eq;->AJA:I

    .line 5564
    .line 5565
    invoke-static {v3}, LX/1z6;->A0T(I)Ljava/lang/Object;

    .line 5566
    .line 5567
    .line 5568
    move-result-object v5

    .line 5569
    check-cast v5, Lcom/facebook/http/networkstatelogger/NetworkStateLogger;

    .line 5570
    .line 5571
    monitor-enter v5
    :try_end_42
    .catchall {:try_start_42 .. :try_end_42} :catchall_1e

    .line 5572
    :try_start_43
    iget-boolean v3, v5, Lcom/facebook/http/networkstatelogger/NetworkStateLogger;->A0D:Z

    .line 5573
    .line 5574
    if-nez v3, :cond_6b

    .line 5575
    .line 5576
    iput-boolean v2, v5, Lcom/facebook/http/networkstatelogger/NetworkStateLogger;->A0D:Z

    .line 5577
    .line 5578
    iget-object v3, v5, Lcom/facebook/http/networkstatelogger/NetworkStateLogger;->A0Q:LX/0Na;

    .line 5579
    .line 5580
    invoke-static {v3}, LX/0Yg;->A0I(LX/0Na;)LX/0ZF;

    .line 5581
    .line 5582
    .line 5583
    move-result-object v6

    .line 5584
    const-wide v3, 0x82003d002401e0L

    .line 5585
    .line 5586
    .line 5587
    .line 5588
    .line 5589
    invoke-static {v6, v3, v4}, LX/0Yi;->A03(LX/35B;J)I

    .line 5590
    .line 5591
    .line 5592
    move-result v3

    .line 5593
    iput v3, v5, Lcom/facebook/http/networkstatelogger/NetworkStateLogger;->A01:I

    .line 5594
    .line 5595
    if-lez v3, :cond_6b

    .line 5596
    .line 5597
    new-instance v4, LX/2a1;

    .line 5598
    .line 5599
    invoke-direct {v4, v5}, LX/2a1;-><init>(Lcom/facebook/http/networkstatelogger/NetworkStateLogger;)V

    .line 5600
    .line 5601
    .line 5602
    iget-object v3, v5, Lcom/facebook/http/networkstatelogger/NetworkStateLogger;->A0S:LX/0Na;

    .line 5603
    .line 5604
    invoke-interface {v3}, LX/0Na;->get()Ljava/lang/Object;

    .line 5605
    .line 5606
    .line 5607
    move-result-object v3

    .line 5608
    check-cast v3, Lcom/facebook/http/internal/tigonengine/TigonHttpClientAdapterImpl;

    .line 5609
    .line 5610
    invoke-virtual {v3, v4}, Lcom/facebook/http/internal/tigonengine/TigonHttpClientAdapterImpl;->addAbortAllListener(LX/2aX;)V

    .line 5611
    .line 5612
    .line 5613
    const/16 v3, 0x9

    .line 5614
    .line 5615
    new-instance v6, LX/1nq;

    .line 5616
    .line 5617
    invoke-direct {v6, v5, v3}, LX/1nq;-><init>(Ljava/lang/Object;I)V

    .line 5618
    .line 5619
    .line 5620
    iget-object v3, v5, Lcom/facebook/http/networkstatelogger/NetworkStateLogger;->A0N:LX/0Na;

    .line 5621
    .line 5622
    invoke-interface {v3}, LX/0Na;->get()Ljava/lang/Object;

    .line 5623
    .line 5624
    .line 5625
    move-result-object v8

    .line 5626
    check-cast v8, LX/1mT;

    .line 5627
    .line 5628
    check-cast v8, LX/2xZ;

    .line 5629
    .line 5630
    invoke-static {}, LX/002;->A0K()Ljava/util/HashMap;

    .line 5631
    .line 5632
    .line 5633
    move-result-object v4

    .line 5634
    const-string v3, "com.facebook.orca.ACTION_NETWORK_CONNECTIVITY_CHANGED"
    :try_end_43
    .catchall {:try_start_43 .. :try_end_43} :catchall_11

    .line 5635
    .line 5636
    :try_start_44
    invoke-interface {v4, v3, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_44
    .catchall {:try_start_44 .. :try_end_44} :catchall_10

    .line 5637
    .line 5638
    .line 5639
    :try_start_45
    const-string v3, "com.facebook.common.hardware.ACTION_INET_CONDITION_CHANGED"
    :try_end_45
    .catchall {:try_start_45 .. :try_end_45} :catchall_11

    .line 5640
    .line 5641
    :try_start_46
    invoke-interface {v4, v3, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 5642
    .line 5643
    .line 5644
    new-instance v6, LX/2xa;

    .line 5645
    .line 5646
    invoke-direct {v6, v1, v8, v4}, LX/2xa;-><init>(Landroid/os/Handler;LX/2xZ;Ljava/util/Map;)V

    .line 5647
    .line 5648
    .line 5649
    invoke-static {v4}, LX/0Ye;->A0Z(Ljava/util/Map;)Ljava/util/Iterator;

    .line 5650
    .line 5651
    .line 5652
    move-result-object v4

    .line 5653
    :goto_2d
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 5654
    .line 5655
    .line 5656
    move-result v3

    .line 5657
    if-eqz v3, :cond_45

    .line 5658
    .line 5659
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 5660
    .line 5661
    .line 5662
    goto :goto_2d
    :try_end_46
    .catchall {:try_start_46 .. :try_end_46} :catchall_10

    .line 5663
    :cond_45
    :try_start_47
    invoke-virtual {v6}, LX/2xa;->A00()V

    .line 5664
    .line 5665
    .line 5666
    goto/16 :goto_3e
    :try_end_47
    .catchall {:try_start_47 .. :try_end_47} :catchall_11

    .line 5667
    .line 5668
    :catchall_10
    move-exception v1

    .line 5669
    :try_start_48
    throw v1
    :try_end_48
    .catchall {:try_start_48 .. :try_end_48} :catchall_11

    .line 5670
    :catchall_11
    :try_start_49
    move-exception v1

    .line 5671
    monitor-exit v5

    .line 5672
    goto/16 :goto_3f

    .line 5673
    .line 5674
    :pswitch_e0
    sget v3, LX/2eq;->Aid:I

    .line 5675
    .line 5676
    invoke-static {v3}, LX/1z6;->A0T(I)Ljava/lang/Object;

    .line 5677
    .line 5678
    .line 5679
    move-result-object v3

    .line 5680
    check-cast v3, Lcom/facebook/http/config/NetworkConfigUpdater;

    .line 5681
    .line 5682
    iget-object v5, v3, Lcom/facebook/http/config/NetworkConfigUpdater;->A01:LX/2YW;

    .line 5683
    .line 5684
    new-instance v4, LX/2a6;

    .line 5685
    .line 5686
    invoke-direct {v4, v3}, LX/2a6;-><init>(Lcom/facebook/http/config/NetworkConfigUpdater;)V

    .line 5687
    .line 5688
    .line 5689
    iget-object v3, v5, LX/2YW;->A08:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 5690
    .line 5691
    invoke-virtual {v3, v4}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    .line 5692
    .line 5693
    .line 5694
    iget-boolean v3, v5, LX/2YW;->A03:Z

    .line 5695
    .line 5696
    if-ne v3, v2, :cond_46

    .line 5697
    .line 5698
    iget-boolean v3, v5, LX/2YW;->A02:Z

    .line 5699
    .line 5700
    if-nez v3, :cond_46

    .line 5701
    .line 5702
    iget-object v3, v5, LX/2YW;->A01:Lorg/apache/http/HttpHost;

    .line 5703
    .line 5704
    invoke-static {v3, v1}, Lcom/google/common/base/Objects;->equal(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 5705
    .line 5706
    .line 5707
    move-result v3

    .line 5708
    if-nez v3, :cond_71

    .line 5709
    .line 5710
    :cond_46
    iget-object v3, v4, LX/2a6;->A00:Lcom/facebook/http/config/NetworkConfigUpdater;

    .line 5711
    .line 5712
    sget v4, LX/2eq;->A9h:I

    .line 5713
    .line 5714
    iget-object v3, v3, Lcom/facebook/http/config/NetworkConfigUpdater;->A00:LX/1zG;

    .line 5715
    .line 5716
    invoke-static {v1, v3, v4}, LX/1zE;->A0A(Landroid/content/Context;LX/1zG;I)Ljava/lang/Object;

    .line 5717
    .line 5718
    .line 5719
    move-result-object v6

    .line 5720
    check-cast v6, Lorg/apache/http/conn/scheme/SocketFactory;

    .line 5721
    .line 5722
    const-string/jumbo v5, "https"

    .line 5723
    .line 5724
    .line 5725
    const/16 v4, 0x1bb

    .line 5726
    .line 5727
    new-instance v3, Lorg/apache/http/conn/scheme/Scheme;

    .line 5728
    .line 5729
    invoke-direct {v3, v5, v6, v4}, Lorg/apache/http/conn/scheme/Scheme;-><init>(Ljava/lang/String;Lorg/apache/http/conn/scheme/SocketFactory;I)V

    .line 5730
    .line 5731
    .line 5732
    goto/16 :goto_43

    .line 5733
    .line 5734
    :pswitch_e1
    sget v3, LX/2eq;->Aie:I

    .line 5735
    .line 5736
    invoke-static {v3}, LX/1z6;->A0T(I)Ljava/lang/Object;

    .line 5737
    .line 5738
    .line 5739
    move-result-object v5

    .line 5740
    check-cast v5, Lcom/facebook/http/config/proxies/ProxyDetector;

    .line 5741
    .line 5742
    iget-object v3, v5, Lcom/facebook/http/config/proxies/ProxyDetector;->A02:LX/0Na;

    .line 5743
    .line 5744
    invoke-interface {v3}, LX/0Na;->get()Ljava/lang/Object;

    .line 5745
    .line 5746
    .line 5747
    move-result-object v4

    .line 5748
    check-cast v4, LX/2hX;

    .line 5749
    .line 5750
    new-instance v3, LX/2a0;

    .line 5751
    .line 5752
    invoke-direct {v3, v5}, LX/2a0;-><init>(Lcom/facebook/http/config/proxies/ProxyDetector;)V

    .line 5753
    .line 5754
    .line 5755
    invoke-virtual {v4, v3}, LX/2hX;->A01(Ljava/lang/Runnable;)V

    .line 5756
    .line 5757
    .line 5758
    goto/16 :goto_43

    .line 5759
    .line 5760
    :pswitch_e2
    sget v4, LX/2eq;->Aic:I

    .line 5761
    .line 5762
    iget-object v3, v3, LX/2ZN;->A00:LX/1zG;

    .line 5763
    .line 5764
    invoke-static {v1, v3, v4}, LX/1zE;->A0A(Landroid/content/Context;LX/1zG;I)Ljava/lang/Object;

    .line 5765
    .line 5766
    .line 5767
    move-result-object v11

    .line 5768
    check-cast v11, Lcom/facebook/growth/sem/SemColdStartLogger;

    .line 5769
    .line 5770
    iget-object v3, v11, Lcom/facebook/growth/sem/SemColdStartLogger;->A03:LX/0Na;

    .line 5771
    .line 5772
    invoke-interface {v3}, LX/0Na;->get()Ljava/lang/Object;

    .line 5773
    .line 5774
    .line 5775
    move-result-object v3

    .line 5776
    check-cast v3, LX/1mm;

    .line 5777
    .line 5778
    iget-object v3, v3, LX/1mm;->A00:LX/1Nm;

    .line 5779
    .line 5780
    iget-object v4, v3, LX/1Nm;->A00:LX/0Na;

    .line 5781
    .line 5782
    invoke-interface {v4}, LX/0Na;->get()Ljava/lang/Object;

    .line 5783
    .line 5784
    .line 5785
    move-result-object v3

    .line 5786
    check-cast v3, LX/0OV;

    .line 5787
    .line 5788
    iget-object v3, v3, LX/0OV;->A04:Ljava/lang/String;

    .line 5789
    .line 5790
    if-eqz v3, :cond_71

    .line 5791
    .line 5792
    invoke-interface {v4}, LX/0Na;->get()Ljava/lang/Object;

    .line 5793
    .line 5794
    .line 5795
    move-result-object v3

    .line 5796
    check-cast v3, LX/0OV;

    .line 5797
    .line 5798
    iget-object v4, v3, LX/0OV;->A04:Ljava/lang/String;

    .line 5799
    .line 5800
    const-string v3, "350685531728"

    .line 5801
    .line 5802
    invoke-virtual {v4, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 5803
    .line 5804
    .line 5805
    move-result v3

    .line 5806
    if-eqz v3, :cond_71

    .line 5807
    .line 5808
    iget-object v3, v11, Lcom/facebook/growth/sem/SemColdStartLogger;->A02:LX/0Na;

    .line 5809
    .line 5810
    invoke-static {v3}, LX/0Yi;->A0N(LX/0Na;)LX/2sb;

    .line 5811
    .line 5812
    .line 5813
    move-result-object v3

    .line 5814
    iget-wide v5, v3, LX/2sb;->A0b:J

    .line 5815
    .line 5816
    iget-object v9, v11, Lcom/facebook/growth/sem/SemColdStartLogger;->A04:LX/0Na;

    .line 5817
    .line 5818
    invoke-static {v9}, LX/0Yg;->A0L(LX/0Na;)Lcom/facebook/prefs/shared/FbSharedPreferences;

    .line 5819
    .line 5820
    .line 5821
    move-result-object v10

    .line 5822
    sget-object v8, LX/1ah;->A09:LX/1b2;

    .line 5823
    .line 5824
    const-wide/16 v3, 0x0

    .line 5825
    .line 5826
    invoke-interface {v10, v8, v3, v4}, Lcom/facebook/prefs/shared/FbSharedPreferences;->AIO(LX/1b2;J)J

    .line 5827
    .line 5828
    .line 5829
    move-result-wide v12

    .line 5830
    cmp-long v10, v12, v3

    .line 5831
    .line 5832
    if-eqz v10, :cond_47

    .line 5833
    .line 5834
    sub-long v14, v5, v12

    .line 5835
    .line 5836
    const-wide/32 v12, 0x5265c00

    .line 5837
    .line 5838
    .line 5839
    cmp-long v3, v14, v12

    .line 5840
    .line 5841
    if-lez v3, :cond_48

    .line 5842
    .line 5843
    :cond_47
    iget-object v3, v11, Lcom/facebook/growth/sem/SemColdStartLogger;->A01:LX/0Na;

    .line 5844
    .line 5845
    invoke-interface {v3}, LX/0Na;->get()Ljava/lang/Object;

    .line 5846
    .line 5847
    .line 5848
    move-result-object v3

    .line 5849
    check-cast v3, LX/1iI;

    .line 5850
    .line 5851
    invoke-virtual {v3}, LX/1iI;->A00()LX/1iB;

    .line 5852
    .line 5853
    .line 5854
    move-result-object v11

    .line 5855
    sget-object v4, LX/1iD;->EXISTING_SESSION_LOGIN:LX/1iD;

    .line 5856
    .line 5857
    invoke-static {v4, v0}, LX/0PS;->A08(Ljava/lang/Object;I)V

    .line 5858
    .line 5859
    .line 5860
    new-array v3, v2, [LX/1iD;

    .line 5861
    .line 5862
    invoke-static {v4, v3, v0}, LX/0Yi;->A0v(Ljava/lang/Object;[Ljava/lang/Object;I)Ljava/util/ArrayList;

    .line 5863
    .line 5864
    .line 5865
    move-result-object v10

    .line 5866
    iget-object v4, v11, LX/1iB;->A03:Ljava/util/concurrent/ExecutorService;

    .line 5867
    .line 5868
    new-instance v3, LX/1dL;

    .line 5869
    .line 5870
    invoke-direct {v3, v10, v11}, LX/1dL;-><init>(Ljava/util/List;LX/1iB;)V

    .line 5871
    .line 5872
    .line 5873
    invoke-interface {v4, v3}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 5874
    .line 5875
    .line 5876
    :cond_48
    invoke-static {v9}, LX/0Yd;->A0B(LX/0Na;)LX/1hU;

    .line 5877
    .line 5878
    .line 5879
    move-result-object v9

    .line 5880
    invoke-interface {v9, v8, v5, v6}, LX/1hU;->AhG(LX/1b2;J)LX/2O0;

    .line 5881
    .line 5882
    .line 5883
    goto/16 :goto_42

    .line 5884
    .line 5885
    :pswitch_e3
    sget v3, LX/2eq;->AEl:I

    .line 5886
    .line 5887
    invoke-static {v3}, LX/1z6;->A0T(I)Ljava/lang/Object;

    .line 5888
    .line 5889
    .line 5890
    move-result-object v4

    .line 5891
    check-cast v4, Lcom/facebook/graphql/executor/OfflineMutationsManager;

    .line 5892
    .line 5893
    iget-object v3, v4, Lcom/facebook/graphql/executor/OfflineMutationsManager;->A05:Lcom/facebook/common/network/FbNetworkManager;

    .line 5894
    .line 5895
    invoke-virtual {v3}, Lcom/facebook/common/network/FbNetworkManager;->A0G()Z

    .line 5896
    .line 5897
    .line 5898
    move-result v3

    .line 5899
    if-eqz v3, :cond_71

    .line 5900
    .line 5901
    iget-object v5, v4, Lcom/facebook/graphql/executor/OfflineMutationsManager;->A07:LX/24O;

    .line 5902
    .line 5903
    sget-object v4, LX/014;->A01:Ljava/lang/Integer;

    .line 5904
    .line 5905
    invoke-static {}, LX/1zI;->A00()Landroid/content/Context;

    .line 5906
    .line 5907
    .line 5908
    move-result-object v3

    .line 5909
    invoke-virtual {v5, v3, v4}, LX/24O;->A03(Landroid/content/Context;Ljava/lang/Integer;)LX/5Ou;

    .line 5910
    .line 5911
    .line 5912
    goto/16 :goto_43

    .line 5913
    .line 5914
    :pswitch_e4
    sget v3, LX/2eq;->AEl:I

    .line 5915
    .line 5916
    invoke-static {v3}, LX/1z6;->A0T(I)Ljava/lang/Object;

    .line 5917
    .line 5918
    .line 5919
    move-result-object v3

    .line 5920
    check-cast v3, Lcom/facebook/graphql/executor/OfflineMutationsManager;

    .line 5921
    .line 5922
    invoke-virtual {v3}, Lcom/facebook/graphql/executor/OfflineMutationsManager;->A01()V

    .line 5923
    .line 5924
    .line 5925
    goto/16 :goto_43

    .line 5926
    .line 5927
    :pswitch_e5
    sget v3, LX/2eq;->Ade:I

    .line 5928
    .line 5929
    invoke-static {v3}, LX/1z6;->A0T(I)Ljava/lang/Object;

    .line 5930
    .line 5931
    .line 5932
    move-result-object v5

    .line 5933
    check-cast v5, Lcom/facebook/feed/video/inline/sound/api/InlineVideoSoundSettings;

    .line 5934
    .line 5935
    monitor-enter v5
    :try_end_49
    .catchall {:try_start_49 .. :try_end_49} :catchall_1e

    .line 5936
    :try_start_4a
    iget-object v6, v5, Lcom/facebook/feed/video/inline/sound/api/InlineVideoSoundSettings;->A01:Lcom/facebook/feed/video/inline/sound/api/InlineVideoSoundUtil;

    .line 5937
    .line 5938
    iget-object v4, v5, Lcom/facebook/feed/video/inline/sound/api/InlineVideoSoundSettings;->A07:Ljava/util/concurrent/atomic/AtomicReference;

    .line 5939
    .line 5940
    iget-object v3, v5, Lcom/facebook/feed/video/inline/sound/api/InlineVideoSoundSettings;->A0A:LX/2Zb;

    .line 5941
    .line 5942
    invoke-virtual {v4, v3}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 5943
    .line 5944
    .line 5945
    sget-object v3, LX/2Zb;->UNKNOWN:LX/2Zb;

    .line 5946
    .line 5947
    iput-object v3, v5, Lcom/facebook/feed/video/inline/sound/api/InlineVideoSoundSettings;->A0A:LX/2Zb;

    .line 5948
    .line 5949
    invoke-virtual {v6}, Lcom/facebook/feed/video/inline/sound/api/InlineVideoSoundUtil;->A02()Z

    .line 5950
    .line 5951
    .line 5952
    move-result v3

    .line 5953
    iput-boolean v3, v5, Lcom/facebook/feed/video/inline/sound/api/InlineVideoSoundSettings;->A0B:Z

    .line 5954
    .line 5955
    iget-object v3, v5, Lcom/facebook/feed/video/inline/sound/api/InlineVideoSoundSettings;->A02:LX/0Na;

    .line 5956
    .line 5957
    invoke-interface {v3}, LX/0Na;->get()Ljava/lang/Object;

    .line 5958
    .line 5959
    .line 5960
    goto/16 :goto_3e
    :try_end_4a
    .catchall {:try_start_4a .. :try_end_4a} :catchall_12

    .line 5961
    .line 5962
    :catchall_12
    :try_start_4b
    move-exception v1

    .line 5963
    monitor-exit v5

    .line 5964
    goto/16 :goto_3f

    .line 5965
    .line 5966
    :pswitch_e6
    sget v3, LX/2eq;->Ade:I

    .line 5967
    .line 5968
    invoke-static {v3}, LX/1z6;->A0T(I)Ljava/lang/Object;

    .line 5969
    .line 5970
    .line 5971
    move-result-object v5

    .line 5972
    check-cast v5, Lcom/facebook/feed/video/inline/sound/api/InlineVideoSoundSettings;

    .line 5973
    .line 5974
    monitor-enter v5
    :try_end_4b
    .catchall {:try_start_4b .. :try_end_4b} :catchall_1e

    .line 5975
    :try_start_4c
    iget-object v6, v5, Lcom/facebook/feed/video/inline/sound/api/InlineVideoSoundSettings;->A01:Lcom/facebook/feed/video/inline/sound/api/InlineVideoSoundUtil;

    .line 5976
    .line 5977
    iget-object v4, v5, Lcom/facebook/feed/video/inline/sound/api/InlineVideoSoundSettings;->A07:Ljava/util/concurrent/atomic/AtomicReference;

    .line 5978
    .line 5979
    invoke-virtual {v4}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 5980
    .line 5981
    .line 5982
    move-result-object v3

    .line 5983
    check-cast v3, LX/2Zb;

    .line 5984
    .line 5985
    if-eqz v3, :cond_49

    .line 5986
    .line 5987
    iput-object v3, v5, Lcom/facebook/feed/video/inline/sound/api/InlineVideoSoundSettings;->A0A:LX/2Zb;

    .line 5988
    .line 5989
    invoke-virtual {v4, v1}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 5990
    .line 5991
    .line 5992
    :cond_49
    sget-object v8, Ljava/util/concurrent/TimeUnit;->MINUTES:Ljava/util/concurrent/TimeUnit;

    .line 5993
    .line 5994
    iget-object v3, v6, Lcom/facebook/feed/video/inline/sound/api/InlineVideoSoundUtil;->A03:LX/3ga;

    .line 5995
    .line 5996
    iget v3, v3, LX/3ga;->A00:I

    .line 5997
    .line 5998
    int-to-long v3, v3

    .line 5999
    invoke-virtual {v8, v3, v4}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    .line 6000
    .line 6001
    .line 6002
    iget-boolean v4, v5, Lcom/facebook/feed/video/inline/sound/api/InlineVideoSoundSettings;->A0B:Z

    .line 6003
    .line 6004
    invoke-virtual {v6}, Lcom/facebook/feed/video/inline/sound/api/InlineVideoSoundUtil;->A02()Z

    .line 6005
    .line 6006
    .line 6007
    move-result v3

    .line 6008
    if-eq v4, v3, :cond_4a

    .line 6009
    .line 6010
    invoke-static {v5}, Lcom/facebook/feed/video/inline/sound/api/InlineVideoSoundSettings;->A00(Lcom/facebook/feed/video/inline/sound/api/InlineVideoSoundSettings;)V

    .line 6011
    .line 6012
    .line 6013
    :cond_4a
    iget-object v3, v5, Lcom/facebook/feed/video/inline/sound/api/InlineVideoSoundSettings;->A02:LX/0Na;

    .line 6014
    .line 6015
    invoke-interface {v3}, LX/0Na;->get()Ljava/lang/Object;

    .line 6016
    .line 6017
    .line 6018
    goto/16 :goto_3e
    :try_end_4c
    .catchall {:try_start_4c .. :try_end_4c} :catchall_13

    .line 6019
    .line 6020
    :catchall_13
    :try_start_4d
    move-exception v1

    .line 6021
    monitor-exit v5

    .line 6022
    goto/16 :goto_3f

    .line 6023
    .line 6024
    :pswitch_e7
    sget v3, LX/2eq;->Aib:I

    .line 6025
    .line 6026
    invoke-static {v3}, LX/1z6;->A0T(I)Ljava/lang/Object;

    .line 6027
    .line 6028
    .line 6029
    move-result-object v5

    .line 6030
    check-cast v5, Lcom/facebook/feed/logging/waterfall/VpvWaterfallLogger;

    .line 6031
    .line 6032
    monitor-enter v5
    :try_end_4d
    .catchall {:try_start_4d .. :try_end_4d} :catchall_1e

    .line 6033
    :try_start_4e
    monitor-enter v5
    :try_end_4e
    .catchall {:try_start_4e .. :try_end_4e} :catchall_15

    .line 6034
    :try_start_4f
    iget-boolean v3, v5, Lcom/facebook/feed/logging/waterfall/VpvWaterfallLogger;->A00:Z

    .line 6035
    .line 6036
    if-eqz v3, :cond_4b

    .line 6037
    .line 6038
    iget-object v3, v5, Lcom/facebook/feed/logging/waterfall/VpvWaterfallLogger;->A06:LX/1Nm;

    .line 6039
    .line 6040
    invoke-static {v3}, LX/1Nm;->A0D(LX/1Nm;)Ljava/lang/Object;

    .line 6041
    .line 6042
    .line 6043
    move-result-object v4

    .line 6044
    check-cast v4, LX/2cI;

    .line 6045
    .line 6046
    new-instance v3, LX/216;

    .line 6047
    .line 6048
    invoke-direct {v3, v5}, LX/216;-><init>(Lcom/facebook/feed/logging/waterfall/VpvWaterfallLogger;)V

    .line 6049
    .line 6050
    .line 6051
    invoke-virtual {v4, v3}, LX/2cI;->A00(Ljava/lang/Runnable;)V

    .line 6052
    .line 6053
    .line 6054
    iget-object v3, v5, Lcom/facebook/feed/logging/waterfall/VpvWaterfallLogger;->A08:Ljava/util/List;

    .line 6055
    .line 6056
    invoke-static {v3}, Ljava/util/Collections;->synchronizedList(Ljava/util/List;)Ljava/util/List;

    .line 6057
    .line 6058
    .line 6059
    move-result-object v3

    .line 6060
    invoke-interface {v3}, Ljava/util/List;->clear()V
    :try_end_4f
    .catchall {:try_start_4f .. :try_end_4f} :catchall_14

    .line 6061
    .line 6062
    .line 6063
    :cond_4b
    :try_start_50
    monitor-exit v5

    .line 6064
    goto/16 :goto_3e

    .line 6065
    .line 6066
    :catchall_14
    move-exception v1

    .line 6067
    monitor-exit v5

    .line 6068
    throw v1
    :try_end_50
    .catchall {:try_start_50 .. :try_end_50} :catchall_15

    .line 6069
    :catchall_15
    :try_start_51
    move-exception v1

    .line 6070
    monitor-exit v5

    .line 6071
    goto/16 :goto_3f

    .line 6072
    .line 6073
    :pswitch_e8
    sget v4, LX/2eq;->Aia:I

    .line 6074
    .line 6075
    iget-object v3, v3, LX/2ZN;->A00:LX/1zG;

    .line 6076
    .line 6077
    invoke-static {v1, v3, v4}, LX/1zE;->A0A(Landroid/content/Context;LX/1zG;I)Ljava/lang/Object;

    .line 6078
    .line 6079
    .line 6080
    move-result-object v3

    .line 6081
    check-cast v3, Lcom/facebook/fds/errorstate/FDSFailedLoadingStatePreloadImagesAppJob;

    .line 6082
    .line 6083
    iget-object v5, v3, Lcom/facebook/fds/errorstate/FDSFailedLoadingStatePreloadImagesAppJob;->A01:LX/0Na;

    .line 6084
    .line 6085
    invoke-static {v5}, LX/0Yd;->A08(LX/0Na;)Landroid/content/res/Resources;

    .line 6086
    .line 6087
    .line 6088
    move-result-object v4

    .line 6089
    const v3, 0x7f0800c6

    .line 6090
    .line 6091
    .line 6092
    invoke-static {v4, v3}, LX/4t7;->A00(Landroid/content/res/Resources;I)V

    .line 6093
    .line 6094
    .line 6095
    invoke-static {v5}, LX/0Yd;->A08(LX/0Na;)Landroid/content/res/Resources;

    .line 6096
    .line 6097
    .line 6098
    move-result-object v4

    .line 6099
    const v3, 0x7f0800c7

    .line 6100
    .line 6101
    .line 6102
    invoke-static {v4, v3}, LX/4t7;->A00(Landroid/content/res/Resources;I)V

    .line 6103
    .line 6104
    .line 6105
    invoke-static {v5}, LX/0Yd;->A08(LX/0Na;)Landroid/content/res/Resources;

    .line 6106
    .line 6107
    .line 6108
    move-result-object v4

    .line 6109
    const v3, 0x7f0800c5

    .line 6110
    .line 6111
    .line 6112
    invoke-static {v4, v3}, LX/4t7;->A00(Landroid/content/res/Resources;I)V

    .line 6113
    .line 6114
    .line 6115
    invoke-static {v5}, LX/0Yd;->A08(LX/0Na;)Landroid/content/res/Resources;

    .line 6116
    .line 6117
    .line 6118
    move-result-object v4

    .line 6119
    const v3, 0x7f0800c8

    .line 6120
    .line 6121
    .line 6122
    invoke-static {v4, v3}, LX/4t7;->A00(Landroid/content/res/Resources;I)V

    .line 6123
    .line 6124
    .line 6125
    goto/16 :goto_43

    .line 6126
    .line 6127
    :pswitch_e9
    sget v3, LX/2eq;->AiZ:I

    .line 6128
    .line 6129
    invoke-static {v3}, LX/1z6;->A0T(I)Ljava/lang/Object;

    .line 6130
    .line 6131
    .line 6132
    move-result-object v3

    .line 6133
    check-cast v3, Lcom/facebook/fbshorts/analytics/FbShortsInterruptionStateManager;

    .line 6134
    .line 6135
    const-string/jumbo v4, "leave_app"

    .line 6136
    .line 6137
    .line 6138
    iget-object v5, v3, Lcom/facebook/fbshorts/analytics/FbShortsInterruptionStateManager;->A04:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 6139
    .line 6140
    invoke-virtual {v5, v2, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    .line 6141
    .line 6142
    .line 6143
    move-result v5

    .line 6144
    if-eqz v5, :cond_71

    .line 6145
    .line 6146
    iget-object v5, v3, Lcom/facebook/fbshorts/analytics/FbShortsInterruptionStateManager;->A00:LX/1Nm;

    .line 6147
    .line 6148
    invoke-static {v5}, LX/1Nm;->A0D(LX/1Nm;)Ljava/lang/Object;

    .line 6149
    .line 6150
    .line 6151
    move-result-object v8

    .line 6152
    check-cast v8, LX/2Ya;

    .line 6153
    .line 6154
    iget-object v5, v8, LX/2Ya;->A05:LX/1Nm;

    .line 6155
    .line 6156
    iget-object v10, v5, LX/1Nm;->A00:LX/0Na;

    .line 6157
    .line 6158
    invoke-static {v10}, LX/0Yg;->A0Q(LX/0Na;)Lcom/facebook/quicklog/QuickPerformanceLogger;

    .line 6159
    .line 6160
    .line 6161
    move-result-object v9

    .line 6162
    const v11, 0x23692a10

    .line 6163
    .line 6164
    .line 6165
    const-string v5, "cancel_reason"

    .line 6166
    .line 6167
    invoke-interface {v9, v11, v5, v4}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerAnnotate(ILjava/lang/String;Ljava/lang/String;)V

    .line 6168
    .line 6169
    .line 6170
    invoke-static {v10}, LX/0Yg;->A0Q(LX/0Na;)Lcom/facebook/quicklog/QuickPerformanceLogger;

    .line 6171
    .line 6172
    .line 6173
    move-result-object v9

    .line 6174
    const-string v5, "cancel_reason_arg"

    .line 6175
    .line 6176
    invoke-interface {v9, v11, v5, v6}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerAnnotate(ILjava/lang/String;Ljava/lang/String;)V

    .line 6177
    .line 6178
    .line 6179
    invoke-static {v8}, LX/2Ya;->A00(LX/2Ya;)V

    .line 6180
    .line 6181
    .line 6182
    invoke-static {v10}, LX/0Yg;->A0Q(LX/0Na;)Lcom/facebook/quicklog/QuickPerformanceLogger;

    .line 6183
    .line 6184
    .line 6185
    move-result-object v5

    .line 6186
    invoke-interface {v5, v11, v12}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerEnd(IS)V

    .line 6187
    .line 6188
    .line 6189
    iget-object v5, v8, LX/2Ya;->A03:LX/1Nm;

    .line 6190
    .line 6191
    invoke-static {v5}, LX/1Nm;->A0D(LX/1Nm;)Ljava/lang/Object;

    .line 6192
    .line 6193
    .line 6194
    move-result-object v5

    .line 6195
    check-cast v5, LX/2Zt;

    .line 6196
    .line 6197
    iget-object v5, v5, LX/2Zt;->A00:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 6198
    .line 6199
    invoke-virtual {v5}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    .line 6200
    .line 6201
    .line 6202
    iget-object v5, v8, LX/2Ya;->A01:LX/2ZG;

    .line 6203
    .line 6204
    invoke-static {v10}, LX/0Yg;->A0Q(LX/0Na;)Lcom/facebook/quicklog/QuickPerformanceLogger;

    .line 6205
    .line 6206
    .line 6207
    move-result-object v6

    .line 6208
    invoke-interface {v6}, Lcom/facebook/quicklog/QuickPerformanceLogger;->currentMonotonicTimestamp()J

    .line 6209
    .line 6210
    .line 6211
    move-result-wide v13

    .line 6212
    iget-object v9, v5, LX/2ZG;->A01:Lcom/facebook/quicklog/LightweightQuickPerformanceLogger;

    .line 6213
    .line 6214
    const v10, 0x3c570d00

    .line 6215
    .line 6216
    .line 6217
    iget v11, v5, LX/2ZG;->A00:I

    .line 6218
    .line 6219
    const-string v5, "end_reason"

    .line 6220
    .line 6221
    invoke-interface {v9, v10, v11, v5, v4}, Lcom/facebook/quicklog/LightweightQuickPerformanceLogger;->markerAnnotate(IILjava/lang/String;Ljava/lang/String;)V

    .line 6222
    .line 6223
    .line 6224
    sget-object v15, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 6225
    .line 6226
    invoke-interface/range {v9 .. v15}, Lcom/facebook/quicklog/LightweightQuickPerformanceLogger;->markerEnd(IISJLjava/util/concurrent/TimeUnit;)V

    .line 6227
    .line 6228
    .line 6229
    iget-boolean v6, v8, LX/2Ya;->A06:Z

    .line 6230
    .line 6231
    if-eqz v6, :cond_4d

    .line 6232
    .line 6233
    iget-object v6, v8, LX/2Ya;->A00:LX/2Yr;

    .line 6234
    .line 6235
    iget v10, v6, LX/2Yr;->A01:I

    .line 6236
    .line 6237
    iget v11, v6, LX/2Yr;->A00:I

    .line 6238
    .line 6239
    iget-object v8, v6, LX/2Yr;->A02:LX/0J9;

    .line 6240
    .line 6241
    if-nez v8, :cond_4c

    .line 6242
    .line 6243
    const-string v2, "clock"

    .line 6244
    .line 6245
    invoke-static {v2}, LX/0PS;->A0D(Ljava/lang/String;)V

    .line 6246
    .line 6247
    .line 6248
    goto/16 :goto_3f

    .line 6249
    .line 6250
    :cond_4c
    invoke-interface {v8}, LX/0J9;->now()J

    .line 6251
    .line 6252
    .line 6253
    move-result-wide v13

    .line 6254
    iget-object v9, v6, LX/2Yr;->A03:Lcom/facebook/quicklog/QuickPerformanceLogger;

    .line 6255
    .line 6256
    invoke-interface {v9, v10, v11, v5, v4}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerAnnotate(IILjava/lang/String;Ljava/lang/String;)V

    .line 6257
    .line 6258
    .line 6259
    invoke-interface/range {v9 .. v15}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerEnd(IISJLjava/util/concurrent/TimeUnit;)V

    .line 6260
    .line 6261
    .line 6262
    :cond_4d
    iget-object v4, v3, Lcom/facebook/fbshorts/analytics/FbShortsInterruptionStateManager;->A02:LX/1Nm;

    .line 6263
    .line 6264
    invoke-static {v4}, LX/1Nm;->A0D(LX/1Nm;)Ljava/lang/Object;

    .line 6265
    .line 6266
    .line 6267
    move-result-object v5

    .line 6268
    check-cast v5, LX/2cI;

    .line 6269
    .line 6270
    iget-object v4, v3, Lcom/facebook/fbshorts/analytics/FbShortsInterruptionStateManager;->A03:Ljava/lang/Runnable;

    .line 6271
    .line 6272
    iget-object v3, v5, LX/2cI;->A01:LX/0Na;

    .line 6273
    .line 6274
    invoke-static {v3}, LX/0Yg;->A08(LX/0Na;)Landroid/os/Handler;

    .line 6275
    .line 6276
    .line 6277
    move-result-object v3

    .line 6278
    invoke-virtual {v3, v4}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 6279
    .line 6280
    .line 6281
    goto/16 :goto_43

    .line 6282
    .line 6283
    :pswitch_ea
    sget v3, LX/2eq;->AiS:I

    .line 6284
    .line 6285
    invoke-static {v3}, LX/1z6;->A0T(I)Ljava/lang/Object;

    .line 6286
    .line 6287
    .line 6288
    move-result-object v9

    .line 6289
    check-cast v9, Lcom/facebook/distribgw/client/di/AppStateSyncerProvider;

    .line 6290
    .line 6291
    iget-object v4, v9, Lcom/facebook/distribgw/client/di/AppStateSyncerProvider;->A03:LX/0Na;

    .line 6292
    .line 6293
    invoke-interface {v4}, LX/0Na;->get()Ljava/lang/Object;

    .line 6294
    .line 6295
    .line 6296
    move-result-object v3

    .line 6297
    if-eqz v3, :cond_52

    .line 6298
    .line 6299
    invoke-static {v4}, LX/0Yj;->A0E(LX/0Na;)Lcom/facebook/common/network/FbNetworkManager;

    .line 6300
    .line 6301
    .line 6302
    move-result-object v3

    .line 6303
    iget-object v6, v3, Lcom/facebook/common/network/FbNetworkManager;->A0O:Ljava/lang/Object;

    .line 6304
    .line 6305
    monitor-enter v6
    :try_end_51
    .catchall {:try_start_51 .. :try_end_51} :catchall_1e

    .line 6306
    :try_start_52
    invoke-virtual {v3}, Lcom/facebook/common/network/FbNetworkManager;->A0B()Landroid/net/NetworkInfo;

    .line 6307
    .line 6308
    .line 6309
    move-result-object v8

    .line 6310
    if-eqz v8, :cond_51

    .line 6311
    .line 6312
    invoke-virtual {v8}, Landroid/net/NetworkInfo;->getState()Landroid/net/NetworkInfo$State;

    .line 6313
    .line 6314
    .line 6315
    move-result-object v5

    .line 6316
    sget-object v4, Landroid/net/NetworkInfo$State;->DISCONNECTED:Landroid/net/NetworkInfo$State;

    .line 6317
    .line 6318
    if-eq v5, v4, :cond_51

    .line 6319
    .line 6320
    sget-object v4, Landroid/net/NetworkInfo$State;->DISCONNECTING:Landroid/net/NetworkInfo$State;

    .line 6321
    .line 6322
    if-eq v5, v4, :cond_51

    .line 6323
    .line 6324
    invoke-virtual {v8}, Landroid/net/NetworkInfo;->getType()I

    .line 6325
    .line 6326
    .line 6327
    move-result v4

    .line 6328
    if-eqz v4, :cond_50

    .line 6329
    .line 6330
    if-eq v4, v2, :cond_4e

    .line 6331
    .line 6332
    invoke-virtual {v8}, Landroid/net/NetworkInfo;->getTypeName()Ljava/lang/String;

    .line 6333
    .line 6334
    .line 6335
    move-result-object v5

    .line 6336
    const-string v4, "/"

    .line 6337
    .line 6338
    invoke-virtual {v8}, Landroid/net/NetworkInfo;->getSubtypeName()Ljava/lang/String;

    .line 6339
    .line 6340
    .line 6341
    move-result-object v3

    .line 6342
    invoke-static {v5, v4, v3}, LX/00I;->A0J(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 6343
    .line 6344
    .line 6345
    move-result-object v4

    .line 6346
    monitor-exit v6

    .line 6347
    goto :goto_2e

    .line 6348
    :cond_4e
    invoke-virtual {v3}, Lcom/facebook/common/network/FbNetworkManager;->A0G()Z

    .line 6349
    .line 6350
    .line 6351
    move-result v4

    .line 6352
    if-eqz v4, :cond_4f
    :try_end_52
    .catchall {:try_start_52 .. :try_end_52} :catchall_16

    .line 6353
    .line 6354
    :try_start_53
    iget-object v3, v3, Lcom/facebook/common/network/FbNetworkManager;->A0M:LX/0Na;

    .line 6355
    .line 6356
    invoke-interface {v3}, LX/0Na;->get()Ljava/lang/Object;

    .line 6357
    .line 6358
    .line 6359
    move-result-object v4

    .line 6360
    check-cast v4, LX/2jT;

    .line 6361
    .line 6362
    const-string v3, "FbNetworkManager"

    .line 6363
    .line 6364
    invoke-virtual {v4, v3}, LX/2jT;->A01(Ljava/lang/String;)Landroid/net/wifi/WifiInfo;

    .line 6365
    .line 6366
    .line 6367
    move-result-object v4

    .line 6368
    if-eqz v4, :cond_4f
    :try_end_53
    .catch Ljava/lang/Exception; {:try_start_53 .. :try_end_53} :catch_7
    .catchall {:try_start_53 .. :try_end_53} :catchall_16

    .line 6369
    .line 6370
    :try_start_54
    const-string v3, "WIFI/"

    .line 6371
    .line 6372
    invoke-virtual {v4}, Landroid/net/wifi/WifiInfo;->getSSID()Ljava/lang/String;

    .line 6373
    .line 6374
    .line 6375
    move-result-object v4

    .line 6376
    invoke-static {v3}, LX/001;->A0T(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 6377
    .line 6378
    .line 6379
    move-result-object v3

    .line 6380
    invoke-static {v4, v3}, LX/001;->A0K(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 6381
    .line 6382
    .line 6383
    move-result-object v4

    .line 6384
    monitor-exit v6

    .line 6385
    goto :goto_2e

    .line 6386
    :catch_7
    :cond_4f
    invoke-virtual {v8}, Landroid/net/NetworkInfo;->getTypeName()Ljava/lang/String;

    .line 6387
    .line 6388
    .line 6389
    move-result-object v5

    .line 6390
    const-string v4, "/"

    .line 6391
    .line 6392
    invoke-virtual {v8}, Landroid/net/NetworkInfo;->getSubtypeName()Ljava/lang/String;

    .line 6393
    .line 6394
    .line 6395
    move-result-object v3

    .line 6396
    invoke-static {v5, v4, v3}, LX/00I;->A0J(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 6397
    .line 6398
    .line 6399
    move-result-object v4

    .line 6400
    monitor-exit v6

    .line 6401
    goto :goto_2e

    .line 6402
    :cond_50
    invoke-virtual {v8}, Landroid/net/NetworkInfo;->getSubtypeName()Ljava/lang/String;

    .line 6403
    .line 6404
    .line 6405
    move-result-object v5

    .line 6406
    const-string v4, "/"

    .line 6407
    .line 6408
    iget-object v3, v3, Lcom/facebook/common/network/FbNetworkManager;->A0J:LX/0Na;

    .line 6409
    .line 6410
    invoke-interface {v3}, LX/0Na;->get()Ljava/lang/Object;

    .line 6411
    .line 6412
    .line 6413
    move-result-object v3

    .line 6414
    check-cast v3, Landroid/telephony/TelephonyManager;

    .line 6415
    .line 6416
    invoke-virtual {v3}, Landroid/telephony/TelephonyManager;->getNetworkOperatorName()Ljava/lang/String;

    .line 6417
    .line 6418
    .line 6419
    move-result-object v3

    .line 6420
    invoke-static {v5, v4, v3}, LX/00I;->A0J(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 6421
    .line 6422
    .line 6423
    move-result-object v4

    .line 6424
    monitor-exit v6

    .line 6425
    :goto_2e
    if-eqz v4, :cond_52

    .line 6426
    .line 6427
    goto :goto_2f

    .line 6428
    :cond_51
    monitor-exit v6

    .line 6429
    goto :goto_30

    .line 6430
    :catchall_16
    move-exception v1

    .line 6431
    monitor-exit v6

    .line 6432
    goto/16 :goto_3f
    :try_end_54
    .catchall {:try_start_54 .. :try_end_54} :catchall_16

    .line 6433
    .line 6434
    :goto_2f
    :try_start_55
    const-string v3, "WIFI"

    .line 6435
    .line 6436
    invoke-virtual {v4, v3}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 6437
    .line 6438
    .line 6439
    move-result v3

    .line 6440
    if-eqz v3, :cond_52

    .line 6441
    .line 6442
    iget-boolean v3, v9, Lcom/facebook/distribgw/client/di/AppStateSyncerProvider;->A00:Z

    .line 6443
    .line 6444
    if-nez v3, :cond_52

    .line 6445
    .line 6446
    iget-object v4, v9, Lcom/facebook/distribgw/client/di/AppStateSyncerProvider;->A04:LX/0Na;

    .line 6447
    .line 6448
    invoke-interface {v4}, LX/0Na;->get()Ljava/lang/Object;

    .line 6449
    .line 6450
    .line 6451
    move-result-object v3

    .line 6452
    if-eqz v3, :cond_52

    .line 6453
    .line 6454
    invoke-static {v4}, LX/0Yg;->A0P(LX/0Na;)Lcom/facebook/quicklog/QuickPerformanceLogger;

    .line 6455
    .line 6456
    .line 6457
    move-result-object v4

    .line 6458
    const v3, 0x48b0c44    # 3.2690007E-36f

    .line 6459
    .line 6460
    .line 6461
    invoke-interface {v4, v3, v0}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerStart(IZ)V

    .line 6462
    .line 6463
    .line 6464
    iput-boolean v2, v9, Lcom/facebook/distribgw/client/di/AppStateSyncerProvider;->A00:Z

    .line 6465
    .line 6466
    iget-object v3, v9, Lcom/facebook/distribgw/client/di/AppStateSyncerProvider;->A02:LX/0Na;

    .line 6467
    .line 6468
    invoke-static {v3}, LX/0Yj;->A0h(LX/0Na;)Ljava/util/concurrent/ScheduledExecutorService;

    .line 6469
    .line 6470
    .line 6471
    move-result-object v8

    .line 6472
    new-instance v6, LX/2ZL;

    .line 6473
    .line 6474
    invoke-direct {v6, v9}, LX/2ZL;-><init>(Lcom/facebook/distribgw/client/di/AppStateSyncerProvider;)V

    .line 6475
    .line 6476
    .line 6477
    const-wide/16 v3, 0x78

    .line 6478
    .line 6479
    sget-object v5, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 6480
    .line 6481
    invoke-interface {v8, v6, v3, v4, v5}, Ljava/util/concurrent/ScheduledExecutorService;->schedule(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    .line 6482
    .line 6483
    .line 6484
    :cond_52
    :goto_30
    iget-object v4, v9, Lcom/facebook/distribgw/client/di/AppStateSyncerProvider;->A06:Lcom/facebook/realtime/common/appstate/AppStateSyncer;

    .line 6485
    .line 6486
    iget-object v3, v9, Lcom/facebook/distribgw/client/di/AppStateSyncerProvider;->A05:Lcom/facebook/realtime/common/appstate/AppStateGetter;

    .line 6487
    .line 6488
    iget-object v3, v3, Lcom/facebook/realtime/common/appstate/AppStateGetter;->mAppNetworkStateGetter:LX/3aE;

    .line 6489
    .line 6490
    invoke-interface {v3}, LX/3aE;->isNetworkConnected()Z

    .line 6491
    .line 6492
    .line 6493
    move-result v3

    .line 6494
    invoke-virtual {v4, v3}, Lcom/facebook/realtime/common/appstate/AppStateSyncer;->notifyNetworkStateChange(Z)V

    .line 6495
    .line 6496
    .line 6497
    goto/16 :goto_43

    .line 6498
    .line 6499
    :pswitch_eb
    sget v3, LX/2eq;->AiS:I

    .line 6500
    .line 6501
    invoke-static {v3}, LX/1z6;->A0T(I)Ljava/lang/Object;

    .line 6502
    .line 6503
    .line 6504
    move-result-object v3

    .line 6505
    check-cast v3, Lcom/facebook/distribgw/client/di/AppStateSyncerProvider;

    .line 6506
    .line 6507
    invoke-static {v3}, Lcom/facebook/distribgw/client/di/AppStateSyncerProvider;->A00(Lcom/facebook/distribgw/client/di/AppStateSyncerProvider;)V

    .line 6508
    .line 6509
    .line 6510
    goto/16 :goto_43

    .line 6511
    .line 6512
    :pswitch_ec
    sget v3, LX/2eq;->AiY:I

    .line 6513
    .line 6514
    invoke-static {v3}, LX/1z6;->A0T(I)Ljava/lang/Object;

    .line 6515
    .line 6516
    .line 6517
    move-result-object v5

    .line 6518
    check-cast v5, Lcom/facebook/diskfootprint/cleaner/FileCleaner;

    .line 6519
    .line 6520
    monitor-enter v5
    :try_end_55
    .catchall {:try_start_55 .. :try_end_55} :catchall_1e

    .line 6521
    :try_start_56
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 6522
    .line 6523
    .line 6524
    move-result-object v3

    .line 6525
    sput-object v3, Lcom/facebook/diskfootprint/cleaner/FileCleaner;->A0B:Ljava/lang/Boolean;

    .line 6526
    .line 6527
    iget-object v3, v5, Lcom/facebook/diskfootprint/cleaner/FileCleaner;->A05:LX/0Na;

    .line 6528
    .line 6529
    invoke-interface {v3}, LX/0Na;->get()Ljava/lang/Object;

    .line 6530
    .line 6531
    .line 6532
    move-result-object v3

    .line 6533
    check-cast v3, Lcom/facebook/storage/monitor/fbapps/FBAppsStorageResourceMonitor;

    .line 6534
    .line 6535
    invoke-virtual {v3, v5}, LX/1yI;->A03(LX/1yJ;)V

    .line 6536
    .line 6537
    .line 6538
    goto/16 :goto_3e
    :try_end_56
    .catchall {:try_start_56 .. :try_end_56} :catchall_1d

    .line 6539
    .line 6540
    :pswitch_ed
    :try_start_57
    sget v3, LX/2eq;->AiX:I

    .line 6541
    .line 6542
    invoke-static {v3}, LX/1z6;->A0T(I)Ljava/lang/Object;

    .line 6543
    .line 6544
    .line 6545
    move-result-object v6

    .line 6546
    check-cast v6, Lcom/facebook/device_id/UniqueFamilyDeviceIdBroadcastSender;

    .line 6547
    .line 6548
    iget-object v5, v6, Lcom/facebook/device_id/UniqueFamilyDeviceIdBroadcastSender;->A06:LX/0Na;

    .line 6549
    .line 6550
    invoke-static {v5}, LX/0Yi;->A0Q(LX/0Na;)LX/23a;

    .line 6551
    .line 6552
    .line 6553
    move-result-object v3

    .line 6554
    invoke-virtual {v3}, LX/23a;->A07()Z

    .line 6555
    .line 6556
    .line 6557
    move-result v3

    .line 6558
    if-nez v3, :cond_53

    .line 6559
    .line 6560
    invoke-static {v5}, LX/0Yi;->A0Q(LX/0Na;)LX/23a;

    .line 6561
    .line 6562
    .line 6563
    move-result-object v3

    .line 6564
    invoke-virtual {v3}, LX/23a;->A08()Z

    .line 6565
    .line 6566
    .line 6567
    move-result v3

    .line 6568
    if-eqz v3, :cond_55

    .line 6569
    .line 6570
    :cond_53
    iget-object v3, v6, Lcom/facebook/device_id/UniqueFamilyDeviceIdBroadcastSender;->A04:LX/0Na;

    .line 6571
    .line 6572
    invoke-static {v3}, LX/0Yg;->A0I(LX/0Na;)LX/0ZF;

    .line 6573
    .line 6574
    .line 6575
    move-result-object v9

    .line 6576
    const-wide v3, 0x82000b00030066L

    .line 6577
    .line 6578
    .line 6579
    .line 6580
    .line 6581
    const v8, 0x93a80

    .line 6582
    .line 6583
    .line 6584
    invoke-interface {v9, v3, v4, v8}, LX/0ZF;->AHD(JI)I

    .line 6585
    .line 6586
    .line 6587
    move-result v14

    .line 6588
    iget-object v9, v6, Lcom/facebook/device_id/UniqueFamilyDeviceIdBroadcastSender;->A03:LX/0Na;

    .line 6589
    .line 6590
    invoke-static {v9}, LX/0Yg;->A0L(LX/0Na;)Lcom/facebook/prefs/shared/FbSharedPreferences;

    .line 6591
    .line 6592
    .line 6593
    move-result-object v3

    .line 6594
    sget-object v8, LX/1xW;->A02:LX/1b2;

    .line 6595
    .line 6596
    invoke-static {v3, v8}, LX/0Yf;->A0B(Lcom/facebook/prefs/shared/FbSharedPreferences;LX/1b2;)J

    .line 6597
    .line 6598
    .line 6599
    move-result-wide v10

    .line 6600
    iget-object v4, v6, Lcom/facebook/device_id/UniqueFamilyDeviceIdBroadcastSender;->A01:LX/0Na;

    .line 6601
    .line 6602
    invoke-static {v4}, LX/0Yd;->A06(LX/0Na;)J

    .line 6603
    .line 6604
    .line 6605
    move-result-wide v12
    :try_end_57
    .catchall {:try_start_57 .. :try_end_57} :catchall_1e

    .line 6606
    sub-long/2addr v12, v10

    .line 6607
    invoke-static {v14}, LX/0Yi;->A09(I)J

    .line 6608
    .line 6609
    .line 6610
    move-result-wide v10

    .line 6611
    cmp-long v3, v12, v10

    .line 6612
    .line 6613
    if-lez v3, :cond_55

    .line 6614
    .line 6615
    :try_start_58
    iget-object v3, v6, Lcom/facebook/device_id/UniqueFamilyDeviceIdBroadcastSender;->A05:LX/0Na;

    .line 6616
    .line 6617
    invoke-interface {v3}, LX/0Na;->get()Ljava/lang/Object;

    .line 6618
    .line 6619
    .line 6620
    move-result-object v3

    .line 6621
    check-cast v3, LX/23l;

    .line 6622
    .line 6623
    invoke-virtual {v3}, LX/23l;->A02()V

    .line 6624
    .line 6625
    .line 6626
    invoke-static {v5}, LX/0Yi;->A0Q(LX/0Na;)LX/23a;

    .line 6627
    .line 6628
    .line 6629
    move-result-object v3

    .line 6630
    invoke-virtual {v3}, LX/23a;->A07()Z

    .line 6631
    .line 6632
    .line 6633
    move-result v3

    .line 6634
    if-eqz v3, :cond_54

    .line 6635
    .line 6636
    invoke-static {v9}, LX/0Yd;->A0B(LX/0Na;)LX/1hU;

    .line 6637
    .line 6638
    .line 6639
    move-result-object v3

    .line 6640
    invoke-static {v4, v3, v8}, LX/0Yd;->A0e(LX/0Na;LX/1hU;LX/1b2;)V

    .line 6641
    .line 6642
    .line 6643
    :cond_54
    invoke-static {v5}, LX/0Yi;->A0Q(LX/0Na;)LX/23a;

    .line 6644
    .line 6645
    .line 6646
    move-result-object v3

    .line 6647
    invoke-virtual {v3}, LX/23a;->A08()Z

    .line 6648
    .line 6649
    .line 6650
    move-result v3

    .line 6651
    if-eqz v3, :cond_55

    .line 6652
    .line 6653
    invoke-static {v9}, LX/0Yd;->A0B(LX/0Na;)LX/1hU;

    .line 6654
    .line 6655
    .line 6656
    move-result-object v8

    .line 6657
    sget-object v3, LX/1xW;->A07:LX/1b2;

    .line 6658
    .line 6659
    invoke-static {v4, v8, v3}, LX/0Yd;->A0e(LX/0Na;LX/1hU;LX/1b2;)V

    .line 6660
    .line 6661
    .line 6662
    :cond_55
    sget v4, LX/2eq;->AB6:I

    .line 6663
    .line 6664
    iget-object v3, v6, Lcom/facebook/device_id/UniqueFamilyDeviceIdBroadcastSender;->A00:LX/1zG;

    .line 6665
    .line 6666
    invoke-static {v3, v4}, LX/1zT;->A02(LX/1zG;I)LX/1zT;

    .line 6667
    .line 6668
    .line 6669
    move-result-object v3

    .line 6670
    invoke-virtual {v3}, LX/1zT;->get()Ljava/lang/Object;

    .line 6671
    .line 6672
    .line 6673
    move-result-object v3

    .line 6674
    check-cast v3, LX/22r;

    .line 6675
    .line 6676
    const-wide v8, 0x4ca832fcfcf8eL

    .line 6677
    .line 6678
    .line 6679
    .line 6680
    .line 6681
    invoke-static {v8, v9}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 6682
    .line 6683
    .line 6684
    move-result-object v4

    .line 6685
    iget-object v8, v3, LX/22r;->A02:LX/0Na;

    .line 6686
    .line 6687
    invoke-static {v8}, LX/0Yg;->A0i(LX/0Na;)Ljava/lang/String;

    .line 6688
    .line 6689
    .line 6690
    move-result-object v3

    .line 6691
    invoke-virtual {v4, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 6692
    .line 6693
    .line 6694
    move-result v3

    .line 6695
    if-nez v3, :cond_71

    .line 6696
    .line 6697
    sget v3, LX/2eq;->AAm:I
    :try_end_58
    .catchall {:try_start_58 .. :try_end_58} :catchall_1e

    .line 6698
    .line 6699
    :try_start_59
    invoke-static {v3}, LX/1z6;->A0T(I)Ljava/lang/Object;

    .line 6700
    .line 6701
    .line 6702
    move-result-object v3
    :try_end_59
    .catchall {:try_start_59 .. :try_end_59} :catchall_18

    .line 6703
    :try_start_5a
    check-cast v3, LX/1xU;

    .line 6704
    .line 6705
    invoke-static {v5}, LX/0Yi;->A0Q(LX/0Na;)LX/23a;

    .line 6706
    .line 6707
    .line 6708
    move-result-object v5

    .line 6709
    iget-object v4, v6, Lcom/facebook/device_id/UniqueFamilyDeviceIdBroadcastSender;->A02:LX/0Na;

    .line 6710
    .line 6711
    invoke-interface {v4}, LX/0Na;->get()Ljava/lang/Object;

    .line 6712
    .line 6713
    .line 6714
    move-result-object v6

    .line 6715
    check-cast v6, LX/1uu;

    .line 6716
    .line 6717
    invoke-virtual {v5}, LX/23a;->A01()LX/23b;

    .line 6718
    .line 6719
    .line 6720
    move-result-object v4

    .line 6721
    if-eqz v4, :cond_71

    .line 6722
    .line 6723
    iget-object v5, v4, LX/23b;->A01:Ljava/lang/String;

    .line 6724
    .line 6725
    invoke-virtual {v3}, LX/1xU;->A04()Ljava/lang/String;

    .line 6726
    .line 6727
    .line 6728
    move-result-object v4

    .line 6729
    invoke-static {v8}, LX/0Yg;->A0i(LX/0Na;)Ljava/lang/String;

    .line 6730
    .line 6731
    .line 6732
    move-result-object v3

    .line 6733
    iget-object v8, v6, LX/1uu;->A02:LX/0Na;

    .line 6734
    .line 6735
    invoke-static {v8}, LX/0Yg;->A11(LX/0Na;)Ljava/util/concurrent/Executor;

    .line 6736
    .line 6737
    .line 6738
    move-result-object v9

    .line 6739
    new-instance v8, LX/1us;

    .line 6740
    .line 6741
    invoke-direct {v8, v6, v5, v4, v3}, LX/1us;-><init>(LX/1uu;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 6742
    .line 6743
    .line 6744
    :goto_31
    invoke-interface {v9, v8}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 6745
    .line 6746
    .line 6747
    goto/16 :goto_43

    .line 6748
    .line 6749
    :pswitch_ee
    sget v3, LX/2eq;->ACI:I

    .line 6750
    .line 6751
    invoke-static {v3}, LX/1z6;->A0T(I)Ljava/lang/Object;

    .line 6752
    .line 6753
    .line 6754
    move-result-object v4

    .line 6755
    check-cast v4, Lcom/facebook/device/resourcemonitor/ResourceMonitor;

    .line 6756
    .line 6757
    iput-boolean v0, v4, Lcom/facebook/device/resourcemonitor/ResourceMonitor;->A01:Z

    .line 6758
    .line 6759
    monitor-enter v4
    :try_end_5a
    .catchall {:try_start_5a .. :try_end_5a} :catchall_1e

    .line 6760
    :try_start_5b
    iget-object v3, v4, Lcom/facebook/device/resourcemonitor/ResourceMonitor;->A00:Ljava/util/concurrent/ScheduledFuture;

    .line 6761
    .line 6762
    if-eqz v3, :cond_56

    .line 6763
    .line 6764
    invoke-interface {v3, v0}, Ljava/util/concurrent/Future;->cancel(Z)Z

    .line 6765
    .line 6766
    .line 6767
    iput-object v1, v4, Lcom/facebook/device/resourcemonitor/ResourceMonitor;->A00:Ljava/util/concurrent/ScheduledFuture;
    :try_end_5b
    .catchall {:try_start_5b .. :try_end_5b} :catchall_17

    .line 6768
    .line 6769
    :cond_56
    :try_start_5c
    monitor-exit v4

    .line 6770
    goto/16 :goto_43

    .line 6771
    .line 6772
    :catchall_17
    move-exception v1

    .line 6773
    monitor-exit v4

    .line 6774
    goto/16 :goto_3f

    .line 6775
    .line 6776
    :pswitch_ef
    sget v3, LX/2eq;->ACI:I

    .line 6777
    .line 6778
    invoke-static {v3}, LX/1z6;->A0T(I)Ljava/lang/Object;

    .line 6779
    .line 6780
    .line 6781
    move-result-object v3

    .line 6782
    check-cast v3, Lcom/facebook/device/resourcemonitor/ResourceMonitor;

    .line 6783
    .line 6784
    iput-boolean v2, v3, Lcom/facebook/device/resourcemonitor/ResourceMonitor;->A01:Z

    .line 6785
    .line 6786
    invoke-static {v3}, Lcom/facebook/device/resourcemonitor/ResourceMonitor;->A00(Lcom/facebook/device/resourcemonitor/ResourceMonitor;)V

    .line 6787
    .line 6788
    .line 6789
    goto/16 :goto_43

    .line 6790
    .line 6791
    :pswitch_f0
    sget v3, LX/2eq;->ACL:I

    .line 6792
    .line 6793
    invoke-static {v3}, LX/1z6;->A0T(I)Ljava/lang/Object;

    .line 6794
    .line 6795
    .line 6796
    move-result-object v3

    .line 6797
    check-cast v3, Lcom/facebook/device/resourcemonitor/ResourceManager;

    .line 6798
    .line 6799
    invoke-virtual {v3}, Lcom/facebook/device/resourcemonitor/ResourceManager;->A00()V

    .line 6800
    .line 6801
    .line 6802
    goto/16 :goto_43

    .line 6803
    .line 6804
    :pswitch_f1
    sget v3, LX/2eq;->ACF:I

    .line 6805
    .line 6806
    invoke-static {v3}, LX/1z6;->A0T(I)Ljava/lang/Object;

    .line 6807
    .line 6808
    .line 6809
    move-result-object v11

    .line 6810
    check-cast v11, Lcom/facebook/device/DeviceConditionHelper;

    .line 6811
    .line 6812
    new-instance v5, LX/1nq;

    .line 6813
    .line 6814
    invoke-direct {v5, v11, v12}, LX/1nq;-><init>(Ljava/lang/Object;I)V

    .line 6815
    .line 6816
    .line 6817
    const/4 v12, 0x5

    .line 6818
    new-instance v6, LX/1nq;

    .line 6819
    .line 6820
    invoke-direct {v6, v11, v12}, LX/1nq;-><init>(Ljava/lang/Object;I)V

    .line 6821
    .line 6822
    .line 6823
    const/4 v3, 0x6

    .line 6824
    new-instance v4, LX/1nq;

    .line 6825
    .line 6826
    invoke-direct {v4, v11, v3}, LX/1nq;-><init>(Ljava/lang/Object;I)V

    .line 6827
    .line 6828
    .line 6829
    const-string v10, "android.net.wifi.supplicant.CONNECTION_CHANGE"

    .line 6830
    .line 6831
    const-string v9, "android.net.wifi.STATE_CHANGE"

    .line 6832
    .line 6833
    const-string v8, "android.net.conn.CONNECTIVITY_CHANGE"

    .line 6834
    .line 6835
    new-instance v3, LX/317;

    .line 6836
    .line 6837
    invoke-direct {v3, v5, v6, v4}, LX/317;-><init>(LX/05i;LX/05i;LX/05i;)V

    .line 6838
    .line 6839
    .line 6840
    iput-object v3, v11, Lcom/facebook/device/DeviceConditionHelper;->A00:LX/317;

    .line 6841
    .line 6842
    iget-object v6, v11, Lcom/facebook/device/DeviceConditionHelper;->A05:LX/0Na;

    .line 6843
    .line 6844
    invoke-static {v6}, LX/0Yg;->A06(LX/0Na;)Landroid/content/Context;

    .line 6845
    .line 6846
    .line 6847
    move-result-object v5

    .line 6848
    iget-object v4, v11, Lcom/facebook/device/DeviceConditionHelper;->A00:LX/317;

    .line 6849
    .line 6850
    new-instance v3, Landroid/content/IntentFilter;

    .line 6851
    .line 6852
    invoke-direct {v3, v10}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    .line 6853
    .line 6854
    .line 6855
    invoke-static {v5, v0}, LX/0PS;->A08(Ljava/lang/Object;I)V

    .line 6856
    .line 6857
    .line 6858
    invoke-virtual {v5, v4, v3}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    .line 6859
    .line 6860
    .line 6861
    invoke-static {v6}, LX/0Yg;->A06(LX/0Na;)Landroid/content/Context;

    .line 6862
    .line 6863
    .line 6864
    move-result-object v5

    .line 6865
    iget-object v4, v11, Lcom/facebook/device/DeviceConditionHelper;->A00:LX/317;

    .line 6866
    .line 6867
    new-instance v3, Landroid/content/IntentFilter;

    .line 6868
    .line 6869
    invoke-direct {v3, v9}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    .line 6870
    .line 6871
    .line 6872
    invoke-static {v5, v0}, LX/0PS;->A08(Ljava/lang/Object;I)V

    .line 6873
    .line 6874
    .line 6875
    invoke-virtual {v5, v4, v3}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    .line 6876
    .line 6877
    .line 6878
    invoke-static {v6}, LX/0Yg;->A06(LX/0Na;)Landroid/content/Context;

    .line 6879
    .line 6880
    .line 6881
    move-result-object v5

    .line 6882
    iget-object v4, v11, Lcom/facebook/device/DeviceConditionHelper;->A00:LX/317;

    .line 6883
    .line 6884
    new-instance v3, Landroid/content/IntentFilter;

    .line 6885
    .line 6886
    invoke-direct {v3, v8}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    .line 6887
    .line 6888
    .line 6889
    invoke-static {v5, v0}, LX/0PS;->A08(Ljava/lang/Object;I)V

    .line 6890
    .line 6891
    .line 6892
    invoke-virtual {v5, v4, v3}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    .line 6893
    .line 6894
    .line 6895
    new-instance v3, LX/1UO;

    .line 6896
    .line 6897
    invoke-direct {v3, v11, v12}, LX/1UO;-><init>(Ljava/lang/Object;I)V

    .line 6898
    .line 6899
    .line 6900
    iput-object v3, v11, Lcom/facebook/device/DeviceConditionHelper;->A01:LX/1sa;

    .line 6901
    .line 6902
    iget-object v6, v11, Lcom/facebook/device/DeviceConditionHelper;->A08:LX/0Na;

    .line 6903
    .line 6904
    invoke-static {v6}, LX/0Yg;->A0L(LX/0Na;)Lcom/facebook/prefs/shared/FbSharedPreferences;

    .line 6905
    .line 6906
    .line 6907
    move-result-object v5

    .line 6908
    sget-object v4, LX/1b4;->A00:LX/1b2;

    .line 6909
    .line 6910
    iget-object v3, v11, Lcom/facebook/device/DeviceConditionHelper;->A01:LX/1sa;

    .line 6911
    .line 6912
    invoke-interface {v5, v3, v4}, Lcom/facebook/prefs/shared/FbSharedPreferences;->AiM(LX/1hT;LX/1b2;)V

    .line 6913
    .line 6914
    .line 6915
    invoke-static {v6}, LX/0Yg;->A0L(LX/0Na;)Lcom/facebook/prefs/shared/FbSharedPreferences;

    .line 6916
    .line 6917
    .line 6918
    move-result-object v3

    .line 6919
    invoke-interface {v3, v4, v0}, Lcom/facebook/prefs/shared/FbSharedPreferences;->ACf(LX/1b2;Z)Z

    .line 6920
    .line 6921
    .line 6922
    move-result v3

    .line 6923
    iput-boolean v3, v11, Lcom/facebook/device/DeviceConditionHelper;->A03:Z

    .line 6924
    .line 6925
    goto/16 :goto_43

    .line 6926
    .line 6927
    :pswitch_f2
    sget v3, LX/2eq;->AU1:I

    .line 6928
    .line 6929
    invoke-static {v3}, LX/1z6;->A0T(I)Ljava/lang/Object;

    .line 6930
    .line 6931
    .line 6932
    move-result-object v4

    .line 6933
    check-cast v4, Lcom/facebook/common/userinteraction/UserInteractionHistory;

    .line 6934
    .line 6935
    iget-object v3, v4, Lcom/facebook/common/userinteraction/UserInteractionHistory;->A01:LX/0Na;

    .line 6936
    .line 6937
    invoke-static {v3}, LX/0Yd;->A0B(LX/0Na;)LX/1hU;

    .line 6938
    .line 6939
    .line 6940
    move-result-object v9

    .line 6941
    sget-object v6, Lcom/facebook/common/userinteraction/UserInteractionHistory;->A03:LX/1b2;

    .line 6942
    .line 6943
    iget-object v3, v4, Lcom/facebook/common/userinteraction/UserInteractionHistory;->A02:LX/0Na;

    .line 6944
    .line 6945
    invoke-interface {v3}, LX/0Na;->get()Ljava/lang/Object;

    .line 6946
    .line 6947
    .line 6948
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 6949
    .line 6950
    .line 6951
    move-result-wide v3

    .line 6952
    goto/16 :goto_41

    .line 6953
    .line 6954
    :pswitch_f3
    sget v3, LX/2eq;->A9B:I

    .line 6955
    .line 6956
    invoke-static {v3}, LX/1z6;->A0T(I)Ljava/lang/Object;

    .line 6957
    .line 6958
    .line 6959
    move-result-object v3

    .line 6960
    check-cast v3, Lcom/facebook/delayedworker/DelayedWorkerExecutionTimeManager;

    .line 6961
    .line 6962
    iget-object v5, v3, Lcom/facebook/delayedworker/DelayedWorkerExecutionTimeManager;->A01:LX/0Na;

    .line 6963
    .line 6964
    invoke-static {v5}, LX/0Yg;->A0L(LX/0Na;)Lcom/facebook/prefs/shared/FbSharedPreferences;

    .line 6965
    .line 6966
    .line 6967
    move-result-object v8

    .line 6968
    sget-object v6, Lcom/facebook/delayedworker/DelayedWorkerExecutionTimeManager;->A02:LX/1b2;

    .line 6969
    .line 6970
    const-wide/16 v3, -0x1

    .line 6971
    .line 6972
    invoke-interface {v8, v6, v3, v4}, Lcom/facebook/prefs/shared/FbSharedPreferences;->AIO(LX/1b2;J)J

    .line 6973
    .line 6974
    .line 6975
    move-result-wide v9

    .line 6976
    const-wide/16 v3, 0x0

    .line 6977
    .line 6978
    cmp-long v8, v3, v9

    .line 6979
    .line 6980
    if-eqz v8, :cond_71

    .line 6981
    .line 6982
    invoke-static {v5}, LX/0Yd;->A0B(LX/0Na;)LX/1hU;

    .line 6983
    .line 6984
    .line 6985
    move-result-object v9

    .line 6986
    const-string v8, "^/X\\..../.*"

    .line 6987
    .line 6988
    invoke-static {v8}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 6989
    .line 6990
    .line 6991
    move-result-object v8

    .line 6992
    invoke-static {v5}, LX/0Yg;->A0L(LX/0Na;)Lcom/facebook/prefs/shared/FbSharedPreferences;

    .line 6993
    .line 6994
    .line 6995
    move-result-object v10

    .line 6996
    sget-object v5, LX/1b0;->A04:LX/1b2;

    .line 6997
    .line 6998
    invoke-interface {v10, v5}, Lcom/facebook/prefs/shared/FbSharedPreferences;->AHc(LX/1b2;)Ljava/util/Set;

    .line 6999
    .line 7000
    .line 7001
    move-result-object v5

    .line 7002
    invoke-interface {v5}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 7003
    .line 7004
    .line 7005
    move-result-object v11

    .line 7006
    :cond_57
    :goto_32
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    .line 7007
    .line 7008
    .line 7009
    move-result v5

    .line 7010
    if-eqz v5, :cond_70

    .line 7011
    .line 7012
    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 7013
    .line 7014
    .line 7015
    move-result-object v10

    .line 7016
    check-cast v10, LX/1b2;

    .line 7017
    .line 7018
    invoke-virtual {v10}, LX/1b3;->A0D()Ljava/lang/String;

    .line 7019
    .line 7020
    .line 7021
    move-result-object v5

    .line 7022
    invoke-static {v5, v8}, LX/0Yg;->A1U(Ljava/lang/CharSequence;Ljava/util/regex/Pattern;)Z

    .line 7023
    .line 7024
    .line 7025
    move-result v5

    .line 7026
    if-eqz v5, :cond_57

    .line 7027
    .line 7028
    invoke-interface {v9, v10}, LX/1hU;->Aiq(LX/1b2;)LX/2O0;

    .line 7029
    .line 7030
    .line 7031
    goto :goto_32

    .line 7032
    :pswitch_f4
    sget v3, LX/2eq;->Aaz:I

    .line 7033
    .line 7034
    invoke-static {v3}, LX/1z6;->A0T(I)Ljava/lang/Object;

    .line 7035
    .line 7036
    .line 7037
    move-result-object v3

    .line 7038
    check-cast v3, Lcom/facebook/database/olddbcleaner/OldDatabasesCleaner;

    .line 7039
    .line 7040
    iget-object v3, v3, Lcom/facebook/database/olddbcleaner/OldDatabasesCleaner;->A01:LX/1Nm;

    .line 7041
    .line 7042
    invoke-static {v3}, LX/1Nm;->A0H(LX/1Nm;)V

    .line 7043
    .line 7044
    .line 7045
    goto/16 :goto_43

    .line 7046
    .line 7047
    :pswitch_f5
    invoke-static {}, LX/1vu;->A01()LX/1vx;

    .line 7048
    .line 7049
    .line 7050
    move-result-object v5

    .line 7051
    sget v4, LX/2eq;->AJb:I

    .line 7052
    .line 7053
    iget-object v3, v3, LX/2ZN;->A00:LX/1zG;

    .line 7054
    .line 7055
    invoke-static {v1, v5, v3, v4}, LX/1z1;->A01(Landroid/content/Context;LX/1vx;LX/1zG;I)Ljava/lang/Object;

    .line 7056
    .line 7057
    .line 7058
    move-result-object v10

    .line 7059
    check-cast v10, Lcom/facebook/darts/MLDWDartsLogger;

    .line 7060
    .line 7061
    iget-object v3, v10, Lcom/facebook/darts/MLDWDartsLogger;->A04:LX/1Nm;

    .line 7062
    .line 7063
    invoke-static {v3}, LX/1Nm;->A01(LX/1Nm;)J

    .line 7064
    .line 7065
    .line 7066
    move-result-wide v26

    .line 7067
    const-string v25, "Darts"

    .line 7068
    .line 7069
    invoke-static {}, LX/0Yj;->A0b()Ljava/util/LinkedHashMap;

    .line 7070
    .line 7071
    .line 7072
    move-result-object v9

    .line 7073
    iget-object v13, v10, Lcom/facebook/darts/MLDWDartsLogger;->A06:Ljava/util/Set;

    .line 7074
    .line 7075
    invoke-interface {v13}, Ljava/util/Set;->isEmpty()Z

    .line 7076
    .line 7077
    .line 7078
    move-result v3

    .line 7079
    const-string v8, ","

    .line 7080
    .line 7081
    if-eqz v3, :cond_58

    .line 7082
    .line 7083
    iget-object v3, v10, Lcom/facebook/darts/MLDWDartsLogger;->A05:LX/1Nm;

    .line 7084
    .line 7085
    invoke-static {v3}, LX/1Nm;->A08(LX/1Nm;)LX/0ZF;

    .line 7086
    .line 7087
    .line 7088
    move-result-object v5

    .line 7089
    const-wide v3, 0x8303cb000202c5L

    .line 7090
    .line 7091
    .line 7092
    .line 7093
    .line 7094
    invoke-static {v5, v3, v4}, LX/0Yi;->A0l(LX/35B;J)Ljava/lang/String;

    .line 7095
    .line 7096
    .line 7097
    move-result-object v4

    .line 7098
    new-array v3, v2, [Ljava/lang/String;

    .line 7099
    .line 7100
    aput-object v8, v3, v0

    .line 7101
    .line 7102
    invoke-static {v4, v3, v0}, LX/1rq;->A0G(Ljava/lang/CharSequence;[Ljava/lang/String;I)Ljava/util/List;

    .line 7103
    .line 7104
    .line 7105
    move-result-object v3

    .line 7106
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 7107
    .line 7108
    .line 7109
    move-result-object v4

    .line 7110
    :goto_33
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 7111
    .line 7112
    .line 7113
    move-result v3

    .line 7114
    if-eqz v3, :cond_58

    .line 7115
    .line 7116
    invoke-static {v4}, LX/001;->A0P(Ljava/util/Iterator;)Ljava/lang/String;

    .line 7117
    .line 7118
    .line 7119
    move-result-object v3

    .line 7120
    invoke-static {v3}, LX/0Yf;->A0a(Ljava/lang/String;)Ljava/lang/Long;

    .line 7121
    .line 7122
    .line 7123
    move-result-object v3

    .line 7124
    invoke-interface {v13, v3}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 7125
    .line 7126
    .line 7127
    goto :goto_33

    .line 7128
    :cond_58
    iget-boolean v3, v10, Lcom/facebook/darts/MLDWDartsLogger;->A08:Z

    .line 7129
    .line 7130
    if-eqz v3, :cond_63

    .line 7131
    .line 7132
    iget-object v14, v10, Lcom/facebook/darts/MLDWDartsLogger;->A02:LX/0Na;

    .line 7133
    .line 7134
    if-eqz v14, :cond_63

    .line 7135
    .line 7136
    invoke-interface {v14}, LX/0Na;->get()Ljava/lang/Object;

    .line 7137
    .line 7138
    .line 7139
    move-result-object v3

    .line 7140
    if-eqz v3, :cond_63

    .line 7141
    .line 7142
    invoke-interface {v13}, Ljava/util/Set;->isEmpty()Z

    .line 7143
    .line 7144
    .line 7145
    move-result v3

    .line 7146
    if-nez v3, :cond_63

    .line 7147
    .line 7148
    const v12, 0x25e20002
    :try_end_5c
    .catchall {:try_start_5c .. :try_end_5c} :catchall_1e

    .line 7149
    .line 7150
    .line 7151
    :try_start_5d
    iget-boolean v3, v10, Lcom/facebook/darts/MLDWDartsLogger;->A09:Z

    .line 7152
    .line 7153
    move/from16 v24, v3

    .line 7154
    .line 7155
    if-eqz v3, :cond_59

    .line 7156
    .line 7157
    iget-object v11, v10, Lcom/facebook/darts/MLDWDartsLogger;->A03:LX/0Na;

    .line 7158
    .line 7159
    invoke-static {v11}, LX/0Yg;->A0P(LX/0Na;)Lcom/facebook/quicklog/QuickPerformanceLogger;

    .line 7160
    .line 7161
    .line 7162
    move-result-object v3

    .line 7163
    invoke-interface {v3, v12}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerStart(I)V

    .line 7164
    .line 7165
    .line 7166
    invoke-static {v11}, LX/0Yg;->A0P(LX/0Na;)Lcom/facebook/quicklog/QuickPerformanceLogger;

    .line 7167
    .line 7168
    .line 7169
    move-result-object v5

    .line 7170
    const-string v4, "feature_ids"

    .line 7171
    .line 7172
    invoke-static {v8, v6, v6, v13, v1}, LX/00L;->A02(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/Iterable;LX/0Cl;)Ljava/lang/String;

    .line 7173
    .line 7174
    .line 7175
    move-result-object v3

    .line 7176
    invoke-interface {v5, v12, v4, v3}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerAnnotate(ILjava/lang/String;Ljava/lang/String;)V

    .line 7177
    .line 7178
    .line 7179
    invoke-static {v11}, LX/0Yg;->A0P(LX/0Na;)Lcom/facebook/quicklog/QuickPerformanceLogger;

    .line 7180
    .line 7181
    .line 7182
    move-result-object v11

    .line 7183
    const-string v5, "feature_version"

    .line 7184
    .line 7185
    iget-wide v3, v10, Lcom/facebook/darts/MLDWDartsLogger;->A01:J

    .line 7186
    .line 7187
    invoke-interface {v11, v12, v5, v3, v4}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerAnnotate(ILjava/lang/String;J)V

    .line 7188
    .line 7189
    .line 7190
    :cond_59
    invoke-interface {v14}, LX/0Na;->get()Ljava/lang/Object;

    .line 7191
    .line 7192
    .line 7193
    move-result-object v11

    .line 7194
    check-cast v11, Lcom/facebook/papaya/mldw/Host;

    .line 7195
    .line 7196
    const-string/jumbo v5, "request_time_ms"

    .line 7197
    .line 7198
    .line 7199
    invoke-static/range {v26 .. v27}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 7200
    .line 7201
    .line 7202
    move-result-object v4

    .line 7203
    new-instance v3, Lcom/facebook/papaya/mldw/DataValue;

    .line 7204
    .line 7205
    invoke-direct {v3, v4}, Lcom/facebook/papaya/mldw/DataValue;-><init>(Ljava/lang/Long;)V

    .line 7206
    .line 7207
    .line 7208
    invoke-static {v5, v3}, Lcom/google/common/collect/ImmutableMap;->of(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableMap;

    .line 7209
    .line 7210
    .line 7211
    move-result-object v3

    .line 7212
    invoke-static {v13}, Lcom/google/common/collect/ImmutableSet;->A02(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableSet;

    .line 7213
    .line 7214
    .line 7215
    move-result-object v4

    .line 7216
    invoke-virtual {v11, v3, v4}, Lcom/facebook/papaya/mldw/Host;->readFeatures(Lcom/google/common/collect/ImmutableMap;Lcom/google/common/collect/ImmutableSet;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 7217
    .line 7218
    .line 7219
    move-result-object v3

    .line 7220
    invoke-interface {v3}, Ljava/util/concurrent/Future;->get()Ljava/lang/Object;

    .line 7221
    .line 7222
    .line 7223
    move-result-object v3

    .line 7224
    check-cast v3, Lcom/google/common/collect/ImmutableMap;

    .line 7225
    .line 7226
    invoke-static {v3}, LX/0PS;->A01(Ljava/lang/Object;)V

    .line 7227
    .line 7228
    .line 7229
    invoke-static {v3}, LX/0Yi;->A0y(Lcom/google/common/collect/ImmutableMap;)Ljava/util/Iterator;

    .line 7230
    .line 7231
    .line 7232
    move-result-object v23

    .line 7233
    :cond_5a
    invoke-interface/range {v23 .. v23}, Ljava/util/Iterator;->hasNext()Z

    .line 7234
    .line 7235
    .line 7236
    move-result v3

    .line 7237
    if-eqz v3, :cond_60

    .line 7238
    .line 7239
    invoke-static/range {v23 .. v23}, LX/001;->A0Z(Ljava/util/Iterator;)Ljava/util/Map$Entry;

    .line 7240
    .line 7241
    .line 7242
    move-result-object v3

    .line 7243
    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 7244
    .line 7245
    .line 7246
    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 7247
    .line 7248
    .line 7249
    move-result-object v14

    .line 7250
    check-cast v14, Lcom/facebook/papaya/mldw/Feature;

    .line 7251
    .line 7252
    invoke-virtual {v14}, Lcom/facebook/papaya/mldw/Feature;->getRows()I

    .line 7253
    .line 7254
    .line 7255
    invoke-virtual {v14}, Lcom/facebook/papaya/mldw/Feature;->getRows()I

    .line 7256
    .line 7257
    .line 7258
    move-result v13

    .line 7259
    sub-int/2addr v13, v2

    .line 7260
    if-ltz v13, :cond_5a

    .line 7261
    .line 7262
    const/4 v11, 0x0

    .line 7263
    :goto_34
    invoke-virtual {v14, v11}, Lcom/facebook/papaya/mldw/Feature;->getRow(I)Lcom/google/common/collect/ImmutableList;

    .line 7264
    .line 7265
    .line 7266
    move-result-object v5

    .line 7267
    invoke-static {v5}, LX/0PS;->A03(Ljava/lang/Object;)V

    .line 7268
    .line 7269
    .line 7270
    invoke-virtual {v5}, Ljava/util/AbstractCollection;->size()I

    .line 7271
    .line 7272
    .line 7273
    move-result v4

    .line 7274
    move/from16 v3, v21

    .line 7275
    .line 7276
    if-eq v4, v3, :cond_5b

    .line 7277
    .line 7278
    const-string v4, "Feature has more than 2 columns!"

    .line 7279
    .line 7280
    move-object/from16 v3, v25

    .line 7281
    .line 7282
    invoke-static {v3, v4}, LX/0Jt;->A0C(Ljava/lang/String;Ljava/lang/String;)V

    .line 7283
    .line 7284
    .line 7285
    goto :goto_35

    .line 7286
    :cond_5b
    invoke-interface {v5, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 7287
    .line 7288
    .line 7289
    move-result-object v4

    .line 7290
    check-cast v4, Lcom/facebook/papaya/mldw/DataValue;

    .line 7291
    .line 7292
    iget-boolean v3, v4, Lcom/facebook/papaya/mldw/DataValue;->mIsNull:Z

    .line 7293
    .line 7294
    if-eqz v3, :cond_5c

    .line 7295
    .line 7296
    const-string v4, "Feature value is null"

    .line 7297
    .line 7298
    move-object/from16 v3, v25

    .line 7299
    .line 7300
    invoke-static {v3, v4}, LX/0Jt;->A0C(Ljava/lang/String;Ljava/lang/String;)V

    .line 7301
    .line 7302
    .line 7303
    goto :goto_35

    .line 7304
    :cond_5c
    invoke-virtual {v4}, Lcom/facebook/papaya/mldw/DataValue;->getDataType()LX/2Z0;

    .line 7305
    .line 7306
    .line 7307
    move-result-object v15

    .line 7308
    sget-object v3, LX/2Z0;->INTEGER:LX/2Z0;

    .line 7309
    .line 7310
    if-ne v15, v3, :cond_5d

    .line 7311
    .line 7312
    invoke-interface {v5, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 7313
    .line 7314
    .line 7315
    move-result-object v3

    .line 7316
    check-cast v3, Lcom/facebook/papaya/mldw/DataValue;

    .line 7317
    .line 7318
    invoke-virtual {v3}, Lcom/facebook/papaya/mldw/DataValue;->getStringValue()Ljava/lang/String;

    .line 7319
    .line 7320
    .line 7321
    move-result-object v3

    .line 7322
    invoke-static {v3}, LX/0PS;->A03(Ljava/lang/Object;)V

    .line 7323
    .line 7324
    .line 7325
    invoke-virtual {v4}, Lcom/facebook/papaya/mldw/DataValue;->getIntValue()J

    .line 7326
    .line 7327
    .line 7328
    move-result-wide v4

    .line 7329
    invoke-static {v4, v5}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 7330
    .line 7331
    .line 7332
    move-result-object v4

    .line 7333
    invoke-virtual {v9, v3, v4}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 7334
    .line 7335
    .line 7336
    goto :goto_35

    .line 7337
    :cond_5d
    invoke-virtual {v4}, Lcom/facebook/papaya/mldw/DataValue;->getDataType()LX/2Z0;

    .line 7338
    .line 7339
    .line 7340
    move-result-object v15

    .line 7341
    sget-object v3, LX/2Z0;->FLOAT:LX/2Z0;

    .line 7342
    .line 7343
    if-ne v15, v3, :cond_5e

    .line 7344
    .line 7345
    invoke-interface {v5, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 7346
    .line 7347
    .line 7348
    move-result-object v3

    .line 7349
    check-cast v3, Lcom/facebook/papaya/mldw/DataValue;

    .line 7350
    .line 7351
    invoke-virtual {v3}, Lcom/facebook/papaya/mldw/DataValue;->getStringValue()Ljava/lang/String;

    .line 7352
    .line 7353
    .line 7354
    move-result-object v3

    .line 7355
    invoke-static {v3}, LX/0PS;->A03(Ljava/lang/Object;)V

    .line 7356
    .line 7357
    .line 7358
    invoke-virtual {v4}, Lcom/facebook/papaya/mldw/DataValue;->getFloatValue()F

    .line 7359
    .line 7360
    .line 7361
    move-result v4

    .line 7362
    invoke-static {v4}, Ljava/lang/String;->valueOf(F)Ljava/lang/String;

    .line 7363
    .line 7364
    .line 7365
    move-result-object v4

    .line 7366
    invoke-virtual {v9, v3, v4}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 7367
    .line 7368
    .line 7369
    goto :goto_35

    .line 7370
    :cond_5e
    invoke-virtual {v4}, Lcom/facebook/papaya/mldw/DataValue;->getDataType()LX/2Z0;

    .line 7371
    .line 7372
    .line 7373
    move-result-object v15

    .line 7374
    sget-object v3, LX/2Z0;->STRING:LX/2Z0;

    .line 7375
    .line 7376
    if-ne v15, v3, :cond_5f

    .line 7377
    .line 7378
    invoke-interface {v5, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 7379
    .line 7380
    .line 7381
    move-result-object v3

    .line 7382
    check-cast v3, Lcom/facebook/papaya/mldw/DataValue;

    .line 7383
    .line 7384
    invoke-virtual {v3}, Lcom/facebook/papaya/mldw/DataValue;->getStringValue()Ljava/lang/String;

    .line 7385
    .line 7386
    .line 7387
    move-result-object v3

    .line 7388
    invoke-static {v3}, LX/0PS;->A03(Ljava/lang/Object;)V

    .line 7389
    .line 7390
    .line 7391
    invoke-virtual {v4}, Lcom/facebook/papaya/mldw/DataValue;->getStringValue()Ljava/lang/String;

    .line 7392
    .line 7393
    .line 7394
    move-result-object v4

    .line 7395
    invoke-static {v4}, LX/0PS;->A03(Ljava/lang/Object;)V

    .line 7396
    .line 7397
    .line 7398
    invoke-virtual {v9, v3, v4}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 7399
    .line 7400
    .line 7401
    :cond_5f
    :goto_35
    if-eq v11, v13, :cond_5a

    .line 7402
    .line 7403
    add-int/lit8 v11, v11, 0x1

    .line 7404
    .line 7405
    goto/16 :goto_34

    .line 7406
    .line 7407
    :cond_60
    if-eqz v24, :cond_61

    .line 7408
    .line 7409
    iget-object v11, v10, Lcom/facebook/darts/MLDWDartsLogger;->A03:LX/0Na;

    .line 7410
    .line 7411
    invoke-static {v11}, LX/0Yg;->A0P(LX/0Na;)Lcom/facebook/quicklog/QuickPerformanceLogger;

    .line 7412
    .line 7413
    .line 7414
    move-result-object v5

    .line 7415
    const-string/jumbo v4, "signals"

    .line 7416
    .line 7417
    .line 7418
    invoke-interface {v9}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 7419
    .line 7420
    .line 7421
    move-result-object v3

    .line 7422
    invoke-static {v8, v6, v6, v3, v1}, LX/00L;->A02(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/Iterable;LX/0Cl;)Ljava/lang/String;

    .line 7423
    .line 7424
    .line 7425
    move-result-object v3

    .line 7426
    invoke-interface {v5, v12, v4, v3}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerAnnotate(ILjava/lang/String;Ljava/lang/String;)V

    .line 7427
    .line 7428
    .line 7429
    move/from16 v3, v21

    .line 7430
    .line 7431
    invoke-static {v11, v12, v3}, LX/0Yd;->A0d(LX/0Na;IS)V

    .line 7432
    .line 7433
    .line 7434
    :cond_61
    iget-object v3, v10, Lcom/facebook/darts/MLDWDartsLogger;->A07:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 7435
    .line 7436
    invoke-virtual {v3, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 7437
    .line 7438
    .line 7439
    goto :goto_36
    :try_end_5d
    .catch Ljava/lang/Exception; {:try_start_5d .. :try_end_5d} :catch_8
    .catchall {:try_start_5d .. :try_end_5d} :catchall_1e

    .line 7440
    :catch_8
    :try_start_5e
    move-exception v4

    .line 7441
    const-string v5, "Failed to read MLDW features"

    .line 7442
    .line 7443
    move-object/from16 v3, v25

    .line 7444
    .line 7445
    invoke-static {v3, v5, v4}, LX/0Jt;->A0F(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 7446
    .line 7447
    .line 7448
    iget-boolean v3, v10, Lcom/facebook/darts/MLDWDartsLogger;->A09:Z

    .line 7449
    .line 7450
    if-eqz v3, :cond_63

    .line 7451
    .line 7452
    iget-object v5, v10, Lcom/facebook/darts/MLDWDartsLogger;->A03:LX/0Na;

    .line 7453
    .line 7454
    invoke-static {v5}, LX/0Yg;->A0P(LX/0Na;)Lcom/facebook/quicklog/QuickPerformanceLogger;

    .line 7455
    .line 7456
    .line 7457
    move-result-object v3

    .line 7458
    invoke-virtual {v4}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 7459
    .line 7460
    .line 7461
    move-result-object v4

    .line 7462
    if-nez v4, :cond_62

    .line 7463
    .line 7464
    move-object v4, v6

    .line 7465
    :cond_62
    const-string v6, "error"

    .line 7466
    .line 7467
    invoke-interface {v3, v12, v6, v4}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerAnnotate(ILjava/lang/String;Ljava/lang/String;)V

    .line 7468
    .line 7469
    .line 7470
    invoke-static {v5, v12}, LX/0Ye;->A0o(LX/0Na;I)V

    .line 7471
    .line 7472
    .line 7473
    :cond_63
    :goto_36
    iput-object v9, v10, Lcom/facebook/darts/MLDWDartsLogger;->A00:Ljava/util/Map;

    .line 7474
    .line 7475
    goto/16 :goto_43

    .line 7476
    .line 7477
    :pswitch_f6
    sget v3, LX/2eq;->AIL:I

    .line 7478
    .line 7479
    invoke-static {v3}, LX/1z6;->A0T(I)Ljava/lang/Object;

    .line 7480
    .line 7481
    .line 7482
    move-result-object v3

    .line 7483
    check-cast v3, Lcom/facebook/connectivity/epd/EPDConsentGraphQLJob;

    .line 7484
    .line 7485
    invoke-static {v3}, Lcom/facebook/connectivity/epd/EPDConsentGraphQLJob;->A00(Lcom/facebook/connectivity/epd/EPDConsentGraphQLJob;)V

    .line 7486
    .line 7487
    .line 7488
    goto/16 :goto_43

    .line 7489
    .line 7490
    :pswitch_f7
    sget v3, LX/2eq;->A4L:I

    .line 7491
    .line 7492
    invoke-static {v3}, LX/1z6;->A0T(I)Ljava/lang/Object;

    .line 7493
    .line 7494
    .line 7495
    move-result-object v3

    .line 7496
    check-cast v3, Lcom/facebook/config/background/impl/ConfigurationConditionalWorkerInfo;

    .line 7497
    .line 7498
    iget-object v3, v3, Lcom/facebook/config/background/impl/ConfigurationConditionalWorkerInfo;->A01:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 7499
    .line 7500
    invoke-virtual {v3, v2}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    .line 7501
    .line 7502
    .line 7503
    goto/16 :goto_43

    .line 7504
    .line 7505
    :pswitch_f8
    sget v4, LX/2eq;->AUC:I

    .line 7506
    .line 7507
    iget-object v3, v3, LX/2ZN;->A00:LX/1zG;

    .line 7508
    .line 7509
    invoke-static {v1, v3, v4}, LX/1zE;->A0A(Landroid/content/Context;LX/1zG;I)Ljava/lang/Object;

    .line 7510
    .line 7511
    .line 7512
    move-result-object v5

    .line 7513
    check-cast v5, Lcom/facebook/config/background/impl/ConfigurationConditionalWorker;

    .line 7514
    .line 7515
    iget-object v3, v5, Lcom/facebook/config/background/impl/ConfigurationConditionalWorker;->A06:LX/0Na;

    .line 7516
    .line 7517
    invoke-static {v3}, LX/0Yg;->A0J(LX/0Na;)LX/35B;

    .line 7518
    .line 7519
    .line 7520
    move-result-object v6

    .line 7521
    const-wide v3, 0x82000900030057L

    .line 7522
    .line 7523
    .line 7524
    .line 7525
    .line 7526
    invoke-interface {v6, v3, v4}, LX/35B;->AIM(J)J

    .line 7527
    .line 7528
    .line 7529
    move-result-wide v12

    .line 7530
    const-wide/16 v3, 0x3e8

    .line 7531
    .line 7532
    mul-long/2addr v12, v3

    .line 7533
    iget-object v3, v5, Lcom/facebook/config/background/impl/ConfigurationConditionalWorker;->A05:LX/0Na;

    .line 7534
    .line 7535
    invoke-static {v3}, LX/0Yg;->A0L(LX/0Na;)Lcom/facebook/prefs/shared/FbSharedPreferences;

    .line 7536
    .line 7537
    .line 7538
    move-result-object v6

    .line 7539
    iget-object v3, v5, Lcom/facebook/config/background/impl/ConfigurationConditionalWorker;->A04:LX/0Na;

    .line 7540
    .line 7541
    invoke-static {v3}, LX/1lW;->A00(LX/0Na;)LX/2Nz;

    .line 7542
    .line 7543
    .line 7544
    move-result-object v8

    .line 7545
    sget-object v4, LX/1b0;->A0B:LX/1b1;

    .line 7546
    .line 7547
    const-string v3, "config/configuration_last_fetch_time_success_ms"

    .line 7548
    .line 7549
    invoke-virtual {v8, v4, v3}, LX/2Nz;->A01(LX/1b2;Ljava/lang/String;)LX/1b2;

    .line 7550
    .line 7551
    .line 7552
    move-result-object v3

    .line 7553
    invoke-static {v6, v3}, LX/0Yf;->A0B(Lcom/facebook/prefs/shared/FbSharedPreferences;LX/1b2;)J

    .line 7554
    .line 7555
    .line 7556
    move-result-wide v10

    .line 7557
    iget-object v3, v5, Lcom/facebook/config/background/impl/ConfigurationConditionalWorker;->A03:LX/0Na;

    .line 7558
    .line 7559
    invoke-static {v3}, LX/0Yd;->A06(LX/0Na;)J

    .line 7560
    .line 7561
    .line 7562
    move-result-wide v8

    .line 7563
    cmp-long v3, v8, v10

    .line 7564
    .line 7565
    if-ltz v3, :cond_64

    .line 7566
    .line 7567
    add-long/2addr v10, v12

    .line 7568
    cmp-long v3, v8, v10

    .line 7569
    .line 7570
    if-lez v3, :cond_71

    .line 7571
    .line 7572
    :cond_64
    const-string/jumbo v3, "init"

    .line 7573
    .line 7574
    .line 7575
    invoke-static {v5, v3}, Lcom/facebook/config/background/impl/ConfigurationConditionalWorker;->A00(Lcom/facebook/config/background/impl/ConfigurationConditionalWorker;Ljava/lang/String;)LX/2J8;

    .line 7576
    .line 7577
    .line 7578
    goto/16 :goto_43

    .line 7579
    .line 7580
    :pswitch_f9
    sget v3, LX/2eq;->AhI:I

    .line 7581
    .line 7582
    invoke-static {v3}, LX/1z6;->A0T(I)Ljava/lang/Object;

    .line 7583
    .line 7584
    .line 7585
    move-result-object v5

    .line 7586
    check-cast v5, Lcom/facebook/conditionalworker/ConditionalWorkerManager;

    .line 7587
    .line 7588
    const-string v3, "USER_LEFT_APP"

    .line 7589
    .line 7590
    const-string/jumbo v4, "on_app_background"

    .line 7591
    .line 7592
    .line 7593
    goto :goto_37

    .line 7594
    :pswitch_fa
    sget v3, LX/2eq;->AhI:I

    .line 7595
    .line 7596
    invoke-static {v3}, LX/1z6;->A0T(I)Ljava/lang/Object;

    .line 7597
    .line 7598
    .line 7599
    move-result-object v5

    .line 7600
    check-cast v5, Lcom/facebook/conditionalworker/ConditionalWorkerManager;

    .line 7601
    .line 7602
    const-string v3, "USER_ENTERED_APP"

    .line 7603
    .line 7604
    const-string/jumbo v4, "on_app_foreground"

    .line 7605
    .line 7606
    .line 7607
    :goto_37
    invoke-static {v5, v3}, Lcom/facebook/conditionalworker/ConditionalWorkerManager;->A00(Lcom/facebook/conditionalworker/ConditionalWorkerManager;Ljava/lang/String;)Z

    .line 7608
    .line 7609
    .line 7610
    move-result v3

    .line 7611
    if-eqz v3, :cond_71

    .line 7612
    .line 7613
    invoke-virtual {v5, v4}, Lcom/facebook/conditionalworker/ConditionalWorkerManager;->A01(Ljava/lang/String;)V

    .line 7614
    .line 7615
    .line 7616
    goto/16 :goto_43

    .line 7617
    .line 7618
    :pswitch_fb
    sget v3, LX/2eq;->AhI:I

    .line 7619
    .line 7620
    invoke-static {v3}, LX/1z6;->A0T(I)Ljava/lang/Object;

    .line 7621
    .line 7622
    .line 7623
    move-result-object v9

    .line 7624
    check-cast v9, Lcom/facebook/conditionalworker/ConditionalWorkerManager;

    .line 7625
    .line 7626
    iget-object v8, v9, Lcom/facebook/conditionalworker/ConditionalWorkerManager;->A07:LX/2ae;

    .line 7627
    .line 7628
    iput-object v9, v8, LX/2ae;->A06:Lcom/facebook/conditionalworker/ConditionalWorkerManager;

    .line 7629
    .line 7630
    iget-object v3, v8, LX/2ae;->A00:LX/2xa;

    .line 7631
    .line 7632
    if-nez v3, :cond_66

    .line 7633
    .line 7634
    invoke-static {v8}, LX/2ae;->A00(LX/2ae;)LX/2af;

    .line 7635
    .line 7636
    .line 7637
    move-result-object v3

    .line 7638
    iput-object v3, v8, LX/2ae;->A07:LX/2af;

    .line 7639
    .line 7640
    iget-object v6, v8, LX/2ae;->A03:LX/1mT;

    .line 7641
    .line 7642
    check-cast v6, LX/2xZ;

    .line 7643
    .line 7644
    invoke-static {}, LX/002;->A0K()Ljava/util/HashMap;

    .line 7645
    .line 7646
    .line 7647
    move-result-object v5

    .line 7648
    const/4 v3, 0x3

    .line 7649
    new-instance v4, LX/1nq;

    .line 7650
    .line 7651
    invoke-direct {v4, v8, v3}, LX/1nq;-><init>(Ljava/lang/Object;I)V

    .line 7652
    .line 7653
    .line 7654
    const-string v3, "android.net.conn.CONNECTIVITY_CHANGE"
    :try_end_5e
    .catchall {:try_start_5e .. :try_end_5e} :catchall_1e

    .line 7655
    .line 7656
    :try_start_5f
    invoke-interface {v5, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_5f
    .catchall {:try_start_5f .. :try_end_5f} :catchall_18

    .line 7657
    .line 7658
    .line 7659
    :try_start_60
    iget-object v4, v8, LX/2ae;->A02:Landroid/os/Handler;
    :try_end_60
    .catchall {:try_start_60 .. :try_end_60} :catchall_1e

    .line 7660
    .line 7661
    :try_start_61
    new-instance v3, LX/2xa;

    .line 7662
    .line 7663
    invoke-direct {v3, v4, v6, v5}, LX/2xa;-><init>(Landroid/os/Handler;LX/2xZ;Ljava/util/Map;)V

    .line 7664
    .line 7665
    .line 7666
    invoke-static {v5}, LX/0Ye;->A0Z(Ljava/util/Map;)Ljava/util/Iterator;

    .line 7667
    .line 7668
    .line 7669
    move-result-object v5

    .line 7670
    :goto_38
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 7671
    .line 7672
    .line 7673
    move-result v4

    .line 7674
    if-eqz v4, :cond_65

    .line 7675
    .line 7676
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 7677
    .line 7678
    .line 7679
    goto :goto_38
    :try_end_61
    .catchall {:try_start_61 .. :try_end_61} :catchall_18

    .line 7680
    :catchall_18
    move-exception v1

    .line 7681
    goto/16 :goto_3f

    .line 7682
    .line 7683
    :cond_65
    :try_start_62
    iput-object v3, v8, LX/2ae;->A00:LX/2xa;

    .line 7684
    .line 7685
    invoke-virtual {v3}, LX/2xa;->A00()V

    .line 7686
    .line 7687
    .line 7688
    :cond_66
    iget-object v3, v9, Lcom/facebook/conditionalworker/ConditionalWorkerManager;->A03:LX/2ko;

    .line 7689
    .line 7690
    iget-object v4, v3, LX/2ko;->A03:Ljava/lang/Object;

    .line 7691
    .line 7692
    monitor-enter v4
    :try_end_62
    .catchall {:try_start_62 .. :try_end_62} :catchall_1e

    .line 7693
    :try_start_63
    iget-object v3, v3, LX/2ko;->A02:LX/2mE;

    .line 7694
    .line 7695
    invoke-virtual {v3, v1, v9}, LX/2mE;->A01(Landroid/os/Handler;Ljava/lang/Object;)V

    .line 7696
    .line 7697
    .line 7698
    monitor-exit v4

    .line 7699
    goto/16 :goto_43

    .line 7700
    .line 7701
    :catchall_19
    move-exception v1

    .line 7702
    monitor-exit v4

    .line 7703
    goto/16 :goto_3f
    :try_end_63
    .catchall {:try_start_63 .. :try_end_63} :catchall_19

    .line 7704
    .line 7705
    :pswitch_fc
    :try_start_64
    sget v3, LX/2eq;->AU9:I

    .line 7706
    .line 7707
    invoke-static {v3}, LX/1z6;->A0T(I)Ljava/lang/Object;

    .line 7708
    .line 7709
    .line 7710
    move-result-object v3

    .line 7711
    check-cast v3, Lcom/facebook/conditionalworker/ConditionalWorkerJobScheduler;

    .line 7712
    .line 7713
    invoke-virtual {v3}, Lcom/facebook/conditionalworker/ConditionalWorkerJobScheduler;->A01()V

    .line 7714
    .line 7715
    .line 7716
    goto/16 :goto_43

    .line 7717
    .line 7718
    :pswitch_fd
    sget v3, LX/2eq;->A0M:I

    .line 7719
    .line 7720
    invoke-static {v3}, LX/1z6;->A0T(I)Ljava/lang/Object;

    .line 7721
    .line 7722
    .line 7723
    move-result-object v3

    .line 7724
    check-cast v3, Lcom/facebook/common/network/FbNetworkManager;

    .line 7725
    .line 7726
    invoke-virtual {v3}, Lcom/facebook/common/network/FbNetworkManager;->A0F()V

    .line 7727
    .line 7728
    .line 7729
    goto/16 :goto_43

    .line 7730
    .line 7731
    :pswitch_fe
    sget v3, LX/2eq;->AiW:I

    .line 7732
    .line 7733
    invoke-static {v3}, LX/1z6;->A0T(I)Ljava/lang/Object;

    .line 7734
    .line 7735
    .line 7736
    move-result-object v3

    .line 7737
    check-cast v3, Lcom/facebook/common/memory/FinalizerPrioritizer;

    .line 7738
    .line 7739
    iget-object v3, v3, Lcom/facebook/common/memory/FinalizerPrioritizer;->A02:LX/0Na;

    .line 7740
    .line 7741
    invoke-static {v3}, LX/0Yg;->A0J(LX/0Na;)LX/35B;

    .line 7742
    .line 7743
    .line 7744
    move-result-object v5

    .line 7745
    const-wide v3, 0x820017000f0074L

    .line 7746
    .line 7747
    .line 7748
    .line 7749
    .line 7750
    invoke-interface {v5, v3, v4}, LX/35B;->AIM(J)J

    .line 7751
    .line 7752
    .line 7753
    goto/16 :goto_43

    .line 7754
    .line 7755
    :pswitch_ff
    sget v4, LX/2eq;->AiC:I

    .line 7756
    .line 7757
    iget-object v3, v3, LX/2ZN;->A00:LX/1zG;

    .line 7758
    .line 7759
    invoke-static {v1, v3, v4}, LX/1zE;->A0A(Landroid/content/Context;LX/1zG;I)Ljava/lang/Object;

    .line 7760
    .line 7761
    .line 7762
    move-result-object v4

    .line 7763
    check-cast v4, Lcom/facebook/common/init/impl/FbSharedPreferenceInitializer;

    .line 7764
    .line 7765
    iget-object v3, v4, Lcom/facebook/common/init/impl/FbSharedPreferenceInitializer;->A00:LX/1Nm;

    .line 7766
    .line 7767
    invoke-static {v3}, LX/1Nm;->A0D(LX/1Nm;)Ljava/lang/Object;

    .line 7768
    .line 7769
    .line 7770
    move-result-object v3

    .line 7771
    check-cast v3, LX/2Pk;

    .line 7772
    .line 7773
    invoke-virtual {v3}, LX/2Pk;->A01()Z

    .line 7774
    .line 7775
    .line 7776
    move-result v3

    .line 7777
    if-eqz v3, :cond_71

    .line 7778
    .line 7779
    iget-object v3, v4, Lcom/facebook/common/init/impl/FbSharedPreferenceInitializer;->A02:LX/1Nm;

    .line 7780
    .line 7781
    invoke-static {v3}, LX/1Nm;->A0D(LX/1Nm;)Ljava/lang/Object;

    .line 7782
    .line 7783
    .line 7784
    move-result-object v3

    .line 7785
    check-cast v3, LX/1xe;

    .line 7786
    .line 7787
    iget-object v3, v3, LX/1xe;->A04:Ljava/util/Map;

    .line 7788
    .line 7789
    invoke-interface {v3}, Ljava/util/Map;->clear()V

    .line 7790
    .line 7791
    .line 7792
    goto/16 :goto_43

    .line 7793
    .line 7794
    :pswitch_100
    sget v3, LX/2eq;->AiV:I

    .line 7795
    .line 7796
    invoke-static {v3}, LX/1z6;->A0T(I)Ljava/lang/Object;

    .line 7797
    .line 7798
    .line 7799
    move-result-object v5

    .line 7800
    check-cast v5, Lcom/facebook/common/errorreporting/ErrorReporterQplBridgeImpl;

    .line 7801
    .line 7802
    iget-object v4, v5, Lcom/facebook/common/errorreporting/ErrorReporterQplBridgeImpl;->A01:LX/0Na;

    .line 7803
    .line 7804
    invoke-interface {v4}, LX/0Na;->get()Ljava/lang/Object;

    .line 7805
    .line 7806
    .line 7807
    move-result-object v3

    .line 7808
    instance-of v3, v3, LX/05x;

    .line 7809
    .line 7810
    if-eqz v3, :cond_71

    .line 7811
    .line 7812
    invoke-interface {v4}, LX/0Na;->get()Ljava/lang/Object;

    .line 7813
    .line 7814
    .line 7815
    move-result-object v3

    .line 7816
    check-cast v3, LX/05x;

    .line 7817
    .line 7818
    iput-object v5, v3, LX/05x;->A0A:LX/0Gh;

    .line 7819
    .line 7820
    goto/16 :goto_43

    .line 7821
    .line 7822
    :pswitch_101
    sget v3, LX/2eq;->AAR:I

    .line 7823
    .line 7824
    invoke-static {v3}, LX/1z6;->A0T(I)Ljava/lang/Object;

    .line 7825
    .line 7826
    .line 7827
    move-result-object v3

    .line 7828
    check-cast v3, Lcom/facebook/common/connectionstatus/FbDataConnectionManager;

    .line 7829
    .line 7830
    invoke-virtual {v3}, Lcom/facebook/common/connectionstatus/FbDataConnectionManager;->A06()V

    .line 7831
    .line 7832
    .line 7833
    goto/16 :goto_43

    .line 7834
    .line 7835
    :pswitch_102
    sget v3, LX/2eq;->AAR:I

    .line 7836
    .line 7837
    invoke-static {v3}, LX/1z6;->A0T(I)Ljava/lang/Object;

    .line 7838
    .line 7839
    .line 7840
    move-result-object v4

    .line 7841
    check-cast v4, Lcom/facebook/common/connectionstatus/FbDataConnectionManager;

    .line 7842
    .line 7843
    iget-object v3, v4, Lcom/facebook/common/connectionstatus/FbDataConnectionManager;->A08:LX/0Na;

    .line 7844
    .line 7845
    invoke-static {v3}, LX/0Yj;->A0h(LX/0Na;)Ljava/util/concurrent/ScheduledExecutorService;

    .line 7846
    .line 7847
    .line 7848
    move-result-object v9

    .line 7849
    iget-object v8, v4, Lcom/facebook/common/connectionstatus/FbDataConnectionManager;->A02:LX/2iA;

    .line 7850
    .line 7851
    iget-object v3, v4, Lcom/facebook/common/connectionstatus/FbDataConnectionManager;->A06:LX/0Na;

    .line 7852
    .line 7853
    invoke-static {v3}, LX/0Yg;->A0J(LX/0Na;)LX/35B;

    .line 7854
    .line 7855
    .line 7856
    move-result-object v10

    .line 7857
    const-wide v5, 0x82000a00010058L

    .line 7858
    .line 7859
    .line 7860
    .line 7861
    .line 7862
    const-wide/16 v3, 0x3a98

    .line 7863
    .line 7864
    invoke-interface {v10, v5, v6, v3, v4}, LX/35B;->AIN(JJ)J

    .line 7865
    .line 7866
    .line 7867
    move-result-wide v3

    .line 7868
    sget-object v5, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 7869
    .line 7870
    invoke-interface {v9, v8, v3, v4, v5}, Ljava/util/concurrent/ScheduledExecutorService;->schedule(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    .line 7871
    .line 7872
    .line 7873
    goto/16 :goto_43

    .line 7874
    .line 7875
    :pswitch_103
    sget v3, LX/2eq;->AAi:I

    .line 7876
    .line 7877
    invoke-static {v3}, LX/1z6;->A0T(I)Ljava/lang/Object;

    .line 7878
    .line 7879
    .line 7880
    move-result-object v6

    .line 7881
    check-cast v6, Lcom/facebook/common/appchoreographer/USLTaskInstrumentation;

    .line 7882
    .line 7883
    const-string v3, "USLTaskInstrumentation.init"

    .line 7884
    .line 7885
    invoke-static {v3}, Lcom/facebook/debug/tracer/Tracer;->A02(Ljava/lang/String;)V
    :try_end_64
    .catchall {:try_start_64 .. :try_end_64} :catchall_1e

    .line 7886
    .line 7887
    .line 7888
    :try_start_65
    iget-object v3, v6, Lcom/facebook/common/appchoreographer/USLTaskInstrumentation;->A03:LX/0Na;

    .line 7889
    .line 7890
    invoke-interface {v3}, LX/0Na;->get()Ljava/lang/Object;

    .line 7891
    .line 7892
    .line 7893
    sget v3, LX/2eq;->A7e:I

    .line 7894
    .line 7895
    invoke-static {v3}, LX/1z6;->A0T(I)Ljava/lang/Object;

    .line 7896
    .line 7897
    .line 7898
    move-result-object v4

    .line 7899
    sget-object v3, LX/0JU;->FB4A:LX/0JU;

    .line 7900
    .line 7901
    if-ne v4, v3, :cond_68

    .line 7902
    .line 7903
    iget-object v5, v6, Lcom/facebook/common/appchoreographer/USLTaskInstrumentation;->A05:Ljava/lang/Object;

    .line 7904
    .line 7905
    monitor-enter v5
    :try_end_65
    .catchall {:try_start_65 .. :try_end_65} :catchall_1b

    .line 7906
    :try_start_66
    iput-boolean v0, v6, Lcom/facebook/common/appchoreographer/USLTaskInstrumentation;->A00:Z

    .line 7907
    .line 7908
    iget-object v4, v6, Lcom/facebook/common/appchoreographer/USLTaskInstrumentation;->A06:Ljava/util/Set;

    .line 7909
    .line 7910
    invoke-static {v4}, Lcom/google/common/collect/ImmutableSet;->A02(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableSet;

    .line 7911
    .line 7912
    .line 7913
    move-result-object v3

    .line 7914
    invoke-interface {v4}, Ljava/util/Set;->clear()V

    .line 7915
    .line 7916
    .line 7917
    monitor-exit v5
    :try_end_66
    .catchall {:try_start_66 .. :try_end_66} :catchall_1a

    .line 7918
    :try_start_67
    invoke-virtual {v3}, Lcom/google/common/collect/ImmutableCollection;->iterator()LX/1bX;

    .line 7919
    .line 7920
    .line 7921
    move-result-object v4

    .line 7922
    :goto_39
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 7923
    .line 7924
    .line 7925
    move-result v3

    .line 7926
    if-eqz v3, :cond_68

    .line 7927
    .line 7928
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 7929
    .line 7930
    .line 7931
    move-result-object v3

    .line 7932
    check-cast v3, Ljava/lang/Runnable;

    .line 7933
    .line 7934
    invoke-interface {v3}, Ljava/lang/Runnable;->run()V

    .line 7935
    .line 7936
    .line 7937
    goto :goto_39
    :try_end_67
    .catchall {:try_start_67 .. :try_end_67} :catchall_1b

    .line 7938
    :catchall_1a
    move-exception v1

    .line 7939
    :try_start_68
    monitor-exit v5

    .line 7940
    goto :goto_3b
    :try_end_68
    .catchall {:try_start_68 .. :try_end_68} :catchall_1a

    .line 7941
    :goto_3a
    :try_start_69
    invoke-virtual {v12}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 7942
    .line 7943
    .line 7944
    :goto_3b
    throw v1
    :try_end_69
    .catchall {:try_start_69 .. :try_end_69} :catchall_1b

    .line 7945
    :pswitch_104
    :try_start_6a
    sget v3, LX/2eq;->AiT:I

    .line 7946
    .line 7947
    invoke-static {v3}, LX/1z6;->A0T(I)Ljava/lang/Object;

    .line 7948
    .line 7949
    .line 7950
    goto/16 :goto_43

    .line 7951
    .line 7952
    :pswitch_105
    sget v3, LX/2eq;->AiT:I

    .line 7953
    .line 7954
    invoke-static {v3}, LX/1z6;->A0T(I)Ljava/lang/Object;

    .line 7955
    .line 7956
    .line 7957
    move-result-object v3

    .line 7958
    check-cast v3, Lcom/facebook/common/activitycleaner/ActivityStackResetter;

    .line 7959
    .line 7960
    iget-object v3, v3, Lcom/facebook/common/activitycleaner/ActivityStackResetter;->A01:Ljava/util/concurrent/atomic/AtomicReference;

    .line 7961
    .line 7962
    invoke-virtual {v3, v1}, Ljava/util/concurrent/atomic/AtomicReference;->getAndSet(Ljava/lang/Object;)Ljava/lang/Object;

    .line 7963
    .line 7964
    .line 7965
    move-result-object v3

    .line 7966
    check-cast v3, Ljava/util/concurrent/Future;

    .line 7967
    .line 7968
    if-eqz v3, :cond_67

    .line 7969
    .line 7970
    invoke-interface {v3, v2}, Ljava/util/concurrent/Future;->cancel(Z)Z

    .line 7971
    .line 7972
    .line 7973
    :cond_67
    const-class v3, Lcom/facebook/common/activitycleaner/ActivityStackResetter;

    .line 7974
    .line 7975
    sget-object v4, LX/2Zj;->A00:Ljava/util/Set;

    .line 7976
    .line 7977
    invoke-virtual {v3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 7978
    .line 7979
    .line 7980
    move-result-object v3

    .line 7981
    invoke-interface {v4, v3}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 7982
    .line 7983
    .line 7984
    goto/16 :goto_43

    .line 7985
    .line 7986
    :pswitch_106
    sget v3, LX/2eq;->ASY:I

    .line 7987
    .line 7988
    invoke-static {v3}, LX/1z6;->A0T(I)Ljava/lang/Object;

    .line 7989
    .line 7990
    .line 7991
    move-result-object v5

    .line 7992
    check-cast v5, Lcom/facebook/common/activitycleaner/ActivityStackManager;

    .line 7993
    .line 7994
    const-string v3, "ActivityStackManager.onAppForeground"

    .line 7995
    .line 7996
    invoke-static {v3}, Lcom/facebook/debug/tracer/Tracer;->A02(Ljava/lang/String;)V
    :try_end_6a
    .catchall {:try_start_6a .. :try_end_6a} :catchall_1e

    .line 7997
    .line 7998
    .line 7999
    :try_start_6b
    iget-object v4, v8, LX/2a5;->A00:LX/2Z5;

    .line 8000
    .line 8001
    new-instance v3, LX/2a4;

    .line 8002
    .line 8003
    invoke-direct {v3, v5}, LX/2a4;-><init>(Lcom/facebook/common/activitycleaner/ActivityStackManager;)V

    .line 8004
    .line 8005
    .line 8006
    invoke-virtual {v4, v3}, LX/2Z5;->A00(Ljava/lang/Runnable;)V
    :try_end_6b
    .catchall {:try_start_6b .. :try_end_6b} :catchall_1b

    .line 8007
    .line 8008
    .line 8009
    :cond_68
    :goto_3c
    :try_start_6c
    invoke-static {}, Lcom/facebook/debug/tracer/Tracer;->A00()V

    .line 8010
    .line 8011
    .line 8012
    goto/16 :goto_43

    .line 8013
    .line 8014
    :catchall_1b
    move-exception v1

    .line 8015
    invoke-static {}, Lcom/facebook/debug/tracer/Tracer;->A00()V

    .line 8016
    .line 8017
    .line 8018
    goto/16 :goto_3f

    .line 8019
    .line 8020
    :pswitch_107
    sget v4, LX/2eq;->ADC:I

    .line 8021
    .line 8022
    iget-object v3, v3, LX/2ZN;->A00:LX/1zG;

    .line 8023
    .line 8024
    invoke-static {v1, v3, v4}, LX/1zE;->A0A(Landroid/content/Context;LX/1zG;I)Ljava/lang/Object;

    .line 8025
    .line 8026
    .line 8027
    move-result-object v4

    .line 8028
    check-cast v4, Lcom/facebook/analytics/NetworkDataCategorizer;

    .line 8029
    .line 8030
    iget-object v3, v4, Lcom/facebook/analytics/NetworkDataCategorizer;->A04:Lcom/facebook/prefs/shared/FbSharedPreferences;

    .line 8031
    .line 8032
    sget-object v6, LX/2SX;->A0U:LX/1b2;

    .line 8033
    .line 8034
    new-instance v5, LX/1UO;

    .line 8035
    .line 8036
    invoke-direct {v5, v4, v0}, LX/1UO;-><init>(Ljava/lang/Object;I)V

    .line 8037
    .line 8038
    .line 8039
    check-cast v3, LX/2Ph;

    .line 8040
    .line 8041
    invoke-static {v6, v0}, LX/0PS;->A08(Ljava/lang/Object;I)V

    .line 8042
    .line 8043
    .line 8044
    iget-object v4, v3, LX/2Ph;->A0A:LX/2Pr;

    .line 8045
    .line 8046
    instance-of v3, v5, LX/1sa;

    .line 8047
    .line 8048
    if-eqz v3, :cond_71

    .line 8049
    .line 8050
    iget-object v3, v4, LX/2Pr;->A01:LX/2Pq;

    .line 8051
    .line 8052
    invoke-virtual {v3, v6, v5}, LX/2Qr;->A00(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 8053
    .line 8054
    .line 8055
    goto/16 :goto_43

    .line 8056
    .line 8057
    :pswitch_108
    sget v3, LX/2eq;->ACu:I

    .line 8058
    .line 8059
    invoke-static {v3}, LX/1z6;->A0T(I)Ljava/lang/Object;

    .line 8060
    .line 8061
    .line 8062
    move-result-object v3

    .line 8063
    check-cast v3, Lcom/facebook/analytics/counterlogger/CommunicationScheduler;

    .line 8064
    .line 8065
    invoke-static {v3, v0}, Lcom/facebook/analytics/counterlogger/CommunicationScheduler;->A00(Lcom/facebook/analytics/counterlogger/CommunicationScheduler;Z)V

    .line 8066
    .line 8067
    .line 8068
    goto/16 :goto_43

    .line 8069
    .line 8070
    :pswitch_109
    sget v3, LX/2eq;->ACu:I

    .line 8071
    .line 8072
    invoke-static {v3}, LX/1z6;->A0T(I)Ljava/lang/Object;

    .line 8073
    .line 8074
    .line 8075
    move-result-object v3

    .line 8076
    check-cast v3, Lcom/facebook/analytics/counterlogger/CommunicationScheduler;

    .line 8077
    .line 8078
    invoke-static {v3, v2}, Lcom/facebook/analytics/counterlogger/CommunicationScheduler;->A00(Lcom/facebook/analytics/counterlogger/CommunicationScheduler;Z)V

    .line 8079
    .line 8080
    .line 8081
    goto/16 :goto_43

    .line 8082
    .line 8083
    :pswitch_10a
    sget v3, LX/2eq;->ACn:I

    .line 8084
    .line 8085
    invoke-static {v3}, LX/1z6;->A0T(I)Ljava/lang/Object;

    .line 8086
    .line 8087
    .line 8088
    move-result-object v3

    .line 8089
    check-cast v3, Lcom/facebook/analytics/ClientPeriodicEventReporterManager;

    .line 8090
    .line 8091
    iput-boolean v2, v3, Lcom/facebook/analytics/ClientPeriodicEventReporterManager;->A0A:Z

    .line 8092
    .line 8093
    goto/16 :goto_43

    .line 8094
    .line 8095
    :pswitch_10b
    sget v3, LX/2eq;->AHP:I

    .line 8096
    .line 8097
    invoke-static {v3}, LX/1z6;->A0T(I)Ljava/lang/Object;

    .line 8098
    .line 8099
    .line 8100
    move-result-object v5

    .line 8101
    check-cast v5, Lcom/facebook/abtest/qe/cache/QuickExperimentMemoryCacheObserverManager;

    .line 8102
    .line 8103
    monitor-enter v5
    :try_end_6c
    .catchall {:try_start_6c .. :try_end_6c} :catchall_1e

    .line 8104
    :try_start_6d
    iput-boolean v2, v5, Lcom/facebook/abtest/qe/cache/QuickExperimentMemoryCacheObserverManager;->A01:Z

    .line 8105
    .line 8106
    iget-boolean v3, v5, Lcom/facebook/abtest/qe/cache/QuickExperimentMemoryCacheObserverManager;->A02:Z

    .line 8107
    .line 8108
    if-eqz v3, :cond_6b

    .line 8109
    .line 8110
    monitor-enter v5
    :try_end_6d
    .catchall {:try_start_6d .. :try_end_6d} :catchall_1d

    .line 8111
    :try_start_6e
    iput-boolean v2, v5, Lcom/facebook/abtest/qe/cache/QuickExperimentMemoryCacheObserverManager;->A02:Z

    .line 8112
    .line 8113
    iget-boolean v3, v5, Lcom/facebook/abtest/qe/cache/QuickExperimentMemoryCacheObserverManager;->A01:Z

    .line 8114
    .line 8115
    if-eqz v3, :cond_6a

    .line 8116
    .line 8117
    iget-object v3, v5, Lcom/facebook/abtest/qe/cache/QuickExperimentMemoryCacheObserverManager;->A03:Ljava/util/Map;

    .line 8118
    .line 8119
    invoke-static {v3}, LX/0Ye;->A0a(Ljava/util/Map;)Ljava/util/Iterator;

    .line 8120
    .line 8121
    .line 8122
    move-result-object v4

    .line 8123
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 8124
    .line 8125
    .line 8126
    move-result v3

    .line 8127
    if-eqz v3, :cond_69

    .line 8128
    .line 8129
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 8130
    .line 8131
    .line 8132
    const-string/jumbo v1, "onUpdated"

    .line 8133
    .line 8134
    .line 8135
    invoke-static {v1}, LX/002;->A09(Ljava/lang/String;)Ljava/lang/NullPointerException;

    .line 8136
    .line 8137
    .line 8138
    move-result-object v1

    .line 8139
    :goto_3d
    throw v1

    .line 8140
    :cond_69
    iget-object v3, v5, Lcom/facebook/abtest/qe/cache/QuickExperimentMemoryCacheObserverManager;->A04:LX/0Gd;

    .line 8141
    .line 8142
    invoke-interface {v3}, LX/0Gd;->get()Ljava/lang/Object;

    .line 8143
    .line 8144
    .line 8145
    move-result-object v3

    .line 8146
    check-cast v3, Ljava/util/Set;

    .line 8147
    .line 8148
    invoke-interface {v3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 8149
    .line 8150
    .line 8151
    move-result-object v4

    .line 8152
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 8153
    .line 8154
    .line 8155
    move-result v3

    .line 8156
    if-eqz v3, :cond_6a

    .line 8157
    .line 8158
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 8159
    .line 8160
    .line 8161
    const-string/jumbo v1, "onQuickExperimentCacheUpdated"

    .line 8162
    .line 8163
    .line 8164
    invoke-static {v1}, LX/002;->A09(Ljava/lang/String;)Ljava/lang/NullPointerException;

    .line 8165
    .line 8166
    .line 8167
    move-result-object v1

    .line 8168
    goto :goto_3d
    :try_end_6e
    .catchall {:try_start_6e .. :try_end_6e} :catchall_1c

    .line 8169
    :cond_6a
    :try_start_6f
    monitor-exit v5

    .line 8170
    goto :goto_3e

    .line 8171
    :catchall_1c
    move-exception v1

    .line 8172
    monitor-exit v5

    .line 8173
    throw v1
    :try_end_6f
    .catchall {:try_start_6f .. :try_end_6f} :catchall_1d

    .line 8174
    :pswitch_10c
    :try_start_70
    sget v3, LX/2eq;->AZ6:I

    .line 8175
    .line 8176
    invoke-static {v3}, LX/1z6;->A0T(I)Ljava/lang/Object;

    .line 8177
    .line 8178
    .line 8179
    move-result-object v5

    .line 8180
    check-cast v5, Lcom/facebook/perf/startupstatemachine/StartupStateMachine;

    .line 8181
    .line 8182
    monitor-enter v5

    .line 8183
    :cond_6b
    :goto_3e
    monitor-exit v5

    .line 8184
    goto/16 :goto_43

    .line 8185
    .line 8186
    :catchall_1d
    move-exception v1

    .line 8187
    monitor-exit v5

    .line 8188
    :goto_3f
    throw v1

    .line 8189
    :pswitch_10d
    sget v3, LX/2eq;->AIA:I

    .line 8190
    .line 8191
    invoke-static {v3}, LX/1z6;->A0T(I)Ljava/lang/Object;

    .line 8192
    .line 8193
    .line 8194
    move-result-object v9

    .line 8195
    check-cast v9, Lcom/facebook/account/switcher/storage/DeviceBasedLoginSessionPersister;

    .line 8196
    .line 8197
    iget-object v3, v9, Lcom/facebook/account/switcher/storage/DeviceBasedLoginSessionPersister;->A04:LX/0Na;

    .line 8198
    .line 8199
    invoke-static {v3}, LX/0Yg;->A0G(LX/0Na;)LX/3EH;

    .line 8200
    .line 8201
    .line 8202
    move-result-object v4

    .line 8203
    const/16 v3, 0x2c

    .line 8204
    .line 8205
    invoke-virtual {v4, v3, v2}, LX/3EH;->A03(IZ)Z

    .line 8206
    .line 8207
    .line 8208
    move-result v3

    .line 8209
    if-eqz v3, :cond_71

    .line 8210
    .line 8211
    iget-object v3, v9, Lcom/facebook/account/switcher/storage/DeviceBasedLoginSessionPersister;->A02:LX/0Na;

    .line 8212
    .line 8213
    invoke-interface {v3}, LX/0Na;->get()Ljava/lang/Object;

    .line 8214
    .line 8215
    .line 8216
    move-result-object v3

    .line 8217
    check-cast v3, LX/2UK;

    .line 8218
    .line 8219
    invoke-interface {v3}, LX/2UK;->AkA()Ljava/util/ArrayList;

    .line 8220
    .line 8221
    .line 8222
    move-result-object v3

    .line 8223
    invoke-static {}, LX/002;->A0H()Ljava/util/ArrayList;

    .line 8224
    .line 8225
    .line 8226
    move-result-object v6

    .line 8227
    invoke-virtual {v3}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 8228
    .line 8229
    .line 8230
    move-result-object v12

    .line 8231
    :cond_6c
    :goto_40
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    .line 8232
    .line 8233
    .line 8234
    move-result v3

    .line 8235
    if-eqz v3, :cond_6d

    .line 8236
    .line 8237
    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 8238
    .line 8239
    .line 8240
    move-result-object v8

    .line 8241
    check-cast v8, Lcom/facebook/auth/credentials/DBLFacebookCredentials;

    .line 8242
    .line 8243
    iget-object v10, v8, Lcom/facebook/auth/credentials/DBLFacebookCredentials;->mUserId:Ljava/lang/String;

    .line 8244
    .line 8245
    invoke-virtual {v9, v10}, Lcom/facebook/account/switcher/storage/DeviceBasedLoginSessionPersister;->A03(Ljava/lang/String;)Z

    .line 8246
    .line 8247
    .line 8248
    move-result v3

    .line 8249
    if-nez v3, :cond_6c

    .line 8250
    .line 8251
    invoke-static {v9, v10}, Lcom/facebook/account/switcher/storage/DeviceBasedLoginSessionPersister;->A00(Lcom/facebook/account/switcher/storage/DeviceBasedLoginSessionPersister;Ljava/lang/String;)Lcom/facebook/auth/credentials/DBLLocalAuthCredentials;

    .line 8252
    .line 8253
    .line 8254
    move-result-object v5

    .line 8255
    iget-object v3, v9, Lcom/facebook/account/switcher/storage/DeviceBasedLoginSessionPersister;->A05:LX/0Na;

    .line 8256
    .line 8257
    invoke-interface {v3}, LX/0Na;->get()Ljava/lang/Object;

    .line 8258
    .line 8259
    .line 8260
    move-result-object v4

    .line 8261
    check-cast v4, LX/48s;

    .line 8262
    .line 8263
    const-string v3, "dbl_local_auth_"

    .line 8264
    .line 8265
    invoke-static {v4, v3, v10}, LX/48s;->A00(LX/48s;Ljava/lang/String;Ljava/lang/String;)LX/1xg;

    .line 8266
    .line 8267
    .line 8268
    move-result-object v11

    .line 8269
    const-wide v3, 0x7fffffffffffffffL

    .line 8270
    .line 8271
    .line 8272
    .line 8273
    .line 8274
    const-string/jumbo v10, "persisted_ts"

    .line 8275
    .line 8276
    .line 8277
    invoke-virtual {v11, v10, v3, v4}, LX/1xg;->A09(Ljava/lang/String;J)J

    .line 8278
    .line 8279
    .line 8280
    move-result-wide v3

    .line 8281
    if-eqz v5, :cond_6c

    .line 8282
    .line 8283
    new-instance v10, LX/2Za;

    .line 8284
    .line 8285
    invoke-direct {v10, v8, v5, v3, v4}, LX/2Za;-><init>(Lcom/facebook/auth/credentials/DBLFacebookCredentials;Lcom/facebook/auth/credentials/DBLLocalAuthCredentials;J)V

    .line 8286
    .line 8287
    .line 8288
    invoke-virtual {v6, v10}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 8289
    .line 8290
    .line 8291
    goto :goto_40

    .line 8292
    :cond_6d
    iget-object v3, v9, Lcom/facebook/account/switcher/storage/DeviceBasedLoginSessionPersister;->A03:LX/0Na;

    .line 8293
    .line 8294
    invoke-interface {v3}, LX/0Na;->get()Ljava/lang/Object;

    .line 8295
    .line 8296
    .line 8297
    move-result-object v9

    .line 8298
    check-cast v9, LX/2Wd;

    .line 8299
    .line 8300
    iget-object v8, v9, LX/2Wd;->A05:LX/0Na;

    .line 8301
    .line 8302
    invoke-static {v8}, LX/0Yg;->A0L(LX/0Na;)Lcom/facebook/prefs/shared/FbSharedPreferences;

    .line 8303
    .line 8304
    .line 8305
    move-result-object v3

    .line 8306
    sget-object v5, LX/1ar;->A07:LX/1b2;

    .line 8307
    .line 8308
    invoke-interface {v3, v5, v0}, Lcom/facebook/prefs/shared/FbSharedPreferences;->ACf(LX/1b2;Z)Z

    .line 8309
    .line 8310
    .line 8311
    move-result v3

    .line 8312
    if-nez v3, :cond_71

    .line 8313
    .line 8314
    iget-object v3, v9, LX/2Wd;->A07:LX/0Na;

    .line 8315
    .line 8316
    invoke-static {v3}, LX/0Yg;->A0J(LX/0Na;)LX/35B;

    .line 8317
    .line 8318
    .line 8319
    move-result-object v10

    .line 8320
    const-wide v3, 0x81025800001a48L

    .line 8321
    .line 8322
    .line 8323
    .line 8324
    .line 8325
    invoke-interface {v10, v3, v4}, LX/35B;->ACd(J)Z

    .line 8326
    .line 8327
    .line 8328
    move-result v3

    .line 8329
    if-eqz v3, :cond_71

    .line 8330
    .line 8331
    invoke-virtual {v6}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 8332
    .line 8333
    .line 8334
    move-result-object v14

    .line 8335
    :cond_6e
    invoke-interface {v14}, Ljava/util/Iterator;->hasNext()Z

    .line 8336
    .line 8337
    .line 8338
    move-result v3

    .line 8339
    if-eqz v3, :cond_6f

    .line 8340
    .line 8341
    invoke-interface {v14}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 8342
    .line 8343
    .line 8344
    move-result-object v6

    .line 8345
    check-cast v6, LX/2Za;

    .line 8346
    .line 8347
    iget-object v4, v6, LX/2Za;->A01:Lcom/facebook/auth/credentials/DBLLocalAuthCredentials;

    .line 8348
    .line 8349
    iget-object v3, v6, LX/2Za;->A02:Ljava/lang/Long;

    .line 8350
    .line 8351
    invoke-virtual {v3}, Ljava/lang/Number;->longValue()J

    .line 8352
    .line 8353
    .line 8354
    move-result-wide v12

    .line 8355
    iget-object v3, v6, LX/2Za;->A00:Lcom/facebook/auth/credentials/DBLFacebookCredentials;

    .line 8356
    .line 8357
    iget-object v11, v4, Lcom/facebook/auth/credentials/DBLLocalAuthCredentials;->accessToken:Ljava/lang/String;

    .line 8358
    .line 8359
    if-eqz v11, :cond_6e

    .line 8360
    .line 8361
    iget-object v10, v4, Lcom/facebook/auth/credentials/DBLLocalAuthCredentials;->uid:Ljava/lang/String;

    .line 8362
    .line 8363
    if-eqz v10, :cond_6e

    .line 8364
    .line 8365
    iget-object v6, v3, Lcom/facebook/auth/credentials/DBLFacebookCredentials;->mPicUrl:Ljava/lang/String;

    .line 8366
    .line 8367
    if-eqz v6, :cond_6e

    .line 8368
    .line 8369
    iget-object v4, v3, Lcom/facebook/auth/credentials/DBLFacebookCredentials;->mFullName:Ljava/lang/String;

    .line 8370
    .line 8371
    if-eqz v4, :cond_6e

    .line 8372
    .line 8373
    new-instance v3, LX/24K;

    .line 8374
    .line 8375
    invoke-direct {v3, v10, v4, v6}, LX/24K;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 8376
    .line 8377
    .line 8378
    new-instance v4, LX/24L;

    .line 8379
    .line 8380
    invoke-direct {v4, v11, v3}, LX/24L;-><init>(Ljava/lang/String;LX/24K;)V

    .line 8381
    .line 8382
    .line 8383
    iget-object v3, v9, LX/2Wd;->A02:LX/0Na;

    .line 8384
    .line 8385
    invoke-interface {v3}, LX/0Na;->get()Ljava/lang/Object;

    .line 8386
    .line 8387
    .line 8388
    iget-object v3, v9, LX/2Wd;->A03:LX/0Na;

    .line 8389
    .line 8390
    invoke-static {v3}, LX/0Yg;->A06(LX/0Na;)Landroid/content/Context;

    .line 8391
    .line 8392
    .line 8393
    move-result-object v10

    .line 8394
    sget-object v6, LX/2bJ;->FACEBOOK:LX/2bJ;

    .line 8395
    .line 8396
    invoke-static {v12, v13}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 8397
    .line 8398
    .line 8399
    move-result-object v3

    .line 8400
    invoke-static {v10, v3, v4, v6}, LX/2ar;->A02(Landroid/content/Context;Ljava/lang/String;LX/24L;LX/2bJ;)Z

    .line 8401
    .line 8402
    .line 8403
    move-result v3

    .line 8404
    if-nez v3, :cond_6e

    .line 8405
    .line 8406
    goto :goto_43

    .line 8407
    :cond_6f
    invoke-static {v8}, LX/0Yd;->A0B(LX/0Na;)LX/1hU;

    .line 8408
    .line 8409
    .line 8410
    move-result-object v3

    .line 8411
    invoke-static {v3, v5, v2}, LX/0Yd;->A0h(LX/1hU;LX/1b2;Z)V

    .line 8412
    .line 8413
    .line 8414
    iget-object v3, v9, LX/2Wd;->A06:LX/0Na;

    .line 8415
    .line 8416
    invoke-interface {v3}, LX/0Na;->get()Ljava/lang/Object;

    .line 8417
    .line 8418
    .line 8419
    move-result-object v3

    .line 8420
    check-cast v3, LX/2vp;

    .line 8421
    .line 8422
    invoke-virtual {v3}, LX/2vp;->A03()LX/1v2;

    .line 8423
    .line 8424
    .line 8425
    move-result-object v4

    .line 8426
    sget-object v3, LX/1v3;->ACCOUNT_SWITCHER_MIGRATION:LX/1v3;

    .line 8427
    .line 8428
    invoke-static {v3, v1, v4}, LX/1v2;->A00(LX/1v3;Ljava/lang/String;LX/1v2;)V

    .line 8429
    .line 8430
    .line 8431
    goto :goto_43

    .line 8432
    :pswitch_10e
    sget v3, LX/2eq;->ASY:I

    .line 8433
    .line 8434
    invoke-static {v3}, LX/1z6;->A0T(I)Ljava/lang/Object;

    .line 8435
    .line 8436
    .line 8437
    move-result-object v4

    .line 8438
    check-cast v4, Lcom/facebook/common/activitycleaner/ActivityStackManager;

    .line 8439
    .line 8440
    iget-object v3, v4, Lcom/facebook/common/activitycleaner/ActivityStackManager;->A04:LX/0Na;

    .line 8441
    .line 8442
    invoke-static {v3}, LX/0Yd;->A0B(LX/0Na;)LX/1hU;

    .line 8443
    .line 8444
    .line 8445
    move-result-object v9

    .line 8446
    sget-object v6, Lcom/facebook/common/activitycleaner/ActivityStackManager;->A08:LX/1b2;

    .line 8447
    .line 8448
    iget-object v3, v4, Lcom/facebook/common/activitycleaner/ActivityStackManager;->A02:LX/0Na;

    .line 8449
    .line 8450
    invoke-static {v3}, LX/0Yi;->A0N(LX/0Na;)LX/2sb;

    .line 8451
    .line 8452
    .line 8453
    move-result-object v3

    .line 8454
    iget-wide v3, v3, LX/2sb;->A0d:J

    .line 8455
    .line 8456
    :cond_70
    :goto_41
    invoke-interface {v9, v6, v3, v4}, LX/1hU;->AhG(LX/1b2;J)LX/2O0;

    .line 8457
    .line 8458
    .line 8459
    :goto_42
    invoke-interface {v9}, LX/1hU;->commit()V
    :try_end_70
    .catchall {:try_start_70 .. :try_end_70} :catchall_1e

    .line 8460
    .line 8461
    .line 8462
    :catch_9
    :cond_71
    :goto_43
    const/4 v4, 0x1

    .line 8463
    :goto_44
    :try_start_71
    sget v5, LX/2eq;->AiU:I

    .line 8464
    .line 8465
    move-object/from16 v3, v19

    .line 8466
    .line 8467
    iget-object v3, v3, LX/2ZN;->A00:LX/1zG;

    .line 8468
    .line 8469
    invoke-static {v1, v3, v5}, LX/1zE;->A0A(Landroid/content/Context;LX/1zG;I)Ljava/lang/Object;

    .line 8470
    .line 8471
    .line 8472
    move-result-object v1

    .line 8473
    check-cast v1, LX/2aM;

    .line 8474
    .line 8475
    invoke-interface {v1, v4}, LX/2aM;->AP5(I)V
    :try_end_71
    .catchall {:try_start_71 .. :try_end_71} :catchall_1e

    .line 8476
    .line 8477
    .line 8478
    :cond_72
    :goto_45
    :try_start_72
    invoke-static {}, Lcom/facebook/debug/tracer/Tracer;->A00()V

    .line 8479
    .line 8480
    .line 8481
    invoke-interface/range {v37 .. v37}, LX/0Na;->get()Ljava/lang/Object;

    .line 8482
    .line 8483
    .line 8484
    move-result-object v6

    .line 8485
    check-cast v6, LX/2Z3;

    .line 8486
    .line 8487
    invoke-interface/range {v40 .. v40}, LX/0Na;->get()Ljava/lang/Object;

    .line 8488
    .line 8489
    .line 8490
    move-result-object v1

    .line 8491
    check-cast v1, LX/0JA;

    .line 8492
    .line 8493
    invoke-interface {v1}, LX/0JA;->now()J

    .line 8494
    .line 8495
    .line 8496
    move-result-wide v3

    .line 8497
    sub-long v3, v3, v16

    .line 8498
    .line 8499
    long-to-int v5, v3

    .line 8500
    iget-boolean v1, v6, LX/2Z3;->A04:Z

    .line 8501
    .line 8502
    if-eqz v1, :cond_73

    .line 8503
    .line 8504
    iget-object v1, v6, LX/2Z3;->A03:LX/1Nm;

    .line 8505
    .line 8506
    invoke-static {v1}, LX/1Nm;->A0C(LX/1Nm;)Lcom/facebook/quicklog/QuickPerformanceLogger;

    .line 8507
    .line 8508
    .line 8509
    move-result-object v8

    .line 8510
    const v4, 0x18b1c76

    .line 8511
    .line 8512
    .line 8513
    move/from16 v3, v21

    .line 8514
    .line 8515
    move/from16 v1, v18

    .line 8516
    .line 8517
    invoke-interface {v8, v4, v1, v3}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerEnd(IIS)V

    .line 8518
    .line 8519
    .line 8520
    :cond_73
    iget-object v1, v6, LX/2Z3;->A02:LX/1Nm;

    .line 8521
    .line 8522
    invoke-static {v1}, LX/1Nm;->A04(LX/1Nm;)LX/0Af;

    .line 8523
    .line 8524
    .line 8525
    move-result-object v3

    .line 8526
    const-string v1, "appjobs_android_job_finished"

    .line 8527
    .line 8528
    invoke-interface {v3, v1}, LX/0Af;->A4R(Ljava/lang/String;)LX/0Ah;

    .line 8529
    .line 8530
    .line 8531
    move-result-object v4

    .line 8532
    invoke-interface {v4}, LX/0Ah;->isSampled()Z

    .line 8533
    .line 8534
    .line 8535
    move-result v1

    .line 8536
    if-eqz v1, :cond_74

    .line 8537
    .line 8538
    const-string/jumbo v3, "trigger_name"

    .line 8539
    .line 8540
    .line 8541
    move-object/from16 v1, v39

    .line 8542
    .line 8543
    invoke-interface {v4, v3, v1}, LX/0Ah;->A5H(Ljava/lang/String;Ljava/lang/String;)V

    .line 8544
    .line 8545
    .line 8546
    const-string/jumbo v3, "job_name"

    .line 8547
    .line 8548
    .line 8549
    move-object/from16 v1, v22

    .line 8550
    .line 8551
    invoke-interface {v4, v3, v1}, LX/0Ah;->A5H(Ljava/lang/String;Ljava/lang/String;)V

    .line 8552
    .line 8553
    .line 8554
    invoke-static/range {v38 .. v38}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 8555
    .line 8556
    .line 8557
    move-result-object v3

    .line 8558
    const-string/jumbo v1, "wait_time"

    .line 8559
    .line 8560
    .line 8561
    invoke-interface {v4, v1, v3}, LX/0Ah;->A4t(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 8562
    .line 8563
    .line 8564
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 8565
    .line 8566
    .line 8567
    move-result-object v3

    .line 8568
    const-string v1, "execution_time"

    .line 8569
    .line 8570
    invoke-interface {v4, v1, v3}, LX/0Ah;->A4t(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 8571
    .line 8572
    .line 8573
    invoke-interface {v4}, LX/0Ah;->AS9()V

    .line 8574
    .line 8575
    .line 8576
    :cond_74
    invoke-interface/range {v20 .. v20}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 8577
    .line 8578
    .line 8579
    move-result-object v3

    .line 8580
    :goto_46
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 8581
    .line 8582
    .line 8583
    move-result v1

    .line 8584
    if-eqz v1, :cond_78

    .line 8585
    .line 8586
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 8587
    .line 8588
    .line 8589
    move-result-object v1

    .line 8590
    check-cast v1, Ljava/io/Closeable;

    .line 8591
    .line 8592
    invoke-interface {v1}, Ljava/io/Closeable;->close()V

    .line 8593
    .line 8594
    .line 8595
    goto :goto_46

    .line 8596
    :catchall_1e
    move-exception v5

    .line 8597
    invoke-static {}, Lcom/facebook/debug/tracer/Tracer;->A00()V

    .line 8598
    .line 8599
    .line 8600
    invoke-interface/range {v37 .. v37}, LX/0Na;->get()Ljava/lang/Object;

    .line 8601
    .line 8602
    .line 8603
    move-result-object v2

    .line 8604
    check-cast v2, LX/2Z3;

    .line 8605
    .line 8606
    invoke-interface/range {v40 .. v40}, LX/0Na;->get()Ljava/lang/Object;

    .line 8607
    .line 8608
    .line 8609
    move-result-object v1

    .line 8610
    check-cast v1, LX/0JA;

    .line 8611
    .line 8612
    invoke-interface {v1}, LX/0JA;->now()J

    .line 8613
    .line 8614
    .line 8615
    iget-boolean v1, v2, LX/2Z3;->A04:Z

    .line 8616
    .line 8617
    if-eqz v1, :cond_75

    .line 8618
    .line 8619
    iget-object v1, v2, LX/2Z3;->A03:LX/1Nm;

    .line 8620
    .line 8621
    invoke-static {v1}, LX/1Nm;->A0C(LX/1Nm;)Lcom/facebook/quicklog/QuickPerformanceLogger;

    .line 8622
    .line 8623
    .line 8624
    move-result-object v4

    .line 8625
    const v3, 0x18b1c76

    .line 8626
    .line 8627
    .line 8628
    const/4 v2, 0x3

    .line 8629
    move/from16 v1, v18

    .line 8630
    .line 8631
    invoke-interface {v4, v3, v1, v2}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerEnd(IIS)V

    .line 8632
    .line 8633
    .line 8634
    :cond_75
    invoke-interface/range {v20 .. v20}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 8635
    .line 8636
    .line 8637
    move-result-object v2

    .line 8638
    :goto_47
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 8639
    .line 8640
    .line 8641
    move-result v1

    .line 8642
    if-eqz v1, :cond_76

    .line 8643
    .line 8644
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 8645
    .line 8646
    .line 8647
    move-result-object v1

    .line 8648
    check-cast v1, Ljava/io/Closeable;

    .line 8649
    .line 8650
    invoke-interface {v1}, Ljava/io/Closeable;->close()V

    .line 8651
    .line 8652
    .line 8653
    goto :goto_47

    .line 8654
    :cond_76
    throw v5

    .line 8655
    :cond_77
    invoke-static {}, LX/0Kw;->A00()LX/0Kw;

    .line 8656
    .line 8657
    .line 8658
    move-result-object v1

    .line 8659
    monitor-enter v1

    .line 8660
    monitor-exit v1
    :try_end_72
    .catchall {:try_start_72 .. :try_end_72} :catchall_1f

    .line 8661
    :cond_78
    :goto_48
    iget-object v1, v7, LX/2Yi;->A00:Ljava/util/ArrayList;

    .line 8662
    .line 8663
    new-array v0, v0, [Ljava/lang/String;

    .line 8664
    .line 8665
    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 8666
    .line 8667
    .line 8668
    move-result-object v3

    .line 8669
    check-cast v3, [Ljava/lang/String;

    .line 8670
    .line 8671
    invoke-static {v3, v2}, LX/0PS;->A08(Ljava/lang/Object;I)V

    .line 8672
    .line 8673
    .line 8674
    iget-object v2, v7, LX/2Zh;->A02:LX/2cN;

    .line 8675
    .line 8676
    move-object/from16 v1, v39

    .line 8677
    .line 8678
    move/from16 v0, v18

    .line 8679
    .line 8680
    invoke-virtual {v2, v1, v0, v3}, LX/2cN;->A02(Ljava/lang/String;I[Ljava/lang/String;)V

    .line 8681
    .line 8682
    .line 8683
    return-void

    .line 8684
    :catchall_1f
    move-exception v4

    .line 8685
    iget-object v1, v7, LX/2Yi;->A00:Ljava/util/ArrayList;

    .line 8686
    .line 8687
    new-array v0, v0, [Ljava/lang/String;

    .line 8688
    .line 8689
    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 8690
    .line 8691
    .line 8692
    move-result-object v3

    .line 8693
    check-cast v3, [Ljava/lang/String;

    .line 8694
    .line 8695
    const/4 v0, 0x1

    .line 8696
    invoke-static {v3, v0}, LX/0PS;->A08(Ljava/lang/Object;I)V

    .line 8697
    .line 8698
    .line 8699
    iget-object v2, v7, LX/2Zh;->A02:LX/2cN;

    .line 8700
    .line 8701
    iget-object v1, v7, LX/2Zh;->A04:Ljava/lang/String;

    .line 8702
    .line 8703
    move/from16 v0, v18

    .line 8704
    .line 8705
    invoke-virtual {v2, v1, v0, v3}, LX/2cN;->A02(Ljava/lang/String;I[Ljava/lang/String;)V

    .line 8706
    .line 8707
    .line 8708
    throw v4

    .line 8709
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_42
        :pswitch_41
        :pswitch_40
        :pswitch_44
        :pswitch_44
        :pswitch_3f
        :pswitch_44
        :pswitch_44
        :pswitch_44
        :pswitch_44
        :pswitch_3e
        :pswitch_44
        :pswitch_44
        :pswitch_3d
        :pswitch_3c
        :pswitch_3b
        :pswitch_3a
        :pswitch_39
        :pswitch_38
        :pswitch_44
        :pswitch_44
        :pswitch_44
        :pswitch_37
        :pswitch_36
        :pswitch_35
        :pswitch_34
        :pswitch_33
        :pswitch_32
        :pswitch_31
        :pswitch_30
        :pswitch_44
        :pswitch_44
        :pswitch_2f
        :pswitch_2e
        :pswitch_47
        :pswitch_47
        :pswitch_47
        :pswitch_2d
        :pswitch_2c
        :pswitch_2b
        :pswitch_44
        :pswitch_44
        :pswitch_44
        :pswitch_44
        :pswitch_2a
        :pswitch_29
        :pswitch_28
        :pswitch_45
        :pswitch_45
        :pswitch_45
        :pswitch_27
        :pswitch_26
        :pswitch_44
        :pswitch_44
        :pswitch_44
        :pswitch_44
        :pswitch_25
        :pswitch_46
        :pswitch_46
        :pswitch_46
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
        :pswitch_44
        :pswitch_44
        :pswitch_44
        :pswitch_44
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_44
        :pswitch_44
        :pswitch_11
        :pswitch_44
        :pswitch_44
        :pswitch_10
        :pswitch_44
        :pswitch_44
        :pswitch_44
        :pswitch_f
        :pswitch_e
        :pswitch_44
        :pswitch_44
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_44
        :pswitch_44
        :pswitch_43
        :pswitch_43
        :pswitch_9
        :pswitch_9
        :pswitch_8
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_1
        :pswitch_0
    .end packed-switch

    :sswitch_data_0
    .sparse-switch
        -0x7d1c4ebd -> :sswitch_1
        -0x77ac6556 -> :sswitch_2
        -0x40443a83 -> :sswitch_3
        -0x2d064171 -> :sswitch_d
        -0x2534cb86 -> :sswitch_5
        -0x24f99309 -> :sswitch_6
        -0x14aecd8b -> :sswitch_7
        0x138b3ef6 -> :sswitch_8
        0x293196a3 -> :sswitch_9
        0x47c1fc6d -> :sswitch_a
        0x4ba323bb -> :sswitch_0
        0x4fc689bb -> :sswitch_b
        0x54bee8fc -> :sswitch_4
        0x5be16782 -> :sswitch_c
    .end sparse-switch

    :pswitch_data_1
    .packed-switch 0x6
        :pswitch_48
        :pswitch_48
        :pswitch_48
        :pswitch_48
    .end packed-switch

    :pswitch_data_2
    .packed-switch 0x34
        :pswitch_48
        :pswitch_48
        :pswitch_48
        :pswitch_48
    .end packed-switch

    :pswitch_data_3
    .packed-switch 0x6
        :pswitch_4a
        :pswitch_4a
        :pswitch_4b
        :pswitch_4b
        :pswitch_5d
        :pswitch_4c
        :pswitch_4c
        :pswitch_5e
        :pswitch_5f
        :pswitch_60
        :pswitch_61
        :pswitch_62
        :pswitch_63
        :pswitch_4d
        :pswitch_4d
        :pswitch_4d
        :pswitch_64
        :pswitch_65
        :pswitch_66
        :pswitch_67
        :pswitch_68
        :pswitch_69
        :pswitch_6a
        :pswitch_6b
        :pswitch_4e
        :pswitch_4e
        :pswitch_6c
        :pswitch_6d
        :pswitch_4f
        :pswitch_4f
        :pswitch_4f
        :pswitch_6e
        :pswitch_6f
        :pswitch_70
        :pswitch_50
        :pswitch_50
        :pswitch_51
        :pswitch_51
        :pswitch_71
        :pswitch_72
        :pswitch_73
        :pswitch_52
        :pswitch_52
        :pswitch_52
        :pswitch_74
        :pswitch_75
        :pswitch_53
        :pswitch_53
        :pswitch_54
        :pswitch_54
        :pswitch_76
        :pswitch_55
        :pswitch_55
        :pswitch_55
        :pswitch_77
        :pswitch_78
        :pswitch_79
        :pswitch_7a
        :pswitch_7b
        :pswitch_7c
        :pswitch_7d
        :pswitch_7e
        :pswitch_7f
        :pswitch_80
        :pswitch_81
        :pswitch_82
        :pswitch_56
        :pswitch_56
        :pswitch_57
        :pswitch_57
        :pswitch_83
        :pswitch_84
        :pswitch_85
        :pswitch_86
        :pswitch_87
        :pswitch_88
        :pswitch_89
        :pswitch_58
        :pswitch_58
        :pswitch_8a
        :pswitch_59
        :pswitch_59
        :pswitch_8b
        :pswitch_49
        :pswitch_49
        :pswitch_49
        :pswitch_8c
        :pswitch_8d
        :pswitch_5a
        :pswitch_5a
        :pswitch_8e
        :pswitch_8f
        :pswitch_90
        :pswitch_91
        :pswitch_5b
        :pswitch_5b
        :pswitch_5c
        :pswitch_5c
        :pswitch_9a
        :pswitch_9a
        :pswitch_92
        :pswitch_92
        :pswitch_93
        :pswitch_94
        :pswitch_95
        :pswitch_95
        :pswitch_96
        :pswitch_97
        :pswitch_98
        :pswitch_99
        :pswitch_99
    .end packed-switch

    :pswitch_data_4
    .packed-switch 0x0
        :pswitch_10b
        :pswitch_10d
        :pswitch_10a
        :pswitch_109
        :pswitch_108
        :pswitch_107
        :pswitch_106
        :pswitch_10e
        :pswitch_105
        :pswitch_104
        :pswitch_103
        :pswitch_102
        :pswitch_101
        :pswitch_100
        :pswitch_ff
        :pswitch_fe
        :pswitch_fd
        :pswitch_f2
        :pswitch_fc
        :pswitch_fb
        :pswitch_fa
        :pswitch_f9
        :pswitch_f8
        :pswitch_f7
        :pswitch_f6
        :pswitch_f5
        :pswitch_f4
        :pswitch_f3
        :pswitch_f1
        :pswitch_f0
        :pswitch_ef
        :pswitch_ee
        :pswitch_ed
        :pswitch_ec
        :pswitch_eb
        :pswitch_eb
        :pswitch_ea
        :pswitch_e9
        :pswitch_e8
        :pswitch_e7
        :pswitch_e6
        :pswitch_e5
        :pswitch_e4
        :pswitch_e3
        :pswitch_e2
        :pswitch_e1
        :pswitch_e0
        :pswitch_df
        :pswitch_de
        :pswitch_dd
        :pswitch_dc
        :pswitch_db
        :pswitch_da
        :pswitch_d9
        :pswitch_d8
        :pswitch_d7
        :pswitch_d6
        :pswitch_d5
        :pswitch_d4
        :pswitch_d3
        :pswitch_d2
        :pswitch_d1
        :pswitch_d0
        :pswitch_cf
        :pswitch_10c
        :pswitch_ce
        :pswitch_cd
        :pswitch_cc
        :pswitch_cb
        :pswitch_ca
        :pswitch_c9
        :pswitch_c8
        :pswitch_c7
        :pswitch_c6
        :pswitch_c5
        :pswitch_b2
        :pswitch_c4
        :pswitch_c3
        :pswitch_c2
        :pswitch_c1
        :pswitch_c0
        :pswitch_bf
        :pswitch_be
        :pswitch_bd
        :pswitch_bc
        :pswitch_bb
        :pswitch_ba
        :pswitch_b9
        :pswitch_b8
        :pswitch_b7
        :pswitch_b6
        :pswitch_b5
        :pswitch_b4
        :pswitch_b3
        :pswitch_b1
        :pswitch_b0
        :pswitch_af
        :pswitch_ae
        :pswitch_ad
        :pswitch_9b
        :pswitch_ac
        :pswitch_ab
        :pswitch_aa
        :pswitch_a9
        :pswitch_a8
        :pswitch_a7
        :pswitch_a6
        :pswitch_a5
        :pswitch_a4
        :pswitch_a3
        :pswitch_a2
        :pswitch_a2
        :pswitch_a1
        :pswitch_a0
        :pswitch_9f
        :pswitch_9e
        :pswitch_9d
        :pswitch_9c
    .end packed-switch
.end method
