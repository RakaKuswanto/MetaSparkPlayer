.class public final LX/5Sy;
.super LX/2Y6;
.source ""


# instance fields
.field public A00:Landroid/content/Context;

.field public final A01:LX/0JA;

.field public final A02:LX/2YL;

.field public final A03:LX/5Cl;

.field public final A04:Ljava/util/Map;

.field public final A05:Ljava/util/concurrent/Executor;

.field public final A06:LX/2YR;

.field public final A07:LX/0Mi;

.field public final A08:LX/0Gu;

.field public final A09:LX/0GN;

.field public final A0A:Ljava/util/Queue;


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/2YR;LX/2YL;LX/0Mi;LX/0Gu;LX/0GN;Ljava/util/concurrent/Executor;)V
    .locals 1

    .line 0
    invoke-direct {p0}, LX/2Y6;-><init>()V

    .line 1
    .line 2
    .line 3
    sget-object v0, Lcom/facebook/common/time/RealtimeSinceBootClock;->A00:Lcom/facebook/common/time/RealtimeSinceBootClock;

    .line 4
    .line 5
    iput-object v0, p0, LX/5Sy;->A01:LX/0JA;

    .line 6
    .line 7
    iput-object p1, p0, LX/5Sy;->A00:Landroid/content/Context;

    .line 8
    .line 9
    invoke-static {}, LX/002;->A0K()Ljava/util/HashMap;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, LX/5Sy;->A04:Ljava/util/Map;

    .line 14
    .line 15
    invoke-static {}, LX/0Yj;->A0c()Ljava/util/LinkedList;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    iput-object v0, p0, LX/5Sy;->A0A:Ljava/util/Queue;

    .line 20
    .line 21
    iput-object p6, p0, LX/5Sy;->A09:LX/0GN;

    .line 22
    .line 23
    invoke-static {p1}, LX/6Jh;->A00(Landroid/content/Context;)LX/5Cb;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    iput-object v0, p0, LX/5Sy;->A03:LX/5Cl;

    .line 28
    .line 29
    iput-object p4, p0, LX/5Sy;->A07:LX/0Mi;

    .line 30
    .line 31
    iput-object p5, p0, LX/5Sy;->A08:LX/0Gu;

    .line 32
    .line 33
    iput-object p7, p0, LX/5Sy;->A05:Ljava/util/concurrent/Executor;

    .line 34
    .line 35
    iput-object p3, p0, LX/5Sy;->A02:LX/2YL;

    .line 36
    .line 37
    iput-object p2, p0, LX/5Sy;->A06:LX/2YR;

    .line 38
    .line 39
    return-void
.end method


# virtual methods
.method public final Ap0(LX/2Xt;LX/2Wt;)LX/2Wm;
    .locals 5

    .line 0
    iget-object v1, p0, LX/5Sy;->A02:LX/2YL;

    .line 1
    .line 2
    iget-object v0, p2, LX/2Wt;->A00:Ljava/util/Set;

    .line 3
    .line 4
    invoke-virtual {v1, v0}, LX/2YL;->A00(Ljava/util/Set;)V

    .line 5
    .line 6
    .line 7
    iget-object v1, p0, LX/5Sy;->A03:LX/5Cl;

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
    iget-object v3, p0, LX/5Sy;->A05:Ljava/util/concurrent/Executor;

    .line 18
    .line 19
    new-instance v1, LX/5T3;

    .line 20
    .line 21
    invoke-direct {v1, p1, p0}, LX/5T3;-><init>(LX/2Xt;LX/5Sy;)V

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
    new-instance v1, LX/5T5;

    .line 40
    .line 41
    invoke-direct {v1, p1, p0}, LX/5T5;-><init>(LX/2Xt;LX/5Sy;)V

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
