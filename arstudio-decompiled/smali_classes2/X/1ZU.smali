.class public final LX/1zU;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/1xX;


# instance fields
.field public A00:Lcom/facebook/auth/viewercontext/ViewerContext;

.field public A01:Ljava/lang/ThreadLocal;

.field public A02:Lcom/facebook/auth/viewercontext/ViewerContext;

.field public final A03:LX/0RP;

.field public final A04:LX/0RP;

.field public final A05:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/0RP;LX/0RP;)V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    new-instance v0, LX/1zY;

    .line 4
    .line 5
    invoke-direct {v0, p0}, LX/1zY;-><init>(LX/1zU;)V

    .line 6
    .line 7
    .line 8
    iput-object v0, p0, LX/1zU;->A01:Ljava/lang/ThreadLocal;

    .line 9
    .line 10
    iput-object p2, p0, LX/1zU;->A03:LX/0RP;

    .line 11
    .line 12
    iput-object p3, p0, LX/1zU;->A04:LX/0RP;

    .line 13
    .line 14
    instance-of v0, p1, Landroid/app/Application;

    .line 15
    .line 16
    iput-boolean v0, p0, LX/1zU;->A05:Z

    .line 17
    .line 18
    return-void
.end method

.method private A00()Lcom/facebook/auth/viewercontext/ViewerContext;
    .locals 2

    .line 0
    iget-object v0, p0, LX/1zU;->A01:Ljava/lang/ThreadLocal;

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
    invoke-static {v1}, LX/0X4;->A0g(Ljava/util/List;)Ljava/lang/Object;

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
    iget-object v1, p0, LX/1zU;->A00:Lcom/facebook/auth/viewercontext/ViewerContext;

    .line 24
    .line 25
    if-eqz v1, :cond_2

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_2
    iget-object v0, p0, LX/1zU;->A03:LX/0RP;

    .line 29
    .line 30
    invoke-static {v0}, LX/0X5;->A0C(LX/0RP;)Lcom/facebook/auth/viewercontext/ViewerContext;

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
    .locals 3

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
    invoke-static {v0}, LX/001;->A1S(Ljava/lang/Object;)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    invoke-static {}, LX/0X1;->A05()LX/0Qq;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    iget-boolean v0, v0, LX/0Qq;->A1I:Z

    .line 17
    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    sget v1, LX/2I6;->A2o:I

    .line 21
    .line 22
    invoke-static {}, LX/3Ff;->A00()Landroid/content/Context;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-static {v0, v1}, LX/0X3;->A0e(Landroid/content/Context;I)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    check-cast v2, LX/0PP;

    .line 31
    .line 32
    const v1, 0x30c03c58

    .line 33
    .line 34
    .line 35
    const-string v0, "Code running within an Executor has erroneously injected a ViewerContext or derived data."

    .line 36
    .line 37
    invoke-interface {v2, v0, v1}, LX/0PP;->A4T(Ljava/lang/String;I)LX/0P1;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    invoke-interface {v0}, LX/0P1;->report()V

    .line 42
    .line 43
    .line 44
    :cond_0
    return-void
.end method


# virtual methods
.method public final AGh()Lcom/facebook/auth/viewercontext/ViewerContext;
    .locals 1

    .line 0
    iget-object v0, p0, LX/1zU;->A03:LX/0RP;

    .line 1
    .line 2
    invoke-static {v0}, LX/0X5;->A0C(LX/0RP;)Lcom/facebook/auth/viewercontext/ViewerContext;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    return-object v0
.end method

.method public final AHx()Lcom/facebook/auth/viewercontext/ViewerContext;
    .locals 1

    .line 0
    iget-object v0, p0, LX/1zU;->A02:Lcom/facebook/auth/viewercontext/ViewerContext;

    .line 1
    .line 2
    if-nez v0, :cond_0

    .line 3
    .line 4
    invoke-direct {p0}, LX/1zU;->A00()Lcom/facebook/auth/viewercontext/ViewerContext;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    iput-object v0, p0, LX/1zU;->A02:Lcom/facebook/auth/viewercontext/ViewerContext;

    .line 9
    .line 10
    :cond_0
    return-object v0
