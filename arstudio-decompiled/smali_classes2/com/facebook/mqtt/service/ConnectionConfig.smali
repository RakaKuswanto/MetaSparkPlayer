.class public final Lcom/facebook/mqtt/service/ConnectionConfig;
.super LX/0NH;
.source ""


# instance fields
.field public final appId:Ljava/lang/String;

.field public final appSpecificInfo:Ljava/util/Map;

.field public final assetIds:Ljava/util/Map;

.field public final autoSubscribeOnReconnect:Z

.field public final cacheDir:Ljava/lang/String;

.field public final callbackExecutor:Ljava/util/concurrent/Executor;

.field public final capabilities:J

.field public final chatOnEnabled:Z

.field public final clientKeepAliveBackgroundInSeconds:I

.field public final clientKeepAliveInSeconds:I

.field public final clientKeepAliveTimeoutInSeconds:I

.field public final clientType:Ljava/lang/String;

.field public final connectTimeoutInSeconds:I

.field public final deviceId:Ljava/lang/String;

.field public final enableDeferredDisconnect:Z

.field public final enableDeferredDisconnectOnEmptyRcv:Z

.field public final endpointCapabilities:J

.field public final fallbackHost:Ljava/lang/String;

.field public final highPriPendingPublishQueueEnabled:Z

.field public final host:Ljava/lang/String;

.field public final improvedStateReportEnabled:Z

.field public initialNetworkState:I

.field public final initialReconnectBackoffInSeconds:D

.field public isAppInBackground:Z

.field public final maxReconnectBackoffInSeconds:D

.field public final maxServerUnavailableBeforeBackoff:I

.field public final mqttBypassClientHolder:Lcom/facebook/mqttbypass/IMqttBypassClientHolder;

.field public final msysThreadPriority:Ljava/lang/Integer;

.field public final networkInterfaceHandlingCellularToWifiEnabled:Z

.field public final networkInterfaceHandlingWifiToCellularEnabled:Z

.field public final numFailuresForFallback:I

.field public final password:Ljava/lang/String;

.field public final personalizationConfig:Lcom/facebook/mqtt/service/PersonalizationConfig;

.field public final phpOverride:Ljava/lang/String;

.field public final port:I

.field public final preemptivePublishTimeoutInSeconds:I

.field public final publishTimeoutInSeconds:I

.field public final qplEnabled:Z

.field public regionHint:Ljava/lang/String;

.field public final subscribeTopics:Ljava/util/Set;

.field public final userAgent:Ljava/lang/String;

