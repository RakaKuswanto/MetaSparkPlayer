.class public Lcom/facebook/traffic/ctm/api/SocketStateStats;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final downlinkThrottlingEnabled:J

.field public final open:J

.field public final uplinkThrottlingEnabled:J


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/facebook/traffic/ctm/api/SocketStateStats;->open:J

    iput-wide v0, p0, Lcom/facebook/traffic/ctm/api/SocketStateStats;->downlinkThrottlingEnabled:J

    iput-wide v0, p0, Lcom/facebook/traffic/ctm/api/SocketStateStats;->uplinkThrottlingEnabled:J

    return-void
.end method

.method public constructor <init>(Lcom/facebook/traffic/ctm/api/SocketStateStats$Builder;)V
    .locals 2

    .line 268435456
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 268435457
    .line 268435458
    .line 268435459
    iget-wide v0, p1, Lcom/facebook/traffic/ctm/api/SocketStateStats$Builder;->open:J

    .line 268435460
    .line 268435461
    iput-wide v0, p0, Lcom/facebook/traffic/ctm/api/SocketStateStats;->open:J

    .line 268435462
    .line 268435463
    iget-wide v0, p1, Lcom/facebook/traffic/ctm/api/SocketStateStats$Builder;->downlinkThrottlingEnabled:J

    .line 268435464
    .line 268435465
    iput-wide v0, p0, Lcom/facebook/traffic/ctm/api/SocketStateStats;->downlinkThrottlingEnabled:J

    .line 268435466
    .line 268435467
    iget-wide v0, p1, Lcom/facebook/traffic/ctm/api/SocketStateStats$Builder;->uplinkThrottlingEnabled:J

    .line 268435468
    .line 268435469
    iput-wide v0, p0, Lcom/facebook/traffic/ctm/api/SocketStateStats;->uplinkThrottlingEnabled:J

    .line 268435470
    .line 268435471
    return-void
.end method

.method public synthetic constructor <init>(Lcom/facebook/traffic/ctm/api/SocketStateStats$Builder;Lcom/facebook/traffic/ctm/api/SocketStateStats$1;)V
    .locals 0

    .line 0
    invoke-direct {p0, p1}, Lcom/facebook/traffic/ctm/api/SocketStateStats;-><init>(Lcom/facebook/traffic/ctm/api/SocketStateStats$Builder;)V

    .line 1
    .line 2
    .line 3
    return-void
.end method


# virtual methods
.method public getOpenSockets()J
    .locals 2

    .line 0
    iget-wide v0, p0, Lcom/facebook/traffic/ctm/api/SocketStateStats;->open:J

    .line 1
    .line 2
    return-wide v0
.end method

.method public getSocketsWithDownlinkThrottle()J
    .locals 2

    .line 0
    iget-wide v0, p0, Lcom/facebook/traffic/ctm/api/SocketStateStats;->downlinkThrottlingEnabled:J

    .line 1
    .line 2
    return-wide v0
.end method

.method public getSocketsWithUplinkThrottle()J
    .locals 2

    .line 0
    iget-wide v0, p0, Lcom/facebook/traffic/ctm/api/SocketStateStats;->uplinkThrottlingEnabled:J

    .line 1
    .line 2
    return-wide v0
.end method
