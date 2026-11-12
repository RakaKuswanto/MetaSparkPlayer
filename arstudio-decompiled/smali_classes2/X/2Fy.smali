.class public final LX/2FY;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "AppJobsSchedulerTriggersQueue$AppJobsRunnable"


# instance fields
.field public final A00:I

.field public final A01:LX/2GS;


# direct methods
.method public constructor <init>(LX/2GS;I)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/2FY;->A01:LX/2GS;

    .line 4
    .line 5
    iput p2, p0, LX/2FY;->A00:I

    .line 6
    .line 7
    return-void
.end method

.method public static final A00(Ljava/lang/Iterable;I)Ljava/util/List;
    .locals 4

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p0, v0}, LX/0WV;->A08(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    const/4 v3, 0x0

    .line 5
    const/4 v2, 0x1

    .line 6
    if-nez p1, :cond_0

    .line 7
    .line 8
    invoke-static {p0}, LX/00Q;->A08(Ljava/lang/Iterable;)Ljava/util/List;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    return-object v0

    .line 13
    :cond_0
    instance-of v0, p0, Ljava/util/Collection;

    .line 14
    .line 15
    if-eqz v0, :cond_8

    .line 16
    .line 17
    move-object v1, p0

    .line 18
    check-cast v1, Ljava/util/Collection;

    .line 19
    .line 20
    invoke-interface {v1}, Ljava/util/Collection;->size()I

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    sub-int/2addr v0, p1

    .line 25
    if-gtz v0, :cond_1

    .line 26
    .line 27
    sget-object v0, LX/0Gx;->A00:LX/0Gx;

    .line 28
    .line 29
    return-object v0

    .line 30
    :cond_1
    if-ne v0, v2, :cond_5

    .line 31
    .line 32
    instance-of v0, p0, Ljava/util/List;

    .line 33
    .line 34
    if-eqz v0, :cond_3

    .line 35
    .line 36
    check-cast p0, Ljava/util/List;

    .line 37
    .line 38
    invoke-static {p0}, LX/00Q;->A00(Ljava/util/List;)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v2

    .line 42
    :cond_2
    invoke-static {v2}, LX/0X5;->A0p(Ljava/lang/Object;)Ljava/util/List;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    return-object v0

    .line 47
    :cond_3
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 52
    .line 53
    .line 54
    move-result v0

    .line 55
    if-nez v0, :cond_4

    .line 56
    .line 57
    const-string v1, "Collection is empty."

    .line 58
    .line 59
    new-instance v0, Ljava/util/NoSuchElementException;

    .line 60
    .line 61
    invoke-direct {v0, v1}, Ljava/util/NoSuchElementException;-><init>(Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    throw v0

    .line 65
    :cond_4
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object v2

    .line 69
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 70
    .line 71
    .line 72
    move-result v0

    .line 73
    if-eqz v0, :cond_2

    .line 74
    .line 75
    goto :goto_0

    .line 76
    :cond_5
    invoke-static {v0}, LX/002;->A0A(I)Ljava/util/ArrayList;

    .line 77
    .line 78
    .line 79
    move-result-object v2

    .line 80
    instance-of v0, p0, Ljava/util/List;

    .line 81
    .line 82
    if-eqz v0, :cond_9

    .line 83
    .line 84
    instance-of v0, p0, Ljava/util/RandomAccess;

    .line 85
    .line 86
    if-eqz v0, :cond_6

    .line 87
    .line 88
    invoke-interface {v1}, Ljava/util/Collection;->size()I

    .line 89
    .line 90
    .line 91
    move-result v1

    .line 92
    :goto_1
    if-ge p1, v1, :cond_7

    .line 93
    .line 94
    move-object v0, p0

    .line 95
    check-cast v0, Ljava/util/List;

    .line 96
    .line 97
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 98
    .line 99
    .line 100
    move-result-object v0

    .line 101
    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 102
    .line 103
    .line 104
    add-int/lit8 p1, p1, 0x1

    .line 105
    .line 106
    goto :goto_1

    .line 107
    :cond_6
    check-cast p0, Ljava/util/List;

    .line 108
    .line 109
    invoke-interface {p0, p1}, Ljava/util/List;->listIterator(I)Ljava/util/ListIterator;

    .line 110
    .line 111
    .line 112
    move-result-object v1

    .line 113
    :goto_2
    invoke-interface {v1}, Ljava/util/ListIterator;->hasNext()Z

    .line 114
    .line 115
    .line 116
    move-result v0

    .line 117
    if-eqz v0, :cond_7

    .line 118
    .line 119
    invoke-interface {v1}, Ljava/util/ListIterator;->next()Ljava/lang/Object;

    .line 120
    .line 121
    .line 122
    move-result-object v0

    .line 123
    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 124
    .line 125
    .line 126
    goto :goto_2

    .line 127
    :cond_7
    return-object v2

    .line 128
    :cond_8
    invoke-static {}, LX/001;->A0a()Ljava/util/ArrayList;

    .line 129
    .line 130
    .line 131
    move-result-object v2

    .line 132
    :cond_9
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 133
    .line 134
    .line 135
    move-result-object v1

    .line 136
    :goto_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 137
    .line 138
    .line 139
    move-result v0

    .line 140
    if-eqz v0, :cond_b

    .line 141
    .line 142
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 143
    .line 144
    .line 145
    move-result-object v0

    .line 146
    if-lt v3, p1, :cond_a

    .line 147
    .line 148
    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 149
    .line 150
    .line 151
    goto :goto_3

    .line 152
    :cond_a
    add-int/lit8 v3, v3, 0x1

    .line 153
    .line 154
    goto :goto_3

    .line 155
    :cond_b
    invoke-static {v2}, LX/0HB;->A0M(Ljava/util/List;)Ljava/util/List;

    .line 156
    .line 157
    .line 158
    move-result-object v0

    .line 159
    return-object v0
.end method

.method public static final A01(Landroid/content/res/Resources;I)V
    .locals 4

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p0, v0}, LX/0WV;->A08(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    sget-object v3, LX/2GV;->A00:LX/2H7;

    .line 5
    .line 6
    const/4 v0, 0x2

    .line 7
    invoke-static {v3, v0}, LX/0WV;->A08(Ljava/lang/Object;I)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0, p1}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    instance-of v0, v2, LX/3Un;

    .line 15
    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    check-cast v2, LX/3Un;

    .line 19
    .line 20
    if-eqz v2, :cond_0

    .line 21
    .line 22
    iget-object v0, v2, LX/3Un;->A00:LX/3V6;

    .line 23
    .line 24
    iget-object v0, v0, LX/3V6;->A02:LX/3Um;

    .line 25
    .line 26
    iget-object v0, v0, LX/3Um;->A09:Ljava/lang/Object;

    .line 27
    .line 28
    if-nez v0, :cond_0

    .line 29
    .line 30
    sget-object v1, LX/2GV;->A01:Ljava/util/Map;

    .line 31
    .line 32
    monitor-enter v1

    .line 33
    :try_start_0
    invoke-interface {v1, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 34
    .line 35
    .line 36
    monitor-exit v1

    .line 37
    invoke-virtual {v2}, LX/3Un;->A02()V

    .line 38
    .line 39
    .line 40
    return-void

    .line 41
    :catchall_0
    move-exception v0

    .line 42
    monitor-exit v1

    .line 43
    throw v0

    .line 44
    :cond_0
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 42

    .line 0
    move-object/from16 v1, p0

    .line 1
    .line 2
    iget-object v0, v1, LX/2FY;->A01:LX/2GS;

    .line 3
    .line 4
    move-object/from16 v23, v0

    .line 5
    .line 6
    iget v0, v1, LX/2FY;->A00:I

    .line 7
    .line 8
    move/from16 v16, v0

    .line 9
    .line 10
    move-object/from16 v0, v23

    .line 11
    .line 12
    check-cast v0, LX/2Ft;

    .line 13
    .line 14
    move-object/from16 v23, v0

    .line 15
    .line 16
    :try_start_0
    iget-object v2, v0, LX/2Ft;->A07:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 17
    .line 18
    const/4 v1, 0x1

    .line 19
    const/4 v0, 0x0

    .line 20
    invoke-virtual {v2, v1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    .line 21
    .line 22
    .line 23
    move-result v2

    .line 24
    if-eqz v2, :cond_0

    .line 25
    .line 26
    move-object/from16 v2, v23

    .line 27
    .line 28
    iget-object v2, v2, LX/2Ft;->A02:LX/0lu;

    .line 29
    .line 30
    invoke-static {v2}, LX/0lu;->A09(LX/0lu;)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v4

    .line 34
    check-cast v4, LX/2Gu;

    .line 35
    .line 36
    move-object/from16 v2, v23

    .line 37
    .line 38
    iget-object v3, v2, LX/2GS;->A04:Ljava/lang/String;

    .line 39
    .line 40
    iget-boolean v2, v2, LX/2GS;->A00:Z

    .line 41
    .line 42
    if-nez v2, :cond_0

    .line 43
    .line 44
    const-string/jumbo v2, "application_init"

    .line 45
    .line 46
    .line 47
    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 48
    .line 49
    .line 50
    move-result v2

    .line 51
    if-eqz v2, :cond_1

    .line 52
    .line 53
    iget-object v2, v4, LX/2Gu;->A03:LX/0lu;

    .line 54
    .line 55
    invoke-static {v2}, LX/0lu;->A08(LX/0lu;)Lcom/facebook/quicklog/QuickPerformanceLogger;

    .line 56
    .line 57
    .line 58
    move-result-object v3

    .line 59
    const v2, 0x3d0006

    .line 60
    .line 61
    .line 62
    :goto_0
    invoke-interface {v3, v2}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerStart(I)V

    .line 63
    .line 64
    .line 65
    :cond_0
    move-object/from16 v2, v23

    .line 66
    .line 67
    iget-object v2, v2, LX/2Ft;->A06:LX/0lu;

    .line 68
    .line 69
    iget-object v2, v2, LX/0lu;->A00:LX/0RP;

    .line 70
    .line 71
    move-object/from16 v41, v2

    .line 72
    .line 73
    invoke-static/range {v41 .. v41}, LX/0X4;->A08(LX/0RP;)J

    .line 74
    .line 75
    .line 76
    move-result-wide v12

    .line 77
    move-object/from16 v2, v23

    .line 78
    .line 79
    iget-object v2, v2, LX/2Ft;->A03:LX/0lu;

    .line 80
    .line 81
    iget-object v8, v2, LX/0lu;->A00:LX/0RP;

    .line 82
    .line 83
    invoke-interface {v8}, LX/0RP;->get()Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    move-object/from16 v2, v23

    .line 87
    .line 88
    iget-object v2, v2, LX/2Ft;->A01:LX/0lu;

    .line 89
    .line 90
    invoke-static {v2}, LX/0lu;->A09(LX/0lu;)Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    move-result-object v9

    .line 94
    check-cast v9, LX/193;

    .line 95
    .line 96
    const-string/jumbo v3, "com.facebook.video.fbgrootplayer.VideoAudioVolumeObserversManager"

    .line 97
    .line 98
    .line 99
    move-object/from16 v28, v3

    .line 100
    .line 101
    const-string/jumbo v7, "com.facebook.video.exoserviceclient.HeroServiceInitializerAppJobForeground"

    .line 102
    .line 103
    .line 104
    const-string/jumbo v6, "com.facebook.messaging.analytics.perf.efficiency.MessagingStateChangePerformanceLogger"

    .line 105
    .line 106
    .line 107
    const-string/jumbo v5, "com.facebook.http.networkstatelogger.NetworkStateLogger"

    .line 108
    .line 109
    .line 110
    const-string/jumbo v4, "com.facebook.distribgw.client.di.AppStateSyncerProvider"

    .line 111
    .line 112
    .line 113
    const/4 v14, 0x1

    .line 114
    packed-switch v16, :pswitch_data_0

    .line 115
    .line 116
    .line 117
    goto/16 :goto_f

    .line 118
    .line 119
    :cond_1
    const-string/jumbo v2, "first_app_foregrounded"

    .line 120
    .line 121
    .line 122
    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 123
    .line 124
    .line 125
    move-result v2

    .line 126
    if-eqz v2, :cond_0

    .line 127
    .line 128
    iget-object v2, v4, LX/2Gu;->A03:LX/0lu;

    .line 129
    .line 130
    invoke-static {v2}, LX/0lu;->A08(LX/0lu;)Lcom/facebook/quicklog/QuickPerformanceLogger;

    .line 131
    .line 132
    .line 133
    move-result-object v3

    .line 134
    const v2, 0x3d0005

    .line 135
    .line 136
    .line 137
    goto :goto_0

    .line 138
    :pswitch_0
    const-string/jumbo v3, "com.facebook.abtest.qe.cache.QuickExperimentMemoryCacheObserverManager"

    .line 139
    .line 140
    .line 141
    goto/16 :goto_1

    .line 142
    .line 143
    :pswitch_1
    const-string/jumbo v3, "com.facebook.account.switcher.storage.DeviceBasedLoginSessionPersister"

    .line 144
    .line 145
    .line 146
    goto/16 :goto_1

    .line 147
    .line 148
    :pswitch_2
    const-string/jumbo v3, "com.facebook.analytics.ClientPeriodicEventReporterManager"

    .line 149
    .line 150
    .line 151
    goto/16 :goto_1

    .line 152
    .line 153
    :pswitch_3
    const-string/jumbo v3, "com.facebook.analytics.NetworkDataCategorizer"

    .line 154
    .line 155
    .line 156
    goto/16 :goto_1

    .line 157
    .line 158
    :pswitch_4
    const-string/jumbo v3, "com.facebook.appperf.litholistener.TTRCLithoEventListener"

    .line 159
    .line 160
    .line 161
    goto/16 :goto_1

    .line 162
    .line 163
    :pswitch_5
    const-string/jumbo v3, "com.facebook.common.appchoreographer.USLTaskInstrumentation"

    .line 164
    .line 165
    .line 166
    goto/16 :goto_1

    .line 167
    .line 168
    :pswitch_6
    const-string/jumbo v3, "com.facebook.common.errorreporting.ErrorReporterQplBridgeImpl"

    .line 169
    .line 170
    .line 171
    goto/16 :goto_1

    .line 172
    .line 173
    :pswitch_7
    const-string/jumbo v3, "com.facebook.common.init.impl.FbSharedPreferenceInitializer"

    .line 174
    .line 175
    .line 176
    goto/16 :goto_1

    .line 177
    .line 178
    :pswitch_8
    const-string/jumbo v3, "com.facebook.common.network.FbNetworkManager"

    .line 179
    .line 180
    .line 181
    goto/16 :goto_1

    .line 182
    .line 183
    :pswitch_9
    const-string/jumbo v3, "com.facebook.common.userinteraction.UserInteractionHistory"

    .line 184
    .line 185
    .line 186
    goto/16 :goto_1

    .line 187
    .line 188
    :pswitch_a
    const-string/jumbo v3, "com.facebook.conditionalworker.ConditionalWorkerJobScheduler"

    .line 189
    .line 190
    .line 191
    goto/16 :goto_1

    .line 192
    .line 193
    :pswitch_b
    const-string/jumbo v3, "com.facebook.config.background.impl.ConfigurationConditionalWorker"

    .line 194
    .line 195
    .line 196
    goto/16 :goto_1

    .line 197
    .line 198
    :pswitch_c
    const-string/jumbo v3, "com.facebook.config.background.impl.ConfigurationConditionalWorkerInfo"

    .line 199
    .line 200
    .line 201
    goto/16 :goto_1

    .line 202
    .line 203
    :pswitch_d
    const-string/jumbo v3, "com.facebook.darts.DartsLogger"

    .line 204
    .line 205
    .line 206
    goto/16 :goto_1

    .line 207
    .line 208
    :pswitch_e
    const-string/jumbo v3, "com.facebook.darts.MLDWDartsLogger"

    .line 209
    .line 210
    .line 211
    goto/16 :goto_1

    .line 212
    .line 213
    :pswitch_f
    const-string/jumbo v3, "com.facebook.database.olddbcleaner.OldDatabasesCleaner"

    .line 214
    .line 215
    .line 216
    goto/16 :goto_1

    .line 217
    .line 218
    :pswitch_10
    const-string/jumbo v3, "com.facebook.delayedworker.DelayedWorkerExecutionTimeManager"

    .line 219
    .line 220
    .line 221
    goto/16 :goto_1

    .line 222
    .line 223
    :pswitch_11
    const-string/jumbo v3, "com.facebook.device.DeviceConditionHelper"

    .line 224
    .line 225
    .line 226
    goto/16 :goto_1

    .line 227
    .line 228
    :pswitch_12
    const-string/jumbo v3, "com.facebook.device.resourcemonitor.ResourceManager"

    .line 229
    .line 230
    .line 231
    goto/16 :goto_1

    .line 232
    .line 233
    :pswitch_13
    const-string/jumbo v3, "com.facebook.device_id.UniqueFamilyDeviceIdBroadcastSender"

    .line 234
    .line 235
    .line 236
    goto/16 :goto_1

    .line 237
    .line 238
    :pswitch_14
    const-string/jumbo v3, "com.facebook.diskfootprint.cleaner.FileCleaner"

    .line 239
    .line 240
    .line 241
    goto/16 :goto_1

    .line 242
    .line 243
    :pswitch_15
    const-string/jumbo v3, "com.facebook.fbshorts.analytics.FbShortsInterruptionStateManager"

    .line 244
    .line 245
    .line 246
    goto/16 :goto_1

    .line 247
    .line 248
    :pswitch_16
    const-string/jumbo v3, "com.facebook.fds.errorstate.FDSFailedLoadingStatePreloadImagesAppJob"

    .line 249
    .line 250
    .line 251
    goto/16 :goto_1

    .line 252
    .line 253
    :pswitch_17
    const-string/jumbo v3, "com.facebook.feed.logging.waterfall.VpvWaterfallLogger"

    .line 254
    .line 255
    .line 256
    goto/16 :goto_1

    .line 257
    .line 258
    :pswitch_18
    const-string/jumbo v3, "com.facebook.growth.sem.SemColdStartLogger"

    .line 259
    .line 260
    .line 261
    goto/16 :goto_1

    .line 262
    .line 263
    :pswitch_19
    const-string/jumbo v3, "com.facebook.http.config.proxies.ProxyDetector"

    .line 264
    .line 265
    .line 266
    goto/16 :goto_1

    .line 267
    .line 268
    :pswitch_1a
    const-string/jumbo v3, "com.facebook.imagepipeline.internal.CacheEmergencyDeleter"

    .line 269
    .line 270
    .line 271
    goto/16 :goto_1

    .line 272
    .line 273
    :pswitch_1b
    const-string/jumbo v3, "com.facebook.interstitial.manager.InterstitialDataCleaner"

    .line 274
    .line 275
    .line 276
    goto/16 :goto_1

    .line 277
    .line 278
    :pswitch_1c
    const-string/jumbo v3, "com.facebook.interstitial.prefs.DeadInterstitialSharedPreferenceKeyCleanupAppJob"

    .line 279
    .line 280
    .line 281
    goto/16 :goto_1

    .line 282
    .line 283
    :pswitch_1d
    const-string/jumbo v3, "com.facebook.location.providers.FbLocationStatusMonitor"

    .line 284
    .line 285
    .line 286
    goto/16 :goto_1

    .line 287
    .line 288
    :pswitch_1e
    const-string/jumbo v3, "com.facebook.mobileconfig.init.MobileConfigApi2LoggerImpl"

    .line 289
    .line 290
    .line 291
    goto/16 :goto_1

    .line 292
    .line 293
    :pswitch_1f
    const-string/jumbo v3, "com.facebook.notifications.channels.NotificationChannelsManager"

    .line 294
    .line 295
    .line 296
    goto/16 :goto_1

    .line 297
    .line 298
    :pswitch_20
    const-string/jumbo v3, "com.facebook.offlineexperimentbase.fdid.fb.FdidOfflineExperimentAATester"

    .line 299
    .line 300
    .line 301
    goto/16 :goto_1

    .line 302
    .line 303
    :pswitch_21
    const-string/jumbo v3, "com.facebook.onsitesignals.autofillstore.AutofillStoreInit"

    .line 304
    .line 305
    .line 306
    goto/16 :goto_1

    .line 307
    .line 308
    :pswitch_22
    const-string/jumbo v3, "com.facebook.perf.startupstatemachine.StartupStateMachine"

    .line 309
    .line 310
    .line 311
    goto/16 :goto_1

    .line 312
    .line 313
    :pswitch_23
    const-string/jumbo v3, "com.facebook.photos.base.debug.DebugImageTracker"

    .line 314
    .line 315
    .line 316
    goto/16 :goto_1

    .line 317
    .line 318
    :pswitch_24
    const-string/jumbo v3, "com.facebook.ppml.usecases.ondeviceinstallreferrer.ODIRPurgeJob"

    .line 319
    .line 320
    .line 321
    goto :goto_1

    .line 322
    :pswitch_25
    const-string/jumbo v3, "com.facebook.prefs.shared.impl.AdjustExternalValueStorageAppJob"

    .line 323
    .line 324
    .line 325
    goto :goto_1

    .line 326
    :pswitch_26
    const-string/jumbo v3, "com.facebook.prefs.shared.impl.FbSharedPreferencesWriteLatch"

    .line 327
    .line 328
    .line 329
    goto :goto_1

    .line 330
    :pswitch_27
    const-string/jumbo v3, "com.facebook.push.mqtt.service.ClientSubscriptionAutoSubscriber"

    .line 331
    .line 332
    .line 333
    goto :goto_1

    .line 334
    :pswitch_28
    const-string/jumbo v3, "com.facebook.quicklog.dataproviders.IoStatsProvider"

    .line 335
    .line 336
    .line 337
    goto :goto_1

    .line 338
    :pswitch_29
    const-string/jumbo v3, "com.facebook.quicklog.module.QPLOnAppBackgroundedJob"

    .line 339
    .line 340
    .line 341
    goto :goto_1

    .line 342
    :pswitch_2a
    const-string/jumbo v3, "com.facebook.quicklog.module.QPLOnApplicationInit"

    .line 343
    .line 344
    .line 345
    goto :goto_1

    .line 346
    :pswitch_2b
    const-string/jumbo v3, "com.facebook.quicklog.reliability.InitUserFlowJSI"

    .line 347
    .line 348
    .line 349
    goto :goto_1

    .line 350
    :pswitch_2c
    const-string/jumbo v3, "com.facebook.resources.impl.StringResourcesFetcher"

    .line 351
    .line 352
    .line 353
    goto :goto_1

    .line 354
    :pswitch_2d
    const-string/jumbo v3, "com.facebook.resources.impl.logger.DrawableCounterLogger"

    .line 355
    .line 356
    .line 357
    goto :goto_1

    .line 358
    :pswitch_2e
    const-string/jumbo v3, "com.facebook.resources.impl.qt.loading.QTLanguagePackPreloader"

    .line 359
    .line 360
    .line 361
    goto :goto_1

    .line 362
    :pswitch_2f
    const-string/jumbo v3, "com.facebook.secure.intentlogger.BumpUpLogEndpointMobileConfigListener"

    .line 363
    .line 364
    .line 365
    goto :goto_1

    .line 366
    :pswitch_30
    const-string/jumbo v3, "com.facebook.secure.intentlogger.IntentLoggerMobileConfigListener"

    .line 367
    .line 368
    .line 369
    goto :goto_1

    .line 370
    :pswitch_31
    const-string/jumbo v3, "com.facebook.secure.intentswitchoff.IntentSwitchOffMobileConfigDI"

    .line 371
    .line 372
    .line 373
    goto :goto_1

    .line 374
    :pswitch_32
    const-string/jumbo v3, "com.facebook.storage.cask.fbapps.FBCask"

    .line 375
    .line 376
    .line 377
    goto :goto_1

    .line 378
    :pswitch_33
    const-string/jumbo v3, "com.facebook.storage.cask.fbapps.adhoc.FBAppAdHocCaskRegisters"

    .line 379
    .line 380
    .line 381
    goto :goto_1

    .line 382
    :pswitch_34
    const-string/jumbo v3, "com.facebook.storage.keystats.fbapps.KeyStatsConditionalWorker"

    .line 383
    .line 384
    .line 385
    goto :goto_1

    .line 386
    :pswitch_35
    const-string/jumbo v3, "com.facebook.storage.trash.fbapps.FbTrashManager"

    .line 387
    .line 388
    .line 389
    goto :goto_1

    .line 390
    :pswitch_36
    const-string/jumbo v3, "com.facebook.tigon.analyticslog.AppNetSessionIdLogger"

    .line 391
    .line 392
    .line 393
    goto :goto_1

    .line 394
    :pswitch_37
    const-string/jumbo v3, "com.facebook.tigon.internal.TigonStartupLogger"

    .line 395
    .line 396
    .line 397
    goto :goto_1

    .line 398
    :pswitch_38
    const-string/jumbo v3, "com.facebook.ui.legacynavbar.abtest.WhiteChromeActivityStack"

    .line 399
    .line 400
    .line 401
    goto :goto_1

    .line 402
    :pswitch_39
    const-string/jumbo v3, "com.facebook.ui.media.cache.FileCacheDelayedWorkerScheduler"

    .line 403
    .line 404
    .line 405
    goto :goto_1

    .line 406
    :pswitch_3a
    const-string/jumbo v3, "com.facebook.video.bgaudio.BgAudioPlayerService"

    .line 407
    .line 408
    .line 409
    goto :goto_1

    .line 410
    :pswitch_3b
    const-string/jumbo v3, "com.facebook.video.exoserviceclient.HeroServiceInitializerAppJobInit"

    .line 411
    .line 412
    .line 413
    goto :goto_1

    .line 414
    :pswitch_3c
    const-string/jumbo v3, "com.facebook.video.plugins.AutoplayIntentSignalMonitor"

    .line 415
    .line 416
    .line 417
    goto :goto_1

    .line 418
    :pswitch_3d
    const-string/jumbo v3, "com.facebook.voltron.fbdownloader.FbAppJobScheduledPrefetcher"

    .line 419
    .line 420
    .line 421
    goto :goto_1

    .line 422
    :pswitch_3e
    const-string/jumbo v3, "com.facebook.voltron.fbdownloader.FbAppModuleDownloaderInitHandler"

    .line 423
    .line 424
    .line 425
    goto :goto_1

    .line 426
    :pswitch_3f
    const-string/jumbo v3, "com.facebook.voltron.fbdownloader.LanguagePackCleanJob"

    .line 427
    .line 428
    .line 429
    goto :goto_1

    .line 430
    :pswitch_40
    const-string/jumbo v3, "com.facebook.voltron.runtimemodule.VoltronInitHandler"

    .line 431
    .line 432
    .line 433
    goto :goto_1

    .line 434
    :pswitch_41
    const-string/jumbo v3, "com.facebook.xanalytics.provider.NativeXAnalyticsLowPriorityInit"

    .line 435
    .line 436
    .line 437
    goto :goto_1

    .line 438
    :pswitch_42
    const-string/jumbo v3, "com.facebook.xanalytics.provider.NativeXAnalyticsProvider"

    .line 439
    .line 440
    .line 441
    goto :goto_1

    .line 442
    :pswitch_43
    const-string/jumbo v3, "com.meta.analytics.dsp.correlation.fb.impl.FbDspCorrelationManagerImpl"

    .line 443
    .line 444
    .line 445
    :goto_1
    :pswitch_44
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    .line 446
    .line 447
    .line 448
    move-result v2

    .line 449
    sparse-switch v2, :sswitch_data_0

    .line 450
    .line 451
    .line 452
    :cond_2
    :goto_2
    :pswitch_45
    invoke-static/range {v41 .. v41}, LX/0X4;->A08(LX/0RP;)J

    .line 453
    .line 454
    .line 455
    move-result-wide v2

    .line 456
    sub-long/2addr v2, v12

    .line 457
    long-to-int v9, v2

    .line 458
    invoke-interface {v8}, LX/0RP;->get()Ljava/lang/Object;

    .line 459
    .line 460
    .line 461
    move-result-object v3

    .line 462
    check-cast v3, LX/2Gv;

    .line 463
    .line 464
    move/from16 v2, v16

    .line 465
    .line 466
    invoke-virtual {v3, v2}, LX/2Gv;->A00(I)Ljava/lang/String;

    .line 467
    .line 468
    .line 469
    move-result-object v22

    .line 470
    goto/16 :goto_10

    .line 471
    .line 472
    :sswitch_0
    const-string/jumbo v2, "com.facebook.appperf.litholistener.TTRCLithoEventListener.Companion"

    .line 473
    .line 474
    .line 475
    goto/16 :goto_c

    .line 476
    .line 477
    :sswitch_1
    invoke-virtual {v3, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 478
    .line 479
    .line 480
    move-result v2

    .line 481
    if-nez v2, :cond_3

    .line 482
    .line 483
    goto :goto_2

    .line 484
    :cond_3
    :pswitch_46
    iget-object v2, v9, LX/193;->A02:LX/0RP;

    .line 485
    .line 486
    invoke-static {v2}, LX/0X4;->A0O(LX/0RP;)LX/302;

    .line 487
    .line 488
    .line 489
    move-result-object v9

    .line 490
    const-wide v2, 0x81003a00250378L

    .line 491
    .line 492
    .line 493
    .line 494
    .line 495
    goto/16 :goto_d

    .line 496
    .line 497
    :sswitch_2
    const-string/jumbo v2, "com.facebook.darts.DartsLogger.DartsCompanion"

    .line 498
    .line 499
    .line 500
    goto :goto_5

    .line 501
    :sswitch_3
    const-string/jumbo v2, "com.facebook.darts.FileDartsLogger"

    .line 502
    .line 503
    .line 504
    goto :goto_3

    .line 505
    :sswitch_4
    const-string/jumbo v2, "com.facebook.darts.FileDartsLogger.appjob"

    .line 506
    .line 507
    .line 508
    :goto_3
    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 509
    .line 510
    .line 511
    move-result v2

    .line 512
    if-nez v2, :cond_4

    .line 513
    .line 514
    goto :goto_2

    .line 515
    :cond_4
    :pswitch_47
    invoke-static {v9, v0}, LX/0WV;->A08(Ljava/lang/Object;I)V

    .line 516
    .line 517
    .line 518
    iget-object v3, v9, LX/193;->A00:LX/0IM;

    .line 519
    .line 520
    sget-object v2, LX/0IM;->FB4A:LX/0IM;

    .line 521
    .line 522
    if-ne v3, v2, :cond_8

    .line 523
    .line 524
    iget-object v2, v9, LX/193;->A02:LX/0RP;

    .line 525
    .line 526
    invoke-static {v2}, LX/0X4;->A0O(LX/0RP;)LX/302;

    .line 527
    .line 528
    .line 529
    move-result-object v9

    .line 530
    const-wide v2, 0x81037d003124bfL

    .line 531
    .line 532
    .line 533
    .line 534
    .line 535
    goto :goto_6

    .line 536
    :sswitch_5
    const-string/jumbo v2, "com.facebook.photos.base.debug.DebugImageTracker.Companion"

    .line 537
    .line 538
    .line 539
    goto :goto_4

    .line 540
    :sswitch_6
    const-string/jumbo v2, "com.facebook.photos.base.debug.DebugImageTracker"

    .line 541
    .line 542
    .line 543
    :goto_4
    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 544
    .line 545
    .line 546
    move-result v2

    .line 547
    if-eqz v2, :cond_2

    .line 548
    .line 549
    invoke-static {v9, v0}, LX/0WV;->A08(Ljava/lang/Object;I)V

    .line 550
    .line 551
    .line 552
    iget-object v2, v9, LX/193;->A02:LX/0RP;

    .line 553
    .line 554
    invoke-static {v2}, LX/0X4;->A0O(LX/0RP;)LX/302;

    .line 555
    .line 556
    .line 557
    move-result-object v9

    .line 558
    invoke-static {v9}, LX/0WV;->A04(Ljava/lang/Object;)V

    .line 559
    .line 560
    .line 561
    const-wide v2, 0x810223000016c7L

    .line 562
    .line 563
    .line 564
    .line 565
    .line 566
    goto/16 :goto_d

    .line 567
    .line 568
    :sswitch_7
    const-string/jumbo v2, "com.facebook.darts.DartsLogger"

    .line 569
    .line 570
    .line 571
    :goto_5
    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 572
    .line 573
    .line 574
    move-result v2

    .line 575
    if-eqz v2, :cond_2

    .line 576
    .line 577
    invoke-static {v9, v0}, LX/0WV;->A08(Ljava/lang/Object;I)V

    .line 578
    .line 579
    .line 580
    iget-object v3, v9, LX/193;->A00:LX/0IM;

    .line 581
    .line 582
    sget-object v2, LX/0IM;->FB4A:LX/0IM;

    .line 583
    .line 584
    if-ne v3, v2, :cond_8

    .line 585
    .line 586
    iget-object v2, v9, LX/193;->A02:LX/0RP;

    .line 587
    .line 588
    invoke-static {v2}, LX/0X4;->A0O(LX/0RP;)LX/302;

    .line 589
    .line 590
    .line 591
    move-result-object v9

    .line 592
    const-wide v2, 0x81037d002224b6L

    .line 593
    .line 594
    .line 595
    .line 596
    .line 597
    :goto_6
    invoke-static {v9, v2, v3}, LX/302;->A0K(LX/302;J)Z

    .line 598
    .line 599
    .line 600
    move-result v2

    .line 601
    goto/16 :goto_e

    .line 602
    .line 603
    :sswitch_8
    const-string/jumbo v2, "com.facebook.interstitial.prefs.DeadInterstitialSharedPreferenceKeyCleanupAppJob.Companion"

    .line 604
    .line 605
    .line 606
    goto :goto_7

    .line 607
    :sswitch_9
    const-string/jumbo v2, "com.facebook.interstitial.prefs.DeadInterstitialSharedPreferenceKeyCleanupAppJob"

    .line 608
    .line 609
    .line 610
    :goto_7
    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 611
    .line 612
    .line 613
    move-result v2

    .line 614
    if-eqz v2, :cond_2

    .line 615
    .line 616
    invoke-static {v9, v0}, LX/0WV;->A08(Ljava/lang/Object;I)V

    .line 617
    .line 618
    .line 619
    iget-object v2, v9, LX/193;->A02:LX/0RP;

    .line 620
    .line 621
    invoke-static {v2}, LX/0X4;->A0O(LX/0RP;)LX/302;

    .line 622
    .line 623
    .line 624
    move-result-object v9

    .line 625
    const-wide v2, 0x8103fb001528a0L    # 3.0288682099967925E-306

    .line 626
    .line 627
    .line 628
    .line 629
    .line 630
    goto/16 :goto_d

    .line 631
    .line 632
    :sswitch_a
    const-string/jumbo v2, "com.facebook.darts.MLDWDartsLogger.Companion"

    .line 633
    .line 634
    .line 635
    goto :goto_8

    .line 636
    :sswitch_b
    const-string/jumbo v2, "com.facebook.darts.MLDWDartsLogger"

    .line 637
    .line 638
    .line 639
    :goto_8
    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 640
    .line 641
    .line 642
    move-result v2

    .line 643
    if-eqz v2, :cond_2

    .line 644
    .line 645
    invoke-static {v9, v0}, LX/0WV;->A08(Ljava/lang/Object;I)V

    .line 646
    .line 647
    .line 648
    iget-object v3, v9, LX/193;->A00:LX/0IM;

    .line 649
    .line 650
    sget-object v2, LX/0IM;->FB4A:LX/0IM;

    .line 651
    .line 652
    if-ne v3, v2, :cond_8

    .line 653
    .line 654
    iget-object v11, v9, LX/193;->A02:LX/0RP;

    .line 655
    .line 656
    invoke-static {v11}, LX/0X4;->A0O(LX/0RP;)LX/302;

    .line 657
    .line 658
    .line 659
    move-result-object v9

    .line 660
    const-wide v2, 0x81037d000424a9L

    .line 661
    .line 662
    .line 663
    .line 664
    .line 665
    sget-object v10, LX/30J;->A05:LX/30J;

    .line 666
    .line 667
    invoke-virtual {v9, v10, v2, v3}, LX/302;->ABE(LX/30J;J)Z

    .line 668
    .line 669
    .line 670
    move-result v2

    .line 671
    if-eqz v2, :cond_8

    .line 672
    .line 673
    invoke-static {v11}, LX/0X4;->A0O(LX/0RP;)LX/302;

    .line 674
    .line 675
    .line 676
    move-result-object v9

    .line 677
    const-wide v2, 0x81037d003124bfL

    .line 678
    .line 679
    .line 680
    .line 681
    .line 682
    invoke-virtual {v9, v10, v2, v3}, LX/302;->ABE(LX/30J;J)Z

    .line 683
    .line 684
    .line 685
    move-result v2

    .line 686
    if-nez v2, :cond_8

    .line 687
    .line 688
    goto/16 :goto_2

    .line 689
    .line 690
    :sswitch_c
    const-string/jumbo v2, "com.facebook.video.exoserviceclient.HeroServiceInitializerAppJobInit"

    .line 691
    .line 692
    .line 693
    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 694
    .line 695
    .line 696
    move-result v2

    .line 697
    if-eqz v2, :cond_2

    .line 698
    .line 699
    iget-object v3, v9, LX/193;->A00:LX/0IM;

    .line 700
    .line 701
    sget-object v2, LX/0IM;->ALOHA:LX/0IM;

    .line 702
    .line 703
    if-eq v3, v2, :cond_8

    .line 704
    .line 705
    sget-object v2, LX/0IM;->MESSENGER:LX/0IM;

    .line 706
    .line 707
    if-ne v3, v2, :cond_2

    .line 708
    .line 709
    iget-object v2, v9, LX/193;->A02:LX/0RP;

    .line 710
    .line 711
    invoke-static {v2}, LX/0X4;->A0O(LX/0RP;)LX/302;

    .line 712
    .line 713
    .line 714
    move-result-object v9

    .line 715
    const-wide v2, 0x81043e000029b5L

    .line 716
    .line 717
    .line 718
    .line 719
    .line 720
    invoke-static {v9, v2, v3}, LX/302;->A0K(LX/302;J)Z

    .line 721
    .line 722
    .line 723
    move-result v2

    .line 724
    xor-int/lit8 v2, v2, 0x1

    .line 725
    .line 726
    goto/16 :goto_e

    .line 727
    .line 728
    :sswitch_d
    const-string/jumbo v2, "com.facebook.fbshorts.analytics.FbShortsInterruptionStateManager"

    .line 729
    .line 730
    .line 731
    goto :goto_9

    .line 732
    :sswitch_e
    const-string/jumbo v2, "com.facebook.fbshorts.analytics.FbShortsInterruptionStateManager.Companion"

    .line 733
    .line 734
    .line 735
    :goto_9
    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 736
    .line 737
    .line 738
    move-result v2

    .line 739
    if-eqz v2, :cond_2

    .line 740
    .line 741
    invoke-static {v9, v0}, LX/0WV;->A08(Ljava/lang/Object;I)V

    .line 742
    .line 743
    .line 744
    iget-object v3, v9, LX/193;->A00:LX/0IM;

    .line 745
    .line 746
    sget-object v2, LX/0IM;->FB4A:LX/0IM;

    .line 747
    .line 748
    if-ne v3, v2, :cond_8

    .line 749
    .line 750
    goto/16 :goto_2

    .line 751
    .line 752
    :sswitch_f
    const-string/jumbo v2, "com.facebook.video.plugins.AutoplayIntentSignalMonitor.Companion"

    .line 753
    .line 754
    .line 755
    goto :goto_a

    .line 756
    :sswitch_10
    const-string/jumbo v2, "com.facebook.video.plugins.AutoplayIntentSignalMonitor"

    .line 757
    .line 758
    .line 759
    :goto_a
    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 760
    .line 761
    .line 762
    move-result v2

    .line 763
    if-eqz v2, :cond_2

    .line 764
    .line 765
    invoke-static {v9, v0}, LX/0WV;->A08(Ljava/lang/Object;I)V

    .line 766
    .line 767
    .line 768
    iget-object v2, v9, LX/193;->A02:LX/0RP;

    .line 769
    .line 770
    invoke-static {v2}, LX/0X4;->A0O(LX/0RP;)LX/302;

    .line 771
    .line 772
    .line 773
    move-result-object v2

    .line 774
    invoke-static {v2}, LX/0WV;->A04(Ljava/lang/Object;)V

    .line 775
    .line 776
    .line 777
    goto/16 :goto_f

    .line 778
    .line 779
    :sswitch_11
    const-string/jumbo v2, "com.facebook.messaging.analytics.perf.efficiency.MessagingStateChangePerformanceLogger.Companion"

    .line 780
    .line 781
    .line 782
    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 783
    .line 784
    .line 785
    move-result v2

    .line 786
    if-eqz v2, :cond_2

    .line 787
    .line 788
    sget-object v2, Lcom/facebook/messaging/analytics/perf/efficiency/MessagingStateChangePerformanceLogger;->A0T:LX/28L;

    .line 789
    .line 790
    invoke-virtual {v2, v9}, LX/28L;->A01(LX/193;)Z

    .line 791
    .line 792
    .line 793
    move-result v2

    .line 794
    goto/16 :goto_e

    .line 795
    .line 796
    :sswitch_12
    const-string/jumbo v2, "com.meta.analytics.dsp.correlation.fb.impl.FbDspCorrelationManagerImpl.Companion"

    .line 797
    .line 798
    .line 799
    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 800
    .line 801
    .line 802
    move-result v2

    .line 803
    if-eqz v2, :cond_2

    .line 804
    .line 805
    sget v2, LX/2I6;->A95:I

    .line 806
    .line 807
    invoke-static {v2}, LX/3Fc;->A03(I)Ljava/lang/Object;

    .line 808
    .line 809
    .line 810
    move-result-object v2

    .line 811
    check-cast v2, LX/1xq;

    .line 812
    .line 813
    invoke-virtual {v2}, LX/1xq;->A00()Z

    .line 814
    .line 815
    .line 816
    move-result v2

    .line 817
    goto :goto_e

    .line 818
    :sswitch_13
    invoke-virtual {v3, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 819
    .line 820
    .line 821
    move-result v2

    .line 822
    if-nez v2, :cond_5

    .line 823
    .line 824
    goto/16 :goto_2

    .line 825
    .line 826
    :cond_5
    :pswitch_48
    sget-object v2, Lcom/facebook/messaging/analytics/perf/efficiency/MessagingStateChangePerformanceLogger;->A0T:LX/28L;

    .line 827
    .line 828
    invoke-virtual {v2, v9}, LX/28L;->A01(LX/193;)Z

    .line 829
    .line 830
    .line 831
    move-result v2

    .line 832
    goto :goto_e

    .line 833
    :sswitch_14
    const-string/jumbo v2, "com.facebook.ppml.usecases.ondeviceinstallreferrer.ODIRPurgeJob"

    .line 834
    .line 835
    .line 836
    goto :goto_b

    .line 837
    :sswitch_15
    const-string/jumbo v2, "com.facebook.ppml.usecases.ondeviceinstallreferrer.ODIRPurgeJob.Companion"

    .line 838
    .line 839
    .line 840
    :goto_b
    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 841
    .line 842
    .line 843
    move-result v2

    .line 844
    if-eqz v2, :cond_2

    .line 845
    .line 846
    invoke-static {v9, v0}, LX/0WV;->A08(Ljava/lang/Object;I)V

    .line 847
    .line 848
    .line 849
    iget-object v2, v9, LX/193;->A02:LX/0RP;

    .line 850
    .line 851
    invoke-static {v2}, LX/0X4;->A0O(LX/0RP;)LX/302;

    .line 852
    .line 853
    .line 854
    move-result-object v9

    .line 855
    const-wide v2, 0x8103a0000225a5L

    .line 856
    .line 857
    .line 858
    .line 859
    .line 860
    goto :goto_d

    .line 861
    :sswitch_16
    const-string/jumbo v2, "com.facebook.appperf.litholistener.TTRCLithoEventListener"

    .line 862
    .line 863
    .line 864
    :goto_c
    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 865
    .line 866
    .line 867
    move-result v2

    .line 868
    if-eqz v2, :cond_2

    .line 869
    .line 870
    invoke-static {v9, v0}, LX/0WV;->A08(Ljava/lang/Object;I)V

    .line 871
    .line 872
    .line 873
    iget-object v2, v9, LX/193;->A02:LX/0RP;

    .line 874
    .line 875
    invoke-static {v2}, LX/0X4;->A0O(LX/0RP;)LX/302;

    .line 876
    .line 877
    .line 878
    move-result-object v9

    .line 879
    const-wide v2, 0x8101b2000713efL

    .line 880
    .line 881
    .line 882
    .line 883
    .line 884
    :goto_d
    invoke-static {v9, v2, v3}, LX/302;->A0K(LX/302;J)Z

    .line 885
    .line 886
    .line 887
    move-result v2

    .line 888
    goto :goto_e

    .line 889
    :sswitch_17
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 890
    .line 891
    .line 892
    move-result v2

    .line 893
    if-nez v2, :cond_6

    .line 894
    .line 895
    goto/16 :goto_2

    .line 896
    .line 897
    :cond_6
    :pswitch_49
    invoke-static {}, LX/1kS;->A01()Z

    .line 898
    .line 899
    .line 900
    move-result v2

    .line 901
    if-eqz v2, :cond_2

    .line 902
    .line 903
    goto :goto_f

    .line 904
    :sswitch_18
    const-string/jumbo v2, "com.facebook.common.errorreporting.ErrorReporterQplBridgeImpl"

    .line 905
    .line 906
    .line 907
    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 908
    .line 909
    .line 910
    move-result v2

    .line 911
    if-eqz v2, :cond_2

    .line 912
    .line 913
    iget-object v2, v9, LX/193;->A01:LX/0RP;

    .line 914
    .line 915
    invoke-static {v2}, LX/0X5;->A0D(LX/0RP;)LX/3fV;

    .line 916
    .line 917
    .line 918
    move-result-object v3

    .line 919
    const/16 v2, 0x2e

    .line 920
    .line 921
    invoke-virtual {v3, v2, v0}, LX/3fV;->A04(IZ)Z

    .line 922
    .line 923
    .line 924
    move-result v2

    .line 925
    goto :goto_e

    .line 926
    :sswitch_19
    const-string/jumbo v2, "com.facebook.diskfootprint.cleaner.FileCleaner"

    .line 927
    .line 928
    .line 929
    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 930
    .line 931
    .line 932
    move-result v2

    .line 933
    if-eqz v2, :cond_2

    .line 934
    .line 935
    sget-object v2, Lcom/facebook/diskfootprint/cleaner/FileCleaner;->A0A:Ljava/lang/Boolean;

    .line 936
    .line 937
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 938
    .line 939
    .line 940
    move-result v2

    .line 941
    xor-int/lit8 v2, v2, 0x1

    .line 942
    .line 943
    :goto_e
    if-eqz v2, :cond_8

    .line 944
    .line 945
    goto/16 :goto_2

    .line 946
    .line 947
    :sswitch_1a
    invoke-virtual {v3, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 948
    .line 949
    .line 950
    move-result v2

    .line 951
    if-nez v2, :cond_7

    .line 952
    .line 953
    goto/16 :goto_2

    .line 954
    .line 955
    :cond_7
    :pswitch_4a
    iget-object v3, v9, LX/193;->A00:LX/0IM;

    .line 956
    .line 957
    sget-object v2, LX/0IM;->ALOHA:LX/0IM;

    .line 958
    .line 959
    if-eq v3, v2, :cond_8

    .line 960
    .line 961
    goto/16 :goto_2

    .line 962
    .line 963
    :cond_8
    :goto_f
    const/4 v14, 0x0

    .line 964
    goto/16 :goto_2

    .line 965
    .line 966
    :goto_10
    if-nez v14, :cond_9

    .line 967
    .line 968
    move-object/from16 v0, v23

    .line 969
    .line 970
    iget-object v0, v0, LX/2Ft;->A02:LX/0lu;

    .line 971
    .line 972
    invoke-static {v0}, LX/0lu;->A09(LX/0lu;)Ljava/lang/Object;

    .line 973
    .line 974
    .line 975
    move-result-object v1

    .line 976
    check-cast v1, LX/2Gu;

    .line 977
    .line 978
    move-object/from16 v0, v23

    .line 979
    .line 980
    iget-object v0, v0, LX/2GS;->A04:Ljava/lang/String;

    .line 981
    .line 982
    move-object/from16 v40, v0

    .line 983
    .line 984
    iget-object v0, v1, LX/2Gu;->A02:LX/0lu;

    .line 985
    .line 986
    invoke-static {v0}, LX/0lu;->A03(LX/0lu;)LX/0B4;

    .line 987
    .line 988
    .line 989
    move-result-object v1

    .line 990
    const-string/jumbo v0, "appjobs_android_job_skipped"

    .line 991
    .line 992
    .line 993
    invoke-interface {v1, v0}, LX/0B4;->A2Y(Ljava/lang/String;)LX/0B8;

    .line 994
    .line 995
    .line 996
    move-result-object v2

    .line 997
    invoke-interface {v2}, LX/0B8;->isSampled()Z

    .line 998
    .line 999
    .line 1000
    move-result v0

    .line 1001
    if-eqz v0, :cond_ba

    .line 1002
    .line 1003
    const-string/jumbo v1, "trigger_name"

    .line 1004
    .line 1005
    .line 1006
    move-object/from16 v0, v40

    .line 1007
    .line 1008
    invoke-interface {v2, v1, v0}, LX/0B8;->A3K(Ljava/lang/String;Ljava/lang/String;)V

    .line 1009
    .line 1010
    .line 1011
    const-string/jumbo v1, "job_name"

    .line 1012
    .line 1013
    .line 1014
    move-object/from16 v0, v22

    .line 1015
    .line 1016
    invoke-interface {v2, v1, v0}, LX/0B8;->A3K(Ljava/lang/String;Ljava/lang/String;)V

    .line 1017
    .line 1018
    .line 1019
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1020
    .line 1021
    .line 1022
    move-result-object v1

    .line 1023
    const-string/jumbo v0, "is_needed_time"

    .line 1024
    .line 1025
    .line 1026
    invoke-interface {v2, v0, v1}, LX/0B8;->A2x(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 1027
    .line 1028
    .line 1029
    invoke-interface {v2}, LX/0B8;->AQk()V

    .line 1030
    .line 1031
    .line 1032
    goto/16 :goto_73

    .line 1033
    .line 1034
    :cond_9
    move-object/from16 v2, v23

    .line 1035
    .line 1036
    iget-object v2, v2, LX/2Ft;->A04:LX/0lu;

    .line 1037
    .line 1038
    invoke-static {v2}, LX/0lu;->A09(LX/0lu;)Ljava/lang/Object;

    .line 1039
    .line 1040
    .line 1041
    move-result-object v3

    .line 1042
    check-cast v3, LX/2IJ;

    .line 1043
    .line 1044
    move-object/from16 v2, v23

    .line 1045
    .line 1046
    iget-object v2, v2, LX/2GS;->A04:Ljava/lang/String;

    .line 1047
    .line 1048
    move-object/from16 v40, v2

    .line 1049
    .line 1050
    iget-object v2, v3, LX/2IJ;->A02:LX/0lu;

    .line 1051
    .line 1052
    invoke-static {v2}, LX/0lu;->A0D(LX/0lu;)V

    .line 1053
    .line 1054
    .line 1055
    const/16 v10, 0x2d

    .line 1056
    .line 1057
    move/from16 v2, v16

    .line 1058
    .line 1059
    if-eq v2, v10, :cond_a

    .line 1060
    .line 1061
    const/16 v10, 0x6b

    .line 1062
    .line 1063
    if-eq v2, v10, :cond_a

    .line 1064
    .line 1065
    const/16 v10, 0x36

    .line 1066
    .line 1067
    if-eq v2, v10, :cond_a

    .line 1068
    .line 1069
    const/16 v10, 0x37

    .line 1070
    .line 1071
    if-eq v2, v10, :cond_a

    .line 1072
    .line 1073
    const/16 v10, 0x5d

    .line 1074
    .line 1075
    if-eq v2, v10, :cond_a

    .line 1076
    .line 1077
    const/16 v10, 0x5e

    .line 1078
    .line 1079
    if-eq v2, v10, :cond_a

    .line 1080
    .line 1081
    const/16 v10, 0x64

    .line 1082
    .line 1083
    if-eq v2, v10, :cond_a

    .line 1084
    .line 1085
    const/16 v10, 0x65

    .line 1086
    .line 1087
    if-eq v2, v10, :cond_a

    .line 1088
    .line 1089
    const/16 v10, 0x72

    .line 1090
    .line 1091
    if-eq v2, v10, :cond_a

    .line 1092
    .line 1093
    const/16 v10, 0x73

    .line 1094
    .line 1095
    if-eq v2, v10, :cond_a

    .line 1096
    .line 1097
    packed-switch v16, :pswitch_data_1

    .line 1098
    .line 1099
    .line 1100
    goto/16 :goto_13

    .line 1101
    .line 1102
    :cond_a
    :pswitch_4b
    const-string/jumbo v27, "com.facebook.voltron.fbdownloader.FbAppModuleDownloaderInitHandler"

    .line 1103
    .line 1104
    .line 1105
    const-string/jumbo v26, "com.facebook.video.exoserviceclient.FbVpsController"

    .line 1106
    .line 1107
    .line 1108
    const-string/jumbo v25, "com.facebook.ui.browser.clickidconfig.ClickIDHelper"

    .line 1109
    .line 1110
    .line 1111
    const-string/jumbo v24, "com.facebook.tigon.nativeservice.common.NativePlatformContextHolder"

    .line 1112
    .line 1113
    .line 1114
    const-string/jumbo v21, "com.facebook.storage.monitor.fbapps.FBAppsStorageResourceMonitor"

    .line 1115
    .line 1116
    .line 1117
    const-string/jumbo v20, "com.facebook.storage.ionic.fbapps.IonicFBAppConnection"

    .line 1118
    .line 1119
    .line 1120
    const-string/jumbo v19, "com.facebook.keyframes.fb.FbKeyframesAppStateManager"

    .line 1121
    .line 1122
    .line 1123
    const-string/jumbo v18, "com.facebook.graphql.executor.OfflineMutationsManager"

    .line 1124
    .line 1125
    .line 1126
    const-string/jumbo v17, "com.facebook.feed.video.inline.sound.api.BackgroundAudioStateManager"

    .line 1127
    .line 1128
    .line 1129
    const-string/jumbo v15, "com.facebook.device.resourcemonitor.ResourceMonitor"

    .line 1130
    .line 1131
    .line 1132
    const-string/jumbo v14, "com.facebook.darts.FileDartsLogger"

    .line 1133
    .line 1134
    .line 1135
    const-string/jumbo v13, "com.facebook.common.connectionstatus.FbDataConnectionManager"

    .line 1136
    .line 1137
    .line 1138
    const-string/jumbo v12, "com.facebook.common.activitycleaner.ActivityStackResetter"

    .line 1139
    .line 1140
    .line 1141
    const-string/jumbo v11, "com.facebook.common.activitycleaner.ActivityStackManager"

    .line 1142
    .line 1143
    .line 1144
    const-string/jumbo v10, "com.facebook.surfaces.fb.PrewarmingJobsQueue"

    .line 1145
    .line 1146
    .line 1147
    const-string/jumbo v2, "com.facebook.conditionalworker.ConditionalWorkerManager"

    .line 1148
    .line 1149
    .line 1150
    packed-switch v16, :pswitch_data_2

    .line 1151
    .line 1152
    .line 1153
    :goto_11
    :pswitch_4c
    sget-object v2, LX/1rk;->A00:Ljava/util/Set;

    .line 1154
    .line 1155
    invoke-interface {v2, v10}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 1156
    .line 1157
    .line 1158
    move-result v2

    .line 1159
    if-nez v2, :cond_b

    .line 1160
    .line 1161
    goto/16 :goto_73

    .line 1162
    .line 1163
    :pswitch_4d
    const-string/jumbo v27, "com.facebook.xanalytics.provider.NativeXAnalyticsProvider"

    .line 1164
    .line 1165
    .line 1166
    goto/16 :goto_12

    .line 1167
    .line 1168
    :pswitch_4e
    const-string/jumbo v27, "com.facebook.xanalytics.provider.NativeXAnalyticsLowPriorityInit"

    .line 1169
    .line 1170
    .line 1171
    goto/16 :goto_12

    .line 1172
    .line 1173
    :pswitch_4f
    const-string/jumbo v27, "com.facebook.voltron.runtimemodule.VoltronInitHandler"

    .line 1174
    .line 1175
    .line 1176
    goto/16 :goto_12

    .line 1177
    .line 1178
    :pswitch_50
    const-string/jumbo v27, "com.facebook.voltron.fbdownloader.LanguagePackCleanJob"

    .line 1179
    .line 1180
    .line 1181
    goto/16 :goto_12

    .line 1182
    .line 1183
    :pswitch_51
    const-string/jumbo v27, "com.facebook.voltron.fbdownloader.FbAppJobScheduledPrefetcher"

    .line 1184
    .line 1185
    .line 1186
    goto/16 :goto_12

    .line 1187
    .line 1188
    :pswitch_52
    const-string/jumbo v27, "com.facebook.video.plugins.AutoplayIntentSignalMonitor"

    .line 1189
    .line 1190
    .line 1191
    goto/16 :goto_12

    .line 1192
    .line 1193
    :pswitch_53
    const-string/jumbo v27, "com.facebook.video.exoserviceclient.HeroServiceInitializerAppJobInit"

    .line 1194
    .line 1195
    .line 1196
    goto/16 :goto_12

    .line 1197
    .line 1198
    :pswitch_54
    const-string/jumbo v27, "com.facebook.video.bgaudio.BgAudioPlayerService"

    .line 1199
    .line 1200
    .line 1201
    goto/16 :goto_12

    .line 1202
    .line 1203
    :pswitch_55
    const-string/jumbo v27, "com.facebook.ui.media.cache.FileCacheDelayedWorkerScheduler"

    .line 1204
    .line 1205
    .line 1206
    goto/16 :goto_12

    .line 1207
    .line 1208
    :pswitch_56
    const-string/jumbo v27, "com.facebook.ui.legacynavbar.abtest.WhiteChromeActivityStack"

    .line 1209
    .line 1210
    .line 1211
    goto/16 :goto_12

    .line 1212
    .line 1213
    :pswitch_57
    const-string/jumbo v27, "com.facebook.tigon.internal.TigonStartupLogger"

    .line 1214
    .line 1215
    .line 1216
    goto/16 :goto_12

    .line 1217
    .line 1218
    :pswitch_58
    const-string/jumbo v27, "com.facebook.tigon.analyticslog.AppNetSessionIdLogger"

    .line 1219
    .line 1220
    .line 1221
    goto/16 :goto_12

    .line 1222
    .line 1223
    :pswitch_59
    const-string/jumbo v27, "com.facebook.storage.trash.fbapps.FbTrashManager"

    .line 1224
    .line 1225
    .line 1226
    goto/16 :goto_12

    .line 1227
    .line 1228
    :pswitch_5a
    const-string/jumbo v27, "com.facebook.storage.keystats.fbapps.KeyStatsConditionalWorker"

    .line 1229
    .line 1230
    .line 1231
    goto/16 :goto_12

    .line 1232
    .line 1233
    :pswitch_5b
    const-string/jumbo v27, "com.facebook.storage.cask.fbapps.adhoc.FBAppAdHocCaskRegisters"

    .line 1234
    .line 1235
    .line 1236
    goto/16 :goto_12

    .line 1237
    .line 1238
    :pswitch_5c
    const-string/jumbo v27, "com.facebook.storage.cask.fbapps.FBCask"

    .line 1239
    .line 1240
    .line 1241
    goto/16 :goto_12

    .line 1242
    .line 1243
    :pswitch_5d
    const-string/jumbo v27, "com.facebook.secure.intentswitchoff.IntentSwitchOffMobileConfigDI"

    .line 1244
    .line 1245
    .line 1246
    goto/16 :goto_12

    .line 1247
    .line 1248
    :pswitch_5e
    const-string/jumbo v27, "com.facebook.secure.intentlogger.IntentLoggerMobileConfigListener"

    .line 1249
    .line 1250
    .line 1251
    goto/16 :goto_12

    .line 1252
    .line 1253
    :pswitch_5f
    const-string/jumbo v27, "com.facebook.secure.intentlogger.BumpUpLogEndpointMobileConfigListener"

    .line 1254
    .line 1255
    .line 1256
    goto/16 :goto_12

    .line 1257
    .line 1258
    :pswitch_60
    const-string/jumbo v27, "com.facebook.resources.impl.qt.loading.QTLanguagePackPreloader"

    .line 1259
    .line 1260
    .line 1261
    goto/16 :goto_12

    .line 1262
    .line 1263
    :pswitch_61
    const-string/jumbo v27, "com.facebook.resources.impl.logger.DrawableCounterLogger"

    .line 1264
    .line 1265
    .line 1266
    goto/16 :goto_12

    .line 1267
    .line 1268
    :pswitch_62
    const-string/jumbo v27, "com.facebook.resources.impl.StringResourcesFetcher"

    .line 1269
    .line 1270
    .line 1271
    goto/16 :goto_12

    .line 1272
    .line 1273
    :pswitch_63
    const-string/jumbo v27, "com.facebook.quicklog.reliability.InitUserFlowJSI"

    .line 1274
    .line 1275
    .line 1276
    goto/16 :goto_12

    .line 1277
    .line 1278
    :pswitch_64
    const-string/jumbo v27, "com.facebook.quicklog.module.QPLOnApplicationInit"

    .line 1279
    .line 1280
    .line 1281
    goto/16 :goto_12

    .line 1282
    .line 1283
    :pswitch_65
    const-string/jumbo v27, "com.facebook.quicklog.module.QPLOnAppBackgroundedJob"

    .line 1284
    .line 1285
    .line 1286
    goto/16 :goto_12

    .line 1287
    .line 1288
    :pswitch_66
    const-string/jumbo v27, "com.facebook.quicklog.dataproviders.IoStatsProvider"

    .line 1289
    .line 1290
    .line 1291
    goto/16 :goto_12

    .line 1292
    .line 1293
    :pswitch_67
    const-string/jumbo v27, "com.facebook.push.mqtt.service.ClientSubscriptionAutoSubscriber"

    .line 1294
    .line 1295
    .line 1296
    goto/16 :goto_12

    .line 1297
    .line 1298
    :pswitch_68
    const-string/jumbo v27, "com.facebook.prefs.shared.impl.FbSharedPreferencesWriteLatch"

    .line 1299
    .line 1300
    .line 1301
    goto/16 :goto_12

    .line 1302
    .line 1303
    :pswitch_69
    const-string/jumbo v27, "com.facebook.prefs.shared.impl.AdjustExternalValueStorageAppJob"

    .line 1304
    .line 1305
    .line 1306
    goto/16 :goto_12

    .line 1307
    .line 1308
    :pswitch_6a
    const-string/jumbo v27, "com.facebook.ppml.usecases.ondeviceinstallreferrer.ODIRPurgeJob"

    .line 1309
    .line 1310
    .line 1311
    goto :goto_12

    .line 1312
    :pswitch_6b
    const-string/jumbo v27, "com.facebook.photos.base.debug.DebugImageTracker"

    .line 1313
    .line 1314
    .line 1315
    goto :goto_12

    .line 1316
    :pswitch_6c
    const-string/jumbo v27, "com.facebook.perf.startupstatemachine.StartupStateMachine"

    .line 1317
    .line 1318
    .line 1319
    goto :goto_12

    .line 1320
    :pswitch_6d
    const-string/jumbo v27, "com.facebook.onsitesignals.autofillstore.AutofillStoreInit"

    .line 1321
    .line 1322
    .line 1323
    goto :goto_12

    .line 1324
    :pswitch_6e
    const-string/jumbo v27, "com.facebook.offlineexperimentbase.fdid.fb.FdidOfflineExperimentAATester"

    .line 1325
    .line 1326
    .line 1327
    goto :goto_12

    .line 1328
    :pswitch_6f
    const-string/jumbo v27, "com.facebook.notifications.channels.NotificationChannelsManager"

    .line 1329
    .line 1330
    .line 1331
    goto :goto_12

    .line 1332
    :pswitch_70
    const-string/jumbo v27, "com.facebook.mobileconfig.init.MobileConfigApi2LoggerImpl"

    .line 1333
    .line 1334
    .line 1335
    goto :goto_12

    .line 1336
    :pswitch_71
    const-string/jumbo v27, "com.facebook.location.providers.FbLocationStatusMonitor"

    .line 1337
    .line 1338
    .line 1339
    goto :goto_12

    .line 1340
    :pswitch_72
    const-string/jumbo v27, "com.facebook.interstitial.prefs.DeadInterstitialSharedPreferenceKeyCleanupAppJob"

    .line 1341
    .line 1342
    .line 1343
    goto :goto_12

    .line 1344
    :pswitch_73
    const-string/jumbo v27, "com.facebook.interstitial.manager.InterstitialDataCleaner"

    .line 1345
    .line 1346
    .line 1347
    goto :goto_12

    .line 1348
    :pswitch_74
    const-string/jumbo v27, "com.facebook.imagepipeline.internal.CacheEmergencyDeleter"

    .line 1349
    .line 1350
    .line 1351
    goto :goto_12

    .line 1352
    :pswitch_75
    const-string/jumbo v27, "com.facebook.http.config.proxies.ProxyDetector"

    .line 1353
    .line 1354
    .line 1355
    goto :goto_12

    .line 1356
    :pswitch_76
    const-string/jumbo v27, "com.facebook.growth.sem.SemColdStartLogger"

    .line 1357
    .line 1358
    .line 1359
    goto :goto_12

    .line 1360
    :pswitch_77
    const-string/jumbo v27, "com.facebook.feed.logging.waterfall.VpvWaterfallLogger"

    .line 1361
    .line 1362
    .line 1363
    goto :goto_12

    .line 1364
    :pswitch_78
    const-string/jumbo v27, "com.facebook.fds.errorstate.FDSFailedLoadingStatePreloadImagesAppJob"

    .line 1365
    .line 1366
    .line 1367
    goto :goto_12

    .line 1368
    :pswitch_79
    const-string/jumbo v27, "com.facebook.fbshorts.analytics.FbShortsInterruptionStateManager"

    .line 1369
    .line 1370
    .line 1371
    goto :goto_12

    .line 1372
    :pswitch_7a
    const-string/jumbo v27, "com.facebook.diskfootprint.cleaner.FileCleaner"

    .line 1373
    .line 1374
    .line 1375
    goto :goto_12

    .line 1376
    :pswitch_7b
    const-string/jumbo v27, "com.facebook.device_id.UniqueFamilyDeviceIdBroadcastSender"

    .line 1377
    .line 1378
    .line 1379
    goto :goto_12

    .line 1380
    :pswitch_7c
    const-string/jumbo v27, "com.facebook.device.resourcemonitor.ResourceManager"

    .line 1381
    .line 1382
    .line 1383
    goto :goto_12

    .line 1384
    :pswitch_7d
    const-string/jumbo v27, "com.facebook.device.DeviceConditionHelper"

    .line 1385
    .line 1386
    .line 1387
    goto :goto_12

    .line 1388
    :pswitch_7e
    const-string/jumbo v27, "com.facebook.delayedworker.DelayedWorkerExecutionTimeManager"

    .line 1389
    .line 1390
    .line 1391
    goto :goto_12

    .line 1392
    :pswitch_7f
    const-string/jumbo v27, "com.facebook.database.olddbcleaner.OldDatabasesCleaner"

    .line 1393
    .line 1394
    .line 1395
    goto :goto_12

    .line 1396
    :pswitch_80
    const-string/jumbo v27, "com.facebook.darts.MLDWDartsLogger"

    .line 1397
    .line 1398
    .line 1399
    goto :goto_12

    .line 1400
    :pswitch_81
    const-string/jumbo v27, "com.facebook.darts.DartsLogger"

    .line 1401
    .line 1402
    .line 1403
    goto :goto_12

    .line 1404
    :pswitch_82
    const-string/jumbo v27, "com.facebook.config.background.impl.ConfigurationConditionalWorkerInfo"

    .line 1405
    .line 1406
    .line 1407
    goto :goto_12

    .line 1408
    :pswitch_83
    const-string/jumbo v27, "com.facebook.config.background.impl.ConfigurationConditionalWorker"

    .line 1409
    .line 1410
    .line 1411
    goto :goto_12

    .line 1412
    :pswitch_84
    const-string/jumbo v27, "com.facebook.conditionalworker.ConditionalWorkerJobScheduler"

    .line 1413
    .line 1414
    .line 1415
    goto :goto_12

    .line 1416
    :pswitch_85
    const-string/jumbo v27, "com.facebook.common.userinteraction.UserInteractionHistory"

    .line 1417
    .line 1418
    .line 1419
    goto :goto_12

    .line 1420
    :pswitch_86
    const-string/jumbo v27, "com.facebook.common.network.FbNetworkManager"

    .line 1421
    .line 1422
    .line 1423
    goto :goto_12

    .line 1424
    :pswitch_87
    const-string/jumbo v27, "com.facebook.common.init.impl.FbSharedPreferenceInitializer"

    .line 1425
    .line 1426
    .line 1427
    goto :goto_12

    .line 1428
    :pswitch_88
    const-string/jumbo v27, "com.facebook.common.errorreporting.ErrorReporterQplBridgeImpl"

    .line 1429
    .line 1430
    .line 1431
    goto :goto_12

    .line 1432
    :pswitch_89
    const-string/jumbo v27, "com.facebook.common.appchoreographer.USLTaskInstrumentation"

    .line 1433
    .line 1434
    .line 1435
    :goto_12
    :pswitch_8a
    move-object/from16 v10, v27

    .line 1436
    .line 1437
    goto/16 :goto_11

    .line 1438
    .line 1439
    :pswitch_8b
    move-object/from16 v10, v28

    .line 1440
    .line 1441
    goto/16 :goto_11

    .line 1442
    .line 1443
    :pswitch_8c
    move-object v10, v7

    .line 1444
    goto/16 :goto_11

    .line 1445
    .line 1446
    :pswitch_8d
    move-object/from16 v10, v26

    .line 1447
    .line 1448
    goto/16 :goto_11

    .line 1449
    .line 1450
    :pswitch_8e
    move-object/from16 v10, v25

    .line 1451
    .line 1452
    goto/16 :goto_11

    .line 1453
    .line 1454
    :pswitch_8f
    move-object/from16 v10, v24

    .line 1455
    .line 1456
    goto/16 :goto_11

    .line 1457
    .line 1458
    :pswitch_90
    move-object/from16 v10, v21

    .line 1459
    .line 1460
    goto/16 :goto_11

    .line 1461
    .line 1462
    :pswitch_91
    move-object/from16 v10, v20

    .line 1463
    .line 1464
    goto/16 :goto_11

    .line 1465
    .line 1466
    :pswitch_92
    move-object v10, v6

    .line 1467
    goto/16 :goto_11

    .line 1468
    .line 1469
    :pswitch_93
    move-object/from16 v10, v19

    .line 1470
    .line 1471
    goto/16 :goto_11

    .line 1472
    .line 1473
    :pswitch_94
    move-object v10, v5

    .line 1474
    goto/16 :goto_11

    .line 1475
    .line 1476
    :pswitch_95
    move-object/from16 v10, v18

    .line 1477
    .line 1478
    goto/16 :goto_11

    .line 1479
    .line 1480
    :pswitch_96
    move-object/from16 v10, v17

    .line 1481
    .line 1482
    goto/16 :goto_11

    .line 1483
    .line 1484
    :pswitch_97
    move-object v10, v4

    .line 1485
    goto/16 :goto_11

    .line 1486
    .line 1487
    :pswitch_98
    move-object v10, v15

    .line 1488
    goto/16 :goto_11

    .line 1489
    .line 1490
    :pswitch_99
    move-object v10, v14

    .line 1491
    goto/16 :goto_11

    .line 1492
    .line 1493
    :pswitch_9a
    move-object v10, v2

    .line 1494
    goto/16 :goto_11

    .line 1495
    .line 1496
    :pswitch_9b
    move-object v10, v13

    .line 1497
    goto/16 :goto_11

    .line 1498
    .line 1499
    :pswitch_9c
    move-object v10, v12

    .line 1500
    goto/16 :goto_11

    .line 1501
    .line 1502
    :pswitch_9d
    move-object v10, v11

    .line 1503
    goto/16 :goto_11

    .line 1504
    .line 1505
    :cond_b
    :goto_13
    iget-object v2, v3, LX/2IJ;->A04:LX/0lu;

    .line 1506
    .line 1507
    invoke-static {v2}, LX/0lu;->A0D(LX/0lu;)V

    .line 1508
    .line 1509
    .line 1510
    const-string v7, ""

    .line 1511
    .line 1512
    invoke-virtual {v7}, Ljava/lang/String;->length()I

    .line 1513
    .line 1514
    .line 1515
    move-result v2

    .line 1516
    if-nez v2, :cond_b9

    .line 1517
    .line 1518
    invoke-static/range {v41 .. v41}, LX/0X4;->A08(LX/0RP;)J

    .line 1519
    .line 1520
    .line 1521
    move-result-wide v17

    .line 1522
    move-object/from16 v2, v23

    .line 1523
    .line 1524
    iget-wide v4, v2, LX/2GS;->A01:J

    .line 1525
    .line 1526
    sub-long v2, v17, v4

    .line 1527
    .line 1528
    long-to-int v4, v2

    .line 1529
    move/from16 v39, v4

    .line 1530
    .line 1531
    invoke-static {v0}, LX/002;->A0A(I)Ljava/util/ArrayList;

    .line 1532
    .line 1533
    .line 1534
    move-result-object v2

    .line 1535
    invoke-static {v2}, LX/00Q;->A08(Ljava/lang/Iterable;)Ljava/util/List;

    .line 1536
    .line 1537
    .line 1538
    move-result-object v21

    .line 1539
    move-object/from16 v2, v23

    .line 1540
    .line 1541
    iget-object v2, v2, LX/2Ft;->A02:LX/0lu;

    .line 1542
    .line 1543
    iget-object v2, v2, LX/0lu;->A00:LX/0RP;

    .line 1544
    .line 1545
    move-object/from16 v38, v2

    .line 1546
    .line 1547
    invoke-interface/range {v38 .. v38}, LX/0RP;->get()Ljava/lang/Object;

    .line 1548
    .line 1549
    .line 1550
    move-result-object v2

    .line 1551
    check-cast v2, LX/2Gu;

    .line 1552
    .line 1553
    const/4 v10, 0x4

    .line 1554
    iget-object v2, v2, LX/2Gu;->A02:LX/0lu;

    .line 1555
    .line 1556
    invoke-static {v2}, LX/0lu;->A03(LX/0lu;)LX/0B4;

    .line 1557
    .line 1558
    .line 1559
    move-result-object v3

    .line 1560
    const-string/jumbo v2, "appjobs_android_job_started"

    .line 1561
    .line 1562
    .line 1563
    invoke-interface {v3, v2}, LX/0B4;->A2Y(Ljava/lang/String;)LX/0B8;

    .line 1564
    .line 1565
    .line 1566
    move-result-object v3

    .line 1567
    invoke-interface {v3}, LX/0B8;->isSampled()Z

    .line 1568
    .line 1569
    .line 1570
    move-result v2

    .line 1571
    if-eqz v2, :cond_c

    .line 1572
    .line 1573
    const-string/jumbo v4, "trigger_name"

    .line 1574
    .line 1575
    .line 1576
    move-object/from16 v2, v40

    .line 1577
    .line 1578
    invoke-interface {v3, v4, v2}, LX/0B8;->A3K(Ljava/lang/String;Ljava/lang/String;)V

    .line 1579
    .line 1580
    .line 1581
    const-string/jumbo v4, "job_name"

    .line 1582
    .line 1583
    .line 1584
    move-object/from16 v2, v22

    .line 1585
    .line 1586
    invoke-interface {v3, v4, v2}, LX/0B8;->A3K(Ljava/lang/String;Ljava/lang/String;)V

    .line 1587
    .line 1588
    .line 1589
    invoke-static/range {v39 .. v39}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1590
    .line 1591
    .line 1592
    move-result-object v4

    .line 1593
    const-string/jumbo v2, "wait_time"

    .line 1594
    .line 1595
    .line 1596
    invoke-interface {v3, v2, v4}, LX/0B8;->A2x(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 1597
    .line 1598
    .line 1599
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1600
    .line 1601
    .line 1602
    move-result-object v4

    .line 1603
    const-string/jumbo v2, "is_needed_time"

    .line 1604
    .line 1605
    .line 1606
    invoke-interface {v3, v2, v4}, LX/0B8;->A2x(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 1607
    .line 1608
    .line 1609
    invoke-interface {v3}, LX/0B8;->AQk()V

    .line 1610
    .line 1611
    .line 1612
    :cond_c
    const-string v3, "AppJob#%s"

    .line 1613
    .line 1614
    move-object/from16 v2, v22

    .line 1615
    .line 1616
    invoke-static {v3, v2}, Lcom/facebook/debug/tracer/Tracer;->A03(Ljava/lang/String;Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_19

    .line 1617
    .line 1618
    .line 1619
    :try_start_1
    invoke-interface {v8}, LX/0RP;->get()Ljava/lang/Object;

    .line 1620
    .line 1621
    .line 1622
    move-object/from16 v2, v23

    .line 1623
    .line 1624
    iget-object v3, v2, LX/2Ft;->A00:LX/2Gr;

    .line 1625
    .line 1626
    const/4 v2, 0x0

    .line 1627
    packed-switch v16, :pswitch_data_3

    .line 1628
    .line 1629
    .line 1630
    goto/16 :goto_70

    .line 1631
    .line 1632
    :pswitch_9e
    sget v0, LX/2I6;->AN7:I

    .line 1633
    .line 1634
    invoke-static {v0}, LX/3Fc;->A03(I)Ljava/lang/Object;

    .line 1635
    .line 1636
    .line 1637
    move-result-object v1

    .line 1638
    check-cast v1, Lcom/facebook/common/activitycleaner/ActivityStackManager;

    .line 1639
    .line 1640
    iget-object v0, v1, Lcom/facebook/common/activitycleaner/ActivityStackManager;->A03:LX/0RP;

    .line 1641
    .line 1642
    invoke-static {v0}, LX/0X1;->A0C(LX/0RP;)LX/1D7;

    .line 1643
    .line 1644
    .line 1645
    move-result-object v2

    .line 1646
    sget-object v4, Lcom/facebook/common/activitycleaner/ActivityStackManager;->A07:LX/28F;

    .line 1647
    .line 1648
    iget-object v0, v1, Lcom/facebook/common/activitycleaner/ActivityStackManager;->A01:LX/0RP;

    .line 1649
    .line 1650
    invoke-static {v0}, LX/0X6;->A0K(LX/0RP;)LX/2UY;

    .line 1651
    .line 1652
    .line 1653
    move-result-object v0

    .line 1654
    iget-wide v0, v0, LX/2UY;->A0W:J

    .line 1655
    .line 1656
    goto/16 :goto_45

    .line 1657
    .line 1658
    :pswitch_9f
    sget v2, LX/2I6;->AEC:I

    .line 1659
    .line 1660
    invoke-static {v2}, LX/3Fc;->A03(I)Ljava/lang/Object;

    .line 1661
    .line 1662
    .line 1663
    move-result-object v7

    .line 1664
    check-cast v7, Lcom/facebook/account/switcher/storage/DeviceBasedLoginSessionPersister;

    .line 1665
    .line 1666
    iget-object v2, v7, Lcom/facebook/account/switcher/storage/DeviceBasedLoginSessionPersister;->A03:LX/0RP;

    .line 1667
    .line 1668
    invoke-static {v2}, LX/0X5;->A0D(LX/0RP;)LX/3fV;

    .line 1669
    .line 1670
    .line 1671
    move-result-object v3

    .line 1672
    const/16 v2, 0x1b

    .line 1673
    .line 1674
    invoke-virtual {v3, v2, v1}, LX/3fV;->A04(IZ)Z

    .line 1675
    .line 1676
    .line 1677
    move-result v2

    .line 1678
    if-eqz v2, :cond_b2

    .line 1679
    .line 1680
    iget-object v2, v7, Lcom/facebook/account/switcher/storage/DeviceBasedLoginSessionPersister;->A01:LX/0RP;

    .line 1681
    .line 1682
    invoke-interface {v2}, LX/0RP;->get()Ljava/lang/Object;

    .line 1683
    .line 1684
    .line 1685
    move-result-object v2

    .line 1686
    check-cast v2, LX/2Pr;

    .line 1687
    .line 1688
    invoke-interface {v2}, LX/2Pr;->Aih()Ljava/util/ArrayList;

    .line 1689
    .line 1690
    .line 1691
    move-result-object v2

    .line 1692
    invoke-static {}, LX/001;->A0a()Ljava/util/ArrayList;

    .line 1693
    .line 1694
    .line 1695
    move-result-object v5

    .line 1696
    invoke-virtual {v2}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 1697
    .line 1698
    .line 1699
    move-result-object v10

    .line 1700
    :cond_d
    :goto_14
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    .line 1701
    .line 1702
    .line 1703
    move-result v2

    .line 1704
    if-eqz v2, :cond_e

    .line 1705
    .line 1706
    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1707
    .line 1708
    .line 1709
    move-result-object v6

    .line 1710
    check-cast v6, Lcom/facebook/auth/credentials/DBLFacebookCredentials;

    .line 1711
    .line 1712
    iget-object v8, v6, Lcom/facebook/auth/credentials/DBLFacebookCredentials;->mUserId:Ljava/lang/String;

    .line 1713
    .line 1714
    invoke-virtual {v7, v8}, Lcom/facebook/account/switcher/storage/DeviceBasedLoginSessionPersister;->A03(Ljava/lang/String;)Z

    .line 1715
    .line 1716
    .line 1717
    move-result v2

    .line 1718
    if-nez v2, :cond_d

    .line 1719
    .line 1720
    invoke-static {v7, v8}, Lcom/facebook/account/switcher/storage/DeviceBasedLoginSessionPersister;->A00(Lcom/facebook/account/switcher/storage/DeviceBasedLoginSessionPersister;Ljava/lang/String;)Lcom/facebook/auth/credentials/DBLLocalAuthCredentials;

    .line 1721
    .line 1722
    .line 1723
    move-result-object v4

    .line 1724
    iget-object v2, v7, Lcom/facebook/account/switcher/storage/DeviceBasedLoginSessionPersister;->A04:LX/0RP;

    .line 1725
    .line 1726
    invoke-interface {v2}, LX/0RP;->get()Ljava/lang/Object;

    .line 1727
    .line 1728
    .line 1729
    move-result-object v3

    .line 1730
    check-cast v3, LX/2eD;

    .line 1731
    .line 1732
    const-string/jumbo v2, "dbl_local_auth_"

    .line 1733
    .line 1734
    .line 1735
    invoke-static {v3, v2, v8}, LX/0X6;->A0N(LX/2eD;Ljava/lang/String;Ljava/lang/String;)LX/2Ui;

    .line 1736
    .line 1737
    .line 1738
    move-result-object v9

    .line 1739
    const-wide v2, 0x7fffffffffffffffL

    .line 1740
    .line 1741
    .line 1742
    .line 1743
    .line 1744
    const-string/jumbo v8, "persisted_ts"

    .line 1745
    .line 1746
    .line 1747
    invoke-virtual {v9, v8, v2, v3}, LX/2Ui;->A09(Ljava/lang/String;J)J

    .line 1748
    .line 1749
    .line 1750
    move-result-wide v2

    .line 1751
    if-eqz v4, :cond_d

    .line 1752
    .line 1753
    new-instance v8, LX/2GK;

    .line 1754
    .line 1755
    invoke-direct {v8, v6, v4, v2, v3}, LX/2GK;-><init>(Lcom/facebook/auth/credentials/DBLFacebookCredentials;Lcom/facebook/auth/credentials/DBLLocalAuthCredentials;J)V

    .line 1756
    .line 1757
    .line 1758
    invoke-virtual {v5, v8}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 1759
    .line 1760
    .line 1761
    goto :goto_14

    .line 1762
    :cond_e
    iget-object v2, v7, Lcom/facebook/account/switcher/storage/DeviceBasedLoginSessionPersister;->A02:LX/0RP;

    .line 1763
    .line 1764
    invoke-interface {v2}, LX/0RP;->get()Ljava/lang/Object;

    .line 1765
    .line 1766
    .line 1767
    move-result-object v6

    .line 1768
    check-cast v6, LX/2Of;

    .line 1769
    .line 1770
    iget-object v7, v6, LX/2Of;->A04:LX/0RP;

    .line 1771
    .line 1772
    invoke-static {v7}, LX/0X4;->A0R(LX/0RP;)Lcom/facebook/prefs/shared/FbSharedPreferences;

    .line 1773
    .line 1774
    .line 1775
    move-result-object v2

    .line 1776
    sget-object v4, LX/17a;->A07:LX/28F;

    .line 1777
    .line 1778
    invoke-interface {v2, v4, v0}, Lcom/facebook/prefs/shared/FbSharedPreferences;->ABB(LX/28F;Z)Z

    .line 1779
    .line 1780
    .line 1781
    move-result v0

    .line 1782
    if-nez v0, :cond_b2

    .line 1783
    .line 1784
    iget-object v0, v6, LX/2Of;->A06:LX/0RP;

    .line 1785
    .line 1786
    invoke-static {v0}, LX/0X4;->A0N(LX/0RP;)LX/30K;

    .line 1787
    .line 1788
    .line 1789
    move-result-object v0

    .line 1790
    const-wide v2, 0x81022e0000174bL

    .line 1791
    .line 1792
    .line 1793
    .line 1794
    .line 1795
    invoke-static {v0, v2, v3}, LX/302;->A0L(Ljava/lang/Object;J)Z

    .line 1796
    .line 1797
    .line 1798
    move-result v0

    .line 1799
    if-eqz v0, :cond_b2

    .line 1800
    .line 1801
    invoke-virtual {v5}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 1802
    .line 1803
    .line 1804
    move-result-object v11

    .line 1805
    :cond_f
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    .line 1806
    .line 1807
    .line 1808
    move-result v0

    .line 1809
    if-eqz v0, :cond_10

    .line 1810
    .line 1811
    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1812
    .line 1813
    .line 1814
    move-result-object v3

    .line 1815
    check-cast v3, LX/2GK;

    .line 1816
    .line 1817
    iget-object v2, v3, LX/2GK;->A01:Lcom/facebook/auth/credentials/DBLLocalAuthCredentials;

    .line 1818
    .line 1819
    iget-object v0, v3, LX/2GK;->A02:Ljava/lang/Long;

    .line 1820
    .line 1821
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 1822
    .line 1823
    .line 1824
    move-result-wide v9

    .line 1825
    iget-object v0, v3, LX/2GK;->A00:Lcom/facebook/auth/credentials/DBLFacebookCredentials;

    .line 1826
    .line 1827
    iget-object v8, v2, Lcom/facebook/auth/credentials/DBLLocalAuthCredentials;->accessToken:Ljava/lang/String;

    .line 1828
    .line 1829
    if-eqz v8, :cond_f

    .line 1830
    .line 1831
    iget-object v5, v2, Lcom/facebook/auth/credentials/DBLLocalAuthCredentials;->uid:Ljava/lang/String;

    .line 1832
    .line 1833
    if-eqz v5, :cond_f

    .line 1834
    .line 1835
    iget-object v3, v0, Lcom/facebook/auth/credentials/DBLFacebookCredentials;->mPicUrl:Ljava/lang/String;

    .line 1836
    .line 1837
    if-eqz v3, :cond_f

    .line 1838
    .line 1839
    iget-object v2, v0, Lcom/facebook/auth/credentials/DBLFacebookCredentials;->mFullName:Ljava/lang/String;

    .line 1840
    .line 1841
    if-eqz v2, :cond_f

    .line 1842
    .line 1843
    new-instance v0, LX/2vn;

    .line 1844
    .line 1845
    invoke-direct {v0, v5, v2, v3}, LX/2vn;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 1846
    .line 1847
    .line 1848
    new-instance v5, LX/2vo;

    .line 1849
    .line 1850
    invoke-direct {v5, v8, v0}, LX/2vo;-><init>(Ljava/lang/String;LX/2vn;)V

    .line 1851
    .line 1852
    .line 1853
    iget-object v0, v6, LX/2Of;->A01:LX/0RP;

    .line 1854
    .line 1855
    invoke-interface {v0}, LX/0RP;->get()Ljava/lang/Object;

    .line 1856
    .line 1857
    .line 1858
    iget-object v0, v6, LX/2Of;->A02:LX/0RP;

    .line 1859
    .line 1860
    invoke-static {v0}, LX/0X4;->A0B(LX/0RP;)Landroid/content/Context;

    .line 1861
    .line 1862
    .line 1863
    move-result-object v3

    .line 1864
    sget-object v2, LX/2wn;->FACEBOOK:LX/2wn;

    .line 1865
    .line 1866
    invoke-static {v9, v10}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 1867
    .line 1868
    .line 1869
    move-result-object v0

    .line 1870
    invoke-static {v3, v0, v5, v2}, LX/2wR;->A02(Landroid/content/Context;Ljava/lang/String;LX/2vo;LX/2wn;)Z

    .line 1871
    .line 1872
    .line 1873
    move-result v0

    .line 1874
    if-nez v0, :cond_f

    .line 1875
    .line 1876
    goto/16 :goto_6d

    .line 1877
    .line 1878
    :cond_10
    invoke-static {v7}, LX/0X1;->A0C(LX/0RP;)LX/1D7;

    .line 1879
    .line 1880
    .line 1881
    move-result-object v0

    .line 1882
    invoke-static {v0, v4, v1}, LX/0X2;->A18(LX/1D7;LX/28F;Z)V

    .line 1883
    .line 1884
    .line 1885
    iget-object v0, v6, LX/2Of;->A05:LX/0RP;

    .line 1886
    .line 1887
    invoke-interface {v0}, LX/0RP;->get()Ljava/lang/Object;

    .line 1888
    .line 1889
    .line 1890
    move-result-object v0

    .line 1891
    check-cast v0, LX/3GS;

    .line 1892
    .line 1893
    invoke-virtual {v0}, LX/3GS;->A02()LX/1kI;

    .line 1894
    .line 1895
    .line 1896
    move-result-object v2

    .line 1897
    const-string/jumbo v1, "account_switcher_migration"

    .line 1898
    .line 1899
    .line 1900
    const/4 v0, 0x0

    .line 1901
    invoke-static {v1, v0, v2}, LX/1kI;->A00(Ljava/lang/String;Ljava/lang/String;LX/1kI;)V

    .line 1902
    .line 1903
    .line 1904
    goto/16 :goto_6d

    .line 1905
    .line 1906
    :pswitch_a0
    sget v0, LX/2I6;->ABv:I

    .line 1907
    .line 1908
    invoke-static {v0}, LX/3Fc;->A03(I)Ljava/lang/Object;

    .line 1909
    .line 1910
    .line 1911
    move-result-object v5

    .line 1912
    check-cast v5, Lcom/facebook/abtest/qe/cache/QuickExperimentMemoryCacheObserverManager;

    .line 1913
    .line 1914
    monitor-enter v5
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_18

    .line 1915
    :try_start_2
    iput-boolean v1, v5, Lcom/facebook/abtest/qe/cache/QuickExperimentMemoryCacheObserverManager;->A00:Z

    .line 1916
    .line 1917
    iget-boolean v0, v5, Lcom/facebook/abtest/qe/cache/QuickExperimentMemoryCacheObserverManager;->A01:Z

    .line 1918
    .line 1919
    if-eqz v0, :cond_a2

    .line 1920
    .line 1921
    monitor-enter v5
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_16

    .line 1922
    :try_start_3
    iput-boolean v1, v5, Lcom/facebook/abtest/qe/cache/QuickExperimentMemoryCacheObserverManager;->A01:Z

    .line 1923
    .line 1924
    iget-boolean v0, v5, Lcom/facebook/abtest/qe/cache/QuickExperimentMemoryCacheObserverManager;->A00:Z

    .line 1925
    .line 1926
    if-eqz v0, :cond_a0

    .line 1927
    .line 1928
    iget-object v0, v5, Lcom/facebook/abtest/qe/cache/QuickExperimentMemoryCacheObserverManager;->A02:Ljava/util/Map;

    .line 1929
    .line 1930
    invoke-static {v0}, LX/0X3;->A0q(Ljava/util/Map;)Ljava/util/Iterator;

    .line 1931
    .line 1932
    .line 1933
    move-result-object v1

    .line 1934
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 1935
    .line 1936
    .line 1937
    move-result v0

    .line 1938
    if-eqz v0, :cond_11

    .line 1939
    .line 1940
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1941
    .line 1942
    .line 1943
    const-string/jumbo v0, "onUpdated"

    .line 1944
    .line 1945
    .line 1946
    invoke-static {v0}, LX/002;->A04(Ljava/lang/String;)Ljava/lang/NullPointerException;

    .line 1947
    .line 1948
    .line 1949
    move-result-object v0

    .line 1950
    :goto_15
    throw v0

    .line 1951
    :cond_11
    iget-object v0, v5, Lcom/facebook/abtest/qe/cache/QuickExperimentMemoryCacheObserverManager;->A03:LX/0VC;

    .line 1952
    .line 1953
    invoke-interface {v0}, LX/0VC;->get()Ljava/lang/Object;

    .line 1954
    .line 1955
    .line 1956
    move-result-object v0

    .line 1957
    check-cast v0, Ljava/util/Set;

    .line 1958
    .line 1959
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 1960
    .line 1961
    .line 1962
    move-result-object v1

    .line 1963
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 1964
    .line 1965
    .line 1966
    move-result v0

    .line 1967
    if-eqz v0, :cond_a0

    .line 1968
    .line 1969
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1970
    .line 1971
    .line 1972
    const-string/jumbo v0, "onQuickExperimentCacheUpdated"

    .line 1973
    .line 1974
    .line 1975
    invoke-static {v0}, LX/002;->A04(Ljava/lang/String;)Ljava/lang/NullPointerException;

    .line 1976
    .line 1977
    .line 1978
    move-result-object v0

    .line 1979
    goto :goto_15
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_13

    .line 1980
    :pswitch_a1
    :try_start_4
    sget v0, LX/2I6;->A9Q:I

    .line 1981
    .line 1982
    invoke-static {v0}, LX/3Fc;->A03(I)Ljava/lang/Object;

    .line 1983
    .line 1984
    .line 1985
    move-result-object v0

    .line 1986
    check-cast v0, Lcom/facebook/analytics/ClientPeriodicEventReporterManager;

    .line 1987
    .line 1988
    iput-boolean v1, v0, Lcom/facebook/analytics/ClientPeriodicEventReporterManager;->A09:Z

    .line 1989
    .line 1990
    goto/16 :goto_6d

    .line 1991
    .line 1992
    :pswitch_a2
    sget v0, LX/2I6;->A9V:I

    .line 1993
    .line 1994
    invoke-static {v0}, LX/3Fc;->A03(I)Ljava/lang/Object;

    .line 1995
    .line 1996
    .line 1997
    move-result-object v0

    .line 1998
    check-cast v0, Lcom/facebook/analytics/counterlogger/CommunicationScheduler;

    .line 1999
    .line 2000
    invoke-static {v0, v1}, Lcom/facebook/analytics/counterlogger/CommunicationScheduler;->A00(Lcom/facebook/analytics/counterlogger/CommunicationScheduler;Z)V

    .line 2001
    .line 2002
    .line 2003
    goto/16 :goto_6d

    .line 2004
    .line 2005
    :pswitch_a3
    sget v1, LX/2I6;->A9V:I

    .line 2006
    .line 2007
    invoke-static {v1}, LX/3Fc;->A03(I)Ljava/lang/Object;

    .line 2008
    .line 2009
    .line 2010
    move-result-object v1

    .line 2011
    check-cast v1, Lcom/facebook/analytics/counterlogger/CommunicationScheduler;

    .line 2012
    .line 2013
    invoke-static {v1, v0}, Lcom/facebook/analytics/counterlogger/CommunicationScheduler;->A00(Lcom/facebook/analytics/counterlogger/CommunicationScheduler;Z)V

    .line 2014
    .line 2015
    .line 2016
    goto/16 :goto_6d

    .line 2017
    .line 2018
    :pswitch_a4
    sget v2, LX/2I6;->A9m:I

    .line 2019
    .line 2020
    invoke-static {}, LX/3Ff;->A00()Landroid/content/Context;

    .line 2021
    .line 2022
    .line 2023
    move-result-object v1

    .line 2024
    invoke-static {v1, v2}, LX/0X3;->A0e(Landroid/content/Context;I)Ljava/lang/Object;

    .line 2025
    .line 2026
    .line 2027
    move-result-object v4

    .line 2028
    check-cast v4, Lcom/facebook/analytics/NetworkDataCategorizer;

    .line 2029
    .line 2030
    iget-object v3, v4, Lcom/facebook/analytics/NetworkDataCategorizer;->A03:Lcom/facebook/prefs/shared/FbSharedPreferences;

    .line 2031
    .line 2032
    sget-object v2, LX/1lC;->A0T:LX/28F;

    .line 2033
    .line 2034
    new-instance v1, LX/0Xs;

    .line 2035
    .line 2036
    invoke-direct {v1, v4, v0}, LX/0Xs;-><init>(Ljava/lang/Object;I)V

    .line 2037
    .line 2038
    .line 2039
    check-cast v3, LX/2Yy;

    .line 2040
    .line 2041
    invoke-static {v2, v0}, LX/0WV;->A08(Ljava/lang/Object;I)V

    .line 2042
    .line 2043
    .line 2044
    iget-object v0, v3, LX/2Yy;->A09:LX/2ZO;

    .line 2045
    .line 2046
    iget-object v0, v0, LX/2ZO;->A01:LX/2MC;

    .line 2047
    .line 2048
    invoke-virtual {v0, v2, v1}, LX/2g1;->A00(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 2049
    .line 2050
    .line 2051
    goto/16 :goto_6d

    .line 2052
    .line 2053
    :pswitch_a5
    sget v1, LX/2I6;->ARr:I

    .line 2054
    .line 2055
    invoke-static {v1}, LX/3Fc;->A03(I)Ljava/lang/Object;

    .line 2056
    .line 2057
    .line 2058
    move-result-object v1

    .line 2059
    check-cast v1, Lcom/facebook/appperf/litholistener/TTRCLithoEventListener;

    .line 2060
    .line 2061
    iget-object v1, v1, Lcom/facebook/appperf/litholistener/TTRCLithoEventListener;->A00:LX/2Hl;

    .line 2062
    .line 2063
    invoke-static {v1, v0}, LX/0WV;->A08(Ljava/lang/Object;I)V

    .line 2064
    .line 2065
    .line 2066
    sget-object v0, LX/4fn;->A00:Ljava/util/Set;

    .line 2067
    .line 2068
    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 2069
    .line 2070
    .line 2071
    goto/16 :goto_6d

    .line 2072
    .line 2073
    :pswitch_a6
    sget v0, LX/2I6;->AN7:I

    .line 2074
    .line 2075
    invoke-static {v0}, LX/3Fc;->A03(I)Ljava/lang/Object;

    .line 2076
    .line 2077
    .line 2078
    move-result-object v2

    .line 2079
    check-cast v2, Lcom/facebook/common/activitycleaner/ActivityStackManager;

    .line 2080
    .line 2081
    const-string v0, "ActivityStackManager.onAppForeground"

    .line 2082
    .line 2083
    invoke-static {v0}, Lcom/facebook/debug/tracer/Tracer;->A02(Ljava/lang/String;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_18

    .line 2084
    .line 2085
    .line 2086
    :try_start_5
    iget-object v1, v3, LX/2Gr;->A00:LX/2G4;

    .line 2087
    .line 2088
    new-instance v0, LX/2Gl;

    .line 2089
    .line 2090
    invoke-direct {v0, v2}, LX/2Gl;-><init>(Lcom/facebook/common/activitycleaner/ActivityStackManager;)V

    .line 2091
    .line 2092
    .line 2093
    invoke-virtual {v1, v0}, LX/2G4;->A00(Ljava/lang/Runnable;)V

    .line 2094
    .line 2095
    .line 2096
    goto/16 :goto_58
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_10

    .line 2097
    .line 2098
    :pswitch_a7
    :try_start_6
    sget v0, LX/2I6;->AaN:I

    .line 2099
    .line 2100
    invoke-static {v0}, LX/3Fc;->A03(I)Ljava/lang/Object;

    .line 2101
    .line 2102
    .line 2103
    move-result-object v0

    .line 2104
    check-cast v0, Lcom/facebook/common/activitycleaner/ActivityStackResetter;

    .line 2105
    .line 2106
    iget-object v2, v0, Lcom/facebook/common/activitycleaner/ActivityStackResetter;->A00:Ljava/util/concurrent/atomic/AtomicReference;

    .line 2107
    .line 2108
    const/4 v0, 0x0

    .line 2109
    invoke-virtual {v2, v0}, Ljava/util/concurrent/atomic/AtomicReference;->getAndSet(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2110
    .line 2111
    .line 2112
    move-result-object v0

    .line 2113
    check-cast v0, Ljava/util/concurrent/Future;

    .line 2114
    .line 2115
    if-eqz v0, :cond_12

    .line 2116
    .line 2117
    invoke-interface {v0, v1}, Ljava/util/concurrent/Future;->cancel(Z)Z

    .line 2118
    .line 2119
    .line 2120
    :cond_12
    const-class v0, Lcom/facebook/common/activitycleaner/ActivityStackResetter;

    .line 2121
    .line 2122
    sget-object v1, LX/1rk;->A00:Ljava/util/Set;

    .line 2123
    .line 2124
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 2125
    .line 2126
    .line 2127
    move-result-object v0

    .line 2128
    invoke-interface {v1, v0}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 2129
    .line 2130
    .line 2131
    goto/16 :goto_6d

    .line 2132
    .line 2133
    :pswitch_a8
    sget v0, LX/2I6;->AaN:I

    .line 2134
    .line 2135
    invoke-static {v0}, LX/3Fc;->A03(I)Ljava/lang/Object;

    .line 2136
    .line 2137
    .line 2138
    goto/16 :goto_6d

    .line 2139
    .line 2140
    :pswitch_a9
    sget v1, LX/2I6;->A7W:I

    .line 2141
    .line 2142
    invoke-static {v1}, LX/3Fc;->A03(I)Ljava/lang/Object;

    .line 2143
    .line 2144
    .line 2145
    move-result-object v3

    .line 2146
    check-cast v3, Lcom/facebook/common/appchoreographer/USLTaskInstrumentation;

    .line 2147
    .line 2148
    const-string v1, "USLTaskInstrumentation.init"

    .line 2149
    .line 2150
    invoke-static {v1}, Lcom/facebook/debug/tracer/Tracer;->A02(Ljava/lang/String;)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_18

    .line 2151
    .line 2152
    .line 2153
    :try_start_7
    iget-object v1, v3, Lcom/facebook/common/appchoreographer/USLTaskInstrumentation;->A02:LX/0RP;

    .line 2154
    .line 2155
    invoke-static {v1}, LX/2I6;->A0c(LX/0RP;)Ljava/lang/Object;

    .line 2156
    .line 2157
    .line 2158
    move-result-object v2

    .line 2159
    sget-object v1, LX/0IM;->FB4A:LX/0IM;

    .line 2160
    .line 2161
    if-ne v2, v1, :cond_98

    .line 2162
    .line 2163
    iget-object v2, v3, Lcom/facebook/common/appchoreographer/USLTaskInstrumentation;->A04:Ljava/lang/Object;

    .line 2164
    .line 2165
    monitor-enter v2
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_10

    .line 2166
    :try_start_8
    iput-boolean v0, v3, Lcom/facebook/common/appchoreographer/USLTaskInstrumentation;->A00:Z

    .line 2167
    .line 2168
    iget-object v1, v3, Lcom/facebook/common/appchoreographer/USLTaskInstrumentation;->A05:Ljava/util/Set;

    .line 2169
    .line 2170
    invoke-static {v1}, Lcom/google/common/collect/ImmutableSet;->A02(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableSet;

    .line 2171
    .line 2172
    .line 2173
    move-result-object v0

    .line 2174
    invoke-interface {v1}, Ljava/util/Set;->clear()V

    .line 2175
    .line 2176
    .line 2177
    monitor-exit v2
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    .line 2178
    :try_start_9
    invoke-virtual {v0}, Lcom/google/common/collect/ImmutableCollection;->iterator()LX/1tw;

    .line 2179
    .line 2180
    .line 2181
    move-result-object v1

    .line 2182
    :goto_16
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 2183
    .line 2184
    .line 2185
    move-result v0

    .line 2186
    if-eqz v0, :cond_98

    .line 2187
    .line 2188
    invoke-static {v1}, LX/0X7;->A0V(Ljava/util/Iterator;)Ljava/lang/Runnable;

    .line 2189
    .line 2190
    .line 2191
    move-result-object v0

    .line 2192
    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    .line 2193
    .line 2194
    .line 2195
    goto :goto_16
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_10

    .line 2196
    :catchall_0
    move-exception v0

    .line 2197
    :try_start_a
    monitor-exit v2

    .line 2198
    goto/16 :goto_5a
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_0

    .line 2199
    .line 2200
    :pswitch_aa
    :try_start_b
    sget v0, LX/2I6;->A7H:I

    .line 2201
    .line 2202
    invoke-static {v0}, LX/3Fc;->A03(I)Ljava/lang/Object;

    .line 2203
    .line 2204
    .line 2205
    move-result-object v1

    .line 2206
    check-cast v1, Lcom/facebook/common/connectionstatus/FbDataConnectionManager;

    .line 2207
    .line 2208
    iget-object v0, v1, Lcom/facebook/common/connectionstatus/FbDataConnectionManager;->A08:LX/0RP;

    .line 2209
    .line 2210
    invoke-interface {v0}, LX/0RP;->get()Ljava/lang/Object;

    .line 2211
    .line 2212
    .line 2213
    move-result-object v6

    .line 2214
    check-cast v6, Ljava/util/concurrent/ScheduledExecutorService;

    .line 2215
    .line 2216
    iget-object v5, v1, Lcom/facebook/common/connectionstatus/FbDataConnectionManager;->A02:LX/2pr;

    .line 2217
    .line 2218
    iget-object v0, v1, Lcom/facebook/common/connectionstatus/FbDataConnectionManager;->A06:LX/0RP;

    .line 2219
    .line 2220
    invoke-static {v0}, LX/0X4;->A0N(LX/0RP;)LX/30K;

    .line 2221
    .line 2222
    .line 2223
    move-result-object v4

    .line 2224
    const-wide v2, 0x82000a00010058L

    .line 2225
    .line 2226
    .line 2227
    .line 2228
    .line 2229
    const-wide/16 v0, 0x3a98

    .line 2230
    .line 2231
    invoke-interface {v4, v2, v3, v0, v1}, LX/30K;->AGn(JJ)J

    .line 2232
    .line 2233
    .line 2234
    move-result-wide v0

    .line 2235
    sget-object v2, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 2236
    .line 2237
    invoke-interface {v6, v5, v0, v1, v2}, Ljava/util/concurrent/ScheduledExecutorService;->schedule(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    .line 2238
    .line 2239
    .line 2240
    goto/16 :goto_6d

    .line 2241
    .line 2242
    :pswitch_ab
    sget v0, LX/2I6;->A7H:I

    .line 2243
    .line 2244
    invoke-static {v0}, LX/3Fc;->A03(I)Ljava/lang/Object;

    .line 2245
    .line 2246
    .line 2247
    move-result-object v0

    .line 2248
    check-cast v0, Lcom/facebook/common/connectionstatus/FbDataConnectionManager;

    .line 2249
    .line 2250
    invoke-virtual {v0}, Lcom/facebook/common/connectionstatus/FbDataConnectionManager;->A06()V

    .line 2251
    .line 2252
    .line 2253
    goto/16 :goto_6d

    .line 2254
    .line 2255
    :pswitch_ac
    sget v0, LX/2I6;->AaP:I

    .line 2256
    .line 2257
    invoke-static {v0}, LX/3Fc;->A03(I)Ljava/lang/Object;

    .line 2258
    .line 2259
    .line 2260
    move-result-object v2

    .line 2261
    check-cast v2, Lcom/facebook/common/errorreporting/ErrorReporterQplBridgeImpl;

    .line 2262
    .line 2263
    iget-object v1, v2, Lcom/facebook/common/errorreporting/ErrorReporterQplBridgeImpl;->A00:LX/0RP;

    .line 2264
    .line 2265
    invoke-interface {v1}, LX/0RP;->get()Ljava/lang/Object;

    .line 2266
    .line 2267
    .line 2268
    move-result-object v0

    .line 2269
    instance-of v0, v0, LX/06M;

    .line 2270
    .line 2271
    if-eqz v0, :cond_b2

    .line 2272
    .line 2273
    invoke-interface {v1}, LX/0RP;->get()Ljava/lang/Object;

    .line 2274
    .line 2275
    .line 2276
    move-result-object v0

    .line 2277
    check-cast v0, LX/06M;

    .line 2278
    .line 2279
    iput-object v2, v0, LX/06M;->A0A:LX/0Fq;

    .line 2280
    .line 2281
    goto/16 :goto_6d

    .line 2282
    .line 2283
    :pswitch_ad
    sget v1, LX/2I6;->Aa8:I

    .line 2284
    .line 2285
    invoke-static {}, LX/3Ff;->A00()Landroid/content/Context;

    .line 2286
    .line 2287
    .line 2288
    move-result-object v0

    .line 2289
    invoke-static {v0, v1}, LX/0X3;->A0e(Landroid/content/Context;I)Ljava/lang/Object;

    .line 2290
    .line 2291
    .line 2292
    move-result-object v1

    .line 2293
    check-cast v1, Lcom/facebook/common/init/impl/FbSharedPreferenceInitializer;

    .line 2294
    .line 2295
    iget-object v0, v1, Lcom/facebook/common/init/impl/FbSharedPreferenceInitializer;->A00:LX/0lu;

    .line 2296
    .line 2297
    invoke-static {v0}, LX/0lu;->A09(LX/0lu;)Ljava/lang/Object;

    .line 2298
    .line 2299
    .line 2300
    move-result-object v0

    .line 2301
    check-cast v0, LX/2Fk;

    .line 2302
    .line 2303
    invoke-virtual {v0}, LX/2Fk;->A01()Z

    .line 2304
    .line 2305
    .line 2306
    move-result v0

    .line 2307
    if-eqz v0, :cond_b2

    .line 2308
    .line 2309
    iget-object v0, v1, Lcom/facebook/common/init/impl/FbSharedPreferenceInitializer;->A02:LX/0lu;

    .line 2310
    .line 2311
    invoke-static {v0}, LX/0lu;->A09(LX/0lu;)Ljava/lang/Object;

    .line 2312
    .line 2313
    .line 2314
    move-result-object v0

    .line 2315
    check-cast v0, LX/2Ll;

    .line 2316
    .line 2317
    iget-object v0, v0, LX/2Ll;->A04:Ljava/util/Map;

    .line 2318
    .line 2319
    invoke-interface {v0}, Ljava/util/Map;->clear()V

    .line 2320
    .line 2321
    .line 2322
    goto/16 :goto_6d

    .line 2323
    .line 2324
    :pswitch_ae
    sget v0, LX/2I6;->A0E:I

    .line 2325
    .line 2326
    invoke-static {v0}, LX/3Fc;->A03(I)Ljava/lang/Object;

    .line 2327
    .line 2328
    .line 2329
    move-result-object v0

    .line 2330
    check-cast v0, Lcom/facebook/common/network/FbNetworkManager;

    .line 2331
    .line 2332
    invoke-virtual {v0}, Lcom/facebook/common/network/FbNetworkManager;->A0G()V

    .line 2333
    .line 2334
    .line 2335
    goto/16 :goto_6d

    .line 2336
    .line 2337
    :pswitch_af
    sget v0, LX/2I6;->AOQ:I

    .line 2338
    .line 2339
    invoke-static {v0}, LX/3Fc;->A03(I)Ljava/lang/Object;

    .line 2340
    .line 2341
    .line 2342
    move-result-object v0

    .line 2343
    check-cast v0, Lcom/facebook/conditionalworker/ConditionalWorkerJobScheduler;

    .line 2344
    .line 2345
    invoke-virtual {v0}, Lcom/facebook/conditionalworker/ConditionalWorkerJobScheduler;->A01()V

    .line 2346
    .line 2347
    .line 2348
    goto/16 :goto_6d

    .line 2349
    .line 2350
    :pswitch_b0
    sget v0, LX/2I6;->AZ2:I

    .line 2351
    .line 2352
    invoke-static {v0}, LX/3Fc;->A03(I)Ljava/lang/Object;

    .line 2353
    .line 2354
    .line 2355
    move-result-object v3

    .line 2356
    check-cast v3, Lcom/facebook/conditionalworker/ConditionalWorkerManager;

    .line 2357
    .line 2358
    iget-object v4, v3, Lcom/facebook/conditionalworker/ConditionalWorkerManager;->A06:LX/2Fv;

    .line 2359
    .line 2360
    iput-object v3, v4, LX/2Fv;->A06:Lcom/facebook/conditionalworker/ConditionalWorkerManager;

    .line 2361
    .line 2362
    iget-object v0, v4, LX/2Fv;->A00:LX/20d;

    .line 2363
    .line 2364
    if-nez v0, :cond_13

    .line 2365
    .line 2366
    invoke-static {v4}, LX/2Fv;->A00(LX/2Fv;)LX/2GR;

    .line 2367
    .line 2368
    .line 2369
    move-result-object v0

    .line 2370
    iput-object v0, v4, LX/2Fv;->A07:LX/2GR;

    .line 2371
    .line 2372
    iget-object v0, v4, LX/2Fv;->A03:LX/1pp;

    .line 2373
    .line 2374
    invoke-static {v0}, LX/1Ct;->A01(Ljava/lang/Object;)LX/1Ct;

    .line 2375
    .line 2376
    .line 2377
    move-result-object v2

    .line 2378
    const/4 v0, 0x3

    .line 2379
    new-instance v1, LX/0Z1;

    .line 2380
    .line 2381
    invoke-direct {v1, v4, v0}, LX/0Z1;-><init>(Ljava/lang/Object;I)V

    .line 2382
    .line 2383
    .line 2384
    const-string/jumbo v0, "android.net.conn.CONNECTIVITY_CHANGE"

    .line 2385
    .line 2386
    .line 2387
    invoke-virtual {v2, v1, v0}, LX/1Ct;->A05(LX/0Lj;Ljava/lang/String;)V

    .line 2388
    .line 2389
    .line 2390
    iget-object v0, v4, LX/2Fv;->A02:Landroid/os/Handler;

    .line 2391
    .line 2392
    invoke-virtual {v2, v0}, LX/1Ct;->A04(Landroid/os/Handler;)V

    .line 2393
    .line 2394
    .line 2395
    invoke-virtual {v2}, LX/1Ct;->A03()LX/20d;

    .line 2396
    .line 2397
    .line 2398
    move-result-object v0

    .line 2399
    iput-object v0, v4, LX/2Fv;->A00:LX/20d;

    .line 2400
    .line 2401
    invoke-virtual {v0}, LX/20d;->A00()V

    .line 2402
    .line 2403
    .line 2404
    :cond_13
    iget-object v0, v3, Lcom/facebook/conditionalworker/ConditionalWorkerManager;->A02:LX/2gM;

    .line 2405
    .line 2406
    const/4 v2, 0x0

    .line 2407
    iget-object v1, v0, LX/2gM;->A03:Ljava/lang/Object;

    .line 2408
    .line 2409
    monitor-enter v1
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_18

    .line 2410
    :try_start_c
    iget-object v0, v0, LX/2gM;->A02:LX/2gK;

    .line 2411
    .line 2412
    invoke-virtual {v0, v2, v3}, LX/2gK;->A01(Landroid/os/Handler;Ljava/lang/Object;)V

    .line 2413
    .line 2414
    .line 2415
    monitor-exit v1

    .line 2416
    goto/16 :goto_6d

    .line 2417
    .line 2418
    :catchall_1
    move-exception v6

    .line 2419
    monitor-exit v1

    .line 2420
    goto/16 :goto_67
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_1

    .line 2421
    .line 2422
    :pswitch_b1
    :try_start_d
    sget v0, LX/2I6;->AZ2:I

    .line 2423
    .line 2424
    invoke-static {v0}, LX/3Fc;->A03(I)Ljava/lang/Object;

    .line 2425
    .line 2426
    .line 2427
    move-result-object v2

    .line 2428
    check-cast v2, Lcom/facebook/conditionalworker/ConditionalWorkerManager;

    .line 2429
    .line 2430
    const-string v0, "USER_ENTERED_APP"

    .line 2431
    .line 2432
    const-string/jumbo v1, "on_app_foreground"

    .line 2433
    .line 2434
    .line 2435
    goto :goto_17

    .line 2436
    :pswitch_b2
    sget v0, LX/2I6;->AZ2:I

    .line 2437
    .line 2438
    invoke-static {v0}, LX/3Fc;->A03(I)Ljava/lang/Object;

    .line 2439
    .line 2440
    .line 2441
    move-result-object v2

    .line 2442
    check-cast v2, Lcom/facebook/conditionalworker/ConditionalWorkerManager;

    .line 2443
    .line 2444
    const-string v0, "USER_LEFT_APP"

    .line 2445
    .line 2446
    const-string/jumbo v1, "on_app_background"

    .line 2447
    .line 2448
    .line 2449
    :goto_17
    invoke-static {v2, v0}, Lcom/facebook/conditionalworker/ConditionalWorkerManager;->A00(Lcom/facebook/conditionalworker/ConditionalWorkerManager;Ljava/lang/String;)Z

    .line 2450
    .line 2451
    .line 2452
    move-result v0

    .line 2453
    if-eqz v0, :cond_b2

    .line 2454
    .line 2455
    invoke-virtual {v2, v1}, Lcom/facebook/conditionalworker/ConditionalWorkerManager;->A01(Ljava/lang/String;)V

    .line 2456
    .line 2457
    .line 2458
    goto/16 :goto_6d

    .line 2459
    .line 2460
    :pswitch_b3
    sget v1, LX/2I6;->AIw:I

    .line 2461
    .line 2462
    invoke-static {}, LX/3Ff;->A00()Landroid/content/Context;

    .line 2463
    .line 2464
    .line 2465
    move-result-object v0

    .line 2466
    invoke-static {v0, v1}, LX/0X3;->A0e(Landroid/content/Context;I)Ljava/lang/Object;

    .line 2467
    .line 2468
    .line 2469
    move-result-object v3

    .line 2470
    check-cast v3, Lcom/facebook/config/background/impl/ConfigurationConditionalWorker;

    .line 2471
    .line 2472
    iget-object v0, v3, Lcom/facebook/config/background/impl/ConfigurationConditionalWorker;->A06:LX/0RP;

    .line 2473
    .line 2474
    invoke-static {v0}, LX/0X4;->A0N(LX/0RP;)LX/30K;

    .line 2475
    .line 2476
    .line 2477
    move-result-object v2

    .line 2478
    const-wide v0, 0x82000900030057L

    .line 2479
    .line 2480
    .line 2481
    .line 2482
    .line 2483
    invoke-static {v2, v0, v1}, LX/302;->A03(Ljava/lang/Object;J)J

    .line 2484
    .line 2485
    .line 2486
    move-result-wide v6

    .line 2487
    const-wide/16 v0, 0x3e8

    .line 2488
    .line 2489
    mul-long/2addr v6, v0

    .line 2490
    iget-object v0, v3, Lcom/facebook/config/background/impl/ConfigurationConditionalWorker;->A05:LX/0RP;

    .line 2491
    .line 2492
    invoke-static {v0}, LX/0X4;->A0R(LX/0RP;)Lcom/facebook/prefs/shared/FbSharedPreferences;

    .line 2493
    .line 2494
    .line 2495
    move-result-object v4

    .line 2496
    iget-object v0, v3, Lcom/facebook/config/background/impl/ConfigurationConditionalWorker;->A04:LX/0RP;

    .line 2497
    .line 2498
    invoke-static {v0}, LX/1jM;->A00(LX/0RP;)LX/2Ct;

    .line 2499
    .line 2500
    .line 2501
    move-result-object v2

    .line 2502
    sget-object v1, LX/1GN;->A0B:LX/1GO;

    .line 2503
    .line 2504
    const-string/jumbo v0, "config/configuration_last_fetch_time_success_ms"

    .line 2505
    .line 2506
    .line 2507
    invoke-virtual {v2, v1, v0}, LX/2Ct;->A01(LX/28F;Ljava/lang/String;)LX/28F;

    .line 2508
    .line 2509
    .line 2510
    move-result-object v0

    .line 2511
    invoke-static {v4, v0}, LX/0X3;->A0A(Lcom/facebook/prefs/shared/FbSharedPreferences;LX/28F;)J

    .line 2512
    .line 2513
    .line 2514
    move-result-wide v4

    .line 2515
    iget-object v0, v3, Lcom/facebook/config/background/impl/ConfigurationConditionalWorker;->A03:LX/0RP;

    .line 2516
    .line 2517
    invoke-static {v0}, LX/0X1;->A03(LX/0RP;)J

    .line 2518
    .line 2519
    .line 2520
    move-result-wide v1

    .line 2521
    cmp-long v0, v1, v4

    .line 2522
    .line 2523
    if-ltz v0, :cond_14

    .line 2524
    .line 2525
    add-long/2addr v4, v6

    .line 2526
    cmp-long v0, v1, v4

    .line 2527
    .line 2528
    if-lez v0, :cond_b2

    .line 2529
    .line 2530
    :cond_14
    const-string/jumbo v0, "init"

    .line 2531
    .line 2532
    .line 2533
    invoke-static {v3, v0}, Lcom/facebook/config/background/impl/ConfigurationConditionalWorker;->A00(Lcom/facebook/config/background/impl/ConfigurationConditionalWorker;Ljava/lang/String;)LX/1td;

    .line 2534
    .line 2535
    .line 2536
    goto/16 :goto_6d

    .line 2537
    .line 2538
    :pswitch_b4
    sget v0, LX/2I6;->A1w:I

    .line 2539
    .line 2540
    invoke-static {v0}, LX/3Fc;->A03(I)Ljava/lang/Object;

    .line 2541
    .line 2542
    .line 2543
    move-result-object v0

    .line 2544
    check-cast v0, Lcom/facebook/config/background/impl/ConfigurationConditionalWorkerInfo;

    .line 2545
    .line 2546
    iget-object v1, v0, Lcom/facebook/config/background/impl/ConfigurationConditionalWorkerInfo;->A00:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 2547
    .line 2548
    const/4 v0, 0x1

    .line 2549
    goto/16 :goto_66

    .line 2550
    .line 2551
    :pswitch_b5
    invoke-static {}, LX/1xv;->A00()Lcom/facebook/auth/usersession/FbUserSession;

    .line 2552
    .line 2553
    .line 2554
    move-result-object v3

    .line 2555
    sget v2, LX/2I6;->AFW:I

    .line 2556
    .line 2557
    invoke-static {v3, v2}, LX/3FY;->A01(Lcom/facebook/auth/usersession/FbUserSession;I)Ljava/lang/Object;

    .line 2558
    .line 2559
    .line 2560
    move-result-object v6

    .line 2561
    check-cast v6, Lcom/facebook/darts/DartsLogger;

    .line 2562
    .line 2563
    iget-object v2, v6, Lcom/facebook/darts/DartsLogger;->A05:LX/0lu;

    .line 2564
    .line 2565
    iget-object v2, v2, LX/0lu;->A00:LX/0RP;

    .line 2566
    .line 2567
    move-object/from16 v37, v2

    .line 2568
    .line 2569
    invoke-interface/range {v37 .. v37}, LX/0RP;->get()Ljava/lang/Object;

    .line 2570
    .line 2571
    .line 2572
    move-result-object v2

    .line 2573
    check-cast v2, LX/28Y;

    .line 2574
    .line 2575
    iget-object v2, v2, LX/28Y;->A05:LX/3gS;

    .line 2576
    .line 2577
    invoke-interface {v2}, LX/3gS;->getValue()Ljava/lang/Object;

    .line 2578
    .line 2579
    .line 2580
    move-result-object v12

    .line 2581
    check-cast v12, Lcom/google/common/collect/ImmutableMap;

    .line 2582
    .line 2583
    const-string/jumbo v30, "bg"

    .line 2584
    .line 2585
    .line 2586
    const-string/jumbo v29, "source"

    .line 2587
    .line 2588
    .line 2589
    invoke-static {}, LX/0X7;->A0f()Ljava/util/LinkedHashMap;

    .line 2590
    .line 2591
    .line 2592
    move-result-object v13

    .line 2593
    iget-boolean v2, v6, Lcom/facebook/darts/DartsLogger;->A0D:Z

    .line 2594
    .line 2595
    if-eqz v2, :cond_40

    .line 2596
    .line 2597
    if-eqz v12, :cond_40

    .line 2598
    .line 2599
    invoke-virtual {v12}, Lcom/google/common/collect/ImmutableMap;->isEmpty()Z

    .line 2600
    .line 2601
    .line 2602
    move-result v2

    .line 2603
    if-nez v2, :cond_40

    .line 2604
    .line 2605
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 2606
    .line 2607
    .line 2608
    move-result-wide v19

    .line 2609
    invoke-static {v12}, LX/0X4;->A0t(Lcom/google/common/collect/ImmutableMap;)Ljava/util/Iterator;

    .line 2610
    .line 2611
    .line 2612
    move-result-object v28

    .line 2613
    :cond_15
    :goto_18
    invoke-interface/range {v28 .. v28}, Ljava/util/Iterator;->hasNext()Z

    .line 2614
    .line 2615
    .line 2616
    move-result v2

    .line 2617
    if-eqz v2, :cond_3b

    .line 2618
    .line 2619
    invoke-static/range {v28 .. v28}, LX/001;->A0g(Ljava/util/Iterator;)Ljava/util/Map$Entry;

    .line 2620
    .line 2621
    .line 2622
    move-result-object v2

    .line 2623
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 2624
    .line 2625
    .line 2626
    move-result-object v8

    .line 2627
    check-cast v8, Ljava/lang/String;

    .line 2628
    .line 2629
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 2630
    .line 2631
    .line 2632
    move-result-object v2

    .line 2633
    check-cast v2, Lcom/facebook/darts/SignalConfig;

    .line 2634
    .line 2635
    iget-object v9, v2, Lcom/facebook/darts/SignalConfig;->A01:Lcom/facebook/darts/EventId;

    .line 2636
    .line 2637
    iget-wide v4, v2, Lcom/facebook/darts/SignalConfig;->A00:J

    .line 2638
    .line 2639
    iget-object v10, v2, Lcom/facebook/darts/SignalConfig;->A04:Ljava/lang/String;

    .line 2640
    .line 2641
    iget-object v11, v2, Lcom/facebook/darts/SignalConfig;->A02:Ljava/lang/Float;

    .line 2642
    .line 2643
    iget-object v15, v2, Lcom/facebook/darts/SignalConfig;->A03:Ljava/lang/Integer;

    .line 2644
    .line 2645
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 2646
    .line 2647
    .line 2648
    move-result-object v14

    .line 2649
    invoke-static {v8, v0}, LX/0WV;->A08(Ljava/lang/Object;I)V

    .line 2650
    .line 2651
    .line 2652
    invoke-static {v9, v1, v10}, LX/0X1;->A0y(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 2653
    .line 2654
    .line 2655
    iget-object v2, v6, Lcom/facebook/darts/DartsLogger;->A04:LX/0lu;

    .line 2656
    .line 2657
    invoke-static {v2}, LX/0lu;->A01(LX/0lu;)J

    .line 2658
    .line 2659
    .line 2660
    move-result-wide v2

    .line 2661
    sub-long/2addr v2, v4

    .line 2662
    const-wide/16 v25, 0x0

    .line 2663
    .line 2664
    cmp-long v24, v4, v25

    .line 2665
    .line 2666
    if-nez v24, :cond_39

    .line 2667
    .line 2668
    iget-wide v2, v6, Lcom/facebook/darts/DartsLogger;->A00:J

    .line 2669
    .line 2670
    :cond_16
    :goto_19
    iget-wide v4, v6, Lcom/facebook/darts/DartsLogger;->A00:J

    .line 2671
    .line 2672
    const/4 v14, 0x0

    .line 2673
    cmp-long v24, v2, v4

    .line 2674
    .line 2675
    if-gez v24, :cond_38

    .line 2676
    .line 2677
    iget-object v4, v6, Lcom/facebook/darts/DartsLogger;->A07:LX/0lu;

    .line 2678
    .line 2679
    invoke-static {v4}, LX/0lu;->A09(LX/0lu;)Ljava/lang/Object;

    .line 2680
    .line 2681
    .line 2682
    move-result-object v4

    .line 2683
    check-cast v4, Lcom/facebook/darts/MLDWDartsLogger;

    .line 2684
    .line 2685
    iget-object v4, v4, Lcom/facebook/darts/MLDWDartsLogger;->A00:Ljava/util/Map;

    .line 2686
    .line 2687
    invoke-static {v8, v4}, LX/0X4;->A0m(Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/String;

    .line 2688
    .line 2689
    .line 2690
    move-result-object v5

    .line 2691
    :goto_1a
    iget-object v4, v6, Lcom/facebook/darts/DartsLogger;->A07:LX/0lu;

    .line 2692
    .line 2693
    invoke-static {v4}, LX/0lu;->A0D(LX/0lu;)V

    .line 2694
    .line 2695
    .line 2696
    const-string/jumbo v4, "concat"

    .line 2697
    .line 2698
    .line 2699
    invoke-virtual {v10, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 2700
    .line 2701
    .line 2702
    move-result v24

    .line 2703
    const-string v4, ","

    .line 2704
    .line 2705
    if-eqz v24, :cond_1c

    .line 2706
    .line 2707
    if-eqz v15, :cond_19

    .line 2708
    .line 2709
    iget-boolean v10, v6, Lcom/facebook/darts/DartsLogger;->A0E:Z

    .line 2710
    .line 2711
    if-eqz v10, :cond_17

    .line 2712
    .line 2713
    iget-object v4, v6, Lcom/facebook/darts/DartsLogger;->A01:Lcom/facebook/darts/FileDartsLogger;

    .line 2714
    .line 2715
    if-eqz v4, :cond_15

    .line 2716
    .line 2717
    move-object/from16 v31, v4

    .line 2718
    .line 2719
    move-object/from16 v32, v9

    .line 2720
    .line 2721
    move-object/from16 v33, v11

    .line 2722
    .line 2723
    move-object/from16 v34, v15

    .line 2724
    .line 2725
    move-wide/from16 v35, v2

    .line 2726
    .line 2727
    invoke-virtual/range {v31 .. v36}, Lcom/facebook/darts/FileDartsLogger;->A00(Lcom/facebook/darts/EventId;Ljava/lang/Float;Ljava/lang/Integer;J)Ljava/lang/String;

    .line 2728
    .line 2729
    .line 2730
    move-result-object v24

    .line 2731
    goto/16 :goto_29

    .line 2732
    .line 2733
    :cond_17
    iget-object v2, v6, Lcom/facebook/darts/DartsLogger;->A02:LX/2Fw;

    .line 2734
    .line 2735
    invoke-virtual {v2, v9}, LX/2Fw;->A00(Lcom/facebook/darts/EventId;)Ljava/util/ArrayList;

    .line 2736
    .line 2737
    .line 2738
    move-result-object v2

    .line 2739
    invoke-virtual {v15}, Ljava/lang/Number;->intValue()I

    .line 2740
    .line 2741
    .line 2742
    move-result v9

    .line 2743
    invoke-static {v2, v9}, LX/00Q;->A09(Ljava/lang/Iterable;I)Ljava/util/List;

    .line 2744
    .line 2745
    .line 2746
    move-result-object v3

    .line 2747
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 2748
    .line 2749
    .line 2750
    move-result v2

    .line 2751
    sub-int/2addr v9, v2

    .line 2752
    if-eqz v5, :cond_18

    .line 2753
    .line 2754
    if-lez v9, :cond_18

    .line 2755
    .line 2756
    new-array v2, v1, [Ljava/lang/String;

    .line 2757
    .line 2758
    invoke-static {v5, v4, v2}, LX/3in;->A0L(Ljava/lang/CharSequence;Ljava/lang/Object;[Ljava/lang/String;)Ljava/util/List;

    .line 2759
    .line 2760
    .line 2761
    move-result-object v2

    .line 2762
    invoke-static {v2, v9}, LX/00Q;->A09(Ljava/lang/Iterable;I)Ljava/util/List;

    .line 2763
    .line 2764
    .line 2765
    move-result-object v2

    .line 2766
    invoke-static {v2, v3}, LX/00Q;->A04(Ljava/lang/Iterable;Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 2767
    .line 2768
    .line 2769
    move-result-object v3

    .line 2770
    :cond_18
    invoke-static {v4, v7, v7, v3, v14}, LX/00Q;->A02(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/Iterable;LX/0GZ;)Ljava/lang/String;

    .line 2771
    .line 2772
    .line 2773
    move-result-object v24

    .line 2774
    goto/16 :goto_29

    .line 2775
    .line 2776
    :cond_19
    iget-boolean v10, v6, Lcom/facebook/darts/DartsLogger;->A0E:Z

    .line 2777
    .line 2778
    if-eqz v10, :cond_1a

    .line 2779
    .line 2780
    iget-object v4, v6, Lcom/facebook/darts/DartsLogger;->A01:Lcom/facebook/darts/FileDartsLogger;

    .line 2781
    .line 2782
    if-eqz v4, :cond_15

    .line 2783
    .line 2784
    move-object/from16 v31, v4

    .line 2785
    .line 2786
    move-object/from16 v32, v9

    .line 2787
    .line 2788
    move-object/from16 v33, v11

    .line 2789
    .line 2790
    move-object/from16 v34, v14

    .line 2791
    .line 2792
    move-wide/from16 v35, v2

    .line 2793
    .line 2794
    invoke-virtual/range {v31 .. v36}, Lcom/facebook/darts/FileDartsLogger;->A00(Lcom/facebook/darts/EventId;Ljava/lang/Float;Ljava/lang/Integer;J)Ljava/lang/String;

    .line 2795
    .line 2796
    .line 2797
    move-result-object v24

    .line 2798
    goto/16 :goto_29

    .line 2799
    .line 2800
    :cond_1a
    iget-object v2, v6, Lcom/facebook/darts/DartsLogger;->A02:LX/2Fw;

    .line 2801
    .line 2802
    invoke-virtual {v2, v9}, LX/2Fw;->A00(Lcom/facebook/darts/EventId;)Ljava/util/ArrayList;

    .line 2803
    .line 2804
    .line 2805
    move-result-object v2

    .line 2806
    if-eqz v5, :cond_1b

    .line 2807
    .line 2808
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    .line 2809
    .line 2810
    .line 2811
    move-result v3

    .line 2812
    if-eqz v3, :cond_1b

    .line 2813
    .line 2814
    invoke-virtual {v2}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 2815
    .line 2816
    .line 2817
    move-result v3

    .line 2818
    if-nez v3, :cond_37

    .line 2819
    .line 2820
    invoke-static {v4, v7, v7, v2, v14}, LX/00Q;->A02(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/Iterable;LX/0GZ;)Ljava/lang/String;

    .line 2821
    .line 2822
    .line 2823
    move-result-object v3

    .line 2824
    const/16 v2, 0x2c

    .line 2825
    .line 2826
    invoke-static {v3, v5, v2}, LX/004;->A0D(Ljava/lang/String;Ljava/lang/String;C)Ljava/lang/String;

    .line 2827
    .line 2828
    .line 2829
    move-result-object v24

    .line 2830
    goto/16 :goto_29

    .line 2831
    .line 2832
    :cond_1b
    invoke-static {v4, v7, v7, v2, v14}, LX/00Q;->A02(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/Iterable;LX/0GZ;)Ljava/lang/String;

    .line 2833
    .line 2834
    .line 2835
    move-result-object v24

    .line 2836
    goto/16 :goto_29

    .line 2837
    .line 2838
    :cond_1c
    const-string/jumbo v4, "count"

    .line 2839
    .line 2840
    .line 2841
    invoke-virtual {v10, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 2842
    .line 2843
    .line 2844
    move-result v4

    .line 2845
    const-string v24, "0"

    .line 2846
    .line 2847
    if-eqz v4, :cond_27

    .line 2848
    .line 2849
    iget-boolean v4, v6, Lcom/facebook/darts/DartsLogger;->A0E:Z

    .line 2850
    .line 2851
    if-eqz v4, :cond_24

    .line 2852
    .line 2853
    iget-object v4, v6, Lcom/facebook/darts/DartsLogger;->A01:Lcom/facebook/darts/FileDartsLogger;

    .line 2854
    .line 2855
    if-eqz v4, :cond_32

    .line 2856
    .line 2857
    monitor-enter v4
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_18

    .line 2858
    :try_start_e
    iget-object v5, v4, Lcom/facebook/darts/FileDartsLogger;->A06:Ljava/util/Map;

    .line 2859
    .line 2860
    invoke-interface {v5, v9}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2861
    .line 2862
    .line 2863
    move-result-object v9

    .line 2864
    check-cast v9, LX/2Fz;

    .line 2865
    .line 2866
    if-eqz v9, :cond_23

    .line 2867
    .line 2868
    monitor-enter v9
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_11

    .line 2869
    :try_start_f
    iget-object v5, v9, LX/2Fz;->A01:Ljava/util/List;

    .line 2870
    .line 2871
    invoke-interface {v5}, Ljava/util/List;->isEmpty()Z

    .line 2872
    .line 2873
    .line 2874
    move-result v5

    .line 2875
    const/4 v10, 0x0

    .line 2876
    if-nez v5, :cond_22

    .line 2877
    .line 2878
    iget-object v5, v9, LX/2Fz;->A01:Ljava/util/List;

    .line 2879
    .line 2880
    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 2881
    .line 2882
    .line 2883
    move-result-object v15

    .line 2884
    const/4 v5, 0x0

    .line 2885
    :goto_1b
    invoke-interface {v15}, Ljava/util/Iterator;->hasNext()Z

    .line 2886
    .line 2887
    .line 2888
    move-result v14

    .line 2889
    if-eqz v14, :cond_22

    .line 2890
    .line 2891
    invoke-static {v15}, LX/0X3;->A0B(Ljava/util/Iterator;)J

    .line 2892
    .line 2893
    .line 2894
    move-result-wide v25

    .line 2895
    cmp-long v14, v25, v2

    .line 2896
    .line 2897
    if-ltz v14, :cond_1d

    .line 2898
    .line 2899
    goto :goto_1c

    .line 2900
    :cond_1d
    add-int/lit8 v5, v5, 0x1

    .line 2901
    .line 2902
    goto :goto_1b

    .line 2903
    :goto_1c
    if-ltz v5, :cond_22

    .line 2904
    .line 2905
    if-eqz v11, :cond_21

    .line 2906
    .line 2907
    iget-object v2, v9, LX/2Fz;->A02:Ljava/util/List;

    .line 2908
    .line 2909
    invoke-static {}, LX/001;->A0a()Ljava/util/ArrayList;

    .line 2910
    .line 2911
    .line 2912
    move-result-object v10

    .line 2913
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 2914
    .line 2915
    .line 2916
    move-result-object v25

    .line 2917
    const/4 v3, 0x0

    .line 2918
    :goto_1d
    invoke-interface/range {v25 .. v25}, Ljava/util/Iterator;->hasNext()Z

    .line 2919
    .line 2920
    .line 2921
    move-result v2

    .line 2922
    if-eqz v2, :cond_20

    .line 2923
    .line 2924
    invoke-interface/range {v25 .. v25}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 2925
    .line 2926
    .line 2927
    move-result-object v2

    .line 2928
    add-int/lit8 v15, v3, 0x1

    .line 2929
    .line 2930
    if-gez v3, :cond_1e

    .line 2931
    .line 2932
    invoke-static {}, LX/0HB;->A0O()V

    .line 2933
    .line 2934
    .line 2935
    invoke-static {}, LX/00N;->createAndThrow()LX/00N;

    .line 2936
    .line 2937
    .line 2938
    move-result-object v0

    .line 2939
    throw v0

    .line 2940
    :cond_1e
    invoke-static {v2}, LX/0X6;->A00(Ljava/lang/Object;)F

    .line 2941
    .line 2942
    .line 2943
    move-result v14

    .line 2944
    if-lt v3, v5, :cond_1f

    .line 2945
    .line 2946
    invoke-virtual {v11}, Ljava/lang/Number;->floatValue()F

    .line 2947
    .line 2948
    .line 2949
    move-result v3

    .line 2950
    cmpl-float v3, v14, v3

    .line 2951
    .line 2952
    if-ltz v3, :cond_1f

    .line 2953
    .line 2954
    invoke-virtual {v10, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 2955
    .line 2956
    .line 2957
    :cond_1f
    move v3, v15

    .line 2958
    goto :goto_1d

    .line 2959
    :cond_20
    invoke-interface {v10}, Ljava/util/List;->size()I

    .line 2960
    .line 2961
    .line 2962
    move-result v10

    .line 2963
    goto :goto_1e

    .line 2964
    :cond_21
    iget-object v2, v9, LX/2Fz;->A01:Ljava/util/List;

    .line 2965
    .line 2966
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 2967
    .line 2968
    .line 2969
    move-result v10

    .line 2970
    sub-int/2addr v10, v5
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_4

    .line 2971
    :cond_22
    :goto_1e
    :try_start_10
    monitor-exit v9

    .line 2972
    goto :goto_1f

    .line 2973
    :cond_23
    const/4 v10, 0x0
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_11

    .line 2974
    :goto_1f
    :try_start_11
    monitor-exit v4

    .line 2975
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 2976
    .line 2977
    .line 2978
    move-result-object v14

    .line 2979
    goto/16 :goto_27

    .line 2980
    .line 2981
    :cond_24
    iget-object v4, v6, Lcom/facebook/darts/DartsLogger;->A02:LX/2Fw;

    .line 2982
    .line 2983
    monitor-enter v4
    :try_end_11
    .catchall {:try_start_11 .. :try_end_11} :catchall_18

    .line 2984
    :try_start_12
    iget-object v2, v4, LX/2Fw;->A00:Ljava/util/Map;

    .line 2985
    .line 2986
    invoke-static {v9, v2}, LX/0X6;->A14(Ljava/lang/Object;Ljava/util/Map;)Ljava/util/List;

    .line 2987
    .line 2988
    .line 2989
    move-result-object v9

    .line 2990
    if-eqz v9, :cond_25

    .line 2991
    .line 2992
    invoke-static {v9}, LX/0X6;->A08(Ljava/util/List;)I

    .line 2993
    .line 2994
    .line 2995
    move-result v3

    .line 2996
    const/4 v2, -0x1

    .line 2997
    if-ge v2, v3, :cond_25

    .line 2998
    .line 2999
    invoke-interface {v9, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 3000
    .line 3001
    .line 3002
    const-string/jumbo v0, "getTimestamp_ms"

    .line 3003
    .line 3004
    .line 3005
    invoke-static {v0}, LX/002;->A04(Ljava/lang/String;)Ljava/lang/NullPointerException;

    .line 3006
    .line 3007
    .line 3008
    move-result-object v0

    .line 3009
    goto/16 :goto_2b
    :try_end_12
    .catchall {:try_start_12 .. :try_end_12} :catchall_11

    .line 3010
    .line 3011
    :cond_25
    :try_start_13
    monitor-exit v4

    .line 3012
    if-eqz v5, :cond_26

    .line 3013
    .line 3014
    invoke-static {v5}, LX/6Yj;->A0R(Ljava/lang/String;)Ljava/lang/Integer;

    .line 3015
    .line 3016
    .line 3017
    move-result-object v2

    .line 3018
    if-eqz v2, :cond_26

    .line 3019
    .line 3020
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 3021
    .line 3022
    .line 3023
    move-result v2

    .line 3024
    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 3025
    .line 3026
    .line 3027
    move-result-object v24

    .line 3028
    goto/16 :goto_29

    .line 3029
    .line 3030
    :cond_26
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 3031
    .line 3032
    .line 3033
    move-result-object v24

    .line 3034
    goto/16 :goto_29

    .line 3035
    .line 3036
    :cond_27
    const-string/jumbo v4, "sum"

    .line 3037
    .line 3038
    .line 3039
    invoke-virtual {v10, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 3040
    .line 3041
    .line 3042
    move-result v4

    .line 3043
    if-eqz v4, :cond_15

    .line 3044
    .line 3045
    iget-boolean v4, v6, Lcom/facebook/darts/DartsLogger;->A0E:Z

    .line 3046
    .line 3047
    if-eqz v4, :cond_33

    .line 3048
    .line 3049
    iget-object v10, v6, Lcom/facebook/darts/DartsLogger;->A01:Lcom/facebook/darts/FileDartsLogger;

    .line 3050
    .line 3051
    if-eqz v10, :cond_32

    .line 3052
    .line 3053
    monitor-enter v10
    :try_end_13
    .catchall {:try_start_13 .. :try_end_13} :catchall_18

    .line 3054
    :try_start_14
    iget-object v4, v10, Lcom/facebook/darts/FileDartsLogger;->A06:Ljava/util/Map;

    .line 3055
    .line 3056
    invoke-interface {v4, v9}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 3057
    .line 3058
    .line 3059
    move-result-object v9

    .line 3060
    check-cast v9, LX/2Fz;

    .line 3061
    .line 3062
    if-eqz v9, :cond_31

    .line 3063
    .line 3064
    monitor-enter v9
    :try_end_14
    .catchall {:try_start_14 .. :try_end_14} :catchall_3

    .line 3065
    :try_start_15
    iget-object v4, v9, LX/2Fz;->A01:Ljava/util/List;

    .line 3066
    .line 3067
    invoke-interface {v4}, Ljava/util/List;->isEmpty()Z

    .line 3068
    .line 3069
    .line 3070
    move-result v4

    .line 3071
    if-eqz v4, :cond_28

    .line 3072
    .line 3073
    const/4 v2, 0x0

    .line 3074
    goto/16 :goto_25

    .line 3075
    .line 3076
    :cond_28
    iget-object v4, v9, LX/2Fz;->A01:Ljava/util/List;

    .line 3077
    .line 3078
    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 3079
    .line 3080
    .line 3081
    move-result-object v5

    .line 3082
    const/4 v14, 0x0

    .line 3083
    :goto_20
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 3084
    .line 3085
    .line 3086
    move-result v4

    .line 3087
    if-eqz v4, :cond_2a

    .line 3088
    .line 3089
    invoke-static {v5}, LX/0X3;->A0B(Ljava/util/Iterator;)J

    .line 3090
    .line 3091
    .line 3092
    move-result-wide v25

    .line 3093
    cmp-long v4, v25, v2

    .line 3094
    .line 3095
    if-ltz v4, :cond_29

    .line 3096
    .line 3097
    goto :goto_21

    .line 3098
    :cond_29
    add-int/lit8 v14, v14, 0x1

    .line 3099
    .line 3100
    goto :goto_20

    .line 3101
    :goto_21
    if-gez v14, :cond_2b

    .line 3102
    .line 3103
    :cond_2a
    iget-object v2, v9, LX/2Fz;->A01:Ljava/util/List;

    .line 3104
    .line 3105
    invoke-static {v2, v0}, LX/0WV;->A08(Ljava/lang/Object;I)V

    .line 3106
    .line 3107
    .line 3108
    invoke-static {v2}, LX/0X6;->A08(Ljava/util/List;)I

    .line 3109
    .line 3110
    .line 3111
    move-result v14

    .line 3112
    :cond_2b
    const-wide/16 v4, 0x0

    .line 3113
    .line 3114
    if-eqz v11, :cond_2f

    .line 3115
    .line 3116
    iget-object v2, v9, LX/2Fz;->A02:Ljava/util/List;

    .line 3117
    .line 3118
    invoke-static {}, LX/001;->A0a()Ljava/util/ArrayList;

    .line 3119
    .line 3120
    .line 3121
    move-result-object v15

    .line 3122
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 3123
    .line 3124
    .line 3125
    move-result-object v27

    .line 3126
    const/4 v3, 0x0

    .line 3127
    :goto_22
    invoke-interface/range {v27 .. v27}, Ljava/util/Iterator;->hasNext()Z

    .line 3128
    .line 3129
    .line 3130
    move-result v2

    .line 3131
    if-eqz v2, :cond_2e

    .line 3132
    .line 3133
    invoke-interface/range {v27 .. v27}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 3134
    .line 3135
    .line 3136
    move-result-object v2

    .line 3137
    add-int/lit8 v26, v3, 0x1

    .line 3138
    .line 3139
    if-gez v3, :cond_2c

    .line 3140
    .line 3141
    invoke-static {}, LX/0HB;->A0O()V

    .line 3142
    .line 3143
    .line 3144
    invoke-static {}, LX/00N;->createAndThrow()LX/00N;

    .line 3145
    .line 3146
    .line 3147
    move-result-object v0

    .line 3148
    throw v0

    .line 3149
    :cond_2c
    invoke-static {v2}, LX/0X6;->A00(Ljava/lang/Object;)F

    .line 3150
    .line 3151
    .line 3152
    move-result v25

    .line 3153
    if-lt v3, v14, :cond_2d

    .line 3154
    .line 3155
    invoke-virtual {v11}, Ljava/lang/Number;->floatValue()F

    .line 3156
    .line 3157
    .line 3158
    move-result v3

    .line 3159
    cmpl-float v3, v25, v3

    .line 3160
    .line 3161
    if-ltz v3, :cond_2d

    .line 3162
    .line 3163
    invoke-virtual {v15, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 3164
    .line 3165
    .line 3166
    :cond_2d
    move/from16 v3, v26

    .line 3167
    .line 3168
    goto :goto_22

    .line 3169
    :cond_2e
    invoke-interface {v15}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 3170
    .line 3171
    .line 3172
    move-result-object v11

    .line 3173
    :goto_23
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    .line 3174
    .line 3175
    .line 3176
    move-result v2

    .line 3177
    if-eqz v2, :cond_30

    .line 3178
    .line 3179
    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 3180
    .line 3181
    .line 3182
    move-result-object v2

    .line 3183
    invoke-static {v2}, LX/0X6;->A00(Ljava/lang/Object;)F

    .line 3184
    .line 3185
    .line 3186
    move-result v2

    .line 3187
    float-to-double v2, v2

    .line 3188
    add-double/2addr v4, v2

    .line 3189
    goto :goto_23

    .line 3190
    :cond_2f
    iget-object v3, v9, LX/2Fz;->A02:Ljava/util/List;

    .line 3191
    .line 3192
    invoke-static {v3, v0}, LX/0WV;->A08(Ljava/lang/Object;I)V

    .line 3193
    .line 3194
    .line 3195
    invoke-static {v3}, LX/0X6;->A08(Ljava/util/List;)I

    .line 3196
    .line 3197
    .line 3198
    move-result v2

    .line 3199
    invoke-static {v14, v2}, Ljava/lang/Math;->min(II)I

    .line 3200
    .line 3201
    .line 3202
    move-result v11

    .line 3203
    iget-object v2, v9, LX/2Fz;->A02:Ljava/util/List;

    .line 3204
    .line 3205
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 3206
    .line 3207
    .line 3208
    move-result v2

    .line 3209
    invoke-interface {v3, v11, v2}, Ljava/util/List;->subList(II)Ljava/util/List;

    .line 3210
    .line 3211
    .line 3212
    move-result-object v2

    .line 3213
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 3214
    .line 3215
    .line 3216
    move-result-object v11

    .line 3217
    :goto_24
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    .line 3218
    .line 3219
    .line 3220
    move-result v2

    .line 3221
    if-eqz v2, :cond_30

    .line 3222
    .line 3223
    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 3224
    .line 3225
    .line 3226
    move-result-object v2

    .line 3227
    invoke-static {v2}, LX/0X6;->A00(Ljava/lang/Object;)F

    .line 3228
    .line 3229
    .line 3230
    move-result v2

    .line 3231
    float-to-double v2, v2

    .line 3232
    add-double/2addr v4, v2

    .line 3233
    goto :goto_24

    .line 3234
    :cond_30
    double-to-float v2, v4
    :try_end_15
    .catchall {:try_start_15 .. :try_end_15} :catchall_2

    .line 3235
    :goto_25
    :try_start_16
    monitor-exit v9

    .line 3236
    goto :goto_26

    .line 3237
    :cond_31
    const/4 v2, 0x0
    :try_end_16
    .catchall {:try_start_16 .. :try_end_16} :catchall_3

    .line 3238
    :goto_26
    :try_start_17
    monitor-exit v10

    .line 3239
    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 3240
    .line 3241
    .line 3242
    move-result-object v14

    .line 3243
    :cond_32
    :goto_27
    invoke-static {v14}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 3244
    .line 3245
    .line 3246
    move-result-object v2

    .line 3247
    if-eqz v2, :cond_36

    .line 3248
    .line 3249
    goto :goto_28

    .line 3250
    :cond_33
    iget-object v4, v6, Lcom/facebook/darts/DartsLogger;->A02:LX/2Fw;

    .line 3251
    .line 3252
    monitor-enter v4
    :try_end_17
    .catchall {:try_start_17 .. :try_end_17} :catchall_18

    .line 3253
    :try_start_18
    iget-object v2, v4, LX/2Fw;->A00:Ljava/util/Map;

    .line 3254
    .line 3255
    invoke-static {v9, v2}, LX/0X6;->A14(Ljava/lang/Object;Ljava/util/Map;)Ljava/util/List;

    .line 3256
    .line 3257
    .line 3258
    move-result-object v9

    .line 3259
    if-eqz v9, :cond_34

    .line 3260
    .line 3261
    invoke-static {v9}, LX/0X6;->A08(Ljava/util/List;)I

    .line 3262
    .line 3263
    .line 3264
    move-result v3

    .line 3265
    const/4 v2, -0x1

    .line 3266
    if-ge v2, v3, :cond_34

    .line 3267
    .line 3268
    invoke-interface {v9, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 3269
    .line 3270
    .line 3271
    const-string/jumbo v0, "getTimestamp_ms"

    .line 3272
    .line 3273
    .line 3274
    invoke-static {v0}, LX/002;->A04(Ljava/lang/String;)Ljava/lang/NullPointerException;

    .line 3275
    .line 3276
    .line 3277
    move-result-object v0

    .line 3278
    goto :goto_2b
    :try_end_18
    .catchall {:try_start_18 .. :try_end_18} :catchall_11

    .line 3279
    :cond_34
    :try_start_19
    monitor-exit v4

    .line 3280
    const/4 v4, 0x0

    .line 3281
    if-eqz v5, :cond_35

    .line 3282
    .line 3283
    const/4 v3, 0x0
    :try_end_19
    .catchall {:try_start_19 .. :try_end_19} :catchall_18

    .line 3284
    :try_start_1a
    sget-object v2, LX/1jQ;->A00:LX/3Gx;

    .line 3285
    .line 3286
    iget-object v2, v2, LX/3Gx;->nativePattern:Ljava/util/regex/Pattern;

    .line 3287
    .line 3288
    invoke-static {v5, v2}, LX/0X5;->A1X(Ljava/lang/CharSequence;Ljava/util/regex/Pattern;)Z

    .line 3289
    .line 3290
    .line 3291
    move-result v2

    .line 3292
    if-eqz v2, :cond_35

    .line 3293
    .line 3294
    invoke-static {v5}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    .line 3295
    .line 3296
    .line 3297
    move-result v2

    .line 3298
    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 3299
    .line 3300
    .line 3301
    move-result-object v3
    :try_end_1a
    .catch Ljava/lang/NumberFormatException; {:try_start_1a .. :try_end_1a} :catch_0
    .catchall {:try_start_1a .. :try_end_1a} :catchall_18

    .line 3302
    :catch_0
    if-eqz v3, :cond_35

    .line 3303
    .line 3304
    :try_start_1b
    invoke-virtual {v3}, Ljava/lang/Number;->floatValue()F

    .line 3305
    .line 3306
    .line 3307
    move-result v2

    .line 3308
    add-float/2addr v4, v2

    .line 3309
    invoke-static {v4}, Ljava/lang/String;->valueOf(F)Ljava/lang/String;

    .line 3310
    .line 3311
    .line 3312
    move-result-object v24

    .line 3313
    goto :goto_29

    .line 3314
    :cond_35
    invoke-static {v4}, Ljava/lang/String;->valueOf(F)Ljava/lang/String;

    .line 3315
    .line 3316
    .line 3317
    move-result-object v24

    .line 3318
    goto :goto_29

    .line 3319
    :goto_28
    move-object/from16 v24, v2

    .line 3320
    .line 3321
    :cond_36
    :goto_29
    move-object/from16 v5, v24

    .line 3322
    .line 3323
    if-eqz v24, :cond_15

    .line 3324
    .line 3325
    :cond_37
    invoke-interface {v13, v8, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 3326
    .line 3327
    .line 3328
    goto/16 :goto_18

    .line 3329
    .line 3330
    :cond_38
    move-object v5, v14

    .line 3331
    goto/16 :goto_1a

    .line 3332
    .line 3333
    :cond_39
    const-wide/16 v25, -0x1

    .line 3334
    .line 3335
    cmp-long v24, v4, v25

    .line 3336
    .line 3337
    if-nez v24, :cond_16

    .line 3338
    .line 3339
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 3340
    .line 3341
    .line 3342
    move-result-object v2

    .line 3343
    invoke-virtual {v14, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 3344
    .line 3345
    .line 3346
    move-result v2

    .line 3347
    if-eqz v2, :cond_3a

    .line 3348
    .line 3349
    iget-object v2, v6, Lcom/facebook/darts/DartsLogger;->A0C:Ljava/util/concurrent/atomic/AtomicLong;

    .line 3350
    .line 3351
    :goto_2a
    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    .line 3352
    .line 3353
    .line 3354
    move-result-wide v2

    .line 3355
    goto/16 :goto_19

    .line 3356
    .line 3357
    :cond_3a
    iget-object v2, v6, Lcom/facebook/darts/DartsLogger;->A0B:Ljava/util/concurrent/atomic/AtomicLong;

    .line 3358
    .line 3359
    goto :goto_2a
    :try_end_1b
    .catchall {:try_start_1b .. :try_end_1b} :catchall_18

    .line 3360
    :catchall_2
    :try_start_1c
    move-exception v0

    .line 3361
    monitor-exit v9

    .line 3362
    throw v0
    :try_end_1c
    .catchall {:try_start_1c .. :try_end_1c} :catchall_3

    .line 3363
    :catchall_3
    :try_start_1d
    move-exception v6

    .line 3364
    monitor-exit v10

    .line 3365
    goto/16 :goto_67
    :try_end_1d
    .catchall {:try_start_1d .. :try_end_1d} :catchall_18

    .line 3366
    .line 3367
    :catchall_4
    :try_start_1e
    move-exception v0

    .line 3368
    monitor-exit v9

    .line 3369
    :goto_2b
    throw v0
    :try_end_1e
    .catchall {:try_start_1e .. :try_end_1e} :catchall_11

    .line 3370
    :cond_3b
    :try_start_1f
    iget-boolean v0, v6, Lcom/facebook/darts/DartsLogger;->A0G:Z

    .line 3371
    .line 3372
    if-eqz v0, :cond_3e

    .line 3373
    .line 3374
    invoke-static {}, LX/0X7;->A0f()Ljava/util/LinkedHashMap;

    .line 3375
    .line 3376
    .line 3377
    move-result-object v2

    .line 3378
    new-instance v1, Ljava/util/Date;

    .line 3379
    .line 3380
    invoke-direct {v1}, Ljava/util/Date;-><init>()V

    .line 3381
    .line 3382
    .line 3383
    iget-object v0, v6, Lcom/facebook/darts/DartsLogger;->A03:LX/0lu;

    .line 3384
    .line 3385
    invoke-static {v0}, LX/0lu;->A09(LX/0lu;)Ljava/lang/Object;

    .line 3386
    .line 3387
    .line 3388
    move-result-object v0

    .line 3389
    check-cast v0, LX/35D;

    .line 3390
    .line 3391
    iget-object v0, v0, LX/35D;->A0D:LX/35I;

    .line 3392
    .line 3393
    monitor-enter v0
    :try_end_1f
    .catchall {:try_start_1f .. :try_end_1f} :catchall_18

    .line 3394
    :try_start_20
    iget-object v3, v0, LX/35I;->A00:LX/35Q;

    .line 3395
    .line 3396
    if-nez v3, :cond_3c

    .line 3397
    .line 3398
    const/4 v3, 0x0

    .line 3399
    goto :goto_2c

    .line 3400
    :cond_3c
    iget-object v3, v3, LX/35Q;->A02:Ljava/lang/String;
    :try_end_20
    .catchall {:try_start_20 .. :try_end_20} :catchall_5

    .line 3401
    .line 3402
    :goto_2c
    :try_start_21
    monitor-exit v0

    .line 3403
    if-nez v3, :cond_3d

    .line 3404
    .line 3405
    move-object v3, v7

    .line 3406
    goto :goto_2d

    .line 3407
    :catchall_5
    move-exception v6

    .line 3408
    monitor-exit v0

    .line 3409
    goto/16 :goto_67

    .line 3410
    .line 3411
    :cond_3d
    :goto_2d
    const-string/jumbo v0, "client_session_id"

    .line 3412
    .line 3413
    .line 3414
    invoke-interface {v2, v0, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 3415
    .line 3416
    .line 3417
    invoke-virtual {v1}, Ljava/util/Date;->getTime()J

    .line 3418
    .line 3419
    .line 3420
    move-result-wide v3

    .line 3421
    invoke-static {v3, v4}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 3422
    .line 3423
    .line 3424
    move-result-object v3

    .line 3425
    const-string/jumbo v0, "client_time"

    .line 3426
    .line 3427
    .line 3428
    invoke-interface {v2, v0, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 3429
    .line 3430
    .line 3431
    sget-object v0, LX/2H2;->A00:LX/2H3;

    .line 3432
    .line 3433
    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    .line 3434
    .line 3435
    .line 3436
    move-result-object v0

    .line 3437
    check-cast v0, Ljava/text/DateFormat;

    .line 3438
    .line 3439
    invoke-virtual {v0, v1}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    .line 3440
    .line 3441
    .line 3442
    move-result-object v1

    .line 3443
    invoke-static {v1}, LX/0WV;->A04(Ljava/lang/Object;)V

    .line 3444
    .line 3445
    .line 3446
    const-string/jumbo v0, "local_time"

    .line 3447
    .line 3448
    .line 3449
    invoke-interface {v2, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 3450
    .line 3451
    .line 3452
    const-string/jumbo v1, "request_type"

    .line 3453
    .line 3454
    .line 3455
    move-object/from16 v0, v30

    .line 3456
    .line 3457
    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 3458
    .line 3459
    .line 3460
    iget-object v0, v6, Lcom/facebook/darts/DartsLogger;->A0B:Ljava/util/concurrent/atomic/AtomicLong;

    .line 3461
    .line 3462
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    .line 3463
    .line 3464
    .line 3465
    move-result-wide v0

    .line 3466
    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 3467
    .line 3468
    .line 3469
    move-result-object v1

    .line 3470
    const-string/jumbo v0, "feed_session_start_time"

    .line 3471
    .line 3472
    .line 3473
    invoke-interface {v2, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 3474
    .line 3475
    .line 3476
    const/4 v3, -0x1

    .line 3477
    invoke-static {v3, v3}, Ljava/lang/Math;->max(II)I

    .line 3478
    .line 3479
    .line 3480
    move-result v0

    .line 3481
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 3482
    .line 3483
    .line 3484
    move-result-object v1

    .line 3485
    const-string/jumbo v0, "last_vend_pos"

    .line 3486
    .line 3487
    .line 3488
    invoke-interface {v2, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 3489
    .line 3490
    .line 3491
    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 3492
    .line 3493
    .line 3494
    move-result-object v1

    .line 3495
    const-string/jumbo v0, "last_ad_vend_pos"

    .line 3496
    .line 3497
    .line 3498
    invoke-interface {v2, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 3499
    .line 3500
    .line 3501
    invoke-interface {v13, v2}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 3502
    .line 3503
    .line 3504
    :cond_3e
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 3505
    .line 3506
    .line 3507
    move-result-wide v27

    .line 3508
    sub-long v27, v27, v19

    .line 3509
    .line 3510
    iget-boolean v0, v6, Lcom/facebook/darts/DartsLogger;->A0F:Z

    .line 3511
    .line 3512
    if-eqz v0, :cond_3f

    .line 3513
    .line 3514
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 3515
    .line 3516
    invoke-direct {v0, v13}, Ljava/util/LinkedHashMap;-><init>(Ljava/util/Map;)V

    .line 3517
    .line 3518
    .line 3519
    invoke-virtual {v12}, Lcom/google/common/collect/ImmutableMap;->keySet()Ljava/util/Set;

    .line 3520
    .line 3521
    .line 3522
    move-result-object v3

    .line 3523
    const-string v2, ","

    .line 3524
    .line 3525
    const/4 v1, 0x0

    .line 3526
    invoke-static {v2, v7, v7, v3, v1}, LX/00Q;->A02(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/Iterable;LX/0GZ;)Ljava/lang/String;

    .line 3527
    .line 3528
    .line 3529
    move-result-object v2

    .line 3530
    const-string/jumbo v1, "signals"

    .line 3531
    .line 3532
    .line 3533
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 3534
    .line 3535
    .line 3536
    move-object/from16 v2, v29

    .line 3537
    .line 3538
    move-object/from16 v1, v30

    .line 3539
    .line 3540
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 3541
    .line 3542
    .line 3543
    iget-boolean v1, v6, Lcom/facebook/darts/DartsLogger;->A0E:Z

    .line 3544
    .line 3545
    invoke-static {v1}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    .line 3546
    .line 3547
    .line 3548
    move-result-object v2

    .line 3549
    const-string/jumbo v1, "use_file"

    .line 3550
    .line 3551
    .line 3552
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 3553
    .line 3554
    .line 3555
    iget-object v1, v6, Lcom/facebook/darts/DartsLogger;->A07:LX/0lu;

    .line 3556
    .line 3557
    invoke-static {v1}, LX/0lu;->A09(LX/0lu;)Ljava/lang/Object;

    .line 3558
    .line 3559
    .line 3560
    move-result-object v1

    .line 3561
    check-cast v1, Lcom/facebook/darts/MLDWDartsLogger;

    .line 3562
    .line 3563
    iget-object v1, v1, Lcom/facebook/darts/MLDWDartsLogger;->A08:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 3564
    .line 3565
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 3566
    .line 3567
    .line 3568
    move-result v1

    .line 3569
    invoke-static {v1}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    .line 3570
    .line 3571
    .line 3572
    move-result-object v2

    .line 3573
    const-string/jumbo v1, "mldw_loaded"

    .line 3574
    .line 3575
    .line 3576
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 3577
    .line 3578
    .line 3579
    invoke-virtual {v13}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 3580
    .line 3581
    .line 3582
    move-result-object v1

    .line 3583
    if-eqz v1, :cond_42

    .line 3584
    .line 3585
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 3586
    .line 3587
    .line 3588
    move-result v1

    .line 3589
    :goto_2e
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 3590
    .line 3591
    .line 3592
    move-result-object v2

    .line 3593
    const-string/jumbo v1, "payload_size"

    .line 3594
    .line 3595
    .line 3596
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 3597
    .line 3598
    .line 3599
    iget-object v1, v6, Lcom/facebook/darts/DartsLogger;->A09:LX/0lu;

    .line 3600
    .line 3601
    invoke-static {v1}, LX/0lu;->A09(LX/0lu;)Ljava/lang/Object;

    .line 3602
    .line 3603
    .line 3604
    move-result-object v1

    .line 3605
    check-cast v1, Lcom/facebook/quicklog/LightweightQuickPerformanceLogger;

    .line 3606
    .line 3607
    const v25, 0x25e227f4

    .line 3608
    .line 3609
    .line 3610
    const/16 v26, 0x2

    .line 3611
    .line 3612
    sget-object v29, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    .line 3613
    .line 3614
    move-object/from16 v24, v1

    .line 3615
    .line 3616
    move-object/from16 v30, v0

    .line 3617
    .line 3618
    invoke-interface/range {v24 .. v30}, Lcom/facebook/quicklog/LightweightQuickPerformanceLogger;->markerGenerateWithAnnotations(ISJLjava/util/concurrent/TimeUnit;Ljava/util/Map;)V

    .line 3619
    .line 3620
    .line 3621
    :cond_3f
    iget-object v0, v6, Lcom/facebook/darts/DartsLogger;->A07:LX/0lu;

    .line 3622
    .line 3623
    invoke-static {v0}, LX/0lu;->A09(LX/0lu;)Ljava/lang/Object;

    .line 3624
    .line 3625
    .line 3626
    move-result-object v0

    .line 3627
    check-cast v0, Lcom/facebook/darts/MLDWDartsLogger;

    .line 3628
    .line 3629
    iget-object v0, v0, Lcom/facebook/darts/MLDWDartsLogger;->A08:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 3630
    .line 3631
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 3632
    .line 3633
    .line 3634
    :cond_40
    invoke-interface/range {v37 .. v37}, LX/0RP;->get()Ljava/lang/Object;

    .line 3635
    .line 3636
    .line 3637
    move-result-object v0

    .line 3638
    check-cast v0, LX/28Y;

    .line 3639
    .line 3640
    iget-object v0, v0, LX/28Y;->A05:LX/3gS;

    .line 3641
    .line 3642
    invoke-interface {v0}, LX/3gS;->getValue()Ljava/lang/Object;

    .line 3643
    .line 3644
    .line 3645
    move-result-object v0

    .line 3646
    check-cast v0, Lcom/google/common/collect/ImmutableMap;

    .line 3647
    .line 3648
    invoke-static {v0}, LX/24f;->A03(Ljava/util/Map;)Ljava/util/Map;

    .line 3649
    .line 3650
    .line 3651
    move-result-object v3

    .line 3652
    invoke-static {v13}, LX/24f;->A03(Ljava/util/Map;)Ljava/util/Map;

    .line 3653
    .line 3654
    .line 3655
    move-result-object v1

    .line 3656
    invoke-static {}, LX/001;->A0a()Ljava/util/ArrayList;

    .line 3657
    .line 3658
    .line 3659
    move-result-object v2

    .line 3660
    invoke-static {}, LX/001;->A0a()Ljava/util/ArrayList;

    .line 3661
    .line 3662
    .line 3663
    move-result-object v8

    .line 3664
    invoke-static {}, LX/001;->A0a()Ljava/util/ArrayList;

    .line 3665
    .line 3666
    .line 3667
    move-result-object v4

    .line 3668
    iget-object v0, v6, Lcom/facebook/darts/DartsLogger;->A04:LX/0lu;

    .line 3669
    .line 3670
    invoke-static {v0}, LX/0lu;->A01(LX/0lu;)J

    .line 3671
    .line 3672
    .line 3673
    move-result-wide v14

    .line 3674
    invoke-static {v1}, LX/001;->A0f(Ljava/util/Map;)Ljava/util/Iterator;

    .line 3675
    .line 3676
    .line 3677
    move-result-object v13

    .line 3678
    :cond_41
    :goto_2f
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    .line 3679
    .line 3680
    .line 3681
    move-result v0

    .line 3682
    if-eqz v0, :cond_43

    .line 3683
    .line 3684
    invoke-static {v13}, LX/001;->A0g(Ljava/util/Iterator;)Ljava/util/Map$Entry;

    .line 3685
    .line 3686
    .line 3687
    move-result-object v0

    .line 3688
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 3689
    .line 3690
    .line 3691
    move-result-object v9

    .line 3692
    invoke-static {v0}, LX/002;->A08(Ljava/util/Map$Entry;)Ljava/lang/String;

    .line 3693
    .line 3694
    .line 3695
    move-result-object v5

    .line 3696
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    .line 3697
    .line 3698
    .line 3699
    move-result v0

    .line 3700
    if-eqz v0, :cond_41

    .line 3701
    .line 3702
    invoke-interface {v3, v9}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 3703
    .line 3704
    .line 3705
    move-result-object v0

    .line 3706
    check-cast v0, Lcom/facebook/darts/SignalConfig;

    .line 3707
    .line 3708
    const-wide/16 v11, 0x0

    .line 3709
    .line 3710
    if-eqz v0, :cond_41

    .line 3711
    .line 3712
    iget-wide v0, v0, Lcom/facebook/darts/SignalConfig;->A00:J

    .line 3713
    .line 3714
    cmp-long v10, v0, v11

    .line 3715
    .line 3716
    if-lez v10, :cond_41

    .line 3717
    .line 3718
    invoke-virtual {v2, v9}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 3719
    .line 3720
    .line 3721
    invoke-virtual {v8, v5}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 3722
    .line 3723
    .line 3724
    add-long/2addr v0, v14

    .line 3725
    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 3726
    .line 3727
    .line 3728
    move-result-object v0

    .line 3729
    invoke-virtual {v4, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 3730
    .line 3731
    .line 3732
    goto :goto_2f

    .line 3733
    :cond_42
    const/4 v1, 0x0

    .line 3734
    goto/16 :goto_2e

    .line 3735
    .line 3736
    :cond_43
    invoke-static {v2}, LX/0X7;->A0u(Ljava/util/AbstractCollection;)Z

    .line 3737
    .line 3738
    .line 3739
    move-result v0

    .line 3740
    if-eqz v0, :cond_44

    .line 3741
    .line 3742
    iget-object v0, v6, Lcom/facebook/darts/DartsLogger;->A06:LX/0lu;

    .line 3743
    .line 3744
    invoke-static {v0}, LX/0lu;->A09(LX/0lu;)Ljava/lang/Object;

    .line 3745
    .line 3746
    .line 3747
    move-result-object v1

    .line 3748
    check-cast v1, LX/2eD;

    .line 3749
    .line 3750
    iget-object v0, v6, Lcom/facebook/darts/DartsLogger;->A0A:Ljava/lang/String;

    .line 3751
    .line 3752
    invoke-virtual {v1, v0}, LX/2eD;->A01(Ljava/lang/String;)LX/2Ui;

    .line 3753
    .line 3754
    .line 3755
    move-result-object v0

    .line 3756
    invoke-static {v0}, LX/0WV;->A04(Ljava/lang/Object;)V

    .line 3757
    .line 3758
    .line 3759
    invoke-static {v0}, LX/2Uh;->A01(LX/2Ui;)LX/2Uh;

    .line 3760
    .line 3761
    .line 3762
    move-result-object v5

    .line 3763
    const-string v6, ";"

    .line 3764
    .line 3765
    const/4 v3, 0x0

    .line 3766
    invoke-static {v6, v7, v7, v2, v3}, LX/00Q;->A02(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/Iterable;LX/0GZ;)Ljava/lang/String;

    .line 3767
    .line 3768
    .line 3769
    move-result-object v1

    .line 3770
    const-string v0, "NAMES"

    .line 3771
    .line 3772
    invoke-virtual {v5, v0, v1}, LX/2Uh;->A0B(Ljava/lang/String;Ljava/lang/String;)V

    .line 3773
    .line 3774
    .line 3775
    invoke-static {v6, v7, v7, v8, v3}, LX/00Q;->A02(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/Iterable;LX/0GZ;)Ljava/lang/String;

    .line 3776
    .line 3777
    .line 3778
    move-result-object v1

    .line 3779
    const-string v0, "VALUES"

    .line 3780
    .line 3781
    invoke-virtual {v5, v0, v1}, LX/2Uh;->A0B(Ljava/lang/String;Ljava/lang/String;)V

    .line 3782
    .line 3783
    .line 3784
    invoke-static {v6, v7, v7, v4, v3}, LX/00Q;->A02(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/Iterable;LX/0GZ;)Ljava/lang/String;

    .line 3785
    .line 3786
    .line 3787
    move-result-object v1

    .line 3788
    const-string v0, "TIMESTAMPS"

    .line 3789
    .line 3790
    invoke-virtual {v5, v0, v1}, LX/2Uh;->A0B(Ljava/lang/String;Ljava/lang/String;)V

    .line 3791
    .line 3792
    .line 3793
    invoke-virtual {v5}, LX/2Uh;->A06()V

    .line 3794
    .line 3795
    .line 3796
    :cond_44
    invoke-virtual {v2}, Ljava/util/AbstractCollection;->size()I

    .line 3797
    .line 3798
    .line 3799
    goto/16 :goto_6d

    .line 3800
    .line 3801
    :pswitch_b6
    invoke-static {}, LX/1xv;->A00()Lcom/facebook/auth/usersession/FbUserSession;

    .line 3802
    .line 3803
    .line 3804
    move-result-object v3

    .line 3805
    sget v2, LX/2I6;->AFS:I

    .line 3806
    .line 3807
    invoke-static {v3, v2}, LX/3FY;->A01(Lcom/facebook/auth/usersession/FbUserSession;I)Ljava/lang/Object;

    .line 3808
    .line 3809
    .line 3810
    move-result-object v7

    .line 3811
    check-cast v7, Lcom/facebook/darts/FileDartsLogger;

    .line 3812
    .line 3813
    iget-object v2, v7, Lcom/facebook/darts/FileDartsLogger;->A07:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 3814
    .line 3815
    move-object/from16 v29, v2

    .line 3816
    .line 3817
    invoke-virtual/range {v29 .. v29}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 3818
    .line 3819
    .line 3820
    move-result v2

    .line 3821
    if-nez v2, :cond_b2

    .line 3822
    .line 3823
    monitor-enter v7
    :try_end_21
    .catchall {:try_start_21 .. :try_end_21} :catchall_18

    .line 3824
    :try_start_22
    invoke-static {}, LX/0X7;->A0f()Ljava/util/LinkedHashMap;

    .line 3825
    .line 3826
    .line 3827
    move-result-object v6

    .line 3828
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 3829
    .line 3830
    .line 3831
    move-result-wide v25

    .line 3832
    iget-object v2, v7, Lcom/facebook/darts/FileDartsLogger;->A04:LX/0lu;

    .line 3833
    .line 3834
    iget-object v2, v2, LX/0lu;->A00:LX/0RP;

    .line 3835
    .line 3836
    move-object/from16 v28, v2

    .line 3837
    .line 3838
    invoke-static/range {v28 .. v28}, LX/0X4;->A0P(LX/0RP;)LX/302;

    .line 3839
    .line 3840
    .line 3841
    move-result-object v4

    .line 3842
    const-wide v2, 0x83037d00250296L

    .line 3843
    .line 3844
    .line 3845
    .line 3846
    .line 3847
    sget-object v10, LX/30J;->A05:LX/30J;

    .line 3848
    .line 3849
    invoke-virtual {v4, v10, v2, v3}, LX/302;->ALF(LX/30J;J)Ljava/lang/String;

    .line 3850
    .line 3851
    .line 3852
    move-result-object v4

    .line 3853
    invoke-static {v4}, LX/0WV;->A04(Ljava/lang/Object;)V

    .line 3854
    .line 3855
    .line 3856
    new-array v3, v1, [Ljava/lang/String;

    .line 3857
    .line 3858
    const-string v2, ","

    .line 3859
    .line 3860
    const/4 v12, 0x0

    .line 3861
    invoke-static {v4, v2, v3}, LX/3in;->A0L(Ljava/lang/CharSequence;Ljava/lang/Object;[Ljava/lang/String;)Ljava/util/List;

    .line 3862
    .line 3863
    .line 3864
    move-result-object v2

    .line 3865
    invoke-static {v2}, LX/0X1;->A0S(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 3866
    .line 3867
    .line 3868
    move-result-object v11

    .line 3869
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 3870
    .line 3871
    .line 3872
    move-result-object v3

    .line 3873
    :goto_30
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 3874
    .line 3875
    .line 3876
    move-result v2

    .line 3877
    if-eqz v2, :cond_45

    .line 3878
    .line 3879
    invoke-static {v3}, LX/001;->A0U(Ljava/util/Iterator;)Ljava/lang/String;

    .line 3880
    .line 3881
    .line 3882
    move-result-object v2

    .line 3883
    invoke-static {v2, v0}, LX/0WV;->A08(Ljava/lang/Object;I)V

    .line 3884
    .line 3885
    .line 3886
    invoke-static {v2}, LX/6Yj;->A0R(Ljava/lang/String;)Ljava/lang/Integer;

    .line 3887
    .line 3888
    .line 3889
    move-result-object v2

    .line 3890
    invoke-virtual {v11, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 3891
    .line 3892
    .line 3893
    goto :goto_30

    .line 3894
    :cond_45
    const-string v24, "FileDartsLogger"

    .line 3895
    .line 3896
    invoke-static {}, Lcom/facebook/darts/EventId;->values()[Lcom/facebook/darts/EventId;

    .line 3897
    .line 3898
    .line 3899
    move-result-object v9

    .line 3900
    array-length v2, v9

    .line 3901
    move/from16 v27, v2

    .line 3902
    .line 3903
    const/16 v20, 0x0

    .line 3904
    .line 3905
    :goto_31
    move/from16 v2, v27

    .line 3906
    .line 3907
    if-ge v12, v2, :cond_4b

    .line 3908
    .line 3909
    aget-object v8, v9, v12

    .line 3910
    .line 3911
    invoke-static/range {v28 .. v28}, LX/0X4;->A0P(LX/0RP;)LX/302;

    .line 3912
    .line 3913
    .line 3914
    move-result-object v4

    .line 3915
    const-wide v2, 0x81037d002424b8L

    .line 3916
    .line 3917
    .line 3918
    .line 3919
    .line 3920
    invoke-virtual {v4, v10, v2, v3}, LX/302;->ABE(LX/30J;J)Z

    .line 3921
    .line 3922
    .line 3923
    move-result v2

    .line 3924
    if-eqz v2, :cond_46

    .line 3925
    .line 3926
    invoke-virtual {v8}, Lcom/facebook/darts/EventId;->getEvent()I

    .line 3927
    .line 3928
    .line 3929
    move-result v2

    .line 3930
    invoke-static {v11, v2}, LX/0X4;->A1W(Ljava/util/AbstractCollection;I)Z

    .line 3931
    .line 3932
    .line 3933
    move-result v2

    .line 3934
    goto/16 :goto_32
    :try_end_22
    .catchall {:try_start_22 .. :try_end_22} :catchall_7

    .line 3935
    .line 3936
    :cond_46
    :try_start_23
    iget-object v2, v7, Lcom/facebook/darts/FileDartsLogger;->A00:LX/0lu;

    .line 3937
    .line 3938
    invoke-static {v2}, LX/0lu;->A09(LX/0lu;)Ljava/lang/Object;

    .line 3939
    .line 3940
    .line 3941
    move-result-object v3

    .line 3942
    check-cast v3, LX/3HU;

    .line 3943
    .line 3944
    const v2, 0x52ca88e0

    .line 3945
    .line 3946
    .line 3947
    invoke-virtual {v3, v2}, LX/3HU;->A9j(I)Ljava/io/File;

    .line 3948
    .line 3949
    .line 3950
    move-result-object v4

    .line 3951
    invoke-static {}, LX/001;->A0W()Ljava/lang/StringBuilder;

    .line 3952
    .line 3953
    .line 3954
    move-result-object v3

    .line 3955
    const-string v2, "DARTS_EVENTS_"

    .line 3956
    .line 3957
    invoke-static {v8, v2, v3}, LX/001;->A0M(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 3958
    .line 3959
    .line 3960
    move-result-object v2

    .line 3961
    invoke-static {v4, v2}, LX/001;->A09(Ljava/io/File;Ljava/lang/String;)Ljava/io/File;

    .line 3962
    .line 3963
    .line 3964
    move-result-object v3

    .line 3965
    invoke-virtual {v3}, Ljava/io/File;->exists()Z

    .line 3966
    .line 3967
    .line 3968
    move-result v2

    .line 3969
    if-eqz v2, :cond_4a

    .line 3970
    .line 3971
    invoke-static {v3}, LX/002;->A02(Ljava/io/File;)Ljava/io/FileInputStream;

    .line 3972
    .line 3973
    .line 3974
    move-result-object v19

    .line 3975
    new-instance v15, Ljava/io/ObjectInputStream;

    .line 3976
    .line 3977
    move-object/from16 v2, v19

    .line 3978
    .line 3979
    invoke-direct {v15, v2}, Ljava/io/ObjectInputStream;-><init>(Ljava/io/InputStream;)V

    .line 3980
    .line 3981
    .line 3982
    iget-object v14, v7, Lcom/facebook/darts/FileDartsLogger;->A06:Ljava/util/Map;

    .line 3983
    .line 3984
    invoke-interface {v14, v8}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 3985
    .line 3986
    .line 3987
    move-result-object v13

    .line 3988
    check-cast v13, LX/2Fz;

    .line 3989
    .line 3990
    if-nez v13, :cond_47

    .line 3991
    .line 3992
    new-instance v13, LX/2Fz;

    .line 3993
    .line 3994
    invoke-direct {v13}, LX/2Fz;-><init>()V

    .line 3995
    .line 3996
    .line 3997
    :cond_47
    monitor-enter v13
    :try_end_23
    .catch Ljava/io/IOException; {:try_start_23 .. :try_end_23} :catch_1
    .catchall {:try_start_23 .. :try_end_23} :catchall_7

    .line 3998
    :try_start_24
    invoke-virtual {v15}, Ljava/io/ObjectInputStream;->readObject()Ljava/lang/Object;

    .line 3999
    .line 4000
    .line 4001
    move-result-object v3

    .line 4002
    const-string/jumbo v2, "null cannot be cast to non-null type kotlin.collections.MutableList<kotlin.Long>"

    .line 4003
    .line 4004
    .line 4005
    invoke-static {v3, v2}, LX/0WV;->A0B(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4006
    .line 4007
    .line 4008
    invoke-static {v3}, LX/6do;->A01(Ljava/lang/Object;)Ljava/util/List;

    .line 4009
    .line 4010
    .line 4011
    move-result-object v5

    .line 4012
    invoke-virtual {v15}, Ljava/io/ObjectInputStream;->readObject()Ljava/lang/Object;

    .line 4013
    .line 4014
    .line 4015
    move-result-object v3

    .line 4016
    const-string/jumbo v2, "null cannot be cast to non-null type kotlin.collections.MutableList<kotlin.String>"

    .line 4017
    .line 4018
    .line 4019
    invoke-static {v3, v2}, LX/0WV;->A0B(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4020
    .line 4021
    .line 4022
    invoke-static {v3}, LX/6do;->A01(Ljava/lang/Object;)Ljava/util/List;

    .line 4023
    .line 4024
    .line 4025
    move-result-object v4

    .line 4026
    invoke-virtual {v15}, Ljava/io/ObjectInputStream;->readObject()Ljava/lang/Object;

    .line 4027
    .line 4028
    .line 4029
    move-result-object v3

    .line 4030
    const-string/jumbo v2, "null cannot be cast to non-null type kotlin.collections.MutableList<kotlin.Float>"

    .line 4031
    .line 4032
    .line 4033
    invoke-static {v3, v2}, LX/0WV;->A0B(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4034
    .line 4035
    .line 4036
    invoke-static {v3}, LX/6do;->A01(Ljava/lang/Object;)Ljava/util/List;

    .line 4037
    .line 4038
    .line 4039
    move-result-object v3

    .line 4040
    iget-object v2, v13, LX/2Fz;->A01:Ljava/util/List;

    .line 4041
    .line 4042
    invoke-interface {v2, v0, v5}, Ljava/util/List;->addAll(ILjava/util/Collection;)Z

    .line 4043
    .line 4044
    .line 4045
    iget-object v2, v13, LX/2Fz;->A00:Ljava/util/List;

    .line 4046
    .line 4047
    invoke-interface {v2, v0, v4}, Ljava/util/List;->addAll(ILjava/util/Collection;)Z

    .line 4048
    .line 4049
    .line 4050
    iget-object v2, v13, LX/2Fz;->A02:Ljava/util/List;

    .line 4051
    .line 4052
    invoke-interface {v2, v0, v3}, Ljava/util/List;->addAll(ILjava/util/Collection;)Z
    :try_end_24
    .catchall {:try_start_24 .. :try_end_24} :catchall_6

    .line 4053
    .line 4054
    .line 4055
    :try_start_25
    monitor-exit v13

    .line 4056
    invoke-virtual {v15}, Ljava/io/InputStream;->close()V

    .line 4057
    .line 4058
    .line 4059
    invoke-virtual/range {v19 .. v19}, Ljava/io/InputStream;->close()V

    .line 4060
    .line 4061
    .line 4062
    invoke-interface {v14, v8, v13}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 4063
    .line 4064
    .line 4065
    iget-object v2, v13, LX/2Fz;->A01:Ljava/util/List;

    .line 4066
    .line 4067
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 4068
    .line 4069
    .line 4070
    move-result v3

    .line 4071
    iget-object v2, v13, LX/2Fz;->A00:Ljava/util/List;

    .line 4072
    .line 4073
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 4074
    .line 4075
    .line 4076
    move-result v2

    .line 4077
    if-ne v3, v2, :cond_48

    .line 4078
    .line 4079
    iget-object v2, v13, LX/2Fz;->A01:Ljava/util/List;

    .line 4080
    .line 4081
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 4082
    .line 4083
    .line 4084
    move-result v3

    .line 4085
    iget-object v2, v13, LX/2Fz;->A02:Ljava/util/List;

    .line 4086
    .line 4087
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 4088
    .line 4089
    .line 4090
    move-result v2

    .line 4091
    if-eq v3, v2, :cond_49

    .line 4092
    .line 4093
    :cond_48
    invoke-virtual {v13}, LX/2Fz;->A00()Ljava/util/List;

    .line 4094
    .line 4095
    .line 4096
    const/16 v5, 0x20

    .line 4097
    .line 4098
    iget-object v2, v7, Lcom/facebook/darts/FileDartsLogger;->A03:LX/0lu;

    .line 4099
    .line 4100
    invoke-static {v2}, LX/0lu;->A04(LX/0lu;)LX/0Ft;

    .line 4101
    .line 4102
    .line 4103
    move-result-object v4

    .line 4104
    invoke-static {}, LX/001;->A0W()Ljava/lang/StringBuilder;

    .line 4105
    .line 4106
    .line 4107
    move-result-object v3

    .line 4108
    const-string v2, "Skip loading corrupted "

    .line 4109
    .line 4110
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 4111
    .line 4112
    .line 4113
    invoke-virtual {v3, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 4114
    .line 4115
    .line 4116
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 4117
    .line 4118
    .line 4119
    invoke-virtual {v13}, LX/2Fz;->A00()Ljava/util/List;

    .line 4120
    .line 4121
    .line 4122
    move-result-object v2

    .line 4123
    invoke-static {v2, v3}, LX/001;->A0N(Ljava/lang/Object;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 4124
    .line 4125
    .line 4126
    move-result-object v3

    .line 4127
    move-object/from16 v2, v24

    .line 4128
    .line 4129
    invoke-static {v2, v3}, LX/0G0;->A02(Ljava/lang/String;Ljava/lang/String;)LX/0G2;

    .line 4130
    .line 4131
    .line 4132
    move-result-object v2

    .line 4133
    invoke-static {v4, v2}, LX/0X3;->A16(LX/0Ft;LX/0G2;)V

    .line 4134
    .line 4135
    .line 4136
    iget-object v2, v13, LX/2Fz;->A01:Ljava/util/List;

    .line 4137
    .line 4138
    invoke-interface {v2}, Ljava/util/List;->clear()V

    .line 4139
    .line 4140
    .line 4141
    iget-object v2, v13, LX/2Fz;->A00:Ljava/util/List;

    .line 4142
    .line 4143
    invoke-interface {v2}, Ljava/util/List;->clear()V

    .line 4144
    .line 4145
    .line 4146
    iget-object v2, v13, LX/2Fz;->A02:Ljava/util/List;

    .line 4147
    .line 4148
    invoke-interface {v2}, Ljava/util/List;->clear()V

    .line 4149
    .line 4150
    .line 4151
    :cond_49
    invoke-virtual {v8}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 4152
    .line 4153
    .line 4154
    move-result-object v3

    .line 4155
    iget-object v2, v13, LX/2Fz;->A01:Ljava/util/List;

    .line 4156
    .line 4157
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 4158
    .line 4159
    .line 4160
    move-result v2

    .line 4161
    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 4162
    .line 4163
    .line 4164
    move-result-object v2

    .line 4165
    invoke-interface {v6, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 4166
    .line 4167
    .line 4168
    iget-object v2, v13, LX/2Fz;->A01:Ljava/util/List;

    .line 4169
    .line 4170
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 4171
    .line 4172
    .line 4173
    move-result v2

    .line 4174
    add-int v20, v20, v2

    .line 4175
    .line 4176
    invoke-interface {v14, v8}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4177
    .line 4178
    .line 4179
    move-result-object v2

    .line 4180
    check-cast v2, LX/2Fz;

    .line 4181
    .line 4182
    if-eqz v2, :cond_4a

    .line 4183
    .line 4184
    iget-object v2, v2, LX/2Fz;->A01:Ljava/util/List;

    .line 4185
    .line 4186
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 4187
    .line 4188
    .line 4189
    goto :goto_33

    .line 4190
    :catchall_6
    move-exception v2

    .line 4191
    monitor-exit v13

    .line 4192
    throw v2

    .line 4193
    :goto_32
    if-nez v2, :cond_46
    :try_end_25
    .catch Ljava/io/IOException; {:try_start_25 .. :try_end_25} :catch_1
    .catchall {:try_start_25 .. :try_end_25} :catchall_7

    .line 4194
    .line 4195
    :catch_1
    :cond_4a
    :goto_33
    add-int/lit8 v12, v12, 0x1

    .line 4196
    .line 4197
    goto/16 :goto_31

    .line 4198
    .line 4199
    :cond_4b
    :try_start_26
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 4200
    .line 4201
    .line 4202
    move-result-wide v11

    .line 4203
    sub-long v11, v11, v25

    .line 4204
    .line 4205
    iget-boolean v0, v7, Lcom/facebook/darts/FileDartsLogger;->A08:Z

    .line 4206
    .line 4207
    if-eqz v0, :cond_4c

    .line 4208
    .line 4209
    const-string/jumbo v2, "total_events"

    .line 4210
    .line 4211
    .line 4212
    invoke-static/range {v20 .. v20}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 4213
    .line 4214
    .line 4215
    move-result-object v0

    .line 4216
    invoke-interface {v6, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 4217
    .line 4218
    .line 4219
    iget-object v0, v7, Lcom/facebook/darts/FileDartsLogger;->A05:LX/0lu;

    .line 4220
    .line 4221
    invoke-static {v0}, LX/0lu;->A09(LX/0lu;)Ljava/lang/Object;

    .line 4222
    .line 4223
    .line 4224
    move-result-object v0

    .line 4225
    check-cast v0, Lcom/facebook/quicklog/LightweightQuickPerformanceLogger;

    .line 4226
    .line 4227
    const v9, 0x25e20ea1

    .line 4228
    .line 4229
    .line 4230
    const/4 v10, 0x2

    .line 4231
    sget-object v13, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    .line 4232
    .line 4233
    move-object v8, v0

    .line 4234
    move-object v14, v6

    .line 4235
    invoke-interface/range {v8 .. v14}, Lcom/facebook/quicklog/LightweightQuickPerformanceLogger;->markerGenerateWithAnnotations(ISJLjava/util/concurrent/TimeUnit;Ljava/util/Map;)V
    :try_end_26
    .catchall {:try_start_26 .. :try_end_26} :catchall_7

    .line 4236
    .line 4237
    .line 4238
    :cond_4c
    :try_start_27
    monitor-exit v7

    .line 4239
    goto/16 :goto_4f

    .line 4240
    .line 4241
    :catchall_7
    move-exception v6

    .line 4242
    monitor-exit v7

    .line 4243
    goto/16 :goto_67

    .line 4244
    .line 4245
    :pswitch_b7
    invoke-static {}, LX/1xv;->A00()Lcom/facebook/auth/usersession/FbUserSession;

    .line 4246
    .line 4247
    .line 4248
    move-result-object v2

    .line 4249
    sget v1, LX/2I6;->AFS:I

    .line 4250
    .line 4251
    invoke-static {v2, v1}, LX/3FY;->A01(Lcom/facebook/auth/usersession/FbUserSession;I)Ljava/lang/Object;

    .line 4252
    .line 4253
    .line 4254
    move-result-object v5

    .line 4255
    check-cast v5, Lcom/facebook/darts/FileDartsLogger;

    .line 4256
    .line 4257
    monitor-enter v5
    :try_end_27
    .catchall {:try_start_27 .. :try_end_27} :catchall_18

    .line 4258
    :try_start_28
    const-string v9, "FileDartsLogger"

    .line 4259
    .line 4260
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 4261
    .line 4262
    .line 4263
    iget-object v1, v5, Lcom/facebook/darts/FileDartsLogger;->A01:LX/0lu;

    .line 4264
    .line 4265
    invoke-static {v1}, LX/0lu;->A01(LX/0lu;)J

    .line 4266
    .line 4267
    .line 4268
    move-result-wide v14

    .line 4269
    invoke-static {}, LX/0X7;->A0f()Ljava/util/LinkedHashMap;

    .line 4270
    .line 4271
    .line 4272
    move-result-object v8

    .line 4273
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 4274
    .line 4275
    .line 4276
    iget-object v1, v5, Lcom/facebook/darts/FileDartsLogger;->A02:LX/0lu;

    .line 4277
    .line 4278
    iget-object v7, v1, LX/0lu;->A00:LX/0RP;

    .line 4279
    .line 4280
    invoke-interface {v7}, LX/0RP;->get()Ljava/lang/Object;

    .line 4281
    .line 4282
    .line 4283
    move-result-object v1

    .line 4284
    check-cast v1, LX/28Y;

    .line 4285
    .line 4286
    iget-object v1, v1, LX/28Y;->A04:LX/3gS;

    .line 4287
    .line 4288
    invoke-interface {v1}, LX/3gS;->getValue()Ljava/lang/Object;

    .line 4289
    .line 4290
    .line 4291
    move-result-object v1

    .line 4292
    check-cast v1, Lcom/google/common/collect/ImmutableMap;

    .line 4293
    .line 4294
    invoke-virtual {v1}, Lcom/google/common/collect/ImmutableMap;->values()Ljava/util/Collection;

    .line 4295
    .line 4296
    .line 4297
    move-result-object v1

    .line 4298
    check-cast v1, Lcom/google/common/collect/ImmutableCollection;

    .line 4299
    .line 4300
    invoke-virtual {v1}, Lcom/google/common/collect/ImmutableCollection;->iterator()LX/1tw;

    .line 4301
    .line 4302
    .line 4303
    move-result-object v11

    .line 4304
    :cond_4d
    :goto_34
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    .line 4305
    .line 4306
    .line 4307
    move-result v1

    .line 4308
    const-wide/16 v3, 0x0

    .line 4309
    .line 4310
    if-eqz v1, :cond_4f

    .line 4311
    .line 4312
    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 4313
    .line 4314
    .line 4315
    move-result-object v6

    .line 4316
    check-cast v6, Lcom/facebook/darts/SignalConfig;

    .line 4317
    .line 4318
    iget-wide v1, v6, Lcom/facebook/darts/SignalConfig;->A00:J

    .line 4319
    .line 4320
    cmp-long v10, v1, v3

    .line 4321
    .line 4322
    if-lez v10, :cond_4d

    .line 4323
    .line 4324
    iget-object v6, v6, Lcom/facebook/darts/SignalConfig;->A01:Lcom/facebook/darts/EventId;

    .line 4325
    .line 4326
    invoke-virtual {v8, v6}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4327
    .line 4328
    .line 4329
    move-result-object v10

    .line 4330
    check-cast v10, Ljava/lang/Long;

    .line 4331
    .line 4332
    if-eqz v10, :cond_4e

    .line 4333
    .line 4334
    invoke-virtual {v10}, Ljava/lang/Number;->longValue()J

    .line 4335
    .line 4336
    .line 4337
    move-result-wide v3

    .line 4338
    :cond_4e
    invoke-static {v3, v4, v1, v2}, Ljava/lang/Math;->max(JJ)J

    .line 4339
    .line 4340
    .line 4341
    move-result-wide v1

    .line 4342
    invoke-static {v6, v8, v1, v2}, LX/0X5;->A1K(Ljava/lang/Object;Ljava/util/Map;J)V

    .line 4343
    .line 4344
    .line 4345
    goto :goto_34

    .line 4346
    :cond_4f
    invoke-interface {v7}, LX/0RP;->get()Ljava/lang/Object;

    .line 4347
    .line 4348
    .line 4349
    move-result-object v1

    .line 4350
    check-cast v1, LX/28Y;

    .line 4351
    .line 4352
    iget-object v1, v1, LX/28Y;->A02:LX/3gS;

    .line 4353
    .line 4354
    invoke-interface {v1}, LX/3gS;->getValue()Ljava/lang/Object;

    .line 4355
    .line 4356
    .line 4357
    move-result-object v1

    .line 4358
    check-cast v1, Ljava/util/Map;

    .line 4359
    .line 4360
    invoke-static {v1}, LX/0X2;->A0o(Ljava/util/Map;)Ljava/util/Iterator;

    .line 4361
    .line 4362
    .line 4363
    move-result-object v11

    .line 4364
    :cond_50
    :goto_35
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    .line 4365
    .line 4366
    .line 4367
    move-result v1

    .line 4368
    if-eqz v1, :cond_52

    .line 4369
    .line 4370
    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 4371
    .line 4372
    .line 4373
    move-result-object v2

    .line 4374
    check-cast v2, Lcom/facebook/darts/SignalConfig;

    .line 4375
    .line 4376
    iget-wide v6, v2, Lcom/facebook/darts/SignalConfig;->A00:J

    .line 4377
    .line 4378
    cmp-long v1, v6, v3

    .line 4379
    .line 4380
    if-lez v1, :cond_50

    .line 4381
    .line 4382
    iget-object v10, v2, Lcom/facebook/darts/SignalConfig;->A01:Lcom/facebook/darts/EventId;

    .line 4383
    .line 4384
    invoke-virtual {v8, v10}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4385
    .line 4386
    .line 4387
    move-result-object v1

    .line 4388
    check-cast v1, Ljava/lang/Long;

    .line 4389
    .line 4390
    if-eqz v1, :cond_51

    .line 4391
    .line 4392
    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    .line 4393
    .line 4394
    .line 4395
    move-result-wide v1

    .line 4396
    :goto_36
    invoke-static {v1, v2, v6, v7}, Ljava/lang/Math;->max(JJ)J

    .line 4397
    .line 4398
    .line 4399
    move-result-wide v1

    .line 4400
    invoke-static {v10, v8, v1, v2}, LX/0X5;->A1K(Ljava/lang/Object;Ljava/util/Map;J)V

    .line 4401
    .line 4402
    .line 4403
    goto :goto_35

    .line 4404
    :cond_51
    const-wide/16 v1, 0x0

    .line 4405
    .line 4406
    goto :goto_36

    .line 4407
    :cond_52
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 4408
    .line 4409
    .line 4410
    invoke-static {v8}, LX/001;->A0f(Ljava/util/Map;)Ljava/util/Iterator;

    .line 4411
    .line 4412
    .line 4413
    move-result-object v13

    .line 4414
    :catch_2
    :cond_53
    :goto_37
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    .line 4415
    .line 4416
    .line 4417
    move-result v1

    .line 4418
    if-eqz v1, :cond_58

    .line 4419
    .line 4420
    invoke-static {v13}, LX/001;->A0g(Ljava/util/Iterator;)Ljava/util/Map$Entry;

    .line 4421
    .line 4422
    .line 4423
    move-result-object v1

    .line 4424
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 4425
    .line 4426
    .line 4427
    move-result-object v6

    .line 4428
    check-cast v6, Lcom/facebook/darts/EventId;

    .line 4429
    .line 4430
    invoke-static {v1}, LX/0X3;->A0C(Ljava/util/Map$Entry;)J

    .line 4431
    .line 4432
    .line 4433
    move-result-wide v2

    .line 4434
    iget-object v1, v5, Lcom/facebook/darts/FileDartsLogger;->A06:Ljava/util/Map;

    .line 4435
    .line 4436
    invoke-interface {v1, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4437
    .line 4438
    .line 4439
    move-result-object v12

    .line 4440
    move-object v4, v12

    .line 4441
    check-cast v4, LX/2Fz;

    .line 4442
    .line 4443
    if-eqz v4, :cond_53

    .line 4444
    .line 4445
    sub-long v10, v14, v2

    .line 4446
    .line 4447
    monitor-enter v12
    :try_end_28
    .catchall {:try_start_28 .. :try_end_28} :catchall_16

    .line 4448
    :try_start_29
    iget-object v1, v4, LX/2Fz;->A01:Ljava/util/List;

    .line 4449
    .line 4450
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 4451
    .line 4452
    .line 4453
    move-result-object v3

    .line 4454
    const/4 v2, 0x0

    .line 4455
    :goto_38
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 4456
    .line 4457
    .line 4458
    move-result v1

    .line 4459
    if-eqz v1, :cond_55

    .line 4460
    .line 4461
    invoke-static {v3}, LX/0X3;->A0B(Ljava/util/Iterator;)J

    .line 4462
    .line 4463
    .line 4464
    move-result-wide v7

    .line 4465
    cmp-long v1, v7, v10

    .line 4466
    .line 4467
    if-ltz v1, :cond_54

    .line 4468
    .line 4469
    goto :goto_39

    .line 4470
    :cond_54
    add-int/lit8 v2, v2, 0x1

    .line 4471
    .line 4472
    goto :goto_38

    .line 4473
    :goto_39
    if-ltz v2, :cond_55

    .line 4474
    .line 4475
    iget-object v1, v4, LX/2Fz;->A01:Ljava/util/List;

    .line 4476
    .line 4477
    invoke-static {v1, v2}, LX/2FY;->A00(Ljava/lang/Iterable;I)Ljava/util/List;

    .line 4478
    .line 4479
    .line 4480
    move-result-object v1

    .line 4481
    invoke-static {v1, v0}, LX/0WV;->A08(Ljava/lang/Object;I)V

    .line 4482
    .line 4483
    .line 4484
    invoke-static {v1}, LX/002;->A0B(Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 4485
    .line 4486
    .line 4487
    move-result-object v1

    .line 4488
    iput-object v1, v4, LX/2Fz;->A01:Ljava/util/List;

    .line 4489
    .line 4490
    iget-object v1, v4, LX/2Fz;->A00:Ljava/util/List;

    .line 4491
    .line 4492
    invoke-static {v1, v2}, LX/2FY;->A00(Ljava/lang/Iterable;I)Ljava/util/List;

    .line 4493
    .line 4494
    .line 4495
    move-result-object v1

    .line 4496
    invoke-static {v1, v0}, LX/0WV;->A08(Ljava/lang/Object;I)V

    .line 4497
    .line 4498
    .line 4499
    invoke-static {v1}, LX/002;->A0B(Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 4500
    .line 4501
    .line 4502
    move-result-object v1

    .line 4503
    iput-object v1, v4, LX/2Fz;->A00:Ljava/util/List;

    .line 4504
    .line 4505
    iget-object v1, v4, LX/2Fz;->A02:Ljava/util/List;

    .line 4506
    .line 4507
    invoke-static {v1, v2}, LX/2FY;->A00(Ljava/lang/Iterable;I)Ljava/util/List;

    .line 4508
    .line 4509
    .line 4510
    move-result-object v1

    .line 4511
    invoke-static {v1, v0}, LX/0WV;->A08(Ljava/lang/Object;I)V

    .line 4512
    .line 4513
    .line 4514
    invoke-static {v1}, LX/002;->A0B(Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 4515
    .line 4516
    .line 4517
    move-result-object v1

    .line 4518
    iput-object v1, v4, LX/2Fz;->A02:Ljava/util/List;

    .line 4519
    .line 4520
    goto :goto_3a

    .line 4521
    :cond_55
    iget-object v1, v4, LX/2Fz;->A01:Ljava/util/List;

    .line 4522
    .line 4523
    invoke-interface {v1}, Ljava/util/List;->clear()V

    .line 4524
    .line 4525
    .line 4526
    iget-object v1, v4, LX/2Fz;->A00:Ljava/util/List;

    .line 4527
    .line 4528
    invoke-interface {v1}, Ljava/util/List;->clear()V

    .line 4529
    .line 4530
    .line 4531
    iget-object v1, v4, LX/2Fz;->A02:Ljava/util/List;

    .line 4532
    .line 4533
    invoke-interface {v1}, Ljava/util/List;->clear()V
    :try_end_29
    .catchall {:try_start_29 .. :try_end_29} :catchall_14

    .line 4534
    .line 4535
    .line 4536
    :goto_3a
    :try_start_2a
    monitor-exit v12

    .line 4537
    iget-object v1, v4, LX/2Fz;->A01:Ljava/util/List;

    .line 4538
    .line 4539
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 4540
    .line 4541
    .line 4542
    move-result v2

    .line 4543
    iget-object v1, v4, LX/2Fz;->A00:Ljava/util/List;

    .line 4544
    .line 4545
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 4546
    .line 4547
    .line 4548
    move-result v1

    .line 4549
    if-ne v2, v1, :cond_57

    .line 4550
    .line 4551
    iget-object v1, v4, LX/2Fz;->A01:Ljava/util/List;

    .line 4552
    .line 4553
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 4554
    .line 4555
    .line 4556
    move-result v2

    .line 4557
    iget-object v1, v4, LX/2Fz;->A02:Ljava/util/List;

    .line 4558
    .line 4559
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 4560
    .line 4561
    .line 4562
    move-result v1

    .line 4563
    if-ne v2, v1, :cond_57
    :try_end_2a
    .catchall {:try_start_2a .. :try_end_2a} :catchall_16

    .line 4564
    .line 4565
    :try_start_2b
    iget-object v1, v5, Lcom/facebook/darts/FileDartsLogger;->A00:LX/0lu;

    .line 4566
    .line 4567
    invoke-static {v1}, LX/0lu;->A09(LX/0lu;)Ljava/lang/Object;

    .line 4568
    .line 4569
    .line 4570
    move-result-object v2

    .line 4571
    check-cast v2, LX/3HU;

    .line 4572
    .line 4573
    const v1, 0x52ca88e0

    .line 4574
    .line 4575
    .line 4576
    invoke-virtual {v2, v1}, LX/3HU;->A9j(I)Ljava/io/File;

    .line 4577
    .line 4578
    .line 4579
    move-result-object v3

    .line 4580
    invoke-static {}, LX/001;->A0W()Ljava/lang/StringBuilder;

    .line 4581
    .line 4582
    .line 4583
    move-result-object v2

    .line 4584
    const-string v1, "DARTS_EVENTS_"

    .line 4585
    .line 4586
    invoke-static {v6, v1, v2}, LX/001;->A0M(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 4587
    .line 4588
    .line 4589
    move-result-object v1

    .line 4590
    invoke-static {v3, v1}, LX/001;->A09(Ljava/io/File;Ljava/lang/String;)Ljava/io/File;

    .line 4591
    .line 4592
    .line 4593
    move-result-object v2

    .line 4594
    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    .line 4595
    .line 4596
    .line 4597
    move-result v1

    .line 4598
    if-eqz v1, :cond_56

    .line 4599
    .line 4600
    invoke-virtual {v2}, Ljava/io/File;->delete()Z

    .line 4601
    .line 4602
    .line 4603
    :cond_56
    invoke-virtual {v2}, Ljava/io/File;->createNewFile()Z

    .line 4604
    .line 4605
    .line 4606
    invoke-static {v2}, LX/0X7;->A0Q(Ljava/io/File;)Ljava/io/FileOutputStream;

    .line 4607
    .line 4608
    .line 4609
    move-result-object v3

    .line 4610
    new-instance v2, Ljava/io/ObjectOutputStream;

    .line 4611
    .line 4612
    invoke-direct {v2, v3}, Ljava/io/ObjectOutputStream;-><init>(Ljava/io/OutputStream;)V

    .line 4613
    .line 4614
    .line 4615
    monitor-enter v12
    :try_end_2b
    .catch Ljava/io/IOException; {:try_start_2b .. :try_end_2b} :catch_2
    .catchall {:try_start_2b .. :try_end_2b} :catchall_16

    .line 4616
    :try_start_2c
    iget-object v1, v4, LX/2Fz;->A01:Ljava/util/List;

    .line 4617
    .line 4618
    invoke-virtual {v2, v1}, Ljava/io/ObjectOutputStream;->writeObject(Ljava/lang/Object;)V

    .line 4619
    .line 4620
    .line 4621
    iget-object v1, v4, LX/2Fz;->A00:Ljava/util/List;

    .line 4622
    .line 4623
    invoke-virtual {v2, v1}, Ljava/io/ObjectOutputStream;->writeObject(Ljava/lang/Object;)V

    .line 4624
    .line 4625
    .line 4626
    iget-object v1, v4, LX/2Fz;->A02:Ljava/util/List;

    .line 4627
    .line 4628
    invoke-virtual {v2, v1}, Ljava/io/ObjectOutputStream;->writeObject(Ljava/lang/Object;)V
    :try_end_2c
    .catchall {:try_start_2c .. :try_end_2c} :catchall_8

    .line 4629
    .line 4630
    .line 4631
    :try_start_2d
    monitor-exit v12

    .line 4632
    invoke-virtual {v2}, Ljava/io/OutputStream;->close()V

    .line 4633
    .line 4634
    .line 4635
    invoke-virtual {v3}, Ljava/io/OutputStream;->close()V

    .line 4636
    .line 4637
    .line 4638
    iget-object v1, v4, LX/2Fz;->A01:Ljava/util/List;

    .line 4639
    .line 4640
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 4641
    .line 4642
    .line 4643
    goto/16 :goto_37

    .line 4644
    .line 4645
    :catchall_8
    move-exception v1

    .line 4646
    monitor-exit v12

    .line 4647
    throw v1
    :try_end_2d
    .catch Ljava/io/IOException; {:try_start_2d .. :try_end_2d} :catch_2
    .catchall {:try_start_2d .. :try_end_2d} :catchall_16

    .line 4648
    :cond_57
    :try_start_2e
    invoke-virtual {v4}, LX/2Fz;->A00()Ljava/util/List;

    .line 4649
    .line 4650
    .line 4651
    iget-object v1, v5, Lcom/facebook/darts/FileDartsLogger;->A03:LX/0lu;

    .line 4652
    .line 4653
    invoke-static {v1}, LX/0lu;->A04(LX/0lu;)LX/0Ft;

    .line 4654
    .line 4655
    .line 4656
    move-result-object v2

    .line 4657
    invoke-static {}, LX/001;->A0W()Ljava/lang/StringBuilder;

    .line 4658
    .line 4659
    .line 4660
    move-result-object v3

    .line 4661
    const-string v1, "Skip saving corrupted "

    .line 4662
    .line 4663
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 4664
    .line 4665
    .line 4666
    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 4667
    .line 4668
    .line 4669
    const-string v1, ": "

    .line 4670
    .line 4671
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 4672
    .line 4673
    .line 4674
    invoke-virtual {v4}, LX/2Fz;->A00()Ljava/util/List;

    .line 4675
    .line 4676
    .line 4677
    move-result-object v1

    .line 4678
    invoke-static {v1, v3}, LX/001;->A0N(Ljava/lang/Object;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 4679
    .line 4680
    .line 4681
    move-result-object v1

    .line 4682
    invoke-static {v9, v1}, LX/0G0;->A02(Ljava/lang/String;Ljava/lang/String;)LX/0G2;

    .line 4683
    .line 4684
    .line 4685
    move-result-object v1

    .line 4686
    invoke-static {v2, v1}, LX/0X3;->A16(LX/0Ft;LX/0G2;)V

    .line 4687
    .line 4688
    .line 4689
    goto/16 :goto_37

    .line 4690
    .line 4691
    :cond_58
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 4692
    .line 4693
    .line 4694
    goto/16 :goto_63
    :try_end_2e
    .catchall {:try_start_2e .. :try_end_2e} :catchall_16

    .line 4695
    .line 4696
    :pswitch_b8
    :try_start_2f
    invoke-static {}, LX/1xv;->A00()Lcom/facebook/auth/usersession/FbUserSession;

    .line 4697
    .line 4698
    .line 4699
    move-result-object v3

    .line 4700
    sget v2, LX/2I6;->AFT:I

    .line 4701
    .line 4702
    invoke-static {v3, v2}, LX/3FY;->A01(Lcom/facebook/auth/usersession/FbUserSession;I)Ljava/lang/Object;

    .line 4703
    .line 4704
    .line 4705
    move-result-object v6

    .line 4706
    check-cast v6, Lcom/facebook/darts/MLDWDartsLogger;

    .line 4707
    .line 4708
    iget-object v2, v6, Lcom/facebook/darts/MLDWDartsLogger;->A08:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 4709
    .line 4710
    move-object/from16 v30, v2

    .line 4711
    .line 4712
    invoke-virtual/range {v30 .. v30}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 4713
    .line 4714
    .line 4715
    move-result v2

    .line 4716
    if-nez v2, :cond_b2

    .line 4717
    .line 4718
    iget-object v2, v6, Lcom/facebook/darts/MLDWDartsLogger;->A04:LX/0lu;

    .line 4719
    .line 4720
    invoke-static {v2}, LX/0lu;->A01(LX/0lu;)J

    .line 4721
    .line 4722
    .line 4723
    move-result-wide v28

    .line 4724
    const-string v27, "Darts"

    .line 4725
    .line 4726
    invoke-static {}, LX/0X7;->A0f()Ljava/util/LinkedHashMap;

    .line 4727
    .line 4728
    .line 4729
    move-result-object v8

    .line 4730
    iget-object v2, v6, Lcom/facebook/darts/MLDWDartsLogger;->A06:LX/0lu;

    .line 4731
    .line 4732
    iget-object v13, v2, LX/0lu;->A00:LX/0RP;

    .line 4733
    .line 4734
    invoke-static {v13}, LX/0X4;->A0P(LX/0RP;)LX/302;

    .line 4735
    .line 4736
    .line 4737
    move-result-object v4

    .line 4738
    const-wide v2, 0x81037d002824baL

    .line 4739
    .line 4740
    .line 4741
    .line 4742
    .line 4743
    sget-object v11, LX/30J;->A05:LX/30J;

    .line 4744
    .line 4745
    invoke-virtual {v4, v11, v2, v3}, LX/302;->ABE(LX/30J;J)Z

    .line 4746
    .line 4747
    .line 4748
    move-result v14

    .line 4749
    iget-object v5, v6, Lcom/facebook/darts/MLDWDartsLogger;->A07:Ljava/util/Set;

    .line 4750
    .line 4751
    invoke-interface {v5}, Ljava/util/Set;->isEmpty()Z

    .line 4752
    .line 4753
    .line 4754
    move-result v2

    .line 4755
    const-string v9, ","

    .line 4756
    .line 4757
    if-eqz v2, :cond_5a

    .line 4758
    .line 4759
    invoke-static {v13}, LX/0X4;->A0P(LX/0RP;)LX/302;

    .line 4760
    .line 4761
    .line 4762
    move-result-object v4

    .line 4763
    const-wide v2, 0x83037d00020293L

    .line 4764
    .line 4765
    .line 4766
    .line 4767
    .line 4768
    invoke-virtual {v4, v11, v2, v3}, LX/302;->ALF(LX/30J;J)Ljava/lang/String;

    .line 4769
    .line 4770
    .line 4771
    move-result-object v3

    .line 4772
    invoke-static {v3}, LX/0WV;->A04(Ljava/lang/Object;)V

    .line 4773
    .line 4774
    .line 4775
    new-array v2, v1, [Ljava/lang/String;

    .line 4776
    .line 4777
    invoke-static {v3, v9, v2}, LX/3in;->A0L(Ljava/lang/CharSequence;Ljava/lang/Object;[Ljava/lang/String;)Ljava/util/List;

    .line 4778
    .line 4779
    .line 4780
    move-result-object v2

    .line 4781
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 4782
    .line 4783
    .line 4784
    move-result-object v3

    .line 4785
    :cond_59
    :goto_3b
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 4786
    .line 4787
    .line 4788
    move-result v2

    .line 4789
    if-eqz v2, :cond_5a

    .line 4790
    .line 4791
    invoke-static {v3}, LX/001;->A0U(Ljava/util/Iterator;)Ljava/lang/String;

    .line 4792
    .line 4793
    .line 4794
    move-result-object v2

    .line 4795
    invoke-static {v2, v0}, LX/0WV;->A08(Ljava/lang/Object;I)V

    .line 4796
    .line 4797
    .line 4798
    invoke-static {v2}, LX/6Yj;->A0S(Ljava/lang/String;)Ljava/lang/Long;

    .line 4799
    .line 4800
    .line 4801
    move-result-object v2

    .line 4802
    if-eqz v2, :cond_59

    .line 4803
    .line 4804
    invoke-interface {v5, v2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 4805
    .line 4806
    .line 4807
    goto :goto_3b

    .line 4808
    :cond_5a
    iget-boolean v2, v6, Lcom/facebook/darts/MLDWDartsLogger;->A09:Z

    .line 4809
    .line 4810
    if-eqz v2, :cond_6d

    .line 4811
    .line 4812
    iget-object v12, v6, Lcom/facebook/darts/MLDWDartsLogger;->A02:LX/0RP;

    .line 4813
    .line 4814
    if-eqz v12, :cond_6d

    .line 4815
    .line 4816
    invoke-interface {v12}, LX/0RP;->get()Ljava/lang/Object;

    .line 4817
    .line 4818
    .line 4819
    move-result-object v2

    .line 4820
    if-eqz v2, :cond_6d

    .line 4821
    .line 4822
    const v10, 0x25e20002
    :try_end_2f
    .catchall {:try_start_2f .. :try_end_2f} :catchall_18

    .line 4823
    .line 4824
    .line 4825
    :try_start_30
    iget-boolean v2, v6, Lcom/facebook/darts/MLDWDartsLogger;->A0A:Z

    .line 4826
    .line 4827
    move/from16 v26, v2

    .line 4828
    .line 4829
    if-eqz v2, :cond_5b

    .line 4830
    .line 4831
    iget-object v15, v6, Lcom/facebook/darts/MLDWDartsLogger;->A03:LX/0RP;

    .line 4832
    .line 4833
    invoke-static {v15}, LX/0X4;->A0S(LX/0RP;)Lcom/facebook/quicklog/QuickPerformanceLogger;

    .line 4834
    .line 4835
    .line 4836
    move-result-object v2

    .line 4837
    invoke-interface {v2, v10}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerStart(I)V

    .line 4838
    .line 4839
    .line 4840
    if-nez v14, :cond_5c

    .line 4841
    .line 4842
    goto/16 :goto_3f

    .line 4843
    .line 4844
    :cond_5b
    if-eqz v14, :cond_63

    .line 4845
    .line 4846
    :cond_5c
    invoke-interface {v12}, LX/0RP;->get()Ljava/lang/Object;

    .line 4847
    .line 4848
    .line 4849
    move-result-object v14

    .line 4850
    check-cast v14, Lcom/facebook/papaya/mldw/Host;

    .line 4851
    .line 4852
    iget-object v2, v6, Lcom/facebook/darts/MLDWDartsLogger;->A05:LX/0lu;

    .line 4853
    .line 4854
    invoke-static {v2}, LX/0lu;->A09(LX/0lu;)Ljava/lang/Object;

    .line 4855
    .line 4856
    .line 4857
    move-result-object v2

    .line 4858
    check-cast v2, LX/28Y;

    .line 4859
    .line 4860
    iget-object v2, v2, LX/28Y;->A04:LX/3gS;

    .line 4861
    .line 4862
    invoke-interface {v2}, LX/3gS;->getValue()Ljava/lang/Object;

    .line 4863
    .line 4864
    .line 4865
    move-result-object v2

    .line 4866
    check-cast v2, Lcom/google/common/collect/ImmutableMap;

    .line 4867
    .line 4868
    invoke-static {v2, v0}, LX/0WV;->A08(Ljava/lang/Object;I)V

    .line 4869
    .line 4870
    .line 4871
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->builder()Lcom/google/common/collect/ImmutableList$Builder;

    .line 4872
    .line 4873
    .line 4874
    move-result-object v25

    .line 4875
    invoke-static {v2}, LX/0X4;->A0t(Lcom/google/common/collect/ImmutableMap;)Ljava/util/Iterator;

    .line 4876
    .line 4877
    .line 4878
    move-result-object v24

    .line 4879
    :cond_5d
    :goto_3c
    invoke-interface/range {v24 .. v24}, Ljava/util/Iterator;->hasNext()Z

    .line 4880
    .line 4881
    .line 4882
    move-result v2

    .line 4883
    if-eqz v2, :cond_62

    .line 4884
    .line 4885
    invoke-static/range {v24 .. v24}, LX/001;->A0g(Ljava/util/Iterator;)Ljava/util/Map$Entry;

    .line 4886
    .line 4887
    .line 4888
    move-result-object v2

    .line 4889
    invoke-static {v2}, LX/001;->A0V(Ljava/util/Map$Entry;)Ljava/lang/String;

    .line 4890
    .line 4891
    .line 4892
    move-result-object v13

    .line 4893
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 4894
    .line 4895
    .line 4896
    move-result-object v12

    .line 4897
    check-cast v12, Lcom/facebook/darts/SignalConfig;

    .line 4898
    .line 4899
    iget-wide v4, v12, Lcom/facebook/darts/SignalConfig;->A00:J

    .line 4900
    .line 4901
    const-wide/16 v19, 0x0

    .line 4902
    .line 4903
    cmp-long v2, v4, v19

    .line 4904
    .line 4905
    if-lez v2, :cond_5d

    .line 4906
    .line 4907
    iget-object v3, v12, Lcom/facebook/darts/SignalConfig;->A04:Ljava/lang/String;

    .line 4908
    .line 4909
    const-string/jumbo v2, "concat"

    .line 4910
    .line 4911
    .line 4912
    invoke-static {v3, v2}, LX/0WV;->A0I(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 4913
    .line 4914
    .line 4915
    move-result v2

    .line 4916
    if-eqz v2, :cond_5f

    .line 4917
    .line 4918
    const-string v11, "GROUP_CONCAT(target_id, \',\')"

    .line 4919
    .line 4920
    :goto_3d
    sub-long v2, v28, v4

    .line 4921
    .line 4922
    iget-object v15, v12, Lcom/facebook/darts/SignalConfig;->A02:Ljava/lang/Float;

    .line 4923
    .line 4924
    if-eqz v15, :cond_5e

    .line 4925
    .line 4926
    invoke-static {}, LX/001;->A0W()Ljava/lang/StringBuilder;

    .line 4927
    .line 4928
    .line 4929
    move-result-object v5

    .line 4930
    const-string v4, " AND value >= "

    .line 4931
    .line 4932
    invoke-static {v15, v4, v5}, LX/001;->A0M(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 4933
    .line 4934
    .line 4935
    move-result-object v15

    .line 4936
    :goto_3e
    invoke-static {}, LX/001;->A0W()Ljava/lang/StringBuilder;

    .line 4937
    .line 4938
    .line 4939
    move-result-object v5

    .line 4940
    const-string v4, "SELECT \'"

    .line 4941
    .line 4942
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 4943
    .line 4944
    .line 4945
    invoke-virtual {v5, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 4946
    .line 4947
    .line 4948
    const-string v4, "\' as \'feature_name\', "

    .line 4949
    .line 4950
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 4951
    .line 4952
    .line 4953
    invoke-virtual {v5, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 4954
    .line 4955
    .line 4956
    const-string v4, " as \'feature_value\' FROM (fb_feed_event_dataset) WHERE event = "

    .line 4957
    .line 4958
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 4959
    .line 4960
    .line 4961
    iget-object v4, v12, Lcom/facebook/darts/SignalConfig;->A01:Lcom/facebook/darts/EventId;

    .line 4962
    .line 4963
    invoke-virtual {v4}, Lcom/facebook/darts/EventId;->getEvent()I

    .line 4964
    .line 4965
    .line 4966
    move-result v4

    .line 4967
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 4968
    .line 4969
    .line 4970
    const-string v4, " AND timestamp_ms >= "

    .line 4971
    .line 4972
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 4973
    .line 4974
    .line 4975
    invoke-virtual {v5, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 4976
    .line 4977
    .line 4978
    invoke-static {v15, v5}, LX/001;->A0O(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 4979
    .line 4980
    .line 4981
    move-result-object v3

    .line 4982
    move-object/from16 v2, v25

    .line 4983
    .line 4984
    invoke-virtual {v2, v3}, Lcom/google/common/collect/ImmutableList$Builder;->add(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList$Builder;

    .line 4985
    .line 4986
    .line 4987
    goto :goto_3c

    .line 4988
    :cond_5e
    move-object v15, v7

    .line 4989
    goto :goto_3e

    .line 4990
    :cond_5f
    const-string/jumbo v2, "count"

    .line 4991
    .line 4992
    .line 4993
    invoke-static {v3, v2}, LX/0WV;->A0I(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 4994
    .line 4995
    .line 4996
    move-result v2

    .line 4997
    if-eqz v2, :cond_60

    .line 4998
    .line 4999
    const-string v11, "COUNT()"

    .line 5000
    .line 5001
    goto :goto_3d

    .line 5002
    :cond_60
    const-string/jumbo v2, "sum"

    .line 5003
    .line 5004
    .line 5005
    invoke-static {v3, v2}, LX/0WV;->A0I(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 5006
    .line 5007
    .line 5008
    move-result v2

    .line 5009
    if-eqz v2, :cond_61

    .line 5010
    .line 5011
    const-string v11, "SUM(value)"

    .line 5012
    .line 5013
    goto :goto_3d

    .line 5014
    :cond_61
    const-string v11, "\'unset\'"

    .line 5015
    .line 5016
    goto :goto_3d

    .line 5017
    :cond_62
    invoke-virtual/range {v25 .. v25}, Lcom/google/common/collect/ImmutableList$Builder;->build()Lcom/google/common/collect/ImmutableList;

    .line 5018
    .line 5019
    .line 5020
    move-result-object v4

    .line 5021
    invoke-static {v4}, LX/0WV;->A04(Ljava/lang/Object;)V

    .line 5022
    .line 5023
    .line 5024
    const-string v3, " UNION ALL "

    .line 5025
    .line 5026
    const/4 v2, 0x0

    .line 5027
    invoke-static {v3, v7, v7, v4, v2}, LX/00Q;->A02(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/Iterable;LX/0GZ;)Ljava/lang/String;

    .line 5028
    .line 5029
    .line 5030
    move-result-object v4

    .line 5031
    const-string v3, "SELECT feature_name, feature_value FROM ("

    .line 5032
    .line 5033
    const/16 v2, 0x29

    .line 5034
    .line 5035
    invoke-static {v3, v4, v2}, LX/004;->A0C(Ljava/lang/String;Ljava/lang/String;C)Ljava/lang/String;

    .line 5036
    .line 5037
    .line 5038
    move-result-object v2

    .line 5039
    invoke-static {v2}, Lcom/google/common/collect/ImmutableList;->of(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList;

    .line 5040
    .line 5041
    .line 5042
    move-result-object v2

    .line 5043
    invoke-virtual {v14, v2}, Lcom/facebook/papaya/mldw/Host;->readFeatures(Lcom/google/common/collect/ImmutableList;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 5044
    .line 5045
    .line 5046
    move-result-object v2

    .line 5047
    invoke-interface {v2}, Ljava/util/concurrent/Future;->get()Ljava/lang/Object;

    .line 5048
    .line 5049
    .line 5050
    move-result-object v2

    .line 5051
    check-cast v2, Lcom/google/common/collect/ImmutableMap;

    .line 5052
    .line 5053
    goto :goto_40

    .line 5054
    :goto_3f
    invoke-static {v15}, LX/0X4;->A0S(LX/0RP;)Lcom/facebook/quicklog/QuickPerformanceLogger;

    .line 5055
    .line 5056
    .line 5057
    move-result-object v14

    .line 5058
    const-string/jumbo v4, "feature_ids"

    .line 5059
    .line 5060
    .line 5061
    invoke-static {v13}, LX/0X4;->A0P(LX/0RP;)LX/302;

    .line 5062
    .line 5063
    .line 5064
    move-result-object v13

    .line 5065
    const-wide v2, 0x83037d00020293L

    .line 5066
    .line 5067
    .line 5068
    .line 5069
    .line 5070
    invoke-virtual {v13, v11, v2, v3}, LX/302;->ALF(LX/30J;J)Ljava/lang/String;

    .line 5071
    .line 5072
    .line 5073
    move-result-object v2

    .line 5074
    invoke-interface {v14, v10, v4, v2}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerAnnotate(ILjava/lang/String;Ljava/lang/String;)V

    .line 5075
    .line 5076
    .line 5077
    invoke-static {v15}, LX/0X4;->A0S(LX/0RP;)Lcom/facebook/quicklog/QuickPerformanceLogger;

    .line 5078
    .line 5079
    .line 5080
    move-result-object v11

    .line 5081
    const-string/jumbo v4, "feature_version"

    .line 5082
    .line 5083
    .line 5084
    iget-wide v2, v6, Lcom/facebook/darts/MLDWDartsLogger;->A01:J

    .line 5085
    .line 5086
    invoke-interface {v11, v10, v4, v2, v3}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerAnnotate(ILjava/lang/String;J)V

    .line 5087
    .line 5088
    .line 5089
    :cond_63
    invoke-interface {v12}, LX/0RP;->get()Ljava/lang/Object;

    .line 5090
    .line 5091
    .line 5092
    move-result-object v11

    .line 5093
    check-cast v11, Lcom/facebook/papaya/mldw/Host;

    .line 5094
    .line 5095
    const-string/jumbo v4, "request_time_ms"

    .line 5096
    .line 5097
    .line 5098
    invoke-static/range {v28 .. v29}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 5099
    .line 5100
    .line 5101
    move-result-object v3

    .line 5102
    new-instance v2, Lcom/facebook/papaya/mldw/DataValue;

    .line 5103
    .line 5104
    invoke-direct {v2, v3}, Lcom/facebook/papaya/mldw/DataValue;-><init>(Ljava/lang/Long;)V

    .line 5105
    .line 5106
    .line 5107
    invoke-static {v4, v2}, Lcom/google/common/collect/ImmutableMap;->of(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableMap;

    .line 5108
    .line 5109
    .line 5110
    move-result-object v2

    .line 5111
    invoke-static {v5}, Lcom/google/common/collect/ImmutableSet;->A02(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableSet;

    .line 5112
    .line 5113
    .line 5114
    move-result-object v3

    .line 5115
    invoke-virtual {v11, v2, v3}, Lcom/facebook/papaya/mldw/Host;->readFeatures(Lcom/google/common/collect/ImmutableMap;Lcom/google/common/collect/ImmutableSet;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 5116
    .line 5117
    .line 5118
    move-result-object v2

    .line 5119
    invoke-interface {v2}, Ljava/util/concurrent/Future;->get()Ljava/lang/Object;

    .line 5120
    .line 5121
    .line 5122
    move-result-object v2

    .line 5123
    check-cast v2, Lcom/google/common/collect/ImmutableMap;

    .line 5124
    .line 5125
    :goto_40
    invoke-static {v2}, LX/0WV;->A07(Ljava/lang/Object;)V

    .line 5126
    .line 5127
    .line 5128
    invoke-static {v2}, LX/0X4;->A0t(Lcom/google/common/collect/ImmutableMap;)Ljava/util/Iterator;

    .line 5129
    .line 5130
    .line 5131
    move-result-object v15

    .line 5132
    :cond_64
    invoke-interface {v15}, Ljava/util/Iterator;->hasNext()Z

    .line 5133
    .line 5134
    .line 5135
    move-result v2

    .line 5136
    const/4 v14, 0x2

    .line 5137
    if-eqz v2, :cond_6a

    .line 5138
    .line 5139
    invoke-static {v15}, LX/001;->A0g(Ljava/util/Iterator;)Ljava/util/Map$Entry;

    .line 5140
    .line 5141
    .line 5142
    move-result-object v2

    .line 5143
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 5144
    .line 5145
    .line 5146
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 5147
    .line 5148
    .line 5149
    move-result-object v13

    .line 5150
    check-cast v13, Lcom/facebook/papaya/mldw/Feature;

    .line 5151
    .line 5152
    invoke-virtual {v13}, Lcom/facebook/papaya/mldw/Feature;->getRows()I

    .line 5153
    .line 5154
    .line 5155
    invoke-virtual {v13}, Lcom/facebook/papaya/mldw/Feature;->getRows()I

    .line 5156
    .line 5157
    .line 5158
    move-result v12

    .line 5159
    sub-int/2addr v12, v1

    .line 5160
    if-ltz v12, :cond_64

    .line 5161
    .line 5162
    const/4 v11, 0x0

    .line 5163
    :goto_41
    invoke-virtual {v13, v11}, Lcom/facebook/papaya/mldw/Feature;->getRow(I)Lcom/google/common/collect/ImmutableList;

    .line 5164
    .line 5165
    .line 5166
    move-result-object v2

    .line 5167
    invoke-static {v2}, LX/0WV;->A04(Ljava/lang/Object;)V

    .line 5168
    .line 5169
    .line 5170
    invoke-virtual {v2}, Ljava/util/AbstractCollection;->size()I

    .line 5171
    .line 5172
    .line 5173
    move-result v3

    .line 5174
    if-eq v3, v14, :cond_65

    .line 5175
    .line 5176
    const-string v3, "Feature has more than 2 columns!"

    .line 5177
    .line 5178
    move-object/from16 v2, v27

    .line 5179
    .line 5180
    invoke-static {v2, v3}, LX/0Il;->A0C(Ljava/lang/String;Ljava/lang/String;)V

    .line 5181
    .line 5182
    .line 5183
    goto :goto_42

    .line 5184
    :cond_65
    invoke-interface {v2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 5185
    .line 5186
    .line 5187
    move-result-object v3

    .line 5188
    check-cast v3, Lcom/facebook/papaya/mldw/DataValue;

    .line 5189
    .line 5190
    invoke-virtual {v3}, Lcom/facebook/papaya/mldw/DataValue;->getStringValue()Ljava/lang/String;

    .line 5191
    .line 5192
    .line 5193
    move-result-object v5

    .line 5194
    invoke-static {v5}, LX/0WV;->A04(Ljava/lang/Object;)V

    .line 5195
    .line 5196
    .line 5197
    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 5198
    .line 5199
    .line 5200
    move-result-object v4

    .line 5201
    check-cast v4, Lcom/facebook/papaya/mldw/DataValue;

    .line 5202
    .line 5203
    iget-boolean v2, v4, Lcom/facebook/papaya/mldw/DataValue;->mIsNull:Z

    .line 5204
    .line 5205
    if-eqz v2, :cond_66

    .line 5206
    .line 5207
    const-string v3, "Feature "

    .line 5208
    .line 5209
    const-string v2, " is null"

    .line 5210
    .line 5211
    invoke-static {v3, v5, v2}, LX/004;->A0G(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 5212
    .line 5213
    .line 5214
    move-result-object v3

    .line 5215
    move-object/from16 v2, v27

    .line 5216
    .line 5217
    invoke-static {v2, v3}, LX/0Il;->A0C(Ljava/lang/String;Ljava/lang/String;)V

    .line 5218
    .line 5219
    .line 5220
    goto :goto_42

    .line 5221
    :cond_66
    invoke-virtual {v4}, Lcom/facebook/papaya/mldw/DataValue;->getDataType()LX/2Fp;

    .line 5222
    .line 5223
    .line 5224
    move-result-object v3

    .line 5225
    sget-object v2, LX/2Fp;->INTEGER:LX/2Fp;

    .line 5226
    .line 5227
    if-ne v3, v2, :cond_67

    .line 5228
    .line 5229
    invoke-virtual {v4}, Lcom/facebook/papaya/mldw/DataValue;->getIntValue()J

    .line 5230
    .line 5231
    .line 5232
    move-result-wide v2

    .line 5233
    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 5234
    .line 5235
    .line 5236
    move-result-object v2

    .line 5237
    invoke-interface {v8, v5, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 5238
    .line 5239
    .line 5240
    goto :goto_42

    .line 5241
    :cond_67
    invoke-virtual {v4}, Lcom/facebook/papaya/mldw/DataValue;->getDataType()LX/2Fp;

    .line 5242
    .line 5243
    .line 5244
    move-result-object v3

    .line 5245
    sget-object v2, LX/2Fp;->FLOAT:LX/2Fp;

    .line 5246
    .line 5247
    if-ne v3, v2, :cond_68

    .line 5248
    .line 5249
    invoke-virtual {v4}, Lcom/facebook/papaya/mldw/DataValue;->getFloatValue()F

    .line 5250
    .line 5251
    .line 5252
    move-result v2

    .line 5253
    invoke-static {v2}, Ljava/lang/String;->valueOf(F)Ljava/lang/String;

    .line 5254
    .line 5255
    .line 5256
    move-result-object v2

    .line 5257
    invoke-interface {v8, v5, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 5258
    .line 5259
    .line 5260
    goto :goto_42

    .line 5261
    :cond_68
    invoke-virtual {v4}, Lcom/facebook/papaya/mldw/DataValue;->getDataType()LX/2Fp;

    .line 5262
    .line 5263
    .line 5264
    move-result-object v3

    .line 5265
    sget-object v2, LX/2Fp;->STRING:LX/2Fp;

    .line 5266
    .line 5267
    if-ne v3, v2, :cond_69

    .line 5268
    .line 5269
    invoke-virtual {v4}, Lcom/facebook/papaya/mldw/DataValue;->getStringValue()Ljava/lang/String;

    .line 5270
    .line 5271
    .line 5272
    move-result-object v3

    .line 5273
    invoke-static {v3}, LX/0WV;->A04(Ljava/lang/Object;)V

    .line 5274
    .line 5275
    .line 5276
    new-array v2, v1, [Ljava/lang/String;

    .line 5277
    .line 5278
    aput-object v9, v2, v0

    .line 5279
    .line 5280
    const/4 v4, 0x0

    .line 5281
    invoke-static {v3, v2, v0}, LX/3in;->A0N(Ljava/lang/CharSequence;[Ljava/lang/String;I)Ljava/util/List;

    .line 5282
    .line 5283
    .line 5284
    move-result-object v3

    .line 5285
    new-instance v2, LX/3YL;

    .line 5286
    .line 5287
    invoke-direct {v2, v3}, LX/3YL;-><init>(Ljava/util/List;)V

    .line 5288
    .line 5289
    .line 5290
    invoke-static {v9, v7, v7, v2, v4}, LX/00Q;->A02(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/Iterable;LX/0GZ;)Ljava/lang/String;

    .line 5291
    .line 5292
    .line 5293
    move-result-object v2

    .line 5294
    invoke-interface {v8, v5, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 5295
    .line 5296
    .line 5297
    :cond_69
    :goto_42
    if-eq v11, v12, :cond_64

    .line 5298
    .line 5299
    add-int/lit8 v11, v11, 0x1

    .line 5300
    .line 5301
    goto/16 :goto_41

    .line 5302
    .line 5303
    :cond_6a
    if-eqz v26, :cond_6b

    .line 5304
    .line 5305
    iget-object v5, v6, Lcom/facebook/darts/MLDWDartsLogger;->A03:LX/0RP;

    .line 5306
    .line 5307
    invoke-static {v5}, LX/0X4;->A0S(LX/0RP;)Lcom/facebook/quicklog/QuickPerformanceLogger;

    .line 5308
    .line 5309
    .line 5310
    move-result-object v4

    .line 5311
    const-string/jumbo v3, "signals"

    .line 5312
    .line 5313
    .line 5314
    invoke-interface {v8}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 5315
    .line 5316
    .line 5317
    move-result-object v2

    .line 5318
    const/4 v0, 0x0

    .line 5319
    invoke-static {v9, v7, v7, v2, v0}, LX/00Q;->A02(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/Iterable;LX/0GZ;)Ljava/lang/String;

    .line 5320
    .line 5321
    .line 5322
    move-result-object v0

    .line 5323
    invoke-interface {v4, v10, v3, v0}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerAnnotate(ILjava/lang/String;Ljava/lang/String;)V

    .line 5324
    .line 5325
    .line 5326
    invoke-static {v5, v10, v14}, LX/0X2;->A16(LX/0RP;IS)V

    .line 5327
    .line 5328
    .line 5329
    :cond_6b
    move-object/from16 v0, v30

    .line 5330
    .line 5331
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 5332
    .line 5333
    .line 5334
    goto :goto_43
    :try_end_30
    .catch Ljava/lang/Exception; {:try_start_30 .. :try_end_30} :catch_3
    .catchall {:try_start_30 .. :try_end_30} :catchall_18

    .line 5335
    :catch_3
    :try_start_31
    move-exception v4

    .line 5336
    const-string v1, "Failed to read MLDW features"

    .line 5337
    .line 5338
    move-object/from16 v0, v27

    .line 5339
    .line 5340
    invoke-static {v0, v1, v4}, LX/0Il;->A0F(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 5341
    .line 5342
    .line 5343
    iget-boolean v0, v6, Lcom/facebook/darts/MLDWDartsLogger;->A0A:Z

    .line 5344
    .line 5345
    if-eqz v0, :cond_6d

    .line 5346
    .line 5347
    iget-object v3, v6, Lcom/facebook/darts/MLDWDartsLogger;->A03:LX/0RP;

    .line 5348
    .line 5349
    invoke-static {v3}, LX/0X4;->A0S(LX/0RP;)Lcom/facebook/quicklog/QuickPerformanceLogger;

    .line 5350
    .line 5351
    .line 5352
    move-result-object v2

    .line 5353
    invoke-virtual {v4}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 5354
    .line 5355
    .line 5356
    move-result-object v1

    .line 5357
    if-nez v1, :cond_6c

    .line 5358
    .line 5359
    move-object v1, v7

    .line 5360
    :cond_6c
    const-string/jumbo v0, "error"

    .line 5361
    .line 5362
    .line 5363
    invoke-interface {v2, v10, v0, v1}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerAnnotate(ILjava/lang/String;Ljava/lang/String;)V

    .line 5364
    .line 5365
    .line 5366
    invoke-static {v3, v10}, LX/0X2;->A15(LX/0RP;I)V

    .line 5367
    .line 5368
    .line 5369
    :cond_6d
    :goto_43
    iput-object v8, v6, Lcom/facebook/darts/MLDWDartsLogger;->A00:Ljava/util/Map;

    .line 5370
    .line 5371
    goto/16 :goto_6d

    .line 5372
    .line 5373
    :pswitch_b9
    sget v0, LX/2I6;->AT1:I

    .line 5374
    .line 5375
    invoke-static {v0}, LX/3Fc;->A03(I)Ljava/lang/Object;

    .line 5376
    .line 5377
    .line 5378
    move-result-object v0

    .line 5379
    check-cast v0, Lcom/facebook/database/olddbcleaner/OldDatabasesCleaner;

    .line 5380
    .line 5381
    iget-object v0, v0, Lcom/facebook/database/olddbcleaner/OldDatabasesCleaner;->A01:LX/0lu;

    .line 5382
    .line 5383
    invoke-static {v0}, LX/0lu;->A0D(LX/0lu;)V

    .line 5384
    .line 5385
    .line 5386
    goto/16 :goto_6d

    .line 5387
    .line 5388
    :pswitch_ba
    sget v0, LX/2I6;->A6C:I

    .line 5389
    .line 5390
    invoke-static {v0}, LX/3Fc;->A03(I)Ljava/lang/Object;

    .line 5391
    .line 5392
    .line 5393
    move-result-object v0

    .line 5394
    check-cast v0, Lcom/facebook/delayedworker/DelayedWorkerExecutionTimeManager;

    .line 5395
    .line 5396
    iget-object v5, v0, Lcom/facebook/delayedworker/DelayedWorkerExecutionTimeManager;->A00:LX/0RP;

    .line 5397
    .line 5398
    invoke-static {v5}, LX/0X4;->A0R(LX/0RP;)Lcom/facebook/prefs/shared/FbSharedPreferences;

    .line 5399
    .line 5400
    .line 5401
    move-result-object v2

    .line 5402
    sget-object v4, Lcom/facebook/delayedworker/DelayedWorkerExecutionTimeManager;->A01:LX/28F;

    .line 5403
    .line 5404
    const-wide/16 v0, -0x1

    .line 5405
    .line 5406
    invoke-interface {v2, v4, v0, v1}, Lcom/facebook/prefs/shared/FbSharedPreferences;->AGo(LX/28F;J)J

    .line 5407
    .line 5408
    .line 5409
    move-result-wide v6

    .line 5410
    const-wide/16 v0, 0x0

    .line 5411
    .line 5412
    cmp-long v2, v0, v6

    .line 5413
    .line 5414
    if-eqz v2, :cond_b2

    .line 5415
    .line 5416
    invoke-static {v5}, LX/0X1;->A0C(LX/0RP;)LX/1D7;

    .line 5417
    .line 5418
    .line 5419
    move-result-object v2

    .line 5420
    const-string/jumbo v3, "^/X\\..../.*"

    .line 5421
    .line 5422
    .line 5423
    invoke-static {v3}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 5424
    .line 5425
    .line 5426
    move-result-object v7

    .line 5427
    invoke-static {v5}, LX/0X4;->A0R(LX/0RP;)Lcom/facebook/prefs/shared/FbSharedPreferences;

    .line 5428
    .line 5429
    .line 5430
    move-result-object v5

    .line 5431
    sget-object v3, LX/1GN;->A04:LX/28F;

    .line 5432
    .line 5433
    invoke-interface {v5, v3}, Lcom/facebook/prefs/shared/FbSharedPreferences;->AG7(LX/28F;)Ljava/util/Set;

    .line 5434
    .line 5435
    .line 5436
    move-result-object v3

    .line 5437
    invoke-interface {v3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 5438
    .line 5439
    .line 5440
    move-result-object v6

    .line 5441
    :cond_6e
    :goto_44
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 5442
    .line 5443
    .line 5444
    move-result v3

    .line 5445
    if-eqz v3, :cond_6f

    .line 5446
    .line 5447
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 5448
    .line 5449
    .line 5450
    move-result-object v5

    .line 5451
    check-cast v5, LX/28F;

    .line 5452
    .line 5453
    invoke-virtual {v5}, LX/28G;->A0B()Ljava/lang/String;

    .line 5454
    .line 5455
    .line 5456
    move-result-object v3

    .line 5457
    invoke-static {v3, v7}, LX/0X5;->A1X(Ljava/lang/CharSequence;Ljava/util/regex/Pattern;)Z

    .line 5458
    .line 5459
    .line 5460
    move-result v3

    .line 5461
    if-eqz v3, :cond_6e

    .line 5462
    .line 5463
    invoke-interface {v2, v5}, LX/1D7;->AhI(LX/28F;)LX/2Cv;

    .line 5464
    .line 5465
    .line 5466
    goto :goto_44

    .line 5467
    :pswitch_bb
    sget v0, LX/2I6;->AOI:I

    .line 5468
    .line 5469
    invoke-static {v0}, LX/3Fc;->A03(I)Ljava/lang/Object;

    .line 5470
    .line 5471
    .line 5472
    move-result-object v1

    .line 5473
    check-cast v1, Lcom/facebook/common/userinteraction/UserInteractionHistory;

    .line 5474
    .line 5475
    iget-object v0, v1, Lcom/facebook/common/userinteraction/UserInteractionHistory;->A00:LX/0RP;

    .line 5476
    .line 5477
    invoke-static {v0}, LX/0X1;->A0C(LX/0RP;)LX/1D7;

    .line 5478
    .line 5479
    .line 5480
    move-result-object v2

    .line 5481
    sget-object v4, Lcom/facebook/common/userinteraction/UserInteractionHistory;->A02:LX/28F;

    .line 5482
    .line 5483
    iget-object v0, v1, Lcom/facebook/common/userinteraction/UserInteractionHistory;->A01:LX/0RP;

    .line 5484
    .line 5485
    invoke-interface {v0}, LX/0RP;->get()Ljava/lang/Object;

    .line 5486
    .line 5487
    .line 5488
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 5489
    .line 5490
    .line 5491
    move-result-wide v0

    .line 5492
    :cond_6f
    :goto_45
    invoke-interface {v2, v4, v0, v1}, LX/1D7;->Afb(LX/28F;J)LX/2Cv;

    .line 5493
    .line 5494
    .line 5495
    goto/16 :goto_48

    .line 5496
    .line 5497
    :pswitch_bc
    sget v1, LX/2I6;->A8w:I

    .line 5498
    .line 5499
    invoke-static {v1}, LX/3Fc;->A03(I)Ljava/lang/Object;

    .line 5500
    .line 5501
    .line 5502
    move-result-object v5

    .line 5503
    check-cast v5, Lcom/facebook/device/DeviceConditionHelper;

    .line 5504
    .line 5505
    new-instance v8, LX/0Z1;

    .line 5506
    .line 5507
    invoke-direct {v8, v5, v10}, LX/0Z1;-><init>(Ljava/lang/Object;I)V

    .line 5508
    .line 5509
    .line 5510
    const/4 v1, 0x5

    .line 5511
    new-instance v4, LX/0Z1;

    .line 5512
    .line 5513
    invoke-direct {v4, v5, v1}, LX/0Z1;-><init>(Ljava/lang/Object;I)V

    .line 5514
    .line 5515
    .line 5516
    const/4 v1, 0x6

    .line 5517
    new-instance v2, LX/0Z1;

    .line 5518
    .line 5519
    invoke-direct {v2, v5, v1}, LX/0Z1;-><init>(Ljava/lang/Object;I)V

    .line 5520
    .line 5521
    .line 5522
    const-string/jumbo v7, "android.net.wifi.supplicant.CONNECTION_CHANGE"

    .line 5523
    .line 5524
    .line 5525
    const-string/jumbo v6, "android.net.wifi.STATE_CHANGE"

    .line 5526
    .line 5527
    .line 5528
    const-string/jumbo v3, "android.net.conn.CONNECTIVITY_CHANGE"

    .line 5529
    .line 5530
    .line 5531
    new-instance v1, LX/20g;

    .line 5532
    .line 5533
    invoke-direct {v1, v8, v4, v2}, LX/20g;-><init>(LX/0Lj;LX/0Lj;LX/0Lj;)V

    .line 5534
    .line 5535
    .line 5536
    iput-object v1, v5, Lcom/facebook/device/DeviceConditionHelper;->A00:LX/20g;

    .line 5537
    .line 5538
    iget-object v4, v5, Lcom/facebook/device/DeviceConditionHelper;->A04:LX/0RP;

    .line 5539
    .line 5540
    invoke-static {v4}, LX/0X4;->A0B(LX/0RP;)Landroid/content/Context;

    .line 5541
    .line 5542
    .line 5543
    move-result-object v2

    .line 5544
    iget-object v1, v5, Lcom/facebook/device/DeviceConditionHelper;->A00:LX/20g;

    .line 5545
    .line 5546
    invoke-static {v1, v2, v7}, LX/0X5;->A0x(Landroid/content/BroadcastReceiver;Landroid/content/Context;Ljava/lang/String;)V

    .line 5547
    .line 5548
    .line 5549
    invoke-static {v4}, LX/0X4;->A0B(LX/0RP;)Landroid/content/Context;

    .line 5550
    .line 5551
    .line 5552
    move-result-object v2

    .line 5553
    iget-object v1, v5, Lcom/facebook/device/DeviceConditionHelper;->A00:LX/20g;

    .line 5554
    .line 5555
    invoke-static {v1, v2, v6}, LX/0X5;->A0x(Landroid/content/BroadcastReceiver;Landroid/content/Context;Ljava/lang/String;)V

    .line 5556
    .line 5557
    .line 5558
    invoke-static {v4}, LX/0X4;->A0B(LX/0RP;)Landroid/content/Context;

    .line 5559
    .line 5560
    .line 5561
    move-result-object v2

    .line 5562
    iget-object v1, v5, Lcom/facebook/device/DeviceConditionHelper;->A00:LX/20g;

    .line 5563
    .line 5564
    invoke-static {v1, v2, v3}, LX/0X5;->A0x(Landroid/content/BroadcastReceiver;Landroid/content/Context;Ljava/lang/String;)V

    .line 5565
    .line 5566
    .line 5567
    new-instance v1, LX/0Xs;

    .line 5568
    .line 5569
    invoke-direct {v1, v5, v10}, LX/0Xs;-><init>(Ljava/lang/Object;I)V

    .line 5570
    .line 5571
    .line 5572
    iput-object v1, v5, Lcom/facebook/device/DeviceConditionHelper;->A01:LX/1DG;

    .line 5573
    .line 5574
    iget-object v4, v5, Lcom/facebook/device/DeviceConditionHelper;->A07:LX/0RP;

    .line 5575
    .line 5576
    invoke-static {v4}, LX/0X4;->A0R(LX/0RP;)Lcom/facebook/prefs/shared/FbSharedPreferences;

    .line 5577
    .line 5578
    .line 5579
    move-result-object v3

    .line 5580
    sget-object v2, LX/1GP;->A00:LX/28F;

    .line 5581
    .line 5582
    iget-object v1, v5, Lcom/facebook/device/DeviceConditionHelper;->A01:LX/1DG;

    .line 5583
    .line 5584
    invoke-interface {v3, v1, v2}, Lcom/facebook/prefs/shared/FbSharedPreferences;->Agj(LX/1D3;LX/28F;)V

    .line 5585
    .line 5586
    .line 5587
    invoke-static {v4}, LX/0X4;->A0R(LX/0RP;)Lcom/facebook/prefs/shared/FbSharedPreferences;

    .line 5588
    .line 5589
    .line 5590
    move-result-object v1

    .line 5591
    invoke-interface {v1, v2, v0}, Lcom/facebook/prefs/shared/FbSharedPreferences;->ABB(LX/28F;Z)Z

    .line 5592
    .line 5593
    .line 5594
    move-result v0

    .line 5595
    iput-boolean v0, v5, Lcom/facebook/device/DeviceConditionHelper;->A03:Z

    .line 5596
    .line 5597
    goto/16 :goto_6d

    .line 5598
    .line 5599
    :pswitch_bd
    sget v0, LX/2I6;->AHO:I

    .line 5600
    .line 5601
    invoke-static {v0}, LX/3Fc;->A03(I)Ljava/lang/Object;

    .line 5602
    .line 5603
    .line 5604
    move-result-object v0

    .line 5605
    check-cast v0, Lcom/facebook/device/resourcemonitor/ResourceManager;

    .line 5606
    .line 5607
    invoke-virtual {v0}, Lcom/facebook/device/resourcemonitor/ResourceManager;->A00()V

    .line 5608
    .line 5609
    .line 5610
    goto/16 :goto_6d

    .line 5611
    .line 5612
    :pswitch_be
    sget v0, LX/2I6;->A8y:I

    .line 5613
    .line 5614
    invoke-static {v0}, LX/3Fc;->A03(I)Ljava/lang/Object;

    .line 5615
    .line 5616
    .line 5617
    move-result-object v0

    .line 5618
    check-cast v0, Lcom/facebook/device/resourcemonitor/ResourceMonitor;

    .line 5619
    .line 5620
    iput-boolean v1, v0, Lcom/facebook/device/resourcemonitor/ResourceMonitor;->A01:Z

    .line 5621
    .line 5622
    invoke-static {v0}, Lcom/facebook/device/resourcemonitor/ResourceMonitor;->A00(Lcom/facebook/device/resourcemonitor/ResourceMonitor;)V

    .line 5623
    .line 5624
    .line 5625
    goto/16 :goto_6d

    .line 5626
    .line 5627
    :pswitch_bf
    sget v1, LX/2I6;->A8y:I

    .line 5628
    .line 5629
    invoke-static {v1}, LX/3Fc;->A03(I)Ljava/lang/Object;

    .line 5630
    .line 5631
    .line 5632
    move-result-object v2

    .line 5633
    check-cast v2, Lcom/facebook/device/resourcemonitor/ResourceMonitor;

    .line 5634
    .line 5635
    iput-boolean v0, v2, Lcom/facebook/device/resourcemonitor/ResourceMonitor;->A01:Z

    .line 5636
    .line 5637
    monitor-enter v2
    :try_end_31
    .catchall {:try_start_31 .. :try_end_31} :catchall_18

    .line 5638
    :try_start_32
    iget-object v1, v2, Lcom/facebook/device/resourcemonitor/ResourceMonitor;->A00:Ljava/util/concurrent/ScheduledFuture;

    .line 5639
    .line 5640
    if-eqz v1, :cond_70

    .line 5641
    .line 5642
    invoke-interface {v1, v0}, Ljava/util/concurrent/Future;->cancel(Z)Z

    .line 5643
    .line 5644
    .line 5645
    const/4 v0, 0x0

    .line 5646
    iput-object v0, v2, Lcom/facebook/device/resourcemonitor/ResourceMonitor;->A00:Ljava/util/concurrent/ScheduledFuture;
    :try_end_32
    .catchall {:try_start_32 .. :try_end_32} :catchall_c

    .line 5647
    .line 5648
    :cond_70
    :try_start_33
    monitor-exit v2

    .line 5649
    goto/16 :goto_6d

    .line 5650
    .line 5651
    :pswitch_c0
    sget v0, LX/2I6;->ABX:I

    .line 5652
    .line 5653
    invoke-static {v0}, LX/3Fc;->A03(I)Ljava/lang/Object;

    .line 5654
    .line 5655
    .line 5656
    move-result-object v2

    .line 5657
    check-cast v2, Lcom/facebook/device_id/UniqueFamilyDeviceIdBroadcastSender;

    .line 5658
    .line 5659
    iget-object v3, v2, Lcom/facebook/device_id/UniqueFamilyDeviceIdBroadcastSender;->A05:LX/0RP;

    .line 5660
    .line 5661
    invoke-static {v3}, LX/0X7;->A0G(LX/0RP;)LX/2MX;

    .line 5662
    .line 5663
    .line 5664
    move-result-object v0

    .line 5665
    invoke-virtual {v0}, LX/2MX;->A06()Z

    .line 5666
    .line 5667
    .line 5668
    move-result v0

    .line 5669
    if-nez v0, :cond_71

    .line 5670
    .line 5671
    invoke-static {v3}, LX/0X7;->A0G(LX/0RP;)LX/2MX;

    .line 5672
    .line 5673
    .line 5674
    move-result-object v0

    .line 5675
    invoke-virtual {v0}, LX/2MX;->A07()Z

    .line 5676
    .line 5677
    .line 5678
    move-result v0

    .line 5679
    if-eqz v0, :cond_73

    .line 5680
    .line 5681
    :cond_71
    iget-object v0, v2, Lcom/facebook/device_id/UniqueFamilyDeviceIdBroadcastSender;->A03:LX/0RP;

    .line 5682
    .line 5683
    invoke-static {v0}, LX/0X4;->A0O(LX/0RP;)LX/302;

    .line 5684
    .line 5685
    .line 5686
    move-result-object v5

    .line 5687
    const-wide v0, 0x82000b00030067L

    .line 5688
    .line 5689
    .line 5690
    .line 5691
    .line 5692
    const v4, 0x93a80

    .line 5693
    .line 5694
    .line 5695
    invoke-virtual {v5, v0, v1, v4}, LX/302;->A0N(JI)I

    .line 5696
    .line 5697
    .line 5698
    move-result v5

    .line 5699
    iget-object v4, v2, Lcom/facebook/device_id/UniqueFamilyDeviceIdBroadcastSender;->A02:LX/0RP;

    .line 5700
    .line 5701
    invoke-static {v4}, LX/0X4;->A0R(LX/0RP;)Lcom/facebook/prefs/shared/FbSharedPreferences;

    .line 5702
    .line 5703
    .line 5704
    move-result-object v0

    .line 5705
    sget-object v7, LX/2Jc;->A02:LX/28F;

    .line 5706
    .line 5707
    invoke-static {v0, v7}, LX/0X3;->A0A(Lcom/facebook/prefs/shared/FbSharedPreferences;LX/28F;)J

    .line 5708
    .line 5709
    .line 5710
    move-result-wide v0

    .line 5711
    iget-object v6, v2, Lcom/facebook/device_id/UniqueFamilyDeviceIdBroadcastSender;->A00:LX/0RP;

    .line 5712
    .line 5713
    invoke-static {v6}, LX/0X1;->A03(LX/0RP;)J

    .line 5714
    .line 5715
    .line 5716
    move-result-wide v10

    .line 5717
    sub-long/2addr v10, v0

    .line 5718
    int-to-long v0, v5

    .line 5719
    const-wide/16 v8, 0x3e8

    .line 5720
    .line 5721
    mul-long/2addr v0, v8

    .line 5722
    cmp-long v5, v10, v0

    .line 5723
    .line 5724
    if-lez v5, :cond_73

    .line 5725
    .line 5726
    iget-object v0, v2, Lcom/facebook/device_id/UniqueFamilyDeviceIdBroadcastSender;->A04:LX/0RP;

    .line 5727
    .line 5728
    invoke-interface {v0}, LX/0RP;->get()Ljava/lang/Object;

    .line 5729
    .line 5730
    .line 5731
    move-result-object v0

    .line 5732
    check-cast v0, LX/2Yv;

    .line 5733
    .line 5734
    invoke-virtual {v0}, LX/2Yv;->A02()V

    .line 5735
    .line 5736
    .line 5737
    invoke-static {v3}, LX/0X7;->A0G(LX/0RP;)LX/2MX;

    .line 5738
    .line 5739
    .line 5740
    move-result-object v0

    .line 5741
    invoke-virtual {v0}, LX/2MX;->A06()Z

    .line 5742
    .line 5743
    .line 5744
    move-result v0

    .line 5745
    if-eqz v0, :cond_72

    .line 5746
    .line 5747
    invoke-static {v4}, LX/0X1;->A0C(LX/0RP;)LX/1D7;

    .line 5748
    .line 5749
    .line 5750
    move-result-object v5

    .line 5751
    invoke-static {v6}, LX/0X1;->A03(LX/0RP;)J

    .line 5752
    .line 5753
    .line 5754
    move-result-wide v0

    .line 5755
    invoke-interface {v5, v7, v0, v1}, LX/1D7;->Afb(LX/28F;J)LX/2Cv;

    .line 5756
    .line 5757
    .line 5758
    invoke-interface {v5}, LX/1D7;->commit()V

    .line 5759
    .line 5760
    .line 5761
    :cond_72
    invoke-static {v3}, LX/0X7;->A0G(LX/0RP;)LX/2MX;

    .line 5762
    .line 5763
    .line 5764
    move-result-object v0

    .line 5765
    invoke-virtual {v0}, LX/2MX;->A07()Z

    .line 5766
    .line 5767
    .line 5768
    move-result v0

    .line 5769
    if-eqz v0, :cond_73

    .line 5770
    .line 5771
    invoke-static {v4}, LX/0X1;->A0C(LX/0RP;)LX/1D7;

    .line 5772
    .line 5773
    .line 5774
    move-result-object v5

    .line 5775
    sget-object v4, LX/2Jc;->A07:LX/28F;

    .line 5776
    .line 5777
    invoke-static {v6}, LX/0X1;->A03(LX/0RP;)J

    .line 5778
    .line 5779
    .line 5780
    move-result-wide v0

    .line 5781
    invoke-interface {v5, v4, v0, v1}, LX/1D7;->Afb(LX/28F;J)LX/2Cv;

    .line 5782
    .line 5783
    .line 5784
    invoke-interface {v5}, LX/1D7;->commit()V

    .line 5785
    .line 5786
    .line 5787
    :cond_73
    sget v0, LX/2I6;->A7v:I

    .line 5788
    .line 5789
    invoke-static {v0}, LX/3FX;->A01(I)LX/3FX;

    .line 5790
    .line 5791
    .line 5792
    move-result-object v0

    .line 5793
    invoke-virtual {v0}, LX/3FX;->get()Ljava/lang/Object;

    .line 5794
    .line 5795
    .line 5796
    move-result-object v4

    .line 5797
    check-cast v4, LX/2Se;

    .line 5798
    .line 5799
    const-wide v0, 0x4ca832fcfcf8eL

    .line 5800
    .line 5801
    .line 5802
    .line 5803
    .line 5804
    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 5805
    .line 5806
    .line 5807
    move-result-object v1

    .line 5808
    iget-object v7, v4, LX/2Se;->A01:LX/0RP;

    .line 5809
    .line 5810
    invoke-static {v7}, LX/0X4;->A0j(LX/0RP;)Ljava/lang/String;

    .line 5811
    .line 5812
    .line 5813
    move-result-object v0

    .line 5814
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 5815
    .line 5816
    .line 5817
    move-result v0

    .line 5818
    if-nez v0, :cond_b2

    .line 5819
    .line 5820
    sget v0, LX/2I6;->A7a:I
    :try_end_33
    .catchall {:try_start_33 .. :try_end_33} :catchall_18

    .line 5821
    .line 5822
    :try_start_34
    invoke-static {v0}, LX/3Fc;->A03(I)Ljava/lang/Object;

    .line 5823
    .line 5824
    .line 5825
    move-result-object v6
    :try_end_34
    .catchall {:try_start_34 .. :try_end_34} :catchall_9

    .line 5826
    :try_start_35
    check-cast v6, LX/2Ox;

    .line 5827
    .line 5828
    invoke-static {v3}, LX/0X7;->A0G(LX/0RP;)LX/2MX;

    .line 5829
    .line 5830
    .line 5831
    move-result-object v1

    .line 5832
    iget-object v0, v2, Lcom/facebook/device_id/UniqueFamilyDeviceIdBroadcastSender;->A01:LX/0RP;

    .line 5833
    .line 5834
    invoke-interface {v0}, LX/0RP;->get()Ljava/lang/Object;

    .line 5835
    .line 5836
    .line 5837
    move-result-object v5

    .line 5838
    check-cast v5, LX/20J;

    .line 5839
    .line 5840
    invoke-virtual {v1}, LX/2MX;->A00()LX/2Mc;

    .line 5841
    .line 5842
    .line 5843
    move-result-object v0

    .line 5844
    if-eqz v0, :cond_b2

    .line 5845
    .line 5846
    iget-object v4, v0, LX/2Mc;->A01:Ljava/lang/String;

    .line 5847
    .line 5848
    invoke-virtual {v6}, LX/2Ox;->A04()Ljava/lang/String;

    .line 5849
    .line 5850
    .line 5851
    move-result-object v3

    .line 5852
    invoke-static {v7}, LX/0X4;->A0j(LX/0RP;)Ljava/lang/String;

    .line 5853
    .line 5854
    .line 5855
    move-result-object v1

    .line 5856
    iget-object v0, v5, LX/20J;->A01:LX/0RP;

    .line 5857
    .line 5858
    invoke-static {v0}, LX/0X4;->A0w(LX/0RP;)Ljava/util/concurrent/Executor;

    .line 5859
    .line 5860
    .line 5861
    move-result-object v0

    .line 5862
    new-instance v2, LX/20H;

    .line 5863
    .line 5864
    invoke-direct {v2, v5, v4, v3, v1}, LX/20H;-><init>(LX/20J;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 5865
    .line 5866
    .line 5867
    goto/16 :goto_55
    :try_end_35
    .catchall {:try_start_35 .. :try_end_35} :catchall_18

    .line 5868
    .line 5869
    :catchall_9
    move-exception v6

    .line 5870
    goto/16 :goto_67

    .line 5871
    .line 5872
    :pswitch_c1
    :try_start_36
    sget v0, LX/2I6;->AaQ:I

    .line 5873
    .line 5874
    invoke-static {v0}, LX/3Fc;->A03(I)Ljava/lang/Object;

    .line 5875
    .line 5876
    .line 5877
    move-result-object v5

    .line 5878
    check-cast v5, Lcom/facebook/diskfootprint/cleaner/FileCleaner;

    .line 5879
    .line 5880
    monitor-enter v5
    :try_end_36
    .catchall {:try_start_36 .. :try_end_36} :catchall_18

    .line 5881
    :try_start_37
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 5882
    .line 5883
    .line 5884
    move-result-object v0

    .line 5885
    sput-object v0, Lcom/facebook/diskfootprint/cleaner/FileCleaner;->A0A:Ljava/lang/Boolean;

    .line 5886
    .line 5887
    iget-object v0, v5, Lcom/facebook/diskfootprint/cleaner/FileCleaner;->A04:LX/0RP;

    .line 5888
    .line 5889
    invoke-interface {v0}, LX/0RP;->get()Ljava/lang/Object;

    .line 5890
    .line 5891
    .line 5892
    move-result-object v0

    .line 5893
    check-cast v0, Lcom/facebook/storage/monitor/fbapps/FBAppsStorageResourceMonitor;

    .line 5894
    .line 5895
    invoke-virtual {v0, v5}, LX/200;->A03(LX/201;)V

    .line 5896
    .line 5897
    .line 5898
    goto/16 :goto_63
    :try_end_37
    .catchall {:try_start_37 .. :try_end_37} :catchall_16

    .line 5899
    .line 5900
    :pswitch_c2
    :try_start_38
    sget v0, LX/2I6;->AaR:I

    .line 5901
    .line 5902
    invoke-static {v0}, LX/3Fc;->A03(I)Ljava/lang/Object;

    .line 5903
    .line 5904
    .line 5905
    move-result-object v1

    .line 5906
    check-cast v1, Lcom/facebook/distribgw/client/di/AppStateSyncerProvider;

    .line 5907
    .line 5908
    iget-object v0, v1, Lcom/facebook/distribgw/client/di/AppStateSyncerProvider;->A02:LX/0RP;

    .line 5909
    .line 5910
    invoke-static {v0}, LX/0ht;->A00(LX/0RP;)Ljava/util/concurrent/ScheduledExecutorService;

    .line 5911
    .line 5912
    .line 5913
    move-result-object v0

    .line 5914
    new-instance v2, LX/0w8;

    .line 5915
    .line 5916
    invoke-direct {v2, v1}, LX/0w8;-><init>(Lcom/facebook/distribgw/client/di/AppStateSyncerProvider;)V

    .line 5917
    .line 5918
    .line 5919
    goto/16 :goto_55

    .line 5920
    .line 5921
    :pswitch_c3
    sget v0, LX/2I6;->AaR:I

    .line 5922
    .line 5923
    invoke-static {v0}, LX/3Fc;->A03(I)Ljava/lang/Object;

    .line 5924
    .line 5925
    .line 5926
    move-result-object v1

    .line 5927
    check-cast v1, Lcom/facebook/distribgw/client/di/AppStateSyncerProvider;

    .line 5928
    .line 5929
    iget-object v0, v1, Lcom/facebook/distribgw/client/di/AppStateSyncerProvider;->A02:LX/0RP;

    .line 5930
    .line 5931
    invoke-static {v0}, LX/0ht;->A00(LX/0RP;)Ljava/util/concurrent/ScheduledExecutorService;

    .line 5932
    .line 5933
    .line 5934
    move-result-object v0

    .line 5935
    new-instance v2, LX/0w9;

    .line 5936
    .line 5937
    invoke-direct {v2, v1}, LX/0w9;-><init>(Lcom/facebook/distribgw/client/di/AppStateSyncerProvider;)V

    .line 5938
    .line 5939
    .line 5940
    goto/16 :goto_55

    .line 5941
    .line 5942
    :pswitch_c4
    sget v2, LX/2I6;->AaR:I

    .line 5943
    .line 5944
    invoke-static {v2}, LX/3Fc;->A03(I)Ljava/lang/Object;

    .line 5945
    .line 5946
    .line 5947
    move-result-object v5

    .line 5948
    check-cast v5, Lcom/facebook/distribgw/client/di/AppStateSyncerProvider;

    .line 5949
    .line 5950
    iget-object v3, v5, Lcom/facebook/distribgw/client/di/AppStateSyncerProvider;->A03:LX/0RP;

    .line 5951
    .line 5952
    invoke-interface {v3}, LX/0RP;->get()Ljava/lang/Object;

    .line 5953
    .line 5954
    .line 5955
    move-result-object v2

    .line 5956
    if-eqz v2, :cond_74

    .line 5957
    .line 5958
    invoke-interface {v3}, LX/0RP;->get()Ljava/lang/Object;

    .line 5959
    .line 5960
    .line 5961
    move-result-object v2

    .line 5962
    check-cast v2, Lcom/facebook/common/network/FbNetworkManager;

    .line 5963
    .line 5964
    invoke-virtual {v2}, Lcom/facebook/common/network/FbNetworkManager;->A0C()Ljava/lang/String;

    .line 5965
    .line 5966
    .line 5967
    move-result-object v3

    .line 5968
    if-eqz v3, :cond_74

    .line 5969
    .line 5970
    const-string/jumbo v2, "WIFI"

    .line 5971
    .line 5972
    .line 5973
    invoke-virtual {v3, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 5974
    .line 5975
    .line 5976
    move-result v2

    .line 5977
    if-eqz v2, :cond_74

    .line 5978
    .line 5979
    iget-boolean v2, v5, Lcom/facebook/distribgw/client/di/AppStateSyncerProvider;->A00:Z

    .line 5980
    .line 5981
    if-nez v2, :cond_74

    .line 5982
    .line 5983
    iget-object v3, v5, Lcom/facebook/distribgw/client/di/AppStateSyncerProvider;->A04:LX/0RP;

    .line 5984
    .line 5985
    invoke-interface {v3}, LX/0RP;->get()Ljava/lang/Object;

    .line 5986
    .line 5987
    .line 5988
    move-result-object v2

    .line 5989
    if-eqz v2, :cond_74

    .line 5990
    .line 5991
    invoke-static {v3}, LX/0X4;->A0S(LX/0RP;)Lcom/facebook/quicklog/QuickPerformanceLogger;

    .line 5992
    .line 5993
    .line 5994
    move-result-object v3

    .line 5995
    const v2, 0x48b0c44    # 3.2690007E-36f

    .line 5996
    .line 5997
    .line 5998
    invoke-interface {v3, v2, v0}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerStart(IZ)V

    .line 5999
    .line 6000
    .line 6001
    iput-boolean v1, v5, Lcom/facebook/distribgw/client/di/AppStateSyncerProvider;->A00:Z

    .line 6002
    .line 6003
    iget-object v0, v5, Lcom/facebook/distribgw/client/di/AppStateSyncerProvider;->A02:LX/0RP;

    .line 6004
    .line 6005
    invoke-static {v0}, LX/0ht;->A00(LX/0RP;)Ljava/util/concurrent/ScheduledExecutorService;

    .line 6006
    .line 6007
    .line 6008
    move-result-object v4

    .line 6009
    new-instance v3, LX/16M;

    .line 6010
    .line 6011
    invoke-direct {v3, v5}, LX/16M;-><init>(Lcom/facebook/distribgw/client/di/AppStateSyncerProvider;)V

    .line 6012
    .line 6013
    .line 6014
    const-wide/16 v0, 0x78

    .line 6015
    .line 6016
    sget-object v2, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 6017
    .line 6018
    invoke-interface {v4, v3, v0, v1, v2}, Ljava/util/concurrent/ScheduledExecutorService;->schedule(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    .line 6019
    .line 6020
    .line 6021
    :cond_74
    iget-object v0, v5, Lcom/facebook/distribgw/client/di/AppStateSyncerProvider;->A02:LX/0RP;

    .line 6022
    .line 6023
    invoke-static {v0}, LX/0ht;->A00(LX/0RP;)Ljava/util/concurrent/ScheduledExecutorService;

    .line 6024
    .line 6025
    .line 6026
    move-result-object v0

    .line 6027
    new-instance v2, LX/0v8;

    .line 6028
    .line 6029
    invoke-direct {v2, v5}, LX/0v8;-><init>(Lcom/facebook/distribgw/client/di/AppStateSyncerProvider;)V

    .line 6030
    .line 6031
    .line 6032
    goto/16 :goto_55

    .line 6033
    .line 6034
    :pswitch_c5
    sget v2, LX/2I6;->AaS:I

    .line 6035
    .line 6036
    invoke-static {v2}, LX/3Fc;->A03(I)Ljava/lang/Object;

    .line 6037
    .line 6038
    .line 6039
    move-result-object v2

    .line 6040
    check-cast v2, Lcom/facebook/fbshorts/analytics/FbShortsInterruptionStateManager;

    .line 6041
    .line 6042
    const-string/jumbo v3, "leave_app"

    .line 6043
    .line 6044
    .line 6045
    iget-object v4, v2, Lcom/facebook/fbshorts/analytics/FbShortsInterruptionStateManager;->A04:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 6046
    .line 6047
    invoke-virtual {v4, v1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    .line 6048
    .line 6049
    .line 6050
    move-result v0

    .line 6051
    if-eqz v0, :cond_b2

    .line 6052
    .line 6053
    iget-object v0, v2, Lcom/facebook/fbshorts/analytics/FbShortsInterruptionStateManager;->A00:LX/0lu;

    .line 6054
    .line 6055
    invoke-static {v0}, LX/0lu;->A09(LX/0lu;)Ljava/lang/Object;

    .line 6056
    .line 6057
    .line 6058
    move-result-object v1

    .line 6059
    check-cast v1, LX/16w;

    .line 6060
    .line 6061
    iget-object v0, v1, LX/16w;->A05:LX/0lu;

    .line 6062
    .line 6063
    iget-object v5, v0, LX/0lu;->A00:LX/0RP;

    .line 6064
    .line 6065
    invoke-static {v5}, LX/0X5;->A0L(LX/0RP;)Lcom/facebook/quicklog/QuickPerformanceLogger;

    .line 6066
    .line 6067
    .line 6068
    move-result-object v4

    .line 6069
    const v6, 0x23692a10

    .line 6070
    .line 6071
    .line 6072
    const-string/jumbo v0, "cancel_reason"

    .line 6073
    .line 6074
    .line 6075
    invoke-interface {v4, v6, v0, v3}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerAnnotate(ILjava/lang/String;Ljava/lang/String;)V

    .line 6076
    .line 6077
    .line 6078
    invoke-static {v5}, LX/0X5;->A0L(LX/0RP;)Lcom/facebook/quicklog/QuickPerformanceLogger;

    .line 6079
    .line 6080
    .line 6081
    move-result-object v4

    .line 6082
    const-string/jumbo v0, "cancel_reason_arg"

    .line 6083
    .line 6084
    .line 6085
    invoke-interface {v4, v6, v0, v7}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerAnnotate(ILjava/lang/String;Ljava/lang/String;)V

    .line 6086
    .line 6087
    .line 6088
    invoke-static {v1}, LX/16w;->A00(LX/16w;)V

    .line 6089
    .line 6090
    .line 6091
    invoke-static {v5}, LX/0X5;->A0L(LX/0RP;)Lcom/facebook/quicklog/QuickPerformanceLogger;

    .line 6092
    .line 6093
    .line 6094
    move-result-object v0

    .line 6095
    invoke-interface {v0, v6, v10}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerEnd(IS)V

    .line 6096
    .line 6097
    .line 6098
    iget-object v0, v1, LX/16w;->A03:LX/0lu;

    .line 6099
    .line 6100
    invoke-static {v0}, LX/0lu;->A09(LX/0lu;)Ljava/lang/Object;

    .line 6101
    .line 6102
    .line 6103
    move-result-object v0

    .line 6104
    check-cast v0, LX/0nS;

    .line 6105
    .line 6106
    iget-object v0, v0, LX/0nS;->A00:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 6107
    .line 6108
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    .line 6109
    .line 6110
    .line 6111
    iget-object v4, v1, LX/16w;->A01:LX/16c;

    .line 6112
    .line 6113
    invoke-static {v5}, LX/0X5;->A0L(LX/0RP;)Lcom/facebook/quicklog/QuickPerformanceLogger;

    .line 6114
    .line 6115
    .line 6116
    move-result-object v0

    .line 6117
    invoke-interface {v0}, Lcom/facebook/quicklog/QuickPerformanceLogger;->currentMonotonicTimestamp()J

    .line 6118
    .line 6119
    .line 6120
    move-result-wide v11

    .line 6121
    iget-object v7, v4, LX/16c;->A01:Lcom/facebook/quicklog/LightweightQuickPerformanceLogger;

    .line 6122
    .line 6123
    const v8, 0x3c570d00

    .line 6124
    .line 6125
    .line 6126
    iget v9, v4, LX/16c;->A00:I

    .line 6127
    .line 6128
    const-string/jumbo v0, "end_reason"

    .line 6129
    .line 6130
    .line 6131
    invoke-interface {v7, v8, v9, v0, v3}, Lcom/facebook/quicklog/LightweightQuickPerformanceLogger;->markerAnnotate(IILjava/lang/String;Ljava/lang/String;)V

    .line 6132
    .line 6133
    .line 6134
    sget-object v13, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 6135
    .line 6136
    invoke-interface/range {v7 .. v13}, Lcom/facebook/quicklog/LightweightQuickPerformanceLogger;->markerEnd(IISJLjava/util/concurrent/TimeUnit;)V

    .line 6137
    .line 6138
    .line 6139
    iget-boolean v4, v1, LX/16w;->A06:Z

    .line 6140
    .line 6141
    if-eqz v4, :cond_75

    .line 6142
    .line 6143
    iget-object v1, v1, LX/16w;->A00:LX/16x;

    .line 6144
    .line 6145
    const v8, 0x3c57220f

    .line 6146
    .line 6147
    .line 6148
    iget v9, v1, LX/16x;->A00:I

    .line 6149
    .line 6150
    iget-object v4, v1, LX/16x;->A01:LX/0I2;

    .line 6151
    .line 6152
    invoke-interface {v4}, LX/0I2;->now()J

    .line 6153
    .line 6154
    .line 6155
    move-result-wide v11

    .line 6156
    iget-object v7, v1, LX/16x;->A02:Lcom/facebook/quicklog/QuickPerformanceLogger;

    .line 6157
    .line 6158
    invoke-interface {v7, v8, v9, v0, v3}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerAnnotate(IILjava/lang/String;Ljava/lang/String;)V

    .line 6159
    .line 6160
    .line 6161
    invoke-interface/range {v7 .. v13}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerEnd(IISJLjava/util/concurrent/TimeUnit;)V

    .line 6162
    .line 6163
    .line 6164
    :cond_75
    iget-object v0, v2, Lcom/facebook/fbshorts/analytics/FbShortsInterruptionStateManager;->A02:LX/0lu;

    .line 6165
    .line 6166
    invoke-static {v0}, LX/0lu;->A09(LX/0lu;)Ljava/lang/Object;

    .line 6167
    .line 6168
    .line 6169
    move-result-object v0

    .line 6170
    check-cast v0, LX/2Mt;

    .line 6171
    .line 6172
    iget-object v1, v2, Lcom/facebook/fbshorts/analytics/FbShortsInterruptionStateManager;->A03:Ljava/lang/Runnable;

    .line 6173
    .line 6174
    iget-object v0, v0, LX/2Mt;->A00:LX/0RP;

    .line 6175
    .line 6176
    invoke-static {v0}, LX/0X5;->A0A(LX/0RP;)Landroid/os/Handler;

    .line 6177
    .line 6178
    .line 6179
    move-result-object v0

    .line 6180
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 6181
    .line 6182
    .line 6183
    goto/16 :goto_6d

    .line 6184
    .line 6185
    :pswitch_c6
    sget v1, LX/2I6;->AaT:I

    .line 6186
    .line 6187
    invoke-static {}, LX/3Ff;->A00()Landroid/content/Context;

    .line 6188
    .line 6189
    .line 6190
    move-result-object v0

    .line 6191
    invoke-static {v0, v1}, LX/0X3;->A0e(Landroid/content/Context;I)Ljava/lang/Object;

    .line 6192
    .line 6193
    .line 6194
    move-result-object v0

    .line 6195
    check-cast v0, Lcom/facebook/fds/errorstate/FDSFailedLoadingStatePreloadImagesAppJob;

    .line 6196
    .line 6197
    iget-object v2, v0, Lcom/facebook/fds/errorstate/FDSFailedLoadingStatePreloadImagesAppJob;->A01:LX/0RP;

    .line 6198
    .line 6199
    invoke-static {v2}, LX/0X2;->A0F(LX/0RP;)Landroid/content/res/Resources;

    .line 6200
    .line 6201
    .line 6202
    move-result-object v1

    .line 6203
    const v0, 0x7f0800c4

    .line 6204
    .line 6205
    .line 6206
    invoke-static {v1, v0}, LX/2FY;->A01(Landroid/content/res/Resources;I)V

    .line 6207
    .line 6208
    .line 6209
    invoke-static {v2}, LX/0X2;->A0F(LX/0RP;)Landroid/content/res/Resources;

    .line 6210
    .line 6211
    .line 6212
    move-result-object v1

    .line 6213
    const v0, 0x7f0800c5

    .line 6214
    .line 6215
    .line 6216
    invoke-static {v1, v0}, LX/2FY;->A01(Landroid/content/res/Resources;I)V

    .line 6217
    .line 6218
    .line 6219
    invoke-static {v2}, LX/0X2;->A0F(LX/0RP;)Landroid/content/res/Resources;

    .line 6220
    .line 6221
    .line 6222
    move-result-object v1

    .line 6223
    const v0, 0x7f0800c3

    .line 6224
    .line 6225
    .line 6226
    invoke-static {v1, v0}, LX/2FY;->A01(Landroid/content/res/Resources;I)V

    .line 6227
    .line 6228
    .line 6229
    invoke-static {v2}, LX/0X2;->A0F(LX/0RP;)Landroid/content/res/Resources;

    .line 6230
    .line 6231
    .line 6232
    move-result-object v1

    .line 6233
    const v0, 0x7f0800c6

    .line 6234
    .line 6235
    .line 6236
    invoke-static {v1, v0}, LX/2FY;->A01(Landroid/content/res/Resources;I)V

    .line 6237
    .line 6238
    .line 6239
    goto/16 :goto_6d

    .line 6240
    .line 6241
    :pswitch_c7
    sget v0, LX/2I6;->AaU:I

    .line 6242
    .line 6243
    invoke-static {v0}, LX/3Fc;->A03(I)Ljava/lang/Object;

    .line 6244
    .line 6245
    .line 6246
    move-result-object v5

    .line 6247
    check-cast v5, Lcom/facebook/feed/logging/waterfall/VpvWaterfallLogger;

    .line 6248
    .line 6249
    monitor-enter v5
    :try_end_38
    .catchall {:try_start_38 .. :try_end_38} :catchall_18

    .line 6250
    :try_start_39
    monitor-enter v5
    :try_end_39
    .catchall {:try_start_39 .. :try_end_39} :catchall_16

    .line 6251
    :try_start_3a
    iget-boolean v0, v5, Lcom/facebook/feed/logging/waterfall/VpvWaterfallLogger;->A00:Z

    .line 6252
    .line 6253
    if-eqz v0, :cond_a0

    .line 6254
    .line 6255
    iget-object v0, v5, Lcom/facebook/feed/logging/waterfall/VpvWaterfallLogger;->A04:LX/0lu;

    .line 6256
    .line 6257
    invoke-static {v0}, LX/0lu;->A09(LX/0lu;)Ljava/lang/Object;

    .line 6258
    .line 6259
    .line 6260
    move-result-object v1

    .line 6261
    check-cast v1, LX/2Mt;

    .line 6262
    .line 6263
    new-instance v0, LX/1nG;

    .line 6264
    .line 6265
    invoke-direct {v0, v5}, LX/1nG;-><init>(Lcom/facebook/feed/logging/waterfall/VpvWaterfallLogger;)V

    .line 6266
    .line 6267
    .line 6268
    invoke-virtual {v1, v0}, LX/2Mt;->A00(Ljava/lang/Runnable;)V

    .line 6269
    .line 6270
    .line 6271
    iget-object v0, v5, Lcom/facebook/feed/logging/waterfall/VpvWaterfallLogger;->A06:Ljava/util/List;

    .line 6272
    .line 6273
    invoke-static {v0}, Ljava/util/Collections;->synchronizedList(Ljava/util/List;)Ljava/util/List;

    .line 6274
    .line 6275
    .line 6276
    move-result-object v0

    .line 6277
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 6278
    .line 6279
    .line 6280
    goto/16 :goto_61
    :try_end_3a
    .catchall {:try_start_3a .. :try_end_3a} :catchall_13

    .line 6281
    .line 6282
    :pswitch_c8
    :try_start_3b
    sget v0, LX/2I6;->AaV:I

    .line 6283
    .line 6284
    invoke-static {v0}, LX/3Fc;->A03(I)Ljava/lang/Object;

    .line 6285
    .line 6286
    .line 6287
    move-result-object v5

    .line 6288
    check-cast v5, Lcom/facebook/feed/video/inline/sound/api/BackgroundAudioStateManager;

    .line 6289
    .line 6290
    monitor-enter v5
    :try_end_3b
    .catchall {:try_start_3b .. :try_end_3b} :catchall_18

    .line 6291
    :try_start_3c
    iget-object v0, v5, Lcom/facebook/feed/video/inline/sound/api/BackgroundAudioStateManager;->A00:LX/0lu;

    .line 6292
    .line 6293
    invoke-static {v0}, LX/0lu;->A09(LX/0lu;)Ljava/lang/Object;

    .line 6294
    .line 6295
    .line 6296
    move-result-object v0

    .line 6297
    check-cast v0, LX/3mV;

    .line 6298
    .line 6299
    invoke-interface {v0}, LX/3mV;->Acz()V

    .line 6300
    .line 6301
    .line 6302
    goto/16 :goto_63
    :try_end_3c
    .catchall {:try_start_3c .. :try_end_3c} :catchall_16

    .line 6303
    .line 6304
    :pswitch_c9
    :try_start_3d
    sget v0, LX/2I6;->AaV:I

    .line 6305
    .line 6306
    invoke-static {v0}, LX/3Fc;->A03(I)Ljava/lang/Object;

    .line 6307
    .line 6308
    .line 6309
    move-result-object v5

    .line 6310
    check-cast v5, Lcom/facebook/feed/video/inline/sound/api/BackgroundAudioStateManager;

    .line 6311
    .line 6312
    monitor-enter v5
    :try_end_3d
    .catchall {:try_start_3d .. :try_end_3d} :catchall_18

    .line 6313
    :try_start_3e
    iget-object v0, v5, Lcom/facebook/feed/video/inline/sound/api/BackgroundAudioStateManager;->A00:LX/0lu;

    .line 6314
    .line 6315
    invoke-static {v0}, LX/0lu;->A09(LX/0lu;)Ljava/lang/Object;

    .line 6316
    .line 6317
    .line 6318
    move-result-object v0

    .line 6319
    check-cast v0, LX/3mV;

    .line 6320
    .line 6321
    invoke-interface {v0}, LX/3mV;->Ad5()V

    .line 6322
    .line 6323
    .line 6324
    goto/16 :goto_63
    :try_end_3e
    .catchall {:try_start_3e .. :try_end_3e} :catchall_16

    .line 6325
    .line 6326
    :pswitch_ca
    :try_start_3f
    sget v0, LX/2I6;->ABC:I

    .line 6327
    .line 6328
    invoke-static {v0}, LX/3Fc;->A03(I)Ljava/lang/Object;

    .line 6329
    .line 6330
    .line 6331
    move-result-object v0

    .line 6332
    check-cast v0, Lcom/facebook/graphql/executor/OfflineMutationsManager;

    .line 6333
    .line 6334
    invoke-virtual {v0}, Lcom/facebook/graphql/executor/OfflineMutationsManager;->A01()V

    .line 6335
    .line 6336
    .line 6337
    goto/16 :goto_6d

    .line 6338
    .line 6339
    :pswitch_cb
    sget v0, LX/2I6;->ABC:I

    .line 6340
    .line 6341
    invoke-static {v0}, LX/3Fc;->A03(I)Ljava/lang/Object;

    .line 6342
    .line 6343
    .line 6344
    move-result-object v1

    .line 6345
    check-cast v1, Lcom/facebook/graphql/executor/OfflineMutationsManager;

    .line 6346
    .line 6347
    iget-object v0, v1, Lcom/facebook/graphql/executor/OfflineMutationsManager;->A04:Lcom/facebook/common/network/FbNetworkManager;

    .line 6348
    .line 6349
    invoke-virtual {v0}, Lcom/facebook/common/network/FbNetworkManager;->A0H()Z

    .line 6350
    .line 6351
    .line 6352
    move-result v0

    .line 6353
    if-eqz v0, :cond_b2

    .line 6354
    .line 6355
    iget-object v2, v1, Lcom/facebook/graphql/executor/OfflineMutationsManager;->A06:LX/2Yw;

    .line 6356
    .line 6357
    sget-object v1, LX/272;->CONNECTIVITY_CHANGED:LX/272;

    .line 6358
    .line 6359
    invoke-static {}, LX/3Ff;->A00()Landroid/content/Context;

    .line 6360
    .line 6361
    .line 6362
    move-result-object v0

    .line 6363
    invoke-virtual {v2, v0, v1}, LX/2Yw;->A03(Landroid/content/Context;LX/272;)LX/5qa;

    .line 6364
    .line 6365
    .line 6366
    goto/16 :goto_6d

    .line 6367
    .line 6368
    :pswitch_cc
    sget v3, LX/2I6;->AaW:I

    .line 6369
    .line 6370
    invoke-static {}, LX/3Ff;->A00()Landroid/content/Context;

    .line 6371
    .line 6372
    .line 6373
    move-result-object v2

    .line 6374
    invoke-static {v2, v3}, LX/0X3;->A0e(Landroid/content/Context;I)Ljava/lang/Object;

    .line 6375
    .line 6376
    .line 6377
    move-result-object v8

    .line 6378
    check-cast v8, Lcom/facebook/growth/sem/SemColdStartLogger;

    .line 6379
    .line 6380
    iget-object v2, v8, Lcom/facebook/growth/sem/SemColdStartLogger;->A02:LX/0RP;

    .line 6381
    .line 6382
    invoke-interface {v2}, LX/0RP;->get()Ljava/lang/Object;

    .line 6383
    .line 6384
    .line 6385
    move-result-object v2

    .line 6386
    check-cast v2, LX/0yV;

    .line 6387
    .line 6388
    iget-object v2, v2, LX/0yV;->A00:LX/0lu;

    .line 6389
    .line 6390
    iget-object v3, v2, LX/0lu;->A00:LX/0RP;

    .line 6391
    .line 6392
    invoke-interface {v3}, LX/0RP;->get()Ljava/lang/Object;

    .line 6393
    .line 6394
    .line 6395
    move-result-object v2

    .line 6396
    check-cast v2, LX/0VD;

    .line 6397
    .line 6398
    iget-object v2, v2, LX/0VD;->A04:Ljava/lang/String;

    .line 6399
    .line 6400
    if-eqz v2, :cond_b2

    .line 6401
    .line 6402
    invoke-interface {v3}, LX/0RP;->get()Ljava/lang/Object;

    .line 6403
    .line 6404
    .line 6405
    move-result-object v2

    .line 6406
    check-cast v2, LX/0VD;

    .line 6407
    .line 6408
    iget-object v3, v2, LX/0VD;->A04:Ljava/lang/String;

    .line 6409
    .line 6410
    const-string v2, "350685531728"

    .line 6411
    .line 6412
    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 6413
    .line 6414
    .line 6415
    move-result v2

    .line 6416
    if-eqz v2, :cond_b2

    .line 6417
    .line 6418
    iget-object v2, v8, Lcom/facebook/growth/sem/SemColdStartLogger;->A01:LX/0RP;

    .line 6419
    .line 6420
    invoke-static {v2}, LX/0X6;->A0K(LX/0RP;)LX/2UY;

    .line 6421
    .line 6422
    .line 6423
    move-result-object v2

    .line 6424
    iget-wide v4, v2, LX/2UY;->A0V:J

    .line 6425
    .line 6426
    iget-object v7, v8, Lcom/facebook/growth/sem/SemColdStartLogger;->A03:LX/0RP;

    .line 6427
    .line 6428
    invoke-static {v7}, LX/0X4;->A0R(LX/0RP;)Lcom/facebook/prefs/shared/FbSharedPreferences;

    .line 6429
    .line 6430
    .line 6431
    move-result-object v9

    .line 6432
    sget-object v6, LX/16D;->A09:LX/28F;

    .line 6433
    .line 6434
    const-wide/16 v2, 0x0

    .line 6435
    .line 6436
    invoke-interface {v9, v6, v2, v3}, Lcom/facebook/prefs/shared/FbSharedPreferences;->AGo(LX/28F;J)J

    .line 6437
    .line 6438
    .line 6439
    move-result-wide v13

    .line 6440
    cmp-long v9, v13, v2

    .line 6441
    .line 6442
    if-eqz v9, :cond_76

    .line 6443
    .line 6444
    sub-long v11, v4, v13

    .line 6445
    .line 6446
    const-wide/32 v9, 0x5265c00

    .line 6447
    .line 6448
    .line 6449
    cmp-long v2, v11, v9

    .line 6450
    .line 6451
    if-lez v2, :cond_77

    .line 6452
    .line 6453
    :cond_76
    iget-object v2, v8, Lcom/facebook/growth/sem/SemColdStartLogger;->A00:LX/0RP;

    .line 6454
    .line 6455
    invoke-interface {v2}, LX/0RP;->get()Ljava/lang/Object;

    .line 6456
    .line 6457
    .line 6458
    move-result-object v2

    .line 6459
    check-cast v2, LX/1uL;

    .line 6460
    .line 6461
    invoke-virtual {v2}, LX/1uL;->A00()LX/1uM;

    .line 6462
    .line 6463
    .line 6464
    move-result-object v3

    .line 6465
    sget-object v2, LX/1eh;->EXISTING_SESSION_LOGIN:LX/1eh;

    .line 6466
    .line 6467
    new-array v1, v1, [LX/1eh;

    .line 6468
    .line 6469
    invoke-static {v2, v1, v0}, LX/0X6;->A12(Ljava/lang/Object;[Ljava/lang/Object;I)Ljava/util/ArrayList;

    .line 6470
    .line 6471
    .line 6472
    move-result-object v2

    .line 6473
    invoke-static {v2, v0}, LX/0WV;->A08(Ljava/lang/Object;I)V

    .line 6474
    .line 6475
    .line 6476
    iget-object v1, v3, LX/1uM;->A03:Ljava/util/concurrent/ExecutorService;

    .line 6477
    .line 6478
    new-instance v0, LX/1uW;

    .line 6479
    .line 6480
    invoke-direct {v0, v2, v3}, LX/1uW;-><init>(Ljava/util/List;LX/1uM;)V

    .line 6481
    .line 6482
    .line 6483
    invoke-interface {v1, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 6484
    .line 6485
    .line 6486
    :cond_77
    invoke-static {v7}, LX/0X1;->A0C(LX/0RP;)LX/1D7;

    .line 6487
    .line 6488
    .line 6489
    move-result-object v2

    .line 6490
    invoke-interface {v2, v6, v4, v5}, LX/1D7;->Afb(LX/28F;J)LX/2Cv;

    .line 6491
    .line 6492
    .line 6493
    goto/16 :goto_48

    .line 6494
    .line 6495
    :pswitch_cd
    sget v0, LX/2I6;->AaX:I

    .line 6496
    .line 6497
    invoke-static {v0}, LX/3Fc;->A03(I)Ljava/lang/Object;

    .line 6498
    .line 6499
    .line 6500
    move-result-object v2

    .line 6501
    check-cast v2, Lcom/facebook/http/config/proxies/ProxyDetector;

    .line 6502
    .line 6503
    iget-object v0, v2, Lcom/facebook/http/config/proxies/ProxyDetector;->A01:LX/0RP;

    .line 6504
    .line 6505
    invoke-interface {v0}, LX/0RP;->get()Ljava/lang/Object;

    .line 6506
    .line 6507
    .line 6508
    move-result-object v1

    .line 6509
    check-cast v1, LX/6ZE;

    .line 6510
    .line 6511
    new-instance v0, LX/2Gn;

    .line 6512
    .line 6513
    invoke-direct {v0, v2}, LX/2Gn;-><init>(Lcom/facebook/http/config/proxies/ProxyDetector;)V

    .line 6514
    .line 6515
    .line 6516
    invoke-virtual {v1, v0}, LX/6ZE;->A02(Ljava/lang/Runnable;)V

    .line 6517
    .line 6518
    .line 6519
    goto/16 :goto_6d

    .line 6520
    .line 6521
    :pswitch_ce
    sget v0, LX/2I6;->AF7:I

    .line 6522
    .line 6523
    invoke-static {v0}, LX/3Fc;->A03(I)Ljava/lang/Object;

    .line 6524
    .line 6525
    .line 6526
    move-result-object v5

    .line 6527
    check-cast v5, Lcom/facebook/http/networkstatelogger/NetworkStateLogger;

    .line 6528
    .line 6529
    monitor-enter v5
    :try_end_3f
    .catchall {:try_start_3f .. :try_end_3f} :catchall_18

    .line 6530
    :try_start_40
    iget-boolean v0, v5, Lcom/facebook/http/networkstatelogger/NetworkStateLogger;->A0C:Z

    .line 6531
    .line 6532
    if-nez v0, :cond_a2

    .line 6533
    .line 6534
    iput-boolean v1, v5, Lcom/facebook/http/networkstatelogger/NetworkStateLogger;->A0C:Z

    .line 6535
    .line 6536
    iget-object v0, v5, Lcom/facebook/http/networkstatelogger/NetworkStateLogger;->A0O:LX/0RP;

    .line 6537
    .line 6538
    invoke-static {v0}, LX/0X4;->A0O(LX/0RP;)LX/302;

    .line 6539
    .line 6540
    .line 6541
    move-result-object v2

    .line 6542
    const-wide v0, 0x82003a002401c6L

    .line 6543
    .line 6544
    .line 6545
    .line 6546
    .line 6547
    invoke-static {v2, v0, v1}, LX/302;->A02(LX/302;J)J

    .line 6548
    .line 6549
    .line 6550
    move-result-wide v0

    .line 6551
    long-to-int v2, v0

    .line 6552
    iput v2, v5, Lcom/facebook/http/networkstatelogger/NetworkStateLogger;->A00:I

    .line 6553
    .line 6554
    if-lez v2, :cond_a2

    .line 6555
    .line 6556
    new-instance v1, LX/2Go;

    .line 6557
    .line 6558
    invoke-direct {v1, v5}, LX/2Go;-><init>(Lcom/facebook/http/networkstatelogger/NetworkStateLogger;)V

    .line 6559
    .line 6560
    .line 6561
    iget-object v0, v5, Lcom/facebook/http/networkstatelogger/NetworkStateLogger;->A0Q:LX/0RP;

    .line 6562
    .line 6563
    invoke-interface {v0}, LX/0RP;->get()Ljava/lang/Object;

    .line 6564
    .line 6565
    .line 6566
    move-result-object v0

    .line 6567
    check-cast v0, Lcom/facebook/http/internal/tigonengine/TigonHttpClientAdapterImpl;

    .line 6568
    .line 6569
    invoke-virtual {v0, v1}, Lcom/facebook/http/internal/tigonengine/TigonHttpClientAdapterImpl;->addAbortAllListener(LX/2HG;)V

    .line 6570
    .line 6571
    .line 6572
    const/16 v0, 0x9

    .line 6573
    .line 6574
    new-instance v2, LX/0Z1;

    .line 6575
    .line 6576
    invoke-direct {v2, v5, v0}, LX/0Z1;-><init>(Ljava/lang/Object;I)V

    .line 6577
    .line 6578
    .line 6579
    iget-object v0, v5, Lcom/facebook/http/networkstatelogger/NetworkStateLogger;->A0L:LX/0RP;

    .line 6580
    .line 6581
    invoke-static {v0}, LX/1Ct;->A00(LX/0RP;)LX/1Ct;

    .line 6582
    .line 6583
    .line 6584
    move-result-object v1

    .line 6585
    const-string/jumbo v0, "com.facebook.orca.ACTION_NETWORK_CONNECTIVITY_CHANGED"

    .line 6586
    .line 6587
    .line 6588
    invoke-virtual {v1, v2, v0}, LX/1Ct;->A05(LX/0Lj;Ljava/lang/String;)V

    .line 6589
    .line 6590
    .line 6591
    const-string/jumbo v0, "com.facebook.common.hardware.ACTION_INET_CONDITION_CHANGED"

    .line 6592
    .line 6593
    .line 6594
    invoke-static {v1, v2, v0}, LX/1Ct;->A02(LX/1Ct;LX/0Lj;Ljava/lang/String;)V

    .line 6595
    .line 6596
    .line 6597
    goto/16 :goto_63
    :try_end_40
    .catchall {:try_start_40 .. :try_end_40} :catchall_16

    .line 6598
    .line 6599
    :pswitch_cf
    :try_start_41
    sget v2, LX/2I6;->AF7:I

    .line 6600
    .line 6601
    invoke-static {v2}, LX/3Fc;->A03(I)Ljava/lang/Object;

    .line 6602
    .line 6603
    .line 6604
    move-result-object v5

    .line 6605
    check-cast v5, Lcom/facebook/http/networkstatelogger/NetworkStateLogger;

    .line 6606
    .line 6607
    monitor-enter v5
    :try_end_41
    .catchall {:try_start_41 .. :try_end_41} :catchall_18

    .line 6608
    :try_start_42
    iget-boolean v2, v5, Lcom/facebook/http/networkstatelogger/NetworkStateLogger;->A0F:Z

    .line 6609
    .line 6610
    if-nez v2, :cond_a2

    .line 6611
    .line 6612
    iput-boolean v0, v5, Lcom/facebook/http/networkstatelogger/NetworkStateLogger;->A0D:Z

    .line 6613
    .line 6614
    iget-object v2, v5, Lcom/facebook/http/networkstatelogger/NetworkStateLogger;->A0N:LX/0RP;

    .line 6615
    .line 6616
    invoke-interface {v2}, LX/0RP;->get()Ljava/lang/Object;

    .line 6617
    .line 6618
    .line 6619
    move-result-object v2

    .line 6620
    check-cast v2, LX/36Y;

    .line 6621
    .line 6622
    invoke-virtual {v2}, LX/36Y;->A02()Z

    .line 6623
    .line 6624
    .line 6625
    move-result v2

    .line 6626
    if-eqz v2, :cond_79

    .line 6627
    .line 6628
    iget v3, v5, Lcom/facebook/http/networkstatelogger/NetworkStateLogger;->A00:I

    .line 6629
    .line 6630
    if-lez v3, :cond_79

    .line 6631
    .line 6632
    iget-object v2, v5, Lcom/facebook/http/networkstatelogger/NetworkStateLogger;->A0S:Ljava/util/Random;

    .line 6633
    .line 6634
    invoke-virtual {v2, v3}, Ljava/util/Random;->nextInt(I)I

    .line 6635
    .line 6636
    .line 6637
    move-result v2

    .line 6638
    if-nez v2, :cond_79

    .line 6639
    .line 6640
    iput-boolean v1, v5, Lcom/facebook/http/networkstatelogger/NetworkStateLogger;->A0D:Z

    .line 6641
    .line 6642
    iget-object v2, v5, Lcom/facebook/http/networkstatelogger/NetworkStateLogger;->A0G:LX/0RP;

    .line 6643
    .line 6644
    invoke-static {v2}, LX/0X6;->A0K(LX/0RP;)LX/2UY;

    .line 6645
    .line 6646
    .line 6647
    move-result-object v2

    .line 6648
    iget-object v2, v2, LX/2UY;->A00:Ljava/lang/String;

    .line 6649
    .line 6650
    iput-object v2, v5, Lcom/facebook/http/networkstatelogger/NetworkStateLogger;->A09:Ljava/lang/String;

    .line 6651
    .line 6652
    if-nez v2, :cond_78

    .line 6653
    .line 6654
    invoke-static {}, LX/0X2;->A0c()Ljava/lang/String;

    .line 6655
    .line 6656
    .line 6657
    move-result-object v2

    .line 6658
    iput-object v2, v5, Lcom/facebook/http/networkstatelogger/NetworkStateLogger;->A09:Ljava/lang/String;

    .line 6659
    .line 6660
    :cond_78
    iput v0, v5, Lcom/facebook/http/networkstatelogger/NetworkStateLogger;->A01:I

    .line 6661
    .line 6662
    const-wide/16 v2, 0x0

    .line 6663
    .line 6664
    iput-wide v2, v5, Lcom/facebook/http/networkstatelogger/NetworkStateLogger;->A03:J

    .line 6665
    .line 6666
    const/4 v2, -0x1

    .line 6667
    iput v2, v5, Lcom/facebook/http/networkstatelogger/NetworkStateLogger;->A02:I

    .line 6668
    .line 6669
    const/4 v2, 0x0

    .line 6670
    iput-object v2, v5, Lcom/facebook/http/networkstatelogger/NetworkStateLogger;->A06:Ljava/lang/String;

    .line 6671
    .line 6672
    iput-object v2, v5, Lcom/facebook/http/networkstatelogger/NetworkStateLogger;->A05:Ljava/lang/String;

    .line 6673
    .line 6674
    iput-boolean v0, v5, Lcom/facebook/http/networkstatelogger/NetworkStateLogger;->A0B:Z

    .line 6675
    .line 6676
    iput-object v2, v5, Lcom/facebook/http/networkstatelogger/NetworkStateLogger;->A04:Ljava/lang/String;

    .line 6677
    .line 6678
    iget-object v2, v5, Lcom/facebook/http/networkstatelogger/NetworkStateLogger;->A0A:Ljava/util/Map;

    .line 6679
    .line 6680
    invoke-interface {v2}, Ljava/util/Map;->clear()V

    .line 6681
    .line 6682
    .line 6683
    iput-boolean v1, v5, Lcom/facebook/http/networkstatelogger/NetworkStateLogger;->A0F:Z

    .line 6684
    .line 6685
    iput-boolean v0, v5, Lcom/facebook/http/networkstatelogger/NetworkStateLogger;->A0E:Z

    .line 6686
    .line 6687
    const-string v0, "SESSION_START"

    .line 6688
    .line 6689
    iput-object v0, v5, Lcom/facebook/http/networkstatelogger/NetworkStateLogger;->A07:Ljava/lang/String;

    .line 6690
    .line 6691
    invoke-static {v5}, Lcom/facebook/http/networkstatelogger/NetworkStateLogger;->A00(Lcom/facebook/http/networkstatelogger/NetworkStateLogger;)V

    .line 6692
    .line 6693
    .line 6694
    goto/16 :goto_63

    .line 6695
    .line 6696
    :cond_79
    iget-object v0, v5, Lcom/facebook/http/networkstatelogger/NetworkStateLogger;->A0P:LX/0RP;

    .line 6697
    .line 6698
    invoke-interface {v0}, LX/0RP;->get()Ljava/lang/Object;

    .line 6699
    .line 6700
    .line 6701
    move-result-object v0

    .line 6702
    check-cast v0, Lcom/facebook/tigon/appnetsessionid/SessionIdGenerator;

    .line 6703
    .line 6704
    invoke-virtual {v0}, Lcom/facebook/tigon/appnetsessionid/SessionIdGenerator;->clearLocationId()V

    .line 6705
    .line 6706
    .line 6707
    const/4 v0, 0x0

    .line 6708
    iput-object v0, v5, Lcom/facebook/http/networkstatelogger/NetworkStateLogger;->A08:Ljava/lang/String;

    .line 6709
    .line 6710
    goto/16 :goto_63
    :try_end_42
    .catchall {:try_start_42 .. :try_end_42} :catchall_16

    .line 6711
    .line 6712
    :pswitch_d0
    :try_start_43
    sget v0, LX/2I6;->AF7:I

    .line 6713
    .line 6714
    invoke-static {v0}, LX/3Fc;->A03(I)Ljava/lang/Object;

    .line 6715
    .line 6716
    .line 6717
    move-result-object v0

    .line 6718
    check-cast v0, Lcom/facebook/http/networkstatelogger/NetworkStateLogger;

    .line 6719
    .line 6720
    invoke-virtual {v0}, Lcom/facebook/http/networkstatelogger/NetworkStateLogger;->A03()V

    .line 6721
    .line 6722
    .line 6723
    goto/16 :goto_6d

    .line 6724
    .line 6725
    :pswitch_d1
    sget v2, LX/2I6;->AaY:I

    .line 6726
    .line 6727
    invoke-static {}, LX/3Ff;->A00()Landroid/content/Context;

    .line 6728
    .line 6729
    .line 6730
    move-result-object v1

    .line 6731
    invoke-static {v1, v2}, LX/0X3;->A0e(Landroid/content/Context;I)Ljava/lang/Object;

    .line 6732
    .line 6733
    .line 6734
    move-result-object v6

    .line 6735
    check-cast v6, Lcom/facebook/imagepipeline/internal/CacheEmergencyDeleter;

    .line 6736
    .line 6737
    iget-object v3, v6, Lcom/facebook/imagepipeline/internal/CacheEmergencyDeleter;->A02:LX/302;

    .line 6738
    .line 6739
    const-wide v1, 0x820071000102f7L

    .line 6740
    .line 6741
    .line 6742
    .line 6743
    .line 6744
    invoke-virtual {v3, v1, v2, v0}, LX/302;->A0N(JI)I

    .line 6745
    .line 6746
    .line 6747
    move-result v5

    .line 6748
    iget-object v4, v6, Lcom/facebook/imagepipeline/internal/CacheEmergencyDeleter;->A03:Lcom/facebook/prefs/shared/FbSharedPreferences;

    .line 6749
    .line 6750
    sget-object v3, Lcom/facebook/imagepipeline/internal/CacheEmergencyDeleter;->A04:LX/28F;

    .line 6751
    .line 6752
    invoke-interface {v4, v3, v0}, Lcom/facebook/prefs/shared/FbSharedPreferences;->AFn(LX/28F;I)I

    .line 6753
    .line 6754
    .line 6755
    move-result v0

    .line 6756
    if-le v5, v0, :cond_7b

    .line 6757
    .line 6758
    iget-object v2, v6, Lcom/facebook/imagepipeline/internal/CacheEmergencyDeleter;->A01:LX/3N5;

    .line 6759
    .line 6760
    new-instance v1, LX/2Gx;

    .line 6761
    .line 6762
    invoke-direct {v1}, LX/2Gx;-><init>()V

    .line 6763
    .line 6764
    .line 6765
    iget-object v0, v2, LX/3N5;->A06:LX/3Ks;

    .line 6766
    .line 6767
    invoke-interface {v0, v1}, LX/3Ks;->AhQ(LX/2HF;)I

    .line 6768
    .line 6769
    .line 6770
    iget-object v0, v2, LX/3N5;->A07:LX/3Ks;

    .line 6771
    .line 6772
    invoke-interface {v0, v1}, LX/3Ks;->AhQ(LX/2HF;)I

    .line 6773
    .line 6774
    .line 6775
    iget-object v0, v2, LX/3N5;->A03:LX/3NB;

    .line 6776
    .line 6777
    invoke-virtual {v0}, LX/3NB;->A02()V

    .line 6778
    .line 6779
    .line 6780
    iget-object v0, v2, LX/3N5;->A04:LX/3NB;

    .line 6781
    .line 6782
    invoke-virtual {v0}, LX/3NB;->A02()V

    .line 6783
    .line 6784
    .line 6785
    iget-object v0, v2, LX/3N5;->A00:Ljava/util/Map;

    .line 6786
    .line 6787
    invoke-static {v0}, LX/001;->A0f(Ljava/util/Map;)Ljava/util/Iterator;

    .line 6788
    .line 6789
    .line 6790
    move-result-object v1

    .line 6791
    :goto_46
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 6792
    .line 6793
    .line 6794
    move-result v0

    .line 6795
    if-eqz v0, :cond_7a

    .line 6796
    .line 6797
    invoke-static {v1}, LX/001;->A0g(Ljava/util/Iterator;)Ljava/util/Map$Entry;

    .line 6798
    .line 6799
    .line 6800
    move-result-object v0

    .line 6801
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 6802
    .line 6803
    .line 6804
    move-result-object v0

    .line 6805
    check-cast v0, LX/3NB;

    .line 6806
    .line 6807
    invoke-virtual {v0}, LX/3NB;->A02()V

    .line 6808
    .line 6809
    .line 6810
    goto :goto_46

    .line 6811
    :cond_7a
    iget-object v2, v6, Lcom/facebook/imagepipeline/internal/CacheEmergencyDeleter;->A00:LX/0Ft;

    .line 6812
    .line 6813
    const-string v1, "ImagePipelineModule"

    .line 6814
    .line 6815
    const-string/jumbo v0, "cache_deletion"

    .line 6816
    .line 6817
    .line 6818
    invoke-static {v1, v0}, LX/0G0;->A00(Ljava/lang/String;Ljava/lang/String;)LX/0G0;

    .line 6819
    .line 6820
    .line 6821
    move-result-object v0

    .line 6822
    invoke-interface {v2, v0}, LX/0Ft;->AnB(LX/0G0;)V

    .line 6823
    .line 6824
    .line 6825
    :cond_7b
    invoke-interface {v4}, Lcom/facebook/prefs/shared/FbSharedPreferences;->edit()LX/1D7;

    .line 6826
    .line 6827
    .line 6828
    move-result-object v2

    .line 6829
    invoke-interface {v2, v3, v5}, LX/1D7;->AfX(LX/28F;I)LX/2Cv;

    .line 6830
    .line 6831
    .line 6832
    goto/16 :goto_48

    .line 6833
    .line 6834
    :pswitch_d2
    sget v0, LX/2I6;->AaZ:I

    .line 6835
    .line 6836
    invoke-static {v0}, LX/3Fc;->A03(I)Ljava/lang/Object;

    .line 6837
    .line 6838
    .line 6839
    move-result-object v7

    .line 6840
    check-cast v7, Lcom/facebook/interstitial/manager/InterstitialDataCleaner;

    .line 6841
    .line 6842
    iget-object v0, v7, Lcom/facebook/interstitial/manager/InterstitialDataCleaner;->A02:LX/0lu;

    .line 6843
    .line 6844
    invoke-static {v0}, LX/0lu;->A09(LX/0lu;)Ljava/lang/Object;

    .line 6845
    .line 6846
    .line 6847
    move-result-object v6

    .line 6848
    check-cast v6, LX/0lq;

    .line 6849
    .line 6850
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6851
    .line 6852
    .line 6853
    move-result-object v5

    .line 6854
    iget-object v4, v6, LX/0lq;->A03:Ljava/util/Set;

    .line 6855
    .line 6856
    invoke-interface {v4}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 6857
    .line 6858
    .line 6859
    move-result-object v9

    .line 6860
    :cond_7c
    :goto_47
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    .line 6861
    .line 6862
    .line 6863
    move-result v0

    .line 6864
    if-eqz v0, :cond_7d

    .line 6865
    .line 6866
    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 6867
    .line 6868
    .line 6869
    move-result-object v0

    .line 6870
    check-cast v0, Lcom/facebook/interstitial/manager/InterstitialDataCleaner;

    .line 6871
    .line 6872
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6873
    .line 6874
    .line 6875
    move-result-object v1

    .line 6876
    invoke-static {v1, v5}, LX/0WV;->A0I(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 6877
    .line 6878
    .line 6879
    move-result v0

    .line 6880
    if-eqz v0, :cond_7c

    .line 6881
    .line 6882
    iget-object v0, v6, LX/0lq;->A01:LX/0lu;

    .line 6883
    .line 6884
    iget-object v8, v0, LX/0lu;->A00:LX/0RP;

    .line 6885
    .line 6886
    invoke-interface {v8}, LX/0RP;->get()Ljava/lang/Object;

    .line 6887
    .line 6888
    .line 6889
    move-result-object v2

    .line 6890
    check-cast v2, LX/0Ft;

    .line 6891
    .line 6892
    const-string v3, "LocaleChangeController"

    .line 6893
    .line 6894
    const-string v0, "Unregistered LocaleChangeListener. This shouldn\'t need to happen: "

    .line 6895
    .line 6896
    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 6897
    .line 6898
    .line 6899
    move-result-object v1

    .line 6900
    invoke-static {v0}, LX/001;->A0Y(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 6901
    .line 6902
    .line 6903
    move-result-object v0

    .line 6904
    invoke-static {v1, v0}, LX/001;->A0O(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 6905
    .line 6906
    .line 6907
    move-result-object v0

    .line 6908
    invoke-interface {v2, v3, v0}, LX/0Ft;->AnH(Ljava/lang/String;Ljava/lang/String;)V

    .line 6909
    .line 6910
    .line 6911
    invoke-interface {v8}, LX/0RP;->get()Ljava/lang/Object;

    .line 6912
    .line 6913
    .line 6914
    move-result-object v2

    .line 6915
    check-cast v2, LX/0Ft;

    .line 6916
    .line 6917
    const-string v0, "Registered LocaleChangeListener unexpected again: "

    .line 6918
    .line 6919
    invoke-virtual {v5}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 6920
    .line 6921
    .line 6922
    move-result-object v1

    .line 6923
    invoke-static {v0}, LX/001;->A0Y(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 6924
    .line 6925
    .line 6926
    move-result-object v0

    .line 6927
    invoke-static {v1, v0}, LX/001;->A0O(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 6928
    .line 6929
    .line 6930
    move-result-object v0

    .line 6931
    invoke-interface {v2, v3, v0}, LX/0Ft;->AnH(Ljava/lang/String;Ljava/lang/String;)V

    .line 6932
    .line 6933
    .line 6934
    goto :goto_47

    .line 6935
    :cond_7d
    invoke-interface {v4, v7}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 6936
    .line 6937
    .line 6938
    goto/16 :goto_6d

    .line 6939
    .line 6940
    :pswitch_d3
    sget v0, LX/2I6;->Aaa:I

    .line 6941
    .line 6942
    invoke-static {v0}, LX/3Fc;->A03(I)Ljava/lang/Object;

    .line 6943
    .line 6944
    .line 6945
    invoke-static {}, LX/2I6;->A0Y()Lcom/facebook/prefs/shared/FbSharedPreferences;

    .line 6946
    .line 6947
    .line 6948
    move-result-object v0

    .line 6949
    invoke-interface {v0}, Lcom/facebook/prefs/shared/FbSharedPreferences;->edit()LX/1D7;

    .line 6950
    .line 6951
    .line 6952
    move-result-object v2

    .line 6953
    const-string v1, "/interstitial/"

    .line 6954
    .line 6955
    new-instance v0, LX/28F;

    .line 6956
    .line 6957
    invoke-direct {v0, v1}, LX/28F;-><init>(Ljava/lang/String;)V

    .line 6958
    .line 6959
    .line 6960
    invoke-interface {v2, v0}, LX/1D7;->Ahs(LX/28F;)LX/2Cv;

    .line 6961
    .line 6962
    .line 6963
    :goto_48
    invoke-interface {v2}, LX/1D7;->commit()V

    .line 6964
    .line 6965
    .line 6966
    goto/16 :goto_6d

    .line 6967
    .line 6968
    :pswitch_d4
    sget v0, LX/2I6;->AGX:I

    .line 6969
    .line 6970
    invoke-static {v0}, LX/3Fc;->A03(I)Ljava/lang/Object;

    .line 6971
    .line 6972
    .line 6973
    move-result-object v5

    .line 6974
    check-cast v5, Lcom/facebook/keyframes/fb/FbKeyframesAppStateManager;

    .line 6975
    .line 6976
    iget-object v4, v5, Lcom/facebook/keyframes/fb/FbKeyframesAppStateManager;->A01:Ljava/lang/Object;

    .line 6977
    .line 6978
    monitor-enter v4
    :try_end_43
    .catchall {:try_start_43 .. :try_end_43} :catchall_18

    .line 6979
    :try_start_44
    iget-object v0, v5, Lcom/facebook/keyframes/fb/FbKeyframesAppStateManager;->A00:Ljava/util/Set;

    .line 6980
    .line 6981
    if-eqz v0, :cond_7f

    .line 6982
    .line 6983
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 6984
    .line 6985
    .line 6986
    move-result-object v6

    .line 6987
    :cond_7e
    :goto_49
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 6988
    .line 6989
    .line 6990
    move-result v0

    .line 6991
    if-eqz v0, :cond_7f

    .line 6992
    .line 6993
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 6994
    .line 6995
    .line 6996
    move-result-object v0

    .line 6997
    check-cast v0, LX/3Ny;

    .line 6998
    .line 6999
    iget-object v2, v0, LX/3Ny;->A02:LX/3O0;

    .line 7000
    .line 7001
    if-eqz v2, :cond_7e

    .line 7002
    .line 7003
    iget-object v0, v2, LX/6VS;->A04:LX/4rp;

    .line 7004
    .line 7005
    invoke-virtual {v0}, Landroid/animation/Animator;->isRunning()Z

    .line 7006
    .line 7007
    .line 7008
    move-result v0

    .line 7009
    if-nez v0, :cond_7e

    .line 7010
    .line 7011
    iget-object v0, v2, LX/6VS;->A04:LX/4rp;

    .line 7012
    .line 7013
    iget v0, v0, LX/4rp;->A08:I

    .line 7014
    .line 7015
    if-eqz v0, :cond_7e

    .line 7016
    .line 7017
    iget-object v1, v3, LX/2Gr;->A00:LX/2G4;

    .line 7018
    .line 7019
    new-instance v0, LX/2Gi;

    .line 7020
    .line 7021
    invoke-direct {v0, v5, v2}, LX/2Gi;-><init>(Lcom/facebook/keyframes/fb/FbKeyframesAppStateManager;LX/3O0;)V

    .line 7022
    .line 7023
    .line 7024
    invoke-virtual {v1, v0}, LX/2G4;->A00(Ljava/lang/Runnable;)V

    .line 7025
    .line 7026
    .line 7027
    goto :goto_49

    .line 7028
    :cond_7f
    monitor-exit v4

    .line 7029
    goto/16 :goto_6d

    .line 7030
    .line 7031
    :catchall_a
    move-exception v6

    .line 7032
    monitor-exit v4

    .line 7033
    goto/16 :goto_67
    :try_end_44
    .catchall {:try_start_44 .. :try_end_44} :catchall_a

    .line 7034
    .line 7035
    :pswitch_d5
    :try_start_45
    sget v0, LX/2I6;->AGX:I

    .line 7036
    .line 7037
    invoke-static {v0}, LX/3Fc;->A03(I)Ljava/lang/Object;

    .line 7038
    .line 7039
    .line 7040
    move-result-object v5

    .line 7041
    check-cast v5, Lcom/facebook/keyframes/fb/FbKeyframesAppStateManager;

    .line 7042
    .line 7043
    iget-object v4, v5, Lcom/facebook/keyframes/fb/FbKeyframesAppStateManager;->A01:Ljava/lang/Object;

    .line 7044
    .line 7045
    monitor-enter v4
    :try_end_45
    .catchall {:try_start_45 .. :try_end_45} :catchall_18

    .line 7046
    :try_start_46
    iget-object v0, v5, Lcom/facebook/keyframes/fb/FbKeyframesAppStateManager;->A00:Ljava/util/Set;

    .line 7047
    .line 7048
    if-eqz v0, :cond_81

    .line 7049
    .line 7050
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 7051
    .line 7052
    .line 7053
    move-result-object v6

    .line 7054
    :cond_80
    :goto_4a
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 7055
    .line 7056
    .line 7057
    move-result v0

    .line 7058
    if-eqz v0, :cond_81

    .line 7059
    .line 7060
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 7061
    .line 7062
    .line 7063
    move-result-object v0

    .line 7064
    check-cast v0, LX/3Ny;

    .line 7065
    .line 7066
    iget-object v2, v0, LX/3Ny;->A02:LX/3O0;

    .line 7067
    .line 7068
    if-eqz v2, :cond_80

    .line 7069
    .line 7070
    iget-object v0, v2, LX/6VS;->A04:LX/4rp;

    .line 7071
    .line 7072
    invoke-virtual {v0}, Landroid/animation/Animator;->isRunning()Z

    .line 7073
    .line 7074
    .line 7075
    move-result v0

    .line 7076
    if-eqz v0, :cond_80

    .line 7077
    .line 7078
    iget-object v1, v3, LX/2Gr;->A00:LX/2G4;

    .line 7079
    .line 7080
    new-instance v0, LX/2Gh;

    .line 7081
    .line 7082
    invoke-direct {v0, v5, v2}, LX/2Gh;-><init>(Lcom/facebook/keyframes/fb/FbKeyframesAppStateManager;LX/3O0;)V

    .line 7083
    .line 7084
    .line 7085
    invoke-virtual {v1, v0}, LX/2G4;->A00(Ljava/lang/Runnable;)V

    .line 7086
    .line 7087
    .line 7088
    goto :goto_4a

    .line 7089
    :cond_81
    monitor-exit v4

    .line 7090
    goto/16 :goto_6d

    .line 7091
    .line 7092
    :catchall_b
    move-exception v6

    .line 7093
    monitor-exit v4

    .line 7094
    goto/16 :goto_67
    :try_end_46
    .catchall {:try_start_46 .. :try_end_46} :catchall_b

    .line 7095
    .line 7096
    :pswitch_d6
    :try_start_47
    sget v1, LX/2I6;->Aab:I

    .line 7097
    .line 7098
    invoke-static {v1}, LX/3Fc;->A03(I)Ljava/lang/Object;

    .line 7099
    .line 7100
    .line 7101
    move-result-object v3

    .line 7102
    check-cast v3, Lcom/facebook/location/providers/FbLocationStatusMonitor;

    .line 7103
    .line 7104
    iget-object v1, v3, Lcom/facebook/location/providers/FbLocationStatusMonitor;->A01:LX/2HI;

    .line 7105
    .line 7106
    if-eqz v1, :cond_82

    .line 7107
    .line 7108
    invoke-static {v1, v3}, Lcom/facebook/location/providers/FbLocationStatusMonitor;->A00(LX/2HI;Lcom/facebook/location/providers/FbLocationStatusMonitor;)V

    .line 7109
    .line 7110
    .line 7111
    :goto_4b
    iget-object v1, v3, Lcom/facebook/location/providers/FbLocationStatusMonitor;->A03:LX/1pp;

    .line 7112
    .line 7113
    invoke-static {v1}, LX/1Ct;->A01(Ljava/lang/Object;)LX/1Ct;

    .line 7114
    .line 7115
    .line 7116
    move-result-object v4

    .line 7117
    const/16 v1, 0xa

    .line 7118
    .line 7119
    new-instance v2, LX/0Z1;

    .line 7120
    .line 7121
    invoke-direct {v2, v3, v1}, LX/0Z1;-><init>(Ljava/lang/Object;I)V

    .line 7122
    .line 7123
    .line 7124
    const-string/jumbo v1, "android.location.PROVIDERS_CHANGED"

    .line 7125
    .line 7126
    .line 7127
    invoke-virtual {v4, v2, v1}, LX/1Ct;->A05(LX/0Lj;Ljava/lang/String;)V

    .line 7128
    .line 7129
    .line 7130
    invoke-virtual {v4}, LX/1Ct;->A03()LX/20d;

    .line 7131
    .line 7132
    .line 7133
    move-result-object v1

    .line 7134
    iput-object v1, v3, Lcom/facebook/location/providers/FbLocationStatusMonitor;->A00:LX/20d;

    .line 7135
    .line 7136
    invoke-virtual {v1}, LX/20d;->A00()V

    .line 7137
    .line 7138
    .line 7139
    iget-object v4, v3, Lcom/facebook/location/providers/FbLocationStatusMonitor;->A07:Lcom/facebook/prefs/shared/FbSharedPreferences;

    .line 7140
    .line 7141
    invoke-static {}, LX/2I6;->A0b()LX/1pX;

    .line 7142
    .line 7143
    .line 7144
    move-result-object v2

    .line 7145
    const-string/jumbo v1, "location_interstitial"

    .line 7146
    .line 7147
    .line 7148
    invoke-static {v1, v0}, LX/0WV;->A08(Ljava/lang/Object;I)V

    .line 7149
    .line 7150
    .line 7151
    iget-object v0, v2, LX/1pX;->A07:LX/3gS;

    .line 7152
    .line 7153
    invoke-interface {v0}, LX/3gS;->getValue()Ljava/lang/Object;

    .line 7154
    .line 7155
    .line 7156
    move-result-object v0

    .line 7157
    check-cast v0, LX/28G;

    .line 7158
    .line 7159
    invoke-static {v0, v1}, LX/28G;->A06(LX/28G;Ljava/lang/String;)LX/28F;

    .line 7160
    .line 7161
    .line 7162
    move-result-object v1

    .line 7163
    iget-object v0, v3, Lcom/facebook/location/providers/FbLocationStatusMonitor;->A06:LX/1DG;

    .line 7164
    .line 7165
    invoke-interface {v4, v0, v1}, Lcom/facebook/prefs/shared/FbSharedPreferences;->Agj(LX/1D3;LX/28F;)V

    .line 7166
    .line 7167
    .line 7168
    goto/16 :goto_6d

    .line 7169
    .line 7170
    :cond_82
    iget-object v2, v3, Lcom/facebook/location/providers/FbLocationStatusMonitor;->A05:LX/2TV;

    .line 7171
    .line 7172
    sget-object v1, LX/6Z7;->HIGH_ACCURACY:LX/6Z7;

    .line 7173
    .line 7174
    invoke-virtual {v2, v1, v0}, LX/2TV;->A01(LX/6Z7;Z)LX/2HI;

    .line 7175
    .line 7176
    .line 7177
    move-result-object v1

    .line 7178
    iput-object v1, v3, Lcom/facebook/location/providers/FbLocationStatusMonitor;->A01:LX/2HI;

    .line 7179
    .line 7180
    goto :goto_4b

    .line 7181
    :pswitch_d7
    sget v0, LX/2I6;->APj:I

    .line 7182
    .line 7183
    invoke-static {v0}, LX/3Fc;->A03(I)Ljava/lang/Object;

    .line 7184
    .line 7185
    .line 7186
    move-result-object v1

    .line 7187
    check-cast v1, Lcom/facebook/messaging/analytics/perf/efficiency/MessagingStateChangePerformanceLogger;

    .line 7188
    .line 7189
    const-string/jumbo v0, "on_app_init"

    .line 7190
    .line 7191
    .line 7192
    invoke-static {v1, v0}, Lcom/facebook/messaging/analytics/perf/efficiency/MessagingStateChangePerformanceLogger;->A05(Lcom/facebook/messaging/analytics/perf/efficiency/MessagingStateChangePerformanceLogger;Ljava/lang/String;)V

    .line 7193
    .line 7194
    .line 7195
    goto/16 :goto_6d

    .line 7196
    .line 7197
    :pswitch_d8
    sget v1, LX/2I6;->APj:I

    .line 7198
    .line 7199
    invoke-static {v1}, LX/3Fc;->A03(I)Ljava/lang/Object;

    .line 7200
    .line 7201
    .line 7202
    move-result-object v2

    .line 7203
    check-cast v2, Lcom/facebook/messaging/analytics/perf/efficiency/MessagingStateChangePerformanceLogger;

    .line 7204
    .line 7205
    invoke-static {v2}, Lcom/facebook/messaging/analytics/perf/efficiency/MessagingStateChangePerformanceLogger;->A00(Lcom/facebook/messaging/analytics/perf/efficiency/MessagingStateChangePerformanceLogger;)Lcom/facebook/quicklog/LightweightQuickPerformanceLogger;

    .line 7206
    .line 7207
    .line 7208
    move-result-object v3

    .line 7209
    const v1, 0x541de2

    .line 7210
    .line 7211
    .line 7212
    invoke-interface {v3, v1, v10}, Lcom/facebook/quicklog/LightweightQuickPerformanceLogger;->markerEnd(IS)V

    .line 7213
    .line 7214
    .line 7215
    invoke-static {v2}, Lcom/facebook/messaging/analytics/perf/efficiency/MessagingStateChangePerformanceLogger;->A00(Lcom/facebook/messaging/analytics/perf/efficiency/MessagingStateChangePerformanceLogger;)Lcom/facebook/quicklog/LightweightQuickPerformanceLogger;

    .line 7216
    .line 7217
    .line 7218
    move-result-object v3

    .line 7219
    const v1, 0x543a89

    .line 7220
    .line 7221
    .line 7222
    invoke-interface {v3, v1, v10}, Lcom/facebook/quicklog/LightweightQuickPerformanceLogger;->markerEnd(IS)V

    .line 7223
    .line 7224
    .line 7225
    iget-object v1, v2, Lcom/facebook/messaging/analytics/perf/efficiency/MessagingStateChangePerformanceLogger;->A0Q:Ljava/util/concurrent/ScheduledFuture;

    .line 7226
    .line 7227
    if-eqz v1, :cond_83

    .line 7228
    .line 7229
    invoke-interface {v1, v0}, Ljava/util/concurrent/Future;->cancel(Z)Z

    .line 7230
    .line 7231
    .line 7232
    :cond_83
    const/4 v0, 0x0

    .line 7233
    iput-object v0, v2, Lcom/facebook/messaging/analytics/perf/efficiency/MessagingStateChangePerformanceLogger;->A0Q:Ljava/util/concurrent/ScheduledFuture;

    .line 7234
    .line 7235
    iget-object v1, v2, Lcom/facebook/messaging/analytics/perf/efficiency/MessagingStateChangePerformanceLogger;->A0P:Ljava/lang/String;

    .line 7236
    .line 7237
    const-string v0, "Cold Start"

    .line 7238
    .line 7239
    invoke-static {v1, v0}, LX/0WV;->A0I(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 7240
    .line 7241
    .line 7242
    move-result v0

    .line 7243
    if-eqz v0, :cond_84

    .line 7244
    .line 7245
    const-string/jumbo v0, "on_app_foregrounded"

    .line 7246
    .line 7247
    .line 7248
    invoke-static {v2, v0}, Lcom/facebook/messaging/analytics/perf/efficiency/MessagingStateChangePerformanceLogger;->A05(Lcom/facebook/messaging/analytics/perf/efficiency/MessagingStateChangePerformanceLogger;Ljava/lang/String;)V

    .line 7249
    .line 7250
    .line 7251
    const-string/jumbo v0, "Warm Start"

    .line 7252
    .line 7253
    .line 7254
    iput-object v0, v2, Lcom/facebook/messaging/analytics/perf/efficiency/MessagingStateChangePerformanceLogger;->A0P:Ljava/lang/String;

    .line 7255
    .line 7256
    goto/16 :goto_6d

    .line 7257
    .line 7258
    :cond_84
    iget-object v0, v2, Lcom/facebook/messaging/analytics/perf/efficiency/MessagingStateChangePerformanceLogger;->A08:LX/0lu;

    .line 7259
    .line 7260
    invoke-static {v0}, LX/0lu;->A09(LX/0lu;)Ljava/lang/Object;

    .line 7261
    .line 7262
    .line 7263
    move-result-object v0

    .line 7264
    check-cast v0, LX/2Ue;

    .line 7265
    .line 7266
    new-instance v1, LX/28J;

    .line 7267
    .line 7268
    invoke-direct {v1, v2}, LX/28J;-><init>(Lcom/facebook/messaging/analytics/perf/efficiency/MessagingStateChangePerformanceLogger;)V

    .line 7269
    .line 7270
    .line 7271
    goto :goto_4d

    .line 7272
    :pswitch_d9
    sget v1, LX/2I6;->APj:I

    .line 7273
    .line 7274
    invoke-static {v1}, LX/3Fc;->A03(I)Ljava/lang/Object;

    .line 7275
    .line 7276
    .line 7277
    move-result-object v3

    .line 7278
    check-cast v3, Lcom/facebook/messaging/analytics/perf/efficiency/MessagingStateChangePerformanceLogger;

    .line 7279
    .line 7280
    invoke-static {}, LX/28L;->A00()Z

    .line 7281
    .line 7282
    .line 7283
    move-result v1

    .line 7284
    if-eqz v1, :cond_85

    .line 7285
    .line 7286
    sget-object v2, LX/28O;->A01:LX/28O;

    .line 7287
    .line 7288
    monitor-enter v2

    .line 7289
    const/4 v1, 0x0
    :try_end_47
    .catchall {:try_start_47 .. :try_end_47} :catchall_18

    .line 7290
    :try_start_48
    iput-object v1, v2, LX/28O;->A00:Ljava/util/HashMap;

    .line 7291
    .line 7292
    goto :goto_4c
    :try_end_48
    .catchall {:try_start_48 .. :try_end_48} :catchall_c

    .line 7293
    :catchall_c
    :try_start_49
    move-exception v6

    .line 7294
    monitor-exit v2

    .line 7295
    goto/16 :goto_67

    .line 7296
    .line 7297
    :goto_4c
    monitor-exit v2

    .line 7298
    :cond_85
    invoke-static {v3}, Lcom/facebook/messaging/analytics/perf/efficiency/MessagingStateChangePerformanceLogger;->A00(Lcom/facebook/messaging/analytics/perf/efficiency/MessagingStateChangePerformanceLogger;)Lcom/facebook/quicklog/LightweightQuickPerformanceLogger;

    .line 7299
    .line 7300
    .line 7301
    move-result-object v2

    .line 7302
    const v1, 0x54115d

    .line 7303
    .line 7304
    .line 7305
    invoke-interface {v2, v1, v10}, Lcom/facebook/quicklog/LightweightQuickPerformanceLogger;->markerEnd(IS)V

    .line 7306
    .line 7307
    .line 7308
    const-string/jumbo v1, "Warm Start"

    .line 7309
    .line 7310
    .line 7311
    iput-object v1, v3, Lcom/facebook/messaging/analytics/perf/efficiency/MessagingStateChangePerformanceLogger;->A0P:Ljava/lang/String;

    .line 7312
    .line 7313
    iput-boolean v0, v3, Lcom/facebook/messaging/analytics/perf/efficiency/MessagingStateChangePerformanceLogger;->A01:Z

    .line 7314
    .line 7315
    iget-object v1, v3, Lcom/facebook/messaging/analytics/perf/efficiency/MessagingStateChangePerformanceLogger;->A0R:Ljava/util/concurrent/ScheduledFuture;

    .line 7316
    .line 7317
    if-eqz v1, :cond_86

    .line 7318
    .line 7319
    invoke-interface {v1, v0}, Ljava/util/concurrent/Future;->cancel(Z)Z

    .line 7320
    .line 7321
    .line 7322
    :cond_86
    const/4 v0, 0x0

    .line 7323
    iput-object v0, v3, Lcom/facebook/messaging/analytics/perf/efficiency/MessagingStateChangePerformanceLogger;->A0R:Ljava/util/concurrent/ScheduledFuture;

    .line 7324
    .line 7325
    iget-object v0, v3, Lcom/facebook/messaging/analytics/perf/efficiency/MessagingStateChangePerformanceLogger;->A08:LX/0lu;

    .line 7326
    .line 7327
    invoke-static {v0}, LX/0lu;->A09(LX/0lu;)Ljava/lang/Object;

    .line 7328
    .line 7329
    .line 7330
    move-result-object v0

    .line 7331
    check-cast v0, LX/2Ue;

    .line 7332
    .line 7333
    new-instance v1, LX/28K;

    .line 7334
    .line 7335
    invoke-direct {v1, v3}, LX/28K;-><init>(Lcom/facebook/messaging/analytics/perf/efficiency/MessagingStateChangePerformanceLogger;)V

    .line 7336
    .line 7337
    .line 7338
    :goto_4d
    invoke-virtual {v0, v1}, LX/2Ue;->A01(Ljava/lang/Runnable;)V

    .line 7339
    .line 7340
    .line 7341
    goto/16 :goto_6d

    .line 7342
    .line 7343
    :pswitch_da
    sget v0, LX/2I6;->AJ6:I

    .line 7344
    .line 7345
    invoke-static {v0}, LX/3Fc;->A03(I)Ljava/lang/Object;

    .line 7346
    .line 7347
    .line 7348
    move-result-object v6

    .line 7349
    check-cast v6, Lcom/facebook/mobileconfig/init/MobileConfigApi2LoggerImpl;

    .line 7350
    .line 7351
    iget-object v5, v6, Lcom/facebook/mobileconfig/init/MobileConfigApi2LoggerImpl;->A01:Ljava/lang/Object;

    .line 7352
    .line 7353
    monitor-enter v5
    :try_end_49
    .catchall {:try_start_49 .. :try_end_49} :catchall_18

    .line 7354
    :try_start_4a
    iget-object v4, v6, Lcom/facebook/mobileconfig/init/MobileConfigApi2LoggerImpl;->A02:Ljava/util/List;

    .line 7355
    .line 7356
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 7357
    .line 7358
    .line 7359
    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 7360
    .line 7361
    .line 7362
    move-result-object v3

    .line 7363
    :goto_4e
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 7364
    .line 7365
    .line 7366
    move-result v0

    .line 7367
    if-eqz v0, :cond_87

    .line 7368
    .line 7369
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 7370
    .line 7371
    .line 7372
    move-result-object v0

    .line 7373
    check-cast v0, Landroid/util/Pair;

    .line 7374
    .line 7375
    iget-object v2, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 7376
    .line 7377
    check-cast v2, Ljava/lang/String;

    .line 7378
    .line 7379
    iget-object v0, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 7380
    .line 7381
    check-cast v0, Ljava/lang/String;

    .line 7382
    .line 7383
    invoke-static {v6, v2, v0}, Lcom/facebook/mobileconfig/init/MobileConfigApi2LoggerImpl;->A00(Lcom/facebook/mobileconfig/init/MobileConfigApi2LoggerImpl;Ljava/lang/String;Ljava/lang/String;)V

    .line 7384
    .line 7385
    .line 7386
    goto :goto_4e

    .line 7387
    :cond_87
    invoke-interface {v4}, Ljava/util/List;->clear()V

    .line 7388
    .line 7389
    .line 7390
    monitor-exit v5
    :try_end_4a
    .catchall {:try_start_4a .. :try_end_4a} :catchall_d

    .line 7391
    :try_start_4b
    iget-object v0, v6, Lcom/facebook/mobileconfig/init/MobileConfigApi2LoggerImpl;->A03:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 7392
    .line 7393
    move-object/from16 v29, v0

    .line 7394
    .line 7395
    :goto_4f
    move-object/from16 v0, v29

    .line 7396
    .line 7397
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 7398
    .line 7399
    .line 7400
    goto/16 :goto_6d
    :try_end_4b
    .catchall {:try_start_4b .. :try_end_4b} :catchall_18

    .line 7401
    .line 7402
    :catchall_d
    move-exception v6

    .line 7403
    :try_start_4c
    monitor-exit v5

    .line 7404
    goto/16 :goto_67
    :try_end_4c
    .catchall {:try_start_4c .. :try_end_4c} :catchall_d

    .line 7405
    .line 7406
    :pswitch_db
    :try_start_4d
    sget v0, LX/2I6;->AMr:I

    .line 7407
    .line 7408
    invoke-static {v0}, LX/3Fc;->A03(I)Ljava/lang/Object;

    .line 7409
    .line 7410
    .line 7411
    move-result-object v0

    .line 7412
    check-cast v0, Lcom/facebook/notifications/channels/NotificationChannelsManager;

    .line 7413
    .line 7414
    invoke-virtual {v0}, Lcom/facebook/notifications/channels/NotificationChannelsManager;->A05()V

    .line 7415
    .line 7416
    .line 7417
    goto/16 :goto_6d

    .line 7418
    .line 7419
    :pswitch_dc
    sget v1, LX/2I6;->Aac:I

    .line 7420
    .line 7421
    invoke-static {v1}, LX/3Fc;->A03(I)Ljava/lang/Object;

    .line 7422
    .line 7423
    .line 7424
    move-result-object v5

    .line 7425
    check-cast v5, Lcom/facebook/offlineexperimentbase/fdid/fb/FdidOfflineExperimentAATester;

    .line 7426
    .line 7427
    iget-object v4, v5, Lcom/facebook/offlineexperimentbase/fdid/fb/FdidOfflineExperimentAATester;->A01:LX/0RP;

    .line 7428
    .line 7429
    invoke-static {v4}, LX/0X4;->A0N(LX/0RP;)LX/30K;

    .line 7430
    .line 7431
    .line 7432
    move-result-object v3

    .line 7433
    const-wide v1, 0x81028b00001bbaL

    .line 7434
    .line 7435
    .line 7436
    .line 7437
    .line 7438
    invoke-static {v3, v1, v2}, LX/302;->A0L(Ljava/lang/Object;J)Z

    .line 7439
    .line 7440
    .line 7441
    move-result v1

    .line 7442
    if-eqz v1, :cond_b2

    .line 7443
    .line 7444
    invoke-static {v4}, LX/0X4;->A0N(LX/0RP;)LX/30K;

    .line 7445
    .line 7446
    .line 7447
    move-result-object v4

    .line 7448
    const-wide v1, 0x81028b00011bbbL

    .line 7449
    .line 7450
    .line 7451
    .line 7452
    .line 7453
    sget-object v3, LX/30J;->A06:LX/30J;

    .line 7454
    .line 7455
    invoke-interface {v4, v3, v1, v2}, LX/30K;->ABE(LX/30J;J)Z

    .line 7456
    .line 7457
    .line 7458
    move-result v1

    .line 7459
    new-instance v3, LX/2GW;

    .line 7460
    .line 7461
    invoke-direct {v3, v1}, LX/2GW;-><init>(Z)V

    .line 7462
    .line 7463
    .line 7464
    iget-object v1, v5, Lcom/facebook/offlineexperimentbase/fdid/fb/FdidOfflineExperimentAATester;->A00:LX/0RP;

    .line 7465
    .line 7466
    invoke-interface {v1}, LX/0RP;->get()Ljava/lang/Object;

    .line 7467
    .line 7468
    .line 7469
    move-result-object v6

    .line 7470
    check-cast v6, LX/2G5;

    .line 7471
    .line 7472
    iget-object v4, v6, LX/2G5;->A00:LX/2Fq;

    .line 7473
    .line 7474
    if-nez v4, :cond_88

    .line 7475
    .line 7476
    iget-object v1, v6, LX/2G5;->A01:LX/0RP;

    .line 7477
    .line 7478
    invoke-static {v1}, LX/0X4;->A0B(LX/0RP;)Landroid/content/Context;

    .line 7479
    .line 7480
    .line 7481
    move-result-object v1

    .line 7482
    invoke-static {v1}, LX/3Dz;->A00(Landroid/content/Context;)LX/2eD;

    .line 7483
    .line 7484
    .line 7485
    move-result-object v5

    .line 7486
    iget-object v1, v6, LX/2G5;->A02:LX/0RP;

    .line 7487
    .line 7488
    invoke-interface {v1}, LX/0RP;->get()Ljava/lang/Object;

    .line 7489
    .line 7490
    .line 7491
    move-result-object v2

    .line 7492
    check-cast v2, LX/2GX;

    .line 7493
    .line 7494
    iget-object v1, v6, LX/2G5;->A03:LX/0RP;

    .line 7495
    .line 7496
    invoke-interface {v1}, LX/0RP;->get()Ljava/lang/Object;

    .line 7497
    .line 7498
    .line 7499
    move-result-object v1

    .line 7500
    check-cast v1, LX/2Gy;

    .line 7501
    .line 7502
    new-instance v4, LX/2Fq;

    .line 7503
    .line 7504
    invoke-direct {v4, v5, v2, v1}, LX/2Fq;-><init>(LX/2eD;LX/2GX;LX/2Gy;)V

    .line 7505
    .line 7506
    .line 7507
    iput-object v4, v6, LX/2G5;->A00:LX/2Fq;

    .line 7508
    .line 7509
    :cond_88
    iget-object v2, v4, LX/2Fj;->A01:LX/2H8;

    .line 7510
    .line 7511
    check-cast v2, LX/2Gy;

    .line 7512
    .line 7513
    check-cast v2, LX/2Fo;

    .line 7514
    .line 7515
    iget-object v1, v2, LX/2Fo;->A01:LX/0RP;

    .line 7516
    .line 7517
    invoke-static {v1}, LX/0X5;->A0K(LX/0RP;)Lcom/facebook/quicklog/LightweightQuickPerformanceLogger;

    .line 7518
    .line 7519
    .line 7520
    move-result-object v6

    .line 7521
    const v5, 0x181120e5

    .line 7522
    .line 7523
    .line 7524
    invoke-interface {v6, v5}, Lcom/facebook/quicklog/LightweightQuickPerformanceLogger;->markerStart(I)V

    .line 7525
    .line 7526
    .line 7527
    const/4 v7, 0x3
    :try_end_4d
    .catchall {:try_start_4d .. :try_end_4d} :catchall_18

    .line 7528
    :try_start_4e
    iget-object v1, v2, LX/2Fo;->A00:LX/0RP;

    .line 7529
    .line 7530
    invoke-interface {v1}, LX/0RP;->get()Ljava/lang/Object;

    .line 7531
    .line 7532
    .line 7533
    move-result-object v1

    .line 7534
    check-cast v1, LX/2Hw;

    .line 7535
    .line 7536
    iget-object v9, v1, LX/2Hw;->A00:Lcom/google/common/util/concurrent/SettableFuture;

    .line 7537
    .line 7538
    invoke-static {}, LX/3Ff;->A00()Landroid/content/Context;

    .line 7539
    .line 7540
    .line 7541
    move-result-object v1

    .line 7542
    invoke-static {v1, v0}, LX/0WV;->A08(Ljava/lang/Object;I)V

    .line 7543
    .line 7544
    .line 7545
    invoke-static {v1}, LX/0DH;->A01(Landroid/content/Context;)LX/0Qq;

    .line 7546
    .line 7547
    .line 7548
    move-result-object v1

    .line 7549
    iget-boolean v1, v1, LX/0Qq;->A1b:Z

    .line 7550
    .line 7551
    if-eqz v1, :cond_89

    .line 7552
    .line 7553
    const-wide/16 v1, 0x0

    .line 7554
    .line 7555
    goto :goto_50

    .line 7556
    :cond_89
    const-wide/16 v1, 0x2

    .line 7557
    .line 7558
    :goto_50
    sget-object v8, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 7559
    .line 7560
    invoke-interface {v9, v1, v2, v8}, Ljava/util/concurrent/Future;->get(JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;

    .line 7561
    .line 7562
    .line 7563
    move-result-object v2

    .line 7564
    check-cast v2, LX/2Mc;

    .line 7565
    .line 7566
    const/4 v1, 0x2

    .line 7567
    invoke-interface {v6, v5, v1}, Lcom/facebook/quicklog/LightweightQuickPerformanceLogger;->markerEnd(IS)V

    .line 7568
    .line 7569
    .line 7570
    if-eqz v2, :cond_8a

    .line 7571
    .line 7572
    goto :goto_52
    :try_end_4e
    .catch Ljava/lang/InterruptedException; {:try_start_4e .. :try_end_4e} :catch_5
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_4e .. :try_end_4e} :catch_5
    .catch Ljava/util/concurrent/TimeoutException; {:try_start_4e .. :try_end_4e} :catch_4
    .catchall {:try_start_4e .. :try_end_4e} :catchall_18

    .line 7573
    :catch_4
    const/16 v1, 0x71

    .line 7574
    .line 7575
    :try_start_4f
    invoke-interface {v6, v5, v1}, Lcom/facebook/quicklog/LightweightQuickPerformanceLogger;->markerEnd(IS)V

    .line 7576
    .line 7577
    .line 7578
    goto :goto_51

    .line 7579
    :catch_5
    invoke-interface {v6, v5, v7}, Lcom/facebook/quicklog/LightweightQuickPerformanceLogger;->markerEnd(IS)V

    .line 7580
    .line 7581
    .line 7582
    :cond_8a
    :goto_51
    const/4 v11, 0x0

    .line 7583
    goto :goto_53

    .line 7584
    :goto_52
    iget-object v11, v2, LX/2Mc;->A01:Ljava/lang/String;

    .line 7585
    .line 7586
    :goto_53
    iget-object v1, v3, LX/2GM;->A04:Ljava/util/Date;

    .line 7587
    .line 7588
    iget-object v6, v3, LX/2GM;->A03:Ljava/util/Date;

    .line 7589
    .line 7590
    iget-object v5, v4, LX/2Fj;->A02:Ljava/util/Date;

    .line 7591
    .line 7592
    const/4 v2, 0x2

    .line 7593
    invoke-virtual {v5, v1}, Ljava/util/Date;->before(Ljava/util/Date;)Z

    .line 7594
    .line 7595
    .line 7596
    move-result v1

    .line 7597
    if-nez v1, :cond_b2

    .line 7598
    .line 7599
    invoke-virtual {v5, v6}, Ljava/util/Date;->after(Ljava/util/Date;)Z

    .line 7600
    .line 7601
    .line 7602
    move-result v1

    .line 7603
    if-nez v1, :cond_b2

    .line 7604
    .line 7605
    iget v7, v3, LX/2GM;->A01:I

    .line 7606
    .line 7607
    if-eqz v7, :cond_b2

    .line 7608
    .line 7609
    iget-boolean v1, v3, LX/2GW;->A00:Z

    .line 7610
    .line 7611
    if-nez v1, :cond_b2

    .line 7612
    .line 7613
    if-eqz v11, :cond_b2

    .line 7614
    .line 7615
    invoke-virtual {v4, v3, v11}, LX/2Fj;->A00(LX/2GM;Ljava/lang/String;)I

    .line 7616
    .line 7617
    .line 7618
    move-result v6

    .line 7619
    if-lt v7, v2, :cond_b2

    .line 7620
    .line 7621
    iget v5, v3, LX/2GM;->A00:I

    .line 7622
    .line 7623
    mul-int v2, v5, v7

    .line 7624
    .line 7625
    const/16 v1, 0x2710

    .line 7626
    .line 7627
    if-gt v2, v1, :cond_b2

    .line 7628
    .line 7629
    if-ltz v6, :cond_b2

    .line 7630
    .line 7631
    div-int/2addr v6, v7

    .line 7632
    int-to-double v1, v6

    .line 7633
    invoke-static {v1, v2}, Ljava/lang/Math;->floor(D)D

    .line 7634
    .line 7635
    .line 7636
    move-result-wide v1

    .line 7637
    double-to-int v10, v1

    .line 7638
    if-ge v10, v5, :cond_b2

    .line 7639
    .line 7640
    if-ltz v10, :cond_b2

    .line 7641
    .line 7642
    iget-object v4, v4, LX/2Fj;->A00:LX/2H9;

    .line 7643
    .line 7644
    check-cast v4, LX/2GX;

    .line 7645
    .line 7646
    check-cast v4, LX/2G9;

    .line 7647
    .line 7648
    iget-object v1, v4, LX/2G9;->A02:LX/0RP;

    .line 7649
    .line 7650
    invoke-static {v1}, LX/0X5;->A0B(LX/0RP;)LX/0B4;

    .line 7651
    .line 7652
    .line 7653
    move-result-object v5

    .line 7654
    sget-object v2, LX/2sY;->A03:LX/2sY;

    .line 7655
    .line 7656
    const-string/jumbo v1, "fdid_offline_experiment_exposure"

    .line 7657
    .line 7658
    .line 7659
    check-cast v5, LX/2sW;

    .line 7660
    .line 7661
    invoke-virtual {v5, v2, v1}, LX/2sW;->A02(LX/2sY;Ljava/lang/String;)LX/0B8;

    .line 7662
    .line 7663
    .line 7664
    move-result-object v1

    .line 7665
    new-instance v9, LX/1nP;

    .line 7666
    .line 7667
    invoke-direct {v9, v1}, LX/1nP;-><init>(LX/0B8;)V

    .line 7668
    .line 7669
    .line 7670
    iget-object v8, v4, LX/2G9;->A00:LX/2Ui;

    .line 7671
    .line 7672
    if-nez v8, :cond_8b

    .line 7673
    .line 7674
    iget-object v1, v4, LX/2G9;->A01:LX/0RP;

    .line 7675
    .line 7676
    invoke-static {v1}, LX/0X4;->A0B(LX/0RP;)Landroid/content/Context;

    .line 7677
    .line 7678
    .line 7679
    move-result-object v1

    .line 7680
    invoke-static {v1}, LX/3Dz;->A00(Landroid/content/Context;)LX/2eD;

    .line 7681
    .line 7682
    .line 7683
    move-result-object v2

    .line 7684
    const-string/jumbo v1, "fdid_oe_exposure_time"

    .line 7685
    .line 7686
    .line 7687
    invoke-virtual {v2, v1}, LX/2eD;->A01(Ljava/lang/String;)LX/2Ui;

    .line 7688
    .line 7689
    .line 7690
    move-result-object v8

    .line 7691
    iput-object v8, v4, LX/2G9;->A00:LX/2Ui;

    .line 7692
    .line 7693
    :cond_8b
    iget-object v7, v3, LX/2GM;->A05:[Ljava/lang/String;

    .line 7694
    .line 7695
    aget-object v2, v7, v10

    .line 7696
    .line 7697
    const-string/jumbo v1, "not_in_experiment"

    .line 7698
    .line 7699
    .line 7700
    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 7701
    .line 7702
    .line 7703
    move-result v1

    .line 7704
    if-nez v1, :cond_b2

    .line 7705
    .line 7706
    if-eqz v8, :cond_b2

    .line 7707
    .line 7708
    iget-object v6, v3, LX/2GM;->A02:Ljava/lang/String;

    .line 7709
    .line 7710
    invoke-static {v6, v0}, LX/0WV;->A08(Ljava/lang/Object;I)V

    .line 7711
    .line 7712
    .line 7713
    sget-object v12, LX/2G3;->A02:LX/28F;

    .line 7714
    .line 7715
    const/16 v5, 0x2f

    .line 7716
    .line 7717
    invoke-static {v6}, LX/001;->A0Y(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 7718
    .line 7719
    .line 7720
    move-result-object v0

    .line 7721
    invoke-static {v0, v5}, LX/001;->A0S(Ljava/lang/StringBuilder;C)Ljava/lang/String;

    .line 7722
    .line 7723
    .line 7724
    move-result-object v0

    .line 7725
    invoke-virtual {v12, v0}, LX/28G;->A0A(Ljava/lang/String;)LX/28G;

    .line 7726
    .line 7727
    .line 7728
    move-result-object v0

    .line 7729
    const-string/jumbo v4, "fdid/"

    .line 7730
    .line 7731
    .line 7732
    invoke-virtual {v0, v4}, LX/28G;->A0A(Ljava/lang/String;)LX/28G;

    .line 7733
    .line 7734
    .line 7735
    move-result-object v0

    .line 7736
    const-string/jumbo v3, "last_expose_time"

    .line 7737
    .line 7738
    .line 7739
    invoke-virtual {v0, v3}, LX/28G;->A0A(Ljava/lang/String;)LX/28G;

    .line 7740
    .line 7741
    .line 7742
    move-result-object v0

    .line 7743
    invoke-static {v0}, LX/28G;->A08(LX/28G;)Ljava/lang/String;

    .line 7744
    .line 7745
    .line 7746
    move-result-object v2

    .line 7747
    const-wide/16 v0, -0x1

    .line 7748
    .line 7749
    invoke-virtual {v8, v2, v0, v1}, LX/2Ui;->A09(Ljava/lang/String;J)J

    .line 7750
    .line 7751
    .line 7752
    move-result-wide v0

    .line 7753
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 7754
    .line 7755
    .line 7756
    move-result-wide v13

    .line 7757
    sub-long/2addr v13, v0

    .line 7758
    sget-wide v1, LX/2GX;->A00:J

    .line 7759
    .line 7760
    cmp-long v0, v13, v1

    .line 7761
    .line 7762
    if-ltz v0, :cond_b2

    .line 7763
    .line 7764
    iget-object v0, v9, LX/0B9;->A00:LX/0B8;

    .line 7765
    .line 7766
    invoke-interface {v0}, LX/0B8;->isSampled()Z

    .line 7767
    .line 7768
    .line 7769
    move-result v0

    .line 7770
    if-eqz v0, :cond_b2

    .line 7771
    .line 7772
    const-string/jumbo v0, "exp_name"

    .line 7773
    .line 7774
    .line 7775
    invoke-virtual {v9, v0, v6}, LX/0B9;->A01(Ljava/lang/String;Ljava/lang/String;)V

    .line 7776
    .line 7777
    .line 7778
    aget-object v1, v7, v10

    .line 7779
    .line 7780
    const-string/jumbo v0, "exp_group"

    .line 7781
    .line 7782
    .line 7783
    invoke-virtual {v9, v0, v1}, LX/0B9;->A01(Ljava/lang/String;Ljava/lang/String;)V

    .line 7784
    .line 7785
    .line 7786
    const-string/jumbo v0, "family_device_id"

    .line 7787
    .line 7788
    .line 7789
    invoke-virtual {v9, v0, v11}, LX/0B9;->A01(Ljava/lang/String;Ljava/lang/String;)V

    .line 7790
    .line 7791
    .line 7792
    invoke-interface {v9}, LX/0B7;->AQk()V

    .line 7793
    .line 7794
    .line 7795
    invoke-static {v8}, LX/2Uh;->A01(LX/2Ui;)LX/2Uh;

    .line 7796
    .line 7797
    .line 7798
    move-result-object v7

    .line 7799
    invoke-static {v6}, LX/001;->A0Y(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 7800
    .line 7801
    .line 7802
    move-result-object v0

    .line 7803
    invoke-static {v0, v5}, LX/001;->A0S(Ljava/lang/StringBuilder;C)Ljava/lang/String;

    .line 7804
    .line 7805
    .line 7806
    move-result-object v0

    .line 7807
    invoke-virtual {v12, v0}, LX/28G;->A0A(Ljava/lang/String;)LX/28G;

    .line 7808
    .line 7809
    .line 7810
    move-result-object v0

    .line 7811
    invoke-virtual {v0, v4}, LX/28G;->A0A(Ljava/lang/String;)LX/28G;

    .line 7812
    .line 7813
    .line 7814
    move-result-object v0

    .line 7815
    invoke-virtual {v0, v3}, LX/28G;->A0A(Ljava/lang/String;)LX/28G;

    .line 7816
    .line 7817
    .line 7818
    move-result-object v0

    .line 7819
    invoke-static {v0}, LX/28G;->A08(LX/28G;)Ljava/lang/String;

    .line 7820
    .line 7821
    .line 7822
    move-result-object v2

    .line 7823
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 7824
    .line 7825
    .line 7826
    move-result-wide v0

    .line 7827
    invoke-virtual {v7, v2, v0, v1}, LX/2Uh;->A0A(Ljava/lang/String;J)V

    .line 7828
    .line 7829
    .line 7830
    invoke-virtual {v7}, LX/2Uh;->A07()V

    .line 7831
    .line 7832
    .line 7833
    goto/16 :goto_6d

    .line 7834
    .line 7835
    :pswitch_dd
    sget v3, LX/2I6;->Aad:I

    .line 7836
    .line 7837
    invoke-static {}, LX/3Ff;->A00()Landroid/content/Context;

    .line 7838
    .line 7839
    .line 7840
    move-result-object v2

    .line 7841
    invoke-static {v2, v3}, LX/0X3;->A0e(Landroid/content/Context;I)Ljava/lang/Object;

    .line 7842
    .line 7843
    .line 7844
    move-result-object v2

    .line 7845
    check-cast v2, Lcom/facebook/onsitesignals/autofillstore/AutofillStoreInit;

    .line 7846
    .line 7847
    iget-object v2, v2, Lcom/facebook/onsitesignals/autofillstore/AutofillStoreInit;->A01:LX/2Fe;

    .line 7848
    .line 7849
    iget-object v3, v2, LX/2Fe;->A02:LX/2Fm;

    .line 7850
    .line 7851
    sget-object v6, LX/30J;->A06:LX/30J;

    .line 7852
    .line 7853
    iget-object v4, v3, LX/2Fm;->A00:LX/0lu;

    .line 7854
    .line 7855
    iget-object v7, v4, LX/0lu;->A00:LX/0RP;

    .line 7856
    .line 7857
    invoke-static {v7}, LX/0X4;->A0P(LX/0RP;)LX/302;

    .line 7858
    .line 7859
    .line 7860
    move-result-object v8

    .line 7861
    const-wide v4, 0x8100cc00180acdL

    .line 7862
    .line 7863
    .line 7864
    .line 7865
    .line 7866
    invoke-virtual {v8, v6, v4, v5}, LX/302;->ABE(LX/30J;J)Z

    .line 7867
    .line 7868
    .line 7869
    move-result v4

    .line 7870
    if-eqz v4, :cond_8c

    .line 7871
    .line 7872
    iget-object v4, v2, LX/2Fe;->A05:LX/2Ff;

    .line 7873
    .line 7874
    invoke-virtual {v4}, LX/2Ff;->A01()V

    .line 7875
    .line 7876
    .line 7877
    :cond_8c
    invoke-static {v7}, LX/0X4;->A0P(LX/0RP;)LX/302;

    .line 7878
    .line 7879
    .line 7880
    move-result-object v8

    .line 7881
    const-wide v4, 0x8100cc002b0ad0L

    .line 7882
    .line 7883
    .line 7884
    .line 7885
    .line 7886
    invoke-virtual {v8, v6, v4, v5}, LX/302;->ABE(LX/30J;J)Z

    .line 7887
    .line 7888
    .line 7889
    move-result v4

    .line 7890
    if-eqz v4, :cond_90

    .line 7891
    .line 7892
    invoke-static {v7}, LX/0X4;->A0P(LX/0RP;)LX/302;

    .line 7893
    .line 7894
    .line 7895
    move-result-object v8

    .line 7896
    const-wide v4, 0x8300cc008c011eL

    .line 7897
    .line 7898
    .line 7899
    .line 7900
    .line 7901
    invoke-virtual {v8, v6, v4, v5}, LX/302;->ALF(LX/30J;J)Ljava/lang/String;

    .line 7902
    .line 7903
    .line 7904
    move-result-object v9

    .line 7905
    invoke-static {v9}, LX/0WV;->A07(Ljava/lang/Object;)V

    .line 7906
    .line 7907
    .line 7908
    const-string/jumbo v8, "single_pill"

    .line 7909
    .line 7910
    .line 7911
    invoke-static {v9, v8}, LX/0WV;->A0I(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 7912
    .line 7913
    .line 7914
    move-result v8

    .line 7915
    if-nez v8, :cond_8d

    .line 7916
    .line 7917
    invoke-static {v7}, LX/0X4;->A0P(LX/0RP;)LX/302;

    .line 7918
    .line 7919
    .line 7920
    move-result-object v8

    .line 7921
    invoke-virtual {v8, v6, v4, v5}, LX/302;->ALF(LX/30J;J)Ljava/lang/String;

    .line 7922
    .line 7923
    .line 7924
    move-result-object v5

    .line 7925
    invoke-static {v5}, LX/0WV;->A07(Ljava/lang/Object;)V

    .line 7926
    .line 7927
    .line 7928
    const-string/jumbo v4, "multi_pills"

    .line 7929
    .line 7930
    .line 7931
    invoke-static {v5, v4}, LX/0WV;->A0I(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 7932
    .line 7933
    .line 7934
    move-result v4

    .line 7935
    if-nez v4, :cond_8d

    .line 7936
    .line 7937
    invoke-static {v7}, LX/0X4;->A0P(LX/0RP;)LX/302;

    .line 7938
    .line 7939
    .line 7940
    move-result-object v7

    .line 7941
    const-wide v4, 0x8100cc00870b08L

    .line 7942
    .line 7943
    .line 7944
    .line 7945
    .line 7946
    invoke-virtual {v7, v6, v4, v5}, LX/302;->ABE(LX/30J;J)Z

    .line 7947
    .line 7948
    .line 7949
    move-result v4

    .line 7950
    const/4 v5, 0x0

    .line 7951
    if-eqz v4, :cond_8e

    .line 7952
    .line 7953
    :cond_8d
    const/4 v5, 0x1

    .line 7954
    :cond_8e
    iget-object v8, v2, LX/2Fe;->A04:LX/2G0;

    .line 7955
    .line 7956
    iget-object v4, v2, LX/2Fe;->A03:LX/0RP;

    .line 7957
    .line 7958
    invoke-static {v4}, LX/0X4;->A0R(LX/0RP;)Lcom/facebook/prefs/shared/FbSharedPreferences;

    .line 7959
    .line 7960
    .line 7961
    move-result-object v9

    .line 7962
    iget-object v4, v2, LX/2Fe;->A00:LX/28F;

    .line 7963
    .line 7964
    if-eqz v5, :cond_8f
    :try_end_4f
    .catchall {:try_start_4f .. :try_end_4f} :catchall_18

    .line 7965
    .line 7966
    :try_start_50
    iget-object v6, v8, LX/2G0;->A02:LX/2Fh;

    .line 7967
    .line 7968
    new-instance v5, LX/27d;

    .line 7969
    .line 7970
    invoke-direct {v5, v8, v9, v4}, LX/27d;-><init>(LX/2G0;Lcom/facebook/prefs/shared/FbSharedPreferences;LX/28F;)V

    .line 7971
    .line 7972
    .line 7973
    const/16 v26, 0x0

    .line 7974
    .line 7975
    invoke-static {}, Lcom/facebook/graphql/query/GraphQlQueryParamSet;->A00()Lcom/facebook/graphql/query/GraphQlQueryParamSet;

    .line 7976
    .line 7977
    .line 7978
    move-result-object v7

    .line 7979
    const-class v25, LX/1kJ;

    .line 7980
    .line 7981
    const v30, 0x4eda4483

    .line 7982
    .line 7983
    .line 7984
    const-wide v32, 0x976280acL

    .line 7985
    .line 7986
    .line 7987
    .line 7988
    .line 7989
    const-string v27, "FBIABAutofillDataRootCallMultiEntries"

    .line 7990
    .line 7991
    const-string/jumbo v29, "fbandroid"

    .line 7992
    .line 7993
    .line 7994
    new-instance v4, LX/1qB;

    .line 7995
    .line 7996
    move-object/from16 v24, v4

    .line 7997
    .line 7998
    move-object/from16 v28, v26

    .line 7999
    .line 8000
    move/from16 v31, v0

    .line 8001
    .line 8002
    move-wide/from16 v34, v32

    .line 8003
    .line 8004
    move/from16 v36, v0

    .line 8005
    .line 8006
    move/from16 v37, v1

    .line 8007
    .line 8008
    invoke-direct/range {v24 .. v37}, LX/1qB;-><init>(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIJJZZ)V

    .line 8009
    .line 8010
    .line 8011
    iput-object v7, v4, LX/1qB;->A00:Lcom/facebook/graphql/query/GraphQlQueryParamSet;

    .line 8012
    .line 8013
    invoke-static {v4, v6}, LX/1kN;->A04(LX/1qB;LX/2Fh;)LX/1lO;

    .line 8014
    .line 8015
    .line 8016
    move-result-object v8

    .line 8017
    const/16 v4, 0xd

    .line 8018
    .line 8019
    new-instance v7, LX/0YF;

    .line 8020
    .line 8021
    invoke-direct {v7, v6, v4, v5}, LX/0YF;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 8022
    .line 8023
    .line 8024
    sget-object v4, LX/0XB;->INSTANCE:LX/0XB;

    .line 8025
    .line 8026
    invoke-static {v7, v8, v4}, LX/3fC;->A01(LX/1tL;Lcom/google/common/util/concurrent/ListenableFuture;Ljava/util/concurrent/Executor;)V

    .line 8027
    .line 8028
    .line 8029
    goto :goto_54
    :try_end_50
    .catch Ljava/lang/Exception; {:try_start_50 .. :try_end_50} :catch_7
    .catchall {:try_start_50 .. :try_end_50} :catchall_18

    .line 8030
    :cond_8f
    :try_start_51
    iget-object v5, v2, LX/2Fe;->A07:LX/28F;
    :try_end_51
    .catchall {:try_start_51 .. :try_end_51} :catchall_18

    .line 8031
    .line 8032
    :try_start_52
    iget-object v7, v8, LX/2G0;->A02:LX/2Fh;

    .line 8033
    .line 8034
    new-instance v6, LX/2Gj;

    .line 8035
    .line 8036
    invoke-direct {v6, v8, v9, v4, v5}, LX/2Gj;-><init>(LX/2G0;Lcom/facebook/prefs/shared/FbSharedPreferences;LX/28F;LX/28F;)V

    .line 8037
    .line 8038
    .line 8039
    sget-object v11, Lcom/facebook/graphql/calls/GraphQlCallInput;->A02:LX/0Ib;

    .line 8040
    .line 8041
    const/16 v26, 0x0

    .line 8042
    .line 8043
    invoke-static {}, Lcom/facebook/graphql/query/GraphQlQueryParamSet;->A00()Lcom/facebook/graphql/query/GraphQlQueryParamSet;

    .line 8044
    .line 8045
    .line 8046
    move-result-object v5

    .line 8047
    const-string/jumbo v10, "query_params"

    .line 8048
    .line 8049
    .line 8050
    iget-object v4, v5, Lcom/facebook/graphql/query/GraphQlQueryParamSet;->A00:LX/1ol;

    .line 8051
    .line 8052
    invoke-virtual {v4}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A03()LX/0V6;

    .line 8053
    .line 8054
    .line 8055
    move-result-object v9

    .line 8056
    invoke-virtual {v11}, LX/0Ib;->A02()LX/0V6;

    .line 8057
    .line 8058
    .line 8059
    move-result-object v4

    .line 8060
    invoke-virtual {v9, v4, v10}, LX/0V6;->A0F(LX/0Ia;Ljava/lang/String;)V

    .line 8061
    .line 8062
    .line 8063
    const-class v25, LX/1kJ;

    .line 8064
    .line 8065
    const v30, -0xa863582

    .line 8066
    .line 8067
    .line 8068
    const-wide v32, 0xc59ed30aL

    .line 8069
    .line 8070
    .line 8071
    .line 8072
    .line 8073
    const-string v27, "FBIABAutofillDataRootCall"

    .line 8074
    .line 8075
    const-string/jumbo v29, "fbandroid"

    .line 8076
    .line 8077
    .line 8078
    new-instance v4, LX/1qB;

    .line 8079
    .line 8080
    move-object/from16 v24, v4

    .line 8081
    .line 8082
    move-object/from16 v28, v26

    .line 8083
    .line 8084
    move/from16 v31, v0

    .line 8085
    .line 8086
    move-wide/from16 v34, v32

    .line 8087
    .line 8088
    move/from16 v36, v0

    .line 8089
    .line 8090
    move/from16 v37, v1

    .line 8091
    .line 8092
    invoke-direct/range {v24 .. v37}, LX/1qB;-><init>(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIJJZZ)V

    .line 8093
    .line 8094
    .line 8095
    iput-object v5, v4, LX/1qB;->A00:Lcom/facebook/graphql/query/GraphQlQueryParamSet;

    .line 8096
    .line 8097
    invoke-static {v4, v7}, LX/1kN;->A04(LX/1qB;LX/2Fh;)LX/1lO;

    .line 8098
    .line 8099
    .line 8100
    move-result-object v9

    .line 8101
    const/16 v4, 0xc

    .line 8102
    .line 8103
    new-instance v5, LX/0YF;

    .line 8104
    .line 8105
    invoke-direct {v5, v7, v4, v6}, LX/0YF;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 8106
    .line 8107
    .line 8108
    sget-object v4, LX/0XB;->INSTANCE:LX/0XB;

    .line 8109
    .line 8110
    invoke-static {v5, v9, v4}, LX/3fC;->A01(LX/1tL;Lcom/google/common/util/concurrent/ListenableFuture;Ljava/util/concurrent/Executor;)V

    .line 8111
    .line 8112
    .line 8113
    goto :goto_54
    :try_end_52
    .catch Ljava/lang/Exception; {:try_start_52 .. :try_end_52} :catch_6
    .catchall {:try_start_52 .. :try_end_52} :catchall_18

    .line 8114
    :catch_6
    :try_start_53
    move-exception v7

    .line 8115
    iget-object v4, v8, LX/2G0;->A01:LX/0RP;

    .line 8116
    .line 8117
    invoke-static {v4}, LX/0X4;->A0I(LX/0RP;)LX/0Ft;

    .line 8118
    .line 8119
    .line 8120
    move-result-object v6

    .line 8121
    const-string v5, "AutofillGraphQLHelper"

    .line 8122
    .line 8123
    const-string v4, "Error creating query autofill request"

    .line 8124
    .line 8125
    invoke-interface {v6, v5, v4, v7}, LX/0Ft;->softReport(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 8126
    .line 8127
    .line 8128
    :catch_7
    :cond_90
    :goto_54
    invoke-virtual {v3}, LX/2Fm;->A00()Z

    .line 8129
    .line 8130
    .line 8131
    move-result v3

    .line 8132
    if-eqz v3, :cond_91

    .line 8133
    .line 8134
    iget-object v3, v2, LX/2Fe;->A05:LX/2Ff;

    .line 8135
    .line 8136
    invoke-virtual {v3}, LX/2Ff;->A01()V

    .line 8137
    .line 8138
    .line 8139
    :cond_91
    iget-object v4, v2, LX/2Fe;->A05:LX/2Ff;

    .line 8140
    .line 8141
    iget-object v5, v4, LX/2Ff;->A0D:LX/0RP;

    .line 8142
    .line 8143
    invoke-static {v5}, LX/0X4;->A0R(LX/0RP;)Lcom/facebook/prefs/shared/FbSharedPreferences;

    .line 8144
    .line 8145
    .line 8146
    move-result-object v3

    .line 8147
    iget-object v2, v4, LX/2Ff;->A08:LX/28F;

    .line 8148
    .line 8149
    invoke-interface {v3, v2, v0}, Lcom/facebook/prefs/shared/FbSharedPreferences;->ABB(LX/28F;Z)Z

    .line 8150
    .line 8151
    .line 8152
    move-result v2

    .line 8153
    if-nez v2, :cond_92

    .line 8154
    .line 8155
    invoke-static {v5}, LX/0X4;->A0R(LX/0RP;)Lcom/facebook/prefs/shared/FbSharedPreferences;

    .line 8156
    .line 8157
    .line 8158
    move-result-object v5

    .line 8159
    iget-object v3, v4, LX/2Ff;->A07:LX/28F;

    .line 8160
    .line 8161
    const/4 v2, -0x1

    .line 8162
    invoke-interface {v5, v3, v2}, Lcom/facebook/prefs/shared/FbSharedPreferences;->AFn(LX/28F;I)I

    .line 8163
    .line 8164
    .line 8165
    move-result v8

    .line 8166
    if-eq v8, v2, :cond_92

    .line 8167
    .line 8168
    sget v3, LX/2I6;->A3O:I

    .line 8169
    .line 8170
    iget-object v2, v4, LX/2Ff;->A00:LX/1rU;

    .line 8171
    .line 8172
    const/4 v6, 0x0

    .line 8173
    invoke-static {v6, v2, v3}, LX/1wT;->A03(Landroid/content/Context;LX/1rU;I)Lcom/facebook/auth/usersession/FbUserSession;

    .line 8174
    .line 8175
    .line 8176
    move-result-object v5

    .line 8177
    iget-object v4, v4, LX/2Ff;->A0E:LX/2Fh;

    .line 8178
    .line 8179
    sget-object v7, Lcom/facebook/graphql/calls/GraphQlCallInput;->A02:LX/0Ib;

    .line 8180
    .line 8181
    const-string v3, "SYNC"

    .line 8182
    .line 8183
    const-string/jumbo v2, "update_settings_operator"

    .line 8184
    .line 8185
    .line 8186
    invoke-virtual {v7}, LX/0Ib;->A02()LX/0V6;

    .line 8187
    .line 8188
    .line 8189
    move-result-object v7

    .line 8190
    invoke-static {v7, v3, v2}, LX/0V6;->A00(LX/0V6;Ljava/lang/Object;Ljava/lang/String;)V

    .line 8191
    .line 8192
    .line 8193
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 8194
    .line 8195
    .line 8196
    move-result-object v3

    .line 8197
    const-string/jumbo v2, "consecutive_neg_interaction"

    .line 8198
    .line 8199
    .line 8200
    invoke-static {v7, v3, v2}, LX/0V6;->A00(LX/0V6;Ljava/lang/Object;Ljava/lang/String;)V

    .line 8201
    .line 8202
    .line 8203
    invoke-static {}, Lcom/facebook/graphql/query/GraphQlQueryParamSet;->A00()Lcom/facebook/graphql/query/GraphQlQueryParamSet;

    .line 8204
    .line 8205
    .line 8206
    move-result-object v3

    .line 8207
    const-string/jumbo v2, "request"

    .line 8208
    .line 8209
    .line 8210
    invoke-static {v7, v3, v2}, Lcom/facebook/graphql/query/GraphQlQueryParamSet;->A01(LX/0Ia;Lcom/facebook/graphql/query/GraphQlQueryParamSet;Ljava/lang/String;)V

    .line 8211
    .line 8212
    .line 8213
    const-class v25, LX/1TZ;

    .line 8214
    .line 8215
    const v30, 0x78c5bcd

    .line 8216
    .line 8217
    .line 8218
    const-wide/32 v32, 0x33d98dd

    .line 8219
    .line 8220
    .line 8221
    const-string v26, "IABAutofillUpdateInteractionMutation"

    .line 8222
    .line 8223
    const-string/jumbo v29, "fbandroid"

    .line 8224
    .line 8225
    .line 8226
    new-instance v2, LX/1qc;

    .line 8227
    .line 8228
    move-object/from16 v24, v2

    .line 8229
    .line 8230
    move-object/from16 v27, v6

    .line 8231
    .line 8232
    move-object/from16 v28, v6

    .line 8233
    .line 8234
    move/from16 v31, v0

    .line 8235
    .line 8236
    move-wide/from16 v34, v32

    .line 8237
    .line 8238
    move/from16 v36, v0

    .line 8239
    .line 8240
    move/from16 v37, v1

    .line 8241
    .line 8242
    invoke-direct/range {v24 .. v37}, LX/1qc;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIJJZZ)V

    .line 8243
    .line 8244
    .line 8245
    iput-object v3, v2, LX/1qB;->A00:Lcom/facebook/graphql/query/GraphQlQueryParamSet;

    .line 8246
    .line 8247
    new-instance v7, LX/1wA;

    .line 8248
    .line 8249
    invoke-direct {v7, v2}, LX/1wA;-><init>(LX/1qc;)V

    .line 8250
    .line 8251
    .line 8252
    iget-object v0, v4, LX/2Fh;->A01:Landroid/content/Context;

    .line 8253
    .line 8254
    invoke-static {v0, v5}, LX/1kN;->A02(Landroid/content/Context;Lcom/facebook/auth/usersession/FbUserSession;)LX/1w8;

    .line 8255
    .line 8256
    .line 8257
    move-result-object v6

    .line 8258
    const-wide/16 v2, 0x0

    .line 8259
    .line 8260
    invoke-static {}, LX/3wZ;->A00()Ljava/lang/String;

    .line 8261
    .line 8262
    .line 8263
    move-result-object v5

    .line 8264
    new-instance v0, LX/2uz;

    .line 8265
    .line 8266
    invoke-direct {v0, v5, v2, v3}, LX/2uz;-><init>(Ljava/lang/String;J)V

    .line 8267
    .line 8268
    .line 8269
    iput-object v0, v7, LX/1pz;->A05:LX/2uz;

    .line 8270
    .line 8271
    invoke-virtual {v6, v7}, LX/1w8;->A03(LX/1wA;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 8272
    .line 8273
    .line 8274
    move-result-object v0
    :try_end_53
    .catchall {:try_start_53 .. :try_end_53} :catchall_18

    .line 8275
    :try_start_54
    invoke-interface {v0}, Ljava/util/concurrent/Future;->get()Ljava/lang/Object;

    .line 8276
    .line 8277
    .line 8278
    move-result-object v0

    .line 8279
    check-cast v0, Lcom/facebook/graphql/executor/GraphQLResult;

    .line 8280
    .line 8281
    if-eqz v0, :cond_b2

    .line 8282
    .line 8283
    iget-object v5, v0, LX/1eR;->A03:Ljava/lang/Object;

    .line 8284
    .line 8285
    if-eqz v5, :cond_b2

    .line 8286
    .line 8287
    check-cast v5, LX/1TZ;

    .line 8288
    .line 8289
    const-class v3, LX/1kJ;

    .line 8290
    .line 8291
    const v2, 0x7742a944

    .line 8292
    .line 8293
    .line 8294
    const v0, 0x3b0f7abc

    .line 8295
    .line 8296
    .line 8297
    invoke-virtual {v5, v2, v3, v0}, LX/1gb;->getCachedNullableTree(ILjava/lang/Class;I)Lcom/facebook/graphservice/tree/TreeJNI;

    .line 8298
    .line 8299
    .line 8300
    move-result-object v3

    .line 8301
    check-cast v3, LX/1kJ;

    .line 8302
    .line 8303
    if-eqz v3, :cond_b2

    .line 8304
    .line 8305
    invoke-static {}, Lcom/facebook/graphql/enums/GraphQLStringDefUtil;->A00()Lcom/facebook/graphql/enums/GraphQLStringDefUtil;

    .line 8306
    .line 8307
    .line 8308
    move-result-object v6

    .line 8309
    const v5, -0x3532300e    # -6744057.0f

    .line 8310
    .line 8311
    .line 8312
    const-string v2, "GraphQLIABAutofillUpdateSettingsStatus"

    .line 8313
    .line 8314
    const-string v0, "UNSET_OR_UNRECOGNIZED_ENUM_VALUE"

    .line 8315
    .line 8316
    invoke-virtual {v3, v5, v2, v0, v6}, LX/1gb;->getCachedNullableStringDef(ILjava/lang/String;Ljava/lang/String;Lcom/facebook/graphservice/interfaces/FromStringAble;)Ljava/lang/String;

    .line 8317
    .line 8318
    .line 8319
    move-result-object v2

    .line 8320
    const-string v0, "SUCCESS"

    .line 8321
    .line 8322
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 8323
    .line 8324
    .line 8325
    move-result v0

    .line 8326
    if-eqz v0, :cond_b2

    .line 8327
    .line 8328
    iget-object v5, v4, LX/2Fh;->A02:LX/0RP;

    .line 8329
    .line 8330
    invoke-interface {v5}, LX/0RP;->get()Ljava/lang/Object;

    .line 8331
    .line 8332
    .line 8333
    move-result-object v4

    .line 8334
    check-cast v4, LX/2Ff;

    .line 8335
    .line 8336
    const v0, 0x5a7510f

    .line 8337
    .line 8338
    .line 8339
    invoke-virtual {v3, v0}, Lcom/facebook/graphservice/tree/TreeJNI;->getIntValue(I)I

    .line 8340
    .line 8341
    .line 8342
    move-result v3

    .line 8343
    iget-object v2, v4, LX/2Ff;->A07:LX/28F;

    .line 8344
    .line 8345
    iget-object v0, v4, LX/2Ff;->A0D:LX/0RP;

    .line 8346
    .line 8347
    invoke-static {v0}, LX/0X1;->A0C(LX/0RP;)LX/1D7;

    .line 8348
    .line 8349
    .line 8350
    move-result-object v0

    .line 8351
    invoke-interface {v0, v2, v3}, LX/1D7;->AfX(LX/28F;I)LX/2Cv;

    .line 8352
    .line 8353
    .line 8354
    invoke-interface {v0}, LX/1D7;->commit()V

    .line 8355
    .line 8356
    .line 8357
    invoke-interface {v5}, LX/0RP;->get()Ljava/lang/Object;

    .line 8358
    .line 8359
    .line 8360
    move-result-object v2

    .line 8361
    check-cast v2, LX/2Ff;

    .line 8362
    .line 8363
    iget-object v0, v2, LX/2Ff;->A08:LX/28F;

    .line 8364
    .line 8365
    invoke-static {v2, v0, v1}, LX/2Ff;->A00(LX/2Ff;LX/28F;Z)V

    .line 8366
    .line 8367
    .line 8368
    goto/16 :goto_6d
    :try_end_54
    .catch Ljava/lang/Exception; {:try_start_54 .. :try_end_54} :catch_d
    .catchall {:try_start_54 .. :try_end_54} :catchall_18

    .line 8369
    .line 8370
    :cond_92
    :try_start_55
    invoke-virtual {v4}, LX/2Ff;->A01()V

    .line 8371
    .line 8372
    .line 8373
    goto/16 :goto_6d

    .line 8374
    .line 8375
    :pswitch_de
    sget v0, LX/2I6;->A0F:I

    .line 8376
    .line 8377
    invoke-static {v0}, LX/3Fc;->A03(I)Ljava/lang/Object;

    .line 8378
    .line 8379
    .line 8380
    move-result-object v3

    .line 8381
    check-cast v3, Lcom/facebook/photos/base/debug/DebugImageTracker;

    .line 8382
    .line 8383
    iget-object v0, v3, Lcom/facebook/photos/base/debug/DebugImageTracker;->A03:LX/0lu;

    .line 8384
    .line 8385
    invoke-static {v0}, LX/0lu;->A05(LX/0lu;)LX/302;

    .line 8386
    .line 8387
    .line 8388
    move-result-object v2

    .line 8389
    const-wide v0, 0x810223000016c7L

    .line 8390
    .line 8391
    .line 8392
    .line 8393
    .line 8394
    invoke-static {v2, v0, v1}, LX/302;->A0K(LX/302;J)Z

    .line 8395
    .line 8396
    .line 8397
    move-result v0

    .line 8398
    if-nez v0, :cond_93

    .line 8399
    .line 8400
    iget-object v0, v3, Lcom/facebook/photos/base/debug/DebugImageTracker;->A04:LX/0lu;

    .line 8401
    .line 8402
    invoke-static {v0}, LX/0lu;->A07(LX/0lu;)Lcom/facebook/prefs/shared/FbSharedPreferences;

    .line 8403
    .line 8404
    .line 8405
    move-result-object v1

    .line 8406
    sget-object v0, LX/2wH;->A05:LX/28F;

    .line 8407
    .line 8408
    invoke-static {v1, v0}, LX/0X5;->A1W(Lcom/facebook/prefs/shared/FbSharedPreferences;LX/28F;)Z

    .line 8409
    .line 8410
    .line 8411
    move-result v0

    .line 8412
    if-nez v0, :cond_93

    .line 8413
    .line 8414
    goto/16 :goto_6d

    .line 8415
    .line 8416
    :cond_93
    iget-object v0, v3, Lcom/facebook/photos/base/debug/DebugImageTracker;->A01:LX/0RP;

    .line 8417
    .line 8418
    invoke-static {v0}, LX/0X4;->A0w(LX/0RP;)Ljava/util/concurrent/Executor;

    .line 8419
    .line 8420
    .line 8421
    move-result-object v0

    .line 8422
    new-instance v2, LX/2Gp;

    .line 8423
    .line 8424
    invoke-direct {v2, v3}, LX/2Gp;-><init>(Lcom/facebook/photos/base/debug/DebugImageTracker;)V

    .line 8425
    .line 8426
    .line 8427
    :goto_55
    invoke-interface {v0, v2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 8428
    .line 8429
    .line 8430
    goto/16 :goto_6d

    .line 8431
    .line 8432
    :pswitch_df
    sget v0, LX/2I6;->Aae:I

    .line 8433
    .line 8434
    invoke-static {v0}, LX/3Fc;->A03(I)Ljava/lang/Object;

    .line 8435
    .line 8436
    .line 8437
    move-result-object v1

    .line 8438
    check-cast v1, Lcom/facebook/ppml/usecases/ondeviceinstallreferrer/ODIRPurgeJob;

    .line 8439
    .line 8440
    iget-object v0, v1, Lcom/facebook/ppml/usecases/ondeviceinstallreferrer/ODIRPurgeJob;->A03:LX/0lu;

    .line 8441
    .line 8442
    invoke-static {v0}, LX/0lu;->A09(LX/0lu;)Ljava/lang/Object;

    .line 8443
    .line 8444
    .line 8445
    move-result-object v0

    .line 8446
    check-cast v0, LX/0fv;

    .line 8447
    .line 8448
    iget-object v8, v0, LX/0fv;->A00:LX/1hz;

    .line 8449
    .line 8450
    if-eqz v8, :cond_b2

    .line 8451
    .line 8452
    iget-wide v6, v1, Lcom/facebook/ppml/usecases/ondeviceinstallreferrer/ODIRPurgeJob;->A01:J

    .line 8453
    .line 8454
    iget-wide v4, v1, Lcom/facebook/ppml/usecases/ondeviceinstallreferrer/ODIRPurgeJob;->A00:J

    .line 8455
    .line 8456
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 8457
    .line 8458
    .line 8459
    move-result-wide v2

    .line 8460
    const-wide/16 v0, 0x3e8

    .line 8461
    .line 8462
    div-long/2addr v2, v0
    :try_end_55
    .catchall {:try_start_55 .. :try_end_55} :catchall_18

    .line 8463
    :try_start_56
    iget-object v9, v8, LX/1hz;->A01:Lcom/facebook/ppml/enigma/EnigmaSQLite;

    .line 8464
    .line 8465
    sub-long v0, v2, v6

    .line 8466
    .line 8467
    sub-long/2addr v2, v4

    .line 8468
    invoke-virtual {v9, v0, v1, v2, v3}, Lcom/facebook/ppml/enigma/EnigmaSQLite;->purgeInstallReferrerV2(JJ)Z

    .line 8469
    .line 8470
    .line 8471
    goto/16 :goto_6d
    :try_end_56
    .catch Ljava/lang/Exception; {:try_start_56 .. :try_end_56} :catch_8
    .catchall {:try_start_56 .. :try_end_56} :catchall_18

    .line 8472
    .line 8473
    :catch_8
    :try_start_57
    move-exception v0

    .line 8474
    const-wide/16 v5, -0x1

    .line 8475
    .line 8476
    const/4 v3, 0x0

    .line 8477
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 8478
    .line 8479
    .line 8480
    move-result-object v4

    .line 8481
    const-string/jumbo v1, "purgev2"

    .line 8482
    .line 8483
    .line 8484
    const-string v2, "0"

    .line 8485
    .line 8486
    move-object v0, v8

    .line 8487
    invoke-static/range {v0 .. v6}, LX/1hz;->A00(LX/1hz;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;J)V

    .line 8488
    .line 8489
    .line 8490
    goto/16 :goto_6d

    .line 8491
    .line 8492
    :pswitch_e0
    sget v2, LX/2I6;->Aaf:I

    .line 8493
    .line 8494
    invoke-static {v2}, LX/3Fc;->A03(I)Ljava/lang/Object;

    .line 8495
    .line 8496
    .line 8497
    sget v2, LX/2I6;->AHS:I

    .line 8498
    .line 8499
    invoke-static {v2}, LX/3Fc;->A03(I)Ljava/lang/Object;

    .line 8500
    .line 8501
    .line 8502
    move-result-object v4

    .line 8503
    check-cast v4, LX/2Fk;

    .line 8504
    .line 8505
    iget-object v2, v4, LX/2Fk;->A00:LX/0lu;

    .line 8506
    .line 8507
    invoke-static {v2}, LX/0lu;->A09(LX/0lu;)Ljava/lang/Object;

    .line 8508
    .line 8509
    .line 8510
    move-result-object v2

    .line 8511
    check-cast v2, LX/0IM;

    .line 8512
    .line 8513
    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    .line 8514
    .line 8515
    .line 8516
    move-result v2

    .line 8517
    if-ne v2, v1, :cond_b2

    .line 8518
    .line 8519
    sget v2, LX/2I6;->AHT:I

    .line 8520
    .line 8521
    invoke-static {v2}, LX/3Fc;->A03(I)Ljava/lang/Object;

    .line 8522
    .line 8523
    .line 8524
    move-result-object v7

    .line 8525
    check-cast v7, LX/2Yy;

    .line 8526
    .line 8527
    sget-object v6, Lcom/facebook/prefs/shared/impl/AdjustExternalValueStorageAppJob;->A00:LX/28F;

    .line 8528
    .line 8529
    const-wide/16 v2, 0x0

    .line 8530
    .line 8531
    invoke-virtual {v7, v6, v2, v3}, LX/2Yy;->AGo(LX/28F;J)J

    .line 8532
    .line 8533
    .line 8534
    move-result-wide v8

    .line 8535
    invoke-virtual {v4}, LX/2Fk;->A00()J

    .line 8536
    .line 8537
    .line 8538
    move-result-wide v2

    .line 8539
    cmp-long v4, v2, v8

    .line 8540
    .line 8541
    if-nez v4, :cond_94

    .line 8542
    .line 8543
    const-string v1, "FbSharedPreferencesImpl.cleanUpOrphanedExternalValues"

    .line 8544
    .line 8545
    invoke-static {v1}, Lcom/facebook/debug/tracer/Tracer;->A02(Ljava/lang/String;)V
    :try_end_57
    .catchall {:try_start_57 .. :try_end_57} :catchall_18

    .line 8546
    .line 8547
    .line 8548
    :try_start_58
    const-string/jumbo v2, "cleanUpOrphanedExternalValues"

    .line 8549
    .line 8550
    .line 8551
    const/4 v1, 0x0

    .line 8552
    invoke-static {v1, v7, v2, v0}, LX/2Yy;->A01(LX/28F;LX/2Yy;Ljava/lang/String;Z)V

    .line 8553
    .line 8554
    .line 8555
    iget-object v2, v7, LX/2Yy;->A07:LX/0lu;

    .line 8556
    .line 8557
    invoke-static {v2}, LX/0lu;->A09(LX/0lu;)Ljava/lang/Object;

    .line 8558
    .line 8559
    .line 8560
    move-result-object v1

    .line 8561
    check-cast v1, LX/2Z3;

    .line 8562
    .line 8563
    iget-object v4, v1, LX/2Z3;->A0C:Ljava/util/concurrent/locks/ReentrantLock;

    .line 8564
    .line 8565
    invoke-virtual {v4}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V
    :try_end_58
    .catchall {:try_start_58 .. :try_end_58} :catchall_10

    .line 8566
    .line 8567
    .line 8568
    :try_start_59
    invoke-static {v2}, LX/0lu;->A09(LX/0lu;)Ljava/lang/Object;

    .line 8569
    .line 8570
    .line 8571
    move-result-object v3

    .line 8572
    check-cast v3, LX/2Z3;

    .line 8573
    .line 8574
    iget-object v1, v7, LX/2Yy;->A01:LX/0lu;

    .line 8575
    .line 8576
    invoke-static {v1}, LX/0lu;->A09(LX/0lu;)Ljava/lang/Object;

    .line 8577
    .line 8578
    .line 8579
    move-result-object v5

    .line 8580
    check-cast v5, LX/2Z0;

    .line 8581
    .line 8582
    const/16 v2, 0x1f

    .line 8583
    .line 8584
    new-instance v1, LX/3T9;

    .line 8585
    .line 8586
    invoke-direct {v1, v2}, LX/3T9;-><init>(I)V

    .line 8587
    .line 8588
    .line 8589
    invoke-virtual {v5, v1}, LX/2Z0;->A00(LX/0GZ;)Ljava/util/LinkedHashMap;

    .line 8590
    .line 8591
    .line 8592
    move-result-object v1

    .line 8593
    invoke-interface {v1}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 8594
    .line 8595
    .line 8596
    move-result-object v2

    .line 8597
    invoke-static {v2, v0}, LX/0WV;->A08(Ljava/lang/Object;I)V

    .line 8598
    .line 8599
    .line 8600
    iget-object v0, v3, LX/2Z3;->A06:LX/0lu;

    .line 8601
    .line 8602
    invoke-static {v0}, LX/0lu;->A09(LX/0lu;)Ljava/lang/Object;

    .line 8603
    .line 8604
    .line 8605
    move-result-object v1

    .line 8606
    check-cast v1, Ljava/util/concurrent/ScheduledExecutorService;

    .line 8607
    .line 8608
    new-instance v0, LX/2HX;

    .line 8609
    .line 8610
    invoke-direct {v0, v3, v2}, LX/2HX;-><init>(LX/2Z3;Ljava/util/Set;)V

    .line 8611
    .line 8612
    .line 8613
    invoke-interface {v1, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V
    :try_end_59
    .catchall {:try_start_59 .. :try_end_59} :catchall_e

    .line 8614
    .line 8615
    .line 8616
    :try_start_5a
    invoke-virtual {v4}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 8617
    .line 8618
    .line 8619
    goto/16 :goto_58
    :try_end_5a
    .catchall {:try_start_5a .. :try_end_5a} :catchall_10

    .line 8620
    .line 8621
    :catchall_e
    move-exception v0

    .line 8622
    goto/16 :goto_59

    .line 8623
    .line 8624
    :cond_94
    :try_start_5b
    const-string v4, "FbSharedPreferencesImpl.adjustExternalValues"

    .line 8625
    .line 8626
    invoke-static {v4}, Lcom/facebook/debug/tracer/Tracer;->A02(Ljava/lang/String;)V
    :try_end_5b
    .catchall {:try_start_5b .. :try_end_5b} :catchall_18

    .line 8627
    .line 8628
    .line 8629
    :try_start_5c
    const-string/jumbo v5, "adjustExternalValues"

    .line 8630
    .line 8631
    .line 8632
    const/4 v4, 0x0

    .line 8633
    invoke-static {v4, v7, v5, v0}, LX/2Yy;->A01(LX/28F;LX/2Yy;Ljava/lang/String;Z)V

    .line 8634
    .line 8635
    .line 8636
    iget-object v4, v7, LX/2Yy;->A07:LX/0lu;

    .line 8637
    .line 8638
    invoke-static {v4}, LX/0lu;->A09(LX/0lu;)Ljava/lang/Object;

    .line 8639
    .line 8640
    .line 8641
    move-result-object v4

    .line 8642
    check-cast v4, LX/2Z3;

    .line 8643
    .line 8644
    iget-object v9, v4, LX/2Z3;->A0C:Ljava/util/concurrent/locks/ReentrantLock;

    .line 8645
    .line 8646
    invoke-virtual {v9}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V
    :try_end_5c
    .catchall {:try_start_5c .. :try_end_5c} :catchall_10

    .line 8647
    .line 8648
    .line 8649
    :try_start_5d
    invoke-static {}, LX/001;->A0c()Ljava/util/HashMap;

    .line 8650
    .line 8651
    .line 8652
    move-result-object v8

    .line 8653
    iget-object v4, v7, LX/2Yy;->A01:LX/0lu;

    .line 8654
    .line 8655
    iget-object v10, v4, LX/0lu;->A00:LX/0RP;

    .line 8656
    .line 8657
    invoke-interface {v10}, LX/0RP;->get()Ljava/lang/Object;

    .line 8658
    .line 8659
    .line 8660
    move-result-object v5

    .line 8661
    check-cast v5, LX/2Z0;

    .line 8662
    .line 8663
    const/16 v4, 0x15

    .line 8664
    .line 8665
    invoke-static {v7, v4}, LX/3hq;->A01(Ljava/lang/Object;I)LX/3hq;

    .line 8666
    .line 8667
    .line 8668
    move-result-object v4

    .line 8669
    invoke-virtual {v5, v4}, LX/2Z0;->A00(LX/0GZ;)Ljava/util/LinkedHashMap;

    .line 8670
    .line 8671
    .line 8672
    move-result-object v4

    .line 8673
    invoke-static {v4}, LX/001;->A0f(Ljava/util/Map;)Ljava/util/Iterator;

    .line 8674
    .line 8675
    .line 8676
    move-result-object v12

    .line 8677
    :goto_56
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    .line 8678
    .line 8679
    .line 8680
    move-result v4

    .line 8681
    if-eqz v4, :cond_95

    .line 8682
    .line 8683
    invoke-static {v12}, LX/001;->A0g(Ljava/util/Iterator;)Ljava/util/Map$Entry;

    .line 8684
    .line 8685
    .line 8686
    move-result-object v11

    .line 8687
    invoke-static {v11}, LX/001;->A0V(Ljava/util/Map$Entry;)Ljava/lang/String;

    .line 8688
    .line 8689
    .line 8690
    move-result-object v4

    .line 8691
    new-instance v5, LX/28F;

    .line 8692
    .line 8693
    invoke-direct {v5, v4}, LX/28F;-><init>(Ljava/lang/String;)V

    .line 8694
    .line 8695
    .line 8696
    invoke-interface {v11}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 8697
    .line 8698
    .line 8699
    move-result-object v4

    .line 8700
    invoke-virtual {v8, v5, v4}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 8701
    .line 8702
    .line 8703
    goto :goto_56

    .line 8704
    :cond_95
    invoke-interface {v10}, LX/0RP;->get()Ljava/lang/Object;

    .line 8705
    .line 8706
    .line 8707
    move-result-object v10

    .line 8708
    check-cast v10, LX/2Z0;

    .line 8709
    .line 8710
    const/16 v5, 0x1e

    .line 8711
    .line 8712
    new-instance v4, LX/3T9;

    .line 8713
    .line 8714
    invoke-direct {v4, v5}, LX/3T9;-><init>(I)V

    .line 8715
    .line 8716
    .line 8717
    invoke-virtual {v10, v4}, LX/2Z0;->A00(LX/0GZ;)Ljava/util/LinkedHashMap;

    .line 8718
    .line 8719
    .line 8720
    move-result-object v4

    .line 8721
    invoke-static {v4}, LX/001;->A0f(Ljava/util/Map;)Ljava/util/Iterator;

    .line 8722
    .line 8723
    .line 8724
    move-result-object v12

    .line 8725
    :cond_96
    :goto_57
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    .line 8726
    .line 8727
    .line 8728
    move-result v4

    .line 8729
    if-eqz v4, :cond_97

    .line 8730
    .line 8731
    invoke-static {v12}, LX/001;->A0g(Ljava/util/Iterator;)Ljava/util/Map$Entry;

    .line 8732
    .line 8733
    .line 8734
    move-result-object v11

    .line 8735
    iget-object v4, v7, LX/2Yy;->A04:LX/0lu;

    .line 8736
    .line 8737
    iget-object v5, v4, LX/0lu;->A00:LX/0RP;

    .line 8738
    .line 8739
    invoke-interface {v5}, LX/0RP;->get()Ljava/lang/Object;

    .line 8740
    .line 8741
    .line 8742
    move-result-object v10

    .line 8743
    check-cast v10, LX/2Yz;

    .line 8744
    .line 8745
    invoke-static {v11}, LX/001;->A0V(Ljava/util/Map$Entry;)Ljava/lang/String;

    .line 8746
    .line 8747
    .line 8748
    move-result-object v4

    .line 8749
    invoke-virtual {v10, v4}, LX/2Yz;->A02(Ljava/lang/String;)Ljava/lang/String;

    .line 8750
    .line 8751
    .line 8752
    move-result-object v10

    .line 8753
    if-eqz v10, :cond_96

    .line 8754
    .line 8755
    invoke-interface {v5}, LX/0RP;->get()Ljava/lang/Object;

    .line 8756
    .line 8757
    .line 8758
    move-result-object v4

    .line 8759
    check-cast v4, LX/2Yz;

    .line 8760
    .line 8761
    invoke-virtual {v4, v10}, LX/2Yz;->A04(Ljava/lang/Object;)Z

    .line 8762
    .line 8763
    .line 8764
    move-result v4

    .line 8765
    if-nez v4, :cond_96

    .line 8766
    .line 8767
    invoke-static {v11}, LX/001;->A0V(Ljava/util/Map$Entry;)Ljava/lang/String;

    .line 8768
    .line 8769
    .line 8770
    move-result-object v5

    .line 8771
    new-instance v4, LX/28F;

    .line 8772
    .line 8773
    invoke-direct {v4, v5}, LX/28F;-><init>(Ljava/lang/String;)V

    .line 8774
    .line 8775
    .line 8776
    invoke-virtual {v8, v4, v10}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 8777
    .line 8778
    .line 8779
    goto :goto_57

    .line 8780
    :cond_97
    sget-object v12, LX/6YI;->A00:LX/6YI;

    .line 8781
    .line 8782
    move-object v10, v7

    .line 8783
    move-object v11, v8

    .line 8784
    move v13, v1

    .line 8785
    move v14, v0

    .line 8786
    move v15, v0

    .line 8787
    invoke-static/range {v10 .. v15}, LX/2Yy;->A02(LX/2Yy;Ljava/util/Map;Ljava/util/Set;ZZZ)V

    .line 8788
    .line 8789
    .line 8790
    invoke-virtual {v7}, LX/2Yy;->edit()LX/1D7;

    .line 8791
    .line 8792
    .line 8793
    move-result-object v0

    .line 8794
    invoke-interface {v0, v6, v2, v3}, LX/1D7;->Afb(LX/28F;J)LX/2Cv;

    .line 8795
    .line 8796
    .line 8797
    invoke-interface {v0}, LX/1D7;->commit()V
    :try_end_5d
    .catchall {:try_start_5d .. :try_end_5d} :catchall_f

    .line 8798
    .line 8799
    .line 8800
    :try_start_5e
    invoke-virtual {v9}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V
    :try_end_5e
    .catchall {:try_start_5e .. :try_end_5e} :catchall_10

    .line 8801
    .line 8802
    .line 8803
    :cond_98
    :goto_58
    :try_start_5f
    invoke-static {}, Lcom/facebook/debug/tracer/Tracer;->A00()V

    .line 8804
    .line 8805
    .line 8806
    goto/16 :goto_6d
    :try_end_5f
    .catchall {:try_start_5f .. :try_end_5f} :catchall_18

    .line 8807
    .line 8808
    :catchall_f
    move-exception v0

    .line 8809
    :try_start_60
    invoke-virtual {v9}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 8810
    .line 8811
    .line 8812
    goto :goto_5a

    .line 8813
    :goto_59
    invoke-virtual {v4}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 8814
    .line 8815
    .line 8816
    :goto_5a
    throw v0
    :try_end_60
    .catchall {:try_start_60 .. :try_end_60} :catchall_10

    .line 8817
    :catchall_10
    :try_start_61
    move-exception v6

    .line 8818
    invoke-static {}, Lcom/facebook/debug/tracer/Tracer;->A00()V

    .line 8819
    .line 8820
    .line 8821
    goto/16 :goto_67

    .line 8822
    .line 8823
    :pswitch_e1
    sget v1, LX/2I6;->Aag:I

    .line 8824
    .line 8825
    invoke-static {}, LX/3Ff;->A00()Landroid/content/Context;

    .line 8826
    .line 8827
    .line 8828
    move-result-object v0

    .line 8829
    invoke-static {v0, v1}, LX/0X3;->A0e(Landroid/content/Context;I)Ljava/lang/Object;

    .line 8830
    .line 8831
    .line 8832
    move-result-object v0

    .line 8833
    check-cast v0, Lcom/facebook/prefs/shared/impl/FbSharedPreferencesWriteLatch;

    .line 8834
    .line 8835
    iget-object v0, v0, Lcom/facebook/prefs/shared/impl/FbSharedPreferencesWriteLatch;->A00:LX/0lu;

    .line 8836
    .line 8837
    invoke-static {v0}, LX/0lu;->A09(LX/0lu;)Ljava/lang/Object;

    .line 8838
    .line 8839
    .line 8840
    move-result-object v0

    .line 8841
    check-cast v0, LX/2Z3;

    .line 8842
    .line 8843
    invoke-virtual {v0}, LX/2Z3;->A00()V

    .line 8844
    .line 8845
    .line 8846
    goto/16 :goto_6d

    .line 8847
    .line 8848
    :pswitch_e2
    sget v0, LX/2I6;->A1s:I

    .line 8849
    .line 8850
    invoke-static {v0}, LX/3Fc;->A03(I)Ljava/lang/Object;

    .line 8851
    .line 8852
    .line 8853
    move-result-object v3

    .line 8854
    check-cast v3, Lcom/facebook/push/mqtt/service/ClientSubscriptionAutoSubscriber;

    .line 8855
    .line 8856
    const/16 v0, 0xc

    .line 8857
    .line 8858
    new-instance v2, LX/0Z1;

    .line 8859
    .line 8860
    invoke-direct {v2, v3, v0}, LX/0Z1;-><init>(Ljava/lang/Object;I)V

    .line 8861
    .line 8862
    .line 8863
    iget-object v0, v3, Lcom/facebook/push/mqtt/service/ClientSubscriptionAutoSubscriber;->A03:LX/1pp;

    .line 8864
    .line 8865
    invoke-static {v0}, LX/1Ct;->A01(Ljava/lang/Object;)LX/1Ct;

    .line 8866
    .line 8867
    .line 8868
    move-result-object v1

    .line 8869
    const-string/jumbo v0, "com.facebook.orca.login.AuthStateMachineMonitor.LOGIN_COMPLETE"

    .line 8870
    .line 8871
    .line 8872
    invoke-virtual {v1, v2, v0}, LX/1Ct;->A05(LX/0Lj;Ljava/lang/String;)V

    .line 8873
    .line 8874
    .line 8875
    iget-object v0, v3, Lcom/facebook/push/mqtt/service/ClientSubscriptionAutoSubscriber;->A02:Landroid/os/Handler;

    .line 8876
    .line 8877
    invoke-virtual {v1, v0}, LX/1Ct;->A04(Landroid/os/Handler;)V

    .line 8878
    .line 8879
    .line 8880
    invoke-virtual {v1}, LX/1Ct;->A03()LX/20d;

    .line 8881
    .line 8882
    .line 8883
    move-result-object v0

    .line 8884
    invoke-virtual {v0}, LX/20d;->A00()V

    .line 8885
    .line 8886
    .line 8887
    goto/16 :goto_6d

    .line 8888
    .line 8889
    :pswitch_e3
    sget v0, LX/2I6;->Aah:I

    .line 8890
    .line 8891
    invoke-static {v0}, LX/3Fc;->A03(I)Ljava/lang/Object;

    .line 8892
    .line 8893
    .line 8894
    move-result-object v0

    .line 8895
    check-cast v0, Lcom/facebook/quicklog/dataproviders/IoStatsProvider;

    .line 8896
    .line 8897
    invoke-static {v0}, Lcom/facebook/quicklog/dataproviders/IoStatsProvider;->A00(Lcom/facebook/quicklog/dataproviders/IoStatsProvider;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 8898
    .line 8899
    .line 8900
    goto/16 :goto_6d

    .line 8901
    .line 8902
    :pswitch_e4
    sget v0, LX/2I6;->Aai:I

    .line 8903
    .line 8904
    invoke-static {v0}, LX/3Fc;->A03(I)Ljava/lang/Object;

    .line 8905
    .line 8906
    .line 8907
    move-result-object v4

    .line 8908
    check-cast v4, Lcom/facebook/quicklog/module/QPLOnAppBackgroundedJob;

    .line 8909
    .line 8910
    iget-object v3, v4, Lcom/facebook/quicklog/module/QPLOnAppBackgroundedJob;->A01:LX/0RP;

    .line 8911
    .line 8912
    invoke-static {v3}, LX/0X4;->A0S(LX/0RP;)Lcom/facebook/quicklog/QuickPerformanceLogger;

    .line 8913
    .line 8914
    .line 8915
    move-result-object v2

    .line 8916
    const/16 v0, 0x276

    .line 8917
    .line 8918
    invoke-interface {v2, v0, v1}, Lcom/facebook/quicklog/QuickPerformanceLogger;->endAllMarkers(SZ)V

    .line 8919
    .line 8920
    .line 8921
    iget-object v0, v4, Lcom/facebook/quicklog/module/QPLOnAppBackgroundedJob;->A00:LX/0RP;

    .line 8922
    .line 8923
    invoke-static {v0}, LX/0X4;->A0N(LX/0RP;)LX/30K;

    .line 8924
    .line 8925
    .line 8926
    move-result-object v2

    .line 8927
    const-wide v0, 0x810389000024eeL    # 3.028558567500027E-306

    .line 8928
    .line 8929
    .line 8930
    .line 8931
    .line 8932
    invoke-static {v2, v0, v1}, LX/302;->A0L(Ljava/lang/Object;J)Z

    .line 8933
    .line 8934
    .line 8935
    move-result v0

    .line 8936
    if-nez v0, :cond_99

    .line 8937
    .line 8938
    invoke-static {v3}, LX/0X4;->A0S(LX/0RP;)Lcom/facebook/quicklog/QuickPerformanceLogger;

    .line 8939
    .line 8940
    .line 8941
    move-result-object v3

    .line 8942
    const v2, 0x2c30001

    .line 8943
    .line 8944
    .line 8945
    const/4 v1, 0x7

    .line 8946
    const-string/jumbo v0, "afterEndAllMarkers"

    .line 8947
    .line 8948
    .line 8949
    invoke-interface {v3, v2, v0, v1}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markEvent(ILjava/lang/String;I)V

    .line 8950
    .line 8951
    .line 8952
    :cond_99
    iget-object v0, v4, Lcom/facebook/quicklog/module/QPLOnAppBackgroundedJob;->A02:Ljava/util/Set;

    .line 8953
    .line 8954
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 8955
    .line 8956
    .line 8957
    move-result-object v1

    .line 8958
    :goto_5b
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 8959
    .line 8960
    .line 8961
    move-result v0

    .line 8962
    if-eqz v0, :cond_b2

    .line 8963
    .line 8964
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 8965
    .line 8966
    .line 8967
    move-result-object v0

    .line 8968
    check-cast v0, LX/2GY;

    .line 8969
    .line 8970
    iget-object v0, v0, LX/2GY;->A00:LX/0RP;

    .line 8971
    .line 8972
    invoke-interface {v0}, LX/0RP;->get()Ljava/lang/Object;

    .line 8973
    .line 8974
    .line 8975
    move-result-object v0

    .line 8976
    check-cast v0, Lcom/facebook/quicklog/reliability/UserFlowLogger;

    .line 8977
    .line 8978
    invoke-interface {v0}, Lcom/facebook/quicklog/reliability/UserFlowLogger;->onAppBackgrounded()V

    .line 8979
    .line 8980
    .line 8981
    goto :goto_5b

    .line 8982
    :pswitch_e5
    sget v0, LX/2I6;->Aaj:I

    .line 8983
    .line 8984
    invoke-static {v0}, LX/3Fc;->A03(I)Ljava/lang/Object;

    .line 8985
    .line 8986
    .line 8987
    move-result-object v5

    .line 8988
    check-cast v5, Lcom/facebook/quicklog/module/QPLOnApplicationInit;

    .line 8989
    .line 8990
    iget-object v0, v5, Lcom/facebook/quicklog/module/QPLOnApplicationInit;->A00:LX/0RP;

    .line 8991
    .line 8992
    invoke-static {v0}, LX/0X4;->A0N(LX/0RP;)LX/30K;

    .line 8993
    .line 8994
    .line 8995
    move-result-object v2

    .line 8996
    const-wide v0, 0x81019d000112faL

    .line 8997
    .line 8998
    .line 8999
    .line 9000
    .line 9001
    invoke-static {v2, v0, v1}, LX/302;->A0L(Ljava/lang/Object;J)Z

    .line 9002
    .line 9003
    .line 9004
    move-result v0

    .line 9005
    const/4 v4, 0x7

    .line 9006
    const-string/jumbo v3, "app_init"

    .line 9007
    .line 9008
    .line 9009
    if-eqz v0, :cond_9a

    .line 9010
    .line 9011
    iget-object v2, v5, Lcom/facebook/quicklog/module/QPLOnApplicationInit;->A01:LX/0RP;

    .line 9012
    .line 9013
    invoke-static {v2}, LX/0X4;->A0S(LX/0RP;)Lcom/facebook/quicklog/QuickPerformanceLogger;

    .line 9014
    .line 9015
    .line 9016
    move-result-object v1

    .line 9017
    const v0, 0x1a83ec8

    .line 9018
    .line 9019
    .line 9020
    invoke-interface {v1, v0, v3, v4}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markEvent(ILjava/lang/String;I)V

    .line 9021
    .line 9022
    .line 9023
    invoke-static {v2}, LX/0X4;->A0S(LX/0RP;)Lcom/facebook/quicklog/QuickPerformanceLogger;

    .line 9024
    .line 9025
    .line 9026
    move-result-object v1

    .line 9027
    const v0, 0x1a8130a

    .line 9028
    .line 9029
    .line 9030
    invoke-interface {v1, v0, v3, v4}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markEvent(ILjava/lang/String;I)V

    .line 9031
    .line 9032
    .line 9033
    :cond_9a
    iget-object v0, v5, Lcom/facebook/quicklog/module/QPLOnApplicationInit;->A01:LX/0RP;

    .line 9034
    .line 9035
    invoke-static {v0}, LX/0X4;->A0S(LX/0RP;)Lcom/facebook/quicklog/QuickPerformanceLogger;

    .line 9036
    .line 9037
    .line 9038
    move-result-object v1

    .line 9039
    const v0, 0x2c32267

    .line 9040
    .line 9041
    .line 9042
    invoke-interface {v1, v0, v3, v4}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markEvent(ILjava/lang/String;I)V

    .line 9043
    .line 9044
    .line 9045
    goto/16 :goto_6d

    .line 9046
    .line 9047
    :pswitch_e6
    sget v0, LX/2I6;->Aak:I

    .line 9048
    .line 9049
    invoke-static {v0}, LX/3Fc;->A03(I)Ljava/lang/Object;

    .line 9050
    .line 9051
    .line 9052
    move-result-object v0

    .line 9053
    check-cast v0, Lcom/facebook/quicklog/reliability/InitUserFlowJSI;

    .line 9054
    .line 9055
    iget-object v0, v0, Lcom/facebook/quicklog/reliability/InitUserFlowJSI;->A00:LX/0RP;

    .line 9056
    .line 9057
    invoke-interface {v0}, LX/0RP;->get()Ljava/lang/Object;

    .line 9058
    .line 9059
    .line 9060
    move-result-object v1

    .line 9061
    check-cast v1, Lcom/facebook/quicklog/reliability/UserFlowLogger;

    .line 9062
    .line 9063
    new-instance v0, Lcom/facebook/quicklog/reliability/UserFlowJSI;

    .line 9064
    .line 9065
    invoke-direct {v0, v1}, Lcom/facebook/quicklog/reliability/UserFlowJSI;-><init>(Lcom/facebook/quicklog/reliability/UserFlowLogger;)V

    .line 9066
    .line 9067
    .line 9068
    sput-object v0, Lcom/facebook/quicklog/reliability/UserFlowJSIProvider;->A00:Lcom/facebook/quicklog/reliability/UserFlowJSI;

    .line 9069
    .line 9070
    goto/16 :goto_6d

    .line 9071
    .line 9072
    :pswitch_e7
    sget v0, LX/2I6;->ARP:I

    .line 9073
    .line 9074
    invoke-static {v0}, LX/3Fc;->A03(I)Ljava/lang/Object;

    .line 9075
    .line 9076
    .line 9077
    move-result-object v2

    .line 9078
    check-cast v2, Lcom/facebook/resources/impl/StringResourcesFetcher;

    .line 9079
    .line 9080
    sget v1, LX/2I6;->A6x:I

    .line 9081
    .line 9082
    invoke-static {}, LX/3Ff;->A00()Landroid/content/Context;

    .line 9083
    .line 9084
    .line 9085
    move-result-object v0

    .line 9086
    invoke-static {v0, v1}, LX/0X3;->A0e(Landroid/content/Context;I)Ljava/lang/Object;

    .line 9087
    .line 9088
    .line 9089
    move-result-object v0

    .line 9090
    check-cast v0, Lcom/facebook/user/model/User;

    .line 9091
    .line 9092
    if-eqz v0, :cond_9b

    .line 9093
    .line 9094
    iget v0, v0, Lcom/facebook/user/model/User;->A0B:I

    .line 9095
    .line 9096
    :goto_5c
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 9097
    .line 9098
    .line 9099
    move-result-object v0

    .line 9100
    iput-object v0, v2, Lcom/facebook/resources/impl/StringResourcesFetcher;->A00:Ljava/lang/Integer;

    .line 9101
    .line 9102
    goto/16 :goto_6d

    .line 9103
    .line 9104
    :cond_9b
    const/4 v0, 0x0

    .line 9105
    goto :goto_5c

    .line 9106
    :pswitch_e8
    sget v0, LX/2I6;->ARQ:I

    .line 9107
    .line 9108
    invoke-static {v0}, LX/3Fc;->A03(I)Ljava/lang/Object;

    .line 9109
    .line 9110
    .line 9111
    move-result-object v3

    .line 9112
    check-cast v3, Lcom/facebook/resources/impl/logger/DrawableCounterLogger;

    .line 9113
    .line 9114
    iget-object v0, v3, Lcom/facebook/resources/impl/logger/DrawableCounterLogger;->A03:LX/0RP;

    .line 9115
    .line 9116
    invoke-static {v0}, LX/0X4;->A0N(LX/0RP;)LX/30K;

    .line 9117
    .line 9118
    .line 9119
    move-result-object v2

    .line 9120
    const-wide v0, 0x102000600010008L

    .line 9121
    .line 9122
    .line 9123
    .line 9124
    .line 9125
    invoke-static {v2, v0, v1}, LX/302;->A03(Ljava/lang/Object;J)J

    .line 9126
    .line 9127
    .line 9128
    move-result-wide v0

    .line 9129
    invoke-static {v3, v0, v1}, Lcom/facebook/resources/impl/logger/DrawableCounterLogger;->A00(Lcom/facebook/resources/impl/logger/DrawableCounterLogger;J)V

    .line 9130
    .line 9131
    .line 9132
    goto/16 :goto_6d

    .line 9133
    .line 9134
    :pswitch_e9
    sget v1, LX/2I6;->Aal:I

    .line 9135
    .line 9136
    invoke-static {v1}, LX/3Fc;->A03(I)Ljava/lang/Object;

    .line 9137
    .line 9138
    .line 9139
    move-result-object v1

    .line 9140
    check-cast v1, Lcom/facebook/resources/impl/qt/loading/QTLanguagePackPreloader;

    .line 9141
    .line 9142
    iget-object v1, v1, Lcom/facebook/resources/impl/qt/loading/QTLanguagePackPreloader;->A00:LX/0lu;

    .line 9143
    .line 9144
    invoke-static {v1}, LX/0lu;->A09(LX/0lu;)Ljava/lang/Object;

    .line 9145
    .line 9146
    .line 9147
    move-result-object v2

    .line 9148
    check-cast v2, LX/0l0;

    .line 9149
    .line 9150
    iget-object v1, v2, LX/0l0;->A07:LX/0VC;

    .line 9151
    .line 9152
    invoke-interface {v1}, LX/0VC;->get()Ljava/lang/Object;

    .line 9153
    .line 9154
    .line 9155
    move-result-object v3

    .line 9156
    check-cast v3, Lcom/facebook/auth/usersession/FbUserSession;

    .line 9157
    .line 9158
    check-cast v3, LX/1uo;

    .line 9159
    .line 9160
    iget-boolean v1, v3, LX/1uo;->A08:Z

    .line 9161
    .line 9162
    if-eqz v1, :cond_9c

    .line 9163
    .line 9164
    sget-object v1, LX/0l0;->A08:Ljava/lang/String;

    .line 9165
    .line 9166
    const-string v0, "Failed to get logged-in user id"

    .line 9167
    .line 9168
    invoke-static {v1, v0}, LX/0Il;->A0D(Ljava/lang/String;Ljava/lang/String;)V

    .line 9169
    .line 9170
    .line 9171
    goto/16 :goto_6d

    .line 9172
    .line 9173
    :cond_9c
    iget-object v13, v3, LX/1uo;->A03:Ljava/lang/String;

    .line 9174
    .line 9175
    iget-object v1, v2, LX/0l0;->A01:LX/2Ui;

    .line 9176
    .line 9177
    iget-object v3, v2, LX/0l0;->A03:LX/0lu;

    .line 9178
    .line 9179
    invoke-static {v3}, LX/0lu;->A09(LX/0lu;)Ljava/lang/Object;

    .line 9180
    .line 9181
    .line 9182
    move-result-object v3

    .line 9183
    check-cast v3, LX/1uC;

    .line 9184
    .line 9185
    invoke-virtual {v3}, LX/1kY;->A04()Ljava/util/Locale;

    .line 9186
    .line 9187
    .line 9188
    move-result-object v3

    .line 9189
    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 9190
    .line 9191
    .line 9192
    move-result-object v4

    .line 9193
    const-string/jumbo v3, "app_locale"

    .line 9194
    .line 9195
    .line 9196
    invoke-virtual {v1, v3, v4}, LX/2Ui;->A0B(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 9197
    .line 9198
    .line 9199
    move-result-object v12

    .line 9200
    iget-object v3, v2, LX/0l0;->A02:LX/0lu;

    .line 9201
    .line 9202
    invoke-static {v3}, LX/0lu;->A0D(LX/0lu;)V

    .line 9203
    .line 9204
    .line 9205
    invoke-static {}, LX/0DC;->A01()I

    .line 9206
    .line 9207
    .line 9208
    move-result v4

    .line 9209
    const-string/jumbo v3, "app_version_code"

    .line 9210
    .line 9211
    .line 9212
    invoke-virtual {v1, v3, v4}, LX/2Ui;->A08(Ljava/lang/String;I)I

    .line 9213
    .line 9214
    .line 9215
    move-result v14

    .line 9216
    sget-object v11, Lcom/google/common/base/Absent;->INSTANCE:Lcom/google/common/base/Absent;

    .line 9217
    .line 9218
    iget-object v9, v2, LX/0l0;->A00:Landroid/content/Context;

    .line 9219
    .line 9220
    const-class v4, LX/2Gb;

    .line 9221
    .line 9222
    monitor-enter v4
    :try_end_61
    .catchall {:try_start_61 .. :try_end_61} :catchall_18

    .line 9223
    :try_start_62
    sget-object v3, LX/2Gb;->A01:LX/2Gb;

    .line 9224
    .line 9225
    if-nez v3, :cond_9d

    .line 9226
    .line 9227
    new-instance v3, LX/2Gb;

    .line 9228
    .line 9229
    invoke-direct {v3, v9}, LX/2Gb;-><init>(Landroid/content/Context;)V

    .line 9230
    .line 9231
    .line 9232
    sput-object v3, LX/2Gb;->A01:LX/2Gb;
    :try_end_62
    .catchall {:try_start_62 .. :try_end_62} :catchall_11

    .line 9233
    .line 9234
    :cond_9d
    :try_start_63
    monitor-exit v4

    .line 9235
    iget-object v4, v3, LX/2Gc;->A01:LX/2Ui;

    .line 9236
    .line 9237
    const-string/jumbo v3, "activated"

    .line 9238
    .line 9239
    .line 9240
    invoke-virtual {v4, v3, v0}, LX/2Ui;->A08(Ljava/lang/String;I)I

    .line 9241
    .line 9242
    .line 9243
    move-result v0

    .line 9244
    if-eqz v0, :cond_9e

    .line 9245
    .line 9246
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 9247
    .line 9248
    .line 9249
    move-result-object v0

    .line 9250
    invoke-static {v0}, LX/0X3;->A0R(Ljava/lang/Object;)Lcom/google/common/base/Present;

    .line 9251
    .line 9252
    .line 9253
    move-result-object v10

    .line 9254
    goto :goto_5d

    .line 9255
    :cond_9e
    move-object v10, v11
    :try_end_63
    .catchall {:try_start_63 .. :try_end_63} :catchall_18

    .line 9256
    :goto_5d
    :try_start_64
    const-string/jumbo v3, "current_qt_checksum"

    .line 9257
    .line 9258
    .line 9259
    iget-object v0, v2, LX/0l0;->A06:LX/0lu;

    .line 9260
    .line 9261
    invoke-static {v0}, LX/0lu;->A09(LX/0lu;)Ljava/lang/Object;

    .line 9262
    .line 9263
    .line 9264
    move-result-object v0

    .line 9265
    check-cast v0, LX/1nd;

    .line 9266
    .line 9267
    invoke-static {v12}, LX/0WV;->A07(Ljava/lang/Object;)V

    .line 9268
    .line 9269
    .line 9270
    invoke-virtual {v0, v12, v13, v14}, LX/1nd;->A01(Ljava/lang/String;Ljava/lang/String;I)LX/1ne;

    .line 9271
    .line 9272
    .line 9273
    move-result-object v0

    .line 9274
    iget-object v0, v0, LX/1ne;->A03:Ljava/lang/String;

    .line 9275
    .line 9276
    invoke-virtual {v1, v3, v0}, LX/2Ui;->A0B(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 9277
    .line 9278
    .line 9279
    move-result-object v0

    .line 9280
    invoke-static {v0}, LX/0X3;->A0R(Ljava/lang/Object;)Lcom/google/common/base/Present;

    .line 9281
    .line 9282
    .line 9283
    move-result-object v11

    .line 9284
    goto :goto_5e
    :try_end_64
    .catch Ljava/lang/Exception; {:try_start_64 .. :try_end_64} :catch_9
    .catchall {:try_start_64 .. :try_end_64} :catchall_18

    .line 9285
    :catch_9
    :try_start_65
    move-exception v3

    .line 9286
    sget-object v1, LX/0l0;->A08:Ljava/lang/String;

    .line 9287
    .line 9288
    const-string v0, "Failed to get checksum of current QT language pack on device"

    .line 9289
    .line 9290
    invoke-static {v1, v0, v3}, LX/0Il;->A0I(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_65
    .catchall {:try_start_65 .. :try_end_65} :catchall_18

    .line 9291
    .line 9292
    .line 9293
    :goto_5e
    :try_start_66
    iget-object v0, v2, LX/0l0;->A05:LX/0lu;

    .line 9294
    .line 9295
    invoke-static {v0}, LX/0lu;->A09(LX/0lu;)Ljava/lang/Object;

    .line 9296
    .line 9297
    .line 9298
    move-result-object v1

    .line 9299
    check-cast v1, LX/19U;

    .line 9300
    .line 9301
    invoke-static {v10}, LX/0WV;->A07(Ljava/lang/Object;)V

    .line 9302
    .line 9303
    .line 9304
    invoke-static {v12}, LX/0WV;->A07(Ljava/lang/Object;)V

    .line 9305
    .line 9306
    .line 9307
    invoke-static {v11}, LX/0WV;->A07(Ljava/lang/Object;)V

    .line 9308
    .line 9309
    .line 9310
    new-instance v8, LX/1nS;

    .line 9311
    .line 9312
    invoke-direct/range {v8 .. v14}, LX/1nS;-><init>(Landroid/content/Context;Lcom/google/common/base/Optional;Lcom/google/common/base/Optional;Ljava/lang/String;Ljava/lang/String;I)V

    .line 9313
    .line 9314
    .line 9315
    iget-object v0, v1, LX/19U;->A00:LX/0lu;

    .line 9316
    .line 9317
    invoke-static {v0}, LX/0lu;->A09(LX/0lu;)Ljava/lang/Object;

    .line 9318
    .line 9319
    .line 9320
    move-result-object v0

    .line 9321
    check-cast v0, LX/2Ue;

    .line 9322
    .line 9323
    const-string v2, "QT language pack should be downloaded from a non-UI thread"

    .line 9324
    .line 9325
    invoke-virtual {v0}, LX/2Ue;->A02()Z

    .line 9326
    .line 9327
    .line 9328
    move-result v0

    .line 9329
    xor-int/lit8 v0, v0, 0x1

    .line 9330
    .line 9331
    invoke-static {v0, v2}, Lcom/google/common/base/Preconditions;->checkState(ZLjava/lang/Object;)V
    :try_end_66
    .catch Ljava/lang/Exception; {:try_start_66 .. :try_end_66} :catch_b
    .catchall {:try_start_66 .. :try_end_66} :catchall_18

    .line 9332
    .line 9333
    .line 9334
    :try_start_67
    iget-object v0, v1, LX/19U;->A02:LX/0lu;

    .line 9335
    .line 9336
    iget-object v7, v0, LX/0lu;->A00:LX/0RP;

    .line 9337
    .line 9338
    invoke-interface {v7}, LX/0RP;->get()Ljava/lang/Object;

    .line 9339
    .line 9340
    .line 9341
    move-result-object v5

    .line 9342
    check-cast v5, LX/1nQ;

    .line 9343
    .line 9344
    invoke-static {}, LX/001;->A0c()Ljava/util/HashMap;

    .line 9345
    .line 9346
    .line 9347
    move-result-object v4

    .line 9348
    iget-object v2, v8, LX/1nS;->A03:Ljava/lang/String;

    .line 9349
    .line 9350
    const-string/jumbo v0, "qt_locale"

    .line 9351
    .line 9352
    .line 9353
    invoke-virtual {v4, v0, v2}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 9354
    .line 9355
    .line 9356
    iget-object v2, v8, LX/1nS;->A04:Ljava/lang/String;

    .line 9357
    .line 9358
    const-string/jumbo v0, "qt_user_id"

    .line 9359
    .line 9360
    .line 9361
    invoke-virtual {v4, v0, v2}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 9362
    .line 9363
    .line 9364
    iget-object v2, v8, LX/1nS;->A01:Lcom/google/common/base/Optional;

    .line 9365
    .line 9366
    invoke-virtual {v2}, Lcom/google/common/base/Optional;->isPresent()Z

    .line 9367
    .line 9368
    .line 9369
    move-result v0

    .line 9370
    if-eqz v0, :cond_9f

    .line 9371
    .line 9372
    invoke-static {v2}, LX/0X6;->A0i(Lcom/google/common/base/Optional;)Ljava/lang/Object;

    .line 9373
    .line 9374
    .line 9375
    move-result-object v2

    .line 9376
    const-string/jumbo v0, "qt_client_checksum"

    .line 9377
    .line 9378
    .line 9379
    invoke-virtual {v4, v0, v2}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 9380
    .line 9381
    .line 9382
    :cond_9f
    const v3, 0x440007

    .line 9383
    .line 9384
    .line 9385
    invoke-static {v5, v4, v3}, LX/1nQ;->A02(LX/1nQ;Ljava/util/Map;I)V

    .line 9386
    .line 9387
    .line 9388
    iget-object v0, v1, LX/19U;->A03:LX/0lu;

    .line 9389
    .line 9390
    invoke-static {v0}, LX/0lu;->A09(LX/0lu;)Ljava/lang/Object;

    .line 9391
    .line 9392
    .line 9393
    move-result-object v6

    .line 9394
    check-cast v6, LX/19S;

    .line 9395
    .line 9396
    iget-object v0, v1, LX/19U;->A01:LX/0lu;

    .line 9397
    .line 9398
    invoke-static {v0}, LX/0lu;->A09(LX/0lu;)Ljava/lang/Object;

    .line 9399
    .line 9400
    .line 9401
    move-result-object v5

    .line 9402
    check-cast v5, LX/1nW;

    .line 9403
    .line 9404
    new-instance v4, LX/1nb;

    .line 9405
    .line 9406
    invoke-direct {v4, v8}, LX/1nb;-><init>(LX/1nS;)V

    .line 9407
    .line 9408
    .line 9409
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9410
    .line 9411
    .line 9412
    move-result-object v0

    .line 9413
    invoke-static {v0}, Lcom/facebook/common/callercontext/CallerContext;->A00(Ljava/lang/Class;)Lcom/facebook/common/callercontext/CallerContext;

    .line 9414
    .line 9415
    .line 9416
    move-result-object v2

    .line 9417
    const/4 v0, 0x0

    .line 9418
    invoke-virtual {v6, v2, v5, v0, v4}, LX/19S;->A09(Lcom/facebook/common/callercontext/CallerContext;LX/2SR;LX/1mX;Ljava/lang/Object;)Ljava/lang/Object;

    .line 9419
    .line 9420
    .line 9421
    invoke-interface {v7}, LX/0RP;->get()Ljava/lang/Object;

    .line 9422
    .line 9423
    .line 9424
    move-result-object v0

    .line 9425
    check-cast v0, LX/1nQ;

    .line 9426
    .line 9427
    iget-object v0, v0, LX/1nQ;->A01:LX/0lu;

    .line 9428
    .line 9429
    invoke-static {v0}, LX/0lu;->A09(LX/0lu;)Ljava/lang/Object;

    .line 9430
    .line 9431
    .line 9432
    move-result-object v2

    .line 9433
    check-cast v2, Lcom/facebook/quicklog/LightweightQuickPerformanceLogger;

    .line 9434
    .line 9435
    const/4 v0, 0x2

    .line 9436
    invoke-interface {v2, v3, v0}, Lcom/facebook/quicklog/LightweightQuickPerformanceLogger;->markerEnd(IS)V

    .line 9437
    .line 9438
    .line 9439
    goto/16 :goto_6d
    :try_end_67
    .catch Ljava/lang/Exception; {:try_start_67 .. :try_end_67} :catch_a
    .catch Ljava/lang/Exception; {:try_start_67 .. :try_end_67} :catch_b
    .catchall {:try_start_67 .. :try_end_67} :catchall_18

    .line 9440
    .line 9441
    :catch_a
    :try_start_68
    move-exception v2

    .line 9442
    iget-object v0, v1, LX/19U;->A02:LX/0lu;

    .line 9443
    .line 9444
    invoke-static {v0}, LX/0lu;->A09(LX/0lu;)Ljava/lang/Object;

    .line 9445
    .line 9446
    .line 9447
    move-result-object v1

    .line 9448
    check-cast v1, LX/1nQ;

    .line 9449
    .line 9450
    const v0, 0x440007

    .line 9451
    .line 9452
    .line 9453
    invoke-static {v1, v2, v0}, LX/1nQ;->A01(LX/1nQ;Ljava/lang/Throwable;I)V

    .line 9454
    .line 9455
    .line 9456
    throw v2
    :try_end_68
    .catch Ljava/lang/Exception; {:try_start_68 .. :try_end_68} :catch_b
    .catchall {:try_start_68 .. :try_end_68} :catchall_18

    .line 9457
    :catch_b
    :try_start_69
    move-exception v2

    .line 9458
    sget-object v1, LX/0l0;->A08:Ljava/lang/String;

    .line 9459
    .line 9460
    const-string v0, "Failed to download QT language pack"

    .line 9461
    .line 9462
    invoke-static {v1, v0, v2}, LX/0Il;->A0I(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 9463
    .line 9464
    .line 9465
    goto/16 :goto_6d

    .line 9466
    .line 9467
    :catchall_11
    move-exception v6

    .line 9468
    monitor-exit v4

    .line 9469
    goto/16 :goto_67

    .line 9470
    .line 9471
    :pswitch_ea
    sget v0, LX/2I6;->AR6:I

    .line 9472
    .line 9473
    invoke-static {v0}, LX/3Fc;->A03(I)Ljava/lang/Object;

    .line 9474
    .line 9475
    .line 9476
    move-result-object v3

    .line 9477
    check-cast v3, Lcom/facebook/secure/intentlogger/BumpUpLogEndpointMobileConfigListener;

    .line 9478
    .line 9479
    iget-object v0, v3, Lcom/facebook/secure/intentlogger/BumpUpLogEndpointMobileConfigListener;->A01:LX/0RP;

    .line 9480
    .line 9481
    invoke-static {v0}, LX/0X4;->A0N(LX/0RP;)LX/30K;

    .line 9482
    .line 9483
    .line 9484
    move-result-object v2

    .line 9485
    const-wide v0, 0x8300f200020137L

    .line 9486
    .line 9487
    .line 9488
    .line 9489
    .line 9490
    check-cast v2, LX/302;

    .line 9491
    .line 9492
    invoke-static {v2, v0, v1}, LX/302;->A0C(LX/302;J)Ljava/lang/String;

    .line 9493
    .line 9494
    .line 9495
    move-result-object v1

    .line 9496
    monitor-enter v3
    :try_end_69
    .catchall {:try_start_69 .. :try_end_69} :catchall_18

    .line 9497
    :try_start_6a
    const-string v0, ","

    .line 9498
    .line 9499
    invoke-static {v1, v0}, LX/0X6;->A15(Ljava/lang/String;Ljava/lang/String;)Ljava/util/List;

    .line 9500
    .line 9501
    .line 9502
    move-result-object v0

    .line 9503
    invoke-static {v0}, LX/0X7;->A0e(Ljava/util/Collection;)Ljava/util/HashSet;

    .line 9504
    .line 9505
    .line 9506
    move-result-object v0

    .line 9507
    iput-object v0, v3, Lcom/facebook/secure/intentlogger/BumpUpLogEndpointMobileConfigListener;->A00:Ljava/util/Set;
    :try_end_6a
    .catchall {:try_start_6a .. :try_end_6a} :catchall_12

    .line 9508
    .line 9509
    :try_start_6b
    monitor-exit v3

    .line 9510
    goto/16 :goto_6d

    .line 9511
    .line 9512
    :catchall_12
    move-exception v6

    .line 9513
    monitor-exit v3

    .line 9514
    goto/16 :goto_67

    .line 9515
    .line 9516
    :pswitch_eb
    sget v0, LX/2I6;->AR7:I

    .line 9517
    .line 9518
    invoke-static {v0}, LX/3Fc;->A03(I)Ljava/lang/Object;

    .line 9519
    .line 9520
    .line 9521
    move-result-object v4

    .line 9522
    check-cast v4, Lcom/facebook/secure/intentlogger/IntentLoggerMobileConfigListener;

    .line 9523
    .line 9524
    iget-object v7, v4, Lcom/facebook/secure/intentlogger/IntentLoggerMobileConfigListener;->A03:LX/0RP;

    .line 9525
    .line 9526
    invoke-static {v7}, LX/0X4;->A0N(LX/0RP;)LX/30K;

    .line 9527
    .line 9528
    .line 9529
    move-result-object v2

    .line 9530
    const-wide v0, 0x83004e000600aeL

    .line 9531
    .line 9532
    .line 9533
    .line 9534
    .line 9535
    check-cast v2, LX/302;

    .line 9536
    .line 9537
    sget-object v5, LX/30J;->A05:LX/30J;

    .line 9538
    .line 9539
    invoke-virtual {v2, v5, v0, v1}, LX/302;->ALF(LX/30J;J)Ljava/lang/String;

    .line 9540
    .line 9541
    .line 9542
    move-result-object v6

    .line 9543
    invoke-static {v7}, LX/0X4;->A0N(LX/0RP;)LX/30K;

    .line 9544
    .line 9545
    .line 9546
    move-result-object v2

    .line 9547
    const-wide v0, 0x83004e000500adL

    .line 9548
    .line 9549
    .line 9550
    .line 9551
    .line 9552
    check-cast v2, LX/302;

    .line 9553
    .line 9554
    invoke-virtual {v2, v5, v0, v1}, LX/302;->ALF(LX/30J;J)Ljava/lang/String;

    .line 9555
    .line 9556
    .line 9557
    move-result-object v3

    .line 9558
    invoke-static {v7}, LX/0X4;->A0N(LX/0RP;)LX/30K;

    .line 9559
    .line 9560
    .line 9561
    move-result-object v2

    .line 9562
    const-wide v0, 0x83004e000700afL

    .line 9563
    .line 9564
    .line 9565
    .line 9566
    .line 9567
    check-cast v2, LX/302;

    .line 9568
    .line 9569
    invoke-virtual {v2, v5, v0, v1}, LX/302;->ALF(LX/30J;J)Ljava/lang/String;

    .line 9570
    .line 9571
    .line 9572
    move-result-object v0

    .line 9573
    invoke-static {v4, v6, v3, v0}, Lcom/facebook/secure/intentlogger/IntentLoggerMobileConfigListener;->A00(Lcom/facebook/secure/intentlogger/IntentLoggerMobileConfigListener;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 9574
    .line 9575
    .line 9576
    goto/16 :goto_6d

    .line 9577
    .line 9578
    :pswitch_ec
    sget v0, LX/2I6;->A0I:I

    .line 9579
    .line 9580
    invoke-static {v0}, LX/3Fc;->A03(I)Ljava/lang/Object;

    .line 9581
    .line 9582
    .line 9583
    move-result-object v4

    .line 9584
    check-cast v4, Lcom/facebook/secure/intentswitchoff/IntentSwitchOffMobileConfigDI;

    .line 9585
    .line 9586
    iget-object v7, v4, Lcom/facebook/secure/intentswitchoff/IntentSwitchOffMobileConfigDI;->A00:LX/0RP;

    .line 9587
    .line 9588
    invoke-static {v7}, LX/0X4;->A0N(LX/0RP;)LX/30K;

    .line 9589
    .line 9590
    .line 9591
    move-result-object v2

    .line 9592
    const-wide v0, 0x83002200020026L

    .line 9593
    .line 9594
    .line 9595
    .line 9596
    .line 9597
    check-cast v2, LX/302;

    .line 9598
    .line 9599
    sget-object v5, LX/30J;->A05:LX/30J;

    .line 9600
    .line 9601
    invoke-virtual {v2, v5, v0, v1}, LX/302;->ALF(LX/30J;J)Ljava/lang/String;

    .line 9602
    .line 9603
    .line 9604
    move-result-object v6

    .line 9605
    invoke-static {v7}, LX/0X4;->A0N(LX/0RP;)LX/30K;

    .line 9606
    .line 9607
    .line 9608
    move-result-object v2

    .line 9609
    const-wide v0, 0x83002200050027L

    .line 9610
    .line 9611
    .line 9612
    .line 9613
    .line 9614
    check-cast v2, LX/302;

    .line 9615
    .line 9616
    invoke-virtual {v2, v5, v0, v1}, LX/302;->ALF(LX/30J;J)Ljava/lang/String;

    .line 9617
    .line 9618
    .line 9619
    move-result-object v3

    .line 9620
    invoke-static {v7}, LX/0X4;->A0N(LX/0RP;)LX/30K;

    .line 9621
    .line 9622
    .line 9623
    move-result-object v2

    .line 9624
    const-wide v0, 0x83004d000600acL

    .line 9625
    .line 9626
    .line 9627
    .line 9628
    .line 9629
    check-cast v2, LX/302;

    .line 9630
    .line 9631
    invoke-virtual {v2, v5, v0, v1}, LX/302;->ALF(LX/30J;J)Ljava/lang/String;

    .line 9632
    .line 9633
    .line 9634
    move-result-object v0

    .line 9635
    invoke-static {v4, v6, v3, v0}, Lcom/facebook/secure/intentswitchoff/IntentSwitchOffMobileConfigDI;->A00(Lcom/facebook/secure/intentswitchoff/IntentSwitchOffMobileConfigDI;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 9636
    .line 9637
    .line 9638
    goto/16 :goto_6d

    .line 9639
    .line 9640
    :pswitch_ed
    sget v0, LX/2I6;->A8T:I

    .line 9641
    .line 9642
    invoke-static {v0}, LX/3Fc;->A03(I)Ljava/lang/Object;

    .line 9643
    .line 9644
    .line 9645
    move-result-object v0

    .line 9646
    check-cast v0, Lcom/facebook/storage/cask/fbapps/FBCask;

    .line 9647
    .line 9648
    invoke-virtual {v0}, Lcom/facebook/storage/cask/fbapps/FBCask;->A00()V

    .line 9649
    .line 9650
    .line 9651
    goto/16 :goto_6d

    .line 9652
    .line 9653
    :pswitch_ee
    sget v1, LX/2I6;->Aam:I

    .line 9654
    .line 9655
    invoke-static {}, LX/3Ff;->A00()Landroid/content/Context;

    .line 9656
    .line 9657
    .line 9658
    move-result-object v0

    .line 9659
    invoke-static {v0, v1}, LX/0X3;->A0e(Landroid/content/Context;I)Ljava/lang/Object;

    .line 9660
    .line 9661
    .line 9662
    move-result-object v0

    .line 9663
    check-cast v0, Lcom/facebook/storage/cask/fbapps/adhoc/FBAppAdHocCaskRegisters;

    .line 9664
    .line 9665
    invoke-virtual {v0}, Lcom/facebook/storage/cask/fbapps/adhoc/FBAppAdHocCaskRegisters;->registerAdhocPaths()V

    .line 9666
    .line 9667
    .line 9668
    goto/16 :goto_6d

    .line 9669
    .line 9670
    :pswitch_ef
    sget v0, LX/2I6;->Aan:I

    .line 9671
    .line 9672
    invoke-static {v0}, LX/3Fc;->A03(I)Ljava/lang/Object;

    .line 9673
    .line 9674
    .line 9675
    move-result-object v0

    .line 9676
    check-cast v0, Lcom/facebook/storage/ionic/fbapps/IonicFBAppConnection;

    .line 9677
    .line 9678
    invoke-virtual {v0}, Lcom/facebook/storage/ionic/fbapps/IonicFBAppConnection;->onAppForeground()V

    .line 9679
    .line 9680
    .line 9681
    goto/16 :goto_6d

    .line 9682
    .line 9683
    :pswitch_f0
    sget v0, LX/2I6;->Aan:I

    .line 9684
    .line 9685
    invoke-static {v0}, LX/3Fc;->A03(I)Ljava/lang/Object;

    .line 9686
    .line 9687
    .line 9688
    move-result-object v1

    .line 9689
    check-cast v1, Lcom/facebook/storage/ionic/fbapps/IonicFBAppConnection;

    .line 9690
    .line 9691
    iget-boolean v0, v1, Lcom/facebook/storage/ionic/fbapps/IonicFBAppConnection;->A06:Z

    .line 9692
    .line 9693
    if-eqz v0, :cond_b2

    .line 9694
    .line 9695
    invoke-static {v1}, Lcom/facebook/storage/ionic/fbapps/IonicFBAppConnection;->A00(Lcom/facebook/storage/ionic/fbapps/IonicFBAppConnection;)V

    .line 9696
    .line 9697
    .line 9698
    goto/16 :goto_6d

    .line 9699
    .line 9700
    :pswitch_f1
    sget v1, LX/2I6;->AAR:I

    .line 9701
    .line 9702
    invoke-static {}, LX/3Ff;->A00()Landroid/content/Context;

    .line 9703
    .line 9704
    .line 9705
    move-result-object v0

    .line 9706
    invoke-static {v0, v1}, LX/0X3;->A0e(Landroid/content/Context;I)Ljava/lang/Object;

    .line 9707
    .line 9708
    .line 9709
    move-result-object v0

    .line 9710
    check-cast v0, Lcom/facebook/storage/keystats/fbapps/KeyStatsConditionalWorker;

    .line 9711
    .line 9712
    invoke-virtual {v0}, Lcom/facebook/storage/keystats/fbapps/KeyStatsConditionalWorker;->A00()V

    .line 9713
    .line 9714
    .line 9715
    goto/16 :goto_6d

    .line 9716
    .line 9717
    :pswitch_f2
    sget v0, LX/2I6;->A8F:I

    .line 9718
    .line 9719
    invoke-static {v0}, LX/3Fc;->A03(I)Ljava/lang/Object;

    .line 9720
    .line 9721
    .line 9722
    move-result-object v5

    .line 9723
    check-cast v5, Lcom/facebook/storage/monitor/fbapps/FBAppsStorageResourceMonitor;

    .line 9724
    .line 9725
    monitor-enter v5
    :try_end_6b
    .catchall {:try_start_6b .. :try_end_6b} :catchall_18

    .line 9726
    :try_start_6c
    monitor-enter v5

    .line 9727
    goto :goto_5f
    :try_end_6c
    .catchall {:try_start_6c .. :try_end_6c} :catchall_16

    .line 9728
    :pswitch_f3
    :try_start_6d
    sget v1, LX/2I6;->A8F:I

    .line 9729
    .line 9730
    invoke-static {v1}, LX/3Fc;->A03(I)Ljava/lang/Object;

    .line 9731
    .line 9732
    .line 9733
    move-result-object v5

    .line 9734
    check-cast v5, Lcom/facebook/storage/monitor/fbapps/FBAppsStorageResourceMonitor;

    .line 9735
    .line 9736
    monitor-enter v5
    :try_end_6d
    .catchall {:try_start_6d .. :try_end_6d} :catchall_18

    .line 9737
    :try_start_6e
    monitor-enter v5
    :try_end_6e
    .catchall {:try_start_6e .. :try_end_6e} :catchall_16

    .line 9738
    :try_start_6f
    iget-object v1, v5, LX/200;->A01:Ljava/util/concurrent/ScheduledFuture;

    .line 9739
    .line 9740
    if-eqz v1, :cond_a0

    .line 9741
    .line 9742
    invoke-interface {v1, v0}, Ljava/util/concurrent/Future;->cancel(Z)Z

    .line 9743
    .line 9744
    .line 9745
    const/4 v0, 0x0

    .line 9746
    goto :goto_60

    .line 9747
    :goto_5f
    iget-object v0, v5, LX/200;->A01:Ljava/util/concurrent/ScheduledFuture;

    .line 9748
    .line 9749
    if-nez v0, :cond_a0

    .line 9750
    .line 9751
    iget-object v6, v5, LX/200;->A07:Ljava/util/concurrent/ScheduledExecutorService;

    .line 9752
    .line 9753
    iget-object v7, v5, LX/200;->A05:Ljava/lang/Runnable;

    .line 9754
    .line 9755
    const-wide/16 v8, 0x0

    .line 9756
    .line 9757
    const-wide/32 v10, 0xea60

    .line 9758
    .line 9759
    .line 9760
    sget-object v12, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 9761
    .line 9762
    invoke-interface/range {v6 .. v12}, Ljava/util/concurrent/ScheduledExecutorService;->scheduleAtFixedRate(Ljava/lang/Runnable;JJLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    .line 9763
    .line 9764
    .line 9765
    move-result-object v0

    .line 9766
    :goto_60
    iput-object v0, v5, LX/200;->A01:Ljava/util/concurrent/ScheduledFuture;
    :try_end_6f
    .catchall {:try_start_6f .. :try_end_6f} :catchall_13

    .line 9767
    .line 9768
    :cond_a0
    :goto_61
    :try_start_70
    monitor-exit v5

    .line 9769
    goto/16 :goto_63

    .line 9770
    .line 9771
    :catchall_13
    move-exception v0

    .line 9772
    monitor-exit v5

    .line 9773
    goto :goto_62

    .line 9774
    :catchall_14
    move-exception v0

    .line 9775
    monitor-exit v12

    .line 9776
    :goto_62
    throw v0
    :try_end_70
    .catchall {:try_start_70 .. :try_end_70} :catchall_16

    .line 9777
    :pswitch_f4
    :try_start_71
    sget v0, LX/2I6;->A8M:I

    .line 9778
    .line 9779
    invoke-static {v0}, LX/3Fc;->A03(I)Ljava/lang/Object;

    .line 9780
    .line 9781
    .line 9782
    move-result-object v0

    .line 9783
    check-cast v0, Lcom/facebook/storage/trash/fbapps/FbTrashManager;

    .line 9784
    .line 9785
    invoke-virtual {v0}, Lcom/facebook/storage/trash/fbapps/FbTrashManager;->A00()V

    .line 9786
    .line 9787
    .line 9788
    goto/16 :goto_6d

    .line 9789
    .line 9790
    :pswitch_f5
    sget v0, LX/2I6;->A2P:I

    .line 9791
    .line 9792
    invoke-static {v0}, LX/3Fc;->A03(I)Ljava/lang/Object;

    .line 9793
    .line 9794
    .line 9795
    move-result-object v3

    .line 9796
    check-cast v3, Lcom/facebook/surfaces/fb/PrewarmingJobsQueue;

    .line 9797
    .line 9798
    iget-object v2, v3, Lcom/facebook/surfaces/fb/PrewarmingJobsQueue;->A04:Ljava/util/concurrent/atomic/AtomicReference;

    .line 9799
    .line 9800
    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 9801
    .line 9802
    .line 9803
    move-result-object v0

    .line 9804
    if-nez v0, :cond_b2

    .line 9805
    .line 9806
    const/4 v0, 0x0

    .line 9807
    new-instance v1, LX/2H0;

    .line 9808
    .line 9809
    invoke-direct {v1, v3}, LX/2H0;-><init>(Lcom/facebook/surfaces/fb/PrewarmingJobsQueue;)V

    .line 9810
    .line 9811
    .line 9812
    invoke-static {v0, v1, v2}, LX/57q;->A00(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/concurrent/atomic/AtomicReference;)Z

    .line 9813
    .line 9814
    .line 9815
    move-result v0

    .line 9816
    if-eqz v0, :cond_b2

    .line 9817
    .line 9818
    iget-object v0, v3, Lcom/facebook/surfaces/fb/PrewarmingJobsQueue;->A00:LX/0RP;

    .line 9819
    .line 9820
    invoke-interface {v0}, LX/0RP;->get()Ljava/lang/Object;

    .line 9821
    .line 9822
    .line 9823
    move-result-object v5

    .line 9824
    check-cast v5, LX/1cK;

    .line 9825
    .line 9826
    monitor-enter v5
    :try_end_71
    .catchall {:try_start_71 .. :try_end_71} :catchall_18

    .line 9827
    :try_start_72
    iget-object v0, v5, LX/1cK;->A00:Ljava/util/List;

    .line 9828
    .line 9829
    if-nez v0, :cond_a1

    .line 9830
    .line 9831
    invoke-static {}, LX/001;->A0a()Ljava/util/ArrayList;

    .line 9832
    .line 9833
    .line 9834
    move-result-object v0

    .line 9835
    iput-object v0, v5, LX/1cK;->A00:Ljava/util/List;

    .line 9836
    .line 9837
    :cond_a1
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 9838
    .line 9839
    .line 9840
    goto :goto_63
    :try_end_72
    .catchall {:try_start_72 .. :try_end_72} :catchall_16

    .line 9841
    :pswitch_f6
    :try_start_73
    sget v2, LX/2I6;->A2P:I

    .line 9842
    .line 9843
    invoke-static {v2}, LX/3Fc;->A03(I)Ljava/lang/Object;

    .line 9844
    .line 9845
    .line 9846
    move-result-object v3

    .line 9847
    check-cast v3, Lcom/facebook/surfaces/fb/PrewarmingJobsQueue;

    .line 9848
    .line 9849
    iget-object v2, v3, Lcom/facebook/surfaces/fb/PrewarmingJobsQueue;->A03:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 9850
    .line 9851
    invoke-virtual {v2, v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    .line 9852
    .line 9853
    .line 9854
    move-result v0

    .line 9855
    if-eqz v0, :cond_b2

    .line 9856
    .line 9857
    iget-object v1, v3, Lcom/facebook/surfaces/fb/PrewarmingJobsQueue;->A01:Ljava/lang/Object;

    .line 9858
    .line 9859
    monitor-enter v1
    :try_end_73
    .catchall {:try_start_73 .. :try_end_73} :catchall_18

    .line 9860
    :try_start_74
    iget-object v0, v3, Lcom/facebook/surfaces/fb/PrewarmingJobsQueue;->A02:Ljava/util/Deque;

    .line 9861
    .line 9862
    invoke-interface {v0}, Ljava/util/Deque;->peekFirst()Ljava/lang/Object;

    .line 9863
    .line 9864
    .line 9865
    monitor-exit v1

    .line 9866
    goto/16 :goto_6d

    .line 9867
    .line 9868
    :catchall_15
    move-exception v6

    .line 9869
    monitor-exit v1

    .line 9870
    goto/16 :goto_67
    :try_end_74
    .catchall {:try_start_74 .. :try_end_74} :catchall_15

    .line 9871
    .line 9872
    :pswitch_f7
    :try_start_75
    sget v2, LX/2I6;->A2P:I

    .line 9873
    .line 9874
    invoke-static {v2}, LX/3Fc;->A03(I)Ljava/lang/Object;

    .line 9875
    .line 9876
    .line 9877
    move-result-object v3

    .line 9878
    check-cast v3, Lcom/facebook/surfaces/fb/PrewarmingJobsQueue;

    .line 9879
    .line 9880
    iget-object v2, v3, Lcom/facebook/surfaces/fb/PrewarmingJobsQueue;->A03:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 9881
    .line 9882
    invoke-virtual {v2, v1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    .line 9883
    .line 9884
    .line 9885
    move-result v0

    .line 9886
    if-eqz v0, :cond_b2

    .line 9887
    .line 9888
    invoke-static {v3}, Lcom/facebook/surfaces/fb/PrewarmingJobsQueue;->A00(Lcom/facebook/surfaces/fb/PrewarmingJobsQueue;)V

    .line 9889
    .line 9890
    .line 9891
    goto/16 :goto_6d

    .line 9892
    .line 9893
    :pswitch_f8
    sget v0, LX/2I6;->Aao:I

    .line 9894
    .line 9895
    invoke-static {v0}, LX/3Fc;->A03(I)Ljava/lang/Object;

    .line 9896
    .line 9897
    .line 9898
    move-result-object v5

    .line 9899
    check-cast v5, Lcom/facebook/tigon/analyticslog/AppNetSessionIdLogger;

    .line 9900
    .line 9901
    monitor-enter v5
    :try_end_75
    .catchall {:try_start_75 .. :try_end_75} :catchall_18

    .line 9902
    :try_start_76
    iget-object v0, v5, Lcom/facebook/tigon/analyticslog/AppNetSessionIdLogger;->A01:LX/0RP;

    .line 9903
    .line 9904
    invoke-interface {v0}, LX/0RP;->get()Ljava/lang/Object;

    .line 9905
    .line 9906
    .line 9907
    move-result-object v1

    .line 9908
    check-cast v1, Lcom/facebook/tigon/appnetsessionid/SessionIdGenerator;

    .line 9909
    .line 9910
    iget-object v0, v1, Lcom/facebook/tigon/appnetsessionid/SessionIdGenerator;->sessionIdListeners:Ljava/util/ArrayList;

    .line 9911
    .line 9912
    invoke-virtual {v0, v5}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 9913
    .line 9914
    .line 9915
    iget-object v0, v1, Lcom/facebook/tigon/appnetsessionid/SessionIdGenerator;->latestSessionId:LX/2Gq;

    .line 9916
    .line 9917
    if-eqz v0, :cond_a2

    .line 9918
    .line 9919
    invoke-virtual {v5, v0}, Lcom/facebook/tigon/analyticslog/AppNetSessionIdLogger;->A00(LX/2Gq;)V

    .line 9920
    .line 9921
    .line 9922
    goto :goto_63
    :try_end_76
    .catchall {:try_start_76 .. :try_end_76} :catchall_16

    .line 9923
    :pswitch_f9
    :try_start_77
    sget v0, LX/2I6;->ARt:I

    .line 9924
    .line 9925
    invoke-static {v0}, LX/3Fc;->A03(I)Ljava/lang/Object;

    .line 9926
    .line 9927
    .line 9928
    move-result-object v5

    .line 9929
    check-cast v5, Lcom/facebook/perf/startupstatemachine/StartupStateMachine;

    .line 9930
    .line 9931
    monitor-enter v5

    .line 9932
    :cond_a2
    :goto_63
    monitor-exit v5

    .line 9933
    goto/16 :goto_6d

    .line 9934
    .line 9935
    :catchall_16
    move-exception v6

    .line 9936
    monitor-exit v5

    .line 9937
    goto/16 :goto_67

    .line 9938
    .line 9939
    :pswitch_fa
    sget v0, LX/2I6;->AEk:I

    .line 9940
    .line 9941
    invoke-static {v0}, LX/3Fc;->A03(I)Ljava/lang/Object;

    .line 9942
    .line 9943
    .line 9944
    move-result-object v1

    .line 9945
    check-cast v1, Lcom/facebook/tigon/internal/TigonStartupLogger;

    .line 9946
    .line 9947
    sget v0, LX/2I6;->AAE:I

    .line 9948
    .line 9949
    invoke-static {v0}, LX/3Fc;->A03(I)Ljava/lang/Object;

    .line 9950
    .line 9951
    .line 9952
    move-result-object v4

    .line 9953
    check-cast v4, Lcom/facebook/quicklog/QuickPerformanceLogger;

    .line 9954
    .line 9955
    iget-object v3, v1, Lcom/facebook/tigon/internal/TigonStartupLogger;->A01:LX/0PU;

    .line 9956
    .line 9957
    iget-object v6, v3, LX/0PU;->A01:LX/0PR;

    .line 9958
    .line 9959
    if-eqz v6, :cond_a5

    .line 9960
    .line 9961
    :cond_a3
    iget-object v7, v6, LX/0PR;->A01:Ljava/util/concurrent/locks/Lock;

    .line 9962
    .line 9963
    invoke-interface {v7}, Ljava/util/concurrent/locks/Lock;->lock()V
    :try_end_77
    .catchall {:try_start_77 .. :try_end_77} :catchall_18

    .line 9964
    .line 9965
    .line 9966
    :try_start_78
    iget-object v5, v6, LX/0PR;->A00:Ljava/util/concurrent/atomic/AtomicReference;

    .line 9967
    .line 9968
    invoke-virtual {v5}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 9969
    .line 9970
    .line 9971
    move-result-object v1

    .line 9972
    check-cast v1, LX/0QL;

    .line 9973
    .line 9974
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9975
    .line 9976
    .line 9977
    iget-object v0, v1, LX/0QL;->A00:Lcom/facebook/quicklog/LightweightQuickPerformanceLogger;

    .line 9978
    .line 9979
    if-nez v0, :cond_a4

    .line 9980
    .line 9981
    iget-object v8, v1, LX/0QL;->A01:Ljava/util/concurrent/ConcurrentLinkedQueue;

    .line 9982
    .line 9983
    if-eqz v8, :cond_a4

    .line 9984
    .line 9985
    invoke-virtual {v8}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 9986
    .line 9987
    .line 9988
    move-result v0

    .line 9989
    if-nez v0, :cond_a4

    .line 9990
    .line 9991
    invoke-static {}, LX/0X7;->A0k()Ljava/util/concurrent/ConcurrentLinkedQueue;

    .line 9992
    .line 9993
    .line 9994
    move-result-object v2

    .line 9995
    const/4 v1, 0x0

    .line 9996
    new-instance v0, LX/0QL;

    .line 9997
    .line 9998
    invoke-direct {v0, v1, v2}, LX/0QL;-><init>(Lcom/facebook/quicklog/LightweightQuickPerformanceLogger;Ljava/util/concurrent/ConcurrentLinkedQueue;)V

    .line 9999
    .line 10000
    .line 10001
    invoke-virtual {v5, v0}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V
    :try_end_78
    .catchall {:try_start_78 .. :try_end_78} :catchall_17

    .line 10002
    .line 10003
    .line 10004
    :try_start_79
    invoke-interface {v7}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 10005
    .line 10006
    .line 10007
    invoke-virtual {v8}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 10008
    .line 10009
    .line 10010
    move-result-object v1

    .line 10011
    :goto_64
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 10012
    .line 10013
    .line 10014
    move-result v0

    .line 10015
    if-eqz v0, :cond_a3

    .line 10016
    .line 10017
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 10018
    .line 10019
    .line 10020
    move-result-object v0

    .line 10021
    check-cast v0, LX/0QK;

    .line 10022
    .line 10023
    invoke-static {v4, v0}, LX/0PR;->A01(Lcom/facebook/quicklog/LightweightQuickPerformanceLogger;LX/0QK;)V

    .line 10024
    .line 10025
    .line 10026
    goto :goto_64
    :try_end_79
    .catchall {:try_start_79 .. :try_end_79} :catchall_18

    .line 10027
    :cond_a4
    :try_start_7a
    const/4 v1, 0x0

    .line 10028
    new-instance v0, LX/0QL;

    .line 10029
    .line 10030
    invoke-direct {v0, v4, v1}, LX/0QL;-><init>(Lcom/facebook/quicklog/LightweightQuickPerformanceLogger;Ljava/util/concurrent/ConcurrentLinkedQueue;)V

    .line 10031
    .line 10032
    .line 10033
    invoke-virtual {v5, v0}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 10034
    .line 10035
    .line 10036
    goto :goto_65
    :try_end_7a
    .catchall {:try_start_7a .. :try_end_7a} :catchall_17

    .line 10037
    :catchall_17
    :try_start_7b
    move-exception v6

    .line 10038
    invoke-interface {v7}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 10039
    .line 10040
    .line 10041
    goto/16 :goto_67

    .line 10042
    .line 10043
    :goto_65
    invoke-interface {v7}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 10044
    .line 10045
    .line 10046
    iput-object v1, v3, LX/0PU;->A01:LX/0PR;

    .line 10047
    .line 10048
    :cond_a5
    iput-object v4, v3, LX/0PU;->A00:Lcom/facebook/quicklog/LightweightQuickPerformanceLogger;

    .line 10049
    .line 10050
    goto/16 :goto_6d

    .line 10051
    .line 10052
    :pswitch_fb
    sget v0, LX/2I6;->AAb:I

    .line 10053
    .line 10054
    invoke-static {v0}, LX/3Fc;->A03(I)Ljava/lang/Object;

    .line 10055
    .line 10056
    .line 10057
    move-result-object v0

    .line 10058
    check-cast v0, Lcom/facebook/tigon/nativeservice/common/NativePlatformContextHolder;

    .line 10059
    .line 10060
    invoke-virtual {v0}, Lcom/facebook/tigon/nativeservice/common/NativePlatformContextHolder;->onForegroundAppJob()V

    .line 10061
    .line 10062
    .line 10063
    goto/16 :goto_6d

    .line 10064
    .line 10065
    :pswitch_fc
    sget v0, LX/2I6;->AAb:I

    .line 10066
    .line 10067
    invoke-static {v0}, LX/3Fc;->A03(I)Ljava/lang/Object;

    .line 10068
    .line 10069
    .line 10070
    move-result-object v0

    .line 10071
    check-cast v0, Lcom/facebook/tigon/nativeservice/common/NativePlatformContextHolder;

    .line 10072
    .line 10073
    invoke-virtual {v0}, Lcom/facebook/tigon/nativeservice/common/NativePlatformContextHolder;->onBackgroundAppJob()V

    .line 10074
    .line 10075
    .line 10076
    goto/16 :goto_6d

    .line 10077
    .line 10078
    :pswitch_fd
    sget v2, LX/2I6;->AMF:I

    .line 10079
    .line 10080
    invoke-static {v2}, LX/3Fc;->A03(I)Ljava/lang/Object;

    .line 10081
    .line 10082
    .line 10083
    move-result-object v2

    .line 10084
    check-cast v2, Lcom/facebook/ui/browser/clickidconfig/ClickIDHelper;

    .line 10085
    .line 10086
    iget-object v8, v2, Lcom/facebook/ui/browser/clickidconfig/ClickIDHelper;->A03:LX/2GC;

    .line 10087
    .line 10088
    move-object v6, v8

    .line 10089
    check-cast v6, LX/2Ge;

    .line 10090
    .line 10091
    iget-object v7, v6, LX/2Ge;->A00:Lcom/facebook/ui/browser/clickidconfig/ClickIDHelper;

    .line 10092
    .line 10093
    iget-object v2, v7, Lcom/facebook/ui/browser/clickidconfig/ClickIDHelper;->A01:LX/0RP;

    .line 10094
    .line 10095
    invoke-static {v2}, LX/0X4;->A0N(LX/0RP;)LX/30K;

    .line 10096
    .line 10097
    .line 10098
    move-result-object v4

    .line 10099
    const-wide v2, 0x81002900da0154L

    .line 10100
    .line 10101
    .line 10102
    .line 10103
    .line 10104
    invoke-static {v4, v2, v3}, LX/302;->A0L(Ljava/lang/Object;J)Z

    .line 10105
    .line 10106
    .line 10107
    move-result v2

    .line 10108
    if-nez v2, :cond_a6

    .line 10109
    .line 10110
    iget-object v1, v8, LX/2GC;->A01:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 10111
    .line 10112
    const/4 v0, 0x5

    .line 10113
    :goto_66
    invoke-virtual {v1, v0}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    .line 10114
    .line 10115
    .line 10116
    goto/16 :goto_6d

    .line 10117
    .line 10118
    :cond_a6
    iget-object v9, v8, LX/2GC;->A00:LX/2Gt;

    .line 10119
    .line 10120
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 10121
    .line 10122
    .line 10123
    move-result-wide v4

    .line 10124
    iget-wide v2, v9, LX/2Gt;->A00:J

    .line 10125
    .line 10126
    const-wide/16 v11, 0x0

    .line 10127
    .line 10128
    cmp-long v10, v2, v11

    .line 10129
    .line 10130
    if-eqz v10, :cond_a7

    .line 10131
    .line 10132
    sub-long v11, v4, v2

    .line 10133
    .line 10134
    iget-wide v2, v9, LX/2Gt;->A01:J

    .line 10135
    .line 10136
    cmp-long v10, v11, v2

    .line 10137
    .line 10138
    if-lez v10, :cond_b2

    .line 10139
    .line 10140
    :cond_a7
    iput-wide v4, v9, LX/2Gt;->A00:J

    .line 10141
    .line 10142
    iget-object v2, v8, LX/2GC;->A01:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 10143
    .line 10144
    invoke-virtual {v2, v1}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    .line 10145
    .line 10146
    .line 10147
    const/16 v2, 0xd

    .line 10148
    .line 10149
    new-instance v5, LX/0YH;

    .line 10150
    .line 10151
    invoke-direct {v5, v8, v2}, LX/0YH;-><init>(Ljava/lang/Object;I)V

    .line 10152
    .line 10153
    .line 10154
    iget-object v2, v7, Lcom/facebook/ui/browser/clickidconfig/ClickIDHelper;->A02:LX/0RP;

    .line 10155
    .line 10156
    invoke-interface {v2}, LX/0RP;->get()Ljava/lang/Object;

    .line 10157
    .line 10158
    .line 10159
    move-result-object v4

    .line 10160
    check-cast v4, LX/1w6;

    .line 10161
    .line 10162
    const/16 v26, 0x0

    .line 10163
    .line 10164
    invoke-static {}, Lcom/facebook/graphql/query/GraphQlQueryParamSet;->A00()Lcom/facebook/graphql/query/GraphQlQueryParamSet;

    .line 10165
    .line 10166
    .line 10167
    move-result-object v3

    .line 10168
    const-class v25, LX/1kJ;

    .line 10169
    .line 10170
    const v30, -0x5b7818ff

    .line 10171
    .line 10172
    .line 10173
    const-wide v32, 0xde926058L

    .line 10174
    .line 10175
    .line 10176
    .line 10177
    .line 10178
    const-string v27, "FBClickIDConfigQuery"

    .line 10179
    .line 10180
    const-string/jumbo v29, "fbandroid"

    .line 10181
    .line 10182
    .line 10183
    new-instance v2, LX/1qB;

    .line 10184
    .line 10185
    move-object/from16 v24, v2

    .line 10186
    .line 10187
    move-object/from16 v28, v26

    .line 10188
    .line 10189
    move/from16 v31, v0

    .line 10190
    .line 10191
    move-wide/from16 v34, v32

    .line 10192
    .line 10193
    move/from16 v36, v0

    .line 10194
    .line 10195
    move/from16 v37, v1

    .line 10196
    .line 10197
    invoke-direct/range {v24 .. v37}, LX/1qB;-><init>(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIJJZZ)V

    .line 10198
    .line 10199
    .line 10200
    iput-object v3, v2, LX/1qB;->A00:Lcom/facebook/graphql/query/GraphQlQueryParamSet;

    .line 10201
    .line 10202
    invoke-static {v2}, LX/1p7;->A00(LX/1qB;)LX/1p7;

    .line 10203
    .line 10204
    .line 10205
    move-result-object v2

    .line 10206
    const/16 v0, 0x11

    .line 10207
    .line 10208
    new-instance v1, LX/0YF;

    .line 10209
    .line 10210
    invoke-direct {v1, v6, v0, v5}, LX/0YF;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 10211
    .line 10212
    .line 10213
    sget-object v0, LX/0XB;->INSTANCE:LX/0XB;

    .line 10214
    .line 10215
    invoke-virtual {v4, v2, v1, v0}, LX/1w6;->A8n(LX/0aC;LX/1tL;Ljava/util/concurrent/Executor;)V

    .line 10216
    .line 10217
    .line 10218
    goto/16 :goto_6d

    .line 10219
    .line 10220
    :pswitch_fe
    sget v2, LX/2I6;->AMF:I

    .line 10221
    .line 10222
    invoke-static {v2}, LX/3Fc;->A03(I)Ljava/lang/Object;

    .line 10223
    .line 10224
    .line 10225
    move-result-object v6

    .line 10226
    check-cast v6, Lcom/facebook/ui/browser/clickidconfig/ClickIDHelper;

    .line 10227
    .line 10228
    iget-object v2, v6, Lcom/facebook/ui/browser/clickidconfig/ClickIDHelper;->A01:LX/0RP;

    .line 10229
    .line 10230
    invoke-static {v2}, LX/0X4;->A0N(LX/0RP;)LX/30K;

    .line 10231
    .line 10232
    .line 10233
    move-result-object v4

    .line 10234
    const-wide v2, 0x81002900d1014fL

    .line 10235
    .line 10236
    .line 10237
    .line 10238
    .line 10239
    invoke-static {v4, v2, v3}, LX/302;->A0L(Ljava/lang/Object;J)Z

    .line 10240
    .line 10241
    .line 10242
    move-result v2

    .line 10243
    if-eqz v2, :cond_b2

    .line 10244
    .line 10245
    iget-object v7, v6, Lcom/facebook/ui/browser/clickidconfig/ClickIDHelper;->A04:LX/2Gt;

    .line 10246
    .line 10247
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 10248
    .line 10249
    .line 10250
    move-result-wide v4

    .line 10251
    iget-wide v2, v7, LX/2Gt;->A00:J

    .line 10252
    .line 10253
    const-wide/16 v9, 0x0

    .line 10254
    .line 10255
    cmp-long v8, v2, v9

    .line 10256
    .line 10257
    if-eqz v8, :cond_a8

    .line 10258
    .line 10259
    sub-long v9, v4, v2

    .line 10260
    .line 10261
    iget-wide v2, v7, LX/2Gt;->A01:J

    .line 10262
    .line 10263
    cmp-long v8, v9, v2

    .line 10264
    .line 10265
    if-lez v8, :cond_b2

    .line 10266
    .line 10267
    :cond_a8
    iput-wide v4, v7, LX/2Gt;->A00:J

    .line 10268
    .line 10269
    iget-object v2, v6, Lcom/facebook/ui/browser/clickidconfig/ClickIDHelper;->A00:LX/0RP;

    .line 10270
    .line 10271
    invoke-interface {v2}, LX/0RP;->get()Ljava/lang/Object;

    .line 10272
    .line 10273
    .line 10274
    move-result-object v5

    .line 10275
    check-cast v5, LX/2GE;

    .line 10276
    .line 10277
    const/16 v2, 0x8

    .line 10278
    .line 10279
    new-instance v7, LX/0Y2;

    .line 10280
    .line 10281
    invoke-direct {v7, v6, v2}, LX/0Y2;-><init>(Ljava/lang/Object;I)V

    .line 10282
    .line 10283
    .line 10284
    sget v3, LX/2I6;->A2S:I

    .line 10285
    .line 10286
    iget-object v2, v5, LX/2GE;->A00:LX/1rU;

    .line 10287
    .line 10288
    const/4 v4, 0x0

    .line 10289
    invoke-static {v4, v2, v3}, LX/3Fa;->A06(Landroid/content/Context;LX/1rU;I)Ljava/lang/Object;

    .line 10290
    .line 10291
    .line 10292
    move-result-object v2

    .line 10293
    check-cast v2, Landroid/content/Context;

    .line 10294
    .line 10295
    invoke-static {v2}, LX/1kN;->A06(Landroid/content/Context;)LX/3FX;

    .line 10296
    .line 10297
    .line 10298
    move-result-object v2

    .line 10299
    invoke-virtual {v2}, LX/3FX;->get()Ljava/lang/Object;

    .line 10300
    .line 10301
    .line 10302
    move-result-object v3

    .line 10303
    check-cast v3, LX/1w6;

    .line 10304
    .line 10305
    iput-object v7, v5, LX/2GE;->A01:Lcom/google/common/base/Function;

    .line 10306
    .line 10307
    invoke-static {}, Lcom/facebook/graphql/query/GraphQlQueryParamSet;->A00()Lcom/facebook/graphql/query/GraphQlQueryParamSet;

    .line 10308
    .line 10309
    .line 10310
    move-result-object v6

    .line 10311
    const-class v25, LX/1kJ;

    .line 10312
    .line 10313
    const v30, 0x7eb330fe

    .line 10314
    .line 10315
    .line 10316
    const-wide v32, 0xf0620565L

    .line 10317
    .line 10318
    .line 10319
    .line 10320
    .line 10321
    const-string v27, "FetchHasUserOptedOutEpdConsentQuery"

    .line 10322
    .line 10323
    const-string/jumbo v29, "fbandroid"

    .line 10324
    .line 10325
    .line 10326
    new-instance v2, LX/1qB;

    .line 10327
    .line 10328
    move-object/from16 v24, v2

    .line 10329
    .line 10330
    move-object/from16 v26, v4

    .line 10331
    .line 10332
    move-object/from16 v28, v4

    .line 10333
    .line 10334
    move/from16 v31, v0

    .line 10335
    .line 10336
    move-wide/from16 v34, v32

    .line 10337
    .line 10338
    move/from16 v36, v0

    .line 10339
    .line 10340
    move/from16 v37, v1

    .line 10341
    .line 10342
    invoke-direct/range {v24 .. v37}, LX/1qB;-><init>(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIJJZZ)V

    .line 10343
    .line 10344
    .line 10345
    iput-object v6, v2, LX/1qB;->A00:Lcom/facebook/graphql/query/GraphQlQueryParamSet;

    .line 10346
    .line 10347
    invoke-static {v2}, LX/1p7;->A00(LX/1qB;)LX/1p7;

    .line 10348
    .line 10349
    .line 10350
    move-result-object v6

    .line 10351
    const-wide/16 v1, 0x0

    .line 10352
    .line 10353
    iput-wide v1, v6, LX/1pz;->A03:J

    .line 10354
    .line 10355
    iput-boolean v0, v6, LX/1pz;->A0D:Z

    .line 10356
    .line 10357
    const-wide v0, 0x32156c09a093fL

    .line 10358
    .line 10359
    .line 10360
    .line 10361
    .line 10362
    invoke-static {v6, v0, v1}, LX/1pz;->A03(LX/1pz;J)V

    .line 10363
    .line 10364
    .line 10365
    invoke-static {v3, v6, v4}, LX/1w6;->A01(LX/1w6;LX/0aC;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/SettableFuture;

    .line 10366
    .line 10367
    .line 10368
    move-result-object v2

    .line 10369
    iget-object v1, v5, LX/2GE;->A02:LX/1tL;

    .line 10370
    .line 10371
    sget-object v0, LX/0XB;->INSTANCE:LX/0XB;

    .line 10372
    .line 10373
    invoke-static {v1, v2, v0}, LX/3fC;->A01(LX/1tL;Lcom/google/common/util/concurrent/ListenableFuture;Ljava/util/concurrent/Executor;)V

    .line 10374
    .line 10375
    .line 10376
    goto/16 :goto_6d

    .line 10377
    .line 10378
    :pswitch_ff
    sget v0, LX/2I6;->AZT:I

    .line 10379
    .line 10380
    invoke-static {v0}, LX/3Fc;->A03(I)Ljava/lang/Object;

    .line 10381
    .line 10382
    .line 10383
    move-result-object v3

    .line 10384
    check-cast v3, Lcom/facebook/ui/legacynavbar/abtest/WhiteChromeActivityStack;

    .line 10385
    .line 10386
    iget-boolean v0, v3, Lcom/facebook/ui/legacynavbar/abtest/WhiteChromeActivityStack;->A02:Z

    .line 10387
    .line 10388
    if-nez v0, :cond_b2

    .line 10389
    .line 10390
    invoke-static {}, LX/3Ff;->A00()Landroid/content/Context;

    .line 10391
    .line 10392
    .line 10393
    move-result-object v0

    .line 10394
    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 10395
    .line 10396
    .line 10397
    move-result-object v2

    .line 10398
    const-class v0, Landroid/app/Application;

    .line 10399
    .line 10400
    invoke-static {v2, v0}, LX/2cL;->A01(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Context;

    .line 10401
    .line 10402
    .line 10403
    move-result-object v2

    .line 10404
    if-eqz v2, :cond_a9

    .line 10405
    .line 10406
    check-cast v2, Landroid/app/Application;

    .line 10407
    .line 10408
    new-instance v0, Lcom/facebook/ui/legacynavbar/abtest/WhiteChromeActivityStack$WhiteChromeActivityLifecycleCallbacks;

    .line 10409
    .line 10410
    invoke-direct {v0, v3}, Lcom/facebook/ui/legacynavbar/abtest/WhiteChromeActivityStack$WhiteChromeActivityLifecycleCallbacks;-><init>(Lcom/facebook/ui/legacynavbar/abtest/WhiteChromeActivityStack;)V

    .line 10411
    .line 10412
    .line 10413
    invoke-virtual {v2, v0}, Landroid/app/Application;->registerActivityLifecycleCallbacks(Landroid/app/Application$ActivityLifecycleCallbacks;)V

    .line 10414
    .line 10415
    .line 10416
    const/4 v2, 0x0

    .line 10417
    invoke-static {v2}, LX/0X7;->A0a(Ljava/lang/Object;)Ljava/lang/ref/WeakReference;

    .line 10418
    .line 10419
    .line 10420
    move-result-object v0

    .line 10421
    iput-object v0, v3, Lcom/facebook/ui/legacynavbar/abtest/WhiteChromeActivityStack;->A00:Ljava/lang/ref/WeakReference;

    .line 10422
    .line 10423
    invoke-static {v2}, LX/0X7;->A0a(Ljava/lang/Object;)Ljava/lang/ref/WeakReference;

    .line 10424
    .line 10425
    .line 10426
    move-result-object v0

    .line 10427
    iput-object v0, v3, Lcom/facebook/ui/legacynavbar/abtest/WhiteChromeActivityStack;->A01:Ljava/lang/ref/WeakReference;

    .line 10428
    .line 10429
    iput-boolean v1, v3, Lcom/facebook/ui/legacynavbar/abtest/WhiteChromeActivityStack;->A02:Z

    .line 10430
    .line 10431
    goto/16 :goto_6d

    .line 10432
    .line 10433
    :cond_a9
    invoke-static {}, LX/0X3;->A0W()Ljava/lang/IllegalStateException;

    .line 10434
    .line 10435
    .line 10436
    move-result-object v6

    .line 10437
    :goto_67
    throw v6

    .line 10438
    :pswitch_100
    sget v0, LX/2I6;->AFo:I

    .line 10439
    .line 10440
    invoke-static {v0}, LX/3Fc;->A03(I)Ljava/lang/Object;

    .line 10441
    .line 10442
    .line 10443
    move-result-object v0

    .line 10444
    check-cast v0, Lcom/facebook/ui/media/cache/FileCacheDelayedWorkerScheduler;

    .line 10445
    .line 10446
    iget-object v3, v0, Lcom/facebook/ui/media/cache/FileCacheDelayedWorkerScheduler;->A00:LX/2EX;

    .line 10447
    .line 10448
    const-class v2, Lcom/facebook/ui/media/cache/FileCacheDelayedWorker;

    .line 10449
    .line 10450
    const-wide/32 v0, 0x15180

    .line 10451
    .line 10452
    .line 10453
    invoke-virtual {v3, v2, v0, v1}, LX/2EX;->A01(Ljava/lang/Class;J)V

    .line 10454
    .line 10455
    .line 10456
    goto/16 :goto_6d

    .line 10457
    .line 10458
    :pswitch_101
    sget v1, LX/2I6;->ATw:I

    .line 10459
    .line 10460
    invoke-static {v1}, LX/3Fc;->A03(I)Ljava/lang/Object;

    .line 10461
    .line 10462
    .line 10463
    move-result-object v2

    .line 10464
    check-cast v2, Lcom/facebook/video/exoserviceclient/FbVpsController;

    .line 10465
    .line 10466
    iget-object v1, v2, Lcom/facebook/video/exoserviceclient/FbVpsController;->A0N:LX/5IT;

    .line 10467
    .line 10468
    if-eqz v1, :cond_b2

    .line 10469
    .line 10470
    iget-object v1, v2, Lcom/facebook/video/exoserviceclient/FbVpsController;->A0N:LX/5IT;

    .line 10471
    .line 10472
    iget-object v1, v1, LX/5IT;->A02:LX/5BV;

    .line 10473
    .line 10474
    if-eqz v1, :cond_b2

    .line 10475
    .line 10476
    iput-boolean v0, v1, LX/5BV;->A03:Z

    .line 10477
    .line 10478
    goto/16 :goto_6d

    .line 10479
    .line 10480
    :pswitch_102
    sget v2, LX/2I6;->ATw:I

    .line 10481
    .line 10482
    invoke-static {v2}, LX/3Fc;->A03(I)Ljava/lang/Object;

    .line 10483
    .line 10484
    .line 10485
    move-result-object v3

    .line 10486
    check-cast v3, Lcom/facebook/video/exoserviceclient/FbVpsController;

    .line 10487
    .line 10488
    iget-object v2, v3, Lcom/facebook/video/exoserviceclient/FbVpsController;->A0N:LX/5IT;

    .line 10489
    .line 10490
    if-eqz v2, :cond_b2

    .line 10491
    .line 10492
    iget-object v4, v3, Lcom/facebook/video/exoserviceclient/FbVpsController;->A0N:LX/5IT;

    .line 10493
    .line 10494
    const/4 v3, 0x0

    .line 10495
    new-array v2, v0, [Ljava/lang/Object;

    .line 10496
    .line 10497
    const-string/jumbo v0, "onAppStateChanged backgrounded"

    .line 10498
    .line 10499
    .line 10500
    invoke-static {v0, v2}, LX/5IZ;->A03(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 10501
    .line 10502
    .line 10503
    sget-object v2, LX/5O5;->A06:LX/5O5;

    .line 10504
    .line 10505
    iget-object v0, v4, LX/5IT;->A0E:Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;

    .line 10506
    .line 10507
    if-eqz v0, :cond_aa

    .line 10508
    .line 10509
    iget-boolean v3, v0, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->enableMediaCodecReuseOptimizeLock:Z

    .line 10510
    .line 10511
    :cond_aa
    invoke-virtual {v2, v3}, LX/5O5;->A04(Z)V

    .line 10512
    .line 10513
    .line 10514
    invoke-static {v4}, LX/5IT;->A00(LX/5IT;)Landroid/os/Handler;

    .line 10515
    .line 10516
    .line 10517
    move-result-object v2

    .line 10518
    new-instance v0, LX/6XR;

    .line 10519
    .line 10520
    invoke-direct {v0, v4}, LX/6XR;-><init>(LX/5IT;)V

    .line 10521
    .line 10522
    .line 10523
    invoke-virtual {v2, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 10524
    .line 10525
    .line 10526
    iget-object v0, v4, LX/5IT;->A02:LX/5BV;

    .line 10527
    .line 10528
    if-eqz v0, :cond_b2

    .line 10529
    .line 10530
    iput-boolean v1, v0, LX/5BV;->A03:Z

    .line 10531
    .line 10532
    goto/16 :goto_6d

    .line 10533
    .line 10534
    :pswitch_103
    sget v0, LX/2I6;->Aap:I

    .line 10535
    .line 10536
    invoke-static {v0}, LX/3Fc;->A03(I)Ljava/lang/Object;

    .line 10537
    .line 10538
    .line 10539
    move-result-object v0

    .line 10540
    check-cast v0, Lcom/facebook/video/exoserviceclient/HeroServiceInitializerAppJobForeground;

    .line 10541
    .line 10542
    iget-object v1, v0, Lcom/facebook/video/exoserviceclient/HeroServiceInitializerAppJobForeground;->A00:LX/0RP;

    .line 10543
    .line 10544
    invoke-interface {v1}, LX/0RP;->get()Ljava/lang/Object;

    .line 10545
    .line 10546
    .line 10547
    move-result-object v0

    .line 10548
    check-cast v0, Lcom/facebook/video/exoserviceclient/FbVpsController;

    .line 10549
    .line 10550
    invoke-static {v0}, Lcom/facebook/video/exoserviceclient/FbVpsController;->A02(Lcom/facebook/video/exoserviceclient/FbVpsController;)V

    .line 10551
    .line 10552
    .line 10553
    goto/16 :goto_6b

    .line 10554
    .line 10555
    :pswitch_104
    sget v0, LX/2I6;->Aap:I

    .line 10556
    .line 10557
    invoke-static {v0}, LX/3Fc;->A03(I)Ljava/lang/Object;

    .line 10558
    .line 10559
    .line 10560
    goto/16 :goto_6d

    .line 10561
    .line 10562
    :pswitch_105
    sget v0, LX/2I6;->Aaq:I

    .line 10563
    .line 10564
    invoke-static {v0}, LX/3Fc;->A03(I)Ljava/lang/Object;

    .line 10565
    .line 10566
    .line 10567
    move-result-object v5

    .line 10568
    check-cast v5, Lcom/facebook/video/exoserviceclient/HeroServiceInitializerAppJobInit;

    .line 10569
    .line 10570
    iget-object v0, v5, Lcom/facebook/video/exoserviceclient/HeroServiceInitializerAppJobInit;->A01:LX/0RP;

    .line 10571
    .line 10572
    invoke-interface {v0}, LX/0RP;->get()Ljava/lang/Object;

    .line 10573
    .line 10574
    .line 10575
    move-result-object v0

    .line 10576
    check-cast v0, LX/2tq;

    .line 10577
    .line 10578
    invoke-virtual {v0}, LX/2tq;->A00()LX/2uB;

    .line 10579
    .line 10580
    .line 10581
    move-result-object v6

    .line 10582
    iget-object v1, v5, Lcom/facebook/video/exoserviceclient/HeroServiceInitializerAppJobInit;->A00:LX/0I0;

    .line 10583
    .line 10584
    sget-object v0, LX/0Hz;->INTERNAL:LX/0Hz;

    .line 10585
    .line 10586
    invoke-virtual {v1, v0}, LX/0I0;->A06(LX/0Hz;)J

    .line 10587
    .line 10588
    .line 10589
    move-result-wide v3

    .line 10590
    const-wide/32 v1, 0x3e800000

    .line 10591
    .line 10592
    .line 10593
    cmp-long v0, v3, v1

    .line 10594
    .line 10595
    if-lez v0, :cond_b2

    .line 10596
    .line 10597
    iget-object v0, v6, LX/2uB;->A01:Landroid/app/ActivityManager$MemoryInfo;

    .line 10598
    .line 10599
    iget-boolean v0, v0, Landroid/app/ActivityManager$MemoryInfo;->lowMemory:Z

    .line 10600
    .line 10601
    if-nez v0, :cond_b2

    .line 10602
    .line 10603
    iget-object v0, v5, Lcom/facebook/video/exoserviceclient/HeroServiceInitializerAppJobInit;->A02:LX/0RP;

    .line 10604
    .line 10605
    invoke-interface {v0}, LX/0RP;->get()Ljava/lang/Object;

    .line 10606
    .line 10607
    .line 10608
    move-result-object v0

    .line 10609
    check-cast v0, Lcom/facebook/video/exoserviceclient/FbVpsController;

    .line 10610
    .line 10611
    invoke-virtual {v0}, Lcom/facebook/video/exoserviceclient/FbVpsController;->A04()V

    .line 10612
    .line 10613
    .line 10614
    goto/16 :goto_6d

    .line 10615
    .line 10616
    :pswitch_106
    sget v0, LX/2I6;->Aar:I

    .line 10617
    .line 10618
    invoke-static {v0}, LX/3Fc;->A03(I)Ljava/lang/Object;

    .line 10619
    .line 10620
    .line 10621
    move-result-object v0

    .line 10622
    check-cast v0, Lcom/facebook/video/fbgrootplayer/VideoAudioVolumeObserversManager;

    .line 10623
    .line 10624
    iget-object v0, v0, Lcom/facebook/video/fbgrootplayer/VideoAudioVolumeObserversManager;->A00:LX/0lu;

    .line 10625
    .line 10626
    invoke-static {v0}, LX/0lu;->A09(LX/0lu;)Ljava/lang/Object;

    .line 10627
    .line 10628
    .line 10629
    move-result-object v4

    .line 10630
    check-cast v4, LX/3jR;

    .line 10631
    .line 10632
    iget-object v0, v4, LX/3jR;->A02:LX/0RP;

    .line 10633
    .line 10634
    invoke-static {v0}, LX/0X4;->A0A(LX/0RP;)Landroid/content/ContentResolver;

    .line 10635
    .line 10636
    .line 10637
    move-result-object v3

    .line 10638
    sget-object v2, Landroid/provider/Settings$System;->CONTENT_URI:Landroid/net/Uri;

    .line 10639
    .line 10640
    iget-object v0, v4, LX/3jR;->A04:LX/3jZ;

    .line 10641
    .line 10642
    invoke-virtual {v3, v2, v1, v0}, Landroid/content/ContentResolver;->registerContentObserver(Landroid/net/Uri;ZLandroid/database/ContentObserver;)V

    .line 10643
    .line 10644
    .line 10645
    goto/16 :goto_6d

    .line 10646
    .line 10647
    :pswitch_107
    sget v0, LX/2I6;->Aar:I

    .line 10648
    .line 10649
    invoke-static {v0}, LX/3Fc;->A03(I)Ljava/lang/Object;

    .line 10650
    .line 10651
    .line 10652
    move-result-object v0

    .line 10653
    check-cast v0, Lcom/facebook/video/fbgrootplayer/VideoAudioVolumeObserversManager;

    .line 10654
    .line 10655
    iget-object v0, v0, Lcom/facebook/video/fbgrootplayer/VideoAudioVolumeObserversManager;->A00:LX/0lu;

    .line 10656
    .line 10657
    invoke-static {v0}, LX/0lu;->A09(LX/0lu;)Ljava/lang/Object;

    .line 10658
    .line 10659
    .line 10660
    move-result-object v2

    .line 10661
    check-cast v2, LX/3jR;

    .line 10662
    .line 10663
    iget-object v0, v2, LX/3jR;->A02:LX/0RP;

    .line 10664
    .line 10665
    invoke-static {v0}, LX/0X4;->A0A(LX/0RP;)Landroid/content/ContentResolver;

    .line 10666
    .line 10667
    .line 10668
    move-result-object v1

    .line 10669
    iget-object v0, v2, LX/3jR;->A04:LX/3jZ;

    .line 10670
    .line 10671
    invoke-virtual {v1, v0}, Landroid/content/ContentResolver;->unregisterContentObserver(Landroid/database/ContentObserver;)V

    .line 10672
    .line 10673
    .line 10674
    goto/16 :goto_6d

    .line 10675
    .line 10676
    :pswitch_108
    sget v0, LX/2I6;->AXc:I

    .line 10677
    .line 10678
    invoke-static {v0}, LX/3Fc;->A03(I)Ljava/lang/Object;

    .line 10679
    .line 10680
    .line 10681
    goto/16 :goto_6d

    .line 10682
    .line 10683
    :pswitch_109
    sget v3, LX/2I6;->Aas:I

    .line 10684
    .line 10685
    invoke-static {}, LX/3Ff;->A00()Landroid/content/Context;

    .line 10686
    .line 10687
    .line 10688
    move-result-object v2

    .line 10689
    invoke-static {v2, v3}, LX/0X3;->A0e(Landroid/content/Context;I)Ljava/lang/Object;

    .line 10690
    .line 10691
    .line 10692
    move-result-object v2

    .line 10693
    check-cast v2, Lcom/facebook/voltron/fbdownloader/FbAppJobScheduledPrefetcher;

    .line 10694
    .line 10695
    iget-object v5, v2, Lcom/facebook/voltron/fbdownloader/FbAppJobScheduledPrefetcher;->A00:LX/1BN;

    .line 10696
    .line 10697
    iget-boolean v2, v5, LX/1BN;->A04:Z

    .line 10698
    .line 10699
    if-eqz v2, :cond_b2

    .line 10700
    .line 10701
    iget-object v8, v5, LX/1BN;->A01:LX/2eD;

    .line 10702
    .line 10703
    const-string v7, "AppModules::NeedToFallbackDownload"

    .line 10704
    .line 10705
    invoke-virtual {v8, v7}, LX/2eD;->A01(Ljava/lang/String;)LX/2Ui;

    .line 10706
    .line 10707
    .line 10708
    move-result-object v2

    .line 10709
    const-string/jumbo v6, "key::NeedFallback"

    .line 10710
    .line 10711
    .line 10712
    invoke-virtual {v2, v6, v0}, LX/2Ui;->A0F(Ljava/lang/String;Z)Z

    .line 10713
    .line 10714
    .line 10715
    move-result v2

    .line 10716
    if-eqz v2, :cond_b2

    .line 10717
    .line 10718
    iput-boolean v0, v5, LX/1BN;->A00:Z

    .line 10719
    .line 10720
    const-string v2, "AppModules::PrevDownload"

    .line 10721
    .line 10722
    invoke-virtual {v8, v2}, LX/2eD;->A01(Ljava/lang/String;)LX/2Ui;

    .line 10723
    .line 10724
    .line 10725
    move-result-object v2

    .line 10726
    invoke-virtual {v2}, LX/2Ui;->A0C()Ljava/util/HashMap;

    .line 10727
    .line 10728
    .line 10729
    move-result-object v9

    .line 10730
    invoke-static {}, LX/002;->A0C()Ljava/util/HashSet;

    .line 10731
    .line 10732
    .line 10733
    move-result-object v4

    .line 10734
    invoke-static {v9}, LX/0X4;->A0u(Ljava/util/AbstractMap;)Ljava/util/Iterator;

    .line 10735
    .line 10736
    .line 10737
    move-result-object v10

    .line 10738
    :cond_ab
    :goto_68
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    .line 10739
    .line 10740
    .line 10741
    move-result v2

    .line 10742
    if-eqz v2, :cond_ac

    .line 10743
    .line 10744
    invoke-static {v10}, LX/001;->A0U(Ljava/util/Iterator;)Ljava/lang/String;

    .line 10745
    .line 10746
    .line 10747
    move-result-object v3

    .line 10748
    invoke-virtual {v9, v3}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10749
    .line 10750
    .line 10751
    move-result-object v2

    .line 10752
    instance-of v2, v2, Ljava/lang/Boolean;

    .line 10753
    .line 10754
    if-eqz v2, :cond_ab

    .line 10755
    .line 10756
    invoke-virtual {v9, v3}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10757
    .line 10758
    .line 10759
    move-result-object v2

    .line 10760
    check-cast v2, Ljava/lang/Boolean;

    .line 10761
    .line 10762
    invoke-static {v2}, LX/0WV;->A07(Ljava/lang/Object;)V

    .line 10763
    .line 10764
    .line 10765
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 10766
    .line 10767
    .line 10768
    move-result v2

    .line 10769
    if-eqz v2, :cond_ab

    .line 10770
    .line 10771
    const-string/jumbo v2, "slam"

    .line 10772
    .line 10773
    .line 10774
    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 10775
    .line 10776
    .line 10777
    move-result v2

    .line 10778
    if-eqz v2, :cond_ab

    .line 10779
    .line 10780
    invoke-virtual {v4, v3}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 10781
    .line 10782
    .line 10783
    goto :goto_68

    .line 10784
    :cond_ac
    const/4 v3, 0x3

    .line 10785
    sget-object v2, LX/0Il;->A01:LX/0HQ;

    .line 10786
    .line 10787
    invoke-interface {v2, v3}, LX/0HQ;->APR(I)Z

    .line 10788
    .line 10789
    .line 10790
    move-result v2

    .line 10791
    if-eqz v2, :cond_ae

    .line 10792
    .line 10793
    invoke-virtual {v4}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 10794
    .line 10795
    .line 10796
    move-result-object v9

    .line 10797
    const/4 v3, 0x1

    .line 10798
    :cond_ad
    :goto_69
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    .line 10799
    .line 10800
    .line 10801
    move-result v2

    .line 10802
    if-eqz v2, :cond_ae

    .line 10803
    .line 10804
    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 10805
    .line 10806
    .line 10807
    if-eqz v3, :cond_ad

    .line 10808
    .line 10809
    const/4 v3, 0x0

    .line 10810
    goto :goto_69

    .line 10811
    :cond_ae
    invoke-virtual {v4}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 10812
    .line 10813
    .line 10814
    move-result v2

    .line 10815
    if-eqz v2, :cond_af

    .line 10816
    .line 10817
    invoke-virtual {v8, v7}, LX/2eD;->A01(Ljava/lang/String;)LX/2Ui;

    .line 10818
    .line 10819
    .line 10820
    move-result-object v1

    .line 10821
    invoke-static {v1}, LX/2Uh;->A01(LX/2Ui;)LX/2Uh;

    .line 10822
    .line 10823
    .line 10824
    move-result-object v1

    .line 10825
    invoke-virtual {v1, v6, v0}, LX/2Uh;->A0C(Ljava/lang/String;Z)V

    .line 10826
    .line 10827
    .line 10828
    invoke-virtual {v1}, LX/2Uh;->A06()V

    .line 10829
    .line 10830
    .line 10831
    goto/16 :goto_6d

    .line 10832
    .line 10833
    :cond_af
    new-instance v6, Ljava/util/concurrent/CountDownLatch;

    .line 10834
    .line 10835
    invoke-direct {v6, v1}, Ljava/util/concurrent/CountDownLatch;-><init>(I)V

    .line 10836
    .line 10837
    .line 10838
    iget-object v2, v5, LX/1BN;->A02:LX/0lb;

    .line 10839
    .line 10840
    sget-object v0, LX/16T;->FALLBACK_DOWNLOAD:LX/16T;

    .line 10841
    .line 10842
    invoke-interface {v2, v0}, LX/0lb;->ASC(LX/16T;)LX/1B0;

    .line 10843
    .line 10844
    .line 10845
    move-result-object v3

    .line 10846
    invoke-virtual {v4}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 10847
    .line 10848
    .line 10849
    move-result-object v2

    .line 10850
    :goto_6a
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 10851
    .line 10852
    .line 10853
    move-result v0

    .line 10854
    if-eqz v0, :cond_b0

    .line 10855
    .line 10856
    invoke-static {v2}, LX/001;->A0U(Ljava/util/Iterator;)Ljava/lang/String;

    .line 10857
    .line 10858
    .line 10859
    move-result-object v0

    .line 10860
    invoke-virtual {v3, v0}, LX/1B0;->A01(Ljava/lang/String;)V

    .line 10861
    .line 10862
    .line 10863
    goto :goto_6a

    .line 10864
    :cond_b0
    invoke-virtual {v3}, LX/1B0;->A00()LX/1BA;

    .line 10865
    .line 10866
    .line 10867
    move-result-object v3

    .line 10868
    iget-object v2, v5, LX/1BN;->A03:Ljava/util/concurrent/Executor;

    .line 10869
    .line 10870
    new-instance v0, LX/0Yk;

    .line 10871
    .line 10872
    invoke-direct {v0, v5, v4, v6, v1}, LX/0Yk;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 10873
    .line 10874
    .line 10875
    invoke-virtual {v3, v0, v2}, LX/1BC;->A04(LX/1BF;Ljava/util/concurrent/Executor;)V

    .line 10876
    .line 10877
    .line 10878
    goto/16 :goto_6d

    .line 10879
    .line 10880
    :pswitch_10a
    sget v1, LX/2I6;->Aat:I

    .line 10881
    .line 10882
    invoke-static {}, LX/3Ff;->A00()Landroid/content/Context;

    .line 10883
    .line 10884
    .line 10885
    move-result-object v0

    .line 10886
    invoke-static {v0, v1}, LX/0X3;->A0e(Landroid/content/Context;I)Ljava/lang/Object;

    .line 10887
    .line 10888
    .line 10889
    move-result-object v0

    .line 10890
    check-cast v0, Lcom/facebook/voltron/fbdownloader/FbAppModuleDownloaderInitHandler;

    .line 10891
    .line 10892
    iget-object v1, v0, Lcom/facebook/voltron/fbdownloader/FbAppModuleDownloaderInitHandler;->A01:LX/0RP;

    .line 10893
    .line 10894
    :goto_6b
    invoke-interface {v1}, LX/0RP;->get()Ljava/lang/Object;

    .line 10895
    .line 10896
    .line 10897
    goto/16 :goto_6d

    .line 10898
    .line 10899
    :pswitch_10b
    sget v0, LX/2I6;->Aau:I

    .line 10900
    .line 10901
    invoke-static {v0}, LX/3Fc;->A03(I)Ljava/lang/Object;

    .line 10902
    .line 10903
    .line 10904
    move-result-object v0

    .line 10905
    check-cast v0, Lcom/facebook/voltron/fbdownloader/LanguagePackCleanJob;

    .line 10906
    .line 10907
    iget-object v0, v0, Lcom/facebook/voltron/fbdownloader/LanguagePackCleanJob;->A00:LX/0RP;

    .line 10908
    .line 10909
    invoke-interface {v0}, LX/0RP;->get()Ljava/lang/Object;

    .line 10910
    .line 10911
    .line 10912
    move-result-object v0

    .line 10913
    check-cast v0, LX/0DJ;

    .line 10914
    .line 10915
    iget-object v0, v0, LX/0DJ;->A01:Ljava/io/File;

    .line 10916
    .line 10917
    invoke-virtual {v0}, Ljava/io/File;->getPath()Ljava/lang/String;

    .line 10918
    .line 10919
    .line 10920
    move-result-object v2

    .line 10921
    sget-object v1, Ljava/io/File;->separator:Ljava/lang/String;

    .line 10922
    .line 10923
    const-string/jumbo v0, "languages"

    .line 10924
    .line 10925
    .line 10926
    invoke-static {v2, v1, v0}, LX/004;->A0G(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 10927
    .line 10928
    .line 10929
    move-result-object v2

    .line 10930
    invoke-static {}, LX/0DC;->A01()I

    .line 10931
    .line 10932
    .line 10933
    move-result v0

    .line 10934
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 10935
    .line 10936
    .line 10937
    move-result-object v1

    .line 10938
    new-instance v0, Ljava/io/File;

    .line 10939
    .line 10940
    invoke-direct {v0, v2, v1}, Ljava/io/File;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 10941
    .line 10942
    .line 10943
    invoke-virtual {v0}, Ljava/io/File;->listFiles()[Ljava/io/File;

    .line 10944
    .line 10945
    .line 10946
    move-result-object v5

    .line 10947
    if-eqz v5, :cond_b2

    .line 10948
    .line 10949
    array-length v4, v5

    .line 10950
    const/4 v3, 0x0

    .line 10951
    :goto_6c
    if-ge v3, v4, :cond_b2

    .line 10952
    .line 10953
    aget-object v2, v5, v3

    .line 10954
    .line 10955
    invoke-virtual {v2}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 10956
    .line 10957
    .line 10958
    invoke-static {}, LX/0DC;->A01()I

    .line 10959
    .line 10960
    .line 10961
    move-result v0

    .line 10962
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 10963
    .line 10964
    .line 10965
    move-result-object v1

    .line 10966
    invoke-virtual {v2}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 10967
    .line 10968
    .line 10969
    move-result-object v0

    .line 10970
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 10971
    .line 10972
    .line 10973
    move-result v0

    .line 10974
    if-nez v0, :cond_b1

    .line 10975
    .line 10976
    invoke-virtual {v2}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 10977
    .line 10978
    .line 10979
    invoke-virtual {v2}, Ljava/io/File;->delete()Z

    .line 10980
    .line 10981
    .line 10982
    :cond_b1
    add-int/lit8 v3, v3, 0x1

    .line 10983
    .line 10984
    goto :goto_6c

    .line 10985
    :pswitch_10c
    sget v1, LX/2I6;->Aav:I

    .line 10986
    .line 10987
    invoke-static {}, LX/3Ff;->A00()Landroid/content/Context;

    .line 10988
    .line 10989
    .line 10990
    move-result-object v0

    .line 10991
    invoke-static {v0, v1}, LX/0X3;->A0e(Landroid/content/Context;I)Ljava/lang/Object;

    .line 10992
    .line 10993
    .line 10994
    move-result-object v0

    .line 10995
    check-cast v0, Lcom/facebook/voltron/runtimemodule/VoltronInitHandler;
    :try_end_7b
    .catchall {:try_start_7b .. :try_end_7b} :catchall_18

    .line 10996
    .line 10997
    :try_start_7c
    iget-object v0, v0, Lcom/facebook/voltron/runtimemodule/VoltronInitHandler;->A00:LX/0MU;

    .line 10998
    .line 10999
    invoke-virtual {v0}, LX/0MU;->A04()V

    .line 11000
    .line 11001
    .line 11002
    goto/16 :goto_6d
    :try_end_7c
    .catch Ljava/io/IOException; {:try_start_7c .. :try_end_7c} :catch_c
    .catchall {:try_start_7c .. :try_end_7c} :catchall_18

    .line 11003
    .line 11004
    :catch_c
    :try_start_7d
    move-exception v2

    .line 11005
    const-string v1, "VoltronInitHandler"

    .line 11006
    .line 11007
    const-string v0, "Init failure"

    .line 11008
    .line 11009
    invoke-static {v1, v0, v2}, LX/0Il;->A0K(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 11010
    .line 11011
    .line 11012
    goto :goto_6d

    .line 11013
    :pswitch_10d
    sget v1, LX/2I6;->Aaw:I

    .line 11014
    .line 11015
    invoke-static {v1}, LX/3Fc;->A03(I)Ljava/lang/Object;

    .line 11016
    .line 11017
    .line 11018
    move-result-object v5

    .line 11019
    check-cast v5, Lcom/facebook/xanalytics/provider/NativeXAnalyticsLowPriorityInit;

    .line 11020
    .line 11021
    iget-object v4, v5, Lcom/facebook/xanalytics/provider/NativeXAnalyticsLowPriorityInit;->A02:LX/0na;

    .line 11022
    .line 11023
    instance-of v1, v4, Lcom/facebook/xanalytics/provider/NativeXAnalyticsProvider;

    .line 11024
    .line 11025
    if-eqz v1, :cond_b2

    .line 11026
    .line 11027
    check-cast v4, Lcom/facebook/xanalytics/provider/NativeXAnalyticsProvider;

    .line 11028
    .line 11029
    iget-object v3, v4, Lcom/facebook/xanalytics/provider/NativeXAnalyticsProvider;->A03:Lcom/facebook/xanalytics/XAnalyticsNative;

    .line 11030
    .line 11031
    invoke-virtual {v3, v0}, Lcom/facebook/xanalytics/XAnalyticsNative;->updateMultibatchSize(I)V

    .line 11032
    .line 11033
    .line 11034
    const/4 v2, 0x0

    .line 11035
    iget-object v0, v5, Lcom/facebook/xanalytics/provider/NativeXAnalyticsLowPriorityInit;->A00:LX/2SK;

    .line 11036
    .line 11037
    invoke-interface {v0}, LX/2SK;->AEs()Landroid/net/Uri$Builder;

    .line 11038
    .line 11039
    .line 11040
    move-result-object v0

    .line 11041
    invoke-virtual {v0}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    .line 11042
    .line 11043
    .line 11044
    move-result-object v0

    .line 11045
    invoke-virtual {v0}, Landroid/net/Uri;->getHost()Ljava/lang/String;

    .line 11046
    .line 11047
    .line 11048
    move-result-object v1

    .line 11049
    iget-object v0, v5, Lcom/facebook/xanalytics/provider/NativeXAnalyticsLowPriorityInit;->A01:Lcom/facebook/tigon/nativeservice/NativeTigonServiceHolder;

    .line 11050
    .line 11051
    invoke-virtual {v3, v2, v1, v0}, Lcom/facebook/xanalytics/XAnalyticsNative;->updateTigonInstance(Ljava/lang/String;Ljava/lang/String;Lcom/facebook/tigon/iface/TigonServiceHolder;)J

    .line 11052
    .line 11053
    .line 11054
    iget-object v0, v4, Lcom/facebook/xanalytics/provider/NativeXAnalyticsProvider;->A04:Ljava/lang/String;

    .line 11055
    .line 11056
    invoke-virtual {v3, v0}, Lcom/facebook/xanalytics/XAnalyticsNative;->resumeUploading(Ljava/lang/String;)V

    .line 11057
    .line 11058
    .line 11059
    goto :goto_6d

    .line 11060
    :pswitch_10e
    sget v0, LX/2I6;->AJj:I

    .line 11061
    .line 11062
    invoke-static {v0}, LX/3Fc;->A03(I)Ljava/lang/Object;

    .line 11063
    .line 11064
    .line 11065
    move-result-object v1

    .line 11066
    check-cast v1, Lcom/facebook/xanalytics/provider/NativeXAnalyticsProvider;

    .line 11067
    .line 11068
    iget-object v2, v1, Lcom/facebook/xanalytics/provider/NativeXAnalyticsProvider;->A05:Ljava/util/concurrent/ScheduledExecutorService;

    .line 11069
    .line 11070
    new-instance v3, LX/2GJ;

    .line 11071
    .line 11072
    invoke-direct {v3, v1}, LX/2GJ;-><init>(Lcom/facebook/xanalytics/provider/NativeXAnalyticsProvider;)V

    .line 11073
    .line 11074
    .line 11075
    sget-object v8, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 11076
    .line 11077
    const-wide/16 v4, 0x7530

    .line 11078
    .line 11079
    const-wide/32 v6, 0x2bf20

    .line 11080
    .line 11081
    .line 11082
    invoke-interface/range {v2 .. v8}, Ljava/util/concurrent/ScheduledExecutorService;->scheduleAtFixedRate(Ljava/lang/Runnable;JJLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    .line 11083
    .line 11084
    .line 11085
    move-result-object v0

    .line 11086
    iput-object v0, v1, Lcom/facebook/xanalytics/provider/NativeXAnalyticsProvider;->A00:Ljava/util/concurrent/ScheduledFuture;

    .line 11087
    .line 11088
    goto :goto_6d

    .line 11089
    :pswitch_10f
    sget v1, LX/2I6;->AJj:I

    .line 11090
    .line 11091
    invoke-static {v1}, LX/3Fc;->A03(I)Ljava/lang/Object;

    .line 11092
    .line 11093
    .line 11094
    move-result-object v2

    .line 11095
    check-cast v2, Lcom/facebook/xanalytics/provider/NativeXAnalyticsProvider;

    .line 11096
    .line 11097
    iget-object v1, v2, Lcom/facebook/xanalytics/provider/NativeXAnalyticsProvider;->A03:Lcom/facebook/xanalytics/XAnalyticsNative;

    .line 11098
    .line 11099
    invoke-virtual {v1}, Lcom/facebook/xanalytics/XAnalyticsHolder;->flush()V

    .line 11100
    .line 11101
    .line 11102
    iget-object v1, v2, Lcom/facebook/xanalytics/provider/NativeXAnalyticsProvider;->A00:Ljava/util/concurrent/ScheduledFuture;

    .line 11103
    .line 11104
    if-eqz v1, :cond_b2

    .line 11105
    .line 11106
    invoke-interface {v1, v0}, Ljava/util/concurrent/Future;->cancel(Z)Z

    .line 11107
    .line 11108
    .line 11109
    goto :goto_6d

    .line 11110
    :pswitch_110
    sget v1, LX/2I6;->A0p:I

    .line 11111
    .line 11112
    invoke-static {v1}, LX/3Fc;->A03(I)Ljava/lang/Object;

    .line 11113
    .line 11114
    .line 11115
    move-result-object v2

    .line 11116
    check-cast v2, Lcom/meta/analytics/dsp/correlation/fb/impl/FbDspCorrelationManagerImpl;

    .line 11117
    .line 11118
    iget-object v1, v2, Lcom/meta/analytics/dsp/correlation/fb/impl/FbDspCorrelationManagerImpl;->A01:LX/0lu;

    .line 11119
    .line 11120
    invoke-static {v1}, LX/0lu;->A09(LX/0lu;)Ljava/lang/Object;

    .line 11121
    .line 11122
    .line 11123
    move-result-object v1

    .line 11124
    check-cast v1, LX/1xq;

    .line 11125
    .line 11126
    invoke-virtual {v1}, LX/1xq;->A00()Z

    .line 11127
    .line 11128
    .line 11129
    move-result v1

    .line 11130
    if-eqz v1, :cond_b2

    .line 11131
    .line 11132
    iget-object v1, v2, Lcom/meta/analytics/dsp/correlation/fb/impl/FbDspCorrelationManagerImpl;->A02:LX/1yK;

    .line 11133
    .line 11134
    iput v0, v1, LX/1yK;->A01:I

    .line 11135
    .line 11136
    iput v0, v1, LX/1yK;->A00:I
    :try_end_7d
    .catchall {:try_start_7d .. :try_end_7d} :catchall_18

    .line 11137
    .line 11138
    :catch_d
    :cond_b2
    :goto_6d
    const/4 v2, 0x1

    .line 11139
    goto :goto_6f

    .line 11140
    :pswitch_111
    :try_start_7e
    sget-object v1, LX/2GU;->A00:Ljava/util/Map;

    .line 11141
    .line 11142
    new-instance v0, Ljava/util/WeakHashMap;

    .line 11143
    .line 11144
    invoke-direct {v0, v1}, Ljava/util/WeakHashMap;-><init>(Ljava/util/Map;)V

    .line 11145
    .line 11146
    .line 11147
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    .line 11148
    .line 11149
    .line 11150
    move-result-object v0

    .line 11151
    invoke-static {v0}, LX/001;->A0f(Ljava/util/Map;)Ljava/util/Iterator;

    .line 11152
    .line 11153
    .line 11154
    move-result-object v4

    .line 11155
    :cond_b3
    :goto_6e
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 11156
    .line 11157
    .line 11158
    move-result v0

    .line 11159
    if-eqz v0, :cond_b5

    .line 11160
    .line 11161
    invoke-static {v4}, LX/001;->A0g(Ljava/util/Iterator;)Ljava/util/Map$Entry;

    .line 11162
    .line 11163
    .line 11164
    move-result-object v1

    .line 11165
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 11166
    .line 11167
    .line 11168
    move-result-object v0

    .line 11169
    invoke-static {v0}, LX/001;->A1S(Ljava/lang/Object;)Z

    .line 11170
    .line 11171
    .line 11172
    move-result v0

    .line 11173
    if-eqz v0, :cond_b3

    .line 11174
    .line 11175
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 11176
    .line 11177
    .line 11178
    move-result-object v0

    .line 11179
    if-eqz v0, :cond_b3

    .line 11180
    .line 11181
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 11182
    .line 11183
    .line 11184
    move-result-object v3

    .line 11185
    check-cast v3, Lcom/facebook/video/bgaudio/BgAudioPlayerService;

    .line 11186
    .line 11187
    iget-object v0, v3, Lcom/facebook/video/bgaudio/BgAudioPlayerService;->A08:LX/0RP;

    .line 11188
    .line 11189
    invoke-static {v0}, LX/0X6;->A0K(LX/0RP;)LX/2UY;

    .line 11190
    .line 11191
    .line 11192
    move-result-object v0

    .line 11193
    invoke-virtual {v0}, LX/2UY;->A00()Landroid/app/Activity;

    .line 11194
    .line 11195
    .line 11196
    move-result-object v1

    .line 11197
    iget-object v0, v3, Lcom/facebook/video/bgaudio/BgAudioPlayerService;->A03:Ljava/lang/String;

    .line 11198
    .line 11199
    if-eqz v0, :cond_b4

    .line 11200
    .line 11201
    if-eqz v1, :cond_b4

    .line 11202
    .line 11203
    iget-object v0, v3, Lcom/facebook/video/bgaudio/BgAudioPlayerService;->A0B:LX/0RP;

    .line 11204
    .line 11205
    invoke-interface {v0}, LX/0RP;->get()Ljava/lang/Object;

    .line 11206
    .line 11207
    .line 11208
    invoke-static {v3}, LX/2ED;->A00(Lcom/facebook/video/bgaudio/BgAudioPlayerService;)LX/3q3;

    .line 11209
    .line 11210
    .line 11211
    move-result-object v1

    .line 11212
    if-eqz v1, :cond_b4

    .line 11213
    .line 11214
    invoke-virtual {v1}, LX/3q3;->A0z()Z

    .line 11215
    .line 11216
    .line 11217
    move-result v0

    .line 11218
    if-eqz v0, :cond_b4

    .line 11219
    .line 11220
    iget-object v0, v1, LX/3q3;->A0M:Ljava/lang/Boolean;

    .line 11221
    .line 11222
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 11223
    .line 11224
    .line 11225
    move-result v0

    .line 11226
    if-nez v0, :cond_b4

    .line 11227
    .line 11228
    iget-object v0, v3, Lcom/facebook/video/bgaudio/BgAudioPlayerService;->A0A:LX/0RP;

    .line 11229
    .line 11230
    invoke-interface {v0}, LX/0RP;->get()Ljava/lang/Object;

    .line 11231
    .line 11232
    .line 11233
    :cond_b4
    add-int/lit8 v2, v2, 0x1

    .line 11234
    .line 11235
    goto :goto_6e

    .line 11236
    :cond_b5
    if-lez v2, :cond_b6

    .line 11237
    .line 11238
    :goto_6f
    sget v1, LX/2I6;->AaO:I

    .line 11239
    .line 11240
    invoke-static {}, LX/3Ff;->A00()Landroid/content/Context;

    .line 11241
    .line 11242
    .line 11243
    move-result-object v0

    .line 11244
    invoke-static {v0, v1}, LX/0X3;->A0e(Landroid/content/Context;I)Ljava/lang/Object;

    .line 11245
    .line 11246
    .line 11247
    move-result-object v0

    .line 11248
    check-cast v0, LX/2H5;

    .line 11249
    .line 11250
    invoke-interface {v0, v2}, LX/2H5;->ANf(I)V
    :try_end_7e
    .catchall {:try_start_7e .. :try_end_7e} :catchall_18

    .line 11251
    .line 11252
    .line 11253
    :cond_b6
    :goto_70
    :try_start_7f
    invoke-static {}, Lcom/facebook/debug/tracer/Tracer;->A00()V

    .line 11254
    .line 11255
    .line 11256
    invoke-interface/range {v38 .. v38}, LX/0RP;->get()Ljava/lang/Object;

    .line 11257
    .line 11258
    .line 11259
    move-result-object v2

    .line 11260
    check-cast v2, LX/2Gu;

    .line 11261
    .line 11262
    invoke-static/range {v41 .. v41}, LX/0X4;->A08(LX/0RP;)J

    .line 11263
    .line 11264
    .line 11265
    move-result-wide v0

    .line 11266
    sub-long v0, v0, v17

    .line 11267
    .line 11268
    long-to-int v3, v0

    .line 11269
    iget-object v0, v2, LX/2Gu;->A02:LX/0lu;

    .line 11270
    .line 11271
    invoke-static {v0}, LX/0lu;->A03(LX/0lu;)LX/0B4;

    .line 11272
    .line 11273
    .line 11274
    move-result-object v1

    .line 11275
    const-string/jumbo v0, "appjobs_android_job_finished"

    .line 11276
    .line 11277
    .line 11278
    invoke-interface {v1, v0}, LX/0B4;->A2Y(Ljava/lang/String;)LX/0B8;

    .line 11279
    .line 11280
    .line 11281
    move-result-object v2

    .line 11282
    invoke-interface {v2}, LX/0B8;->isSampled()Z

    .line 11283
    .line 11284
    .line 11285
    move-result v0

    .line 11286
    if-eqz v0, :cond_b7

    .line 11287
    .line 11288
    const-string/jumbo v1, "trigger_name"

    .line 11289
    .line 11290
    .line 11291
    move-object/from16 v0, v40

    .line 11292
    .line 11293
    invoke-interface {v2, v1, v0}, LX/0B8;->A3K(Ljava/lang/String;Ljava/lang/String;)V

    .line 11294
    .line 11295
    .line 11296
    const-string/jumbo v1, "job_name"

    .line 11297
    .line 11298
    .line 11299
    move-object/from16 v0, v22

    .line 11300
    .line 11301
    invoke-interface {v2, v1, v0}, LX/0B8;->A3K(Ljava/lang/String;Ljava/lang/String;)V

    .line 11302
    .line 11303
    .line 11304
    invoke-static/range {v39 .. v39}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 11305
    .line 11306
    .line 11307
    move-result-object v1

    .line 11308
    const-string/jumbo v0, "wait_time"

    .line 11309
    .line 11310
    .line 11311
    invoke-interface {v2, v0, v1}, LX/0B8;->A2x(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 11312
    .line 11313
    .line 11314
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 11315
    .line 11316
    .line 11317
    move-result-object v1

    .line 11318
    const-string/jumbo v0, "execution_time"

    .line 11319
    .line 11320
    .line 11321
    invoke-interface {v2, v0, v1}, LX/0B8;->A2x(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 11322
    .line 11323
    .line 11324
    invoke-interface {v2}, LX/0B8;->AQk()V

    .line 11325
    .line 11326
    .line 11327
    :cond_b7
    invoke-interface/range {v21 .. v21}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 11328
    .line 11329
    .line 11330
    move-result-object v1

    .line 11331
    :goto_71
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 11332
    .line 11333
    .line 11334
    move-result v0

    .line 11335
    if-eqz v0, :cond_ba

    .line 11336
    .line 11337
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 11338
    .line 11339
    .line 11340
    move-result-object v0

    .line 11341
    check-cast v0, Ljava/io/Closeable;

    .line 11342
    .line 11343
    invoke-interface {v0}, Ljava/io/Closeable;->close()V

    .line 11344
    .line 11345
    .line 11346
    goto :goto_71

    .line 11347
    :catchall_18
    move-exception v2

    .line 11348
    invoke-static {}, Lcom/facebook/debug/tracer/Tracer;->A00()V

    .line 11349
    .line 11350
    .line 11351
    invoke-interface/range {v38 .. v38}, LX/0RP;->get()Ljava/lang/Object;

    .line 11352
    .line 11353
    .line 11354
    invoke-interface/range {v41 .. v41}, LX/0RP;->get()Ljava/lang/Object;

    .line 11355
    .line 11356
    .line 11357
    move-result-object v0

    .line 11358
    check-cast v0, LX/0I5;

    .line 11359
    .line 11360
    invoke-interface {v0}, LX/0I5;->now()J

    .line 11361
    .line 11362
    .line 11363
    invoke-interface/range {v21 .. v21}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 11364
    .line 11365
    .line 11366
    move-result-object v1

    .line 11367
    :goto_72
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 11368
    .line 11369
    .line 11370
    move-result v0

    .line 11371
    if-eqz v0, :cond_b8

    .line 11372
    .line 11373
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 11374
    .line 11375
    .line 11376
    move-result-object v0

    .line 11377
    check-cast v0, Ljava/io/Closeable;

    .line 11378
    .line 11379
    invoke-interface {v0}, Ljava/io/Closeable;->close()V

    .line 11380
    .line 11381
    .line 11382
    goto :goto_72

    .line 11383
    :cond_b8
    throw v2

    .line 11384
    :cond_b9
    invoke-static {}, LX/0G1;->A00()LX/0G1;

    .line 11385
    .line 11386
    .line 11387
    move-result-object v0

    .line 11388
    monitor-enter v0

    .line 11389
    monitor-exit v0
    :try_end_7f
    .catchall {:try_start_7f .. :try_end_7f} :catchall_19

    .line 11390
    :cond_ba
    :goto_73
    move-object/from16 v0, v23

    .line 11391
    .line 11392
    iget-object v2, v0, LX/2GS;->A02:LX/2Jl;

    .line 11393
    .line 11394
    move-object/from16 v1, v40

    .line 11395
    .line 11396
    move/from16 v0, v16

    .line 11397
    .line 11398
    invoke-virtual {v2, v1, v0}, LX/2Jl;->A02(Ljava/lang/String;I)V

    .line 11399
    .line 11400
    .line 11401
    return-void

    .line 11402
    :catchall_19
    move-exception v3

    .line 11403
    move-object/from16 v0, v23

    .line 11404
    .line 11405
    iget-object v2, v0, LX/2GS;->A02:LX/2Jl;

    .line 11406
    .line 11407
    iget-object v1, v0, LX/2GS;->A04:Ljava/lang/String;

    .line 11408
    .line 11409
    move/from16 v0, v16

    .line 11410
    .line 11411
    invoke-virtual {v2, v1, v0}, LX/2Jl;->A02(Ljava/lang/String;I)V

    .line 11412
    .line 11413
    .line 11414
    throw v3

    .line 11415
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_45
        :pswitch_45
        :pswitch_3
        :pswitch_4
        :pswitch_45
        :pswitch_45
        :pswitch_45
        :pswitch_45
        :pswitch_5
        :pswitch_45
        :pswitch_45
        :pswitch_6
        :pswitch_7
        :pswitch_8
        :pswitch_9
        :pswitch_a
        :pswitch_45
        :pswitch_45
        :pswitch_45
        :pswitch_b
        :pswitch_c
        :pswitch_d
        :pswitch_47
        :pswitch_47
        :pswitch_e
        :pswitch_f
        :pswitch_10
        :pswitch_11
        :pswitch_12
        :pswitch_45
        :pswitch_45
        :pswitch_13
        :pswitch_14
        :pswitch_49
        :pswitch_49
        :pswitch_49
        :pswitch_15
        :pswitch_16
        :pswitch_17
        :pswitch_45
        :pswitch_45
        :pswitch_45
        :pswitch_45
        :pswitch_18
        :pswitch_19
        :pswitch_46
        :pswitch_46
        :pswitch_46
        :pswitch_1a
        :pswitch_1b
        :pswitch_1c
        :pswitch_45
        :pswitch_45
        :pswitch_1d
        :pswitch_48
        :pswitch_48
        :pswitch_48
        :pswitch_1e
        :pswitch_1f
        :pswitch_20
        :pswitch_21
        :pswitch_22
        :pswitch_23
        :pswitch_24
        :pswitch_25
        :pswitch_26
        :pswitch_27
        :pswitch_28
        :pswitch_29
        :pswitch_2a
        :pswitch_2b
        :pswitch_2c
        :pswitch_2d
        :pswitch_2e
        :pswitch_2f
        :pswitch_30
        :pswitch_31
        :pswitch_32
        :pswitch_33
        :pswitch_45
        :pswitch_45
        :pswitch_34
        :pswitch_45
        :pswitch_45
        :pswitch_35
        :pswitch_45
        :pswitch_45
        :pswitch_45
        :pswitch_36
        :pswitch_37
        :pswitch_45
        :pswitch_45
        :pswitch_45
        :pswitch_45
        :pswitch_38
        :pswitch_39
        :pswitch_3a
        :pswitch_45
        :pswitch_45
        :pswitch_4a
        :pswitch_4a
        :pswitch_3b
        :pswitch_44
        :pswitch_44
        :pswitch_3c
        :pswitch_3d
        :pswitch_3e
        :pswitch_3e
        :pswitch_3f
        :pswitch_40
        :pswitch_41
        :pswitch_42
        :pswitch_42
        :pswitch_43
    .end packed-switch

    :sswitch_data_0
    .sparse-switch
        -0x7d1c4ebd -> :sswitch_1
        -0x7a1667c9 -> :sswitch_4
        -0x77ac6556 -> :sswitch_6
        -0x6ef43bed -> :sswitch_3
        -0x65bc5b51 -> :sswitch_7
        -0x442eecaa -> :sswitch_9
        -0x40443a83 -> :sswitch_b
        -0x2d064171 -> :sswitch_c
        -0x2534cb86 -> :sswitch_e
        -0x24f99309 -> :sswitch_10
        -0x1eb8260c -> :sswitch_11
        -0x14aecd8b -> :sswitch_12
        -0xee849ac -> :sswitch_8
        -0x797db58 -> :sswitch_5
        0x138b3ef6 -> :sswitch_13
        0x18556895 -> :sswitch_15
        0x1b3797fc -> :sswitch_16
        0x25291bd7 -> :sswitch_2
        0x293196a3 -> :sswitch_17
        0x29fb72d7 -> :sswitch_14
        0x4175237a -> :sswitch_0
        0x47c1fc6d -> :sswitch_18
        0x4ba323bb -> :sswitch_a
        0x4fc689bb -> :sswitch_19
        0x54bee8fc -> :sswitch_d
        0x5be16782 -> :sswitch_1a
        0x78063ab5 -> :sswitch_f
    .end sparse-switch

    :pswitch_data_1
    .packed-switch 0x7
        :pswitch_4b
        :pswitch_4b
        :pswitch_4b
        :pswitch_4b
    .end packed-switch

    :pswitch_data_2
    .packed-switch 0x7
        :pswitch_9d
        :pswitch_9d
        :pswitch_9c
        :pswitch_9c
        :pswitch_89
        :pswitch_9b
        :pswitch_9b
        :pswitch_88
        :pswitch_87
        :pswitch_86
        :pswitch_85
        :pswitch_84
        :pswitch_9a
        :pswitch_9a
        :pswitch_9a
        :pswitch_83
        :pswitch_82
        :pswitch_81
        :pswitch_99
        :pswitch_99
        :pswitch_80
        :pswitch_7f
        :pswitch_7e
        :pswitch_7d
        :pswitch_7c
        :pswitch_98
        :pswitch_98
        :pswitch_7b
        :pswitch_7a
        :pswitch_97
        :pswitch_97
        :pswitch_97
        :pswitch_79
        :pswitch_78
        :pswitch_77
        :pswitch_96
        :pswitch_96
        :pswitch_95
        :pswitch_95
        :pswitch_76
        :pswitch_75
        :pswitch_94
        :pswitch_94
        :pswitch_94
        :pswitch_74
        :pswitch_73
        :pswitch_72
        :pswitch_93
        :pswitch_93
        :pswitch_71
        :pswitch_92
        :pswitch_92
        :pswitch_92
        :pswitch_70
        :pswitch_6f
        :pswitch_6e
        :pswitch_6d
        :pswitch_6c
        :pswitch_6b
        :pswitch_6a
        :pswitch_69
        :pswitch_68
        :pswitch_67
        :pswitch_66
        :pswitch_65
        :pswitch_64
        :pswitch_63
        :pswitch_62
        :pswitch_61
        :pswitch_60
        :pswitch_5f
        :pswitch_5e
        :pswitch_5d
        :pswitch_5c
        :pswitch_5b
        :pswitch_91
        :pswitch_91
        :pswitch_5a
        :pswitch_90
        :pswitch_90
        :pswitch_59
        :pswitch_4c
        :pswitch_4c
        :pswitch_4c
        :pswitch_58
        :pswitch_57
        :pswitch_8f
        :pswitch_8f
        :pswitch_8e
        :pswitch_8e
        :pswitch_56
        :pswitch_55
        :pswitch_54
        :pswitch_8d
        :pswitch_8d
        :pswitch_8c
        :pswitch_8c
        :pswitch_53
        :pswitch_8b
        :pswitch_8b
        :pswitch_52
        :pswitch_51
        :pswitch_8a
        :pswitch_8a
        :pswitch_50
        :pswitch_4f
        :pswitch_4e
        :pswitch_4d
        :pswitch_4d
    .end packed-switch

    :pswitch_data_3
    .packed-switch 0x0
        :pswitch_a0
        :pswitch_9f
        :pswitch_a1
        :pswitch_a2
        :pswitch_a3
        :pswitch_a4
        :pswitch_a5
        :pswitch_a6
        :pswitch_9e
        :pswitch_a7
        :pswitch_a8
        :pswitch_a9
        :pswitch_aa
        :pswitch_ab
        :pswitch_ac
        :pswitch_ad
        :pswitch_ae
        :pswitch_bb
        :pswitch_af
        :pswitch_b0
        :pswitch_b1
        :pswitch_b2
        :pswitch_b3
        :pswitch_b4
        :pswitch_b5
        :pswitch_b6
        :pswitch_b7
        :pswitch_b8
        :pswitch_b9
        :pswitch_ba
        :pswitch_bc
        :pswitch_bd
        :pswitch_be
        :pswitch_bf
        :pswitch_c0
        :pswitch_c1
        :pswitch_c2
        :pswitch_c3
        :pswitch_c4
        :pswitch_c5
        :pswitch_c6
        :pswitch_c7
        :pswitch_c8
        :pswitch_c9
        :pswitch_ca
        :pswitch_cb
        :pswitch_cc
        :pswitch_cd
        :pswitch_ce
        :pswitch_cf
        :pswitch_d0
        :pswitch_d1
        :pswitch_d2
        :pswitch_d3
        :pswitch_d4
        :pswitch_d5
        :pswitch_d6
        :pswitch_d7
        :pswitch_d8
        :pswitch_d9
        :pswitch_da
        :pswitch_db
        :pswitch_dc
        :pswitch_dd
        :pswitch_f9
        :pswitch_de
        :pswitch_df
        :pswitch_e0
        :pswitch_e1
        :pswitch_e2
        :pswitch_e3
        :pswitch_e4
        :pswitch_e5
        :pswitch_e6
        :pswitch_e7
        :pswitch_e8
        :pswitch_e9
        :pswitch_ea
        :pswitch_eb
        :pswitch_ec
        :pswitch_ed
        :pswitch_ee
        :pswitch_ef
        :pswitch_f0
        :pswitch_f1
        :pswitch_f2
        :pswitch_f3
        :pswitch_f4
        :pswitch_f5
        :pswitch_f6
        :pswitch_f7
        :pswitch_f8
        :pswitch_fa
        :pswitch_fb
        :pswitch_fc
        :pswitch_fd
        :pswitch_fe
        :pswitch_ff
        :pswitch_100
        :pswitch_111
        :pswitch_101
        :pswitch_102
        :pswitch_103
        :pswitch_104
        :pswitch_105
        :pswitch_106
        :pswitch_107
        :pswitch_108
        :pswitch_109
        :pswitch_10a
        :pswitch_10a
        :pswitch_10b
        :pswitch_10c
        :pswitch_10d
        :pswitch_10e
        :pswitch_10f
        :pswitch_110
    .end packed-switch
.end method
