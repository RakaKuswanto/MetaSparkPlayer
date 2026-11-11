.class public final Lcom/facebook/bwpclientauthmanager/AuthenticationActivity;
.super Lcom/facebook/base/activity/FbFragmentActivity;
.source ""


# instance fields
.field public A00:Landroid/os/Bundle;

.field public A01:Z

.field public A02:Z

.field public final A03:LX/1Nm;

.field public final A04:LX/1Nm;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 0
    invoke-direct {p0}, Lcom/facebook/base/activity/FbFragmentActivity;-><init>()V

    .line 1
    .line 2
    .line 3
    invoke-static {}, LX/1Nl;->A01()LX/1Nm;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, Lcom/facebook/bwpclientauthmanager/AuthenticationActivity;->A03:LX/1Nm;

    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    new-instance v0, Landroid/os/Bundle;

    .line 11
    .line 12
    invoke-direct {v0, v1}, Landroid/os/Bundle;-><init>(I)V

    .line 13
    .line 14
    .line 15
    iput-object v0, p0, Lcom/facebook/bwpclientauthmanager/AuthenticationActivity;->A00:Landroid/os/Bundle;

    .line 16
    .line 17
    sget v0, LX/2eq;->Ahh:I

    .line 18
    .line 19
    invoke-static {v0}, LX/1Nl;->A08(I)LX/1Nm;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    iput-object v0, p0, Lcom/facebook/bwpclientauthmanager/AuthenticationActivity;->A04:LX/1Nm;

    .line 24
    .line 25
    return-void
.end method


