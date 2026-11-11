.class public Lcom/facebook/traffic/ctm/api/RsysCallStatus;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final heartbeatMs:J

.field public final state:Lcom/facebook/traffic/ctm/api/RsysCallStatus$State;


# direct methods
.method public constructor <init>(Lcom/facebook/traffic/ctm/api/RsysCallStatus$Builder;)V
    .locals 2

    .line 268435456
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 268435457
    .line 268435458
    .line 268435459
    iget-object v0, p1, Lcom/facebook/traffic/ctm/api/RsysCallStatus$Builder;->state:Lcom/facebook/traffic/ctm/api/RsysCallStatus$State;

    .line 268435460
    .line 268435461
    iput-object v0, p0, Lcom/facebook/traffic/ctm/api/RsysCallStatus;->state:Lcom/facebook/traffic/ctm/api/RsysCallStatus$State;

    .line 268435462
    .line 268435463
    iget-wide v0, p1, Lcom/facebook/traffic/ctm/api/RsysCallStatus$Builder;->heartbeatMs:J

    .line 268435464
    .line 268435465
    iput-wide v0, p0, Lcom/facebook/traffic/ctm/api/RsysCallStatus;->heartbeatMs:J

    .line 268435466
    .line 268435467
    return-void
.end method

.method public synthetic constructor <init>(Lcom/facebook/traffic/ctm/api/RsysCallStatus$Builder;Lcom/facebook/traffic/ctm/api/RsysCallStatus$1;)V
    .locals 0

    .line 0
    invoke-direct {p0, p1}, Lcom/facebook/traffic/ctm/api/RsysCallStatus;-><init>(Lcom/facebook/traffic/ctm/api/RsysCallStatus$Builder;)V

    .line 1
    .line 2
    .line 3
    return-void
.end method


# virtual methods
.method public getHeartbeatMs()J
    .locals 2

    .line 0
    iget-wide v0, p0, Lcom/facebook/traffic/ctm/api/RsysCallStatus;->heartbeatMs:J

    .line 1
    .line 2
    return-wide v0
.end method

.method public getState()Lcom/facebook/traffic/ctm/api/RsysCallStatus$State;
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/facebook/traffic/ctm/api/RsysCallStatus;->state:Lcom/facebook/traffic/ctm/api/RsysCallStatus$State;

    .line 1
    .line 2
    return-object v0
.end method
