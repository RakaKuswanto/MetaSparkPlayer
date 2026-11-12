.class public final LX/622;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/66u;
.implements LX/6BF;


# instance fields
.field public final A00:Landroid/os/Handler;

.field public final A01:Landroid/os/HandlerThread;

.field public final A02:LX/63V;

.field public final A03:LX/62D;

.field public final A04:LX/60J;

.field public final A05:Ljava/lang/Object;

.field public final A06:Ljava/lang/ref/WeakReference;

.field public final A07:Z


# direct methods
.method public constructor <init>(Landroid/os/HandlerThread;LX/5zX;LX/5wv;LX/63V;LX/62G;LX/60M;LX/63H;LX/60J;LX/61u;Ljava/util/List;I)V
    .locals 17

    .line 0
    const/4 v1, 0x1

    .line 1
    move-object/from16 v6, p0

    .line 2
    .line 3
    invoke-direct {v6}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-static {}, LX/002;->A05()Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    iput-object v0, v6, LX/622;->A05:Ljava/lang/Object;

    .line 11
    .line 12
    invoke-static/range {p2 .. p2}, LX/0X7;->A0a(Ljava/lang/Object;)Ljava/lang/ref/WeakReference;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    iput-object v0, v6, LX/622;->A06:Ljava/lang/ref/WeakReference;

    .line 17
    .line 18
    move-object/from16 v13, p8

    .line 19
    .line 20
    iput-object v13, v6, LX/622;->A04:LX/60J;

    .line 21
    .line 22
    move-object/from16 v4, p4

    .line 23
    .line 24
    iput-object v4, v6, LX/622;->A02:LX/63V;

    .line 25
    .line 26
    new-instance v10, LX/635;

    .line 27
    .line 28
    move-object/from16 v3, p3

    .line 29
    .line 30
    invoke-direct {v10, v3, v6}, LX/635;-><init>(LX/5wv;LX/622;)V

    .line 31
    .line 32
    .line 33
    new-instance v2, LX/62D;

    .line 34
    .line 35
    move-object/from16 v5, p5

    .line 36
    .line 37
    move-object/from16 v8, p6

    .line 38
    .line 39
    move-object/from16 v12, p7

    .line 40
    .line 41
    move-object/from16 v14, p9

    .line 42
    .line 43
    move-object/from16 v15, p10

    .line 44
    .line 45
    move/from16 v16, p11

    .line 46
    .line 47
    move-object v7, v6

    .line 48
    move-object v9, v6

    .line 49
    move-object v11, v6

    .line 50
    invoke-direct/range {v2 .. v16}, LX/62D;-><init>(LX/5wv;LX/63V;LX/62G;LX/622;LX/622;LX/60M;LX/66u;LX/68C;LX/6BF;LX/63H;LX/60J;LX/61u;Ljava/util/List;I)V

    .line 51
    .line 52
    .line 53
    iput-object v2, v6, LX/622;->A03:LX/62D;

    .line 54
    .line 55
    move-object/from16 v0, p1

    .line 56
    .line 57
    iput-object v0, v6, LX/622;->A01:Landroid/os/HandlerThread;

    .line 58
    .line 59
    iput-boolean v1, v6, LX/622;->A07:Z

    .line 60
    .line 61
    invoke-static {v0}, LX/433;->A0N(Landroid/os/HandlerThread;)Landroid/os/Looper;

    .line 62
    .line 63
    .line 64
    move-result-object v1

    .line 65
    new-instance v0, LX/62E;

    .line 66
    .line 67
    invoke-direct {v0, v6}, LX/62E;-><init>(LX/622;)V

    .line 68
    .line 69
    .line 70
    invoke-static {v0, v1}, LX/435;->A05(Landroid/os/Handler$Callback;Landroid/os/Looper;)Landroid/os/Handler;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    iput-object v0, v6, LX/622;->A00:Landroid/os/Handler;

    .line 75
    .line 76
    return-void
.end method

.method public static A00(LX/622;Ljava/lang/Object;I)V
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    iget-object p0, p0, LX/622;->A00:Landroid/os/Handler;

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0, p2, v0, v0, p1}, Landroid/os/Handler;->obtainMessage(IIILjava/lang/Object;)Landroid/os/Message;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    :goto_0
    invoke-virtual {p0, v0}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    .line 10
    .line 11
    .line 12
    return-void

    .line 13
    :cond_0
    invoke-virtual {p0, p2, v0, v0}, Landroid/os/Handler;->obtainMessage(III)Landroid/os/Message;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    goto :goto_0
.end method