.end method

.method public final AI7()Lcom/facebook/auth/viewercontext/ViewerContext;
    .locals 1

    .line 0
    iget-object v0, p0, LX/1zU;->A00:Lcom/facebook/auth/viewercontext/ViewerContext;

    .line 1
    .line 2
    return-object v0
.end method

.method public final AMc()Lcom/facebook/auth/viewercontext/ViewerContext;
    .locals 2

    .line 0
    invoke-direct {p0}, LX/1zU;->A01()V

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, LX/1zU;->A00()Lcom/facebook/auth/viewercontext/ViewerContext;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    iget-object v0, p0, LX/1zU;->A02:Lcom/facebook/auth/viewercontext/ViewerContext;

    .line 8
    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    iput-object v1, p0, LX/1zU;->A02:Lcom/facebook/auth/viewercontext/ViewerContext;

    .line 12
    .line 13
    :cond_0
    return-object v1
.end method

.method public final AMd()Lcom/facebook/auth/viewercontext/ViewerContext;
    .locals 2

    .line 0
    invoke-direct {p0}, LX/1zU;->A01()V

    .line 1
    .line 2
    .line 3
    iget-object v0, p0, LX/1zU;->A01:Ljava/lang/ThreadLocal;

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
    invoke-static {v1}, LX/0X4;->A0g(Ljava/util/List;)Ljava/lang/Object;

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
    iget-object v0, p0, LX/1zU;->A03:LX/0RP;

    .line 26
    .line 27
    invoke-static {v0}, LX/0X5;->A0C(LX/0RP;)Lcom/facebook/auth/viewercontext/ViewerContext;

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
    iget-object v1, p0, LX/1zU;->A00:Lcom/facebook/auth/viewercontext/ViewerContext;

    .line 36
    .line 37
    if-eqz v1, :cond_0

    .line 38
    .line 39
    goto :goto_0
.end method

.method public final AeO()V
    .locals 2

    .line 0
    iget-object v0, p0, LX/1zU;->A01:Ljava/lang/ThreadLocal;

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
    invoke-static {v1}, LX/0X6;->A08(Ljava/util/List;)I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    invoke-interface {v1, v0}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    return-void

    .line 22
    :cond_0
    invoke-static {}, LX/0X7;->A0h()Ljava/util/NoSuchElementException;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    throw v0
.end method

.method public final AfM(Lcom/facebook/auth/viewercontext/ViewerContext;)LX/2EH;
    .locals 1

    .line 0
    if-nez p1, :cond_0

    .line 1
    .line 2
    sget-object v0, LX/2EH;->A00:LX/2EH;

    .line 3
    .line 4
    return-object v0

    .line 5
    :cond_0
    iget-object v0, p0, LX/1zU;->A01:Ljava/lang/ThreadLocal;

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
    new-instance v0, LX/1zV;

    .line 17
    .line 18
    invoke-direct {v0, p0, p1}, LX/1zV;-><init>(LX/1zU;Lcom/facebook/auth/viewercontext/ViewerContext;)V

    .line 19
    .line 20
    .line 21
    return-object v0
.end method

.method public final AiP()Lcom/facebook/auth/viewercontext/ViewerContext;
    .locals 1

    .line 0
    invoke-virtual {p0}, LX/1zU;->AMc()Lcom/facebook/auth/viewercontext/ViewerContext;

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

.method public final AlE(Lcom/facebook/auth/viewercontext/ViewerContext;)V
    .locals 2

    .line 0
    iget-boolean v0, p0, LX/1zU;->A05:Z

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
    iput-object p1, p0, LX/1zU;->A00:Lcom/facebook/auth/viewercontext/ViewerContext;

    .line 10
    .line 11
    return-void
.end method
