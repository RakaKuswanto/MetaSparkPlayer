.class public final LX/5m7;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/5nI;

.field public final A01:LX/5a4;

.field public final A02:LX/5a4;

.field public volatile A03:LX/5oC;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    new-instance v0, LX/5nI;

    .line 4
    .line 5
    invoke-direct {v0}, LX/5nI;-><init>()V

    .line 6
    .line 7
    .line 8
    iput-object v0, p0, LX/5m7;->A00:LX/5nI;

    .line 9
    .line 10
    new-instance v0, LX/5a4;

    .line 11
    .line 12
    invoke-direct {v0}, LX/5a4;-><init>()V

    .line 13
    .line 14
    .line 15
    iput-object v0, p0, LX/5m7;->A01:LX/5a4;

    .line 16
    .line 17
    new-instance v0, LX/5a4;

    .line 18
    .line 19
    invoke-direct {v0}, LX/5a4;-><init>()V

    .line 20
    .line 21
    .line 22
    iput-object v0, p0, LX/5m7;->A02:LX/5a4;

    .line 23
    .line 24
    return-void
.end method


# virtual methods
.method public final A00(ZLandroid/hardware/Camera;)V
    .locals 3

    .line 0
    iget-object v1, p0, LX/5m7;->A00:LX/5nI;

    .line 1
    .line 2
    iget-object v2, v1, LX/5nI;->A01:Ljava/util/concurrent/locks/ReentrantLock;

    .line 3
    .line 4
    invoke-virtual {v2}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    .line 5
    .line 6
    .line 7
    if-eqz p2, :cond_0

    .line 8
    .line 9
    :try_start_0
    invoke-virtual {v1}, LX/5nI;->A00()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    invoke-virtual {p2}, Landroid/hardware/Camera;->stopPreview()V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v2}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    .line 19
    .line 20
    .line 21
    const/4 v0, 0x0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 22
    :try_start_1
    iput v0, v1, LX/5nI;->A00:I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 23
    .line 24
    :try_start_2
    invoke-virtual {v2}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 25
    .line 26
    .line 27
    if-eqz p1, :cond_0

    .line 28
    .line 29
    iget-object v1, p0, LX/5m7;->A02:LX/5a4;

    .line 30
    .line 31
    iget-object v0, v1, LX/5a4;->A00:Ljava/util/List;

    .line 32
    .line 33
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    if-nez v0, :cond_0

    .line 38
    .line 39
    iget-object v1, v1, LX/5a4;->A00:Ljava/util/List;

    .line 40
    .line 41
    new-instance v0, LX/5nD;

    .line 42
    .line 43
    invoke-direct {v0, p0, v1}, LX/5nD;-><init>(LX/5m7;Ljava/util/List;)V

    .line 44
    .line 45
    .line 46
    invoke-static {v0}, LX/5jk;->A00(Ljava/lang/Runnable;)V

    .line 47
    .line 48
    .line 49
    goto :goto_0

    .line 50
    :catchall_0
    move-exception v0

    .line 51
    invoke-virtual {v2}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 52
    .line 53
    .line 54
    throw v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 55
    :catchall_1
    move-exception v0

    .line 56
    invoke-virtual {v2}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 57
    .line 58
    .line 59
    throw v0

    .line 60
    :cond_0
    :goto_0
    invoke-virtual {v2}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 61
    .line 62
    .line 63
    return-void
.end method
