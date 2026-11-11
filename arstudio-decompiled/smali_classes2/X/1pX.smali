.class public final LX/1pX;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/1dN;


# instance fields
.field public A00:LX/1zG;

.field public final A01:LX/2gU;

.field public final A02:LX/2lw;

.field public final A03:LX/1q1;

.field public final A04:LX/0J9;

.field public final A05:LX/46E;

.field public final A06:LX/1im;

.field public final A07:LX/1oO;

.field public final A08:LX/1wh;

.field public final A09:LX/0Na;

.field public final A0A:Lcom/facebook/quicklog/LightweightQuickPerformanceLogger;


# direct methods
.method public constructor <init>(LX/1zC;)V
    .locals 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    sget v0, LX/2eq;->AEL:I

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    invoke-static {v1, v1, v0}, LX/1zE;->A0A(Landroid/content/Context;LX/1zG;I)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    check-cast v0, LX/1oO;

    .line 11
    .line 12
    iput-object v0, p0, LX/1pX;->A07:LX/1oO;

    .line 13
    .line 14
    sget v0, LX/2eq;->AEt:I

    .line 15
    .line 16
    invoke-static {v0}, LX/0Zq;->A0J(I)LX/0Zq;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    iput-object v0, p0, LX/1pX;->A09:LX/0Na;

    .line 21
    .line 22
    sget v0, LX/2eq;->AEG:I

    .line 23
    .line 24
    invoke-static {v1, v1, v0}, LX/1zE;->A0A(Landroid/content/Context;LX/1zG;I)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    check-cast v0, LX/1im;

    .line 29
    .line 30
    iput-object v0, p0, LX/1pX;->A06:LX/1im;

    .line 31
    .line 32
    invoke-static {}, LX/1z6;->A0A()LX/0J9;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    iput-object v0, p0, LX/1pX;->A04:LX/0J9;

    .line 37
    .line 38
    sget v0, LX/2eq;->AEF:I

    .line 39
    .line 40
    invoke-static {v1, v1, v0}, LX/1zE;->A0A(Landroid/content/Context;LX/1zG;I)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    check-cast v0, LX/46E;

    .line 45
    .line 46
    iput-object v0, p0, LX/1pX;->A05:LX/46E;

    .line 47
    .line 48
    sget v0, LX/2eq;->AEi:I

    .line 49
    .line 50
    invoke-static {v0}, LX/1z6;->A0T(I)Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    check-cast v0, LX/2lw;

    .line 55
    .line 56
    iput-object v0, p0, LX/1pX;->A02:LX/2lw;

    .line 57
    .line 58
    sget v0, LX/2eq;->AA3:I

    .line 59
    .line 60
    invoke-static {v0}, LX/1z6;->A0T(I)Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    check-cast v0, LX/1wh;

    .line 65
    .line 66
    iput-object v0, p0, LX/1pX;->A08:LX/1wh;

    .line 67
    .line 68
    sget v0, LX/2eq;->AEb:I

    .line 69
    .line 70
    invoke-static {v1, v1, v0}, LX/1zE;->A0A(Landroid/content/Context;LX/1zG;I)Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    check-cast v0, LX/2gU;

    .line 75
    .line 76
    iput-object v0, p0, LX/1pX;->A01:LX/2gU;

    .line 77
    .line 78
    sget v0, LX/2eq;->A08:I

    .line 79
    .line 80
    invoke-static {v1, v1, v0}, LX/1zE;->A0A(Landroid/content/Context;LX/1zG;I)Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    check-cast v0, LX/1q1;

    .line 85
    .line 86
    iput-object v0, p0, LX/1pX;->A03:LX/1q1;

    .line 87
    .line 88
    invoke-static {}, LX/1z6;->A0R()Lcom/facebook/quicklog/LightweightQuickPerformanceLogger;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    iput-object v0, p0, LX/1pX;->A0A:Lcom/facebook/quicklog/LightweightQuickPerformanceLogger;

    .line 93
    .line 94
    invoke-static {p1}, LX/1zG;->A00(LX/1zC;)LX/1zG;

    .line 95
    .line 96
    .line 97
    move-result-object v0

    .line 98
    iput-object v0, p0, LX/1pX;->A00:LX/1zG;

    .line 99
    .line 100
    return-void
.end method

