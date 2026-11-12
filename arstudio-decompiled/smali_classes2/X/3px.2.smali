.class public final LX/3px;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/3qx;
.implements LX/3jT;


# instance fields
.field public A00:LX/3qx;

.field public A01:Ljava/lang/ref/WeakReference;

.field public A02:Lcom/facebook/video/common/playerorigin/PlayerOrigin;

.field public final A03:I

.field public final A04:Ljava/lang/ref/WeakReference;

.field public final A05:LX/3ru;


# direct methods
.method public constructor <init>(LX/3qx;LX/3ru;Ljava/lang/ref/WeakReference;I)V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    iput-object p3, p0, LX/3px;->A04:Ljava/lang/ref/WeakReference;

    .line 10
    .line 11
    iput-object p1, p0, LX/3px;->A00:LX/3qx;

    .line 12
    .line 13
    iput-object p2, p0, LX/3px;->A05:LX/3ru;

    .line 14
    .line 15
    iput p4, p0, LX/3px;->A03:I

    .line 16
    .line 17
    invoke-static {p0}, LX/0X7;->A0a(Ljava/lang/Object;)Ljava/lang/ref/WeakReference;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    iput-object v0, p2, LX/3ru;->A00:Ljava/lang/ref/WeakReference;

    .line 22
    .line 23
    return-void
.end method


# virtual methods
.method public final A4J(Lcom/facebook/video/engine/api/VideoPlayerParams;LX/3zD;)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/3px;->A00:LX/3qx;

    .line 1
    .line 2
    invoke-interface {v0, p1, p2}, LX/3qx;->A4J(Lcom/facebook/video/engine/api/VideoPlayerParams;LX/3zD;)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public final A9x()I
    .locals 1

    .line 0
    iget-object v0, p0, LX/3px;->A00:LX/3qx;

    .line 1
    .line 2
    invoke-interface {v0}, LX/3qx;->A9x()I

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    return v0
.end method

.method public final A9y()I
    .locals 1

    .line 0
    iget-object v0, p0, LX/3px;->A00:LX/3qx;

    .line 1
    .line 2
    invoke-interface {v0}, LX/3qx;->A9y()I

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    return v0
.end method

.method public final AAP()Ljava/lang/String;
    .locals 1

    .line 0
    iget-object v0, p0, LX/3px;->A00:LX/3qx;

    .line 1
    .line 2
    invoke-interface {v0}, LX/3qx;->AAP()Ljava/lang/String;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    return-object v0
.end method

.method public final AAa()I
    .locals 1

    .line 0
    iget-object v0, p0, LX/3px;->A00:LX/3qx;

    .line 1
    .line 2
    invoke-interface {v0}, LX/3qx;->AAa()I

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    return v0
.end method

.method public final ABL()I
    .locals 1

    .line 0
    iget-object v0, p0, LX/3px;->A00:LX/3qx;

    .line 1
    .line 2
    invoke-interface {v0}, LX/3qx;->ABL()I

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    return v0
.end method

.method public final ABj()LX/3je;
    .locals 1

    .line 0
    iget-object v0, p0, LX/3px;->A00:LX/3qx;

    .line 1
    .line 2
    check-cast v0, LX/3jT;

    .line 3
    .line 4
    invoke-interface {v0}, LX/3jT;->ABj()LX/3je;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    return-object v0
.end method

.method public final ACd()I
    .locals 1

    .line 0
    iget-object v0, p0, LX/3px;->A00:LX/3qx;

    .line 1
    .line 2
    invoke-interface {v0}, LX/3qx;->ACd()I

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    return v0
.end method

.method public final ACq()Lcom/facebook/video/engine/api/VideoPlayerParams;
    .locals 1

    .line 0
    iget-object v0, p0, LX/3px;->A00:LX/3qx;

    .line 1
    .line 2
    invoke-interface {v0}, LX/3qx;->ACq()Lcom/facebook/video/engine/api/VideoPlayerParams;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    return-object v0
.end method

.method public final AG0()Z
    .locals 1

    .line 0
    iget-object v0, p0, LX/3px;->A00:LX/3qx;

    .line 1
    .line 2
    check-cast v0, LX/3jT;

    .line 3
    .line 4
    invoke-interface {v0}, LX/3jT;->AG0()Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    return v0
.end method

.method public final AGE()I
    .locals 1

    .line 0
    iget-object v0, p0, LX/3px;->A00:LX/3qx;

    .line 1
    .line 2
    invoke-interface {v0}, LX/3qx;->AGE()I

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    return v0
.end method

