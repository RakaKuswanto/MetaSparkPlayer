.class public final LX/2sQ;
.super Landroid/os/HandlerThread;
.source ""


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "FbHandlerThreadFactory$FbHandlerThread"


# instance fields
.field public A00:LX/6Md;

.field public A01:Z

.field public final A02:Z

.field public final synthetic A03:LX/2hE;


# direct methods
.method public constructor <init>(LX/2hE;Ljava/lang/String;IZ)V
    .locals 2

    .line 0
    iput-object p1, p0, LX/2sQ;->A03:LX/2hE;

    .line 1
    .line 2
    invoke-direct {p0, p2, p3}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;I)V

    .line 3
    .line 4
    .line 5
    iput-boolean p4, p0, LX/2sQ;->A02:Z

    .line 6
    .line 7
    sget-object v1, LX/2hE;->A04:Ljava/util/concurrent/ConcurrentLinkedQueue;

    .line 8
    .line 9
    invoke-static {p0}, LX/0Yj;->A0V(Ljava/lang/Object;)Ljava/lang/ref/WeakReference;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public final onLooperPrepared()V
    .locals 3

    .line 0
    invoke-static {}, LX/0IO;->A00()V

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    .line 4
    .line 5
    .line 6
    move-result-object v2

    .line 7
    if-eqz v2, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, LX/2sQ;->A03:LX/2hE;

    .line 10
    .line 11
    iget-object v1, v0, LX/2hE;->A02:LX/0Na;

    .line 12
    .line 13
    invoke-interface {v1}, LX/0Na;->get()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    invoke-interface {v1}, LX/0Na;->get()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    check-cast v1, LX/69t;

    .line 24
    .line 25
    new-instance v0, LX/6Md;

    .line 26
    .line 27
    invoke-direct {v0, v1}, LX/6Md;-><init>(LX/69t;)V

    .line 28
    .line 29
    .line 30
    iput-object v0, p0, LX/2sQ;->A00:LX/6Md;

    .line 31
    .line 32
    invoke-static {v2}, LX/2sS;->A00(Landroid/os/Looper;)LX/2sS;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    iget-object v0, p0, LX/2sQ;->A00:LX/6Md;

    .line 37
    .line 38
    invoke-virtual {v1, v0}, LX/2sS;->A01(LX/3Mu;)V

    .line 39
    .line 40
    .line 41
    :cond_0
    return-void
.end method

.method public final run()V
    .locals 7

    .line 0
    :try_start_0
    invoke-super {p0}, Landroid/os/HandlerThread;->run()V

    .line 1
    .line 2
    .line 3
    iget-boolean v0, p0, LX/2sQ;->A02:Z

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    const-string v1, "Handler: "

    .line 8
    .line 9
    invoke-virtual {p0}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-static {v1, v0}, LX/00I;->A0E(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    const/4 v0, 0x0

    .line 17
    invoke-static {v0}, LX/5Rb;->A00(Ljava/lang/Throwable;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 18
    .line 19
    .line 20
    :cond_0
    iget-object v0, p0, LX/2sQ;->A00:LX/6Md;

    .line 21
    .line 22
    if-eqz v0, :cond_1

    .line 23
    .line 24
    const-string v1, "exitLooper"

    .line 25
    .line 26
    const-wide/16 v2, 0x0

    .line 27
    .line 28
    move-wide v4, v2

    .line 29
    invoke-static/range {v0 .. v5}, LX/6Md;->A00(LX/6Md;Ljava/lang/String;JJ)V

    .line 30
    .line 31
    .line 32
    :cond_1
    return-void

    .line 33
    :catchall_0
    move-exception v0

    .line 34
    iget-object v1, p0, LX/2sQ;->A00:LX/6Md;

    .line 35
    .line 36
    if-eqz v1, :cond_2

    .line 37
    .line 38
    const-string v2, "exitLooper"

    .line 39
    .line 40
    const-wide/16 v3, 0x0

    .line 41
    .line 42
    move-wide v5, v3

    .line 43
    invoke-static/range {v1 .. v6}, LX/6Md;->A00(LX/6Md;Ljava/lang/String;JJ)V

    .line 44
    .line 45
    .line 46
    :cond_2
    throw v0
.end method

.method public final declared-synchronized start()V
    .locals 1

    .line 0
    monitor-enter p0

    .line 1
    :try_start_0
    iget-boolean v0, p0, LX/2sQ;->A02:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-boolean v0, p0, LX/2sQ;->A01:Z

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    invoke-super {p0}, Ljava/lang/Thread;->start()V

    .line 11
    .line 12
    .line 13
    const/4 v0, 0x1

    .line 14
    iput-boolean v0, p0, LX/2sQ;->A01:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 15
    .line 16
    :goto_0
    monitor-exit p0

    .line 17
    return-void

    .line 18
    :catchall_0
    move-exception v0

    .line 19
    monitor-exit p0

    .line 20
    throw v0
.end method
