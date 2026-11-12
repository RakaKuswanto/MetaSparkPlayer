.class public final LX/06M;
.super LX/0Wb;
.source ""


# static fields
.field public static final A0B:LX/0VC;


# instance fields
.field public A00:Ljava/lang/Boolean;

.field public final A01:Landroid/content/Context;

.field public final A02:LX/0Fr;

.field public final A03:LX/0I5;

.field public final A04:Ljava/util/Map;

.field public final A05:Ljava/util/Random;

.field public final A06:Ljava/util/concurrent/ExecutorService;

.field public final A07:LX/0VC;

.field public final A08:LX/0VC;

.field public final A09:LX/0VC;

.field public volatile A0A:LX/0Fq;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    new-instance v0, LX/0WL;

    .line 1
    .line 2
    invoke-direct {v0}, LX/0WL;-><init>()V

    .line 3
    .line 4
    .line 5
    sput-object v0, LX/06M;->A0B:LX/0VC;

    .line 6
    .line 7
    invoke-static {}, LX/0PQ;->A00()Z

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;LX/0Fr;LX/0I5;Ljava/util/Random;Ljava/util/concurrent/ExecutorService;LX/0VC;LX/0VC;)V
    .locals 2

    .line 0
    sget-object v1, LX/06M;->A0B:LX/0VC;

    .line 1
    .line 2
    invoke-direct {p0}, LX/0Wb;-><init>()V

    .line 3
    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    iput-object v0, p0, LX/06M;->A00:Ljava/lang/Boolean;

    .line 7
    .line 8
    iput-object p6, p0, LX/06M;->A09:LX/0VC;

    .line 9
    .line 10
    iput-object p7, p0, LX/06M;->A08:LX/0VC;

    .line 11
    .line 12
    iput-object p5, p0, LX/06M;->A06:Ljava/util/concurrent/ExecutorService;

    .line 13
    .line 14
    iput-object p3, p0, LX/06M;->A03:LX/0I5;

    .line 15
    .line 16
    iput-object p4, p0, LX/06M;->A05:Ljava/util/Random;

    .line 17
    .line 18
    iput-object p1, p0, LX/06M;->A01:Landroid/content/Context;

    .line 19
    .line 20
    iput-object v1, p0, LX/06M;->A07:LX/0VC;

    .line 21
    .line 22
    iput-object p2, p0, LX/06M;->A02:LX/0Fr;

    .line 23
    .line 24
    invoke-static {}, LX/001;->A0c()Ljava/util/HashMap;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    iput-object v0, p0, LX/06M;->A04:Ljava/util/Map;

    .line 29
    .line 30
    return-void
.end method