.method public final AGV()J
    .locals 2

    .line 0
    iget-object v0, p0, LX/3px;->A00:LX/3qx;

    .line 1
    .line 2
    invoke-interface {v0}, LX/3qx;->AGV()J

    .line 3
    .line 4
    .line 5
    move-result-wide v0

    .line 6
    return-wide v0
.end method

.method public final AGX()J
    .locals 2

    .line 0
    iget-object v0, p0, LX/3px;->A00:LX/3qx;

    .line 1
    .line 2
    invoke-interface {v0}, LX/3qx;->AGX()J

    .line 3
    .line 4
    .line 5
    move-result-wide v0

    .line 6
    return-wide v0
.end method

.method public final AGj()LX/3tc;
    .locals 1

    .line 0
    iget-object v0, p0, LX/3px;->A00:LX/3qx;

    .line 1
    .line 2
    check-cast v0, LX/3jT;

    .line 3
    .line 4
    invoke-interface {v0}, LX/3jT;->AGj()LX/3tc;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    return-object v0
.end method

.method public final AHE()LX/3s6;
    .locals 1

    .line 0
    iget-object v0, p0, LX/3px;->A00:LX/3qx;

    .line 1
    .line 2
    invoke-interface {v0}, LX/3qx;->AHE()LX/3s6;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    return-object v0
.end method

.method public final AHo()Ljava/lang/String;
    .locals 1

    .line 0
    iget-object v0, p0, LX/3px;->A00:LX/3qx;

    .line 1
    .line 2
    check-cast v0, LX/3jT;

    .line 3
    .line 4
    invoke-interface {v0}, LX/3jT;->AHo()Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    return-object v0
.end method

.method public final AHw()LX/3m5;
    .locals 1

    .line 0
    iget-object v0, p0, LX/3px;->A00:LX/3qx;

    .line 1
    .line 2
    check-cast v0, LX/3jT;

    .line 3
    .line 4
    invoke-interface {v0}, LX/3jT;->AHw()LX/3m5;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    return-object v0
.end method

.method public final AIV()LX/3m5;
    .locals 1

    .line 0
    iget-object v0, p0, LX/3px;->A00:LX/3qx;

    .line 1
    .line 2
    check-cast v0, LX/3jT;

    .line 3
    .line 4
    invoke-interface {v0}, LX/3jT;->AIV()LX/3m5;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    return-object v0
.end method

.method public final AIa()F
    .locals 1

    .line 0
    iget-object v0, p0, LX/3px;->A00:LX/3qx;

    .line 1
    .line 2
    check-cast v0, LX/3jT;

    .line 3
    .line 4
    invoke-interface {v0}, LX/3jT;->AIa()F

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    return v0
.end method

.method public final AIe()I
    .locals 1

    .line 0
    iget-object v0, p0, LX/3px;->A00:LX/3qx;

    .line 1
    .line 2
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    return v0
.end method

.method public final AL4()I
    .locals 1

    .line 0
    iget-object v0, p0, LX/3px;->A00:LX/3qx;

    .line 1
    .line 2
    check-cast v0, LX/3jT;

    .line 3
    .line 4
    invoke-interface {v0}, LX/3jT;->AL4()I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    return v0
.end method

.method public final ALY()Ljava/lang/String;
    .locals 1

    .line 0
    iget-object v0, p0, LX/3px;->A00:LX/3qx;

    .line 1
    .line 2
    check-cast v0, LX/3jT;

    .line 3
    .line 4
    invoke-interface {v0}, LX/3jT;->ALY()Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    return-object v0
.end method

.method public final ALu()LX/3tk;
    .locals 1

    .line 0
    iget-object v0, p0, LX/3px;->A00:LX/3qx;

    .line 1
    .line 2
    check-cast v0, LX/3jT;

    .line 3
    .line 4
    invoke-interface {v0}, LX/3jT;->ALu()LX/3tk;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    return-object v0
.end method

.method public final AMM()I
    .locals 1

    .line 0
    iget-object v0, p0, LX/3px;->A00:LX/3qx;

    .line 1
    .line 2
    invoke-interface {v0}, LX/3qx;->AMM()I

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    return v0
.end method

.method public final AMO()I
    .locals 1

    .line 0
    iget-object v0, p0, LX/3px;->A00:LX/3qx;

    .line 1
    .line 2
    invoke-interface {v0}, LX/3qx;->AMO()I

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    return v0
.end method

