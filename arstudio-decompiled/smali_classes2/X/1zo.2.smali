.class public final LX/1zo;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/1tK;


# instance fields
.field public A00:Lcom/facebook/auth/viewercontext/ViewerContext;

.field public A01:Ljava/lang/ThreadLocal;

.field public A02:Lcom/facebook/auth/viewercontext/ViewerContext;

.field public final A03:LX/0Na;

.field public final A04:LX/0Na;

.field public final A05:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/0Na;LX/0Na;)V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    new-instance v0, LX/1zs;

    .line 4
    .line 5
    invoke-direct {v0, p0}, LX/1zs;-><init>(LX/1zo;)V

    .line 6
    .line 7
    .line 8
    iput-object v0, p0, LX/1zo;->A01:Ljava/lang/ThreadLocal;

    .line 9
    .line 10
    iput-object p2, p0, LX/1zo;->A03:LX/0Na;

    .line 11
    .line 12
    iput-object p3, p0, LX/1zo;->A04:LX/0Na;

    .line 13
    .line 14
    instance-of v0, p1, Landroid/app/Application;

    .line 15
    .line 16
    iput-boolean v0, p0, LX/1zo;->A05:Z

    .line 17
    .line 18
    return-void
.end method

.method private A00()Lcom/facebook/auth/viewercontext/ViewerContext;
    .locals 2

    .line 0
    iget-object v0, p0, LX/1zo;->A01:Ljava/lang/ThreadLocal;

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
    if-nez v0, :cond_1

    .line 13
    .line 14
    invoke-static {v1}, LX/0Yf;->A0d(Ljava/util/List;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    check-cast v1, Lcom/facebook/auth/viewercontext/ViewerContext;

    .line 19
    .line 20
    :goto_0
    if-eqz v1, :cond_2

    .line 21
    .line 22
    :cond_0
    return-object v1

    .line 23
    :cond_1
    iget-object v1, p0, LX/1zo;->A00:Lcom/facebook/auth/viewercontext/ViewerContext;

    .line 24
    .line 25
    if-eqz v1, :cond_2

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_2
    iget-object v0, p0, LX/1zo;->A03:LX/0Na;

    .line 29
    .line 30
    invoke-static {v0}, LX/0Yg;->A0C(LX/0Na;)Lcom/facebook/auth/viewercontext/ViewerContext;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    sget-object v0, Lcom/facebook/auth/viewercontext/ViewerContext;->A01:Lcom/facebook/auth/viewercontext/ViewerContext;

    .line 35
    .line 36
    if-ne v1, v0, :cond_0

    .line 37
    .line 38
    const/4 v1, 0x0

    .line 39
    return-object v1
.end method

.method private A01()V
    .locals 6

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
    iget-wide v4, v0, LX/0PR;->A0s:J

    .line 29
    .line 30
    iget-object v0, p0, LX/1zo;->A04:LX/0Na;

    .line 31
    .line 32
    invoke-static {v0}, LX/0Yg;->A0D(LX/0Na;)LX/0Gk;

    .line 33
    .line 34
    .line 35
    move-result-object v3

    .line 36
    long-to-int v2, v4

    .line 37
    const-string v1, "IllegalViewerContextAccessInExecutor"

    .line 38
    .line 39
    const-string v0, "Code running within an Executor has erroneously injected a ViewerContext or derived data."

    .line 40
    .line 41
    invoke-interface {v3, v1, v0, v2}, LX/0Gk;->AoX(Ljava/lang/String;Ljava/lang/String;I)V

    .line 42
    .line 43
    .line 44
    :cond_0
    return-void
.end method


# virtual methods
.method public final AIH()Lcom/facebook/auth/viewercontext/ViewerContext;
    .locals 1

    .line 0
    iget-object v0, p0, LX/1zo;->A03:LX/0Na;

    .line 1
    .line 2
    invoke-static {v0}, LX/0Yg;->A0C(LX/0Na;)Lcom/facebook/auth/viewercontext/ViewerContext;

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
    iget-object v0, p0, LX/1zo;->A02:Lcom/facebook/auth/viewercontext/ViewerContext;

    .line 1
    .line 2
    if-nez v0, :cond_0

    .line 3
    .line 4
    invoke-direct {p0}, LX/1zo;->A00()Lcom/facebook/auth/viewercontext/ViewerContext;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    iput-object v0, p0, LX/1zo;->A02:Lcom/facebook/auth/viewercontext/ViewerContext;

    .line 9
    .line 10
    :cond_0
    return-object v0
.end method

.method public final AJb()Lcom/facebook/auth/viewercontext/ViewerContext;
    .locals 1

    .line 0
    iget-object v0, p0, LX/1zo;->A00:Lcom/facebook/auth/viewercontext/ViewerContext;

    .line 1
    .line 2
    return-object v0
.end method

.method public final AO6()Lcom/facebook/auth/viewercontext/ViewerContext;
    .locals 2

    .line 0
    invoke-direct {p0}, LX/1zo;->A01()V

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, LX/1zo;->A00()Lcom/facebook/auth/viewercontext/ViewerContext;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    iget-object v0, p0, LX/1zo;->A02:Lcom/facebook/auth/viewercontext/ViewerContext;

    .line 8
    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    iput-object v1, p0, LX/1zo;->A02:Lcom/facebook/auth/viewercontext/ViewerContext;

    .line 12
    .line 13
    :cond_0
    return-object v1
.end method

.method public final AO7()Lcom/facebook/auth/viewercontext/ViewerContext;
    .locals 2

    .line 0
    invoke-direct {p0}, LX/1zo;->A01()V

    .line 1
    .line 2
    .line 3
    iget-object v0, p0, LX/1zo;->A01:Ljava/lang/ThreadLocal;

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    check-cast v1, Ljava/util/List;

    .line 10
    .line 11
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-nez v0, :cond_2

    .line 16
    .line 17
    invoke-static {v1}, LX/0Yf;->A0d(Ljava/util/List;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    check-cast v1, Lcom/facebook/auth/viewercontext/ViewerContext;

    .line 22
    .line 23
    :goto_0
    if-eqz v1, :cond_0

    .line 24
    .line 25
    iget-object v0, p0, LX/1zo;->A03:LX/0Na;

    .line 26
    .line 27
    invoke-static {v0}, LX/0Yg;->A0C(LX/0Na;)Lcom/facebook/auth/viewercontext/ViewerContext;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    if-ne v1, v0, :cond_1

    .line 32
    .line 33
    :cond_0
    const/4 v1, 0x0

    .line 34
    :cond_1
    return-object v1

    .line 35
    :cond_2
    iget-object v1, p0, LX/1zo;->A00:Lcom/facebook/auth/viewercontext/ViewerContext;

    .line 36
    .line 37
    if-eqz v1, :cond_0

    .line 38
    .line 39
    goto :goto_0
.end method

.method public final Ag0()V
    .locals 2

    .line 0
    iget-object v0, p0, LX/1zo;->A01:Ljava/lang/ThreadLocal;

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
    iget-object v0, p0, LX/1zo;->A01:Ljava/lang/ThreadLocal;

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
    new-instance v0, LX/1zp;

    .line 17
    .line 18
    invoke-direct {v0, p0, p1}, LX/1zp;-><init>(LX/1zo;Lcom/facebook/auth/viewercontext/ViewerContext;)V

    .line 19
    .line 20
    .line 21
    return-object v0
.end method

.method public final Ajt()Lcom/facebook/auth/viewercontext/ViewerContext;
    .locals 1

    .line 0
    invoke-virtual {p0}, LX/1zo;->AO6()Lcom/facebook/auth/viewercontext/ViewerContext;

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
    .locals 2

    .line 0
    iget-boolean v0, p0, LX/1zo;->A05:Z

    .line 1
    .line 2
    xor-int/lit8 v1, v0, 0x1

    .line 3
    .line 4
    const-string v0, "Cannot override viewer context on the application context"

    .line 5
    .line 6
    invoke-static {v1, v0}, Lcom/google/common/base/Preconditions;->checkState(ZLjava/lang/Object;)V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, LX/1zo;->A00:Lcom/facebook/auth/viewercontext/ViewerContext;

    .line 10
    .line 11
    return-void
.end method
