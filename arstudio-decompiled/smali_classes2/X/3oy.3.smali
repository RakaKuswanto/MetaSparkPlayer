.class public final LX/3oy;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/42D;


# instance fields
.field public A00:LX/1zG;

.field public final A01:LX/3of;

.field public final A02:LX/0Na;

.field public final A03:LX/0Na;

.field public final A04:LX/0Na;

.field public final A05:LX/0Na;

.field public final A06:LX/0Na;

.field public final A07:LX/0Na;

.field public final A08:Z


# direct methods
.method public constructor <init>(LX/1zC;)V
    .locals 10

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    invoke-static {}, LX/0Zq;->A0A()LX/0Zq;

    .line 4
    .line 5
    .line 6
    move-result-object v6

    .line 7
    iput-object v6, p0, LX/3oy;->A02:LX/0Na;

    .line 8
    .line 9
    invoke-static {}, LX/0Zq;->A08()LX/0Zq;

    .line 10
    .line 11
    .line 12
    move-result-object v5

    .line 13
    iput-object v5, p0, LX/3oy;->A03:LX/0Na;

    .line 14
    .line 15
    invoke-static {}, LX/0Zq;->A0H()LX/0Zq;

    .line 16
    .line 17
    .line 18
    move-result-object v4

    .line 19
    iput-object v4, p0, LX/3oy;->A05:LX/0Na;

    .line 20
    .line 21
    sget v0, LX/2eq;->ALB:I

    .line 22
    .line 23
    invoke-static {v0}, LX/0Zq;->A0J(I)LX/0Zq;

    .line 24
    .line 25
    .line 26
    move-result-object v3

    .line 27
    iput-object v3, p0, LX/3oy;->A04:LX/0Na;

    .line 28
    .line 29
    sget v0, LX/2eq;->ALC:I

    .line 30
    .line 31
    invoke-static {v0}, LX/0Zq;->A0J(I)LX/0Zq;

    .line 32
    .line 33
    .line 34
    move-result-object v7

    .line 35
    iput-object v7, p0, LX/3oy;->A07:LX/0Na;

    .line 36
    .line 37
    sget v0, LX/2eq;->A8g:I

    .line 38
    .line 39
    invoke-static {v0}, LX/1zT;->A00(I)LX/1zT;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    iput-object v0, p0, LX/3oy;->A06:LX/0Na;

    .line 44
    .line 45
    invoke-static {p1}, LX/1zG;->A00(LX/1zC;)LX/1zG;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    iput-object v0, p0, LX/3oy;->A00:LX/1zG;

    .line 50
    .line 51
    invoke-static {v4}, LX/0Zq;->A0K(LX/0Zq;)LX/35B;

    .line 52
    .line 53
    .line 54
    move-result-object v2

    .line 55
    const-wide v0, 0x81041300052aceL

    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
    invoke-interface {v2, v0, v1}, LX/35B;->ACd(J)Z

    .line 61
    .line 62
    .line 63
    move-result v0

    .line 64
    iput-boolean v0, p0, LX/3oy;->A08:Z

    .line 65
    .line 66
    invoke-virtual {v6}, LX/0Zq;->get()Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object v9

    .line 70
    check-cast v9, Lcom/facebook/quicklog/LightweightQuickPerformanceLogger;

    .line 71
    .line 72
    invoke-virtual {v5}, LX/0Zq;->get()Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object v5

    .line 76
    check-cast v5, Lcom/facebook/common/network/FbNetworkManager;

    .line 77
    .line 78
    invoke-virtual {v4}, LX/0Zq;->get()Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object v8

    .line 82
    check-cast v8, LX/0ZF;

    .line 83
    .line 84
    invoke-virtual {v3}, LX/0Zq;->get()Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    move-result-object v6

    .line 88
    check-cast v6, LX/3Ca;

    .line 89
    .line 90
    new-instance v4, LX/3of;

    .line 91
    .line 92
    invoke-direct/range {v4 .. v9}, LX/3of;-><init>(Lcom/facebook/common/network/FbNetworkManager;LX/3Ca;LX/0Na;LX/0ZF;Lcom/facebook/quicklog/LightweightQuickPerformanceLogger;)V

    .line 93
    .line 94
    .line 95
    iput-object v4, p0, LX/3oy;->A01:LX/3of;

    .line 96
    .line 97
    return-void
.end method