.method private A00(LX/1cc;LX/46G;Lcom/facebook/graphservice/interfaces/GraphQLService;Ljava/util/concurrent/Executor;Z)Lcom/google/common/util/concurrent/SettableFuture;
    .locals 11

    .line 0
    move-object v5, p1

    .line 1
    invoke-static {}, LX/0Yj;->A0I()Lcom/google/common/util/concurrent/SettableFuture;

    .line 2
    .line 3
    .line 4
    move-result-object v8

    .line 5
    move-object v4, p0

    .line 6
    iget-object v0, p0, LX/1pX;->A07:LX/1oO;

    .line 7
    .line 8
    invoke-virtual {v0, p1, p2}, LX/1oO;->A00(LX/1cc;LX/46G;)Lcom/facebook/graphservice/interfaces/GraphQLQuery;

    .line 9
    .line 10
    .line 11
    move-result-object v6

    .line 12
    iget-object v2, p0, LX/1pX;->A01:LX/2gU;

    .line 13
    .line 14
    new-instance v3, LX/1pR;

    .line 15
    .line 16
    move-object v7, p3

    .line 17
    move-object v9, p4

    .line 18
    move/from16 v10, p5

    .line 19
    .line 20
    invoke-direct/range {v3 .. v10}, LX/1pR;-><init>(LX/1pX;LX/1cc;Lcom/facebook/graphservice/interfaces/GraphQLQuery;Lcom/facebook/graphservice/interfaces/GraphQLService;Lcom/google/common/util/concurrent/SettableFuture;Ljava/util/concurrent/Executor;Z)V

    .line 21
    .line 22
    .line 23
    iput-object v3, v2, LX/2gU;->A01:Ljava/lang/Runnable;

    .line 24
    .line 25
    check-cast v5, LX/1j0;

    .line 26
    .line 27
    iget-object v1, v5, LX/1j0;->A08:Ljava/lang/String;

    .line 28
    .line 29
    const/4 v0, 0x0

    .line 30
    invoke-static {v1, v0}, LX/0PS;->A08(Ljava/lang/Object;I)V

    .line 31
    .line 32
    .line 33
    iput-object v1, v2, LX/2gU;->A02:Ljava/lang/String;

    .line 34
    .line 35
    const-string v0, "GraphQL"

    .line 36
    .line 37
    iput-object v0, v2, LX/2gU;->A03:Ljava/lang/String;

    .line 38
    .line 39
    new-instance v0, LX/1yK;

    .line 40
    .line 41
    invoke-direct {v0}, LX/1yK;-><init>()V

    .line 42
    .line 43
    .line 44
    iput-object v0, v2, LX/2gU;->A00:LX/1iJ;

    .line 45
    .line 46
    invoke-virtual {v2}, LX/2gU;->A00()LX/2lv;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    iget-object v0, p0, LX/1pX;->A02:LX/2lw;

    .line 51
    .line 52
    invoke-virtual {v0, v1}, LX/2lw;->A03(LX/2lv;)V

    .line 53
    .line 54
    .line 55
    return-object v8
.end method


