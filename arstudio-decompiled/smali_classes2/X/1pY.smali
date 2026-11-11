.class public abstract LX/1pY;
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

.method private final A02()LX/1pW;
    .locals 2

    .line 0
    instance-of v0, p0, LX/1pi;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    move-object v0, p0

    .line 5
    check-cast v0, LX/1pi;

    .line 6
    .line 7
    iget-object v0, v0, LX/1pi;->A01:LX/0Na;

    .line 8
    .line 9
    invoke-interface {v0}, LX/0Na;->get()Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    :goto_0
    check-cast v0, LX/1pW;

    .line 14
    .line 15
    return-object v0

    .line 16
    :cond_0
    move-object v0, p0

    .line 17
    check-cast v0, LX/1o9;

    .line 18
    .line 19
    sget v1, LX/2eq;->A5B:I

    .line 20
    .line 21
    iget-object v0, v0, LX/1o9;->A00:LX/1zG;

    .line 22
    .line 23
    invoke-static {v0, v1}, LX/1zE;->A03(LX/1zG;I)Landroid/content/Context;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-static {v0}, LX/1nv;->A04(Landroid/content/Context;)LX/1zT;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    invoke-virtual {v0}, LX/1zT;->get()Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    goto :goto_0
.end method


# virtual methods
.method public final A03(LX/1pa;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 2

    .line 0
    instance-of v0, p0, LX/1pi;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    move-object v1, p0

    .line 5
    check-cast v1, LX/1pi;

    .line 6
    .line 7
    invoke-static {v1, p1}, LX/1pi;->A01(LX/1pi;LX/1j2;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_1

    .line 12
    .line 13
    invoke-static {v1, p1}, LX/1pi;->A00(LX/1pi;LX/1pm;)LX/1pY;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-virtual {v0, p1}, LX/1pY;->A03(LX/1pa;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    return-object v0

    .line 22
    :cond_0
    invoke-direct {p0}, LX/1pY;->A02()LX/1pW;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    goto :goto_0

    .line 27
    :cond_1
    invoke-direct {v1}, LX/1pY;->A02()LX/1pW;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    :goto_0
    invoke-virtual {v0, p1}, LX/1pW;->A02(LX/1pa;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    return-object v0
.end method

.method public final A04(LX/1tF;LX/1t5;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 3

    .line 0
    instance-of v0, p0, LX/1pi;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    move-object v2, p0

    .line 5
    check-cast v2, LX/1pi;

    .line 6
    .line 7
    invoke-virtual {p2}, LX/1t5;->A00()LX/1pa;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-static {v2, v1}, LX/1pi;->A01(LX/1pi;LX/1j2;)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_1

    .line 16
    .line 17
    invoke-static {v2, v1}, LX/1pi;->A00(LX/1pi;LX/1pm;)LX/1pY;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-virtual {v0, p1, p2}, LX/1pY;->A04(LX/1tF;LX/1t5;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    return-object v0

    .line 26
    :cond_0
    invoke-direct {p0}, LX/1pY;->A02()LX/1pW;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    goto :goto_0

    .line 31
    :cond_1
    invoke-direct {v2}, LX/1pY;->A02()LX/1pW;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    :goto_0
    invoke-static {v0, p1, p2}, LX/1pW;->A00(LX/1pW;LX/1tF;LX/1t5;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    return-object v0
.end method

.method public A05(LX/1iN;)LX/1po;
    .locals 2

    .line 0
    invoke-direct {p0}, LX/1pY;->A02()LX/1pW;

    .line 1
    .line 2
    .line 3
    move-result-object v1

    .line 4
    const/4 v0, 0x0

    .line 5
    invoke-static {v1, p1, v0}, LX/1pW;->A01(LX/1pW;LX/46D;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/SettableFuture;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    new-instance v0, LX/1po;

    .line 10
    .line 11
    invoke-direct {v0, p1, v1}, LX/1po;-><init>(LX/1iN;Lcom/google/common/util/concurrent/ListenableFuture;)V

    .line 12
    .line 13
    .line 14
    return-object v0
.end method