.field public final userId:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IJJLjava/lang/String;ZZZLjava/util/Set;Ljava/util/Map;Ljava/lang/String;Ljava/util/concurrent/Executor;Ljava/lang/Integer;)V
    .locals 54

    .line 488460
    const/4 v0, 0x1

    move-object/from16 v5, p1

    invoke-static {v5, v0}, LX/0WV;->A08(Ljava/lang/Object;I)V

    .line 488461
    move-object/from16 v7, p3

    move-object/from16 v0, p22

    move-object/from16 v1, p21

    move-object/from16 v2, p20

    move-object/from16 v3, p19

    invoke-static {v7, v3, v2, v1, v0}, LX/0X1;->A14(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 488462
    const/16 v28, 0x0

    const/16 v38, 0x0

    const-wide/16 v47, 0x0

    const/high16 v51, -0x200000

    const/16 v52, 0x3ff

    move-wide/from16 v15, p11

    move/from16 v14, p10

    move-object/from16 v13, p9

    move-object/from16 v12, p8

    move-object/from16 v11, p7

    move-object/from16 v10, p6

    move-object/from16 v9, p5

    move/from16 v8, p4

    move-object/from16 v27, p23

    move/from16 v22, p18

    move/from16 v21, p17

    move/from16 v20, p16

    move-object/from16 v19, p15

    move-object/from16 v6, p2

    move-object/from16 v4, p0

    move-wide/from16 v17, p13

    move-object/from16 v23, v3

    move-object/from16 v24, v2

    move-object/from16 v25, v1

    move-object/from16 v26, v0

    move/from16 v29, v28

    move/from16 v30, v28

    move/from16 v31, v28

    move/from16 v32, v28

    move/from16 v33, v28

    move/from16 v34, v28

    move/from16 v35, v28

    move/from16 v36, v28

    move/from16 v37, v28

    move/from16 v39, v28

    move/from16 v40, v28

    move-object/from16 v41, v38

    move/from16 v42, v28

    move-object/from16 v43, v38

    move-object/from16 v44, v38

    move/from16 v45, v28

    move/from16 v46, v28

    move-wide/from16 v49, v47

    move-object/from16 v53, v38

    invoke-direct/range {v4 .. v53}, Lcom/facebook/mqtt/service/ConnectionConfig;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IJJLjava/lang/String;ZZZLjava/util/Set;Ljava/util/Map;Ljava/lang/String;Ljava/util/concurrent/Executor;Ljava/lang/Integer;IIIIIIIZZZLcom/facebook/mqtt/service/PersonalizationConfig;ZZLcom/facebook/mqttbypass/IMqttBypassClientHolder;ZLjava/util/Map;Ljava/lang/String;IZDDIILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IJJLjava/lang/String;ZZZLjava/util/Set;Ljava/util/Map;Ljava/lang/String;Ljava/util/concurrent/Executor;Ljava/lang/Integer;I)V
    .locals 54

    .line 488472
    const/4 v0, 0x1

    move-object/from16 v5, p1

    invoke-static {v5, v0}, LX/0WV;->A08(Ljava/lang/Object;I)V

    .line 488473
    move-object/from16 v7, p3

    move-object/from16 v0, p22

    move-object/from16 v1, p21

    move-object/from16 v2, p20

    move-object/from16 v3, p19

    invoke-static {v7, v3, v2, v1, v0}, LX/0X1;->A14(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 488474
    const/16 v29, 0x0

    const/16 v38, 0x0

    const-wide/16 v47, 0x0

    const/high16 v51, -0x400000

    const/16 v52, 0x3ff

    move-wide/from16 v15, p11

    move/from16 v14, p10

    move-object/from16 v13, p9

    move-object/from16 v12, p8

    move-object/from16 v11, p7

    move-object/from16 v10, p6

    move-object/from16 v9, p5

    move/from16 v8, p4

    move-object/from16 v6, p2

    move/from16 v28, p24

    move-object/from16 v27, p23

    move/from16 v22, p18

    move/from16 v21, p17

    move/from16 v20, p16

    move-object/from16 v19, p15

    move-object/from16 v4, p0

    move-wide/from16 v17, p13

    move-object/from16 v23, v3

    move-object/from16 v24, v2

    move-object/from16 v25, v1

    move-object/from16 v26, v0

    move/from16 v30, v29

    move/from16 v31, v29

    move/from16 v32, v29

    move/from16 v33, v29

    move/from16 v34, v29

    move/from16 v35, v29

    move/from16 v36, v29

    move/from16 v37, v29

    move/from16 v39, v29

    move/from16 v40, v29

    move-object/from16 v41, v38

    move/from16 v42, v29

    move-object/from16 v43, v38

    move-object/from16 v44, v38

    move/from16 v45, v29

    move/from16 v46, v29

    move-wide/from16 v49, v47

    move-object/from16 v53, v38

    invoke-direct/range {v4 .. v53}, Lcom/facebook/mqtt/service/ConnectionConfig;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IJJLjava/lang/String;ZZZLjava/util/Set;Ljava/util/Map;Ljava/lang/String;Ljava/util/concurrent/Executor;Ljava/lang/Integer;IIIIIIIZZZLcom/facebook/mqtt/service/PersonalizationConfig;ZZLcom/facebook/mqttbypass/IMqttBypassClientHolder;ZLjava/util/Map;Ljava/lang/String;IZDDIILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IJJLjava/lang/String;ZZZLjava/util/Set;Ljava/util/Map;Ljava/lang/String;Ljava/util/concurrent/Executor;Ljava/lang/Integer;II)V
    .locals 54

    .line 488463
    const/4 v0, 0x1

    move-object/from16 v5, p1

    invoke-static {v5, v0}, LX/0WV;->A08(Ljava/lang/Object;I)V

    .line 488464
    move-object/from16 v7, p3

    move-object/from16 v0, p22

    move-object/from16 v1, p21

    move-object/from16 v2, p20

    move-object/from16 v3, p19

    invoke-static {v7, v3, v2, v1, v0}, LX/0X1;->A14(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 488465
    const/16 v30, 0x0

    const/16 v38, 0x0

    const-wide/16 v47, 0x0

    const/high16 v51, -0x800000    # Float.NEGATIVE_INFINITY

    const/16 v52, 0x3ff

    move-wide/from16 v15, p11

    move/from16 v14, p10

    move-object/from16 v13, p9

    move-object/from16 v12, p8

    move-object/from16 v11, p7

    move-object/from16 v10, p6

    move-object/from16 v9, p5

    move/from16 v8, p4

    move-object/from16 v6, p2

    move/from16 v29, p25

    move/from16 v28, p24

    move-object/from16 v27, p23

    move/from16 v22, p18

    move/from16 v21, p17

    move/from16 v20, p16

    move-object/from16 v19, p15

    move-object/from16 v4, p0

    move-wide/from16 v17, p13

    move-object/from16 v23, v3

    move-object/from16 v24, v2

    move-object/from16 v25, v1

    move-object/from16 v26, v0

    move/from16 v31, v30

    move/from16 v32, v30

    move/from16 v33, v30

    move/from16 v34, v30

    move/from16 v35, v30

    move/from16 v36, v30

    move/from16 v37, v30

    move/from16 v39, v30

    move/from16 v40, v30

    move-object/from16 v41, v38

    move/from16 v42, v30

    move-object/from16 v43, v38

    move-object/from16 v44, v38

    move/from16 v45, v30

    move/from16 v46, v30

    move-wide/from16 v49, v47

    move-object/from16 v53, v38

    invoke-direct/range {v4 .. v53}, Lcom/facebook/mqtt/service/ConnectionConfig;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IJJLjava/lang/String;ZZZLjava/util/Set;Ljava/util/Map;Ljava/lang/String;Ljava/util/concurrent/Executor;Ljava/lang/Integer;IIIIIIIZZZLcom/facebook/mqtt/service/PersonalizationConfig;ZZLcom/facebook/mqttbypass/IMqttBypassClientHolder;ZLjava/util/Map;Ljava/lang/String;IZDDIILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IJJLjava/lang/String;ZZZLjava/util/Set;Ljava/util/Map;Ljava/lang/String;Ljava/util/concurrent/Executor;Ljava/lang/Integer;III)V
    .locals 54

    .line 488469
    const/4 v0, 0x1

    move-object/from16 v5, p1

    invoke-static {v5, v0}, LX/0WV;->A08(Ljava/lang/Object;I)V

    .line 488470
    move-object/from16 v7, p3

    move-object/from16 v0, p22

    move-object/from16 v1, p21

    move-object/from16 v2, p20

    move-object/from16 v3, p19

    invoke-static {v7, v3, v2, v1, v0}, LX/0X1;->A14(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 488471
    const/16 v31, 0x0

    const/16 v38, 0x0

    const-wide/16 v47, 0x0

    const/high16 v51, -0x1000000

    const/16 v52, 0x3ff

    move-wide/from16 v15, p11

    move/from16 v14, p10

    move-object/from16 v13, p9

    move-object/from16 v12, p8

    move-object/from16 v11, p7

    move-object/from16 v10, p6

    move-object/from16 v9, p5

    move/from16 v8, p4

    move-object/from16 v6, p2

    move-wide/from16 v17, p13

    move/from16 v30, p26

    move-object/from16 v4, p0

    move/from16 v29, p25

    move/from16 v28, p24

    move-object/from16 v27, p23

    move/from16 v22, p18

    move/from16 v21, p17

    move/from16 v20, p16

    move-object/from16 v19, p15

    move-object/from16 v23, v3

    move-object/from16 v24, v2

    move-object/from16 v25, v1

    move-object/from16 v26, v0

    move/from16 v32, v31

    move/from16 v33, v31

    move/from16 v34, v31

    move/from16 v35, v31

    move/from16 v36, v31

    move/from16 v37, v31

    move/from16 v39, v31

    move/from16 v40, v31

    move-object/from16 v41, v38

    move/from16 v42, v31

    move-object/from16 v43, v38

    move-object/from16 v44, v38

    move/from16 v45, v31

    move/from16 v46, v31

    move-wide/from16 v49, v47

    move-object/from16 v53, v38

    invoke-direct/range {v4 .. v53}, Lcom/facebook/mqtt/service/ConnectionConfig;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IJJLjava/lang/String;ZZZLjava/util/Set;Ljava/util/Map;Ljava/lang/String;Ljava/util/concurrent/Executor;Ljava/lang/Integer;IIIIIIIZZZLcom/facebook/mqtt/service/PersonalizationConfig;ZZLcom/facebook/mqttbypass/IMqttBypassClientHolder;ZLjava/util/Map;Ljava/lang/String;IZDDIILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IJJLjava/lang/String;ZZZLjava/util/Set;Ljava/util/Map;Ljava/lang/String;Ljava/util/concurrent/Executor;Ljava/lang/Integer;IIII)V
    .locals 54

    .line 488466
    const/4 v0, 0x1

    move-object/from16 v5, p1

    invoke-static {v5, v0}, LX/0WV;->A08(Ljava/lang/Object;I)V

    .line 488467
    move-object/from16 v7, p3

    move-object/from16 v0, p22

    move-object/from16 v1, p21

    move-object/from16 v2, p20

    move-object/from16 v3, p19

    invoke-static {v7, v3, v2, v1, v0}, LX/0X1;->A14(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 488468
    const/16 v32, 0x0

    const/16 v38, 0x0

    const-wide/16 v47, 0x0

    const/high16 v51, -0x2000000

    const/16 v52, 0x3ff

    move-wide/from16 v15, p11

    move/from16 v14, p10

    move-object/from16 v13, p9

    move-object/from16 v12, p8

    move-object/from16 v11, p7

    move-object/from16 v10, p6

    move-object/from16 v9, p5

    move/from16 v8, p4

    move-object/from16 v6, p2

    move-wide/from16 v17, p13

    move-object/from16 v4, p0

    move/from16 v31, p27

    move/from16 v30, p26

    move/from16 v29, p25

    move/from16 v28, p24

    move-object/from16 v27, p23

    move/from16 v22, p18

    move/from16 v21, p17

    move/from16 v20, p16

    move-object/from16 v19, p15

    move-object/from16 v23, v3

    move-object/from16 v24, v2

    move-object/from16 v25, v1

    move-object/from16 v26, v0

    move/from16 v33, v32

    move/from16 v34, v32

    move/from16 v35, v32

    move/from16 v36, v32

    move/from16 v37, v32

    move/from16 v39, v32

    move/from16 v40, v32

    move-object/from16 v41, v38

    move/from16 v42, v32

    move-object/from16 v43, v38

    move-object/from16 v44, v38

    move/from16 v45, v32

    move/from16 v46, v32

    move-wide/from16 v49, v47

    move-object/from16 v53, v38

    invoke-direct/range {v4 .. v53}, Lcom/facebook/mqtt/service/ConnectionConfig;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IJJLjava/lang/String;ZZZLjava/util/Set;Ljava/util/Map;Ljava/lang/String;Ljava/util/concurrent/Executor;Ljava/lang/Integer;IIIIIIIZZZLcom/facebook/mqtt/service/PersonalizationConfig;ZZLcom/facebook/mqttbypass/IMqttBypassClientHolder;ZLjava/util/Map;Ljava/lang/String;IZDDIILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IJJLjava/lang/String;ZZZLjava/util/Set;Ljava/util/Map;Ljava/lang/String;Ljava/util/concurrent/Executor;Ljava/lang/Integer;IIIII)V
    .locals 51

    .line 488493
    const/4 v0, 0x1

    move-object/from16 v5, p1

    invoke-static {v5, v0}, LX/0WV;->A08(Ljava/lang/Object;I)V

    .line 488494
    move-object/from16 v7, p3

    move-object/from16 v0, p22

    move-object/from16 v1, p21

    move-object/from16 v2, p20

    move-object/from16 v3, p19

    invoke-static {v7, v3, v2, v1, v0}, LX/0X1;->A14(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 488495
    const/16 v38, 0x0

    const/16 v33, 0x0

    const/16 v34, 0xa

    const-wide v47, 0x3fc999999999999aL    # 0.2

    const-wide/high16 v49, 0x403e000000000000L    # 30.0

    .line 488496
    move-wide/from16 v15, p11

    move/from16 v14, p10

    move-object/from16 v13, p9

    move-object/from16 v12, p8

    move-object/from16 v11, p7

    move-object/from16 v10, p6

    move-object/from16 v9, p5

    move/from16 v8, p4

    move-object/from16 v6, p2

    move-wide/from16 v17, p13

    move-object/from16 v4, p0

    move-object/from16 v19, p15

    move/from16 v32, p28

    move/from16 v31, p27

    move/from16 v30, p26

    move/from16 v29, p25

    move/from16 v28, p24

    move-object/from16 v27, p23

    move/from16 v22, p18

    move/from16 v21, p17

    move/from16 v20, p16

    move-object/from16 v23, v3

    move-object/from16 v24, v2

    move-object/from16 v25, v1

    move-object/from16 v26, v0

    move/from16 v35, v33

    move/from16 v36, v33

    move/from16 v37, v33

    move/from16 v39, v33

    move/from16 v40, v33

    move-object/from16 v41, v38

    move/from16 v42, v33

    move-object/from16 v43, v38

    move-object/from16 v44, v38

    move/from16 v45, v33

    move/from16 v46, v33

    invoke-direct/range {v4 .. v50}, Lcom/facebook/mqtt/service/ConnectionConfig;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IJJLjava/lang/String;ZZZLjava/util/Set;Ljava/util/Map;Ljava/lang/String;Ljava/util/concurrent/Executor;Ljava/lang/Integer;IIIIIIIZZZLcom/facebook/mqtt/service/PersonalizationConfig;ZZLcom/facebook/mqttbypass/IMqttBypassClientHolder;ZLjava/util/Map;Ljava/lang/String;IZDD)V

    .line 488497
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IJJLjava/lang/String;ZZZLjava/util/Set;Ljava/util/Map;Ljava/lang/String;Ljava/util/concurrent/Executor;Ljava/lang/Integer;IIIIII)V
    .locals 51

    .line 488498
    const/4 v0, 0x1

    move-object/from16 v5, p1

    invoke-static {v5, v0}, LX/0WV;->A08(Ljava/lang/Object;I)V

    .line 488499
    move-object/from16 v7, p3

    move-object/from16 v0, p22

    move-object/from16 v1, p21

    move-object/from16 v2, p20

    move-object/from16 v3, p19

    invoke-static {v7, v3, v2, v1, v0}, LX/0X1;->A14(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 488500
    const/16 v38, 0x0

    const/16 v34, 0xa

    const/16 v35, 0x0

    const-wide v47, 0x3fc999999999999aL    # 0.2

    const-wide/high16 v49, 0x403e000000000000L    # 30.0

    .line 488501
    move-wide/from16 v15, p11

    move/from16 v14, p10

    move-object/from16 v13, p9

    move-object/from16 v12, p8

    move-object/from16 v11, p7

    move-object/from16 v10, p6

    move-object/from16 v9, p5

    move/from16 v8, p4

    move-object/from16 v6, p2

    move-wide/from16 v17, p13

    move-object/from16 v4, p0

    move/from16 v33, p29

    move-object/from16 v19, p15

    move/from16 v32, p28

    move/from16 v31, p27

    move/from16 v30, p26

    move/from16 v29, p25

    move/from16 v28, p24

    move-object/from16 v27, p23

    move/from16 v22, p18

    move/from16 v21, p17

    move/from16 v20, p16

    move-object/from16 v23, v3

    move-object/from16 v24, v2

    move-object/from16 v25, v1

    move-object/from16 v26, v0

    move/from16 v36, v35

    move/from16 v37, v35

    move/from16 v39, v35

    move/from16 v40, v35

    move-object/from16 v41, v38

    move/from16 v42, v35

    move-object/from16 v43, v38

    move-object/from16 v44, v38

    move/from16 v45, v35

    move/from16 v46, v35

    invoke-direct/range {v4 .. v50}, Lcom/facebook/mqtt/service/ConnectionConfig;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IJJLjava/lang/String;ZZZLjava/util/Set;Ljava/util/Map;Ljava/lang/String;Ljava/util/concurrent/Executor;Ljava/lang/Integer;IIIIIIIZZZLcom/facebook/mqtt/service/PersonalizationConfig;ZZLcom/facebook/mqttbypass/IMqttBypassClientHolder;ZLjava/util/Map;Ljava/lang/String;IZDD)V

    .line 488502
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IJJLjava/lang/String;ZZZLjava/util/Set;Ljava/util/Map;Ljava/lang/String;Ljava/util/concurrent/Executor;Ljava/lang/Integer;IIIIIII)V
    .locals 51

    .line 488503
    const/4 v0, 0x1

    move-object/from16 v5, p1

    invoke-static {v5, v0}, LX/0WV;->A08(Ljava/lang/Object;I)V

    .line 488504
    move-object/from16 v7, p3

    move-object/from16 v0, p22

    move-object/from16 v1, p21

    move-object/from16 v2, p20

    move-object/from16 v3, p19

    invoke-static {v7, v3, v2, v1, v0}, LX/0X1;->A14(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 488505
    const/16 v38, 0x0

    const/16 v35, 0x0

    const-wide v47, 0x3fc999999999999aL    # 0.2

    const-wide/high16 v49, 0x403e000000000000L    # 30.0

    .line 488506
    move-wide/from16 v15, p11

    move/from16 v14, p10

    move-object/from16 v13, p9

    move-object/from16 v12, p8

    move-object/from16 v11, p7

    move-object/from16 v10, p6

    move-object/from16 v9, p5

    move/from16 v8, p4

    move-object/from16 v6, p2

    move/from16 v34, p30

    move-wide/from16 v17, p13

    move-object/from16 v4, p0

    move/from16 v33, p29

    move-object/from16 v19, p15

    move/from16 v32, p28

    move/from16 v31, p27

    move/from16 v30, p26

    move/from16 v29, p25

    move/from16 v28, p24

    move-object/from16 v27, p23

    move/from16 v22, p18

    move/from16 v21, p17

    move/from16 v20, p16

    move-object/from16 v23, v3

    move-object/from16 v24, v2

    move-object/from16 v25, v1

    move-object/from16 v26, v0

    move/from16 v36, v35

    move/from16 v37, v35

    move/from16 v39, v35

    move/from16 v40, v35

    move-object/from16 v41, v38

    move/from16 v42, v35

    move-object/from16 v43, v38

    move-object/from16 v44, v38

    move/from16 v45, v35

    move/from16 v46, v35

    invoke-direct/range {v4 .. v50}, Lcom/facebook/mqtt/service/ConnectionConfig;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IJJLjava/lang/String;ZZZLjava/util/Set;Ljava/util/Map;Ljava/lang/String;Ljava/util/concurrent/Executor;Ljava/lang/Integer;IIIIIIIZZZLcom/facebook/mqtt/service/PersonalizationConfig;ZZLcom/facebook/mqttbypass/IMqttBypassClientHolder;ZLjava/util/Map;Ljava/lang/String;IZDD)V

    .line 488507
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IJJLjava/lang/String;ZZZLjava/util/Set;Ljava/util/Map;Ljava/lang/String;Ljava/util/concurrent/Executor;Ljava/lang/Integer;IIIIIIIZ)V
    .locals 51

    .line 488508
    const/4 v0, 0x1

    move-object/from16 v5, p1

    invoke-static {v5, v0}, LX/0WV;->A08(Ljava/lang/Object;I)V

    .line 488509
    move-object/from16 v7, p3

    move-object/from16 v3, p19

    move-object/from16 v2, p20

    move-object/from16 v1, p21

    move-object/from16 v0, p22

    invoke-static {v7, v3, v2, v1, v0}, LX/0X1;->A14(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 488510
    const/16 v38, 0x0

    const/16 v36, 0x0

    const-wide v47, 0x3fc999999999999aL    # 0.2

    const-wide/high16 v49, 0x403e000000000000L    # 30.0

    .line 488511
    move/from16 v32, p28

    move/from16 v34, p30

    move-object/from16 v6, p2

    move/from16 v35, p31

    move/from16 v8, p4

    move-object/from16 v10, p6

    move-object/from16 v11, p7

    move-object/from16 v12, p8

    move-object/from16 v13, p9

    move/from16 v14, p10

    move-wide/from16 v15, p11

    move-object/from16 v9, p5

    move-wide/from16 v17, p13

    move-object/from16 v4, p0

    move/from16 v33, p29

    move-object/from16 v19, p15

    move/from16 v20, p16

    move/from16 v21, p17

    move/from16 v22, p18

    move-object/from16 v27, p23

    move/from16 v28, p24

    move/from16 v29, p25

    move/from16 v30, p26

    move/from16 v31, p27

    move-object/from16 v23, v3

    move-object/from16 v24, v2

    move-object/from16 v25, v1

    move-object/from16 v26, v0

    move/from16 v37, v36

    move/from16 v39, v36

    move/from16 v40, v36

    move-object/from16 v41, v38

    move/from16 v42, v36

    move-object/from16 v43, v38

    move-object/from16 v44, v38

    move/from16 v45, v36

    move/from16 v46, v36

    invoke-direct/range {v4 .. v50}, Lcom/facebook/mqtt/service/ConnectionConfig;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IJJLjava/lang/String;ZZZLjava/util/Set;Ljava/util/Map;Ljava/lang/String;Ljava/util/concurrent/Executor;Ljava/lang/Integer;IIIIIIIZZZLcom/facebook/mqtt/service/PersonalizationConfig;ZZLcom/facebook/mqttbypass/IMqttBypassClientHolder;ZLjava/util/Map;Ljava/lang/String;IZDD)V

    .line 488512
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IJJLjava/lang/String;ZZZLjava/util/Set;Ljava/util/Map;Ljava/lang/String;Ljava/util/concurrent/Executor;Ljava/lang/Integer;IIIIIIIZZ)V
    .locals 51

    .line 488513
    const/4 v0, 0x1

    move-object/from16 v5, p1

    invoke-static {v5, v0}, LX/0WV;->A08(Ljava/lang/Object;I)V

    .line 488514
    move-object/from16 v7, p3

    move-object/from16 v3, p19

    move-object/from16 v2, p20

    move-object/from16 v1, p21

    move-object/from16 v0, p22

    invoke-static {v7, v3, v2, v1, v0}, LX/0X1;->A14(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 488515
    const/16 v38, 0x0

    const/16 v37, 0x0

    const-wide v47, 0x3fc999999999999aL    # 0.2

    const-wide/high16 v49, 0x403e000000000000L    # 30.0

    .line 488516
    move/from16 v32, p28

    move/from16 v31, p27

    move/from16 v34, p30

    move-object/from16 v6, p2

    move/from16 v35, p31

    move/from16 v36, p32

    move/from16 v8, p4

    move-object/from16 v11, p7

    move-object/from16 v12, p8

    move-object/from16 v13, p9

    move/from16 v14, p10

    move-wide/from16 v15, p11

    move-object/from16 v9, p5

    move-object/from16 v10, p6

    move-wide/from16 v17, p13

    move-object/from16 v4, p0

    move/from16 v33, p29

    move-object/from16 v19, p15

    move/from16 v20, p16

    move/from16 v21, p17

    move/from16 v22, p18

    move-object/from16 v27, p23

    move/from16 v28, p24

    move/from16 v29, p25

    move/from16 v30, p26

    move-object/from16 v23, v3

    move-object/from16 v24, v2

    move-object/from16 v25, v1

    move-object/from16 v26, v0

    move/from16 v39, v37

    move/from16 v40, v37

    move-object/from16 v41, v38

    move/from16 v42, v37

    move-object/from16 v43, v38

    move-object/from16 v44, v38

    move/from16 v45, v37

    move/from16 v46, v37

    invoke-direct/range {v4 .. v50}, Lcom/facebook/mqtt/service/ConnectionConfig;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IJJLjava/lang/String;ZZZLjava/util/Set;Ljava/util/Map;Ljava/lang/String;Ljava/util/concurrent/Executor;Ljava/lang/Integer;IIIIIIIZZZLcom/facebook/mqtt/service/PersonalizationConfig;ZZLcom/facebook/mqttbypass/IMqttBypassClientHolder;ZLjava/util/Map;Ljava/lang/String;IZDD)V

    .line 488517
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IJJLjava/lang/String;ZZZLjava/util/Set;Ljava/util/Map;Ljava/lang/String;Ljava/util/concurrent/Executor;Ljava/lang/Integer;IIIIIIIZZZ)V
    .locals 51

    .line 488518
    const/4 v0, 0x1

    move-object/from16 v5, p1

    invoke-static {v5, v0}, LX/0WV;->A08(Ljava/lang/Object;I)V

    .line 488519
    move-object/from16 v7, p3

    move-object/from16 v3, p19

    move-object/from16 v2, p20

    move-object/from16 v1, p21

    move-object/from16 v0, p22

    invoke-static {v7, v3, v2, v1, v0}, LX/0X1;->A14(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 488520
    const/16 v38, 0x0

    const/16 v39, 0x0

    const-wide v47, 0x3fc999999999999aL    # 0.2

    const-wide/high16 v49, 0x403e000000000000L    # 30.0

    .line 488521
    move/from16 v32, p28

    move/from16 v31, p27

    move/from16 v30, p26

    move-object/from16 v6, p2

    move/from16 v35, p31

    move/from16 v36, p32

    move/from16 v8, p4

    move/from16 v37, p33

    move-object/from16 v12, p8

    move-object/from16 v13, p9

    move/from16 v14, p10

    move-wide/from16 v15, p11

    move-object/from16 v9, p5

    move-object/from16 v10, p6

    move-object/from16 v11, p7

    move/from16 v34, p30

    move-wide/from16 v17, p13

    move-object/from16 v4, p0

    move/from16 v33, p29

    move-object/from16 v19, p15

    move/from16 v20, p16

    move/from16 v21, p17

    move/from16 v22, p18

    move-object/from16 v27, p23

    move/from16 v28, p24

    move/from16 v29, p25

    move-object/from16 v23, v3

    move-object/from16 v24, v2

    move-object/from16 v25, v1

    move-object/from16 v26, v0

    move/from16 v40, v39

    move-object/from16 v41, v38

    move/from16 v42, v39

    move-object/from16 v43, v38

    move-object/from16 v44, v38

    move/from16 v45, v39

    move/from16 v46, v39

    invoke-direct/range {v4 .. v50}, Lcom/facebook/mqtt/service/ConnectionConfig;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IJJLjava/lang/String;ZZZLjava/util/Set;Ljava/util/Map;Ljava/lang/String;Ljava/util/concurrent/Executor;Ljava/lang/Integer;IIIIIIIZZZLcom/facebook/mqtt/service/PersonalizationConfig;ZZLcom/facebook/mqttbypass/IMqttBypassClientHolder;ZLjava/util/Map;Ljava/lang/String;IZDD)V

    .line 488522
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IJJLjava/lang/String;ZZZLjava/util/Set;Ljava/util/Map;Ljava/lang/String;Ljava/util/concurrent/Executor;Ljava/lang/Integer;IIIIIIIZZZLcom/facebook/mqtt/service/PersonalizationConfig;)V
    .locals 51

    .line 488523
    const/4 v0, 0x1

    move-object/from16 v5, p1

    invoke-static {v5, v0}, LX/0WV;->A08(Ljava/lang/Object;I)V

    .line 488524
    move-object/from16 v7, p3

    move-object/from16 v3, p19

    move-object/from16 v2, p20

    move-object/from16 v1, p21

    move-object/from16 v0, p22

    invoke-static {v7, v3, v2, v1, v0}, LX/0X1;->A14(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 488525
    const/16 v41, 0x0

    const/16 v39, 0x0

    const-wide v47, 0x3fc999999999999aL    # 0.2

    const-wide/high16 v49, 0x403e000000000000L    # 30.0

    .line 488526
    move/from16 v32, p28

    move/from16 v31, p27

    move/from16 v30, p26

    move/from16 v29, p25

    move/from16 v36, p32

    move/from16 v8, p4

    move/from16 v37, p33

    move-object/from16 v13, p9

    move/from16 v14, p10

    move-wide/from16 v15, p11

    move-object/from16 v9, p5

    move-object/from16 v38, p34

    move/from16 v35, p31

    move-object/from16 v6, p2

    move-object/from16 v10, p6

    move-object/from16 v11, p7

    move-object/from16 v12, p8

    move/from16 v34, p30

    move-wide/from16 v17, p13

    move-object/from16 v4, p0

    move/from16 v33, p29

    move-object/from16 v19, p15

    move/from16 v20, p16

    move/from16 v21, p17

    move/from16 v22, p18

    move-object/from16 v27, p23

    move/from16 v28, p24

    move-object/from16 v23, v3

    move-object/from16 v24, v2

    move-object/from16 v25, v1

    move-object/from16 v26, v0

    move/from16 v40, v39

    move/from16 v42, v39

    move-object/from16 v43, v41

    move-object/from16 v44, v41

    move/from16 v45, v39

    move/from16 v46, v39

    invoke-direct/range {v4 .. v50}, Lcom/facebook/mqtt/service/ConnectionConfig;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IJJLjava/lang/String;ZZZLjava/util/Set;Ljava/util/Map;Ljava/lang/String;Ljava/util/concurrent/Executor;Ljava/lang/Integer;IIIIIIIZZZLcom/facebook/mqtt/service/PersonalizationConfig;ZZLcom/facebook/mqttbypass/IMqttBypassClientHolder;ZLjava/util/Map;Ljava/lang/String;IZDD)V

    .line 488527
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IJJLjava/lang/String;ZZZLjava/util/Set;Ljava/util/Map;Ljava/lang/String;Ljava/util/concurrent/Executor;Ljava/lang/Integer;IIIIIIIZZZLcom/facebook/mqtt/service/PersonalizationConfig;Z)V
    .locals 51

    .line 488528
    const/4 v0, 0x1

    move-object/from16 v5, p1

    invoke-static {v5, v0}, LX/0WV;->A08(Ljava/lang/Object;I)V

    .line 488529
    move-object/from16 v7, p3

    move-object/from16 v3, p19

    move-object/from16 v2, p20

    move-object/from16 v1, p21

    move-object/from16 v0, p22

    invoke-static {v7, v3, v2, v1, v0}, LX/0X1;->A14(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 488530
    const/16 v41, 0x0

    const/16 v40, 0x0

    const-wide v47, 0x3fc999999999999aL    # 0.2

    const-wide/high16 v49, 0x403e000000000000L    # 30.0

    .line 488531
    move/from16 v32, p28

    move/from16 v31, p27

    move/from16 v30, p26

    move/from16 v29, p25

    move/from16 v28, p24

    move/from16 v8, p4

    move/from16 v37, p33

    move/from16 v14, p10

    move-wide/from16 v15, p11

    move-object/from16 v9, p5

    move-object/from16 v38, p34

    move/from16 v35, p31

    move-object/from16 v6, p2

    move-object/from16 v10, p6

    move/from16 v39, p35

    move/from16 v36, p32

    move-object/from16 v11, p7

    move-object/from16 v12, p8

    move-object/from16 v13, p9

    move/from16 v34, p30

    move-wide/from16 v17, p13

    move-object/from16 v4, p0

    move/from16 v33, p29

    move-object/from16 v19, p15

    move/from16 v20, p16

    move/from16 v21, p17

    move/from16 v22, p18

    move-object/from16 v27, p23

    move-object/from16 v23, v3

    move-object/from16 v24, v2

    move-object/from16 v25, v1

    move-object/from16 v26, v0

    move/from16 v42, v40

    move-object/from16 v43, v41

    move-object/from16 v44, v41

    move/from16 v45, v40

    move/from16 v46, v40

    invoke-direct/range {v4 .. v50}, Lcom/facebook/mqtt/service/ConnectionConfig;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IJJLjava/lang/String;ZZZLjava/util/Set;Ljava/util/Map;Ljava/lang/String;Ljava/util/concurrent/Executor;Ljava/lang/Integer;IIIIIIIZZZLcom/facebook/mqtt/service/PersonalizationConfig;ZZLcom/facebook/mqttbypass/IMqttBypassClientHolder;ZLjava/util/Map;Ljava/lang/String;IZDD)V

    .line 488532
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IJJLjava/lang/String;ZZZLjava/util/Set;Ljava/util/Map;Ljava/lang/String;Ljava/util/concurrent/Executor;Ljava/lang/Integer;IIIIIIIZZZLcom/facebook/mqtt/service/PersonalizationConfig;ZZ)V
    .locals 51

    .line 488533
    const/4 v0, 0x1

    move-object/from16 v5, p1

    invoke-static {v5, v0}, LX/0WV;->A08(Ljava/lang/Object;I)V

    .line 488534
    move-object/from16 v7, p3

    move-object/from16 v3, p19

    move-object/from16 v2, p20

    move-object/from16 v1, p21

    move-object/from16 v0, p22

    invoke-static {v7, v3, v2, v1, v0}, LX/0X1;->A14(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 488535
    const/16 v41, 0x0

    const/16 v42, 0x0

    const-wide v47, 0x3fc999999999999aL    # 0.2

    const-wide/high16 v49, 0x403e000000000000L    # 30.0

    .line 488536
    move/from16 v32, p28

    move/from16 v31, p27

    move/from16 v30, p26

    move/from16 v29, p25

    move/from16 v28, p24

    move-object/from16 v27, p23

    move-wide/from16 v15, p11

    move-object/from16 v9, p5

    move-object/from16 v38, p34

    move/from16 v35, p31

    move-object/from16 v6, p2

    move-object/from16 v10, p6

    move/from16 v39, p35

    move/from16 v36, p32

    move-object/from16 v11, p7

    move/from16 v40, p36

    move/from16 v37, p33

    move/from16 v8, p4

    move-object/from16 v12, p8

    move-object/from16 v13, p9

    move/from16 v14, p10

    move/from16 v34, p30

    move-wide/from16 v17, p13

    move-object/from16 v4, p0

    move/from16 v33, p29

    move-object/from16 v19, p15

    move/from16 v20, p16

    move/from16 v21, p17

    move/from16 v22, p18

    move-object/from16 v23, v3

    move-object/from16 v24, v2

    move-object/from16 v25, v1

    move-object/from16 v26, v0

    move-object/from16 v43, v41

    move-object/from16 v44, v41

    move/from16 v45, v42

    move/from16 v46, v42

    invoke-direct/range {v4 .. v50}, Lcom/facebook/mqtt/service/ConnectionConfig;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IJJLjava/lang/String;ZZZLjava/util/Set;Ljava/util/Map;Ljava/lang/String;Ljava/util/concurrent/Executor;Ljava/lang/Integer;IIIIIIIZZZLcom/facebook/mqtt/service/PersonalizationConfig;ZZLcom/facebook/mqttbypass/IMqttBypassClientHolder;ZLjava/util/Map;Ljava/lang/String;IZDD)V

    .line 488537
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IJJLjava/lang/String;ZZZLjava/util/Set;Ljava/util/Map;Ljava/lang/String;Ljava/util/concurrent/Executor;Ljava/lang/Integer;IIIIIIIZZZLcom/facebook/mqtt/service/PersonalizationConfig;ZZLcom/facebook/mqttbypass/IMqttBypassClientHolder;)V
    .locals 54

    .line 488475
    const/4 v0, 0x1

    move-object/from16 v5, p1

    invoke-static {v5, v0}, LX/0WV;->A08(Ljava/lang/Object;I)V

    .line 488476
    move-object/from16 v0, p22

    move-object/from16 v7, p3

    move-object/from16 v3, p19

    move-object/from16 v2, p20

    move-object/from16 v1, p21

    invoke-static {v7, v3, v2, v1, v0}, LX/0X1;->A14(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 488477
    const/16 v42, 0x0

    const/16 v43, 0x0

    const-wide/16 v47, 0x0

    const/16 v52, 0x3f8

    move/from16 v32, p28

    move/from16 v31, p27

    move/from16 v30, p26

    move/from16 v29, p25

    move/from16 v28, p24

    move-object/from16 v27, p23

    move/from16 v35, p31

    move-object/from16 v6, p2

    move-object/from16 v10, p6

    move/from16 v39, p35

    move/from16 v36, p32

    move-object/from16 v11, p7

    move/from16 v40, p36

    move/from16 v37, p33

    move/from16 v8, p4

    move-object/from16 v12, p8

    move-object/from16 v41, p37

    move-object/from16 v38, p34

    move-object/from16 v9, p5

    move-object/from16 v13, p9

    move/from16 v14, p10

    move-wide/from16 v15, p11

    move/from16 v34, p30

    move-wide/from16 v17, p13

    move-object/from16 v4, p0

    move/from16 v33, p29

    move-object/from16 v19, p15

    move/from16 v20, p16

    move/from16 v21, p17

    move/from16 v22, p18

    move-object/from16 v23, v3

    move-object/from16 v24, v2

    move-object/from16 v25, v1

    move-object/from16 v26, v0

    move-object/from16 v44, v43

    move/from16 v45, v42

    move/from16 v46, v42

    move-wide/from16 v49, v47

    move/from16 v51, v42

    move-object/from16 v53, v43

    invoke-direct/range {v4 .. v53}, Lcom/facebook/mqtt/service/ConnectionConfig;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IJJLjava/lang/String;ZZZLjava/util/Set;Ljava/util/Map;Ljava/lang/String;Ljava/util/concurrent/Executor;Ljava/lang/Integer;IIIIIIIZZZLcom/facebook/mqtt/service/PersonalizationConfig;ZZLcom/facebook/mqttbypass/IMqttBypassClientHolder;ZLjava/util/Map;Ljava/lang/String;IZDDIILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IJJLjava/lang/String;ZZZLjava/util/Set;Ljava/util/Map;Ljava/lang/String;Ljava/util/concurrent/Executor;Ljava/lang/Integer;IIIIIIIZZZLcom/facebook/mqtt/service/PersonalizationConfig;ZZLcom/facebook/mqttbypass/IMqttBypassClientHolder;Z)V
    .locals 54

    .line 488478
    const/4 v0, 0x1

    move-object/from16 v5, p1

    invoke-static {v5, v0}, LX/0WV;->A08(Ljava/lang/Object;I)V

    .line 488479
    move-object/from16 v0, p22

    move-object/from16 v1, p21

    move-object/from16 v7, p3

    move-object/from16 v3, p19

    move-object/from16 v2, p20

    invoke-static {v7, v3, v2, v1, v0}, LX/0X1;->A14(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 488480
    const/16 v43, 0x0

    const/16 v45, 0x0

    const-wide/16 v47, 0x0

    const/16 v52, 0x3f0

    move/from16 v32, p28

    move/from16 v31, p27

    move/from16 v30, p26

    move/from16 v29, p25

    move/from16 v28, p24

    move-object/from16 v27, p23

    move/from16 v35, p31

    move-object/from16 v6, p2

    move/from16 v36, p32

    move-object/from16 v11, p7

    move/from16 v40, p36

    move/from16 v37, p33

    move/from16 v8, p4

    move-object/from16 v12, p8

    move-object/from16 v41, p37

    move-object/from16 v38, p34

    move-object/from16 v9, p5

    move-object/from16 v13, p9

    move/from16 v42, p38

    move/from16 v39, p35

    move-object/from16 v10, p6

    move/from16 v14, p10

    move-wide/from16 v15, p11

    move/from16 v34, p30

    move-wide/from16 v17, p13

    move-object/from16 v4, p0

    move/from16 v33, p29

    move-object/from16 v19, p15

    move/from16 v20, p16

    move/from16 v21, p17

    move/from16 v22, p18

    move-object/from16 v23, v3

    move-object/from16 v24, v2

    move-object/from16 v25, v1

    move-object/from16 v26, v0

    move-object/from16 v44, v43

    move/from16 v46, v45

    move-wide/from16 v49, v47

    move/from16 v51, v45

    move-object/from16 v53, v43

    invoke-direct/range {v4 .. v53}, Lcom/facebook/mqtt/service/ConnectionConfig;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IJJLjava/lang/String;ZZZLjava/util/Set;Ljava/util/Map;Ljava/lang/String;Ljava/util/concurrent/Executor;Ljava/lang/Integer;IIIIIIIZZZLcom/facebook/mqtt/service/PersonalizationConfig;ZZLcom/facebook/mqttbypass/IMqttBypassClientHolder;ZLjava/util/Map;Ljava/lang/String;IZDDIILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IJJLjava/lang/String;ZZZLjava/util/Set;Ljava/util/Map;Ljava/lang/String;Ljava/util/concurrent/Executor;Ljava/lang/Integer;IIIIIIIZZZLcom/facebook/mqtt/service/PersonalizationConfig;ZZLcom/facebook/mqttbypass/IMqttBypassClientHolder;ZLjava/util/Map;)V
    .locals 54

    .line 488481
    const/4 v0, 0x1

    move-object/from16 v5, p1

    invoke-static {v5, v0}, LX/0WV;->A08(Ljava/lang/Object;I)V

    .line 488482
    move-object/from16 v0, p22

    move-object/from16 v1, p21

    move-object/from16 v2, p20

    move-object/from16 v7, p3

    move-object/from16 v3, p19

    invoke-static {v7, v3, v2, v1, v0}, LX/0X1;->A14(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 488483
    const/16 v44, 0x0

    const/16 v45, 0x0

    const-wide/16 v47, 0x0

    const/16 v52, 0x3e0

    move/from16 v32, p28

    move/from16 v31, p27

    move/from16 v30, p26

    move/from16 v29, p25

    move/from16 v28, p24

    move-object/from16 v27, p23

    move/from16 v35, p31

    move-object/from16 v6, p2

    move/from16 v36, p32

    move/from16 v37, p33

    move/from16 v8, p4

    move-object/from16 v12, p8

    move-object/from16 v41, p37

    move-object/from16 v38, p34

    move-object/from16 v9, p5

    move-object/from16 v13, p9

    move/from16 v42, p38

    move/from16 v39, p35

    move-object/from16 v10, p6

    move/from16 v14, p10

    move-object/from16 v43, p39

    move/from16 v40, p36

    move-object/from16 v11, p7

    move-wide/from16 v15, p11

    move/from16 v34, p30

    move-wide/from16 v17, p13

    move-object/from16 v4, p0

    move/from16 v33, p29

    move-object/from16 v19, p15

    move/from16 v20, p16

    move/from16 v21, p17

    move/from16 v22, p18

    move-object/from16 v23, v3

    move-object/from16 v24, v2

    move-object/from16 v25, v1

    move-object/from16 v26, v0

    move/from16 v46, v45

    move-wide/from16 v49, v47

    move/from16 v51, v45

    move-object/from16 v53, v44

    invoke-direct/range {v4 .. v53}, Lcom/facebook/mqtt/service/ConnectionConfig;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IJJLjava/lang/String;ZZZLjava/util/Set;Ljava/util/Map;Ljava/lang/String;Ljava/util/concurrent/Executor;Ljava/lang/Integer;IIIIIIIZZZLcom/facebook/mqtt/service/PersonalizationConfig;ZZLcom/facebook/mqttbypass/IMqttBypassClientHolder;ZLjava/util/Map;Ljava/lang/String;IZDDIILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IJJLjava/lang/String;ZZZLjava/util/Set;Ljava/util/Map;Ljava/lang/String;Ljava/util/concurrent/Executor;Ljava/lang/Integer;IIIIIIIZZZLcom/facebook/mqtt/service/PersonalizationConfig;ZZLcom/facebook/mqttbypass/IMqttBypassClientHolder;ZLjava/util/Map;Ljava/lang/String;)V
    .locals 54

    .line 488484
    const/4 v0, 0x1

    move-object/from16 v5, p1

    invoke-static {v5, v0}, LX/0WV;->A08(Ljava/lang/Object;I)V

    .line 488485
    move-object/from16 v0, p22

    move-object/from16 v1, p21

    move-object/from16 v2, p20

    move-object/from16 v3, p19

    move-object/from16 v7, p3

    invoke-static {v7, v3, v2, v1, v0}, LX/0X1;->A14(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 488486
    const/16 v45, 0x0

    const-wide/16 v47, 0x0

    const/16 v52, 0x3c0

    const/16 v53, 0x0

    move/from16 v32, p28

    move/from16 v31, p27

    move/from16 v30, p26

    move/from16 v29, p25

    move/from16 v28, p24

    move-object/from16 v27, p23

    move/from16 v35, p31

    move-object/from16 v6, p2

    move/from16 v36, p32

    move/from16 v37, p33

    move/from16 v8, p4

    move-object/from16 v38, p34

    move-object/from16 v9, p5

    move-object/from16 v13, p9

    move/from16 v42, p38

    move/from16 v39, p35

    move-object/from16 v10, p6

    move/from16 v14, p10

    move-object/from16 v43, p39

    move/from16 v40, p36

    move-object/from16 v11, p7

    move-wide/from16 v15, p11

    move-object/from16 v44, p40

    move-object/from16 v41, p37

    move-object/from16 v12, p8

    move/from16 v34, p30

    move-wide/from16 v17, p13

    move-object/from16 v4, p0

    move/from16 v33, p29

    move-object/from16 v19, p15

    move/from16 v20, p16

    move/from16 v21, p17

    move/from16 v22, p18

    move-object/from16 v23, v3

    move-object/from16 v24, v2

    move-object/from16 v25, v1

    move-object/from16 v26, v0

    move/from16 v46, v45

    move-wide/from16 v49, v47

    move/from16 v51, v45

    invoke-direct/range {v4 .. v53}, Lcom/facebook/mqtt/service/ConnectionConfig;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IJJLjava/lang/String;ZZZLjava/util/Set;Ljava/util/Map;Ljava/lang/String;Ljava/util/concurrent/Executor;Ljava/lang/Integer;IIIIIIIZZZLcom/facebook/mqtt/service/PersonalizationConfig;ZZLcom/facebook/mqttbypass/IMqttBypassClientHolder;ZLjava/util/Map;Ljava/lang/String;IZDDIILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IJJLjava/lang/String;ZZZLjava/util/Set;Ljava/util/Map;Ljava/lang/String;Ljava/util/concurrent/Executor;Ljava/lang/Integer;IIIIIIIZZZLcom/facebook/mqtt/service/PersonalizationConfig;ZZLcom/facebook/mqttbypass/IMqttBypassClientHolder;ZLjava/util/Map;Ljava/lang/String;I)V
    .locals 54

    .line 488487
    const/4 v0, 0x1

    move-object/from16 v5, p1

    invoke-static {v5, v0}, LX/0WV;->A08(Ljava/lang/Object;I)V

    .line 488488
    move-object/from16 v0, p22

    move-object/from16 v1, p21

    move-object/from16 v2, p20

    move-object/from16 v3, p19

    move-object/from16 v7, p3

    invoke-static {v7, v3, v2, v1, v0}, LX/0X1;->A14(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 488489
    const/16 v46, 0x0

    const-wide/16 v47, 0x0

    const/16 v52, 0x380

    const/16 v53, 0x0

    move/from16 v32, p28

    move/from16 v31, p27

    move/from16 v30, p26

    move/from16 v29, p25

    move/from16 v28, p24

    move-object/from16 v27, p23

    move/from16 v22, p18

    move/from16 v35, p31

    move-object/from16 v6, p2

    move/from16 v36, p32

    move/from16 v37, p33

    move/from16 v8, p4

    move-object/from16 v38, p34

    move-object/from16 v9, p5

    move/from16 v39, p35

    move-object/from16 v10, p6

    move/from16 v14, p10

    move-object/from16 v43, p39

    move/from16 v40, p36

    move-object/from16 v11, p7

    move-wide/from16 v15, p11

    move-object/from16 v44, p40

    move-object/from16 v41, p37

    move-object/from16 v12, p8

    move/from16 v42, p38

    move-object/from16 v13, p9

    move/from16 v45, p41

    move/from16 v34, p30

    move-wide/from16 v17, p13

    move-object/from16 v4, p0

    move/from16 v33, p29

    move-object/from16 v19, p15

    move/from16 v20, p16

    move/from16 v21, p17

    move-object/from16 v23, v3

    move-object/from16 v24, v2

    move-object/from16 v25, v1

    move-object/from16 v26, v0

    move-wide/from16 v49, v47

    move/from16 v51, v46

    invoke-direct/range {v4 .. v53}, Lcom/facebook/mqtt/service/ConnectionConfig;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IJJLjava/lang/String;ZZZLjava/util/Set;Ljava/util/Map;Ljava/lang/String;Ljava/util/concurrent/Executor;Ljava/lang/Integer;IIIIIIIZZZLcom/facebook/mqtt/service/PersonalizationConfig;ZZLcom/facebook/mqttbypass/IMqttBypassClientHolder;ZLjava/util/Map;Ljava/lang/String;IZDDIILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IJJLjava/lang/String;ZZZLjava/util/Set;Ljava/util/Map;Ljava/lang/String;Ljava/util/concurrent/Executor;Ljava/lang/Integer;IIIIIIIZZZLcom/facebook/mqtt/service/PersonalizationConfig;ZZLcom/facebook/mqttbypass/IMqttBypassClientHolder;ZLjava/util/Map;Ljava/lang/String;IZ)V
    .locals 54

    .line 488490
    const/4 v0, 0x1

    move-object/from16 v5, p1

    invoke-static {v5, v0}, LX/0WV;->A08(Ljava/lang/Object;I)V

    .line 488491
    move-object/from16 v0, p22

    move-object/from16 v1, p21

    move-object/from16 v2, p20

    move-object/from16 v3, p19

    move-object/from16 v7, p3

    invoke-static {v7, v3, v2, v1, v0}, LX/0X1;->A14(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 488492
    const-wide/16 v47, 0x0

    const/16 v51, 0x0

    const/16 v52, 0x300

    const/16 v53, 0x0

    move/from16 v32, p28

    move/from16 v31, p27

    move/from16 v30, p26

    move/from16 v29, p25

    move/from16 v28, p24

    move-object/from16 v27, p23

    move/from16 v22, p18

    move/from16 v21, p17

    move/from16 v35, p31

    move-object/from16 v6, p2

    move/from16 v36, p32

    move/from16 v37, p33

    move/from16 v8, p4

    move-object/from16 v38, p34

    move-object/from16 v9, p5

    move/from16 v39, p35

    move-object/from16 v10, p6

    move/from16 v40, p36

    move-object/from16 v11, p7

    move-wide/from16 v15, p11

    move-object/from16 v44, p40

    move-object/from16 v41, p37

    move-object/from16 v12, p8

    move/from16 v42, p38

    move-object/from16 v13, p9

    move-object/from16 v43, p39

    move/from16 v14, p10

    move/from16 v45, p41

    move/from16 v46, p42

    move-wide/from16 v17, p13

    move/from16 v34, p30

    move-object/from16 v4, p0

    move/from16 v33, p29

    move-object/from16 v19, p15

    move/from16 v20, p16

    move-object/from16 v23, v3

    move-object/from16 v24, v2

    move-object/from16 v25, v1

    move-object/from16 v26, v0

    move-wide/from16 v49, v47

    invoke-direct/range {v4 .. v53}, Lcom/facebook/mqtt/service/ConnectionConfig;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IJJLjava/lang/String;ZZZLjava/util/Set;Ljava/util/Map;Ljava/lang/String;Ljava/util/concurrent/Executor;Ljava/lang/Integer;IIIIIIIZZZLcom/facebook/mqtt/service/PersonalizationConfig;ZZLcom/facebook/mqttbypass/IMqttBypassClientHolder;ZLjava/util/Map;Ljava/lang/String;IZDDIILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IJJLjava/lang/String;ZZZLjava/util/Set;Ljava/util/Map;Ljava/lang/String;Ljava/util/concurrent/Executor;Ljava/lang/Integer;IIIIIIIZZZLcom/facebook/mqtt/service/PersonalizationConfig;ZZLcom/facebook/mqttbypass/IMqttBypassClientHolder;ZLjava/util/Map;Ljava/lang/String;IZD)V
    .locals 51

    .line 488538
    const/4 v0, 0x1

    move-object/from16 v5, p1

    invoke-static {v5, v0}, LX/0WV;->A08(Ljava/lang/Object;I)V

    .line 488539
    move-object/from16 v0, p22

    move-object/from16 v1, p21

    move-object/from16 v2, p20

    move-object/from16 v3, p19

    move-object/from16 v7, p3

    invoke-static {v7, v3, v2, v1, v0}, LX/0X1;->A14(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 488540
    const-wide/high16 v49, 0x403e000000000000L    # 30.0

    move/from16 v32, p28

    move/from16 v31, p27

    move/from16 v30, p26

    move/from16 v29, p25

    move/from16 v28, p24

    move-object/from16 v27, p23

    move/from16 v22, p18

    move/from16 v21, p17

    move/from16 v20, p16

    move/from16 v35, p31

    move-object/from16 v6, p2

    move/from16 v36, p32

    move/from16 v37, p33

    move/from16 v8, p4

    move-object/from16 v38, p34

    move-object/from16 v9, p5

    move/from16 v39, p35

    move-object/from16 v10, p6

    move/from16 v40, p36

    move-object/from16 v11, p7

    move-object/from16 v41, p37

    move-object/from16 v12, p8

    move/from16 v42, p38

    move-object/from16 v13, p9

    move-object/from16 v43, p39

    move/from16 v14, p10

    move-object/from16 v44, p40

    move-wide/from16 v15, p11

    move/from16 v45, p41

    move/from16 v46, p42

    move-wide/from16 v17, p13

    move-wide/from16 v47, p43

    move/from16 v34, p30

    move-object/from16 v4, p0

    move/from16 v33, p29

    move-object/from16 v19, p15

    move-object/from16 v23, v3

    move-object/from16 v24, v2

    move-object/from16 v25, v1

    move-object/from16 v26, v0

    invoke-direct/range {v4 .. v50}, Lcom/facebook/mqtt/service/ConnectionConfig;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IJJLjava/lang/String;ZZZLjava/util/Set;Ljava/util/Map;Ljava/lang/String;Ljava/util/concurrent/Executor;Ljava/lang/Integer;IIIIIIIZZZLcom/facebook/mqtt/service/PersonalizationConfig;ZZLcom/facebook/mqttbypass/IMqttBypassClientHolder;ZLjava/util/Map;Ljava/lang/String;IZDD)V

    .line 488541
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IJJLjava/lang/String;ZZZLjava/util/Set;Ljava/util/Map;Ljava/lang/String;Ljava/util/concurrent/Executor;Ljava/lang/Integer;IIIIIIIZZZLcom/facebook/mqtt/service/PersonalizationConfig;ZZLcom/facebook/mqttbypass/IMqttBypassClientHolder;ZLjava/util/Map;Ljava/lang/String;IZDD)V
    .locals 6

    const/4 v0, 0x1

    invoke-static {p1, v0}, LX/0WV;->A08(Ljava/lang/Object;I)V

    .line 488542
    move-object/from16 v2, p20

    move-object/from16 v1, p21

    move-object/from16 v0, p22

    move-object/from16 v3, p19

    invoke-static {p3, v3, v2, v1, v0}, LX/0X1;->A14(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 488543
    invoke-direct {p0}, LX/0NH;-><init>()V

    .line 488544
    iput-object p1, p0, Lcom/facebook/mqtt/service/ConnectionConfig;->userId:Ljava/lang/String;

    .line 488545
    iput-object p2, p0, Lcom/facebook/mqtt/service/ConnectionConfig;->password:Ljava/lang/String;

    .line 488546
    iput-object p3, p0, Lcom/facebook/mqtt/service/ConnectionConfig;->host:Ljava/lang/String;

    .line 488547
    iput p4, p0, Lcom/facebook/mqtt/service/ConnectionConfig;->port:I

    .line 488548
    iput-object p5, p0, Lcom/facebook/mqtt/service/ConnectionConfig;->userAgent:Ljava/lang/String;

    .line 488549
    iput-object p6, p0, Lcom/facebook/mqtt/service/ConnectionConfig;->deviceId:Ljava/lang/String;

    .line 488550
    iput-object p7, p0, Lcom/facebook/mqtt/service/ConnectionConfig;->clientType:Ljava/lang/String;

    .line 488551
    iput-object p8, p0, Lcom/facebook/mqtt/service/ConnectionConfig;->phpOverride:Ljava/lang/String;

    .line 488552
    iput-object p9, p0, Lcom/facebook/mqtt/service/ConnectionConfig;->appId:Ljava/lang/String;

    .line 488553
    move/from16 v4, p10

    iput v4, p0, Lcom/facebook/mqtt/service/ConnectionConfig;->initialNetworkState:I

    .line 488554
    move-wide/from16 v4, p11

    iput-wide v4, p0, Lcom/facebook/mqtt/service/ConnectionConfig;->capabilities:J

    .line 488555
    move-wide/from16 v4, p13

    iput-wide v4, p0, Lcom/facebook/mqtt/service/ConnectionConfig;->endpointCapabilities:J

    .line 488556
    move-object/from16 v4, p15

    iput-object v4, p0, Lcom/facebook/mqtt/service/ConnectionConfig;->regionHint:Ljava/lang/String;

    .line 488557
    move/from16 v4, p16

    iput-boolean v4, p0, Lcom/facebook/mqtt/service/ConnectionConfig;->qplEnabled:Z

    .line 488558
    move/from16 v4, p17

    iput-boolean v4, p0, Lcom/facebook/mqtt/service/ConnectionConfig;->chatOnEnabled:Z

    .line 488559
    move/from16 v4, p18

    iput-boolean v4, p0, Lcom/facebook/mqtt/service/ConnectionConfig;->isAppInBackground:Z

    .line 488560
    iput-object v3, p0, Lcom/facebook/mqtt/service/ConnectionConfig;->subscribeTopics:Ljava/util/Set;

    .line 488561
    iput-object v2, p0, Lcom/facebook/mqtt/service/ConnectionConfig;->appSpecificInfo:Ljava/util/Map;

    .line 488562
    iput-object v1, p0, Lcom/facebook/mqtt/service/ConnectionConfig;->cacheDir:Ljava/lang/String;

    .line 488563
    iput-object v0, p0, Lcom/facebook/mqtt/service/ConnectionConfig;->callbackExecutor:Ljava/util/concurrent/Executor;

    .line 488564
    move-object/from16 v0, p23

    iput-object v0, p0, Lcom/facebook/mqtt/service/ConnectionConfig;->msysThreadPriority:Ljava/lang/Integer;

    .line 488565
    move/from16 v0, p24

    iput v0, p0, Lcom/facebook/mqtt/service/ConnectionConfig;->clientKeepAliveInSeconds:I

    .line 488566
    move/from16 v0, p25

    iput v0, p0, Lcom/facebook/mqtt/service/ConnectionConfig;->clientKeepAliveBackgroundInSeconds:I

    .line 488567
    move/from16 v0, p26

    iput v0, p0, Lcom/facebook/mqtt/service/ConnectionConfig;->clientKeepAliveTimeoutInSeconds:I

    .line 488568
    move/from16 v0, p27

    iput v0, p0, Lcom/facebook/mqtt/service/ConnectionConfig;->connectTimeoutInSeconds:I

    .line 488569
    move/from16 v0, p28

    iput v0, p0, Lcom/facebook/mqtt/service/ConnectionConfig;->publishTimeoutInSeconds:I

    .line 488570
    move/from16 v0, p29

    iput v0, p0, Lcom/facebook/mqtt/service/ConnectionConfig;->preemptivePublishTimeoutInSeconds:I

    .line 488571
    move/from16 v0, p30

    iput v0, p0, Lcom/facebook/mqtt/service/ConnectionConfig;->maxServerUnavailableBeforeBackoff:I

    .line 488572
    move/from16 v0, p31

    iput-boolean v0, p0, Lcom/facebook/mqtt/service/ConnectionConfig;->networkInterfaceHandlingCellularToWifiEnabled:Z

    .line 488573
    move/from16 v0, p32

    iput-boolean v0, p0, Lcom/facebook/mqtt/service/ConnectionConfig;->networkInterfaceHandlingWifiToCellularEnabled:Z

    .line 488574
    move/from16 v0, p33

    iput-boolean v0, p0, Lcom/facebook/mqtt/service/ConnectionConfig;->improvedStateReportEnabled:Z

    .line 488575
    move-object/from16 v0, p34

    iput-object v0, p0, Lcom/facebook/mqtt/service/ConnectionConfig;->personalizationConfig:Lcom/facebook/mqtt/service/PersonalizationConfig;

    .line 488576
    move/from16 v0, p35

    iput-boolean v0, p0, Lcom/facebook/mqtt/service/ConnectionConfig;->enableDeferredDisconnect:Z

    .line 488577
    move/from16 v0, p36

    iput-boolean v0, p0, Lcom/facebook/mqtt/service/ConnectionConfig;->enableDeferredDisconnectOnEmptyRcv:Z

    .line 488578
    move-object/from16 v0, p37

    iput-object v0, p0, Lcom/facebook/mqtt/service/ConnectionConfig;->mqttBypassClientHolder:Lcom/facebook/mqttbypass/IMqttBypassClientHolder;

    .line 488579
    move/from16 v0, p38

    iput-boolean v0, p0, Lcom/facebook/mqtt/service/ConnectionConfig;->autoSubscribeOnReconnect:Z

    .line 488580
    move-object/from16 v0, p39

    iput-object v0, p0, Lcom/facebook/mqtt/service/ConnectionConfig;->assetIds:Ljava/util/Map;

    .line 488581
    move-object/from16 v0, p40

    iput-object v0, p0, Lcom/facebook/mqtt/service/ConnectionConfig;->fallbackHost:Ljava/lang/String;

    .line 488582
    move/from16 v0, p41

    iput v0, p0, Lcom/facebook/mqtt/service/ConnectionConfig;->numFailuresForFallback:I

    .line 488583
    move/from16 v0, p42

    iput-boolean v0, p0, Lcom/facebook/mqtt/service/ConnectionConfig;->highPriPendingPublishQueueEnabled:Z

    .line 488584
    move-wide/from16 v0, p43

    iput-wide v0, p0, Lcom/facebook/mqtt/service/ConnectionConfig;->initialReconnectBackoffInSeconds:D

    .line 488585
    move-wide/from16 v0, p45

    iput-wide v0, p0, Lcom/facebook/mqtt/service/ConnectionConfig;->maxReconnectBackoffInSeconds:D

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IJJLjava/lang/String;ZZZLjava/util/Set;Ljava/util/Map;Ljava/lang/String;Ljava/util/concurrent/Executor;Ljava/lang/Integer;IIIIIIIZZZLcom/facebook/mqtt/service/PersonalizationConfig;ZZLcom/facebook/mqttbypass/IMqttBypassClientHolder;ZLjava/util/Map;Ljava/lang/String;IZDDIILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 3

    const/high16 v0, 0x200000

    and-int v0, p47, v0

    if-eqz v0, :cond_0

    const/16 p24, 0x3c

    :cond_0
    const/high16 v0, 0x400000

    and-int v0, p47, v0

    if-eqz v0, :cond_1

    const/16 p25, 0x11c

    :cond_1
    const/high16 v0, 0x800000

    and-int v0, p47, v0

    if-eqz v0, :cond_2

    const/16 p26, 0x6

    :cond_2
    const/high16 v0, 0x1000000

    and-int v0, p47, v0

    if-eqz v0, :cond_3

    const/16 p27, 0xa

    :cond_3
    const/high16 v0, 0x2000000

    and-int v0, p47, v0

    if-eqz v0, :cond_4

    const/16 p28, 0xa

    :cond_4
    const/high16 v0, 0x4000000

    and-int v0, p47, v0

    if-eqz v0, :cond_5

    const/16 p29, 0x0

    :cond_5
    const/high16 v0, 0x8000000

    and-int v0, p47, v0

    if-eqz v0, :cond_6

    const/16 p30, 0xa

    :cond_6
    const/high16 v0, 0x10000000

    and-int v0, p47, v0

    if-eqz v0, :cond_7

    const/16 p31, 0x0

    :cond_7
    const/high16 v0, 0x20000000

    and-int v0, p47, v0

    if-eqz v0, :cond_8

    const/16 p32, 0x0

    :cond_8
    const/high16 v0, 0x40000000    # 2.0f

    and-int v0, p47, v0

    if-eqz v0, :cond_9

    const/16 p33, 0x0

    :cond_9
    const/high16 v0, -0x80000000

    and-int p47, p47, v0

    const/4 v2, 0x0

    if-eqz p47, :cond_a

    move-object/from16 p34, v2

    :cond_a
    move/from16 v0, p48

    and-int/lit8 v1, p48, 0x1

    if-eqz v1, :cond_b

    const/16 p35, 0x0

    :cond_b
    and-int/lit8 v1, p48, 0x2

    if-eqz v1, :cond_c

    const/16 p36, 0x0

    :cond_c
    and-int/lit8 v1, p48, 0x4

    if-eqz v1, :cond_d

    move-object/from16 p37, v2

    :cond_d
    and-int/lit8 v1, p48, 0x8

    if-eqz v1, :cond_e

    const/16 p38, 0x0

    :cond_e
    and-int/lit8 v1, p48, 0x10

    if-eqz v1, :cond_f

    move-object/from16 p39, v2

    :cond_f
    and-int/lit8 v1, p48, 0x20

    if-eqz v1, :cond_10

    move-object/from16 p40, v2

    :cond_10
    and-int/lit8 v1, p48, 0x40

    if-eqz v1, :cond_11

    const/16 p41, 0x0

    :cond_11
    and-int/lit16 v1, v0, 0x80

    if-eqz v1, :cond_12

    const/16 p42, 0x0

    :cond_12
    and-int/lit16 v1, v0, 0x100

    if-eqz v1, :cond_13

    const-wide p43, 0x3fc999999999999aL    # 0.2

    .line 488586
    :cond_13
    and-int/lit16 v0, v0, 0x200

    if-eqz v0, :cond_14

    const-wide/high16 p45, 0x403e000000000000L    # 30.0

    :cond_14
    invoke-direct/range {p0 .. p46}, Lcom/facebook/mqtt/service/ConnectionConfig;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IJJLjava/lang/String;ZZZLjava/util/Set;Ljava/util/Map;Ljava/lang/String;Ljava/util/concurrent/Executor;Ljava/lang/Integer;IIIIIIIZZZLcom/facebook/mqtt/service/PersonalizationConfig;ZZLcom/facebook/mqttbypass/IMqttBypassClientHolder;ZLjava/util/Map;Ljava/lang/String;IZDD)V

    return-void
