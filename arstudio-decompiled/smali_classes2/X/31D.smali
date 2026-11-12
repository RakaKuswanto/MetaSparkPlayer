.class public final LX/31d;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/3PH;


# instance fields
.field public final A00:LX/31a;

.field public final A01:LX/0RP;

.field public final A02:LX/0RP;

.field public final A03:LX/0RP;

.field public final A04:LX/0RP;

.field public final A05:LX/0RP;

.field public final A06:LX/0RP;

.field public final A07:Z


# direct methods
.method public constructor <init>()V
    .locals 11

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    const-class v0, Lcom/facebook/quicklog/LightweightQuickPerformanceLogger;

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    invoke-static {v0, v1}, LX/3Fc;->A02(Ljava/lang/Class;Ljava/lang/Class;)LX/0lf;

    .line 7
    .line 8
    .line 9
    move-result-object v7

    .line 10
    iput-object v7, p0, LX/31d;->A01:LX/0RP;

    .line 11
    .line 12
    const-class v0, Lcom/facebook/common/network/FbNetworkManager;

    .line 13
    .line 14
    invoke-static {v0, v1}, LX/3Fc;->A02(Ljava/lang/Class;Ljava/lang/Class;)LX/0lf;

    .line 15
    .line 16
    .line 17
    move-result-object v6

    .line 18
    iput-object v6, p0, LX/31d;->A02:LX/0RP;

    .line 19
    .line 20
    const-class v0, LX/302;

    .line 21
    .line 22
    invoke-static {v0, v1}, LX/3Fc;->A02(Ljava/lang/Class;Ljava/lang/Class;)LX/0lf;

    .line 23
    .line 24
    .line 25
    move-result-object v5

    .line 26
    iput-object v5, p0, LX/31d;->A04:LX/0RP;

    .line 27
    .line 28
    const-class v0, LX/30p;

    .line 29
    .line 30
    invoke-static {v0, v1}, LX/3Fc;->A02(Ljava/lang/Class;Ljava/lang/Class;)LX/0lf;

    .line 31
    .line 32
    .line 33
    move-result-object v4

    .line 34
    iput-object v4, p0, LX/31d;->A03:LX/0RP;

    .line 35
    .line 36
    const-class v0, LX/31i;

    .line 37
    .line 38
    invoke-static {v0, v1}, LX/3Fc;->A02(Ljava/lang/Class;Ljava/lang/Class;)LX/0lf;

    .line 39
    .line 40
    .line 41
    move-result-object v8

    .line 42
    iput-object v8, p0, LX/31d;->A06:LX/0RP;

    .line 43
    .line 44
    const-class v1, Ljava/util/concurrent/ExecutorService;

    .line 45
    .line 46
    const-class v0, Lcom/facebook/common/executors/annotations/ExclusiveBackgroundSerialExecutor;

    .line 47
    .line 48
    invoke-static {v1, v0}, LX/3Fa;->A03(Ljava/lang/Class;Ljava/lang/Class;)LX/3FX;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    iput-object v0, p0, LX/31d;->A05:LX/0RP;

    .line 53
    .line 54
    invoke-static {v5}, LX/0lf;->A0H(LX/0lf;)LX/30K;

    .line 55
    .line 56
    .line 57
    move-result-object v2

    .line 58
    const-wide v0, 0x8103c500052651L

    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
    check-cast v2, LX/302;

    .line 64
    .line 65
    sget-object v3, LX/30J;->A05:LX/30J;

    .line 66
    .line 67
    invoke-virtual {v2, v3, v0, v1}, LX/302;->ABE(LX/30J;J)Z

    .line 68
    .line 69
    .line 70
    move-result v0

    .line 71
    if-nez v0, :cond_0

    .line 72
    .line 73
    invoke-static {v5}, LX/0lf;->A0H(LX/0lf;)LX/30K;

    .line 74
    .line 75
    .line 76
    move-result-object v2

    .line 77
    const-wide v0, 0x81042700062972L

    .line 78
    .line 79
    .line 80
    .line 81
    .line 82
    invoke-static {v3, v2, v0, v1}, LX/302;->A0J(LX/30J;Ljava/lang/Object;J)Z

    .line 83
    .line 84
    .line 85
    move-result v1

    .line 86
    const/4 v0, 0x0

    .line 87
    if-eqz v1, :cond_1

    .line 88
    .line 89
    :cond_0
    const/4 v0, 0x1

    .line 90
    :cond_1
    iput-boolean v0, p0, LX/31d;->A07:Z

    .line 91
    .line 92
    invoke-virtual {v7}, LX/0lf;->get()Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    move-result-object v10

    .line 96
    check-cast v10, Lcom/facebook/quicklog/LightweightQuickPerformanceLogger;

    .line 97
    .line 98
    invoke-virtual {v6}, LX/0lf;->get()Ljava/lang/Object;

    .line 99
    .line 100
    .line 101
    move-result-object v6

    .line 102
    check-cast v6, Lcom/facebook/common/network/FbNetworkManager;

    .line 103
    .line 104
    invoke-virtual {v5}, LX/0lf;->get()Ljava/lang/Object;

    .line 105
    .line 106
    .line 107
    move-result-object v9

    .line 108
    check-cast v9, LX/302;

    .line 109
    .line 110
    invoke-virtual {v4}, LX/0lf;->get()Ljava/lang/Object;

    .line 111
    .line 112
    .line 113
    move-result-object v7

    .line 114
    check-cast v7, LX/30p;

    .line 115
    .line 116
    new-instance v5, LX/31a;

    .line 117
    .line 118
    invoke-direct/range {v5 .. v10}, LX/31a;-><init>(Lcom/facebook/common/network/FbNetworkManager;LX/30p;LX/0RP;LX/302;Lcom/facebook/quicklog/LightweightQuickPerformanceLogger;)V

    .line 119
    .line 120
    .line 121
    iput-object v5, p0, LX/31d;->A00:LX/31a;

    .line 122
    .line 123
    return-void