# virtual methods
.method public final AbR(LX/41f;Ljava/lang/String;Ljava/lang/String;)V
    .locals 7

    .line 0
    iget-boolean v0, p0, LX/3oy;->A08:Z

    .line 1
    .line 2
    move-object v2, p1

    .line 3
    move-object v3, p2

    .line 4
    move-object v4, p3

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, LX/3oy;->A06:LX/0Na;

    .line 8
    .line 9
    invoke-static {v0}, LX/0Yg;->A11(LX/0Na;)Ljava/util/concurrent/Executor;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    new-instance v0, LX/3sA;

    .line 14
    .line 15
    invoke-direct {v0, p0, p1, p2, p3}, LX/3sA;-><init>(LX/3oy;LX/41f;Ljava/lang/String;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    invoke-interface {v1, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 19
    .line 20
    .line 21
    return-void

    .line 22
    :cond_0
    iget-object v1, p0, LX/3oy;->A01:LX/3of;

    .line 23
    .line 24
    const-wide/16 v5, -0x1

    .line 25
    .line 26
    invoke-virtual/range {v1 .. v6}, LX/3of;->A08(LX/41f;Ljava/lang/String;Ljava/lang/String;J)V

    .line 27
    .line 28
    .line 29
    return-void
.end method

.method public final AbS(LX/41f;Ljava/lang/String;Ljava/util/Map;)V
    .locals 9

    .line 0
    iget-boolean v0, p0, LX/3oy;->A08:Z

    .line 1
    .line 2
    move-object v2, p1

    .line 3
    move-object v3, p2

    .line 4
    move-object v6, p3

    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    iget-object v0, p0, LX/3oy;->A06:LX/0Na;

    .line 8
    .line 9
    invoke-static {v0}, LX/0Yg;->A11(LX/0Na;)Ljava/util/concurrent/Executor;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    new-instance v0, LX/3rQ;

    .line 14
    .line 15
    invoke-direct {v0, p0, p1, p2, p3}, LX/3rQ;-><init>(LX/3oy;LX/41f;Ljava/lang/String;Ljava/util/Map;)V

    .line 16
    .line 17
    .line 18
    invoke-interface {v1, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 19
    .line 20
    .line 21
    :cond_0
    return-void

    .line 22
    :cond_1
    iget-object v1, p0, LX/3oy;->A01:LX/3of;

    .line 23
    .line 24
    const-wide/16 v7, -0x1

    .line 25
    .line 26
    invoke-static {v1}, LX/3of;->A03(LX/3of;)Z

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    if-nez v0, :cond_0

    .line 31
    .line 32
    const/4 v5, 0x0

    .line 33
    const-string v4, "cancel"

    .line 34
    .line 35
    invoke-static/range {v1 .. v8}, LX/3of;->A01(LX/3of;LX/41f;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;Ljava/util/Map;J)V

    .line 36
    .line 37
    .line 38
    return-void
.end method

.method public final AbV(LX/41f;Ljava/lang/String;Ljava/lang/Throwable;Ljava/util/Map;)V
    .locals 9

    .line 0
    iget-boolean v0, p0, LX/3oy;->A08:Z

    .line 1
    .line 2
    move-object v2, p1

    .line 3
    move-object v3, p2

    .line 4
    move-object v5, p3

    .line 5
    move-object v6, p4

    .line 6
    if-eqz v0, :cond_1

    .line 7
    .line 8
    iget-object v0, p0, LX/3oy;->A06:LX/0Na;

    .line 9
    .line 10
    invoke-interface {v0}, LX/0Na;->get()Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    check-cast v0, Ljava/util/concurrent/Executor;

    .line 15
    .line 16
    new-instance v8, LX/3rP;

    .line 17
    .line 18
    invoke-direct/range {v8 .. v13}, LX/3rP;-><init>(LX/3oy;LX/41f;Ljava/lang/String;Ljava/lang/Throwable;Ljava/util/Map;)V

    .line 19
    .line 20
    .line 21
    invoke-interface {v0, v8}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 22
    .line 23
    .line 24
    :cond_0
    return-void

    .line 25
    :cond_1
    iget-object v1, p0, LX/3oy;->A01:LX/3of;

    .line 26
    .line 27
    const-wide/16 v7, -0x1

    .line 28
    .line 29
    invoke-static {v1}, LX/3of;->A03(LX/3of;)Z

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    if-nez v0, :cond_0

    .line 34
    .line 35
    const-string v4, "failure"

    .line 36
    .line 37
    invoke-static/range {v1 .. v8}, LX/3of;->A01(LX/3of;LX/41f;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;Ljava/util/Map;J)V

    .line 38
    .line 39
    .line 40
    return-void
.end method

.method public final AbW(LX/41f;Ljava/lang/String;Ljava/util/Map;)V
    .locals 9

    .line 0
    iget-boolean v0, p0, LX/3oy;->A08:Z

    .line 1
    .line 2
    move-object v2, p1

    .line 3
    move-object v3, p2

    .line 4
    move-object v6, p3

    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    iget-object v0, p0, LX/3oy;->A06:LX/0Na;

    .line 8
    .line 9
    invoke-static {v0}, LX/0Yg;->A11(LX/0Na;)Ljava/util/concurrent/Executor;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    new-instance v0, LX/3rR;

    .line 14
    .line 15
    invoke-direct {v0, p0, p1, p2, p3}, LX/3rR;-><init>(LX/3oy;LX/41f;Ljava/lang/String;Ljava/util/Map;)V

    .line 16
    .line 17
    .line 18
    invoke-interface {v1, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 19
    .line 20
    .line 21
    :cond_0
    return-void

    .line 22
    :cond_1
    iget-object v1, p0, LX/3oy;->A01:LX/3of;

    .line 23
    .line 24
    const-wide/16 v7, -0x1

    .line 25
    .line 26
    invoke-static {v1}, LX/3of;->A03(LX/3of;)Z

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    if-nez v0, :cond_0

    .line 31
    .line 32
    const/4 v5, 0x0

    .line 33
    const-string/jumbo v4, "success"

    .line 34
    .line 35
    .line 36
    invoke-static/range {v1 .. v8}, LX/3of;->A01(LX/3of;LX/41f;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;Ljava/util/Map;J)V

    .line 37
    .line 38
    .line 39
    return-void
.end method

.method public final AbZ(LX/41f;Ljava/lang/String;)V
    .locals 3

    .line 0
    iget-boolean v0, p0, LX/3oy;->A08:Z

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    iget-object v0, p0, LX/3oy;->A06:LX/0Na;

    .line 5
    .line 6
    invoke-static {v0}, LX/0Yg;->A11(LX/0Na;)Ljava/util/concurrent/Executor;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    new-instance v0, LX/3s9;

    .line 11
    .line 12
    invoke-direct {v0, p0, p1, p2}, LX/3s9;-><init>(LX/3oy;LX/41f;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    invoke-interface {v1, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 16
    .line 17
    .line 18
    return-void

    .line 19
    :cond_0
    iget-object v2, p0, LX/3oy;->A01:LX/3of;

    .line 20
    .line 21
    const-wide/16 v0, -0x1

    .line 22
    .line 23
    invoke-virtual {v2, p1, p2, v0, v1}, LX/3of;->A07(LX/41f;Ljava/lang/String;J)V

    .line 24
    .line 25
    .line 26
    return-void
.end method

.method public final Ac2(LX/41f;)V
    .locals 3

    .line 0
    iget-boolean v0, p0, LX/3oy;->A08:Z

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    iget-object v0, p0, LX/3oy;->A06:LX/0Na;

    .line 5
    .line 6
    invoke-static {v0}, LX/0Yg;->A11(LX/0Na;)Ljava/util/concurrent/Executor;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    new-instance v0, LX/3s7;

    .line 11
    .line 12
    invoke-direct {v0, p0, p1}, LX/3s7;-><init>(LX/3oy;LX/41f;)V

    .line 13
    .line 14
    .line 15
    invoke-interface {v1, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 16
    .line 17
    .line 18
    return-void

    .line 19
    :cond_0
    iget-object v2, p0, LX/3oy;->A01:LX/3of;

    .line 20
    .line 21
    const-wide/16 v0, -0x1

    .line 22
    .line 23
    invoke-virtual {v2, p1, v0, v1}, LX/3of;->A05(LX/41f;J)V

    .line 24
    .line 25
    .line 26
    return-void
.end method

.method public final Ac4(LX/41f;Ljava/lang/Throwable;)V
    .locals 3

    .line 0
    iget-boolean v0, p0, LX/3oy;->A08:Z

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    iget-object v0, p0, LX/3oy;->A06:LX/0Na;

    .line 5
    .line 6
    invoke-static {v0}, LX/0Yg;->A11(LX/0Na;)Ljava/util/concurrent/Executor;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    new-instance v0, LX/3ru;

    .line 11
    .line 12
    invoke-direct {v0, p0, p1, p2}, LX/3ru;-><init>(LX/3oy;LX/41f;Ljava/lang/Throwable;)V

    .line 13
    .line 14
    .line 15
    invoke-interface {v1, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 16
    .line 17
    .line 18
    return-void

    .line 19
    :cond_0
    iget-object v2, p0, LX/3oy;->A01:LX/3of;

    .line 20
    .line 21
    const-wide/16 v0, -0x1

    .line 22
    .line 23
    invoke-virtual {v2, p1, p2, v0, v1}, LX/3of;->A09(LX/41f;Ljava/lang/Throwable;J)V

    .line 24
    .line 25
    .line 26
    return-void
.end method

.method public final Ac7(LX/41f;)V
    .locals 12

    .line 0
    move-object v5, p1

    .line 1
    move-object v0, v5

    .line 2
    check-cast v0, LX/3zT;

    .line 3
    .line 4
    iget-object v2, v0, LX/3zT;->A08:Ljava/lang/Object;

    .line 5
    .line 6
    instance-of v0, v2, Lcom/facebook/common/callercontext/CallerContext;

    .line 7
    .line 8
    if-eqz v0, :cond_1

    .line 9
    .line 10
    check-cast v2, Lcom/facebook/common/callercontext/CallerContext;

    .line 11
    .line 12
    :goto_0
    iget-object v3, v2, Lcom/facebook/common/callercontext/CallerContext;->A01:Lcom/facebook/common/callercontext/ContextChain;

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    iget-object v0, v3, Lcom/facebook/common/callercontext/ContextChain;->A01:Ljava/util/Map;

    .line 17
    .line 18
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v6

    .line 22
    :goto_1
    move-object v4, p0

    .line 23
    iget-boolean v0, p0, LX/3oy;->A08:Z

    .line 24
    .line 25
    if-eqz v0, :cond_2

    .line 26
    .line 27
    iget-object v0, p0, LX/3oy;->A06:LX/0Na;

    .line 28
    .line 29
    invoke-interface {v0}, LX/0Na;->get()Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    check-cast v0, Ljava/util/concurrent/Executor;

    .line 34
    .line 35
    new-instance v1, LX/3rt;

    .line 36
    .line 37
    invoke-direct/range {v1 .. v6}, LX/3rt;-><init>(Lcom/facebook/common/callercontext/CallerContext;Lcom/facebook/common/callercontext/ContextChain;LX/3oy;LX/41f;Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 41
    .line 42
    .line 43
    return-void

    .line 44
    :cond_0
    const/4 v6, 0x0

    .line 45
    goto :goto_1

    .line 46
    :cond_1
    sget-object v2, Lcom/facebook/common/callercontext/CallerContext;->A08:Lcom/facebook/common/callercontext/CallerContext;

    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_2
    iget-object v6, p0, LX/3oy;->A01:LX/3of;

    .line 50
    .line 51
    const-wide/16 v10, -0x1

    .line 52
    .line 53
    move-object v7, v2

    .line 54
    move-object v8, v3

    .line 55
    move-object v9, p1

    .line 56
    invoke-virtual/range {v6 .. v11}, LX/3of;->A04(Lcom/facebook/common/callercontext/CallerContext;Lcom/facebook/common/callercontext/ContextChain;LX/41f;J)V

    .line 57
    .line 58
    .line 59
    return-void
.end method

.method public final Ac9(LX/41f;)V
    .locals 3

    .line 0
    iget-boolean v0, p0, LX/3oy;->A08:Z

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    iget-object v0, p0, LX/3oy;->A06:LX/0Na;

    .line 5
    .line 6
    invoke-static {v0}, LX/0Yg;->A11(LX/0Na;)Ljava/util/concurrent/Executor;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    new-instance v0, LX/3s8;

    .line 11
    .line 12
    invoke-direct {v0, p0, p1}, LX/3s8;-><init>(LX/3oy;LX/41f;)V

    .line 13
    .line 14
    .line 15
    invoke-interface {v1, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 16
    .line 17
    .line 18
    return-void

    .line 19
    :cond_0
    iget-object v2, p0, LX/3oy;->A01:LX/3of;

    .line 20
    .line 21
    const-wide/16 v0, -0x1

    .line 22
    .line 23
    invoke-virtual {v2, p1, v0, v1}, LX/3of;->A06(LX/41f;J)V

    .line 24
    .line 25
    .line 26
    return-void
.end method

.method public final AeM(LX/41f;Ljava/lang/String;Z)V
    .locals 0

    return-void
.end method

.method public final Ajv(LX/41f;Ljava/lang/String;)Z
    .locals 4

    .line 0
    iget-object v1, p0, LX/3oy;->A01:LX/3of;

    .line 1
    .line 2
    iget-object v0, v1, LX/3of;->A00:LX/3Ca;

    .line 3
    .line 4
    invoke-interface {v0}, LX/3Ca;->Ao1()Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    const/4 v3, 0x1

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iget-object v2, v1, LX/3of;->A01:Lcom/facebook/quicklog/LightweightQuickPerformanceLogger;

    .line 12
    .line 13
    const v1, 0x2750001    # 1.7999758E-37f

    .line 14
    .line 15
    .line 16
    check-cast p1, LX/3zT;

    .line 17
    .line 18
    iget-object v0, p1, LX/3zT;->A09:Ljava/lang/String;

    .line 19
    .line 20
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    invoke-interface {v2, v1, v0, v3}, Lcom/facebook/quicklog/LightweightQuickPerformanceLogger;->isMarkerOn(IIZ)Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-eqz v0, :cond_0

    .line 29
    .line 30
    return v3

    .line 31
    :cond_0
    const/4 v3, 0x0

    .line 32
    return v3
.end method