.method public final AMS()Lcom/facebook/video/engine/api/VideoPlayerParams;
    .locals 1

    .line 0
    iget-object v0, p0, LX/3px;->A00:LX/3qx;

    .line 1
    .line 2
    check-cast v0, LX/3jT;

    .line 3
    .line 4
    invoke-interface {v0}, LX/3jT;->AMS()Lcom/facebook/video/engine/api/VideoPlayerParams;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    return-object v0
.end method

.method public final AMU()LX/3ua;
    .locals 1

    .line 0
    iget-object v0, p0, LX/3px;->A00:LX/3qx;

    .line 1
    .line 2
    invoke-interface {v0}, LX/3qx;->AMU()LX/3ua;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    return-object v0
.end method

.method public final AMV()Ljava/lang/Boolean;
    .locals 1

    .line 0
    iget-object v0, p0, LX/3px;->A00:LX/3qx;

    .line 1
    .line 2
    check-cast v0, LX/3jT;

    .line 3
    .line 4
    invoke-interface {v0}, LX/3jT;->AMV()Ljava/lang/Boolean;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    return-object v0
.end method

.method public final AMW()Ljava/lang/Boolean;
    .locals 1

    .line 0
    iget-object v0, p0, LX/3px;->A00:LX/3qx;

    .line 1
    .line 2
    check-cast v0, LX/3jT;

    .line 3
    .line 4
    invoke-interface {v0}, LX/3jT;->AMW()Ljava/lang/Boolean;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    return-object v0
.end method

.method public final AMZ()LX/3nX;
    .locals 1

    .line 0
    iget-object v0, p0, LX/3px;->A00:LX/3qx;

    .line 1
    .line 2
    check-cast v0, LX/3jT;

    .line 3
    .line 4
    invoke-interface {v0}, LX/3jT;->AMZ()LX/3nX;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    return-object v0
.end method

.method public final AMg()F
    .locals 1

    .line 0
    iget-object v0, p0, LX/3px;->A00:LX/3qx;

    .line 1
    .line 2
    invoke-interface {v0}, LX/3qx;->AMg()F

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    return v0
.end method

.method public final APk()Z
    .locals 1

    .line 0
    iget-object v0, p0, LX/3px;->A00:LX/3qx;

    .line 1
    .line 2
    check-cast v0, LX/3jT;

    .line 3
    .line 4
    invoke-interface {v0}, LX/3jT;->APk()Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    return v0
.end method

.method public final APr()Z
    .locals 1

    .line 0
    iget-object v0, p0, LX/3px;->A00:LX/3qx;

    .line 1
    .line 2
    invoke-interface {v0}, LX/3qx;->APr()Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    return v0
.end method

.method public final AQE()Z
    .locals 1

    .line 0
    iget-object v0, p0, LX/3px;->A00:LX/3qx;

    .line 1
    .line 2
    invoke-interface {v0}, LX/3qx;->AQE()Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    invoke-static {v0}, LX/001;->A1K(I)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    return v0
.end method

.method public final AQG()Z
    .locals 1

    .line 0
    iget-object v0, p0, LX/3px;->A00:LX/3qx;

    .line 1
    .line 2
    invoke-interface {v0}, LX/3qx;->AQG()Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    return v0
.end method

.method public final AQH()Ljava/lang/Boolean;
    .locals 1

    .line 0
    iget-object v0, p0, LX/3px;->A00:LX/3qx;

    .line 1
    .line 2
    check-cast v0, LX/3jT;

    .line 3
    .line 4
    invoke-interface {v0}, LX/3jT;->AQH()Ljava/lang/Boolean;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    return-object v0
.end method

.method public final AQK()Z
    .locals 1

    .line 0
    iget-object v0, p0, LX/3px;->A00:LX/3qx;

    .line 1
    .line 2
    invoke-interface {v0}, LX/3qx;->AQK()Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    return v0
.end method

.method public final AQS()Z
    .locals 1

    .line 0
    iget-object v0, p0, LX/3px;->A00:LX/3qx;

    .line 1
    .line 2
    invoke-interface {v0}, LX/3qx;->AQS()Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    return v0
.end method