.end method

.method public static synthetic copy$default(Lcom/facebook/mqtt/service/ConnectionConfig;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IJJLjava/lang/String;ZZZLjava/util/Set;Ljava/util/Map;Ljava/lang/String;Ljava/util/concurrent/Executor;Ljava/lang/Integer;IIIIIIIZZZLcom/facebook/mqtt/service/PersonalizationConfig;ZZLcom/facebook/mqttbypass/IMqttBypassClientHolder;ZLjava/util/Map;Ljava/lang/String;IZDDIILjava/lang/Object;)Lcom/facebook/mqtt/service/ConnectionConfig;
    .locals 66

    move-object/from16 v46, p37

    move-wide/from16 v5, p13

    move-wide/from16 v7, p11

    move/from16 v56, p10

    move-object/from16 v57, p9

    move-object/from16 v58, p8

    move-object/from16 v59, p7

    move-object/from16 v60, p6

    move-object/from16 v61, p5

    move/from16 v62, p4

    move-object/from16 v63, p3

    move-object/from16 v64, p2

    move-object/from16 v65, p1

    move-wide/from16 v1, p45

    move/from16 v11, p27

    move/from16 v15, p25

    move/from16 v16, p24

    move-object/from16 v17, p23

    move/from16 v50, p41

    move/from16 v45, p36

    move-object/from16 v20, p20

    move/from16 v42, p33

    move/from16 v22, p18

    move/from16 v38, p29

    move/from16 v23, p17

    move/from16 v12, p26

    move-object/from16 v21, p19

    move/from16 v41, p32

    move/from16 v25, p16

    move-object/from16 v18, p22

    move-object/from16 v24, p15

    move/from16 v10, p28

    move-object/from16 v19, p21

    move-object/from16 v49, p40

    move/from16 v9, p35

    move/from16 v39, p30

    move/from16 v40, p31

    move/from16 v13, p47

    move-object/from16 v43, p34

    move/from16 v47, p38

    move-object/from16 v48, p39

    move/from16 v51, p42

    move-wide/from16 v3, p43

    and-int/lit8 v0, p47, 0x1

    move-object/from16 v14, p0

    if-eqz v0, :cond_0

    iget-object v0, v14, Lcom/facebook/mqtt/service/ConnectionConfig;->userId:Ljava/lang/String;

    move-object/from16 v65, v0

    :cond_0
    and-int/lit8 v0, p47, 0x2

    if-eqz v0, :cond_1

    iget-object v0, v14, Lcom/facebook/mqtt/service/ConnectionConfig;->password:Ljava/lang/String;

    move-object/from16 v64, v0

    :cond_1
    and-int/lit8 v0, p47, 0x4

    if-eqz v0, :cond_2

    iget-object v0, v14, Lcom/facebook/mqtt/service/ConnectionConfig;->host:Ljava/lang/String;

    move-object/from16 v63, v0

    :cond_2
    and-int/lit8 v0, p47, 0x8

    if-eqz v0, :cond_3

    iget v0, v14, Lcom/facebook/mqtt/service/ConnectionConfig;->port:I

    move/from16 v62, v0

    :cond_3
    and-int/lit8 v0, p47, 0x10

    if-eqz v0, :cond_4

    iget-object v0, v14, Lcom/facebook/mqtt/service/ConnectionConfig;->userAgent:Ljava/lang/String;

    move-object/from16 v61, v0

    :cond_4
    and-int/lit8 v0, p47, 0x20

    if-eqz v0, :cond_5

    iget-object v0, v14, Lcom/facebook/mqtt/service/ConnectionConfig;->deviceId:Ljava/lang/String;

    move-object/from16 v60, v0

    :cond_5
    and-int/lit8 v0, p47, 0x40

    if-eqz v0, :cond_6

    iget-object v0, v14, Lcom/facebook/mqtt/service/ConnectionConfig;->clientType:Ljava/lang/String;

    move-object/from16 v59, v0

    :cond_6
    and-int/lit16 v0, v13, 0x80

    if-eqz v0, :cond_7

    iget-object v0, v14, Lcom/facebook/mqtt/service/ConnectionConfig;->phpOverride:Ljava/lang/String;

    move-object/from16 v58, v0

    :cond_7
    and-int/lit16 v0, v13, 0x100

    if-eqz v0, :cond_8

    iget-object v0, v14, Lcom/facebook/mqtt/service/ConnectionConfig;->appId:Ljava/lang/String;

    move-object/from16 v57, v0

    :cond_8
    and-int/lit16 v0, v13, 0x200

    if-eqz v0, :cond_9

    iget v0, v14, Lcom/facebook/mqtt/service/ConnectionConfig;->initialNetworkState:I

    move/from16 v56, v0

    :cond_9
    and-int/lit16 v0, v13, 0x400

    if-eqz v0, :cond_a

    iget-wide v7, v14, Lcom/facebook/mqtt/service/ConnectionConfig;->capabilities:J

    :cond_a
    and-int/lit16 v0, v13, 0x800

    if-eqz v0, :cond_b

    iget-wide v5, v14, Lcom/facebook/mqtt/service/ConnectionConfig;->endpointCapabilities:J

    :cond_b
    and-int/lit16 v0, v13, 0x1000

    if-eqz v0, :cond_c

    iget-object v0, v14, Lcom/facebook/mqtt/service/ConnectionConfig;->regionHint:Ljava/lang/String;

    move-object/from16 v24, v0

    :cond_c
    and-int/lit16 v0, v13, 0x2000

    if-eqz v0, :cond_d

    iget-boolean v0, v14, Lcom/facebook/mqtt/service/ConnectionConfig;->qplEnabled:Z

    move/from16 v25, v0

    :cond_d
    and-int/lit16 v0, v13, 0x4000

    if-eqz v0, :cond_e

    iget-boolean v0, v14, Lcom/facebook/mqtt/service/ConnectionConfig;->chatOnEnabled:Z

    move/from16 v23, v0

    :cond_e
    const v0, 0x8000

    and-int v0, p47, v0

    if-eqz v0, :cond_f

    iget-boolean v0, v14, Lcom/facebook/mqtt/service/ConnectionConfig;->isAppInBackground:Z

    move/from16 v22, v0

    :cond_f
    const/high16 v0, 0x10000

    and-int v0, p47, v0

    if-eqz v0, :cond_10

    iget-object v0, v14, Lcom/facebook/mqtt/service/ConnectionConfig;->subscribeTopics:Ljava/util/Set;

    move-object/from16 v21, v0

    :cond_10
    const/high16 v0, 0x20000

    and-int v0, p47, v0

    if-eqz v0, :cond_11

    iget-object v0, v14, Lcom/facebook/mqtt/service/ConnectionConfig;->appSpecificInfo:Ljava/util/Map;

    move-object/from16 v20, v0

    :cond_11
    const/high16 v0, 0x40000

    and-int v0, p47, v0

    if-eqz v0, :cond_12

    iget-object v0, v14, Lcom/facebook/mqtt/service/ConnectionConfig;->cacheDir:Ljava/lang/String;

    move-object/from16 v19, v0

    :cond_12
    const/high16 v0, 0x80000

    and-int v0, p47, v0

    if-eqz v0, :cond_13

    iget-object v0, v14, Lcom/facebook/mqtt/service/ConnectionConfig;->callbackExecutor:Ljava/util/concurrent/Executor;

    move-object/from16 v18, v0

    :cond_13
    const/high16 v0, 0x100000

    and-int v0, p47, v0

    if-eqz v0, :cond_14

    iget-object v0, v14, Lcom/facebook/mqtt/service/ConnectionConfig;->msysThreadPriority:Ljava/lang/Integer;

    move-object/from16 v17, v0

    :cond_14
    const/high16 v0, 0x200000

    and-int v0, p47, v0

    if-eqz v0, :cond_15

    iget v0, v14, Lcom/facebook/mqtt/service/ConnectionConfig;->clientKeepAliveInSeconds:I

    move/from16 v16, v0

    :cond_15
    const/high16 v0, 0x400000

    and-int v0, p47, v0

    if-eqz v0, :cond_16

    iget v15, v14, Lcom/facebook/mqtt/service/ConnectionConfig;->clientKeepAliveBackgroundInSeconds:I

    :cond_16
    const/high16 v0, 0x800000

    and-int v0, p47, v0

    if-eqz v0, :cond_17

    iget v12, v14, Lcom/facebook/mqtt/service/ConnectionConfig;->clientKeepAliveTimeoutInSeconds:I

    :cond_17
    const/high16 v0, 0x1000000

    and-int v0, p47, v0

    if-eqz v0, :cond_18

    iget v11, v14, Lcom/facebook/mqtt/service/ConnectionConfig;->connectTimeoutInSeconds:I

    :cond_18
    const/high16 v0, 0x2000000

    and-int v0, p47, v0

    if-eqz v0, :cond_19

    iget v10, v14, Lcom/facebook/mqtt/service/ConnectionConfig;->publishTimeoutInSeconds:I

    :cond_19
    const/high16 v0, 0x4000000

    and-int v0, p47, v0

    if-eqz v0, :cond_1a

    iget v0, v14, Lcom/facebook/mqtt/service/ConnectionConfig;->preemptivePublishTimeoutInSeconds:I

    move/from16 v38, v0

    :cond_1a
    const/high16 v0, 0x8000000

    and-int v0, p47, v0

    if-eqz v0, :cond_1b

    iget v0, v14, Lcom/facebook/mqtt/service/ConnectionConfig;->maxServerUnavailableBeforeBackoff:I

    move/from16 v39, v0

    :cond_1b
    const/high16 v0, 0x10000000

    and-int v0, p47, v0

    if-eqz v0, :cond_1c

    iget-boolean v0, v14, Lcom/facebook/mqtt/service/ConnectionConfig;->networkInterfaceHandlingCellularToWifiEnabled:Z

    move/from16 v40, v0

    :cond_1c
    const/high16 v0, 0x20000000

    and-int v0, p47, v0

    if-eqz v0, :cond_1d

    iget-boolean v0, v14, Lcom/facebook/mqtt/service/ConnectionConfig;->networkInterfaceHandlingWifiToCellularEnabled:Z

    move/from16 v41, v0

    :cond_1d
    const/high16 v0, 0x40000000    # 2.0f

    and-int v0, p47, v0

    if-eqz v0, :cond_1e

    iget-boolean v0, v14, Lcom/facebook/mqtt/service/ConnectionConfig;->improvedStateReportEnabled:Z

    move/from16 v42, v0

    :cond_1e
    const/high16 v0, -0x80000000

    and-int v13, p47, v0

    if-eqz v13, :cond_1f

    iget-object v0, v14, Lcom/facebook/mqtt/service/ConnectionConfig;->personalizationConfig:Lcom/facebook/mqtt/service/PersonalizationConfig;

    move-object/from16 v43, v0

    :cond_1f
    move/from16 v13, p48

    and-int/lit8 v0, p48, 0x1

    if-eqz v0, :cond_20

    iget-boolean v9, v14, Lcom/facebook/mqtt/service/ConnectionConfig;->enableDeferredDisconnect:Z

    :cond_20
    and-int/lit8 v0, p48, 0x2

    if-eqz v0, :cond_21

    iget-boolean v0, v14, Lcom/facebook/mqtt/service/ConnectionConfig;->enableDeferredDisconnectOnEmptyRcv:Z

    move/from16 v45, v0

    :cond_21
    and-int/lit8 v0, p48, 0x4

    if-eqz v0, :cond_22

    const/16 v46, 0x0

    :cond_22
    and-int/lit8 v0, p48, 0x8

    if-eqz v0, :cond_23

    iget-boolean v0, v14, Lcom/facebook/mqtt/service/ConnectionConfig;->autoSubscribeOnReconnect:Z

    move/from16 v47, v0

    :cond_23
    and-int/lit8 v0, p48, 0x10

    if-eqz v0, :cond_24

    iget-object v0, v14, Lcom/facebook/mqtt/service/ConnectionConfig;->assetIds:Ljava/util/Map;

    move-object/from16 v48, v0

    :cond_24
    and-int/lit8 v0, p48, 0x20

    if-eqz v0, :cond_25

    iget-object v0, v14, Lcom/facebook/mqtt/service/ConnectionConfig;->fallbackHost:Ljava/lang/String;

    move-object/from16 v49, v0

    :cond_25
    and-int/lit8 v0, p48, 0x40

    if-eqz v0, :cond_26

    iget v0, v14, Lcom/facebook/mqtt/service/ConnectionConfig;->numFailuresForFallback:I

    move/from16 v50, v0

    :cond_26
    and-int/lit16 v0, v13, 0x80

    if-eqz v0, :cond_27

    iget-boolean v0, v14, Lcom/facebook/mqtt/service/ConnectionConfig;->highPriPendingPublishQueueEnabled:Z

    move/from16 v51, v0

    :cond_27
    and-int/lit16 v0, v13, 0x100

    if-eqz v0, :cond_28

    iget-wide v3, v14, Lcom/facebook/mqtt/service/ConnectionConfig;->initialReconnectBackoffInSeconds:D

    :cond_28
    and-int/lit16 v0, v13, 0x200

    if-eqz v0, :cond_29

    iget-wide v1, v14, Lcom/facebook/mqtt/service/ConnectionConfig;->maxReconnectBackoffInSeconds:D

    :cond_29
    move/from16 v26, v23

    move/from16 v27, v22

    move-object/from16 v28, v21

    move-object/from16 v29, v20

    move-object/from16 v30, v19

    move-object/from16 v31, v18

    move-object/from16 v32, v17

    move/from16 v33, v16

    move/from16 v34, v15

    move/from16 v35, v12

    move/from16 v36, v11

    move/from16 v37, v10

    move/from16 v44, v9

    move-wide/from16 v52, v3

    move-wide/from16 v54, v1

    move-object v9, v14

    move-object/from16 v10, v65

    move-object/from16 v11, v64

    move-object/from16 v12, v63

    move/from16 v13, v62

    move-object/from16 v14, v61

    move-object/from16 v15, v60

    move-object/from16 v16, v59

    move-object/from16 v17, v58

    move-object/from16 v18, v57

    move/from16 v19, v56

    move-wide/from16 v20, v7

    move-wide/from16 v22, v5

    invoke-virtual/range {v9 .. v55}, Lcom/facebook/mqtt/service/ConnectionConfig;->copy(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IJJLjava/lang/String;ZZZLjava/util/Set;Ljava/util/Map;Ljava/lang/String;Ljava/util/concurrent/Executor;Ljava/lang/Integer;IIIIIIIZZZLcom/facebook/mqtt/service/PersonalizationConfig;ZZLcom/facebook/mqttbypass/IMqttBypassClientHolder;ZLjava/util/Map;Ljava/lang/String;IZDD)Lcom/facebook/mqtt/service/ConnectionConfig;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final component1()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/facebook/mqtt/service/ConnectionConfig;->userId:Ljava/lang/String;

    return-object v0
