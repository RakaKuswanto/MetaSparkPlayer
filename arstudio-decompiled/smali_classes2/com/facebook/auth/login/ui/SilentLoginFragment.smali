.class public Lcom/facebook/auth/login/ui/SilentLoginFragment;
.super Lcom/facebook/auth/login/ui/AuthFragmentBase;
.source ""

# interfaces
.implements LX/3Ic;


# static fields
.field public static final TAG:Ljava/lang/Class; = Lcom/facebook/auth/login/ui/SilentLoginFragment;


# instance fields
.field public _UL_mInjectionContext:LX/1zG;

.field public loginOperation:LX/3Ey;

.field public mAuthStateMachineMonitor:LX/2Uk;

.field public final mBusySignalHandler:LX/0Na;

.field public final mLoggedInUserSessionManager:LX/1vc;

.field public mLoginSignalKey:Ljava/lang/Object;

.field public mLoginTracer:LX/0K1;

.field public mQuickPerformanceLogger:Lcom/facebook/quicklog/QuickPerformanceLogger;

.field public mViewControl:LX/3LB;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, Lcom/facebook/auth/login/ui/AuthFragmentBase;-><init>()V

    .line 1
    .line 2
    .line 3
    sget v0, LX/2eq;->A7h:I

    .line 4
    .line 5
    invoke-static {v0}, LX/1z6;->A0T(I)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, LX/1vc;

    .line 10
    .line 11
    iput-object v0, p0, Lcom/facebook/auth/login/ui/SilentLoginFragment;->mLoggedInUserSessionManager:LX/1vc;

    .line 12
    .line 13
    sget v0, LX/2eq;->A3C:I

    .line 14
    .line 15
    invoke-static {v0}, LX/0Zq;->A0J(I)LX/0Zq;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    iput-object v0, p0, Lcom/facebook/auth/login/ui/SilentLoginFragment;->mBusySignalHandler:LX/0Na;

    .line 20
    .line 21
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

