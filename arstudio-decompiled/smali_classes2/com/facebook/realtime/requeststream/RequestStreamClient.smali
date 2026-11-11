.class public abstract Lcom/facebook/realtime/requeststream/RequestStreamClient;
.super Lcom/facebook/realtime/requeststream/api/BaseRequestStreamClient;
.source ""


# instance fields
.field public final mAccountId:Ljava/lang/String;

.field public final mActorId:Ljava/lang/String;

.field public final mStreamOptionsProvider:LX/0Gd;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    const-string/jumbo v0, "requeststream-jni"

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0VB;->A07(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public constructor <init>(LX/1vx;LX/2fK;Ljava/util/concurrent/ScheduledExecutorService;Lcom/facebook/realtime/common/appstate/AppStateGetter;Lcom/facebook/realtime/common/appstate/AppStateSyncer;Lcom/facebook/realtime/common/network/NetworkDetailedStateGetter;Lcom/facebook/realtime/common/streamid/RSStreamIdProvider;Lcom/facebook/prefs/shared/FbSharedPreferences;LX/2Sh;LX/0ZF;Lcom/facebook/realtime/requeststream/E2ELogging;Lcom/facebook/realtime/requeststream/builder/dgw/StreamGroupDecider;LX/0Gd;)V
    .locals 38

    .line 268929217
    move-object/from16 v0, p2

    iget-object v7, v0, LX/2fK;->A00:Lcom/facebook/distribgw/client/DGWClient;

    .line 268929218
    invoke-interface/range {p1 .. p1}, LX/1vx;->AO6()Lcom/facebook/auth/viewercontext/ViewerContext;

    move-result-object v0

    .line 268929219
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 268929220
    iget-object v8, v0, Lcom/facebook/auth/viewercontext/ViewerContext;->mAuthToken:Ljava/lang/String;

    .line 268929221
    const-wide v1, 0x81017e00461362L

    move-object/from16 v0, p10

    invoke-interface {v0, v1, v2}, LX/35B;->ACd(J)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 268929222
    invoke-interface/range {p1 .. p1}, LX/1vx;->AO6()Lcom/facebook/auth/viewercontext/ViewerContext;

    move-result-object v1

    .line 268929223
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 268929224
    iget-object v2, v1, Lcom/facebook/auth/viewercontext/ViewerContext;->mAuthToken:Ljava/lang/String;

    .line 268929225
    if-eqz v2, :cond_0

    const-string v1, "PL"

    .line 268929226
    invoke-virtual {v2, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    const/16 v9, 0xa

    if-nez v1, :cond_1

    :cond_0
    const/4 v9, 0x1

    .line 268929227
    :cond_1
    invoke-interface/range {p1 .. p1}, LX/1vx;->AIG()Ljava/lang/String;

    move-result-object v10

    move-object v4, v10

    const-string v3, "0"

    .line 268929228
    invoke-virtual {v10, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_2

    .line 268929229
    invoke-interface/range {p1 .. p1}, LX/1vx;->ANh()Ljava/lang/String;

    move-result-object v10

    .line 268929230
    invoke-virtual {v10, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    const-string v10, ""

    .line 268929231
    :cond_2
    const-wide v1, 0x81017e0031135bL

    invoke-interface {v0, v1, v2}, LX/35B;->ACd(J)Z

    move-result v1

    const/16 v20, 0x0

    if-eqz v1, :cond_4

    .line 268929232
    invoke-interface/range {p1 .. p1}, LX/1vx;->ANh()Ljava/lang/String;

    move-result-object v11

    .line 268929233
    invoke-virtual {v11, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    const-string v11, ""

    .line 268929234
    :cond_3
    :goto_0
    sget-object v1, LX/2SX;->A0B:LX/1b2;

    const-string v12, ""

    move-object/from16 v37, v12

    .line 268929235
    move-object/from16 v2, p8

    invoke-interface {v2, v1, v12}, Lcom/facebook/prefs/shared/FbSharedPreferences;->AMa(LX/1b2;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 268929236
    invoke-static {v2}, LX/1sR;->A02(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_5

    goto :goto_1

    .line 268929237
    :cond_4
    move-object/from16 v11, v20

    goto :goto_0

    .line 268929238
    :goto_1
    :try_start_0
    const-string/jumbo v1, "https://"

    .line 268929239
    invoke-static {v1}, LX/001;->A0T(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    .line 268929240
    invoke-static {v2, v1}, LX/001;->A0K(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    .line 268929241
    new-instance v2, Ljava/net/URI;

    invoke-direct {v2, v1}, Ljava/net/URI;-><init>(Ljava/lang/String;)V

    .line 268929242
    invoke-virtual {v2}, Ljava/net/URI;->getHost()Ljava/lang/String;

    move-result-object v1

    const-string v5, ":"

    invoke-virtual {v2}, Ljava/net/URI;->getPort()I

    move-result v2

    .line 268929243
    invoke-static {v1}, LX/001;->A0T(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    .line 268929244
    invoke-static {v5, v1, v2}, LX/001;->A0L(Ljava/lang/String;Ljava/lang/StringBuilder;I)Ljava/lang/String;

    move-result-object v12

    .line 268929245
    goto :goto_2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 268929246
    :catch_0
    move-exception v1

    .line 268929247
    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    goto :goto_2

    :cond_5
    move-object v12, v2

    .line 268929248
    :goto_2
    const-wide v1, 0x81017e0039135dL

    .line 268929249
    invoke-interface {v0, v1, v2}, LX/35B;->ACd(J)Z

    move-result v16

    .line 268929250
    const-wide v1, 0x81017e002e135aL

    invoke-interface {v0, v1, v2}, LX/35B;->ACd(J)Z

    move-result v1

    if-eqz v1, :cond_6

    move-object/from16 v20, p12

    .line 268929251
    :cond_6
    const-wide v1, 0x83017e000c019bL

    .line 268929252
    invoke-interface {v0, v1, v2}, LX/35B;->AMY(J)Ljava/lang/String;

    move-result-object v21

    .line 268929253
    invoke-virtual/range {p9 .. p9}, LX/2Sh;->A00()Ljava/lang/String;

    move-result-object v22

    .line 268929254
    invoke-virtual/range {p9 .. p9}, LX/2Sh;->A01()Ljava/lang/String;

    move-result-object v23

    const-wide v1, 0x82017e001d05bdL

    .line 268929255
    invoke-interface {v0, v1, v2}, LX/35B;->AIM(J)J

    move-result-wide v24

    const-wide v1, 0x81017e00201358L

    .line 268929256
    invoke-interface {v0, v1, v2}, LX/35B;->ACd(J)Z

    move-result v26

    const-wide v1, 0x2081017e002d1359L

    .line 268929257
    invoke-interface {v0, v1, v2}, LX/35B;->ACd(J)Z

    move-result v27

    const/16 v28, 0x0

    const/16 v29, 0x1

    const-wide v1, 0x81017e00451361L

    .line 268929258
    invoke-interface {v0, v1, v2}, LX/35B;->ACd(J)Z

    move-result v30

    const-wide v1, 0x83017e0042019fL

    .line 268929259
    invoke-interface {v0, v1, v2}, LX/35B;->AMY(J)Ljava/lang/String;

    move-result-object v32

    const-wide v1, 0x81017e00471363L

    .line 268929260
    invoke-interface {v0, v1, v2}, LX/35B;->ACd(J)Z

    move-result v35

    const-wide v1, 0x2081017e004f1368L

    .line 268929261
    invoke-interface {v0, v1, v2}, LX/35B;->ACd(J)Z

    move-result v36

    .line 268929262
    move-object/from16 v13, p3

    move-object/from16 v14, p4

    move-object/from16 v15, p5

    move-object/from16 v17, p6

    move-object/from16 v18, p7

    move-object/from16 v19, p11

    move/from16 v31, v29

    move/from16 v33, v28

    move/from16 v34, v29

    invoke-static/range {v7 .. v36}, Lcom/facebook/realtime/requeststream/RequestStreamClient;->initHybridDGW(Lcom/facebook/distribgw/client/DGWClient;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/concurrent/ScheduledExecutorService;Lcom/facebook/realtime/common/appstate/AppStateGetter;Lcom/facebook/realtime/common/appstate/AppStateSyncer;ZLcom/facebook/realtime/common/network/NetworkDetailedStateGetter;Lcom/facebook/realtime/common/streamid/RSStreamIdProvider;Lcom/facebook/realtime/requeststream/E2ELogging;Lcom/facebook/realtime/requeststream/builder/dgw/StreamGroupDecider;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JZZZZZZLjava/lang/String;ZZZZ)Lcom/facebook/jni/HybridData;

    move-result-object v0

    .line 268929263
    move-object/from16 v2, p0

    invoke-direct {v2, v0}, Lcom/facebook/realtime/requeststream/api/BaseRequestStreamClient;-><init>(Lcom/facebook/jni/HybridData;)V

    .line 268929264
    move-object/from16 v0, p13

    iput-object v0, v2, Lcom/facebook/realtime/requeststream/RequestStreamClient;->mStreamOptionsProvider:LX/0Gd;

    .line 268929265
    if-eqz v6, :cond_7

    .line 268929266
    invoke-interface/range {p1 .. p1}, LX/1vx;->ANh()Ljava/lang/String;

    move-result-object v4

    .line 268929267
    invoke-virtual {v4, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    move-object/from16 v4, v37

    .line 268929268
    :cond_7
    iput-object v4, v2, Lcom/facebook/realtime/requeststream/RequestStreamClient;->mAccountId:Ljava/lang/String;

    .line 268929269
    invoke-interface/range {p1 .. p1}, LX/1vx;->ANh()Ljava/lang/String;

    move-result-object v1

    .line 268929270
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_8

    move-object/from16 v1, v37

    .line 268929271
    :cond_8
    iput-object v1, v2, Lcom/facebook/realtime/requeststream/RequestStreamClient;->mActorId:Ljava/lang/String;

    .line 268929272
    invoke-static {v2}, LX/1ug;->A00(Lcom/facebook/realtime/requeststream/RequestStreamClient;)V

    return-void
.end method

.method public constructor <init>(Lcom/facebook/realtime/mqttprotocol/MQTTProtocolImp;Ljava/util/concurrent/ScheduledExecutorService;Lcom/facebook/realtime/common/appstate/AppStateGetter;Lcom/facebook/realtime/common/appstate/AppStateSyncer;Lcom/facebook/realtime/common/network/NetworkDetailedStateGetter;Lcom/facebook/realtime/common/streamid/RSStreamIdProvider;LX/2Sh;LX/0ZF;Lcom/facebook/realtime/requeststream/E2ELogging;LX/0Gd;)V
    .locals 19

    .line 0
    const-wide v0, 0x81017e0039135dL

    .line 1
    .line 2
    .line 3
    .line 4
    .line 5
    move-object/from16 v2, p8

    .line 6
    .line 7
    invoke-interface {v2, v0, v1}, LX/35B;->ACd(J)Z

    .line 8
    .line 9
    .line 10
    move-result v4

    .line 11
    const-wide v0, 0x83017e000c019bL

    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    invoke-interface {v2, v0, v1}, LX/35B;->AMY(J)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v8

    .line 20
    invoke-virtual/range {p7 .. p7}, LX/2Sh;->A00()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v9

    .line 24
    invoke-virtual/range {p7 .. p7}, LX/2Sh;->A01()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v10

    .line 28
    const-wide v0, 0x2081017e003c135eL    # 4.058728516462484E-152

    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    invoke-interface {v2, v0, v1}, LX/35B;->ACd(J)Z

    .line 34
    .line 35
    .line 36
    move-result v11

    .line 37
    const-wide v0, 0x81017e00451361L

    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    invoke-interface {v2, v0, v1}, LX/35B;->ACd(J)Z

    .line 43
    .line 44
    .line 45
    move-result v13

    .line 46
    const-wide v0, 0x83017e0042019fL

    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
    invoke-interface {v2, v0, v1}, LX/35B;->AMY(J)Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v15

    .line 55
    const-wide v0, 0x81017e00471363L

    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
    invoke-interface {v2, v0, v1}, LX/35B;->ACd(J)Z

    .line 61
    .line 62
    .line 63
    move-result v18

    .line 64
    const/4 v12, 0x1

    .line 65
    const/16 v16, 0x0

    .line 66
    .line 67
    move-object/from16 v0, p1

    .line 68
    .line 69
    move-object/from16 v1, p2

    .line 70
    .line 71
    move-object/from16 v2, p3

    .line 72
    .line 73
    move-object/from16 v3, p4

    .line 74
    .line 75
    move-object/from16 v5, p5

    .line 76
    .line 77
    move-object/from16 v6, p6

    .line 78
    .line 79
    move-object/from16 v7, p9

    .line 80
    .line 81
    move v14, v12

    .line 82
    move/from16 v17, v12

    .line 83
    .line 84
    invoke-static/range {v0 .. v18}, Lcom/facebook/realtime/requeststream/RequestStreamClient;->initHybrid(Lcom/facebook/realtime/mqttprotocol/MQTTProtocolImp;Ljava/util/concurrent/ScheduledExecutorService;Lcom/facebook/realtime/common/appstate/AppStateGetter;Lcom/facebook/realtime/common/appstate/AppStateSyncer;ZLcom/facebook/realtime/common/network/NetworkDetailedStateGetter;Lcom/facebook/realtime/common/streamid/RSStreamIdProvider;Lcom/facebook/realtime/requeststream/E2ELogging;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZZZLjava/lang/String;ZZZ)Lcom/facebook/jni/HybridData;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    move-object/from16 v1, p0

    .line 89
    .line 90
    invoke-direct {v1, v0}, Lcom/facebook/realtime/requeststream/api/BaseRequestStreamClient;-><init>(Lcom/facebook/jni/HybridData;)V

    .line 91
    .line 92
    .line 93
    move-object/from16 v0, p10

    .line 94
    .line 95
    iput-object v0, v1, Lcom/facebook/realtime/requeststream/RequestStreamClient;->mStreamOptionsProvider:LX/0Gd;

    .line 96
    .line 97
    const-string v0, ""

    .line 98
    .line 99
    iput-object v0, v1, Lcom/facebook/realtime/requeststream/RequestStreamClient;->mAccountId:Ljava/lang/String;

    .line 100
    .line 101
    iput-object v0, v1, Lcom/facebook/realtime/requeststream/RequestStreamClient;->mActorId:Ljava/lang/String;

    .line 102
    .line 103
    invoke-static {v1}, LX/1ug;->A00(Lcom/facebook/realtime/requeststream/RequestStreamClient;)V

    .line 104
    .line 105
    .line 106
    return-void
.end method

.method public static native initHybrid(Lcom/facebook/realtime/mqttprotocol/MQTTProtocolImp;Ljava/util/concurrent/ScheduledExecutorService;Lcom/facebook/realtime/common/appstate/AppStateGetter;Lcom/facebook/realtime/common/appstate/AppStateSyncer;ZLcom/facebook/realtime/common/network/NetworkDetailedStateGetter;Lcom/facebook/realtime/common/streamid/RSStreamIdProvider;Lcom/facebook/realtime/requeststream/E2ELogging;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZZZLjava/lang/String;ZZZ)Lcom/facebook/jni/HybridData;
.end method

.method public static native initHybridDGW(Lcom/facebook/distribgw/client/DGWClient;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/concurrent/ScheduledExecutorService;Lcom/facebook/realtime/common/appstate/AppStateGetter;Lcom/facebook/realtime/common/appstate/AppStateSyncer;ZLcom/facebook/realtime/common/network/NetworkDetailedStateGetter;Lcom/facebook/realtime/common/streamid/RSStreamIdProvider;Lcom/facebook/realtime/requeststream/E2ELogging;Lcom/facebook/realtime/requeststream/builder/dgw/StreamGroupDecider;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JZZZZZZLjava/lang/String;ZZZZ)Lcom/facebook/jni/HybridData;
.end method


# virtual methods
.method public createStream(Ljava/lang/String;[BLjava/lang/String;Lcom/facebook/realtime/requeststream/streameventhandler/StreamEventHandler;Ljava/util/concurrent/Executor;)Lcom/facebook/realtime/requeststream/streamref/NativeStream;
    .locals 9

    .line 0
    move-object v1, p0

    .line 1
    iget-object v0, p0, Lcom/facebook/realtime/requeststream/RequestStreamClient;->mStreamOptionsProvider:LX/0Gd;

    .line 2
    .line 3
    invoke-interface {v0}, LX/0Gd;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v8

    .line 7
    check-cast v8, Lcom/facebook/realtime/requeststream/api/StreamOptions;

    .line 8
    .line 9
    const/4 v7, 0x0

    .line 10
    move-object v2, p1

    .line 11
    move-object v3, p2

    .line 12
    move-object v4, p3

    .line 13
    move-object v5, p4

    .line 14
    move-object v6, p5

    .line 15
    invoke-virtual/range {v1 .. v8}, Lcom/facebook/realtime/requeststream/api/BaseRequestStreamClient;->createStreamNative(Ljava/lang/String;[BLjava/lang/String;Lcom/facebook/realtime/requeststream/streameventhandler/StreamEventHandler;Ljava/util/concurrent/Executor;ILcom/facebook/realtime/requeststream/api/StreamOptions;)Lcom/facebook/realtime/requeststream/streamref/NativeStream;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    return-object v0
.end method

.method public createStream(Ljava/lang/String;[BLjava/lang/String;Lcom/facebook/realtime/requeststream/streameventhandler/StreamEventHandler;Ljava/util/concurrent/Executor;I)Lcom/facebook/realtime/requeststream/streamref/NativeStream;
    .locals 9

    .line 268435456
    move-object v1, p0

    .line 268435457
    iget-object v0, p0, Lcom/facebook/realtime/requeststream/RequestStreamClient;->mStreamOptionsProvider:LX/0Gd;

    .line 268435458
    .line 268435459
    invoke-interface {v0}, LX/0Gd;->get()Ljava/lang/Object;

    .line 268435460
    .line 268435461
    .line 268435462
    move-result-object v8

    .line 268435463
    check-cast v8, Lcom/facebook/realtime/requeststream/api/StreamOptions;

    .line 268435464
    .line 268435465
    move-object v2, p1

    .line 268435466
    move-object v3, p2

    .line 268435467
    move-object v4, p3

    .line 268435468
    move-object v5, p4

    .line 268435469
    move-object v6, p5

    .line 268435470
    move v7, p6

    .line 268435471
    invoke-virtual/range {v1 .. v8}, Lcom/facebook/realtime/requeststream/api/BaseRequestStreamClient;->createStreamNative(Ljava/lang/String;[BLjava/lang/String;Lcom/facebook/realtime/requeststream/streameventhandler/StreamEventHandler;Ljava/util/concurrent/Executor;ILcom/facebook/realtime/requeststream/api/StreamOptions;)Lcom/facebook/realtime/requeststream/streamref/NativeStream;

    .line 268435472
    .line 268435473
    .line 268435474
    move-result-object v0

    .line 268435475
    return-object v0
.end method

.method public final native writeBugReportToFile(Ljava/lang/String;)Z
.end method
