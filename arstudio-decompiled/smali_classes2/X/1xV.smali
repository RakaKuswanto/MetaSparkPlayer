.class public final LX/1xv;
.super LX/1xw;
.source ""


# instance fields
.field public final A00:LX/0lu;

.field public final A01:LX/0lu;

.field public final A02:LX/0lu;

.field public final A03:LX/0lu;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    sget-object v0, Lcom/facebook/auth/usersession/FbUserSession;->A01:Lcom/facebook/auth/usersession/FbUserSession;

    .line 1
    .line 2
    invoke-direct {p0, v0}, LX/1xw;-><init>(LX/1xx;)V

    .line 3
    .line 4
    .line 5
    sget v0, LX/2I6;->A3V:I

    .line 6
    .line 7
    invoke-static {v0}, LX/0lN;->A00(I)LX/0lu;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iput-object v0, p0, LX/1xv;->A01:LX/0lu;

    .line 12
    .line 13
    sget v0, LX/2I6;->A3Z:I

    .line 14
    .line 15
    invoke-static {v0}, LX/0lN;->A00(I)LX/0lu;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    iput-object v0, p0, LX/1xv;->A00:LX/0lu;

    .line 20
    .line 21
    sget v0, LX/2I6;->A2n:I

    .line 22
    .line 23
    invoke-static {v0}, LX/0lN;->A00(I)LX/0lu;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    iput-object v0, p0, LX/1xv;->A02:LX/0lu;

    .line 28
    .line 29
    sget v0, LX/2I6;->A2o:I

    .line 30
    .line 31
    invoke-static {v0}, LX/0jq;->A00(I)LX/0lu;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    iput-object v0, p0, LX/1xv;->A03:LX/0lu;

    .line 36
    .line 37
    return-void
.end method

.method public static A00()Lcom/facebook/auth/usersession/FbUserSession;
    .locals 1

    .line 0
    sget v0, LX/2I6;->A3X:I

    .line 1
    .line 2
    invoke-static {v0}, LX/3Fc;->A03(I)Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/1xv;

    .line 7
    .line 8
    invoke-virtual {v0}, LX/1xv;->A06()Lcom/facebook/auth/usersession/FbUserSession;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    return-object v0
.end method