.end method

.method public static A00(LX/31d;)J
    .locals 1

    .line 0
    iget-object v0, p0, LX/31d;->A01:LX/0RP;

    .line 1
    .line 2
    invoke-interface {v0}, LX/0RP;->get()Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, Lcom/facebook/quicklog/LightweightQuickPerformanceLogger;

    .line 7
    .line 8
    invoke-interface {v0}, Lcom/facebook/quicklog/LightweightQuickPerformanceLogger;->currentMonotonicTimestampNanos()J

    .line 9
    .line 10
    .line 11
    move-result-wide v0

    .line 12
    return-wide v0
.end method


# virtual methods
.method public final AZu(LX/3Op;Ljava/lang/String;Ljava/lang/String;)V
    .locals 8

    .line 0
    move-object v2, p0

    .line 1
    iget-boolean v0, p0, LX/31d;->A07:Z

    .line 2
    .line 3
    move-object v3, p1

    .line 4
    move-object v4, p2

    .line 5
    move-object v5, p3

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-static {p0}, LX/31d;->A00(LX/31d;)J

    .line 9
    .line 10
    .line 11
    move-result-wide v6

    .line 12
    iget-object v0, p0, LX/31d;->A05:LX/0RP;

    .line 13
    .line 14
    invoke-interface {v0}, LX/0RP;->get()Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    check-cast v0, Ljava/util/concurrent/Executor;

    .line 19
    .line 20
    new-instance v1, LX/31u;

    .line 21
    .line 22
    invoke-direct/range {v1 .. v7}, LX/31u;-><init>(LX/31d;LX/3Op;Ljava/lang/String;Ljava/lang/String;J)V

    .line 23
    .line 24
    .line 25
    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 26
    .line 27
    .line 28
    return-void

    .line 29
    :cond_0
    iget-object v2, p0, LX/31d;->A00:LX/31a;

    .line 30
    .line 31
    const-wide/16 v6, -0x1

    .line 32
    .line 33
    invoke-virtual/range {v2 .. v7}, LX/31a;->A08(LX/3Op;Ljava/lang/String;Ljava/lang/String;J)V

    .line 34
    .line 35
    .line 36
    return-void
.end method