# virtual methods
.method public final AfT(Ljava/lang/String;)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/06M;->A07:LX/0VC;

    .line 1
    .line 2
    invoke-interface {v0}, LX/0VC;->get()Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, Lcom/facebook/acra/ErrorReporter;

    .line 7
    .line 8
    invoke-virtual {v0, p1}, Lcom/facebook/acra/ErrorReporter;->setUserId(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final AfU(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 0
    invoke-static {p1, p2}, Lcom/facebook/acra/ErrorReporter;->putCustomDataInternal(Ljava/lang/String;Ljava/lang/String;)V

    .line 1
    .line 2
    .line 3
    return-void
.end method

.method public final Afa(LX/0Fs;Ljava/lang/String;)V
    .locals 2

    .line 0
    iget-object v0, p0, LX/06M;->A07:LX/0VC;

    .line 1
    .line 2
    invoke-interface {v0}, LX/0VC;->get()Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    check-cast v1, Lcom/facebook/acra/ErrorReporter;

    .line 7
    .line 8
    new-instance v0, LX/0WS;

    .line 9
    .line 10
    invoke-direct {v0, p1, p0}, LX/0WS;-><init>(LX/0Fs;LX/06M;)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {v1, p2, v0}, Lcom/facebook/acra/ErrorReporter;->putLazyCustomDataInternal(Ljava/lang/String;Lcom/facebook/acra/CustomReportDataSupplier;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public final AiD(Ljava/lang/String;)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/06M;->A07:LX/0VC;

    .line 1
    .line 2
    invoke-interface {v0}, LX/0VC;->get()Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, Lcom/facebook/acra/ErrorReporter;

    .line 7
    .line 8
    invoke-virtual {v0, p1}, Lcom/facebook/acra/ErrorReporter;->registerActivity(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final AnB(LX/0G0;)V
    .locals 18

    .line 0
    move-object/from16 v4, p0

    .line 1
    .line 2
    iget-object v0, v4, LX/06M;->A02:LX/0Fr;

    .line 3
    .line 4
    invoke-interface {v0}, LX/0Fr;->AQA()Lcom/facebook/common/util/TriState;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    sget-object v0, Lcom/facebook/common/util/TriState;->YES:Lcom/facebook/common/util/TriState;

    .line 9
    .line 10
    if-eq v1, v0, :cond_12

    .line 11
    .line 12
    iget-object v0, v4, LX/06M;->A00:Ljava/lang/Boolean;

    .line 13
    .line 14
    if-nez v0, :cond_0

    .line 15
    .line 16
    iget-object v1, v4, LX/06M;->A01:Landroid/content/Context;

    .line 17
    .line 18
    const/4 v3, 0x0

    .line 19
    if-nez v1, :cond_4

    .line 20
    .line 21
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    iput-object v0, v4, LX/06M;->A00:Ljava/lang/Boolean;

    .line 26
    .line 27
    :catch_0
    :cond_0
    :goto_0
    iget-object v0, v4, LX/06M;->A0A:LX/0Fq;

    .line 28
    .line 29
    move-object/from16 v5, p1

    .line 30
    .line 31
    if-eqz v0, :cond_1

    .line 32
    .line 33
    iget-object v2, v4, LX/06M;->A0A:LX/0Fq;

    .line 34
    .line 35
    iget-object v1, v5, LX/0G0;->A02:Ljava/lang/String;

    .line 36
    .line 37
    iget-object v0, v5, LX/0G0;->A03:Ljava/lang/String;

    .line 38
    .line 39
    invoke-interface {v2, v1, v0}, LX/0Fq;->ARL(Ljava/lang/String;Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    :cond_1
    iget-object v8, v4, LX/06M;->A09:LX/0VC;

    .line 43
    .line 44
    invoke-interface {v8}, LX/0VC;->get()Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    sget-object v7, Lcom/facebook/common/util/TriState;->YES:Lcom/facebook/common/util/TriState;

    .line 49
    .line 50
    if-eq v0, v7, :cond_2

    .line 51
    .line 52
    iget-object v0, v4, LX/06M;->A08:LX/0VC;

    .line 53
    .line 54
    invoke-interface {v0}, LX/0VC;->get()Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    invoke-static {v0}, LX/001;->A1S(Ljava/lang/Object;)Z

    .line 59
    .line 60
    .line 61
    move-result v0

    .line 62
    const/16 v17, 0x0

    .line 63
    .line 64
    if-eqz v0, :cond_3

    .line 65
    .line 66
    :cond_2
    const/16 v17, 0x1

    .line 67
    .line 68
    :cond_3
    iget-boolean v0, v5, LX/0G0;->A04:Z

    .line 69
    .line 70
    if-eqz v0, :cond_6

    .line 71
    .line 72
    if-eqz v17, :cond_6

    .line 73
    .line 74
    iget-object v0, v4, LX/06M;->A07:LX/0VC;

    .line 75
    .line 76
    invoke-interface {v0}, LX/0VC;->get()Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object v6

    .line 80
    check-cast v6, Lcom/facebook/acra/ErrorReporter;

    .line 81
    .line 82
    iget-object v4, v5, LX/0G0;->A03:Ljava/lang/String;

    .line 83
    .line 84
    const-string v0, "soft_error_message"

    .line 85
    .line 86
    invoke-static {v0, v4}, Lcom/facebook/acra/ErrorReporter;->putCustomDataInternal(Ljava/lang/String;Ljava/lang/String;)V

    .line 87
    .line 88
    .line 89
    const-string v3, "FbErrorReporterImpl"

    .line 90
    .line 91
    invoke-static {}, LX/002;->A0G()[Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    move-result-object v1

    .line 95
    iget-object v2, v5, LX/0G0;->A02:Ljava/lang/String;

    .line 96
    .line 97
    invoke-static {v1, v2, v4}, LX/001;->A1D([Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 98
    .line 99
    .line 100
    const-string v0, "category: %s message: %s"

    .line 101
    .line 102
    invoke-static {v3, v0, v1}, LX/0Il;->A0O(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 103
    .line 104
    .line 105
    const-string v1, "Soft error FAILING HARDER: "

    .line 106
    .line 107
    const-string v0, ", "

    .line 108
    .line 109
    invoke-static {v1, v2, v0, v4}, LX/004;->A0J(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 110
    .line 111
    .line 112
    move-result-object v2

    .line 113
    iget-object v0, v5, LX/0G0;->A01:LX/0Fz;

    .line 114
    .line 115
    invoke-interface {v0}, LX/0Fz;->get()Ljava/lang/Object;

    .line 116
    .line 117
    .line 118
    move-result-object v0

    .line 119
    check-cast v0, Ljava/lang/Throwable;

    .line 120
    .line 121
    new-instance v1, Ljava/lang/RuntimeException;

    .line 122
    .line 123
    invoke-direct {v1, v2, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 124
    .line 125
    .line 126
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 127
    .line 128
    .line 129
    move-result-object v0

    .line 130
    invoke-virtual {v6, v0, v1}, Lcom/facebook/acra/ErrorReporter;->reportErrorAndTerminate(Ljava/lang/Thread;Ljava/lang/Throwable;)V

    .line 131
    .line 132
    .line 133
    invoke-static {}, LX/00N;->createAndThrow()LX/00N;

    .line 134
    .line 135
    .line 136
    move-result-object v0

    .line 137
    throw v0

    .line 138
    :cond_4
    const/4 v2, 0x0

    .line 139
    :try_start_0
    const-string v0, "soft_errors_pref"

    .line 140
    .line 141
    invoke-virtual {v1, v0}, Landroid/content/Context;->openFileInput(Ljava/lang/String;)Ljava/io/FileInputStream;

    .line 142
    .line 143
    .line 144
    move-result-object v2

    .line 145
    invoke-virtual {v2}, Ljava/io/InputStream;->read()I

    .line 146
    .line 147
    .line 148
    move-result v1

    .line 149
    const/4 v0, 0x1

    .line 150
    if-ne v1, v0, :cond_5

    .line 151
    .line 152
    const/4 v3, 0x1

    .line 153
    :cond_5
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 154
    .line 155
    .line 156
    move-result-object v0

    .line 157
    iput-object v0, v4, LX/06M;->A00:Ljava/lang/Boolean;

    .line 158
    .line 159
    goto :goto_1
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 160
    :catch_1
    if-eqz v2, :cond_0

    .line 161
    .line 162
    :goto_1
    :try_start_1
    invoke-virtual {v2}, Ljava/io/InputStream;->close()V

    .line 163
    .line 164
    .line 165
    goto/16 :goto_0
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0

    .line 166
    .line 167
    :cond_6
    iget-object v0, v4, LX/06M;->A03:LX/0I5;

    .line 168
    .line 169
    invoke-interface {v0}, LX/0I5;->now()J

    .line 170
    .line 171
    .line 172
    move-result-wide v0

    .line 173
    const-wide/16 v2, 0x3e8

    .line 174
    .line 175
    div-long/2addr v0, v2

    .line 176
    iget-object v6, v5, LX/0G0;->A02:Ljava/lang/String;

    .line 177
    .line 178
    iget-object v3, v4, LX/06M;->A04:Ljava/util/Map;

    .line 179
    .line 180
    monitor-enter v3

    .line 181
    :try_start_2
    invoke-interface {v3, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 182
    .line 183
    .line 184
    move-result-object v11

    .line 185
    check-cast v11, Ljava/util/List;

    .line 186
    .line 187
    const/4 v12, 0x0

    .line 188
    const/4 v2, 0x1

    .line 189
    if-eqz v11, :cond_8

    .line 190
    .line 191
    invoke-interface {v11, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 192
    .line 193
    .line 194
    move-result-object v9

    .line 195
    check-cast v9, Ljava/lang/Long;

    .line 196
    .line 197
    invoke-virtual {v9}, Ljava/lang/Number;->intValue()I

    .line 198
    .line 199
    .line 200
    move-result v10

    .line 201
    invoke-interface {v11, v12}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 202
    .line 203
    .line 204
    move-result-object v9

    .line 205
    check-cast v9, Ljava/lang/Long;

    .line 206
    .line 207
    invoke-virtual {v9}, Ljava/lang/Number;->longValue()J

    .line 208
    .line 209
    .line 210
    move-result-wide v13

    .line 211
    sub-long v15, v0, v13

    .line 212
    .line 213
    const-wide/16 v13, 0x78

    .line 214
    .line 215
    cmp-long v9, v15, v13

    .line 216
    .line 217
    if-gez v9, :cond_7

    .line 218
    .line 219
    const/16 v9, 0x64

    .line 220
    .line 221
    if-ge v10, v9, :cond_7

    .line 222
    .line 223
    int-to-long v0, v10

    .line 224
    const-wide/16 v9, 0x1

    .line 225
    .line 226
    add-long/2addr v0, v9

    .line 227
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 228
    .line 229
    .line 230
    move-result-object v0

    .line 231
    invoke-interface {v11, v2, v0}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 232
    .line 233
    .line 234
    const/4 v12, 0x0

    .line 235
    goto :goto_3

    .line 236
    :cond_7
    add-int/lit8 v10, v10, 0x1

    .line 237
    .line 238
    goto :goto_2

    .line 239
    :cond_8
    const/4 v10, 0x1

    .line 240
    :goto_2
    const/4 v9, 0x2

    .line 241
    new-array v9, v9, [Ljava/lang/Long;

    .line 242
    .line 243
    invoke-static {v9, v12, v0, v1}, LX/001;->A1B([Ljava/lang/Object;IJ)V

    .line 244
    .line 245
    .line 246
    const-wide/16 v0, 0x0

    .line 247
    .line 248
    invoke-static {v9, v2, v0, v1}, LX/001;->A1B([Ljava/lang/Object;IJ)V

    .line 249
    .line 250
    .line 251
    invoke-static {v9}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 252
    .line 253
    .line 254
    move-result-object v0

    .line 255
    invoke-static {v0}, LX/002;->A0B(Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 256
    .line 257
    .line 258
    move-result-object v0

    .line 259
    invoke-interface {v3, v6, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 260
    .line 261
    .line 262
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 263
    .line 264
    .line 265
    move-result-object v12

    .line 266
    :goto_3
    monitor-exit v3

    .line 267
    if-eqz v17, :cond_9

    .line 268
    .line 269
    if-nez v12, :cond_a

    .line 270
    .line 271
    return-void
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 272
    :cond_9
    iget v0, v5, LX/0G0;->A00:I

    .line 273
    .line 274
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 275
    .line 276
    .line 277
    move-result-object v12

    .line 278
    :cond_a
    const-wide/16 v9, 0x100

    .line 279
    .line 280
    invoke-static {v9, v10}, Lcom/facebook/systrace/Systrace;->A0C(J)Z

    .line 281
    .line 282
    .line 283
    move-result v0

    .line 284
    if-eqz v0, :cond_b

    .line 285
    .line 286
    const-string v3, "softReport category: "

    .line 287
    .line 288
    const-string v1, " message: "

    .line 289
    .line 290
    iget-object v0, v5, LX/0G0;->A03:Ljava/lang/String;

    .line 291
    .line 292
    invoke-static {v3, v6, v1, v0}, LX/004;->A0J(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 293
    .line 294
    .line 295
    move-result-object v3

    .line 296
    sget-object v1, LX/02P;->THREAD:LX/02P;

    .line 297
    .line 298
    invoke-static {}, Lcom/facebook/systrace/Systrace;->A00()V

    .line 299
    .line 300
    .line 301
    invoke-static {v9, v10}, Lcom/facebook/systrace/Systrace;->A0C(J)Z

    .line 302
    .line 303
    .line 304
    move-result v0

    .line 305
    if-eqz v0, :cond_b

    .line 306
    .line 307
    invoke-virtual {v1}, LX/02P;->getCode()C

    .line 308
    .line 309
    .line 310
    move-result v11

    .line 311
    const-string v10, ""

    .line 312
    .line 313
    invoke-static {}, Lcom/facebook/systrace/TraceDirect;->checkNative()Z

    .line 314
    .line 315
    .line 316
    move-result v0

    .line 317
    if-eqz v0, :cond_f

    .line 318
    .line 319
    invoke-static {v10, v3, v11}, Lcom/facebook/systrace/TraceDirect;->nativeTraceInstant(Ljava/lang/String;Ljava/lang/String;C)V

    .line 320
    .line 321
    .line 322
    :cond_b
    :goto_4
    if-eqz v12, :cond_12

    .line 323
    .line 324
    iget v3, v5, LX/0G0;->A00:I

    .line 325
    .line 326
    move-object v13, v6

    .line 327
    iget-object v0, v4, LX/06M;->A08:LX/0VC;

    .line 328
    .line 329
    invoke-interface {v0}, LX/0VC;->get()Ljava/lang/Object;

    .line 330
    .line 331
    .line 332
    move-result-object v0

    .line 333
    invoke-static {v0}, LX/001;->A1S(Ljava/lang/Object;)Z

    .line 334
    .line 335
    .line 336
    move-result v0

    .line 337
    if-nez v0, :cond_c

    .line 338
    .line 339
    invoke-interface {v8}, LX/0VC;->get()Ljava/lang/Object;

    .line 340
    .line 341
    .line 342
    move-result-object v0

    .line 343
    if-ne v0, v7, :cond_d

    .line 344
    .line 345
    :cond_c
    iget-object v0, v4, LX/06M;->A00:Ljava/lang/Boolean;

    .line 346
    .line 347
    if-eqz v0, :cond_e

    .line 348
    .line 349
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 350
    .line 351
    .line 352
    move-result v0

    .line 353
    if-eqz v0, :cond_e

    .line 354
    .line 355
    :cond_d
    iget-object v0, v4, LX/06M;->A05:Ljava/util/Random;

    .line 356
    .line 357
    invoke-virtual {v0}, Ljava/util/Random;->nextInt()I

    .line 358
    .line 359
    .line 360
    move-result v0

    .line 361
    rem-int/2addr v0, v3

    .line 362
    if-nez v0, :cond_12

    .line 363
    .line 364
    if-eq v3, v2, :cond_e

    .line 365
    .line 366
    const-string v2, " [freq="

    .line 367
    .line 368
    const-string v1, "]"

    .line 369
    .line 370
    invoke-static {v6}, LX/001;->A0Y(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 371
    .line 372
    .line 373
    move-result-object v0

    .line 374
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 375
    .line 376
    .line 377
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 378
    .line 379
    .line 380
    invoke-static {v1, v0}, LX/001;->A0O(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 381
    .line 382
    .line 383
    move-result-object v13

    .line 384
    :cond_e
    if-eqz v13, :cond_12

    .line 385
    .line 386
    iget-object v3, v5, LX/0G0;->A03:Ljava/lang/String;

    .line 387
    .line 388
    const-string v0, " | "

    .line 389
    .line 390
    invoke-static {v6, v0, v3}, LX/004;->A0G(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 391
    .line 392
    .line 393
    move-result-object v2

    .line 394
    iget-object v0, v5, LX/0G0;->A01:LX/0Fz;

    .line 395
    .line 396
    invoke-interface {v0}, LX/0Fz;->get()Ljava/lang/Object;

    .line 397
    .line 398
    .line 399
    move-result-object v0

    .line 400
    check-cast v0, Ljava/lang/Throwable;

    .line 401
    .line 402
    new-instance v1, LX/0WE;

    .line 403
    .line 404
    invoke-direct {v1, v2, v0}, LX/0WE;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 405
    .line 406
    .line 407
    iget-object v0, v4, LX/06M;->A06:Ljava/util/concurrent/ExecutorService;

    .line 408
    .line 409
    new-instance v10, LX/0Fu;

    .line 410
    .line 411
    move-object v11, v4

    .line 412
    move-object v14, v3

    .line 413
    move-object v15, v1

    .line 414
    invoke-direct/range {v10 .. v15}, LX/0Fu;-><init>(LX/06M;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 415
    .line 416
    .line 417
    invoke-interface {v0, v10}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 418
    .line 419
    .line 420
    return-void

    .line 421
    :cond_f
    const/16 v0, 0x49

    .line 422
    .line 423
    invoke-static {v3, v0}, LX/0LC;->A00(Ljava/lang/String;C)LX/0LC;

    .line 424
    .line 425
    .line 426
    move-result-object v9

    .line 427
    iget-object v3, v9, LX/0LC;->A00:Ljava/lang/StringBuilder;

    .line 428
    .line 429
    const/16 v1, 0x7c

    .line 430
    .line 431
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 432
    .line 433
    .line 434
    if-eqz v11, :cond_10

    .line 435
    .line 436
    const/16 v0, 0xd

    .line 437
    .line 438
    if-eq v11, v0, :cond_10

    .line 439
    .line 440
    const/16 v0, 0x3b

    .line 441
    .line 442
    if-eq v11, v0, :cond_10

    .line 443
    .line 444
    if-eq v11, v1, :cond_10

    .line 445
    .line 446
    const/16 v0, 0x9

    .line 447
    .line 448
    if-eq v11, v0, :cond_10

    .line 449
    .line 450
    const/16 v0, 0xa

    .line 451
    .line 452
    if-eq v11, v0, :cond_10

    .line 453
    .line 454
    :goto_5
    invoke-virtual {v3, v11}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 455
    .line 456
    .line 457
    invoke-virtual {v9, v10}, LX/0LC;->A03(Ljava/lang/String;)V

    .line 458
    .line 459
    .line 460
    invoke-static {v9}, LX/001;->A0u(Ljava/lang/Object;)V

    .line 461
    .line 462
    .line 463
    goto/16 :goto_4

    .line 464
    .line 465
    :cond_10
    const/16 v11, 0x20

    .line 466
    .line 467
    goto :goto_5

    .line 468
    :catchall_0
    :try_start_3
    move-exception v0

    .line 469
    monitor-exit v3
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 470
    throw v0

    .line 471
    :catchall_1
    move-exception v0

    .line 472
    if-eqz v2, :cond_11

    .line 473
    .line 474
    :try_start_4
    invoke-virtual {v2}, Ljava/io/InputStream;->close()V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_2

    .line 475
    .line 476
    .line 477
    :catch_2
    :cond_11
    throw v0

    .line 478
    :cond_12
    return-void
.end method

.method public final removeCustomData(Ljava/lang/String;)V
    .locals 0

    .line 0
    invoke-static {p1}, Lcom/facebook/acra/ErrorReporter;->removeCustomDataInternal(Ljava/lang/String;)V

    .line 1
    .line 2
    .line 3
    return-void
.end method