.end method

.method public final component10()I
    .locals 1

    iget v0, p0, Lcom/facebook/mqtt/service/ConnectionConfig;->initialNetworkState:I

    return v0
.end method

.method public final component11()J
    .locals 2

    iget-wide v0, p0, Lcom/facebook/mqtt/service/ConnectionConfig;->capabilities:J

    return-wide v0
.end method

.method public final component12()J
    .locals 2

    iget-wide v0, p0, Lcom/facebook/mqtt/service/ConnectionConfig;->endpointCapabilities:J

    return-wide v0
.end method

.method public final component13()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/facebook/mqtt/service/ConnectionConfig;->regionHint:Ljava/lang/String;

    return-object v0
.end method

.method public final component14()Z
    .locals 1

    iget-boolean v0, p0, Lcom/facebook/mqtt/service/ConnectionConfig;->qplEnabled:Z

    return v0
.end method

.method public final component15()Z
    .locals 1

    iget-boolean v0, p0, Lcom/facebook/mqtt/service/ConnectionConfig;->chatOnEnabled:Z

    return v0
.end method

.method public final component16()Z
    .locals 1

    iget-boolean v0, p0, Lcom/facebook/mqtt/service/ConnectionConfig;->isAppInBackground:Z

    return v0
.end method

.method public final component17()Ljava/util/Set;
    .locals 1

    iget-object v0, p0, Lcom/facebook/mqtt/service/ConnectionConfig;->subscribeTopics:Ljava/util/Set;

    return-object v0
