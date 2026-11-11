.class public abstract LX/1pW;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/1dN;


# static fields
.field public static volatile A01:Ljava/util/concurrent/locks/ReadWriteLock;


# instance fields
.field public final A00:LX/0Na;


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
    sput-object v0, LX/1pW;->A01:Ljava/util/concurrent/locks/ReadWriteLock;

    .line 6
    .line 7
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    invoke-static {}, LX/0Zq;->A0H()LX/0Zq;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/1pW;->A00:LX/0Na;

    .line 8
    .line 9
    return-void
.end method

.method public static A00(LX/1pW;LX/1tF;LX/1t5;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 13

    .line 0
    :try_start_0
    move-object v10, p2

    .line 1
    invoke-virtual {p2}, LX/1t5;->A00()LX/1pa;

    .line 2
    .line 3
    .line 4
    move-result-object v7
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 5
    instance-of v3, p0, LX/1pg;

    .line 6
    .line 7
    if-eqz v3, :cond_2

    .line 8
    .line 9
    move-object v0, p0

    .line 10
    check-cast v0, LX/1pg;

    .line 11
    .line 12
    iget-object v0, v0, LX/1pg;->A0H:LX/0Na;

    .line 13
    .line 14
    invoke-interface {v0}, LX/0Na;->get()Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    :goto_0
    check-cast v0, LX/1j4;

    .line 19
    .line 20
    invoke-virtual {v0, v7}, LX/1j4;->A00(LX/46D;)Lcom/facebook/pando/PandoGraphQLRequest;

    .line 21
    .line 22
    .line 23
    move-result-object v6

    .line 24
    if-eqz v6, :cond_3

    .line 25
    .line 26
    invoke-static {}, LX/0Yj;->A0I()Lcom/google/common/util/concurrent/SettableFuture;

    .line 27
    .line 28
    .line 29
    move-result-object v4

    .line 30
    new-instance v0, LX/1pb;

    .line 31
    .line 32
    invoke-direct {v0, v4}, LX/1pb;-><init>(Lcom/google/common/util/concurrent/SettableFuture;)V

    .line 33
    .line 34
    .line 35
    invoke-static {v7, v0}, LX/1iz;->A00(LX/46D;LX/1RS;)LX/1RS;

    .line 36
    .line 37
    .line 38
    move-result-object v5

    .line 39
    if-eqz v3, :cond_1

    .line 40
    .line 41
    move-object v0, p0

    .line 42
    check-cast v0, LX/1pg;

    .line 43
    .line 44
    iget-object v0, v0, LX/1pg;->A0I:LX/0Na;

    .line 45
    .line 46
    invoke-interface {v0}, LX/0Na;->get()Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    :goto_1
    check-cast v1, LX/1dN;

    .line 51
    .line 52
    if-eqz v3, :cond_0

    .line 53
    .line 54
    check-cast p0, LX/1pg;

    .line 55
    .line 56
    iget-object v0, p0, LX/1pg;->A0G:LX/0Na;

    .line 57
    .line 58
    invoke-static {v0}, LX/0Yi;->A0b(LX/0Na;)LX/1iJ;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    :goto_2
    invoke-interface {v1, v6, v5, v0}, LX/1dN;->AAP(LX/46D;LX/1RS;Ljava/util/concurrent/Executor;)V

    .line 63
    .line 64
    .line 65
    return-object v4

    .line 66
    :cond_0
    check-cast p0, LX/1pf;

    .line 67
    .line 68
    iget-object v0, p0, LX/1pf;->A0F:LX/1iJ;

    .line 69
    .line 70
    goto :goto_2

    .line 71
    :cond_1
    move-object v0, p0

    .line 72
    check-cast v0, LX/1pf;

    .line 73
    .line 74
    sget v2, LX/2eq;->AEm:I

    .line 75
    .line 76
    iget-object v1, v0, LX/1pf;->A01:LX/1tK;

    .line 77
    .line 78
    iget-object v0, v0, LX/1pf;->A00:LX/1zG;

    .line 79
    .line 80
    invoke-static {v1, v0, v2}, LX/1z1;->A02(LX/1tK;LX/1zG;I)Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object v1

    .line 84
    goto :goto_1

    .line 85
    :cond_2
    move-object v0, p0

    .line 86
    check-cast v0, LX/1pf;

    .line 87
    .line 88
    sget v2, LX/2eq;->AEI:I

    .line 89
    .line 90
    iget-object v1, v0, LX/1pf;->A01:LX/1tK;

    .line 91
    .line 92
    iget-object v0, v0, LX/1pf;->A00:LX/1zG;

    .line 93
    .line 94
    invoke-static {v1, v0, v2}, LX/1z1;->A02(LX/1tK;LX/1zG;I)Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    move-result-object v0

    .line 98
    goto :goto_0

    .line 99
    :cond_3
    move-object v1, p0

    .line 100
    if-eqz v3, :cond_6

    .line 101
    .line 102
    move-object v0, v1

    .line 103
    check-cast v0, LX/1pg;

    .line 104
    .line 105
    iget-object v0, v0, LX/1pg;->A0A:Lcom/facebook/graphql/executor/OfflineMutationsManager;

    .line 106
    .line 107
    :goto_3
    invoke-virtual {v0}, Lcom/facebook/graphql/executor/OfflineMutationsManager;->A01()V

    .line 108
    .line 109
    .line 110
    iget-object v0, v0, Lcom/facebook/graphql/executor/OfflineMutationsManager;->A0A:Ljava/util/Map;

    .line 111
    .line 112
    invoke-interface {v0, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 113
    .line 114
    .line 115
    move-result-object v5

    .line 116
    check-cast v5, LX/1qo;

    .line 117
    .line 118
    if-nez v5, :cond_4

    .line 119
    .line 120
    if-eqz v3, :cond_5

    .line 121
    .line 122
    check-cast v1, LX/1pg;

    .line 123
    .line 124
    iget-object v0, v1, LX/1pg;->A07:LX/1pr;

    .line 125
    .line 126
    :goto_4
    new-instance v5, LX/1qo;

    .line 127
    .line 128
    invoke-direct {v5, v0}, LX/1qo;-><init>(LX/1pr;)V

    .line 129
    .line 130
    .line 131
    :cond_4
    if-eqz v3, :cond_7

    .line 132
    .line 133
    move-object v2, p0

    .line 134
    check-cast v2, LX/1pg;

    .line 135
    .line 136
    iget-object v0, v7, LX/1pa;->A00:Lcom/facebook/auth/viewercontext/ViewerContext;

    .line 137
    .line 138
    if-eqz v0, :cond_8

    .line 139
    .line 140
    iget-object v1, v0, Lcom/facebook/auth/viewercontext/ViewerContext;->mUserId:Ljava/lang/String;

    .line 141
    .line 142
    iget-object v0, v2, LX/1pg;->A0F:LX/1vx;

    .line 143
    .line 144
    invoke-interface {v0}, LX/1vx;->ANh()Ljava/lang/String;

    .line 145
    .line 146
    .line 147
    move-result-object v0

    .line 148
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 149
    .line 150
    .line 151
    move-result v0

    .line 152
    if-nez v0, :cond_8

    .line 153
    .line 154
    const-string v0, "This session scoped GraphService executor has an incompatible overridden viewerContext."

    .line 155
    .line 156
    invoke-static {v0}, LX/002;->A07(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 157
    .line 158
    .line 159
    move-result-object v0

    .line 160
    throw v0

    .line 161
    :cond_5
    check-cast v1, LX/1pf;

    .line 162
    .line 163
    iget-object v0, v1, LX/1pf;->A06:LX/1pr;

    .line 164
    .line 165
    goto :goto_4

    .line 166
    :cond_6
    move-object v0, v1

    .line 167
    check-cast v0, LX/1pf;

    .line 168
    .line 169
    iget-object v0, v0, LX/1pf;->A09:Lcom/facebook/graphql/executor/OfflineMutationsManager;

    .line 170
    .line 171
    goto :goto_3

    .line 172
    :cond_7
    move-object v1, p0

    .line 173
    check-cast v1, LX/1pf;

    .line 174
    .line 175
    iget-object v0, v7, LX/1pa;->A00:Lcom/facebook/auth/viewercontext/ViewerContext;

    .line 176
    .line 177
    if-nez v0, :cond_8

    .line 178
    .line 179
    iget-object v1, v1, LX/1pf;->A01:LX/1tK;

    .line 180
    .line 181
    invoke-interface {v1}, LX/1tK;->AJb()Lcom/facebook/auth/viewercontext/ViewerContext;

    .line 182
    .line 183
    .line 184
    move-result-object v0

    .line 185
    if-eqz v0, :cond_8

    .line 186
    .line 187
    invoke-interface {v1}, LX/1tK;->AJb()Lcom/facebook/auth/viewercontext/ViewerContext;

    .line 188
    .line 189
    .line 190
    move-result-object v0

    .line 191
    iput-object v0, v7, LX/1pa;->A00:Lcom/facebook/auth/viewercontext/ViewerContext;

    .line 192
    .line 193
    :cond_8
    if-eqz v3, :cond_a

    .line 194
    .line 195
    move-object v0, p0

    .line 196
    check-cast v0, LX/1pg;

    .line 197
    .line 198
    iget-object v6, v0, LX/1pg;->A09:LX/1t7;

    .line 199
    .line 200
    :goto_5
    sget-object v12, LX/1pW;->A01:Ljava/util/concurrent/locks/ReadWriteLock;

    .line 201
    .line 202
    if-eqz v3, :cond_9

    .line 203
    .line 204
    check-cast p0, LX/1pg;

    .line 205
    .line 206
    iget-object v8, p0, LX/1pg;->A0F:LX/1vx;

    .line 207
    .line 208
    :goto_6
    invoke-static {}, LX/0Yj;->A0I()Lcom/google/common/util/concurrent/SettableFuture;

    .line 209
    .line 210
    .line 211
    move-result-object v11

    .line 212
    iget-object v0, v6, LX/1t7;->A08:LX/1iJ;

    .line 213
    .line 214
    new-instance v4, LX/1t4;

    .line 215
    .line 216
    move-object v9, p1

    .line 217
    invoke-direct/range {v4 .. v12}, LX/1t4;-><init>(LX/1qo;LX/1t7;LX/1pa;LX/1vx;LX/1tF;LX/1t5;Lcom/google/common/util/concurrent/SettableFuture;Ljava/util/concurrent/locks/ReadWriteLock;)V

    .line 218
    .line 219
    .line 220
    invoke-interface {v0, v4}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 221
    .line 222
    .line 223
    new-instance v4, LX/1pd;

    .line 224
    .line 225
    invoke-direct {v4, v5, v6, v11}, LX/1pd;-><init>(LX/1qo;LX/1t7;Lcom/google/common/util/concurrent/ListenableFuture;)V

    .line 226
    .line 227
    .line 228
    return-object v4

    .line 229
    :cond_9
    const/4 v8, 0x0

    .line 230
    goto :goto_6

    .line 231
    :cond_a
    move-object v0, p0

    .line 232
    check-cast v0, LX/1pf;

    .line 233
    .line 234
    iget-object v6, v0, LX/1pf;->A08:LX/1t7;

    .line 235
    .line 236
    goto :goto_5

    .line 237
    :catch_0
    move-exception v0

    .line 238
    invoke-static {v0}, Lcom/google/common/base/Throwables;->propagate(Ljava/lang/Throwable;)Ljava/lang/RuntimeException;

    .line 239
    .line 240
    .line 241
    const/4 v0, 0x0

    .line 242
    throw v0
.end method

.method public static A01(LX/1pW;LX/46D;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/SettableFuture;
    .locals 14

    .line 0
    move-object/from16 v5, p2

    .line 1
    .line 2
    move-object v4, p0

    .line 3
    instance-of v3, p0, LX/1pg;

    .line 4
    .line 5
    if-eqz v3, :cond_2

    .line 6
    .line 7
    move-object v0, v4

    .line 8
    check-cast v0, LX/1pg;

    .line 9
    .line 10
    iget-object v0, v0, LX/1pg;->A0H:LX/0Na;

    .line 11
    .line 12
    invoke-interface {v0}, LX/0Na;->get()Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    :goto_0
    check-cast v0, LX/1j4;

    .line 17
    .line 18
    move-object v7, p1

    .line 19
    invoke-virtual {v0, p1}, LX/1j4;->A00(LX/46D;)Lcom/facebook/pando/PandoGraphQLRequest;

    .line 20
    .line 21
    .line 22
    move-result-object v8

    .line 23
    if-eqz v8, :cond_3

    .line 24
    .line 25
    invoke-static {}, LX/0Yj;->A0I()Lcom/google/common/util/concurrent/SettableFuture;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    new-instance v0, LX/1pb;

    .line 30
    .line 31
    invoke-direct {v0, v1}, LX/1pb;-><init>(Lcom/google/common/util/concurrent/SettableFuture;)V

    .line 32
    .line 33
    .line 34
    invoke-static {p1, v0}, LX/1iz;->A00(LX/46D;LX/1RS;)LX/1RS;

    .line 35
    .line 36
    .line 37
    move-result-object v6

    .line 38
    if-eqz v3, :cond_1

    .line 39
    .line 40
    check-cast v4, LX/1pg;

    .line 41
    .line 42
    iget-object v0, v4, LX/1pg;->A0I:LX/0Na;

    .line 43
    .line 44
    invoke-interface {v0}, LX/0Na;->get()Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    :goto_1
    check-cast v0, LX/1dN;

    .line 49
    .line 50
    if-nez p2, :cond_0

    .line 51
    .line 52
    sget-object v5, LX/0Yk;->INSTANCE:LX/0Yk;

    .line 53
    .line 54
    :cond_0
    invoke-interface {v0, v8, v6, v5}, LX/1dN;->AAP(LX/46D;LX/1RS;Ljava/util/concurrent/Executor;)V

    .line 55
    .line 56
    .line 57
    return-object v1

    .line 58
    :cond_1
    check-cast v4, LX/1pf;

    .line 59
    .line 60
    sget v3, LX/2eq;->AEm:I

    .line 61
    .line 62
    iget-object v2, v4, LX/1pf;->A01:LX/1tK;

    .line 63
    .line 64
    iget-object v0, v4, LX/1pf;->A00:LX/1zG;

    .line 65
    .line 66
    invoke-static {v2, v0, v3}, LX/1z1;->A02(LX/1tK;LX/1zG;I)Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    goto :goto_1

    .line 71
    :cond_2
    move-object v0, v4

    .line 72
    check-cast v0, LX/1pf;

    .line 73
    .line 74
    sget v2, LX/2eq;->AEI:I

    .line 75
    .line 76
    iget-object v1, v0, LX/1pf;->A01:LX/1tK;

    .line 77
    .line 78
    iget-object v0, v0, LX/1pf;->A00:LX/1zG;

    .line 79
    .line 80
    invoke-static {v1, v0, v2}, LX/1z1;->A02(LX/1tK;LX/1zG;I)Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    goto :goto_0

    .line 85
    :cond_3
    invoke-interface {p1}, LX/46D;->isMutation()Z

    .line 86
    .line 87
    .line 88
    move-result v0

    .line 89
    if-eqz v0, :cond_e

    .line 90
    .line 91
    instance-of v0, p1, LX/1pa;

    .line 92
    .line 93
    if-eqz v0, :cond_10

    .line 94
    .line 95
    move-object v1, v7

    .line 96
    check-cast v1, LX/1pZ;

    .line 97
    .line 98
    iget-object v0, v1, LX/1pZ;->A01:LX/0yO;

    .line 99
    .line 100
    if-nez v0, :cond_d

    .line 101
    .line 102
    iget-object v0, v1, LX/1pZ;->A02:LX/1JH;

    .line 103
    .line 104
    if-nez v0, :cond_d

    .line 105
    .line 106
    iget-object v0, v1, LX/1pZ;->A00:LX/0yO;

    .line 107
    .line 108
    if-nez v0, :cond_d

    .line 109
    .line 110
    move-object v8, v7

    .line 111
    check-cast v8, LX/1pa;

    .line 112
    .line 113
    iget-object v6, v8, LX/1j2;->A0J:LX/1j0;

    .line 114
    .line 115
    check-cast v6, LX/1iL;

    .line 116
    .line 117
    if-eqz v6, :cond_10

    .line 118
    .line 119
    iget v9, v6, LX/1j0;->A01:I

    .line 120
    .line 121
    const/16 v1, 0x20

    .line 122
    .line 123
    and-int/lit8 v0, v9, 0x20

    .line 124
    .line 125
    if-eq v0, v1, :cond_5

    .line 126
    .line 127
    const/16 v1, 0x80

    .line 128
    .line 129
    and-int v0, v9, v1

    .line 130
    .line 131
    if-ne v0, v1, :cond_6

    .line 132
    .line 133
    const/4 v12, 0x0

    .line 134
    iget-object v11, p0, LX/1pW;->A00:LX/0Na;

    .line 135
    .line 136
    invoke-static {v11}, LX/0Yg;->A0J(LX/0Na;)LX/35B;

    .line 137
    .line 138
    .line 139
    move-result-object v2

    .line 140
    const-wide v0, 0x8303fe000302d9L

    .line 141
    .line 142
    .line 143
    .line 144
    .line 145
    invoke-static {v2, v0, v1}, LX/0Yj;->A0Q(LX/35B;J)Ljava/lang/String;

    .line 146
    .line 147
    .line 148
    move-result-object v0

    .line 149
    invoke-static {v0}, LX/0Yi;->A1b(Ljava/lang/String;)[Ljava/lang/String;

    .line 150
    .line 151
    .line 152
    move-result-object v10

    .line 153
    iget-object v2, v6, LX/1j0;->A08:Ljava/lang/String;

    .line 154
    .line 155
    array-length v1, v10

    .line 156
    :goto_2
    if-ge v12, v1, :cond_4

    .line 157
    .line 158
    aget-object v0, v10, v12

    .line 159
    .line 160
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 161
    .line 162
    .line 163
    move-result v0

    .line 164
    if-nez v0, :cond_5

    .line 165
    .line 166
    add-int/lit8 v12, v12, 0x1

    .line 167
    .line 168
    goto :goto_2

    .line 169
    :cond_4
    invoke-static {v11}, LX/0Yg;->A0J(LX/0Na;)LX/35B;

    .line 170
    .line 171
    .line 172
    move-result-object v2

    .line 173
    const-wide v0, 0x208103fe00012a4aL

    .line 174
    .line 175
    .line 176
    .line 177
    .line 178
    invoke-interface {v2, v0, v1}, LX/35B;->ACd(J)Z

    .line 179
    .line 180
    .line 181
    move-result v0

    .line 182
    if-eqz v0, :cond_6

    .line 183
    .line 184
    :cond_5
    iget-object v0, v6, LX/1j0;->A00:Lcom/facebook/graphql/query/GraphQlQueryParamSet;

    .line 185
    .line 186
    iget-object v12, v6, LX/1iL;->A00:Ljava/lang/String;

    .line 187
    .line 188
    invoke-static {}, LX/0Ye;->A0R()Ljava/lang/String;

    .line 189
    .line 190
    .line 191
    move-result-object v11

    .line 192
    const-string v10, "client_mutation_id"

    .line 193
    .line 194
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 195
    .line 196
    .line 197
    iget-object v0, v0, Lcom/facebook/graphql/query/GraphQlQueryParamSet;->A00:LX/1i5;

    .line 198
    .line 199
    iget-object v2, v0, Lcom/facebook/graphql/calls/GraphQlCallInput;->A00:LX/0OQ;

    .line 200
    .line 201
    if-eqz v2, :cond_6

    .line 202
    .line 203
    const/4 v1, 0x0

    .line 204
    :goto_3
    iget v0, v2, LX/0OQ;->A00:I

    .line 205
    .line 206
    if-ge v1, v0, :cond_6

    .line 207
    .line 208
    invoke-virtual {v2, v1}, LX/0OQ;->A0E(I)Ljava/lang/String;

    .line 209
    .line 210
    .line 211
    move-result-object v0

    .line 212
    invoke-virtual {v0, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 213
    .line 214
    .line 215
    move-result v0

    .line 216
    if-eqz v0, :cond_7

    .line 217
    .line 218
    invoke-virtual {v2, v1}, LX/0OQ;->A0D(I)Ljava/lang/Object;

    .line 219
    .line 220
    .line 221
    move-result-object v1

    .line 222
    instance-of v0, v1, LX/0OQ;

    .line 223
    .line 224
    if-eqz v0, :cond_6

    .line 225
    .line 226
    check-cast v1, LX/0OQ;

    .line 227
    .line 228
    invoke-static {v1, v11, v10}, LX/0OQ;->A00(LX/0OQ;Ljava/lang/Object;Ljava/lang/String;)V

    .line 229
    .line 230
    .line 231
    :cond_6
    const/16 v1, 0x40

    .line 232
    .line 233
    and-int/lit8 v0, v9, 0x40

    .line 234
    .line 235
    if-eq v0, v1, :cond_9

    .line 236
    .line 237
    const/16 v0, 0x100

    .line 238
    .line 239
    and-int/2addr v9, v0

    .line 240
    if-ne v9, v0, :cond_10

    .line 241
    .line 242
    const/4 v11, 0x0

    .line 243
    iget-object v10, p0, LX/1pW;->A00:LX/0Na;

    .line 244
    .line 245
    invoke-static {v10}, LX/0Yg;->A0J(LX/0Na;)LX/35B;

    .line 246
    .line 247
    .line 248
    move-result-object v2

    .line 249
    const-wide v0, 0x8303fe000202d8L

    .line 250
    .line 251
    .line 252
    .line 253
    .line 254
    invoke-static {v2, v0, v1}, LX/0Yj;->A0Q(LX/35B;J)Ljava/lang/String;

    .line 255
    .line 256
    .line 257
    move-result-object v0

    .line 258
    invoke-static {v0}, LX/0Yi;->A1b(Ljava/lang/String;)[Ljava/lang/String;

    .line 259
    .line 260
    .line 261
    move-result-object v9

    .line 262
    iget-object v2, v6, LX/1j0;->A08:Ljava/lang/String;

    .line 263
    .line 264
    array-length v1, v9

    .line 265
    :goto_4
    if-ge v11, v1, :cond_8

    .line 266
    .line 267
    aget-object v0, v9, v11

    .line 268
    .line 269
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 270
    .line 271
    .line 272
    move-result v0

    .line 273
    if-nez v0, :cond_9

    .line 274
    .line 275
    add-int/lit8 v11, v11, 0x1

    .line 276
    .line 277
    goto :goto_4

    .line 278
    :cond_7
    add-int/lit8 v1, v1, 0x1

    .line 279
    .line 280
    goto :goto_3

    .line 281
    :cond_8
    invoke-static {v10}, LX/0Yg;->A0J(LX/0Na;)LX/35B;

    .line 282
    .line 283
    .line 284
    move-result-object v2

    .line 285
    const-wide v0, 0x208103fe00002a49L    # 4.061059244611821E-152

    .line 286
    .line 287
    .line 288
    .line 289
    .line 290
    invoke-interface {v2, v0, v1}, LX/35B;->ACd(J)Z

    .line 291
    .line 292
    .line 293
    move-result v0

    .line 294
    if-eqz v0, :cond_10

    .line 295
    .line 296
    :cond_9
    iget-object v2, v6, LX/1j0;->A00:Lcom/facebook/graphql/query/GraphQlQueryParamSet;

    .line 297
    .line 298
    iget-object v9, v6, LX/1iL;->A00:Ljava/lang/String;

    .line 299
    .line 300
    iget-object v1, v8, LX/1pa;->A00:Lcom/facebook/auth/viewercontext/ViewerContext;

    .line 301
    .line 302
    if-eqz v3, :cond_b

    .line 303
    .line 304
    move-object v0, v4

    .line 305
    check-cast v0, LX/1pg;

    .line 306
    .line 307
    iget-object v0, v0, LX/1pg;->A01:LX/1tK;

    .line 308
    .line 309
    :goto_5
    new-instance v8, LX/1pc;

    .line 310
    .line 311
    invoke-direct {v8, v1, v0}, LX/1pc;-><init>(Lcom/facebook/auth/viewercontext/ViewerContext;LX/1tK;)V

    .line 312
    .line 313
    .line 314
    const-string v6, "actor_id"

    .line 315
    .line 316
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 317
    .line 318
    .line 319
    iget-object v0, v2, Lcom/facebook/graphql/query/GraphQlQueryParamSet;->A00:LX/1i5;

    .line 320
    .line 321
    iget-object v2, v0, Lcom/facebook/graphql/calls/GraphQlCallInput;->A00:LX/0OQ;

    .line 322
    .line 323
    if-eqz v2, :cond_10

    .line 324
    .line 325
    const/4 v1, 0x0

    .line 326
    :goto_6
    iget v0, v2, LX/0OQ;->A00:I

    .line 327
    .line 328
    if-ge v1, v0, :cond_10

    .line 329
    .line 330
    invoke-virtual {v2, v1}, LX/0OQ;->A0E(I)Ljava/lang/String;

    .line 331
    .line 332
    .line 333
    move-result-object v0

    .line 334
    invoke-virtual {v0, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 335
    .line 336
    .line 337
    move-result v0

    .line 338
    if-eqz v0, :cond_a

    .line 339
    .line 340
    invoke-virtual {v2, v1}, LX/0OQ;->A0D(I)Ljava/lang/Object;

    .line 341
    .line 342
    .line 343
    move-result-object v2

    .line 344
    instance-of v0, v2, LX/0OQ;

    .line 345
    .line 346
    if-eqz v0, :cond_10

    .line 347
    .line 348
    check-cast v2, LX/0OQ;

    .line 349
    .line 350
    const/4 v1, 0x0

    .line 351
    :goto_7
    iget v0, v2, LX/0OQ;->A00:I

    .line 352
    .line 353
    if-ge v1, v0, :cond_c

    .line 354
    .line 355
    invoke-virtual {v2, v1}, LX/0OQ;->A0E(I)Ljava/lang/String;

    .line 356
    .line 357
    .line 358
    move-result-object v0

    .line 359
    invoke-virtual {v0, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 360
    .line 361
    .line 362
    move-result v0

    .line 363
    if-nez v0, :cond_10

    .line 364
    .line 365
    add-int/lit8 v1, v1, 0x1

    .line 366
    .line 367
    goto :goto_7

    .line 368
    :cond_a
    add-int/lit8 v1, v1, 0x1

    .line 369
    .line 370
    goto :goto_6

    .line 371
    :cond_b
    move-object v0, v4

    .line 372
    check-cast v0, LX/1pf;

    .line 373
    .line 374
    iget-object v0, v0, LX/1pf;->A01:LX/1tK;

    .line 375
    .line 376
    goto :goto_5

    .line 377
    :cond_c
    :try_start_0
    invoke-virtual {v8}, LX/1pc;->call()Ljava/lang/Object;

    .line 378
    .line 379
    .line 380
    move-result-object v0

    .line 381
    check-cast v0, Ljava/lang/String;

    .line 382
    .line 383
    if-eqz v0, :cond_10

    .line 384
    .line 385
    goto :goto_9
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 386
    :cond_d
    const-string v0, "GraphService does not support optimistic models on mutations yet"

    .line 387
    .line 388
    invoke-static {v0}, LX/0Yj;->A0U(Ljava/lang/String;)Ljava/lang/UnsupportedOperationException;

    .line 389
    .line 390
    .line 391
    move-result-object v0

    .line 392
    throw v0

    .line 393
    :cond_e
    if-eqz v3, :cond_f

    .line 394
    .line 395
    move-object v0, v4

    .line 396
    check-cast v0, LX/1pg;

    .line 397
    .line 398
    iget-object v1, v0, LX/1pg;->A0B:LX/1im;

    .line 399
    .line 400
    :goto_8
    invoke-interface {p1}, LX/46D;->getQuery()LX/1cc;

    .line 401
    .line 402
    .line 403
    move-result-object v0

    .line 404
    invoke-virtual {v1, v0}, LX/1im;->A00(LX/1cc;)V

    .line 405
    .line 406
    .line 407
    goto :goto_a

    .line 408
    :cond_f
    move-object v0, v4

    .line 409
    check-cast v0, LX/1pf;

    .line 410
    .line 411
    iget-object v1, v0, LX/1pf;->A0A:LX/1im;

    .line 412
    .line 413
    goto :goto_8

    .line 414
    :goto_9
    invoke-static {v2, v0, v6}, LX/0OQ;->A00(LX/0OQ;Ljava/lang/Object;Ljava/lang/String;)V

    .line 415
    .line 416
    .line 417
    :catch_0
    :cond_10
    :goto_a
    if-eqz v3, :cond_13

    .line 418
    .line 419
    move-object v0, v4

    .line 420
    check-cast v0, LX/1pg;

    .line 421
    .line 422
    iget-object v6, v0, LX/1pg;->A05:LX/1q1;

    .line 423
    .line 424
    :goto_b
    if-eqz v3, :cond_12

    .line 425
    .line 426
    move-object v0, v4

    .line 427
    check-cast v0, LX/1pg;

    .line 428
    .line 429
    iget-object v1, v0, LX/1pg;->A0J:Lcom/facebook/quicklog/LightweightQuickPerformanceLogger;

    .line 430
    .line 431
    :goto_c
    const-string v2, "GraphServiceQueryExecutor"

    .line 432
    .line 433
    const-string/jumbo v0, "startInner"

    .line 434
    .line 435
    .line 436
    invoke-static {v6, p1, v1, v2, v0}, LX/1q3;->A00(LX/0HM;LX/46D;Lcom/facebook/quicklog/LightweightQuickPerformanceLogger;Ljava/lang/String;Ljava/lang/String;)V

    .line 437
    .line 438
    .line 439
    invoke-interface {p1}, LX/46D;->getQuery()LX/1cc;

    .line 440
    .line 441
    .line 442
    move-result-object v0

    .line 443
    check-cast v0, LX/1j0;

    .line 444
    .line 445
    iget-object v0, v0, LX/1j0;->A08:Ljava/lang/String;

    .line 446
    .line 447
    invoke-static {v0}, Lcom/facebook/debug/tracer/Tracer;->A02(Ljava/lang/String;)V

    .line 448
    .line 449
    .line 450
    if-eqz v3, :cond_11

    .line 451
    .line 452
    move-object v0, v4

    .line 453
    check-cast v0, LX/1pg;

    .line 454
    .line 455
    iget-object v0, v0, LX/1pg;->A08:LX/46E;

    .line 456
    .line 457
    :goto_d
    const/4 p0, 0x0

    .line 458
    invoke-virtual {v0, p1, p0}, LX/46E;->A01(LX/46D;Z)LX/46G;

    .line 459
    .line 460
    .line 461
    move-result-object v6

    .line 462
    if-nez v3, :cond_14

    .line 463
    .line 464
    move-object v0, v4

    .line 465
    check-cast v0, LX/1pf;

    .line 466
    .line 467
    iget-object v1, v0, LX/1pf;->A0C:LX/1pB;

    .line 468
    .line 469
    invoke-interface {v1, p1}, LX/1pB;->A6T(LX/46D;)Z

    .line 470
    .line 471
    .line 472
    move-result v1

    .line 473
    xor-int/lit8 v1, v1, 0x1

    .line 474
    .line 475
    if-eqz v1, :cond_14

    .line 476
    .line 477
    invoke-static {}, LX/0Yj;->A0I()Lcom/google/common/util/concurrent/SettableFuture;

    .line 478
    .line 479
    .line 480
    move-result-object v1

    .line 481
    const/4 v4, 0x0

    .line 482
    invoke-virtual {v1, v4}, LX/5QT;->set(Ljava/lang/Object;)Z

    .line 483
    .line 484
    .line 485
    const-string v6, "User-scope request is initiated when user is not logged in"

    .line 486
    .line 487
    const/16 v10, 0xbe

    .line 488
    .line 489
    const/4 v11, -0x1

    .line 490
    const-wide/16 v12, 0x0

    .line 491
    .line 492
    new-instance v3, Lcom/facebook/graphql/error/GraphQLError;

    .line 493
    .line 494
    move-object v5, v4

    .line 495
    move-object v7, v4

    .line 496
    move-object v8, v4

    .line 497
    move-object v9, v4

    .line 498
    move p1, p0

    .line 499
    move/from16 p2, p0

    .line 500
    .line 501
    invoke-direct/range {v3 .. v16}, Lcom/facebook/graphql/error/GraphQLError;-><init>(Lcom/google/common/collect/ImmutableMap;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIJZZZ)V

    .line 502
    .line 503
    .line 504
    invoke-static {v3}, LX/1px;->A00(Lcom/facebook/graphql/error/GraphQLError;)LX/1pH;

    .line 505
    .line 506
    .line 507
    move-result-object v3

    .line 508
    invoke-virtual {v1, v3}, LX/5QT;->setException(Ljava/lang/Throwable;)Z

    .line 509
    .line 510
    .line 511
    iget-object v3, v0, LX/1pf;->A03:LX/0Gk;

    .line 512
    .line 513
    const-string v0, "GraphQL request is initiated while no user logged in"

    .line 514
    .line 515
    invoke-interface {v3, v2, v0}, LX/0Gk;->AoW(Ljava/lang/String;Ljava/lang/String;)V

    .line 516
    .line 517
    .line 518
    return-object v1

    .line 519
    :cond_11
    move-object v0, v4

    .line 520
    check-cast v0, LX/1pf;

    .line 521
    .line 522
    iget-object v0, v0, LX/1pf;->A07:LX/46E;

    .line 523
    .line 524
    goto :goto_d

    .line 525
    :cond_12
    move-object v0, v4

    .line 526
    check-cast v0, LX/1pf;

    .line 527
    .line 528
    iget-object v1, v0, LX/1pf;->A0E:Lcom/facebook/quicklog/LightweightQuickPerformanceLogger;

    .line 529
    .line 530
    goto :goto_c

    .line 531
    :cond_13
    move-object v0, v4

    .line 532
    check-cast v0, LX/1pf;

    .line 533
    .line 534
    iget-object v6, v0, LX/1pf;->A04:LX/0HM;

    .line 535
    .line 536
    goto :goto_b

    .line 537
    :cond_14
    if-eqz v3, :cond_16

    .line 538
    .line 539
    :try_start_1
    move-object v2, v4

    .line 540
    check-cast v2, LX/1pg;

    .line 541
    .line 542
    instance-of v0, p1, LX/1pm;

    .line 543
    .line 544
    if-eqz v0, :cond_15

    .line 545
    .line 546
    move-object v0, p1

    .line 547
    check-cast v0, LX/1pm;

    .line 548
    .line 549
    invoke-interface {v0}, LX/1pm;->AO6()Lcom/facebook/auth/viewercontext/ViewerContext;

    .line 550
    .line 551
    .line 552
    move-result-object v0

    .line 553
    if-eqz v0, :cond_15

    .line 554
    .line 555
    iget-object v1, v0, Lcom/facebook/auth/viewercontext/ViewerContext;->mUserId:Ljava/lang/String;

    .line 556
    .line 557
    iget-object v0, v2, LX/1pg;->A0F:LX/1vx;

    .line 558
    .line 559
    invoke-interface {v0}, LX/1vx;->ANh()Ljava/lang/String;

    .line 560
    .line 561
    .line 562
    move-result-object v0

    .line 563
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 564
    .line 565
    .line 566
    move-result v0

    .line 567
    if-nez v0, :cond_15

    .line 568
    .line 569
    const-string v0, "This session scoped GraphService executor has an incompatible overridden viewerContext."

    .line 570
    .line 571
    invoke-static {v0}, LX/002;->A07(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 572
    .line 573
    .line 574
    move-result-object v0

    .line 575
    throw v0

    .line 576
    :cond_15
    iget-object v2, v2, LX/1pg;->A0D:LX/1tu;

    .line 577
    .line 578
    move-object v0, v7

    .line 579
    check-cast v0, LX/1j2;

    .line 580
    .line 581
    iget-object v0, v0, LX/1j2;->A0J:LX/1j0;

    .line 582
    .line 583
    iget-object v1, v0, LX/1j0;->A07:Ljava/lang/String;

    .line 584
    .line 585
    const/4 v0, 0x1

    .line 586
    invoke-static {v2, v1, v0}, LX/1tu;->A01(LX/1tu;Ljava/lang/String;Z)Lcom/facebook/graphservice/fb/GraphQLServiceJNI;

    .line 587
    .line 588
    .line 589
    move-result-object v10

    .line 590
    goto :goto_e

    .line 591
    :cond_16
    move-object v0, v4

    .line 592
    check-cast v0, LX/1pf;

    .line 593
    .line 594
    iget-object v0, v0, LX/1pf;->A0C:LX/1pB;

    .line 595
    .line 596
    invoke-interface {v0, p1}, LX/1pB;->AGH(LX/46D;)Lcom/facebook/graphservice/interfaces/GraphQLService;

    .line 597
    .line 598
    .line 599
    move-result-object v10

    .line 600
    :goto_e
    invoke-interface {p1}, LX/46D;->getQuery()LX/1cc;

    .line 601
    .line 602
    .line 603
    move-result-object v2

    .line 604
    invoke-static {}, LX/0Yj;->A0I()Lcom/google/common/util/concurrent/SettableFuture;

    .line 605
    .line 606
    .line 607
    move-result-object v1

    .line 608
    if-eqz v3, :cond_19

    .line 609
    .line 610
    move-object v0, v4

    .line 611
    check-cast v0, LX/1pg;

    .line 612
    .line 613
    iget-object v0, v0, LX/1pg;->A0C:LX/1oO;

    .line 614
    .line 615
    :goto_f
    invoke-virtual {v0, v2, v6}, LX/1oO;->A00(LX/1cc;LX/46G;)Lcom/facebook/graphservice/interfaces/GraphQLQuery;

    .line 616
    .line 617
    .line 618
    move-result-object v9

    .line 619
    if-eqz v3, :cond_18

    .line 620
    .line 621
    move-object v0, v4

    .line 622
    check-cast v0, LX/1pg;

    .line 623
    .line 624
    iget-object v0, v0, LX/1pg;->A02:LX/2gU;

    .line 625
    .line 626
    :goto_10
    new-instance v6, LX/1pS;

    .line 627
    .line 628
    move-object v8, v2

    .line 629
    move-object v11, v1

    .line 630
    move-object v12, v5

    .line 631
    move-object v7, v4

    .line 632
    invoke-direct/range {v6 .. v12}, LX/1pS;-><init>(LX/1pW;LX/1cc;Lcom/facebook/graphservice/interfaces/GraphQLQuery;Lcom/facebook/graphservice/interfaces/GraphQLService;Lcom/google/common/util/concurrent/SettableFuture;Ljava/util/concurrent/Executor;)V

    .line 633
    .line 634
    .line 635
    iput-object v6, v0, LX/2gU;->A01:Ljava/lang/Runnable;

    .line 636
    .line 637
    check-cast v2, LX/1j0;

    .line 638
    .line 639
    iget-object v2, v2, LX/1j0;->A08:Ljava/lang/String;

    .line 640
    .line 641
    invoke-static {v2, p0}, LX/0PS;->A08(Ljava/lang/Object;I)V

    .line 642
    .line 643
    .line 644
    iput-object v2, v0, LX/2gU;->A02:Ljava/lang/String;

    .line 645
    .line 646
    const-string v2, "GraphQL"

    .line 647
    .line 648
    iput-object v2, v0, LX/2gU;->A03:Ljava/lang/String;

    .line 649
    .line 650
    new-instance v2, LX/1yK;

    .line 651
    .line 652
    invoke-direct {v2}, LX/1yK;-><init>()V

    .line 653
    .line 654
    .line 655
    iput-object v2, v0, LX/2gU;->A00:LX/1iJ;

    .line 656
    .line 657
    invoke-virtual {v0}, LX/2gU;->A00()LX/2lv;

    .line 658
    .line 659
    .line 660
    move-result-object v2

    .line 661
    if-eqz v3, :cond_17

    .line 662
    .line 663
    check-cast v4, LX/1pg;

    .line 664
    .line 665
    iget-object v0, v4, LX/1pg;->A03:LX/2lw;

    .line 666
    .line 667
    :goto_11
    invoke-virtual {v0, v2}, LX/2lw;->A03(LX/2lv;)V

    .line 668
    .line 669
    .line 670
    goto :goto_12

    .line 671
    :cond_17
    check-cast v4, LX/1pf;

    .line 672
    .line 673
    iget-object v0, v4, LX/1pf;->A02:LX/2lw;

    .line 674
    .line 675
    goto :goto_11

    .line 676
    :cond_18
    move-object v0, v4

    .line 677
    check-cast v0, LX/1pf;

    .line 678
    .line 679
    iget-object v0, v0, LX/1pf;->A0G:LX/0Gd;

    .line 680
    .line 681
    invoke-interface {v0}, LX/0Gd;->get()Ljava/lang/Object;

    .line 682
    .line 683
    .line 684
    move-result-object v0

    .line 685
    check-cast v0, LX/2gU;

    .line 686
    .line 687
    goto :goto_10

    .line 688
    :cond_19
    move-object v0, v4

    .line 689
    check-cast v0, LX/1pf;

    .line 690
    .line 691
    iget-object v0, v0, LX/1pf;->A0B:LX/1oO;

    .line 692
    .line 693
    goto :goto_f
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 694
    :goto_12
    invoke-static {}, Lcom/facebook/debug/tracer/Tracer;->A00()V

    .line 695
    .line 696
    .line 697
    return-object v1

    .line 698
    :catchall_0
    move-exception v0

    .line 699
    invoke-static {}, Lcom/facebook/debug/tracer/Tracer;->A00()V

    .line 700
    .line 701
    .line 702
    throw v0
.end method


# virtual methods
.method public final A02(LX/1pa;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 41

    .line 0
    sget-object v6, LX/1tF;->A01:LX/1tF;

    .line 1
    .line 2
    const/16 v20, 0x0

    .line 3
    .line 4
    sget-wide v30, LX/1t8;->A06:J

    .line 5
    .line 6
    move-object/from16 v7, p1

    .line 7
    .line 8
    iget-object v4, v7, LX/1j2;->A0J:LX/1j0;

    .line 9
    .line 10
    check-cast v4, LX/1iL;

    .line 11
    .line 12
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    .line 14
    .line 15
    move-result-object v18

    .line 16
    iget-object v0, v4, LX/1j0;->A00:Lcom/facebook/graphql/query/GraphQlQueryParamSet;

    .line 17
    .line 18
    move-object/from16 v17, v0

    .line 19
    .line 20
    iget-object v0, v7, LX/1pZ;->A01:LX/0yO;

    .line 21
    .line 22
    move-object/from16 v40, v0

    .line 23
    .line 24
    iget-object v0, v7, LX/1pZ;->A00:LX/0yO;

    .line 25
    .line 26
    move-object/from16 v16, v0

    .line 27
    .line 28
    iget-object v15, v4, LX/1j0;->A05:Ljava/lang/Class;

    .line 29
    .line 30
    iget v14, v4, LX/1j0;->A02:I

    .line 31
    .line 32
    iget-wide v2, v4, LX/1j0;->A03:J

    .line 33
    .line 34
    iget v13, v4, LX/1j0;->A01:I

    .line 35
    .line 36
    iget-object v12, v4, LX/1j0;->A08:Ljava/lang/String;

    .line 37
    .line 38
    iget-object v11, v4, LX/1iL;->A00:Ljava/lang/String;

    .line 39
    .line 40
    iget-wide v0, v4, LX/1j0;->A0B:J

    .line 41
    .line 42
    iget-object v10, v4, LX/1j0;->A07:Ljava/lang/String;

    .line 43
    .line 44
    iget-object v9, v4, LX/1j0;->A06:Ljava/lang/String;

    .line 45
    .line 46
    iget-boolean v8, v4, LX/1j0;->A0A:Z

    .line 47
    .line 48
    iget-boolean v5, v4, LX/1j0;->A09:Z

    .line 49
    .line 50
    const-wide/16 v32, 0x0

    .line 51
    .line 52
    const/16 v26, 0x0

    .line 53
    .line 54
    const/16 v27, 0x3e8

    .line 55
    .line 56
    new-instance v4, LX/1t5;

    .line 57
    .line 58
    move-object/from16 v21, v20

    .line 59
    .line 60
    move/from16 v28, v14

    .line 61
    .line 62
    move/from16 v29, v13

    .line 63
    .line 64
    move-wide/from16 v34, v2

    .line 65
    .line 66
    move-wide/from16 v36, v0

    .line 67
    .line 68
    move/from16 v38, v8

    .line 69
    .line 70
    move/from16 v39, v5

    .line 71
    .line 72
    move-object/from16 v22, v12

    .line 73
    .line 74
    move-object/from16 v23, v11

    .line 75
    .line 76
    move-object/from16 v24, v9

    .line 77
    .line 78
    move-object/from16 v25, v10

    .line 79
    .line 80
    move-object/from16 v19, v15

    .line 81
    .line 82
    move-object v13, v4

    .line 83
    move-object v14, v7

    .line 84
    move-object/from16 v15, v40

    .line 85
    .line 86
    invoke-direct/range {v13 .. v39}, LX/1t5;-><init>(LX/1pa;LX/0yO;LX/0yO;Lcom/facebook/graphql/query/GraphQlQueryParamSet;Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIIIJJJJZZ)V

    .line 87
    .line 88
    .line 89
    move-object/from16 v0, p0

    .line 90
    .line 91
    invoke-static {v0, v6, v4}, LX/1pW;->A00(LX/1pW;LX/1tF;LX/1t5;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    return-object v0
.end method

.method public final AAP(LX/46D;LX/1RS;Ljava/util/concurrent/Executor;)V
    .locals 1

    .line 0
    invoke-static {p0, p1, p3}, LX/1pW;->A01(LX/1pW;LX/46D;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/SettableFuture;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    invoke-static {p2, v0, p3}, LX/1xZ;->A01(LX/1RS;Lcom/google/common/util/concurrent/ListenableFuture;Ljava/util/concurrent/Executor;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method
