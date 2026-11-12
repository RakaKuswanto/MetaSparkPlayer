.class public final LX/1zX;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/1xX;


# instance fields
.field public A00:Ljava/lang/ThreadLocal;

.field public final A01:LX/0Ft;

.field public final A02:LX/1ur;

.field public final A03:Lcom/facebook/auth/viewercontext/ViewerContext;

.field public final A04:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/1ur;Lcom/facebook/auth/viewercontext/ViewerContext;LX/0Ft;)V
    .locals 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    new-instance v0, LX/1zZ;

    .line 4
    .line 5
    invoke-direct {v0, p0}, LX/1zZ;-><init>(LX/1zX;)V

    .line 6
    .line 7
    .line 8
    iput-object v0, p0, LX/1zX;->A00:Ljava/lang/ThreadLocal;

    .line 9
    .line 10
    iput-object p1, p0, LX/1zX;->A02:LX/1ur;

    .line 11
    .line 12
    if-nez p2, :cond_0

    .line 13
    .line 14
    sget-object p2, Lcom/facebook/auth/viewercontext/ViewerContext;->A01:Lcom/facebook/auth/viewercontext/ViewerContext;

    .line 15
    .line 16
    :cond_0
    iput-object p3, p0, LX/1zX;->A01:LX/0Ft;

    .line 17
    .line 18
    invoke-interface {p1}, LX/1uc;->AGh()Lcom/facebook/auth/viewercontext/ViewerContext;

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
    invoke-interface {p1}, LX/1uc;->AGh()Lcom/facebook/auth/viewercontext/ViewerContext;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    iget-object v0, v0, Lcom/facebook/auth/viewercontext/ViewerContext;->mUserId:Ljava/lang/String;

    .line 31
    .line 32
    iput-object v0, p0, LX/1zX;->A04:Ljava/lang/String;

    .line 33
    .line 34
    if-ne p2, v1, :cond_1

    .line 35
    .line 36
    invoke-interface {p1}, LX/1uc;->AGh()Lcom/facebook/auth/viewercontext/ViewerContext;

    .line 37
    .line 38
    .line 39
    move-result-object p2

    .line 40
    :cond_1
    :goto_0
    iput-object p2, p0, LX/1zX;->A03:Lcom/facebook/auth/viewercontext/ViewerContext;

    .line 41
    .line 42
    return-void

    .line 43
    :cond_2
    iget-object v0, p2, Lcom/facebook/auth/viewercontext/ViewerContext;->mUserId:Ljava/lang/String;

    .line 44
    .line 45
    iput-object v0, p0, LX/1zX;->A04:Ljava/lang/String;

    .line 46
    .line 47
    goto :goto_0
.end method


# virtual methods
.method public final AGh()Lcom/facebook/auth/viewercontext/ViewerContext;
    .locals 1

    .line 0
    iget-object v0, p0, LX/1zX;->A02:LX/1ur;

    .line 1
    .line 2
    invoke-interface {v0}, LX/1uc;->AGh()Lcom/facebook/auth/viewercontext/ViewerContext;

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
    invoke-static {}, LX/002;->A09()Ljava/lang/UnsupportedOperationException;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    throw v0
.end method

.method public final AI7()Lcom/facebook/auth/viewercontext/ViewerContext;
    .locals 3

    .line 0
    iget-object v2, p0, LX/1zX;->A03:Lcom/facebook/auth/viewercontext/ViewerContext;

    .line 1
    .line 2
    iget-object v1, v2, Lcom/facebook/auth/viewercontext/ViewerContext;->mUserId:Ljava/lang/String;

    .line 3
    .line 4
    iget-object v0, p0, LX/1zX;->A04:Ljava/lang/String;

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

.method public final AMc()Lcom/facebook/auth/viewercontext/ViewerContext;
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
    iget-object v0, p0, LX/1zX;->A00:Ljava/lang/ThreadLocal;

    .line 45
    .line 46
    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    check-cast v1, Ljava/util/List;

    .line 51
    .line 52
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 53
    .line 54
    .line 55
    move-result v0

    .line 56
    if-nez v0, :cond_2

    .line 57
    .line 58
    invoke-static {v1}, LX/0X4;->A0g(Ljava/util/List;)Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object v3

    .line 62
    check-cast v3, Lcom/facebook/auth/viewercontext/ViewerContext;

    .line 63
    .line 64
    :cond_1
    return-object v3

    .line 65
    :cond_2
    iget-object v1, p0, LX/1zX;->A03:Lcom/facebook/auth/viewercontext/ViewerContext;

    .line 66
    .line 67
    iget-object v0, v1, Lcom/facebook/auth/viewercontext/ViewerContext;->mUserId:Ljava/lang/String;

    .line 68
    .line 69
    iget-object v2, p0, LX/1zX;->A04:Ljava/lang/String;

    .line 70
    .line 71
    invoke-static {v0, v2}, Lcom/google/common/base/Objects;->equal(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 72
    .line 73
    .line 74
    move-result v0

    .line 75
    if-eqz v0, :cond_3

    .line 76
    .line 77
    iget-object v1, p0, LX/1zX;->A02:LX/1ur;

    .line 78
    .line 79
    invoke-interface {v1}, LX/1uc;->AGh()Lcom/facebook/auth/viewercontext/ViewerContext;

    .line 80
    .line 81
    .line 82
    move-result-object v3

    .line 83
    iget-object v0, v3, Lcom/facebook/auth/viewercontext/ViewerContext;->mUserId:Ljava/lang/String;

    .line 84
    .line 85
    invoke-static {v0, v2}, Lcom/google/common/base/Objects;->equal(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 86
    .line 87
    .line 88
    move-result v0

    .line 89
    if-nez v0, :cond_1

    .line 90
    .line 91
    invoke-interface {v1}, LX/1ur;->APS()Z

    .line 92
    .line 93
    .line 94
    sget-object v3, Lcom/facebook/auth/viewercontext/ViewerContext;->A01:Lcom/facebook/auth/viewercontext/ViewerContext;

    .line 95
    .line 96
    return-object v3

    .line 97
    :cond_3
    return-object v1
.end method

.method public final AMd()Lcom/facebook/auth/viewercontext/ViewerContext;
    .locals 1

    .line 0
    invoke-virtual {p0}, LX/1zX;->AMc()Lcom/facebook/auth/viewercontext/ViewerContext;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    return-object v0
.end method

.method public final AeO()V
    .locals 2

    .line 0
    iget-object v0, p0, LX/1zX;->A00:Ljava/lang/ThreadLocal;

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
    iget-object v0, p0, LX/1zX;->A00:Ljava/lang/ThreadLocal;

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
    new-instance v0, LX/1zW;

    .line 17
    .line 18
    invoke-direct {v0, p0, p1}, LX/1zW;-><init>(LX/1zX;Lcom/facebook/auth/viewercontext/ViewerContext;)V

    .line 19
    .line 20
    .line 21
    return-object v0
.end method

.method public final AiP()Lcom/facebook/auth/viewercontext/ViewerContext;
    .locals 1

    .line 0
    invoke-virtual {p0}, LX/1zX;->AMc()Lcom/facebook/auth/viewercontext/ViewerContext;

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
    .locals 1

    .line 0
    invoke-static {}, LX/002;->A09()Ljava/lang/UnsupportedOperationException;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    throw v0
.end method
