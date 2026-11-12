.class public final LX/3GE;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/util/Set;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    invoke-static {}, LX/002;->A05()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/3GE;->A00:Ljava/lang/Object;

    .line 8
    .line 9
    invoke-static {}, LX/002;->A0C()Ljava/util/HashSet;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, LX/3GE;->A01:Ljava/util/Set;

    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public final A00()Landroid/os/Looper;
    .locals 4

    .line 0
    const/4 v1, -0x2

    .line 1
    iget-object v3, p0, LX/3GE;->A00:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v3

    .line 4
    :try_start_0
    const-string v0, "VideoPlayerServiceThread"

    .line 5
    .line 6
    new-instance v2, Landroid/os/HandlerThread;

    .line 7
    .line 8
    invoke-direct {v2, v0, v1}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;I)V

    .line 9
    .line 10
    .line 11
    iget-object v1, p0, LX/3GE;->A01:Ljava/util/Set;

    .line 12
    .line 13
    new-instance v0, LX/3GH;

    .line 14
    .line 15
    invoke-direct {v0, v2}, LX/3GH;-><init>(Landroid/os/HandlerThread;)V

    .line 16
    .line 17
    .line 18
    invoke-interface {v1, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 19
    .line 20
    .line 21
    monitor-exit v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 22
    invoke-virtual {v2}, Ljava/lang/Thread;->start()V

    .line 23
    .line 24
    .line 25
    invoke-virtual {v2}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    return-object v0

    .line 30
    :catchall_0
    :try_start_1
    move-exception v0

    .line 31
    monitor-exit v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 32
    throw v0
.end method
