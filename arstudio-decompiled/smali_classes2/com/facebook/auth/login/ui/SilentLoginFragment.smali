.class public Lcom/facebook/auth/login/ui/SilentLoginFragment;
.super Lcom/facebook/auth/login/ui/AuthFragmentBase;
.source ""

# interfaces
.implements LX/2iy;


# static fields
.field public static final TAG:Ljava/lang/Class; = Lcom/facebook/auth/login/ui/SilentLoginFragment;


# instance fields
.field public _UL_mInjectionContext:LX/1rU;

.field public loginOperation:LX/2FE;

.field public mAuthStateMachineMonitor:LX/1ou;

.field public final mBusySignalHandler:LX/0RP;

.field public final mLoggedInUserSessionManager:LX/2Pc;

.field public mLoginSignalKey:Ljava/lang/Object;

.field public mLoginTracer:LX/0Iz;

.field public mQuickPerformanceLogger:Lcom/facebook/quicklog/QuickPerformanceLogger;

.field public mViewControl:LX/2w3;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, Lcom/facebook/auth/login/ui/AuthFragmentBase;-><init>()V

    .line 1
    .line 2
    .line 3
    invoke-static {}, LX/2I6;->A05()LX/2Pc;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, Lcom/facebook/auth/login/ui/SilentLoginFragment;->mLoggedInUserSessionManager:LX/2Pc;

    .line 8
    .line 9
    sget v0, LX/2I6;->A1O:I

    .line 10
    .line 11
    invoke-static {v0}, LX/0lf;->A0G(I)LX/0lf;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, Lcom/facebook/auth/login/ui/SilentLoginFragment;->mBusySignalHandler:LX/0RP;

    .line 16
    .line 17
    return-void
.end method

