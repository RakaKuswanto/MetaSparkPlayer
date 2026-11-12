.class public Lcom/facebook/litho/ComponentTree;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/4iL;
.implements LX/4lM;


# static fields
.field public static final A0f:Ljava/lang/ThreadLocal;

.field public static volatile A0g:Landroid/os/Looper;


# instance fields
.field public A00:I

.field public A01:I

.field public A02:I

.field public A03:I

.field public A04:LX/4fg;

.field public A05:LX/4jZ;

.field public A06:LX/4jJ;

.field public A07:LX/4kH;

.field public A08:LX/4fd;

.field public A09:LX/4fd;

.field public A0A:Lcom/facebook/litho/LithoView;

.field public A0B:LX/4kF;

.field public A0C:LX/4g3;

.field public A0D:LX/4hT;

.field public A0E:LX/4gO;

.field public A0F:LX/4kh;

.field public A0G:LX/4kh;

.field public A0H:Ljava/lang/String;

.field public A0I:Ljava/util/List;

.field public A0J:Z

.field public A0K:Z

.field public A0L:I

.field public A0M:I

.field public A0N:I

.field public A0O:LX/4hT;

.field public A0P:Z

.field public A0Q:Z

.field public final A0R:I

.field public final A0S:Landroid/view/accessibility/AccessibilityManager;

.field public final A0T:LX/4fk;

.field public final A0U:LX/4iD;

.field public final A0V:Ljava/lang/Object;

.field public final A0W:Ljava/lang/Object;

.field public final A0X:Ljava/lang/Runnable;

.field public final A0Y:LX/4h1;

.field public final A0Z:LX/4jf;

.field public final A0a:Ljava/lang/Object;

.field public final A0b:Ljava/lang/Object;

.field public final A0c:Ljava/util/List;

.field public final A0d:Ljava/util/List;

.field public volatile A0e:LX/4l8;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    invoke-static {}, LX/435;->A0B()Ljava/lang/ThreadLocal;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    sput-object v0, Lcom/facebook/litho/ComponentTree;->A0f:Ljava/lang/ThreadLocal;

    .line 5
    .line 6
    return-void
.end method

