.class public abstract LX/1wb;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "AuthOperationRunnable"


# instance fields
.field public final A00:I

.field public final A01:Lcom/facebook/quicklog/QuickPerformanceLogger;

.field public final A02:Ljava/lang/String;

.field public final A03:Ljava/lang/String;

.field public final A04:Ljava/util/concurrent/atomic/AtomicInteger;

.field public final A05:LX/0Na;

.field public final A06:Ljava/lang/String;

.field public final A07:Ljava/lang/String;

.field public final A08:Ljava/lang/String;

.field public final A09:Z


# direct methods
.method public constructor <init>(Lcom/facebook/quicklog/QuickPerformanceLogger;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/concurrent/atomic/AtomicInteger;IZ)V
    .locals 1

    .line 536870912
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 536870913
    .line 536870914
    .line 536870915
    invoke-static {}, LX/0Zq;->A06()LX/0Zq;

    .line 536870916
    .line 536870917
    .line 536870918
    move-result-object v0

    .line 536870919
    iput-object v0, p0, LX/1wb;->A05:LX/0Na;

    .line 536870920
    .line 536870921
    iput-object p3, p0, LX/1wb;->A06:Ljava/lang/String;

    .line 536870922
    .line 536870923
    invoke-static {p2}, LX/6LC;->A00(Ljava/lang/Class;)Ljava/lang/String;

    .line 536870924
    .line 536870925
    .line 536870926
    move-result-object v0

    .line 536870927
    iput-object v0, p0, LX/1wb;->A03:Ljava/lang/String;

    .line 536870928
    .line 536870929
    iput-object p4, p0, LX/1wb;->A07:Ljava/lang/String;

    .line 536870930
    .line 536870931
    iput-object p5, p0, LX/1wb;->A08:Ljava/lang/String;

    .line 536870932
    .line 536870933
    iput-object p1, p0, LX/1wb;->A01:Lcom/facebook/quicklog/QuickPerformanceLogger;

    .line 536870934
    .line 536870935
    iput p8, p0, LX/1wb;->A00:I

    .line 536870936
    .line 536870937
    iput-object p7, p0, LX/1wb;->A04:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 536870938
    .line 536870939
    iput-object p6, p0, LX/1wb;->A02:Ljava/lang/String;

    .line 536870940
    .line 536870941
    iput-boolean p9, p0, LX/1wb;->A09:Z

    .line 536870942
    .line 536870943
    return-void
.end method

.method public constructor <init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)V
    .locals 10

    .line 268435456
    const-string v3, "AuthComplete"

    .line 268435457
    .line 268435458
    const/4 v9, 0x1

    .line 268435459
    const/4 v1, 0x0

    .line 268435460
    const/4 v8, -0x1

    .line 268435461
    move-object v0, p0

    .line 268435462
    move-object v2, p1

    .line 268435463
    move-object v4, p2

    .line 268435464
    move-object v5, p3

    .line 268435465
    move-object v6, v1

    .line 268435466
    move-object v7, v1

    .line 268435467
    invoke-direct/range {v0 .. v9}, LX/1wb;-><init>(Lcom/facebook/quicklog/QuickPerformanceLogger;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/concurrent/atomic/AtomicInteger;IZ)V

    .line 268435468
    .line 268435469
    .line 268435470
    return-void
.end method