.end method

.method public final component18()Ljava/util/Map;
    .locals 1

    iget-object v0, p0, Lcom/facebook/mqtt/service/ConnectionConfig;->appSpecificInfo:Ljava/util/Map;

    return-object v0
.end method

.method public final component19()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/facebook/mqtt/service/ConnectionConfig;->cacheDir:Ljava/lang/String;

    return-object v0
.end method

.method public final component2()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/facebook/mqtt/service/ConnectionConfig;->password:Ljava/lang/String;

    return-object v0
.end method

.method public final component20()Ljava/util/concurrent/Executor;
    .locals 1

    iget-object v0, p0, Lcom/facebook/mqtt/service/ConnectionConfig;->callbackExecutor:Ljava/util/concurrent/Executor;

    return-object v0
.end method

.method public final component21()Ljava/lang/Integer;
    .locals 1

    iget-object v0, p0, Lcom/facebook/mqtt/service/ConnectionConfig;->msysThreadPriority:Ljava/lang/Integer;

    return-object v0
.end method

.method public final component22()I
    .locals 1

    iget v0, p0, Lcom/facebook/mqtt/service/ConnectionConfig;->clientKeepAliveInSeconds:I

    return v0
.end method

.method public final component23()I
    .locals 1

    iget v0, p0, Lcom/facebook/mqtt/service/ConnectionConfig;->clientKeepAliveBackgroundInSeconds:I

    return v0
