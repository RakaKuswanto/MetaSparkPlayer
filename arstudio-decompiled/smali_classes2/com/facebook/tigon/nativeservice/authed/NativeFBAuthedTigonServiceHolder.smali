.class public Lcom/facebook/tigon/nativeservice/authed/NativeFBAuthedTigonServiceHolder;
.super Lcom/facebook/tigon/nativeservice/authed/NativeAuthedTigonServiceHolder;
.source ""


# instance fields
.field public A00:Landroid/content/Context;

.field public A01:LX/1zG;

.field public final A02:LX/0Na;

.field public final A03:LX/0Na;

.field public final A04:LX/0Na;

.field public final A05:LX/0Na;

.field public final A06:LX/0Na;

.field public final A07:LX/0Na;


# direct methods
.method public constructor <init>(LX/1vx;LX/1zC;)V
    .locals 7

    .line 0
    invoke-static {}, LX/1zI;->A00()Landroid/content/Context;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    const/4 v2, 0x0

    .line 5
    invoke-static {v0}, LX/0Yh;->A0D(Landroid/content/Context;)LX/0PR;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iget-boolean v5, v0, LX/0PR;->A3D:Z

    .line 10
    .line 11
    sget v1, LX/2eq;->AA5:I

    .line 12
    .line 13
    const/4 v0, 0x0

    .line 14
    invoke-static {v0, v0, v1}, LX/1zE;->A0A(Landroid/content/Context;LX/1zG;I)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v4

    .line 18
    check-cast v4, Lcom/facebook/auth/viewercontext/ViewerContext;

    .line 19
    .line 20
    const/4 v0, 0x6

    .line 21
    new-instance v3, LX/1j6;

    .line 22
    .line 23
    invoke-direct {v3, v0}, LX/1j6;-><init>(I)V

    .line 24
    .line 25
    .line 26
    const/4 v1, 0x7

    .line 27
    new-instance v0, LX/1j6;

    .line 28
    .line 29
    invoke-direct {v0, v1}, LX/1j6;-><init>(I)V

    .line 30
    .line 31
    .line 32
    invoke-direct {p0, v5, v4, v3, v0}, Lcom/facebook/tigon/nativeservice/authed/NativeAuthedTigonServiceHolder;-><init>(ZLcom/facebook/auth/viewercontext/ViewerContext;Ljava/util/concurrent/Callable;Ljava/util/concurrent/Callable;)V

    .line 33
    .line 34
    .line 35
    sget v0, LX/2eq;->A9s:I

    .line 36
    .line 37
    invoke-static {v0}, LX/0Zq;->A0J(I)LX/0Zq;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    iput-object v0, p0, Lcom/facebook/tigon/nativeservice/authed/NativeFBAuthedTigonServiceHolder;->A06:LX/0Na;

    .line 42
    .line 43
    sget v0, LX/2eq;->A6N:I

    .line 44
    .line 45
    invoke-static {v0}, LX/0Zq;->A0J(I)LX/0Zq;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    iput-object v0, p0, Lcom/facebook/tigon/nativeservice/authed/NativeFBAuthedTigonServiceHolder;->A04:LX/0Na;

    .line 50
    .line 51
    invoke-static {}, LX/0Zq;->A06()LX/0Zq;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    iput-object v0, p0, Lcom/facebook/tigon/nativeservice/authed/NativeFBAuthedTigonServiceHolder;->A02:LX/0Na;

    .line 56
    .line 57
    sget v1, LX/2eq;->A6E:I

    .line 58
    .line 59
    iget-object v0, p0, Lcom/facebook/tigon/nativeservice/authed/NativeFBAuthedTigonServiceHolder;->A01:LX/1zG;

    .line 60
    .line 61
    invoke-static {v0, v1}, LX/1zT;->A02(LX/1zG;I)LX/1zT;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    iput-object v0, p0, Lcom/facebook/tigon/nativeservice/authed/NativeFBAuthedTigonServiceHolder;->A07:LX/0Na;

    .line 66
    .line 67
    invoke-static {}, LX/0Zq;->A07()LX/0Zq;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    iput-object v0, p0, Lcom/facebook/tigon/nativeservice/authed/NativeFBAuthedTigonServiceHolder;->A03:LX/0Na;

    .line 72
    .line 73
    sget v1, LX/2eq;->A5B:I

    .line 74
    .line 75
    iget-object v0, p0, Lcom/facebook/tigon/nativeservice/authed/NativeFBAuthedTigonServiceHolder;->A01:LX/1zG;

    .line 76
    .line 77
    invoke-static {v0, v1}, LX/1zE;->A02(LX/1zG;I)Landroid/content/Context;

    .line 78
    .line 79
    .line 80
    move-result-object v1

    .line 81
    iput-object v1, p0, Lcom/facebook/tigon/nativeservice/authed/NativeFBAuthedTigonServiceHolder;->A00:Landroid/content/Context;

    .line 82
    .line 83
    sget v0, LX/2eq;->A81:I

    .line 84
    .line 85
    invoke-static {v1, v0}, LX/1zU;->A00(Landroid/content/Context;I)LX/1zU;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    iput-object v0, p0, Lcom/facebook/tigon/nativeservice/authed/NativeFBAuthedTigonServiceHolder;->A05:LX/0Na;

    .line 90
    .line 91
    invoke-static {p2, v2}, LX/1zG;->A01(LX/1zC;I)LX/1zG;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    iput-object v0, p0, Lcom/facebook/tigon/nativeservice/authed/NativeFBAuthedTigonServiceHolder;->A01:LX/1zG;

    .line 96
    .line 97
    const-string v0, "NativeFBAuthedTigonServiceHolder.maybeLogSoftErrors"

    .line 98
    .line 99
    invoke-static {v0}, Lcom/facebook/debug/tracer/Tracer;->A02(Ljava/lang/String;)V

    .line 100
    .line 101
    .line 102
    :try_start_0
    iget-object v3, p0, Lcom/facebook/tigon/nativeservice/authed/NativeFBAuthedTigonServiceHolder;->A03:LX/0Na;

    .line 103
    .line 104
    invoke-static {v3}, LX/0Yg;->A0I(LX/0Na;)LX/0ZF;

    .line 105
    .line 106
    .line 107
    move-result-object v2

    .line 108
    const-wide v0, 0x20410367000026bdL

    .line 109
    .line 110
    .line 111
    .line 112
    .line 113
    invoke-interface {v2, v0, v1}, LX/35B;->ACd(J)Z

    .line 114
    .line 115
    .line 116
    move-result v0

    .line 117
    if-eqz v0, :cond_4

    .line 118
    .line 119
    invoke-static {v3}, LX/0Yg;->A0I(LX/0Na;)LX/0ZF;

    .line 120
    .line 121
    .line 122
    move-result-object v2

    .line 123
    const-wide v0, 0x42036700010970L

    .line 124
    .line 125
    .line 126
    .line 127
    .line 128
    invoke-static {v2, v0, v1}, LX/0Yi;->A03(LX/35B;J)I

    .line 129
    .line 130
    .line 131
    move-result v4

    .line 132
    iget-object v0, p0, Lcom/facebook/tigon/nativeservice/authed/NativeAuthedTigonServiceHolder;->mViewerContext:Lcom/facebook/auth/viewercontext/ViewerContext;

    .line 133
    .line 134
    if-eqz v0, :cond_3

    .line 135
    .line 136
    iget-object v0, v0, Lcom/facebook/auth/viewercontext/ViewerContext;->mAuthToken:Ljava/lang/String;

    .line 137
    .line 138
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 139
    .line 140
    .line 141
    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 142
    const-string v6, ". "

    .line 143
    .line 144
    if-eqz v0, :cond_0

    .line 145
    .line 146
    :try_start_1
    iget-object v0, p0, Lcom/facebook/tigon/nativeservice/authed/NativeFBAuthedTigonServiceHolder;->A02:LX/0Na;

    .line 147
    .line 148
    invoke-static {v0}, LX/0Yg;->A0D(LX/0Na;)LX/0Gk;

    .line 149
    .line 150
    .line 151
    move-result-object v5

    .line 152
    const-string v3, "NativeFBTigonNullTokenException"

    .line 153
    .line 154
    const-string v2, "Null auth token in Tigon init. VC id: "

    .line 155
    .line 156
    iget-object v0, p0, Lcom/facebook/tigon/nativeservice/authed/NativeAuthedTigonServiceHolder;->mViewerContext:Lcom/facebook/auth/viewercontext/ViewerContext;

    .line 157
    .line 158
    iget-object v1, v0, Lcom/facebook/auth/viewercontext/ViewerContext;->mUserId:Ljava/lang/String;

    .line 159
    .line 160
    invoke-direct {p0, p1}, Lcom/facebook/tigon/nativeservice/authed/NativeFBAuthedTigonServiceHolder;->A00(LX/1vx;)Ljava/lang/String;

    .line 161
    .line 162
    .line 163
    move-result-object v0

    .line 164
    invoke-static {v2, v1, v6, v0}, LX/00I;->A0M(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 165
    .line 166
    .line 167
    move-result-object v0

    .line 168
    invoke-interface {v5, v3, v0, v4}, LX/0Gk;->AoX(Ljava/lang/String;Ljava/lang/String;I)V

    .line 169
    .line 170
    .line 171
    :cond_0
    iget-object v0, p0, Lcom/facebook/tigon/nativeservice/authed/NativeAuthedTigonServiceHolder;->mViewerContext:Lcom/facebook/auth/viewercontext/ViewerContext;

    .line 172
    .line 173
    iget-object v1, v0, Lcom/facebook/auth/viewercontext/ViewerContext;->mUserId:Ljava/lang/String;

    .line 174
    .line 175
    if-eqz v1, :cond_1

    .line 176
    .line 177
    invoke-interface {p1}, LX/1vx;->ANh()Ljava/lang/String;

    .line 178
    .line 179
    .line 180
    move-result-object v0

    .line 181
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 182
    .line 183
    .line 184
    move-result v0

    .line 185
    if-nez v0, :cond_1

    .line 186
    .line 187
    iget-object v0, p0, Lcom/facebook/tigon/nativeservice/authed/NativeFBAuthedTigonServiceHolder;->A02:LX/0Na;

    .line 188
    .line 189
    invoke-static {v0}, LX/0Yg;->A0D(LX/0Na;)LX/0Gk;

    .line 190
    .line 191
    .line 192
    move-result-object v5

    .line 193
    const-string v3, "NativeFBTigonUserIdMismatchException"

    .line 194
    .line 195
    const-string v2, "The UserIds of the provided FbUserSession and the injected ViewerContext don\'t match. VC id: "

    .line 196
    .line 197
    iget-object v0, p0, Lcom/facebook/tigon/nativeservice/authed/NativeAuthedTigonServiceHolder;->mViewerContext:Lcom/facebook/auth/viewercontext/ViewerContext;

    .line 198
    .line 199
    iget-object v1, v0, Lcom/facebook/auth/viewercontext/ViewerContext;->mUserId:Ljava/lang/String;

    .line 200
    .line 201
    invoke-direct {p0, p1}, Lcom/facebook/tigon/nativeservice/authed/NativeFBAuthedTigonServiceHolder;->A00(LX/1vx;)Ljava/lang/String;

    .line 202
    .line 203
    .line 204
    move-result-object v0

    .line 205
    invoke-static {v2, v1, v6, v0}, LX/00I;->A0M(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 206
    .line 207
    .line 208
    move-result-object v0

    .line 209
    invoke-interface {v5, v3, v0, v4}, LX/0Gk;->AoX(Ljava/lang/String;Ljava/lang/String;I)V

    .line 210
    .line 211
    .line 212
    :cond_1
    invoke-interface {p1}, LX/1vx;->AO6()Lcom/facebook/auth/viewercontext/ViewerContext;

    .line 213
    .line 214
    .line 215
    move-result-object v0

    .line 216
    if-nez v0, :cond_2

    .line 217
    .line 218
    iget-object v0, p0, Lcom/facebook/tigon/nativeservice/authed/NativeFBAuthedTigonServiceHolder;->A02:LX/0Na;

    .line 219
    .line 220
    invoke-static {v0}, LX/0Yg;->A0D(LX/0Na;)LX/0Gk;

    .line 221
    .line 222
    .line 223
    move-result-object v5

    .line 224
    const-string v3, "NativeFBTigonNullVCInSessionException"

    .line 225
    .line 226
    const-string v2, "Null VC in FbUserSession provided to Tigon init. VC id: "

    .line 227
    .line 228
    iget-object v0, p0, Lcom/facebook/tigon/nativeservice/authed/NativeAuthedTigonServiceHolder;->mViewerContext:Lcom/facebook/auth/viewercontext/ViewerContext;

    .line 229
    .line 230
    iget-object v1, v0, Lcom/facebook/auth/viewercontext/ViewerContext;->mUserId:Ljava/lang/String;

    .line 231
    .line 232
    invoke-direct {p0, p1}, Lcom/facebook/tigon/nativeservice/authed/NativeFBAuthedTigonServiceHolder;->A00(LX/1vx;)Ljava/lang/String;

    .line 233
    .line 234
    .line 235
    move-result-object v0

    .line 236
    invoke-static {v2, v1, v6, v0}, LX/00I;->A0M(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 237
    .line 238
    .line 239
    move-result-object v0

    .line 240
    invoke-interface {v5, v3, v0, v4}, LX/0Gk;->AoX(Ljava/lang/String;Ljava/lang/String;I)V

    .line 241
    .line 242
    .line 243
    :cond_2
    invoke-interface {p1}, LX/1vx;->AO6()Lcom/facebook/auth/viewercontext/ViewerContext;

    .line 244
    .line 245
    .line 246
    move-result-object v0

    .line 247
    if-eqz v0, :cond_4

    .line 248
    .line 249
    invoke-interface {p1}, LX/1vx;->AO6()Lcom/facebook/auth/viewercontext/ViewerContext;

    .line 250
    .line 251
    .line 252
    move-result-object v0

    .line 253
    iget-object v0, v0, Lcom/facebook/auth/viewercontext/ViewerContext;->mAuthToken:Ljava/lang/String;

    .line 254
    .line 255
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 256
    .line 257
    .line 258
    move-result v0

    .line 259
    if-eqz v0, :cond_4

    .line 260
    .line 261
    iget-object v0, p0, Lcom/facebook/tigon/nativeservice/authed/NativeFBAuthedTigonServiceHolder;->A02:LX/0Na;

    .line 262
    .line 263
    invoke-static {v0}, LX/0Yg;->A0D(LX/0Na;)LX/0Gk;

    .line 264
    .line 265
    .line 266
    move-result-object v5

    .line 267
    const-string v3, "NativeFBTigonNullTokenInSessionException"

    .line 268
    .line 269
    const-string v2, "Null auth token in Session Tigon init. VC id: "

    .line 270
    .line 271
    iget-object v0, p0, Lcom/facebook/tigon/nativeservice/authed/NativeAuthedTigonServiceHolder;->mViewerContext:Lcom/facebook/auth/viewercontext/ViewerContext;

    .line 272
    .line 273
    iget-object v1, v0, Lcom/facebook/auth/viewercontext/ViewerContext;->mUserId:Ljava/lang/String;

    .line 274
    .line 275
    invoke-direct {p0, p1}, Lcom/facebook/tigon/nativeservice/authed/NativeFBAuthedTigonServiceHolder;->A00(LX/1vx;)Ljava/lang/String;

    .line 276
    .line 277
    .line 278
    move-result-object v0

    .line 279
    invoke-static {v2, v1, v6, v0}, LX/00I;->A0M(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 280
    .line 281
    .line 282
    move-result-object v0

    .line 283
    invoke-interface {v5, v3, v0, v4}, LX/0Gk;->AoX(Ljava/lang/String;Ljava/lang/String;I)V

    .line 284
    .line 285
    .line 286
    goto :goto_0

    .line 287
    :cond_3
    iget-object v0, p0, Lcom/facebook/tigon/nativeservice/authed/NativeFBAuthedTigonServiceHolder;->A02:LX/0Na;

    .line 288
    .line 289
    invoke-static {v0}, LX/0Yg;->A0D(LX/0Na;)LX/0Gk;

    .line 290
    .line 291
    .line 292
    move-result-object v3

    .line 293
    const-string v2, "NativeFBTigonNullViewerContext"

    .line 294
    .line 295
    const-string v0, "Tigon got a null ViewerContext. "

    .line 296
    .line 297
    invoke-direct {p0, p1}, Lcom/facebook/tigon/nativeservice/authed/NativeFBAuthedTigonServiceHolder;->A00(LX/1vx;)Ljava/lang/String;

    .line 298
    .line 299
    .line 300
    move-result-object v1

    .line 301
    invoke-static {v0}, LX/001;->A0T(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 302
    .line 303
    .line 304
    move-result-object v0

    .line 305
    invoke-static {v1, v0}, LX/001;->A0K(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 306
    .line 307
    .line 308
    move-result-object v0

    .line 309
    invoke-interface {v3, v2, v0, v4}, LX/0Gk;->AoX(Ljava/lang/String;Ljava/lang/String;I)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 310
    .line 311
    .line 312
    :cond_4
    :goto_0
    invoke-static {}, Lcom/facebook/debug/tracer/Tracer;->A00()V

    .line 313
    .line 314
    .line 315
    return-void

    .line 316
    :catchall_0
    move-exception v0

    .line 317
    invoke-static {}, Lcom/facebook/debug/tracer/Tracer;->A00()V

    .line 318
    .line 319
    .line 320
    throw v0
.end method

.method private A00(LX/1vx;)Ljava/lang/String;
    .locals 10

    .line 0
    iget-object v2, p0, Lcom/facebook/tigon/nativeservice/authed/NativeFBAuthedTigonServiceHolder;->A04:LX/0Na;

    .line 1
    .line 2
    invoke-static {v2}, LX/0Yg;->A1Q(LX/0Na;)Z

    .line 3
    .line 4
    .line 5
    move-result v9

    .line 6
    iget-object v0, p0, Lcom/facebook/tigon/nativeservice/authed/NativeFBAuthedTigonServiceHolder;->A07:LX/0Na;

    .line 7
    .line 8
    invoke-interface {v0}, LX/0Na;->get()Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    check-cast v0, LX/1tK;

    .line 13
    .line 14
    invoke-interface {v0}, LX/1tK;->AO6()Lcom/facebook/auth/viewercontext/ViewerContext;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    const-string v3, ""

    .line 19
    .line 20
    if-eqz v0, :cond_7

    .line 21
    .line 22
    iget-object v8, v0, Lcom/facebook/auth/viewercontext/ViewerContext;->mUserId:Ljava/lang/String;

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
    const/4 v7, 0x0

    .line 42
    if-eqz v0, :cond_1

    .line 43
    .line 44
    :cond_0
    const/4 v7, 0x1

    .line 45
    :cond_1
    invoke-static {v2}, LX/0Yg;->A0C(LX/0Na;)Lcom/facebook/auth/viewercontext/ViewerContext;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    sget-object v0, Lcom/facebook/auth/viewercontext/ViewerContext;->A01:Lcom/facebook/auth/viewercontext/ViewerContext;

    .line 50
    .line 51
    if-eq v1, v0, :cond_6

    .line 52
    .line 53
    iget-object v6, v1, Lcom/facebook/auth/viewercontext/ViewerContext;->mUserId:Ljava/lang/String;

    .line 54
    .line 55
    :goto_1
    if-eq v1, v0, :cond_2

    .line 56
    .line 57
    iget-object v1, v1, Lcom/facebook/auth/viewercontext/ViewerContext;->mAuthToken:Ljava/lang/String;

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
    const/4 v4, 0x0

    .line 72
    if-eqz v0, :cond_3

    .line 73
    .line 74
    :cond_2
    const/4 v4, 0x1

    .line 75
    :cond_3
    invoke-interface {v2}, LX/0Na;->get()Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    check-cast v0, LX/1vj;

    .line 80
    .line 81
    invoke-interface {v0}, LX/1vj;->ANY()Lcom/facebook/auth/viewercontext/ViewerContext;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    if-eqz v0, :cond_4

    .line 86
    .line 87
    iget-object v3, v0, Lcom/facebook/auth/viewercontext/ViewerContext;->mUserId:Ljava/lang/String;

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
    invoke-static {}, LX/001;->A0R()Ljava/lang/StringBuilder;

    .line 107
    .line 108
    .line 109
    move-result-object v2

    .line 110
    const-string v0, "Debug User Info at callsite -> isLoggedIn: "

    .line 111
    .line 112
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 113
    .line 114
    .line 115
    invoke-virtual {v2, v9}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 116
    .line 117
    .line 118
    const-string v0, ", \ncurrentUser (Id: "

    .line 119
    .line 120
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 121
    .line 122
    .line 123
    invoke-virtual {v2, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 124
    .line 125
    .line 126
    const-string v1, ", isTokenEmpty: "

    .line 127
    .line 128
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 129
    .line 130
    .line 131
    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 132
    .line 133
    .line 134
    const-string v0, "), \nloggedInUser (Id:"

    .line 135
    .line 136
    invoke-static {v0, v6, v1, v2}, LX/001;->A0y(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 137
    .line 138
    .line 139
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 140
    .line 141
    .line 142
    const-string v0, "), \nunderlyingUser (Id:"

    .line 143
    .line 144
    invoke-static {v0, v3, v1, v2}, LX/001;->A0y(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 145
    .line 146
    .line 147
    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 148
    .line 149
    .line 150
    const-string v0, ") \nInformation from the FbUserSession: "

    .line 151
    .line 152
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 153
    .line 154
    .line 155
    invoke-interface {p1}, LX/1vx;->Apo()Ljava/lang/String;

    .line 156
    .line 157
    .line 158
    move-result-object v0

    .line 159
    invoke-static {v0, v2}, LX/001;->A0K(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 160
    .line 161
    .line 162
    move-result-object v0

    .line 163
    return-object v0

    .line 164
    :cond_6
    move-object v6, v3

    .line 165
    goto :goto_1

    .line 166
    :cond_7
    move-object v8, v3

    .line 167
    goto/16 :goto_0
.end method


# virtual methods
.method public final broadcastInvalidToken(Ljava/lang/String;)V
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/facebook/tigon/nativeservice/authed/NativeFBAuthedTigonServiceHolder;->A04:LX/0Na;

    .line 1
    .line 2
    invoke-interface {v0}, LX/0Na;->get()Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/1vj;

    .line 7
    .line 8
    invoke-interface {v0}, LX/1vj;->AQs()Z

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lcom/facebook/tigon/nativeservice/authed/NativeFBAuthedTigonServiceHolder;->A06:LX/0Na;

    .line 12
    .line 13
    invoke-interface {v0}, LX/0Na;->get()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    return-void
.end method