.method public final AZv(LX/3Op;Ljava/lang/String;Ljava/util/Map;)V
    .locals 14

    .line 0
    move-object v8, p0

    .line 1
    iget-boolean v0, p0, LX/31d;->A07:Z

    .line 2
    .line 3
    move-object v2, p1

    .line 4
    move-object/from16 v3, p2

    .line 5
    .line 6
    move-object/from16 v6, p3

    .line 7
    .line 8
    if-eqz v0, :cond_1

    .line 9
    .line 10
    iget-object v0, p0, LX/31d;->A01:LX/0RP;

    .line 11
    .line 12
    invoke-static {v0}, LX/0X5;->A0K(LX/0RP;)Lcom/facebook/quicklog/LightweightQuickPerformanceLogger;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-interface {v0}, Lcom/facebook/quicklog/LightweightQuickPerformanceLogger;->currentMonotonicTimestamp()J

    .line 17
    .line 18
    .line 19
    move-result-wide v12

    .line 20
    iget-object v0, p0, LX/31d;->A05:LX/0RP;

    .line 21
    .line 22
    invoke-interface {v0}, LX/0RP;->get()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    check-cast v0, Ljava/util/concurrent/Executor;

    .line 27
    .line 28
    new-instance v7, LX/31k;

    .line 29
    .line 30
    move-object v9, p1

    .line 31
    move-object v10, v3

    .line 32
    move-object v11, v6

    .line 33
    invoke-direct/range {v7 .. v13}, LX/31k;-><init>(LX/31d;LX/3Op;Ljava/lang/String;Ljava/util/Map;J)V

    .line 34
    .line 35
    .line 36
    invoke-interface {v0, v7}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 37
    .line 38
    .line 39
    :cond_0
    return-void

    .line 40
    :cond_1
    iget-object v1, p0, LX/31d;->A00:LX/31a;

    .line 41
    .line 42
    const-wide/16 v7, -0x1

    .line 43
    .line 44
    invoke-static {v1}, LX/31a;->A03(LX/31a;)Z

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    if-nez v0, :cond_0

    .line 49
    .line 50
    const/4 v5, 0x0

    .line 51
    const-string/jumbo v4, "cancel"

    .line 52
    .line 53
    .line 54
    invoke-static/range {v1 .. v8}, LX/31a;->A01(LX/31a;LX/3Op;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;Ljava/util/Map;J)V

    .line 55
    .line 56
    .line 57
    return-void
.end method

.method public final AZy(LX/3Op;Ljava/lang/String;Ljava/lang/Throwable;Ljava/util/Map;)V
    .locals 15

    .line 0
    move-object v2, p0

    .line 1
    iget-boolean v0, p0, LX/31d;->A07:Z

    .line 2
    .line 3
    move-object/from16 v3, p1

    .line 4
    .line 5
    move-object/from16 v4, p2

    .line 6
    .line 7
    move-object/from16 v5, p3

    .line 8
    .line 9
    move-object/from16 v6, p4

    .line 10
    .line 11
    if-eqz v0, :cond_1

    .line 12
    .line 13
    iget-object v0, p0, LX/31d;->A01:LX/0RP;

    .line 14
    .line 15
    invoke-static {v0}, LX/0X5;->A0K(LX/0RP;)Lcom/facebook/quicklog/LightweightQuickPerformanceLogger;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-interface {v0}, Lcom/facebook/quicklog/LightweightQuickPerformanceLogger;->currentMonotonicTimestamp()J

    .line 20
    .line 21
    .line 22
    move-result-wide v7

    .line 23
    iget-object v0, p0, LX/31d;->A05:LX/0RP;

    .line 24
    .line 25
    invoke-interface {v0}, LX/0RP;->get()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    check-cast v0, Ljava/util/concurrent/Executor;

    .line 30
    .line 31
    new-instance v1, LX/31l;

    .line 32
    .line 33
    invoke-direct/range {v1 .. v8}, LX/31l;-><init>(LX/31d;LX/3Op;Ljava/lang/String;Ljava/lang/Throwable;Ljava/util/Map;J)V

    .line 34
    .line 35
    .line 36
    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 37
    .line 38
    .line 39
    :cond_0
    return-void

    .line 40
    :cond_1
    iget-object v7, p0, LX/31d;->A00:LX/31a;

    .line 41
    .line 42
    const-wide/16 v13, -0x1

    .line 43
    .line 44
    invoke-static {v7}, LX/31a;->A03(LX/31a;)Z

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    if-nez v0, :cond_0

    .line 49
    .line 50
    const-string/jumbo v10, "failure"

    .line 51
    .line 52
    .line 53
    move-object v8, v3

    .line 54
    move-object v9, v4

    .line 55
    move-object v11, v5

    .line 56
    move-object v12, v6

    .line 57
    invoke-static/range {v7 .. v14}, LX/31a;->A01(LX/31a;LX/3Op;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;Ljava/util/Map;J)V

    .line 58
    .line 59
    .line 60
    return-void
