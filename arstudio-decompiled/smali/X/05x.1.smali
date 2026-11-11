.class public final LX/05x;
.super LX/0Ok;
.source ""


# static fields
.field public static final A0D:LX/0Gd;


# instance fields
.field public A00:Ljava/lang/Boolean;

.field public final A01:Landroid/content/Context;

.field public final A02:LX/0Gi;

.field public final A03:LX/0JA;

.field public final A04:Ljava/util/Map;

.field public final A05:Ljava/util/Random;

.field public final A06:Ljava/util/concurrent/ExecutorService;

.field public final A07:LX/0Gd;

.field public final A08:LX/0Gd;

.field public final A09:LX/0Gd;

.field public volatile A0A:LX/0Gh;

.field public volatile A0B:LX/0Gv;

.field public volatile A0C:LX/0Io;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    new-instance v0, LX/0Oi;

    .line 1
    .line 2
    invoke-direct {v0}, LX/0Oi;-><init>()V

    .line 3
    .line 4
    .line 5
    sput-object v0, LX/05x;->A0D:LX/0Gd;

    .line 6
    .line 7
    invoke-static {}, LX/0VO;->A00()V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public constructor <init>(LX/0JA;Ljava/util/Random;Ljava/util/concurrent/ExecutorService;LX/0Gd;LX/0Gd;)V
    .locals 2

    .line 0
    sget-object v1, LX/05x;->A0D:LX/0Gd;

    .line 1
    .line 2
    const/4 v0, 0x0

    .line 3
    invoke-direct {p0}, LX/0Ok;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object v0, p0, LX/05x;->A00:Ljava/lang/Boolean;

    .line 7
    .line 8
    iput-object p4, p0, LX/05x;->A09:LX/0Gd;

    .line 9
    .line 10
    iput-object p5, p0, LX/05x;->A08:LX/0Gd;

    .line 11
    .line 12
    iput-object p3, p0, LX/05x;->A06:Ljava/util/concurrent/ExecutorService;

    .line 13
    .line 14
    iput-object p1, p0, LX/05x;->A03:LX/0JA;

    .line 15
    .line 16
    iput-object p2, p0, LX/05x;->A05:Ljava/util/Random;

    .line 17
    .line 18
    iput-object v0, p0, LX/05x;->A01:Landroid/content/Context;

    .line 19
    .line 20
    iput-object v1, p0, LX/05x;->A07:LX/0Gd;

    .line 21
    .line 22
    iput-object v0, p0, LX/05x;->A02:LX/0Gi;

    .line 23
    .line 24
    invoke-static {}, LX/002;->A0K()Ljava/util/HashMap;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    iput-object v0, p0, LX/05x;->A04:Ljava/util/Map;

    .line 29
    .line 30
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;LX/0Gi;LX/0JA;Ljava/util/Random;Ljava/util/concurrent/ExecutorService;LX/0Gd;LX/0Gd;)V
    .locals 2

    .line 268435456
    sget-object v1, LX/05x;->A0D:LX/0Gd;

    .line 268435457
    .line 268435458
    invoke-direct {p0}, LX/0Ok;-><init>()V

    .line 268435459
    .line 268435460
    .line 268435461
    const/4 v0, 0x0

    .line 268435462
    iput-object v0, p0, LX/05x;->A00:Ljava/lang/Boolean;

    .line 268435463
    .line 268435464
    iput-object p6, p0, LX/05x;->A09:LX/0Gd;

    .line 268435465
    .line 268435466
    iput-object p7, p0, LX/05x;->A08:LX/0Gd;

    .line 268435467
    .line 268435468
    iput-object p5, p0, LX/05x;->A06:Ljava/util/concurrent/ExecutorService;

    .line 268435469
    .line 268435470
    iput-object p3, p0, LX/05x;->A03:LX/0JA;

    .line 268435471
    .line 268435472
    iput-object p4, p0, LX/05x;->A05:Ljava/util/Random;

    .line 268435473
    .line 268435474
    iput-object p1, p0, LX/05x;->A01:Landroid/content/Context;

    .line 268435475
    .line 268435476
    iput-object v1, p0, LX/05x;->A07:LX/0Gd;

    .line 268435477
    .line 268435478
    iput-object p2, p0, LX/05x;->A02:LX/0Gi;

    .line 268435479
    .line 268435480
    invoke-static {}, LX/002;->A0K()Ljava/util/HashMap;

    .line 268435481
    .line 268435482
    .line 268435483
    move-result-object v0

    .line 268435484
    iput-object v0, p0, LX/05x;->A04:Ljava/util/Map;

    .line 268435485
    .line 268435486
    return-void
