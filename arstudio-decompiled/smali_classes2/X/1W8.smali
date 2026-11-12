.class public abstract LX/1w8;
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

.method public static A00(LX/1wF;LX/1wN;)LX/1w8;
    .locals 4

    .line 0
    sget v3, LX/2I6;->ABI:I

    .line 1
    .line 2
    invoke-interface {p1}, LX/1wN;->AMc()Lcom/facebook/auth/viewercontext/ViewerContext;

    .line 3
    .line 4
    .line 5
    move-result-object v2

    .line 6
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    sget v0, LX/2I6;->A3X:I

    .line 10
    .line 11
    invoke-static {v0}, LX/3Fc;->A03(I)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    check-cast v1, LX/1xv;

    .line 16
    .line 17
    iget-object v0, v2, Lcom/facebook/auth/viewercontext/ViewerContext;->mUserId:Ljava/lang/String;

    .line 18
    .line 19
    invoke-static {v1, v2, v0}, LX/1xv;->A01(LX/1xv;Lcom/facebook/auth/viewercontext/ViewerContext;Ljava/lang/String;)Lcom/facebook/auth/usersession/FbUserSession;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    iget-object v1, p0, LX/1wF;->A00:LX/1rU;

    .line 24
    .line 25
    const/4 v0, 0x0

    .line 26
    invoke-static {v0, v2, v1, v3}, LX/3FY;->A00(Landroid/content/Context;Lcom/facebook/auth/usersession/FbUserSession;LX/1rU;I)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    check-cast v0, LX/1w8;

    .line 31
    .line 32
    return-object v0
.end method

.method private final A02()LX/1w6;
    .locals 1

    .line 0
    instance-of v0, p0, LX/1wF;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    move-object v0, p0

    .line 5
    check-cast v0, LX/1wF;

    .line 6
    .line 7
    iget-object v0, v0, LX/1wF;->A01:LX/0RP;

    .line 8
    .line 9
    invoke-interface {v0}, LX/0RP;->get()Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    :goto_0
    check-cast v0, LX/1w6;

    .line 14
    .line 15
    return-object v0

    .line 16
    :cond_0
    move-object v0, p0

    .line 17
    check-cast v0, LX/1wI;

    .line 18
    .line 19
    iget-object v0, v0, LX/1wI;->A00:Landroid/content/Context;

    .line 20
    .line 21
    invoke-static {v0}, LX/1kN;->A06(Landroid/content/Context;)LX/3FX;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-virtual {v0}, LX/3FX;->get()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    goto :goto_0
.end method


# virtual methods
.method public final A03(LX/1wA;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 2

    .line 0
    instance-of v0, p0, LX/1wF;

    .line 1
    .line 2
    if-eqz v0, :cond_1

    .line 3
    .line 4
    move-object v1, p0

    .line 5
    check-cast v1, LX/1wF;

    .line 6
    .line 7
    invoke-static {v1, p1}, LX/1wF;->A01(LX/1wF;LX/1pz;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    invoke-static {v1, p1}, LX/1w8;->A00(LX/1wF;LX/1wN;)LX/1w8;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-virtual {v0, p1}, LX/1w8;->A03(LX/1wA;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    return-object v0

    .line 22
    :cond_0
    invoke-direct {v1}, LX/1w8;->A02()LX/1w6;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    goto :goto_0

    .line 27
    :cond_1
    invoke-direct {p0}, LX/1w8;->A02()LX/1w6;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    :goto_0
    invoke-virtual {v0, p1}, LX/1w6;->A04(LX/1wA;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    return-object v0
.end method

.method public final A04(LX/1xj;LX/1xc;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 3

    .line 0
    instance-of v0, p0, LX/1wF;

    .line 1
    .line 2
    if-eqz v0, :cond_1

    .line 3
    .line 4
    move-object v2, p0

    .line 5
    check-cast v2, LX/1wF;

    .line 6
    .line 7
    invoke-virtual {p2}, LX/1xc;->A00()LX/1wA;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-static {v2, v1}, LX/1wF;->A01(LX/1wF;LX/1pz;)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    invoke-static {v2, v1}, LX/1w8;->A00(LX/1wF;LX/1wN;)LX/1w8;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-virtual {v0, p1, p2}, LX/1w8;->A04(LX/1xj;LX/1xc;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    return-object v0

    .line 26
    :cond_0
    invoke-direct {v2}, LX/1w8;->A02()LX/1w6;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    goto :goto_0

    .line 31
    :cond_1
    invoke-direct {p0}, LX/1w8;->A02()LX/1w6;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    :goto_0
    invoke-static {v0, p1, p2}, LX/1w6;->A00(LX/1w6;LX/1xj;LX/1xc;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    return-object v0
.end method

.method public A05(LX/1p7;)LX/1lO;
    .locals 2

    .line 0
    invoke-direct {p0}, LX/1w8;->A02()LX/1w6;

    .line 1
    .line 2
    .line 3
    move-result-object v1

    .line 4
    const/4 v0, 0x0

    .line 5
    invoke-static {v1, p1, v0}, LX/1w6;->A01(LX/1w6;LX/0aC;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/SettableFuture;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    new-instance v0, LX/1lO;

    .line 10
    .line 11
    invoke-direct {v0, p1, v1}, LX/1lO;-><init>(LX/1p7;Lcom/google/common/util/concurrent/ListenableFuture;)V

    .line 12
    .line 13
    .line 14
    return-object v0
.end method
