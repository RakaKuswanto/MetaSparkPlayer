.class public Lcom/facebook/distribgw/client/DGWClientConfig;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final FB_GATEWAY_DOMAIN:Ljava/lang/String; = "gateway.facebook.com"

.field public static final WP_GATEWAY_DOMAIN:Ljava/lang/String; = "gateway.workplace.com"


# instance fields
.field public final appId:Ljava/lang/String;

.field public final appVersion:Ljava/lang/String;

.field public final closeNetworkConnectionOnTimeout:Z

.field public final connectivityManagerOptions:Lcom/facebook/distribgw/client/ConnectivityManagerOptions;

.field public final debugCallbackCrashes2:Z

.field public final deviceId:Ljava/lang/String;

.field public final deviceOS:Ljava/lang/String;

.field public final enableFlushPrioritization:Z

.field public final enableHTTP3:Z

.field public final enableMCLLogging:Z

.field public final gatewayDomain:Ljava/lang/String;

.field public final isWorkBuild:Z

.field public final loadSheddingExponentialBackoffRate:J

.field public final loadSheddingInitialBackoffTimeS:D

.field public final loadSheddingMaxBackoffTimeS:D

.field public final logStreamGroupEvents:Z

.field public final networkThreadFastSwitch:Z

.field public final personalizationConfig:Lcom/facebook/distribgw/client/DGWPersonalizationConfig;

.field public final responseCompression:Ljava/lang/String;

.field public final streamGroupMaxConnectRetries:J

.field public final streamGroupPingPeriod:J

.field public final streamGroupPingTimeout:J

.field public final streamGroupStopBgPingDelay:J

.field public final streamGroupTrafficTracingSamplingRate:I

.field public final streamIdleTimeoutMs:J

.field public final useStreamGroupsForConnectivity:Z

.field public final zeroRatingEnabled:Z


# direct methods
.method public constructor <init>(ILjava/lang/String;Ljava/lang/String;Lcom/facebook/distribgw/client/ConnectivityManagerOptions;ZLjava/lang/String;Ljava/lang/String;JLjava/lang/String;ZZZLjava/lang/String;JJJDDJLcom/facebook/distribgw/client/DGWPersonalizationConfig;ZZZZZJZ)V
    .locals 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput p1, p0, Lcom/facebook/distribgw/client/DGWClientConfig;->streamGroupTrafficTracingSamplingRate:I

    .line 4
    .line 5
    iput-object p3, p0, Lcom/facebook/distribgw/client/DGWClientConfig;->deviceOS:Ljava/lang/String;

    .line 6
    .line 7
    iput-object p2, p0, Lcom/facebook/distribgw/client/DGWClientConfig;->deviceId:Ljava/lang/String;

    .line 8
    .line 9
    iput-object p4, p0, Lcom/facebook/distribgw/client/DGWClientConfig;->connectivityManagerOptions:Lcom/facebook/distribgw/client/ConnectivityManagerOptions;

    .line 10
    .line 11
    iput-boolean p5, p0, Lcom/facebook/distribgw/client/DGWClientConfig;->isWorkBuild:Z

    .line 12
    .line 13
    iput-object p6, p0, Lcom/facebook/distribgw/client/DGWClientConfig;->appId:Ljava/lang/String;

    .line 14
    .line 15
    iput-object p7, p0, Lcom/facebook/distribgw/client/DGWClientConfig;->appVersion:Ljava/lang/String;

    .line 16
    .line 17
    iput-wide p8, p0, Lcom/facebook/distribgw/client/DGWClientConfig;->streamIdleTimeoutMs:J

    .line 18
    .line 19
    iput-object p10, p0, Lcom/facebook/distribgw/client/DGWClientConfig;->responseCompression:Ljava/lang/String;

    .line 20
    .line 21
    iput-boolean p11, p0, Lcom/facebook/distribgw/client/DGWClientConfig;->enableHTTP3:Z

    .line 22
    .line 23
    iput-boolean p12, p0, Lcom/facebook/distribgw/client/DGWClientConfig;->logStreamGroupEvents:Z

    .line 24
    .line 25
    iput-boolean p13, p0, Lcom/facebook/distribgw/client/DGWClientConfig;->zeroRatingEnabled:Z

    .line 26
    .line 27
    move-object/from16 v0, p14

    .line 28
    .line 29
    iput-object v0, p0, Lcom/facebook/distribgw/client/DGWClientConfig;->gatewayDomain:Ljava/lang/String;

    .line 30
    .line 31
    move-wide/from16 v0, p15

    .line 32
    .line 33
    iput-wide v0, p0, Lcom/facebook/distribgw/client/DGWClientConfig;->streamGroupPingPeriod:J

    .line 34
    .line 35
    move-wide/from16 v0, p17

    .line 36
    .line 37
    iput-wide v0, p0, Lcom/facebook/distribgw/client/DGWClientConfig;->streamGroupPingTimeout:J

    .line 38
    .line 39
    move-wide/from16 v0, p19

    .line 40
    .line 41
    iput-wide v0, p0, Lcom/facebook/distribgw/client/DGWClientConfig;->streamGroupStopBgPingDelay:J

    .line 42
    .line 43
    move-wide/from16 v0, p21

    .line 44
    .line 45
    iput-wide v0, p0, Lcom/facebook/distribgw/client/DGWClientConfig;->loadSheddingInitialBackoffTimeS:D

    .line 46
    .line 47
    move-wide/from16 v0, p23

    .line 48
    .line 49
    iput-wide v0, p0, Lcom/facebook/distribgw/client/DGWClientConfig;->loadSheddingMaxBackoffTimeS:D

    .line 50
    .line 51
    move-wide/from16 v0, p25

    .line 52
    .line 53
    iput-wide v0, p0, Lcom/facebook/distribgw/client/DGWClientConfig;->loadSheddingExponentialBackoffRate:J

    .line 54
    .line 55
    move-object/from16 v0, p27

    .line 56
    .line 57
    iput-object v0, p0, Lcom/facebook/distribgw/client/DGWClientConfig;->personalizationConfig:Lcom/facebook/distribgw/client/DGWPersonalizationConfig;

    .line 58
    .line 59
    move/from16 v0, p28

    .line 60
    .line 61
    iput-boolean v0, p0, Lcom/facebook/distribgw/client/DGWClientConfig;->debugCallbackCrashes2:Z

    .line 62
    .line 63
    move/from16 v0, p29

    .line 64
    .line 65
    iput-boolean v0, p0, Lcom/facebook/distribgw/client/DGWClientConfig;->useStreamGroupsForConnectivity:Z

    .line 66
    .line 67
    move/from16 v0, p30

    .line 68
    .line 69
    iput-boolean v0, p0, Lcom/facebook/distribgw/client/DGWClientConfig;->networkThreadFastSwitch:Z

    .line 70
    .line 71
    move/from16 v0, p31

    .line 72
    .line 73
    iput-boolean v0, p0, Lcom/facebook/distribgw/client/DGWClientConfig;->closeNetworkConnectionOnTimeout:Z

    .line 74
    .line 75
    move/from16 v0, p32

    .line 76
    .line 77
    iput-boolean v0, p0, Lcom/facebook/distribgw/client/DGWClientConfig;->enableFlushPrioritization:Z

    .line 78
    .line 79
    move-wide/from16 v0, p33

    .line 80
    .line 81
    iput-wide v0, p0, Lcom/facebook/distribgw/client/DGWClientConfig;->streamGroupMaxConnectRetries:J

    .line 82
    .line 83
    move/from16 v0, p35

    .line 84
    .line 85
    iput-boolean v0, p0, Lcom/facebook/distribgw/client/DGWClientConfig;->enableMCLLogging:Z

    .line 86
    .line 87
    return-void
