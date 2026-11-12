.class public final LX/1wd;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/1rU;

.field public final A01:LX/0RP;

.field public final A02:LX/0RP;

.field public final A03:LX/0RP;


# direct methods
.method public constructor <init>(LX/3Ft;)V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    sget v0, LX/2I6;->AB7:I

    .line 4
    .line 5
    invoke-static {v0}, LX/3FX;->A00(I)LX/3FX;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, LX/1wd;->A03:LX/0RP;

    .line 10
    .line 11
    sget v0, LX/2I6;->A9q:I

    .line 12
    .line 13
    invoke-static {v0}, LX/0lf;->A0G(I)LX/0lf;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    iput-object v0, p0, LX/1wd;->A01:LX/0RP;

    .line 18
    .line 19
    sget v0, LX/2I6;->AB8:I

    .line 20
    .line 21
    invoke-static {v0}, LX/0lf;->A0G(I)LX/0lf;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    iput-object v0, p0, LX/1wd;->A02:LX/0RP;

    .line 26
    .line 27
    invoke-static {p1}, LX/1rU;->A00(LX/3Ft;)LX/1rU;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    iput-object v0, p0, LX/1wd;->A00:LX/1rU;

    .line 32
    .line 33
    return-void
.end method

.method public static final A00(Lcom/facebook/auth/usersession/FbUserSession;LX/1wd;LX/1H2;LX/1xc;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 6

    .line 0
    const/4 v3, 0x0

    .line 1
    if-eqz p2, :cond_0

    .line 2
    .line 3
    instance-of v0, p2, Lcom/facebook/graphservice/interfaces/Tree;

    .line 4
    .line 5
    if-eqz v0, :cond_4

    .line 6
    .line 7
    check-cast p2, Lcom/facebook/graphservice/interfaces/Tree;

    .line 8
    .line 9
    invoke-virtual {p3}, LX/1xc;->A00()LX/1wA;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    iget-object v0, v1, LX/1pz;->A0J:LX/1qB;

    .line 14
    .line 15
    iget-object v5, v0, LX/1qB;->A08:Ljava/lang/String;

    .line 16
    .line 17
    if-eqz p2, :cond_0

    .line 18
    .line 19
    const/4 v2, 0x1

    .line 20
    iget-object v4, v0, LX/1qB;->A07:Ljava/lang/String;

    .line 21
    .line 22
    if-eqz v4, :cond_3

    .line 23
    .line 24
    if-nez p0, :cond_2

    .line 25
    .line 26
    iget-object v0, p1, LX/1wd;->A03:LX/0RP;

    .line 27
    .line 28
    invoke-interface {v0}, LX/0RP;->get()Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    check-cast v0, LX/1wx;

    .line 33
    .line 34
    invoke-virtual {v0, v1, v4}, LX/1wx;->A00(LX/1wN;Ljava/lang/String;)Lcom/facebook/graphservice/fb/GraphQLConsistencyJNI;

    .line 35
    .line 36
    .line 37
    move-result-object v4

    .line 38
    :goto_0
    move-object v0, p2

    .line 39
    check-cast v0, Lcom/facebook/graphservice/tree/TreeJNI;

    .line 40
    .line 41
    invoke-virtual {v0}, Lcom/facebook/graphservice/tree/TreeJNI;->hasPrimaryKey()Z

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    if-eqz v0, :cond_1

    .line 46
    .line 47
    new-instance p0, Lcom/facebook/graphservice/interfaces/GraphQLConsistency$MutationPublisherRequest;

    .line 48
    .line 49
    invoke-direct {p0}, Lcom/facebook/graphservice/interfaces/GraphQLConsistency$MutationPublisherRequest;-><init>()V

    .line 50
    .line 51
    .line 52
    iput-object v5, p0, Lcom/facebook/graphservice/interfaces/GraphQLConsistency$MutationPublisherRequest;->mutationName:Ljava/lang/String;

    .line 53
    .line 54
    iget-object v0, p1, LX/1wd;->A01:LX/0RP;

    .line 55
    .line 56
    invoke-interface {v0}, LX/0RP;->get()Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    check-cast v1, LX/2jB;

    .line 61
    .line 62
    const-string/jumbo v0, "optimistic_publish_apply_"

    .line 63
    .line 64
    .line 65
    invoke-static {v0}, LX/001;->A0Y(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    invoke-static {v5, v0}, LX/001;->A0O(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    invoke-virtual {v1, v0}, LX/2jB;->A00(Ljava/lang/String;)V

    .line 74
    .line 75
    .line 76
    iget v0, p3, LX/1xe;->A00:I

    .line 77
    .line 78
    if-gtz v0, :cond_0

    .line 79
    .line 80
    if-eqz v4, :cond_1

    .line 81
    .line 82
    invoke-virtual {v4, p2, v3, p0}, Lcom/facebook/graphservice/fb/GraphQLConsistencyJNI;->applyOptimistic(Lcom/facebook/graphservice/interfaces/Tree;Lcom/facebook/graphservice/interfaces/Tree;Lcom/facebook/graphservice/interfaces/GraphQLConsistency$MutationPublisherRequest;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 83
    .line 84
    .line 85
    move-result-object v3

    .line 86
    :cond_0
    return-object v3

    .line 87
    :cond_1
    invoke-static {v5, v2}, LX/0X4;->A1Y(Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    move-result-object v2

    .line 91
    const-string v1, "GraphServiceMutationAdapter"

    .line 92
    .line 93
    const-string v0, "Publishing optimistic model for %s that cannot be rolled back due to no primary key"

    .line 94
    .line 95
    invoke-static {v1, v0, v2}, LX/0Il;->A0P(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 96
    .line 97
    .line 98
    iget-object v0, p1, LX/1wd;->A01:LX/0RP;

    .line 99
    .line 100
    invoke-interface {v0}, LX/0RP;->get()Ljava/lang/Object;

    .line 101
    .line 102
    .line 103
    move-result-object v1

    .line 104
    check-cast v1, LX/2jB;

    .line 105
    .line 106
    const-string/jumbo v0, "optimistic_publish_"

    .line 107
    .line 108
    .line 109
    invoke-static {v0}, LX/001;->A0Y(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 110
    .line 111
    .line 112
    move-result-object v0

    .line 113
    invoke-static {v5, v0}, LX/001;->A0O(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 114
    .line 115
    .line 116
    move-result-object v0

    .line 117
    invoke-virtual {v1, v0}, LX/2jB;->A00(Ljava/lang/String;)V

    .line 118
    .line 119
    .line 120
    if-eqz v4, :cond_0

    .line 121
    .line 122
    invoke-virtual {v4, p2}, Lcom/facebook/graphservice/fb/GraphQLConsistencyJNI;->publish(Lcom/facebook/graphservice/interfaces/Tree;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 123
    .line 124
    .line 125
    return-object v3

    .line 126
    :cond_2
    sget v1, LX/2I6;->AAp:I

    .line 127
    .line 128
    iget-object v0, p1, LX/1wd;->A00:LX/1rU;

    .line 129
    .line 130
    invoke-static {v3, p0, v0, v1}, LX/3FY;->A00(Landroid/content/Context;Lcom/facebook/auth/usersession/FbUserSession;LX/1rU;I)Ljava/lang/Object;

    .line 131
    .line 132
    .line 133
    move-result-object v0

    .line 134
    check-cast v0, LX/1we;

    .line 135
    .line 136
    invoke-static {v0, v4, v2}, LX/1we;->A00(LX/1we;Ljava/lang/String;Z)Lcom/facebook/graphservice/fb/GraphQLConsistencyJNI;

    .line 137
    .line 138
    .line 139
    move-result-object v4

    .line 140
    goto :goto_0

    .line 141
    :cond_3
    move-object v4, v3

    .line 142
    goto :goto_0

    .line 143
    :cond_4
    invoke-virtual {p3}, LX/1xc;->A00()LX/1wA;

    .line 144
    .line 145
    .line 146
    move-result-object v0

    .line 147
    iget-object v0, v0, LX/1pz;->A0J:LX/1qB;

    .line 148
    .line 149
    iget-object v2, v0, LX/1qB;->A08:Ljava/lang/String;

    .line 150
    .line 151
    iget-object v0, p1, LX/1wd;->A01:LX/0RP;

    .line 152
    .line 153
    invoke-interface {v0}, LX/0RP;->get()Ljava/lang/Object;

    .line 154
    .line 155
    .line 156
    move-result-object v1

    .line 157
    check-cast v1, LX/2jB;

    .line 158
    .line 159
    const-string/jumbo v0, "optimistic_publish_skip_tree_"

    .line 160
    .line 161
    .line 162
    invoke-static {v0}, LX/001;->A0Y(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 163
    .line 164
    .line 165
    move-result-object v0

    .line 166
    invoke-static {v2, v0}, LX/001;->A0O(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 167
    .line 168
    .line 169
    move-result-object v0

    .line 170
    invoke-virtual {v1, v0}, LX/2jB;->A00(Ljava/lang/String;)V

    .line 171
    .line 172
    .line 173
    invoke-static {v2}, LX/001;->A1a(Ljava/lang/Object;)[Ljava/lang/Object;

    .line 174
    .line 175
    .line 176
    move-result-object v2

    .line 177
    const-string v1, "GraphServiceMutationAdapter"

    .line 178
    .line 179
    const-string v0, "Can\'t publish optimistic model for %s because it has no Tree model"

    .line 180
    .line 181
    invoke-static {v1, v0, v2}, LX/0Il;->A0P(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 182
    .line 183
    .line 184
    return-object v3
.end method

.method public static A01(Lcom/google/common/util/concurrent/ListenableFuture;)V
    .locals 2

    .line 0
    if-eqz p0, :cond_0

    .line 1
    .line 2
    :try_start_0
    invoke-interface {p0}, Ljava/util/concurrent/Future;->get()Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, Lcom/facebook/graphservice/fb/GraphQLConsistencyJNI$MutationHandle;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    invoke-virtual {v0}, Lcom/facebook/graphservice/fb/GraphQLConsistencyJNI$MutationHandle;->commit()V

    .line 11
    .line 12
    .line 13
    return-void
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_0

    .line 14
    :catch_0
    move-exception p0

    .line 15
    const-string v1, "GraphServiceMutationAdapter"

    .line 16
    .line 17
    const-string v0, "Error committing optimistic model"

    .line 18
    .line 19
    invoke-static {v1, v0, p0}, LX/0Il;->A0G(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 20
    .line 21
    .line 22
    :cond_0
    return-void
.end method

.method public static A02(Lcom/google/common/util/concurrent/ListenableFuture;)V
    .locals 2

    .line 0
    if-eqz p0, :cond_0

    .line 1
    .line 2
    :try_start_0
    invoke-interface {p0}, Ljava/util/concurrent/Future;->get()Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, Lcom/facebook/graphservice/fb/GraphQLConsistencyJNI$MutationHandle;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    invoke-virtual {v0}, Lcom/facebook/graphservice/fb/GraphQLConsistencyJNI$MutationHandle;->rollback()V

    .line 11
    .line 12
    .line 13
    return-void
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_0

    .line 14
    :catch_0
    move-exception p0

    .line 15
    const-string v1, "GraphServiceMutationAdapter"

    .line 16
    .line 17
    const-string v0, "Error rolling back optimistic model"

    .line 18
    .line 19
    invoke-static {v1, v0, p0}, LX/0Il;->A0G(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 20
    .line 21
    .line 22
    :cond_0
    return-void
.end method