.end method

.method public final component24()I
    .locals 1

    iget v0, p0, Lcom/facebook/mqtt/service/ConnectionConfig;->clientKeepAliveTimeoutInSeconds:I

    return v0
.end method

.method public final component25()I
    .locals 1

    iget v0, p0, Lcom/facebook/mqtt/service/ConnectionConfig;->connectTimeoutInSeconds:I

    return v0
.end method

.method public final component26()I
    .locals 1

    iget v0, p0, Lcom/facebook/mqtt/service/ConnectionConfig;->publishTimeoutInSeconds:I

    return v0
.end method

.method public final component27()I
    .locals 1

    iget v0, p0, Lcom/facebook/mqtt/service/ConnectionConfig;->preemptivePublishTimeoutInSeconds:I

    return v0
.end method

.method public final component28()I
    .locals 1

    iget v0, p0, Lcom/facebook/mqtt/service/ConnectionConfig;->maxServerUnavailableBeforeBackoff:I

    return v0
.end method

.method public final component29()Z
    .locals 1

    iget-boolean v0, p0, Lcom/facebook/mqtt/service/ConnectionConfig;->networkInterfaceHandlingCellularToWifiEnabled:Z

    return v0
.end method

.method public final component3()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/facebook/mqtt/service/ConnectionConfig;->host:Ljava/lang/String;

    return-object v0
