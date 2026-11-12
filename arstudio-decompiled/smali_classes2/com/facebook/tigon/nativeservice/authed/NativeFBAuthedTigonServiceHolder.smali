.class public Lcom/facebook/tigon/nativeservice/authed/NativeFBAuthedTigonServiceHolder;
.super Lcom/facebook/tigon/nativeservice/authed/NativeAuthedTigonServiceHolder;
.source ""


# instance fields
.field public A00:Landroid/content/Context;

.field public A01:LX/1rU;

.field public final A02:LX/0RP;

.field public final A03:LX/0RP;

.field public final A04:LX/0RP;

.field public final A05:LX/0RP;

.field public final A06:LX/0RP;

.field public final A07:LX/0RP;


# direct methods
.method public constructor <init>(Lcom/facebook/auth/usersession/FbUserSession;LX/3Ft;)V
    .locals 7

    .line 0
    sget v0, LX/2I6;->A6v:I

    .line 1
    .line 2
    const/4 v2, 0x0

    .line 3
    invoke-static {v2, v2, v0}, LX/3Fa;->A06(Landroid/content/Context;LX/1rU;I)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v4

    .line 7
    check-cast v4, Lcom/facebook/auth/viewercontext/ViewerContext;

    .line 8
    .line 9
    const/4 v0, 0x6

    .line 10
    new-instance v3, LX/0Yh;

    .line 11
    .line 12
    invoke-direct {v3, v0}, LX/0Yh;-><init>(I)V

    .line 13
    .line 14
    .line 15
    const/4 v1, 0x7

    .line 16
    new-instance v0, LX/0Yh;

    .line 17
    .line 18
    invoke-direct {v0, v1}, LX/0Yh;-><init>(I)V

    .line 19
    .line 20
    .line 21
    invoke-direct {p0, v4, v3, v0}, Lcom/facebook/tigon/nativeservice/authed/NativeAuthedTigonServiceHolder;-><init>(Lcom/facebook/auth/viewercontext/ViewerContext;Ljava/util/concurrent/Callable;Ljava/util/concurrent/Callable;)V

    .line 22
    .line 23
    .line 24
    sget v0, LX/2I6;->A6q:I

    .line 25
    .line 26
    invoke-static {v0}, LX/0lf;->A0G(I)LX/0lf;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    iput-object v0, p0, Lcom/facebook/tigon/nativeservice/authed/NativeFBAuthedTigonServiceHolder;->A06:LX/0RP;

    .line 31
    .line 32
    sget v0, LX/2I6;->A3V:I

    .line 33
    .line 34
    invoke-static {v0}, LX/0lf;->A0G(I)LX/0lf;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    iput-object v0, p0, Lcom/facebook/tigon/nativeservice/authed/NativeFBAuthedTigonServiceHolder;->A04:LX/0RP;

    .line 39
    .line 40
    invoke-static {}, LX/0lf;->A05()LX/0lf;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    iput-object v0, p0, Lcom/facebook/tigon/nativeservice/authed/NativeFBAuthedTigonServiceHolder;->A02:LX/0RP;

    .line 45
    .line 46
    sget v1, LX/2I6;->A3O:I

    .line 47
    .line 48
    iget-object v0, p0, Lcom/facebook/tigon/nativeservice/authed/NativeFBAuthedTigonServiceHolder;->A01:LX/1rU;

    .line 49
    .line 50
    invoke-static {v0, v1}, LX/3FX;->A02(LX/1rU;I)LX/3FX;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    iput-object v0, p0, Lcom/facebook/tigon/nativeservice/authed/NativeFBAuthedTigonServiceHolder;->A07:LX/0RP;

    .line 55
    .line 56
    invoke-static {}, LX/0lf;->A06()LX/0lf;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    iput-object v0, p0, Lcom/facebook/tigon/nativeservice/authed/NativeFBAuthedTigonServiceHolder;->A03:LX/0RP;

    .line 61
    .line 62
    sget v1, LX/2I6;->A2S:I

    .line 63
    .line 64
    iget-object v0, p0, Lcom/facebook/tigon/nativeservice/authed/NativeFBAuthedTigonServiceHolder;->A01:LX/1rU;

    .line 65
    .line 66
    invoke-static {v2, v0, v1}, LX/3Fa;->A06(Landroid/content/Context;LX/1rU;I)Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object v1

    .line 70
    check-cast v1, Landroid/content/Context;

    .line 71
    .line 72
    iput-object v1, p0, Lcom/facebook/tigon/nativeservice/authed/NativeFBAuthedTigonServiceHolder;->A00:Landroid/content/Context;

    .line 73
    .line 74
    sget v0, LX/2I6;->AAO:I

    .line 75
    .line 76
    invoke-static {v1, v0}, LX/3FW;->A00(Landroid/content/Context;I)LX/3FW;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    iput-object v0, p0, Lcom/facebook/tigon/nativeservice/authed/NativeFBAuthedTigonServiceHolder;->A05:LX/0RP;

    .line 81
    .line 82
    invoke-static {p2}, LX/1rU;->A00(LX/3Ft;)LX/1rU;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    iput-object v0, p0, Lcom/facebook/tigon/nativeservice/authed/NativeFBAuthedTigonServiceHolder;->A01:LX/1rU;

    .line 87
    .line 88
    const-string v0, "NativeFBAuthedTigonServiceHolder.maybeLogSoftErrors"

    .line 89
    .line 90
    invoke-static {v0}, Lcom/facebook/debug/tracer/Tracer;->A02(Ljava/lang/String;)V

    .line 91
    .line 92
    .line 93
    :try_start_0
    iget-object v4, p0, Lcom/facebook/tigon/nativeservice/authed/NativeFBAuthedTigonServiceHolder;->A03:LX/0RP;

    .line 94
    .line 95
    invoke-static {v4}, LX/0X4;->A0O(LX/0RP;)LX/302;

    .line 96
    .line 97
    .line 98
    move-result-object v2

    .line 99
    const-wide v0, 0x204103260000226eL    # 2.537670389210076E-153

    .line 100
    .line 101
    .line 102
    .line 103
    .line 104
    sget-object v3, LX/30J;->A05:LX/30J;

    .line 105
    .line 106
    invoke-virtual {v2, v3, v0, v1}, LX/302;->ABE(LX/30J;J)Z

    .line 107
    .line 108
    .line 109
    move-result v0

    .line 110
    if-eqz v0, :cond_4

    .line 111
    .line 112
    invoke-static {v4}, LX/0X4;->A0O(LX/0RP;)LX/302;

    .line 113
    .line 114
    .line 115
    move-result-object v2

    .line 116
    const-wide v0, 0x42032600010881L

    .line 117
    .line 118
    .line 119
    .line 120
    .line 121
    invoke-static {v3, v2, v0, v1}, LX/302;->A00(LX/30J;LX/302;J)I

    .line 122
    .line 123
    .line 124
    move-result v4

    .line 125
    iget-object v0, p0, Lcom/facebook/tigon/nativeservice/authed/NativeAuthedTigonServiceHolder;->mViewerContext:Lcom/facebook/auth/viewercontext/ViewerContext;

    .line 126
    .line 127
    if-eqz v0, :cond_3

    .line 128
    .line 129
    iget-object v0, v0, Lcom/facebook/auth/viewercontext/ViewerContext;->mAuthToken:Ljava/lang/String;

    .line 130
    .line 131
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 132
    .line 133
    .line 134
    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 135
    const-string v6, ". "

    .line 136
    .line 137
    if-eqz v0, :cond_0

    .line 138
    .line 139
    :try_start_1
    iget-object v0, p0, Lcom/facebook/tigon/nativeservice/authed/NativeFBAuthedTigonServiceHolder;->A02:LX/0RP;

    .line 140
    .line 141
    invoke-static {v0}, LX/0X4;->A0I(LX/0RP;)LX/0Ft;

    .line 142
    .line 143
    .line 144
    move-result-object v5

    .line 145
    const-string v3, "NativeFBTigonNullTokenException"

    .line 146
    .line 147
    const-string v2, "Null auth token in Tigon init. VC id: "

    .line 148
    .line 149
    iget-object v0, p0, Lcom/facebook/tigon/nativeservice/authed/NativeAuthedTigonServiceHolder;->mViewerContext:Lcom/facebook/auth/viewercontext/ViewerContext;

    .line 150
    .line 151
    iget-object v1, v0, Lcom/facebook/auth/viewercontext/ViewerContext;->mUserId:Ljava/lang/String;

    .line 152
    .line 153
    invoke-direct {p0, p1}, Lcom/facebook/tigon/nativeservice/authed/NativeFBAuthedTigonServiceHolder;->A00(Lcom/facebook/auth/usersession/FbUserSession;)Ljava/lang/String;

    .line 154
    .line 155
    .line 156
    move-result-object v0

    .line 157
    invoke-static {v2, v1, v6, v0}, LX/004;->A0J(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 158
    .line 159
    .line 160
    move-result-object v0

    .line 161
    invoke-interface {v5, v3, v0, v4}, LX/0Ft;->AnD(Ljava/lang/String;Ljava/lang/String;I)V

    .line 162
    .line 163
    .line 164
    :cond_0
    iget-object v0, p0, Lcom/facebook/tigon/nativeservice/authed/NativeAuthedTigonServiceHolder;->mViewerContext:Lcom/facebook/auth/viewercontext/ViewerContext;

    .line 165
    .line 166
    iget-object v1, v0, Lcom/facebook/auth/viewercontext/ViewerContext;->mUserId:Ljava/lang/String;

    .line 167
    .line 168
    if-eqz v1, :cond_1

    .line 169
    .line 170
    move-object v0, p1

    .line 171
    check-cast v0, LX/1uo;

    .line 172
    .line 173
    iget-object v0, v0, LX/1uo;->A06:Ljava/lang/String;

    .line 174
    .line 175
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 176
    .line 177
    .line 178
    move-result v0

    .line 179
    if-nez v0, :cond_1

    .line 180
    .line 181
    iget-object v0, p0, Lcom/facebook/tigon/nativeservice/authed/NativeFBAuthedTigonServiceHolder;->A02:LX/0RP;

    .line 182
    .line 183
    invoke-static {v0}, LX/0X4;->A0I(LX/0RP;)LX/0Ft;

    .line 184
    .line 185
    .line 186
    move-result-object v5

    .line 187
    const-string v3, "NativeFBTigonUserIdMismatchException"

    .line 188
    .line 189
    const-string v2, "The UserIds of the provided FbUserSession and the injected ViewerContext don\'t match. VC id: "

    .line 190
    .line 191
    iget-object v0, p0, Lcom/facebook/tigon/nativeservice/authed/NativeAuthedTigonServiceHolder;->mViewerContext:Lcom/facebook/auth/viewercontext/ViewerContext;

    .line 192
    .line 193
    iget-object v1, v0, Lcom/facebook/auth/viewercontext/ViewerContext;->mUserId:Ljava/lang/String;

    .line 194
    .line 195
    invoke-direct {p0, p1}, Lcom/facebook/tigon/nativeservice/authed/NativeFBAuthedTigonServiceHolder;->A00(Lcom/facebook/auth/usersession/FbUserSession;)Ljava/lang/String;

    .line 196
    .line 197
    .line 198
    move-result-object v0

    .line 199
    invoke-static {v2, v1, v6, v0}, LX/004;->A0J(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 200
    .line 201
    .line 202
    move-result-object v0

    .line 203
    invoke-interface {v5, v3, v0, v4}, LX/0Ft;->AnD(Ljava/lang/String;Ljava/lang/String;I)V

    .line 204
    .line 205
    .line 206
    :cond_1
    invoke-interface {p1}, Lcom/facebook/auth/usersession/FbUserSession;->AMc()Lcom/facebook/auth/viewercontext/ViewerContext;

    .line 207
    .line 208
    .line 209
    move-result-object v0

    .line 210
    if-nez v0, :cond_2

    .line 211
    .line 212
    iget-object v0, p0, Lcom/facebook/tigon/nativeservice/authed/NativeFBAuthedTigonServiceHolder;->A02:LX/0RP;

    .line 213
    .line 214
    invoke-static {v0}, LX/0X4;->A0I(LX/0RP;)LX/0Ft;

    .line 215
    .line 216
    .line 217
    move-result-object v5

    .line 218
    const-string v3, "NativeFBTigonNullVCInSessionException"

    .line 219
    .line 220
    const-string v2, "Null VC in FbUserSession provided to Tigon init. VC id: "

    .line 221
    .line 222
    iget-object v0, p0, Lcom/facebook/tigon/nativeservice/authed/NativeAuthedTigonServiceHolder;->mViewerContext:Lcom/facebook/auth/viewercontext/ViewerContext;

    .line 223
    .line 224
    iget-object v1, v0, Lcom/facebook/auth/viewercontext/ViewerContext;->mUserId:Ljava/lang/String;

    .line 225
    .line 226
    invoke-direct {p0, p1}, Lcom/facebook/tigon/nativeservice/authed/NativeFBAuthedTigonServiceHolder;->A00(Lcom/facebook/auth/usersession/FbUserSession;)Ljava/lang/String;

    .line 227
    .line 228
    .line 229
    move-result-object v0

    .line 230
    invoke-static {v2, v1, v6, v0}, LX/004;->A0J(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 231
    .line 232
    .line 233
    move-result-object v0

    .line 234
    invoke-interface {v5, v3, v0, v4}, LX/0Ft;->AnD(Ljava/lang/String;Ljava/lang/String;I)V

    .line 235
    .line 236
    .line 237
    :cond_2
    invoke-interface {p1}, Lcom/facebook/auth/usersession/FbUserSession;->AMc()Lcom/facebook/auth/viewercontext/ViewerContext;

    .line 238
    .line 239
    .line 240
    move-result-object v0

    .line 241
    if-eqz v0, :cond_4

    .line 242
    .line 243
    invoke-interface {p1}, Lcom/facebook/auth/usersession/FbUserSession;->AMc()Lcom/facebook/auth/viewercontext/ViewerContext;

    .line 244
    .line 245
    .line 246
    move-result-object v0

    .line 247
    iget-object v0, v0, Lcom/facebook/auth/viewercontext/ViewerContext;->mAuthToken:Ljava/lang/String;

    .line 248
    .line 249
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 250
    .line 251
    .line 252
    move-result v0

    .line 253
    if-eqz v0, :cond_4

    .line 254
    .line 255
    iget-object v0, p0, Lcom/facebook/tigon/nativeservice/authed/NativeFBAuthedTigonServiceHolder;->A02:LX/0RP;

    .line 256
    .line 257
    invoke-static {v0}, LX/0X4;->A0I(LX/0RP;)LX/0Ft;

    .line 258
    .line 259
    .line 260
    move-result-object v5

    .line 261
    const-string v3, "NativeFBTigonNullTokenInSessionException"

    .line 262
    .line 263
    const-string v2, "Null auth token in Session Tigon init. VC id: "

    .line 264
    .line 265
    iget-object v0, p0, Lcom/facebook/tigon/nativeservice/authed/NativeAuthedTigonServiceHolder;->mViewerContext:Lcom/facebook/auth/viewercontext/ViewerContext;

    .line 266
    .line 267
    iget-object v1, v0, Lcom/facebook/auth/viewercontext/ViewerContext;->mUserId:Ljava/lang/String;

    .line 268
    .line 269
    invoke-direct {p0, p1}, Lcom/facebook/tigon/nativeservice/authed/NativeFBAuthedTigonServiceHolder;->A00(Lcom/facebook/auth/usersession/FbUserSession;)Ljava/lang/String;

    .line 270
    .line 271
    .line 272
    move-result-object v0

    .line 273
    invoke-static {v2, v1, v6, v0}, LX/004;->A0J(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 274
    .line 275
    .line 276
    move-result-object v0

    .line 277
    invoke-interface {v5, v3, v0, v4}, LX/0Ft;->AnD(Ljava/lang/String;Ljava/lang/String;I)V

    .line 278
    .line 279
    .line 280
    goto :goto_0

    .line 281
    :cond_3
    iget-object v0, p0, Lcom/facebook/tigon/nativeservice/authed/NativeFBAuthedTigonServiceHolder;->A02:LX/0RP;

    .line 282
    .line 283
    invoke-static {v0}, LX/0X4;->A0I(LX/0RP;)LX/0Ft;

    .line 284
    .line 285
    .line 286
    move-result-object v3

    .line 287
    const-string v2, "NativeFBTigonNullViewerContext"

    .line 288
    .line 289
    const-string v0, "Tigon got a null ViewerContext. "

    .line 290
    .line 291
    invoke-direct {p0, p1}, Lcom/facebook/tigon/nativeservice/authed/NativeFBAuthedTigonServiceHolder;->A00(Lcom/facebook/auth/usersession/FbUserSession;)Ljava/lang/String;

    .line 292
    .line 293
    .line 294
    move-result-object v1

    .line 295
    invoke-static {v0}, LX/001;->A0Y(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 296
    .line 297
    .line 298
    move-result-object v0

    .line 299
    invoke-static {v1, v0}, LX/001;->A0O(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 300
    .line 301
    .line 302
    move-result-object v0

    .line 303
    invoke-interface {v3, v2, v0, v4}, LX/0Ft;->AnD(Ljava/lang/String;Ljava/lang/String;I)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 304
    .line 305
    .line 306
    :cond_4
    :goto_0
    invoke-static {}, Lcom/facebook/debug/tracer/Tracer;->A00()V

    .line 307
    .line 308
    .line 309
    return-void

    .line 310
    :catchall_0
    move-exception v0

    .line 311
    invoke-static {}, Lcom/facebook/debug/tracer/Tracer;->A00()V

    .line 312
    .line 313
    .line 314
    throw v0
.end method

.method private A00(Lcom/facebook/auth/usersession/FbUserSession;)Ljava/lang/String;
    .locals 11

    .line 0
    iget-object v4, p0, Lcom/facebook/tigon/nativeservice/authed/NativeFBAuthedTigonServiceHolder;->A04:LX/0RP;

    .line 1
    .line 2
    invoke-static {v4}, LX/0X4;->A1U(LX/0RP;)Z

    .line 3
    .line 4
    .line 5
    move-result v10

    .line 6
    iget-object v0, p0, Lcom/facebook/tigon/nativeservice/authed/NativeFBAuthedTigonServiceHolder;->A07:LX/0RP;

    .line 7
    .line 8
    invoke-interface {v0}, LX/0RP;->get()Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    check-cast v0, LX/1xX;

    .line 13
    .line 14
    invoke-interface {v0}, LX/1xX;->AMc()Lcom/facebook/auth/viewercontext/ViewerContext;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    const-string v2, ""

    .line 19
    .line 20
    if-eqz v0, :cond_b

    .line 21
    .line 22
    iget-object v9, v0, Lcom/facebook/auth/viewercontext/ViewerContext;->mUserId:Ljava/lang/String;

    .line 23
    .line 24
    :goto_0
    const/4 v5, 0x0

    .line 25
    if-eqz v0, :cond_0

    .line 26
    .line 27
    iget-object v1, v0, Lcom/facebook/auth/viewercontext/ViewerContext;->mAuthToken:Ljava/lang/String;

    .line 28
    .line 29
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    if-nez v0, :cond_0

    .line 34
    .line 35
    const-string v0, "No Auth Token"

    .line 36
    .line 37
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    const/4 v8, 0x0

    .line 42
    if-eqz v0, :cond_1

    .line 43
    .line 44
    :cond_0
    const/4 v8, 0x1

    .line 45
    :cond_1
    invoke-static {v4}, LX/0X5;->A0C(LX/0RP;)Lcom/facebook/auth/viewercontext/ViewerContext;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    sget-object v7, Lcom/facebook/auth/viewercontext/ViewerContext;->A01:Lcom/facebook/auth/viewercontext/ViewerContext;

    .line 50
    .line 51
    if-eq v0, v7, :cond_a

    .line 52
    .line 53
    iget-object v6, v0, Lcom/facebook/auth/viewercontext/ViewerContext;->mUserId:Ljava/lang/String;

    .line 54
    .line 55
    :goto_1
    if-eq v0, v7, :cond_2

    .line 56
    .line 57
    iget-object v1, v0, Lcom/facebook/auth/viewercontext/ViewerContext;->mAuthToken:Ljava/lang/String;

    .line 58
    .line 59
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 60
    .line 61
    .line 62
    move-result v0

    .line 63
    if-nez v0, :cond_2

    .line 64
    .line 65
    const-string v0, "No Auth Token"

    .line 66
    .line 67
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 68
    .line 69
    .line 70
    move-result v0

    .line 71
    const/4 v3, 0x0

    .line 72
    if-eqz v0, :cond_3

    .line 73
    .line 74
    :cond_2
    const/4 v3, 0x1

    .line 75
    :cond_3
    invoke-interface {v4}, LX/0RP;->get()Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    check-cast v0, LX/1ur;

    .line 80
    .line 81
    invoke-interface {v0}, LX/1ur;->AM5()Lcom/facebook/auth/viewercontext/ViewerContext;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    if-eqz v0, :cond_4

    .line 86
    .line 87
    iget-object v2, v0, Lcom/facebook/auth/viewercontext/ViewerContext;->mUserId:Ljava/lang/String;

    .line 88
    .line 89
    iget-object v1, v0, Lcom/facebook/auth/viewercontext/ViewerContext;->mAuthToken:Ljava/lang/String;

    .line 90
    .line 91
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 92
    .line 93
    .line 94
    move-result v0

    .line 95
    if-nez v0, :cond_4

    .line 96
    .line 97
    const-string v0, "No Auth Token"

    .line 98
    .line 99
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 100
    .line 101
    .line 102
    move-result v0

    .line 103
    if-eqz v0, :cond_5

    .line 104
    .line 105
    :cond_4
    const/4 v5, 0x1

    .line 106
    :cond_5
    invoke-static {}, LX/001;->A0W()Ljava/lang/StringBuilder;

    .line 107
    .line 108
    .line 109
    move-result-object v4

    .line 110
    const-string v0, "Debug User Info at callsite -> isLoggedIn: "

    .line 111
    .line 112
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 113
    .line 114
    .line 115
    invoke-virtual {v4, v10}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 116
    .line 117
    .line 118
    const-string v0, ", \ncurrentUser (Id: "

    .line 119
    .line 120
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 121
    .line 122
    .line 123
    invoke-virtual {v4, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 124
    .line 125
    .line 126
    const-string v1, ", isTokenEmpty: "

    .line 127
    .line 128
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 129
    .line 130
    .line 131
    invoke-virtual {v4, v8}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 132
    .line 133
    .line 134
    const-string v0, "), \nloggedInUser (Id:"

    .line 135
    .line 136
    invoke-static {v0, v6, v1, v4}, LX/001;->A10(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 137
    .line 138
    .line 139
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 140
    .line 141
    .line 142
    const-string v0, "), \nunderlyingUser (Id:"

    .line 143
    .line 144
    invoke-static {v0, v2, v1, v4}, LX/001;->A10(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 145
    .line 146
    .line 147
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 148
    .line 149
    .line 150
    const-string v0, ") \nInformation from the FbUserSession: "

    .line 151
    .line 152
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 153
    .line 154
    .line 155
    check-cast p1, LX/1uo;

    .line 156
    .line 157
    iget-boolean v0, p1, LX/1uo;->A08:Z

    .line 158
    .line 159
    if-eqz v0, :cond_6

    .line 160
    .line 161
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 162
    .line 163
    .line 164
    move-result-object v0

    .line 165
    :goto_2
    invoke-static {v0, v4}, LX/001;->A0O(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 166
    .line 167
    .line 168
    move-result-object v0

    .line 169
    return-object v0

    .line 170
    :cond_6
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 171
    .line 172
    .line 173
    move-result-object v3

    .line 174
    invoke-virtual {p1}, LX/1uo;->AMc()Lcom/facebook/auth/viewercontext/ViewerContext;

    .line 175
    .line 176
    .line 177
    move-result-object v8

    .line 178
    iget-object v6, p1, LX/1uo;->A00:LX/1un;

    .line 179
    .line 180
    sget-object v5, LX/1un;->EMPTY:LX/1un;

    .line 181
    .line 182
    if-ne v6, v5, :cond_9

    .line 183
    .line 184
    move-object v2, v7

    .line 185
    invoke-static {v7}, LX/0WV;->A05(Ljava/lang/Object;)V

    .line 186
    .line 187
    .line 188
    :cond_7
    invoke-static {v7}, LX/0WV;->A05(Ljava/lang/Object;)V

    .line 189
    .line 190
    .line 191
    :goto_3
    const-string v1, " \nSessionToken is empty: "

    .line 192
    .line 193
    iget-object v0, v8, Lcom/facebook/auth/viewercontext/ViewerContext;->mAuthToken:Ljava/lang/String;

    .line 194
    .line 195
    invoke-static {v0}, LX/0WV;->A04(Ljava/lang/Object;)V

    .line 196
    .line 197
    .line 198
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 199
    .line 200
    .line 201
    move-result v0

    .line 202
    const/4 v6, 0x1

    .line 203
    invoke-static {v0}, LX/001;->A1L(I)Z

    .line 204
    .line 205
    .line 206
    move-result v0

    .line 207
    invoke-static {v1, v0}, LX/004;->A0O(Ljava/lang/String;Z)Ljava/lang/String;

    .line 208
    .line 209
    .line 210
    move-result-object v5

    .line 211
    const-string v1, " \nLoggedInVC token is empty: "

    .line 212
    .line 213
    iget-object v0, v2, Lcom/facebook/auth/viewercontext/ViewerContext;->mAuthToken:Ljava/lang/String;

    .line 214
    .line 215
    invoke-static {v0}, LX/0WV;->A04(Ljava/lang/Object;)V

    .line 216
    .line 217
    .line 218
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 219
    .line 220
    .line 221
    move-result v0

    .line 222
    invoke-static {v0}, LX/001;->A1L(I)Z

    .line 223
    .line 224
    .line 225
    move-result v0

    .line 226
    invoke-static {v1, v0}, LX/004;->A0O(Ljava/lang/String;Z)Ljava/lang/String;

    .line 227
    .line 228
    .line 229
    move-result-object v2

    .line 230
    const-string v1, " \nUnderlyingVC token is empty: "

    .line 231
    .line 232
    iget-object v0, v7, Lcom/facebook/auth/viewercontext/ViewerContext;->mAuthToken:Ljava/lang/String;

    .line 233
    .line 234
    invoke-static {v0}, LX/0WV;->A04(Ljava/lang/Object;)V

    .line 235
    .line 236
    .line 237
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 238
    .line 239
    .line 240
    move-result v0

    .line 241
    if-eqz v0, :cond_8

    .line 242
    .line 243
    const/4 v6, 0x0

    .line 244
    :cond_8
    invoke-static {v1, v6}, LX/004;->A0O(Ljava/lang/String;Z)Ljava/lang/String;

    .line 245
    .line 246
    .line 247
    move-result-object v0

    .line 248
    invoke-static {v3, v5, v2, v0}, LX/004;->A0J(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 249
    .line 250
    .line 251
    move-result-object v0

    .line 252
    invoke-static {v0}, LX/0WV;->A04(Ljava/lang/Object;)V

    .line 253
    .line 254
    .line 255
    goto :goto_2

    .line 256
    :cond_9
    iget-object v1, p1, LX/1uo;->A03:Ljava/lang/String;

    .line 257
    .line 258
    const-string/jumbo v0, "loggedInAccount"

    .line 259
    .line 260
    .line 261
    invoke-static {p1, v1, v0}, LX/1uo;->A00(LX/1uo;Ljava/lang/String;Ljava/lang/String;)Lcom/facebook/auth/viewercontext/ViewerContext;

    .line 262
    .line 263
    .line 264
    move-result-object v2

    .line 265
    if-eq v6, v5, :cond_7

    .line 266
    .line 267
    iget-object v1, p1, LX/1uo;->A05:Ljava/lang/String;

    .line 268
    .line 269
    const-string/jumbo v0, "underlyingAccount"

    .line 270
    .line 271
    .line 272
    invoke-static {p1, v1, v0}, LX/1uo;->A00(LX/1uo;Ljava/lang/String;Ljava/lang/String;)Lcom/facebook/auth/viewercontext/ViewerContext;

    .line 273
    .line 274
    .line 275
    move-result-object v7

    .line 276
    goto :goto_3

    .line 277
    :cond_a
    move-object v6, v2

    .line 278
    goto/16 :goto_1

    .line 279
    .line 280
    :cond_b
    move-object v9, v2

    .line 281
    goto/16 :goto_0
.end method


# virtual methods
.method public final broadcastInvalidToken(Ljava/lang/String;)V
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/facebook/tigon/nativeservice/authed/NativeFBAuthedTigonServiceHolder;->A04:LX/0RP;

    .line 1
    .line 2
    invoke-interface {v0}, LX/0RP;->get()Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/1ur;

    .line 7
    .line 8
    invoke-interface {v0}, LX/1ur;->APS()Z

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lcom/facebook/tigon/nativeservice/authed/NativeFBAuthedTigonServiceHolder;->A06:LX/0RP;

    .line 12
    .line 13
    invoke-interface {v0}, LX/0RP;->get()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    return-void
.end method
