.class public final LX/60f;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/6CH;


# instance fields
.field public A00:J

.field public A01:J

.field public A02:Z

.field public A03:[B

.field public final A04:LX/69d;

.field public final A05:LX/602;

.field public final A06:LX/6At;

.field public final A07:Ljava/lang/ref/WeakReference;

.field public final A08:Ljava/util/WeakHashMap;

.field public final A09:[B

.field public final A0A:LX/69x;

.field public final A0B:LX/69E;

.field public final A0C:LX/60J;

.field public volatile A0D:Landroid/os/Handler;

.field public volatile A0E:LX/5Us;

.field public volatile A0F:LX/60r;

.field public volatile A0G:Lcom/facebook/cameracore/mediapipeline/services/audio/interfaces/AudioRenderCallback;

.field public volatile A0H:LX/6Br;

.field public volatile A0I:LX/67s;


# direct methods
.method public constructor <init>(LX/69x;LX/602;LX/69i;LX/60J;LX/6At;)V
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
    iput-object v0, p0, LX/60f;->A03:[B

    .line 8
    .line 9
    const-wide/16 v0, 0x0

    .line 10
    .line 11
    iput-wide v0, p0, LX/60f;->A01:J

    .line 12
    .line 13
    const/4 v0, 0x0

    .line 14
    iput-boolean v0, p0, LX/60f;->A02:Z

    .line 15
    .line 16
    new-array v0, v2, [B

    .line 17
    .line 18
    iput-object v0, p0, LX/60f;->A09:[B

    .line 19
    .line 20
    new-instance v0, Ljava/util/WeakHashMap;

    .line 21
    .line 22
    invoke-direct {v0}, Ljava/util/WeakHashMap;-><init>()V

    .line 23
    .line 24
    .line 25
    iput-object v0, p0, LX/60f;->A08:Ljava/util/WeakHashMap;

    .line 26
    .line 27
    new-instance v0, LX/67r;

    .line 28
    .line 29
    invoke-direct {v0, p0}, LX/67r;-><init>(LX/60f;)V

    .line 30
    .line 31
    .line 32
    iput-object v0, p0, LX/60f;->A04:LX/69d;

    .line 33
    .line 34
    new-instance v0, LX/69E;

    .line 35
    .line 36
    invoke-direct {v0, p0}, LX/69E;-><init>(LX/60f;)V

    .line 37
    .line 38
    .line 39
    iput-object v0, p0, LX/60f;->A0B:LX/69E;

    .line 40
    .line 41
    invoke-static {p3}, LX/0X7;->A0a(Ljava/lang/Object;)Ljava/lang/ref/WeakReference;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    iput-object v0, p0, LX/60f;->A07:Ljava/lang/ref/WeakReference;

    .line 46
    .line 47
    iput-object p2, p0, LX/60f;->A05:LX/602;

    .line 48
    .line 49
    iput-object p5, p0, LX/60f;->A06:LX/6At;

    .line 50
    .line 51
    const/4 v0, 0x0

    .line 52
    iput-object v0, p0, LX/60f;->A0G:Lcom/facebook/cameracore/mediapipeline/services/audio/interfaces/AudioRenderCallback;

    .line 53
    .line 54
    iput-object p1, p0, LX/60f;->A0A:LX/69x;

    .line 55
    .line 56
    iput-object p4, p0, LX/60f;->A0C:LX/60J;

    .line 57
    .line 58
    return-void
.end method

.method public static A00(LX/60f;)V
    .locals 6

    .line 0
    iget-wide v4, p0, LX/60f;->A00:J

    .line 1
    .line 2
    const-wide/16 v2, 0x0

    .line 3
    .line 4
    cmp-long v0, v4, v2

    .line 5
    .line 6
    if-gtz v0, :cond_0

    .line 7
    .line 8
    iget-object v0, p0, LX/60f;->A0I:LX/67s;

    .line 9
    .line 10
    if-nez v0, :cond_1

    .line 11
    .line 12
    iget-object v2, p0, LX/60f;->A0H:LX/6Br;

    .line 13
    .line 14
    if-eqz v2, :cond_0

    .line 15
    .line 16
    const-string v1, "Presentation Time Strategy not set"

    .line 17
    .line 18
    new-instance v0, LX/5Vn;

    .line 19
    .line 20
    invoke-direct {v0, v1}, LX/5Vn;-><init>(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {v2, v0}, LX/6Br;->A01(LX/5Vn;)V

    .line 24
    .line 25
    .line 26
    :cond_0
    return-void

    .line 27
    :cond_1
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    const/4 v0, 0x0

    .line 32
    if-eq v1, v0, :cond_2

    .line 33
    .line 34
    const/4 v0, 0x1

    .line 35
    if-ne v1, v0, :cond_0

    .line 36
    .line 37
    sget-object v0, Lcom/facebook/common/time/AwakeTimeSinceBootClock;->INSTANCE:Lcom/facebook/common/time/AwakeTimeSinceBootClock;

    .line 38
    .line 39
    invoke-virtual {v0}, Lcom/facebook/common/time/AwakeTimeSinceBootClock;->nowNanos()J

    .line 40
    .line 41
    .line 42
    move-result-wide v0

    .line 43
    invoke-static {v0, v1}, LX/433;->A0G(J)J

    .line 44
    .line 45
    .line 46
    move-result-wide v0

    .line 47
    iput-wide v0, p0, LX/60f;->A00:J

    .line 48
    .line 49
    return-void

    .line 50
    :cond_2
    iput-wide v2, p0, LX/60f;->A00:J

    .line 51
    .line 52
    return-void
.end method

.method public static A01(LX/60f;)V
    .locals 8

    .line 0
    iget-object v5, p0, LX/60f;->A0E:LX/5Us;

    .line 1
    .line 2
    if-eqz v5, :cond_0

    .line 3
    .line 4
    iget-wide v6, p0, LX/60f;->A01:J

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
    iget-wide v6, p0, LX/60f;->A01:J

    .line 23
    .line 24
    :goto_0
    sub-long/2addr v3, v6

    .line 25
    iget-wide v0, v5, LX/5Us;->A07:J

    .line 26
    .line 27
    add-long/2addr v0, v3

    .line 28
    iput-wide v0, v5, LX/5Us;->A07:J

    .line 29
    .line 30
    iget-wide v1, v5, LX/5Us;->A0C:J

    .line 31
    .line 32
    cmp-long v0, v3, v1

    .line 33
    .line 34
    if-lez v0, :cond_0

    .line 35
    .line 36
    iget-wide v2, v5, LX/5Us;->A01:J

    .line 37
    .line 38
    const-wide/16 v0, 0x1

    .line 39
    .line 40
    add-long/2addr v2, v0

    .line 41
    iput-wide v2, v5, LX/5Us;->A01:J

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

.method public static A02(LX/60f;[BIIII)V
    .locals 6

    .line 0
    iget-object v2, p0, LX/60f;->A0H:LX/6Br;

    .line 1
    .line 2
    if-eqz v2, :cond_0

    .line 3
    .line 4
    iget-wide v0, p0, LX/60f;->A00:J

    .line 5
    .line 6
    invoke-virtual {v2, p1, p5, v0, v1}, LX/6Br;->A03([BIJ)V

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
    iget-wide v0, p0, LX/60f;->A00:J

    .line 18
    .line 19
    int-to-long v2, p5

    .line 20
    int-to-long v4, p2

    .line 21
    invoke-static {v2, v3, p3, p4}, LX/431;->A0F(JII)J

    .line 22
    .line 23
    .line 24
    move-result-wide v2

    .line 25
    div-long/2addr v2, v4

    .line 26
    add-long/2addr v0, v2

    .line 27
    iput-wide v0, p0, LX/60f;->A00:J

    .line 28
    .line 29
    :cond_1
    return-void
.end method

.method public static declared-synchronized A03(LX/60f;)Z
    .locals 4

    .line 0
    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v0, p0, LX/60f;->A07:Ljava/lang/ref/WeakReference;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, LX/69i;

    .line 8
    .line 9
    const/4 v3, 0x0

    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    invoke-interface {v0}, LX/69i;->AAd()Lcom/facebook/cameracore/mediapipeline/services/audio/interfaces/AudioPlatformComponentHost;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    if-eqz v2, :cond_1

    .line 17
    .line 18
    iget-object v1, p0, LX/60f;->A08:Ljava/util/WeakHashMap;

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
.method public final A3G(Landroid/os/Handler;LX/5Us;LX/680;LX/694;LX/6Br;)V
    .locals 4

    .line 0
    iput-object p5, p0, LX/60f;->A0H:LX/6Br;

    .line 1
    .line 2
    iget-object v0, p0, LX/60f;->A0A:LX/69x;

    .line 3
    .line 4
    invoke-virtual {p5, v0}, LX/6Br;->A00(LX/69x;)V

    .line 5
    .line 6
    .line 7
    if-eqz p2, :cond_0

    .line 8
    .line 9
    invoke-virtual {p2}, LX/5Us;->A03()V

    .line 10
    .line 11
    .line 12
    :cond_0
    iput-object p2, p0, LX/60f;->A0E:LX/5Us;

    .line 13
    .line 14
    if-eqz p3, :cond_1

    .line 15
    .line 16
    new-instance v0, LX/60r;

    .line 17
    .line 18
    invoke-direct {v0, p3}, LX/60r;-><init>(LX/680;)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0}, LX/60r;->A00()V

    .line 22
    .line 23
    .line 24
    iput-object v0, p0, LX/60f;->A0F:LX/60r;

    .line 25
    .line 26
    :cond_1
    iget-object v0, p0, LX/60f;->A0I:LX/67s;

    .line 27
    .line 28
    if-nez v0, :cond_3

    .line 29
    .line 30
    const-string v1, "Presentation Time Strategy not set"

    .line 31
    .line 32
    new-instance v0, LX/5Vn;

    .line 33
    .line 34
    invoke-direct {v0, v1}, LX/5Vn;-><init>(Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    invoke-interface {p4, v0}, LX/694;->AVu(LX/5VZ;)V

    .line 38
    .line 39
    .line 40
    :cond_2
    return-void

    .line 41
    :cond_3
    const-wide/16 v0, 0x0

    .line 42
    .line 43
    iput-wide v0, p0, LX/60f;->A00:J

    .line 44
    .line 45
    iput-wide v0, p0, LX/60f;->A01:J

    .line 46
    .line 47
    new-instance v0, LX/60n;

    .line 48
    .line 49
    invoke-direct {v0, p0}, LX/60n;-><init>(LX/60f;)V

    .line 50
    .line 51
    .line 52
    iput-object v0, p0, LX/60f;->A0G:Lcom/facebook/cameracore/mediapipeline/services/audio/interfaces/AudioRenderCallback;

    .line 53
    .line 54
    iget-object v3, p0, LX/60f;->A05:LX/602;

    .line 55
    .line 56
    iget-object v0, v3, LX/602;->A01:LX/60q;

    .line 57
    .line 58
    if-eqz v0, :cond_5

    .line 59
    .line 60
    invoke-interface {v0}, LX/60q;->isSubgraphInserted()Z

    .line 61
    .line 62
    .line 63
    move-result v0

    .line 64
    :goto_0
    iput-boolean v0, p0, LX/60f;->A02:Z

    .line 65
    .line 66
    if-nez v0, :cond_4

    .line 67
    .line 68
    invoke-static {p0}, LX/60f;->A03(LX/60f;)Z

    .line 69
    .line 70
    .line 71
    :cond_4
    iget-object v2, p0, LX/60f;->A0B:LX/69E;

    .line 72
    .line 73
    iget-object v1, v3, LX/602;->A0F:LX/60O;

    .line 74
    .line 75
    const-string v0, "a"

    .line 76
    .line 77
    invoke-static {v1, v0}, LX/5Im;->A00(LX/60O;Ljava/lang/String;)V

    .line 78
    .line 79
    .line 80
    iget-object v1, v3, LX/602;->A09:Landroid/os/Handler;

    .line 81
    .line 82
    new-instance v0, LX/60e;

    .line 83
    .line 84
    invoke-direct {v0, p1, v3, v2, p4}, LX/60e;-><init>(Landroid/os/Handler;LX/602;LX/69E;LX/694;)V

    .line 85
    .line 86
    .line 87
    invoke-virtual {v1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 88
    .line 89
    .line 90
    move-result v0

    .line 91
    if-nez v0, :cond_2

    .line 92
    .line 93
    new-instance v0, LX/5pi;

    .line 94
    .line 95
    invoke-direct {v0, v3, p4}, LX/5pi;-><init>(LX/602;LX/694;)V

    .line 96
    .line 97
    .line 98
    invoke-virtual {p1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 99
    .line 100
    .line 101
    return-void

    .line 102
    :cond_5
    const/4 v0, 0x0

    .line 103
    goto :goto_0
.end method

.method public final AD0()Ljava/util/Map;
    .locals 1

    .line 0
    iget-object v0, p0, LX/60f;->A05:LX/602;

    .line 1
    .line 2
    invoke-virtual {v0}, LX/602;->A04()Ljava/util/HashMap;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    return-object v0
.end method

.method public final Aep(Landroid/os/Handler;Landroid/os/Handler;LX/60U;LX/694;)V
    .locals 7

    .line 0
    move-object v5, p0

    .line 1
    move-object v2, p1

    .line 2
    iput-object p1, p0, LX/60f;->A0D:Landroid/os/Handler;

    .line 3
    .line 4
    move-object v4, p3

    .line 5
    iget-object v0, p3, LX/60U;->A04:LX/67s;

    .line 6
    .line 7
    iput-object v0, p0, LX/60f;->A0I:LX/67s;

    .line 8
    .line 9
    iget-object v0, p0, LX/60f;->A05:LX/602;

    .line 10
    .line 11
    new-instance v1, LX/60Y;

    .line 12
    .line 13
    move-object v3, p2

    .line 14
    move-object v6, p4

    .line 15
    invoke-direct/range {v1 .. v6}, LX/60Y;-><init>(Landroid/os/Handler;Landroid/os/Handler;LX/60U;LX/60f;LX/694;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0, v1, p2}, LX/602;->A06(LX/694;Landroid/os/Handler;)V

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method public final Ahn(Landroid/os/Handler;LX/694;LX/6Br;)V
    .locals 5

    .line 0
    const/4 v3, 0x0

    .line 1
    iput-object v3, p0, LX/60f;->A0H:LX/6Br;

    .line 2
    .line 3
    iget-object v0, p0, LX/60f;->A0F:LX/60r;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object v4, v0, LX/60r;->A02:LX/680;

    .line 8
    .line 9
    const/4 v2, 0x0

    .line 10
    iput v2, v4, LX/680;->A03:I

    .line 11
    .line 12
    iget-object v1, v0, LX/60r;->A00:LX/66k;

    .line 13
    .line 14
    iget v0, v1, LX/66k;->A02:I

    .line 15
    .line 16
    iput v0, v4, LX/680;->A03:I

    .line 17
    .line 18
    iput v2, v4, LX/680;->A00:I

    .line 19
    .line 20
    iget v0, v1, LX/66k;->A01:I

    .line 21
    .line 22
    iput v0, v4, LX/680;->A00:I

    .line 23
    .line 24
    :cond_0
    iput-object v3, p0, LX/60f;->A0E:LX/5Us;

    .line 25
    .line 26
    iput-object v3, p0, LX/60f;->A0F:LX/60r;

    .line 27
    .line 28
    iget-boolean v0, p0, LX/60f;->A02:Z

    .line 29
    .line 30
    if-nez v0, :cond_2

    .line 31
    .line 32
    move-object v1, p0

    .line 33
    monitor-enter v1

    .line 34
    :try_start_0
    iget-object v0, p0, LX/60f;->A07:Ljava/lang/ref/WeakReference;

    .line 35
    .line 36
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    check-cast v0, LX/69i;

    .line 41
    .line 42
    if-eqz v0, :cond_1

    .line 43
    .line 44
    invoke-interface {v0}, LX/69i;->AAd()Lcom/facebook/cameracore/mediapipeline/services/audio/interfaces/AudioPlatformComponentHost;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    if-eqz v0, :cond_1

    .line 49
    .line 50
    invoke-virtual {v0}, Lcom/facebook/cameracore/mediapipeline/services/audio/interfaces/AudioPlatformComponentHost;->stopRecording()V

    .line 51
    .line 52
    .line 53
    check-cast v0, Lcom/facebook/cameracore/mediapipeline/services/audio/implementation/AudioPlatformComponentHostImpl;

    .line 54
    .line 55
    iput-object v3, v0, Lcom/facebook/cameracore/mediapipeline/services/audio/implementation/AudioPlatformComponentHostImpl;->mRenderCallback:Lcom/facebook/cameracore/mediapipeline/services/audio/interfaces/AudioRenderCallback;

    .line 56
    .line 57
    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 58
    :catchall_0
    move-exception v0

    .line 59
    monitor-exit v1

    .line 60
    throw v0

    .line 61
    :cond_1
    :goto_0
    monitor-exit v1

    .line 62
    :cond_2
    iget-object v2, p0, LX/60f;->A05:LX/602;

    .line 63
    .line 64
    iget-object v1, v2, LX/602;->A0F:LX/60O;

    .line 65
    .line 66
    const-string v0, "rO"

    .line 67
    .line 68
    invoke-static {v1, v0}, LX/5Im;->A00(LX/60O;Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    iget-object v1, v2, LX/602;->A09:Landroid/os/Handler;

    .line 72
    .line 73
    new-instance v0, LX/60d;

    .line 74
    .line 75
    invoke-direct {v0, p1, v2, p2}, LX/60d;-><init>(Landroid/os/Handler;LX/602;LX/694;)V

    .line 76
    .line 77
    .line 78
    invoke-virtual {v1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 79
    .line 80
    .line 81
    move-result v0

    .line 82
    if-nez v0, :cond_3

    .line 83
    .line 84
    new-instance v0, LX/67O;

    .line 85
    .line 86
    invoke-direct {v0, v2, p2}, LX/67O;-><init>(LX/602;LX/694;)V

    .line 87
    .line 88
    .line 89
    invoke-virtual {p1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 90
    .line 91
    .line 92
    :cond_3
    iput-object v3, p0, LX/60f;->A0G:Lcom/facebook/cameracore/mediapipeline/services/audio/interfaces/AudioRenderCallback;

    .line 93
    .line 94
    return-void
.end method

.method public final release()V
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    iput-object v0, p0, LX/60f;->A0D:Landroid/os/Handler;

    .line 2
    .line 3
    iput-object v0, p0, LX/60f;->A0I:LX/67s;

    .line 4
    .line 5
    iget-object v0, p0, LX/60f;->A08:Ljava/util/WeakHashMap;

    .line 6
    .line 7
    invoke-virtual {v0}, Ljava/util/AbstractMap;->clear()V

    .line 8
    .line 9
    .line 10
    return-void
.end method