# virtual methods
.method public final AAP(LX/46D;LX/1RS;Ljava/util/concurrent/Executor;)V
    .locals 15

    .line 0
    move-object/from16 v3, p1

    .line 1
    .line 2
    invoke-interface {v3}, LX/46D;->isMutation()Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    move-object v5, p0

    .line 7
    if-eqz v0, :cond_2

    .line 8
    .line 9
    instance-of v0, v3, LX/1pa;

    .line 10
    .line 11
    if-eqz v0, :cond_3

    .line 12
    .line 13
    move-object v1, v3

    .line 14
    check-cast v1, LX/1pZ;

    .line 15
    .line 16
    iget-object v0, v1, LX/1pZ;->A01:LX/0yO;

    .line 17
    .line 18
    if-nez v0, :cond_1

    .line 19
    .line 20
    iget-object v0, v1, LX/1pZ;->A02:LX/1JH;

    .line 21
    .line 22
    if-nez v0, :cond_1

    .line 23
    .line 24
    iget-object v0, v1, LX/1pZ;->A00:LX/0yO;

    .line 25
    .line 26
    if-nez v0, :cond_1

    .line 27
    .line 28
    move-object v0, v3

    .line 29
    check-cast v0, LX/1j2;

    .line 30
    .line 31
    iget-object v0, v0, LX/1j2;->A0J:LX/1j0;

    .line 32
    .line 33
    if-eqz v0, :cond_3

    .line 34
    .line 35
    iget v2, v0, LX/1j0;->A01:I

    .line 36
    .line 37
    const/16 v1, 0x20

    .line 38
    .line 39
    and-int/lit8 v0, v2, 0x20

    .line 40
    .line 41
    if-ne v0, v1, :cond_0

    .line 42
    .line 43
    const-string v0, "This query is not suitable for running in logged out state since it requires a mutationId to be randomly generated"

    .line 44
    .line 45
    invoke-static {v0}, LX/002;->A07(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    throw v0

    .line 50
    :cond_0
    const/16 v1, 0x40

    .line 51
    .line 52
    and-int/lit8 v0, v2, 0x40

    .line 53
    .line 54
    if-ne v0, v1, :cond_3

    .line 55
    .line 56
    const-string v0, "This query is not suitable for running in logged out state since it requires an actorId from the viewerContext to be injected"

    .line 57
    .line 58
    invoke-static {v0}, LX/002;->A07(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    throw v0

    .line 63
    :cond_1
    const-string v0, "Logged out GraphService does not support optimistic models on mutations yet"

    .line 64
    .line 65
    invoke-static {v0}, LX/0Yj;->A0U(Ljava/lang/String;)Ljava/lang/UnsupportedOperationException;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    throw v0

    .line 70
    :cond_2
    iget-object v1, p0, LX/1pX;->A06:LX/1im;

    .line 71
    .line 72
    invoke-interface {v3}, LX/46D;->getQuery()LX/1cc;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    invoke-virtual {v1, v0}, LX/1im;->A00(LX/1cc;)V

    .line 77
    .line 78
    .line 79
    :cond_3
    iget-object v4, p0, LX/1pX;->A03:LX/1q1;

    .line 80
    .line 81
    iget-object v2, p0, LX/1pX;->A0A:Lcom/facebook/quicklog/LightweightQuickPerformanceLogger;

    .line 82
    .line 83
    const-string v1, "LoggedOutGraphServiceQueryExecutor"

    .line 84
    .line 85
    const-string/jumbo v0, "startInner"

    .line 86
    .line 87
    .line 88
    invoke-static {v4, v3, v2, v1, v0}, LX/1q3;->A00(LX/0HM;LX/46D;Lcom/facebook/quicklog/LightweightQuickPerformanceLogger;Ljava/lang/String;Ljava/lang/String;)V

    .line 89
    .line 90
    .line 91
    invoke-interface {v3}, LX/46D;->getQuery()LX/1cc;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    check-cast v0, LX/1j0;

    .line 96
    .line 97
    iget-object v0, v0, LX/1j0;->A08:Ljava/lang/String;

    .line 98
    .line 99
    invoke-static {v0}, Lcom/facebook/debug/tracer/Tracer;->A02(Ljava/lang/String;)V

    .line 100
    .line 101
    .line 102
    iget-object v1, p0, LX/1pX;->A05:LX/46E;

    .line 103
    .line 104
    const/4 v0, 0x0

    .line 105
    invoke-virtual {v1, v3, v0}, LX/46E;->A01(LX/46D;Z)LX/46G;

    .line 106
    .line 107
    .line 108
    move-result-object v7

    .line 109
    :try_start_0
    iget-object v0, p0, LX/1pX;->A09:LX/0Na;

    .line 110
    .line 111
    invoke-interface {v0}, LX/0Na;->get()Ljava/lang/Object;

    .line 112
    .line 113
    .line 114
    move-result-object v8

    .line 115
    check-cast v8, Lcom/facebook/graphservice/interfaces/GraphQLService;

    .line 116
    .line 117
    invoke-interface {v3}, LX/46D;->isMutation()Z

    .line 118
    .line 119
    .line 120
    move-result v0

    .line 121
    move-object/from16 v13, p3

    .line 122
    .line 123
    if-eqz v0, :cond_4

    .line 124
    .line 125
    invoke-interface {v3}, LX/46D;->getQuery()LX/1cc;

    .line 126
    .line 127
    .line 128
    move-result-object v6

    .line 129
    invoke-interface {v3}, LX/46D;->isMutation()Z

    .line 130
    .line 131
    .line 132
    move-result v10

    .line 133
    const/4 v9, 0x0

    .line 134
    invoke-direct/range {v5 .. v10}, LX/1pX;->A00(LX/1cc;LX/46G;Lcom/facebook/graphservice/interfaces/GraphQLService;Ljava/util/concurrent/Executor;Z)Lcom/google/common/util/concurrent/SettableFuture;

    .line 135
    .line 136
    .line 137
    move-result-object v0

    .line 138
    goto :goto_0

    .line 139
    :cond_4
    invoke-interface {v3}, LX/46D;->getQuery()LX/1cc;

    .line 140
    .line 141
    .line 142
    move-result-object v10

    .line 143
    invoke-interface {v3}, LX/46D;->isMutation()Z

    .line 144
    .line 145
    .line 146
    move-result v14

    .line 147
    move-object v9, p0

    .line 148
    move-object v11, v7

    .line 149
    move-object v12, v8

    .line 150
    invoke-direct/range {v9 .. v14}, LX/1pX;->A00(LX/1cc;LX/46G;Lcom/facebook/graphservice/interfaces/GraphQLService;Ljava/util/concurrent/Executor;Z)Lcom/google/common/util/concurrent/SettableFuture;

    .line 151
    .line 152
    .line 153
    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 154
    :goto_0
    invoke-static {}, Lcom/facebook/debug/tracer/Tracer;->A00()V

    .line 155
    .line 156
    .line 157
    move-object/from16 v1, p2

    .line 158
    .line 159
    invoke-static {v1, v0, v13}, LX/1xZ;->A01(LX/1RS;Lcom/google/common/util/concurrent/ListenableFuture;Ljava/util/concurrent/Executor;)V

    .line 160
    .line 161
    .line 162
    return-void

    .line 163
    :catchall_0
    move-exception v0

    .line 164
    invoke-static {}, Lcom/facebook/debug/tracer/Tracer;->A00()V

    .line 165
    .line 166
    .line 167
    throw v0
.end method
