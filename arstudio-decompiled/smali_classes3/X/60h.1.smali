.class public final LX/60h;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/6CH;


# static fields
.field public static final A0E:LX/694;


# instance fields
.field public A00:LX/63h;

.field public A01:[B

.field public A02:[B

.field public A03:LX/60i;

.field public final A04:LX/6CK;

.field public final A05:Ljava/lang/ref/WeakReference;

.field public final A06:Ljava/util/WeakHashMap;

.field public final A07:Landroid/os/Handler;

.field public final A08:LX/69x;

.field public final A09:LX/69d;

.field public final A0A:LX/5xk;

.field public volatile A0B:LX/5Us;

.field public volatile A0C:LX/60r;

.field public volatile A0D:LX/6Br;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 0
    const/4 v1, 0x0

    .line 1
    new-instance v0, LX/5HJ;

    .line 2
    .line 3
    invoke-direct {v0, v1}, LX/5HJ;-><init>(I)V

    .line 4
    .line 5
    .line 6
    sput-object v0, LX/60h;->A0E:LX/694;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>(Landroid/os/Handler;LX/69i;LX/5xk;LX/6CK;)V
    .locals 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    const/16 v1, 0x1000

    .line 4
    .line 5
    new-array v0, v1, [B

    .line 6
    .line 7
    iput-object v0, p0, LX/60h;->A02:[B

    .line 8
    .line 9
    new-instance v0, Ljava/util/WeakHashMap;

    .line 10
    .line 11
    invoke-direct {v0}, Ljava/util/WeakHashMap;-><init>()V

    .line 12
    .line 13
    .line 14
    iput-object v0, p0, LX/60h;->A06:Ljava/util/WeakHashMap;

    .line 15
    .line 16
    new-instance v0, LX/67q;

    .line 17
    .line 18
    invoke-direct {v0, p0}, LX/67q;-><init>(LX/60h;)V

    .line 19
    .line 20
    .line 21
    iput-object v0, p0, LX/60h;->A09:LX/69d;

    .line 22
    .line 23
    new-instance v0, LX/60s;

    .line 24
    .line 25
    invoke-direct {v0, p0}, LX/60s;-><init>(LX/60h;)V

    .line 26
    .line 27
    .line 28
    iput-object v0, p0, LX/60h;->A08:LX/69x;

    .line 29
    .line 30
    iput-object p4, p0, LX/60h;->A04:LX/6CK;

    .line 31
    .line 32
    iput-object p1, p0, LX/60h;->A07:Landroid/os/Handler;

    .line 33
    .line 34
    new-array v0, v1, [B

    .line 35
    .line 36
    iput-object v0, p0, LX/60h;->A01:[B

    .line 37
    .line 38
    invoke-static {p2}, LX/0X7;->A0a(Ljava/lang/Object;)Ljava/lang/ref/WeakReference;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    iput-object v0, p0, LX/60h;->A05:Ljava/lang/ref/WeakReference;

    .line 43
    .line 44
    iput-object p3, p0, LX/60h;->A0A:LX/5xk;

    .line 45
    .line 46
    return-void
.end method

.method public static declared-synchronized A00(LX/60h;)Z
    .locals 5

    .line 0
    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v0, p0, LX/60h;->A05:Ljava/lang/ref/WeakReference;

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
    const/4 v4, 0x0

    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    invoke-interface {v0}, LX/69i;->AAd()Lcom/facebook/cameracore/mediapipeline/services/audio/interfaces/AudioPlatformComponentHost;

    .line 13
    .line 14
    .line 15
    move-result-object v3

    .line 16
    if-eqz v3, :cond_1

    .line 17
    .line 18
    iget-object v2, p0, LX/60h;->A06:Ljava/util/WeakHashMap;

    .line 19
    .line 20
    invoke-virtual {v2, v3}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    check-cast v1, Ljava/lang/Boolean;

    .line 25
    .line 26
    iget-object v0, p0, LX/60h;->A00:LX/63h;

    .line 27
    .line 28
    if-eqz v0, :cond_1

    .line 29
    .line 30
    if-eqz v1, :cond_0

    .line 31
    .line 32
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    if-nez v0, :cond_1

    .line 37
    .line 38
    :cond_0
    invoke-virtual {v3, v4}, Lcom/facebook/cameracore/mediapipeline/services/audio/interfaces/AudioPlatformComponentHost;->startRecording(Z)V

    .line 39
    .line 40
    .line 41
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 42
    .line 43
    invoke-virtual {v2, v3, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 44
    .line 45
    .line 46
    const/4 v0, 0x1

    .line 47
    monitor-exit p0

    .line 48
    return v0

    .line 49
    :cond_1
    monitor-exit p0

    .line 50
    return v4

    .line 51
    :catchall_0
    move-exception v0

    .line 52
    monitor-exit p0

    .line 53
    throw v0
.end method


# virtual methods
.method public final A3G(Landroid/os/Handler;LX/5Us;LX/680;LX/694;LX/6Br;)V
    .locals 2

    .line 0
    iput-object p5, p0, LX/60h;->A0D:LX/6Br;

    .line 1
    .line 2
    iget-object v0, p0, LX/60h;->A08:LX/69x;

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
    iput-object p2, p0, LX/60h;->A0B:LX/5Us;

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
    iput-object v0, p0, LX/60h;->A0C:LX/60r;

    .line 25
    .line 26
    :cond_1
    invoke-static {p0}, LX/60h;->A00(LX/60h;)Z

    .line 27
    .line 28
    .line 29
    iget-object v0, p0, LX/60h;->A00:LX/63h;

    .line 30
    .line 31
    if-eqz v0, :cond_2

    .line 32
    .line 33
    invoke-virtual {v0, p4, p1}, LX/63h;->A04(LX/694;Landroid/os/Handler;)V

    .line 34
    .line 35
    .line 36
    return-void

    .line 37
    :cond_2
    const-string v1, "mAudioRecorder is null while starting"

    .line 38
    .line 39
    new-instance v0, LX/5Vn;

    .line 40
    .line 41
    invoke-direct {v0, v1}, LX/5Vn;-><init>(Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    invoke-static {p1, v0, p4}, LX/6CS;->A00(Landroid/os/Handler;LX/5VZ;LX/694;)V

    .line 45
    .line 46
    .line 47
    return-void
.end method

.method public final AD0()Ljava/util/Map;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final Aep(Landroid/os/Handler;Landroid/os/Handler;LX/60U;LX/694;)V
    .locals 10

    .line 0
    new-instance v6, LX/60i;

    .line 1
    .line 2
    move-object v3, p1

    .line 3
    move-object v5, p3

    .line 4
    invoke-direct {v6, p1, p3, p0}, LX/60i;-><init>(Landroid/os/Handler;LX/60U;LX/60h;)V

    .line 5
    .line 6
    .line 7
    iput-object v6, p0, LX/60h;->A03:LX/60i;

    .line 8
    .line 9
    iget-object v4, p0, LX/60h;->A09:LX/69d;

    .line 10
    .line 11
    iget-object v1, p0, LX/60h;->A0A:LX/5xk;

    .line 12
    .line 13
    const/16 v0, 0x3ec

    .line 14
    .line 15
    invoke-interface {v1, v0}, LX/5xk;->ACN(I)I

    .line 16
    .line 17
    .line 18
    move-result v7

    .line 19
    const/16 v0, 0x15

    .line 20
    .line 21
    invoke-interface {v1, v0}, LX/5xk;->AEK(I)J

    .line 22
    .line 23
    .line 24
    move-result-wide v8

    .line 25
    new-instance v2, LX/63h;

    .line 26
    .line 27
    invoke-direct/range {v2 .. v9}, LX/63h;-><init>(Landroid/os/Handler;LX/69d;LX/60U;LX/660;IJ)V

    .line 28
    .line 29
    .line 30
    iput-object v2, p0, LX/60h;->A00:LX/63h;

    .line 31
    .line 32
    iget-object v0, p0, LX/60h;->A01:[B

    .line 33
    .line 34
    array-length v1, v0

    .line 35
    iget v0, v2, LX/63h;->A00:I

    .line 36
    .line 37
    if-ge v1, v0, :cond_0

    .line 38
    .line 39
    new-array v0, v0, [B

    .line 40
    .line 41
    iput-object v0, p0, LX/60h;->A01:[B

    .line 42
    .line 43
    :cond_0
    iget-object v1, v2, LX/63h;->A09:LX/5Im;

    .line 44
    .line 45
    const-string v0, "pARc"

    .line 46
    .line 47
    invoke-virtual {v1, v0}, LX/5Im;->A02(Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    invoke-static {p2, v2}, LX/63h;->A01(Landroid/os/Handler;LX/63h;)V

    .line 51
    .line 52
    .line 53
    iget-object v1, v2, LX/63h;->A06:Landroid/os/Handler;

    .line 54
    .line 55
    new-instance v0, LX/63i;

    .line 56
    .line 57
    invoke-direct {v0, p2, v2, p4}, LX/63i;-><init>(Landroid/os/Handler;LX/63h;LX/694;)V

    .line 58
    .line 59
    .line 60
    invoke-virtual {v1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 61
    .line 62
    .line 63
    return-void
.end method

.method public final Ahn(Landroid/os/Handler;LX/694;LX/6Br;)V
    .locals 4

    .line 0
    move-object v1, p0

    .line 1
    monitor-enter v1

    .line 2
    :try_start_0
    iget-object v0, p0, LX/60h;->A05:Ljava/lang/ref/WeakReference;

    .line 3
    .line 4
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    check-cast v0, LX/69i;

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    invoke-interface {v0}, LX/69i;->AAd()Lcom/facebook/cameracore/mediapipeline/services/audio/interfaces/AudioPlatformComponentHost;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    invoke-virtual {v0}, Lcom/facebook/cameracore/mediapipeline/services/audio/interfaces/AudioPlatformComponentHost;->stopRecording()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 19
    .line 20
    .line 21
    :cond_0
    monitor-exit v1

    .line 22
    iget-object v0, p0, LX/60h;->A0C:LX/60r;

    .line 23
    .line 24
    if-eqz v0, :cond_1

    .line 25
    .line 26
    iget-object v0, p0, LX/60h;->A0C:LX/60r;

    .line 27
    .line 28
    iget-object v3, v0, LX/60r;->A02:LX/680;

    .line 29
    .line 30
    const/4 v2, 0x0

    .line 31
    iput v2, v3, LX/680;->A03:I

    .line 32
    .line 33
    iget-object v1, v0, LX/60r;->A00:LX/66k;

    .line 34
    .line 35
    iget v0, v1, LX/66k;->A02:I

    .line 36
    .line 37
    iput v0, v3, LX/680;->A03:I

    .line 38
    .line 39
    iput v2, v3, LX/680;->A00:I

    .line 40
    .line 41
    iget v0, v1, LX/66k;->A01:I

    .line 42
    .line 43
    iput v0, v3, LX/680;->A00:I

    .line 44
    .line 45
    :cond_1
    iget-object v0, p0, LX/60h;->A00:LX/63h;

    .line 46
    .line 47
    if-eqz v0, :cond_2

    .line 48
    .line 49
    invoke-virtual {v0, p2, p1}, LX/63h;->A05(LX/694;Landroid/os/Handler;)V

    .line 50
    .line 51
    .line 52
    :goto_0
    const/4 v0, 0x0

    .line 53
    iput-object v0, p0, LX/60h;->A0D:LX/6Br;

    .line 54
    .line 55
    iput-object v0, p0, LX/60h;->A0B:LX/5Us;

    .line 56
    .line 57
    iput-object v0, p0, LX/60h;->A0C:LX/60r;

    .line 58
    .line 59
    return-void

    .line 60
    :cond_2
    const-string v1, "mAudioRecorder is null while stopping"

    .line 61
    .line 62
    new-instance v0, LX/5Vn;

    .line 63
    .line 64
    invoke-direct {v0, v1}, LX/5Vn;-><init>(Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    invoke-static {p1, v0, p2}, LX/6CS;->A00(Landroid/os/Handler;LX/5VZ;LX/694;)V

    .line 68
    .line 69
    .line 70
    goto :goto_0

    .line 71
    :catchall_0
    move-exception v0

    .line 72
    monitor-exit v1

    .line 73
    throw v0
.end method

.method public final release()V
    .locals 4

    .line 0
    iget-object v1, p0, LX/60h;->A03:LX/60i;

    .line 1
    .line 2
    const/4 v3, 0x0

    .line 3
    if-eqz v1, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    iput-boolean v0, v1, LX/60i;->A05:Z

    .line 7
    .line 8
    iput-object v3, p0, LX/60h;->A03:LX/60i;

    .line 9
    .line 10
    :cond_0
    iget-object v2, p0, LX/60h;->A00:LX/63h;

    .line 11
    .line 12
    if-eqz v2, :cond_1

    .line 13
    .line 14
    sget-object v1, LX/60h;->A0E:LX/694;

    .line 15
    .line 16
    iget-object v0, p0, LX/60h;->A07:Landroid/os/Handler;

    .line 17
    .line 18
    invoke-virtual {v2, v1, v0}, LX/63h;->A05(LX/694;Landroid/os/Handler;)V

    .line 19
    .line 20
    .line 21
    iput-object v3, p0, LX/60h;->A00:LX/63h;

    .line 22
    .line 23
    :cond_1
    iget-object v0, p0, LX/60h;->A06:Ljava/util/WeakHashMap;

    .line 24
    .line 25
    invoke-virtual {v0}, Ljava/util/AbstractMap;->clear()V

    .line 26
    .line 27
    .line 28
    return-void
.end method