.end method

.method public synthetic constructor <init>(ILjava/lang/String;Ljava/lang/String;Lcom/facebook/distribgw/client/ConnectivityManagerOptions;ZLjava/lang/String;Ljava/lang/String;JLjava/lang/String;ZZZLjava/lang/String;JJJDDJLcom/facebook/distribgw/client/DGWPersonalizationConfig;ZZZZZJZLX/1oJ;)V
    .locals 0

    .line 268435456
    invoke-direct/range {p0 .. p35}, Lcom/facebook/distribgw/client/DGWClientConfig;-><init>(ILjava/lang/String;Ljava/lang/String;Lcom/facebook/distribgw/client/ConnectivityManagerOptions;ZLjava/lang/String;Ljava/lang/String;JLjava/lang/String;ZZZLjava/lang/String;JJJDDJLcom/facebook/distribgw/client/DGWPersonalizationConfig;ZZZZZJZ)V

    .line 268435457
    .line 268435458
    .line 268435459
    return-void
.end method

.method private getGatewayDomain()Ljava/lang/String;
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/facebook/distribgw/client/DGWClientConfig;->gatewayDomain:Ljava/lang/String;

    .line 1
    .line 2
    if-nez v0, :cond_0

    .line 3
    .line 4
    iget-boolean v0, p0, Lcom/facebook/distribgw/client/DGWClientConfig;->isWorkBuild:Z

    .line 5
    .line 6
    if-eqz v0, :cond_1

    .line 7
    .line 8
    const-string/jumbo v0, "gateway.workplace.com"

    .line 9
    .line 10
    .line 11
    :cond_0
    return-object v0

    .line 12
    :cond_1
    const-string/jumbo v0, "gateway.facebook.com"

    .line 13
    .line 14
    .line 15
    return-object v0
.end method

.method public static newBuilder()LX/1oF;
    .locals 1

    .line 0
    new-instance v0, LX/1oF;

    .line 1
    .line 2
    invoke-direct {v0}, LX/1oF;-><init>()V

    .line 3
    .line 4
    .line 5
    return-object v0
.end method


# virtual methods
.method public getDeviceOS(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/facebook/distribgw/client/DGWClientConfig;->deviceOS:Ljava/lang/String;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    return-object v0

    .line 5
    :cond_0
    return-object p1
.end method
