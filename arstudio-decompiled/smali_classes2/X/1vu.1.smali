.class public final LX/1vu;
.super LX/1vw;
.source ""


# instance fields
.field public A00:LX/1zG;

.field public final A01:LX/0Na;

.field public final A02:LX/0Na;

.field public final A03:LX/0Na;


# direct methods
.method public constructor <init>(LX/1zC;)V
    .locals 2

    .line 0
    sget-object v0, LX/1vx;->A01:LX/1vx;

    .line 1
    .line 2
    const/4 v1, 0x0

    .line 3
    invoke-direct {p0, v0}, LX/1vw;-><init>(LX/1w9;)V

    .line 4
    .line 5
    .line 6
    sget v0, LX/2eq;->A6N:I

    .line 7
    .line 8
    invoke-static {v0}, LX/0Zq;->A0J(I)LX/0Zq;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    iput-object v0, p0, LX/1vu;->A01:LX/0Na;

    .line 13
    .line 14
    sget v0, LX/2eq;->A6M:I

    .line 15
    .line 16
    invoke-static {v0}, LX/0Zq;->A0J(I)LX/0Zq;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    iput-object v0, p0, LX/1vu;->A03:LX/0Na;

    .line 21
    .line 22
    sget v0, LX/2eq;->A6T:I

    .line 23
    .line 24
    invoke-static {v1, v0}, LX/1zT;->A02(LX/1zG;I)LX/1zT;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    iput-object v0, p0, LX/1vu;->A02:LX/0Na;

    .line 29
    .line 30
    invoke-static {p1}, LX/1zG;->A00(LX/1zC;)LX/1zG;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    iput-object v0, p0, LX/1vu;->A00:LX/1zG;

    .line 35
    .line 36
    return-void
.end method

