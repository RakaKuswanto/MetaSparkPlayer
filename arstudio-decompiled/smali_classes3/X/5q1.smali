.class public final LX/5q1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/5qO;


# instance fields
.field public A00:J

.field public A01:J

.field public A02:Z

.field public A03:[B

.field public final A04:LX/5rV;

.field public final A05:LX/5pn;

.field public final A06:LX/5c3;

.field public final A07:Ljava/lang/ref/WeakReference;

.field public final A08:Ljava/util/WeakHashMap;

.field public final A09:[B

.field public final A0A:LX/5rU;

.field public final A0B:LX/5rP;

.field public final A0C:LX/5dF;

.field public volatile A0D:Landroid/os/Handler;

.field public volatile A0E:LX/5pd;

.field public volatile A0F:LX/5qF;

.field public volatile A0G:Lcom/facebook/cameracore/mediapipeline/services/audio/interfaces/AudioRenderCallback;

.field public volatile A0H:LX/5pK;


# direct methods
.method public constructor <init>(LX/5rU;LX/5pn;LX/5rW;LX/5dF;LX/5c3;)V
    .locals 3

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    const/16 v2, 0x1000

    .line 4
    .line 5
    new-array v0, v2, [B

    .line 6
    .line 7
    iput-object v0, p0, LX/5q1;->A03:[B

    .line 8
    .line 9
    const-wide/16 v0, 0x0

    .line 10
    .line 11
    iput-wide v0, p0, LX/5q1;->A01:J

    .line 12
    .line 13
    const/4 v0, 0x0

    .line 14
    iput-boolean v0, p0, LX/5q1;->A02:Z

    .line 15
    .line 16
    new-array v0, v2, [B

    .line 17
    .line 18
    iput-object v0, p0, LX/5q1;->A09:[B

    .line 19
    .line 20
    new-instance v0, Ljava/util/WeakHashMap;

    .line 21
    .line 22
    invoke-direct {v0}, Ljava/util/WeakHashMap;-><init>()V

    .line 23
    .line 24
    .line 25
    iput-object v0, p0, LX/5q1;->A08:Ljava/util/WeakHashMap;

    .line 26
    .line 27
    new-instance v0, LX/5r8;

    .line 28
    .line 29
    invoke-direct {v0, p0}, LX/5r8;-><init>(LX/5q1;)V

    .line 30
    .line 31
    .line 32
    iput-object v0, p0, LX/5q1;->A04:LX/5rV;

    .line 33
    .line 34
    new-instance v0, LX/5rP;

    .line 35
    .line 36
    invoke-direct {v0, p0}, LX/5rP;-><init>(LX/5q1;)V

    .line 37
    .line 38
    .line 39
    iput-object v0, p0, LX/5q1;->A0B:LX/5rP;

    .line 40
    .line 41
    invoke-static {p3}, LX/0Yj;->A0V(Ljava/lang/Object;)Ljava/lang/ref/WeakReference;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    iput-object v0, p0, LX/5q1;->A07:Ljava/lang/ref/WeakReference;

    .line 46
    .line 47
    iput-object p2, p0, LX/5q1;->A05:LX/5pn;

    .line 48
    .line 49
    iput-object p5, p0, LX/5q1;->A06:LX/5c3;

    .line 50
    .line 51
    const/4 v0, 0x0

    .line 52
    iput-object v0, p0, LX/5q1;->A0G:Lcom/facebook/cameracore/mediapipeline/services/audio/interfaces/AudioRenderCallback;

    .line 53
    .line 54
    iput-object p1, p0, LX/5q1;->A0A:LX/5rU;

    .line 55
    .line 56
    iput-object p4, p0, LX/5q1;->A0C:LX/5dF;

    .line 57
    .line 58
    return-void
.end method

.method public static A00(LX/5q1;)V
    .locals 8

    .line 0
    iget-object v5, p0, LX/5q1;->A0E:LX/5pd;

    .line 1
    .line 2
    if-eqz v5, :cond_0

    .line 3
    .line 4
    iget-wide v6, p0, LX/5q1;->A01:J

    .line 5
    .line 6
    const-wide/16 v1, 0x0

    .line 7
    .line 8
    cmp-long v0, v6, v1

    .line 9
    .line 10
    if-lez v0, :cond_0

    .line 11
    .line 12
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 13
    .line 14
    const/16 v0, 0x11

    .line 15
    .line 16
    if-lt v1, v0, :cond_1

    .line 17
    .line 18
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    .line 19
    .line 20
    .line 21
    move-result-wide v3

    .line 22
    iget-wide v6, p0, LX/5q1;->A01:J

    .line 23
    .line 24
    :goto_0
    sub-long/2addr v3, v6

    .line 25
    iget-wide v0, v5, LX/5pd;->A07:J

    .line 26
    .line 27
    add-long/2addr v0, v3

    .line 28
    iput-wide v0, v5, LX/5pd;->A07:J

    .line 29
    .line 30
    iget-wide v1, v5, LX/5pd;->A0C:J

    .line 31
    .line 32
    cmp-long v0, v3, v1

    .line 33
    .line 34
    if-lez v0, :cond_0

    .line 35
    .line 36
    iget-wide v2, v5, LX/5pd;->A01:J

    .line 37
    .line 38
    const-wide/16 v0, 0x1

    .line 39
    .line 40
    add-long/2addr v2, v0

    .line 41
    iput-wide v2, v5, LX/5pd;->A01:J

    .line 42
    .line 43
    :cond_0
    return-void

    .line 44
    :cond_1
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 45
    .line 46
    .line 47
    move-result-wide v3

    .line 48
    const-wide/32 v0, 0xf4240

    .line 49
    .line 50
    .line 51
    mul-long/2addr v3, v0

    .line 52
    goto :goto_0
.end method

.method public static A01(LX/5q1;[BIIII)V
    .locals 6

    .line 0
    iget-object v2, p0, LX/5q1;->A0H:LX/5pK;

    .line 1
    .line 2
    if-eqz v2, :cond_0

    .line 3
    .line 4
    iget-wide v0, p0, LX/5q1;->A00:J

    .line 5
    .line 6
    invoke-virtual {v2, p1, p5, v0, v1}, LX/5pK;->A03([BIJ)V

    .line 7
    .line 8
    .line 9
    :cond_0
    if-lez p5, :cond_1

    .line 10
    .line 11
    if-lez p2, :cond_1

    .line 12
    .line 13
    if-lez p3, :cond_1

    .line 14
    .line 15
    if-lez p4, :cond_1

    .line 16
    .line 17
    iget-wide v0, p0, LX/5q1;->A00:J

    .line 18
    .line 19
    int-to-long v2, p5

    .line 20
    int-to-long v4, p2

    .line 21
    invoke-static {p3, p4, v2, v3}, LX/5pC;->A01(IIJ)J

    .line 22
    .line 23
    .line 24
    move-result-wide v2

    .line 25
    div-long/2addr v2, v4

    .line 26
    add-long/2addr v0, v2

    .line 27
    iput-wide v0, p0, LX/5q1;->A00:J

    .line 28
    .line 29
    :cond_1
    return-void
.end method

.method public static declared-synchronized A02(LX/5q1;)Z
    .locals 4

    .line 0
    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v0, p0, LX/5q1;->A07:Ljava/lang/ref/WeakReference;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, LX/5rW;

    .line 8
    .line 9
    const/4 v3, 0x0

    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    invoke-interface {v0}, LX/5rW;->AC5()Lcom/facebook/cameracore/mediapipeline/services/audio/interfaces/AudioPlatformComponentHost;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    if-eqz v2, :cond_1

    .line 17
    .line 18
    iget-object v1, p0, LX/5q1;->A08:Ljava/util/WeakHashMap;

    .line 19
    .line 20
    invoke-virtual {v1, v2}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    check-cast v0, Ljava/lang/Boolean;

    .line 25
    .line 26
    if-eqz v0, :cond_0

    .line 27
    .line 28
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    if-nez v0, :cond_1

    .line 33
    .line 34
    :cond_0
    invoke-virtual {v2, v3}, Lcom/facebook/cameracore/mediapipeline/services/audio/interfaces/AudioPlatformComponentHost;->startRecording(Z)V

    .line 35
    .line 36
    .line 37
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 38
    .line 39
    invoke-virtual {v1, v2, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 40
    .line 41
    .line 42
    const/4 v0, 0x1

    .line 43
    monitor-exit p0

    .line 44
    return v0

    .line 45
    :cond_1
    monitor-exit p0

    .line 46
    return v3

    .line 47
    :catchall_0
    move-exception v0

    .line 48
    monitor-exit p0

    .line 49
    throw v0
.end method


# virtual methods
.method public final A5D(Landroid/os/Handler;LX/5pd;LX/5qs;LX/5ow;LX/5pK;)V
    .locals 4

    .line 0
    iput-object p5, p0, LX/5q1;->A0H:LX/5pK;

    .line 1
    .line 2
    iget-object v0, p0, LX/5q1;->A0A:LX/5rU;

    .line 3
    .line 4
    invoke-virtual {p5, v0}, LX/5pK;->A00(LX/5rU;)V

    .line 5
    .line 6
    .line 7
    invoke-virtual {p2}, LX/5pd;->A03()V

    .line 8
    .line 9
    .line 10
    iput-object p2, p0, LX/5q1;->A0E:LX/5pd;

    .line 11
    .line 12
    new-instance v0, LX/5qF;

    .line 13
    .line 14
    invoke-direct {v0, p3}, LX/5qF;-><init>(LX/5qs;)V

    .line 15
    .line 16
    .line 17
    iput-object v0, p0, LX/5q1;->A0F:LX/5qF;

    .line 18
    .line 19
    iget-object v0, p0, LX/5q1;->A0F:LX/5qF;

    .line 20
    .line 21
    invoke-virtual {v0}, LX/5qF;->A00()V

    .line 22
    .line 23
    .line 24
    const-wide/16 v0, 0x0

    .line 25
    .line 26
    iput-wide v0, p0, LX/5q1;->A00:J

    .line 27
    .line 28
    iput-wide v0, p0, LX/5q1;->A01:J

    .line 29
    .line 30
    new-instance v0, LX/5qB;

    .line 31
    .line 32
    invoke-direct {v0, p0}, LX/5qB;-><init>(LX/5q1;)V

    .line 33
    .line 34
    .line 35
    iput-object v0, p0, LX/5q1;->A0G:Lcom/facebook/cameracore/mediapipeline/services/audio/interfaces/AudioRenderCallback;

    .line 36
    .line 37
    iget-object v3, p0, LX/5q1;->A05:LX/5pn;

    .line 38
    .line 39
    iget-object v0, v3, LX/5pn;->A01:LX/5pz;

    .line 40
    .line 41
    if-eqz v0, :cond_2

    .line 42
    .line 43
    invoke-interface {v0}, LX/5pz;->isSubgraphInserted()Z

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    :goto_0
    iput-boolean v0, p0, LX/5q1;->A02:Z

    .line 48
    .line 49
    if-nez v0, :cond_0

    .line 50
    .line 51
    invoke-static {p0}, LX/5q1;->A02(LX/5q1;)Z

    .line 52
    .line 53
    .line 54
    :cond_0
    iget-object v2, p0, LX/5q1;->A0B:LX/5rP;

    .line 55
    .line 56
    iget-object v1, v3, LX/5pn;->A0F:LX/5pw;

    .line 57
    .line 58
    const-string v0, "a"

    .line 59
    .line 60
    invoke-static {v1, v0}, LX/4y6;->A00(LX/5pw;Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    iget-object v1, v3, LX/5pn;->A09:Landroid/os/Handler;

    .line 64
    .line 65
    new-instance v0, LX/5px;

    .line 66
    .line 67
    invoke-direct {v0, p1, v3, v2, p4}, LX/5px;-><init>(Landroid/os/Handler;LX/5pn;LX/5rP;LX/5ow;)V

    .line 68
    .line 69
    .line 70
    invoke-virtual {v1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 71
    .line 72
    .line 73
    move-result v0

    .line 74
    if-nez v0, :cond_1

    .line 75
    .line 76
    new-instance v0, LX/5qQ;

    .line 77
    .line 78
    invoke-direct {v0, v3, p4}, LX/5qQ;-><init>(LX/5pn;LX/5ow;)V

    .line 79
    .line 80
    .line 81
    invoke-virtual {p1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 82
    .line 83
    .line 84
    :cond_1
    return-void

    .line 85
    :cond_2
    const/4 v0, 0x0

    .line 86
    goto :goto_0
.end method

.method public final AES()Ljava/util/Map;
    .locals 1

    .line 0
    iget-object v0, p0, LX/5q1;->A05:LX/5pn;

    .line 1
    .line 2
    invoke-virtual {v0}, LX/5pn;->A04()Ljava/util/HashMap;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    return-object v0
.end method

.method public final AgQ(Landroid/os/Handler;Landroid/os/Handler;LX/5pY;LX/5ow;)V
    .locals 7

    .line 0
    move-object v5, p0

    .line 1
    move-object v2, p1

    .line 2
    iput-object p1, p0, LX/5q1;->A0D:Landroid/os/Handler;

    .line 3
    .line 4
    iget-object v0, p0, LX/5q1;->A05:LX/5pn;

    .line 5
    .line 6
    new-instance v1, LX/5qE;

    .line 7
    .line 8
    move-object v3, p2

    .line 9
    move-object v4, p3

    .line 10
    move-object v6, p4

    .line 11
    invoke-direct/range {v1 .. v6}, LX/5qE;-><init>(Landroid/os/Handler;Landroid/os/Handler;LX/5pY;LX/5q1;LX/5ow;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0, v1, p2}, LX/5pn;->A06(LX/5ow;Landroid/os/Handler;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public final AjI(Landroid/os/Handler;LX/5ow;LX/5pK;)V
    .locals 5

    .line 0
    const/4 v3, 0x0

    .line 1
    iput-object v3, p0, LX/5q1;->A0H:LX/5pK;

    .line 2
    .line 3
    iget-object v0, p0, LX/5q1;->A0F:LX/5qF;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, LX/5q1;->A0F:LX/5qF;

    .line 8
    .line 9
    iget-object v4, v0, LX/5qF;->A02:LX/5qs;

    .line 10
    .line 11
    const/4 v2, 0x0

    .line 12
    iput v2, v4, LX/5qs;->A03:I

    .line 13
    .line 14
    iget-object v1, v0, LX/5qF;->A00:LX/5ql;

    .line 15
    .line 16
    iget v0, v1, LX/5ql;->A02:I

    .line 17
    .line 18
    iput v0, v4, LX/5qs;->A03:I

    .line 19
    .line 20
    iput v2, v4, LX/5qs;->A00:I

    .line 21
    .line 22
    iget v0, v1, LX/5ql;->A01:I

    .line 23
    .line 24
    iput v0, v4, LX/5qs;->A00:I

    .line 25
    .line 26
    :cond_0
    iput-object v3, p0, LX/5q1;->A0E:LX/5pd;

    .line 27
    .line 28
    iput-object v3, p0, LX/5q1;->A0F:LX/5qF;

    .line 29
    .line 30
    iget-boolean v0, p0, LX/5q1;->A02:Z

    .line 31
    .line 32
    if-nez v0, :cond_2

    .line 33
    .line 34
    move-object v1, p0

    .line 35
    monitor-enter v1

    .line 36
    :try_start_0
    iget-object v0, p0, LX/5q1;->A07:Ljava/lang/ref/WeakReference;

    .line 37
    .line 38
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    check-cast v0, LX/5rW;

    .line 43
    .line 44
    if-eqz v0, :cond_1

    .line 45
    .line 46
    invoke-interface {v0}, LX/5rW;->AC5()Lcom/facebook/cameracore/mediapipeline/services/audio/interfaces/AudioPlatformComponentHost;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    if-eqz v0, :cond_1

    .line 51
    .line 52
    invoke-virtual {v0}, Lcom/facebook/cameracore/mediapipeline/services/audio/interfaces/AudioPlatformComponentHost;->stopRecording()V

    .line 53
    .line 54
    .line 55
    check-cast v0, Lcom/facebook/cameracore/mediapipeline/services/audio/implementation/AudioPlatformComponentHostImpl;

    .line 56
    .line 57
    iput-object v3, v0, Lcom/facebook/cameracore/mediapipeline/services/audio/implementation/AudioPlatformComponentHostImpl;->mRenderCallback:Lcom/facebook/cameracore/mediapipeline/services/audio/interfaces/AudioRenderCallback;

    .line 58
    .line 59
    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 60
    :catchall_0
    move-exception v0

    .line 61
    monitor-exit v1

    .line 62
    throw v0

    .line 63
    :cond_1
    :goto_0
    monitor-exit v1

    .line 64
    :cond_2
    iget-object v2, p0, LX/5q1;->A05:LX/5pn;

    .line 65
    .line 66
    iget-object v1, v2, LX/5pn;->A0F:LX/5pw;

    .line 67
    .line 68
    const-string v0, "rO"

    .line 69
    .line 70
    invoke-static {v1, v0}, LX/4y6;->A00(LX/5pw;Ljava/lang/String;)V

    .line 71
    .line 72
    .line 73
    iget-object v1, v2, LX/5pn;->A09:Landroid/os/Handler;

    .line 74
    .line 75
    new-instance v0, LX/5py;

    .line 76
    .line 77
    invoke-direct {v0, p1, v2, p2}, LX/5py;-><init>(Landroid/os/Handler;LX/5pn;LX/5ow;)V

    .line 78
    .line 79
    .line 80
    invoke-virtual {v1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 81
    .line 82
    .line 83
    move-result v0

    .line 84
    if-nez v0, :cond_3

    .line 85
    .line 86
    new-instance v0, LX/5qt;

    .line 87
    .line 88
    invoke-direct {v0, v2, p2}, LX/5qt;-><init>(LX/5pn;LX/5ow;)V

    .line 89
    .line 90
    .line 91
    invoke-virtual {p1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 92
    .line 93
    .line 94
    :cond_3
    iput-object v3, p0, LX/5q1;->A0G:Lcom/facebook/cameracore/mediapipeline/services/audio/interfaces/AudioRenderCallback;

    .line 95
    .line 96
    return-void
.end method

.method public final release()V
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    iput-object v0, p0, LX/5q1;->A0D:Landroid/os/Handler;

    .line 2
    .line 3
    iget-object v0, p0, LX/5q1;->A08:Ljava/util/WeakHashMap;

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/util/AbstractMap;->clear()V

    .line 6
    .line 7
    .line 8
    return-void
.end method