.method public static getAuthAnalyticsLoggerProps()LX/2Js;
    .locals 2

    .line 0
    const/4 v1, 0x3

    .line 1
    new-instance v0, LX/1U7;

    .line 2
    .line 3
    invoke-direct {v0, v1}, LX/1U7;-><init>(I)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method private getIAuthAnalyticsLoggerSocket()LX/2Jq;
    .locals 2

    .line 0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 1
    .line 2
    .line 3
    move-result-object v1

    .line 4
    new-instance v0, LX/2Jq;

    .line 5
    .line 6
    invoke-direct {v0, v1}, LX/2Jq;-><init>(Landroid/content/Context;)V

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
    iget-object v0, p0, Lcom/facebook/auth/login/ui/SilentLoginFragment;->mLoggedInUserSessionManager:LX/1vc;

    .line 6
    .line 7
    check-cast v0, LX/1v5;

    .line 8
    .line 9
    iget-object v0, v0, LX/1v5;->A06:LX/1Nm;

    .line 10
    .line 11
    invoke-static {v0}, LX/1Nm;->A0B(LX/1Nm;)Lcom/facebook/prefs/shared/FbSharedPreferences;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    sget-object v0, LX/1vN;->A0Y:LX/1b2;

    .line 16
    .line 17
    invoke-static {v1, v0}, LX/0Yg;->A1T(Lcom/facebook/prefs/shared/FbSharedPreferences;LX/1b2;)Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-nez v0, :cond_1

    .line 22
    .line 23
    iget-object v0, p0, Lcom/facebook/auth/login/ui/SilentLoginFragment;->mLoggedInUserSessionManager:LX/1vc;

    .line 24
    .line 25
    invoke-interface {v0}, LX/1vj;->AQs()Z

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
    iget-object v0, p0, Lcom/facebook/auth/login/ui/SilentLoginFragment;->mBusySignalHandler:LX/0Na;

    .line 1
    .line 2
    invoke-interface {v0}, LX/0Na;->get()Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    check-cast v1, LX/3Qg;

    .line 7
    .line 8
    iget-object v0, p0, Lcom/facebook/auth/login/ui/SilentLoginFragment;->mLoginSignalKey:Ljava/lang/Object;

    .line 9
    .line 10
    invoke-virtual {v1, v0}, LX/3Qg;->A00(Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    iget-object v0, p0, Lcom/facebook/auth/login/ui/SilentLoginFragment;->mLoggedInUserSessionManager:LX/1vc;

    .line 14
    .line 15
    check-cast v0, LX/1v5;

    .line 16
    .line 17
    iget-object v0, v0, LX/1v5;->A06:LX/1Nm;

    .line 18
    .line 19
    invoke-static {v0}, LX/1Nm;->A0A(LX/1Nm;)LX/1hU;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    sget-object v0, LX/1vN;->A0Y:LX/1b2;

    .line 24
    .line 25
    invoke-interface {v1, v0}, LX/1hU;->Aiq(LX/1b2;)LX/2O0;

    .line 26
    .line 27
    .line 28
    invoke-interface {v1}, LX/1hU;->commit()V

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
    sget-object v0, LX/0K6;->A04:Ljava/lang/ThreadLocal;

    .line 5
    .line 6
    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v8

    .line 10
    check-cast v8, LX/0K6;

    .line 11
    .line 12
    const-string v12, "ThreadTrace"

    .line 13
    .line 14
    iget v5, v8, LX/0K6;->A00:I

    .line 15
    .line 16
    iget v3, v8, LX/0K6;->A01:I

    .line 17
    .line 18
    sub-int v0, v5, v3

    .line 19
    .line 20
    const/16 v11, 0x7d0

    .line 21
    .line 22
    if-le v0, v11, :cond_1c

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
    iget-object v0, v8, LX/0K6;->A02:[LX/0KA;

    .line 44
    .line 45
    aget-object v6, v0, v4

    .line 46
    .line 47
    if-eqz v6, :cond_2

    .line 48
    .line 49
    iget-object v1, v6, LX/0KA;->A04:LX/0K8;

    .line 50
    .line 51
    sget-object v0, LX/0K8;->START:LX/0K8;

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
    sget-object v0, LX/0K8;->STOP:LX/0K8;

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
    iget-wide v0, v6, LX/0KA;->A01:J

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
    iget-object v0, v8, LX/0K6;->A02:[LX/0KA;

    .line 91
    .line 92
    aget-object v1, v0, v2

    .line 93
    .line 94
    if-eqz v1, :cond_4

    .line 95
    .line 96
    sget-object v0, LX/0KA;->A07:LX/0Ir;

    .line 97
    .line 98
    invoke-virtual {v0, v1}, LX/0Ir;->A02(Ljava/lang/Object;)V

    .line 99
    .line 100
    .line 101
    iget-object v0, v8, LX/0K6;->A02:[LX/0KA;

    .line 102
    .line 103
    aput-object v9, v0, v2

    .line 104
    .line 105
    iget v0, v8, LX/0K6;->A01:I

    .line 106
    .line 107
    add-int/lit8 v3, v0, 0x1

    .line 108
    .line 109
    iput v3, v8, LX/0K6;->A01:I

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
    iget v1, v8, LX/0K6;->A00:I

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
    sget-object v0, LX/0K6;->A05:Ljava/util/Comparator;

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
    iget v3, v8, LX/0K6;->A00:I

    .line 138
    .line 139
    :goto_3
    if-ge v4, v3, :cond_8

    .line 140
    .line 141
    iget-object v0, v8, LX/0K6;->A02:[LX/0KA;

    .line 142
    .line 143
    aget-object v2, v0, v4

    .line 144
    .line 145
    if-eqz v2, :cond_7

    .line 146
    .line 147
    iget-object v1, v2, LX/0KA;->A04:LX/0K8;

    .line 148
    .line 149
    sget-object v0, LX/0K8;->STOP:LX/0K8;

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
    iget v3, v8, LX/0K6;->A00:I

    .line 160
    .line 161
    iget v0, v8, LX/0K6;->A01:I

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
    invoke-static {v2}, LX/0PS;->A03(Ljava/lang/Object;)V

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
    check-cast v0, LX/0KA;

    .line 187
    .line 188
    iget-wide v5, v0, LX/0KA;->A01:J

    .line 189
    .line 190
    iget-wide v0, v0, LX/0KA;->A02:J

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
    goto :goto_8

    .line 213
    :cond_c
    :goto_5
    const/16 v0, 0xa

    .line 214
    .line 215
    new-array v13, v0, [I

    .line 216
    .line 217
    iget v0, v8, LX/0K6;->A00:I

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
    iget-object v4, v8, LX/0K6;->A02:[LX/0KA;

    .line 230
    .line 231
    aget-object v3, v4, v7

    .line 232
    .line 233
    if-eqz v3, :cond_f

    .line 234
    .line 235
    iget-object v1, v3, LX/0KA;->A04:LX/0K8;

    .line 236
    .line 237
    sget-object v0, LX/0K8;->START:LX/0K8;

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
    invoke-static {v13}, LX/0PS;->A03(Ljava/lang/Object;)V

    .line 256
    .line 257
    .line 258
    :cond_d
    aput v7, v13, v2

    .line 259
    .line 260
    add-int/lit8 v2, v2, 0x1

    .line 261
    .line 262
    goto :goto_7

    .line 263
    :cond_e
    iget-object v1, v3, LX/0KA;->A04:LX/0K8;

    .line 264
    .line 265
    sget-object v0, LX/0K8;->STOP:LX/0K8;

    .line 266
    .line 267
    if-ne v1, v0, :cond_f

    .line 268
    .line 269
    add-int/lit8 v2, v2, -0x1

    .line 270
    .line 271
    aget v16, v13, v2

    .line 272
    .line 273
    iget-wide v0, v3, LX/0KA;->A01:J

    .line 274
    .line 275
    iget-wide v14, v3, LX/0KA;->A02:J

    .line 276
    .line 277
    sub-long/2addr v0, v14

    .line 278
    cmp-long v14, v0, v5

    .line 279
    .line 280
    if-gtz v14, :cond_f

    .line 281
    .line 282
    aget-object v1, v4, v16

    .line 283
    .line 284
    sget-object v0, LX/0KA;->A07:LX/0Ir;

    .line 285
    .line 286
    invoke-virtual {v0, v3}, LX/0Ir;->A02(Ljava/lang/Object;)V

    .line 287
    .line 288
    .line 289
    if-eqz v1, :cond_10

    .line 290
    .line 291
    invoke-virtual {v0, v1}, LX/0Ir;->A02(Ljava/lang/Object;)V

    .line 292
    .line 293
    .line 294
    iget-object v0, v8, LX/0K6;->A02:[LX/0KA;

    .line 295
    .line 296
    aput-object v9, v0, v7

    .line 297
    .line 298
    aput-object v9, v0, v16

    .line 299
    .line 300
    iget v0, v8, LX/0K6;->A01:I

    .line 301
    .line 302
    add-int/lit8 v0, v0, 0x2

    .line 303
    .line 304
    iput v0, v8, LX/0K6;->A01:I

    .line 305
    .line 306
    add-int/lit8 v17, v17, 0x2

    .line 307
    .line 308
    :cond_f
    :goto_7
    add-int/lit8 v7, v7, 0x1

    .line 309
    .line 310
    goto :goto_6

    .line 311
    :cond_10
    invoke-static {}, LX/0Yf;->A0U()Ljava/lang/IllegalStateException;

    .line 312
    .line 313
    .line 314
    move-result-object v0

    .line 315
    throw v0

    .line 316
    :cond_11
    :goto_8
    add-int v22, v22, v17

    .line 317
    .line 318
    iget v5, v8, LX/0K6;->A00:I

    .line 319
    .line 320
    iget v7, v8, LX/0K6;->A01:I

    .line 321
    .line 322
    sub-int v4, v5, v7

    .line 323
    .line 324
    if-le v4, v10, :cond_14

    .line 325
    .line 326
    sub-int/2addr v4, v10

    .line 327
    const/4 v3, 0x0

    .line 328
    const/4 v6, 0x0

    .line 329
    :goto_9
    if-ge v3, v5, :cond_13

    .line 330
    .line 331
    if-lez v4, :cond_13

    .line 332
    .line 333
    iget-object v0, v8, LX/0K6;->A02:[LX/0KA;

    .line 334
    .line 335
    aget-object v2, v0, v3

    .line 336
    .line 337
    if-eqz v2, :cond_12

    .line 338
    .line 339
    iget-object v1, v2, LX/0KA;->A04:LX/0K8;

    .line 340
    .line 341
    sget-object v0, LX/0K8;->COMMENT:LX/0K8;

    .line 342
    .line 343
    if-ne v1, v0, :cond_12

    .line 344
    .line 345
    sget-object v0, LX/0KA;->A07:LX/0Ir;

    .line 346
    .line 347
    invoke-virtual {v0, v2}, LX/0Ir;->A02(Ljava/lang/Object;)V

    .line 348
    .line 349
    .line 350
    iget-object v0, v8, LX/0K6;->A02:[LX/0KA;

    .line 351
    .line 352
    aput-object v9, v0, v3

    .line 353
    .line 354
    iget v0, v8, LX/0K6;->A01:I

    .line 355
    .line 356
    add-int/lit8 v7, v0, 0x1

    .line 357
    .line 358
    iput v7, v8, LX/0K6;->A01:I

    .line 359
    .line 360
    add-int/lit8 v6, v6, 0x1

    .line 361
    .line 362
    add-int/lit8 v4, v4, -0x1

    .line 363
    .line 364
    :cond_12
    add-int/lit8 v3, v3, 0x1

    .line 365
    .line 366
    goto :goto_9

    .line 367
    :cond_13
    add-int v22, v22, v6

    .line 368
    .line 369
    :cond_14
    iget v0, v8, LX/0K6;->A00:I

    .line 370
    .line 371
    sub-int/2addr v0, v7

    .line 372
    if-le v0, v11, :cond_18

    .line 373
    .line 374
    const-string v0, "Resetting because hit couldn\'t get under hard limit after normal pruning"

    .line 375
    .line 376
    invoke-static {v12, v0}, LX/0Jt;->A0E(Ljava/lang/String;Ljava/lang/String;)V

    .line 377
    .line 378
    .line 379
    iget v5, v8, LX/0K6;->A00:I

    .line 380
    .line 381
    const/4 v4, 0x0

    .line 382
    const/4 v3, 0x0

    .line 383
    :goto_a
    if-ge v3, v5, :cond_17

    .line 384
    .line 385
    iget-object v0, v8, LX/0K6;->A02:[LX/0KA;

    .line 386
    .line 387
    aget-object v2, v0, v3

    .line 388
    .line 389
    if-eqz v2, :cond_16

    .line 390
    .line 391
    iget-object v1, v2, LX/0KA;->A04:LX/0K8;

    .line 392
    .line 393
    sget-object v0, LX/0K8;->START:LX/0K8;

    .line 394
    .line 395
    if-ne v1, v0, :cond_15

    .line 396
    .line 397
    iget-object v1, v8, LX/0K6;->A03:Landroid/util/SparseArray;

    .line 398
    .line 399
    iget v0, v2, LX/0KA;->A00:I

    .line 400
    .line 401
    invoke-virtual {v1, v0}, Landroid/util/SparseArray;->remove(I)V

    .line 402
    .line 403
    .line 404
    :cond_15
    sget-object v0, LX/0KA;->A07:LX/0Ir;

    .line 405
    .line 406
    invoke-virtual {v0, v2}, LX/0Ir;->A02(Ljava/lang/Object;)V

    .line 407
    .line 408
    .line 409
    :cond_16
    add-int/lit8 v3, v3, 0x1

    .line 410
    .line 411
    goto :goto_a

    .line 412
    :cond_17
    iput v4, v8, LX/0K6;->A00:I

    .line 413
    .line 414
    iput v4, v8, LX/0K6;->A01:I

    .line 415
    .line 416
    iget-object v0, v8, LX/0K6;->A03:Landroid/util/SparseArray;

    .line 417
    .line 418
    invoke-virtual {v0}, Landroid/util/SparseArray;->clear()V

    .line 419
    .line 420
    .line 421
    goto :goto_b

    .line 422
    :cond_18
    if-le v0, v10, :cond_1a

    .line 423
    .line 424
    const-string v0, "Couldn\'t get under soft limit after normal pruning"

    .line 425
    .line 426
    invoke-static {v12, v0}, LX/0Jt;->A0D(Ljava/lang/String;Ljava/lang/String;)V

    .line 427
    .line 428
    .line 429
    goto :goto_b
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 430
    :catchall_0
    move-exception v3

    .line 431
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 432
    .line 433
    .line 434
    move-result-wide v1

    .line 435
    sub-long v1, v1, v20

    .line 436
    .line 437
    cmp-long v0, v1, v18

    .line 438
    .line 439
    if-gtz v0, :cond_19

    .line 440
    .line 441
    if-lez v22, :cond_1e

    .line 442
    .line 443
    :cond_19
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 444
    .line 445
    .line 446
    move-result-object v0

    .line 447
    invoke-virtual {v0}, Ljava/lang/Thread;->getId()J

    .line 448
    .line 449
    .line 450
    throw v3

    .line 451
    :cond_1a
    :goto_b
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 452
    .line 453
    .line 454
    move-result-wide v1

    .line 455
    sub-long v1, v1, v20

    .line 456
    .line 457
    cmp-long v0, v1, v18

    .line 458
    .line 459
    if-gtz v0, :cond_1b

    .line 460
    .line 461
    if-lez v22, :cond_1c

    .line 462
    .line 463
    :cond_1b
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 464
    .line 465
    .line 466
    move-result-object v0

    .line 467
    invoke-virtual {v0}, Ljava/lang/Thread;->getId()J

    .line 468
    .line 469
    .line 470
    :cond_1c
    sget-object v0, LX/0K6;->A06:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 471
    .line 472
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    .line 473
    .line 474
    .line 475
    move-result v2

    .line 476
    const/4 v0, -0x1

    .line 477
    if-eq v2, v0, :cond_1c

    .line 478
    .line 479
    if-eqz v2, :cond_1c

    .line 480
    .line 481
    sget-object v22, LX/0K8;->START_ASYNC:LX/0K8;

    .line 482
    .line 483
    const-wide/16 v26, -0x1

    .line 484
    .line 485
    move-object/from16 v24, v9

    .line 486
    .line 487
    move/from16 v25, v2

    .line 488
    .line 489
    invoke-static/range {v22 .. v27}, LX/0K7;->A00(LX/0K8;Ljava/lang/String;[Ljava/lang/Object;IJ)LX/0KA;

    .line 490
    .line 491
    .line 492
    move-result-object v1

    .line 493
    invoke-static {v8, v1}, LX/0K6;->A00(LX/0K6;LX/0KA;)V

    .line 494
    .line 495
    .line 496
    iget-object v0, v8, LX/0K6;->A03:Landroid/util/SparseArray;

    .line 497
    .line 498
    invoke-virtual {v0, v2, v1}, Landroid/util/SparseArray;->append(ILjava/lang/Object;)V

    .line 499
    .line 500
    .line 501
    iget v1, v1, LX/0KA;->A00:I

    .line 502
    .line 503
    invoke-virtual {v0, v1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 504
    .line 505
    .line 506
    move-result-object v0

    .line 507
    invoke-static {v0}, LX/0PS;->A03(Ljava/lang/Object;)V

    .line 508
    .line 509
    .line 510
    check-cast v0, LX/0KA;

    .line 511
    .line 512
    invoke-virtual {v0}, LX/0KA;->A00()Ljava/lang/String;

    .line 513
    .line 514
    .line 515
    move-result-object v4

    .line 516
    if-eqz v4, :cond_1d

    .line 517
    .line 518
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 519
    .line 520
    .line 521
    new-instance v3, LX/0K1;

    .line 522
    .line 523
    invoke-direct {v3, v8, v4, v1}, LX/0K1;-><init>(LX/0K6;Ljava/lang/String;I)V

    .line 524
    .line 525
    .line 526
    const-wide/16 v1, 0x20

    .line 527
    .line 528
    iget v0, v3, LX/0K1;->A00:I

    .line 529
    .line 530
    invoke-static {v1, v2, v4, v0}, Lcom/facebook/systrace/Systrace;->A03(JLjava/lang/String;I)V

    .line 531
    .line 532
    .line 533
    move-object/from16 v4, p0

    .line 534
    .line 535
    iput-object v3, v4, Lcom/facebook/auth/login/ui/SilentLoginFragment;->mLoginTracer:LX/0K1;

    .line 536
    .line 537
    iget-object v1, v4, Lcom/facebook/auth/login/ui/SilentLoginFragment;->mQuickPerformanceLogger:Lcom/facebook/quicklog/QuickPerformanceLogger;

    .line 538
    .line 539
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 540
    .line 541
    .line 542
    const v0, 0x23000d

    .line 543
    .line 544
    .line 545
    invoke-interface {v1, v0}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerStart(I)V

    .line 546
    .line 547
    .line 548
    invoke-static {}, LX/0Yi;->A0H()Landroid/os/Bundle;

    .line 549
    .line 550
    .line 551
    move-result-object v2

    .line 552
    iget-object v0, v4, Lcom/facebook/auth/login/ui/SilentLoginFragment;->mBusySignalHandler:LX/0Na;

    .line 553
    .line 554
    invoke-interface {v0}, LX/0Na;->get()Ljava/lang/Object;

    .line 555
    .line 556
    .line 557
    move-result-object v1

    .line 558
    check-cast v1, LX/3Qg;

    .line 559
    .line 560
    iget-object v0, v4, Lcom/facebook/auth/login/ui/SilentLoginFragment;->mLoginSignalKey:Ljava/lang/Object;

    .line 561
    .line 562
    invoke-virtual {v1, v0}, LX/3Qg;->A01(Ljava/lang/Object;)V

    .line 563
    .line 564
    .line 565
    iget-object v1, v4, Lcom/facebook/auth/login/ui/SilentLoginFragment;->loginOperation:LX/3Ey;

    .line 566
    .line 567
    const-string/jumbo v0, "login"

    .line 568
    .line 569
    .line 570
    invoke-virtual {v1, v2, v9, v0}, LX/3Ey;->A01(Landroid/os/Bundle;Lcom/facebook/common/callercontext/CallerContext;Ljava/lang/String;)V

    .line 571
    .line 572
    .line 573
    return-void

    .line 574
    :cond_1d
    invoke-static {}, LX/0Yf;->A0U()Ljava/lang/IllegalStateException;

    .line 575
    .line 576
    .line 577
    move-result-object v3

    .line 578
    :cond_1e
    throw v3
.end method


# virtual methods
.method public getAnalyticsName()Ljava/lang/String;
    .locals 1

    const-string/jumbo v0, "login_silent"

    return-object v0
.end method

.method public getAuthStateMonitor()LX/2Uk;
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/facebook/auth/login/ui/SilentLoginFragment;->mAuthStateMachineMonitor:LX/2Uk;

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
    const-string v0, "com.facebook.orca.login.AuthStateMachineMonitor.LOGIN_COMPLETE"

    .line 1
    .line 2
    invoke-static {v0}, LX/0Yj;->A09(Ljava/lang/String;)Landroid/content/Intent;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    return-object v0
.end method

.method public getPrivacyContext()LX/37j;
    .locals 1

    .line 0
    invoke-static {}, LX/37j;->A00()LX/37j;

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
    iget-object v0, p0, Lcom/facebook/auth/login/ui/SilentLoginFragment;->mAuthStateMachineMonitor:LX/2Uk;

    .line 1
    .line 2
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 3
    .line 4
    .line 5
    iget-object v1, v0, LX/2Uk;->A00:LX/34m;

    .line 6
    .line 7
    const-string v0, "com.facebook.orca.login.AuthStateMachineMonitor.LOGIN_COMPLETE"

    .line 8
    .line 9
    invoke-static {v1, v0}, LX/34m;->A00(LX/34m;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    invoke-static {v0}, LX/0Yj;->A09(Ljava/lang/String;)Landroid/content/Intent;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-virtual {p0, v0}, Lcom/facebook/base/fragment/AbstractNavigableFragment;->finish(Landroid/content/Intent;)V

    .line 17
    .line 18
    .line 19
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
    const-class v0, LX/3H4;

    .line 7
    .line 8
    invoke-virtual {p0, v0, p2}, Lcom/facebook/auth/login/ui/AuthFragmentBase;->createView(Ljava/lang/Class;Landroid/view/ViewGroup;)Landroid/view/View;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    instance-of v0, v1, LX/3LB;

    .line 13
    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    move-object v0, v1

    .line 17
    check-cast v0, LX/3LB;

    .line 18
    .line 19
    iput-object v0, p0, Lcom/facebook/auth/login/ui/SilentLoginFragment;->mViewControl:LX/3LB;

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
    sget v0, LX/2eq;->AJz:I

    .line 4
    .line 5
    invoke-static {v0}, LX/1z6;->A0T(I)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, LX/2Uk;

    .line 10
    .line 11
    iput-object v0, p0, Lcom/facebook/auth/login/ui/SilentLoginFragment;->mAuthStateMachineMonitor:LX/2Uk;

    .line 12
    .line 13
    sget v0, LX/2eq;->ADi:I

    .line 14
    .line 15
    invoke-static {v0}, LX/1z6;->A0T(I)Ljava/lang/Object;

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
    invoke-static {}, LX/002;->A0A()Ljava/lang/Object;

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
    invoke-static {p0, v0}, LX/3Ey;->A00(Landroidx/fragment/app/Fragment;Ljava/lang/String;)LX/3Ey;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    iput-object v2, p0, Lcom/facebook/auth/login/ui/SilentLoginFragment;->loginOperation:LX/3Ey;

    .line 37
    .line 38
    const/4 v1, 0x5

    .line 39
    new-instance v0, LX/1sy;

    .line 40
    .line 41
    invoke-direct {v0, p0, v1}, LX/1sy;-><init>(Ljava/lang/Object;I)V

    .line 42
    .line 43
    .line 44
    iput-object v0, v2, LX/3Ey;->A02:LX/3FZ;

    .line 45
    .line 46
    iget-object v0, p0, Lcom/facebook/base/fragment/AbstractNavigableFragment;->listener:LX/3CC;

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
    iget-object v0, p0, Lcom/facebook/auth/login/ui/SilentLoginFragment;->mLoginTracer:LX/0K1;

    .line 13
    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    invoke-virtual {v0}, LX/0K1;->A00()V

    .line 17
    .line 18
    .line 19
    const/4 v0, 0x0

    .line 20
    iput-object v0, p0, Lcom/facebook/auth/login/ui/SilentLoginFragment;->mLoginTracer:LX/0K1;

    .line 21
    .line 22
    :cond_0
    iget-object v0, p0, Lcom/facebook/auth/login/ui/SilentLoginFragment;->mViewControl:LX/3LB;

    .line 23
    .line 24
    if-eqz v0, :cond_1

    .line 25
    .line 26
    invoke-interface {v0, p1}, LX/3LB;->onLoginFailure(Lcom/facebook/fbservice/service/ServiceException;)V

    .line 27
    .line 28
    .line 29
    :cond_1
    iget-object v4, p0, Lcom/facebook/auth/login/ui/SilentLoginFragment;->mLoggedInUserSessionManager:LX/1vc;

    .line 30
    .line 31
    check-cast v4, LX/1v5;

    .line 32
    .line 33
    iget-object v0, v4, LX/1v5;->A08:LX/1Nm;

    .line 34
    .line 35
    invoke-static {v0}, LX/1Nm;->A0D(LX/1Nm;)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    check-cast v0, LX/0bE;

    .line 40
    .line 41
    const/4 v3, 0x0

    .line 42
    iget-object v0, v0, LX/0bE;->A01:LX/0Na;

    .line 43
    .line 44
    invoke-interface {v0}, LX/0Na;->get()Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    iget-object v1, v4, LX/1v5;->A0E:Ljava/lang/Object;

    .line 48
    .line 49
    monitor-enter v1

    .line 50
    :try_start_0
    iget-object v0, v4, LX/1v5;->A0J:LX/1vb;

    .line 51
    .line 52
    const/4 v10, 0x1

    .line 53
    iget-object v9, v0, LX/1vb;->A03:Lcom/facebook/user/model/User;

    .line 54
    .line 55
    iget-object v6, v0, LX/1vb;->A00:Lcom/facebook/auth/viewercontext/ViewerContext;

    .line 56
    .line 57
    iget-object v7, v0, LX/1vb;->A02:Lcom/facebook/auth/viewercontext/ViewerContext;

    .line 58
    .line 59
    iget-object v8, v0, LX/1vb;->A01:Lcom/facebook/auth/viewercontext/ViewerContext;

    .line 60
    .line 61
    new-instance v5, LX/1vb;

    .line 62
    .line 63
    invoke-direct/range {v5 .. v10}, LX/1vb;-><init>(Lcom/facebook/auth/viewercontext/ViewerContext;Lcom/facebook/auth/viewercontext/ViewerContext;Lcom/facebook/auth/viewercontext/ViewerContext;Lcom/facebook/user/model/User;Z)V

    .line 64
    .line 65
    .line 66
    iput-object v5, v4, LX/1v5;->A0J:LX/1vb;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 67
    .line 68
    monitor-exit v1

    .line 69
    iget-object v1, p1, Lcom/facebook/fbservice/service/ServiceException;->errorCode:LX/1x7;

    .line 70
    .line 71
    sget-object v0, LX/1x7;->API_ERROR:LX/1x7;

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
    invoke-direct {p0}, Lcom/facebook/auth/login/ui/SilentLoginFragment;->getIAuthAnalyticsLoggerSocket()LX/2Jq;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    iput v3, v0, LX/2Jm;->A00:I

    .line 85
    .line 86
    invoke-virtual {v0}, LX/2Jm;->iterator()Ljava/util/Iterator;

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
    check-cast v0, LX/2Jq;

    .line 101
    .line 102
    invoke-static {v0, v2}, LX/3e4;->A03(LX/2Jq;I)V

    .line 103
    .line 104
    .line 105
    const/4 v0, 0x0

    .line 106
    throw v0

    .line 107
    :cond_3
    const-class v1, Lcom/facebook/auth/login/ui/LogoutFragment;

    .line 108
    .line 109
    new-instance v0, LX/3FR;

    .line 110
    .line 111
    invoke-direct {v0, v1}, LX/3FR;-><init>(Ljava/lang/Class;)V

    .line 112
    .line 113
    .line 114
    iget-object v1, v0, LX/3FR;->A00:Landroid/content/Intent;

    .line 115
    .line 116
    const-string v0, "com.facebook.fragment.CLEAR_BACK_STACK"

    .line 117
    .line 118
    invoke-virtual {v1, v0, v10}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 119
    .line 120
    .line 121
    invoke-virtual {p0, v1}, Lcom/facebook/base/fragment/AbstractNavigableFragment;->finish(Landroid/content/Intent;)V

    .line 122
    .line 123
    .line 124
    return-void

    .line 125
    :catchall_0
    move-exception v0

    .line 126
    monitor-exit v1

    .line 127
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
    iget-object v0, p0, Lcom/facebook/auth/login/ui/SilentLoginFragment;->mLoginTracer:LX/0K1;

    .line 13
    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    invoke-virtual {v0}, LX/0K1;->A00()V

    .line 17
    .line 18
    .line 19
    const/4 v0, 0x0

    .line 20
    iput-object v0, p0, Lcom/facebook/auth/login/ui/SilentLoginFragment;->mLoginTracer:LX/0K1;

    .line 21
    .line 22
    :cond_0
    invoke-direct {p0}, Lcom/facebook/auth/login/ui/SilentLoginFragment;->getIAuthAnalyticsLoggerSocket()LX/2Jq;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    const/4 v0, 0x0

    .line 27
    iput v0, v1, LX/2Jm;->A00:I

    .line 28
    .line 29
    invoke-virtual {v1}, LX/2Jm;->iterator()Ljava/util/Iterator;

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
    check-cast v1, LX/2Jq;

    .line 44
    .line 45
    const/4 v0, 0x3

    .line 46
    invoke-static {v1, v0}, LX/3e4;->A03(LX/2Jq;I)V

    .line 47
    .line 48
    .line 49
    const/4 v0, 0x0

    .line 50
    throw v0

    .line 51
    :cond_1
    invoke-virtual {p0}, Lcom/facebook/auth/login/ui/SilentLoginFragment;->notifyLoginSuccess()V

    .line 52
    .line 53
    .line 54
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
    iget-object v0, p0, Lcom/facebook/auth/login/ui/SilentLoginFragment;->loginOperation:LX/3Ey;

    .line 7
    .line 8
    invoke-virtual {v0}, LX/3Ey;->A03()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-nez v0, :cond_0

    .line 13
    .line 14
    iget-object v0, p0, Lcom/facebook/auth/login/ui/SilentLoginFragment;->mLoggedInUserSessionManager:LX/1vc;

    .line 15
    .line 16
    invoke-interface {v0}, LX/1dJ;->AIH()Lcom/facebook/auth/viewercontext/ViewerContext;

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