.end method


# virtual methods
.method public final Ah8(Ljava/lang/String;)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/05x;->A07:LX/0Gd;

    .line 1
    .line 2
    invoke-interface {v0}, LX/0Gd;->get()Ljava/lang/Object;

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

.method public final Ah9(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 0
    invoke-static {p1, p2}, Lcom/facebook/acra/ErrorReporter;->putCustomDataInternal(Ljava/lang/String;Ljava/lang/String;)V

    .line 1
    .line 2
    .line 3
    return-void
.end method

.method public final AhF(LX/0Gj;Ljava/lang/String;)V
    .locals 2

    .line 0
    iget-object v0, p0, LX/05x;->A07:LX/0Gd;

    .line 1
    .line 2
    invoke-interface {v0}, LX/0Gd;->get()Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    check-cast v1, Lcom/facebook/acra/ErrorReporter;

    .line 7
    .line 8
    new-instance v0, LX/0Oj;

    .line 9
    .line 10
    invoke-direct {v0, p1, p0}, LX/0Oj;-><init>(LX/0Gj;LX/05x;)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {v1, p2, v0}, Lcom/facebook/acra/ErrorReporter;->putLazyCustomDataInternal(Ljava/lang/String;Lcom/facebook/acra/CustomReportDataSupplier;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public final Ajh(Ljava/lang/String;)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/05x;->A07:LX/0Gd;

    .line 1
    .line 2
    invoke-interface {v0}, LX/0Gd;->get()Ljava/lang/Object;

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

.method public final AoV(LX/0Gs;)V
    .locals 18

    .line 0
    move-object/from16 v4, p0

    .line 1
    .line 2
    iget-object v0, v4, LX/05x;->A02:LX/0Gi;

    .line 3
    .line 4
    if-eqz v0, :cond_1

    .line 5
    .line 6
    invoke-interface {v0}, LX/0Gi;->ARb()Lcom/facebook/common/util/TriState;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    sget-object v0, Lcom/facebook/common/util/TriState;->YES:Lcom/facebook/common/util/TriState;

    .line 11
    .line 12
    if-ne v1, v0, :cond_1

    .line 13
    .line 14
    :cond_0
    return-void

    .line 15
    :cond_1
    iget-object v0, v4, LX/05x;->A00:Ljava/lang/Boolean;

    .line 16
    .line 17
    if-nez v0, :cond_2

    .line 18
    .line 19
    iget-object v1, v4, LX/05x;->A01:Landroid/content/Context;

    .line 20
    .line 21
    const/4 v3, 0x0

    .line 22
    if-nez v1, :cond_6

    .line 23
    .line 24
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    iput-object v0, v4, LX/05x;->A00:Ljava/lang/Boolean;

    .line 29
    .line 30
    :catch_0
    :cond_2
    :goto_0
    iget-object v0, v4, LX/05x;->A0A:LX/0Gh;

    .line 31
    .line 32
    move-object/from16 v5, p1

    .line 33
    .line 34
    if-eqz v0, :cond_3

    .line 35
    .line 36
    iget-object v2, v4, LX/05x;->A0A:LX/0Gh;

    .line 37
    .line 38
    iget-object v1, v5, LX/0Gs;->A01:Ljava/lang/String;

    .line 39
    .line 40
    iget-object v0, v5, LX/0Gs;->A02:Ljava/lang/String;

    .line 41
    .line 42
    invoke-interface {v2, v1, v0}, LX/0Gh;->ASw(Ljava/lang/String;Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    :cond_3
    iget-object v8, v4, LX/05x;->A09:LX/0Gd;

    .line 46
    .line 47
    invoke-interface {v8}, LX/0Gd;->get()Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    sget-object v7, Lcom/facebook/common/util/TriState;->YES:Lcom/facebook/common/util/TriState;

    .line 52
    .line 53
    if-eq v0, v7, :cond_4

    .line 54
    .line 55
    iget-object v0, v4, LX/05x;->A08:LX/0Gd;

    .line 56
    .line 57
    invoke-interface {v0}, LX/0Gd;->get()Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    invoke-static {v0}, LX/002;->A0Q(Ljava/lang/Object;)Z

    .line 62
    .line 63
    .line 64
    move-result v0

    .line 65
    const/16 v17, 0x0

    .line 66
    .line 67
    if-eqz v0, :cond_5

    .line 68
    .line 69
    :cond_4
    const/16 v17, 0x1

    .line 70
    .line 71
    :cond_5
    iget-boolean v0, v5, LX/0Gs;->A04:Z

    .line 72
    .line 73
    if-eqz v0, :cond_8

    .line 74
    .line 75
    if-eqz v17, :cond_8

    .line 76
    .line 77
    iget-object v0, v4, LX/05x;->A07:LX/0Gd;

    .line 78
    .line 79
    invoke-interface {v0}, LX/0Gd;->get()Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    move-result-object v6

    .line 83
    check-cast v6, Lcom/facebook/acra/ErrorReporter;

    .line 84
    .line 85
    iget-object v4, v5, LX/0Gs;->A02:Ljava/lang/String;

    .line 86
    .line 87
    const-string v0, "soft_error_message"

    .line 88
    .line 89
    invoke-static {v0, v4}, Lcom/facebook/acra/ErrorReporter;->putCustomDataInternal(Ljava/lang/String;Ljava/lang/String;)V

    .line 90
    .line 91
    .line 92
    const-string v3, "FbErrorReporterImpl"

    .line 93
    .line 94
    invoke-static {}, LX/002;->A0S()[Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    move-result-object v1

    .line 98
    iget-object v2, v5, LX/0Gs;->A01:Ljava/lang/String;

    .line 99
    .line 100
    invoke-static {v1, v2, v4}, LX/001;->A1D([Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 101
    .line 102
    .line 103
    const-string v0, "category: %s message: %s"

    .line 104
    .line 105
    invoke-static {v3, v0, v1}, LX/0Jt;->A0O(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 106
    .line 107
    .line 108
    const-string v1, "Soft error FAILING HARDER: "

    .line 109
    .line 110
    const-string v0, ", "

    .line 111
    .line 112
    invoke-static {v1, v2, v0, v4}, LX/00I;->A0M(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 113
    .line 114
    .line 115
    move-result-object v2

    .line 116
    iget-object v0, v5, LX/0Gs;->A03:Ljava/lang/Throwable;

    .line 117
    .line 118
    new-instance v1, Ljava/lang/RuntimeException;

    .line 119
    .line 120
    invoke-direct {v1, v2, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 121
    .line 122
    .line 123
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 124
    .line 125
    .line 126
    move-result-object v0

    .line 127
    invoke-virtual {v6, v0, v1}, Lcom/facebook/acra/ErrorReporter;->reportErrorAndTerminate(Ljava/lang/Thread;Ljava/lang/Throwable;)V

    .line 128
    .line 129
    .line 130
    const/4 v0, 0x0

    .line 131
    throw v0

    .line 132
    :cond_6
    const/4 v2, 0x0

    .line 133
    :try_start_0
    const-string v0, "soft_errors_pref"

    .line 134
    .line 135
    invoke-virtual {v1, v0}, Landroid/content/Context;->openFileInput(Ljava/lang/String;)Ljava/io/FileInputStream;

    .line 136
    .line 137
    .line 138
    move-result-object v2

    .line 139
    invoke-virtual {v2}, Ljava/io/InputStream;->read()I

    .line 140
    .line 141
    .line 142
    move-result v1

    .line 143
    const/4 v0, 0x1

    .line 144
    if-ne v1, v0, :cond_7

    .line 145
    .line 146
    const/4 v3, 0x1

    .line 147
    :cond_7
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 148
    .line 149
    .line 150
    move-result-object v0

    .line 151
    iput-object v0, v4, LX/05x;->A00:Ljava/lang/Boolean;

    .line 152
    .line 153
    goto :goto_1
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 154
    :catch_1
    if-eqz v2, :cond_2

    .line 155
    .line 156
    :goto_1
    :try_start_1
    invoke-virtual {v2}, Ljava/io/InputStream;->close()V

    .line 157
    .line 158
    .line 159
    goto/16 :goto_0
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0

    .line 160
    .line 161
    :cond_8
    iget-object v0, v4, LX/05x;->A03:LX/0JA;

    .line 162
    .line 163
    invoke-interface {v0}, LX/0JA;->now()J

    .line 164
    .line 165
    .line 166
    move-result-wide v0

    .line 167
    const-wide/16 v2, 0x3e8

    .line 168
    .line 169
    div-long/2addr v0, v2

    .line 170
    iget-object v6, v5, LX/0Gs;->A01:Ljava/lang/String;

    .line 171
    .line 172
    iget-object v3, v4, LX/05x;->A04:Ljava/util/Map;

    .line 173
    .line 174
    monitor-enter v3

    .line 175
    :try_start_2
    invoke-interface {v3, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 176
    .line 177
    .line 178
    move-result-object v11

    .line 179
    check-cast v11, Ljava/util/List;

    .line 180
    .line 181
    const/4 v12, 0x0

    .line 182
    const/4 v2, 0x1

    .line 183
    if-eqz v11, :cond_a

    .line 184
    .line 185
    invoke-interface {v11, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 186
    .line 187
    .line 188
    move-result-object v9

    .line 189
    check-cast v9, Ljava/lang/Long;

    .line 190
    .line 191
    invoke-virtual {v9}, Ljava/lang/Number;->intValue()I

    .line 192
    .line 193
    .line 194
    move-result v10

    .line 195
    invoke-interface {v11, v12}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 196
    .line 197
    .line 198
    move-result-object v9

    .line 199
    check-cast v9, Ljava/lang/Long;

    .line 200
    .line 201
    invoke-virtual {v9}, Ljava/lang/Number;->longValue()J

    .line 202
    .line 203
    .line 204
    move-result-wide v13

    .line 205
    sub-long v15, v0, v13

    .line 206
    .line 207
    const-wide/16 v13, 0x78

    .line 208
    .line 209
    cmp-long v9, v15, v13

    .line 210
    .line 211
    if-gez v9, :cond_9

    .line 212
    .line 213
    const/16 v9, 0x64

    .line 214
    .line 215
    if-ge v10, v9, :cond_9

    .line 216
    .line 217
    int-to-long v0, v10

    .line 218
    const-wide/16 v9, 0x1

    .line 219
    .line 220
    add-long/2addr v0, v9

    .line 221
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 222
    .line 223
    .line 224
    move-result-object v0

    .line 225
    invoke-interface {v11, v2, v0}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 226
    .line 227
    .line 228
    const/4 v12, 0x0

    .line 229
    goto :goto_3

    .line 230
    :cond_9
    add-int/lit8 v10, v10, 0x1

    .line 231
    .line 232
    goto :goto_2

    .line 233
    :cond_a
    const/4 v10, 0x1

    .line 234
    :goto_2
    const/4 v9, 0x2

    .line 235
    new-array v9, v9, [Ljava/lang/Long;

    .line 236
    .line 237
    invoke-static {v9, v12, v0, v1}, LX/001;->A1B([Ljava/lang/Object;IJ)V

    .line 238
    .line 239
    .line 240
    const-wide/16 v0, 0x0

    .line 241
    .line 242
    invoke-static {v9, v2, v0, v1}, LX/001;->A1B([Ljava/lang/Object;IJ)V

    .line 243
    .line 244
    .line 245
    invoke-static {v9}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 246
    .line 247
    .line 248
    move-result-object v0

    .line 249
    invoke-static {v0}, LX/002;->A0J(Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 250
    .line 251
    .line 252
    move-result-object v0

    .line 253
    invoke-interface {v3, v6, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 254
    .line 255
    .line 256
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 257
    .line 258
    .line 259
    move-result-object v12

    .line 260
    :goto_3
    monitor-exit v3

    .line 261
    if-eqz v17, :cond_b

    .line 262
    .line 263
    if-nez v12, :cond_c

    .line 264
    .line 265
    return-void
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 266
    :cond_b
    iget v0, v5, LX/0Gs;->A00:I

    .line 267
    .line 268
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 269
    .line 270
    .line 271
    move-result-object v12

    .line 272
    :cond_c
    const-wide/16 v9, 0x100

    .line 273
    .line 274
    invoke-static {v9, v10}, Lcom/facebook/systrace/Systrace;->A0C(J)Z

    .line 275
    .line 276
    .line 277
    move-result v0

    .line 278
    if-eqz v0, :cond_d

    .line 279
    .line 280
    const-string v3, "softReport category: "

    .line 281
    .line 282
    const-string v1, " message: "

    .line 283
    .line 284
    iget-object v0, v5, LX/0Gs;->A02:Ljava/lang/String;

    .line 285
    .line 286
    invoke-static {v3, v6, v1, v0}, LX/00I;->A0M(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 287
    .line 288
    .line 289
    move-result-object v3

    .line 290
    sget-object v1, LX/0L7;->THREAD:LX/0L7;

    .line 291
    .line 292
    invoke-static {}, Lcom/facebook/systrace/Systrace;->A00()V

    .line 293
    .line 294
    .line 295
    invoke-static {v9, v10}, Lcom/facebook/systrace/Systrace;->A0C(J)Z

    .line 296
    .line 297
    .line 298
    move-result v0

    .line 299
    if-eqz v0, :cond_d

    .line 300
    .line 301
    invoke-virtual {v1}, LX/0L7;->getCode()C

    .line 302
    .line 303
    .line 304
    move-result v11

    .line 305
    const-string v10, ""

    .line 306
    .line 307
    invoke-static {}, Lcom/facebook/systrace/TraceDirect;->checkNative()Z

    .line 308
    .line 309
    .line 310
    move-result v0

    .line 311
    if-eqz v0, :cond_11

    .line 312
    .line 313
    invoke-static {v10, v3, v11}, Lcom/facebook/systrace/TraceDirect;->nativeTraceInstant(Ljava/lang/String;Ljava/lang/String;C)V

    .line 314
    .line 315
    .line 316
    :cond_d
    :goto_4
    if-eqz v12, :cond_0

    .line 317
    .line 318
    iget v3, v5, LX/0Gs;->A00:I

    .line 319
    .line 320
    move-object v13, v6

    .line 321
    iget-object v0, v4, LX/05x;->A08:LX/0Gd;

    .line 322
    .line 323
    invoke-interface {v0}, LX/0Gd;->get()Ljava/lang/Object;

    .line 324
    .line 325
    .line 326
    move-result-object v0

    .line 327
    invoke-static {v0}, LX/002;->A0Q(Ljava/lang/Object;)Z

    .line 328
    .line 329
    .line 330
    move-result v0

    .line 331
    if-nez v0, :cond_e

    .line 332
    .line 333
    invoke-interface {v8}, LX/0Gd;->get()Ljava/lang/Object;

    .line 334
    .line 335
    .line 336
    move-result-object v0

    .line 337
    if-ne v0, v7, :cond_f

    .line 338
    .line 339
    :cond_e
    iget-object v0, v4, LX/05x;->A00:Ljava/lang/Boolean;

    .line 340
    .line 341
    if-eqz v0, :cond_10

    .line 342
    .line 343
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 344
    .line 345
    .line 346
    move-result v0

    .line 347
    if-eqz v0, :cond_10

    .line 348
    .line 349
    :cond_f
    iget-object v0, v4, LX/05x;->A05:Ljava/util/Random;

    .line 350
    .line 351
    invoke-virtual {v0}, Ljava/util/Random;->nextInt()I

    .line 352
    .line 353
    .line 354
    move-result v0

    .line 355
    rem-int/2addr v0, v3

    .line 356
    if-nez v0, :cond_0

    .line 357
    .line 358
    if-eq v3, v2, :cond_10

    .line 359
    .line 360
    const-string v2, " [freq="

    .line 361
    .line 362
    const-string v1, "]"

    .line 363
    .line 364
    invoke-static {v6}, LX/001;->A0T(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 365
    .line 366
    .line 367
    move-result-object v0

    .line 368
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 369
    .line 370
    .line 371
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 372
    .line 373
    .line 374
    invoke-static {v1, v0}, LX/001;->A0K(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 375
    .line 376
    .line 377
    move-result-object v13

    .line 378
    :cond_10
    if-eqz v13, :cond_0

    .line 379
    .line 380
    iget-object v3, v5, LX/0Gs;->A02:Ljava/lang/String;

    .line 381
    .line 382
    const-string v0, " | "

    .line 383
    .line 384
    invoke-static {v6, v0, v3}, LX/00I;->A0J(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 385
    .line 386
    .line 387
    move-result-object v2

    .line 388
    iget-object v0, v5, LX/0Gs;->A03:Ljava/lang/Throwable;

    .line 389
    .line 390
    new-instance v1, LX/0Oh;

    .line 391
    .line 392
    invoke-direct {v1, v2, v0}, LX/0Oh;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 393
    .line 394
    .line 395
    iget-object v0, v4, LX/05x;->A06:Ljava/util/concurrent/ExecutorService;

    .line 396
    .line 397
    new-instance v10, LX/0Gl;

    .line 398
    .line 399
    move-object v11, v4

    .line 400
    move-object v14, v3

    .line 401
    move-object v15, v1

    .line 402
    invoke-direct/range {v10 .. v15}, LX/0Gl;-><init>(LX/05x;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 403
    .line 404
    .line 405
    invoke-interface {v0, v10}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 406
    .line 407
    .line 408
    return-void

    .line 409
    :cond_11
    const/16 v0, 0x49

    .line 410
    .line 411
    invoke-static {v3, v0}, LX/0XR;->A00(Ljava/lang/String;C)LX/0XR;

    .line 412
    .line 413
    .line 414
    move-result-object v9

    .line 415
    iget-object v3, v9, LX/0XR;->A00:Ljava/lang/StringBuilder;

    .line 416
    .line 417
    const/16 v1, 0x7c

    .line 418
    .line 419
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 420
    .line 421
    .line 422
    if-eqz v11, :cond_12

    .line 423
    .line 424
    const/16 v0, 0xd

    .line 425
    .line 426
    if-eq v11, v0, :cond_12

    .line 427
    .line 428
    const/16 v0, 0x3b

    .line 429
    .line 430
    if-eq v11, v0, :cond_12

    .line 431
    .line 432
    if-eq v11, v1, :cond_12

    .line 433
    .line 434
    const/16 v0, 0x9

    .line 435
    .line 436
    if-eq v11, v0, :cond_12

    .line 437
    .line 438
    const/16 v0, 0xa

    .line 439
    .line 440
    if-eq v11, v0, :cond_12

    .line 441
    .line 442
    :goto_5
    invoke-virtual {v3, v11}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 443
    .line 444
    .line 445
    invoke-virtual {v9, v10}, LX/0XR;->A03(Ljava/lang/String;)V

    .line 446
    .line 447
    .line 448
    invoke-static {v9}, LX/001;->A0m(Ljava/lang/Object;)V

    .line 449
    .line 450
    .line 451
    goto/16 :goto_4

    .line 452
    .line 453
    :cond_12
    const/16 v11, 0x20

    .line 454
    .line 455
    goto :goto_5

    .line 456
    :catchall_0
    :try_start_3
    move-exception v0

    .line 457
    monitor-exit v3
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 458
    throw v0

    .line 459
    :catchall_1
    move-exception v0

    .line 460
    if-eqz v2, :cond_13

    .line 461
    .line 462
    :try_start_4
    invoke-virtual {v2}, Ljava/io/InputStream;->close()V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_2

    .line 463
    .line 464
    .line 465
    :catch_2
    :cond_13
    throw v0
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