.end method

.method public final AZz(LX/3Op;Ljava/lang/String;Ljava/util/Map;)V
    .locals 14

    .line 0
    move-object v8, p0

    .line 1
    iget-boolean v0, p0, LX/31d;->A07:Z

    .line 2
    .line 3
    move-object v2, p1

    .line 4
    move-object/from16 v3, p2

    .line 5
    .line 6
    move-object/from16 v6, p3

    .line 7
    .line 8
    if-eqz v0, :cond_1

    .line 9
    .line 10
    iget-object v0, p0, LX/31d;->A01:LX/0RP;

    .line 11
    .line 12
    invoke-static {v0}, LX/0X5;->A0K(LX/0RP;)Lcom/facebook/quicklog/LightweightQuickPerformanceLogger;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-interface {v0}, Lcom/facebook/quicklog/LightweightQuickPerformanceLogger;->currentMonotonicTimestamp()J

    .line 17
    .line 18
    .line 19
    move-result-wide v12

    .line 20
    iget-object v0, p0, LX/31d;->A05:LX/0RP;

    .line 21
    .line 22
    invoke-interface {v0}, LX/0RP;->get()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    check-cast v0, Ljava/util/concurrent/Executor;

    .line 27
    .line 28
    new-instance v7, LX/31m;

    .line 29
    .line 30
    move-object v9, p1

    .line 31
    move-object v10, v3

    .line 32
    move-object v11, v6

    .line 33
    invoke-direct/range {v7 .. v13}, LX/31m;-><init>(LX/31d;LX/3Op;Ljava/lang/String;Ljava/util/Map;J)V

    .line 34
    .line 35
    .line 36
    invoke-interface {v0, v7}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 37
    .line 38
    .line 39
    :cond_0
    return-void

    .line 40
    :cond_1
    iget-object v1, p0, LX/31d;->A00:LX/31a;

    .line 41
    .line 42
    const-wide/16 v7, -0x1

    .line 43
    .line 44
    invoke-static {v1}, LX/31a;->A03(LX/31a;)Z

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    if-nez v0, :cond_0

    .line 49
    .line 50
    const/4 v5, 0x0

    .line 51
    const-string/jumbo v4, "success"

    .line 52
    .line 53
    .line 54
    invoke-static/range {v1 .. v8}, LX/31a;->A01(LX/31a;LX/3Op;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;Ljava/util/Map;J)V

    .line 55
    .line 56
    .line 57
    return-void
.end method

.method public final Aa2(LX/3Op;Ljava/lang/String;)V
    .locals 7

    .line 0
    move-object v2, p0

    .line 1
    iget-boolean v0, p0, LX/31d;->A07:Z

    .line 2
    .line 3
    move-object v3, p1

    .line 4
    move-object v4, p2

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-static {p0}, LX/31d;->A00(LX/31d;)J

    .line 8
    .line 9
    .line 10
    move-result-wide v5

    .line 11
    iget-object v0, p0, LX/31d;->A05:LX/0RP;

    .line 12
    .line 13
    invoke-static {v0}, LX/0X4;->A0w(LX/0RP;)Ljava/util/concurrent/Executor;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    new-instance v1, LX/31x;

    .line 18
    .line 19
    invoke-direct/range {v1 .. v6}, LX/31x;-><init>(LX/31d;LX/3Op;Ljava/lang/String;J)V

    .line 20
    .line 21
    .line 22
    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 23
    .line 24
    .line 25
    return-void

    .line 26
    :cond_0
    iget-object v2, p0, LX/31d;->A00:LX/31a;

    .line 27
    .line 28
    const-wide/16 v0, -0x1

    .line 29
    .line 30
    invoke-virtual {v2, p1, p2, v0, v1}, LX/31a;->A07(LX/3Op;Ljava/lang/String;J)V

    .line 31
    .line 32
    .line 33
    return-void
