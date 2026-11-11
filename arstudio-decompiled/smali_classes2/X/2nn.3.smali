.class public final LX/2nn;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/3Ih;


# instance fields
.field public final synthetic A00:LX/2nm;


# direct methods
.method public constructor <init>(LX/2nm;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/2nn;->A00:LX/2nm;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final A7d(Ljava/lang/String;IZ)Landroid/os/HandlerThread;
    .locals 4

    .line 0
    iget-object v3, p0, LX/2nn;->A00:LX/2nm;

    .line 1
    .line 2
    monitor-enter v3

    .line 3
    :try_start_0
    iget-object v2, v3, LX/2nm;->A04:Ljava/util/ArrayDeque;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 4
    .line 5
    :try_start_1
    iget-object v0, v3, LX/2nm;->A03:LX/0Na;

    .line 6
    .line 7
    invoke-interface {v0}, LX/0Na;->get()Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    check-cast v1, LX/2hE;

    .line 12
    .line 13
    const-string v0, "FastHandlerThreadFactory-idle"

    .line 14
    .line 15
    invoke-virtual {v1, v0}, LX/2hE;->A02(Ljava/lang/String;)Landroid/os/HandlerThread;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-virtual {v0}, Ljava/lang/Thread;->start()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 20
    .line 21
    .line 22
    :try_start_2
    invoke-virtual {v2, v0}, Ljava/util/ArrayDeque;->offer(Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    invoke-virtual {v2}, Ljava/util/ArrayDeque;->poll()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    check-cast v2, Landroid/os/HandlerThread;

    .line 30
    .line 31
    invoke-static {v2}, LX/0Yf;->A0E(Landroid/os/HandlerThread;)Landroid/os/Handler;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    new-instance v0, LX/2s5;

    .line 36
    .line 37
    invoke-direct {v0, v2, p1, p2}, LX/2s5;-><init>(Landroid/os/HandlerThread;Ljava/lang/String;I)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {v1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 41
    .line 42
    .line 43
    monitor-exit v3

    .line 44
    return-object v2

    .line 45
    :catchall_0
    move-exception v0

    .line 46
    :try_start_3
    throw v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 47
    :catchall_1
    move-exception v0

    .line 48
    monitor-exit v3

    .line 49
    throw v0
.end method
