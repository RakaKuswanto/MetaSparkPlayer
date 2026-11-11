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

.field public final pingIntervalMs:J

.field public final pingTrafficTracingSamplingRate:I

.field public final sendPingOnAppForeground:Z

.field public final skipPingAfterIngressTraffic:Z


# direct methods
.method public constructor <init>(ZJJZZZZIZZJJZZ)V
    .locals 2

    .line 268435456
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 268435457
    .line 268435458
    .line 268435459
    iput-boolean p1, p0, Lcom/facebook/distribgw/client/ConnectivityManagerOptions;->enablePingInBackground:Z

    .line 268435460
    .line 268435461
    iput-wide p2, p0, Lcom/facebook/distribgw/client/ConnectivityManagerOptions;->pingIntervalMs:J

    .line 268435462
    .line 268435463
    iput-wide p4, p0, Lcom/facebook/distribgw/client/ConnectivityManagerOptions;->bgPingIntervalMs:J

    .line 268435464
    .line 268435465
    iput-boolean p6, p0, Lcom/facebook/distribgw/client/ConnectivityManagerOptions;->skipPingAfterIngressTraffic:Z

    .line 268435466
    .line 268435467
    iput-boolean p7, p0, Lcom/facebook/distribgw/client/ConnectivityManagerOptions;->enableLogging:Z

    .line 268435468
    .line 268435469
    iput-boolean p8, p0, Lcom/facebook/distribgw/client/ConnectivityManagerOptions;->disablePingWhileNoActiveStream:Z

    .line 268435470
    .line 268435471
    iput-boolean p9, p0, Lcom/facebook/distribgw/client/ConnectivityManagerOptions;->sendPingOnAppForeground:Z

    .line 268435472
    .line 268435473
    iput p10, p0, Lcom/facebook/distribgw/client/ConnectivityManagerOptions;->pingTrafficTracingSamplingRate:I

    .line 268435474
    .line 268435475
    iput-boolean p11, p0, Lcom/facebook/distribgw/client/ConnectivityManagerOptions;->initAppStateAsBackground:Z

    .line 268435476
    .line 268435477
    iput-boolean p12, p0, Lcom/facebook/distribgw/client/ConnectivityManagerOptions;->ignoreOnNetworkDisconnectedSignalForPing:Z

    .line 268435478
    .line 268435479
    iput-wide p13, p0, Lcom/facebook/distribgw/client/ConnectivityManagerOptions;->initialUnreachableDelayFastMode:J

    .line 268435480
    .line 268435481
    move-wide/from16 v0, p15

    .line 268435482
    .line 268435483
    iput-wide v0, p0, Lcom/facebook/distribgw/client/ConnectivityManagerOptions;->initialUnreachableDelayBackOffMode:J

    .line 268435484
    .line 268435485
    move/from16 v0, p17

    .line 268435486
    .line 268435487
    iput-boolean v0, p0, Lcom/facebook/distribgw/client/ConnectivityManagerOptions;->ignoreOnNetworkDisconnectedSignalAndSendPing:Z

    .line 268435488
    .line 268435489
    move/from16 v0, p18

    .line 268435490
    .line 268435491
    iput-boolean v0, p0, Lcom/facebook/distribgw/client/ConnectivityManagerOptions;->markDisconnectedInBackground:Z

    .line 268435492
    .line 268435493
    return-void
.end method

.method public synthetic constructor <init>(ZJJZZZZIZZJJZZLX/3jQ;)V
    .locals 0

    .line 0
    invoke-direct/range {p0 .. p18}, Lcom/facebook/distribgw/client/ConnectivityManagerOptions;-><init>(ZJJZZZZIZZJJZZ)V

    .line 1
    .line 2
    .line 3
    return-void
.end method

.method public static newBuilder()LX/3DM;
    .locals 1

    .line 0
    new-instance v0, LX/3DM;

    .line 1
    .line 2
    invoke-direct {v0}, LX/3DM;-><init>()V

    .line 3
    .line 4
    .line 5
    return-object v0
.end method