.method public final AS8(LX/3m5;Z)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/3px;->A00:LX/3qx;

    .line 1
    .line 2
    invoke-interface {v0, p1, p2}, LX/3qx;->AS8(LX/3m5;Z)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public final Ae5(LX/3m5;)V
    .locals 2

    .line 0
    iget-object v0, p0, LX/3px;->A04:Ljava/lang/ref/WeakReference;

    .line 1
    .line 2
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    monitor-enter v1

    .line 7
    :try_start_0
    iget-object v0, p0, LX/3px;->A00:LX/3qx;

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    invoke-interface {v0, p1}, LX/3qx;->Ae5(LX/3m5;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 13
    .line 14
    .line 15
    monitor-exit v1

    .line 16
    return-void

    .line 17
    :catchall_0
    move-exception v0

    .line 18
    monitor-exit v1

    .line 19
    throw v0
.end method

.method public final AeG(LX/3m5;)V
    .locals 1

    .line 0
    sget-object v0, LX/3uY;->A02:LX/3uY;

    .line 1
    .line 2
    invoke-virtual {p0, v0, p1}, LX/3px;->AeH(LX/3uY;LX/3m5;)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public final AeH(LX/3uY;LX/3m5;)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/3px;->A00:LX/3qx;

    .line 1
    .line 2
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0, p1, p2}, LX/3qx;->AeH(LX/3uY;LX/3m5;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final AeY(I)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/3px;->A00:LX/3qx;

    .line 1
    .line 2
    invoke-interface {v0, p1}, LX/3qx;->AeY(I)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public final Agq()V
    .locals 1

    .line 0
    iget-object v0, p0, LX/3px;->A00:LX/3qx;

    .line 1
    .line 2
    invoke-interface {v0}, LX/3qx;->Agq()V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public final AiB(LX/3nM;)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/3px;->A00:LX/3qx;

    .line 1
    .line 2
    invoke-interface {v0, p1}, LX/3qx;->AiB(LX/3nM;)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public final AjA(LX/3m5;I)V
    .locals 2

    .line 0
    iget-object v0, p0, LX/3px;->A04:Ljava/lang/ref/WeakReference;

    .line 1
    .line 2
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    monitor-enter v1

    .line 7
    :try_start_0
    iget-object v0, p0, LX/3px;->A00:LX/3qx;

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    invoke-interface {v0, p1, p2}, LX/3qx;->AjA(LX/3m5;I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 13
    .line 14
    .line 15
    monitor-exit v1

    .line 16
    return-void

    .line 17
    :catchall_0
    move-exception v0

    .line 18
    monitor-exit v1

    .line 19
    throw v0
.end method

.method public final Ajd(I)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/3px;->A00:LX/3qx;

    .line 1
    .line 2
    invoke-interface {v0, p1}, LX/3qx;->Ajd(I)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public final Ajv(LX/3je;)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/3px;->A00:LX/3qx;

    .line 1
    .line 2
    invoke-interface {v0, p1}, LX/3qx;->Ajv(LX/3je;)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public final Akl(Z)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/3px;->A00:LX/3qx;

    .line 1
    .line 2
    invoke-interface {v0, p1}, LX/3qx;->Akl(Z)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public final Akv(LX/3sY;)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/3px;->A00:LX/3qx;

    .line 1
    .line 2
    invoke-interface {v0, p1}, LX/3qx;->Akv(LX/3sY;)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public final Al9(LX/3m5;)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/3px;->A00:LX/3qx;

    .line 1
    .line 2
    invoke-interface {v0, p1}, LX/3qx;->Al9(LX/3m5;)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public final AlK(F)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/3px;->A00:LX/3qx;

    .line 1
    .line 2
    invoke-interface {v0, p1}, LX/3qx;->AlK(F)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public final AlO(Lcom/facebook/video/common/playerorigin/PlayerOrigin;)V
    .locals 1

    .line 0
    iput-object p1, p0, LX/3px;->A02:Lcom/facebook/video/common/playerorigin/PlayerOrigin;

    .line 1
    .line 2
    iget-object v0, p0, LX/3px;->A00:LX/3qx;

    .line 3
    .line 4
    invoke-interface {v0, p1}, LX/3qx;->AlO(Lcom/facebook/video/common/playerorigin/PlayerOrigin;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public final AlQ(LX/28V;)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/3px;->A00:LX/3qx;

    .line 1
    .line 2
    invoke-interface {v0, p1}, LX/3qx;->AlQ(LX/28V;)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public final All(LX/3m5;I)V
    .locals 2

    .line 0
    iget-object v0, p0, LX/3px;->A04:Ljava/lang/ref/WeakReference;

    .line 1
    .line 2
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    monitor-enter v1

    .line 7
    :try_start_0
    iget-object v0, p0, LX/3px;->A00:LX/3qx;

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    invoke-interface {v0, p1, p2}, LX/3qx;->All(LX/3m5;I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 13
    .line 14
    .line 15
    monitor-exit v1

    .line 16
    return-void

    .line 17
    :catchall_0
    move-exception v0

    .line 18
    monitor-exit v1

    .line 19
    throw v0
.end method

.method public final Alm(LX/3rf;)V
    .locals 3

    .line 0
    iget-object v0, p0, LX/3px;->A00:LX/3qx;

    .line 1
    .line 2
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0, p1}, LX/3qx;->Alm(LX/3rf;)V

    .line 6
    .line 7
    .line 8
    iget-object v2, p0, LX/3px;->A01:Ljava/lang/ref/WeakReference;

    .line 9
    .line 10
    if-eqz v2, :cond_0

    .line 11
    .line 12
    iget-object v1, p0, LX/3px;->A04:Ljava/lang/ref/WeakReference;

    .line 13
    .line 14
    invoke-virtual {v1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    invoke-virtual {v1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    check-cast v0, LX/3GD;

    .line 25
    .line 26
    iget-object v0, v0, LX/3GD;->A06:Ljava/util/List;

    .line 27
    .line 28
    invoke-interface {v0, v2}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    const/4 v0, 0x0

    .line 32
    iput-object v0, p0, LX/3px;->A01:Ljava/lang/ref/WeakReference;

    .line 33
    .line 34
    :cond_0
    invoke-static {p1}, LX/0X7;->A0a(Ljava/lang/Object;)Ljava/lang/ref/WeakReference;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    iput-object v1, p0, LX/3px;->A01:Ljava/lang/ref/WeakReference;

    .line 39
    .line 40
    iget-object v0, p0, LX/3px;->A04:Ljava/lang/ref/WeakReference;

    .line 41
    .line 42
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    check-cast v0, LX/3GD;

    .line 47
    .line 48
    iget-object v0, v0, LX/3GD;->A06:Ljava/util/List;

    .line 49
    .line 50
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 51
    .line 52
    .line 53
    return-void
.end method

.method public final AmP(LX/3m5;LX/3ua;Ljava/lang/String;)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/3px;->A00:LX/3qx;

    .line 1
    .line 2
    invoke-interface {v0, p1, p2, p3}, LX/3qx;->AmP(LX/3m5;LX/3ua;Ljava/lang/String;)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public final AmT(F)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/3px;->A00:LX/3qx;

    .line 1
    .line 2
    invoke-interface {v0, p1}, LX/3qx;->AmT(F)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public final AoC()Z
    .locals 1

    .line 0
    iget-object v0, p0, LX/3px;->A00:LX/3qx;

    .line 1
    .line 2
    invoke-interface {v0}, LX/3qx;->AoC()Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    return v0
.end method

.method public final ApZ(Landroid/graphics/RectF;)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/3px;->A00:LX/3qx;

    .line 1
    .line 2
    invoke-interface {v0, p1}, LX/3qx;->ApZ(Landroid/graphics/RectF;)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public final getContext()Landroid/content/Context;
    .locals 1

    .line 0
    iget-object v0, p0, LX/3px;->A00:LX/3qx;

    .line 1
    .line 2
    check-cast v0, LX/3jT;

    .line 3
    .line 4
    invoke-interface {v0}, LX/3jT;->getContext()Landroid/content/Context;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    return-object v0
.end method

.method public final getCurrentPosition()I
    .locals 1

    .line 0
    iget-object v0, p0, LX/3px;->A00:LX/3qx;

    .line 1
    .line 2
    invoke-interface {v0}, LX/403;->getCurrentPosition()I

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    return v0
.end method

.method public final getPlayerOrigin()Lcom/facebook/video/common/playerorigin/PlayerOrigin;
    .locals 1

    .line 0
    iget-object v0, p0, LX/3px;->A02:Lcom/facebook/video/common/playerorigin/PlayerOrigin;

    .line 1
    .line 2
    return-object v0
.end method

.method public final getPlayerType()LX/28V;
    .locals 1

    .line 0
    iget-object v0, p0, LX/3px;->A00:LX/3qx;

    .line 1
    .line 2
    check-cast v0, LX/3jT;

    .line 3
    .line 4
    invoke-interface {v0}, LX/3jT;->getPlayerType()LX/28V;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    return-object v0
.end method

.method public final getVideoId()Ljava/lang/String;
    .locals 1

    .line 0
    iget-object v0, p0, LX/3px;->A00:LX/3qx;

    .line 1
    .line 2
    check-cast v0, LX/3jT;

    .line 3
    .line 4
    invoke-interface {v0}, LX/3jT;->getVideoId()Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    return-object v0
.end method

.method public final isPlaying()Z
    .locals 1

    .line 0
    iget-object v0, p0, LX/3px;->A00:LX/3qx;

    .line 1
    .line 2
    invoke-interface {v0}, LX/403;->isPlaying()Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    return v0
.end method
