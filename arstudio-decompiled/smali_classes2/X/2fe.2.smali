.class public final LX/2fE;
.super LX/2f8;
.source ""


# instance fields
.field public final A00:LX/2f8;

.field public final A01:LX/0RP;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 0
    invoke-direct {p0}, LX/2f8;-><init>()V

    .line 1
    .line 2
    .line 3
    sget v0, LX/2I6;->A0z:I

    .line 4
    .line 5
    invoke-static {v0}, LX/0lf;->A0G(I)LX/0lf;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, LX/2fE;->A01:LX/0RP;

    .line 10
    .line 11
    invoke-virtual {v0}, LX/0lf;->get()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    check-cast v1, Lcom/facebook/traffic/monitor/api/ITrafficTransportMonitor;

    .line 16
    .line 17
    new-instance v0, LX/2fF;

    .line 18
    .line 19
    invoke-direct {v0, v1}, LX/2fF;-><init>(Lcom/facebook/traffic/monitor/api/ITrafficTransportMonitor;)V

    .line 20
    .line 21
    .line 22
    iput-object v0, p0, LX/2fE;->A00:LX/2f8;

    .line 23
    .line 24
    return-void
.end method


# virtual methods
.method public final bridge synthetic A70(LX/2Vl;Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 1

    .line 0
    iget-object v0, p0, LX/2fE;->A00:LX/2f8;

    .line 1
    .line 2
    invoke-interface {v0, p1, p2, p3}, LX/2fA;->A70(LX/2Vl;Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 3
    .line 4
    .line 5
    sget-object v0, LX/1yI;->A01:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 6
    .line 7
    return-object v0
.end method

.method public final AJA()Ljava/lang/String;
    .locals 1

    .line 0
    iget-object v0, p0, LX/2fE;->A00:LX/2f8;

    .line 1
    .line 2
    invoke-interface {v0}, LX/2fA;->AJA()Ljava/lang/String;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    return-object v0
.end method

.method public final AJB()I
    .locals 1

    .line 0
    iget-object v0, p0, LX/2fE;->A00:LX/2f8;

    .line 1
    .line 2
    invoke-interface {v0}, LX/2fA;->AJB()I

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    return v0
.end method

.method public final AKo()Ljava/lang/Class;
    .locals 1

    .line 0
    iget-object v0, p0, LX/2fE;->A00:LX/2f8;

    .line 1
    .line 2
    invoke-interface {v0}, LX/2fA;->AKo()Ljava/lang/Class;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    return-object v0
.end method

.method public final AOp(LX/3Jz;)Z
    .locals 1

    .line 0
    iget-object v0, p0, LX/2fE;->A00:LX/2f8;

    .line 1
    .line 2
    invoke-interface {v0, p1}, LX/2fA;->AOp(LX/3Jz;)Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    return v0
.end method
