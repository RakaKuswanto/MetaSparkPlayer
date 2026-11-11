.class public final LX/46o;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/os/Handler$Callback;


# static fields
.field public static final A0a:Ljava/util/Set;

.field public static final A0b:Ljava/util/Set;

.field public static final A0c:Ljava/util/concurrent/atomic/AtomicInteger;

.field public static final A0d:Ljava/util/concurrent/atomic/AtomicLong;


# instance fields
.field public A00:J

.field public A01:J

.field public A02:LX/3o1;

.field public A03:LX/3j5;

.field public A04:LX/4Ay;

.field public A05:LX/495;

.field public A06:LX/2xx;

.field public A07:LX/47f;

.field public A08:Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;

.field public A09:Ljava/lang/String;

.field public A0A:Ljava/util/List;

.field public A0B:Ljava/util/concurrent/atomic/AtomicReference;

.field public A0C:Z

.field public A0D:Z

.field public final A0E:Landroid/os/Handler;

.field public final A0F:LX/46w;

.field public final A0G:LX/47T;

.field public final A0H:LX/3LP;

.field public final A0I:Ljava/lang/Object;

.field public final A0J:Ljava/lang/Object;

.field public final A0K:Ljava/lang/Object;

.field public final A0L:Ljava/util/List;

.field public final A0M:Ljava/util/TreeMap;

.field public final A0N:Ljava/util/concurrent/atomic/AtomicReference;