.method public static synthetic access$000(Lcom/facebook/auth/login/ui/SilentLoginFragment;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Lcom/facebook/auth/login/ui/SilentLoginFragment;->onLoginFlowFinished()V

    .line 1
    .line 2
    .line 3
    return-void
.end method

.method public static getAuthAnalyticsLoggerProps()LX/1zT;
    .locals 2

    .line 0
    const/4 v1, 0x3

    .line 1
    new-instance v0, LX/0Xj;

    .line 2
    .line 3
    invoke-direct {v0, v1}, LX/0Xj;-><init>(I)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method private getIAuthAnalyticsLoggerSocket()LX/1zS;
    .locals 2

    .line 0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 1
    .line 2
    .line 3
    move-result-object v1

    .line 4
    new-instance v0, LX/1zS;

    .line 5
    .line 6
    invoke-direct {v0, v1}, LX/1zS;-><init>(Landroid/content/Context;)V

    .line 7
    .line 8
    .line 9
    return-object v0
.end method

.method private maybeRedirectToDifferentActivity()Z
    .locals 3

    .line 0
    iget-boolean v0, p0, Lcom/facebook/base/fragment/AbstractNavigableFragment;->finished:Z

    .line 1
    .line 2
    const/4 v2, 0x1

    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lcom/facebook/auth/login/ui/SilentLoginFragment;->mLoggedInUserSessionManager:LX/2Pc;

    .line 6
    .line 7
    check-cast v0, LX/2Ol;

    .line 8
    .line 9
    iget-object v0, v0, LX/2Ol;->A05:LX/0lu;

    .line 10
    .line 11
    invoke-static {v0}, LX/0lu;->A07(LX/0lu;)Lcom/facebook/prefs/shared/FbSharedPreferences;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    sget-object v0, LX/2PN;->A0T:LX/28F;

    .line 16
    .line 17
    invoke-static {v1, v0}, LX/0X5;->A1W(Lcom/facebook/prefs/shared/FbSharedPreferences;LX/28F;)Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-nez v0, :cond_1

    .line 22
    .line 23
    iget-object v0, p0, Lcom/facebook/auth/login/ui/SilentLoginFragment;->mLoggedInUserSessionManager:LX/2Pc;

    .line 24
    .line 25
    invoke-interface {v0}, LX/1ur;->APS()Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-eqz v0, :cond_1

    .line 30
    .line 31
    invoke-virtual {p0}, Lcom/facebook/auth/login/ui/SilentLoginFragment;->onLoginSuccess()V

    .line 32
    .line 33
    .line 34
    :cond_0
    return v2

    .line 35
    :cond_1
    const/4 v2, 0x0

    .line 36
    return v2
.end method

.method private onLoginFlowFinished()V
    .locals 2

    .line 0
    iget-object v0, p0, Lcom/facebook/auth/login/ui/SilentLoginFragment;->mBusySignalHandler:LX/0RP;

    .line 1
    .line 2
    invoke-interface {v0}, LX/0RP;->get()Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    check-cast v1, LX/3Di;

    .line 7
    .line 8
    iget-object v0, p0, Lcom/facebook/auth/login/ui/SilentLoginFragment;->mLoginSignalKey:Ljava/lang/Object;

    .line 9
    .line 10
    invoke-virtual {v1, v0}, LX/3Di;->A00(Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    iget-object v0, p0, Lcom/facebook/auth/login/ui/SilentLoginFragment;->mLoggedInUserSessionManager:LX/2Pc;

    .line 14
    .line 15
    check-cast v0, LX/2Ol;

    .line 16
    .line 17
    iget-object v0, v0, LX/2Ol;->A05:LX/0lu;

    .line 18
    .line 19
    invoke-static {v0}, LX/0lu;->A06(LX/0lu;)LX/1D7;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    sget-object v0, LX/2PN;->A0T:LX/28F;

    .line 24
    .line 25
    invoke-interface {v1, v0}, LX/1D7;->AhI(LX/28F;)LX/2Cv;

    .line 26
    .line 27
    .line 28
    invoke-interface {v1}, LX/1D7;->commit()V

    .line 29
    .line 30
    .line 31
    return-void
.end method

.method private runLoginFlow()V
    .locals 28

    .line 0
    const-string/jumbo v23, "running login flow"

    .line 1
    .line 2
    .line 3
    const/4 v9, 0x0

    .line 4
    sget-object v0, LX/0J4;->A04:Ljava/lang/ThreadLocal;

    .line 5
    .line 6
    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v8

    .line 10
    check-cast v8, LX/0J4;

    .line 11
    .line 12
    const-string v12, "ThreadTrace"

    .line 13
    .line 14
    iget v5, v8, LX/0J4;->A00:I

    .line 15
    .line 16
    iget v3, v8, LX/0J4;->A01:I

    .line 17
    .line 18
    sub-int v0, v5, v3

    .line 19
    .line 20
    const/16 v11, 0x7d0

    .line 21
    .line 22
    if-le v0, v11, :cond_1d

    .line 23
    .line 24
    const/16 v22, 0x0

    .line 25
    .line 26
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 27
    .line 28
    .line 29
    move-result-wide v20

    .line 30
    const-wide/32 v18, 0xf4240

    .line 31
    .line 32
    .line 33
    :try_start_0
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 34
    .line 35
    .line 36
    move-result-wide v16

    .line 37
    const/4 v2, 0x0

    .line 38
    const/4 v4, 0x0

    .line 39
    const/4 v15, 0x0

    .line 40
    const/4 v10, 0x0

    .line 41
    :goto_0
    if-ge v4, v5, :cond_3

    .line 42
    .line 43
    iget-object v0, v8, LX/0J4;->A02:[LX/0J8;

    .line 44
    .line 45
    aget-object v6, v0, v4

    .line 46
    .line 47
    if-eqz v6, :cond_2

    .line 48
    .line 49
    iget-object v1, v6, LX/0J8;->A04:LX/0J6;

    .line 50
    .line 51
    sget-object v0, LX/0J6;->START:LX/0J6;

    .line 52
    .line 53
    if-ne v1, v0, :cond_0

    .line 54
    .line 55
    add-int/lit8 v15, v15, 0x1

    .line 56
    .line 57
    goto :goto_1

    .line 58
    :cond_0
    sget-object v0, LX/0J6;->STOP:LX/0J6;

    .line 59
    .line 60
    if-ne v1, v0, :cond_1

    .line 61
    .line 62
    add-int/lit8 v15, v15, -0x1

    .line 63
    .line 64
    :cond_1
    :goto_1
    iget-wide v0, v6, LX/0J8;->A01:J

    .line 65
    .line 66
    sub-long v13, v16, v0

    .line 67
    .line 68
    const-wide v6, 0x29e8d60800L

    .line 69
    .line 70
    .line 71
    .line 72
    .line 73
    cmp-long v0, v13, v6

    .line 74
    .line 75
    if-ltz v0, :cond_3

    .line 76
    .line 77
    if-nez v15, :cond_2

    .line 78
    .line 79
    move v10, v4

    .line 80
    :cond_2
    add-int/lit8 v4, v4, 0x1

    .line 81
    .line 82
    goto :goto_0

    .line 83
    :cond_3
    if-lez v10, :cond_6

    .line 84
    .line 85
    add-int/lit8 v4, v10, 0x1

    .line 86
    .line 87
    const/4 v5, 0x0

    .line 88
    :goto_2
    if-ge v2, v4, :cond_5

    .line 89
    .line 90
    iget-object v0, v8, LX/0J4;->A02:[LX/0J8;

    .line 91
    .line 92
    aget-object v1, v0, v2

    .line 93
    .line 94
    if-eqz v1, :cond_4

    .line 95
    .line 96
    sget-object v0, LX/0J8;->A07:LX/0Hl;

    .line 97
    .line 98
    invoke-virtual {v0, v1}, LX/0Hl;->A02(Ljava/lang/Object;)V

    .line 99
    .line 100
    .line 101
    iget-object v0, v8, LX/0J4;->A02:[LX/0J8;

    .line 102
    .line 103
    aput-object v9, v0, v2

    .line 104
    .line 105
    iget v0, v8, LX/0J4;->A01:I

    .line 106
    .line 107
    add-int/lit8 v3, v0, 0x1

    .line 108
    .line 109
    iput v3, v8, LX/0J4;->A01:I

    .line 110
    .line 111
    add-int/lit8 v5, v5, 0x1

    .line 112
    .line 113
    :cond_4
    add-int/lit8 v2, v2, 0x1

    .line 114
    .line 115
    goto :goto_2

    .line 116
    :cond_5
    move v2, v5

    .line 117
    :cond_6
    add-int v22, v22, v2

    .line 118
    .line 119
    const/16 v10, 0x5dc

    .line 120
    .line 121
    iget v1, v8, LX/0J4;->A00:I

    .line 122
    .line 123
    sub-int v0, v1, v3

    .line 124
    .line 125
    if-le v0, v10, :cond_b

    .line 126
    .line 127
    div-int/lit8 v1, v1, 0x2

    .line 128
    .line 129
    sget-object v0, LX/0J4;->A05:Ljava/util/Comparator;

    .line 130
    .line 131
    new-instance v5, Ljava/util/PriorityQueue;

    .line 132
    .line 133
    invoke-direct {v5, v1, v0}, Ljava/util/PriorityQueue;-><init>(ILjava/util/Comparator;)V

    .line 134
    .line 135
    .line 136
    const/4 v4, 0x0

    .line 137
    iget v3, v8, LX/0J4;->A00:I

    .line 138
    .line 139
    :goto_3
    if-ge v4, v3, :cond_8

    .line 140
    .line 141
    iget-object v0, v8, LX/0J4;->A02:[LX/0J8;

    .line 142
    .line 143
    aget-object v2, v0, v4

    .line 144
    .line 145
    if-eqz v2, :cond_7

    .line 146
    .line 147
    iget-object v1, v2, LX/0J8;->A04:LX/0J6;

    .line 148
    .line 149
    sget-object v0, LX/0J6;->STOP:LX/0J6;

    .line 150
    .line 151
    if-ne v1, v0, :cond_7

    .line 152
    .line 153
    invoke-virtual {v5, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 154
    .line 155
    .line 156
    :cond_7
    add-int/lit8 v4, v4, 0x1

    .line 157
    .line 158
    goto :goto_3

    .line 159
    :cond_8
    iget v3, v8, LX/0J4;->A00:I

    .line 160
    .line 161
    iget v0, v8, LX/0J4;->A01:I

    .line 162
    .line 163
    sub-int/2addr v3, v0

    .line 164
    sub-int/2addr v3, v10

    .line 165
    invoke-virtual {v5}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 166
    .line 167
    .line 168
    move-result-object v2

    .line 169
    invoke-static {v2}, LX/0WV;->A04(Ljava/lang/Object;)V

    .line 170
    .line 171
    .line 172
    const-wide/16 v5, 0x0

    .line 173
    .line 174
    :goto_4
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 175
    .line 176
    .line 177
    move-result v0

    .line 178
    if-eqz v0, :cond_9

    .line 179
    .line 180
    if-lez v3, :cond_a

    .line 181
    .line 182
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 183
    .line 184
    .line 185
    move-result-object v0

    .line 186
    check-cast v0, LX/0J8;

    .line 187
    .line 188
    iget-wide v5, v0, LX/0J8;->A01:J

    .line 189
    .line 190
    iget-wide v0, v0, LX/0J8;->A02:J

    .line 191
    .line 192
    sub-long/2addr v5, v0

    .line 193
    add-int/lit8 v3, v3, -0x2

    .line 194
    .line 195
    goto :goto_4

    .line 196
    :cond_9
    if-lez v3, :cond_a

    .line 197
    .line 198
    const-wide v5, 0x7fffffffffffffffL

    .line 199
    .line 200
    .line 201
    .line 202
    .line 203
    goto :goto_5

    .line 204
    :cond_a
    const-wide/16 v1, 0x0

    .line 205
    .line 206
    cmp-long v0, v5, v1

    .line 207
    .line 208
    if-gez v0, :cond_c

    .line 209
    .line 210
    :cond_b
    const/16 v17, 0x0

    .line 211
    .line 212
    goto :goto_9

    .line 213
    :cond_c
    :goto_5
    const/16 v0, 0xa

    .line 214
    .line 215
    new-array v13, v0, [I

    .line 216
    .line 217
    iget v0, v8, LX/0J4;->A00:I

    .line 218
    .line 219
    move/from16 v24, v0

    .line 220
    .line 221
    const/4 v7, 0x0

    .line 222
    const/16 v17, 0x0

    .line 223
    .line 224
    const/4 v2, 0x0

    .line 225
    :goto_6
    move/from16 v0, v24

    .line 226
    .line 227
    if-ge v7, v0, :cond_11

    .line 228
    .line 229
    iget-object v4, v8, LX/0J4;->A02:[LX/0J8;

    .line 230
    .line 231
    aget-object v3, v4, v7

    .line 232
    .line 233
    if-eqz v3, :cond_f

    .line 234
    .line 235
    iget-object v1, v3, LX/0J8;->A04:LX/0J6;

    .line 236
    .line 237
    sget-object v0, LX/0J6;->START:LX/0J6;

    .line 238
    .line 239
    if-ne v1, v0, :cond_e

    .line 240
    .line 241
    array-length v0, v13

    .line 242
    if-lt v2, v0, :cond_d

    .line 243
    .line 244
    array-length v0, v13

    .line 245
    mul-int/lit8 v0, v0, 0x3

    .line 246
    .line 247
    div-int/lit8 v0, v0, 0x2

    .line 248
    .line 249
    add-int/lit8 v0, v0, 0x1

    .line 250
    .line 251
    invoke-static {v13, v0}, Ljava/util/Arrays;->copyOf([II)[I

    .line 252
    .line 253
    .line 254
    move-result-object v13

    .line 255
    invoke-static {v13}, LX/0WV;->A04(Ljava/lang/Object;)V

    .line 256
    .line 257
    .line 258
    :cond_d
    aput v7, v13, v2

    .line 259
    .line 260
    goto :goto_7

    .line 261
    :cond_e
    iget-object v1, v3, LX/0J8;->A04:LX/0J6;

    .line 262
    .line 263
    sget-object v0, LX/0J6;->STOP:LX/0J6;

    .line 264
    .line 265
    if-ne v1, v0, :cond_f

    .line 266
    .line 267
    add-int/lit8 v2, v2, -0x1

    .line 268
    .line 269
    aget v16, v13, v2

    .line 270
    .line 271
    iget-wide v0, v3, LX/0J8;->A01:J

    .line 272
    .line 273
    iget-wide v14, v3, LX/0J8;->A02:J

    .line 274
    .line 275
    sub-long/2addr v0, v14

    .line 276
    cmp-long v14, v0, v5

    .line 277
    .line 278
    if-gtz v14, :cond_f

    .line 279
    .line 280
    aget-object v1, v4, v16

    .line 281
    .line 282
    sget-object v0, LX/0J8;->A07:LX/0Hl;

    .line 283
    .line 284
    invoke-virtual {v0, v3}, LX/0Hl;->A02(Ljava/lang/Object;)V

    .line 285
    .line 286
    .line 287
    if-eqz v1, :cond_10

    .line 288
    .line 289
    invoke-virtual {v0, v1}, LX/0Hl;->A02(Ljava/lang/Object;)V

    .line 290
    .line 291
    .line 292
    iget-object v0, v8, LX/0J4;->A02:[LX/0J8;

    .line 293
    .line 294
    aput-object v9, v0, v7

    .line 295
    .line 296
    aput-object v9, v0, v16

    .line 297
    .line 298
    iget v0, v8, LX/0J4;->A01:I

    .line 299
    .line 300
    add-int/lit8 v0, v0, 0x2

    .line 301
    .line 302
    iput v0, v8, LX/0J4;->A01:I

    .line 303
    .line 304
    add-int/lit8 v17, v17, 0x2

    .line 305
    .line 306
    goto :goto_8

    .line 307
    :goto_7
    add-int/lit8 v2, v2, 0x1

    .line 308
    .line 309
    :cond_f
    :goto_8
    add-int/lit8 v7, v7, 0x1

    .line 310
    .line 311
    goto :goto_6

    .line 312
    :cond_10
    invoke-static {}, LX/0X3;->A0W()Ljava/lang/IllegalStateException;

    .line 313
    .line 314
    .line 315
    move-result-object v0

    .line 316
    throw v0

    .line 317
    :cond_11
    :goto_9
    add-int v22, v22, v17

    .line 318
    .line 319
    iget v5, v8, LX/0J4;->A00:I

    .line 320
    .line 321
    iget v7, v8, LX/0J4;->A01:I

    .line 322
    .line 323
    sub-int v4, v5, v7

    .line 324
    .line 325
    if-le v4, v10, :cond_14

    .line 326
    .line 327
    sub-int/2addr v4, v10

    .line 328
    const/4 v3, 0x0

    .line 329
    const/4 v6, 0x0

    .line 330
    :goto_a
    if-ge v3, v5, :cond_13

    .line 331
    .line 332
    if-lez v4, :cond_13

    .line 333
    .line 334
    iget-object v0, v8, LX/0J4;->A02:[LX/0J8;

    .line 335
    .line 336
    aget-object v2, v0, v3

    .line 337
    .line 338
    if-eqz v2, :cond_12

    .line 339
    .line 340
    iget-object v1, v2, LX/0J8;->A04:LX/0J6;

    .line 341
    .line 342
    sget-object v0, LX/0J6;->COMMENT:LX/0J6;

    .line 343
    .line 344
    if-ne v1, v0, :cond_12

    .line 345
    .line 346
    sget-object v0, LX/0J8;->A07:LX/0Hl;

    .line 347
    .line 348
    invoke-virtual {v0, v2}, LX/0Hl;->A02(Ljava/lang/Object;)V

    .line 349
    .line 350
    .line 351
    iget-object v0, v8, LX/0J4;->A02:[LX/0J8;

    .line 352
    .line 353
    aput-object v9, v0, v3

    .line 354
    .line 355
    iget v0, v8, LX/0J4;->A01:I

    .line 356
    .line 357
    add-int/lit8 v7, v0, 0x1

    .line 358
    .line 359
    iput v7, v8, LX/0J4;->A01:I

    .line 360
    .line 361
    add-int/lit8 v6, v6, 0x1

    .line 362
    .line 363
    add-int/lit8 v4, v4, -0x1

    .line 364
    .line 365
    :cond_12
    add-int/lit8 v3, v3, 0x1

    .line 366
    .line 367
    goto :goto_a

    .line 368
    :cond_13
    add-int v22, v22, v6

    .line 369
    .line 370
    :cond_14
    iget v0, v8, LX/0J4;->A00:I

    .line 371
    .line 372
    sub-int/2addr v0, v7

    .line 373
    if-le v0, v11, :cond_18

    .line 374
    .line 375
    const-string v0, "Resetting because hit couldn\'t get under hard limit after normal pruning"

    .line 376
    .line 377
    invoke-static {v12, v0}, LX/0Il;->A0E(Ljava/lang/String;Ljava/lang/String;)V

    .line 378
    .line 379
    .line 380
    iget v5, v8, LX/0J4;->A00:I

    .line 381
    .line 382
    const/4 v4, 0x0

    .line 383
    const/4 v3, 0x0

    .line 384
    :goto_b
    if-ge v3, v5, :cond_17

    .line 385
    .line 386
    iget-object v0, v8, LX/0J4;->A02:[LX/0J8;

    .line 387
    .line 388
    aget-object v2, v0, v3

    .line 389
    .line 390
    if-eqz v2, :cond_16

    .line 391
    .line 392
    iget-object v1, v2, LX/0J8;->A04:LX/0J6;

    .line 393
    .line 394
    sget-object v0, LX/0J6;->START:LX/0J6;

    .line 395
    .line 396
    if-ne v1, v0, :cond_15

    .line 397
    .line 398
    iget-object v1, v8, LX/0J4;->A03:Landroid/util/SparseArray;

    .line 399
    .line 400
    iget v0, v2, LX/0J8;->A00:I

    .line 401
    .line 402
    invoke-virtual {v1, v0}, Landroid/util/SparseArray;->remove(I)V

    .line 403
    .line 404
    .line 405
    :cond_15
    sget-object v0, LX/0J8;->A07:LX/0Hl;

    .line 406
    .line 407
    invoke-virtual {v0, v2}, LX/0Hl;->A02(Ljava/lang/Object;)V

    .line 408
    .line 409
    .line 410
    :cond_16
    add-int/lit8 v3, v3, 0x1

    .line 411
    .line 412
    goto :goto_b

    .line 413
    :cond_17
    iput v4, v8, LX/0J4;->A00:I

    .line 414
    .line 415
    iput v4, v8, LX/0J4;->A01:I

    .line 416
    .line 417
    iget-object v0, v8, LX/0J4;->A03:Landroid/util/SparseArray;

    .line 418
    .line 419
    invoke-virtual {v0}, Landroid/util/SparseArray;->clear()V

    .line 420
    .line 421
    .line 422
    goto :goto_c

    .line 423
    :cond_18
    if-le v0, v10, :cond_1b

    .line 424
    .line 425
    const-string v0, "Couldn\'t get under soft limit after normal pruning"

    .line 426
    .line 427
    invoke-static {v12, v0}, LX/0Il;->A0D(Ljava/lang/String;Ljava/lang/String;)V

    .line 428
    .line 429
    .line 430
    goto :goto_c
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 431
    :catchall_0
    move-exception v3

    .line 432
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 433
    .line 434
    .line 435
    move-result-wide v1

    .line 436
    sub-long v1, v1, v20

    .line 437
    .line 438
    cmp-long v0, v1, v18

    .line 439
    .line 440
    if-gtz v0, :cond_19

    .line 441
    .line 442
    if-lez v22, :cond_1a

    .line 443
    .line 444
    :cond_19
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 445
    .line 446
    .line 447
    move-result-object v0

    .line 448
    invoke-virtual {v0}, Ljava/lang/Thread;->getId()J

    .line 449
    .line 450
    .line 451
    :cond_1a
    throw v3

    .line 452
    :cond_1b
    :goto_c
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 453
    .line 454
    .line 455
    move-result-wide v1

    .line 456
    sub-long v1, v1, v20

    .line 457
    .line 458
    cmp-long v0, v1, v18

    .line 459
    .line 460
    if-gtz v0, :cond_1c

    .line 461
    .line 462
    if-lez v22, :cond_1d

    .line 463
    .line 464
    :cond_1c
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 465
    .line 466
    .line 467
    move-result-object v0

    .line 468
    invoke-virtual {v0}, Ljava/lang/Thread;->getId()J

    .line 469
    .line 470
    .line 471
    :cond_1d
    sget-object v0, LX/0J4;->A06:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 472
    .line 473
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    .line 474
    .line 475
    .line 476
    move-result v2

    .line 477
    const/4 v0, -0x1

    .line 478
    if-eq v2, v0, :cond_1d

    .line 479
    .line 480
    if-eqz v2, :cond_1d

    .line 481
    .line 482
    sget-object v22, LX/0J6;->START_ASYNC:LX/0J6;

    .line 483
    .line 484
    const-wide/16 v26, -0x1

    .line 485
    .line 486
    move-object/from16 v24, v9

    .line 487
    .line 488
    move/from16 v25, v2

    .line 489
    .line 490
    invoke-static/range {v22 .. v27}, LX/0J5;->A00(LX/0J6;Ljava/lang/String;[Ljava/lang/Object;IJ)LX/0J8;

    .line 491
    .line 492
    .line 493
    move-result-object v1

    .line 494
    invoke-static {v8, v1}, LX/0J4;->A00(LX/0J4;LX/0J8;)V

    .line 495
    .line 496
    .line 497
    iget-object v0, v8, LX/0J4;->A03:Landroid/util/SparseArray;

    .line 498
    .line 499
    invoke-virtual {v0, v2, v1}, Landroid/util/SparseArray;->append(ILjava/lang/Object;)V

    .line 500
    .line 501
    .line 502
    iget v1, v1, LX/0J8;->A00:I

    .line 503
    .line 504
    invoke-virtual {v0, v1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 505
    .line 506
    .line 507
    move-result-object v0

    .line 508
    invoke-static {v0}, LX/0WV;->A04(Ljava/lang/Object;)V

    .line 509
    .line 510
    .line 511
    check-cast v0, LX/0J8;

    .line 512
    .line 513
    invoke-virtual {v0}, LX/0J8;->A00()Ljava/lang/String;

    .line 514
    .line 515
    .line 516
    move-result-object v4

    .line 517
    if-eqz v4, :cond_1e

    .line 518
    .line 519
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 520
    .line 521
    .line 522
    new-instance v3, LX/0Iz;

    .line 523
    .line 524
    invoke-direct {v3, v8, v4, v1}, LX/0Iz;-><init>(LX/0J4;Ljava/lang/String;I)V

    .line 525
    .line 526
    .line 527
    const-wide/16 v1, 0x20

    .line 528
    .line 529
    iget v0, v3, LX/0Iz;->A00:I

    .line 530
    .line 531
    invoke-static {v1, v2, v4, v0}, Lcom/facebook/systrace/Systrace;->A03(JLjava/lang/String;I)V

    .line 532
    .line 533
    .line 534
    move-object/from16 v4, p0

    .line 535
    .line 536
    iput-object v3, v4, Lcom/facebook/auth/login/ui/SilentLoginFragment;->mLoginTracer:LX/0Iz;

    .line 537
    .line 538
    iget-object v1, v4, Lcom/facebook/auth/login/ui/SilentLoginFragment;->mQuickPerformanceLogger:Lcom/facebook/quicklog/QuickPerformanceLogger;

    .line 539
    .line 540
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 541
    .line 542
    .line 543
    const v0, 0x23000d

    .line 544
    .line 545
    .line 546
    invoke-interface {v1, v0}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerStart(I)V

    .line 547
    .line 548
    .line 549
    invoke-static {}, LX/0X6;->A0F()Landroid/os/Bundle;

    .line 550
    .line 551
    .line 552
    move-result-object v2

    .line 553
    iget-object v0, v4, Lcom/facebook/auth/login/ui/SilentLoginFragment;->mBusySignalHandler:LX/0RP;

    .line 554
    .line 555
    invoke-interface {v0}, LX/0RP;->get()Ljava/lang/Object;

    .line 556
    .line 557
    .line 558
    move-result-object v1

    .line 559
    check-cast v1, LX/3Di;

    .line 560
    .line 561
    iget-object v0, v4, Lcom/facebook/auth/login/ui/SilentLoginFragment;->mLoginSignalKey:Ljava/lang/Object;

    .line 562
    .line 563
    invoke-virtual {v1, v0}, LX/3Di;->A02(Ljava/lang/Object;)V

    .line 564
    .line 565
    .line 566
    iget-object v1, v4, Lcom/facebook/auth/login/ui/SilentLoginFragment;->loginOperation:LX/2FE;

    .line 567
    .line 568
    const-string/jumbo v0, "login"

    .line 569
    .line 570
    .line 571
    invoke-virtual {v1, v2, v9, v0}, LX/2FE;->A01(Landroid/os/Bundle;Lcom/facebook/common/callercontext/CallerContext;Ljava/lang/String;)V

    .line 572
    .line 573
    .line 574
    return-void

    .line 575
    :cond_1e
    invoke-static {}, LX/0X3;->A0W()Ljava/lang/IllegalStateException;

    .line 576
    .line 577
    .line 578
    move-result-object v3

    .line 579
    throw v3
.end method


# virtual methods
.method public synthetic analyticsProviderEnabled()Z
    .locals 1

    .line 0
    const/4 v0, 0x1

    .line 1
    return v0
.end method

.method public getAnalyticsName()Ljava/lang/String;
    .locals 1

    const-string/jumbo v0, "login_silent"

    return-object v0
.end method

.method public getAuthStateMonitor()LX/1ou;
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/facebook/auth/login/ui/SilentLoginFragment;->mAuthStateMachineMonitor:LX/1ou;

    .line 1
    .line 2
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 3
    .line 4
    .line 5
    return-object v0
.end method

.method public getFeatureId()Ljava/lang/Long;
    .locals 2

    .line 0
    const-wide v0, 0x133c5e0777355L

    .line 1
    .line 2
    .line 3
    .line 4
    .line 5
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public getOnLoginSuccessIntent()Landroid/content/Intent;
    .locals 1

    .line 0
    const-string/jumbo v0, "com.facebook.orca.login.AuthStateMachineMonitor.LOGIN_COMPLETE"

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0X7;->A09(Ljava/lang/String;)Landroid/content/Intent;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public getPrivacyContext()LX/2uz;
    .locals 1

    .line 0
    invoke-static {}, LX/2uz;->A00()LX/2uz;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    return-object v0
.end method

.method public notifyLoginSuccess()V
    .locals 2

    .line 0
    iget-object v0, p0, Lcom/facebook/auth/login/ui/SilentLoginFragment;->mAuthStateMachineMonitor:LX/1ou;

    .line 1
    .line 2
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 3
    .line 4
    .line 5
    iget-object v1, v0, LX/1ou;->A01:LX/25W;

    .line 6
    .line 7
    const-string/jumbo v0, "com.facebook.orca.login.AuthStateMachineMonitor.LOGIN_COMPLETE"

    .line 8
    .line 9
    .line 10
    invoke-static {v1, v0}, LX/0X6;->A1I(LX/25W;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    invoke-static {v0}, LX/0X7;->A09(Ljava/lang/String;)Landroid/content/Intent;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-virtual {p0, v0}, Lcom/facebook/base/fragment/AbstractNavigableFragment;->finish(Landroid/content/Intent;)V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public onActivityCreated(Landroid/os/Bundle;)V
    .locals 1

    .line 0
    const/4 v0, 0x1

    .line 1
    iput-boolean v0, p0, Landroidx/fragment/app/Fragment;->mCalled:Z

    .line 2
    .line 3
    invoke-direct {p0}, Lcom/facebook/auth/login/ui/SilentLoginFragment;->maybeRedirectToDifferentActivity()Z

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 2

    .line 0
    iget-boolean v0, p0, Lcom/facebook/base/fragment/AbstractNavigableFragment;->finished:Z

    .line 1
    .line 2
    if-eqz v0, :cond_1

    .line 3
    .line 4
    const/4 v1, 0x0

    .line 5
    :cond_0
    return-object v1

    .line 6
    :cond_1
    const-class v0, LX/32w;

    .line 7
    .line 8
    invoke-virtual {p0, v0, p2}, Lcom/facebook/auth/login/ui/AuthFragmentBase;->createView(Ljava/lang/Class;Landroid/view/ViewGroup;)Landroid/view/View;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    instance-of v0, v1, LX/2w3;

    .line 13
    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    move-object v0, v1

    .line 17
    check-cast v0, LX/2w3;

    .line 18
    .line 19
    iput-object v0, p0, Lcom/facebook/auth/login/ui/SilentLoginFragment;->mViewControl:LX/2w3;

    .line 20
    .line 21
    return-object v1
.end method

.method public onFragmentCreate(Landroid/os/Bundle;)V
    .locals 3

    .line 0
    invoke-super {p0, p1}, Lcom/facebook/auth/login/ui/AuthFragmentBase;->onFragmentCreate(Landroid/os/Bundle;)V

    .line 1
    .line 2
    .line 3
    sget v0, LX/2I6;->AJz:I

    .line 4
    .line 5
    invoke-static {v0}, LX/3Fc;->A03(I)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, LX/1ou;

    .line 10
    .line 11
    iput-object v0, p0, Lcom/facebook/auth/login/ui/SilentLoginFragment;->mAuthStateMachineMonitor:LX/1ou;

    .line 12
    .line 13
    sget v0, LX/2I6;->AAE:I

    .line 14
    .line 15
    invoke-static {v0}, LX/3Fc;->A03(I)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    check-cast v0, Lcom/facebook/quicklog/QuickPerformanceLogger;

    .line 20
    .line 21
    iput-object v0, p0, Lcom/facebook/auth/login/ui/SilentLoginFragment;->mQuickPerformanceLogger:Lcom/facebook/quicklog/QuickPerformanceLogger;

    .line 22
    .line 23
    invoke-static {}, LX/002;->A05()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    iput-object v0, p0, Lcom/facebook/auth/login/ui/SilentLoginFragment;->mLoginSignalKey:Ljava/lang/Object;

    .line 28
    .line 29
    const-string/jumbo v0, "loginOperation"

    .line 30
    .line 31
    .line 32
    invoke-static {p0, v0}, LX/2FE;->A00(Landroidx/fragment/app/Fragment;Ljava/lang/String;)LX/2FE;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    iput-object v2, p0, Lcom/facebook/auth/login/ui/SilentLoginFragment;->loginOperation:LX/2FE;

    .line 37
    .line 38
    const/4 v1, 0x5

    .line 39
    new-instance v0, LX/0ZD;

    .line 40
    .line 41
    invoke-direct {v0, p0, v1}, LX/0ZD;-><init>(Ljava/lang/Object;I)V

    .line 42
    .line 43
    .line 44
    iput-object v0, v2, LX/2FE;->A02:LX/2Ei;

    .line 45
    .line 46
    iget-object v0, p0, Lcom/facebook/base/fragment/AbstractNavigableFragment;->listener:LX/2vx;

    .line 47
    .line 48
    if-eqz v0, :cond_0

    .line 49
    .line 50
    invoke-direct {p0}, Lcom/facebook/auth/login/ui/SilentLoginFragment;->maybeRedirectToDifferentActivity()Z

    .line 51
    .line 52
    .line 53
    :cond_0
    return-void
.end method

.method public onLoginFailure(Lcom/facebook/fbservice/service/ServiceException;)V
    .locals 11

    .line 0
    iget-object v1, p0, Lcom/facebook/auth/login/ui/SilentLoginFragment;->mQuickPerformanceLogger:Lcom/facebook/quicklog/QuickPerformanceLogger;

    .line 1
    .line 2
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 3
    .line 4
    .line 5
    const v0, 0x23000d

    .line 6
    .line 7
    .line 8
    const/4 v2, 0x3

    .line 9
    invoke-interface {v1, v0, v2}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerEnd(IS)V

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, Lcom/facebook/auth/login/ui/SilentLoginFragment;->mLoginTracer:LX/0Iz;

    .line 13
    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    invoke-virtual {v0}, LX/0Iz;->A00()V

    .line 17
    .line 18
    .line 19
    const/4 v0, 0x0

    .line 20
    iput-object v0, p0, Lcom/facebook/auth/login/ui/SilentLoginFragment;->mLoginTracer:LX/0Iz;

    .line 21
    .line 22
    :cond_0
    iget-object v0, p0, Lcom/facebook/auth/login/ui/SilentLoginFragment;->mViewControl:LX/2w3;

    .line 23
    .line 24
    if-eqz v0, :cond_1

    .line 25
    .line 26
    invoke-interface {v0, p1}, LX/2w3;->onLoginFailure(Lcom/facebook/fbservice/service/ServiceException;)V

    .line 27
    .line 28
    .line 29
    :cond_1
    iget-object v4, p0, Lcom/facebook/auth/login/ui/SilentLoginFragment;->mLoggedInUserSessionManager:LX/2Pc;

    .line 30
    .line 31
    check-cast v4, LX/2Ol;

    .line 32
    .line 33
    iget-object v0, v4, LX/2Ol;->A07:LX/0lu;

    .line 34
    .line 35
    invoke-static {v0}, LX/0lu;->A09(LX/0lu;)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    check-cast v0, LX/1hZ;

    .line 40
    .line 41
    const/4 v3, 0x0

    .line 42
    iget-object v0, v0, LX/1hZ;->A00:LX/0RP;

    .line 43
    .line 44
    invoke-interface {v0}, LX/0RP;->get()Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    iget-object v1, v4, LX/2Ol;->A0D:Ljava/lang/Object;

    .line 48
    .line 49
    monitor-enter v1

    .line 50
    :try_start_0
    iget-object v0, v4, LX/2Ol;->A0I:LX/2Pf;

    .line 51
    .line 52
    const/4 v10, 0x1

    .line 53
    iget-object v9, v0, LX/2Pf;->A03:Lcom/facebook/user/model/User;

    .line 54
    .line 55
    iget-object v6, v0, LX/2Pf;->A00:Lcom/facebook/auth/viewercontext/ViewerContext;

    .line 56
    .line 57
    iget-object v7, v0, LX/2Pf;->A02:Lcom/facebook/auth/viewercontext/ViewerContext;

    .line 58
    .line 59
    iget-object v8, v0, LX/2Pf;->A01:Lcom/facebook/auth/viewercontext/ViewerContext;

    .line 60
    .line 61
    new-instance v5, LX/2Pf;

    .line 62
    .line 63
    invoke-direct/range {v5 .. v10}, LX/2Pf;-><init>(Lcom/facebook/auth/viewercontext/ViewerContext;Lcom/facebook/auth/viewercontext/ViewerContext;Lcom/facebook/auth/viewercontext/ViewerContext;Lcom/facebook/user/model/User;Z)V

    .line 64
    .line 65
    .line 66
    iput-object v5, v4, LX/2Ol;->A0I:LX/2Pf;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 67
    .line 68
    monitor-exit v1

    .line 69
    iget-object v1, p1, Lcom/facebook/fbservice/service/ServiceException;->errorCode:LX/26P;

    .line 70
    .line 71
    sget-object v0, LX/26P;->API_ERROR:LX/26P;

    .line 72
    .line 73
    if-ne v1, v0, :cond_2

    .line 74
    .line 75
    iget-object v0, p1, Lcom/facebook/fbservice/service/ServiceException;->result:Lcom/facebook/fbservice/service/OperationResult;

    .line 76
    .line 77
    invoke-virtual {v0}, Lcom/facebook/fbservice/service/OperationResult;->A06()Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    :cond_2
    invoke-direct {p0}, Lcom/facebook/auth/login/ui/SilentLoginFragment;->getIAuthAnalyticsLoggerSocket()LX/1zS;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    iput v3, v0, LX/1zR;->A00:I

    .line 85
    .line 86
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 87
    .line 88
    .line 89
    move-result-object v1

    .line 90
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 91
    .line 92
    .line 93
    move-result v0

    .line 94
    if-eqz v0, :cond_3

    .line 95
    .line 96
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 97
    .line 98
    .line 99
    move-result-object v0

    .line 100
    check-cast v0, LX/1zS;

    .line 101
    .line 102
    invoke-static {v0, v2}, LX/3FR;->A02(LX/1zS;I)V

    .line 103
    .line 104
    .line 105
    invoke-static {}, LX/00N;->createAndThrow()LX/00N;

    .line 106
    .line 107
    .line 108
    move-result-object v0

    .line 109
    throw v0

    .line 110
    :cond_3
    const-class v1, Lcom/facebook/auth/login/ui/LogoutFragment;

    .line 111
    .line 112
    new-instance v0, LX/333;

    .line 113
    .line 114
    invoke-direct {v0, v1}, LX/333;-><init>(Ljava/lang/Class;)V

    .line 115
    .line 116
    .line 117
    iget-object v1, v0, LX/333;->A00:Landroid/content/Intent;

    .line 118
    .line 119
    const-string/jumbo v0, "com.facebook.fragment.CLEAR_BACK_STACK"

    .line 120
    .line 121
    .line 122
    invoke-virtual {v1, v0, v10}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 123
    .line 124
    .line 125
    invoke-virtual {p0, v1}, Lcom/facebook/base/fragment/AbstractNavigableFragment;->finish(Landroid/content/Intent;)V

    .line 126
    .line 127
    .line 128
    return-void

    .line 129
    :catchall_0
    move-exception v0

    .line 130
    monitor-exit v1

    .line 131
    throw v0
.end method

.method public onLoginSuccess()V
    .locals 3

    .line 0
    iget-object v2, p0, Lcom/facebook/auth/login/ui/SilentLoginFragment;->mQuickPerformanceLogger:Lcom/facebook/quicklog/QuickPerformanceLogger;

    .line 1
    .line 2
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 3
    .line 4
    .line 5
    const v1, 0x23000d

    .line 6
    .line 7
    .line 8
    const/4 v0, 0x2

    .line 9
    invoke-interface {v2, v1, v0}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerEnd(IS)V

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, Lcom/facebook/auth/login/ui/SilentLoginFragment;->mLoginTracer:LX/0Iz;

    .line 13
    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    invoke-virtual {v0}, LX/0Iz;->A00()V

    .line 17
    .line 18
    .line 19
    const/4 v0, 0x0

    .line 20
    iput-object v0, p0, Lcom/facebook/auth/login/ui/SilentLoginFragment;->mLoginTracer:LX/0Iz;

    .line 21
    .line 22
    :cond_0
    invoke-direct {p0}, Lcom/facebook/auth/login/ui/SilentLoginFragment;->getIAuthAnalyticsLoggerSocket()LX/1zS;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    const/4 v0, 0x0

    .line 27
    iput v0, v1, LX/1zR;->A00:I

    .line 28
    .line 29
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    if-eqz v0, :cond_1

    .line 38
    .line 39
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    check-cast v1, LX/1zS;

    .line 44
    .line 45
    const/4 v0, 0x3

    .line 46
    invoke-static {v1, v0}, LX/3FR;->A02(LX/1zS;I)V

    .line 47
    .line 48
    .line 49
    invoke-static {}, LX/00N;->createAndThrow()LX/00N;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    throw v0

    .line 54
    :cond_1
    invoke-virtual {p0}, Lcom/facebook/auth/login/ui/SilentLoginFragment;->notifyLoginSuccess()V

    .line 55
    .line 56
    .line 57
    return-void
.end method

.method public onNavigableResume()V
    .locals 2

    .line 0
    invoke-direct {p0}, Lcom/facebook/auth/login/ui/SilentLoginFragment;->maybeRedirectToDifferentActivity()Z

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    iget-object v0, p0, Lcom/facebook/auth/login/ui/SilentLoginFragment;->loginOperation:LX/2FE;

    .line 7
    .line 8
    invoke-virtual {v0}, LX/2FE;->A03()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-nez v0, :cond_0

    .line 13
    .line 14
    iget-object v0, p0, Lcom/facebook/auth/login/ui/SilentLoginFragment;->mLoggedInUserSessionManager:LX/2Pc;

    .line 15
    .line 16
    invoke-interface {v0}, LX/1uc;->AGh()Lcom/facebook/auth/viewercontext/ViewerContext;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    sget-object v0, Lcom/facebook/auth/viewercontext/ViewerContext;->A01:Lcom/facebook/auth/viewercontext/ViewerContext;

    .line 21
    .line 22
    if-eq v1, v0, :cond_1

    .line 23
    .line 24
    invoke-direct {p0}, Lcom/facebook/auth/login/ui/SilentLoginFragment;->runLoginFlow()V

    .line 25
    .line 26
    .line 27
    :cond_0
    return-void

    .line 28
    :cond_1
    invoke-virtual {p0}, Lcom/facebook/auth/login/ui/AuthFragmentBase;->redirectToStart()V

    .line 29
    .line 30
    .line 31
    return-void
.end method
