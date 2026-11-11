.class public final LX/5Sz;
.super LX/2Y6;
.source ""


# instance fields
.field public A00:Landroid/content/Context;

.field public final A01:LX/0JA;

.field public final A02:LX/2YL;

.field public final A03:LX/5T6;

.field public final A04:LX/5Cl;

.field public final A05:Ljava/util/Map;

.field public final A06:Ljava/util/concurrent/Executor;

.field public final A07:LX/2YR;

.field public final A08:LX/0Mi;

.field public final A09:LX/0Gu;

.field public final A0A:LX/0GN;

.field public final A0B:Ljava/util/Queue;


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/2YR;LX/2YL;LX/0Mi;LX/0Gu;LX/0GN;Ljava/util/concurrent/Executor;)V
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, v0}, LX/2Y6;-><init>(LX/2Y2;)V

    .line 2
    .line 3
    .line 4
    sget-object v0, Lcom/facebook/common/time/RealtimeSinceBootClock;->A00:Lcom/facebook/common/time/RealtimeSinceBootClock;

    .line 5
    .line 6
    iput-object v0, p0, LX/5Sz;->A01:LX/0JA;

    .line 7
    .line 8
    iput-object p1, p0, LX/5Sz;->A00:Landroid/content/Context;

    .line 9
    .line 10
    invoke-static {}, LX/002;->A0K()Ljava/util/HashMap;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    iput-object v0, p0, LX/5Sz;->A05:Ljava/util/Map;

    .line 15
    .line 16
    invoke-static {}, LX/0Yj;->A0c()Ljava/util/LinkedList;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    iput-object v0, p0, LX/5Sz;->A0B:Ljava/util/Queue;

    .line 21
    .line 22
    iput-object p6, p0, LX/5Sz;->A0A:LX/0GN;

    .line 23
    .line 24
    iput-object p7, p0, LX/5Sz;->A06:Ljava/util/concurrent/Executor;

    .line 25
    .line 26
    invoke-static {p1}, LX/6Jh;->A00(Landroid/content/Context;)LX/5Cb;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    iput-object v0, p0, LX/5Sz;->A04:LX/5Cl;

    .line 31
    .line 32
    iput-object p4, p0, LX/5Sz;->A08:LX/0Mi;

    .line 33
    .line 34
    iput-object p5, p0, LX/5Sz;->A09:LX/0Gu;

    .line 35
    .line 36
    iput-object p3, p0, LX/5Sz;->A02:LX/2YL;

    .line 37
    .line 38
    new-instance v0, LX/5T6;

    .line 39
    .line 40
    invoke-direct {v0, p3}, LX/5T6;-><init>(LX/2YL;)V

    .line 41
    .line 42
    .line 43
    iput-object v0, p0, LX/5Sz;->A03:LX/5T6;

    .line 44
    .line 45
    iput-object p2, p0, LX/5Sz;->A07:LX/2YR;

    .line 46
    .line 47
    return-void
.end method


# virtual methods
.method public final Ap0(LX/2Xt;LX/2Wt;)LX/2Wm;
    .locals 5

    .line 0
    iget-object v1, p0, LX/5Sz;->A02:LX/2YL;

    .line 1
    .line 2
    iget-object v0, p2, LX/2Wt;->A00:Ljava/util/Set;

    .line 3
    .line 4
    invoke-virtual {v1, v0}, LX/2YL;->A00(Ljava/util/Set;)V

    .line 5
    .line 6
    .line 7
    iget-object v1, p0, LX/5Sz;->A04:LX/5Cl;

    .line 8
    .line 9
    invoke-static {v0}, LX/002;->A0J(Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-interface {v1, v0}, LX/5Cl;->A8u(Ljava/util/List;)LX/5CN;

    .line 14
    .line 15
    .line 16
    move-result-object v4

    .line 17
    iget-object v3, p0, LX/5Sz;->A06:Ljava/util/concurrent/Executor;

    .line 18
    .line 19
    new-instance v1, LX/5T2;

    .line 20
    .line 21
    invoke-direct {v1, p1, p0}, LX/5T2;-><init>(LX/2Xt;LX/5Sz;)V

    .line 22
    .line 23
    .line 24
    check-cast v4, LX/5CL;

    .line 25
    .line 26
    iget-object v2, v4, LX/5CL;->A03:LX/5CM;

    .line 27
    .line 28
    new-instance v0, LX/5T0;

    .line 29
    .line 30
    invoke-direct {v0, v1, v3}, LX/5T0;-><init>(LX/5T7;Ljava/util/concurrent/Executor;)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {v2, v0}, LX/5CM;->A01(LX/5CQ;)V

    .line 34
    .line 35
    .line 36
    invoke-static {v4}, LX/5CL;->A01(LX/5CL;)V

    .line 37
    .line 38
    .line 39
    new-instance v1, LX/5T4;

    .line 40
    .line 41
    invoke-direct {v1, p1, p0}, LX/5T4;-><init>(LX/2Xt;LX/5Sz;)V

    .line 42
    .line 43
    .line 44
    new-instance v0, LX/5FX;

    .line 45
    .line 46
    invoke-direct {v0, v1, v3}, LX/5FX;-><init>(LX/5FY;Ljava/util/concurrent/Executor;)V

    .line 47
    .line 48
    .line 49
    invoke-virtual {v2, v0}, LX/5CM;->A01(LX/5CQ;)V

    .line 50
    .line 51
    .line 52
    invoke-static {v4}, LX/5CL;->A01(LX/5CL;)V

    .line 53
    .line 54
    .line 55
    iget-object v0, p1, LX/2Xt;->A00:LX/2Xu;

    .line 56
    .line 57
    return-object v0
.end method

.method public final getName()Ljava/lang/String;
    .locals 1

    const-string v0, "GooglePlay"

    return-object v0
.end method
