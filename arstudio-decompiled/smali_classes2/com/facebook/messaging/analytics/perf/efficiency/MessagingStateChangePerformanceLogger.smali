.class public final Lcom/facebook/messaging/analytics/perf/efficiency/MessagingStateChangePerformanceLogger;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A0U:[I


# instance fields
.field public A00:Landroid/app/usage/UsageStatsManager;

.field public A01:Landroid/os/PowerManager;

.field public A02:Z

.field public A03:LX/1zG;

.field public final A04:J

.field public final A05:J

.field public final A06:J

.field public final A07:J

.field public final A08:J

.field public final A09:LX/0Na;

.field public final A0A:LX/0Na;

.field public final A0B:LX/0Na;

.field public final A0C:LX/0Na;

.field public final A0D:LX/0Na;

.field public final A0E:LX/0Na;

.field public final A0F:Z

.field public final A0G:Z

.field public final A0H:LX/0Na;

.field public final A0I:LX/0Na;

.field public final A0J:LX/0Na;

.field public final A0K:LX/0Na;

.field public final A0L:LX/0Na;

.field public final A0M:LX/0Na;

.field public volatile A0N:Ljava/lang/String;

.field public volatile A0O:Ljava/lang/String;

.field public volatile A0P:Ljava/util/concurrent/ScheduledFuture;

.field public volatile A0Q:Ljava/util/concurrent/ScheduledFuture;

.field public volatile A0R:Ljava/util/concurrent/ScheduledFuture;

.field public volatile A0S:Z

.field public volatile A0T:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    const/4 v0, 0x4

    .line 1
    new-array v0, v0, [I

    .line 2
    .line 3
    fill-array-data v0, :array_0

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/facebook/messaging/analytics/perf/efficiency/MessagingStateChangePerformanceLogger;->A0U:[I

    .line 7
    .line 8
    return-void

    .line 9
    nop

    .line 10
    :array_0
    .array-data 4
        0x541de2
        0x543a89
        0x54115d
        0x542848
    .end array-data
.end method

.method public constructor <init>(LX/1zC;)V
    .locals 6

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    const-string v0, "Cold Start"

    .line 4
    .line 5
    iput-object v0, p0, Lcom/facebook/messaging/analytics/perf/efficiency/MessagingStateChangePerformanceLogger;->A0O:Ljava/lang/String;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    const-string v0, "Unknown"

    .line 9
    .line 10
    iput-object v0, p0, Lcom/facebook/messaging/analytics/perf/efficiency/MessagingStateChangePerformanceLogger;->A0N:Ljava/lang/String;

    .line 11
    .line 12
    invoke-static {}, LX/0Zq;->A0A()LX/0Zq;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    iput-object v0, p0, Lcom/facebook/messaging/analytics/perf/efficiency/MessagingStateChangePerformanceLogger;->A0E:LX/0Na;

    .line 17
    .line 18
    invoke-static {}, LX/0Zq;->A0I()LX/0Zq;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    iput-object v0, p0, Lcom/facebook/messaging/analytics/perf/efficiency/MessagingStateChangePerformanceLogger;->A0A:LX/0Na;

    .line 23
    .line 24
    sget v0, LX/2eq;->ABO:I

    .line 25
    .line 26
    invoke-static {v0}, LX/0Zq;->A0J(I)LX/0Zq;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    iput-object v0, p0, Lcom/facebook/messaging/analytics/perf/efficiency/MessagingStateChangePerformanceLogger;->A0M:LX/0Na;

    .line 31
    .line 32
    sget v0, LX/2eq;->AHw:I

    .line 33
    .line 34
    invoke-static {v0}, LX/0Zq;->A0J(I)LX/0Zq;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    iput-object v0, p0, Lcom/facebook/messaging/analytics/perf/efficiency/MessagingStateChangePerformanceLogger;->A0J:LX/0Na;

    .line 39
    .line 40
    sget v0, LX/2eq;->AVd:I

    .line 41
    .line 42
    const/4 v1, 0x0

    .line 43
    invoke-static {v1, v0}, LX/1zT;->A02(LX/1zG;I)LX/1zT;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    iput-object v0, p0, Lcom/facebook/messaging/analytics/perf/efficiency/MessagingStateChangePerformanceLogger;->A0I:LX/0Na;

    .line 48
    .line 49
    invoke-static {}, LX/0Zq;->A04()LX/0Zq;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    iput-object v0, p0, Lcom/facebook/messaging/analytics/perf/efficiency/MessagingStateChangePerformanceLogger;->A0C:LX/0Na;

    .line 54
    .line 55
    invoke-static {}, LX/0Zq;->A08()LX/0Zq;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    iput-object v0, p0, Lcom/facebook/messaging/analytics/perf/efficiency/MessagingStateChangePerformanceLogger;->A0K:LX/0Na;

    .line 60
    .line 61
    invoke-static {}, LX/0Zq;->A0H()LX/0Zq;

    .line 62
    .line 63
    .line 64
    move-result-object v5

    .line 65
    iput-object v5, p0, Lcom/facebook/messaging/analytics/perf/efficiency/MessagingStateChangePerformanceLogger;->A0L:LX/0Na;

    .line 66
    .line 67
    sget v0, LX/2eq;->AVj:I

    .line 68
    .line 69
    invoke-static {v0}, LX/0Zq;->A0J(I)LX/0Zq;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    iput-object v0, p0, Lcom/facebook/messaging/analytics/perf/efficiency/MessagingStateChangePerformanceLogger;->A0H:LX/0Na;

    .line 74
    .line 75
    sget v0, LX/2eq;->A5f:I

    .line 76
    .line 77
    invoke-static {v1, v0}, LX/1zT;->A02(LX/1zG;I)LX/1zT;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    iput-object v0, p0, Lcom/facebook/messaging/analytics/perf/efficiency/MessagingStateChangePerformanceLogger;->A09:LX/0Na;

    .line 82
    .line 83
    invoke-static {}, LX/0Zq;->A0D()LX/0Zq;

    .line 84
    .line 85
    .line 86
    move-result-object v3

    .line 87
    iput-object v3, p0, Lcom/facebook/messaging/analytics/perf/efficiency/MessagingStateChangePerformanceLogger;->A0B:LX/0Na;

    .line 88
    .line 89
    iput-boolean v2, p0, Lcom/facebook/messaging/analytics/perf/efficiency/MessagingStateChangePerformanceLogger;->A02:Z

    .line 90
    .line 91
    sget v0, LX/2eq;->ACg:I

    .line 92
    .line 93
    invoke-static {v0}, LX/0Zq;->A0J(I)LX/0Zq;

    .line 94
    .line 95
    .line 96
    move-result-object v0

    .line 97
    iput-object v0, p0, Lcom/facebook/messaging/analytics/perf/efficiency/MessagingStateChangePerformanceLogger;->A0D:LX/0Na;

    .line 98
    .line 99
    invoke-static {p1, v2}, LX/1zG;->A01(LX/1zC;I)LX/1zG;

    .line 100
    .line 101
    .line 102
    move-result-object v0

    .line 103
    iput-object v0, p0, Lcom/facebook/messaging/analytics/perf/efficiency/MessagingStateChangePerformanceLogger;->A03:LX/1zG;

    .line 104
    .line 105
    invoke-static {}, Lcom/facebook/messaging/analytics/perf/efficiency/MessagingStateChangePerformanceLogger;->A05()Z

    .line 106
    .line 107
    .line 108
    move-result v0

    .line 109
    if-nez v0, :cond_0

    .line 110
    .line 111
    invoke-static {v5}, LX/0Zq;->A0K(LX/0Zq;)LX/35B;

    .line 112
    .line 113
    .line 114
    move-result-object v2

    .line 115
    const-wide v0, 0x81021c0002180fL

    .line 116
    .line 117
    .line 118
    .line 119
    .line 120
    invoke-interface {v2, v0, v1}, LX/35B;->ACd(J)Z

    .line 121
    .line 122
    .line 123
    move-result v0

    .line 124
    const/4 v4, 0x0

    .line 125
    if-eqz v0, :cond_1

    .line 126
    .line 127
    :cond_0
    const/4 v4, 0x1

    .line 128
    :cond_1
    iput-boolean v4, p0, Lcom/facebook/messaging/analytics/perf/efficiency/MessagingStateChangePerformanceLogger;->A0F:Z

    .line 129
    .line 130
    invoke-static {}, Lcom/facebook/messaging/analytics/perf/efficiency/MessagingStateChangePerformanceLogger;->A05()Z

    .line 131
    .line 132
    .line 133
    move-result v0

    .line 134
    if-nez v0, :cond_2

    .line 135
    .line 136
    invoke-static {v5}, LX/0Zq;->A0K(LX/0Zq;)LX/35B;

    .line 137
    .line 138
    .line 139
    move-result-object v2

    .line 140
    const-wide v0, 0x81021c000a1814L

    .line 141
    .line 142
    .line 143
    .line 144
    .line 145
    invoke-interface {v2, v0, v1}, LX/35B;->ACd(J)Z

    .line 146
    .line 147
    .line 148
    :cond_2
    invoke-static {}, Lcom/facebook/messaging/analytics/perf/efficiency/MessagingStateChangePerformanceLogger;->A05()Z

    .line 149
    .line 150
    .line 151
    move-result v0

    .line 152
    if-nez v0, :cond_3

    .line 153
    .line 154
    invoke-static {v5}, LX/0Zq;->A0K(LX/0Zq;)LX/35B;

    .line 155
    .line 156
    .line 157
    move-result-object v2

    .line 158
    const-wide v0, 0x81021c00041810L

    .line 159
    .line 160
    .line 161
    .line 162
    .line 163
    invoke-interface {v2, v0, v1}, LX/35B;->ACd(J)Z

    .line 164
    .line 165
    .line 166
    :cond_3
    invoke-static {}, Lcom/facebook/messaging/analytics/perf/efficiency/MessagingStateChangePerformanceLogger;->A05()Z

    .line 167
    .line 168
    .line 169
    move-result v0

    .line 170
    if-nez v0, :cond_4

    .line 171
    .line 172
    invoke-static {v5}, LX/0Zq;->A0K(LX/0Zq;)LX/35B;

    .line 173
    .line 174
    .line 175
    move-result-object v2

    .line 176
    const-wide v0, 0x81021c00051811L

    .line 177
    .line 178
    .line 179
    .line 180
    .line 181
    invoke-interface {v2, v0, v1}, LX/35B;->ACd(J)Z

    .line 182
    .line 183
    .line 184
    :cond_4
    invoke-static {}, Lcom/facebook/messaging/analytics/perf/efficiency/MessagingStateChangePerformanceLogger;->A05()Z

    .line 185
    .line 186
    .line 187
    move-result v0

    .line 188
    if-nez v0, :cond_5

    .line 189
    .line 190
    invoke-static {v5}, LX/0Zq;->A0K(LX/0Zq;)LX/35B;

    .line 191
    .line 192
    .line 193
    move-result-object v2

    .line 194
    const-wide v0, 0x81021c00081812L

    .line 195
    .line 196
    .line 197
    .line 198
    .line 199
    invoke-interface {v2, v0, v1}, LX/35B;->ACd(J)Z

    .line 200
    .line 201
    .line 202
    move-result v1

    .line 203
    const/4 v0, 0x0

    .line 204
    if-eqz v1, :cond_6

    .line 205
    .line 206
    :cond_5
    const/4 v0, 0x1

    .line 207
    :cond_6
    iput-boolean v0, p0, Lcom/facebook/messaging/analytics/perf/efficiency/MessagingStateChangePerformanceLogger;->A0G:Z

    .line 208
    .line 209
    invoke-static {v5}, LX/0Zq;->A0K(LX/0Zq;)LX/35B;

    .line 210
    .line 211
    .line 212
    move-result-object v2

    .line 213
    const-wide v0, 0x82021c00010706L

    .line 214
    .line 215
    .line 216
    .line 217
    .line 218
    invoke-interface {v2, v0, v1}, LX/35B;->AIM(J)J

    .line 219
    .line 220
    .line 221
    move-result-wide v0

    .line 222
    iput-wide v0, p0, Lcom/facebook/messaging/analytics/perf/efficiency/MessagingStateChangePerformanceLogger;->A06:J

    .line 223
    .line 224
    invoke-static {v5}, LX/0Zq;->A0K(LX/0Zq;)LX/35B;

    .line 225
    .line 226
    .line 227
    move-result-object v2

    .line 228
    const-wide v0, 0x82021c00000705L

    .line 229
    .line 230
    .line 231
    .line 232
    .line 233
    invoke-interface {v2, v0, v1}, LX/35B;->AIM(J)J

    .line 234
    .line 235
    .line 236
    move-result-wide v0

    .line 237
    iput-wide v0, p0, Lcom/facebook/messaging/analytics/perf/efficiency/MessagingStateChangePerformanceLogger;->A04:J

    .line 238
    .line 239
    invoke-static {v5}, LX/0Zq;->A0K(LX/0Zq;)LX/35B;

    .line 240
    .line 241
    .line 242
    move-result-object v2

    .line 243
    const-wide v0, 0x82021c000f070cL

    .line 244
    .line 245
    .line 246
    .line 247
    .line 248
    invoke-interface {v2, v0, v1}, LX/35B;->AIM(J)J

    .line 249
    .line 250
    .line 251
    move-result-wide v0

    .line 252
    iput-wide v0, p0, Lcom/facebook/messaging/analytics/perf/efficiency/MessagingStateChangePerformanceLogger;->A07:J

    .line 253
    .line 254
    invoke-static {v5}, LX/0Zq;->A0K(LX/0Zq;)LX/35B;

    .line 255
    .line 256
    .line 257
    move-result-object v2

    .line 258
    const-wide v0, 0x82021c00030707L

    .line 259
    .line 260
    .line 261
    .line 262
    .line 263
    invoke-interface {v2, v0, v1}, LX/35B;->AIM(J)J

    .line 264
    .line 265
    .line 266
    move-result-wide v0

    .line 267
    iput-wide v0, p0, Lcom/facebook/messaging/analytics/perf/efficiency/MessagingStateChangePerformanceLogger;->A05:J

    .line 268
    .line 269
    invoke-static {v5}, LX/0Zq;->A0K(LX/0Zq;)LX/35B;

    .line 270
    .line 271
    .line 272
    move-result-object v2

    .line 273
    const-wide v0, 0x82021c00070708L

    .line 274
    .line 275
    .line 276
    .line 277
    .line 278
    invoke-interface {v2, v0, v1}, LX/35B;->AIM(J)J

    .line 279
    .line 280
    .line 281
    move-result-wide v0

    .line 282
    iput-wide v0, p0, Lcom/facebook/messaging/analytics/perf/efficiency/MessagingStateChangePerformanceLogger;->A08:J

    .line 283
    .line 284
    invoke-static {v5}, LX/0Zq;->A0K(LX/0Zq;)LX/35B;

    .line 285
    .line 286
    .line 287
    move-result-object v2

    .line 288
    const-wide v0, 0x82021c000b0709L

    .line 289
    .line 290
    .line 291
    .line 292
    .line 293
    invoke-interface {v2, v0, v1}, LX/35B;->AIM(J)J

    .line 294
    .line 295
    .line 296
    invoke-static {v5}, LX/0Zq;->A0K(LX/0Zq;)LX/35B;

    .line 297
    .line 298
    .line 299
    move-result-object v2

    .line 300
    const-wide v0, 0x82021c000d070aL

    .line 301
    .line 302
    .line 303
    .line 304
    .line 305
    invoke-interface {v2, v0, v1}, LX/35B;->AIM(J)J

    .line 306
    .line 307
    .line 308
    invoke-static {v5}, LX/0Zq;->A0K(LX/0Zq;)LX/35B;

    .line 309
    .line 310
    .line 311
    move-result-object v2

    .line 312
    const-wide v0, 0x810042000b03c9L

    .line 313
    .line 314
    .line 315
    .line 316
    .line 317
    invoke-interface {v2, v0, v1}, LX/35B;->ACd(J)Z

    .line 318
    .line 319
    .line 320
    if-eqz v4, :cond_7

    .line 321
    .line 322
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 323
    .line 324
    const/16 v0, 0x1c

    .line 325
    .line 326
    if-lt v1, v0, :cond_7

    .line 327
    .line 328
    invoke-virtual {v3}, LX/0Zq;->get()Ljava/lang/Object;

    .line 329
    .line 330
    .line 331
    move-result-object v1

    .line 332
    check-cast v1, Landroid/content/Context;

    .line 333
    .line 334
    const-string/jumbo v0, "usagestats"

    .line 335
    .line 336
    .line 337
    invoke-virtual {v1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 338
    .line 339
    .line 340
    move-result-object v0

    .line 341
    check-cast v0, Landroid/app/usage/UsageStatsManager;

    .line 342
    .line 343
    iput-object v0, p0, Lcom/facebook/messaging/analytics/perf/efficiency/MessagingStateChangePerformanceLogger;->A00:Landroid/app/usage/UsageStatsManager;

    .line 344
    .line 345
    :cond_7
    invoke-virtual {v3}, LX/0Zq;->get()Ljava/lang/Object;

    .line 346
    .line 347
    .line 348
    move-result-object v1

    .line 349
    check-cast v1, Landroid/content/Context;

    .line 350
    .line 351
    const-string/jumbo v0, "power"

    .line 352
    .line 353
    .line 354
    invoke-virtual {v1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 355
    .line 356
    .line 357
    move-result-object v0

    .line 358
    check-cast v0, Landroid/os/PowerManager;

    .line 359
    .line 360
    iput-object v0, p0, Lcom/facebook/messaging/analytics/perf/efficiency/MessagingStateChangePerformanceLogger;->A01:Landroid/os/PowerManager;

    .line 361
    .line 362
    sget-object v1, LX/2aC;->A01:LX/2aC;

    .line 363
    .line 364
    if-nez v1, :cond_8

    .line 365
    .line 366
    new-instance v1, LX/2aC;

    .line 367
    .line 368
    invoke-direct {v1}, LX/2aC;-><init>()V

    .line 369
    .line 370
    .line 371
    sput-object v1, LX/2aC;->A01:LX/2aC;

    .line 372
    .line 373
    :cond_8
    new-instance v0, LX/2aJ;

    .line 374
    .line 375
    invoke-direct {v0, p0}, LX/2aJ;-><init>(Lcom/facebook/messaging/analytics/perf/efficiency/MessagingStateChangePerformanceLogger;)V

    .line 376
    .line 377
    .line 378
    iget-object v1, v1, LX/2aC;->A00:Ljava/util/List;

    .line 379
    .line 380
    monitor-enter v1

    .line 381
    :try_start_0
    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 382
    .line 383
    .line 384
    monitor-exit v1

    .line 385
    return-void

    .line 386
    :catchall_0
    move-exception v0

    .line 387
    monitor-exit v1

    .line 388
    throw v0
.end method

.method private final A00()Ljava/lang/String;
    .locals 4

    .line 0
    iget-object v1, p0, Lcom/facebook/messaging/analytics/perf/efficiency/MessagingStateChangePerformanceLogger;->A0H:LX/0Na;

    .line 1
    .line 2
    invoke-interface {v1}, LX/0Na;->get()Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/30C;

    .line 7
    .line 8
    invoke-virtual {v0}, LX/30C;->A01()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    const-string v0, "Connected"

    .line 15
    .line 16
    return-object v0

    .line 17
    :cond_0
    invoke-interface {v1}, LX/0Na;->get()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v3

    .line 21
    check-cast v3, LX/30C;

    .line 22
    .line 23
    monitor-enter v3

    .line 24
    :try_start_0
    invoke-virtual {v3}, LX/30C;->A01()Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-nez v0, :cond_1

    .line 29
    .line 30
    iget-object v2, v3, LX/30C;->A01:LX/0OT;

    .line 31
    .line 32
    sget-object v1, LX/0OT;->CONNECTING:LX/0OT;

    .line 33
    .line 34
    const/4 v0, 0x0

    .line 35
    if-ne v2, v1, :cond_2

    .line 36
    .line 37
    :cond_1
    const/4 v0, 0x1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 38
    :cond_2
    monitor-exit v3

    .line 39
    if-eqz v0, :cond_3

    .line 40
    .line 41
    const-string v0, "Connecting"

    .line 42
    .line 43
    return-object v0

    .line 44
    :cond_3
    const-string v0, "Disconnected"

    .line 45
    .line 46
    return-object v0

    .line 47
    :catchall_0
    move-exception v0

    .line 48
    monitor-exit v3

    .line 49
    throw v0
.end method

.method public static final A01(Lcom/facebook/messaging/analytics/perf/efficiency/MessagingStateChangePerformanceLogger;IJS)Ljava/util/concurrent/ScheduledFuture;
    .locals 3

    .line 0
    iget-object v0, p0, Lcom/facebook/messaging/analytics/perf/efficiency/MessagingStateChangePerformanceLogger;->A0M:LX/0Na;

    .line 1
    .line 2
    invoke-static {v0}, LX/0Yj;->A0h(LX/0Na;)Ljava/util/concurrent/ScheduledExecutorService;

    .line 3
    .line 4
    .line 5
    move-result-object v2

    .line 6
    new-instance v1, LX/2aD;

    .line 7
    .line 8
    invoke-direct {v1, p0, p1, p4}, LX/2aD;-><init>(Lcom/facebook/messaging/analytics/perf/efficiency/MessagingStateChangePerformanceLogger;IS)V

    .line 9
    .line 10
    .line 11
    sget-object v0, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 12
    .line 13
    invoke-interface {v2, v1, p2, p3, v0}, Ljava/util/concurrent/ScheduledExecutorService;->schedule(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    return-object v0
.end method

.method public static A02(Lcom/facebook/messaging/analytics/perf/efficiency/MessagingStateChangePerformanceLogger;)V
    .locals 9

    .line 0
    const-string/jumbo v8, "had_push_notification"

    .line 1
    .line 2
    .line 3
    const-string/jumbo v7, "yes"

    .line 4
    .line 5
    .line 6
    iget-boolean v0, p0, Lcom/facebook/messaging/analytics/perf/efficiency/MessagingStateChangePerformanceLogger;->A0F:Z

    .line 7
    .line 8
    if-eqz v0, :cond_1

    .line 9
    .line 10
    sget-object v6, Lcom/facebook/messaging/analytics/perf/efficiency/MessagingStateChangePerformanceLogger;->A0U:[I

    .line 11
    .line 12
    array-length v5, v6

    .line 13
    const/4 v4, 0x0

    .line 14
    :goto_0
    if-ge v4, v5, :cond_1

    .line 15
    .line 16
    aget v3, v6, v4

    .line 17
    .line 18
    iget-object v2, p0, Lcom/facebook/messaging/analytics/perf/efficiency/MessagingStateChangePerformanceLogger;->A0E:LX/0Na;

    .line 19
    .line 20
    invoke-static {v2}, LX/0Yg;->A0M(LX/0Na;)Lcom/facebook/quicklog/LightweightQuickPerformanceLogger;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    const/4 v0, 0x1

    .line 25
    invoke-interface {v1, v3, v0}, Lcom/facebook/quicklog/LightweightQuickPerformanceLogger;->isMarkerOn(IZ)Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-eqz v0, :cond_0

    .line 30
    .line 31
    invoke-static {v2}, LX/0Yg;->A0M(LX/0Na;)Lcom/facebook/quicklog/LightweightQuickPerformanceLogger;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    invoke-interface {v0, v3, v8, v7}, Lcom/facebook/quicklog/LightweightQuickPerformanceLogger;->markerAnnotate(ILjava/lang/String;Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    :cond_0
    add-int/lit8 v4, v4, 0x1

    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_1
    return-void
.end method

.method public static A03(Lcom/facebook/messaging/analytics/perf/efficiency/MessagingStateChangePerformanceLogger;I)V
    .locals 4

    .line 0
    invoke-static {}, Lcom/facebook/messaging/analytics/perf/efficiency/MessagingStateChangePerformanceLogger;->A05()Z

    .line 1
    .line 2
    .line 3
    iget-object v3, p0, Lcom/facebook/messaging/analytics/perf/efficiency/MessagingStateChangePerformanceLogger;->A0E:LX/0Na;

    .line 4
    .line 5
    invoke-static {v3}, LX/0Yg;->A0M(LX/0Na;)Lcom/facebook/quicklog/LightweightQuickPerformanceLogger;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    invoke-direct {p0}, Lcom/facebook/messaging/analytics/perf/efficiency/MessagingStateChangePerformanceLogger;->A00()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    const-string/jumbo v0, "start_mqtt_state"

    .line 14
    .line 15
    .line 16
    invoke-static {v3, v2, v0, v1, p1}, LX/0Yf;->A0J(LX/0Na;Lcom/facebook/quicklog/LightweightQuickPerformanceLogger;Ljava/lang/String;Ljava/lang/String;I)Lcom/facebook/quicklog/LightweightQuickPerformanceLogger;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    const/4 v2, 0x0

    .line 21
    const-string/jumbo v0, "firstComponentName"

    .line 22
    .line 23
    .line 24
    invoke-static {v3, v1, v0, v2, p1}, LX/0Yf;->A0J(LX/0Na;Lcom/facebook/quicklog/LightweightQuickPerformanceLogger;Ljava/lang/String;Ljava/lang/String;I)Lcom/facebook/quicklog/LightweightQuickPerformanceLogger;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    const-string/jumbo v0, "firstComponentType"

    .line 29
    .line 30
    .line 31
    invoke-static {v3, v1, v0, v2, p1}, LX/0Yf;->A0J(LX/0Na;Lcom/facebook/quicklog/LightweightQuickPerformanceLogger;Ljava/lang/String;Ljava/lang/String;I)Lcom/facebook/quicklog/LightweightQuickPerformanceLogger;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    const-string/jumbo v0, "first_component_action"

    .line 36
    .line 37
    .line 38
    invoke-static {v3, v1, v0, v2, p1}, LX/0Yf;->A0J(LX/0Na;Lcom/facebook/quicklog/LightweightQuickPerformanceLogger;Ljava/lang/String;Ljava/lang/String;I)Lcom/facebook/quicklog/LightweightQuickPerformanceLogger;

    .line 39
    .line 40
    .line 41
    move-result-object v2

    .line 42
    iget-object v0, p0, Lcom/facebook/messaging/analytics/perf/efficiency/MessagingStateChangePerformanceLogger;->A0K:LX/0Na;

    .line 43
    .line 44
    invoke-static {v0}, Lcom/facebook/common/network/FbNetworkManager;->A0A(LX/0Na;)Z

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    if-eqz v0, :cond_1

    .line 49
    .line 50
    const-string v1, "Connected"

    .line 51
    .line 52
    :goto_0
    const-string/jumbo v0, "start_network_state"

    .line 53
    .line 54
    .line 55
    invoke-static {v3, v2, v0, v1, p1}, LX/0Yf;->A0J(LX/0Na;Lcom/facebook/quicklog/LightweightQuickPerformanceLogger;Ljava/lang/String;Ljava/lang/String;I)Lcom/facebook/quicklog/LightweightQuickPerformanceLogger;

    .line 56
    .line 57
    .line 58
    move-result-object v2

    .line 59
    iget-object v1, p0, Lcom/facebook/messaging/analytics/perf/efficiency/MessagingStateChangePerformanceLogger;->A0N:Ljava/lang/String;

    .line 60
    .line 61
    const-string/jumbo v0, "start_chatd_state"

    .line 62
    .line 63
    .line 64
    invoke-interface {v2, p1, v0, v1}, Lcom/facebook/quicklog/LightweightQuickPerformanceLogger;->markerAnnotate(ILjava/lang/String;Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    invoke-static {}, Lcom/facebook/messaging/analytics/perf/efficiency/MessagingStateChangePerformanceLogger;->A05()Z

    .line 68
    .line 69
    .line 70
    move-result v0

    .line 71
    if-eqz v0, :cond_0

    .line 72
    .line 73
    invoke-static {v3}, LX/0Yg;->A0M(LX/0Na;)Lcom/facebook/quicklog/LightweightQuickPerformanceLogger;

    .line 74
    .line 75
    .line 76
    move-result-object v2

    .line 77
    invoke-static {}, Landroid/os/Process;->myPid()I

    .line 78
    .line 79
    .line 80
    move-result v1

    .line 81
    const-string/jumbo v0, "process_id"

    .line 82
    .line 83
    .line 84
    invoke-interface {v2, p1, v0, v1}, Lcom/facebook/quicklog/LightweightQuickPerformanceLogger;->markerAnnotate(ILjava/lang/String;I)V

    .line 85
    .line 86
    .line 87
    :cond_0
    return-void

    .line 88
    :cond_1
    const-string v1, "Disconnected"

    .line 89
    .line 90
    goto :goto_0
.end method

.method public static A04(Lcom/facebook/messaging/analytics/perf/efficiency/MessagingStateChangePerformanceLogger;Ljava/lang/String;)V
    .locals 7

    .line 0
    iget-boolean v0, p0, Lcom/facebook/messaging/analytics/perf/efficiency/MessagingStateChangePerformanceLogger;->A0F:Z

    .line 1
    .line 2
    if-eqz v0, :cond_1

    .line 3
    .line 4
    sget-object v6, Lcom/facebook/messaging/analytics/perf/efficiency/MessagingStateChangePerformanceLogger;->A0U:[I

    .line 5
    .line 6
    array-length v5, v6

    .line 7
    const/4 v4, 0x0

    .line 8
    :goto_0
    if-ge v4, v5, :cond_1

    .line 9
    .line 10
    aget v3, v6, v4

    .line 11
    .line 12
    iget-object v2, p0, Lcom/facebook/messaging/analytics/perf/efficiency/MessagingStateChangePerformanceLogger;->A0E:LX/0Na;

    .line 13
    .line 14
    invoke-static {v2}, LX/0Yg;->A0M(LX/0Na;)Lcom/facebook/quicklog/LightweightQuickPerformanceLogger;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    const/4 v0, 0x1

    .line 19
    invoke-interface {v1, v3, v0}, Lcom/facebook/quicklog/LightweightQuickPerformanceLogger;->isMarkerOn(IZ)Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-eqz v0, :cond_0

    .line 24
    .line 25
    invoke-static {v2}, LX/0Yg;->A0M(LX/0Na;)Lcom/facebook/quicklog/LightweightQuickPerformanceLogger;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-interface {v0, v3, p1}, Lcom/facebook/quicklog/LightweightQuickPerformanceLogger;->markerPoint(ILjava/lang/String;)V

    .line 30
    .line 31
    .line 32
    :cond_0
    add-int/lit8 v4, v4, 0x1

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_1
    return-void
.end method

.method public static A05()Z
    .locals 2

    .line 0
    invoke-static {}, Lcom/facebook/endtoend/EndToEnd;->A03()Z

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    invoke-static {}, Lcom/facebook/endtoend/EndToEnd;->A02()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    invoke-static {}, Lcom/facebook/endtoend/EndToEnd;->isRunningEndToEndTest()Z

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    const/4 v0, 0x0

    .line 17
    if-eqz v1, :cond_1

    .line 18
    .line 19
    :cond_0
    const/4 v0, 0x1

    .line 20
    :cond_1
    return v0
.end method


# virtual methods
.method public final synthetic A06(IS)V
    .locals 14

    .line 0
    iget-object v1, p0, Lcom/facebook/messaging/analytics/perf/efficiency/MessagingStateChangePerformanceLogger;->A0O:Ljava/lang/String;

    .line 1
    .line 2
    const-string v0, "Cold Start"

    .line 3
    .line 4
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    const v1, 0x54115d

    .line 9
    .line 10
    .line 11
    if-eqz v0, :cond_1

    .line 12
    .line 13
    if-ne p1, v1, :cond_1

    .line 14
    .line 15
    iget-object v0, p0, Lcom/facebook/messaging/analytics/perf/efficiency/MessagingStateChangePerformanceLogger;->A0C:LX/0Na;

    .line 16
    .line 17
    invoke-interface {v0}, LX/0Na;->get()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    const-string v0, "Warm Start"

    .line 21
    .line 22
    iput-object v0, p0, Lcom/facebook/messaging/analytics/perf/efficiency/MessagingStateChangePerformanceLogger;->A0O:Ljava/lang/String;

    .line 23
    .line 24
    :goto_0
    invoke-static {}, Lcom/facebook/messaging/analytics/perf/efficiency/MessagingStateChangePerformanceLogger;->A05()Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-eqz v0, :cond_2

    .line 29
    .line 30
    sget-object v2, LX/2a8;->A01:LX/2a8;

    .line 31
    .line 32
    monitor-enter v2

    .line 33
    :try_start_0
    iget-object v1, v2, LX/2a8;->A00:Ljava/util/HashMap;

    .line 34
    .line 35
    if-nez v1, :cond_0

    .line 36
    .line 37
    invoke-static {}, LX/002;->A0K()Ljava/util/HashMap;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    :cond_0
    const/4 v0, 0x0

    .line 42
    iput-object v0, v2, LX/2a8;->A00:Ljava/util/HashMap;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 43
    .line 44
    monitor-exit v2

    .line 45
    invoke-static {v1}, LX/001;->A0W(Ljava/util/AbstractMap;)Ljava/util/Iterator;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    if-eqz v0, :cond_2

    .line 54
    .line 55
    invoke-static {v1}, LX/001;->A0Z(Ljava/util/Iterator;)Ljava/util/Map$Entry;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    iget-object v0, p0, Lcom/facebook/messaging/analytics/perf/efficiency/MessagingStateChangePerformanceLogger;->A0E:LX/0Na;

    .line 66
    .line 67
    invoke-interface {v0}, LX/0Na;->get()Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    const-string/jumbo v0, "getCount"

    .line 71
    .line 72
    .line 73
    invoke-static {v0}, LX/002;->A09(Ljava/lang/String;)Ljava/lang/NullPointerException;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    throw v0

    .line 78
    :cond_1
    const v0, 0x543a89

    .line 79
    .line 80
    .line 81
    if-ne p1, v0, :cond_4

    .line 82
    .line 83
    invoke-static {p0}, Lcom/facebook/messaging/analytics/perf/efficiency/MessagingStateChangePerformanceLogger;->A02(Lcom/facebook/messaging/analytics/perf/efficiency/MessagingStateChangePerformanceLogger;)V

    .line 84
    .line 85
    .line 86
    :cond_2
    iget-object v7, p0, Lcom/facebook/messaging/analytics/perf/efficiency/MessagingStateChangePerformanceLogger;->A0E:LX/0Na;

    .line 87
    .line 88
    invoke-static {v7}, LX/0Yg;->A0M(LX/0Na;)Lcom/facebook/quicklog/LightweightQuickPerformanceLogger;

    .line 89
    .line 90
    .line 91
    move-result-object v2

    .line 92
    invoke-direct {p0}, Lcom/facebook/messaging/analytics/perf/efficiency/MessagingStateChangePerformanceLogger;->A00()Ljava/lang/String;

    .line 93
    .line 94
    .line 95
    move-result-object v1

    .line 96
    const-string v0, "end_mqtt_state"

    .line 97
    .line 98
    invoke-static {v7, v2, v0, v1, p1}, LX/0Yf;->A0J(LX/0Na;Lcom/facebook/quicklog/LightweightQuickPerformanceLogger;Ljava/lang/String;Ljava/lang/String;I)Lcom/facebook/quicklog/LightweightQuickPerformanceLogger;

    .line 99
    .line 100
    .line 101
    move-result-object v2

    .line 102
    iget-object v0, p0, Lcom/facebook/messaging/analytics/perf/efficiency/MessagingStateChangePerformanceLogger;->A0K:LX/0Na;

    .line 103
    .line 104
    invoke-static {v0}, Lcom/facebook/common/network/FbNetworkManager;->A0A(LX/0Na;)Z

    .line 105
    .line 106
    .line 107
    move-result v0

    .line 108
    if-eqz v0, :cond_3

    .line 109
    .line 110
    const-string v1, "Connected"

    .line 111
    .line 112
    :goto_1
    const-string v0, "end_network_state"

    .line 113
    .line 114
    invoke-static {v7, v2, v0, v1, p1}, LX/0Yf;->A0J(LX/0Na;Lcom/facebook/quicklog/LightweightQuickPerformanceLogger;Ljava/lang/String;Ljava/lang/String;I)Lcom/facebook/quicklog/LightweightQuickPerformanceLogger;

    .line 115
    .line 116
    .line 117
    move-result-object v2

    .line 118
    iget-object v1, p0, Lcom/facebook/messaging/analytics/perf/efficiency/MessagingStateChangePerformanceLogger;->A0N:Ljava/lang/String;

    .line 119
    .line 120
    const-string v0, "end_chatd_state"

    .line 121
    .line 122
    invoke-static {v7, v2, v0, v1, p1}, LX/0Yf;->A0J(LX/0Na;Lcom/facebook/quicklog/LightweightQuickPerformanceLogger;Ljava/lang/String;Ljava/lang/String;I)Lcom/facebook/quicklog/LightweightQuickPerformanceLogger;

    .line 123
    .line 124
    .line 125
    move-result-object v2

    .line 126
    const/4 v1, 0x0

    .line 127
    const-string/jumbo v0, "had_rtc_call"

    .line 128
    .line 129
    .line 130
    invoke-interface {v2, p1, v0, v1}, Lcom/facebook/quicklog/LightweightQuickPerformanceLogger;->markerAnnotate(ILjava/lang/String;Z)V

    .line 131
    .line 132
    .line 133
    invoke-static {v7}, LX/0Yg;->A0M(LX/0Na;)Lcom/facebook/quicklog/LightweightQuickPerformanceLogger;

    .line 134
    .line 135
    .line 136
    move-result-object v2

    .line 137
    iget-object v6, p0, Lcom/facebook/messaging/analytics/perf/efficiency/MessagingStateChangePerformanceLogger;->A0C:LX/0Na;

    .line 138
    .line 139
    invoke-interface {v6}, LX/0Na;->get()Ljava/lang/Object;

    .line 140
    .line 141
    .line 142
    sget-object v0, Lcom/facebook/common/util/TriState;->UNSET:Lcom/facebook/common/util/TriState;

    .line 143
    .line 144
    invoke-virtual {v0}, Lcom/facebook/common/util/TriState;->getDbValue()I

    .line 145
    .line 146
    .line 147
    move-result v1

    .line 148
    const-string v0, "app_start_in_bg"

    .line 149
    .line 150
    invoke-interface {v2, p1, v0, v1}, Lcom/facebook/quicklog/LightweightQuickPerformanceLogger;->markerAnnotate(ILjava/lang/String;I)V

    .line 151
    .line 152
    .line 153
    const v9, 0x542848

    .line 154
    .line 155
    .line 156
    move/from16 v10, p2

    .line 157
    .line 158
    if-ne p1, v9, :cond_5

    .line 159
    .line 160
    const/4 v0, 0x0

    .line 161
    iput-object v0, p0, Lcom/facebook/messaging/analytics/perf/efficiency/MessagingStateChangePerformanceLogger;->A0R:Ljava/util/concurrent/ScheduledFuture;

    .line 162
    .line 163
    invoke-interface {v7}, LX/0Na;->get()Ljava/lang/Object;

    .line 164
    .line 165
    .line 166
    move-result-object v8

    .line 167
    check-cast v8, Lcom/facebook/quicklog/LightweightQuickPerformanceLogger;

    .line 168
    .line 169
    iget-object v0, p0, Lcom/facebook/messaging/analytics/perf/efficiency/MessagingStateChangePerformanceLogger;->A0D:LX/0Na;

    .line 170
    .line 171
    invoke-static {v0}, LX/0Yd;->A07(LX/0Na;)J

    .line 172
    .line 173
    .line 174
    move-result-wide v11

    .line 175
    sget-object v13, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 176
    .line 177
    invoke-interface/range {v8 .. v13}, Lcom/facebook/quicklog/LightweightQuickPerformanceLogger;->markerEnd(ISJLjava/util/concurrent/TimeUnit;)V

    .line 178
    .line 179
    .line 180
    return-void

    .line 181
    :cond_3
    const-string v1, "Disconnected"

    .line 182
    .line 183
    goto :goto_1

    .line 184
    :cond_4
    if-ne p1, v1, :cond_2

    .line 185
    .line 186
    goto/16 :goto_0

    .line 187
    .line 188
    :catchall_0
    move-exception v0

    .line 189
    monitor-exit v2

    .line 190
    throw v0

    .line 191
    :cond_5
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 192
    .line 193
    const/16 v0, 0x1c

    .line 194
    .line 195
    if-lt v1, v0, :cond_8

    .line 196
    .line 197
    invoke-static {v7}, LX/0Yg;->A0M(LX/0Na;)Lcom/facebook/quicklog/LightweightQuickPerformanceLogger;

    .line 198
    .line 199
    .line 200
    move-result-object v2

    .line 201
    iget-object v0, p0, Lcom/facebook/messaging/analytics/perf/efficiency/MessagingStateChangePerformanceLogger;->A09:LX/0Na;

    .line 202
    .line 203
    invoke-interface {v0}, LX/0Na;->get()Ljava/lang/Object;

    .line 204
    .line 205
    .line 206
    move-result-object v0

    .line 207
    check-cast v0, Landroid/app/ActivityManager;

    .line 208
    .line 209
    invoke-virtual {v0}, Landroid/app/ActivityManager;->isBackgroundRestricted()Z

    .line 210
    .line 211
    .line 212
    move-result v1

    .line 213
    const-string/jumbo v0, "restricted_mode"

    .line 214
    .line 215
    .line 216
    invoke-interface {v2, p1, v0, v1}, Lcom/facebook/quicklog/LightweightQuickPerformanceLogger;->markerAnnotate(ILjava/lang/String;Z)V

    .line 217
    .line 218
    .line 219
    iget-object v9, p0, Lcom/facebook/messaging/analytics/perf/efficiency/MessagingStateChangePerformanceLogger;->A00:Landroid/app/usage/UsageStatsManager;

    .line 220
    .line 221
    if-eqz v9, :cond_d

    .line 222
    .line 223
    invoke-virtual {v9}, Landroid/app/usage/UsageStatsManager;->getAppStandbyBucket()I

    .line 224
    .line 225
    .line 226
    move-result v8

    .line 227
    invoke-static {v7}, LX/0Yg;->A0M(LX/0Na;)Lcom/facebook/quicklog/LightweightQuickPerformanceLogger;

    .line 228
    .line 229
    .line 230
    move-result-object v1

    .line 231
    const-string/jumbo v0, "standby_bucket"

    .line 232
    .line 233
    .line 234
    invoke-interface {v1, p1, v0, v8}, Lcom/facebook/quicklog/LightweightQuickPerformanceLogger;->markerAnnotate(ILjava/lang/String;I)V

    .line 235
    .line 236
    .line 237
    iget-boolean v0, p0, Lcom/facebook/messaging/analytics/perf/efficiency/MessagingStateChangePerformanceLogger;->A0G:Z

    .line 238
    .line 239
    if-eqz v0, :cond_d

    .line 240
    .line 241
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 242
    .line 243
    .line 244
    move-result-wide v2

    .line 245
    iget-wide v4, p0, Lcom/facebook/messaging/analytics/perf/efficiency/MessagingStateChangePerformanceLogger;->A08:J

    .line 246
    .line 247
    sub-long v0, v2, v4

    .line 248
    .line 249
    invoke-virtual {v9, v0, v1, v2, v3}, Landroid/app/usage/UsageStatsManager;->queryEventsForSelf(JJ)Landroid/app/usage/UsageEvents;

    .line 250
    .line 251
    .line 252
    move-result-object v4

    .line 253
    if-eqz v4, :cond_b

    .line 254
    .line 255
    new-instance v3, Landroid/app/usage/UsageEvents$Event;

    .line 256
    .line 257
    invoke-direct {v3}, Landroid/app/usage/UsageEvents$Event;-><init>()V

    .line 258
    .line 259
    .line 260
    move v2, v8

    .line 261
    :cond_6
    :goto_2
    invoke-virtual {v4, v3}, Landroid/app/usage/UsageEvents;->getNextEvent(Landroid/app/usage/UsageEvents$Event;)Z

    .line 262
    .line 263
    .line 264
    move-result v0

    .line 265
    if-eqz v0, :cond_c

    .line 266
    .line 267
    invoke-virtual {v3}, Landroid/app/usage/UsageEvents$Event;->getEventType()I

    .line 268
    .line 269
    .line 270
    move-result v1

    .line 271
    const/16 v0, 0xb

    .line 272
    .line 273
    if-ne v1, v0, :cond_6

    .line 274
    .line 275
    invoke-virtual {v3}, Landroid/app/usage/UsageEvents$Event;->getAppStandbyBucket()I

    .line 276
    .line 277
    .line 278
    move-result v0

    .line 279
    if-ge v0, v8, :cond_7

    .line 280
    .line 281
    move v8, v0

    .line 282
    :cond_7
    if-le v0, v2, :cond_6

    .line 283
    .line 284
    move v2, v0

    .line 285
    goto :goto_2

    .line 286
    :cond_8
    const/16 v0, 0x17

    .line 287
    .line 288
    if-ge v1, v0, :cond_d

    .line 289
    .line 290
    const/16 v0, 0x15

    .line 291
    .line 292
    if-lt v1, v0, :cond_a

    .line 293
    .line 294
    :cond_9
    :goto_3
    iget-object v0, p0, Lcom/facebook/messaging/analytics/perf/efficiency/MessagingStateChangePerformanceLogger;->A01:Landroid/os/PowerManager;

    .line 295
    .line 296
    if-eqz v0, :cond_a

    .line 297
    .line 298
    invoke-static {v7}, LX/0Yg;->A0M(LX/0Na;)Lcom/facebook/quicklog/LightweightQuickPerformanceLogger;

    .line 299
    .line 300
    .line 301
    move-result-object v2

    .line 302
    invoke-virtual {v0}, Landroid/os/PowerManager;->isPowerSaveMode()Z

    .line 303
    .line 304
    .line 305
    move-result v1

    .line 306
    const-string/jumbo v0, "power_save_mode"

    .line 307
    .line 308
    .line 309
    invoke-interface {v2, p1, v0, v1}, Lcom/facebook/quicklog/LightweightQuickPerformanceLogger;->markerAnnotate(ILjava/lang/String;Z)V

    .line 310
    .line 311
    .line 312
    :cond_a
    invoke-static {v7}, LX/0Yg;->A0M(LX/0Na;)Lcom/facebook/quicklog/LightweightQuickPerformanceLogger;

    .line 313
    .line 314
    .line 315
    move-result-object v1

    .line 316
    const-string/jumbo v0, "post_to_uithread"

    .line 317
    .line 318
    .line 319
    invoke-interface {v1, p1, v0}, Lcom/facebook/quicklog/LightweightQuickPerformanceLogger;->markerPoint(ILjava/lang/String;)V

    .line 320
    .line 321
    .line 322
    invoke-static {v7}, LX/0Yg;->A0M(LX/0Na;)Lcom/facebook/quicklog/LightweightQuickPerformanceLogger;

    .line 323
    .line 324
    .line 325
    move-result-object v2

    .line 326
    iget-object v3, p0, Lcom/facebook/messaging/analytics/perf/efficiency/MessagingStateChangePerformanceLogger;->A0J:LX/0Na;

    .line 327
    .line 328
    invoke-interface {v3}, LX/0Na;->get()Ljava/lang/Object;

    .line 329
    .line 330
    .line 331
    const/4 v1, 0x0

    .line 332
    const-string v0, "feature_slimsys_v3"

    .line 333
    .line 334
    invoke-interface {v2, p1, v0, v1}, Lcom/facebook/quicklog/LightweightQuickPerformanceLogger;->markerAnnotate(ILjava/lang/String;I)V

    .line 335
    .line 336
    .line 337
    invoke-static {v7}, LX/0Yg;->A0M(LX/0Na;)Lcom/facebook/quicklog/LightweightQuickPerformanceLogger;

    .line 338
    .line 339
    .line 340
    move-result-object v2

    .line 341
    invoke-interface {v3}, LX/0Na;->get()Ljava/lang/Object;

    .line 342
    .line 343
    .line 344
    move-result-object v0

    .line 345
    check-cast v0, LX/1O2;

    .line 346
    .line 347
    invoke-virtual {v0}, LX/1O2;->A00()Z

    .line 348
    .line 349
    .line 350
    move-result v1

    .line 351
    const-string v0, "feature_dolphin"

    .line 352
    .line 353
    invoke-interface {v2, p1, v0, v1}, Lcom/facebook/quicklog/LightweightQuickPerformanceLogger;->markerAnnotate(ILjava/lang/String;I)V

    .line 354
    .line 355
    .line 356
    invoke-static {v7}, LX/0Yg;->A0M(LX/0Na;)Lcom/facebook/quicklog/LightweightQuickPerformanceLogger;

    .line 357
    .line 358
    .line 359
    move-result-object v5

    .line 360
    iget-object v0, p0, Lcom/facebook/messaging/analytics/perf/efficiency/MessagingStateChangePerformanceLogger;->A0I:LX/0Na;

    .line 361
    .line 362
    invoke-interface {v0}, LX/0Na;->get()Ljava/lang/Object;

    .line 363
    .line 364
    .line 365
    move-result-object v2

    .line 366
    check-cast v2, LX/2aA;

    .line 367
    .line 368
    const-wide v0, 0x8102ad00171e79L

    .line 369
    .line 370
    .line 371
    .line 372
    .line 373
    iget-object v2, v2, LX/2aA;->A00:LX/1Nm;

    .line 374
    .line 375
    invoke-static {v2}, LX/1Nm;->A09(LX/1Nm;)LX/35B;

    .line 376
    .line 377
    .line 378
    move-result-object v4

    .line 379
    invoke-static {}, LX/0Yf;->A0I()LX/1Us;

    .line 380
    .line 381
    .line 382
    move-result-object v3

    .line 383
    const/4 v2, 0x1

    .line 384
    iput-boolean v2, v3, LX/1Us;->A01:Z

    .line 385
    .line 386
    invoke-interface {v4, v3, v0, v1}, LX/35B;->ACi(LX/1Us;J)Z

    .line 387
    .line 388
    .line 389
    move-result v0

    .line 390
    xor-int/lit8 v1, v0, 0x1

    .line 391
    .line 392
    const-string v0, "feature_armadillo_cutover"

    .line 393
    .line 394
    invoke-interface {v5, p1, v0, v1}, Lcom/facebook/quicklog/LightweightQuickPerformanceLogger;->markerAnnotate(ILjava/lang/String;I)V

    .line 395
    .line 396
    .line 397
    invoke-interface {v6}, LX/0Na;->get()Ljava/lang/Object;

    .line 398
    .line 399
    .line 400
    invoke-interface {v6}, LX/0Na;->get()Ljava/lang/Object;

    .line 401
    .line 402
    .line 403
    invoke-static {v7}, LX/0Yg;->A0M(LX/0Na;)Lcom/facebook/quicklog/LightweightQuickPerformanceLogger;

    .line 404
    .line 405
    .line 406
    move-result-object v1

    .line 407
    const-string v0, "app_install_state"

    .line 408
    .line 409
    invoke-interface {v1, p1, v0, v2}, Lcom/facebook/quicklog/LightweightQuickPerformanceLogger;->markerAnnotate(ILjava/lang/String;I)V

    .line 410
    .line 411
    .line 412
    iget-object v0, p0, Lcom/facebook/messaging/analytics/perf/efficiency/MessagingStateChangePerformanceLogger;->A0A:LX/0Na;

    .line 413
    .line 414
    invoke-static {v0}, LX/0Yi;->A0O(LX/0Na;)LX/2sj;

    .line 415
    .line 416
    .line 417
    move-result-object v1

    .line 418
    new-instance v0, LX/2ZP;

    .line 419
    .line 420
    invoke-direct {v0, p0, p1, v10}, LX/2ZP;-><init>(Lcom/facebook/messaging/analytics/perf/efficiency/MessagingStateChangePerformanceLogger;IS)V

    .line 421
    .line 422
    .line 423
    invoke-virtual {v1, v0}, LX/2sj;->A01(Ljava/lang/Runnable;)V

    .line 424
    .line 425
    .line 426
    return-void

    .line 427
    :cond_b
    move v2, v8

    .line 428
    :cond_c
    invoke-static {v7}, LX/0Yg;->A0M(LX/0Na;)Lcom/facebook/quicklog/LightweightQuickPerformanceLogger;

    .line 429
    .line 430
    .line 431
    move-result-object v1

    .line 432
    const-string v0, "best_standby_bucket_in_interval"

    .line 433
    .line 434
    invoke-interface {v1, p1, v0, v8}, Lcom/facebook/quicklog/LightweightQuickPerformanceLogger;->markerAnnotate(ILjava/lang/String;I)V

    .line 435
    .line 436
    .line 437
    invoke-static {v7}, LX/0Yg;->A0M(LX/0Na;)Lcom/facebook/quicklog/LightweightQuickPerformanceLogger;

    .line 438
    .line 439
    .line 440
    move-result-object v1

    .line 441
    const-string/jumbo v0, "worst_standby_bucket_in_interval"

    .line 442
    .line 443
    .line 444
    invoke-interface {v1, p1, v0, v2}, Lcom/facebook/quicklog/LightweightQuickPerformanceLogger;->markerAnnotate(ILjava/lang/String;I)V

    .line 445
    .line 446
    .line 447
    :cond_d
    iget-object v1, p0, Lcom/facebook/messaging/analytics/perf/efficiency/MessagingStateChangePerformanceLogger;->A01:Landroid/os/PowerManager;

    .line 448
    .line 449
    if-eqz v1, :cond_9

    .line 450
    .line 451
    invoke-static {v7}, LX/0Yg;->A0M(LX/0Na;)Lcom/facebook/quicklog/LightweightQuickPerformanceLogger;

    .line 452
    .line 453
    .line 454
    move-result-object v2

    .line 455
    iget-object v0, p0, Lcom/facebook/messaging/analytics/perf/efficiency/MessagingStateChangePerformanceLogger;->A0B:LX/0Na;

    .line 456
    .line 457
    invoke-static {v0}, LX/0Ye;->A0U(LX/0Na;)Ljava/lang/String;

    .line 458
    .line 459
    .line 460
    move-result-object v0

    .line 461
    invoke-virtual {v1, v0}, Landroid/os/PowerManager;->isIgnoringBatteryOptimizations(Ljava/lang/String;)Z

    .line 462
    .line 463
    .line 464
    move-result v0

    .line 465
    xor-int/lit8 v1, v0, 0x1

    .line 466
    .line 467
    const-string v0, "battery_optimized"

    .line 468
    .line 469
    invoke-interface {v2, p1, v0, v1}, Lcom/facebook/quicklog/LightweightQuickPerformanceLogger;->markerAnnotate(ILjava/lang/String;Z)V

    .line 470
    .line 471
    .line 472
    goto/16 :goto_3
.end method
