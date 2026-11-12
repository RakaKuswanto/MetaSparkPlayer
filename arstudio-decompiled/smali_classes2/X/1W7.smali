.class public final LX/1w7;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/1uj;


# instance fields
.field public final A00:LX/2IA;

.field public final A01:LX/2Ib;

.field public final A02:LX/0iK;

.field public final A03:LX/0I2;

.field public final A04:LX/0aB;

.field public final A05:LX/1w2;

.field public final A06:LX/1uy;

.field public final A07:LX/28Z;

.field public final A08:LX/0RP;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    sget v1, LX/2I6;->AAv:I

    .line 4
    .line 5
    invoke-static {}, LX/3Ff;->A00()Landroid/content/Context;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-static {v0, v1}, LX/0X3;->A0e(Landroid/content/Context;I)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, LX/1uy;

    .line 14
    .line 15
    iput-object v0, p0, LX/1w7;->A06:LX/1uy;

    .line 16
    .line 17
    sget v0, LX/2I6;->ABJ:I

    .line 18
    .line 19
    invoke-static {v0}, LX/0lf;->A0G(I)LX/0lf;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    iput-object v0, p0, LX/1w7;->A08:LX/0RP;

    .line 24
    .line 25
    sget v1, LX/2I6;->AAr:I

    .line 26
    .line 27
    invoke-static {}, LX/3Ff;->A00()Landroid/content/Context;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    invoke-static {v0, v1}, LX/0X3;->A0e(Landroid/content/Context;I)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    check-cast v0, LX/1w2;

    .line 36
    .line 37
    iput-object v0, p0, LX/1w7;->A05:LX/1w2;

    .line 38
    .line 39
    invoke-static {}, LX/2I6;->A0B()LX/0I2;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    iput-object v0, p0, LX/1w7;->A03:LX/0I2;

    .line 44
    .line 45
    sget v1, LX/2I6;->AAq:I

    .line 46
    .line 47
    invoke-static {}, LX/3Ff;->A00()Landroid/content/Context;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    invoke-static {v0, v1}, LX/0X3;->A0e(Landroid/content/Context;I)Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    check-cast v0, LX/0aB;

    .line 56
    .line 57
    iput-object v0, p0, LX/1w7;->A04:LX/0aB;

    .line 58
    .line 59
    sget v0, LX/2I6;->AB9:I

    .line 60
    .line 61
    invoke-static {v0}, LX/3Fc;->A03(I)Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    check-cast v0, LX/2Ib;

    .line 66
    .line 67
    iput-object v0, p0, LX/1w7;->A01:LX/2Ib;

    .line 68
    .line 69
    sget v0, LX/2I6;->A7D:I

    .line 70
    .line 71
    invoke-static {v0}, LX/3Fc;->A03(I)Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    check-cast v0, LX/28Z;

    .line 76
    .line 77
    iput-object v0, p0, LX/1w7;->A07:LX/28Z;

    .line 78
    .line 79
    sget v1, LX/2I6;->AB2:I

    .line 80
    .line 81
    invoke-static {}, LX/3Ff;->A00()Landroid/content/Context;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    invoke-static {v0, v1}, LX/0X3;->A0e(Landroid/content/Context;I)Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    check-cast v0, LX/2IA;

    .line 90
    .line 91
    iput-object v0, p0, LX/1w7;->A00:LX/2IA;

    .line 92
    .line 93
    sget v1, LX/2I6;->A04:I

    .line 94
    .line 95
    invoke-static {}, LX/3Ff;->A00()Landroid/content/Context;

    .line 96
    .line 97
    .line 98
    move-result-object v0

    .line 99
    invoke-static {v0, v1}, LX/0X3;->A0e(Landroid/content/Context;I)Ljava/lang/Object;

    .line 100
    .line 101
    .line 102
    move-result-object v0

    .line 103
    check-cast v0, LX/0iK;

    .line 104
    .line 105
    iput-object v0, p0, LX/1w7;->A02:LX/0iK;

    .line 106
    .line 107
    return-void
.end method