.field public final A0O:[J

.field public volatile A0P:F

.field public volatile A0Q:F

.field public volatile A0R:I

.field public volatile A0S:J

.field public volatile A0T:J

.field public volatile A0U:J

.field public volatile A0V:J

.field public volatile A0W:Ljava/lang/String;

.field public volatile A0X:Z

.field public volatile A0Y:Z

.field public volatile A0Z:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    .line 0
    const-wide/16 v1, 0x0

    .line 1
    .line 2
    new-instance v0, Ljava/util/concurrent/atomic/AtomicLong;

    .line 3
    .line 4
    invoke-direct {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicLong;-><init>(J)V

    .line 5
    .line 6
    .line 7
    sput-object v0, LX/46o;->A0d:Ljava/util/concurrent/atomic/AtomicLong;

    .line 8
    .line 9
    invoke-static {}, LX/0Yj;->A0i()Ljava/util/concurrent/atomic/AtomicInteger;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    sput-object v0, LX/46o;->A0c:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 14
    .line 15
    new-instance v0, Ljava/util/WeakHashMap;

    .line 16
    .line 17
    invoke-direct {v0}, Ljava/util/WeakHashMap;-><init>()V

    .line 18
    .line 19
    .line 20
    invoke-static {v0}, Ljava/util/Collections;->newSetFromMap(Ljava/util/Map;)Ljava/util/Set;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-static {v0}, Ljava/util/Collections;->synchronizedSet(Ljava/util/Set;)Ljava/util/Set;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    sput-object v0, LX/46o;->A0a:Ljava/util/Set;

    .line 29
    .line 30
    new-instance v0, Ljava/util/WeakHashMap;

    .line 31
    .line 32
    invoke-direct {v0}, Ljava/util/WeakHashMap;-><init>()V

    .line 33
    .line 34
    .line 35
    invoke-static {v0}, Ljava/util/Collections;->newSetFromMap(Ljava/util/Map;)Ljava/util/Set;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    invoke-static {v0}, Ljava/util/Collections;->synchronizedSet(Ljava/util/Set;)Ljava/util/Set;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    sput-object v0, LX/46o;->A0b:Ljava/util/Set;

    .line 44
    .line 45
    return-void
.end method

.method public constructor <init>(Landroid/os/Handler;Landroid/os/Looper;LX/3j5;LX/4Ay;LX/4AJ;LX/46k;LX/2xx;Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;)V
    .locals 6

    .line 0
    invoke-static {}, LX/002;->A0L()Ljava/util/HashSet;

    .line 1
    .line 2
    .line 3
    move-result-object v4

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    new-instance v0, LX/46w;

    .line 8
    .line 9
    invoke-direct {v0, p0}, LX/46w;-><init>(LX/46o;)V

    .line 10
    .line 11
    .line 12
    iput-object v0, p0, LX/46o;->A0F:LX/46w;

    .line 13
    .line 14
    invoke-static {}, LX/002;->A0A()Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    iput-object v0, p0, LX/46o;->A0J:Ljava/lang/Object;

    .line 19
    .line 20
    const/4 v0, 0x2

    .line 21
    new-array v0, v0, [J

    .line 22
    .line 23
    fill-array-data v0, :array_0

    .line 24
    .line 25
    .line 26
    iput-object v0, p0, LX/46o;->A0O:[J

    .line 27
    .line 28
    new-instance v0, Lcom/facebook/video/heroplayer/ipc/ServicePlayerState;

    .line 29
    .line 30
    invoke-direct {v0}, Lcom/facebook/video/heroplayer/ipc/ServicePlayerState;-><init>()V

    .line 31
    .line 32
    .line 33
    invoke-static {v0}, LX/0Yj;->A0l(Ljava/lang/Object;)Ljava/util/concurrent/atomic/AtomicReference;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    iput-object v0, p0, LX/46o;->A0B:Ljava/util/concurrent/atomic/AtomicReference;

    .line 38
    .line 39
    sget-object v0, Lcom/facebook/video/heroplayer/ipc/LiveState;->A0D:Lcom/facebook/video/heroplayer/ipc/LiveState;

    .line 40
    .line 41
    invoke-static {v0}, LX/0Yj;->A0l(Ljava/lang/Object;)Ljava/util/concurrent/atomic/AtomicReference;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    iput-object v0, p0, LX/46o;->A0N:Ljava/util/concurrent/atomic/AtomicReference;

    .line 46
    .line 47
    invoke-static {}, LX/0Yj;->A0c()Ljava/util/LinkedList;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    iput-object v0, p0, LX/46o;->A0L:Ljava/util/List;

    .line 52
    .line 53
    new-instance v0, Ljava/util/TreeMap;

    .line 54
    .line 55
    invoke-direct {v0}, Ljava/util/TreeMap;-><init>()V

    .line 56
    .line 57
    .line 58
    iput-object v0, p0, LX/46o;->A0M:Ljava/util/TreeMap;

    .line 59
    .line 60
    const-string v0, ""

    .line 61
    .line 62
    iput-object v0, p0, LX/46o;->A09:Ljava/lang/String;

    .line 63
    .line 64
    const-wide/16 v0, -0x1

    .line 65
    .line 66
    iput-wide v0, p0, LX/46o;->A01:J

    .line 67
    .line 68
    const/4 v5, 0x0

    .line 69
    iput-boolean v5, p0, LX/46o;->A0C:Z

    .line 70
    .line 71
    const-wide/16 v2, 0x0

    .line 72
    .line 73
    iput-wide v2, p0, LX/46o;->A0S:J

    .line 74
    .line 75
    const/high16 v2, 0x3f800000    # 1.0f

    .line 76
    .line 77
    iput v2, p0, LX/46o;->A0P:F

    .line 78
    .line 79
    iput-wide v0, p0, LX/46o;->A00:J

    .line 80
    .line 81
    invoke-static {}, LX/002;->A0H()Ljava/util/ArrayList;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    iput-object v0, p0, LX/46o;->A0A:Ljava/util/List;

    .line 86
    .line 87
    invoke-static {}, LX/002;->A0A()Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    iput-object v0, p0, LX/46o;->A0I:Ljava/lang/Object;

    .line 92
    .line 93
    invoke-static {}, LX/002;->A0A()Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    move-result-object v0

    .line 97
    iput-object v0, p0, LX/46o;->A0K:Ljava/lang/Object;

    .line 98
    .line 99
    new-array v1, v5, [Ljava/lang/Object;

    .line 100
    .line 101
    const-string v0, "Create HeroPlayer"

    .line 102
    .line 103
    invoke-static {p0, v0, v1}, LX/46o;->A04(LX/46o;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 104
    .line 105
    .line 106
    new-instance v0, Landroid/os/Handler;

    .line 107
    .line 108
    invoke-direct {v0, p2, p0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;Landroid/os/Handler$Callback;)V

    .line 109
    .line 110
    .line 111
    iput-object v0, p0, LX/46o;->A0E:Landroid/os/Handler;

    .line 112
    .line 113
    new-instance v0, LX/47T;

    .line 114
    .line 115
    invoke-direct {v0, p1, p5}, LX/47T;-><init>(Landroid/os/Handler;LX/4AJ;)V

    .line 116
    .line 117
    .line 118
    iput-object v0, p0, LX/46o;->A0G:LX/47T;

    .line 119
    .line 120
    new-instance v1, LX/3LP;

    .line 121
    .line 122
    invoke-direct {v1, p0, v4}, LX/3LP;-><init>(LX/46o;Ljava/util/Set;)V

    .line 123
    .line 124
    .line 125
    iput-object v1, p0, LX/46o;->A0H:LX/3LP;

    .line 126
    .line 127
    iget-object v0, v0, LX/47T;->A00:Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 128
    .line 129
    invoke-virtual {v0, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 130
    .line 131
    .line 132
    iput-object p4, p0, LX/46o;->A04:LX/4Ay;

    .line 133
    .line 134
    if-eqz p7, :cond_0

    .line 135
    .line 136
    invoke-static {p3, p0, p7, p8}, LX/46o;->A00(LX/3j5;LX/46o;LX/2xx;Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;)V

    .line 137
    .line 138
    .line 139
    return-void

    .line 140
    :cond_0
    new-instance v1, LX/2y1;

    .line 141
    .line 142
    invoke-direct {v1, p6}, LX/2y1;-><init>(LX/46k;)V

    .line 143
    .line 144
    .line 145
    new-instance v0, LX/2xx;

    .line 146
    .line 147
    invoke-direct {v0, v1}, LX/2xx;-><init>(LX/2tF;)V

    .line 148
    .line 149
    .line 150
    invoke-static {p3, p0, v0, p8}, LX/46o;->A00(LX/3j5;LX/46o;LX/2xx;Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;)V

    .line 151
    .line 152
    .line 153
    iget-object v0, p0, LX/46o;->A0F:LX/46w;

    .line 154
    .line 155
    iput-object p6, v0, LX/46w;->A08:LX/46k;

    .line 156
    .line 157
    return-void

    .line 158
    :array_0
    .array-data 8
        0x0
        0x0
    .end array-data
.end method

.method public static A00(LX/3j5;LX/46o;LX/2xx;Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;)V
    .locals 3

    .line 0
    iput-object p2, p1, LX/46o;->A06:LX/2xx;

    .line 1
    .line 2
    iput-object p3, p1, LX/46o;->A08:Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;

    .line 3
    .line 4
    iget-boolean v1, p1, LX/46o;->A0C:Z

    .line 5
    .line 6
    iget-boolean v0, p3, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->enableDebugLogs:Z

    .line 7
    .line 8
    or-int/2addr v1, v0

    .line 9
    iput-boolean v1, p1, LX/46o;->A0C:Z

    .line 10
    .line 11
    new-instance v0, LX/470;

    .line 12
    .line 13
    invoke-direct {v0, p1}, LX/470;-><init>(LX/46o;)V

    .line 14
    .line 15
    .line 16
    iput-object v0, p1, LX/46o;->A07:LX/47f;

    .line 17
    .line 18
    sget-object v0, LX/46o;->A0a:Ljava/util/Set;

    .line 19
    .line 20
    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 21
    .line 22
    .line 23
    iget-boolean v2, p3, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->enablePlayerActionStateLoggingInFlytrap:Z

    .line 24
    .line 25
    const/16 v1, 0x19

    .line 26
    .line 27
    new-instance v0, LX/495;

    .line 28
    .line 29
    invoke-direct {v0, v1, v2}, LX/495;-><init>(IZ)V

    .line 30
    .line 31
    .line 32
    iput-object v0, p1, LX/46o;->A05:LX/495;

    .line 33
    .line 34
    iput-object p0, p1, LX/46o;->A03:LX/3j5;

    .line 35
    .line 36
    return-void
.end method

.method public static A01(LX/46o;LX/3qQ;LX/47x;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 6

    .line 0
    invoke-static {}, LX/0Yj;->A0q()[Ljava/lang/Object;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    invoke-static {p0, p3, p5, v0}, LX/46o;->A03(LX/46o;Ljava/lang/String;Ljava/lang/Throwable;[Ljava/lang/Object;)V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, LX/46o;->A08:Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;

    .line 8
    .line 9
    iget-boolean v0, v0, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->logStallOnPauseOnError:Z

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    invoke-virtual {p0}, LX/46o;->A0A()LX/3WZ;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    :goto_0
    iget-object v1, p0, LX/46o;->A0G:LX/47T;

    .line 18
    .line 19
    iget-object v0, p0, LX/46o;->A0B:Ljava/util/concurrent/atomic/AtomicReference;

    .line 20
    .line 21
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v5

    .line 25
    check-cast v5, Lcom/facebook/video/heroplayer/ipc/ServicePlayerState;

    .line 26
    .line 27
    invoke-static {p0}, LX/0Yi;->A0W(LX/46o;)Lcom/facebook/video/heroplayer/ipc/LiveState;

    .line 28
    .line 29
    .line 30
    move-result-object v4

    .line 31
    const-string v0, ""

    .line 32
    .line 33
    new-instance v3, LX/3sf;

    .line 34
    .line 35
    invoke-direct {v3, p1, p2, p3, v0}, LX/3sf;-><init>(LX/3qQ;LX/47x;Ljava/lang/String;Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    move-object p0, p4

    .line 39
    invoke-virtual/range {v1 .. v6}, LX/47T;->Aar(LX/3WZ;LX/3sf;Lcom/facebook/video/heroplayer/ipc/LiveState;Lcom/facebook/video/heroplayer/ipc/ServicePlayerState;Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    return-void

    .line 43
    :cond_0
    const/4 v2, 0x0

    .line 44
    goto :goto_0
.end method

.method public static A02(LX/46o;Lcom/facebook/video/heroplayer/ipc/ServicePlayerState;Z)V
    .locals 21

    .line 0
    move-object/from16 v7, p0

    .line 1
    .line 2
    iget-object v8, v7, LX/46o;->A0F:LX/46w;

    .line 3
    .line 4
    move-object/from16 v6, p1

    .line 5
    .line 6
    invoke-static {v8, v6}, LX/46w;->A07(LX/46w;Lcom/facebook/video/heroplayer/ipc/ServicePlayerState;)V

    .line 7
    .line 8
    .line 9
    iget-wide v3, v6, Lcom/facebook/video/heroplayer/ipc/ServicePlayerState;->A0G:J

    .line 10
    .line 11
    const-wide/16 v1, 0x0

    .line 12
    .line 13
    cmp-long v0, v3, v1

    .line 14
    .line 15
    if-lez v0, :cond_2

    .line 16
    .line 17
    iget-wide v1, v6, Lcom/facebook/video/heroplayer/ipc/ServicePlayerState;->A0H:J

    .line 18
    .line 19
    cmp-long v0, v1, v3

    .line 20
    .line 21
    if-ltz v0, :cond_2

    .line 22
    .line 23
    invoke-virtual {v6}, Lcom/facebook/video/heroplayer/ipc/ServicePlayerState;->A00()J

    .line 24
    .line 25
    .line 26
    move-result-wide v11

    .line 27
    iget-wide v4, v6, Lcom/facebook/video/heroplayer/ipc/ServicePlayerState;->A0G:J

    .line 28
    .line 29
    iget-wide v2, v6, Lcom/facebook/video/heroplayer/ipc/ServicePlayerState;->A0H:J

    .line 30
    .line 31
    iget-boolean v0, v6, Lcom/facebook/video/heroplayer/ipc/ServicePlayerState;->A0S:Z

    .line 32
    .line 33
    xor-int/lit8 v16, v0, 0x1

    .line 34
    .line 35
    iget-boolean v10, v6, Lcom/facebook/video/heroplayer/ipc/ServicePlayerState;->A0P:Z

    .line 36
    .line 37
    const-string/jumbo v1, "onBufferingStopped, %dms"

    .line 38
    .line 39
    .line 40
    invoke-static {}, LX/0Yi;->A1X()[Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    sub-long v13, v2, v4

    .line 45
    .line 46
    invoke-static {v0, v13, v14}, LX/0Yf;->A1J([Ljava/lang/Object;J)V

    .line 47
    .line 48
    .line 49
    invoke-static {v7, v1, v0}, LX/46o;->A04(LX/46o;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 50
    .line 51
    .line 52
    iget-object v0, v7, LX/46o;->A08:Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;

    .line 53
    .line 54
    iget v0, v0, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->reportStallThresholdMs:I

    .line 55
    .line 56
    int-to-long v0, v0

    .line 57
    add-long/2addr v0, v4

    .line 58
    cmp-long v9, v2, v0

    .line 59
    .line 60
    if-lez v9, :cond_1

    .line 61
    .line 62
    iget-object v9, v7, LX/46o;->A0L:Ljava/util/List;

    .line 63
    .line 64
    monitor-enter v9

    .line 65
    :try_start_0
    new-instance v0, LX/2wp;

    .line 66
    .line 67
    move-wide/from16 v20, v2

    .line 68
    .line 69
    move/from16 p1, v10

    .line 70
    .line 71
    move-wide/from16 v18, v4

    .line 72
    .line 73
    move-object/from16 v17, v0

    .line 74
    .line 75
    invoke-direct/range {v17 .. v22}, LX/2wp;-><init>(JJZ)V

    .line 76
    .line 77
    .line 78
    invoke-interface {v9, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 79
    .line 80
    .line 81
    iget-wide v0, v7, LX/46o;->A00:J

    .line 82
    .line 83
    const-wide/16 v3, -0x1

    .line 84
    .line 85
    cmp-long v2, v0, v3

    .line 86
    .line 87
    if-nez v2, :cond_0

    .line 88
    .line 89
    iput-wide v11, v7, LX/46o;->A00:J

    .line 90
    .line 91
    :cond_0
    monitor-exit v9

    .line 92
    goto :goto_0

    .line 93
    :catchall_0
    move-exception v0

    .line 94
    monitor-exit v9
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 95
    throw v0

    .line 96
    :cond_1
    :goto_0
    iget-object v10, v7, LX/46o;->A0G:LX/47T;

    .line 97
    .line 98
    move/from16 v15, p2

    .line 99
    .line 100
    invoke-virtual/range {v10 .. v16}, LX/47T;->Ad7(JJZZ)V

    .line 101
    .line 102
    .line 103
    :cond_2
    iget-boolean v0, v7, LX/46o;->A0D:Z

    .line 104
    .line 105
    iget-boolean v3, v6, Lcom/facebook/video/heroplayer/ipc/ServicePlayerState;->A0U:Z

    .line 106
    .line 107
    if-eq v0, v3, :cond_5

    .line 108
    .line 109
    iput-boolean v3, v7, LX/46o;->A0D:Z

    .line 110
    .line 111
    iget-object v0, v8, LX/46w;->A0C:Landroid/view/Surface;

    .line 112
    .line 113
    if-eqz v0, :cond_3

    .line 114
    .line 115
    invoke-virtual {v0}, Landroid/view/Surface;->isValid()Z

    .line 116
    .line 117
    .line 118
    move-result v0

    .line 119
    const/4 v2, 0x1

    .line 120
    if-nez v0, :cond_4

    .line 121
    .line 122
    :cond_3
    const/4 v2, 0x0

    .line 123
    :cond_4
    invoke-static {}, LX/0Yj;->A0q()[Ljava/lang/Object;

    .line 124
    .line 125
    .line 126
    move-result-object v1

    .line 127
    const-string/jumbo v0, "onVisualPlayStateChanged"

    .line 128
    .line 129
    .line 130
    invoke-static {v7, v0, v1}, LX/46o;->A04(LX/46o;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 131
    .line 132
    .line 133
    iget-object v0, v7, LX/46o;->A0G:LX/47T;

    .line 134
    .line 135
    invoke-virtual {v0, v3, v2}, LX/47T;->AfG(ZZ)V

    .line 136
    .line 137
    .line 138
    :cond_5
    return-void
.end method

.method public static varargs A03(LX/46o;Ljava/lang/String;Ljava/lang/Throwable;[Ljava/lang/Object;)V
    .locals 3

    .line 0
    iget-boolean v0, p0, LX/46o;->A0C:Z

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    invoke-static {}, LX/001;->A0R()Ljava/lang/StringBuilder;

    .line 5
    .line 6
    .line 7
    move-result-object v2

    .line 8
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 13
    .line 14
    .line 15
    const-string v0, ", playerId["

    .line 16
    .line 17
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    iget-wide v0, p0, LX/46o;->A0S:J

    .line 21
    .line 22
    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    const-string v0, "]: "

    .line 26
    .line 27
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    const-string v0, ", message = "

    .line 34
    .line 35
    invoke-static {v0, v2, p2}, LX/0Yd;->A0T(Ljava/lang/String;Ljava/lang/StringBuilder;Ljava/lang/Throwable;)Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    const-string v0, "HeroPlayer"

    .line 40
    .line 41
    invoke-static {v1, v0, p2, p3}, LX/0Yf;->A1C(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;[Ljava/lang/Object;)V

    .line 42
    .line 43
    .line 44
    :cond_0
    return-void
.end method

.method public static varargs A04(LX/46o;Ljava/lang/String;[Ljava/lang/Object;)V
    .locals 3

    .line 0
    iget-boolean v0, p0, LX/46o;->A0C:Z

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    invoke-static {}, LX/001;->A0R()Ljava/lang/StringBuilder;

    .line 5
    .line 6
    .line 7
    move-result-object v2

    .line 8
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 13
    .line 14
    .line 15
    const-string v0, ", playerId["

    .line 16
    .line 17
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    iget-wide v0, p0, LX/46o;->A0S:J

    .line 21
    .line 22
    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    const-string v0, "]: "

    .line 26
    .line 27
    invoke-static {v0, p1, v2}, LX/0Yd;->A0Q(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    const-string v0, "HeroPlayer"

    .line 32
    .line 33
    invoke-static {v1, v0, p2}, LX/001;->A0z(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 34
    .line 35
    .line 36
    :cond_0
    return-void
.end method


# virtual methods
.method public final A05()F
    .locals 1

    .line 0
    invoke-virtual {p0}, LX/46o;->A0O()Z

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    invoke-static {p0}, LX/0Yf;->A0L(LX/46o;)Lcom/facebook/video/heroplayer/ipc/ServicePlayerState;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    iget v0, v0, Lcom/facebook/video/heroplayer/ipc/ServicePlayerState;->A00:F

    .line 11
    .line 12
    return v0

    .line 13
    :cond_0
    const/high16 v0, 0x3f800000    # 1.0f

    .line 14
    .line 15
    return v0
.end method

.method public final A06()I
    .locals 4

    .line 0
    iget-object v3, p0, LX/46o;->A0F:LX/46w;

    .line 1
    .line 2
    iget-object v2, v3, LX/46w;->A07:Lcom/facebook/video/heroplayer/ipc/VideoPlayRequest;

    .line 3
    .line 4
    invoke-virtual {p0}, LX/46o;->A0O()Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    iget-object v1, p0, LX/46o;->A0B:Ljava/util/concurrent/atomic/AtomicReference;

    .line 11
    .line 12
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    check-cast v0, Lcom/facebook/video/heroplayer/ipc/ServicePlayerState;

    .line 23
    .line 24
    iget v0, v0, Lcom/facebook/video/heroplayer/ipc/ServicePlayerState;->A07:I

    .line 25
    .line 26
    if-eqz v0, :cond_0

    .line 27
    .line 28
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    check-cast v0, Lcom/facebook/video/heroplayer/ipc/ServicePlayerState;

    .line 33
    .line 34
    iget v0, v0, Lcom/facebook/video/heroplayer/ipc/ServicePlayerState;->A07:I

    .line 35
    .line 36
    return v0

    .line 37
    :cond_0
    if-eqz v2, :cond_1

    .line 38
    .line 39
    iget-object v0, v3, LX/46w;->A07:Lcom/facebook/video/heroplayer/ipc/VideoPlayRequest;

    .line 40
    .line 41
    iget v0, v0, Lcom/facebook/video/heroplayer/ipc/VideoPlayRequest;->A05:I

    .line 42
    .line 43
    return v0

    .line 44
    :cond_1
    const/4 v0, 0x0

    .line 45
    return v0
.end method

.method public final A07()J
    .locals 6

    .line 0
    invoke-virtual {p0}, LX/46o;->A0O()Z

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    const-wide/16 v4, 0x0

    .line 7
    .line 8
    return-wide v4

    .line 9
    :cond_0
    iget-boolean v0, p0, LX/46o;->A0Y:Z

    .line 10
    .line 11
    if-eqz v0, :cond_1

    .line 12
    .line 13
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 14
    .line 15
    .line 16
    move-result-wide v3

    .line 17
    iget-wide v0, p0, LX/46o;->A0V:J

    .line 18
    .line 19
    sub-long/2addr v3, v0

    .line 20
    iget-object v0, p0, LX/46o;->A08:Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;

    .line 21
    .line 22
    iget v0, v0, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->returnRequestedSeekTimeTimeoutMs:I

    .line 23
    .line 24
    int-to-long v1, v0

    .line 25
    cmp-long v0, v3, v1

    .line 26
    .line 27
    if-gtz v0, :cond_1

    .line 28
    .line 29
    iget-wide v4, p0, LX/46o;->A0T:J

    .line 30
    .line 31
    return-wide v4

    .line 32
    :cond_1
    invoke-static {p0}, LX/0Yf;->A0L(LX/46o;)Lcom/facebook/video/heroplayer/ipc/ServicePlayerState;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    iget-wide v4, v0, Lcom/facebook/video/heroplayer/ipc/ServicePlayerState;->A08:J

    .line 37
    .line 38
    invoke-virtual {p0}, LX/46o;->A0O()Z

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    if-eqz v0, :cond_2

    .line 43
    .line 44
    invoke-static {p0}, LX/0Yf;->A0L(LX/46o;)Lcom/facebook/video/heroplayer/ipc/ServicePlayerState;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 49
    .line 50
    .line 51
    move-result-wide v2

    .line 52
    iget-boolean v0, v1, Lcom/facebook/video/heroplayer/ipc/ServicePlayerState;->A0S:Z

    .line 53
    .line 54
    if-eqz v0, :cond_2

    .line 55
    .line 56
    iget-boolean v0, v1, Lcom/facebook/video/heroplayer/ipc/ServicePlayerState;->A0Q:Z

    .line 57
    .line 58
    if-nez v0, :cond_2

    .line 59
    .line 60
    iget-wide v0, v1, Lcom/facebook/video/heroplayer/ipc/ServicePlayerState;->A0I:J

    .line 61
    .line 62
    sub-long/2addr v2, v0

    .line 63
    :goto_0
    add-long/2addr v4, v2

    .line 64
    return-wide v4

    .line 65
    :cond_2
    const-wide/16 v2, 0x0

    .line 66
    .line 67
    goto :goto_0
.end method

.method public final A08()J
    .locals 6

    .line 0
    invoke-virtual {p0}, LX/46o;->A0O()Z

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    const-wide/16 v4, 0x0

    .line 7
    .line 8
    return-wide v4

    .line 9
    :cond_0
    iget-object v5, p0, LX/46o;->A0F:LX/46w;

    .line 10
    .line 11
    iget-object v0, v5, LX/46w;->A07:Lcom/facebook/video/heroplayer/ipc/VideoPlayRequest;

    .line 12
    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    iget-boolean v0, p0, LX/46o;->A0Y:Z

    .line 16
    .line 17
    if-eqz v0, :cond_1

    .line 18
    .line 19
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 20
    .line 21
    .line 22
    move-result-wide v3

    .line 23
    iget-wide v0, p0, LX/46o;->A0V:J

    .line 24
    .line 25
    sub-long/2addr v3, v0

    .line 26
    iget-object v0, p0, LX/46o;->A08:Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;

    .line 27
    .line 28
    iget v0, v0, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->returnRequestedSeekTimeTimeoutMs:I

    .line 29
    .line 30
    int-to-long v1, v0

    .line 31
    cmp-long v0, v3, v1

    .line 32
    .line 33
    if-gtz v0, :cond_1

    .line 34
    .line 35
    iget-object v0, v5, LX/46w;->A07:Lcom/facebook/video/heroplayer/ipc/VideoPlayRequest;

    .line 36
    .line 37
    if-eqz v0, :cond_3

    .line 38
    .line 39
    invoke-static {v0}, LX/3Uv;->A00(Lcom/facebook/video/heroplayer/ipc/VideoPlayRequest;)Z

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    if-eqz v0, :cond_3

    .line 44
    .line 45
    :cond_1
    invoke-static {p0}, LX/0Yf;->A0L(LX/46o;)Lcom/facebook/video/heroplayer/ipc/ServicePlayerState;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    invoke-virtual {v0}, Lcom/facebook/video/heroplayer/ipc/ServicePlayerState;->A00()J

    .line 50
    .line 51
    .line 52
    move-result-wide v4

    .line 53
    invoke-virtual {p0}, LX/46o;->A0O()Z

    .line 54
    .line 55
    .line 56
    move-result v0

    .line 57
    if-eqz v0, :cond_2

    .line 58
    .line 59
    invoke-static {p0}, LX/0Yf;->A0L(LX/46o;)Lcom/facebook/video/heroplayer/ipc/ServicePlayerState;

    .line 60
    .line 61
    .line 62
    move-result-object v1

    .line 63
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 64
    .line 65
    .line 66
    move-result-wide v2

    .line 67
    iget-boolean v0, v1, Lcom/facebook/video/heroplayer/ipc/ServicePlayerState;->A0S:Z

    .line 68
    .line 69
    if-eqz v0, :cond_2

    .line 70
    .line 71
    iget-boolean v0, v1, Lcom/facebook/video/heroplayer/ipc/ServicePlayerState;->A0Q:Z

    .line 72
    .line 73
    if-nez v0, :cond_2

    .line 74
    .line 75
    iget-wide v0, v1, Lcom/facebook/video/heroplayer/ipc/ServicePlayerState;->A0I:J

    .line 76
    .line 77
    sub-long/2addr v2, v0

    .line 78
    :goto_0
    add-long/2addr v4, v2

    .line 79
    return-wide v4

    .line 80
    :cond_2
    const-wide/16 v2, 0x0

    .line 81
    .line 82
    goto :goto_0

    .line 83
    :cond_3
    iget-wide v4, p0, LX/46o;->A0T:J

    .line 84
    .line 85
    return-wide v4
.end method

.method public final A09()J
    .locals 2

    .line 0
    invoke-static {p0}, LX/0Yi;->A0X(LX/46o;)Lcom/facebook/video/heroplayer/ipc/LiveState;

    .line 1
    .line 2
    .line 3
    move-result-object v1

    .line 4
    invoke-virtual {p0}, LX/46o;->A0O()Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    iget-wide v0, v1, Lcom/facebook/video/heroplayer/ipc/LiveState;->A08:J

    .line 11
    .line 12
    return-wide v0

    .line 13
    :cond_0
    const-wide/16 v0, 0x0

    .line 14
    .line 15
    return-wide v0
.end method

.method public final A0A()LX/3WZ;
    .locals 31

    .line 0
    move-object/from16 v4, p0

    .line 1
    .line 2
    iget-object v7, v4, LX/46o;->A0L:Ljava/util/List;

    .line 3
    .line 4
    monitor-enter v7

    .line 5
    :try_start_0
    invoke-interface {v7}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 6
    .line 7
    .line 8
    move-result-object v11

    .line 9
    const-wide/16 v17, 0x0

    .line 10
    .line 11
    const/4 v12, 0x0

    .line 12
    const/4 v13, 0x0

    .line 13
    const/4 v14, 0x0

    .line 14
    const-wide/16 v21, 0x0

    .line 15
    .line 16
    const-wide/16 v23, 0x0

    .line 17
    .line 18
    const/4 v15, 0x0

    .line 19
    const/16 v16, 0x0

    .line 20
    .line 21
    :cond_0
    :goto_0
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-eqz v0, :cond_5

    .line 26
    .line 27
    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v5

    .line 31
    check-cast v5, LX/2wp;

    .line 32
    .line 33
    iget-wide v2, v5, LX/2wp;->A00:J

    .line 34
    .line 35
    iget-wide v0, v5, LX/2wp;->A01:J

    .line 36
    .line 37
    cmp-long v6, v2, v0

    .line 38
    .line 39
    if-lez v6, :cond_4

    .line 40
    .line 41
    const-wide/16 v8, 0x0

    .line 42
    .line 43
    cmp-long v6, v0, v8

    .line 44
    .line 45
    if-lez v6, :cond_4

    .line 46
    .line 47
    cmp-long v6, v2, v8

    .line 48
    .line 49
    if-lez v6, :cond_4

    .line 50
    .line 51
    sub-long v9, v2, v0

    .line 52
    .line 53
    add-long v17, v17, v9

    .line 54
    .line 55
    add-int/lit8 v12, v12, 0x1

    .line 56
    .line 57
    iget-boolean v6, v5, LX/2wp;->A02:Z

    .line 58
    .line 59
    if-eqz v6, :cond_1

    .line 60
    .line 61
    add-int/lit8 v15, v15, 0x1

    .line 62
    .line 63
    add-long v23, v23, v9

    .line 64
    .line 65
    :cond_1
    iget-object v5, v4, LX/46o;->A0F:LX/46w;

    .line 66
    .line 67
    iget-object v5, v5, LX/46w;->A07:Lcom/facebook/video/heroplayer/ipc/VideoPlayRequest;

    .line 68
    .line 69
    if-eqz v5, :cond_2

    .line 70
    .line 71
    iget-object v5, v5, Lcom/facebook/video/heroplayer/ipc/VideoPlayRequest;->A0d:Lcom/facebook/video/heroplayer/ipc/VideoSource;

    .line 72
    .line 73
    if-eqz v5, :cond_2

    .line 74
    .line 75
    invoke-static {v5}, LX/3Uv;->A01(Lcom/facebook/video/heroplayer/ipc/VideoSource;)Z

    .line 76
    .line 77
    .line 78
    move-result v5

    .line 79
    if-eqz v5, :cond_2

    .line 80
    .line 81
    iget-object v8, v4, LX/46o;->A0M:Ljava/util/TreeMap;

    .line 82
    .line 83
    iget-object v5, v4, LX/46o;->A08:Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;

    .line 84
    .line 85
    iget v5, v5, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->staleManifestThreshold:I

    .line 86
    .line 87
    move-object/from16 v25, v8

    .line 88
    .line 89
    move/from16 v26, v5

    .line 90
    .line 91
    move-wide/from16 v27, v0

    .line 92
    .line 93
    move-wide/from16 v29, v2

    .line 94
    .line 95
    invoke-static/range {v25 .. v30}, LX/47Q;->A05(Ljava/util/TreeMap;IJJ)Z

    .line 96
    .line 97
    .line 98
    move-result v0

    .line 99
    if-eqz v0, :cond_2

    .line 100
    .line 101
    add-int/lit8 v14, v14, 0x1

    .line 102
    .line 103
    add-long v21, v21, v9

    .line 104
    .line 105
    :cond_2
    const-wide/16 v1, 0xc8

    .line 106
    .line 107
    cmp-long v0, v9, v1

    .line 108
    .line 109
    if-lez v0, :cond_3

    .line 110
    .line 111
    add-int/lit8 v13, v13, 0x1

    .line 112
    .line 113
    :cond_3
    if-eqz v6, :cond_0

    .line 114
    .line 115
    iget-object v0, v4, LX/46o;->A08:Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;

    .line 116
    .line 117
    iget v0, v0, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->audioStallCountThresholdMs:I

    .line 118
    .line 119
    int-to-long v0, v0

    .line 120
    cmp-long v2, v9, v0

    .line 121
    .line 122
    if-lez v2, :cond_0

    .line 123
    .line 124
    add-int/lit8 v16, v16, 0x1

    .line 125
    .line 126
    goto :goto_0

    .line 127
    :cond_4
    const-string v5, "Start stall time is greater or equal to end stall time"

    .line 128
    .line 129
    invoke-static {v5}, LX/002;->A07(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 130
    .line 131
    .line 132
    move-result-object v8

    .line 133
    const-string/jumbo v6, "stallStartMs = %d, stallEndMs = %d"

    .line 134
    .line 135
    .line 136
    invoke-static {}, LX/002;->A0S()[Ljava/lang/Object;

    .line 137
    .line 138
    .line 139
    move-result-object v5

    .line 140
    invoke-static {v5, v0, v1}, LX/0Yf;->A1J([Ljava/lang/Object;J)V

    .line 141
    .line 142
    .line 143
    invoke-static {v5, v2, v3}, LX/0Yf;->A1K([Ljava/lang/Object;J)V

    .line 144
    .line 145
    .line 146
    invoke-static {v4, v6, v8, v5}, LX/46o;->A03(LX/46o;Ljava/lang/String;Ljava/lang/Throwable;[Ljava/lang/Object;)V

    .line 147
    .line 148
    .line 149
    goto :goto_0

    .line 150
    :cond_5
    invoke-interface {v7}, Ljava/util/List;->clear()V

    .line 151
    .line 152
    .line 153
    iget-object v0, v4, LX/46o;->A0M:Ljava/util/TreeMap;

    .line 154
    .line 155
    invoke-virtual {v0}, Ljava/util/AbstractMap;->clear()V

    .line 156
    .line 157
    .line 158
    iget-wide v2, v4, LX/46o;->A00:J

    .line 159
    .line 160
    const-wide/16 v0, -0x1

    .line 161
    .line 162
    iput-wide v0, v4, LX/46o;->A00:J

    .line 163
    .line 164
    monitor-exit v7
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 165
    new-instance v11, LX/3WZ;

    .line 166
    .line 167
    move-wide/from16 v19, v2

    .line 168
    .line 169
    invoke-direct/range {v11 .. v24}, LX/3WZ;-><init>(IIIIIJJJJ)V

    .line 170
    .line 171
    .line 172
    return-object v11

    .line 173
    :catchall_0
    move-exception v0

    .line 174
    :try_start_1
    monitor-exit v7
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 175
    throw v0
.end method

.method public final A0B(Lcom/facebook/video/heroplayer/ipc/VideoPlayRequest;)LX/3rb;
    .locals 7

    .line 0
    const/4 v5, 0x0

    .line 1
    new-array v1, v5, [Ljava/lang/Object;

    .line 2
    .line 3
    const-string/jumbo v0, "trySwitchToWarmupPlayer"

    .line 4
    .line 5
    .line 6
    invoke-static {p0, v0, v1}, LX/46o;->A04(LX/46o;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 7
    .line 8
    .line 9
    const/4 v4, 0x0

    .line 10
    iput-object v4, p0, LX/46o;->A0W:Ljava/lang/String;

    .line 11
    .line 12
    iput v5, p0, LX/46o;->A0R:I

    .line 13
    .line 14
    iget-object v0, p0, LX/46o;->A06:LX/2xx;

    .line 15
    .line 16
    invoke-virtual {v0}, LX/2xx;->A00()LX/46k;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    iget-object v6, v0, LX/46k;->A0K:LX/47I;

    .line 21
    .line 22
    iget-object v0, v6, LX/47I;->A03:Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;

    .line 23
    .line 24
    invoke-static {p1, v0}, LX/47I;->A00(Lcom/facebook/video/heroplayer/ipc/VideoPlayRequest;Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    iget-object v0, v6, LX/47I;->A00:Landroid/util/LruCache;

    .line 29
    .line 30
    invoke-virtual {v0, v1}, Landroid/util/LruCache;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    check-cast v2, LX/3rb;

    .line 35
    .line 36
    iget-object v0, v6, LX/47I;->A01:Landroid/util/LruCache;

    .line 37
    .line 38
    invoke-virtual {v0, v1}, Landroid/util/LruCache;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v3

    .line 42
    check-cast v3, LX/3rb;

    .line 43
    .line 44
    if-nez v2, :cond_0

    .line 45
    .line 46
    if-eqz v3, :cond_1

    .line 47
    .line 48
    iget-wide v1, v3, LX/3rb;->A04:J

    .line 49
    .line 50
    iget-object v0, v6, LX/47I;->A02:LX/2uP;

    .line 51
    .line 52
    iget-object v0, v0, LX/2uP;->A00:LX/46k;

    .line 53
    .line 54
    iget-object v0, v0, LX/46k;->A0h:LX/47a;

    .line 55
    .line 56
    invoke-virtual {v0, v1, v2}, LX/47a;->A00(J)LX/476;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    if-eqz v0, :cond_1

    .line 61
    .line 62
    move-object v2, v3

    .line 63
    :cond_0
    new-array v1, v5, [Ljava/lang/Object;

    .line 64
    .line 65
    const-string/jumbo v0, "found warmup player"

    .line 66
    .line 67
    .line 68
    invoke-static {p0, v0, v1}, LX/46o;->A04(LX/46o;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 69
    .line 70
    .line 71
    iget-object v1, p0, LX/46o;->A0E:Landroid/os/Handler;

    .line 72
    .line 73
    const/16 v0, 0x15

    .line 74
    .line 75
    invoke-static {v1, v2, v0}, LX/0Yd;->A0Z(Landroid/os/Handler;Ljava/lang/Object;I)V

    .line 76
    .line 77
    .line 78
    iget-object v0, p1, Lcom/facebook/video/heroplayer/ipc/VideoPlayRequest;->A0d:Lcom/facebook/video/heroplayer/ipc/VideoSource;

    .line 79
    .line 80
    iget-object v0, v0, Lcom/facebook/video/heroplayer/ipc/VideoSource;->A0H:Ljava/lang/String;

    .line 81
    .line 82
    iput-object v0, p0, LX/46o;->A0W:Ljava/lang/String;

    .line 83
    .line 84
    iget v0, v2, LX/3rb;->A03:I

    .line 85
    .line 86
    iput v0, p0, LX/46o;->A0R:I

    .line 87
    .line 88
    return-object v2

    .line 89
    :cond_1
    return-object v4
.end method

.method public final A0C()Ljava/util/List;
    .locals 3

    .line 0
    iget-object v2, p0, LX/46o;->A0I:Ljava/lang/Object;

    .line 1
    .line 2
    monitor-enter v2

    .line 3
    :try_start_0
    iget-object v0, p0, LX/46o;->A0A:Ljava/util/List;

    .line 4
    .line 5
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    const/4 v1, 0x0

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    iget-object v1, p0, LX/46o;->A0A:Ljava/util/List;

    .line 14
    .line 15
    invoke-static {}, LX/002;->A0H()Ljava/util/ArrayList;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    iput-object v0, p0, LX/46o;->A0A:Ljava/util/List;

    .line 20
    .line 21
    :goto_0
    monitor-exit v2

    .line 22
    return-object v1

    .line 23
    :catchall_0
    move-exception v0

    .line 24
    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 25
    throw v0
.end method

.method public final A0D()V
    .locals 4

    .line 0
    const/4 v3, 0x0

    .line 1
    new-array v1, v3, [Ljava/lang/Object;

    .line 2
    .line 3
    const-string/jumbo v0, "play"

    .line 4
    .line 5
    .line 6
    invoke-static {p0, v0, v1}, LX/46o;->A04(LX/46o;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 7
    .line 8
    .line 9
    iget-object v1, p0, LX/46o;->A08:Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;

    .line 10
    .line 11
    iget-boolean v0, v1, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->blockDRMPlaybackOnHDMI:Z

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    iget-boolean v0, v1, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->fixDRMPlaybackOnHDMI:Z

    .line 16
    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    invoke-virtual {p0}, LX/46o;->A0Q()Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-eqz v0, :cond_0

    .line 24
    .line 25
    invoke-static {}, LX/3hv;->A00()LX/3hv;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    iget-object v0, v0, LX/3hv;->A00:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 30
    .line 31
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    if-eqz v0, :cond_0

    .line 36
    .line 37
    const-string v2, "HeroPlayer"

    .line 38
    .line 39
    new-array v1, v3, [Ljava/lang/Object;

    .line 40
    .line 41
    const-string v0, "Pausing DRM playback because HDMI is connected."

    .line 42
    .line 43
    invoke-static {v2, v0, v1}, LX/47Q;->A02(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 44
    .line 45
    .line 46
    const/4 v0, 0x0

    .line 47
    invoke-virtual {p0, v0}, LX/46o;->A0M(Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    return-void

    .line 51
    :cond_0
    iget-object v3, p0, LX/46o;->A0E:Landroid/os/Handler;

    .line 52
    .line 53
    const/4 v2, 0x2

    .line 54
    const-wide/16 v0, -0x1

    .line 55
    .line 56
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    invoke-static {v3, v0, v2}, LX/0Yd;->A0Z(Landroid/os/Handler;Ljava/lang/Object;I)V

    .line 61
    .line 62
    .line 63
    return-void
.end method

.method public final A0E()V
    .locals 7

    .line 0
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 1
    .line 2
    .line 3
    move-result-wide v5

    .line 4
    iget-object v2, p0, LX/46o;->A0J:Ljava/lang/Object;

    .line 5
    .line 6
    monitor-enter v2

    .line 7
    :try_start_0
    new-instance v0, LX/2yJ;

    .line 8
    .line 9
    invoke-direct {v0, p0}, LX/2yJ;-><init>(LX/46o;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0, v0}, LX/46o;->A0L(Ljava/lang/Runnable;)V

    .line 13
    .line 14
    .line 15
    iget-object v1, p0, LX/46o;->A08:Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;

    .line 16
    .line 17
    iget-boolean v0, v1, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->skipReleaseSurfaceBlock:Z

    .line 18
    .line 19
    if-nez v0, :cond_0

    .line 20
    .line 21
    iget v0, v1, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->releaseSurfaceBlockTimeoutMS:I

    .line 22
    .line 23
    int-to-long v0, v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 24
    :try_start_1
    invoke-virtual {v2, v0, v1}, Ljava/lang/Object;->wait(J)V

    .line 25
    .line 26
    .line 27
    goto :goto_0
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 28
    :catch_0
    :try_start_2
    invoke-static {}, LX/0Yf;->A0s()V

    .line 29
    .line 30
    .line 31
    :cond_0
    :goto_0
    monitor-exit v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 32
    const-string/jumbo v4, "releaseSurface time: %d"

    .line 33
    .line 34
    .line 35
    invoke-static {}, LX/0Yi;->A1X()[Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v3

    .line 39
    const/4 v2, 0x0

    .line 40
    invoke-static {v5, v6}, LX/0Yi;->A0C(J)J

    .line 41
    .line 42
    .line 43
    move-result-wide v0

    .line 44
    invoke-static {v3, v2, v0, v1}, LX/001;->A1B([Ljava/lang/Object;IJ)V

    .line 45
    .line 46
    .line 47
    invoke-static {p0, v4, v3}, LX/46o;->A04(LX/46o;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    return-void

    .line 51
    :catchall_0
    move-exception v0

    .line 52
    :try_start_3
    monitor-exit v2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 53
    throw v0
.end method

.method public final A0F(II)V
    .locals 5

    .line 0
    const/4 v4, 0x2

    .line 1
    new-array v2, v4, [Ljava/lang/Object;

    .line 2
    .line 3
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 4
    .line 5
    .line 6
    move-result-object v3

    .line 7
    const/4 v0, 0x0

    .line 8
    aput-object v3, v2, v0

    .line 9
    .line 10
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    const/4 v0, 0x1

    .line 15
    aput-object v1, v2, v0

    .line 16
    .line 17
    const-string/jumbo v0, "setVideoOutputResolution width=%d height%d"

    .line 18
    .line 19
    .line 20
    invoke-static {p0, v0, v2}, LX/46o;->A04(LX/46o;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    iget-object v2, p0, LX/46o;->A0E:Landroid/os/Handler;

    .line 24
    .line 25
    invoke-static {v3, v1, v4}, LX/002;->A0T(Ljava/lang/Object;Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    const/16 v0, 0x2b

    .line 30
    .line 31
    invoke-static {v2, v1, v0}, LX/0Yd;->A0Z(Landroid/os/Handler;Ljava/lang/Object;I)V

    .line 32
    .line 33
    .line 34
    return-void
.end method

.method public final A0G(IZ)V
    .locals 6

    .line 0
    const/4 v2, 0x1

    .line 1
    new-array v1, v2, [Ljava/lang/Object;

    .line 2
    .line 3
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const/4 v5, 0x0

    .line 8
    aput-object v0, v1, v5

    .line 9
    .line 10
    const-string/jumbo v0, "seekTo: seekTimeMsWithPreview: %d"

    .line 11
    .line 12
    .line 13
    invoke-static {p0, v0, v1}, LX/46o;->A04(LX/46o;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    int-to-long v0, p1

    .line 17
    iput-wide v0, p0, LX/46o;->A0T:J

    .line 18
    .line 19
    sget-object v0, LX/46o;->A0d:Ljava/util/concurrent/atomic/AtomicLong;

    .line 20
    .line 21
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicLong;->incrementAndGet()J

    .line 22
    .line 23
    .line 24
    move-result-wide v0

    .line 25
    iput-wide v0, p0, LX/46o;->A0U:J

    .line 26
    .line 27
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 28
    .line 29
    .line 30
    move-result-wide v0

    .line 31
    iput-wide v0, p0, LX/46o;->A0V:J

    .line 32
    .line 33
    iget-object v4, p0, LX/46o;->A0E:Landroid/os/Handler;

    .line 34
    .line 35
    const/4 v0, 0x3

    .line 36
    new-array v3, v0, [J

    .line 37
    .line 38
    iget-wide v0, p0, LX/46o;->A0T:J

    .line 39
    .line 40
    aput-wide v0, v3, v5

    .line 41
    .line 42
    iget-wide v0, p0, LX/46o;->A0U:J

    .line 43
    .line 44
    aput-wide v0, v3, v2

    .line 45
    .line 46
    invoke-static {p2}, LX/0Ye;->A0B(I)J

    .line 47
    .line 48
    .line 49
    move-result-wide v1

    .line 50
    const/4 v0, 0x2

    .line 51
    aput-wide v1, v3, v0

    .line 52
    .line 53
    const/4 v0, 0x4

    .line 54
    invoke-static {v4, v3, v0}, LX/0Yd;->A0Z(Landroid/os/Handler;Ljava/lang/Object;I)V

    .line 55
    .line 56
    .line 57
    return-void
.end method

.method public final A0H(Landroid/view/Surface;)V
    .locals 6

    .line 0
    const/4 v5, -0x1

    .line 1
    const/4 v0, 0x1

    .line 2
    new-array v1, v0, [Ljava/lang/Object;

    .line 3
    .line 4
    const/4 v4, 0x0

    .line 5
    invoke-static {p1}, LX/0Yd;->A02(Ljava/lang/Object;)I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    invoke-static {v1, v0, v4}, LX/001;->A1A([Ljava/lang/Object;II)V

    .line 10
    .line 11
    .line 12
    const-string/jumbo v0, "setSurface %x"

    .line 13
    .line 14
    .line 15
    invoke-static {p0, v0, v1}, LX/46o;->A04(LX/46o;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    iget-object v3, p0, LX/46o;->A0E:Landroid/os/Handler;

    .line 19
    .line 20
    const/4 v2, 0x6

    .line 21
    invoke-static {}, LX/0Yj;->A0r()[Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    aput-object p1, v1, v4

    .line 26
    .line 27
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    invoke-static {v1, v0, v0}, LX/0Yf;->A1P([Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    invoke-static {v3, v1, v2}, LX/0Yd;->A0Z(Landroid/os/Handler;Ljava/lang/Object;I)V

    .line 35
    .line 36
    .line 37
    sget-object v0, LX/46o;->A0b:Ljava/util/Set;

    .line 38
    .line 39
    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    return-void
.end method

.method public final A0I(LX/3o1;)V
    .locals 2

    .line 0
    iget-object v1, p0, LX/46o;->A0K:Ljava/lang/Object;

    .line 1
    .line 2
    monitor-enter v1

    .line 3
    :try_start_0
    iput-object p1, p0, LX/46o;->A02:LX/3o1;

    .line 4
    .line 5
    monitor-exit v1

    .line 6
    return-void

    .line 7
    :catchall_0
    move-exception v0

    .line 8
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 9
    throw v0
.end method

.method public final A0J(LX/2tj;)V
    .locals 13

    .line 0
    const-string v6, "HeroPlayer"

    .line 1
    .line 2
    const-string/jumbo v2, "mPlayerId"

    .line 3
    .line 4
    .line 5
    iget-wide v0, p0, LX/46o;->A0S:J

    .line 6
    .line 7
    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-interface {p1, v6, v2, v0}, LX/2tj;->A9Z(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    const-string/jumbo v2, "mRecentTwoPlayerIds0"

    .line 15
    .line 16
    .line 17
    iget-object v3, p0, LX/46o;->A0O:[J

    .line 18
    .line 19
    const/4 v0, 0x0

    .line 20
    aget-wide v0, v3, v0

    .line 21
    .line 22
    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-interface {p1, v6, v2, v0}, LX/2tj;->A9Z(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    const-string/jumbo v2, "mRecentTwoPlayerIds1"

    .line 30
    .line 31
    .line 32
    const/4 v0, 0x1

    .line 33
    aget-wide v0, v3, v0

    .line 34
    .line 35
    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    invoke-interface {p1, v6, v2, v0}, LX/2tj;->A9Z(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    const-string/jumbo v2, "mSeekRequestPositionMs"

    .line 43
    .line 44
    .line 45
    iget-wide v0, p0, LX/46o;->A0T:J

    .line 46
    .line 47
    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    invoke-interface {p1, v6, v2, v0}, LX/2tj;->A9Z(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    const-string/jumbo v2, "mSeekRequestSeqNum"

    .line 55
    .line 56
    .line 57
    iget-wide v0, p0, LX/46o;->A0U:J

    .line 58
    .line 59
    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    invoke-interface {p1, v6, v2, v0}, LX/2tj;->A9Z(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    const-string/jumbo v1, "mVolume"

    .line 67
    .line 68
    .line 69
    iget v0, p0, LX/46o;->A0Q:F

    .line 70
    .line 71
    invoke-static {v0}, Ljava/lang/String;->valueOf(F)Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    invoke-interface {p1, v6, v1, v0}, LX/2tj;->A9Z(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 76
    .line 77
    .line 78
    const-string/jumbo v1, "mPlaybackSpeed"

    .line 79
    .line 80
    .line 81
    iget v0, p0, LX/46o;->A0P:F

    .line 82
    .line 83
    invoke-static {v0}, Ljava/lang/String;->valueOf(F)Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    invoke-interface {p1, v6, v1, v0}, LX/2tj;->A9Z(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 88
    .line 89
    .line 90
    const-string/jumbo v1, "mLooping"

    .line 91
    .line 92
    .line 93
    iget-boolean v0, p0, LX/46o;->A0X:Z

    .line 94
    .line 95
    invoke-static {v0}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    .line 96
    .line 97
    .line 98
    move-result-object v0

    .line 99
    invoke-interface {p1, v6, v1, v0}, LX/2tj;->A9Z(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 100
    .line 101
    .line 102
    const-string/jumbo v1, "mWarmedVideoId"

    .line 103
    .line 104
    .line 105
    iget-object v0, p0, LX/46o;->A0W:Ljava/lang/String;

    .line 106
    .line 107
    invoke-interface {p1, v6, v1, v0}, LX/2tj;->A9Z(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 108
    .line 109
    .line 110
    const-string/jumbo v1, "mWarmedStartPositionMs"

    .line 111
    .line 112
    .line 113
    iget v0, p0, LX/46o;->A0R:I

    .line 114
    .line 115
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 116
    .line 117
    .line 118
    move-result-object v0

    .line 119
    invoke-interface {p1, v6, v1, v0}, LX/2tj;->A9Z(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 120
    .line 121
    .line 122
    const-string/jumbo v1, "mIsVisuallyPlaying"

    .line 123
    .line 124
    .line 125
    iget-boolean v0, p0, LX/46o;->A0D:Z

    .line 126
    .line 127
    invoke-static {v0}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    .line 128
    .line 129
    .line 130
    move-result-object v0

    .line 131
    invoke-interface {p1, v6, v1, v0}, LX/2tj;->A9Z(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 132
    .line 133
    .line 134
    iget-object v5, p0, LX/46o;->A0L:Ljava/util/List;

    .line 135
    .line 136
    monitor-enter v5

    .line 137
    :try_start_0
    const-string/jumbo v2, "mFirstStallVideoPosition"

    .line 138
    .line 139
    .line 140
    iget-wide v0, p0, LX/46o;->A00:J

    .line 141
    .line 142
    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 143
    .line 144
    .line 145
    move-result-object v0

    .line 146
    invoke-interface {p1, v6, v2, v0}, LX/2tj;->A9Z(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 147
    .line 148
    .line 149
    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 150
    .line 151
    .line 152
    move-result-object v4

    .line 153
    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 154
    .line 155
    .line 156
    move-result v0

    .line 157
    if-eqz v0, :cond_0

    .line 158
    .line 159
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 160
    .line 161
    .line 162
    move-result-object v3

    .line 163
    check-cast v3, LX/2wp;

    .line 164
    .line 165
    invoke-static {}, LX/001;->A0R()Ljava/lang/StringBuilder;

    .line 166
    .line 167
    .line 168
    move-result-object v2

    .line 169
    iget-wide v0, v3, LX/2wp;->A01:J

    .line 170
    .line 171
    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 172
    .line 173
    .line 174
    const-string v0, ","

    .line 175
    .line 176
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 177
    .line 178
    .line 179
    iget-wide v0, v3, LX/2wp;->A00:J

    .line 180
    .line 181
    invoke-static {v2, v0, v1}, LX/0Yg;->A0s(Ljava/lang/StringBuilder;J)Ljava/lang/String;

    .line 182
    .line 183
    .line 184
    move-result-object v1

    .line 185
    const-string v0, "Stall"

    .line 186
    .line 187
    invoke-interface {p1, v6, v0, v1}, LX/2tj;->A9Z(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 188
    .line 189
    .line 190
    goto :goto_0

    .line 191
    :cond_0
    monitor-exit v5
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 192
    iget-object v7, p0, LX/46o;->A0F:LX/46w;

    .line 193
    .line 194
    iget-object v2, v7, LX/46w;->A08:LX/46k;

    .line 195
    .line 196
    const-string v6, ""

    .line 197
    .line 198
    const-string v5, "HeroPlayerInternal"

    .line 199
    .line 200
    if-nez v2, :cond_7

    .line 201
    .line 202
    const-string v0, "HeroServiceDisconnected"

    .line 203
    .line 204
    invoke-interface {p1, v5, v0, v6}, LX/2tj;->A9Z(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 205
    .line 206
    .line 207
    :goto_1
    iget-object v0, v7, LX/46w;->A0C:Landroid/view/Surface;

    .line 208
    .line 209
    if-nez v0, :cond_6

    .line 210
    .line 211
    move-object v1, v6

    .line 212
    :goto_2
    const-string/jumbo v0, "mSurface"

    .line 213
    .line 214
    .line 215
    invoke-interface {p1, v5, v0, v1}, LX/2tj;->A9Z(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 216
    .line 217
    .line 218
    iget-object v0, v7, LX/46w;->A0C:Landroid/view/Surface;

    .line 219
    .line 220
    const-string v2, "false"

    .line 221
    .line 222
    if-nez v0, :cond_5

    .line 223
    .line 224
    move-object v1, v2

    .line 225
    :goto_3
    const-string/jumbo v0, "mSurfaceValid"

    .line 226
    .line 227
    .line 228
    invoke-interface {p1, v5, v0, v1}, LX/2tj;->A9Z(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 229
    .line 230
    .line 231
    iget-object v0, v7, LX/46w;->A06:Landroid/view/Surface;

    .line 232
    .line 233
    if-eqz v0, :cond_1

    .line 234
    .line 235
    invoke-static {v0}, LX/0Yh;->A0Y(Ljava/lang/Object;)Ljava/lang/String;

    .line 236
    .line 237
    .line 238
    move-result-object v6

    .line 239
    :cond_1
    const-string/jumbo v0, "mLastSentSurface"

    .line 240
    .line 241
    .line 242
    invoke-interface {p1, v5, v0, v6}, LX/2tj;->A9Z(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 243
    .line 244
    .line 245
    iget-object v0, v7, LX/46w;->A06:Landroid/view/Surface;

    .line 246
    .line 247
    if-eqz v0, :cond_2

    .line 248
    .line 249
    invoke-virtual {v0}, Landroid/view/Surface;->isValid()Z

    .line 250
    .line 251
    .line 252
    move-result v0

    .line 253
    invoke-static {v0}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    .line 254
    .line 255
    .line 256
    move-result-object v2

    .line 257
    :cond_2
    const-string/jumbo v0, "mLastSentSurfaceValid"

    .line 258
    .line 259
    .line 260
    invoke-interface {p1, v5, v0, v2}, LX/2tj;->A9Z(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 261
    .line 262
    .line 263
    iget-boolean v0, v7, LX/46w;->A0A:Z

    .line 264
    .line 265
    invoke-static {v0}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    .line 266
    .line 267
    .line 268
    move-result-object v1

    .line 269
    const-string/jumbo v0, "mShouldPlay"

    .line 270
    .line 271
    .line 272
    invoke-interface {p1, v5, v0, v1}, LX/2tj;->A9Z(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 273
    .line 274
    .line 275
    iget v0, v7, LX/46w;->A01:I

    .line 276
    .line 277
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 278
    .line 279
    .line 280
    move-result-object v1

    .line 281
    const-string/jumbo v0, "mSeekTimeMs"

    .line 282
    .line 283
    .line 284
    invoke-interface {p1, v5, v0, v1}, LX/2tj;->A9Z(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 285
    .line 286
    .line 287
    iget v0, v7, LX/46w;->A00:I

    .line 288
    .line 289
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 290
    .line 291
    .line 292
    move-result-object v1

    .line 293
    const-string/jumbo v0, "mRelativePositionMs"

    .line 294
    .line 295
    .line 296
    invoke-interface {p1, v5, v0, v1}, LX/2tj;->A9Z(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 297
    .line 298
    .line 299
    iget-wide v0, v7, LX/46w;->A04:J

    .line 300
    .line 301
    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 302
    .line 303
    .line 304
    move-result-object v1

    .line 305
    const-string/jumbo v0, "mAbsolutePositionBeforeCrash"

    .line 306
    .line 307
    .line 308
    invoke-interface {p1, v5, v0, v1}, LX/2tj;->A9Z(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 309
    .line 310
    .line 311
    iget-wide v0, v7, LX/46w;->A05:J

    .line 312
    .line 313
    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 314
    .line 315
    .line 316
    move-result-object v1

    .line 317
    const-string/jumbo v0, "mRelativePositionBeforeCrash"

    .line 318
    .line 319
    .line 320
    invoke-interface {p1, v5, v0, v1}, LX/2tj;->A9Z(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 321
    .line 322
    .line 323
    iget-boolean v0, v7, LX/46w;->A09:Z

    .line 324
    .line 325
    invoke-static {v0}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    .line 326
    .line 327
    .line 328
    move-result-object v1

    .line 329
    const-string/jumbo v0, "mEnsureAndRecoverServicePlayerNeeded"

    .line 330
    .line 331
    .line 332
    invoke-interface {p1, v5, v0, v1}, LX/2tj;->A9Z(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 333
    .line 334
    .line 335
    iget-object v0, v7, LX/46w;->A07:Lcom/facebook/video/heroplayer/ipc/VideoPlayRequest;

    .line 336
    .line 337
    if-eqz v0, :cond_4

    .line 338
    .line 339
    invoke-interface {p1, v0}, LX/2tj;->A9Y(Ljava/lang/Object;)V

    .line 340
    .line 341
    .line 342
    iget-object v0, v0, Lcom/facebook/video/heroplayer/ipc/VideoPlayRequest;->A0d:Lcom/facebook/video/heroplayer/ipc/VideoSource;

    .line 343
    .line 344
    if-eqz v0, :cond_3

    .line 345
    .line 346
    invoke-interface {p1, v0}, LX/2tj;->A9Y(Ljava/lang/Object;)V

    .line 347
    .line 348
    .line 349
    :cond_3
    :goto_4
    iget-object v0, p0, LX/46o;->A0B:Ljava/util/concurrent/atomic/AtomicReference;

    .line 350
    .line 351
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 352
    .line 353
    .line 354
    move-result-object v0

    .line 355
    invoke-interface {p1, v0}, LX/2tj;->A9Y(Ljava/lang/Object;)V

    .line 356
    .line 357
    .line 358
    iget-object v0, p0, LX/46o;->A0N:Ljava/util/concurrent/atomic/AtomicReference;

    .line 359
    .line 360
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 361
    .line 362
    .line 363
    move-result-object v0

    .line 364
    invoke-interface {p1, v0}, LX/2tj;->A9Y(Ljava/lang/Object;)V

    .line 365
    .line 366
    .line 367
    return-void

    .line 368
    :cond_4
    const-string v1, "Error"

    .line 369
    .line 370
    const-string v0, "PlayerRequestNotExist"

    .line 371
    .line 372
    invoke-interface {p1, v5, v1, v0}, LX/2tj;->A9Z(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 373
    .line 374
    .line 375
    goto :goto_4

    .line 376
    :cond_5
    iget-object v0, v7, LX/46w;->A0C:Landroid/view/Surface;

    .line 377
    .line 378
    invoke-virtual {v0}, Landroid/view/Surface;->isValid()Z

    .line 379
    .line 380
    .line 381
    move-result v0

    .line 382
    invoke-static {v0}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    .line 383
    .line 384
    .line 385
    move-result-object v1

    .line 386
    goto/16 :goto_3

    .line 387
    .line 388
    :cond_6
    iget-object v0, v7, LX/46w;->A0C:Landroid/view/Surface;

    .line 389
    .line 390
    invoke-static {v0}, LX/0Yh;->A0Y(Ljava/lang/Object;)Ljava/lang/String;

    .line 391
    .line 392
    .line 393
    move-result-object v1

    .line 394
    goto/16 :goto_2

    .line 395
    .line 396
    :cond_7
    invoke-static {v2}, LX/0Yh;->A0Y(Ljava/lang/Object;)Ljava/lang/String;

    .line 397
    .line 398
    .line 399
    move-result-object v1

    .line 400
    const-string v0, "ServiceApi"

    .line 401
    .line 402
    invoke-interface {p1, v5, v0, v1}, LX/2tj;->A9Z(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 403
    .line 404
    .line 405
    iget-object v0, v2, LX/46k;->A06:LX/46v;

    .line 406
    .line 407
    if-eqz v0, :cond_9

    .line 408
    .line 409
    iget-object v4, v0, LX/46v;->A01:LX/47i;

    .line 410
    .line 411
    if-eqz v4, :cond_9

    .line 412
    .line 413
    monitor-enter v4

    .line 414
    :try_start_1
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 415
    .line 416
    .line 417
    move-result-wide v11

    .line 418
    invoke-static {}, LX/001;->A0R()Ljava/lang/StringBuilder;

    .line 419
    .line 420
    .line 421
    move-result-object v8

    .line 422
    iget-object v0, v4, LX/47k;->A0L:Ljava/util/HashMap;

    .line 423
    .line 424
    invoke-static {v0}, LX/001;->A0X(Ljava/util/AbstractMap;)Ljava/util/Iterator;

    .line 425
    .line 426
    .line 427
    move-result-object v10

    .line 428
    :goto_5
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    .line 429
    .line 430
    .line 431
    move-result v0

    .line 432
    if-eqz v0, :cond_8

    .line 433
    .line 434
    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 435
    .line 436
    .line 437
    move-result-object v9

    .line 438
    check-cast v9, LX/48o;

    .line 439
    .line 440
    iget-wide v2, v9, LX/48o;->A01:J

    .line 441
    .line 442
    sub-long v0, v11, v2

    .line 443
    .line 444
    const-string/jumbo v2, "lockDurationMs:"

    .line 445
    .line 446
    .line 447
    invoke-virtual {v8, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 448
    .line 449
    .line 450
    invoke-virtual {v8, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 451
    .line 452
    .line 453
    const-string v1, ","

    .line 454
    .line 455
    invoke-virtual {v8, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 456
    .line 457
    .line 458
    const-string/jumbo v0, "waitCount:"

    .line 459
    .line 460
    .line 461
    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 462
    .line 463
    .line 464
    iget v0, v9, LX/48o;->A00:I

    .line 465
    .line 466
    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 467
    .line 468
    .line 469
    invoke-virtual {v8, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 470
    .line 471
    .line 472
    const-string/jumbo v0, "key:"

    .line 473
    .line 474
    .line 475
    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 476
    .line 477
    .line 478
    iget-object v0, v9, LX/48o;->A07:Ljava/lang/String;

    .line 479
    .line 480
    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 481
    .line 482
    .line 483
    const-string v0, "\r\n"

    .line 484
    .line 485
    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 486
    .line 487
    .line 488
    goto :goto_5

    .line 489
    :cond_8
    invoke-virtual {v8}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 490
    .line 491
    .line 492
    move-result-object v1

    .line 493
    goto :goto_6

    .line 494
    :cond_9
    move-object v1, v6

    .line 495
    goto :goto_7
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 496
    :goto_6
    monitor-exit v4

    .line 497
    :goto_7
    const-string v0, "LockedSpanStatus"

    .line 498
    .line 499
    invoke-interface {p1, v5, v0, v1}, LX/2tj;->A9Z(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 500
    .line 501
    .line 502
    goto/16 :goto_1

    .line 503
    .line 504
    :catchall_0
    move-exception v0

    .line 505
    monitor-exit v4

    .line 506
    throw v0

    .line 507
    :catchall_1
    move-exception v0

    .line 508
    :try_start_2
    monitor-exit v5
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 509
    throw v0
.end method

.method public final A0K(Lcom/facebook/video/heroplayer/ipc/VideoPlayRequest;)V
    .locals 11

    .line 0
    const/4 v4, 0x1

    .line 1
    new-array v1, v4, [Ljava/lang/Object;

    .line 2
    .line 3
    iget-object v3, p1, Lcom/facebook/video/heroplayer/ipc/VideoPlayRequest;->A0d:Lcom/facebook/video/heroplayer/ipc/VideoSource;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    aput-object v3, v1, v2

    .line 7
    .line 8
    const-string/jumbo v0, "setVideoPlaybackParams: %s"

    .line 9
    .line 10
    .line 11
    move-object v5, p0

    .line 12
    invoke-static {p0, v0, v1}, LX/46o;->A04(LX/46o;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {v3}, Lcom/facebook/video/heroplayer/ipc/VideoSource;->A01()Landroid/util/Pair;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    iget-object v0, v1, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 20
    .line 21
    invoke-static {v0}, LX/002;->A0Q(Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-nez v0, :cond_0

    .line 26
    .line 27
    const-string v0, "Invalid video source"

    .line 28
    .line 29
    invoke-static {v0}, LX/002;->A06(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 30
    .line 31
    .line 32
    move-result-object v10

    .line 33
    sget-object v7, LX/47x;->NETWORK_SOURCE:LX/47x;

    .line 34
    .line 35
    sget-object v6, LX/3qQ;->INVALID_VIDEO_SOURCE:LX/3qQ;

    .line 36
    .line 37
    const-string v0, "Invalid video source: "

    .line 38
    .line 39
    iget-object v1, v1, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 40
    .line 41
    check-cast v1, Ljava/lang/String;

    .line 42
    .line 43
    invoke-static {v0}, LX/001;->A0T(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    invoke-static {v1, v0}, LX/001;->A0K(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v8

    .line 51
    iget-object v9, p1, Lcom/facebook/video/heroplayer/ipc/VideoPlayRequest;->A0C:Ljava/lang/String;

    .line 52
    .line 53
    invoke-static/range {v5 .. v10}, LX/46o;->A01(LX/46o;LX/3qQ;LX/47x;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 54
    .line 55
    .line 56
    return-void

    .line 57
    :cond_0
    new-array v1, v4, [Ljava/lang/Object;

    .line 58
    .line 59
    iget-object v0, v3, Lcom/facebook/video/heroplayer/ipc/VideoSource;->A0A:Ljava/lang/String;

    .line 60
    .line 61
    aput-object v0, v1, v2

    .line 62
    .line 63
    const-string v0, "dash manifest: %s"

    .line 64
    .line 65
    invoke-static {p0, v0, v1}, LX/46o;->A04(LX/46o;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 66
    .line 67
    .line 68
    iget-object v0, p0, LX/46o;->A0E:Landroid/os/Handler;

    .line 69
    .line 70
    invoke-static {v0, p1, v4}, LX/0Yd;->A0Z(Landroid/os/Handler;Ljava/lang/Object;I)V

    .line 71
    .line 72
    .line 73
    return-void
.end method

.method public final A0L(Ljava/lang/Runnable;)V
    .locals 3

    .line 0
    invoke-static {}, LX/0Yj;->A0q()[Ljava/lang/Object;

    .line 1
    .line 2
    .line 3
    move-result-object v1

    .line 4
    const-string/jumbo v0, "releaseSurface"

    .line 5
    .line 6
    .line 7
    invoke-static {p0, v0, v1}, LX/46o;->A04(LX/46o;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    new-instance v2, Lcom/facebook/video/heroplayer/client/HeroClientResultReceiver;

    .line 11
    .line 12
    invoke-direct {v2, p1}, Lcom/facebook/video/heroplayer/client/HeroClientResultReceiver;-><init>(Ljava/lang/Runnable;)V

    .line 13
    .line 14
    .line 15
    iget-object v1, p0, LX/46o;->A0E:Landroid/os/Handler;

    .line 16
    .line 17
    const/4 v0, 0x7

    .line 18
    invoke-static {v1, v2, v0}, LX/0Yd;->A0Z(Landroid/os/Handler;Ljava/lang/Object;I)V

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method public final A0M(Ljava/lang/String;)V
    .locals 16

    .line 0
    const-string/jumbo v0, "pause"

    .line 1
    .line 2
    .line 3
    const/4 v15, 0x0

    .line 4
    move-object/from16 v2, p0

    .line 5
    .line 6
    invoke-static {v2, v0}, LX/0Yh;->A0s(LX/46o;Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    iget-object v1, v2, LX/46o;->A0E:Landroid/os/Handler;

    .line 10
    .line 11
    const/4 v0, 0x3

    .line 12
    move-object/from16 v8, p1

    .line 13
    .line 14
    invoke-static {v1, v8, v0}, LX/0Yd;->A0Z(Landroid/os/Handler;Ljava/lang/Object;I)V

    .line 15
    .line 16
    .line 17
    iget-object v1, v2, LX/46o;->A0K:Ljava/lang/Object;

    .line 18
    .line 19
    monitor-enter v1

    .line 20
    :try_start_0
    iget-object v0, v2, LX/46o;->A02:LX/3o1;

    .line 21
    .line 22
    if-eqz v0, :cond_0

    .line 23
    .line 24
    invoke-virtual {v2}, LX/46o;->A08()J

    .line 25
    .line 26
    .line 27
    move-result-wide v9

    .line 28
    invoke-static {v0}, LX/3o1;->A02(LX/3o1;)Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v7

    .line 32
    invoke-static {v0, v7}, LX/3o1;->A01(LX/3o1;Ljava/lang/String;)LX/3pB;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    if-eqz v2, :cond_0

    .line 37
    .line 38
    iget-wide v11, v0, LX/3o1;->A01:J

    .line 39
    .line 40
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 41
    .line 42
    .line 43
    move-result-wide v13

    .line 44
    sget-object v3, LX/3pj;->REQUESTED_PAUSE:LX/3pj;

    .line 45
    .line 46
    const/4 v4, 0x0

    .line 47
    move-object v5, v4

    .line 48
    move-object v6, v4

    .line 49
    invoke-virtual/range {v2 .. v15}, LX/3pB;->A01(LX/3pj;LX/3se;LX/3v2;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;JJJZ)V

    .line 50
    .line 51
    .line 52
    iget-object v0, v0, LX/3o1;->A09:LX/0Yz;

    .line 53
    .line 54
    iget-boolean v0, v0, LX/0Yz;->mEnableReportEventsOnRequestedPause:Z

    .line 55
    .line 56
    if-eqz v0, :cond_0

    .line 57
    .line 58
    invoke-virtual {v2}, LX/3pB;->A00()V

    .line 59
    .line 60
    .line 61
    :cond_0
    monitor-exit v1

    .line 62
    return-void

    .line 63
    :catchall_0
    move-exception v0

    .line 64
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 65
    throw v0
.end method

.method public final A0N(Ljava/lang/String;F)V
    .locals 4

    .line 0
    const/4 v3, 0x2

    .line 1
    new-array v2, v3, [Ljava/lang/Object;

    .line 2
    .line 3
    invoke-static {p2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    const/4 v0, 0x0

    .line 8
    aput-object v1, v2, v0

    .line 9
    .line 10
    const/4 v0, 0x1

    .line 11
    aput-object p1, v2, v0

    .line 12
    .line 13
    const-string/jumbo v0, "setVolume %f, trigger: %s"

    .line 14
    .line 15
    .line 16
    invoke-static {p0, v0, v2}, LX/46o;->A04(LX/46o;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    iget-object v2, p0, LX/46o;->A0E:Landroid/os/Handler;

    .line 20
    .line 21
    invoke-static {v1, p1, v3}, LX/002;->A0T(Ljava/lang/Object;Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    const/4 v0, 0x5

    .line 26
    invoke-static {v2, v1, v0}, LX/0Yd;->A0Z(Landroid/os/Handler;Ljava/lang/Object;I)V

    .line 27
    .line 28
    .line 29
    return-void
.end method

.method public final A0O()Z
    .locals 5

    .line 0
    iget-wide v3, p0, LX/46o;->A0S:J

    .line 1
    .line 2
    const-wide/16 v1, 0x0

    .line 3
    .line 4
    cmp-long v0, v3, v1

    .line 5
    .line 6
    invoke-static {v0}, LX/001;->A1L(I)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    return v0
.end method

.method public final A0P()Z
    .locals 2

    .line 0
    invoke-virtual {p0}, LX/46o;->A0O()Z

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    invoke-static {p0}, LX/0Yf;->A0L(LX/46o;)Lcom/facebook/video/heroplayer/ipc/ServicePlayerState;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    iget-boolean v1, v0, Lcom/facebook/video/heroplayer/ipc/ServicePlayerState;->A0S:Z

    .line 11
    .line 12
    const/4 v0, 0x1

    .line 13
    if-nez v1, :cond_1

    .line 14
    .line 15
    :cond_0
    const/4 v0, 0x0

    .line 16
    :cond_1
    return v0
.end method

.method public final A0Q()Z
    .locals 4

    .line 0
    iget-object v0, p0, LX/46o;->A0F:LX/46w;

    .line 1
    .line 2
    if-eqz v0, :cond_2

    .line 3
    .line 4
    iget-object v0, v0, LX/46w;->A07:Lcom/facebook/video/heroplayer/ipc/VideoPlayRequest;

    .line 5
    .line 6
    if-eqz v0, :cond_2

    .line 7
    .line 8
    iget-object v0, v0, Lcom/facebook/video/heroplayer/ipc/VideoPlayRequest;->A0d:Lcom/facebook/video/heroplayer/ipc/VideoSource;

    .line 9
    .line 10
    if-eqz v0, :cond_2

    .line 11
    .line 12
    iget-object v1, v0, Lcom/facebook/video/heroplayer/ipc/VideoSource;->A0A:Ljava/lang/String;

    .line 13
    .line 14
    if-eqz v1, :cond_0

    .line 15
    .line 16
    const-string v0, "ContentProtection"

    .line 17
    .line 18
    invoke-virtual {v1, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    const/4 v3, 0x1

    .line 23
    if-nez v0, :cond_1

    .line 24
    .line 25
    :cond_0
    const/4 v3, 0x0

    .line 26
    :cond_1
    return v3

    .line 27
    :cond_2
    const-string v2, "HeroPlayer"

    .line 28
    .line 29
    const/4 v3, 0x0

    .line 30
    new-array v1, v3, [Ljava/lang/Object;

    .line 31
    .line 32
    const-string v0, "Couldn\'t find isProtectedContent status. Considering it as non-protected."

    .line 33
    .line 34
    invoke-static {v2, v0, v1}, LX/47Q;->A02(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    return v3
.end method

.method public final A0R()Z
    .locals 2

    .line 0
    iget-object v1, p0, LX/46o;->A0W:Ljava/lang/String;

    .line 1
    .line 2
    if-eqz v1, :cond_0

    .line 3
    .line 4
    iget-object v0, p0, LX/46o;->A0F:LX/46w;

    .line 5
    .line 6
    iget-object v0, v0, LX/46w;->A07:Lcom/facebook/video/heroplayer/ipc/VideoPlayRequest;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    iget-object v0, v0, Lcom/facebook/video/heroplayer/ipc/VideoPlayRequest;->A0d:Lcom/facebook/video/heroplayer/ipc/VideoSource;

    .line 11
    .line 12
    iget-object v0, v0, Lcom/facebook/video/heroplayer/ipc/VideoSource;->A0H:Ljava/lang/String;

    .line 13
    .line 14
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    const/4 v0, 0x1

    .line 19
    if-nez v1, :cond_1

    .line 20
    .line 21
    :cond_0
    const/4 v0, 0x0

    .line 22
    :cond_1
    return v0
.end method

.method public final handleMessage(Landroid/os/Message;)Z
    .locals 24

    .line 0
    move-object/from16 v5, p1

    .line 1
    .line 2
    iget v2, v5, Landroid/os/Message;->what:I

    .line 3
    .line 4
    const/4 v1, 0x2

    .line 5
    const/4 v0, 0x1

    .line 6
    const/4 v15, 0x0

    .line 7
    move-object/from16 v3, p0

    .line 8
    .line 9
    packed-switch v2, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    :pswitch_0
    return v15

    .line 13
    :pswitch_1
    iget-object v7, v3, LX/46o;->A0F:LX/46w;

    .line 14
    .line 15
    iget-object v8, v5, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast v8, LX/3rb;

    .line 18
    .line 19
    iget-object v6, v7, LX/46w;->A0D:LX/46o;

    .line 20
    .line 21
    invoke-virtual {v6}, LX/46o;->A0O()Z

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    if-nez v1, :cond_0

    .line 26
    .line 27
    new-array v2, v15, [Ljava/lang/Object;

    .line 28
    .line 29
    const-string v1, "Before pause(), service player was evicted. Lazy recover at next play()"

    .line 30
    .line 31
    invoke-static {v6, v1, v2}, LX/46o;->A04(LX/46o;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    :goto_0
    invoke-static {v7}, LX/46w;->A04(LX/46w;)V

    .line 35
    .line 36
    .line 37
    :goto_1
    iget-object v2, v3, LX/46o;->A05:LX/495;

    .line 38
    .line 39
    const-string/jumbo v1, "moveToWarmup"

    .line 40
    .line 41
    .line 42
    goto/16 :goto_26

    .line 43
    .line 44
    :cond_0
    iget-object v2, v6, LX/46o;->A06:LX/2xx;

    .line 45
    .line 46
    invoke-virtual {v2}, LX/2xx;->A00()LX/46k;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    if-eqz v1, :cond_2

    .line 51
    .line 52
    invoke-virtual {v2}, LX/2xx;->A00()LX/46k;

    .line 53
    .line 54
    .line 55
    move-result-object v4

    .line 56
    iget-wide v1, v6, LX/46o;->A0S:J

    .line 57
    .line 58
    new-array v9, v0, [Ljava/lang/Object;

    .line 59
    .line 60
    invoke-static {v9, v15, v1, v2}, LX/001;->A1B([Ljava/lang/Object;IJ)V

    .line 61
    .line 62
    .line 63
    const-string/jumbo v5, "id [%d]: moveToWarmup"

    .line 64
    .line 65
    .line 66
    invoke-static {v4, v5, v9, v1, v2}, LX/46k;->A01(LX/46k;Ljava/lang/String;[Ljava/lang/Object;J)LX/476;

    .line 67
    .line 68
    .line 69
    move-result-object v5

    .line 70
    if-eqz v5, :cond_3

    .line 71
    .line 72
    iget-object v2, v5, LX/476;->A19:Lcom/facebook/video/heroplayer/ipc/VideoPlayRequest;

    .line 73
    .line 74
    iget-object v1, v5, LX/476;->A0K:Landroid/view/Surface;

    .line 75
    .line 76
    if-eqz v2, :cond_3

    .line 77
    .line 78
    if-eqz v1, :cond_3

    .line 79
    .line 80
    new-array v2, v15, [Ljava/lang/Object;

    .line 81
    .line 82
    const-string/jumbo v1, "moveToWarmup"

    .line 83
    .line 84
    .line 85
    invoke-static {v5, v1, v2}, LX/476;->A0I(LX/476;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 86
    .line 87
    .line 88
    iget-object v2, v5, LX/476;->A0H:Landroid/os/Handler;

    .line 89
    .line 90
    const/16 v1, 0x2a

    .line 91
    .line 92
    invoke-virtual {v2, v1}, Landroid/os/Handler;->obtainMessage(I)Landroid/os/Message;

    .line 93
    .line 94
    .line 95
    move-result-object v1

    .line 96
    invoke-static {v1, v5}, LX/476;->A0A(Landroid/os/Message;LX/476;)V

    .line 97
    .line 98
    .line 99
    iget-object v4, v4, LX/46k;->A0K:LX/47I;

    .line 100
    .line 101
    iget-object v9, v4, LX/47I;->A00:Landroid/util/LruCache;

    .line 102
    .line 103
    invoke-virtual {v9}, Landroid/util/LruCache;->size()I

    .line 104
    .line 105
    .line 106
    move-result v2

    .line 107
    invoke-virtual {v9}, Landroid/util/LruCache;->maxSize()I

    .line 108
    .line 109
    .line 110
    move-result v1

    .line 111
    if-ne v2, v1, :cond_1

    .line 112
    .line 113
    invoke-virtual {v9}, Landroid/util/LruCache;->snapshot()Ljava/util/Map;

    .line 114
    .line 115
    .line 116
    move-result-object v1

    .line 117
    invoke-static {v1}, LX/001;->A0Y(Ljava/util/Map;)Ljava/util/Iterator;

    .line 118
    .line 119
    .line 120
    move-result-object v2

    .line 121
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 122
    .line 123
    .line 124
    move-result v1

    .line 125
    if-eqz v1, :cond_1

    .line 126
    .line 127
    invoke-static {v2}, LX/001;->A0Z(Ljava/util/Iterator;)Ljava/util/Map$Entry;

    .line 128
    .line 129
    .line 130
    move-result-object v5

    .line 131
    invoke-interface {v5}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 132
    .line 133
    .line 134
    move-result-object v1

    .line 135
    invoke-virtual {v9, v1}, Landroid/util/LruCache;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 136
    .line 137
    .line 138
    iget-object v4, v4, LX/47I;->A01:Landroid/util/LruCache;

    .line 139
    .line 140
    invoke-interface {v5}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 141
    .line 142
    .line 143
    move-result-object v2

    .line 144
    invoke-interface {v5}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 145
    .line 146
    .line 147
    move-result-object v1

    .line 148
    invoke-virtual {v4, v2, v1}, Landroid/util/LruCache;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 149
    .line 150
    .line 151
    :cond_1
    iget-object v1, v8, LX/3rb;->A06:Ljava/lang/String;

    .line 152
    .line 153
    invoke-virtual {v9, v1, v8}, Landroid/util/LruCache;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 154
    .line 155
    .line 156
    :cond_2
    invoke-virtual {v6}, LX/46o;->A08()J

    .line 157
    .line 158
    .line 159
    invoke-static {v7}, LX/46w;->A05(LX/46w;)V

    .line 160
    .line 161
    .line 162
    const-wide/16 v1, 0x0

    .line 163
    .line 164
    iput-wide v1, v6, LX/46o;->A0S:J

    .line 165
    .line 166
    goto/16 :goto_1

    .line 167
    .line 168
    :cond_3
    new-array v2, v15, [Ljava/lang/Object;

    .line 169
    .line 170
    const-string v1, "When pause(), service player is noticed to be evicted earlier. Lazy recover at next play()"

    .line 171
    .line 172
    invoke-static {v6, v1, v2}, LX/46o;->A04(LX/46o;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 173
    .line 174
    .line 175
    invoke-static {v7}, LX/46w;->A02(LX/46w;)V

    .line 176
    .line 177
    .line 178
    goto/16 :goto_0

    .line 179
    .line 180
    :pswitch_2
    iget-object v4, v3, LX/46o;->A0F:LX/46w;

    .line 181
    .line 182
    iget-object v7, v5, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 183
    .line 184
    check-cast v7, Lcom/facebook/video/heroplayer/ipc/VideoPlayRequest;

    .line 185
    .line 186
    iget-object v5, v4, LX/46w;->A0D:LX/46o;

    .line 187
    .line 188
    new-array v2, v1, [Ljava/lang/Object;

    .line 189
    .line 190
    iget-object v6, v7, Lcom/facebook/video/heroplayer/ipc/VideoPlayRequest;->A0d:Lcom/facebook/video/heroplayer/ipc/VideoSource;

    .line 191
    .line 192
    iget-object v1, v6, Lcom/facebook/video/heroplayer/ipc/VideoSource;->A07:LX/3Uv;

    .line 193
    .line 194
    invoke-static {v1, v2, v15}, LX/0Yf;->A1B(Ljava/lang/Object;[Ljava/lang/Object;I)V

    .line 195
    .line 196
    .line 197
    iget-object v1, v6, Lcom/facebook/video/heroplayer/ipc/VideoSource;->A05:Landroid/net/Uri;

    .line 198
    .line 199
    aput-object v1, v2, v0

    .line 200
    .line 201
    const-string/jumbo v1, "prepareInternal, playRequest: %s, url: %s"

    .line 202
    .line 203
    .line 204
    invoke-static {v5, v1, v2}, LX/46o;->A04(LX/46o;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 205
    .line 206
    .line 207
    iget-object v2, v7, Lcom/facebook/video/heroplayer/ipc/VideoPlayRequest;->A0B:Ljava/lang/String;

    .line 208
    .line 209
    const-string v1, "QUEUE_PLAYER_TYPE"

    .line 210
    .line 211
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 212
    .line 213
    .line 214
    move-result v1

    .line 215
    if-nez v1, :cond_5

    .line 216
    .line 217
    iget-object v1, v4, LX/46w;->A07:Lcom/facebook/video/heroplayer/ipc/VideoPlayRequest;

    .line 218
    .line 219
    if-eqz v1, :cond_5

    .line 220
    .line 221
    iget-object v1, v1, Lcom/facebook/video/heroplayer/ipc/VideoPlayRequest;->A0d:Lcom/facebook/video/heroplayer/ipc/VideoSource;

    .line 222
    .line 223
    invoke-virtual {v6, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 224
    .line 225
    .line 226
    move-result v1

    .line 227
    if-eqz v1, :cond_5

    .line 228
    .line 229
    new-array v2, v15, [Ljava/lang/Object;

    .line 230
    .line 231
    const-string/jumbo v1, "prepareInternal, unchanged video source, skip preparing"

    .line 232
    .line 233
    .line 234
    invoke-static {v5, v1, v2}, LX/46o;->A04(LX/46o;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 235
    .line 236
    .line 237
    :cond_4
    :goto_2
    iget-object v2, v3, LX/46o;->A05:LX/495;

    .line 238
    .line 239
    const-string/jumbo v1, "prepare"

    .line 240
    .line 241
    .line 242
    goto/16 :goto_26

    .line 243
    .line 244
    :cond_5
    invoke-static {v4}, LX/46w;->A05(LX/46w;)V

    .line 245
    .line 246
    .line 247
    iput-object v7, v4, LX/46w;->A07:Lcom/facebook/video/heroplayer/ipc/VideoPlayRequest;

    .line 248
    .line 249
    iput-boolean v0, v4, LX/46w;->A09:Z

    .line 250
    .line 251
    iget-object v1, v5, LX/46o;->A08:Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;

    .line 252
    .line 253
    iget-boolean v6, v1, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->enableFixForOnPreparingCallback:Z

    .line 254
    .line 255
    if-eqz v6, :cond_6

    .line 256
    .line 257
    new-array v2, v15, [Ljava/lang/Object;

    .line 258
    .line 259
    const-string/jumbo v1, "onPreparing"

    .line 260
    .line 261
    .line 262
    invoke-static {v5, v1, v2}, LX/46o;->A04(LX/46o;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 263
    .line 264
    .line 265
    sget-object v1, LX/46o;->A0c:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 266
    .line 267
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    .line 268
    .line 269
    .line 270
    iget-object v1, v5, LX/46o;->A0G:LX/47T;

    .line 271
    .line 272
    invoke-virtual {v1}, LX/47T;->AbG()V

    .line 273
    .line 274
    .line 275
    :cond_6
    :try_start_0
    invoke-static {v4}, LX/46w;->A01(LX/46w;)V

    .line 276
    .line 277
    .line 278
    goto :goto_3
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 279
    :catch_0
    move-exception v4

    .line 280
    new-array v2, v15, [Ljava/lang/Object;

    .line 281
    .line 282
    const-string v1, "Error occurs while ensureAndRecoverServicePlayer in prepare"

    .line 283
    .line 284
    invoke-static {v5, v1, v4, v2}, LX/46o;->A03(LX/46o;Ljava/lang/String;Ljava/lang/Throwable;[Ljava/lang/Object;)V

    .line 285
    .line 286
    .line 287
    :goto_3
    if-nez v6, :cond_4

    .line 288
    .line 289
    new-array v2, v15, [Ljava/lang/Object;

    .line 290
    .line 291
    const-string/jumbo v1, "onPreparing"

    .line 292
    .line 293
    .line 294
    invoke-static {v5, v1, v2}, LX/46o;->A04(LX/46o;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 295
    .line 296
    .line 297
    sget-object v1, LX/46o;->A0c:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 298
    .line 299
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    .line 300
    .line 301
    .line 302
    iget-object v1, v5, LX/46o;->A0G:LX/47T;

    .line 303
    .line 304
    invoke-virtual {v1}, LX/47T;->AbG()V

    .line 305
    .line 306
    .line 307
    goto :goto_2

    .line 308
    :pswitch_3
    iget-object v11, v3, LX/46o;->A0F:LX/46w;

    .line 309
    .line 310
    iget-object v1, v5, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 311
    .line 312
    invoke-static {v1}, LX/002;->A01(Ljava/lang/Object;)J

    .line 313
    .line 314
    .line 315
    move-result-wide v4

    .line 316
    iget-boolean v1, v11, LX/46w;->A09:Z

    .line 317
    .line 318
    if-eqz v1, :cond_7

    .line 319
    .line 320
    :try_start_1
    invoke-static {v11}, LX/46w;->A01(LX/46w;)V

    .line 321
    .line 322
    .line 323
    goto :goto_4
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_1

    .line 324
    :catch_1
    move-exception v7

    .line 325
    iget-object v6, v11, LX/46w;->A0D:LX/46o;

    .line 326
    .line 327
    new-array v2, v15, [Ljava/lang/Object;

    .line 328
    .line 329
    const-string v1, "Error occurs while ensureAndRecoverServicePlayer in play"

    .line 330
    .line 331
    invoke-static {v6, v1, v7, v2}, LX/46o;->A03(LX/46o;Ljava/lang/String;Ljava/lang/Throwable;[Ljava/lang/Object;)V

    .line 332
    .line 333
    .line 334
    :cond_7
    :goto_4
    iget-object v6, v11, LX/46w;->A0D:LX/46o;

    .line 335
    .line 336
    iget-object v1, v6, LX/46o;->A0G:LX/47T;

    .line 337
    .line 338
    invoke-virtual {v1}, LX/47T;->Af0()V

    .line 339
    .line 340
    .line 341
    iput-boolean v0, v11, LX/46w;->A0A:Z

    .line 342
    .line 343
    :try_start_2
    invoke-virtual {v6}, LX/46o;->A0O()Z

    .line 344
    .line 345
    .line 346
    move-result v1

    .line 347
    if-nez v1, :cond_8

    .line 348
    .line 349
    const-string v1, "Before play(), service player was evicted. Recover now"

    .line 350
    .line 351
    invoke-static {v6, v1}, LX/0Yh;->A0s(LX/46o;Ljava/lang/String;)V

    .line 352
    .line 353
    .line 354
    :goto_5
    invoke-static {v11}, LX/46w;->A01(LX/46w;)V

    .line 355
    .line 356
    .line 357
    goto :goto_6

    .line 358
    :cond_8
    invoke-static {v11}, LX/46w;->A00(LX/46w;)LX/46k;

    .line 359
    .line 360
    .line 361
    move-result-object v8

    .line 362
    iget-wide v1, v6, LX/46o;->A0S:J

    .line 363
    .line 364
    new-array v10, v0, [Ljava/lang/Object;

    .line 365
    .line 366
    invoke-static {v10, v15, v1, v2}, LX/001;->A1B([Ljava/lang/Object;IJ)V

    .line 367
    .line 368
    .line 369
    const-string/jumbo v9, "id [%d]: play"

    .line 370
    .line 371
    .line 372
    const-string v7, "HeroService"

    .line 373
    .line 374
    invoke-static {v7, v9, v10}, LX/47Q;->A02(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 375
    .line 376
    .line 377
    iget-object v9, v8, LX/46k;->A0h:LX/47a;

    .line 378
    .line 379
    invoke-virtual {v9, v1, v2}, LX/47a;->A00(J)LX/476;

    .line 380
    .line 381
    .line 382
    move-result-object v2

    .line 383
    if-nez v2, :cond_9

    .line 384
    .line 385
    const-string v1, "When play(), service player is noticed to be evicted earlier. Recover now"

    .line 386
    .line 387
    invoke-static {v11, v6, v1}, LX/46w;->A06(LX/46w;LX/46o;Ljava/lang/String;)V

    .line 388
    .line 389
    .line 390
    goto :goto_5

    .line 391
    :cond_9
    iget-object v1, v8, LX/46k;->A0Q:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 392
    .line 393
    invoke-virtual {v1, v0, v15}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    .line 394
    .line 395
    .line 396
    move-result v1

    .line 397
    invoke-virtual {v2, v4, v5, v1}, LX/476;->A0S(JZ)V

    .line 398
    .line 399
    .line 400
    iget-object v1, v8, LX/46k;->A0H:Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;

    .line 401
    .line 402
    iget-boolean v1, v1, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->enableBoostOngoingPrefetchPriorityPlay:Z

    .line 403
    .line 404
    if-eqz v1, :cond_a

    .line 405
    .line 406
    iget-object v1, v2, LX/476;->A19:Lcom/facebook/video/heroplayer/ipc/VideoPlayRequest;

    .line 407
    .line 408
    if-eqz v1, :cond_a

    .line 409
    .line 410
    iget-object v1, v1, Lcom/facebook/video/heroplayer/ipc/VideoPlayRequest;->A0d:Lcom/facebook/video/heroplayer/ipc/VideoSource;

    .line 411
    .line 412
    if-eqz v1, :cond_a

    .line 413
    .line 414
    iget-object v4, v1, Lcom/facebook/video/heroplayer/ipc/VideoSource;->A0H:Ljava/lang/String;

    .line 415
    .line 416
    if-eqz v4, :cond_a

    .line 417
    .line 418
    new-array v2, v0, [Ljava/lang/Object;

    .line 419
    .line 420
    aput-object v4, v2, v15

    .line 421
    .line 422
    const-string v1, "boostOngoingPrefetchPriorityForVideo %s"

    .line 423
    .line 424
    invoke-static {v7, v1, v2}, LX/47Q;->A02(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 425
    .line 426
    .line 427
    iget-object v1, v8, LX/46k;->A0B:LX/46l;

    .line 428
    .line 429
    invoke-virtual {v1, v4}, LX/46l;->A0E(Ljava/lang/String;)V

    .line 430
    .line 431
    .line 432
    goto :goto_6
    :try_end_2
    .catch Landroid/os/RemoteException; {:try_start_2 .. :try_end_2} :catch_2

    .line 433
    :catch_2
    move-exception v4

    .line 434
    new-array v2, v15, [Ljava/lang/Object;

    .line 435
    .line 436
    const-string v1, "Error occurs while sending play request"

    .line 437
    .line 438
    invoke-static {v6, v1, v4, v2}, LX/46o;->A03(LX/46o;Ljava/lang/String;Ljava/lang/Throwable;[Ljava/lang/Object;)V

    .line 439
    .line 440
    .line 441
    :cond_a
    :goto_6
    iget-object v2, v3, LX/46o;->A05:LX/495;

    .line 442
    .line 443
    const-string/jumbo v1, "play"

    .line 444
    .line 445
    .line 446
    goto/16 :goto_26

    .line 447
    .line 448
    :pswitch_4
    iget-object v7, v3, LX/46o;->A0F:LX/46w;

    .line 449
    .line 450
    iget-object v6, v5, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 451
    .line 452
    check-cast v6, Ljava/lang/String;

    .line 453
    .line 454
    iput-boolean v15, v7, LX/46w;->A0A:Z

    .line 455
    .line 456
    :try_start_3
    iget-object v5, v7, LX/46w;->A0D:LX/46o;

    .line 457
    .line 458
    invoke-virtual {v5}, LX/46o;->A0O()Z

    .line 459
    .line 460
    .line 461
    move-result v1

    .line 462
    if-nez v1, :cond_c

    .line 463
    .line 464
    const-string v1, "Before pause(), service player was evicted. Lazy recover at next play()"

    .line 465
    .line 466
    invoke-static {v5, v1}, LX/0Yh;->A0s(LX/46o;Ljava/lang/String;)V

    .line 467
    .line 468
    .line 469
    :cond_b
    :goto_7
    invoke-virtual {v5}, LX/46o;->A08()J

    .line 470
    .line 471
    .line 472
    goto :goto_8

    .line 473
    :cond_c
    invoke-static {v7}, LX/46w;->A00(LX/46w;)LX/46k;

    .line 474
    .line 475
    .line 476
    move-result-object v4

    .line 477
    iget-wide v1, v5, LX/46o;->A0S:J

    .line 478
    .line 479
    if-nez v6, :cond_d

    .line 480
    .line 481
    const-string v6, ""

    .line 482
    .line 483
    :cond_d
    invoke-virtual {v4, v6, v1, v2, v15}, LX/46k;->A0C(Ljava/lang/String;JZ)Z

    .line 484
    .line 485
    .line 486
    move-result v1

    .line 487
    if-nez v1, :cond_b

    .line 488
    .line 489
    const-string v1, "When pause(), service player is noticed to be evicted earlier. Lazy recover at next play()"

    .line 490
    .line 491
    invoke-static {v7, v5, v1}, LX/46w;->A06(LX/46w;LX/46o;Ljava/lang/String;)V

    .line 492
    .line 493
    .line 494
    goto :goto_7
    :try_end_3
    .catch Landroid/os/RemoteException; {:try_start_3 .. :try_end_3} :catch_3

    .line 495
    :catch_3
    move-exception v5

    .line 496
    iget-object v4, v7, LX/46w;->A0D:LX/46o;

    .line 497
    .line 498
    new-array v2, v15, [Ljava/lang/Object;

    .line 499
    .line 500
    const-string v1, "Error occurs while pausing the video"

    .line 501
    .line 502
    invoke-static {v4, v1, v5, v2}, LX/46o;->A03(LX/46o;Ljava/lang/String;Ljava/lang/Throwable;[Ljava/lang/Object;)V

    .line 503
    .line 504
    .line 505
    :goto_8
    iget-object v2, v3, LX/46o;->A05:LX/495;

    .line 506
    .line 507
    const-string/jumbo v1, "pause"

    .line 508
    .line 509
    .line 510
    goto/16 :goto_26

    .line 511
    .line 512
    :pswitch_5
    iget-object v9, v5, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 513
    .line 514
    check-cast v9, [J

    .line 515
    .line 516
    iget-object v2, v3, LX/46o;->A0F:LX/46w;

    .line 517
    .line 518
    aget-wide v4, v9, v15

    .line 519
    .line 520
    long-to-int v8, v4

    .line 521
    aget-wide v13, v9, v0

    .line 522
    .line 523
    const-wide/16 v6, 0x1

    .line 524
    .line 525
    aget-wide v4, v9, v1

    .line 526
    .line 527
    cmp-long v1, v6, v4

    .line 528
    .line 529
    if-nez v1, :cond_e

    .line 530
    .line 531
    const/4 v15, 0x1

    .line 532
    :cond_e
    iput v8, v2, LX/46w;->A01:I

    .line 533
    .line 534
    const/4 v6, 0x0

    .line 535
    :try_start_4
    iget-object v4, v2, LX/46w;->A0D:LX/46o;

    .line 536
    .line 537
    invoke-virtual {v4}, LX/46o;->A0O()Z

    .line 538
    .line 539
    .line 540
    move-result v1

    .line 541
    if-nez v1, :cond_f

    .line 542
    .line 543
    const-string v1, "Before seekTo(), service player was evicted. Lazy recover at next play()"

    .line 544
    .line 545
    invoke-static {v4, v1}, LX/0Yh;->A0s(LX/46o;Ljava/lang/String;)V

    .line 546
    .line 547
    .line 548
    const-wide/16 v7, 0x0

    .line 549
    .line 550
    iput-wide v7, v4, LX/46o;->A0U:J

    .line 551
    .line 552
    goto :goto_9

    .line 553
    :cond_f
    invoke-static {v2}, LX/46w;->A00(LX/46w;)LX/46k;

    .line 554
    .line 555
    .line 556
    move-result-object v8

    .line 557
    iget-wide v9, v4, LX/46o;->A0S:J

    .line 558
    .line 559
    iget v1, v2, LX/46w;->A01:I

    .line 560
    .line 561
    int-to-long v11, v1

    .line 562
    invoke-virtual/range {v8 .. v15}, LX/46k;->A0A(JJJZ)Z

    .line 563
    .line 564
    .line 565
    move-result v1

    .line 566
    if-nez v1, :cond_10

    .line 567
    .line 568
    const-string v1, "When seekTo(), service player is noticed to be evicted earlier. Lazy recover at next play()"

    .line 569
    .line 570
    invoke-static {v2, v4, v1}, LX/46w;->A06(LX/46w;LX/46o;Ljava/lang/String;)V

    .line 571
    .line 572
    .line 573
    goto :goto_9
    :try_end_4
    .catch Landroid/os/RemoteException; {:try_start_4 .. :try_end_4} :catch_4

    .line 574
    :catch_4
    move-exception v5

    .line 575
    iget-object v4, v2, LX/46w;->A0D:LX/46o;

    .line 576
    .line 577
    const-wide/16 v1, 0x0

    .line 578
    .line 579
    iput-wide v1, v4, LX/46o;->A0U:J

    .line 580
    .line 581
    new-array v2, v6, [Ljava/lang/Object;

    .line 582
    .line 583
    const-string v1, "Error occurs while seeking the video"

    .line 584
    .line 585
    invoke-static {v4, v1, v5, v2}, LX/46o;->A03(LX/46o;Ljava/lang/String;Ljava/lang/Throwable;[Ljava/lang/Object;)V

    .line 586
    .line 587
    .line 588
    :cond_10
    :goto_9
    iget-object v2, v3, LX/46o;->A05:LX/495;

    .line 589
    .line 590
    const-string/jumbo v1, "seek"

    .line 591
    .line 592
    .line 593
    goto/16 :goto_26

    .line 594
    .line 595
    :pswitch_6
    iget-object v1, v5, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 596
    .line 597
    check-cast v1, [Ljava/lang/Object;

    .line 598
    .line 599
    iget-object v8, v3, LX/46o;->A0F:LX/46w;

    .line 600
    .line 601
    aget-object v1, v1, v15

    .line 602
    .line 603
    invoke-static {v1}, LX/0Yi;->A00(Ljava/lang/Object;)F

    .line 604
    .line 605
    .line 606
    move-result v6

    .line 607
    const/high16 v5, 0x3f800000    # 1.0f

    .line 608
    .line 609
    const/4 v4, 0x0

    .line 610
    cmpg-float v1, v6, v4

    .line 611
    .line 612
    if-ltz v1, :cond_11

    .line 613
    .line 614
    cmpl-float v1, v6, v5

    .line 615
    .line 616
    if-lez v1, :cond_12

    .line 617
    .line 618
    :cond_11
    iget-object v3, v8, LX/46w;->A0D:LX/46o;

    .line 619
    .line 620
    new-array v2, v15, [Ljava/lang/Object;

    .line 621
    .line 622
    const-string v1, "Trying to set volume with invalid value"

    .line 623
    .line 624
    invoke-static {v3, v1, v2}, LX/46o;->A04(LX/46o;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 625
    .line 626
    .line 627
    :cond_12
    iget-object v7, v8, LX/46w;->A0D:LX/46o;

    .line 628
    .line 629
    invoke-static {v5, v6}, Ljava/lang/Math;->min(FF)F

    .line 630
    .line 631
    .line 632
    move-result v1

    .line 633
    invoke-static {v4, v1}, Ljava/lang/Math;->max(FF)F

    .line 634
    .line 635
    .line 636
    move-result v1

    .line 637
    iput v1, v7, LX/46o;->A0Q:F

    .line 638
    .line 639
    iput-boolean v0, v7, LX/46o;->A0Z:Z

    .line 640
    .line 641
    :try_start_5
    invoke-virtual {v7}, LX/46o;->A0O()Z

    .line 642
    .line 643
    .line 644
    move-result v1

    .line 645
    if-nez v1, :cond_13

    .line 646
    .line 647
    const-string v1, "Before setVolume(), service player was evicted. Lazy recover at next play()"

    .line 648
    .line 649
    invoke-static {v7, v1}, LX/0Yh;->A0s(LX/46o;Ljava/lang/String;)V

    .line 650
    .line 651
    .line 652
    :goto_a
    invoke-virtual {v7}, LX/46o;->A08()J

    .line 653
    .line 654
    .line 655
    goto :goto_b

    .line 656
    :cond_13
    invoke-static {v8}, LX/46w;->A00(LX/46w;)LX/46k;

    .line 657
    .line 658
    .line 659
    move-result-object v6

    .line 660
    iget-wide v3, v7, LX/46o;->A0S:J

    .line 661
    .line 662
    iget v5, v7, LX/46o;->A0Q:F

    .line 663
    .line 664
    new-array v2, v0, [Ljava/lang/Object;

    .line 665
    .line 666
    invoke-static {v2, v15, v3, v4}, LX/001;->A1B([Ljava/lang/Object;IJ)V

    .line 667
    .line 668
    .line 669
    const-string/jumbo v1, "id [%d]: setVolume"

    .line 670
    .line 671
    .line 672
    invoke-static {v6, v1, v2, v3, v4}, LX/46k;->A01(LX/46k;Ljava/lang/String;[Ljava/lang/Object;J)LX/476;

    .line 673
    .line 674
    .line 675
    move-result-object v1

    .line 676
    if-nez v1, :cond_14

    .line 677
    .line 678
    const-string v1, "When setVolume(), service player is noticed to be evicted earlier. Lazy recover at next play()"

    .line 679
    .line 680
    invoke-static {v8, v7, v1}, LX/46w;->A06(LX/46w;LX/46o;Ljava/lang/String;)V

    .line 681
    .line 682
    .line 683
    goto :goto_a

    .line 684
    :cond_14
    invoke-virtual {v1, v5}, LX/476;->A0R(F)V

    .line 685
    .line 686
    .line 687
    goto :goto_a

    .line 688
    :goto_b
    return v0
    :try_end_5
    .catch Landroid/os/RemoteException; {:try_start_5 .. :try_end_5} :catch_5

    .line 689
    :catch_5
    move-exception v3

    .line 690
    new-array v2, v15, [Ljava/lang/Object;

    .line 691
    .line 692
    const-string v1, "Error occurs while setting volume"

    .line 693
    .line 694
    goto/16 :goto_24

    .line 695
    .line 696
    :pswitch_7
    iget-object v4, v5, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 697
    .line 698
    check-cast v4, [Ljava/lang/Object;

    .line 699
    .line 700
    aget-object v5, v4, v15

    .line 701
    .line 702
    check-cast v5, Landroid/view/Surface;

    .line 703
    .line 704
    aget-object v2, v4, v0

    .line 705
    .line 706
    invoke-static {v2}, LX/002;->A00(Ljava/lang/Object;)I

    .line 707
    .line 708
    .line 709
    move-result v11

    .line 710
    aget-object v2, v4, v1

    .line 711
    .line 712
    invoke-static {v2}, LX/002;->A00(Ljava/lang/Object;)I

    .line 713
    .line 714
    .line 715
    move-result v10

    .line 716
    iget-object v8, v3, LX/46o;->A0F:LX/46w;

    .line 717
    .line 718
    iput-object v5, v8, LX/46w;->A0C:Landroid/view/Surface;

    .line 719
    .line 720
    iput v11, v8, LX/46w;->A03:I

    .line 721
    .line 722
    iput v10, v8, LX/46w;->A02:I

    .line 723
    .line 724
    if-eqz v5, :cond_15

    .line 725
    .line 726
    iget-object v2, v8, LX/46w;->A06:Landroid/view/Surface;

    .line 727
    .line 728
    if-ne v5, v2, :cond_15

    .line 729
    .line 730
    iget-object v4, v8, LX/46w;->A0D:LX/46o;

    .line 731
    .line 732
    new-array v2, v0, [Ljava/lang/Object;

    .line 733
    .line 734
    aput-object v5, v2, v15

    .line 735
    .line 736
    const-string/jumbo v1, "surface already sent, skipping send again: %s"

    .line 737
    .line 738
    .line 739
    invoke-static {v4, v1, v2}, LX/46o;->A04(LX/46o;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 740
    .line 741
    .line 742
    :goto_c
    iget-object v2, v3, LX/46o;->A05:LX/495;

    .line 743
    .line 744
    const-string/jumbo v1, "setSurface"

    .line 745
    .line 746
    .line 747
    goto/16 :goto_26

    .line 748
    .line 749
    :cond_15
    :try_start_6
    iget-object v9, v8, LX/46w;->A0D:LX/46o;

    .line 750
    .line 751
    invoke-virtual {v9}, LX/46o;->A0O()Z

    .line 752
    .line 753
    .line 754
    move-result v2

    .line 755
    if-nez v2, :cond_16

    .line 756
    .line 757
    const-string v1, "Before setSurface(), service player was evicted. Lazy recover at next play()"

    .line 758
    .line 759
    invoke-static {v9, v1}, LX/0Yh;->A0s(LX/46o;Ljava/lang/String;)V

    .line 760
    .line 761
    .line 762
    goto :goto_c

    .line 763
    :cond_16
    invoke-static {v8}, LX/46w;->A00(LX/46w;)LX/46k;

    .line 764
    .line 765
    .line 766
    move-result-object v7

    .line 767
    iget-wide v4, v9, LX/46o;->A0S:J

    .line 768
    .line 769
    iget-object v6, v8, LX/46w;->A0C:Landroid/view/Surface;

    .line 770
    .line 771
    new-array v2, v1, [Ljava/lang/Object;

    .line 772
    .line 773
    invoke-static {v2, v15, v4, v5}, LX/001;->A1B([Ljava/lang/Object;IJ)V

    .line 774
    .line 775
    .line 776
    aput-object v6, v2, v0

    .line 777
    .line 778
    const-string/jumbo v1, "id [%d]: setSurface: %s"

    .line 779
    .line 780
    .line 781
    invoke-static {v7, v1, v2, v4, v5}, LX/46k;->A01(LX/46k;Ljava/lang/String;[Ljava/lang/Object;J)LX/476;

    .line 782
    .line 783
    .line 784
    move-result-object v1

    .line 785
    if-nez v1, :cond_17

    .line 786
    .line 787
    const-string v1, "When setSurface(), service player is noticed to be evicted earlier. Lazy recover at next play()"

    .line 788
    .line 789
    invoke-static {v8, v9, v1}, LX/46w;->A06(LX/46w;LX/46o;Ljava/lang/String;)V

    .line 790
    .line 791
    .line 792
    goto :goto_c

    .line 793
    :cond_17
    invoke-virtual {v1, v6, v11, v10}, LX/476;->A0T(Landroid/view/Surface;II)V

    .line 794
    .line 795
    .line 796
    iget-object v1, v8, LX/46w;->A0C:Landroid/view/Surface;

    .line 797
    .line 798
    iput-object v1, v8, LX/46w;->A06:Landroid/view/Surface;

    .line 799
    .line 800
    goto :goto_c
    :try_end_6
    .catch Landroid/os/RemoteException; {:try_start_6 .. :try_end_6} :catch_6

    .line 801
    :catch_6
    move-exception v5

    .line 802
    iget-object v4, v8, LX/46w;->A0D:LX/46o;

    .line 803
    .line 804
    new-array v2, v15, [Ljava/lang/Object;

    .line 805
    .line 806
    const-string v1, "Error occurs while setting surface"

    .line 807
    .line 808
    invoke-static {v4, v1, v5, v2}, LX/46o;->A03(LX/46o;Ljava/lang/String;Ljava/lang/Throwable;[Ljava/lang/Object;)V

    .line 809
    .line 810
    .line 811
    goto :goto_c

    .line 812
    :pswitch_8
    iget-object v7, v5, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 813
    .line 814
    check-cast v7, Landroid/os/ResultReceiver;

    .line 815
    .line 816
    iget-object v8, v3, LX/46o;->A0F:LX/46w;

    .line 817
    .line 818
    const/4 v6, 0x0

    .line 819
    :try_start_7
    iput-object v6, v8, LX/46w;->A0C:Landroid/view/Surface;

    .line 820
    .line 821
    const/4 v1, -0x1

    .line 822
    iput v1, v8, LX/46w;->A03:I

    .line 823
    .line 824
    iput v1, v8, LX/46w;->A02:I

    .line 825
    .line 826
    iget-object v5, v8, LX/46w;->A0D:LX/46o;

    .line 827
    .line 828
    invoke-virtual {v5}, LX/46o;->A0O()Z

    .line 829
    .line 830
    .line 831
    move-result v1

    .line 832
    if-nez v1, :cond_18

    .line 833
    .line 834
    const-string v1, "Before releaseSurface(), service player was evicted. Lazy recover at next play()"

    .line 835
    .line 836
    invoke-static {v5, v1}, LX/0Yh;->A0s(LX/46o;Ljava/lang/String;)V

    .line 837
    .line 838
    .line 839
    goto :goto_d

    .line 840
    :cond_18
    invoke-static {v8}, LX/46w;->A00(LX/46w;)LX/46k;

    .line 841
    .line 842
    .line 843
    move-result-object v4

    .line 844
    iget-wide v1, v5, LX/46o;->A0S:J

    .line 845
    .line 846
    invoke-virtual {v4, v7, v1, v2}, LX/46k;->A0B(Landroid/os/ResultReceiver;J)Z

    .line 847
    .line 848
    .line 849
    move-result v1

    .line 850
    if-eqz v1, :cond_19

    .line 851
    .line 852
    const-string v1, "Surface release request already sent, let it complete"

    .line 853
    .line 854
    invoke-static {v5, v1}, LX/0Yh;->A0s(LX/46o;Ljava/lang/String;)V
    :try_end_7
    .catch Landroid/os/RemoteException; {:try_start_7 .. :try_end_7} :catch_8
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    .line 855
    .line 856
    .line 857
    :try_start_8
    iput-object v6, v8, LX/46w;->A06:Landroid/view/Surface;

    .line 858
    .line 859
    goto :goto_10
    :try_end_8
    .catch Landroid/os/RemoteException; {:try_start_8 .. :try_end_8} :catch_7
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    .line 860
    :catchall_0
    move-exception v2

    .line 861
    throw v2

    .line 862
    :catch_7
    move-exception v5

    .line 863
    move-object v7, v6

    .line 864
    goto :goto_e

    .line 865
    :cond_19
    :try_start_9
    const-string v1, "When releaseSurface(), service player is noticed to be evicted earlier. Lazy recover at next play()"

    .line 866
    .line 867
    invoke-static {v8, v5, v1}, LX/46w;->A06(LX/46w;LX/46o;Ljava/lang/String;)V

    .line 868
    .line 869
    .line 870
    :goto_d
    if-eqz v7, :cond_1a

    .line 871
    .line 872
    goto :goto_f
    :try_end_9
    .catch Landroid/os/RemoteException; {:try_start_9 .. :try_end_9} :catch_8
    .catchall {:try_start_9 .. :try_end_9} :catchall_1

    .line 873
    :catch_8
    move-exception v5

    .line 874
    :goto_e
    :try_start_a
    iget-object v4, v8, LX/46w;->A0D:LX/46o;

    .line 875
    .line 876
    const-string v2, "Error occurs while releasing surface"

    .line 877
    .line 878
    new-array v1, v15, [Ljava/lang/Object;

    .line 879
    .line 880
    invoke-static {v4, v2, v5, v1}, LX/46o;->A03(LX/46o;Ljava/lang/String;Ljava/lang/Throwable;[Ljava/lang/Object;)V

    .line 881
    .line 882
    .line 883
    if-eqz v7, :cond_1a
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_1

    .line 884
    .line 885
    :goto_f
    invoke-virtual {v7, v0, v6}, Landroid/os/ResultReceiver;->send(ILandroid/os/Bundle;)V

    .line 886
    .line 887
    .line 888
    :cond_1a
    :goto_10
    iget-object v2, v3, LX/46o;->A05:LX/495;

    .line 889
    .line 890
    const-string/jumbo v1, "releaseSurface"

    .line 891
    .line 892
    .line 893
    goto/16 :goto_26

    .line 894
    .line 895
    :catchall_1
    move-exception v2

    .line 896
    if-eqz v7, :cond_1b

    .line 897
    .line 898
    invoke-virtual {v7, v0, v6}, Landroid/os/ResultReceiver;->send(ILandroid/os/Bundle;)V

    .line 899
    .line 900
    .line 901
    throw v2

    .line 902
    :pswitch_9
    iget-object v6, v3, LX/46o;->A0F:LX/46w;

    .line 903
    .line 904
    iget-object v9, v5, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 905
    .line 906
    check-cast v9, LX/3rb;

    .line 907
    .line 908
    iget-object v8, v6, LX/46w;->A0D:LX/46o;

    .line 909
    .line 910
    new-array v2, v1, [Ljava/lang/Object;

    .line 911
    .line 912
    iget-wide v3, v9, LX/3rb;->A04:J

    .line 913
    .line 914
    invoke-static {v2, v15, v3, v4}, LX/001;->A1B([Ljava/lang/Object;IJ)V

    .line 915
    .line 916
    .line 917
    iget-object v1, v9, LX/3rb;->A05:LX/2Rq;

    .line 918
    .line 919
    iget-object v7, v1, LX/2Rq;->A00:Landroid/view/Surface;

    .line 920
    .line 921
    aput-object v7, v2, v0

    .line 922
    .line 923
    const-string/jumbo v1, "switchToWarmupPlayer: player id: %d, surface: %s"

    .line 924
    .line 925
    .line 926
    invoke-static {v8, v1, v2}, LX/46o;->A04(LX/46o;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 927
    .line 928
    .line 929
    iget-object v5, v6, LX/46w;->A07:Lcom/facebook/video/heroplayer/ipc/VideoPlayRequest;

    .line 930
    .line 931
    if-eqz v5, :cond_1c

    .line 932
    .line 933
    iget-object v2, v9, LX/3rb;->A06:Ljava/lang/String;

    .line 934
    .line 935
    iget-object v1, v8, LX/46o;->A08:Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;

    .line 936
    .line 937
    invoke-static {v5, v1}, LX/47I;->A00(Lcom/facebook/video/heroplayer/ipc/VideoPlayRequest;Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;)Ljava/lang/String;

    .line 938
    .line 939
    .line 940
    move-result-object v1

    .line 941
    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 942
    .line 943
    .line 944
    move-result v1

    .line 945
    if-eqz v1, :cond_1c

    .line 946
    .line 947
    const-string/jumbo v0, "switchToWarmupPlayer is called after setVideoPlaybackParams"

    .line 948
    .line 949
    .line 950
    invoke-static {v0}, LX/002;->A07(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 951
    .line 952
    .line 953
    move-result-object v2

    .line 954
    :cond_1b
    throw v2

    .line 955
    :cond_1c
    :try_start_b
    invoke-virtual {v8}, LX/46o;->A0O()Z

    .line 956
    .line 957
    .line 958
    move-result v1

    .line 959
    if-eqz v1, :cond_1d

    .line 960
    .line 961
    invoke-static {v6}, LX/46w;->A00(LX/46w;)LX/46k;

    .line 962
    .line 963
    .line 964
    move-result-object v10

    .line 965
    iget-wide v1, v8, LX/46o;->A0S:J

    .line 966
    .line 967
    invoke-static {}, LX/0Yi;->A1X()[Ljava/lang/Object;

    .line 968
    .line 969
    .line 970
    move-result-object v9

    .line 971
    invoke-static {v9, v1, v2}, LX/0Yf;->A1J([Ljava/lang/Object;J)V

    .line 972
    .line 973
    .line 974
    const-string/jumbo v5, "id [%d]: release"

    .line 975
    .line 976
    .line 977
    invoke-static {v5, v9}, LX/47Q;->A04(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 978
    .line 979
    .line 980
    iget-object v5, v10, LX/46k;->A0h:LX/47a;

    .line 981
    .line 982
    invoke-virtual {v5, v1, v2, v0}, LX/47a;->A01(JZ)V

    .line 983
    .line 984
    .line 985
    goto :goto_11
    :try_end_b
    .catch Landroid/os/RemoteException; {:try_start_b .. :try_end_b} :catch_9

    .line 986
    :catch_9
    move-exception v5

    .line 987
    new-array v2, v15, [Ljava/lang/Object;

    .line 988
    .line 989
    const-string v1, "Error occurs while release player"

    .line 990
    .line 991
    invoke-static {v8, v1, v5, v2}, LX/46o;->A03(LX/46o;Ljava/lang/String;Ljava/lang/Throwable;[Ljava/lang/Object;)V

    .line 992
    .line 993
    .line 994
    :cond_1d
    :goto_11
    iput-wide v3, v8, LX/46o;->A0S:J

    .line 995
    .line 996
    iget-object v3, v8, LX/46o;->A0O:[J

    .line 997
    .line 998
    aget-wide v1, v3, v15

    .line 999
    .line 1000
    aput-wide v1, v3, v0

    .line 1001
    .line 1002
    iget-wide v1, v8, LX/46o;->A0S:J

    .line 1003
    .line 1004
    aput-wide v1, v3, v15

    .line 1005
    .line 1006
    if-eqz v7, :cond_4a

    .line 1007
    .line 1008
    iput-object v7, v6, LX/46w;->A0C:Landroid/view/Surface;

    .line 1009
    .line 1010
    iput-object v7, v6, LX/46w;->A06:Landroid/view/Surface;

    .line 1011
    .line 1012
    return v0

    .line 1013
    :pswitch_a
    iget-object v1, v3, LX/46o;->A0F:LX/46w;

    .line 1014
    .line 1015
    invoke-static {v1}, LX/46w;->A03(LX/46w;)V

    .line 1016
    .line 1017
    .line 1018
    iget-object v2, v3, LX/46o;->A05:LX/495;

    .line 1019
    .line 1020
    const-string/jumbo v1, "release"

    .line 1021
    .line 1022
    .line 1023
    goto/16 :goto_26

    .line 1024
    .line 1025
    :pswitch_b
    iget-object v6, v3, LX/46o;->A0F:LX/46w;

    .line 1026
    .line 1027
    iget-object v1, v5, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 1028
    .line 1029
    invoke-static {v1}, LX/002;->A0Q(Ljava/lang/Object;)Z

    .line 1030
    .line 1031
    .line 1032
    move-result v2

    .line 1033
    :try_start_c
    iget-object v4, v6, LX/46w;->A0D:LX/46o;

    .line 1034
    .line 1035
    iget-object v1, v4, LX/46o;->A08:Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;

    .line 1036
    .line 1037
    iget-boolean v1, v1, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->disableRecoverInBackground:Z

    .line 1038
    .line 1039
    if-eqz v1, :cond_1e

    .line 1040
    .line 1041
    if-eqz v2, :cond_1e

    .line 1042
    .line 1043
    iput-boolean v0, v6, LX/46w;->A09:Z

    .line 1044
    .line 1045
    goto :goto_12

    .line 1046
    :cond_1e
    invoke-static {v6}, LX/46w;->A01(LX/46w;)V

    .line 1047
    .line 1048
    .line 1049
    :goto_12
    new-array v2, v15, [Ljava/lang/Object;

    .line 1050
    .line 1051
    const-string/jumbo v1, "onVideoServiceConnected"

    .line 1052
    .line 1053
    .line 1054
    invoke-static {v4, v1, v2}, LX/46o;->A04(LX/46o;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1055
    .line 1056
    .line 1057
    iget-object v1, v4, LX/46o;->A0G:LX/47T;

    .line 1058
    .line 1059
    invoke-virtual {v1}, LX/47T;->Af1()V

    .line 1060
    .line 1061
    .line 1062
    goto :goto_13
    :try_end_c
    .catch Landroid/os/RemoteException; {:try_start_c .. :try_end_c} :catch_a

    .line 1063
    :catch_a
    move-exception v5

    .line 1064
    iget-object v4, v6, LX/46w;->A0D:LX/46o;

    .line 1065
    .line 1066
    new-array v2, v15, [Ljava/lang/Object;

    .line 1067
    .line 1068
    const-string v1, "Error occurs in handleServiceConnected"

    .line 1069
    .line 1070
    invoke-static {v4, v1, v5, v2}, LX/46o;->A03(LX/46o;Ljava/lang/String;Ljava/lang/Throwable;[Ljava/lang/Object;)V

    .line 1071
    .line 1072
    .line 1073
    :goto_13
    iget-object v2, v3, LX/46o;->A05:LX/495;

    .line 1074
    .line 1075
    const-string v1, "connected"

    .line 1076
    .line 1077
    goto/16 :goto_26

    .line 1078
    .line 1079
    :pswitch_c
    iget-object v4, v3, LX/46o;->A0F:LX/46w;

    .line 1080
    .line 1081
    const/4 v1, 0x0

    .line 1082
    iput-object v1, v4, LX/46w;->A08:LX/46k;

    .line 1083
    .line 1084
    iput-object v1, v4, LX/46w;->A06:Landroid/view/Surface;

    .line 1085
    .line 1086
    iget-object v11, v4, LX/46w;->A0D:LX/46o;

    .line 1087
    .line 1088
    invoke-virtual {v11}, LX/46o;->A07()J

    .line 1089
    .line 1090
    .line 1091
    move-result-wide v1

    .line 1092
    iput-wide v1, v4, LX/46w;->A04:J

    .line 1093
    .line 1094
    iget-object v1, v4, LX/46w;->A07:Lcom/facebook/video/heroplayer/ipc/VideoPlayRequest;

    .line 1095
    .line 1096
    if-eqz v1, :cond_20

    .line 1097
    .line 1098
    invoke-static {v1}, LX/3Uv;->A00(Lcom/facebook/video/heroplayer/ipc/VideoPlayRequest;)Z

    .line 1099
    .line 1100
    .line 1101
    move-result v1

    .line 1102
    if-eqz v1, :cond_20

    .line 1103
    .line 1104
    invoke-virtual {v11}, LX/46o;->A08()J

    .line 1105
    .line 1106
    .line 1107
    move-result-wide v1

    .line 1108
    :goto_14
    iput-wide v1, v4, LX/46w;->A05:J

    .line 1109
    .line 1110
    invoke-static {v11}, LX/0Yf;->A0L(LX/46o;)Lcom/facebook/video/heroplayer/ipc/ServicePlayerState;

    .line 1111
    .line 1112
    .line 1113
    move-result-object v10

    .line 1114
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 1115
    .line 1116
    .line 1117
    move-result-wide v6

    .line 1118
    iget-wide v8, v10, Lcom/facebook/video/heroplayer/ipc/ServicePlayerState;->A08:J

    .line 1119
    .line 1120
    iget-boolean v1, v10, Lcom/facebook/video/heroplayer/ipc/ServicePlayerState;->A0S:Z

    .line 1121
    .line 1122
    if-eqz v1, :cond_1f

    .line 1123
    .line 1124
    iget-boolean v1, v10, Lcom/facebook/video/heroplayer/ipc/ServicePlayerState;->A0Q:Z

    .line 1125
    .line 1126
    if-nez v1, :cond_1f

    .line 1127
    .line 1128
    iget-wide v1, v10, Lcom/facebook/video/heroplayer/ipc/ServicePlayerState;->A0I:J

    .line 1129
    .line 1130
    sub-long v4, v6, v1

    .line 1131
    .line 1132
    :goto_15
    add-long/2addr v8, v4

    .line 1133
    iput-wide v8, v10, Lcom/facebook/video/heroplayer/ipc/ServicePlayerState;->A08:J

    .line 1134
    .line 1135
    iget-wide v1, v10, Lcom/facebook/video/heroplayer/ipc/ServicePlayerState;->A0E:J

    .line 1136
    .line 1137
    add-long/2addr v1, v4

    .line 1138
    iput-wide v1, v10, Lcom/facebook/video/heroplayer/ipc/ServicePlayerState;->A0E:J

    .line 1139
    .line 1140
    iput-boolean v0, v10, Lcom/facebook/video/heroplayer/ipc/ServicePlayerState;->A0Q:Z

    .line 1141
    .line 1142
    iput-wide v6, v10, Lcom/facebook/video/heroplayer/ipc/ServicePlayerState;->A0I:J

    .line 1143
    .line 1144
    iget-object v1, v11, LX/46o;->A0J:Ljava/lang/Object;

    .line 1145
    .line 1146
    monitor-enter v1

    .line 1147
    goto :goto_16

    .line 1148
    :cond_1f
    const-wide/16 v4, 0x0

    .line 1149
    .line 1150
    goto :goto_15

    .line 1151
    :cond_20
    const-wide/16 v1, 0x0

    .line 1152
    .line 1153
    goto :goto_14

    .line 1154
    :goto_16
    :try_start_d
    invoke-virtual {v1}, Ljava/lang/Object;->notifyAll()V

    .line 1155
    .line 1156
    .line 1157
    monitor-exit v1
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_2

    .line 1158
    iget-object v2, v3, LX/46o;->A05:LX/495;

    .line 1159
    .line 1160
    const-string v1, "disconnected"

    .line 1161
    .line 1162
    goto/16 :goto_26

    .line 1163
    .line 1164
    :catchall_2
    move-exception v2

    .line 1165
    :try_start_e
    monitor-exit v1
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_2

    .line 1166
    throw v2

    .line 1167
    :pswitch_d
    iget-object v2, v3, LX/46o;->A0F:LX/46w;

    .line 1168
    .line 1169
    iget-object v1, v5, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 1170
    .line 1171
    check-cast v1, Lcom/facebook/video/heroplayer/ipc/ServicePlayerState;

    .line 1172
    .line 1173
    invoke-static {v2, v1}, LX/46w;->A07(LX/46w;Lcom/facebook/video/heroplayer/ipc/ServicePlayerState;)V

    .line 1174
    .line 1175
    .line 1176
    return v0

    .line 1177
    :pswitch_e
    iget-object v1, v3, LX/46o;->A0F:LX/46w;

    .line 1178
    .line 1179
    invoke-static {v1}, LX/46w;->A02(LX/46w;)V

    .line 1180
    .line 1181
    .line 1182
    iget-object v2, v3, LX/46o;->A05:LX/495;

    .line 1183
    .line 1184
    const-string/jumbo v1, "servicePlayerRelease"

    .line 1185
    .line 1186
    .line 1187
    goto/16 :goto_26

    .line 1188
    .line 1189
    :pswitch_f
    iget-object v7, v3, LX/46o;->A0F:LX/46w;

    .line 1190
    .line 1191
    iget-object v6, v5, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 1192
    .line 1193
    :try_start_f
    iget-object v3, v7, LX/46w;->A0D:LX/46o;

    .line 1194
    .line 1195
    invoke-virtual {v3}, LX/46o;->A0O()Z

    .line 1196
    .line 1197
    .line 1198
    move-result v2

    .line 1199
    if-nez v2, :cond_21

    .line 1200
    .line 1201
    const-string v1, "Before setCustomQuality(), service player was evicted. Skip setting custom quality"

    .line 1202
    .line 1203
    invoke-static {v3, v1}, LX/0Yh;->A0s(LX/46o;Ljava/lang/String;)V

    .line 1204
    .line 1205
    .line 1206
    return v0

    .line 1207
    :cond_21
    invoke-static {v7}, LX/46w;->A00(LX/46w;)LX/46k;

    .line 1208
    .line 1209
    .line 1210
    move-result-object v5

    .line 1211
    iget-wide v2, v3, LX/46o;->A0S:J

    .line 1212
    .line 1213
    new-array v4, v1, [Ljava/lang/Object;

    .line 1214
    .line 1215
    invoke-static {v4, v15, v2, v3}, LX/001;->A1B([Ljava/lang/Object;IJ)V

    .line 1216
    .line 1217
    .line 1218
    aput-object v6, v4, v0

    .line 1219
    .line 1220
    const-string/jumbo v1, "id [%d]: setCustomQuality: %s"

    .line 1221
    .line 1222
    .line 1223
    invoke-static {v5, v1, v4, v2, v3}, LX/46k;->A01(LX/46k;Ljava/lang/String;[Ljava/lang/Object;J)LX/476;

    .line 1224
    .line 1225
    .line 1226
    move-result-object v3

    .line 1227
    if-eqz v3, :cond_4a

    .line 1228
    .line 1229
    iget-object v2, v3, LX/476;->A0H:Landroid/os/Handler;

    .line 1230
    .line 1231
    const/16 v1, 0x19

    .line 1232
    .line 1233
    invoke-static {v2, v3, v6, v1}, LX/476;->A09(Landroid/os/Handler;LX/476;Ljava/lang/Object;I)V

    .line 1234
    .line 1235
    .line 1236
    return v0
    :try_end_f
    .catch Landroid/os/RemoteException; {:try_start_f .. :try_end_f} :catch_b

    .line 1237
    :catch_b
    move-exception v4

    .line 1238
    iget-object v3, v7, LX/46w;->A0D:LX/46o;

    .line 1239
    .line 1240
    new-array v2, v15, [Ljava/lang/Object;

    .line 1241
    .line 1242
    const-string v1, "Error occurs while setting custom quality"

    .line 1243
    .line 1244
    goto/16 :goto_27

    .line 1245
    .line 1246
    :pswitch_10
    iget-object v1, v3, LX/46o;->A0F:LX/46w;

    .line 1247
    .line 1248
    invoke-static {v1}, LX/46w;->A04(LX/46w;)V

    .line 1249
    .line 1250
    .line 1251
    iget-object v2, v3, LX/46o;->A05:LX/495;

    .line 1252
    .line 1253
    const-string/jumbo v1, "reset"

    .line 1254
    .line 1255
    .line 1256
    goto/16 :goto_26

    .line 1257
    .line 1258
    :pswitch_11
    iget-object v7, v3, LX/46o;->A0F:LX/46w;

    .line 1259
    .line 1260
    iget-object v6, v5, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 1261
    .line 1262
    :try_start_10
    iget-object v2, v7, LX/46w;->A0D:LX/46o;

    .line 1263
    .line 1264
    invoke-virtual {v2}, LX/46o;->A0O()Z

    .line 1265
    .line 1266
    .line 1267
    move-result v1

    .line 1268
    if-nez v1, :cond_22

    .line 1269
    .line 1270
    const-string v1, "Before setDeviceOrientationFrame(), service player was evicted. Skip setting device orientation frame"

    .line 1271
    .line 1272
    invoke-static {v2, v1}, LX/0Yh;->A0s(LX/46o;Ljava/lang/String;)V

    .line 1273
    .line 1274
    .line 1275
    return v0

    .line 1276
    :cond_22
    invoke-static {v7}, LX/46w;->A00(LX/46w;)LX/46k;

    .line 1277
    .line 1278
    .line 1279
    move-result-object v5

    .line 1280
    iget-wide v3, v2, LX/46o;->A0S:J

    .line 1281
    .line 1282
    new-array v2, v0, [Ljava/lang/Object;

    .line 1283
    .line 1284
    invoke-static {v2, v15, v3, v4}, LX/001;->A1B([Ljava/lang/Object;IJ)V

    .line 1285
    .line 1286
    .line 1287
    const-string/jumbo v1, "id [%d]: setDeviceOrientationFrame"

    .line 1288
    .line 1289
    .line 1290
    invoke-static {v5, v1, v2, v3, v4}, LX/46k;->A01(LX/46k;Ljava/lang/String;[Ljava/lang/Object;J)LX/476;

    .line 1291
    .line 1292
    .line 1293
    move-result-object v3

    .line 1294
    if-eqz v3, :cond_4a

    .line 1295
    .line 1296
    iget-object v2, v3, LX/476;->A0H:Landroid/os/Handler;

    .line 1297
    .line 1298
    const/16 v1, 0xd

    .line 1299
    .line 1300
    invoke-static {v2, v3, v6, v1}, LX/476;->A09(Landroid/os/Handler;LX/476;Ljava/lang/Object;I)V

    .line 1301
    .line 1302
    .line 1303
    return v0
    :try_end_10
    .catch Landroid/os/RemoteException; {:try_start_10 .. :try_end_10} :catch_c

    .line 1304
    :catch_c
    move-exception v4

    .line 1305
    iget-object v3, v7, LX/46w;->A0D:LX/46o;

    .line 1306
    .line 1307
    new-array v2, v15, [Ljava/lang/Object;

    .line 1308
    .line 1309
    const-string v1, "Error occurs while setting device orientation frame"

    .line 1310
    .line 1311
    goto/16 :goto_27

    .line 1312
    .line 1313
    :pswitch_12
    iget-object v7, v3, LX/46o;->A0F:LX/46w;

    .line 1314
    .line 1315
    iget-object v6, v5, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 1316
    .line 1317
    :try_start_11
    iget-object v2, v7, LX/46w;->A0D:LX/46o;

    .line 1318
    .line 1319
    invoke-virtual {v2}, LX/46o;->A0O()Z

    .line 1320
    .line 1321
    .line 1322
    move-result v1

    .line 1323
    if-nez v1, :cond_23

    .line 1324
    .line 1325
    const-string v1, "Before setSpatialAudioFocus(), service player was evicted. Skip setting spatial audio focus"

    .line 1326
    .line 1327
    invoke-static {v2, v1}, LX/0Yh;->A0s(LX/46o;Ljava/lang/String;)V

    .line 1328
    .line 1329
    .line 1330
    return v0

    .line 1331
    :cond_23
    invoke-static {v7}, LX/46w;->A00(LX/46w;)LX/46k;

    .line 1332
    .line 1333
    .line 1334
    move-result-object v5

    .line 1335
    iget-wide v3, v2, LX/46o;->A0S:J

    .line 1336
    .line 1337
    new-array v2, v0, [Ljava/lang/Object;

    .line 1338
    .line 1339
    invoke-static {v2, v15, v3, v4}, LX/001;->A1B([Ljava/lang/Object;IJ)V

    .line 1340
    .line 1341
    .line 1342
    const-string/jumbo v1, "id [%d]: setSpatialAudioFocus"

    .line 1343
    .line 1344
    .line 1345
    invoke-static {v5, v1, v2, v3, v4}, LX/46k;->A01(LX/46k;Ljava/lang/String;[Ljava/lang/Object;J)LX/476;

    .line 1346
    .line 1347
    .line 1348
    move-result-object v3

    .line 1349
    if-eqz v3, :cond_4a

    .line 1350
    .line 1351
    iget-object v2, v3, LX/476;->A0H:Landroid/os/Handler;

    .line 1352
    .line 1353
    const/16 v1, 0xe

    .line 1354
    .line 1355
    invoke-static {v2, v3, v6, v1}, LX/476;->A09(Landroid/os/Handler;LX/476;Ljava/lang/Object;I)V

    .line 1356
    .line 1357
    .line 1358
    return v0
    :try_end_11
    .catch Landroid/os/RemoteException; {:try_start_11 .. :try_end_11} :catch_d

    .line 1359
    :catch_d
    move-exception v4

    .line 1360
    iget-object v3, v7, LX/46w;->A0D:LX/46o;

    .line 1361
    .line 1362
    new-array v2, v15, [Ljava/lang/Object;

    .line 1363
    .line 1364
    const-string v1, "Error occurs while setting spatial audio focus"

    .line 1365
    .line 1366
    goto/16 :goto_27

    .line 1367
    .line 1368
    :pswitch_13
    iget-object v4, v5, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 1369
    .line 1370
    check-cast v4, [Ljava/lang/String;

    .line 1371
    .line 1372
    iget-object v6, v3, LX/46o;->A0F:LX/46w;

    .line 1373
    .line 1374
    aget-object v9, v4, v15

    .line 1375
    .line 1376
    aget-object v8, v4, v0

    .line 1377
    .line 1378
    aget-object v5, v4, v1

    .line 1379
    .line 1380
    const/4 v2, 0x3

    .line 1381
    aget-object v3, v4, v2

    .line 1382
    .line 1383
    const/4 v2, 0x4

    .line 1384
    aget-object v16, v4, v2

    .line 1385
    .line 1386
    iget-object v4, v6, LX/46w;->A07:Lcom/facebook/video/heroplayer/ipc/VideoPlayRequest;

    .line 1387
    .line 1388
    if-eqz v4, :cond_2a

    .line 1389
    .line 1390
    iget-object v2, v4, Lcom/facebook/video/heroplayer/ipc/VideoPlayRequest;->A0d:Lcom/facebook/video/heroplayer/ipc/VideoSource;

    .line 1391
    .line 1392
    iget-object v7, v2, Lcom/facebook/video/heroplayer/ipc/VideoSource;->A07:LX/3Uv;

    .line 1393
    .line 1394
    invoke-static {v7}, LX/3Uv;->isDashLive(LX/3Uv;)Z

    .line 1395
    .line 1396
    .line 1397
    move-result v2

    .line 1398
    if-eqz v2, :cond_2a

    .line 1399
    .line 1400
    sget-object v18, LX/3Uu;->DASH_LIVE:LX/3Uu;

    .line 1401
    .line 1402
    invoke-virtual {v7}, Ljava/lang/Enum;->ordinal()I

    .line 1403
    .line 1404
    .line 1405
    move-result v3

    .line 1406
    if-eq v3, v0, :cond_24

    .line 1407
    .line 1408
    if-eq v3, v15, :cond_26

    .line 1409
    .line 1410
    const/4 v2, 0x3

    .line 1411
    if-eq v3, v2, :cond_25

    .line 1412
    .line 1413
    if-ne v3, v1, :cond_24

    .line 1414
    .line 1415
    sget-object v18, LX/3Uu;->PROGRESSIVE_DOWNLOAD:LX/3Uu;

    .line 1416
    .line 1417
    :cond_24
    :goto_17
    iget-object v3, v6, LX/46w;->A0D:LX/46o;

    .line 1418
    .line 1419
    new-array v2, v15, [Ljava/lang/Object;

    .line 1420
    .line 1421
    const-string/jumbo v1, "force live video to complete upon 410 dismiss error"

    .line 1422
    .line 1423
    .line 1424
    invoke-static {v3, v1, v2}, LX/46o;->A04(LX/46o;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1425
    .line 1426
    .line 1427
    iget-boolean v1, v6, LX/46w;->A0A:Z

    .line 1428
    .line 1429
    if-eqz v1, :cond_4a

    .line 1430
    .line 1431
    invoke-virtual {v3}, LX/46o;->A0A()LX/3WZ;

    .line 1432
    .line 1433
    .line 1434
    move-result-object v17

    .line 1435
    iget-object v1, v3, LX/46o;->A0B:Ljava/util/concurrent/atomic/AtomicReference;

    .line 1436
    .line 1437
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 1438
    .line 1439
    .line 1440
    move-result-object v7

    .line 1441
    check-cast v7, Lcom/facebook/video/heroplayer/ipc/ServicePlayerState;

    .line 1442
    .line 1443
    if-nez v7, :cond_27

    .line 1444
    .line 1445
    new-array v2, v15, [Ljava/lang/Object;

    .line 1446
    .line 1447
    const-string v1, "Force Video To End terminated early"

    .line 1448
    .line 1449
    invoke-static {v3, v1, v2}, LX/46o;->A04(LX/46o;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1450
    .line 1451
    .line 1452
    return v0

    .line 1453
    :cond_25
    sget-object v18, LX/3Uu;->HLS:LX/3Uu;

    .line 1454
    .line 1455
    goto :goto_17

    .line 1456
    :cond_26
    sget-object v18, LX/3Uu;->DASH:LX/3Uu;

    .line 1457
    .line 1458
    goto :goto_17

    .line 1459
    :cond_27
    iget-object v1, v3, LX/46o;->A08:Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;

    .line 1460
    .line 1461
    iget-boolean v1, v1, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->enableClearStallOnBroadcastEnd:Z

    .line 1462
    .line 1463
    if-eqz v1, :cond_28

    .line 1464
    .line 1465
    invoke-virtual {v7}, Lcom/facebook/video/heroplayer/ipc/ServicePlayerState;->A01()Z

    .line 1466
    .line 1467
    .line 1468
    move-result v1

    .line 1469
    if-eqz v1, :cond_28

    .line 1470
    .line 1471
    iput-boolean v15, v7, Lcom/facebook/video/heroplayer/ipc/ServicePlayerState;->A0Q:Z

    .line 1472
    .line 1473
    const-wide/16 v1, -0x1

    .line 1474
    .line 1475
    iput-wide v1, v7, Lcom/facebook/video/heroplayer/ipc/ServicePlayerState;->A0G:J

    .line 1476
    .line 1477
    iput-wide v1, v7, Lcom/facebook/video/heroplayer/ipc/ServicePlayerState;->A0H:J

    .line 1478
    .line 1479
    :cond_28
    iget-boolean v1, v7, Lcom/facebook/video/heroplayer/ipc/ServicePlayerState;->A0S:Z

    .line 1480
    .line 1481
    if-nez v1, :cond_29

    .line 1482
    .line 1483
    iget-object v5, v3, LX/46o;->A0G:LX/47T;

    .line 1484
    .line 1485
    invoke-static {v3}, LX/0Yi;->A0W(LX/46o;)Lcom/facebook/video/heroplayer/ipc/LiveState;

    .line 1486
    .line 1487
    .line 1488
    move-result-object v6

    .line 1489
    const-string/jumbo v8, "unknown"

    .line 1490
    .line 1491
    .line 1492
    const/4 v9, 0x0

    .line 1493
    const-wide/16 v13, -0x1

    .line 1494
    .line 1495
    iget-object v12, v4, Lcom/facebook/video/heroplayer/ipc/VideoPlayRequest;->A0C:Ljava/lang/String;

    .line 1496
    .line 1497
    move-object v10, v9

    .line 1498
    move-object v11, v9

    .line 1499
    move/from16 v16, v15

    .line 1500
    .line 1501
    invoke-virtual/range {v5 .. v16}, LX/47T;->Af8(Lcom/facebook/video/heroplayer/ipc/LiveState;Lcom/facebook/video/heroplayer/ipc/ServicePlayerState;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JZZ)V

    .line 1502
    .line 1503
    .line 1504
    :cond_29
    iget-object v5, v3, LX/46o;->A0G:LX/47T;

    .line 1505
    .line 1506
    invoke-static {v3}, LX/0Yi;->A0W(LX/46o;)Lcom/facebook/video/heroplayer/ipc/LiveState;

    .line 1507
    .line 1508
    .line 1509
    move-result-object v19

    .line 1510
    iget-boolean v2, v3, LX/46o;->A0X:Z

    .line 1511
    .line 1512
    iget-object v1, v4, Lcom/facebook/video/heroplayer/ipc/VideoPlayRequest;->A0C:Ljava/lang/String;

    .line 1513
    .line 1514
    move-object/from16 v16, v5

    .line 1515
    .line 1516
    move-object/from16 v20, v7

    .line 1517
    .line 1518
    move-object/from16 v21, v1

    .line 1519
    .line 1520
    move/from16 v22, v15

    .line 1521
    .line 1522
    move/from16 v23, v2

    .line 1523
    .line 1524
    invoke-virtual/range {v16 .. v23}, LX/47T;->Aem(LX/3WZ;LX/3Uu;Lcom/facebook/video/heroplayer/ipc/LiveState;Lcom/facebook/video/heroplayer/ipc/ServicePlayerState;Ljava/lang/String;ZZ)V

    .line 1525
    .line 1526
    .line 1527
    return v0

    .line 1528
    :cond_2a
    const/4 v12, 0x0

    .line 1529
    iget-object v2, v6, LX/46w;->A0D:LX/46o;

    .line 1530
    .line 1531
    iget-object v1, v2, LX/46o;->A08:Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;

    .line 1532
    .line 1533
    iget-boolean v1, v1, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->logStallOnPauseOnError:Z

    .line 1534
    .line 1535
    if-eqz v1, :cond_2b

    .line 1536
    .line 1537
    invoke-virtual {v2}, LX/46o;->A0A()LX/3WZ;

    .line 1538
    .line 1539
    .line 1540
    move-result-object v12

    .line 1541
    :cond_2b
    iget-object v11, v2, LX/46o;->A0G:LX/47T;

    .line 1542
    .line 1543
    iget-object v1, v2, LX/46o;->A0B:Ljava/util/concurrent/atomic/AtomicReference;

    .line 1544
    .line 1545
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 1546
    .line 1547
    .line 1548
    move-result-object v15

    .line 1549
    check-cast v15, Lcom/facebook/video/heroplayer/ipc/ServicePlayerState;

    .line 1550
    .line 1551
    invoke-static {v2}, LX/0Yi;->A0W(LX/46o;)Lcom/facebook/video/heroplayer/ipc/LiveState;

    .line 1552
    .line 1553
    .line 1554
    move-result-object v14

    .line 1555
    invoke-static {v9}, LX/47x;->valueOf(Ljava/lang/String;)LX/47x;

    .line 1556
    .line 1557
    .line 1558
    move-result-object v2

    .line 1559
    invoke-static {v8}, LX/3qQ;->valueOf(Ljava/lang/String;)LX/3qQ;

    .line 1560
    .line 1561
    .line 1562
    move-result-object v1

    .line 1563
    new-instance v13, LX/3sf;

    .line 1564
    .line 1565
    invoke-direct {v13, v1, v2, v5, v3}, LX/3sf;-><init>(LX/3qQ;LX/47x;Ljava/lang/String;Ljava/lang/String;)V

    .line 1566
    .line 1567
    .line 1568
    invoke-virtual/range {v11 .. v16}, LX/47T;->Aar(LX/3WZ;LX/3sf;Lcom/facebook/video/heroplayer/ipc/LiveState;Lcom/facebook/video/heroplayer/ipc/ServicePlayerState;Ljava/lang/String;)V

    .line 1569
    .line 1570
    .line 1571
    return v0

    .line 1572
    :pswitch_14
    iget-object v7, v3, LX/46o;->A0F:LX/46w;

    .line 1573
    .line 1574
    iget v1, v5, Landroid/os/Message;->arg1:I

    .line 1575
    .line 1576
    iput v1, v7, LX/46w;->A00:I

    .line 1577
    .line 1578
    :try_start_12
    iget-object v6, v7, LX/46w;->A0D:LX/46o;

    .line 1579
    .line 1580
    invoke-virtual {v6}, LX/46o;->A0O()Z

    .line 1581
    .line 1582
    .line 1583
    move-result v1

    .line 1584
    if-nez v1, :cond_2c

    .line 1585
    .line 1586
    const-string v1, "Before setRelativePosition(), service player was evicted. Lazy recover at next play()"

    .line 1587
    .line 1588
    invoke-static {v6, v1}, LX/0Yh;->A0s(LX/46o;Ljava/lang/String;)V

    .line 1589
    .line 1590
    .line 1591
    return v0

    .line 1592
    :cond_2c
    invoke-static {v7}, LX/46w;->A00(LX/46w;)LX/46k;

    .line 1593
    .line 1594
    .line 1595
    move-result-object v5

    .line 1596
    iget-wide v3, v6, LX/46o;->A0S:J

    .line 1597
    .line 1598
    iget v1, v7, LX/46w;->A00:I

    .line 1599
    .line 1600
    int-to-long v1, v1

    .line 1601
    invoke-virtual {v5, v3, v4, v1, v2}, LX/46k;->A09(JJ)Z

    .line 1602
    .line 1603
    .line 1604
    move-result v1

    .line 1605
    if-nez v1, :cond_4a

    .line 1606
    .line 1607
    const-string v1, "When setRelativePosition(), service player is noticed to be evicted earlier. Lazy recover at next play()"

    .line 1608
    .line 1609
    invoke-static {v7, v6, v1}, LX/46w;->A06(LX/46w;LX/46o;Ljava/lang/String;)V

    .line 1610
    .line 1611
    .line 1612
    return v0
    :try_end_12
    .catch Landroid/os/RemoteException; {:try_start_12 .. :try_end_12} :catch_e

    .line 1613
    :catch_e
    move-exception v4

    .line 1614
    iget-object v3, v7, LX/46w;->A0D:LX/46o;

    .line 1615
    .line 1616
    new-array v2, v15, [Ljava/lang/Object;

    .line 1617
    .line 1618
    const-string v1, "Error occurs while setting relative position of the video"

    .line 1619
    .line 1620
    goto/16 :goto_27

    .line 1621
    .line 1622
    :pswitch_15
    iget-object v8, v3, LX/46o;->A0F:LX/46w;

    .line 1623
    .line 1624
    iget-object v2, v5, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 1625
    .line 1626
    invoke-static {v2}, LX/002;->A0Q(Ljava/lang/Object;)Z

    .line 1627
    .line 1628
    .line 1629
    move-result v4

    .line 1630
    iget-object v7, v8, LX/46w;->A0D:LX/46o;

    .line 1631
    .line 1632
    iput-boolean v4, v7, LX/46o;->A0X:Z

    .line 1633
    .line 1634
    :try_start_13
    invoke-virtual {v7}, LX/46o;->A0O()Z

    .line 1635
    .line 1636
    .line 1637
    move-result v2

    .line 1638
    if-nez v2, :cond_2d

    .line 1639
    .line 1640
    const-string v1, "Before setLooping(), service player was evicted. Lazy recover at next play()"

    .line 1641
    .line 1642
    invoke-static {v7, v1}, LX/0Yh;->A0s(LX/46o;Ljava/lang/String;)V

    .line 1643
    .line 1644
    .line 1645
    return v0

    .line 1646
    :cond_2d
    invoke-static {v8}, LX/46w;->A00(LX/46w;)LX/46k;

    .line 1647
    .line 1648
    .line 1649
    move-result-object v6

    .line 1650
    iget-wide v2, v7, LX/46o;->A0S:J

    .line 1651
    .line 1652
    new-array v5, v1, [Ljava/lang/Object;

    .line 1653
    .line 1654
    invoke-static {v5, v15, v2, v3}, LX/001;->A1B([Ljava/lang/Object;IJ)V

    .line 1655
    .line 1656
    .line 1657
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 1658
    .line 1659
    .line 1660
    move-result-object v4

    .line 1661
    aput-object v4, v5, v0

    .line 1662
    .line 1663
    const-string/jumbo v1, "id [%d]: setLooping %s"

    .line 1664
    .line 1665
    .line 1666
    invoke-static {v6, v1, v5, v2, v3}, LX/46k;->A01(LX/46k;Ljava/lang/String;[Ljava/lang/Object;J)LX/476;

    .line 1667
    .line 1668
    .line 1669
    move-result-object v3

    .line 1670
    if-nez v3, :cond_2e

    .line 1671
    .line 1672
    const-string v1, "When setLooping(), service player is noticed to be evicted earlier. Lazy recover at next play()"

    .line 1673
    .line 1674
    invoke-static {v8, v7, v1}, LX/46w;->A06(LX/46w;LX/46o;Ljava/lang/String;)V

    .line 1675
    .line 1676
    .line 1677
    return v0

    .line 1678
    :cond_2e
    new-array v2, v15, [Ljava/lang/Object;

    .line 1679
    .line 1680
    const-string v1, "Set Looping"

    .line 1681
    .line 1682
    invoke-static {v3, v1, v2}, LX/476;->A0I(LX/476;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1683
    .line 1684
    .line 1685
    iget-object v2, v3, LX/476;->A0H:Landroid/os/Handler;

    .line 1686
    .line 1687
    const/16 v1, 0x12

    .line 1688
    .line 1689
    invoke-static {v2, v3, v4, v1}, LX/476;->A09(Landroid/os/Handler;LX/476;Ljava/lang/Object;I)V

    .line 1690
    .line 1691
    .line 1692
    return v0
    :try_end_13
    .catch Landroid/os/RemoteException; {:try_start_13 .. :try_end_13} :catch_f

    .line 1693
    :catch_f
    move-exception v3

    .line 1694
    new-array v2, v15, [Ljava/lang/Object;

    .line 1695
    .line 1696
    const-string v1, "Error occurs while setting looping"

    .line 1697
    .line 1698
    goto/16 :goto_24

    .line 1699
    .line 1700
    :pswitch_16
    iget-object v4, v3, LX/46o;->A0F:LX/46w;

    .line 1701
    .line 1702
    iget-object v2, v5, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 1703
    .line 1704
    invoke-static {v2}, LX/002;->A0Q(Ljava/lang/Object;)Z

    .line 1705
    .line 1706
    .line 1707
    move-result v9

    .line 1708
    iget-object v7, v4, LX/46w;->A0D:LX/46o;

    .line 1709
    .line 1710
    const/4 v5, 0x1

    .line 1711
    new-array v3, v0, [Ljava/lang/Object;

    .line 1712
    .line 1713
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1714
    .line 1715
    .line 1716
    move-result-object v8

    .line 1717
    aput-object v8, v3, v15

    .line 1718
    .line 1719
    const-string/jumbo v2, "liveLatencyMode: %d"

    .line 1720
    .line 1721
    .line 1722
    invoke-static {v7, v2, v3}, LX/46o;->A04(LX/46o;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1723
    .line 1724
    .line 1725
    :try_start_14
    invoke-static {v4}, LX/46w;->A00(LX/46w;)LX/46k;

    .line 1726
    .line 1727
    .line 1728
    move-result-object v6

    .line 1729
    iget-wide v2, v7, LX/46o;->A0S:J

    .line 1730
    .line 1731
    new-array v4, v1, [Ljava/lang/Object;

    .line 1732
    .line 1733
    invoke-static {v4, v15, v2, v3}, LX/001;->A1B([Ljava/lang/Object;IJ)V

    .line 1734
    .line 1735
    .line 1736
    aput-object v8, v4, v0

    .line 1737
    .line 1738
    const-string/jumbo v1, "id [%d]: liveLatencyMode %d"

    .line 1739
    .line 1740
    .line 1741
    invoke-static {v6, v1, v4, v2, v3}, LX/46k;->A01(LX/46k;Ljava/lang/String;[Ljava/lang/Object;J)LX/476;

    .line 1742
    .line 1743
    .line 1744
    move-result-object v4

    .line 1745
    if-nez v4, :cond_30

    .line 1746
    .line 1747
    const-string v2, "Fail to setLiveLatencyMode to : %d"

    .line 1748
    .line 1749
    new-array v1, v0, [Ljava/lang/Object;

    .line 1750
    .line 1751
    if-nez v9, :cond_2f

    .line 1752
    .line 1753
    const/4 v5, 0x0

    .line 1754
    :cond_2f
    invoke-static {v1, v5, v15}, LX/001;->A1A([Ljava/lang/Object;II)V

    .line 1755
    .line 1756
    .line 1757
    goto :goto_18

    .line 1758
    :cond_30
    new-array v2, v0, [Ljava/lang/Object;

    .line 1759
    .line 1760
    aput-object v8, v2, v15

    .line 1761
    .line 1762
    const-string v1, "Set rewindableVideoMode: %d"

    .line 1763
    .line 1764
    invoke-static {v4, v1, v2}, LX/476;->A0I(LX/476;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1765
    .line 1766
    .line 1767
    iget-object v3, v4, LX/476;->A0H:Landroid/os/Handler;

    .line 1768
    .line 1769
    const/16 v2, 0x16

    .line 1770
    .line 1771
    invoke-static {v9}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 1772
    .line 1773
    .line 1774
    move-result-object v1

    .line 1775
    invoke-static {v3, v4, v1, v2}, LX/476;->A09(Landroid/os/Handler;LX/476;Ljava/lang/Object;I)V

    .line 1776
    .line 1777
    .line 1778
    const-string/jumbo v2, "setLiveLatencyMode successfully to : %d"

    .line 1779
    .line 1780
    .line 1781
    new-array v1, v0, [Ljava/lang/Object;

    .line 1782
    .line 1783
    if-nez v9, :cond_31

    .line 1784
    .line 1785
    const/4 v5, 0x0

    .line 1786
    :cond_31
    invoke-static {v1, v5, v15}, LX/001;->A1A([Ljava/lang/Object;II)V

    .line 1787
    .line 1788
    .line 1789
    :goto_18
    invoke-static {v7, v2, v1}, LX/46o;->A04(LX/46o;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1790
    .line 1791
    .line 1792
    return v0
    :try_end_14
    .catch Landroid/os/RemoteException; {:try_start_14 .. :try_end_14} :catch_10

    .line 1793
    :catch_10
    move-exception v3

    .line 1794
    new-array v2, v15, [Ljava/lang/Object;

    .line 1795
    .line 1796
    const-string v1, "Error occurs while setting liveLatencyMode the video"

    .line 1797
    .line 1798
    goto/16 :goto_24

    .line 1799
    .line 1800
    :pswitch_17
    iget-object v4, v3, LX/46o;->A0F:LX/46w;

    .line 1801
    .line 1802
    iget-object v6, v5, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 1803
    .line 1804
    check-cast v6, Ljava/lang/Number;

    .line 1805
    .line 1806
    invoke-virtual {v6}, Ljava/lang/Number;->intValue()I

    .line 1807
    .line 1808
    .line 1809
    move-result v9

    .line 1810
    iget-object v7, v4, LX/46w;->A0D:LX/46o;

    .line 1811
    .line 1812
    new-array v3, v0, [Ljava/lang/Object;

    .line 1813
    .line 1814
    aput-object v6, v3, v15

    .line 1815
    .line 1816
    const-string/jumbo v2, "setAudioUsage: %d"

    .line 1817
    .line 1818
    .line 1819
    invoke-static {v7, v2, v3}, LX/46o;->A04(LX/46o;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1820
    .line 1821
    .line 1822
    :try_start_15
    invoke-virtual {v7}, LX/46o;->A0O()Z

    .line 1823
    .line 1824
    .line 1825
    move-result v2

    .line 1826
    if-nez v2, :cond_32

    .line 1827
    .line 1828
    const-string/jumbo v2, "player must be valid before updating the audioUsage"

    .line 1829
    .line 1830
    .line 1831
    new-array v1, v15, [Ljava/lang/Object;

    .line 1832
    .line 1833
    :goto_19
    invoke-static {v7, v2, v1}, LX/46o;->A04(LX/46o;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1834
    .line 1835
    .line 1836
    goto :goto_1c

    .line 1837
    :cond_32
    invoke-static {v4}, LX/46w;->A00(LX/46w;)LX/46k;

    .line 1838
    .line 1839
    .line 1840
    move-result-object v8

    .line 1841
    iget-wide v2, v7, LX/46o;->A0S:J

    .line 1842
    .line 1843
    new-array v5, v1, [Ljava/lang/Object;

    .line 1844
    .line 1845
    invoke-static {v5, v15, v2, v3}, LX/001;->A1B([Ljava/lang/Object;IJ)V

    .line 1846
    .line 1847
    .line 1848
    aput-object v6, v5, v0

    .line 1849
    .line 1850
    const-string/jumbo v4, "id [%d]: setAudioUsage %d"

    .line 1851
    .line 1852
    .line 1853
    invoke-static {v8, v4, v5, v2, v3}, LX/46k;->A01(LX/46k;Ljava/lang/String;[Ljava/lang/Object;J)LX/476;

    .line 1854
    .line 1855
    .line 1856
    move-result-object v4

    .line 1857
    if-nez v4, :cond_33

    .line 1858
    .line 1859
    const-string v2, "failed to setAudioUsage to : %d"

    .line 1860
    .line 1861
    new-array v1, v0, [Ljava/lang/Object;

    .line 1862
    .line 1863
    :goto_1a
    aput-object v6, v1, v15

    .line 1864
    .line 1865
    goto :goto_19

    .line 1866
    :cond_33
    new-array v3, v0, [Ljava/lang/Object;

    .line 1867
    .line 1868
    aput-object v6, v3, v15

    .line 1869
    .line 1870
    const-string v2, "Set audioUsage: %d"

    .line 1871
    .line 1872
    invoke-static {v4, v2, v3}, LX/476;->A0I(LX/476;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1873
    .line 1874
    .line 1875
    if-eqz v9, :cond_34

    .line 1876
    .line 1877
    if-eq v9, v1, :cond_35

    .line 1878
    .line 1879
    const/4 v1, 0x0

    .line 1880
    goto :goto_1b

    .line 1881
    :cond_34
    const/4 v1, 0x1

    .line 1882
    :cond_35
    :goto_1b
    iget-object v3, v4, LX/476;->A0H:Landroid/os/Handler;

    .line 1883
    .line 1884
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1885
    .line 1886
    .line 1887
    move-result-object v2

    .line 1888
    const/16 v1, 0x17

    .line 1889
    .line 1890
    invoke-static {v3, v4, v2, v1}, LX/476;->A09(Landroid/os/Handler;LX/476;Ljava/lang/Object;I)V

    .line 1891
    .line 1892
    .line 1893
    const-string/jumbo v2, "setAudioUsage successfully to : %d"

    .line 1894
    .line 1895
    .line 1896
    new-array v1, v0, [Ljava/lang/Object;

    .line 1897
    .line 1898
    goto :goto_1a

    .line 1899
    :goto_1c
    return v0
    :try_end_15
    .catch Landroid/os/RemoteException; {:try_start_15 .. :try_end_15} :catch_11

    .line 1900
    :catch_11
    move-exception v3

    .line 1901
    new-array v2, v15, [Ljava/lang/Object;

    .line 1902
    .line 1903
    const-string v1, "error occurred while setting audio usage"

    .line 1904
    .line 1905
    goto/16 :goto_24

    .line 1906
    .line 1907
    :pswitch_18
    iget-object v6, v3, LX/46o;->A0F:LX/46w;

    .line 1908
    .line 1909
    iget-object v7, v6, LX/46w;->A0D:LX/46o;

    .line 1910
    .line 1911
    new-array v2, v15, [Ljava/lang/Object;

    .line 1912
    .line 1913
    const-string v1, "Force Video To End triggered"

    .line 1914
    .line 1915
    invoke-static {v7, v1, v2}, LX/46o;->A04(LX/46o;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1916
    .line 1917
    .line 1918
    :try_start_16
    invoke-virtual {v7}, LX/46o;->A0O()Z

    .line 1919
    .line 1920
    .line 1921
    move-result v1

    .line 1922
    if-nez v1, :cond_37

    .line 1923
    .line 1924
    const-string v1, "Before pause(), service player was evicted. Lazy recover at next play()"

    .line 1925
    .line 1926
    invoke-static {v7, v1}, LX/0Yh;->A0s(LX/46o;Ljava/lang/String;)V

    .line 1927
    .line 1928
    .line 1929
    return v0
    :try_end_16
    .catch Landroid/os/RemoteException; {:try_start_16 .. :try_end_16} :catch_12

    .line 1930
    :pswitch_19
    iget-object v6, v3, LX/46o;->A0F:LX/46w;

    .line 1931
    .line 1932
    iget-object v2, v5, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 1933
    .line 1934
    invoke-static {v2}, LX/002;->A00(Ljava/lang/Object;)I

    .line 1935
    .line 1936
    .line 1937
    move-result v4

    .line 1938
    iget-object v7, v6, LX/46w;->A0D:LX/46o;

    .line 1939
    .line 1940
    new-array v3, v15, [Ljava/lang/Object;

    .line 1941
    .line 1942
    const-string v2, "Pre Seek To"

    .line 1943
    .line 1944
    invoke-static {v7, v2, v3}, LX/46o;->A04(LX/46o;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1945
    .line 1946
    .line 1947
    :try_start_17
    invoke-virtual {v7}, LX/46o;->A0O()Z

    .line 1948
    .line 1949
    .line 1950
    move-result v2

    .line 1951
    if-nez v2, :cond_36

    .line 1952
    .line 1953
    const-string v1, "Before preSeekTo(), service player was evicted. Lazy recover at next play()"

    .line 1954
    .line 1955
    invoke-static {v7, v1}, LX/0Yh;->A0s(LX/46o;Ljava/lang/String;)V

    .line 1956
    .line 1957
    .line 1958
    return v0

    .line 1959
    :cond_36
    invoke-static {v6}, LX/46w;->A00(LX/46w;)LX/46k;

    .line 1960
    .line 1961
    .line 1962
    move-result-object v9

    .line 1963
    iget-wide v2, v7, LX/46o;->A0S:J

    .line 1964
    .line 1965
    int-to-long v4, v4

    .line 1966
    new-array v8, v1, [Ljava/lang/Object;

    .line 1967
    .line 1968
    invoke-static {v8, v15, v2, v3}, LX/001;->A1B([Ljava/lang/Object;IJ)V

    .line 1969
    .line 1970
    .line 1971
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 1972
    .line 1973
    .line 1974
    move-result-object v4

    .line 1975
    aput-object v4, v8, v0

    .line 1976
    .line 1977
    const-string/jumbo v1, "id [%d]: preSeekTo %d"

    .line 1978
    .line 1979
    .line 1980
    invoke-static {v9, v1, v8, v2, v3}, LX/46k;->A01(LX/46k;Ljava/lang/String;[Ljava/lang/Object;J)LX/476;

    .line 1981
    .line 1982
    .line 1983
    move-result-object v3

    .line 1984
    if-nez v3, :cond_38

    .line 1985
    .line 1986
    const-string v1, "When preSeekTo(), service player is noticed to be evicted earlier. Lazy recover at next play()"

    .line 1987
    .line 1988
    invoke-static {v7, v1}, LX/0Yh;->A0s(LX/46o;Ljava/lang/String;)V

    .line 1989
    .line 1990
    .line 1991
    goto :goto_1d

    .line 1992
    :cond_37
    invoke-static {v6}, LX/46w;->A00(LX/46w;)LX/46k;

    .line 1993
    .line 1994
    .line 1995
    move-result-object v4

    .line 1996
    iget-wide v2, v7, LX/46o;->A0S:J

    .line 1997
    .line 1998
    const-string v1, ""

    .line 1999
    .line 2000
    invoke-virtual {v4, v1, v2, v3, v0}, LX/46k;->A0C(Ljava/lang/String;JZ)Z

    .line 2001
    .line 2002
    .line 2003
    move-result v1

    .line 2004
    if-nez v1, :cond_4a

    .line 2005
    .line 2006
    const-string v1, "When pause(), service player is noticed to be evicted earlier. Lazy recover at next play()"

    .line 2007
    .line 2008
    invoke-static {v7, v1}, LX/0Yh;->A0s(LX/46o;Ljava/lang/String;)V

    .line 2009
    .line 2010
    .line 2011
    :goto_1d
    invoke-static {v6}, LX/46w;->A02(LX/46w;)V

    .line 2012
    .line 2013
    .line 2014
    return v0

    .line 2015
    :cond_38
    new-array v2, v0, [Ljava/lang/Object;

    .line 2016
    .line 2017
    aput-object v4, v2, v15

    .line 2018
    .line 2019
    const-string/jumbo v1, "preSeekTo %d"

    .line 2020
    .line 2021
    .line 2022
    invoke-static {v3, v1, v2}, LX/476;->A0I(LX/476;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 2023
    .line 2024
    .line 2025
    iget-object v2, v3, LX/476;->A0H:Landroid/os/Handler;

    .line 2026
    .line 2027
    const/16 v1, 0x1a

    .line 2028
    .line 2029
    invoke-static {v2, v3, v4, v1}, LX/476;->A09(Landroid/os/Handler;LX/476;Ljava/lang/Object;I)V

    .line 2030
    .line 2031
    .line 2032
    return v0
    :try_end_17
    .catch Landroid/os/RemoteException; {:try_start_17 .. :try_end_17} :catch_12

    .line 2033
    :catch_12
    move-exception v3

    .line 2034
    new-array v2, v15, [Ljava/lang/Object;

    .line 2035
    .line 2036
    const-string v1, "Error occurs while pausing the video"

    .line 2037
    .line 2038
    goto/16 :goto_24

    .line 2039
    .line 2040
    :pswitch_1a
    iget-object v8, v3, LX/46o;->A0F:LX/46w;

    .line 2041
    .line 2042
    iget-object v1, v5, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 2043
    .line 2044
    invoke-static {v1}, LX/0Yi;->A00(Ljava/lang/Object;)F

    .line 2045
    .line 2046
    .line 2047
    move-result v6

    .line 2048
    const/high16 v5, 0x40800000    # 4.0f

    .line 2049
    .line 2050
    const/high16 v4, 0x3e800000    # 0.25f

    .line 2051
    .line 2052
    cmpg-float v1, v6, v4

    .line 2053
    .line 2054
    if-ltz v1, :cond_39

    .line 2055
    .line 2056
    cmpl-float v1, v6, v5

    .line 2057
    .line 2058
    if-lez v1, :cond_3a

    .line 2059
    .line 2060
    :cond_39
    iget-object v3, v8, LX/46w;->A0D:LX/46o;

    .line 2061
    .line 2062
    new-array v2, v15, [Ljava/lang/Object;

    .line 2063
    .line 2064
    const-string v1, "Trying to set playback speed with invalid value"

    .line 2065
    .line 2066
    invoke-static {v3, v1, v2}, LX/46o;->A04(LX/46o;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 2067
    .line 2068
    .line 2069
    :cond_3a
    iget-object v7, v8, LX/46w;->A0D:LX/46o;

    .line 2070
    .line 2071
    invoke-static {v5, v6}, Ljava/lang/Math;->min(FF)F

    .line 2072
    .line 2073
    .line 2074
    move-result v1

    .line 2075
    invoke-static {v4, v1}, Ljava/lang/Math;->max(FF)F

    .line 2076
    .line 2077
    .line 2078
    move-result v1

    .line 2079
    iput v1, v7, LX/46o;->A0P:F

    .line 2080
    .line 2081
    :try_start_18
    invoke-virtual {v7}, LX/46o;->A0O()Z

    .line 2082
    .line 2083
    .line 2084
    move-result v1

    .line 2085
    if-nez v1, :cond_3b

    .line 2086
    .line 2087
    const-string v1, "Before setPlaybackSpeed(), service player was evicted. Lazy recover at next play()"

    .line 2088
    .line 2089
    invoke-static {v7, v1}, LX/0Yh;->A0s(LX/46o;Ljava/lang/String;)V

    .line 2090
    .line 2091
    .line 2092
    return v0

    .line 2093
    :cond_3b
    invoke-static {v8}, LX/46w;->A00(LX/46w;)LX/46k;

    .line 2094
    .line 2095
    .line 2096
    move-result-object v6

    .line 2097
    iget-wide v2, v7, LX/46o;->A0S:J

    .line 2098
    .line 2099
    iget v5, v7, LX/46o;->A0P:F

    .line 2100
    .line 2101
    new-array v4, v0, [Ljava/lang/Object;

    .line 2102
    .line 2103
    invoke-static {v4, v15, v2, v3}, LX/001;->A1B([Ljava/lang/Object;IJ)V

    .line 2104
    .line 2105
    .line 2106
    const-string/jumbo v1, "id [%d]: setPlaybackSpeed"

    .line 2107
    .line 2108
    .line 2109
    invoke-static {v6, v1, v4, v2, v3}, LX/46k;->A01(LX/46k;Ljava/lang/String;[Ljava/lang/Object;J)LX/476;

    .line 2110
    .line 2111
    .line 2112
    move-result-object v4

    .line 2113
    if-nez v4, :cond_3c

    .line 2114
    .line 2115
    const-string v1, "When setPlaybackSpeed(), service player is noticed to be evicted earlier. Lazy recover at next play()"

    .line 2116
    .line 2117
    invoke-static {v8, v7, v1}, LX/46w;->A06(LX/46w;LX/46o;Ljava/lang/String;)V

    .line 2118
    .line 2119
    .line 2120
    return v0

    .line 2121
    :cond_3c
    new-array v2, v15, [Ljava/lang/Object;

    .line 2122
    .line 2123
    const-string v1, "Set playback speed"

    .line 2124
    .line 2125
    invoke-static {v4, v1, v2}, LX/476;->A0I(LX/476;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 2126
    .line 2127
    .line 2128
    iget-object v3, v4, LX/476;->A0H:Landroid/os/Handler;

    .line 2129
    .line 2130
    invoke-static {v5}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 2131
    .line 2132
    .line 2133
    move-result-object v2

    .line 2134
    const/16 v1, 0x1b

    .line 2135
    .line 2136
    invoke-static {v3, v4, v2, v1}, LX/476;->A09(Landroid/os/Handler;LX/476;Ljava/lang/Object;I)V

    .line 2137
    .line 2138
    .line 2139
    return v0
    :try_end_18
    .catch Landroid/os/RemoteException; {:try_start_18 .. :try_end_18} :catch_13

    .line 2140
    :catch_13
    move-exception v3

    .line 2141
    new-array v2, v15, [Ljava/lang/Object;

    .line 2142
    .line 2143
    const-string v1, "Error occurs while setting playback speed"

    .line 2144
    .line 2145
    goto/16 :goto_24

    .line 2146
    .line 2147
    :pswitch_1b
    iget-object v1, v3, LX/46o;->A0F:LX/46w;

    .line 2148
    .line 2149
    iget-object v2, v5, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 2150
    .line 2151
    check-cast v2, Ljava/lang/String;

    .line 2152
    .line 2153
    iget-object v1, v1, LX/46w;->A07:Lcom/facebook/video/heroplayer/ipc/VideoPlayRequest;

    .line 2154
    .line 2155
    if-eqz v1, :cond_4a

    .line 2156
    .line 2157
    iput-object v2, v1, Lcom/facebook/video/heroplayer/ipc/VideoPlayRequest;->A0B:Ljava/lang/String;

    .line 2158
    .line 2159
    return v0

    .line 2160
    :pswitch_1c
    iget-object v6, v3, LX/46o;->A0F:LX/46w;

    .line 2161
    .line 2162
    :try_start_19
    iget-object v2, v6, LX/46w;->A0D:LX/46o;

    .line 2163
    .line 2164
    invoke-virtual {v2}, LX/46o;->A0O()Z

    .line 2165
    .line 2166
    .line 2167
    move-result v1

    .line 2168
    if-nez v1, :cond_3d

    .line 2169
    .line 2170
    const-string v1, "Before retry(), service player was evicted. Lazy recover at next play()"

    .line 2171
    .line 2172
    invoke-static {v2, v1}, LX/0Yh;->A0s(LX/46o;Ljava/lang/String;)V

    .line 2173
    .line 2174
    .line 2175
    return v0

    .line 2176
    :cond_3d
    invoke-static {v6}, LX/46w;->A00(LX/46w;)LX/46k;

    .line 2177
    .line 2178
    .line 2179
    move-result-object v5

    .line 2180
    iget-wide v3, v2, LX/46o;->A0S:J

    .line 2181
    .line 2182
    new-array v2, v0, [Ljava/lang/Object;

    .line 2183
    .line 2184
    invoke-static {v2, v15, v3, v4}, LX/001;->A1B([Ljava/lang/Object;IJ)V

    .line 2185
    .line 2186
    .line 2187
    const-string/jumbo v1, "id [%d]: retry playback"

    .line 2188
    .line 2189
    .line 2190
    invoke-static {v5, v1, v2, v3, v4}, LX/46k;->A01(LX/46k;Ljava/lang/String;[Ljava/lang/Object;J)LX/476;

    .line 2191
    .line 2192
    .line 2193
    move-result-object v3

    .line 2194
    if-eqz v3, :cond_4a

    .line 2195
    .line 2196
    new-array v2, v15, [Ljava/lang/Object;

    .line 2197
    .line 2198
    const-string/jumbo v1, "retry"

    .line 2199
    .line 2200
    .line 2201
    invoke-static {v3, v1, v2}, LX/476;->A0I(LX/476;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 2202
    .line 2203
    .line 2204
    iget-object v2, v3, LX/476;->A0H:Landroid/os/Handler;

    .line 2205
    .line 2206
    const/16 v1, 0x1c

    .line 2207
    .line 2208
    invoke-virtual {v2, v1}, Landroid/os/Handler;->obtainMessage(I)Landroid/os/Message;

    .line 2209
    .line 2210
    .line 2211
    move-result-object v1

    .line 2212
    invoke-static {v1, v3}, LX/476;->A0A(Landroid/os/Message;LX/476;)V

    .line 2213
    .line 2214
    .line 2215
    return v0
    :try_end_19
    .catch Landroid/os/RemoteException; {:try_start_19 .. :try_end_19} :catch_14

    .line 2216
    :catch_14
    move-exception v4

    .line 2217
    iget-object v3, v6, LX/46w;->A0D:LX/46o;

    .line 2218
    .line 2219
    new-array v2, v15, [Ljava/lang/Object;

    .line 2220
    .line 2221
    const-string v1, "Error occurs while retrying the same video playback"

    .line 2222
    .line 2223
    goto/16 :goto_27

    .line 2224
    .line 2225
    :pswitch_1d
    iget-object v7, v3, LX/46o;->A0F:LX/46w;

    .line 2226
    .line 2227
    iget-object v2, v5, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 2228
    .line 2229
    invoke-static {v2}, LX/002;->A0Q(Ljava/lang/Object;)Z

    .line 2230
    .line 2231
    .line 2232
    move-result v4

    .line 2233
    :try_start_1a
    iget-object v3, v7, LX/46w;->A0D:LX/46o;

    .line 2234
    .line 2235
    invoke-virtual {v3}, LX/46o;->A0O()Z

    .line 2236
    .line 2237
    .line 2238
    move-result v2

    .line 2239
    if-nez v2, :cond_3e

    .line 2240
    .line 2241
    const-string v1, "Before enableVideoTrack(), service player was evicted. Skip it"

    .line 2242
    .line 2243
    invoke-static {v3, v1}, LX/0Yh;->A0s(LX/46o;Ljava/lang/String;)V

    .line 2244
    .line 2245
    .line 2246
    return v0

    .line 2247
    :cond_3e
    invoke-static {v7}, LX/46w;->A00(LX/46w;)LX/46k;

    .line 2248
    .line 2249
    .line 2250
    move-result-object v6

    .line 2251
    iget-wide v2, v3, LX/46o;->A0S:J

    .line 2252
    .line 2253
    new-array v5, v1, [Ljava/lang/Object;

    .line 2254
    .line 2255
    invoke-static {v5, v15, v2, v3}, LX/001;->A1B([Ljava/lang/Object;IJ)V

    .line 2256
    .line 2257
    .line 2258
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 2259
    .line 2260
    .line 2261
    move-result-object v4

    .line 2262
    aput-object v4, v5, v0

    .line 2263
    .line 2264
    const-string/jumbo v1, "id [%d]: enable video track %b"

    .line 2265
    .line 2266
    .line 2267
    invoke-static {v6, v1, v5, v2, v3}, LX/46k;->A01(LX/46k;Ljava/lang/String;[Ljava/lang/Object;J)LX/476;

    .line 2268
    .line 2269
    .line 2270
    move-result-object v3

    .line 2271
    if-eqz v3, :cond_4a

    .line 2272
    .line 2273
    new-array v2, v15, [Ljava/lang/Object;

    .line 2274
    .line 2275
    const-string v1, "Enable Video Track"

    .line 2276
    .line 2277
    invoke-static {v3, v1, v2}, LX/476;->A0I(LX/476;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 2278
    .line 2279
    .line 2280
    iget-object v2, v3, LX/476;->A0H:Landroid/os/Handler;

    .line 2281
    .line 2282
    const/16 v1, 0x1d

    .line 2283
    .line 2284
    invoke-static {v2, v3, v4, v1}, LX/476;->A09(Landroid/os/Handler;LX/476;Ljava/lang/Object;I)V

    .line 2285
    .line 2286
    .line 2287
    return v0
    :try_end_1a
    .catch Landroid/os/RemoteException; {:try_start_1a .. :try_end_1a} :catch_15

    .line 2288
    :catch_15
    move-exception v4

    .line 2289
    iget-object v3, v7, LX/46w;->A0D:LX/46o;

    .line 2290
    .line 2291
    new-array v2, v15, [Ljava/lang/Object;

    .line 2292
    .line 2293
    const-string v1, "Error occurs while set video track visibilty"

    .line 2294
    .line 2295
    goto/16 :goto_27

    .line 2296
    .line 2297
    :pswitch_1e
    iget-object v4, v3, LX/46o;->A0F:LX/46w;

    .line 2298
    .line 2299
    iget-object v5, v5, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 2300
    .line 2301
    iget-object v7, v4, LX/46w;->A0D:LX/46o;

    .line 2302
    .line 2303
    new-array v3, v0, [Ljava/lang/Object;

    .line 2304
    .line 2305
    aput-object v5, v3, v15

    .line 2306
    .line 2307
    const-string/jumbo v2, "should enable live low latency optimization: %s"

    .line 2308
    .line 2309
    .line 2310
    invoke-static {v7, v2, v3}, LX/46o;->A04(LX/46o;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 2311
    .line 2312
    .line 2313
    :try_start_1b
    invoke-static {v4}, LX/46w;->A00(LX/46w;)LX/46k;

    .line 2314
    .line 2315
    .line 2316
    move-result-object v6

    .line 2317
    iget-wide v2, v7, LX/46o;->A0S:J

    .line 2318
    .line 2319
    new-array v4, v1, [Ljava/lang/Object;

    .line 2320
    .line 2321
    invoke-static {v4, v15, v2, v3}, LX/001;->A1B([Ljava/lang/Object;IJ)V

    .line 2322
    .line 2323
    .line 2324
    aput-object v5, v4, v0

    .line 2325
    .line 2326
    const-string/jumbo v1, "id [%d]: setFullScreen %s"

    .line 2327
    .line 2328
    .line 2329
    invoke-static {v6, v1, v4, v2, v3}, LX/46k;->A01(LX/46k;Ljava/lang/String;[Ljava/lang/Object;J)LX/476;

    .line 2330
    .line 2331
    .line 2332
    move-result-object v3

    .line 2333
    if-nez v3, :cond_3f

    .line 2334
    .line 2335
    const-string v2, "Fail to enable live low latency optimization to : %s"

    .line 2336
    .line 2337
    new-array v1, v0, [Ljava/lang/Object;

    .line 2338
    .line 2339
    :goto_1e
    aput-object v5, v1, v15

    .line 2340
    .line 2341
    invoke-static {v7, v2, v1}, LX/46o;->A04(LX/46o;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 2342
    .line 2343
    .line 2344
    goto :goto_1f

    .line 2345
    :cond_3f
    new-array v2, v15, [Ljava/lang/Object;

    .line 2346
    .line 2347
    const-string v1, "Enable live low latency optimization"

    .line 2348
    .line 2349
    invoke-static {v3, v1, v2}, LX/476;->A0I(LX/476;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 2350
    .line 2351
    .line 2352
    iget-object v2, v3, LX/476;->A0H:Landroid/os/Handler;

    .line 2353
    .line 2354
    const/16 v1, 0x1e

    .line 2355
    .line 2356
    invoke-static {v2, v3, v5, v1}, LX/476;->A09(Landroid/os/Handler;LX/476;Ljava/lang/Object;I)V

    .line 2357
    .line 2358
    .line 2359
    const-string v2, "enable live low latency optimization successfully to : %s"

    .line 2360
    .line 2361
    new-array v1, v0, [Ljava/lang/Object;

    .line 2362
    .line 2363
    goto :goto_1e

    .line 2364
    :goto_1f
    return v0
    :try_end_1b
    .catch Landroid/os/RemoteException; {:try_start_1b .. :try_end_1b} :catch_16

    .line 2365
    :catch_16
    move-exception v3

    .line 2366
    new-array v2, v15, [Ljava/lang/Object;

    .line 2367
    .line 2368
    const-string v1, "Error occurs while enabling live low latency optimization"

    .line 2369
    .line 2370
    goto/16 :goto_24

    .line 2371
    .line 2372
    :pswitch_1f
    iget-object v4, v3, LX/46o;->A0F:LX/46w;

    .line 2373
    .line 2374
    iget-object v5, v5, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 2375
    .line 2376
    iget-object v7, v4, LX/46w;->A0D:LX/46o;

    .line 2377
    .line 2378
    new-array v3, v0, [Ljava/lang/Object;

    .line 2379
    .line 2380
    aput-object v5, v3, v15

    .line 2381
    .line 2382
    const-string/jumbo v2, "streamLatencyMode: %d"

    .line 2383
    .line 2384
    .line 2385
    invoke-static {v7, v2, v3}, LX/46o;->A04(LX/46o;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 2386
    .line 2387
    .line 2388
    :try_start_1c
    invoke-static {v4}, LX/46w;->A00(LX/46w;)LX/46k;

    .line 2389
    .line 2390
    .line 2391
    move-result-object v6

    .line 2392
    iget-wide v2, v7, LX/46o;->A0S:J

    .line 2393
    .line 2394
    new-array v4, v1, [Ljava/lang/Object;

    .line 2395
    .line 2396
    invoke-static {v4, v15, v2, v3}, LX/001;->A1B([Ljava/lang/Object;IJ)V

    .line 2397
    .line 2398
    .line 2399
    aput-object v5, v4, v0

    .line 2400
    .line 2401
    const-string/jumbo v1, "id [%d]: streamLatencyMode %d"

    .line 2402
    .line 2403
    .line 2404
    invoke-static {v6, v1, v4, v2, v3}, LX/46k;->A01(LX/46k;Ljava/lang/String;[Ljava/lang/Object;J)LX/476;

    .line 2405
    .line 2406
    .line 2407
    move-result-object v3

    .line 2408
    if-nez v3, :cond_40

    .line 2409
    .line 2410
    const-string v2, "Fail to streamLatencyMode to : %d"

    .line 2411
    .line 2412
    new-array v1, v0, [Ljava/lang/Object;

    .line 2413
    .line 2414
    :goto_20
    aput-object v5, v1, v15

    .line 2415
    .line 2416
    invoke-static {v7, v2, v1}, LX/46o;->A04(LX/46o;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 2417
    .line 2418
    .line 2419
    goto :goto_21

    .line 2420
    :cond_40
    new-array v2, v15, [Ljava/lang/Object;

    .line 2421
    .line 2422
    const-string v1, "Enable stream latency toggle"

    .line 2423
    .line 2424
    invoke-static {v3, v1, v2}, LX/476;->A0I(LX/476;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 2425
    .line 2426
    .line 2427
    iget-object v2, v3, LX/476;->A0H:Landroid/os/Handler;

    .line 2428
    .line 2429
    const/16 v1, 0x1f

    .line 2430
    .line 2431
    invoke-static {v2, v3, v5, v1}, LX/476;->A09(Landroid/os/Handler;LX/476;Ljava/lang/Object;I)V

    .line 2432
    .line 2433
    .line 2434
    const-string/jumbo v2, "streamLatencyMode successfully to : %d"

    .line 2435
    .line 2436
    .line 2437
    new-array v1, v0, [Ljava/lang/Object;

    .line 2438
    .line 2439
    goto :goto_20

    .line 2440
    :goto_21
    return v0
    :try_end_1c
    .catch Landroid/os/RemoteException; {:try_start_1c .. :try_end_1c} :catch_17

    .line 2441
    :catch_17
    move-exception v3

    .line 2442
    new-array v2, v15, [Ljava/lang/Object;

    .line 2443
    .line 2444
    const-string v1, "Error occurs while setting streamLatencyMode the video"

    .line 2445
    .line 2446
    goto :goto_24

    .line 2447
    :pswitch_20
    iget-object v1, v3, LX/46o;->A0F:LX/46w;

    .line 2448
    .line 2449
    iput-boolean v0, v1, LX/46w;->A0B:Z

    .line 2450
    .line 2451
    iput-boolean v0, v1, LX/46w;->A09:Z

    .line 2452
    .line 2453
    return v0

    .line 2454
    :pswitch_21
    iget-object v4, v3, LX/46o;->A0F:LX/46w;

    .line 2455
    .line 2456
    iget-object v6, v5, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 2457
    .line 2458
    check-cast v6, Ljava/lang/Boolean;

    .line 2459
    .line 2460
    invoke-virtual {v6}, Ljava/lang/Boolean;->booleanValue()Z

    .line 2461
    .line 2462
    .line 2463
    move-result v8

    .line 2464
    iget-object v7, v4, LX/46w;->A0D:LX/46o;

    .line 2465
    .line 2466
    new-array v3, v0, [Ljava/lang/Object;

    .line 2467
    .line 2468
    aput-object v6, v3, v15

    .line 2469
    .line 2470
    const-string v2, "enableWakeLock: %s"

    .line 2471
    .line 2472
    invoke-static {v7, v2, v3}, LX/46o;->A04(LX/46o;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 2473
    .line 2474
    .line 2475
    :try_start_1d
    invoke-static {v4}, LX/46w;->A00(LX/46w;)LX/46k;

    .line 2476
    .line 2477
    .line 2478
    move-result-object v5

    .line 2479
    iget-wide v2, v7, LX/46o;->A0S:J

    .line 2480
    .line 2481
    new-array v4, v1, [Ljava/lang/Object;

    .line 2482
    .line 2483
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 2484
    .line 2485
    .line 2486
    move-result-object v1

    .line 2487
    invoke-static {v1, v4, v15, v8, v0}, LX/0Yd;->A1O(Ljava/lang/Object;[Ljava/lang/Object;III)V

    .line 2488
    .line 2489
    .line 2490
    const-string/jumbo v1, "id [%d]: enableWakeLock %d"

    .line 2491
    .line 2492
    .line 2493
    invoke-static {v5, v1, v4, v2, v3}, LX/46k;->A01(LX/46k;Ljava/lang/String;[Ljava/lang/Object;J)LX/476;

    .line 2494
    .line 2495
    .line 2496
    move-result-object v3

    .line 2497
    if-nez v3, :cond_41

    .line 2498
    .line 2499
    const-string v2, "Fail to enableWakeLock to : %s"

    .line 2500
    .line 2501
    new-array v1, v0, [Ljava/lang/Object;

    .line 2502
    .line 2503
    :goto_22
    aput-object v6, v1, v15

    .line 2504
    .line 2505
    invoke-static {v7, v2, v1}, LX/46o;->A04(LX/46o;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 2506
    .line 2507
    .line 2508
    goto :goto_23

    .line 2509
    :cond_41
    iget-object v2, v3, LX/476;->A0T:LX/6Kf;

    .line 2510
    .line 2511
    if-nez v2, :cond_42

    .line 2512
    .line 2513
    iget-object v1, v3, LX/476;->A0G:Landroid/content/Context;

    .line 2514
    .line 2515
    new-instance v2, LX/6Kf;

    .line 2516
    .line 2517
    invoke-direct {v2, v1}, LX/6Kf;-><init>(Landroid/content/Context;)V

    .line 2518
    .line 2519
    .line 2520
    iput-object v2, v3, LX/476;->A0T:LX/6Kf;

    .line 2521
    .line 2522
    :cond_42
    invoke-virtual {v2, v8}, LX/6Kf;->A00(Z)V

    .line 2523
    .line 2524
    .line 2525
    const-string v2, "enableWakeLock successfully to : %s"

    .line 2526
    .line 2527
    new-array v1, v0, [Ljava/lang/Object;

    .line 2528
    .line 2529
    goto :goto_22

    .line 2530
    :goto_23
    return v0
    :try_end_1d
    .catch Landroid/os/RemoteException; {:try_start_1d .. :try_end_1d} :catch_18

    .line 2531
    :catch_18
    move-exception v3

    .line 2532
    new-array v2, v15, [Ljava/lang/Object;

    .line 2533
    .line 2534
    const-string v1, "Error occurs while setting enableWakeLock to the video"

    .line 2535
    .line 2536
    :goto_24
    invoke-static {v7, v1, v3, v2}, LX/46o;->A03(LX/46o;Ljava/lang/String;Ljava/lang/Throwable;[Ljava/lang/Object;)V

    .line 2537
    .line 2538
    .line 2539
    return v0

    .line 2540
    :pswitch_22
    iget-object v7, v3, LX/46o;->A0F:LX/46w;

    .line 2541
    .line 2542
    iget-object v2, v5, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 2543
    .line 2544
    invoke-static {v2}, LX/002;->A01(Ljava/lang/Object;)J

    .line 2545
    .line 2546
    .line 2547
    move-result-wide v8

    .line 2548
    :try_start_1e
    iget-object v3, v7, LX/46w;->A0D:LX/46o;

    .line 2549
    .line 2550
    invoke-virtual {v3}, LX/46o;->A0O()Z

    .line 2551
    .line 2552
    .line 2553
    move-result v2

    .line 2554
    if-nez v2, :cond_43

    .line 2555
    .line 2556
    const-string v1, "Before onBeforeRender(), service player was evicted. Skip it"

    .line 2557
    .line 2558
    invoke-static {v3, v1}, LX/0Yh;->A0s(LX/46o;Ljava/lang/String;)V

    .line 2559
    .line 2560
    .line 2561
    return v0

    .line 2562
    :cond_43
    invoke-static {v7}, LX/46w;->A00(LX/46w;)LX/46k;

    .line 2563
    .line 2564
    .line 2565
    move-result-object v6

    .line 2566
    iget-wide v2, v3, LX/46o;->A0S:J

    .line 2567
    .line 2568
    new-array v5, v1, [Ljava/lang/Object;

    .line 2569
    .line 2570
    invoke-static {v5, v15, v2, v3}, LX/001;->A1B([Ljava/lang/Object;IJ)V

    .line 2571
    .line 2572
    .line 2573
    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 2574
    .line 2575
    .line 2576
    move-result-object v4

    .line 2577
    aput-object v4, v5, v0

    .line 2578
    .line 2579
    const-string/jumbo v1, "id [%d]: onBeforeRender %d"

    .line 2580
    .line 2581
    .line 2582
    invoke-static {v6, v1, v5, v2, v3}, LX/46k;->A01(LX/46k;Ljava/lang/String;[Ljava/lang/Object;J)LX/476;

    .line 2583
    .line 2584
    .line 2585
    move-result-object v3

    .line 2586
    if-eqz v3, :cond_4a

    .line 2587
    .line 2588
    new-array v2, v15, [Ljava/lang/Object;

    .line 2589
    .line 2590
    const-string/jumbo v1, "onBeforeRender"

    .line 2591
    .line 2592
    .line 2593
    invoke-static {v3, v1, v2}, LX/476;->A0I(LX/476;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 2594
    .line 2595
    .line 2596
    iget-object v2, v3, LX/476;->A0H:Landroid/os/Handler;

    .line 2597
    .line 2598
    const/16 v1, 0x23

    .line 2599
    .line 2600
    invoke-static {v2, v3, v4, v1}, LX/476;->A09(Landroid/os/Handler;LX/476;Ljava/lang/Object;I)V

    .line 2601
    .line 2602
    .line 2603
    return v0
    :try_end_1e
    .catch Landroid/os/RemoteException; {:try_start_1e .. :try_end_1e} :catch_19

    .line 2604
    :catch_19
    move-exception v4

    .line 2605
    iget-object v3, v7, LX/46w;->A0D:LX/46o;

    .line 2606
    .line 2607
    new-array v2, v15, [Ljava/lang/Object;

    .line 2608
    .line 2609
    const-string v1, "Error occurs while set onBeforeRender"

    .line 2610
    .line 2611
    goto/16 :goto_27

    .line 2612
    .line 2613
    :pswitch_23
    iget-object v7, v3, LX/46o;->A0F:LX/46w;

    .line 2614
    .line 2615
    iget-object v2, v5, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 2616
    .line 2617
    invoke-static {v2}, LX/002;->A0Q(Ljava/lang/Object;)Z

    .line 2618
    .line 2619
    .line 2620
    move-result v4

    .line 2621
    :try_start_1f
    iget-object v3, v7, LX/46w;->A0D:LX/46o;

    .line 2622
    .line 2623
    invoke-virtual {v3}, LX/46o;->A0O()Z

    .line 2624
    .line 2625
    .line 2626
    move-result v2

    .line 2627
    if-nez v2, :cond_44

    .line 2628
    .line 2629
    const-string v1, "Before onRender(), service player was evicted. Skip it"

    .line 2630
    .line 2631
    invoke-static {v3, v1}, LX/0Yh;->A0s(LX/46o;Ljava/lang/String;)V

    .line 2632
    .line 2633
    .line 2634
    return v0

    .line 2635
    :cond_44
    invoke-static {v7}, LX/46w;->A00(LX/46w;)LX/46k;

    .line 2636
    .line 2637
    .line 2638
    move-result-object v6

    .line 2639
    iget-wide v2, v3, LX/46o;->A0S:J

    .line 2640
    .line 2641
    new-array v5, v1, [Ljava/lang/Object;

    .line 2642
    .line 2643
    invoke-static {v5, v15, v2, v3}, LX/001;->A1B([Ljava/lang/Object;IJ)V

    .line 2644
    .line 2645
    .line 2646
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 2647
    .line 2648
    .line 2649
    move-result-object v4

    .line 2650
    aput-object v4, v5, v0

    .line 2651
    .line 2652
    const-string/jumbo v1, "id [%d]: onRender %b"

    .line 2653
    .line 2654
    .line 2655
    invoke-static {v6, v1, v5, v2, v3}, LX/46k;->A01(LX/46k;Ljava/lang/String;[Ljava/lang/Object;J)LX/476;

    .line 2656
    .line 2657
    .line 2658
    move-result-object v3

    .line 2659
    if-eqz v3, :cond_4a

    .line 2660
    .line 2661
    new-array v2, v15, [Ljava/lang/Object;

    .line 2662
    .line 2663
    const-string/jumbo v1, "onRender"

    .line 2664
    .line 2665
    .line 2666
    invoke-static {v3, v1, v2}, LX/476;->A0I(LX/476;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 2667
    .line 2668
    .line 2669
    iget-object v2, v3, LX/476;->A0H:Landroid/os/Handler;

    .line 2670
    .line 2671
    const/16 v1, 0x24

    .line 2672
    .line 2673
    invoke-static {v2, v3, v4, v1}, LX/476;->A09(Landroid/os/Handler;LX/476;Ljava/lang/Object;I)V

    .line 2674
    .line 2675
    .line 2676
    return v0
    :try_end_1f
    .catch Landroid/os/RemoteException; {:try_start_1f .. :try_end_1f} :catch_1a

    .line 2677
    :catch_1a
    move-exception v4

    .line 2678
    iget-object v3, v7, LX/46w;->A0D:LX/46o;

    .line 2679
    .line 2680
    new-array v2, v15, [Ljava/lang/Object;

    .line 2681
    .line 2682
    const-string v1, "Error occurs while set onRender "

    .line 2683
    .line 2684
    goto/16 :goto_27

    .line 2685
    .line 2686
    :pswitch_24
    iget-object v6, v3, LX/46o;->A0F:LX/46w;

    .line 2687
    .line 2688
    :try_start_20
    iget-object v2, v6, LX/46w;->A0D:LX/46o;

    .line 2689
    .line 2690
    invoke-virtual {v2}, LX/46o;->A0O()Z

    .line 2691
    .line 2692
    .line 2693
    move-result v1

    .line 2694
    if-nez v1, :cond_45

    .line 2695
    .line 2696
    const-string v1, "Before stop(), service player was evicted. Skip it"

    .line 2697
    .line 2698
    invoke-static {v2, v1}, LX/0Yh;->A0s(LX/46o;Ljava/lang/String;)V

    .line 2699
    .line 2700
    .line 2701
    goto/16 :goto_25

    .line 2702
    .line 2703
    :cond_45
    invoke-static {v6}, LX/46w;->A00(LX/46w;)LX/46k;

    .line 2704
    .line 2705
    .line 2706
    move-result-object v7

    .line 2707
    iget-wide v4, v2, LX/46o;->A0S:J

    .line 2708
    .line 2709
    new-array v2, v0, [Ljava/lang/Object;

    .line 2710
    .line 2711
    invoke-static {v2, v15, v4, v5}, LX/001;->A1B([Ljava/lang/Object;IJ)V

    .line 2712
    .line 2713
    .line 2714
    const-string/jumbo v1, "id [%d]: stop"

    .line 2715
    .line 2716
    .line 2717
    invoke-static {v7, v1, v2, v4, v5}, LX/46k;->A01(LX/46k;Ljava/lang/String;[Ljava/lang/Object;J)LX/476;

    .line 2718
    .line 2719
    .line 2720
    move-result-object v4

    .line 2721
    if-eqz v4, :cond_49

    .line 2722
    .line 2723
    monitor-enter v4
    :try_end_20
    .catch Landroid/os/RemoteException; {:try_start_20 .. :try_end_20} :catch_1d

    .line 2724
    :try_start_21
    const-string v2, "Stop player"

    .line 2725
    .line 2726
    new-array v1, v15, [Ljava/lang/Object;

    .line 2727
    .line 2728
    invoke-static {v4, v2, v1}, LX/476;->A0I(LX/476;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 2729
    .line 2730
    .line 2731
    iget-object v2, v4, LX/476;->A0H:Landroid/os/Handler;

    .line 2732
    .line 2733
    const/16 v1, 0x29

    .line 2734
    .line 2735
    invoke-virtual {v2, v1}, Landroid/os/Handler;->obtainMessage(I)Landroid/os/Message;

    .line 2736
    .line 2737
    .line 2738
    move-result-object v1

    .line 2739
    invoke-static {v1, v4}, LX/476;->A0A(Landroid/os/Message;LX/476;)V
    :try_end_21
    .catchall {:try_start_21 .. :try_end_21} :catchall_3

    .line 2740
    .line 2741
    .line 2742
    :try_start_22
    monitor-exit v4

    .line 2743
    goto/16 :goto_25

    .line 2744
    .line 2745
    :catchall_3
    move-exception v1

    .line 2746
    monitor-exit v4

    .line 2747
    throw v1
    :try_end_22
    .catch Landroid/os/RemoteException; {:try_start_22 .. :try_end_22} :catch_1d

    .line 2748
    :pswitch_25
    iget-object v6, v3, LX/46o;->A0F:LX/46w;

    .line 2749
    .line 2750
    iget-object v2, v5, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 2751
    .line 2752
    invoke-static {v2}, LX/002;->A0Q(Ljava/lang/Object;)Z

    .line 2753
    .line 2754
    .line 2755
    move-result v7

    .line 2756
    :try_start_23
    iget-object v3, v6, LX/46w;->A0D:LX/46o;

    .line 2757
    .line 2758
    invoke-virtual {v3}, LX/46o;->A0O()Z

    .line 2759
    .line 2760
    .line 2761
    move-result v2

    .line 2762
    if-nez v2, :cond_46

    .line 2763
    .line 2764
    const-string v1, "Before enableSR(), service player was evicted. Skip it"

    .line 2765
    .line 2766
    invoke-static {v3, v1}, LX/0Yh;->A0s(LX/46o;Ljava/lang/String;)V

    .line 2767
    .line 2768
    .line 2769
    return v0

    .line 2770
    :cond_46
    invoke-static {v6}, LX/46w;->A00(LX/46w;)LX/46k;

    .line 2771
    .line 2772
    .line 2773
    move-result-object v5

    .line 2774
    iget-wide v2, v3, LX/46o;->A0S:J

    .line 2775
    .line 2776
    new-array v4, v1, [Ljava/lang/Object;

    .line 2777
    .line 2778
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 2779
    .line 2780
    .line 2781
    move-result-object v1

    .line 2782
    invoke-static {v1, v4, v15, v7, v0}, LX/0Yd;->A1O(Ljava/lang/Object;[Ljava/lang/Object;III)V

    .line 2783
    .line 2784
    .line 2785
    const-string/jumbo v1, "id [%d]: enableSR %d"

    .line 2786
    .line 2787
    .line 2788
    invoke-static {v5, v1, v4, v2, v3}, LX/46k;->A01(LX/46k;Ljava/lang/String;[Ljava/lang/Object;J)LX/476;

    .line 2789
    .line 2790
    .line 2791
    move-result-object v4

    .line 2792
    if-eqz v4, :cond_4a

    .line 2793
    .line 2794
    const-string v1, "Enabling SR: "

    .line 2795
    .line 2796
    invoke-static {v1, v7}, LX/00I;->A0R(Ljava/lang/String;Z)Ljava/lang/String;

    .line 2797
    .line 2798
    .line 2799
    move-result-object v2

    .line 2800
    new-array v1, v15, [Ljava/lang/Object;

    .line 2801
    .line 2802
    invoke-static {v4, v2, v1}, LX/476;->A0I(LX/476;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 2803
    .line 2804
    .line 2805
    iget-object v3, v4, LX/476;->A0H:Landroid/os/Handler;

    .line 2806
    .line 2807
    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 2808
    .line 2809
    .line 2810
    move-result-object v2

    .line 2811
    const/16 v1, 0x2b

    .line 2812
    .line 2813
    invoke-static {v3, v4, v2, v1}, LX/476;->A09(Landroid/os/Handler;LX/476;Ljava/lang/Object;I)V

    .line 2814
    .line 2815
    .line 2816
    return v0
    :try_end_23
    .catch Landroid/os/RemoteException; {:try_start_23 .. :try_end_23} :catch_1b

    .line 2817
    :catch_1b
    move-exception v4

    .line 2818
    iget-object v3, v6, LX/46w;->A0D:LX/46o;

    .line 2819
    .line 2820
    new-array v2, v15, [Ljava/lang/Object;

    .line 2821
    .line 2822
    const-string v1, "Error occurs while set enableSR "

    .line 2823
    .line 2824
    goto/16 :goto_27

    .line 2825
    .line 2826
    :pswitch_26
    iget-object v2, v5, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 2827
    .line 2828
    check-cast v2, [Ljava/lang/Object;

    .line 2829
    .line 2830
    iget-object v7, v3, LX/46o;->A0F:LX/46w;

    .line 2831
    .line 2832
    aget-object v2, v2, v0

    .line 2833
    .line 2834
    invoke-static {v2}, LX/002;->A0Q(Ljava/lang/Object;)Z

    .line 2835
    .line 2836
    .line 2837
    move-result v6

    .line 2838
    :try_start_24
    iget-object v3, v7, LX/46w;->A0D:LX/46o;

    .line 2839
    .line 2840
    invoke-virtual {v3}, LX/46o;->A0O()Z

    .line 2841
    .line 2842
    .line 2843
    move-result v2

    .line 2844
    if-nez v2, :cond_47

    .line 2845
    .line 2846
    const-string v1, "Before reconfigureVrPlayer, service player was evicted. Skip it"

    .line 2847
    .line 2848
    invoke-static {v3, v1}, LX/0Yh;->A0s(LX/46o;Ljava/lang/String;)V

    .line 2849
    .line 2850
    .line 2851
    return v0

    .line 2852
    :cond_47
    invoke-static {v7}, LX/46w;->A00(LX/46w;)LX/46k;

    .line 2853
    .line 2854
    .line 2855
    move-result-object v5

    .line 2856
    iget-wide v2, v3, LX/46o;->A0S:J

    .line 2857
    .line 2858
    new-array v4, v1, [Ljava/lang/Object;

    .line 2859
    .line 2860
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 2861
    .line 2862
    .line 2863
    move-result-object v1

    .line 2864
    invoke-static {v1, v4, v15, v6, v0}, LX/0Yd;->A1O(Ljava/lang/Object;[Ljava/lang/Object;III)V

    .line 2865
    .line 2866
    .line 2867
    const-string/jumbo v1, "id [%d]: reconfigureVrPlayer %d"

    .line 2868
    .line 2869
    .line 2870
    invoke-static {v1, v4}, LX/47Q;->A04(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 2871
    .line 2872
    .line 2873
    iget-object v1, v5, LX/46k;->A0h:LX/47a;

    .line 2874
    .line 2875
    invoke-virtual {v1, v2, v3}, LX/47a;->A00(J)LX/476;

    .line 2876
    .line 2877
    .line 2878
    return v0
    :try_end_24
    .catch Landroid/os/RemoteException; {:try_start_24 .. :try_end_24} :catch_1c

    .line 2879
    :catch_1c
    move-exception v4

    .line 2880
    iget-object v3, v7, LX/46w;->A0D:LX/46o;

    .line 2881
    .line 2882
    new-array v2, v15, [Ljava/lang/Object;

    .line 2883
    .line 2884
    const-string v1, "Error occurs while reconfigureVrPlayer "

    .line 2885
    .line 2886
    goto :goto_27

    .line 2887
    :pswitch_27
    iget-object v4, v5, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 2888
    .line 2889
    check-cast v4, [Ljava/lang/Object;

    .line 2890
    .line 2891
    aget-object v2, v4, v15

    .line 2892
    .line 2893
    invoke-static {v2}, LX/002;->A00(Ljava/lang/Object;)I

    .line 2894
    .line 2895
    .line 2896
    move-result v8

    .line 2897
    aget-object v2, v4, v0

    .line 2898
    .line 2899
    invoke-static {v2}, LX/002;->A00(Ljava/lang/Object;)I

    .line 2900
    .line 2901
    .line 2902
    move-result v7

    .line 2903
    iget-object v6, v3, LX/46o;->A0F:LX/46w;

    .line 2904
    .line 2905
    :try_start_25
    iget-object v3, v6, LX/46w;->A0D:LX/46o;

    .line 2906
    .line 2907
    invoke-virtual {v3}, LX/46o;->A0O()Z

    .line 2908
    .line 2909
    .line 2910
    move-result v2

    .line 2911
    if-nez v2, :cond_48

    .line 2912
    .line 2913
    const-string v1, "Before setVideoOutputResolution, service player was evicted. Skip it"

    .line 2914
    .line 2915
    invoke-static {v3, v1}, LX/0Yh;->A0s(LX/46o;Ljava/lang/String;)V

    .line 2916
    .line 2917
    .line 2918
    return v0

    .line 2919
    :cond_48
    invoke-static {v6}, LX/46w;->A00(LX/46w;)LX/46k;

    .line 2920
    .line 2921
    .line 2922
    move-result-object v9

    .line 2923
    iget-wide v3, v3, LX/46o;->A0S:J

    .line 2924
    .line 2925
    new-array v5, v0, [Ljava/lang/Object;

    .line 2926
    .line 2927
    invoke-static {v5, v15, v3, v4}, LX/001;->A1B([Ljava/lang/Object;IJ)V

    .line 2928
    .line 2929
    .line 2930
    const-string/jumbo v2, "id [%d]: setVideoOutputResolution"

    .line 2931
    .line 2932
    .line 2933
    invoke-static {v9, v2, v5, v3, v4}, LX/46k;->A01(LX/46k;Ljava/lang/String;[Ljava/lang/Object;J)LX/476;

    .line 2934
    .line 2935
    .line 2936
    move-result-object v4

    .line 2937
    if-eqz v4, :cond_4a

    .line 2938
    .line 2939
    new-array v3, v15, [Ljava/lang/Object;

    .line 2940
    .line 2941
    const-string/jumbo v2, "setVideoOutputResolution"

    .line 2942
    .line 2943
    .line 2944
    invoke-static {v4, v2, v3}, LX/476;->A0I(LX/476;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 2945
    .line 2946
    .line 2947
    iget-object v3, v4, LX/476;->A0H:Landroid/os/Handler;

    .line 2948
    .line 2949
    new-array v2, v1, [Ljava/lang/Object;

    .line 2950
    .line 2951
    invoke-static {v2, v8, v15, v7, v0}, LX/0Yc;->A1V([Ljava/lang/Object;IIII)V

    .line 2952
    .line 2953
    .line 2954
    const/16 v1, 0x2c

    .line 2955
    .line 2956
    invoke-static {v3, v4, v2, v1}, LX/476;->A09(Landroid/os/Handler;LX/476;Ljava/lang/Object;I)V

    .line 2957
    .line 2958
    .line 2959
    return v0
    :try_end_25
    .catch Landroid/os/RemoteException; {:try_start_25 .. :try_end_25} :catch_1e

    .line 2960
    :catch_1d
    move-exception v5

    .line 2961
    iget-object v4, v6, LX/46w;->A0D:LX/46o;

    .line 2962
    .line 2963
    new-array v2, v15, [Ljava/lang/Object;

    .line 2964
    .line 2965
    const-string v1, "Error occurs while stop player"

    .line 2966
    .line 2967
    invoke-static {v4, v1, v5, v2}, LX/46o;->A03(LX/46o;Ljava/lang/String;Ljava/lang/Throwable;[Ljava/lang/Object;)V

    .line 2968
    .line 2969
    .line 2970
    :cond_49
    :goto_25
    iget-object v2, v3, LX/46o;->A05:LX/495;

    .line 2971
    .line 2972
    const-string/jumbo v1, "stop"

    .line 2973
    .line 2974
    .line 2975
    :goto_26
    invoke-virtual {v2, v1}, LX/495;->A01(Ljava/lang/String;)V

    .line 2976
    .line 2977
    .line 2978
    :cond_4a
    return v0

    .line 2979
    :catch_1e
    move-exception v4

    .line 2980
    iget-object v3, v6, LX/46w;->A0D:LX/46o;

    .line 2981
    .line 2982
    new-array v2, v15, [Ljava/lang/Object;

    .line 2983
    .line 2984
    const-string v1, "Error occurs while setVideoOutputResolution"

    .line 2985
    .line 2986
    :goto_27
    invoke-static {v3, v1, v4, v2}, LX/46o;->A03(LX/46o;Ljava/lang/String;Ljava/lang/Throwable;[Ljava/lang/Object;)V

    .line 2987
    .line 2988
    .line 2989
    return v0

    .line 2990
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_6
        :pswitch_7
        :pswitch_8
        :pswitch_a
        :pswitch_b
        :pswitch_c
        :pswitch_d
        :pswitch_e
        :pswitch_f
        :pswitch_10
        :pswitch_11
        :pswitch_12
        :pswitch_13
        :pswitch_14
        :pswitch_15
        :pswitch_0
        :pswitch_9
        :pswitch_16
        :pswitch_17
        :pswitch_18
        :pswitch_19
        :pswitch_1a
        :pswitch_1b
        :pswitch_1c
        :pswitch_1d
        :pswitch_1e
        :pswitch_1f
        :pswitch_20
        :pswitch_21
        :pswitch_0
        :pswitch_22
        :pswitch_23
        :pswitch_24
        :pswitch_1
        :pswitch_25
        :pswitch_26
        :pswitch_0
        :pswitch_0
        :pswitch_27
    .end packed-switch
.end method