.method public static A00(LX/1zG;Ljava/util/AbstractCollection;I)LX/221;
    .locals 2

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {v0, p0, p2}, LX/1zE;->A0A(Landroid/content/Context;LX/1zG;I)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    check-cast v0, LX/1tK;

    .line 6
    .line 7
    invoke-static {v0}, LX/1vu;->A04(LX/1tK;)LX/1vx;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-interface {v0}, LX/1vx;->AIG()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    const-string v1, "currently_logged_in_userid"

    .line 16
    .line 17
    new-instance v0, Lorg/apache/http/message/BasicNameValuePair;

    .line 18
    .line 19
    invoke-direct {v0, v1, p0}, Lorg/apache/http/message/BasicNameValuePair;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {p1, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    new-instance v1, LX/221;

    .line 26
    .line 27
    invoke-direct {v1}, LX/221;-><init>()V

    .line 28
    .line 29
    .line 30
    const-string v0, "authenticate"

    .line 31
    .line 32
    iput-object v0, v1, LX/221;->A0D:Ljava/lang/String;

    .line 33
    .line 34
    const-string v0, "POST"

    .line 35
    .line 36
    iput-object v0, v1, LX/221;->A0E:Ljava/lang/String;

    .line 37
    .line 38
    return-object v1
.end method

.method public static A01()LX/1vx;
    .locals 1

    .line 0
    sget v0, LX/2eq;->A6Q:I

    .line 1
    .line 2
    invoke-static {v0}, LX/1z6;->A0T(I)Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/1vu;

    .line 7
    .line 8
    invoke-virtual {v0}, LX/1vu;->A08()LX/1vx;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    return-object v0
.end method

.method public static A02(Landroid/content/Context;LX/1zG;I)LX/1vx;
    .locals 0

    .line 0
    invoke-static {p0, p1, p2}, LX/1zE;->A0A(Landroid/content/Context;LX/1zG;I)Ljava/lang/Object;

    .line 1
    .line 2
    .line 3
    move-result-object p0

    .line 4
    check-cast p0, LX/1tK;

    .line 5
    .line 6
    invoke-static {p0}, LX/1vu;->A04(LX/1tK;)LX/1vx;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    return-object p0
.end method

.method public static final A03(LX/1vu;Lcom/facebook/auth/viewercontext/ViewerContext;Ljava/lang/String;)LX/1vx;
    .locals 7

    .line 0
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    if-nez v0, :cond_c

    .line 5
    .line 6
    const-string v1, "0"

    .line 7
    .line 8
    invoke-virtual {p2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 9
    .line 10
    .line 11
    move-result v6

    .line 12
    if-nez v6, :cond_c

    .line 13
    .line 14
    iget-object v0, p0, LX/1vu;->A01:LX/0Na;

    .line 15
    .line 16
    invoke-static {v0}, LX/0Yg;->A0C(LX/0Na;)Lcom/facebook/auth/viewercontext/ViewerContext;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    if-eqz v2, :cond_c

    .line 21
    .line 22
    invoke-static {}, LX/0VO;->A00()V

    .line 23
    .line 24
    .line 25
    sget-object v0, Lcom/facebook/auth/viewercontext/ViewerContext;->A01:Lcom/facebook/auth/viewercontext/ViewerContext;

    .line 26
    .line 27
    if-eq v2, v0, :cond_c

    .line 28
    .line 29
    iget-object v3, p0, LX/1vw;->A03:Ljava/util/concurrent/ConcurrentHashMap;

    .line 30
    .line 31
    invoke-virtual {v3, p2}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    check-cast v0, Ljava/lang/ref/Reference;

    .line 36
    .line 37
    if-eqz v0, :cond_0

    .line 38
    .line 39
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v4

    .line 43
    check-cast v4, LX/1w9;

    .line 44
    .line 45
    :goto_0
    check-cast v4, LX/1vx;

    .line 46
    .line 47
    if-eqz v4, :cond_1

    .line 48
    .line 49
    invoke-interface {v4}, LX/1vx;->AIG()Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v5

    .line 53
    iget-object v0, v2, Lcom/facebook/auth/viewercontext/ViewerContext;->mUserId:Ljava/lang/String;

    .line 54
    .line 55
    invoke-virtual {v5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 56
    .line 57
    .line 58
    move-result v0

    .line 59
    if-eqz v0, :cond_1

    .line 60
    .line 61
    return-object v4

    .line 62
    :cond_0
    const/4 v4, 0x0

    .line 63
    goto :goto_0

    .line 64
    :cond_1
    iget-object v0, p1, Lcom/facebook/auth/viewercontext/ViewerContext;->mUserId:Ljava/lang/String;

    .line 65
    .line 66
    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 67
    .line 68
    .line 69
    move-result v4

    .line 70
    const-string v0, "SessionUserId does not match userId of related ViewerContext."

    .line 71
    .line 72
    invoke-static {v4, v0}, LX/0Iv;->A04(ZLjava/lang/String;)V

    .line 73
    .line 74
    .line 75
    iget-object v0, p0, LX/1vu;->A03:LX/0Na;

    .line 76
    .line 77
    invoke-interface {v0}, LX/0Na;->get()Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    check-cast v0, LX/1vs;

    .line 82
    .line 83
    invoke-virtual {v0, p1}, LX/1vs;->A00(Lcom/facebook/auth/viewercontext/ViewerContext;)Z

    .line 84
    .line 85
    .line 86
    iget-object v0, v2, Lcom/facebook/auth/viewercontext/ViewerContext;->mUserId:Ljava/lang/String;

    .line 87
    .line 88
    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 89
    .line 90
    .line 91
    move-result v0

    .line 92
    if-nez v0, :cond_4

    .line 93
    .line 94
    sget-object v0, LX/1Uw;->A00:LX/0Na;

    .line 95
    .line 96
    invoke-interface {v0}, LX/0Na;->get()Ljava/lang/Object;

    .line 97
    .line 98
    .line 99
    move-result-object v0

    .line 100
    check-cast v0, LX/1vj;

    .line 101
    .line 102
    invoke-interface {v0}, LX/1vj;->ANW()Ljava/lang/String;

    .line 103
    .line 104
    .line 105
    move-result-object v3

    .line 106
    invoke-static {}, LX/0VO;->A00()V

    .line 107
    .line 108
    .line 109
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 110
    .line 111
    .line 112
    move-result v0

    .line 113
    if-nez v0, :cond_3

    .line 114
    .line 115
    if-nez v6, :cond_3

    .line 116
    .line 117
    iget-object v2, v2, Lcom/facebook/auth/viewercontext/ViewerContext;->mUserId:Ljava/lang/String;

    .line 118
    .line 119
    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 120
    .line 121
    .line 122
    move-result v0

    .line 123
    if-nez v0, :cond_3

    .line 124
    .line 125
    iget-object v0, p1, Lcom/facebook/auth/viewercontext/ViewerContext;->mUserId:Ljava/lang/String;

    .line 126
    .line 127
    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 128
    .line 129
    .line 130
    move-result v1

    .line 131
    const-string v0, "Custom session UserId not matching the custom session ViewerContext UserId"

    .line 132
    .line 133
    invoke-static {v1, v0}, LX/0Iv;->A04(ZLjava/lang/String;)V

    .line 134
    .line 135
    .line 136
    if-nez v3, :cond_2

    .line 137
    .line 138
    move-object v3, v2

    .line 139
    :cond_2
    new-instance v4, LX/1vv;

    .line 140
    .line 141
    invoke-direct {v4, p2, v2, v3}, LX/1vv;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 142
    .line 143
    .line 144
    :goto_1
    check-cast v4, LX/1vx;

    .line 145
    .line 146
    return-object v4

    .line 147
    :cond_3
    sget-object v4, LX/1vx;->A01:LX/1vx;

    .line 148
    .line 149
    goto :goto_1

    .line 150
    :cond_4
    invoke-virtual {v3, p2}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 151
    .line 152
    .line 153
    move-result-object v0

    .line 154
    check-cast v0, Ljava/lang/ref/Reference;

    .line 155
    .line 156
    if-eqz v0, :cond_5

    .line 157
    .line 158
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 159
    .line 160
    .line 161
    move-result-object v4

    .line 162
    check-cast v4, LX/1w9;

    .line 163
    .line 164
    if-eqz v4, :cond_5

    .line 165
    .line 166
    goto :goto_1

    .line 167
    :cond_5
    sget-object v0, LX/1Uw;->A00:LX/0Na;

    .line 168
    .line 169
    invoke-interface {v0}, LX/0Na;->get()Ljava/lang/Object;

    .line 170
    .line 171
    .line 172
    move-result-object v0

    .line 173
    check-cast v0, LX/1vj;

    .line 174
    .line 175
    invoke-interface {v0}, LX/1vj;->ANW()Ljava/lang/String;

    .line 176
    .line 177
    .line 178
    move-result-object v4

    .line 179
    invoke-static {}, LX/0VO;->A00()V

    .line 180
    .line 181
    .line 182
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 183
    .line 184
    .line 185
    move-result v0

    .line 186
    if-nez v0, :cond_7

    .line 187
    .line 188
    if-nez v6, :cond_7

    .line 189
    .line 190
    iget-object v2, v2, Lcom/facebook/auth/viewercontext/ViewerContext;->mUserId:Ljava/lang/String;

    .line 191
    .line 192
    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 193
    .line 194
    .line 195
    move-result v0

    .line 196
    if-nez v0, :cond_7

    .line 197
    .line 198
    iget-object v0, p1, Lcom/facebook/auth/viewercontext/ViewerContext;->mUserId:Ljava/lang/String;

    .line 199
    .line 200
    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 201
    .line 202
    .line 203
    move-result v1

    .line 204
    const-string v0, "Custom session UserId not matching the custom session ViewerContext UserId"

    .line 205
    .line 206
    invoke-static {v1, v0}, LX/0Iv;->A04(ZLjava/lang/String;)V

    .line 207
    .line 208
    .line 209
    if-nez v4, :cond_6

    .line 210
    .line 211
    move-object v4, v2

    .line 212
    :cond_6
    new-instance v1, LX/1vv;

    .line 213
    .line 214
    invoke-direct {v1, p2, v2, v4}, LX/1vv;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 215
    .line 216
    .line 217
    :goto_2
    invoke-interface {v1}, LX/1w9;->ANV()Ljava/lang/String;

    .line 218
    .line 219
    .line 220
    move-result-object v0

    .line 221
    invoke-static {v0, p2}, LX/0PS;->A0F(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 222
    .line 223
    .line 224
    move-result v0

    .line 225
    if-eqz v0, :cond_b

    .line 226
    .line 227
    iget-object v2, p0, LX/1vw;->A02:Ljava/lang/Object;

    .line 228
    .line 229
    monitor-enter v2

    .line 230
    goto :goto_3

    .line 231
    :cond_7
    sget-object v1, LX/1vx;->A01:LX/1vx;

    .line 232
    .line 233
    goto :goto_2

    .line 234
    :goto_3
    :try_start_0
    invoke-virtual {v3, p2}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 235
    .line 236
    .line 237
    move-result-object v0

    .line 238
    check-cast v0, Ljava/lang/ref/WeakReference;

    .line 239
    .line 240
    if-eqz v0, :cond_8

    .line 241
    .line 242
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 243
    .line 244
    .line 245
    move-result-object v4

    .line 246
    check-cast v4, LX/1w9;

    .line 247
    .line 248
    if-nez v4, :cond_9

    .line 249
    .line 250
    :cond_8
    move-object v4, v1

    .line 251
    :cond_9
    if-ne v4, v1, :cond_a

    .line 252
    .line 253
    invoke-static {v4}, LX/0Yj;->A0V(Ljava/lang/Object;)Ljava/lang/ref/WeakReference;

    .line 254
    .line 255
    .line 256
    move-result-object v0

    .line 257
    invoke-virtual {v3, p2, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 258
    .line 259
    .line 260
    :cond_a
    monitor-exit v2

    .line 261
    goto :goto_1

    .line 262
    :catchall_0
    move-exception v0

    .line 263
    monitor-exit v2

    .line 264
    throw v0

    .line 265
    :cond_b
    const-string v0, "Newly created session\'s UID and sessionUID parameter do not match in getOrCreateSession()."

    .line 266
    .line 267
    invoke-static {v0}, LX/002;->A07(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 268
    .line 269
    .line 270
    move-result-object v0

    .line 271
    throw v0

    .line 272
    :cond_c
    sget-object v4, LX/1vx;->A01:LX/1vx;

    .line 273
    .line 274
    return-object v4
.end method

.method public static A04(LX/1tK;)LX/1vx;
    .locals 1

    .line 0
    sget v0, LX/2eq;->A6Q:I

    .line 1
    .line 2
    invoke-static {v0}, LX/1z6;->A0T(I)Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/1vu;

    .line 7
    .line 8
    invoke-virtual {v0, p0}, LX/1vu;->A09(LX/1tK;)LX/1vx;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    return-object v0
.end method


# virtual methods
.method public final A08()LX/1vx;
    .locals 8

    .line 0
    invoke-virtual {p0}, LX/1vw;->A06()LX/1w9;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    check-cast v0, LX/1vx;

    .line 5
    .line 6
    const/4 v5, 0x0

    .line 7
    invoke-static {v0, v5}, LX/0PS;->A08(Ljava/lang/Object;I)V

    .line 8
    .line 9
    .line 10
    iget-object v7, p0, LX/1vw;->A01:LX/1w9;

    .line 11
    .line 12
    if-ne v0, v7, :cond_1

    .line 13
    .line 14
    sget v1, LX/2eq;->A6S:I

    .line 15
    .line 16
    iget-object v0, p0, LX/1vu;->A00:LX/1zG;

    .line 17
    .line 18
    const/4 v6, 0x0

    .line 19
    invoke-static {v6, v0, v1}, LX/1zE;->A0A(Landroid/content/Context;LX/1zG;I)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v4

    .line 23
    check-cast v4, LX/1hy;

    .line 24
    .line 25
    const-string/jumbo v0, "null_session_upon_request"

    .line 26
    .line 27
    .line 28
    invoke-virtual {v4, v0, v6, v6}, LX/1hy;->A00(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    iget-object v1, p0, LX/1vu;->A01:LX/0Na;

    .line 32
    .line 33
    invoke-static {v1}, LX/0Yg;->A0C(LX/0Na;)Lcom/facebook/auth/viewercontext/ViewerContext;

    .line 34
    .line 35
    .line 36
    move-result-object v3

    .line 37
    invoke-virtual {p0}, LX/1vw;->A06()LX/1w9;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    check-cast v0, LX/1vx;

    .line 42
    .line 43
    invoke-static {v0, v5}, LX/0PS;->A08(Ljava/lang/Object;I)V

    .line 44
    .line 45
    .line 46
    if-ne v0, v7, :cond_1

    .line 47
    .line 48
    invoke-interface {v1}, LX/0Na;->get()Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    check-cast v0, LX/1vj;

    .line 53
    .line 54
    invoke-interface {v0}, LX/1vj;->AIF()Lcom/facebook/user/model/User;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    if-eqz v0, :cond_2

    .line 59
    .line 60
    iget-object v2, v0, Lcom/facebook/user/model/User;->A0v:Ljava/lang/String;

    .line 61
    .line 62
    :goto_0
    sget-object v1, Lcom/facebook/auth/viewercontext/ViewerContext;->A01:Lcom/facebook/auth/viewercontext/ViewerContext;

    .line 63
    .line 64
    if-eq v3, v1, :cond_0

    .line 65
    .line 66
    iget-object v6, v3, Lcom/facebook/auth/viewercontext/ViewerContext;->mUserId:Ljava/lang/String;

    .line 67
    .line 68
    :cond_0
    const-string/jumbo v0, "null_session_after_get_vc"

    .line 69
    .line 70
    .line 71
    invoke-virtual {v4, v0, v2, v6}, LX/1hy;->A00(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 72
    .line 73
    .line 74
    if-ne v3, v1, :cond_3

    .line 75
    .line 76
    invoke-interface {v7}, LX/1w9;->ANV()Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object v2

    .line 80
    const/16 v1, 0x25

    .line 81
    .line 82
    new-instance v0, LX/3xn;

    .line 83
    .line 84
    invoke-direct {v0, p0, v1}, LX/3xn;-><init>(Ljava/lang/Object;I)V

    .line 85
    .line 86
    .line 87
    invoke-virtual {p0, v2, v0}, LX/1vw;->A07(Ljava/lang/String;LX/0Cw;)LX/1w9;

    .line 88
    .line 89
    .line 90
    sget-object v0, LX/1vx;->A01:LX/1vx;

    .line 91
    .line 92
    :cond_1
    return-object v0

    .line 93
    :cond_2
    move-object v2, v6

    .line 94
    goto :goto_0

    .line 95
    :cond_3
    iget-object v0, v3, Lcom/facebook/auth/viewercontext/ViewerContext;->mUserId:Ljava/lang/String;

    .line 96
    .line 97
    invoke-static {p0, v3, v0}, LX/1vu;->A03(LX/1vu;Lcom/facebook/auth/viewercontext/ViewerContext;Ljava/lang/String;)LX/1vx;

    .line 98
    .line 99
    .line 100
    move-result-object v3

    .line 101
    invoke-interface {v3}, LX/1vx;->ANh()Ljava/lang/String;

    .line 102
    .line 103
    .line 104
    move-result-object v2

    .line 105
    invoke-static {v2, v5}, LX/0PS;->A08(Ljava/lang/Object;I)V

    .line 106
    .line 107
    .line 108
    const/16 v1, 0x26

    .line 109
    .line 110
    new-instance v0, LX/3xn;

    .line 111
    .line 112
    invoke-direct {v0, v3, v1}, LX/3xn;-><init>(Ljava/lang/Object;I)V

    .line 113
    .line 114
    .line 115
    invoke-virtual {p0, v2, v0}, LX/1vw;->A07(Ljava/lang/String;LX/0Cw;)LX/1w9;

    .line 116
    .line 117
    .line 118
    move-result-object v0

    .line 119
    check-cast v0, LX/1vx;

    .line 120
    .line 121
    return-object v0
.end method

.method public final A09(LX/1tK;)LX/1vx;
    .locals 2

    .line 0
    invoke-interface {p1}, LX/1tK;->AO6()Lcom/facebook/auth/viewercontext/ViewerContext;

    .line 1
    .line 2
    .line 3
    move-result-object v1

    .line 4
    if-nez v1, :cond_0

    .line 5
    .line 6
    invoke-interface {p1}, LX/1tK;->AJR()Lcom/facebook/auth/viewercontext/ViewerContext;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    if-eqz v1, :cond_1

    .line 11
    .line 12
    :cond_0
    iget-object v0, v1, Lcom/facebook/auth/viewercontext/ViewerContext;->mUserId:Ljava/lang/String;

    .line 13
    .line 14
    if-eqz v0, :cond_1

    .line 15
    .line 16
    invoke-static {p0, v1, v0}, LX/1vu;->A03(LX/1vu;Lcom/facebook/auth/viewercontext/ViewerContext;Ljava/lang/String;)LX/1vx;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    return-object v0

    .line 21
    :cond_1
    sget-object v0, LX/1vx;->A01:LX/1vx;

    .line 22
    .line 23
    return-object v0
.end method
