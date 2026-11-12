.class public final LX/5MU;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/os/Handler$Callback;


# static fields
.field public static A1O:I


# instance fields
.field public A00:F

.field public A01:F

.field public A02:I

.field public A03:I

.field public A04:I

.field public A05:I

.field public A06:I

.field public A07:I

.field public A08:I

.field public A09:J

.field public A0A:J

.field public A0B:J

.field public A0C:J

.field public A0D:J

.field public A0E:J

.field public A0F:J

.field public A0G:J

.field public A0H:Landroid/content/Context;

.field public A0I:Landroid/os/Handler;

.field public A0J:Landroid/os/Handler;

.field public A0K:Landroid/view/Surface;

.field public A0L:Landroid/view/Surface;

.field public A0M:Landroid/view/Surface;

.field public A0N:LX/5BV;

.field public A0O:LX/3lK;

.field public A0P:LX/5CB;

.field public A0Q:LX/5O0;

.field public A0R:LX/5N2;

.field public A0S:LX/5IW;

.field public A0T:LX/5Mb;

.field public A0U:LX/4ub;

.field public A0V:LX/5NL;

.field public A0W:LX/5Or;

.field public A0X:Ljava/lang/Integer;

.field public A0Y:Ljava/lang/String;

.field public A0Z:Ljava/lang/String;

.field public A0a:Ljava/lang/String;

.field public A0b:Ljava/lang/String;

.field public A0c:Ljava/lang/String;

.field public A0d:Ljava/lang/String;

.field public A0e:Ljava/util/Map;

.field public A0f:Ljava/util/concurrent/atomic/AtomicReference;

.field public A0g:Z

.field public A0h:Z

.field public A0i:Z

.field public A0j:Z

.field public A0k:Z

.field public A0l:Z

.field public A0m:Z

.field public A0n:Z

.field public A0o:Z

.field public A0p:Z

.field public A0q:J

.field public A0r:Z

.field public A0s:Z

.field public A0t:Z

.field public final A0u:J

.field public final A0v:Landroid/os/HandlerThread;

.field public final A0w:LX/5LM;

.field public final A0x:LX/5Is;

.field public final A0y:LX/5Nn;

.field public final A0z:LX/5Mc;

.field public final A10:Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;

.field public final A11:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final A12:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final A13:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final A14:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final A15:Ljava/util/concurrent/atomic/AtomicInteger;

.field public final A16:Z

.field public final A17:Ljava/util/concurrent/atomic/AtomicReference;

.field public volatile A18:LX/6Vq;

.field public volatile A19:LX/6Za;

.field public volatile A1A:LX/5Ip;

.field public volatile A1B:LX/5Mx;

.field public volatile A1C:LX/5Mp;

.field public volatile A1D:LX/5MZ;

.field public volatile A1E:LX/5MT;

.field public volatile A1F:Ljava/lang/String;

.field public volatile A1G:Ljava/lang/String;

.field public volatile A1H:Z

.field public volatile A1I:Z

.field public volatile A1J:Z

.field public volatile A1K:Z

.field public volatile A1L:Z

.field public volatile A1M:Z

.field public volatile A1N:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/os/Handler;Landroid/os/HandlerThread;LX/5BV;LX/5Ip;LX/5Mh;LX/5Is;LX/5IW;Ljava/util/Map;Ljava/util/concurrent/atomic/AtomicBoolean;Ljava/util/concurrent/atomic/AtomicReference;JZ)V
    .locals 8

    .line 704336
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v7, 0x0

    .line 704337
    iput-object v7, p0, LX/5MU;->A0X:Ljava/lang/Integer;

    .line 704338
    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    iput-object v0, p0, LX/5MU;->A15:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 704339
    iput-object v7, p0, LX/5MU;->A0T:LX/5Mb;

    .line 704340
    sget-object v0, LX/3lK;->PROGRESSIVE_DOWNLOAD:LX/3lK;

    iput-object v0, p0, LX/5MU;->A0O:LX/3lK;

    const/high16 v0, 0x3f800000    # 1.0f

    .line 704341
    iput v0, p0, LX/5MU;->A00:F

    const/4 v6, 0x1

    .line 704342
    iput v6, p0, LX/5MU;->A02:I

    const/4 v5, 0x0

    .line 704343
    iput-boolean v5, p0, LX/5MU;->A0k:Z

    .line 704344
    iput-boolean v5, p0, LX/5MU;->A0g:Z

    .line 704345
    iput v6, p0, LX/5MU;->A04:I

    const/16 v0, 0xa

    .line 704346
    iput v0, p0, LX/5MU;->A03:I

    .line 704347
    new-instance v0, LX/6Za;

    invoke-direct {v0}, LX/6Za;-><init>()V

    iput-object v0, p0, LX/5MU;->A19:LX/6Za;

    const-string v0, ""

    .line 704348
    iput-object v0, p0, LX/5MU;->A0Y:Ljava/lang/String;

    .line 704349
    iput-object v0, p0, LX/5MU;->A0c:Ljava/lang/String;

    .line 704350
    iput-object v7, p0, LX/5MU;->A0W:LX/5Or;

    .line 704351
    sget-object v0, LX/6Vq;->A0D:LX/6Vq;

    iput-object v0, p0, LX/5MU;->A18:LX/6Vq;

    .line 704352
    new-instance v0, LX/5Mx;

    invoke-direct {v0}, LX/5Mx;-><init>()V

    iput-object v0, p0, LX/5MU;->A1B:LX/5Mx;

    .line 704353
    new-instance v4, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v4}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>()V

    iput-object v4, p0, LX/5MU;->A14:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 704354
    invoke-static {v6}, LX/0X7;->A0l(Z)Ljava/util/concurrent/atomic/AtomicBoolean;

    move-result-object v0

    .line 704355
    iput-object v0, p0, LX/5MU;->A11:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 704356
    invoke-static {v5}, LX/0X7;->A0l(Z)Ljava/util/concurrent/atomic/AtomicBoolean;

    move-result-object v0

    .line 704357
    iput-object v0, p0, LX/5MU;->A12:Ljava/util/concurrent/atomic/AtomicBoolean;

    const-wide/16 v0, -0x1

    .line 704358
    iput-wide v0, p0, LX/5MU;->A0F:J

    .line 704359
    iput-wide v0, p0, LX/5MU;->A0A:J

    .line 704360
    iput-boolean v5, p0, LX/5MU;->A0i:Z

    .line 704361
    iput-boolean v5, p0, LX/5MU;->A0r:Z

    .line 704362
    iput v5, p0, LX/5MU;->A08:I

    .line 704363
    iput v5, p0, LX/5MU;->A07:I

    .line 704364
    iput-wide v0, p0, LX/5MU;->A0q:J

    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    .line 704365
    iput-wide v2, p0, LX/5MU;->A0G:J

    .line 704366
    iput-wide v2, p0, LX/5MU;->A09:J

    .line 704367
    iput-object v7, p0, LX/5MU;->A0d:Ljava/lang/String;

    .line 704368
    iput-boolean v5, p0, LX/5MU;->A1I:Z

    .line 704369
    iput-boolean v5, p0, LX/5MU;->A1M:Z

    .line 704370
    iput-boolean v5, p0, LX/5MU;->A1N:Z

    .line 704371
    iput-boolean v5, p0, LX/5MU;->A1H:Z

    .line 704372
    iput-object v7, p0, LX/5MU;->A0a:Ljava/lang/String;

    .line 704373
    iput-object v7, p0, LX/5MU;->A0Z:Ljava/lang/String;

    .line 704374
    iput-object v7, p0, LX/5MU;->A0P:LX/5CB;

    .line 704375
    new-instance v2, LX/5Nn;

    invoke-direct {v2, p0}, LX/5Nn;-><init>(LX/5MU;)V

    iput-object v2, p0, LX/5MU;->A0y:LX/5Nn;

    .line 704376
    move-wide/from16 v2, p12

    iput-wide v2, p0, LX/5MU;->A0u:J

    .line 704377
    new-instance v2, LX/5Mc;

    invoke-direct {v2, p6, p0}, LX/5Mc;-><init>(LX/5Mh;LX/5MU;)V

    iput-object v2, p0, LX/5MU;->A0z:LX/5Mc;

    .line 704378
    instance-of v2, p6, LX/5Nb;

    if-eqz v2, :cond_0

    .line 704379
    invoke-virtual {v4, v6}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 704380
    :cond_0
    iput-object p7, p0, LX/5MU;->A0x:LX/5Is;

    .line 704381
    iget-object v2, p7, LX/5Is;->A08:Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;

    iput-object v2, p0, LX/5MU;->A10:Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;

    .line 704382
    iget-object v2, p7, LX/5Is;->A0B:Ljava/util/concurrent/atomic/AtomicReference;

    iput-object v2, p0, LX/5MU;->A17:Ljava/util/concurrent/atomic/AtomicReference;

    .line 704383
    move/from16 v2, p14

    iput-boolean v2, p0, LX/5MU;->A16:Z

    .line 704384
    iput-wide v0, p0, LX/5MU;->A0B:J

    .line 704385
    iput-boolean v5, p0, LX/5MU;->A0h:Z

    .line 704386
    iput-object p1, p0, LX/5MU;->A0H:Landroid/content/Context;

    .line 704387
    iput-object p2, p0, LX/5MU;->A0J:Landroid/os/Handler;

    .line 704388
    move-object/from16 v0, p11

    iput-object v0, p0, LX/5MU;->A0f:Ljava/util/concurrent/atomic/AtomicReference;

    .line 704389
    move-object/from16 v0, p8

    iput-object v0, p0, LX/5MU;->A0S:LX/5IW;

    .line 704390
    iput-object p4, p0, LX/5MU;->A0N:LX/5BV;

    .line 704391
    move-object/from16 v0, p9

    iput-object v0, p0, LX/5MU;->A0e:Ljava/util/Map;

    .line 704392
    iput-object p3, p0, LX/5MU;->A0v:Landroid/os/HandlerThread;

    .line 704393
    invoke-virtual {p3}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object v0

    .line 704394
    invoke-static {p0, v0}, LX/435;->A05(Landroid/os/Handler$Callback;Landroid/os/Looper;)Landroid/os/Handler;

    move-result-object v1

    .line 704395
    iput-object v1, p0, LX/5MU;->A0I:Landroid/os/Handler;

    .line 704396
    new-instance v0, LX/5LM;

    invoke-direct {v0}, LX/5LM;-><init>()V

    iput-object v0, p0, LX/5MU;->A0w:LX/5LM;

    .line 704397
    move-object/from16 v0, p10

    iput-object v0, p0, LX/5MU;->A13:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 704398
    new-instance v0, LX/5Ma;

    invoke-direct {v0, p5, p0}, LX/5Ma;-><init>(LX/5Ip;LX/5MU;)V

    invoke-virtual {v1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method private final A00()J
    .locals 2

    .line 0
    invoke-static {}, LX/0X7;->A0v()[Ljava/lang/Object;

    .line 1
    .line 2
    .line 3
    move-result-object v1

    .line 4
    const-string v0, "Retrieve service player current position"

    .line 5
    .line 6
    invoke-static {p0, v0, v1}, LX/5MU;->A0G(LX/5MU;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, LX/5MU;->A1E:LX/5MT;

    .line 10
    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    const-wide/16 v0, 0x0

    .line 14
    .line 15
    return-wide v0

    .line 16
    :cond_0
    iget-object v0, p0, LX/5MU;->A0O:LX/3lK;

    .line 17
    .line 18
    invoke-static {v0}, LX/3lK;->isLive(LX/3lK;)Z

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    iget-object v0, p0, LX/5MU;->A1E:LX/5MT;

    .line 23
    .line 24
    if-eqz v1, :cond_1

    .line 25
    .line 26
    iget-object v0, v0, LX/5MT;->A0A:LX/5N1;

    .line 27
    .line 28
    invoke-interface {v0}, LX/5Mo;->AJc()J

    .line 29
    .line 30
    .line 31
    move-result-wide v0

    .line 32
    return-wide v0

    .line 33
    :cond_1
    invoke-virtual {v0}, LX/5MT;->A0A()J

    .line 34
    .line 35
    .line 36
    move-result-wide v0

    .line 37
    return-wide v0
.end method

.method private A01(JZ)LX/6Za;
    .locals 64

    .line 0
    const-wide/16 v16, 0x0

    .line 1
    .line 2
    const-wide/16 v12, -0x1

    .line 3
    .line 4
    const/4 v9, 0x0

    .line 5
    move-object/from16 v2, p0

    .line 6
    .line 7
    move-wide/from16 v31, p1

    .line 8
    .line 9
    if-eqz p3, :cond_14

    .line 10
    .line 11
    iget-wide v10, v2, LX/5MU;->A0B:J

    .line 12
    .line 13
    cmp-long v0, v10, v16

    .line 14
    .line 15
    if-lez v0, :cond_14

    .line 16
    .line 17
    iget-boolean v0, v2, LX/5MU;->A0h:Z

    .line 18
    .line 19
    move/from16 v18, v0

    .line 20
    .line 21
    iput-wide v12, v2, LX/5MU;->A0B:J

    .line 22
    .line 23
    iput-boolean v9, v2, LX/5MU;->A0h:Z

    .line 24
    .line 25
    move-wide/from16 v49, v31

    .line 26
    .line 27
    :goto_0
    iget-wide v0, v2, LX/5MU;->A0q:J

    .line 28
    .line 29
    cmp-long v3, v0, v16

    .line 30
    .line 31
    if-gtz v3, :cond_0

    .line 32
    .line 33
    iget-object v0, v2, LX/5MU;->A1E:LX/5MT;

    .line 34
    .line 35
    iget-object v0, v0, LX/5MT;->A0A:LX/5N1;

    .line 36
    .line 37
    invoke-interface {v0}, LX/5Mo;->ADN()J

    .line 38
    .line 39
    .line 40
    move-result-wide v0

    .line 41
    iput-wide v0, v2, LX/5MU;->A0q:J

    .line 42
    .line 43
    :cond_0
    iget-object v0, v2, LX/5MU;->A1E:LX/5MT;

    .line 44
    .line 45
    iget-object v0, v0, LX/5MT;->A0A:LX/5N1;

    .line 46
    .line 47
    invoke-interface {v0}, LX/5Mo;->AA8()Landroid/util/SparseArray;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    const/4 v4, 0x1

    .line 52
    if-eqz v1, :cond_13

    .line 53
    .line 54
    const/4 v3, 0x2

    .line 55
    invoke-virtual {v1, v3}, Landroid/util/SparseArray;->indexOfKey(I)I

    .line 56
    .line 57
    .line 58
    move-result v0

    .line 59
    if-ltz v0, :cond_12

    .line 60
    .line 61
    invoke-virtual {v1, v3}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    invoke-static {v0}, LX/001;->A02(Ljava/lang/Object;)J

    .line 66
    .line 67
    .line 68
    move-result-wide v5

    .line 69
    invoke-static {v5, v6}, LX/434;->A0N(J)J

    .line 70
    .line 71
    .line 72
    move-result-wide v53

    .line 73
    :goto_1
    invoke-virtual {v1, v4}, Landroid/util/SparseArray;->indexOfKey(I)I

    .line 74
    .line 75
    .line 76
    move-result v0

    .line 77
    if-ltz v0, :cond_1

    .line 78
    .line 79
    invoke-virtual {v1, v4}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    invoke-static {v0}, LX/001;->A02(Ljava/lang/Object;)J

    .line 84
    .line 85
    .line 86
    move-result-wide v0

    .line 87
    invoke-static {v0, v1}, LX/434;->A0N(J)J

    .line 88
    .line 89
    .line 90
    move-result-wide v12

    .line 91
    :cond_1
    :goto_2
    iget-object v0, v2, LX/5MU;->A1E:LX/5MT;

    .line 92
    .line 93
    iget-object v0, v0, LX/5MT;->A0A:LX/5N1;

    .line 94
    .line 95
    invoke-interface {v0}, LX/5Mo;->AIW()Z

    .line 96
    .line 97
    .line 98
    move-result v0

    .line 99
    if-eqz v0, :cond_2

    .line 100
    .line 101
    iget-boolean v0, v2, LX/5MU;->A1L:Z

    .line 102
    .line 103
    const/16 v57, 0x1

    .line 104
    .line 105
    if-nez v0, :cond_3

    .line 106
    .line 107
    :cond_2
    const/16 v57, 0x0

    .line 108
    .line 109
    :cond_3
    iget-boolean v0, v2, LX/5MU;->A0t:Z

    .line 110
    .line 111
    move/from16 v58, v0

    .line 112
    .line 113
    iget-wide v0, v2, LX/5MU;->A0B:J

    .line 114
    .line 115
    cmp-long v3, v0, v16

    .line 116
    .line 117
    invoke-static {v3}, LX/001;->A1M(I)Z

    .line 118
    .line 119
    .line 120
    move-result v59

    .line 121
    iget-wide v0, v2, LX/5MU;->A0q:J

    .line 122
    .line 123
    move-wide/from16 v35, v0

    .line 124
    .line 125
    iget-wide v0, v2, LX/5MU;->A09:J

    .line 126
    .line 127
    move-wide/from16 v45, v0

    .line 128
    .line 129
    iget-object v0, v2, LX/5MU;->A1E:LX/5MT;

    .line 130
    .line 131
    invoke-virtual {v0}, LX/5MT;->A0A()J

    .line 132
    .line 133
    .line 134
    move-result-wide v37

    .line 135
    iget-object v0, v2, LX/5MU;->A1E:LX/5MT;

    .line 136
    .line 137
    iget-object v0, v0, LX/5MT;->A0A:LX/5N1;

    .line 138
    .line 139
    invoke-interface {v0}, LX/5Mo;->AJc()J

    .line 140
    .line 141
    .line 142
    move-result-wide v39

    .line 143
    iget-object v1, v2, LX/5MU;->A1E:LX/5MT;

    .line 144
    .line 145
    iget-object v0, v1, LX/5MT;->A0R:Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;

    .line 146
    .line 147
    iget-boolean v0, v0, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->isExo2UseAbsolutePosition:Z

    .line 148
    .line 149
    if-eqz v0, :cond_11

    .line 150
    .line 151
    invoke-static {v1}, LX/5MT;->A06(LX/5MT;)Z

    .line 152
    .line 153
    .line 154
    move-result v0

    .line 155
    if-nez v0, :cond_11

    .line 156
    .line 157
    iget-object v0, v1, LX/5MT;->A0A:LX/5N1;

    .line 158
    .line 159
    invoke-interface {v0}, LX/5Mo;->ABI()J

    .line 160
    .line 161
    .line 162
    move-result-wide v41

    .line 163
    :goto_3
    iget-object v0, v2, LX/5MU;->A1E:LX/5MT;

    .line 164
    .line 165
    iget-object v0, v0, LX/5MT;->A0A:LX/5N1;

    .line 166
    .line 167
    invoke-interface {v0}, LX/5Mo;->ABJ()J

    .line 168
    .line 169
    .line 170
    move-result-wide v43

    .line 171
    iget-object v0, v2, LX/5MU;->A1E:LX/5MT;

    .line 172
    .line 173
    iget-object v0, v0, LX/5MT;->A0B:LX/5RD;

    .line 174
    .line 175
    if-eqz v0, :cond_10

    .line 176
    .line 177
    check-cast v0, LX/5Mg;

    .line 178
    .line 179
    iget-object v0, v0, LX/5Mg;->A0K:LX/5KE;

    .line 180
    .line 181
    invoke-virtual {v0}, LX/5KE;->A00()I

    .line 182
    .line 183
    .line 184
    move-result v0

    .line 185
    :goto_4
    int-to-long v0, v0

    .line 186
    move-wide/from16 v47, v0

    .line 187
    .line 188
    iget-object v0, v2, LX/5MU;->A0O:LX/3lK;

    .line 189
    .line 190
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 191
    .line 192
    .line 193
    move-result-object v19

    .line 194
    iget v0, v2, LX/5MU;->A06:I

    .line 195
    .line 196
    move/from16 v23, v0

    .line 197
    .line 198
    iget v0, v2, LX/5MU;->A05:I

    .line 199
    .line 200
    move/from16 v24, v0

    .line 201
    .line 202
    iget-wide v0, v2, LX/5MU;->A0C:J

    .line 203
    .line 204
    move-wide/from16 v55, v0

    .line 205
    .line 206
    iget-object v0, v2, LX/5MU;->A0W:LX/5Or;

    .line 207
    .line 208
    if-eqz v0, :cond_f

    .line 209
    .line 210
    iget v6, v0, LX/5Or;->A04:I

    .line 211
    .line 212
    iget v1, v0, LX/5Or;->A0E:I

    .line 213
    .line 214
    add-int/2addr v6, v1

    .line 215
    iget v15, v0, LX/5Or;->A09:I

    .line 216
    .line 217
    iget v14, v0, LX/5Or;->A00:I

    .line 218
    .line 219
    iget v8, v0, LX/5Or;->A01:I

    .line 220
    .line 221
    :goto_5
    iget-object v0, v2, LX/5MU;->A1D:LX/5MZ;

    .line 222
    .line 223
    iget v0, v0, LX/5MZ;->A01:F

    .line 224
    .line 225
    move/from16 v63, v0

    .line 226
    .line 227
    iget-object v0, v2, LX/5MU;->A1D:LX/5MZ;

    .line 228
    .line 229
    iget-object v0, v0, LX/5MZ;->A0U:LX/5Mb;

    .line 230
    .line 231
    iget-object v1, v0, LX/5Mb;->A0E:Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;

    .line 232
    .line 233
    iget v3, v1, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->streamLatencyToggleStateOverride:I

    .line 234
    .line 235
    const/4 v1, 0x2

    .line 236
    if-eq v3, v1, :cond_4

    .line 237
    .line 238
    if-eq v3, v4, :cond_4

    .line 239
    .line 240
    iget v3, v0, LX/5Mb;->A02:I

    .line 241
    .line 242
    :cond_4
    iget-object v0, v2, LX/5MU;->A1D:LX/5MZ;

    .line 243
    .line 244
    iget-object v0, v0, LX/5MZ;->A0U:LX/5Mb;

    .line 245
    .line 246
    iget-object v1, v0, LX/5Mb;->A05:LX/5IS;

    .line 247
    .line 248
    invoke-static {v1, v0}, LX/5Mb;->A01(LX/5IS;LX/5Mb;)LX/5Me;

    .line 249
    .line 250
    .line 251
    move-result-object v0

    .line 252
    iget-object v0, v0, LX/5Me;->clientLatencySetting:Ljava/lang/String;

    .line 253
    .line 254
    move-object/from16 v22, v0

    .line 255
    .line 256
    iget-object v0, v2, LX/5MU;->A1E:LX/5MT;

    .line 257
    .line 258
    iget-object v0, v0, LX/5MT;->A0A:LX/5N1;

    .line 259
    .line 260
    invoke-interface {v0}, LX/5Mo;->ACs()I

    .line 261
    .line 262
    .line 263
    move-result v30

    .line 264
    iget-object v0, v2, LX/5MU;->A1E:LX/5MT;

    .line 265
    .line 266
    if-eqz v0, :cond_e

    .line 267
    .line 268
    iget-object v0, v0, LX/5MT;->A0E:LX/5Fk;

    .line 269
    .line 270
    if-eqz v0, :cond_e

    .line 271
    .line 272
    iget-boolean v7, v0, LX/5Fk;->A0U:Z

    .line 273
    .line 274
    :goto_6
    iget-boolean v0, v2, LX/5MU;->A1N:Z

    .line 275
    .line 276
    move/from16 v20, v0

    .line 277
    .line 278
    iget-object v0, v2, LX/5MU;->A1D:LX/5MZ;

    .line 279
    .line 280
    iget-object v1, v0, LX/5MZ;->A0U:LX/5Mb;

    .line 281
    .line 282
    iget-object v0, v1, LX/5Mb;->A05:LX/5IS;

    .line 283
    .line 284
    sget-object v5, LX/5IS;->ULTRA_LOW_LATENCY:LX/5IS;

    .line 285
    .line 286
    if-eq v0, v5, :cond_5

    .line 287
    .line 288
    sget-object v5, LX/5IS;->LOW_LATENCY:LX/5IS;

    .line 289
    .line 290
    if-ne v0, v5, :cond_d

    .line 291
    .line 292
    iget-object v1, v1, LX/5Mb;->A08:Ljava/lang/String;

    .line 293
    .line 294
    const-string v0, "force disable ull"

    .line 295
    .line 296
    invoke-static {v1, v0}, LX/0WV;->A0I(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 297
    .line 298
    .line 299
    move-result v0

    .line 300
    if-eqz v0, :cond_d

    .line 301
    .line 302
    :cond_5
    const-string v21, "is_eligible_for_boost"

    .line 303
    .line 304
    :goto_7
    new-instance v0, LX/6Za;

    .line 305
    .line 306
    move/from16 v25, v6

    .line 307
    .line 308
    move/from16 v26, v15

    .line 309
    .line 310
    move/from16 v27, v14

    .line 311
    .line 312
    move/from16 v28, v8

    .line 313
    .line 314
    move/from16 v29, v3

    .line 315
    .line 316
    move-wide/from16 v33, v35

    .line 317
    .line 318
    move-wide/from16 v35, v45

    .line 319
    .line 320
    move-wide/from16 v45, v47

    .line 321
    .line 322
    move-wide/from16 v47, v10

    .line 323
    .line 324
    move-wide/from16 v51, v55

    .line 325
    .line 326
    move-wide/from16 v55, v12

    .line 327
    .line 328
    move/from16 v60, v18

    .line 329
    .line 330
    move/from16 v61, v7

    .line 331
    .line 332
    move/from16 v62, v20

    .line 333
    .line 334
    move-object/from16 v18, v0

    .line 335
    .line 336
    move-object/from16 v20, v22

    .line 337
    .line 338
    move/from16 v22, v63

    .line 339
    .line 340
    invoke-direct/range {v18 .. v62}, LX/6Za;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;FIIIIIIIIJJJJJJJJJJJJJZZZZZZ)V

    .line 341
    .line 342
    .line 343
    iget-object v1, v2, LX/5MU;->A1E:LX/5MT;

    .line 344
    .line 345
    if-nez v1, :cond_c

    .line 346
    .line 347
    const/4 v3, 0x0

    .line 348
    :cond_6
    :goto_8
    iget-object v7, v2, LX/5MU;->A1A:LX/5Ip;

    .line 349
    .line 350
    iget-object v1, v2, LX/5MU;->A1E:LX/5MT;

    .line 351
    .line 352
    iget-object v1, v1, LX/5MT;->A0H:[LX/5R7;

    .line 353
    .line 354
    aget-object v6, v1, v9

    .line 355
    .line 356
    instance-of v1, v6, LX/5Ol;

    .line 357
    .line 358
    if-eqz v1, :cond_a

    .line 359
    .line 360
    check-cast v6, LX/5Oh;

    .line 361
    .line 362
    iget-object v5, v6, LX/5Oh;->A0E:LX/5Op;

    .line 363
    .line 364
    if-eqz v5, :cond_a

    .line 365
    .line 366
    iget-object v1, v6, LX/5Oh;->A0A:LX/5Fy;

    .line 367
    .line 368
    if-eqz v1, :cond_a

    .line 369
    .line 370
    iget v1, v1, LX/5Fy;->A0L:I

    .line 371
    .line 372
    invoke-interface {v5, v1}, LX/5Op;->AQ3(I)Z

    .line 373
    .line 374
    .line 375
    move-result v1

    .line 376
    if-eqz v1, :cond_a

    .line 377
    .line 378
    :goto_9
    const/4 v1, 0x1

    .line 379
    :goto_a
    iput-boolean v1, v0, LX/6Za;->A0V:Z

    .line 380
    .line 381
    if-eqz v3, :cond_7

    .line 382
    .line 383
    iget-object v1, v3, LX/5Fk;->A01:Ljava/lang/String;

    .line 384
    .line 385
    iput-object v1, v0, LX/6Za;->A0O:Ljava/lang/String;

    .line 386
    .line 387
    :cond_7
    iget-wide v7, v2, LX/5MU;->A09:J

    .line 388
    .line 389
    cmp-long v1, v7, v16

    .line 390
    .line 391
    if-lez v1, :cond_8

    .line 392
    .line 393
    iget-wide v5, v2, LX/5MU;->A0G:J

    .line 394
    .line 395
    cmp-long v1, v5, v16

    .line 396
    .line 397
    if-lez v1, :cond_8

    .line 398
    .line 399
    invoke-static {v7, v8, v5, v6}, Ljava/lang/Math;->min(JJ)J

    .line 400
    .line 401
    .line 402
    move-result-wide v5

    .line 403
    iput-wide v5, v0, LX/6Za;->A0L:J

    .line 404
    .line 405
    :cond_8
    iget-object v11, v2, LX/5MU;->A1E:LX/5MT;

    .line 406
    .line 407
    iget-object v1, v11, LX/5MT;->A0A:LX/5N1;

    .line 408
    .line 409
    invoke-interface {v1}, LX/5N1;->ACp()LX/5NK;

    .line 410
    .line 411
    .line 412
    move-result-object v10

    .line 413
    invoke-static {}, LX/001;->A0a()Ljava/util/ArrayList;

    .line 414
    .line 415
    .line 416
    move-result-object v7

    .line 417
    const-string v6, ""

    .line 418
    .line 419
    const/4 v8, 0x0

    .line 420
    const/4 v5, 0x0

    .line 421
    :goto_b
    iget v1, v10, LX/5NK;->A01:I

    .line 422
    .line 423
    if-ge v8, v1, :cond_15

    .line 424
    .line 425
    iget-object v3, v10, LX/5NK;->A02:[LX/5Jt;

    .line 426
    .line 427
    aget-object v2, v3, v8

    .line 428
    .line 429
    if-eqz v2, :cond_9

    .line 430
    .line 431
    invoke-interface {v2}, LX/5K9;->ALm()LX/5FP;

    .line 432
    .line 433
    .line 434
    move-result-object v1

    .line 435
    if-eqz v1, :cond_9

    .line 436
    .line 437
    invoke-interface {v2}, LX/5K9;->ALm()LX/5FP;

    .line 438
    .line 439
    .line 440
    move-result-object v1

    .line 441
    iget v1, v1, LX/5FP;->A02:I

    .line 442
    .line 443
    if-ne v4, v1, :cond_9

    .line 444
    .line 445
    aget-object v1, v3, v8

    .line 446
    .line 447
    invoke-interface {v1}, LX/5Jt;->AKU()LX/5Fy;

    .line 448
    .line 449
    .line 450
    move-result-object v3

    .line 451
    if-eqz v3, :cond_9

    .line 452
    .line 453
    iget v2, v3, LX/5Fy;->A0E:I

    .line 454
    .line 455
    const/16 v1, 0x10

    .line 456
    .line 457
    invoke-static {v2, v1}, LX/001;->A1N(II)Z

    .line 458
    .line 459
    .line 460
    move-result v5

    .line 461
    iget-object v6, v3, LX/5Fy;->A0V:Ljava/lang/String;

    .line 462
    .line 463
    :cond_9
    add-int/lit8 v8, v8, 0x1

    .line 464
    .line 465
    goto :goto_b

    .line 466
    :cond_a
    if-eqz v7, :cond_b

    .line 467
    .line 468
    iget-object v1, v7, LX/5Ip;->A0X:Ljava/util/List;

    .line 469
    .line 470
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 471
    .line 472
    .line 473
    move-result v1

    .line 474
    if-nez v1, :cond_b

    .line 475
    .line 476
    goto :goto_9

    .line 477
    :cond_b
    const/4 v1, 0x0

    .line 478
    goto :goto_a

    .line 479
    :cond_c
    iget-object v3, v1, LX/5MT;->A0E:LX/5Fk;

    .line 480
    .line 481
    if-eqz v3, :cond_6

    .line 482
    .line 483
    iget-object v1, v3, LX/5Fk;->A02:Ljava/lang/String;

    .line 484
    .line 485
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 486
    .line 487
    .line 488
    move-result v1

    .line 489
    if-nez v1, :cond_6

    .line 490
    .line 491
    iget-object v1, v3, LX/5Fk;->A02:Ljava/lang/String;

    .line 492
    .line 493
    iput-object v1, v0, LX/6Za;->A0P:Ljava/lang/String;

    .line 494
    .line 495
    goto/16 :goto_8

    .line 496
    .line 497
    :cond_d
    const/16 v21, 0x0

    .line 498
    .line 499
    goto/16 :goto_7

    .line 500
    .line 501
    :cond_e
    const/4 v7, 0x0

    .line 502
    goto/16 :goto_6

    .line 503
    .line 504
    :cond_f
    const/4 v6, 0x0

    .line 505
    const/4 v15, 0x0

    .line 506
    const/4 v14, 0x0

    .line 507
    const/4 v8, 0x0

    .line 508
    goto/16 :goto_5

    .line 509
    .line 510
    :cond_10
    const/4 v0, 0x0

    .line 511
    goto/16 :goto_4

    .line 512
    .line 513
    :cond_11
    iget-object v0, v1, LX/5MT;->A0A:LX/5N1;

    .line 514
    .line 515
    invoke-interface {v0}, LX/5Mo;->ABM()J

    .line 516
    .line 517
    .line 518
    move-result-wide v41

    .line 519
    goto/16 :goto_3

    .line 520
    .line 521
    :cond_12
    const-wide/16 v53, -0x1

    .line 522
    .line 523
    goto/16 :goto_1

    .line 524
    .line 525
    :cond_13
    const-wide/16 v53, -0x1

    .line 526
    .line 527
    goto/16 :goto_2

    .line 528
    .line 529
    :cond_14
    const-wide/16 v10, -0x1

    .line 530
    .line 531
    const-wide/16 v49, -0x1

    .line 532
    .line 533
    const/16 v18, 0x0

    .line 534
    .line 535
    goto/16 :goto_0

    .line 536
    .line 537
    :cond_15
    iget-object v1, v11, LX/5MT;->A0A:LX/5N1;

    .line 538
    .line 539
    invoke-interface {v1}, LX/5N1;->ACo()LX/5K3;

    .line 540
    .line 541
    .line 542
    move-result-object v8

    .line 543
    const/4 v3, 0x0

    .line 544
    :goto_c
    iget v1, v8, LX/5K3;->A01:I

    .line 545
    .line 546
    if-ge v3, v1, :cond_17

    .line 547
    .line 548
    iget-object v2, v8, LX/5K3;->A02:Lcom/google/common/collect/ImmutableList;

    .line 549
    .line 550
    invoke-interface {v2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 551
    .line 552
    .line 553
    move-result-object v1

    .line 554
    if-eqz v1, :cond_16

    .line 555
    .line 556
    invoke-interface {v2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 557
    .line 558
    .line 559
    move-result-object v1

    .line 560
    check-cast v1, LX/5FP;

    .line 561
    .line 562
    iget v1, v1, LX/5FP;->A02:I

    .line 563
    .line 564
    if-ne v4, v1, :cond_16

    .line 565
    .line 566
    invoke-interface {v2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 567
    .line 568
    .line 569
    move-result-object v1

    .line 570
    check-cast v1, LX/5FP;

    .line 571
    .line 572
    iget-object v1, v1, LX/5FP;->A04:[LX/5Fy;

    .line 573
    .line 574
    aget-object v1, v1, v9

    .line 575
    .line 576
    if-eqz v1, :cond_16

    .line 577
    .line 578
    iget-object v1, v1, LX/5Fy;->A0V:Ljava/lang/String;

    .line 579
    .line 580
    invoke-virtual {v7, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 581
    .line 582
    .line 583
    :cond_16
    add-int/lit8 v3, v3, 0x1

    .line 584
    .line 585
    goto :goto_c

    .line 586
    :cond_17
    new-instance v1, LX/6YT;

    .line 587
    .line 588
    invoke-direct {v1, v6, v7, v5}, LX/6YT;-><init>(Ljava/lang/String;Ljava/util/List;Z)V

    .line 589
    .line 590
    .line 591
    iput-object v1, v0, LX/6Za;->A0N:LX/6YT;

    .line 592
    .line 593
    return-object v0
.end method

.method private A02()LX/5J3;
    .locals 5

    .line 0
    iget-object v2, p0, LX/5MU;->A10:Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;

    .line 1
    .line 2
    iget-boolean v0, v2, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->useNetworkAwareSettingsForUnstallBuffer:Z

    .line 3
    .line 4
    if-eqz v0, :cond_2

    .line 5
    .line 6
    iget-object v0, p0, LX/5MU;->A17:Ljava/util/concurrent/atomic/AtomicReference;

    .line 7
    .line 8
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v4

    .line 12
    check-cast v4, LX/5Kl;

    .line 13
    .line 14
    if-eqz v4, :cond_2

    .line 15
    .line 16
    iget-object v0, p0, LX/5MU;->A1A:LX/5Ip;

    .line 17
    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    iget-object v0, p0, LX/5MU;->A1A:LX/5Ip;

    .line 21
    .line 22
    invoke-static {v0}, LX/5Ip;->A00(LX/5Ip;)Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-eqz v0, :cond_0

    .line 27
    .line 28
    const/4 v0, 0x4

    .line 29
    invoke-static {v4, v0}, LX/5Kl;->A01(LX/5Kl;I)I

    .line 30
    .line 31
    .line 32
    move-result v3

    .line 33
    const/4 v0, 0x5

    .line 34
    :goto_0
    invoke-static {v4, v0}, LX/5Kl;->A01(LX/5Kl;I)I

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    new-instance v1, LX/5J3;

    .line 39
    .line 40
    invoke-direct {v1, v3, v0}, LX/5J3;-><init>(II)V

    .line 41
    .line 42
    .line 43
    iget v0, v1, LX/5J3;->minBufferMs:I

    .line 44
    .line 45
    if-lez v0, :cond_2

    .line 46
    .line 47
    iget v0, v1, LX/5J3;->minRebufferMs:I

    .line 48
    .line 49
    if-lez v0, :cond_2

    .line 50
    .line 51
    return-object v1

    .line 52
    :cond_0
    iget-object v0, p0, LX/5MU;->A1A:LX/5Ip;

    .line 53
    .line 54
    if-eqz v0, :cond_1

    .line 55
    .line 56
    iget-object v0, p0, LX/5MU;->A1A:LX/5Ip;

    .line 57
    .line 58
    iget-object v0, v0, LX/5Ip;->A0T:LX/6VL;

    .line 59
    .line 60
    iget-object v1, v0, LX/6VL;->A0B:Ljava/lang/String;

    .line 61
    .line 62
    const-string v0, "fb_stories"

    .line 63
    .line 64
    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 65
    .line 66
    .line 67
    move-result v0

    .line 68
    if-eqz v0, :cond_1

    .line 69
    .line 70
    iget-boolean v0, v2, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->disableStoriesCustomizedUnstallBuffer:Z

    .line 71
    .line 72
    if-nez v0, :cond_1

    .line 73
    .line 74
    const/4 v0, 0x6

    .line 75
    invoke-static {v4, v0}, LX/5Kl;->A01(LX/5Kl;I)I

    .line 76
    .line 77
    .line 78
    move-result v3

    .line 79
    const/4 v0, 0x7

    .line 80
    goto :goto_0

    .line 81
    :cond_1
    const/4 v0, 0x2

    .line 82
    invoke-static {v4, v0}, LX/5Kl;->A01(LX/5Kl;I)I

    .line 83
    .line 84
    .line 85
    move-result v3

    .line 86
    const/4 v0, 0x3

    .line 87
    goto :goto_0

    .line 88
    :cond_2
    iget-object v0, p0, LX/5MU;->A1A:LX/5Ip;

    .line 89
    .line 90
    if-eqz v0, :cond_3

    .line 91
    .line 92
    iget-object v0, p0, LX/5MU;->A1A:LX/5Ip;

    .line 93
    .line 94
    invoke-static {v0}, LX/5Ip;->A00(LX/5Ip;)Z

    .line 95
    .line 96
    .line 97
    move-result v0

    .line 98
    if-eqz v0, :cond_3

    .line 99
    .line 100
    iget-object v1, v2, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->unstallBufferSettingLive:LX/5J3;

    .line 101
    .line 102
    iget v0, v1, LX/5J3;->minBufferMs:I

    .line 103
    .line 104
    if-lez v0, :cond_3

    .line 105
    .line 106
    iget v0, v1, LX/5J3;->minRebufferMs:I

    .line 107
    .line 108
    if-lez v0, :cond_3

    .line 109
    .line 110
    return-object v1

    .line 111
    :cond_3
    iget-object v1, v2, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->unstallBufferSetting:LX/5J3;

    .line 112
    .line 113
    return-object v1
.end method

.method private A03()Ljava/lang/String;
    .locals 1

    .line 0
    iget-object v0, p0, LX/5MU;->A1A:LX/5Ip;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    iget-object v0, p0, LX/5MU;->A1A:LX/5Ip;

    .line 5
    .line 6
    iget-object v0, v0, LX/5Ip;->A0T:LX/6VL;

    .line 7
    .line 8
    iget-object v0, v0, LX/6VL;->A05:Landroid/net/Uri;

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    iget-object v0, p0, LX/5MU;->A1A:LX/5Ip;

    .line 13
    .line 14
    iget-object v0, v0, LX/5Ip;->A0T:LX/6VL;

    .line 15
    .line 16
    iget-object v0, v0, LX/6VL;->A05:Landroid/net/Uri;

    .line 17
    .line 18
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    return-object v0

    .line 23
    :cond_0
    const-string v0, ""

    .line 24
    .line 25
    return-object v0
.end method

.method public static A04(LX/5MU;)Ljava/lang/String;
    .locals 0

    .line 0
    iget-object p0, p0, LX/5MU;->A1A:LX/5Ip;

    .line 1
    .line 2
    if-eqz p0, :cond_0

    .line 3
    .line 4
    iget-object p0, p0, LX/5Ip;->A0T:LX/6VL;

    .line 5
    .line 6
    iget-object p0, p0, LX/6VL;->A0F:Ljava/lang/String;

    .line 7
    .line 8
    return-object p0

    .line 9
    :cond_0
    const/4 p0, 0x0

    .line 10
    return-object p0
.end method

.method private A05()V
    .locals 7

    .line 0
    const/4 v5, 0x0

    .line 1
    iput-object v5, p0, LX/5MU;->A1A:LX/5Ip;

    .line 2
    .line 3
    const/4 v4, 0x0

    .line 4
    iput-boolean v4, p0, LX/5MU;->A0i:Z

    .line 5
    .line 6
    sget-object v0, LX/3lK;->PROGRESSIVE_DOWNLOAD:LX/3lK;

    .line 7
    .line 8
    iput-object v0, p0, LX/5MU;->A0O:LX/3lK;

    .line 9
    .line 10
    iput-boolean v4, p0, LX/5MU;->A0s:Z

    .line 11
    .line 12
    iput-boolean v4, p0, LX/5MU;->A0k:Z

    .line 13
    .line 14
    iput-boolean v4, p0, LX/5MU;->A1L:Z

    .line 15
    .line 16
    iput-boolean v4, p0, LX/5MU;->A0t:Z

    .line 17
    .line 18
    iput-boolean v4, p0, LX/5MU;->A0o:Z

    .line 19
    .line 20
    const/4 v0, 0x0

    .line 21
    iput v0, p0, LX/5MU;->A01:F

    .line 22
    .line 23
    const/high16 v0, 0x3f800000    # 1.0f

    .line 24
    .line 25
    iput v0, p0, LX/5MU;->A00:F

    .line 26
    .line 27
    const/4 v6, 0x1

    .line 28
    iput v6, p0, LX/5MU;->A02:I

    .line 29
    .line 30
    iput-boolean v4, p0, LX/5MU;->A0n:Z

    .line 31
    .line 32
    iput v6, p0, LX/5MU;->A04:I

    .line 33
    .line 34
    const/16 v0, 0xa

    .line 35
    .line 36
    iput v0, p0, LX/5MU;->A03:I

    .line 37
    .line 38
    const-wide/16 v2, -0x1

    .line 39
    .line 40
    iput-wide v2, p0, LX/5MU;->A0B:J

    .line 41
    .line 42
    iput-boolean v4, p0, LX/5MU;->A0h:Z

    .line 43
    .line 44
    iput-boolean v4, p0, LX/5MU;->A1J:Z

    .line 45
    .line 46
    iput v4, p0, LX/5MU;->A06:I

    .line 47
    .line 48
    iput v4, p0, LX/5MU;->A05:I

    .line 49
    .line 50
    const-wide/16 v0, 0x0

    .line 51
    .line 52
    iput-wide v0, p0, LX/5MU;->A0C:J

    .line 53
    .line 54
    new-instance v0, LX/6Za;

    .line 55
    .line 56
    invoke-direct {v0}, LX/6Za;-><init>()V

    .line 57
    .line 58
    .line 59
    iput-object v0, p0, LX/5MU;->A19:LX/6Za;

    .line 60
    .line 61
    sget-object v0, LX/6Vq;->A0D:LX/6Vq;

    .line 62
    .line 63
    iput-object v0, p0, LX/5MU;->A18:LX/6Vq;

    .line 64
    .line 65
    iget-object v1, p0, LX/5MU;->A1E:LX/5MT;

    .line 66
    .line 67
    iget-object v0, v1, LX/5MT;->A0S:Ljava/util/List;

    .line 68
    .line 69
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 70
    .line 71
    .line 72
    iget-object v0, v1, LX/5MT;->A0A:LX/5N1;

    .line 73
    .line 74
    invoke-interface {v0}, LX/5Mo;->AhU()V

    .line 75
    .line 76
    .line 77
    iput-boolean v4, p0, LX/5MU;->A0m:Z

    .line 78
    .line 79
    iput-boolean v4, p0, LX/5MU;->A0j:Z

    .line 80
    .line 81
    iput-boolean v4, p0, LX/5MU;->A0p:Z

    .line 82
    .line 83
    iget-object v0, p0, LX/5MU;->A11:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 84
    .line 85
    invoke-virtual {v0, v6}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 86
    .line 87
    .line 88
    iput-boolean v4, p0, LX/5MU;->A0r:Z

    .line 89
    .line 90
    iput-wide v2, p0, LX/5MU;->A0q:J

    .line 91
    .line 92
    iput-object v5, p0, LX/5MU;->A0W:LX/5Or;

    .line 93
    .line 94
    const-string v0, ""

    .line 95
    .line 96
    iput-object v0, p0, LX/5MU;->A0c:Ljava/lang/String;

    .line 97
    .line 98
    iput-object v5, p0, LX/5MU;->A0d:Ljava/lang/String;

    .line 99
    .line 100
    iput-boolean v4, p0, LX/5MU;->A1I:Z

    .line 101
    .line 102
    iput-object v5, p0, LX/5MU;->A0a:Ljava/lang/String;

    .line 103
    .line 104
    iput-object v5, p0, LX/5MU;->A0Z:Ljava/lang/String;

    .line 105
    .line 106
    iget-object v0, p0, LX/5MU;->A1E:LX/5MT;

    .line 107
    .line 108
    iput-object v5, v0, LX/5MT;->A0D:LX/5Li;

    .line 109
    .line 110
    iput-object v5, v0, LX/5MT;->A05:LX/5EO;

    .line 111
    .line 112
    iget-object v0, p0, LX/5MU;->A10:Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;

    .line 113
    .line 114
    iget-boolean v0, v0, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->improveLooping:Z

    .line 115
    .line 116
    if-eqz v0, :cond_0

    .line 117
    .line 118
    iget-object v0, p0, LX/5MU;->A1E:LX/5MT;

    .line 119
    .line 120
    iget-object v0, v0, LX/5MT;->A0A:LX/5N1;

    .line 121
    .line 122
    invoke-interface {v0, v4}, LX/5Mo;->Alp(I)V

    .line 123
    .line 124
    .line 125
    :cond_0
    return-void
.end method

.method private A06()V
    .locals 4

    .line 0
    iget-object v0, p0, LX/5MU;->A10:Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;

    .line 1
    .line 2
    iget-boolean v0, v0, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->enableWifiLockManager:Z

    .line 3
    .line 4
    if-eqz v0, :cond_2

    .line 5
    .line 6
    iget-object v0, p0, LX/5MU;->A0x:LX/5Is;

    .line 7
    .line 8
    iget-object v0, v0, LX/5Is;->A05:LX/6XX;

    .line 9
    .line 10
    invoke-virtual {v0}, LX/6XX;->A02()Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    const/4 v3, 0x0

    .line 15
    iget-object v2, p0, LX/5MU;->A0V:LX/5NL;

    .line 16
    .line 17
    if-eqz v0, :cond_3

    .line 18
    .line 19
    if-nez v2, :cond_0

    .line 20
    .line 21
    const/4 v3, 0x1

    .line 22
    :cond_0
    const/4 v1, 0x1

    .line 23
    if-nez v2, :cond_1

    .line 24
    .line 25
    iget-object v0, p0, LX/5MU;->A0H:Landroid/content/Context;

    .line 26
    .line 27
    new-instance v2, LX/5NL;

    .line 28
    .line 29
    invoke-direct {v2, v0}, LX/5NL;-><init>(Landroid/content/Context;)V

    .line 30
    .line 31
    .line 32
    iput-object v2, p0, LX/5MU;->A0V:LX/5NL;

    .line 33
    .line 34
    :cond_1
    invoke-virtual {v2, v1}, LX/5NL;->AkK(Z)V

    .line 35
    .line 36
    .line 37
    new-array v2, v1, [Ljava/lang/Object;

    .line 38
    .line 39
    const/4 v1, 0x0

    .line 40
    const-string v0, "enabled"

    .line 41
    .line 42
    aput-object v0, v2, v1

    .line 43
    .line 44
    const-string v0, "Setting the WifiLockManager state to %s"

    .line 45
    .line 46
    invoke-static {p0, v0, v2}, LX/5MU;->A0G(LX/5MU;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 47
    .line 48
    .line 49
    if-eqz v3, :cond_2

    .line 50
    .line 51
    iget v0, p0, LX/5MU;->A04:I

    .line 52
    .line 53
    invoke-direct {p0, v0}, LX/5MU;->A07(I)V

    .line 54
    .line 55
    .line 56
    :cond_2
    return-void

    .line 57
    :cond_3
    if-eqz v2, :cond_2

    .line 58
    .line 59
    invoke-virtual {v2, v3}, LX/5NL;->AkK(Z)V

    .line 60
    .line 61
    .line 62
    invoke-static {}, LX/002;->A0F()[Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object v1

    .line 66
    const-string v0, "disabled"

    .line 67
    .line 68
    aput-object v0, v1, v3

    .line 69
    .line 70
    const-string v0, "Setting the WifiLockManager state to %s"

    .line 71
    .line 72
    invoke-static {p0, v0, v1}, LX/5MU;->A0G(LX/5MU;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 73
    .line 74
    .line 75
    return-void
.end method

.method private A07(I)V
    .locals 3

    .line 0
    iget-object v0, p0, LX/5MU;->A0U:LX/4ub;

    .line 1
    .line 2
    if-nez v0, :cond_1

    .line 3
    .line 4
    iget-object v0, p0, LX/5MU;->A0V:LX/5NL;

    .line 5
    .line 6
    if-nez v0, :cond_1

    .line 7
    .line 8
    :cond_0
    return-void

    .line 9
    :cond_1
    const/4 v0, 0x1

    .line 10
    if-eq p1, v0, :cond_2

    .line 11
    .line 12
    const/4 v0, 0x2

    .line 13
    if-eq p1, v0, :cond_4

    .line 14
    .line 15
    const/4 v0, 0x3

    .line 16
    if-eq p1, v0, :cond_4

    .line 17
    .line 18
    :cond_2
    const/4 v0, 0x0

    .line 19
    :goto_0
    iget-object v1, p0, LX/5MU;->A0U:LX/4ub;

    .line 20
    .line 21
    if-eqz v1, :cond_3

    .line 22
    .line 23
    invoke-virtual {v1, v0}, LX/4ub;->Alz(Z)V

    .line 24
    .line 25
    .line 26
    :cond_3
    iget-object v1, p0, LX/5MU;->A0V:LX/5NL;

    .line 27
    .line 28
    if-eqz v1, :cond_0

    .line 29
    .line 30
    invoke-virtual {v1, v0}, LX/5NL;->Alz(Z)V

    .line 31
    .line 32
    .line 33
    invoke-static {}, LX/002;->A0F()[Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    const/4 v1, 0x0

    .line 38
    invoke-static {v2, v1, v0}, LX/001;->A1C([Ljava/lang/Object;IZ)V

    .line 39
    .line 40
    .line 41
    const-string v0, "Setting StayAwake on WifiLockManager to: %b"

    .line 42
    .line 43
    invoke-static {p0, v0, v2}, LX/5MU;->A0G(LX/5MU;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 44
    .line 45
    .line 46
    return-void

    .line 47
    :cond_4
    iget-object v0, p0, LX/5MU;->A1E:LX/5MT;

    .line 48
    .line 49
    iget-object v0, v0, LX/5MT;->A0A:LX/5N1;

    .line 50
    .line 51
    invoke-interface {v0}, LX/5Mo;->AIW()Z

    .line 52
    .line 53
    .line 54
    move-result v0

    .line 55
    goto :goto_0
.end method

.method private A08(IJZZ)V
    .locals 37

    .line 0
    const/16 v17, 0x4

    .line 1
    .line 2
    move/from16 v0, v17

    .line 3
    .line 4
    new-array v2, v0, [Ljava/lang/Object;

    .line 5
    .line 6
    move/from16 v22, p4

    .line 7
    .line 8
    invoke-static/range {v22 .. v22}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 9
    .line 10
    .line 11
    move-result-object v21

    .line 12
    const/4 v8, 0x0

    .line 13
    aput-object v21, v2, v8

    .line 14
    .line 15
    move/from16 v13, p1

    .line 16
    .line 17
    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 18
    .line 19
    .line 20
    move-result-object v20

    .line 21
    const/4 v7, 0x1

    .line 22
    aput-object v20, v2, v7

    .line 23
    .line 24
    move-object/from16 v9, p0

    .line 25
    .line 26
    iget-boolean v0, v9, LX/5MU;->A1L:Z

    .line 27
    .line 28
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    const/4 v0, 0x2

    .line 33
    aput-object v1, v2, v0

    .line 34
    .line 35
    iget-boolean v0, v9, LX/5MU;->A0s:Z

    .line 36
    .line 37
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    const/16 v19, 0x3

    .line 42
    .line 43
    aput-object v0, v2, v19

    .line 44
    .line 45
    const-string v0, "onPlayerStateChanged start: play=%b, state=%d, startedPlaying=%b, isPrepared=%b"

    .line 46
    .line 47
    invoke-static {v9, v0, v2}, LX/5MU;->A0G(LX/5MU;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    invoke-static {}, LX/001;->A0c()Ljava/util/HashMap;

    .line 51
    .line 52
    .line 53
    move-result-object v5

    .line 54
    const-string v1, "play_when_ready"

    .line 55
    .line 56
    move-object/from16 v0, v21

    .line 57
    .line 58
    invoke-virtual {v5, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    const/16 v0, 0x72

    .line 62
    .line 63
    invoke-static {v0}, LX/0X0;->A00(I)Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object v1

    .line 67
    move-object/from16 v0, v20

    .line 68
    .line 69
    invoke-virtual {v5, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    iget-boolean v0, v9, LX/5MU;->A0s:Z

    .line 73
    .line 74
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 75
    .line 76
    .line 77
    move-result-object v1

    .line 78
    const-string v0, "is_prepared"

    .line 79
    .line 80
    invoke-virtual {v5, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-wide/from16 v0, p2

    .line 84
    .line 85
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 86
    .line 87
    .line 88
    move-result-object v3

    .line 89
    const-string v2, "state_change_time"

    .line 90
    .line 91
    invoke-virtual {v5, v2, v3}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    iget-boolean v2, v9, LX/5MU;->A1L:Z

    .line 95
    .line 96
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 97
    .line 98
    .line 99
    move-result-object v3

    .line 100
    const-string v2, "started_playing"

    .line 101
    .line 102
    invoke-virtual {v5, v2, v3}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 103
    .line 104
    .line 105
    iget-object v4, v9, LX/5MU;->A0P:LX/5CB;

    .line 106
    .line 107
    if-eqz v4, :cond_0

    .line 108
    .line 109
    const-string v3, "player_state_change"

    .line 110
    .line 111
    const-string v2, "HeroServicePlayer"

    .line 112
    .line 113
    invoke-interface {v4, v5, v3, v2}, LX/5CB;->AR2(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;)V

    .line 114
    .line 115
    .line 116
    :cond_0
    iget-boolean v2, v9, LX/5MU;->A1M:Z

    .line 117
    .line 118
    if-eqz v2, :cond_1

    .line 119
    .line 120
    if-ne v13, v7, :cond_1

    .line 121
    .line 122
    iput-boolean v8, v9, LX/5MU;->A1M:Z

    .line 123
    .line 124
    iget-object v2, v9, LX/5MU;->A0z:LX/5Mc;

    .line 125
    .line 126
    invoke-virtual {v2}, LX/5Mc;->AbX()V

    .line 127
    .line 128
    .line 129
    :cond_1
    iget-object v2, v9, LX/5MU;->A1A:LX/5Ip;

    .line 130
    .line 131
    if-nez v2, :cond_2

    .line 132
    .line 133
    new-array v1, v8, [Ljava/lang/Object;

    .line 134
    .line 135
    const-string v0, "onPlayerStateChanged, play request not set yet, skip the state change"

    .line 136
    .line 137
    invoke-static {v9, v0, v1}, LX/5MU;->A0G(LX/5MU;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 138
    .line 139
    .line 140
    return-void

    .line 141
    :cond_2
    invoke-static {v9}, LX/5MU;->A04(LX/5MU;)Ljava/lang/String;

    .line 142
    .line 143
    .line 144
    move-result-object v4

    .line 145
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 146
    .line 147
    .line 148
    move-result v2

    .line 149
    const-string v15, ""

    .line 150
    .line 151
    move-object/from16 v36, v15

    .line 152
    .line 153
    if-eqz v2, :cond_3

    .line 154
    .line 155
    move-object v4, v15

    .line 156
    :cond_3
    iget-object v14, v9, LX/5MU;->A10:Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;

    .line 157
    .line 158
    iget-boolean v2, v14, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->enableSecondaryChannelLoggingForLite:Z

    .line 159
    .line 160
    if-eqz v2, :cond_9

    .line 161
    .line 162
    invoke-static {v9}, LX/5MU;->A04(LX/5MU;)Ljava/lang/String;

    .line 163
    .line 164
    .line 165
    move-result-object v2

    .line 166
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 167
    .line 168
    .line 169
    move-result v2

    .line 170
    if-nez v2, :cond_5

    .line 171
    .line 172
    iget-object v3, v9, LX/5MU;->A1E:LX/5MT;

    .line 173
    .line 174
    iget-boolean v2, v3, LX/5MT;->A0T:Z

    .line 175
    .line 176
    if-eqz v2, :cond_5

    .line 177
    .line 178
    iget-object v2, v3, LX/5MT;->A01:LX/3qr;

    .line 179
    .line 180
    invoke-static {}, LX/001;->A0a()Ljava/util/ArrayList;

    .line 181
    .line 182
    .line 183
    move-result-object v11

    .line 184
    iget-object v2, v2, LX/3qr;->A00:Ljava/util/concurrent/BlockingDeque;

    .line 185
    .line 186
    invoke-interface {v2, v11}, Ljava/util/concurrent/BlockingQueue;->drainTo(Ljava/util/Collection;)I

    .line 187
    .line 188
    .line 189
    invoke-static {}, LX/001;->A0W()Ljava/lang/StringBuilder;

    .line 190
    .line 191
    .line 192
    move-result-object v10

    .line 193
    const/4 v6, 0x0

    .line 194
    :goto_0
    invoke-virtual {v11}, Ljava/util/AbstractCollection;->size()I

    .line 195
    .line 196
    .line 197
    move-result v2

    .line 198
    if-ge v6, v2, :cond_6

    .line 199
    .line 200
    invoke-virtual {v11}, Ljava/util/AbstractCollection;->size()I

    .line 201
    .line 202
    .line 203
    move-result v5

    .line 204
    sub-int/2addr v5, v6

    .line 205
    const/16 v2, 0x7d0

    .line 206
    .line 207
    invoke-static {v5, v2}, Ljava/lang/Math;->min(II)I

    .line 208
    .line 209
    .line 210
    move-result v2

    .line 211
    invoke-static {v11, v6, v2}, LX/3qr;->A02(Ljava/util/List;II)Ljava/lang/String;

    .line 212
    .line 213
    .line 214
    move-result-object v5

    .line 215
    if-eqz v5, :cond_6

    .line 216
    .line 217
    invoke-virtual {v10}, Ljava/lang/StringBuilder;->length()I

    .line 218
    .line 219
    .line 220
    move-result v2

    .line 221
    if-eqz v2, :cond_4

    .line 222
    .line 223
    const-string v2, "|"

    .line 224
    .line 225
    invoke-virtual {v10, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 226
    .line 227
    .line 228
    :cond_4
    invoke-virtual {v10, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 229
    .line 230
    .line 231
    add-int/lit16 v6, v6, 0x7d0

    .line 232
    .line 233
    goto :goto_0

    .line 234
    :cond_5
    move-object v2, v15

    .line 235
    goto :goto_1

    .line 236
    :cond_6
    invoke-virtual {v10}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 237
    .line 238
    .line 239
    move-result-object v6

    .line 240
    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 241
    .line 242
    .line 243
    move-result v2

    .line 244
    if-nez v2, :cond_8

    .line 245
    .line 246
    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 247
    .line 248
    .line 249
    move-result v2

    .line 250
    if-nez v2, :cond_8

    .line 251
    .line 252
    iget-object v2, v3, LX/5MT;->A0G:Ljava/lang/String;

    .line 253
    .line 254
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 255
    .line 256
    .line 257
    move-result v2

    .line 258
    if-nez v2, :cond_7

    .line 259
    .line 260
    iget-object v2, v3, LX/5MT;->A0G:Ljava/lang/String;

    .line 261
    .line 262
    const-string v5, "|"

    .line 263
    .line 264
    invoke-static {v2}, LX/001;->A0Y(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 265
    .line 266
    .line 267
    move-result-object v2

    .line 268
    invoke-static {v5, v2}, LX/001;->A0O(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 269
    .line 270
    .line 271
    move-result-object v2

    .line 272
    iput-object v2, v3, LX/5MT;->A0G:Ljava/lang/String;

    .line 273
    .line 274
    :cond_7
    iget-object v2, v3, LX/5MT;->A0G:Ljava/lang/String;

    .line 275
    .line 276
    invoke-static {v2}, LX/001;->A0Y(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 277
    .line 278
    .line 279
    move-result-object v2

    .line 280
    invoke-static {v6, v2}, LX/001;->A0O(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 281
    .line 282
    .line 283
    move-result-object v2

    .line 284
    iput-object v2, v3, LX/5MT;->A0G:Ljava/lang/String;

    .line 285
    .line 286
    :cond_8
    iget-object v2, v3, LX/5MT;->A0G:Ljava/lang/String;

    .line 287
    .line 288
    iput-object v15, v3, LX/5MT;->A0G:Ljava/lang/String;

    .line 289
    .line 290
    :goto_1
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 291
    .line 292
    .line 293
    move-result v3

    .line 294
    if-nez v3, :cond_9

    .line 295
    .line 296
    iget-object v3, v9, LX/5MU;->A0z:LX/5Mc;

    .line 297
    .line 298
    invoke-virtual {v3, v4, v2}, LX/5Mc;->AVq(Ljava/lang/String;Ljava/lang/String;)V

    .line 299
    .line 300
    .line 301
    :cond_9
    move/from16 v2, v19

    .line 302
    .line 303
    if-ne v13, v2, :cond_a

    .line 304
    .line 305
    const/4 v2, 0x1

    .line 306
    if-nez p4, :cond_b

    .line 307
    .line 308
    :cond_a
    const/4 v2, 0x0

    .line 309
    :cond_b
    iput-boolean v2, v9, LX/5MU;->A0t:Z

    .line 310
    .line 311
    const-wide/16 v10, 0x0

    .line 312
    .line 313
    if-nez p4, :cond_41

    .line 314
    .line 315
    iget-boolean v2, v9, LX/5MU;->A1L:Z

    .line 316
    .line 317
    if-eqz v2, :cond_35

    .line 318
    .line 319
    iput-boolean v8, v9, LX/5MU;->A1L:Z

    .line 320
    .line 321
    invoke-direct {v9, v0, v1, v7}, LX/5MU;->A01(JZ)LX/6Za;

    .line 322
    .line 323
    .line 324
    move-result-object v2

    .line 325
    iget-wide v3, v9, LX/5MU;->A0F:J

    .line 326
    .line 327
    const-wide/16 v5, -0x1

    .line 328
    .line 329
    cmp-long v12, v3, v5

    .line 330
    .line 331
    if-eqz v12, :cond_c

    .line 332
    .line 333
    invoke-static {v3, v4}, LX/0X7;->A05(J)J

    .line 334
    .line 335
    .line 336
    move-result-wide v3

    .line 337
    iput-wide v3, v9, LX/5MU;->A0A:J

    .line 338
    .line 339
    invoke-static {}, LX/002;->A0F()[Ljava/lang/Object;

    .line 340
    .line 341
    .line 342
    move-result-object v12

    .line 343
    invoke-static {v12, v8, v3, v4}, LX/001;->A1B([Ljava/lang/Object;IJ)V

    .line 344
    .line 345
    .line 346
    const-string v3, "blackscreen detected for %d ms"

    .line 347
    .line 348
    invoke-static {v9, v3, v12}, LX/5IZ;->A02(LX/5MU;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 349
    .line 350
    .line 351
    iput-wide v5, v9, LX/5MU;->A0F:J

    .line 352
    .line 353
    :cond_c
    iget-object v3, v9, LX/5MU;->A0z:LX/5Mc;

    .line 354
    .line 355
    move-object/from16 v23, v3

    .line 356
    .line 357
    iget-object v3, v9, LX/5MU;->A0Z:Ljava/lang/String;

    .line 358
    .line 359
    move-object/from16 v18, v3

    .line 360
    .line 361
    iget-object v3, v9, LX/5MU;->A0a:Ljava/lang/String;

    .line 362
    .line 363
    move-object/from16 v16, v3

    .line 364
    .line 365
    iget-wide v3, v9, LX/5MU;->A0A:J

    .line 366
    .line 367
    iget-object v12, v9, LX/5MU;->A0c:Ljava/lang/String;

    .line 368
    .line 369
    iget-object v5, v9, LX/5MU;->A0d:Ljava/lang/String;

    .line 370
    .line 371
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 372
    .line 373
    .line 374
    move-result v5

    .line 375
    if-nez v5, :cond_34

    .line 376
    .line 377
    iget-object v6, v9, LX/5MU;->A0d:Ljava/lang/String;

    .line 378
    .line 379
    :goto_2
    iget-object v5, v9, LX/5MU;->A1A:LX/5Ip;

    .line 380
    .line 381
    iget-object v5, v5, LX/5Ip;->A0B:Ljava/lang/String;

    .line 382
    .line 383
    move/from16 v32, p5

    .line 384
    .line 385
    move-object/from16 v26, v16

    .line 386
    .line 387
    move-object/from16 v27, v12

    .line 388
    .line 389
    move-object/from16 v28, v6

    .line 390
    .line 391
    move-object/from16 v29, v5

    .line 392
    .line 393
    move-wide/from16 v30, v3

    .line 394
    .line 395
    move-object/from16 v24, v2

    .line 396
    .line 397
    move-object/from16 v25, v18

    .line 398
    .line 399
    invoke-virtual/range {v23 .. v32}, LX/5Mc;->AZ8(LX/6Za;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JZ)V

    .line 400
    .line 401
    .line 402
    iget-object v3, v9, LX/5MU;->A1D:LX/5MZ;

    .line 403
    .line 404
    invoke-static {v3}, LX/5MZ;->A07(LX/5MZ;)Z

    .line 405
    .line 406
    .line 407
    move-result v4

    .line 408
    if-eqz v4, :cond_d

    .line 409
    .line 410
    invoke-static {v3}, LX/5MZ;->A06(LX/5MZ;)Z

    .line 411
    .line 412
    .line 413
    move-result v4

    .line 414
    if-nez v4, :cond_d

    .line 415
    .line 416
    invoke-static {v3}, LX/5MZ;->A03(LX/5MZ;)V

    .line 417
    .line 418
    .line 419
    :cond_d
    iput-wide v10, v9, LX/5MU;->A0A:J

    .line 420
    .line 421
    :goto_3
    iput-object v15, v9, LX/5MU;->A0c:Ljava/lang/String;

    .line 422
    .line 423
    :goto_4
    const/4 v3, 0x0

    .line 424
    iput-object v3, v9, LX/5MU;->A0d:Ljava/lang/String;

    .line 425
    .line 426
    :goto_5
    if-eq v13, v7, :cond_33

    .line 427
    .line 428
    const/4 v12, 0x2

    .line 429
    if-eq v13, v12, :cond_27

    .line 430
    .line 431
    move/from16 v3, v19

    .line 432
    .line 433
    if-eq v13, v3, :cond_13

    .line 434
    .line 435
    move/from16 v2, v17

    .line 436
    .line 437
    if-ne v13, v2, :cond_43

    .line 438
    .line 439
    iget-boolean v3, v9, LX/5MU;->A1L:Z

    .line 440
    .line 441
    iget-boolean v2, v9, LX/5MU;->A0o:Z

    .line 442
    .line 443
    if-nez v2, :cond_e

    .line 444
    .line 445
    iput-boolean v8, v9, LX/5MU;->A1L:Z

    .line 446
    .line 447
    :cond_e
    invoke-direct {v9, v0, v1, v7}, LX/5MU;->A01(JZ)LX/6Za;

    .line 448
    .line 449
    .line 450
    move-result-object v2

    .line 451
    if-eqz v3, :cond_f

    .line 452
    .line 453
    iget-object v6, v9, LX/5MU;->A0z:LX/5Mc;

    .line 454
    .line 455
    iget-object v5, v9, LX/5MU;->A0Z:Ljava/lang/String;

    .line 456
    .line 457
    iget-object v4, v9, LX/5MU;->A0a:Ljava/lang/String;

    .line 458
    .line 459
    iget-object v3, v9, LX/5MU;->A1A:LX/5Ip;

    .line 460
    .line 461
    iget-object v3, v3, LX/5Ip;->A0B:Ljava/lang/String;

    .line 462
    .line 463
    move-object/from16 v24, v2

    .line 464
    .line 465
    move-object/from16 v25, v5

    .line 466
    .line 467
    move-object/from16 v26, v4

    .line 468
    .line 469
    move-object/from16 v27, v3

    .line 470
    .line 471
    move/from16 v28, v8

    .line 472
    .line 473
    move-object/from16 v23, v6

    .line 474
    .line 475
    invoke-virtual/range {v23 .. v28}, LX/5Mc;->AUb(LX/6Za;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 476
    .line 477
    .line 478
    :cond_f
    iget-boolean v3, v9, LX/5MU;->A0o:Z

    .line 479
    .line 480
    if-eqz v3, :cond_10

    .line 481
    .line 482
    iget-boolean v3, v14, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->improveLooping:Z

    .line 483
    .line 484
    if-nez v3, :cond_10

    .line 485
    .line 486
    iget-object v3, v9, LX/5MU;->A1E:LX/5MT;

    .line 487
    .line 488
    invoke-virtual {v3, v10, v11, v8}, LX/5MT;->A0E(JZ)V

    .line 489
    .line 490
    .line 491
    :cond_10
    const/4 v3, 0x0

    .line 492
    iput-object v3, v9, LX/5MU;->A0d:Ljava/lang/String;

    .line 493
    .line 494
    :cond_11
    :goto_6
    iget v3, v14, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->checkPlayerStateMinIntervalMs:I

    .line 495
    .line 496
    iput v3, v9, LX/5MU;->A03:I

    .line 497
    .line 498
    if-nez v2, :cond_12

    .line 499
    .line 500
    invoke-direct {v9, v0, v1}, LX/5MU;->A09(J)V

    .line 501
    .line 502
    .line 503
    :goto_7
    iput v13, v9, LX/5MU;->A04:I

    .line 504
    .line 505
    move/from16 v0, v22

    .line 506
    .line 507
    iput-boolean v0, v9, LX/5MU;->A0n:Z

    .line 508
    .line 509
    invoke-direct {v9, v13}, LX/5MU;->A07(I)V

    .line 510
    .line 511
    .line 512
    const/4 v2, 0x4

    .line 513
    move-object/from16 v1, v21

    .line 514
    .line 515
    move-object/from16 v0, v20

    .line 516
    .line 517
    invoke-static {v1, v0, v2}, LX/002;->A0H(Ljava/lang/Object;Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 518
    .line 519
    .line 520
    move-result-object v2

    .line 521
    iget-boolean v0, v9, LX/5MU;->A1L:Z

    .line 522
    .line 523
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 524
    .line 525
    .line 526
    move-result-object v1

    .line 527
    const/4 v0, 0x2

    .line 528
    aput-object v1, v2, v0

    .line 529
    .line 530
    iget-boolean v0, v9, LX/5MU;->A0s:Z

    .line 531
    .line 532
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 533
    .line 534
    .line 535
    move-result-object v0

    .line 536
    aput-object v0, v2, v19

    .line 537
    .line 538
    const-string v0, "onPlayerStateChanged end: play=%b, state=%d, startedPlaying=%b, isPrepared=%b"

    .line 539
    .line 540
    invoke-static {v9, v0, v2}, LX/5IZ;->A02(LX/5MU;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 541
    .line 542
    .line 543
    return-void

    .line 544
    :cond_12
    iput-object v2, v9, LX/5MU;->A19:LX/6Za;

    .line 545
    .line 546
    iget-object v3, v9, LX/5MU;->A0I:Landroid/os/Handler;

    .line 547
    .line 548
    const/16 v2, 0xa

    .line 549
    .line 550
    iget v0, v9, LX/5MU;->A03:I

    .line 551
    .line 552
    int-to-long v0, v0

    .line 553
    invoke-virtual {v3, v2, v0, v1}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    .line 554
    .line 555
    .line 556
    goto :goto_7

    .line 557
    :cond_13
    new-array v4, v8, [Ljava/lang/Object;

    .line 558
    .line 559
    const-string v3, "Player is ready"

    .line 560
    .line 561
    invoke-static {v9, v3, v4}, LX/5MU;->A0G(LX/5MU;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 562
    .line 563
    .line 564
    iget-boolean v3, v14, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->clearBufferingWhenInWarmup:Z

    .line 565
    .line 566
    if-eqz v3, :cond_14

    .line 567
    .line 568
    iget-object v3, v9, LX/5MU;->A14:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 569
    .line 570
    invoke-virtual {v3}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 571
    .line 572
    .line 573
    move-result v3

    .line 574
    if-eqz v3, :cond_14

    .line 575
    .line 576
    const-wide/16 v3, -0x1

    .line 577
    .line 578
    iput-wide v3, v9, LX/5MU;->A0B:J

    .line 579
    .line 580
    :cond_14
    iget-object v3, v9, LX/5MU;->A1E:LX/5MT;

    .line 581
    .line 582
    iget-object v3, v3, LX/5MT;->A0H:[LX/5R7;

    .line 583
    .line 584
    const/4 v6, 0x0

    .line 585
    if-eqz v3, :cond_16

    .line 586
    .line 587
    aget-object v3, v3, v8

    .line 588
    .line 589
    check-cast v3, LX/5Oi;

    .line 590
    .line 591
    iget v3, v3, LX/5Oi;->A01:I

    .line 592
    .line 593
    if-eq v3, v7, :cond_15

    .line 594
    .line 595
    if-ne v3, v12, :cond_16

    .line 596
    .line 597
    :cond_15
    const/4 v6, 0x1

    .line 598
    :cond_16
    iget-object v4, v9, LX/5MU;->A1D:LX/5MZ;

    .line 599
    .line 600
    iget-boolean v3, v4, LX/5MZ;->A0K:Z

    .line 601
    .line 602
    const/4 v5, 0x0

    .line 603
    if-eqz v3, :cond_17

    .line 604
    .line 605
    iput-boolean v8, v4, LX/5MZ;->A0K:Z

    .line 606
    .line 607
    const/4 v5, 0x1

    .line 608
    :cond_17
    iget-boolean v3, v9, LX/5MU;->A0s:Z

    .line 609
    .line 610
    if-nez v3, :cond_19

    .line 611
    .line 612
    iget-object v3, v9, LX/5MU;->A0K:Landroid/view/Surface;

    .line 613
    .line 614
    if-nez v3, :cond_18

    .line 615
    .line 616
    iget-object v3, v9, LX/5MU;->A14:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 617
    .line 618
    invoke-virtual {v3}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 619
    .line 620
    .line 621
    move-result v3

    .line 622
    if-eqz v3, :cond_18

    .line 623
    .line 624
    if-nez v6, :cond_19

    .line 625
    .line 626
    :cond_18
    iput-boolean v7, v9, LX/5MU;->A0s:Z

    .line 627
    .line 628
    invoke-direct {v9, v0, v1, v8}, LX/5MU;->A01(JZ)LX/6Za;

    .line 629
    .line 630
    .line 631
    move-result-object v2

    .line 632
    iget-object v4, v9, LX/5MU;->A0z:LX/5Mc;

    .line 633
    .line 634
    iget-object v3, v9, LX/5MU;->A0Y:Ljava/lang/String;

    .line 635
    .line 636
    invoke-virtual {v4, v2, v3}, LX/5Mc;->AZg(LX/6Za;Ljava/lang/String;)V

    .line 637
    .line 638
    .line 639
    :cond_19
    if-eqz p4, :cond_21

    .line 640
    .line 641
    iget-boolean v3, v9, LX/5MU;->A1L:Z

    .line 642
    .line 643
    if-nez v3, :cond_21

    .line 644
    .line 645
    iput-boolean v7, v9, LX/5MU;->A1L:Z

    .line 646
    .line 647
    invoke-direct {v9, v0, v1, v7}, LX/5MU;->A01(JZ)LX/6Za;

    .line 648
    .line 649
    .line 650
    move-result-object v2

    .line 651
    iget-object v3, v9, LX/5MU;->A1E:LX/5MT;

    .line 652
    .line 653
    iget-object v3, v3, LX/5MT;->A0A:LX/5N1;

    .line 654
    .line 655
    invoke-interface {v3}, LX/5Mo;->AKv()LX/5P2;

    .line 656
    .line 657
    .line 658
    move-result-object v3

    .line 659
    iget-object v10, v3, LX/5P2;->value:Ljava/lang/String;

    .line 660
    .line 661
    sget-object v3, LX/5P2;->BUFFER_BELOW_THRESHOLD:LX/5P2;

    .line 662
    .line 663
    iget-object v3, v3, LX/5P2;->value:Ljava/lang/String;

    .line 664
    .line 665
    invoke-virtual {v10, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 666
    .line 667
    .line 668
    move-result v3

    .line 669
    const-string v5, ":"

    .line 670
    .line 671
    if-eqz v3, :cond_1a

    .line 672
    .line 673
    invoke-direct {v9}, LX/5MU;->A02()LX/5J3;

    .line 674
    .line 675
    .line 676
    move-result-object v3

    .line 677
    iget v3, v3, LX/5J3;->minBufferMs:I

    .line 678
    .line 679
    invoke-static {v10}, LX/001;->A0Y(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 680
    .line 681
    .line 682
    move-result-object v4

    .line 683
    invoke-static {v5, v4, v3}, LX/001;->A0P(Ljava/lang/String;Ljava/lang/StringBuilder;I)Ljava/lang/String;

    .line 684
    .line 685
    .line 686
    move-result-object v10

    .line 687
    :cond_1a
    iget-object v3, v9, LX/5MU;->A1E:LX/5MT;

    .line 688
    .line 689
    iget-object v3, v3, LX/5MT;->A0A:LX/5N1;

    .line 690
    .line 691
    invoke-interface {v3}, LX/5Mo;->AFw()Z

    .line 692
    .line 693
    .line 694
    move-result v4

    .line 695
    if-eqz v4, :cond_1b

    .line 696
    .line 697
    const-string v3, "audio_stall"

    .line 698
    .line 699
    invoke-static {v10, v5, v3}, LX/004;->A0G(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 700
    .line 701
    .line 702
    move-result-object v10

    .line 703
    new-array v3, v12, [Ljava/lang/Object;

    .line 704
    .line 705
    invoke-static {v3, v8, v4}, LX/001;->A1C([Ljava/lang/Object;IZ)V

    .line 706
    .line 707
    .line 708
    invoke-static {v9}, LX/5MU;->A04(LX/5MU;)Ljava/lang/String;

    .line 709
    .line 710
    .line 711
    move-result-object v4

    .line 712
    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 713
    .line 714
    .line 715
    move-result-object v4

    .line 716
    aput-object v4, v3, v7

    .line 717
    .line 718
    const-string v4, "handleStartedPlaying isAudioStall: %s %s"

    .line 719
    .line 720
    invoke-static {v9, v4, v3}, LX/5MU;->A0G(LX/5MU;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 721
    .line 722
    .line 723
    :cond_1b
    iget-object v3, v9, LX/5MU;->A0d:Ljava/lang/String;

    .line 724
    .line 725
    if-eqz v3, :cond_1c

    .line 726
    .line 727
    invoke-virtual {v10}, Ljava/lang/String;->length()I

    .line 728
    .line 729
    .line 730
    move-result v4

    .line 731
    if-lez v4, :cond_20

    .line 732
    .line 733
    const-string v4, "; "

    .line 734
    .line 735
    invoke-static {v10, v4, v3}, LX/004;->A0G(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 736
    .line 737
    .line 738
    move-result-object v10

    .line 739
    :goto_8
    new-array v4, v12, [Ljava/lang/Object;

    .line 740
    .line 741
    aput-object v3, v4, v8

    .line 742
    .line 743
    invoke-static {v9}, LX/5MU;->A04(LX/5MU;)Ljava/lang/String;

    .line 744
    .line 745
    .line 746
    move-result-object v3

    .line 747
    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 748
    .line 749
    .line 750
    move-result-object v3

    .line 751
    aput-object v3, v4, v7

    .line 752
    .line 753
    const-string v3, "handleStartedPlaying: %s %s"

    .line 754
    .line 755
    invoke-static {v9, v3, v4}, LX/5MU;->A0G(LX/5MU;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 756
    .line 757
    .line 758
    :cond_1c
    iget-object v3, v9, LX/5MU;->A0z:LX/5Mc;

    .line 759
    .line 760
    move-object/from16 v18, v3

    .line 761
    .line 762
    iget-object v3, v9, LX/5MU;->A0Z:Ljava/lang/String;

    .line 763
    .line 764
    move-object/from16 v17, v3

    .line 765
    .line 766
    iget-object v3, v9, LX/5MU;->A0a:Ljava/lang/String;

    .line 767
    .line 768
    move-object/from16 v16, v3

    .line 769
    .line 770
    iget-boolean v12, v9, LX/5MU;->A0m:Z

    .line 771
    .line 772
    iget-boolean v11, v9, LX/5MU;->A0j:Z

    .line 773
    .line 774
    iget-object v7, v9, LX/5MU;->A0b:Ljava/lang/String;

    .line 775
    .line 776
    iget-wide v5, v2, LX/6Za;->A0I:J

    .line 777
    .line 778
    iget-wide v3, v9, LX/5MU;->A0E:J

    .line 779
    .line 780
    sub-long/2addr v5, v3

    .line 781
    iget-object v15, v9, LX/5MU;->A0c:Ljava/lang/String;

    .line 782
    .line 783
    iget-object v4, v9, LX/5MU;->A0d:Ljava/lang/String;

    .line 784
    .line 785
    iget-object v3, v9, LX/5MU;->A1A:LX/5Ip;

    .line 786
    .line 787
    if-eqz v3, :cond_1f

    .line 788
    .line 789
    iget-object v3, v9, LX/5MU;->A1A:LX/5Ip;

    .line 790
    .line 791
    iget-object v3, v3, LX/5Ip;->A0B:Ljava/lang/String;

    .line 792
    .line 793
    :goto_9
    move-object/from16 v26, v16

    .line 794
    .line 795
    move-object/from16 v27, v10

    .line 796
    .line 797
    move-object/from16 v28, v7

    .line 798
    .line 799
    move-object/from16 v29, v15

    .line 800
    .line 801
    move-object/from16 v30, v4

    .line 802
    .line 803
    move-object/from16 v31, v3

    .line 804
    .line 805
    move-wide/from16 v32, v5

    .line 806
    .line 807
    move/from16 v34, v12

    .line 808
    .line 809
    move/from16 v35, v11

    .line 810
    .line 811
    move-object/from16 v23, v18

    .line 812
    .line 813
    move-object/from16 v24, v2

    .line 814
    .line 815
    move-object/from16 v25, v17

    .line 816
    .line 817
    invoke-virtual/range {v23 .. v35}, LX/5Mc;->AbP(LX/6Za;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JZZ)V

    .line 818
    .line 819
    .line 820
    iget-object v3, v9, LX/5MU;->A1E:LX/5MT;

    .line 821
    .line 822
    iget-object v4, v3, LX/5MT;->A0B:LX/5RD;

    .line 823
    .line 824
    instance-of v3, v4, LX/5Mg;

    .line 825
    .line 826
    if-eqz v3, :cond_1d

    .line 827
    .line 828
    check-cast v4, LX/5Mg;

    .line 829
    .line 830
    const/high16 v3, 0x3fc00000    # 1.5f

    .line 831
    .line 832
    iput v3, v4, LX/5Mg;->A00:F

    .line 833
    .line 834
    :cond_1d
    iput-boolean v8, v9, LX/5MU;->A0k:Z

    .line 835
    .line 836
    move-object/from16 v3, v36

    .line 837
    .line 838
    iput-object v3, v9, LX/5MU;->A0c:Ljava/lang/String;

    .line 839
    .line 840
    const/4 v3, 0x0

    .line 841
    iput-object v3, v9, LX/5MU;->A0d:Ljava/lang/String;

    .line 842
    .line 843
    sput v8, LX/5MU;->A1O:I

    .line 844
    .line 845
    iget-object v4, v9, LX/5MU;->A0K:Landroid/view/Surface;

    .line 846
    .line 847
    if-eqz v4, :cond_1e

    .line 848
    .line 849
    iget-object v3, v9, LX/5MU;->A0M:Landroid/view/Surface;

    .line 850
    .line 851
    if-ne v3, v4, :cond_1e

    .line 852
    .line 853
    invoke-virtual {v3}, Landroid/view/Surface;->isValid()Z

    .line 854
    .line 855
    .line 856
    move-result v3

    .line 857
    if-nez v3, :cond_11

    .line 858
    .line 859
    :cond_1e
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 860
    .line 861
    .line 862
    move-result-wide v3

    .line 863
    iput-wide v3, v9, LX/5MU;->A0F:J

    .line 864
    .line 865
    goto/16 :goto_6

    .line 866
    .line 867
    :cond_1f
    move-object/from16 v3, v36

    .line 868
    .line 869
    goto :goto_9

    .line 870
    :cond_20
    move-object v10, v3

    .line 871
    goto/16 :goto_8

    .line 872
    .line 873
    :cond_21
    if-nez v2, :cond_11

    .line 874
    .line 875
    if-nez v5, :cond_11

    .line 876
    .line 877
    invoke-direct {v9, v0, v1, v7}, LX/5MU;->A01(JZ)LX/6Za;

    .line 878
    .line 879
    .line 880
    move-result-object v2

    .line 881
    iget-object v4, v9, LX/5MU;->A0M:Landroid/view/Surface;

    .line 882
    .line 883
    iget-object v3, v9, LX/5MU;->A0K:Landroid/view/Surface;

    .line 884
    .line 885
    invoke-static {v4, v3}, LX/0X4;->A1V(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 886
    .line 887
    .line 888
    move-result v4

    .line 889
    iget-object v3, v9, LX/5MU;->A0z:LX/5Mc;

    .line 890
    .line 891
    invoke-virtual {v3, v2, v4}, LX/5Mc;->ATr(LX/6Za;Z)V

    .line 892
    .line 893
    .line 894
    iget-object v10, v9, LX/5MU;->A1D:LX/5MZ;

    .line 895
    .line 896
    invoke-static {v10}, LX/5MZ;->A07(LX/5MZ;)Z

    .line 897
    .line 898
    .line 899
    move-result v3

    .line 900
    if-eqz v3, :cond_24

    .line 901
    .line 902
    invoke-static {v10}, LX/5MZ;->A06(LX/5MZ;)Z

    .line 903
    .line 904
    .line 905
    move-result v3

    .line 906
    if-nez v3, :cond_24

    .line 907
    .line 908
    iget-wide v7, v2, LX/6Za;->A0H:J

    .line 909
    .line 910
    iget-wide v5, v2, LX/6Za;->A0G:J

    .line 911
    .line 912
    iget-object v11, v10, LX/5MZ;->A0W:Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;

    .line 913
    .line 914
    iget v3, v11, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->reportStallThresholdMsLatencyManager:I

    .line 915
    .line 916
    int-to-long v3, v3

    .line 917
    add-long v15, v5, v3

    .line 918
    .line 919
    cmp-long v3, v7, v15

    .line 920
    .line 921
    if-ltz v3, :cond_24

    .line 922
    .line 923
    iget v3, v10, LX/5MZ;->A04:I

    .line 924
    .line 925
    add-int/lit8 v3, v3, 0x1

    .line 926
    .line 927
    iput v3, v10, LX/5MZ;->A04:I

    .line 928
    .line 929
    iget-wide v3, v10, LX/5MZ;->A07:J

    .line 930
    .line 931
    const-wide v16, -0x7fffffffffffffffL    # -4.9E-324

    .line 932
    .line 933
    .line 934
    .line 935
    .line 936
    cmp-long v15, v3, v16

    .line 937
    .line 938
    if-nez v15, :cond_22

    .line 939
    .line 940
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 941
    .line 942
    .line 943
    move-result-wide v3

    .line 944
    iput-wide v3, v10, LX/5MZ;->A07:J

    .line 945
    .line 946
    :cond_22
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 947
    .line 948
    .line 949
    move-result-wide v15

    .line 950
    iget-object v4, v10, LX/5MZ;->A0Y:Ljava/util/TreeMap;

    .line 951
    .line 952
    iget v3, v11, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->staleManifestThreshold:I

    .line 953
    .line 954
    move/from16 v24, v3

    .line 955
    .line 956
    move-wide/from16 v25, v5

    .line 957
    .line 958
    move-wide/from16 v27, v7

    .line 959
    .line 960
    move-object/from16 v23, v4

    .line 961
    .line 962
    invoke-static/range {v23 .. v28}, LX/6WL;->A05(Ljava/util/TreeMap;IJJ)Z

    .line 963
    .line 964
    .line 965
    move-result v3

    .line 966
    if-eqz v3, :cond_26

    .line 967
    .line 968
    iget-object v4, v10, LX/5MZ;->A0X:Ljava/util/Deque;

    .line 969
    .line 970
    invoke-interface {v4}, Ljava/util/Deque;->size()I

    .line 971
    .line 972
    .line 973
    move-result v3

    .line 974
    if-lt v3, v12, :cond_23

    .line 975
    .line 976
    invoke-interface {v4}, Ljava/util/Deque;->poll()Ljava/lang/Object;

    .line 977
    .line 978
    .line 979
    :cond_23
    invoke-static {}, LX/0X6;->A0f()Ljava/lang/Long;

    .line 980
    .line 981
    .line 982
    move-result-object v3

    .line 983
    invoke-interface {v4, v3}, Ljava/util/Deque;->offer(Ljava/lang/Object;)Z

    .line 984
    .line 985
    .line 986
    :goto_a
    invoke-static {v10}, LX/5MZ;->A03(LX/5MZ;)V

    .line 987
    .line 988
    .line 989
    :cond_24
    iget-object v6, v9, LX/5MU;->A1C:LX/5Mp;

    .line 990
    .line 991
    iget-boolean v3, v6, LX/5Mp;->A05:Z

    .line 992
    .line 993
    if-eqz v3, :cond_11

    .line 994
    .line 995
    iget-object v4, v6, LX/5Mp;->A01:LX/5NV;

    .line 996
    .line 997
    if-eqz v4, :cond_11

    .line 998
    .line 999
    iget-boolean v3, v6, LX/5Mp;->A06:Z

    .line 1000
    .line 1001
    if-nez v3, :cond_11

    .line 1002
    .line 1003
    iget v5, v4, LX/5NV;->A04:I

    .line 1004
    .line 1005
    if-lez v5, :cond_11

    .line 1006
    .line 1007
    iget-object v4, v6, LX/5Mp;->A04:Ljava/util/Deque;

    .line 1008
    .line 1009
    invoke-interface {v4}, Ljava/util/Deque;->size()I

    .line 1010
    .line 1011
    .line 1012
    move-result v3

    .line 1013
    if-lt v3, v5, :cond_25

    .line 1014
    .line 1015
    invoke-interface {v4}, Ljava/util/Deque;->poll()Ljava/lang/Object;

    .line 1016
    .line 1017
    .line 1018
    :cond_25
    invoke-static {}, LX/0X6;->A0f()Ljava/lang/Long;

    .line 1019
    .line 1020
    .line 1021
    move-result-object v3

    .line 1022
    invoke-interface {v4, v3}, Ljava/util/Deque;->offer(Ljava/lang/Object;)Z

    .line 1023
    .line 1024
    .line 1025
    goto/16 :goto_6

    .line 1026
    .line 1027
    :cond_26
    iget-object v3, v10, LX/5MZ;->A0R:LX/5Mn;

    .line 1028
    .line 1029
    iget-object v4, v3, LX/5Mn;->A04:Ljava/util/List;

    .line 1030
    .line 1031
    invoke-static/range {v15 .. v16}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 1032
    .line 1033
    .line 1034
    move-result-object v3

    .line 1035
    invoke-interface {v4, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1036
    .line 1037
    .line 1038
    iget-object v4, v10, LX/5MZ;->A0U:LX/5Mb;

    .line 1039
    .line 1040
    iget v3, v4, LX/5Mb;->A03:I

    .line 1041
    .line 1042
    add-int/lit8 v3, v3, 0x1

    .line 1043
    .line 1044
    iput v3, v4, LX/5Mb;->A03:I

    .line 1045
    .line 1046
    invoke-virtual {v4}, LX/5Mb;->A06()V

    .line 1047
    .line 1048
    .line 1049
    goto :goto_a

    .line 1050
    :cond_27
    iget-boolean v3, v9, LX/5MU;->A1L:Z

    .line 1051
    .line 1052
    if-nez v3, :cond_28

    .line 1053
    .line 1054
    iget-boolean v3, v14, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->includeAllBufferingEvents:Z

    .line 1055
    .line 1056
    if-eqz v3, :cond_32

    .line 1057
    .line 1058
    :cond_28
    iget-object v3, v9, LX/5MU;->A1D:LX/5MZ;

    .line 1059
    .line 1060
    iget-boolean v3, v3, LX/5MZ;->A0K:Z

    .line 1061
    .line 1062
    if-nez v3, :cond_32

    .line 1063
    .line 1064
    iput-wide v0, v9, LX/5MU;->A0B:J

    .line 1065
    .line 1066
    iget-object v2, v9, LX/5MU;->A1E:LX/5MT;

    .line 1067
    .line 1068
    iget-object v2, v2, LX/5MT;->A0A:LX/5N1;

    .line 1069
    .line 1070
    invoke-interface {v2}, LX/5Mo;->AFw()Z

    .line 1071
    .line 1072
    .line 1073
    move-result v2

    .line 1074
    iput-boolean v2, v9, LX/5MU;->A0h:Z

    .line 1075
    .line 1076
    invoke-direct {v9, v0, v1, v8}, LX/5MU;->A01(JZ)LX/6Za;

    .line 1077
    .line 1078
    .line 1079
    move-result-object v2

    .line 1080
    iget-object v4, v9, LX/5MU;->A0M:Landroid/view/Surface;

    .line 1081
    .line 1082
    iget-object v3, v9, LX/5MU;->A0K:Landroid/view/Surface;

    .line 1083
    .line 1084
    invoke-static {v4, v3}, LX/0X4;->A1V(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1085
    .line 1086
    .line 1087
    move-result v5

    .line 1088
    iget-object v4, v9, LX/5MU;->A0z:LX/5Mc;

    .line 1089
    .line 1090
    iget-object v3, v9, LX/5MU;->A18:LX/6Vq;

    .line 1091
    .line 1092
    invoke-virtual {v4, v3, v2, v5}, LX/5Mc;->ATq(LX/6Vq;LX/6Za;Z)V

    .line 1093
    .line 1094
    .line 1095
    iget-object v4, v9, LX/5MU;->A1D:LX/5MZ;

    .line 1096
    .line 1097
    invoke-static {v4}, LX/5MZ;->A07(LX/5MZ;)Z

    .line 1098
    .line 1099
    .line 1100
    move-result v3

    .line 1101
    if-eqz v3, :cond_29

    .line 1102
    .line 1103
    invoke-static {v4}, LX/5MZ;->A06(LX/5MZ;)Z

    .line 1104
    .line 1105
    .line 1106
    move-result v3

    .line 1107
    if-nez v3, :cond_29

    .line 1108
    .line 1109
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 1110
    .line 1111
    .line 1112
    invoke-static {v4}, LX/5MZ;->A03(LX/5MZ;)V

    .line 1113
    .line 1114
    .line 1115
    iget-object v4, v4, LX/5MZ;->A0D:LX/6Vq;

    .line 1116
    .line 1117
    if-eqz v4, :cond_29

    .line 1118
    .line 1119
    iget v3, v4, LX/6Vq;->A00:I

    .line 1120
    .line 1121
    if-lez v3, :cond_29

    .line 1122
    .line 1123
    new-array v5, v7, [Ljava/lang/Object;

    .line 1124
    .line 1125
    iget-wide v3, v4, LX/6Vq;->A02:J

    .line 1126
    .line 1127
    invoke-static {v5, v8, v3, v4}, LX/001;->A1B([Ljava/lang/Object;IJ)V

    .line 1128
    .line 1129
    .line 1130
    const-string v4, "LiveLatencyManager"

    .line 1131
    .line 1132
    const-string v3, "Starting broadcaster stall with last staled manifest live edge of %s in Ms"

    .line 1133
    .line 1134
    invoke-static {v4, v3, v5}, LX/6WL;->A02(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1135
    .line 1136
    .line 1137
    :cond_29
    iget-object v5, v9, LX/5MU;->A1C:LX/5Mp;

    .line 1138
    .line 1139
    iget-boolean v3, v5, LX/5Mp;->A05:Z

    .line 1140
    .line 1141
    if-eqz v3, :cond_2f

    .line 1142
    .line 1143
    iget-object v12, v5, LX/5Mp;->A01:LX/5NV;

    .line 1144
    .line 1145
    if-eqz v12, :cond_2f

    .line 1146
    .line 1147
    iget-boolean v3, v5, LX/5Mp;->A06:Z

    .line 1148
    .line 1149
    if-eqz v3, :cond_2e

    .line 1150
    .line 1151
    iget-object v6, v5, LX/5Mp;->A03:LX/6Vb;

    .line 1152
    .line 1153
    iget-object v3, v5, LX/5Mp;->A00:LX/5Ip;

    .line 1154
    .line 1155
    iget-object v3, v3, LX/5Ip;->A0T:LX/6VL;

    .line 1156
    .line 1157
    iget-object v4, v3, LX/6VL;->A07:LX/3nX;

    .line 1158
    .line 1159
    invoke-static {v4}, LX/3nX;->isDashLive(LX/3nX;)Z

    .line 1160
    .line 1161
    .line 1162
    move-result v3

    .line 1163
    invoke-static {v3}, LX/001;->A1K(I)Z

    .line 1164
    .line 1165
    .line 1166
    move-result v3

    .line 1167
    monitor-enter v6

    .line 1168
    const-wide/16 v16, -0x1

    .line 1169
    .line 1170
    if-eqz v3, :cond_2a

    .line 1171
    .line 1172
    :try_start_0
    sget-object v15, LX/6Vb;->A02:Ljava/util/Deque;

    .line 1173
    .line 1174
    invoke-interface {v15}, Ljava/util/Collection;->isEmpty()Z

    .line 1175
    .line 1176
    .line 1177
    move-result v3

    .line 1178
    if-nez v3, :cond_2b

    .line 1179
    .line 1180
    invoke-interface {v15}, Ljava/util/Deque;->peekLast()Ljava/lang/Object;

    .line 1181
    .line 1182
    .line 1183
    move-result-object v3

    .line 1184
    check-cast v3, Ljava/lang/Long;

    .line 1185
    .line 1186
    if-eqz v3, :cond_2b

    .line 1187
    .line 1188
    invoke-virtual {v3}, Ljava/lang/Number;->longValue()J

    .line 1189
    .line 1190
    .line 1191
    move-result-wide v16

    .line 1192
    goto :goto_b

    .line 1193
    :cond_2a
    sget-object v15, LX/6Vb;->A04:Ljava/util/Deque;

    .line 1194
    .line 1195
    invoke-interface {v15}, Ljava/util/Collection;->isEmpty()Z

    .line 1196
    .line 1197
    .line 1198
    move-result v3

    .line 1199
    if-nez v3, :cond_2b

    .line 1200
    .line 1201
    invoke-interface {v15}, Ljava/util/Deque;->peekLast()Ljava/lang/Object;

    .line 1202
    .line 1203
    .line 1204
    move-result-object v3

    .line 1205
    check-cast v3, Ljava/lang/Long;

    .line 1206
    .line 1207
    if-eqz v3, :cond_2b

    .line 1208
    .line 1209
    invoke-virtual {v3}, Ljava/lang/Number;->longValue()J

    .line 1210
    .line 1211
    .line 1212
    move-result-wide v16
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 1213
    :cond_2b
    :goto_b
    monitor-exit v6

    .line 1214
    cmp-long v3, v16, v10

    .line 1215
    .line 1216
    if-lez v3, :cond_2f

    .line 1217
    .line 1218
    invoke-static {v4}, LX/3nX;->isDashLive(LX/3nX;)Z

    .line 1219
    .line 1220
    .line 1221
    move-result v3

    .line 1222
    invoke-static {v3}, LX/001;->A1K(I)Z

    .line 1223
    .line 1224
    .line 1225
    move-result v11

    .line 1226
    const v4, 0xea60

    .line 1227
    .line 1228
    .line 1229
    monitor-enter v6

    .line 1230
    const/4 v10, 0x0

    .line 1231
    :try_start_1
    sget-boolean v3, LX/6Vb;->A01:Z

    .line 1232
    .line 1233
    if-eqz v3, :cond_2d

    .line 1234
    .line 1235
    sget-object v3, LX/6Vb;->A03:Ljava/util/Deque;

    .line 1236
    .line 1237
    invoke-interface {v3}, Ljava/util/Collection;->isEmpty()Z

    .line 1238
    .line 1239
    .line 1240
    move-result v3

    .line 1241
    if-nez v3, :cond_2d

    .line 1242
    .line 1243
    if-eqz v11, :cond_2c

    .line 1244
    .line 1245
    goto :goto_c

    .line 1246
    :cond_2c
    sget-object v11, LX/6Vb;->A04:Ljava/util/Deque;

    .line 1247
    .line 1248
    goto :goto_d

    .line 1249
    :goto_c
    sget-object v11, LX/6Vb;->A02:Ljava/util/Deque;

    .line 1250
    .line 1251
    :goto_d
    sget-object v3, LX/6Vb;->A00:LX/0Gw;

    .line 1252
    .line 1253
    invoke-interface {v3}, LX/0Gw;->invoke()Ljava/lang/Object;

    .line 1254
    .line 1255
    .line 1256
    move-result-object v3

    .line 1257
    invoke-static {v3}, LX/001;->A02(Ljava/lang/Object;)J

    .line 1258
    .line 1259
    .line 1260
    move-result-wide v17

    .line 1261
    int-to-long v3, v4

    .line 1262
    sub-long v17, v17, v3

    .line 1263
    .line 1264
    invoke-interface {v11}, Ljava/util/Deque;->iterator()Ljava/util/Iterator;

    .line 1265
    .line 1266
    .line 1267
    move-result-object v4

    .line 1268
    :goto_e
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 1269
    .line 1270
    .line 1271
    move-result v3

    .line 1272
    if-eqz v3, :cond_2d

    .line 1273
    .line 1274
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1275
    .line 1276
    .line 1277
    move-result-object v3

    .line 1278
    check-cast v3, Ljava/lang/Long;

    .line 1279
    .line 1280
    invoke-static {v3}, LX/0WV;->A07(Ljava/lang/Object;)V

    .line 1281
    .line 1282
    .line 1283
    invoke-virtual {v3}, Ljava/lang/Number;->longValue()J

    .line 1284
    .line 1285
    .line 1286
    move-result-wide v15

    .line 1287
    cmp-long v3, v15, v17

    .line 1288
    .line 1289
    if-ltz v3, :cond_2d

    .line 1290
    .line 1291
    add-int/lit8 v10, v10, 0x1

    .line 1292
    .line 1293
    goto :goto_e
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 1294
    :cond_2d
    monitor-exit v6

    .line 1295
    iget v3, v12, LX/5NV;->A03:I

    .line 1296
    .line 1297
    if-lt v10, v3, :cond_2f

    .line 1298
    .line 1299
    goto :goto_f

    .line 1300
    :cond_2e
    iget v6, v12, LX/5NV;->A04:I

    .line 1301
    .line 1302
    if-lez v6, :cond_2f

    .line 1303
    .line 1304
    iget-object v4, v5, LX/5Mp;->A04:Ljava/util/Deque;

    .line 1305
    .line 1306
    invoke-interface {v4}, Ljava/util/Deque;->size()I

    .line 1307
    .line 1308
    .line 1309
    move-result v3

    .line 1310
    if-lt v3, v6, :cond_2f

    .line 1311
    .line 1312
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 1313
    .line 1314
    .line 1315
    move-result-wide v10

    .line 1316
    invoke-interface {v4}, Ljava/util/Deque;->peekLast()Ljava/lang/Object;

    .line 1317
    .line 1318
    .line 1319
    move-result-object v3

    .line 1320
    invoke-static {v3}, LX/001;->A02(Ljava/lang/Object;)J

    .line 1321
    .line 1322
    .line 1323
    move-result-wide v3

    .line 1324
    sub-long/2addr v10, v3

    .line 1325
    iget v3, v12, LX/5NV;->A00:I

    .line 1326
    .line 1327
    int-to-long v3, v3

    .line 1328
    cmp-long v6, v10, v3

    .line 1329
    .line 1330
    if-gez v6, :cond_2f

    .line 1331
    .line 1332
    :goto_f
    iget-object v10, v5, LX/5Mp;->A02:LX/5MT;

    .line 1333
    .line 1334
    iget v3, v12, LX/5NV;->A02:I

    .line 1335
    .line 1336
    int-to-long v5, v3

    .line 1337
    iget v3, v12, LX/5NV;->A01:I

    .line 1338
    .line 1339
    int-to-long v3, v3

    .line 1340
    iget-object v10, v10, LX/5MT;->A0B:LX/5RD;

    .line 1341
    .line 1342
    check-cast v10, LX/5Mg;

    .line 1343
    .line 1344
    iput-wide v5, v10, LX/5Mg;->A0Z:J

    .line 1345
    .line 1346
    iput-wide v3, v10, LX/5Mg;->A0a:J

    .line 1347
    .line 1348
    :cond_2f
    new-instance v6, LX/6Vb;

    .line 1349
    .line 1350
    invoke-direct {v6}, LX/6Vb;-><init>()V

    .line 1351
    .line 1352
    .line 1353
    monitor-enter v6

    .line 1354
    :try_start_2
    sget-boolean v3, LX/6Vb;->A01:Z

    .line 1355
    .line 1356
    if-eqz v3, :cond_31

    .line 1357
    .line 1358
    sget-object v5, LX/6Vb;->A03:Ljava/util/Deque;

    .line 1359
    .line 1360
    monitor-enter v6
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 1361
    :try_start_3
    invoke-interface {v5}, Ljava/util/Deque;->size()I

    .line 1362
    .line 1363
    .line 1364
    move-result v4

    .line 1365
    const/16 v3, 0x14

    .line 1366
    .line 1367
    if-lt v4, v3, :cond_30

    .line 1368
    .line 1369
    invoke-interface {v5}, Ljava/util/Deque;->poll()Ljava/lang/Object;

    .line 1370
    .line 1371
    .line 1372
    :cond_30
    sget-object v3, LX/6Vb;->A00:LX/0Gw;

    .line 1373
    .line 1374
    invoke-interface {v3}, LX/0Gw;->invoke()Ljava/lang/Object;

    .line 1375
    .line 1376
    .line 1377
    move-result-object v3

    .line 1378
    invoke-interface {v5, v3}, Ljava/util/Deque;->offer(Ljava/lang/Object;)Z
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 1379
    .line 1380
    .line 1381
    :try_start_4
    monitor-exit v6
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 1382
    :cond_31
    monitor-exit v6

    .line 1383
    :cond_32
    iget-boolean v3, v9, LX/5MU;->A0p:Z

    .line 1384
    .line 1385
    if-eqz v3, :cond_11

    .line 1386
    .line 1387
    if-nez p4, :cond_11

    .line 1388
    .line 1389
    new-array v4, v8, [Ljava/lang/Object;

    .line 1390
    .line 1391
    const-string v3, "Sending delayed play now due to seek"

    .line 1392
    .line 1393
    invoke-static {v9, v3, v4}, LX/5MU;->A0G(LX/5MU;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1394
    .line 1395
    .line 1396
    iget-object v3, v9, LX/5MU;->A1E:LX/5MT;

    .line 1397
    .line 1398
    invoke-virtual {v3, v7}, LX/5MT;->A0G(Z)V

    .line 1399
    .line 1400
    .line 1401
    iput-boolean v8, v9, LX/5MU;->A0p:Z

    .line 1402
    .line 1403
    goto/16 :goto_6

    .line 1404
    .line 1405
    :cond_33
    iget-boolean v3, v14, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->setPlayWhenReadyOnError:Z

    .line 1406
    .line 1407
    if-nez v3, :cond_11

    .line 1408
    .line 1409
    iput-boolean v8, v9, LX/5MU;->A1L:Z

    .line 1410
    .line 1411
    goto/16 :goto_6

    .line 1412
    .line 1413
    :cond_34
    move-object v6, v15

    .line 1414
    goto/16 :goto_2

    .line 1415
    .line 1416
    :cond_35
    iget-boolean v2, v9, LX/5MU;->A0n:Z

    .line 1417
    .line 1418
    if-eqz v2, :cond_41

    .line 1419
    .line 1420
    move/from16 v2, v17

    .line 1421
    .line 1422
    if-eq v13, v2, :cond_41

    .line 1423
    .line 1424
    iget-boolean v2, v9, LX/5MU;->A0k:Z

    .line 1425
    .line 1426
    if-nez v2, :cond_41

    .line 1427
    .line 1428
    invoke-direct {v9, v0, v1, v7}, LX/5MU;->A01(JZ)LX/6Za;

    .line 1429
    .line 1430
    .line 1431
    move-result-object v2

    .line 1432
    iget-object v3, v9, LX/5MU;->A1E:LX/5MT;

    .line 1433
    .line 1434
    iget-object v3, v3, LX/5MT;->A0A:LX/5N1;

    .line 1435
    .line 1436
    invoke-interface {v3}, LX/5Mo;->AFw()Z

    .line 1437
    .line 1438
    .line 1439
    move-result v31

    .line 1440
    iget-boolean v3, v9, LX/5MU;->A0r:Z

    .line 1441
    .line 1442
    if-nez v3, :cond_3f

    .line 1443
    .line 1444
    iget-boolean v3, v14, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->enableRetryErrorLoggingInCancel:Z

    .line 1445
    .line 1446
    if-eqz v3, :cond_3e

    .line 1447
    .line 1448
    iget-object v3, v9, LX/5MU;->A0c:Ljava/lang/String;

    .line 1449
    .line 1450
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 1451
    .line 1452
    .line 1453
    move-result v3

    .line 1454
    if-nez v3, :cond_37

    .line 1455
    .line 1456
    const-string v27, "cancel with error thrown"

    .line 1457
    .line 1458
    :goto_10
    iget-object v3, v9, LX/5MU;->A0z:LX/5Mc;

    .line 1459
    .line 1460
    move-object/from16 v18, v3

    .line 1461
    .line 1462
    iget-object v3, v9, LX/5MU;->A0c:Ljava/lang/String;

    .line 1463
    .line 1464
    move-object/from16 v16, v3

    .line 1465
    .line 1466
    iget-object v3, v9, LX/5MU;->A0d:Ljava/lang/String;

    .line 1467
    .line 1468
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 1469
    .line 1470
    .line 1471
    move-result v3

    .line 1472
    if-nez v3, :cond_36

    .line 1473
    .line 1474
    iget-object v12, v9, LX/5MU;->A0d:Ljava/lang/String;

    .line 1475
    .line 1476
    :goto_11
    iget-wide v3, v2, LX/6Za;->A0I:J

    .line 1477
    .line 1478
    iget-wide v5, v9, LX/5MU;->A0E:J

    .line 1479
    .line 1480
    sub-long/2addr v3, v5

    .line 1481
    iget-object v5, v9, LX/5MU;->A1A:LX/5Ip;

    .line 1482
    .line 1483
    iget-object v5, v5, LX/5Ip;->A0B:Ljava/lang/String;

    .line 1484
    .line 1485
    move-object/from16 v26, v12

    .line 1486
    .line 1487
    move-object/from16 v28, v5

    .line 1488
    .line 1489
    move-wide/from16 v29, v3

    .line 1490
    .line 1491
    move-object/from16 v23, v18

    .line 1492
    .line 1493
    move-object/from16 v24, v2

    .line 1494
    .line 1495
    move-object/from16 v25, v16

    .line 1496
    .line 1497
    invoke-virtual/range {v23 .. v31}, LX/5Mc;->AU7(LX/6Za;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JZ)V

    .line 1498
    .line 1499
    .line 1500
    goto/16 :goto_3

    .line 1501
    .line 1502
    :cond_36
    move-object v12, v15

    .line 1503
    goto :goto_11

    .line 1504
    :cond_37
    iget-object v3, v9, LX/5MU;->A1E:LX/5MT;

    .line 1505
    .line 1506
    if-eqz v3, :cond_3e

    .line 1507
    .line 1508
    iget-object v12, v3, LX/5MT;->A0H:[LX/5R7;

    .line 1509
    .line 1510
    array-length v6, v12

    .line 1511
    const/4 v4, 0x0

    .line 1512
    :goto_12
    if-ge v4, v6, :cond_3c

    .line 1513
    .line 1514
    aget-object v3, v12, v4

    .line 1515
    .line 1516
    check-cast v3, LX/5Oi;

    .line 1517
    .line 1518
    iget-object v3, v3, LX/5Oi;->A07:LX/5LA;

    .line 1519
    .line 1520
    if-eqz v3, :cond_3b

    .line 1521
    .line 1522
    invoke-interface {v3}, LX/5LA;->APH()Z

    .line 1523
    .line 1524
    .line 1525
    move-result v3

    .line 1526
    if-eqz v3, :cond_3b

    .line 1527
    .line 1528
    const/16 v16, 0x1

    .line 1529
    .line 1530
    :goto_13
    const/4 v5, 0x0

    .line 1531
    :goto_14
    if-ge v5, v6, :cond_3a

    .line 1532
    .line 1533
    aget-object v3, v12, v5

    .line 1534
    .line 1535
    check-cast v3, LX/5Oi;

    .line 1536
    .line 1537
    iget-object v3, v3, LX/5Oi;->A07:LX/5LA;

    .line 1538
    .line 1539
    if-eqz v3, :cond_39

    .line 1540
    .line 1541
    invoke-interface {v3}, LX/5LA;->ACc()Landroid/util/Pair;

    .line 1542
    .line 1543
    .line 1544
    move-result-object v4

    .line 1545
    if-eqz v4, :cond_39

    .line 1546
    .line 1547
    iget-object v3, v4, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 1548
    .line 1549
    if-nez v3, :cond_38

    .line 1550
    .line 1551
    iget-object v3, v4, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 1552
    .line 1553
    if-eqz v3, :cond_39

    .line 1554
    .line 1555
    :cond_38
    check-cast v3, Ljava/lang/Throwable;

    .line 1556
    .line 1557
    if-eqz v3, :cond_3a

    .line 1558
    .line 1559
    invoke-virtual {v3}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 1560
    .line 1561
    .line 1562
    move-result-object v4

    .line 1563
    :goto_15
    if-eqz v16, :cond_3e

    .line 1564
    .line 1565
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 1566
    .line 1567
    .line 1568
    move-result v3

    .line 1569
    if-nez v3, :cond_3d

    .line 1570
    .line 1571
    iput-object v4, v9, LX/5MU;->A0c:Ljava/lang/String;

    .line 1572
    .line 1573
    const-string v27, "cancel while retry with pending error"

    .line 1574
    .line 1575
    goto :goto_10

    .line 1576
    :cond_39
    add-int/lit8 v5, v5, 0x1

    .line 1577
    .line 1578
    goto :goto_14

    .line 1579
    :cond_3a
    move-object v4, v15

    .line 1580
    goto :goto_15

    .line 1581
    :cond_3b
    add-int/lit8 v4, v4, 0x1

    .line 1582
    .line 1583
    goto :goto_12

    .line 1584
    :cond_3c
    const/16 v16, 0x0

    .line 1585
    .line 1586
    goto :goto_13

    .line 1587
    :cond_3d
    const-string v27, "cancel while retry"

    .line 1588
    .line 1589
    goto/16 :goto_10

    .line 1590
    .line 1591
    :cond_3e
    move-object/from16 v27, v15

    .line 1592
    .line 1593
    goto/16 :goto_10

    .line 1594
    .line 1595
    :cond_3f
    iget-object v3, v9, LX/5MU;->A0z:LX/5Mc;

    .line 1596
    .line 1597
    move-object/from16 v16, v3

    .line 1598
    .line 1599
    iget-object v12, v9, LX/5MU;->A0Z:Ljava/lang/String;

    .line 1600
    .line 1601
    iget-object v6, v9, LX/5MU;->A0a:Ljava/lang/String;

    .line 1602
    .line 1603
    sget-object v3, LX/5P2;->FORCE_END:LX/5P2;

    .line 1604
    .line 1605
    iget-object v5, v3, LX/5P2;->value:Ljava/lang/String;

    .line 1606
    .line 1607
    const/16 v28, 0x0

    .line 1608
    .line 1609
    const-wide/16 v32, -0x1

    .line 1610
    .line 1611
    iget-object v4, v9, LX/5MU;->A0c:Ljava/lang/String;

    .line 1612
    .line 1613
    iget-object v3, v9, LX/5MU;->A0d:Ljava/lang/String;

    .line 1614
    .line 1615
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 1616
    .line 1617
    .line 1618
    move-result v3

    .line 1619
    if-nez v3, :cond_40

    .line 1620
    .line 1621
    iget-object v15, v9, LX/5MU;->A0d:Ljava/lang/String;

    .line 1622
    .line 1623
    :cond_40
    iget-object v3, v9, LX/5MU;->A1A:LX/5Ip;

    .line 1624
    .line 1625
    iget-object v3, v3, LX/5Ip;->A0B:Ljava/lang/String;

    .line 1626
    .line 1627
    move-object/from16 v26, v6

    .line 1628
    .line 1629
    move-object/from16 v27, v5

    .line 1630
    .line 1631
    move-object/from16 v29, v4

    .line 1632
    .line 1633
    move-object/from16 v30, v15

    .line 1634
    .line 1635
    move-object/from16 v31, v3

    .line 1636
    .line 1637
    move/from16 v34, v8

    .line 1638
    .line 1639
    move/from16 v35, v8

    .line 1640
    .line 1641
    move-object/from16 v23, v16

    .line 1642
    .line 1643
    move-object/from16 v24, v2

    .line 1644
    .line 1645
    move-object/from16 v25, v12

    .line 1646
    .line 1647
    invoke-virtual/range {v23 .. v35}, LX/5Mc;->AbP(LX/6Za;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JZZ)V

    .line 1648
    .line 1649
    .line 1650
    iget-object v5, v9, LX/5MU;->A0Z:Ljava/lang/String;

    .line 1651
    .line 1652
    iget-object v4, v9, LX/5MU;->A0a:Ljava/lang/String;

    .line 1653
    .line 1654
    iget-object v3, v9, LX/5MU;->A1A:LX/5Ip;

    .line 1655
    .line 1656
    iget-object v3, v3, LX/5Ip;->A0B:Ljava/lang/String;

    .line 1657
    .line 1658
    move-object/from16 v25, v5

    .line 1659
    .line 1660
    move-object/from16 v26, v4

    .line 1661
    .line 1662
    move-object/from16 v27, v3

    .line 1663
    .line 1664
    move/from16 v28, v7

    .line 1665
    .line 1666
    invoke-virtual/range {v23 .. v28}, LX/5Mc;->AUb(LX/6Za;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 1667
    .line 1668
    .line 1669
    goto/16 :goto_4

    .line 1670
    .line 1671
    :cond_41
    iget-boolean v2, v9, LX/5MU;->A0n:Z

    .line 1672
    .line 1673
    if-nez v2, :cond_42

    .line 1674
    .line 1675
    if-eqz p4, :cond_42

    .line 1676
    .line 1677
    iput-wide v0, v9, LX/5MU;->A0E:J

    .line 1678
    .line 1679
    :cond_42
    const/4 v2, 0x0

    .line 1680
    goto/16 :goto_5

    .line 1681
    .line 1682
    :cond_43
    const-string v0, "Invalid playbackState"

    .line 1683
    .line 1684
    invoke-static {v0}, LX/001;->A0B(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 1685
    .line 1686
    .line 1687
    move-result-object v0

    .line 1688
    throw v0

    .line 1689
    :catchall_0
    :try_start_5
    move-exception v0

    .line 1690
    monitor-exit v6

    .line 1691
    throw v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 1692
    :catchall_1
    move-exception v0

    .line 1693
    monitor-exit v6

    .line 1694
    throw v0
.end method

.method private A09(J)V
    .locals 25

    .line 0
    const/16 v17, 0x0

    .line 1
    .line 2
    move-object/from16 v10, p0

    .line 3
    .line 4
    move-wide/from16 v1, p1

    .line 5
    .line 6
    move/from16 v0, v17

    .line 7
    .line 8
    invoke-direct {v10, v1, v2, v0}, LX/5MU;->A01(JZ)LX/6Za;

    .line 9
    .line 10
    .line 11
    move-result-object v18

    .line 12
    iget-object v7, v10, LX/5MU;->A19:LX/6Za;

    .line 13
    .line 14
    iget-object v0, v10, LX/5MU;->A10:Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;

    .line 15
    .line 16
    move-object/from16 v24, v0

    .line 17
    .line 18
    iget v0, v0, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->needUpdatePlayerStateThresholdMs:I

    .line 19
    .line 20
    int-to-long v5, v0

    .line 21
    move-object/from16 v0, v24

    .line 22
    .line 23
    iget v0, v0, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->needUpdateStateByPositionOffsetThresholdMs:I

    .line 24
    .line 25
    int-to-long v3, v0

    .line 26
    move-object/from16 v0, v18

    .line 27
    .line 28
    iget-wide v1, v0, LX/6Za;->A0I:J

    .line 29
    .line 30
    iget-wide v8, v7, LX/6Za;->A0I:J

    .line 31
    .line 32
    sub-long/2addr v1, v8

    .line 33
    iget-boolean v0, v0, LX/6Za;->A0U:Z

    .line 34
    .line 35
    move/from16 v19, v0

    .line 36
    .line 37
    iget-boolean v8, v7, LX/6Za;->A0U:Z

    .line 38
    .line 39
    if-ne v0, v8, :cond_2b

    .line 40
    .line 41
    move-object/from16 v0, v18

    .line 42
    .line 43
    iget-boolean v8, v0, LX/6Za;->A0W:Z

    .line 44
    .line 45
    iget-boolean v0, v7, LX/6Za;->A0W:Z

    .line 46
    .line 47
    if-ne v8, v0, :cond_2b

    .line 48
    .line 49
    move-object/from16 v0, v18

    .line 50
    .line 51
    iget-boolean v8, v0, LX/6Za;->A0S:Z

    .line 52
    .line 53
    iget-boolean v0, v7, LX/6Za;->A0S:Z

    .line 54
    .line 55
    if-ne v8, v0, :cond_2b

    .line 56
    .line 57
    cmp-long v0, v1, v5

    .line 58
    .line 59
    if-gez v0, :cond_2b

    .line 60
    .line 61
    move-object/from16 v0, v18

    .line 62
    .line 63
    iget-wide v5, v0, LX/6Za;->A08:J

    .line 64
    .line 65
    iget-wide v8, v7, LX/6Za;->A08:J

    .line 66
    .line 67
    sub-long/2addr v5, v8

    .line 68
    invoke-static {v5, v6, v1, v2}, LX/434;->A0O(JJ)J

    .line 69
    .line 70
    .line 71
    move-result-wide v5

    .line 72
    cmp-long v0, v5, v3

    .line 73
    .line 74
    if-gtz v0, :cond_2b

    .line 75
    .line 76
    move-object/from16 v0, v18

    .line 77
    .line 78
    iget-wide v5, v0, LX/6Za;->A0E:J

    .line 79
    .line 80
    iget-wide v7, v7, LX/6Za;->A0E:J

    .line 81
    .line 82
    sub-long/2addr v5, v7

    .line 83
    invoke-static {v5, v6, v1, v2}, LX/434;->A0O(JJ)J

    .line 84
    .line 85
    .line 86
    move-result-wide v1

    .line 87
    cmp-long v0, v1, v3

    .line 88
    .line 89
    if-gtz v0, :cond_2b

    .line 90
    .line 91
    iget v1, v10, LX/5MU;->A03:I

    .line 92
    .line 93
    move-object/from16 v0, v24

    .line 94
    .line 95
    iget v0, v0, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->checkPlayerStateIntervalIncreaseMs:I

    .line 96
    .line 97
    add-int/2addr v1, v0

    .line 98
    iput v1, v10, LX/5MU;->A03:I

    .line 99
    .line 100
    move-object/from16 v0, v24

    .line 101
    .line 102
    iget v0, v0, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->checkPlayerStateMaxIntervalMs:I

    .line 103
    .line 104
    if-le v1, v0, :cond_0

    .line 105
    .line 106
    :goto_0
    iput v0, v10, LX/5MU;->A03:I

    .line 107
    .line 108
    :cond_0
    iget-object v9, v10, LX/5MU;->A1D:LX/5MZ;

    .line 109
    .line 110
    move-object/from16 v0, v18

    .line 111
    .line 112
    iput-object v0, v9, LX/5MZ;->A0E:LX/6Za;

    .line 113
    .line 114
    invoke-static {v9}, LX/5MZ;->A07(LX/5MZ;)Z

    .line 115
    .line 116
    .line 117
    move-result v0

    .line 118
    if-eqz v0, :cond_7

    .line 119
    .line 120
    iget-object v6, v9, LX/5MZ;->A0U:LX/5Mb;

    .line 121
    .line 122
    iget-object v0, v6, LX/5Mb;->A05:LX/5IS;

    .line 123
    .line 124
    invoke-static {v0, v6}, LX/5Mb;->A01(LX/5IS;LX/5Mb;)LX/5Me;

    .line 125
    .line 126
    .line 127
    move-result-object v22

    .line 128
    move-object/from16 v0, v22

    .line 129
    .line 130
    iget-boolean v0, v0, LX/5Me;->useEndOfTransferBufferSize:Z

    .line 131
    .line 132
    if-eqz v0, :cond_2a

    .line 133
    .line 134
    iget-wide v1, v9, LX/5MZ;->A05:J

    .line 135
    .line 136
    :goto_1
    long-to-int v0, v1

    .line 137
    move/from16 v23, v0

    .line 138
    .line 139
    int-to-long v15, v0

    .line 140
    iget-object v11, v9, LX/5MZ;->A0W:Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;

    .line 141
    .line 142
    iget-boolean v0, v11, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->enableLatencyPlaybackSpeed:Z

    .line 143
    .line 144
    if-eqz v0, :cond_1

    .line 145
    .line 146
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 147
    .line 148
    .line 149
    move-result-wide v4

    .line 150
    iget-wide v2, v9, LX/5MZ;->A0B:J

    .line 151
    .line 152
    const-wide v20, -0x7fffffffffffffffL    # -4.9E-324

    .line 153
    .line 154
    .line 155
    .line 156
    .line 157
    cmp-long v0, v2, v20

    .line 158
    .line 159
    if-eqz v0, :cond_24

    .line 160
    .line 161
    sub-long v0, v4, v2

    .line 162
    .line 163
    long-to-double v2, v0

    .line 164
    iget-wide v0, v9, LX/5MZ;->A00:D

    .line 165
    .line 166
    cmpg-double v7, v2, v0

    .line 167
    .line 168
    if-gtz v7, :cond_24

    .line 169
    .line 170
    :cond_1
    :goto_2
    invoke-static {v9}, LX/5MZ;->A06(LX/5MZ;)Z

    .line 171
    .line 172
    .line 173
    move-result v0

    .line 174
    if-nez v0, :cond_7

    .line 175
    .line 176
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 177
    .line 178
    .line 179
    move-result-wide v6

    .line 180
    move-object/from16 v0, v22

    .line 181
    .line 182
    iget-boolean v0, v0, LX/5Me;->enableImmediateLiveBufferTrim:Z

    .line 183
    .line 184
    if-eqz v0, :cond_2

    .line 185
    .line 186
    iget-boolean v0, v9, LX/5MZ;->A0I:Z

    .line 187
    .line 188
    if-nez v0, :cond_2

    .line 189
    .line 190
    move-object/from16 v0, v22

    .line 191
    .line 192
    iget v2, v0, LX/5Me;->initialBufferTrimPeriodMs:I

    .line 193
    .line 194
    iget v1, v9, LX/5MZ;->A03:I

    .line 195
    .line 196
    iget v0, v11, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->staleManifestThreshold:I

    .line 197
    .line 198
    const/4 v5, 0x1

    .line 199
    if-gt v1, v0, :cond_23

    .line 200
    .line 201
    iget-wide v0, v9, LX/5MZ;->A0C:J

    .line 202
    .line 203
    sub-long v3, v6, v0

    .line 204
    .line 205
    int-to-long v0, v2

    .line 206
    cmp-long v2, v3, v0

    .line 207
    .line 208
    if-gez v2, :cond_23

    .line 209
    .line 210
    move-object/from16 v0, v22

    .line 211
    .line 212
    iget v3, v0, LX/5Me;->initialBufferTrimThresholdMs:I

    .line 213
    .line 214
    iget v2, v0, LX/5Me;->initialBufferTrimTargetMs:I

    .line 215
    .line 216
    sget-object v1, LX/5N8;->INITIAL_BUFFER_TRIM:LX/5N8;

    .line 217
    .line 218
    move-object/from16 v0, v18

    .line 219
    .line 220
    invoke-static {v0, v1, v9, v3, v2}, LX/5MZ;->A02(LX/6Za;LX/5N8;LX/5MZ;II)V

    .line 221
    .line 222
    .line 223
    :cond_2
    :goto_3
    iget-object v8, v9, LX/5MZ;->A0S:LX/5N9;

    .line 224
    .line 225
    const-wide v4, -0x7fffffffffffffffL    # -4.9E-324

    .line 226
    .line 227
    .line 228
    .line 229
    .line 230
    if-eqz v8, :cond_3

    .line 231
    .line 232
    iget-wide v2, v9, LX/5MZ;->A06:J

    .line 233
    .line 234
    cmp-long v0, v2, v4

    .line 235
    .line 236
    if-nez v0, :cond_1f

    .line 237
    .line 238
    iput-wide v6, v9, LX/5MZ;->A06:J

    .line 239
    .line 240
    :cond_3
    :goto_4
    iget-object v7, v9, LX/5MZ;->A0Q:LX/5K7;

    .line 241
    .line 242
    move-object/from16 v0, v22

    .line 243
    .line 244
    iget v0, v0, LX/5Me;->requestChunkingDurationMs:I

    .line 245
    .line 246
    iget-object v2, v7, LX/5K7;->A06:Ljava/util/concurrent/atomic/AtomicLong;

    .line 247
    .line 248
    int-to-long v0, v0

    .line 249
    invoke-virtual {v2, v0, v1}, Ljava/util/concurrent/atomic/AtomicLong;->set(J)V

    .line 250
    .line 251
    .line 252
    iget-boolean v0, v11, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->enableDynamicDiscontinuityDistance:Z

    .line 253
    .line 254
    if-eqz v0, :cond_1b

    .line 255
    .line 256
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 257
    .line 258
    .line 259
    move-result-wide v2

    .line 260
    iget-wide v0, v9, LX/5MZ;->A09:J

    .line 261
    .line 262
    const/4 v6, 0x1

    .line 263
    cmp-long v12, v0, v4

    .line 264
    .line 265
    if-eqz v12, :cond_19

    .line 266
    .line 267
    sub-long v13, v2, v0

    .line 268
    .line 269
    iget v0, v11, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->minTimeBetweenDynamicCursorChangesMs:I

    .line 270
    .line 271
    int-to-long v0, v0

    .line 272
    cmp-long v12, v13, v0

    .line 273
    .line 274
    if-gtz v12, :cond_19

    .line 275
    .line 276
    :goto_5
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 277
    .line 278
    .line 279
    move-result-wide v2

    .line 280
    iget-wide v0, v9, LX/5MZ;->A0A:J

    .line 281
    .line 282
    const/4 v6, 0x1

    .line 283
    cmp-long v12, v0, v4

    .line 284
    .line 285
    if-eqz v12, :cond_13

    .line 286
    .line 287
    sub-long v13, v2, v0

    .line 288
    .line 289
    iget v0, v11, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->minTimeBetweenDynamicCursorChangesMs:I

    .line 290
    .line 291
    int-to-long v0, v0

    .line 292
    cmp-long v12, v13, v0

    .line 293
    .line 294
    if-gtz v12, :cond_13

    .line 295
    .line 296
    :goto_6
    iget-boolean v0, v11, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->enableLiveJumpByTrimBuffer:Z

    .line 297
    .line 298
    if-eqz v0, :cond_5

    .line 299
    .line 300
    sget-object v3, LX/5N8;->JUMP_BY_SEEKING_GENERAL_TARGET_BUFFER:LX/5N8;

    .line 301
    .line 302
    iget-object v1, v9, LX/5MZ;->A0R:LX/5Mn;

    .line 303
    .line 304
    iget-object v0, v1, LX/5Mn;->A01:LX/5N8;

    .line 305
    .line 306
    if-nez v0, :cond_4

    .line 307
    .line 308
    iput-object v3, v1, LX/5Mn;->A01:LX/5N8;

    .line 309
    .line 310
    :cond_4
    sget-object v0, LX/6WM;->THRESHOLD:LX/6WM;

    .line 311
    .line 312
    invoke-static {v3, v0, v9}, LX/5MZ;->A00(LX/5N8;LX/6WM;LX/5MZ;)I

    .line 313
    .line 314
    .line 315
    move-result v2

    .line 316
    sget-object v0, LX/6WM;->TARGET:LX/6WM;

    .line 317
    .line 318
    invoke-static {v3, v0, v9}, LX/5MZ;->A00(LX/5N8;LX/6WM;LX/5MZ;)I

    .line 319
    .line 320
    .line 321
    move-result v1

    .line 322
    move-object/from16 v0, v18

    .line 323
    .line 324
    invoke-static {v0, v3, v9, v2, v1}, LX/5MZ;->A02(LX/6Za;LX/5N8;LX/5MZ;II)V

    .line 325
    .line 326
    .line 327
    :cond_5
    if-eqz v8, :cond_6

    .line 328
    .line 329
    iget-object v0, v8, LX/5N9;->A05:Ljava/util/Queue;

    .line 330
    .line 331
    invoke-interface {v0}, Ljava/util/Collection;->size()I

    .line 332
    .line 333
    .line 334
    move-result v1

    .line 335
    const/16 v0, 0x190

    .line 336
    .line 337
    if-ne v1, v0, :cond_7

    .line 338
    .line 339
    iget v1, v8, LX/5N9;->A00:I

    .line 340
    .line 341
    iget v0, v8, LX/5N9;->A04:I

    .line 342
    .line 343
    if-gt v1, v0, :cond_7

    .line 344
    .line 345
    :cond_6
    iget-boolean v0, v11, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->enableLiveBWEstimation:Z

    .line 346
    .line 347
    if-eqz v0, :cond_7

    .line 348
    .line 349
    const v0, 0x3f4ccccd    # 0.8f

    .line 350
    .line 351
    .line 352
    invoke-static {v9, v0}, LX/5MZ;->A08(LX/5MZ;F)Z

    .line 353
    .line 354
    .line 355
    :cond_7
    iget-object v0, v10, LX/5MU;->A1A:LX/5Ip;

    .line 356
    .line 357
    if-eqz v0, :cond_8

    .line 358
    .line 359
    iget-object v0, v10, LX/5MU;->A1A:LX/5Ip;

    .line 360
    .line 361
    invoke-static {v0}, LX/5Ip;->A00(LX/5Ip;)Z

    .line 362
    .line 363
    .line 364
    move-result v0

    .line 365
    if-eqz v0, :cond_8

    .line 366
    .line 367
    iget-object v0, v10, LX/5MU;->A18:LX/6Vq;

    .line 368
    .line 369
    iget v1, v0, LX/6Vq;->A00:I

    .line 370
    .line 371
    move-object/from16 v0, v24

    .line 372
    .line 373
    iget v0, v0, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->staleManifestThresholdToShowInterruptUI:I

    .line 374
    .line 375
    const/4 v2, 0x1

    .line 376
    invoke-static {v1, v0}, LX/0X4;->A1P(II)Z

    .line 377
    .line 378
    .line 379
    move-result v1

    .line 380
    iget-boolean v0, v10, LX/5MU;->A0l:Z

    .line 381
    .line 382
    if-nez v0, :cond_11

    .line 383
    .line 384
    if-eqz v1, :cond_8

    .line 385
    .line 386
    iget v1, v10, LX/5MU;->A04:I

    .line 387
    .line 388
    const/4 v0, 0x2

    .line 389
    if-ne v1, v0, :cond_8

    .line 390
    .line 391
    iget-object v0, v10, LX/5MU;->A0z:LX/5Mc;

    .line 392
    .line 393
    invoke-virtual {v0, v2}, LX/5Mc;->AXY(Z)V

    .line 394
    .line 395
    .line 396
    iput-boolean v2, v10, LX/5MU;->A0l:Z

    .line 397
    .line 398
    :cond_8
    :goto_7
    iget-object v5, v10, LX/5MU;->A1A:LX/5Ip;

    .line 399
    .line 400
    if-eqz v5, :cond_a

    .line 401
    .line 402
    move-object/from16 v0, v24

    .line 403
    .line 404
    iget-boolean v0, v0, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->enableOverrideEndPosition:Z

    .line 405
    .line 406
    const/4 v6, 0x1

    .line 407
    if-eqz v0, :cond_9

    .line 408
    .line 409
    iget v1, v5, LX/5Ip;->A0O:I

    .line 410
    .line 411
    if-lez v1, :cond_9

    .line 412
    .line 413
    if-eqz v19, :cond_9

    .line 414
    .line 415
    invoke-static {v5}, LX/5Ip;->A00(LX/5Ip;)Z

    .line 416
    .line 417
    .line 418
    move-result v0

    .line 419
    if-eqz v0, :cond_10

    .line 420
    .line 421
    iget-object v0, v10, LX/5MU;->A1E:LX/5MT;

    .line 422
    .line 423
    if-nez v0, :cond_f

    .line 424
    .line 425
    const-wide/16 v3, 0x0

    .line 426
    .line 427
    :goto_8
    int-to-long v0, v1

    .line 428
    cmp-long v2, v3, v0

    .line 429
    .line 430
    if-ltz v2, :cond_9

    .line 431
    .line 432
    invoke-static {v10, v6}, LX/5MU;->A0H(LX/5MU;Z)V

    .line 433
    .line 434
    .line 435
    iget-object v3, v10, LX/5MU;->A0z:LX/5Mc;

    .line 436
    .line 437
    iget-object v2, v10, LX/5MU;->A0Z:Ljava/lang/String;

    .line 438
    .line 439
    iget-object v1, v10, LX/5MU;->A0a:Ljava/lang/String;

    .line 440
    .line 441
    iget-object v0, v5, LX/5Ip;->A0B:Ljava/lang/String;

    .line 442
    .line 443
    move-object v11, v3

    .line 444
    move-object/from16 v12, v18

    .line 445
    .line 446
    move-object v13, v2

    .line 447
    move-object v14, v1

    .line 448
    move-object v15, v0

    .line 449
    move/from16 v16, v6

    .line 450
    .line 451
    invoke-virtual/range {v11 .. v16}, LX/5Mc;->AUb(LX/6Za;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 452
    .line 453
    .line 454
    :cond_9
    move-object/from16 v0, v24

    .line 455
    .line 456
    iget-boolean v0, v0, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->respectMinTrackDurationOnComplete:Z

    .line 457
    .line 458
    if-eqz v0, :cond_a

    .line 459
    .line 460
    if-eqz v19, :cond_a

    .line 461
    .line 462
    move-object/from16 v0, v18

    .line 463
    .line 464
    iget-wide v3, v0, LX/6Za;->A0L:J

    .line 465
    .line 466
    const-wide/16 v1, 0x0

    .line 467
    .line 468
    cmp-long v0, v3, v1

    .line 469
    .line 470
    if-lez v0, :cond_a

    .line 471
    .line 472
    invoke-static {v5}, LX/5Ip;->A00(LX/5Ip;)Z

    .line 473
    .line 474
    .line 475
    move-result v0

    .line 476
    if-eqz v0, :cond_e

    .line 477
    .line 478
    iget-object v0, v10, LX/5MU;->A1E:LX/5MT;

    .line 479
    .line 480
    if-nez v0, :cond_d

    .line 481
    .line 482
    const-wide/16 v7, 0x0

    .line 483
    .line 484
    :goto_9
    move-object/from16 v0, v18

    .line 485
    .line 486
    iget-wide v3, v0, LX/6Za;->A0L:J

    .line 487
    .line 488
    cmp-long v0, v7, v3

    .line 489
    .line 490
    if-lez v0, :cond_a

    .line 491
    .line 492
    move-object/from16 v0, v24

    .line 493
    .line 494
    iget-object v0, v0, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->gen:LX/5J0;

    .line 495
    .line 496
    iget-boolean v0, v0, LX/5J0;->support_looping_on_min_track_duration_complete:Z

    .line 497
    .line 498
    if-eqz v0, :cond_c

    .line 499
    .line 500
    iget-boolean v0, v10, LX/5MU;->A0o:Z

    .line 501
    .line 502
    if-eqz v0, :cond_c

    .line 503
    .line 504
    move-object/from16 v0, v24

    .line 505
    .line 506
    iget-boolean v0, v0, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->improveLooping:Z

    .line 507
    .line 508
    if-nez v0, :cond_c

    .line 509
    .line 510
    iget-object v3, v10, LX/5MU;->A1E:LX/5MT;

    .line 511
    .line 512
    move/from16 v0, v17

    .line 513
    .line 514
    invoke-virtual {v3, v1, v2, v0}, LX/5MT;->A0E(JZ)V

    .line 515
    .line 516
    .line 517
    :goto_a
    iget-object v3, v10, LX/5MU;->A0z:LX/5Mc;

    .line 518
    .line 519
    iget-object v2, v10, LX/5MU;->A0Z:Ljava/lang/String;

    .line 520
    .line 521
    iget-object v1, v10, LX/5MU;->A0a:Ljava/lang/String;

    .line 522
    .line 523
    iget-object v0, v5, LX/5Ip;->A0B:Ljava/lang/String;

    .line 524
    .line 525
    move-object v11, v3

    .line 526
    move-object/from16 v12, v18

    .line 527
    .line 528
    move-object v13, v2

    .line 529
    move-object v14, v1

    .line 530
    move-object v15, v0

    .line 531
    move/from16 v16, v6

    .line 532
    .line 533
    invoke-virtual/range {v11 .. v16}, LX/5Mc;->AUb(LX/6Za;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 534
    .line 535
    .line 536
    :cond_a
    iget-object v3, v10, LX/5MU;->A0I:Landroid/os/Handler;

    .line 537
    .line 538
    const/16 v2, 0xa

    .line 539
    .line 540
    invoke-virtual {v3, v2}, Landroid/os/Handler;->removeMessages(I)V

    .line 541
    .line 542
    .line 543
    iget-boolean v0, v10, LX/5MU;->A1L:Z

    .line 544
    .line 545
    if-eqz v0, :cond_b

    .line 546
    .line 547
    iget v0, v10, LX/5MU;->A03:I

    .line 548
    .line 549
    int-to-long v0, v0

    .line 550
    invoke-virtual {v3, v2, v0, v1}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    .line 551
    .line 552
    .line 553
    :cond_b
    return-void

    .line 554
    :cond_c
    invoke-static {v10, v6}, LX/5MU;->A0H(LX/5MU;Z)V

    .line 555
    .line 556
    .line 557
    goto :goto_a

    .line 558
    :cond_d
    iget-object v0, v10, LX/5MU;->A1E:LX/5MT;

    .line 559
    .line 560
    invoke-virtual {v0}, LX/5MT;->A0A()J

    .line 561
    .line 562
    .line 563
    move-result-wide v7

    .line 564
    goto :goto_9

    .line 565
    :cond_e
    invoke-direct {v10}, LX/5MU;->A00()J

    .line 566
    .line 567
    .line 568
    move-result-wide v7

    .line 569
    goto :goto_9

    .line 570
    :cond_f
    iget-object v0, v10, LX/5MU;->A1E:LX/5MT;

    .line 571
    .line 572
    invoke-virtual {v0}, LX/5MT;->A0A()J

    .line 573
    .line 574
    .line 575
    move-result-wide v3

    .line 576
    goto/16 :goto_8

    .line 577
    .line 578
    :cond_10
    invoke-direct {v10}, LX/5MU;->A00()J

    .line 579
    .line 580
    .line 581
    move-result-wide v3

    .line 582
    goto/16 :goto_8

    .line 583
    .line 584
    :cond_11
    if-eqz v1, :cond_12

    .line 585
    .line 586
    iget v1, v10, LX/5MU;->A04:I

    .line 587
    .line 588
    const/4 v0, 0x3

    .line 589
    if-ne v1, v0, :cond_8

    .line 590
    .line 591
    :cond_12
    iget-object v1, v10, LX/5MU;->A0z:LX/5Mc;

    .line 592
    .line 593
    move/from16 v0, v17

    .line 594
    .line 595
    invoke-virtual {v1, v0}, LX/5Mc;->AXY(Z)V

    .line 596
    .line 597
    .line 598
    iput-boolean v0, v10, LX/5MU;->A0l:Z

    .line 599
    .line 600
    goto/16 :goto_7

    .line 601
    .line 602
    :cond_13
    const-string v12, "EXCELLENT"

    .line 603
    .line 604
    iget-object v0, v9, LX/5MZ;->A0T:LX/5Is;

    .line 605
    .line 606
    iget-object v0, v0, LX/5Is;->A05:LX/6XX;

    .line 607
    .line 608
    iget-object v1, v0, LX/6XX;->A01:Ljava/lang/String;

    .line 609
    .line 610
    if-nez v1, :cond_14

    .line 611
    .line 612
    const-string v1, "UNKNOWN"

    .line 613
    .line 614
    :cond_14
    move/from16 v0, v17

    .line 615
    .line 616
    invoke-static {v12, v1, v0}, LX/3in;->A0Q(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    .line 617
    .line 618
    .line 619
    move-result v0

    .line 620
    if-eqz v0, :cond_15

    .line 621
    .line 622
    iget v1, v9, LX/5MZ;->A03:I

    .line 623
    .line 624
    iget v0, v11, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->maxStaleManifestCountForDiscontinuityJumps:I

    .line 625
    .line 626
    if-gt v6, v0, :cond_16

    .line 627
    .line 628
    if-ge v0, v1, :cond_16

    .line 629
    .line 630
    :cond_15
    :goto_b
    iget-object v0, v7, LX/5K7;->A04:Ljava/util/concurrent/atomic/AtomicLong;

    .line 631
    .line 632
    invoke-virtual {v0, v4, v5}, Ljava/util/concurrent/atomic/AtomicLong;->set(J)V

    .line 633
    .line 634
    .line 635
    :goto_c
    iget-object v0, v7, LX/5K7;->A05:Ljava/util/concurrent/atomic/AtomicLong;

    .line 636
    .line 637
    invoke-virtual {v0, v4, v5}, Ljava/util/concurrent/atomic/AtomicLong;->set(J)V

    .line 638
    .line 639
    .line 640
    goto/16 :goto_6

    .line 641
    .line 642
    :cond_16
    iget-wide v0, v9, LX/5MZ;->A07:J

    .line 643
    .line 644
    cmp-long v6, v0, v4

    .line 645
    .line 646
    if-eqz v6, :cond_17

    .line 647
    .line 648
    iget v6, v11, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->minimumTimeBetweenStallsS:I

    .line 649
    .line 650
    if-lez v6, :cond_17

    .line 651
    .line 652
    sub-long v13, v2, v0

    .line 653
    .line 654
    const/16 v0, 0x3e8

    .line 655
    .line 656
    int-to-long v0, v0

    .line 657
    div-long/2addr v13, v0

    .line 658
    iget v0, v11, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->minTimeBetweenStallToIgnoreDiscontJumpS:I

    .line 659
    .line 660
    int-to-long v0, v0

    .line 661
    cmp-long v12, v13, v0

    .line 662
    .line 663
    if-lez v12, :cond_17

    .line 664
    .line 665
    iget v0, v9, LX/5MZ;->A04:I

    .line 666
    .line 667
    int-to-long v0, v0

    .line 668
    div-long/2addr v13, v0

    .line 669
    int-to-long v0, v6

    .line 670
    cmp-long v6, v13, v0

    .line 671
    .line 672
    if-gez v6, :cond_17

    .line 673
    .line 674
    goto :goto_b

    .line 675
    :cond_17
    iput-wide v2, v9, LX/5MZ;->A0A:J

    .line 676
    .line 677
    iget v0, v11, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->largeJumpBandwidthMultiplier:F

    .line 678
    .line 679
    invoke-static {v9, v0}, LX/5MZ;->A08(LX/5MZ;F)Z

    .line 680
    .line 681
    .line 682
    move-result v0

    .line 683
    if-eqz v0, :cond_18

    .line 684
    .line 685
    iget v0, v11, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->largeBandwidthCursorMs:I

    .line 686
    .line 687
    int-to-long v0, v0

    .line 688
    iget v2, v11, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->largeBandwidthToleranceMs:I

    .line 689
    .line 690
    :goto_d
    int-to-long v4, v2

    .line 691
    iget-object v2, v7, LX/5K7;->A04:Ljava/util/concurrent/atomic/AtomicLong;

    .line 692
    .line 693
    invoke-virtual {v2, v0, v1}, Ljava/util/concurrent/atomic/AtomicLong;->set(J)V

    .line 694
    .line 695
    .line 696
    goto :goto_c

    .line 697
    :cond_18
    iget v0, v11, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->smallJumpBandwidthMultiplier:F

    .line 698
    .line 699
    invoke-static {v9, v0}, LX/5MZ;->A08(LX/5MZ;F)Z

    .line 700
    .line 701
    .line 702
    move-result v0

    .line 703
    if-eqz v0, :cond_15

    .line 704
    .line 705
    iget v0, v11, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->smallBandwidthCursorMs:I

    .line 706
    .line 707
    int-to-long v0, v0

    .line 708
    iget v2, v11, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->smallBandwidthToleranceMs:I

    .line 709
    .line 710
    goto :goto_d

    .line 711
    :cond_19
    const-string v12, "EXCELLENT"

    .line 712
    .line 713
    iget-object v0, v9, LX/5MZ;->A0T:LX/5Is;

    .line 714
    .line 715
    iget-object v0, v0, LX/5Is;->A05:LX/6XX;

    .line 716
    .line 717
    iget-object v1, v0, LX/6XX;->A01:Ljava/lang/String;

    .line 718
    .line 719
    if-nez v1, :cond_1a

    .line 720
    .line 721
    const-string v1, "UNKNOWN"

    .line 722
    .line 723
    :cond_1a
    move/from16 v0, v17

    .line 724
    .line 725
    invoke-static {v12, v1, v0}, LX/3in;->A0Q(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    .line 726
    .line 727
    .line 728
    move-result v0

    .line 729
    if-eqz v0, :cond_1b

    .line 730
    .line 731
    iget v1, v9, LX/5MZ;->A03:I

    .line 732
    .line 733
    iget v0, v11, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->maxStaleManifestCountForDiscontinuityJumps:I

    .line 734
    .line 735
    if-gt v6, v0, :cond_1c

    .line 736
    .line 737
    if-ge v0, v1, :cond_1c

    .line 738
    .line 739
    :cond_1b
    :goto_e
    iget-object v0, v7, LX/5K7;->A03:Ljava/util/concurrent/atomic/AtomicLong;

    .line 740
    .line 741
    invoke-virtual {v0, v4, v5}, Ljava/util/concurrent/atomic/AtomicLong;->set(J)V

    .line 742
    .line 743
    .line 744
    goto/16 :goto_5

    .line 745
    .line 746
    :cond_1c
    iget-wide v0, v9, LX/5MZ;->A07:J

    .line 747
    .line 748
    cmp-long v6, v0, v4

    .line 749
    .line 750
    if-eqz v6, :cond_1d

    .line 751
    .line 752
    iget v6, v11, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->minimumTimeBetweenStallsS:I

    .line 753
    .line 754
    if-lez v6, :cond_1d

    .line 755
    .line 756
    sub-long v13, v2, v0

    .line 757
    .line 758
    const/16 v0, 0x3e8

    .line 759
    .line 760
    int-to-long v0, v0

    .line 761
    div-long/2addr v13, v0

    .line 762
    iget v0, v11, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->minTimeBetweenStallToIgnoreDiscontJumpS:I

    .line 763
    .line 764
    int-to-long v0, v0

    .line 765
    cmp-long v12, v13, v0

    .line 766
    .line 767
    if-lez v12, :cond_1d

    .line 768
    .line 769
    iget v0, v9, LX/5MZ;->A04:I

    .line 770
    .line 771
    int-to-long v0, v0

    .line 772
    div-long/2addr v13, v0

    .line 773
    int-to-long v0, v6

    .line 774
    cmp-long v6, v13, v0

    .line 775
    .line 776
    if-gez v6, :cond_1d

    .line 777
    .line 778
    goto :goto_e

    .line 779
    :cond_1d
    iput-wide v2, v9, LX/5MZ;->A09:J

    .line 780
    .line 781
    iget v0, v11, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->largeJumpBandwidthMultiplier:F

    .line 782
    .line 783
    invoke-static {v9, v0}, LX/5MZ;->A08(LX/5MZ;F)Z

    .line 784
    .line 785
    .line 786
    move-result v0

    .line 787
    if-eqz v0, :cond_1e

    .line 788
    .line 789
    const-wide/16 v0, 0x7d0

    .line 790
    .line 791
    :goto_f
    iget-object v2, v7, LX/5K7;->A03:Ljava/util/concurrent/atomic/AtomicLong;

    .line 792
    .line 793
    invoke-virtual {v2, v0, v1}, Ljava/util/concurrent/atomic/AtomicLong;->set(J)V

    .line 794
    .line 795
    .line 796
    goto/16 :goto_5

    .line 797
    .line 798
    :cond_1e
    iget v0, v11, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->smallJumpBandwidthMultiplier:F

    .line 799
    .line 800
    invoke-static {v9, v0}, LX/5MZ;->A08(LX/5MZ;F)Z

    .line 801
    .line 802
    .line 803
    move-result v0

    .line 804
    if-eqz v0, :cond_1b

    .line 805
    .line 806
    const-wide/16 v0, 0x1f40

    .line 807
    .line 808
    goto :goto_f

    .line 809
    :cond_1f
    const/16 v0, 0x9c4

    .line 810
    .line 811
    int-to-long v0, v0

    .line 812
    add-long/2addr v2, v0

    .line 813
    cmp-long v0, v6, v2

    .line 814
    .line 815
    if-ltz v0, :cond_3

    .line 816
    .line 817
    iget-wide v2, v9, LX/5MZ;->A08:J

    .line 818
    .line 819
    cmp-long v0, v2, v4

    .line 820
    .line 821
    if-eqz v0, :cond_20

    .line 822
    .line 823
    const/16 v0, 0x1c2

    .line 824
    .line 825
    int-to-long v0, v0

    .line 826
    add-long/2addr v2, v0

    .line 827
    cmp-long v0, v6, v2

    .line 828
    .line 829
    if-ltz v0, :cond_3

    .line 830
    .line 831
    :cond_20
    iput-wide v6, v9, LX/5MZ;->A08:J

    .line 832
    .line 833
    iget-object v0, v8, LX/5N9;->A05:Ljava/util/Queue;

    .line 834
    .line 835
    move-object/from16 v21, v0

    .line 836
    .line 837
    invoke-interface/range {v21 .. v21}, Ljava/util/Collection;->size()I

    .line 838
    .line 839
    .line 840
    move-result v0

    .line 841
    const/16 v7, 0x190

    .line 842
    .line 843
    if-lt v0, v7, :cond_21

    .line 844
    .line 845
    invoke-interface/range {v21 .. v21}, Ljava/util/Queue;->poll()Ljava/lang/Object;

    .line 846
    .line 847
    .line 848
    move-result-object v0

    .line 849
    invoke-static {v0}, LX/002;->A00(Ljava/lang/Object;)I

    .line 850
    .line 851
    .line 852
    move-result v0

    .line 853
    iget-wide v2, v8, LX/5N9;->A03:J

    .line 854
    .line 855
    int-to-long v0, v0

    .line 856
    sub-long/2addr v2, v0

    .line 857
    iput-wide v2, v8, LX/5N9;->A03:J

    .line 858
    .line 859
    :cond_21
    invoke-static/range {v23 .. v23}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 860
    .line 861
    .line 862
    move-result-object v2

    .line 863
    move-object/from16 v0, v21

    .line 864
    .line 865
    invoke-interface {v0, v2}, Ljava/util/Queue;->offer(Ljava/lang/Object;)Z

    .line 866
    .line 867
    .line 868
    iget-wide v0, v8, LX/5N9;->A03:J

    .line 869
    .line 870
    add-long/2addr v0, v15

    .line 871
    iput-wide v0, v8, LX/5N9;->A03:J

    .line 872
    .line 873
    const/16 v20, 0x2

    .line 874
    .line 875
    move/from16 v0, v20

    .line 876
    .line 877
    new-array v1, v0, [Ljava/lang/Object;

    .line 878
    .line 879
    invoke-interface/range {v21 .. v21}, Ljava/util/Collection;->size()I

    .line 880
    .line 881
    .line 882
    move-result v3

    .line 883
    move/from16 v0, v17

    .line 884
    .line 885
    invoke-static {v1, v3, v0}, LX/001;->A1A([Ljava/lang/Object;II)V

    .line 886
    .line 887
    .line 888
    const/4 v6, 0x1

    .line 889
    aput-object v2, v1, v6

    .line 890
    .line 891
    const-string v12, "BufferMeter"

    .line 892
    .line 893
    const-string v0, "Accepting buffer, Buffer queue size %s, buffer duration of %s Ms "

    .line 894
    .line 895
    invoke-static {v12, v0, v1}, LX/6WL;->A02(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 896
    .line 897
    .line 898
    invoke-interface/range {v21 .. v21}, Ljava/util/Collection;->size()I

    .line 899
    .line 900
    .line 901
    move-result v0

    .line 902
    if-lt v0, v7, :cond_3

    .line 903
    .line 904
    iget-wide v2, v8, LX/5N9;->A03:J

    .line 905
    .line 906
    invoke-interface/range {v21 .. v21}, Ljava/util/Collection;->size()I

    .line 907
    .line 908
    .line 909
    move-result v0

    .line 910
    int-to-long v0, v0

    .line 911
    div-long/2addr v2, v0

    .line 912
    long-to-int v7, v2

    .line 913
    const-wide/16 v0, 0x0

    .line 914
    .line 915
    const v15, 0x7fffffff

    .line 916
    .line 917
    .line 918
    const/high16 v14, -0x80000000

    .line 919
    .line 920
    invoke-interface/range {v21 .. v21}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 921
    .line 922
    .line 923
    move-result-object v16

    .line 924
    :goto_10
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->hasNext()Z

    .line 925
    .line 926
    .line 927
    move-result v2

    .line 928
    if-eqz v2, :cond_22

    .line 929
    .line 930
    invoke-static/range {v16 .. v16}, LX/0X3;->A06(Ljava/util/Iterator;)I

    .line 931
    .line 932
    .line 933
    move-result v13

    .line 934
    sub-int v2, v13, v7

    .line 935
    .line 936
    mul-int/2addr v2, v2

    .line 937
    int-to-long v2, v2

    .line 938
    add-long/2addr v0, v2

    .line 939
    invoke-static {v15, v13}, Ljava/lang/Math;->min(II)I

    .line 940
    .line 941
    .line 942
    move-result v15

    .line 943
    invoke-static {v14, v13}, Ljava/lang/Math;->max(II)I

    .line 944
    .line 945
    .line 946
    move-result v14

    .line 947
    goto :goto_10

    .line 948
    :cond_22
    iput v15, v8, LX/5N9;->A02:I

    .line 949
    .line 950
    iput v14, v8, LX/5N9;->A01:I

    .line 951
    .line 952
    long-to-double v2, v0

    .line 953
    invoke-interface/range {v21 .. v21}, Ljava/util/Collection;->size()I

    .line 954
    .line 955
    .line 956
    move-result v0

    .line 957
    sub-int/2addr v0, v6

    .line 958
    int-to-double v0, v0

    .line 959
    div-double/2addr v2, v0

    .line 960
    invoke-static {v2, v3}, Ljava/lang/Math;->sqrt(D)D

    .line 961
    .line 962
    .line 963
    move-result-wide v2

    .line 964
    int-to-double v0, v7

    .line 965
    div-double/2addr v2, v0

    .line 966
    const-wide/high16 v0, 0x4059000000000000L    # 100.0

    .line 967
    .line 968
    mul-double/2addr v2, v0

    .line 969
    double-to-int v0, v2

    .line 970
    iput v0, v8, LX/5N9;->A00:I

    .line 971
    .line 972
    const/4 v0, 0x5

    .line 973
    new-array v2, v0, [Ljava/lang/Object;

    .line 974
    .line 975
    invoke-interface/range {v21 .. v21}, Ljava/util/Collection;->size()I

    .line 976
    .line 977
    .line 978
    move-result v1

    .line 979
    move/from16 v0, v17

    .line 980
    .line 981
    invoke-static {v2, v1, v0}, LX/001;->A1A([Ljava/lang/Object;II)V

    .line 982
    .line 983
    .line 984
    iget v0, v8, LX/5N9;->A00:I

    .line 985
    .line 986
    invoke-static {v2, v0, v6}, LX/001;->A1A([Ljava/lang/Object;II)V

    .line 987
    .line 988
    .line 989
    iget v1, v8, LX/5N9;->A02:I

    .line 990
    .line 991
    move/from16 v0, v20

    .line 992
    .line 993
    invoke-static {v2, v1, v0}, LX/001;->A1A([Ljava/lang/Object;II)V

    .line 994
    .line 995
    .line 996
    const/4 v1, 0x3

    .line 997
    iget v0, v8, LX/5N9;->A01:I

    .line 998
    .line 999
    invoke-static {v2, v0, v1}, LX/001;->A1A([Ljava/lang/Object;II)V

    .line 1000
    .line 1001
    .line 1002
    const/4 v1, 0x4

    .line 1003
    iget v0, v8, LX/5N9;->A04:I

    .line 1004
    .line 1005
    invoke-static {v2, v0, v1}, LX/001;->A1A([Ljava/lang/Object;II)V

    .line 1006
    .line 1007
    .line 1008
    const-string v0, "Buffer queue size %s, CV %s, minBuffer Size %s, maxBuffer Size %s, fluctuation limit %s"

    .line 1009
    .line 1010
    invoke-static {v12, v0, v2}, LX/6WL;->A02(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1011
    .line 1012
    .line 1013
    goto/16 :goto_4

    .line 1014
    .line 1015
    :cond_23
    iput-boolean v5, v9, LX/5MZ;->A0I:Z

    .line 1016
    .line 1017
    goto/16 :goto_3

    .line 1018
    .line 1019
    :cond_24
    iget-wide v2, v9, LX/5MZ;->A00:D

    .line 1020
    .line 1021
    iget v0, v9, LX/5MZ;->A0N:F

    .line 1022
    .line 1023
    float-to-double v0, v0

    .line 1024
    mul-double/2addr v2, v0

    .line 1025
    iput-wide v2, v9, LX/5MZ;->A00:D

    .line 1026
    .line 1027
    iget v0, v9, LX/5MZ;->A02:I

    .line 1028
    .line 1029
    int-to-double v0, v0

    .line 1030
    cmpl-double v7, v2, v0

    .line 1031
    .line 1032
    if-lez v7, :cond_25

    .line 1033
    .line 1034
    iput-wide v0, v9, LX/5MZ;->A00:D

    .line 1035
    .line 1036
    :cond_25
    iput-wide v4, v9, LX/5MZ;->A0B:J

    .line 1037
    .line 1038
    invoke-virtual {v6}, LX/5Mb;->A06()V

    .line 1039
    .line 1040
    .line 1041
    iget-object v0, v6, LX/5Mb;->A05:LX/5IS;

    .line 1042
    .line 1043
    invoke-static {v0, v6}, LX/5Mb;->A01(LX/5IS;LX/5Mb;)LX/5Me;

    .line 1044
    .line 1045
    .line 1046
    move-result-object v4

    .line 1047
    iget-object v1, v9, LX/5MZ;->A0F:LX/5Nk;

    .line 1048
    .line 1049
    if-eqz v1, :cond_1

    .line 1050
    .line 1051
    long-to-int v7, v15

    .line 1052
    iget v0, v9, LX/5MZ;->A01:F

    .line 1053
    .line 1054
    invoke-interface {v1, v4, v0, v7}, LX/5Nk;->AHZ(LX/5Me;FI)F

    .line 1055
    .line 1056
    .line 1057
    move-result v0

    .line 1058
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 1059
    .line 1060
    .line 1061
    move-result-object v8

    .line 1062
    if-eqz v8, :cond_1

    .line 1063
    .line 1064
    invoke-virtual {v8}, Ljava/lang/Number;->floatValue()F

    .line 1065
    .line 1066
    .line 1067
    move-result v12

    .line 1068
    iget-object v0, v6, LX/5Mb;->A05:LX/5IS;

    .line 1069
    .line 1070
    invoke-static {v0, v6}, LX/5Mb;->A01(LX/5IS;LX/5Mb;)LX/5Me;

    .line 1071
    .line 1072
    .line 1073
    move-result-object v5

    .line 1074
    iget-wide v0, v5, LX/5Me;->speedupBandwidthMultiplier:D

    .line 1075
    .line 1076
    double-to-float v2, v0

    .line 1077
    invoke-static {v9, v2}, LX/5MZ;->A08(LX/5MZ;F)Z

    .line 1078
    .line 1079
    .line 1080
    move-result v14

    .line 1081
    invoke-static {v9}, LX/5MZ;->A06(LX/5MZ;)Z

    .line 1082
    .line 1083
    .line 1084
    move-result v13

    .line 1085
    invoke-static {}, LX/001;->A0c()Ljava/util/HashMap;

    .line 1086
    .line 1087
    .line 1088
    move-result-object v3

    .line 1089
    invoke-static {v14}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 1090
    .line 1091
    .line 1092
    move-result-object v1

    .line 1093
    const-string v0, "has_enough_bandwidth"

    .line 1094
    .line 1095
    invoke-virtual {v3, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1096
    .line 1097
    .line 1098
    invoke-static {v13}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 1099
    .line 1100
    .line 1101
    move-result-object v1

    .line 1102
    const-string v0, "has_bad_vsr_score"

    .line 1103
    .line 1104
    invoke-virtual {v3, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1105
    .line 1106
    .line 1107
    const/high16 v2, 0x3f800000    # 1.0f

    .line 1108
    .line 1109
    if-eqz v14, :cond_29

    .line 1110
    .line 1111
    if-nez v13, :cond_29

    .line 1112
    .line 1113
    iget-wide v0, v5, LX/5Me;->streamLatencyMaxSpeedDelta:D

    .line 1114
    .line 1115
    double-to-float v13, v0

    .line 1116
    add-float/2addr v13, v2

    .line 1117
    :goto_11
    iget-wide v0, v5, LX/5Me;->streamLatencyMinSpeedDelta:D

    .line 1118
    .line 1119
    double-to-float v14, v0

    .line 1120
    sub-float v14, v2, v14

    .line 1121
    .line 1122
    invoke-static {v13}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 1123
    .line 1124
    .line 1125
    move-result-object v1

    .line 1126
    const-string v0, "max_speed"

    .line 1127
    .line 1128
    invoke-virtual {v3, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1129
    .line 1130
    .line 1131
    invoke-static {v14}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 1132
    .line 1133
    .line 1134
    move-result-object v1

    .line 1135
    const-string v0, "min_speed"

    .line 1136
    .line 1137
    invoke-virtual {v3, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1138
    .line 1139
    .line 1140
    const-string v0, "speed"

    .line 1141
    .line 1142
    invoke-virtual {v3, v0, v8}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1143
    .line 1144
    .line 1145
    invoke-static {v12, v14}, Ljava/lang/Math;->max(FF)F

    .line 1146
    .line 1147
    .line 1148
    move-result v0

    .line 1149
    invoke-static {v0, v13}, Ljava/lang/Math;->min(FF)F

    .line 1150
    .line 1151
    .line 1152
    move-result v8

    .line 1153
    const/high16 v1, 0x447a0000    # 1000.0f

    .line 1154
    .line 1155
    mul-float/2addr v8, v1

    .line 1156
    invoke-static {v8}, Ljava/lang/Float;->isNaN(F)Z

    .line 1157
    .line 1158
    .line 1159
    move-result v0

    .line 1160
    if-nez v0, :cond_2c

    .line 1161
    .line 1162
    invoke-static {v8}, Ljava/lang/Math;->round(F)I

    .line 1163
    .line 1164
    .line 1165
    move-result v0

    .line 1166
    int-to-float v12, v0

    .line 1167
    div-float/2addr v12, v1

    .line 1168
    iget-wide v0, v5, LX/5Me;->thresholdToAdjustPlaybackSpeed:D

    .line 1169
    .line 1170
    double-to-float v8, v0

    .line 1171
    iget-wide v0, v5, LX/5Me;->thresholdToSetRegularSpeed:D

    .line 1172
    .line 1173
    double-to-float v13, v0

    .line 1174
    iget v0, v9, LX/5MZ;->A01:F

    .line 1175
    .line 1176
    invoke-static {v0, v12}, LX/433;->A01(FF)F

    .line 1177
    .line 1178
    .line 1179
    move-result v0

    .line 1180
    const/4 v14, 0x0

    .line 1181
    cmpg-float v0, v0, v8

    .line 1182
    .line 1183
    invoke-static {v0}, LX/0X4;->A1N(I)Z

    .line 1184
    .line 1185
    .line 1186
    move-result v8

    .line 1187
    invoke-static {v8}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 1188
    .line 1189
    .line 1190
    move-result-object v1

    .line 1191
    const-string v0, "below_threshold_adjust"

    .line 1192
    .line 1193
    invoke-virtual {v3, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1194
    .line 1195
    .line 1196
    const-string v0, "maybe_change_speed"

    .line 1197
    .line 1198
    const-string v1, " latencyLevel:"

    .line 1199
    .line 1200
    const-string v5, "LiveLatencyManager"

    .line 1201
    .line 1202
    if-eqz v8, :cond_26

    .line 1203
    .line 1204
    invoke-static {}, LX/001;->A0W()Ljava/lang/StringBuilder;

    .line 1205
    .line 1206
    .line 1207
    move-result-object v8

    .line 1208
    const-string v2, "ACFB below threshold, lastSet:"

    .line 1209
    .line 1210
    invoke-virtual {v8, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1211
    .line 1212
    .line 1213
    iget v2, v9, LX/5MZ;->A01:F

    .line 1214
    .line 1215
    invoke-virtual {v8, v2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 1216
    .line 1217
    .line 1218
    const-string v2, ", sanitized:"

    .line 1219
    .line 1220
    invoke-virtual {v8, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1221
    .line 1222
    .line 1223
    invoke-virtual {v8, v12}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 1224
    .line 1225
    .line 1226
    invoke-virtual {v8, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1227
    .line 1228
    .line 1229
    iget-object v1, v6, LX/5Mb;->A05:LX/5IS;

    .line 1230
    .line 1231
    invoke-virtual {v8, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 1232
    .line 1233
    .line 1234
    invoke-static {}, LX/5DZ;->A01()V

    .line 1235
    .line 1236
    .line 1237
    iget-object v8, v9, LX/5MZ;->A0O:LX/5CB;

    .line 1238
    .line 1239
    invoke-interface {v8, v3, v0, v5}, LX/5CB;->AR2(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;)V

    .line 1240
    .line 1241
    .line 1242
    :goto_12
    invoke-static {v9}, LX/5MZ;->A07(LX/5MZ;)Z

    .line 1243
    .line 1244
    .line 1245
    move-result v0

    .line 1246
    if-eqz v0, :cond_1

    .line 1247
    .line 1248
    iget v1, v4, LX/5Me;->desiredBuffer:I

    .line 1249
    .line 1250
    iget v0, v4, LX/5Me;->desiredBufferAcceptableErrorMs:I

    .line 1251
    .line 1252
    add-int/2addr v1, v0

    .line 1253
    if-le v1, v7, :cond_1

    .line 1254
    .line 1255
    iget-wide v0, v9, LX/5MZ;->A06:J

    .line 1256
    .line 1257
    cmp-long v2, v0, v20

    .line 1258
    .line 1259
    if-eqz v2, :cond_1

    .line 1260
    .line 1261
    iget-boolean v2, v9, LX/5MZ;->A0H:Z

    .line 1262
    .line 1263
    if-nez v2, :cond_1

    .line 1264
    .line 1265
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 1266
    .line 1267
    .line 1268
    move-result-wide v20

    .line 1269
    sub-long v12, v20, v0

    .line 1270
    .line 1271
    invoke-static {}, LX/001;->A0c()Ljava/util/HashMap;

    .line 1272
    .line 1273
    .line 1274
    move-result-object v2

    .line 1275
    invoke-static {v12, v13}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 1276
    .line 1277
    .line 1278
    move-result-object v1

    .line 1279
    const-string v0, "time_to_target_buffer_ms"

    .line 1280
    .line 1281
    invoke-virtual {v2, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1282
    .line 1283
    .line 1284
    invoke-static/range {v20 .. v21}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 1285
    .line 1286
    .line 1287
    move-result-object v1

    .line 1288
    const-string v0, "at_target_buffer_time"

    .line 1289
    .line 1290
    invoke-virtual {v2, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1291
    .line 1292
    .line 1293
    iget-wide v0, v9, LX/5MZ;->A06:J

    .line 1294
    .line 1295
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 1296
    .line 1297
    .line 1298
    move-result-object v1

    .line 1299
    const-string v0, "buffer_start_time"

    .line 1300
    .line 1301
    invoke-virtual {v2, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1302
    .line 1303
    .line 1304
    iget v0, v4, LX/5Me;->desiredBuffer:I

    .line 1305
    .line 1306
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1307
    .line 1308
    .line 1309
    move-result-object v1

    .line 1310
    const-string v0, "target_buffer_ms"

    .line 1311
    .line 1312
    invoke-virtual {v2, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1313
    .line 1314
    .line 1315
    iget-object v0, v6, LX/5Mb;->A05:LX/5IS;

    .line 1316
    .line 1317
    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 1318
    .line 1319
    .line 1320
    move-result-object v1

    .line 1321
    const-string v0, "client_latency_level"

    .line 1322
    .line 1323
    invoke-virtual {v2, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1324
    .line 1325
    .line 1326
    const-string v0, "time_to_target_buffer"

    .line 1327
    .line 1328
    invoke-interface {v8, v2, v0, v5}, LX/5CB;->AR2(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;)V

    .line 1329
    .line 1330
    .line 1331
    const/4 v0, 0x1

    .line 1332
    iput-boolean v0, v9, LX/5MZ;->A0H:Z

    .line 1333
    .line 1334
    goto/16 :goto_2

    .line 1335
    .line 1336
    :cond_26
    invoke-static {v12, v2}, LX/433;->A01(FF)F

    .line 1337
    .line 1338
    .line 1339
    move-result v8

    .line 1340
    cmpg-float v8, v8, v13

    .line 1341
    .line 1342
    if-gtz v8, :cond_27

    .line 1343
    .line 1344
    const/4 v14, 0x1

    .line 1345
    :cond_27
    invoke-static {v14}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 1346
    .line 1347
    .line 1348
    move-result-object v13

    .line 1349
    const-string v8, "below_threshold_regular"

    .line 1350
    .line 1351
    invoke-virtual {v3, v8, v13}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1352
    .line 1353
    .line 1354
    if-nez v14, :cond_28

    .line 1355
    .line 1356
    move v2, v12

    .line 1357
    :cond_28
    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 1358
    .line 1359
    .line 1360
    move-result-object v12

    .line 1361
    const-string v8, "set_speed"

    .line 1362
    .line 1363
    invoke-virtual {v3, v8, v12}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1364
    .line 1365
    .line 1366
    iget-object v8, v9, LX/5MZ;->A0O:LX/5CB;

    .line 1367
    .line 1368
    invoke-interface {v8, v3, v0, v5}, LX/5CB;->AR2(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;)V

    .line 1369
    .line 1370
    .line 1371
    invoke-static {}, LX/001;->A0W()Ljava/lang/StringBuilder;

    .line 1372
    .line 1373
    .line 1374
    move-result-object v12

    .line 1375
    const-string v0, "ACFB speed debug extra, lastSet:"

    .line 1376
    .line 1377
    invoke-virtual {v12, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1378
    .line 1379
    .line 1380
    iget v0, v9, LX/5MZ;->A01:F

    .line 1381
    .line 1382
    invoke-virtual {v12, v0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 1383
    .line 1384
    .line 1385
    const-string v0, ", extra:"

    .line 1386
    .line 1387
    invoke-virtual {v12, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1388
    .line 1389
    .line 1390
    invoke-virtual {v12, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 1391
    .line 1392
    .line 1393
    invoke-virtual {v12, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1394
    .line 1395
    .line 1396
    iget-object v0, v6, LX/5Mb;->A05:LX/5IS;

    .line 1397
    .line 1398
    invoke-virtual {v12, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 1399
    .line 1400
    .line 1401
    invoke-static {}, LX/5DZ;->A01()V

    .line 1402
    .line 1403
    .line 1404
    const/high16 v0, 0x3f800000    # 1.0f

    .line 1405
    .line 1406
    invoke-static {v0, v2}, Ljava/lang/Math;->min(FF)F

    .line 1407
    .line 1408
    .line 1409
    move-result v0

    .line 1410
    iget-object v3, v9, LX/5MZ;->A0V:LX/5MT;

    .line 1411
    .line 1412
    new-instance v1, LX/5N4;

    .line 1413
    .line 1414
    invoke-direct {v1, v2, v0}, LX/5N4;-><init>(FF)V

    .line 1415
    .line 1416
    .line 1417
    iget-object v0, v3, LX/5MT;->A0A:LX/5N1;

    .line 1418
    .line 1419
    invoke-interface {v0, v1}, LX/5Mo;->AlJ(LX/5N4;)V

    .line 1420
    .line 1421
    .line 1422
    iput-object v1, v3, LX/5MT;->A0C:LX/5N4;

    .line 1423
    .line 1424
    iput v2, v9, LX/5MZ;->A01:F

    .line 1425
    .line 1426
    goto/16 :goto_12

    .line 1427
    .line 1428
    :cond_29
    const/high16 v13, 0x3f800000    # 1.0f

    .line 1429
    .line 1430
    goto/16 :goto_11

    .line 1431
    .line 1432
    :cond_2a
    iget-object v0, v9, LX/5MZ;->A0V:LX/5MT;

    .line 1433
    .line 1434
    iget-object v0, v0, LX/5MT;->A0A:LX/5N1;

    .line 1435
    .line 1436
    invoke-interface {v0}, LX/5Mo;->ABJ()J

    .line 1437
    .line 1438
    .line 1439
    move-result-wide v1

    .line 1440
    goto/16 :goto_1

    .line 1441
    .line 1442
    :cond_2b
    iget-object v1, v10, LX/5MU;->A0z:LX/5Mc;

    .line 1443
    .line 1444
    move-object/from16 v0, v18

    .line 1445
    .line 1446
    invoke-virtual {v1, v0}, LX/5Mc;->AZQ(LX/6Za;)V

    .line 1447
    .line 1448
    .line 1449
    iput-object v0, v10, LX/5MU;->A19:LX/6Za;

    .line 1450
    .line 1451
    move-object/from16 v0, v24

    .line 1452
    .line 1453
    iget v0, v0, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->checkPlayerStateMinIntervalMs:I

    .line 1454
    .line 1455
    goto/16 :goto_0

    .line 1456
    .line 1457
    :cond_2c
    const-string v0, "Cannot round NaN value."

    .line 1458
    .line 1459
    invoke-static {v0}, LX/001;->A0B(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 1460
    .line 1461
    .line 1462
    move-result-object v0

    .line 1463
    throw v0
.end method

.method public static A0A(Landroid/os/Message;LX/5MU;)V
    .locals 1

    .line 0
    iget-boolean v0, p1, LX/5MU;->A1K:Z

    .line 1
    .line 2
    if-nez v0, :cond_0

    .line 3
    .line 4
    iget-object v0, p1, LX/5MU;->A0I:Landroid/os/Handler;

    .line 5
    .line 6
    invoke-virtual {v0, p0}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    .line 7
    .line 8
    .line 9
    :cond_0
    return-void
.end method

.method private A0B(LX/6Vq;)V
    .locals 7

    .line 0
    iget-object v0, p0, LX/5MU;->A18:LX/6Vq;

    .line 1
    .line 2
    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    if-nez v0, :cond_3

    .line 7
    .line 8
    iput-object p1, p0, LX/5MU;->A18:LX/6Vq;

    .line 9
    .line 10
    iget-object v0, p0, LX/5MU;->A0z:LX/5Mc;

    .line 11
    .line 12
    invoke-virtual {v0, p1}, LX/5Mc;->AXb(LX/6Vq;)V

    .line 13
    .line 14
    .line 15
    iget-object v6, p0, LX/5MU;->A1D:LX/5MZ;

    .line 16
    .line 17
    iput-object p1, v6, LX/5MZ;->A0D:LX/6Vq;

    .line 18
    .line 19
    invoke-static {v6}, LX/5MZ;->A07(LX/5MZ;)Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-eqz v0, :cond_3

    .line 24
    .line 25
    invoke-static {v6}, LX/5MZ;->A06(LX/5MZ;)Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-nez v0, :cond_3

    .line 30
    .line 31
    iget v5, p1, LX/6Vq;->A00:I

    .line 32
    .line 33
    iget-object v0, v6, LX/5MZ;->A0W:Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;

    .line 34
    .line 35
    iget v0, v0, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->staleManifestThreshold:I

    .line 36
    .line 37
    if-lt v5, v0, :cond_0

    .line 38
    .line 39
    iget-object v2, v6, LX/5MZ;->A0R:LX/5Mn;

    .line 40
    .line 41
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 42
    .line 43
    .line 44
    move-result-wide v0

    .line 45
    iput-wide v0, v2, LX/5Mn;->A00:J

    .line 46
    .line 47
    :cond_0
    iget-object v4, v6, LX/5MZ;->A0Y:Ljava/util/TreeMap;

    .line 48
    .line 49
    invoke-virtual {v4}, Ljava/util/AbstractMap;->isEmpty()Z

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    if-nez v0, :cond_1

    .line 54
    .line 55
    invoke-virtual {v4}, Ljava/util/TreeMap;->lastEntry()Ljava/util/Map$Entry;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    check-cast v0, Ljava/lang/Number;

    .line 64
    .line 65
    if-eqz v0, :cond_1

    .line 66
    .line 67
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 68
    .line 69
    .line 70
    move-result v0

    .line 71
    if-eq v5, v0, :cond_3

    .line 72
    .line 73
    :cond_1
    iget-wide v2, p1, LX/6Vq;->A09:J

    .line 74
    .line 75
    invoke-virtual {v4}, Ljava/util/AbstractMap;->size()I

    .line 76
    .line 77
    .line 78
    move-result v1

    .line 79
    const/16 v0, 0x64

    .line 80
    .line 81
    if-le v1, v0, :cond_2

    .line 82
    .line 83
    invoke-virtual {v4}, Ljava/util/TreeMap;->pollFirstEntry()Ljava/util/Map$Entry;

    .line 84
    .line 85
    .line 86
    :cond_2
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    invoke-static {v0, v4, v5}, LX/0X2;->A1I(Ljava/lang/Object;Ljava/util/AbstractMap;I)V

    .line 91
    .line 92
    .line 93
    iget v0, v6, LX/5MZ;->A03:I

    .line 94
    .line 95
    if-le v5, v0, :cond_3

    .line 96
    .line 97
    iput v5, v6, LX/5MZ;->A03:I

    .line 98
    .line 99
    :cond_3
    return-void
.end method

.method public static A0C(LX/5Mh;LX/5MU;)V
    .locals 3

    .line 0
    iget-object v2, p1, LX/5MU;->A0z:LX/5Mc;

    .line 1
    .line 2
    iget-object v0, v2, LX/5Mc;->A00:LX/5MU;

    .line 3
    .line 4
    iget-wide v0, v0, LX/5MU;->A0u:J

    .line 5
    .line 6
    invoke-virtual {v2, v0, v1}, LX/5Mc;->Aax(J)V

    .line 7
    .line 8
    .line 9
    iput-object p0, v2, LX/5Mc;->A01:LX/5Mh;

    .line 10
    .line 11
    return-void
.end method

.method public static A0D(LX/5MU;)V
    .locals 4

    .line 0
    iget-boolean v0, p0, LX/5MU;->A0i:Z

    .line 1
    .line 2
    if-eqz v0, :cond_4

    .line 3
    .line 4
    iget-boolean v0, p0, LX/5MU;->A1J:Z

    .line 5
    .line 6
    if-eqz v0, :cond_4

    .line 7
    .line 8
    const/4 v3, 0x0

    .line 9
    new-array v1, v3, [Ljava/lang/Object;

    .line 10
    .line 11
    const-string v0, "Call ExoPlayer.prepare()"

    .line 12
    .line 13
    invoke-static {p0, v0, v1}, LX/5MU;->A0G(LX/5MU;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    iget-object v0, p0, LX/5MU;->A1E:LX/5MT;

    .line 17
    .line 18
    invoke-virtual {v0}, LX/5MT;->A0B()V

    .line 19
    .line 20
    .line 21
    iget v1, p0, LX/5MU;->A01:F

    .line 22
    .line 23
    const/4 v0, 0x0

    .line 24
    cmpg-float v0, v1, v0

    .line 25
    .line 26
    if-gtz v0, :cond_0

    .line 27
    .line 28
    invoke-direct {p0, v3}, LX/5MU;->A0L(Z)V

    .line 29
    .line 30
    .line 31
    :cond_0
    invoke-direct {p0}, LX/5MU;->A06()V

    .line 32
    .line 33
    .line 34
    iget-object v2, p0, LX/5MU;->A1A:LX/5Ip;

    .line 35
    .line 36
    iget-object v0, p0, LX/5MU;->A10:Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;

    .line 37
    .line 38
    iget-object v1, v0, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->wakelockOriginLists:Ljava/util/Set;

    .line 39
    .line 40
    invoke-interface {v1}, Ljava/util/Set;->isEmpty()Z

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    if-nez v0, :cond_3

    .line 45
    .line 46
    if-eqz v2, :cond_3

    .line 47
    .line 48
    const-string v0, "all_origin"

    .line 49
    .line 50
    invoke-interface {v1, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 51
    .line 52
    .line 53
    move-result v0

    .line 54
    if-nez v0, :cond_1

    .line 55
    .line 56
    iget-object v0, v2, LX/5Ip;->A0T:LX/6VL;

    .line 57
    .line 58
    iget-object v0, v0, LX/6VL;->A0C:Ljava/lang/String;

    .line 59
    .line 60
    invoke-interface {v1, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 61
    .line 62
    .line 63
    move-result v0

    .line 64
    if-eqz v0, :cond_3

    .line 65
    .line 66
    :cond_1
    const/4 v2, 0x1

    .line 67
    iget-object v1, p0, LX/5MU;->A0U:LX/4ub;

    .line 68
    .line 69
    if-nez v1, :cond_2

    .line 70
    .line 71
    iget-object v0, p0, LX/5MU;->A0H:Landroid/content/Context;

    .line 72
    .line 73
    new-instance v1, LX/4ub;

    .line 74
    .line 75
    invoke-direct {v1, v0}, LX/4ub;-><init>(Landroid/content/Context;)V

    .line 76
    .line 77
    .line 78
    iput-object v1, p0, LX/5MU;->A0U:LX/4ub;

    .line 79
    .line 80
    :cond_2
    invoke-virtual {v1, v2}, LX/4ub;->AkK(Z)V

    .line 81
    .line 82
    .line 83
    :cond_3
    iput-boolean v3, p0, LX/5MU;->A1J:Z

    .line 84
    .line 85
    :cond_4
    return-void
.end method

.method public static A0E(LX/5MU;F)V
    .locals 2

    .line 0
    invoke-static {}, LX/002;->A0F()[Ljava/lang/Object;

    .line 1
    .line 2
    .line 3
    move-result-object v1

    .line 4
    const/high16 v0, 0x42c80000    # 100.0f

    .line 5
    .line 6
    mul-float/2addr v0, p1

    .line 7
    float-to-int v0, v0

    .line 8
    invoke-static {v1, v0}, LX/001;->A18([Ljava/lang/Object;I)V

    .line 9
    .line 10
    .line 11
    const-string v0, "setPlaybackSpeedInternal to: %d (x100)"

    .line 12
    .line 13
    invoke-static {p0, v0, v1}, LX/5MU;->A0G(LX/5MU;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    iput p1, p0, LX/5MU;->A00:F

    .line 17
    .line 18
    iget-object p0, p0, LX/5MU;->A1E:LX/5MT;

    .line 19
    .line 20
    iget-object v0, p0, LX/5MT;->A0C:LX/5N4;

    .line 21
    .line 22
    iget v0, v0, LX/5N4;->A00:F

    .line 23
    .line 24
    new-instance v1, LX/5N4;

    .line 25
    .line 26
    invoke-direct {v1, p1, v0}, LX/5N4;-><init>(FF)V

    .line 27
    .line 28
    .line 29
    iget-object v0, p0, LX/5MT;->A0A:LX/5N1;

    .line 30
    .line 31
    invoke-interface {v0, v1}, LX/5Mo;->AlJ(LX/5N4;)V

    .line 32
    .line 33
    .line 34
    iput-object v1, p0, LX/5MT;->A0C:LX/5N4;

    .line 35
    .line 36
    return-void
.end method

.method public static A0F(LX/5MU;F)V
    .locals 4

    .line 0
    const/4 v3, 0x1

    .line 1
    new-array v1, v3, [Ljava/lang/Object;

    .line 2
    .line 3
    const/high16 v0, 0x42c80000    # 100.0f

    .line 4
    .line 5
    mul-float/2addr v0, p1

    .line 6
    float-to-int v0, v0

    .line 7
    invoke-static {v1, v0}, LX/001;->A18([Ljava/lang/Object;I)V

    .line 8
    .line 9
    .line 10
    const-string v0, "setVolumeInternal to: %d (x100)"

    .line 11
    .line 12
    invoke-static {p0, v0, v1}, LX/5MU;->A0G(LX/5MU;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    iput p1, p0, LX/5MU;->A01:F

    .line 16
    .line 17
    const/4 v0, 0x0

    .line 18
    cmpl-float v0, p1, v0

    .line 19
    .line 20
    if-lez v0, :cond_1

    .line 21
    .line 22
    iget-boolean v0, p0, LX/5MU;->A0g:Z

    .line 23
    .line 24
    if-nez v0, :cond_1

    .line 25
    .line 26
    iget-object v0, p0, LX/5MU;->A10:Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;

    .line 27
    .line 28
    iget-boolean v0, v0, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->respectDeviceVolumeForLazyAudio:Z

    .line 29
    .line 30
    if-eqz v0, :cond_0

    .line 31
    .line 32
    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 33
    .line 34
    sget-object v1, LX/3ks;->A01:LX/3ks;

    .line 35
    .line 36
    monitor-enter v1

    .line 37
    :try_start_0
    sget-object v0, LX/3ks;->A00:Ljava/lang/Boolean;

    .line 38
    .line 39
    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 40
    :catchall_0
    move-exception v0

    .line 41
    monitor-exit v1

    .line 42
    throw v0

    .line 43
    :goto_0
    monitor-exit v1

    .line 44
    invoke-virtual {v2, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    if-nez v0, :cond_1

    .line 49
    .line 50
    :cond_0
    invoke-direct {p0, v3}, LX/5MU;->A0L(Z)V

    .line 51
    .line 52
    .line 53
    :cond_1
    iget-object v0, p0, LX/5MU;->A1E:LX/5MT;

    .line 54
    .line 55
    invoke-static {v0, v3}, LX/433;->A0c(LX/5MT;I)LX/5R1;

    .line 56
    .line 57
    .line 58
    move-result-object v2

    .line 59
    const/4 v1, 0x2

    .line 60
    iget-boolean v0, v2, LX/5R1;->A07:Z

    .line 61
    .line 62
    xor-int/lit8 v0, v0, 0x1

    .line 63
    .line 64
    invoke-static {v0}, LX/55g;->A05(Z)V

    .line 65
    .line 66
    .line 67
    iput v1, v2, LX/5R1;->A01:I

    .line 68
    .line 69
    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 70
    .line 71
    .line 72
    move-result-object v1

    .line 73
    iget-boolean v0, v2, LX/5R1;->A07:Z

    .line 74
    .line 75
    xor-int/lit8 v0, v0, 0x1

    .line 76
    .line 77
    invoke-static {v0}, LX/55g;->A05(Z)V

    .line 78
    .line 79
    .line 80
    iput-object v1, v2, LX/5R1;->A04:Ljava/lang/Object;

    .line 81
    .line 82
    invoke-virtual {v2}, LX/5R1;->A01()V

    .line 83
    .line 84
    .line 85
    return-void
.end method

.method public static varargs A0G(LX/5MU;Ljava/lang/String;[Ljava/lang/Object;)V
    .locals 1

    .line 0
    const-string v0, "HeroServicePlayer"

    .line 1
    .line 2
    invoke-static {p0, v0, p1, p2}, LX/5IZ;->A00(LX/5MU;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public static final A0H(LX/5MU;Z)V
    .locals 6

    .line 0
    const/4 v5, 0x1

    .line 1
    new-array v1, v5, [Ljava/lang/Object;

    .line 2
    .line 3
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 4
    .line 5
    .line 6
    move-result-object v4

    .line 7
    const/4 v3, 0x0

    .line 8
    aput-object v4, v1, v3

    .line 9
    .line 10
    const-string v0, "Pause: finishPlayback=%b"

    .line 11
    .line 12
    invoke-static {p0, v0, v1}, LX/5MU;->A0G(LX/5MU;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    iput-boolean v5, p0, LX/5MU;->A1I:Z

    .line 16
    .line 17
    iget-object v2, p0, LX/5MU;->A0I:Landroid/os/Handler;

    .line 18
    .line 19
    invoke-static {}, LX/002;->A0G()[Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    aput-object v4, v1, v3

    .line 24
    .line 25
    const/4 v0, 0x0

    .line 26
    aput-object v0, v1, v5

    .line 27
    .line 28
    const/4 v0, 0x3

    .line 29
    invoke-static {v2, p0, v1, v0}, LX/0X3;->A0z(Landroid/os/Handler;LX/5MU;Ljava/lang/Object;I)V

    .line 30
    .line 31
    .line 32
    return-void
.end method

.method private A0I(Ljava/lang/String;)V
    .locals 2

    .line 0
    iget-object v1, p0, LX/5MU;->A0d:Ljava/lang/String;

    .line 1
    .line 2
    if-eqz v1, :cond_0

    .line 3
    .line 4
    const-string v0, "; "

    .line 5
    .line 6
    invoke-static {v1, v0, p1}, LX/004;->A0G(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    :cond_0
    iput-object p1, p0, LX/5MU;->A0d:Ljava/lang/String;

    .line 11
    .line 12
    return-void
.end method

.method private A0J(Z)V
    .locals 11

    .line 0
    const/4 v9, 0x0

    .line 1
    new-array v1, v9, [Ljava/lang/Object;

    .line 2
    .line 3
    const-string v0, "resetInternal"

    .line 4
    .line 5
    move-object v5, p0

    .line 6
    invoke-static {p0, v0, v1}, LX/5MU;->A0G(LX/5MU;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 7
    .line 8
    .line 9
    iget-boolean v0, p0, LX/5MU;->A1K:Z

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    iget-object v3, p0, LX/5MU;->A0z:LX/5Mc;

    .line 14
    .line 15
    sget-object v0, LX/6VM;->EXOPLAYER2_UNEXPECTED:LX/6VM;

    .line 16
    .line 17
    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    sget-object v0, LX/3tH;->RESET_INTERNAL_REQUESTED_AFTER_RELEASED:LX/3tH;

    .line 22
    .line 23
    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    const-string v0, "resetInternal requested after released"

    .line 28
    .line 29
    invoke-virtual {v3, v2, v1, v0}, LX/5Mc;->Adi(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    :cond_0
    const/4 v3, 0x0

    .line 33
    invoke-direct {p0, v9, v3}, LX/5MU;->A0M(ZLjava/lang/String;)V

    .line 34
    .line 35
    .line 36
    iget-object v1, p0, LX/5MU;->A10:Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;

    .line 37
    .line 38
    iget-boolean v0, v1, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->enablePauseNow:Z

    .line 39
    .line 40
    if-nez v0, :cond_1

    .line 41
    .line 42
    iget v6, p0, LX/5MU;->A04:I

    .line 43
    .line 44
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 45
    .line 46
    .line 47
    move-result-wide v7

    .line 48
    move v10, v9

    .line 49
    invoke-direct/range {v5 .. v10}, LX/5MU;->A08(IJZZ)V

    .line 50
    .line 51
    .line 52
    :cond_1
    iget-object v2, p0, LX/5MU;->A0L:Landroid/view/Surface;

    .line 53
    .line 54
    iget-boolean v0, v1, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->releaseSurfaceInServicePlayerReset:Z

    .line 55
    .line 56
    if-eqz v0, :cond_2

    .line 57
    .line 58
    iput-object v3, p0, LX/5MU;->A0M:Landroid/view/Surface;

    .line 59
    .line 60
    iput-object v3, p0, LX/5MU;->A0K:Landroid/view/Surface;

    .line 61
    .line 62
    iput-object v3, p0, LX/5MU;->A0L:Landroid/view/Surface;

    .line 63
    .line 64
    const-wide/16 v0, -0x1

    .line 65
    .line 66
    iput-wide v0, p0, LX/5MU;->A0F:J

    .line 67
    .line 68
    iput-wide v0, p0, LX/5MU;->A0A:J

    .line 69
    .line 70
    const/4 v1, 0x1

    .line 71
    iget-object v0, p0, LX/5MU;->A1E:LX/5MT;

    .line 72
    .line 73
    invoke-virtual {v0, v3, v1}, LX/5MT;->A0F(Landroid/view/Surface;Z)V

    .line 74
    .line 75
    .line 76
    iput-object v3, p0, LX/5MU;->A0K:Landroid/view/Surface;

    .line 77
    .line 78
    :cond_2
    iput-object v2, p0, LX/5MU;->A0L:Landroid/view/Surface;

    .line 79
    .line 80
    iget-object v0, p0, LX/5MU;->A1E:LX/5MT;

    .line 81
    .line 82
    const/4 v1, 0x1

    .line 83
    iget-object v0, v0, LX/5MT;->A0A:LX/5N1;

    .line 84
    .line 85
    invoke-interface {v0, v1}, LX/5Mo;->Anq(Z)V

    .line 86
    .line 87
    .line 88
    iget-object v0, p0, LX/5MU;->A1E:LX/5MT;

    .line 89
    .line 90
    const-wide/16 v1, 0x0

    .line 91
    .line 92
    iget-object v0, v0, LX/5MT;->A0A:LX/5N1;

    .line 93
    .line 94
    invoke-interface {v0, v1, v2}, LX/5Mo;->Alk(J)V

    .line 95
    .line 96
    .line 97
    invoke-direct {p0}, LX/5MU;->A05()V

    .line 98
    .line 99
    .line 100
    iget-object v4, p0, LX/5MU;->A1E:LX/5MT;

    .line 101
    .line 102
    iget-object v3, p0, LX/5MU;->A0R:LX/5N2;

    .line 103
    .line 104
    iget-object v2, v4, LX/5MT;->A0S:Ljava/util/List;

    .line 105
    .line 106
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    .line 107
    .line 108
    .line 109
    move-result v0

    .line 110
    if-eqz v0, :cond_3

    .line 111
    .line 112
    new-instance v1, LX/5MS;

    .line 113
    .line 114
    invoke-direct {v1, v4}, LX/5MS;-><init>(LX/5MT;)V

    .line 115
    .line 116
    .line 117
    iput-object v1, v4, LX/5MT;->A07:LX/5MS;

    .line 118
    .line 119
    iget-object v0, v4, LX/5MT;->A0A:LX/5N1;

    .line 120
    .line 121
    invoke-interface {v0, v1}, LX/5Mo;->A30(LX/5Rf;)V

    .line 122
    .line 123
    .line 124
    :cond_3
    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 125
    .line 126
    .line 127
    if-eqz p1, :cond_4

    .line 128
    .line 129
    iget-object v1, p0, LX/5MU;->A0I:Landroid/os/Handler;

    .line 130
    .line 131
    const/16 v0, 0x9

    .line 132
    .line 133
    invoke-virtual {v1, v0}, Landroid/os/Handler;->removeMessages(I)V

    .line 134
    .line 135
    .line 136
    :cond_4
    return-void
.end method

.method private A0K(Z)V
    .locals 3

    .line 0
    const/4 v2, 0x0

    .line 1
    new-array v1, v2, [Ljava/lang/Object;

    .line 2
    .line 3
    const-string v0, "retryInternal"

    .line 4
    .line 5
    invoke-static {p0, v0, v1}, LX/5MU;->A0G(LX/5MU;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    if-eqz p1, :cond_0

    .line 9
    .line 10
    iget-object v0, p0, LX/5MU;->A1E:LX/5MT;

    .line 11
    .line 12
    iget-object v0, v0, LX/5MT;->A0A:LX/5N1;

    .line 13
    .line 14
    invoke-interface {v0}, LX/5Mo;->AIc()I

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    const/4 v0, 0x1

    .line 19
    if-eq v1, v0, :cond_0

    .line 20
    .line 21
    new-array v1, v2, [Ljava/lang/Object;

    .line 22
    .line 23
    const-string v0, "Stopping non idle exoplayer"

    .line 24
    .line 25
    invoke-static {p0, v0, v1}, LX/5MU;->A0G(LX/5MU;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    iget-object v0, p0, LX/5MU;->A1E:LX/5MT;

    .line 29
    .line 30
    iget-object v1, v0, LX/5MT;->A0A:LX/5N1;

    .line 31
    .line 32
    instance-of v0, v1, LX/5QV;

    .line 33
    .line 34
    if-eqz v0, :cond_1

    .line 35
    .line 36
    check-cast v1, LX/5QV;

    .line 37
    .line 38
    invoke-static {v1}, LX/5QV;->A0E(LX/5QV;)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {v1, v2}, LX/5QV;->Anq(Z)V

    .line 42
    .line 43
    .line 44
    :cond_0
    :goto_0
    iget-object v0, p0, LX/5MU;->A1E:LX/5MT;

    .line 45
    .line 46
    iget-object v0, v0, LX/5MT;->A0A:LX/5N1;

    .line 47
    .line 48
    invoke-interface {v0}, LX/5N1;->Aii()V

    .line 49
    .line 50
    .line 51
    return-void

    .line 52
    :cond_1
    invoke-interface {v1, v2}, LX/5Mo;->Anq(Z)V

    .line 53
    .line 54
    .line 55
    goto :goto_0
.end method

.method private A0L(Z)V
    .locals 10

    .line 0
    iget-object v0, p0, LX/5MU;->A1A:LX/5Ip;

    .line 1
    .line 2
    if-eqz v0, :cond_2

    .line 3
    .line 4
    iget-object v0, p0, LX/5MU;->A1A:LX/5Ip;

    .line 5
    .line 6
    iget-boolean v0, v0, LX/5Ip;->A0a:Z

    .line 7
    .line 8
    if-eqz v0, :cond_2

    .line 9
    .line 10
    iget-object v0, p0, LX/5MU;->A1A:LX/5Ip;

    .line 11
    .line 12
    iget-object v0, v0, LX/5Ip;->A0T:LX/6VL;

    .line 13
    .line 14
    iget-object v1, v0, LX/6VL;->A07:LX/3nX;

    .line 15
    .line 16
    iget-object v0, p0, LX/5MU;->A1E:LX/5MT;

    .line 17
    .line 18
    const/4 v4, 0x1

    .line 19
    invoke-virtual {v0, v4}, LX/5MT;->A09(I)I

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    const/4 v5, 0x0

    .line 24
    const/4 v2, -0x1

    .line 25
    if-ne v0, v2, :cond_4

    .line 26
    .line 27
    if-eqz p1, :cond_4

    .line 28
    .line 29
    new-array v1, v5, [Ljava/lang/Object;

    .line 30
    .line 31
    const-string v0, "Enable audio track"

    .line 32
    .line 33
    invoke-static {p0, v0, v1}, LX/5IZ;->A02(LX/5MU;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 34
    .line 35
    .line 36
    iget-object v0, p0, LX/5MU;->A1E:LX/5MT;

    .line 37
    .line 38
    invoke-virtual {v0, v4, v5}, LX/5MT;->A0C(II)V

    .line 39
    .line 40
    .line 41
    :goto_0
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 42
    .line 43
    .line 44
    move-result-wide v2

    .line 45
    iget-wide v0, p0, LX/5MU;->A0D:J

    .line 46
    .line 47
    sub-long v8, v2, v0

    .line 48
    .line 49
    const-wide/16 v6, 0x64

    .line 50
    .line 51
    cmp-long v0, v8, v6

    .line 52
    .line 53
    if-gez v0, :cond_1

    .line 54
    .line 55
    invoke-static {}, LX/002;->A0G()[Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object v6

    .line 59
    iget-object v0, p0, LX/5MU;->A1A:LX/5Ip;

    .line 60
    .line 61
    const-string v1, ""

    .line 62
    .line 63
    if-eqz v0, :cond_3

    .line 64
    .line 65
    iget-object v0, p0, LX/5MU;->A1A:LX/5Ip;

    .line 66
    .line 67
    iget-object v0, v0, LX/5Ip;->A0T:LX/6VL;

    .line 68
    .line 69
    iget-object v0, v0, LX/6VL;->A0B:Ljava/lang/String;

    .line 70
    .line 71
    :goto_1
    aput-object v0, v6, v5

    .line 72
    .line 73
    iget-object v0, p0, LX/5MU;->A1A:LX/5Ip;

    .line 74
    .line 75
    if-eqz v0, :cond_0

    .line 76
    .line 77
    iget-object v0, p0, LX/5MU;->A1A:LX/5Ip;

    .line 78
    .line 79
    iget-object v0, v0, LX/5Ip;->A0T:LX/6VL;

    .line 80
    .line 81
    iget-object v1, v0, LX/6VL;->A0C:Ljava/lang/String;

    .line 82
    .line 83
    :cond_0
    aput-object v1, v6, v4

    .line 84
    .line 85
    const-string v0, "audio track is updated again in 100ms in origin: %s, subOrigin: %s. "

    .line 86
    .line 87
    invoke-static {v0, v6}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    move-result-object v5

    .line 91
    iget-object v4, p0, LX/5MU;->A0z:LX/5Mc;

    .line 92
    .line 93
    sget-object v0, LX/6VM;->AUDIO:LX/6VM;

    .line 94
    .line 95
    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 96
    .line 97
    .line 98
    move-result-object v1

    .line 99
    sget-object v0, LX/3tH;->AUDIO_TRACK_UPDATED_TOO_FREQUENTLY:LX/3tH;

    .line 100
    .line 101
    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 102
    .line 103
    .line 104
    move-result-object v0

    .line 105
    invoke-virtual {v4, v1, v0, v5}, LX/5Mc;->Adi(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 106
    .line 107
    .line 108
    :cond_1
    iput-wide v2, p0, LX/5MU;->A0D:J

    .line 109
    .line 110
    :cond_2
    return-void

    .line 111
    :cond_3
    move-object v0, v1

    .line 112
    goto :goto_1

    .line 113
    :cond_4
    iget-object v0, p0, LX/5MU;->A1E:LX/5MT;

    .line 114
    .line 115
    invoke-virtual {v0, v4}, LX/5MT;->A09(I)I

    .line 116
    .line 117
    .line 118
    move-result v0

    .line 119
    if-eq v0, v2, :cond_2

    .line 120
    .line 121
    if-nez p1, :cond_2

    .line 122
    .line 123
    sget-object v0, LX/3nX;->DASH_VOD:LX/3nX;

    .line 124
    .line 125
    if-eq v1, v0, :cond_5

    .line 126
    .line 127
    sget-object v0, LX/3nX;->PROGRESSIVE:LX/3nX;

    .line 128
    .line 129
    if-ne v1, v0, :cond_2

    .line 130
    .line 131
    iget-object v0, p0, LX/5MU;->A10:Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;

    .line 132
    .line 133
    iget-boolean v0, v0, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->enableLazyAudioLoadForProgressive:Z

    .line 134
    .line 135
    if-eqz v0, :cond_2

    .line 136
    .line 137
    :cond_5
    new-array v1, v5, [Ljava/lang/Object;

    .line 138
    .line 139
    const-string v0, "Disable audio track"

    .line 140
    .line 141
    invoke-static {p0, v0, v1}, LX/5IZ;->A02(LX/5MU;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 142
    .line 143
    .line 144
    iget-object v0, p0, LX/5MU;->A1E:LX/5MT;

    .line 145
    .line 146
    invoke-virtual {v0, v4, v2}, LX/5MT;->A0C(II)V

    .line 147
    .line 148
    .line 149
    goto :goto_0
.end method

.method private A0M(ZLjava/lang/String;)V
    .locals 15

    .line 0
    invoke-static {}, LX/002;->A0F()[Ljava/lang/Object;

    .line 1
    .line 2
    .line 3
    move-result-object v1

    .line 4
    move/from16 v2, p1

    .line 5
    .line 6
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    const/4 v13, 0x0

    .line 11
    aput-object v0, v1, v13

    .line 12
    .line 13
    const-string v0, "pauseInternal %b"

    .line 14
    .line 15
    move-object v9, p0

    .line 16
    invoke-static {p0, v0, v1}, LX/5MU;->A0G(LX/5MU;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    iput-boolean v13, p0, LX/5MU;->A0p:Z

    .line 20
    .line 21
    iput-boolean v2, p0, LX/5MU;->A0r:Z

    .line 22
    .line 23
    iget-object v0, p0, LX/5MU;->A1E:LX/5MT;

    .line 24
    .line 25
    invoke-virtual {v0, v13}, LX/5MT;->A0G(Z)V

    .line 26
    .line 27
    .line 28
    iget-object v8, p0, LX/5MU;->A10:Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;

    .line 29
    .line 30
    iget-boolean v0, v8, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->enableVodPausedLoading:Z

    .line 31
    .line 32
    if-eqz v0, :cond_1

    .line 33
    .line 34
    iget-object v0, p0, LX/5MU;->A0O:LX/3lK;

    .line 35
    .line 36
    invoke-static {v0}, LX/3lK;->isLive(LX/3lK;)Z

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    if-nez v0, :cond_1

    .line 41
    .line 42
    move-object/from16 v2, p2

    .line 43
    .line 44
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    if-nez v0, :cond_1

    .line 49
    .line 50
    iget-object v1, v8, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->pausedLoadingTriggerTypes:Ljava/util/Set;

    .line 51
    .line 52
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 53
    .line 54
    .line 55
    move-result v0

    .line 56
    if-nez v0, :cond_1

    .line 57
    .line 58
    invoke-interface {v1, v2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 59
    .line 60
    .line 61
    move-result v0

    .line 62
    if-eqz v0, :cond_1

    .line 63
    .line 64
    iget-object v0, p0, LX/5MU;->A1A:LX/5Ip;

    .line 65
    .line 66
    if-eqz v0, :cond_1

    .line 67
    .line 68
    iget-object v0, p0, LX/5MU;->A1A:LX/5Ip;

    .line 69
    .line 70
    iget-object v0, v0, LX/5Ip;->A0T:LX/6VL;

    .line 71
    .line 72
    iget-object v1, v0, LX/6VL;->A0B:Ljava/lang/String;

    .line 73
    .line 74
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 75
    .line 76
    .line 77
    move-result v0

    .line 78
    if-nez v0, :cond_1

    .line 79
    .line 80
    iget-object v0, v8, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->playerOriginPausedLoadingBlackList:Ljava/lang/String;

    .line 81
    .line 82
    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 83
    .line 84
    .line 85
    move-result v0

    .line 86
    if-nez v0, :cond_1

    .line 87
    .line 88
    iget-object v1, p0, LX/5MU;->A1E:LX/5MT;

    .line 89
    .line 90
    iget v0, v8, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->maxBufferToDownloadInPausedLoadingMs:I

    .line 91
    .line 92
    int-to-long v5, v0

    .line 93
    iget v0, v8, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->maxTimeAllowedSpentInPausedLoadingMs:I

    .line 94
    .line 95
    int-to-long v3, v0

    .line 96
    iget-object v7, v1, LX/5MT;->A0B:LX/5RD;

    .line 97
    .line 98
    check-cast v7, LX/5Mg;

    .line 99
    .line 100
    iput-wide v5, v7, LX/5Mg;->A07:J

    .line 101
    .line 102
    iput-wide v3, v7, LX/5Mg;->A08:J

    .line 103
    .line 104
    const-wide/16 v1, -0x1

    .line 105
    .line 106
    cmp-long v0, v5, v1

    .line 107
    .line 108
    if-eqz v0, :cond_0

    .line 109
    .line 110
    cmp-long v0, v3, v1

    .line 111
    .line 112
    if-nez v0, :cond_1

    .line 113
    .line 114
    :cond_0
    invoke-static {v7}, LX/5Mg;->A01(LX/5Mg;)V

    .line 115
    .line 116
    .line 117
    :cond_1
    iget-boolean v0, v8, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->enablePauseNow:Z

    .line 118
    .line 119
    if-eqz v0, :cond_2

    .line 120
    .line 121
    iget v10, p0, LX/5MU;->A04:I

    .line 122
    .line 123
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 124
    .line 125
    .line 126
    move-result-wide v11

    .line 127
    move v14, v13

    .line 128
    invoke-direct/range {v9 .. v14}, LX/5MU;->A08(IJZZ)V

    .line 129
    .line 130
    .line 131
    :cond_2
    iput-boolean v13, p0, LX/5MU;->A1I:Z

    .line 132
    .line 133
    return-void
.end method


# virtual methods
.method public final A0N(LX/6VM;LX/5NU;)LX/3v7;
    .locals 13

    .line 0
    sget-object v4, LX/3tH;->ERROR_IO:LX/3tH;

    .line 1
    .line 2
    invoke-virtual {p2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 3
    .line 4
    .line 5
    move-result-object v5

    .line 6
    invoke-virtual {p2}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    instance-of v0, v0, Ljava/io/IOException;

    .line 11
    .line 12
    const/4 v6, 0x1

    .line 13
    const-string v3, ""

    .line 14
    .line 15
    move-object v12, v3

    .line 16
    if-eqz v0, :cond_1f

    .line 17
    .line 18
    invoke-virtual {p2}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    instance-of v0, v1, LX/5CU;

    .line 23
    .line 24
    if-eqz v0, :cond_0

    .line 25
    .line 26
    sget-object p1, LX/6VM;->ATOM_PARSE:LX/6VM;

    .line 27
    .line 28
    sget-object v4, LX/3tH;->ATOM_PARSE_EXCEPTION:LX/3tH;

    .line 29
    .line 30
    :cond_0
    instance-of v0, v1, LX/58d;

    .line 31
    .line 32
    if-eqz v0, :cond_1d

    .line 33
    .line 34
    move-object v2, v1

    .line 35
    :goto_0
    check-cast v2, LX/58d;

    .line 36
    .line 37
    if-eqz v2, :cond_1e

    .line 38
    .line 39
    iget v1, v2, LX/58d;->responseCode:I

    .line 40
    .line 41
    const/16 v0, 0xc8

    .line 42
    .line 43
    const/16 v3, 0x1a1

    .line 44
    .line 45
    if-eq v1, v0, :cond_1a

    .line 46
    .line 47
    const/16 v0, 0x12e

    .line 48
    .line 49
    if-eq v1, v0, :cond_19

    .line 50
    .line 51
    const/16 v0, 0x19a

    .line 52
    .line 53
    if-eq v1, v0, :cond_18

    .line 54
    .line 55
    if-eq v1, v3, :cond_1a

    .line 56
    .line 57
    const/16 v0, 0x1ad

    .line 58
    .line 59
    if-eq v1, v0, :cond_17

    .line 60
    .line 61
    const/16 v0, 0x1f4

    .line 62
    .line 63
    if-eq v1, v0, :cond_16

    .line 64
    .line 65
    const/16 v0, 0x193

    .line 66
    .line 67
    if-eq v1, v0, :cond_15

    .line 68
    .line 69
    const/16 v0, 0x194

    .line 70
    .line 71
    if-eq v1, v0, :cond_14

    .line 72
    .line 73
    packed-switch v1, :pswitch_data_0

    .line 74
    .line 75
    .line 76
    :goto_1
    iget-object v1, v2, LX/58d;->headerFields:Ljava/util/Map;

    .line 77
    .line 78
    if-eqz v1, :cond_13

    .line 79
    .line 80
    const-string v0, "Proxy-Status"

    .line 81
    .line 82
    invoke-static {v0, v1}, LX/0X6;->A14(Ljava/lang/Object;Ljava/util/Map;)Ljava/util/List;

    .line 83
    .line 84
    .line 85
    move-result-object v1

    .line 86
    if-eqz v1, :cond_13

    .line 87
    .line 88
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 89
    .line 90
    .line 91
    move-result v0

    .line 92
    if-nez v0, :cond_13

    .line 93
    .line 94
    invoke-static {v1}, LX/0X4;->A0f(Ljava/util/List;)Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    move-result-object v3

    .line 98
    check-cast v3, Ljava/lang/String;

    .line 99
    .line 100
    :cond_1
    :goto_2
    const/4 v9, 0x5

    .line 101
    const/4 v11, 0x0

    .line 102
    if-eqz v5, :cond_f

    .line 103
    .line 104
    const-string v0, "TigonError"

    .line 105
    .line 106
    invoke-virtual {v5, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 107
    .line 108
    .line 109
    move-result v0

    .line 110
    if-eqz v0, :cond_f

    .line 111
    .line 112
    sget-object p1, LX/6VM;->NETWORK:LX/6VM;

    .line 113
    .line 114
    const-string v0, "TigonLigerErrorDomain"

    .line 115
    .line 116
    invoke-virtual {v5, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 117
    .line 118
    .line 119
    move-result v0

    .line 120
    if-eqz v0, :cond_d

    .line 121
    .line 122
    sget-object v4, LX/3tH;->TIGON_LIGER_ERROR:LX/3tH;

    .line 123
    .line 124
    :cond_2
    :goto_3
    sget-object v0, LX/6VM;->DECODER:LX/6VM;

    .line 125
    .line 126
    if-ne p1, v0, :cond_3

    .line 127
    .line 128
    move-object v8, p2

    .line 129
    invoke-virtual {p2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 130
    .line 131
    .line 132
    move-result-object v7

    .line 133
    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 134
    .line 135
    .line 136
    move-result v0

    .line 137
    if-eqz v0, :cond_7

    .line 138
    .line 139
    const-string v5, "Decoder init failed"

    .line 140
    .line 141
    :cond_3
    :goto_4
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 142
    .line 143
    .line 144
    move-result v0

    .line 145
    const/4 v8, 0x2

    .line 146
    if-eqz v0, :cond_4

    .line 147
    .line 148
    invoke-virtual {p2}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 149
    .line 150
    .line 151
    move-result-object v0

    .line 152
    if-eqz v0, :cond_6

    .line 153
    .line 154
    new-array v1, v8, [Ljava/lang/Object;

    .line 155
    .line 156
    invoke-static {p2}, LX/001;->A0K(Ljava/lang/Object;)Ljava/lang/String;

    .line 157
    .line 158
    .line 159
    move-result-object v0

    .line 160
    aput-object v0, v1, v11

    .line 161
    .line 162
    invoke-virtual {p2}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 163
    .line 164
    .line 165
    move-result-object v0

    .line 166
    invoke-static {v0}, LX/001;->A0K(Ljava/lang/Object;)Ljava/lang/String;

    .line 167
    .line 168
    .line 169
    move-result-object v0

    .line 170
    aput-object v0, v1, v6

    .line 171
    .line 172
    const-string v0, "%s. Cause: %s"

    .line 173
    .line 174
    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 175
    .line 176
    .line 177
    move-result-object v5

    .line 178
    :cond_4
    :goto_5
    sget-object v0, LX/3tH;->ILLEGAL_STATE_EXCEPTION:LX/3tH;

    .line 179
    .line 180
    if-ne v4, v0, :cond_26

    .line 181
    .line 182
    invoke-virtual {p2}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 183
    .line 184
    .line 185
    move-result-object v10

    .line 186
    const/4 v7, 0x1

    .line 187
    :goto_6
    if-eqz v10, :cond_26

    .line 188
    .line 189
    invoke-virtual {v10}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 190
    .line 191
    .line 192
    move-result-object v0

    .line 193
    if-eqz v0, :cond_26

    .line 194
    .line 195
    invoke-virtual {v10}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 196
    .line 197
    .line 198
    move-result-object v0

    .line 199
    invoke-static {v0}, LX/001;->A0K(Ljava/lang/Object;)Ljava/lang/String;

    .line 200
    .line 201
    .line 202
    move-result-object v1

    .line 203
    invoke-virtual {v5, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 204
    .line 205
    .line 206
    move-result v0

    .line 207
    if-nez v0, :cond_5

    .line 208
    .line 209
    new-array v2, v9, [Ljava/lang/Object;

    .line 210
    .line 211
    aput-object v5, v2, v11

    .line 212
    .line 213
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 214
    .line 215
    .line 216
    move-result-object v0

    .line 217
    aput-object v0, v2, v6

    .line 218
    .line 219
    invoke-static {v2, v1, v0}, LX/0X3;->A1V([Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 220
    .line 221
    .line 222
    const/4 v1, 0x4

    .line 223
    invoke-virtual {v10}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 224
    .line 225
    .line 226
    move-result-object v0

    .line 227
    invoke-static {v0, v2, v1}, LX/432;->A1P(Ljava/lang/Throwable;[Ljava/lang/Object;I)V

    .line 228
    .line 229
    .line 230
    const-string v0, "%s [Cause%d: %s; Message%d: %s]"

    .line 231
    .line 232
    invoke-static {v0, v2}, Lcom/facebook/common/stringformat/StringFormatUtil;->formatStrLocaleSafe(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 233
    .line 234
    .line 235
    move-result-object v5

    .line 236
    :cond_5
    invoke-virtual {v10}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 237
    .line 238
    .line 239
    move-result-object v10

    .line 240
    add-int/lit8 v7, v7, 0x1

    .line 241
    .line 242
    if-ge v7, v9, :cond_26

    .line 243
    .line 244
    goto :goto_6

    .line 245
    :cond_6
    invoke-static {p2}, LX/001;->A0K(Ljava/lang/Object;)Ljava/lang/String;

    .line 246
    .line 247
    .line 248
    move-result-object v5

    .line 249
    goto :goto_5

    .line 250
    :cond_7
    const-string v0, ","

    .line 251
    .line 252
    invoke-virtual {v7, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 253
    .line 254
    .line 255
    move-result-object v0

    .line 256
    aget-object v1, v0, v11

    .line 257
    .line 258
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 259
    .line 260
    .line 261
    move-result v0

    .line 262
    if-nez v0, :cond_8

    .line 263
    .line 264
    move-object v7, v1

    .line 265
    :cond_8
    invoke-virtual {p2}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 266
    .line 267
    .line 268
    move-result-object v0

    .line 269
    const-string v5, "%s. Cause: %s"

    .line 270
    .line 271
    const/4 v1, 0x2

    .line 272
    if-eqz v0, :cond_c

    .line 273
    .line 274
    invoke-virtual {p2}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 275
    .line 276
    .line 277
    move-result-object v0

    .line 278
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 279
    .line 280
    .line 281
    move-result-object v0

    .line 282
    if-eqz v0, :cond_c

    .line 283
    .line 284
    new-array v2, v1, [Ljava/lang/Object;

    .line 285
    .line 286
    aput-object v7, v2, v11

    .line 287
    .line 288
    invoke-virtual {p2}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 289
    .line 290
    .line 291
    move-result-object v0

    .line 292
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 293
    .line 294
    .line 295
    move-result-object v0

    .line 296
    :goto_7
    aput-object v0, v2, v6

    .line 297
    .line 298
    invoke-static {v5, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 299
    .line 300
    .line 301
    move-result-object v5

    .line 302
    iget-object v0, p0, LX/5MU;->A10:Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;

    .line 303
    .line 304
    iget-boolean v0, v0, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->enableAdditionalDecoderInitFailureMessage:Z

    .line 305
    .line 306
    if-eqz v0, :cond_9

    .line 307
    .line 308
    invoke-virtual {p2}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 309
    .line 310
    .line 311
    move-result-object v0

    .line 312
    if-eqz v0, :cond_b

    .line 313
    .line 314
    invoke-virtual {p2}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 315
    .line 316
    .line 317
    move-result-object v0

    .line 318
    invoke-virtual {v0}, Ljava/lang/Throwable;->getStackTrace()[Ljava/lang/StackTraceElement;

    .line 319
    .line 320
    .line 321
    move-result-object v0

    .line 322
    if-eqz v0, :cond_b

    .line 323
    .line 324
    invoke-virtual {p2}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 325
    .line 326
    .line 327
    move-result-object v0

    .line 328
    invoke-static {v0}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 329
    .line 330
    .line 331
    move-result-object v7

    .line 332
    :goto_8
    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 333
    .line 334
    .line 335
    move-result v0

    .line 336
    if-nez v0, :cond_9

    .line 337
    .line 338
    const-string v2, ". Stack Track: "

    .line 339
    .line 340
    invoke-static {v5}, LX/001;->A0Y(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 341
    .line 342
    .line 343
    move-result-object v0

    .line 344
    invoke-static {v2, v0}, LX/001;->A0O(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 345
    .line 346
    .line 347
    move-result-object v0

    .line 348
    invoke-static {v0}, LX/001;->A0Y(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 349
    .line 350
    .line 351
    move-result-object v0

    .line 352
    invoke-static {v7, v0}, LX/001;->A0O(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 353
    .line 354
    .line 355
    move-result-object v5

    .line 356
    :cond_9
    :goto_9
    invoke-virtual {v8}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 357
    .line 358
    .line 359
    move-result-object v0

    .line 360
    instance-of v0, v0, LX/5Os;

    .line 361
    .line 362
    if-eqz v0, :cond_a

    .line 363
    .line 364
    invoke-virtual {v8}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 365
    .line 366
    .line 367
    move-result-object v0

    .line 368
    check-cast v0, LX/5Os;

    .line 369
    .line 370
    iget-object v0, v0, LX/5Os;->diagnosticInfo:Ljava/lang/String;

    .line 371
    .line 372
    if-eqz v0, :cond_a

    .line 373
    .line 374
    const/4 v2, 0x0

    .line 375
    new-array v1, v1, [Ljava/lang/Object;

    .line 376
    .line 377
    aput-object v5, v1, v11

    .line 378
    .line 379
    invoke-virtual {v8}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 380
    .line 381
    .line 382
    move-result-object v0

    .line 383
    check-cast v0, LX/5Os;

    .line 384
    .line 385
    iget-object v0, v0, LX/5Os;->diagnosticInfo:Ljava/lang/String;

    .line 386
    .line 387
    aput-object v0, v1, v6

    .line 388
    .line 389
    const-string v0, "%s. DiagnosticInfo: %s"

    .line 390
    .line 391
    invoke-static {v2, v0, v1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 392
    .line 393
    .line 394
    move-result-object v5

    .line 395
    goto/16 :goto_4

    .line 396
    .line 397
    :cond_a
    invoke-virtual {v8}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 398
    .line 399
    .line 400
    move-result-object v8

    .line 401
    if-eqz v8, :cond_3

    .line 402
    .line 403
    goto :goto_9

    .line 404
    :cond_b
    invoke-static {p2}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 405
    .line 406
    .line 407
    move-result-object v7

    .line 408
    goto :goto_8

    .line 409
    :cond_c
    new-array v2, v1, [Ljava/lang/Object;

    .line 410
    .line 411
    aput-object v7, v2, v11

    .line 412
    .line 413
    invoke-virtual {p2}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 414
    .line 415
    .line 416
    move-result-object v0

    .line 417
    goto :goto_7

    .line 418
    :cond_d
    const-string v0, "TigonIdleTimeoutDomain"

    .line 419
    .line 420
    invoke-virtual {v5, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 421
    .line 422
    .line 423
    move-result v0

    .line 424
    if-eqz v0, :cond_e

    .line 425
    .line 426
    sget-object v4, LX/3tH;->TIGON_IDLE_TIMEOUT:LX/3tH;

    .line 427
    .line 428
    goto/16 :goto_3

    .line 429
    .line 430
    :cond_e
    const-string v0, "TigonConnectionTimeoutDomain"

    .line 431
    .line 432
    invoke-virtual {v5, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 433
    .line 434
    .line 435
    move-result v0

    .line 436
    if-eqz v0, :cond_2

    .line 437
    .line 438
    sget-object v4, LX/3tH;->TIGON_CONNECTION_TIMEOUT:LX/3tH;

    .line 439
    .line 440
    goto/16 :goto_3

    .line 441
    .line 442
    :cond_f
    sget-object v0, LX/3tH;->CODEC_INITIALIZATION_ERROR:LX/3tH;

    .line 443
    .line 444
    if-ne v4, v0, :cond_10

    .line 445
    .line 446
    sget-object p1, LX/6VM;->DECODER:LX/6VM;

    .line 447
    .line 448
    goto/16 :goto_3

    .line 449
    .line 450
    :cond_10
    sget-object v0, LX/3tH;->FAILOVER_STREAM_DRY:LX/3tH;

    .line 451
    .line 452
    if-ne v4, v0, :cond_11

    .line 453
    .line 454
    sget-object p1, LX/6VM;->FAILOVER:LX/6VM;

    .line 455
    .line 456
    goto/16 :goto_3

    .line 457
    .line 458
    :cond_11
    move-object v2, p2

    .line 459
    const/4 v1, 0x0

    .line 460
    :goto_a
    invoke-virtual {v2}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 461
    .line 462
    .line 463
    move-result-object v0

    .line 464
    if-eqz v0, :cond_2

    .line 465
    .line 466
    invoke-virtual {v2}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 467
    .line 468
    .line 469
    move-result-object v0

    .line 470
    instance-of v0, v0, LX/5Os;

    .line 471
    .line 472
    if-eqz v0, :cond_12

    .line 473
    .line 474
    sget-object p1, LX/6VM;->DECODER:LX/6VM;

    .line 475
    .line 476
    sget-object v4, LX/3tH;->CODEC_INITIALIZATION_ERROR:LX/3tH;

    .line 477
    .line 478
    goto/16 :goto_3

    .line 479
    .line 480
    :cond_12
    invoke-virtual {v2}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 481
    .line 482
    .line 483
    move-result-object v2

    .line 484
    add-int/lit8 v1, v1, 0x1

    .line 485
    .line 486
    if-ge v1, v9, :cond_2

    .line 487
    .line 488
    if-eqz v2, :cond_2

    .line 489
    .line 490
    goto :goto_a

    .line 491
    :cond_13
    const/4 v3, 0x0

    .line 492
    goto/16 :goto_2

    .line 493
    .line 494
    :pswitch_0
    sget-object v4, LX/3tH;->RESPONSE_CODE_502:LX/3tH;

    .line 495
    .line 496
    goto/16 :goto_1

    .line 497
    .line 498
    :pswitch_1
    sget-object v4, LX/3tH;->RESPONSE_CODE_503:LX/3tH;

    .line 499
    .line 500
    goto/16 :goto_1

    .line 501
    .line 502
    :pswitch_2
    sget-object v4, LX/3tH;->RESPONSE_CODE_504:LX/3tH;

    .line 503
    .line 504
    goto/16 :goto_1

    .line 505
    .line 506
    :cond_14
    sget-object v4, LX/3tH;->RESPONSE_CODE_404:LX/3tH;

    .line 507
    .line 508
    goto/16 :goto_1

    .line 509
    .line 510
    :cond_15
    sget-object v4, LX/3tH;->RESPONSE_CODE_403:LX/3tH;

    .line 511
    .line 512
    goto/16 :goto_1

    .line 513
    .line 514
    :cond_16
    sget-object v4, LX/3tH;->RESPONSE_CODE_500:LX/3tH;

    .line 515
    .line 516
    goto/16 :goto_1

    .line 517
    .line 518
    :cond_17
    sget-object v4, LX/3tH;->RESPONSE_CODE_429:LX/3tH;

    .line 519
    .line 520
    goto/16 :goto_1

    .line 521
    .line 522
    :cond_18
    sget-object v4, LX/3tH;->RESPONSE_CODE_410:LX/3tH;

    .line 523
    .line 524
    goto/16 :goto_1

    .line 525
    .line 526
    :cond_19
    sget-object v4, LX/3tH;->RESPONSE_CODE_302:LX/3tH;

    .line 527
    .line 528
    goto/16 :goto_1

    .line 529
    .line 530
    :cond_1a
    iput-boolean v6, p0, LX/5MU;->A0k:Z

    .line 531
    .line 532
    iget-object v1, v2, LX/58d;->headerFields:Ljava/util/Map;

    .line 533
    .line 534
    const/16 v0, 0x93

    .line 535
    .line 536
    invoke-static {v0}, LX/0X0;->A00(I)Ljava/lang/String;

    .line 537
    .line 538
    .line 539
    move-result-object v0

    .line 540
    invoke-static {v0, v1}, LX/0X6;->A14(Ljava/lang/Object;Ljava/util/Map;)Ljava/util/List;

    .line 541
    .line 542
    .line 543
    move-result-object v1

    .line 544
    if-eqz v1, :cond_1b

    .line 545
    .line 546
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 547
    .line 548
    .line 549
    move-result v0

    .line 550
    if-nez v0, :cond_1b

    .line 551
    .line 552
    invoke-static {v1}, LX/0X4;->A0f(Ljava/util/List;)Ljava/lang/Object;

    .line 553
    .line 554
    .line 555
    move-result-object v5

    .line 556
    check-cast v5, Ljava/lang/String;

    .line 557
    .line 558
    :goto_b
    iget v0, v2, LX/58d;->responseCode:I

    .line 559
    .line 560
    if-ne v0, v3, :cond_1c

    .line 561
    .line 562
    sget-object v4, LX/3tH;->RESPONSE_CODE_417_FAILEOVER:LX/3tH;

    .line 563
    .line 564
    goto/16 :goto_1

    .line 565
    .line 566
    :cond_1b
    const/16 v0, 0x61

    .line 567
    .line 568
    invoke-static {v0}, LX/0X0;->A00(I)Ljava/lang/String;

    .line 569
    .line 570
    .line 571
    move-result-object v5

    .line 572
    goto :goto_b

    .line 573
    :cond_1c
    sget-object v4, LX/3tH;->FAILOVER_STREAM_DRY:LX/3tH;

    .line 574
    .line 575
    goto/16 :goto_1

    .line 576
    .line 577
    :cond_1d
    invoke-virtual {v1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 578
    .line 579
    .line 580
    move-result-object v0

    .line 581
    instance-of v0, v0, LX/58d;

    .line 582
    .line 583
    if-eqz v0, :cond_1e

    .line 584
    .line 585
    invoke-virtual {v1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 586
    .line 587
    .line 588
    move-result-object v2

    .line 589
    goto/16 :goto_0

    .line 590
    .line 591
    :cond_1e
    instance-of v0, v1, LX/3dL;

    .line 592
    .line 593
    if-eqz v0, :cond_1

    .line 594
    .line 595
    sget-object v4, LX/3tH;->LOCAL_SOCKET_NO_CONNECTION:LX/3tH;

    .line 596
    .line 597
    goto/16 :goto_2

    .line 598
    .line 599
    :cond_1f
    invoke-virtual {p2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 600
    .line 601
    .line 602
    move-result-object v0

    .line 603
    const-string v1, "Decoder init failed"

    .line 604
    .line 605
    if-eqz v0, :cond_20

    .line 606
    .line 607
    invoke-virtual {p2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 608
    .line 609
    .line 610
    move-result-object v0

    .line 611
    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 612
    .line 613
    .line 614
    move-result v0

    .line 615
    if-eqz v0, :cond_20

    .line 616
    .line 617
    :goto_c
    sget-object v4, LX/3tH;->CODEC_INITIALIZATION_ERROR:LX/3tH;

    .line 618
    .line 619
    goto/16 :goto_2

    .line 620
    .line 621
    :cond_20
    invoke-virtual {p2}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 622
    .line 623
    .line 624
    move-result-object v0

    .line 625
    if-eqz v0, :cond_21

    .line 626
    .line 627
    invoke-virtual {p2}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 628
    .line 629
    .line 630
    move-result-object v0

    .line 631
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 632
    .line 633
    .line 634
    move-result-object v0

    .line 635
    if-eqz v0, :cond_21

    .line 636
    .line 637
    invoke-virtual {p2}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 638
    .line 639
    .line 640
    move-result-object v0

    .line 641
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 642
    .line 643
    .line 644
    move-result-object v0

    .line 645
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    .line 646
    .line 647
    .line 648
    move-result v0

    .line 649
    if-nez v0, :cond_21

    .line 650
    .line 651
    invoke-virtual {p2}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 652
    .line 653
    .line 654
    move-result-object v0

    .line 655
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 656
    .line 657
    .line 658
    move-result-object v0

    .line 659
    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 660
    .line 661
    .line 662
    move-result v0

    .line 663
    if-eqz v0, :cond_21

    .line 664
    .line 665
    goto :goto_c

    .line 666
    :cond_21
    invoke-virtual {p2}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 667
    .line 668
    .line 669
    move-result-object v0

    .line 670
    instance-of v0, v0, LX/58L;

    .line 671
    .line 672
    if-eqz v0, :cond_22

    .line 673
    .line 674
    sget-object v4, LX/3tH;->AUDIO_TRACK_INIT_FAILED:LX/3tH;

    .line 675
    .line 676
    goto/16 :goto_2

    .line 677
    .line 678
    :cond_22
    invoke-virtual {p2}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 679
    .line 680
    .line 681
    move-result-object v0

    .line 682
    instance-of v1, v0, Ljava/lang/IllegalStateException;

    .line 683
    .line 684
    invoke-virtual {p2}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 685
    .line 686
    .line 687
    move-result-object v0

    .line 688
    if-eqz v1, :cond_24

    .line 689
    .line 690
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 691
    .line 692
    .line 693
    move-result-object v0

    .line 694
    if-eqz v0, :cond_23

    .line 695
    .line 696
    invoke-virtual {p2}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 697
    .line 698
    .line 699
    move-result-object v0

    .line 700
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 701
    .line 702
    .line 703
    move-result-object v1

    .line 704
    const-string v0, "Media source is null"

    .line 705
    .line 706
    invoke-virtual {v1, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 707
    .line 708
    .line 709
    move-result v0

    .line 710
    if-eqz v0, :cond_23

    .line 711
    .line 712
    sget-object v4, LX/3tH;->NULL_MEDIA_SOURCE:LX/3tH;

    .line 713
    .line 714
    goto/16 :goto_2

    .line 715
    .line 716
    :cond_23
    sget-object v4, LX/3tH;->ILLEGAL_STATE_EXCEPTION:LX/3tH;

    .line 717
    .line 718
    goto/16 :goto_2

    .line 719
    .line 720
    :cond_24
    instance-of v0, v0, LX/5Pd;

    .line 721
    .line 722
    if-eqz v0, :cond_25

    .line 723
    .line 724
    sget-object v4, LX/3tH;->UNSUPPORTED_DRM_EXCEPTION:LX/3tH;

    .line 725
    .line 726
    goto/16 :goto_2

    .line 727
    .line 728
    :cond_25
    sget-object v4, LX/3tH;->PLAYBACK_EXCEPTION:LX/3tH;

    .line 729
    .line 730
    goto/16 :goto_2

    .line 731
    .line 732
    :cond_26
    instance-of v2, p2, LX/5Mm;

    .line 733
    .line 734
    if-eqz v2, :cond_28

    .line 735
    .line 736
    move-object v7, p2

    .line 737
    check-cast v7, LX/5Mm;

    .line 738
    .line 739
    iget v0, v7, LX/5Mm;->type:I

    .line 740
    .line 741
    if-ne v0, v6, :cond_28

    .line 742
    .line 743
    invoke-static {v5}, LX/001;->A0Y(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 744
    .line 745
    .line 746
    move-result-object v5

    .line 747
    const-string v0, ". Renderer index="

    .line 748
    .line 749
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 750
    .line 751
    .line 752
    iget v1, v7, LX/5Mm;->rendererIndex:I

    .line 753
    .line 754
    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 755
    .line 756
    .line 757
    const-string v0, ", type="

    .line 758
    .line 759
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 760
    .line 761
    .line 762
    iget-object v0, p0, LX/5MU;->A1E:LX/5MT;

    .line 763
    .line 764
    if-eqz v0, :cond_27

    .line 765
    .line 766
    iget-object v0, v0, LX/5MT;->A0H:[LX/5R7;

    .line 767
    .line 768
    if-eqz v0, :cond_2e

    .line 769
    .line 770
    aget-object v0, v0, v1

    .line 771
    .line 772
    check-cast v0, LX/5Oi;

    .line 773
    .line 774
    iget v1, v0, LX/5Oi;->A0B:I

    .line 775
    .line 776
    if-eq v1, v9, :cond_2d

    .line 777
    .line 778
    if-eq v1, v6, :cond_2c

    .line 779
    .line 780
    if-eq v1, v8, :cond_2b

    .line 781
    .line 782
    const/4 v0, 0x3

    .line 783
    if-ne v1, v0, :cond_2e

    .line 784
    .line 785
    const-string v12, "text"

    .line 786
    .line 787
    :cond_27
    :goto_d
    invoke-virtual {v5, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 788
    .line 789
    .line 790
    const-string v0, ", format="

    .line 791
    .line 792
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 793
    .line 794
    .line 795
    iget-object v0, v7, LX/5Mm;->rendererFormat:LX/5Fy;

    .line 796
    .line 797
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 798
    .line 799
    .line 800
    const-string v0, ", rendererSupport="

    .line 801
    .line 802
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 803
    .line 804
    .line 805
    iget v0, v7, LX/5Mm;->rendererFormatSupport:I

    .line 806
    .line 807
    invoke-static {v0}, Lcom/google/android/exoplayer2/util/Util;->A0F(I)Ljava/lang/String;

    .line 808
    .line 809
    .line 810
    move-result-object v0

    .line 811
    invoke-static {v0, v5}, LX/001;->A0O(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 812
    .line 813
    .line 814
    move-result-object v5

    .line 815
    :cond_28
    iget-object v7, p0, LX/5MU;->A10:Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;

    .line 816
    .line 817
    iget-object v0, v7, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->exoPlayerUpgradeSetting:LX/5IV;

    .line 818
    .line 819
    if-eqz v0, :cond_29

    .line 820
    .line 821
    iget-boolean v0, v0, LX/5IV;->ignoreReleaseTimeoutException:Z

    .line 822
    .line 823
    if-eqz v0, :cond_29

    .line 824
    .line 825
    if-eqz v2, :cond_29

    .line 826
    .line 827
    move-object v2, p2

    .line 828
    check-cast v2, LX/5Mm;

    .line 829
    .line 830
    iget v0, v2, LX/5Mm;->type:I

    .line 831
    .line 832
    if-ne v8, v0, :cond_29

    .line 833
    .line 834
    const/16 v1, 0x3eb

    .line 835
    .line 836
    iget v0, v2, LX/5NU;->errorCode:I

    .line 837
    .line 838
    if-ne v1, v0, :cond_29

    .line 839
    .line 840
    invoke-virtual {v2}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 841
    .line 842
    .line 843
    move-result-object v1

    .line 844
    instance-of v0, v1, LX/5No;

    .line 845
    .line 846
    if-eqz v0, :cond_29

    .line 847
    .line 848
    check-cast v1, LX/5No;

    .line 849
    .line 850
    iget v0, v1, LX/5No;->timeoutOperation:I

    .line 851
    .line 852
    if-ne v6, v0, :cond_29

    .line 853
    .line 854
    sget-object v4, LX/3tH;->PLAYBACK_EXCEPTION:LX/3tH;

    .line 855
    .line 856
    sget-object p1, LX/6VM;->PLAYER_RELEASE_TIMEOUT:LX/6VM;

    .line 857
    .line 858
    :cond_29
    iget-boolean v0, v7, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->enableUnexpectedExoExceptionLogging:Z

    .line 859
    .line 860
    if-eqz v0, :cond_2a

    .line 861
    .line 862
    sget-object v0, LX/3tH;->PLAYBACK_EXCEPTION:LX/3tH;

    .line 863
    .line 864
    if-ne v4, v0, :cond_2a

    .line 865
    .line 866
    sget-object v0, LX/6VM;->EXOPLAYER2_UNEXPECTED:LX/6VM;

    .line 867
    .line 868
    if-ne p1, v0, :cond_2a

    .line 869
    .line 870
    invoke-static {p2}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 871
    .line 872
    .line 873
    move-result-object v2

    .line 874
    const-string v1, "message: "

    .line 875
    .line 876
    const-string v0, " stacktrace: "

    .line 877
    .line 878
    invoke-static {v1, v5, v0, v2}, LX/004;->A0J(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 879
    .line 880
    .line 881
    move-result-object v5

    .line 882
    :cond_2a
    new-instance v0, LX/3v7;

    .line 883
    .line 884
    invoke-direct {v0, v4, p1, v5, v3}, LX/3v7;-><init>(LX/3tH;LX/6VM;Ljava/lang/String;Ljava/lang/String;)V

    .line 885
    .line 886
    .line 887
    return-object v0

    .line 888
    :cond_2b
    const-string v12, "video"

    .line 889
    .line 890
    goto :goto_d

    .line 891
    :cond_2c
    const-string v12, "audio"

    .line 892
    .line 893
    goto :goto_d

    .line 894
    :cond_2d
    const-string v12, "metadata"

    .line 895
    .line 896
    goto :goto_d

    .line 897
    :cond_2e
    const-string v12, "?"

    .line 898
    .line 899
    goto :goto_d

    :pswitch_data_0
    .packed-switch 0x1f6
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method

.method public final A0O()V
    .locals 4

    .line 0
    const/4 v3, 0x0

    .line 1
    const-string v0, "Enabling Text Track: "

    .line 2
    .line 3
    invoke-static {v0, v3}, LX/004;->A0O(Ljava/lang/String;Z)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    new-array v0, v3, [Ljava/lang/Object;

    .line 8
    .line 9
    invoke-static {p0, v1, v0}, LX/5MU;->A0G(LX/5MU;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    iget-object v2, p0, LX/5MU;->A0I:Landroid/os/Handler;

    .line 13
    .line 14
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    const/16 v0, 0x22

    .line 19
    .line 20
    invoke-static {v2, p0, v1, v0}, LX/0X3;->A0z(Landroid/os/Handler;LX/5MU;Ljava/lang/Object;I)V

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method public final A0P(JZ)V
    .locals 4

    .line 0
    const/4 v3, 0x0

    .line 1
    new-array v1, v3, [Ljava/lang/Object;

    .line 2
    .line 3
    const-string v0, "Play"

    .line 4
    .line 5
    invoke-static {p0, v0, v1}, LX/5MU;->A0G(LX/5MU;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, LX/5MU;->A11:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 9
    .line 10
    invoke-virtual {v0, v3}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 11
    .line 12
    .line 13
    iget-object v0, p0, LX/5MU;->A12:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 14
    .line 15
    invoke-virtual {v0, v3, p3}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    .line 16
    .line 17
    .line 18
    iget-object v2, p0, LX/5MU;->A0I:Landroid/os/Handler;

    .line 19
    .line 20
    invoke-static {}, LX/002;->A0F()[Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    invoke-static {v1, v3, p1, p2}, LX/001;->A1B([Ljava/lang/Object;IJ)V

    .line 25
    .line 26
    .line 27
    const/4 v0, 0x2

    .line 28
    invoke-static {v2, p0, v1, v0}, LX/0X3;->A0z(Landroid/os/Handler;LX/5MU;Ljava/lang/Object;I)V

    .line 29
    .line 30
    .line 31
    return-void
.end method

.method public final A0Q(LX/6VM;LX/5NU;)V
    .locals 11

    .line 0
    move-object v9, p2

    .line 1
    invoke-virtual {p0, p1, p2}, LX/5MU;->A0N(LX/6VM;LX/5NU;)LX/3v7;

    .line 2
    .line 3
    .line 4
    move-result-object v5

    .line 5
    iget-object v8, v5, LX/3v7;->A02:Ljava/lang/String;

    .line 6
    .line 7
    iput-object v8, p0, LX/5MU;->A0c:Ljava/lang/String;

    .line 8
    .line 9
    iget-object v4, p0, LX/5MU;->A0I:Landroid/os/Handler;

    .line 10
    .line 11
    const/4 v0, 0x4

    .line 12
    new-array v2, v0, [Ljava/lang/Object;

    .line 13
    .line 14
    iget-object v3, v5, LX/3v7;->A01:LX/6VM;

    .line 15
    .line 16
    iget-object v1, v3, LX/6VM;->value:Ljava/lang/String;

    .line 17
    .line 18
    const/4 v0, 0x0

    .line 19
    aput-object v1, v2, v0

    .line 20
    .line 21
    iget-object v0, v5, LX/3v7;->A00:LX/3tH;

    .line 22
    .line 23
    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v7

    .line 27
    invoke-static {v2, v7, v8}, LX/0X4;->A1L([Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    iget-object v1, v5, LX/3v7;->A03:Ljava/lang/String;

    .line 31
    .line 32
    if-nez v1, :cond_0

    .line 33
    .line 34
    const-string v1, ""

    .line 35
    .line 36
    :cond_0
    const/4 v0, 0x3

    .line 37
    aput-object v1, v2, v0

    .line 38
    .line 39
    const/16 v0, 0xc

    .line 40
    .line 41
    invoke-static {v4, p0, v2, v0}, LX/0X3;->A0z(Landroid/os/Handler;LX/5MU;Ljava/lang/Object;I)V

    .line 42
    .line 43
    .line 44
    iget-object v4, p0, LX/5MU;->A10:Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;

    .line 45
    .line 46
    iget-boolean v0, v4, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->reportExceptionsAsSoftErrors:Z

    .line 47
    .line 48
    if-eqz v0, :cond_2

    .line 49
    .line 50
    iget-object v0, v4, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->softErrorErrorDomainBlacklist:Ljava/util/Set;

    .line 51
    .line 52
    invoke-virtual {v3}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v6

    .line 56
    invoke-interface {v0, v6}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 57
    .line 58
    .line 59
    move-result v0

    .line 60
    if-nez v0, :cond_2

    .line 61
    .line 62
    iget-object v0, v4, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->softErrorErrorCodeBlacklist:Ljava/util/Set;

    .line 63
    .line 64
    invoke-interface {v0, v7}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 65
    .line 66
    .line 67
    move-result v0

    .line 68
    if-nez v0, :cond_2

    .line 69
    .line 70
    if-eqz v8, :cond_5

    .line 71
    .line 72
    iget-object v0, v4, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->softErrorErrorMessageBlacklist:Ljava/util/Set;

    .line 73
    .line 74
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 75
    .line 76
    .line 77
    move-result-object v2

    .line 78
    :cond_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 79
    .line 80
    .line 81
    move-result v0

    .line 82
    if-eqz v0, :cond_5

    .line 83
    .line 84
    invoke-static {v2}, LX/001;->A0U(Ljava/util/Iterator;)Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    move-result-object v1

    .line 88
    if-eqz v1, :cond_1

    .line 89
    .line 90
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 91
    .line 92
    .line 93
    move-result v0

    .line 94
    if-nez v0, :cond_1

    .line 95
    .line 96
    invoke-virtual {v8, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 97
    .line 98
    .line 99
    move-result v0

    .line 100
    if-eqz v0, :cond_1

    .line 101
    .line 102
    :cond_2
    :goto_0
    iget-boolean v0, v4, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->reportExceptionAsMME:Z

    .line 103
    .line 104
    if-eqz v0, :cond_4

    .line 105
    .line 106
    sget-object v0, LX/6aG;->A02:LX/6aG;

    .line 107
    .line 108
    iget-object v5, v0, LX/6aG;->A01:LX/5Kq;

    .line 109
    .line 110
    if-eqz v5, :cond_4

    .line 111
    .line 112
    invoke-virtual {v3}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 113
    .line 114
    .line 115
    move-result-object v6

    .line 116
    invoke-static {}, LX/001;->A0c()Ljava/util/HashMap;

    .line 117
    .line 118
    .line 119
    move-result-object v10

    .line 120
    iget-object v0, p0, LX/5MU;->A1A:LX/5Ip;

    .line 121
    .line 122
    if-eqz v0, :cond_3

    .line 123
    .line 124
    iget-object v4, v0, LX/5Ip;->A0T:LX/6VL;

    .line 125
    .line 126
    iget-object v3, p0, LX/5MU;->A1G:Ljava/lang/String;

    .line 127
    .line 128
    iget-object v2, p0, LX/5MU;->A1F:Ljava/lang/String;

    .line 129
    .line 130
    iget-object v1, v4, LX/6VL;->A0B:Ljava/lang/String;

    .line 131
    .line 132
    const/16 v0, 0x73

    .line 133
    .line 134
    invoke-static {v0}, LX/0X0;->A00(I)Ljava/lang/String;

    .line 135
    .line 136
    .line 137
    move-result-object v0

    .line 138
    invoke-virtual {v10, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 139
    .line 140
    .line 141
    iget-object v1, v4, LX/6VL;->A0C:Ljava/lang/String;

    .line 142
    .line 143
    const/16 v0, 0x71

    .line 144
    .line 145
    invoke-static {v0}, LX/0X0;->A00(I)Ljava/lang/String;

    .line 146
    .line 147
    .line 148
    move-result-object v0

    .line 149
    invoke-virtual {v10, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 150
    .line 151
    .line 152
    iget-object v1, v4, LX/6VL;->A0F:Ljava/lang/String;

    .line 153
    .line 154
    const-string v0, "video_id"

    .line 155
    .line 156
    invoke-virtual {v10, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 157
    .line 158
    .line 159
    iget-object v0, v4, LX/6VL;->A07:LX/3nX;

    .line 160
    .line 161
    invoke-static {v0}, LX/3nX;->isDashLive(LX/3nX;)Z

    .line 162
    .line 163
    .line 164
    move-result v0

    .line 165
    invoke-static {v0}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    .line 166
    .line 167
    .line 168
    move-result-object v1

    .line 169
    const-string v0, "is_live"

    .line 170
    .line 171
    invoke-virtual {v10, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 172
    .line 173
    .line 174
    iget-object v0, p0, LX/5MU;->A0O:LX/3lK;

    .line 175
    .line 176
    iget-object v1, v0, LX/3lK;->value:Ljava/lang/String;

    .line 177
    .line 178
    const-string v0, "stream_type"

    .line 179
    .line 180
    invoke-virtual {v10, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 181
    .line 182
    .line 183
    const-string v0, "video_decoder"

    .line 184
    .line 185
    invoke-virtual {v10, v0, v3}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 186
    .line 187
    .line 188
    const-string v0, "audio_decoder"

    .line 189
    .line 190
    invoke-virtual {v10, v0, v2}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 191
    .line 192
    .line 193
    :cond_3
    invoke-interface/range {v5 .. v10}, LX/5Kq;->AW3(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;Ljava/util/Map;)V

    .line 194
    .line 195
    .line 196
    :cond_4
    return-void

    .line 197
    :cond_5
    sget-object v0, LX/6aG;->A02:LX/6aG;

    .line 198
    .line 199
    iget-object v5, v0, LX/6aG;->A00:LX/5Kq;

    .line 200
    .line 201
    if-eqz v5, :cond_2

    .line 202
    .line 203
    const/4 v10, 0x0

    .line 204
    invoke-interface/range {v5 .. v10}, LX/5Kq;->AW3(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;Ljava/util/Map;)V

    .line 205
    .line 206
    .line 207
    goto :goto_0
.end method

.method public final A0R(LX/5Ip;)V
    .locals 6

    .line 0
    const/4 v3, 0x1

    .line 1
    new-array v1, v3, [Ljava/lang/Object;

    .line 2
    .line 3
    iget-object v5, p1, LX/5Ip;->A0T:LX/6VL;

    .line 4
    .line 5
    const/4 v4, 0x0

    .line 6
    aput-object v5, v1, v4

    .line 7
    .line 8
    const-string v0, "Prepare: %s"

    .line 9
    .line 10
    invoke-static {p0, v0, v1}, LX/5MU;->A0G(LX/5MU;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    iget-object v2, p0, LX/5MU;->A0z:LX/5Mc;

    .line 14
    .line 15
    iget-object v1, v5, LX/6VL;->A0F:Ljava/lang/String;

    .line 16
    .line 17
    const-string v0, "prepare_player_start"

    .line 18
    .line 19
    invoke-virtual {v2, v1, v0}, LX/5Mc;->AZA(Ljava/lang/String;Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    iget-object v0, p0, LX/5MU;->A10:Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;

    .line 23
    .line 24
    iget-boolean v0, v0, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->reportLastVideoInCrash:Z

    .line 25
    .line 26
    if-eqz v0, :cond_0

    .line 27
    .line 28
    iget-object v0, p0, LX/5MU;->A0x:LX/5Is;

    .line 29
    .line 30
    iget-object v0, v0, LX/5Is;->A06:LX/5Ih;

    .line 31
    .line 32
    if-eqz v0, :cond_0

    .line 33
    .line 34
    invoke-static {}, Lcom/facebook/breakpad/BreakpadManager;->isActive()Z

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    if-eqz v0, :cond_0

    .line 39
    .line 40
    new-array v0, v3, [Ljava/lang/Object;

    .line 41
    .line 42
    aput-object v5, v0, v4

    .line 43
    .line 44
    const-string v2, "last_video"

    .line 45
    .line 46
    const-string v1, "%s"

    .line 47
    .line 48
    invoke-static {v0, v3}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    invoke-static {v2, v1, v0}, Lcom/facebook/breakpad/BreakpadManager;->setCustomData(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    :cond_0
    iget-object v0, p0, LX/5MU;->A11:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 56
    .line 57
    invoke-virtual {v0, v3}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 58
    .line 59
    .line 60
    iget-object v1, p0, LX/5MU;->A0I:Landroid/os/Handler;

    .line 61
    .line 62
    new-array v0, v3, [Ljava/lang/Object;

    .line 63
    .line 64
    aput-object p1, v0, v4

    .line 65
    .line 66
    invoke-static {v1, p0, v0, v3}, LX/0X3;->A0z(Landroid/os/Handler;LX/5MU;Ljava/lang/Object;I)V

    .line 67
    .line 68
    .line 69
    return-void
.end method

.method public final A0S(ZLjava/lang/String;)V
    .locals 3

    .line 0
    iget-object v2, p0, LX/5MU;->A0I:Landroid/os/Handler;

    .line 1
    .line 2
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    new-instance v1, LX/5Mx;

    .line 7
    .line 8
    invoke-direct {v1, p2, v0, p1}, LX/5Mx;-><init>(Ljava/lang/String;Ljava/util/List;Z)V

    .line 9
    .line 10
    .line 11
    const/16 v0, 0x21

    .line 12
    .line 13
    invoke-static {v2, p0, v1, v0}, LX/0X3;->A0z(Landroid/os/Handler;LX/5MU;Ljava/lang/Object;I)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public final handleMessage(Landroid/os/Message;)Z
    .locals 65

    .line 0
    move-object/from16 v4, p1

    .line 1
    .line 2
    iget v3, v4, Landroid/os/Message;->what:I

    .line 3
    .line 4
    const/4 v8, 0x3

    .line 5
    const/4 v5, 0x2

    .line 6
    const/4 v2, 0x1

    .line 7
    const/4 v0, 0x0

    .line 8
    move-object/from16 v1, p0

    .line 9
    .line 10
    packed-switch v3, :pswitch_data_0

    .line 11
    .line 12
    .line 13
    :pswitch_0
    return v0

    .line 14
    :pswitch_1
    new-array v3, v0, [Ljava/lang/Object;

    .line 15
    .line 16
    const-string v0, "onRenderInternal"

    .line 17
    .line 18
    goto/16 :goto_20

    .line 19
    .line 20
    :pswitch_2
    iget-object v3, v4, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 21
    .line 22
    check-cast v3, [Ljava/lang/Object;

    .line 23
    .line 24
    aget-object v12, v3, v0

    .line 25
    .line 26
    check-cast v12, LX/5Ip;

    .line 27
    .line 28
    new-array v4, v0, [Ljava/lang/Object;

    .line 29
    .line 30
    const-string v3, "prepareInternal"

    .line 31
    .line 32
    invoke-static {v1, v3, v4}, LX/5MU;->A0G(LX/5MU;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 36
    .line 37
    .line 38
    iget-object v9, v12, LX/5Ip;->A0T:LX/6VL;

    .line 39
    .line 40
    iget-object v3, v1, LX/5MU;->A1A:LX/5Ip;

    .line 41
    .line 42
    if-eqz v3, :cond_2

    .line 43
    .line 44
    iget-object v3, v1, LX/5MU;->A1A:LX/5Ip;

    .line 45
    .line 46
    iget-object v3, v3, LX/5Ip;->A0T:LX/6VL;

    .line 47
    .line 48
    invoke-virtual {v9, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 49
    .line 50
    .line 51
    move-result v3

    .line 52
    if-eqz v3, :cond_2

    .line 53
    .line 54
    iget-object v3, v1, LX/5MU;->A1A:LX/5Ip;

    .line 55
    .line 56
    if-eqz v3, :cond_0

    .line 57
    .line 58
    iget-object v3, v1, LX/5MU;->A1A:LX/5Ip;

    .line 59
    .line 60
    iget-object v4, v3, LX/5Ip;->A09:LX/3kK;

    .line 61
    .line 62
    iget-object v3, v12, LX/5Ip;->A09:LX/3kK;

    .line 63
    .line 64
    if-eq v4, v3, :cond_0

    .line 65
    .line 66
    iget-object v4, v1, LX/5MU;->A1A:LX/5Ip;

    .line 67
    .line 68
    iget-object v3, v12, LX/5Ip;->A09:LX/3kK;

    .line 69
    .line 70
    iput-object v3, v4, LX/5Ip;->A09:LX/3kK;

    .line 71
    .line 72
    :cond_0
    iget-object v3, v1, LX/5MU;->A1A:LX/5Ip;

    .line 73
    .line 74
    if-eqz v3, :cond_1

    .line 75
    .line 76
    iget-object v3, v1, LX/5MU;->A1A:LX/5Ip;

    .line 77
    .line 78
    iget-object v3, v3, LX/5Ip;->A0B:Ljava/lang/String;

    .line 79
    .line 80
    invoke-virtual {v3}, Ljava/lang/String;->isEmpty()Z

    .line 81
    .line 82
    .line 83
    move-result v3

    .line 84
    if-eqz v3, :cond_1

    .line 85
    .line 86
    iget-object v4, v1, LX/5MU;->A1A:LX/5Ip;

    .line 87
    .line 88
    iget-object v3, v12, LX/5Ip;->A0B:Ljava/lang/String;

    .line 89
    .line 90
    iput-object v3, v4, LX/5Ip;->A0B:Ljava/lang/String;

    .line 91
    .line 92
    :cond_1
    new-array v3, v0, [Ljava/lang/Object;

    .line 93
    .line 94
    const-string v0, "skip prepareInternal due to same request"

    .line 95
    .line 96
    goto/16 :goto_20

    .line 97
    .line 98
    :cond_2
    iput-object v12, v1, LX/5MU;->A1A:LX/5Ip;

    .line 99
    .line 100
    iget-object v3, v1, LX/5MU;->A1E:LX/5MT;

    .line 101
    .line 102
    iget-object v3, v3, LX/5MT;->A0A:LX/5N1;

    .line 103
    .line 104
    invoke-interface {v3}, LX/5Mo;->AIc()I

    .line 105
    .line 106
    .line 107
    move-result v3

    .line 108
    if-eq v3, v2, :cond_3

    .line 109
    .line 110
    new-array v4, v0, [Ljava/lang/Object;

    .line 111
    .line 112
    const-string v3, "Stopping non idle exoplayer"

    .line 113
    .line 114
    invoke-static {v1, v3, v4}, LX/5MU;->A0G(LX/5MU;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 115
    .line 116
    .line 117
    iget-object v3, v1, LX/5MU;->A1E:LX/5MT;

    .line 118
    .line 119
    iget-object v3, v3, LX/5MT;->A0A:LX/5N1;

    .line 120
    .line 121
    invoke-interface {v3, v2}, LX/5Mo;->Anq(Z)V

    .line 122
    .line 123
    .line 124
    :cond_3
    iget-object v3, v1, LX/5MU;->A13:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 125
    .line 126
    invoke-virtual {v3}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 127
    .line 128
    .line 129
    move-result v3

    .line 130
    if-eqz v3, :cond_5

    .line 131
    .line 132
    const/16 v5, 0x13

    .line 133
    .line 134
    monitor-enter v1

    .line 135
    :try_start_0
    const-string v4, "downgradePlaybackPriority"

    .line 136
    .line 137
    new-array v3, v0, [Ljava/lang/Object;

    .line 138
    .line 139
    invoke-static {v1, v4, v3}, LX/5MU;->A0G(LX/5MU;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 140
    .line 141
    .line 142
    iget-object v3, v1, LX/5MU;->A0X:Ljava/lang/Integer;

    .line 143
    .line 144
    if-nez v3, :cond_4

    .line 145
    .line 146
    iget-object v3, v1, LX/5MU;->A1E:LX/5MT;

    .line 147
    .line 148
    if-eqz v3, :cond_4

    .line 149
    .line 150
    iget-object v3, v1, LX/5MU;->A1E:LX/5MT;

    .line 151
    .line 152
    iget-object v3, v3, LX/5MT;->A0A:LX/5N1;

    .line 153
    .line 154
    invoke-interface {v3}, LX/5N1;->AFr()Landroid/os/HandlerThread;

    .line 155
    .line 156
    .line 157
    move-result-object v3

    .line 158
    if-eqz v3, :cond_4

    .line 159
    .line 160
    invoke-virtual {v3}, Landroid/os/HandlerThread;->getThreadId()I

    .line 161
    .line 162
    .line 163
    move-result v4

    .line 164
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 165
    .line 166
    .line 167
    move-result-object v3

    .line 168
    if-eqz v3, :cond_4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 169
    .line 170
    :try_start_1
    invoke-static {v4}, Landroid/os/Process;->getThreadPriority(I)I

    .line 171
    .line 172
    .line 173
    move-result v3

    .line 174
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 175
    .line 176
    .line 177
    move-result-object v3

    .line 178
    iput-object v3, v1, LX/5MU;->A0X:Ljava/lang/Integer;

    .line 179
    .line 180
    invoke-static {v4, v5}, Landroid/os/Process;->setThreadPriority(II)V

    .line 181
    .line 182
    .line 183
    goto :goto_0
    :try_end_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 184
    :catchall_0
    move-exception v0

    .line 185
    monitor-exit v1

    .line 186
    throw v0

    .line 187
    :catch_0
    :cond_4
    :goto_0
    monitor-exit v1

    .line 188
    iget-object v3, v1, LX/5MU;->A15:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 189
    .line 190
    invoke-virtual {v3, v5}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    .line 191
    .line 192
    .line 193
    :cond_5
    invoke-direct {v1}, LX/5MU;->A02()LX/5J3;

    .line 194
    .line 195
    .line 196
    move-result-object v5

    .line 197
    iget-object v3, v1, LX/5MU;->A1E:LX/5MT;

    .line 198
    .line 199
    if-eqz v3, :cond_6

    .line 200
    .line 201
    iget v4, v5, LX/5J3;->minBufferMs:I

    .line 202
    .line 203
    iget v6, v5, LX/5J3;->minRebufferMs:I

    .line 204
    .line 205
    iget-object v5, v3, LX/5MT;->A0B:LX/5RD;

    .line 206
    .line 207
    instance-of v3, v5, LX/5Mg;

    .line 208
    .line 209
    if-eqz v3, :cond_6

    .line 210
    .line 211
    check-cast v5, LX/5Mg;

    .line 212
    .line 213
    mul-int/lit16 v3, v4, 0x3e8

    .line 214
    .line 215
    int-to-long v3, v3

    .line 216
    iput-wide v3, v5, LX/5Mg;->A05:J

    .line 217
    .line 218
    mul-int/lit16 v3, v6, 0x3e8

    .line 219
    .line 220
    int-to-long v3, v3

    .line 221
    iput-wide v3, v5, LX/5Mg;->A04:J

    .line 222
    .line 223
    :cond_6
    iget-object v3, v1, LX/5MU;->A0w:LX/5LM;

    .line 224
    .line 225
    move-object/from16 v16, v3

    .line 226
    .line 227
    iget-object v4, v1, LX/5MU;->A0z:LX/5Mc;

    .line 228
    .line 229
    iget-object v7, v9, LX/6VL;->A0F:Ljava/lang/String;

    .line 230
    .line 231
    const-string v3, "exoplayer_build_media_source_start"

    .line 232
    .line 233
    invoke-virtual {v4, v7, v3}, LX/5Mc;->AZA(Ljava/lang/String;Ljava/lang/String;)V

    .line 234
    .line 235
    .line 236
    new-array v4, v0, [Ljava/lang/Object;

    .line 237
    .line 238
    const-string v3, "buildMediaSource"

    .line 239
    .line 240
    invoke-static {v1, v3, v4}, LX/5MU;->A0G(LX/5MU;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 241
    .line 242
    .line 243
    iput-boolean v2, v1, LX/5MU;->A1J:Z

    .line 244
    .line 245
    iget-object v6, v1, LX/5MU;->A1E:LX/5MT;

    .line 246
    .line 247
    iget-wide v3, v1, LX/5MU;->A0u:J

    .line 248
    .line 249
    new-instance v5, LX/5MR;

    .line 250
    .line 251
    invoke-direct {v5, v12, v1}, LX/5MR;-><init>(LX/5Ip;LX/5MU;)V

    .line 252
    .line 253
    .line 254
    iget-object v8, v6, LX/5MT;->A03:LX/5Ip;

    .line 255
    .line 256
    invoke-virtual {v12, v8}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 257
    .line 258
    .line 259
    move-result v8

    .line 260
    if-nez v8, :cond_7

    .line 261
    .line 262
    const/4 v8, 0x0

    .line 263
    iput-object v8, v6, LX/5MT;->A0E:LX/5Fk;

    .line 264
    .line 265
    :try_start_2
    iget-object v8, v9, LX/6VL;->A0A:Ljava/lang/String;

    .line 266
    .line 267
    if-eqz v8, :cond_7

    .line 268
    .line 269
    iget-object v10, v6, LX/5MT;->A0R:Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;

    .line 270
    .line 271
    iget-object v8, v6, LX/5MT;->A0M:Landroid/content/Context;

    .line 272
    .line 273
    invoke-static {v8, v12, v10}, LX/5MV;->A02(Landroid/content/Context;LX/5Ip;Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;)LX/5Fk;

    .line 274
    .line 275
    .line 276
    move-result-object v8

    .line 277
    iput-object v8, v6, LX/5MT;->A0E:LX/5Fk;

    .line 278
    .line 279
    goto :goto_1
    :try_end_2
    .catch LX/5CV; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_1

    .line 280
    :catch_1
    move-exception v14

    .line 281
    iget-object v13, v6, LX/5MT;->A04:Lcom/facebook/video/heroplayer/service/ServiceEventCallbackImpl;

    .line 282
    .line 283
    sget-object v8, LX/6VM;->MANIFEST:LX/6VM;

    .line 284
    .line 285
    invoke-virtual {v8}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 286
    .line 287
    .line 288
    move-result-object v11

    .line 289
    sget-object v8, LX/3tH;->MANIFEST_PARSE_ERROR:LX/3tH;

    .line 290
    .line 291
    invoke-virtual {v8}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 292
    .line 293
    .line 294
    move-result-object v10

    .line 295
    const-string v8, "Exception: "

    .line 296
    .line 297
    invoke-static {v8, v14}, LX/004;->A0N(Ljava/lang/String;Ljava/lang/Throwable;)Ljava/lang/String;

    .line 298
    .line 299
    .line 300
    move-result-object v8

    .line 301
    invoke-static {v13, v7, v11, v10, v8}, LX/431;->A14(Lcom/facebook/video/heroplayer/service/ServiceEventCallbackImpl;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 302
    .line 303
    .line 304
    :cond_7
    :goto_1
    iget-object v13, v6, LX/5MT;->A0R:Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;

    .line 305
    .line 306
    iget-boolean v8, v13, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->playerRespawnExo2:Z

    .line 307
    .line 308
    if-nez v8, :cond_8

    .line 309
    .line 310
    iget-boolean v8, v13, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->isExo2Vp9Enabled:Z

    .line 311
    .line 312
    if-eqz v8, :cond_a

    .line 313
    .line 314
    :cond_8
    iget-object v8, v6, LX/5MT;->A03:LX/5Ip;

    .line 315
    .line 316
    if-eqz v8, :cond_a

    .line 317
    .line 318
    invoke-virtual {v8, v12}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 319
    .line 320
    .line 321
    move-result v8

    .line 322
    if-nez v8, :cond_a

    .line 323
    .line 324
    iget-object v8, v6, LX/5MT;->A0A:LX/5N1;

    .line 325
    .line 326
    if-eqz v8, :cond_9

    .line 327
    .line 328
    invoke-interface {v8}, LX/5Mo;->release()V

    .line 329
    .line 330
    .line 331
    invoke-static {v12, v6}, LX/5MT;->A02(LX/5Ip;LX/5MT;)V

    .line 332
    .line 333
    .line 334
    iget-object v11, v6, LX/5MT;->A09:LX/5MV;

    .line 335
    .line 336
    iget-object v10, v6, LX/5MT;->A0P:LX/5MU;

    .line 337
    .line 338
    iget-object v8, v6, LX/5MT;->A0E:LX/5Fk;

    .line 339
    .line 340
    invoke-virtual {v11, v12, v10, v8}, LX/5MV;->A09(LX/5Ip;LX/5MU;LX/5Fk;)[LX/5R7;

    .line 341
    .line 342
    .line 343
    move-result-object v8

    .line 344
    iput-object v8, v6, LX/5MT;->A0H:[LX/5R7;

    .line 345
    .line 346
    :cond_9
    invoke-static {v12, v6, v2}, LX/5MT;->A03(LX/5Ip;LX/5MT;Z)V

    .line 347
    .line 348
    .line 349
    :cond_a
    iget-boolean v8, v13, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->checkLiveSourceUri:Z

    .line 350
    .line 351
    if-eqz v8, :cond_c

    .line 352
    .line 353
    iget-object v8, v9, LX/6VL;->A07:LX/3nX;

    .line 354
    .line 355
    invoke-static {v8}, LX/3nX;->isDashLive(LX/3nX;)Z

    .line 356
    .line 357
    .line 358
    move-result v8

    .line 359
    if-eqz v8, :cond_c

    .line 360
    .line 361
    iget-object v8, v9, LX/6VL;->A05:Landroid/net/Uri;

    .line 362
    .line 363
    if-nez v8, :cond_c

    .line 364
    .line 365
    const-string v4, "Media source is null, Null source video Uri for live video Manifest: "

    .line 366
    .line 367
    iget-object v3, v9, LX/6VL;->A0A:Ljava/lang/String;

    .line 368
    .line 369
    invoke-static {v4, v3}, LX/0X3;->A0Y(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 370
    .line 371
    .line 372
    move-result-object v3

    .line 373
    :goto_2
    invoke-virtual {v5, v3}, LX/5MR;->A00(Ljava/lang/Exception;)V

    .line 374
    .line 375
    .line 376
    :cond_b
    :goto_3
    const-wide/16 v3, -0x1

    .line 377
    .line 378
    iput-wide v3, v1, LX/5MU;->A0B:J

    .line 379
    .line 380
    iput-boolean v0, v1, LX/5MU;->A0h:Z

    .line 381
    .line 382
    iget-object v0, v1, LX/5MU;->A10:Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;

    .line 383
    .line 384
    iget v0, v0, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->checkPlayerStateMinIntervalMs:I

    .line 385
    .line 386
    iput v0, v1, LX/5MU;->A03:I

    .line 387
    .line 388
    return v2

    .line 389
    :cond_c
    iget-object v15, v6, LX/5MT;->A08:LX/5KA;

    .line 390
    .line 391
    sget-object v22, LX/5OW;->A00:LX/5OW;

    .line 392
    .line 393
    iget-object v8, v6, LX/5MT;->A09:LX/5MV;

    .line 394
    .line 395
    iget-object v14, v8, LX/5MV;->A00:LX/5K0;

    .line 396
    .line 397
    iget-object v13, v6, LX/5MT;->A0E:LX/5Fk;

    .line 398
    .line 399
    iget-object v11, v6, LX/5MT;->A0Q:LX/5JV;

    .line 400
    .line 401
    iget-object v10, v6, LX/5MT;->A02:LX/5K7;

    .line 402
    .line 403
    invoke-virtual {v8, v9}, LX/5MV;->A08(LX/6VL;)Z

    .line 404
    .line 405
    .line 406
    move-result v27

    .line 407
    iget-object v9, v6, LX/5MT;->A0P:LX/5MU;

    .line 408
    .line 409
    iget-object v8, v9, LX/5MU;->A1D:LX/5MZ;

    .line 410
    .line 411
    if-nez v8, :cond_d

    .line 412
    .line 413
    const/4 v8, 0x0

    .line 414
    :goto_4
    move-object/from16 v18, v12

    .line 415
    .line 416
    move-object/from16 v19, v5

    .line 417
    .line 418
    move-object/from16 v20, v11

    .line 419
    .line 420
    move-object/from16 v21, v14

    .line 421
    .line 422
    move-object/from16 v23, v13

    .line 423
    .line 424
    move-object/from16 v24, v8

    .line 425
    .line 426
    move-wide/from16 v25, v3

    .line 427
    .line 428
    move-object/from16 v17, v16

    .line 429
    .line 430
    move-object/from16 v16, v10

    .line 431
    .line 432
    invoke-interface/range {v15 .. v27}, LX/5KA;->AH8(LX/5K7;LX/5LM;LX/5Ip;LX/5MR;LX/5JV;LX/5K0;LX/5OW;LX/5Fk;LX/6ap;JZ)LX/5My;

    .line 433
    .line 434
    .line 435
    move-result-object v8

    .line 436
    if-nez v8, :cond_e

    .line 437
    .line 438
    const-string v3, "Media source is null"

    .line 439
    .line 440
    invoke-static {v3}, LX/001;->A0F(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 441
    .line 442
    .line 443
    move-result-object v3

    .line 444
    goto :goto_2

    .line 445
    :cond_d
    iget-object v8, v9, LX/5MU;->A1D:LX/5MZ;

    .line 446
    .line 447
    goto :goto_4

    .line 448
    :cond_e
    iput-object v12, v11, LX/5JV;->A00:LX/5Ip;

    .line 449
    .line 450
    iget-object v10, v8, LX/5My;->A09:LX/5Li;

    .line 451
    .line 452
    iget-object v9, v6, LX/5MT;->A0N:Landroid/os/Handler;

    .line 453
    .line 454
    move-object v3, v10

    .line 455
    check-cast v3, LX/5Lf;

    .line 456
    .line 457
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 458
    .line 459
    .line 460
    iget-object v3, v3, LX/5Lf;->A04:LX/5Le;

    .line 461
    .line 462
    iget-object v4, v3, LX/5Le;->A02:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 463
    .line 464
    new-instance v3, LX/5MI;

    .line 465
    .line 466
    invoke-direct {v3, v9, v11}, LX/5MI;-><init>(Landroid/os/Handler;LX/5Lx;)V

    .line 467
    .line 468
    .line 469
    invoke-virtual {v4, v3}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    .line 470
    .line 471
    .line 472
    iput-object v10, v6, LX/5MT;->A0D:LX/5Li;

    .line 473
    .line 474
    iget-object v3, v8, LX/5My;->A08:LX/5EO;

    .line 475
    .line 476
    iput-object v3, v6, LX/5MT;->A05:LX/5EO;

    .line 477
    .line 478
    iput-object v12, v6, LX/5MT;->A03:LX/5Ip;

    .line 479
    .line 480
    iget-object v3, v6, LX/5MT;->A0E:LX/5Fk;

    .line 481
    .line 482
    invoke-static {v3}, LX/5Ea;->A02(LX/5Fk;)[J

    .line 483
    .line 484
    .line 485
    move-result-object v10

    .line 486
    iget-object v3, v8, LX/5My;->A07:LX/3lK;

    .line 487
    .line 488
    move-object/from16 v43, v3

    .line 489
    .line 490
    iget v3, v8, LX/5My;->A01:I

    .line 491
    .line 492
    move/from16 v42, v3

    .line 493
    .line 494
    iget v3, v8, LX/5My;->A00:I

    .line 495
    .line 496
    move/from16 v41, v3

    .line 497
    .line 498
    iget-wide v3, v8, LX/5My;->A06:J

    .line 499
    .line 500
    move-wide/from16 v29, v3

    .line 501
    .line 502
    iget-wide v3, v8, LX/5My;->A03:J

    .line 503
    .line 504
    move-wide/from16 v39, v3

    .line 505
    .line 506
    iget-wide v14, v8, LX/5My;->A05:J

    .line 507
    .line 508
    iget-wide v12, v8, LX/5My;->A04:J

    .line 509
    .line 510
    iget-wide v3, v8, LX/5My;->A02:J

    .line 511
    .line 512
    iget-boolean v9, v8, LX/5My;->A0F:Z

    .line 513
    .line 514
    move/from16 v22, v9

    .line 515
    .line 516
    iget-boolean v9, v8, LX/5My;->A0D:Z

    .line 517
    .line 518
    move/from16 v21, v9

    .line 519
    .line 520
    iget-object v9, v8, LX/5My;->A0A:Ljava/lang/String;

    .line 521
    .line 522
    move-object/from16 v20, v9

    .line 523
    .line 524
    iget-object v9, v8, LX/5My;->A0B:Ljava/lang/String;

    .line 525
    .line 526
    move-object/from16 v19, v9

    .line 527
    .line 528
    iget-boolean v9, v8, LX/5My;->A0E:Z

    .line 529
    .line 530
    move/from16 v18, v9

    .line 531
    .line 532
    aget-wide v31, v10, v0

    .line 533
    .line 534
    aget-wide v33, v10, v2

    .line 535
    .line 536
    iget-boolean v9, v8, LX/5My;->A0G:Z

    .line 537
    .line 538
    move/from16 v16, v9

    .line 539
    .line 540
    iget-object v8, v8, LX/5My;->A0C:Ljava/lang/String;

    .line 541
    .line 542
    move-object/from16 v17, v8

    .line 543
    .line 544
    iget-object v11, v5, LX/5MR;->A01:LX/5MU;

    .line 545
    .line 546
    new-array v9, v0, [Ljava/lang/Object;

    .line 547
    .line 548
    const-string v8, "prepareMediaSource onCompleted"

    .line 549
    .line 550
    invoke-static {v11, v8, v9}, LX/5MU;->A0G(LX/5MU;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 551
    .line 552
    .line 553
    iget-object v10, v11, LX/5MU;->A0z:LX/5Mc;

    .line 554
    .line 555
    invoke-static {v11}, LX/5MU;->A04(LX/5MU;)Ljava/lang/String;

    .line 556
    .line 557
    .line 558
    move-result-object v8

    .line 559
    if-nez v8, :cond_10

    .line 560
    .line 561
    const-string v8, "null"

    .line 562
    .line 563
    :goto_5
    const-string v9, "exoplayer_build_media_source_end"

    .line 564
    .line 565
    invoke-virtual {v10, v8, v9}, LX/5Mc;->AZA(Ljava/lang/String;Ljava/lang/String;)V

    .line 566
    .line 567
    .line 568
    iget-object v8, v5, LX/5MR;->A00:LX/5Ip;

    .line 569
    .line 570
    new-instance v5, LX/5Mf;

    .line 571
    .line 572
    move-wide/from16 v23, v14

    .line 573
    .line 574
    move-wide/from16 v25, v12

    .line 575
    .line 576
    move-wide/from16 v27, v29

    .line 577
    .line 578
    move-wide/from16 v29, v3

    .line 579
    .line 580
    move/from16 v35, v18

    .line 581
    .line 582
    move/from16 v36, v16

    .line 583
    .line 584
    move/from16 v37, v22

    .line 585
    .line 586
    move/from16 v38, v21

    .line 587
    .line 588
    move-object v12, v5

    .line 589
    move-object/from16 v13, v43

    .line 590
    .line 591
    move-object v14, v8

    .line 592
    move-object v15, v11

    .line 593
    move-object/from16 v16, v20

    .line 594
    .line 595
    move-object/from16 v18, v19

    .line 596
    .line 597
    move/from16 v19, v42

    .line 598
    .line 599
    move/from16 v20, v41

    .line 600
    .line 601
    move-wide/from16 v21, v39

    .line 602
    .line 603
    invoke-direct/range {v12 .. v38}, LX/5Mf;-><init>(LX/3lK;LX/5Ip;LX/5MU;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIJJJJJJJZZZZ)V

    .line 604
    .line 605
    .line 606
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    .line 607
    .line 608
    .line 609
    move-result-object v8

    .line 610
    iget-object v4, v11, LX/5MU;->A0I:Landroid/os/Handler;

    .line 611
    .line 612
    invoke-virtual {v4}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    .line 613
    .line 614
    .line 615
    move-result-object v3

    .line 616
    if-eq v8, v3, :cond_f

    .line 617
    .line 618
    invoke-virtual {v4, v5}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 619
    .line 620
    .line 621
    :goto_6
    iget-boolean v3, v6, LX/5MT;->A0T:Z

    .line 622
    .line 623
    if-eqz v3, :cond_b

    .line 624
    .line 625
    new-instance v3, LX/3qr;

    .line 626
    .line 627
    invoke-direct {v3, v7}, LX/3qr;-><init>(Ljava/lang/String;)V

    .line 628
    .line 629
    .line 630
    iput-object v3, v6, LX/5MT;->A01:LX/3qr;

    .line 631
    .line 632
    goto/16 :goto_3

    .line 633
    .line 634
    :cond_f
    invoke-virtual {v5}, LX/5Mf;->run()V

    .line 635
    .line 636
    .line 637
    goto :goto_6

    .line 638
    :cond_10
    invoke-static {v11}, LX/5MU;->A04(LX/5MU;)Ljava/lang/String;

    .line 639
    .line 640
    .line 641
    move-result-object v8

    .line 642
    goto :goto_5

    .line 643
    :pswitch_3
    new-array v4, v0, [Ljava/lang/Object;

    .line 644
    .line 645
    const-string v3, "releaseInternal"

    .line 646
    .line 647
    invoke-static {v1, v3, v4}, LX/5MU;->A0G(LX/5MU;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 648
    .line 649
    .line 650
    iget-boolean v3, v1, LX/5MU;->A1K:Z

    .line 651
    .line 652
    if-nez v3, :cond_39

    .line 653
    .line 654
    iget-boolean v3, v1, LX/5MU;->A1L:Z

    .line 655
    .line 656
    if-eqz v3, :cond_11

    .line 657
    .line 658
    iget-object v3, v1, LX/5MU;->A10:Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;

    .line 659
    .line 660
    iget-boolean v3, v3, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->pausePlayingVideoWhenRelease:Z

    .line 661
    .line 662
    if-eqz v3, :cond_11

    .line 663
    .line 664
    const/4 v3, 0x0

    .line 665
    invoke-direct {v1, v0, v3}, LX/5MU;->A0M(ZLjava/lang/String;)V

    .line 666
    .line 667
    .line 668
    :cond_11
    iget-object v4, v1, LX/5MU;->A1E:LX/5MT;

    .line 669
    .line 670
    iget-object v3, v4, LX/5MT;->A0S:Ljava/util/List;

    .line 671
    .line 672
    invoke-interface {v3}, Ljava/util/List;->clear()V

    .line 673
    .line 674
    .line 675
    iget-object v3, v4, LX/5MT;->A0A:LX/5N1;

    .line 676
    .line 677
    invoke-interface {v3}, LX/5Mo;->release()V

    .line 678
    .line 679
    .line 680
    iget-object v5, v1, LX/5MU;->A0v:Landroid/os/HandlerThread;

    .line 681
    .line 682
    sget-object v3, LX/6Xt;->A01:Ljava/util/concurrent/ConcurrentLinkedQueue;

    .line 683
    .line 684
    invoke-static {v3, v5}, LX/00Q;->A0F(Ljava/lang/Iterable;Ljava/lang/Object;)Z

    .line 685
    .line 686
    .line 687
    move-result v3

    .line 688
    if-nez v3, :cond_12

    .line 689
    .line 690
    iget-object v3, v1, LX/5MU;->A10:Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;

    .line 691
    .line 692
    iget-boolean v3, v3, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->quitHandlerSafely:Z

    .line 693
    .line 694
    if-eqz v3, :cond_14

    .line 695
    .line 696
    sget v4, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 697
    .line 698
    const/16 v3, 0x12

    .line 699
    .line 700
    if-lt v4, v3, :cond_14

    .line 701
    .line 702
    invoke-virtual {v5}, Landroid/os/HandlerThread;->quitSafely()Z

    .line 703
    .line 704
    .line 705
    :cond_12
    :goto_7
    iput-boolean v2, v1, LX/5MU;->A1K:Z

    .line 706
    .line 707
    invoke-direct {v1}, LX/5MU;->A05()V

    .line 708
    .line 709
    .line 710
    const/4 v3, 0x0

    .line 711
    iput-object v3, v1, LX/5MU;->A0M:Landroid/view/Surface;

    .line 712
    .line 713
    iput-object v3, v1, LX/5MU;->A0K:Landroid/view/Surface;

    .line 714
    .line 715
    iput-object v3, v1, LX/5MU;->A0L:Landroid/view/Surface;

    .line 716
    .line 717
    const-wide/16 v3, -0x1

    .line 718
    .line 719
    iput-wide v3, v1, LX/5MU;->A0F:J

    .line 720
    .line 721
    iput-wide v3, v1, LX/5MU;->A0A:J

    .line 722
    .line 723
    iget-object v3, v1, LX/5MU;->A0U:LX/4ub;

    .line 724
    .line 725
    if-eqz v3, :cond_13

    .line 726
    .line 727
    invoke-virtual {v3, v0}, LX/4ub;->Alz(Z)V

    .line 728
    .line 729
    .line 730
    :cond_13
    iget-object v3, v1, LX/5MU;->A0V:LX/5NL;

    .line 731
    .line 732
    if-eqz v3, :cond_39

    .line 733
    .line 734
    invoke-virtual {v3, v0}, LX/5NL;->Alz(Z)V

    .line 735
    .line 736
    .line 737
    invoke-static {}, LX/002;->A0F()[Ljava/lang/Object;

    .line 738
    .line 739
    .line 740
    move-result-object v3

    .line 741
    invoke-static {v3, v0, v0}, LX/001;->A1C([Ljava/lang/Object;IZ)V

    .line 742
    .line 743
    .line 744
    const-string v0, "Setting StayAwake on WifiLockManager to: %b"

    .line 745
    .line 746
    invoke-static {v1, v0, v3}, LX/5MU;->A0G(LX/5MU;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 747
    .line 748
    .line 749
    goto/16 :goto_17

    .line 750
    .line 751
    :cond_14
    invoke-virtual {v5}, Landroid/os/HandlerThread;->quit()Z

    .line 752
    .line 753
    .line 754
    goto :goto_7

    .line 755
    :pswitch_4
    iget-object v3, v4, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 756
    .line 757
    check-cast v3, [Ljava/lang/Object;

    .line 758
    .line 759
    aget-object v3, v3, v0

    .line 760
    .line 761
    invoke-static {v3}, LX/001;->A02(Ljava/lang/Object;)J

    .line 762
    .line 763
    .line 764
    move-result-wide v3

    .line 765
    iget-object v7, v1, LX/5MU;->A0z:LX/5Mc;

    .line 766
    .line 767
    invoke-static {v1}, LX/5MU;->A04(LX/5MU;)Ljava/lang/String;

    .line 768
    .line 769
    .line 770
    move-result-object v5

    .line 771
    if-nez v5, :cond_18

    .line 772
    .line 773
    const-string v6, "null"

    .line 774
    .line 775
    :goto_8
    const-string v5, "play_internal"

    .line 776
    .line 777
    invoke-virtual {v7, v6, v5}, LX/5Mc;->AZA(Ljava/lang/String;Ljava/lang/String;)V

    .line 778
    .line 779
    .line 780
    iget-object v6, v1, LX/5MU;->A1E:LX/5MT;

    .line 781
    .line 782
    new-array v7, v2, [Ljava/lang/Object;

    .line 783
    .line 784
    invoke-static {v7, v0, v3, v4}, LX/001;->A1B([Ljava/lang/Object;IJ)V

    .line 785
    .line 786
    .line 787
    const-string v5, "playInternal: %d"

    .line 788
    .line 789
    invoke-static {v1, v5, v7}, LX/5MU;->A0G(LX/5MU;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 790
    .line 791
    .line 792
    iget-boolean v5, v1, LX/5MU;->A0g:Z

    .line 793
    .line 794
    if-eqz v5, :cond_16

    .line 795
    .line 796
    iget-object v5, v1, LX/5MU;->A1E:LX/5MT;

    .line 797
    .line 798
    invoke-virtual {v5, v2}, LX/5MT;->A09(I)I

    .line 799
    .line 800
    .line 801
    move-result v7

    .line 802
    const/4 v5, -0x1

    .line 803
    if-ne v7, v5, :cond_15

    .line 804
    .line 805
    new-array v7, v0, [Ljava/lang/Object;

    .line 806
    .line 807
    const-string v5, "enable AudioTrack"

    .line 808
    .line 809
    invoke-static {v1, v5, v7}, LX/5MU;->A0G(LX/5MU;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 810
    .line 811
    .line 812
    iget-object v5, v1, LX/5MU;->A1E:LX/5MT;

    .line 813
    .line 814
    invoke-virtual {v5, v2, v0}, LX/5MT;->A0C(II)V

    .line 815
    .line 816
    .line 817
    :cond_15
    iput-boolean v0, v1, LX/5MU;->A0g:Z

    .line 818
    .line 819
    :cond_16
    invoke-static {v1}, LX/5MU;->A0D(LX/5MU;)V

    .line 820
    .line 821
    .line 822
    const-wide/16 v9, 0x0

    .line 823
    .line 824
    cmp-long v5, v3, v9

    .line 825
    .line 826
    if-ltz v5, :cond_17

    .line 827
    .line 828
    invoke-virtual {v6}, LX/5MT;->A0A()J

    .line 829
    .line 830
    .line 831
    move-result-wide v9

    .line 832
    cmp-long v5, v9, v3

    .line 833
    .line 834
    if-eqz v5, :cond_17

    .line 835
    .line 836
    iget-object v5, v1, LX/5MU;->A1E:LX/5MT;

    .line 837
    .line 838
    iget-object v5, v5, LX/5MT;->A0A:LX/5N1;

    .line 839
    .line 840
    invoke-interface {v5}, LX/5Mo;->AIc()I

    .line 841
    .line 842
    .line 843
    move-result v5

    .line 844
    invoke-static {v5, v8}, LX/001;->A1N(II)Z

    .line 845
    .line 846
    .line 847
    move-result v5

    .line 848
    iput-boolean v5, v1, LX/5MU;->A0p:Z

    .line 849
    .line 850
    invoke-virtual {v6, v3, v4}, LX/5MT;->A0D(J)V

    .line 851
    .line 852
    .line 853
    iget-boolean v3, v1, LX/5MU;->A0p:Z

    .line 854
    .line 855
    if-eqz v3, :cond_17

    .line 856
    .line 857
    new-array v3, v0, [Ljava/lang/Object;

    .line 858
    .line 859
    const-string v0, "Delay sending play due to seek"

    .line 860
    .line 861
    invoke-static {v1, v0, v3}, LX/5MU;->A0G(LX/5MU;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 862
    .line 863
    .line 864
    :cond_17
    iget-boolean v0, v1, LX/5MU;->A0p:Z

    .line 865
    .line 866
    if-nez v0, :cond_39

    .line 867
    .line 868
    invoke-virtual {v6, v2}, LX/5MT;->A0G(Z)V

    .line 869
    .line 870
    .line 871
    goto/16 :goto_17

    .line 872
    .line 873
    :cond_18
    invoke-static {v1}, LX/5MU;->A04(LX/5MU;)Ljava/lang/String;

    .line 874
    .line 875
    .line 876
    move-result-object v6

    .line 877
    goto :goto_8

    .line 878
    :pswitch_5
    iget-object v4, v4, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 879
    .line 880
    check-cast v4, [Ljava/lang/Object;

    .line 881
    .line 882
    aget-object v0, v4, v0

    .line 883
    .line 884
    invoke-static {v0}, LX/001;->A1S(Ljava/lang/Object;)Z

    .line 885
    .line 886
    .line 887
    move-result v3

    .line 888
    aget-object v0, v4, v2

    .line 889
    .line 890
    check-cast v0, Ljava/lang/String;

    .line 891
    .line 892
    invoke-direct {v1, v3, v0}, LX/5MU;->A0M(ZLjava/lang/String;)V

    .line 893
    .line 894
    .line 895
    goto/16 :goto_17

    .line 896
    .line 897
    :pswitch_6
    iget-object v8, v4, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 898
    .line 899
    check-cast v8, [J

    .line 900
    .line 901
    aget-wide v3, v8, v0

    .line 902
    .line 903
    aget-wide v6, v8, v2

    .line 904
    .line 905
    const-wide/16 v10, 0x1

    .line 906
    .line 907
    aget-wide v8, v8, v5

    .line 908
    .line 909
    cmp-long v5, v10, v8

    .line 910
    .line 911
    invoke-static {v5}, LX/001;->A1L(I)Z

    .line 912
    .line 913
    .line 914
    move-result v8

    .line 915
    new-array v5, v0, [Ljava/lang/Object;

    .line 916
    .line 917
    const-string v0, "seekToInternal"

    .line 918
    .line 919
    invoke-static {v1, v0, v5}, LX/5MU;->A0G(LX/5MU;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 920
    .line 921
    .line 922
    iget-boolean v0, v1, LX/5MU;->A0n:Z

    .line 923
    .line 924
    if-eqz v0, :cond_19

    .line 925
    .line 926
    iget-object v0, v1, LX/5MU;->A1E:LX/5MT;

    .line 927
    .line 928
    invoke-virtual {v0, v3, v4, v8}, LX/5MT;->A0E(JZ)V

    .line 929
    .line 930
    .line 931
    :goto_9
    iput-wide v6, v1, LX/5MU;->A0C:J

    .line 932
    .line 933
    iget-object v7, v1, LX/5MU;->A0z:LX/5Mc;

    .line 934
    .line 935
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 936
    .line 937
    .line 938
    move-result-wide v5

    .line 939
    invoke-direct {v1, v5, v6, v2}, LX/5MU;->A01(JZ)LX/6Za;

    .line 940
    .line 941
    .line 942
    move-result-object v0

    .line 943
    invoke-virtual {v7, v0, v3, v4}, LX/5Mc;->Aav(LX/6Za;J)V

    .line 944
    .line 945
    .line 946
    goto/16 :goto_17

    .line 947
    .line 948
    :cond_19
    iget-object v0, v1, LX/5MU;->A1E:LX/5MT;

    .line 949
    .line 950
    invoke-virtual {v0, v3, v4}, LX/5MT;->A0D(J)V

    .line 951
    .line 952
    .line 953
    goto :goto_9

    .line 954
    :pswitch_7
    iget-object v0, v4, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 955
    .line 956
    invoke-static {v0}, LX/0X6;->A00(Ljava/lang/Object;)F

    .line 957
    .line 958
    .line 959
    move-result v0

    .line 960
    invoke-static {v1, v0}, LX/5MU;->A0F(LX/5MU;F)V

    .line 961
    .line 962
    .line 963
    return v2

    .line 964
    :pswitch_8
    iget-object v4, v4, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 965
    .line 966
    check-cast v4, [Ljava/lang/Object;

    .line 967
    .line 968
    aget-object v7, v4, v0

    .line 969
    .line 970
    check-cast v7, Landroid/view/Surface;

    .line 971
    .line 972
    aget-object v3, v4, v2

    .line 973
    .line 974
    invoke-static {v3}, LX/002;->A00(Ljava/lang/Object;)I

    .line 975
    .line 976
    .line 977
    move-result v8

    .line 978
    aget-object v3, v4, v5

    .line 979
    .line 980
    invoke-static {v3}, LX/002;->A00(Ljava/lang/Object;)I

    .line 981
    .line 982
    .line 983
    move-result v6

    .line 984
    new-array v4, v0, [Ljava/lang/Object;

    .line 985
    .line 986
    const-string v3, "setSurfaceInternal"

    .line 987
    .line 988
    invoke-static {v1, v3, v4}, LX/5MU;->A0G(LX/5MU;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 989
    .line 990
    .line 991
    iput-object v7, v1, LX/5MU;->A0L:Landroid/view/Surface;

    .line 992
    .line 993
    iget-object v3, v1, LX/5MU;->A10:Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;

    .line 994
    .line 995
    iget-boolean v5, v3, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->useBlockingSetSurfaceExo2:Z

    .line 996
    .line 997
    const/4 v3, -0x1

    .line 998
    if-eq v8, v3, :cond_1a

    .line 999
    .line 1000
    if-eq v6, v3, :cond_1a

    .line 1001
    .line 1002
    iget-object v3, v1, LX/5MU;->A1E:LX/5MT;

    .line 1003
    .line 1004
    new-instance v4, LX/5PD;

    .line 1005
    .line 1006
    invoke-direct {v4, v8, v6}, LX/5PD;-><init>(II)V

    .line 1007
    .line 1008
    .line 1009
    invoke-virtual {v3, v7, v5}, LX/5MT;->A0F(Landroid/view/Surface;Z)V

    .line 1010
    .line 1011
    .line 1012
    invoke-static {v3, v0}, LX/433;->A0c(LX/5MT;I)LX/5R1;

    .line 1013
    .line 1014
    .line 1015
    move-result-object v3

    .line 1016
    const/16 v0, 0xe

    .line 1017
    .line 1018
    invoke-static {v3, v4, v0}, LX/5R1;->A00(LX/5R1;Ljava/lang/Object;I)V

    .line 1019
    .line 1020
    .line 1021
    :goto_a
    iput-object v7, v1, LX/5MU;->A0K:Landroid/view/Surface;

    .line 1022
    .line 1023
    return v2

    .line 1024
    :cond_1a
    iget-object v0, v1, LX/5MU;->A1E:LX/5MT;

    .line 1025
    .line 1026
    invoke-virtual {v0, v7, v5}, LX/5MT;->A0F(Landroid/view/Surface;Z)V

    .line 1027
    .line 1028
    .line 1029
    goto :goto_a

    .line 1030
    :pswitch_9
    iget-object v6, v4, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 1031
    .line 1032
    check-cast v6, Landroid/os/ResultReceiver;

    .line 1033
    .line 1034
    new-array v3, v0, [Ljava/lang/Object;

    .line 1035
    .line 1036
    const-string v0, "releaseSurfaceInternal"

    .line 1037
    .line 1038
    invoke-static {v1, v0, v3}, LX/5MU;->A0G(LX/5MU;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1039
    .line 1040
    .line 1041
    const/4 v5, 0x0

    .line 1042
    :try_start_3
    iput-object v5, v1, LX/5MU;->A0M:Landroid/view/Surface;

    .line 1043
    .line 1044
    iput-object v5, v1, LX/5MU;->A0K:Landroid/view/Surface;

    .line 1045
    .line 1046
    iput-object v5, v1, LX/5MU;->A0L:Landroid/view/Surface;

    .line 1047
    .line 1048
    const-wide/16 v3, -0x1

    .line 1049
    .line 1050
    iput-wide v3, v1, LX/5MU;->A0F:J

    .line 1051
    .line 1052
    iput-wide v3, v1, LX/5MU;->A0A:J

    .line 1053
    .line 1054
    iget-object v0, v1, LX/5MU;->A1E:LX/5MT;

    .line 1055
    .line 1056
    invoke-virtual {v0, v5, v2}, LX/5MT;->A0F(Landroid/view/Surface;Z)V

    .line 1057
    .line 1058
    .line 1059
    iput-object v5, v1, LX/5MU;->A0K:Landroid/view/Surface;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 1060
    .line 1061
    invoke-virtual {v6, v2, v5}, Landroid/os/ResultReceiver;->send(ILandroid/os/Bundle;)V

    .line 1062
    .line 1063
    .line 1064
    return v2

    .line 1065
    :catchall_1
    move-exception v0

    .line 1066
    invoke-virtual {v6, v2, v5}, Landroid/os/ResultReceiver;->send(ILandroid/os/Bundle;)V

    .line 1067
    .line 1068
    .line 1069
    throw v0

    .line 1070
    :pswitch_a
    iget-object v3, v4, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 1071
    .line 1072
    check-cast v3, [Ljava/lang/Object;

    .line 1073
    .line 1074
    aget-object v0, v3, v0

    .line 1075
    .line 1076
    invoke-static {v0}, LX/002;->A00(Ljava/lang/Object;)I

    .line 1077
    .line 1078
    .line 1079
    move-result v0

    .line 1080
    invoke-static {v0, v2}, LX/001;->A1N(II)Z

    .line 1081
    .line 1082
    .line 1083
    move-result v7

    .line 1084
    aget-object v0, v3, v2

    .line 1085
    .line 1086
    invoke-static {v0}, LX/002;->A00(Ljava/lang/Object;)I

    .line 1087
    .line 1088
    .line 1089
    move-result v4

    .line 1090
    aget-object v0, v3, v5

    .line 1091
    .line 1092
    invoke-static {v0}, LX/001;->A02(Ljava/lang/Object;)J

    .line 1093
    .line 1094
    .line 1095
    move-result-wide v5

    .line 1096
    aget-object v0, v3, v8

    .line 1097
    .line 1098
    invoke-static {v0}, LX/001;->A1S(Ljava/lang/Object;)Z

    .line 1099
    .line 1100
    .line 1101
    move-result v8

    .line 1102
    move-object v3, v1

    .line 1103
    invoke-direct/range {v3 .. v8}, LX/5MU;->A08(IJZZ)V

    .line 1104
    .line 1105
    .line 1106
    return v2

    .line 1107
    :pswitch_b
    invoke-direct {v1, v2}, LX/5MU;->A0J(Z)V

    .line 1108
    .line 1109
    .line 1110
    return v2

    .line 1111
    :pswitch_c
    iget-object v3, v4, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 1112
    .line 1113
    check-cast v3, [Ljava/lang/Object;

    .line 1114
    .line 1115
    aget-object v6, v3, v0

    .line 1116
    .line 1117
    check-cast v6, Ljava/lang/String;

    .line 1118
    .line 1119
    aget-object v4, v3, v2

    .line 1120
    .line 1121
    check-cast v4, Ljava/lang/String;

    .line 1122
    .line 1123
    aget-object v10, v3, v5

    .line 1124
    .line 1125
    check-cast v10, Ljava/lang/String;

    .line 1126
    .line 1127
    aget-object v25, v3, v8

    .line 1128
    .line 1129
    move-object/from16 v3, v25

    .line 1130
    .line 1131
    check-cast v3, Ljava/lang/String;

    .line 1132
    .line 1133
    move-object/from16 v25, v3

    .line 1134
    .line 1135
    invoke-static {v6}, LX/6VM;->fromString(Ljava/lang/String;)LX/6VM;

    .line 1136
    .line 1137
    .line 1138
    move-result-object v7

    .line 1139
    invoke-static {v4}, LX/3tH;->fromString(Ljava/lang/String;)LX/3tH;

    .line 1140
    .line 1141
    .line 1142
    move-result-object v6

    .line 1143
    invoke-static {v7, v6, v8}, LX/002;->A0H(Ljava/lang/Object;Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 1144
    .line 1145
    .line 1146
    move-result-object v4

    .line 1147
    invoke-static {v1}, LX/5MU;->A04(LX/5MU;)Ljava/lang/String;

    .line 1148
    .line 1149
    .line 1150
    move-result-object v3

    .line 1151
    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 1152
    .line 1153
    .line 1154
    move-result-object v3

    .line 1155
    aput-object v3, v4, v5

    .line 1156
    .line 1157
    const-string v3, "onPlayerError: %s, %s, %s"

    .line 1158
    .line 1159
    invoke-static {v1, v3, v4}, LX/5MU;->A0G(LX/5MU;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1160
    .line 1161
    .line 1162
    sget-object v3, LX/3tH;->AUDIO_TRACK_INIT_FAILED:LX/3tH;

    .line 1163
    .line 1164
    const-wide/16 v20, 0x32

    .line 1165
    .line 1166
    if-ne v6, v3, :cond_1f

    .line 1167
    .line 1168
    iget-object v9, v1, LX/5MU;->A10:Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;

    .line 1169
    .line 1170
    iget-boolean v3, v9, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->enableEvictPlayerOnAudioTrackInitFailed:Z

    .line 1171
    .line 1172
    if-eqz v3, :cond_1f

    .line 1173
    .line 1174
    iget v4, v1, LX/5MU;->A08:I

    .line 1175
    .line 1176
    iget v3, v9, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->maxRetryCountByEvictPlayerOnAudioTrackInitFailed:I

    .line 1177
    .line 1178
    if-ge v4, v3, :cond_1f

    .line 1179
    .line 1180
    const-string v3, "evictPlayer"

    .line 1181
    .line 1182
    invoke-direct {v1, v3}, LX/5MU;->A0I(Ljava/lang/String;)V

    .line 1183
    .line 1184
    .line 1185
    iget-object v9, v1, LX/5MU;->A0z:LX/5Mc;

    .line 1186
    .line 1187
    iget-object v4, v7, LX/6VM;->value:Ljava/lang/String;

    .line 1188
    .line 1189
    invoke-virtual {v6}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 1190
    .line 1191
    .line 1192
    move-result-object v13

    .line 1193
    invoke-direct {v1}, LX/5MU;->A03()Ljava/lang/String;

    .line 1194
    .line 1195
    .line 1196
    move-result-object v16

    .line 1197
    const-string v11, "evictPlayer:"

    .line 1198
    .line 1199
    iget v3, v1, LX/5MU;->A08:I

    .line 1200
    .line 1201
    invoke-static {v11, v3}, LX/004;->A09(Ljava/lang/String;I)Ljava/lang/String;

    .line 1202
    .line 1203
    .line 1204
    move-result-object v17

    .line 1205
    iget-object v3, v1, LX/5MU;->A1A:LX/5Ip;

    .line 1206
    .line 1207
    if-eqz v3, :cond_1b

    .line 1208
    .line 1209
    iget-object v3, v1, LX/5MU;->A1A:LX/5Ip;

    .line 1210
    .line 1211
    iget-object v3, v3, LX/5Ip;->A0B:Ljava/lang/String;

    .line 1212
    .line 1213
    :goto_b
    move-object v11, v9

    .line 1214
    move-object v12, v4

    .line 1215
    move-object v14, v10

    .line 1216
    move-object/from16 v15, v25

    .line 1217
    .line 1218
    move-object/from16 v18, v3

    .line 1219
    .line 1220
    invoke-virtual/range {v11 .. v18}, LX/5Mc;->AW6(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 1221
    .line 1222
    .line 1223
    iget v3, v1, LX/5MU;->A08:I

    .line 1224
    .line 1225
    add-int/lit8 v3, v3, 0x1

    .line 1226
    .line 1227
    iput v3, v1, LX/5MU;->A08:I

    .line 1228
    .line 1229
    sget-object v19, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->A0t:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 1230
    .line 1231
    invoke-virtual/range {v19 .. v19}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 1232
    .line 1233
    .line 1234
    move-result v9

    .line 1235
    iget-object v14, v1, LX/5MU;->A0S:LX/5IW;

    .line 1236
    .line 1237
    iget-wide v3, v1, LX/5MU;->A0u:J

    .line 1238
    .line 1239
    monitor-enter v14

    .line 1240
    goto :goto_c

    .line 1241
    :cond_1b
    const-string v3, ""

    .line 1242
    .line 1243
    goto :goto_b

    .line 1244
    :goto_c
    :try_start_4
    iget-object v15, v14, LX/5IW;->A00:Landroid/util/LruCache;

    .line 1245
    .line 1246
    invoke-virtual {v15}, Landroid/util/LruCache;->snapshot()Ljava/util/Map;

    .line 1247
    .line 1248
    .line 1249
    move-result-object v11

    .line 1250
    invoke-static {v11}, LX/001;->A0f(Ljava/util/Map;)Ljava/util/Iterator;

    .line 1251
    .line 1252
    .line 1253
    move-result-object v18

    .line 1254
    :cond_1c
    invoke-interface/range {v18 .. v18}, Ljava/util/Iterator;->hasNext()Z

    .line 1255
    .line 1256
    .line 1257
    move-result v11

    .line 1258
    if-eqz v11, :cond_1e

    .line 1259
    .line 1260
    invoke-static/range {v18 .. v18}, LX/001;->A0g(Ljava/util/Iterator;)Ljava/util/Map$Entry;

    .line 1261
    .line 1262
    .line 1263
    move-result-object v13

    .line 1264
    if-eqz v13, :cond_1c

    .line 1265
    .line 1266
    invoke-interface {v13}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 1267
    .line 1268
    .line 1269
    move-result-object v11

    .line 1270
    if-eqz v11, :cond_1c

    .line 1271
    .line 1272
    invoke-interface {v13}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 1273
    .line 1274
    .line 1275
    move-result-object v12

    .line 1276
    check-cast v12, LX/5MU;

    .line 1277
    .line 1278
    invoke-interface {v13}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 1279
    .line 1280
    .line 1281
    move-result-object v13

    .line 1282
    check-cast v13, Ljava/lang/Long;

    .line 1283
    .line 1284
    invoke-virtual {v13}, Ljava/lang/Number;->longValue()J

    .line 1285
    .line 1286
    .line 1287
    move-result-wide v16

    .line 1288
    cmp-long v11, v16, v3

    .line 1289
    .line 1290
    if-eqz v11, :cond_1e

    .line 1291
    .line 1292
    iget-object v11, v12, LX/5MU;->A1E:LX/5MT;

    .line 1293
    .line 1294
    iget-object v11, v11, LX/5MT;->A0H:[LX/5R7;

    .line 1295
    .line 1296
    if-eqz v11, :cond_1c

    .line 1297
    .line 1298
    aget-object v11, v11, v2

    .line 1299
    .line 1300
    check-cast v11, LX/5Oi;

    .line 1301
    .line 1302
    iget v11, v11, LX/5Oi;->A01:I

    .line 1303
    .line 1304
    if-eq v11, v2, :cond_1d

    .line 1305
    .line 1306
    if-ne v11, v5, :cond_1c

    .line 1307
    .line 1308
    :cond_1d
    iget-boolean v11, v12, LX/5MU;->A1L:Z

    .line 1309
    .line 1310
    if-nez v11, :cond_1c

    .line 1311
    .line 1312
    const-string v12, "id [%d]: Evict player, id=%d"

    .line 1313
    .line 1314
    new-array v11, v5, [Ljava/lang/Object;

    .line 1315
    .line 1316
    invoke-static {v11, v0, v3, v4}, LX/001;->A1B([Ljava/lang/Object;IJ)V

    .line 1317
    .line 1318
    .line 1319
    aput-object v13, v11, v2

    .line 1320
    .line 1321
    invoke-static {v12, v11}, LX/5IZ;->A03(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1322
    .line 1323
    .line 1324
    invoke-virtual {v15, v13}, Landroid/util/LruCache;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1325
    .line 1326
    .line 1327
    goto :goto_d

    .line 1328
    :cond_1e
    const-wide/16 v16, 0x0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 1329
    .line 1330
    :goto_d
    monitor-exit v14

    .line 1331
    const-wide/16 v11, 0x0

    .line 1332
    .line 1333
    cmp-long v3, v16, v11

    .line 1334
    .line 1335
    if-eqz v3, :cond_1f

    .line 1336
    .line 1337
    const/4 v4, 0x0

    .line 1338
    :goto_e
    :try_start_5
    invoke-static/range {v20 .. v21}, Ljava/lang/Thread;->sleep(J)V
    :try_end_5
    .catch Ljava/lang/InterruptedException; {:try_start_5 .. :try_end_5} :catch_2

    .line 1339
    .line 1340
    .line 1341
    :catch_2
    invoke-virtual/range {v19 .. v19}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 1342
    .line 1343
    .line 1344
    move-result v3

    .line 1345
    if-lt v3, v9, :cond_36

    .line 1346
    .line 1347
    if-gt v3, v9, :cond_1f

    .line 1348
    .line 1349
    add-int/lit8 v4, v4, 0x1

    .line 1350
    .line 1351
    const/16 v3, 0x14

    .line 1352
    .line 1353
    if-ge v4, v3, :cond_1f

    .line 1354
    .line 1355
    goto :goto_e

    .line 1356
    :catchall_2
    move-exception v0

    .line 1357
    monitor-exit v14

    .line 1358
    throw v0

    .line 1359
    :cond_1f
    sget-object v3, LX/3tH;->ILLEGAL_STATE_EXCEPTION:LX/3tH;

    .line 1360
    .line 1361
    if-ne v6, v3, :cond_20

    .line 1362
    .line 1363
    sget-object v3, LX/6VM;->EXOPLAYER2_RENDERER:LX/6VM;

    .line 1364
    .line 1365
    if-eq v7, v3, :cond_21

    .line 1366
    .line 1367
    :cond_20
    sget-object v3, LX/3tH;->ATOM_PARSE_EXCEPTION:LX/3tH;

    .line 1368
    .line 1369
    if-ne v6, v3, :cond_25

    .line 1370
    .line 1371
    sget-object v3, LX/6VM;->ATOM_PARSE:LX/6VM;

    .line 1372
    .line 1373
    if-ne v7, v3, :cond_25

    .line 1374
    .line 1375
    :cond_21
    iget-object v3, v1, LX/5MU;->A1A:LX/5Ip;

    .line 1376
    .line 1377
    if-eqz v3, :cond_25

    .line 1378
    .line 1379
    iget-object v3, v1, LX/5MU;->A1A:LX/5Ip;

    .line 1380
    .line 1381
    iget-object v3, v3, LX/5Ip;->A0T:LX/6VL;

    .line 1382
    .line 1383
    iget-object v4, v3, LX/6VL;->A07:LX/3nX;

    .line 1384
    .line 1385
    sget-object v3, LX/3nX;->DASH_VOD:LX/3nX;

    .line 1386
    .line 1387
    if-eq v4, v3, :cond_22

    .line 1388
    .line 1389
    iget-object v3, v1, LX/5MU;->A1A:LX/5Ip;

    .line 1390
    .line 1391
    iget-object v3, v3, LX/5Ip;->A0T:LX/6VL;

    .line 1392
    .line 1393
    iget-object v4, v3, LX/6VL;->A07:LX/3nX;

    .line 1394
    .line 1395
    sget-object v3, LX/3nX;->PROGRESSIVE:LX/3nX;

    .line 1396
    .line 1397
    if-ne v4, v3, :cond_25

    .line 1398
    .line 1399
    :cond_22
    iget-object v9, v1, LX/5MU;->A10:Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;

    .line 1400
    .line 1401
    iget-boolean v3, v9, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->enableEvictCacheOnExoplayerErrors:Z

    .line 1402
    .line 1403
    if-eqz v3, :cond_25

    .line 1404
    .line 1405
    iget v4, v1, LX/5MU;->A07:I

    .line 1406
    .line 1407
    iget v3, v9, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->maxRetryCountByEvictCacheOnExoplayerErrors:I

    .line 1408
    .line 1409
    if-ge v4, v3, :cond_25

    .line 1410
    .line 1411
    iget-boolean v3, v9, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->enableSleepOnEvictCacheOnExoplayerErrors:Z

    .line 1412
    .line 1413
    if-eqz v3, :cond_23

    .line 1414
    .line 1415
    :try_start_6
    invoke-static/range {v20 .. v21}, Ljava/lang/Thread;->sleep(J)V
    :try_end_6
    .catch Ljava/lang/InterruptedException; {:try_start_6 .. :try_end_6} :catch_3

    .line 1416
    .line 1417
    .line 1418
    :catch_3
    :cond_23
    const-string v3, "evictCache"

    .line 1419
    .line 1420
    invoke-direct {v1, v3}, LX/5MU;->A0I(Ljava/lang/String;)V

    .line 1421
    .line 1422
    .line 1423
    iget-object v8, v1, LX/5MU;->A0z:LX/5Mc;

    .line 1424
    .line 1425
    iget-object v5, v7, LX/6VM;->value:Ljava/lang/String;

    .line 1426
    .line 1427
    invoke-virtual {v6}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 1428
    .line 1429
    .line 1430
    move-result-object v13

    .line 1431
    invoke-direct {v1}, LX/5MU;->A03()Ljava/lang/String;

    .line 1432
    .line 1433
    .line 1434
    move-result-object v16

    .line 1435
    const-string v4, "evictCache:"

    .line 1436
    .line 1437
    iget v3, v1, LX/5MU;->A07:I

    .line 1438
    .line 1439
    invoke-static {v4, v3}, LX/004;->A09(Ljava/lang/String;I)Ljava/lang/String;

    .line 1440
    .line 1441
    .line 1442
    move-result-object v17

    .line 1443
    iget-object v3, v1, LX/5MU;->A1A:LX/5Ip;

    .line 1444
    .line 1445
    iget-object v3, v3, LX/5Ip;->A0B:Ljava/lang/String;

    .line 1446
    .line 1447
    move-object v11, v8

    .line 1448
    move-object v12, v5

    .line 1449
    move-object v14, v10

    .line 1450
    move-object/from16 v15, v25

    .line 1451
    .line 1452
    move-object/from16 v18, v3

    .line 1453
    .line 1454
    invoke-virtual/range {v11 .. v18}, LX/5Mc;->AW6(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 1455
    .line 1456
    .line 1457
    iget v3, v1, LX/5MU;->A07:I

    .line 1458
    .line 1459
    add-int/lit8 v3, v3, 0x1

    .line 1460
    .line 1461
    iput v3, v1, LX/5MU;->A07:I

    .line 1462
    .line 1463
    iget-object v8, v1, LX/5MU;->A0N:LX/5BV;

    .line 1464
    .line 1465
    new-array v4, v2, [Ljava/lang/String;

    .line 1466
    .line 1467
    invoke-static {v1}, LX/5MU;->A04(LX/5MU;)Ljava/lang/String;

    .line 1468
    .line 1469
    .line 1470
    move-result-object v3

    .line 1471
    invoke-static {v3, v4, v0}, LX/0X5;->A0r(Ljava/lang/Object;[Ljava/lang/Object;I)Ljava/util/List;

    .line 1472
    .line 1473
    .line 1474
    move-result-object v3

    .line 1475
    invoke-virtual {v8}, LX/5BV;->A04()LX/5BN;

    .line 1476
    .line 1477
    .line 1478
    move-result-object v12

    .line 1479
    if-eqz v12, :cond_36

    .line 1480
    .line 1481
    invoke-interface {v12}, LX/5B7;->ABR()J

    .line 1482
    .line 1483
    .line 1484
    invoke-interface {v12}, LX/5B7;->AG6()Ljava/util/Set;

    .line 1485
    .line 1486
    .line 1487
    move-result-object v0

    .line 1488
    invoke-static {v3}, LX/0X7;->A0e(Ljava/util/Collection;)Ljava/util/HashSet;

    .line 1489
    .line 1490
    .line 1491
    move-result-object v9

    .line 1492
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 1493
    .line 1494
    .line 1495
    move-result-object v11

    .line 1496
    :cond_24
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    .line 1497
    .line 1498
    .line 1499
    move-result v0

    .line 1500
    if-eqz v0, :cond_35

    .line 1501
    .line 1502
    invoke-static {v11}, LX/001;->A0U(Ljava/util/Iterator;)Ljava/lang/String;

    .line 1503
    .line 1504
    .line 1505
    move-result-object v3

    .line 1506
    invoke-static {v3}, LX/5B1;->A00(Ljava/lang/String;)Ljava/lang/String;

    .line 1507
    .line 1508
    .line 1509
    move-result-object v0

    .line 1510
    invoke-virtual {v9, v0}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    .line 1511
    .line 1512
    .line 1513
    move-result v0

    .line 1514
    if-eqz v0, :cond_24

    .line 1515
    .line 1516
    invoke-virtual {v8}, LX/5BV;->A04()LX/5BN;

    .line 1517
    .line 1518
    .line 1519
    move-result-object v5

    .line 1520
    if-eqz v5, :cond_24

    .line 1521
    .line 1522
    invoke-interface {v5, v3}, LX/5B7;->ABU(Ljava/lang/String;)Ljava/util/NavigableSet;

    .line 1523
    .line 1524
    .line 1525
    move-result-object v0

    .line 1526
    if-eqz v0, :cond_24

    .line 1527
    .line 1528
    invoke-interface {v0}, Ljava/util/NavigableSet;->iterator()Ljava/util/Iterator;

    .line 1529
    .line 1530
    .line 1531
    move-result-object v4

    .line 1532
    :goto_f
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 1533
    .line 1534
    .line 1535
    move-result v0

    .line 1536
    if-eqz v0, :cond_24

    .line 1537
    .line 1538
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1539
    .line 1540
    .line 1541
    move-result-object v3

    .line 1542
    check-cast v3, LX/598;

    .line 1543
    .line 1544
    const-string v0, "api_eviction"

    .line 1545
    .line 1546
    invoke-interface {v5, v3, v0}, LX/5BN;->Ahr(LX/598;Ljava/lang/String;)V

    .line 1547
    .line 1548
    .line 1549
    goto :goto_f

    .line 1550
    :cond_25
    sget-object v3, LX/3tH;->AUDIO_TRACK_INIT_FAILED:LX/3tH;

    .line 1551
    .line 1552
    if-ne v6, v3, :cond_26

    .line 1553
    .line 1554
    iget-object v15, v1, LX/5MU;->A10:Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;

    .line 1555
    .line 1556
    iget-boolean v3, v15, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->enableKillVideoProcessForAudioTrackInitFailed:Z

    .line 1557
    .line 1558
    if-nez v3, :cond_27

    .line 1559
    .line 1560
    :cond_26
    sget-object v3, LX/3tH;->ILLEGAL_STATE_EXCEPTION:LX/3tH;

    .line 1561
    .line 1562
    if-ne v6, v3, :cond_2c

    .line 1563
    .line 1564
    iget-object v15, v1, LX/5MU;->A10:Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;

    .line 1565
    .line 1566
    iget-boolean v3, v15, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->enableKillVideoProcessForIllegalStateException:Z

    .line 1567
    .line 1568
    if-eqz v3, :cond_2c

    .line 1569
    .line 1570
    :cond_27
    iget-object v3, v1, LX/5MU;->A0H:Landroid/content/Context;

    .line 1571
    .line 1572
    invoke-virtual {v3}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 1573
    .line 1574
    .line 1575
    move-result-object v3

    .line 1576
    invoke-static {v3}, Landroid/preference/PreferenceManager;->getDefaultSharedPreferences(Landroid/content/Context;)Landroid/content/SharedPreferences;

    .line 1577
    .line 1578
    .line 1579
    move-result-object v14

    .line 1580
    const-string v24, "KillVideoPidOnExoException_VideoId"

    .line 1581
    .line 1582
    const-string v4, ""

    .line 1583
    .line 1584
    move-object/from16 v3, v24

    .line 1585
    .line 1586
    invoke-interface {v14, v3, v4}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 1587
    .line 1588
    .line 1589
    move-result-object v12

    .line 1590
    invoke-static {v1}, LX/5MU;->A04(LX/5MU;)Ljava/lang/String;

    .line 1591
    .line 1592
    .line 1593
    move-result-object v3

    .line 1594
    if-eqz v3, :cond_32

    .line 1595
    .line 1596
    invoke-static {v1}, LX/5MU;->A04(LX/5MU;)Ljava/lang/String;

    .line 1597
    .line 1598
    .line 1599
    move-result-object v11

    .line 1600
    :goto_10
    const-string v23, "KillVideoPidOnExoException_KillTime"

    .line 1601
    .line 1602
    const-wide v3, -0x7fffffffffffffffL    # -4.9E-324

    .line 1603
    .line 1604
    .line 1605
    .line 1606
    .line 1607
    move-object/from16 v9, v23

    .line 1608
    .line 1609
    invoke-interface {v14, v9, v3, v4}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    .line 1610
    .line 1611
    .line 1612
    move-result-wide v21

    .line 1613
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 1614
    .line 1615
    .line 1616
    move-result-wide v19

    .line 1617
    const-string v18, "KillVideoPidOnExoException_RetryCount"

    .line 1618
    .line 1619
    move-object/from16 v9, v18

    .line 1620
    .line 1621
    invoke-interface {v14, v9, v0}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    .line 1622
    .line 1623
    .line 1624
    move-result v9

    .line 1625
    invoke-virtual {v11, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1626
    .line 1627
    .line 1628
    move-result v12

    .line 1629
    if-nez v12, :cond_28

    .line 1630
    .line 1631
    const/4 v9, 0x0

    .line 1632
    :cond_28
    cmp-long v12, v21, v3

    .line 1633
    .line 1634
    if-eqz v12, :cond_29

    .line 1635
    .line 1636
    sub-long v16, v19, v21

    .line 1637
    .line 1638
    iget-wide v3, v15, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->killVideoProcessOnExoPlaybackExceptionRetryTimeMs:J

    .line 1639
    .line 1640
    cmp-long v12, v16, v3

    .line 1641
    .line 1642
    const/4 v13, 0x0

    .line 1643
    if-ltz v12, :cond_2a

    .line 1644
    .line 1645
    :cond_29
    const/4 v13, 0x1

    .line 1646
    :cond_2a
    const/4 v3, 0x6

    .line 1647
    new-array v12, v3, [Ljava/lang/Object;

    .line 1648
    .line 1649
    aput-object v11, v12, v0

    .line 1650
    .line 1651
    invoke-direct {v1}, LX/5MU;->A00()J

    .line 1652
    .line 1653
    .line 1654
    move-result-wide v3

    .line 1655
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 1656
    .line 1657
    .line 1658
    move-result-object v3

    .line 1659
    invoke-static {v3, v12, v2, v9, v5}, LX/0X1;->A1N(Ljava/lang/Object;[Ljava/lang/Object;III)V

    .line 1660
    .line 1661
    .line 1662
    iget v3, v15, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->killVideoProcessOnExoPlaybackExceptionMaximumRetryCount:I

    .line 1663
    .line 1664
    move/from16 v17, v3

    .line 1665
    .line 1666
    invoke-static {v12, v3, v8}, LX/001;->A1A([Ljava/lang/Object;II)V

    .line 1667
    .line 1668
    .line 1669
    const/4 v3, 0x4

    .line 1670
    invoke-static {v12, v3, v13}, LX/001;->A1C([Ljava/lang/Object;IZ)V

    .line 1671
    .line 1672
    .line 1673
    const/4 v8, 0x5

    .line 1674
    iget-wide v3, v15, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->killVideoProcessOnExoPlaybackExceptionRetryTimeMs:J

    .line 1675
    .line 1676
    invoke-static {v12, v8, v3, v4}, LX/001;->A1B([Ljava/lang/Object;IJ)V

    .line 1677
    .line 1678
    .line 1679
    const-string v3, "maybeRetryByRebirth: [vid=%s; currentPosition=%dMs; retryCount=%d(max=%d); coolingDownCompleted=%b(max=%d)]"

    .line 1680
    .line 1681
    invoke-static {v3, v12}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 1682
    .line 1683
    .line 1684
    move-result-object v8

    .line 1685
    if-nez v9, :cond_30

    .line 1686
    .line 1687
    if-nez v13, :cond_31

    .line 1688
    .line 1689
    :cond_2b
    :goto_11
    invoke-static {v8, v6, v5}, LX/002;->A0H(Ljava/lang/Object;Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 1690
    .line 1691
    .line 1692
    move-result-object v4

    .line 1693
    const-string v3, "%s, errorCode=%s, skip"

    .line 1694
    .line 1695
    invoke-static {v1, v3, v4}, LX/5MU;->A0G(LX/5MU;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1696
    .line 1697
    .line 1698
    :cond_2c
    sget-object v3, LX/3tH;->AUDIO_TRACK_INIT_FAILED:LX/3tH;

    .line 1699
    .line 1700
    if-eq v6, v3, :cond_2d

    .line 1701
    .line 1702
    iget-object v5, v1, LX/5MU;->A10:Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;

    .line 1703
    .line 1704
    iget-boolean v3, v5, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->enableCheckAudioError:Z

    .line 1705
    .line 1706
    if-eqz v3, :cond_33

    .line 1707
    .line 1708
    sget-object v3, LX/3tH;->ILLEGAL_STATE_EXCEPTION:LX/3tH;

    .line 1709
    .line 1710
    if-ne v6, v3, :cond_33

    .line 1711
    .line 1712
    sget-object v3, LX/6VM;->EXOPLAYER2_RENDERER:LX/6VM;

    .line 1713
    .line 1714
    if-ne v7, v3, :cond_33

    .line 1715
    .line 1716
    if-eqz v10, :cond_33

    .line 1717
    .line 1718
    const-string v3, "Audio"

    .line 1719
    .line 1720
    invoke-virtual {v10, v3}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 1721
    .line 1722
    .line 1723
    move-result v3

    .line 1724
    if-eqz v3, :cond_33

    .line 1725
    .line 1726
    :cond_2d
    iget-object v5, v1, LX/5MU;->A10:Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;

    .line 1727
    .line 1728
    iget-boolean v3, v5, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->disableAudioRendererOnAudioTrackInitFailed:Z

    .line 1729
    .line 1730
    if-eqz v3, :cond_33

    .line 1731
    .line 1732
    iget-object v3, v1, LX/5MU;->A1A:LX/5Ip;

    .line 1733
    .line 1734
    if-eqz v3, :cond_33

    .line 1735
    .line 1736
    iget-object v3, v1, LX/5MU;->A1A:LX/5Ip;

    .line 1737
    .line 1738
    iget-object v3, v3, LX/5Ip;->A0T:LX/6VL;

    .line 1739
    .line 1740
    iget-object v4, v3, LX/6VL;->A07:LX/3nX;

    .line 1741
    .line 1742
    sget-object v3, LX/3nX;->DASH_VOD:LX/3nX;

    .line 1743
    .line 1744
    if-eq v4, v3, :cond_2e

    .line 1745
    .line 1746
    iget-object v3, v1, LX/5MU;->A1A:LX/5Ip;

    .line 1747
    .line 1748
    iget-object v3, v3, LX/5Ip;->A0T:LX/6VL;

    .line 1749
    .line 1750
    iget-object v4, v3, LX/6VL;->A07:LX/3nX;

    .line 1751
    .line 1752
    sget-object v3, LX/3nX;->PROGRESSIVE:LX/3nX;

    .line 1753
    .line 1754
    if-ne v4, v3, :cond_33

    .line 1755
    .line 1756
    :cond_2e
    sget v3, LX/5MU;->A1O:I

    .line 1757
    .line 1758
    add-int/lit8 v4, v3, 0x1

    .line 1759
    .line 1760
    sput v4, LX/5MU;->A1O:I

    .line 1761
    .line 1762
    iget v3, v5, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->audioTrackInitFailedFallbackApplyThreshold:I

    .line 1763
    .line 1764
    if-lt v4, v3, :cond_33

    .line 1765
    .line 1766
    const-string v8, "disableAudioTrack"

    .line 1767
    .line 1768
    invoke-direct {v1, v8}, LX/5MU;->A0I(Ljava/lang/String;)V

    .line 1769
    .line 1770
    .line 1771
    iget-object v5, v1, LX/5MU;->A0z:LX/5Mc;

    .line 1772
    .line 1773
    iget-object v4, v7, LX/6VM;->value:Ljava/lang/String;

    .line 1774
    .line 1775
    invoke-virtual {v6}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 1776
    .line 1777
    .line 1778
    move-result-object v13

    .line 1779
    invoke-direct {v1}, LX/5MU;->A03()Ljava/lang/String;

    .line 1780
    .line 1781
    .line 1782
    move-result-object v16

    .line 1783
    iget-object v3, v1, LX/5MU;->A1A:LX/5Ip;

    .line 1784
    .line 1785
    iget-object v3, v3, LX/5Ip;->A0B:Ljava/lang/String;

    .line 1786
    .line 1787
    move-object v11, v5

    .line 1788
    move-object v12, v4

    .line 1789
    move-object v14, v10

    .line 1790
    move-object/from16 v15, v25

    .line 1791
    .line 1792
    move-object/from16 v17, v8

    .line 1793
    .line 1794
    move-object/from16 v18, v3

    .line 1795
    .line 1796
    invoke-virtual/range {v11 .. v18}, LX/5Mc;->AW6(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 1797
    .line 1798
    .line 1799
    iget-object v3, v1, LX/5MU;->A1E:LX/5MT;

    .line 1800
    .line 1801
    invoke-virtual {v3, v2}, LX/5MT;->A09(I)I

    .line 1802
    .line 1803
    .line 1804
    move-result v3

    .line 1805
    const/4 v4, -0x1

    .line 1806
    if-eq v3, v4, :cond_2f

    .line 1807
    .line 1808
    new-array v3, v0, [Ljava/lang/Object;

    .line 1809
    .line 1810
    const-string v0, "disable AudioTrack"

    .line 1811
    .line 1812
    invoke-static {v1, v0, v3}, LX/5MU;->A0G(LX/5MU;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1813
    .line 1814
    .line 1815
    iget-object v0, v1, LX/5MU;->A1E:LX/5MT;

    .line 1816
    .line 1817
    invoke-virtual {v0, v2, v4}, LX/5MT;->A0C(II)V

    .line 1818
    .line 1819
    .line 1820
    :cond_2f
    iput-boolean v2, v1, LX/5MU;->A0g:Z

    .line 1821
    .line 1822
    invoke-direct {v1, v2}, LX/5MU;->A0K(Z)V

    .line 1823
    .line 1824
    .line 1825
    invoke-virtual {v7}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 1826
    .line 1827
    .line 1828
    move-result-object v3

    .line 1829
    sget-object v0, LX/3tH;->AUDIO_TRACK_INIT_FAILED_VIDEO_ONLY_FALLBACK:LX/3tH;

    .line 1830
    .line 1831
    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 1832
    .line 1833
    .line 1834
    move-result-object v0

    .line 1835
    invoke-virtual {v5, v3, v0, v10}, LX/5Mc;->Adi(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 1836
    .line 1837
    .line 1838
    goto :goto_12

    .line 1839
    :cond_30
    if-lez v9, :cond_2b

    .line 1840
    .line 1841
    move/from16 v3, v17

    .line 1842
    .line 1843
    if-ge v9, v3, :cond_2b

    .line 1844
    .line 1845
    :cond_31
    const-string v3, "restartVps"

    .line 1846
    .line 1847
    invoke-direct {v1, v3}, LX/5MU;->A0I(Ljava/lang/String;)V

    .line 1848
    .line 1849
    .line 1850
    invoke-static {v8, v6, v5}, LX/002;->A0H(Ljava/lang/Object;Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 1851
    .line 1852
    .line 1853
    move-result-object v4

    .line 1854
    const-string v3, "%s, errorCode=%s, kill"

    .line 1855
    .line 1856
    invoke-static {v1, v3, v4}, LX/5MU;->A0G(LX/5MU;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1857
    .line 1858
    .line 1859
    iget-object v13, v1, LX/5MU;->A0z:LX/5Mc;

    .line 1860
    .line 1861
    invoke-virtual {v7}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 1862
    .line 1863
    .line 1864
    move-result-object v12

    .line 1865
    invoke-virtual {v6}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 1866
    .line 1867
    .line 1868
    move-result-object v4

    .line 1869
    const-string v3, ". "

    .line 1870
    .line 1871
    invoke-static {v10, v3, v8}, LX/004;->A0G(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 1872
    .line 1873
    .line 1874
    move-result-object v3

    .line 1875
    invoke-virtual {v13, v12, v4, v3}, LX/5Mc;->Adi(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 1876
    .line 1877
    .line 1878
    invoke-interface {v14}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 1879
    .line 1880
    .line 1881
    move-result-object v12

    .line 1882
    move-object/from16 v3, v24

    .line 1883
    .line 1884
    invoke-interface {v12, v3, v11}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 1885
    .line 1886
    .line 1887
    move-object/from16 v11, v23

    .line 1888
    .line 1889
    move-wide/from16 v3, v19

    .line 1890
    .line 1891
    invoke-interface {v12, v11, v3, v4}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    .line 1892
    .line 1893
    .line 1894
    add-int/lit8 v4, v9, 0x1

    .line 1895
    .line 1896
    move-object/from16 v3, v18

    .line 1897
    .line 1898
    invoke-interface {v12, v3, v4}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 1899
    .line 1900
    .line 1901
    invoke-interface {v12}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 1902
    .line 1903
    .line 1904
    invoke-static {}, Landroid/os/Process;->myPid()I

    .line 1905
    .line 1906
    .line 1907
    move-result v3

    .line 1908
    invoke-static {v3}, Landroid/os/Process;->killProcess(I)V

    .line 1909
    .line 1910
    .line 1911
    goto/16 :goto_11

    .line 1912
    .line 1913
    :cond_32
    const-string v11, "null"

    .line 1914
    .line 1915
    goto/16 :goto_10

    .line 1916
    .line 1917
    :cond_33
    iget-boolean v3, v5, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->setPlayWhenReadyOnError:Z

    .line 1918
    .line 1919
    if-eqz v3, :cond_34

    .line 1920
    .line 1921
    iget-object v3, v1, LX/5MU;->A1E:LX/5MT;

    .line 1922
    .line 1923
    iget-object v3, v3, LX/5MT;->A0A:LX/5N1;

    .line 1924
    .line 1925
    invoke-interface {v3}, LX/5Mo;->AIW()Z

    .line 1926
    .line 1927
    .line 1928
    move-result v3

    .line 1929
    if-eqz v3, :cond_34

    .line 1930
    .line 1931
    iget-object v3, v1, LX/5MU;->A1E:LX/5MT;

    .line 1932
    .line 1933
    invoke-virtual {v3, v0}, LX/5MT;->A0G(Z)V

    .line 1934
    .line 1935
    .line 1936
    :cond_34
    sget-object v0, LX/3tH;->PLAYBACK_EXCEPTION:LX/3tH;

    .line 1937
    .line 1938
    if-ne v0, v6, :cond_37

    .line 1939
    .line 1940
    sget-object v0, LX/6VM;->PLAYER_RELEASE_TIMEOUT:LX/6VM;

    .line 1941
    .line 1942
    if-ne v0, v7, :cond_37

    .line 1943
    .line 1944
    goto :goto_12

    .line 1945
    :cond_35
    invoke-interface {v12}, LX/5B7;->ABR()J

    .line 1946
    .line 1947
    .line 1948
    :cond_36
    invoke-direct {v1, v2}, LX/5MU;->A0K(Z)V

    .line 1949
    .line 1950
    .line 1951
    iget v0, v1, LX/5MU;->A01:F

    .line 1952
    .line 1953
    invoke-static {v1, v0}, LX/5MU;->A0F(LX/5MU;F)V

    .line 1954
    .line 1955
    .line 1956
    :goto_12
    iget-object v8, v1, LX/5MU;->A0z:LX/5Mc;

    .line 1957
    .line 1958
    invoke-virtual {v7}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 1959
    .line 1960
    .line 1961
    move-result-object v5

    .line 1962
    invoke-virtual {v6}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 1963
    .line 1964
    .line 1965
    move-result-object v4

    .line 1966
    const-string v3, ", "

    .line 1967
    .line 1968
    iget-object v0, v1, LX/5MU;->A0d:Ljava/lang/String;

    .line 1969
    .line 1970
    invoke-static {v10, v3, v0}, LX/004;->A0G(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 1971
    .line 1972
    .line 1973
    move-result-object v0

    .line 1974
    invoke-virtual {v8, v5, v4, v0}, LX/5Mc;->Adi(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 1975
    .line 1976
    .line 1977
    return v2

    .line 1978
    :cond_37
    iget-object v3, v1, LX/5MU;->A0z:LX/5Mc;

    .line 1979
    .line 1980
    invoke-virtual {v7}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 1981
    .line 1982
    .line 1983
    move-result-object v4

    .line 1984
    invoke-virtual {v6}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 1985
    .line 1986
    .line 1987
    move-result-object v5

    .line 1988
    iget-object v0, v1, LX/5MU;->A1A:LX/5Ip;

    .line 1989
    .line 1990
    if-eqz v0, :cond_38

    .line 1991
    .line 1992
    iget-object v0, v1, LX/5MU;->A1A:LX/5Ip;

    .line 1993
    .line 1994
    iget-object v0, v0, LX/5Ip;->A0B:Ljava/lang/String;

    .line 1995
    .line 1996
    :goto_13
    move-object v6, v10

    .line 1997
    move-object/from16 v7, v25

    .line 1998
    .line 1999
    move-object v8, v0

    .line 2000
    invoke-virtual/range {v3 .. v8}, LX/5Mc;->AVy(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 2001
    .line 2002
    .line 2003
    return v2

    .line 2004
    :cond_38
    const-string v0, ""

    .line 2005
    .line 2006
    goto :goto_13

    .line 2007
    :pswitch_d
    iget-object v3, v4, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 2008
    .line 2009
    invoke-static {v3}, LX/001;->A1S(Ljava/lang/Object;)Z

    .line 2010
    .line 2011
    .line 2012
    move-result v5

    .line 2013
    new-array v4, v0, [Ljava/lang/Object;

    .line 2014
    .line 2015
    const-string v3, "enableSRInternal"

    .line 2016
    .line 2017
    invoke-static {v1, v3, v4}, LX/5MU;->A0G(LX/5MU;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 2018
    .line 2019
    .line 2020
    iget-object v1, v1, LX/5MU;->A1E:LX/5MT;

    .line 2021
    .line 2022
    invoke-static {v1, v0}, LX/433;->A0c(LX/5MT;I)LX/5R1;

    .line 2023
    .line 2024
    .line 2025
    move-result-object v4

    .line 2026
    const/16 v1, 0x2711

    .line 2027
    .line 2028
    iget-boolean v0, v4, LX/5R1;->A07:Z

    .line 2029
    .line 2030
    xor-int/lit8 v0, v0, 0x1

    .line 2031
    .line 2032
    invoke-static {v0}, LX/55g;->A05(Z)V

    .line 2033
    .line 2034
    .line 2035
    iput v1, v4, LX/5R1;->A01:I

    .line 2036
    .line 2037
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 2038
    .line 2039
    .line 2040
    move-result-object v3

    .line 2041
    goto :goto_15

    .line 2042
    :pswitch_e
    iget-object v3, v4, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 2043
    .line 2044
    iget-object v0, v1, LX/5MU;->A1E:LX/5MT;

    .line 2045
    .line 2046
    const/16 v1, 0x2712

    .line 2047
    .line 2048
    goto :goto_14

    .line 2049
    :pswitch_f
    const/4 v3, 0x0

    .line 2050
    iget-object v0, v1, LX/5MU;->A1E:LX/5MT;

    .line 2051
    .line 2052
    const/16 v1, 0x2711

    .line 2053
    .line 2054
    :goto_14
    invoke-static {v0, v2}, LX/433;->A0c(LX/5MT;I)LX/5R1;

    .line 2055
    .line 2056
    .line 2057
    move-result-object v4

    .line 2058
    iget-boolean v0, v4, LX/5R1;->A07:Z

    .line 2059
    .line 2060
    xor-int/lit8 v0, v0, 0x1

    .line 2061
    .line 2062
    invoke-static {v0}, LX/55g;->A05(Z)V

    .line 2063
    .line 2064
    .line 2065
    iput v1, v4, LX/5R1;->A01:I

    .line 2066
    .line 2067
    :goto_15
    iget-boolean v0, v4, LX/5R1;->A07:Z

    .line 2068
    .line 2069
    xor-int/lit8 v0, v0, 0x1

    .line 2070
    .line 2071
    invoke-static {v0}, LX/55g;->A05(Z)V

    .line 2072
    .line 2073
    .line 2074
    iput-object v3, v4, LX/5R1;->A04:Ljava/lang/Object;

    .line 2075
    .line 2076
    invoke-virtual {v4}, LX/5R1;->A01()V

    .line 2077
    .line 2078
    .line 2079
    return v2

    .line 2080
    :pswitch_10
    iget-object v0, v4, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 2081
    .line 2082
    check-cast v0, LX/6Vq;

    .line 2083
    .line 2084
    goto :goto_16

    .line 2085
    :pswitch_11
    iget-object v6, v4, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 2086
    .line 2087
    check-cast v6, [J

    .line 2088
    .line 2089
    iget-object v11, v1, LX/5MU;->A18:LX/6Vq;

    .line 2090
    .line 2091
    aget-wide v4, v6, v2

    .line 2092
    .line 2093
    long-to-int v3, v4

    .line 2094
    move/from16 v37, v3

    .line 2095
    .line 2096
    aget-wide v23, v6, v0

    .line 2097
    .line 2098
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 2099
    .line 2100
    .line 2101
    move-result-wide v25

    .line 2102
    iget-wide v3, v11, LX/6Vq;->A03:J

    .line 2103
    .line 2104
    move-wide/from16 v35, v3

    .line 2105
    .line 2106
    iget-wide v14, v11, LX/6Vq;->A07:J

    .line 2107
    .line 2108
    iget-wide v12, v11, LX/6Vq;->A06:J

    .line 2109
    .line 2110
    iget-wide v9, v11, LX/6Vq;->A08:J

    .line 2111
    .line 2112
    iget-wide v7, v11, LX/6Vq;->A01:J

    .line 2113
    .line 2114
    iget-boolean v0, v11, LX/6Vq;->A0B:Z

    .line 2115
    .line 2116
    move/from16 v17, v0

    .line 2117
    .line 2118
    iget-wide v5, v11, LX/6Vq;->A04:J

    .line 2119
    .line 2120
    iget-wide v3, v11, LX/6Vq;->A05:J

    .line 2121
    .line 2122
    iget-boolean v0, v11, LX/6Vq;->A0C:Z

    .line 2123
    .line 2124
    move/from16 v16, v0

    .line 2125
    .line 2126
    iget-object v11, v11, LX/6Vq;->A0A:Ljava/lang/String;

    .line 2127
    .line 2128
    new-instance v0, LX/6Vq;

    .line 2129
    .line 2130
    move-wide/from16 v27, v7

    .line 2131
    .line 2132
    move-wide/from16 v29, v5

    .line 2133
    .line 2134
    move-wide/from16 v31, v3

    .line 2135
    .line 2136
    move/from16 v33, v17

    .line 2137
    .line 2138
    move/from16 v34, v16

    .line 2139
    .line 2140
    move-wide/from16 v17, v14

    .line 2141
    .line 2142
    move-wide/from16 v19, v12

    .line 2143
    .line 2144
    move-wide/from16 v21, v9

    .line 2145
    .line 2146
    move-object v12, v0

    .line 2147
    move-object v13, v11

    .line 2148
    move/from16 v14, v37

    .line 2149
    .line 2150
    move-wide/from16 v15, v35

    .line 2151
    .line 2152
    invoke-direct/range {v12 .. v34}, LX/6Vq;-><init>(Ljava/lang/String;IJJJJJJJJJZZ)V

    .line 2153
    .line 2154
    .line 2155
    :goto_16
    invoke-direct {v1, v0}, LX/5MU;->A0B(LX/6Vq;)V

    .line 2156
    .line 2157
    .line 2158
    return v2

    .line 2159
    :pswitch_12
    iget-object v3, v4, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 2160
    .line 2161
    invoke-static {v3}, LX/001;->A02(Ljava/lang/Object;)J

    .line 2162
    .line 2163
    .line 2164
    move-result-wide v3

    .line 2165
    new-array v5, v0, [Ljava/lang/Object;

    .line 2166
    .line 2167
    const-string v0, "setRelativePositionInternal"

    .line 2168
    .line 2169
    invoke-static {v1, v0, v5}, LX/5MU;->A0G(LX/5MU;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 2170
    .line 2171
    .line 2172
    iget-object v0, v1, LX/5MU;->A0O:LX/3lK;

    .line 2173
    .line 2174
    invoke-static {v0}, LX/3lK;->isLive(LX/3lK;)Z

    .line 2175
    .line 2176
    .line 2177
    move-result v0

    .line 2178
    if-eqz v0, :cond_39

    .line 2179
    .line 2180
    iget-object v0, v1, LX/5MU;->A1E:LX/5MT;

    .line 2181
    .line 2182
    iget-object v0, v0, LX/5MT;->A0A:LX/5N1;

    .line 2183
    .line 2184
    invoke-interface {v0, v3, v4}, LX/5Mo;->Alk(J)V

    .line 2185
    .line 2186
    .line 2187
    :cond_39
    :goto_17
    :pswitch_13
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 2188
    .line 2189
    .line 2190
    move-result-wide v3

    .line 2191
    invoke-direct {v1, v3, v4}, LX/5MU;->A09(J)V

    .line 2192
    .line 2193
    .line 2194
    return v2

    .line 2195
    :pswitch_14
    iget-object v5, v4, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 2196
    .line 2197
    check-cast v5, LX/5Mx;

    .line 2198
    .line 2199
    goto :goto_18

    .line 2200
    :pswitch_15
    iget-object v3, v4, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 2201
    .line 2202
    check-cast v3, [Ljava/lang/Object;

    .line 2203
    .line 2204
    iget-object v4, v1, LX/5MU;->A18:LX/6Vq;

    .line 2205
    .line 2206
    aget-object v0, v3, v0

    .line 2207
    .line 2208
    invoke-static {v0}, LX/001;->A02(Ljava/lang/Object;)J

    .line 2209
    .line 2210
    .line 2211
    move-result-wide v9

    .line 2212
    aget-object v0, v3, v5

    .line 2213
    .line 2214
    invoke-static {v0}, LX/001;->A02(Ljava/lang/Object;)J

    .line 2215
    .line 2216
    .line 2217
    move-result-wide v11

    .line 2218
    aget-object v0, v3, v8

    .line 2219
    .line 2220
    invoke-static {v0}, LX/001;->A02(Ljava/lang/Object;)J

    .line 2221
    .line 2222
    .line 2223
    move-result-wide v13

    .line 2224
    aget-object v0, v3, v2

    .line 2225
    .line 2226
    invoke-static {v0}, LX/001;->A02(Ljava/lang/Object;)J

    .line 2227
    .line 2228
    .line 2229
    move-result-wide v15

    .line 2230
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 2231
    .line 2232
    .line 2233
    move-result-wide v19

    .line 2234
    const/4 v0, 0x4

    .line 2235
    aget-object v0, v3, v0

    .line 2236
    .line 2237
    invoke-static {v0}, LX/001;->A02(Ljava/lang/Object;)J

    .line 2238
    .line 2239
    .line 2240
    move-result-wide v21

    .line 2241
    const/4 v0, 0x5

    .line 2242
    aget-object v0, v3, v0

    .line 2243
    .line 2244
    invoke-static {v0}, LX/001;->A1S(Ljava/lang/Object;)Z

    .line 2245
    .line 2246
    .line 2247
    move-result v27

    .line 2248
    const/4 v0, 0x6

    .line 2249
    aget-object v0, v3, v0

    .line 2250
    .line 2251
    invoke-static {v0}, LX/001;->A02(Ljava/lang/Object;)J

    .line 2252
    .line 2253
    .line 2254
    move-result-wide v23

    .line 2255
    const/4 v0, 0x7

    .line 2256
    aget-object v0, v3, v0

    .line 2257
    .line 2258
    invoke-static {v0}, LX/001;->A02(Ljava/lang/Object;)J

    .line 2259
    .line 2260
    .line 2261
    move-result-wide v25

    .line 2262
    const/16 v0, 0x8

    .line 2263
    .line 2264
    aget-object v0, v3, v0

    .line 2265
    .line 2266
    invoke-static {v0}, LX/001;->A1S(Ljava/lang/Object;)Z

    .line 2267
    .line 2268
    .line 2269
    move-result v28

    .line 2270
    const/16 v0, 0xa

    .line 2271
    .line 2272
    aget-object v7, v3, v0

    .line 2273
    .line 2274
    check-cast v7, Ljava/lang/String;

    .line 2275
    .line 2276
    iget v8, v4, LX/6Vq;->A00:I

    .line 2277
    .line 2278
    iget-wide v4, v4, LX/6Vq;->A02:J

    .line 2279
    .line 2280
    new-instance v6, LX/6Vq;

    .line 2281
    .line 2282
    move-wide/from16 v17, v4

    .line 2283
    .line 2284
    invoke-direct/range {v6 .. v28}, LX/6Vq;-><init>(Ljava/lang/String;IJJJJJJJJJZZ)V

    .line 2285
    .line 2286
    .line 2287
    invoke-direct {v1, v6}, LX/5MU;->A0B(LX/6Vq;)V

    .line 2288
    .line 2289
    .line 2290
    iget-object v5, v1, LX/5MU;->A1B:LX/5Mx;

    .line 2291
    .line 2292
    const/16 v0, 0x9

    .line 2293
    .line 2294
    aget-object v4, v3, v0

    .line 2295
    .line 2296
    check-cast v4, Ljava/util/List;

    .line 2297
    .line 2298
    iget-object v3, v5, LX/5Mx;->A00:Ljava/lang/String;

    .line 2299
    .line 2300
    iget-boolean v0, v5, LX/5Mx;->A02:Z

    .line 2301
    .line 2302
    new-instance v5, LX/5Mx;

    .line 2303
    .line 2304
    invoke-direct {v5, v3, v4, v0}, LX/5Mx;-><init>(Ljava/lang/String;Ljava/util/List;Z)V

    .line 2305
    .line 2306
    .line 2307
    :goto_18
    iget-object v0, v1, LX/5MU;->A1B:LX/5Mx;

    .line 2308
    .line 2309
    invoke-virtual {v5, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 2310
    .line 2311
    .line 2312
    move-result v0

    .line 2313
    if-nez v0, :cond_57

    .line 2314
    .line 2315
    iput-object v5, v1, LX/5MU;->A1B:LX/5Mx;

    .line 2316
    .line 2317
    return v2

    .line 2318
    :pswitch_16
    iget-object v6, v4, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 2319
    .line 2320
    check-cast v6, Ljava/lang/Boolean;

    .line 2321
    .line 2322
    invoke-virtual {v6}, Ljava/lang/Boolean;->booleanValue()Z

    .line 2323
    .line 2324
    .line 2325
    move-result v5

    .line 2326
    new-array v4, v2, [Ljava/lang/Object;

    .line 2327
    .line 2328
    const/4 v3, 0x0

    .line 2329
    aput-object v6, v4, v0

    .line 2330
    .line 2331
    const-string v0, "setLoopingInternal %b"

    .line 2332
    .line 2333
    invoke-static {v1, v0, v4}, LX/5MU;->A0G(LX/5MU;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 2334
    .line 2335
    .line 2336
    iput-boolean v5, v1, LX/5MU;->A0o:Z

    .line 2337
    .line 2338
    iget-object v0, v1, LX/5MU;->A10:Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;

    .line 2339
    .line 2340
    iget-boolean v0, v0, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->improveLooping:Z

    .line 2341
    .line 2342
    if-eqz v0, :cond_57

    .line 2343
    .line 2344
    iget-object v0, v1, LX/5MU;->A1E:LX/5MT;

    .line 2345
    .line 2346
    if-eqz v5, :cond_3a

    .line 2347
    .line 2348
    const/4 v3, 0x2

    .line 2349
    :cond_3a
    iget-object v0, v0, LX/5MT;->A0A:LX/5N1;

    .line 2350
    .line 2351
    invoke-interface {v0, v3}, LX/5Mo;->Alp(I)V

    .line 2352
    .line 2353
    .line 2354
    return v2

    .line 2355
    :pswitch_17
    iget-object v7, v4, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 2356
    .line 2357
    check-cast v7, LX/5Mh;

    .line 2358
    .line 2359
    new-array v4, v2, [Ljava/lang/Object;

    .line 2360
    .line 2361
    iget-object v3, v1, LX/5MU;->A0L:Landroid/view/Surface;

    .line 2362
    .line 2363
    aput-object v3, v4, v0

    .line 2364
    .line 2365
    const-string v3, "leaveWarmUpInternal, surface: %s"

    .line 2366
    .line 2367
    invoke-static {v1, v3, v4}, LX/5MU;->A0G(LX/5MU;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 2368
    .line 2369
    .line 2370
    iget-object v6, v1, LX/5MU;->A0z:LX/5Mc;

    .line 2371
    .line 2372
    iget-object v5, v6, LX/5Mc;->A01:LX/5Mh;

    .line 2373
    .line 2374
    instance-of v3, v5, LX/5Nb;

    .line 2375
    .line 2376
    if-eqz v3, :cond_57

    .line 2377
    .line 2378
    check-cast v5, LX/5Nb;

    .line 2379
    .line 2380
    iget-object v3, v6, LX/5Mc;->A00:LX/5MU;

    .line 2381
    .line 2382
    iget-wide v3, v3, LX/5MU;->A0u:J

    .line 2383
    .line 2384
    invoke-virtual {v6, v3, v4}, LX/5Mc;->Aax(J)V

    .line 2385
    .line 2386
    .line 2387
    iput-object v7, v6, LX/5Mc;->A01:LX/5Mh;

    .line 2388
    .line 2389
    iput-object v6, v5, LX/5Nb;->A00:LX/5Mc;

    .line 2390
    .line 2391
    :cond_3b
    :goto_19
    iget-object v4, v5, LX/5Nb;->A01:Ljava/util/Queue;

    .line 2392
    .line 2393
    invoke-interface {v4}, Ljava/util/Collection;->isEmpty()Z

    .line 2394
    .line 2395
    .line 2396
    move-result v3

    .line 2397
    if-nez v3, :cond_3c

    .line 2398
    .line 2399
    invoke-interface {v4}, Ljava/util/Queue;->poll()Ljava/lang/Object;

    .line 2400
    .line 2401
    .line 2402
    move-result-object v3

    .line 2403
    check-cast v3, Ljava/lang/Runnable;

    .line 2404
    .line 2405
    if-eqz v3, :cond_3b

    .line 2406
    .line 2407
    invoke-interface {v3}, Ljava/lang/Runnable;->run()V

    .line 2408
    .line 2409
    .line 2410
    goto :goto_19

    .line 2411
    :cond_3c
    iget-object v1, v1, LX/5MU;->A14:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 2412
    .line 2413
    invoke-virtual {v1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 2414
    .line 2415
    .line 2416
    return v2

    .line 2417
    :pswitch_18
    iget-object v4, v4, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 2418
    .line 2419
    check-cast v4, Ljava/util/List;

    .line 2420
    .line 2421
    new-array v3, v0, [Ljava/lang/Object;

    .line 2422
    .line 2423
    const-string v0, "onTimestampGapsChanged"

    .line 2424
    .line 2425
    invoke-static {v1, v0, v3}, LX/5MU;->A0G(LX/5MU;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 2426
    .line 2427
    .line 2428
    invoke-static {}, LX/001;->A0a()Ljava/util/ArrayList;

    .line 2429
    .line 2430
    .line 2431
    move-result-object v8

    .line 2432
    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 2433
    .line 2434
    .line 2435
    move-result-object v7

    .line 2436
    :goto_1a
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 2437
    .line 2438
    .line 2439
    move-result v0

    .line 2440
    if-eqz v0, :cond_3d

    .line 2441
    .line 2442
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 2443
    .line 2444
    .line 2445
    move-result-object v0

    .line 2446
    check-cast v0, Landroid/util/Pair;

    .line 2447
    .line 2448
    invoke-static {v0}, LX/432;->A0M(Landroid/util/Pair;)J

    .line 2449
    .line 2450
    .line 2451
    move-result-wide v5

    .line 2452
    invoke-static {v0}, LX/432;->A0L(Landroid/util/Pair;)J

    .line 2453
    .line 2454
    .line 2455
    move-result-wide v3

    .line 2456
    new-instance v0, LX/40Z;

    .line 2457
    .line 2458
    invoke-direct {v0, v5, v6, v3, v4}, LX/40Z;-><init>(JJ)V

    .line 2459
    .line 2460
    .line 2461
    invoke-virtual {v8, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 2462
    .line 2463
    .line 2464
    goto :goto_1a

    .line 2465
    :cond_3d
    iget-object v0, v1, LX/5MU;->A0z:LX/5Mc;

    .line 2466
    .line 2467
    invoke-virtual {v0, v8}, LX/5Mc;->AcC(Ljava/util/List;)V

    .line 2468
    .line 2469
    .line 2470
    return v2

    .line 2471
    :pswitch_19
    iget-object v3, v4, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 2472
    .line 2473
    invoke-static {v3}, LX/001;->A1S(Ljava/lang/Object;)Z

    .line 2474
    .line 2475
    .line 2476
    move-result v4

    .line 2477
    new-array v3, v0, [Ljava/lang/Object;

    .line 2478
    .line 2479
    const-string v0, "liveLatencyMode"

    .line 2480
    .line 2481
    invoke-static {v1, v0, v3}, LX/5MU;->A0G(LX/5MU;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 2482
    .line 2483
    .line 2484
    iget-object v0, v1, LX/5MU;->A0w:LX/5LM;

    .line 2485
    .line 2486
    iput-boolean v4, v0, LX/5LM;->A00:Z

    .line 2487
    .line 2488
    return v2

    .line 2489
    :pswitch_1a
    iget-object v0, v4, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 2490
    .line 2491
    invoke-static {v0}, LX/002;->A00(Ljava/lang/Object;)I

    .line 2492
    .line 2493
    .line 2494
    move-result v4

    .line 2495
    new-array v3, v2, [Ljava/lang/Object;

    .line 2496
    .line 2497
    invoke-static {v3, v4}, LX/433;->A1a([Ljava/lang/Object;I)Z

    .line 2498
    .line 2499
    .line 2500
    const-string v0, "setAudioUsageInternal: %d"

    .line 2501
    .line 2502
    invoke-static {v1, v0, v3}, LX/5MU;->A0G(LX/5MU;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 2503
    .line 2504
    .line 2505
    iput v4, v1, LX/5MU;->A02:I

    .line 2506
    .line 2507
    iget-object v0, v1, LX/5MU;->A1E:LX/5MT;

    .line 2508
    .line 2509
    new-instance v1, LX/5Rd;

    .line 2510
    .line 2511
    invoke-direct {v1, v4}, LX/5Rd;-><init>(I)V

    .line 2512
    .line 2513
    .line 2514
    invoke-static {v0, v2}, LX/433;->A0c(LX/5MT;I)LX/5R1;

    .line 2515
    .line 2516
    .line 2517
    move-result-object v0

    .line 2518
    invoke-static {v0, v1, v8}, LX/5R1;->A00(LX/5R1;Ljava/lang/Object;I)V

    .line 2519
    .line 2520
    .line 2521
    return v2

    .line 2522
    :pswitch_1b
    iget-object v3, v4, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 2523
    .line 2524
    check-cast v3, Ljava/lang/String;

    .line 2525
    .line 2526
    iget-object v0, v1, LX/5MU;->A1E:LX/5MT;

    .line 2527
    .line 2528
    iget-object v0, v0, LX/5MT;->A08:LX/5KA;

    .line 2529
    .line 2530
    invoke-interface {v0}, LX/5KA;->ACw()LX/5He;

    .line 2531
    .line 2532
    .line 2533
    move-result-object v0

    .line 2534
    if-eqz v0, :cond_57

    .line 2535
    .line 2536
    invoke-virtual {v0, v3}, LX/5He;->A03(Ljava/lang/String;)V

    .line 2537
    .line 2538
    .line 2539
    return v2

    .line 2540
    :pswitch_1c
    iget-object v3, v4, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 2541
    .line 2542
    invoke-static {v3}, LX/001;->A02(Ljava/lang/Object;)J

    .line 2543
    .line 2544
    .line 2545
    move-result-wide v3

    .line 2546
    new-array v5, v0, [Ljava/lang/Object;

    .line 2547
    .line 2548
    const-string v0, "preSeekToInternal"

    .line 2549
    .line 2550
    invoke-static {v1, v0, v5}, LX/5MU;->A0G(LX/5MU;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 2551
    .line 2552
    .line 2553
    iget-object v0, v1, LX/5MU;->A1E:LX/5MT;

    .line 2554
    .line 2555
    iget-object v0, v0, LX/5MT;->A0A:LX/5N1;

    .line 2556
    .line 2557
    invoke-interface {v0, v3, v4}, LX/5Mo;->AeZ(J)V

    .line 2558
    .line 2559
    .line 2560
    return v2

    .line 2561
    :pswitch_1d
    iget-object v0, v4, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 2562
    .line 2563
    invoke-static {v0}, LX/0X6;->A00(Ljava/lang/Object;)F

    .line 2564
    .line 2565
    .line 2566
    move-result v0

    .line 2567
    invoke-static {v1, v0}, LX/5MU;->A0E(LX/5MU;F)V

    .line 2568
    .line 2569
    .line 2570
    return v2

    .line 2571
    :pswitch_1e
    invoke-direct {v1, v0}, LX/5MU;->A0K(Z)V

    .line 2572
    .line 2573
    .line 2574
    return v2

    .line 2575
    :pswitch_1f
    iget-object v3, v4, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 2576
    .line 2577
    invoke-static {v3}, LX/001;->A1S(Ljava/lang/Object;)Z

    .line 2578
    .line 2579
    .line 2580
    move-result v6

    .line 2581
    new-array v4, v0, [Ljava/lang/Object;

    .line 2582
    .line 2583
    const-string v3, "enableVideoTrackInternal"

    .line 2584
    .line 2585
    invoke-static {v1, v3, v4}, LX/5MU;->A0G(LX/5MU;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 2586
    .line 2587
    .line 2588
    iget-object v3, v1, LX/5MU;->A1E:LX/5MT;

    .line 2589
    .line 2590
    invoke-virtual {v3, v0}, LX/5MT;->A09(I)I

    .line 2591
    .line 2592
    .line 2593
    move-result v3

    .line 2594
    const/4 v5, -0x1

    .line 2595
    if-ne v3, v5, :cond_3e

    .line 2596
    .line 2597
    if-eqz v6, :cond_3e

    .line 2598
    .line 2599
    new-array v4, v0, [Ljava/lang/Object;

    .line 2600
    .line 2601
    const-string v3, "Enable video track"

    .line 2602
    .line 2603
    invoke-static {v1, v3, v4}, LX/5IZ;->A02(LX/5MU;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 2604
    .line 2605
    .line 2606
    iget-object v1, v1, LX/5MU;->A1E:LX/5MT;

    .line 2607
    .line 2608
    invoke-virtual {v1, v0, v0}, LX/5MT;->A0C(II)V

    .line 2609
    .line 2610
    .line 2611
    return v2

    .line 2612
    :cond_3e
    iget-object v3, v1, LX/5MU;->A1E:LX/5MT;

    .line 2613
    .line 2614
    invoke-virtual {v3, v0}, LX/5MT;->A09(I)I

    .line 2615
    .line 2616
    .line 2617
    move-result v3

    .line 2618
    if-eq v3, v5, :cond_57

    .line 2619
    .line 2620
    if-nez v6, :cond_57

    .line 2621
    .line 2622
    new-array v4, v0, [Ljava/lang/Object;

    .line 2623
    .line 2624
    const-string v3, "Disable video track"

    .line 2625
    .line 2626
    invoke-static {v1, v3, v4}, LX/5IZ;->A02(LX/5MU;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 2627
    .line 2628
    .line 2629
    iget-object v1, v1, LX/5MU;->A1E:LX/5MT;

    .line 2630
    .line 2631
    invoke-virtual {v1, v0, v5}, LX/5MT;->A0C(II)V

    .line 2632
    .line 2633
    .line 2634
    return v2

    .line 2635
    :pswitch_20
    iget-object v3, v4, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 2636
    .line 2637
    invoke-static {v3}, LX/002;->A00(Ljava/lang/Object;)I

    .line 2638
    .line 2639
    .line 2640
    move-result v7

    .line 2641
    new-array v4, v0, [Ljava/lang/Object;

    .line 2642
    .line 2643
    const-string v3, "setStreamLatencyMode"

    .line 2644
    .line 2645
    invoke-static {v1, v3, v4}, LX/5MU;->A0G(LX/5MU;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 2646
    .line 2647
    .line 2648
    iget-object v3, v1, LX/5MU;->A1D:LX/5MZ;

    .line 2649
    .line 2650
    if-eqz v3, :cond_57

    .line 2651
    .line 2652
    iget-object v6, v1, LX/5MU;->A1D:LX/5MZ;

    .line 2653
    .line 2654
    iget-object v5, v6, LX/5MZ;->A0U:LX/5Mb;

    .line 2655
    .line 2656
    iget v1, v5, LX/5Mb;->A02:I

    .line 2657
    .line 2658
    if-eq v1, v7, :cond_3f

    .line 2659
    .line 2660
    iput v7, v5, LX/5Mb;->A02:I

    .line 2661
    .line 2662
    invoke-static {v5}, LX/5Mb;->A00(LX/5Mb;)LX/5IS;

    .line 2663
    .line 2664
    .line 2665
    move-result-object v4

    .line 2666
    iput-object v4, v5, LX/5Mb;->A05:LX/5IS;

    .line 2667
    .line 2668
    iget-object v3, v5, LX/5Mb;->A0C:LX/5IS;

    .line 2669
    .line 2670
    const-string v1, "Toggle"

    .line 2671
    .line 2672
    invoke-static {v3, v4, v5, v1}, LX/5Mb;->A02(LX/5IS;LX/5IS;LX/5Mb;Ljava/lang/String;)V

    .line 2673
    .line 2674
    .line 2675
    invoke-static {v5}, LX/5Mb;->A03(LX/5Mb;)V

    .line 2676
    .line 2677
    .line 2678
    :cond_3f
    iget-object v3, v5, LX/5Mb;->A05:LX/5IS;

    .line 2679
    .line 2680
    sget-object v1, LX/5IS;->REGULAR_LATENCY:LX/5IS;

    .line 2681
    .line 2682
    if-ne v3, v1, :cond_40

    .line 2683
    .line 2684
    invoke-static {v6}, LX/5MZ;->A04(LX/5MZ;)V

    .line 2685
    .line 2686
    .line 2687
    :cond_40
    new-array v3, v2, [Ljava/lang/Object;

    .line 2688
    .line 2689
    invoke-static {v3, v7, v0}, LX/001;->A1A([Ljava/lang/Object;II)V

    .line 2690
    .line 2691
    .line 2692
    const-string v1, "LiveLatencyManager"

    .line 2693
    .line 2694
    const-string v0, "Stream latency mode now %s "

    .line 2695
    .line 2696
    goto :goto_1c

    .line 2697
    :pswitch_21
    iget-object v3, v4, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 2698
    .line 2699
    invoke-static {v3}, LX/001;->A1S(Ljava/lang/Object;)Z

    .line 2700
    .line 2701
    .line 2702
    move-result v5

    .line 2703
    new-array v4, v0, [Ljava/lang/Object;

    .line 2704
    .line 2705
    const-string v3, "enableLiveLowLatencyOptimization"

    .line 2706
    .line 2707
    invoke-static {v1, v3, v4}, LX/5MU;->A0G(LX/5MU;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 2708
    .line 2709
    .line 2710
    iget-object v3, v1, LX/5MU;->A1D:LX/5MZ;

    .line 2711
    .line 2712
    if-eqz v3, :cond_57

    .line 2713
    .line 2714
    iget-object v3, v1, LX/5MU;->A1D:LX/5MZ;

    .line 2715
    .line 2716
    iget-object v1, v3, LX/5MZ;->A0W:Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;

    .line 2717
    .line 2718
    iget-object v1, v1, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->liveLatencyManagerPlayerFormat:Ljava/lang/String;

    .line 2719
    .line 2720
    invoke-static {v1}, LX/0WV;->A03(Ljava/lang/Object;)V

    .line 2721
    .line 2722
    .line 2723
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 2724
    .line 2725
    .line 2726
    move-result v1

    .line 2727
    if-eqz v1, :cond_57

    .line 2728
    .line 2729
    iget-boolean v1, v3, LX/5MZ;->A0J:Z

    .line 2730
    .line 2731
    if-eqz v1, :cond_42

    .line 2732
    .line 2733
    if-nez v5, :cond_41

    .line 2734
    .line 2735
    iput-boolean v0, v3, LX/5MZ;->A0J:Z

    .line 2736
    .line 2737
    :cond_41
    :goto_1b
    new-array v3, v2, [Ljava/lang/Object;

    .line 2738
    .line 2739
    invoke-static {v3, v0, v5}, LX/001;->A1C([Ljava/lang/Object;IZ)V

    .line 2740
    .line 2741
    .line 2742
    const-string v1, "LiveLatencyManager"

    .line 2743
    .line 2744
    const-string v0, "Enabling low latency mode now %s "

    .line 2745
    .line 2746
    :goto_1c
    invoke-static {v1, v0, v3}, LX/6WL;->A02(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 2747
    .line 2748
    .line 2749
    return v2

    .line 2750
    :cond_42
    if-eqz v5, :cond_41

    .line 2751
    .line 2752
    iput-boolean v2, v3, LX/5MZ;->A0J:Z

    .line 2753
    .line 2754
    invoke-static {v3}, LX/5MZ;->A04(LX/5MZ;)V

    .line 2755
    .line 2756
    .line 2757
    goto :goto_1b

    .line 2758
    :pswitch_22
    iget-object v3, v4, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 2759
    .line 2760
    invoke-static {v3}, LX/002;->A00(Ljava/lang/Object;)I

    .line 2761
    .line 2762
    .line 2763
    move-result v3

    .line 2764
    iget-object v7, v1, LX/5MU;->A1E:LX/5MT;

    .line 2765
    .line 2766
    if-eqz v7, :cond_57

    .line 2767
    .line 2768
    invoke-static {v7}, LX/5QJ;->A00(LX/5MT;)LX/5QJ;

    .line 2769
    .line 2770
    .line 2771
    move-result-object v6

    .line 2772
    iput v3, v6, LX/5QM;->A0B:I

    .line 2773
    .line 2774
    goto/16 :goto_24

    .line 2775
    .line 2776
    :pswitch_23
    iget-object v9, v4, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 2777
    .line 2778
    check-cast v9, LX/5Mx;

    .line 2779
    .line 2780
    if-eqz v9, :cond_57

    .line 2781
    .line 2782
    iget-object v3, v9, LX/5Mx;->A00:Ljava/lang/String;

    .line 2783
    .line 2784
    if-nez v3, :cond_43

    .line 2785
    .line 2786
    iget-boolean v3, v9, LX/5Mx;->A02:Z

    .line 2787
    .line 2788
    if-eqz v3, :cond_43

    .line 2789
    .line 2790
    iget-object v3, v1, LX/5MU;->A1B:LX/5Mx;

    .line 2791
    .line 2792
    iget-object v3, v3, LX/5Mx;->A01:Ljava/util/List;

    .line 2793
    .line 2794
    invoke-static {v3}, LX/0X7;->A0e(Ljava/util/Collection;)Ljava/util/HashSet;

    .line 2795
    .line 2796
    .line 2797
    move-result-object v4

    .line 2798
    invoke-virtual {v4}, Ljava/util/AbstractCollection;->size()I

    .line 2799
    .line 2800
    .line 2801
    move-result v3

    .line 2802
    if-ne v3, v2, :cond_43

    .line 2803
    .line 2804
    invoke-virtual {v4}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 2805
    .line 2806
    .line 2807
    move-result-object v3

    .line 2808
    invoke-static {v3}, LX/001;->A0U(Ljava/util/Iterator;)Ljava/lang/String;

    .line 2809
    .line 2810
    .line 2811
    move-result-object v4

    .line 2812
    iget-object v3, v9, LX/5Mx;->A01:Ljava/util/List;

    .line 2813
    .line 2814
    new-instance v9, LX/5Mx;

    .line 2815
    .line 2816
    invoke-direct {v9, v4, v3, v2}, LX/5Mx;-><init>(Ljava/lang/String;Ljava/util/List;Z)V

    .line 2817
    .line 2818
    .line 2819
    :cond_43
    iget-object v7, v1, LX/5MU;->A1E:LX/5MT;

    .line 2820
    .line 2821
    invoke-static {v7}, LX/5QJ;->A00(LX/5MT;)LX/5QJ;

    .line 2822
    .line 2823
    .line 2824
    move-result-object v6

    .line 2825
    invoke-virtual {v7, v5}, LX/5MT;->A09(I)I

    .line 2826
    .line 2827
    .line 2828
    move-result v4

    .line 2829
    iget-boolean v1, v9, LX/5Mx;->A02:Z

    .line 2830
    .line 2831
    const/4 v8, 0x0

    .line 2832
    if-eqz v1, :cond_49

    .line 2833
    .line 2834
    const/4 v1, -0x1

    .line 2835
    if-ne v4, v1, :cond_47

    .line 2836
    .line 2837
    invoke-virtual {v6, v5, v0}, LX/5QJ;->A05(IZ)V

    .line 2838
    .line 2839
    .line 2840
    iget-object v3, v9, LX/5Mx;->A00:Ljava/lang/String;

    .line 2841
    .line 2842
    if-nez v3, :cond_46

    .line 2843
    .line 2844
    iput-boolean v2, v6, LX/5QM;->A0P:Z

    .line 2845
    .line 2846
    :goto_1d
    const/4 v5, 0x1

    .line 2847
    :goto_1e
    iget-object v1, v7, LX/5MT;->A0R:Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;

    .line 2848
    .line 2849
    iget-boolean v1, v1, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->enableVodTextTrackSwitching:Z

    .line 2850
    .line 2851
    if-eqz v1, :cond_48

    .line 2852
    .line 2853
    if-nez v4, :cond_48

    .line 2854
    .line 2855
    iget-object v4, v9, LX/5Mx;->A00:Ljava/lang/String;

    .line 2856
    .line 2857
    invoke-static {v4}, LX/001;->A1R(Ljava/lang/Object;)Z

    .line 2858
    .line 2859
    .line 2860
    move-result v3

    .line 2861
    iget-object v1, v7, LX/5MT;->A0F:LX/5QI;

    .line 2862
    .line 2863
    invoke-virtual {v1}, LX/5QI;->A03()LX/5QK;

    .line 2864
    .line 2865
    .line 2866
    move-result-object v1

    .line 2867
    iget-boolean v1, v1, LX/5QN;->A0P:Z

    .line 2868
    .line 2869
    if-eq v1, v3, :cond_48

    .line 2870
    .line 2871
    if-nez v4, :cond_44

    .line 2872
    .line 2873
    const/4 v8, 0x1

    .line 2874
    :cond_44
    iput-boolean v8, v6, LX/5QM;->A0P:Z

    .line 2875
    .line 2876
    if-nez v4, :cond_45

    .line 2877
    .line 2878
    new-array v1, v0, [Ljava/lang/String;

    .line 2879
    .line 2880
    :goto_1f
    invoke-virtual {v6, v1}, LX/5QM;->A04([Ljava/lang/String;)LX/5QM;

    .line 2881
    .line 2882
    .line 2883
    goto/16 :goto_26

    .line 2884
    .line 2885
    :cond_45
    new-array v1, v2, [Ljava/lang/String;

    .line 2886
    .line 2887
    aput-object v4, v1, v0

    .line 2888
    .line 2889
    goto :goto_1f

    .line 2890
    :cond_46
    new-array v1, v2, [Ljava/lang/String;

    .line 2891
    .line 2892
    aput-object v3, v1, v0

    .line 2893
    .line 2894
    invoke-virtual {v6, v1}, LX/5QM;->A04([Ljava/lang/String;)LX/5QM;

    .line 2895
    .line 2896
    .line 2897
    goto :goto_1d

    .line 2898
    :cond_47
    const/4 v5, 0x0

    .line 2899
    goto :goto_1e

    .line 2900
    :cond_48
    if-eqz v5, :cond_57

    .line 2901
    .line 2902
    goto/16 :goto_26

    .line 2903
    .line 2904
    :cond_49
    if-nez v4, :cond_57

    .line 2905
    .line 2906
    invoke-virtual {v6, v5, v2}, LX/5QJ;->A05(IZ)V

    .line 2907
    .line 2908
    .line 2909
    goto/16 :goto_26

    .line 2910
    .line 2911
    :pswitch_24
    iget-object v3, v4, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 2912
    .line 2913
    invoke-static {v3}, LX/001;->A1S(Ljava/lang/Object;)Z

    .line 2914
    .line 2915
    .line 2916
    move-result v6

    .line 2917
    new-array v4, v0, [Ljava/lang/Object;

    .line 2918
    .line 2919
    const-string v3, "enableVideoTrackInternal"

    .line 2920
    .line 2921
    invoke-static {v1, v3, v4}, LX/5MU;->A0G(LX/5MU;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 2922
    .line 2923
    .line 2924
    iget-object v3, v1, LX/5MU;->A1E:LX/5MT;

    .line 2925
    .line 2926
    invoke-virtual {v3, v5}, LX/5MT;->A09(I)I

    .line 2927
    .line 2928
    .line 2929
    move-result v3

    .line 2930
    const/4 v4, -0x1

    .line 2931
    if-ne v3, v4, :cond_4a

    .line 2932
    .line 2933
    if-eqz v6, :cond_4a

    .line 2934
    .line 2935
    new-array v4, v0, [Ljava/lang/Object;

    .line 2936
    .line 2937
    const-string v3, "Enable Text track"

    .line 2938
    .line 2939
    invoke-static {v1, v3, v4}, LX/5IZ;->A02(LX/5MU;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 2940
    .line 2941
    .line 2942
    iget-object v1, v1, LX/5MU;->A1E:LX/5MT;

    .line 2943
    .line 2944
    invoke-virtual {v1, v5, v0}, LX/5MT;->A0C(II)V

    .line 2945
    .line 2946
    .line 2947
    return v2

    .line 2948
    :cond_4a
    iget-object v3, v1, LX/5MU;->A1E:LX/5MT;

    .line 2949
    .line 2950
    invoke-virtual {v3, v5}, LX/5MT;->A09(I)I

    .line 2951
    .line 2952
    .line 2953
    move-result v3

    .line 2954
    if-eq v3, v4, :cond_57

    .line 2955
    .line 2956
    if-nez v6, :cond_57

    .line 2957
    .line 2958
    new-array v3, v0, [Ljava/lang/Object;

    .line 2959
    .line 2960
    const-string v0, "Disable Text track"

    .line 2961
    .line 2962
    invoke-static {v1, v0, v3}, LX/5IZ;->A02(LX/5MU;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 2963
    .line 2964
    .line 2965
    iget-object v0, v1, LX/5MU;->A1E:LX/5MT;

    .line 2966
    .line 2967
    invoke-virtual {v0, v5, v4}, LX/5MT;->A0C(II)V

    .line 2968
    .line 2969
    .line 2970
    return v2

    .line 2971
    :pswitch_25
    new-array v3, v0, [Ljava/lang/Object;

    .line 2972
    .line 2973
    const-string v0, "onBeforeRenderInternal"

    .line 2974
    .line 2975
    :goto_20
    invoke-static {v1, v0, v3}, LX/5MU;->A0G(LX/5MU;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 2976
    .line 2977
    .line 2978
    return v2

    .line 2979
    :pswitch_26
    iget-object v4, v4, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 2980
    .line 2981
    check-cast v4, [Ljava/lang/Object;

    .line 2982
    .line 2983
    aget-object v3, v4, v0

    .line 2984
    .line 2985
    invoke-static {v3}, LX/002;->A00(Ljava/lang/Object;)I

    .line 2986
    .line 2987
    .line 2988
    move-result v7

    .line 2989
    aget-object v3, v4, v2

    .line 2990
    .line 2991
    invoke-static {v3}, LX/001;->A02(Ljava/lang/Object;)J

    .line 2992
    .line 2993
    .line 2994
    move-result-wide v4

    .line 2995
    const-string v3, "onPositionDiscontinuity "

    .line 2996
    .line 2997
    invoke-static {v3, v7}, LX/004;->A09(Ljava/lang/String;I)Ljava/lang/String;

    .line 2998
    .line 2999
    .line 3000
    move-result-object v6

    .line 3001
    new-array v3, v0, [Ljava/lang/Object;

    .line 3002
    .line 3003
    invoke-static {v1, v6, v3}, LX/5MU;->A0G(LX/5MU;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 3004
    .line 3005
    .line 3006
    iget-object v3, v1, LX/5MU;->A10:Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;

    .line 3007
    .line 3008
    iget-boolean v3, v3, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->improveLooping:Z

    .line 3009
    .line 3010
    if-eqz v3, :cond_57

    .line 3011
    .line 3012
    if-eqz v7, :cond_4b

    .line 3013
    .line 3014
    const/4 v3, 0x5

    .line 3015
    if-ne v7, v3, :cond_57

    .line 3016
    .line 3017
    :cond_4b
    iget-object v3, v1, LX/5MU;->A19:LX/6Za;

    .line 3018
    .line 3019
    iget v6, v3, LX/6Za;->A0Y:I

    .line 3020
    .line 3021
    iget-object v3, v1, LX/5MU;->A1E:LX/5MT;

    .line 3022
    .line 3023
    iget-object v3, v3, LX/5MT;->A0A:LX/5N1;

    .line 3024
    .line 3025
    invoke-interface {v3}, LX/5Mo;->ACs()I

    .line 3026
    .line 3027
    .line 3028
    move-result v3

    .line 3029
    if-ne v6, v3, :cond_57

    .line 3030
    .line 3031
    invoke-direct {v1, v4, v5, v2}, LX/5MU;->A01(JZ)LX/6Za;

    .line 3032
    .line 3033
    .line 3034
    move-result-object v13

    .line 3035
    iget-wide v14, v13, LX/6Za;->A0I:J

    .line 3036
    .line 3037
    iget-boolean v3, v13, LX/6Za;->A0U:Z

    .line 3038
    .line 3039
    move/from16 v55, v3

    .line 3040
    .line 3041
    iget-boolean v3, v13, LX/6Za;->A0W:Z

    .line 3042
    .line 3043
    move/from16 v56, v3

    .line 3044
    .line 3045
    iget-wide v9, v13, LX/6Za;->A0Z:J

    .line 3046
    .line 3047
    iget-wide v7, v13, LX/6Za;->A09:J

    .line 3048
    .line 3049
    const-wide/16 v39, 0x0

    .line 3050
    .line 3051
    iget-wide v5, v13, LX/6Za;->A0J:J

    .line 3052
    .line 3053
    iget-object v3, v13, LX/6Za;->A0Q:Ljava/lang/String;

    .line 3054
    .line 3055
    const-string v12, ""

    .line 3056
    .line 3057
    move-object/from16 v17, v12

    .line 3058
    .line 3059
    if-eqz v3, :cond_4c

    .line 3060
    .line 3061
    move-object/from16 v17, v3

    .line 3062
    .line 3063
    :cond_4c
    iget v3, v13, LX/6Za;->A05:I

    .line 3064
    .line 3065
    move/from16 v64, v3

    .line 3066
    .line 3067
    iget v3, v13, LX/6Za;->A04:I

    .line 3068
    .line 3069
    move/from16 v63, v3

    .line 3070
    .line 3071
    iget-wide v3, v13, LX/6Za;->A0D:J

    .line 3072
    .line 3073
    iget v11, v13, LX/6Za;->A03:I

    .line 3074
    .line 3075
    move/from16 v62, v11

    .line 3076
    .line 3077
    iget v11, v13, LX/6Za;->A06:I

    .line 3078
    .line 3079
    move/from16 v61, v11

    .line 3080
    .line 3081
    iget v11, v13, LX/6Za;->A01:I

    .line 3082
    .line 3083
    move/from16 v25, v11

    .line 3084
    .line 3085
    iget v11, v13, LX/6Za;->A02:I

    .line 3086
    .line 3087
    move/from16 v26, v11

    .line 3088
    .line 3089
    iget v11, v13, LX/6Za;->A00:F

    .line 3090
    .line 3091
    move/from16 v24, v11

    .line 3092
    .line 3093
    iget v11, v13, LX/6Za;->A07:I

    .line 3094
    .line 3095
    move/from16 v23, v11

    .line 3096
    .line 3097
    iget-boolean v11, v13, LX/6Za;->A0R:Z

    .line 3098
    .line 3099
    move/from16 v22, v11

    .line 3100
    .line 3101
    iget-object v11, v13, LX/6Za;->A0a:Ljava/lang/String;

    .line 3102
    .line 3103
    move-object/from16 v21, v11

    .line 3104
    .line 3105
    iget v11, v13, LX/6Za;->A0Y:I

    .line 3106
    .line 3107
    move/from16 v20, v11

    .line 3108
    .line 3109
    iget-boolean v11, v13, LX/6Za;->A0T:Z

    .line 3110
    .line 3111
    move/from16 v19, v11

    .line 3112
    .line 3113
    iget-boolean v11, v13, LX/6Za;->A0X:Z

    .line 3114
    .line 3115
    move/from16 v18, v11

    .line 3116
    .line 3117
    iget-object v11, v13, LX/6Za;->A0b:Ljava/lang/String;

    .line 3118
    .line 3119
    new-instance v16, LX/6Za;

    .line 3120
    .line 3121
    move/from16 v27, v23

    .line 3122
    .line 3123
    move/from16 v28, v20

    .line 3124
    .line 3125
    move-wide/from16 v29, v14

    .line 3126
    .line 3127
    move-wide/from16 v31, v9

    .line 3128
    .line 3129
    move-wide/from16 v33, v7

    .line 3130
    .line 3131
    move-wide/from16 v35, v9

    .line 3132
    .line 3133
    move-wide/from16 v37, v9

    .line 3134
    .line 3135
    move-wide/from16 v41, v39

    .line 3136
    .line 3137
    move-wide/from16 v43, v5

    .line 3138
    .line 3139
    move-wide/from16 v45, v39

    .line 3140
    .line 3141
    move-wide/from16 v47, v39

    .line 3142
    .line 3143
    move-wide/from16 v49, v3

    .line 3144
    .line 3145
    move-wide/from16 v51, v39

    .line 3146
    .line 3147
    move-wide/from16 v53, v39

    .line 3148
    .line 3149
    move/from16 v57, v0

    .line 3150
    .line 3151
    move/from16 v58, v22

    .line 3152
    .line 3153
    move/from16 v59, v19

    .line 3154
    .line 3155
    move/from16 v60, v18

    .line 3156
    .line 3157
    move-object/from16 v18, v21

    .line 3158
    .line 3159
    move-object/from16 v19, v11

    .line 3160
    .line 3161
    move/from16 v20, v24

    .line 3162
    .line 3163
    move/from16 v21, v64

    .line 3164
    .line 3165
    move/from16 v22, v63

    .line 3166
    .line 3167
    move/from16 v23, v62

    .line 3168
    .line 3169
    move/from16 v24, v61

    .line 3170
    .line 3171
    invoke-direct/range {v16 .. v60}, LX/6Za;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;FIIIIIIIIJJJJJJJJJJJJJZZZZZZ)V

    .line 3172
    .line 3173
    .line 3174
    iget-object v6, v1, LX/5MU;->A0z:LX/5Mc;

    .line 3175
    .line 3176
    iget-object v5, v1, LX/5MU;->A0Z:Ljava/lang/String;

    .line 3177
    .line 3178
    iget-object v4, v1, LX/5MU;->A0a:Ljava/lang/String;

    .line 3179
    .line 3180
    iget-object v3, v1, LX/5MU;->A1A:LX/5Ip;

    .line 3181
    .line 3182
    if-eqz v3, :cond_4d

    .line 3183
    .line 3184
    iget-object v1, v1, LX/5MU;->A1A:LX/5Ip;

    .line 3185
    .line 3186
    iget-object v12, v1, LX/5Ip;->A0B:Ljava/lang/String;

    .line 3187
    .line 3188
    :cond_4d
    move-object/from16 v7, v16

    .line 3189
    .line 3190
    move-object v8, v5

    .line 3191
    move-object v9, v4

    .line 3192
    move-object v10, v12

    .line 3193
    move v11, v0

    .line 3194
    invoke-virtual/range {v6 .. v11}, LX/5Mc;->AUb(LX/6Za;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 3195
    .line 3196
    .line 3197
    return v2

    .line 3198
    :pswitch_27
    iget-object v4, v4, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 3199
    .line 3200
    check-cast v4, LX/5Fy;

    .line 3201
    .line 3202
    iget-object v3, v4, LX/5Fy;->A0S:Ljava/lang/String;

    .line 3203
    .line 3204
    if-eqz v3, :cond_4f

    .line 3205
    .line 3206
    const-string v0, "video"

    .line 3207
    .line 3208
    invoke-virtual {v3, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 3209
    .line 3210
    .line 3211
    move-result v0

    .line 3212
    if-eqz v0, :cond_4f

    .line 3213
    .line 3214
    iget-object v0, v4, LX/5Fy;->A0T:Ljava/lang/String;

    .line 3215
    .line 3216
    iput-object v0, v1, LX/5MU;->A0a:Ljava/lang/String;

    .line 3217
    .line 3218
    :cond_4e
    :goto_21
    iget-object v0, v1, LX/5MU;->A1D:LX/5MZ;

    .line 3219
    .line 3220
    iget-object v3, v0, LX/5MZ;->A0U:LX/5Mb;

    .line 3221
    .line 3222
    iget-object v1, v4, LX/5Fy;->A0S:Ljava/lang/String;

    .line 3223
    .line 3224
    if-eqz v1, :cond_57

    .line 3225
    .line 3226
    const-string v0, "video"

    .line 3227
    .line 3228
    invoke-virtual {v1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 3229
    .line 3230
    .line 3231
    move-result v0

    .line 3232
    if-eqz v0, :cond_57

    .line 3233
    .line 3234
    iget v0, v4, LX/5Fy;->A05:I

    .line 3235
    .line 3236
    iput v0, v3, LX/5Mb;->A00:I

    .line 3237
    .line 3238
    iget-object v0, v4, LX/5Fy;->A0N:LX/5F7;

    .line 3239
    .line 3240
    iget-boolean v0, v0, LX/5F7;->A0K:Z

    .line 3241
    .line 3242
    iput-boolean v0, v3, LX/5Mb;->A09:Z

    .line 3243
    .line 3244
    invoke-virtual {v3}, LX/5Mb;->A06()V

    .line 3245
    .line 3246
    .line 3247
    return v2

    .line 3248
    :cond_4f
    invoke-static {v4}, LX/5Hg;->A02(LX/5Fy;)Z

    .line 3249
    .line 3250
    .line 3251
    move-result v0

    .line 3252
    if-eqz v0, :cond_4e

    .line 3253
    .line 3254
    iget-object v0, v4, LX/5Fy;->A0T:Ljava/lang/String;

    .line 3255
    .line 3256
    iput-object v0, v1, LX/5MU;->A0Z:Ljava/lang/String;

    .line 3257
    .line 3258
    goto :goto_21

    .line 3259
    :pswitch_28
    invoke-direct {v1}, LX/5MU;->A06()V

    .line 3260
    .line 3261
    .line 3262
    return v2

    .line 3263
    :pswitch_29
    new-array v4, v0, [Ljava/lang/Object;

    .line 3264
    .line 3265
    const-string v3, "stopInternal"

    .line 3266
    .line 3267
    invoke-static {v1, v3, v4}, LX/5MU;->A0G(LX/5MU;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 3268
    .line 3269
    .line 3270
    iput-boolean v2, v1, LX/5MU;->A1M:Z

    .line 3271
    .line 3272
    invoke-direct {v1, v0}, LX/5MU;->A0J(Z)V

    .line 3273
    .line 3274
    .line 3275
    return v2

    .line 3276
    :pswitch_2a
    iget-object v4, v4, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 3277
    .line 3278
    check-cast v4, [Ljava/lang/Object;

    .line 3279
    .line 3280
    aget-object v3, v4, v0

    .line 3281
    .line 3282
    invoke-static {v3}, LX/002;->A00(Ljava/lang/Object;)I

    .line 3283
    .line 3284
    .line 3285
    move-result v6

    .line 3286
    aget-object v3, v4, v2

    .line 3287
    .line 3288
    invoke-static {v3}, LX/002;->A00(Ljava/lang/Object;)I

    .line 3289
    .line 3290
    .line 3291
    move-result v5

    .line 3292
    new-array v4, v0, [Ljava/lang/Object;

    .line 3293
    .line 3294
    const-string v3, "enableSetVideoOutputResolutionInternal"

    .line 3295
    .line 3296
    invoke-static {v1, v3, v4}, LX/5MU;->A0G(LX/5MU;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 3297
    .line 3298
    .line 3299
    iget-object v1, v1, LX/5MU;->A1E:LX/5MT;

    .line 3300
    .line 3301
    new-instance v3, LX/5PD;

    .line 3302
    .line 3303
    invoke-direct {v3, v6, v5}, LX/5PD;-><init>(II)V

    .line 3304
    .line 3305
    .line 3306
    invoke-static {v1, v0}, LX/433;->A0c(LX/5MT;I)LX/5R1;

    .line 3307
    .line 3308
    .line 3309
    move-result-object v1

    .line 3310
    const/16 v0, 0xe

    .line 3311
    .line 3312
    invoke-static {v1, v3, v0}, LX/5R1;->A00(LX/5R1;Ljava/lang/Object;I)V

    .line 3313
    .line 3314
    .line 3315
    return v2

    .line 3316
    :pswitch_2b
    iget-object v4, v4, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 3317
    .line 3318
    check-cast v4, Ljava/lang/String;

    .line 3319
    .line 3320
    iget-object v7, v1, LX/5MU;->A1E:LX/5MT;

    .line 3321
    .line 3322
    if-eqz v7, :cond_57

    .line 3323
    .line 3324
    iget-object v1, v7, LX/5MT;->A0F:LX/5QI;

    .line 3325
    .line 3326
    invoke-virtual {v1}, LX/5QI;->A03()LX/5QK;

    .line 3327
    .line 3328
    .line 3329
    move-result-object v1

    .line 3330
    iget-object v3, v1, LX/5QN;->A0I:Ljava/util/List;

    .line 3331
    .line 3332
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 3333
    .line 3334
    .line 3335
    move-result v1

    .line 3336
    if-ne v1, v2, :cond_50

    .line 3337
    .line 3338
    invoke-static {v3, v0}, LX/0X6;->A0w(Ljava/util/List;I)Ljava/lang/String;

    .line 3339
    .line 3340
    .line 3341
    move-result-object v1

    .line 3342
    invoke-virtual {v1, v4}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 3343
    .line 3344
    .line 3345
    move-result v1

    .line 3346
    if-nez v1, :cond_57

    .line 3347
    .line 3348
    :cond_50
    invoke-static {v7}, LX/5QJ;->A00(LX/5MT;)LX/5QJ;

    .line 3349
    .line 3350
    .line 3351
    move-result-object v6

    .line 3352
    if-eqz v4, :cond_53

    .line 3353
    .line 3354
    new-array v1, v2, [Ljava/lang/String;

    .line 3355
    .line 3356
    aput-object v4, v1, v0

    .line 3357
    .line 3358
    invoke-static {v1}, LX/4CK;->A00([Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 3359
    .line 3360
    .line 3361
    move-result-object v1

    .line 3362
    iput-object v1, v6, LX/5QM;->A0I:Ljava/util/List;

    .line 3363
    .line 3364
    new-array v1, v2, [Ljava/lang/String;

    .line 3365
    .line 3366
    aput-object v4, v1, v0

    .line 3367
    .line 3368
    invoke-static {v1}, LX/4CK;->A00([Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 3369
    .line 3370
    .line 3371
    move-result-object v0

    .line 3372
    goto :goto_25

    .line 3373
    :pswitch_2c
    iget-object v3, v4, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 3374
    .line 3375
    invoke-static {v3}, LX/001;->A1S(Ljava/lang/Object;)Z

    .line 3376
    .line 3377
    .line 3378
    move-result v4

    .line 3379
    iget-object v3, v1, LX/5MU;->A1E:LX/5MT;

    .line 3380
    .line 3381
    if-eqz v3, :cond_57

    .line 3382
    .line 3383
    iget-object v7, v1, LX/5MU;->A1E:LX/5MT;

    .line 3384
    .line 3385
    iget-object v1, v7, LX/5MT;->A0A:LX/5N1;

    .line 3386
    .line 3387
    invoke-interface {v1}, LX/5N1;->ACp()LX/5NK;

    .line 3388
    .line 3389
    .line 3390
    move-result-object v6

    .line 3391
    const/4 v5, 0x0

    .line 3392
    :goto_22
    iget v1, v6, LX/5NK;->A01:I

    .line 3393
    .line 3394
    if-ge v5, v1, :cond_55

    .line 3395
    .line 3396
    iget-object v1, v6, LX/5NK;->A02:[LX/5Jt;

    .line 3397
    .line 3398
    aget-object v3, v1, v5

    .line 3399
    .line 3400
    if-eqz v3, :cond_54

    .line 3401
    .line 3402
    invoke-interface {v3}, LX/5K9;->ALm()LX/5FP;

    .line 3403
    .line 3404
    .line 3405
    move-result-object v1

    .line 3406
    if-eqz v1, :cond_54

    .line 3407
    .line 3408
    invoke-interface {v3}, LX/5K9;->ALm()LX/5FP;

    .line 3409
    .line 3410
    .line 3411
    move-result-object v1

    .line 3412
    iget v1, v1, LX/5FP;->A02:I

    .line 3413
    .line 3414
    if-ne v2, v1, :cond_54

    .line 3415
    .line 3416
    invoke-interface {v3}, LX/5Jt;->AKU()LX/5Fy;

    .line 3417
    .line 3418
    .line 3419
    move-result-object v1

    .line 3420
    if-eqz v1, :cond_54

    .line 3421
    .line 3422
    iget v3, v1, LX/5Fy;->A0E:I

    .line 3423
    .line 3424
    const/16 v1, 0x10

    .line 3425
    .line 3426
    if-ne v3, v1, :cond_54

    .line 3427
    .line 3428
    const/4 v1, 0x1

    .line 3429
    :goto_23
    if-eq v1, v4, :cond_57

    .line 3430
    .line 3431
    invoke-static {v7}, LX/5QJ;->A00(LX/5MT;)LX/5QJ;

    .line 3432
    .line 3433
    .line 3434
    move-result-object v6

    .line 3435
    const/16 v3, 0x10

    .line 3436
    .line 3437
    const/4 v1, 0x0

    .line 3438
    if-eqz v4, :cond_51

    .line 3439
    .line 3440
    const/16 v1, 0x10

    .line 3441
    .line 3442
    :cond_51
    iput v1, v6, LX/5QM;->A0B:I

    .line 3443
    .line 3444
    if-nez v4, :cond_52

    .line 3445
    .line 3446
    const/4 v3, 0x0

    .line 3447
    :cond_52
    iput v3, v6, LX/5QM;->A0D:I

    .line 3448
    .line 3449
    :cond_53
    :goto_24
    new-array v1, v0, [Ljava/lang/String;

    .line 3450
    .line 3451
    invoke-virtual {v6, v1}, LX/5QM;->A03([Ljava/lang/String;)LX/5QM;

    .line 3452
    .line 3453
    .line 3454
    new-array v0, v0, [Ljava/lang/String;

    .line 3455
    .line 3456
    invoke-static {v0}, LX/5QM;->A01([Ljava/lang/String;)Lcom/google/common/collect/ImmutableList;

    .line 3457
    .line 3458
    .line 3459
    move-result-object v0

    .line 3460
    :goto_25
    iput-object v0, v6, LX/5QM;->A0L:Ljava/util/List;

    .line 3461
    .line 3462
    :goto_26
    iget-object v0, v7, LX/5MT;->A0F:LX/5QI;

    .line 3463
    .line 3464
    invoke-virtual {v0, v6}, LX/5QI;->A04(LX/5QJ;)V

    .line 3465
    .line 3466
    .line 3467
    return v2

    .line 3468
    :cond_54
    add-int/lit8 v5, v5, 0x1

    .line 3469
    .line 3470
    goto :goto_22

    .line 3471
    :cond_55
    const/4 v1, 0x0

    .line 3472
    goto :goto_23

    .line 3473
    :pswitch_2d
    new-array v4, v0, [Ljava/lang/Object;

    .line 3474
    .line 3475
    const-string v3, "moveToWarmupInternal"

    .line 3476
    .line 3477
    invoke-static {v1, v3, v4}, LX/5MU;->A0G(LX/5MU;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 3478
    .line 3479
    .line 3480
    iget-object v3, v1, LX/5MU;->A1A:LX/5Ip;

    .line 3481
    .line 3482
    if-eqz v3, :cond_57

    .line 3483
    .line 3484
    new-instance v5, LX/5Nb;

    .line 3485
    .line 3486
    invoke-direct {v5}, LX/5Nb;-><init>()V

    .line 3487
    .line 3488
    .line 3489
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 3490
    .line 3491
    .line 3492
    move-result-wide v3

    .line 3493
    invoke-direct {v1, v3, v4, v0}, LX/5MU;->A01(JZ)LX/6Za;

    .line 3494
    .line 3495
    .line 3496
    move-result-object v3

    .line 3497
    iget-object v0, v1, LX/5MU;->A0Y:Ljava/lang/String;

    .line 3498
    .line 3499
    invoke-virtual {v5, v3, v0}, LX/5NG;->AZg(LX/6Za;Ljava/lang/String;)V

    .line 3500
    .line 3501
    .line 3502
    iget-boolean v0, v3, LX/6Za;->A0U:Z

    .line 3503
    .line 3504
    if-eqz v0, :cond_56

    .line 3505
    .line 3506
    iget-object v0, v1, LX/5MU;->A0d:Ljava/lang/String;

    .line 3507
    .line 3508
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 3509
    .line 3510
    .line 3511
    :cond_56
    invoke-static {v5, v1}, LX/5MU;->A0C(LX/5Mh;LX/5MU;)V

    .line 3512
    .line 3513
    .line 3514
    iget-object v0, v1, LX/5MU;->A14:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 3515
    .line 3516
    invoke-virtual {v0, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 3517
    .line 3518
    .line 3519
    :cond_57
    :pswitch_2e
    return v2

    .line 3520
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_2
        :pswitch_4
        :pswitch_5
        :pswitch_6
        :pswitch_7
        :pswitch_8
        :pswitch_9
        :pswitch_3
        :pswitch_a
        :pswitch_13
        :pswitch_b
        :pswitch_c
        :pswitch_f
        :pswitch_e
        :pswitch_11
        :pswitch_12
        :pswitch_15
        :pswitch_16
        :pswitch_17
        :pswitch_0
        :pswitch_18
        :pswitch_19
        :pswitch_1a
        :pswitch_10
        :pswitch_1b
        :pswitch_1c
        :pswitch_1d
        :pswitch_1e
        :pswitch_1f
        :pswitch_21
        :pswitch_20
        :pswitch_0
        :pswitch_23
        :pswitch_24
        :pswitch_25
        :pswitch_1
        :pswitch_14
        :pswitch_26
        :pswitch_27
        :pswitch_28
        :pswitch_29
        :pswitch_2d
        :pswitch_d
        :pswitch_2a
        :pswitch_2c
        :pswitch_2b
        :pswitch_22
        :pswitch_2e
    .end packed-switch
.end method
