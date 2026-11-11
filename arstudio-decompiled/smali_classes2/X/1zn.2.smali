.class public final LX/1zn;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/1tK;


# instance fields
.field public A00:Ljava/lang/ThreadLocal;

.field public final A01:LX/0Gk;

.field public final A02:LX/1vj;

.field public final A03:Lcom/facebook/auth/viewercontext/ViewerContext;

.field public final A04:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/1vj;Lcom/facebook/auth/viewercontext/ViewerContext;LX/0Gk;)V
    .locals 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    new-instance v0, LX/1zr;

    .line 4
    .line 5
    invoke-direct {v0, p0}, LX/1zr;-><init>(LX/1zn;)V

    .line 6
    .line 7
    .line 8
    iput-object v0, p0, LX/1zn;->A00:Ljava/lang/ThreadLocal;

    .line 9
    .line 10
    iput-object p1, p0, LX/1zn;->A02:LX/1vj;

    .line 11
    .line 12
    if-nez p2, :cond_0

    .line 13
    .line 14
    sget-object p2, Lcom/facebook/auth/viewercontext/ViewerContext;->A01:Lcom/facebook/auth/viewercontext/ViewerContext;

    .line 15
    .line 16
    :cond_0
    iput-object p3, p0, LX/1zn;->A01:LX/0Gk;

    .line 17
    .line 18
    invoke-interface {p1}, LX/1dJ;->AIH()Lcom/facebook/auth/viewercontext/ViewerContext;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    sget-object v1, Lcom/facebook/auth/viewercontext/ViewerContext;->A01:Lcom/facebook/auth/viewercontext/ViewerContext;

    .line 23
    .line 24
    if-eq v0, v1, :cond_2

    .line 25
    .line 26
    invoke-interface {p1}, LX/1dJ;->AIH()Lcom/facebook/auth/viewercontext/ViewerContext;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    iget-object v0, v0, Lcom/facebook/auth/viewercontext/ViewerContext;->mUserId:Ljava/lang/String;

    .line 31
    .line 32
    iput-object v0, p0, LX/1zn;->A04:Ljava/lang/String;

    .line 33
    .line 34
    if-ne p2, v1, :cond_1

    .line 35
    .line 36
    invoke-interface {p1}, LX/1dJ;->AIH()Lcom/facebook/auth/viewercontext/ViewerContext;

    .line 37
    .line 38
    .line 39
    move-result-object p2

    .line 40
    :cond_1
    :goto_0
    iput-object p2, p0, LX/1zn;->A03:Lcom/facebook/auth/viewercontext/ViewerContext;

    .line 41
    .line 42
    return-void

    .line 43
    :cond_2
    iget-object v0, p2, Lcom/facebook/auth/viewercontext/ViewerContext;->mUserId:Ljava/lang/String;

    .line 44
    .line 45
    iput-object v0, p0, LX/1zn;->A04:Ljava/lang/String;

    .line 46
    .line 47
    goto :goto_0
.end method


# virtual methods
.method public final AIH()Lcom/facebook/auth/viewercontext/ViewerContext;
    .locals 1

    .line 0
    iget-object v0, p0, LX/1zn;->A02:LX/1vj;

    .line 1
    .line 2
    invoke-interface {v0}, LX/1dJ;->AIH()Lcom/facebook/auth/viewercontext/ViewerContext;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    return-object v0
.end method

.method public final AJR()Lcom/facebook/auth/viewercontext/ViewerContext;
    .locals 1

    .line 0
    invoke-static {}, LX/002;->A0F()Ljava/lang/UnsupportedOperationException;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    throw v0
.end method