.method public constructor <init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 10

    .line 0
    const/4 v1, 0x0

    .line 1
    const/4 v8, -0x1

    .line 2
    const/4 v9, 0x0

    .line 3
    move-object v0, p0

    .line 4
    move-object v2, p1

    .line 5
    move-object v3, p2

    .line 6
    move-object v4, p3

    .line 7
    move-object v5, p4

    .line 8
    move-object v6, v1

    .line 9
    move-object v7, v1

    .line 10
    invoke-direct/range {v0 .. v9}, LX/1wb;-><init>(Lcom/facebook/quicklog/QuickPerformanceLogger;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/concurrent/atomic/AtomicInteger;IZ)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public static A00(Lcom/facebook/quicklog/QuickPerformanceLogger;IZ)V
    .locals 2

    .line 0
    const v1, 0x94000f

    .line 1
    .line 2
    .line 3
    const-string/jumbo v0, "isProfileSwitch"

    .line 4
    .line 5
    .line 6
    invoke-interface {p0, v1, p1, v0, p2}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerAnnotate(IILjava/lang/String;Z)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method private final A01()V
    .locals 23

    .line 0
    move-object/from16 v1, p0

    .line 1
    .line 2
    instance-of v0, v1, LX/1mj;

    .line 3
    .line 4
    if-eqz v0, :cond_1

    .line 5
    .line 6
    move-object v0, v1

    .line 7
    check-cast v0, LX/1mj;

    .line 8
    .line 9
    iget-object v0, v0, LX/1mj;->A02:LX/2OB;

    .line 10
    .line 11
    iget-object v0, v0, LX/2OB;->A05:LX/0Na;

    .line 12
    .line 13
    invoke-interface {v0}, LX/0Na;->get()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    check-cast v0, Lcom/facebook/push/mqtt/service/ClientSubscriptionAutoSubscriber;

    .line 18
    .line 19
    invoke-virtual {v0}, Lcom/facebook/push/mqtt/service/ClientSubscriptionAutoSubscriber;->A01()V

    .line 20
    .line 21
    .line 22
    :cond_0
    return-void

    .line 23
    :cond_1
    instance-of v0, v1, LX/2Oc;

    .line 24
    .line 25
    if-eqz v0, :cond_3

    .line 26
    .line 27
    move-object v0, v1

    .line 28
    check-cast v0, LX/2Oc;

    .line 29
    .line 30
    iget-object v0, v0, LX/2Oc;->A02:LX/2OB;

    .line 31
    .line 32
    iget-object v0, v0, LX/2OB;->A0P:LX/0Na;

    .line 33
    .line 34
    invoke-interface {v0}, LX/0Na;->get()Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v2

    .line 38
    check-cast v2, LX/2Of;

    .line 39
    .line 40
    :cond_2
    :goto_0
    const/4 v0, 0x0

    .line 41
    iput-object v0, v2, LX/2Of;->A00:LX/2Og;

    .line 42
    .line 43
    const/4 v0, 0x0

    .line 44
    iput-boolean v0, v2, LX/2Of;->A01:Z

    .line 45
    .line 46
    return-void

    .line 47
    :cond_3
    instance-of v0, v1, LX/2Tr;

    .line 48
    .line 49
    if-eqz v0, :cond_4

    .line 50
    .line 51
    move-object v0, v1

    .line 52
    check-cast v0, LX/2Tr;

    .line 53
    .line 54
    iget-object v0, v0, LX/2Tr;->A02:LX/2OB;

    .line 55
    .line 56
    iget-object v0, v0, LX/2OB;->A0F:LX/0Na;

    .line 57
    .line 58
    invoke-interface {v0}, LX/0Na;->get()Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object v4

    .line 62
    check-cast v4, LX/2Ts;

    .line 63
    .line 64
    const/4 v3, 0x0

    .line 65
    goto/16 :goto_b

    .line 66
    .line 67
    :cond_4
    instance-of v0, v1, LX/2OT;

    .line 68
    .line 69
    if-eqz v0, :cond_5

    .line 70
    .line 71
    move-object v0, v1

    .line 72
    check-cast v0, LX/2OT;

    .line 73
    .line 74
    iget-object v0, v0, LX/2OT;->A02:LX/2OB;

    .line 75
    .line 76
    iget-object v0, v0, LX/2OB;->A0N:LX/0Na;

    .line 77
    .line 78
    invoke-interface {v0}, LX/0Na;->get()Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object v1

    .line 82
    check-cast v1, Lcom/facebook/notifications/channels/NotificationChannelsManager;

    .line 83
    .line 84
    invoke-static {v1}, Lcom/facebook/notifications/channels/NotificationChannelsManager;->A04(Lcom/facebook/notifications/channels/NotificationChannelsManager;)Z

    .line 85
    .line 86
    .line 87
    move-result v0

    .line 88
    if-eqz v0, :cond_0

    .line 89
    .line 90
    invoke-static {v1}, Lcom/facebook/notifications/channels/NotificationChannelsManager;->A01(Lcom/facebook/notifications/channels/NotificationChannelsManager;)V

    .line 91
    .line 92
    .line 93
    invoke-static {v1}, Lcom/facebook/notifications/channels/NotificationChannelsManager;->A02(Lcom/facebook/notifications/channels/NotificationChannelsManager;)V

    .line 94
    .line 95
    .line 96
    return-void

    .line 97
    :cond_5
    instance-of v0, v1, LX/1mk;

    .line 98
    .line 99
    if-eqz v0, :cond_6

    .line 100
    .line 101
    move-object v0, v1

    .line 102
    check-cast v0, LX/1mk;

    .line 103
    .line 104
    iget-object v0, v0, LX/1mk;->A02:LX/2OB;

    .line 105
    .line 106
    iget-object v0, v0, LX/2OB;->A04:LX/0Na;

    .line 107
    .line 108
    invoke-interface {v0}, LX/0Na;->get()Ljava/lang/Object;

    .line 109
    .line 110
    .line 111
    move-result-object v2

    .line 112
    check-cast v2, LX/1ml;

    .line 113
    .line 114
    iget-object v0, v2, LX/1ml;->A01:LX/1Nm;

    .line 115
    .line 116
    invoke-static {v0}, LX/1Nm;->A0D(LX/1Nm;)Ljava/lang/Object;

    .line 117
    .line 118
    .line 119
    move-result-object v0

    .line 120
    check-cast v0, LX/1mm;

    .line 121
    .line 122
    iget-object v0, v0, LX/1mm;->A00:LX/1Nm;

    .line 123
    .line 124
    iget-object v1, v0, LX/1Nm;->A00:LX/0Na;

    .line 125
    .line 126
    invoke-interface {v1}, LX/0Na;->get()Ljava/lang/Object;

    .line 127
    .line 128
    .line 129
    move-result-object v0

    .line 130
    check-cast v0, LX/0OV;

    .line 131
    .line 132
    iget-object v0, v0, LX/0OV;->A04:Ljava/lang/String;

    .line 133
    .line 134
    if-eqz v0, :cond_0

    .line 135
    .line 136
    invoke-interface {v1}, LX/0Na;->get()Ljava/lang/Object;

    .line 137
    .line 138
    .line 139
    move-result-object v0

    .line 140
    check-cast v0, LX/0OV;

    .line 141
    .line 142
    iget-object v1, v0, LX/0OV;->A04:Ljava/lang/String;

    .line 143
    .line 144
    const-string v0, "350685531728"

    .line 145
    .line 146
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 147
    .line 148
    .line 149
    move-result v0

    .line 150
    if-eqz v0, :cond_0

    .line 151
    .line 152
    iget-object v0, v2, LX/1ml;->A00:LX/1Nm;

    .line 153
    .line 154
    invoke-static {v0}, LX/1Nm;->A0D(LX/1Nm;)Ljava/lang/Object;

    .line 155
    .line 156
    .line 157
    move-result-object v0

    .line 158
    check-cast v0, LX/1iI;

    .line 159
    .line 160
    invoke-virtual {v0}, LX/1iI;->A00()LX/1iB;

    .line 161
    .line 162
    .line 163
    move-result-object v3

    .line 164
    sget-object v2, LX/1iD;->LOGIN:LX/1iD;

    .line 165
    .line 166
    const/4 v1, 0x0

    .line 167
    invoke-static {v2, v1}, LX/0PS;->A08(Ljava/lang/Object;I)V

    .line 168
    .line 169
    .line 170
    const/4 v0, 0x1

    .line 171
    new-array v0, v0, [LX/1iD;

    .line 172
    .line 173
    invoke-static {v2, v0, v1}, LX/0Yi;->A0v(Ljava/lang/Object;[Ljava/lang/Object;I)Ljava/util/ArrayList;

    .line 174
    .line 175
    .line 176
    move-result-object v0

    .line 177
    iget-object v5, v3, LX/1iB;->A03:Ljava/util/concurrent/ExecutorService;

    .line 178
    .line 179
    new-instance v4, LX/1dL;

    .line 180
    .line 181
    invoke-direct {v4, v0, v3}, LX/1dL;-><init>(Ljava/util/List;LX/1iB;)V

    .line 182
    .line 183
    .line 184
    :goto_1
    invoke-interface {v5, v4}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 185
    .line 186
    .line 187
    return-void

    .line 188
    :cond_6
    instance-of v0, v1, LX/2OH;

    .line 189
    .line 190
    if-eqz v0, :cond_7

    .line 191
    .line 192
    move-object v0, v1

    .line 193
    check-cast v0, LX/2OH;

    .line 194
    .line 195
    iget-object v0, v0, LX/2OH;->A02:LX/2OB;

    .line 196
    .line 197
    iget-object v0, v0, LX/2OB;->A06:LX/0Na;

    .line 198
    .line 199
    invoke-interface {v0}, LX/0Na;->get()Ljava/lang/Object;

    .line 200
    .line 201
    .line 202
    move-result-object v0

    .line 203
    check-cast v0, Lcom/facebook/conditionalworker/ConditionalWorkerManager;

    .line 204
    .line 205
    iget-object v2, v0, Lcom/facebook/conditionalworker/ConditionalWorkerManager;->A04:LX/2rK;

    .line 206
    .line 207
    new-instance v1, LX/2ON;

    .line 208
    .line 209
    invoke-direct {v1, v0}, LX/2ON;-><init>(Lcom/facebook/conditionalworker/ConditionalWorkerManager;)V

    .line 210
    .line 211
    .line 212
    :goto_2
    invoke-virtual {v2, v1}, LX/3bB;->execute(Ljava/lang/Runnable;)V

    .line 213
    .line 214
    .line 215
    return-void

    .line 216
    :cond_7
    instance-of v0, v1, LX/2OL;

    .line 217
    .line 218
    if-eqz v0, :cond_8

    .line 219
    .line 220
    move-object v0, v1

    .line 221
    check-cast v0, LX/2OL;

    .line 222
    .line 223
    iget-object v0, v0, LX/2OL;->A00:LX/2OB;

    .line 224
    .line 225
    :goto_3
    iget-object v0, v0, LX/2OB;->A01:LX/0Na;

    .line 226
    .line 227
    :goto_4
    invoke-interface {v0}, LX/0Na;->get()Ljava/lang/Object;

    .line 228
    .line 229
    .line 230
    return-void

    .line 231
    :cond_8
    instance-of v0, v1, LX/2O1;

    .line 232
    .line 233
    if-eqz v0, :cond_9

    .line 234
    .line 235
    move-object v0, v1

    .line 236
    check-cast v0, LX/2O1;

    .line 237
    .line 238
    iget-object v0, v0, LX/2O1;->A00:LX/2OB;

    .line 239
    .line 240
    iget-object v0, v0, LX/2OB;->A0O:LX/0Na;

    .line 241
    .line 242
    invoke-interface {v0}, LX/0Na;->get()Ljava/lang/Object;

    .line 243
    .line 244
    .line 245
    move-result-object v3

    .line 246
    check-cast v3, LX/2Ny;

    .line 247
    .line 248
    invoke-static {}, LX/002;->A0L()Ljava/util/HashSet;

    .line 249
    .line 250
    .line 251
    move-result-object v2

    .line 252
    iget-object v0, v3, LX/2Ny;->A04:Ljava/util/Set;

    .line 253
    .line 254
    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    .line 255
    .line 256
    .line 257
    iget-object v0, v3, LX/2Ny;->A03:LX/1Nm;

    .line 258
    .line 259
    iget-object v1, v0, LX/1Nm;->A00:LX/0Na;

    .line 260
    .line 261
    invoke-interface {v1}, LX/0Na;->get()Ljava/lang/Object;

    .line 262
    .line 263
    .line 264
    move-result-object v0

    .line 265
    check-cast v0, LX/2O4;

    .line 266
    .line 267
    iget-object v0, v0, LX/2O4;->A00:Ljava/util/HashSet;

    .line 268
    .line 269
    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    .line 270
    .line 271
    .line 272
    invoke-interface {v1}, LX/0Na;->get()Ljava/lang/Object;

    .line 273
    .line 274
    .line 275
    move-result-object v0

    .line 276
    check-cast v0, LX/2O4;

    .line 277
    .line 278
    iget-object v0, v0, LX/2O4;->A00:Ljava/util/HashSet;

    .line 279
    .line 280
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->clear()V

    .line 281
    .line 282
    .line 283
    iget-object v0, v3, LX/2Ny;->A01:LX/1Nm;

    .line 284
    .line 285
    invoke-static {v0}, LX/1Nm;->A0B(LX/1Nm;)Lcom/facebook/prefs/shared/FbSharedPreferences;

    .line 286
    .line 287
    .line 288
    move-result-object v0

    .line 289
    invoke-interface {v0, v2}, Lcom/facebook/prefs/shared/FbSharedPreferences;->A6w(Ljava/util/Set;)V

    .line 290
    .line 291
    .line 292
    return-void

    .line 293
    :cond_9
    instance-of v0, v1, LX/2OK;

    .line 294
    .line 295
    if-eqz v0, :cond_a

    .line 296
    .line 297
    move-object v0, v1

    .line 298
    check-cast v0, LX/2OK;

    .line 299
    .line 300
    iget-object v0, v0, LX/2OK;->A00:LX/2OB;

    .line 301
    .line 302
    goto :goto_3

    .line 303
    :cond_a
    instance-of v0, v1, LX/2OP;

    .line 304
    .line 305
    if-eqz v0, :cond_b

    .line 306
    .line 307
    move-object v2, v1

    .line 308
    check-cast v2, LX/2OP;

    .line 309
    .line 310
    iget-object v3, v2, LX/2OP;->A00:LX/2OB;

    .line 311
    .line 312
    iget-object v0, v3, LX/2OB;->A0Q:LX/0Na;

    .line 313
    .line 314
    invoke-static {v0}, LX/0Yg;->A0P(LX/0Na;)Lcom/facebook/quicklog/QuickPerformanceLogger;

    .line 315
    .line 316
    .line 317
    move-result-object v1

    .line 318
    iget-object v0, v2, LX/2OP;->A01:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 319
    .line 320
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 321
    .line 322
    .line 323
    move-result v0

    .line 324
    iget-boolean v2, v2, LX/2OP;->A02:Z

    .line 325
    .line 326
    invoke-static {v1, v0, v2}, LX/1wb;->A00(Lcom/facebook/quicklog/QuickPerformanceLogger;IZ)V

    .line 327
    .line 328
    .line 329
    iget-object v0, v3, LX/2OB;->A0A:LX/0Na;

    .line 330
    .line 331
    invoke-interface {v0}, LX/0Na;->get()Ljava/lang/Object;

    .line 332
    .line 333
    .line 334
    move-result-object v1

    .line 335
    check-cast v1, LX/2Q8;

    .line 336
    .line 337
    if-nez v2, :cond_0

    .line 338
    .line 339
    new-instance v0, LX/2Q7;

    .line 340
    .line 341
    invoke-direct {v0, v1}, LX/2Q7;-><init>(LX/2Q8;)V

    .line 342
    .line 343
    .line 344
    invoke-static {v0, v1}, LX/2Q8;->A00(LX/2QW;LX/2Q8;)J

    .line 345
    .line 346
    .line 347
    return-void

    .line 348
    :cond_b
    instance-of v0, v1, LX/2To;

    .line 349
    .line 350
    if-eqz v0, :cond_c

    .line 351
    .line 352
    move-object v0, v1

    .line 353
    check-cast v0, LX/2To;

    .line 354
    .line 355
    iget-object v0, v0, LX/2To;->A02:LX/2OB;

    .line 356
    .line 357
    iget-object v0, v0, LX/2OB;->A0H:LX/0Na;

    .line 358
    .line 359
    invoke-interface {v0}, LX/0Na;->get()Ljava/lang/Object;

    .line 360
    .line 361
    .line 362
    move-result-object v0

    .line 363
    check-cast v0, LX/2Tp;

    .line 364
    .line 365
    iget-object v2, v0, LX/2Tp;->A00:LX/2Tq;

    .line 366
    .line 367
    if-eqz v2, :cond_0

    .line 368
    .line 369
    const/4 v1, 0x1

    .line 370
    iget-object v0, v2, LX/2Tq;->A00:LX/2cZ;

    .line 371
    .line 372
    iget-object v0, v0, LX/2cZ;->A06:LX/0Na;

    .line 373
    .line 374
    invoke-static {v0}, LX/0Yg;->A11(LX/0Na;)Ljava/util/concurrent/Executor;

    .line 375
    .line 376
    .line 377
    move-result-object v5

    .line 378
    new-instance v4, LX/2cY;

    .line 379
    .line 380
    invoke-direct {v4, v2, v1}, LX/2cY;-><init>(LX/2Tq;Z)V

    .line 381
    .line 382
    .line 383
    goto/16 :goto_1

    .line 384
    .line 385
    :cond_c
    instance-of v0, v1, LX/2O9;

    .line 386
    .line 387
    if-eqz v0, :cond_d

    .line 388
    .line 389
    check-cast v1, LX/2O9;

    .line 390
    .line 391
    iget-object v3, v1, LX/2O9;->A00:LX/2OB;

    .line 392
    .line 393
    iget-object v0, v3, LX/2OB;->A0Q:LX/0Na;

    .line 394
    .line 395
    invoke-static {v0}, LX/0Yg;->A0P(LX/0Na;)Lcom/facebook/quicklog/QuickPerformanceLogger;

    .line 396
    .line 397
    .line 398
    move-result-object v2

    .line 399
    iget-object v0, v1, LX/2O9;->A01:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 400
    .line 401
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 402
    .line 403
    .line 404
    move-result v0

    .line 405
    iget-boolean v1, v1, LX/2O9;->A02:Z

    .line 406
    .line 407
    invoke-static {v2, v0, v1}, LX/1wb;->A00(Lcom/facebook/quicklog/QuickPerformanceLogger;IZ)V

    .line 408
    .line 409
    .line 410
    iget-object v0, v3, LX/2OB;->A0C:LX/0Na;

    .line 411
    .line 412
    invoke-interface {v0}, LX/0Na;->get()Ljava/lang/Object;

    .line 413
    .line 414
    .line 415
    move-result-object v0

    .line 416
    check-cast v0, LX/2OA;

    .line 417
    .line 418
    if-nez v1, :cond_0

    .line 419
    .line 420
    iget-object v0, v0, LX/2OA;->A00:LX/1Nm;

    .line 421
    .line 422
    invoke-static {v0}, LX/1Nm;->A0A(LX/1Nm;)LX/1hU;

    .line 423
    .line 424
    .line 425
    move-result-object v1

    .line 426
    invoke-static {v1}, LX/0PS;->A03(Ljava/lang/Object;)V

    .line 427
    .line 428
    .line 429
    sget-object v0, LX/2O8;->A01:LX/1b2;

    .line 430
    .line 431
    invoke-interface {v1, v0}, LX/1hU;->AjM(LX/1b2;)LX/2O0;

    .line 432
    .line 433
    .line 434
    sget-object v0, LX/2O8;->A00:LX/1b2;

    .line 435
    .line 436
    invoke-interface {v1, v0}, LX/1hU;->AjM(LX/1b2;)LX/2O0;

    .line 437
    .line 438
    .line 439
    invoke-interface {v1}, LX/1hU;->commit()V

    .line 440
    .line 441
    .line 442
    return-void

    .line 443
    :cond_d
    instance-of v0, v1, LX/2OQ;

    .line 444
    .line 445
    if-eqz v0, :cond_e

    .line 446
    .line 447
    check-cast v1, LX/2OQ;

    .line 448
    .line 449
    iget-object v3, v1, LX/2OQ;->A00:LX/2OB;

    .line 450
    .line 451
    iget-object v0, v3, LX/2OB;->A0Q:LX/0Na;

    .line 452
    .line 453
    invoke-static {v0}, LX/0Yg;->A0P(LX/0Na;)Lcom/facebook/quicklog/QuickPerformanceLogger;

    .line 454
    .line 455
    .line 456
    move-result-object v2

    .line 457
    iget-object v0, v1, LX/2OQ;->A01:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 458
    .line 459
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 460
    .line 461
    .line 462
    move-result v0

    .line 463
    iget-boolean v1, v1, LX/2OQ;->A02:Z

    .line 464
    .line 465
    invoke-static {v2, v0, v1}, LX/1wb;->A00(Lcom/facebook/quicklog/QuickPerformanceLogger;IZ)V

    .line 466
    .line 467
    .line 468
    iget-object v0, v3, LX/2OB;->A07:LX/0Na;

    .line 469
    .line 470
    invoke-interface {v0}, LX/0Na;->get()Ljava/lang/Object;

    .line 471
    .line 472
    .line 473
    move-result-object v3

    .line 474
    check-cast v3, LX/2Q8;

    .line 475
    .line 476
    const/4 v0, 0x0

    .line 477
    if-eqz v1, :cond_35

    .line 478
    .line 479
    new-instance v2, LX/2QK;

    .line 480
    .line 481
    invoke-direct {v2, v3}, LX/2QK;-><init>(LX/2Q8;)V

    .line 482
    .line 483
    .line 484
    const/4 v1, 0x1

    .line 485
    new-instance v0, LX/1OK;

    .line 486
    .line 487
    invoke-direct {v0, v3, v1, v2}, LX/1OK;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 488
    .line 489
    .line 490
    invoke-static {v0, v3}, LX/2Q8;->A00(LX/2QW;LX/2Q8;)J

    .line 491
    .line 492
    .line 493
    return-void

    .line 494
    :cond_e
    instance-of v0, v1, LX/2OR;

    .line 495
    .line 496
    if-eqz v0, :cond_f

    .line 497
    .line 498
    check-cast v1, LX/2OR;

    .line 499
    .line 500
    iget-object v3, v1, LX/2OR;->A00:LX/2OB;

    .line 501
    .line 502
    iget-object v0, v3, LX/2OB;->A0Q:LX/0Na;

    .line 503
    .line 504
    invoke-static {v0}, LX/0Yg;->A0P(LX/0Na;)Lcom/facebook/quicklog/QuickPerformanceLogger;

    .line 505
    .line 506
    .line 507
    move-result-object v2

    .line 508
    iget-object v0, v1, LX/2OR;->A01:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 509
    .line 510
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 511
    .line 512
    .line 513
    move-result v0

    .line 514
    iget-boolean v1, v1, LX/2OR;->A02:Z

    .line 515
    .line 516
    invoke-static {v2, v0, v1}, LX/1wb;->A00(Lcom/facebook/quicklog/QuickPerformanceLogger;IZ)V

    .line 517
    .line 518
    .line 519
    iget-object v0, v3, LX/2OB;->A08:LX/0Na;

    .line 520
    .line 521
    invoke-interface {v0}, LX/0Na;->get()Ljava/lang/Object;

    .line 522
    .line 523
    .line 524
    move-result-object v2

    .line 525
    check-cast v2, LX/2QF;

    .line 526
    .line 527
    const/4 v0, 0x0

    .line 528
    if-eqz v1, :cond_36

    .line 529
    .line 530
    const-string/jumbo v10, "removalCount"

    .line 531
    .line 532
    .line 533
    const-string/jumbo v11, "isSessionSwitch"

    .line 534
    .line 535
    .line 536
    const-string/jumbo v9, "isSpecificUserToKeep"

    .line 537
    .line 538
    .line 539
    const-string/jumbo v8, "isSpecificUser"

    .line 540
    .line 541
    .line 542
    iget-object v0, v2, LX/2QF;->A01:LX/0Na;

    .line 543
    .line 544
    invoke-static {v0}, LX/0Yg;->A0M(LX/0Na;)Lcom/facebook/quicklog/LightweightQuickPerformanceLogger;

    .line 545
    .line 546
    .line 547
    move-result-object v7

    .line 548
    const/4 v6, 0x2

    .line 549
    const/4 v5, 0x1

    .line 550
    const/4 v4, 0x0

    .line 551
    const v3, 0x24b000e

    .line 552
    .line 553
    .line 554
    goto/16 :goto_c

    .line 555
    .line 556
    :cond_f
    instance-of v0, v1, LX/1yr;

    .line 557
    .line 558
    if-eqz v0, :cond_12

    .line 559
    .line 560
    move-object v4, v1

    .line 561
    check-cast v4, LX/1yr;

    .line 562
    .line 563
    iget-object v3, v4, LX/1yr;->A00:LX/2OB;

    .line 564
    .line 565
    iget-object v0, v3, LX/2OB;->A0Q:LX/0Na;

    .line 566
    .line 567
    invoke-static {v0}, LX/0Yg;->A0P(LX/0Na;)Lcom/facebook/quicklog/QuickPerformanceLogger;

    .line 568
    .line 569
    .line 570
    move-result-object v2

    .line 571
    iget-object v0, v4, LX/1yr;->A01:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 572
    .line 573
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 574
    .line 575
    .line 576
    move-result v1

    .line 577
    iget-boolean v0, v4, LX/1yr;->A02:Z

    .line 578
    .line 579
    invoke-static {v2, v1, v0}, LX/1wb;->A00(Lcom/facebook/quicklog/QuickPerformanceLogger;IZ)V

    .line 580
    .line 581
    .line 582
    iget-object v0, v3, LX/2OB;->A0I:LX/0Na;

    .line 583
    .line 584
    invoke-interface {v0}, LX/0Na;->get()Ljava/lang/Object;

    .line 585
    .line 586
    .line 587
    const/4 v5, 0x0

    .line 588
    const/16 v1, 0x8

    .line 589
    .line 590
    invoke-static {v1}, Lcom/facebook/papaya/mldw/Manager;->getHost(I)Lcom/facebook/papaya/mldw/Host;

    .line 591
    .line 592
    .line 593
    move-result-object v0

    .line 594
    if-eqz v0, :cond_10

    .line 595
    .line 596
    invoke-static {v1}, Lcom/facebook/papaya/mldw/Manager;->unregisterHost(I)V

    .line 597
    .line 598
    .line 599
    :cond_10
    const/4 v1, 0x6

    .line 600
    invoke-static {v1}, Lcom/facebook/papaya/mldw/Manager;->getHost(I)Lcom/facebook/papaya/mldw/Host;

    .line 601
    .line 602
    .line 603
    move-result-object v0

    .line 604
    if-eqz v0, :cond_11

    .line 605
    .line 606
    invoke-static {v1}, Lcom/facebook/papaya/mldw/Manager;->unregisterHost(I)V

    .line 607
    .line 608
    .line 609
    :cond_11
    const/4 v4, 0x2

    .line 610
    invoke-static {v4}, Lcom/facebook/papaya/mldw/Manager;->getHost(I)Lcom/facebook/papaya/mldw/Host;

    .line 611
    .line 612
    .line 613
    move-result-object v0

    .line 614
    if-eqz v0, :cond_0

    .line 615
    .line 616
    const-class v3, Lcom/facebook/papaya/mldw/Manager;

    .line 617
    .line 618
    monitor-enter v3

    .line 619
    goto/16 :goto_d

    .line 620
    .line 621
    :cond_12
    instance-of v0, v1, LX/2OS;

    .line 622
    .line 623
    if-eqz v0, :cond_13

    .line 624
    .line 625
    move-object v4, v1

    .line 626
    check-cast v4, LX/2OS;

    .line 627
    .line 628
    iget-object v3, v4, LX/2OS;->A00:LX/2OB;

    .line 629
    .line 630
    iget-object v0, v3, LX/2OB;->A0Q:LX/0Na;

    .line 631
    .line 632
    invoke-static {v0}, LX/0Yg;->A0P(LX/0Na;)Lcom/facebook/quicklog/QuickPerformanceLogger;

    .line 633
    .line 634
    .line 635
    move-result-object v2

    .line 636
    iget-object v0, v4, LX/2OS;->A01:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 637
    .line 638
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 639
    .line 640
    .line 641
    move-result v1

    .line 642
    iget-boolean v0, v4, LX/2OS;->A02:Z

    .line 643
    .line 644
    invoke-static {v2, v1, v0}, LX/1wb;->A00(Lcom/facebook/quicklog/QuickPerformanceLogger;IZ)V

    .line 645
    .line 646
    .line 647
    iget-object v0, v3, LX/2OB;->A0N:LX/0Na;

    .line 648
    .line 649
    invoke-interface {v0}, LX/0Na;->get()Ljava/lang/Object;

    .line 650
    .line 651
    .line 652
    move-result-object v2

    .line 653
    check-cast v2, Lcom/facebook/notifications/channels/NotificationChannelsManager;

    .line 654
    .line 655
    invoke-static {v2}, Lcom/facebook/notifications/channels/NotificationChannelsManager;->A04(Lcom/facebook/notifications/channels/NotificationChannelsManager;)Z

    .line 656
    .line 657
    .line 658
    move-result v0

    .line 659
    if-eqz v0, :cond_0

    .line 660
    .line 661
    iget-object v0, v2, Lcom/facebook/notifications/channels/NotificationChannelsManager;->A08:LX/0Gd;

    .line 662
    .line 663
    invoke-interface {v0}, LX/0Gd;->get()Ljava/lang/Object;

    .line 664
    .line 665
    .line 666
    move-result-object v1

    .line 667
    check-cast v1, Lcom/facebook/user/model/User;

    .line 668
    .line 669
    if-eqz v1, :cond_0

    .line 670
    .line 671
    iget-object v0, v2, Lcom/facebook/notifications/channels/NotificationChannelsManager;->A02:LX/1Nm;

    .line 672
    .line 673
    invoke-static {v0}, LX/1Nm;->A0D(LX/1Nm;)Ljava/lang/Object;

    .line 674
    .line 675
    .line 676
    move-result-object v0

    .line 677
    check-cast v0, LX/2UK;

    .line 678
    .line 679
    iget-object v1, v1, Lcom/facebook/user/model/User;->A0v:Ljava/lang/String;

    .line 680
    .line 681
    invoke-interface {v0, v1}, LX/2UK;->Ak9(Ljava/lang/String;)Lcom/facebook/auth/credentials/DBLFacebookCredentials;

    .line 682
    .line 683
    .line 684
    move-result-object v0

    .line 685
    if-nez v0, :cond_0

    .line 686
    .line 687
    invoke-static {v1}, LX/0PS;->A03(Ljava/lang/Object;)V

    .line 688
    .line 689
    .line 690
    invoke-static {v2, v1}, Lcom/facebook/notifications/channels/NotificationChannelsManager;->A03(Lcom/facebook/notifications/channels/NotificationChannelsManager;Ljava/lang/String;)V

    .line 691
    .line 692
    .line 693
    return-void

    .line 694
    :cond_13
    instance-of v0, v1, LX/1yt;

    .line 695
    .line 696
    if-eqz v0, :cond_14

    .line 697
    .line 698
    check-cast v1, LX/1yt;

    .line 699
    .line 700
    iget-object v3, v1, LX/1yt;->A00:LX/2OB;

    .line 701
    .line 702
    iget-object v0, v3, LX/2OB;->A0Q:LX/0Na;

    .line 703
    .line 704
    invoke-static {v0}, LX/0Yg;->A0P(LX/0Na;)Lcom/facebook/quicklog/QuickPerformanceLogger;

    .line 705
    .line 706
    .line 707
    move-result-object v2

    .line 708
    iget-object v0, v1, LX/1yt;->A01:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 709
    .line 710
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 711
    .line 712
    .line 713
    move-result v0

    .line 714
    iget-boolean v1, v1, LX/1yt;->A02:Z

    .line 715
    .line 716
    invoke-static {v2, v0, v1}, LX/1wb;->A00(Lcom/facebook/quicklog/QuickPerformanceLogger;IZ)V

    .line 717
    .line 718
    .line 719
    iget-object v0, v3, LX/2OB;->A0L:LX/0Na;

    .line 720
    .line 721
    invoke-interface {v0}, LX/0Na;->get()Ljava/lang/Object;

    .line 722
    .line 723
    .line 724
    move-result-object v0

    .line 725
    check-cast v0, LX/1iV;

    .line 726
    .line 727
    if-nez v1, :cond_0

    .line 728
    .line 729
    iget-object v0, v0, LX/1iV;->A0A:LX/0Gd;

    .line 730
    .line 731
    invoke-static {v0}, LX/3BK;->A01(LX/0Gd;)LX/34F;

    .line 732
    .line 733
    .line 734
    move-result-object v0

    .line 735
    if-eqz v0, :cond_0

    .line 736
    .line 737
    :goto_5
    invoke-virtual {v0}, LX/34F;->A0J()V

    .line 738
    .line 739
    .line 740
    return-void

    .line 741
    :cond_14
    instance-of v0, v1, LX/1ys;

    .line 742
    .line 743
    if-eqz v0, :cond_15

    .line 744
    .line 745
    move-object v4, v1

    .line 746
    check-cast v4, LX/1ys;

    .line 747
    .line 748
    iget-object v3, v4, LX/1ys;->A00:LX/2OB;

    .line 749
    .line 750
    iget-object v0, v3, LX/2OB;->A0Q:LX/0Na;

    .line 751
    .line 752
    invoke-static {v0}, LX/0Yg;->A0P(LX/0Na;)Lcom/facebook/quicklog/QuickPerformanceLogger;

    .line 753
    .line 754
    .line 755
    move-result-object v2

    .line 756
    iget-object v0, v4, LX/1ys;->A01:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 757
    .line 758
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 759
    .line 760
    .line 761
    move-result v1

    .line 762
    iget-boolean v0, v4, LX/1ys;->A02:Z

    .line 763
    .line 764
    invoke-static {v2, v1, v0}, LX/1wb;->A00(Lcom/facebook/quicklog/QuickPerformanceLogger;IZ)V

    .line 765
    .line 766
    .line 767
    iget-object v0, v3, LX/2OB;->A0J:LX/0Na;

    .line 768
    .line 769
    invoke-interface {v0}, LX/0Na;->get()Ljava/lang/Object;

    .line 770
    .line 771
    .line 772
    invoke-static {}, LX/1z6;->A0P()Lcom/facebook/prefs/shared/FbSharedPreferences;

    .line 773
    .line 774
    .line 775
    move-result-object v2

    .line 776
    sget-object v1, LX/1vn;->A01:LX/1b1;

    .line 777
    .line 778
    new-instance v0, Lcom/google/common/collect/SingletonImmutableSet;

    .line 779
    .line 780
    invoke-direct {v0, v1}, Lcom/google/common/collect/SingletonImmutableSet;-><init>(Ljava/lang/Object;)V

    .line 781
    .line 782
    .line 783
    invoke-interface {v2, v0}, Lcom/facebook/prefs/shared/FbSharedPreferences;->A6w(Ljava/util/Set;)V

    .line 784
    .line 785
    .line 786
    return-void

    .line 787
    :cond_15
    instance-of v0, v1, LX/2O2;

    .line 788
    .line 789
    if-eqz v0, :cond_16

    .line 790
    .line 791
    move-object v4, v1

    .line 792
    check-cast v4, LX/2O2;

    .line 793
    .line 794
    iget-object v3, v4, LX/2O2;->A00:LX/2OB;

    .line 795
    .line 796
    iget-object v0, v3, LX/2OB;->A0Q:LX/0Na;

    .line 797
    .line 798
    invoke-static {v0}, LX/0Yg;->A0P(LX/0Na;)Lcom/facebook/quicklog/QuickPerformanceLogger;

    .line 799
    .line 800
    .line 801
    move-result-object v2

    .line 802
    iget-object v0, v4, LX/2O2;->A01:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 803
    .line 804
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 805
    .line 806
    .line 807
    move-result v1

    .line 808
    iget-boolean v0, v4, LX/2O2;->A02:Z

    .line 809
    .line 810
    invoke-static {v2, v1, v0}, LX/1wb;->A00(Lcom/facebook/quicklog/QuickPerformanceLogger;IZ)V

    .line 811
    .line 812
    .line 813
    iget-object v0, v3, LX/2OB;->A0O:LX/0Na;

    .line 814
    .line 815
    invoke-interface {v0}, LX/0Na;->get()Ljava/lang/Object;

    .line 816
    .line 817
    .line 818
    move-result-object v0

    .line 819
    check-cast v0, LX/2Ny;

    .line 820
    .line 821
    iget-object v0, v0, LX/2Ny;->A02:LX/1Nm;

    .line 822
    .line 823
    invoke-static {v0}, LX/1Nm;->A0H(LX/1Nm;)V

    .line 824
    .line 825
    .line 826
    return-void

    .line 827
    :cond_16
    instance-of v0, v1, LX/1yv;

    .line 828
    .line 829
    if-eqz v0, :cond_19

    .line 830
    .line 831
    move-object v3, v1

    .line 832
    check-cast v3, LX/1yv;

    .line 833
    .line 834
    iget-object v2, v3, LX/1yv;->A00:LX/2OB;

    .line 835
    .line 836
    iget-object v0, v2, LX/2OB;->A0Q:LX/0Na;

    .line 837
    .line 838
    invoke-static {v0}, LX/0Yg;->A0P(LX/0Na;)Lcom/facebook/quicklog/QuickPerformanceLogger;

    .line 839
    .line 840
    .line 841
    move-result-object v1

    .line 842
    iget-object v0, v3, LX/1yv;->A01:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 843
    .line 844
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 845
    .line 846
    .line 847
    move-result v0

    .line 848
    iget-boolean v8, v3, LX/1yv;->A02:Z

    .line 849
    .line 850
    invoke-static {v1, v0, v8}, LX/1wb;->A00(Lcom/facebook/quicklog/QuickPerformanceLogger;IZ)V

    .line 851
    .line 852
    .line 853
    iget-object v0, v2, LX/2OB;->A09:LX/0Na;

    .line 854
    .line 855
    invoke-interface {v0}, LX/0Na;->get()Ljava/lang/Object;

    .line 856
    .line 857
    .line 858
    move-result-object v5

    .line 859
    check-cast v5, LX/1yu;

    .line 860
    .line 861
    if-eqz v8, :cond_17

    .line 862
    .line 863
    iget-object v0, v5, LX/1yu;->A03:LX/1Nm;

    .line 864
    .line 865
    iget-object v0, v0, LX/1Nm;->A00:LX/0Na;

    .line 866
    .line 867
    invoke-interface {v0}, LX/0Na;->get()Ljava/lang/Object;

    .line 868
    .line 869
    .line 870
    invoke-interface {v0}, LX/0Na;->get()Ljava/lang/Object;

    .line 871
    .line 872
    .line 873
    :cond_17
    iget-object v0, v5, LX/1yu;->A00:LX/1Nm;

    .line 874
    .line 875
    invoke-static {v0}, LX/1Nm;->A0D(LX/1Nm;)Ljava/lang/Object;

    .line 876
    .line 877
    .line 878
    move-result-object v0

    .line 879
    check-cast v0, LX/2sj;

    .line 880
    .line 881
    const-string v1, "This operation can\'t be run on UI thread."

    .line 882
    .line 883
    invoke-virtual {v0}, LX/2sj;->A02()Z

    .line 884
    .line 885
    .line 886
    move-result v0

    .line 887
    xor-int/lit8 v0, v0, 0x1

    .line 888
    .line 889
    invoke-static {v0, v1}, Lcom/google/common/base/Preconditions;->checkState(ZLjava/lang/Object;)V

    .line 890
    .line 891
    .line 892
    invoke-static {}, LX/002;->A0H()Ljava/util/ArrayList;

    .line 893
    .line 894
    .line 895
    move-result-object v4

    .line 896
    iget-object v7, v5, LX/1yu;->A07:Ljava/util/concurrent/ExecutorService;

    .line 897
    .line 898
    invoke-static {}, LX/002;->A0L()Ljava/util/HashSet;

    .line 899
    .line 900
    .line 901
    move-result-object v3

    .line 902
    iget-object v0, v5, LX/1yu;->A06:Ljava/util/Set;

    .line 903
    .line 904
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 905
    .line 906
    .line 907
    move-result-object v1

    .line 908
    :goto_6
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 909
    .line 910
    .line 911
    move-result v0

    .line 912
    if-eqz v0, :cond_38

    .line 913
    .line 914
    invoke-static {v1}, LX/0Ye;->A0Q(Ljava/util/Iterator;)Ljava/lang/Object;

    .line 915
    .line 916
    .line 917
    move-result-object v0

    .line 918
    if-eqz v0, :cond_18

    .line 919
    .line 920
    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 921
    .line 922
    .line 923
    goto :goto_6

    .line 924
    :cond_18
    invoke-interface {v1}, Ljava/util/Iterator;->remove()V

    .line 925
    .line 926
    .line 927
    goto :goto_6

    .line 928
    :cond_19
    instance-of v0, v1, LX/2Ob;

    .line 929
    .line 930
    if-eqz v0, :cond_1a

    .line 931
    .line 932
    check-cast v1, LX/2Ob;

    .line 933
    .line 934
    iget-object v0, v1, LX/2Ob;->A00:LX/2OB;

    .line 935
    .line 936
    iget-object v0, v0, LX/2OB;->A0P:LX/0Na;

    .line 937
    .line 938
    invoke-interface {v0}, LX/0Na;->get()Ljava/lang/Object;

    .line 939
    .line 940
    .line 941
    move-result-object v2

    .line 942
    check-cast v2, LX/2Of;

    .line 943
    .line 944
    iget-boolean v0, v1, LX/2Ob;->A01:Z

    .line 945
    .line 946
    if-eqz v0, :cond_2

    .line 947
    .line 948
    iget-object v0, v2, LX/2Of;->A06:LX/1Nm;

    .line 949
    .line 950
    invoke-static {v0}, LX/1Nm;->A0H(LX/1Nm;)V

    .line 951
    .line 952
    .line 953
    goto/16 :goto_0

    .line 954
    .line 955
    :cond_1a
    instance-of v0, v1, LX/2Oe;

    .line 956
    .line 957
    if-eqz v0, :cond_1b

    .line 958
    .line 959
    move-object v0, v1

    .line 960
    check-cast v0, LX/2Oe;

    .line 961
    .line 962
    iget-object v0, v0, LX/2Oe;->A02:LX/2OB;

    .line 963
    .line 964
    iget-object v0, v0, LX/2OB;->A03:LX/0Na;

    .line 965
    .line 966
    invoke-interface {v0}, LX/0Na;->get()Ljava/lang/Object;

    .line 967
    .line 968
    .line 969
    move-result-object v1

    .line 970
    check-cast v1, LX/2vC;

    .line 971
    .line 972
    invoke-virtual {v1}, LX/2vC;->A00()LX/2W0;

    .line 973
    .line 974
    .line 975
    move-result-object v2

    .line 976
    monitor-enter v1

    .line 977
    const/4 v0, 0x1

    .line 978
    goto/16 :goto_11

    .line 979
    .line 980
    :cond_1b
    instance-of v0, v1, LX/2Od;

    .line 981
    .line 982
    if-eqz v0, :cond_1c

    .line 983
    .line 984
    move-object v0, v1

    .line 985
    check-cast v0, LX/2Od;

    .line 986
    .line 987
    iget-object v0, v0, LX/2Od;->A00:LX/2OB;

    .line 988
    .line 989
    iget-object v0, v0, LX/2OB;->A03:LX/0Na;

    .line 990
    .line 991
    invoke-interface {v0}, LX/0Na;->get()Ljava/lang/Object;

    .line 992
    .line 993
    .line 994
    move-result-object v1

    .line 995
    check-cast v1, LX/2vC;

    .line 996
    .line 997
    monitor-enter v1

    .line 998
    goto/16 :goto_12

    .line 999
    .line 1000
    :cond_1c
    instance-of v0, v1, LX/2OI;

    .line 1001
    .line 1002
    if-eqz v0, :cond_1d

    .line 1003
    .line 1004
    check-cast v1, LX/2OI;

    .line 1005
    .line 1006
    iget-object v0, v1, LX/2OI;->A00:LX/2OB;

    .line 1007
    .line 1008
    iget-object v0, v0, LX/2OB;->A01:LX/0Na;

    .line 1009
    .line 1010
    invoke-interface {v0}, LX/0Na;->get()Ljava/lang/Object;

    .line 1011
    .line 1012
    .line 1013
    move-result-object v2

    .line 1014
    check-cast v2, LX/2OE;

    .line 1015
    .line 1016
    iget-boolean v0, v1, LX/2OI;->A01:Z

    .line 1017
    .line 1018
    :goto_7
    if-eqz v0, :cond_0

    .line 1019
    .line 1020
    iget-object v0, v2, LX/2OE;->A01:LX/0Na;

    .line 1021
    .line 1022
    goto/16 :goto_4

    .line 1023
    .line 1024
    :cond_1d
    instance-of v0, v1, LX/21K;

    .line 1025
    .line 1026
    if-eqz v0, :cond_1f

    .line 1027
    .line 1028
    move-object v0, v1

    .line 1029
    check-cast v0, LX/21K;

    .line 1030
    .line 1031
    iget-object v0, v0, LX/21K;->A00:LX/2OB;

    .line 1032
    .line 1033
    iget-object v0, v0, LX/2OB;->A0K:LX/0Na;

    .line 1034
    .line 1035
    invoke-interface {v0}, LX/0Na;->get()Ljava/lang/Object;

    .line 1036
    .line 1037
    .line 1038
    move-result-object v1

    .line 1039
    check-cast v1, LX/21L;

    .line 1040
    .line 1041
    iget-object v0, v1, LX/21L;->A02:LX/0Gd;

    .line 1042
    .line 1043
    invoke-static {v0}, LX/3BK;->A01(LX/0Gd;)LX/34F;

    .line 1044
    .line 1045
    .line 1046
    move-result-object v0

    .line 1047
    if-eqz v0, :cond_1e

    .line 1048
    .line 1049
    invoke-virtual {v0}, LX/34F;->A0J()V

    .line 1050
    .line 1051
    .line 1052
    :cond_1e
    iget-object v0, v1, LX/21L;->A01:LX/0Gd;

    .line 1053
    .line 1054
    invoke-static {v0}, LX/3BK;->A01(LX/0Gd;)LX/34F;

    .line 1055
    .line 1056
    .line 1057
    move-result-object v0

    .line 1058
    if-eqz v0, :cond_0

    .line 1059
    .line 1060
    goto/16 :goto_5

    .line 1061
    .line 1062
    :cond_1f
    instance-of v0, v1, LX/2OG;

    .line 1063
    .line 1064
    if-eqz v0, :cond_20

    .line 1065
    .line 1066
    move-object v0, v1

    .line 1067
    check-cast v0, LX/2OG;

    .line 1068
    .line 1069
    iget-object v0, v0, LX/2OG;->A00:LX/2OB;

    .line 1070
    .line 1071
    iget-object v0, v0, LX/2OB;->A06:LX/0Na;

    .line 1072
    .line 1073
    invoke-interface {v0}, LX/0Na;->get()Ljava/lang/Object;

    .line 1074
    .line 1075
    .line 1076
    move-result-object v0

    .line 1077
    check-cast v0, Lcom/facebook/conditionalworker/ConditionalWorkerManager;

    .line 1078
    .line 1079
    iget-object v2, v0, Lcom/facebook/conditionalworker/ConditionalWorkerManager;->A04:LX/2rK;

    .line 1080
    .line 1081
    new-instance v1, LX/2OO;

    .line 1082
    .line 1083
    invoke-direct {v1, v0}, LX/2OO;-><init>(Lcom/facebook/conditionalworker/ConditionalWorkerManager;)V

    .line 1084
    .line 1085
    .line 1086
    goto/16 :goto_2

    .line 1087
    .line 1088
    :cond_20
    instance-of v0, v1, LX/1w5;

    .line 1089
    .line 1090
    if-eqz v0, :cond_21

    .line 1091
    .line 1092
    check-cast v1, LX/1w5;

    .line 1093
    .line 1094
    iget-object v0, v1, LX/1w5;->A00:LX/2OB;

    .line 1095
    .line 1096
    iget-object v0, v0, LX/2OB;->A0D:LX/0Na;

    .line 1097
    .line 1098
    invoke-interface {v0}, LX/0Na;->get()Ljava/lang/Object;

    .line 1099
    .line 1100
    .line 1101
    iget-boolean v0, v1, LX/1w5;->A01:Z

    .line 1102
    .line 1103
    if-nez v0, :cond_0

    .line 1104
    .line 1105
    sget v0, LX/2eq;->A6Q:I

    .line 1106
    .line 1107
    invoke-static {v0}, LX/1z6;->A0T(I)Ljava/lang/Object;

    .line 1108
    .line 1109
    .line 1110
    move-result-object v3

    .line 1111
    check-cast v3, LX/1vw;

    .line 1112
    .line 1113
    iget-object v2, v3, LX/1vw;->A03:Ljava/util/concurrent/ConcurrentHashMap;

    .line 1114
    .line 1115
    invoke-virtual {v2}, Ljava/util/AbstractMap;->size()I

    .line 1116
    .line 1117
    .line 1118
    move-result v1

    .line 1119
    const/4 v0, 0x1

    .line 1120
    if-ne v1, v0, :cond_3e

    .line 1121
    .line 1122
    iget-object v0, v3, LX/1vw;->A01:LX/1w9;

    .line 1123
    .line 1124
    invoke-interface {v0}, LX/1w9;->ANV()Ljava/lang/String;

    .line 1125
    .line 1126
    .line 1127
    move-result-object v0

    .line 1128
    invoke-virtual {v2, v0}, Ljava/util/AbstractMap;->containsKey(Ljava/lang/Object;)Z

    .line 1129
    .line 1130
    .line 1131
    move-result v0

    .line 1132
    if-eqz v0, :cond_3e

    .line 1133
    .line 1134
    return-void

    .line 1135
    :cond_21
    instance-of v0, v1, LX/2OF;

    .line 1136
    .line 1137
    if-eqz v0, :cond_22

    .line 1138
    .line 1139
    check-cast v1, LX/2OF;

    .line 1140
    .line 1141
    iget-object v0, v1, LX/2OF;->A00:LX/2OB;

    .line 1142
    .line 1143
    iget-object v0, v0, LX/2OB;->A01:LX/0Na;

    .line 1144
    .line 1145
    invoke-interface {v0}, LX/0Na;->get()Ljava/lang/Object;

    .line 1146
    .line 1147
    .line 1148
    move-result-object v2

    .line 1149
    check-cast v2, LX/2OE;

    .line 1150
    .line 1151
    iget-boolean v0, v1, LX/2OF;->A01:Z

    .line 1152
    .line 1153
    goto/16 :goto_7

    .line 1154
    .line 1155
    :cond_22
    instance-of v0, v1, LX/1mg;

    .line 1156
    .line 1157
    if-eqz v0, :cond_25

    .line 1158
    .line 1159
    move-object v0, v1

    .line 1160
    check-cast v0, LX/1mg;

    .line 1161
    .line 1162
    iget-object v0, v0, LX/1mg;->A01:LX/2OB;

    .line 1163
    .line 1164
    iget-object v0, v0, LX/2OB;->A0E:LX/0Na;

    .line 1165
    .line 1166
    invoke-interface {v0}, LX/0Na;->get()Ljava/lang/Object;

    .line 1167
    .line 1168
    .line 1169
    move-result-object v0

    .line 1170
    check-cast v0, LX/1mA;

    .line 1171
    .line 1172
    iget-object v0, v0, LX/1mA;->A0H:LX/0Na;

    .line 1173
    .line 1174
    invoke-interface {v0}, LX/0Na;->get()Ljava/lang/Object;

    .line 1175
    .line 1176
    .line 1177
    move-result-object v1

    .line 1178
    check-cast v1, LX/1m4;

    .line 1179
    .line 1180
    iget-object v0, v1, LX/1m4;->A07:LX/0Na;

    .line 1181
    .line 1182
    invoke-interface {v0}, LX/0Na;->get()Ljava/lang/Object;

    .line 1183
    .line 1184
    .line 1185
    move-result-object v0

    .line 1186
    check-cast v0, LX/2kZ;

    .line 1187
    .line 1188
    invoke-virtual {v0}, LX/2kZ;->A00()Z

    .line 1189
    .line 1190
    .line 1191
    move-result v0

    .line 1192
    if-eqz v0, :cond_23

    .line 1193
    .line 1194
    iget-object v0, v1, LX/1m4;->A08:LX/0Na;

    .line 1195
    .line 1196
    invoke-static {v0}, LX/3G3;->A00(LX/0Na;)V

    .line 1197
    .line 1198
    .line 1199
    :cond_23
    iget-object v3, v1, LX/1m4;->A09:Ljava/util/Map;

    .line 1200
    .line 1201
    invoke-static {v3}, LX/0Ye;->A0Z(Ljava/util/Map;)Ljava/util/Iterator;

    .line 1202
    .line 1203
    .line 1204
    move-result-object v2

    .line 1205
    :cond_24
    :goto_8
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 1206
    .line 1207
    .line 1208
    move-result v0

    .line 1209
    if-eqz v0, :cond_3f

    .line 1210
    .line 1211
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1212
    .line 1213
    .line 1214
    move-result-object v1

    .line 1215
    check-cast v1, Ljava/util/concurrent/Future;

    .line 1216
    .line 1217
    if-eqz v1, :cond_24

    .line 1218
    .line 1219
    const/4 v0, 0x1

    .line 1220
    invoke-interface {v1, v0}, Ljava/util/concurrent/Future;->cancel(Z)Z

    .line 1221
    .line 1222
    .line 1223
    goto :goto_8

    .line 1224
    :cond_25
    instance-of v0, v1, LX/2Tu;

    .line 1225
    .line 1226
    if-eqz v0, :cond_26

    .line 1227
    .line 1228
    move-object v0, v1

    .line 1229
    check-cast v0, LX/2Tu;

    .line 1230
    .line 1231
    iget-object v0, v0, LX/2Tu;->A01:LX/2OB;

    .line 1232
    .line 1233
    iget-object v0, v0, LX/2OB;->A0B:LX/0Na;

    .line 1234
    .line 1235
    invoke-interface {v0}, LX/0Na;->get()Ljava/lang/Object;

    .line 1236
    .line 1237
    .line 1238
    move-result-object v0

    .line 1239
    check-cast v0, LX/2Tw;

    .line 1240
    .line 1241
    iget-object v0, v0, LX/2Tw;->A00:LX/0Gd;

    .line 1242
    .line 1243
    invoke-interface {v0}, LX/0Gd;->get()Ljava/lang/Object;

    .line 1244
    .line 1245
    .line 1246
    move-result-object v0

    .line 1247
    check-cast v0, LX/2vs;

    .line 1248
    .line 1249
    invoke-interface {v0}, LX/2vs;->ADb()LX/2Tv;

    .line 1250
    .line 1251
    .line 1252
    move-result-object v0

    .line 1253
    invoke-interface {v0}, LX/2Tv;->Aed()V

    .line 1254
    .line 1255
    .line 1256
    return-void

    .line 1257
    :cond_26
    instance-of v0, v1, LX/2OY;

    .line 1258
    .line 1259
    if-eqz v0, :cond_27

    .line 1260
    .line 1261
    move-object v0, v1

    .line 1262
    check-cast v0, LX/2OY;

    .line 1263
    .line 1264
    iget-object v0, v0, LX/2OY;->A01:LX/2OB;

    .line 1265
    .line 1266
    iget-object v0, v0, LX/2OB;->A0M:LX/0Na;

    .line 1267
    .line 1268
    invoke-interface {v0}, LX/0Na;->get()Ljava/lang/Object;

    .line 1269
    .line 1270
    .line 1271
    move-result-object v2

    .line 1272
    check-cast v2, LX/2er;

    .line 1273
    .line 1274
    const/4 v0, 0x1

    .line 1275
    iput-boolean v0, v2, LX/2er;->A0L:Z

    .line 1276
    .line 1277
    iget-object v0, v2, LX/2er;->A09:LX/0Na;

    .line 1278
    .line 1279
    invoke-static {v0}, LX/0Yg;->A08(LX/0Na;)Landroid/os/Handler;

    .line 1280
    .line 1281
    .line 1282
    move-result-object v1

    .line 1283
    new-instance v0, LX/2Oa;

    .line 1284
    .line 1285
    invoke-direct {v0, v2}, LX/2Oa;-><init>(LX/2er;)V

    .line 1286
    .line 1287
    .line 1288
    invoke-virtual {v1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 1289
    .line 1290
    .line 1291
    return-void

    .line 1292
    :cond_27
    instance-of v0, v1, LX/1mh;

    .line 1293
    .line 1294
    if-eqz v0, :cond_28

    .line 1295
    .line 1296
    move-object v2, v1

    .line 1297
    check-cast v2, LX/1mh;

    .line 1298
    .line 1299
    iget-object v0, v2, LX/1mh;->A01:LX/2OB;

    .line 1300
    .line 1301
    iget-object v0, v0, LX/2OB;->A05:LX/0Na;

    .line 1302
    .line 1303
    invoke-interface {v0}, LX/0Na;->get()Ljava/lang/Object;

    .line 1304
    .line 1305
    .line 1306
    move-result-object v1

    .line 1307
    check-cast v1, Lcom/facebook/push/mqtt/service/ClientSubscriptionAutoSubscriber;

    .line 1308
    .line 1309
    iget-boolean v0, v2, LX/1mh;->A02:Z

    .line 1310
    .line 1311
    if-eqz v0, :cond_40

    .line 1312
    .line 1313
    iget-object v0, v1, Lcom/facebook/push/mqtt/service/ClientSubscriptionAutoSubscriber;->A06:LX/0Na;

    .line 1314
    .line 1315
    invoke-interface {v0}, LX/0Na;->get()Ljava/lang/Object;

    .line 1316
    .line 1317
    .line 1318
    move-result-object v0

    .line 1319
    check-cast v0, LX/1TF;

    .line 1320
    .line 1321
    iget-boolean v0, v0, LX/1TF;->A00:Z

    .line 1322
    .line 1323
    if-eqz v0, :cond_40

    .line 1324
    .line 1325
    return-void

    .line 1326
    :cond_28
    instance-of v0, v1, LX/2OJ;

    .line 1327
    .line 1328
    if-eqz v0, :cond_29

    .line 1329
    .line 1330
    move-object v0, v1

    .line 1331
    check-cast v0, LX/2OJ;

    .line 1332
    .line 1333
    iget-object v0, v0, LX/2OJ;->A02:LX/2OB;

    .line 1334
    .line 1335
    goto/16 :goto_3

    .line 1336
    .line 1337
    :cond_29
    instance-of v0, v1, LX/1mi;

    .line 1338
    .line 1339
    if-eqz v0, :cond_2a

    .line 1340
    .line 1341
    move-object v0, v1

    .line 1342
    check-cast v0, LX/1mi;

    .line 1343
    .line 1344
    iget-object v0, v0, LX/1mi;->A02:LX/2OB;

    .line 1345
    .line 1346
    iget-object v0, v0, LX/2OB;->A0L:LX/0Na;

    .line 1347
    .line 1348
    invoke-interface {v0}, LX/0Na;->get()Ljava/lang/Object;

    .line 1349
    .line 1350
    .line 1351
    move-result-object v0

    .line 1352
    check-cast v0, LX/1iV;

    .line 1353
    .line 1354
    invoke-static {v0}, LX/1iV;->A01(LX/1iV;)V

    .line 1355
    .line 1356
    .line 1357
    return-void

    .line 1358
    :cond_2a
    instance-of v0, v1, LX/2Tn;

    .line 1359
    .line 1360
    if-eqz v0, :cond_2b

    .line 1361
    .line 1362
    move-object v0, v1

    .line 1363
    check-cast v0, LX/2Tn;

    .line 1364
    .line 1365
    iget-object v0, v0, LX/2Tn;->A01:LX/2OB;

    .line 1366
    .line 1367
    iget-object v0, v0, LX/2OB;->A0H:LX/0Na;

    .line 1368
    .line 1369
    invoke-interface {v0}, LX/0Na;->get()Ljava/lang/Object;

    .line 1370
    .line 1371
    .line 1372
    move-result-object v0

    .line 1373
    check-cast v0, LX/2Tp;

    .line 1374
    .line 1375
    iget-object v2, v0, LX/2Tp;->A00:LX/2Tq;

    .line 1376
    .line 1377
    if-eqz v2, :cond_0

    .line 1378
    .line 1379
    const/4 v1, 0x0

    .line 1380
    iget-object v0, v2, LX/2Tq;->A00:LX/2cZ;

    .line 1381
    .line 1382
    iget-object v0, v0, LX/2cZ;->A06:LX/0Na;

    .line 1383
    .line 1384
    invoke-static {v0}, LX/0Yg;->A11(LX/0Na;)Ljava/util/concurrent/Executor;

    .line 1385
    .line 1386
    .line 1387
    move-result-object v5

    .line 1388
    new-instance v4, LX/2cY;

    .line 1389
    .line 1390
    invoke-direct {v4, v2, v1}, LX/2cY;-><init>(LX/2Tq;Z)V

    .line 1391
    .line 1392
    .line 1393
    goto/16 :goto_1

    .line 1394
    .line 1395
    :cond_2b
    instance-of v0, v1, LX/2O3;

    .line 1396
    .line 1397
    if-eqz v0, :cond_2c

    .line 1398
    .line 1399
    move-object v0, v1

    .line 1400
    check-cast v0, LX/2O3;

    .line 1401
    .line 1402
    iget-object v0, v0, LX/2O3;->A01:LX/2OB;

    .line 1403
    .line 1404
    iget-object v0, v0, LX/2OB;->A0O:LX/0Na;

    .line 1405
    .line 1406
    invoke-interface {v0}, LX/0Na;->get()Ljava/lang/Object;

    .line 1407
    .line 1408
    .line 1409
    move-result-object v0

    .line 1410
    check-cast v0, LX/2Ny;

    .line 1411
    .line 1412
    iget-object v0, v0, LX/2Ny;->A02:LX/1Nm;

    .line 1413
    .line 1414
    invoke-static {v0}, LX/1Nm;->A0H(LX/1Nm;)V

    .line 1415
    .line 1416
    .line 1417
    return-void

    .line 1418
    :cond_2c
    instance-of v0, v1, LX/2UB;

    .line 1419
    .line 1420
    if-eqz v0, :cond_2d

    .line 1421
    .line 1422
    move-object v0, v1

    .line 1423
    check-cast v0, LX/2UB;

    .line 1424
    .line 1425
    iget-object v0, v0, LX/2UB;->A01:LX/2OB;

    .line 1426
    .line 1427
    iget-object v0, v0, LX/2OB;->A0G:LX/0Na;

    .line 1428
    .line 1429
    invoke-interface {v0}, LX/0Na;->get()Ljava/lang/Object;

    .line 1430
    .line 1431
    .line 1432
    move-result-object v0

    .line 1433
    check-cast v0, LX/2UE;

    .line 1434
    .line 1435
    iget-object v0, v0, LX/2UE;->A01:LX/0Na;

    .line 1436
    .line 1437
    invoke-interface {v0}, LX/0Na;->get()Ljava/lang/Object;

    .line 1438
    .line 1439
    .line 1440
    move-result-object v2

    .line 1441
    check-cast v2, LX/2os;

    .line 1442
    .line 1443
    sget-object v1, LX/2UD;->A00:Ljava/lang/Object;

    .line 1444
    .line 1445
    monitor-enter v1

    .line 1446
    goto/16 :goto_a

    .line 1447
    .line 1448
    :cond_2d
    instance-of v0, v1, LX/2UG;

    .line 1449
    .line 1450
    if-eqz v0, :cond_33

    .line 1451
    .line 1452
    move-object v0, v1

    .line 1453
    check-cast v0, LX/2UG;

    .line 1454
    .line 1455
    iget-object v0, v0, LX/2UG;->A01:LX/2OB;

    .line 1456
    .line 1457
    iget-object v0, v0, LX/2OB;->A02:LX/0Na;

    .line 1458
    .line 1459
    invoke-interface {v0}, LX/0Na;->get()Ljava/lang/Object;

    .line 1460
    .line 1461
    .line 1462
    move-result-object v2

    .line 1463
    check-cast v2, LX/2UJ;

    .line 1464
    .line 1465
    iget-object v1, v2, LX/2UJ;->A03:LX/0Gd;

    .line 1466
    .line 1467
    invoke-interface {v1}, LX/0Gd;->get()Ljava/lang/Object;

    .line 1468
    .line 1469
    .line 1470
    move-result-object v0

    .line 1471
    if-nez v0, :cond_32

    .line 1472
    .line 1473
    iget-object v0, v2, LX/2UJ;->A02:LX/0Gd;

    .line 1474
    .line 1475
    invoke-interface {v0}, LX/0Gd;->get()Ljava/lang/Object;

    .line 1476
    .line 1477
    .line 1478
    move-result-object v5

    .line 1479
    :goto_9
    check-cast v5, Ljava/lang/String;

    .line 1480
    .line 1481
    iget-object v3, v2, LX/2UJ;->A01:LX/0Na;

    .line 1482
    .line 1483
    invoke-interface {v3}, LX/0Na;->get()Ljava/lang/Object;

    .line 1484
    .line 1485
    .line 1486
    move-result-object v0

    .line 1487
    check-cast v0, Lcom/facebook/account/switcher/storage/DeviceBasedLoginSessionPersister;

    .line 1488
    .line 1489
    sget v1, LX/2eq;->A6E:I

    .line 1490
    .line 1491
    iget-object v0, v0, Lcom/facebook/account/switcher/storage/DeviceBasedLoginSessionPersister;->A00:LX/1zG;

    .line 1492
    .line 1493
    const/4 v2, 0x0

    .line 1494
    invoke-static {v2, v0, v1}, LX/1vu;->A02(Landroid/content/Context;LX/1zG;I)LX/1vx;

    .line 1495
    .line 1496
    .line 1497
    move-result-object v0

    .line 1498
    invoke-interface {v0}, LX/1vx;->AIG()Ljava/lang/String;

    .line 1499
    .line 1500
    .line 1501
    move-result-object v1

    .line 1502
    invoke-interface {v0}, LX/1vx;->AQt()Z

    .line 1503
    .line 1504
    .line 1505
    move-result v0

    .line 1506
    if-nez v0, :cond_2e

    .line 1507
    .line 1508
    invoke-virtual {v1, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1509
    .line 1510
    .line 1511
    move-result v1

    .line 1512
    const/4 v0, 0x0

    .line 1513
    if-eqz v1, :cond_2f

    .line 1514
    .line 1515
    :cond_2e
    const/4 v0, 0x1

    .line 1516
    :cond_2f
    invoke-interface {v3}, LX/0Na;->get()Ljava/lang/Object;

    .line 1517
    .line 1518
    .line 1519
    move-result-object v4

    .line 1520
    check-cast v4, Lcom/facebook/account/switcher/storage/DeviceBasedLoginSessionPersister;

    .line 1521
    .line 1522
    if-eqz v0, :cond_41

    .line 1523
    .line 1524
    const/4 v10, 0x0

    .line 1525
    invoke-static {v4, v5}, Lcom/facebook/account/switcher/storage/DeviceBasedLoginSessionPersister;->A02(Lcom/facebook/account/switcher/storage/DeviceBasedLoginSessionPersister;Ljava/lang/String;)Z

    .line 1526
    .line 1527
    .line 1528
    move-result v0

    .line 1529
    if-eqz v0, :cond_0

    .line 1530
    .line 1531
    invoke-static {v5}, LX/1sR;->A02(Ljava/lang/CharSequence;)Z

    .line 1532
    .line 1533
    .line 1534
    move-result v0

    .line 1535
    if-nez v0, :cond_0

    .line 1536
    .line 1537
    iget-object v6, v4, Lcom/facebook/account/switcher/storage/DeviceBasedLoginSessionPersister;->A05:LX/0Na;

    .line 1538
    .line 1539
    invoke-interface {v6}, LX/0Na;->get()Ljava/lang/Object;

    .line 1540
    .line 1541
    .line 1542
    move-result-object v0

    .line 1543
    check-cast v0, LX/48s;

    .line 1544
    .line 1545
    const-string v3, "dbl_local_auth_"

    .line 1546
    .line 1547
    invoke-static {v0, v3, v5}, LX/48s;->A00(LX/48s;Ljava/lang/String;Ljava/lang/String;)LX/1xg;

    .line 1548
    .line 1549
    .line 1550
    move-result-object v1

    .line 1551
    const-string v0, "credentials"

    .line 1552
    .line 1553
    invoke-virtual {v1, v0, v2}, LX/1xg;->A0B(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 1554
    .line 1555
    .line 1556
    move-result-object v0

    .line 1557
    invoke-static {v0}, LX/1sR;->A02(Ljava/lang/CharSequence;)Z

    .line 1558
    .line 1559
    .line 1560
    move-result v0

    .line 1561
    xor-int/lit8 v0, v0, 0x1

    .line 1562
    .line 1563
    if-eqz v0, :cond_0

    .line 1564
    .line 1565
    invoke-static {v4, v5}, Lcom/facebook/account/switcher/storage/DeviceBasedLoginSessionPersister;->A00(Lcom/facebook/account/switcher/storage/DeviceBasedLoginSessionPersister;Ljava/lang/String;)Lcom/facebook/auth/credentials/DBLLocalAuthCredentials;

    .line 1566
    .line 1567
    .line 1568
    move-result-object v7

    .line 1569
    iget-object v0, v4, Lcom/facebook/account/switcher/storage/DeviceBasedLoginSessionPersister;->A03:LX/0Na;

    .line 1570
    .line 1571
    invoke-interface {v0}, LX/0Na;->get()Ljava/lang/Object;

    .line 1572
    .line 1573
    .line 1574
    move-result-object v9

    .line 1575
    check-cast v9, LX/2Wd;

    .line 1576
    .line 1577
    iget-object v0, v4, Lcom/facebook/account/switcher/storage/DeviceBasedLoginSessionPersister;->A02:LX/0Na;

    .line 1578
    .line 1579
    invoke-interface {v0}, LX/0Na;->get()Ljava/lang/Object;

    .line 1580
    .line 1581
    .line 1582
    move-result-object v0

    .line 1583
    check-cast v0, LX/2UK;

    .line 1584
    .line 1585
    invoke-interface {v0, v5}, LX/2UK;->Ak9(Ljava/lang/String;)Lcom/facebook/auth/credentials/DBLFacebookCredentials;

    .line 1586
    .line 1587
    .line 1588
    move-result-object v8

    .line 1589
    if-eqz v8, :cond_30

    .line 1590
    .line 1591
    iget-object v0, v9, LX/2Wd;->A07:LX/0Na;

    .line 1592
    .line 1593
    invoke-static {v0}, LX/0Yg;->A0J(LX/0Na;)LX/35B;

    .line 1594
    .line 1595
    .line 1596
    move-result-object v2

    .line 1597
    const-wide v0, 0x81025800011a49L

    .line 1598
    .line 1599
    .line 1600
    .line 1601
    .line 1602
    invoke-interface {v2, v0, v1}, LX/35B;->ACd(J)Z

    .line 1603
    .line 1604
    .line 1605
    move-result v0

    .line 1606
    if-eqz v0, :cond_30

    .line 1607
    .line 1608
    sget v0, LX/2eq;->AGu:I

    .line 1609
    .line 1610
    invoke-static {v0}, LX/1z6;->A0T(I)Ljava/lang/Object;

    .line 1611
    .line 1612
    .line 1613
    move-result-object v1

    .line 1614
    check-cast v1, Ljava/util/concurrent/Executor;

    .line 1615
    .line 1616
    new-instance v0, LX/2au;

    .line 1617
    .line 1618
    invoke-direct {v0, v9, v8, v7}, LX/2au;-><init>(LX/2Wd;Lcom/facebook/auth/credentials/DBLFacebookCredentials;Lcom/facebook/auth/credentials/DBLLocalAuthCredentials;)V

    .line 1619
    .line 1620
    .line 1621
    invoke-interface {v1, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 1622
    .line 1623
    .line 1624
    :cond_30
    if-eqz v7, :cond_31

    .line 1625
    .line 1626
    iget-object v0, v4, Lcom/facebook/account/switcher/storage/DeviceBasedLoginSessionPersister;->A06:LX/0Gd;

    .line 1627
    .line 1628
    invoke-interface {v0}, LX/0Gd;->get()Ljava/lang/Object;

    .line 1629
    .line 1630
    .line 1631
    move-result-object v8

    .line 1632
    check-cast v8, LX/2UI;

    .line 1633
    .line 1634
    iget-object v1, v7, Lcom/facebook/auth/credentials/DBLLocalAuthCredentials;->uid:Ljava/lang/String;

    .line 1635
    .line 1636
    if-eqz v1, :cond_31

    .line 1637
    .line 1638
    iget-object v0, v8, LX/2UI;->A04:LX/0Na;

    .line 1639
    .line 1640
    invoke-interface {v0}, LX/0Na;->get()Ljava/lang/Object;

    .line 1641
    .line 1642
    .line 1643
    move-result-object v0

    .line 1644
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1645
    .line 1646
    .line 1647
    move-result v0

    .line 1648
    if-eqz v0, :cond_31

    .line 1649
    .line 1650
    iget-object v0, v8, LX/2UI;->A03:LX/0Na;

    .line 1651
    .line 1652
    invoke-interface {v0}, LX/0Na;->get()Ljava/lang/Object;

    .line 1653
    .line 1654
    .line 1655
    move-result-object v2

    .line 1656
    check-cast v2, LX/2az;

    .line 1657
    .line 1658
    iget-object v0, v8, LX/2UI;->A02:LX/0Na;

    .line 1659
    .line 1660
    invoke-static {v0}, LX/0Yj;->A06(LX/0Na;)Landroid/content/Context;

    .line 1661
    .line 1662
    .line 1663
    move-result-object v18

    .line 1664
    iget-object v0, v8, LX/2UI;->A01:LX/0Na;

    .line 1665
    .line 1666
    invoke-interface {v0}, LX/0Na;->get()Ljava/lang/Object;

    .line 1667
    .line 1668
    .line 1669
    move-result-object v1

    .line 1670
    check-cast v1, LX/2b1;

    .line 1671
    .line 1672
    invoke-static {}, LX/0Ye;->A0R()Ljava/lang/String;

    .line 1673
    .line 1674
    .line 1675
    move-result-object v19

    .line 1676
    const/4 v0, 0x1

    .line 1677
    new-array v0, v0, [LX/2bh;

    .line 1678
    .line 1679
    iget-object v12, v7, Lcom/facebook/auth/credentials/DBLLocalAuthCredentials;->uid:Ljava/lang/String;

    .line 1680
    .line 1681
    iget-object v13, v7, Lcom/facebook/auth/credentials/DBLLocalAuthCredentials;->accessToken:Ljava/lang/String;

    .line 1682
    .line 1683
    const-string v14, "FACEBOOK"

    .line 1684
    .line 1685
    sget-object v16, LX/2bE;->FACEBOOK:LX/2bE;

    .line 1686
    .line 1687
    sget-object v17, LX/2ba;->SAVED_ACCOUNTS:LX/2ba;

    .line 1688
    .line 1689
    invoke-static {}, LX/002;->A0K()Ljava/util/HashMap;

    .line 1690
    .line 1691
    .line 1692
    move-result-object v15

    .line 1693
    new-instance v11, LX/2bh;

    .line 1694
    .line 1695
    invoke-direct/range {v11 .. v17}, LX/2bh;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;LX/2bE;LX/2ba;)V

    .line 1696
    .line 1697
    .line 1698
    aput-object v11, v0, v10

    .line 1699
    .line 1700
    const-string v20, "DblToFamilyAccessStorageConnector"

    .line 1701
    .line 1702
    move-object/from16 v17, v2

    .line 1703
    .line 1704
    move-object/from16 v21, v1

    .line 1705
    .line 1706
    move-object/from16 v22, v0

    .line 1707
    .line 1708
    invoke-virtual/range {v17 .. v22}, LX/2az;->A03(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;LX/2b1;[LX/2bh;)V

    .line 1709
    .line 1710
    .line 1711
    :cond_31
    invoke-interface {v6}, LX/0Na;->get()Ljava/lang/Object;

    .line 1712
    .line 1713
    .line 1714
    move-result-object v0

    .line 1715
    check-cast v0, LX/48s;

    .line 1716
    .line 1717
    invoke-static {v0, v3, v5}, LX/48s;->A00(LX/48s;Ljava/lang/String;Ljava/lang/String;)LX/1xg;

    .line 1718
    .line 1719
    .line 1720
    move-result-object v0

    .line 1721
    invoke-static {v0}, LX/1xH;->A01(LX/1xg;)LX/1xH;

    .line 1722
    .line 1723
    .line 1724
    move-result-object v3

    .line 1725
    iget-object v0, v4, Lcom/facebook/account/switcher/storage/DeviceBasedLoginSessionPersister;->A01:LX/0Na;

    .line 1726
    .line 1727
    invoke-static {v0}, LX/0Yd;->A06(LX/0Na;)J

    .line 1728
    .line 1729
    .line 1730
    move-result-wide v1

    .line 1731
    const-string/jumbo v0, "persisted_ts"

    .line 1732
    .line 1733
    .line 1734
    invoke-virtual {v3, v0, v1, v2}, LX/1xH;->A0A(Ljava/lang/String;J)V

    .line 1735
    .line 1736
    .line 1737
    invoke-virtual {v3}, LX/1xH;->A07()V

    .line 1738
    .line 1739
    .line 1740
    return-void

    .line 1741
    :cond_32
    invoke-interface {v1}, LX/0Gd;->get()Ljava/lang/Object;

    .line 1742
    .line 1743
    .line 1744
    move-result-object v5

    .line 1745
    goto/16 :goto_9

    .line 1746
    .line 1747
    :cond_33
    instance-of v0, v1, LX/2OD;

    .line 1748
    .line 1749
    if-eqz v0, :cond_34

    .line 1750
    .line 1751
    check-cast v1, LX/2OD;

    .line 1752
    .line 1753
    iget-object v0, v1, LX/2OD;->A01:LX/2OB;

    .line 1754
    .line 1755
    iget-object v0, v0, LX/2OB;->A01:LX/0Na;

    .line 1756
    .line 1757
    invoke-interface {v0}, LX/0Na;->get()Ljava/lang/Object;

    .line 1758
    .line 1759
    .line 1760
    move-result-object v2

    .line 1761
    check-cast v2, LX/2OE;

    .line 1762
    .line 1763
    iget-boolean v0, v1, LX/2OD;->A02:Z

    .line 1764
    .line 1765
    goto/16 :goto_7

    .line 1766
    .line 1767
    :cond_34
    instance-of v0, v1, LX/2OM;

    .line 1768
    .line 1769
    if-eqz v0, :cond_42

    .line 1770
    .line 1771
    move-object v0, v1

    .line 1772
    check-cast v0, LX/2OM;

    .line 1773
    .line 1774
    iget-object v0, v0, LX/2OM;->A00:LX/2OB;

    .line 1775
    .line 1776
    iget-object v0, v0, LX/2OB;->A0R:LX/0Na;

    .line 1777
    .line 1778
    goto/16 :goto_4

    .line 1779
    .line 1780
    :goto_a
    :try_start_0
    iget-object v0, v2, LX/2os;->A0M:LX/0Na;

    .line 1781
    .line 1782
    invoke-interface {v0}, LX/0Na;->get()Ljava/lang/Object;

    .line 1783
    .line 1784
    .line 1785
    move-result-object v0

    .line 1786
    check-cast v0, LX/2UF;

    .line 1787
    .line 1788
    const/4 v3, 0x1

    .line 1789
    iput-boolean v3, v0, LX/2UF;->A00:Z

    .line 1790
    .line 1791
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_3

    .line 1792
    iget-object v0, v2, LX/2os;->A0Q:LX/0Na;

    .line 1793
    .line 1794
    invoke-static {v0}, LX/0Yj;->A0B(LX/0Na;)LX/21U;

    .line 1795
    .line 1796
    .line 1797
    move-result-object v0

    .line 1798
    invoke-static {v0}, LX/2UC;->A00(LX/21U;)LX/2UC;

    .line 1799
    .line 1800
    .line 1801
    move-result-object v0

    .line 1802
    const-string/jumbo v2, "log_out"

    .line 1803
    .line 1804
    .line 1805
    const/4 v1, 0x0

    .line 1806
    iget-object v0, v0, LX/21T;->A00:LX/21V;

    .line 1807
    .line 1808
    invoke-interface {v0, v2, v3, v1}, LX/21V;->A4V(Ljava/lang/String;ZZ)LX/38O;

    .line 1809
    .line 1810
    .line 1811
    move-result-object v1

    .line 1812
    invoke-virtual {v1}, LX/38O;->A0A()Z

    .line 1813
    .line 1814
    .line 1815
    move-result v0

    .line 1816
    if-eqz v0, :cond_0

    .line 1817
    .line 1818
    invoke-virtual {v1}, LX/38O;->A04()V

    .line 1819
    .line 1820
    .line 1821
    return-void

    .line 1822
    :goto_b
    :try_start_1
    iget-object v2, v4, LX/2Ts;->A01:LX/0Na;

    .line 1823
    .line 1824
    invoke-static {v2}, LX/0Yg;->A06(LX/0Na;)Landroid/content/Context;

    .line 1825
    .line 1826
    .line 1827
    move-result-object v0

    .line 1828
    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 1829
    .line 1830
    .line 1831
    move-result-object v1

    .line 1832
    const-string v0, "com.facebook.appmanager"

    .line 1833
    .line 1834
    invoke-virtual {v1, v0, v3}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;
    :try_end_1
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_1 .. :try_end_1} :catch_0

    .line 1835
    .line 1836
    .line 1837
    iget-object v3, v4, LX/2Ts;->A04:LX/39i;

    .line 1838
    .line 1839
    invoke-static {v2}, LX/0Yg;->A06(LX/0Na;)Landroid/content/Context;

    .line 1840
    .line 1841
    .line 1842
    move-result-object v2

    .line 1843
    iget-object v0, v4, LX/2Ts;->A02:LX/0Na;

    .line 1844
    .line 1845
    invoke-static {v0}, LX/0Yg;->A0L(LX/0Na;)Lcom/facebook/prefs/shared/FbSharedPreferences;

    .line 1846
    .line 1847
    .line 1848
    move-result-object v1

    .line 1849
    sget-object v0, LX/2Tx;->A01:LX/1b2;

    .line 1850
    .line 1851
    invoke-interface {v1, v0}, Lcom/facebook/prefs/shared/FbSharedPreferences;->AMf(LX/1b2;)Ljava/lang/String;

    .line 1852
    .line 1853
    .line 1854
    move-result-object v1

    .line 1855
    iget-object v0, v4, LX/2Ts;->A03:LX/39j;

    .line 1856
    .line 1857
    invoke-virtual {v0}, LX/39j;->A01()Z

    .line 1858
    .line 1859
    .line 1860
    move-result v0

    .line 1861
    invoke-virtual {v3, v2, v1, v0}, LX/39i;->A00(Landroid/content/Context;Ljava/lang/String;Z)V

    .line 1862
    .line 1863
    .line 1864
    :catch_0
    return-void

    .line 1865
    :cond_35
    invoke-virtual {v3, v0, v0}, LX/2Q8;->A02(LX/2QA;Ljava/lang/String;)J

    .line 1866
    .line 1867
    .line 1868
    return-void

    .line 1869
    :goto_c
    :try_start_2
    invoke-interface {v7, v3}, Lcom/facebook/quicklog/LightweightQuickPerformanceLogger;->markerStart(I)V

    .line 1870
    .line 1871
    .line 1872
    new-instance v1, LX/2QK;

    .line 1873
    .line 1874
    invoke-direct {v1, v2}, LX/2QK;-><init>(LX/2Q8;)V

    .line 1875
    .line 1876
    .line 1877
    new-instance v0, LX/1OK;

    .line 1878
    .line 1879
    invoke-direct {v0, v2, v5, v1}, LX/1OK;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 1880
    .line 1881
    .line 1882
    invoke-static {v0, v2}, LX/2Q8;->A00(LX/2QW;LX/2Q8;)J

    .line 1883
    .line 1884
    .line 1885
    move-result-wide v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 1886
    invoke-interface {v7, v3, v8, v4}, Lcom/facebook/quicklog/LightweightQuickPerformanceLogger;->markerAnnotate(ILjava/lang/String;Z)V

    .line 1887
    .line 1888
    .line 1889
    invoke-interface {v7, v3, v9, v4}, Lcom/facebook/quicklog/LightweightQuickPerformanceLogger;->markerAnnotate(ILjava/lang/String;Z)V

    .line 1890
    .line 1891
    .line 1892
    invoke-interface {v7, v3, v11, v5}, Lcom/facebook/quicklog/LightweightQuickPerformanceLogger;->markerAnnotate(ILjava/lang/String;Z)V

    .line 1893
    .line 1894
    .line 1895
    invoke-interface {v7, v3, v10, v0, v1}, Lcom/facebook/quicklog/LightweightQuickPerformanceLogger;->markerAnnotate(ILjava/lang/String;J)V

    .line 1896
    .line 1897
    .line 1898
    invoke-interface {v7, v3, v6}, Lcom/facebook/quicklog/LightweightQuickPerformanceLogger;->markerEnd(IS)V

    .line 1899
    .line 1900
    .line 1901
    return-void

    .line 1902
    :catchall_0
    move-exception v2

    .line 1903
    invoke-interface {v7, v3, v8, v4}, Lcom/facebook/quicklog/LightweightQuickPerformanceLogger;->markerAnnotate(ILjava/lang/String;Z)V

    .line 1904
    .line 1905
    .line 1906
    invoke-interface {v7, v3, v9, v4}, Lcom/facebook/quicklog/LightweightQuickPerformanceLogger;->markerAnnotate(ILjava/lang/String;Z)V

    .line 1907
    .line 1908
    .line 1909
    invoke-interface {v7, v3, v11, v5}, Lcom/facebook/quicklog/LightweightQuickPerformanceLogger;->markerAnnotate(ILjava/lang/String;Z)V

    .line 1910
    .line 1911
    .line 1912
    const-wide/16 v0, 0x0

    .line 1913
    .line 1914
    invoke-interface {v7, v3, v10, v0, v1}, Lcom/facebook/quicklog/LightweightQuickPerformanceLogger;->markerAnnotate(ILjava/lang/String;J)V

    .line 1915
    .line 1916
    .line 1917
    invoke-interface {v7, v3, v6}, Lcom/facebook/quicklog/LightweightQuickPerformanceLogger;->markerEnd(IS)V

    .line 1918
    .line 1919
    .line 1920
    throw v2

    .line 1921
    :cond_36
    invoke-virtual {v2, v0, v0}, LX/2Q8;->A02(LX/2QA;Ljava/lang/String;)J

    .line 1922
    .line 1923
    .line 1924
    return-void

    .line 1925
    :goto_d
    :try_start_3
    sget-object v2, Lcom/facebook/papaya/mldw/Manager;->sHosts:Ljava/util/Map;

    .line 1926
    .line 1927
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1928
    .line 1929
    .line 1930
    move-result-object v1

    .line 1931
    invoke-interface {v2, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 1932
    .line 1933
    .line 1934
    move-result v0

    .line 1935
    if-eqz v0, :cond_37

    .line 1936
    .line 1937
    invoke-interface {v2, v1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1938
    .line 1939
    .line 1940
    invoke-static {v4}, Lcom/facebook/papaya/mldw/Manager;->nativeCleanup(I)Lcom/google/common/util/concurrent/SettableFuture;

    .line 1941
    .line 1942
    .line 1943
    goto :goto_e

    .line 1944
    :cond_37
    invoke-static {}, LX/0Yj;->A0I()Lcom/google/common/util/concurrent/SettableFuture;

    .line 1945
    .line 1946
    .line 1947
    move-result-object v0

    .line 1948
    invoke-virtual {v0, v5}, LX/5QT;->set(Ljava/lang/Object;)Z
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 1949
    .line 1950
    .line 1951
    :goto_e
    monitor-exit v3

    .line 1952
    return-void

    .line 1953
    :catchall_1
    move-exception v2

    .line 1954
    monitor-exit v3

    .line 1955
    throw v2

    .line 1956
    :cond_38
    iget-object v0, v5, LX/1yu;->A05:LX/1Nm;

    .line 1957
    .line 1958
    iget-object v6, v0, LX/1Nm;->A00:LX/0Na;

    .line 1959
    .line 1960
    invoke-interface {v6}, LX/0Na;->get()Ljava/lang/Object;

    .line 1961
    .line 1962
    .line 1963
    move-result-object v1

    .line 1964
    check-cast v1, LX/1yw;

    .line 1965
    .line 1966
    invoke-static {}, LX/002;->A0L()Ljava/util/HashSet;

    .line 1967
    .line 1968
    .line 1969
    move-result-object v9

    .line 1970
    iget-object v0, v1, LX/1yw;->A01:Ljava/util/HashSet;

    .line 1971
    .line 1972
    invoke-virtual {v9, v0}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    .line 1973
    .line 1974
    .line 1975
    iget-object v0, v1, LX/1yw;->A03:Ljava/util/HashSet;

    .line 1976
    .line 1977
    invoke-virtual {v9, v0}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    .line 1978
    .line 1979
    .line 1980
    if-eqz v8, :cond_39

    .line 1981
    .line 1982
    iget-object v0, v5, LX/1yu;->A03:LX/1Nm;

    .line 1983
    .line 1984
    invoke-static {v0}, LX/1Nm;->A0H(LX/1Nm;)V

    .line 1985
    .line 1986
    .line 1987
    :cond_39
    invoke-interface {v6}, LX/0Na;->get()Ljava/lang/Object;

    .line 1988
    .line 1989
    .line 1990
    move-result-object v2

    .line 1991
    check-cast v2, LX/1yw;

    .line 1992
    .line 1993
    invoke-static {}, LX/002;->A0L()Ljava/util/HashSet;

    .line 1994
    .line 1995
    .line 1996
    move-result-object v1

    .line 1997
    iget-object v0, v2, LX/1yw;->A00:Ljava/util/HashSet;

    .line 1998
    .line 1999
    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    .line 2000
    .line 2001
    .line 2002
    iget-object v0, v2, LX/1yw;->A02:Ljava/util/HashSet;

    .line 2003
    .line 2004
    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    .line 2005
    .line 2006
    .line 2007
    invoke-virtual {v9, v1}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    .line 2008
    .line 2009
    .line 2010
    invoke-virtual {v9}, Ljava/util/AbstractCollection;->size()I

    .line 2011
    .line 2012
    .line 2013
    invoke-virtual {v9}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 2014
    .line 2015
    .line 2016
    move-result-object v2

    .line 2017
    :cond_3a
    :goto_f
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 2018
    .line 2019
    .line 2020
    move-result v0

    .line 2021
    if-eqz v0, :cond_3b

    .line 2022
    .line 2023
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 2024
    .line 2025
    .line 2026
    move-result-object v1

    .line 2027
    check-cast v1, LX/1yz;

    .line 2028
    .line 2029
    if-eqz v1, :cond_3a

    .line 2030
    .line 2031
    new-instance v0, LX/1yy;

    .line 2032
    .line 2033
    invoke-direct {v0, v5, v1, v8}, LX/1yy;-><init>(LX/1yu;LX/1yz;Z)V

    .line 2034
    .line 2035
    .line 2036
    invoke-interface {v7, v0}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/util/concurrent/Callable;)Ljava/util/concurrent/Future;

    .line 2037
    .line 2038
    .line 2039
    move-result-object v0

    .line 2040
    invoke-static {v0}, LX/0PS;->A03(Ljava/lang/Object;)V

    .line 2041
    .line 2042
    .line 2043
    invoke-virtual {v4, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 2044
    .line 2045
    .line 2046
    goto :goto_f

    .line 2047
    :cond_3b
    invoke-virtual {v3}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 2048
    .line 2049
    .line 2050
    move-result-object v2

    .line 2051
    :cond_3c
    :goto_10
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 2052
    .line 2053
    .line 2054
    move-result v0

    .line 2055
    if-eqz v0, :cond_3d

    .line 2056
    .line 2057
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 2058
    .line 2059
    .line 2060
    move-result-object v1

    .line 2061
    check-cast v1, LX/1yz;

    .line 2062
    .line 2063
    if-eqz v1, :cond_3c

    .line 2064
    .line 2065
    new-instance v0, LX/1yy;

    .line 2066
    .line 2067
    invoke-direct {v0, v5, v1, v8}, LX/1yy;-><init>(LX/1yu;LX/1yz;Z)V

    .line 2068
    .line 2069
    .line 2070
    invoke-interface {v7, v0}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/util/concurrent/Callable;)Ljava/util/concurrent/Future;

    .line 2071
    .line 2072
    .line 2073
    move-result-object v0

    .line 2074
    invoke-static {v0}, LX/0PS;->A03(Ljava/lang/Object;)V

    .line 2075
    .line 2076
    .line 2077
    invoke-virtual {v4, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 2078
    .line 2079
    .line 2080
    goto :goto_10

    .line 2081
    :cond_3d
    invoke-interface {v6}, LX/0Na;->get()Ljava/lang/Object;

    .line 2082
    .line 2083
    .line 2084
    move-result-object v1

    .line 2085
    check-cast v1, LX/1yw;

    .line 2086
    .line 2087
    iget-object v0, v1, LX/1yw;->A03:Ljava/util/HashSet;

    .line 2088
    .line 2089
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->clear()V

    .line 2090
    .line 2091
    .line 2092
    iget-object v0, v1, LX/1yw;->A02:Ljava/util/HashSet;

    .line 2093
    .line 2094
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->clear()V

    .line 2095
    .line 2096
    .line 2097
    iget-object v0, v5, LX/1yu;->A02:LX/1Nm;

    .line 2098
    .line 2099
    invoke-static {v0}, LX/1Nm;->A0D(LX/1Nm;)Ljava/lang/Object;

    .line 2100
    .line 2101
    .line 2102
    move-result-object v0

    .line 2103
    check-cast v0, LX/1jZ;

    .line 2104
    .line 2105
    invoke-virtual {v0, v4}, LX/1jZ;->A00(Ljava/util/List;)V

    .line 2106
    .line 2107
    .line 2108
    invoke-virtual {v3}, Ljava/util/AbstractCollection;->size()I

    .line 2109
    .line 2110
    .line 2111
    return-void

    .line 2112
    :goto_11
    :try_start_4
    iput-boolean v0, v1, LX/2vC;->A01:Z

    .line 2113
    .line 2114
    iput-object v2, v1, LX/2vC;->A00:LX/2W0;

    .line 2115
    .line 2116
    iget-object v0, v1, LX/2vC;->A02:LX/2vD;

    .line 2117
    .line 2118
    invoke-virtual {v0, v2}, LX/2vD;->A04(LX/2W0;)V

    .line 2119
    .line 2120
    .line 2121
    goto :goto_13

    .line 2122
    :goto_12
    iget-object v0, v1, LX/2vC;->A02:LX/2vD;

    .line 2123
    .line 2124
    invoke-virtual {v0}, LX/2vD;->A02()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 2125
    .line 2126
    .line 2127
    :goto_13
    monitor-exit v1

    .line 2128
    return-void

    .line 2129
    :catchall_2
    move-exception v2

    .line 2130
    monitor-exit v1

    .line 2131
    throw v2

    .line 2132
    :cond_3e
    invoke-virtual {v2}, Ljava/util/AbstractMap;->clear()V

    .line 2133
    .line 2134
    .line 2135
    iget-object v0, v3, LX/1vw;->A01:LX/1w9;

    .line 2136
    .line 2137
    invoke-interface {v0}, LX/1w9;->ANV()Ljava/lang/String;

    .line 2138
    .line 2139
    .line 2140
    move-result-object v1

    .line 2141
    invoke-static {v0}, LX/0Yj;->A0V(Ljava/lang/Object;)Ljava/lang/ref/WeakReference;

    .line 2142
    .line 2143
    .line 2144
    move-result-object v0

    .line 2145
    invoke-virtual {v2, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2146
    .line 2147
    .line 2148
    return-void

    .line 2149
    :cond_3f
    invoke-interface {v3}, Ljava/util/Map;->clear()V

    .line 2150
    .line 2151
    .line 2152
    return-void

    .line 2153
    :cond_40
    invoke-virtual {v1}, Lcom/facebook/push/mqtt/service/ClientSubscriptionAutoSubscriber;->A01()V

    .line 2154
    .line 2155
    .line 2156
    return-void

    .line 2157
    :catchall_3
    move-exception v2

    .line 2158
    :try_start_5
    monitor-exit v1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    .line 2159
    throw v2

    .line 2160
    :cond_41
    invoke-virtual {v4, v5}, Lcom/facebook/account/switcher/storage/DeviceBasedLoginSessionPersister;->A03(Ljava/lang/String;)Z

    .line 2161
    .line 2162
    .line 2163
    return-void

    .line 2164
    :cond_42
    instance-of v0, v1, LX/2OC;

    .line 2165
    .line 2166
    if-eqz v0, :cond_43

    .line 2167
    .line 2168
    move-object v0, v1

    .line 2169
    check-cast v0, LX/2OC;

    .line 2170
    .line 2171
    iget-object v0, v0, LX/2OC;->A01:LX/2OB;

    .line 2172
    .line 2173
    iget-object v0, v0, LX/2OB;->A01:LX/0Na;

    .line 2174
    .line 2175
    invoke-interface {v0}, LX/0Na;->get()Ljava/lang/Object;

    .line 2176
    .line 2177
    .line 2178
    move-result-object v0

    .line 2179
    check-cast v0, LX/2OE;

    .line 2180
    .line 2181
    iget-object v0, v0, LX/2OE;->A02:LX/0Na;

    .line 2182
    .line 2183
    invoke-static {v0}, LX/0Yg;->A0P(LX/0Na;)Lcom/facebook/quicklog/QuickPerformanceLogger;

    .line 2184
    .line 2185
    .line 2186
    move-result-object v2

    .line 2187
    const v1, 0x23001f

    .line 2188
    .line 2189
    .line 2190
    const/4 v0, 0x3

    .line 2191
    invoke-interface {v2, v1, v0}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerEnd(IS)V

    .line 2192
    .line 2193
    .line 2194
    return-void

    .line 2195
    :cond_43
    instance-of v0, v1, LX/2Tt;

    .line 2196
    .line 2197
    if-eqz v0, :cond_44

    .line 2198
    .line 2199
    move-object v0, v1

    .line 2200
    check-cast v0, LX/2Tt;

    .line 2201
    .line 2202
    iget-object v0, v0, LX/2Tt;->A02:LX/2OB;

    .line 2203
    .line 2204
    iget-object v0, v0, LX/2OB;->A0B:LX/0Na;

    .line 2205
    .line 2206
    invoke-interface {v0}, LX/0Na;->get()Ljava/lang/Object;

    .line 2207
    .line 2208
    .line 2209
    move-result-object v0

    .line 2210
    check-cast v0, LX/2Tw;

    .line 2211
    .line 2212
    iget-object v0, v0, LX/2Tw;->A00:LX/0Gd;

    .line 2213
    .line 2214
    invoke-interface {v0}, LX/0Gd;->get()Ljava/lang/Object;

    .line 2215
    .line 2216
    .line 2217
    move-result-object v0

    .line 2218
    check-cast v0, LX/2vs;

    .line 2219
    .line 2220
    invoke-interface {v0}, LX/2vs;->ADb()LX/2Tv;

    .line 2221
    .line 2222
    .line 2223
    move-result-object v0

    .line 2224
    invoke-interface {v0}, LX/2Tv;->AeZ()V

    .line 2225
    .line 2226
    .line 2227
    return-void

    .line 2228
    :cond_44
    move-object v0, v1

    .line 2229
    check-cast v0, LX/2OX;

    .line 2230
    .line 2231
    iget-object v0, v0, LX/2OX;->A02:LX/2OB;

    .line 2232
    .line 2233
    iget-object v0, v0, LX/2OB;->A0M:LX/0Na;

    .line 2234
    .line 2235
    invoke-interface {v0}, LX/0Na;->get()Ljava/lang/Object;

    .line 2236
    .line 2237
    .line 2238
    move-result-object v2

    .line 2239
    check-cast v2, LX/2er;

    .line 2240
    .line 2241
    const/4 v0, 0x0

    .line 2242
    iput-boolean v0, v2, LX/2er;->A0L:Z

    .line 2243
    .line 2244
    iget-object v0, v2, LX/2er;->A09:LX/0Na;

    .line 2245
    .line 2246
    invoke-static {v0}, LX/0Yg;->A08(LX/0Na;)Landroid/os/Handler;

    .line 2247
    .line 2248
    .line 2249
    move-result-object v1

    .line 2250
    new-instance v0, LX/2OZ;

    .line 2251
    .line 2252
    invoke-direct {v0, v2}, LX/2OZ;-><init>(LX/2er;)V

    .line 2253
    .line 2254
    .line 2255
    invoke-virtual {v1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 2256
    .line 2257
    .line 2258
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 10

    .line 0
    iget-object v5, p0, LX/1wb;->A07:Ljava/lang/String;

    .line 1
    .line 2
    const-string v6, "."

    .line 3
    .line 4
    iget-object v7, p0, LX/1wb;->A08:Ljava/lang/String;

    .line 5
    .line 6
    invoke-static {v5, v6, v7}, LX/00I;->A0J(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-static {v0}, Lcom/facebook/debug/tracer/Tracer;->A02(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    :try_start_0
    iget-object v4, p0, LX/1wb;->A01:Lcom/facebook/quicklog/QuickPerformanceLogger;

    .line 14
    .line 15
    if-eqz v4, :cond_0

    .line 16
    .line 17
    iget-object v0, p0, LX/1wb;->A04:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 18
    .line 19
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    .line 20
    .line 21
    .line 22
    move-result v3
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 23
    :try_start_1
    iget v2, p0, LX/1wb;->A00:I

    .line 24
    .line 25
    iget-object v1, p0, LX/1wb;->A02:Ljava/lang/String;

    .line 26
    .line 27
    iget-object v0, p0, LX/1wb;->A03:Ljava/lang/String;

    .line 28
    .line 29
    invoke-interface {v4, v2, v3, v1, v0}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerStart(IILjava/lang/String;Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    invoke-direct {p0}, LX/1wb;->A01()V

    .line 33
    .line 34
    .line 35
    const/4 v0, 0x2

    .line 36
    invoke-interface {v4, v2, v3, v0}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerEnd(IIS)V

    .line 37
    .line 38
    .line 39
    goto :goto_2
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 40
    :catch_0
    move-exception v2

    .line 41
    :try_start_2
    iget v1, p0, LX/1wb;->A00:I

    .line 42
    .line 43
    const/4 v0, 0x3

    .line 44
    invoke-interface {v4, v1, v3, v0}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerEnd(IIS)V

    .line 45
    .line 46
    .line 47
    throw v2

    .line 48
    :cond_0
    invoke-direct {p0}, LX/1wb;->A01()V

    .line 49
    .line 50
    .line 51
    goto :goto_2
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 52
    :catch_1
    move-exception v3

    .line 53
    :try_start_3
    iget-object v9, p0, LX/1wb;->A06:Ljava/lang/String;

    .line 54
    .line 55
    const-string v1, "Exception:"

    .line 56
    .line 57
    const-string v0, ":"

    .line 58
    .line 59
    invoke-static {v9, v1, v5, v0, v7}, LX/00I;->A0O(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object v2

    .line 63
    const-string v4, "There was a crash running AuthOperationListener "

    .line 64
    .line 65
    const-string v8, " of type "

    .line 66
    .line 67
    invoke-static/range {v4 .. v9}, LX/00I;->A0P(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object v6

    .line 71
    iget-boolean v0, p0, LX/1wb;->A09:Z

    .line 72
    .line 73
    if-eqz v0, :cond_2

    .line 74
    .line 75
    invoke-virtual {v3}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    if-nez v0, :cond_1

    .line 80
    .line 81
    const-string v1, ""

    .line 82
    .line 83
    :goto_0
    invoke-virtual {v3}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object v5

    .line 87
    invoke-static {}, LX/0Yj;->A0r()[Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    move-result-object v4

    .line 91
    const-string/jumbo v0, "{{shortName}}"

    .line 92
    .line 93
    .line 94
    invoke-static {v4, v0, v1}, LX/001;->A1D([Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 95
    .line 96
    .line 97
    const/4 v0, 0x2

    .line 98
    aput-object v5, v4, v0

    .line 99
    .line 100
    const-string v1, "CollectiveAuthOperationListenerImpl"

    .line 101
    .line 102
    const-string v0, "OnBeforeLogout exception while calling it on %s, cause is %s, message is %s"

    .line 103
    .line 104
    invoke-static {v1, v0, v4}, LX/0Jt;->A0O(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 105
    .line 106
    .line 107
    goto :goto_1

    .line 108
    :cond_1
    invoke-virtual {v3}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 109
    .line 110
    .line 111
    move-result-object v0

    .line 112
    invoke-static {v0}, LX/001;->A0G(Ljava/lang/Object;)Ljava/lang/String;

    .line 113
    .line 114
    .line 115
    move-result-object v1

    .line 116
    goto :goto_0

    .line 117
    :goto_1
    if-eqz v5, :cond_2

    .line 118
    .line 119
    invoke-virtual {v5}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    .line 120
    .line 121
    .line 122
    move-result-object v1

    .line 123
    const-string v0, "bind"

    .line 124
    .line 125
    invoke-virtual {v1, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 126
    .line 127
    .line 128
    move-result v0

    .line 129
    if-eqz v0, :cond_2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 130
    .line 131
    :goto_2
    invoke-static {}, Lcom/facebook/debug/tracer/Tracer;->A00()V

    .line 132
    .line 133
    .line 134
    return-void

    .line 135
    :cond_2
    :try_start_4
    iget-object v0, p0, LX/1wb;->A05:LX/0Na;

    .line 136
    .line 137
    invoke-static {v0}, LX/0Yg;->A0D(LX/0Na;)LX/0Gk;

    .line 138
    .line 139
    .line 140
    move-result-object v0

    .line 141
    invoke-interface {v0, v2, v6, v3}, LX/0Gk;->softReport(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 142
    .line 143
    .line 144
    throw v3
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 145
    :catchall_0
    move-exception v0

    .line 146
    invoke-static {}, Lcom/facebook/debug/tracer/Tracer;->A00()V

    .line 147
    .line 148
    .line 149
    throw v0
.end method
