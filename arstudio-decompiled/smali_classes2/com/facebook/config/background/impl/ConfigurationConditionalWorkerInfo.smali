.class public final Lcom/facebook/config/background/impl/ConfigurationConditionalWorkerInfo;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/2uu;


# instance fields
.field public final A00:Ljava/util/concurrent/atomic/AtomicInteger;

.field public final A01:LX/0RP;

.field public final A02:LX/0VC;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    invoke-static {}, LX/0lf;->A0E()LX/0lf;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, Lcom/facebook/config/background/impl/ConfigurationConditionalWorkerInfo;->A01:LX/0RP;

    .line 8
    .line 9
    const/16 v0, 0x26

    .line 10
    .line 11
    invoke-static {p0, v0}, LX/0Xf;->A00(Ljava/lang/Object;I)LX/0Xf;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, Lcom/facebook/config/background/impl/ConfigurationConditionalWorkerInfo;->A02:LX/0VC;

    .line 16
    .line 17
    invoke-static {}, LX/0X6;->A1A()Ljava/util/concurrent/atomic/AtomicInteger;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    iput-object v0, p0, Lcom/facebook/config/background/impl/ConfigurationConditionalWorkerInfo;->A00:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 22
    .line 23
    return-void
.end method


# virtual methods
.method public final AC7()LX/0VC;
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/facebook/config/background/impl/ConfigurationConditionalWorkerInfo;->A02:LX/0VC;

    .line 1
    .line 2
    return-object v0
.end method

.method public final AFt()J
    .locals 7

    .line 0
    iget-object v6, p0, Lcom/facebook/config/background/impl/ConfigurationConditionalWorkerInfo;->A01:LX/0RP;

    .line 1
    .line 2
    invoke-static {v6}, LX/0X4;->A0N(LX/0RP;)LX/30K;

    .line 3
    .line 4
    .line 5
    move-result-object v2

    .line 6
    const-wide v0, 0x2081000900040092L

    .line 7
    .line 8
    .line 9
    .line 10
    .line 11
    check-cast v2, LX/302;

    .line 12
    .line 13
    sget-object v3, LX/30J;->A05:LX/30J;

    .line 14
    .line 15
    invoke-virtual {v2, v3, v0, v1}, LX/302;->ABE(LX/30J;J)Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    const-wide/32 v4, 0x6ddd00

    .line 20
    .line 21
    .line 22
    if-nez v0, :cond_0

    .line 23
    .line 24
    return-wide v4

    .line 25
    :cond_0
    invoke-static {v6}, LX/0X4;->A0N(LX/0RP;)LX/30K;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    const-wide v0, 0x82000900020056L

    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    invoke-static {v3, v2, v0, v1}, LX/302;->A01(LX/30J;Ljava/lang/Object;J)J

    .line 35
    .line 36
    .line 37
    move-result-wide v2

    .line 38
    iget-object v0, p0, Lcom/facebook/config/background/impl/ConfigurationConditionalWorkerInfo;->A00:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 39
    .line 40
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    int-to-long v0, v0

    .line 45
    mul-long/2addr v0, v4

    .line 46
    invoke-static {v2, v3, v0, v1}, Ljava/lang/Math;->min(JJ)J

    .line 47
    .line 48
    .line 49
    move-result-wide v0

    .line 50
    return-wide v0
.end method

.method public final AJ4()LX/2uz;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final AJt()LX/2vA;
    .locals 3

    .line 0
    new-instance v2, LX/2ug;

    .line 1
    .line 2
    invoke-direct {v2}, LX/2ug;-><init>()V

    .line 3
    .line 4
    .line 5
    sget-object v0, LX/2GR;->CONNECTED:LX/2GR;

    .line 6
    .line 7
    invoke-static {v2, v0}, LX/2ug;->A00(LX/2ug;Ljava/lang/Enum;)V

    .line 8
    .line 9
    .line 10
    sget-object v0, LX/2v3;->LOGGED_IN:LX/2v3;

    .line 11
    .line 12
    invoke-static {v2, v0}, LX/2ug;->A00(LX/2ug;Ljava/lang/Enum;)V

    .line 13
    .line 14
    .line 15
    sget-object v1, LX/2uw;->ACTIVE:LX/2uw;

    .line 16
    .line 17
    iget-object v0, v2, LX/2ug;->A01:LX/2up;

    .line 18
    .line 19
    iput-object v1, v0, LX/2up;->A00:LX/2uw;

    .line 20
    .line 21
    invoke-virtual {v2}, LX/2ug;->A01()LX/2vA;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    return-object v0
.end method

.method public final ALx()LX/2ux;
    .locals 1

    .line 0
    sget-object v0, LX/2ux;->INTERVAL:LX/2ux;

    .line 1
    .line 2
    return-object v0
.end method

.method public final Ami()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final getFriendlyName()Ljava/lang/String;
    .locals 1

    const-string v0, "ConfigurationConditionalWorkerInfo"

    return-object v0
.end method
