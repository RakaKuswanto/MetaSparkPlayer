.class public final Lcom/facebook/messaging/analytics/perf/efficiency/MessagingStateChangePerformanceLogger;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A0T:LX/28L;

.field public static final A0U:[I


# instance fields
.field public A00:Landroid/app/usage/UsageStatsManager;

.field public A01:Z

.field public final A02:J

.field public final A03:J

.field public final A04:J

.field public final A05:J

.field public final A06:J

.field public final A07:LX/0lu;

.field public final A08:LX/0lu;

.field public final A09:LX/0lu;

.field public final A0A:LX/0lu;

.field public final A0B:LX/0lu;

.field public final A0C:LX/0lu;

.field public final A0D:LX/0lu;

.field public final A0E:LX/0lu;

.field public final A0F:LX/0lu;

.field public final A0G:LX/0lu;

.field public final A0H:Z

.field public final A0I:Landroid/content/Context;

.field public final A0J:Landroid/os/PowerManager;

.field public final A0K:LX/0li;

.field public final A0L:LX/0lu;

.field public final A0M:LX/0lu;

.field public final A0N:Z

.field public volatile A0O:Ljava/lang/String;

.field public volatile A0P:Ljava/lang/String;

.field public volatile A0Q:Ljava/util/concurrent/ScheduledFuture;

.field public volatile A0R:Ljava/util/concurrent/ScheduledFuture;

.field public volatile A0S:Ljava/util/concurrent/ScheduledFuture;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 0
    const/4 v1, 0x4

    .line 1
    new-instance v0, LX/28L;

    .line 2
    .line 3
    invoke-direct {v0}, LX/28L;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/facebook/messaging/analytics/perf/efficiency/MessagingStateChangePerformanceLogger;->A0T:LX/28L;

    .line 7
    .line 8
    new-array v0, v1, [I

    .line 9
    .line 10
    fill-array-data v0, :array_0

    .line 11
    .line 12
    .line 13
    sput-object v0, Lcom/facebook/messaging/analytics/perf/efficiency/MessagingStateChangePerformanceLogger;->A0U:[I

    .line 14
    .line 15
    return-void

    :array_0
    .array-data 4
        0x541de2
        0x543a89
        0x54115d
        0x542848
    .end array-data
.end method

.method public constructor <init>()V
    .locals 5

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    const-string v0, "Cold Start"

    .line 4
    .line 5
    iput-object v0, p0, Lcom/facebook/messaging/analytics/perf/efficiency/MessagingStateChangePerformanceLogger;->A0P:Ljava/lang/String;

    .line 6
    .line 7
    const-string v0, "Unknown"

    .line 8
    .line 9
    iput-object v0, p0, Lcom/facebook/messaging/analytics/perf/efficiency/MessagingStateChangePerformanceLogger;->A0O:Ljava/lang/String;

    .line 10
    .line 11
    sget v0, LX/2I6;->A2l:I

    .line 12
    .line 13
    invoke-static {v0}, LX/0lN;->A00(I)LX/0lu;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    iput-object v0, p0, Lcom/facebook/messaging/analytics/perf/efficiency/MessagingStateChangePerformanceLogger;->A0M:LX/0lu;

    .line 18
    .line 19
    sget v0, LX/2I6;->A4C:I

    .line 20
    .line 21
    invoke-static {v0}, LX/0lN;->A00(I)LX/0lu;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    iput-object v0, p0, Lcom/facebook/messaging/analytics/perf/efficiency/MessagingStateChangePerformanceLogger;->A08:LX/0lu;

    .line 26
    .line 27
    sget v0, LX/2I6;->A8G:I

    .line 28
    .line 29
    invoke-static {v0}, LX/0lN;->A00(I)LX/0lu;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    iput-object v0, p0, Lcom/facebook/messaging/analytics/perf/efficiency/MessagingStateChangePerformanceLogger;->A0G:LX/0lu;

    .line 34
    .line 35
    sget v0, LX/2I6;->ADd:I

    .line 36
    .line 37
    invoke-static {v0}, LX/0lN;->A00(I)LX/0lu;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    iput-object v0, p0, Lcom/facebook/messaging/analytics/perf/efficiency/MessagingStateChangePerformanceLogger;->A0C:LX/0lu;

    .line 42
    .line 43
    sget v0, LX/2I6;->APW:I

    .line 44
    .line 45
    invoke-static {v0}, LX/0jq;->A00(I)LX/0lu;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    iput-object v0, p0, Lcom/facebook/messaging/analytics/perf/efficiency/MessagingStateChangePerformanceLogger;->A0B:LX/0lu;

    .line 50
    .line 51
    sget v0, LX/2I6;->A5L:I

    .line 52
    .line 53
    invoke-static {v0}, LX/0lN;->A00(I)LX/0lu;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    iput-object v0, p0, Lcom/facebook/messaging/analytics/perf/efficiency/MessagingStateChangePerformanceLogger;->A09:LX/0lu;

    .line 58
    .line 59
    sget v0, LX/2I6;->A0E:I

    .line 60
    .line 61
    invoke-static {v0}, LX/0lN;->A00(I)LX/0lu;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    iput-object v0, p0, Lcom/facebook/messaging/analytics/perf/efficiency/MessagingStateChangePerformanceLogger;->A0D:LX/0lu;

    .line 66
    .line 67
    invoke-static {}, LX/2I6;->A0Q()LX/0lu;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    iput-object v0, p0, Lcom/facebook/messaging/analytics/perf/efficiency/MessagingStateChangePerformanceLogger;->A0E:LX/0lu;

    .line 72
    .line 73
    sget v0, LX/2I6;->APR:I

    .line 74
    .line 75
    invoke-static {v0}, LX/0lN;->A00(I)LX/0lu;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    iput-object v0, p0, Lcom/facebook/messaging/analytics/perf/efficiency/MessagingStateChangePerformanceLogger;->A0A:LX/0lu;

    .line 80
    .line 81
    sget v1, LX/2I6;->A2S:I

    .line 82
    .line 83
    invoke-static {}, LX/3Ff;->A00()Landroid/content/Context;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    invoke-static {v0, v1}, LX/0X3;->A0e(Landroid/content/Context;I)Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    move-result-object v1

    .line 91
    check-cast v1, Landroid/content/Context;

    .line 92
    .line 93
    iput-object v1, p0, Lcom/facebook/messaging/analytics/perf/efficiency/MessagingStateChangePerformanceLogger;->A0I:Landroid/content/Context;

    .line 94
    .line 95
    sget v0, LX/2I6;->A2s:I

    .line 96
    .line 97
    invoke-static {v1, v0}, LX/0kW;->A00(Landroid/content/Context;I)LX/0lu;

    .line 98
    .line 99
    .line 100
    move-result-object v0

    .line 101
    iput-object v0, p0, Lcom/facebook/messaging/analytics/perf/efficiency/MessagingStateChangePerformanceLogger;->A07:LX/0lu;

    .line 102
    .line 103
    sget-object v0, LX/3Ff;->A00:LX/0li;

    .line 104
    .line 105
    iput-object v0, p0, Lcom/facebook/messaging/analytics/perf/efficiency/MessagingStateChangePerformanceLogger;->A0K:LX/0li;

    .line 106
    .line 107
    sget v0, LX/2I6;->APY:I

    .line 108
    .line 109
    invoke-static {v0}, LX/0lN;->A00(I)LX/0lu;

    .line 110
    .line 111
    .line 112
    move-result-object v0

    .line 113
    iput-object v0, p0, Lcom/facebook/messaging/analytics/perf/efficiency/MessagingStateChangePerformanceLogger;->A0L:LX/0lu;

    .line 114
    .line 115
    sget v0, LX/2I6;->A9J:I

    .line 116
    .line 117
    invoke-static {v0}, LX/0lN;->A00(I)LX/0lu;

    .line 118
    .line 119
    .line 120
    move-result-object v0

    .line 121
    iput-object v0, p0, Lcom/facebook/messaging/analytics/perf/efficiency/MessagingStateChangePerformanceLogger;->A0F:LX/0lu;

    .line 122
    .line 123
    invoke-static {}, LX/28L;->A00()Z

    .line 124
    .line 125
    .line 126
    move-result v0

    .line 127
    if-nez v0, :cond_0

    .line 128
    .line 129
    iget-object v0, p0, Lcom/facebook/messaging/analytics/perf/efficiency/MessagingStateChangePerformanceLogger;->A0E:LX/0lu;

    .line 130
    .line 131
    invoke-static {v0}, LX/0lu;->A05(LX/0lu;)LX/302;

    .line 132
    .line 133
    .line 134
    move-result-object v2

    .line 135
    const-wide v0, 0x8101f400021511L

    .line 136
    .line 137
    .line 138
    .line 139
    .line 140
    invoke-static {v2, v0, v1}, LX/302;->A0K(LX/302;J)Z

    .line 141
    .line 142
    .line 143
    move-result v0

    .line 144
    const/4 v3, 0x0

    .line 145
    if-eqz v0, :cond_1

    .line 146
    .line 147
    :cond_0
    const/4 v3, 0x1

    .line 148
    :cond_1
    iput-boolean v3, p0, Lcom/facebook/messaging/analytics/perf/efficiency/MessagingStateChangePerformanceLogger;->A0H:Z

    .line 149
    .line 150
    invoke-static {}, LX/28L;->A00()Z

    .line 151
    .line 152
    .line 153
    move-result v0

    .line 154
    if-nez v0, :cond_2

    .line 155
    .line 156
    iget-object v0, p0, Lcom/facebook/messaging/analytics/perf/efficiency/MessagingStateChangePerformanceLogger;->A0E:LX/0lu;

    .line 157
    .line 158
    invoke-static {v0}, LX/0lu;->A05(LX/0lu;)LX/302;

    .line 159
    .line 160
    .line 161
    move-result-object v2

    .line 162
    const-wide v0, 0x8101f4000a1516L

    .line 163
    .line 164
    .line 165
    .line 166
    .line 167
    invoke-static {v2, v0, v1}, LX/302;->A0K(LX/302;J)Z

    .line 168
    .line 169
    .line 170
    :cond_2
    invoke-static {}, LX/28L;->A00()Z

    .line 171
    .line 172
    .line 173
    move-result v0

    .line 174
    if-nez v0, :cond_3

    .line 175
    .line 176
    iget-object v0, p0, Lcom/facebook/messaging/analytics/perf/efficiency/MessagingStateChangePerformanceLogger;->A0E:LX/0lu;

    .line 177
    .line 178
    invoke-static {v0}, LX/0lu;->A05(LX/0lu;)LX/302;

    .line 179
    .line 180
    .line 181
    move-result-object v2

    .line 182
    const-wide v0, 0x8101f400041512L

    .line 183
    .line 184
    .line 185
    .line 186
    .line 187
    invoke-static {v2, v0, v1}, LX/302;->A0K(LX/302;J)Z

    .line 188
    .line 189
    .line 190
    :cond_3
    invoke-static {}, LX/28L;->A00()Z

    .line 191
    .line 192
    .line 193
    move-result v0

    .line 194
    if-nez v0, :cond_4

    .line 195
    .line 196
    iget-object v0, p0, Lcom/facebook/messaging/analytics/perf/efficiency/MessagingStateChangePerformanceLogger;->A0E:LX/0lu;

    .line 197
    .line 198
    invoke-static {v0}, LX/0lu;->A05(LX/0lu;)LX/302;

    .line 199
    .line 200
    .line 201
    move-result-object v2

    .line 202
    const-wide v0, 0x8101f400051513L

    .line 203
    .line 204
    .line 205
    .line 206
    .line 207
    invoke-static {v2, v0, v1}, LX/302;->A0K(LX/302;J)Z

    .line 208
    .line 209
    .line 210
    :cond_4
    invoke-static {}, LX/28L;->A00()Z

    .line 211
    .line 212
    .line 213
    move-result v0

    .line 214
    if-nez v0, :cond_5

    .line 215
    .line 216
    iget-object v0, p0, Lcom/facebook/messaging/analytics/perf/efficiency/MessagingStateChangePerformanceLogger;->A0E:LX/0lu;

    .line 217
    .line 218
    invoke-static {v0}, LX/0lu;->A05(LX/0lu;)LX/302;

    .line 219
    .line 220
    .line 221
    move-result-object v2

    .line 222
    const-wide v0, 0x8101f400081514L

    .line 223
    .line 224
    .line 225
    .line 226
    .line 227
    invoke-static {v2, v0, v1}, LX/302;->A0K(LX/302;J)Z

    .line 228
    .line 229
    .line 230
    move-result v1

    .line 231
    const/4 v0, 0x0

    .line 232
    if-eqz v1, :cond_6

    .line 233
    .line 234
    :cond_5
    const/4 v0, 0x1

    .line 235
    :cond_6
    iput-boolean v0, p0, Lcom/facebook/messaging/analytics/perf/efficiency/MessagingStateChangePerformanceLogger;->A0N:Z

    .line 236
    .line 237
    iget-object v0, p0, Lcom/facebook/messaging/analytics/perf/efficiency/MessagingStateChangePerformanceLogger;->A0E:LX/0lu;

    .line 238
    .line 239
    invoke-static {v0}, LX/0lu;->A05(LX/0lu;)LX/302;

    .line 240
    .line 241
    .line 242
    move-result-object v2

    .line 243
    const-wide v0, 0x8201f4000105ffL

    .line 244
    .line 245
    .line 246
    .line 247
    .line 248
    sget-object v4, LX/30J;->A05:LX/30J;

    .line 249
    .line 250
    invoke-virtual {v2, v4, v0, v1}, LX/302;->AGt(LX/30J;J)J

    .line 251
    .line 252
    .line 253
    move-result-wide v0

    .line 254
    iput-wide v0, p0, Lcom/facebook/messaging/analytics/perf/efficiency/MessagingStateChangePerformanceLogger;->A04:J

    .line 255
    .line 256
    iget-object v0, p0, Lcom/facebook/messaging/analytics/perf/efficiency/MessagingStateChangePerformanceLogger;->A0E:LX/0lu;

    .line 257
    .line 258
    invoke-static {v0}, LX/0lu;->A05(LX/0lu;)LX/302;

    .line 259
    .line 260
    .line 261
    move-result-object v2

    .line 262
    const-wide v0, 0x8201f4000005feL

    .line 263
    .line 264
    .line 265
    .line 266
    .line 267
    invoke-virtual {v2, v4, v0, v1}, LX/302;->AGt(LX/30J;J)J

    .line 268
    .line 269
    .line 270
    move-result-wide v0

    .line 271
    iput-wide v0, p0, Lcom/facebook/messaging/analytics/perf/efficiency/MessagingStateChangePerformanceLogger;->A02:J

    .line 272
    .line 273
    iget-object v0, p0, Lcom/facebook/messaging/analytics/perf/efficiency/MessagingStateChangePerformanceLogger;->A0E:LX/0lu;

    .line 274
    .line 275
    invoke-static {v0}, LX/0lu;->A05(LX/0lu;)LX/302;

    .line 276
    .line 277
    .line 278
    move-result-object v2

    .line 279
    const-wide v0, 0x8201f4000f0605L

    .line 280
    .line 281
    .line 282
    .line 283
    .line 284
    invoke-virtual {v2, v4, v0, v1}, LX/302;->AGt(LX/30J;J)J

    .line 285
    .line 286
    .line 287
    move-result-wide v0

    .line 288
    iput-wide v0, p0, Lcom/facebook/messaging/analytics/perf/efficiency/MessagingStateChangePerformanceLogger;->A05:J

    .line 289
    .line 290
    iget-object v0, p0, Lcom/facebook/messaging/analytics/perf/efficiency/MessagingStateChangePerformanceLogger;->A0E:LX/0lu;

    .line 291
    .line 292
    invoke-static {v0}, LX/0lu;->A05(LX/0lu;)LX/302;

    .line 293
    .line 294
    .line 295
    move-result-object v2

    .line 296
    const-wide v0, 0x8201f400030600L

    .line 297
    .line 298
    .line 299
    .line 300
    .line 301
    invoke-virtual {v2, v4, v0, v1}, LX/302;->AGt(LX/30J;J)J

    .line 302
    .line 303
    .line 304
    move-result-wide v0

    .line 305
    iput-wide v0, p0, Lcom/facebook/messaging/analytics/perf/efficiency/MessagingStateChangePerformanceLogger;->A03:J

    .line 306
    .line 307
    iget-object v0, p0, Lcom/facebook/messaging/analytics/perf/efficiency/MessagingStateChangePerformanceLogger;->A0E:LX/0lu;

    .line 308
    .line 309
    invoke-static {v0}, LX/0lu;->A05(LX/0lu;)LX/302;

    .line 310
    .line 311
    .line 312
    move-result-object v2

    .line 313
    const-wide v0, 0x8201f400070601L

    .line 314
    .line 315
    .line 316
    .line 317
    .line 318
    invoke-virtual {v2, v4, v0, v1}, LX/302;->AGt(LX/30J;J)J

    .line 319
    .line 320
    .line 321
    move-result-wide v0

    .line 322
    iput-wide v0, p0, Lcom/facebook/messaging/analytics/perf/efficiency/MessagingStateChangePerformanceLogger;->A06:J

    .line 323
    .line 324
    iget-object v0, p0, Lcom/facebook/messaging/analytics/perf/efficiency/MessagingStateChangePerformanceLogger;->A0E:LX/0lu;

    .line 325
    .line 326
    invoke-static {v0}, LX/0lu;->A05(LX/0lu;)LX/302;

    .line 327
    .line 328
    .line 329
    move-result-object v2

    .line 330
    const-wide v0, 0x8201f4000b0602L

    .line 331
    .line 332
    .line 333
    .line 334
    .line 335
    invoke-virtual {v2, v4, v0, v1}, LX/302;->AGt(LX/30J;J)J

    .line 336
    .line 337
    .line 338
    iget-object v0, p0, Lcom/facebook/messaging/analytics/perf/efficiency/MessagingStateChangePerformanceLogger;->A0E:LX/0lu;

    .line 339
    .line 340
    invoke-static {v0}, LX/0lu;->A05(LX/0lu;)LX/302;

    .line 341
    .line 342
    .line 343
    move-result-object v2

    .line 344
    const-wide v0, 0x8201f4000d0603L

    .line 345
    .line 346
    .line 347
    .line 348
    .line 349
    invoke-virtual {v2, v4, v0, v1}, LX/302;->AGt(LX/30J;J)J

    .line 350
    .line 351
    .line 352
    iget-object v0, p0, Lcom/facebook/messaging/analytics/perf/efficiency/MessagingStateChangePerformanceLogger;->A0E:LX/0lu;

    .line 353
    .line 354
    invoke-static {v0}, LX/0lu;->A05(LX/0lu;)LX/302;

    .line 355
    .line 356
    .line 357
    move-result-object v2

    .line 358
    const-wide v0, 0x81003f000b03b2L

    .line 359
    .line 360
    .line 361
    .line 362
    .line 363
    invoke-static {v2, v0, v1}, LX/302;->A0K(LX/302;J)Z

    .line 364
    .line 365
    .line 366
    if-eqz v3, :cond_7

    .line 367
    .line 368
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 369
    .line 370
    const/16 v0, 0x1c

    .line 371
    .line 372
    if-lt v1, v0, :cond_7

    .line 373
    .line 374
    invoke-static {}, LX/0X7;->A06()Landroid/content/Context;

    .line 375
    .line 376
    .line 377
    move-result-object v1

    .line 378
    const-string/jumbo v0, "usagestats"

    .line 379
    .line 380
    .line 381
    invoke-virtual {v1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 382
    .line 383
    .line 384
    move-result-object v1

    .line 385
    const-string/jumbo v0, "null cannot be cast to non-null type android.app.usage.UsageStatsManager"

    .line 386
    .line 387
    .line 388
    invoke-static {v1, v0}, LX/0WV;->A0B(Ljava/lang/Object;Ljava/lang/String;)V

    .line 389
    .line 390
    .line 391
    check-cast v1, Landroid/app/usage/UsageStatsManager;

    .line 392
    .line 393
    iput-object v1, p0, Lcom/facebook/messaging/analytics/perf/efficiency/MessagingStateChangePerformanceLogger;->A00:Landroid/app/usage/UsageStatsManager;

    .line 394
    .line 395
    :cond_7
    invoke-static {}, LX/0X7;->A06()Landroid/content/Context;

    .line 396
    .line 397
    .line 398
    move-result-object v1

    .line 399
    const-string/jumbo v0, "power"

    .line 400
    .line 401
    .line 402
    invoke-virtual {v1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 403
    .line 404
    .line 405
    move-result-object v1

    .line 406
    instance-of v0, v1, Landroid/os/PowerManager;

    .line 407
    .line 408
    if-eqz v0, :cond_9

    .line 409
    .line 410
    check-cast v1, Landroid/os/PowerManager;

    .line 411
    .line 412
    :goto_0
    iput-object v1, p0, Lcom/facebook/messaging/analytics/perf/efficiency/MessagingStateChangePerformanceLogger;->A0J:Landroid/os/PowerManager;

    .line 413
    .line 414
    sget-object v1, LX/28N;->A01:LX/28N;

    .line 415
    .line 416
    if-nez v1, :cond_8

    .line 417
    .line 418
    new-instance v1, LX/28N;

    .line 419
    .line 420
    invoke-direct {v1}, LX/28N;-><init>()V

    .line 421
    .line 422
    .line 423
    sput-object v1, LX/28N;->A01:LX/28N;

    .line 424
    .line 425
    :cond_8
    new-instance v0, LX/28B;

    .line 426
    .line 427
    invoke-direct {v0, p0}, LX/28B;-><init>(Lcom/facebook/messaging/analytics/perf/efficiency/MessagingStateChangePerformanceLogger;)V

    .line 428
    .line 429
    .line 430
    iget-object v1, v1, LX/28N;->A00:Ljava/util/List;

    .line 431
    .line 432
    monitor-enter v1

    .line 433
    goto :goto_1

    .line 434
    :cond_9
    const/4 v1, 0x0

    .line 435
    goto :goto_0

    .line 436
    :goto_1
    :try_start_0
    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 437
    .line 438
    .line 439
    monitor-exit v1

    .line 440
    return-void

    .line 441
    :catchall_0
    move-exception v0

    .line 442
    monitor-exit v1

    .line 443
    throw v0
.end method

.method public static final A00(Lcom/facebook/messaging/analytics/perf/efficiency/MessagingStateChangePerformanceLogger;)Lcom/facebook/quicklog/LightweightQuickPerformanceLogger;
    .locals 0

    .line 0
    iget-object p0, p0, Lcom/facebook/messaging/analytics/perf/efficiency/MessagingStateChangePerformanceLogger;->A0M:LX/0lu;

    .line 1
    .line 2
    invoke-static {p0}, LX/0lu;->A09(LX/0lu;)Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object p0

    .line 6
    check-cast p0, Lcom/facebook/quicklog/LightweightQuickPerformanceLogger;

    .line 7
    .line 8
    return-object p0
.end method

.method public static final A01(Lcom/facebook/messaging/analytics/perf/efficiency/MessagingStateChangePerformanceLogger;IJS)Ljava/util/concurrent/ScheduledFuture;
    .locals 3

    .line 0
    iget-object v0, p0, Lcom/facebook/messaging/analytics/perf/efficiency/MessagingStateChangePerformanceLogger;->A0G:LX/0lu;

    .line 1
    .line 2
    invoke-static {v0}, LX/0lu;->A09(LX/0lu;)Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v2

    .line 6
    check-cast v2, Ljava/util/concurrent/ScheduledExecutorService;

    .line 7
    .line 8
    new-instance v1, LX/28I;

    .line 9
    .line 10
    invoke-direct {v1, p0, p1, p4}, LX/28I;-><init>(Lcom/facebook/messaging/analytics/perf/efficiency/MessagingStateChangePerformanceLogger;IS)V

    .line 11
    .line 12
    .line 13
    sget-object v0, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 14
    .line 15
    invoke-interface {v2, v1, p2, p3, v0}, Ljava/util/concurrent/ScheduledExecutorService;->schedule(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-static {v0}, LX/0WV;->A04(Ljava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    return-object v0
.end method

.method public static final A02(Lcom/facebook/messaging/analytics/perf/efficiency/MessagingStateChangePerformanceLogger;)V
    .locals 8

    .line 0
    const-string/jumbo v7, "had_push_notification"

    .line 1
    .line 2
    .line 3
    const-string/jumbo v6, "yes"

    .line 4
    .line 5
    .line 6
    iget-boolean v0, p0, Lcom/facebook/messaging/analytics/perf/efficiency/MessagingStateChangePerformanceLogger;->A0H:Z

    .line 7
    .line 8
    if-eqz v0, :cond_1

    .line 9
    .line 10
    sget-object v5, Lcom/facebook/messaging/analytics/perf/efficiency/MessagingStateChangePerformanceLogger;->A0U:[I

    .line 11
    .line 12
    const/4 v4, 0x0

    .line 13
    const/4 v3, 0x4

    .line 14
    :goto_0
    aget v2, v5, v4

    .line 15
    .line 16
    invoke-static {p0}, Lcom/facebook/messaging/analytics/perf/efficiency/MessagingStateChangePerformanceLogger;->A00(Lcom/facebook/messaging/analytics/perf/efficiency/MessagingStateChangePerformanceLogger;)Lcom/facebook/quicklog/LightweightQuickPerformanceLogger;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    const/4 v0, 0x1

    .line 21
    invoke-interface {v1, v2, v0}, Lcom/facebook/quicklog/LightweightQuickPerformanceLogger;->isMarkerOn(IZ)Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-eqz v0, :cond_0

    .line 26
    .line 27
    invoke-static {p0}, Lcom/facebook/messaging/analytics/perf/efficiency/MessagingStateChangePerformanceLogger;->A00(Lcom/facebook/messaging/analytics/perf/efficiency/MessagingStateChangePerformanceLogger;)Lcom/facebook/quicklog/LightweightQuickPerformanceLogger;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    invoke-interface {v0, v2, v7, v6}, Lcom/facebook/quicklog/LightweightQuickPerformanceLogger;->markerAnnotate(ILjava/lang/String;Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    :cond_0
    add-int/lit8 v4, v4, 0x1

    .line 35
    .line 36
    if-ge v4, v3, :cond_1

    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_1
    return-void
.end method

.method public static final A03(Lcom/facebook/messaging/analytics/perf/efficiency/MessagingStateChangePerformanceLogger;I)V
    .locals 9

    .line 0
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 1
    .line 2
    const/16 v0, 0x1c

    .line 3
    .line 4
    if-lt v2, v0, :cond_4

    .line 5
    .line 6
    invoke-static {p0}, Lcom/facebook/messaging/analytics/perf/efficiency/MessagingStateChangePerformanceLogger;->A00(Lcom/facebook/messaging/analytics/perf/efficiency/MessagingStateChangePerformanceLogger;)Lcom/facebook/quicklog/LightweightQuickPerformanceLogger;

    .line 7
    .line 8
    .line 9
    move-result-object v3

    .line 10
    iget-object v0, p0, Lcom/facebook/messaging/analytics/perf/efficiency/MessagingStateChangePerformanceLogger;->A07:LX/0lu;

    .line 11
    .line 12
    invoke-static {v0}, LX/0lu;->A09(LX/0lu;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    check-cast v0, Landroid/app/ActivityManager;

    .line 17
    .line 18
    invoke-virtual {v0}, Landroid/app/ActivityManager;->isBackgroundRestricted()Z

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    const-string/jumbo v0, "restricted_mode"

    .line 23
    .line 24
    .line 25
    invoke-interface {v3, p1, v0, v1}, Lcom/facebook/quicklog/LightweightQuickPerformanceLogger;->markerAnnotate(ILjava/lang/String;Z)V

    .line 26
    .line 27
    .line 28
    iget-object v8, p0, Lcom/facebook/messaging/analytics/perf/efficiency/MessagingStateChangePerformanceLogger;->A00:Landroid/app/usage/UsageStatsManager;

    .line 29
    .line 30
    if-eqz v8, :cond_4

    .line 31
    .line 32
    invoke-virtual {v8}, Landroid/app/usage/UsageStatsManager;->getAppStandbyBucket()I

    .line 33
    .line 34
    .line 35
    move-result v7

    .line 36
    invoke-static {p0}, Lcom/facebook/messaging/analytics/perf/efficiency/MessagingStateChangePerformanceLogger;->A00(Lcom/facebook/messaging/analytics/perf/efficiency/MessagingStateChangePerformanceLogger;)Lcom/facebook/quicklog/LightweightQuickPerformanceLogger;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    const-string/jumbo v0, "standby_bucket"

    .line 41
    .line 42
    .line 43
    invoke-interface {v1, p1, v0, v7}, Lcom/facebook/quicklog/LightweightQuickPerformanceLogger;->markerAnnotate(ILjava/lang/String;I)V

    .line 44
    .line 45
    .line 46
    iget-boolean v0, p0, Lcom/facebook/messaging/analytics/perf/efficiency/MessagingStateChangePerformanceLogger;->A0N:Z

    .line 47
    .line 48
    if-eqz v0, :cond_4

    .line 49
    .line 50
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 51
    .line 52
    .line 53
    move-result-wide v3

    .line 54
    iget-wide v5, p0, Lcom/facebook/messaging/analytics/perf/efficiency/MessagingStateChangePerformanceLogger;->A06:J

    .line 55
    .line 56
    sub-long v0, v3, v5

    .line 57
    .line 58
    invoke-virtual {v8, v0, v1, v3, v4}, Landroid/app/usage/UsageStatsManager;->queryEventsForSelf(JJ)Landroid/app/usage/UsageEvents;

    .line 59
    .line 60
    .line 61
    move-result-object v5

    .line 62
    if-eqz v5, :cond_2

    .line 63
    .line 64
    new-instance v4, Landroid/app/usage/UsageEvents$Event;

    .line 65
    .line 66
    invoke-direct {v4}, Landroid/app/usage/UsageEvents$Event;-><init>()V

    .line 67
    .line 68
    .line 69
    move v3, v7

    .line 70
    :cond_0
    :goto_0
    invoke-virtual {v5, v4}, Landroid/app/usage/UsageEvents;->getNextEvent(Landroid/app/usage/UsageEvents$Event;)Z

    .line 71
    .line 72
    .line 73
    move-result v0

    .line 74
    if-eqz v0, :cond_3

    .line 75
    .line 76
    invoke-virtual {v4}, Landroid/app/usage/UsageEvents$Event;->getEventType()I

    .line 77
    .line 78
    .line 79
    move-result v1

    .line 80
    const/16 v0, 0xb

    .line 81
    .line 82
    if-ne v1, v0, :cond_0

    .line 83
    .line 84
    invoke-virtual {v4}, Landroid/app/usage/UsageEvents$Event;->getAppStandbyBucket()I

    .line 85
    .line 86
    .line 87
    move-result v0

    .line 88
    if-ge v0, v7, :cond_1

    .line 89
    .line 90
    move v7, v0

    .line 91
    :cond_1
    if-le v0, v3, :cond_0

    .line 92
    .line 93
    move v3, v0

    .line 94
    goto :goto_0

    .line 95
    :cond_2
    move v3, v7

    .line 96
    :cond_3
    invoke-static {p0}, Lcom/facebook/messaging/analytics/perf/efficiency/MessagingStateChangePerformanceLogger;->A00(Lcom/facebook/messaging/analytics/perf/efficiency/MessagingStateChangePerformanceLogger;)Lcom/facebook/quicklog/LightweightQuickPerformanceLogger;

    .line 97
    .line 98
    .line 99
    move-result-object v1

    .line 100
    const-string/jumbo v0, "best_standby_bucket_in_interval"

    .line 101
    .line 102
    .line 103
    invoke-interface {v1, p1, v0, v7}, Lcom/facebook/quicklog/LightweightQuickPerformanceLogger;->markerAnnotate(ILjava/lang/String;I)V

    .line 104
    .line 105
    .line 106
    invoke-static {p0}, Lcom/facebook/messaging/analytics/perf/efficiency/MessagingStateChangePerformanceLogger;->A00(Lcom/facebook/messaging/analytics/perf/efficiency/MessagingStateChangePerformanceLogger;)Lcom/facebook/quicklog/LightweightQuickPerformanceLogger;

    .line 107
    .line 108
    .line 109
    move-result-object v1

    .line 110
    const-string/jumbo v0, "worst_standby_bucket_in_interval"

    .line 111
    .line 112
    .line 113
    invoke-interface {v1, p1, v0, v3}, Lcom/facebook/quicklog/LightweightQuickPerformanceLogger;->markerAnnotate(ILjava/lang/String;I)V

    .line 114
    .line 115
    .line 116
    :cond_4
    iget-object v3, p0, Lcom/facebook/messaging/analytics/perf/efficiency/MessagingStateChangePerformanceLogger;->A0J:Landroid/os/PowerManager;

    .line 117
    .line 118
    const/16 v0, 0x17

    .line 119
    .line 120
    if-lt v2, v0, :cond_6

    .line 121
    .line 122
    if-eqz v3, :cond_5

    .line 123
    .line 124
    invoke-static {p0}, Lcom/facebook/messaging/analytics/perf/efficiency/MessagingStateChangePerformanceLogger;->A00(Lcom/facebook/messaging/analytics/perf/efficiency/MessagingStateChangePerformanceLogger;)Lcom/facebook/quicklog/LightweightQuickPerformanceLogger;

    .line 125
    .line 126
    .line 127
    move-result-object v2

    .line 128
    invoke-static {}, LX/0X7;->A06()Landroid/content/Context;

    .line 129
    .line 130
    .line 131
    move-result-object v0

    .line 132
    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 133
    .line 134
    .line 135
    move-result-object v0

    .line 136
    invoke-virtual {v3, v0}, Landroid/os/PowerManager;->isIgnoringBatteryOptimizations(Ljava/lang/String;)Z

    .line 137
    .line 138
    .line 139
    move-result v0

    .line 140
    xor-int/lit8 v1, v0, 0x1

    .line 141
    .line 142
    const-string/jumbo v0, "battery_optimized"

    .line 143
    .line 144
    .line 145
    invoke-interface {v2, p1, v0, v1}, Lcom/facebook/quicklog/LightweightQuickPerformanceLogger;->markerAnnotate(ILjava/lang/String;Z)V

    .line 146
    .line 147
    .line 148
    :goto_1
    invoke-static {p0}, Lcom/facebook/messaging/analytics/perf/efficiency/MessagingStateChangePerformanceLogger;->A00(Lcom/facebook/messaging/analytics/perf/efficiency/MessagingStateChangePerformanceLogger;)Lcom/facebook/quicklog/LightweightQuickPerformanceLogger;

    .line 149
    .line 150
    .line 151
    move-result-object v2

    .line 152
    invoke-virtual {v3}, Landroid/os/PowerManager;->isPowerSaveMode()Z

    .line 153
    .line 154
    .line 155
    move-result v1

    .line 156
    const-string/jumbo v0, "power_save_mode"

    .line 157
    .line 158
    .line 159
    invoke-interface {v2, p1, v0, v1}, Lcom/facebook/quicklog/LightweightQuickPerformanceLogger;->markerAnnotate(ILjava/lang/String;Z)V

    .line 160
    .line 161
    .line 162
    :cond_5
    return-void

    .line 163
    :cond_6
    const/16 v0, 0x15

    .line 164
    .line 165
    if-lt v2, v0, :cond_5

    .line 166
    .line 167
    if-eqz v3, :cond_5

    .line 168
    .line 169
    goto :goto_1
.end method

.method public static final A04(Lcom/facebook/messaging/analytics/perf/efficiency/MessagingStateChangePerformanceLogger;I)V
    .locals 3

    .line 0
    invoke-static {}, LX/28L;->A00()Z

    .line 1
    .line 2
    .line 3
    invoke-static {p0}, Lcom/facebook/messaging/analytics/perf/efficiency/MessagingStateChangePerformanceLogger;->A00(Lcom/facebook/messaging/analytics/perf/efficiency/MessagingStateChangePerformanceLogger;)Lcom/facebook/quicklog/LightweightQuickPerformanceLogger;

    .line 4
    .line 5
    .line 6
    move-result-object v2

    .line 7
    invoke-virtual {p0}, Lcom/facebook/messaging/analytics/perf/efficiency/MessagingStateChangePerformanceLogger;->A06()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    const-string/jumbo v0, "start_mqtt_state"

    .line 12
    .line 13
    .line 14
    invoke-static {p0, v2, v0, v1, p1}, LX/0X6;->A0R(Lcom/facebook/messaging/analytics/perf/efficiency/MessagingStateChangePerformanceLogger;Lcom/facebook/quicklog/LightweightQuickPerformanceLogger;Ljava/lang/String;Ljava/lang/String;I)Lcom/facebook/quicklog/LightweightQuickPerformanceLogger;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    const/4 v2, 0x0

    .line 19
    const-string/jumbo v0, "firstComponentName"

    .line 20
    .line 21
    .line 22
    invoke-static {p0, v1, v0, v2, p1}, LX/0X6;->A0R(Lcom/facebook/messaging/analytics/perf/efficiency/MessagingStateChangePerformanceLogger;Lcom/facebook/quicklog/LightweightQuickPerformanceLogger;Ljava/lang/String;Ljava/lang/String;I)Lcom/facebook/quicklog/LightweightQuickPerformanceLogger;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    const-string/jumbo v0, "firstComponentType"

    .line 27
    .line 28
    .line 29
    invoke-static {p0, v1, v0, v2, p1}, LX/0X6;->A0R(Lcom/facebook/messaging/analytics/perf/efficiency/MessagingStateChangePerformanceLogger;Lcom/facebook/quicklog/LightweightQuickPerformanceLogger;Ljava/lang/String;Ljava/lang/String;I)Lcom/facebook/quicklog/LightweightQuickPerformanceLogger;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    const-string/jumbo v0, "first_component_action"

    .line 34
    .line 35
    .line 36
    invoke-static {p0, v1, v0, v2, p1}, LX/0X6;->A0R(Lcom/facebook/messaging/analytics/perf/efficiency/MessagingStateChangePerformanceLogger;Lcom/facebook/quicklog/LightweightQuickPerformanceLogger;Ljava/lang/String;Ljava/lang/String;I)Lcom/facebook/quicklog/LightweightQuickPerformanceLogger;

    .line 37
    .line 38
    .line 39
    move-result-object v2

    .line 40
    iget-object v0, p0, Lcom/facebook/messaging/analytics/perf/efficiency/MessagingStateChangePerformanceLogger;->A0D:LX/0lu;

    .line 41
    .line 42
    invoke-static {v0}, LX/0lu;->A09(LX/0lu;)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    check-cast v0, Lcom/facebook/common/network/FbNetworkManager;

    .line 47
    .line 48
    invoke-virtual {v0}, Lcom/facebook/common/network/FbNetworkManager;->A0H()Z

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    if-eqz v0, :cond_1

    .line 53
    .line 54
    const-string v1, "Connected"

    .line 55
    .line 56
    :goto_0
    const-string/jumbo v0, "start_network_state"

    .line 57
    .line 58
    .line 59
    invoke-static {p0, v2, v0, v1, p1}, LX/0X6;->A0R(Lcom/facebook/messaging/analytics/perf/efficiency/MessagingStateChangePerformanceLogger;Lcom/facebook/quicklog/LightweightQuickPerformanceLogger;Ljava/lang/String;Ljava/lang/String;I)Lcom/facebook/quicklog/LightweightQuickPerformanceLogger;

    .line 60
    .line 61
    .line 62
    move-result-object v2

    .line 63
    iget-object v1, p0, Lcom/facebook/messaging/analytics/perf/efficiency/MessagingStateChangePerformanceLogger;->A0O:Ljava/lang/String;

    .line 64
    .line 65
    const-string/jumbo v0, "start_chatd_state"

    .line 66
    .line 67
    .line 68
    invoke-interface {v2, p1, v0, v1}, Lcom/facebook/quicklog/LightweightQuickPerformanceLogger;->markerAnnotate(ILjava/lang/String;Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    invoke-static {}, LX/28L;->A00()Z

    .line 72
    .line 73
    .line 74
    move-result v0

    .line 75
    if-eqz v0, :cond_0

    .line 76
    .line 77
    invoke-static {p0}, Lcom/facebook/messaging/analytics/perf/efficiency/MessagingStateChangePerformanceLogger;->A00(Lcom/facebook/messaging/analytics/perf/efficiency/MessagingStateChangePerformanceLogger;)Lcom/facebook/quicklog/LightweightQuickPerformanceLogger;

    .line 78
    .line 79
    .line 80
    move-result-object v2

    .line 81
    invoke-static {}, Landroid/os/Process;->myPid()I

    .line 82
    .line 83
    .line 84
    move-result v1

    .line 85
    const-string/jumbo v0, "process_id"

    .line 86
    .line 87
    .line 88
    invoke-interface {v2, p1, v0, v1}, Lcom/facebook/quicklog/LightweightQuickPerformanceLogger;->markerAnnotate(ILjava/lang/String;I)V

    .line 89
    .line 90
    .line 91
    :cond_0
    return-void

    .line 92
    :cond_1
    const-string v1, "Disconnected"

    .line 93
    .line 94
    goto :goto_0
.end method

.method public static final A05(Lcom/facebook/messaging/analytics/perf/efficiency/MessagingStateChangePerformanceLogger;Ljava/lang/String;)V
    .locals 6

    .line 0
    iget-boolean v0, p0, Lcom/facebook/messaging/analytics/perf/efficiency/MessagingStateChangePerformanceLogger;->A0H:Z

    .line 1
    .line 2
    if-eqz v0, :cond_1

    .line 3
    .line 4
    sget-object v5, Lcom/facebook/messaging/analytics/perf/efficiency/MessagingStateChangePerformanceLogger;->A0U:[I

    .line 5
    .line 6
    const/4 v4, 0x0

    .line 7
    const/4 v3, 0x4

    .line 8
    :goto_0
    aget v2, v5, v4

    .line 9
    .line 10
    invoke-static {p0}, Lcom/facebook/messaging/analytics/perf/efficiency/MessagingStateChangePerformanceLogger;->A00(Lcom/facebook/messaging/analytics/perf/efficiency/MessagingStateChangePerformanceLogger;)Lcom/facebook/quicklog/LightweightQuickPerformanceLogger;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    const/4 v0, 0x1

    .line 15
    invoke-interface {v1, v2, v0}, Lcom/facebook/quicklog/LightweightQuickPerformanceLogger;->isMarkerOn(IZ)Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    invoke-static {p0}, Lcom/facebook/messaging/analytics/perf/efficiency/MessagingStateChangePerformanceLogger;->A00(Lcom/facebook/messaging/analytics/perf/efficiency/MessagingStateChangePerformanceLogger;)Lcom/facebook/quicklog/LightweightQuickPerformanceLogger;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-interface {v0, v2, p1}, Lcom/facebook/quicklog/LightweightQuickPerformanceLogger;->markerPoint(ILjava/lang/String;)V

    .line 26
    .line 27
    .line 28
    :cond_0
    add-int/lit8 v4, v4, 0x1

    .line 29
    .line 30
    if-ge v4, v3, :cond_1

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_1
    return-void
.end method


# virtual methods
.method public final A06()Ljava/lang/String;
    .locals 4

    .line 0
    iget-object v0, p0, Lcom/facebook/messaging/analytics/perf/efficiency/MessagingStateChangePerformanceLogger;->A0A:LX/0lu;

    .line 1
    .line 2
    iget-object v1, v0, LX/0lu;->A00:LX/0RP;

    .line 3
    .line 4
    invoke-interface {v1}, LX/0RP;->get()Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    check-cast v0, LX/1rs;

    .line 9
    .line 10
    invoke-virtual {v0}, LX/1rs;->A01()Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    const-string v0, "Connected"

    .line 17
    .line 18
    return-object v0

    .line 19
    :cond_0
    invoke-interface {v1}, LX/0RP;->get()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v3

    .line 23
    check-cast v3, LX/1rs;

    .line 24
    .line 25
    monitor-enter v3

    .line 26
    :try_start_0
    invoke-virtual {v3}, LX/1rs;->A01()Z

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    if-nez v0, :cond_1

    .line 31
    .line 32
    iget-object v2, v3, LX/1rs;->A01:LX/0Sa;

    .line 33
    .line 34
    sget-object v1, LX/0Sa;->CONNECTING:LX/0Sa;

    .line 35
    .line 36
    const/4 v0, 0x0

    .line 37
    if-ne v2, v1, :cond_2

    .line 38
    .line 39
    :cond_1
    const/4 v0, 0x1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 40
    :cond_2
    monitor-exit v3

    .line 41
    if-eqz v0, :cond_3

    .line 42
    .line 43
    const-string v0, "Connecting"

    .line 44
    .line 45
    return-object v0

    .line 46
    :cond_3
    const-string v0, "Disconnected"

    .line 47
    .line 48
    return-object v0

    .line 49
    :catchall_0
    move-exception v0

    .line 50
    monitor-exit v3

    .line 51
    throw v0
.end method