.method private A00(LX/1p4;LX/0a9;Lcom/facebook/graphservice/interfaces/GraphQLService;Ljava/util/concurrent/Executor;Z)Lcom/google/common/util/concurrent/SettableFuture;
    .locals 11

    .line 0
    move-object v5, p1

    .line 1
    invoke-static {}, LX/0X7;->A0O()Lcom/google/common/util/concurrent/SettableFuture;

    .line 2
    .line 3
    .line 4
    move-result-object v8

    .line 5
    move-object v4, p0

    .line 6
    iget-object v0, p0, LX/1w7;->A06:LX/1uy;

    .line 7
    .line 8
    invoke-virtual {v0, p1, p2}, LX/1uy;->A00(LX/1p4;LX/0a9;)Lcom/facebook/graphservice/interfaces/GraphQLQuery;

    .line 9
    .line 10
    .line 11
    move-result-object v6

    .line 12
    iget-object v2, p0, LX/1w7;->A00:LX/2IA;

    .line 13
    .line 14
    new-instance v3, LX/1vC;

    .line 15
    .line 16
    move-object v7, p3

    .line 17
    move-object v9, p4

    .line 18
    move/from16 v10, p5

    .line 19
    .line 20
    invoke-direct/range {v3 .. v10}, LX/1vC;-><init>(LX/1w7;LX/1p4;Lcom/facebook/graphservice/interfaces/GraphQLQuery;Lcom/facebook/graphservice/interfaces/GraphQLService;Lcom/google/common/util/concurrent/SettableFuture;Ljava/util/concurrent/Executor;Z)V

    .line 21
    .line 22
    .line 23
    iput-object v3, v2, LX/2IA;->A01:Ljava/lang/Runnable;

    .line 24
    .line 25
    check-cast v5, LX/1qB;

    .line 26
    .line 27
    iget-object v1, v5, LX/1qB;->A08:Ljava/lang/String;

    .line 28
    .line 29
    const/4 v0, 0x0

    .line 30
    invoke-static {v1, v0}, LX/0WV;->A08(Ljava/lang/Object;I)V

    .line 31
    .line 32
    .line 33
    iput-object v1, v2, LX/2IA;->A02:Ljava/lang/String;

    .line 34
    .line 35
    const-string v0, "GraphQL"

    .line 36
    .line 37
    iput-object v0, v2, LX/2IA;->A03:Ljava/lang/String;

    .line 38
    .line 39
    new-instance v0, LX/24M;

    .line 40
    .line 41
    invoke-direct {v0}, LX/24M;-><init>()V

    .line 42
    .line 43
    .line 44
    iput-object v0, v2, LX/2IA;->A00:LX/26x;

    .line 45
    .line 46
    invoke-virtual {v2}, LX/2IA;->A00()LX/2Ia;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    iget-object v0, p0, LX/1w7;->A01:LX/2Ib;

    .line 51
    .line 52
    invoke-virtual {v0, v1}, LX/2Ib;->A03(LX/2Ia;)V

    .line 53
    .line 54
    .line 55
    return-object v8
.end method


