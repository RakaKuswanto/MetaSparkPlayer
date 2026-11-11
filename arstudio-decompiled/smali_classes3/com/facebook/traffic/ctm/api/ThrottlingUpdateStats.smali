.class public Lcom/facebook/traffic/ctm/api/ThrottlingUpdateStats;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final downlinkDisableCalls:J

.field public final downlinkUpdateCalls:J

.field public final uplinkDisableCalls:J

.field public final uplinkUpdateCalls:J


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/facebook/traffic/ctm/api/ThrottlingUpdateStats;->downlinkUpdateCalls:J

    iput-wide v0, p0, Lcom/facebook/traffic/ctm/api/ThrottlingUpdateStats;->downlinkDisableCalls:J

    iput-wide v0, p0, Lcom/facebook/traffic/ctm/api/ThrottlingUpdateStats;->uplinkUpdateCalls:J

    iput-wide v0, p0, Lcom/facebook/traffic/ctm/api/ThrottlingUpdateStats;->uplinkDisableCalls:J

    return-void
.end method

.method public constructor <init>(Lcom/facebook/traffic/ctm/api/ThrottlingUpdateStats$Builder;)V
    .locals 2

    .line 268435456
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 268435457
    .line 268435458
    .line 268435459
    iget-wide v0, p1, Lcom/facebook/traffic/ctm/api/ThrottlingUpdateStats$Builder;->downlinkUpdateCalls:J

    .line 268435460
    .line 268435461
    iput-wide v0, p0, Lcom/facebook/traffic/ctm/api/ThrottlingUpdateStats;->downlinkUpdateCalls:J

    .line 268435462
    .line 268435463
    iget-wide v0, p1, Lcom/facebook/traffic/ctm/api/ThrottlingUpdateStats$Builder;->downlinkDisableCalls:J

    .line 268435464
    .line 268435465
    iput-wide v0, p0, Lcom/facebook/traffic/ctm/api/ThrottlingUpdateStats;->downlinkDisableCalls:J

    .line 268435466
    .line 268435467
    iget-wide v0, p1, Lcom/facebook/traffic/ctm/api/ThrottlingUpdateStats$Builder;->uplinkUpdateCalls:J

    .line 268435468
    .line 268435469
    iput-wide v0, p0, Lcom/facebook/traffic/ctm/api/ThrottlingUpdateStats;->uplinkUpdateCalls:J

    .line 268435470
    .line 268435471
    iget-wide v0, p1, Lcom/facebook/traffic/ctm/api/ThrottlingUpdateStats$Builder;->uplinkDisableCalls:J

    .line 268435472
    .line 268435473
    iput-wide v0, p0, Lcom/facebook/traffic/ctm/api/ThrottlingUpdateStats;->uplinkDisableCalls:J

    .line 268435474
    .line 268435475
    return-void
.end method

.method public synthetic constructor <init>(Lcom/facebook/traffic/ctm/api/ThrottlingUpdateStats$Builder;Lcom/facebook/traffic/ctm/api/ThrottlingUpdateStats$1;)V
    .locals 0

    .line 0
    invoke-direct {p0, p1}, Lcom/facebook/traffic/ctm/api/ThrottlingUpdateStats;-><init>(Lcom/facebook/traffic/ctm/api/ThrottlingUpdateStats$Builder;)V

    .line 1
    .line 2
    .line 3
    return-void
.end method


# virtual methods
.method public getDownlinkDisableCalls()J
    .locals 2

    .line 0
    iget-wide v0, p0, Lcom/facebook/traffic/ctm/api/ThrottlingUpdateStats;->downlinkDisableCalls:J

    .line 1
    .line 2
    return-wide v0
.end method

.method public getDownlinkUpdateCalls()J
    .locals 2

    .line 0
    iget-wide v0, p0, Lcom/facebook/traffic/ctm/api/ThrottlingUpdateStats;->downlinkUpdateCalls:J

    .line 1
    .line 2
    return-wide v0
.end method

.method public getUplinkDisableCalls()J
    .locals 2

    .line 0
    iget-wide v0, p0, Lcom/facebook/traffic/ctm/api/ThrottlingUpdateStats;->uplinkDisableCalls:J

    .line 1
    .line 2
    return-wide v0
.end method

.method public getUplinkUpdateCalls()J
    .locals 2

    .line 0
    iget-wide v0, p0, Lcom/facebook/traffic/ctm/api/ThrottlingUpdateStats;->uplinkUpdateCalls:J

    .line 1
    .line 2
    return-wide v0
.end method
