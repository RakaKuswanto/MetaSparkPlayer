.class public Lcom/facebook/litho/ComponentTree;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/4rC;


# static fields
.field public static final A0k:Ljava/lang/ThreadLocal;

.field public static volatile A0l:Landroid/os/Looper;


# instance fields
.field public A00:I

.field public A01:I

.field public A02:I

.field public A03:I

.field public A04:LX/4mg;

.field public A05:LX/4pV;

.field public A06:LX/4pP;

.field public A07:LX/4q1;

.field public A08:LX/4mp;

.field public A09:LX/4mp;

.field public A0A:LX/4q2;

.field public A0B:Lcom/facebook/litho/LithoView;

.field public A0C:LX/4o1;

.field public A0D:LX/4mu;

.field public A0E:LX/4qJ;

.field public A0F:LX/4qJ;

.field public A0G:LX/4qJ;

.field public A0H:Ljava/lang/String;

.field public A0I:Ljava/util/List;

.field public A0J:Z

.field public A0K:Z

.field public A0L:Z

.field public A0M:I

.field public A0N:I

.field public A0O:I

.field public A0P:I

.field public A0Q:LX/2fW;

.field public A0R:Z

.field public final A0S:I

.field public final A0T:Landroid/view/accessibility/AccessibilityManager;

.field public final A0U:LX/4mm;

.field public final A0V:LX/4q4;

.field public final A0W:LX/4oV;

.field public final A0X:Ljava/lang/Object;

.field public final A0Y:Ljava/lang/Object;

.field public final A0Z:Ljava/lang/Runnable;

.field public final A0a:Ljava/lang/Runnable;

.field public final A0b:LX/4nv;

.field public final A0c:LX/4pe;

.field public final A0d:Ljava/lang/Object;

.field public final A0e:Ljava/lang/Object;

.field public final A0f:Ljava/util/List;

.field public final A0g:Ljava/util/List;

.field public final A0h:Z

.field public volatile A0i:LX/4qr;

.field public volatile A0j:LX/4qy;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    new-instance v0, Ljava/lang/ThreadLocal;

    .line 1
    .line 2
    invoke-direct {v0}, Ljava/lang/ThreadLocal;-><init>()V

    .line 3
    .line 4
    .line 5
    sput-object v0, Lcom/facebook/litho/ComponentTree;->A0k:Ljava/lang/ThreadLocal;

    .line 6
    .line 7
    return-void
.end method

.method public constructor <init>(LX/4mg;LX/4mm;LX/4qm;LX/4lL;LX/4q2;LX/4mu;LX/4n6;LX/4qJ;LX/4qJ;Ljava/lang/String;ZZZZ)V
    .locals 19

    .line 0
    move-object/from16 v5, p6

    .line 1
    .line 2
    move-object/from16 v4, p8

    .line 3
    .line 4
    move/from16 v16, p13

    .line 5
    .line 6
    move-object/from16 v9, p3

    .line 7
    .line 8
    move-object/from16 v14, p10

    .line 9
    .line 10
    const/4 v2, 0x0

    .line 11
    move-object/from16 v1, p0

    .line 12
    .line 13
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 14
    .line 15
    .line 16
    const/4 v0, 0x0

    .line 17
    iput-boolean v0, v1, Lcom/facebook/litho/ComponentTree;->A0J:Z

    .line 18
    .line 19
    new-instance v0, LX/4nn;

    .line 20
    .line 21
    invoke-direct {v0, v1}, LX/4nn;-><init>(Lcom/facebook/litho/ComponentTree;)V

    .line 22
    .line 23
    .line 24
    iput-object v0, v1, Lcom/facebook/litho/ComponentTree;->A0a:Ljava/lang/Runnable;

    .line 25
    .line 26
    invoke-static {}, LX/002;->A0A()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    iput-object v0, v1, Lcom/facebook/litho/ComponentTree;->A0Y:Ljava/lang/Object;

    .line 31
    .line 32
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 33
    .line 34
    .line 35
    move-result-object v3

    .line 36
    new-instance v0, LX/4pF;

    .line 37
    .line 38
    invoke-direct {v0, v3}, LX/4pF;-><init>(Landroid/os/Looper;)V

    .line 39
    .line 40
    .line 41
    iput-object v0, v1, Lcom/facebook/litho/ComponentTree;->A0F:LX/4qJ;

    .line 42
    .line 43
    new-instance v0, LX/4qL;

    .line 44
    .line 45
    invoke-direct {v0, v1}, LX/4qL;-><init>(Lcom/facebook/litho/ComponentTree;)V

    .line 46
    .line 47
    .line 48
    iput-object v0, v1, Lcom/facebook/litho/ComponentTree;->A0Z:Ljava/lang/Runnable;

    .line 49
    .line 50
    invoke-static {}, LX/002;->A0A()Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    iput-object v0, v1, Lcom/facebook/litho/ComponentTree;->A0X:Ljava/lang/Object;

    .line 55
    .line 56
    invoke-static {}, LX/002;->A0A()Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    iput-object v0, v1, Lcom/facebook/litho/ComponentTree;->A0d:Ljava/lang/Object;

    .line 61
    .line 62
    invoke-static {}, LX/002;->A0A()Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    iput-object v0, v1, Lcom/facebook/litho/ComponentTree;->A0e:Ljava/lang/Object;

    .line 67
    .line 68
    invoke-static {}, LX/002;->A0H()Ljava/util/ArrayList;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    iput-object v0, v1, Lcom/facebook/litho/ComponentTree;->A0g:Ljava/util/List;

    .line 73
    .line 74
    invoke-static {}, LX/002;->A0H()Ljava/util/ArrayList;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    iput-object v0, v1, Lcom/facebook/litho/ComponentTree;->A0f:Ljava/util/List;

    .line 79
    .line 80
    const/4 v0, -0x1

    .line 81
    iput v0, v1, Lcom/facebook/litho/ComponentTree;->A0M:I

    .line 82
    .line 83
    iput v0, v1, Lcom/facebook/litho/ComponentTree;->A00:I

    .line 84
    .line 85
    iput v0, v1, Lcom/facebook/litho/ComponentTree;->A03:I

    .line 86
    .line 87
    iput v0, v1, Lcom/facebook/litho/ComponentTree;->A01:I

    .line 88
    .line 89
    iput v0, v1, Lcom/facebook/litho/ComponentTree;->A0N:I

    .line 90
    .line 91
    new-instance v0, LX/4oV;

    .line 92
    .line 93
    invoke-direct {v0}, LX/4oV;-><init>()V

    .line 94
    .line 95
    .line 96
    iput-object v0, v1, Lcom/facebook/litho/ComponentTree;->A0W:LX/4oV;

    .line 97
    .line 98
    move-object/from16 v0, p1

    .line 99
    .line 100
    iput-object v0, v1, Lcom/facebook/litho/ComponentTree;->A04:LX/4mg;

    .line 101
    .line 102
    sget-object v0, LX/4mY;->A06:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 103
    .line 104
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    .line 105
    .line 106
    .line 107
    move-result v0

    .line 108
    iput v0, v1, Lcom/facebook/litho/ComponentTree;->A0S:I

    .line 109
    .line 110
    new-instance v11, LX/4ok;

    .line 111
    .line 112
    invoke-direct {v11, v0}, LX/4ok;-><init>(I)V

    .line 113
    .line 114
    .line 115
    move-object/from16 v3, p2

    .line 116
    .line 117
    if-nez p10, :cond_0

    .line 118
    .line 119
    iget-object v0, v3, LX/4mm;->A02:LX/4oC;

    .line 120
    .line 121
    iget-object v14, v0, LX/4oC;->A05:Ljava/lang/String;

    .line 122
    .line 123
    if-nez v14, :cond_0

    .line 124
    .line 125
    iget-object v0, v1, Lcom/facebook/litho/ComponentTree;->A04:LX/4mg;

    .line 126
    .line 127
    invoke-virtual {v0}, LX/4mg;->A0P()Ljava/lang/String;

    .line 128
    .line 129
    .line 130
    move-result-object v14

    .line 131
    :cond_0
    if-nez p3, :cond_1

    .line 132
    .line 133
    iget-object v0, v3, LX/4mm;->A02:LX/4oC;

    .line 134
    .line 135
    iget-object v9, v0, LX/4oC;->A01:LX/4qm;

    .line 136
    .line 137
    :cond_1
    sget-boolean v0, LX/4n6;->enableStateUpdatesBatching:Z

    .line 138
    .line 139
    if-eqz v0, :cond_e

    .line 140
    .line 141
    new-instance v0, LX/4nv;

    .line 142
    .line 143
    invoke-direct {v0, v1}, LX/4nv;-><init>(Lcom/facebook/litho/ComponentTree;)V

    .line 144
    .line 145
    .line 146
    iput-object v0, v1, Lcom/facebook/litho/ComponentTree;->A0b:LX/4nv;

    .line 147
    .line 148
    :goto_0
    sget-object v0, LX/4n6;->overrideLayoutDiffing:Ljava/lang/Boolean;

    .line 149
    .line 150
    if-eqz v0, :cond_d

    .line 151
    .line 152
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 153
    .line 154
    .line 155
    move-result v0

    .line 156
    iput-boolean v0, v1, Lcom/facebook/litho/ComponentTree;->A0h:Z

    .line 157
    .line 158
    :goto_1
    if-nez p6, :cond_2

    .line 159
    .line 160
    new-instance v5, LX/4mu;

    .line 161
    .line 162
    invoke-direct {v5, v2}, LX/4mu;-><init>(LX/4mu;)V

    .line 163
    .line 164
    .line 165
    :cond_2
    iput-object v5, v1, Lcom/facebook/litho/ComponentTree;->A0D:LX/4mu;

    .line 166
    .line 167
    sget-boolean v0, LX/4n6;->USE_INCREMENTAL_MOUNT_HELPER:Z

    .line 168
    .line 169
    if-eqz v0, :cond_c

    .line 170
    .line 171
    new-instance v0, LX/4pe;

    .line 172
    .line 173
    invoke-direct {v0, v1}, LX/4pe;-><init>(Lcom/facebook/litho/ComponentTree;)V

    .line 174
    .line 175
    .line 176
    :goto_2
    iput-object v0, v1, Lcom/facebook/litho/ComponentTree;->A0c:LX/4pe;

    .line 177
    .line 178
    iput-object v4, v1, Lcom/facebook/litho/ComponentTree;->A0E:LX/4qJ;

    .line 179
    .line 180
    iget-object v0, v1, Lcom/facebook/litho/ComponentTree;->A0F:LX/4qJ;

    .line 181
    .line 182
    iput-object v0, v1, Lcom/facebook/litho/ComponentTree;->A0F:LX/4qJ;

    .line 183
    .line 184
    if-nez p8, :cond_3

    .line 185
    .line 186
    invoke-static {}, Lcom/facebook/litho/ComponentTree;->A00()Landroid/os/Looper;

    .line 187
    .line 188
    .line 189
    move-result-object v0

    .line 190
    new-instance v4, LX/4pF;

    .line 191
    .line 192
    invoke-direct {v4, v0}, LX/4pF;-><init>(Landroid/os/Looper;)V

    .line 193
    .line 194
    .line 195
    :cond_3
    iput-object v4, v1, Lcom/facebook/litho/ComponentTree;->A0E:LX/4qJ;

    .line 196
    .line 197
    move-object/from16 v0, p9

    .line 198
    .line 199
    iput-object v0, v1, Lcom/facebook/litho/ComponentTree;->A0G:LX/4qJ;

    .line 200
    .line 201
    if-eqz p9, :cond_4

    .line 202
    .line 203
    iput-object v0, v1, Lcom/facebook/litho/ComponentTree;->A0G:LX/4qJ;

    .line 204
    .line 205
    :cond_4
    iget-object v0, v3, LX/4mm;->A0C:Landroid/content/Context;

    .line 206
    .line 207
    invoke-static {v0}, LX/4pC;->A00(Landroid/content/Context;)Z

    .line 208
    .line 209
    .line 210
    move-result v15

    .line 211
    sget-object v4, LX/4n6;->overrideReconciliation:Ljava/lang/Boolean;

    .line 212
    .line 213
    if-eqz v4, :cond_5

    .line 214
    .line 215
    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    .line 216
    .line 217
    .line 218
    move-result v16

    .line 219
    :cond_5
    iget-object v13, v1, Lcom/facebook/litho/ComponentTree;->A0G:LX/4qJ;

    .line 220
    .line 221
    if-eqz p11, :cond_6

    .line 222
    .line 223
    sget-boolean v4, LX/4n6;->isIncrementalMountGloballyDisabled:Z

    .line 224
    .line 225
    const/16 v18, 0x1

    .line 226
    .line 227
    if-eqz v4, :cond_7

    .line 228
    .line 229
    :cond_6
    const/16 v18, 0x0

    .line 230
    .line 231
    :cond_7
    new-instance v8, LX/4oC;

    .line 232
    .line 233
    move/from16 v17, p14

    .line 234
    .line 235
    move-object/from16 v10, p4

    .line 236
    .line 237
    move-object/from16 v12, p7

    .line 238
    .line 239
    invoke-direct/range {v8 .. v18}, LX/4oC;-><init>(LX/4qm;LX/4lL;LX/4ok;LX/4n6;LX/4qJ;Ljava/lang/String;ZZZZ)V

    .line 240
    .line 241
    .line 242
    iget-object v6, v3, LX/4mm;->A07:LX/2fW;

    .line 243
    .line 244
    iget v4, v1, Lcom/facebook/litho/ComponentTree;->A0S:I

    .line 245
    .line 246
    new-instance v12, LX/4mY;

    .line 247
    .line 248
    move-object v13, v1

    .line 249
    move-object v14, v1

    .line 250
    move-object v15, v1

    .line 251
    move-object/from16 v16, v1

    .line 252
    .line 253
    move/from16 v17, v4

    .line 254
    .line 255
    invoke-direct/range {v12 .. v17}, LX/4mY;-><init>(Lcom/facebook/litho/ComponentTree;Lcom/facebook/litho/ComponentTree;Lcom/facebook/litho/ComponentTree;Lcom/facebook/litho/ComponentTree;I)V

    .line 256
    .line 257
    .line 258
    sget-boolean v4, LX/4n6;->enableFixForNestedComponentTree:Z

    .line 259
    .line 260
    move-object/from16 v7, p5

    .line 261
    .line 262
    if-eqz v4, :cond_b

    .line 263
    .line 264
    move-object v5, v7

    .line 265
    :goto_3
    iget-object v4, v3, LX/4mm;->A06:LX/2fW;

    .line 266
    .line 267
    const-string v15, "root"

    .line 268
    .line 269
    new-instance v3, LX/4mm;

    .line 270
    .line 271
    move-object v10, v8

    .line 272
    move-object v13, v6

    .line 273
    move-object v14, v4

    .line 274
    move-object v8, v3

    .line 275
    move-object v9, v0

    .line 276
    move-object v11, v5

    .line 277
    invoke-direct/range {v8 .. v15}, LX/4mm;-><init>(Landroid/content/Context;LX/4oC;LX/4q2;LX/4mY;LX/2fW;LX/2fW;Ljava/lang/String;)V

    .line 278
    .line 279
    .line 280
    iput-object v3, v1, Lcom/facebook/litho/ComponentTree;->A0U:LX/4mm;

    .line 281
    .line 282
    sget-boolean v0, LX/4n6;->isTimelineEnabled:Z

    .line 283
    .line 284
    if-eqz v0, :cond_a

    .line 285
    .line 286
    new-instance v0, LX/4q4;

    .line 287
    .line 288
    invoke-direct {v0, v1}, LX/4q4;-><init>(Lcom/facebook/litho/ComponentTree;)V

    .line 289
    .line 290
    .line 291
    iput-object v0, v1, Lcom/facebook/litho/ComponentTree;->A0V:LX/4q4;

    .line 292
    .line 293
    :goto_4
    sget-boolean v0, LX/4n6;->enableFixForNestedComponentTree:Z

    .line 294
    .line 295
    if-eqz v0, :cond_9

    .line 296
    .line 297
    iget-object v0, v3, LX/4mm;->A03:LX/4q2;

    .line 298
    .line 299
    if-eqz v0, :cond_8

    .line 300
    .line 301
    invoke-direct {v1, v0}, Lcom/facebook/litho/ComponentTree;->A0A(LX/4q2;)V

    .line 302
    .line 303
    .line 304
    :cond_8
    :goto_5
    iget-object v0, v3, LX/4mm;->A0C:Landroid/content/Context;

    .line 305
    .line 306
    invoke-static {v0}, LX/4BE;->A0a(Landroid/content/Context;)Landroid/view/accessibility/AccessibilityManager;

    .line 307
    .line 308
    .line 309
    move-result-object v0

    .line 310
    iput-object v0, v1, Lcom/facebook/litho/ComponentTree;->A0T:Landroid/view/accessibility/AccessibilityManager;

    .line 311
    .line 312
    return-void

    .line 313
    :cond_9
    if-eqz p5, :cond_8

    .line 314
    .line 315
    invoke-direct {v1, v7}, Lcom/facebook/litho/ComponentTree;->A0A(LX/4q2;)V

    .line 316
    .line 317
    .line 318
    goto :goto_5

    .line 319
    :cond_a
    iput-object v2, v1, Lcom/facebook/litho/ComponentTree;->A0V:LX/4q4;

    .line 320
    .line 321
    goto :goto_4

    .line 322
    :cond_b
    iget-object v5, v1, Lcom/facebook/litho/ComponentTree;->A0A:LX/4q2;

    .line 323
    .line 324
    goto :goto_3

    .line 325
    :cond_c
    move-object v0, v2

    .line 326
    goto/16 :goto_2

    .line 327
    .line 328
    :cond_d
    move/from16 v0, p12

    .line 329
    .line 330
    iput-boolean v0, v1, Lcom/facebook/litho/ComponentTree;->A0h:Z

    .line 331
    .line 332
    goto/16 :goto_1

    .line 333
    .line 334
    :cond_e
    iput-object v2, v1, Lcom/facebook/litho/ComponentTree;->A0b:LX/4nv;

    .line 335
    .line 336
    goto/16 :goto_0
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
    sget-object v0, Lcom/facebook/litho/ComponentTree;->A0l:Landroid/os/Looper;

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    const-string v2, "ComponentLayoutThread"

    .line 8
    .line 9
    sget v1, LX/4n6;->DEFAULT_BACKGROUND_THREAD_PRIORITY:I

    .line 10
    .line 11
    new-instance v0, Landroid/os/HandlerThread;

    .line 12
    .line 13
    invoke-direct {v0, v2, v1}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;I)V

    .line 14
    .line 15
    .line 16
    invoke-static {v0}, LX/4BF;->A0U(Landroid/os/HandlerThread;)Landroid/os/Looper;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    sput-object v0, Lcom/facebook/litho/ComponentTree;->A0l:Landroid/os/Looper;

    .line 21
    .line 22
    :cond_0
    sget-object v0, Lcom/facebook/litho/ComponentTree;->A0l:Landroid/os/Looper;
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

