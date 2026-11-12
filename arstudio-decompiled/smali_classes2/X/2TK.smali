.class public final LX/2TK;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A01:Landroid/util/LruCache;


# instance fields
.field public A00:LX/2XB;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 0
    const/16 v1, 0x64

    .line 1
    .line 2
    new-instance v0, Landroid/util/LruCache;

    .line 3
    .line 4
    invoke-direct {v0, v1}, Landroid/util/LruCache;-><init>(I)V

    .line 5
    .line 6
    .line 7
    sput-object v0, LX/2TK;->A01:Landroid/util/LruCache;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>()V
    .locals 15

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    sget v1, LX/2I6;->AN3:I

    .line 4
    .line 5
    invoke-static {}, LX/3Ff;->A00()Landroid/content/Context;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-static {v0, v1}, LX/3Fb;->A02(Landroid/content/Context;I)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    check-cast v2, LX/2Vi;

    .line 14
    .line 15
    sget v1, LX/2I6;->A3O:I

    .line 16
    .line 17
    invoke-static {}, LX/3Ff;->A00()Landroid/content/Context;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    const/4 v4, 0x0

    .line 22
    invoke-static {v0, v4, v1}, LX/1wT;->A03(Landroid/content/Context;LX/1rU;I)Lcom/facebook/auth/usersession/FbUserSession;

    .line 23
    .line 24
    .line 25
    move-result-object v10

    .line 26
    const-string v14, "FeedTemplateContext"

    .line 27
    .line 28
    sget v0, LX/2I6;->AKw:I

    .line 29
    .line 30
    iget-object v5, v2, LX/2Vi;->A00:LX/1rU;

    .line 31
    .line 32
    invoke-static {v4, v5, v0}, LX/3Fa;->A06(Landroid/content/Context;LX/1rU;I)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v9

    .line 36
    check-cast v9, LX/2TL;

    .line 37
    .line 38
    iput-object v14, v9, LX/2TL;->A00:Ljava/lang/String;

    .line 39
    .line 40
    sget-object v0, LX/2Vi;->A03:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 41
    .line 42
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    .line 43
    .line 44
    .line 45
    move-result v8

    .line 46
    const/16 v1, 0x6e

    .line 47
    .line 48
    const v7, 0x97e0c96

    .line 49
    .line 50
    .line 51
    iget-object v6, v9, LX/2TL;->A02:LX/0RP;

    .line 52
    .line 53
    invoke-static {v6}, LX/0X4;->A0S(LX/0RP;)Lcom/facebook/quicklog/QuickPerformanceLogger;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    invoke-interface {v0, v7, v8}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerStart(II)V

    .line 58
    .line 59
    .line 60
    invoke-static {v6}, LX/0X4;->A0S(LX/0RP;)Lcom/facebook/quicklog/QuickPerformanceLogger;

    .line 61
    .line 62
    .line 63
    move-result-object v11

    .line 64
    iget-object v3, v9, LX/2TL;->A04:Ljava/util/Map;

    .line 65
    .line 66
    monitor-enter v3

    .line 67
    :try_start_0
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 68
    .line 69
    .line 70
    move-result-object v1

    .line 71
    invoke-interface {v3, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    check-cast v0, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 76
    .line 77
    if-nez v0, :cond_0

    .line 78
    .line 79
    invoke-static {}, LX/0X7;->A0m()Ljava/util/concurrent/atomic/AtomicInteger;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    invoke-interface {v3, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    :cond_0
    monitor-exit v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 87
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    .line 88
    .line 89
    .line 90
    move-result v1

    .line 91
    const-string/jumbo v0, "tree_instance"

    .line 92
    .line 93
    .line 94
    invoke-interface {v11, v7, v8, v0, v1}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerAnnotate(IILjava/lang/String;I)V

    .line 95
    .line 96
    .line 97
    iget-object v0, v9, LX/2TL;->A00:Ljava/lang/String;

    .line 98
    .line 99
    if-eqz v0, :cond_1

    .line 100
    .line 101
    invoke-static {v6}, LX/0X4;->A0S(LX/0RP;)Lcom/facebook/quicklog/QuickPerformanceLogger;

    .line 102
    .line 103
    .line 104
    move-result-object v3

    .line 105
    iget-object v1, v9, LX/2TL;->A00:Ljava/lang/String;

    .line 106
    .line 107
    const-string/jumbo v0, "logging_id"

    .line 108
    .line 109
    .line 110
    invoke-interface {v3, v7, v8, v0, v1}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerAnnotate(IILjava/lang/String;Ljava/lang/String;)V

    .line 111
    .line 112
    .line 113
    :cond_1
    invoke-static {v6}, LX/0X4;->A0S(LX/0RP;)Lcom/facebook/quicklog/QuickPerformanceLogger;

    .line 114
    .line 115
    .line 116
    move-result-object v3

    .line 117
    invoke-static {}, LX/0X5;->A0m()Ljava/lang/Thread;

    .line 118
    .line 119
    .line 120
    move-result-object v1

    .line 121
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 122
    .line 123
    .line 124
    move-result-object v0

    .line 125
    invoke-static {v1, v0}, LX/001;->A1T(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 126
    .line 127
    .line 128
    move-result v1

    .line 129
    const-string/jumbo v0, "is_on_ui_thread"

    .line 130
    .line 131
    .line 132
    invoke-interface {v3, v7, v8, v0, v1}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerAnnotate(IILjava/lang/String;Z)V

    .line 133
    .line 134
    .line 135
    invoke-static {v6}, LX/0X4;->A0S(LX/0RP;)Lcom/facebook/quicklog/QuickPerformanceLogger;

    .line 136
    .line 137
    .line 138
    move-result-object v3

    .line 139
    const/4 v1, 0x0

    .line 140
    const-string/jumbo v0, "is_bloks_initialized"

    .line 141
    .line 142
    .line 143
    invoke-interface {v3, v7, v8, v0, v1}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerAnnotate(IILjava/lang/String;Z)V

    .line 144
    .line 145
    .line 146
    invoke-static {v6}, LX/0X4;->A0S(LX/0RP;)Lcom/facebook/quicklog/QuickPerformanceLogger;

    .line 147
    .line 148
    .line 149
    move-result-object v3

    .line 150
    sget-object v0, LX/2iU;->A00:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 151
    .line 152
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 153
    .line 154
    .line 155
    move-result v1

    .line 156
    const-string/jumbo v0, "has_bloks_rendered_before"

    .line 157
    .line 158
    .line 159
    invoke-interface {v3, v7, v8, v0, v1}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerAnnotate(IILjava/lang/String;Z)V

    .line 160
    .line 161
    .line 162
    invoke-static {v6}, LX/0X4;->A0S(LX/0RP;)Lcom/facebook/quicklog/QuickPerformanceLogger;

    .line 163
    .line 164
    .line 165
    move-result-object v3

    .line 166
    iget-object v0, v9, LX/2TL;->A05:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 167
    .line 168
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 169
    .line 170
    .line 171
    move-result v1

    .line 172
    const-string/jumbo v0, "layout_count"

    .line 173
    .line 174
    .line 175
    invoke-interface {v3, v7, v8, v0, v1}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerAnnotate(IILjava/lang/String;I)V

    .line 176
    .line 177
    .line 178
    invoke-static {v9}, LX/2TL;->A00(LX/2TL;)V

    .line 179
    .line 180
    .line 181
    const-string/jumbo v1, "instance"

    .line 182
    .line 183
    .line 184
    invoke-static {v6}, LX/0X4;->A0S(LX/0RP;)Lcom/facebook/quicklog/QuickPerformanceLogger;

    .line 185
    .line 186
    .line 187
    move-result-object v0

    .line 188
    invoke-interface {v0, v7, v8, v1, v8}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerAnnotate(IILjava/lang/String;I)V

    .line 189
    .line 190
    .line 191
    sget v0, LX/2I6;->AKv:I

    .line 192
    .line 193
    invoke-static {v4, v5, v0}, LX/3Fa;->A06(Landroid/content/Context;LX/1rU;I)Ljava/lang/Object;

    .line 194
    .line 195
    .line 196
    move-result-object v3

    .line 197
    check-cast v3, LX/2Ic;

    .line 198
    .line 199
    sget v0, LX/2I6;->AKx:I

    .line 200
    .line 201
    invoke-static {v4, v10, v5, v0}, LX/3FY;->A00(Landroid/content/Context;Lcom/facebook/auth/usersession/FbUserSession;LX/1rU;I)Ljava/lang/Object;

    .line 202
    .line 203
    .line 204
    move-result-object v0

    .line 205
    check-cast v0, LX/2fK;

    .line 206
    .line 207
    iget-object v5, v2, LX/2Vi;->A01:Landroid/content/Context;

    .line 208
    .line 209
    iget-object v2, v0, LX/2fK;->A00:LX/2en;

    .line 210
    .line 211
    sget v1, LX/2I6;->A2S:I

    .line 212
    .line 213
    iget-object v0, v3, LX/2Ic;->A00:LX/1rU;

    .line 214
    .line 215
    invoke-static {v4, v0, v1}, LX/3Fa;->A06(Landroid/content/Context;LX/1rU;I)Ljava/lang/Object;

    .line 216
    .line 217
    .line 218
    move-result-object v1

    .line 219
    check-cast v1, Landroid/content/Context;

    .line 220
    .line 221
    sget v0, LX/2I6;->AKy:I

    .line 222
    .line 223
    invoke-static {v1, v0}, LX/3Fb;->A02(Landroid/content/Context;I)Ljava/lang/Object;

    .line 224
    .line 225
    .line 226
    move-result-object v0

    .line 227
    check-cast v0, LX/2oA;

    .line 228
    .line 229
    new-instance v4, LX/2Xg;

    .line 230
    .line 231
    invoke-direct {v4, v2, v3, v0}, LX/2Xg;-><init>(LX/2YT;LX/2Ic;LX/2oA;)V

    .line 232
    .line 233
    .line 234
    const/4 v11, 0x0

    .line 235
    const/4 v3, 0x1

    .line 236
    new-instance v1, LX/18B;

    .line 237
    .line 238
    invoke-direct {v1}, LX/18B;-><init>()V

    .line 239
    .line 240
    .line 241
    new-instance v12, LX/4t1;

    .line 242
    .line 243
    invoke-direct {v12}, LX/4t1;-><init>()V

    .line 244
    .line 245
    .line 246
    new-instance v13, LX/2Y1;

    .line 247
    .line 248
    invoke-direct {v13, v9, v4, v12}, LX/2Y1;-><init>(LX/2TL;LX/2Xg;LX/4t1;)V

    .line 249
    .line 250
    .line 251
    iget-object v0, v4, LX/2Xg;->A02:LX/2Ic;

    .line 252
    .line 253
    iget-object v0, v0, LX/2Ic;->A01:LX/0RP;

    .line 254
    .line 255
    invoke-interface {v0}, LX/0RP;->get()Ljava/lang/Object;

    .line 256
    .line 257
    .line 258
    invoke-static {}, LX/0X7;->A0w()[Ljava/lang/Object;

    .line 259
    .line 260
    .line 261
    move-result-object v2

    .line 262
    invoke-static {v2, v11, v3}, LX/001;->A1C([Ljava/lang/Object;IZ)V

    .line 263
    .line 264
    .line 265
    aput-object v14, v2, v3

    .line 266
    .line 267
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 268
    .line 269
    .line 270
    move-result-object v0

    .line 271
    const/4 v3, 0x2

    .line 272
    aput-object v0, v2, v3

    .line 273
    .line 274
    new-instance v2, Landroid/util/SparseArray;

    .line 275
    .line 276
    invoke-direct {v2}, Landroid/util/SparseArray;-><init>()V

    .line 277
    .line 278
    .line 279
    const v0, 0x7f0903ae

    .line 280
    .line 281
    .line 282
    invoke-virtual {v2, v0, v4}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 283
    .line 284
    .line 285
    const v0, 0x7f0903a7

    .line 286
    .line 287
    .line 288
    invoke-virtual {v2, v0, v14}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 289
    .line 290
    .line 291
    const v0, 0x7f0903a8

    .line 292
    .line 293
    .line 294
    invoke-virtual {v2, v0, v14}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 295
    .line 296
    .line 297
    const v0, 0x7f0903a9

    .line 298
    .line 299
    .line 300
    invoke-virtual {v2, v0, v13}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 301
    .line 302
    .line 303
    const v0, 0x7f0903aa

    .line 304
    .line 305
    .line 306
    invoke-virtual {v2, v0, v12}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 307
    .line 308
    .line 309
    const v0, 0x7f0903ad

    .line 310
    .line 311
    .line 312
    invoke-virtual {v2, v0, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 313
    .line 314
    .line 315
    const v1, 0x7f0903ac

    .line 316
    .line 317
    .line 318
    invoke-static {v11}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 319
    .line 320
    .line 321
    move-result-object v0

    .line 322
    invoke-virtual {v2, v1, v0}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 323
    .line 324
    .line 325
    const v0, 0x7f0900e1

    .line 326
    .line 327
    .line 328
    invoke-virtual {v2, v0, v10}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 329
    .line 330
    .line 331
    const v0, 0x7f0900d7

    .line 332
    .line 333
    .line 334
    invoke-virtual {v2, v0, v9}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 335
    .line 336
    .line 337
    new-instance v1, LX/2XB;

    .line 338
    .line 339
    invoke-direct {v1, v5, v2, v4}, LX/2XB;-><init>(Landroid/content/Context;Landroid/util/SparseArray;LX/2Xg;)V

    .line 340
    .line 341
    .line 342
    invoke-static {v9}, LX/2TL;->A00(LX/2TL;)V

    .line 343
    .line 344
    .line 345
    invoke-static {v6}, LX/0X4;->A0S(LX/0RP;)Lcom/facebook/quicklog/QuickPerformanceLogger;

    .line 346
    .line 347
    .line 348
    move-result-object v0

    .line 349
    invoke-interface {v0, v7, v8, v3}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerEnd(IIS)V

    .line 350
    .line 351
    .line 352
    iput-object v1, p0, LX/2TK;->A00:LX/2XB;

    .line 353
    .line 354
    return-void

    .line 355
    :catchall_0
    move-exception v0

    .line 356
    :try_start_1
    monitor-exit v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 357
    throw v0
.end method