.method public constructor <init>(LX/4gY;)V
    .locals 19

    .line 0
    move-object/from16 v14, p0

    .line 1
    .line 2
    invoke-direct {v14}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    const/4 v5, 0x0

    .line 6
    iput-boolean v5, v14, Lcom/facebook/litho/ComponentTree;->A0J:Z

    .line 7
    .line 8
    invoke-static {}, LX/002;->A05()Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    iput-object v0, v14, Lcom/facebook/litho/ComponentTree;->A0W:Ljava/lang/Object;

    .line 13
    .line 14
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    new-instance v0, LX/4iY;

    .line 19
    .line 20
    invoke-direct {v0, v1}, LX/4iY;-><init>(Landroid/os/Looper;)V

    .line 21
    .line 22
    .line 23
    iput-object v0, v14, Lcom/facebook/litho/ComponentTree;->A0G:LX/4kh;

    .line 24
    .line 25
    new-instance v0, LX/4kW;

    .line 26
    .line 27
    invoke-direct {v0, v14}, LX/4kW;-><init>(Lcom/facebook/litho/ComponentTree;)V

    .line 28
    .line 29
    .line 30
    iput-object v0, v14, Lcom/facebook/litho/ComponentTree;->A0X:Ljava/lang/Runnable;

    .line 31
    .line 32
    invoke-static {}, LX/002;->A05()Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    iput-object v0, v14, Lcom/facebook/litho/ComponentTree;->A0V:Ljava/lang/Object;

    .line 37
    .line 38
    invoke-static {}, LX/002;->A05()Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    iput-object v0, v14, Lcom/facebook/litho/ComponentTree;->A0a:Ljava/lang/Object;

    .line 43
    .line 44
    invoke-static {}, LX/002;->A05()Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    iput-object v0, v14, Lcom/facebook/litho/ComponentTree;->A0b:Ljava/lang/Object;

    .line 49
    .line 50
    invoke-static {}, LX/001;->A0a()Ljava/util/ArrayList;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    iput-object v0, v14, Lcom/facebook/litho/ComponentTree;->A0d:Ljava/util/List;

    .line 55
    .line 56
    invoke-static {}, LX/001;->A0a()Ljava/util/ArrayList;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    iput-object v0, v14, Lcom/facebook/litho/ComponentTree;->A0c:Ljava/util/List;

    .line 61
    .line 62
    const/4 v0, -0x1

    .line 63
    iput v0, v14, Lcom/facebook/litho/ComponentTree;->A0L:I

    .line 64
    .line 65
    iput v0, v14, Lcom/facebook/litho/ComponentTree;->A00:I

    .line 66
    .line 67
    iput v0, v14, Lcom/facebook/litho/ComponentTree;->A03:I

    .line 68
    .line 69
    iput v0, v14, Lcom/facebook/litho/ComponentTree;->A01:I

    .line 70
    .line 71
    new-instance v0, LX/4iD;

    .line 72
    .line 73
    invoke-direct {v0}, LX/4iD;-><init>()V

    .line 74
    .line 75
    .line 76
    iput-object v0, v14, Lcom/facebook/litho/ComponentTree;->A0U:LX/4iD;

    .line 77
    .line 78
    move-object/from16 v3, p1

    .line 79
    .line 80
    iget-object v0, v3, LX/4gY;->A01:LX/4fg;

    .line 81
    .line 82
    iput-object v0, v14, Lcom/facebook/litho/ComponentTree;->A04:LX/4fg;

    .line 83
    .line 84
    sget-object v0, LX/4il;->A06:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 85
    .line 86
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    .line 87
    .line 88
    .line 89
    move-result v0

    .line 90
    iput v0, v14, Lcom/facebook/litho/ComponentTree;->A0R:I

    .line 91
    .line 92
    new-instance v2, LX/4CH;

    .line 93
    .line 94
    invoke-direct {v2, v0}, LX/4CH;-><init>(I)V

    .line 95
    .line 96
    .line 97
    iget-object v0, v3, LX/4gY;->A06:LX/4gE;

    .line 98
    .line 99
    iget-boolean v0, v0, LX/4gE;->A0H:Z

    .line 100
    .line 101
    const/4 v1, 0x0

    .line 102
    if-eqz v0, :cond_4

    .line 103
    .line 104
    new-instance v0, LX/4h1;

    .line 105
    .line 106
    invoke-direct {v0, v14}, LX/4h1;-><init>(Lcom/facebook/litho/ComponentTree;)V

    .line 107
    .line 108
    .line 109
    iput-object v0, v14, Lcom/facebook/litho/ComponentTree;->A0Y:LX/4h1;

    .line 110
    .line 111
    :goto_0
    iget-object v0, v3, LX/4gY;->A02:LX/4lW;

    .line 112
    .line 113
    invoke-virtual {v14, v0}, Lcom/facebook/litho/ComponentTree;->A0H(LX/4lW;)V

    .line 114
    .line 115
    .line 116
    iget-object v0, v3, LX/4gY;->A05:LX/4gO;

    .line 117
    .line 118
    if-nez v0, :cond_0

    .line 119
    .line 120
    new-instance v0, LX/4gO;

    .line 121
    .line 122
    invoke-direct {v0, v1}, LX/4gO;-><init>(LX/4gO;)V

    .line 123
    .line 124
    .line 125
    :cond_0
    iput-object v0, v14, Lcom/facebook/litho/ComponentTree;->A0E:LX/4gO;

    .line 126
    .line 127
    sget-boolean v0, LX/4gE;->USE_INCREMENTAL_MOUNT_HELPER:Z

    .line 128
    .line 129
    if-eqz v0, :cond_3

    .line 130
    .line 131
    new-instance v0, LX/4jf;

    .line 132
    .line 133
    invoke-direct {v0, v14}, LX/4jf;-><init>(Lcom/facebook/litho/ComponentTree;)V

    .line 134
    .line 135
    .line 136
    :goto_1
    iput-object v0, v14, Lcom/facebook/litho/ComponentTree;->A0Z:LX/4jf;

    .line 137
    .line 138
    iput-object v1, v14, Lcom/facebook/litho/ComponentTree;->A0F:LX/4kh;

    .line 139
    .line 140
    iget-object v0, v14, Lcom/facebook/litho/ComponentTree;->A0G:LX/4kh;

    .line 141
    .line 142
    iput-object v0, v14, Lcom/facebook/litho/ComponentTree;->A0G:LX/4kh;

    .line 143
    .line 144
    invoke-static {}, Lcom/facebook/litho/ComponentTree;->A00()Landroid/os/Looper;

    .line 145
    .line 146
    .line 147
    move-result-object v1

    .line 148
    new-instance v0, LX/4iY;

    .line 149
    .line 150
    invoke-direct {v0, v1}, LX/4iY;-><init>(Landroid/os/Looper;)V

    .line 151
    .line 152
    .line 153
    iput-object v0, v14, Lcom/facebook/litho/ComponentTree;->A0F:LX/4kh;

    .line 154
    .line 155
    iget-object v7, v3, LX/4gY;->A00:Landroid/content/Context;

    .line 156
    .line 157
    iget-object v1, v3, LX/4gY;->A06:LX/4gE;

    .line 158
    .line 159
    invoke-static {v7}, LX/4im;->A00(Landroid/content/Context;)Z

    .line 160
    .line 161
    .line 162
    move-result v0

    .line 163
    new-instance v8, LX/4Kd;

    .line 164
    .line 165
    invoke-direct {v8, v2, v1, v0}, LX/4Kd;-><init>(LX/4CH;LX/4gE;Z)V

    .line 166
    .line 167
    .line 168
    iget-object v1, v3, LX/4gY;->A04:LX/4iL;

    .line 169
    .line 170
    if-nez v1, :cond_1

    .line 171
    .line 172
    move-object v1, v14

    .line 173
    :cond_1
    iget-object v11, v3, LX/4gY;->A09:LX/4hT;

    .line 174
    .line 175
    const/4 v4, 0x1

    .line 176
    invoke-static {v1, v4}, LX/0WV;->A08(Ljava/lang/Object;I)V

    .line 177
    .line 178
    .line 179
    iget v0, v14, Lcom/facebook/litho/ComponentTree;->A0R:I

    .line 180
    .line 181
    new-instance v9, LX/4il;

    .line 182
    .line 183
    move-object v13, v9

    .line 184
    move-object v15, v14

    .line 185
    move-object/from16 v16, v14

    .line 186
    .line 187
    move-object/from16 v17, v1

    .line 188
    .line 189
    move/from16 v18, v0

    .line 190
    .line 191
    invoke-direct/range {v13 .. v18}, LX/4il;-><init>(Lcom/facebook/litho/ComponentTree;Lcom/facebook/litho/ComponentTree;Lcom/facebook/litho/ComponentTree;LX/4iL;I)V

    .line 192
    .line 193
    .line 194
    sget-object v0, LX/4gE;->defaultInstance:LX/4gE;

    .line 195
    .line 196
    iget-boolean v0, v0, LX/4gE;->A0I:Z

    .line 197
    .line 198
    if-eqz v0, :cond_2

    .line 199
    .line 200
    iget-object v10, v3, LX/4gY;->A03:LX/4kF;

    .line 201
    .line 202
    :goto_2
    iget-object v12, v3, LX/4gY;->A08:LX/4hT;

    .line 203
    .line 204
    const-string v13, "root"

    .line 205
    .line 206
    new-instance v6, LX/4fk;

    .line 207
    .line 208
    invoke-direct/range {v6 .. v13}, LX/4fk;-><init>(Landroid/content/Context;LX/4Kd;LX/4il;LX/4kF;LX/4hT;LX/4hT;Ljava/lang/String;)V

    .line 209
    .line 210
    .line 211
    iput-object v6, v14, Lcom/facebook/litho/ComponentTree;->A0T:LX/4fk;

    .line 212
    .line 213
    sget-object v0, LX/4gE;->defaultInstance:LX/4gE;

    .line 214
    .line 215
    iget-boolean v0, v0, LX/4gE;->A0E:Z

    .line 216
    .line 217
    if-eqz v0, :cond_6

    .line 218
    .line 219
    new-instance v0, LX/4hT;

    .line 220
    .line 221
    invoke-direct {v0}, LX/4hT;-><init>()V

    .line 222
    .line 223
    .line 224
    iput-object v0, v14, Lcom/facebook/litho/ComponentTree;->A0D:LX/4hT;

    .line 225
    .line 226
    sget-object v2, LX/6bP;->A00:LX/4K2;

    .line 227
    .line 228
    new-instance v1, LX/4AW;

    .line 229
    .line 230
    invoke-direct {v1}, LX/4AW;-><init>()V

    .line 231
    .line 232
    .line 233
    invoke-static {v2, v5}, LX/0WV;->A08(Ljava/lang/Object;I)V

    .line 234
    .line 235
    .line 236
    iget-object v0, v0, LX/4hT;->A00:Ljava/util/Map;

    .line 237
    .line 238
    invoke-static {v0}, LX/0WV;->A03(Ljava/lang/Object;)V

    .line 239
    .line 240
    .line 241
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 242
    .line 243
    .line 244
    iget-object v0, v6, LX/4fk;->A07:LX/4hT;

    .line 245
    .line 246
    invoke-static {v0}, LX/4jM;->A00(LX/4hT;)LX/4hT;

    .line 247
    .line 248
    .line 249
    move-result-object v2

    .line 250
    iget-object v0, v14, Lcom/facebook/litho/ComponentTree;->A0D:LX/4hT;

    .line 251
    .line 252
    if-eqz v0, :cond_5

    .line 253
    .line 254
    iget-object v1, v0, LX/4hT;->A00:Ljava/util/Map;

    .line 255
    .line 256
    invoke-static {v1}, LX/0WV;->A03(Ljava/lang/Object;)V

    .line 257
    .line 258
    .line 259
    monitor-enter v1

    .line 260
    goto :goto_3

    .line 261
    :cond_2
    iget-object v10, v14, Lcom/facebook/litho/ComponentTree;->A0B:LX/4kF;

    .line 262
    .line 263
    goto :goto_2

    .line 264
    :cond_3
    move-object v0, v1

    .line 265
    goto/16 :goto_1

    .line 266
    .line 267
    :cond_4
    iput-object v1, v14, Lcom/facebook/litho/ComponentTree;->A0Y:LX/4h1;

    .line 268
    .line 269
    goto/16 :goto_0

    .line 270
    .line 271
    :goto_3
    :try_start_0
    iget-object v0, v2, LX/4hT;->A00:Ljava/util/Map;

    .line 272
    .line 273
    invoke-interface {v0, v1}, Ljava/util/Map;->putAll(Ljava/util/Map;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 274
    .line 275
    .line 276
    monitor-exit v1

    .line 277
    :cond_5
    iput-object v2, v6, LX/4fk;->A07:LX/4hT;

    .line 278
    .line 279
    iput-boolean v4, v6, LX/4fk;->A0B:Z

    .line 280
    .line 281
    :cond_6
    sget-object v0, LX/4gE;->defaultInstance:LX/4gE;

    .line 282
    .line 283
    iget-boolean v0, v0, LX/4gE;->A0I:Z

    .line 284
    .line 285
    if-eqz v0, :cond_7

    .line 286
    .line 287
    iget-object v2, v6, LX/4fk;->A04:LX/4kF;

    .line 288
    .line 289
    :goto_4
    if-eqz v2, :cond_a

    .line 290
    .line 291
    move-object v1, v14

    .line 292
    monitor-enter v1

    .line 293
    goto :goto_5

    .line 294
    :cond_7
    iget-object v2, v3, LX/4gY;->A03:LX/4kF;

    .line 295
    .line 296
    goto :goto_4

    .line 297
    :goto_5
    :try_start_1
    iget-object v0, v14, Lcom/facebook/litho/ComponentTree;->A0B:LX/4kF;

    .line 298
    .line 299
    if-nez v0, :cond_8

    .line 300
    .line 301
    iput-object v2, v14, Lcom/facebook/litho/ComponentTree;->A0B:LX/4kF;

    .line 302
    .line 303
    invoke-interface {v2, v14}, LX/4kF;->A2z(LX/4lM;)V

    .line 304
    .line 305
    .line 306
    sget-object v0, LX/4gE;->defaultInstance:LX/4gE;

    .line 307
    .line 308
    iget-boolean v0, v0, LX/4gE;->A0G:Z

    .line 309
    .line 310
    if-nez v0, :cond_9

    .line 311
    .line 312
    instance-of v0, v2, LX/4gf;

    .line 313
    .line 314
    if-eqz v0, :cond_9

    .line 315
    .line 316
    check-cast v2, LX/4gf;

    .line 317
    .line 318
    invoke-virtual {v2}, LX/4gf;->A00()LX/07B;

    .line 319
    .line 320
    .line 321
    move-result-object v0

    .line 322
    if-eqz v0, :cond_9

    .line 323
    .line 324
    invoke-virtual {v14, v0}, Lcom/facebook/litho/ComponentTree;->A0G(LX/07B;)V

    .line 325
    .line 326
    .line 327
    goto :goto_6

    .line 328
    :cond_8
    const-string v0, "Already subscribed"

    .line 329
    .line 330
    invoke-static {v0}, LX/001;->A0F(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 331
    .line 332
    .line 333
    move-result-object v0

    .line 334
    throw v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 335
    :catchall_0
    move-exception v0

    .line 336
    monitor-exit v1

    .line 337
    throw v0

    .line 338
    :cond_9
    :goto_6
    monitor-exit v1

    .line 339
    :cond_a
    iget-object v0, v6, LX/4fk;->A0C:Landroid/content/Context;

    .line 340
    .line 341
    invoke-static {v0}, LX/432;->A0W(Landroid/content/Context;)Landroid/view/accessibility/AccessibilityManager;

    .line 342
    .line 343
    .line 344
    move-result-object v0

    .line 345
    iput-object v0, v14, Lcom/facebook/litho/ComponentTree;->A0S:Landroid/view/accessibility/AccessibilityManager;

    .line 346
    .line 347
    return-void
.end method

.method public static declared-synchronized A00()Landroid/os/Looper;
    .locals 4

    .line 0
    const-class v3, Lcom/facebook/litho/ComponentTree;

    .line 1
    .line 2
    monitor-enter v3

    .line 3
    :try_start_0
    sget-object v0, Lcom/facebook/litho/ComponentTree;->A0g:Landroid/os/Looper;

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    const-string v2, "ComponentLayoutThread"

    .line 8
    .line 9
    sget v1, LX/4gE;->DEFAULT_BACKGROUND_THREAD_PRIORITY:I

    .line 10
    .line 11
    new-instance v0, Landroid/os/HandlerThread;

    .line 12
    .line 13
    invoke-direct {v0, v2, v1}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;I)V

    .line 14
    .line 15
    .line 16
    invoke-static {v0}, LX/433;->A0N(Landroid/os/HandlerThread;)Landroid/os/Looper;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    sput-object v0, Lcom/facebook/litho/ComponentTree;->A0g:Landroid/os/Looper;

    .line 21
    .line 22
    :cond_0
    sget-object v0, Lcom/facebook/litho/ComponentTree;->A0g:Landroid/os/Looper;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 23
    .line 24
    monitor-exit v3

    .line 25
    return-object v0

    .line 26
    :catchall_0
    move-exception v0

    .line 27
    monitor-exit v3

    .line 28
    throw v0
.end method

.method public static A01(LX/4fg;LX/4fk;LX/4kF;)LX/4gY;
    .locals 1

    .line 0
    new-instance v0, LX/4gY;

    .line 1
    .line 2
    invoke-direct {v0, p1}, LX/4gY;-><init>(LX/4fk;)V

    .line 3
    .line 4
    .line 5
    if-eqz p0, :cond_0

    .line 6
    .line 7
    iput-object p0, v0, LX/4gY;->A01:LX/4fg;

    .line 8
    .line 9
    :cond_0
    iput-object p2, v0, LX/4gY;->A03:LX/4kF;

    .line 10
    .line 11
    return-object v0
.end method

.method private A02()V
    .locals 7

    .line 0
    iget-object v1, p0, Lcom/facebook/litho/ComponentTree;->A08:LX/4fd;

    .line 1
    .line 2
    if-eqz v1, :cond_d

    .line 3
    .line 4
    iget-object v0, p0, Lcom/facebook/litho/ComponentTree;->A09:LX/4fd;

    .line 5
    .line 6
    if-eq v1, v0, :cond_1

    .line 7
    .line 8
    iput-object v1, p0, Lcom/facebook/litho/ComponentTree;->A09:LX/4fd;

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    iget-object v0, v0, LX/4fd;->A0I:LX/4g3;

    .line 13
    .line 14
    iget-object v0, v0, LX/4g3;->A01:LX/4fg;

    .line 15
    .line 16
    instance-of v0, v0, LX/4iH;

    .line 17
    .line 18
    if-eqz v0, :cond_2

    .line 19
    .line 20
    :cond_0
    iget-object v0, v1, LX/4fd;->A0I:LX/4g3;

    .line 21
    .line 22
    iget-object v0, v0, LX/4g3;->A01:LX/4fg;

    .line 23
    .line 24
    instance-of v0, v0, LX/4iH;

    .line 25
    .line 26
    if-eqz v0, :cond_2

    .line 27
    .line 28
    :cond_1
    return-void

    .line 29
    :cond_2
    iget-object v1, v1, LX/4fd;->A0Q:Ljava/util/List;

    .line 30
    .line 31
    iget-object v0, p0, Lcom/facebook/litho/ComponentTree;->A0E:LX/4gO;

    .line 32
    .line 33
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34
    .line 35
    .line 36
    iget-object v6, v0, LX/4gO;->A00:LX/4l3;

    .line 37
    .line 38
    invoke-static {}, LX/4hz;->A00()V

    .line 39
    .line 40
    .line 41
    iget-object v0, v6, LX/4l3;->A00:Ljava/util/Map;

    .line 42
    .line 43
    if-nez v0, :cond_4

    .line 44
    .line 45
    if-nez v1, :cond_5

    .line 46
    .line 47
    :cond_3
    :goto_0
    iget-object v1, p0, Lcom/facebook/litho/ComponentTree;->A0A:Lcom/facebook/litho/LithoView;

    .line 48
    .line 49
    if-eqz v1, :cond_1

    .line 50
    .line 51
    const/4 v0, 0x1

    .line 52
    iput-boolean v0, v1, Lcom/facebook/litho/BaseMountingView;->A0A:Z

    .line 53
    .line 54
    iget-object v0, v1, Lcom/facebook/litho/BaseMountingView;->A0H:Landroid/graphics/Rect;

    .line 55
    .line 56
    invoke-virtual {v0}, Landroid/graphics/Rect;->setEmpty()V

    .line 57
    .line 58
    .line 59
    return-void

    .line 60
    :cond_4
    if-nez v1, :cond_5

    .line 61
    .line 62
    invoke-static {v0}, LX/0X2;->A0o(Ljava/util/Map;)Ljava/util/Iterator;

    .line 63
    .line 64
    .line 65
    move-result-object v1

    .line 66
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 67
    .line 68
    .line 69
    move-result v0

    .line 70
    if-eqz v0, :cond_b

    .line 71
    .line 72
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    check-cast v0, LX/4iE;

    .line 77
    .line 78
    invoke-virtual {v0}, LX/4iE;->A00()V

    .line 79
    .line 80
    .line 81
    goto :goto_1

    .line 82
    :cond_5
    invoke-static {}, LX/0X7;->A0f()Ljava/util/LinkedHashMap;

    .line 83
    .line 84
    .line 85
    move-result-object v5

    .line 86
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 87
    .line 88
    .line 89
    move-result-object v2

    .line 90
    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 91
    .line 92
    .line 93
    move-result v0

    .line 94
    if-eqz v0, :cond_6

    .line 95
    .line 96
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 97
    .line 98
    .line 99
    move-result-object v1

    .line 100
    move-object v0, v1

    .line 101
    check-cast v0, LX/4iE;

    .line 102
    .line 103
    iget-object v0, v0, LX/4iE;->A02:Ljava/lang/String;

    .line 104
    .line 105
    invoke-interface {v5, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 106
    .line 107
    .line 108
    goto :goto_2

    .line 109
    :cond_6
    iget-object v0, v6, LX/4l3;->A00:Ljava/util/Map;

    .line 110
    .line 111
    if-eqz v0, :cond_a

    .line 112
    .line 113
    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    .line 114
    .line 115
    .line 116
    move-result v0

    .line 117
    if-nez v0, :cond_a

    .line 118
    .line 119
    iget-object v4, v6, LX/4l3;->A00:Ljava/util/Map;

    .line 120
    .line 121
    if-eqz v4, :cond_3

    .line 122
    .line 123
    invoke-static {v4}, LX/001;->A0f(Ljava/util/Map;)Ljava/util/Iterator;

    .line 124
    .line 125
    .line 126
    move-result-object v2

    .line 127
    :cond_7
    :goto_3
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 128
    .line 129
    .line 130
    move-result v0

    .line 131
    if-eqz v0, :cond_8

    .line 132
    .line 133
    invoke-static {v2}, LX/001;->A0g(Ljava/util/Iterator;)Ljava/util/Map$Entry;

    .line 134
    .line 135
    .line 136
    move-result-object v1

    .line 137
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 138
    .line 139
    .line 140
    move-result-object v0

    .line 141
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 142
    .line 143
    .line 144
    move-result-object v1

    .line 145
    check-cast v1, LX/4iE;

    .line 146
    .line 147
    invoke-interface {v5, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 148
    .line 149
    .line 150
    move-result v0

    .line 151
    if-nez v0, :cond_7

    .line 152
    .line 153
    invoke-virtual {v1}, LX/4iE;->A00()V

    .line 154
    .line 155
    .line 156
    goto :goto_3

    .line 157
    :cond_8
    invoke-static {v5}, LX/001;->A0f(Ljava/util/Map;)Ljava/util/Iterator;

    .line 158
    .line 159
    .line 160
    move-result-object v3

    .line 161
    :cond_9
    :goto_4
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 162
    .line 163
    .line 164
    move-result v0

    .line 165
    if-eqz v0, :cond_c

    .line 166
    .line 167
    invoke-static {v3}, LX/001;->A0g(Ljava/util/Iterator;)Ljava/util/Map$Entry;

    .line 168
    .line 169
    .line 170
    move-result-object v1

    .line 171
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 172
    .line 173
    .line 174
    move-result-object v0

    .line 175
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 176
    .line 177
    .line 178
    move-result-object v2

    .line 179
    check-cast v2, LX/4iE;

    .line 180
    .line 181
    invoke-interface {v4, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 182
    .line 183
    .line 184
    move-result-object v0

    .line 185
    if-nez v0, :cond_9

    .line 186
    .line 187
    iget-object v0, v2, LX/4iE;->A00:LX/4fz;

    .line 188
    .line 189
    iget-object v1, v0, LX/4fz;->A04:LX/4fk;

    .line 190
    .line 191
    :try_start_0
    iget-object v0, v2, LX/4iE;->A01:LX/4fV;

    .line 192
    .line 193
    invoke-virtual {v0, v1}, LX/4fV;->A0d(LX/4fk;)V

    .line 194
    .line 195
    .line 196
    goto :goto_4
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 197
    :catch_0
    move-exception v0

    .line 198
    invoke-static {v1, v0}, LX/4gQ;->A03(LX/4fk;Ljava/lang/Exception;)V

    .line 199
    .line 200
    .line 201
    goto :goto_4

    .line 202
    :cond_a
    invoke-static {v5}, LX/0X2;->A0o(Ljava/util/Map;)Ljava/util/Iterator;

    .line 203
    .line 204
    .line 205
    move-result-object v3

    .line 206
    :goto_5
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 207
    .line 208
    .line 209
    move-result v0

    .line 210
    if-eqz v0, :cond_c

    .line 211
    .line 212
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 213
    .line 214
    .line 215
    move-result-object v2

    .line 216
    check-cast v2, LX/4iE;

    .line 217
    .line 218
    iget-object v0, v2, LX/4iE;->A00:LX/4fz;

    .line 219
    .line 220
    iget-object v1, v0, LX/4fz;->A04:LX/4fk;

    .line 221
    .line 222
    :try_start_1
    iget-object v0, v2, LX/4iE;->A01:LX/4fV;

    .line 223
    .line 224
    invoke-virtual {v0, v1}, LX/4fV;->A0d(LX/4fk;)V

    .line 225
    .line 226
    .line 227
    goto :goto_5
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 228
    :catch_1
    move-exception v0

    .line 229
    invoke-static {v1, v0}, LX/4gQ;->A03(LX/4fk;Ljava/lang/Exception;)V

    .line 230
    .line 231
    .line 232
    goto :goto_5

    .line 233
    :cond_b
    const/4 v5, 0x0

    .line 234
    :cond_c
    iput-object v5, v6, LX/4l3;->A00:Ljava/util/Map;

    .line 235
    .line 236
    goto/16 :goto_0

    .line 237
    .line 238
    :cond_d
    const-string v0, "Cannot promote null LayoutState!"

    .line 239
    .line 240
    invoke-static {v0}, LX/002;->A06(Ljava/lang/String;)Ljava/lang/RuntimeException;

    .line 241
    .line 242
    .line 243
    move-result-object v0

    .line 244
    throw v0
.end method

.method public static synthetic A03(Landroid/graphics/drawable/Drawable;Landroid/view/View;)V
    .locals 1

    .line 0
    invoke-virtual {p1}, Landroid/view/View;->getOverlay()Landroid/view/ViewOverlay;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    invoke-virtual {v0, p0}, Landroid/view/ViewOverlay;->remove(Landroid/graphics/drawable/Drawable;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public static synthetic A04(Landroid/graphics/drawable/Drawable;Landroid/view/View;)V
    .locals 3

    .line 0
    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    .line 1
    .line 2
    .line 3
    move-result v2

    .line 4
    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    .line 5
    .line 6
    .line 7
    move-result v1

    .line 8
    const/4 v0, 0x0

    .line 9
    invoke-virtual {p0, v0, v0, v2, v1}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p1}, Landroid/view/View;->getOverlay()Landroid/view/ViewOverlay;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-virtual {v0, p0}, Landroid/view/ViewOverlay;->add(Landroid/graphics/drawable/Drawable;)V

    .line 17
    .line 18
    .line 19
    new-instance v2, LX/4jm;

    .line 20
    .line 21
    invoke-direct {v2, p0, p1}, LX/4jm;-><init>(Landroid/graphics/drawable/Drawable;Landroid/view/View;)V

    .line 22
    .line 23
    .line 24
    const-wide/16 v0, 0x1f4

    .line 25
    .line 26
    invoke-virtual {p1, v2, v0, v1}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 27
    .line 28
    .line 29
    return-void
.end method

.method public static A05(LX/4fg;Lcom/facebook/litho/ComponentTree;LX/4ko;LX/4hT;IIIZ)V
    .locals 9

    .line 0
    move-object v1, p0

    .line 1
    const/4 v4, 0x0

    .line 2
    if-nez p0, :cond_0

    .line 3
    .line 4
    new-instance v1, LX/4iH;

    .line 5
    .line 6
    invoke-direct {v1}, LX/4iH;-><init>()V

    .line 7
    .line 8
    .line 9
    :cond_0
    const/4 p0, 0x0

    .line 10
    move-object v0, p1

    .line 11
    move-object v2, p2

    .line 12
    move-object v3, p3

    .line 13
    move v5, p4

    .line 14
    move v6, p5

    .line 15
    move v7, p6

    .line 16
    move/from16 v8, p7

    .line 17
    .line 18
    move p1, p0

    .line 19
    invoke-direct/range {v0 .. v10}, Lcom/facebook/litho/ComponentTree;->A07(LX/4fg;LX/4ko;LX/4hT;Ljava/lang/String;IIIZZZ)V

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method public static A06(LX/4fg;Lcom/facebook/litho/ComponentTree;LX/4ko;LX/4hT;Ljava/lang/String;IIIZ)V
    .locals 19

    .line 0
    move-object/from16 v2, p1

    .line 1
    .line 2
    iget-object v3, v2, Lcom/facebook/litho/ComponentTree;->A0V:Ljava/lang/Object;

    .line 3
    .line 4
    monitor-enter v3

    .line 5
    :try_start_0
    iget-object v1, v2, Lcom/facebook/litho/ComponentTree;->A06:LX/4jJ;

    .line 6
    .line 7
    const/4 v12, 0x0

    .line 8
    if-eqz v1, :cond_0

    .line 9
    .line 10
    iget-object v0, v2, Lcom/facebook/litho/ComponentTree;->A0F:LX/4kh;

    .line 11
    .line 12
    invoke-interface {v0, v1}, LX/4kh;->AhM(Ljava/lang/Runnable;)V

    .line 13
    .line 14
    .line 15
    iput-object v12, v2, Lcom/facebook/litho/ComponentTree;->A06:LX/4jJ;

    .line 16
    .line 17
    :cond_0
    monitor-exit v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_3

    .line 18
    monitor-enter v2

    .line 19
    move-object/from16 v10, p0

    .line 20
    .line 21
    if-nez p0, :cond_1

    .line 22
    .line 23
    :try_start_1
    monitor-exit v2

    .line 24
    return-void

    .line 25
    :cond_1
    iget v15, v2, Lcom/facebook/litho/ComponentTree;->A0N:I

    .line 26
    .line 27
    add-int/lit8 v0, v15, 0x1

    .line 28
    .line 29
    iput v0, v2, Lcom/facebook/litho/ComponentTree;->A0N:I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    .line 30
    .line 31
    :try_start_2
    iget-object v0, v2, Lcom/facebook/litho/ComponentTree;->A0E:LX/4gO;

    .line 32
    .line 33
    if-nez v0, :cond_2

    .line 34
    .line 35
    new-instance v13, LX/4gO;

    .line 36
    .line 37
    invoke-direct {v13, v12}, LX/4gO;-><init>(LX/4gO;)V

    .line 38
    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_2
    new-instance v13, LX/4gO;

    .line 42
    .line 43
    invoke-direct {v13, v0}, LX/4gO;-><init>(LX/4gO;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 44
    .line 45
    .line 46
    :goto_0
    :try_start_3
    iget-object v0, v2, Lcom/facebook/litho/ComponentTree;->A0C:LX/4g3;

    .line 47
    .line 48
    if-eqz v0, :cond_3

    .line 49
    .line 50
    iget-object v12, v0, LX/4g3;->A03:LX/4fY;

    .line 51
    .line 52
    :cond_3
    iget-object v7, v2, Lcom/facebook/litho/ComponentTree;->A0T:LX/4fk;

    .line 53
    .line 54
    new-instance v11, LX/4fk;

    .line 55
    .line 56
    move-object/from16 v0, p3

    .line 57
    .line 58
    invoke-direct {v11, v7, v0}, LX/4fk;-><init>(LX/4fk;LX/4hT;)V

    .line 59
    .line 60
    .line 61
    monitor-exit v2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 62
    const/16 v1, 0x16

    .line 63
    .line 64
    iget-object v0, v7, LX/4fk;->A02:LX/4Kd;

    .line 65
    .line 66
    iget-object v0, v0, LX/4Kd;->A01:LX/4gE;

    .line 67
    .line 68
    iget-object v5, v0, LX/4gE;->A05:LX/6c9;

    .line 69
    .line 70
    move-object/from16 v14, p4

    .line 71
    .line 72
    move/from16 v3, p5

    .line 73
    .line 74
    if-eqz v5, :cond_9

    .line 75
    .line 76
    invoke-static {v5, v1}, LX/6c9;->A00(LX/6c9;I)LX/6Zj;

    .line 77
    .line 78
    .line 79
    move-result-object v4

    .line 80
    if-eqz v4, :cond_4

    .line 81
    .line 82
    invoke-virtual {v10}, LX/4fg;->A0H()Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object v1

    .line 86
    const-string v0, "component"

    .line 87
    .line 88
    invoke-virtual {v4, v0, v1}, LX/6Zj;->A00(Ljava/lang/String;Ljava/lang/String;)V

    .line 89
    .line 90
    .line 91
    invoke-static {v3}, LX/4lc;->A00(I)Ljava/lang/String;

    .line 92
    .line 93
    .line 94
    move-result-object v1

    .line 95
    const-string v0, "source"

    .line 96
    .line 97
    invoke-virtual {v4, v0, v1}, LX/6Zj;->A00(Ljava/lang/String;Ljava/lang/String;)V

    .line 98
    .line 99
    .line 100
    invoke-static {}, LX/4hz;->A01()Z

    .line 101
    .line 102
    .line 103
    move-result v0

    .line 104
    xor-int/lit8 v9, v0, 0x1

    .line 105
    .line 106
    const-string v0, "is_background_layout"

    .line 107
    .line 108
    iget-object v8, v4, LX/6Zj;->A02:Lcom/facebook/quicklog/LightweightQuickPerformanceLogger;

    .line 109
    .line 110
    iget v6, v4, LX/6Zj;->A01:I

    .line 111
    .line 112
    iget v1, v4, LX/6Zj;->A00:I

    .line 113
    .line 114
    invoke-interface {v8, v6, v1, v0, v9}, Lcom/facebook/quicklog/LightweightQuickPerformanceLogger;->markerAnnotate(IILjava/lang/String;Z)V

    .line 115
    .line 116
    .line 117
    const-string v0, "attribution"

    .line 118
    .line 119
    invoke-virtual {v4, v0, v14}, LX/6Zj;->A00(Ljava/lang/String;Ljava/lang/String;)V

    .line 120
    .line 121
    .line 122
    const-string v0, "version"

    .line 123
    .line 124
    invoke-interface {v8, v6, v1, v0, v15}, Lcom/facebook/quicklog/LightweightQuickPerformanceLogger;->markerAnnotate(IILjava/lang/String;I)V

    .line 125
    .line 126
    .line 127
    :cond_4
    :goto_1
    iget-object v1, v10, LX/4fg;->A01:Ljava/lang/String;

    .line 128
    .line 129
    if-eqz v1, :cond_5

    .line 130
    .line 131
    iget-object v6, v7, LX/4fk;->A0C:Landroid/content/Context;

    .line 132
    .line 133
    invoke-static {v6}, LX/4fg;->A08(Landroid/content/Context;)Ljava/lang/String;

    .line 134
    .line 135
    .line 136
    move-result-object v0

    .line 137
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 138
    .line 139
    .line 140
    move-result v0

    .line 141
    if-nez v0, :cond_5

    .line 142
    .line 143
    invoke-static {}, LX/001;->A0W()Ljava/lang/StringBuilder;

    .line 144
    .line 145
    .line 146
    move-result-object v7

    .line 147
    const-string v0, "ComponentTree context is different from root builder context, ComponentTree context="

    .line 148
    .line 149
    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 150
    .line 151
    .line 152
    invoke-static {v6}, LX/4fg;->A08(Landroid/content/Context;)Ljava/lang/String;

    .line 153
    .line 154
    .line 155
    move-result-object v0

    .line 156
    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 157
    .line 158
    .line 159
    const-string v0, ", root builder context="

    .line 160
    .line 161
    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 162
    .line 163
    .line 164
    invoke-virtual {v7, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 165
    .line 166
    .line 167
    const-string v0, ", root="

    .line 168
    .line 169
    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 170
    .line 171
    .line 172
    invoke-virtual {v10}, LX/4fg;->A0H()Ljava/lang/String;

    .line 173
    .line 174
    .line 175
    move-result-object v0

    .line 176
    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 177
    .line 178
    .line 179
    const-string v0, ", ContextTree="

    .line 180
    .line 181
    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 182
    .line 183
    .line 184
    const/4 v8, 0x0

    .line 185
    sget-object v1, LX/4fx;->A08:LX/4fy;

    .line 186
    .line 187
    iget-object v0, v2, Lcom/facebook/litho/ComponentTree;->A09:LX/4fd;

    .line 188
    .line 189
    invoke-static {v1, v0}, LX/4fy;->A00(LX/4fy;LX/4fd;)LX/4fx;

    .line 190
    .line 191
    .line 192
    move-result-object v6

    .line 193
    if-nez v6, :cond_8

    .line 194
    .line 195
    const/4 v0, 0x0

    .line 196
    :goto_2
    invoke-static {v0, v7}, LX/001;->A0O(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 197
    .line 198
    .line 199
    move-result-object v6

    .line 200
    sget-object v1, LX/6bV;->ERROR:LX/6bV;

    .line 201
    .line 202
    const-string v0, "ComponentTree:CTContextIsDifferentFromRootBuilderContext"

    .line 203
    .line 204
    invoke-static {v0, v6}, LX/0X1;->A0z(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 205
    .line 206
    .line 207
    invoke-static {v1, v0, v6}, LX/2bQ;->A00(LX/6bV;Ljava/lang/String;Ljava/lang/String;)V

    .line 208
    .line 209
    .line 210
    :cond_5
    if-eqz p5, :cond_6

    .line 211
    .line 212
    const/4 v0, 0x2

    .line 213
    if-eq v3, v0, :cond_6

    .line 214
    .line 215
    const/4 v0, 0x4

    .line 216
    if-eq v3, v0, :cond_6

    .line 217
    .line 218
    const/4 v1, 0x6

    .line 219
    const/4 v0, 0x0

    .line 220
    if-ne v3, v1, :cond_7

    .line 221
    .line 222
    :cond_6
    const/4 v0, 0x1

    .line 223
    :cond_7
    xor-int/lit8 p1, v0, 0x1

    .line 224
    .line 225
    iget v0, v2, Lcom/facebook/litho/ComponentTree;->A0R:I

    .line 226
    .line 227
    new-instance v9, LX/4fh;

    .line 228
    .line 229
    move/from16 v16, p6

    .line 230
    .line 231
    move/from16 v17, p7

    .line 232
    .line 233
    move/from16 v18, v0

    .line 234
    .line 235
    move/from16 p0, v3

    .line 236
    .line 237
    invoke-direct/range {v9 .. v20}, LX/4fh;-><init>(LX/4fg;LX/4fk;LX/4fY;LX/4gO;Ljava/lang/String;IIIIIZ)V

    .line 238
    .line 239
    .line 240
    iget-object v1, v2, Lcom/facebook/litho/ComponentTree;->A0d:Ljava/util/List;

    .line 241
    .line 242
    iget-object v0, v2, Lcom/facebook/litho/ComponentTree;->A0b:Ljava/lang/Object;

    .line 243
    .line 244
    invoke-static {v9, v0, v1, v3}, LX/4ib;->A01(LX/4ib;Ljava/lang/Object;Ljava/util/List;I)LX/4l6;

    .line 245
    .line 246
    .line 247
    move-result-object v0

    .line 248
    iget-object v6, v0, LX/4l6;->A00:LX/4lh;

    .line 249
    .line 250
    check-cast v6, LX/4g3;

    .line 251
    .line 252
    if-eqz v6, :cond_f

    .line 253
    .line 254
    monitor-enter v2

    .line 255
    goto :goto_3

    .line 256
    :cond_8
    invoke-static {}, LX/001;->A0W()Ljava/lang/StringBuilder;

    .line 257
    .line 258
    .line 259
    move-result-object v1

    .line 260
    new-instance v0, LX/4g0;

    .line 261
    .line 262
    invoke-direct {v0}, LX/4g0;-><init>()V

    .line 263
    .line 264
    .line 265
    invoke-static {v0, v6, v1, v8}, LX/4g0;->A00(LX/4g0;LX/4fx;Ljava/lang/StringBuilder;I)V

    .line 266
    .line 267
    .line 268
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 269
    .line 270
    .line 271
    move-result-object v0

    .line 272
    goto :goto_2

    .line 273
    :cond_9
    const/4 v4, 0x0

    .line 274
    goto/16 :goto_1

    .line 275
    .line 276
    :goto_3
    :try_start_4
    iget-object v0, v2, Lcom/facebook/litho/ComponentTree;->A0C:LX/4g3;

    .line 277
    .line 278
    move/from16 v11, p8

    .line 279
    .line 280
    if-eqz v0, :cond_a

    .line 281
    .line 282
    iget v1, v0, LX/4g3;->A00:I

    .line 283
    .line 284
    iget v0, v6, LX/4g3;->A00:I

    .line 285
    .line 286
    if-ge v1, v0, :cond_c

    .line 287
    .line 288
    :cond_a
    iput-object v6, v2, Lcom/facebook/litho/ComponentTree;->A0C:LX/4g3;

    .line 289
    .line 290
    iget-object v1, v2, Lcom/facebook/litho/ComponentTree;->A0E:LX/4gO;

    .line 291
    .line 292
    if-eqz v1, :cond_b

    .line 293
    .line 294
    iget-object v0, v6, LX/4g3;->A06:LX/4gO;

    .line 295
    .line 296
    iget-object v1, v1, LX/4gO;->A05:LX/4gT;

    .line 297
    .line 298
    iget-object v0, v0, LX/4gO;->A05:LX/4gT;

    .line 299
    .line 300
    invoke-virtual {v1, v0}, LX/4gT;->A03(LX/4gT;)V

    .line 301
    .line 302
    .line 303
    :cond_b
    if-nez p8, :cond_c

    .line 304
    .line 305
    const/4 v0, 0x0

    .line 306
    iput v0, v2, Lcom/facebook/litho/ComponentTree;->A02:I
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 307
    .line 308
    :cond_c
    monitor-exit v2

    .line 309
    if-eqz v5, :cond_d

    .line 310
    .line 311
    if-eqz v4, :cond_d

    .line 312
    .line 313
    invoke-virtual {v5, v4}, LX/6c9;->A01(LX/6Zj;)V

    .line 314
    .line 315
    .line 316
    :cond_d
    move-object/from16 v7, p2

    .line 317
    .line 318
    if-eqz p5, :cond_e

    .line 319
    .line 320
    const/4 v0, 0x2

    .line 321
    if-eq v3, v0, :cond_e

    .line 322
    .line 323
    const/4 v0, 0x4

    .line 324
    if-eq v3, v0, :cond_e

    .line 325
    .line 326
    const/4 v0, 0x6

    .line 327
    if-eq v3, v0, :cond_e

    .line 328
    .line 329
    if-eqz p2, :cond_e

    .line 330
    .line 331
    const-string v1, "Cannot generate output for async layout calculation (source = "

    .line 332
    .line 333
    const-string v0, ")"

    .line 334
    .line 335
    invoke-static {v1, v0, v3}, LX/004;->A0E(Ljava/lang/String;Ljava/lang/String;I)Ljava/lang/String;

    .line 336
    .line 337
    .line 338
    move-result-object v0

    .line 339
    invoke-static {v0}, LX/001;->A0F(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 340
    .line 341
    .line 342
    move-result-object v0

    .line 343
    throw v0

    .line 344
    :catchall_0
    move-exception v0

    .line 345
    monitor-exit v2

    .line 346
    throw v0

    .line 347
    :cond_e
    move-object v5, v2

    .line 348
    move v8, v3

    .line 349
    move/from16 v9, v16

    .line 350
    .line 351
    move/from16 v10, v17

    .line 352
    .line 353
    invoke-static/range {v5 .. v11}, Lcom/facebook/litho/ComponentTree;->A09(Lcom/facebook/litho/ComponentTree;LX/4g3;LX/4ko;IIIZ)V

    .line 354
    .line 355
    .line 356
    :cond_f
    return-void

    .line 357
    :catchall_1
    move-exception v0

    .line 358
    :try_start_5
    throw v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 359
    :catchall_2
    move-exception v0

    .line 360
    :try_start_6
    monitor-exit v2
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    .line 361
    throw v0

    .line 362
    :catchall_3
    move-exception v0

    .line 363
    :try_start_7
    monitor-exit v3
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    .line 364
    throw v0
.end method

.method private A07(LX/4fg;LX/4ko;LX/4hT;Ljava/lang/String;IIIZZZ)V
    .locals 22

    .line 0
    move-object/from16 v8, p1

    .line 1
    .line 2
    const/4 v1, -0x1

    .line 3
    move-object/from16 v4, p0

    .line 4
    .line 5
    monitor-enter v4

    .line 6
    :try_start_0
    const/4 v0, 0x3

    .line 7
    new-instance v5, LX/6gr;

    .line 8
    .line 9
    invoke-direct {v5, v4, v0}, LX/6gr;-><init>(Ljava/lang/Object;I)V

    .line 10
    .line 11
    .line 12
    sget-object v3, LX/17c;->VERBOSE:LX/17c;

    .line 13
    .line 14
    new-instance v2, LX/4gZ;

    .line 15
    .line 16
    move-object/from16 v17, p4

    .line 17
    .line 18
    move/from16 v12, p5

    .line 19
    .line 20
    move/from16 v11, p6

    .line 21
    .line 22
    move/from16 v10, p7

    .line 23
    .line 24
    move/from16 v21, p10

    .line 25
    .line 26
    move-object v15, v2

    .line 27
    move-object/from16 v16, v8

    .line 28
    .line 29
    move/from16 v18, v10

    .line 30
    .line 31
    move/from16 v19, v12

    .line 32
    .line 33
    move/from16 v20, v11

    .line 34
    .line 35
    invoke-direct/range {v15 .. v21}, LX/4gZ;-><init>(LX/4fg;Ljava/lang/String;IIIZ)V

    .line 36
    .line 37
    .line 38
    const-string v0, "Litho.RenderRequest"

    .line 39
    .line 40
    invoke-static {v3, v0, v5, v2}, LX/4fn;->A02(LX/17c;Ljava/lang/String;LX/0Gw;LX/0GZ;)V

    .line 41
    .line 42
    .line 43
    iget-boolean v0, v4, Lcom/facebook/litho/ComponentTree;->A0Q:Z

    .line 44
    .line 45
    if-nez v0, :cond_1d

    .line 46
    .line 47
    const/4 v9, 0x1

    .line 48
    if-eqz p7, :cond_0

    .line 49
    .line 50
    if-ne v10, v9, :cond_2

    .line 51
    .line 52
    :cond_0
    iget v0, v4, Lcom/facebook/litho/ComponentTree;->A0L:I

    .line 53
    .line 54
    if-ltz v0, :cond_1

    .line 55
    .line 56
    const-string v0, "Setting an unversioned root after calling setVersionedRootAndSizeSpec is not supported. If this ComponentTree takes its version from a parent tree make sure to always call setVersionedRootAndSizeSpec"

    .line 57
    .line 58
    invoke-static {v0}, LX/001;->A0F(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    :goto_0
    throw v0

    .line 63
    :cond_1
    iput v1, v4, Lcom/facebook/litho/ComponentTree;->A0L:I

    .line 64
    .line 65
    :cond_2
    if-eqz p1, :cond_4

    .line 66
    .line 67
    iget-object v2, v4, Lcom/facebook/litho/ComponentTree;->A0E:LX/4gO;

    .line 68
    .line 69
    if-eqz v2, :cond_4

    .line 70
    .line 71
    iget-object v0, v2, LX/4gO;->A05:LX/4gT;

    .line 72
    .line 73
    invoke-virtual {v0}, LX/4gT;->A04()Z

    .line 74
    .line 75
    .line 76
    move-result v0

    .line 77
    if-nez v0, :cond_3

    .line 78
    .line 79
    iget-object v0, v2, LX/4gO;->A04:LX/4gT;

    .line 80
    .line 81
    invoke-virtual {v0}, LX/4gT;->A04()Z

    .line 82
    .line 83
    .line 84
    move-result v0

    .line 85
    if-eqz v0, :cond_4

    .line 86
    .line 87
    :cond_3
    invoke-virtual {v8}, LX/4fg;->A0D()LX/4fg;

    .line 88
    .line 89
    .line 90
    move-result-object v8

    .line 91
    sget-object v0, LX/4fg;->A08:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 92
    .line 93
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    .line 94
    .line 95
    .line 96
    move-result v0

    .line 97
    iput v0, v8, LX/4fg;->A00:I

    .line 98
    .line 99
    goto :goto_1

    .line 100
    :cond_4
    const/16 v16, 0x0

    .line 101
    .line 102
    if-eqz p1, :cond_5

    .line 103
    .line 104
    :goto_1
    const/16 v16, 0x1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_4

    .line 105
    .line 106
    :cond_5
    move-object/from16 v5, p3

    .line 107
    .line 108
    invoke-static {v5}, LX/001;->A1Q(Ljava/lang/Object;)Z

    .line 109
    .line 110
    .line 111
    move-result v15

    .line 112
    invoke-static {v12, v1}, LX/431;->A1V(II)Z

    .line 113
    .line 114
    .line 115
    move-result v14

    .line 116
    if-ne v11, v1, :cond_6

    .line 117
    .line 118
    const/4 v9, 0x0

    .line 119
    :cond_6
    if-eqz v8, :cond_8

    .line 120
    .line 121
    move-object v0, v8

    .line 122
    :goto_2
    if-eqz v14, :cond_7

    .line 123
    .line 124
    move v13, v12

    .line 125
    :goto_3
    if-eqz v9, :cond_9

    .line 126
    .line 127
    move v7, v11

    .line 128
    goto :goto_4

    .line 129
    :cond_7
    :try_start_1
    iget v13, v4, Lcom/facebook/litho/ComponentTree;->A03:I

    .line 130
    .line 131
    goto :goto_3

    .line 132
    :cond_8
    iget-object v0, v4, Lcom/facebook/litho/ComponentTree;->A04:LX/4fg;

    .line 133
    .line 134
    goto :goto_2

    .line 135
    :cond_9
    iget v7, v4, Lcom/facebook/litho/ComponentTree;->A01:I

    .line 136
    .line 137
    :goto_4
    iget-object v6, v4, Lcom/facebook/litho/ComponentTree;->A08:LX/4fd;

    .line 138
    .line 139
    move-object/from16 v2, p2

    .line 140
    .line 141
    if-nez p10, :cond_a

    .line 142
    .line 143
    if-eqz v0, :cond_a

    .line 144
    .line 145
    if-eqz v6, :cond_a

    .line 146
    .line 147
    iget v3, v0, LX/4fg;->A00:I

    .line 148
    .line 149
    iget-object v0, v6, LX/4fd;->A0I:LX/4g3;

    .line 150
    .line 151
    iget-object v0, v0, LX/4g3;->A01:LX/4fg;

    .line 152
    .line 153
    iget v0, v0, LX/4fg;->A00:I

    .line 154
    .line 155
    if-ne v0, v3, :cond_a

    .line 156
    .line 157
    invoke-virtual {v6, v13, v7}, LX/4fd;->A01(II)Z

    .line 158
    .line 159
    .line 160
    move-result v0

    .line 161
    if-eqz v0, :cond_a

    .line 162
    .line 163
    goto :goto_5

    .line 164
    :cond_a
    if-eqz v14, :cond_b

    .line 165
    .line 166
    iput v12, v4, Lcom/facebook/litho/ComponentTree;->A03:I

    .line 167
    .line 168
    :cond_b
    if-eqz v9, :cond_c

    .line 169
    .line 170
    iput v11, v4, Lcom/facebook/litho/ComponentTree;->A01:I

    .line 171
    .line 172
    :cond_c
    if-eqz v16, :cond_d

    .line 173
    .line 174
    iput-object v8, v4, Lcom/facebook/litho/ComponentTree;->A04:LX/4fg;

    .line 175
    .line 176
    :cond_d
    if-eqz p10, :cond_e

    .line 177
    .line 178
    iget-object v0, v4, Lcom/facebook/litho/ComponentTree;->A04:LX/4fg;

    .line 179
    .line 180
    if-eqz v0, :cond_e

    .line 181
    .line 182
    invoke-virtual {v0}, LX/4fg;->A0D()LX/4fg;

    .line 183
    .line 184
    .line 185
    move-result-object v3

    .line 186
    sget-object v0, LX/4fg;->A08:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 187
    .line 188
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    .line 189
    .line 190
    .line 191
    move-result v0

    .line 192
    iput v0, v3, LX/4fg;->A00:I

    .line 193
    .line 194
    iput-object v3, v4, Lcom/facebook/litho/ComponentTree;->A04:LX/4fg;

    .line 195
    .line 196
    :cond_e
    if-eqz v15, :cond_11

    .line 197
    .line 198
    sget-object v0, LX/4gE;->defaultInstance:LX/4gE;

    .line 199
    .line 200
    iget-boolean v0, v0, LX/4gE;->A0E:Z

    .line 201
    .line 202
    if-eqz v0, :cond_10

    .line 203
    .line 204
    invoke-static {v5}, LX/4jM;->A00(LX/4hT;)LX/4hT;

    .line 205
    .line 206
    .line 207
    move-result-object v5

    .line 208
    iget-object v0, v4, Lcom/facebook/litho/ComponentTree;->A0D:LX/4hT;

    .line 209
    .line 210
    if-eqz v0, :cond_f

    .line 211
    .line 212
    iget-object v3, v0, LX/4hT;->A00:Ljava/util/Map;

    .line 213
    .line 214
    invoke-static {v3}, LX/0WV;->A03(Ljava/lang/Object;)V

    .line 215
    .line 216
    .line 217
    monitor-enter v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_4

    .line 218
    :try_start_2
    iget-object v0, v5, LX/4hT;->A00:Ljava/util/Map;

    .line 219
    .line 220
    invoke-interface {v0, v3}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 221
    .line 222
    .line 223
    goto :goto_6
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 224
    :catchall_0
    :try_start_3
    move-exception v0

    .line 225
    monitor-exit v3

    .line 226
    goto/16 :goto_0

    .line 227
    .line 228
    :goto_5
    if-eqz p2, :cond_1d

    .line 229
    .line 230
    goto/16 :goto_9

    .line 231
    .line 232
    :goto_6
    monitor-exit v3

    .line 233
    :cond_f
    iget-object v0, v4, Lcom/facebook/litho/ComponentTree;->A0O:LX/4hT;

    .line 234
    .line 235
    invoke-virtual {v5, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 236
    .line 237
    .line 238
    move-result v0

    .line 239
    if-nez v0, :cond_11

    .line 240
    .line 241
    :cond_10
    iput-object v5, v4, Lcom/facebook/litho/ComponentTree;->A0O:LX/4hT;

    .line 242
    .line 243
    :cond_11
    iget v7, v4, Lcom/facebook/litho/ComponentTree;->A03:I

    .line 244
    .line 245
    iget v6, v4, Lcom/facebook/litho/ComponentTree;->A01:I

    .line 246
    .line 247
    iget-object v14, v4, Lcom/facebook/litho/ComponentTree;->A04:LX/4fg;

    .line 248
    .line 249
    iget-object v3, v4, Lcom/facebook/litho/ComponentTree;->A0O:LX/4hT;

    .line 250
    .line 251
    monitor-exit v4

    .line 252
    if-eqz p8, :cond_12

    .line 253
    .line 254
    if-eqz p2, :cond_12
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_4

    .line 255
    .line 256
    const-string v0, "The layout can\'t be calculated asynchronously if we need the Size back"

    .line 257
    .line 258
    invoke-static {v0}, LX/001;->A0B(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 259
    .line 260
    .line 261
    move-result-object v0

    .line 262
    throw v0

    .line 263
    :cond_12
    monitor-enter v4

    .line 264
    :try_start_4
    iget-object v8, v4, Lcom/facebook/litho/ComponentTree;->A0C:LX/4g3;

    .line 265
    .line 266
    monitor-exit v4

    .line 267
    if-nez p7, :cond_13

    .line 268
    .line 269
    if-ne v7, v1, :cond_13

    .line 270
    .line 271
    const/4 v9, 0x1

    .line 272
    const/4 v5, 0x1

    .line 273
    if-eq v6, v1, :cond_14

    .line 274
    .line 275
    :cond_13
    move/from16 v9, p8

    .line 276
    .line 277
    move v5, v10

    .line 278
    :cond_14
    move/from16 v21, p9

    .line 279
    .line 280
    if-eqz v8, :cond_1a
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    .line 281
    .line 282
    iget-object v0, v8, LX/4g3;->A02:LX/4fk;

    .line 283
    .line 284
    iget-object v0, v0, LX/4fk;->A07:LX/4hT;

    .line 285
    .line 286
    if-eq v0, v3, :cond_15

    .line 287
    .line 288
    sget-object v0, LX/4gE;->defaultInstance:LX/4gE;

    .line 289
    .line 290
    iget-boolean v0, v0, LX/4gE;->A0E:Z

    .line 291
    .line 292
    if-eqz v0, :cond_16

    .line 293
    .line 294
    if-nez v3, :cond_16

    .line 295
    .line 296
    :cond_15
    const/4 v1, 0x1

    .line 297
    :goto_7
    iget-object v0, v8, LX/4g3;->A01:LX/4fg;

    .line 298
    .line 299
    if-ne v0, v14, :cond_1a

    .line 300
    .line 301
    if-eqz v1, :cond_1a

    .line 302
    .line 303
    if-eqz v5, :cond_19

    .line 304
    .line 305
    const/4 v0, 0x2

    .line 306
    if-eq v5, v0, :cond_19

    .line 307
    .line 308
    const/4 v0, 0x4

    .line 309
    if-eq v5, v0, :cond_19

    .line 310
    .line 311
    const/4 v0, 0x6

    .line 312
    if-eq v5, v0, :cond_19

    .line 313
    .line 314
    if-nez p2, :cond_18

    .line 315
    .line 316
    iget-object v3, v4, Lcom/facebook/litho/ComponentTree;->A0V:Ljava/lang/Object;

    .line 317
    .line 318
    monitor-enter v3

    .line 319
    goto :goto_8

    .line 320
    :cond_16
    const/4 v1, 0x0

    .line 321
    goto :goto_7

    .line 322
    :goto_8
    :try_start_5
    iget-object v1, v4, Lcom/facebook/litho/ComponentTree;->A05:LX/4jZ;

    .line 323
    .line 324
    if-eqz v1, :cond_17

    .line 325
    .line 326
    iget-object v0, v4, Lcom/facebook/litho/ComponentTree;->A0F:LX/4kh;

    .line 327
    .line 328
    invoke-interface {v0, v1}, LX/4kh;->AhM(Ljava/lang/Runnable;)V

    .line 329
    .line 330
    .line 331
    :cond_17
    new-instance v2, LX/4jZ;

    .line 332
    .line 333
    move-object v9, v2

    .line 334
    move-object v10, v4

    .line 335
    move-object v11, v8

    .line 336
    move-object/from16 v12, v17

    .line 337
    .line 338
    move v13, v5

    .line 339
    move v14, v7

    .line 340
    move v15, v6

    .line 341
    move/from16 v16, v21

    .line 342
    .line 343
    invoke-direct/range {v9 .. v16}, LX/4jZ;-><init>(Lcom/facebook/litho/ComponentTree;LX/4g3;Ljava/lang/String;IIIZ)V

    .line 344
    .line 345
    .line 346
    iput-object v2, v4, Lcom/facebook/litho/ComponentTree;->A05:LX/4jZ;

    .line 347
    .line 348
    const-string v1, ""

    .line 349
    .line 350
    iget-object v0, v4, Lcom/facebook/litho/ComponentTree;->A0F:LX/4kh;

    .line 351
    .line 352
    invoke-interface {v0, v2, v1}, LX/4kh;->AeQ(Ljava/lang/Runnable;Ljava/lang/String;)V

    .line 353
    .line 354
    .line 355
    monitor-exit v3

    .line 356
    return-void

    .line 357
    :catchall_1
    move-exception v0

    .line 358
    monitor-exit v3
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 359
    throw v0

    .line 360
    :cond_18
    const-string v1, "Cannot generate output for async layout calculation (source = "

    .line 361
    .line 362
    const-string v0, ")"

    .line 363
    .line 364
    invoke-static {v1, v0, v5}, LX/004;->A0E(Ljava/lang/String;Ljava/lang/String;I)Ljava/lang/String;

    .line 365
    .line 366
    .line 367
    move-result-object v0

    .line 368
    invoke-static {v0}, LX/001;->A0F(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 369
    .line 370
    .line 371
    move-result-object v0

    .line 372
    throw v0

    .line 373
    :cond_19
    move-object v0, v4

    .line 374
    move-object v1, v8

    .line 375
    move v3, v5

    .line 376
    move v4, v7

    .line 377
    move v5, v6

    .line 378
    move/from16 v6, v21

    .line 379
    .line 380
    invoke-static/range {v0 .. v6}, Lcom/facebook/litho/ComponentTree;->A09(Lcom/facebook/litho/ComponentTree;LX/4g3;LX/4ko;IIIZ)V

    .line 381
    .line 382
    .line 383
    return-void

    .line 384
    :cond_1a
    if-eqz v9, :cond_1c

    .line 385
    .line 386
    iget-object v2, v4, Lcom/facebook/litho/ComponentTree;->A0V:Ljava/lang/Object;

    .line 387
    .line 388
    monitor-enter v2

    .line 389
    :try_start_6
    iget-object v1, v4, Lcom/facebook/litho/ComponentTree;->A06:LX/4jJ;

    .line 390
    .line 391
    if-eqz v1, :cond_1b

    .line 392
    .line 393
    iget-object v0, v4, Lcom/facebook/litho/ComponentTree;->A0F:LX/4kh;

    .line 394
    .line 395
    invoke-interface {v0, v1}, LX/4kh;->AhM(Ljava/lang/Runnable;)V

    .line 396
    .line 397
    .line 398
    :cond_1b
    new-instance v13, LX/4jJ;

    .line 399
    .line 400
    move/from16 v19, v7

    .line 401
    .line 402
    move/from16 v20, v6

    .line 403
    .line 404
    move-object v15, v4

    .line 405
    move-object/from16 v16, v3

    .line 406
    .line 407
    move/from16 v18, v5

    .line 408
    .line 409
    invoke-direct/range {v13 .. v21}, LX/4jJ;-><init>(LX/4fg;Lcom/facebook/litho/ComponentTree;LX/4hT;Ljava/lang/String;IIIZ)V

    .line 410
    .line 411
    .line 412
    iput-object v13, v4, Lcom/facebook/litho/ComponentTree;->A06:LX/4jJ;

    .line 413
    .line 414
    const-string v1, ""

    .line 415
    .line 416
    iget-object v0, v4, Lcom/facebook/litho/ComponentTree;->A0F:LX/4kh;

    .line 417
    .line 418
    invoke-interface {v0, v13, v1}, LX/4kh;->AeQ(Ljava/lang/Runnable;Ljava/lang/String;)V

    .line 419
    .line 420
    .line 421
    monitor-exit v2

    .line 422
    return-void

    .line 423
    :catchall_2
    move-exception v0

    .line 424
    monitor-exit v2
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    .line 425
    throw v0

    .line 426
    :cond_1c
    move-object v8, v14

    .line 427
    move-object v9, v4

    .line 428
    move-object v10, v2

    .line 429
    move-object v11, v3

    .line 430
    move-object/from16 v12, v17

    .line 431
    .line 432
    move v13, v5

    .line 433
    move v14, v7

    .line 434
    move v15, v6

    .line 435
    move/from16 v16, v21

    .line 436
    .line 437
    invoke-static/range {v8 .. v16}, Lcom/facebook/litho/ComponentTree;->A06(LX/4fg;Lcom/facebook/litho/ComponentTree;LX/4ko;LX/4hT;Ljava/lang/String;IIIZ)V

    .line 438
    .line 439
    .line 440
    return-void

    .line 441
    :catchall_3
    move-exception v0

    .line 442
    :try_start_7
    monitor-exit v4
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    .line 443
    throw v0

    .line 444
    :goto_9
    :try_start_8
    iget v0, v6, LX/4fd;->A09:I

    .line 445
    .line 446
    iput v0, v2, LX/4ko;->A00:I

    .line 447
    .line 448
    iget v0, v6, LX/4fd;->A0C:I

    .line 449
    .line 450
    iput v0, v2, LX/4ko;->A01:I

    .line 451
    .line 452
    :cond_1d
    monitor-exit v4

    .line 453
    return-void
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_4

    .line 454
    :catchall_4
    move-exception v0

    .line 455
    :try_start_9
    monitor-exit v4
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_4

    .line 456
    throw v0
.end method

.method public static A08(Lcom/facebook/litho/ComponentTree;)V
    .locals 5

    .line 0
    invoke-static {}, LX/433;->A1U()Z

    .line 1
    .line 2
    .line 3
    move-result v4

    .line 4
    invoke-static {}, LX/4hz;->A00()V

    .line 5
    .line 6
    .line 7
    if-eqz v4, :cond_0

    .line 8
    .line 9
    const-string v0, "backgroundLayoutStateUpdated"

    .line 10
    .line 11
    invoke-static {v0}, Lcom/facebook/litho/ComponentsSystrace;->A01(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    :cond_0
    monitor-enter p0

    .line 15
    :try_start_0
    iget-object v0, p0, Lcom/facebook/litho/ComponentTree;->A04:LX/4fg;

    .line 16
    .line 17
    if-nez v0, :cond_2

    .line 18
    .line 19
    if-eqz v4, :cond_1

    .line 20
    .line 21
    invoke-static {}, Lcom/facebook/litho/ComponentsSystrace;->A00()V

    .line 22
    .line 23
    .line 24
    :cond_1
    monitor-exit p0

    .line 25
    return-void

    .line 26
    :cond_2
    iget-object v1, p0, Lcom/facebook/litho/ComponentTree;->A08:LX/4fd;

    .line 27
    .line 28
    if-eqz v1, :cond_9

    .line 29
    .line 30
    iget-object v0, p0, Lcom/facebook/litho/ComponentTree;->A09:LX/4fd;

    .line 31
    .line 32
    if-eq v0, v1, :cond_3

    .line 33
    .line 34
    invoke-direct {p0}, Lcom/facebook/litho/ComponentTree;->A02()V

    .line 35
    .line 36
    .line 37
    const/4 v0, 0x1

    .line 38
    goto :goto_0

    .line 39
    :cond_3
    const/4 v0, 0x0

    .line 40
    :goto_0
    monitor-exit p0

    .line 41
    if-eqz v0, :cond_5
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 42
    .line 43
    iget-object v0, p0, Lcom/facebook/litho/ComponentTree;->A0e:LX/4l8;

    .line 44
    .line 45
    if-eqz v0, :cond_4

    .line 46
    .line 47
    iget-object v1, v0, LX/4l8;->A00:LX/4hU;

    .line 48
    .line 49
    const/4 v0, 0x0

    .line 50
    invoke-static {v1, v0}, LX/4hU;->A0D(LX/4hU;I)V

    .line 51
    .line 52
    .line 53
    const/4 v0, 0x0

    .line 54
    iput-object v0, p0, Lcom/facebook/litho/ComponentTree;->A0e:LX/4l8;

    .line 55
    .line 56
    :cond_4
    iget-boolean v0, p0, Lcom/facebook/litho/ComponentTree;->A0K:Z

    .line 57
    .line 58
    if-eqz v0, :cond_5

    .line 59
    .line 60
    iget-boolean v0, p0, Lcom/facebook/litho/ComponentTree;->A0P:Z

    .line 61
    .line 62
    if-nez v0, :cond_5

    .line 63
    .line 64
    iget-object v0, p0, Lcom/facebook/litho/ComponentTree;->A0A:Lcom/facebook/litho/LithoView;

    .line 65
    .line 66
    invoke-virtual {v0}, Landroid/view/View;->getMeasuredWidth()I

    .line 67
    .line 68
    .line 69
    move-result v3

    .line 70
    iget-object v0, p0, Lcom/facebook/litho/ComponentTree;->A0A:Lcom/facebook/litho/LithoView;

    .line 71
    .line 72
    invoke-virtual {v0}, Landroid/view/View;->getMeasuredHeight()I

    .line 73
    .line 74
    .line 75
    move-result v2

    .line 76
    if-nez v3, :cond_7

    .line 77
    .line 78
    if-nez v2, :cond_7

    .line 79
    .line 80
    :cond_5
    :goto_1
    if-eqz v4, :cond_6

    .line 81
    .line 82
    invoke-static {}, Lcom/facebook/litho/ComponentsSystrace;->A00()V

    .line 83
    .line 84
    .line 85
    :cond_6
    return-void

    .line 86
    :cond_7
    iget-object v1, p0, Lcom/facebook/litho/ComponentTree;->A09:LX/4fd;

    .line 87
    .line 88
    if-eqz v1, :cond_8

    .line 89
    .line 90
    iget v0, v1, LX/4fd;->A0C:I

    .line 91
    .line 92
    if-ne v0, v3, :cond_8

    .line 93
    .line 94
    iget v0, v1, LX/4fd;->A09:I

    .line 95
    .line 96
    if-ne v0, v2, :cond_8

    .line 97
    .line 98
    iget-object v0, p0, Lcom/facebook/litho/ComponentTree;->A0A:Lcom/facebook/litho/LithoView;

    .line 99
    .line 100
    invoke-virtual {v0}, Lcom/facebook/litho/BaseMountingView;->A0N()Z

    .line 101
    .line 102
    .line 103
    goto :goto_1

    .line 104
    :cond_8
    iget-object v0, p0, Lcom/facebook/litho/ComponentTree;->A0A:Lcom/facebook/litho/LithoView;

    .line 105
    .line 106
    invoke-virtual {v0}, Landroid/view/View;->requestLayout()V

    .line 107
    .line 108
    .line 109
    goto :goto_1

    .line 110
    :cond_9
    :try_start_1
    const-string v0, "Unexpected null mCommittedLayoutState"

    .line 111
    .line 112
    invoke-static {v0}, LX/002;->A06(Ljava/lang/String;)Ljava/lang/RuntimeException;

    .line 113
    .line 114
    .line 115
    move-result-object v0

    .line 116
    throw v0

    .line 117
    :catchall_0
    move-exception v0

    .line 118
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 119
    throw v0
.end method

.method public static A09(Lcom/facebook/litho/ComponentTree;LX/4g3;LX/4ko;IIIZ)V
    .locals 12

    .line 0
    iget-object v3, p0, Lcom/facebook/litho/ComponentTree;->A0V:Ljava/lang/Object;

    .line 1
    .line 2
    monitor-enter v3

    .line 3
    :try_start_0
    iget-object v2, p0, Lcom/facebook/litho/ComponentTree;->A05:LX/4jZ;

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v2, :cond_0

    .line 7
    .line 8
    iget-object v0, p0, Lcom/facebook/litho/ComponentTree;->A0F:LX/4kh;

    .line 9
    .line 10
    invoke-interface {v0, v2}, LX/4kh;->AhM(Ljava/lang/Runnable;)V

    .line 11
    .line 12
    .line 13
    iput-object v1, p0, Lcom/facebook/litho/ComponentTree;->A05:LX/4jZ;

    .line 14
    .line 15
    :cond_0
    monitor-exit v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_5

    .line 16
    monitor-enter p0

    .line 17
    :try_start_1
    iget-object v6, p0, Lcom/facebook/litho/ComponentTree;->A08:LX/4fd;

    .line 18
    .line 19
    if-eqz v6, :cond_1

    .line 20
    .line 21
    iget-object v5, v6, LX/4fd;->A0G:LX/4lX;

    .line 22
    .line 23
    :goto_0
    iget v11, p0, Lcom/facebook/litho/ComponentTree;->A0M:I

    .line 24
    .line 25
    add-int/lit8 v0, v11, 0x1

    .line 26
    .line 27
    iput v0, p0, Lcom/facebook/litho/ComponentTree;->A0M:I

    .line 28
    .line 29
    monitor-exit p0

    .line 30
    goto :goto_1

    .line 31
    :cond_1
    move-object v5, v1

    .line 32
    goto :goto_0

    .line 33
    :goto_1
    const/4 v0, -0x1

    .line 34
    move/from16 v8, p4

    .line 35
    .line 36
    move/from16 v9, p5

    .line 37
    .line 38
    if-ne v8, v0, :cond_3

    .line 39
    .line 40
    if-ne v9, v0, :cond_3

    .line 41
    .line 42
    :cond_2
    return-void
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_4

    .line 43
    :cond_3
    move-object v7, p1

    .line 44
    iget-object v0, p1, LX/4g3;->A06:LX/4gO;

    .line 45
    .line 46
    iget-object v3, v0, LX/4gO;->A04:LX/4gT;

    .line 47
    .line 48
    iget-object v2, v3, LX/4gT;->A00:LX/4hm;

    .line 49
    .line 50
    monitor-enter v2

    .line 51
    :try_start_2
    iget-object v0, v2, LX/4hm;->A00:Ljava/util/Set;

    .line 52
    .line 53
    invoke-interface {v0, v3}, Ljava/util/Set;->add(Ljava/lang/Object;)Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_3

    .line 54
    .line 55
    .line 56
    monitor-exit v2

    .line 57
    iget v10, p0, Lcom/facebook/litho/ComponentTree;->A0R:I

    .line 58
    .line 59
    new-instance v4, LX/4fe;

    .line 60
    .line 61
    invoke-direct/range {v4 .. v11}, LX/4fe;-><init>(LX/4lX;LX/4fd;LX/4g3;IIII)V

    .line 62
    .line 63
    .line 64
    iget-object v2, p0, Lcom/facebook/litho/ComponentTree;->A0c:Ljava/util/List;

    .line 65
    .line 66
    iget-object v0, p0, Lcom/facebook/litho/ComponentTree;->A0a:Ljava/lang/Object;

    .line 67
    .line 68
    invoke-static {v4, v0, v2, p3}, LX/4ib;->A01(LX/4ib;Ljava/lang/Object;Ljava/util/List;I)LX/4l6;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    iget-object v6, v0, LX/4l6;->A00:LX/4lh;

    .line 73
    .line 74
    check-cast v6, LX/4fd;

    .line 75
    .line 76
    if-eqz v6, :cond_2

    .line 77
    .line 78
    if-eqz p2, :cond_4

    .line 79
    .line 80
    iget v0, v6, LX/4fd;->A0C:I

    .line 81
    .line 82
    iput v0, p2, LX/4ko;->A01:I

    .line 83
    .line 84
    iget v0, v6, LX/4fd;->A09:I

    .line 85
    .line 86
    iput v0, p2, LX/4ko;->A00:I

    .line 87
    .line 88
    :cond_4
    iget-object v0, p0, Lcom/facebook/litho/ComponentTree;->A0C:LX/4g3;

    .line 89
    .line 90
    if-ne p1, v0, :cond_2

    .line 91
    .line 92
    monitor-enter p0

    .line 93
    :try_start_3
    iget v0, p0, Lcom/facebook/litho/ComponentTree;->A00:I

    .line 94
    .line 95
    const/4 v3, 0x0

    .line 96
    if-le v11, v0, :cond_5

    .line 97
    .line 98
    iget-boolean v0, v6, LX/4fd;->A05:Z

    .line 99
    .line 100
    if-nez v0, :cond_5

    .line 101
    .line 102
    iget v2, p0, Lcom/facebook/litho/ComponentTree;->A03:I

    .line 103
    .line 104
    iget v0, p0, Lcom/facebook/litho/ComponentTree;->A01:I

    .line 105
    .line 106
    invoke-virtual {v6, v2, v0}, LX/4fd;->A01(II)Z

    .line 107
    .line 108
    .line 109
    move-result v0

    .line 110
    if-eqz v0, :cond_5

    .line 111
    .line 112
    iget-object v0, p0, Lcom/facebook/litho/ComponentTree;->A0S:Landroid/view/accessibility/AccessibilityManager;

    .line 113
    .line 114
    invoke-static {v0}, LX/4IL;->A01(Landroid/view/accessibility/AccessibilityManager;)Z

    .line 115
    .line 116
    .line 117
    move-result v2

    .line 118
    iget-boolean v0, v6, LX/4fd;->A0d:Z

    .line 119
    .line 120
    if-ne v2, v0, :cond_5

    .line 121
    .line 122
    iput v11, p0, Lcom/facebook/litho/ComponentTree;->A00:I

    .line 123
    .line 124
    invoke-virtual {v6}, LX/4fd;->A00()LX/4g7;

    .line 125
    .line 126
    .line 127
    iput-object v6, p0, Lcom/facebook/litho/ComponentTree;->A08:LX/4fd;

    .line 128
    .line 129
    const/4 v0, 0x1

    .line 130
    iput-boolean v0, v6, LX/4fd;->A05:Z

    .line 131
    .line 132
    const-string v4, "Litho.LayoutCommitted"

    .line 133
    .line 134
    const/4 v0, 0x2

    .line 135
    new-instance v2, LX/6gr;

    .line 136
    .line 137
    invoke-direct {v2, p0, v0}, LX/6gr;-><init>(Ljava/lang/Object;I)V

    .line 138
    .line 139
    .line 140
    new-instance v0, LX/4hR;

    .line 141
    .line 142
    invoke-direct {v0, v6, v11, p3}, LX/4hR;-><init>(LX/4fd;II)V

    .line 143
    .line 144
    .line 145
    invoke-static {v4, v2, v0}, LX/4fn;->A04(Ljava/lang/String;LX/0Gw;LX/0GZ;)V

    .line 146
    .line 147
    .line 148
    const/4 v10, 0x1

    .line 149
    goto :goto_2

    .line 150
    :cond_5
    const/4 v10, 0x0

    .line 151
    :goto_2
    iget-object v0, v6, LX/4fd;->A0I:LX/4g3;

    .line 152
    .line 153
    iget-object v7, v0, LX/4g3;->A06:LX/4gO;

    .line 154
    .line 155
    const/4 v0, 0x0

    .line 156
    if-eqz v10, :cond_b

    .line 157
    .line 158
    iget-object v5, v6, LX/4fd;->A04:Ljava/util/List;

    .line 159
    .line 160
    iput-object v1, v6, LX/4fd;->A04:Ljava/util/List;

    .line 161
    .line 162
    iget-object v4, v6, LX/4fd;->A03:Ljava/util/List;

    .line 163
    .line 164
    iput-object v1, v6, LX/4fd;->A03:Ljava/util/List;

    .line 165
    .line 166
    iget-object v8, p0, Lcom/facebook/litho/ComponentTree;->A0E:LX/4gO;

    .line 167
    .line 168
    if-eqz v8, :cond_8

    .line 169
    .line 170
    iget-object v2, v8, LX/4gO;->A04:LX/4gT;

    .line 171
    .line 172
    iget-object v1, v7, LX/4gO;->A04:LX/4gT;

    .line 173
    .line 174
    invoke-virtual {v2, v1}, LX/4gT;->A03(LX/4gT;)V

    .line 175
    .line 176
    .line 177
    iget-object v7, v8, LX/4gO;->A02:LX/6XZ;

    .line 178
    .line 179
    monitor-enter v7
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 180
    :try_start_4
    invoke-virtual {v7}, LX/6XZ;->A00()V

    .line 181
    .line 182
    .line 183
    if-eqz v4, :cond_6
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 184
    .line 185
    :try_start_5
    iget-object v1, v8, LX/4gO;->A01:LX/4ge;

    .line 186
    .line 187
    invoke-virtual {v1, v4}, LX/4ge;->A02(Ljava/util/List;)V

    .line 188
    .line 189
    .line 190
    :cond_6
    if-eqz v5, :cond_7

    .line 191
    .line 192
    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 193
    .line 194
    .line 195
    move-result-object v9

    .line 196
    :goto_3
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    .line 197
    .line 198
    .line 199
    move-result v1

    .line 200
    if-eqz v1, :cond_7

    .line 201
    .line 202
    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 203
    .line 204
    .line 205
    move-result-object v2

    .line 206
    check-cast v2, LX/4fz;

    .line 207
    .line 208
    iget-object v5, v2, LX/4fz;->A03:LX/4fg;

    .line 209
    .line 210
    const-string v1, "null cannot be cast to non-null type com.facebook.litho.SpecGeneratedComponent"

    .line 211
    .line 212
    invoke-static {v5, v1}, LX/0WV;->A0B(Ljava/lang/Object;Ljava/lang/String;)V

    .line 213
    .line 214
    .line 215
    check-cast v5, LX/4fV;

    .line 216
    .line 217
    iget-object v4, v2, LX/4fz;->A04:LX/4fk;

    .line 218
    .line 219
    iget-object v2, v8, LX/4gO;->A01:LX/4ge;

    .line 220
    .line 221
    invoke-virtual {v4}, LX/4fk;->A06()Ljava/lang/String;

    .line 222
    .line 223
    .line 224
    move-result-object v1

    .line 225
    invoke-virtual {v2, v4, v5, v1}, LX/4ge;->A01(LX/4fk;LX/4b8;Ljava/lang/String;)V

    .line 226
    .line 227
    .line 228
    invoke-virtual {v5, v4, v7}, LX/4fV;->A0i(LX/4fk;LX/6XZ;)V

    .line 229
    .line 230
    .line 231
    goto :goto_3
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 232
    :cond_7
    :try_start_6
    monitor-exit v7

    .line 233
    iget-object v1, v8, LX/4gO;->A01:LX/4ge;

    .line 234
    .line 235
    invoke-virtual {v1}, LX/4ge;->A00()V

    .line 236
    .line 237
    .line 238
    :cond_8
    iget-object v1, p0, Lcom/facebook/litho/ComponentTree;->A0I:Ljava/util/List;

    .line 239
    .line 240
    if-eqz v1, :cond_9

    .line 241
    .line 242
    iget v5, v6, LX/4fd;->A0C:I

    .line 243
    .line 244
    iget v4, v6, LX/4fd;->A09:I

    .line 245
    .line 246
    :goto_4
    iget-object v1, v6, LX/4fd;->A0V:Ljava/util/Map;

    .line 247
    .line 248
    invoke-static {v1}, LX/0X3;->A0q(Ljava/util/Map;)Ljava/util/Iterator;

    .line 249
    .line 250
    .line 251
    move-result-object v2

    .line 252
    :goto_5
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 253
    .line 254
    .line 255
    move-result v1

    .line 256
    if-eqz v1, :cond_a

    .line 257
    .line 258
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 259
    .line 260
    .line 261
    move-result-object v1

    .line 262
    check-cast v1, LX/4km;

    .line 263
    .line 264
    iput-object p0, v1, LX/4km;->A01:LX/4iL;

    .line 265
    .line 266
    iput-object p0, v1, LX/4km;->A00:Lcom/facebook/litho/ComponentTree;

    .line 267
    .line 268
    goto :goto_5

    .line 269
    :cond_9
    const/4 v5, 0x0

    .line 270
    const/4 v4, 0x0

    .line 271
    goto :goto_4

    .line 272
    :cond_a
    iget-object v1, p0, Lcom/facebook/litho/ComponentTree;->A0I:Ljava/util/List;

    .line 273
    .line 274
    if-eqz v1, :cond_c

    .line 275
    .line 276
    invoke-static {v1}, LX/002;->A0B(Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 277
    .line 278
    .line 279
    move-result-object v0

    .line 280
    goto :goto_6

    .line 281
    :cond_b
    const/4 v5, 0x0

    .line 282
    const/4 v4, 0x0

    .line 283
    :cond_c
    :goto_6
    if-nez p6, :cond_d

    .line 284
    .line 285
    iput v3, p0, Lcom/facebook/litho/ComponentTree;->A02:I

    .line 286
    .line 287
    :cond_d
    monitor-exit p0

    .line 288
    if-eqz v10, :cond_2

    .line 289
    .line 290
    if-eqz v0, :cond_10
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    .line 291
    .line 292
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 293
    .line 294
    .line 295
    move-result-object v3

    .line 296
    :goto_7
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 297
    .line 298
    .line 299
    move-result v0

    .line 300
    if-eqz v0, :cond_10

    .line 301
    .line 302
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 303
    .line 304
    .line 305
    move-result-object v2

    .line 306
    check-cast v2, LX/4lW;

    .line 307
    .line 308
    const/4 v0, 0x5

    .line 309
    if-eq p3, v0, :cond_e

    .line 310
    .line 311
    const/4 v1, 0x4

    .line 312
    const/4 v0, 0x0

    .line 313
    if-ne p3, v1, :cond_f

    .line 314
    .line 315
    :cond_e
    const/4 v0, 0x1

    .line 316
    :cond_f
    invoke-interface {v2, v11, v5, v4, v0}, LX/4lW;->Aay(IIIZ)V

    .line 317
    .line 318
    .line 319
    goto :goto_7

    .line 320
    :catchall_0
    move-exception v0

    .line 321
    :try_start_7
    throw v0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    .line 322
    :catchall_1
    :try_start_8
    move-exception v0

    .line 323
    monitor-exit v7

    .line 324
    throw v0
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_2

    .line 325
    :cond_10
    invoke-static {}, LX/4hz;->A01()Z

    .line 326
    .line 327
    .line 328
    move-result v0

    .line 329
    if-eqz v0, :cond_11

    .line 330
    .line 331
    invoke-static {p0}, Lcom/facebook/litho/ComponentTree;->A08(Lcom/facebook/litho/ComponentTree;)V

    .line 332
    .line 333
    .line 334
    return-void

    .line 335
    :cond_11
    iget-object v2, p0, Lcom/facebook/litho/ComponentTree;->A0G:LX/4kh;

    .line 336
    .line 337
    const-string v1, ""

    .line 338
    .line 339
    iget-object v0, p0, Lcom/facebook/litho/ComponentTree;->A0X:Ljava/lang/Runnable;

    .line 340
    .line 341
    invoke-interface {v2, v0, v1}, LX/4kh;->AeQ(Ljava/lang/Runnable;Ljava/lang/String;)V

    .line 342
    .line 343
    .line 344
    return-void

    .line 345
    :catchall_2
    move-exception v0

    .line 346
    :try_start_9
    monitor-exit p0
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_2

    .line 347
    throw v0

    .line 348
    :catchall_3
    move-exception v0

    .line 349
    monitor-exit v2

    .line 350
    throw v0

    .line 351
    :catchall_4
    move-exception v0

    .line 352
    :try_start_a
    monitor-exit p0
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_4

    .line 353
    throw v0

    .line 354
    :catchall_5
    move-exception v0

    .line 355
    :try_start_b
    monitor-exit v3
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_5

    .line 356
    throw v0
.end method

.method private A0A(Ljava/lang/String;Z)V
    .locals 3

    .line 0
    const/4 v0, 0x0

    .line 1
    new-instance v2, LX/6gr;

    .line 2
    .line 3
    invoke-direct {v2, p0, v0}, LX/6gr;-><init>(Ljava/lang/Object;I)V

    .line 4
    .line 5
    .line 6
    new-instance v1, LX/4hJ;

    .line 7
    .line 8
    invoke-direct {v1, p0, p1, v0}, LX/4hJ;-><init>(Lcom/facebook/litho/ComponentTree;Ljava/lang/String;Z)V

    .line 9
    .line 10
    .line 11
    const-string v0, "Litho.StateUpdateEnqueued"

    .line 12
    .line 13
    invoke-static {v0, v2, v1}, LX/4fn;->A04(Ljava/lang/String;LX/0Gw;LX/0GZ;)V

    .line 14
    .line 15
    .line 16
    iget-object v2, p0, Lcom/facebook/litho/ComponentTree;->A0Y:LX/4h1;

    .line 17
    .line 18
    if-eqz v2, :cond_1

    .line 19
    .line 20
    iget-object v0, v2, LX/4h1;->A02:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 21
    .line 22
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-nez v0, :cond_0

    .line 27
    .line 28
    iget-object v1, v2, LX/4h1;->A04:Ljava/util/concurrent/atomic/AtomicReference;

    .line 29
    .line 30
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    if-eqz v0, :cond_0

    .line 35
    .line 36
    iget-object v0, v2, LX/4h1;->A03:Ljava/util/concurrent/atomic/AtomicReference;

    .line 37
    .line 38
    invoke-virtual {v0, p1}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    check-cast v1, Landroid/view/Choreographer;

    .line 46
    .line 47
    iget-object v0, v2, LX/4h1;->A00:Landroid/view/Choreographer$FrameCallback;

    .line 48
    .line 49
    invoke-virtual {v1, v0}, Landroid/view/Choreographer;->postFrameCallback(Landroid/view/Choreographer$FrameCallback;)V

    .line 50
    .line 51
    .line 52
    :cond_0
    return-void

    .line 53
    :cond_1
    const/4 v0, 0x1

    .line 54
    invoke-virtual {p0, p1, v0, p2}, Lcom/facebook/litho/ComponentTree;->A0I(Ljava/lang/String;ZZ)V

    .line 55
    .line 56
    .line 57
    return-void
.end method


# virtual methods
.method public final declared-synchronized A0B()LX/4gO;
    .locals 1

    .line 0
    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/facebook/litho/ComponentTree;->A0E:LX/4gO;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 2
    .line 3
    monitor-exit p0

    .line 4
    return-object v0

    .line 5
    :catchall_0
    move-exception v0

    .line 6
    monitor-exit p0

    .line 7
    throw v0
.end method

.method public final declared-synchronized A0C()Ljava/lang/String;
    .locals 1

    .line 0
    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/facebook/litho/ComponentTree;->A04:LX/4fg;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    invoke-virtual {v0}, LX/4fg;->A0H()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    goto :goto_1

    .line 11
    :goto_0
    const/4 v0, 0x0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 12
    :goto_1
    monitor-exit p0

    .line 13
    return-object v0

    .line 14
    :catchall_0
    move-exception v0

    .line 15
    monitor-exit p0

    .line 16
    throw v0
.end method

.method public final A0D()V
    .locals 5

    .line 0
    invoke-static {}, LX/4hz;->A00()V

    .line 1
    .line 2
    .line 3
    iget-object v3, p0, Lcom/facebook/litho/ComponentTree;->A0A:Lcom/facebook/litho/LithoView;

    .line 4
    .line 5
    if-eqz v3, :cond_5

    .line 6
    .line 7
    const/4 v1, 0x1

    .line 8
    iput-boolean v1, p0, Lcom/facebook/litho/ComponentTree;->A0J:Z

    .line 9
    .line 10
    const/4 v2, 0x0

    .line 11
    :try_start_0
    iget-object v0, p0, Lcom/facebook/litho/ComponentTree;->A0Z:LX/4jf;

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    iget-object v0, v0, LX/4jf;->A00:Lcom/facebook/litho/ComponentTree;

    .line 16
    .line 17
    iget-object v0, v0, Lcom/facebook/litho/ComponentTree;->A0T:LX/4fk;

    .line 18
    .line 19
    iget-object v0, v0, LX/4fk;->A02:LX/4Kd;

    .line 20
    .line 21
    iget-object v0, v0, LX/4Kd;->A01:LX/4gE;

    .line 22
    .line 23
    iget-boolean v0, v0, LX/4gE;->A0J:Z

    .line 24
    .line 25
    if-eqz v0, :cond_0

    .line 26
    .line 27
    invoke-virtual {v3}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    :goto_0
    if-eqz v0, :cond_0

    .line 32
    .line 33
    invoke-interface {v0}, Landroid/view/ViewParent;->getParent()Landroid/view/ViewParent;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    goto :goto_0

    .line 38
    :cond_0
    monitor-enter p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 39
    :try_start_1
    iput-boolean v1, p0, Lcom/facebook/litho/ComponentTree;->A0K:Z

    .line 40
    .line 41
    iget-object v1, p0, Lcom/facebook/litho/ComponentTree;->A08:LX/4fd;

    .line 42
    .line 43
    if-eqz v1, :cond_1

    .line 44
    .line 45
    iget-object v0, p0, Lcom/facebook/litho/ComponentTree;->A09:LX/4fd;

    .line 46
    .line 47
    if-eq v0, v1, :cond_1

    .line 48
    .line 49
    invoke-direct {p0}, Lcom/facebook/litho/ComponentTree;->A02()V

    .line 50
    .line 51
    .line 52
    :cond_1
    iget-object v0, p0, Lcom/facebook/litho/ComponentTree;->A04:LX/4fg;

    .line 53
    .line 54
    if-eqz v0, :cond_4

    .line 55
    .line 56
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 57
    :try_start_2
    iget-object v0, p0, Lcom/facebook/litho/ComponentTree;->A0A:Lcom/facebook/litho/LithoView;

    .line 58
    .line 59
    invoke-virtual {v0}, Landroid/view/View;->getMeasuredWidth()I

    .line 60
    .line 61
    .line 62
    move-result v4

    .line 63
    iget-object v0, p0, Lcom/facebook/litho/ComponentTree;->A0A:Lcom/facebook/litho/LithoView;

    .line 64
    .line 65
    invoke-virtual {v0}, Landroid/view/View;->getMeasuredHeight()I

    .line 66
    .line 67
    .line 68
    move-result v3

    .line 69
    if-nez v4, :cond_2

    .line 70
    .line 71
    goto :goto_1

    .line 72
    :cond_2
    iget-object v1, p0, Lcom/facebook/litho/ComponentTree;->A09:LX/4fd;

    .line 73
    .line 74
    if-eqz v1, :cond_3

    .line 75
    .line 76
    iget v0, v1, LX/4fd;->A0C:I

    .line 77
    .line 78
    if-ne v0, v4, :cond_3

    .line 79
    .line 80
    iget v0, v1, LX/4fd;->A09:I

    .line 81
    .line 82
    if-ne v0, v3, :cond_3

    .line 83
    .line 84
    iget-object v1, p0, Lcom/facebook/litho/ComponentTree;->A0A:Lcom/facebook/litho/LithoView;

    .line 85
    .line 86
    iget-boolean v0, v1, Lcom/facebook/litho/BaseMountingView;->A0A:Z

    .line 87
    .line 88
    if-nez v0, :cond_3

    .line 89
    .line 90
    iget-object v0, v1, Lcom/facebook/litho/BaseMountingView;->A0J:LX/4g8;

    .line 91
    .line 92
    invoke-virtual {v0}, LX/4g8;->A0F()V

    .line 93
    .line 94
    .line 95
    goto :goto_2

    .line 96
    :cond_3
    iget-object v0, p0, Lcom/facebook/litho/ComponentTree;->A0A:Lcom/facebook/litho/LithoView;

    .line 97
    .line 98
    invoke-virtual {v0}, Landroid/view/View;->requestLayout()V

    .line 99
    .line 100
    .line 101
    goto :goto_2

    .line 102
    :goto_1
    if-nez v3, :cond_2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 103
    .line 104
    :goto_2
    iput-boolean v2, p0, Lcom/facebook/litho/ComponentTree;->A0J:Z

    .line 105
    .line 106
    return-void

    .line 107
    :cond_4
    :try_start_3
    invoke-static {}, LX/001;->A0W()Ljava/lang/StringBuilder;

    .line 108
    .line 109
    .line 110
    move-result-object v1

    .line 111
    const-string v0, "Trying to attach a ComponentTree with a null root. Is released: "

    .line 112
    .line 113
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 114
    .line 115
    .line 116
    iget-boolean v0, p0, Lcom/facebook/litho/ComponentTree;->A0Q:Z

    .line 117
    .line 118
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 119
    .line 120
    .line 121
    const-string v0, ", Released Component name is: "

    .line 122
    .line 123
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 124
    .line 125
    .line 126
    iget-object v0, p0, Lcom/facebook/litho/ComponentTree;->A0H:Ljava/lang/String;

    .line 127
    .line 128
    invoke-static {v0, v1}, LX/001;->A0G(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/IllegalStateException;

    .line 129
    .line 130
    .line 131
    move-result-object v0

    .line 132
    throw v0

    .line 133
    :catchall_0
    move-exception v0

    .line 134
    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 135
    :try_start_4
    throw v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 136
    :catchall_1
    move-exception v0

    .line 137
    iput-boolean v2, p0, Lcom/facebook/litho/ComponentTree;->A0J:Z

    .line 138
    .line 139
    throw v0

    .line 140
    :cond_5
    const-string v0, "Trying to attach a ComponentTree without a set View"

    .line 141
    .line 142
    invoke-static {v0}, LX/001;->A0F(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 143
    .line 144
    .line 145
    move-result-object v0

    .line 146
    throw v0
.end method

.method public final A0E()V
    .locals 3

    .line 0
    invoke-static {}, LX/4hz;->A00()V

    .line 1
    .line 2
    .line 3
    iget-object v0, p0, Lcom/facebook/litho/ComponentTree;->A0Z:LX/4jf;

    .line 4
    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    iget-object v2, v0, LX/4jf;->A01:Ljava/util/List;

    .line 8
    .line 9
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    const-string v0, "componentTree"

    .line 23
    .line 24
    invoke-static {v0}, LX/002;->A04(Ljava/lang/String;)Ljava/lang/NullPointerException;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    throw v0

    .line 29
    :cond_0
    invoke-interface {v2}, Ljava/util/List;->clear()V

    .line 30
    .line 31
    .line 32
    :cond_1
    monitor-enter p0

    .line 33
    const/4 v0, 0x0

    .line 34
    :try_start_0
    iput-boolean v0, p0, Lcom/facebook/litho/ComponentTree;->A0K:Z

    .line 35
    .line 36
    monitor-exit p0

    .line 37
    return-void

    .line 38
    :catchall_0
    move-exception v0

    .line 39
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 40
    throw v0
.end method

.method public final A0F()V
    .locals 13

    .line 0
    move-object v12, p0

    .line 1
    invoke-static {}, LX/4hz;->A00()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/facebook/litho/ComponentTree;->A0A:Lcom/facebook/litho/LithoView;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    iget-boolean v0, v0, Lcom/facebook/litho/BaseMountingView;->A0B:Z

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    const-string v0, "Releasing a ComponentTree that is currently being mounted"

    .line 13
    .line 14
    invoke-static {v0}, LX/001;->A0F(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    throw v0

    .line 19
    :cond_0
    monitor-enter v12

    .line 20
    :try_start_0
    iget-object v2, p0, Lcom/facebook/litho/ComponentTree;->A0Y:LX/4h1;

    .line 21
    .line 22
    if-eqz v2, :cond_1

    .line 23
    .line 24
    iget-object v1, v2, LX/4h1;->A02:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 25
    .line 26
    const/4 v0, 0x0

    .line 27
    invoke-virtual {v1, v0}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    .line 28
    .line 29
    .line 30
    iget-object v0, v2, LX/4h1;->A05:Lcom/facebook/litho/ComponentTree;

    .line 31
    .line 32
    iget-object v1, v0, Lcom/facebook/litho/ComponentTree;->A0G:LX/4kh;

    .line 33
    .line 34
    iget-object v0, v2, LX/4h1;->A01:Ljava/lang/Runnable;

    .line 35
    .line 36
    invoke-interface {v1, v0}, LX/4kh;->AhM(Ljava/lang/Runnable;)V

    .line 37
    .line 38
    .line 39
    iget-object v1, v2, LX/4h1;->A04:Ljava/util/concurrent/atomic/AtomicReference;

    .line 40
    .line 41
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    if-eqz v0, :cond_1

    .line 46
    .line 47
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    check-cast v1, Landroid/view/Choreographer;

    .line 52
    .line 53
    iget-object v0, v2, LX/4h1;->A00:Landroid/view/Choreographer$FrameCallback;

    .line 54
    .line 55
    invoke-virtual {v1, v0}, Landroid/view/Choreographer;->removeFrameCallback(Landroid/view/Choreographer$FrameCallback;)V

    .line 56
    .line 57
    .line 58
    :cond_1
    iget-object v1, p0, Lcom/facebook/litho/ComponentTree;->A0G:LX/4kh;

    .line 59
    .line 60
    iget-object v0, p0, Lcom/facebook/litho/ComponentTree;->A0X:Ljava/lang/Runnable;

    .line 61
    .line 62
    invoke-interface {v1, v0}, LX/4kh;->AhM(Ljava/lang/Runnable;)V

    .line 63
    .line 64
    .line 65
    iget-object v2, p0, Lcom/facebook/litho/ComponentTree;->A0V:Ljava/lang/Object;

    .line 66
    .line 67
    monitor-enter v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_7

    .line 68
    :try_start_1
    iget-object v1, p0, Lcom/facebook/litho/ComponentTree;->A06:LX/4jJ;

    .line 69
    .line 70
    const/4 v4, 0x0

    .line 71
    if-eqz v1, :cond_2

    .line 72
    .line 73
    iget-object v0, p0, Lcom/facebook/litho/ComponentTree;->A0F:LX/4kh;

    .line 74
    .line 75
    invoke-interface {v0, v1}, LX/4kh;->AhM(Ljava/lang/Runnable;)V

    .line 76
    .line 77
    .line 78
    iput-object v4, p0, Lcom/facebook/litho/ComponentTree;->A06:LX/4jJ;

    .line 79
    .line 80
    :cond_2
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_6

    .line 81
    :try_start_2
    monitor-enter v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_7

    .line 82
    :try_start_3
    iget-object v1, p0, Lcom/facebook/litho/ComponentTree;->A05:LX/4jZ;

    .line 83
    .line 84
    if-eqz v1, :cond_3

    .line 85
    .line 86
    iget-object v0, p0, Lcom/facebook/litho/ComponentTree;->A0F:LX/4kh;

    .line 87
    .line 88
    invoke-interface {v0, v1}, LX/4kh;->AhM(Ljava/lang/Runnable;)V

    .line 89
    .line 90
    .line 91
    iput-object v4, p0, Lcom/facebook/litho/ComponentTree;->A05:LX/4jZ;

    .line 92
    .line 93
    :cond_3
    monitor-exit v2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_5

    .line 94
    :try_start_4
    iget-object v2, p0, Lcom/facebook/litho/ComponentTree;->A0W:Ljava/lang/Object;

    .line 95
    .line 96
    monitor-enter v2
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_7

    .line 97
    :try_start_5
    iget-object v1, p0, Lcom/facebook/litho/ComponentTree;->A07:LX/4kH;

    .line 98
    .line 99
    if-eqz v1, :cond_4

    .line 100
    .line 101
    iget-object v0, p0, Lcom/facebook/litho/ComponentTree;->A0F:LX/4kh;

    .line 102
    .line 103
    invoke-interface {v0, v1}, LX/4kh;->AhM(Ljava/lang/Runnable;)V

    .line 104
    .line 105
    .line 106
    iput-object v4, p0, Lcom/facebook/litho/ComponentTree;->A07:LX/4kH;

    .line 107
    .line 108
    :cond_4
    monitor-exit v2
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_4

    .line 109
    :try_start_6
    iget-object v3, p0, Lcom/facebook/litho/ComponentTree;->A0b:Ljava/lang/Object;

    .line 110
    .line 111
    monitor-enter v3
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_7

    .line 112
    :try_start_7
    iget-object v2, p0, Lcom/facebook/litho/ComponentTree;->A0d:Ljava/util/List;

    .line 113
    .line 114
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 115
    .line 116
    .line 117
    move-result-object v1

    .line 118
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 119
    .line 120
    .line 121
    move-result v0

    .line 122
    if-eqz v0, :cond_5

    .line 123
    .line 124
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 125
    .line 126
    .line 127
    move-result-object v0

    .line 128
    check-cast v0, LX/4ib;

    .line 129
    .line 130
    invoke-virtual {v0}, LX/4ib;->A04()V

    .line 131
    .line 132
    .line 133
    goto :goto_0

    .line 134
    :cond_5
    invoke-interface {v2}, Ljava/util/List;->clear()V

    .line 135
    .line 136
    .line 137
    monitor-exit v3
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    .line 138
    :try_start_8
    iget-object v3, p0, Lcom/facebook/litho/ComponentTree;->A0a:Ljava/lang/Object;

    .line 139
    .line 140
    monitor-enter v3
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_7

    .line 141
    :try_start_9
    iget-object v2, p0, Lcom/facebook/litho/ComponentTree;->A0c:Ljava/util/List;

    .line 142
    .line 143
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 144
    .line 145
    .line 146
    move-result-object v1

    .line 147
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 148
    .line 149
    .line 150
    move-result v0

    .line 151
    if-eqz v0, :cond_6

    .line 152
    .line 153
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 154
    .line 155
    .line 156
    move-result-object v0

    .line 157
    check-cast v0, LX/4ib;

    .line 158
    .line 159
    invoke-virtual {v0}, LX/4ib;->A04()V

    .line 160
    .line 161
    .line 162
    goto :goto_1

    .line 163
    :cond_6
    invoke-interface {v2}, Ljava/util/List;->clear()V

    .line 164
    .line 165
    .line 166
    monitor-exit v3
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_2

    .line 167
    :try_start_a
    iget-object v0, p0, Lcom/facebook/litho/ComponentTree;->A04:LX/4fg;

    .line 168
    .line 169
    if-eqz v0, :cond_7

    .line 170
    .line 171
    invoke-virtual {v0}, LX/4fg;->A0H()Ljava/lang/String;

    .line 172
    .line 173
    .line 174
    move-result-object v0

    .line 175
    iput-object v0, p0, Lcom/facebook/litho/ComponentTree;->A0H:Ljava/lang/String;

    .line 176
    .line 177
    :cond_7
    iget-object v0, p0, Lcom/facebook/litho/ComponentTree;->A0A:Lcom/facebook/litho/LithoView;

    .line 178
    .line 179
    if-eqz v0, :cond_8

    .line 180
    .line 181
    invoke-virtual {v0, v4}, Lcom/facebook/litho/LithoView;->A0O(Lcom/facebook/litho/ComponentTree;)V

    .line 182
    .line 183
    .line 184
    :cond_8
    const/4 v0, 0x1

    .line 185
    iput-boolean v0, p0, Lcom/facebook/litho/ComponentTree;->A0Q:Z

    .line 186
    .line 187
    iput-object v4, p0, Lcom/facebook/litho/ComponentTree;->A04:LX/4fg;
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_7

    .line 188
    .line 189
    :try_start_b
    iget-object v1, p0, Lcom/facebook/litho/ComponentTree;->A08:LX/4fd;

    .line 190
    .line 191
    if-eqz v1, :cond_c

    .line 192
    .line 193
    iget-object v10, p0, Lcom/facebook/litho/ComponentTree;->A0U:LX/4iD;

    .line 194
    .line 195
    const/4 v0, 0x0

    .line 196
    invoke-static {v10, v0}, LX/0WV;->A08(Ljava/lang/Object;I)V

    .line 197
    .line 198
    .line 199
    iget-object v0, v1, LX/4fd;->A0L:LX/4jB;

    .line 200
    .line 201
    if-eqz v0, :cond_c

    .line 202
    .line 203
    iget-object v9, v0, LX/4jB;->A00:LX/3gS;

    .line 204
    .line 205
    invoke-interface {v9}, LX/3gS;->getValue()Ljava/lang/Object;

    .line 206
    .line 207
    .line 208
    move-result-object v0

    .line 209
    check-cast v0, Ljava/util/Map;

    .line 210
    .line 211
    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    .line 212
    .line 213
    .line 214
    move-result v0

    .line 215
    if-nez v0, :cond_c

    .line 216
    .line 217
    invoke-interface {v9}, LX/3gS;->getValue()Ljava/lang/Object;

    .line 218
    .line 219
    .line 220
    move-result-object v0

    .line 221
    check-cast v0, Ljava/util/Map;

    .line 222
    .line 223
    invoke-static {v0}, LX/0X3;->A0q(Ljava/util/Map;)Ljava/util/Iterator;

    .line 224
    .line 225
    .line 226
    move-result-object v11

    .line 227
    :cond_9
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    .line 228
    .line 229
    .line 230
    move-result v0

    .line 231
    if-eqz v0, :cond_c

    .line 232
    .line 233
    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 234
    .line 235
    .line 236
    move-result-object v1

    .line 237
    invoke-interface {v9}, LX/3gS;->getValue()Ljava/lang/Object;

    .line 238
    .line 239
    .line 240
    move-result-object v0

    .line 241
    check-cast v0, Ljava/util/Map;

    .line 242
    .line 243
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 244
    .line 245
    .line 246
    move-result-object v8

    .line 247
    if-eqz v8, :cond_b

    .line 248
    .line 249
    check-cast v8, LX/4iF;

    .line 250
    .line 251
    const/4 v7, 0x0

    .line 252
    iget-object v6, v8, LX/4iF;->A03:Ljava/util/List;

    .line 253
    .line 254
    invoke-interface {v6}, Ljava/util/List;->size()I

    .line 255
    .line 256
    .line 257
    move-result v5

    .line 258
    :goto_2
    if-ge v7, v5, :cond_9

    .line 259
    .line 260
    invoke-interface {v6, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 261
    .line 262
    .line 263
    move-result-object v0

    .line 264
    check-cast v0, LX/4fz;

    .line 265
    .line 266
    iget-object v3, v0, LX/4fz;->A04:LX/4fk;

    .line 267
    .line 268
    iget-object v2, v0, LX/4fz;->A03:LX/4fg;

    .line 269
    .line 270
    const-string v0, "null cannot be cast to non-null type com.facebook.litho.SpecGeneratedComponent"

    .line 271
    .line 272
    invoke-static {v2, v0}, LX/0WV;->A0B(Ljava/lang/Object;Ljava/lang/String;)V

    .line 273
    .line 274
    .line 275
    check-cast v2, LX/4fV;

    .line 276
    .line 277
    invoke-virtual {v3}, LX/4fk;->A06()Ljava/lang/String;

    .line 278
    .line 279
    .line 280
    move-result-object v0

    .line 281
    iget-object v1, v8, LX/4iF;->A02:Ljava/lang/String;

    .line 282
    .line 283
    invoke-virtual {v10, v1, v0}, LX/4iD;->A00(Ljava/lang/String;Ljava/lang/String;)Z

    .line 284
    .line 285
    .line 286
    move-result v0

    .line 287
    if-eqz v0, :cond_a
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_1

    .line 288
    .line 289
    :try_start_c
    iget-object v0, v8, LX/4iF;->A00:LX/42v;

    .line 290
    .line 291
    invoke-virtual {v2, v3, v0, v1}, LX/4fV;->A0q(LX/4fk;LX/42v;Ljava/lang/String;)V

    .line 292
    .line 293
    .line 294
    goto :goto_3
    :try_end_c
    .catch Ljava/lang/Exception; {:try_start_c .. :try_end_c} :catch_0
    .catchall {:try_start_c .. :try_end_c} :catchall_1

    .line 295
    :catch_0
    :try_start_d
    move-exception v0

    .line 296
    invoke-static {v3, v0}, LX/4gQ;->A03(LX/4fk;Ljava/lang/Exception;)V

    .line 297
    .line 298
    .line 299
    :cond_a
    :goto_3
    add-int/lit8 v7, v7, 0x1

    .line 300
    .line 301
    goto :goto_2

    .line 302
    :cond_b
    invoke-static {}, LX/0X3;->A0W()Ljava/lang/IllegalStateException;

    .line 303
    .line 304
    .line 305
    move-result-object v0

    .line 306
    throw v0

    .line 307
    :cond_c
    iget-object v0, p0, Lcom/facebook/litho/ComponentTree;->A0U:LX/4iD;

    .line 308
    .line 309
    iget-object v0, v0, LX/4iD;->A00:Ljava/util/Map;

    .line 310
    .line 311
    invoke-interface {v0}, Ljava/util/Map;->clear()V
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_1

    .line 312
    .line 313
    .line 314
    :try_start_e
    iget-object v0, p0, Lcom/facebook/litho/ComponentTree;->A0E:LX/4gO;

    .line 315
    .line 316
    if-eqz v0, :cond_d

    .line 317
    .line 318
    iget-object v2, v0, LX/4gO;->A00:LX/4l3;

    .line 319
    .line 320
    :goto_4
    iput-object v4, p0, Lcom/facebook/litho/ComponentTree;->A09:LX/4fd;

    .line 321
    .line 322
    iput-object v4, p0, Lcom/facebook/litho/ComponentTree;->A08:LX/4fd;

    .line 323
    .line 324
    iput-object v4, p0, Lcom/facebook/litho/ComponentTree;->A0E:LX/4gO;

    .line 325
    .line 326
    iput-object v4, p0, Lcom/facebook/litho/ComponentTree;->A0I:Ljava/util/List;

    .line 327
    .line 328
    iput-object v4, p0, Lcom/facebook/litho/ComponentTree;->A0C:LX/4g3;

    .line 329
    .line 330
    monitor-exit v12

    .line 331
    goto :goto_5

    .line 332
    :cond_d
    move-object v2, v4

    .line 333
    goto :goto_4

    .line 334
    :goto_5
    if-eqz v2, :cond_f
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_7

    .line 335
    .line 336
    invoke-static {}, LX/4hz;->A00()V

    .line 337
    .line 338
    .line 339
    iget-object v0, v2, LX/4l3;->A00:Ljava/util/Map;

    .line 340
    .line 341
    if-eqz v0, :cond_e

    .line 342
    .line 343
    invoke-static {v0}, LX/0X2;->A0o(Ljava/util/Map;)Ljava/util/Iterator;

    .line 344
    .line 345
    .line 346
    move-result-object v1

    .line 347
    :goto_6
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 348
    .line 349
    .line 350
    move-result v0

    .line 351
    if-eqz v0, :cond_e

    .line 352
    .line 353
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 354
    .line 355
    .line 356
    move-result-object v0

    .line 357
    check-cast v0, LX/4iE;

    .line 358
    .line 359
    invoke-virtual {v0}, LX/4iE;->A00()V

    .line 360
    .line 361
    .line 362
    goto :goto_6

    .line 363
    :cond_e
    iput-object v4, v2, LX/4l3;->A00:Ljava/util/Map;

    .line 364
    .line 365
    :cond_f
    iget-object v0, p0, Lcom/facebook/litho/ComponentTree;->A0E:LX/4gO;

    .line 366
    .line 367
    if-eqz v0, :cond_10

    .line 368
    .line 369
    iget-object v1, v0, LX/4gO;->A02:LX/6XZ;

    .line 370
    .line 371
    monitor-enter v1

    .line 372
    :try_start_f
    invoke-virtual {v1}, LX/6XZ;->A00()V

    .line 373
    .line 374
    .line 375
    goto :goto_7
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_0

    .line 376
    :catchall_0
    move-exception v0

    .line 377
    monitor-exit v1

    .line 378
    throw v0

    .line 379
    :goto_7
    monitor-exit v1

    .line 380
    :cond_10
    return-void

    .line 381
    :catchall_1
    move-exception v0

    .line 382
    goto :goto_8

    .line 383
    :catchall_2
    move-exception v0

    .line 384
    :try_start_10
    monitor-exit v3

    .line 385
    goto :goto_8
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_2

    .line 386
    :catchall_3
    move-exception v0

    .line 387
    :try_start_11
    monitor-exit v3

    .line 388
    goto :goto_8
    :try_end_11
    .catchall {:try_start_11 .. :try_end_11} :catchall_3

    .line 389
    :catchall_4
    move-exception v0

    .line 390
    :try_start_12
    monitor-exit v2

    .line 391
    goto :goto_8
    :try_end_12
    .catchall {:try_start_12 .. :try_end_12} :catchall_4

    .line 392
    :catchall_5
    move-exception v0

    .line 393
    :try_start_13
    monitor-exit v2

    .line 394
    goto :goto_8
    :try_end_13
    .catchall {:try_start_13 .. :try_end_13} :catchall_5

    .line 395
    :catchall_6
    move-exception v0

    .line 396
    :try_start_14
    monitor-exit v2
    :try_end_14
    .catchall {:try_start_14 .. :try_end_14} :catchall_6

    .line 397
    :goto_8
    :try_start_15
    throw v0

    .line 398
    :catchall_7
    move-exception v0

    .line 399
    monitor-exit v12
    :try_end_15
    .catchall {:try_start_15 .. :try_end_15} :catchall_7

    .line 400
    throw v0
.end method

.method public final declared-synchronized A0G(LX/07B;)V
    .locals 5

    .line 0
    monitor-enter p0

    .line 1
    :try_start_0
    sget-object v0, LX/4gE;->defaultInstance:LX/4gE;

    .line 2
    .line 3
    iget-boolean v0, v0, LX/4gE;->A0E:Z

    .line 4
    .line 5
    if-eqz v0, :cond_5

    .line 6
    .line 7
    iget-object v0, p0, Lcom/facebook/litho/ComponentTree;->A0T:LX/4fk;

    .line 8
    .line 9
    iget-object v1, v0, LX/4fk;->A07:LX/4hT;

    .line 10
    .line 11
    if-eqz v1, :cond_7

    .line 12
    .line 13
    sget-object v2, LX/6bP;->A00:LX/4K2;

    .line 14
    .line 15
    const/4 v0, 0x0

    .line 16
    invoke-static {v2, v0}, LX/0WV;->A08(Ljava/lang/Object;I)V

    .line 17
    .line 18
    .line 19
    iget-object v1, v1, LX/4hT;->A00:Ljava/util/Map;

    .line 20
    .line 21
    invoke-interface {v1, v2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-eqz v0, :cond_0

    .line 26
    .line 27
    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v3

    .line 31
    :goto_0
    check-cast v3, LX/4AW;

    .line 32
    .line 33
    monitor-enter v3

    .line 34
    goto :goto_1

    .line 35
    :cond_0
    invoke-interface {v2}, LX/4K2;->AD4()Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v3

    .line 39
    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 40
    :goto_1
    :try_start_1
    invoke-static {}, LX/4h0;->A00()V

    .line 41
    .line 42
    .line 43
    invoke-virtual {p1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    if-nez v0, :cond_4

    .line 48
    .line 49
    iget-object v4, v3, LX/4AW;->A01:LX/07B;

    .line 50
    .line 51
    if-eq p1, v4, :cond_3

    .line 52
    .line 53
    if-eqz v4, :cond_1

    .line 54
    .line 55
    iget-object v0, v3, LX/4AW;->A02:Ljava/util/Set;

    .line 56
    .line 57
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 58
    .line 59
    .line 60
    move-result-object v2

    .line 61
    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 62
    .line 63
    .line 64
    move-result v0

    .line 65
    if-eqz v0, :cond_1

    .line 66
    .line 67
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object v1

    .line 71
    check-cast v1, LX/07A;

    .line 72
    .line 73
    invoke-interface {v4}, LX/07B;->getLifecycle()LX/077;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    invoke-virtual {v0, v1}, LX/077;->A0A(LX/07A;)V

    .line 78
    .line 79
    .line 80
    goto :goto_2

    .line 81
    :cond_1
    invoke-interface {p1}, LX/07B;->getLifecycle()LX/077;

    .line 82
    .line 83
    .line 84
    move-result-object v2

    .line 85
    if-eqz v2, :cond_2

    .line 86
    .line 87
    iget-object v0, v3, LX/4AW;->A02:Ljava/util/Set;

    .line 88
    .line 89
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 90
    .line 91
    .line 92
    move-result-object v1

    .line 93
    :goto_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 94
    .line 95
    .line 96
    move-result v0

    .line 97
    if-eqz v0, :cond_2

    .line 98
    .line 99
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 100
    .line 101
    .line 102
    move-result-object v0

    .line 103
    check-cast v0, LX/07A;

    .line 104
    .line 105
    invoke-virtual {v2, v0}, LX/077;->A09(LX/07A;)V

    .line 106
    .line 107
    .line 108
    goto :goto_3

    .line 109
    :cond_2
    iput-object p1, v3, LX/4AW;->A01:LX/07B;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 110
    .line 111
    :cond_3
    :try_start_2
    monitor-exit v3

    .line 112
    goto :goto_4
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 113
    :cond_4
    :try_start_3
    const-string v0, "Cannot set a LifecycleOwnerWrapper as its own delegate"

    .line 114
    .line 115
    invoke-static {v0}, LX/001;->A0B(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 116
    .line 117
    .line 118
    move-result-object v0

    .line 119
    throw v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 120
    :catchall_0
    :try_start_4
    move-exception v0

    .line 121
    monitor-exit v3

    .line 122
    throw v0

    .line 123
    :cond_5
    sget-object v2, LX/6bP;->A00:LX/4K2;

    .line 124
    .line 125
    iget-object v1, p0, Lcom/facebook/litho/ComponentTree;->A0T:LX/4fk;

    .line 126
    .line 127
    iget-boolean v0, v1, LX/4fk;->A0B:Z

    .line 128
    .line 129
    if-nez v0, :cond_6

    .line 130
    .line 131
    iget-object v0, v1, LX/4fk;->A07:LX/4hT;

    .line 132
    .line 133
    invoke-static {v0}, LX/4jM;->A00(LX/4hT;)LX/4hT;

    .line 134
    .line 135
    .line 136
    move-result-object v0

    .line 137
    iput-object v0, v1, LX/4fk;->A07:LX/4hT;

    .line 138
    .line 139
    const/4 v0, 0x1

    .line 140
    iput-boolean v0, v1, LX/4fk;->A0B:Z

    .line 141
    .line 142
    :cond_6
    iget-object v1, v1, LX/4fk;->A07:LX/4hT;

    .line 143
    .line 144
    if-eqz v1, :cond_7

    .line 145
    .line 146
    const/4 v0, 0x0

    .line 147
    invoke-static {v2, v0}, LX/0WV;->A08(Ljava/lang/Object;I)V

    .line 148
    .line 149
    .line 150
    iget-object v0, v1, LX/4hT;->A00:Ljava/util/Map;

    .line 151
    .line 152
    invoke-static {v0}, LX/0WV;->A03(Ljava/lang/Object;)V

    .line 153
    .line 154
    .line 155
    invoke-interface {v0, v2, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 156
    .line 157
    .line 158
    :cond_7
    :goto_4
    monitor-exit p0

    .line 159
    return-void

    .line 160
    :catchall_1
    move-exception v0

    .line 161
    monitor-exit p0

    .line 162
    throw v0
.end method

.method public final A0H(LX/4lW;)V
    .locals 1

    .line 0
    if-eqz p1, :cond_1

    .line 1
    .line 2
    monitor-enter p0

    .line 3
    :try_start_0
    iget-object v0, p0, Lcom/facebook/litho/ComponentTree;->A0I:Ljava/util/List;

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    invoke-static {}, LX/001;->A0a()Ljava/util/ArrayList;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iput-object v0, p0, Lcom/facebook/litho/ComponentTree;->A0I:Ljava/util/List;

    .line 12
    .line 13
    :cond_0
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    monitor-exit p0

    .line 17
    return-void

    .line 18
    :catchall_0
    move-exception v0

    .line 19
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 20
    throw v0

    .line 21
    :cond_1
    return-void
.end method

.method public final A0I(Ljava/lang/String;ZZ)V
    .locals 14

    .line 0
    move-object v3, p0

    .line 1
    monitor-enter v3

    .line 2
    :try_start_0
    iget-object v0, p0, Lcom/facebook/litho/ComponentTree;->A04:LX/4fg;

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    monitor-exit v3

    .line 7
    return-void

    .line 8
    :cond_0
    iget-object v0, p0, Lcom/facebook/litho/ComponentTree;->A0O:LX/4hT;

    .line 9
    .line 10
    if-nez v0, :cond_1

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_1
    invoke-static {v0}, LX/4jM;->A00(LX/4hT;)LX/4hT;

    .line 14
    .line 15
    .line 16
    move-result-object v6

    .line 17
    goto :goto_1

    .line 18
    :goto_0
    const/4 v6, 0x0

    .line 19
    :goto_1
    move-object v7, p1

    .line 20
    move/from16 v12, p3

    .line 21
    .line 22
    if-eqz p3, :cond_2

    .line 23
    .line 24
    iget v0, p0, Lcom/facebook/litho/ComponentTree;->A02:I

    .line 25
    .line 26
    add-int/lit8 v1, v0, 0x1

    .line 27
    .line 28
    iput v1, p0, Lcom/facebook/litho/ComponentTree;->A02:I

    .line 29
    .line 30
    const/16 v0, 0x32

    .line 31
    .line 32
    if-ne v1, v0, :cond_2

    .line 33
    .line 34
    const-string v1, "State update loop during layout detected. Most recent attribution: "

    .line 35
    .line 36
    const-string v0, ".\nState updates were dispatched over 50 times during the current layout. This happens most commonly when state updates are dispatched unconditionally from the render method."

    .line 37
    .line 38
    invoke-static {v1, p1, v0}, LX/431;->A0d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/RuntimeException;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    throw v0

    .line 43
    :cond_2
    iget-object v2, p0, Lcom/facebook/litho/ComponentTree;->A0Y:LX/4h1;

    .line 44
    .line 45
    if-eqz v2, :cond_3

    .line 46
    .line 47
    iget-object v1, v2, LX/4h1;->A02:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 48
    .line 49
    const/4 v0, 0x0

    .line 50
    invoke-virtual {v1, v0}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    .line 51
    .line 52
    .line 53
    iget-object v1, v2, LX/4h1;->A04:Ljava/util/concurrent/atomic/AtomicReference;

    .line 54
    .line 55
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    if-eqz v0, :cond_3

    .line 60
    .line 61
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object v1

    .line 65
    check-cast v1, Landroid/view/Choreographer;

    .line 66
    .line 67
    iget-object v0, v2, LX/4h1;->A00:Landroid/view/Choreographer$FrameCallback;

    .line 68
    .line 69
    invoke-virtual {v1, v0}, Landroid/view/Choreographer;->removeFrameCallback(Landroid/view/Choreographer$FrameCallback;)V

    .line 70
    .line 71
    .line 72
    :cond_3
    monitor-exit v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 73
    iget-object v4, p0, Lcom/facebook/litho/ComponentTree;->A04:LX/4fg;

    .line 74
    .line 75
    const/4 v8, -0x1

    .line 76
    const/4 v5, 0x0

    .line 77
    const/4 v10, 0x4

    .line 78
    move/from16 v11, p2

    .line 79
    .line 80
    if-eqz p2, :cond_4

    .line 81
    .line 82
    const/4 v10, 0x5

    .line 83
    :cond_4
    const/4 v13, 0x0

    .line 84
    move v9, v8

    .line 85
    invoke-direct/range {v3 .. v13}, Lcom/facebook/litho/ComponentTree;->A07(LX/4fg;LX/4ko;LX/4hT;Ljava/lang/String;IIIZZZ)V

    .line 86
    .line 87
    .line 88
    return-void

    .line 89
    :catchall_0
    move-exception v0

    .line 90
    :try_start_1
    monitor-exit v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 91
    throw v0
.end method

.method public final A0J([IIIZ)V
    .locals 26

    .line 0
    invoke-static {}, LX/4hz;->A00()V

    .line 1
    .line 2
    .line 3
    const/4 v13, 0x1

    .line 4
    move-object/from16 v5, p0

    .line 5
    .line 6
    iput-boolean v13, v5, Lcom/facebook/litho/ComponentTree;->A0P:Z

    .line 7
    .line 8
    const/4 v14, 0x0

    .line 9
    :try_start_0
    monitor-enter v5
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 10
    :try_start_1
    iget-object v2, v5, Lcom/facebook/litho/ComponentTree;->A08:LX/4fd;

    .line 11
    .line 12
    move/from16 v10, p2

    .line 13
    .line 14
    move/from16 v11, p3

    .line 15
    .line 16
    if-eqz v2, :cond_0

    .line 17
    .line 18
    iget-object v0, v5, Lcom/facebook/litho/ComponentTree;->A09:LX/4fd;

    .line 19
    .line 20
    if-eq v2, v0, :cond_0

    .line 21
    .line 22
    invoke-virtual {v2, v10, v11}, LX/4fd;->A01(II)Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-eqz v0, :cond_0

    .line 27
    .line 28
    iget-object v0, v5, Lcom/facebook/litho/ComponentTree;->A0S:Landroid/view/accessibility/AccessibilityManager;

    .line 29
    .line 30
    invoke-static {v0}, LX/4IL;->A01(Landroid/view/accessibility/AccessibilityManager;)Z

    .line 31
    .line 32
    .line 33
    move-result v1

    .line 34
    iget-boolean v0, v2, LX/4fd;->A0d:Z

    .line 35
    .line 36
    if-ne v1, v0, :cond_0

    .line 37
    .line 38
    invoke-direct {v5}, Lcom/facebook/litho/ComponentTree;->A02()V

    .line 39
    .line 40
    .line 41
    :cond_0
    iget-object v0, v5, Lcom/facebook/litho/ComponentTree;->A09:LX/4fd;

    .line 42
    .line 43
    if-eqz v0, :cond_1

    .line 44
    .line 45
    iget-wide v0, v0, LX/4fd;->A0D:J

    .line 46
    .line 47
    invoke-static {v0, v1}, LX/4ir;->A01(J)I

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    if-ne v0, v10, :cond_1

    .line 52
    .line 53
    iget-object v0, v5, Lcom/facebook/litho/ComponentTree;->A09:LX/4fd;

    .line 54
    .line 55
    iget-wide v0, v0, LX/4fd;->A0D:J

    .line 56
    .line 57
    invoke-static {v0, v1}, LX/4ir;->A00(J)I

    .line 58
    .line 59
    .line 60
    move-result v0

    .line 61
    const/4 v4, 0x1

    .line 62
    if-eq v0, v11, :cond_2

    .line 63
    .line 64
    :cond_1
    const/4 v4, 0x0

    .line 65
    :cond_2
    iget-object v3, v5, Lcom/facebook/litho/ComponentTree;->A09:LX/4fd;

    .line 66
    .line 67
    iget-object v0, v5, Lcom/facebook/litho/ComponentTree;->A04:LX/4fg;

    .line 68
    .line 69
    if-eqz v0, :cond_3

    .line 70
    .line 71
    iget v1, v0, LX/4fg;->A00:I

    .line 72
    .line 73
    goto :goto_0

    .line 74
    :cond_3
    const/4 v1, -0x1

    .line 75
    :goto_0
    if-eqz v3, :cond_4

    .line 76
    .line 77
    iget-object v0, v3, LX/4fd;->A0I:LX/4g3;

    .line 78
    .line 79
    iget-object v0, v0, LX/4g3;->A01:LX/4fg;

    .line 80
    .line 81
    iget v0, v0, LX/4fg;->A00:I

    .line 82
    .line 83
    if-ne v0, v1, :cond_4

    .line 84
    .line 85
    invoke-virtual {v3, v10, v11}, LX/4fd;->A01(II)Z

    .line 86
    .line 87
    .line 88
    move-result v0

    .line 89
    if-eqz v0, :cond_4

    .line 90
    .line 91
    iget-object v0, v5, Lcom/facebook/litho/ComponentTree;->A0S:Landroid/view/accessibility/AccessibilityManager;

    .line 92
    .line 93
    invoke-static {v0}, LX/4IL;->A01(Landroid/view/accessibility/AccessibilityManager;)Z

    .line 94
    .line 95
    .line 96
    move-result v2

    .line 97
    iget-boolean v1, v3, LX/4fd;->A0d:Z

    .line 98
    .line 99
    const/4 v0, 0x1

    .line 100
    if-eq v2, v1, :cond_5

    .line 101
    .line 102
    :cond_4
    const/4 v0, 0x0

    .line 103
    :cond_5
    if-nez v4, :cond_6

    .line 104
    .line 105
    if-nez v0, :cond_6

    .line 106
    .line 107
    iget-object v3, v5, Lcom/facebook/litho/ComponentTree;->A09:LX/4fd;

    .line 108
    .line 109
    const-string v2, "RenderOnMainThreadStarted"

    .line 110
    .line 111
    new-instance v1, LX/6gr;

    .line 112
    .line 113
    invoke-direct {v1, v5, v13}, LX/6gr;-><init>(Ljava/lang/Object;I)V

    .line 114
    .line 115
    .line 116
    new-instance v0, LX/4gn;

    .line 117
    .line 118
    invoke-direct {v0, v5, v3, v10, v11}, LX/4gn;-><init>(Lcom/facebook/litho/ComponentTree;LX/4fd;II)V

    .line 119
    .line 120
    .line 121
    invoke-static {v2, v1, v0}, LX/4fn;->A04(Ljava/lang/String;LX/0Gw;LX/0GZ;)V

    .line 122
    .line 123
    .line 124
    const/4 v0, 0x1

    .line 125
    goto :goto_1

    .line 126
    :cond_6
    iget-object v1, v5, Lcom/facebook/litho/ComponentTree;->A09:LX/4fd;

    .line 127
    .line 128
    iget v0, v1, LX/4fd;->A0C:I

    .line 129
    .line 130
    aput v0, p1, v14

    .line 131
    .line 132
    iget v0, v1, LX/4fd;->A09:I

    .line 133
    .line 134
    aput v0, p1, v13

    .line 135
    .line 136
    const/4 v0, 0x0

    .line 137
    :goto_1
    monitor-exit v5

    .line 138
    move/from16 v25, p4

    .line 139
    .line 140
    if-nez v0, :cond_7

    .line 141
    .line 142
    if-nez p4, :cond_7
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 143
    .line 144
    :try_start_2
    const/4 v6, 0x0

    .line 145
    const/4 v12, 0x7

    .line 146
    move-object v7, v6

    .line 147
    move-object v8, v6

    .line 148
    move-object v9, v6

    .line 149
    move v15, v14

    .line 150
    invoke-direct/range {v5 .. v15}, Lcom/facebook/litho/ComponentTree;->A07(LX/4fg;LX/4ko;LX/4hT;Ljava/lang/String;IIIZZZ)V

    .line 151
    .line 152
    .line 153
    goto :goto_3

    .line 154
    :cond_7
    sget-boolean v0, LX/4Kf;->A05:Z

    .line 155
    .line 156
    if-eqz v0, :cond_8

    .line 157
    .line 158
    invoke-static {}, LX/4hz;->A01()Z

    .line 159
    .line 160
    .line 161
    move-result v0

    .line 162
    if-eqz v0, :cond_8

    .line 163
    .line 164
    iget-object v2, v5, Lcom/facebook/litho/ComponentTree;->A0A:Lcom/facebook/litho/LithoView;

    .line 165
    .line 166
    if-eqz v2, :cond_8

    .line 167
    .line 168
    const/high16 v0, -0x10000

    .line 169
    .line 170
    new-instance v1, Landroid/graphics/drawable/PaintDrawable;

    .line 171
    .line 172
    invoke-direct {v1, v0}, Landroid/graphics/drawable/PaintDrawable;-><init>(I)V

    .line 173
    .line 174
    .line 175
    const/16 v0, 0x80

    .line 176
    .line 177
    invoke-virtual {v1, v0}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    .line 178
    .line 179
    .line 180
    new-instance v0, LX/4jl;

    .line 181
    .line 182
    invoke-direct {v0, v1, v2}, LX/4jl;-><init>(Landroid/graphics/drawable/Drawable;Landroid/view/View;)V

    .line 183
    .line 184
    .line 185
    invoke-virtual {v2, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 186
    .line 187
    .line 188
    :cond_8
    new-instance v2, LX/4ko;

    .line 189
    .line 190
    invoke-direct {v2}, LX/4ko;-><init>()V

    .line 191
    .line 192
    .line 193
    const/16 v16, 0x0

    .line 194
    .line 195
    const/16 v22, 0x6

    .line 196
    .line 197
    move-object v15, v5

    .line 198
    move-object/from16 v17, v2

    .line 199
    .line 200
    move-object/from16 v18, v16

    .line 201
    .line 202
    move-object/from16 v19, v16

    .line 203
    .line 204
    move/from16 v20, v10

    .line 205
    .line 206
    move/from16 v21, v11

    .line 207
    .line 208
    move/from16 v23, v14

    .line 209
    .line 210
    move/from16 v24, v14

    .line 211
    .line 212
    invoke-direct/range {v15 .. v25}, Lcom/facebook/litho/ComponentTree;->A07(LX/4fg;LX/4ko;LX/4hT;Ljava/lang/String;IIIZZZ)V

    .line 213
    .line 214
    .line 215
    monitor-enter v5
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 216
    :try_start_3
    iget-boolean v0, v5, Lcom/facebook/litho/ComponentTree;->A0Q:Z

    .line 217
    .line 218
    if-nez v0, :cond_b

    .line 219
    .line 220
    iget-object v1, v5, Lcom/facebook/litho/ComponentTree;->A08:LX/4fd;

    .line 221
    .line 222
    iget-object v0, v5, Lcom/facebook/litho/ComponentTree;->A09:LX/4fd;

    .line 223
    .line 224
    if-eq v1, v0, :cond_9

    .line 225
    .line 226
    invoke-direct {v5}, Lcom/facebook/litho/ComponentTree;->A02()V

    .line 227
    .line 228
    .line 229
    :cond_9
    iget-object v1, v5, Lcom/facebook/litho/ComponentTree;->A09:LX/4fd;

    .line 230
    .line 231
    if-eqz v1, :cond_a

    .line 232
    .line 233
    iget v0, v1, LX/4fd;->A0C:I

    .line 234
    .line 235
    aput v0, p1, v14

    .line 236
    .line 237
    iget v0, v1, LX/4fd;->A09:I

    .line 238
    .line 239
    :goto_2
    aput v0, p1, v13

    .line 240
    .line 241
    monitor-exit v5

    .line 242
    goto :goto_3

    .line 243
    :cond_a
    iget v0, v2, LX/4ko;->A01:I

    .line 244
    .line 245
    aput v0, p1, v14

    .line 246
    .line 247
    iget v0, v2, LX/4ko;->A00:I

    .line 248
    .line 249
    goto :goto_2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 250
    :goto_3
    iput-boolean v14, v5, Lcom/facebook/litho/ComponentTree;->A0P:Z

    .line 251
    .line 252
    return-void

    .line 253
    :cond_b
    :try_start_4
    const-string v0, "Tree is released during measure!"

    .line 254
    .line 255
    invoke-static {v0}, LX/002;->A06(Ljava/lang/String;)Ljava/lang/RuntimeException;

    .line 256
    .line 257
    .line 258
    move-result-object v0

    .line 259
    throw v0

    .line 260
    :catchall_0
    move-exception v0

    .line 261
    monitor-exit v5

    .line 262
    goto :goto_4
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 263
    :catchall_1
    move-exception v0

    .line 264
    :try_start_5
    monitor-exit v5
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 265
    :goto_4
    :try_start_6
    throw v0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    .line 266
    :catchall_2
    move-exception v0

    .line 267
    iput-boolean v14, v5, Lcom/facebook/litho/ComponentTree;->A0P:Z

    .line 268
    .line 269
    throw v0
.end method

.method public final declared-synchronized A0K()Z
    .locals 1

    .line 0
    monitor-enter p0

    .line 1
    :try_start_0
    iget-boolean v0, p0, Lcom/facebook/litho/ComponentTree;->A0Q:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 2
    .line 3
    monitor-exit p0

    .line 4
    return v0

    .line 5
    :catchall_0
    move-exception v0

    .line 6
    monitor-exit p0

    .line 7
    throw v0
.end method

.method public final declared-synchronized A3j(LX/4iK;Ljava/lang/String;Z)LX/4iK;
    .locals 3

    .line 0
    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/facebook/litho/ComponentTree;->A04:LX/4fg;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    iget-object v0, p0, Lcom/facebook/litho/ComponentTree;->A0E:LX/4gO;

    .line 6
    .line 7
    if-eqz v0, :cond_1

    .line 8
    .line 9
    invoke-static {p2, p1}, LX/0WV;->A0A(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    if-eqz p3, :cond_0

    .line 13
    .line 14
    iget-object v2, v0, LX/4gO;->A04:LX/4gT;

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    iget-object v2, v0, LX/4gO;->A05:LX/4gT;

    .line 18
    .line 19
    :goto_0
    monitor-enter v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 20
    :try_start_1
    monitor-enter v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 21
    :try_start_2
    iget-object v0, v2, LX/4gT;->A05:Ljava/util/Map;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 22
    .line 23
    :try_start_3
    monitor-exit v2

    .line 24
    invoke-static {p2, v0}, LX/0X6;->A14(Ljava/lang/Object;Ljava/util/Map;)Ljava/util/List;

    .line 25
    .line 26
    .line 27
    move-result-object v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 28
    :try_start_4
    monitor-exit v2

    .line 29
    if-eqz v1, :cond_1

    .line 30
    .line 31
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    if-nez v0, :cond_1

    .line 36
    .line 37
    invoke-virtual {p1}, LX/4iK;->A00()LX/4iK;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    if-eqz v0, :cond_1

    .line 50
    .line 51
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    check-cast v0, LX/3y7;

    .line 56
    .line 57
    invoke-virtual {p1, v0}, LX/4iK;->A01(LX/3y7;)V

    .line 58
    .line 59
    .line 60
    goto :goto_1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 61
    :catchall_0
    :try_start_5
    move-exception v0

    .line 62
    monitor-exit v2

    .line 63
    throw v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 64
    :catchall_1
    :try_start_6
    move-exception v0

    .line 65
    monitor-exit v2

    .line 66
    throw v0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    .line 67
    :cond_1
    monitor-exit p0

    .line 68
    return-object p1

    .line 69
    :catchall_2
    move-exception v0

    .line 70
    monitor-exit p0

    .line 71
    throw v0
.end method

.method public final A4f(Ljava/lang/String;LX/0GZ;IZ)Z
    .locals 6

    .line 0
    invoke-virtual {p0}, Lcom/facebook/litho/ComponentTree;->A0B()LX/4gO;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    if-nez v0, :cond_1

    .line 5
    .line 6
    const/4 v4, 0x0

    .line 7
    :cond_0
    return v4

    .line 8
    :cond_1
    invoke-static {p2, p1}, LX/0WV;->A0A(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    if-eqz p4, :cond_2

    .line 12
    .line 13
    iget-object v2, v0, LX/4gO;->A04:LX/4gT;

    .line 14
    .line 15
    :goto_0
    iget-object v1, v2, LX/4gT;->A08:Ljava/util/Map;

    .line 16
    .line 17
    invoke-interface {v1, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    check-cast v0, LX/4iK;

    .line 22
    .line 23
    check-cast v0, LX/4h5;

    .line 24
    .line 25
    const/4 v4, 0x0

    .line 26
    if-eqz v0, :cond_0

    .line 27
    .line 28
    iget-object v0, v0, LX/4h5;->A00:Ljava/util/List;

    .line 29
    .line 30
    invoke-interface {v0, p3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    if-eqz v0, :cond_0

    .line 35
    .line 36
    monitor-enter v2

    .line 37
    goto :goto_1

    .line 38
    :cond_2
    iget-object v2, v0, LX/4gO;->A05:LX/4gT;

    .line 39
    .line 40
    goto :goto_0

    .line 41
    :goto_1
    :try_start_0
    invoke-interface {v1, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v5

    .line 45
    check-cast v5, LX/4iK;

    .line 46
    .line 47
    const/4 v1, 0x0

    .line 48
    if-nez v5, :cond_3

    .line 49
    .line 50
    goto :goto_4

    .line 51
    :cond_3
    iget-object v0, v2, LX/4gT;->A09:Ljava/util/Map;

    .line 52
    .line 53
    invoke-static {p1, v0}, LX/0X6;->A14(Ljava/lang/Object;Ljava/util/Map;)Ljava/util/List;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    if-eqz v0, :cond_4

    .line 58
    .line 59
    invoke-static {v0}, LX/002;->A0B(Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 60
    .line 61
    .line 62
    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 63
    :cond_4
    monitor-exit v2

    .line 64
    check-cast v5, LX/4h5;

    .line 65
    .line 66
    if-eqz v1, :cond_5

    .line 67
    .line 68
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 69
    .line 70
    .line 71
    move-result-object v3

    .line 72
    :goto_2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 73
    .line 74
    .line 75
    move-result v0

    .line 76
    if-eqz v0, :cond_5

    .line 77
    .line 78
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object v1

    .line 82
    check-cast v1, LX/4kR;

    .line 83
    .line 84
    invoke-static {v5, v4}, LX/0WV;->A08(Ljava/lang/Object;I)V

    .line 85
    .line 86
    .line 87
    iget-object v0, v1, LX/4kR;->A01:LX/4h3;

    .line 88
    .line 89
    iget v2, v0, LX/4h3;->A00:I

    .line 90
    .line 91
    iget-object v1, v1, LX/4kR;->A00:LX/0GZ;

    .line 92
    .line 93
    iget-object v0, v5, LX/4h5;->A00:Ljava/util/List;

    .line 94
    .line 95
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 96
    .line 97
    .line 98
    move-result-object v0

    .line 99
    invoke-interface {v1, v0}, LX/0GZ;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 100
    .line 101
    .line 102
    move-result-object v1

    .line 103
    new-instance v0, LX/4h5;

    .line 104
    .line 105
    invoke-direct {v0, v5, v1, v2}, LX/4h5;-><init>(LX/4h5;Ljava/lang/Object;I)V

    .line 106
    .line 107
    .line 108
    move-object v5, v0

    .line 109
    goto :goto_2

    .line 110
    :cond_5
    if-eqz v5, :cond_0

    .line 111
    .line 112
    iget-object v0, v5, LX/4h5;->A00:Ljava/util/List;

    .line 113
    .line 114
    invoke-interface {v0, p3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 115
    .line 116
    .line 117
    move-result-object v1

    .line 118
    invoke-interface {p2, v1}, LX/0GZ;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 119
    .line 120
    .line 121
    move-result-object v0

    .line 122
    if-nez v1, :cond_6

    .line 123
    .line 124
    if-nez v0, :cond_0

    .line 125
    .line 126
    :goto_3
    const/4 v4, 0x1

    .line 127
    return v4

    .line 128
    :cond_6
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 129
    .line 130
    .line 131
    move-result v0

    .line 132
    if-eqz v0, :cond_0

    .line 133
    .line 134
    goto :goto_3

    .line 135
    :goto_4
    monitor-exit v2

    .line 136
    return v4

    .line 137
    :catchall_0
    move-exception v0

    .line 138
    monitor-exit v2

    .line 139
    throw v0
.end method

.method public final declared-synchronized ABV(Ljava/lang/Object;Ljava/lang/String;IZ)Ljava/lang/Object;
    .locals 5

    .line 0
    monitor-enter p0

    .line 1
    :try_start_0
    iget-boolean v0, p0, Lcom/facebook/litho/ComponentTree;->A0Q:Z

    .line 2
    .line 3
    if-nez v0, :cond_6

    .line 4
    .line 5
    iget-object v0, p0, Lcom/facebook/litho/ComponentTree;->A0E:LX/4gO;

    .line 6
    .line 7
    if-eqz v0, :cond_6

    .line 8
    .line 9
    invoke-static {p2, p1}, LX/431;->A1F(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    if-eqz p4, :cond_0

    .line 13
    .line 14
    iget-object v4, v0, LX/4gO;->A04:LX/4gT;

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    iget-object v4, v0, LX/4gO;->A05:LX/4gT;

    .line 18
    .line 19
    :goto_0
    monitor-enter v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 20
    :try_start_1
    sget-boolean v0, LX/4gE;->useNewCacheValueLogic:Z

    .line 21
    .line 22
    if-eqz v0, :cond_2

    .line 23
    .line 24
    new-instance v1, LX/6Wo;

    .line 25
    .line 26
    invoke-direct {v1, p2, p3}, LX/6Wo;-><init>(Ljava/lang/String;I)V

    .line 27
    .line 28
    .line 29
    :goto_1
    iget-object v0, v4, LX/4gT;->A02:Ljava/util/Map;

    .line 30
    .line 31
    if-eqz v0, :cond_1

    .line 32
    .line 33
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    :goto_2
    instance-of v0, v2, LX/4kw;

    .line 38
    .line 39
    if-eqz v0, :cond_5

    .line 40
    .line 41
    check-cast v2, LX/4kw;

    .line 42
    .line 43
    iget-object v0, v2, LX/4kw;->A01:Ljava/lang/Object;

    .line 44
    .line 45
    invoke-static {v0, p1}, LX/4gR;->A02(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    const/4 v3, 0x0

    .line 50
    if-eqz v0, :cond_4

    .line 51
    .line 52
    iget v1, v2, LX/4kw;->A00:I

    .line 53
    .line 54
    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    .line 55
    .line 56
    .line 57
    move-result v0

    .line 58
    if-eq v1, v0, :cond_3

    .line 59
    .line 60
    sget-object v2, LX/6bV;->ERROR:LX/6bV;

    .line 61
    .line 62
    const-string v0, "Unexpected mutable value used as CachedValue dep: "

    .line 63
    .line 64
    invoke-static {p1}, LX/001;->A0L(Ljava/lang/Object;)Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object v1

    .line 68
    invoke-static {v0}, LX/001;->A0Y(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    invoke-static {v1, v0}, LX/001;->A0O(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object v1

    .line 76
    const-string v0, "StateHandler:MutableTypeUsedAsCachedValueDep"

    .line 77
    .line 78
    invoke-static {v2, v0, v1}, LX/2bQ;->A00(LX/6bV;Ljava/lang/String;Ljava/lang/String;)V

    .line 79
    .line 80
    .line 81
    goto :goto_3

    .line 82
    :cond_1
    const/4 v2, 0x0

    .line 83
    goto :goto_2

    .line 84
    :cond_2
    new-instance v1, LX/6Wp;

    .line 85
    .line 86
    invoke-direct {v1, p1, p2, p3}, LX/6Wp;-><init>(Ljava/lang/Object;Ljava/lang/String;I)V

    .line 87
    .line 88
    .line 89
    goto :goto_1

    .line 90
    :cond_3
    iget-object v3, v2, LX/4kw;->A02:Ljava/lang/Object;

    .line 91
    .line 92
    :cond_4
    :goto_3
    move-object v2, v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 93
    :cond_5
    :try_start_2
    monitor-exit v4

    .line 94
    goto :goto_4

    .line 95
    :catchall_0
    move-exception v0

    .line 96
    monitor-exit v4

    .line 97
    throw v0

    .line 98
    :cond_6
    const/4 v2, 0x0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 99
    :goto_4
    monitor-exit p0

    .line 100
    return-object v2

    .line 101
    :catchall_1
    move-exception v0

    .line 102
    monitor-exit p0

    .line 103
    throw v0
.end method

.method public final AP6()Z
    .locals 1

    .line 0
    invoke-virtual {p0}, Lcom/facebook/litho/ComponentTree;->A0B()LX/4gO;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    return v0

    .line 8
    :cond_0
    iget-object v0, v0, LX/4gO;->A06:LX/4lF;

    .line 9
    .line 10
    iget-boolean v0, v0, LX/4lF;->A01:Z

    .line 11
    .line 12
    return v0
.end method

.method public final AYK(LX/4i3;)V
    .locals 2

    .line 0
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 1
    .line 2
    .line 3
    move-result v1

    .line 4
    const/4 v0, 0x0

    .line 5
    if-eq v1, v0, :cond_2

    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    if-eq v1, v0, :cond_1

    .line 9
    .line 10
    const/4 v0, 0x2

    .line 11
    if-ne v1, v0, :cond_3

    .line 12
    .line 13
    invoke-virtual {p0}, Lcom/facebook/litho/ComponentTree;->A0F()V

    .line 14
    .line 15
    .line 16
    iget-object v0, p0, Lcom/facebook/litho/ComponentTree;->A0B:LX/4kF;

    .line 17
    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    invoke-interface {v0, p0}, LX/4kF;->Ahc(LX/4lM;)V

    .line 21
    .line 22
    .line 23
    const/4 v0, 0x0

    .line 24
    iput-object v0, p0, Lcom/facebook/litho/ComponentTree;->A0B:LX/4kF;

    .line 25
    .line 26
    :cond_0
    return-void

    .line 27
    :cond_1
    iget-object v1, p0, Lcom/facebook/litho/ComponentTree;->A0A:Lcom/facebook/litho/LithoView;

    .line 28
    .line 29
    if-eqz v1, :cond_0

    .line 30
    .line 31
    const/4 v0, 0x0

    .line 32
    goto :goto_0

    .line 33
    :cond_2
    iget-object v1, p0, Lcom/facebook/litho/ComponentTree;->A0A:Lcom/facebook/litho/LithoView;

    .line 34
    .line 35
    if-eqz v1, :cond_0

    .line 36
    .line 37
    const/4 v0, 0x1

    .line 38
    :goto_0
    invoke-virtual {v1, v0}, Lcom/facebook/litho/BaseMountingView;->setVisibilityHintNonRecursive(Z)V

    .line 39
    .line 40
    .line 41
    return-void

    .line 42
    :cond_3
    invoke-static {}, LX/001;->A0W()Ljava/lang/StringBuilder;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    const-string v0, "Illegal state: "

    .line 47
    .line 48
    invoke-static {p1, v0, v1}, LX/431;->A0X(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/IllegalStateException;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    throw v0
.end method

.method public final declared-synchronized AfS(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;IZ)V
    .locals 5

    .line 0
    monitor-enter p0

    .line 1
    :try_start_0
    iget-boolean v0, p0, Lcom/facebook/litho/ComponentTree;->A0Q:Z

    .line 2
    .line 3
    if-nez v0, :cond_6

    .line 4
    .line 5
    iget-object v0, p0, Lcom/facebook/litho/ComponentTree;->A0E:LX/4gO;

    .line 6
    .line 7
    if-eqz v0, :cond_6

    .line 8
    .line 9
    invoke-static {p3, p1}, LX/431;->A1F(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    if-eqz p5, :cond_0

    .line 13
    .line 14
    iget-object v4, v0, LX/4gO;->A04:LX/4gT;

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    iget-object v4, v0, LX/4gO;->A05:LX/4gT;

    .line 18
    .line 19
    :goto_0
    monitor-enter v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 20
    :try_start_1
    sget-boolean v0, LX/4gE;->useNewCacheValueLogic:Z

    .line 21
    .line 22
    if-eqz v0, :cond_3

    .line 23
    .line 24
    new-instance v3, LX/6Wo;

    .line 25
    .line 26
    invoke-direct {v3, p3, p4}, LX/6Wo;-><init>(Ljava/lang/String;I)V

    .line 27
    .line 28
    .line 29
    iget-object v2, v4, LX/4gT;->A02:Ljava/util/Map;

    .line 30
    .line 31
    if-nez p2, :cond_1

    .line 32
    .line 33
    if-eqz v2, :cond_5

    .line 34
    .line 35
    invoke-interface {v2, v3}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    goto :goto_1

    .line 39
    :cond_1
    if-nez v2, :cond_2

    .line 40
    .line 41
    invoke-static {}, LX/0X7;->A0f()Ljava/util/LinkedHashMap;

    .line 42
    .line 43
    .line 44
    move-result-object v2

    .line 45
    iput-object v2, v4, LX/4gT;->A02:Ljava/util/Map;

    .line 46
    .line 47
    :cond_2
    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    .line 48
    .line 49
    .line 50
    move-result v1

    .line 51
    new-instance v0, LX/4kw;

    .line 52
    .line 53
    invoke-direct {v0, p1, v1, p2}, LX/4kw;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 54
    .line 55
    .line 56
    if-eqz v2, :cond_5

    .line 57
    .line 58
    invoke-interface {v2, v3, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    goto :goto_1

    .line 62
    :cond_3
    if-eqz p2, :cond_5

    .line 63
    .line 64
    new-instance v1, LX/6Wp;

    .line 65
    .line 66
    invoke-direct {v1, p1, p3, p4}, LX/6Wp;-><init>(Ljava/lang/Object;Ljava/lang/String;I)V

    .line 67
    .line 68
    .line 69
    iget-object v0, v4, LX/4gT;->A02:Ljava/util/Map;

    .line 70
    .line 71
    if-nez v0, :cond_4

    .line 72
    .line 73
    invoke-static {}, LX/0X7;->A0f()Ljava/util/LinkedHashMap;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    iput-object v0, v4, LX/4gT;->A02:Ljava/util/Map;

    .line 78
    .line 79
    :cond_4
    invoke-interface {v0, v1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 80
    .line 81
    .line 82
    :cond_5
    :goto_1
    :try_start_2
    monitor-exit v4

    .line 83
    goto :goto_2

    .line 84
    :catchall_0
    move-exception v0

    .line 85
    monitor-exit v4

    .line 86
    throw v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 87
    :cond_6
    :goto_2
    monitor-exit p0

    .line 88
    return-void

    .line 89
    :catchall_1
    move-exception v0

    .line 90
    monitor-exit p0

    .line 91
    throw v0
.end method

.method public final Aho(Ljava/lang/String;Z)V
    .locals 2

    .line 0
    iget-boolean v0, p0, Lcom/facebook/litho/ComponentTree;->A0Q:Z

    .line 1
    .line 2
    if-nez v0, :cond_1

    .line 3
    .line 4
    iget-object v1, p0, Lcom/facebook/litho/ComponentTree;->A0E:LX/4gO;

    .line 5
    .line 6
    if-eqz v1, :cond_1

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    invoke-static {p1, v0}, LX/0WV;->A08(Ljava/lang/Object;I)V

    .line 10
    .line 11
    .line 12
    if-eqz p2, :cond_0

    .line 13
    .line 14
    iget-object v1, v1, LX/4gO;->A04:LX/4gT;

    .line 15
    .line 16
    :goto_0
    monitor-enter v1

    .line 17
    goto :goto_1

    .line 18
    :cond_0
    iget-object v1, v1, LX/4gO;->A05:LX/4gT;

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :goto_1
    :try_start_0
    iget-object v0, v1, LX/4gT;->A07:Ljava/util/Map;

    .line 22
    .line 23
    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 24
    .line 25
    .line 26
    monitor-exit v1

    .line 27
    return-void

    .line 28
    :catchall_0
    move-exception v0

    .line 29
    monitor-exit v1

    .line 30
    throw v0

    .line 31
    :cond_1
    return-void
.end method

.method public final AkP(Z)V
    .locals 1

    .line 0
    invoke-virtual {p0}, Lcom/facebook/litho/ComponentTree;->A0B()LX/4gO;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    iget-object v0, v0, LX/4gO;->A06:LX/4lF;

    .line 7
    .line 8
    iput-boolean p1, v0, LX/4lF;->A01:Z

    .line 9
    .line 10
    :cond_0
    return-void
.end method

.method public final ApL(LX/4kR;Ljava/lang/String;Ljava/lang/String;ZZ)V
    .locals 3

    .line 0
    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/facebook/litho/ComponentTree;->A04:LX/4fg;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    monitor-exit p0

    .line 6
    return-void

    .line 7
    :cond_0
    iget-object v0, p0, Lcom/facebook/litho/ComponentTree;->A0E:LX/4gO;

    .line 8
    .line 9
    if-eqz v0, :cond_3

    .line 10
    .line 11
    invoke-static {p2, p1}, LX/0WV;->A0A(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    if-eqz p5, :cond_1

    .line 15
    .line 16
    iget-object v2, v0, LX/4gO;->A04:LX/4gT;

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_1
    iget-object v2, v0, LX/4gO;->A05:LX/4gT;

    .line 20
    .line 21
    :goto_0
    monitor-enter v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 22
    :try_start_1
    iget-object v1, v2, LX/4gT;->A09:Ljava/util/Map;

    .line 23
    .line 24
    invoke-static {p2, v1}, LX/0X6;->A14(Ljava/lang/Object;Ljava/util/Map;)Ljava/util/List;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    if-nez v0, :cond_2

    .line 29
    .line 30
    invoke-static {}, LX/001;->A0a()Ljava/util/ArrayList;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    invoke-interface {v1, p2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    :cond_2
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 38
    .line 39
    .line 40
    goto :goto_1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 41
    :catchall_0
    :try_start_2
    move-exception v0

    .line 42
    monitor-exit v2

    .line 43
    throw v0

    .line 44
    :goto_1
    monitor-exit v2

    .line 45
    :cond_3
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 46
    sget-object v2, LX/4i4;->A04:Ljava/util/concurrent/atomic/AtomicLong;

    .line 47
    .line 48
    const-wide/16 v0, 0x1

    .line 49
    .line 50
    invoke-virtual {v2, v0, v1}, Ljava/util/concurrent/atomic/AtomicLong;->addAndGet(J)J

    .line 51
    .line 52
    .line 53
    invoke-direct {p0, p3, p4}, Lcom/facebook/litho/ComponentTree;->A0A(Ljava/lang/String;Z)V

    .line 54
    .line 55
    .line 56
    return-void

    .line 57
    :catchall_1
    move-exception v0

    .line 58
    :try_start_3
    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 59
    throw v0
.end method

.method public final ApW(LX/3y7;Ljava/lang/String;Ljava/lang/String;ZZ)V
    .locals 7

    .line 0
    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/facebook/litho/ComponentTree;->A04:LX/4fg;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    monitor-exit p0

    .line 6
    return-void

    .line 7
    :cond_0
    iget-object v1, p0, Lcom/facebook/litho/ComponentTree;->A0E:LX/4gO;

    .line 8
    .line 9
    const/4 v4, 0x0

    .line 10
    if-eqz v1, :cond_1

    .line 11
    .line 12
    iget-object v0, p0, Lcom/facebook/litho/ComponentTree;->A0T:LX/4fk;

    .line 13
    .line 14
    iget-object v0, v0, LX/4fk;->A02:LX/4Kd;

    .line 15
    .line 16
    iget-object v0, v0, LX/4Kd;->A01:LX/4gE;

    .line 17
    .line 18
    iget-boolean v0, v0, LX/4gE;->A0S:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 19
    .line 20
    invoke-static {v0}, LX/001;->A1L(I)Z

    .line 21
    .line 22
    .line 23
    move-result v6

    .line 24
    :try_start_1
    move-object v2, p1

    .line 25
    move-object v3, p2

    .line 26
    move v5, p5

    .line 27
    invoke-virtual/range {v1 .. v6}, LX/4gO;->A01(LX/3y7;Ljava/lang/String;ZZZ)Z

    .line 28
    .line 29
    .line 30
    move-result v4

    .line 31
    :cond_1
    monitor-exit p0

    .line 32
    if-eqz v4, :cond_2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 33
    .line 34
    sget-object v2, LX/4i4;->A04:Ljava/util/concurrent/atomic/AtomicLong;

    .line 35
    .line 36
    const-wide/16 v0, 0x1

    .line 37
    .line 38
    invoke-virtual {v2, v0, v1}, Ljava/util/concurrent/atomic/AtomicLong;->addAndGet(J)J

    .line 39
    .line 40
    .line 41
    invoke-direct {p0, p3, p4}, Lcom/facebook/litho/ComponentTree;->A0A(Ljava/lang/String;Z)V

    .line 42
    .line 43
    .line 44
    :cond_2
    return-void

    .line 45
    :catchall_0
    move-exception v0

    .line 46
    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 47
    throw v0
.end method

.method public final declared-synchronized ApX(LX/3y7;Ljava/lang/String;Z)V
    .locals 7

    .line 0
    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/facebook/litho/ComponentTree;->A04:LX/4fg;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v1, p0, Lcom/facebook/litho/ComponentTree;->A0E:LX/4gO;

    .line 6
    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    const/4 v4, 0x1

    .line 10
    const/4 v0, 0x0

    .line 11
    move-object v3, p2

    .line 12
    invoke-static {p2, v0}, LX/0WV;->A08(Ljava/lang/Object;I)V

    .line 13
    .line 14
    .line 15
    move-object v2, p1

    .line 16
    invoke-static {p1, v4}, LX/0WV;->A08(Ljava/lang/Object;I)V

    .line 17
    .line 18
    .line 19
    move v5, p3

    .line 20
    move v6, v4

    .line 21
    invoke-virtual/range {v1 .. v6}, LX/4gO;->A01(LX/3y7;Ljava/lang/String;ZZZ)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 22
    .line 23
    .line 24
    :cond_0
    monitor-exit p0

    .line 25
    return-void

    .line 26
    :catchall_0
    move-exception v0

    .line 27
    monitor-exit p0

    .line 28
    throw v0
.end method

.method public final ApY(LX/3y7;Ljava/lang/String;Ljava/lang/String;ZZ)V
    .locals 7

    .line 0
    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/facebook/litho/ComponentTree;->A04:LX/4fg;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    monitor-exit p0

    .line 6
    return-void

    .line 7
    :cond_0
    iget-object v1, p0, Lcom/facebook/litho/ComponentTree;->A0E:LX/4gO;

    .line 8
    .line 9
    const/4 v4, 0x0

    .line 10
    if-eqz v1, :cond_1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 11
    .line 12
    :try_start_1
    iget-object v0, p0, Lcom/facebook/litho/ComponentTree;->A0T:LX/4fk;

    .line 13
    .line 14
    iget-object v0, v0, LX/4fk;->A02:LX/4Kd;

    .line 15
    .line 16
    iget-object v0, v0, LX/4Kd;->A01:LX/4gE;

    .line 17
    .line 18
    iget-boolean v0, v0, LX/4gE;->A0S:Z
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    .line 19
    .line 20
    invoke-static {v0}, LX/001;->A1L(I)Z

    .line 21
    .line 22
    .line 23
    move-result v6

    .line 24
    :try_start_2
    move-object v2, p1

    .line 25
    move-object v3, p2

    .line 26
    move v5, p5

    .line 27
    invoke-virtual/range {v1 .. v6}, LX/4gO;->A01(LX/3y7;Ljava/lang/String;ZZZ)Z

    .line 28
    .line 29
    .line 30
    move-result v4

    .line 31
    goto :goto_0
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 32
    :catch_0
    move-exception v2

    .line 33
    :try_start_3
    iget-object v1, p0, Lcom/facebook/litho/ComponentTree;->A0T:LX/4fk;

    .line 34
    .line 35
    iget-object v0, v1, LX/4fk;->A02:LX/4Kd;

    .line 36
    .line 37
    iget-object v0, v0, LX/4Kd;->A01:LX/4gE;

    .line 38
    .line 39
    iget-object v0, v0, LX/4gE;->A03:LX/4h4;

    .line 40
    .line 41
    if-eqz v0, :cond_1

    .line 42
    .line 43
    invoke-virtual {v0, v1, v2}, LX/4h4;->A02(LX/4fk;Ljava/lang/Exception;)V

    .line 44
    .line 45
    .line 46
    invoke-static {}, LX/00N;->createAndThrow()LX/00N;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    throw v0

    .line 51
    :cond_1
    :goto_0
    monitor-exit p0

    .line 52
    if-eqz v4, :cond_7
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 53
    .line 54
    sget-object v2, LX/4i4;->A05:Ljava/util/concurrent/atomic/AtomicLong;

    .line 55
    .line 56
    const-wide/16 v0, 0x1

    .line 57
    .line 58
    invoke-virtual {v2, v0, v1}, Ljava/util/concurrent/atomic/AtomicLong;->addAndGet(J)J

    .line 59
    .line 60
    .line 61
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    .line 62
    .line 63
    .line 64
    move-result-object v2

    .line 65
    if-nez v2, :cond_3

    .line 66
    .line 67
    const-string v1, "ComponentTree"

    .line 68
    .line 69
    const-string v0, "You cannot update state synchronously from a thread without a looper, using the default background layout thread instead"

    .line 70
    .line 71
    invoke-static {v1, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 72
    .line 73
    .line 74
    iget-object v3, p0, Lcom/facebook/litho/ComponentTree;->A0W:Ljava/lang/Object;

    .line 75
    .line 76
    monitor-enter v3

    .line 77
    :try_start_4
    iget-object v1, p0, Lcom/facebook/litho/ComponentTree;->A07:LX/4kH;

    .line 78
    .line 79
    if-eqz v1, :cond_2

    .line 80
    .line 81
    iget-object v0, p0, Lcom/facebook/litho/ComponentTree;->A0F:LX/4kh;

    .line 82
    .line 83
    invoke-interface {v0, v1}, LX/4kh;->AhM(Ljava/lang/Runnable;)V

    .line 84
    .line 85
    .line 86
    :cond_2
    new-instance v2, LX/4kH;

    .line 87
    .line 88
    invoke-direct {v2, p0, p3, p4}, LX/4kH;-><init>(Lcom/facebook/litho/ComponentTree;Ljava/lang/String;Z)V

    .line 89
    .line 90
    .line 91
    iput-object v2, p0, Lcom/facebook/litho/ComponentTree;->A07:LX/4kH;

    .line 92
    .line 93
    const-string v1, ""

    .line 94
    .line 95
    iget-object v0, p0, Lcom/facebook/litho/ComponentTree;->A0F:LX/4kh;

    .line 96
    .line 97
    invoke-interface {v0, v2, v1}, LX/4kh;->AeQ(Ljava/lang/Runnable;Ljava/lang/String;)V

    .line 98
    .line 99
    .line 100
    monitor-exit v3

    .line 101
    return-void

    .line 102
    :catchall_0
    move-exception v0

    .line 103
    monitor-exit v3
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 104
    throw v0

    .line 105
    :cond_3
    sget-object v1, Lcom/facebook/litho/ComponentTree;->A0f:Ljava/lang/ThreadLocal;

    .line 106
    .line 107
    invoke-virtual {v1}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    .line 108
    .line 109
    .line 110
    move-result-object v0

    .line 111
    check-cast v0, Ljava/lang/ref/Reference;

    .line 112
    .line 113
    if-eqz v0, :cond_4

    .line 114
    .line 115
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 116
    .line 117
    .line 118
    move-result-object v4

    .line 119
    check-cast v4, LX/4kh;

    .line 120
    .line 121
    if-nez v4, :cond_5

    .line 122
    .line 123
    :cond_4
    new-instance v4, LX/4iY;

    .line 124
    .line 125
    invoke-direct {v4, v2}, LX/4iY;-><init>(Landroid/os/Looper;)V

    .line 126
    .line 127
    .line 128
    invoke-static {v4}, LX/0X7;->A0a(Ljava/lang/Object;)Ljava/lang/ref/WeakReference;

    .line 129
    .line 130
    .line 131
    move-result-object v0

    .line 132
    invoke-virtual {v1, v0}, Ljava/lang/ThreadLocal;->set(Ljava/lang/Object;)V

    .line 133
    .line 134
    .line 135
    :cond_5
    const/4 v3, 0x1

    .line 136
    const/4 v0, 0x0

    .line 137
    new-instance v2, LX/6gr;

    .line 138
    .line 139
    invoke-direct {v2, p0, v0}, LX/6gr;-><init>(Ljava/lang/Object;I)V

    .line 140
    .line 141
    .line 142
    new-instance v1, LX/4hJ;

    .line 143
    .line 144
    invoke-direct {v1, p0, p3, v3}, LX/4hJ;-><init>(Lcom/facebook/litho/ComponentTree;Ljava/lang/String;Z)V

    .line 145
    .line 146
    .line 147
    const-string v0, "Litho.StateUpdateEnqueued"

    .line 148
    .line 149
    invoke-static {v0, v2, v1}, LX/4fn;->A04(Ljava/lang/String;LX/0Gw;LX/0GZ;)V

    .line 150
    .line 151
    .line 152
    iget-object v2, p0, Lcom/facebook/litho/ComponentTree;->A0W:Ljava/lang/Object;

    .line 153
    .line 154
    monitor-enter v2

    .line 155
    :try_start_5
    iget-object v0, p0, Lcom/facebook/litho/ComponentTree;->A07:LX/4kH;

    .line 156
    .line 157
    if-eqz v0, :cond_6

    .line 158
    .line 159
    invoke-interface {v4, v0}, LX/4kh;->AhM(Ljava/lang/Runnable;)V

    .line 160
    .line 161
    .line 162
    :cond_6
    new-instance v1, LX/4kH;

    .line 163
    .line 164
    invoke-direct {v1, p0, p3, p4}, LX/4kH;-><init>(Lcom/facebook/litho/ComponentTree;Ljava/lang/String;Z)V

    .line 165
    .line 166
    .line 167
    iput-object v1, p0, Lcom/facebook/litho/ComponentTree;->A07:LX/4kH;

    .line 168
    .line 169
    const-string v0, ""

    .line 170
    .line 171
    invoke-interface {v4, v1, v0}, LX/4kh;->AeQ(Ljava/lang/Runnable;Ljava/lang/String;)V

    .line 172
    .line 173
    .line 174
    monitor-exit v2

    .line 175
    return-void

    .line 176
    :catchall_1
    move-exception v0

    .line 177
    monitor-exit v2
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 178
    throw v0

    .line 179
    :cond_7
    return-void

    .line 180
    :catchall_2
    move-exception v0

    .line 181
    :try_start_6
    monitor-exit p0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    .line 182
    throw v0
.end method

.method public getLithoView()Lcom/facebook/litho/LithoView;
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/facebook/litho/ComponentTree;->A0A:Lcom/facebook/litho/LithoView;

    .line 1
    .line 2
    return-object v0
.end method
