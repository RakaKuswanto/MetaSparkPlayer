.class public final LX/3X7;
.super LX/3X9;
.source ""


# instance fields
.field public A00:LX/1zG;

.field public final A01:LX/3X9;

.field public final A02:LX/0Na;


# direct methods
.method public constructor <init>(LX/1zC;)V
    .locals 2

    .line 0
    invoke-direct {p0}, LX/3X9;-><init>()V

    .line 1
    .line 2
    .line 3
    sget v0, LX/2eq;->AQN:I

    .line 4
    .line 5
    invoke-static {v0}, LX/0Zq;->A0J(I)LX/0Zq;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    iput-object v1, p0, LX/3X7;->A02:LX/0Na;

    .line 10
    .line 11
    invoke-static {p1}, LX/1zG;->A00(LX/1zC;)LX/1zG;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, LX/3X7;->A00:LX/1zG;

    .line 16
    .line 17
    invoke-virtual {v1}, LX/0Zq;->get()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    check-cast v1, Lcom/facebook/traffic/monitor/api/ITrafficTransportMonitor;

    .line 22
    .line 23
    new-instance v0, LX/3X6;

    .line 24
    .line 25
    invoke-direct {v0, v1}, LX/3X6;-><init>(Lcom/facebook/traffic/monitor/api/ITrafficTransportMonitor;)V

    .line 26
    .line 27
    .line 28
    iput-object v0, p0, LX/3X7;->A01:LX/3X9;

    .line 29
    .line 30
    return-void
.end method


# virtual methods
.method public final bridge synthetic A8q(LX/5SE;Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 1

    .line 0
    iget-object v0, p0, LX/3X7;->A01:LX/3X9;

    .line 1
    .line 2
    invoke-interface {v0, p1, p2, p3}, LX/6Nl;->A8q(LX/5SE;Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 3
    .line 4
    .line 5
    sget-object v0, LX/4cY;->A01:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 6
    .line 7
    return-object v0
.end method

.method public final AKg()Ljava/lang/String;
    .locals 1

    .line 0
    iget-object v0, p0, LX/3X7;->A01:LX/3X9;

    .line 1
    .line 2
    invoke-interface {v0}, LX/6Nl;->AKg()Ljava/lang/String;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    return-object v0
.end method

.method public final AKh()I
    .locals 1

    .line 0
    iget-object v0, p0, LX/3X7;->A01:LX/3X9;

    .line 1
    .line 2
    invoke-interface {v0}, LX/6Nl;->AKh()I

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    return v0
.end method

.method public final AMG()Ljava/lang/Class;
    .locals 1

    .line 0
    iget-object v0, p0, LX/3X7;->A01:LX/3X9;

    .line 1
    .line 2
    invoke-interface {v0}, LX/6Nl;->AMG()Ljava/lang/Class;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    return-object v0
.end method

.method public final AQC(LX/2IY;)Z
    .locals 1

    .line 0
    iget-object v0, p0, LX/3X7;->A01:LX/3X9;

    .line 1
    .line 2
    invoke-interface {v0, p1}, LX/6Nl;->AQC(LX/2IY;)Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    return v0
.end method