.end method

.method public final component30()Z
    .locals 1

    iget-boolean v0, p0, Lcom/facebook/mqtt/service/ConnectionConfig;->networkInterfaceHandlingWifiToCellularEnabled:Z

    return v0
.end method

.method public final component31()Z
    .locals 1

    iget-boolean v0, p0, Lcom/facebook/mqtt/service/ConnectionConfig;->improvedStateReportEnabled:Z

    return v0
.end method

.method public final component32()Lcom/facebook/mqtt/service/PersonalizationConfig;
    .locals 1

    iget-object v0, p0, Lcom/facebook/mqtt/service/ConnectionConfig;->personalizationConfig:Lcom/facebook/mqtt/service/PersonalizationConfig;

    return-object v0
.end method

.method public final component33()Z
    .locals 1

    iget-boolean v0, p0, Lcom/facebook/mqtt/service/ConnectionConfig;->enableDeferredDisconnect:Z

    return v0
.end method

.method public final component34()Z
    .locals 1

    iget-boolean v0, p0, Lcom/facebook/mqtt/service/ConnectionConfig;->enableDeferredDisconnectOnEmptyRcv:Z

    return v0
.end method

.method public final component35()Lcom/facebook/mqttbypass/IMqttBypassClientHolder;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final component36()Z
    .locals 1

    iget-boolean v0, p0, Lcom/facebook/mqtt/service/ConnectionConfig;->autoSubscribeOnReconnect:Z

    return v0
.end method

.method public final component37()Ljava/util/Map;
    .locals 1

    iget-object v0, p0, Lcom/facebook/mqtt/service/ConnectionConfig;->assetIds:Ljava/util/Map;

    return-object v0
.end method

.method public final component38()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/facebook/mqtt/service/ConnectionConfig;->fallbackHost:Ljava/lang/String;

    return-object v0
.end method

.method public final component39()I
    .locals 1

    iget v0, p0, Lcom/facebook/mqtt/service/ConnectionConfig;->numFailuresForFallback:I

    return v0
.end method

.method public final component4()I
    .locals 1

    iget v0, p0, Lcom/facebook/mqtt/service/ConnectionConfig;->port:I

    return v0
.end method

.method public final component40()Z
    .locals 1

    iget-boolean v0, p0, Lcom/facebook/mqtt/service/ConnectionConfig;->highPriPendingPublishQueueEnabled:Z

    return v0
.end method

.method public final component41()D
    .locals 2

    iget-wide v0, p0, Lcom/facebook/mqtt/service/ConnectionConfig;->initialReconnectBackoffInSeconds:D

    return-wide v0
.end method

.method public final component42()D
    .locals 2

    iget-wide v0, p0, Lcom/facebook/mqtt/service/ConnectionConfig;->maxReconnectBackoffInSeconds:D

    return-wide v0
.end method

.method public final component5()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/facebook/mqtt/service/ConnectionConfig;->userAgent:Ljava/lang/String;

    return-object v0
.end method

.method public final component6()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/facebook/mqtt/service/ConnectionConfig;->deviceId:Ljava/lang/String;

    return-object v0
.end method

.method public final component7()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/facebook/mqtt/service/ConnectionConfig;->clientType:Ljava/lang/String;

    return-object v0
.end method

.method public final component8()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/facebook/mqtt/service/ConnectionConfig;->phpOverride:Ljava/lang/String;

    return-object v0
.end method

.method public final component9()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/facebook/mqtt/service/ConnectionConfig;->appId:Ljava/lang/String;

    return-object v0
.end method