.method public static varargs A01(LX/622;[Ljava/lang/Object;I)V
    .locals 1

    .line 0
    iget-object p0, p0, LX/622;->A00:Landroid/os/Handler;

    .line 1
    .line 2
    const/4 v0, 0x0

    .line 3
    invoke-virtual {p0, p2, v0, v0, p1}, Landroid/os/Handler;->obtainMessage(IIILjava/lang/Object;)Landroid/os/Message;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {p0, v0}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final A02()LX/66c;
    .locals 3

    .line 0
    iget-object v0, p0, LX/622;->A03:LX/62D;

    .line 1
    .line 2
    iget-object v2, v0, LX/62D;->A0T:LX/67t;

    .line 3
    .line 4
    monitor-enter v2

    .line 5
    :try_start_0
    iget-object v1, v2, LX/67t;->A00:Ljava/util/List;

    .line 6
    .line 7
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    const/4 v0, 0x0

    .line 14
    invoke-interface {v1, v0}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    check-cast v0, LX/66c;

    .line 19
    .line 20
    monitor-exit v2

    .line 21
    return-object v0

    .line 22
    :cond_0
    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 23
    new-instance v0, LX/66c;

    .line 24
    .line 25
    invoke-direct {v0}, LX/66c;-><init>()V

    .line 26
    .line 27
    .line 28
    return-object v0

    .line 29
    :catchall_0
    move-exception v0

    .line 30
    :try_start_1
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 31
    throw v0
.end method

.method public final A03(LX/66c;)V
    .locals 2

    .line 0
    iget-object v0, p1, LX/66c;->A00:LX/698;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    invoke-interface {v0}, LX/698;->deliverOnRenderThread()Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_1

    .line 9
    .line 10
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    iget-object v0, p0, LX/622;->A01:Landroid/os/HandlerThread;

    .line 15
    .line 16
    if-eq v1, v0, :cond_1

    .line 17
    .line 18
    const/16 v0, 0xc

    .line 19
    .line 20
    invoke-static {p0, p1, v0}, LX/622;->A00(LX/622;Ljava/lang/Object;I)V

    .line 21
    .line 22
    .line 23
    :cond_0
    return-void

    .line 24
    :cond_1
    iget-object v0, p0, LX/622;->A03:LX/62D;

    .line 25
    .line 26
    invoke-virtual {v0, p1}, LX/62D;->A0K(LX/66c;)V

    .line 27
    .line 28
    .line 29
    return-void
.end method

.method public final A04(LX/62t;)V
    .locals 4

    .line 0
    invoke-static {}, LX/432;->A0y()Ljava/util/ArrayList;

    .line 1
    .line 2
    .line 3
    move-result-object v3

    .line 4
    invoke-virtual {v3, p1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 5
    .line 6
    .line 7
    invoke-virtual {v3}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_1

    .line 16
    .line 17
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    iget-object v0, p0, LX/622;->A03:LX/62D;

    .line 22
    .line 23
    if-eqz v1, :cond_0

    .line 24
    .line 25
    monitor-enter v1

    .line 26
    :try_start_0
    iget-object v0, v0, LX/62D;->A0f:Ljava/util/Set;

    .line 27
    .line 28
    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    monitor-exit v1

    .line 32
    goto :goto_0

    .line 33
    :catchall_0
    move-exception v0

    .line 34
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 35
    throw v0

    .line 36
    :cond_1
    const/16 v0, 0x9

    .line 37
    .line 38
    invoke-static {p0, v3, v0}, LX/622;->A00(LX/622;Ljava/lang/Object;I)V

    .line 39
    .line 40
    .line 41
    return-void
.end method

.method public final ADU()LX/63H;
    .locals 4

    .line 0
    iget-object v0, p0, LX/622;->A03:LX/62D;

    .line 1
    .line 2
    iget-object v3, v0, LX/62D;->A0N:LX/64Z;

    .line 3
    .line 4
    iget-object v2, v3, LX/64Z;->A01:Ljava/lang/Object;

    .line 5
    .line 6
    monitor-enter v2

    .line 7
    :goto_0
    :try_start_0
    iget-boolean v0, v3, LX/64Z;->A03:Z

    .line 8
    .line 9
    if-nez v0, :cond_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 10
    .line 11
    :try_start_1
    const-wide/16 v0, 0x9c4

    .line 12
    .line 13
    invoke-virtual {v2, v0, v1}, Ljava/lang/Object;->wait(J)V

    .line 14
    .line 15
    .line 16
    goto :goto_0
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 17
    :catch_0
    :try_start_2
    const-string v0, "Difficulties waiting for the context to be set up"

    .line 18
    .line 19
    invoke-static {v0}, LX/002;->A06(Ljava/lang/String;)Ljava/lang/RuntimeException;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    throw v0

    .line 24
    :cond_0
    monitor-exit v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 25
    iget-object v0, v3, LX/64Z;->A00:LX/63H;

    .line 26
    .line 27
    return-object v0

    .line 28
    :catchall_0
    :try_start_3
    move-exception v0

    .line 29
    monitor-exit v2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 30
    throw v0
.end method

.method public final AST(LX/61s;)V
    .locals 2

    .line 0
    const/4 v1, 0x4

    .line 1
    iget-object v0, p0, LX/622;->A00:Landroid/os/Handler;

    .line 2
    .line 3
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    .line 4
    .line 5
    .line 6
    invoke-static {p0, p1, v1}, LX/622;->A00(LX/622;Ljava/lang/Object;I)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final AkV(LX/65s;LX/61s;)V
    .locals 2

    .line 0
    invoke-static {}, LX/002;->A0G()[Ljava/lang/Object;

    .line 1
    .line 2
    .line 3
    move-result-object v1

    .line 4
    invoke-static {v1, p1, p2}, LX/001;->A1D([Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 5
    .line 6
    .line 7
    const/16 v0, 0x17

    .line 8
    .line 9
    invoke-static {p0, v1, v0}, LX/622;->A01(LX/622;[Ljava/lang/Object;I)V

    .line 10
    .line 11
    .line 12
    return-void
.end method