# virtual methods
.method public final A0J(Landroid/content/Intent;)V
    .locals 22

    .line 0
    move-object/from16 v0, p0

    .line 1
    .line 2
    move-object/from16 v2, p1

    .line 3
    .line 4
    invoke-super {v0, v2}, Lcom/facebook/base/activity/FbFragmentActivity;->A0J(Landroid/content/Intent;)V

    .line 5
    .line 6
    .line 7
    const/4 v4, 0x1

    .line 8
    iput-boolean v4, v0, Lcom/facebook/bwpclientauthmanager/AuthenticationActivity;->A01:Z

    .line 9
    .line 10
    const/4 v5, 0x0

    .line 11
    if-eqz p1, :cond_1

    .line 12
    .line 13
    const-string v1, "code"

    .line 14
    .line 15
    invoke-virtual {v2, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v9

    .line 19
    const-string/jumbo v1, "state"

    .line 20
    .line 21
    .line 22
    invoke-virtual {v2, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v8

    .line 26
    :goto_0
    const-string v3, "error"

    .line 27
    .line 28
    if-eqz p1, :cond_0

    .line 29
    .line 30
    invoke-virtual {v2, v3}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v5

    .line 34
    :cond_0
    const/4 v15, 0x0

    .line 35
    if-nez v5, :cond_3

    .line 36
    .line 37
    if-eqz v9, :cond_3

    .line 38
    .line 39
    if-eqz v8, :cond_3

    .line 40
    .line 41
    iget-object v1, v0, Lcom/facebook/bwpclientauthmanager/AuthenticationActivity;->A03:LX/1Nm;

    .line 42
    .line 43
    iget-object v5, v1, LX/1Nm;->A00:LX/0Na;

    .line 44
    .line 45
    invoke-interface {v5}, LX/0Na;->get()Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v2

    .line 49
    check-cast v2, LX/0Af;

    .line 50
    .line 51
    sget-object v18, LX/1uk;->LOGIN_AUTH_CODE_RECEIVED:LX/1uk;

    .line 52
    .line 53
    iget-object v1, v0, Lcom/facebook/bwpclientauthmanager/AuthenticationActivity;->A00:Landroid/os/Bundle;

    .line 54
    .line 55
    const/4 v10, 0x0

    .line 56
    move-object/from16 v19, v10

    .line 57
    .line 58
    move-object/from16 v20, v10

    .line 59
    .line 60
    move-object/from16 v21, v10

    .line 61
    .line 62
    move-object/from16 v16, v1

    .line 63
    .line 64
    move-object/from16 v17, v2

    .line 65
    .line 66
    invoke-static/range {v16 .. v21}, LX/1um;->A00(Landroid/os/Bundle;LX/0Af;LX/1uk;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 70
    .line 71
    .line 72
    move-result-object v1

    .line 73
    invoke-static {v1}, LX/1nv;->A04(Landroid/content/Context;)LX/1zT;

    .line 74
    .line 75
    .line 76
    move-result-object v1

    .line 77
    invoke-virtual {v1}, LX/1zT;->get()Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object v6

    .line 81
    check-cast v6, LX/1pW;

    .line 82
    .line 83
    invoke-static {v6}, LX/0PS;->A03(Ljava/lang/Object;)V

    .line 84
    .line 85
    .line 86
    sget v1, LX/2eq;->A6g:I

    .line 87
    .line 88
    invoke-static {v1}, LX/1z6;->A0T(I)Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    move-result-object v3

    .line 92
    check-cast v3, Ljava/util/concurrent/Executor;

    .line 93
    .line 94
    goto :goto_1

    .line 95
    :cond_1
    move-object v9, v5

    .line 96
    move-object v8, v5

    .line 97
    goto :goto_0

    .line 98
    :goto_1
    :try_start_0
    const-class v7, LX/1lS;

    .line 99
    .line 100
    const-string v2, "create"

    .line 101
    .line 102
    new-array v1, v15, [Ljava/lang/Class;

    .line 103
    .line 104
    invoke-virtual {v7, v2, v1}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 105
    .line 106
    .line 107
    move-result-object v1

    .line 108
    invoke-static {v10, v1}, LX/0Yi;->A0i(Ljava/lang/Object;Ljava/lang/reflect/Method;)Ljava/lang/Object;

    .line 109
    .line 110
    .line 111
    move-result-object v1

    .line 112
    check-cast v1, LX/1lR;
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_0

    .line 113
    .line 114
    iget-object v2, v1, LX/1lR;->A01:Lcom/facebook/graphql/query/GraphQlQueryParamSet;

    .line 115
    .line 116
    const-string v7, "auth_code"

    .line 117
    .line 118
    invoke-virtual {v2, v7, v9}, Lcom/facebook/graphql/query/GraphQlQueryParamSet;->A03(Ljava/lang/String;Ljava/lang/String;)V

    .line 119
    .line 120
    .line 121
    iput-boolean v4, v1, LX/1lR;->A02:Z

    .line 122
    .line 123
    const-string/jumbo v7, "state"

    .line 124
    .line 125
    .line 126
    invoke-virtual {v2, v7, v8}, Lcom/facebook/graphql/query/GraphQlQueryParamSet;->A03(Ljava/lang/String;Ljava/lang/String;)V

    .line 127
    .line 128
    .line 129
    iput-boolean v4, v1, LX/1lR;->A03:Z

    .line 130
    .line 131
    iget-boolean v7, v1, LX/1lR;->A02:Z

    .line 132
    .line 133
    invoke-static {v7}, Lcom/google/common/base/Preconditions;->checkArgument(Z)V

    .line 134
    .line 135
    .line 136
    iget-boolean v7, v1, LX/1lR;->A03:Z

    .line 137
    .line 138
    invoke-static {v7}, Lcom/google/common/base/Preconditions;->checkArgument(Z)V

    .line 139
    .line 140
    .line 141
    iget-object v7, v1, LX/1lR;->A00:LX/1iN;

    .line 142
    .line 143
    if-eqz v7, :cond_2

    .line 144
    .line 145
    const-string v7, "AmazonBwpAccessTokenResponse"

    .line 146
    .line 147
    const-string v2, "Incorrect usage of query builder. Query should only be built once."

    .line 148
    .line 149
    invoke-static {v7, v2}, LX/0Jt;->A0E(Ljava/lang/String;Ljava/lang/String;)V

    .line 150
    .line 151
    .line 152
    iget-object v7, v1, LX/1lR;->A00:LX/1iN;

    .line 153
    .line 154
    :goto_2
    const-wide/16 v1, 0x0

    .line 155
    .line 156
    invoke-interface {v7, v1, v2}, LX/46D;->setMaxToleratedCacheAgeMs(J)LX/46D;

    .line 157
    .line 158
    .line 159
    move-result-object v1

    .line 160
    invoke-interface {v1, v15}, LX/46D;->setEnsureCacheWrite(Z)LX/46D;

    .line 161
    .line 162
    .line 163
    move-result-object v1

    .line 164
    invoke-static {v6, v1, v10}, LX/1pW;->A01(LX/1pW;LX/46D;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/SettableFuture;

    .line 165
    .line 166
    .line 167
    move-result-object v7

    .line 168
    invoke-interface {v5}, LX/0Na;->get()Ljava/lang/Object;

    .line 169
    .line 170
    .line 171
    move-result-object v6

    .line 172
    check-cast v6, LX/0Af;

    .line 173
    .line 174
    iget-object v5, v0, Lcom/facebook/bwpclientauthmanager/AuthenticationActivity;->A00:Landroid/os/Bundle;

    .line 175
    .line 176
    iget-object v1, v0, Lcom/facebook/bwpclientauthmanager/AuthenticationActivity;->A04:LX/1Nm;

    .line 177
    .line 178
    invoke-static {v1}, LX/1Nm;->A0D(LX/1Nm;)Ljava/lang/Object;

    .line 179
    .line 180
    .line 181
    move-result-object v2

    .line 182
    check-cast v2, LX/1uo;

    .line 183
    .line 184
    invoke-static {v6, v4}, LX/0PS;->A08(Ljava/lang/Object;I)V

    .line 185
    .line 186
    .line 187
    const/4 v1, 0x2

    .line 188
    invoke-static {v5, v1}, LX/0PS;->A08(Ljava/lang/Object;I)V

    .line 189
    .line 190
    .line 191
    new-instance v1, LX/1ul;

    .line 192
    .line 193
    invoke-direct {v1, v5, v0, v6, v2}, LX/1ul;-><init>(Landroid/os/Bundle;Landroidx/fragment/app/FragmentActivity;LX/0Af;LX/1uo;)V

    .line 194
    .line 195
    .line 196
    invoke-static {v1, v7, v3}, LX/1xZ;->A01(LX/1RS;Lcom/google/common/util/concurrent/ListenableFuture;Ljava/util/concurrent/Executor;)V

    .line 197
    .line 198
    .line 199
    return-void

    .line 200
    :cond_2
    const-class v9, LX/1Br;

    .line 201
    .line 202
    const v14, 0x7575354b

    .line 203
    .line 204
    .line 205
    const-wide v16, 0xe99378a0L

    .line 206
    .line 207
    .line 208
    .line 209
    .line 210
    const-string v11, "AmazonBwpAccessToken"

    .line 211
    .line 212
    const-string v13, "fbpay-android"

    .line 213
    .line 214
    new-instance v8, LX/1j0;

    .line 215
    .line 216
    move-object v12, v10

    .line 217
    move-wide/from16 v18, v16

    .line 218
    .line 219
    move/from16 v20, v15

    .line 220
    .line 221
    move/from16 v21, v4

    .line 222
    .line 223
    invoke-direct/range {v8 .. v21}, LX/1j0;-><init>(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIJJZZ)V

    .line 224
    .line 225
    .line 226
    iput-object v2, v8, LX/1j0;->A00:Lcom/facebook/graphql/query/GraphQlQueryParamSet;

    .line 227
    .line 228
    invoke-static {v8}, LX/1iN;->A00(LX/1j0;)LX/1iN;

    .line 229
    .line 230
    .line 231
    move-result-object v7

    .line 232
    iput-object v7, v1, LX/1lR;->A00:LX/1iN;

    .line 233
    .line 234
    goto :goto_2

    .line 235
    :catch_0
    move-exception v0

    .line 236
    invoke-static {v0}, LX/002;->A0C(Ljava/lang/Throwable;)Ljava/lang/RuntimeException;

    .line 237
    .line 238
    .line 239
    move-result-object v0

    .line 240
    throw v0

    .line 241
    :cond_3
    const-string v1, "access_denied"

    .line 242
    .line 243
    invoke-static {v5, v1}, LX/0PS;->A0F(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 244
    .line 245
    .line 246
    move-result v1

    .line 247
    if-eqz v1, :cond_4

    .line 248
    .line 249
    invoke-static {}, LX/0Yj;->A07()Landroid/content/Intent;

    .line 250
    .line 251
    .line 252
    move-result-object v2

    .line 253
    sget-object v4, LX/1uk;->LOGIN_CANCELED_BY_USER:LX/1uk;

    .line 254
    .line 255
    invoke-virtual {v4}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 256
    .line 257
    .line 258
    move-result-object v1

    .line 259
    invoke-virtual {v2, v3, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 260
    .line 261
    .line 262
    move-result-object v1

    .line 263
    invoke-virtual {v0, v15, v1}, Landroid/app/Activity;->setResult(ILandroid/content/Intent;)V

    .line 264
    .line 265
    .line 266
    iget-object v1, v0, Lcom/facebook/bwpclientauthmanager/AuthenticationActivity;->A03:LX/1Nm;

    .line 267
    .line 268
    invoke-static {v1}, LX/1Nm;->A04(LX/1Nm;)LX/0Af;

    .line 269
    .line 270
    .line 271
    move-result-object v3

    .line 272
    iget-object v2, v0, Lcom/facebook/bwpclientauthmanager/AuthenticationActivity;->A00:Landroid/os/Bundle;

    .line 273
    .line 274
    const/4 v5, 0x0

    .line 275
    move-object v6, v5

    .line 276
    move-object v7, v5

    .line 277
    invoke-static/range {v2 .. v7}, LX/1um;->A00(Landroid/os/Bundle;LX/0Af;LX/1uk;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 278
    .line 279
    .line 280
    :goto_3
    invoke-virtual {v0}, Lcom/facebook/base/activity/FbFragmentActivity;->finish()V

    .line 281
    .line 282
    .line 283
    return-void

    .line 284
    :cond_4
    invoke-static {}, LX/0Yj;->A07()Landroid/content/Intent;

    .line 285
    .line 286
    .line 287
    move-result-object v1

    .line 288
    invoke-virtual {v1, v3, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 289
    .line 290
    .line 291
    move-result-object v1

    .line 292
    invoke-virtual {v0, v15, v1}, Landroid/app/Activity;->setResult(ILandroid/content/Intent;)V

    .line 293
    .line 294
    .line 295
    iget-object v1, v0, Lcom/facebook/bwpclientauthmanager/AuthenticationActivity;->A03:LX/1Nm;

    .line 296
    .line 297
    invoke-static {v1}, LX/1Nm;->A04(LX/1Nm;)LX/0Af;

    .line 298
    .line 299
    .line 300
    move-result-object v3

    .line 301
    sget-object v4, LX/1uk;->LOGIN_INTERNAL_ERROR:LX/1uk;

    .line 302
    .line 303
    iget-object v2, v0, Lcom/facebook/bwpclientauthmanager/AuthenticationActivity;->A00:Landroid/os/Bundle;

    .line 304
    .line 305
    const/4 v6, 0x0

    .line 306
    move-object v7, v6

    .line 307
    invoke-static/range {v2 .. v7}, LX/1um;->A00(Landroid/os/Bundle;LX/0Af;LX/1uk;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 308
    .line 309
    .line 310
    goto :goto_3
.end method

.method public final A0K(Landroid/os/Bundle;)V
    .locals 19

    .line 0
    move-object/from16 v4, p0

    .line 1
    .line 2
    invoke-virtual {v4}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    if-eqz v1, :cond_0

    .line 7
    .line 8
    const-string/jumbo v0, "iab_session_params"

    .line 9
    .line 10
    .line 11
    invoke-virtual {v1, v0}, Landroid/content/Intent;->getBundleExtra(Ljava/lang/String;)Landroid/os/Bundle;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    if-nez v0, :cond_1

    .line 16
    .line 17
    :cond_0
    const/4 v1, 0x0

    .line 18
    new-instance v0, Landroid/os/Bundle;

    .line 19
    .line 20
    invoke-direct {v0, v1}, Landroid/os/Bundle;-><init>(I)V

    .line 21
    .line 22
    .line 23
    :cond_1
    iput-object v0, v4, Lcom/facebook/bwpclientauthmanager/AuthenticationActivity;->A00:Landroid/os/Bundle;

    .line 24
    .line 25
    invoke-virtual {v4}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-static {v0}, LX/1nv;->A04(Landroid/content/Context;)LX/1zT;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    invoke-virtual {v0}, LX/1zT;->get()Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    check-cast v1, LX/1pW;

    .line 38
    .line 39
    invoke-static {v1}, LX/0PS;->A03(Ljava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    :try_start_0
    const-class v3, LX/1lQ;

    .line 43
    .line 44
    const-string v2, "create"

    .line 45
    .line 46
    const/4 v12, 0x0

    .line 47
    new-array v0, v12, [Ljava/lang/Class;

    .line 48
    .line 49
    invoke-virtual {v3, v2, v0}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    const/4 v7, 0x0

    .line 54
    invoke-static {v7, v0}, LX/0Yi;->A0i(Ljava/lang/Object;Ljava/lang/reflect/Method;)Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object v2

    .line 58
    check-cast v2, LX/1lP;
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_0

    .line 59
    .line 60
    iget-object v0, v2, LX/1lP;->A00:LX/1iN;

    .line 61
    .line 62
    if-eqz v0, :cond_2

    .line 63
    .line 64
    const-string v3, "AmazonBwpLoginUrlResponse"

    .line 65
    .line 66
    const-string v0, "Incorrect usage of query builder. Query should only be built once."

    .line 67
    .line 68
    invoke-static {v3, v0}, LX/0Jt;->A0E(Ljava/lang/String;Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    iget-object v0, v2, LX/1lP;->A00:LX/1iN;

    .line 72
    .line 73
    :goto_0
    const-wide/16 v2, 0x0

    .line 74
    .line 75
    invoke-interface {v0, v2, v3}, LX/46D;->setMaxToleratedCacheAgeMs(J)LX/46D;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    invoke-interface {v0, v12}, LX/46D;->setEnsureCacheWrite(Z)LX/46D;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    invoke-static {v1, v0, v7}, LX/1pW;->A01(LX/1pW;LX/46D;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/SettableFuture;

    .line 84
    .line 85
    .line 86
    move-result-object v5

    .line 87
    iget-object v0, v4, Lcom/facebook/bwpclientauthmanager/AuthenticationActivity;->A03:LX/1Nm;

    .line 88
    .line 89
    invoke-static {v0}, LX/1Nm;->A0D(LX/1Nm;)Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    move-result-object v3

    .line 93
    iget-object v2, v4, Lcom/facebook/bwpclientauthmanager/AuthenticationActivity;->A00:Landroid/os/Bundle;

    .line 94
    .line 95
    invoke-static {v3, v2}, LX/0Yc;->A0M(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 96
    .line 97
    .line 98
    const/4 v0, 0x1

    .line 99
    new-instance v1, LX/1ag;

    .line 100
    .line 101
    invoke-direct {v1, v2, v4, v3, v0}, LX/1ag;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 102
    .line 103
    .line 104
    sget v0, LX/2eq;->A6g:I

    .line 105
    .line 106
    invoke-static {v0}, LX/1z6;->A0T(I)Ljava/lang/Object;

    .line 107
    .line 108
    .line 109
    move-result-object v0

    .line 110
    check-cast v0, Ljava/util/concurrent/Executor;

    .line 111
    .line 112
    invoke-static {v1, v5, v0}, LX/1xZ;->A01(LX/1RS;Lcom/google/common/util/concurrent/ListenableFuture;Ljava/util/concurrent/Executor;)V

    .line 113
    .line 114
    .line 115
    return-void

    .line 116
    :cond_2
    const-class v6, LX/1Bs;

    .line 117
    .line 118
    const v11, 0x430240a

    .line 119
    .line 120
    .line 121
    const-wide/32 v13, 0x3892d516

    .line 122
    .line 123
    .line 124
    const/16 v18, 0x1

    .line 125
    .line 126
    const-string v8, "AmazonBwpLoginUrl"

    .line 127
    .line 128
    const-string v10, "fbpay-android"

    .line 129
    .line 130
    new-instance v5, LX/1j0;

    .line 131
    .line 132
    move-object v9, v7

    .line 133
    move-wide v15, v13

    .line 134
    move/from16 v17, v12

    .line 135
    .line 136
    invoke-direct/range {v5 .. v18}, LX/1j0;-><init>(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIJJZZ)V

    .line 137
    .line 138
    .line 139
    iget-object v0, v2, LX/1lP;->A01:Lcom/facebook/graphql/query/GraphQlQueryParamSet;

    .line 140
    .line 141
    iput-object v0, v5, LX/1j0;->A00:Lcom/facebook/graphql/query/GraphQlQueryParamSet;

    .line 142
    .line 143
    invoke-static {v5}, LX/1iN;->A00(LX/1j0;)LX/1iN;

    .line 144
    .line 145
    .line 146
    move-result-object v0

    .line 147
    iput-object v0, v2, LX/1lP;->A00:LX/1iN;

    .line 148
    .line 149
    goto :goto_0

    .line 150
    :catch_0
    move-exception v0

    .line 151
    invoke-static {v0}, LX/002;->A0C(Ljava/lang/Throwable;)Ljava/lang/RuntimeException;

    .line 152
    .line 153
    .line 154
    move-result-object v0

    .line 155
    throw v0
.end method

.method public final onRestart()V
    .locals 1

    .line 0
    invoke-super {p0}, Landroid/app/Activity;->onRestart()V

    .line 1
    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    iput-boolean v0, p0, Lcom/facebook/bwpclientauthmanager/AuthenticationActivity;->A02:Z

    .line 5
    .line 6
    return-void
.end method

.method public final onResume()V
    .locals 8

    .line 0
    invoke-super {p0}, Lcom/facebook/base/activity/FbFragmentActivity;->onResume()V

    .line 1
    .line 2
    .line 3
    iget-boolean v0, p0, Lcom/facebook/bwpclientauthmanager/AuthenticationActivity;->A02:Z

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-boolean v0, p0, Lcom/facebook/bwpclientauthmanager/AuthenticationActivity;->A01:Z

    .line 8
    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    const/4 v3, 0x0

    .line 12
    invoke-static {}, LX/0Yj;->A07()Landroid/content/Intent;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    sget-object v4, LX/1uk;->LOGIN_CANCELED_BY_USER:LX/1uk;

    .line 17
    .line 18
    invoke-virtual {v4}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    const-string v0, "error"

    .line 23
    .line 24
    invoke-virtual {v2, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-virtual {p0, v3, v0}, Landroid/app/Activity;->setResult(ILandroid/content/Intent;)V

    .line 29
    .line 30
    .line 31
    iget-object v0, p0, Lcom/facebook/bwpclientauthmanager/AuthenticationActivity;->A03:LX/1Nm;

    .line 32
    .line 33
    invoke-static {v0}, LX/1Nm;->A04(LX/1Nm;)LX/0Af;

    .line 34
    .line 35
    .line 36
    move-result-object v3

    .line 37
    iget-object v2, p0, Lcom/facebook/bwpclientauthmanager/AuthenticationActivity;->A00:Landroid/os/Bundle;

    .line 38
    .line 39
    const/4 v5, 0x0

    .line 40
    move-object v6, v5

    .line 41
    move-object v7, v5

    .line 42
    invoke-static/range {v2 .. v7}, LX/1um;->A00(Landroid/os/Bundle;LX/0Af;LX/1uk;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {p0}, Lcom/facebook/base/activity/FbFragmentActivity;->finish()V

    .line 46
    .line 47
    .line 48
    :cond_0
    return-void
.end method
