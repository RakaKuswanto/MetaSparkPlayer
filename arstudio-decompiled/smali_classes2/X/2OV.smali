.class public final LX/2Ov;
.super LX/2UL;
.source ""


# instance fields
.field public final A00:LX/0RP;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, LX/2UL;-><init>()V

    .line 1
    .line 2
    .line 3
    sget v0, LX/2I6;->A4p:I

    .line 4
    .line 5
    invoke-static {v0}, LX/0lf;->A0G(I)LX/0lf;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, LX/2Ov;->A00:LX/0RP;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final AgG(Lorg/apache/http/HttpResponse;Lorg/apache/http/protocol/HttpContext;)V
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
    invoke-super {v2, v4, v0}, LX/2UL;->AgG(Lorg/apache/http/HttpResponse;Lorg/apache/http/protocol/HttpContext;)V

    .line 7
    .line 8
    .line 9
    const-string/jumbo v3, "X-FB-Updated-Access-Token"

    .line 10
    .line 11
    .line 12
    invoke-interface {v4, v3}, Lorg/apache/http/HttpMessage;->containsHeader(Ljava/lang/String;)Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_3

    .line 17
    .line 18
    iget-object v6, v2, LX/2UL;->A01:Lorg/apache/http/HttpRequest;

    .line 19
    .line 20
    const-string v1, "Did you forget to call super.beginRequest?"

    .line 21
    .line 22
    invoke-static {v6, v1}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    instance-of v0, v6, Lorg/apache/http/client/methods/HttpUriRequest;

    .line 26
    .line 27
    if-eqz v0, :cond_3

    .line 28
    .line 29
    invoke-static {v6, v1}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    check-cast v6, Lorg/apache/http/client/methods/HttpUriRequest;

    .line 33
    .line 34
    const-string v5, "Authorization"

    .line 35
    .line 36
    invoke-interface {v6, v5}, Lorg/apache/http/HttpMessage;->containsHeader(Ljava/lang/String;)Z

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    if-eqz v0, :cond_3

    .line 41
    .line 42
    invoke-interface {v6}, Lorg/apache/http/client/methods/HttpUriRequest;->getURI()Ljava/net/URI;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    invoke-virtual {v0}, Ljava/net/URI;->getHost()Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    const-string v0, ".facebook.com"

    .line 51
    .line 52
    invoke-virtual {v1, v0}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 53
    .line 54
    .line 55
    move-result v0

    .line 56
    if-eqz v0, :cond_3

    .line 57
    .line 58
    invoke-interface {v6}, Lorg/apache/http/client/methods/HttpUriRequest;->getURI()Ljava/net/URI;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    invoke-virtual {v0}, Ljava/net/URI;->getScheme()Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object v1

    .line 66
    const-string/jumbo v0, "https"

    .line 67
    .line 68
    .line 69
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 70
    .line 71
    .line 72
    move-result v0

    .line 73
    if-eqz v0, :cond_3

    .line 74
    .line 75
    invoke-interface {v6, v5}, Lorg/apache/http/HttpMessage;->getFirstHeader(Ljava/lang/String;)Lorg/apache/http/Header;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    invoke-interface {v0}, Lorg/apache/http/Header;->getValue()Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object v1

    .line 83
    const-string v0, "OAuth "

    .line 84
    .line 85
    invoke-virtual {v1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 86
    .line 87
    .line 88
    move-result v0

    .line 89
    if-nez v0, :cond_0

    .line 90
    .line 91
    const-string v7, ""

    .line 92
    .line 93
    :goto_0
    invoke-interface {v4, v3}, Lorg/apache/http/HttpMessage;->getFirstHeader(Ljava/lang/String;)Lorg/apache/http/Header;

    .line 94
    .line 95
    .line 96
    move-result-object v0

    .line 97
    invoke-interface {v0}, Lorg/apache/http/Header;->getValue()Ljava/lang/String;

    .line 98
    .line 99
    .line 100
    move-result-object v6

    .line 101
    invoke-virtual {v6}, Ljava/lang/String;->length()I

    .line 102
    .line 103
    .line 104
    move-result v0

    .line 105
    if-lez v0, :cond_3

    .line 106
    .line 107
    iget-object v0, v2, LX/2Ov;->A00:LX/0RP;

    .line 108
    .line 109
    invoke-interface {v0}, LX/0RP;->get()Ljava/lang/Object;

    .line 110
    .line 111
    .line 112
    move-result-object v9

    .line 113
    check-cast v9, LX/2Pc;

    .line 114
    .line 115
    check-cast v9, LX/2Ol;

    .line 116
    .line 117
    const/4 v0, 0x0

    .line 118
    invoke-static {v7, v0}, LX/0WV;->A08(Ljava/lang/Object;I)V

    .line 119
    .line 120
    .line 121
    iget-boolean v0, v9, LX/2Ol;->A0J:Z

    .line 122
    .line 123
    if-nez v0, :cond_3

    .line 124
    .line 125
    const/4 v5, 0x0

    .line 126
    iget-object v8, v9, LX/2Ol;->A0D:Ljava/lang/Object;

    .line 127
    .line 128
    monitor-enter v8

    .line 129
    goto :goto_1

    .line 130
    :cond_0
    const/4 v0, 0x6

    .line 131
    invoke-virtual {v1, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 132
    .line 133
    .line 134
    move-result-object v7

    .line 135
    goto :goto_0

    .line 136
    :goto_1
    :try_start_0
    iget-object v0, v9, LX/2Ol;->A0I:LX/2Pf;

    .line 137
    .line 138
    iget-object v0, v0, LX/2Pf;->A00:Lcom/facebook/auth/viewercontext/ViewerContext;

    .line 139
    .line 140
    iget-object v0, v0, Lcom/facebook/auth/viewercontext/ViewerContext;->mAuthToken:Ljava/lang/String;

    .line 141
    .line 142
    invoke-static {v0, v7}, LX/0WV;->A0I(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 143
    .line 144
    .line 145
    move-result v0

    .line 146
    if-eqz v0, :cond_2

    .line 147
    .line 148
    invoke-virtual {v7}, Ljava/lang/String;->length()I

    .line 149
    .line 150
    .line 151
    move-result v0

    .line 152
    if-lez v0, :cond_2

    .line 153
    .line 154
    iget-object v0, v9, LX/2Ol;->A0I:LX/2Pf;

    .line 155
    .line 156
    iget-object v5, v0, LX/2Pf;->A00:Lcom/facebook/auth/viewercontext/ViewerContext;

    .line 157
    .line 158
    iget-object v14, v5, Lcom/facebook/auth/viewercontext/ViewerContext;->mUserId:Ljava/lang/String;

    .line 159
    .line 160
    iget-object v0, v5, Lcom/facebook/auth/viewercontext/ViewerContext;->mSessionCookiesString:Ljava/lang/String;

    .line 161
    .line 162
    move-object/from16 v24, v0

    .line 163
    .line 164
    iget-boolean v15, v5, Lcom/facebook/auth/viewercontext/ViewerContext;->mIsPageContext:Z

    .line 165
    .line 166
    iget-boolean v13, v5, Lcom/facebook/auth/viewercontext/ViewerContext;->mIsTimelineViewAsContext:Z

    .line 167
    .line 168
    iget-boolean v12, v5, Lcom/facebook/auth/viewercontext/ViewerContext;->mIsContextualProfileContext:Z

    .line 169
    .line 170
    iget-boolean v11, v5, Lcom/facebook/auth/viewercontext/ViewerContext;->mIsPPlusContinuityModeContext:Z

    .line 171
    .line 172
    iget-boolean v10, v5, Lcom/facebook/auth/viewercontext/ViewerContext;->mIsGroupsAnonymousVoice:Z

    .line 173
    .line 174
    iget-object v4, v5, Lcom/facebook/auth/viewercontext/ViewerContext;->mSessionSecret:Ljava/lang/String;

    .line 175
    .line 176
    iget-object v3, v5, Lcom/facebook/auth/viewercontext/ViewerContext;->mSessionKey:Ljava/lang/String;

    .line 177
    .line 178
    iget-object v2, v5, Lcom/facebook/auth/viewercontext/ViewerContext;->mUsername:Ljava/lang/String;

    .line 179
    .line 180
    iget-object v1, v5, Lcom/facebook/auth/viewercontext/ViewerContext;->A00:Ljava/lang/String;

    .line 181
    .line 182
    iget-boolean v0, v5, Lcom/facebook/auth/viewercontext/ViewerContext;->mIsRoomGuestContext:Z

    .line 183
    .line 184
    if-eqz v14, :cond_1

    .line 185
    .line 186
    invoke-virtual {v14}, Ljava/lang/String;->length()I

    .line 187
    .line 188
    .line 189
    move-result v5

    .line 190
    if-eqz v5, :cond_1

    .line 191
    .line 192
    new-instance v5, Lcom/facebook/auth/viewercontext/ViewerContext;

    .line 193
    .line 194
    move/from16 v22, v0

    .line 195
    .line 196
    move/from16 v23, v13

    .line 197
    .line 198
    move/from16 v19, v10

    .line 199
    .line 200
    move/from16 v20, v11

    .line 201
    .line 202
    move/from16 v21, v15

    .line 203
    .line 204
    move/from16 v18, v12

    .line 205
    .line 206
    move-object/from16 v17, v2

    .line 207
    .line 208
    move-object/from16 v16, v14

    .line 209
    .line 210
    move-object v15, v4

    .line 211
    move-object v14, v3

    .line 212
    move-object/from16 v13, v24

    .line 213
    .line 214
    move-object v12, v6

    .line 215
    move-object v11, v1

    .line 216
    move-object v10, v5

    .line 217
    invoke-direct/range {v10 .. v23}, Lcom/facebook/auth/viewercontext/ViewerContext;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZZZZZ)V

    .line 218
    .line 219
    .line 220
    goto :goto_2

    .line 221
    :cond_1
    sget-object v5, Lcom/facebook/auth/viewercontext/ViewerContext;->A01:Lcom/facebook/auth/viewercontext/ViewerContext;

    .line 222
    .line 223
    :goto_2
    if-eqz v5, :cond_2

    .line 224
    .line 225
    iget-object v0, v9, LX/2Ol;->A0I:LX/2Pf;

    .line 226
    .line 227
    iget-object v4, v0, LX/2Pf;->A03:Lcom/facebook/user/model/User;

    .line 228
    .line 229
    iget-object v3, v0, LX/2Pf;->A02:Lcom/facebook/auth/viewercontext/ViewerContext;

    .line 230
    .line 231
    iget-object v2, v0, LX/2Pf;->A01:Lcom/facebook/auth/viewercontext/ViewerContext;

    .line 232
    .line 233
    iget-boolean v1, v0, LX/2Pf;->A04:Z

    .line 234
    .line 235
    new-instance v0, LX/2Pf;

    .line 236
    .line 237
    move-object v11, v5

    .line 238
    move-object v12, v3

    .line 239
    move-object v13, v2

    .line 240
    move-object v14, v4

    .line 241
    move v15, v1

    .line 242
    move-object v10, v0

    .line 243
    invoke-direct/range {v10 .. v15}, LX/2Pf;-><init>(Lcom/facebook/auth/viewercontext/ViewerContext;Lcom/facebook/auth/viewercontext/ViewerContext;Lcom/facebook/auth/viewercontext/ViewerContext;Lcom/facebook/user/model/User;Z)V

    .line 244
    .line 245
    .line 246
    iput-object v0, v9, LX/2Ol;->A0I:LX/2Pf;

    .line 247
    .line 248
    goto :goto_3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 249
    :catchall_0
    move-exception v0

    .line 250
    monitor-exit v8

    .line 251
    throw v0

    .line 252
    :cond_2
    :goto_3
    monitor-exit v8

    .line 253
    if-eqz v5, :cond_3

    .line 254
    .line 255
    invoke-static {v9, v5}, LX/0lu;->A0C(LX/2Ol;Lcom/facebook/auth/viewercontext/ViewerContext;)V

    .line 256
    .line 257
    .line 258
    iget-object v0, v9, LX/2Ol;->A00:LX/2Or;

    .line 259
    .line 260
    iget-object v2, v0, LX/2Or;->A01:LX/2Ui;

    .line 261
    .line 262
    const-string/jumbo v1, "access_token"

    .line 263
    .line 264
    .line 265
    const-string v0, ""

    .line 266
    .line 267
    invoke-virtual {v2, v1, v0}, LX/2Ui;->A0B(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 268
    .line 269
    .line 270
    move-result-object v0

    .line 271
    invoke-static {v0, v7}, LX/0WV;->A0I(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 272
    .line 273
    .line 274
    move-result v0

    .line 275
    if-eqz v0, :cond_3

    .line 276
    .line 277
    invoke-static {v2}, LX/2Uh;->A01(LX/2Ui;)LX/2Uh;

    .line 278
    .line 279
    .line 280
    move-result-object v0

    .line 281
    invoke-virtual {v0, v1, v6}, LX/2Uh;->A0B(Ljava/lang/String;Ljava/lang/String;)V

    .line 282
    .line 283
    .line 284
    invoke-virtual {v0}, LX/2Uh;->A07()V

    .line 285
    .line 286
    .line 287
    :cond_3
    return-void
.end method
