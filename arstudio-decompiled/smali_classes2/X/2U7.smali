.class public abstract LX/2U7;
.super LX/0Bv;
.source ""

# interfaces
.implements LX/0Mt;


# instance fields
.field public A00:LX/0RP;

.field public A01:LX/0RP;

.field public A02:LX/0RP;

.field public A03:LX/0RP;

.field public A04:LX/0RP;

.field public final A05:Landroid/app/Application;

.field public volatile A06:Z


# direct methods
.method public constructor <init>(Landroid/app/Application;LX/0VD;)V
    .locals 1

    .line 0
    invoke-direct {p0}, LX/0Bv;-><init>()V

    .line 1
    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    iput-boolean v0, p0, LX/2U7;->A06:Z

    .line 5
    .line 6
    iput-object p1, p0, LX/2U7;->A05:Landroid/app/Application;

    .line 7
    .line 8
    sput-object p2, LX/0VD;->A05:LX/0VD;

    .line 9
    .line 10
    return-void
.end method

.method public static A00(LX/0Cs;LX/0P7;)V
    .locals 11

    .line 0
    const/4 v4, 0x0

    .line 1
    const/4 v6, 0x1

    .line 2
    const/4 v0, 0x0

    .line 3
    const/16 v5, 0x38

    .line 4
    .line 5
    const-string v3, "FbSharedPreferenceInitializer"

    .line 6
    .line 7
    move-object v2, p0

    .line 8
    move-object v1, p1

    .line 9
    invoke-virtual/range {v1 .. v6}, LX/0P7;->A03(LX/0Cs;Ljava/lang/String;[IIZ)V

    .line 10
    .line 11
    .line 12
    const/16 p0, 0x45

    .line 13
    .line 14
    const-string v9, "GatekeeperStoreInitializer"

    .line 15
    .line 16
    move-object v7, p1

    .line 17
    move-object v8, v2

    .line 18
    move-object v10, v4

    .line 19
    move p1, v6

    .line 20
    invoke-virtual/range {v7 .. v12}, LX/0P7;->A03(LX/0Cs;Ljava/lang/String;[IIZ)V

    .line 21
    .line 22
    .line 23
    const/16 p0, 0x8e

    .line 24
    .line 25
    const-string v9, "MobileConfigAdminIdInit"

    .line 26
    .line 27
    invoke-virtual/range {v7 .. v12}, LX/0P7;->A03(LX/0Cs;Ljava/lang/String;[IIZ)V

    .line 28
    .line 29
    .line 30
    const/16 p0, 0x90

    .line 31
    .line 32
    const-string v9, "MobileConfigInit"

    .line 33
    .line 34
    invoke-virtual/range {v7 .. v12}, LX/0P7;->A03(LX/0Cs;Ljava/lang/String;[IIZ)V

    .line 35
    .line 36
    .line 37
    const/16 p0, 0x93

    .line 38
    .line 39
    const-string v9, "MobileConfigSessionlessInit"

    .line 40
    .line 41
    invoke-virtual/range {v7 .. v12}, LX/0P7;->A03(LX/0Cs;Ljava/lang/String;[IIZ)V

    .line 42
    .line 43
    .line 44
    const/16 p0, 0xcf

    .line 45
    .line 46
    new-array v10, v6, [I

    .line 47
    .line 48
    aput v5, v10, v0

    .line 49
    .line 50
    const-string v9, "StringResourcesDelegate"

    .line 51
    .line 52
    invoke-virtual/range {v7 .. v12}, LX/0P7;->A03(LX/0Cs;Ljava/lang/String;[IIZ)V

    .line 53
    .line 54
    .line 55
    return-void
.end method

.method public static A01(LX/0Cs;LX/0P7;I)V
    .locals 8

    .line 0
    const/4 v1, 0x1

    .line 1
    const/4 v7, 0x0

    .line 2
    if-eqz p2, :cond_0

    .line 3
    .line 4
    const/16 v6, 0x8f

    .line 5
    .line 6
    new-array v5, v1, [I

    .line 7
    .line 8
    const/16 v0, 0x8e

    .line 9
    .line 10
    aput v0, v5, v7

    .line 11
    .line 12
    const-string v4, "MobileConfigAdminIdLaterInit"

    .line 13
    .line 14
    move-object v3, p0

    .line 15
    move-object v2, p1

    .line 16
    invoke-virtual/range {v2 .. v7}, LX/0P7;->A03(LX/0Cs;Ljava/lang/String;[IIZ)V

    .line 17
    .line 18
    .line 19
    const/16 v6, 0x91

    .line 20
    .line 21
    new-array v5, v1, [I

    .line 22
    .line 23
    const/16 v0, 0x2b

    .line 24
    .line 25
    aput v0, v5, v7

    .line 26
    .line 27
    const-string v4, "MobileConfigLaterInit"

    .line 28
    .line 29
    invoke-virtual/range {v2 .. v7}, LX/0P7;->A03(LX/0Cs;Ljava/lang/String;[IIZ)V

    .line 30
    .line 31
    .line 32
    const/16 v6, 0x94

    .line 33
    .line 34
    new-array v5, v1, [I

    .line 35
    .line 36
    const/16 v0, 0x2c

    .line 37
    .line 38
    aput v0, v5, v7

    .line 39
    .line 40
    const-string v4, "MobileConfigSessionlessLaterInit"

    .line 41
    .line 42
    invoke-virtual/range {v2 .. v7}, LX/0P7;->A03(LX/0Cs;Ljava/lang/String;[IIZ)V

    .line 43
    .line 44
    .line 45
    :cond_0
    return-void
.end method


# virtual methods
.method public A02()V
    .locals 21

    .line 0
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 1
    .line 2
    .line 3
    const-class v0, Lcom/google/common/base/FinalizableReferenceQueue;

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-static {v0}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    sget-object v0, Ljava/util/logging/Level;->SEVERE:Ljava/util/logging/Level;

    .line 14
    .line 15
    invoke-virtual {v1, v0}, Ljava/util/logging/Logger;->setLevel(Ljava/util/logging/Level;)V

    .line 16
    .line 17
    .line 18
    invoke-static {}, LX/0Km;->A00()V

    .line 19
    .line 20
    .line 21
    const-string v2, "AndroidBugFixUtil"

    .line 22
    .line 23
    :try_start_0
    const-string/jumbo v0, "android.os.AsyncTask"

    .line 24
    .line 25
    .line 26
    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 27
    .line 28
    .line 29
    goto :goto_0
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 30
    :catch_0
    move-exception v1

    .line 31
    const-string v0, "Exception trying to initialize AsyncTask"

    .line 32
    .line 33
    invoke-static {v2, v0, v1}, LX/0Il;->A0H(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 34
    .line 35
    .line 36
    :goto_0
    move-object/from16 v3, p0

    .line 37
    .line 38
    iget-object v4, v3, LX/2U7;->A05:Landroid/app/Application;

    .line 39
    .line 40
    :try_start_1
    const-string/jumbo v0, "audio"

    .line 41
    .line 42
    .line 43
    invoke-virtual {v4, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;
    :try_end_1
    .catch Landroid/content/res/Resources$NotFoundException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/NullPointerException; {:try_start_1 .. :try_end_1} :catch_1

    .line 44
    .line 45
    .line 46
    :catch_1
    invoke-static {}, LX/0Hq;->A00()LX/0Hq;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    iget-object v2, v0, LX/0Hq;->A01:Ljava/lang/String;

    .line 51
    .line 52
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 53
    .line 54
    .line 55
    move-result v0

    .line 56
    if-eqz v0, :cond_0

    .line 57
    .line 58
    const-string/jumbo v2, "empty"

    .line 59
    .line 60
    .line 61
    :cond_0
    sget-object v1, LX/0Jg;->A00:Lcom/facebook/acra/ErrorReporter$2;

    .line 62
    .line 63
    if-eqz v1, :cond_1

    .line 64
    .line 65
    if-eqz v2, :cond_1

    .line 66
    .line 67
    sget-object v0, LX/0KB;->A8f:LX/065;

    .line 68
    .line 69
    invoke-virtual {v1, v0, v2}, Lcom/facebook/acra/ErrorReporter$2;->putCustomData(LX/0K4;Ljava/lang/String;)V

    .line 70
    .line 71
    .line 72
    :cond_1
    if-eqz v4, :cond_23

    .line 73
    .line 74
    sput-object v4, LX/3Ff;->A03:Landroid/content/Context;

    .line 75
    .line 76
    sget v0, LX/2I6;->A31:I

    .line 77
    .line 78
    invoke-static {v0}, LX/0lf;->A0G(I)LX/0lf;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    iput-object v0, v3, LX/2U7;->A00:LX/0RP;

    .line 83
    .line 84
    sget v0, LX/2I6;->AGc:I

    .line 85
    .line 86
    invoke-static {v0}, LX/0lf;->A0G(I)LX/0lf;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    iput-object v0, v3, LX/2U7;->A02:LX/0RP;

    .line 91
    .line 92
    sget v0, LX/2I6;->AHP:I

    .line 93
    .line 94
    invoke-static {v0}, LX/0lf;->A0G(I)LX/0lf;

    .line 95
    .line 96
    .line 97
    move-result-object v0

    .line 98
    iput-object v0, v3, LX/2U7;->A04:LX/0RP;

    .line 99
    .line 100
    sget v0, LX/2I6;->AHt:I

    .line 101
    .line 102
    invoke-static {v0}, LX/0lf;->A0G(I)LX/0lf;

    .line 103
    .line 104
    .line 105
    move-result-object v0

    .line 106
    iput-object v0, v3, LX/2U7;->A03:LX/0RP;

    .line 107
    .line 108
    sget v0, LX/2I6;->A5F:I

    .line 109
    .line 110
    invoke-static {v0}, LX/0lf;->A0G(I)LX/0lf;

    .line 111
    .line 112
    .line 113
    move-result-object v0

    .line 114
    iput-object v0, v3, LX/2U7;->A01:LX/0RP;

    .line 115
    .line 116
    const/4 v14, 0x1

    .line 117
    iput-boolean v14, v3, LX/2U7;->A06:Z

    .line 118
    .line 119
    sget v1, LX/2I6;->AHr:I

    .line 120
    .line 121
    invoke-static {}, LX/3Ff;->A00()Landroid/content/Context;

    .line 122
    .line 123
    .line 124
    move-result-object v0

    .line 125
    invoke-static {v0, v1}, LX/0X3;->A0e(Landroid/content/Context;I)Ljava/lang/Object;

    .line 126
    .line 127
    .line 128
    move-result-object v0

    .line 129
    check-cast v0, LX/2aA;

    .line 130
    .line 131
    iget-object v0, v0, LX/2aA;->A00:LX/0RP;

    .line 132
    .line 133
    invoke-interface {v0}, LX/0RP;->get()Ljava/lang/Object;

    .line 134
    .line 135
    .line 136
    move-result-object v0

    .line 137
    check-cast v0, LX/0VD;

    .line 138
    .line 139
    iget-object v0, v0, LX/0VD;->A01:LX/0IK;

    .line 140
    .line 141
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 142
    .line 143
    .line 144
    move-result v0

    .line 145
    const/4 v1, 0x2

    .line 146
    const/4 v6, 0x3

    .line 147
    if-eq v0, v1, :cond_2

    .line 148
    .line 149
    const/4 v6, 0x5

    .line 150
    :cond_2
    const-class v5, LX/0Il;

    .line 151
    .line 152
    monitor-enter v5

    .line 153
    :try_start_2
    sget-object v0, LX/0Il;->A01:LX/0HQ;

    .line 154
    .line 155
    invoke-interface {v0, v6}, LX/0HQ;->Akx(I)V

    .line 156
    .line 157
    .line 158
    sget-object v0, LX/0Il;->A00:Ljava/util/List;

    .line 159
    .line 160
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 161
    .line 162
    .line 163
    move-result-object v2

    .line 164
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 165
    .line 166
    .line 167
    move-result v0

    .line 168
    if-eqz v0, :cond_3

    .line 169
    .line 170
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 171
    .line 172
    .line 173
    invoke-static {v6}, Lcom/facebook/xplat/fbglog/FbGlog;->setLogLevel(I)V

    .line 174
    .line 175
    .line 176
    goto :goto_1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 177
    :cond_3
    monitor-exit v5

    .line 178
    invoke-static {}, LX/0Hq;->A00()LX/0Hq;

    .line 179
    .line 180
    .line 181
    sget v0, LX/2I6;->AHs:I

    .line 182
    .line 183
    invoke-static {v0}, LX/3Fc;->A03(I)Ljava/lang/Object;

    .line 184
    .line 185
    .line 186
    move-result-object v2

    .line 187
    check-cast v2, LX/0HQ;

    .line 188
    .line 189
    monitor-enter v5

    .line 190
    if-nez v2, :cond_4

    .line 191
    .line 192
    :try_start_3
    sget-object v2, LX/06G;->A00:LX/06G;

    .line 193
    .line 194
    :cond_4
    sget-object v0, LX/0Il;->A01:LX/0HQ;

    .line 195
    .line 196
    invoke-interface {v0}, LX/0HQ;->AHN()I

    .line 197
    .line 198
    .line 199
    move-result v0

    .line 200
    invoke-interface {v2, v0}, LX/0HQ;->Akx(I)V

    .line 201
    .line 202
    .line 203
    sput-object v2, LX/0Il;->A01:LX/0HQ;

    .line 204
    .line 205
    sget-object v0, LX/0Il;->A01:LX/0HQ;

    .line 206
    .line 207
    sput-object v0, LX/0HP;->A00:LX/0HQ;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 208
    .line 209
    monitor-exit v5

    .line 210
    sget-object v9, LX/0P7;->A0L:LX/0P7;

    .line 211
    .line 212
    const/4 v12, 0x0

    .line 213
    if-nez v9, :cond_5

    .line 214
    .line 215
    invoke-static {v4}, LX/0P7;->A01(Landroid/content/Context;)LX/0P7;

    .line 216
    .line 217
    .line 218
    move-result-object v9

    .line 219
    :cond_5
    new-instance v10, LX/2Hx;

    .line 220
    .line 221
    invoke-direct {v10, v4}, LX/2Hx;-><init>(Landroid/app/Application;)V

    .line 222
    .line 223
    .line 224
    invoke-static {}, LX/0D1;->A00()I

    .line 225
    .line 226
    .line 227
    move-result v8

    .line 228
    const/4 v0, 0x0

    .line 229
    invoke-static {v4}, LX/0DH;->A01(Landroid/content/Context;)LX/0Qq;

    .line 230
    .line 231
    .line 232
    move-result-object v2

    .line 233
    iget-boolean v2, v2, LX/0Qq;->A1A:Z

    .line 234
    .line 235
    and-int/lit8 v7, v8, 0x1

    .line 236
    .line 237
    if-eqz v2, :cond_14

    .line 238
    .line 239
    if-eqz v7, :cond_6

    .line 240
    .line 241
    const/16 v13, 0xcd

    .line 242
    .line 243
    const-string v11, "StaticGraphServiceFactoryInitializer"

    .line 244
    .line 245
    invoke-virtual/range {v9 .. v14}, LX/0P7;->A03(LX/0Cs;Ljava/lang/String;[IIZ)V

    .line 246
    .line 247
    .line 248
    :cond_6
    and-int/lit8 v2, v8, 0x21

    .line 249
    .line 250
    if-eqz v2, :cond_7

    .line 251
    .line 252
    invoke-static {v10, v9}, LX/2U7;->A00(LX/0Cs;LX/0P7;)V

    .line 253
    .line 254
    .line 255
    :cond_7
    const/16 v6, 0x90

    .line 256
    .line 257
    if-eqz v2, :cond_8

    .line 258
    .line 259
    const/16 v19, 0x2b

    .line 260
    .line 261
    new-array v4, v14, [I

    .line 262
    .line 263
    aput v6, v4, v0

    .line 264
    .line 265
    const-string v17, "E2EForceMobileConfigFetch"

    .line 266
    .line 267
    move-object v15, v9

    .line 268
    move-object/from16 v16, v10

    .line 269
    .line 270
    move-object/from16 v18, v4

    .line 271
    .line 272
    move/from16 v20, v14

    .line 273
    .line 274
    invoke-virtual/range {v15 .. v20}, LX/0P7;->A03(LX/0Cs;Ljava/lang/String;[IIZ)V

    .line 275
    .line 276
    .line 277
    const/16 v19, 0x2c

    .line 278
    .line 279
    new-array v5, v14, [I

    .line 280
    .line 281
    const/16 v4, 0x93

    .line 282
    .line 283
    aput v4, v5, v0

    .line 284
    .line 285
    const-string v17, "E2EForceMobileConfigSessionlessFetch"

    .line 286
    .line 287
    move-object/from16 v18, v5

    .line 288
    .line 289
    invoke-virtual/range {v15 .. v20}, LX/0P7;->A03(LX/0Cs;Ljava/lang/String;[IIZ)V

    .line 290
    .line 291
    .line 292
    :cond_8
    if-eqz v7, :cond_9

    .line 293
    .line 294
    const/16 v19, 0x3a

    .line 295
    .line 296
    new-array v4, v14, [I

    .line 297
    .line 298
    aput v6, v4, v0

    .line 299
    .line 300
    const-string v17, "FdidInitSync"

    .line 301
    .line 302
    move-object v15, v9

    .line 303
    move-object/from16 v16, v10

    .line 304
    .line 305
    move-object/from16 v18, v4

    .line 306
    .line 307
    move/from16 v20, v14

    .line 308
    .line 309
    invoke-virtual/range {v15 .. v20}, LX/0P7;->A03(LX/0Cs;Ljava/lang/String;[IIZ)V

    .line 310
    .line 311
    .line 312
    :cond_9
    const/4 v4, 0x3

    .line 313
    if-eqz v7, :cond_a

    .line 314
    .line 315
    const/16 v19, 0x79

    .line 316
    .line 317
    new-array v5, v4, [I

    .line 318
    .line 319
    fill-array-data v5, :array_0

    .line 320
    .line 321
    .line 322
    const-string v17, "LithoConfiguration"

    .line 323
    .line 324
    move-object v15, v9

    .line 325
    move-object/from16 v16, v10

    .line 326
    .line 327
    move-object/from16 v18, v5

    .line 328
    .line 329
    move/from16 v20, v14

    .line 330
    .line 331
    invoke-virtual/range {v15 .. v20}, LX/0P7;->A03(LX/0Cs;Ljava/lang/String;[IIZ)V

    .line 332
    .line 333
    .line 334
    const/16 v19, 0xda

    .line 335
    .line 336
    const/4 v5, 0x6

    .line 337
    new-array v5, v5, [I

    .line 338
    .line 339
    fill-array-data v5, :array_1

    .line 340
    .line 341
    .line 342
    const-string/jumbo v17, "WaitForUIDependenciesInitializer"

    .line 343
    .line 344
    .line 345
    move-object/from16 v18, v5

    .line 346
    .line 347
    invoke-virtual/range {v15 .. v20}, LX/0P7;->A03(LX/0Cs;Ljava/lang/String;[IIZ)V

    .line 348
    .line 349
    .line 350
    :cond_a
    if-eqz v2, :cond_b

    .line 351
    .line 352
    const/16 v19, 0x39

    .line 353
    .line 354
    const-string v17, "FbSharedPreferenceInitializerAsync"

    .line 355
    .line 356
    move-object v15, v9

    .line 357
    move-object/from16 v16, v10

    .line 358
    .line 359
    move-object/from16 v18, v12

    .line 360
    .line 361
    move/from16 v20, v0

    .line 362
    .line 363
    invoke-virtual/range {v15 .. v20}, LX/0P7;->A03(LX/0Cs;Ljava/lang/String;[IIZ)V

    .line 364
    .line 365
    .line 366
    const/16 v19, 0x2a

    .line 367
    .line 368
    new-array v5, v1, [I

    .line 369
    .line 370
    fill-array-data v5, :array_2

    .line 371
    .line 372
    .line 373
    const-string v17, "DownloadedFbResources"

    .line 374
    .line 375
    move-object/from16 v18, v5

    .line 376
    .line 377
    invoke-virtual/range {v15 .. v20}, LX/0P7;->A03(LX/0Cs;Ljava/lang/String;[IIZ)V

    .line 378
    .line 379
    .line 380
    :cond_b
    if-eqz v7, :cond_c

    .line 381
    .line 382
    const/16 v19, 0x4a

    .line 383
    .line 384
    new-array v5, v14, [I

    .line 385
    .line 386
    aput v6, v5, v0

    .line 387
    .line 388
    const-string v17, "INeedInitForBroadcastReceiverRegister"

    .line 389
    .line 390
    move-object v15, v9

    .line 391
    move-object/from16 v16, v10

    .line 392
    .line 393
    move-object/from16 v18, v5

    .line 394
    .line 395
    move/from16 v20, v0

    .line 396
    .line 397
    invoke-virtual/range {v15 .. v20}, LX/0P7;->A03(LX/0Cs;Ljava/lang/String;[IIZ)V

    .line 398
    .line 399
    .line 400
    const/16 v19, 0x4b

    .line 401
    .line 402
    const-string v17, "INeedInitForEventBusRegister"

    .line 403
    .line 404
    move-object/from16 v18, v12

    .line 405
    .line 406
    invoke-virtual/range {v15 .. v20}, LX/0P7;->A03(LX/0Cs;Ljava/lang/String;[IIZ)V

    .line 407
    .line 408
    .line 409
    :cond_c
    if-eqz v2, :cond_d

    .line 410
    .line 411
    const/16 v19, 0x4c

    .line 412
    .line 413
    const-string v17, "INeedInitForGatekeepersListenerRegister"

    .line 414
    .line 415
    move-object v15, v9

    .line 416
    move-object/from16 v16, v10

    .line 417
    .line 418
    move-object/from16 v18, v12

    .line 419
    .line 420
    move/from16 v20, v0

    .line 421
    .line 422
    invoke-virtual/range {v15 .. v20}, LX/0P7;->A03(LX/0Cs;Ljava/lang/String;[IIZ)V

    .line 423
    .line 424
    .line 425
    const/16 v19, 0x4d

    .line 426
    .line 427
    new-array v4, v4, [I

    .line 428
    .line 429
    fill-array-data v4, :array_3

    .line 430
    .line 431
    .line 432
    const-string v17, "INeedInitForSharedPrefsListenerRegister"

    .line 433
    .line 434
    move-object/from16 v18, v4

    .line 435
    .line 436
    invoke-virtual/range {v15 .. v20}, LX/0P7;->A03(LX/0Cs;Ljava/lang/String;[IIZ)V

    .line 437
    .line 438
    .line 439
    :cond_d
    and-int/lit8 v4, v8, 0x29

    .line 440
    .line 441
    if-eqz v4, :cond_e

    .line 442
    .line 443
    const/16 v19, 0x4e

    .line 444
    .line 445
    const-string v17, "InitAndroidX"

    .line 446
    .line 447
    move-object v15, v9

    .line 448
    move-object/from16 v16, v10

    .line 449
    .line 450
    move-object/from16 v18, v12

    .line 451
    .line 452
    move/from16 v20, v0

    .line 453
    .line 454
    invoke-virtual/range {v15 .. v20}, LX/0P7;->A03(LX/0Cs;Ljava/lang/String;[IIZ)V

    .line 455
    .line 456
    .line 457
    :cond_e
    if-eqz v7, :cond_f

    .line 458
    .line 459
    const/16 v19, 0x78

    .line 460
    .line 461
    const-string v17, "LazyCustomErrorDataInitializer"

    .line 462
    .line 463
    move-object v15, v9

    .line 464
    move-object/from16 v16, v10

    .line 465
    .line 466
    move-object/from16 v18, v12

    .line 467
    .line 468
    move/from16 v20, v0

    .line 469
    .line 470
    invoke-virtual/range {v15 .. v20}, LX/0P7;->A03(LX/0Cs;Ljava/lang/String;[IIZ)V

    .line 471
    .line 472
    .line 473
    :cond_f
    if-eqz v2, :cond_10

    .line 474
    .line 475
    const/16 v19, 0x95

    .line 476
    .line 477
    new-array v4, v1, [I

    .line 478
    .line 479
    fill-array-data v4, :array_4

    .line 480
    .line 481
    .line 482
    const-string v17, "MobileConfigStableSpecifierInit"

    .line 483
    .line 484
    move-object v15, v9

    .line 485
    move-object/from16 v16, v10

    .line 486
    .line 487
    move-object/from16 v18, v4

    .line 488
    .line 489
    move/from16 v20, v0

    .line 490
    .line 491
    invoke-virtual/range {v15 .. v20}, LX/0P7;->A03(LX/0Cs;Ljava/lang/String;[IIZ)V

    .line 492
    .line 493
    .line 494
    :cond_10
    if-eqz v7, :cond_11

    .line 495
    .line 496
    const/16 v19, 0xbf

    .line 497
    .line 498
    new-array v5, v14, [I

    .line 499
    .line 500
    const/16 v4, 0xda

    .line 501
    .line 502
    aput v4, v5, v0

    .line 503
    .line 504
    const-string v17, "ScheduleLowPriWork"

    .line 505
    .line 506
    move-object v15, v9

    .line 507
    move-object/from16 v16, v10

    .line 508
    .line 509
    move-object/from16 v18, v5

    .line 510
    .line 511
    move/from16 v20, v0

    .line 512
    .line 513
    invoke-virtual/range {v15 .. v20}, LX/0P7;->A03(LX/0Cs;Ljava/lang/String;[IIZ)V

    .line 514
    .line 515
    .line 516
    :cond_11
    invoke-static {v10, v9, v2}, LX/2U7;->A01(LX/0Cs;LX/0P7;I)V

    .line 517
    .line 518
    .line 519
    if-eqz v7, :cond_12

    .line 520
    .line 521
    const/16 v19, 0xac

    .line 522
    .line 523
    new-array v2, v1, [I

    .line 524
    .line 525
    fill-array-data v2, :array_5

    .line 526
    .line 527
    .line 528
    :goto_2
    const-string v17, "PreloadVideo"

    .line 529
    .line 530
    move-object v15, v9

    .line 531
    move-object/from16 v16, v10

    .line 532
    .line 533
    move-object/from16 v18, v2

    .line 534
    .line 535
    move/from16 v20, v0

    .line 536
    .line 537
    invoke-virtual/range {v15 .. v20}, LX/0P7;->A03(LX/0Cs;Ljava/lang/String;[IIZ)V

    .line 538
    .line 539
    .line 540
    :cond_12
    new-array v4, v1, [Ljava/lang/Object;

    .line 541
    .line 542
    const/16 v2, 0x2e

    .line 543
    .line 544
    invoke-static {v4, v2, v0}, LX/001;->A1A([Ljava/lang/Object;II)V

    .line 545
    .line 546
    .line 547
    const-string v2, "EagerInitImagePipeline"

    .line 548
    .line 549
    aput-object v2, v4, v14

    .line 550
    .line 551
    const-string v6, "OnApplicationInitInvoker"

    .line 552
    .line 553
    const-string v5, "Ignored missing AppInit dependency: %d:%s"

    .line 554
    .line 555
    invoke-static {v6, v5, v4}, LX/0Il;->A0P(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 556
    .line 557
    .line 558
    new-array v4, v1, [Ljava/lang/Object;

    .line 559
    .line 560
    const/16 v2, 0x50

    .line 561
    .line 562
    invoke-static {v4, v2, v0}, LX/001;->A1A([Ljava/lang/Object;II)V

    .line 563
    .line 564
    .line 565
    const-string v2, "InitAppModuleFallbackLoader"

    .line 566
    .line 567
    aput-object v2, v4, v14

    .line 568
    .line 569
    invoke-static {v6, v5, v4}, LX/0Il;->A0P(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 570
    .line 571
    .line 572
    new-array v4, v1, [Ljava/lang/Object;

    .line 573
    .line 574
    const/16 v2, 0x51

    .line 575
    .line 576
    invoke-static {v4, v2, v0}, LX/001;->A1A([Ljava/lang/Object;II)V

    .line 577
    .line 578
    .line 579
    const-string v2, "InitAuthentication"

    .line 580
    .line 581
    aput-object v2, v4, v14

    .line 582
    .line 583
    invoke-static {v6, v5, v4}, LX/0Il;->A0P(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 584
    .line 585
    .line 586
    new-array v4, v1, [Ljava/lang/Object;

    .line 587
    .line 588
    const/16 v2, 0x5a

    .line 589
    .line 590
    invoke-static {v4, v2, v0}, LX/001;->A1A([Ljava/lang/Object;II)V

    .line 591
    .line 592
    .line 593
    const-string v2, "InitExecutors"

    .line 594
    .line 595
    aput-object v2, v4, v14

    .line 596
    .line 597
    invoke-static {v6, v5, v4}, LX/0Il;->A0P(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 598
    .line 599
    .line 600
    new-array v4, v1, [Ljava/lang/Object;

    .line 601
    .line 602
    const/16 v2, 0x6b

    .line 603
    .line 604
    invoke-static {v4, v2, v0}, LX/001;->A1A([Ljava/lang/Object;II)V

    .line 605
    .line 606
    .line 607
    const-string v2, "InitPushLiteSdk"

    .line 608
    .line 609
    aput-object v2, v4, v14

    .line 610
    .line 611
    invoke-static {v6, v5, v4}, LX/0Il;->A0P(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 612
    .line 613
    .line 614
    new-array v4, v1, [Ljava/lang/Object;

    .line 615
    .line 616
    const/16 v2, 0x7a

    .line 617
    .line 618
    invoke-static {v4, v2, v0}, LX/001;->A1A([Ljava/lang/Object;II)V

    .line 619
    .line 620
    .line 621
    const-string v2, "LoadDexes"

    .line 622
    .line 623
    aput-object v2, v4, v14

    .line 624
    .line 625
    invoke-static {v6, v5, v4}, LX/0Il;->A0P(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 626
    .line 627
    .line 628
    new-array v4, v1, [Ljava/lang/Object;

    .line 629
    .line 630
    const/16 v2, 0x7b

    .line 631
    .line 632
    invoke-static {v4, v2, v0}, LX/001;->A1A([Ljava/lang/Object;II)V

    .line 633
    .line 634
    .line 635
    const-string v2, "LoadLibColdStart"

    .line 636
    .line 637
    aput-object v2, v4, v14

    .line 638
    .line 639
    invoke-static {v6, v5, v4}, LX/0Il;->A0P(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 640
    .line 641
    .line 642
    new-array v4, v1, [Ljava/lang/Object;

    .line 643
    .line 644
    const/16 v2, 0xad

    .line 645
    .line 646
    invoke-static {v4, v2, v0}, LX/001;->A1A([Ljava/lang/Object;II)V

    .line 647
    .line 648
    .line 649
    const-string v2, "PreloadWordmark"

    .line 650
    .line 651
    aput-object v2, v4, v14

    .line 652
    .line 653
    invoke-static {v6, v5, v4}, LX/0Il;->A0P(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 654
    .line 655
    .line 656
    new-array v4, v1, [Ljava/lang/Object;

    .line 657
    .line 658
    const/16 v2, 0xbc

    .line 659
    .line 660
    invoke-static {v4, v2, v0}, LX/001;->A1A([Ljava/lang/Object;II)V

    .line 661
    .line 662
    .line 663
    const-string v2, "RunPerfMarkers"

    .line 664
    .line 665
    aput-object v2, v4, v14

    .line 666
    .line 667
    invoke-static {v6, v5, v4}, LX/0Il;->A0P(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 668
    .line 669
    .line 670
    new-array v2, v1, [Ljava/lang/Object;

    .line 671
    .line 672
    const/16 v1, 0xca

    .line 673
    .line 674
    invoke-static {v2, v1, v0}, LX/001;->A1A([Ljava/lang/Object;II)V

    .line 675
    .line 676
    .line 677
    const-string v1, "StartupQPLInit"

    .line 678
    .line 679
    aput-object v1, v2, v14

    .line 680
    .line 681
    invoke-static {v6, v5, v2}, LX/0Il;->A0P(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 682
    .line 683
    .line 684
    iget-object v1, v9, LX/0P7;->A06:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 685
    .line 686
    invoke-virtual {v1, v14}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    .line 687
    .line 688
    .line 689
    move-result v1

    .line 690
    if-nez v1, :cond_13

    .line 691
    .line 692
    iget-object v1, v9, LX/0P7;->A08:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 693
    .line 694
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 695
    .line 696
    .line 697
    move-result v1

    .line 698
    if-nez v1, :cond_13

    .line 699
    .line 700
    iget-object v2, v9, LX/0P7;->A05:Ljava/util/concurrent/ExecutorService;

    .line 701
    .line 702
    new-instance v1, LX/0Ok;

    .line 703
    .line 704
    invoke-direct {v1, v9}, LX/0Ok;-><init>(LX/0P7;)V

    .line 705
    .line 706
    .line 707
    invoke-interface {v2, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 708
    .line 709
    .line 710
    :cond_13
    sget v1, LX/2I6;->AHj:I

    .line 711
    .line 712
    invoke-static {v1}, LX/3Fc;->A03(I)Ljava/lang/Object;

    .line 713
    .line 714
    .line 715
    move-result-object v1

    .line 716
    check-cast v1, LX/2I2;

    .line 717
    .line 718
    invoke-interface {v1}, LX/2I2;->start()V

    .line 719
    .line 720
    .line 721
    iget-object v1, v3, LX/2U7;->A02:LX/0RP;

    .line 722
    .line 723
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 724
    .line 725
    .line 726
    invoke-interface {v1}, LX/0RP;->get()Ljava/lang/Object;

    .line 727
    .line 728
    .line 729
    iget-object v1, v3, LX/2U7;->A01:LX/0RP;

    .line 730
    .line 731
    invoke-static {v1}, LX/0X6;->A0h(LX/0RP;)Ljava/lang/Object;

    .line 732
    .line 733
    .line 734
    move-result-object v4

    .line 735
    check-cast v4, LX/2U9;

    .line 736
    .line 737
    new-instance v2, LX/2fI;

    .line 738
    .line 739
    invoke-direct {v2, v3}, LX/2fI;-><init>(LX/2U7;)V

    .line 740
    .line 741
    .line 742
    monitor-enter v4

    .line 743
    goto/16 :goto_3

    .line 744
    .line 745
    :cond_14
    if-eqz v7, :cond_15

    .line 746
    .line 747
    const/16 v13, 0xcd

    .line 748
    .line 749
    const-string v11, "StaticGraphServiceFactoryInitializer"

    .line 750
    .line 751
    invoke-virtual/range {v9 .. v14}, LX/0P7;->A03(LX/0Cs;Ljava/lang/String;[IIZ)V

    .line 752
    .line 753
    .line 754
    :cond_15
    and-int/lit8 v2, v8, 0x21

    .line 755
    .line 756
    if-eqz v2, :cond_16

    .line 757
    .line 758
    invoke-static {v10, v9}, LX/2U7;->A00(LX/0Cs;LX/0P7;)V

    .line 759
    .line 760
    .line 761
    :cond_16
    const/16 v6, 0x90

    .line 762
    .line 763
    if-eqz v2, :cond_17

    .line 764
    .line 765
    const/16 v19, 0x2b

    .line 766
    .line 767
    new-array v4, v14, [I

    .line 768
    .line 769
    aput v6, v4, v0

    .line 770
    .line 771
    const-string v17, "E2EForceMobileConfigFetch"

    .line 772
    .line 773
    move-object v15, v9

    .line 774
    move-object/from16 v16, v10

    .line 775
    .line 776
    move-object/from16 v18, v4

    .line 777
    .line 778
    move/from16 v20, v14

    .line 779
    .line 780
    invoke-virtual/range {v15 .. v20}, LX/0P7;->A03(LX/0Cs;Ljava/lang/String;[IIZ)V

    .line 781
    .line 782
    .line 783
    const/16 v19, 0x2c

    .line 784
    .line 785
    new-array v5, v14, [I

    .line 786
    .line 787
    const/16 v4, 0x93

    .line 788
    .line 789
    aput v4, v5, v0

    .line 790
    .line 791
    const-string v17, "E2EForceMobileConfigSessionlessFetch"

    .line 792
    .line 793
    move-object/from16 v18, v5

    .line 794
    .line 795
    invoke-virtual/range {v15 .. v20}, LX/0P7;->A03(LX/0Cs;Ljava/lang/String;[IIZ)V

    .line 796
    .line 797
    .line 798
    :cond_17
    if-eqz v7, :cond_18

    .line 799
    .line 800
    const/16 v19, 0x3a

    .line 801
    .line 802
    new-array v4, v14, [I

    .line 803
    .line 804
    aput v6, v4, v0

    .line 805
    .line 806
    const-string v17, "FdidInitSync"

    .line 807
    .line 808
    move-object v15, v9

    .line 809
    move-object/from16 v16, v10

    .line 810
    .line 811
    move-object/from16 v18, v4

    .line 812
    .line 813
    move/from16 v20, v14

    .line 814
    .line 815
    invoke-virtual/range {v15 .. v20}, LX/0P7;->A03(LX/0Cs;Ljava/lang/String;[IIZ)V

    .line 816
    .line 817
    .line 818
    :cond_18
    const/4 v4, 0x3

    .line 819
    if-eqz v7, :cond_19

    .line 820
    .line 821
    const/16 v19, 0x79

    .line 822
    .line 823
    new-array v5, v4, [I

    .line 824
    .line 825
    fill-array-data v5, :array_6

    .line 826
    .line 827
    .line 828
    const-string v17, "LithoConfiguration"

    .line 829
    .line 830
    move-object v15, v9

    .line 831
    move-object/from16 v16, v10

    .line 832
    .line 833
    move-object/from16 v18, v5

    .line 834
    .line 835
    move/from16 v20, v14

    .line 836
    .line 837
    invoke-virtual/range {v15 .. v20}, LX/0P7;->A03(LX/0Cs;Ljava/lang/String;[IIZ)V

    .line 838
    .line 839
    .line 840
    const/16 v19, 0xda

    .line 841
    .line 842
    const/4 v5, 0x6

    .line 843
    new-array v5, v5, [I

    .line 844
    .line 845
    fill-array-data v5, :array_7

    .line 846
    .line 847
    .line 848
    const-string/jumbo v17, "WaitForUIDependenciesInitializer"

    .line 849
    .line 850
    .line 851
    move-object/from16 v18, v5

    .line 852
    .line 853
    invoke-virtual/range {v15 .. v20}, LX/0P7;->A03(LX/0Cs;Ljava/lang/String;[IIZ)V

    .line 854
    .line 855
    .line 856
    :cond_19
    if-eqz v2, :cond_1a

    .line 857
    .line 858
    const/16 v19, 0x39

    .line 859
    .line 860
    const-string v17, "FbSharedPreferenceInitializerAsync"

    .line 861
    .line 862
    move-object v15, v9

    .line 863
    move-object/from16 v16, v10

    .line 864
    .line 865
    move-object/from16 v18, v12

    .line 866
    .line 867
    move/from16 v20, v0

    .line 868
    .line 869
    invoke-virtual/range {v15 .. v20}, LX/0P7;->A03(LX/0Cs;Ljava/lang/String;[IIZ)V

    .line 870
    .line 871
    .line 872
    const/16 v19, 0x2a

    .line 873
    .line 874
    new-array v5, v1, [I

    .line 875
    .line 876
    fill-array-data v5, :array_8

    .line 877
    .line 878
    .line 879
    const-string v17, "DownloadedFbResources"

    .line 880
    .line 881
    move-object/from16 v18, v5

    .line 882
    .line 883
    invoke-virtual/range {v15 .. v20}, LX/0P7;->A03(LX/0Cs;Ljava/lang/String;[IIZ)V

    .line 884
    .line 885
    .line 886
    :cond_1a
    if-eqz v7, :cond_1b

    .line 887
    .line 888
    const/16 v19, 0x4a

    .line 889
    .line 890
    new-array v5, v14, [I

    .line 891
    .line 892
    aput v6, v5, v0

    .line 893
    .line 894
    const-string v17, "INeedInitForBroadcastReceiverRegister"

    .line 895
    .line 896
    move-object v15, v9

    .line 897
    move-object/from16 v16, v10

    .line 898
    .line 899
    move-object/from16 v18, v5

    .line 900
    .line 901
    move/from16 v20, v0

    .line 902
    .line 903
    invoke-virtual/range {v15 .. v20}, LX/0P7;->A03(LX/0Cs;Ljava/lang/String;[IIZ)V

    .line 904
    .line 905
    .line 906
    const/16 v19, 0x4b

    .line 907
    .line 908
    const-string v17, "INeedInitForEventBusRegister"

    .line 909
    .line 910
    move-object/from16 v18, v12

    .line 911
    .line 912
    invoke-virtual/range {v15 .. v20}, LX/0P7;->A03(LX/0Cs;Ljava/lang/String;[IIZ)V

    .line 913
    .line 914
    .line 915
    :cond_1b
    if-eqz v2, :cond_1c

    .line 916
    .line 917
    const/16 v19, 0x4c

    .line 918
    .line 919
    const-string v17, "INeedInitForGatekeepersListenerRegister"

    .line 920
    .line 921
    move-object v15, v9

    .line 922
    move-object/from16 v16, v10

    .line 923
    .line 924
    move-object/from16 v18, v12

    .line 925
    .line 926
    move/from16 v20, v0

    .line 927
    .line 928
    invoke-virtual/range {v15 .. v20}, LX/0P7;->A03(LX/0Cs;Ljava/lang/String;[IIZ)V

    .line 929
    .line 930
    .line 931
    const/16 v19, 0x4d

    .line 932
    .line 933
    new-array v4, v4, [I

    .line 934
    .line 935
    fill-array-data v4, :array_9

    .line 936
    .line 937
    .line 938
    const-string v17, "INeedInitForSharedPrefsListenerRegister"

    .line 939
    .line 940
    move-object/from16 v18, v4

    .line 941
    .line 942
    invoke-virtual/range {v15 .. v20}, LX/0P7;->A03(LX/0Cs;Ljava/lang/String;[IIZ)V

    .line 943
    .line 944
    .line 945
    :cond_1c
    and-int/lit8 v4, v8, 0x29

    .line 946
    .line 947
    if-eqz v4, :cond_1d

    .line 948
    .line 949
    const/16 v19, 0x4e

    .line 950
    .line 951
    const-string v17, "InitAndroidX"

    .line 952
    .line 953
    move-object v15, v9

    .line 954
    move-object/from16 v16, v10

    .line 955
    .line 956
    move-object/from16 v18, v12

    .line 957
    .line 958
    move/from16 v20, v0

    .line 959
    .line 960
    invoke-virtual/range {v15 .. v20}, LX/0P7;->A03(LX/0Cs;Ljava/lang/String;[IIZ)V

    .line 961
    .line 962
    .line 963
    :cond_1d
    if-eqz v7, :cond_1e

    .line 964
    .line 965
    const/16 v19, 0x78

    .line 966
    .line 967
    const-string v17, "LazyCustomErrorDataInitializer"

    .line 968
    .line 969
    move-object v15, v9

    .line 970
    move-object/from16 v16, v10

    .line 971
    .line 972
    move-object/from16 v18, v12

    .line 973
    .line 974
    move/from16 v20, v0

    .line 975
    .line 976
    invoke-virtual/range {v15 .. v20}, LX/0P7;->A03(LX/0Cs;Ljava/lang/String;[IIZ)V

    .line 977
    .line 978
    .line 979
    :cond_1e
    if-eqz v2, :cond_1f

    .line 980
    .line 981
    const/16 v19, 0x95

    .line 982
    .line 983
    new-array v4, v1, [I

    .line 984
    .line 985
    fill-array-data v4, :array_a

    .line 986
    .line 987
    .line 988
    const-string v17, "MobileConfigStableSpecifierInit"

    .line 989
    .line 990
    move-object v15, v9

    .line 991
    move-object/from16 v16, v10

    .line 992
    .line 993
    move-object/from16 v18, v4

    .line 994
    .line 995
    move/from16 v20, v0

    .line 996
    .line 997
    invoke-virtual/range {v15 .. v20}, LX/0P7;->A03(LX/0Cs;Ljava/lang/String;[IIZ)V

    .line 998
    .line 999
    .line 1000
    :cond_1f
    if-eqz v7, :cond_20

    .line 1001
    .line 1002
    const/16 v19, 0xbf

    .line 1003
    .line 1004
    new-array v5, v14, [I

    .line 1005
    .line 1006
    const/16 v4, 0xda

    .line 1007
    .line 1008
    aput v4, v5, v0

    .line 1009
    .line 1010
    const-string v17, "ScheduleLowPriWork"

    .line 1011
    .line 1012
    move-object v15, v9

    .line 1013
    move-object/from16 v16, v10

    .line 1014
    .line 1015
    move-object/from16 v18, v5

    .line 1016
    .line 1017
    move/from16 v20, v0

    .line 1018
    .line 1019
    invoke-virtual/range {v15 .. v20}, LX/0P7;->A03(LX/0Cs;Ljava/lang/String;[IIZ)V

    .line 1020
    .line 1021
    .line 1022
    :cond_20
    invoke-static {v10, v9, v2}, LX/2U7;->A01(LX/0Cs;LX/0P7;I)V

    .line 1023
    .line 1024
    .line 1025
    if-eqz v7, :cond_12

    .line 1026
    .line 1027
    const/16 v19, 0xac

    .line 1028
    .line 1029
    new-array v2, v1, [I

    .line 1030
    .line 1031
    fill-array-data v2, :array_b

    .line 1032
    .line 1033
    .line 1034
    goto/16 :goto_2

    .line 1035
    .line 1036
    :goto_3
    :try_start_4
    iget-object v1, v4, LX/2U9;->A00:Ljava/util/ArrayList;

    .line 1037
    .line 1038
    invoke-virtual {v1, v2}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    .line 1039
    .line 1040
    .line 1041
    move-result v1

    .line 1042
    if-nez v1, :cond_21

    .line 1043
    .line 1044
    iget-object v1, v4, LX/2U9;->A00:Ljava/util/ArrayList;

    .line 1045
    .line 1046
    invoke-virtual {v1, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 1047
    .line 1048
    .line 1049
    :cond_21
    iget-boolean v1, v4, LX/2U9;->A01:Z

    .line 1050
    .line 1051
    monitor-exit v4

    .line 1052
    if-eqz v1, :cond_22
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 1053
    .line 1054
    invoke-static {v4}, LX/2U9;->A00(LX/2U9;)V

    .line 1055
    .line 1056
    .line 1057
    :cond_22
    iget-object v1, v3, LX/2U7;->A03:LX/0RP;

    .line 1058
    .line 1059
    invoke-static {v1}, LX/0X6;->A0h(LX/0RP;)Ljava/lang/Object;

    .line 1060
    .line 1061
    .line 1062
    move-result-object v1

    .line 1063
    check-cast v1, LX/2oa;

    .line 1064
    .line 1065
    invoke-static {v1, v0}, LX/0WV;->A08(Ljava/lang/Object;I)V

    .line 1066
    .line 1067
    .line 1068
    new-instance v0, LX/2eY;

    .line 1069
    .line 1070
    invoke-direct {v0, v1}, LX/2eY;-><init>(LX/2oa;)V

    .line 1071
    .line 1072
    .line 1073
    invoke-static {v0}, LX/0Kr;->A00(LX/0LF;)V

    .line 1074
    .line 1075
    .line 1076
    new-instance v0, LX/2H1;

    .line 1077
    .line 1078
    invoke-direct {v0}, LX/2H1;-><init>()V

    .line 1079
    .line 1080
    .line 1081
    invoke-static {v0}, LX/0Kr;->A00(LX/0LF;)V

    .line 1082
    .line 1083
    .line 1084
    return-void

    .line 1085
    :catchall_0
    move-exception v0

    .line 1086
    :try_start_5
    monitor-exit v4
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 1087
    throw v0

    .line 1088
    :catchall_1
    move-exception v0

    .line 1089
    monitor-exit v5

    .line 1090
    throw v0

    .line 1091
    :cond_23
    const-string v0, "SetApplication called with a null application"

    .line 1092
    .line 1093
    invoke-static {v0}, LX/001;->A0F(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 1094
    .line 1095
    .line 1096
    move-result-object v0

    .line 1097
    throw v0

    .line 1098
    :array_0
    .array-data 4
        0x38
        0x8e
        0x90
    .end array-data

    .line 1099
    .line 1100
    .line 1101
    .line 1102
    .line 1103
    .line 1104
    .line 1105
    .line 1106
    .line 1107
    .line 1108
    :array_1
    .array-data 4
        0x2b
        0x2c
        0x3a
        0x45
        0x79
        0xcf
    .end array-data

    .line 1109
    .line 1110
    .line 1111
    .line 1112
    .line 1113
    .line 1114
    .line 1115
    .line 1116
    .line 1117
    .line 1118
    .line 1119
    .line 1120
    .line 1121
    .line 1122
    .line 1123
    .line 1124
    :array_2
    .array-data 4
        0x90
        0x93
    .end array-data

    .line 1125
    .line 1126
    .line 1127
    .line 1128
    .line 1129
    .line 1130
    .line 1131
    .line 1132
    :array_3
    .array-data 4
        0x8e
        0x90
        0x93
    .end array-data

    .line 1133
    .line 1134
    .line 1135
    .line 1136
    .line 1137
    .line 1138
    .line 1139
    .line 1140
    .line 1141
    .line 1142
    :array_4
    .array-data 4
        0x90
        0x93
    .end array-data

    .line 1143
    .line 1144
    .line 1145
    .line 1146
    .line 1147
    :array_5
    .array-data 4
        0x38
        0x90
    .end array-data

    :array_6
    .array-data 4
        0x38
        0x8e
        0x90
    .end array-data

    :array_7
    .array-data 4
        0x2b
        0x2c
        0x3a
        0x45
        0x79
        0xcf
    .end array-data

    :array_8
    .array-data 4
        0x90
        0x93
    .end array-data

    :array_9
    .array-data 4
        0x8e
        0x90
        0x93
    .end array-data

    :array_a
    .array-data 4
        0x90
        0x93
    .end array-data

    :array_b
    .array-data 4
        0x38
        0x90
    .end array-data
.end method

.method public final A03()V
    .locals 2

    .line 0
    iget-boolean v0, p0, LX/2U7;->A06:Z

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    iget-object v0, p0, LX/2U7;->A04:LX/0RP;

    .line 5
    .line 6
    invoke-static {v0}, LX/0X6;->A0h(LX/0RP;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    check-cast v1, LX/2MM;

    .line 11
    .line 12
    const/16 v0, 0xf

    .line 13
    .line 14
    invoke-static {v1, v0}, LX/2MM;->A00(LX/2MM;I)V

    .line 15
    .line 16
    .line 17
    :cond_0
    return-void
.end method

.method public final A04(I)V
    .locals 11

    .line 0
    iget-boolean v0, p0, LX/2U7;->A06:Z

    .line 1
    .line 2
    if-eqz v0, :cond_6

    .line 3
    .line 4
    iget-object v0, p0, LX/2U7;->A04:LX/0RP;

    .line 5
    .line 6
    invoke-static {v0}, LX/0X6;->A0h(LX/0RP;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v6

    .line 10
    check-cast v6, LX/2MM;

    .line 11
    .line 12
    invoke-static {p1}, LX/0Hf;->fromComponentCallbacksLevel(I)LX/0Hf;

    .line 13
    .line 14
    .line 15
    move-result-object v5

    .line 16
    if-eqz v5, :cond_5

    .line 17
    .line 18
    iget-object v2, v6, LX/2MM;->A06:Ljava/util/Set;

    .line 19
    .line 20
    monitor-enter v2

    .line 21
    :try_start_0
    invoke-static {v2}, LX/002;->A0B(Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 30
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 31
    .line 32
    .line 33
    move-result-object v10

    .line 34
    :cond_0
    :goto_0
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    if-eqz v0, :cond_5

    .line 39
    .line 40
    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    sget-object v0, LX/0Hf;->UI_HIDDEN:LX/0Hf;

    .line 44
    .line 45
    if-eq v5, v0, :cond_0

    .line 46
    .line 47
    sget-object v0, LX/0Hf;->JAVA_HEAP_ALMOST_FULL:LX/0Hf;

    .line 48
    .line 49
    if-eq v5, v0, :cond_0

    .line 50
    .line 51
    sget-object v1, Lcom/facebook/superpack/SuperpackUnloader;->sInMemoryLibraries:Ljava/util/List;

    .line 52
    .line 53
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 54
    .line 55
    .line 56
    move-result v0

    .line 57
    if-nez v0, :cond_0

    .line 58
    .line 59
    invoke-static {v1}, LX/002;->A0B(Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 60
    .line 61
    .line 62
    move-result-object v9

    .line 63
    invoke-static {}, LX/001;->A0a()Ljava/util/ArrayList;

    .line 64
    .line 65
    .line 66
    move-result-object v3

    .line 67
    sget-object v0, LX/0Hf;->COMPLETE:LX/0Hf;

    .line 68
    .line 69
    if-eq v5, v0, :cond_2

    .line 70
    .line 71
    invoke-virtual {v9}, Ljava/util/AbstractCollection;->size()I

    .line 72
    .line 73
    .line 74
    move-result v2

    .line 75
    :goto_1
    add-int/lit8 v2, v2, -0x1

    .line 76
    .line 77
    if-ltz v2, :cond_1

    .line 78
    .line 79
    invoke-virtual {v9, v2}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    const/4 v1, 0x0

    .line 83
    invoke-virtual {v5}, Ljava/lang/Enum;->ordinal()I

    .line 84
    .line 85
    .line 86
    move-result v0

    .line 87
    packed-switch v0, :pswitch_data_0

    .line 88
    .line 89
    .line 90
    :cond_1
    move-object v9, v3

    .line 91
    :cond_2
    const-wide/16 v7, 0x0

    .line 92
    .line 93
    :try_start_1
    const-string v0, ".spk"

    .line 94
    .line 95
    invoke-static {v0}, Lcom/facebook/superpack/SuperpackUnloader;->getProcessMappings(Ljava/lang/String;)J

    .line 96
    .line 97
    .line 98
    move-result-wide v3
    :try_end_1
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 99
    :try_start_2
    invoke-virtual {v9}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 100
    .line 101
    .line 102
    move-result-object v1

    .line 103
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 104
    .line 105
    .line 106
    move-result v0

    .line 107
    if-eqz v0, :cond_3

    .line 108
    .line 109
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 110
    .line 111
    .line 112
    const-string/jumbo v0, "path"

    .line 113
    .line 114
    .line 115
    invoke-static {v0}, LX/002;->A04(Ljava/lang/String;)Ljava/lang/NullPointerException;

    .line 116
    .line 117
    .line 118
    move-result-object v0

    .line 119
    throw v0
    :try_end_2
    .catch Ljava/lang/RuntimeException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 120
    :catch_0
    move-exception v2

    .line 121
    goto :goto_2

    .line 122
    :catch_1
    move-exception v2

    .line 123
    const-wide/16 v3, 0x0

    .line 124
    .line 125
    :goto_2
    :try_start_3
    const-string v1, "SuperpackUnloader"

    .line 126
    .line 127
    const-string v0, "Failed to unload in-memory compressed libraries. Ignoring."

    .line 128
    .line 129
    invoke-static {v1, v0, v2}, LX/0Il;->A0F(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 130
    .line 131
    .line 132
    :cond_3
    cmp-long v0, v3, v7

    .line 133
    .line 134
    if-eqz v0, :cond_0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 135
    .line 136
    invoke-static {v3, v4}, Lcom/facebook/superpack/SuperpackUnloader;->releaseProcessMappings(J)V

    .line 137
    .line 138
    .line 139
    goto :goto_0

    .line 140
    :pswitch_0
    invoke-virtual {v3, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 141
    .line 142
    .line 143
    goto :goto_1

    .line 144
    :catchall_0
    move-exception v1

    .line 145
    throw v1

    .line 146
    :catchall_1
    move-exception v1

    .line 147
    cmp-long v0, v3, v7

    .line 148
    .line 149
    if-eqz v0, :cond_4

    .line 150
    .line 151
    invoke-static {v3, v4}, Lcom/facebook/superpack/SuperpackUnloader;->releaseProcessMappings(J)V

    .line 152
    .line 153
    .line 154
    :cond_4
    throw v1

    .line 155
    :pswitch_1
    const-string/jumbo v0, "loadTime"

    .line 156
    .line 157
    .line 158
    invoke-static {v0}, LX/002;->A04(Ljava/lang/String;)Ljava/lang/NullPointerException;

    .line 159
    .line 160
    .line 161
    move-result-object v0

    .line 162
    throw v0

    .line 163
    :pswitch_2
    const-string/jumbo v0, "loadTime"

    .line 164
    .line 165
    .line 166
    invoke-static {v0}, LX/002;->A04(Ljava/lang/String;)Ljava/lang/NullPointerException;

    .line 167
    .line 168
    .line 169
    move-result-object v0

    .line 170
    throw v0

    .line 171
    :pswitch_3
    const-string/jumbo v0, "name"

    .line 172
    .line 173
    .line 174
    invoke-static {v0}, LX/002;->A04(Ljava/lang/String;)Ljava/lang/NullPointerException;

    .line 175
    .line 176
    .line 177
    move-result-object v0

    .line 178
    throw v0

    .line 179
    :catchall_2
    :try_start_4
    move-exception v1

    .line 180
    monitor-exit v2
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 181
    throw v1

    .line 182
    :cond_5
    invoke-static {v6, p1}, LX/2MM;->A00(LX/2MM;I)V

    .line 183
    .line 184
    .line 185
    :cond_6
    return-void

    .line 186
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_2
        :pswitch_1
        :pswitch_3
        :pswitch_3
        :pswitch_0
    .end packed-switch
.end method

.method public final A05()Landroid/app/Application;
    .locals 1

    .line 0
    iget-object v0, p0, LX/2U7;->A05:Landroid/app/Application;

    .line 1
    .line 2
    return-object v0
.end method

.method public final bridge synthetic getContext()Landroid/content/Context;
    .locals 1

    .line 0
    iget-object v0, p0, LX/2U7;->A05:Landroid/app/Application;

    .line 1
    .line 2
    return-object v0
.end method
