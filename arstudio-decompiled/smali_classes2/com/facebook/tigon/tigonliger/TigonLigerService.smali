.class public Lcom/facebook/tigon/tigonliger/TigonLigerService;
.super Lcom/facebook/tigon/TigonXplatService;
.source ""

# interfaces
.implements LX/37a;


# static fields
.field public static final TAG:Ljava/lang/Class; = Lcom/facebook/tigon/tigonliger/TigonLigerService;

.field public static sBackgroundListenerRegistered:Z


# instance fields
.field public final mClientSideRankingProvider:LX/0RP;

.field public mDefaultExecutorFactory:Lcom/facebook/common/jniexecutors/AndroidAsyncExecutorFactory;

.field public final mEndpointProvider:LX/0RP;

.field public mLigerClientProvider:LX/2qf;


# direct methods
.method public constructor <init>()V
    .locals 15

    .line 0
    const-string/jumbo v1, "tigon_liger_service_end"

    .line 1
    .line 2
    .line 3
    sget v2, LX/2I6;->A6O:I

    .line 4
    .line 5
    invoke-static {}, LX/3Ff;->A00()Landroid/content/Context;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-static {v0, v2}, LX/0X3;->A0e(Landroid/content/Context;I)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v7

    .line 13
    check-cast v7, LX/2nW;

    .line 14
    .line 15
    sget v6, LX/2I6;->AAZ:I

    .line 16
    .line 17
    invoke-static {v6}, LX/0lf;->A0G(I)LX/0lf;

    .line 18
    .line 19
    .line 20
    move-result-object v8

    .line 21
    sget v0, LX/2I6;->AF3:I

    .line 22
    .line 23
    invoke-static {v0}, LX/3Fc;->A03(I)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v9

    .line 27
    check-cast v9, Lcom/facebook/tigon/tigonliger/TigonLigerConfig;

    .line 28
    .line 29
    sget v0, LX/2I6;->AF0:I

    .line 30
    .line 31
    invoke-static {v0}, LX/0lf;->A0G(I)LX/0lf;

    .line 32
    .line 33
    .line 34
    move-result-object v10

    .line 35
    sget v5, LX/2I6;->AEz:I

    .line 36
    .line 37
    invoke-static {v5}, LX/3Fc;->A03(I)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v11

    .line 41
    check-cast v11, Lcom/facebook/common/jniexecutors/AndroidAsyncExecutorFactory;

    .line 42
    .line 43
    sget v2, LX/2I6;->AF1:I

    .line 44
    .line 45
    invoke-static {}, LX/3Ff;->A00()Landroid/content/Context;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    invoke-static {v0, v2}, LX/0X3;->A0e(Landroid/content/Context;I)Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v12

    .line 53
    check-cast v12, Lcom/facebook/tigon/internal/TigonCrashReporter;

    .line 54
    .line 55
    sget v0, LX/2I6;->AF4:I

    .line 56
    .line 57
    invoke-static {v0}, LX/3Fc;->A03(I)Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    check-cast v0, LX/2kJ;

    .line 62
    .line 63
    iget-object v13, v0, LX/2kJ;->A03:Lcom/facebook/xanalytics/XAnalyticsAdapterHolder;

    .line 64
    .line 65
    sget v0, LX/2I6;->A79:I

    .line 66
    .line 67
    invoke-static {v0}, LX/3FX;->A01(I)LX/3FX;

    .line 68
    .line 69
    .line 70
    move-result-object v14

    .line 71
    invoke-static/range {v7 .. v14}, Lcom/facebook/tigon/tigonliger/TigonLigerService;->initHybrid(LX/2nW;LX/0RP;Lcom/facebook/tigon/tigonliger/TigonLigerConfig;LX/0RP;Lcom/facebook/common/jniexecutors/AndroidAsyncExecutorFactory;Lcom/facebook/tigon/internal/TigonCrashReporter;Lcom/facebook/xanalytics/XAnalyticsHolder;LX/0RP;)Lcom/facebook/jni/HybridData;

    .line 72
    .line 73
    .line 74
    move-result-object v4

    .line 75
    invoke-static {}, LX/3Ff;->A00()Landroid/content/Context;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    invoke-static {v0, v2}, LX/0X3;->A0e(Landroid/content/Context;I)Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    check-cast v0, Lcom/facebook/tigon/internal/TigonCrashReporter;

    .line 84
    .line 85
    iget-object v3, v0, Lcom/facebook/tigon/internal/TigonCrashReporter;->mErrorReporter:Lcom/facebook/tigon/TigonErrorReporter;

    .line 86
    .line 87
    sget v2, LX/2I6;->AF2:I

    .line 88
    .line 89
    invoke-static {}, LX/3Ff;->A00()Landroid/content/Context;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    invoke-static {v0, v2}, LX/0X3;->A0e(Landroid/content/Context;I)Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    move-result-object v0

    .line 97
    check-cast v0, LX/39e;

    .line 98
    .line 99
    invoke-direct {p0, v4, v3, v0}, Lcom/facebook/tigon/TigonXplatService;-><init>(Lcom/facebook/jni/HybridData;Lcom/facebook/tigon/TigonErrorReporter;LX/39e;)V

    .line 100
    .line 101
    .line 102
    sget v0, LX/2I6;->A10:I

    .line 103
    .line 104
    invoke-static {v0}, LX/0lf;->A0G(I)LX/0lf;

    .line 105
    .line 106
    .line 107
    move-result-object v0

    .line 108
    iput-object v0, p0, Lcom/facebook/tigon/tigonliger/TigonLigerService;->mEndpointProvider:LX/0RP;

    .line 109
    .line 110
    sget v0, LX/2I6;->AEy:I

    .line 111
    .line 112
    invoke-static {v0}, LX/0lf;->A0G(I)LX/0lf;

    .line 113
    .line 114
    .line 115
    move-result-object v0

    .line 116
    iput-object v0, p0, Lcom/facebook/tigon/tigonliger/TigonLigerService;->mClientSideRankingProvider:LX/0RP;

    .line 117
    .line 118
    invoke-static {v5}, LX/3Fc;->A03(I)Ljava/lang/Object;

    .line 119
    .line 120
    .line 121
    move-result-object v0

    .line 122
    check-cast v0, Lcom/facebook/common/jniexecutors/AndroidAsyncExecutorFactory;

    .line 123
    .line 124
    iput-object v0, p0, Lcom/facebook/tigon/tigonliger/TigonLigerService;->mDefaultExecutorFactory:Lcom/facebook/common/jniexecutors/AndroidAsyncExecutorFactory;

    .line 125
    .line 126
    invoke-direct {p0}, Lcom/facebook/tigon/tigonliger/TigonLigerService;->registerListeners()V

    .line 127
    .line 128
    .line 129
    :try_start_0
    invoke-static {v6}, LX/3Fc;->A03(I)Ljava/lang/Object;

    .line 130
    .line 131
    .line 132
    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 133
    :try_start_1
    check-cast v0, LX/2qf;

    .line 134
    .line 135
    iput-object v0, p0, Lcom/facebook/tigon/tigonliger/TigonLigerService;->mLigerClientProvider:LX/2qf;

    .line 136
    .line 137
    goto :goto_0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 138
    :catchall_0
    move-exception v0

    .line 139
    :try_start_2
    throw v0
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 140
    :catch_0
    move-exception v3

    .line 141
    :try_start_3
    sget-object v2, Lcom/facebook/tigon/tigonliger/TigonLigerService;->TAG:Ljava/lang/Class;

    .line 142
    .line 143
    const-string v0, "Can\'t initialize tigon"

    .line 144
    .line 145
    invoke-static {v2, v0, v3}, LX/0Il;->A04(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 146
    .line 147
    .line 148
    :goto_0
    sget v0, LX/2I6;->AEk:I

    .line 149
    .line 150
    invoke-static {v0}, LX/3Fc;->A03(I)Ljava/lang/Object;

    .line 151
    .line 152
    .line 153
    move-result-object v0

    .line 154
    check-cast v0, Lcom/facebook/tigon/internal/TigonStartupLogger;

    .line 155
    .line 156
    invoke-virtual {v0, v1}, Lcom/facebook/tigon/internal/TigonStartupLogger;->A01(Ljava/lang/String;)V

    .line 157
    .line 158
    .line 159
    iget-object v2, v0, Lcom/facebook/tigon/internal/TigonStartupLogger;->A01:LX/0PU;

    .line 160
    .line 161
    const v1, 0x1123760

    .line 162
    .line 163
    .line 164
    const/4 v0, 0x2

    .line 165
    invoke-virtual {v2, v1, v0}, LX/0PU;->markerEnd(IS)V

    .line 166
    .line 167
    .line 168
    return-void

    .line 169
    :catchall_1
    move-exception v3

    .line 170
    sget v0, LX/2I6;->AEk:I

    .line 171
    .line 172
    invoke-static {v0}, LX/3Fc;->A03(I)Ljava/lang/Object;

    .line 173
    .line 174
    .line 175
    move-result-object v0

    .line 176
    check-cast v0, Lcom/facebook/tigon/internal/TigonStartupLogger;

    .line 177
    .line 178
    invoke-virtual {v0, v1}, Lcom/facebook/tigon/internal/TigonStartupLogger;->A01(Ljava/lang/String;)V

    .line 179
    .line 180
    .line 181
    iget-object v2, v0, Lcom/facebook/tigon/internal/TigonStartupLogger;->A01:LX/0PU;

    .line 182
    .line 183
    const v1, 0x1123760

    .line 184
    .line 185
    .line 186
    const/4 v0, 0x2

    .line 187
    invoke-virtual {v2, v1, v0}, LX/0PU;->markerEnd(IS)V

    .line 188
    .line 189
    .line 190
    throw v3
.end method

.method public static final _UL__ULSEP_com_facebook_tigon_tigonliger_TigonLigerService_ULSEP_FACTORY_METHOD(ILX/3Ft;Ljava/lang/Object;)Lcom/facebook/tigon/tigonliger/TigonLigerService;
    .locals 0

    .line 0
    new-instance p0, Lcom/facebook/tigon/tigonliger/TigonLigerService;

    .line 1
    .line 2
    invoke-direct {p0}, Lcom/facebook/tigon/tigonliger/TigonLigerService;-><init>()V

    .line 3
    .line 4
    .line 5
    return-object p0
.end method

.method public static initHybrid(LX/2nW;LX/0RP;Lcom/facebook/tigon/tigonliger/TigonLigerConfig;LX/0RP;Lcom/facebook/common/jniexecutors/AndroidAsyncExecutorFactory;Lcom/facebook/tigon/internal/TigonCrashReporter;Lcom/facebook/xanalytics/XAnalyticsHolder;LX/0RP;)Lcom/facebook/jni/HybridData;
    .locals 13

    .line 0
    sget v0, LX/2I6;->AEk:I

    .line 1
    .line 2
    invoke-static {v0}, LX/3Fc;->A03(I)Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v4

    .line 6
    check-cast v4, Lcom/facebook/tigon/internal/TigonStartupLogger;

    .line 7
    .line 8
    invoke-virtual {v4}, Lcom/facebook/tigon/internal/TigonStartupLogger;->A00()V

    .line 9
    .line 10
    .line 11
    const-string/jumbo v0, "tigon_liger_service_start"

    .line 12
    .line 13
    .line 14
    invoke-virtual {v4, v0}, Lcom/facebook/tigon/internal/TigonStartupLogger;->A01(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    const-string/jumbo v0, "block_for_liger_start"

    .line 18
    .line 19
    .line 20
    invoke-virtual {v4, v0}, Lcom/facebook/tigon/internal/TigonStartupLogger;->A01(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    const/16 v0, 0xb

    .line 24
    .line 25
    new-instance v3, LX/0Ye;

    .line 26
    .line 27
    invoke-direct {v3, p1, v0}, LX/0Ye;-><init>(Ljava/lang/Object;I)V

    .line 28
    .line 29
    .line 30
    sget-object v1, LX/0P7;->A0L:LX/0P7;

    .line 31
    .line 32
    if-eqz v1, :cond_0

    .line 33
    .line 34
    const-string v0, "InjectHttpClient"

    .line 35
    .line 36
    invoke-virtual {v1, v0, v3}, LX/0P7;->A04(Ljava/lang/String;Ljava/util/concurrent/Callable;)V

    .line 37
    .line 38
    .line 39
    :cond_0
    const-string/jumbo v0, "block_for_liger_end"

    .line 40
    .line 41
    .line 42
    invoke-virtual {v4, v0}, Lcom/facebook/tigon/internal/TigonStartupLogger;->A01(Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    :try_start_0
    move-object/from16 v11, p5

    .line 46
    .line 47
    const-string/jumbo v0, "tigonliger"

    .line 48
    .line 49
    .line 50
    invoke-static {v0}, LX/0FZ;->A08(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 51
    .line 52
    .line 53
    invoke-interface {p0}, LX/2nW;->Aop()Z

    .line 54
    .line 55
    .line 56
    move-result v0

    .line 57
    if-nez v0, :cond_2

    .line 58
    .line 59
    sget-object v1, Lcom/facebook/tigon/tigonliger/TigonLigerService;->TAG:Ljava/lang/Class;

    .line 60
    .line 61
    const-string v0, "Can\'t load liger"

    .line 62
    .line 63
    :goto_0
    invoke-static {v1, v0}, LX/0Il;->A01(Ljava/lang/Class;Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    new-instance v0, Lcom/facebook/jni/HybridData;

    .line 67
    .line 68
    invoke-direct {v0}, Lcom/facebook/jni/HybridData;-><init>()V

    .line 69
    .line 70
    .line 71
    :cond_1
    return-object v0

    .line 72
    :cond_2
    invoke-interface {p1}, LX/0RP;->get()Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    check-cast v0, LX/2qf;

    .line 77
    .line 78
    check-cast v0, LX/304;

    .line 79
    .line 80
    iget-object v6, v0, LX/304;->A00:LX/316;

    .line 81
    .line 82
    invoke-interface {p1}, LX/0RP;->get()Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    check-cast v0, LX/2qf;

    .line 87
    .line 88
    check-cast v0, LX/304;

    .line 89
    .line 90
    iget-object v7, v0, LX/304;->A01:Lcom/facebook/proxygen/ClientTransportMonitor;

    .line 91
    .line 92
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 93
    .line 94
    const/4 v0, 0x0

    .line 95
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 96
    .line 97
    .line 98
    move-result p0

    .line 99
    const-string/jumbo v2, "app_start_in_background"

    .line 100
    .line 101
    .line 102
    iget-object v1, v4, Lcom/facebook/tigon/internal/TigonStartupLogger;->A01:LX/0PU;

    .line 103
    .line 104
    const v0, 0x1123760

    .line 105
    .line 106
    .line 107
    invoke-virtual {v1, v0, v2, p0}, LX/0PU;->markerAnnotate(ILjava/lang/String;Z)V

    .line 108
    .line 109
    .line 110
    const-string/jumbo v0, "block_for_interceptors_start"

    .line 111
    .line 112
    .line 113
    invoke-virtual {v4, v0}, Lcom/facebook/tigon/internal/TigonStartupLogger;->A01(Ljava/lang/String;)V

    .line 114
    .line 115
    .line 116
    invoke-interface/range {p3 .. p3}, LX/0RP;->get()Ljava/lang/Object;

    .line 117
    .line 118
    .line 119
    move-result-object v9

    .line 120
    check-cast v9, Lcom/facebook/tigon/interceptors/TigonXplatInterceptorsHolder;

    .line 121
    .line 122
    const-string/jumbo v0, "block_for_interceptors_end"

    .line 123
    .line 124
    .line 125
    invoke-virtual {v4, v0}, Lcom/facebook/tigon/internal/TigonStartupLogger;->A01(Ljava/lang/String;)V

    .line 126
    .line 127
    .line 128
    invoke-static/range {p7 .. p7}, LX/0X4;->A0j(LX/0RP;)Ljava/lang/String;

    .line 129
    .line 130
    .line 131
    move-result-object p1

    .line 132
    :try_start_1
    invoke-interface {v3}, Ljava/util/concurrent/Callable;->call()Ljava/lang/Object;

    .line 133
    .line 134
    .line 135
    move-result-object v0

    .line 136
    check-cast v0, Lcom/facebook/proxygen/HTTPClient;

    .line 137
    .line 138
    invoke-static {v0}, LX/0Ms;->A00(Ljava/lang/Object;)V

    .line 139
    .line 140
    .line 141
    iget-object v4, v0, Lcom/facebook/proxygen/HTTPClient;->mEventBase:Lcom/facebook/proxygen/EventBase;

    .line 142
    .line 143
    invoke-interface {v3}, Ljava/util/concurrent/Callable;->call()Ljava/lang/Object;

    .line 144
    .line 145
    .line 146
    move-result-object v5

    .line 147
    check-cast v5, Lcom/facebook/proxygen/HTTPClient;

    .line 148
    .line 149
    move-object v8, p2

    .line 150
    move-object/from16 v10, p4

    .line 151
    .line 152
    move-object/from16 v12, p6

    .line 153
    .line 154
    invoke-static/range {v4 .. v14}, Lcom/facebook/tigon/tigonliger/TigonLigerService;->initHybrid(Lcom/facebook/proxygen/EventBase;Lcom/facebook/proxygen/HTTPClient;Lcom/facebook/proxygen/NetworkStatusMonitor;Lcom/facebook/proxygen/ClientTransportMonitor;Lcom/facebook/tigon/tigonliger/TigonLigerConfig;Lcom/facebook/tigon/interceptors/TigonXplatInterceptorsHolder;Lcom/facebook/common/jniexecutors/AndroidAsyncExecutorFactory;Lcom/facebook/tigon/internal/TigonCrashReporter;Lcom/facebook/xanalytics/XAnalyticsHolder;ZLjava/lang/String;)Lcom/facebook/jni/HybridData;

    .line 155
    .line 156
    .line 157
    move-result-object v0

    .line 158
    if-nez v0, :cond_1
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 159
    .line 160
    sget-object v1, Lcom/facebook/tigon/tigonliger/TigonLigerService;->TAG:Ljava/lang/Class;

    .line 161
    .line 162
    const-string v0, "Can\'t load liger pointers"

    .line 163
    .line 164
    goto :goto_0

    .line 165
    :catch_0
    move-exception v0

    .line 166
    invoke-static {v0}, LX/002;->A07(Ljava/lang/Throwable;)Ljava/lang/RuntimeException;

    .line 167
    .line 168
    .line 169
    move-result-object v1

    .line 170
    throw v1

    .line 171
    :catchall_0
    move-exception v1

    .line 172
    const-string/jumbo v0, "failed to load native tigonliger lib"

    .line 173
    .line 174
    .line 175
    invoke-virtual {v11, v0, v1}, Lcom/facebook/tigon/internal/TigonCrashReporter;->crashReport(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 176
    .line 177
    .line 178
    throw v1
.end method

.method public static native initHybrid(Lcom/facebook/proxygen/EventBase;Lcom/facebook/proxygen/HTTPClient;Lcom/facebook/proxygen/NetworkStatusMonitor;Lcom/facebook/proxygen/ClientTransportMonitor;Lcom/facebook/tigon/tigonliger/TigonLigerConfig;Lcom/facebook/tigon/interceptors/TigonXplatInterceptorsHolder;Lcom/facebook/common/jniexecutors/AndroidAsyncExecutorFactory;Lcom/facebook/tigon/internal/TigonCrashReporter;Lcom/facebook/xanalytics/XAnalyticsHolder;ZLjava/lang/String;)Lcom/facebook/jni/HybridData;
.end method

.method public static synthetic lambda$initHybrid$0(LX/0RP;)Lcom/facebook/proxygen/HTTPClient;
    .locals 0

    .line 0
    invoke-interface {p0}, LX/0RP;->get()Ljava/lang/Object;

    .line 1
    .line 2
    .line 3
    move-result-object p0

    .line 4
    check-cast p0, LX/2qf;

    .line 5
    .line 6
    check-cast p0, LX/304;

    .line 7
    .line 8
    iget-object p0, p0, LX/304;->A08:Lcom/facebook/proxygen/HTTPClient;

    .line 9
    .line 10
    return-object p0
.end method

.method private native onContentVisibilityChanged(Ljava/lang/String;I)V
.end method

.method private native onEndpointChangedNative(Ljava/lang/String;)V
.end method

.method private registerListeners()V
    .locals 4

    .line 0
    iget-object v0, p0, Lcom/facebook/tigon/tigonliger/TigonLigerService;->mEndpointProvider:LX/0RP;

    .line 1
    .line 2
    invoke-interface {v0}, LX/0RP;->get()Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v3

    .line 6
    check-cast v3, LX/2fx;

    .line 7
    .line 8
    new-instance v2, LX/2kF;

    .line 9
    .line 10
    invoke-direct {v2, p0}, LX/2kF;-><init>(Lcom/facebook/tigon/tigonliger/TigonLigerService;)V

    .line 11
    .line 12
    .line 13
    monitor-enter v3

    .line 14
    :try_start_0
    iget-object v0, v3, LX/2fx;->A00:Ljava/util/ArrayList;

    .line 15
    .line 16
    invoke-virtual {v0, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 17
    .line 18
    .line 19
    iget-object v1, v3, LX/2fx;->A01:Ljava/lang/String;

    .line 20
    .line 21
    iget-object v0, v2, LX/2kF;->A00:Lcom/facebook/tigon/tigonliger/TigonLigerService;

    .line 22
    .line 23
    invoke-direct {v0, v1}, Lcom/facebook/tigon/tigonliger/TigonLigerService;->onEndpointChangedNative(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 24
    .line 25
    .line 26
    monitor-exit v3

    .line 27
    iget-object v0, p0, Lcom/facebook/tigon/tigonliger/TigonLigerService;->mClientSideRankingProvider:LX/0RP;

    .line 28
    .line 29
    invoke-interface {v0}, LX/0RP;->get()Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v3

    .line 33
    check-cast v3, LX/2kH;

    .line 34
    .line 35
    new-instance v2, LX/2kQ;

    .line 36
    .line 37
    invoke-direct {v2, p0}, LX/2kQ;-><init>(Lcom/facebook/tigon/tigonliger/TigonLigerService;)V

    .line 38
    .line 39
    .line 40
    iget-object v0, v3, LX/2kH;->A00:LX/0RP;

    .line 41
    .line 42
    invoke-static {v0}, LX/0X4;->A0w(LX/0RP;)Ljava/util/concurrent/Executor;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    new-instance v0, LX/2kM;

    .line 47
    .line 48
    invoke-direct {v0, v2, v3}, LX/2kM;-><init>(LX/2lw;LX/2kH;)V

    .line 49
    .line 50
    .line 51
    invoke-interface {v1, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 52
    .line 53
    .line 54
    const-class v3, Lcom/facebook/tigon/tigonliger/TigonLigerService;

    .line 55
    .line 56
    monitor-enter v3

    .line 57
    :try_start_1
    sget-boolean v0, Lcom/facebook/tigon/tigonliger/TigonLigerService;->sBackgroundListenerRegistered:Z

    .line 58
    .line 59
    if-nez v0, :cond_0

    .line 60
    .line 61
    new-instance v2, LX/2kP;

    .line 62
    .line 63
    invoke-direct {v2, p0}, LX/2kP;-><init>(Lcom/facebook/tigon/tigonliger/TigonLigerService;)V

    .line 64
    .line 65
    .line 66
    sget-object v0, Lcom/facebook/perf/background/BackgroundStartupDetector;->A00:LX/0OI;

    .line 67
    .line 68
    if-nez v0, :cond_1

    .line 69
    .line 70
    sput-object v2, Lcom/facebook/perf/background/BackgroundStartupDetector;->A00:LX/0OI;

    .line 71
    .line 72
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 73
    .line 74
    const/4 v0, 0x0

    .line 75
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 76
    .line 77
    .line 78
    move-result v1

    .line 79
    iget-object v0, v2, LX/2kP;->A00:Lcom/facebook/tigon/tigonliger/TigonLigerService;

    .line 80
    .line 81
    invoke-virtual {v0, v1}, Lcom/facebook/tigon/tigonliger/TigonLigerService;->onAppStateChange(Z)V

    .line 82
    .line 83
    .line 84
    const/4 v0, 0x1

    .line 85
    sput-boolean v0, Lcom/facebook/tigon/tigonliger/TigonLigerService;->sBackgroundListenerRegistered:Z

    .line 86
    .line 87
    :cond_0
    monitor-exit v3

    .line 88
    return-void

    .line 89
    :cond_1
    const-string v0, "Only one listener is supported at this time."

    .line 90
    .line 91
    invoke-static {v0}, LX/0X7;->A0Z(Ljava/lang/String;)Ljava/lang/UnsupportedOperationException;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    throw v0

    .line 96
    :catchall_0
    move-exception v0

    .line 97
    monitor-exit v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 98
    throw v0

    .line 99
    :catchall_1
    move-exception v0

    .line 100
    monitor-exit v3

    .line 101
    throw v0
.end method


# virtual methods
.method public native cancelAllRequests()V
.end method

.method public getClientTransportMonitor()Lcom/facebook/proxygen/ClientTransportMonitor;
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/facebook/tigon/tigonliger/TigonLigerService;->mLigerClientProvider:LX/2qf;

    .line 1
    .line 2
    check-cast v0, LX/304;

    .line 3
    .line 4
    iget-object v0, v0, LX/304;->A01:Lcom/facebook/proxygen/ClientTransportMonitor;

    .line 5
    .line 6
    return-object v0
.end method

.method public getDefaultExecutorFactory()Lcom/facebook/common/jniexecutors/AndroidAsyncExecutorFactory;
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/facebook/tigon/tigonliger/TigonLigerService;->mDefaultExecutorFactory:Lcom/facebook/common/jniexecutors/AndroidAsyncExecutorFactory;

    .line 1
    .line 2
    return-object v0
.end method

.method public getEventBase()Lcom/facebook/proxygen/EventBase;
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/facebook/tigon/tigonliger/TigonLigerService;->mLigerClientProvider:LX/2qf;

    .line 1
    .line 2
    check-cast v0, LX/304;

    .line 3
    .line 4
    iget-object v0, v0, LX/304;->A08:Lcom/facebook/proxygen/HTTPClient;

    .line 5
    .line 6
    iget-object v0, v0, Lcom/facebook/proxygen/HTTPClient;->mEventBase:Lcom/facebook/proxygen/EventBase;

    .line 7
    .line 8
    return-object v0
.end method

.method public init()V
    .locals 0

    return-void
.end method

.method public synthetic lambda$registerListeners$1$com-facebook-tigon-tigonliger-TigonLigerService(Ljava/lang/String;)V
    .locals 0

    .line 0
    invoke-direct {p0, p1}, Lcom/facebook/tigon/tigonliger/TigonLigerService;->onEndpointChangedNative(Ljava/lang/String;)V

    .line 1
    .line 2
    .line 3
    return-void
.end method

.method public synthetic lambda$registerListeners$2$com-facebook-tigon-tigonliger-TigonLigerService(Ljava/lang/String;I)V
    .locals 0

    .line 0
    invoke-direct {p0, p1, p2}, Lcom/facebook/tigon/tigonliger/TigonLigerService;->onContentVisibilityChanged(Ljava/lang/String;I)V

    .line 1
    .line 2
    .line 3
    return-void
.end method

.method public synthetic lambda$registerListeners$3$com-facebook-tigon-tigonliger-TigonLigerService(Z)V
    .locals 0

    .line 0
    invoke-virtual {p0, p1}, Lcom/facebook/tigon/tigonliger/TigonLigerService;->onAppStateChange(Z)V

    .line 1
    .line 2
    .line 3
    return-void
.end method

.method public native onAppStateChange(Z)V
.end method

.method public onPreRequest(Lcom/facebook/tigon/iface/TigonRequest;)V
    .locals 5

    .line 0
    iget-object v3, p0, Lcom/facebook/tigon/tigonliger/TigonLigerService;->mLigerClientProvider:LX/2qf;

    .line 1
    .line 2
    check-cast v3, LX/304;

    .line 3
    .line 4
    iget-object v2, v3, LX/304;->A08:Lcom/facebook/proxygen/HTTPClient;

    .line 5
    .line 6
    monitor-enter v2

    .line 7
    :try_start_0
    iget-object v0, v3, LX/304;->A05:LX/0RP;

    .line 8
    .line 9
    invoke-interface {v0}, LX/0RP;->get()Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, LX/2Tg;

    .line 14
    .line 15
    iget-boolean v1, v0, LX/2Tg;->A01:Z

    .line 16
    .line 17
    invoke-static {v3}, LX/304;->A00(LX/304;)V

    .line 18
    .line 19
    .line 20
    iget-object v0, v3, LX/304;->A02:LX/30c;

    .line 21
    .line 22
    invoke-virtual {v0, v2, v1}, LX/30c;->A00(Lcom/facebook/proxygen/HTTPClient;Z)V

    .line 23
    .line 24
    .line 25
    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 26
    sget-object v0, LX/37d;->A05:LX/39f;

    .line 27
    .line 28
    invoke-interface {p1, v0}, Lcom/facebook/tigon/iface/TigonRequest;->getLayerInformation(LX/39f;)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    check-cast v0, LX/38O;

    .line 33
    .line 34
    if-eqz v0, :cond_1

    .line 35
    .line 36
    const-string v4, "TigonLigerService"

    .line 37
    .line 38
    iget-object v3, v0, LX/38O;->A00:Ljava/util/Map;

    .line 39
    .line 40
    const-string/jumbo v2, "platform_path"

    .line 41
    .line 42
    .line 43
    invoke-interface {v3, v2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    if-eqz v0, :cond_2

    .line 48
    .line 49
    invoke-static {v2, v3}, LX/0X4;->A0m(Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    :goto_0
    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    .line 54
    .line 55
    .line 56
    move-result v0

    .line 57
    if-nez v0, :cond_0

    .line 58
    .line 59
    const-string v0, "::"

    .line 60
    .line 61
    invoke-static {v1, v0, v4}, LX/004;->A0G(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object v4

    .line 65
    :cond_0
    invoke-interface {v3, v2, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    :cond_1
    return-void

    .line 69
    :cond_2
    const-string v1, ""

    .line 70
    .line 71
    goto :goto_0

    .line 72
    :catchall_0
    :try_start_1
    move-exception v0

    .line 73
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 74
    throw v0
.end method
