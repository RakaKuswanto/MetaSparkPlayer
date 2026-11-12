.class public final LX/3r2;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/3mV;


# instance fields
.field public final A00:Lcom/facebook/feed/video/inline/sound/api/InlineVideoSoundUtil;

.field public final A01:LX/0RP;

.field public final A02:LX/0RP;

.field public final A03:Ljava/util/Set;

.field public final A04:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final A05:LX/0RP;

.field public final A06:LX/0RP;

.field public final A07:Ljava/util/concurrent/atomic/AtomicInteger;

.field public final A08:Ljava/util/concurrent/atomic/AtomicReference;

.field public volatile A09:LX/3ty;

.field public volatile A0A:Z

.field public volatile A0B:Z

.field public volatile A0C:Z


# direct methods
.method public constructor <init>()V
    .locals 4

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    const-class v1, Landroid/os/Handler;

    .line 4
    .line 5
    const-class v0, Lcom/facebook/common/executors/annotations/ForUiThread;

    .line 6
    .line 7
    invoke-static {v1, v0}, LX/3Fa;->A03(Ljava/lang/Class;Ljava/lang/Class;)LX/3FX;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iput-object v0, p0, LX/3r2;->A01:LX/0RP;

    .line 12
    .line 13
    const-class v1, Ljava/util/concurrent/ExecutorService;

    .line 14
    .line 15
    const-class v0, Lcom/facebook/common/executors/annotations/SharedBackgroundExecutor;

    .line 16
    .line 17
    invoke-static {v1, v0}, LX/3Fc;->A02(Ljava/lang/Class;Ljava/lang/Class;)LX/0lf;

    .line 18
    .line 19
    .line 20
    move-result-object v3

    .line 21
    iput-object v3, p0, LX/3r2;->A05:LX/0RP;

    .line 22
    .line 23
    const-class v0, LX/3k7;

    .line 24
    .line 25
    const/4 v2, 0x0

    .line 26
    invoke-static {v0, v2}, LX/3Fc;->A02(Ljava/lang/Class;Ljava/lang/Class;)LX/0lf;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    iput-object v0, p0, LX/3r2;->A02:LX/0RP;

    .line 31
    .line 32
    const-class v0, LX/302;

    .line 33
    .line 34
    invoke-static {v0, v2}, LX/3Fc;->A02(Ljava/lang/Class;Ljava/lang/Class;)LX/0lf;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    iput-object v0, p0, LX/3r2;->A06:LX/0RP;

    .line 39
    .line 40
    const/4 v1, 0x0

    .line 41
    invoke-static {v1}, LX/0X7;->A0l(Z)Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    iput-object v0, p0, LX/3r2;->A04:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 46
    .line 47
    invoke-static {}, LX/0X5;->A0t()Ljava/util/Set;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    invoke-static {v0}, Ljava/util/Collections;->synchronizedSet(Ljava/util/Set;)Ljava/util/Set;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    iput-object v0, p0, LX/3r2;->A03:Ljava/util/Set;

    .line 56
    .line 57
    sget-object v0, LX/3ty;->UNKNOWN:LX/3ty;

    .line 58
    .line 59
    iput-object v0, p0, LX/3r2;->A09:LX/3ty;

    .line 60
    .line 61
    invoke-static {v2}, LX/0X7;->A0p(Ljava/lang/Object;)Ljava/util/concurrent/atomic/AtomicReference;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    iput-object v0, p0, LX/3r2;->A08:Ljava/util/concurrent/atomic/AtomicReference;

    .line 66
    .line 67
    invoke-static {v1}, LX/0X7;->A0n(I)Ljava/util/concurrent/atomic/AtomicInteger;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    iput-object v0, p0, LX/3r2;->A07:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 72
    .line 73
    const-class v0, Lcom/facebook/feed/video/inline/sound/api/InlineVideoSoundUtil;

    .line 74
    .line 75
    invoke-static {v0, v2}, LX/3Fc;->A04(Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    check-cast v0, Lcom/facebook/feed/video/inline/sound/api/InlineVideoSoundUtil;

    .line 80
    .line 81
    invoke-static {}, LX/3Ff;->A00()Landroid/content/Context;

    .line 82
    .line 83
    .line 84
    move-result-object v2

    .line 85
    iput-object v0, p0, LX/3r2;->A00:Lcom/facebook/feed/video/inline/sound/api/InlineVideoSoundUtil;

    .line 86
    .line 87
    invoke-virtual {v3}, LX/0lf;->get()Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    move-result-object v1

    .line 91
    check-cast v1, Ljava/util/concurrent/ExecutorService;

    .line 92
    .line 93
    new-instance v0, LX/3rb;

    .line 94
    .line 95
    invoke-direct {v0, v2, p0}, LX/3rb;-><init>(Landroid/content/Context;LX/3r2;)V

    .line 96
    .line 97
    .line 98
    invoke-interface {v1, v0}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    .line 99
    .line 100
    .line 101
    return-void
.end method

.method public static A00(LX/3r2;)V
    .locals 4

    .line 0
    iget-object v2, p0, LX/3r2;->A00:Lcom/facebook/feed/video/inline/sound/api/InlineVideoSoundUtil;

    .line 1
    .line 2
    invoke-virtual {v2}, Lcom/facebook/feed/video/inline/sound/api/InlineVideoSoundUtil;->A02()Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    iput-boolean v0, p0, LX/3r2;->A0A:Z

    .line 7
    .line 8
    iget-boolean v0, p0, LX/3r2;->A0A:Z

    .line 9
    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    iget-boolean v0, p0, LX/3r2;->A0C:Z

    .line 13
    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    iget-boolean v0, p0, LX/3r2;->A0B:Z

    .line 17
    .line 18
    const/4 v1, 0x1

    .line 19
    if-nez v0, :cond_1

    .line 20
    .line 21
    :cond_0
    const/4 v1, 0x0

    .line 22
    :cond_1
    invoke-virtual {v2}, Lcom/facebook/feed/video/inline/sound/api/InlineVideoSoundUtil;->A03()Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-nez v0, :cond_2

    .line 27
    .line 28
    iget-object v0, v2, Lcom/facebook/feed/video/inline/sound/api/InlineVideoSoundUtil;->A02:LX/3wb;

    .line 29
    .line 30
    iget-boolean v0, v0, LX/3wb;->A04:Z

    .line 31
    .line 32
    if-eqz v0, :cond_4

    .line 33
    .line 34
    :cond_2
    if-eqz v1, :cond_4

    .line 35
    .line 36
    sget-object v2, LX/3m5;->BY_ANDROID:LX/3m5;

    .line 37
    .line 38
    const/4 v1, 0x0

    .line 39
    :goto_0
    const/4 v0, 0x0

    .line 40
    invoke-virtual {p0, v2, v0, v1}, LX/3r2;->Alw(LX/3m5;Ljava/lang/String;Z)V

    .line 41
    .line 42
    .line 43
    :cond_3
    return-void

    .line 44
    :cond_4
    iget-boolean v0, p0, LX/3r2;->A0A:Z

    .line 45
    .line 46
    if-eqz v0, :cond_5

    .line 47
    .line 48
    iget-boolean v0, p0, LX/3r2;->A0C:Z

    .line 49
    .line 50
    if-eqz v0, :cond_5

    .line 51
    .line 52
    iget-boolean v0, p0, LX/3r2;->A0B:Z

    .line 53
    .line 54
    const/4 v1, 0x1

    .line 55
    if-eqz v0, :cond_6

    .line 56
    .line 57
    :cond_5
    const/4 v1, 0x0

    .line 58
    :cond_6
    invoke-virtual {v2}, Lcom/facebook/feed/video/inline/sound/api/InlineVideoSoundUtil;->A03()Z

    .line 59
    .line 60
    .line 61
    move-result v0

    .line 62
    if-eqz v0, :cond_7

    .line 63
    .line 64
    if-eqz v1, :cond_7

    .line 65
    .line 66
    sget-object v2, LX/3m5;->BY_ANDROID:LX/3m5;

    .line 67
    .line 68
    const/4 v1, 0x1

    .line 69
    goto :goto_0

    .line 70
    :cond_7
    iget-boolean v0, p0, LX/3r2;->A0A:Z

    .line 71
    .line 72
    if-nez v0, :cond_8

    .line 73
    .line 74
    iget-boolean v0, p0, LX/3r2;->A0C:Z

    .line 75
    .line 76
    if-eqz v0, :cond_8

    .line 77
    .line 78
    iget-object v3, p0, LX/3r2;->A04:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 79
    .line 80
    invoke-virtual {v3}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 81
    .line 82
    .line 83
    move-result v0

    .line 84
    if-eqz v0, :cond_8

    .line 85
    .line 86
    sget-object v2, LX/3m5;->BY_ANDROID:LX/3m5;

    .line 87
    .line 88
    const/4 v1, 0x0

    .line 89
    :goto_1
    invoke-virtual {v3}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 90
    .line 91
    .line 92
    move-result v0

    .line 93
    if-eq v0, v1, :cond_3

    .line 94
    .line 95
    invoke-virtual {v3, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 96
    .line 97
    .line 98
    iget-object v0, p0, LX/3r2;->A01:LX/0RP;

    .line 99
    .line 100
    invoke-static {v0}, LX/0X5;->A0A(LX/0RP;)Landroid/os/Handler;

    .line 101
    .line 102
    .line 103
    move-result-object v1

    .line 104
    new-instance v0, LX/3ug;

    .line 105
    .line 106
    invoke-direct {v0, p0, v2}, LX/3ug;-><init>(LX/3r2;LX/3m5;)V

    .line 107
    .line 108
    .line 109
    invoke-virtual {v1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 110
    .line 111
    .line 112
    return-void

    .line 113
    :cond_8
    iget-boolean v0, p0, LX/3r2;->A0A:Z

    .line 114
    .line 115
    if-eqz v0, :cond_3

    .line 116
    .line 117
    iget-boolean v0, p0, LX/3r2;->A0C:Z

    .line 118
    .line 119
    if-eqz v0, :cond_3

    .line 120
    .line 121
    iget-object v3, p0, LX/3r2;->A04:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 122
    .line 123
    invoke-virtual {v3}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 124
    .line 125
    .line 126
    move-result v0

    .line 127
    if-nez v0, :cond_3

    .line 128
    .line 129
    sget-object v2, LX/3m5;->BY_ANDROID:LX/3m5;

    .line 130
    .line 131
    const/4 v1, 0x1

    .line 132
    goto :goto_1
.end method


# virtual methods
.method public final AQB()Z
    .locals 1

    .line 0
    iget-boolean v0, p0, LX/3r2;->A0B:Z

    .line 1
    .line 2
    return v0
.end method

.method public final declared-synchronized Acz()V
    .locals 4

    .line 0
    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v3, p0, LX/3r2;->A00:Lcom/facebook/feed/video/inline/sound/api/InlineVideoSoundUtil;

    .line 2
    .line 3
    iget-object v1, p0, LX/3r2;->A08:Ljava/util/concurrent/atomic/AtomicReference;

    .line 4
    .line 5
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, LX/3ty;

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    iput-object v0, p0, LX/3r2;->A09:LX/3ty;

    .line 14
    .line 15
    const/4 v0, 0x0

    .line 16
    invoke-virtual {v1, v0}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    :cond_0
    sget-object v2, Ljava/util/concurrent/TimeUnit;->MINUTES:Ljava/util/concurrent/TimeUnit;

    .line 20
    .line 21
    iget-object v0, v3, Lcom/facebook/feed/video/inline/sound/api/InlineVideoSoundUtil;->A02:LX/3wb;

    .line 22
    .line 23
    iget v0, v0, LX/3wb;->A00:I

    .line 24
    .line 25
    int-to-long v0, v0

    .line 26
    invoke-virtual {v2, v0, v1}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    .line 27
    .line 28
    .line 29
    invoke-virtual {v3}, Lcom/facebook/feed/video/inline/sound/api/InlineVideoSoundUtil;->A02()Z

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    iget-boolean v0, p0, LX/3r2;->A0A:Z

    .line 34
    .line 35
    if-eq v0, v1, :cond_1

    .line 36
    .line 37
    iput-boolean v1, p0, LX/3r2;->A0A:Z

    .line 38
    .line 39
    invoke-static {p0}, LX/3r2;->A00(LX/3r2;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 40
    .line 41
    .line 42
    :cond_1
    monitor-exit p0

    .line 43
    return-void

    .line 44
    :catchall_0
    move-exception v0

    .line 45
    monitor-exit p0

    .line 46
    throw v0
.end method

.method public final declared-synchronized Ad5()V
    .locals 3

    .line 0
    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v2, p0, LX/3r2;->A00:Lcom/facebook/feed/video/inline/sound/api/InlineVideoSoundUtil;

    .line 2
    .line 3
    iget-object v1, p0, LX/3r2;->A08:Ljava/util/concurrent/atomic/AtomicReference;

    .line 4
    .line 5
    iget-object v0, p0, LX/3r2;->A09:LX/3ty;

    .line 6
    .line 7
    invoke-virtual {v1, v0}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    sget-object v0, LX/3ty;->UNKNOWN:LX/3ty;

    .line 11
    .line 12
    iput-object v0, p0, LX/3r2;->A09:LX/3ty;

    .line 13
    .line 14
    invoke-virtual {v2}, Lcom/facebook/feed/video/inline/sound/api/InlineVideoSoundUtil;->A02()Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    iput-boolean v0, p0, LX/3r2;->A0A:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 19
    .line 20
    monitor-exit p0

    .line 21
    return-void

    .line 22
    :catchall_0
    move-exception v0

    .line 23
    monitor-exit p0

    .line 24
    throw v0
.end method

.method public final AgV(LX/3mT;)V
    .locals 2

    .line 0
    iget-object v1, p0, LX/3r2;->A03:Ljava/util/Set;

    .line 1
    .line 2
    monitor-enter v1

    .line 3
    :try_start_0
    invoke-interface {v1, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    monitor-exit v1

    .line 7
    return-void

    .line 8
    :catchall_0
    move-exception v0

    .line 9
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 10
    throw v0
.end method

.method public final Alw(LX/3m5;Ljava/lang/String;Z)V
    .locals 3

    .line 0
    iget-boolean v0, p0, LX/3r2;->A0B:Z

    .line 1
    .line 2
    if-eq v0, p3, :cond_1

    .line 3
    .line 4
    sget-object v0, LX/3m5;->BY_AUTOPLAY:LX/3m5;

    .line 5
    .line 6
    if-eq p1, v0, :cond_0

    .line 7
    .line 8
    sget-object v0, LX/3m5;->BY_USER:LX/3m5;

    .line 9
    .line 10
    if-ne p1, v0, :cond_0

    .line 11
    .line 12
    iget-object v0, p0, LX/3r2;->A02:LX/0RP;

    .line 13
    .line 14
    invoke-interface {v0}, LX/0RP;->get()Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    invoke-static {}, LX/3k7;->A01()V

    .line 18
    .line 19
    .line 20
    :cond_0
    iput-boolean p3, p0, LX/3r2;->A0B:Z

    .line 21
    .line 22
    iget-object v0, p0, LX/3r2;->A01:LX/0RP;

    .line 23
    .line 24
    invoke-static {v0}, LX/0X5;->A0A(LX/0RP;)Landroid/os/Handler;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    new-instance v0, LX/3ug;

    .line 29
    .line 30
    invoke-direct {v0, p0, p1}, LX/3ug;-><init>(LX/3r2;LX/3m5;)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {v1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 34
    .line 35
    .line 36
    iget-object v1, p0, LX/3r2;->A00:Lcom/facebook/feed/video/inline/sound/api/InlineVideoSoundUtil;

    .line 37
    .line 38
    iget-boolean v2, p0, LX/3r2;->A0B:Z

    .line 39
    .line 40
    sget-object v0, LX/3m5;->BY_USER:LX/3m5;

    .line 41
    .line 42
    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    if-eqz v0, :cond_1

    .line 47
    .line 48
    iget-object v0, v1, Lcom/facebook/feed/video/inline/sound/api/InlineVideoSoundUtil;->A03:LX/0RP;

    .line 49
    .line 50
    invoke-static {v0}, LX/0X1;->A0C(LX/0RP;)LX/1D7;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    sget-object v0, LX/16R;->A02:LX/28F;

    .line 55
    .line 56
    invoke-static {v1, v0, v2}, LX/0X2;->A18(LX/1D7;LX/28F;Z)V

    .line 57
    .line 58
    .line 59
    :cond_1
    return-void
.end method

.method public final Ap3(LX/3mT;)V
    .locals 2

    .line 0
    iget-object v1, p0, LX/3r2;->A03:Ljava/util/Set;

    .line 1
    .line 2
    monitor-enter v1

    .line 3
    :try_start_0
    invoke-interface {v1, p1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    monitor-exit v1

    .line 7
    return-void

    .line 8
    :catchall_0
    move-exception v0

    .line 9
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 10
    throw v0
.end method
