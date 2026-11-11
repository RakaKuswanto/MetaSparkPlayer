.class public final LX/1wX;
.super LX/2hi;
.source ""


# instance fields
.field public A00:LX/1zG;

.field public final A01:LX/0Na;


# direct methods
.method public constructor <init>(LX/1zC;)V
    .locals 1

    .line 0
    invoke-direct {p0}, LX/2hi;-><init>()V

    .line 1
    .line 2
    .line 3
    sget v0, LX/2eq;->A7h:I

    .line 4
    .line 5
    invoke-static {v0}, LX/0Zq;->A0J(I)LX/0Zq;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, LX/1wX;->A01:LX/0Na;

    .line 10
    .line 11
    invoke-static {p1}, LX/1zG;->A00(LX/1zC;)LX/1zG;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, LX/1wX;->A00:LX/1zG;

    .line 16
    .line 17
    return-void
.end method


# virtual methods
.method public final Ahv(Lorg/apache/http/HttpResponse;Lorg/apache/http/protocol/HttpContext;)V
    .locals 25

    .line 0
    move-object/from16 v2, p0

    .line 1
    .line 2
    move-object/from16 v4, p1

    .line 3
    .line 4
    move-object/from16 v0, p2

    .line 5
    .line 6
    invoke-super {v2, v4, v0}, LX/2hi;->Ahv(Lorg/apache/http/HttpResponse;Lorg/apache/http/protocol/HttpContext;)V

    .line 7
    .line 8
    .line 9
    const-string v3, "X-FB-Updated-Access-Token"

    .line 10
    .line 11
    invoke-interface {v4, v3}, Lorg/apache/http/HttpMessage;->containsHeader(Ljava/lang/String;)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_3

    .line 16
    .line 17
    iget-object v6, v2, LX/2hi;->A01:Lorg/apache/http/HttpRequest;

    .line 18
    .line 19
    const-string v1, "Did you forget to call super.beginRequest?"

    .line 20
    .line 21
    invoke-static {v6, v1}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    instance-of v0, v6, Lorg/apache/http/client/methods/HttpUriRequest;

    .line 25
    .line 26
    if-eqz v0, :cond_3

    .line 27
    .line 28
    invoke-static {v6, v1}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    check-cast v6, Lorg/apache/http/client/methods/HttpUriRequest;

    .line 32
    .line 33
    const-string v5, "Authorization"

    .line 34
    .line 35
    invoke-interface {v6, v5}, Lorg/apache/http/HttpMessage;->containsHeader(Ljava/lang/String;)Z

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    if-eqz v0, :cond_3

    .line 40
    .line 41
    invoke-interface {v6}, Lorg/apache/http/client/methods/HttpUriRequest;->getURI()Ljava/net/URI;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    invoke-virtual {v0}, Ljava/net/URI;->getHost()Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    const-string v0, ".facebook.com"

    .line 50
    .line 51
    invoke-virtual {v1, v0}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 52
    .line 53
    .line 54
    move-result v0

    .line 55
    if-eqz v0, :cond_3

    .line 56
    .line 57
    invoke-interface {v6}, Lorg/apache/http/client/methods/HttpUriRequest;->getURI()Ljava/net/URI;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    invoke-virtual {v0}, Ljava/net/URI;->getScheme()Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object v1

    .line 65
    const-string/jumbo v0, "https"

    .line 66
    .line 67
    .line 68
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 69
    .line 70
    .line 71
    move-result v0

    .line 72
    if-eqz v0, :cond_3

    .line 73
    .line 74
    invoke-interface {v6, v5}, Lorg/apache/http/HttpMessage;->getFirstHeader(Ljava/lang/String;)Lorg/apache/http/Header;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    invoke-interface {v0}, Lorg/apache/http/Header;->getValue()Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object v1

    .line 82
    const-string v0, "OAuth "

    .line 83
    .line 84
    invoke-virtual {v1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 85
    .line 86
    .line 87
    move-result v0

    .line 88
    if-nez v0, :cond_0

    .line 89
    .line 90
    const-string v7, ""

    .line 91
    .line 92
    :goto_0
    invoke-interface {v4, v3}, Lorg/apache/http/HttpMessage;->getFirstHeader(Ljava/lang/String;)Lorg/apache/http/Header;

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    invoke-interface {v0}, Lorg/apache/http/Header;->getValue()Ljava/lang/String;

    .line 97
    .line 98
    .line 99
    move-result-object v6

    .line 100
    invoke-virtual {v6}, Ljava/lang/String;->length()I

    .line 101
    .line 102
    .line 103
    move-result v0

    .line 104
    if-lez v0, :cond_3

    .line 105
    .line 106
    iget-object v0, v2, LX/1wX;->A01:LX/0Na;

    .line 107
    .line 108
    invoke-interface {v0}, LX/0Na;->get()Ljava/lang/Object;

    .line 109
    .line 110
    .line 111
    move-result-object v9

    .line 112
    check-cast v9, LX/1vc;

    .line 113
    .line 114
    check-cast v9, LX/1v5;

    .line 115
    .line 116
    const/4 v0, 0x0

    .line 117
    invoke-static {v7, v0}, LX/0PS;->A08(Ljava/lang/Object;I)V

    .line 118
    .line 119
    .line 120
    iget-boolean v0, v9, LX/1v5;->A0K:Z

    .line 121
    .line 122
    if-nez v0, :cond_3

    .line 123
    .line 124
    const/4 v5, 0x0

    .line 125
    iget-object v8, v9, LX/1v5;->A0E:Ljava/lang/Object;

    .line 126
    .line 127
    monitor-enter v8

    .line 128
    goto :goto_1

    .line 129
    :cond_0
    const/4 v0, 0x6

    .line 130
    invoke-virtual {v1, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 131
    .line 132
    .line 133
    move-result-object v7

    .line 134
    goto :goto_0

    .line 135
    :goto_1
    :try_start_0
    iget-object v0, v9, LX/1v5;->A0J:LX/1vb;

    .line 136
    .line 137
    iget-object v0, v0, LX/1vb;->A00:Lcom/facebook/auth/viewercontext/ViewerContext;

    .line 138
    .line 139
    iget-object v0, v0, Lcom/facebook/auth/viewercontext/ViewerContext;->mAuthToken:Ljava/lang/String;

    .line 140
    .line 141
    invoke-static {v0, v7}, LX/0PS;->A0F(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 142
    .line 143
    .line 144
    move-result v0

    .line 145
    if-eqz v0, :cond_2

    .line 146
    .line 147
    invoke-virtual {v7}, Ljava/lang/String;->length()I

    .line 148
    .line 149
    .line 150
    move-result v0

    .line 151
    if-lez v0, :cond_2

    .line 152
    .line 153
    iget-object v0, v9, LX/1v5;->A0J:LX/1vb;

    .line 154
    .line 155
    iget-object v5, v0, LX/1vb;->A00:Lcom/facebook/auth/viewercontext/ViewerContext;

    .line 156
    .line 157
    iget-object v14, v5, Lcom/facebook/auth/viewercontext/ViewerContext;->mUserId:Ljava/lang/String;

    .line 158
    .line 159
    iget-object v0, v5, Lcom/facebook/auth/viewercontext/ViewerContext;->mSessionCookiesString:Ljava/lang/String;

    .line 160
    .line 161
    move-object/from16 v24, v0

    .line 162
    .line 163
    iget-boolean v15, v5, Lcom/facebook/auth/viewercontext/ViewerContext;->mIsPageContext:Z

    .line 164
    .line 165
    iget-boolean v13, v5, Lcom/facebook/auth/viewercontext/ViewerContext;->mIsTimelineViewAsContext:Z

    .line 166
    .line 167
    iget-boolean v12, v5, Lcom/facebook/auth/viewercontext/ViewerContext;->mIsContextualProfileContext:Z

    .line 168
    .line 169
    iget-boolean v11, v5, Lcom/facebook/auth/viewercontext/ViewerContext;->mIsPPlusContinuityModeContext:Z

    .line 170
    .line 171
    iget-boolean v10, v5, Lcom/facebook/auth/viewercontext/ViewerContext;->mIsGroupsAnonymousVoice:Z

    .line 172
    .line 173
    iget-object v4, v5, Lcom/facebook/auth/viewercontext/ViewerContext;->mSessionSecret:Ljava/lang/String;

    .line 174
    .line 175
    iget-object v3, v5, Lcom/facebook/auth/viewercontext/ViewerContext;->mSessionKey:Ljava/lang/String;

    .line 176
    .line 177
    iget-object v2, v5, Lcom/facebook/auth/viewercontext/ViewerContext;->mUsername:Ljava/lang/String;

    .line 178
    .line 179
    iget-object v1, v5, Lcom/facebook/auth/viewercontext/ViewerContext;->A00:Ljava/lang/String;

    .line 180
    .line 181
    iget-boolean v0, v5, Lcom/facebook/auth/viewercontext/ViewerContext;->mIsRoomGuestContext:Z

    .line 182
    .line 183
    if-eqz v14, :cond_1

    .line 184
    .line 185
    invoke-virtual {v14}, Ljava/lang/String;->length()I

    .line 186
    .line 187
    .line 188
    move-result v5

    .line 189
    if-eqz v5, :cond_1

    .line 190
    .line 191
    new-instance v5, Lcom/facebook/auth/viewercontext/ViewerContext;

    .line 192
    .line 193
    move/from16 v22, v0

    .line 194
    .line 195
    move/from16 v23, v13

    .line 196
    .line 197
    move/from16 v19, v10

    .line 198
    .line 199
    move/from16 v20, v11

    .line 200
    .line 201
    move/from16 v21, v15

    .line 202
    .line 203
    move/from16 v18, v12

    .line 204
    .line 205
    move-object/from16 v17, v2

    .line 206
    .line 207
    move-object/from16 v16, v14

    .line 208
    .line 209
    move-object v15, v4

    .line 210
    move-object v14, v3

    .line 211
    move-object/from16 v13, v24

    .line 212
    .line 213
    move-object v12, v6

    .line 214
    move-object v11, v1

    .line 215
    move-object v10, v5

    .line 216
    invoke-direct/range {v10 .. v23}, Lcom/facebook/auth/viewercontext/ViewerContext;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZZZZZ)V

    .line 217
    .line 218
    .line 219
    goto :goto_2

    .line 220
    :cond_1
    sget-object v5, Lcom/facebook/auth/viewercontext/ViewerContext;->A01:Lcom/facebook/auth/viewercontext/ViewerContext;

    .line 221
    .line 222
    :goto_2
    if-eqz v5, :cond_2

    .line 223
    .line 224
    iget-object v0, v9, LX/1v5;->A0J:LX/1vb;

    .line 225
    .line 226
    iget-object v4, v0, LX/1vb;->A03:Lcom/facebook/user/model/User;

    .line 227
    .line 228
    iget-object v3, v0, LX/1vb;->A02:Lcom/facebook/auth/viewercontext/ViewerContext;

    .line 229
    .line 230
    iget-object v2, v0, LX/1vb;->A01:Lcom/facebook/auth/viewercontext/ViewerContext;

    .line 231
    .line 232
    iget-boolean v1, v0, LX/1vb;->A04:Z

    .line 233
    .line 234
    new-instance v0, LX/1vb;

    .line 235
    .line 236
    move-object v11, v5

    .line 237
    move-object v12, v3

    .line 238
    move-object v13, v2

    .line 239
    move-object v14, v4

    .line 240
    move v15, v1

    .line 241
    move-object v10, v0

    .line 242
    invoke-direct/range {v10 .. v15}, LX/1vb;-><init>(Lcom/facebook/auth/viewercontext/ViewerContext;Lcom/facebook/auth/viewercontext/ViewerContext;Lcom/facebook/auth/viewercontext/ViewerContext;Lcom/facebook/user/model/User;Z)V

    .line 243
    .line 244
    .line 245
    iput-object v0, v9, LX/1v5;->A0J:LX/1vb;

    .line 246
    .line 247
    goto :goto_3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 248
    :catchall_0
    move-exception v0

    .line 249
    monitor-exit v8

    .line 250
    throw v0

    .line 251
    :cond_2
    :goto_3
    monitor-exit v8

    .line 252
    if-eqz v5, :cond_3

    .line 253
    .line 254
    invoke-static {v9, v5}, LX/1Nm;->A0G(LX/1v5;Lcom/facebook/auth/viewercontext/ViewerContext;)V

    .line 255
    .line 256
    .line 257
    iget-object v0, v9, LX/1v5;->A00:LX/1vB;

    .line 258
    .line 259
    iget-object v2, v0, LX/1vB;->A01:LX/1xg;

    .line 260
    .line 261
    const-string v1, "access_token"

    .line 262
    .line 263
    const-string v0, ""

    .line 264
    .line 265
    invoke-virtual {v2, v1, v0}, LX/1xg;->A0B(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 266
    .line 267
    .line 268
    move-result-object v0

    .line 269
    invoke-static {v0, v7}, LX/0PS;->A0F(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 270
    .line 271
    .line 272
    move-result v0

    .line 273
    if-eqz v0, :cond_3

    .line 274
    .line 275
    invoke-static {v2}, LX/1xH;->A01(LX/1xg;)LX/1xH;

    .line 276
    .line 277
    .line 278
    move-result-object v0

    .line 279
    invoke-virtual {v0, v1, v6}, LX/1xH;->A0B(Ljava/lang/String;Ljava/lang/String;)V

    .line 280
    .line 281
    .line 282
    invoke-virtual {v0}, LX/1xH;->A07()V

    .line 283
    .line 284
    .line 285
    :cond_3
    return-void
.end method