.method private A01()V
    .locals 7

    .line 0
    iget-object v1, p0, Lcom/facebook/litho/ComponentTree;->A08:LX/4mp;

    .line 1
    .line 2
    if-eqz v1, :cond_d

    .line 3
    .line 4
    iget-object v0, p0, Lcom/facebook/litho/ComponentTree;->A09:LX/4mp;

    .line 5
    .line 6
    if-eq v1, v0, :cond_2

    .line 7
    .line 8
    iput-object v1, p0, Lcom/facebook/litho/ComponentTree;->A09:LX/4mp;

    .line 9
    .line 10
    iget-object v2, v1, LX/4mp;->A0H:Ljava/util/List;

    .line 11
    .line 12
    iget-object v0, p0, Lcom/facebook/litho/ComponentTree;->A0i:LX/4qr;

    .line 13
    .line 14
    if-eqz v0, :cond_c

    .line 15
    .line 16
    iget-object v0, p0, Lcom/facebook/litho/ComponentTree;->A0i:LX/4qr;

    .line 17
    .line 18
    :cond_0
    :goto_0
    invoke-static {}, LX/4oe;->A00()V

    .line 19
    .line 20
    .line 21
    iget-object v1, v0, LX/4qr;->A00:Ljava/util/Map;

    .line 22
    .line 23
    if-nez v1, :cond_3

    .line 24
    .line 25
    if-nez v2, :cond_4

    .line 26
    .line 27
    :cond_1
    :goto_1
    iget-object v1, p0, Lcom/facebook/litho/ComponentTree;->A0B:Lcom/facebook/litho/LithoView;

    .line 28
    .line 29
    if-eqz v1, :cond_2

    .line 30
    .line 31
    const/4 v0, 0x1

    .line 32
    iput-boolean v0, v1, LX/4mx;->A08:Z

    .line 33
    .line 34
    iget-object v0, v1, LX/4mx;->A0E:Landroid/graphics/Rect;

    .line 35
    .line 36
    invoke-virtual {v0}, Landroid/graphics/Rect;->setEmpty()V

    .line 37
    .line 38
    .line 39
    :cond_2
    return-void

    .line 40
    :cond_3
    if-nez v2, :cond_4

    .line 41
    .line 42
    invoke-static {v1}, LX/0Ye;->A0Z(Ljava/util/Map;)Ljava/util/Iterator;

    .line 43
    .line 44
    .line 45
    move-result-object v2

    .line 46
    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 47
    .line 48
    .line 49
    move-result v1

    .line 50
    if-eqz v1, :cond_a

    .line 51
    .line 52
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    check-cast v1, LX/4oq;

    .line 57
    .line 58
    invoke-virtual {v1}, LX/4oq;->A00()V

    .line 59
    .line 60
    .line 61
    goto :goto_2

    .line 62
    :cond_4
    invoke-static {}, LX/0Yj;->A0b()Ljava/util/LinkedHashMap;

    .line 63
    .line 64
    .line 65
    move-result-object v6

    .line 66
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 67
    .line 68
    .line 69
    move-result-object v3

    .line 70
    :goto_3
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 71
    .line 72
    .line 73
    move-result v1

    .line 74
    if-eqz v1, :cond_5

    .line 75
    .line 76
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object v2

    .line 80
    move-object v1, v2

    .line 81
    check-cast v1, LX/4oq;

    .line 82
    .line 83
    iget-object v1, v1, LX/4oq;->A02:Ljava/lang/String;

    .line 84
    .line 85
    invoke-virtual {v6, v1, v2}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    goto :goto_3

    .line 89
    :cond_5
    iget-object v1, v0, LX/4qr;->A00:Ljava/util/Map;

    .line 90
    .line 91
    if-eqz v1, :cond_9

    .line 92
    .line 93
    invoke-interface {v1}, Ljava/util/Map;->isEmpty()Z

    .line 94
    .line 95
    .line 96
    move-result v1

    .line 97
    if-nez v1, :cond_9

    .line 98
    .line 99
    iget-object v5, v0, LX/4qr;->A00:Ljava/util/Map;

    .line 100
    .line 101
    if-eqz v5, :cond_1

    .line 102
    .line 103
    invoke-static {v5}, LX/001;->A0Y(Ljava/util/Map;)Ljava/util/Iterator;

    .line 104
    .line 105
    .line 106
    move-result-object v3

    .line 107
    :cond_6
    :goto_4
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 108
    .line 109
    .line 110
    move-result v1

    .line 111
    if-eqz v1, :cond_7

    .line 112
    .line 113
    invoke-static {v3}, LX/001;->A0Z(Ljava/util/Iterator;)Ljava/util/Map$Entry;

    .line 114
    .line 115
    .line 116
    move-result-object v2

    .line 117
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 118
    .line 119
    .line 120
    move-result-object v1

    .line 121
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 122
    .line 123
    .line 124
    move-result-object v2

    .line 125
    check-cast v2, LX/4oq;

    .line 126
    .line 127
    invoke-virtual {v6, v1}, Ljava/util/AbstractMap;->containsKey(Ljava/lang/Object;)Z

    .line 128
    .line 129
    .line 130
    move-result v1

    .line 131
    if-nez v1, :cond_6

    .line 132
    .line 133
    invoke-virtual {v2}, LX/4oq;->A00()V

    .line 134
    .line 135
    .line 136
    goto :goto_4

    .line 137
    :cond_7
    invoke-static {v6}, LX/001;->A0Y(Ljava/util/Map;)Ljava/util/Iterator;

    .line 138
    .line 139
    .line 140
    move-result-object v4

    .line 141
    :cond_8
    :goto_5
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 142
    .line 143
    .line 144
    move-result v1

    .line 145
    if-eqz v1, :cond_b

    .line 146
    .line 147
    invoke-static {v4}, LX/001;->A0Z(Ljava/util/Iterator;)Ljava/util/Map$Entry;

    .line 148
    .line 149
    .line 150
    move-result-object v2

    .line 151
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 152
    .line 153
    .line 154
    move-result-object v1

    .line 155
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 156
    .line 157
    .line 158
    move-result-object v3

    .line 159
    check-cast v3, LX/4oq;

    .line 160
    .line 161
    invoke-interface {v5, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 162
    .line 163
    .line 164
    move-result-object v1

    .line 165
    if-nez v1, :cond_8

    .line 166
    .line 167
    iget-object v1, v3, LX/4oq;->A00:LX/4nU;

    .line 168
    .line 169
    iget-object v2, v1, LX/4nU;->A04:LX/4mm;

    .line 170
    .line 171
    :try_start_0
    iget-object v1, v3, LX/4oq;->A01:LX/4me;

    .line 172
    .line 173
    invoke-virtual {v1, v2}, LX/4me;->A0l(LX/4mm;)V

    .line 174
    .line 175
    .line 176
    goto :goto_5
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 177
    :catch_0
    move-exception v1

    .line 178
    invoke-static {v2, v1}, LX/6Mm;->A02(LX/4mm;Ljava/lang/Exception;)V

    .line 179
    .line 180
    .line 181
    goto :goto_5

    .line 182
    :cond_9
    invoke-static {v6}, LX/0Ye;->A0Z(Ljava/util/Map;)Ljava/util/Iterator;

    .line 183
    .line 184
    .line 185
    move-result-object v4

    .line 186
    :goto_6
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 187
    .line 188
    .line 189
    move-result v1

    .line 190
    if-eqz v1, :cond_b

    .line 191
    .line 192
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 193
    .line 194
    .line 195
    move-result-object v3

    .line 196
    check-cast v3, LX/4oq;

    .line 197
    .line 198
    iget-object v1, v3, LX/4oq;->A00:LX/4nU;

    .line 199
    .line 200
    iget-object v2, v1, LX/4nU;->A04:LX/4mm;

    .line 201
    .line 202
    :try_start_1
    iget-object v1, v3, LX/4oq;->A01:LX/4me;

    .line 203
    .line 204
    invoke-virtual {v1, v2}, LX/4me;->A0l(LX/4mm;)V

    .line 205
    .line 206
    .line 207
    goto :goto_6
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 208
    :catch_1
    move-exception v1

    .line 209
    invoke-static {v2, v1}, LX/6Mm;->A02(LX/4mm;Ljava/lang/Exception;)V

    .line 210
    .line 211
    .line 212
    goto :goto_6

    .line 213
    :cond_a
    const/4 v6, 0x0

    .line 214
    :cond_b
    iput-object v6, v0, LX/4qr;->A00:Ljava/util/Map;

    .line 215
    .line 216
    goto/16 :goto_1

    .line 217
    .line 218
    :cond_c
    if-eqz v2, :cond_1

    .line 219
    .line 220
    iget-object v0, p0, Lcom/facebook/litho/ComponentTree;->A0i:LX/4qr;

    .line 221
    .line 222
    if-nez v0, :cond_0

    .line 223
    .line 224
    new-instance v0, LX/4qr;

    .line 225
    .line 226
    invoke-direct {v0}, LX/4qr;-><init>()V

    .line 227
    .line 228
    .line 229
    iput-object v0, p0, Lcom/facebook/litho/ComponentTree;->A0i:LX/4qr;

    .line 230
    .line 231
    goto/16 :goto_0

    .line 232
    .line 233
    :cond_d
    const-string v0, "Cannot promote null LayoutState!"

    .line 234
    .line 235
    invoke-static {v0}, LX/002;->A0B(Ljava/lang/String;)Ljava/lang/RuntimeException;

    .line 236
    .line 237
    .line 238
    move-result-object v0

    .line 239
    throw v0
.end method

.method public static synthetic A02(Landroid/graphics/drawable/Drawable;Landroid/view/View;)V
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
    new-instance v2, LX/4pi;

    .line 20
    .line 21
    invoke-direct {v2, p0, p1}, LX/4pi;-><init>(Landroid/graphics/drawable/Drawable;Landroid/view/View;)V

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

.method public static A04(LX/4mg;Lcom/facebook/litho/ComponentTree;LX/4qW;LX/2fW;IIIZ)V
    .locals 9

    .line 0
    move-object v0, p0

    .line 1
    const/4 v4, 0x0

    .line 2
    if-nez p0, :cond_0

    .line 3
    .line 4
    new-instance v0, LX/4mS;

    .line 5
    .line 6
    invoke-direct {v0}, LX/4mS;-><init>()V

    .line 7
    .line 8
    .line 9
    :cond_0
    const/4 p0, 0x0

    .line 10
    move-object v1, p1

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
    invoke-static/range {v0 .. v10}, Lcom/facebook/litho/ComponentTree;->A06(LX/4mg;Lcom/facebook/litho/ComponentTree;LX/4qW;LX/2fW;Ljava/lang/String;IIIZZZ)V

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method public static A05(LX/4mg;Lcom/facebook/litho/ComponentTree;LX/4qW;LX/2fW;Ljava/lang/String;IIIZ)V
    .locals 23

    .line 0
    move-object/from16 v9, p1

    .line 1
    .line 2
    iget-object v2, v9, Lcom/facebook/litho/ComponentTree;->A0X:Ljava/lang/Object;

    .line 3
    .line 4
    monitor-enter v2

    .line 5
    :try_start_0
    iget-object v1, v9, Lcom/facebook/litho/ComponentTree;->A06:LX/4pP;

    .line 6
    .line 7
    const/4 v7, 0x0

    .line 8
    if-eqz v1, :cond_0

    .line 9
    .line 10
    iget-object v0, v9, Lcom/facebook/litho/ComponentTree;->A0E:LX/4qJ;

    .line 11
    .line 12
    invoke-interface {v0, v1}, LX/4qJ;->Aiu(Ljava/lang/Runnable;)V

    .line 13
    .line 14
    .line 15
    iput-object v7, v9, Lcom/facebook/litho/ComponentTree;->A06:LX/4pP;

    .line 16
    .line 17
    :cond_0
    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_3

    .line 18
    monitor-enter v9

    .line 19
    move-object/from16 v12, p0

    .line 20
    .line 21
    if-nez p0, :cond_1

    .line 22
    .line 23
    :try_start_1
    monitor-exit v9

    .line 24
    return-void

    .line 25
    :cond_1
    iget v11, v9, Lcom/facebook/litho/ComponentTree;->A0P:I

    .line 26
    .line 27
    add-int/lit8 v0, v11, 0x1

    .line 28
    .line 29
    iput v0, v9, Lcom/facebook/litho/ComponentTree;->A0P:I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    .line 30
    .line 31
    :try_start_2
    iget-object v0, v9, Lcom/facebook/litho/ComponentTree;->A0D:LX/4mu;

    .line 32
    .line 33
    if-nez v0, :cond_2

    .line 34
    .line 35
    new-instance v10, LX/4mu;

    .line 36
    .line 37
    invoke-direct {v10, v7}, LX/4mu;-><init>(LX/4mu;)V

    .line 38
    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_2
    new-instance v10, LX/4mu;

    .line 42
    .line 43
    invoke-direct {v10, v0}, LX/4mu;-><init>(LX/4mu;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 44
    .line 45
    .line 46
    :goto_0
    :try_start_3
    iget-object v0, v9, Lcom/facebook/litho/ComponentTree;->A0C:LX/4o1;

    .line 47
    .line 48
    if-eqz v0, :cond_3

    .line 49
    .line 50
    iget-object v7, v0, LX/4o1;->A03:LX/4mc;

    .line 51
    .line 52
    :cond_3
    iget-object v13, v9, Lcom/facebook/litho/ComponentTree;->A0U:LX/4mm;

    .line 53
    .line 54
    new-instance v6, LX/4mm;

    .line 55
    .line 56
    move-object/from16 v0, p3

    .line 57
    .line 58
    invoke-direct {v6, v13, v0}, LX/4mm;-><init>(LX/4mm;LX/2fW;)V

    .line 59
    .line 60
    .line 61
    monitor-exit v9
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 62
    const/16 v0, 0x16

    .line 63
    .line 64
    iget-object v5, v13, LX/4mm;->A02:LX/4oC;

    .line 65
    .line 66
    iget-object v4, v5, LX/4oC;->A01:LX/4qm;

    .line 67
    .line 68
    move-object/from16 v18, p4

    .line 69
    .line 70
    move/from16 v8, p5

    .line 71
    .line 72
    if-eqz v4, :cond_a

    .line 73
    .line 74
    invoke-interface {v4, v0}, LX/4qm;->ATq(I)LX/3tt;

    .line 75
    .line 76
    .line 77
    move-result-object v3

    .line 78
    if-eqz v3, :cond_4

    .line 79
    .line 80
    invoke-virtual {v12}, LX/4mg;->A0P()Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object v1

    .line 84
    const-string v0, "component"

    .line 85
    .line 86
    invoke-virtual {v3, v0, v1}, LX/3tt;->A00(Ljava/lang/String;Ljava/lang/String;)V

    .line 87
    .line 88
    .line 89
    invoke-static {v8}, LX/4mp;->A00(I)Ljava/lang/String;

    .line 90
    .line 91
    .line 92
    move-result-object v1

    .line 93
    const-string v0, "source"

    .line 94
    .line 95
    invoke-virtual {v3, v0, v1}, LX/3tt;->A00(Ljava/lang/String;Ljava/lang/String;)V

    .line 96
    .line 97
    .line 98
    invoke-static {}, LX/4oe;->A01()Z

    .line 99
    .line 100
    .line 101
    move-result v0

    .line 102
    xor-int/lit8 v15, v0, 0x1

    .line 103
    .line 104
    const-string v0, "is_background_layout"

    .line 105
    .line 106
    iget-object v14, v3, LX/3tt;->A02:Lcom/facebook/quicklog/LightweightQuickPerformanceLogger;

    .line 107
    .line 108
    iget v2, v3, LX/3tt;->A01:I

    .line 109
    .line 110
    iget v1, v3, LX/3tt;->A00:I

    .line 111
    .line 112
    invoke-interface {v14, v2, v1, v0, v15}, Lcom/facebook/quicklog/LightweightQuickPerformanceLogger;->markerAnnotate(IILjava/lang/String;Z)V

    .line 113
    .line 114
    .line 115
    const-string v15, "attribution"

    .line 116
    .line 117
    move-object/from16 v0, v18

    .line 118
    .line 119
    invoke-virtual {v3, v15, v0}, LX/3tt;->A00(Ljava/lang/String;Ljava/lang/String;)V

    .line 120
    .line 121
    .line 122
    const-string v0, "version"

    .line 123
    .line 124
    invoke-interface {v14, v2, v1, v0, v11}, Lcom/facebook/quicklog/LightweightQuickPerformanceLogger;->markerAnnotate(IILjava/lang/String;I)V

    .line 125
    .line 126
    .line 127
    :cond_4
    :goto_1
    iget-object v1, v12, LX/4mg;->A01:Ljava/lang/String;

    .line 128
    .line 129
    if-eqz v1, :cond_5

    .line 130
    .line 131
    iget-object v2, v13, LX/4mm;->A0C:Landroid/content/Context;

    .line 132
    .line 133
    invoke-static {v2}, LX/4mg;->A0F(Landroid/content/Context;)Ljava/lang/String;

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
    invoke-static {}, LX/001;->A0R()Ljava/lang/StringBuilder;

    .line 144
    .line 145
    .line 146
    move-result-object v14

    .line 147
    const-string v0, "ComponentTree context is different from root builder context, ComponentTree context="

    .line 148
    .line 149
    invoke-virtual {v14, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 150
    .line 151
    .line 152
    invoke-static {v2}, LX/4mg;->A0F(Landroid/content/Context;)Ljava/lang/String;

    .line 153
    .line 154
    .line 155
    move-result-object v0

    .line 156
    invoke-virtual {v14, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 157
    .line 158
    .line 159
    const-string v0, ", root builder context="

    .line 160
    .line 161
    invoke-virtual {v14, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 162
    .line 163
    .line 164
    invoke-virtual {v14, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 165
    .line 166
    .line 167
    const-string v0, ", root="

    .line 168
    .line 169
    invoke-virtual {v14, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 170
    .line 171
    .line 172
    invoke-virtual {v12}, LX/4mg;->A0P()Ljava/lang/String;

    .line 173
    .line 174
    .line 175
    move-result-object v0

    .line 176
    invoke-virtual {v14, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 177
    .line 178
    .line 179
    const-string v0, ", ContextTree="

    .line 180
    .line 181
    invoke-virtual {v14, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 182
    .line 183
    .line 184
    sget-object v0, LX/4mW;->A07:LX/4mX;

    .line 185
    .line 186
    invoke-virtual {v0, v9}, LX/4mX;->A02(Lcom/facebook/litho/ComponentTree;)LX/4mW;

    .line 187
    .line 188
    .line 189
    move-result-object v13

    .line 190
    if-nez v13, :cond_9

    .line 191
    .line 192
    const/4 v0, 0x0

    .line 193
    :goto_2
    invoke-static {v0, v14}, LX/001;->A0K(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 194
    .line 195
    .line 196
    move-result-object v2

    .line 197
    sget-object v1, LX/4Yf;->ERROR:LX/4Yf;

    .line 198
    .line 199
    const-string v0, "ComponentTree:CTContextIsDifferentFromRootBuilderContext"

    .line 200
    .line 201
    invoke-static {v1, v0, v2}, LX/4YE;->A00(LX/4Yf;Ljava/lang/String;Ljava/lang/String;)V

    .line 202
    .line 203
    .line 204
    :cond_5
    if-eqz p5, :cond_7

    .line 205
    .line 206
    const/4 v0, 0x2

    .line 207
    if-eq v8, v0, :cond_7

    .line 208
    .line 209
    const/4 v0, 0x4

    .line 210
    if-eq v8, v0, :cond_7

    .line 211
    .line 212
    const/4 v0, 0x6

    .line 213
    const/4 v2, 0x0

    .line 214
    if-eq v8, v0, :cond_7

    .line 215
    .line 216
    iget-object v1, v5, LX/4oC;->A00:LX/4n6;

    .line 217
    .line 218
    iget-boolean v0, v1, LX/4n6;->A08:Z

    .line 219
    .line 220
    if-nez v0, :cond_6

    .line 221
    .line 222
    iget-boolean v0, v1, LX/4n6;->A06:Z

    .line 223
    .line 224
    if-eqz v0, :cond_8

    .line 225
    .line 226
    :cond_6
    const/16 p1, 0x1

    .line 227
    .line 228
    :goto_3
    iget v0, v9, Lcom/facebook/litho/ComponentTree;->A0S:I

    .line 229
    .line 230
    new-instance v13, LX/4mo;

    .line 231
    .line 232
    move/from16 v20, p6

    .line 233
    .line 234
    move/from16 v21, p7

    .line 235
    .line 236
    move/from16 v22, v0

    .line 237
    .line 238
    move/from16 p0, v8

    .line 239
    .line 240
    move/from16 v19, v11

    .line 241
    .line 242
    move-object/from16 v16, v7

    .line 243
    .line 244
    move-object/from16 v17, v10

    .line 245
    .line 246
    move-object v14, v12

    .line 247
    move-object v15, v6

    .line 248
    invoke-direct/range {v13 .. v24}, LX/4mo;-><init>(LX/4mg;LX/4mm;LX/4mc;LX/4mu;Ljava/lang/String;IIIIIZ)V

    .line 249
    .line 250
    .line 251
    iget-object v1, v9, Lcom/facebook/litho/ComponentTree;->A0g:Ljava/util/List;

    .line 252
    .line 253
    iget-object v0, v9, Lcom/facebook/litho/ComponentTree;->A0e:Ljava/lang/Object;

    .line 254
    .line 255
    invoke-static {v13, v0, v1, v8}, LX/4nd;->A01(LX/4nd;Ljava/lang/Object;Ljava/util/List;I)LX/4qS;

    .line 256
    .line 257
    .line 258
    move-result-object v0

    .line 259
    if-eqz v0, :cond_11

    .line 260
    .line 261
    iget-object v6, v0, LX/4qS;->A00:LX/4rX;

    .line 262
    .line 263
    check-cast v6, LX/4o1;

    .line 264
    .line 265
    if-nez v6, :cond_b

    .line 266
    .line 267
    invoke-virtual {v9}, Lcom/facebook/litho/ComponentTree;->A0J()Z

    .line 268
    .line 269
    .line 270
    move-result v1

    .line 271
    if-nez v1, :cond_11

    .line 272
    .line 273
    if-eqz v2, :cond_11

    .line 274
    .line 275
    iget-object v1, v5, LX/4oC;->A00:LX/4n6;

    .line 276
    .line 277
    iget-boolean v1, v1, LX/4n6;->A06:Z

    .line 278
    .line 279
    if-nez v1, :cond_11

    .line 280
    .line 281
    invoke-static {}, LX/001;->A0R()Ljava/lang/StringBuilder;

    .line 282
    .line 283
    .line 284
    move-result-object v2

    .line 285
    const-string v1, "ResolveResult is null, but only async operations can return a null ResolveResult. Source: "

    .line 286
    .line 287
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 288
    .line 289
    .line 290
    invoke-static {v8}, LX/4mp;->A00(I)Ljava/lang/String;

    .line 291
    .line 292
    .line 293
    move-result-object v1

    .line 294
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 295
    .line 296
    .line 297
    const-string v1, ", message: "

    .line 298
    .line 299
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 300
    .line 301
    .line 302
    iget-object v0, v0, LX/4qS;->A01:Ljava/lang/String;

    .line 303
    .line 304
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 305
    .line 306
    .line 307
    const-string v0, ", current thread: "

    .line 308
    .line 309
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 310
    .line 311
    .line 312
    invoke-static {}, LX/4BE;->A0o()Ljava/lang/String;

    .line 313
    .line 314
    .line 315
    move-result-object v0

    .line 316
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 317
    .line 318
    .line 319
    const-string v0, ". Root: "

    .line 320
    .line 321
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 322
    .line 323
    .line 324
    invoke-virtual {v12}, LX/4mg;->A0P()Ljava/lang/String;

    .line 325
    .line 326
    .line 327
    move-result-object v0

    .line 328
    invoke-static {v0, v2}, LX/001;->A0D(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/IllegalStateException;

    .line 329
    .line 330
    .line 331
    move-result-object v0

    .line 332
    throw v0

    .line 333
    :cond_7
    const/4 v2, 0x1

    .line 334
    :cond_8
    const/16 p1, 0x0

    .line 335
    .line 336
    goto :goto_3

    .line 337
    :cond_9
    invoke-static {}, LX/001;->A0R()Ljava/lang/StringBuilder;

    .line 338
    .line 339
    .line 340
    move-result-object v2

    .line 341
    new-instance v1, LX/4mV;

    .line 342
    .line 343
    invoke-direct {v1}, LX/4mV;-><init>()V

    .line 344
    .line 345
    .line 346
    const/4 v0, 0x0

    .line 347
    invoke-static {v1, v13, v2, v0}, LX/4mV;->A00(LX/4mV;LX/4mW;Ljava/lang/StringBuilder;I)V

    .line 348
    .line 349
    .line 350
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 351
    .line 352
    .line 353
    move-result-object v0

    .line 354
    goto/16 :goto_2

    .line 355
    .line 356
    :cond_a
    const/4 v3, 0x0

    .line 357
    goto/16 :goto_1

    .line 358
    .line 359
    :cond_b
    monitor-enter v9

    .line 360
    :try_start_4
    iget-object v0, v9, Lcom/facebook/litho/ComponentTree;->A0C:LX/4o1;

    .line 361
    .line 362
    move/from16 v7, p8

    .line 363
    .line 364
    if-eqz v0, :cond_c

    .line 365
    .line 366
    iget v1, v0, LX/4o1;->A00:I

    .line 367
    .line 368
    iget v0, v6, LX/4o1;->A00:I

    .line 369
    .line 370
    if-ge v1, v0, :cond_e

    .line 371
    .line 372
    :cond_c
    iput-object v6, v9, Lcom/facebook/litho/ComponentTree;->A0C:LX/4o1;

    .line 373
    .line 374
    iget-object v1, v9, Lcom/facebook/litho/ComponentTree;->A0D:LX/4mu;

    .line 375
    .line 376
    if-eqz v1, :cond_d

    .line 377
    .line 378
    iget-object v0, v6, LX/4o1;->A06:LX/4mu;

    .line 379
    .line 380
    iget-object v1, v1, LX/4mu;->A04:LX/4mt;

    .line 381
    .line 382
    iget-object v0, v0, LX/4mu;->A04:LX/4mt;

    .line 383
    .line 384
    invoke-virtual {v1, v0}, LX/4mt;->A03(LX/4mt;)V

    .line 385
    .line 386
    .line 387
    :cond_d
    if-nez p8, :cond_e

    .line 388
    .line 389
    const/4 v0, 0x0

    .line 390
    iput v0, v9, Lcom/facebook/litho/ComponentTree;->A02:I
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 391
    .line 392
    :cond_e
    monitor-exit v9

    .line 393
    if-eqz v4, :cond_f

    .line 394
    .line 395
    if-eqz v3, :cond_f

    .line 396
    .line 397
    invoke-interface {v4, v3}, LX/4qm;->ASf(LX/3tt;)V

    .line 398
    .line 399
    .line 400
    :cond_f
    xor-int/lit8 v0, v2, 0x1

    .line 401
    .line 402
    move-object/from16 v2, p2

    .line 403
    .line 404
    if-eqz v0, :cond_10

    .line 405
    .line 406
    if-eqz p2, :cond_10

    .line 407
    .line 408
    const-string v1, "Cannot generate output for async layout calculation (source = "

    .line 409
    .line 410
    const-string v0, ")"

    .line 411
    .line 412
    invoke-static {v1, v0, v8}, LX/00I;->A0H(Ljava/lang/String;Ljava/lang/String;I)Ljava/lang/String;

    .line 413
    .line 414
    .line 415
    move-result-object v0

    .line 416
    invoke-static {v0}, LX/002;->A07(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 417
    .line 418
    .line 419
    move-result-object v0

    .line 420
    throw v0

    .line 421
    :catchall_0
    move-exception v0

    .line 422
    monitor-exit v9

    .line 423
    throw v0

    .line 424
    :cond_10
    move-object v0, v9

    .line 425
    move-object v1, v6

    .line 426
    move-object/from16 v3, v18

    .line 427
    .line 428
    move v4, v8

    .line 429
    move/from16 v5, v20

    .line 430
    .line 431
    move/from16 v6, v21

    .line 432
    .line 433
    invoke-static/range {v0 .. v7}, Lcom/facebook/litho/ComponentTree;->A08(Lcom/facebook/litho/ComponentTree;LX/4o1;LX/4qW;Ljava/lang/String;IIIZ)V

    .line 434
    .line 435
    .line 436
    :cond_11
    return-void

    .line 437
    :catchall_1
    move-exception v0

    .line 438
    :try_start_5
    throw v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 439
    :catchall_2
    move-exception v0

    .line 440
    :try_start_6
    monitor-exit v9
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    .line 441
    throw v0

    .line 442
    :catchall_3
    move-exception v0

    .line 443
    :try_start_7
    monitor-exit v2
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    .line 444
    throw v0
.end method

.method public static A06(LX/4mg;Lcom/facebook/litho/ComponentTree;LX/4qW;LX/2fW;Ljava/lang/String;IIIZZZ)V
    .locals 23

    .line 0
    move-object/from16 v9, p0

    .line 1
    .line 2
    const/4 v4, -0x1

    .line 3
    move-object/from16 v8, p1

    .line 4
    .line 5
    monitor-enter v8

    .line 6
    :try_start_0
    sget-object v3, LX/6Kd;->VERBOSE:LX/6Kd;

    .line 7
    .line 8
    const-string v15, "Litho.RenderRequest"

    .line 9
    .line 10
    sget-object v1, LX/6NN;->A00:LX/6NN;

    .line 11
    .line 12
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 13
    .line 14
    .line 15
    move-result-wide p0

    .line 16
    sget-object v11, LX/6NN;->A02:Ljava/util/concurrent/atomic/AtomicReference;

    .line 17
    .line 18
    invoke-virtual {v11}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-static {v0}, LX/0PS;->A03(Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    check-cast v0, LX/6Kd;

    .line 26
    .line 27
    invoke-virtual {v3, v0}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    move-object/from16 v17, p4

    .line 32
    .line 33
    move/from16 v7, p5

    .line 34
    .line 35
    move/from16 v6, p6

    .line 36
    .line 37
    move/from16 v5, p7

    .line 38
    .line 39
    if-ltz v0, :cond_9

    .line 40
    .line 41
    invoke-static {v1}, LX/6NN;->A01(LX/6NN;)Ljava/util/Set;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    invoke-interface {v0}, Ljava/util/Set;->isEmpty()Z

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    if-nez v0, :cond_9

    .line 50
    .line 51
    invoke-static {v1}, LX/6NN;->A01(LX/6NN;)Ljava/util/Set;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    invoke-static {}, LX/002;->A0H()Ljava/util/ArrayList;

    .line 56
    .line 57
    .line 58
    move-result-object v14

    .line 59
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 60
    .line 61
    .line 62
    move-result-object v10

    .line 63
    :cond_0
    :goto_0
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    .line 64
    .line 65
    .line 66
    move-result v0

    .line 67
    if-eqz v0, :cond_2

    .line 68
    .line 69
    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object v2

    .line 73
    move-object v0, v2

    .line 74
    check-cast v0, LX/6Ny;

    .line 75
    .line 76
    iget-object v1, v0, LX/6Ny;->A00:[Ljava/lang/String;

    .line 77
    .line 78
    invoke-static {v15, v1}, LX/1T8;->A02(Ljava/lang/Object;[Ljava/lang/Object;)Z

    .line 79
    .line 80
    .line 81
    move-result v0

    .line 82
    if-nez v0, :cond_1

    .line 83
    .line 84
    const-string v0, "*"

    .line 85
    .line 86
    invoke-static {v0, v1}, LX/1T8;->A02(Ljava/lang/Object;[Ljava/lang/Object;)Z

    .line 87
    .line 88
    .line 89
    move-result v0

    .line 90
    if-eqz v0, :cond_0

    .line 91
    .line 92
    :cond_1
    invoke-virtual {v14, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 93
    .line 94
    .line 95
    goto :goto_0

    .line 96
    :cond_2
    invoke-interface {v14}, Ljava/util/Collection;->isEmpty()Z

    .line 97
    .line 98
    .line 99
    move-result v0

    .line 100
    xor-int/lit8 v0, v0, 0x1

    .line 101
    .line 102
    if-eqz v0, :cond_9

    .line 103
    .line 104
    invoke-static {}, LX/0Yj;->A0b()Ljava/util/LinkedHashMap;

    .line 105
    .line 106
    .line 107
    move-result-object v2

    .line 108
    move-object/from16 v18, v17

    .line 109
    .line 110
    if-eqz p4, :cond_3

    .line 111
    .line 112
    invoke-virtual/range {v17 .. v17}, Ljava/lang/String;->length()I

    .line 113
    .line 114
    .line 115
    move-result v0

    .line 116
    if-lez v0, :cond_3

    .line 117
    .line 118
    goto :goto_3

    .line 119
    :cond_3
    invoke-virtual {v11}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 120
    .line 121
    .line 122
    move-result-object v0

    .line 123
    invoke-static {v0}, LX/0PS;->A03(Ljava/lang/Object;)V

    .line 124
    .line 125
    .line 126
    check-cast v0, LX/6Kd;

    .line 127
    .line 128
    invoke-virtual {v0, v3}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    .line 129
    .line 130
    .line 131
    move-result v0

    .line 132
    if-lez v0, :cond_5

    .line 133
    .line 134
    new-instance v0, Ljava/lang/RuntimeException;

    .line 135
    .line 136
    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    .line 137
    .line 138
    .line 139
    invoke-virtual {v0}, Ljava/lang/Throwable;->getStackTrace()[Ljava/lang/StackTraceElement;

    .line 140
    .line 141
    .line 142
    move-result-object v10

    .line 143
    invoke-static {v10}, LX/0PS;->A03(Ljava/lang/Object;)V

    .line 144
    .line 145
    .line 146
    array-length v13, v10

    .line 147
    const/4 v1, 0x0

    .line 148
    :goto_1
    if-ge v1, v13, :cond_5

    .line 149
    .line 150
    aget-object v16, v10, v1

    .line 151
    .line 152
    invoke-virtual/range {v16 .. v16}, Ljava/lang/StackTraceElement;->getClassName()Ljava/lang/String;

    .line 153
    .line 154
    .line 155
    move-result-object v12

    .line 156
    invoke-static {v12}, LX/0PS;->A03(Ljava/lang/Object;)V

    .line 157
    .line 158
    .line 159
    const-string v11, "com.facebook.litho.ComponentTree"

    .line 160
    .line 161
    const/4 v0, 0x0

    .line 162
    invoke-static {v12, v11, v0}, LX/1rq;->A0H(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    .line 163
    .line 164
    .line 165
    move-result v11

    .line 166
    if-nez v11, :cond_4

    .line 167
    .line 168
    invoke-virtual/range {v16 .. v16}, Ljava/lang/StackTraceElement;->getClassName()Ljava/lang/String;

    .line 169
    .line 170
    .line 171
    move-result-object v12

    .line 172
    invoke-static {v12}, LX/0PS;->A03(Ljava/lang/Object;)V

    .line 173
    .line 174
    .line 175
    const-string v11, "com.facebook.litho.debug."

    .line 176
    .line 177
    invoke-static {v12, v11, v0}, LX/1rq;->A0H(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    .line 178
    .line 179
    .line 180
    move-result v11

    .line 181
    if-nez v11, :cond_4

    .line 182
    .line 183
    invoke-virtual/range {v16 .. v16}, Ljava/lang/StackTraceElement;->getClassName()Ljava/lang/String;

    .line 184
    .line 185
    .line 186
    move-result-object v12

    .line 187
    invoke-static {v12}, LX/0PS;->A03(Ljava/lang/Object;)V

    .line 188
    .line 189
    .line 190
    const-string v11, "com.facebook.rendercore.debug"

    .line 191
    .line 192
    invoke-static {v12, v11, v0}, LX/1rq;->A0H(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    .line 193
    .line 194
    .line 195
    move-result v0

    .line 196
    if-nez v0, :cond_4

    .line 197
    .line 198
    invoke-virtual/range {v16 .. v16}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 199
    .line 200
    .line 201
    move-result-object v0

    .line 202
    if-eqz v0, :cond_5

    .line 203
    .line 204
    goto :goto_2

    .line 205
    :cond_4
    add-int/lit8 v1, v1, 0x1

    .line 206
    .line 207
    goto :goto_1

    .line 208
    :goto_2
    move-object/from16 v18, v0

    .line 209
    .line 210
    :cond_5
    :goto_3
    packed-switch p7, :pswitch_data_0

    .line 211
    .line 212
    .line 213
    goto :goto_4

    .line 214
    :pswitch_0
    const-string v1, "set-root"

    .line 215
    .line 216
    goto :goto_5

    .line 217
    :pswitch_1
    const-string v1, "set-size"

    .line 218
    .line 219
    goto :goto_5

    .line 220
    :pswitch_2
    const-string v1, "update-state"

    .line 221
    .line 222
    goto :goto_5

    .line 223
    :goto_4
    const-string v1, "measure"

    .line 224
    .line 225
    :goto_5
    const-string v0, "source"

    .line 226
    .line 227
    invoke-interface {v2, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 228
    .line 229
    .line 230
    packed-switch p7, :pswitch_data_1

    .line 231
    .line 232
    .line 233
    :pswitch_3
    goto :goto_6

    .line 234
    :pswitch_4
    const-string v1, "sync"

    .line 235
    .line 236
    goto :goto_7

    .line 237
    :goto_6
    const-string v1, "async"

    .line 238
    .line 239
    :goto_7
    const-string v0, "execution-mode"

    .line 240
    .line 241
    invoke-interface {v2, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 242
    .line 243
    .line 244
    const-string v1, "attribution"

    .line 245
    .line 246
    move-object/from16 v0, v18

    .line 247
    .line 248
    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 249
    .line 250
    .line 251
    if-eqz v9, :cond_6

    .line 252
    .line 253
    goto :goto_8

    .line 254
    :cond_6
    const-string v1, "null"

    .line 255
    .line 256
    goto :goto_9

    .line 257
    :goto_8
    invoke-virtual {v9}, LX/4mg;->A0P()Ljava/lang/String;

    .line 258
    .line 259
    .line 260
    move-result-object v1

    .line 261
    :goto_9
    const-string v0, "root"

    .line 262
    .line 263
    invoke-interface {v2, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 264
    .line 265
    .line 266
    invoke-static/range {p10 .. p10}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 267
    .line 268
    .line 269
    move-result-object v1

    .line 270
    const-string v0, "forced"

    .line 271
    .line 272
    invoke-interface {v2, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 273
    .line 274
    .line 275
    if-ne v7, v4, :cond_7

    .line 276
    .line 277
    if-eq v6, v4, :cond_8

    .line 278
    .line 279
    :cond_7
    invoke-static {v7}, LX/6LU;->A00(I)Ljava/lang/String;

    .line 280
    .line 281
    .line 282
    move-result-object v1

    .line 283
    const-string v0, "widthSpec"

    .line 284
    .line 285
    invoke-interface {v2, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 286
    .line 287
    .line 288
    invoke-static {v6}, LX/6LU;->A00(I)Ljava/lang/String;

    .line 289
    .line 290
    .line 291
    move-result-object v1

    .line 292
    const-string v0, "heightSpec"

    .line 293
    .line 294
    invoke-interface {v2, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 295
    .line 296
    .line 297
    :cond_8
    invoke-static {}, LX/1ra;->A00()Ljava/lang/String;

    .line 298
    .line 299
    .line 300
    move-result-object v1

    .line 301
    const-string v0, "stack"

    .line 302
    .line 303
    invoke-interface {v2, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 304
    .line 305
    .line 306
    iget v0, v8, Lcom/facebook/litho/ComponentTree;->A0S:I

    .line 307
    .line 308
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 309
    .line 310
    .line 311
    move-result-object v21

    .line 312
    new-instance v0, LX/1rX;

    .line 313
    .line 314
    move-object/from16 v18, v0

    .line 315
    .line 316
    move-object/from16 v19, v3

    .line 317
    .line 318
    move-object/from16 v20, v15

    .line 319
    .line 320
    move-object/from16 v22, v2

    .line 321
    .line 322
    invoke-direct/range {v18 .. v24}, LX/1rX;-><init>(LX/6Kd;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;J)V

    .line 323
    .line 324
    .line 325
    invoke-interface {v14}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 326
    .line 327
    .line 328
    move-result-object v2

    .line 329
    :goto_a
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 330
    .line 331
    .line 332
    move-result v1

    .line 333
    if-eqz v1, :cond_9

    .line 334
    .line 335
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 336
    .line 337
    .line 338
    move-result-object v1

    .line 339
    check-cast v1, LX/6Ny;

    .line 340
    .line 341
    invoke-virtual {v1, v0}, LX/6Ny;->A00(LX/1rc;)V

    .line 342
    .line 343
    .line 344
    goto :goto_a

    .line 345
    :cond_9
    iget-boolean v0, v8, Lcom/facebook/litho/ComponentTree;->A0L:Z

    .line 346
    .line 347
    if-nez v0, :cond_26

    .line 348
    .line 349
    const/4 v11, 0x1

    .line 350
    if-eqz p7, :cond_a

    .line 351
    .line 352
    if-ne v5, v11, :cond_c

    .line 353
    .line 354
    :cond_a
    iget v0, v8, Lcom/facebook/litho/ComponentTree;->A0M:I

    .line 355
    .line 356
    if-ltz v0, :cond_b

    .line 357
    .line 358
    const-string v0, "Setting an unversioned root after calling setVersionedRootAndSizeSpec is not supported. If this ComponentTree takes its version from a parent tree make sure to always call setVersionedRootAndSizeSpec"

    .line 359
    .line 360
    invoke-static {v0}, LX/002;->A07(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 361
    .line 362
    .line 363
    move-result-object v0

    .line 364
    throw v0

    .line 365
    :cond_b
    iput v4, v8, Lcom/facebook/litho/ComponentTree;->A0M:I

    .line 366
    .line 367
    :cond_c
    if-eqz v9, :cond_e

    .line 368
    .line 369
    iget-object v1, v8, Lcom/facebook/litho/ComponentTree;->A0D:LX/4mu;

    .line 370
    .line 371
    if-eqz v1, :cond_e

    .line 372
    .line 373
    iget-object v0, v1, LX/4mu;->A04:LX/4mt;

    .line 374
    .line 375
    invoke-virtual {v0}, LX/4mt;->A04()Z

    .line 376
    .line 377
    .line 378
    move-result v0

    .line 379
    if-nez v0, :cond_d

    .line 380
    .line 381
    iget-object v0, v1, LX/4mu;->A03:LX/4mt;

    .line 382
    .line 383
    invoke-virtual {v0}, LX/4mt;->A04()Z

    .line 384
    .line 385
    .line 386
    move-result v0

    .line 387
    if-eqz v0, :cond_e

    .line 388
    .line 389
    :cond_d
    invoke-virtual {v9}, LX/4mg;->A0L()LX/4mg;

    .line 390
    .line 391
    .line 392
    move-result-object v9

    .line 393
    sget-object v0, LX/4mg;->A09:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 394
    .line 395
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    .line 396
    .line 397
    .line 398
    move-result v0

    .line 399
    iput v0, v9, LX/4mg;->A00:I

    .line 400
    .line 401
    goto :goto_b

    .line 402
    :cond_e
    const/16 v16, 0x0

    .line 403
    .line 404
    if-eqz v9, :cond_f

    .line 405
    .line 406
    :goto_b
    const/16 v16, 0x1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_3

    .line 407
    .line 408
    :cond_f
    move-object/from16 v13, p3

    .line 409
    .line 410
    invoke-static {v13}, LX/001;->A1S(Ljava/lang/Object;)Z

    .line 411
    .line 412
    .line 413
    move-result v15

    .line 414
    invoke-static {v7, v4}, LX/0Yi;->A1Q(II)Z

    .line 415
    .line 416
    .line 417
    move-result v14

    .line 418
    if-ne v6, v4, :cond_10

    .line 419
    .line 420
    const/4 v11, 0x0

    .line 421
    :cond_10
    if-eqz v9, :cond_12

    .line 422
    .line 423
    move-object v0, v9

    .line 424
    :goto_c
    if-eqz v14, :cond_11

    .line 425
    .line 426
    move v10, v7

    .line 427
    :goto_d
    if-eqz v11, :cond_13

    .line 428
    .line 429
    move v3, v6

    .line 430
    goto :goto_e

    .line 431
    :cond_11
    :try_start_1
    iget v10, v8, Lcom/facebook/litho/ComponentTree;->A03:I

    .line 432
    .line 433
    goto :goto_d

    .line 434
    :cond_12
    iget-object v0, v8, Lcom/facebook/litho/ComponentTree;->A04:LX/4mg;

    .line 435
    .line 436
    goto :goto_c

    .line 437
    :cond_13
    iget v3, v8, Lcom/facebook/litho/ComponentTree;->A01:I

    .line 438
    .line 439
    :goto_e
    iget-object v2, v8, Lcom/facebook/litho/ComponentTree;->A08:LX/4mp;

    .line 440
    .line 441
    move-object/from16 v12, p2

    .line 442
    .line 443
    if-nez p10, :cond_14

    .line 444
    .line 445
    if-eqz v0, :cond_14

    .line 446
    .line 447
    if-eqz v2, :cond_14

    .line 448
    .line 449
    iget v1, v0, LX/4mg;->A00:I

    .line 450
    .line 451
    iget-object v0, v2, LX/4mp;->A0X:LX/4o1;

    .line 452
    .line 453
    iget-object v0, v0, LX/4o1;->A01:LX/4mg;

    .line 454
    .line 455
    iget v0, v0, LX/4mg;->A00:I

    .line 456
    .line 457
    if-ne v0, v1, :cond_14

    .line 458
    .line 459
    invoke-virtual {v2, v10, v3}, LX/4mp;->A01(II)Z

    .line 460
    .line 461
    .line 462
    move-result v0

    .line 463
    if-eqz v0, :cond_14

    .line 464
    .line 465
    if-eqz p2, :cond_26

    .line 466
    .line 467
    goto/16 :goto_f

    .line 468
    .line 469
    :cond_14
    if-eqz v14, :cond_15

    .line 470
    .line 471
    iput v7, v8, Lcom/facebook/litho/ComponentTree;->A03:I

    .line 472
    .line 473
    :cond_15
    if-eqz v11, :cond_16

    .line 474
    .line 475
    iput v6, v8, Lcom/facebook/litho/ComponentTree;->A01:I

    .line 476
    .line 477
    :cond_16
    if-eqz v16, :cond_17

    .line 478
    .line 479
    iput-object v9, v8, Lcom/facebook/litho/ComponentTree;->A04:LX/4mg;

    .line 480
    .line 481
    :cond_17
    if-eqz p10, :cond_18

    .line 482
    .line 483
    iget-object v0, v8, Lcom/facebook/litho/ComponentTree;->A04:LX/4mg;

    .line 484
    .line 485
    if-eqz v0, :cond_18

    .line 486
    .line 487
    invoke-virtual {v0}, LX/4mg;->A0L()LX/4mg;

    .line 488
    .line 489
    .line 490
    move-result-object v1

    .line 491
    sget-object v0, LX/4mg;->A09:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 492
    .line 493
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    .line 494
    .line 495
    .line 496
    move-result v0

    .line 497
    iput v0, v1, LX/4mg;->A00:I

    .line 498
    .line 499
    iput-object v1, v8, Lcom/facebook/litho/ComponentTree;->A04:LX/4mg;

    .line 500
    .line 501
    :cond_18
    if-eqz v15, :cond_19

    .line 502
    .line 503
    iput-object v13, v8, Lcom/facebook/litho/ComponentTree;->A0Q:LX/2fW;

    .line 504
    .line 505
    :cond_19
    iget v7, v8, Lcom/facebook/litho/ComponentTree;->A03:I

    .line 506
    .line 507
    iget v6, v8, Lcom/facebook/litho/ComponentTree;->A01:I

    .line 508
    .line 509
    iget-object v11, v8, Lcom/facebook/litho/ComponentTree;->A04:LX/4mg;

    .line 510
    .line 511
    iget-object v10, v8, Lcom/facebook/litho/ComponentTree;->A0Q:LX/2fW;

    .line 512
    .line 513
    iput v5, v8, Lcom/facebook/litho/ComponentTree;->A0N:I

    .line 514
    .line 515
    monitor-exit v8

    .line 516
    if-eqz p8, :cond_1a

    .line 517
    .line 518
    if-eqz p2, :cond_1a
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_3

    .line 519
    .line 520
    const-string v0, "The layout can\'t be calculated asynchronously if we need the Size back"

    .line 521
    .line 522
    invoke-static {v0}, LX/002;->A06(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 523
    .line 524
    .line 525
    move-result-object v0

    .line 526
    throw v0

    .line 527
    :cond_1a
    monitor-enter v8

    .line 528
    :try_start_2
    iget-object v9, v8, Lcom/facebook/litho/ComponentTree;->A0C:LX/4o1;

    .line 529
    .line 530
    monitor-exit v8

    .line 531
    if-nez p7, :cond_1b

    .line 532
    .line 533
    if-ne v7, v4, :cond_1b

    .line 534
    .line 535
    const/4 v1, 0x1

    .line 536
    const/4 v3, 0x1

    .line 537
    if-eq v6, v4, :cond_1c

    .line 538
    .line 539
    :cond_1b
    move/from16 v1, p8

    .line 540
    .line 541
    move v3, v5

    .line 542
    :cond_1c
    move/from16 v21, p9

    .line 543
    .line 544
    if-eqz v9, :cond_23
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 545
    .line 546
    sget-boolean v0, LX/4n6;->isSkipRootCheckingEnabled:Z

    .line 547
    .line 548
    if-eqz v0, :cond_1e

    .line 549
    .line 550
    const/4 v0, 0x2

    .line 551
    if-eq v3, v0, :cond_1d

    .line 552
    .line 553
    const/4 v0, 0x3

    .line 554
    if-eq v3, v0, :cond_1d

    .line 555
    .line 556
    const/4 v0, 0x6

    .line 557
    if-eq v3, v0, :cond_1d

    .line 558
    .line 559
    const/4 v0, 0x7

    .line 560
    if-ne v3, v0, :cond_1e

    .line 561
    .line 562
    :cond_1d
    iget-object v0, v8, Lcom/facebook/litho/ComponentTree;->A06:LX/4pP;

    .line 563
    .line 564
    if-eqz v0, :cond_1f

    .line 565
    .line 566
    :cond_1e
    iget-object v0, v9, LX/4o1;->A01:LX/4mg;

    .line 567
    .line 568
    if-ne v0, v11, :cond_23

    .line 569
    .line 570
    iget-object v0, v9, LX/4o1;->A02:LX/4mm;

    .line 571
    .line 572
    iget-object v0, v0, LX/4mm;->A07:LX/2fW;

    .line 573
    .line 574
    if-ne v0, v10, :cond_23

    .line 575
    .line 576
    if-eqz v3, :cond_22

    .line 577
    .line 578
    :cond_1f
    const/4 v0, 0x2

    .line 579
    if-eq v3, v0, :cond_22

    .line 580
    .line 581
    const/4 v0, 0x4

    .line 582
    if-eq v3, v0, :cond_22

    .line 583
    .line 584
    const/4 v0, 0x6

    .line 585
    if-eq v3, v0, :cond_22

    .line 586
    .line 587
    if-nez p2, :cond_21

    .line 588
    .line 589
    iget-object v4, v8, Lcom/facebook/litho/ComponentTree;->A0X:Ljava/lang/Object;

    .line 590
    .line 591
    monitor-enter v4

    .line 592
    :try_start_3
    iget-object v1, v8, Lcom/facebook/litho/ComponentTree;->A05:LX/4pV;

    .line 593
    .line 594
    if-eqz v1, :cond_20

    .line 595
    .line 596
    iget-object v0, v8, Lcom/facebook/litho/ComponentTree;->A0E:LX/4qJ;

    .line 597
    .line 598
    invoke-interface {v0, v1}, LX/4qJ;->Aiu(Ljava/lang/Runnable;)V

    .line 599
    .line 600
    .line 601
    :cond_20
    new-instance v2, LX/4pV;

    .line 602
    .line 603
    move-object v10, v2

    .line 604
    move-object v11, v8

    .line 605
    move-object v12, v9

    .line 606
    move-object/from16 v13, v17

    .line 607
    .line 608
    move v14, v3

    .line 609
    move v15, v7

    .line 610
    move/from16 v16, v6

    .line 611
    .line 612
    move/from16 v17, v21

    .line 613
    .line 614
    invoke-direct/range {v10 .. v17}, LX/4pV;-><init>(Lcom/facebook/litho/ComponentTree;LX/4o1;Ljava/lang/String;IIIZ)V

    .line 615
    .line 616
    .line 617
    iput-object v2, v8, Lcom/facebook/litho/ComponentTree;->A05:LX/4pV;

    .line 618
    .line 619
    const-string v1, ""

    .line 620
    .line 621
    iget-object v0, v8, Lcom/facebook/litho/ComponentTree;->A0E:LX/4qJ;

    .line 622
    .line 623
    invoke-interface {v0, v2, v1}, LX/4qJ;->Ag2(Ljava/lang/Runnable;Ljava/lang/String;)V

    .line 624
    .line 625
    .line 626
    monitor-exit v4

    .line 627
    return-void

    .line 628
    :catchall_0
    move-exception v0

    .line 629
    monitor-exit v4
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 630
    throw v0

    .line 631
    :cond_21
    const-string v1, "Cannot generate output for async layout calculation (source = "

    .line 632
    .line 633
    const-string v0, ")"

    .line 634
    .line 635
    invoke-static {v1, v0, v3}, LX/00I;->A0H(Ljava/lang/String;Ljava/lang/String;I)Ljava/lang/String;

    .line 636
    .line 637
    .line 638
    move-result-object v0

    .line 639
    invoke-static {v0}, LX/002;->A07(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 640
    .line 641
    .line 642
    move-result-object v0

    .line 643
    throw v0

    .line 644
    :cond_22
    move-object v10, v12

    .line 645
    move-object/from16 v11, v17

    .line 646
    .line 647
    move v12, v3

    .line 648
    move v13, v7

    .line 649
    move v14, v6

    .line 650
    move/from16 v15, v21

    .line 651
    .line 652
    invoke-static/range {v8 .. v15}, Lcom/facebook/litho/ComponentTree;->A08(Lcom/facebook/litho/ComponentTree;LX/4o1;LX/4qW;Ljava/lang/String;IIIZ)V

    .line 653
    .line 654
    .line 655
    return-void

    .line 656
    :cond_23
    if-eqz v1, :cond_25

    .line 657
    .line 658
    iget-object v2, v8, Lcom/facebook/litho/ComponentTree;->A0X:Ljava/lang/Object;

    .line 659
    .line 660
    monitor-enter v2

    .line 661
    :try_start_4
    iget-object v1, v8, Lcom/facebook/litho/ComponentTree;->A06:LX/4pP;

    .line 662
    .line 663
    if-eqz v1, :cond_24

    .line 664
    .line 665
    iget-object v0, v8, Lcom/facebook/litho/ComponentTree;->A0E:LX/4qJ;

    .line 666
    .line 667
    invoke-interface {v0, v1}, LX/4qJ;->Aiu(Ljava/lang/Runnable;)V

    .line 668
    .line 669
    .line 670
    :cond_24
    new-instance v13, LX/4pP;

    .line 671
    .line 672
    move-object v14, v11

    .line 673
    move-object v15, v8

    .line 674
    move-object/from16 v16, v10

    .line 675
    .line 676
    move/from16 v18, v3

    .line 677
    .line 678
    move/from16 v19, v7

    .line 679
    .line 680
    move/from16 v20, v6

    .line 681
    .line 682
    invoke-direct/range {v13 .. v21}, LX/4pP;-><init>(LX/4mg;Lcom/facebook/litho/ComponentTree;LX/2fW;Ljava/lang/String;IIIZ)V

    .line 683
    .line 684
    .line 685
    iput-object v13, v8, Lcom/facebook/litho/ComponentTree;->A06:LX/4pP;

    .line 686
    .line 687
    const-string v1, ""

    .line 688
    .line 689
    iget-object v0, v8, Lcom/facebook/litho/ComponentTree;->A0E:LX/4qJ;

    .line 690
    .line 691
    invoke-interface {v0, v13, v1}, LX/4qJ;->Ag2(Ljava/lang/Runnable;Ljava/lang/String;)V

    .line 692
    .line 693
    .line 694
    monitor-exit v2

    .line 695
    return-void

    .line 696
    :catchall_1
    move-exception v0

    .line 697
    monitor-exit v2
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 698
    throw v0

    .line 699
    :cond_25
    move-object v13, v11

    .line 700
    move-object v14, v8

    .line 701
    move-object v15, v12

    .line 702
    move-object/from16 v16, v10

    .line 703
    .line 704
    move/from16 v18, v3

    .line 705
    .line 706
    move/from16 v19, v7

    .line 707
    .line 708
    move/from16 v20, v6

    .line 709
    .line 710
    invoke-static/range {v13 .. v21}, Lcom/facebook/litho/ComponentTree;->A05(LX/4mg;Lcom/facebook/litho/ComponentTree;LX/4qW;LX/2fW;Ljava/lang/String;IIIZ)V

    .line 711
    .line 712
    .line 713
    return-void

    .line 714
    :catchall_2
    move-exception v0

    .line 715
    :try_start_5
    monitor-exit v8
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 716
    throw v0

    .line 717
    :goto_f
    :try_start_6
    iget v0, v2, LX/4mp;->A04:I

    .line 718
    .line 719
    iput v0, v12, LX/4qW;->A00:I

    .line 720
    .line 721
    iget v0, v2, LX/4mp;->A05:I

    .line 722
    .line 723
    iput v0, v12, LX/4qW;->A01:I

    .line 724
    .line 725
    :cond_26
    monitor-exit v8

    .line 726
    return-void
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    .line 727
    :catchall_3
    move-exception v0

    .line 728
    :try_start_7
    monitor-exit v8
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    .line 729
    throw v0

    .line 730
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_0
        :pswitch_1
        :pswitch_1
        :pswitch_2
        :pswitch_2
    .end packed-switch

    .line 731
    .line 732
    .line 733
    .line 734
    .line 735
    .line 736
    .line 737
    .line 738
    .line 739
    .line 740
    .line 741
    .line 742
    .line 743
    .line 744
    .line 745
    .line 746
    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_4
        :pswitch_3
        :pswitch_4
        :pswitch_3
        :pswitch_4
    .end packed-switch
.end method

.method public static A07(Lcom/facebook/litho/ComponentTree;)V
    .locals 5

    .line 0
    invoke-static {}, Lcom/facebook/litho/ComponentsSystrace;->A03()Z

    .line 1
    .line 2
    .line 3
    move-result v4

    .line 4
    invoke-static {}, LX/4oe;->A00()V

    .line 5
    .line 6
    .line 7
    if-eqz v4, :cond_0

    .line 8
    .line 9
    const-string v0, "backgroundLayoutStateUpdated"

    .line 10
    .line 11
    invoke-static {v0}, Lcom/facebook/litho/ComponentsSystrace;->A02(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    :cond_0
    monitor-enter p0

    .line 15
    :try_start_0
    iget-object v0, p0, Lcom/facebook/litho/ComponentTree;->A04:LX/4mg;

    .line 16
    .line 17
    if-nez v0, :cond_2

    .line 18
    .line 19
    if-eqz v4, :cond_1

    .line 20
    .line 21
    invoke-static {}, Lcom/facebook/litho/ComponentsSystrace;->A01()V

    .line 22
    .line 23
    .line 24
    :cond_1
    monitor-exit p0

    .line 25
    return-void

    .line 26
    :cond_2
    iget-object v1, p0, Lcom/facebook/litho/ComponentTree;->A08:LX/4mp;

    .line 27
    .line 28
    if-eqz v1, :cond_9

    .line 29
    .line 30
    iget-object v0, p0, Lcom/facebook/litho/ComponentTree;->A09:LX/4mp;

    .line 31
    .line 32
    if-eq v0, v1, :cond_3

    .line 33
    .line 34
    invoke-direct {p0}, Lcom/facebook/litho/ComponentTree;->A01()V

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
    iget-object v0, p0, Lcom/facebook/litho/ComponentTree;->A0j:LX/4qy;

    .line 44
    .line 45
    if-eqz v0, :cond_4

    .line 46
    .line 47
    iget-object v1, v0, LX/4qy;->A00:LX/4nk;

    .line 48
    .line 49
    const/4 v0, 0x0

    .line 50
    invoke-static {v1, v0}, LX/4nk;->A0D(LX/4nk;I)V

    .line 51
    .line 52
    .line 53
    const/4 v0, 0x0

    .line 54
    iput-object v0, p0, Lcom/facebook/litho/ComponentTree;->A0j:LX/4qy;

    .line 55
    .line 56
    :cond_4
    iget-boolean v0, p0, Lcom/facebook/litho/ComponentTree;->A0K:Z

    .line 57
    .line 58
    if-eqz v0, :cond_5

    .line 59
    .line 60
    iget-boolean v0, p0, Lcom/facebook/litho/ComponentTree;->A0R:Z

    .line 61
    .line 62
    if-nez v0, :cond_5

    .line 63
    .line 64
    iget-object v0, p0, Lcom/facebook/litho/ComponentTree;->A0B:Lcom/facebook/litho/LithoView;

    .line 65
    .line 66
    invoke-virtual {v0}, Landroid/view/View;->getMeasuredWidth()I

    .line 67
    .line 68
    .line 69
    move-result v3

    .line 70
    iget-object v0, p0, Lcom/facebook/litho/ComponentTree;->A0B:Lcom/facebook/litho/LithoView;

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
    invoke-static {}, Lcom/facebook/litho/ComponentsSystrace;->A01()V

    .line 83
    .line 84
    .line 85
    :cond_6
    return-void

    .line 86
    :cond_7
    iget-object v1, p0, Lcom/facebook/litho/ComponentTree;->A09:LX/4mp;

    .line 87
    .line 88
    if-eqz v1, :cond_8

    .line 89
    .line 90
    iget v0, v1, LX/4mp;->A05:I

    .line 91
    .line 92
    if-ne v0, v3, :cond_8

    .line 93
    .line 94
    iget v0, v1, LX/4mp;->A04:I

    .line 95
    .line 96
    if-ne v0, v2, :cond_8

    .line 97
    .line 98
    iget-object v0, p0, Lcom/facebook/litho/ComponentTree;->A0B:Lcom/facebook/litho/LithoView;

    .line 99
    .line 100
    invoke-virtual {v0}, LX/4mx;->A0U()Z

    .line 101
    .line 102
    .line 103
    goto :goto_1

    .line 104
    :cond_8
    iget-object v0, p0, Lcom/facebook/litho/ComponentTree;->A0B:Lcom/facebook/litho/LithoView;

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
    invoke-static {v0}, LX/002;->A0B(Ljava/lang/String;)Ljava/lang/RuntimeException;

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

.method public static A08(Lcom/facebook/litho/ComponentTree;LX/4o1;LX/4qW;Ljava/lang/String;IIIZ)V
    .locals 20

    .line 0
    move-object/from16 v3, p0

    .line 1
    .line 2
    iget-object v4, v3, Lcom/facebook/litho/ComponentTree;->A0X:Ljava/lang/Object;

    .line 3
    .line 4
    monitor-enter v4

    .line 5
    :try_start_0
    iget-object v2, v3, Lcom/facebook/litho/ComponentTree;->A05:LX/4pV;

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    if-eqz v2, :cond_0

    .line 9
    .line 10
    iget-object v1, v3, Lcom/facebook/litho/ComponentTree;->A0E:LX/4qJ;

    .line 11
    .line 12
    invoke-interface {v1, v2}, LX/4qJ;->Aiu(Ljava/lang/Runnable;)V

    .line 13
    .line 14
    .line 15
    iput-object v0, v3, Lcom/facebook/litho/ComponentTree;->A05:LX/4pV;

    .line 16
    .line 17
    :cond_0
    monitor-exit v4

    .line 18
    move/from16 v2, p4

    .line 19
    .line 20
    if-eqz p4, :cond_1

    .line 21
    .line 22
    const/4 v1, 0x2

    .line 23
    if-eq v2, v1, :cond_1

    .line 24
    .line 25
    const/4 v1, 0x4

    .line 26
    if-eq v2, v1, :cond_1

    .line 27
    .line 28
    const/4 v1, 0x6

    .line 29
    const/4 v8, 0x0

    .line 30
    if-ne v2, v1, :cond_2

    .line 31
    .line 32
    :cond_1
    const/4 v8, 0x1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_7

    .line 33
    :cond_2
    monitor-enter v3

    .line 34
    :try_start_1
    iget-object v13, v3, Lcom/facebook/litho/ComponentTree;->A08:LX/4mp;

    .line 35
    .line 36
    if-eqz v13, :cond_3

    .line 37
    .line 38
    monitor-enter v13
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_6

    .line 39
    :try_start_2
    iget-object v12, v13, LX/4mp;->A06:LX/4rh;

    .line 40
    .line 41
    goto :goto_0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 42
    :catchall_0
    :try_start_3
    move-exception v0

    .line 43
    monitor-exit v13

    .line 44
    throw v0

    .line 45
    :cond_3
    move-object v12, v0

    .line 46
    goto :goto_1

    .line 47
    :goto_0
    monitor-exit v13

    .line 48
    :goto_1
    iget v4, v3, Lcom/facebook/litho/ComponentTree;->A0O:I

    .line 49
    .line 50
    add-int/lit8 v1, v4, 0x1

    .line 51
    .line 52
    iput v1, v3, Lcom/facebook/litho/ComponentTree;->A0O:I

    .line 53
    .line 54
    move-object/from16 v14, p1

    .line 55
    .line 56
    iget-object v1, v14, LX/4o1;->A02:LX/4mm;

    .line 57
    .line 58
    iget-object v10, v1, LX/4mm;->A07:LX/2fW;

    .line 59
    .line 60
    monitor-exit v3

    .line 61
    const/4 v1, -0x1

    .line 62
    move/from16 v15, p5

    .line 63
    .line 64
    move/from16 v6, p6

    .line 65
    .line 66
    if-ne v15, v1, :cond_5

    .line 67
    .line 68
    if-ne v6, v1, :cond_5

    .line 69
    .line 70
    :cond_4
    return-void
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_6

    .line 71
    :cond_5
    iget-object v1, v14, LX/4o1;->A06:LX/4mu;

    .line 72
    .line 73
    iget-object v7, v1, LX/4mu;->A03:LX/4mt;

    .line 74
    .line 75
    iget-object v5, v7, LX/4mt;->A00:LX/4oQ;

    .line 76
    .line 77
    monitor-enter v5

    .line 78
    :try_start_4
    iget-object v1, v5, LX/4oQ;->A00:Ljava/util/Set;

    .line 79
    .line 80
    invoke-interface {v1, v7}, Ljava/util/Set;->add(Ljava/lang/Object;)Z
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_5

    .line 81
    .line 82
    .line 83
    monitor-exit v5

    .line 84
    iget v5, v3, Lcom/facebook/litho/ComponentTree;->A0S:I

    .line 85
    .line 86
    iget-boolean v1, v3, Lcom/facebook/litho/ComponentTree;->A0h:Z

    .line 87
    .line 88
    new-instance v11, LX/4mn;

    .line 89
    .line 90
    move/from16 v16, v6

    .line 91
    .line 92
    move/from16 v17, v5

    .line 93
    .line 94
    move/from16 v18, v4

    .line 95
    .line 96
    move/from16 v19, v1

    .line 97
    .line 98
    invoke-direct/range {v11 .. v19}, LX/4mn;-><init>(LX/4rh;LX/4mp;LX/4o1;IIIIZ)V

    .line 99
    .line 100
    .line 101
    iget-object v5, v3, Lcom/facebook/litho/ComponentTree;->A0f:Ljava/util/List;

    .line 102
    .line 103
    iget-object v1, v3, Lcom/facebook/litho/ComponentTree;->A0d:Ljava/lang/Object;

    .line 104
    .line 105
    invoke-static {v11, v1, v5, v2}, LX/4nd;->A01(LX/4nd;Ljava/lang/Object;Ljava/util/List;I)LX/4qS;

    .line 106
    .line 107
    .line 108
    move-result-object v5

    .line 109
    if-eqz v5, :cond_4

    .line 110
    .line 111
    iget-object v7, v5, LX/4qS;->A00:LX/4rX;

    .line 112
    .line 113
    check-cast v7, LX/4mp;

    .line 114
    .line 115
    if-nez v7, :cond_6

    .line 116
    .line 117
    invoke-virtual {v3}, Lcom/facebook/litho/ComponentTree;->A0J()Z

    .line 118
    .line 119
    .line 120
    move-result v0

    .line 121
    if-nez v0, :cond_4

    .line 122
    .line 123
    if-eqz v8, :cond_4

    .line 124
    .line 125
    iget-object v0, v3, Lcom/facebook/litho/ComponentTree;->A0U:LX/4mm;

    .line 126
    .line 127
    iget-object v0, v0, LX/4mm;->A02:LX/4oC;

    .line 128
    .line 129
    iget-object v0, v0, LX/4oC;->A00:LX/4n6;

    .line 130
    .line 131
    iget-boolean v0, v0, LX/4n6;->A06:Z

    .line 132
    .line 133
    if-nez v0, :cond_4

    .line 134
    .line 135
    invoke-static {}, LX/001;->A0R()Ljava/lang/StringBuilder;

    .line 136
    .line 137
    .line 138
    move-result-object v1

    .line 139
    const-string v0, "LayoutState is null, but only async operations can return a null LayoutState. Source: "

    .line 140
    .line 141
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 142
    .line 143
    .line 144
    invoke-static {v2}, LX/4mp;->A00(I)Ljava/lang/String;

    .line 145
    .line 146
    .line 147
    move-result-object v0

    .line 148
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 149
    .line 150
    .line 151
    const-string v0, ", message: "

    .line 152
    .line 153
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 154
    .line 155
    .line 156
    iget-object v0, v5, LX/4qS;->A01:Ljava/lang/String;

    .line 157
    .line 158
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 159
    .line 160
    .line 161
    const-string v0, ", current thread: "

    .line 162
    .line 163
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 164
    .line 165
    .line 166
    invoke-static {}, LX/4BE;->A0o()Ljava/lang/String;

    .line 167
    .line 168
    .line 169
    move-result-object v0

    .line 170
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 171
    .line 172
    .line 173
    const-string v0, ". Root: "

    .line 174
    .line 175
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 176
    .line 177
    .line 178
    iget-object v0, v14, LX/4o1;->A01:LX/4mg;

    .line 179
    .line 180
    invoke-virtual {v0}, LX/4mg;->A0P()Ljava/lang/String;

    .line 181
    .line 182
    .line 183
    move-result-object v0

    .line 184
    invoke-static {v0, v1}, LX/001;->A0D(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/IllegalStateException;

    .line 185
    .line 186
    .line 187
    move-result-object v0

    .line 188
    throw v0

    .line 189
    :cond_6
    move-object/from16 v5, p2

    .line 190
    .line 191
    if-eqz p2, :cond_7

    .line 192
    .line 193
    iget v1, v7, LX/4mp;->A05:I

    .line 194
    .line 195
    iput v1, v5, LX/4qW;->A01:I

    .line 196
    .line 197
    iget v1, v7, LX/4mp;->A04:I

    .line 198
    .line 199
    iput v1, v5, LX/4qW;->A00:I

    .line 200
    .line 201
    :cond_7
    iget-object v1, v3, Lcom/facebook/litho/ComponentTree;->A0C:LX/4o1;

    .line 202
    .line 203
    if-ne v14, v1, :cond_4

    .line 204
    .line 205
    iget-object v14, v14, LX/4o1;->A01:LX/4mg;

    .line 206
    .line 207
    monitor-enter v3

    .line 208
    :try_start_5
    iget v1, v3, Lcom/facebook/litho/ComponentTree;->A00:I

    .line 209
    .line 210
    const/4 v8, 0x0

    .line 211
    if-le v4, v1, :cond_8

    .line 212
    .line 213
    iget-boolean v1, v7, LX/4mp;->A0O:Z

    .line 214
    .line 215
    if-nez v1, :cond_8

    .line 216
    .line 217
    iget v5, v3, Lcom/facebook/litho/ComponentTree;->A03:I

    .line 218
    .line 219
    iget v1, v3, Lcom/facebook/litho/ComponentTree;->A01:I

    .line 220
    .line 221
    invoke-virtual {v7, v5, v1}, LX/4mp;->A01(II)Z

    .line 222
    .line 223
    .line 224
    move-result v1

    .line 225
    if-eqz v1, :cond_8

    .line 226
    .line 227
    iget-object v1, v3, Lcom/facebook/litho/ComponentTree;->A0T:Landroid/view/accessibility/AccessibilityManager;

    .line 228
    .line 229
    invoke-static {v1}, LX/4KD;->A01(Landroid/view/accessibility/AccessibilityManager;)Z

    .line 230
    .line 231
    .line 232
    move-result v5

    .line 233
    iget-boolean v1, v7, LX/4mp;->A0j:Z

    .line 234
    .line 235
    if-ne v5, v1, :cond_8

    .line 236
    .line 237
    iput v4, v3, Lcom/facebook/litho/ComponentTree;->A00:I

    .line 238
    .line 239
    iput-object v7, v3, Lcom/facebook/litho/ComponentTree;->A08:LX/4mp;

    .line 240
    .line 241
    const/4 v1, 0x1

    .line 242
    iput-boolean v1, v7, LX/4mp;->A0O:Z

    .line 243
    .line 244
    const-string v6, "Litho.LayoutCommitted"

    .line 245
    .line 246
    new-instance v5, LX/6QA;

    .line 247
    .line 248
    invoke-direct {v5, v3, v8}, LX/6QA;-><init>(Lcom/facebook/litho/ComponentTree;I)V

    .line 249
    .line 250
    .line 251
    new-instance v1, LX/4ob;

    .line 252
    .line 253
    invoke-direct {v1, v7, v4, v2}, LX/4ob;-><init>(LX/4mp;II)V

    .line 254
    .line 255
    .line 256
    invoke-static {v6, v5, v1}, LX/6NN;->A04(Ljava/lang/String;LX/0Cw;LX/0Cl;)V

    .line 257
    .line 258
    .line 259
    const/4 v12, 0x1

    .line 260
    goto :goto_2

    .line 261
    :cond_8
    const/4 v12, 0x0

    .line 262
    :goto_2
    iget-object v1, v7, LX/4mp;->A0X:LX/4o1;

    .line 263
    .line 264
    iget-object v9, v1, LX/4o1;->A06:LX/4mu;

    .line 265
    .line 266
    if-eqz v12, :cond_11

    .line 267
    .line 268
    iget-object v6, v7, LX/4mp;->A0K:Ljava/util/List;

    .line 269
    .line 270
    iput-object v0, v7, LX/4mp;->A0K:Ljava/util/List;

    .line 271
    .line 272
    iget-object v5, v7, LX/4mp;->A0I:Ljava/util/List;

    .line 273
    .line 274
    iput-object v0, v7, LX/4mp;->A0I:Ljava/util/List;

    .line 275
    .line 276
    iget-object v4, v3, Lcom/facebook/litho/ComponentTree;->A0D:LX/4mu;

    .line 277
    .line 278
    if-eqz v4, :cond_f

    .line 279
    .line 280
    iget-object v11, v3, Lcom/facebook/litho/ComponentTree;->A0V:LX/4q4;

    .line 281
    .line 282
    if-eqz v11, :cond_9

    .line 283
    .line 284
    new-instance v1, LX/4mu;

    .line 285
    .line 286
    invoke-direct {v1, v4}, LX/4mu;-><init>(LX/4mu;)V

    .line 287
    .line 288
    .line 289
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    .line 290
    .line 291
    .line 292
    move-result-object v0

    .line 293
    invoke-static {v0}, LX/0Yf;->A0h(Ljava/lang/Object;)Ljava/lang/String;

    .line 294
    .line 295
    .line 296
    move-result-object v17

    .line 297
    iget-object v0, v11, LX/4q4;->A00:Ljava/util/LinkedHashMap;

    .line 298
    .line 299
    invoke-virtual {v0}, Ljava/util/AbstractMap;->size()I

    .line 300
    .line 301
    .line 302
    move-result v19

    .line 303
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 304
    .line 305
    .line 306
    move-result-wide p1

    .line 307
    new-instance v13, LX/4p1;

    .line 308
    .line 309
    move-object/from16 v18, p3

    .line 310
    .line 311
    move/from16 p0, v2

    .line 312
    .line 313
    move-object v15, v10

    .line 314
    move-object/from16 v16, v1

    .line 315
    .line 316
    invoke-direct/range {v13 .. v22}, LX/4p1;-><init>(LX/4mg;LX/2fW;LX/4mu;Ljava/lang/String;Ljava/lang/String;IIJ)V

    .line 317
    .line 318
    .line 319
    iget-object v1, v13, LX/4p1;->A00:Ljava/lang/String;

    .line 320
    .line 321
    invoke-virtual {v0, v1, v13}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 322
    .line 323
    .line 324
    :cond_9
    iget-object v1, v4, LX/4mu;->A03:LX/4mt;

    .line 325
    .line 326
    iget-object v0, v9, LX/4mu;->A03:LX/4mt;

    .line 327
    .line 328
    invoke-virtual {v1, v0}, LX/4mt;->A03(LX/4mt;)V

    .line 329
    .line 330
    .line 331
    iget-object v1, v4, LX/4mu;->A01:LX/4ol;

    .line 332
    .line 333
    monitor-enter v1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_4

    .line 334
    :try_start_6
    invoke-virtual {v1}, LX/4ol;->A00()V

    .line 335
    .line 336
    .line 337
    if-eqz v5, :cond_a
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    .line 338
    .line 339
    :try_start_7
    iget-object v0, v4, LX/4mu;->A00:LX/4nS;

    .line 340
    .line 341
    invoke-virtual {v0, v5}, LX/4nS;->A02(Ljava/util/List;)V

    .line 342
    .line 343
    .line 344
    :cond_a
    if-eqz v6, :cond_e

    .line 345
    .line 346
    invoke-interface {v6}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 347
    .line 348
    .line 349
    move-result-object v9

    .line 350
    :cond_b
    :goto_3
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    .line 351
    .line 352
    .line 353
    move-result v0

    .line 354
    if-eqz v0, :cond_e

    .line 355
    .line 356
    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 357
    .line 358
    .line 359
    move-result-object v2

    .line 360
    check-cast v2, LX/4nU;

    .line 361
    .line 362
    iget-object v5, v2, LX/4nU;->A03:LX/4mg;

    .line 363
    .line 364
    const-string v0, "null cannot be cast to non-null type com.facebook.litho.SpecGeneratedComponent"

    .line 365
    .line 366
    invoke-static {v5, v0}, LX/0PS;->A0A(Ljava/lang/Object;Ljava/lang/String;)V

    .line 367
    .line 368
    .line 369
    check-cast v5, LX/4me;

    .line 370
    .line 371
    iget-object v2, v2, LX/4nU;->A04:LX/4mm;

    .line 372
    .line 373
    iget-object v6, v4, LX/4mu;->A00:LX/4nS;

    .line 374
    .line 375
    invoke-virtual {v2}, LX/4mm;->A06()Ljava/lang/String;

    .line 376
    .line 377
    .line 378
    move-result-object v0

    .line 379
    invoke-virtual {v6, v2, v5, v0}, LX/4nS;->A01(LX/4mm;LX/4rE;Ljava/lang/String;)V

    .line 380
    .line 381
    .line 382
    instance-of v0, v5, LX/4f9;

    .line 383
    .line 384
    if-eqz v0, :cond_c

    .line 385
    .line 386
    check-cast v5, LX/4f9;

    .line 387
    .line 388
    iget-object v0, v5, LX/4f9;->A0H:LX/4p5;

    .line 389
    .line 390
    invoke-static {v2, v0, v5, v1}, LX/4me;->A09(LX/4mm;LX/4p5;LX/4fC;LX/4ol;)V

    .line 391
    .line 392
    .line 393
    iget-object v0, v5, LX/4f9;->A0C:LX/4p5;

    .line 394
    .line 395
    invoke-static {v2, v0, v5, v1}, LX/4me;->A09(LX/4mm;LX/4p5;LX/4fC;LX/4ol;)V

    .line 396
    .line 397
    .line 398
    iget-object v0, v5, LX/4f9;->A0F:LX/4p5;

    .line 399
    .line 400
    invoke-static {v2, v0, v5, v1}, LX/4me;->A09(LX/4mm;LX/4p5;LX/4fC;LX/4ol;)V

    .line 401
    .line 402
    .line 403
    iget-object v0, v5, LX/4f9;->A0E:LX/4p5;

    .line 404
    .line 405
    invoke-static {v2, v0, v5, v1}, LX/4me;->A09(LX/4mm;LX/4p5;LX/4fC;LX/4ol;)V

    .line 406
    .line 407
    .line 408
    iget-object v0, v5, LX/4f9;->A0J:LX/4p5;

    .line 409
    .line 410
    invoke-static {v2, v0, v5, v1}, LX/4me;->A09(LX/4mm;LX/4p5;LX/4fC;LX/4ol;)V

    .line 411
    .line 412
    .line 413
    iget-object v0, v5, LX/4f9;->A0G:LX/4p5;

    .line 414
    .line 415
    invoke-static {v2, v0, v5, v1}, LX/4me;->A09(LX/4mm;LX/4p5;LX/4fC;LX/4ol;)V

    .line 416
    .line 417
    .line 418
    iget-object v0, v5, LX/4f9;->A0D:LX/4p5;

    .line 419
    .line 420
    invoke-static {v2, v0, v5, v1}, LX/4me;->A09(LX/4mm;LX/4p5;LX/4fC;LX/4ol;)V

    .line 421
    .line 422
    .line 423
    iget-object v0, v5, LX/4f9;->A0I:LX/4p5;

    .line 424
    .line 425
    invoke-static {v2, v0, v5, v1}, LX/4me;->A09(LX/4mm;LX/4p5;LX/4fC;LX/4ol;)V

    .line 426
    .line 427
    .line 428
    goto :goto_3

    .line 429
    :cond_c
    instance-of v0, v5, LX/4f8;

    .line 430
    .line 431
    if-eqz v0, :cond_d

    .line 432
    .line 433
    check-cast v5, LX/4f8;

    .line 434
    .line 435
    iget-object v0, v5, LX/4f8;->A0N:LX/4p5;

    .line 436
    .line 437
    invoke-static {v2, v0, v5, v1}, LX/4me;->A09(LX/4mm;LX/4p5;LX/4fC;LX/4ol;)V

    .line 438
    .line 439
    .line 440
    iget-object v0, v5, LX/4f8;->A0M:LX/4p5;

    .line 441
    .line 442
    invoke-static {v2, v0, v5, v1}, LX/4me;->A09(LX/4mm;LX/4p5;LX/4fC;LX/4ol;)V

    .line 443
    .line 444
    .line 445
    iget-object v0, v5, LX/4f8;->A0O:LX/4p5;

    .line 446
    .line 447
    invoke-static {v2, v0, v5, v1}, LX/4me;->A09(LX/4mm;LX/4p5;LX/4fC;LX/4ol;)V

    .line 448
    .line 449
    .line 450
    goto :goto_3

    .line 451
    :cond_d
    instance-of v0, v5, LX/4lr;

    .line 452
    .line 453
    if-eqz v0, :cond_b

    .line 454
    .line 455
    check-cast v5, LX/4lr;

    .line 456
    .line 457
    iget-object v0, v5, LX/4lr;->A07:LX/4p5;

    .line 458
    .line 459
    invoke-static {v2, v0, v5, v1}, LX/4me;->A09(LX/4mm;LX/4p5;LX/4fC;LX/4ol;)V

    .line 460
    .line 461
    .line 462
    iget-object v0, v5, LX/4lr;->A06:LX/4p5;

    .line 463
    .line 464
    invoke-static {v2, v0, v5, v1}, LX/4me;->A09(LX/4mm;LX/4p5;LX/4fC;LX/4ol;)V

    .line 465
    .line 466
    .line 467
    iget-object v0, v5, LX/4lr;->A05:LX/4p5;

    .line 468
    .line 469
    invoke-static {v2, v0, v5, v1}, LX/4me;->A09(LX/4mm;LX/4p5;LX/4fC;LX/4ol;)V

    .line 470
    .line 471
    .line 472
    goto :goto_3
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    .line 473
    :cond_e
    :try_start_8
    monitor-exit v1

    .line 474
    iget-object v0, v4, LX/4mu;->A00:LX/4nS;

    .line 475
    .line 476
    invoke-virtual {v0}, LX/4nS;->A00()V

    .line 477
    .line 478
    .line 479
    :cond_f
    iget-object v0, v7, LX/4mp;->A0d:Ljava/util/Map;

    .line 480
    .line 481
    invoke-static {v0}, LX/0Ye;->A0a(Ljava/util/Map;)Ljava/util/Iterator;

    .line 482
    .line 483
    .line 484
    move-result-object v1

    .line 485
    :goto_4
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 486
    .line 487
    .line 488
    move-result v0

    .line 489
    if-eqz v0, :cond_10

    .line 490
    .line 491
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 492
    .line 493
    .line 494
    move-result-object v0

    .line 495
    check-cast v0, LX/4r4;

    .line 496
    .line 497
    iput-object v3, v0, LX/4r4;->A01:Lcom/facebook/litho/ComponentTree;

    .line 498
    .line 499
    iput-object v3, v0, LX/4r4;->A00:Lcom/facebook/litho/ComponentTree;

    .line 500
    .line 501
    goto :goto_4

    .line 502
    :cond_10
    iget-object v0, v3, Lcom/facebook/litho/ComponentTree;->A0I:Ljava/util/List;

    .line 503
    .line 504
    if-eqz v0, :cond_11

    .line 505
    .line 506
    invoke-static {v0}, LX/002;->A0J(Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 507
    .line 508
    .line 509
    move-result-object v0

    .line 510
    goto :goto_5

    .line 511
    :cond_11
    const/4 v0, 0x0

    .line 512
    :goto_5
    if-nez p7, :cond_12

    .line 513
    .line 514
    iput v8, v3, Lcom/facebook/litho/ComponentTree;->A02:I

    .line 515
    .line 516
    :cond_12
    monitor-exit v3

    .line 517
    if-eqz v12, :cond_4

    .line 518
    .line 519
    if-eqz v0, :cond_15
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_4

    .line 520
    .line 521
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 522
    .line 523
    .line 524
    move-result-object v4

    .line 525
    :goto_6
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 526
    .line 527
    .line 528
    move-result v0

    .line 529
    if-eqz v0, :cond_15

    .line 530
    .line 531
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 532
    .line 533
    .line 534
    move-result-object v2

    .line 535
    check-cast v2, LX/4rj;

    .line 536
    .line 537
    check-cast v2, LX/4p2;

    .line 538
    .line 539
    iget-object v1, v2, LX/4p2;->A02:LX/4nk;

    .line 540
    .line 541
    iget-object v0, v2, LX/4p2;->A01:LX/4om;

    .line 542
    .line 543
    invoke-static {v0, v1}, LX/4nk;->A09(LX/4om;LX/4nk;)V

    .line 544
    .line 545
    .line 546
    iget-object v5, v2, LX/4p2;->A00:LX/4ni;

    .line 547
    .line 548
    monitor-enter v5

    .line 549
    :try_start_9
    iget-object v1, v5, LX/4ni;->A02:Lcom/facebook/litho/ComponentTree;

    .line 550
    .line 551
    if-eqz v1, :cond_14

    .line 552
    .line 553
    monitor-enter v1
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_5

    .line 554
    :try_start_a
    iget-object v0, v1, Lcom/facebook/litho/ComponentTree;->A0I:Ljava/util/List;

    .line 555
    .line 556
    if-eqz v0, :cond_13

    .line 557
    .line 558
    invoke-interface {v0, v2}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 559
    .line 560
    .line 561
    :cond_13
    monitor-exit v1
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_3

    .line 562
    :cond_14
    monitor-exit v5

    .line 563
    goto :goto_6

    .line 564
    :cond_15
    invoke-static {}, LX/4oe;->A01()Z

    .line 565
    .line 566
    .line 567
    move-result v0

    .line 568
    if-eqz v0, :cond_16

    .line 569
    .line 570
    invoke-static {v3}, Lcom/facebook/litho/ComponentTree;->A07(Lcom/facebook/litho/ComponentTree;)V

    .line 571
    .line 572
    .line 573
    :goto_7
    iget-object v2, v3, Lcom/facebook/litho/ComponentTree;->A0G:LX/4qJ;

    .line 574
    .line 575
    if-eqz v2, :cond_4

    .line 576
    .line 577
    iget-object v1, v3, Lcom/facebook/litho/ComponentTree;->A0a:Ljava/lang/Runnable;

    .line 578
    .line 579
    invoke-interface {v2, v1}, LX/4qJ;->Aiu(Ljava/lang/Runnable;)V

    .line 580
    .line 581
    .line 582
    const-string v0, ""

    .line 583
    .line 584
    invoke-interface {v2, v1, v0}, LX/4qJ;->Ag2(Ljava/lang/Runnable;Ljava/lang/String;)V

    .line 585
    .line 586
    .line 587
    return-void

    .line 588
    :cond_16
    iget-object v2, v3, Lcom/facebook/litho/ComponentTree;->A0F:LX/4qJ;

    .line 589
    .line 590
    const-string v1, ""

    .line 591
    .line 592
    iget-object v0, v3, Lcom/facebook/litho/ComponentTree;->A0Z:Ljava/lang/Runnable;

    .line 593
    .line 594
    invoke-interface {v2, v0, v1}, LX/4qJ;->Ag2(Ljava/lang/Runnable;Ljava/lang/String;)V

    .line 595
    .line 596
    .line 597
    goto :goto_7

    .line 598
    :catchall_1
    move-exception v0

    .line 599
    :try_start_b
    throw v0
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_2

    .line 600
    :catchall_2
    :try_start_c
    move-exception v0

    .line 601
    monitor-exit v1

    .line 602
    throw v0
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_4

    .line 603
    :catchall_3
    :try_start_d
    move-exception v0

    .line 604
    monitor-exit v1
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_3

    .line 605
    :try_start_e
    throw v0
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_5

    .line 606
    :catchall_4
    move-exception v0

    .line 607
    :try_start_f
    monitor-exit v3
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_4

    .line 608
    throw v0

    .line 609
    :catchall_5
    move-exception v0

    .line 610
    monitor-exit v5

    .line 611
    throw v0

    .line 612
    :catchall_6
    move-exception v0

    .line 613
    :try_start_10
    monitor-exit v3
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_6

    .line 614
    throw v0

    .line 615
    :catchall_7
    move-exception v0

    .line 616
    :try_start_11
    monitor-exit v4
    :try_end_11
    .catchall {:try_start_11 .. :try_end_11} :catchall_7

    .line 617
    throw v0
.end method

.method public static A09(Lcom/facebook/litho/ComponentTree;Ljava/lang/String;Z)V
    .locals 4

    .line 0
    const/4 v0, 0x0

    .line 1
    const/4 v3, 0x1

    .line 2
    new-instance v2, LX/6QA;

    .line 3
    .line 4
    invoke-direct {v2, p0, v3}, LX/6QA;-><init>(Lcom/facebook/litho/ComponentTree;I)V

    .line 5
    .line 6
    .line 7
    new-instance v1, LX/4oD;

    .line 8
    .line 9
    invoke-direct {v1, p0, p1, v0}, LX/4oD;-><init>(Lcom/facebook/litho/ComponentTree;Ljava/lang/String;Z)V

    .line 10
    .line 11
    .line 12
    const-string v0, "Litho.StateUpdateEnqueued"

    .line 13
    .line 14
    invoke-static {v0, v2, v1}, LX/6NN;->A04(Ljava/lang/String;LX/0Cw;LX/0Cl;)V

    .line 15
    .line 16
    .line 17
    iget-object v2, p0, Lcom/facebook/litho/ComponentTree;->A0b:LX/4nv;

    .line 18
    .line 19
    if-eqz v2, :cond_1

    .line 20
    .line 21
    iget-object v0, v2, LX/4nv;->A02:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 22
    .line 23
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-nez v0, :cond_0

    .line 28
    .line 29
    iget-object v1, v2, LX/4nv;->A04:Ljava/util/concurrent/atomic/AtomicReference;

    .line 30
    .line 31
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    if-eqz v0, :cond_0

    .line 36
    .line 37
    iget-object v0, v2, LX/4nv;->A03:Ljava/util/concurrent/atomic/AtomicReference;

    .line 38
    .line 39
    invoke-virtual {v0, p1}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    check-cast v1, Landroid/view/Choreographer;

    .line 47
    .line 48
    iget-object v0, v2, LX/4nv;->A00:Landroid/view/Choreographer$FrameCallback;

    .line 49
    .line 50
    invoke-virtual {v1, v0}, Landroid/view/Choreographer;->postFrameCallback(Landroid/view/Choreographer$FrameCallback;)V

    .line 51
    .line 52
    .line 53
    :cond_0
    return-void

    .line 54
    :cond_1
    invoke-virtual {p0, p1, v3, p2}, Lcom/facebook/litho/ComponentTree;->A0H(Ljava/lang/String;ZZ)V

    .line 55
    .line 56
    .line 57
    return-void
.end method

.method private final declared-synchronized A0A(LX/4q2;)V
    .locals 4

    .line 0
    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/facebook/litho/ComponentTree;->A0A:LX/4q2;

    .line 2
    .line 3
    if-nez v0, :cond_3

    .line 4
    .line 5
    iput-object p1, p0, Lcom/facebook/litho/ComponentTree;->A0A:LX/4q2;

    .line 6
    .line 7
    invoke-interface {p1, p0}, LX/4q2;->A4w(LX/4rC;)V

    .line 8
    .line 9
    .line 10
    const/4 v3, 0x0

    .line 11
    instance-of v0, p1, LX/4r9;

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    check-cast p1, LX/4r9;

    .line 16
    .line 17
    invoke-interface {p1}, LX/4r9;->AHs()LX/06k;

    .line 18
    .line 19
    .line 20
    move-result-object v3

    .line 21
    :cond_0
    const-class v2, LX/06k;

    .line 22
    .line 23
    iget-object v1, p0, Lcom/facebook/litho/ComponentTree;->A0U:LX/4mm;

    .line 24
    .line 25
    iget-boolean v0, v1, LX/4mm;->A0B:Z

    .line 26
    .line 27
    if-nez v0, :cond_1

    .line 28
    .line 29
    iget-object v0, v1, LX/4mm;->A07:LX/2fW;

    .line 30
    .line 31
    invoke-static {v0}, LX/2fT;->A00(LX/2fW;)LX/2fW;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    iput-object v0, v1, LX/4mm;->A07:LX/2fW;

    .line 36
    .line 37
    const/4 v0, 0x1

    .line 38
    iput-boolean v0, v1, LX/4mm;->A0B:Z

    .line 39
    .line 40
    :cond_1
    iget-object v0, v1, LX/4mm;->A07:LX/2fW;

    .line 41
    .line 42
    if-eqz v0, :cond_2

    .line 43
    .line 44
    iget-object v0, v0, LX/2fW;->A00:Ljava/util/Map;

    .line 45
    .line 46
    invoke-static {v0}, LX/0PS;->A02(Ljava/lang/Object;)V

    .line 47
    .line 48
    .line 49
    invoke-interface {v0, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 50
    .line 51
    .line 52
    :cond_2
    monitor-exit p0

    .line 53
    return-void

    .line 54
    :cond_3
    :try_start_1
    const-string v0, "Already subscribed"

    .line 55
    .line 56
    invoke-static {v0}, LX/002;->A07(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    throw v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 61
    :catchall_0
    move-exception v0

    .line 62
    monitor-exit p0

    .line 63
    throw v0
.end method


# virtual methods
.method public final declared-synchronized A0B()LX/4mg;
    .locals 1

    .line 0
    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/facebook/litho/ComponentTree;->A04:LX/4mg;
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

.method public final declared-synchronized A0C()LX/4mu;
    .locals 1

    .line 0
    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/facebook/litho/ComponentTree;->A0D:LX/4mu;
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

.method public final declared-synchronized A0D()Ljava/lang/String;
    .locals 1

    .line 0
    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/facebook/litho/ComponentTree;->A04:LX/4mg;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    invoke-virtual {v0}, LX/4mg;->A0P()Ljava/lang/String;

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

.method public final A0E()V
    .locals 5

    .line 0
    invoke-static {}, LX/4oe;->A00()V

    .line 1
    .line 2
    .line 3
    iget-object v3, p0, Lcom/facebook/litho/ComponentTree;->A0B:Lcom/facebook/litho/LithoView;

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
    iget-object v0, p0, Lcom/facebook/litho/ComponentTree;->A0c:LX/4pe;

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    iget-object v0, v0, LX/4pe;->A01:Lcom/facebook/litho/ComponentTree;

    .line 16
    .line 17
    iget-object v0, v0, Lcom/facebook/litho/ComponentTree;->A0U:LX/4mm;

    .line 18
    .line 19
    iget-object v0, v0, LX/4mm;->A02:LX/4oC;

    .line 20
    .line 21
    iget-boolean v0, v0, LX/4oC;->A07:Z

    .line 22
    .line 23
    if-eqz v0, :cond_0

    .line 24
    .line 25
    invoke-virtual {v3}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    :goto_0
    if-eqz v0, :cond_0

    .line 30
    .line 31
    invoke-interface {v0}, Landroid/view/ViewParent;->getParent()Landroid/view/ViewParent;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    goto :goto_0

    .line 36
    :cond_0
    monitor-enter p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 37
    :try_start_1
    iput-boolean v1, p0, Lcom/facebook/litho/ComponentTree;->A0K:Z

    .line 38
    .line 39
    iget-object v1, p0, Lcom/facebook/litho/ComponentTree;->A08:LX/4mp;

    .line 40
    .line 41
    if-eqz v1, :cond_1

    .line 42
    .line 43
    iget-object v0, p0, Lcom/facebook/litho/ComponentTree;->A09:LX/4mp;

    .line 44
    .line 45
    if-eq v0, v1, :cond_1

    .line 46
    .line 47
    invoke-direct {p0}, Lcom/facebook/litho/ComponentTree;->A01()V

    .line 48
    .line 49
    .line 50
    :cond_1
    iget-object v0, p0, Lcom/facebook/litho/ComponentTree;->A04:LX/4mg;

    .line 51
    .line 52
    if-eqz v0, :cond_4

    .line 53
    .line 54
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 55
    :try_start_2
    iget-object v0, p0, Lcom/facebook/litho/ComponentTree;->A0B:Lcom/facebook/litho/LithoView;

    .line 56
    .line 57
    invoke-virtual {v0}, Landroid/view/View;->getMeasuredWidth()I

    .line 58
    .line 59
    .line 60
    move-result v4

    .line 61
    iget-object v0, p0, Lcom/facebook/litho/ComponentTree;->A0B:Lcom/facebook/litho/LithoView;

    .line 62
    .line 63
    invoke-virtual {v0}, Landroid/view/View;->getMeasuredHeight()I

    .line 64
    .line 65
    .line 66
    move-result v3

    .line 67
    if-nez v4, :cond_2

    .line 68
    .line 69
    goto :goto_1

    .line 70
    :cond_2
    iget-object v1, p0, Lcom/facebook/litho/ComponentTree;->A09:LX/4mp;

    .line 71
    .line 72
    if-eqz v1, :cond_3

    .line 73
    .line 74
    iget v0, v1, LX/4mp;->A05:I

    .line 75
    .line 76
    if-ne v0, v4, :cond_3

    .line 77
    .line 78
    iget v0, v1, LX/4mp;->A04:I

    .line 79
    .line 80
    if-ne v0, v3, :cond_3

    .line 81
    .line 82
    iget-object v1, p0, Lcom/facebook/litho/ComponentTree;->A0B:Lcom/facebook/litho/LithoView;

    .line 83
    .line 84
    iget-boolean v0, v1, LX/4mx;->A08:Z

    .line 85
    .line 86
    if-nez v0, :cond_3

    .line 87
    .line 88
    invoke-virtual {v1}, LX/4mx;->A0O()V

    .line 89
    .line 90
    .line 91
    goto :goto_2

    .line 92
    :cond_3
    iget-object v0, p0, Lcom/facebook/litho/ComponentTree;->A0B:Lcom/facebook/litho/LithoView;

    .line 93
    .line 94
    invoke-virtual {v0}, Landroid/view/View;->requestLayout()V

    .line 95
    .line 96
    .line 97
    goto :goto_2

    .line 98
    :goto_1
    if-nez v3, :cond_2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 99
    .line 100
    :goto_2
    iput-boolean v2, p0, Lcom/facebook/litho/ComponentTree;->A0J:Z

    .line 101
    .line 102
    return-void

    .line 103
    :cond_4
    :try_start_3
    invoke-static {}, LX/001;->A0R()Ljava/lang/StringBuilder;

    .line 104
    .line 105
    .line 106
    move-result-object v1

    .line 107
    const-string v0, "Trying to attach a ComponentTree with a null root. Is released: "

    .line 108
    .line 109
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 110
    .line 111
    .line 112
    iget-boolean v0, p0, Lcom/facebook/litho/ComponentTree;->A0L:Z

    .line 113
    .line 114
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 115
    .line 116
    .line 117
    const-string v0, ", Released Component name is: "

    .line 118
    .line 119
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120
    .line 121
    .line 122
    iget-object v0, p0, Lcom/facebook/litho/ComponentTree;->A0H:Ljava/lang/String;

    .line 123
    .line 124
    invoke-static {v0, v1}, LX/001;->A0D(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/IllegalStateException;

    .line 125
    .line 126
    .line 127
    move-result-object v0

    .line 128
    throw v0

    .line 129
    :catchall_0
    move-exception v0

    .line 130
    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 131
    :try_start_4
    throw v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 132
    :catchall_1
    move-exception v0

    .line 133
    iput-boolean v2, p0, Lcom/facebook/litho/ComponentTree;->A0J:Z

    .line 134
    .line 135
    throw v0

    .line 136
    :cond_5
    const-string v0, "Trying to attach a ComponentTree without a set View"

    .line 137
    .line 138
    invoke-static {v0}, LX/002;->A07(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 139
    .line 140
    .line 141
    move-result-object v0

    .line 142
    throw v0
.end method

.method public final A0F()V
    .locals 3

    .line 0
    invoke-static {}, LX/4oe;->A00()V

    .line 1
    .line 2
    .line 3
    iget-object v0, p0, Lcom/facebook/litho/ComponentTree;->A0c:LX/4pe;

    .line 4
    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    iget-object v2, v0, LX/4pe;->A00:Ljava/util/List;

    .line 8
    .line 9
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    const/4 v0, 0x0

    .line 14
    if-ge v0, v1, :cond_0

    .line 15
    .line 16
    invoke-interface {v2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    const-string v1, "clear"

    .line 20
    .line 21
    new-instance v0, Ljava/lang/NullPointerException;

    .line 22
    .line 23
    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    throw v0

    .line 27
    :cond_0
    invoke-interface {v2}, Ljava/util/List;->clear()V

    .line 28
    .line 29
    .line 30
    :cond_1
    monitor-enter p0

    .line 31
    const/4 v0, 0x0

    .line 32
    :try_start_0
    iput-boolean v0, p0, Lcom/facebook/litho/ComponentTree;->A0K:Z

    .line 33
    .line 34
    monitor-exit p0

    .line 35
    return-void

    .line 36
    :catchall_0
    move-exception v0

    .line 37
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 38
    throw v0
.end method

.method public final A0G()V
    .locals 13

    .line 0
    move-object v12, p0

    .line 1
    invoke-static {}, LX/4oe;->A00()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/facebook/litho/ComponentTree;->A0B:Lcom/facebook/litho/LithoView;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    iget-boolean v0, v0, LX/4mx;->A09:Z

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    const-string v0, "Releasing a ComponentTree that is currently being mounted"

    .line 13
    .line 14
    invoke-static {v0}, LX/002;->A07(Ljava/lang/String;)Ljava/lang/IllegalStateException;

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
    iget-object v2, p0, Lcom/facebook/litho/ComponentTree;->A0b:LX/4nv;

    .line 21
    .line 22
    if-eqz v2, :cond_1

    .line 23
    .line 24
    iget-object v1, v2, LX/4nv;->A02:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 25
    .line 26
    const/4 v0, 0x0

    .line 27
    invoke-virtual {v1, v0}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    .line 28
    .line 29
    .line 30
    iget-object v0, v2, LX/4nv;->A05:Lcom/facebook/litho/ComponentTree;

    .line 31
    .line 32
    iget-object v1, v0, Lcom/facebook/litho/ComponentTree;->A0F:LX/4qJ;

    .line 33
    .line 34
    iget-object v0, v2, LX/4nv;->A01:Ljava/lang/Runnable;

    .line 35
    .line 36
    invoke-interface {v1, v0}, LX/4qJ;->Aiu(Ljava/lang/Runnable;)V

    .line 37
    .line 38
    .line 39
    iget-object v1, v2, LX/4nv;->A04:Ljava/util/concurrent/atomic/AtomicReference;

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
    iget-object v0, v2, LX/4nv;->A00:Landroid/view/Choreographer$FrameCallback;

    .line 54
    .line 55
    invoke-virtual {v1, v0}, Landroid/view/Choreographer;->removeFrameCallback(Landroid/view/Choreographer$FrameCallback;)V

    .line 56
    .line 57
    .line 58
    :cond_1
    iget-object v1, p0, Lcom/facebook/litho/ComponentTree;->A0F:LX/4qJ;

    .line 59
    .line 60
    iget-object v0, p0, Lcom/facebook/litho/ComponentTree;->A0Z:Ljava/lang/Runnable;

    .line 61
    .line 62
    invoke-interface {v1, v0}, LX/4qJ;->Aiu(Ljava/lang/Runnable;)V

    .line 63
    .line 64
    .line 65
    iget-object v2, p0, Lcom/facebook/litho/ComponentTree;->A0X:Ljava/lang/Object;

    .line 66
    .line 67
    monitor-enter v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_7

    .line 68
    :try_start_1
    iget-object v1, p0, Lcom/facebook/litho/ComponentTree;->A06:LX/4pP;

    .line 69
    .line 70
    const/4 v4, 0x0

    .line 71
    if-eqz v1, :cond_2

    .line 72
    .line 73
    iget-object v0, p0, Lcom/facebook/litho/ComponentTree;->A0E:LX/4qJ;

    .line 74
    .line 75
    invoke-interface {v0, v1}, LX/4qJ;->Aiu(Ljava/lang/Runnable;)V

    .line 76
    .line 77
    .line 78
    iput-object v4, p0, Lcom/facebook/litho/ComponentTree;->A06:LX/4pP;

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
    iget-object v1, p0, Lcom/facebook/litho/ComponentTree;->A05:LX/4pV;

    .line 83
    .line 84
    if-eqz v1, :cond_3

    .line 85
    .line 86
    iget-object v0, p0, Lcom/facebook/litho/ComponentTree;->A0E:LX/4qJ;

    .line 87
    .line 88
    invoke-interface {v0, v1}, LX/4qJ;->Aiu(Ljava/lang/Runnable;)V

    .line 89
    .line 90
    .line 91
    iput-object v4, p0, Lcom/facebook/litho/ComponentTree;->A05:LX/4pV;

    .line 92
    .line 93
    :cond_3
    monitor-exit v2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_5

    .line 94
    :try_start_4
    iget-object v2, p0, Lcom/facebook/litho/ComponentTree;->A0Y:Ljava/lang/Object;

    .line 95
    .line 96
    monitor-enter v2
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_7

    .line 97
    :try_start_5
    iget-object v1, p0, Lcom/facebook/litho/ComponentTree;->A07:LX/4q1;

    .line 98
    .line 99
    if-eqz v1, :cond_4

    .line 100
    .line 101
    iget-object v0, p0, Lcom/facebook/litho/ComponentTree;->A0E:LX/4qJ;

    .line 102
    .line 103
    invoke-interface {v0, v1}, LX/4qJ;->Aiu(Ljava/lang/Runnable;)V

    .line 104
    .line 105
    .line 106
    iput-object v4, p0, Lcom/facebook/litho/ComponentTree;->A07:LX/4q1;

    .line 107
    .line 108
    :cond_4
    monitor-exit v2
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_4

    .line 109
    :try_start_6
    iget-object v3, p0, Lcom/facebook/litho/ComponentTree;->A0e:Ljava/lang/Object;

    .line 110
    .line 111
    monitor-enter v3
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_7

    .line 112
    :try_start_7
    iget-object v2, p0, Lcom/facebook/litho/ComponentTree;->A0g:Ljava/util/List;

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
    check-cast v0, LX/4nd;

    .line 129
    .line 130
    invoke-virtual {v0}, LX/4nd;->A04()V

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
    iget-object v3, p0, Lcom/facebook/litho/ComponentTree;->A0d:Ljava/lang/Object;

    .line 139
    .line 140
    monitor-enter v3
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_7

    .line 141
    :try_start_9
    iget-object v2, p0, Lcom/facebook/litho/ComponentTree;->A0f:Ljava/util/List;

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
    check-cast v0, LX/4nd;

    .line 158
    .line 159
    invoke-virtual {v0}, LX/4nd;->A04()V

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
    iget-object v1, p0, Lcom/facebook/litho/ComponentTree;->A0G:LX/4qJ;

    .line 168
    .line 169
    if-eqz v1, :cond_7

    .line 170
    .line 171
    iget-object v0, p0, Lcom/facebook/litho/ComponentTree;->A0a:Ljava/lang/Runnable;

    .line 172
    .line 173
    invoke-interface {v1, v0}, LX/4qJ;->Aiu(Ljava/lang/Runnable;)V

    .line 174
    .line 175
    .line 176
    :cond_7
    iget-object v0, p0, Lcom/facebook/litho/ComponentTree;->A04:LX/4mg;

    .line 177
    .line 178
    if-eqz v0, :cond_8

    .line 179
    .line 180
    invoke-virtual {v0}, LX/4mg;->A0P()Ljava/lang/String;

    .line 181
    .line 182
    .line 183
    move-result-object v0

    .line 184
    iput-object v0, p0, Lcom/facebook/litho/ComponentTree;->A0H:Ljava/lang/String;

    .line 185
    .line 186
    :cond_8
    iget-object v0, p0, Lcom/facebook/litho/ComponentTree;->A0B:Lcom/facebook/litho/LithoView;

    .line 187
    .line 188
    if-eqz v0, :cond_9

    .line 189
    .line 190
    invoke-virtual {v0, v4}, Lcom/facebook/litho/LithoView;->A0V(Lcom/facebook/litho/ComponentTree;)V

    .line 191
    .line 192
    .line 193
    :cond_9
    const/4 v0, 0x1

    .line 194
    iput-boolean v0, p0, Lcom/facebook/litho/ComponentTree;->A0L:Z

    .line 195
    .line 196
    iput-object v4, p0, Lcom/facebook/litho/ComponentTree;->A04:LX/4mg;
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_7

    .line 197
    .line 198
    :try_start_b
    iget-object v0, p0, Lcom/facebook/litho/ComponentTree;->A08:LX/4mp;

    .line 199
    .line 200
    if-eqz v0, :cond_d

    .line 201
    .line 202
    iget-object v10, p0, Lcom/facebook/litho/ComponentTree;->A0W:LX/4oV;

    .line 203
    .line 204
    iget-object v1, v0, LX/4mp;->A0C:LX/4pH;

    .line 205
    .line 206
    if-eqz v1, :cond_d

    .line 207
    .line 208
    const/4 v0, 0x0

    .line 209
    invoke-static {v10, v0}, LX/0PS;->A08(Ljava/lang/Object;I)V

    .line 210
    .line 211
    .line 212
    iget-object v9, v1, LX/4pH;->A00:LX/0tD;

    .line 213
    .line 214
    invoke-interface {v9}, LX/0tD;->getValue()Ljava/lang/Object;

    .line 215
    .line 216
    .line 217
    move-result-object v0

    .line 218
    check-cast v0, Ljava/util/Map;

    .line 219
    .line 220
    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    .line 221
    .line 222
    .line 223
    move-result v0

    .line 224
    if-nez v0, :cond_d

    .line 225
    .line 226
    invoke-interface {v9}, LX/0tD;->getValue()Ljava/lang/Object;

    .line 227
    .line 228
    .line 229
    move-result-object v0

    .line 230
    check-cast v0, Ljava/util/Map;

    .line 231
    .line 232
    invoke-static {v0}, LX/0Ye;->A0a(Ljava/util/Map;)Ljava/util/Iterator;

    .line 233
    .line 234
    .line 235
    move-result-object v11

    .line 236
    :cond_a
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    .line 237
    .line 238
    .line 239
    move-result v0

    .line 240
    if-eqz v0, :cond_d

    .line 241
    .line 242
    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 243
    .line 244
    .line 245
    move-result-object v1

    .line 246
    invoke-interface {v9}, LX/0tD;->getValue()Ljava/lang/Object;

    .line 247
    .line 248
    .line 249
    move-result-object v0

    .line 250
    check-cast v0, Ljava/util/Map;

    .line 251
    .line 252
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 253
    .line 254
    .line 255
    move-result-object v8

    .line 256
    if-eqz v8, :cond_c

    .line 257
    .line 258
    check-cast v8, LX/4os;

    .line 259
    .line 260
    const/4 v7, 0x0

    .line 261
    iget-object v6, v8, LX/4os;->A03:Ljava/util/List;

    .line 262
    .line 263
    invoke-interface {v6}, Ljava/util/List;->size()I

    .line 264
    .line 265
    .line 266
    move-result v5

    .line 267
    :goto_2
    if-ge v7, v5, :cond_a

    .line 268
    .line 269
    invoke-interface {v6, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 270
    .line 271
    .line 272
    move-result-object v0

    .line 273
    check-cast v0, LX/4nU;

    .line 274
    .line 275
    iget-object v3, v0, LX/4nU;->A04:LX/4mm;

    .line 276
    .line 277
    iget-object v2, v0, LX/4nU;->A03:LX/4mg;

    .line 278
    .line 279
    const-string v0, "null cannot be cast to non-null type com.facebook.litho.SpecGeneratedComponent"

    .line 280
    .line 281
    invoke-static {v2, v0}, LX/0PS;->A0A(Ljava/lang/Object;Ljava/lang/String;)V

    .line 282
    .line 283
    .line 284
    check-cast v2, LX/4me;

    .line 285
    .line 286
    invoke-virtual {v3}, LX/4mm;->A06()Ljava/lang/String;

    .line 287
    .line 288
    .line 289
    move-result-object v0

    .line 290
    iget-object v1, v8, LX/4os;->A02:Ljava/lang/String;

    .line 291
    .line 292
    invoke-static {v0}, LX/0PS;->A03(Ljava/lang/Object;)V

    .line 293
    .line 294
    .line 295
    invoke-virtual {v10, v2, v1, v0}, LX/4oV;->A00(LX/4mg;Ljava/lang/String;Ljava/lang/String;)Z

    .line 296
    .line 297
    .line 298
    move-result v0

    .line 299
    if-eqz v0, :cond_b
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_1

    .line 300
    .line 301
    :try_start_c
    iget-object v0, v8, LX/4os;->A00:LX/3iC;

    .line 302
    .line 303
    invoke-virtual {v2, v3, v0, v1}, LX/4me;->A0w(LX/4mm;LX/3iC;Ljava/lang/String;)V

    .line 304
    .line 305
    .line 306
    goto :goto_3
    :try_end_c
    .catch Ljava/lang/Exception; {:try_start_c .. :try_end_c} :catch_0
    .catchall {:try_start_c .. :try_end_c} :catchall_1

    .line 307
    :catch_0
    :try_start_d
    move-exception v0

    .line 308
    invoke-static {v3, v0}, LX/6Mm;->A02(LX/4mm;Ljava/lang/Exception;)V

    .line 309
    .line 310
    .line 311
    :cond_b
    :goto_3
    add-int/lit8 v7, v7, 0x1

    .line 312
    .line 313
    goto :goto_2

    .line 314
    :cond_c
    invoke-static {}, LX/0Yf;->A0U()Ljava/lang/IllegalStateException;

    .line 315
    .line 316
    .line 317
    move-result-object v0

    .line 318
    throw v0

    .line 319
    :cond_d
    iget-object v0, p0, Lcom/facebook/litho/ComponentTree;->A0W:LX/4oV;

    .line 320
    .line 321
    iget-object v0, v0, LX/4oV;->A00:Ljava/util/Map;

    .line 322
    .line 323
    invoke-interface {v0}, Ljava/util/Map;->clear()V
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_1

    .line 324
    .line 325
    .line 326
    :try_start_e
    iput-object v4, p0, Lcom/facebook/litho/ComponentTree;->A09:LX/4mp;

    .line 327
    .line 328
    iput-object v4, p0, Lcom/facebook/litho/ComponentTree;->A08:LX/4mp;

    .line 329
    .line 330
    iput-object v4, p0, Lcom/facebook/litho/ComponentTree;->A0D:LX/4mu;

    .line 331
    .line 332
    iput-object v4, p0, Lcom/facebook/litho/ComponentTree;->A0I:Ljava/util/List;

    .line 333
    .line 334
    iput-object v4, p0, Lcom/facebook/litho/ComponentTree;->A0C:LX/4o1;

    .line 335
    .line 336
    monitor-exit v12
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_7

    .line 337
    iget-object v0, p0, Lcom/facebook/litho/ComponentTree;->A0i:LX/4qr;

    .line 338
    .line 339
    if-eqz v0, :cond_f

    .line 340
    .line 341
    iget-object v2, p0, Lcom/facebook/litho/ComponentTree;->A0i:LX/4qr;

    .line 342
    .line 343
    invoke-static {}, LX/4oe;->A00()V

    .line 344
    .line 345
    .line 346
    iget-object v0, v2, LX/4qr;->A00:Ljava/util/Map;

    .line 347
    .line 348
    if-eqz v0, :cond_e

    .line 349
    .line 350
    invoke-static {v0}, LX/0Ye;->A0Z(Ljava/util/Map;)Ljava/util/Iterator;

    .line 351
    .line 352
    .line 353
    move-result-object v1

    .line 354
    :goto_4
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 355
    .line 356
    .line 357
    move-result v0

    .line 358
    if-eqz v0, :cond_e

    .line 359
    .line 360
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 361
    .line 362
    .line 363
    move-result-object v0

    .line 364
    check-cast v0, LX/4oq;

    .line 365
    .line 366
    invoke-virtual {v0}, LX/4oq;->A00()V

    .line 367
    .line 368
    .line 369
    goto :goto_4

    .line 370
    :cond_e
    iput-object v4, v2, LX/4qr;->A00:Ljava/util/Map;

    .line 371
    .line 372
    :cond_f
    iget-object v0, p0, Lcom/facebook/litho/ComponentTree;->A0D:LX/4mu;

    .line 373
    .line 374
    if-eqz v0, :cond_10

    .line 375
    .line 376
    iget-object v1, v0, LX/4mu;->A01:LX/4ol;

    .line 377
    .line 378
    monitor-enter v1

    .line 379
    :try_start_f
    invoke-virtual {v1}, LX/4ol;->A00()V

    .line 380
    .line 381
    .line 382
    goto :goto_5
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_0

    .line 383
    :catchall_0
    move-exception v0

    .line 384
    monitor-exit v1

    .line 385
    throw v0

    .line 386
    :goto_5
    monitor-exit v1

    .line 387
    :cond_10
    return-void

    .line 388
    :catchall_1
    move-exception v0

    .line 389
    goto :goto_6

    .line 390
    :catchall_2
    move-exception v0

    .line 391
    :try_start_10
    monitor-exit v3

    .line 392
    goto :goto_6
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_2

    .line 393
    :catchall_3
    move-exception v0

    .line 394
    :try_start_11
    monitor-exit v3

    .line 395
    goto :goto_6
    :try_end_11
    .catchall {:try_start_11 .. :try_end_11} :catchall_3

    .line 396
    :catchall_4
    move-exception v0

    .line 397
    :try_start_12
    monitor-exit v2

    .line 398
    goto :goto_6
    :try_end_12
    .catchall {:try_start_12 .. :try_end_12} :catchall_4

    .line 399
    :catchall_5
    move-exception v0

    .line 400
    :try_start_13
    monitor-exit v2

    .line 401
    goto :goto_6
    :try_end_13
    .catchall {:try_start_13 .. :try_end_13} :catchall_5

    .line 402
    :catchall_6
    move-exception v0

    .line 403
    :try_start_14
    monitor-exit v2
    :try_end_14
    .catchall {:try_start_14 .. :try_end_14} :catchall_6

    .line 404
    :goto_6
    :try_start_15
    throw v0

    .line 405
    :catchall_7
    move-exception v0

    .line 406
    monitor-exit v12
    :try_end_15
    .catchall {:try_start_15 .. :try_end_15} :catchall_7

    .line 407
    throw v0
.end method

.method public final A0H(Ljava/lang/String;ZZ)V
    .locals 13

    .line 0
    move-object v3, p0

    .line 1
    monitor-enter v3

    .line 2
    :try_start_0
    iget-object v0, p0, Lcom/facebook/litho/ComponentTree;->A04:LX/4mg;

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
    iget-object v0, p0, Lcom/facebook/litho/ComponentTree;->A0Q:LX/2fW;

    .line 9
    .line 10
    if-nez v0, :cond_1

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_1
    invoke-static {v0}, LX/2fT;->A00(LX/2fW;)LX/2fW;

    .line 14
    .line 15
    .line 16
    move-result-object v5

    .line 17
    goto :goto_1

    .line 18
    :goto_0
    const/4 v5, 0x0

    .line 19
    :goto_1
    move-object v6, p1

    .line 20
    move/from16 v11, p3

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
    invoke-static {v1, p1, v0}, LX/00I;->A0J(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v2

    .line 42
    sget-boolean v0, LX/4n6;->isDebugModeEnabled:Z

    .line 43
    .line 44
    if-nez v0, :cond_5

    .line 45
    .line 46
    sget-boolean v0, LX/4n6;->crashIfExceedingStateUpdateThreshold:Z

    .line 47
    .line 48
    if-nez v0, :cond_5

    .line 49
    .line 50
    sget-object v1, LX/4Yf;->FATAL:LX/4Yf;

    .line 51
    .line 52
    const-string v0, "ComponentTree:StateUpdatesWhenLayoutInProgressExceedsThreshold:"

    .line 53
    .line 54
    invoke-static {v0}, LX/001;->A0T(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    invoke-static {p1, v0}, LX/001;->A0K(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    invoke-static {v1, v0, v2}, LX/4YE;->A00(LX/4Yf;Ljava/lang/String;Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    :cond_2
    iget-object v2, p0, Lcom/facebook/litho/ComponentTree;->A0b:LX/4nv;

    .line 66
    .line 67
    if-eqz v2, :cond_3

    .line 68
    .line 69
    iget-object v1, v2, LX/4nv;->A02:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 70
    .line 71
    const/4 v0, 0x0

    .line 72
    invoke-virtual {v1, v0}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    .line 73
    .line 74
    .line 75
    iget-object v1, v2, LX/4nv;->A04:Ljava/util/concurrent/atomic/AtomicReference;

    .line 76
    .line 77
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    if-eqz v0, :cond_3

    .line 82
    .line 83
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    move-result-object v1

    .line 87
    check-cast v1, Landroid/view/Choreographer;

    .line 88
    .line 89
    iget-object v0, v2, LX/4nv;->A00:Landroid/view/Choreographer$FrameCallback;

    .line 90
    .line 91
    invoke-virtual {v1, v0}, Landroid/view/Choreographer;->removeFrameCallback(Landroid/view/Choreographer$FrameCallback;)V

    .line 92
    .line 93
    .line 94
    :cond_3
    monitor-exit v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 95
    iget-object v2, p0, Lcom/facebook/litho/ComponentTree;->A04:LX/4mg;

    .line 96
    .line 97
    const/4 v7, -0x1

    .line 98
    const/4 v4, 0x0

    .line 99
    const/4 v9, 0x4

    .line 100
    move v10, p2

    .line 101
    if-eqz p2, :cond_4

    .line 102
    .line 103
    const/4 v9, 0x5

    .line 104
    :cond_4
    const/4 v12, 0x0

    .line 105
    move v8, v7

    .line 106
    invoke-static/range {v2 .. v12}, Lcom/facebook/litho/ComponentTree;->A06(LX/4mg;Lcom/facebook/litho/ComponentTree;LX/4qW;LX/2fW;Ljava/lang/String;IIIZZZ)V

    .line 107
    .line 108
    .line 109
    return-void

    .line 110
    :cond_5
    :try_start_1
    invoke-static {v2}, LX/002;->A0B(Ljava/lang/String;)Ljava/lang/RuntimeException;

    .line 111
    .line 112
    .line 113
    move-result-object v0

    .line 114
    throw v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 115
    :catchall_0
    move-exception v0

    .line 116
    :try_start_2
    monitor-exit v3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 117
    throw v0
.end method

.method public final A0I([IIIZ)V
    .locals 26

    .line 0
    invoke-static {}, LX/4oe;->A00()V

    .line 1
    .line 2
    .line 3
    const/4 v13, 0x1

    .line 4
    move-object/from16 v6, p0

    .line 5
    .line 6
    iput-boolean v13, v6, Lcom/facebook/litho/ComponentTree;->A0R:Z

    .line 7
    .line 8
    const/4 v14, 0x0

    .line 9
    :try_start_0
    monitor-enter v6
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 10
    :try_start_1
    iget-object v2, v6, Lcom/facebook/litho/ComponentTree;->A08:LX/4mp;

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
    iget-object v0, v6, Lcom/facebook/litho/ComponentTree;->A09:LX/4mp;

    .line 19
    .line 20
    if-eq v2, v0, :cond_0

    .line 21
    .line 22
    invoke-virtual {v2, v10, v11}, LX/4mp;->A01(II)Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-eqz v0, :cond_0

    .line 27
    .line 28
    iget-object v0, v6, Lcom/facebook/litho/ComponentTree;->A0T:Landroid/view/accessibility/AccessibilityManager;

    .line 29
    .line 30
    invoke-static {v0}, LX/4KD;->A01(Landroid/view/accessibility/AccessibilityManager;)Z

    .line 31
    .line 32
    .line 33
    move-result v1

    .line 34
    iget-boolean v0, v2, LX/4mp;->A0j:Z

    .line 35
    .line 36
    if-ne v1, v0, :cond_0

    .line 37
    .line 38
    invoke-direct {v6}, Lcom/facebook/litho/ComponentTree;->A01()V

    .line 39
    .line 40
    .line 41
    :cond_0
    iget-object v0, v6, Lcom/facebook/litho/ComponentTree;->A09:LX/4mp;

    .line 42
    .line 43
    if-eqz v0, :cond_1

    .line 44
    .line 45
    iget-object v0, v0, LX/4mp;->A0G:LX/4yF;

    .line 46
    .line 47
    iget-wide v0, v0, LX/4yF;->A00:J

    .line 48
    .line 49
    invoke-static {v0, v1}, LX/4yG;->A01(J)I

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    if-ne v0, v10, :cond_1

    .line 54
    .line 55
    iget-object v0, v6, Lcom/facebook/litho/ComponentTree;->A09:LX/4mp;

    .line 56
    .line 57
    iget-object v0, v0, LX/4mp;->A0G:LX/4yF;

    .line 58
    .line 59
    iget-wide v0, v0, LX/4yF;->A00:J

    .line 60
    .line 61
    invoke-static {v0, v1}, LX/4yG;->A00(J)I

    .line 62
    .line 63
    .line 64
    move-result v0

    .line 65
    const/4 v4, 0x1

    .line 66
    if-eq v0, v11, :cond_2

    .line 67
    .line 68
    :cond_1
    const/4 v4, 0x0

    .line 69
    :cond_2
    iget-object v3, v6, Lcom/facebook/litho/ComponentTree;->A09:LX/4mp;

    .line 70
    .line 71
    iget-object v0, v6, Lcom/facebook/litho/ComponentTree;->A04:LX/4mg;

    .line 72
    .line 73
    if-eqz v0, :cond_3

    .line 74
    .line 75
    iget v1, v0, LX/4mg;->A00:I

    .line 76
    .line 77
    goto :goto_0

    .line 78
    :cond_3
    const/4 v1, -0x1

    .line 79
    :goto_0
    if-eqz v3, :cond_4

    .line 80
    .line 81
    iget-object v0, v3, LX/4mp;->A0X:LX/4o1;

    .line 82
    .line 83
    iget-object v0, v0, LX/4o1;->A01:LX/4mg;

    .line 84
    .line 85
    iget v0, v0, LX/4mg;->A00:I

    .line 86
    .line 87
    if-ne v0, v1, :cond_4

    .line 88
    .line 89
    invoke-virtual {v3, v10, v11}, LX/4mp;->A01(II)Z

    .line 90
    .line 91
    .line 92
    move-result v0

    .line 93
    if-eqz v0, :cond_4

    .line 94
    .line 95
    iget-object v0, v6, Lcom/facebook/litho/ComponentTree;->A0T:Landroid/view/accessibility/AccessibilityManager;

    .line 96
    .line 97
    invoke-static {v0}, LX/4KD;->A01(Landroid/view/accessibility/AccessibilityManager;)Z

    .line 98
    .line 99
    .line 100
    move-result v2

    .line 101
    iget-boolean v1, v3, LX/4mp;->A0j:Z

    .line 102
    .line 103
    const/4 v0, 0x1

    .line 104
    if-eq v2, v1, :cond_5

    .line 105
    .line 106
    :cond_4
    const/4 v0, 0x0

    .line 107
    :cond_5
    if-nez v4, :cond_6

    .line 108
    .line 109
    if-nez v0, :cond_6

    .line 110
    .line 111
    iget-object v3, v6, Lcom/facebook/litho/ComponentTree;->A09:LX/4mp;

    .line 112
    .line 113
    const-string v2, "RenderOnMainThreadStarted"

    .line 114
    .line 115
    const/4 v0, 0x2

    .line 116
    new-instance v1, LX/6QA;

    .line 117
    .line 118
    invoke-direct {v1, v6, v0}, LX/6QA;-><init>(Lcom/facebook/litho/ComponentTree;I)V

    .line 119
    .line 120
    .line 121
    new-instance v0, LX/4nW;

    .line 122
    .line 123
    invoke-direct {v0, v6, v3, v10, v11}, LX/4nW;-><init>(Lcom/facebook/litho/ComponentTree;LX/4mp;II)V

    .line 124
    .line 125
    .line 126
    invoke-static {v2, v1, v0}, LX/6NN;->A04(Ljava/lang/String;LX/0Cw;LX/0Cl;)V

    .line 127
    .line 128
    .line 129
    const/4 v0, 0x1

    .line 130
    goto :goto_1

    .line 131
    :cond_6
    iget-object v1, v6, Lcom/facebook/litho/ComponentTree;->A09:LX/4mp;

    .line 132
    .line 133
    iget v0, v1, LX/4mp;->A05:I

    .line 134
    .line 135
    aput v0, p1, v14

    .line 136
    .line 137
    iget v0, v1, LX/4mp;->A04:I

    .line 138
    .line 139
    aput v0, p1, v13

    .line 140
    .line 141
    const/4 v0, 0x0

    .line 142
    :goto_1
    monitor-exit v6

    .line 143
    move/from16 v25, p4

    .line 144
    .line 145
    if-nez v0, :cond_7

    .line 146
    .line 147
    if-nez p4, :cond_7
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 148
    .line 149
    :try_start_2
    const/4 v5, 0x0

    .line 150
    const/4 v12, 0x7

    .line 151
    move-object v7, v5

    .line 152
    move-object v8, v5

    .line 153
    move-object v9, v5

    .line 154
    move v15, v14

    .line 155
    invoke-static/range {v5 .. v15}, Lcom/facebook/litho/ComponentTree;->A06(LX/4mg;Lcom/facebook/litho/ComponentTree;LX/4qW;LX/2fW;Ljava/lang/String;IIIZZZ)V

    .line 156
    .line 157
    .line 158
    goto/16 :goto_3

    .line 159
    .line 160
    :cond_7
    sget-boolean v0, LX/4QH;->A05:Z

    .line 161
    .line 162
    if-eqz v0, :cond_8

    .line 163
    .line 164
    invoke-static {}, LX/4oe;->A01()Z

    .line 165
    .line 166
    .line 167
    move-result v0

    .line 168
    if-eqz v0, :cond_8

    .line 169
    .line 170
    iget-object v2, v6, Lcom/facebook/litho/ComponentTree;->A0B:Lcom/facebook/litho/LithoView;

    .line 171
    .line 172
    if-eqz v2, :cond_8

    .line 173
    .line 174
    const/high16 v0, -0x10000

    .line 175
    .line 176
    new-instance v1, Landroid/graphics/drawable/PaintDrawable;

    .line 177
    .line 178
    invoke-direct {v1, v0}, Landroid/graphics/drawable/PaintDrawable;-><init>(I)V

    .line 179
    .line 180
    .line 181
    const/16 v0, 0x80

    .line 182
    .line 183
    invoke-virtual {v1, v0}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    .line 184
    .line 185
    .line 186
    new-instance v0, LX/4ph;

    .line 187
    .line 188
    invoke-direct {v0, v1, v2}, LX/4ph;-><init>(Landroid/graphics/drawable/Drawable;Landroid/view/View;)V

    .line 189
    .line 190
    .line 191
    invoke-virtual {v2, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 192
    .line 193
    .line 194
    :cond_8
    new-instance v3, LX/4qW;

    .line 195
    .line 196
    invoke-direct {v3}, LX/4qW;-><init>()V

    .line 197
    .line 198
    .line 199
    const/4 v15, 0x0

    .line 200
    const/16 v22, 0x6

    .line 201
    .line 202
    move-object/from16 v16, v6

    .line 203
    .line 204
    move-object/from16 v17, v3

    .line 205
    .line 206
    move-object/from16 v18, v15

    .line 207
    .line 208
    move-object/from16 v19, v15

    .line 209
    .line 210
    move/from16 v20, v10

    .line 211
    .line 212
    move/from16 v21, v11

    .line 213
    .line 214
    move/from16 v23, v14

    .line 215
    .line 216
    move/from16 v24, v14

    .line 217
    .line 218
    invoke-static/range {v15 .. v25}, Lcom/facebook/litho/ComponentTree;->A06(LX/4mg;Lcom/facebook/litho/ComponentTree;LX/4qW;LX/2fW;Ljava/lang/String;IIIZZZ)V

    .line 219
    .line 220
    .line 221
    monitor-enter v6
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 222
    :try_start_3
    iget-boolean v0, v6, Lcom/facebook/litho/ComponentTree;->A0L:Z

    .line 223
    .line 224
    if-nez v0, :cond_b

    .line 225
    .line 226
    iget-object v1, v6, Lcom/facebook/litho/ComponentTree;->A08:LX/4mp;

    .line 227
    .line 228
    iget-object v0, v6, Lcom/facebook/litho/ComponentTree;->A09:LX/4mp;

    .line 229
    .line 230
    if-eq v1, v0, :cond_9

    .line 231
    .line 232
    invoke-direct {v6}, Lcom/facebook/litho/ComponentTree;->A01()V

    .line 233
    .line 234
    .line 235
    :cond_9
    iget-object v1, v6, Lcom/facebook/litho/ComponentTree;->A09:LX/4mp;

    .line 236
    .line 237
    if-eqz v1, :cond_a

    .line 238
    .line 239
    iget v0, v1, LX/4mp;->A05:I

    .line 240
    .line 241
    aput v0, p1, v14

    .line 242
    .line 243
    iget v0, v1, LX/4mp;->A04:I

    .line 244
    .line 245
    aput v0, p1, v13

    .line 246
    .line 247
    :goto_2
    monitor-exit v6

    .line 248
    goto :goto_3

    .line 249
    :cond_a
    iget v0, v3, LX/4qW;->A01:I

    .line 250
    .line 251
    aput v0, p1, v14

    .line 252
    .line 253
    iget v0, v3, LX/4qW;->A00:I

    .line 254
    .line 255
    aput v0, p1, v13

    .line 256
    .line 257
    sget-object v2, LX/4Yf;->ERROR:LX/4Yf;

    .line 258
    .line 259
    const-string v1, "NullLayoutStateInMeasure"

    .line 260
    .line 261
    invoke-static {}, LX/001;->A0R()Ljava/lang/StringBuilder;

    .line 262
    .line 263
    .line 264
    move-result-object v4

    .line 265
    const-string v0, "Measure Specs: ["

    .line 266
    .line 267
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 268
    .line 269
    .line 270
    invoke-static {v10}, Landroid/view/View$MeasureSpec;->toString(I)Ljava/lang/String;

    .line 271
    .line 272
    .line 273
    move-result-object v0

    .line 274
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 275
    .line 276
    .line 277
    const-string v5, ", "

    .line 278
    .line 279
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 280
    .line 281
    .line 282
    invoke-static {v11}, Landroid/view/View$MeasureSpec;->toString(I)Ljava/lang/String;

    .line 283
    .line 284
    .line 285
    move-result-object v0

    .line 286
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 287
    .line 288
    .line 289
    const-string v0, "], Current Specs: ["

    .line 290
    .line 291
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 292
    .line 293
    .line 294
    iget v0, v6, Lcom/facebook/litho/ComponentTree;->A03:I

    .line 295
    .line 296
    invoke-static {v0}, Landroid/view/View$MeasureSpec;->toString(I)Ljava/lang/String;

    .line 297
    .line 298
    .line 299
    move-result-object v0

    .line 300
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 301
    .line 302
    .line 303
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 304
    .line 305
    .line 306
    iget v0, v6, Lcom/facebook/litho/ComponentTree;->A01:I

    .line 307
    .line 308
    invoke-static {v0}, Landroid/view/View$MeasureSpec;->toString(I)Ljava/lang/String;

    .line 309
    .line 310
    .line 311
    move-result-object v0

    .line 312
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 313
    .line 314
    .line 315
    const-string v0, "], Output [W: "

    .line 316
    .line 317
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 318
    .line 319
    .line 320
    iget v0, v3, LX/4qW;->A01:I

    .line 321
    .line 322
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 323
    .line 324
    .line 325
    const-string v0, ", H:"

    .line 326
    .line 327
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 328
    .line 329
    .line 330
    iget v0, v3, LX/4qW;->A00:I

    .line 331
    .line 332
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 333
    .line 334
    .line 335
    const-string v0, "], Last Layout Source: "

    .line 336
    .line 337
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 338
    .line 339
    .line 340
    iget v0, v6, Lcom/facebook/litho/ComponentTree;->A0N:I

    .line 341
    .line 342
    invoke-static {v0}, LX/4mp;->A00(I)Ljava/lang/String;

    .line 343
    .line 344
    .line 345
    move-result-object v0

    .line 346
    invoke-static {v0, v4}, LX/001;->A0K(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 347
    .line 348
    .line 349
    move-result-object v0

    .line 350
    invoke-static {v2, v1, v0}, LX/4YE;->A00(LX/4Yf;Ljava/lang/String;Ljava/lang/String;)V

    .line 351
    .line 352
    .line 353
    goto :goto_2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 354
    :goto_3
    iput-boolean v14, v6, Lcom/facebook/litho/ComponentTree;->A0R:Z

    .line 355
    .line 356
    return-void

    .line 357
    :cond_b
    :try_start_4
    const-string v0, "Tree is released during measure!"

    .line 358
    .line 359
    invoke-static {v0}, LX/002;->A0B(Ljava/lang/String;)Ljava/lang/RuntimeException;

    .line 360
    .line 361
    .line 362
    move-result-object v0

    .line 363
    throw v0

    .line 364
    :catchall_0
    move-exception v0

    .line 365
    monitor-exit v6

    .line 366
    goto :goto_4
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 367
    :catchall_1
    move-exception v0

    .line 368
    :try_start_5
    monitor-exit v6
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 369
    :goto_4
    :try_start_6
    throw v0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    .line 370
    :catchall_2
    move-exception v0

    .line 371
    iput-boolean v14, v6, Lcom/facebook/litho/ComponentTree;->A0R:Z

    .line 372
    .line 373
    throw v0
.end method

.method public final declared-synchronized A0J()Z
    .locals 1

    .line 0
    monitor-enter p0

    .line 1
    :try_start_0
    iget-boolean v0, p0, Lcom/facebook/litho/ComponentTree;->A0L:Z
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

.method public final AZz(LX/4pB;)V
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
    if-eq v1, v0, :cond_1

    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    if-eq v1, v0, :cond_2

    .line 9
    .line 10
    const/4 v0, 0x2

    .line 11
    if-ne v1, v0, :cond_3

    .line 12
    .line 13
    invoke-virtual {p0}, Lcom/facebook/litho/ComponentTree;->A0G()V

    .line 14
    .line 15
    .line 16
    iget-object v0, p0, Lcom/facebook/litho/ComponentTree;->A0A:LX/4q2;

    .line 17
    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    invoke-interface {v0, p0}, LX/4q2;->Aj7(LX/4rC;)V

    .line 21
    .line 22
    .line 23
    const/4 v0, 0x0

    .line 24
    iput-object v0, p0, Lcom/facebook/litho/ComponentTree;->A0A:LX/4q2;

    .line 25
    .line 26
    :cond_0
    return-void

    .line 27
    :cond_1
    iget-object v1, p0, Lcom/facebook/litho/ComponentTree;->A0B:Lcom/facebook/litho/LithoView;

    .line 28
    .line 29
    if-eqz v1, :cond_0

    .line 30
    .line 31
    const/4 v0, 0x1

    .line 32
    goto :goto_0

    .line 33
    :cond_2
    iget-object v1, p0, Lcom/facebook/litho/ComponentTree;->A0B:Lcom/facebook/litho/LithoView;

    .line 34
    .line 35
    if-eqz v1, :cond_0

    .line 36
    .line 37
    const/4 v0, 0x0

    .line 38
    :goto_0
    invoke-virtual {v1, v0}, LX/4mx;->setVisibilityHintNonRecursive(Z)V

    .line 39
    .line 40
    .line 41
    return-void

    .line 42
    :cond_3
    invoke-static {}, LX/001;->A0R()Ljava/lang/StringBuilder;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    const-string v0, "Illegal state: "

    .line 47
    .line 48
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 49
    .line 50
    .line 51
    invoke-static {p1, v1}, LX/001;->A0C(Ljava/lang/Object;Ljava/lang/StringBuilder;)Ljava/lang/IllegalStateException;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    throw v0
.end method

.method public getLithoView()Lcom/facebook/litho/LithoView;
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/facebook/litho/ComponentTree;->A0B:Lcom/facebook/litho/LithoView;

    .line 1
    .line 2
    return-object v0
.end method
