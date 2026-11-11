.class public final Lcom/facebook/video/mlplayback/playbackbufferprediction/controller/PlaybackMLController;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static A0C:I

.field public static A0D:I

.field public static A0E:Z

.field public static A0F:Z

.field public static final A0G:Lcom/facebook/video/mlplayback/playbackbufferprediction/controller/PlaybackMLController;


# instance fields
.field public A00:I

.field public A01:Landroid/os/HandlerThread;

.field public A02:LX/0Zb;

.field public A03:LX/1jV;

.field public A04:Ljava/lang/String;

.field public A05:Landroid/os/Handler;

.field public final A06:Ljava/lang/Runnable;

.field public final A07:Ljava/lang/Object;

.field public volatile A08:I

.field public volatile A09:J

.field public volatile A0A:Landroid/util/LruCache;

.field public volatile A0B:Ljava/util/concurrent/CopyOnWriteArrayList;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    new-instance v0, Lcom/facebook/video/mlplayback/playbackbufferprediction/controller/PlaybackMLController;

    .line 1
    .line 2
    invoke-direct {v0}, Lcom/facebook/video/mlplayback/playbackbufferprediction/controller/PlaybackMLController;-><init>()V

    .line 3
    .line 4
    .line 5
    sput-object v0, Lcom/facebook/video/mlplayback/playbackbufferprediction/controller/PlaybackMLController;->A0G:Lcom/facebook/video/mlplayback/playbackbufferprediction/controller/PlaybackMLController;

    .line 6
    .line 7
    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    invoke-static {}, LX/002;->A0A()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, Lcom/facebook/video/mlplayback/playbackbufferprediction/controller/PlaybackMLController;->A07:Ljava/lang/Object;

    .line 8
    .line 9
    const-wide/16 v0, -0x1

    .line 10
    .line 11
    iput-wide v0, p0, Lcom/facebook/video/mlplayback/playbackbufferprediction/controller/PlaybackMLController;->A09:J

    .line 12
    .line 13
    new-instance v0, LX/3pC;

    .line 14
    .line 15
    invoke-direct {v0, p0}, LX/3pC;-><init>(Lcom/facebook/video/mlplayback/playbackbufferprediction/controller/PlaybackMLController;)V

    .line 16
    .line 17
    .line 18
    iput-object v0, p0, Lcom/facebook/video/mlplayback/playbackbufferprediction/controller/PlaybackMLController;->A06:Ljava/lang/Runnable;

    .line 19
    .line 20
    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 21
    .line 22
    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    .line 23
    .line 24
    .line 25
    iput-object v0, p0, Lcom/facebook/video/mlplayback/playbackbufferprediction/controller/PlaybackMLController;->A0B:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 26
    .line 27
    const/16 v1, 0x64

    .line 28
    .line 29
    new-instance v0, Landroid/util/LruCache;

    .line 30
    .line 31
    invoke-direct {v0, v1}, Landroid/util/LruCache;-><init>(I)V

    .line 32
    .line 33
    .line 34
    iput-object v0, p0, Lcom/facebook/video/mlplayback/playbackbufferprediction/controller/PlaybackMLController;->A0A:Landroid/util/LruCache;

    .line 35
    .line 36
    const/4 v0, 0x0

    .line 37
    sput-boolean v0, Lcom/facebook/video/mlplayback/playbackbufferprediction/controller/PlaybackMLController;->A0E:Z

    .line 38
    .line 39
    return-void
.end method

.method public static A00(Lcom/facebook/video/mlplayback/playbackbufferprediction/controller/PlaybackMLController;)Landroid/os/Handler;
    .locals 4

    .line 0
    iget-object v0, p0, Lcom/facebook/video/mlplayback/playbackbufferprediction/controller/PlaybackMLController;->A05:Landroid/os/Handler;

    .line 1
    .line 2
    if-nez v0, :cond_3

    .line 3
    .line 4
    iget-object v3, p0, Lcom/facebook/video/mlplayback/playbackbufferprediction/controller/PlaybackMLController;->A07:Ljava/lang/Object;

    .line 5
    .line 6
    monitor-enter v3

    .line 7
    :try_start_0
    iget-object v0, p0, Lcom/facebook/video/mlplayback/playbackbufferprediction/controller/PlaybackMLController;->A05:Landroid/os/Handler;

    .line 8
    .line 9
    if-nez v0, :cond_1

    .line 10
    .line 11
    iget-object v0, p0, Lcom/facebook/video/mlplayback/playbackbufferprediction/controller/PlaybackMLController;->A01:Landroid/os/HandlerThread;

    .line 12
    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    const/16 v2, 0xa

    .line 16
    .line 17
    const-string v1, "PlaybackMLBackgroundController"

    .line 18
    .line 19
    new-instance v0, Landroid/os/HandlerThread;

    .line 20
    .line 21
    invoke-direct {v0, v1, v2}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;I)V

    .line 22
    .line 23
    .line 24
    iput-object v0, p0, Lcom/facebook/video/mlplayback/playbackbufferprediction/controller/PlaybackMLController;->A01:Landroid/os/HandlerThread;

    .line 25
    .line 26
    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    .line 27
    .line 28
    .line 29
    :cond_0
    iget-object v0, p0, Lcom/facebook/video/mlplayback/playbackbufferprediction/controller/PlaybackMLController;->A01:Landroid/os/HandlerThread;

    .line 30
    .line 31
    invoke-virtual {v0}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    if-eqz v1, :cond_2

    .line 36
    .line 37
    new-instance v0, Landroid/os/Handler;

    .line 38
    .line 39
    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 40
    .line 41
    .line 42
    :goto_0
    iput-object v0, p0, Lcom/facebook/video/mlplayback/playbackbufferprediction/controller/PlaybackMLController;->A05:Landroid/os/Handler;

    .line 43
    .line 44
    :cond_1
    monitor-exit v3

    .line 45
    goto :goto_1

    .line 46
    :cond_2
    const/4 v0, 0x0

    .line 47
    goto :goto_0

    .line 48
    :catchall_0
    move-exception v0

    .line 49
    monitor-exit v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 50
    throw v0

    .line 51
    :cond_3
    :goto_1
    iget-object v0, p0, Lcom/facebook/video/mlplayback/playbackbufferprediction/controller/PlaybackMLController;->A05:Landroid/os/Handler;

    .line 52
    .line 53
    return-object v0
.end method

.method public static declared-synchronized A01()Lcom/facebook/video/mlplayback/playbackbufferprediction/controller/PlaybackMLController;
    .locals 2

    .line 0
    const-class v1, Lcom/facebook/video/mlplayback/playbackbufferprediction/controller/PlaybackMLController;

    .line 1
    .line 2
    monitor-enter v1

    .line 3
    :try_start_0
    sget-object v0, Lcom/facebook/video/mlplayback/playbackbufferprediction/controller/PlaybackMLController;->A0G:Lcom/facebook/video/mlplayback/playbackbufferprediction/controller/PlaybackMLController;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 4
    .line 5
    monitor-exit v1

    .line 6
    return-object v0

    .line 7
    :catchall_0
    move-exception v0

    .line 8
    monitor-exit v1

    .line 9
    throw v0
.end method

.method public static final declared-synchronized A02(Lcom/facebook/video/mlplayback/playbackbufferprediction/controller/PlaybackMLController;)Z
    .locals 1

    .line 0
    monitor-enter p0

    .line 1
    :try_start_0
    sget-boolean v0, Lcom/facebook/video/mlplayback/playbackbufferprediction/controller/PlaybackMLController;->A0E:Z
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