.end method

.method public final AaT(LX/3Op;)V
    .locals 4

    .line 0
    iget-boolean v0, p0, LX/31d;->A07:Z

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    invoke-static {p0}, LX/31d;->A00(LX/31d;)J

    .line 5
    .line 6
    .line 7
    move-result-wide v2

    .line 8
    iget-object v0, p0, LX/31d;->A05:LX/0RP;

    .line 9
    .line 10
    invoke-static {v0}, LX/0X4;->A0w(LX/0RP;)Ljava/util/concurrent/Executor;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    new-instance v0, LX/31v;

    .line 15
    .line 16
    invoke-direct {v0, p0, p1, v2, v3}, LX/31v;-><init>(LX/31d;LX/3Op;J)V

    .line 17
    .line 18
    .line 19
    invoke-interface {v1, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 20
    .line 21
    .line 22
    return-void

    .line 23
    :cond_0
    iget-object v2, p0, LX/31d;->A00:LX/31a;

    .line 24
    .line 25
    const-wide/16 v0, -0x1

    .line 26
    .line 27
    invoke-virtual {v2, p1, v0, v1}, LX/31a;->A05(LX/3Op;J)V

    .line 28
    .line 29
    .line 30
    return-void
.end method

.method public final AaV(LX/3Op;Ljava/lang/Throwable;)V
    .locals 7

    .line 0
    move-object v2, p0

    .line 1
    iget-boolean v0, p0, LX/31d;->A07:Z

    .line 2
    .line 3
    move-object v3, p1

    .line 4
    move-object v4, p2

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-static {p0}, LX/31d;->A00(LX/31d;)J

    .line 8
    .line 9
    .line 10
    move-result-wide v5

    .line 11
    iget-object v0, p0, LX/31d;->A05:LX/0RP;

    .line 12
    .line 13
    invoke-static {v0}, LX/0X4;->A0w(LX/0RP;)Ljava/util/concurrent/Executor;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    new-instance v1, LX/31s;

    .line 18
    .line 19
    invoke-direct/range {v1 .. v6}, LX/31s;-><init>(LX/31d;LX/3Op;Ljava/lang/Throwable;J)V

    .line 20
    .line 21
    .line 22
    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 23
    .line 24
    .line 25
    return-void

    .line 26
    :cond_0
    iget-object v2, p0, LX/31d;->A00:LX/31a;

    .line 27
    .line 28
    const-wide/16 v0, -0x1

    .line 29
    .line 30
    invoke-virtual {v2, p1, p2, v0, v1}, LX/31a;->A09(LX/3Op;Ljava/lang/Throwable;J)V

    .line 31
    .line 32
    .line 33
    return-void
.end method

.method public final AaZ(LX/3Op;)V
    .locals 12

    .line 0
    move-object v5, p1

    .line 1
    move-object v0, v5

    .line 2
    check-cast v0, LX/3Pu;

    .line 3
    .line 4
    iget-object v2, v0, LX/3Pu;->A08:Ljava/lang/Object;

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
    iget-boolean v0, p0, LX/31d;->A07:Z

    .line 24
    .line 25
    if-eqz v0, :cond_2

    .line 26
    .line 27
    invoke-static {p0}, LX/31d;->A00(LX/31d;)J

    .line 28
    .line 29
    .line 30
    move-result-wide v7

    .line 31
    iget-object v0, p0, LX/31d;->A05:LX/0RP;

    .line 32
    .line 33
    invoke-interface {v0}, LX/0RP;->get()Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    check-cast v0, Ljava/util/concurrent/Executor;

    .line 38
    .line 39
    new-instance v1, LX/31n;

    .line 40
    .line 41
    invoke-direct/range {v1 .. v8}, LX/31n;-><init>(Lcom/facebook/common/callercontext/CallerContext;Lcom/facebook/common/callercontext/ContextChain;LX/31d;LX/3Op;Ljava/lang/String;J)V

    .line 42
    .line 43
    .line 44
    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 45
    .line 46
    .line 47
    return-void

    .line 48
    :cond_0
    const/4 v6, 0x0

    .line 49
    goto :goto_1

    .line 50
    :cond_1
    sget-object v2, Lcom/facebook/common/callercontext/CallerContext;->A08:Lcom/facebook/common/callercontext/CallerContext;

    .line 51
    .line 52
    goto :goto_0

    .line 53
    :cond_2
    iget-object v6, p0, LX/31d;->A00:LX/31a;

    .line 54
    .line 55
    const-wide/16 v10, -0x1

    .line 56
    .line 57
    move-object v7, v2

    .line 58
    move-object v8, v3

    .line 59
    move-object v9, p1

    .line 60
    invoke-virtual/range {v6 .. v11}, LX/31a;->A04(Lcom/facebook/common/callercontext/CallerContext;Lcom/facebook/common/callercontext/ContextChain;LX/3Op;J)V

    .line 61
    .line 62
    .line 63
    return-void
.end method

.method public final Aab(LX/3Op;)V
    .locals 4

    .line 0
    iget-boolean v0, p0, LX/31d;->A07:Z

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    invoke-static {p0}, LX/31d;->A00(LX/31d;)J

    .line 5
    .line 6
    .line 7
    move-result-wide v2

    .line 8
    iget-object v0, p0, LX/31d;->A05:LX/0RP;

    .line 9
    .line 10
    invoke-static {v0}, LX/0X4;->A0w(LX/0RP;)Ljava/util/concurrent/Executor;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    new-instance v0, LX/31w;

    .line 15
    .line 16
    invoke-direct {v0, p0, p1, v2, v3}, LX/31w;-><init>(LX/31d;LX/3Op;J)V

    .line 17
    .line 18
    .line 19
    invoke-interface {v1, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 20
    .line 21
    .line 22
    return-void

    .line 23
    :cond_0
    iget-object v2, p0, LX/31d;->A00:LX/31a;

    .line 24
    .line 25
    const-wide/16 v0, -0x1

    .line 26
    .line 27
    invoke-virtual {v2, p1, v0, v1}, LX/31a;->A06(LX/3Op;J)V

    .line 28
    .line 29
    .line 30
    return-void
.end method

.method public final Ack(LX/3Op;Ljava/lang/String;Z)V
    .locals 0

    return-void
.end method

.method public final AiR(LX/3Op;Ljava/lang/String;)Z
    .locals 4

    .line 0
    iget-object v1, p0, LX/31d;->A00:LX/31a;

    .line 1
    .line 2
    iget-object v0, v1, LX/31a;->A00:LX/30p;

    .line 3
    .line 4
    iget-boolean v0, v0, LX/30p;->A01:Z

    .line 5
    .line 6
    const/4 v3, 0x1

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v2, v1, LX/31a;->A01:Lcom/facebook/quicklog/LightweightQuickPerformanceLogger;

    .line 10
    .line 11
    const v1, 0x2750001    # 1.7999758E-37f

    .line 12
    .line 13
    .line 14
    check-cast p1, LX/3Pu;

    .line 15
    .line 16
    iget-object v0, p1, LX/3Pu;->A09:Ljava/lang/String;

    .line 17
    .line 18
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    invoke-interface {v2, v1, v0, v3}, Lcom/facebook/quicklog/LightweightQuickPerformanceLogger;->isMarkerOn(IIZ)Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-eqz v0, :cond_0

    .line 27
    .line 28
    return v3

    .line 29
    :cond_0
    const/4 v3, 0x0

    .line 30
    return v3
.end method
