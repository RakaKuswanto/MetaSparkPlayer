.class public abstract LX/2Tk;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00()LX/2aP;
    .locals 4

    .line 0
    sget v0, LX/2I6;->A8G:I

    .line 1
    .line 2
    invoke-static {v0}, LX/3Fc;->A03(I)Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v3

    .line 6
    check-cast v3, Ljava/util/concurrent/Executor;

    .line 7
    .line 8
    sget v0, LX/2I6;->ACN:I

    .line 9
    .line 10
    invoke-static {v0}, LX/3Fc;->A03(I)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    check-cast v2, LX/2oq;

    .line 15
    .line 16
    sget v0, LX/2I6;->ACO:I

    .line 17
    .line 18
    invoke-static {v0}, LX/3Fc;->A03(I)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    check-cast v0, LX/2c0;

    .line 23
    .line 24
    iget-object v0, v0, LX/2c0;->A00:LX/0lu;

    .line 25
    .line 26
    invoke-static {v0}, LX/0lu;->A08(LX/0lu;)Lcom/facebook/quicklog/QuickPerformanceLogger;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    new-instance v1, LX/16b;

    .line 31
    .line 32
    invoke-direct {v1, v0}, LX/16b;-><init>(Lcom/facebook/quicklog/QuickPerformanceLogger;)V

    .line 33
    .line 34
    .line 35
    new-instance v0, LX/2aP;

    .line 36
    .line 37
    invoke-direct {v0, v2, v1, v3}, LX/2aP;-><init>(LX/2oq;LX/16b;Ljava/util/concurrent/Executor;)V

    .line 38
    .line 39
    .line 40
    return-object v0
.end method

.method public static final A01()LX/2cu;
    .locals 4

    .line 0
    sget v0, LX/2I6;->ACN:I

    .line 1
    .line 2
    invoke-static {v0}, LX/3Fc;->A03(I)Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v3

    .line 6
    check-cast v3, LX/2oq;

    .line 7
    .line 8
    sget v0, LX/2I6;->A7a:I

    .line 9
    .line 10
    invoke-static {v0}, LX/3Fc;->A03(I)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    check-cast v2, LX/2Ox;

    .line 15
    .line 16
    invoke-static {}, LX/3Ff;->A00()Landroid/content/Context;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-static {v0}, LX/0WV;->A04(Ljava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    invoke-static {v0}, LX/1kN;->A05(Landroid/content/Context;)LX/1w7;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    invoke-static {v1}, LX/0WV;->A04(Ljava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {v2}, LX/2Ox;->A04()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    invoke-static {v0}, LX/0WV;->A04(Ljava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    new-instance v0, LX/2cu;

    .line 38
    .line 39
    invoke-direct {v0, v1, v3}, LX/2cu;-><init>(LX/1uj;LX/2oq;)V

    .line 40
    .line 41
    .line 42
    return-object v0
.end method
