.class public final Lcom/facebook/bwpclientauthmanager/AuthenticationActivity;
.super Lcom/facebook/base/activity/FbFragmentActivity;
.source ""


# instance fields
.field public A00:Landroid/os/Bundle;

.field public A01:Lcom/facebook/auth/usersession/FbUserSession;

.field public A02:Z

.field public A03:Z

.field public A04:Z

.field public final A05:LX/0lu;

.field public final A06:LX/0lu;

.field public final A07:LX/0lu;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 0
    invoke-direct {p0}, Lcom/facebook/base/activity/FbFragmentActivity;-><init>()V

    .line 1
    .line 2
    .line 3
    invoke-static {}, LX/2I6;->A0L()LX/0lu;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, Lcom/facebook/bwpclientauthmanager/AuthenticationActivity;->A05:LX/0lu;

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
    sget v0, LX/2I6;->AZe:I

    .line 18
    .line 19
    invoke-static {v0}, LX/0lN;->A00(I)LX/0lu;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    iput-object v0, p0, Lcom/facebook/bwpclientauthmanager/AuthenticationActivity;->A07:LX/0lu;

    .line 24
    .line 25
    invoke-static {}, LX/2I6;->A0Q()LX/0lu;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    iput-object v0, p0, Lcom/facebook/bwpclientauthmanager/AuthenticationActivity;->A06:LX/0lu;

    .line 30
    .line 31
    return-void
.end method