.method public static final A01(LX/1xv;Lcom/facebook/auth/viewercontext/ViewerContext;Ljava/lang/String;)Lcom/facebook/auth/usersession/FbUserSession;
    .locals 6

    .line 0
    if-eqz p2, :cond_a

    .line 1
    .line 2
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    if-eqz v0, :cond_a

    .line 7
    .line 8
    invoke-static {p2}, LX/0X7;->A0t(Ljava/lang/String;)Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-nez v0, :cond_a

    .line 13
    .line 14
    iget-object v0, p0, LX/1xv;->A01:LX/0lu;

    .line 15
    .line 16
    invoke-static {v0}, LX/0lu;->A09(LX/0lu;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    check-cast v0, LX/1uc;

    .line 21
    .line 22
    invoke-interface {v0}, LX/1uc;->AGh()Lcom/facebook/auth/viewercontext/ViewerContext;

    .line 23
    .line 24
    .line 25
    move-result-object v5

    .line 26
    if-eqz v5, :cond_a

    .line 27
    .line 28
    invoke-static {}, LX/0PQ;->A00()Z

    .line 29
    .line 30
    .line 31
    sget-object v0, Lcom/facebook/auth/viewercontext/ViewerContext;->A01:Lcom/facebook/auth/viewercontext/ViewerContext;

    .line 32
    .line 33
    if-eq v5, v0, :cond_a

    .line 34
    .line 35
    iget-object v4, p0, LX/1xw;->A03:Ljava/util/concurrent/ConcurrentHashMap;

    .line 36
    .line 37
    invoke-virtual {v4, p2}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    check-cast v0, Ljava/lang/ref/Reference;

    .line 42
    .line 43
    if-eqz v0, :cond_0

    .line 44
    .line 45
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v3

    .line 49
    check-cast v3, LX/1xx;

    .line 50
    .line 51
    :goto_0
    check-cast v3, Lcom/facebook/auth/usersession/FbUserSession;

    .line 52
    .line 53
    if-eqz v3, :cond_1

    .line 54
    .line 55
    move-object v0, v3

    .line 56
    check-cast v0, LX/1uo;

    .line 57
    .line 58
    iget-object v1, v0, LX/1uo;->A03:Ljava/lang/String;

    .line 59
    .line 60
    iget-object v0, v5, Lcom/facebook/auth/viewercontext/ViewerContext;->mUserId:Ljava/lang/String;

    .line 61
    .line 62
    invoke-static {v1, v0}, LX/0WV;->A0I(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 63
    .line 64
    .line 65
    move-result v0

    .line 66
    if-eqz v0, :cond_1

    .line 67
    .line 68
    return-object v3

    .line 69
    :cond_0
    const/4 v3, 0x0

    .line 70
    goto :goto_0

    .line 71
    :cond_1
    iget-object v0, p1, Lcom/facebook/auth/viewercontext/ViewerContext;->mUserId:Ljava/lang/String;

    .line 72
    .line 73
    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 74
    .line 75
    .line 76
    move-result v0

    .line 77
    if-eqz v0, :cond_9

    .line 78
    .line 79
    iget-object v0, p0, LX/1xv;->A02:LX/0lu;

    .line 80
    .line 81
    invoke-static {v0}, LX/0lu;->A09(LX/0lu;)Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    move-result-object v2

    .line 85
    check-cast v2, LX/1up;

    .line 86
    .line 87
    iget-object v1, v2, LX/1up;->A00:Ljava/util/concurrent/ConcurrentHashMap;

    .line 88
    .line 89
    iget-object v0, p1, Lcom/facebook/auth/viewercontext/ViewerContext;->mUserId:Ljava/lang/String;

    .line 90
    .line 91
    invoke-virtual {v1, v0}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 96
    .line 97
    .line 98
    move-result v0

    .line 99
    if-nez v0, :cond_2

    .line 100
    .line 101
    iget-object v1, v2, LX/1up;->A00:Ljava/util/concurrent/ConcurrentHashMap;

    .line 102
    .line 103
    iget-object v0, p1, Lcom/facebook/auth/viewercontext/ViewerContext;->mUserId:Ljava/lang/String;

    .line 104
    .line 105
    invoke-virtual {v1, v0, p1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 106
    .line 107
    .line 108
    :cond_2
    iget-object v2, v5, Lcom/facebook/auth/viewercontext/ViewerContext;->mUserId:Ljava/lang/String;

    .line 109
    .line 110
    const/4 v0, 0x0

    .line 111
    new-instance v1, LX/1xy;

    .line 112
    .line 113
    invoke-direct {v1, p1, v5, p2, v0}, LX/1xy;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;I)V

    .line 114
    .line 115
    .line 116
    invoke-virtual {p2, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 117
    .line 118
    .line 119
    move-result v0

    .line 120
    if-nez v0, :cond_3

    .line 121
    .line 122
    invoke-virtual {v1}, LX/1xy;->invoke()Ljava/lang/Object;

    .line 123
    .line 124
    .line 125
    move-result-object v3

    .line 126
    check-cast v3, LX/1xx;

    .line 127
    .line 128
    :goto_1
    check-cast v3, Lcom/facebook/auth/usersession/FbUserSession;

    .line 129
    .line 130
    return-object v3

    .line 131
    :cond_3
    invoke-virtual {v4, p2}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 132
    .line 133
    .line 134
    move-result-object v0

    .line 135
    check-cast v0, Ljava/lang/ref/Reference;

    .line 136
    .line 137
    if-eqz v0, :cond_4

    .line 138
    .line 139
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 140
    .line 141
    .line 142
    move-result-object v3

    .line 143
    check-cast v3, LX/1xx;

    .line 144
    .line 145
    if-eqz v3, :cond_4

    .line 146
    .line 147
    goto :goto_1

    .line 148
    :cond_4
    invoke-virtual {v1}, LX/1xy;->invoke()Ljava/lang/Object;

    .line 149
    .line 150
    .line 151
    move-result-object v2

    .line 152
    check-cast v2, LX/1xx;

    .line 153
    .line 154
    move-object v0, v2

    .line 155
    check-cast v0, LX/1uo;

    .line 156
    .line 157
    iget-object v0, v0, LX/1uo;->A04:Ljava/lang/String;

    .line 158
    .line 159
    invoke-static {v0, p2}, LX/0WV;->A0I(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 160
    .line 161
    .line 162
    move-result v0

    .line 163
    if-eqz v0, :cond_8

    .line 164
    .line 165
    iget-object v1, p0, LX/1xw;->A02:Ljava/lang/Object;

    .line 166
    .line 167
    monitor-enter v1

    .line 168
    :try_start_0
    invoke-virtual {v4, p2}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 169
    .line 170
    .line 171
    move-result-object v0

    .line 172
    check-cast v0, Ljava/lang/ref/WeakReference;

    .line 173
    .line 174
    if-eqz v0, :cond_5

    .line 175
    .line 176
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 177
    .line 178
    .line 179
    move-result-object v3

    .line 180
    check-cast v3, LX/1xx;

    .line 181
    .line 182
    if-nez v3, :cond_6

    .line 183
    .line 184
    :cond_5
    move-object v3, v2

    .line 185
    :cond_6
    if-ne v3, v2, :cond_7

    .line 186
    .line 187
    invoke-static {v3}, LX/0X7;->A0a(Ljava/lang/Object;)Ljava/lang/ref/WeakReference;

    .line 188
    .line 189
    .line 190
    move-result-object v0

    .line 191
    invoke-virtual {v4, p2, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 192
    .line 193
    .line 194
    :cond_7
    monitor-exit v1

    .line 195
    goto :goto_1

    .line 196
    :catchall_0
    move-exception v0

    .line 197
    monitor-exit v1

    .line 198
    throw v0

    .line 199
    :cond_8
    const-string v0, "Newly created session\'s UID and sessionUID parameter do not match in getOrCreateSession()."

    .line 200
    .line 201
    invoke-static {v0}, LX/001;->A0F(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 202
    .line 203
    .line 204
    move-result-object v0

    .line 205
    throw v0

    .line 206
    :cond_9
    const-string v0, "SessionUserId does not match userId of related ViewerContext."

    .line 207
    .line 208
    invoke-static {v0}, LX/001;->A0F(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 209
    .line 210
    .line 211
    move-result-object v0

    .line 212
    throw v0

    .line 213
    :cond_a
    sget-object v3, Lcom/facebook/auth/usersession/FbUserSession;->A01:Lcom/facebook/auth/usersession/FbUserSession;

    .line 214
    .line 215
    return-object v3
.end method


# virtual methods
.method public final A06()Lcom/facebook/auth/usersession/FbUserSession;
    .locals 7

    .line 0
    iget-object v0, p0, LX/1xv;->A00:LX/0lu;

    .line 1
    .line 2
    invoke-static {v0}, LX/0lu;->A0D(LX/0lu;)V

    .line 3
    .line 4
    .line 5
    invoke-static {}, LX/2I6;->A0U()LX/30K;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    const-wide v0, 0x41028000181b92L

    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    invoke-static {v2, v0, v1}, LX/302;->A0L(Ljava/lang/Object;J)Z

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    invoke-virtual {p0}, LX/1xw;->A03()LX/1xx;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    check-cast v0, Lcom/facebook/auth/usersession/FbUserSession;

    .line 23
    .line 24
    if-eqz v1, :cond_3

    .line 25
    .line 26
    iget-object v1, p0, LX/1xv;->A01:LX/0lu;

    .line 27
    .line 28
    invoke-static {v1}, LX/0lu;->A09(LX/0lu;)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    check-cast v1, LX/1uc;

    .line 33
    .line 34
    invoke-interface {v1}, LX/1uc;->AGh()Lcom/facebook/auth/viewercontext/ViewerContext;

    .line 35
    .line 36
    .line 37
    move-result-object v3

    .line 38
    iget-object v2, v3, Lcom/facebook/auth/viewercontext/ViewerContext;->mUserId:Ljava/lang/String;

    .line 39
    .line 40
    move-object v1, v0

    .line 41
    check-cast v1, LX/1uo;

    .line 42
    .line 43
    iget-object v1, v1, LX/1uo;->A06:Ljava/lang/String;

    .line 44
    .line 45
    invoke-static {v2, v1}, LX/0WV;->A0I(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 46
    .line 47
    .line 48
    move-result v1

    .line 49
    if-nez v1, :cond_1

    .line 50
    .line 51
    sget v0, LX/2I6;->A3Y:I

    .line 52
    .line 53
    invoke-static {v0}, LX/3FX;->A01(I)LX/3FX;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    sget-object v0, Lcom/facebook/auth/viewercontext/ViewerContext;->A01:Lcom/facebook/auth/viewercontext/ViewerContext;

    .line 58
    .line 59
    const/4 v2, 0x0

    .line 60
    invoke-static {}, LX/0PQ;->A00()Z

    .line 61
    .line 62
    .line 63
    invoke-virtual {v1}, LX/3FX;->get()Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object v1

    .line 67
    check-cast v1, LX/1et;

    .line 68
    .line 69
    if-ne v3, v0, :cond_2

    .line 70
    .line 71
    const-string/jumbo v0, "datastore_is_loggedout"

    .line 72
    .line 73
    .line 74
    invoke-virtual {v1, v0, v2, v2}, LX/1et;->A00(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 75
    .line 76
    .line 77
    :cond_0
    invoke-virtual {p0}, LX/1xw;->A05()V

    .line 78
    .line 79
    .line 80
    sget-object v0, Lcom/facebook/auth/usersession/FbUserSession;->A01:Lcom/facebook/auth/usersession/FbUserSession;

    .line 81
    .line 82
    :cond_1
    return-object v0

    .line 83
    :cond_2
    const-string/jumbo v0, "datastore_is_loggedin"

    .line 84
    .line 85
    .line 86
    invoke-virtual {v1, v0, v2, v2}, LX/1et;->A00(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 87
    .line 88
    .line 89
    iget-object v0, v3, Lcom/facebook/auth/viewercontext/ViewerContext;->mUserId:Ljava/lang/String;

    .line 90
    .line 91
    invoke-static {p0, v3, v0}, LX/1xv;->A01(LX/1xv;Lcom/facebook/auth/viewercontext/ViewerContext;Ljava/lang/String;)Lcom/facebook/auth/usersession/FbUserSession;

    .line 92
    .line 93
    .line 94
    move-result-object v3

    .line 95
    goto :goto_1

    .line 96
    :cond_3
    const/4 v6, 0x0

    .line 97
    invoke-static {v0, v6}, LX/0WV;->A08(Ljava/lang/Object;I)V

    .line 98
    .line 99
    .line 100
    iget-object v3, p0, LX/1xw;->A01:LX/1xx;

    .line 101
    .line 102
    if-ne v0, v3, :cond_1

    .line 103
    .line 104
    sget v1, LX/2I6;->A3Y:I

    .line 105
    .line 106
    invoke-static {}, LX/3Ff;->A00()Landroid/content/Context;

    .line 107
    .line 108
    .line 109
    move-result-object v0

    .line 110
    invoke-static {v0, v1}, LX/0X3;->A0e(Landroid/content/Context;I)Ljava/lang/Object;

    .line 111
    .line 112
    .line 113
    move-result-object v5

    .line 114
    check-cast v5, LX/1et;

    .line 115
    .line 116
    const-string/jumbo v0, "null_session_upon_request"

    .line 117
    .line 118
    .line 119
    const/4 v1, 0x0

    .line 120
    invoke-virtual {v5, v0, v1, v1}, LX/1et;->A00(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 121
    .line 122
    .line 123
    iget-object v0, p0, LX/1xv;->A01:LX/0lu;

    .line 124
    .line 125
    iget-object v2, v0, LX/0lu;->A00:LX/0RP;

    .line 126
    .line 127
    invoke-interface {v2}, LX/0RP;->get()Ljava/lang/Object;

    .line 128
    .line 129
    .line 130
    move-result-object v0

    .line 131
    check-cast v0, LX/1uc;

    .line 132
    .line 133
    invoke-interface {v0}, LX/1uc;->AGh()Lcom/facebook/auth/viewercontext/ViewerContext;

    .line 134
    .line 135
    .line 136
    move-result-object v4

    .line 137
    invoke-virtual {p0}, LX/1xw;->A03()LX/1xx;

    .line 138
    .line 139
    .line 140
    move-result-object v0

    .line 141
    check-cast v0, Lcom/facebook/auth/usersession/FbUserSession;

    .line 142
    .line 143
    invoke-static {v0, v6}, LX/0WV;->A08(Ljava/lang/Object;I)V

    .line 144
    .line 145
    .line 146
    if-ne v0, v3, :cond_1

    .line 147
    .line 148
    invoke-interface {v2}, LX/0RP;->get()Ljava/lang/Object;

    .line 149
    .line 150
    .line 151
    move-result-object v0

    .line 152
    check-cast v0, LX/1ur;

    .line 153
    .line 154
    invoke-interface {v0}, LX/1ur;->AGg()Lcom/facebook/user/model/User;

    .line 155
    .line 156
    .line 157
    move-result-object v0

    .line 158
    if-eqz v0, :cond_5

    .line 159
    .line 160
    iget-object v3, v0, Lcom/facebook/user/model/User;->A0y:Ljava/lang/String;

    .line 161
    .line 162
    :goto_0
    sget-object v2, Lcom/facebook/auth/viewercontext/ViewerContext;->A01:Lcom/facebook/auth/viewercontext/ViewerContext;

    .line 163
    .line 164
    if-eq v4, v2, :cond_4

    .line 165
    .line 166
    iget-object v1, v4, Lcom/facebook/auth/viewercontext/ViewerContext;->mUserId:Ljava/lang/String;

    .line 167
    .line 168
    :cond_4
    const-string/jumbo v0, "null_session_after_get_vc"

    .line 169
    .line 170
    .line 171
    invoke-virtual {v5, v0, v3, v1}, LX/1et;->A00(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 172
    .line 173
    .line 174
    if-eq v4, v2, :cond_0

    .line 175
    .line 176
    iget-object v0, v4, Lcom/facebook/auth/viewercontext/ViewerContext;->mUserId:Ljava/lang/String;

    .line 177
    .line 178
    invoke-static {p0, v4, v0}, LX/1xv;->A01(LX/1xv;Lcom/facebook/auth/viewercontext/ViewerContext;Ljava/lang/String;)Lcom/facebook/auth/usersession/FbUserSession;

    .line 179
    .line 180
    .line 181
    move-result-object v3

    .line 182
    :goto_1
    move-object v0, v3

    .line 183
    check-cast v0, LX/1uo;

    .line 184
    .line 185
    iget-object v2, v0, LX/1uo;->A06:Ljava/lang/String;

    .line 186
    .line 187
    const/16 v1, 0x9

    .line 188
    .line 189
    new-instance v0, LX/3Jc;

    .line 190
    .line 191
    invoke-direct {v0, v3, v1}, LX/3Jc;-><init>(Ljava/lang/Object;I)V

    .line 192
    .line 193
    .line 194
    invoke-virtual {p0, v2, v0}, LX/1xw;->A04(Ljava/lang/String;LX/0Gw;)LX/1xx;

    .line 195
    .line 196
    .line 197
    move-result-object v0

    .line 198
    check-cast v0, Lcom/facebook/auth/usersession/FbUserSession;

    .line 199
    .line 200
    return-object v0

    .line 201
    :cond_5
    move-object v3, v1

    .line 202
    goto :goto_0
.end method

.method public final A07(Landroid/app/Activity;)Lcom/facebook/auth/usersession/FbUserSession;
    .locals 3

    .line 0
    invoke-virtual {p1}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    if-eqz v0, :cond_1

    .line 5
    .line 6
    invoke-virtual {v0}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    .line 7
    .line 8
    .line 9
    move-result-object v2

    .line 10
    if-eqz v2, :cond_1

    .line 11
    .line 12
    const-string/jumbo v0, "overridden_viewer_context"

    .line 13
    .line 14
    .line 15
    invoke-virtual {v2, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    check-cast v1, Lcom/facebook/auth/viewercontext/ViewerContext;

    .line 20
    .line 21
    if-nez v1, :cond_0

    .line 22
    .line 23
    const-string/jumbo v0, "com.facebook.orca.auth.OVERRIDDEN_VIEWER_CONTEXT"

    .line 24
    .line 25
    .line 26
    invoke-virtual {v2, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    check-cast v1, Lcom/facebook/auth/viewercontext/ViewerContext;

    .line 31
    .line 32
    if-eqz v1, :cond_1

    .line 33
    .line 34
    :cond_0
    iget-object v0, v1, Lcom/facebook/auth/viewercontext/ViewerContext;->mUserId:Ljava/lang/String;

    .line 35
    .line 36
    invoke-static {p0, v1, v0}, LX/1xv;->A01(LX/1xv;Lcom/facebook/auth/viewercontext/ViewerContext;Ljava/lang/String;)Lcom/facebook/auth/usersession/FbUserSession;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    return-object v0

    .line 41
    :cond_1
    invoke-virtual {p0}, LX/1xv;->A06()Lcom/facebook/auth/usersession/FbUserSession;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    return-object v0
.end method
