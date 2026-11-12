.class public abstract Lcom/facebook/realtime/requeststream/RequestStreamClient;
.super Lcom/facebook/realtime/requeststream/api/BaseRequestStreamClient;
.source ""


# instance fields
.field public final mAccountId:Ljava/lang/String;

.field public final mActorId:Ljava/lang/String;

.field public final mStreamOptionsProvider:LX/0VC;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    const-string/jumbo v0, "requeststream-jni"

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0FZ;->A08(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public constructor <init>(Lcom/facebook/auth/usersession/FbUserSession;LX/0w1;Ljava/util/concurrent/ScheduledExecutorService;Lcom/facebook/realtime/common/appstate/AppStateGetter;Lcom/facebook/realtime/common/appstate/AppStateSyncer;Lcom/facebook/realtime/common/network/NetworkDetailedStateGetter;Lcom/facebook/realtime/common/streamid/RSStreamIdProvider;Lcom/facebook/prefs/shared/FbSharedPreferences;LX/0uq;LX/302;Lcom/facebook/realtime/requeststream/E2ELogging;Lcom/facebook/realtime/requeststream/builder/dgw/StreamGroupDecider;LX/0VC;)V
    .locals 37

    .line 184389
    move-object/from16 v0, p2

    move-object/from16 v4, p1

    iget-object v8, v0, LX/0w1;->A00:Lcom/facebook/distribgw/client/DGWClient;

    .line 184390
    invoke-interface {v4}, Lcom/facebook/auth/usersession/FbUserSession;->AMc()Lcom/facebook/auth/viewercontext/ViewerContext;

    move-result-object v0

    .line 184391
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 184392
    iget-object v9, v0, Lcom/facebook/auth/viewercontext/ViewerContext;->mAuthToken:Ljava/lang/String;

    .line 184393
    const-wide v2, 0x810163004610e1L

    .line 184394
    sget-object v0, LX/30J;->A05:LX/30J;

    move-object/from16 v1, p10

    invoke-virtual {v1, v0, v2, v3}, LX/302;->ABE(LX/30J;J)Z

    move-result v2

    .line 184395
    if-eqz v2, :cond_8

    .line 184396
    invoke-interface {v4}, Lcom/facebook/auth/usersession/FbUserSession;->AMc()Lcom/facebook/auth/viewercontext/ViewerContext;

    move-result-object v2

    .line 184397
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 184398
    iget-object v3, v2, Lcom/facebook/auth/viewercontext/ViewerContext;->mAuthToken:Ljava/lang/String;

    .line 184399
    if-eqz v3, :cond_8

    const-string v2, "PL"

    .line 184400
    invoke-virtual {v3, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_7

    const/16 v10, 0xa

    .line 184401
    :cond_0
    :goto_0
    check-cast v4, LX/1uo;

    .line 184402
    iget-object v11, v4, LX/1uo;->A03:Ljava/lang/String;

    move-object v6, v11

    .line 184403
    const-string v5, "0"

    .line 184404
    invoke-virtual {v11, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_1

    .line 184405
    iget-object v11, v4, LX/1uo;->A06:Ljava/lang/String;

    .line 184406
    invoke-virtual {v11, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    const-string v11, ""

    .line 184407
    :cond_1
    const-wide v2, 0x810163003110dbL

    .line 184408
    invoke-virtual {v1, v0, v2, v3}, LX/302;->ABE(LX/30J;J)Z

    move-result v2

    .line 184409
    const/16 v20, 0x0

    if-eqz v2, :cond_6

    .line 184410
    iget-object v12, v4, LX/1uo;->A06:Ljava/lang/String;

    .line 184411
    invoke-virtual {v12, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    const-string v12, ""

    .line 184412
    :cond_2
    :goto_1
    const-wide v2, 0x810163003910ddL

    .line 184413
    invoke-virtual {v1, v0, v2, v3}, LX/302;->ABE(LX/30J;J)Z

    move-result v16

    .line 184414
    const-wide v2, 0x810163002e10daL

    .line 184415
    invoke-virtual {v1, v0, v2, v3}, LX/302;->ABE(LX/30J;J)Z

    move-result v2

    .line 184416
    if-eqz v2, :cond_3

    move-object/from16 v20, p12

    .line 184417
    :cond_3
    const-wide v2, 0x830163000c0194L

    .line 184418
    invoke-virtual {v1, v0, v2, v3}, LX/302;->ALF(LX/30J;J)Ljava/lang/String;

    move-result-object v21

    .line 184419
    invoke-virtual/range {p9 .. p9}, LX/0uq;->A00()Ljava/lang/String;

    move-result-object v22

    .line 184420
    invoke-virtual/range {p9 .. p9}, LX/0uq;->A01()Ljava/lang/String;

    move-result-object v23

    .line 184421
    const-wide v2, 0x820163001d0502L

    .line 184422
    invoke-virtual {v1, v0, v2, v3}, LX/302;->AGt(LX/30J;J)J

    move-result-wide v24

    .line 184423
    const-wide v2, 0x810163002010d8L

    .line 184424
    invoke-virtual {v1, v0, v2, v3}, LX/302;->ABE(LX/30J;J)Z

    move-result v26

    .line 184425
    const-wide v2, 0x20810163002d10d9L    # 4.058630187894154E-152

    .line 184426
    invoke-virtual {v1, v0, v2, v3}, LX/302;->ABE(LX/30J;J)Z

    move-result v27

    .line 184427
    const/16 v28, 0x0

    const/16 v29, 0x1

    .line 184428
    const-wide v2, 0x810163004510e0L

    .line 184429
    invoke-virtual {v1, v0, v2, v3}, LX/302;->ABE(LX/30J;J)Z

    move-result v30

    .line 184430
    const-wide v2, 0x83016300420198L

    .line 184431
    invoke-virtual {v1, v0, v2, v3}, LX/302;->ALF(LX/30J;J)Ljava/lang/String;

    move-result-object v32

    .line 184432
    const-wide v2, 0x810163004710e2L

    .line 184433
    invoke-virtual {v1, v0, v2, v3}, LX/302;->ABE(LX/30J;J)Z

    move-result v35

    .line 184434
    const-wide v2, 0x20810163004f10e6L    # 4.05863018978351E-152

    .line 184435
    invoke-virtual {v1, v0, v2, v3}, LX/302;->ABE(LX/30J;J)Z

    move-result v36

    .line 184436
    move-object/from16 v13, p3

    move-object/from16 v14, p4

    move-object/from16 v15, p5

    move-object/from16 v17, p6

    move-object/from16 v18, p7

    move-object/from16 v19, p11

    move/from16 v31, v29

    move/from16 v33, v28

    move/from16 v34, v29

    invoke-static/range {v8 .. v36}, Lcom/facebook/realtime/requeststream/RequestStreamClient;->initHybridDGW(Lcom/facebook/distribgw/client/DGWClient;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/util/concurrent/ScheduledExecutorService;Lcom/facebook/realtime/common/appstate/AppStateGetter;Lcom/facebook/realtime/common/appstate/AppStateSyncer;ZLcom/facebook/realtime/common/network/NetworkDetailedStateGetter;Lcom/facebook/realtime/common/streamid/RSStreamIdProvider;Lcom/facebook/realtime/requeststream/E2ELogging;Lcom/facebook/realtime/requeststream/builder/dgw/StreamGroupDecider;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JZZZZZZLjava/lang/String;ZZZZ)Lcom/facebook/jni/HybridData;

    move-result-object v0

    .line 184437
    move-object/from16 v2, p0

    invoke-direct {v2, v0}, Lcom/facebook/realtime/requeststream/api/BaseRequestStreamClient;-><init>(Lcom/facebook/jni/HybridData;)V

    .line 184438
    move-object/from16 v0, p13

    iput-object v0, v2, Lcom/facebook/realtime/requeststream/RequestStreamClient;->mStreamOptionsProvider:LX/0VC;

    .line 184439
    if-eqz v7, :cond_4

    .line 184440
    iget-object v6, v4, LX/1uo;->A06:Ljava/lang/String;

    .line 184441
    invoke-virtual {v6, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    const-string v6, ""

    .line 184442
    :cond_4
    iput-object v6, v2, Lcom/facebook/realtime/requeststream/RequestStreamClient;->mAccountId:Ljava/lang/String;

    .line 184443
    iget-object v1, v4, LX/1uo;->A06:Ljava/lang/String;

    .line 184444
    invoke-virtual {v1, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    const-string v1, ""

    .line 184445
    :cond_5
    iput-object v1, v2, Lcom/facebook/realtime/requeststream/RequestStreamClient;->mActorId:Ljava/lang/String;

    .line 184446
    invoke-static {v2}, LX/19X;->A00(Lcom/facebook/realtime/requeststream/RequestStreamClient;)V

    return-void

    .line 184447
    :cond_6
    move-object/from16 v12, v20

    goto/16 :goto_1

    .line 184448
    :cond_7
    const-string v2, "FRL"

    .line 184449
    invoke-virtual {v3, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v2

    const/4 v10, 0x3

    if-nez v2, :cond_0

    :cond_8
    const/4 v10, 0x1

    goto/16 :goto_0
.end method

.method public constructor <init>(Lcom/facebook/realtime/mqttprotocol/MQTTProtocolImp;Ljava/util/concurrent/ScheduledExecutorService;Lcom/facebook/realtime/common/appstate/AppStateGetter;Lcom/facebook/realtime/common/appstate/AppStateSyncer;Lcom/facebook/realtime/common/network/NetworkDetailedStateGetter;Lcom/facebook/realtime/common/streamid/RSStreamIdProvider;LX/0uq;LX/302;Lcom/facebook/realtime/requeststream/E2ELogging;LX/0VC;)V
    .locals 19

    .line 268435456
    const-wide v0, 0x810163003910ddL

    .line 268435457
    .line 268435458
    .line 268435459
    .line 268435460
    .line 268435461
    sget-object v2, LX/30J;->A05:LX/30J;

    .line 268435462
    .line 268435463
    move-object/from16 v3, p8

    .line 268435464
    .line 268435465
    invoke-virtual {v3, v2, v0, v1}, LX/302;->ABE(LX/30J;J)Z

    .line 268435466
    .line 268435467
    .line 268435468
    move-result v4

    .line 268435469
    const-wide v0, 0x830163000c0194L

    .line 268435470
    .line 268435471
    .line 268435472
    .line 268435473
    .line 268435474
    invoke-virtual {v3, v2, v0, v1}, LX/302;->ALF(LX/30J;J)Ljava/lang/String;

    .line 268435475
    .line 268435476
    .line 268435477
    move-result-object v8

    .line 268435478
    invoke-virtual/range {p7 .. p7}, LX/0uq;->A00()Ljava/lang/String;

    .line 268435479
    .line 268435480
    .line 268435481
    move-result-object v9

    .line 268435482
    invoke-virtual/range {p7 .. p7}, LX/0uq;->A01()Ljava/lang/String;

    .line 268435483
    .line 268435484
    .line 268435485
    move-result-object v10

    .line 268435486
    const-wide v0, 0x20810163003c10deL    # 4.058630188727692E-152

    .line 268435487
    .line 268435488
    .line 268435489
    .line 268435490
    .line 268435491
    invoke-virtual {v3, v2, v0, v1}, LX/302;->ABE(LX/30J;J)Z

    .line 268435492
    .line 268435493
    .line 268435494
    move-result v11

    .line 268435495
    const-wide v0, 0x810163004510e0L

    .line 268435496
    .line 268435497
    .line 268435498
    .line 268435499
    .line 268435500
    invoke-virtual {v3, v2, v0, v1}, LX/302;->ABE(LX/30J;J)Z

    .line 268435501
    .line 268435502
    .line 268435503
    move-result v13

    .line 268435504
    const-wide v0, 0x83016300420198L

    .line 268435505
    .line 268435506
    .line 268435507
    .line 268435508
    .line 268435509
    invoke-virtual {v3, v2, v0, v1}, LX/302;->ALF(LX/30J;J)Ljava/lang/String;

    .line 268435510
    .line 268435511
    .line 268435512
    move-result-object v15

    .line 268435513
    const-wide v0, 0x810163004710e2L

    .line 268435514
    .line 268435515
    .line 268435516
    .line 268435517
    .line 268435518
    invoke-virtual {v3, v2, v0, v1}, LX/302;->ABE(LX/30J;J)Z

    .line 268435519
    .line 268435520
    .line 268435521
    move-result v18

    .line 268435522
    const/4 v12, 0x1

    .line 268435523
    const/16 v16, 0x0

    .line 268435524
    .line 268435525
    move-object/from16 v0, p1

    .line 268435526
    .line 268435527
    move-object/from16 v1, p2

    .line 268435528
    .line 268435529
    move-object/from16 v2, p3

    .line 268435530
    .line 268435531
    move-object/from16 v3, p4

    .line 268435532
    .line 268435533
    move-object/from16 v5, p5

    .line 268435534
    .line 268435535
    move-object/from16 v6, p6

    .line 268435536
    .line 268435537
    move-object/from16 v7, p9

    .line 268435538
    .line 268435539
    move v14, v12

    .line 268435540
    move/from16 v17, v12

    .line 268435541
    .line 268435542
    invoke-static/range {v0 .. v18}, Lcom/facebook/realtime/requeststream/RequestStreamClient;->initHybrid(Lcom/facebook/realtime/mqttprotocol/MQTTProtocolImp;Ljava/util/concurrent/ScheduledExecutorService;Lcom/facebook/realtime/common/appstate/AppStateGetter;Lcom/facebook/realtime/common/appstate/AppStateSyncer;ZLcom/facebook/realtime/common/network/NetworkDetailedStateGetter;Lcom/facebook/realtime/common/streamid/RSStreamIdProvider;Lcom/facebook/realtime/requeststream/E2ELogging;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZZZLjava/lang/String;ZZZ)Lcom/facebook/jni/HybridData;

    .line 268435543
    .line 268435544
    .line 268435545
    move-result-object v0

    .line 268435546
    move-object/from16 v1, p0

    .line 268435547
    .line 268435548
    invoke-direct {v1, v0}, Lcom/facebook/realtime/requeststream/api/BaseRequestStreamClient;-><init>(Lcom/facebook/jni/HybridData;)V

    .line 268435549
    .line 268435550
    .line 268435551
    move-object/from16 v0, p10

    .line 268435552
    .line 268435553
    iput-object v0, v1, Lcom/facebook/realtime/requeststream/RequestStreamClient;->mStreamOptionsProvider:LX/0VC;

    .line 268435554
    .line 268435555
    const-string v0, ""

    .line 268435556
    .line 268435557
    iput-object v0, v1, Lcom/facebook/realtime/requeststream/RequestStreamClient;->mAccountId:Ljava/lang/String;

    .line 268435558
    .line 268435559
    iput-object v0, v1, Lcom/facebook/realtime/requeststream/RequestStreamClient;->mActorId:Ljava/lang/String;

    .line 268435560
    .line 268435561
    invoke-static {v1}, LX/19X;->A00(Lcom/facebook/realtime/requeststream/RequestStreamClient;)V

    .line 268435562
    .line 268435563
    .line 268435564
    return-void
.end method

.method public static native initHybrid(Lcom/facebook/realtime/mqttprotocol/MQTTProtocolImp;Ljava/util/concurrent/ScheduledExecutorService;Lcom/facebook/realtime/common/appstate/AppStateGetter;Lcom/facebook/realtime/common/appstate/AppStateSyncer;ZLcom/facebook/realtime/common/network/NetworkDetailedStateGetter;Lcom/facebook/realtime/common/streamid/RSStreamIdProvider;Lcom/facebook/realtime/requeststream/E2ELogging;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZZZLjava/lang/String;ZZZ)Lcom/facebook/jni/HybridData;
.end method

.method public static native initHybridDGW(Lcom/facebook/distribgw/client/DGWClient;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/util/concurrent/ScheduledExecutorService;Lcom/facebook/realtime/common/appstate/AppStateGetter;Lcom/facebook/realtime/common/appstate/AppStateSyncer;ZLcom/facebook/realtime/common/network/NetworkDetailedStateGetter;Lcom/facebook/realtime/common/streamid/RSStreamIdProvider;Lcom/facebook/realtime/requeststream/E2ELogging;Lcom/facebook/realtime/requeststream/builder/dgw/StreamGroupDecider;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JZZZZZZLjava/lang/String;ZZZZ)Lcom/facebook/jni/HybridData;
.end method


# virtual methods
.method public createStream(Ljava/lang/String;[BLjava/lang/String;Lcom/facebook/realtime/requeststream/streameventhandler/StreamEventHandler;Ljava/util/concurrent/Executor;)Lcom/facebook/realtime/requeststream/streamref/NativeStream;
    .locals 9

    .line 0
    move-object v1, p0

    .line 1
    iget-object v0, p0, Lcom/facebook/realtime/requeststream/RequestStreamClient;->mStreamOptionsProvider:LX/0VC;

    .line 2
    .line 3
    invoke-interface {v0}, LX/0VC;->get()Ljava/lang/Object;

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
    iget-object v0, p0, Lcom/facebook/realtime/requeststream/RequestStreamClient;->mStreamOptionsProvider:LX/0VC;

    .line 268435458
    .line 268435459
    invoke-interface {v0}, LX/0VC;->get()Ljava/lang/Object;

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
