.class public final LX/2jE;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A04:Ljava/util/concurrent/atomic/AtomicInteger;


# instance fields
.field public A00:LX/1zG;

.field public final A01:LX/0Na;

.field public final A02:LX/0Na;

.field public final A03:LX/2tG;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    invoke-static {}, LX/0Yj;->A0i()Ljava/util/concurrent/atomic/AtomicInteger;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    sput-object v0, LX/2jE;->A04:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 5
    .line 6
    return-void
.end method

.method public constructor <init>(LX/1zC;)V
    .locals 15

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    sget v1, LX/2eq;->A6E:I

    .line 4
    .line 5
    iget-object v0, p0, LX/2jE;->A00:LX/1zG;

    .line 6
    .line 7
    invoke-static {v0, v1}, LX/1zT;->A02(LX/1zG;I)LX/1zT;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iput-object v0, p0, LX/2jE;->A02:LX/0Na;

    .line 12
    .line 13
    sget v4, LX/2eq;->A5B:I

    .line 14
    .line 15
    iget-object v0, p0, LX/2jE;->A00:LX/1zG;

    .line 16
    .line 17
    invoke-static {v0, v4}, LX/1zT;->A02(LX/1zG;I)LX/1zT;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    iput-object v0, p0, LX/2jE;->A01:LX/0Na;

    .line 22
    .line 23
    const/4 v11, 0x0

    .line 24
    move-object/from16 v0, p1

    .line 25
    .line 26
    invoke-static {v0, v11}, LX/1zG;->A01(LX/1zC;I)LX/1zG;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    iput-object v1, p0, LX/2jE;->A00:LX/1zG;

    .line 31
    .line 32
    const-string v14, "FeedTemplateContext"

    .line 33
    .line 34
    sget v0, LX/2eq;->AS6:I

    .line 35
    .line 36
    const/4 v3, 0x0

    .line 37
    invoke-static {v3, v1, v0}, LX/1zE;->A0A(Landroid/content/Context;LX/1zG;I)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v10

    .line 41
    check-cast v10, LX/2jF;

    .line 42
    .line 43
    iput-object v14, v10, LX/2jF;->A00:Ljava/lang/String;

    .line 44
    .line 45
    sget-object v0, LX/2jE;->A04:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 46
    .line 47
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    .line 48
    .line 49
    .line 50
    move-result v8

    .line 51
    const/16 v1, 0x6e

    .line 52
    .line 53
    const v7, 0x97e0c96

    .line 54
    .line 55
    .line 56
    iget-object v9, v10, LX/2jF;->A02:LX/0Na;

    .line 57
    .line 58
    invoke-static {v9}, LX/0Yg;->A0P(LX/0Na;)Lcom/facebook/quicklog/QuickPerformanceLogger;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    invoke-interface {v0, v7, v8}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerStart(II)V

    .line 63
    .line 64
    .line 65
    invoke-static {v9}, LX/0Yg;->A0P(LX/0Na;)Lcom/facebook/quicklog/QuickPerformanceLogger;

    .line 66
    .line 67
    .line 68
    move-result-object v5

    .line 69
    iget-object v2, v10, LX/2jF;->A04:Ljava/util/Map;

    .line 70
    .line 71
    monitor-enter v2

    .line 72
    :try_start_0
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 73
    .line 74
    .line 75
    move-result-object v1

    .line 76
    invoke-interface {v2, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    check-cast v0, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 81
    .line 82
    if-nez v0, :cond_0

    .line 83
    .line 84
    invoke-static {}, LX/0Yj;->A0i()Ljava/util/concurrent/atomic/AtomicInteger;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    :cond_0
    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 92
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    .line 93
    .line 94
    .line 95
    move-result v1

    .line 96
    const-string/jumbo v0, "tree_instance"

    .line 97
    .line 98
    .line 99
    invoke-interface {v5, v7, v8, v0, v1}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerAnnotate(IILjava/lang/String;I)V

    .line 100
    .line 101
    .line 102
    iget-object v0, v10, LX/2jF;->A00:Ljava/lang/String;

    .line 103
    .line 104
    if-eqz v0, :cond_1

    .line 105
    .line 106
    invoke-static {v9}, LX/0Yg;->A0P(LX/0Na;)Lcom/facebook/quicklog/QuickPerformanceLogger;

    .line 107
    .line 108
    .line 109
    move-result-object v2

    .line 110
    iget-object v1, v10, LX/2jF;->A00:Ljava/lang/String;

    .line 111
    .line 112
    const-string/jumbo v0, "logging_id"

    .line 113
    .line 114
    .line 115
    invoke-interface {v2, v7, v8, v0, v1}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerAnnotate(IILjava/lang/String;Ljava/lang/String;)V

    .line 116
    .line 117
    .line 118
    :cond_1
    invoke-static {v9}, LX/0Yg;->A0P(LX/0Na;)Lcom/facebook/quicklog/QuickPerformanceLogger;

    .line 119
    .line 120
    .line 121
    move-result-object v2

    .line 122
    invoke-static {}, LX/0Yh;->A0f()Ljava/lang/Thread;

    .line 123
    .line 124
    .line 125
    move-result-object v1

    .line 126
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 127
    .line 128
    .line 129
    move-result-object v0

    .line 130
    invoke-static {v1, v0}, LX/001;->A1U(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 131
    .line 132
    .line 133
    move-result v1

    .line 134
    const-string/jumbo v0, "is_on_ui_thread"

    .line 135
    .line 136
    .line 137
    invoke-interface {v2, v7, v8, v0, v1}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerAnnotate(IILjava/lang/String;Z)V

    .line 138
    .line 139
    .line 140
    invoke-static {v9}, LX/0Yg;->A0P(LX/0Na;)Lcom/facebook/quicklog/QuickPerformanceLogger;

    .line 141
    .line 142
    .line 143
    move-result-object v1

    .line 144
    const-string/jumbo v0, "is_bloks_initialized"

    .line 145
    .line 146
    .line 147
    invoke-interface {v1, v7, v8, v0, v11}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerAnnotate(IILjava/lang/String;Z)V

    .line 148
    .line 149
    .line 150
    invoke-static {v9}, LX/0Yg;->A0P(LX/0Na;)Lcom/facebook/quicklog/QuickPerformanceLogger;

    .line 151
    .line 152
    .line 153
    move-result-object v2

    .line 154
    sget-object v0, LX/3Hk;->A00:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 155
    .line 156
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 157
    .line 158
    .line 159
    move-result v1

    .line 160
    const-string/jumbo v0, "has_bloks_rendered_before"

    .line 161
    .line 162
    .line 163
    invoke-interface {v2, v7, v8, v0, v1}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerAnnotate(IILjava/lang/String;Z)V

    .line 164
    .line 165
    .line 166
    invoke-static {v9}, LX/0Yg;->A0P(LX/0Na;)Lcom/facebook/quicklog/QuickPerformanceLogger;

    .line 167
    .line 168
    .line 169
    move-result-object v2

    .line 170
    iget-object v0, v10, LX/2jF;->A05:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 171
    .line 172
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 173
    .line 174
    .line 175
    move-result v1

    .line 176
    const-string/jumbo v0, "layout_count"

    .line 177
    .line 178
    .line 179
    invoke-interface {v2, v7, v8, v0, v1}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerAnnotate(IILjava/lang/String;I)V

    .line 180
    .line 181
    .line 182
    iget-object v6, v10, LX/2jF;->A03:Ljava/lang/Object;

    .line 183
    .line 184
    monitor-enter v6

    .line 185
    :try_start_1
    monitor-exit v6
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 186
    const-string/jumbo v1, "instance"

    .line 187
    .line 188
    .line 189
    invoke-static {v9}, LX/0Yg;->A0P(LX/0Na;)Lcom/facebook/quicklog/QuickPerformanceLogger;

    .line 190
    .line 191
    .line 192
    move-result-object v0

    .line 193
    invoke-interface {v0, v7, v8, v1, v8}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerAnnotate(IILjava/lang/String;I)V

    .line 194
    .line 195
    .line 196
    sget v0, LX/2eq;->ASE:I

    .line 197
    .line 198
    iget-object v2, p0, LX/2jE;->A00:LX/1zG;

    .line 199
    .line 200
    invoke-static {v3, v2, v0}, LX/1zE;->A0A(Landroid/content/Context;LX/1zG;I)Ljava/lang/Object;

    .line 201
    .line 202
    .line 203
    move-result-object v3

    .line 204
    check-cast v3, LX/2jR;

    .line 205
    .line 206
    sget v1, LX/2eq;->ASI:I

    .line 207
    .line 208
    iget-object v0, p0, LX/2jE;->A02:LX/0Na;

    .line 209
    .line 210
    invoke-interface {v0}, LX/0Na;->get()Ljava/lang/Object;

    .line 211
    .line 212
    .line 213
    move-result-object v0

    .line 214
    check-cast v0, LX/1tK;

    .line 215
    .line 216
    invoke-static {v0, v2, v1}, LX/1z1;->A02(LX/1tK;LX/1zG;I)Ljava/lang/Object;

    .line 217
    .line 218
    .line 219
    move-result-object v1

    .line 220
    check-cast v1, LX/1Ui;

    .line 221
    .line 222
    iget-object v0, p0, LX/2jE;->A01:LX/0Na;

    .line 223
    .line 224
    invoke-static {v0}, LX/0Yj;->A06(LX/0Na;)Landroid/content/Context;

    .line 225
    .line 226
    .line 227
    move-result-object v5

    .line 228
    iget-object v2, v1, LX/1Ui;->A00:LX/0tG;

    .line 229
    .line 230
    iget-object v0, v3, LX/2jR;->A00:LX/1zG;

    .line 231
    .line 232
    invoke-static {v0, v4}, LX/1zE;->A02(LX/1zG;I)Landroid/content/Context;

    .line 233
    .line 234
    .line 235
    move-result-object v1

    .line 236
    sget v0, LX/2eq;->ASJ:I

    .line 237
    .line 238
    invoke-static {v1, v0}, LX/1zD;->A01(Landroid/content/Context;I)Ljava/lang/Object;

    .line 239
    .line 240
    .line 241
    move-result-object v0

    .line 242
    check-cast v0, LX/3BT;

    .line 243
    .line 244
    new-instance v4, LX/2tH;

    .line 245
    .line 246
    invoke-direct {v4, v2, v3, v0}, LX/2tH;-><init>(LX/0tF;LX/2jR;LX/3BT;)V

    .line 247
    .line 248
    .line 249
    const/4 v3, 0x1

    .line 250
    new-instance v1, LX/31R;

    .line 251
    .line 252
    invoke-direct {v1}, LX/31R;-><init>()V

    .line 253
    .line 254
    .line 255
    new-instance v12, LX/2rB;

    .line 256
    .line 257
    invoke-direct {v12}, LX/2rB;-><init>()V

    .line 258
    .line 259
    .line 260
    new-instance v13, LX/2vd;

    .line 261
    .line 262
    invoke-direct {v13, v10, v4, v12}, LX/2vd;-><init>(LX/2jF;LX/2tH;LX/2rB;)V

    .line 263
    .line 264
    .line 265
    iget-object v0, v4, LX/2tH;->A01:LX/2jR;

    .line 266
    .line 267
    iget-object v0, v0, LX/2jR;->A01:LX/0Na;

    .line 268
    .line 269
    invoke-interface {v0}, LX/0Na;->get()Ljava/lang/Object;

    .line 270
    .line 271
    .line 272
    invoke-static {}, LX/0Yj;->A0r()[Ljava/lang/Object;

    .line 273
    .line 274
    .line 275
    move-result-object v2

    .line 276
    invoke-static {v2, v11, v3}, LX/001;->A1C([Ljava/lang/Object;IZ)V

    .line 277
    .line 278
    .line 279
    aput-object v14, v2, v3

    .line 280
    .line 281
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 282
    .line 283
    .line 284
    move-result-object v0

    .line 285
    const/4 v3, 0x2

    .line 286
    aput-object v0, v2, v3

    .line 287
    .line 288
    new-instance v2, Landroid/util/SparseArray;

    .line 289
    .line 290
    invoke-direct {v2}, Landroid/util/SparseArray;-><init>()V

    .line 291
    .line 292
    .line 293
    const v0, 0x7f0a0418

    .line 294
    .line 295
    .line 296
    invoke-virtual {v2, v0, v4}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 297
    .line 298
    .line 299
    const v0, 0x7f0a0411

    .line 300
    .line 301
    .line 302
    invoke-virtual {v2, v0, v14}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 303
    .line 304
    .line 305
    const v0, 0x7f0a0412

    .line 306
    .line 307
    .line 308
    invoke-virtual {v2, v0, v14}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 309
    .line 310
    .line 311
    const v0, 0x7f0a0413

    .line 312
    .line 313
    .line 314
    invoke-virtual {v2, v0, v13}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 315
    .line 316
    .line 317
    const v0, 0x7f0a0414

    .line 318
    .line 319
    .line 320
    invoke-virtual {v2, v0, v12}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 321
    .line 322
    .line 323
    const v0, 0x7f0a0417

    .line 324
    .line 325
    .line 326
    invoke-virtual {v2, v0, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 327
    .line 328
    .line 329
    const v1, 0x7f0a0416

    .line 330
    .line 331
    .line 332
    invoke-static {v11}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 333
    .line 334
    .line 335
    move-result-object v0

    .line 336
    invoke-virtual {v2, v1, v0}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 337
    .line 338
    .line 339
    const v0, 0x7f0a00e6

    .line 340
    .line 341
    .line 342
    invoke-virtual {v2, v0, v10}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 343
    .line 344
    .line 345
    new-instance v1, LX/2tG;

    .line 346
    .line 347
    invoke-direct {v1, v5, v2, v4}, LX/2tG;-><init>(Landroid/content/Context;Landroid/util/SparseArray;LX/2tH;)V

    .line 348
    .line 349
    .line 350
    monitor-enter v6

    .line 351
    :try_start_2
    monitor-exit v6
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 352
    invoke-static {v9}, LX/0Yg;->A0P(LX/0Na;)Lcom/facebook/quicklog/QuickPerformanceLogger;

    .line 353
    .line 354
    .line 355
    move-result-object v0

    .line 356
    invoke-interface {v0, v7, v8, v3}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerEnd(IIS)V

    .line 357
    .line 358
    .line 359
    iput-object v1, p0, LX/2jE;->A03:LX/2tG;

    .line 360
    .line 361
    return-void

    .line 362
    :catchall_0
    :try_start_3
    move-exception v0

    .line 363
    monitor-exit v6
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 364
    throw v0

    .line 365
    :catchall_1
    :try_start_4
    move-exception v0

    .line 366
    monitor-exit v6
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 367
    throw v0

    .line 368
    :catchall_2
    move-exception v0

    .line 369
    :try_start_5
    monitor-exit v2
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 370
    throw v0
.end method
