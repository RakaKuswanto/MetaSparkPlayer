.class public Lcom/facebook/tigon/tigonliger/TigonLigerService;
.super Lcom/facebook/tigon/TigonXplatService;
.source ""

# interfaces
.implements LX/3QK;


# static fields
.field public static final TAG:Ljava/lang/Class; = Lcom/facebook/tigon/tigonliger/TigonLigerService;

.field public static sBackgroundListenerRegistered:Z


# instance fields
.field public _UL_mInjectionContext:LX/1zG;

.field public final mClientSideRankingProvider:LX/0Na;

.field public mDefaultExecutorFactory:Lcom/facebook/common/jniexecutors/AndroidAsyncExecutorFactory;

.field public final mEndpointProvider:LX/0Na;

.field public mLigerClientProvider:LX/3Xk;


# direct methods
.method public constructor <init>(LX/1zC;)V
    .locals 17

    .line 0
    const-string/jumbo v2, "tigon_liger_service_end"

    .line 1
    .line 2
    .line 3
    sget v0, LX/2eq;->A9N:I

    .line 4
    .line 5
    const/4 v5, 0x0

    .line 6
    invoke-static {v5, v5, v0}, LX/1zE;->A0A(Landroid/content/Context;LX/1zG;I)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v8

    .line 10
    check-cast v8, LX/3Xi;

    .line 11
    .line 12
    sget v7, LX/2eq;->ADw:I

    .line 13
    .line 14
    invoke-static {v7}, LX/0Zq;->A0J(I)LX/0Zq;

    .line 15
    .line 16
    .line 17
    move-result-object v9

    .line 18
    sget v0, LX/2eq;->AJ7:I

    .line 19
    .line 20
    invoke-static {v5, v5, v0}, LX/1zE;->A0A(Landroid/content/Context;LX/1zG;I)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v10

    .line 24
    check-cast v10, Lcom/facebook/tigon/tigonliger/TigonLigerConfig;

    .line 25
    .line 26
    sget v0, LX/2eq;->AJ4:I

    .line 27
    .line 28
    invoke-static {v0}, LX/0Zq;->A0J(I)LX/0Zq;

    .line 29
    .line 30
    .line 31
    move-result-object v11

    .line 32
    sget v6, LX/2eq;->AJ3:I

    .line 33
    .line 34
    invoke-static {v6}, LX/1z6;->A0T(I)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v12

    .line 38
    check-cast v12, Lcom/facebook/common/jniexecutors/AndroidAsyncExecutorFactory;

    .line 39
    .line 40
    sget v3, LX/2eq;->AJ5:I

    .line 41
    .line 42
    invoke-static {v5, v5, v3}, LX/1zE;->A0A(Landroid/content/Context;LX/1zG;I)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v13

    .line 46
    check-cast v13, Lcom/facebook/tigon/internal/TigonCrashReporter;

    .line 47
    .line 48
    sget v0, LX/2eq;->AJ8:I

    .line 49
    .line 50
    invoke-static {v0}, LX/1z6;->A0T(I)Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    check-cast v0, LX/2pR;

    .line 55
    .line 56
    iget-object v14, v0, LX/2pR;->A03:Lcom/facebook/xanalytics/XAnalyticsAdapterHolder;

    .line 57
    .line 58
    sget v0, LX/2eq;->AAK:I

    .line 59
    .line 60
    invoke-static {v5, v0}, LX/1zT;->A02(LX/1zG;I)LX/1zT;

    .line 61
    .line 62
    .line 63
    move-result-object v15

    .line 64
    invoke-static {}, LX/1zI;->A00()Landroid/content/Context;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    const/4 v1, 0x0

    .line 69
    invoke-static {v0}, LX/0Yh;->A0D(Landroid/content/Context;)LX/0PR;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    iget-boolean v0, v0, LX/0PR;->A1F:Z

    .line 74
    .line 75
    move/from16 v16, v0

    .line 76
    .line 77
    invoke-static/range {v8 .. v16}, Lcom/facebook/tigon/tigonliger/TigonLigerService;->initHybrid(LX/3Xi;LX/0Na;Lcom/facebook/tigon/tigonliger/TigonLigerConfig;LX/0Na;Lcom/facebook/common/jniexecutors/AndroidAsyncExecutorFactory;Lcom/facebook/tigon/internal/TigonCrashReporter;Lcom/facebook/xanalytics/XAnalyticsHolder;LX/0Na;Z)Lcom/facebook/jni/HybridData;

    .line 78
    .line 79
    .line 80
    move-result-object v4

    .line 81
    invoke-static {v5, v5, v3}, LX/1zE;->A0A(Landroid/content/Context;LX/1zG;I)Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    check-cast v0, Lcom/facebook/tigon/internal/TigonCrashReporter;

    .line 86
    .line 87
    iget-object v3, v0, Lcom/facebook/tigon/internal/TigonCrashReporter;->mErrorReporter:Lcom/facebook/tigon/TigonErrorReporter;

    .line 88
    .line 89
    sget v0, LX/2eq;->AJ6:I

    .line 90
    .line 91
    invoke-static {v5, v5, v0}, LX/1zE;->A0A(Landroid/content/Context;LX/1zG;I)Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    check-cast v0, LX/3X3;

    .line 96
    .line 97
    move-object/from16 v5, p0

    .line 98
    .line 99
    invoke-direct {v5, v4, v3, v0}, Lcom/facebook/tigon/TigonXplatService;-><init>(Lcom/facebook/jni/HybridData;Lcom/facebook/tigon/TigonErrorReporter;LX/3X3;)V

    .line 100
    .line 101
    .line 102
    sget v0, LX/2eq;->A2R:I

    .line 103
    .line 104
    invoke-static {v0}, LX/0Zq;->A0J(I)LX/0Zq;

    .line 105
    .line 106
    .line 107
    move-result-object v0

    .line 108
    iput-object v0, v5, Lcom/facebook/tigon/tigonliger/TigonLigerService;->mEndpointProvider:LX/0Na;

    .line 109
    .line 110
    sget v0, LX/2eq;->AJ2:I

    .line 111
    .line 112
    invoke-static {v0}, LX/0Zq;->A0J(I)LX/0Zq;

    .line 113
    .line 114
    .line 115
    move-result-object v0

    .line 116
    iput-object v0, v5, Lcom/facebook/tigon/tigonliger/TigonLigerService;->mClientSideRankingProvider:LX/0Na;

    .line 117
    .line 118
    move-object/from16 v0, p1

    .line 119
    .line 120
    invoke-static {v0, v1}, LX/1zG;->A01(LX/1zC;I)LX/1zG;

    .line 121
    .line 122
    .line 123
    move-result-object v0

    .line 124
    iput-object v0, v5, Lcom/facebook/tigon/tigonliger/TigonLigerService;->_UL_mInjectionContext:LX/1zG;

    .line 125
    .line 126
    invoke-static {v6}, LX/1z6;->A0T(I)Ljava/lang/Object;

    .line 127
    .line 128
    .line 129
    move-result-object v0

    .line 130
    check-cast v0, Lcom/facebook/common/jniexecutors/AndroidAsyncExecutorFactory;

    .line 131
    .line 132
    iput-object v0, v5, Lcom/facebook/tigon/tigonliger/TigonLigerService;->mDefaultExecutorFactory:Lcom/facebook/common/jniexecutors/AndroidAsyncExecutorFactory;

    .line 133
    .line 134
    invoke-direct {v5}, Lcom/facebook/tigon/tigonliger/TigonLigerService;->registerListeners()V

    .line 135
    .line 136
    .line 137
    :try_start_0
    invoke-static {v7}, LX/1z6;->A0T(I)Ljava/lang/Object;

    .line 138
    .line 139
    .line 140
    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 141
    :try_start_1
    check-cast v0, LX/3Xk;

    .line 142
    .line 143
    iput-object v0, v5, Lcom/facebook/tigon/tigonliger/TigonLigerService;->mLigerClientProvider:LX/3Xk;

    .line 144
    .line 145
    goto :goto_0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 146
    :catchall_0
    move-exception v0

    .line 147
    :try_start_2
    throw v0
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 148
    :catch_0
    move-exception v3

    .line 149
    :try_start_3
    sget-object v1, Lcom/facebook/tigon/tigonliger/TigonLigerService;->TAG:Ljava/lang/Class;

    .line 150
    .line 151
    const-string v0, "Can\'t initialize tigon"

    .line 152
    .line 153
    invoke-static {v1, v0, v3}, LX/0Jt;->A04(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 154
    .line 155
    .line 156
    :goto_0
    sget v0, LX/2eq;->AIo:I

    .line 157
    .line 158
    invoke-static {v0}, LX/1z6;->A0T(I)Ljava/lang/Object;

    .line 159
    .line 160
    .line 161
    move-result-object v0

    .line 162
    check-cast v0, Lcom/facebook/tigon/internal/TigonStartupLogger;

    .line 163
    .line 164
    invoke-virtual {v0, v2}, Lcom/facebook/tigon/internal/TigonStartupLogger;->A01(Ljava/lang/String;)V

    .line 165
    .line 166
    .line 167
    iget-object v2, v0, Lcom/facebook/tigon/internal/TigonStartupLogger;->A01:LX/0N6;

    .line 168
    .line 169
    const v1, 0x1123760

    .line 170
    .line 171
    .line 172
    const/4 v0, 0x2

    .line 173
    invoke-virtual {v2, v1, v0}, LX/0N6;->markerEnd(IS)V

    .line 174
    .line 175
    .line 176
    return-void

    .line 177
    :catchall_1
    move-exception v3

    .line 178
    sget v0, LX/2eq;->AIo:I

    .line 179
    .line 180
    invoke-static {v0}, LX/1z6;->A0T(I)Ljava/lang/Object;

    .line 181
    .line 182
    .line 183
    move-result-object v0

    .line 184
    check-cast v0, Lcom/facebook/tigon/internal/TigonStartupLogger;

    .line 185
    .line 186
    invoke-virtual {v0, v2}, Lcom/facebook/tigon/internal/TigonStartupLogger;->A01(Ljava/lang/String;)V

    .line 187
    .line 188
    .line 189
    iget-object v2, v0, Lcom/facebook/tigon/internal/TigonStartupLogger;->A01:LX/0N6;

    .line 190
    .line 191
    const v1, 0x1123760

    .line 192
    .line 193
    .line 194
    const/4 v0, 0x2

    .line 195
    invoke-virtual {v2, v1, v0}, LX/0N6;->markerEnd(IS)V

    .line 196
    .line 197
    .line 198
    throw v3
.end method

.method public static final _UL__ULSEP_com_facebook_tigon_tigonliger_TigonLigerService_ULSEP_FACTORY_METHOD(ILX/1zC;Ljava/lang/Object;)Lcom/facebook/tigon/tigonliger/TigonLigerService;
    .locals 1

    .line 0
    sget v0, LX/2eq;->AJ1:I

    .line 1
    .line 2
    if-eq p0, v0, :cond_0

    .line 3
    .line 4
    invoke-static {p1, p2, v0}, LX/1z6;->A0V(LX/1zC;Ljava/lang/Object;I)Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    check-cast v0, Lcom/facebook/tigon/tigonliger/TigonLigerService;

    .line 9
    .line 10
    return-object v0

    .line 11
    :cond_0
    new-instance v0, Lcom/facebook/tigon/tigonliger/TigonLigerService;

    .line 12
    .line 13
    invoke-direct {v0, p1}, Lcom/facebook/tigon/tigonliger/TigonLigerService;-><init>(LX/1zC;)V

    .line 14
    .line 15
    .line 16
    return-object v0
.end method

.method public static initHybrid(LX/3Xi;LX/0Na;Lcom/facebook/tigon/tigonliger/TigonLigerConfig;LX/0Na;Lcom/facebook/common/jniexecutors/AndroidAsyncExecutorFactory;Lcom/facebook/tigon/internal/TigonCrashReporter;Lcom/facebook/xanalytics/XAnalyticsHolder;LX/0Na;Z)Lcom/facebook/jni/HybridData;
    .locals 13

    .line 0
    sget v0, LX/2eq;->AIo:I

    .line 1
    .line 2
    invoke-static {v0}, LX/1z6;->A0T(I)Ljava/lang/Object;

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
    const-string v5, "block_for_liger_end"

    .line 18
    .line 19
    const-string v2, "block_for_liger_start"

    .line 20
    .line 21
    if-eqz p8, :cond_1

    .line 22
    .line 23
    invoke-virtual {v4, v2}, Lcom/facebook/tigon/internal/TigonStartupLogger;->A01(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    const/16 v0, 0xa

    .line 27
    .line 28
    new-instance v3, LX/1ir;

    .line 29
    .line 30
    invoke-direct {v3, p1, v0}, LX/1ir;-><init>(Ljava/lang/Object;I)V

    .line 31
    .line 32
    .line 33
    sget-object v1, LX/0Pc;->A0H:LX/0Pc;

    .line 34
    .line 35
    if-eqz v1, :cond_0

    .line 36
    .line 37
    const-string v0, "InjectHttpClient"

    .line 38
    .line 39
    invoke-virtual {v1, v0, v3}, LX/0Pc;->A03(Ljava/lang/String;Ljava/util/concurrent/Callable;)V

    .line 40
    .line 41
    .line 42
    :cond_0
    invoke-virtual {v4, v5}, Lcom/facebook/tigon/internal/TigonStartupLogger;->A01(Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_1
    const/4 v3, 0x0

    .line 47
    :goto_0
    :try_start_0
    move-object/from16 v11, p5

    .line 48
    .line 49
    const-string/jumbo v0, "tigonliger"

    .line 50
    .line 51
    .line 52
    invoke-static {v0}, LX/0VB;->A07(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 53
    .line 54
    .line 55
    invoke-interface {p0}, LX/3Xi;->Aq4()Z

    .line 56
    .line 57
    .line 58
    move-result v0

    .line 59
    if-nez v0, :cond_3

    .line 60
    .line 61
    sget-object v1, Lcom/facebook/tigon/tigonliger/TigonLigerService;->TAG:Ljava/lang/Class;

    .line 62
    .line 63
    const-string v0, "Can\'t load liger"

    .line 64
    .line 65
    :goto_1
    invoke-static {v1, v0}, LX/0Jt;->A01(Ljava/lang/Class;Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    new-instance v0, Lcom/facebook/jni/HybridData;

    .line 69
    .line 70
    invoke-direct {v0}, Lcom/facebook/jni/HybridData;-><init>()V

    .line 71
    .line 72
    .line 73
    :cond_2
    return-object v0

    .line 74
    :cond_3
    if-nez p8, :cond_4

    .line 75
    .line 76
    invoke-virtual {v4, v2}, Lcom/facebook/tigon/internal/TigonStartupLogger;->A01(Ljava/lang/String;)V

    .line 77
    .line 78
    .line 79
    const/16 v0, 0xb

    .line 80
    .line 81
    new-instance v3, LX/1ir;

    .line 82
    .line 83
    invoke-direct {v3, p1, v0}, LX/1ir;-><init>(Ljava/lang/Object;I)V

    .line 84
    .line 85
    .line 86
    :try_start_1
    invoke-interface {v3}, Ljava/util/concurrent/Callable;->call()Ljava/lang/Object;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 87
    .line 88
    .line 89
    invoke-virtual {v4, v5}, Lcom/facebook/tigon/internal/TigonStartupLogger;->A01(Ljava/lang/String;)V

    .line 90
    .line 91
    .line 92
    :cond_4
    invoke-interface {p1}, LX/0Na;->get()Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    check-cast v0, LX/3Xk;

    .line 97
    .line 98
    check-cast v0, LX/3Ny;

    .line 99
    .line 100
    iget-object v6, v0, LX/3Ny;->A00:LX/36b;

    .line 101
    .line 102
    invoke-interface {p1}, LX/0Na;->get()Ljava/lang/Object;

    .line 103
    .line 104
    .line 105
    move-result-object v0

    .line 106
    check-cast v0, LX/3Xk;

    .line 107
    .line 108
    check-cast v0, LX/3Ny;

    .line 109
    .line 110
    iget-object v7, v0, LX/3Ny;->A02:Lcom/facebook/proxygen/ClientTransportMonitor;

    .line 111
    .line 112
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 113
    .line 114
    const/4 v0, 0x0

    .line 115
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 116
    .line 117
    .line 118
    move-result p0

    .line 119
    const-string v2, "app_start_in_background"

    .line 120
    .line 121
    iget-object v1, v4, Lcom/facebook/tigon/internal/TigonStartupLogger;->A01:LX/0N6;

    .line 122
    .line 123
    const v0, 0x1123760

    .line 124
    .line 125
    .line 126
    invoke-virtual {v1, v0, v2, p0}, LX/0N6;->markerAnnotate(ILjava/lang/String;Z)V

    .line 127
    .line 128
    .line 129
    const-string v0, "block_for_interceptors_start"

    .line 130
    .line 131
    invoke-virtual {v4, v0}, Lcom/facebook/tigon/internal/TigonStartupLogger;->A01(Ljava/lang/String;)V

    .line 132
    .line 133
    .line 134
    invoke-interface/range {p3 .. p3}, LX/0Na;->get()Ljava/lang/Object;

    .line 135
    .line 136
    .line 137
    move-result-object v9

    .line 138
    check-cast v9, Lcom/facebook/tigon/interceptors/TigonXplatInterceptorsHolder;

    .line 139
    .line 140
    const-string v0, "block_for_interceptors_end"

    .line 141
    .line 142
    invoke-virtual {v4, v0}, Lcom/facebook/tigon/internal/TigonStartupLogger;->A01(Ljava/lang/String;)V

    .line 143
    .line 144
    .line 145
    invoke-static/range {p7 .. p7}, LX/0Yg;->A0i(LX/0Na;)Ljava/lang/String;

    .line 146
    .line 147
    .line 148
    move-result-object p1

    .line 149
    :try_start_2
    invoke-static {v3}, LX/0Qb;->A00(Ljava/lang/Object;)V

    .line 150
    .line 151
    .line 152
    invoke-interface {v3}, Ljava/util/concurrent/Callable;->call()Ljava/lang/Object;

    .line 153
    .line 154
    .line 155
    move-result-object v0

    .line 156
    check-cast v0, Lcom/facebook/proxygen/HTTPClient;

    .line 157
    .line 158
    invoke-static {v0}, LX/0Qb;->A00(Ljava/lang/Object;)V

    .line 159
    .line 160
    .line 161
    iget-object v4, v0, Lcom/facebook/proxygen/HTTPClient;->mEventBase:Lcom/facebook/proxygen/EventBase;

    .line 162
    .line 163
    invoke-interface {v3}, Ljava/util/concurrent/Callable;->call()Ljava/lang/Object;

    .line 164
    .line 165
    .line 166
    move-result-object v5

    .line 167
    check-cast v5, Lcom/facebook/proxygen/HTTPClient;

    .line 168
    .line 169
    move-object v8, p2

    .line 170
    move-object/from16 v10, p4

    .line 171
    .line 172
    move-object/from16 v12, p6

    .line 173
    .line 174
    invoke-static/range {v4 .. v14}, Lcom/facebook/tigon/tigonliger/TigonLigerService;->initHybrid(Lcom/facebook/proxygen/EventBase;Lcom/facebook/proxygen/HTTPClient;Lcom/facebook/proxygen/NetworkStatusMonitor;Lcom/facebook/proxygen/ClientTransportMonitor;Lcom/facebook/tigon/tigonliger/TigonLigerConfig;Lcom/facebook/tigon/interceptors/TigonXplatInterceptorsHolder;Lcom/facebook/common/jniexecutors/AndroidAsyncExecutorFactory;Lcom/facebook/tigon/internal/TigonCrashReporter;Lcom/facebook/xanalytics/XAnalyticsHolder;ZLjava/lang/String;)Lcom/facebook/jni/HybridData;

    .line 175
    .line 176
    .line 177
    move-result-object v0

    .line 178
    if-nez v0, :cond_2
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    .line 179
    .line 180
    sget-object v1, Lcom/facebook/tigon/tigonliger/TigonLigerService;->TAG:Ljava/lang/Class;

    .line 181
    .line 182
    const-string v0, "Can\'t load liger pointers"

    .line 183
    .line 184
    goto :goto_1

    .line 185
    :catch_0
    move-exception v0

    .line 186
    invoke-static {v0}, LX/002;->A0C(Ljava/lang/Throwable;)Ljava/lang/RuntimeException;

    .line 187
    .line 188
    .line 189
    move-result-object v0

    .line 190
    throw v0

    .line 191
    :catch_1
    move-exception v0

    .line 192
    invoke-static {v0}, LX/002;->A0C(Ljava/lang/Throwable;)Ljava/lang/RuntimeException;

    .line 193
    .line 194
    .line 195
    move-result-object v0

    .line 196
    throw v0

    .line 197
    :catchall_0
    move-exception v1

    .line 198
    const-string v0, "failed to load native tigonliger lib"

    .line 199
    .line 200
    invoke-virtual {v11, v0, v1}, Lcom/facebook/tigon/internal/TigonCrashReporter;->crashReport(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 201
    .line 202
    .line 203
    throw v1
.end method

.method public static native initHybrid(Lcom/facebook/proxygen/EventBase;Lcom/facebook/proxygen/HTTPClient;Lcom/facebook/proxygen/NetworkStatusMonitor;Lcom/facebook/proxygen/ClientTransportMonitor;Lcom/facebook/tigon/tigonliger/TigonLigerConfig;Lcom/facebook/tigon/interceptors/TigonXplatInterceptorsHolder;Lcom/facebook/common/jniexecutors/AndroidAsyncExecutorFactory;Lcom/facebook/tigon/internal/TigonCrashReporter;Lcom/facebook/xanalytics/XAnalyticsHolder;ZLjava/lang/String;)Lcom/facebook/jni/HybridData;
.end method

.method public static synthetic lambda$initHybrid$0(LX/0Na;)Lcom/facebook/proxygen/HTTPClient;
    .locals 0

    .line 0
    invoke-interface {p0}, LX/0Na;->get()Ljava/lang/Object;

    .line 1
    .line 2
    .line 3
    move-result-object p0

    .line 4
    check-cast p0, LX/3Xk;

    .line 5
    .line 6
    check-cast p0, LX/3Ny;

    .line 7
    .line 8
    iget-object p0, p0, LX/3Ny;->A0A:Lcom/facebook/proxygen/HTTPClient;

    .line 9
    .line 10
    return-object p0
.end method

.method public static synthetic lambda$initHybrid$1(LX/0Na;)Lcom/facebook/proxygen/HTTPClient;
    .locals 0

    .line 0
    invoke-interface {p0}, LX/0Na;->get()Ljava/lang/Object;

    .line 1
    .line 2
    .line 3
    move-result-object p0

    .line 4
    check-cast p0, LX/3Xk;

    .line 5
    .line 6
    check-cast p0, LX/3Ny;

    .line 7
    .line 8
    iget-object p0, p0, LX/3Ny;->A0A:Lcom/facebook/proxygen/HTTPClient;

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
    iget-object v0, p0, Lcom/facebook/tigon/tigonliger/TigonLigerService;->mEndpointProvider:LX/0Na;

    .line 1
    .line 2
    invoke-interface {v0}, LX/0Na;->get()Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v3

    .line 6
    check-cast v3, LX/2pC;

    .line 7
    .line 8
    new-instance v2, LX/3Hc;

    .line 9
    .line 10
    invoke-direct {v2, p0}, LX/3Hc;-><init>(Lcom/facebook/tigon/tigonliger/TigonLigerService;)V

    .line 11
    .line 12
    .line 13
    monitor-enter v3

    .line 14
    :try_start_0
    iget-object v0, v3, LX/2pC;->A00:Ljava/util/ArrayList;

    .line 15
    .line 16
    invoke-virtual {v0, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 17
    .line 18
    .line 19
    iget-object v1, v3, LX/2pC;->A02:Ljava/lang/String;

    .line 20
    .line 21
    iget-object v0, v2, LX/3Hc;->A00:Lcom/facebook/tigon/tigonliger/TigonLigerService;

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
    iget-object v0, p0, Lcom/facebook/tigon/tigonliger/TigonLigerService;->mClientSideRankingProvider:LX/0Na;

    .line 28
    .line 29
    invoke-interface {v0}, LX/0Na;->get()Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v3

    .line 33
    check-cast v3, LX/2xm;

    .line 34
    .line 35
    new-instance v2, LX/3CW;

    .line 36
    .line 37
    invoke-direct {v2, p0}, LX/3CW;-><init>(Lcom/facebook/tigon/tigonliger/TigonLigerService;)V

    .line 38
    .line 39
    .line 40
    iget-object v0, v3, LX/2xm;->A00:LX/1Nm;

    .line 41
    .line 42
    invoke-static {v0}, LX/1Nm;->A0F(LX/1Nm;)Ljava/util/concurrent/Executor;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    new-instance v0, LX/2xl;

    .line 47
    .line 48
    invoke-direct {v0, v2, v3}, LX/2xl;-><init>(LX/3Y3;LX/2xm;)V

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
    new-instance v2, LX/39G;

    .line 62
    .line 63
    invoke-direct {v2, p0}, LX/39G;-><init>(Lcom/facebook/tigon/tigonliger/TigonLigerService;)V

    .line 64
    .line 65
    .line 66
    sget-object v0, Lcom/facebook/perf/background/BackgroundStartupDetector;->A00:LX/0Rr;

    .line 67
    .line 68
    if-nez v0, :cond_1

    .line 69
    .line 70
    sput-object v2, Lcom/facebook/perf/background/BackgroundStartupDetector;->A00:LX/0Rr;

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
    iget-object v0, v2, LX/39G;->A00:Lcom/facebook/tigon/tigonliger/TigonLigerService;

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
    invoke-static {v0}, LX/0Yj;->A0U(Ljava/lang/String;)Ljava/lang/UnsupportedOperationException;

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
    iget-object v0, p0, Lcom/facebook/tigon/tigonliger/TigonLigerService;->mLigerClientProvider:LX/3Xk;

    .line 1
    .line 2
    check-cast v0, LX/3Ny;

    .line 3
    .line 4
    iget-object v0, v0, LX/3Ny;->A02:Lcom/facebook/proxygen/ClientTransportMonitor;

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
    iget-object v0, p0, Lcom/facebook/tigon/tigonliger/TigonLigerService;->mLigerClientProvider:LX/3Xk;

    .line 1
    .line 2
    check-cast v0, LX/3Ny;

    .line 3
    .line 4
    iget-object v0, v0, LX/3Ny;->A0A:Lcom/facebook/proxygen/HTTPClient;

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

.method public synthetic lambda$registerListeners$2$com-facebook-tigon-tigonliger-TigonLigerService(Ljava/lang/String;)V
    .locals 0

    .line 0
    invoke-direct {p0, p1}, Lcom/facebook/tigon/tigonliger/TigonLigerService;->onEndpointChangedNative(Ljava/lang/String;)V

    .line 1
    .line 2
    .line 3
    return-void
.end method

.method public synthetic lambda$registerListeners$3$com-facebook-tigon-tigonliger-TigonLigerService(Ljava/lang/String;I)V
    .locals 0

    .line 0
    invoke-direct {p0, p1, p2}, Lcom/facebook/tigon/tigonliger/TigonLigerService;->onContentVisibilityChanged(Ljava/lang/String;I)V

    .line 1
    .line 2
    .line 3
    return-void
.end method

.method public synthetic lambda$registerListeners$4$com-facebook-tigon-tigonliger-TigonLigerService(Z)V
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

.method public onPreRequest()V
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/facebook/tigon/tigonliger/TigonLigerService;->mLigerClientProvider:LX/3Xk;

    .line 1
    .line 2
    invoke-interface {v0}, LX/3Xk;->AqY()Z

    .line 3
    .line 4
    .line 5
    return-void
.end method