# virtual methods
.method public final A8e(LX/1vc;LX/1vd;LX/0aC;Ljava/util/concurrent/Executor;)V
    .locals 2

    .line 0
    const/4 v1, 0x3

    .line 1
    new-instance v0, LX/0YD;

    .line 2
    .line 3
    invoke-direct {v0, p1, p0, p2, v1}, LX/0YD;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, p3, v0, p4}, LX/1w7;->A8n(LX/0aC;LX/1tL;Ljava/util/concurrent/Executor;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final A8n(LX/0aC;LX/1tL;Ljava/util/concurrent/Executor;)V
    .locals 14

    .line 0
    move-object v3, p1

    .line 1
    invoke-interface {p1}, LX/0aC;->isMutation()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    move-object v4, p0

    .line 6
    if-eqz v0, :cond_2

    .line 7
    .line 8
    instance-of v0, p1, LX/1wA;

    .line 9
    .line 10
    if-eqz v0, :cond_3

    .line 11
    .line 12
    move-object v1, v3

    .line 13
    check-cast v1, LX/1w9;

    .line 14
    .line 15
    iget-object v0, v1, LX/1w9;->A01:LX/1H2;

    .line 16
    .line 17
    if-nez v0, :cond_1

    .line 18
    .line 19
    iget-object v0, v1, LX/1w9;->A02:LX/1hA;

    .line 20
    .line 21
    if-nez v0, :cond_1

    .line 22
    .line 23
    iget-object v0, v1, LX/1w9;->A00:LX/1H2;

    .line 24
    .line 25
    if-nez v0, :cond_1

    .line 26
    .line 27
    move-object v0, v3

    .line 28
    check-cast v0, LX/1pz;

    .line 29
    .line 30
    iget-object v0, v0, LX/1pz;->A0J:LX/1qB;

    .line 31
    .line 32
    if-eqz v0, :cond_3

    .line 33
    .line 34
    iget v2, v0, LX/1qB;->A01:I

    .line 35
    .line 36
    const/16 v1, 0x20

    .line 37
    .line 38
    and-int/lit8 v0, v2, 0x20

    .line 39
    .line 40
    if-ne v0, v1, :cond_0

    .line 41
    .line 42
    const-string v0, "This query is not suitable for running in logged out state since it requires a mutationId to be randomly generated"

    .line 43
    .line 44
    invoke-static {v0}, LX/001;->A0F(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    throw v0

    .line 49
    :cond_0
    const/16 v1, 0x40

    .line 50
    .line 51
    and-int/lit8 v0, v2, 0x40

    .line 52
    .line 53
    if-ne v0, v1, :cond_3

    .line 54
    .line 55
    const-string v0, "This query is not suitable for running in logged out state since it requires an actorId from the viewerContext to be injected"

    .line 56
    .line 57
    invoke-static {v0}, LX/001;->A0F(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    throw v0

    .line 62
    :cond_1
    const-string v0, "Logged out GraphService does not support optimistic models on mutations yet"

    .line 63
    .line 64
    invoke-static {v0}, LX/0X7;->A0Z(Ljava/lang/String;)Ljava/lang/UnsupportedOperationException;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    throw v0

    .line 69
    :cond_2
    iget-object v1, p0, LX/1w7;->A05:LX/1w2;

    .line 70
    .line 71
    invoke-interface {p1}, LX/0aC;->getQuery()LX/1p4;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    invoke-virtual {v1, v0}, LX/1w2;->A00(LX/1p4;)V

    .line 76
    .line 77
    .line 78
    :cond_3
    iget-object v0, p0, LX/1w7;->A02:LX/0iK;

    .line 79
    .line 80
    invoke-static {v0, p1}, LX/1w4;->A00(LX/0GS;LX/0aC;)V

    .line 81
    .line 82
    .line 83
    invoke-interface {p1}, LX/0aC;->getQuery()LX/1p4;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    check-cast v0, LX/1qB;

    .line 88
    .line 89
    iget-object v0, v0, LX/1qB;->A08:Ljava/lang/String;

    .line 90
    .line 91
    invoke-static {v0}, Lcom/facebook/debug/tracer/Tracer;->A02(Ljava/lang/String;)V

    .line 92
    .line 93
    .line 94
    iget-object v1, p0, LX/1w7;->A04:LX/0aB;

    .line 95
    .line 96
    const/4 v0, 0x0

    .line 97
    invoke-virtual {v1, p1, v0}, LX/0aB;->A01(LX/0aC;Z)LX/0a9;

    .line 98
    .line 99
    .line 100
    move-result-object v6

    .line 101
    :try_start_0
    iget-object v0, p0, LX/1w7;->A08:LX/0RP;

    .line 102
    .line 103
    invoke-interface {v0}, LX/0RP;->get()Ljava/lang/Object;

    .line 104
    .line 105
    .line 106
    move-result-object v7

    .line 107
    check-cast v7, Lcom/facebook/graphservice/interfaces/GraphQLService;

    .line 108
    .line 109
    invoke-interface {p1}, LX/0aC;->isMutation()Z

    .line 110
    .line 111
    .line 112
    move-result v0

    .line 113
    move-object/from16 v12, p3

    .line 114
    .line 115
    if-eqz v0, :cond_4

    .line 116
    .line 117
    invoke-interface {p1}, LX/0aC;->getQuery()LX/1p4;

    .line 118
    .line 119
    .line 120
    move-result-object v5

    .line 121
    invoke-interface {p1}, LX/0aC;->isMutation()Z

    .line 122
    .line 123
    .line 124
    move-result v9

    .line 125
    const/4 v8, 0x0

    .line 126
    invoke-direct/range {v4 .. v9}, LX/1w7;->A00(LX/1p4;LX/0a9;Lcom/facebook/graphservice/interfaces/GraphQLService;Ljava/util/concurrent/Executor;Z)Lcom/google/common/util/concurrent/SettableFuture;

    .line 127
    .line 128
    .line 129
    move-result-object v0

    .line 130
    goto :goto_0

    .line 131
    :cond_4
    invoke-interface {p1}, LX/0aC;->getQuery()LX/1p4;

    .line 132
    .line 133
    .line 134
    move-result-object v9

    .line 135
    invoke-interface {p1}, LX/0aC;->isMutation()Z

    .line 136
    .line 137
    .line 138
    move-result v13

    .line 139
    move-object v8, p0

    .line 140
    move-object v10, v6

    .line 141
    move-object v11, v7

    .line 142
    invoke-direct/range {v8 .. v13}, LX/1w7;->A00(LX/1p4;LX/0a9;Lcom/facebook/graphservice/interfaces/GraphQLService;Ljava/util/concurrent/Executor;Z)Lcom/google/common/util/concurrent/SettableFuture;

    .line 143
    .line 144
    .line 145
    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 146
    :goto_0
    invoke-static {}, Lcom/facebook/debug/tracer/Tracer;->A00()V

    .line 147
    .line 148
    .line 149
    move-object/from16 v1, p2

    .line 150
    .line 151
    invoke-static {v1, v0, v12}, LX/3fC;->A01(LX/1tL;Lcom/google/common/util/concurrent/ListenableFuture;Ljava/util/concurrent/Executor;)V

    .line 152
    .line 153
    .line 154
    return-void

    .line 155
    :catchall_0
    move-exception v0

    .line 156
    invoke-static {}, Lcom/facebook/debug/tracer/Tracer;->A00()V

    .line 157
    .line 158
    .line 159
    throw v0
.end method
