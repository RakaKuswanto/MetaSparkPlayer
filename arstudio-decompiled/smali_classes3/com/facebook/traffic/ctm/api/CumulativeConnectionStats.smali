.class public final Lcom/facebook/traffic/ctm/api/CumulativeConnectionStats;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final cumulativeBytesReceived:J

.field public final cumulativeBytesSent:J

.field public final socketStateStats:Lcom/facebook/traffic/ctm/api/SocketStateStats;

.field public final throttlingUpdateStats:Lcom/facebook/traffic/ctm/api/ThrottlingUpdateStats;


# direct methods
.method public constructor <init>(Lcom/facebook/traffic/ctm/api/CumulativeConnectionStats$Builder;)V
    .locals 2

    .line 268435456
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 268435457
    .line 268435458
    .line 268435459
    iget-wide v0, p1, Lcom/facebook/traffic/ctm/api/CumulativeConnectionStats$Builder;->cumulativeBytesSent:J

    .line 268435460
    .line 268435461
    iput-wide v0, p0, Lcom/facebook/traffic/ctm/api/CumulativeConnectionStats;->cumulativeBytesSent:J

    .line 268435462
    .line 268435463
    iget-wide v0, p1, Lcom/facebook/traffic/ctm/api/CumulativeConnectionStats$Builder;->cumulativeBytesReceived:J

    .line 268435464
    .line 268435465
    iput-wide v0, p0, Lcom/facebook/traffic/ctm/api/CumulativeConnectionStats;->cumulativeBytesReceived:J

    .line 268435466
    .line 268435467
    iget-object v0, p1, Lcom/facebook/traffic/ctm/api/CumulativeConnectionStats$Builder;->throttlingUpdateStats:Lcom/facebook/traffic/ctm/api/ThrottlingUpdateStats;

    .line 268435468
    .line 268435469
    iput-object v0, p0, Lcom/facebook/traffic/ctm/api/CumulativeConnectionStats;->throttlingUpdateStats:Lcom/facebook/traffic/ctm/api/ThrottlingUpdateStats;

    .line 268435470
    .line 268435471
    iget-object v0, p1, Lcom/facebook/traffic/ctm/api/CumulativeConnectionStats$Builder;->socketStateStats:Lcom/facebook/traffic/ctm/api/SocketStateStats;

    .line 268435472
    .line 268435473
    iput-object v0, p0, Lcom/facebook/traffic/ctm/api/CumulativeConnectionStats;->socketStateStats:Lcom/facebook/traffic/ctm/api/SocketStateStats;

    .line 268435474
    .line 268435475
    return-void
.end method

.method public synthetic constructor <init>(Lcom/facebook/traffic/ctm/api/CumulativeConnectionStats$Builder;Lcom/facebook/traffic/ctm/api/CumulativeConnectionStats$1;)V
    .locals 0

    .line 0
    invoke-direct {p0, p1}, Lcom/facebook/traffic/ctm/api/CumulativeConnectionStats;-><init>(Lcom/facebook/traffic/ctm/api/CumulativeConnectionStats$Builder;)V

    .line 1
    .line 2
    .line 3
    return-void
.end method


# virtual methods
.method public getCumulativeBytesReceived()J
    .locals 2

    .line 0
    iget-wide v0, p0, Lcom/facebook/traffic/ctm/api/CumulativeConnectionStats;->cumulativeBytesReceived:J

    .line 1
    .line 2
    return-wide v0
.end method

.method public getCumulativeBytesSent()J
    .locals 2

    .line 0
    iget-wide v0, p0, Lcom/facebook/traffic/ctm/api/CumulativeConnectionStats;->cumulativeBytesSent:J

    .line 1
    .line 2
    return-wide v0
.end method

.method public getSocketStateStats()Lcom/facebook/traffic/ctm/api/SocketStateStats;
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/facebook/traffic/ctm/api/CumulativeConnectionStats;->socketStateStats:Lcom/facebook/traffic/ctm/api/SocketStateStats;

    .line 1
    .line 2
    return-object v0
.end method

.method public getThrottlingUpdateStats()Lcom/facebook/traffic/ctm/api/ThrottlingUpdateStats;
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/facebook/traffic/ctm/api/CumulativeConnectionStats;->throttlingUpdateStats:Lcom/facebook/traffic/ctm/api/ThrottlingUpdateStats;

    .line 1
    .line 2
    return-object v0
.end method
