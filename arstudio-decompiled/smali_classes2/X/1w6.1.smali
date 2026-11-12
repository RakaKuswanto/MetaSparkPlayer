.class public abstract LX/1w6;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/1uj;


# static fields
.field public static volatile A00:Ljava/util/concurrent/locks/ReadWriteLock;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    new-instance v0, Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    .line 1
    .line 2
    invoke-direct {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;-><init>()V

    .line 3
    .line 4
    .line 5
    sput-object v0, LX/1w6;->A00:Ljava/util/concurrent/locks/ReadWriteLock;

    .line 6
    .line 7
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method

.method public static A00(LX/1w6;LX/1xj;LX/1xc;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 13

    .line 0
    :try_start_0
    move-object v10, p2

    .line 1
    invoke-virtual {p2}, LX/1xc;->A00()LX/1wA;

    .line 2
    .line 3
    .line 4
    move-result-object v8
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 5
    invoke-direct {p0}, LX/1w6;->A02()LX/1qa;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v0, v8}, LX/1qa;->A00(LX/0aC;)Lcom/facebook/pando/PandoGraphQLRequest;

    .line 10
    .line 11
    .line 12
    move-result-object v6

    .line 13
    if-eqz v6, :cond_1

    .line 14
    .line 15
    invoke-static {}, LX/0X7;->A0O()Lcom/google/common/util/concurrent/SettableFuture;

    .line 16
    .line 17
    .line 18
    move-result-object v5

    .line 19
    new-instance v0, LX/1wB;

    .line 20
    .line 21
    invoke-direct {v0, v5}, LX/1wB;-><init>(Lcom/google/common/util/concurrent/SettableFuture;)V

    .line 22
    .line 23
    .line 24
    invoke-static {v8, v0}, LX/1qC;->A00(LX/0aC;LX/1tL;)LX/1tL;

    .line 25
    .line 26
    .line 27
    move-result-object v4

    .line 28
    invoke-direct {p0}, LX/1w6;->A03()LX/1uj;

    .line 29
    .line 30
    .line 31
    move-result-object v3

    .line 32
    const/4 v0, 0x1

    .line 33
    new-instance v2, LX/0XW;

    .line 34
    .line 35
    invoke-direct {v2, v4, v0}, LX/0XW;-><init>(LX/1tL;I)V

    .line 36
    .line 37
    .line 38
    new-instance v1, LX/0YG;

    .line 39
    .line 40
    invoke-direct {v1, v4, v0}, LX/0YG;-><init>(LX/1tL;I)V

    .line 41
    .line 42
    .line 43
    instance-of v0, p0, LX/1wE;

    .line 44
    .line 45
    if-eqz v0, :cond_0

    .line 46
    .line 47
    check-cast p0, LX/1wE;

    .line 48
    .line 49
    iget-object v0, p0, LX/1wE;->A0G:LX/0RP;

    .line 50
    .line 51
    invoke-static {v0}, LX/0X6;->A0c(LX/0RP;)LX/26x;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    :goto_0
    invoke-interface {v3, v1, v2, v6, v0}, LX/1uj;->A8e(LX/1vc;LX/1vd;LX/0aC;Ljava/util/concurrent/Executor;)V

    .line 56
    .line 57
    .line 58
    return-object v5

    .line 59
    :cond_0
    check-cast p0, LX/1wD;

    .line 60
    .line 61
    iget-object v0, p0, LX/1wD;->A0E:LX/26x;

    .line 62
    .line 63
    goto :goto_0

    .line 64
    :cond_1
    instance-of v2, p0, LX/1wE;

    .line 65
    .line 66
    if-eqz v2, :cond_4

    .line 67
    .line 68
    move-object v0, p0

    .line 69
    check-cast v0, LX/1wE;

    .line 70
    .line 71
    iget-object v0, v0, LX/1wE;->A0B:Lcom/facebook/graphql/executor/OfflineMutationsManager;

    .line 72
    .line 73
    :goto_1
    invoke-virtual {v0}, Lcom/facebook/graphql/executor/OfflineMutationsManager;->A01()V

    .line 74
    .line 75
    .line 76
    iget-object v0, v0, Lcom/facebook/graphql/executor/OfflineMutationsManager;->A09:Ljava/util/Map;

    .line 77
    .line 78
    invoke-interface {v0, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object v6

    .line 82
    check-cast v6, LX/1wL;

    .line 83
    .line 84
    if-nez v6, :cond_2

    .line 85
    .line 86
    if-eqz v2, :cond_3

    .line 87
    .line 88
    move-object v0, p0

    .line 89
    check-cast v0, LX/1wE;

    .line 90
    .line 91
    iget-object v0, v0, LX/1wE;->A08:LX/24v;

    .line 92
    .line 93
    :goto_2
    new-instance v6, LX/1wL;

    .line 94
    .line 95
    invoke-direct {v6, v0}, LX/1wL;-><init>(LX/24v;)V

    .line 96
    .line 97
    .line 98
    :cond_2
    if-eqz v2, :cond_5

    .line 99
    .line 100
    move-object v3, p0

    .line 101
    check-cast v3, LX/1wE;

    .line 102
    .line 103
    iget-object v0, v8, LX/1wA;->A00:Lcom/facebook/auth/viewercontext/ViewerContext;

    .line 104
    .line 105
    if-eqz v0, :cond_6

    .line 106
    .line 107
    iget-object v1, v0, Lcom/facebook/auth/viewercontext/ViewerContext;->mUserId:Ljava/lang/String;

    .line 108
    .line 109
    iget-object v0, v3, LX/1wE;->A01:Lcom/facebook/auth/usersession/FbUserSession;

    .line 110
    .line 111
    check-cast v0, LX/1uo;

    .line 112
    .line 113
    iget-object v0, v0, LX/1uo;->A06:Ljava/lang/String;

    .line 114
    .line 115
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 116
    .line 117
    .line 118
    move-result v0

    .line 119
    if-nez v0, :cond_6

    .line 120
    .line 121
    const-string v0, "This session scoped GraphService executor has an incompatible overridden viewerContext."

    .line 122
    .line 123
    invoke-static {v0}, LX/001;->A0F(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 124
    .line 125
    .line 126
    move-result-object v0

    .line 127
    throw v0

    .line 128
    :cond_3
    move-object v0, p0

    .line 129
    check-cast v0, LX/1wD;

    .line 130
    .line 131
    iget-object v0, v0, LX/1wD;->A06:LX/24v;

    .line 132
    .line 133
    goto :goto_2

    .line 134
    :cond_4
    move-object v0, p0

    .line 135
    check-cast v0, LX/1wD;

    .line 136
    .line 137
    iget-object v0, v0, LX/1wD;->A09:Lcom/facebook/graphql/executor/OfflineMutationsManager;

    .line 138
    .line 139
    goto :goto_1

    .line 140
    :cond_5
    move-object v1, p0

    .line 141
    check-cast v1, LX/1wD;

    .line 142
    .line 143
    iget-object v0, v8, LX/1wA;->A00:Lcom/facebook/auth/viewercontext/ViewerContext;

    .line 144
    .line 145
    if-nez v0, :cond_6

    .line 146
    .line 147
    iget-object v1, v1, LX/1wD;->A01:LX/1xX;

    .line 148
    .line 149
    invoke-interface {v1}, LX/1xX;->AI7()Lcom/facebook/auth/viewercontext/ViewerContext;

    .line 150
    .line 151
    .line 152
    move-result-object v0

    .line 153
    if-eqz v0, :cond_6

    .line 154
    .line 155
    invoke-interface {v1}, LX/1xX;->AI7()Lcom/facebook/auth/viewercontext/ViewerContext;

    .line 156
    .line 157
    .line 158
    move-result-object v0

    .line 159
    iput-object v0, v8, LX/1wA;->A00:Lcom/facebook/auth/viewercontext/ViewerContext;

    .line 160
    .line 161
    :cond_6
    if-eqz v2, :cond_8

    .line 162
    .line 163
    move-object v0, p0

    .line 164
    check-cast v0, LX/1wE;

    .line 165
    .line 166
    iget-object v7, v0, LX/1wE;->A0A:LX/1xb;

    .line 167
    .line 168
    :goto_3
    sget-object v12, LX/1w6;->A00:Ljava/util/concurrent/locks/ReadWriteLock;

    .line 169
    .line 170
    if-eqz v2, :cond_7

    .line 171
    .line 172
    check-cast p0, LX/1wE;

    .line 173
    .line 174
    iget-object v4, p0, LX/1wE;->A01:Lcom/facebook/auth/usersession/FbUserSession;

    .line 175
    .line 176
    :goto_4
    invoke-static {}, LX/0X7;->A0O()Lcom/google/common/util/concurrent/SettableFuture;

    .line 177
    .line 178
    .line 179
    move-result-object v11

    .line 180
    sget v2, LX/2I6;->A3O:I

    .line 181
    .line 182
    iget-object v1, v7, LX/1xb;->A00:LX/1rU;

    .line 183
    .line 184
    const/4 v0, 0x0

    .line 185
    invoke-static {v0, v1, v2}, LX/1wT;->A03(Landroid/content/Context;LX/1rU;I)Lcom/facebook/auth/usersession/FbUserSession;

    .line 186
    .line 187
    .line 188
    move-result-object v5

    .line 189
    iget-object v0, v7, LX/1xb;->A08:LX/26x;

    .line 190
    .line 191
    new-instance v3, LX/1xa;

    .line 192
    .line 193
    move-object v9, p1

    .line 194
    invoke-direct/range {v3 .. v12}, LX/1xa;-><init>(Lcom/facebook/auth/usersession/FbUserSession;Lcom/facebook/auth/usersession/FbUserSession;LX/1wL;LX/1xb;LX/1wA;LX/1xj;LX/1xc;Lcom/google/common/util/concurrent/SettableFuture;Ljava/util/concurrent/locks/ReadWriteLock;)V

    .line 195
    .line 196
    .line 197
    invoke-interface {v0, v3}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 198
    .line 199
    .line 200
    new-instance v5, LX/1wJ;

    .line 201
    .line 202
    invoke-direct {v5, v6, v7, v11}, LX/1wJ;-><init>(LX/1wL;LX/1xb;Lcom/google/common/util/concurrent/ListenableFuture;)V

    .line 203
    .line 204
    .line 205
    return-object v5

    .line 206
    :cond_7
    const/4 v4, 0x0

    .line 207
    goto :goto_4

    .line 208
    :cond_8
    move-object v0, p0

    .line 209
    check-cast v0, LX/1wD;

    .line 210
    .line 211
    iget-object v7, v0, LX/1wD;->A08:LX/1xb;

    .line 212
    .line 213
    goto :goto_3

    .line 214
    :catch_0
    move-exception v0

    .line 215
    invoke-static {v0}, Lcom/google/common/base/Throwables;->propagate(Ljava/lang/Throwable;)Ljava/lang/RuntimeException;

    .line 216
    .line 217
    .line 218
    invoke-static {}, LX/00N;->createAndThrow()LX/00N;

    .line 219
    .line 220
    .line 221
    move-result-object v0

    .line 222
    throw v0
.end method

.method public static A01(LX/1w6;LX/0aC;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/SettableFuture;
    .locals 14

    .line 0
    move-object v4, p0

    .line 1
    move-object/from16 v6, p2

    .line 2
    .line 3
    invoke-direct {p0}, LX/1w6;->A02()LX/1qa;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    move-object v5, p1

    .line 8
    invoke-virtual {v0, p1}, LX/1qa;->A00(LX/0aC;)Lcom/facebook/pando/PandoGraphQLRequest;

    .line 9
    .line 10
    .line 11
    move-result-object v7

    .line 12
    if-eqz v7, :cond_1

    .line 13
    .line 14
    invoke-static {}, LX/0X7;->A0O()Lcom/google/common/util/concurrent/SettableFuture;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    new-instance v0, LX/1wB;

    .line 19
    .line 20
    invoke-direct {v0, v2}, LX/1wB;-><init>(Lcom/google/common/util/concurrent/SettableFuture;)V

    .line 21
    .line 22
    .line 23
    invoke-static {p1, v0}, LX/1qC;->A00(LX/0aC;LX/1tL;)LX/1tL;

    .line 24
    .line 25
    .line 26
    move-result-object v5

    .line 27
    invoke-direct {p0}, LX/1w6;->A03()LX/1uj;

    .line 28
    .line 29
    .line 30
    move-result-object v4

    .line 31
    const/4 v3, 0x0

    .line 32
    new-instance v1, LX/0XW;

    .line 33
    .line 34
    invoke-direct {v1, v5, v3}, LX/0XW;-><init>(LX/1tL;I)V

    .line 35
    .line 36
    .line 37
    new-instance v0, LX/0YG;

    .line 38
    .line 39
    invoke-direct {v0, v5, v3}, LX/0YG;-><init>(LX/1tL;I)V

    .line 40
    .line 41
    .line 42
    if-nez p2, :cond_0

    .line 43
    .line 44
    sget-object v6, LX/0XB;->INSTANCE:LX/0XB;

    .line 45
    .line 46
    :cond_0
    invoke-interface {v4, v0, v1, v7, v6}, LX/1uj;->A8e(LX/1vc;LX/1vd;LX/0aC;Ljava/util/concurrent/Executor;)V

    .line 47
    .line 48
    .line 49
    return-object v2

    .line 50
    :cond_1
    invoke-interface {p1}, LX/0aC;->isMutation()Z

    .line 51
    .line 52
    .line 53
    move-result v0

    .line 54
    if-eqz v0, :cond_8

    .line 55
    .line 56
    instance-of v0, p1, LX/1wA;

    .line 57
    .line 58
    if-eqz v0, :cond_a

    .line 59
    .line 60
    move-object v1, v5

    .line 61
    check-cast v1, LX/1w9;

    .line 62
    .line 63
    iget-object v0, v1, LX/1w9;->A01:LX/1H2;

    .line 64
    .line 65
    if-nez v0, :cond_7

    .line 66
    .line 67
    iget-object v0, v1, LX/1w9;->A02:LX/1hA;

    .line 68
    .line 69
    if-nez v0, :cond_7

    .line 70
    .line 71
    iget-object v0, v1, LX/1w9;->A00:LX/1H2;

    .line 72
    .line 73
    if-nez v0, :cond_7

    .line 74
    .line 75
    move-object v3, v5

    .line 76
    check-cast v3, LX/1wA;

    .line 77
    .line 78
    iget-object v7, v3, LX/1pz;->A0J:LX/1qB;

    .line 79
    .line 80
    check-cast v7, LX/1qc;

    .line 81
    .line 82
    if-eqz v7, :cond_a

    .line 83
    .line 84
    iget v9, v7, LX/1qB;->A01:I

    .line 85
    .line 86
    const/16 v1, 0x20

    .line 87
    .line 88
    and-int/lit8 v0, v9, 0x20

    .line 89
    .line 90
    if-ne v0, v1, :cond_2

    .line 91
    .line 92
    iget-object v0, v7, LX/1qB;->A00:Lcom/facebook/graphql/query/GraphQlQueryParamSet;

    .line 93
    .line 94
    iget-object v11, v7, LX/1qc;->A00:Ljava/lang/String;

    .line 95
    .line 96
    invoke-static {}, LX/0X2;->A0c()Ljava/lang/String;

    .line 97
    .line 98
    .line 99
    move-result-object v10

    .line 100
    const-string/jumbo v8, "client_mutation_id"

    .line 101
    .line 102
    .line 103
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 104
    .line 105
    .line 106
    iget-object v0, v0, Lcom/facebook/graphql/query/GraphQlQueryParamSet;->A00:LX/1ol;

    .line 107
    .line 108
    iget-object v2, v0, Lcom/facebook/graphql/calls/GraphQlCallInput;->A00:LX/0V6;

    .line 109
    .line 110
    if-eqz v2, :cond_2

    .line 111
    .line 112
    const/4 v1, 0x0

    .line 113
    :goto_0
    iget v0, v2, LX/0V6;->A00:I

    .line 114
    .line 115
    if-ge v1, v0, :cond_2

    .line 116
    .line 117
    invoke-virtual {v2, v1}, LX/0V6;->A0E(I)Ljava/lang/String;

    .line 118
    .line 119
    .line 120
    move-result-object v0

    .line 121
    invoke-virtual {v0, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 122
    .line 123
    .line 124
    move-result v0

    .line 125
    if-eqz v0, :cond_5

    .line 126
    .line 127
    invoke-virtual {v2, v1}, LX/0V6;->A0D(I)Ljava/lang/Object;

    .line 128
    .line 129
    .line 130
    move-result-object v1

    .line 131
    instance-of v0, v1, LX/0V6;

    .line 132
    .line 133
    if-eqz v0, :cond_2

    .line 134
    .line 135
    check-cast v1, LX/0V6;

    .line 136
    .line 137
    invoke-static {v1, v10, v8}, LX/0V6;->A00(LX/0V6;Ljava/lang/Object;Ljava/lang/String;)V

    .line 138
    .line 139
    .line 140
    :cond_2
    const/16 v1, 0x40

    .line 141
    .line 142
    and-int/lit8 v0, v9, 0x40

    .line 143
    .line 144
    if-ne v0, v1, :cond_a

    .line 145
    .line 146
    iget-object v2, v7, LX/1qB;->A00:Lcom/facebook/graphql/query/GraphQlQueryParamSet;

    .line 147
    .line 148
    iget-object v8, v7, LX/1qc;->A00:Ljava/lang/String;

    .line 149
    .line 150
    iget-object v1, v3, LX/1wA;->A00:Lcom/facebook/auth/viewercontext/ViewerContext;

    .line 151
    .line 152
    instance-of v0, p0, LX/1wE;

    .line 153
    .line 154
    if-eqz v0, :cond_4

    .line 155
    .line 156
    move-object v0, v4

    .line 157
    check-cast v0, LX/1wE;

    .line 158
    .line 159
    iget-object v0, v0, LX/1wE;->A02:LX/1xX;

    .line 160
    .line 161
    :goto_1
    new-instance v7, LX/1wC;

    .line 162
    .line 163
    invoke-direct {v7, v1, v0}, LX/1wC;-><init>(Lcom/facebook/auth/viewercontext/ViewerContext;LX/1xX;)V

    .line 164
    .line 165
    .line 166
    const-string/jumbo v3, "actor_id"

    .line 167
    .line 168
    .line 169
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 170
    .line 171
    .line 172
    iget-object v0, v2, Lcom/facebook/graphql/query/GraphQlQueryParamSet;->A00:LX/1ol;

    .line 173
    .line 174
    iget-object v2, v0, Lcom/facebook/graphql/calls/GraphQlCallInput;->A00:LX/0V6;

    .line 175
    .line 176
    if-eqz v2, :cond_a

    .line 177
    .line 178
    const/4 v1, 0x0

    .line 179
    :goto_2
    iget v0, v2, LX/0V6;->A00:I

    .line 180
    .line 181
    if-ge v1, v0, :cond_a

    .line 182
    .line 183
    invoke-virtual {v2, v1}, LX/0V6;->A0E(I)Ljava/lang/String;

    .line 184
    .line 185
    .line 186
    move-result-object v0

    .line 187
    invoke-virtual {v0, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 188
    .line 189
    .line 190
    move-result v0

    .line 191
    if-eqz v0, :cond_3

    .line 192
    .line 193
    invoke-virtual {v2, v1}, LX/0V6;->A0D(I)Ljava/lang/Object;

    .line 194
    .line 195
    .line 196
    move-result-object v2

    .line 197
    instance-of v0, v2, LX/0V6;

    .line 198
    .line 199
    if-eqz v0, :cond_a

    .line 200
    .line 201
    check-cast v2, LX/0V6;

    .line 202
    .line 203
    const/4 v1, 0x0

    .line 204
    :goto_3
    iget v0, v2, LX/0V6;->A00:I

    .line 205
    .line 206
    if-ge v1, v0, :cond_6

    .line 207
    .line 208
    invoke-virtual {v2, v1}, LX/0V6;->A0E(I)Ljava/lang/String;

    .line 209
    .line 210
    .line 211
    move-result-object v0

    .line 212
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 213
    .line 214
    .line 215
    move-result v0

    .line 216
    if-nez v0, :cond_a

    .line 217
    .line 218
    add-int/lit8 v1, v1, 0x1

    .line 219
    .line 220
    goto :goto_3

    .line 221
    :cond_3
    add-int/lit8 v1, v1, 0x1

    .line 222
    .line 223
    goto :goto_2

    .line 224
    :cond_4
    move-object v0, v4

    .line 225
    check-cast v0, LX/1wD;

    .line 226
    .line 227
    iget-object v0, v0, LX/1wD;->A01:LX/1xX;

    .line 228
    .line 229
    goto :goto_1

    .line 230
    :cond_5
    add-int/lit8 v1, v1, 0x1

    .line 231
    .line 232
    goto :goto_0

    .line 233
    :cond_6
    :try_start_0
    invoke-virtual {v7}, LX/1wC;->call()Ljava/lang/Object;

    .line 234
    .line 235
    .line 236
    move-result-object v0

    .line 237
    check-cast v0, Ljava/lang/String;

    .line 238
    .line 239
    if-eqz v0, :cond_a

    .line 240
    .line 241
    goto :goto_5
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 242
    :cond_7
    const-string v0, "GraphService does not support optimistic models on mutations yet"

    .line 243
    .line 244
    invoke-static {v0}, LX/0X7;->A0Z(Ljava/lang/String;)Ljava/lang/UnsupportedOperationException;

    .line 245
    .line 246
    .line 247
    move-result-object v0

    .line 248
    throw v0

    .line 249
    :cond_8
    instance-of v0, p0, LX/1wE;

    .line 250
    .line 251
    if-eqz v0, :cond_9

    .line 252
    .line 253
    move-object v0, v4

    .line 254
    check-cast v0, LX/1wE;

    .line 255
    .line 256
    iget-object v1, v0, LX/1wE;->A0C:LX/1w2;

    .line 257
    .line 258
    :goto_4
    invoke-interface {p1}, LX/0aC;->getQuery()LX/1p4;

    .line 259
    .line 260
    .line 261
    move-result-object v0

    .line 262
    invoke-virtual {v1, v0}, LX/1w2;->A00(LX/1p4;)V

    .line 263
    .line 264
    .line 265
    goto :goto_6

    .line 266
    :cond_9
    move-object v0, v4

    .line 267
    check-cast v0, LX/1wD;

    .line 268
    .line 269
    iget-object v1, v0, LX/1wD;->A0A:LX/1w2;

    .line 270
    .line 271
    goto :goto_4

    .line 272
    :goto_5
    invoke-static {v2, v0, v3}, LX/0V6;->A00(LX/0V6;Ljava/lang/Object;Ljava/lang/String;)V

    .line 273
    .line 274
    .line 275
    :catch_0
    :cond_a
    :goto_6
    instance-of v3, p0, LX/1wE;

    .line 276
    .line 277
    if-eqz v3, :cond_c

    .line 278
    .line 279
    move-object v0, v4

    .line 280
    check-cast v0, LX/1wE;

    .line 281
    .line 282
    iget-object v0, v0, LX/1wE;->A06:LX/0iK;

    .line 283
    .line 284
    :goto_7
    const-string v1, "GraphServiceQueryExecutor"

    .line 285
    .line 286
    invoke-static {v0, p1}, LX/1w4;->A00(LX/0GS;LX/0aC;)V

    .line 287
    .line 288
    .line 289
    invoke-interface {p1}, LX/0aC;->getQuery()LX/1p4;

    .line 290
    .line 291
    .line 292
    move-result-object v0

    .line 293
    check-cast v0, LX/1qB;

    .line 294
    .line 295
    iget-object v0, v0, LX/1qB;->A08:Ljava/lang/String;

    .line 296
    .line 297
    invoke-static {v0}, Lcom/facebook/debug/tracer/Tracer;->A02(Ljava/lang/String;)V

    .line 298
    .line 299
    .line 300
    if-eqz v3, :cond_b

    .line 301
    .line 302
    move-object v0, v4

    .line 303
    check-cast v0, LX/1wE;

    .line 304
    .line 305
    iget-object v0, v0, LX/1wE;->A09:LX/0aB;

    .line 306
    .line 307
    :goto_8
    const/4 p0, 0x0

    .line 308
    invoke-virtual {v0, p1, p0}, LX/0aB;->A01(LX/0aC;Z)LX/0a9;

    .line 309
    .line 310
    .line 311
    move-result-object v7

    .line 312
    if-nez v3, :cond_d

    .line 313
    .line 314
    move-object v0, v4

    .line 315
    check-cast v0, LX/1wD;

    .line 316
    .line 317
    iget-object v2, v0, LX/1wD;->A0C:LX/1vZ;

    .line 318
    .line 319
    invoke-interface {v2, p1}, LX/1vZ;->A4b(LX/0aC;)Z

    .line 320
    .line 321
    .line 322
    move-result v2

    .line 323
    xor-int/lit8 v2, v2, 0x1

    .line 324
    .line 325
    if-eqz v2, :cond_d

    .line 326
    .line 327
    invoke-static {}, LX/0X7;->A0O()Lcom/google/common/util/concurrent/SettableFuture;

    .line 328
    .line 329
    .line 330
    move-result-object v2

    .line 331
    const/4 v4, 0x0

    .line 332
    invoke-virtual {v2, v4}, LX/5q5;->set(Ljava/lang/Object;)Z

    .line 333
    .line 334
    .line 335
    const-string v6, "User-scope request is initiated when user is not logged in"

    .line 336
    .line 337
    const/16 v10, 0xbe

    .line 338
    .line 339
    const/4 v11, -0x1

    .line 340
    const-wide/16 v12, 0x0

    .line 341
    .line 342
    new-instance v3, Lcom/facebook/graphql/error/GraphQLError;

    .line 343
    .line 344
    move-object v5, v4

    .line 345
    move-object v7, v4

    .line 346
    move-object v8, v4

    .line 347
    move-object v9, v4

    .line 348
    move p1, p0

    .line 349
    move/from16 p2, p0

    .line 350
    .line 351
    invoke-direct/range {v3 .. v16}, Lcom/facebook/graphql/error/GraphQLError;-><init>(Lcom/google/common/collect/ImmutableMap;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIJZZZ)V

    .line 352
    .line 353
    .line 354
    invoke-static {v3}, LX/1yb;->A00(Lcom/facebook/graphql/error/GraphQLError;)LX/21H;

    .line 355
    .line 356
    .line 357
    move-result-object v3

    .line 358
    invoke-virtual {v2, v3}, LX/5q5;->setException(Ljava/lang/Throwable;)Z

    .line 359
    .line 360
    .line 361
    iget-object v3, v0, LX/1wD;->A03:LX/0Ft;

    .line 362
    .line 363
    const-string v0, "GraphQL request is initiated while no user logged in"

    .line 364
    .line 365
    invoke-interface {v3, v1, v0}, LX/0Ft;->AnC(Ljava/lang/String;Ljava/lang/String;)V

    .line 366
    .line 367
    .line 368
    return-object v2

    .line 369
    :cond_b
    move-object v0, v4

    .line 370
    check-cast v0, LX/1wD;

    .line 371
    .line 372
    iget-object v0, v0, LX/1wD;->A07:LX/0aB;

    .line 373
    .line 374
    goto :goto_8

    .line 375
    :cond_c
    move-object v0, v4

    .line 376
    check-cast v0, LX/1wD;

    .line 377
    .line 378
    iget-object v0, v0, LX/1wD;->A04:LX/0GS;

    .line 379
    .line 380
    goto :goto_7

    .line 381
    :cond_d
    if-eqz v3, :cond_e

    .line 382
    .line 383
    :try_start_1
    move-object v2, v4

    .line 384
    check-cast v2, LX/1wE;

    .line 385
    .line 386
    instance-of v0, p1, LX/1wN;

    .line 387
    .line 388
    if-eqz v0, :cond_f

    .line 389
    .line 390
    move-object v0, p1

    .line 391
    check-cast v0, LX/1wN;

    .line 392
    .line 393
    invoke-interface {v0}, LX/1wN;->AMc()Lcom/facebook/auth/viewercontext/ViewerContext;

    .line 394
    .line 395
    .line 396
    move-result-object v0

    .line 397
    if-eqz v0, :cond_f

    .line 398
    .line 399
    iget-object v1, v0, Lcom/facebook/auth/viewercontext/ViewerContext;->mUserId:Ljava/lang/String;

    .line 400
    .line 401
    iget-object v0, v2, LX/1wE;->A01:Lcom/facebook/auth/usersession/FbUserSession;

    .line 402
    .line 403
    check-cast v0, LX/1uo;

    .line 404
    .line 405
    iget-object v0, v0, LX/1uo;->A06:Ljava/lang/String;

    .line 406
    .line 407
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 408
    .line 409
    .line 410
    move-result v0

    .line 411
    if-nez v0, :cond_f

    .line 412
    .line 413
    const-string v0, "This session scoped GraphService executor has an incompatible overridden viewerContext."

    .line 414
    .line 415
    invoke-static {v0}, LX/001;->A0F(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 416
    .line 417
    .line 418
    move-result-object v0

    .line 419
    throw v0

    .line 420
    :cond_e
    move-object v0, v4

    .line 421
    check-cast v0, LX/1wD;

    .line 422
    .line 423
    iget-object v0, v0, LX/1wD;->A0C:LX/1vZ;

    .line 424
    .line 425
    invoke-interface {v0, p1}, LX/1vZ;->AEr(LX/0aC;)Lcom/facebook/graphservice/interfaces/GraphQLService;

    .line 426
    .line 427
    .line 428
    move-result-object v11

    .line 429
    goto :goto_9

    .line 430
    :cond_f
    iget-object v2, v2, LX/1wE;->A0E:LX/1we;

    .line 431
    .line 432
    move-object v0, v5

    .line 433
    check-cast v0, LX/1pz;

    .line 434
    .line 435
    iget-object v0, v0, LX/1pz;->A0J:LX/1qB;

    .line 436
    .line 437
    iget-object v1, v0, LX/1qB;->A07:Ljava/lang/String;

    .line 438
    .line 439
    const/4 v0, 0x1

    .line 440
    invoke-static {v2, v1, v0}, LX/1we;->A01(LX/1we;Ljava/lang/String;Z)Lcom/facebook/graphservice/fb/GraphQLServiceJNI;

    .line 441
    .line 442
    .line 443
    move-result-object v11

    .line 444
    :goto_9
    invoke-interface {p1}, LX/0aC;->getQuery()LX/1p4;

    .line 445
    .line 446
    .line 447
    move-result-object v5

    .line 448
    invoke-static {}, LX/0X7;->A0O()Lcom/google/common/util/concurrent/SettableFuture;

    .line 449
    .line 450
    .line 451
    move-result-object v2

    .line 452
    if-eqz v3, :cond_12

    .line 453
    .line 454
    move-object v0, v4

    .line 455
    check-cast v0, LX/1wE;

    .line 456
    .line 457
    iget-object v0, v0, LX/1wE;->A0D:LX/1uy;

    .line 458
    .line 459
    :goto_a
    invoke-virtual {v0, v5, v7}, LX/1uy;->A00(LX/1p4;LX/0a9;)Lcom/facebook/graphservice/interfaces/GraphQLQuery;

    .line 460
    .line 461
    .line 462
    move-result-object v10

    .line 463
    if-eqz v3, :cond_11

    .line 464
    .line 465
    move-object v0, v4

    .line 466
    check-cast v0, LX/1wE;

    .line 467
    .line 468
    iget-object v1, v0, LX/1wE;->A03:LX/2IA;

    .line 469
    .line 470
    :goto_b
    new-instance v7, LX/1vD;

    .line 471
    .line 472
    move-object v9, v5

    .line 473
    move-object v12, v2

    .line 474
    move-object v13, v6

    .line 475
    move-object v8, v4

    .line 476
    invoke-direct/range {v7 .. v13}, LX/1vD;-><init>(LX/1w6;LX/1p4;Lcom/facebook/graphservice/interfaces/GraphQLQuery;Lcom/facebook/graphservice/interfaces/GraphQLService;Lcom/google/common/util/concurrent/SettableFuture;Ljava/util/concurrent/Executor;)V

    .line 477
    .line 478
    .line 479
    iput-object v7, v1, LX/2IA;->A01:Ljava/lang/Runnable;

    .line 480
    .line 481
    check-cast v5, LX/1qB;

    .line 482
    .line 483
    iget-object v0, v5, LX/1qB;->A08:Ljava/lang/String;

    .line 484
    .line 485
    invoke-static {v0, p0}, LX/0WV;->A08(Ljava/lang/Object;I)V

    .line 486
    .line 487
    .line 488
    iput-object v0, v1, LX/2IA;->A02:Ljava/lang/String;

    .line 489
    .line 490
    const-string v0, "GraphQL"

    .line 491
    .line 492
    iput-object v0, v1, LX/2IA;->A03:Ljava/lang/String;

    .line 493
    .line 494
    new-instance v0, LX/24M;

    .line 495
    .line 496
    invoke-direct {v0}, LX/24M;-><init>()V

    .line 497
    .line 498
    .line 499
    iput-object v0, v1, LX/2IA;->A00:LX/26x;

    .line 500
    .line 501
    invoke-virtual {v1}, LX/2IA;->A00()LX/2Ia;

    .line 502
    .line 503
    .line 504
    move-result-object v1

    .line 505
    if-eqz v3, :cond_10

    .line 506
    .line 507
    check-cast v4, LX/1wE;

    .line 508
    .line 509
    iget-object v0, v4, LX/1wE;->A04:LX/2Ib;

    .line 510
    .line 511
    :goto_c
    invoke-virtual {v0, v1}, LX/2Ib;->A03(LX/2Ia;)V

    .line 512
    .line 513
    .line 514
    goto :goto_d

    .line 515
    :cond_10
    check-cast v4, LX/1wD;

    .line 516
    .line 517
    iget-object v0, v4, LX/1wD;->A02:LX/2Ib;

    .line 518
    .line 519
    goto :goto_c

    .line 520
    :cond_11
    move-object v0, v4

    .line 521
    check-cast v0, LX/1wD;

    .line 522
    .line 523
    iget-object v0, v0, LX/1wD;->A0F:LX/0VC;

    .line 524
    .line 525
    invoke-interface {v0}, LX/0VC;->get()Ljava/lang/Object;

    .line 526
    .line 527
    .line 528
    move-result-object v1

    .line 529
    check-cast v1, LX/2IA;

    .line 530
    .line 531
    goto :goto_b

    .line 532
    :cond_12
    move-object v0, v4

    .line 533
    check-cast v0, LX/1wD;

    .line 534
    .line 535
    iget-object v0, v0, LX/1wD;->A0B:LX/1uy;

    .line 536
    .line 537
    goto :goto_a
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 538
    :goto_d
    invoke-static {}, Lcom/facebook/debug/tracer/Tracer;->A00()V

    .line 539
    .line 540
    .line 541
    return-object v2

    .line 542
    :catchall_0
    move-exception v0

    .line 543
    invoke-static {}, Lcom/facebook/debug/tracer/Tracer;->A00()V

    .line 544
    .line 545
    .line 546
    throw v0
.end method

.method private final A02()LX/1qa;
    .locals 4

    .line 0
    instance-of v0, p0, LX/1wE;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    move-object v0, p0

    .line 5
    check-cast v0, LX/1wE;

    .line 6
    .line 7
    iget-object v0, v0, LX/1wE;->A0H:LX/0RP;

    .line 8
    .line 9
    invoke-interface {v0}, LX/0RP;->get()Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    :goto_0
    check-cast v0, LX/1qa;

    .line 14
    .line 15
    return-object v0

    .line 16
    :cond_0
    move-object v1, p0

    .line 17
    check-cast v1, LX/1wD;

    .line 18
    .line 19
    iget-object v0, v1, LX/1wD;->A01:LX/1xX;

    .line 20
    .line 21
    invoke-static {v0}, LX/1wT;->A04(LX/1xX;)Lcom/facebook/auth/usersession/FbUserSession;

    .line 22
    .line 23
    .line 24
    move-result-object v3

    .line 25
    sget v2, LX/2I6;->AAt:I

    .line 26
    .line 27
    iget-object v1, v1, LX/1wD;->A00:LX/1rU;

    .line 28
    .line 29
    const/4 v0, 0x0

    .line 30
    invoke-static {v0, v3, v1, v2}, LX/3FY;->A00(Landroid/content/Context;Lcom/facebook/auth/usersession/FbUserSession;LX/1rU;I)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    goto :goto_0
.end method

.method private final A03()LX/1uj;
    .locals 4

    .line 0
    instance-of v0, p0, LX/1wE;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    move-object v0, p0

    .line 5
    check-cast v0, LX/1wE;

    .line 6
    .line 7
    iget-object v0, v0, LX/1wE;->A0I:LX/0RP;

    .line 8
    .line 9
    invoke-interface {v0}, LX/0RP;->get()Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    :goto_0
    check-cast v0, LX/1uj;

    .line 14
    .line 15
    return-object v0

    .line 16
    :cond_0
    move-object v1, p0

    .line 17
    check-cast v1, LX/1wD;

    .line 18
    .line 19
    iget-object v0, v1, LX/1wD;->A01:LX/1xX;

    .line 20
    .line 21
    invoke-static {v0}, LX/1wT;->A04(LX/1xX;)Lcom/facebook/auth/usersession/FbUserSession;

    .line 22
    .line 23
    .line 24
    move-result-object v3

    .line 25
    sget v2, LX/2I6;->ABD:I

    .line 26
    .line 27
    iget-object v1, v1, LX/1wD;->A00:LX/1rU;

    .line 28
    .line 29
    const/4 v0, 0x0

    .line 30
    invoke-static {v0, v3, v1, v2}, LX/3FY;->A00(Landroid/content/Context;Lcom/facebook/auth/usersession/FbUserSession;LX/1rU;I)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    goto :goto_0
.end method


# virtual methods
.method public final A04(LX/1wA;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 42

    .line 0
    sget-object v6, LX/1xj;->A01:LX/1xj;

    .line 1
    .line 2
    const/16 v18, 0x0

    .line 3
    .line 4
    sget-wide v29, LX/1xe;->A06:J

    .line 5
    .line 6
    move-object/from16 v7, p1

    .line 7
    .line 8
    iget-object v4, v7, LX/1pz;->A0J:LX/1qB;

    .line 9
    .line 10
    check-cast v4, LX/1qc;

    .line 11
    .line 12
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    .line 14
    .line 15
    move-result-object v16

    .line 16
    iget-object v0, v4, LX/1qB;->A00:Lcom/facebook/graphql/query/GraphQlQueryParamSet;

    .line 17
    .line 18
    move-object/from16 v41, v0

    .line 19
    .line 20
    iget-object v0, v7, LX/1w9;->A01:LX/1H2;

    .line 21
    .line 22
    move-object/from16 v40, v0

    .line 23
    .line 24
    iget-object v0, v7, LX/1w9;->A00:LX/1H2;

    .line 25
    .line 26
    move-object/from16 v39, v0

    .line 27
    .line 28
    iget-object v0, v4, LX/1qB;->A05:Ljava/lang/Class;

    .line 29
    .line 30
    move-object/from16 v17, v0

    .line 31
    .line 32
    iget v15, v4, LX/1qB;->A02:I

    .line 33
    .line 34
    iget-wide v2, v4, LX/1qB;->A03:J

    .line 35
    .line 36
    iget v14, v4, LX/1qB;->A01:I

    .line 37
    .line 38
    iget-object v13, v4, LX/1qB;->A08:Ljava/lang/String;

    .line 39
    .line 40
    iget-object v12, v4, LX/1qc;->A00:Ljava/lang/String;

    .line 41
    .line 42
    iget-wide v0, v4, LX/1qB;->A0B:J

    .line 43
    .line 44
    iget-object v11, v4, LX/1qB;->A07:Ljava/lang/String;

    .line 45
    .line 46
    iget-object v5, v4, LX/1qB;->A06:Ljava/lang/String;

    .line 47
    .line 48
    if-nez v5, :cond_0

    .line 49
    .line 50
    const-string v5, ""

    .line 51
    .line 52
    :cond_0
    iget-boolean v10, v4, LX/1qB;->A0A:Z

    .line 53
    .line 54
    iget-boolean v9, v4, LX/1qB;->A09:Z

    .line 55
    .line 56
    iget-object v8, v7, LX/1pz;->A09:Ljava/lang/String;

    .line 57
    .line 58
    const-wide/16 v31, 0x0

    .line 59
    .line 60
    const/16 v25, 0x0

    .line 61
    .line 62
    const/16 v26, 0x3e8

    .line 63
    .line 64
    new-instance v4, LX/1xc;

    .line 65
    .line 66
    move-object/from16 v19, v18

    .line 67
    .line 68
    move/from16 v27, v15

    .line 69
    .line 70
    move/from16 v28, v14

    .line 71
    .line 72
    move-wide/from16 v33, v2

    .line 73
    .line 74
    move-wide/from16 v35, v0

    .line 75
    .line 76
    move/from16 v37, v10

    .line 77
    .line 78
    move/from16 v38, v9

    .line 79
    .line 80
    move-object/from16 v20, v13

    .line 81
    .line 82
    move-object/from16 v21, v12

    .line 83
    .line 84
    move-object/from16 v22, v5

    .line 85
    .line 86
    move-object/from16 v23, v11

    .line 87
    .line 88
    move-object/from16 v24, v8

    .line 89
    .line 90
    move-object/from16 v13, v40

    .line 91
    .line 92
    move-object/from16 v14, v39

    .line 93
    .line 94
    move-object/from16 v15, v41

    .line 95
    .line 96
    move-object v11, v4

    .line 97
    move-object v12, v7

    .line 98
    invoke-direct/range {v11 .. v38}, LX/1xc;-><init>(LX/1wA;LX/1H2;LX/1H2;Lcom/facebook/graphql/query/GraphQlQueryParamSet;Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIIIJJJJZZ)V

    .line 99
    .line 100
    .line 101
    move-object/from16 v0, p0

    .line 102
    .line 103
    invoke-static {v0, v6, v4}, LX/1w6;->A00(LX/1w6;LX/1xj;LX/1xc;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 104
    .line 105
    .line 106
    move-result-object v0

    .line 107
    return-object v0
.end method

.method public final A8e(LX/1vc;LX/1vd;LX/0aC;Ljava/util/concurrent/Executor;)V
    .locals 2

    .line 0
    const/4 v1, 0x2

    .line 1
    new-instance v0, LX/0YD;

    .line 2
    .line 3
    invoke-direct {v0, p1, p0, p2, v1}, LX/0YD;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, p3, v0, p4}, LX/1w6;->A8n(LX/0aC;LX/1tL;Ljava/util/concurrent/Executor;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final A8n(LX/0aC;LX/1tL;Ljava/util/concurrent/Executor;)V
    .locals 1

    .line 0
    invoke-static {p0, p1, p3}, LX/1w6;->A01(LX/1w6;LX/0aC;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/SettableFuture;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    invoke-static {p2, v0, p3}, LX/3fC;->A01(LX/1tL;Lcom/google/common/util/concurrent/ListenableFuture;Ljava/util/concurrent/Executor;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method