.method public final copy(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IJJLjava/lang/String;ZZZLjava/util/Set;Ljava/util/Map;Ljava/lang/String;Ljava/util/concurrent/Executor;Ljava/lang/Integer;IIIIIIIZZZLcom/facebook/mqtt/service/PersonalizationConfig;ZZLcom/facebook/mqttbypass/IMqttBypassClientHolder;ZLjava/util/Map;Ljava/lang/String;IZDD)Lcom/facebook/mqtt/service/ConnectionConfig;
    .locals 52

    .line 305198
    const/4 v0, 0x0

    .line 305199
    move-object/from16 v8, p3

    move-object/from16 v6, p1

    invoke-static {v6, v0, v8}, LX/0WV;->A09(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 305200
    const/16 v0, 0x10

    move-object/from16 v4, p19

    invoke-static {v4, v0}, LX/0WV;->A08(Ljava/lang/Object;I)V

    const/16 v0, 0x11

    move-object/from16 v3, p20

    invoke-static {v3, v0}, LX/0WV;->A08(Ljava/lang/Object;I)V

    const/16 v0, 0x12

    move-object/from16 v2, p21

    invoke-static {v2, v0}, LX/0WV;->A08(Ljava/lang/Object;I)V

    const/16 v0, 0x13

    move-object/from16 v1, p22

    invoke-static {v1, v0}, LX/0WV;->A08(Ljava/lang/Object;I)V

    new-instance v5, Lcom/facebook/mqtt/service/ConnectionConfig;

    move/from16 v34, p29

    move/from16 v33, p28

    move/from16 v32, p27

    move/from16 v31, p26

    move/from16 v30, p25

    move/from16 v29, p24

    move-object/from16 v28, p23

    move/from16 v23, p18

    move/from16 v22, p17

    move/from16 v38, p33

    move/from16 v9, p4

    move-object/from16 v39, p34

    move-object/from16 v10, p5

    move/from16 v40, p35

    move-object/from16 v11, p6

    move/from16 v41, p36

    move-object/from16 v12, p7

    move-object/from16 v42, p37

    move-object/from16 v13, p8

    move/from16 v43, p38

    move-object/from16 v14, p9

    move-object/from16 v44, p39

    move/from16 v15, p10

    move-object/from16 v45, p40

    move-wide/from16 v16, p11

    move/from16 v46, p41

    move/from16 v47, p42

    move-wide/from16 v18, p13

    move-wide/from16 v48, p43

    move/from16 v37, p32

    move-wide/from16 v50, p45

    move/from16 v21, p16

    move-object/from16 v20, p15

    move-object/from16 v7, p2

    move/from16 v36, p31

    move/from16 v35, p30

    move-object/from16 v24, v4

    move-object/from16 v25, v3

    move-object/from16 v26, v2

    move-object/from16 v27, v1

    invoke-direct/range {v5 .. v51}, Lcom/facebook/mqtt/service/ConnectionConfig;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IJJLjava/lang/String;ZZZLjava/util/Set;Ljava/util/Map;Ljava/lang/String;Ljava/util/concurrent/Executor;Ljava/lang/Integer;IIIIIIIZZZLcom/facebook/mqtt/service/PersonalizationConfig;ZZLcom/facebook/mqttbypass/IMqttBypassClientHolder;ZLjava/util/Map;Ljava/lang/String;IZDD)V

    return-object v5
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 1

    invoke-super {p0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public final getAppId()Ljava/lang/String;
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/facebook/mqtt/service/ConnectionConfig;->appId:Ljava/lang/String;

    .line 1
    .line 2
    return-object v0
.end method

.method public final getAppSpecificInfo()Ljava/util/Map;
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/facebook/mqtt/service/ConnectionConfig;->appSpecificInfo:Ljava/util/Map;

    .line 1
    .line 2
    return-object v0
.end method

.method public final getAssetIds()Ljava/util/Map;
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/facebook/mqtt/service/ConnectionConfig;->assetIds:Ljava/util/Map;

    .line 1
    .line 2
    return-object v0
.end method

.method public final getAutoSubscribeOnReconnect()Z
    .locals 1

    .line 0
    iget-boolean v0, p0, Lcom/facebook/mqtt/service/ConnectionConfig;->autoSubscribeOnReconnect:Z

    .line 1
    .line 2
    return v0
.end method

.method public final getCacheDir()Ljava/lang/String;
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/facebook/mqtt/service/ConnectionConfig;->cacheDir:Ljava/lang/String;

    .line 1
    .line 2
    return-object v0
.end method

.method public final getCallbackExecutor()Ljava/util/concurrent/Executor;
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/facebook/mqtt/service/ConnectionConfig;->callbackExecutor:Ljava/util/concurrent/Executor;

    .line 1
    .line 2
    return-object v0
.end method

.method public final getCapabilities()J
    .locals 2

    .line 0
    iget-wide v0, p0, Lcom/facebook/mqtt/service/ConnectionConfig;->capabilities:J

    .line 1
    .line 2
    return-wide v0
.end method

.method public final getChatOnEnabled()Z
    .locals 1

    .line 0
    iget-boolean v0, p0, Lcom/facebook/mqtt/service/ConnectionConfig;->chatOnEnabled:Z

    .line 1
    .line 2
    return v0
.end method

.method public final getClientKeepAliveBackgroundInSeconds()I
    .locals 1

    .line 0
    iget v0, p0, Lcom/facebook/mqtt/service/ConnectionConfig;->clientKeepAliveBackgroundInSeconds:I

    .line 1
    .line 2
    return v0
.end method

.method public final getClientKeepAliveInSeconds()I
    .locals 1

    .line 0
    iget v0, p0, Lcom/facebook/mqtt/service/ConnectionConfig;->clientKeepAliveInSeconds:I

    .line 1
    .line 2
    return v0
.end method

.method public final getClientKeepAliveTimeoutInSeconds()I
    .locals 1

    .line 0
    iget v0, p0, Lcom/facebook/mqtt/service/ConnectionConfig;->clientKeepAliveTimeoutInSeconds:I

    .line 1
    .line 2
    return v0
.end method

.method public final getClientType()Ljava/lang/String;
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/facebook/mqtt/service/ConnectionConfig;->clientType:Ljava/lang/String;

    .line 1
    .line 2
    return-object v0
.end method

.method public final getConnectTimeoutInSeconds()I
    .locals 1

    .line 0
    iget v0, p0, Lcom/facebook/mqtt/service/ConnectionConfig;->connectTimeoutInSeconds:I

    .line 1
    .line 2
    return v0
.end method

.method public final getDeviceId()Ljava/lang/String;
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/facebook/mqtt/service/ConnectionConfig;->deviceId:Ljava/lang/String;

    .line 1
    .line 2
    return-object v0
.end method

.method public final getEnableDeferredDisconnect()Z
    .locals 1

    .line 0
    iget-boolean v0, p0, Lcom/facebook/mqtt/service/ConnectionConfig;->enableDeferredDisconnect:Z

    .line 1
    .line 2
    return v0
.end method

.method public final getEnableDeferredDisconnectOnEmptyRcv()Z
    .locals 1

    .line 0
    iget-boolean v0, p0, Lcom/facebook/mqtt/service/ConnectionConfig;->enableDeferredDisconnectOnEmptyRcv:Z

    .line 1
    .line 2
    return v0
.end method

.method public final getEndpointCapabilities()J
    .locals 2

    .line 0
    iget-wide v0, p0, Lcom/facebook/mqtt/service/ConnectionConfig;->endpointCapabilities:J

    .line 1
    .line 2
    return-wide v0
.end method

.method public final getFallbackHost()Ljava/lang/String;
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/facebook/mqtt/service/ConnectionConfig;->fallbackHost:Ljava/lang/String;

    .line 1
    .line 2
    return-object v0
.end method

.method public final getHighPriPendingPublishQueueEnabled()Z
    .locals 1

    .line 0
    iget-boolean v0, p0, Lcom/facebook/mqtt/service/ConnectionConfig;->highPriPendingPublishQueueEnabled:Z

    .line 1
    .line 2
    return v0
.end method

.method public final getHost()Ljava/lang/String;
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/facebook/mqtt/service/ConnectionConfig;->host:Ljava/lang/String;

    .line 1
    .line 2
    return-object v0
.end method

.method public final getImprovedStateReportEnabled()Z
    .locals 1

    .line 0
    iget-boolean v0, p0, Lcom/facebook/mqtt/service/ConnectionConfig;->improvedStateReportEnabled:Z

    .line 1
    .line 2
    return v0
.end method

.method public final getInitialNetworkState()I
    .locals 1

    .line 0
    iget v0, p0, Lcom/facebook/mqtt/service/ConnectionConfig;->initialNetworkState:I

    .line 1
    .line 2
    return v0
.end method

.method public final getInitialReconnectBackoffInSeconds()D
    .locals 2

    .line 0
    iget-wide v0, p0, Lcom/facebook/mqtt/service/ConnectionConfig;->initialReconnectBackoffInSeconds:D

    .line 1
    .line 2
    return-wide v0
.end method

.method public final getMaxReconnectBackoffInSeconds()D
    .locals 2

    .line 0
    iget-wide v0, p0, Lcom/facebook/mqtt/service/ConnectionConfig;->maxReconnectBackoffInSeconds:D

    .line 1
    .line 2
    return-wide v0
.end method

.method public final getMaxServerUnavailableBeforeBackoff()I
    .locals 1

    .line 0
    iget v0, p0, Lcom/facebook/mqtt/service/ConnectionConfig;->maxServerUnavailableBeforeBackoff:I

    .line 1
    .line 2
    return v0
.end method

.method public final getMqttBypassClientHolder()Lcom/facebook/mqttbypass/IMqttBypassClientHolder;
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    return-object v0
.end method

.method public final getMsysThreadPriority()Ljava/lang/Integer;
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/facebook/mqtt/service/ConnectionConfig;->msysThreadPriority:Ljava/lang/Integer;

    .line 1
    .line 2
    return-object v0
.end method

.method public final getNetworkInterfaceHandlingCellularToWifiEnabled()Z
    .locals 1

    .line 0
    iget-boolean v0, p0, Lcom/facebook/mqtt/service/ConnectionConfig;->networkInterfaceHandlingCellularToWifiEnabled:Z

    .line 1
    .line 2
    return v0
.end method

.method public final getNetworkInterfaceHandlingWifiToCellularEnabled()Z
    .locals 1

    .line 0
    iget-boolean v0, p0, Lcom/facebook/mqtt/service/ConnectionConfig;->networkInterfaceHandlingWifiToCellularEnabled:Z

    .line 1
    .line 2
    return v0
.end method

.method public final getNumFailuresForFallback()I
    .locals 1

    .line 0
    iget v0, p0, Lcom/facebook/mqtt/service/ConnectionConfig;->numFailuresForFallback:I

    .line 1
    .line 2
    return v0
.end method

.method public final getPassword()Ljava/lang/String;
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/facebook/mqtt/service/ConnectionConfig;->password:Ljava/lang/String;

    .line 1
    .line 2
    return-object v0
.end method

.method public final getPersonalizationConfig()Lcom/facebook/mqtt/service/PersonalizationConfig;
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/facebook/mqtt/service/ConnectionConfig;->personalizationConfig:Lcom/facebook/mqtt/service/PersonalizationConfig;

    .line 1
    .line 2
    return-object v0
.end method

.method public final getPhpOverride()Ljava/lang/String;
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/facebook/mqtt/service/ConnectionConfig;->phpOverride:Ljava/lang/String;

    .line 1
    .line 2
    return-object v0
.end method

.method public final getPort()I
    .locals 1

    .line 0
    iget v0, p0, Lcom/facebook/mqtt/service/ConnectionConfig;->port:I

    .line 1
    .line 2
    return v0
.end method

.method public final getPreemptivePublishTimeoutInSeconds()I
    .locals 1

    .line 0
    iget v0, p0, Lcom/facebook/mqtt/service/ConnectionConfig;->preemptivePublishTimeoutInSeconds:I

    .line 1
    .line 2
    return v0
.end method

.method public final getPublishTimeoutInSeconds()I
    .locals 1

    .line 0
    iget v0, p0, Lcom/facebook/mqtt/service/ConnectionConfig;->publishTimeoutInSeconds:I

    .line 1
    .line 2
    return v0
.end method

.method public final getQplEnabled()Z
    .locals 1

    .line 0
    iget-boolean v0, p0, Lcom/facebook/mqtt/service/ConnectionConfig;->qplEnabled:Z

    .line 1
    .line 2
    return v0
.end method

.method public final getRegionHint()Ljava/lang/String;
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/facebook/mqtt/service/ConnectionConfig;->regionHint:Ljava/lang/String;

    .line 1
    .line 2
    return-object v0
.end method

.method public final getSubscribeTopics()Ljava/util/Set;
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/facebook/mqtt/service/ConnectionConfig;->subscribeTopics:Ljava/util/Set;

    .line 1
    .line 2
    return-object v0
.end method

.method public final getUserAgent()Ljava/lang/String;
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/facebook/mqtt/service/ConnectionConfig;->userAgent:Ljava/lang/String;

    .line 1
    .line 2
    return-object v0
.end method

.method public final getUserId()Ljava/lang/String;
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/facebook/mqtt/service/ConnectionConfig;->userId:Ljava/lang/String;

    .line 1
    .line 2
    return-object v0
.end method

.method public hashCode()I
    .locals 1

    invoke-super {p0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    return v0
.end method

.method public final isAppInBackground()Z
    .locals 1

    .line 0
    iget-boolean v0, p0, Lcom/facebook/mqtt/service/ConnectionConfig;->isAppInBackground:Z

    .line 1
    .line 2
    return v0
.end method

.method public final setAppInBackground(Z)V
    .locals 0

    .line 0
    iput-boolean p1, p0, Lcom/facebook/mqtt/service/ConnectionConfig;->isAppInBackground:Z

    .line 1
    .line 2
    return-void
.end method

.method public final setInitialNetworkState(I)V
    .locals 0

    .line 0
    iput p1, p0, Lcom/facebook/mqtt/service/ConnectionConfig;->initialNetworkState:I

    .line 1
    .line 2
    return-void
.end method

.method public final setRegionHint(Ljava/lang/String;)V
    .locals 0

    .line 0
    iput-object p1, p0, Lcom/facebook/mqtt/service/ConnectionConfig;->regionHint:Ljava/lang/String;

    .line 1
    .line 2
    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    .line 0
    invoke-static {}, LX/001;->A0W()Ljava/lang/StringBuilder;

    .line 1
    .line 2
    .line 3
    move-result-object v2

    .line 4
    const-string v0, "Config host:"

    .line 5
    .line 6
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, Lcom/facebook/mqtt/service/ConnectionConfig;->host:Ljava/lang/String;

    .line 10
    .line 11
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 12
    .line 13
    .line 14
    const-string v0, ", fallbackHost:"

    .line 15
    .line 16
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    iget-object v0, p0, Lcom/facebook/mqtt/service/ConnectionConfig;->fallbackHost:Ljava/lang/String;

    .line 20
    .line 21
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    const-string v0, ", port:"

    .line 25
    .line 26
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    iget v0, p0, Lcom/facebook/mqtt/service/ConnectionConfig;->port:I

    .line 30
    .line 31
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    const-string v0, ", user:"

    .line 35
    .line 36
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    iget-object v0, p0, Lcom/facebook/mqtt/service/ConnectionConfig;->userId:Ljava/lang/String;

    .line 40
    .line 41
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 42
    .line 43
    .line 44
    const-string v0, ", agent:"

    .line 45
    .line 46
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 47
    .line 48
    .line 49
    iget-object v0, p0, Lcom/facebook/mqtt/service/ConnectionConfig;->userAgent:Ljava/lang/String;

    .line 50
    .line 51
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 52
    .line 53
    .line 54
    const-string v0, ", deviceId:"

    .line 55
    .line 56
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 57
    .line 58
    .line 59
    iget-object v0, p0, Lcom/facebook/mqtt/service/ConnectionConfig;->deviceId:Ljava/lang/String;

    .line 60
    .line 61
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 62
    .line 63
    .line 64
    const-string v0, ", client:"

    .line 65
    .line 66
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67
    .line 68
    .line 69
    iget-object v0, p0, Lcom/facebook/mqtt/service/ConnectionConfig;->clientType:Ljava/lang/String;

    .line 70
    .line 71
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 72
    .line 73
    .line 74
    const-string v0, ", phpOverride:"

    .line 75
    .line 76
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 77
    .line 78
    .line 79
    iget-object v0, p0, Lcom/facebook/mqtt/service/ConnectionConfig;->phpOverride:Ljava/lang/String;

    .line 80
    .line 81
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 82
    .line 83
    .line 84
    const-string v0, ", app:"

    .line 85
    .line 86
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 87
    .line 88
    .line 89
    iget-object v0, p0, Lcom/facebook/mqtt/service/ConnectionConfig;->appId:Ljava/lang/String;

    .line 90
    .line 91
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 92
    .line 93
    .line 94
    const-string v0, ", capabilities:"

    .line 95
    .line 96
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 97
    .line 98
    .line 99
    iget-wide v0, p0, Lcom/facebook/mqtt/service/ConnectionConfig;->capabilities:J

    .line 100
    .line 101
    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 102
    .line 103
    .line 104
    const-string v0, ", endpointCapabilities:"

    .line 105
    .line 106
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 107
    .line 108
    .line 109
    iget-wide v0, p0, Lcom/facebook/mqtt/service/ConnectionConfig;->endpointCapabilities:J

    .line 110
    .line 111
    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 112
    .line 113
    .line 114
    const-string v0, ", regionHint:"

    .line 115
    .line 116
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 117
    .line 118
    .line 119
    iget-object v0, p0, Lcom/facebook/mqtt/service/ConnectionConfig;->regionHint:Ljava/lang/String;

    .line 120
    .line 121
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 122
    .line 123
    .line 124
    const-string v0, ", appInfo:"

    .line 125
    .line 126
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 127
    .line 128
    .line 129
    iget-object v0, p0, Lcom/facebook/mqtt/service/ConnectionConfig;->appSpecificInfo:Ljava/util/Map;

    .line 130
    .line 131
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 132
    .line 133
    .line 134
    const-string v0, ", initialTopics:"

    .line 135
    .line 136
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 137
    .line 138
    .line 139
    iget-object v0, p0, Lcom/facebook/mqtt/service/ConnectionConfig;->subscribeTopics:Ljava/util/Set;

    .line 140
    .line 141
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 142
    .line 143
    .line 144
    const-string v0, ", qpl:"

    .line 145
    .line 146
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 147
    .line 148
    .line 149
    iget-boolean v0, p0, Lcom/facebook/mqtt/service/ConnectionConfig;->qplEnabled:Z

    .line 150
    .line 151
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 152
    .line 153
    .line 154
    const-string v0, ", cacheDir:"

    .line 155
    .line 156
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 157
    .line 158
    .line 159
    iget-object v0, p0, Lcom/facebook/mqtt/service/ConnectionConfig;->cacheDir:Ljava/lang/String;

    .line 160
    .line 161
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 162
    .line 163
    .line 164
    const-string v0, ", chatOn:"

    .line 165
    .line 166
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 167
    .line 168
    .line 169
    iget-boolean v0, p0, Lcom/facebook/mqtt/service/ConnectionConfig;->chatOnEnabled:Z

    .line 170
    .line 171
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 172
    .line 173
    .line 174
    const-string v0, ", isBackground:"

    .line 175
    .line 176
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 177
    .line 178
    .line 179
    iget-boolean v0, p0, Lcom/facebook/mqtt/service/ConnectionConfig;->isAppInBackground:Z

    .line 180
    .line 181
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 182
    .line 183
    .line 184
    const-string v0, ", clientKeepAliveInSeconds:"

    .line 185
    .line 186
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 187
    .line 188
    .line 189
    iget v0, p0, Lcom/facebook/mqtt/service/ConnectionConfig;->clientKeepAliveInSeconds:I

    .line 190
    .line 191
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 192
    .line 193
    .line 194
    const-string v0, ", clientKeepAliveBackgroundInSeconds:"

    .line 195
    .line 196
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 197
    .line 198
    .line 199
    iget v0, p0, Lcom/facebook/mqtt/service/ConnectionConfig;->clientKeepAliveBackgroundInSeconds:I

    .line 200
    .line 201
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 202
    .line 203
    .line 204
    const-string v0, ", clientKeepAliveTimeoutInSeconds:"

    .line 205
    .line 206
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 207
    .line 208
    .line 209
    iget v0, p0, Lcom/facebook/mqtt/service/ConnectionConfig;->clientKeepAliveTimeoutInSeconds:I

    .line 210
    .line 211
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 212
    .line 213
    .line 214
    const-string v0, ", connectTimeoutInSeconds:"

    .line 215
    .line 216
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 217
    .line 218
    .line 219
    iget v0, p0, Lcom/facebook/mqtt/service/ConnectionConfig;->connectTimeoutInSeconds:I

    .line 220
    .line 221
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 222
    .line 223
    .line 224
    const-string v0, ",publishTimeoutInSeconds:"

    .line 225
    .line 226
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 227
    .line 228
    .line 229
    iget v0, p0, Lcom/facebook/mqtt/service/ConnectionConfig;->publishTimeoutInSeconds:I

    .line 230
    .line 231
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 232
    .line 233
    .line 234
    const-string v0, ", preemptivePublishTimeoutInSeconds:"

    .line 235
    .line 236
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 237
    .line 238
    .line 239
    iget v0, p0, Lcom/facebook/mqtt/service/ConnectionConfig;->preemptivePublishTimeoutInSeconds:I

    .line 240
    .line 241
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 242
    .line 243
    .line 244
    const-string v0, ", personalizationConfig:"

    .line 245
    .line 246
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 247
    .line 248
    .line 249
    iget-object v0, p0, Lcom/facebook/mqtt/service/ConnectionConfig;->personalizationConfig:Lcom/facebook/mqtt/service/PersonalizationConfig;

    .line 250
    .line 251
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 252
    .line 253
    .line 254
    const-string v0, ", networkInterfaceHandlingCellularToWifiEnabled:"

    .line 255
    .line 256
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 257
    .line 258
    .line 259
    iget-boolean v0, p0, Lcom/facebook/mqtt/service/ConnectionConfig;->networkInterfaceHandlingCellularToWifiEnabled:Z

    .line 260
    .line 261
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 262
    .line 263
    .line 264
    const-string v0, ", networkInterfaceHandlingWifiToCellularEnabled:"

    .line 265
    .line 266
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 267
    .line 268
    .line 269
    iget-boolean v0, p0, Lcom/facebook/mqtt/service/ConnectionConfig;->networkInterfaceHandlingWifiToCellularEnabled:Z

    .line 270
    .line 271
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 272
    .line 273
    .line 274
    const-string v0, ", enableDeferredDisconnect:"

    .line 275
    .line 276
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 277
    .line 278
    .line 279
    iget-boolean v0, p0, Lcom/facebook/mqtt/service/ConnectionConfig;->enableDeferredDisconnect:Z

    .line 280
    .line 281
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 282
    .line 283
    .line 284
    const-string v0, ", enableDeferredDisconnectOnEmptyRcv:"

    .line 285
    .line 286
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 287
    .line 288
    .line 289
    iget-boolean v0, p0, Lcom/facebook/mqtt/service/ConnectionConfig;->enableDeferredDisconnectOnEmptyRcv:Z

    .line 290
    .line 291
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 292
    .line 293
    .line 294
    const-string v0, ", mqttBypassClientHolder:"

    .line 295
    .line 296
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 297
    .line 298
    .line 299
    const/4 v0, 0x0

    .line 300
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 301
    .line 302
    .line 303
    const-string v0, ", autoSubscribeOnReconnect:"

    .line 304
    .line 305
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 306
    .line 307
    .line 308
    iget-boolean v0, p0, Lcom/facebook/mqtt/service/ConnectionConfig;->autoSubscribeOnReconnect:Z

    .line 309
    .line 310
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 311
    .line 312
    .line 313
    const-string v0, ", numFailuresForFallback:"

    .line 314
    .line 315
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 316
    .line 317
    .line 318
    iget v0, p0, Lcom/facebook/mqtt/service/ConnectionConfig;->numFailuresForFallback:I

    .line 319
    .line 320
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 321
    .line 322
    .line 323
    const-string v0, ", highPriPendingPublishQueueEnabled:"

    .line 324
    .line 325
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 326
    .line 327
    .line 328
    iget-boolean v0, p0, Lcom/facebook/mqtt/service/ConnectionConfig;->highPriPendingPublishQueueEnabled:Z

    .line 329
    .line 330
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 331
    .line 332
    .line 333
    const-string v0, ", initialReconnectBackoffInSeconds:"

    .line 334
    .line 335
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 336
    .line 337
    .line 338
    iget-wide v0, p0, Lcom/facebook/mqtt/service/ConnectionConfig;->initialReconnectBackoffInSeconds:D

    .line 339
    .line 340
    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    .line 341
    .line 342
    .line 343
    const-string v0, ", maxReconnectBackoffInSeconds:"

    .line 344
    .line 345
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 346
    .line 347
    .line 348
    iget-wide v0, p0, Lcom/facebook/mqtt/service/ConnectionConfig;->maxReconnectBackoffInSeconds:D

    .line 349
    .line 350
    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    .line 351
    .line 352
    .line 353
    const-string v0, ", "

    .line 354
    .line 355
    invoke-static {v0, v2}, LX/001;->A0O(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 356
    .line 357
    .line 358
    move-result-object v0

    .line 359
    return-object v0
.end method
