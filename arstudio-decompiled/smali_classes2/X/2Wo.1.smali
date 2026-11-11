.class public abstract LX/2Wo;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method


# virtual methods
.method public final A00()LX/2Xu;
    .locals 6

    .line 0
    instance-of v0, p0, LX/2Ws;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    new-instance v2, LX/2Xu;

    .line 5
    .line 6
    invoke-direct {v2}, LX/2Xu;-><init>()V

    .line 7
    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    :goto_0
    new-instance v0, LX/2Wf;

    .line 11
    .line 12
    invoke-direct {v0, v1}, LX/2Wf;-><init>(Z)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {v2, v0}, LX/2Xu;->A07(Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    return-object v2

    .line 19
    :cond_0
    move-object v5, p0

    .line 20
    check-cast v5, LX/2Wq;

    .line 21
    .line 22
    iget-object v1, v5, LX/2Wq;->A02:LX/2Wi;

    .line 23
    .line 24
    sget-object v0, LX/2Wi;->UNINSTALL:LX/2Wi;

    .line 25
    .line 26
    if-ne v1, v0, :cond_1

    .line 27
    .line 28
    new-instance v4, LX/2Xt;

    .line 29
    .line 30
    invoke-direct {v4}, LX/2Xt;-><init>()V

    .line 31
    .line 32
    .line 33
    iget-object v3, v5, LX/2Wq;->A01:LX/2Wr;

    .line 34
    .line 35
    iget-object v2, v3, LX/2Wr;->A01:LX/2Ww;

    .line 36
    .line 37
    iget-object v0, v5, LX/2Wq;->A04:Ljava/util/Set;

    .line 38
    .line 39
    new-instance v1, LX/2Wt;

    .line 40
    .line 41
    invoke-direct {v1, v0}, LX/2Wt;-><init>(Ljava/util/Set;)V

    .line 42
    .line 43
    .line 44
    new-instance v0, LX/2Xt;

    .line 45
    .line 46
    invoke-direct {v0}, LX/2Xt;-><init>()V

    .line 47
    .line 48
    .line 49
    invoke-interface {v2, v0, v1}, LX/2Ww;->Ap0(LX/2Xt;LX/2Wt;)LX/2Wm;

    .line 50
    .line 51
    .line 52
    move-result-object v2

    .line 53
    iget-object v1, v3, LX/2Wr;->A04:Ljava/util/concurrent/Executor;

    .line 54
    .line 55
    new-instance v0, LX/2We;

    .line 56
    .line 57
    invoke-direct {v0, v5, v4}, LX/2We;-><init>(LX/2Wq;LX/2Xt;)V

    .line 58
    .line 59
    .line 60
    invoke-virtual {v2, v0, v1}, LX/2Wm;->A04(LX/2Y0;Ljava/util/concurrent/Executor;)V

    .line 61
    .line 62
    .line 63
    iget-object v2, v4, LX/2Xt;->A00:LX/2Xu;

    .line 64
    .line 65
    return-object v2

    .line 66
    :cond_1
    const/4 v1, 0x1

    .line 67
    new-instance v2, LX/2Xu;

    .line 68
    .line 69
    invoke-direct {v2}, LX/2Xu;-><init>()V

    .line 70
    .line 71
    .line 72
    goto :goto_0
.end method

.method public final A01(Ljava/lang/String;)V
    .locals 2

    .line 0
    instance-of v0, p0, LX/2Ws;

    .line 1
    .line 2
    if-nez v0, :cond_0

    .line 3
    .line 4
    move-object v1, p0

    .line 5
    check-cast v1, LX/2Wq;

    .line 6
    .line 7
    if-eqz p1, :cond_0

    .line 8
    .line 9
    const-string v0, "d_"

    .line 10
    .line 11
    invoke-virtual {p1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-nez v0, :cond_0

    .line 16
    .line 17
    iget-object v0, v1, LX/2Wq;->A04:Ljava/util/Set;

    .line 18
    .line 19
    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    :cond_0
    return-void
.end method

.method public final A02(Ljava/util/Collection;)V
    .locals 2

    .line 0
    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 1
    .line 2
    .line 3
    move-result-object v1

    .line 4
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    invoke-static {v1}, LX/001;->A0P(Ljava/util/Iterator;)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-virtual {p0, v0}, LX/2Wo;->A01(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    return-void
.end method