# virtual methods
.method public final A1H(Landroid/content/Intent;)V
    .locals 24

    .line 0
    const/4 v4, 0x0

    .line 1
    move-object/from16 v2, p1

    .line 2
    .line 3
    invoke-static {v2, v4}, LX/0WV;->A08(Ljava/lang/Object;I)V

    .line 4
    .line 5
    .line 6
    move-object/from16 v0, p0

    .line 7
    .line 8
    invoke-super {v0, v2}, Lcom/facebook/base/activity/FbFragmentActivity;->A1H(Landroid/content/Intent;)V

    .line 9
    .line 10
    .line 11
    const/4 v3, 0x1

    .line 12
    iput-boolean v3, v0, Lcom/facebook/bwpclientauthmanager/AuthenticationActivity;->A02:Z

    .line 13
    .line 14
    const-string/jumbo v1, "code"

    .line 15
    .line 16
    .line 17
    invoke-virtual {v2, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v11

    .line 21
    const-string/jumbo v10, "state"

    .line 22
    .line 23
    .line 24
    invoke-virtual {v2, v10}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v9

    .line 28
    const-string/jumbo v5, "error"

    .line 29
    .line 30
    .line 31
    invoke-virtual {v2, v5}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v6

    .line 35
    if-nez v6, :cond_2

    .line 36
    .line 37
    if-eqz v11, :cond_2

    .line 38
    .line 39
    if-eqz v9, :cond_2

    .line 40
    .line 41
    sget-object v13, LX/1rV;->A00:LX/1rV;

    .line 42
    .line 43
    iget-object v1, v0, Lcom/facebook/bwpclientauthmanager/AuthenticationActivity;->A05:LX/0lu;

    .line 44
    .line 45
    iget-object v5, v1, LX/0lu;->A00:LX/0RP;

    .line 46
    .line 47
    invoke-interface {v5}, LX/0RP;->get()Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v2

    .line 51
    check-cast v2, LX/0B4;

    .line 52
    .line 53
    sget-object v16, LX/1rY;->LOGIN_AUTH_CODE_RECEIVED:LX/1rY;

    .line 54
    .line 55
    iget-object v1, v0, Lcom/facebook/bwpclientauthmanager/AuthenticationActivity;->A00:Landroid/os/Bundle;

    .line 56
    .line 57
    const/4 v12, 0x0

    .line 58
    move-object v14, v1

    .line 59
    move-object v15, v2

    .line 60
    move-object/from16 v17, v12

    .line 61
    .line 62
    move-object/from16 v18, v12

    .line 63
    .line 64
    move-object/from16 v19, v12

    .line 65
    .line 66
    invoke-virtual/range {v13 .. v19}, LX/1rV;->A02(Landroid/os/Bundle;LX/0B4;LX/1rY;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    iget-object v1, v0, Lcom/facebook/bwpclientauthmanager/AuthenticationActivity;->A01:Lcom/facebook/auth/usersession/FbUserSession;

    .line 70
    .line 71
    if-nez v1, :cond_0

    .line 72
    .line 73
    const-string/jumbo v0, "fbUserSession"

    .line 74
    .line 75
    .line 76
    invoke-static {v0}, LX/0WV;->A0F(Ljava/lang/String;)V

    .line 77
    .line 78
    .line 79
    invoke-static {}, LX/00N;->createAndThrow()LX/00N;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    throw v0

    .line 84
    :cond_0
    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 85
    .line 86
    .line 87
    move-result-object v1

    .line 88
    invoke-static {}, LX/0PQ;->A00()Z

    .line 89
    .line 90
    .line 91
    invoke-static {v1}, LX/1kN;->A06(Landroid/content/Context;)LX/3FX;

    .line 92
    .line 93
    .line 94
    move-result-object v1

    .line 95
    invoke-virtual {v1}, LX/3FX;->get()Ljava/lang/Object;

    .line 96
    .line 97
    .line 98
    move-result-object v7

    .line 99
    check-cast v7, LX/1w6;

    .line 100
    .line 101
    invoke-static {v7}, LX/0WV;->A04(Ljava/lang/Object;)V

    .line 102
    .line 103
    .line 104
    sget v1, LX/2I6;->A3p:I

    .line 105
    .line 106
    invoke-static {v1}, LX/3Fc;->A03(I)Ljava/lang/Object;

    .line 107
    .line 108
    .line 109
    move-result-object v6

    .line 110
    check-cast v6, Ljava/util/concurrent/Executor;

    .line 111
    .line 112
    :try_start_0
    const-class v8, LX/1qK;

    .line 113
    .line 114
    const-string/jumbo v2, "create"

    .line 115
    .line 116
    .line 117
    new-array v1, v4, [Ljava/lang/Class;

    .line 118
    .line 119
    invoke-virtual {v8, v2, v1}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 120
    .line 121
    .line 122
    move-result-object v1

    .line 123
    invoke-static {v12, v1}, LX/0X6;->A0k(Ljava/lang/Object;Ljava/lang/reflect/Method;)Ljava/lang/Object;

    .line 124
    .line 125
    .line 126
    move-result-object v1

    .line 127
    check-cast v1, LX/1qJ;
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_0

    .line 128
    .line 129
    iget-object v2, v1, LX/1qJ;->A01:Lcom/facebook/graphql/query/GraphQlQueryParamSet;

    .line 130
    .line 131
    const-string/jumbo v8, "auth_code"

    .line 132
    .line 133
    .line 134
    invoke-virtual {v2, v8, v11}, Lcom/facebook/graphql/query/GraphQlQueryParamSet;->A05(Ljava/lang/String;Ljava/lang/String;)V

    .line 135
    .line 136
    .line 137
    iput-boolean v3, v1, LX/1qJ;->A02:Z

    .line 138
    .line 139
    invoke-virtual {v2, v10, v9}, Lcom/facebook/graphql/query/GraphQlQueryParamSet;->A05(Ljava/lang/String;Ljava/lang/String;)V

    .line 140
    .line 141
    .line 142
    iput-boolean v3, v1, LX/1qJ;->A03:Z

    .line 143
    .line 144
    iget-object v8, v0, Lcom/facebook/bwpclientauthmanager/AuthenticationActivity;->A00:Landroid/os/Bundle;

    .line 145
    .line 146
    invoke-static {v8}, LX/1rV;->A00(Landroid/os/Bundle;)LX/1ol;

    .line 147
    .line 148
    .line 149
    move-result-object v9

    .line 150
    const-string/jumbo v8, "extra_data"

    .line 151
    .line 152
    .line 153
    invoke-virtual {v2, v9, v8}, Lcom/facebook/graphql/query/GraphQlQueryParamSet;->A03(Lcom/facebook/graphql/calls/GraphQlCallInput;Ljava/lang/String;)V

    .line 154
    .line 155
    .line 156
    iget-boolean v8, v1, LX/1qJ;->A02:Z

    .line 157
    .line 158
    invoke-static {v8}, Lcom/google/common/base/Preconditions;->checkArgument(Z)V

    .line 159
    .line 160
    .line 161
    iget-boolean v8, v1, LX/1qJ;->A03:Z

    .line 162
    .line 163
    invoke-static {v8}, Lcom/google/common/base/Preconditions;->checkArgument(Z)V

    .line 164
    .line 165
    .line 166
    iget-object v8, v1, LX/1qJ;->A00:LX/1p7;

    .line 167
    .line 168
    if-eqz v8, :cond_1

    .line 169
    .line 170
    const-string v8, "AmazonBwpAccessTokenResponse"

    .line 171
    .line 172
    const-string v2, "Incorrect usage of query builder. Query should only be built once."

    .line 173
    .line 174
    invoke-static {v8, v2}, LX/0Il;->A0E(Ljava/lang/String;Ljava/lang/String;)V

    .line 175
    .line 176
    .line 177
    iget-object v8, v1, LX/1qJ;->A00:LX/1p7;

    .line 178
    .line 179
    :goto_0
    const-wide/16 v1, 0x0

    .line 180
    .line 181
    invoke-interface {v8, v1, v2}, LX/0aC;->setMaxToleratedCacheAgeMs(J)LX/0aC;

    .line 182
    .line 183
    .line 184
    move-result-object v1

    .line 185
    invoke-interface {v1, v4}, LX/0aC;->setEnsureCacheWrite(Z)LX/0aC;

    .line 186
    .line 187
    .line 188
    move-result-object v1

    .line 189
    invoke-static {v7, v1, v12}, LX/1w6;->A01(LX/1w6;LX/0aC;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/SettableFuture;

    .line 190
    .line 191
    .line 192
    move-result-object v8

    .line 193
    invoke-interface {v5}, LX/0RP;->get()Ljava/lang/Object;

    .line 194
    .line 195
    .line 196
    move-result-object v7

    .line 197
    check-cast v7, LX/0B4;

    .line 198
    .line 199
    iget-object v5, v0, Lcom/facebook/bwpclientauthmanager/AuthenticationActivity;->A00:Landroid/os/Bundle;

    .line 200
    .line 201
    iget-object v1, v0, Lcom/facebook/bwpclientauthmanager/AuthenticationActivity;->A07:LX/0lu;

    .line 202
    .line 203
    invoke-static {v1}, LX/0lu;->A09(LX/0lu;)Ljava/lang/Object;

    .line 204
    .line 205
    .line 206
    move-result-object v4

    .line 207
    check-cast v4, LX/0gT;

    .line 208
    .line 209
    iget-boolean v2, v0, Lcom/facebook/bwpclientauthmanager/AuthenticationActivity;->A04:Z

    .line 210
    .line 211
    invoke-static {v7, v3, v5}, LX/0WV;->A09(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 212
    .line 213
    .line 214
    new-instance v1, LX/1rX;

    .line 215
    .line 216
    move-object v9, v1

    .line 217
    move-object v10, v5

    .line 218
    move-object v11, v0

    .line 219
    move-object v12, v7

    .line 220
    move-object v13, v4

    .line 221
    move v14, v2

    .line 222
    invoke-direct/range {v9 .. v14}, LX/1rX;-><init>(Landroid/os/Bundle;Landroidx/fragment/app/FragmentActivity;LX/0B4;LX/0gT;Z)V

    .line 223
    .line 224
    .line 225
    invoke-static {v1, v8, v6}, LX/3fC;->A01(LX/1tL;Lcom/google/common/util/concurrent/ListenableFuture;Ljava/util/concurrent/Executor;)V

    .line 226
    .line 227
    .line 228
    return-void

    .line 229
    :cond_1
    const-class v11, LX/1V3;

    .line 230
    .line 231
    const v16, 0x7575354b

    .line 232
    .line 233
    .line 234
    const-wide v18, 0xe99378a0L

    .line 235
    .line 236
    .line 237
    .line 238
    .line 239
    const-string v13, "AmazonBwpAccessToken"

    .line 240
    .line 241
    const-string/jumbo v15, "fbpay-android"

    .line 242
    .line 243
    .line 244
    new-instance v10, LX/1qB;

    .line 245
    .line 246
    move-object v14, v12

    .line 247
    move-wide/from16 v20, v18

    .line 248
    .line 249
    move/from16 v22, v4

    .line 250
    .line 251
    move/from16 v23, v3

    .line 252
    .line 253
    move/from16 v17, v4

    .line 254
    .line 255
    invoke-direct/range {v10 .. v23}, LX/1qB;-><init>(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIJJZZ)V

    .line 256
    .line 257
    .line 258
    iput-object v2, v10, LX/1qB;->A00:Lcom/facebook/graphql/query/GraphQlQueryParamSet;

    .line 259
    .line 260
    invoke-static {v10}, LX/1p7;->A00(LX/1qB;)LX/1p7;

    .line 261
    .line 262
    .line 263
    move-result-object v8

    .line 264
    iput-object v8, v1, LX/1qJ;->A00:LX/1p7;

    .line 265
    .line 266
    goto :goto_0

    .line 267
    :catch_0
    move-exception v0

    .line 268
    invoke-static {v0}, LX/002;->A07(Ljava/lang/Throwable;)Ljava/lang/RuntimeException;

    .line 269
    .line 270
    .line 271
    move-result-object v0

    .line 272
    throw v0

    .line 273
    :cond_2
    const-string/jumbo v1, "access_denied"

    .line 274
    .line 275
    .line 276
    invoke-static {v6, v1}, LX/0WV;->A0I(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 277
    .line 278
    .line 279
    move-result v1

    .line 280
    if-eqz v1, :cond_3

    .line 281
    .line 282
    invoke-static {}, LX/0X7;->A07()Landroid/content/Intent;

    .line 283
    .line 284
    .line 285
    move-result-object v2

    .line 286
    const-string v1, "LOGIN_CANCELED_BY_USER"

    .line 287
    .line 288
    invoke-virtual {v2, v5, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 289
    .line 290
    .line 291
    move-result-object v1

    .line 292
    invoke-virtual {v0, v4, v1}, Landroid/app/Activity;->setResult(ILandroid/content/Intent;)V

    .line 293
    .line 294
    .line 295
    sget-object v2, LX/1rV;->A00:LX/1rV;

    .line 296
    .line 297
    iget-object v1, v0, Lcom/facebook/bwpclientauthmanager/AuthenticationActivity;->A05:LX/0lu;

    .line 298
    .line 299
    invoke-static {v1}, LX/0lu;->A03(LX/0lu;)LX/0B4;

    .line 300
    .line 301
    .line 302
    move-result-object v4

    .line 303
    sget-object v5, LX/1rY;->LOGIN_CANCELED_BY_USER:LX/1rY;

    .line 304
    .line 305
    iget-object v3, v0, Lcom/facebook/bwpclientauthmanager/AuthenticationActivity;->A00:Landroid/os/Bundle;

    .line 306
    .line 307
    const/4 v6, 0x0

    .line 308
    move-object v7, v6

    .line 309
    move-object v8, v6

    .line 310
    invoke-virtual/range {v2 .. v8}, LX/1rV;->A02(Landroid/os/Bundle;LX/0B4;LX/1rY;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 311
    .line 312
    .line 313
    :goto_1
    invoke-virtual {v0}, Lcom/facebook/base/activity/FbFragmentActivity;->finish()V

    .line 314
    .line 315
    .line 316
    return-void

    .line 317
    :cond_3
    invoke-static {}, LX/0X7;->A07()Landroid/content/Intent;

    .line 318
    .line 319
    .line 320
    move-result-object v1

    .line 321
    invoke-virtual {v1, v5, v6}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 322
    .line 323
    .line 324
    move-result-object v1

    .line 325
    invoke-virtual {v0, v4, v1}, Landroid/app/Activity;->setResult(ILandroid/content/Intent;)V

    .line 326
    .line 327
    .line 328
    sget-object v2, LX/1rV;->A00:LX/1rV;

    .line 329
    .line 330
    iget-object v1, v0, Lcom/facebook/bwpclientauthmanager/AuthenticationActivity;->A05:LX/0lu;

    .line 331
    .line 332
    invoke-static {v1}, LX/0lu;->A03(LX/0lu;)LX/0B4;

    .line 333
    .line 334
    .line 335
    move-result-object v4

    .line 336
    sget-object v5, LX/1rY;->LOGIN_INTERNAL_ERROR:LX/1rY;

    .line 337
    .line 338
    iget-object v3, v0, Lcom/facebook/bwpclientauthmanager/AuthenticationActivity;->A00:Landroid/os/Bundle;

    .line 339
    .line 340
    const/4 v7, 0x0

    .line 341
    move-object v8, v7

    .line 342
    invoke-virtual/range {v2 .. v8}, LX/1rV;->A02(Landroid/os/Bundle;LX/0B4;LX/1rY;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 343
    .line 344
    .line 345
    goto :goto_1
.end method

.method public final A1I(Landroid/os/Bundle;)V
    .locals 19

    .line 0
    move-object/from16 v4, p0

    .line 1
    .line 2
    invoke-static {v4}, Lcom/facebook/base/activity/FbFragmentActivity;->A0D(Lcom/facebook/base/activity/FbFragmentActivity;)LX/2Sv;

    .line 3
    .line 4
    .line 5
    sget v0, LX/2I6;->A3X:I

    .line 6
    .line 7
    invoke-static {v0}, LX/3Fc;->A03(I)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, LX/1xv;

    .line 12
    .line 13
    invoke-virtual {v0, v4}, LX/1xv;->A07(Landroid/app/Activity;)Lcom/facebook/auth/usersession/FbUserSession;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    iput-object v0, v4, Lcom/facebook/bwpclientauthmanager/AuthenticationActivity;->A01:Lcom/facebook/auth/usersession/FbUserSession;

    .line 18
    .line 19
    invoke-static {v4}, LX/2Sv;->A00(Lcom/facebook/base/activity/FbFragmentActivity;)Landroid/content/Intent;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    const/4 v7, 0x0

    .line 24
    if-eqz v1, :cond_0

    .line 25
    .line 26
    const-string/jumbo v0, "iab_session_params"

    .line 27
    .line 28
    .line 29
    invoke-virtual {v1, v0}, Landroid/content/Intent;->getBundleExtra(Ljava/lang/String;)Landroid/os/Bundle;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    if-nez v0, :cond_1

    .line 34
    .line 35
    :cond_0
    const/4 v1, 0x0

    .line 36
    new-instance v0, Landroid/os/Bundle;

    .line 37
    .line 38
    invoke-direct {v0, v1}, Landroid/os/Bundle;-><init>(I)V

    .line 39
    .line 40
    .line 41
    :cond_1
    iput-object v0, v4, Lcom/facebook/bwpclientauthmanager/AuthenticationActivity;->A00:Landroid/os/Bundle;

    .line 42
    .line 43
    iget-object v0, v4, Lcom/facebook/bwpclientauthmanager/AuthenticationActivity;->A01:Lcom/facebook/auth/usersession/FbUserSession;

    .line 44
    .line 45
    if-nez v0, :cond_2

    .line 46
    .line 47
    const-string/jumbo v0, "fbUserSession"

    .line 48
    .line 49
    .line 50
    invoke-static {v0}, LX/0WV;->A0F(Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    invoke-static {}, LX/00N;->createAndThrow()LX/00N;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    throw v0

    .line 58
    :cond_2
    invoke-virtual {v4}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    invoke-static {}, LX/0PQ;->A00()Z

    .line 63
    .line 64
    .line 65
    invoke-static {v0}, LX/1kN;->A06(Landroid/content/Context;)LX/3FX;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    invoke-virtual {v0}, LX/3FX;->get()Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object v1

    .line 73
    check-cast v1, LX/1w6;

    .line 74
    .line 75
    invoke-static {v1}, LX/0WV;->A04(Ljava/lang/Object;)V

    .line 76
    .line 77
    .line 78
    :try_start_0
    const-class v3, LX/1qI;

    .line 79
    .line 80
    const-string/jumbo v2, "create"

    .line 81
    .line 82
    .line 83
    const/4 v12, 0x0

    .line 84
    new-array v0, v12, [Ljava/lang/Class;

    .line 85
    .line 86
    invoke-virtual {v3, v2, v0}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    invoke-static {v7, v0}, LX/0X6;->A0k(Ljava/lang/Object;Ljava/lang/reflect/Method;)Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    move-result-object v3

    .line 94
    check-cast v3, LX/1qH;
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_0

    .line 95
    .line 96
    iget-object v0, v4, Lcom/facebook/bwpclientauthmanager/AuthenticationActivity;->A00:Landroid/os/Bundle;

    .line 97
    .line 98
    invoke-static {v0}, LX/1rV;->A00(Landroid/os/Bundle;)LX/1ol;

    .line 99
    .line 100
    .line 101
    move-result-object v5

    .line 102
    iget-object v2, v3, LX/1qH;->A01:Lcom/facebook/graphql/query/GraphQlQueryParamSet;

    .line 103
    .line 104
    const-string/jumbo v0, "extra_data"

    .line 105
    .line 106
    .line 107
    invoke-virtual {v2, v5, v0}, Lcom/facebook/graphql/query/GraphQlQueryParamSet;->A03(Lcom/facebook/graphql/calls/GraphQlCallInput;Ljava/lang/String;)V

    .line 108
    .line 109
    .line 110
    iget-object v0, v3, LX/1qH;->A00:LX/1p7;

    .line 111
    .line 112
    if-eqz v0, :cond_5

    .line 113
    .line 114
    const-string v2, "AmazonBwpLoginUrlResponse"

    .line 115
    .line 116
    const-string v0, "Incorrect usage of query builder. Query should only be built once."

    .line 117
    .line 118
    invoke-static {v2, v0}, LX/0Il;->A0E(Ljava/lang/String;Ljava/lang/String;)V

    .line 119
    .line 120
    .line 121
    iget-object v0, v3, LX/1qH;->A00:LX/1p7;

    .line 122
    .line 123
    :goto_0
    const-wide/16 v2, 0x0

    .line 124
    .line 125
    invoke-interface {v0, v2, v3}, LX/0aC;->setMaxToleratedCacheAgeMs(J)LX/0aC;

    .line 126
    .line 127
    .line 128
    move-result-object v0

    .line 129
    const/4 v3, 0x0

    .line 130
    invoke-interface {v0, v12}, LX/0aC;->setEnsureCacheWrite(Z)LX/0aC;

    .line 131
    .line 132
    .line 133
    move-result-object v0

    .line 134
    invoke-static {v1, v0, v7}, LX/1w6;->A01(LX/1w6;LX/0aC;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/SettableFuture;

    .line 135
    .line 136
    .line 137
    move-result-object v5

    .line 138
    iget-object v0, v4, Lcom/facebook/bwpclientauthmanager/AuthenticationActivity;->A06:LX/0lu;

    .line 139
    .line 140
    invoke-static {v0}, LX/0lu;->A05(LX/0lu;)LX/302;

    .line 141
    .line 142
    .line 143
    move-result-object v2

    .line 144
    const-wide v0, 0x81042300022966L

    .line 145
    .line 146
    .line 147
    .line 148
    .line 149
    invoke-static {v2, v0, v1}, LX/302;->A0K(LX/302;J)Z

    .line 150
    .line 151
    .line 152
    move-result v11

    .line 153
    invoke-static {v4}, LX/2Sv;->A00(Lcom/facebook/base/activity/FbFragmentActivity;)Landroid/content/Intent;

    .line 154
    .line 155
    .line 156
    move-result-object v1

    .line 157
    if-eqz v1, :cond_3

    .line 158
    .line 159
    const-string/jumbo v0, "iab_browser_intent"

    .line 160
    .line 161
    .line 162
    invoke-virtual {v1, v0}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 163
    .line 164
    .line 165
    move-result-object v7

    .line 166
    check-cast v7, Landroid/content/Intent;

    .line 167
    .line 168
    if-nez v7, :cond_4

    .line 169
    .line 170
    :cond_3
    const/4 v3, 0x1

    .line 171
    :cond_4
    iput-boolean v3, v4, Lcom/facebook/bwpclientauthmanager/AuthenticationActivity;->A04:Z

    .line 172
    .line 173
    iget-object v0, v4, Lcom/facebook/bwpclientauthmanager/AuthenticationActivity;->A05:LX/0lu;

    .line 174
    .line 175
    invoke-static {v0}, LX/0lu;->A03(LX/0lu;)LX/0B4;

    .line 176
    .line 177
    .line 178
    move-result-object v3

    .line 179
    iget-object v2, v4, Lcom/facebook/bwpclientauthmanager/AuthenticationActivity;->A00:Landroid/os/Bundle;

    .line 180
    .line 181
    const/4 v0, 0x1

    .line 182
    invoke-static {v3, v0, v2}, LX/0X1;->A0y(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 183
    .line 184
    .line 185
    new-instance v1, LX/1ra;

    .line 186
    .line 187
    move-object v6, v1

    .line 188
    move-object v8, v2

    .line 189
    move-object v9, v4

    .line 190
    move-object v10, v3

    .line 191
    invoke-direct/range {v6 .. v11}, LX/1ra;-><init>(Landroid/content/Intent;Landroid/os/Bundle;Landroidx/fragment/app/FragmentActivity;LX/0B4;Z)V

    .line 192
    .line 193
    .line 194
    sget v0, LX/2I6;->A3p:I

    .line 195
    .line 196
    invoke-static {v0}, LX/3Fc;->A03(I)Ljava/lang/Object;

    .line 197
    .line 198
    .line 199
    move-result-object v0

    .line 200
    check-cast v0, Ljava/util/concurrent/Executor;

    .line 201
    .line 202
    invoke-static {v1, v5, v0}, LX/3fC;->A01(LX/1tL;Lcom/google/common/util/concurrent/ListenableFuture;Ljava/util/concurrent/Executor;)V

    .line 203
    .line 204
    .line 205
    return-void

    .line 206
    :cond_5
    const-class v6, LX/1V5;

    .line 207
    .line 208
    const v11, 0x430240a

    .line 209
    .line 210
    .line 211
    const-wide/32 v13, 0x3892d516

    .line 212
    .line 213
    .line 214
    const/16 v18, 0x1

    .line 215
    .line 216
    const-string v8, "AmazonBwpLoginUrl"

    .line 217
    .line 218
    const-string/jumbo v10, "fbpay-android"

    .line 219
    .line 220
    .line 221
    new-instance v5, LX/1qB;

    .line 222
    .line 223
    move-object v9, v7

    .line 224
    move-wide v15, v13

    .line 225
    move/from16 v17, v12

    .line 226
    .line 227
    invoke-direct/range {v5 .. v18}, LX/1qB;-><init>(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIJJZZ)V

    .line 228
    .line 229
    .line 230
    iput-object v2, v5, LX/1qB;->A00:Lcom/facebook/graphql/query/GraphQlQueryParamSet;

    .line 231
    .line 232
    invoke-static {v5}, LX/1p7;->A00(LX/1qB;)LX/1p7;

    .line 233
    .line 234
    .line 235
    move-result-object v0

    .line 236
    iput-object v0, v3, LX/1qH;->A00:LX/1p7;

    .line 237
    .line 238
    goto :goto_0

    .line 239
    :catch_0
    move-exception v0

    .line 240
    invoke-static {v0}, LX/002;->A07(Ljava/lang/Throwable;)Ljava/lang/RuntimeException;

    .line 241
    .line 242
    .line 243
    move-result-object v0

    .line 244
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
    iput-boolean v0, p0, Lcom/facebook/bwpclientauthmanager/AuthenticationActivity;->A03:Z

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
    iget-boolean v0, p0, Lcom/facebook/bwpclientauthmanager/AuthenticationActivity;->A03:Z

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-boolean v0, p0, Lcom/facebook/bwpclientauthmanager/AuthenticationActivity;->A02:Z

    .line 8
    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    const/4 v3, 0x0

    .line 12
    invoke-static {}, LX/0X7;->A07()Landroid/content/Intent;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    const-string/jumbo v1, "error"

    .line 17
    .line 18
    .line 19
    const-string v0, "LOGIN_CANCELED_BY_USER"

    .line 20
    .line 21
    invoke-virtual {v2, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-virtual {p0, v3, v0}, Landroid/app/Activity;->setResult(ILandroid/content/Intent;)V

    .line 26
    .line 27
    .line 28
    sget-object v1, LX/1rV;->A00:LX/1rV;

    .line 29
    .line 30
    iget-object v0, p0, Lcom/facebook/bwpclientauthmanager/AuthenticationActivity;->A05:LX/0lu;

    .line 31
    .line 32
    invoke-static {v0}, LX/0lu;->A03(LX/0lu;)LX/0B4;

    .line 33
    .line 34
    .line 35
    move-result-object v3

    .line 36
    sget-object v4, LX/1rY;->LOGIN_CANCELED_BY_USER:LX/1rY;

    .line 37
    .line 38
    iget-object v2, p0, Lcom/facebook/bwpclientauthmanager/AuthenticationActivity;->A00:Landroid/os/Bundle;

    .line 39
    .line 40
    const/4 v5, 0x0

    .line 41
    move-object v6, v5

    .line 42
    move-object v7, v5

    .line 43
    invoke-virtual/range {v1 .. v7}, LX/1rV;->A02(Landroid/os/Bundle;LX/0B4;LX/1rY;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {p0}, Lcom/facebook/base/activity/FbFragmentActivity;->finish()V

    .line 47
    .line 48
    .line 49
    :cond_0
    return-void
.end method