.method public final AJb()Lcom/facebook/auth/viewercontext/ViewerContext;
    .locals 3

    .line 0
    iget-object v2, p0, LX/1zn;->A03:Lcom/facebook/auth/viewercontext/ViewerContext;

    .line 1
    .line 2
    iget-object v1, v2, Lcom/facebook/auth/viewercontext/ViewerContext;->mUserId:Ljava/lang/String;

    .line 3
    .line 4
    iget-object v0, p0, LX/1zn;->A04:Ljava/lang/String;

    .line 5
    .line 6
    invoke-static {v1, v0}, Lcom/google/common/base/Objects;->equal(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    const/4 v2, 0x0

    .line 13
    :cond_0
    return-object v2
.end method

.method public final AO6()Lcom/facebook/auth/viewercontext/ViewerContext;
    .locals 4

    .line 0
    sget-object v0, Lcom/facebook/auth/viewercontext/ViewerContext;->A02:Ljava/lang/ThreadLocal;

    .line 1
    .line 2
    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    invoke-static {v0}, LX/002;->A0Q(Ljava/lang/Object;)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    invoke-static {}, LX/1zI;->A00()Landroid/content/Context;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-static {v0}, LX/0Yh;->A0D(Landroid/content/Context;)LX/0PR;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    iget-boolean v0, v0, LX/0PR;->A25:Z

    .line 21
    .line 22
    if-eqz v0, :cond_0

    .line 23
    .line 24
    invoke-static {}, LX/1zI;->A03()LX/0PR;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    iget-wide v0, v0, LX/0PR;->A0s:J

    .line 29
    .line 30
    iget-object v3, p0, LX/1zn;->A01:LX/0Gk;

    .line 31
    .line 32
    long-to-int v2, v0

    .line 33
    const-string v1, "IllegalViewerContextAccessInExecutor"

    .line 34
    .line 35
    const-string v0, "Code running within an Executor has erroneously injected a ViewerContext or derived data."

    .line 36
    .line 37
    invoke-interface {v3, v1, v0, v2}, LX/0Gk;->AoX(Ljava/lang/String;Ljava/lang/String;I)V

    .line 38
    .line 39
    .line 40
    :cond_0
    iget-object v0, p0, LX/1zn;->A00:Ljava/lang/ThreadLocal;

    .line 41
    .line 42
    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    check-cast v1, Ljava/util/List;

    .line 47
    .line 48
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    if-nez v0, :cond_2

    .line 53
    .line 54
    invoke-static {v1}, LX/0Yf;->A0d(Ljava/util/List;)Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object v3

    .line 58
    check-cast v3, Lcom/facebook/auth/viewercontext/ViewerContext;

    .line 59
    .line 60
    :cond_1
    return-object v3

    .line 61
    :cond_2
    iget-object v1, p0, LX/1zn;->A03:Lcom/facebook/auth/viewercontext/ViewerContext;

    .line 62
    .line 63
    iget-object v0, v1, Lcom/facebook/auth/viewercontext/ViewerContext;->mUserId:Ljava/lang/String;

    .line 64
    .line 65
    iget-object v2, p0, LX/1zn;->A04:Ljava/lang/String;

    .line 66
    .line 67
    invoke-static {v0, v2}, Lcom/google/common/base/Objects;->equal(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 68
    .line 69
    .line 70
    move-result v0

    .line 71
    if-eqz v0, :cond_3

    .line 72
    .line 73
    iget-object v1, p0, LX/1zn;->A02:LX/1vj;

    .line 74
    .line 75
    invoke-interface {v1}, LX/1dJ;->AIH()Lcom/facebook/auth/viewercontext/ViewerContext;

    .line 76
    .line 77
    .line 78
    move-result-object v3

    .line 79
    iget-object v0, v3, Lcom/facebook/auth/viewercontext/ViewerContext;->mUserId:Ljava/lang/String;

    .line 80
    .line 81
    invoke-static {v0, v2}, Lcom/google/common/base/Objects;->equal(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 82
    .line 83
    .line 84
    move-result v0

    .line 85
    if-nez v0, :cond_1

    .line 86
    .line 87
    invoke-interface {v1}, LX/1vj;->AQs()Z

    .line 88
    .line 89
    .line 90
    sget-object v3, Lcom/facebook/auth/viewercontext/ViewerContext;->A01:Lcom/facebook/auth/viewercontext/ViewerContext;

    .line 91
    .line 92
    return-object v3

    .line 93
    :cond_3
    return-object v1
.end method

.method public final AO7()Lcom/facebook/auth/viewercontext/ViewerContext;
    .locals 1

    .line 0
    invoke-virtual {p0}, LX/1zn;->AO6()Lcom/facebook/auth/viewercontext/ViewerContext;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    return-object v0
.end method

.method public final Ag0()V
    .locals 2

    .line 0
    iget-object v0, p0, LX/1zn;->A00:Ljava/lang/ThreadLocal;

    .line 1
    .line 2
    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    check-cast v1, Ljava/util/List;

    .line 7
    .line 8
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-nez v0, :cond_0

    .line 13
    .line 14
    invoke-static {v1}, LX/0Yi;->A1H(Ljava/util/List;)V

    .line 15
    .line 16
    .line 17
    return-void

    .line 18
    :cond_0
    invoke-static {}, LX/0Yj;->A0d()Ljava/util/NoSuchElementException;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    throw v0
.end method

.method public final Ah4(Lcom/facebook/auth/viewercontext/ViewerContext;)LX/3HN;
    .locals 1

    .line 0
    if-nez p1, :cond_0

    .line 1
    .line 2
    sget-object v0, LX/3HN;->A00:LX/3HN;

    .line 3
    .line 4
    return-object v0

    .line 5
    :cond_0
    iget-object v0, p0, LX/1zn;->A00:Ljava/lang/ThreadLocal;

    .line 6
    .line 7
    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Ljava/util/List;

    .line 12
    .line 13
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    new-instance v0, LX/1zq;

    .line 17
    .line 18
    invoke-direct {v0, p0, p1}, LX/1zq;-><init>(LX/1zn;Lcom/facebook/auth/viewercontext/ViewerContext;)V

    .line 19
    .line 20
    .line 21
    return-object v0
.end method

.method public final Ajt()Lcom/facebook/auth/viewercontext/ViewerContext;
    .locals 1

    .line 0
    invoke-virtual {p0}, LX/1zn;->AO6()Lcom/facebook/auth/viewercontext/ViewerContext;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    return-object v0
.end method

.method public final AmV(Lcom/facebook/auth/viewercontext/ViewerContext;)V
    .locals 1

    .line 0
    invoke-static {}, LX/002;->A0F()Ljava/lang/UnsupportedOperationException;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    throw v0
.end method
