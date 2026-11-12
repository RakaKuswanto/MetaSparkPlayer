.class public final LX/5IW;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:Landroid/util/LruCache;

.field public final A01:Landroid/util/LruCache;

.field public final A02:LX/5Is;

.field public final A03:Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;

.field public final A04:Ljava/util/concurrent/atomic/AtomicLong;


# direct methods
.method public constructor <init>(LX/5Is;Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;)V
    .locals 3

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 4
    .line 5
    .line 6
    move-result-wide v1

    .line 7
    new-instance v0, Ljava/util/concurrent/atomic/AtomicLong;

    .line 8
    .line 9
    invoke-direct {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicLong;-><init>(J)V

    .line 10
    .line 11
    .line 12
    iput-object v0, p0, LX/5IW;->A04:Ljava/util/concurrent/atomic/AtomicLong;

    .line 13
    .line 14
    iput-object p2, p0, LX/5IW;->A03:Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;

    .line 15
    .line 16
    iput-object p1, p0, LX/5IW;->A02:LX/5Is;

    .line 17
    .line 18
    iget v2, p2, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->playerPoolSize:I

    .line 19
    .line 20
    if-gtz v2, :cond_0

    .line 21
    .line 22
    const/4 v2, 0x4

    .line 23
    :cond_0
    new-instance v0, Landroid/util/LruCache;

    .line 24
    .line 25
    invoke-direct {v0, v2}, Landroid/util/LruCache;-><init>(I)V

    .line 26
    .line 27
    .line 28
    iput-object v0, p0, LX/5IW;->A01:Landroid/util/LruCache;

    .line 29
    .line 30
    const/4 v1, 0x4

    .line 31
    new-instance v0, LX/6fP;

    .line 32
    .line 33
    invoke-direct {v0, v2, v1, p0}, LX/6fP;-><init>(IILjava/lang/Object;)V

    .line 34
    .line 35
    .line 36
    iput-object v0, p0, LX/5IW;->A00:Landroid/util/LruCache;

    .line 37
    .line 38
    return-void
.end method


# virtual methods
.method public final A00(J)LX/5MU;
    .locals 2

    .line 0
    iget-object v1, p0, LX/5IW;->A00:Landroid/util/LruCache;

    .line 1
    .line 2
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    invoke-virtual {v1, v0}, Landroid/util/LruCache;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    check-cast v0, LX/5MU;

    .line 11
    .line 12
    return-object v0
.end method

.method public final A01(JZ)V
    .locals 6

    .line 0
    const/4 v4, 0x1

    .line 1
    new-array v1, v4, [Ljava/lang/Object;

    .line 2
    .line 3
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 4
    .line 5
    .line 6
    move-result-object v3

    .line 7
    const/4 v5, 0x0

    .line 8
    aput-object v3, v1, v5

    .line 9
    .line 10
    const-string v0, "id [%d]: Release player"

    .line 11
    .line 12
    invoke-static {v0, v1}, LX/5IZ;->A03(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    if-eqz p3, :cond_0

    .line 16
    .line 17
    const-wide/16 v1, 0x0

    .line 18
    .line 19
    cmp-long v0, p1, v1

    .line 20
    .line 21
    if-lez v0, :cond_0

    .line 22
    .line 23
    invoke-virtual {p0, p1, p2}, LX/5IW;->A00(J)LX/5MU;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    if-eqz v0, :cond_0

    .line 28
    .line 29
    invoke-virtual {p0, p1, p2}, LX/5IW;->A00(J)LX/5MU;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    new-instance v0, LX/5NG;

    .line 34
    .line 35
    invoke-direct {v0}, LX/5NG;-><init>()V

    .line 36
    .line 37
    .line 38
    invoke-static {v0, v1}, LX/5MU;->A0C(LX/5Mh;LX/5MU;)V

    .line 39
    .line 40
    .line 41
    :cond_0
    iget-object v0, p0, LX/5IW;->A03:Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;

    .line 42
    .line 43
    iget-boolean v0, v0, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->enableBackgroundServicePlayerReuse:Z

    .line 44
    .line 45
    if-eqz v0, :cond_3

    .line 46
    .line 47
    iget-object v1, p0, LX/5IW;->A01:Landroid/util/LruCache;

    .line 48
    .line 49
    invoke-virtual {v1, v3}, Landroid/util/LruCache;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    check-cast v0, Ljava/lang/Number;

    .line 54
    .line 55
    if-eqz v0, :cond_3

    .line 56
    .line 57
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 58
    .line 59
    .line 60
    move-result v0

    .line 61
    if-gt v0, v4, :cond_1

    .line 62
    .line 63
    iget-object v0, p0, LX/5IW;->A00:Landroid/util/LruCache;

    .line 64
    .line 65
    invoke-virtual {v0, v3}, Landroid/util/LruCache;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    invoke-virtual {v1, v3}, Landroid/util/LruCache;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    :goto_0
    const/4 v2, 0x1

    .line 72
    :goto_1
    invoke-static {}, LX/0X7;->A0w()[Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object v1

    .line 76
    const-string v0, "releasePlayer HeroServicePlayer[%d] released: %s"

    .line 77
    .line 78
    aput-object v0, v1, v5

    .line 79
    .line 80
    aput-object v3, v1, v4

    .line 81
    .line 82
    const/4 v0, 0x2

    .line 83
    invoke-static {v1, v0, v2}, LX/001;->A1C([Ljava/lang/Object;IZ)V

    .line 84
    .line 85
    .line 86
    const-string v0, "HeroServicePlayerPool"

    .line 87
    .line 88
    invoke-static {v0, v1}, LX/5IZ;->A03(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 89
    .line 90
    .line 91
    return-void

    .line 92
    :cond_1
    sub-int/2addr v0, v4

    .line 93
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 94
    .line 95
    .line 96
    move-result-object v0

    .line 97
    invoke-virtual {v1, v3, v0}, Landroid/util/LruCache;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 98
    .line 99
    .line 100
    invoke-virtual {p0, p1, p2}, LX/5IW;->A00(J)LX/5MU;

    .line 101
    .line 102
    .line 103
    move-result-object v1

    .line 104
    if-eqz v1, :cond_2

    .line 105
    .line 106
    new-instance v0, LX/5NG;

    .line 107
    .line 108
    invoke-direct {v0}, LX/5NG;-><init>()V

    .line 109
    .line 110
    .line 111
    invoke-static {v0, v1}, LX/5MU;->A0C(LX/5Mh;LX/5MU;)V

    .line 112
    .line 113
    .line 114
    :cond_2
    const/4 v2, 0x0

    .line 115
    goto :goto_1

    .line 116
    :cond_3
    iget-object v0, p0, LX/5IW;->A00:Landroid/util/LruCache;

    .line 117
    .line 118
    invoke-virtual {v0, v3}, Landroid/util/LruCache;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 119
    .line 120
    .line 121
    goto :goto_0
.end method

.method public final declared-synchronized A02(Ljava/lang/String;Ljava/lang/String;)Z
    .locals 3

    .line 0
    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v0, p0, LX/5IW;->A00:Landroid/util/LruCache;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/util/LruCache;->snapshot()Ljava/util/Map;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {v0}, LX/0X2;->A0o(Ljava/util/Map;)Ljava/util/Iterator;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    :cond_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_2

    .line 16
    .line 17
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    check-cast v0, LX/5MU;

    .line 22
    .line 23
    iget-object v1, v0, LX/5MU;->A1A:LX/5Ip;

    .line 24
    .line 25
    if-eqz v1, :cond_0

    .line 26
    .line 27
    iget-object v0, v1, LX/5Ip;->A0T:LX/6VL;

    .line 28
    .line 29
    iget-object v0, v0, LX/6VL;->A0F:Ljava/lang/String;

    .line 30
    .line 31
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    if-eqz v0, :cond_0

    .line 36
    .line 37
    iget-object v0, p0, LX/5IW;->A03:Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;

    .line 38
    .line 39
    iget-boolean v0, v0, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->allowMultiPlayerFormatWarmup:Z

    .line 40
    .line 41
    if-eqz v0, :cond_1

    .line 42
    .line 43
    if-eqz p2, :cond_0

    .line 44
    .line 45
    iget-object v0, v1, LX/5Ip;->A0A:Ljava/lang/String;

    .line 46
    .line 47
    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    if-eqz v0, :cond_0

    .line 52
    .line 53
    :cond_1
    const/4 v0, 0x1

    .line 54
    goto :goto_0

    .line 55
    :cond_2
    const/4 v0, 0x0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 56
    :goto_0
    monitor-exit p0

    .line 57
    return v0

    .line 58
    :catchall_0
    move-exception v0

    .line 59
    monitor-exit p0

    .line 60
    throw v0
.end method
