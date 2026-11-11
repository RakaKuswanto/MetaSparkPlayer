.class public final Lcom/facebook/config/background/impl/ConfigurationConditionalWorkerInfo;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/2mI;


# instance fields
.field public A00:LX/1zG;

.field public final A01:Ljava/util/concurrent/atomic/AtomicInteger;

.field public final A02:LX/0Na;

.field public final A03:LX/0Gd;


# direct methods
.method public constructor <init>(LX/1zC;)V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    invoke-static {}, LX/0Zq;->A0H()LX/0Zq;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, Lcom/facebook/config/background/impl/ConfigurationConditionalWorkerInfo;->A02:LX/0Na;

    .line 8
    .line 9
    const/16 v0, 0x26

    .line 10
    .line 11
    invoke-static {p0, v0}, LX/1Tn;->A00(Ljava/lang/Object;I)LX/1Tn;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, Lcom/facebook/config/background/impl/ConfigurationConditionalWorkerInfo;->A03:LX/0Gd;

    .line 16
    .line 17
    invoke-static {}, LX/0Yi;->A17()Ljava/util/concurrent/atomic/AtomicInteger;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    iput-object v0, p0, Lcom/facebook/config/background/impl/ConfigurationConditionalWorkerInfo;->A01:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 22
    .line 23
    invoke-static {p1}, LX/1zG;->A00(LX/1zC;)LX/1zG;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    iput-object v0, p0, Lcom/facebook/config/background/impl/ConfigurationConditionalWorkerInfo;->A00:LX/1zG;

    .line 28
    .line 29
    return-void
.end method


# virtual methods
.method public final ADV()LX/0Gd;
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/facebook/config/background/impl/ConfigurationConditionalWorkerInfo;->A03:LX/0Gd;

    .line 1
    .line 2
    return-object v0
.end method

.method public final AHL()J
    .locals 6

    .line 0
    iget-object v3, p0, Lcom/facebook/config/background/impl/ConfigurationConditionalWorkerInfo;->A02:LX/0Na;

    .line 1
    .line 2
    invoke-static {v3}, LX/0Yg;->A0J(LX/0Na;)LX/35B;

    .line 3
    .line 4
    .line 5
    move-result-object v2

    .line 6
    const-wide v0, 0x2081000900040085L

    .line 7
    .line 8
    .line 9
    .line 10
    .line 11
    invoke-interface {v2, v0, v1}, LX/35B;->ACd(J)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    const-wide/32 v4, 0x6ddd00

    .line 16
    .line 17
    .line 18
    if-nez v0, :cond_0

    .line 19
    .line 20
    return-wide v4

    .line 21
    :cond_0
    invoke-static {v3}, LX/0Yg;->A0J(LX/0Na;)LX/35B;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    const-wide v0, 0x82000900020056L

    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    invoke-interface {v2, v0, v1}, LX/35B;->AIM(J)J

    .line 31
    .line 32
    .line 33
    move-result-wide v2

    .line 34
    iget-object v0, p0, Lcom/facebook/config/background/impl/ConfigurationConditionalWorkerInfo;->A01:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 35
    .line 36
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    int-to-long v0, v0

    .line 41
    mul-long/2addr v0, v4

    .line 42
    invoke-static {v2, v3, v0, v1}, Ljava/lang/Math;->min(JJ)J

    .line 43
    .line 44
    .line 45
    move-result-wide v0

    .line 46
    return-wide v0
.end method

.method public final AKa()LX/37j;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final ALN()LX/3DW;
    .locals 3

    .line 0
    new-instance v2, LX/2uu;

    .line 1
    .line 2
    invoke-direct {v2}, LX/2uu;-><init>()V

    .line 3
    .line 4
    .line 5
    sget-object v0, LX/2af;->CONNECTED:LX/2af;

    .line 6
    .line 7
    invoke-static {v2, v0}, LX/2uu;->A00(LX/2uu;Ljava/lang/Enum;)V

    .line 8
    .line 9
    .line 10
    sget-object v0, LX/3BH;->LOGGED_IN:LX/3BH;

    .line 11
    .line 12
    invoke-static {v2, v0}, LX/2uu;->A00(LX/2uu;Ljava/lang/Enum;)V

    .line 13
    .line 14
    .line 15
    sget-object v1, LX/014;->A00:Ljava/lang/Integer;

    .line 16
    .line 17
    iget-object v0, v2, LX/2uu;->A01:LX/1NF;

    .line 18
    .line 19
    iput-object v1, v0, LX/1NF;->A00:Ljava/lang/Integer;

    .line 20
    .line 21
    invoke-virtual {v2}, LX/2uu;->A01()LX/3DW;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    return-object v0
.end method

.method public final ANL()LX/2vF;
    .locals 1

    .line 0
    sget-object v0, LX/2vF;->INTERVAL:LX/2vF;

    .line 1
    .line 2
    return-object v0
.end method

.method public final Ao3()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final getFriendlyName()Ljava/lang/String;
    .locals 1

    const-string v0, "ConfigurationConditionalWorkerInfo"

    return-object v0
.end method
