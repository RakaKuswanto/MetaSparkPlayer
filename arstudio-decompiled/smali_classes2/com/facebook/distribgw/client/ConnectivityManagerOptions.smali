.class public Lcom/facebook/distribgw/client/ConnectivityManagerOptions;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final bgPingIntervalMs:J

.field public final disablePingWhileNoActiveStream:Z

.field public final enableLogging:Z

.field public final enablePingInBackground:Z

.field public final ignoreOnNetworkDisconnectedSignalAndSendPing:Z

.field public final ignoreOnNetworkDisconnectedSignalForPing:Z

.field public final initAppStateAsBackground:Z

.field public final initialUnreachableDelayBackOffMode:J

.field public final initialUnreachableDelayFastMode:J

.field public final markDisconnectedInBackground:Z

.field public final pingIntervalInMs:Lcom/facebook/distribgw/client/DGWPersonalizationProperty;

.field public final pingLatencyInMs:Lcom/facebook/distribgw/client/DGWPersonalizationThreshold;

.field public final pingTimeoutInMs:Lcom/facebook/distribgw/client/DGWPersonalizationProperty;

.field public final pingTrafficTracingSamplingRate:I

.field public final sendPingOnAppForeground:Z

.field public final shouldSetNotStartedOnFg:Z

.field public final skipPingAfterIngressTraffic:Z


# direct methods
.method public constructor <init>(ZJLcom/facebook/distribgw/client/DGWPersonalizationProperty;Lcom/facebook/distribgw/client/DGWPersonalizationProperty;Lcom/facebook/distribgw/client/DGWPersonalizationThreshold;ZZZZIZZJJZZZ)V
    .locals 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-boolean p1, p0, Lcom/facebook/distribgw/client/ConnectivityManagerOptions;->enablePingInBackground:Z

    .line 4
    .line 5
    iput-wide p2, p0, Lcom/facebook/distribgw/client/ConnectivityManagerOptions;->bgPingIntervalMs:J

    .line 6
    .line 7
    iput-object p4, p0, Lcom/facebook/distribgw/client/ConnectivityManagerOptions;->pingIntervalInMs:Lcom/facebook/distribgw/client/DGWPersonalizationProperty;

    .line 8
    .line 9
    iput-object p5, p0, Lcom/facebook/distribgw/client/ConnectivityManagerOptions;->pingTimeoutInMs:Lcom/facebook/distribgw/client/DGWPersonalizationProperty;

    .line 10
    .line 11
    iput-object p6, p0, Lcom/facebook/distribgw/client/ConnectivityManagerOptions;->pingLatencyInMs:Lcom/facebook/distribgw/client/DGWPersonalizationThreshold;

    .line 12
    .line 13
    iput-boolean p7, p0, Lcom/facebook/distribgw/client/ConnectivityManagerOptions;->skipPingAfterIngressTraffic:Z

    .line 14
    .line 15
    iput-boolean p8, p0, Lcom/facebook/distribgw/client/ConnectivityManagerOptions;->enableLogging:Z

    .line 16
    .line 17
    iput-boolean p9, p0, Lcom/facebook/distribgw/client/ConnectivityManagerOptions;->disablePingWhileNoActiveStream:Z

    .line 18
    .line 19
    iput-boolean p10, p0, Lcom/facebook/distribgw/client/ConnectivityManagerOptions;->sendPingOnAppForeground:Z

    .line 20
    .line 21
    iput p11, p0, Lcom/facebook/distribgw/client/ConnectivityManagerOptions;->pingTrafficTracingSamplingRate:I

    .line 22
    .line 23
    iput-boolean p12, p0, Lcom/facebook/distribgw/client/ConnectivityManagerOptions;->initAppStateAsBackground:Z

    .line 24
    .line 25
    iput-boolean p13, p0, Lcom/facebook/distribgw/client/ConnectivityManagerOptions;->ignoreOnNetworkDisconnectedSignalForPing:Z

    .line 26
    .line 27
    move-wide/from16 v0, p14

    .line 28
    .line 29
    iput-wide v0, p0, Lcom/facebook/distribgw/client/ConnectivityManagerOptions;->initialUnreachableDelayFastMode:J

    .line 30
    .line 31
    move-wide/from16 v0, p16

    .line 32
    .line 33
    iput-wide v0, p0, Lcom/facebook/distribgw/client/ConnectivityManagerOptions;->initialUnreachableDelayBackOffMode:J

    .line 34
    .line 35
    move/from16 v0, p18

    .line 36
    .line 37
    iput-boolean v0, p0, Lcom/facebook/distribgw/client/ConnectivityManagerOptions;->ignoreOnNetworkDisconnectedSignalAndSendPing:Z

    .line 38
    .line 39
    move/from16 v0, p19

    .line 40
    .line 41
    iput-boolean v0, p0, Lcom/facebook/distribgw/client/ConnectivityManagerOptions;->markDisconnectedInBackground:Z

    .line 42
    .line 43
    move/from16 v0, p20

    .line 44
    .line 45
    iput-boolean v0, p0, Lcom/facebook/distribgw/client/ConnectivityManagerOptions;->shouldSetNotStartedOnFg:Z

    .line 46
    .line 47
    return-void
.end method

.method public synthetic constructor <init>(ZJLcom/facebook/distribgw/client/DGWPersonalizationProperty;Lcom/facebook/distribgw/client/DGWPersonalizationProperty;Lcom/facebook/distribgw/client/DGWPersonalizationThreshold;ZZZZIZZJJZZZLX/1oK;)V
    .locals 0

    .line 268435456
    invoke-direct/range {p0 .. p20}, Lcom/facebook/distribgw/client/ConnectivityManagerOptions;-><init>(ZJLcom/facebook/distribgw/client/DGWPersonalizationProperty;Lcom/facebook/distribgw/client/DGWPersonalizationProperty;Lcom/facebook/distribgw/client/DGWPersonalizationThreshold;ZZZZIZZJJZZZ)V

    .line 268435457
    .line 268435458
    .line 268435459
    return-void
.end method

.method public static newBuilder()LX/1oC;
    .locals 1

    .line 0
    new-instance v0, LX/1oC;

    .line 1
    .line 2
    invoke-direct {v0}, LX/1oC;-><init>()V

    .line 3
    .line 4
    .line 5
    return-object v0
.end method
