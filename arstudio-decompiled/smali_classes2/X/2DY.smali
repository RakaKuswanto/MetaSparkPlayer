.class public abstract LX/2DY;
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

.field public final A05:LX/0RP;

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
    invoke-static {}, LX/0lf;->A05()LX/0lf;

    .line 536870916
    .line 536870917
    .line 536870918
    move-result-object v0

    .line 536870919
    iput-object v0, p0, LX/2DY;->A05:LX/0RP;

    .line 536870920
    .line 536870921
    iput-object p3, p0, LX/2DY;->A06:Ljava/lang/String;

    .line 536870922
    .line 536870923
    invoke-static {p2}, LX/2eN;->A00(Ljava/lang/Class;)Ljava/lang/String;

    .line 536870924
    .line 536870925
    .line 536870926
    move-result-object v0

    .line 536870927
    iput-object v0, p0, LX/2DY;->A03:Ljava/lang/String;

    .line 536870928
    .line 536870929
    iput-object p4, p0, LX/2DY;->A07:Ljava/lang/String;

    .line 536870930
    .line 536870931
    iput-object p5, p0, LX/2DY;->A08:Ljava/lang/String;

    .line 536870932
    .line 536870933
    iput-object p1, p0, LX/2DY;->A01:Lcom/facebook/quicklog/QuickPerformanceLogger;

    .line 536870934
    .line 536870935
    iput p8, p0, LX/2DY;->A00:I

    .line 536870936
    .line 536870937
    iput-object p7, p0, LX/2DY;->A04:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 536870938
    .line 536870939
    iput-object p6, p0, LX/2DY;->A02:Ljava/lang/String;

    .line 536870940
    .line 536870941
    iput-boolean p9, p0, LX/2DY;->A09:Z

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
    invoke-direct/range {v0 .. v9}, LX/2DY;-><init>(Lcom/facebook/quicklog/QuickPerformanceLogger;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/concurrent/atomic/AtomicInteger;IZ)V

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
    invoke-direct/range {v0 .. v9}, LX/2DY;-><init>(Lcom/facebook/quicklog/QuickPerformanceLogger;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/concurrent/atomic/AtomicInteger;IZ)V

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
    .locals 22

    .line 0
    move-object/from16 v1, p0

    .line 1
    .line 2
    instance-of v0, v1, LX/1zc;

    .line 3
    .line 4
    if-eqz v0, :cond_2

    .line 5
    .line 6
    move-object v0, v1

    .line 7
    check-cast v0, LX/1zc;

    .line 8
    .line 9
    iget-object v0, v0, LX/1zc;->A01:LX/2D1;

    .line 10
    .line 11
    iget-object v0, v0, LX/2D1;->A05:LX/0RP;

    .line 12
    .line 13
    invoke-interface {v0}, LX/0RP;->get()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    check-cast v2, Lcom/facebook/push/mqtt/service/ClientSubscriptionAutoSubscriber;

    .line 18
    .line 19
    :cond_0
    invoke-virtual {v2}, Lcom/facebook/push/mqtt/service/ClientSubscriptionAutoSubscriber;->A01()V

    .line 20
    .line 21
    .line 22
    :cond_1
    return-void

    .line 23
    :cond_2
    instance-of v0, v1, LX/1uI;

    .line 24
    .line 25
    if-eqz v0, :cond_4

    .line 26
    .line 27
    move-object v0, v1

    .line 28
    check-cast v0, LX/1uI;

    .line 29
    .line 30
    iget-object v0, v0, LX/1uI;->A01:LX/2D1;

    .line 31
    .line 32
    iget-object v0, v0, LX/2D1;->A0P:LX/0RP;

    .line 33
    .line 34
    invoke-interface {v0}, LX/0RP;->get()Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v2

    .line 38
    check-cast v2, LX/1DO;

    .line 39
    .line 40
    :cond_3
    const/4 v0, 0x0

    .line 41
    iput-object v0, v2, LX/1DO;->A00:LX/15v;

    .line 42
    .line 43
    const/4 v0, 0x0

    .line 44
    iput-boolean v0, v2, LX/1DO;->A01:Z

    .line 45
    .line 46
    return-void

    .line 47
    :cond_4
    instance-of v0, v1, LX/1ut;

    .line 48
    .line 49
    if-eqz v0, :cond_5

    .line 50
    .line 51
    move-object v0, v1

    .line 52
    check-cast v0, LX/1ut;

    .line 53
    .line 54
    iget-object v0, v0, LX/1ut;->A01:LX/2D1;

    .line 55
    .line 56
    iget-object v0, v0, LX/2D1;->A0F:LX/0RP;

    .line 57
    .line 58
    invoke-interface {v0}, LX/0RP;->get()Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object v4

    .line 62
    check-cast v4, LX/0kb;

    .line 63
    .line 64
    const/4 v3, 0x0

    .line 65
    goto/16 :goto_9

    .line 66
    .line 67
    :cond_5
    instance-of v0, v1, LX/2DF;

    .line 68
    .line 69
    if-eqz v0, :cond_6

    .line 70
    .line 71
    move-object v0, v1

    .line 72
    check-cast v0, LX/2DF;

    .line 73
    .line 74
    iget-object v0, v0, LX/2DF;->A01:LX/2D1;

    .line 75
    .line 76
    iget-object v0, v0, LX/2D1;->A0N:LX/0RP;

    .line 77
    .line 78
    invoke-interface {v0}, LX/0RP;->get()Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    check-cast v0, Lcom/facebook/notifications/channels/NotificationChannelsManager;

    .line 83
    .line 84
    invoke-virtual {v0}, Lcom/facebook/notifications/channels/NotificationChannelsManager;->A05()V

    .line 85
    .line 86
    .line 87
    return-void

    .line 88
    :cond_6
    instance-of v0, v1, LX/1uJ;

    .line 89
    .line 90
    if-eqz v0, :cond_7

    .line 91
    .line 92
    move-object v0, v1

    .line 93
    check-cast v0, LX/1uJ;

    .line 94
    .line 95
    iget-object v0, v0, LX/1uJ;->A01:LX/2D1;

    .line 96
    .line 97
    iget-object v0, v0, LX/2D1;->A04:LX/0RP;

    .line 98
    .line 99
    invoke-interface {v0}, LX/0RP;->get()Ljava/lang/Object;

    .line 100
    .line 101
    .line 102
    move-result-object v2

    .line 103
    check-cast v2, LX/0yX;

    .line 104
    .line 105
    iget-object v0, v2, LX/0yX;->A01:LX/0lu;

    .line 106
    .line 107
    invoke-static {v0}, LX/0lu;->A09(LX/0lu;)Ljava/lang/Object;

    .line 108
    .line 109
    .line 110
    move-result-object v0

    .line 111
    check-cast v0, LX/0yV;

    .line 112
    .line 113
    iget-object v0, v0, LX/0yV;->A00:LX/0lu;

    .line 114
    .line 115
    iget-object v1, v0, LX/0lu;->A00:LX/0RP;

    .line 116
    .line 117
    invoke-interface {v1}, LX/0RP;->get()Ljava/lang/Object;

    .line 118
    .line 119
    .line 120
    move-result-object v0

    .line 121
    check-cast v0, LX/0VD;

    .line 122
    .line 123
    iget-object v0, v0, LX/0VD;->A04:Ljava/lang/String;

    .line 124
    .line 125
    if-eqz v0, :cond_1

    .line 126
    .line 127
    invoke-interface {v1}, LX/0RP;->get()Ljava/lang/Object;

    .line 128
    .line 129
    .line 130
    move-result-object v0

    .line 131
    check-cast v0, LX/0VD;

    .line 132
    .line 133
    iget-object v1, v0, LX/0VD;->A04:Ljava/lang/String;

    .line 134
    .line 135
    const-string v0, "350685531728"

    .line 136
    .line 137
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 138
    .line 139
    .line 140
    move-result v0

    .line 141
    if-eqz v0, :cond_1

    .line 142
    .line 143
    iget-object v0, v2, LX/0yX;->A00:LX/0lu;

    .line 144
    .line 145
    invoke-static {v0}, LX/0lu;->A09(LX/0lu;)Ljava/lang/Object;

    .line 146
    .line 147
    .line 148
    move-result-object v0

    .line 149
    check-cast v0, LX/1uL;

    .line 150
    .line 151
    invoke-virtual {v0}, LX/1uL;->A00()LX/1uM;

    .line 152
    .line 153
    .line 154
    move-result-object v4

    .line 155
    sget-object v1, LX/1eh;->LOGIN:LX/1eh;

    .line 156
    .line 157
    const/4 v2, 0x0

    .line 158
    const/4 v0, 0x1

    .line 159
    new-array v0, v0, [LX/1eh;

    .line 160
    .line 161
    invoke-static {v1, v0, v2}, LX/0X6;->A12(Ljava/lang/Object;[Ljava/lang/Object;I)Ljava/util/ArrayList;

    .line 162
    .line 163
    .line 164
    move-result-object v1

    .line 165
    invoke-static {v1, v2}, LX/0WV;->A08(Ljava/lang/Object;I)V

    .line 166
    .line 167
    .line 168
    iget-object v3, v4, LX/1uM;->A03:Ljava/util/concurrent/ExecutorService;

    .line 169
    .line 170
    new-instance v0, LX/1uW;

    .line 171
    .line 172
    invoke-direct {v0, v1, v4}, LX/1uW;-><init>(Ljava/util/List;LX/1uM;)V

    .line 173
    .line 174
    .line 175
    :goto_0
    invoke-interface {v3, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 176
    .line 177
    .line 178
    return-void

    .line 179
    :cond_7
    instance-of v0, v1, LX/2D7;

    .line 180
    .line 181
    if-eqz v0, :cond_8

    .line 182
    .line 183
    move-object v0, v1

    .line 184
    check-cast v0, LX/2D7;

    .line 185
    .line 186
    iget-object v0, v0, LX/2D7;->A01:LX/2D1;

    .line 187
    .line 188
    iget-object v0, v0, LX/2D1;->A06:LX/0RP;

    .line 189
    .line 190
    invoke-interface {v0}, LX/0RP;->get()Ljava/lang/Object;

    .line 191
    .line 192
    .line 193
    move-result-object v0

    .line 194
    check-cast v0, Lcom/facebook/conditionalworker/ConditionalWorkerManager;

    .line 195
    .line 196
    iget-object v2, v0, Lcom/facebook/conditionalworker/ConditionalWorkerManager;->A03:LX/2XP;

    .line 197
    .line 198
    new-instance v1, LX/2DN;

    .line 199
    .line 200
    invoke-direct {v1, v0}, LX/2DN;-><init>(Lcom/facebook/conditionalworker/ConditionalWorkerManager;)V

    .line 201
    .line 202
    .line 203
    :goto_1
    invoke-virtual {v2, v1}, LX/3AI;->execute(Ljava/lang/Runnable;)V

    .line 204
    .line 205
    .line 206
    return-void

    .line 207
    :cond_8
    instance-of v0, v1, LX/2DK;

    .line 208
    .line 209
    if-eqz v0, :cond_9

    .line 210
    .line 211
    move-object v0, v1

    .line 212
    check-cast v0, LX/2DK;

    .line 213
    .line 214
    iget-object v0, v0, LX/2DK;->A00:LX/2D1;

    .line 215
    .line 216
    :goto_2
    iget-object v0, v0, LX/2D1;->A01:LX/0RP;

    .line 217
    .line 218
    :goto_3
    invoke-interface {v0}, LX/0RP;->get()Ljava/lang/Object;

    .line 219
    .line 220
    .line 221
    return-void

    .line 222
    :cond_9
    instance-of v0, v1, LX/2Cx;

    .line 223
    .line 224
    if-eqz v0, :cond_a

    .line 225
    .line 226
    move-object v0, v1

    .line 227
    check-cast v0, LX/2Cx;

    .line 228
    .line 229
    iget-object v0, v0, LX/2Cx;->A00:LX/2D1;

    .line 230
    .line 231
    iget-object v0, v0, LX/2D1;->A0O:LX/0RP;

    .line 232
    .line 233
    invoke-interface {v0}, LX/0RP;->get()Ljava/lang/Object;

    .line 234
    .line 235
    .line 236
    move-result-object v3

    .line 237
    check-cast v3, LX/2Cw;

    .line 238
    .line 239
    invoke-static {}, LX/002;->A0C()Ljava/util/HashSet;

    .line 240
    .line 241
    .line 242
    move-result-object v2

    .line 243
    iget-object v0, v3, LX/2Cw;->A03:Ljava/util/Set;

    .line 244
    .line 245
    invoke-interface {v2, v0}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    .line 246
    .line 247
    .line 248
    iget-object v0, v3, LX/2Cw;->A02:LX/0lu;

    .line 249
    .line 250
    iget-object v1, v0, LX/0lu;->A00:LX/0RP;

    .line 251
    .line 252
    invoke-interface {v1}, LX/0RP;->get()Ljava/lang/Object;

    .line 253
    .line 254
    .line 255
    move-result-object v0

    .line 256
    check-cast v0, LX/2Cz;

    .line 257
    .line 258
    iget-object v0, v0, LX/2Cz;->A00:Ljava/util/HashSet;

    .line 259
    .line 260
    invoke-interface {v2, v0}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    .line 261
    .line 262
    .line 263
    invoke-interface {v1}, LX/0RP;->get()Ljava/lang/Object;

    .line 264
    .line 265
    .line 266
    move-result-object v0

    .line 267
    check-cast v0, LX/2Cz;

    .line 268
    .line 269
    iget-object v0, v0, LX/2Cz;->A00:Ljava/util/HashSet;

    .line 270
    .line 271
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->clear()V

    .line 272
    .line 273
    .line 274
    iget-object v0, v3, LX/2Cw;->A01:LX/0lu;

    .line 275
    .line 276
    invoke-static {v0}, LX/0lu;->A07(LX/0lu;)Lcom/facebook/prefs/shared/FbSharedPreferences;

    .line 277
    .line 278
    .line 279
    move-result-object v0

    .line 280
    invoke-interface {v0, v2}, Lcom/facebook/prefs/shared/FbSharedPreferences;->A56(Ljava/util/Set;)V

    .line 281
    .line 282
    .line 283
    return-void

    .line 284
    :cond_a
    instance-of v0, v1, LX/2DJ;

    .line 285
    .line 286
    if-eqz v0, :cond_b

    .line 287
    .line 288
    move-object v0, v1

    .line 289
    check-cast v0, LX/2DJ;

    .line 290
    .line 291
    iget-object v0, v0, LX/2DJ;->A00:LX/2D1;

    .line 292
    .line 293
    goto :goto_2

    .line 294
    :cond_b
    instance-of v0, v1, LX/2DU;

    .line 295
    .line 296
    if-eqz v0, :cond_c

    .line 297
    .line 298
    move-object v0, v1

    .line 299
    check-cast v0, LX/2DU;

    .line 300
    .line 301
    iget-object v0, v0, LX/2DU;->A01:LX/2D1;

    .line 302
    .line 303
    iget-object v0, v0, LX/2D1;->A0H:LX/0RP;

    .line 304
    .line 305
    invoke-interface {v0}, LX/0RP;->get()Ljava/lang/Object;

    .line 306
    .line 307
    .line 308
    move-result-object v0

    .line 309
    check-cast v0, LX/2DV;

    .line 310
    .line 311
    iget-object v2, v0, LX/2DV;->A00:LX/2DW;

    .line 312
    .line 313
    if-eqz v2, :cond_1

    .line 314
    .line 315
    const/4 v1, 0x1

    .line 316
    iget-object v0, v2, LX/2DW;->A00:LX/2Js;

    .line 317
    .line 318
    iget-object v0, v0, LX/2Js;->A05:LX/0RP;

    .line 319
    .line 320
    invoke-static {v0}, LX/0X4;->A0w(LX/0RP;)Ljava/util/concurrent/Executor;

    .line 321
    .line 322
    .line 323
    move-result-object v3

    .line 324
    new-instance v0, LX/2DX;

    .line 325
    .line 326
    invoke-direct {v0, v2, v1}, LX/2DX;-><init>(LX/2DW;Z)V

    .line 327
    .line 328
    .line 329
    goto/16 :goto_0

    .line 330
    .line 331
    :cond_c
    instance-of v0, v1, LX/2D9;

    .line 332
    .line 333
    if-eqz v0, :cond_d

    .line 334
    .line 335
    move-object v2, v1

    .line 336
    check-cast v2, LX/2D9;

    .line 337
    .line 338
    iget-object v3, v2, LX/2D9;->A00:LX/2D1;

    .line 339
    .line 340
    iget-object v0, v3, LX/2D1;->A0Q:LX/0RP;

    .line 341
    .line 342
    invoke-static {v0}, LX/0X4;->A0S(LX/0RP;)Lcom/facebook/quicklog/QuickPerformanceLogger;

    .line 343
    .line 344
    .line 345
    move-result-object v1

    .line 346
    iget-object v0, v2, LX/2D9;->A01:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 347
    .line 348
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 349
    .line 350
    .line 351
    move-result v0

    .line 352
    iget-boolean v2, v2, LX/2D9;->A02:Z

    .line 353
    .line 354
    invoke-static {v1, v0, v2}, LX/2DY;->A00(Lcom/facebook/quicklog/QuickPerformanceLogger;IZ)V

    .line 355
    .line 356
    .line 357
    iget-object v0, v3, LX/2D1;->A0A:LX/0RP;

    .line 358
    .line 359
    invoke-interface {v0}, LX/0RP;->get()Ljava/lang/Object;

    .line 360
    .line 361
    .line 362
    move-result-object v1

    .line 363
    check-cast v1, LX/3Hl;

    .line 364
    .line 365
    if-nez v2, :cond_1

    .line 366
    .line 367
    new-instance v0, LX/3If;

    .line 368
    .line 369
    invoke-direct {v0, v1}, LX/3If;-><init>(LX/3Hl;)V

    .line 370
    .line 371
    .line 372
    invoke-static {v0, v1}, LX/3Hl;->A00(LX/3JL;LX/3Hl;)J

    .line 373
    .line 374
    .line 375
    return-void

    .line 376
    :cond_d
    instance-of v0, v1, LX/2CY;

    .line 377
    .line 378
    if-eqz v0, :cond_e

    .line 379
    .line 380
    check-cast v1, LX/2CY;

    .line 381
    .line 382
    iget-object v3, v1, LX/2CY;->A00:LX/2D1;

    .line 383
    .line 384
    iget-object v0, v3, LX/2D1;->A0Q:LX/0RP;

    .line 385
    .line 386
    invoke-static {v0}, LX/0X4;->A0S(LX/0RP;)Lcom/facebook/quicklog/QuickPerformanceLogger;

    .line 387
    .line 388
    .line 389
    move-result-object v2

    .line 390
    iget-object v0, v1, LX/2CY;->A01:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 391
    .line 392
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 393
    .line 394
    .line 395
    move-result v0

    .line 396
    iget-boolean v1, v1, LX/2CY;->A02:Z

    .line 397
    .line 398
    invoke-static {v2, v0, v1}, LX/2DY;->A00(Lcom/facebook/quicklog/QuickPerformanceLogger;IZ)V

    .line 399
    .line 400
    .line 401
    iget-object v0, v3, LX/2D1;->A0C:LX/0RP;

    .line 402
    .line 403
    invoke-interface {v0}, LX/0RP;->get()Ljava/lang/Object;

    .line 404
    .line 405
    .line 406
    move-result-object v0

    .line 407
    check-cast v0, LX/0if;

    .line 408
    .line 409
    if-nez v1, :cond_1

    .line 410
    .line 411
    iget-object v0, v0, LX/0if;->A00:LX/0lu;

    .line 412
    .line 413
    invoke-static {v0}, LX/0lu;->A06(LX/0lu;)LX/1D7;

    .line 414
    .line 415
    .line 416
    move-result-object v1

    .line 417
    invoke-static {v1}, LX/0WV;->A04(Ljava/lang/Object;)V

    .line 418
    .line 419
    .line 420
    sget-object v0, LX/2CX;->A01:LX/28F;

    .line 421
    .line 422
    invoke-interface {v1, v0}, LX/1D7;->Ahs(LX/28F;)LX/2Cv;

    .line 423
    .line 424
    .line 425
    sget-object v0, LX/2CX;->A00:LX/28F;

    .line 426
    .line 427
    invoke-interface {v1, v0}, LX/1D7;->Ahs(LX/28F;)LX/2Cv;

    .line 428
    .line 429
    .line 430
    invoke-interface {v1}, LX/1D7;->commit()V

    .line 431
    .line 432
    .line 433
    return-void

    .line 434
    :cond_e
    instance-of v0, v1, LX/2DA;

    .line 435
    .line 436
    if-eqz v0, :cond_f

    .line 437
    .line 438
    check-cast v1, LX/2DA;

    .line 439
    .line 440
    iget-object v3, v1, LX/2DA;->A00:LX/2D1;

    .line 441
    .line 442
    iget-object v0, v3, LX/2D1;->A0Q:LX/0RP;

    .line 443
    .line 444
    invoke-static {v0}, LX/0X4;->A0S(LX/0RP;)Lcom/facebook/quicklog/QuickPerformanceLogger;

    .line 445
    .line 446
    .line 447
    move-result-object v2

    .line 448
    iget-object v0, v1, LX/2DA;->A01:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 449
    .line 450
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 451
    .line 452
    .line 453
    move-result v0

    .line 454
    iget-boolean v1, v1, LX/2DA;->A02:Z

    .line 455
    .line 456
    invoke-static {v2, v0, v1}, LX/2DY;->A00(Lcom/facebook/quicklog/QuickPerformanceLogger;IZ)V

    .line 457
    .line 458
    .line 459
    iget-object v0, v3, LX/2D1;->A07:LX/0RP;

    .line 460
    .line 461
    invoke-interface {v0}, LX/0RP;->get()Ljava/lang/Object;

    .line 462
    .line 463
    .line 464
    move-result-object v3

    .line 465
    check-cast v3, LX/3Hl;

    .line 466
    .line 467
    const/4 v0, 0x0

    .line 468
    if-eqz v1, :cond_34

    .line 469
    .line 470
    new-instance v2, LX/3IQ;

    .line 471
    .line 472
    invoke-direct {v2, v3}, LX/3IQ;-><init>(LX/3Hl;)V

    .line 473
    .line 474
    .line 475
    const/4 v1, 0x1

    .line 476
    new-instance v0, LX/0XV;

    .line 477
    .line 478
    invoke-direct {v0, v3, v1, v2}, LX/0XV;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 479
    .line 480
    .line 481
    invoke-static {v0, v3}, LX/3Hl;->A00(LX/3JL;LX/3Hl;)J

    .line 482
    .line 483
    .line 484
    return-void

    .line 485
    :cond_f
    instance-of v0, v1, LX/2DB;

    .line 486
    .line 487
    if-eqz v0, :cond_10

    .line 488
    .line 489
    check-cast v1, LX/2DB;

    .line 490
    .line 491
    iget-object v3, v1, LX/2DB;->A00:LX/2D1;

    .line 492
    .line 493
    iget-object v0, v3, LX/2D1;->A0Q:LX/0RP;

    .line 494
    .line 495
    invoke-static {v0}, LX/0X4;->A0S(LX/0RP;)Lcom/facebook/quicklog/QuickPerformanceLogger;

    .line 496
    .line 497
    .line 498
    move-result-object v2

    .line 499
    iget-object v0, v1, LX/2DB;->A01:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 500
    .line 501
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 502
    .line 503
    .line 504
    move-result v0

    .line 505
    iget-boolean v1, v1, LX/2DB;->A02:Z

    .line 506
    .line 507
    invoke-static {v2, v0, v1}, LX/2DY;->A00(Lcom/facebook/quicklog/QuickPerformanceLogger;IZ)V

    .line 508
    .line 509
    .line 510
    iget-object v0, v3, LX/2D1;->A08:LX/0RP;

    .line 511
    .line 512
    invoke-interface {v0}, LX/0RP;->get()Ljava/lang/Object;

    .line 513
    .line 514
    .line 515
    move-result-object v2

    .line 516
    check-cast v2, LX/3Hd;

    .line 517
    .line 518
    const/4 v0, 0x0

    .line 519
    if-eqz v1, :cond_35

    .line 520
    .line 521
    const-string/jumbo v10, "removalCount"

    .line 522
    .line 523
    .line 524
    const-string/jumbo v11, "isSessionSwitch"

    .line 525
    .line 526
    .line 527
    const-string/jumbo v9, "isSpecificUserToKeep"

    .line 528
    .line 529
    .line 530
    const-string/jumbo v8, "isSpecificUser"

    .line 531
    .line 532
    .line 533
    iget-object v0, v2, LX/3Hd;->A00:LX/0RP;

    .line 534
    .line 535
    invoke-static {v0}, LX/0X5;->A0K(LX/0RP;)Lcom/facebook/quicklog/LightweightQuickPerformanceLogger;

    .line 536
    .line 537
    .line 538
    move-result-object v7

    .line 539
    const/4 v6, 0x2

    .line 540
    const/4 v5, 0x1

    .line 541
    const/4 v4, 0x0

    .line 542
    const v3, 0x24b000e

    .line 543
    .line 544
    .line 545
    goto/16 :goto_a

    .line 546
    .line 547
    :cond_10
    instance-of v0, v1, LX/2Ca;

    .line 548
    .line 549
    if-eqz v0, :cond_12

    .line 550
    .line 551
    move-object v4, v1

    .line 552
    check-cast v4, LX/2Ca;

    .line 553
    .line 554
    iget-object v3, v4, LX/2Ca;->A00:LX/2D1;

    .line 555
    .line 556
    iget-object v0, v3, LX/2D1;->A0Q:LX/0RP;

    .line 557
    .line 558
    invoke-static {v0}, LX/0X4;->A0S(LX/0RP;)Lcom/facebook/quicklog/QuickPerformanceLogger;

    .line 559
    .line 560
    .line 561
    move-result-object v2

    .line 562
    iget-object v0, v4, LX/2Ca;->A01:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 563
    .line 564
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 565
    .line 566
    .line 567
    move-result v1

    .line 568
    iget-boolean v0, v4, LX/2Ca;->A02:Z

    .line 569
    .line 570
    invoke-static {v2, v1, v0}, LX/2DY;->A00(Lcom/facebook/quicklog/QuickPerformanceLogger;IZ)V

    .line 571
    .line 572
    .line 573
    iget-object v0, v3, LX/2D1;->A0I:LX/0RP;

    .line 574
    .line 575
    invoke-interface {v0}, LX/0RP;->get()Ljava/lang/Object;

    .line 576
    .line 577
    .line 578
    const/16 v1, 0x8

    .line 579
    .line 580
    invoke-static {v1}, Lcom/facebook/papaya/mldw/Manager;->getHost(I)Lcom/facebook/papaya/mldw/Host;

    .line 581
    .line 582
    .line 583
    move-result-object v0

    .line 584
    if-eqz v0, :cond_11

    .line 585
    .line 586
    invoke-static {v1}, Lcom/facebook/papaya/mldw/Manager;->unregisterHost(I)V

    .line 587
    .line 588
    .line 589
    :cond_11
    const/4 v1, 0x6

    .line 590
    invoke-static {v1}, Lcom/facebook/papaya/mldw/Manager;->getHost(I)Lcom/facebook/papaya/mldw/Host;

    .line 591
    .line 592
    .line 593
    move-result-object v0

    .line 594
    if-eqz v0, :cond_1

    .line 595
    .line 596
    invoke-static {v1}, Lcom/facebook/papaya/mldw/Manager;->unregisterHost(I)V

    .line 597
    .line 598
    .line 599
    return-void

    .line 600
    :cond_12
    instance-of v0, v1, LX/2D8;

    .line 601
    .line 602
    if-eqz v0, :cond_13

    .line 603
    .line 604
    move-object v4, v1

    .line 605
    check-cast v4, LX/2D8;

    .line 606
    .line 607
    iget-object v3, v4, LX/2D8;->A00:LX/2D1;

    .line 608
    .line 609
    iget-object v0, v3, LX/2D1;->A0Q:LX/0RP;

    .line 610
    .line 611
    invoke-static {v0}, LX/0X4;->A0S(LX/0RP;)Lcom/facebook/quicklog/QuickPerformanceLogger;

    .line 612
    .line 613
    .line 614
    move-result-object v2

    .line 615
    iget-object v0, v4, LX/2D8;->A01:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 616
    .line 617
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 618
    .line 619
    .line 620
    move-result v1

    .line 621
    iget-boolean v0, v4, LX/2D8;->A02:Z

    .line 622
    .line 623
    invoke-static {v2, v1, v0}, LX/2DY;->A00(Lcom/facebook/quicklog/QuickPerformanceLogger;IZ)V

    .line 624
    .line 625
    .line 626
    iget-object v0, v3, LX/2D1;->A0N:LX/0RP;

    .line 627
    .line 628
    invoke-interface {v0}, LX/0RP;->get()Ljava/lang/Object;

    .line 629
    .line 630
    .line 631
    move-result-object v0

    .line 632
    check-cast v0, Lcom/facebook/notifications/channels/NotificationChannelsManager;

    .line 633
    .line 634
    invoke-virtual {v0}, Lcom/facebook/notifications/channels/NotificationChannelsManager;->A04()V

    .line 635
    .line 636
    .line 637
    return-void

    .line 638
    :cond_13
    instance-of v0, v1, LX/2D2;

    .line 639
    .line 640
    if-eqz v0, :cond_14

    .line 641
    .line 642
    check-cast v1, LX/2D2;

    .line 643
    .line 644
    iget-object v3, v1, LX/2D2;->A00:LX/2D1;

    .line 645
    .line 646
    iget-object v0, v3, LX/2D1;->A0Q:LX/0RP;

    .line 647
    .line 648
    invoke-static {v0}, LX/0X4;->A0S(LX/0RP;)Lcom/facebook/quicklog/QuickPerformanceLogger;

    .line 649
    .line 650
    .line 651
    move-result-object v2

    .line 652
    iget-object v0, v1, LX/2D2;->A01:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 653
    .line 654
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 655
    .line 656
    .line 657
    move-result v0

    .line 658
    iget-boolean v1, v1, LX/2D2;->A02:Z

    .line 659
    .line 660
    invoke-static {v2, v0, v1}, LX/2DY;->A00(Lcom/facebook/quicklog/QuickPerformanceLogger;IZ)V

    .line 661
    .line 662
    .line 663
    iget-object v0, v3, LX/2D1;->A0L:LX/0RP;

    .line 664
    .line 665
    invoke-interface {v0}, LX/0RP;->get()Ljava/lang/Object;

    .line 666
    .line 667
    .line 668
    move-result-object v0

    .line 669
    check-cast v0, LX/2LH;

    .line 670
    .line 671
    if-nez v1, :cond_1

    .line 672
    .line 673
    iget-object v0, v0, LX/2LH;->A0B:LX/0VC;

    .line 674
    .line 675
    invoke-static {v0}, LX/2dj;->A01(LX/0VC;)LX/302;

    .line 676
    .line 677
    .line 678
    move-result-object v0

    .line 679
    if-eqz v0, :cond_1

    .line 680
    .line 681
    :goto_4
    invoke-virtual {v0}, LX/302;->A0R()V

    .line 682
    .line 683
    .line 684
    return-void

    .line 685
    :cond_14
    instance-of v0, v1, LX/2CZ;

    .line 686
    .line 687
    if-eqz v0, :cond_15

    .line 688
    .line 689
    move-object v4, v1

    .line 690
    check-cast v4, LX/2CZ;

    .line 691
    .line 692
    iget-object v3, v4, LX/2CZ;->A00:LX/2D1;

    .line 693
    .line 694
    iget-object v0, v3, LX/2D1;->A0Q:LX/0RP;

    .line 695
    .line 696
    invoke-static {v0}, LX/0X4;->A0S(LX/0RP;)Lcom/facebook/quicklog/QuickPerformanceLogger;

    .line 697
    .line 698
    .line 699
    move-result-object v2

    .line 700
    iget-object v0, v4, LX/2CZ;->A01:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 701
    .line 702
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 703
    .line 704
    .line 705
    move-result v1

    .line 706
    iget-boolean v0, v4, LX/2CZ;->A02:Z

    .line 707
    .line 708
    invoke-static {v2, v1, v0}, LX/2DY;->A00(Lcom/facebook/quicklog/QuickPerformanceLogger;IZ)V

    .line 709
    .line 710
    .line 711
    iget-object v0, v3, LX/2D1;->A0J:LX/0RP;

    .line 712
    .line 713
    invoke-interface {v0}, LX/0RP;->get()Ljava/lang/Object;

    .line 714
    .line 715
    .line 716
    invoke-static {}, LX/2I6;->A0Y()Lcom/facebook/prefs/shared/FbSharedPreferences;

    .line 717
    .line 718
    .line 719
    move-result-object v2

    .line 720
    sget-object v1, LX/15p;->A00:LX/1GO;

    .line 721
    .line 722
    new-instance v0, Lcom/google/common/collect/SingletonImmutableSet;

    .line 723
    .line 724
    invoke-direct {v0, v1}, Lcom/google/common/collect/SingletonImmutableSet;-><init>(Ljava/lang/Object;)V

    .line 725
    .line 726
    .line 727
    invoke-interface {v2, v0}, Lcom/facebook/prefs/shared/FbSharedPreferences;->A56(Ljava/util/Set;)V

    .line 728
    .line 729
    .line 730
    return-void

    .line 731
    :cond_15
    instance-of v0, v1, LX/2Cy;

    .line 732
    .line 733
    if-eqz v0, :cond_16

    .line 734
    .line 735
    move-object v4, v1

    .line 736
    check-cast v4, LX/2Cy;

    .line 737
    .line 738
    iget-object v3, v4, LX/2Cy;->A00:LX/2D1;

    .line 739
    .line 740
    iget-object v0, v3, LX/2D1;->A0Q:LX/0RP;

    .line 741
    .line 742
    invoke-static {v0}, LX/0X4;->A0S(LX/0RP;)Lcom/facebook/quicklog/QuickPerformanceLogger;

    .line 743
    .line 744
    .line 745
    move-result-object v2

    .line 746
    iget-object v0, v4, LX/2Cy;->A01:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 747
    .line 748
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 749
    .line 750
    .line 751
    move-result v1

    .line 752
    iget-boolean v0, v4, LX/2Cy;->A02:Z

    .line 753
    .line 754
    invoke-static {v2, v1, v0}, LX/2DY;->A00(Lcom/facebook/quicklog/QuickPerformanceLogger;IZ)V

    .line 755
    .line 756
    .line 757
    iget-object v0, v3, LX/2D1;->A0O:LX/0RP;

    .line 758
    .line 759
    goto/16 :goto_3

    .line 760
    .line 761
    :cond_16
    instance-of v0, v1, LX/2D3;

    .line 762
    .line 763
    if-eqz v0, :cond_17

    .line 764
    .line 765
    move-object v3, v1

    .line 766
    check-cast v3, LX/2D3;

    .line 767
    .line 768
    iget-object v2, v3, LX/2D3;->A00:LX/2D1;

    .line 769
    .line 770
    iget-object v0, v2, LX/2D1;->A0Q:LX/0RP;

    .line 771
    .line 772
    invoke-static {v0}, LX/0X4;->A0S(LX/0RP;)Lcom/facebook/quicklog/QuickPerformanceLogger;

    .line 773
    .line 774
    .line 775
    move-result-object v1

    .line 776
    iget-object v0, v3, LX/2D3;->A01:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 777
    .line 778
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 779
    .line 780
    .line 781
    move-result v0

    .line 782
    iget-boolean v4, v3, LX/2D3;->A02:Z

    .line 783
    .line 784
    invoke-static {v1, v0, v4}, LX/2DY;->A00(Lcom/facebook/quicklog/QuickPerformanceLogger;IZ)V

    .line 785
    .line 786
    .line 787
    iget-object v0, v2, LX/2D1;->A09:LX/0RP;

    .line 788
    .line 789
    invoke-interface {v0}, LX/0RP;->get()Ljava/lang/Object;

    .line 790
    .line 791
    .line 792
    move-result-object v3

    .line 793
    check-cast v3, LX/2DZ;

    .line 794
    .line 795
    const/4 v2, 0x0

    .line 796
    if-eqz v4, :cond_36

    .line 797
    .line 798
    iget-object v0, v3, LX/2DZ;->A03:LX/0lu;

    .line 799
    .line 800
    iget-object v1, v0, LX/0lu;->A00:LX/0RP;

    .line 801
    .line 802
    invoke-interface {v1}, LX/0RP;->get()Ljava/lang/Object;

    .line 803
    .line 804
    .line 805
    move-result-object v0

    .line 806
    check-cast v0, LX/1ze;

    .line 807
    .line 808
    iget-boolean v0, v0, LX/1ze;->A00:Z

    .line 809
    .line 810
    if-nez v0, :cond_1

    .line 811
    .line 812
    invoke-interface {v1}, LX/0RP;->get()Ljava/lang/Object;

    .line 813
    .line 814
    .line 815
    move-result-object v0

    .line 816
    check-cast v0, LX/1ze;

    .line 817
    .line 818
    iget-boolean v0, v0, LX/1ze;->A01:Z

    .line 819
    .line 820
    if-eqz v0, :cond_36

    .line 821
    .line 822
    return-void

    .line 823
    :cond_17
    instance-of v0, v1, LX/2DR;

    .line 824
    .line 825
    if-eqz v0, :cond_18

    .line 826
    .line 827
    move-object v0, v1

    .line 828
    check-cast v0, LX/2DR;

    .line 829
    .line 830
    iget-object v0, v0, LX/2DR;->A01:LX/2D1;

    .line 831
    .line 832
    iget-object v0, v0, LX/2D1;->A03:LX/0RP;

    .line 833
    .line 834
    invoke-interface {v0}, LX/0RP;->get()Ljava/lang/Object;

    .line 835
    .line 836
    .line 837
    move-result-object v1

    .line 838
    check-cast v1, LX/2gF;

    .line 839
    .line 840
    invoke-virtual {v1}, LX/2gF;->A00()LX/2JX;

    .line 841
    .line 842
    .line 843
    move-result-object v2

    .line 844
    monitor-enter v1

    .line 845
    const/4 v0, 0x1

    .line 846
    goto/16 :goto_b

    .line 847
    .line 848
    :cond_18
    instance-of v0, v1, LX/1uH;

    .line 849
    .line 850
    if-eqz v0, :cond_19

    .line 851
    .line 852
    check-cast v1, LX/1uH;

    .line 853
    .line 854
    iget-object v0, v1, LX/1uH;->A00:LX/2D1;

    .line 855
    .line 856
    iget-object v0, v0, LX/2D1;->A0P:LX/0RP;

    .line 857
    .line 858
    invoke-interface {v0}, LX/0RP;->get()Ljava/lang/Object;

    .line 859
    .line 860
    .line 861
    move-result-object v2

    .line 862
    check-cast v2, LX/1DO;

    .line 863
    .line 864
    iget-boolean v0, v1, LX/1uH;->A01:Z

    .line 865
    .line 866
    if-eqz v0, :cond_3

    .line 867
    .line 868
    return-void

    .line 869
    :cond_19
    instance-of v0, v1, LX/2DQ;

    .line 870
    .line 871
    if-eqz v0, :cond_1a

    .line 872
    .line 873
    move-object v0, v1

    .line 874
    check-cast v0, LX/2DQ;

    .line 875
    .line 876
    iget-object v0, v0, LX/2DQ;->A00:LX/2D1;

    .line 877
    .line 878
    iget-object v0, v0, LX/2D1;->A03:LX/0RP;

    .line 879
    .line 880
    invoke-interface {v0}, LX/0RP;->get()Ljava/lang/Object;

    .line 881
    .line 882
    .line 883
    move-result-object v1

    .line 884
    check-cast v1, LX/2gF;

    .line 885
    .line 886
    monitor-enter v1

    .line 887
    goto/16 :goto_c

    .line 888
    .line 889
    :cond_1a
    instance-of v0, v1, LX/2DG;

    .line 890
    .line 891
    if-eqz v0, :cond_1b

    .line 892
    .line 893
    move-object v0, v1

    .line 894
    check-cast v0, LX/2DG;

    .line 895
    .line 896
    iget-object v0, v0, LX/2DG;->A00:LX/2D1;

    .line 897
    .line 898
    goto/16 :goto_2

    .line 899
    .line 900
    :cond_1b
    instance-of v0, v1, LX/1y5;

    .line 901
    .line 902
    if-eqz v0, :cond_1d

    .line 903
    .line 904
    check-cast v1, LX/1y5;

    .line 905
    .line 906
    iget-object v0, v1, LX/1y5;->A00:LX/2D1;

    .line 907
    .line 908
    iget-object v0, v0, LX/2D1;->A0K:LX/0RP;

    .line 909
    .line 910
    invoke-interface {v0}, LX/0RP;->get()Ljava/lang/Object;

    .line 911
    .line 912
    .line 913
    move-result-object v2

    .line 914
    check-cast v2, LX/0k3;

    .line 915
    .line 916
    iget-boolean v1, v1, LX/1y5;->A01:Z

    .line 917
    .line 918
    iget-object v0, v2, LX/0k3;->A01:LX/0VC;

    .line 919
    .line 920
    invoke-static {v0}, LX/2dj;->A01(LX/0VC;)LX/302;

    .line 921
    .line 922
    .line 923
    move-result-object v0

    .line 924
    if-eqz v0, :cond_1c

    .line 925
    .line 926
    invoke-virtual {v0}, LX/302;->A0R()V

    .line 927
    .line 928
    .line 929
    :cond_1c
    iget-object v0, v2, LX/0k3;->A00:LX/0VC;

    .line 930
    .line 931
    invoke-static {v0}, LX/2dj;->A01(LX/0VC;)LX/302;

    .line 932
    .line 933
    .line 934
    move-result-object v0

    .line 935
    if-eqz v0, :cond_1

    .line 936
    .line 937
    if-nez v1, :cond_1

    .line 938
    .line 939
    goto/16 :goto_4

    .line 940
    .line 941
    :cond_1d
    instance-of v0, v1, LX/2D6;

    .line 942
    .line 943
    if-eqz v0, :cond_1e

    .line 944
    .line 945
    move-object v0, v1

    .line 946
    check-cast v0, LX/2D6;

    .line 947
    .line 948
    iget-object v0, v0, LX/2D6;->A00:LX/2D1;

    .line 949
    .line 950
    iget-object v0, v0, LX/2D1;->A06:LX/0RP;

    .line 951
    .line 952
    invoke-interface {v0}, LX/0RP;->get()Ljava/lang/Object;

    .line 953
    .line 954
    .line 955
    move-result-object v0

    .line 956
    check-cast v0, Lcom/facebook/conditionalworker/ConditionalWorkerManager;

    .line 957
    .line 958
    iget-object v2, v0, Lcom/facebook/conditionalworker/ConditionalWorkerManager;->A03:LX/2XP;

    .line 959
    .line 960
    new-instance v1, LX/2DO;

    .line 961
    .line 962
    invoke-direct {v1, v0}, LX/2DO;-><init>(Lcom/facebook/conditionalworker/ConditionalWorkerManager;)V

    .line 963
    .line 964
    .line 965
    goto/16 :goto_1

    .line 966
    .line 967
    :cond_1e
    instance-of v0, v1, LX/1y4;

    .line 968
    .line 969
    if-eqz v0, :cond_1f

    .line 970
    .line 971
    check-cast v1, LX/1y4;

    .line 972
    .line 973
    iget-object v0, v1, LX/1y4;->A00:LX/2D1;

    .line 974
    .line 975
    iget-object v0, v0, LX/2D1;->A0D:LX/0RP;

    .line 976
    .line 977
    invoke-interface {v0}, LX/0RP;->get()Ljava/lang/Object;

    .line 978
    .line 979
    .line 980
    iget-boolean v0, v1, LX/1y4;->A01:Z

    .line 981
    .line 982
    if-nez v0, :cond_1

    .line 983
    .line 984
    sget v0, LX/2I6;->A3X:I

    .line 985
    .line 986
    invoke-static {v0}, LX/3Fc;->A03(I)Ljava/lang/Object;

    .line 987
    .line 988
    .line 989
    move-result-object v2

    .line 990
    check-cast v2, LX/1xw;

    .line 991
    .line 992
    iget-object v3, v2, LX/1xw;->A03:Ljava/util/concurrent/ConcurrentHashMap;

    .line 993
    .line 994
    invoke-virtual {v3}, Ljava/util/AbstractMap;->size()I

    .line 995
    .line 996
    .line 997
    move-result v1

    .line 998
    const/4 v0, 0x1

    .line 999
    if-ne v1, v0, :cond_37

    .line 1000
    .line 1001
    iget-object v0, v2, LX/1xw;->A01:LX/1xx;

    .line 1002
    .line 1003
    check-cast v0, LX/1uo;

    .line 1004
    .line 1005
    iget-object v0, v0, LX/1uo;->A04:Ljava/lang/String;

    .line 1006
    .line 1007
    invoke-virtual {v3, v0}, Ljava/util/AbstractMap;->containsKey(Ljava/lang/Object;)Z

    .line 1008
    .line 1009
    .line 1010
    move-result v0

    .line 1011
    if-eqz v0, :cond_37

    .line 1012
    .line 1013
    return-void

    .line 1014
    :cond_1f
    instance-of v0, v1, LX/2DH;

    .line 1015
    .line 1016
    if-eqz v0, :cond_20

    .line 1017
    .line 1018
    move-object v0, v1

    .line 1019
    check-cast v0, LX/2DH;

    .line 1020
    .line 1021
    iget-object v0, v0, LX/2DH;->A00:LX/2D1;

    .line 1022
    .line 1023
    goto/16 :goto_2

    .line 1024
    .line 1025
    :cond_20
    instance-of v0, v1, LX/1q0;

    .line 1026
    .line 1027
    if-eqz v0, :cond_22

    .line 1028
    .line 1029
    move-object v0, v1

    .line 1030
    check-cast v0, LX/1q0;

    .line 1031
    .line 1032
    iget-object v0, v0, LX/1q0;->A00:LX/2D1;

    .line 1033
    .line 1034
    iget-object v0, v0, LX/2D1;->A0E:LX/0RP;

    .line 1035
    .line 1036
    invoke-interface {v0}, LX/0RP;->get()Ljava/lang/Object;

    .line 1037
    .line 1038
    .line 1039
    move-result-object v0

    .line 1040
    check-cast v0, LX/1pQ;

    .line 1041
    .line 1042
    iget-object v0, v0, LX/1pQ;->A0F:LX/0RP;

    .line 1043
    .line 1044
    invoke-interface {v0}, LX/0RP;->get()Ljava/lang/Object;

    .line 1045
    .line 1046
    .line 1047
    move-result-object v0

    .line 1048
    check-cast v0, LX/1pR;

    .line 1049
    .line 1050
    iget-object v3, v0, LX/1pR;->A06:Ljava/util/Map;

    .line 1051
    .line 1052
    invoke-static {v3}, LX/0X2;->A0o(Ljava/util/Map;)Ljava/util/Iterator;

    .line 1053
    .line 1054
    .line 1055
    move-result-object v2

    .line 1056
    :cond_21
    :goto_5
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 1057
    .line 1058
    .line 1059
    move-result v0

    .line 1060
    if-eqz v0, :cond_38

    .line 1061
    .line 1062
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1063
    .line 1064
    .line 1065
    move-result-object v1

    .line 1066
    check-cast v1, Ljava/util/concurrent/Future;

    .line 1067
    .line 1068
    if-eqz v1, :cond_21

    .line 1069
    .line 1070
    const/4 v0, 0x1

    .line 1071
    invoke-interface {v1, v0}, Ljava/util/concurrent/Future;->cancel(Z)Z

    .line 1072
    .line 1073
    .line 1074
    goto :goto_5

    .line 1075
    :cond_22
    instance-of v0, v1, LX/2D4;

    .line 1076
    .line 1077
    if-eqz v0, :cond_23

    .line 1078
    .line 1079
    move-object v0, v1

    .line 1080
    check-cast v0, LX/2D4;

    .line 1081
    .line 1082
    iget-object v0, v0, LX/2D4;->A00:LX/2D1;

    .line 1083
    .line 1084
    iget-object v0, v0, LX/2D1;->A0B:LX/0RP;

    .line 1085
    .line 1086
    invoke-interface {v0}, LX/0RP;->get()Ljava/lang/Object;

    .line 1087
    .line 1088
    .line 1089
    move-result-object v0

    .line 1090
    check-cast v0, LX/2DP;

    .line 1091
    .line 1092
    iget-object v0, v0, LX/2DP;->A00:LX/0VC;

    .line 1093
    .line 1094
    invoke-interface {v0}, LX/0VC;->get()Ljava/lang/Object;

    .line 1095
    .line 1096
    .line 1097
    move-result-object v0

    .line 1098
    check-cast v0, LX/2ID;

    .line 1099
    .line 1100
    invoke-static {v0}, LX/2ID;->A00(LX/2ID;)LX/2rS;

    .line 1101
    .line 1102
    .line 1103
    move-result-object v2

    .line 1104
    iget-object v1, v2, LX/2rS;->A04:Ljava/util/concurrent/atomic/AtomicReference;

    .line 1105
    .line 1106
    const/4 v0, 0x0

    .line 1107
    invoke-virtual {v1, v0}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 1108
    .line 1109
    .line 1110
    iget-object v0, v2, LX/2rS;->A05:LX/0VC;

    .line 1111
    .line 1112
    invoke-interface {v0}, LX/0VC;->get()Ljava/lang/Object;

    .line 1113
    .line 1114
    .line 1115
    return-void

    .line 1116
    :cond_23
    instance-of v0, v1, LX/2Cl;

    .line 1117
    .line 1118
    if-eqz v0, :cond_24

    .line 1119
    .line 1120
    move-object v0, v1

    .line 1121
    check-cast v0, LX/2Cl;

    .line 1122
    .line 1123
    iget-object v0, v0, LX/2Cl;->A00:LX/2D1;

    .line 1124
    .line 1125
    iget-object v0, v0, LX/2D1;->A0M:LX/0RP;

    .line 1126
    .line 1127
    invoke-interface {v0}, LX/0RP;->get()Ljava/lang/Object;

    .line 1128
    .line 1129
    .line 1130
    move-result-object v1

    .line 1131
    check-cast v1, LX/2Cf;

    .line 1132
    .line 1133
    const/4 v0, 0x1

    .line 1134
    iput-boolean v0, v1, LX/2Cf;->A0L:Z

    .line 1135
    .line 1136
    iget-object v0, v1, LX/2Cf;->A08:LX/0RP;

    .line 1137
    .line 1138
    invoke-static {v0}, LX/0X5;->A0A(LX/0RP;)Landroid/os/Handler;

    .line 1139
    .line 1140
    .line 1141
    move-result-object v2

    .line 1142
    new-instance v0, LX/2Co;

    .line 1143
    .line 1144
    invoke-direct {v0, v1}, LX/2Co;-><init>(LX/2Cf;)V

    .line 1145
    .line 1146
    .line 1147
    :goto_6
    invoke-virtual {v2, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 1148
    .line 1149
    .line 1150
    return-void

    .line 1151
    :cond_24
    instance-of v0, v1, LX/2DI;

    .line 1152
    .line 1153
    if-eqz v0, :cond_25

    .line 1154
    .line 1155
    move-object v0, v1

    .line 1156
    check-cast v0, LX/2DI;

    .line 1157
    .line 1158
    iget-object v0, v0, LX/2DI;->A01:LX/2D1;

    .line 1159
    .line 1160
    goto/16 :goto_2

    .line 1161
    .line 1162
    :cond_25
    instance-of v0, v1, LX/1zd;

    .line 1163
    .line 1164
    if-eqz v0, :cond_26

    .line 1165
    .line 1166
    check-cast v1, LX/1zd;

    .line 1167
    .line 1168
    iget-object v0, v1, LX/1zd;->A00:LX/2D1;

    .line 1169
    .line 1170
    iget-object v0, v0, LX/2D1;->A05:LX/0RP;

    .line 1171
    .line 1172
    invoke-interface {v0}, LX/0RP;->get()Ljava/lang/Object;

    .line 1173
    .line 1174
    .line 1175
    move-result-object v2

    .line 1176
    check-cast v2, Lcom/facebook/push/mqtt/service/ClientSubscriptionAutoSubscriber;

    .line 1177
    .line 1178
    iget-boolean v0, v1, LX/1zd;->A02:Z

    .line 1179
    .line 1180
    if-eqz v0, :cond_0

    .line 1181
    .line 1182
    iget-object v0, v2, Lcom/facebook/push/mqtt/service/ClientSubscriptionAutoSubscriber;->A05:LX/0RP;

    .line 1183
    .line 1184
    invoke-interface {v0}, LX/0RP;->get()Ljava/lang/Object;

    .line 1185
    .line 1186
    .line 1187
    move-result-object v1

    .line 1188
    check-cast v1, LX/1ze;

    .line 1189
    .line 1190
    iget-boolean v0, v1, LX/1ze;->A05:Z

    .line 1191
    .line 1192
    if-nez v0, :cond_1

    .line 1193
    .line 1194
    iget-boolean v0, v1, LX/1ze;->A08:Z

    .line 1195
    .line 1196
    if-eqz v0, :cond_0

    .line 1197
    .line 1198
    return-void

    .line 1199
    :cond_26
    instance-of v0, v1, LX/2DC;

    .line 1200
    .line 1201
    if-eqz v0, :cond_27

    .line 1202
    .line 1203
    move-object v2, v1

    .line 1204
    check-cast v2, LX/2DC;

    .line 1205
    .line 1206
    iget-object v0, v2, LX/2DC;->A00:LX/2D1;

    .line 1207
    .line 1208
    iget-object v0, v0, LX/2D1;->A0L:LX/0RP;

    .line 1209
    .line 1210
    invoke-interface {v0}, LX/0RP;->get()Ljava/lang/Object;

    .line 1211
    .line 1212
    .line 1213
    move-result-object v1

    .line 1214
    check-cast v1, LX/2LH;

    .line 1215
    .line 1216
    iget-boolean v0, v2, LX/2DC;->A02:Z

    .line 1217
    .line 1218
    invoke-static {v1, v0}, LX/2LH;->A00(LX/2LH;Z)V

    .line 1219
    .line 1220
    .line 1221
    return-void

    .line 1222
    :cond_27
    instance-of v0, v1, LX/2DT;

    .line 1223
    .line 1224
    if-eqz v0, :cond_28

    .line 1225
    .line 1226
    move-object v0, v1

    .line 1227
    check-cast v0, LX/2DT;

    .line 1228
    .line 1229
    iget-object v0, v0, LX/2DT;->A00:LX/2D1;

    .line 1230
    .line 1231
    iget-object v0, v0, LX/2D1;->A0H:LX/0RP;

    .line 1232
    .line 1233
    invoke-interface {v0}, LX/0RP;->get()Ljava/lang/Object;

    .line 1234
    .line 1235
    .line 1236
    move-result-object v0

    .line 1237
    check-cast v0, LX/2DV;

    .line 1238
    .line 1239
    iget-object v2, v0, LX/2DV;->A00:LX/2DW;

    .line 1240
    .line 1241
    if-eqz v2, :cond_1

    .line 1242
    .line 1243
    const/4 v1, 0x0

    .line 1244
    iget-object v0, v2, LX/2DW;->A00:LX/2Js;

    .line 1245
    .line 1246
    iget-object v0, v0, LX/2Js;->A05:LX/0RP;

    .line 1247
    .line 1248
    invoke-static {v0}, LX/0X4;->A0w(LX/0RP;)Ljava/util/concurrent/Executor;

    .line 1249
    .line 1250
    .line 1251
    move-result-object v3

    .line 1252
    new-instance v0, LX/2DX;

    .line 1253
    .line 1254
    invoke-direct {v0, v2, v1}, LX/2DX;-><init>(LX/2DW;Z)V

    .line 1255
    .line 1256
    .line 1257
    goto/16 :goto_0

    .line 1258
    .line 1259
    :cond_28
    instance-of v0, v1, LX/2Uu;

    .line 1260
    .line 1261
    if-eqz v0, :cond_29

    .line 1262
    .line 1263
    move-object v0, v1

    .line 1264
    check-cast v0, LX/2Uu;

    .line 1265
    .line 1266
    iget-object v0, v0, LX/2Uu;->A00:LX/2D1;

    .line 1267
    .line 1268
    iget-object v0, v0, LX/2D1;->A0G:LX/0RP;

    .line 1269
    .line 1270
    invoke-interface {v0}, LX/0RP;->get()Ljava/lang/Object;

    .line 1271
    .line 1272
    .line 1273
    move-result-object v0

    .line 1274
    check-cast v0, LX/2Wo;

    .line 1275
    .line 1276
    iget-object v0, v0, LX/2Wo;->A00:LX/0RP;

    .line 1277
    .line 1278
    invoke-interface {v0}, LX/0RP;->get()Ljava/lang/Object;

    .line 1279
    .line 1280
    .line 1281
    move-result-object v2

    .line 1282
    check-cast v2, LX/2fc;

    .line 1283
    .line 1284
    sget-object v1, LX/2pT;->A00:Ljava/lang/Object;

    .line 1285
    .line 1286
    monitor-enter v1

    .line 1287
    goto/16 :goto_8

    .line 1288
    .line 1289
    :cond_29
    instance-of v0, v1, LX/2Op;

    .line 1290
    .line 1291
    if-eqz v0, :cond_2f

    .line 1292
    .line 1293
    move-object v0, v1

    .line 1294
    check-cast v0, LX/2Op;

    .line 1295
    .line 1296
    iget-object v0, v0, LX/2Op;->A00:LX/2D1;

    .line 1297
    .line 1298
    iget-object v0, v0, LX/2D1;->A02:LX/0RP;

    .line 1299
    .line 1300
    invoke-interface {v0}, LX/0RP;->get()Ljava/lang/Object;

    .line 1301
    .line 1302
    .line 1303
    move-result-object v2

    .line 1304
    check-cast v2, LX/0my;

    .line 1305
    .line 1306
    iget-object v1, v2, LX/0my;->A03:LX/0VC;

    .line 1307
    .line 1308
    invoke-interface {v1}, LX/0VC;->get()Ljava/lang/Object;

    .line 1309
    .line 1310
    .line 1311
    move-result-object v0

    .line 1312
    if-nez v0, :cond_2e

    .line 1313
    .line 1314
    iget-object v0, v2, LX/0my;->A02:LX/0VC;

    .line 1315
    .line 1316
    invoke-interface {v0}, LX/0VC;->get()Ljava/lang/Object;

    .line 1317
    .line 1318
    .line 1319
    move-result-object v6

    .line 1320
    :goto_7
    check-cast v6, Ljava/lang/String;

    .line 1321
    .line 1322
    iget-object v2, v2, LX/0my;->A01:LX/0RP;

    .line 1323
    .line 1324
    invoke-interface {v2}, LX/0RP;->get()Ljava/lang/Object;

    .line 1325
    .line 1326
    .line 1327
    invoke-static {}, LX/1wT;->A00()Lcom/facebook/auth/usersession/FbUserSession;

    .line 1328
    .line 1329
    .line 1330
    move-result-object v0

    .line 1331
    check-cast v0, LX/1uo;

    .line 1332
    .line 1333
    iget-object v1, v0, LX/1uo;->A03:Ljava/lang/String;

    .line 1334
    .line 1335
    iget-boolean v0, v0, LX/1uo;->A08:Z

    .line 1336
    .line 1337
    if-nez v0, :cond_2a

    .line 1338
    .line 1339
    invoke-virtual {v1, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1340
    .line 1341
    .line 1342
    move-result v1

    .line 1343
    const/4 v0, 0x0

    .line 1344
    if-eqz v1, :cond_2b

    .line 1345
    .line 1346
    :cond_2a
    const/4 v0, 0x1

    .line 1347
    :cond_2b
    invoke-interface {v2}, LX/0RP;->get()Ljava/lang/Object;

    .line 1348
    .line 1349
    .line 1350
    move-result-object v5

    .line 1351
    check-cast v5, Lcom/facebook/account/switcher/storage/DeviceBasedLoginSessionPersister;

    .line 1352
    .line 1353
    if-eqz v0, :cond_39

    .line 1354
    .line 1355
    const/4 v10, 0x0

    .line 1356
    invoke-static {v5, v6}, Lcom/facebook/account/switcher/storage/DeviceBasedLoginSessionPersister;->A02(Lcom/facebook/account/switcher/storage/DeviceBasedLoginSessionPersister;Ljava/lang/String;)Z

    .line 1357
    .line 1358
    .line 1359
    move-result v0

    .line 1360
    if-eqz v0, :cond_1

    .line 1361
    .line 1362
    invoke-static {v6}, LX/3ED;->A02(Ljava/lang/CharSequence;)Z

    .line 1363
    .line 1364
    .line 1365
    move-result v0

    .line 1366
    if-nez v0, :cond_1

    .line 1367
    .line 1368
    iget-object v7, v5, Lcom/facebook/account/switcher/storage/DeviceBasedLoginSessionPersister;->A04:LX/0RP;

    .line 1369
    .line 1370
    invoke-interface {v7}, LX/0RP;->get()Ljava/lang/Object;

    .line 1371
    .line 1372
    .line 1373
    move-result-object v0

    .line 1374
    check-cast v0, LX/2eD;

    .line 1375
    .line 1376
    const-string/jumbo v4, "dbl_local_auth_"

    .line 1377
    .line 1378
    .line 1379
    invoke-static {v0, v4, v6}, LX/0X6;->A0N(LX/2eD;Ljava/lang/String;Ljava/lang/String;)LX/2Ui;

    .line 1380
    .line 1381
    .line 1382
    move-result-object v2

    .line 1383
    const/4 v1, 0x0

    .line 1384
    const-string/jumbo v0, "credentials"

    .line 1385
    .line 1386
    .line 1387
    invoke-virtual {v2, v0, v1}, LX/2Ui;->A0B(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 1388
    .line 1389
    .line 1390
    move-result-object v0

    .line 1391
    invoke-static {v0}, LX/3ED;->A02(Ljava/lang/CharSequence;)Z

    .line 1392
    .line 1393
    .line 1394
    move-result v0

    .line 1395
    xor-int/lit8 v0, v0, 0x1

    .line 1396
    .line 1397
    if-eqz v0, :cond_1

    .line 1398
    .line 1399
    invoke-static {v5, v6}, Lcom/facebook/account/switcher/storage/DeviceBasedLoginSessionPersister;->A00(Lcom/facebook/account/switcher/storage/DeviceBasedLoginSessionPersister;Ljava/lang/String;)Lcom/facebook/auth/credentials/DBLLocalAuthCredentials;

    .line 1400
    .line 1401
    .line 1402
    move-result-object v8

    .line 1403
    iget-object v0, v5, Lcom/facebook/account/switcher/storage/DeviceBasedLoginSessionPersister;->A02:LX/0RP;

    .line 1404
    .line 1405
    invoke-interface {v0}, LX/0RP;->get()Ljava/lang/Object;

    .line 1406
    .line 1407
    .line 1408
    move-result-object v9

    .line 1409
    check-cast v9, LX/2Of;

    .line 1410
    .line 1411
    iget-object v0, v5, Lcom/facebook/account/switcher/storage/DeviceBasedLoginSessionPersister;->A01:LX/0RP;

    .line 1412
    .line 1413
    invoke-interface {v0}, LX/0RP;->get()Ljava/lang/Object;

    .line 1414
    .line 1415
    .line 1416
    move-result-object v0

    .line 1417
    check-cast v0, LX/2Pr;

    .line 1418
    .line 1419
    invoke-interface {v0, v6}, LX/2Pr;->Aig(Ljava/lang/String;)Lcom/facebook/auth/credentials/DBLFacebookCredentials;

    .line 1420
    .line 1421
    .line 1422
    move-result-object v3

    .line 1423
    if-eqz v3, :cond_2c

    .line 1424
    .line 1425
    iget-object v0, v9, LX/2Of;->A06:LX/0RP;

    .line 1426
    .line 1427
    invoke-static {v0}, LX/0X4;->A0N(LX/0RP;)LX/30K;

    .line 1428
    .line 1429
    .line 1430
    move-result-object v2

    .line 1431
    const-wide v0, 0x81022e0001174cL

    .line 1432
    .line 1433
    .line 1434
    .line 1435
    .line 1436
    invoke-static {v2, v0, v1}, LX/302;->A0L(Ljava/lang/Object;J)Z

    .line 1437
    .line 1438
    .line 1439
    move-result v0

    .line 1440
    if-eqz v0, :cond_2c

    .line 1441
    .line 1442
    sget v0, LX/2I6;->ADp:I

    .line 1443
    .line 1444
    invoke-static {v0}, LX/3Fc;->A03(I)Ljava/lang/Object;

    .line 1445
    .line 1446
    .line 1447
    move-result-object v1

    .line 1448
    check-cast v1, Ljava/util/concurrent/Executor;

    .line 1449
    .line 1450
    new-instance v0, LX/2wS;

    .line 1451
    .line 1452
    invoke-direct {v0, v9, v3, v8}, LX/2wS;-><init>(LX/2Of;Lcom/facebook/auth/credentials/DBLFacebookCredentials;Lcom/facebook/auth/credentials/DBLLocalAuthCredentials;)V

    .line 1453
    .line 1454
    .line 1455
    invoke-interface {v1, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 1456
    .line 1457
    .line 1458
    :cond_2c
    if-eqz v8, :cond_2d

    .line 1459
    .line 1460
    iget-object v0, v5, Lcom/facebook/account/switcher/storage/DeviceBasedLoginSessionPersister;->A06:LX/0VC;

    .line 1461
    .line 1462
    invoke-interface {v0}, LX/0VC;->get()Ljava/lang/Object;

    .line 1463
    .line 1464
    .line 1465
    move-result-object v9

    .line 1466
    check-cast v9, LX/2PS;

    .line 1467
    .line 1468
    iget-object v1, v8, Lcom/facebook/auth/credentials/DBLLocalAuthCredentials;->uid:Ljava/lang/String;

    .line 1469
    .line 1470
    if-eqz v1, :cond_2d

    .line 1471
    .line 1472
    iget-object v0, v9, LX/2PS;->A03:LX/0RP;

    .line 1473
    .line 1474
    invoke-interface {v0}, LX/0RP;->get()Ljava/lang/Object;

    .line 1475
    .line 1476
    .line 1477
    move-result-object v0

    .line 1478
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1479
    .line 1480
    .line 1481
    move-result v0

    .line 1482
    if-eqz v0, :cond_2d

    .line 1483
    .line 1484
    iget-object v0, v9, LX/2PS;->A02:LX/0RP;

    .line 1485
    .line 1486
    invoke-interface {v0}, LX/0RP;->get()Ljava/lang/Object;

    .line 1487
    .line 1488
    .line 1489
    move-result-object v3

    .line 1490
    check-cast v3, LX/2wi;

    .line 1491
    .line 1492
    iget-object v0, v9, LX/2PS;->A01:LX/0RP;

    .line 1493
    .line 1494
    invoke-interface {v0}, LX/0RP;->get()Ljava/lang/Object;

    .line 1495
    .line 1496
    .line 1497
    move-result-object v2

    .line 1498
    check-cast v2, Landroid/content/Context;

    .line 1499
    .line 1500
    iget-object v0, v9, LX/2PS;->A00:LX/0RP;

    .line 1501
    .line 1502
    invoke-interface {v0}, LX/0RP;->get()Ljava/lang/Object;

    .line 1503
    .line 1504
    .line 1505
    move-result-object v1

    .line 1506
    check-cast v1, LX/2wZ;

    .line 1507
    .line 1508
    invoke-static {}, LX/0X2;->A0c()Ljava/lang/String;

    .line 1509
    .line 1510
    .line 1511
    move-result-object v18

    .line 1512
    const/4 v0, 0x1

    .line 1513
    new-array v0, v0, [LX/2xA;

    .line 1514
    .line 1515
    iget-object v12, v8, Lcom/facebook/auth/credentials/DBLLocalAuthCredentials;->uid:Ljava/lang/String;

    .line 1516
    .line 1517
    iget-object v13, v8, Lcom/facebook/auth/credentials/DBLLocalAuthCredentials;->accessToken:Ljava/lang/String;

    .line 1518
    .line 1519
    sget-object v8, LX/2Q1;->FACEBOOK:LX/2Q1;

    .line 1520
    .line 1521
    invoke-virtual {v8}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 1522
    .line 1523
    .line 1524
    move-result-object v14

    .line 1525
    sget-object v16, LX/2wj;->FACEBOOK:LX/2wj;

    .line 1526
    .line 1527
    sget-object v17, LX/2x2;->SAVED_ACCOUNTS:LX/2x2;

    .line 1528
    .line 1529
    invoke-static {}, LX/001;->A0c()Ljava/util/HashMap;

    .line 1530
    .line 1531
    .line 1532
    move-result-object v15

    .line 1533
    new-instance v11, LX/2xA;

    .line 1534
    .line 1535
    invoke-direct/range {v11 .. v17}, LX/2xA;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;LX/2wj;LX/2x2;)V

    .line 1536
    .line 1537
    .line 1538
    aput-object v11, v0, v10

    .line 1539
    .line 1540
    const-string v19, "DblToFamilyAccessStorageConnector"

    .line 1541
    .line 1542
    move-object/from16 v16, v3

    .line 1543
    .line 1544
    move-object/from16 v17, v2

    .line 1545
    .line 1546
    move-object/from16 v20, v1

    .line 1547
    .line 1548
    move-object/from16 v21, v0

    .line 1549
    .line 1550
    invoke-virtual/range {v16 .. v21}, LX/2wi;->A03(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;LX/2wZ;[LX/2xA;)V

    .line 1551
    .line 1552
    .line 1553
    :cond_2d
    invoke-interface {v7}, LX/0RP;->get()Ljava/lang/Object;

    .line 1554
    .line 1555
    .line 1556
    move-result-object v0

    .line 1557
    check-cast v0, LX/2eD;

    .line 1558
    .line 1559
    invoke-static {v0, v4, v6}, LX/0X6;->A0N(LX/2eD;Ljava/lang/String;Ljava/lang/String;)LX/2Ui;

    .line 1560
    .line 1561
    .line 1562
    move-result-object v0

    .line 1563
    invoke-static {v0}, LX/2Uh;->A01(LX/2Ui;)LX/2Uh;

    .line 1564
    .line 1565
    .line 1566
    move-result-object v3

    .line 1567
    iget-object v0, v5, Lcom/facebook/account/switcher/storage/DeviceBasedLoginSessionPersister;->A00:LX/0RP;

    .line 1568
    .line 1569
    invoke-static {v0}, LX/0X1;->A03(LX/0RP;)J

    .line 1570
    .line 1571
    .line 1572
    move-result-wide v1

    .line 1573
    const-string/jumbo v0, "persisted_ts"

    .line 1574
    .line 1575
    .line 1576
    invoke-virtual {v3, v0, v1, v2}, LX/2Uh;->A0A(Ljava/lang/String;J)V

    .line 1577
    .line 1578
    .line 1579
    invoke-virtual {v3}, LX/2Uh;->A07()V

    .line 1580
    .line 1581
    .line 1582
    return-void

    .line 1583
    :cond_2e
    invoke-interface {v1}, LX/0VC;->get()Ljava/lang/Object;

    .line 1584
    .line 1585
    .line 1586
    move-result-object v6

    .line 1587
    goto/16 :goto_7

    .line 1588
    .line 1589
    :cond_2f
    instance-of v0, v1, LX/2DD;

    .line 1590
    .line 1591
    if-eqz v0, :cond_30

    .line 1592
    .line 1593
    move-object v0, v1

    .line 1594
    check-cast v0, LX/2DD;

    .line 1595
    .line 1596
    iget-object v0, v0, LX/2DD;->A00:LX/2D1;

    .line 1597
    .line 1598
    goto/16 :goto_2

    .line 1599
    .line 1600
    :cond_30
    instance-of v0, v1, LX/2DL;

    .line 1601
    .line 1602
    if-eqz v0, :cond_31

    .line 1603
    .line 1604
    move-object v0, v1

    .line 1605
    check-cast v0, LX/2DL;

    .line 1606
    .line 1607
    iget-object v0, v0, LX/2DL;->A00:LX/2D1;

    .line 1608
    .line 1609
    iget-object v0, v0, LX/2D1;->A0R:LX/0RP;

    .line 1610
    .line 1611
    goto/16 :goto_3

    .line 1612
    .line 1613
    :cond_31
    instance-of v0, v1, LX/2DE;

    .line 1614
    .line 1615
    if-eqz v0, :cond_32

    .line 1616
    .line 1617
    move-object v0, v1

    .line 1618
    check-cast v0, LX/2DE;

    .line 1619
    .line 1620
    iget-object v0, v0, LX/2DE;->A00:LX/2D1;

    .line 1621
    .line 1622
    iget-object v0, v0, LX/2D1;->A01:LX/0RP;

    .line 1623
    .line 1624
    invoke-interface {v0}, LX/0RP;->get()Ljava/lang/Object;

    .line 1625
    .line 1626
    .line 1627
    move-result-object v0

    .line 1628
    check-cast v0, LX/2DM;

    .line 1629
    .line 1630
    iget-object v0, v0, LX/2DM;->A00:LX/0RP;

    .line 1631
    .line 1632
    invoke-static {v0}, LX/0X4;->A0S(LX/0RP;)Lcom/facebook/quicklog/QuickPerformanceLogger;

    .line 1633
    .line 1634
    .line 1635
    move-result-object v2

    .line 1636
    const v1, 0x23001f

    .line 1637
    .line 1638
    .line 1639
    const/4 v0, 0x3

    .line 1640
    invoke-interface {v2, v1, v0}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerEnd(IS)V

    .line 1641
    .line 1642
    .line 1643
    return-void

    .line 1644
    :cond_32
    instance-of v0, v1, LX/2D5;

    .line 1645
    .line 1646
    if-eqz v0, :cond_33

    .line 1647
    .line 1648
    move-object v0, v1

    .line 1649
    check-cast v0, LX/2D5;

    .line 1650
    .line 1651
    iget-object v0, v0, LX/2D5;->A01:LX/2D1;

    .line 1652
    .line 1653
    iget-object v0, v0, LX/2D1;->A0B:LX/0RP;

    .line 1654
    .line 1655
    invoke-interface {v0}, LX/0RP;->get()Ljava/lang/Object;

    .line 1656
    .line 1657
    .line 1658
    move-result-object v0

    .line 1659
    check-cast v0, LX/2DP;

    .line 1660
    .line 1661
    iget-object v0, v0, LX/2DP;->A00:LX/0VC;

    .line 1662
    .line 1663
    invoke-interface {v0}, LX/0VC;->get()Ljava/lang/Object;

    .line 1664
    .line 1665
    .line 1666
    move-result-object v0

    .line 1667
    check-cast v0, LX/2ID;

    .line 1668
    .line 1669
    invoke-static {v0}, LX/2ID;->A00(LX/2ID;)LX/2rS;

    .line 1670
    .line 1671
    .line 1672
    move-result-object v2

    .line 1673
    iget-object v1, v2, LX/2rS;->A04:Ljava/util/concurrent/atomic/AtomicReference;

    .line 1674
    .line 1675
    const/4 v0, 0x0

    .line 1676
    invoke-virtual {v1, v0}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 1677
    .line 1678
    .line 1679
    iget-object v3, v2, LX/2rS;->A01:LX/0Pv;

    .line 1680
    .line 1681
    new-instance v0, LX/2rR;

    .line 1682
    .line 1683
    invoke-direct {v0, v2}, LX/2rR;-><init>(LX/2rS;)V

    .line 1684
    .line 1685
    .line 1686
    goto/16 :goto_0

    .line 1687
    .line 1688
    :cond_33
    move-object v0, v1

    .line 1689
    check-cast v0, LX/2Cm;

    .line 1690
    .line 1691
    iget-object v0, v0, LX/2Cm;->A01:LX/2D1;

    .line 1692
    .line 1693
    iget-object v0, v0, LX/2D1;->A0M:LX/0RP;

    .line 1694
    .line 1695
    invoke-interface {v0}, LX/0RP;->get()Ljava/lang/Object;

    .line 1696
    .line 1697
    .line 1698
    move-result-object v1

    .line 1699
    check-cast v1, LX/2Cf;

    .line 1700
    .line 1701
    const/4 v0, 0x0

    .line 1702
    iput-boolean v0, v1, LX/2Cf;->A0L:Z

    .line 1703
    .line 1704
    iget-object v0, v1, LX/2Cf;->A08:LX/0RP;

    .line 1705
    .line 1706
    invoke-static {v0}, LX/0X5;->A0A(LX/0RP;)Landroid/os/Handler;

    .line 1707
    .line 1708
    .line 1709
    move-result-object v2

    .line 1710
    new-instance v0, LX/2Cn;

    .line 1711
    .line 1712
    invoke-direct {v0, v1}, LX/2Cn;-><init>(LX/2Cf;)V

    .line 1713
    .line 1714
    .line 1715
    goto/16 :goto_6

    .line 1716
    .line 1717
    :goto_8
    :try_start_0
    iget-object v0, v2, LX/2fc;->A0L:LX/0RP;

    .line 1718
    .line 1719
    invoke-interface {v0}, LX/0RP;->get()Ljava/lang/Object;

    .line 1720
    .line 1721
    .line 1722
    move-result-object v0

    .line 1723
    check-cast v0, LX/2k2;

    .line 1724
    .line 1725
    const/4 v3, 0x1

    .line 1726
    iput-boolean v3, v0, LX/2k2;->A00:Z

    .line 1727
    .line 1728
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 1729
    iget-object v0, v2, LX/2fc;->A0P:LX/0RP;

    .line 1730
    .line 1731
    invoke-static {v0}, LX/0X7;->A0C(LX/0RP;)LX/2j1;

    .line 1732
    .line 1733
    .line 1734
    move-result-object v0

    .line 1735
    invoke-static {v0}, LX/2c6;->A00(LX/2j1;)LX/2c6;

    .line 1736
    .line 1737
    .line 1738
    move-result-object v0

    .line 1739
    const-string/jumbo v2, "log_out"

    .line 1740
    .line 1741
    .line 1742
    const/4 v1, 0x0

    .line 1743
    iget-object v0, v0, LX/2j2;->A00:LX/2Xx;

    .line 1744
    .line 1745
    invoke-interface {v0, v2, v3, v1}, LX/2Xx;->A2c(Ljava/lang/String;ZZ)LX/35E;

    .line 1746
    .line 1747
    .line 1748
    move-result-object v1

    .line 1749
    invoke-virtual {v1}, LX/35E;->A09()Z

    .line 1750
    .line 1751
    .line 1752
    move-result v0

    .line 1753
    if-eqz v0, :cond_1

    .line 1754
    .line 1755
    invoke-virtual {v1}, LX/35E;->A05()V

    .line 1756
    .line 1757
    .line 1758
    return-void

    .line 1759
    :goto_9
    :try_start_1
    iget-object v2, v4, LX/0kb;->A00:LX/0RP;

    .line 1760
    .line 1761
    invoke-static {v2}, LX/0X4;->A0B(LX/0RP;)Landroid/content/Context;

    .line 1762
    .line 1763
    .line 1764
    move-result-object v0

    .line 1765
    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 1766
    .line 1767
    .line 1768
    move-result-object v1

    .line 1769
    const-string/jumbo v0, "com.facebook.appmanager"

    .line 1770
    .line 1771
    .line 1772
    invoke-virtual {v1, v0, v3}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;
    :try_end_1
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_1 .. :try_end_1} :catch_0

    .line 1773
    .line 1774
    .line 1775
    iget-object v3, v4, LX/0kb;->A03:LX/2En;

    .line 1776
    .line 1777
    invoke-static {v2}, LX/0X4;->A0B(LX/0RP;)Landroid/content/Context;

    .line 1778
    .line 1779
    .line 1780
    move-result-object v2

    .line 1781
    iget-object v0, v4, LX/0kb;->A01:LX/0RP;

    .line 1782
    .line 1783
    invoke-static {v0}, LX/0X4;->A0R(LX/0RP;)Lcom/facebook/prefs/shared/FbSharedPreferences;

    .line 1784
    .line 1785
    .line 1786
    move-result-object v1

    .line 1787
    sget-object v0, LX/1uu;->A01:LX/28F;

    .line 1788
    .line 1789
    invoke-interface {v1, v0}, Lcom/facebook/prefs/shared/FbSharedPreferences;->AL7(LX/28F;)Ljava/lang/String;

    .line 1790
    .line 1791
    .line 1792
    iget-object v0, v4, LX/0kb;->A02:LX/2FA;

    .line 1793
    .line 1794
    invoke-virtual {v0}, LX/2FA;->A01()Z

    .line 1795
    .line 1796
    .line 1797
    move-result v0

    .line 1798
    invoke-virtual {v3, v2, v0}, LX/2En;->A00(Landroid/content/Context;Z)V

    .line 1799
    .line 1800
    .line 1801
    :catch_0
    return-void

    .line 1802
    :cond_34
    invoke-virtual {v3, v0, v0}, LX/3Hl;->A02(LX/2Ce;Ljava/lang/String;)J

    .line 1803
    .line 1804
    .line 1805
    return-void

    .line 1806
    :goto_a
    :try_start_2
    invoke-interface {v7, v3}, Lcom/facebook/quicklog/LightweightQuickPerformanceLogger;->markerStart(I)V

    .line 1807
    .line 1808
    .line 1809
    new-instance v1, LX/3IQ;

    .line 1810
    .line 1811
    invoke-direct {v1, v2}, LX/3IQ;-><init>(LX/3Hl;)V

    .line 1812
    .line 1813
    .line 1814
    new-instance v0, LX/0XV;

    .line 1815
    .line 1816
    invoke-direct {v0, v2, v5, v1}, LX/0XV;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 1817
    .line 1818
    .line 1819
    invoke-static {v0, v2}, LX/3Hl;->A00(LX/3JL;LX/3Hl;)J

    .line 1820
    .line 1821
    .line 1822
    move-result-wide v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 1823
    invoke-interface {v7, v3, v8, v4}, Lcom/facebook/quicklog/LightweightQuickPerformanceLogger;->markerAnnotate(ILjava/lang/String;Z)V

    .line 1824
    .line 1825
    .line 1826
    invoke-interface {v7, v3, v9, v4}, Lcom/facebook/quicklog/LightweightQuickPerformanceLogger;->markerAnnotate(ILjava/lang/String;Z)V

    .line 1827
    .line 1828
    .line 1829
    invoke-interface {v7, v3, v11, v5}, Lcom/facebook/quicklog/LightweightQuickPerformanceLogger;->markerAnnotate(ILjava/lang/String;Z)V

    .line 1830
    .line 1831
    .line 1832
    invoke-interface {v7, v3, v10, v0, v1}, Lcom/facebook/quicklog/LightweightQuickPerformanceLogger;->markerAnnotate(ILjava/lang/String;J)V

    .line 1833
    .line 1834
    .line 1835
    invoke-interface {v7, v3, v6}, Lcom/facebook/quicklog/LightweightQuickPerformanceLogger;->markerEnd(IS)V

    .line 1836
    .line 1837
    .line 1838
    return-void

    .line 1839
    :catchall_0
    move-exception v2

    .line 1840
    invoke-interface {v7, v3, v8, v4}, Lcom/facebook/quicklog/LightweightQuickPerformanceLogger;->markerAnnotate(ILjava/lang/String;Z)V

    .line 1841
    .line 1842
    .line 1843
    invoke-interface {v7, v3, v9, v4}, Lcom/facebook/quicklog/LightweightQuickPerformanceLogger;->markerAnnotate(ILjava/lang/String;Z)V

    .line 1844
    .line 1845
    .line 1846
    invoke-interface {v7, v3, v11, v5}, Lcom/facebook/quicklog/LightweightQuickPerformanceLogger;->markerAnnotate(ILjava/lang/String;Z)V

    .line 1847
    .line 1848
    .line 1849
    const-wide/16 v0, 0x0

    .line 1850
    .line 1851
    invoke-interface {v7, v3, v10, v0, v1}, Lcom/facebook/quicklog/LightweightQuickPerformanceLogger;->markerAnnotate(ILjava/lang/String;J)V

    .line 1852
    .line 1853
    .line 1854
    invoke-interface {v7, v3, v6}, Lcom/facebook/quicklog/LightweightQuickPerformanceLogger;->markerEnd(IS)V

    .line 1855
    .line 1856
    .line 1857
    throw v2

    .line 1858
    :cond_35
    invoke-virtual {v2, v0, v0}, LX/3Hl;->A02(LX/2Ce;Ljava/lang/String;)J

    .line 1859
    .line 1860
    .line 1861
    return-void

    .line 1862
    :cond_36
    invoke-virtual {v3, v2, v4}, LX/2DZ;->A01(LX/2Py;Z)V

    .line 1863
    .line 1864
    .line 1865
    return-void

    .line 1866
    :goto_b
    :try_start_3
    iput-boolean v0, v1, LX/2gF;->A01:Z

    .line 1867
    .line 1868
    iput-object v2, v1, LX/2gF;->A00:LX/2JX;

    .line 1869
    .line 1870
    iget-object v0, v1, LX/2gF;->A02:LX/2gG;

    .line 1871
    .line 1872
    invoke-virtual {v0, v2}, LX/2gG;->A04(LX/2JX;)V

    .line 1873
    .line 1874
    .line 1875
    goto :goto_d

    .line 1876
    :goto_c
    iget-object v0, v1, LX/2gF;->A02:LX/2gG;

    .line 1877
    .line 1878
    invoke-virtual {v0}, LX/2gG;->A02()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 1879
    .line 1880
    .line 1881
    :goto_d
    monitor-exit v1

    .line 1882
    return-void

    .line 1883
    :catchall_1
    move-exception v2

    .line 1884
    monitor-exit v1

    .line 1885
    throw v2

    .line 1886
    :cond_37
    invoke-virtual {v3}, Ljava/util/AbstractMap;->clear()V

    .line 1887
    .line 1888
    .line 1889
    iget-object v2, v2, LX/1xw;->A01:LX/1xx;

    .line 1890
    .line 1891
    move-object v0, v2

    .line 1892
    check-cast v0, LX/1uo;

    .line 1893
    .line 1894
    iget-object v1, v0, LX/1uo;->A04:Ljava/lang/String;

    .line 1895
    .line 1896
    invoke-static {v2}, LX/0X7;->A0a(Ljava/lang/Object;)Ljava/lang/ref/WeakReference;

    .line 1897
    .line 1898
    .line 1899
    move-result-object v0

    .line 1900
    invoke-virtual {v3, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1901
    .line 1902
    .line 1903
    return-void

    .line 1904
    :cond_38
    invoke-interface {v3}, Ljava/util/Map;->clear()V

    .line 1905
    .line 1906
    .line 1907
    return-void

    .line 1908
    :catchall_2
    move-exception v2

    .line 1909
    :try_start_4
    monitor-exit v1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 1910
    throw v2

    .line 1911
    :cond_39
    invoke-virtual {v5, v6}, Lcom/facebook/account/switcher/storage/DeviceBasedLoginSessionPersister;->A03(Ljava/lang/String;)Z

    .line 1912
    .line 1913
    .line 1914
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 10

    .line 0
    iget-object v5, p0, LX/2DY;->A07:Ljava/lang/String;

    .line 1
    .line 2
    const-string v6, "."

    .line 3
    .line 4
    iget-object v7, p0, LX/2DY;->A08:Ljava/lang/String;

    .line 5
    .line 6
    invoke-static {v5, v6, v7}, LX/004;->A0G(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

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
    iget-object v4, p0, LX/2DY;->A01:Lcom/facebook/quicklog/QuickPerformanceLogger;

    .line 14
    .line 15
    if-eqz v4, :cond_0

    .line 16
    .line 17
    iget-object v0, p0, LX/2DY;->A04:Ljava/util/concurrent/atomic/AtomicInteger;

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
    iget v2, p0, LX/2DY;->A00:I

    .line 24
    .line 25
    iget-object v1, p0, LX/2DY;->A02:Ljava/lang/String;

    .line 26
    .line 27
    iget-object v0, p0, LX/2DY;->A03:Ljava/lang/String;

    .line 28
    .line 29
    invoke-interface {v4, v2, v3, v1, v0}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerStart(IILjava/lang/String;Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    invoke-direct {p0}, LX/2DY;->A01()V

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
    iget v1, p0, LX/2DY;->A00:I

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
    invoke-direct {p0}, LX/2DY;->A01()V

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
    iget-object v9, p0, LX/2DY;->A06:Ljava/lang/String;

    .line 54
    .line 55
    const-string v1, "Exception:"

    .line 56
    .line 57
    const-string v0, ":"

    .line 58
    .line 59
    invoke-static {v9, v1, v5, v0, v7}, LX/004;->A0L(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

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
    invoke-static/range {v4 .. v9}, LX/004;->A0M(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object v6

    .line 71
    iget-boolean v0, p0, LX/2DY;->A09:Z

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
    invoke-static {}, LX/0X7;->A0w()[Ljava/lang/Object;

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
    invoke-static {v1, v0, v4}, LX/0Il;->A0O(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

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
    invoke-static {v0}, LX/001;->A0K(Ljava/lang/Object;)Ljava/lang/String;

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
    const-string/jumbo v0, "bind"

    .line 124
    .line 125
    .line 126
    invoke-virtual {v1, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 127
    .line 128
    .line 129
    move-result v0

    .line 130
    if-eqz v0, :cond_2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 131
    .line 132
    :goto_2
    invoke-static {}, Lcom/facebook/debug/tracer/Tracer;->A00()V

    .line 133
    .line 134
    .line 135
    return-void

    .line 136
    :cond_2
    :try_start_4
    iget-object v0, p0, LX/2DY;->A05:LX/0RP;

    .line 137
    .line 138
    invoke-static {v0}, LX/0X4;->A0I(LX/0RP;)LX/0Ft;

    .line 139
    .line 140
    .line 141
    move-result-object v0

    .line 142
    invoke-interface {v0, v2, v6, v3}, LX/0Ft;->softReport(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 143
    .line 144
    .line 145
    throw v3
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 146
    :catchall_0
    move-exception v0

    .line 147
    invoke-static {}, Lcom/facebook/debug/tracer/Tracer;->A00()V

    .line 148
    .line 149
    .line 150
    throw v0
.end method
