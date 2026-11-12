.class public final LX/620;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/os/Handler$Callback;


# instance fields
.field public A00:LX/657;

.field public final A01:Landroid/util/SparseArray;

.field public final A02:LX/61z;

.field public final A03:LX/63P;

.field public final A04:Landroid/os/Handler;

.field public final A05:LX/67A;

.field public final A06:Z


# direct methods
.method public constructor <init>(LX/67A;LX/61z;LX/63P;Z)V
    .locals 3

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    invoke-static {}, LX/434;->A0S()Landroid/util/SparseArray;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/620;->A01:Landroid/util/SparseArray;

    .line 8
    .line 9
    iget-object v0, p2, LX/61z;->A00:Landroid/os/Handler;

    .line 10
    .line 11
    invoke-virtual {v0}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-static {p0, v0}, LX/435;->A05(Landroid/os/Handler$Callback;Landroid/os/Looper;)Landroid/os/Handler;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    iput-object v0, p0, LX/620;->A04:Landroid/os/Handler;

    .line 20
    .line 21
    iput-object p2, p0, LX/620;->A02:LX/61z;

    .line 22
    .line 23
    iput-object p3, p0, LX/620;->A03:LX/63P;

    .line 24
    .line 25
    invoke-interface {p3, p0}, LX/63P;->AXw(LX/620;)V

    .line 26
    .line 27
    .line 28
    iput-object p1, p0, LX/620;->A05:LX/67A;

    .line 29
    .line 30
    iput-boolean p4, p0, LX/620;->A06:Z

    .line 31
    .line 32
    invoke-static {v0}, LX/432;->A0v(Landroid/os/Handler;)Ljava/lang/Thread;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    invoke-static {p0}, LX/0X7;->A0a(Ljava/lang/Object;)Ljava/lang/ref/WeakReference;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    new-instance v0, LX/63J;

    .line 41
    .line 42
    invoke-direct {v0, v1}, LX/63J;-><init>(Ljava/lang/ref/WeakReference;)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {v2, v0}, Ljava/lang/Thread;->setUncaughtExceptionHandler(Ljava/lang/Thread$UncaughtExceptionHandler;)V

    .line 46
    .line 47
    .line 48
    return-void
.end method

.method private A00(LX/657;)V
    .locals 11

    .line 0
    iget-object v1, p0, LX/620;->A00:LX/657;

    .line 1
    .line 2
    if-eq v1, p1, :cond_2

    .line 3
    .line 4
    if-eqz v1, :cond_0

    .line 5
    .line 6
    iget-object v0, p0, LX/620;->A02:LX/61z;

    .line 7
    .line 8
    invoke-virtual {v0, v1}, LX/61z;->A04(LX/66x;)V

    .line 9
    .line 10
    .line 11
    :cond_0
    iput-object p1, p0, LX/620;->A00:LX/657;

    .line 12
    .line 13
    if-eqz p1, :cond_1

    .line 14
    .line 15
    iget-object v0, p0, LX/620;->A02:LX/61z;

    .line 16
    .line 17
    invoke-virtual {v0, p1}, LX/61z;->A03(LX/66x;)V

    .line 18
    .line 19
    .line 20
    :cond_1
    iget-object v4, p0, LX/620;->A00:LX/657;

    .line 21
    .line 22
    if-eqz v4, :cond_2

    .line 23
    .line 24
    iget-object v3, p0, LX/620;->A01:Landroid/util/SparseArray;

    .line 25
    .line 26
    invoke-virtual {v3}, Landroid/util/SparseArray;->size()I

    .line 27
    .line 28
    .line 29
    move-result v2

    .line 30
    const/4 v1, 0x0

    .line 31
    :goto_0
    if-ge v1, v2, :cond_2

    .line 32
    .line 33
    invoke-virtual {v3, v1}, Landroid/util/SparseArray;->keyAt(I)I

    .line 34
    .line 35
    .line 36
    move-result v5

    .line 37
    invoke-virtual {v3, v1}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 42
    .line 43
    .line 44
    check-cast v0, LX/67N;

    .line 45
    .line 46
    iget v6, v0, LX/67N;->A01:I

    .line 47
    .line 48
    iget v7, v0, LX/67N;->A00:I

    .line 49
    .line 50
    iget v8, v0, LX/67N;->A03:I

    .line 51
    .line 52
    iget v9, v0, LX/67N;->A02:I

    .line 53
    .line 54
    iget-boolean v10, v0, LX/67N;->A04:Z

    .line 55
    .line 56
    invoke-interface/range {v4 .. v10}, LX/657;->ApR(IIIIIZ)V

    .line 57
    .line 58
    .line 59
    add-int/lit8 v1, v1, 0x1

    .line 60
    .line 61
    goto :goto_0

    .line 62
    :cond_2
    return-void
.end method


# virtual methods
.method public final A01()LX/61z;
    .locals 1

    .line 0
    iget-object v0, p0, LX/620;->A02:LX/61z;

    .line 1
    .line 2
    return-object v0
.end method

.method public final A02()LX/657;
    .locals 1

    .line 0
    iget-object v0, p0, LX/620;->A00:LX/657;

    .line 1
    .line 2
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 3
    .line 4
    .line 5
    return-object v0
.end method

.method public final A03()LX/657;
    .locals 1

    .line 0
    iget-object v0, p0, LX/620;->A00:LX/657;

    .line 1
    .line 2
    return-object v0
.end method

.method public final A04()V
    .locals 2

    .line 0
    iget-boolean v0, p0, LX/620;->A06:Z

    .line 1
    .line 2
    iget-object v1, p0, LX/620;->A02:LX/61z;

    .line 3
    .line 4
    if-eqz v0, :cond_1

    .line 5
    .line 6
    iget-boolean v0, v1, LX/61z;->A0B:Z

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    const/4 v0, 0x1

    .line 11
    iput-boolean v0, v1, LX/61z;->A0F:Z

    .line 12
    .line 13
    :cond_0
    :goto_0
    iget-object v1, p0, LX/620;->A04:Landroid/os/Handler;

    .line 14
    .line 15
    const/4 v0, 0x2

    .line 16
    invoke-virtual {v1, v0}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    .line 17
    .line 18
    .line 19
    return-void

    .line 20
    :cond_1
    invoke-virtual {v1}, LX/61z;->A02()V

    .line 21
    .line 22
    .line 23
    goto :goto_0
.end method

.method public final A05()V
    .locals 2

    .line 0
    iget-object v1, p0, LX/620;->A04:Landroid/os/Handler;

    .line 1
    .line 2
    const/4 v0, 0x3

    .line 3
    invoke-virtual {v1, v0}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final A06()V
    .locals 2

    .line 0
    iget-object v1, p0, LX/620;->A04:Landroid/os/Handler;

    .line 1
    .line 2
    const/4 v0, 0x1

    .line 3
    invoke-virtual {v1, v0}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final A07(IIIIZ)V
    .locals 13

    .line 0
    const/4 v1, 0x0

    .line 1
    iget-object v0, p0, LX/620;->A01:Landroid/util/SparseArray;

    .line 2
    .line 3
    new-instance v7, LX/67N;

    .line 4
    .line 5
    move v2, p1

    .line 6
    move v3, p2

    .line 7
    move/from16 v4, p3

    .line 8
    .line 9
    move/from16 v5, p4

    .line 10
    .line 11
    move/from16 v6, p5

    .line 12
    .line 13
    move v8, p1

    .line 14
    move v9, p2

    .line 15
    move v10, v4

    .line 16
    move v11, v5

    .line 17
    move v12, v6

    .line 18
    invoke-direct/range {v7 .. v12}, LX/67N;-><init>(IIIIZ)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0, v1, v7}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    iget-object v0, p0, LX/620;->A00:LX/657;

    .line 25
    .line 26
    if-eqz v0, :cond_0

    .line 27
    .line 28
    :try_start_0
    invoke-interface/range {v0 .. v6}, LX/657;->ApR(IIIIIZ)V

    .line 29
    .line 30
    .line 31
    return-void
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 32
    :catch_0
    move-exception v1

    .line 33
    iget-object v0, p0, LX/620;->A03:LX/63P;

    .line 34
    .line 35
    invoke-interface {v0, p0, v1}, LX/63P;->AY0(LX/620;Ljava/lang/Exception;)V

    .line 36
    .line 37
    .line 38
    :cond_0
    return-void
.end method

.method public final A08(LX/657;)V
    .locals 3

    .line 0
    iget-object v2, p0, LX/620;->A04:Landroid/os/Handler;

    .line 1
    .line 2
    invoke-virtual {v2}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    if-eq v1, v0, :cond_0

    .line 11
    .line 12
    const/4 v1, 0x4

    .line 13
    iget-object v0, p0, LX/620;->A02:LX/61z;

    .line 14
    .line 15
    iget-object v0, v0, LX/61z;->A00:Landroid/os/Handler;

    .line 16
    .line 17
    invoke-static {v0, v1, p1}, Landroid/os/Message;->obtain(Landroid/os/Handler;ILjava/lang/Object;)Landroid/os/Message;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-virtual {v2, v0}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    .line 22
    .line 23
    .line 24
    return-void

    .line 25
    :cond_0
    invoke-direct {p0, p1}, LX/620;->A00(LX/657;)V

    .line 26
    .line 27
    .line 28
    return-void
.end method

.method public final A09(LX/60V;)V
    .locals 3

    .line 0
    iget-object v2, p0, LX/620;->A00:LX/657;

    .line 1
    .line 2
    if-eqz v2, :cond_0

    .line 3
    .line 4
    invoke-interface {v2}, LX/657;->ABg()I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    const/4 v1, 0x1

    .line 9
    and-int/lit8 v0, v0, 0x1

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    new-instance v0, LX/69k;

    .line 14
    .line 15
    invoke-direct {v0, p1}, LX/69k;-><init>(LX/60V;)V

    .line 16
    .line 17
    .line 18
    invoke-interface {v2, v1, v0}, LX/657;->Apf(ILjava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    :cond_0
    return-void
.end method

.method public final A0A(LX/60V;Ljava/lang/Long;)V
    .locals 3

    .line 0
    iget-object v0, p0, LX/620;->A04:Landroid/os/Handler;

    .line 1
    .line 2
    invoke-virtual {v0}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    if-ne v1, v0, :cond_1

    .line 11
    .line 12
    iget-object v0, p0, LX/620;->A02:LX/61z;

    .line 13
    .line 14
    invoke-virtual {v0}, LX/61z;->A05()Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-nez v0, :cond_0

    .line 19
    .line 20
    iget-object v1, p0, LX/620;->A05:LX/67A;

    .line 21
    .line 22
    sget-object v0, LX/62B;->MEDIA_GRAPH_HOST_SKIP_RENDER_CONTEXT_DETACHED:LX/62B;

    .line 23
    .line 24
    invoke-virtual {v1, v0}, LX/67A;->A00(LX/62B;)V

    .line 25
    .line 26
    .line 27
    iget-object v0, p0, LX/620;->A03:LX/63P;

    .line 28
    .line 29
    invoke-interface {v0, p0}, LX/63P;->AY2(LX/620;)V

    .line 30
    .line 31
    .line 32
    return-void

    .line 33
    :cond_0
    iget-object v2, p0, LX/620;->A03:LX/63P;

    .line 34
    .line 35
    invoke-interface {v2, p0, p2}, LX/63P;->AY4(LX/620;Ljava/lang/Long;)V

    .line 36
    .line 37
    .line 38
    :try_start_0
    const-string v0, "MediaGraphHost.mMediaGraph.render()"

    .line 39
    .line 40
    invoke-static {v0}, LX/5VH;->A01(Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    iget-object v1, p0, LX/620;->A00:LX/657;

    .line 44
    .line 45
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 46
    .line 47
    .line 48
    iget-object v0, p1, LX/60V;->A02:LX/623;

    .line 49
    .line 50
    invoke-interface {v1, v0, p2}, LX/657;->Ahw(LX/623;Ljava/lang/Long;)V

    .line 51
    .line 52
    .line 53
    goto :goto_0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 54
    :catch_0
    move-exception v0

    .line 55
    :try_start_1
    invoke-interface {v2, p0, v0}, LX/63P;->AY0(LX/620;Ljava/lang/Exception;)V

    .line 56
    .line 57
    .line 58
    goto :goto_1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 59
    :goto_0
    invoke-static {}, LX/5VH;->A00()V

    .line 60
    .line 61
    .line 62
    const-string v0, "MediaGraphHost.mMediaGraph.render().listeners()"

    .line 63
    .line 64
    invoke-static {v0}, LX/5VH;->A01(Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    invoke-interface {v2, p0, p2}, LX/63P;->AY1(LX/620;Ljava/lang/Long;)V

    .line 68
    .line 69
    .line 70
    :goto_1
    invoke-static {}, LX/5VH;->A00()V

    .line 71
    .line 72
    .line 73
    return-void

    .line 74
    :catchall_0
    move-exception v0

    .line 75
    invoke-static {}, LX/5VH;->A00()V

    .line 76
    .line 77
    .line 78
    throw v0

    .line 79
    :cond_1
    iget-object v1, p0, LX/620;->A05:LX/67A;

    .line 80
    .line 81
    sget-object v0, LX/62B;->MEDIA_GRAPH_HOST_SKIP_RENDER_WRONG_THREAD:LX/62B;

    .line 82
    .line 83
    invoke-virtual {v1, v0}, LX/67A;->A00(LX/62B;)V

    .line 84
    .line 85
    .line 86
    const-string v0, "render() can be only called if you already are in the render thread"

    .line 87
    .line 88
    invoke-static {v0}, LX/001;->A0F(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    throw v0
.end method

.method public final A0B(Ljava/lang/Long;)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/620;->A03:LX/63P;

    .line 1
    .line 2
    invoke-interface {v0, p0, p1}, LX/63P;->AY3(LX/620;Ljava/lang/Long;)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public final handleMessage(Landroid/os/Message;)Z
    .locals 15

    .line 0
    move-object/from16 v3, p1

    .line 1
    .line 2
    iget v2, v3, Landroid/os/Message;->what:I

    .line 3
    .line 4
    const/4 v1, 0x1

    .line 5
    if-eq v2, v1, :cond_6

    .line 6
    .line 7
    const/4 v0, 0x2

    .line 8
    if-eq v2, v0, :cond_3

    .line 9
    .line 10
    const/4 v0, 0x3

    .line 11
    if-eq v2, v0, :cond_1

    .line 12
    .line 13
    const/4 v0, 0x4

    .line 14
    if-ne v2, v0, :cond_0

    .line 15
    .line 16
    iget-object v0, v3, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast v0, LX/657;

    .line 19
    .line 20
    invoke-direct {p0, v0}, LX/620;->A00(LX/657;)V

    .line 21
    .line 22
    .line 23
    :cond_0
    :goto_0
    const/4 v0, 0x0

    .line 24
    return v0

    .line 25
    :cond_1
    iget-object v5, p0, LX/620;->A03:LX/63P;

    .line 26
    .line 27
    invoke-interface {v5, p0}, LX/63P;->AXz(LX/620;)V

    .line 28
    .line 29
    .line 30
    iget-object v0, p0, LX/620;->A02:LX/61z;

    .line 31
    .line 32
    iget-object v4, v0, LX/61z;->A09:Ljava/lang/Object;

    .line 33
    .line 34
    monitor-enter v4

    .line 35
    :try_start_0
    invoke-static {v0}, LX/61z;->A00(LX/61z;)V

    .line 36
    .line 37
    .line 38
    iget-object v0, v0, LX/61z;->A08:LX/5sh;

    .line 39
    .line 40
    iget-object v3, v0, LX/5sh;->A00:Ljava/util/List;

    .line 41
    .line 42
    invoke-virtual {v0}, LX/5sh;->A00()V

    .line 43
    .line 44
    .line 45
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 46
    .line 47
    .line 48
    move-result v2

    .line 49
    const/4 v1, 0x0

    .line 50
    :goto_1
    if-ge v1, v2, :cond_2

    .line 51
    .line 52
    invoke-interface {v3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    check-cast v0, LX/66x;

    .line 57
    .line 58
    invoke-interface {v0}, LX/66x;->release()V

    .line 59
    .line 60
    .line 61
    add-int/lit8 v1, v1, 0x1

    .line 62
    .line 63
    goto :goto_1

    .line 64
    :cond_2
    monitor-exit v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 65
    const/4 v0, 0x0

    .line 66
    iput-object v0, p0, LX/620;->A00:LX/657;

    .line 67
    .line 68
    invoke-interface {v5, p0}, LX/63P;->AXy(LX/620;)V

    .line 69
    .line 70
    .line 71
    goto :goto_0

    .line 72
    :cond_3
    iget-object v0, p0, LX/620;->A03:LX/63P;

    .line 73
    .line 74
    invoke-interface {v0, p0}, LX/63P;->AXx(LX/620;)V

    .line 75
    .line 76
    .line 77
    iget-object v2, p0, LX/620;->A02:LX/61z;

    .line 78
    .line 79
    iget-boolean v0, v2, LX/61z;->A0F:Z

    .line 80
    .line 81
    if-eqz v0, :cond_4

    .line 82
    .line 83
    const/4 v0, 0x0

    .line 84
    iput-boolean v0, v2, LX/61z;->A0F:Z

    .line 85
    .line 86
    invoke-virtual {v2}, LX/61z;->A02()V

    .line 87
    .line 88
    .line 89
    :cond_4
    iget-object v1, v2, LX/61z;->A09:Ljava/lang/Object;

    .line 90
    .line 91
    monitor-enter v1

    .line 92
    :try_start_1
    iget-boolean v0, v2, LX/61z;->A0B:Z

    .line 93
    .line 94
    if-eqz v0, :cond_5

    .line 95
    .line 96
    invoke-static {v2}, LX/61z;->A00(LX/61z;)V

    .line 97
    .line 98
    .line 99
    :cond_5
    monitor-exit v1

    .line 100
    goto :goto_0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_3

    .line 101
    :cond_6
    iget-object v14, p0, LX/620;->A02:LX/61z;

    .line 102
    .line 103
    iget-object v2, v14, LX/61z;->A09:Ljava/lang/Object;

    .line 104
    .line 105
    monitor-enter v2

    .line 106
    :try_start_2
    iget-object v0, v14, LX/61z;->A0D:Landroid/os/Looper;

    .line 107
    .line 108
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 109
    .line 110
    .line 111
    iget-object v0, v14, LX/61z;->A0E:LX/62V;

    .line 112
    .line 113
    if-nez v0, :cond_a

    .line 114
    .line 115
    sget-object v3, LX/61z;->A0H:Ljava/util/Map;

    .line 116
    .line 117
    iget-object v5, v14, LX/61z;->A00:Landroid/os/Handler;

    .line 118
    .line 119
    invoke-virtual {v5}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    .line 120
    .line 121
    .line 122
    move-result-object v0

    .line 123
    invoke-interface {v3, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 124
    .line 125
    .line 126
    move-result-object v0

    .line 127
    check-cast v0, LX/61z;

    .line 128
    .line 129
    if-eqz v0, :cond_7

    .line 130
    .line 131
    invoke-static {v0}, LX/61z;->A00(LX/61z;)V

    .line 132
    .line 133
    .line 134
    :cond_7
    iget-object v0, v14, LX/61z;->A0D:Landroid/os/Looper;

    .line 135
    .line 136
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 137
    .line 138
    .line 139
    iget-object v0, v14, LX/61z;->A0E:LX/62V;

    .line 140
    .line 141
    if-nez v0, :cond_a

    .line 142
    .line 143
    const/4 v4, 0x0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_5

    .line 144
    :try_start_3
    iget-object v10, v14, LX/61z;->A02:Landroid/content/Context;

    .line 145
    .line 146
    iget-object v13, v14, LX/61z;->A06:LX/61r;

    .line 147
    .line 148
    iget-object v11, v14, LX/61z;->A04:LX/63H;

    .line 149
    .line 150
    iget-object v12, v14, LX/61z;->A05:LX/63H;

    .line 151
    .line 152
    invoke-static {v10, v1}, LX/0WV;->A08(Ljava/lang/Object;I)V

    .line 153
    .line 154
    .line 155
    const/4 v0, 0x2

    .line 156
    invoke-static {v13, v0}, LX/0WV;->A08(Ljava/lang/Object;I)V

    .line 157
    .line 158
    .line 159
    new-instance v9, LX/62V;

    .line 160
    .line 161
    invoke-direct/range {v9 .. v14}, LX/62V;-><init>(Landroid/content/Context;LX/63H;LX/63H;LX/61r;LX/61z;)V

    .line 162
    .line 163
    .line 164
    iput-object v9, v14, LX/61z;->A0E:LX/62V;

    .line 165
    .line 166
    iget-object v0, v14, LX/61z;->A08:LX/5sh;

    .line 167
    .line 168
    iget-object v8, v0, LX/5sh;->A00:Ljava/util/List;

    .line 169
    .line 170
    invoke-interface {v8}, Ljava/util/List;->size()I

    .line 171
    .line 172
    .line 173
    move-result v7

    .line 174
    const/4 v6, 0x0

    .line 175
    :goto_2
    if-ge v6, v7, :cond_8

    .line 176
    .line 177
    invoke-interface {v8, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 178
    .line 179
    .line 180
    move-result-object v0

    .line 181
    check-cast v0, LX/66x;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 182
    .line 183
    :try_start_4
    invoke-interface {v0, v9}, LX/66x;->A3w(LX/62V;)V

    .line 184
    .line 185
    .line 186
    goto :goto_3
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 187
    :catchall_0
    :try_start_5
    move-exception v1

    .line 188
    const-string v0, "GlHostImpl.attachGlElement() failed."

    .line 189
    .line 190
    invoke-static {v14, v0, v1}, LX/68I;->A00(LX/61z;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 191
    .line 192
    .line 193
    :goto_3
    add-int/lit8 v6, v6, 0x1

    .line 194
    .line 195
    goto :goto_2

    .line 196
    :cond_8
    invoke-interface {v11}, LX/63H;->AHs()I

    .line 197
    .line 198
    .line 199
    move-result v7

    .line 200
    iget-boolean v0, v14, LX/61z;->A0A:Z

    .line 201
    .line 202
    if-eqz v0, :cond_9

    .line 203
    .line 204
    iget v6, v14, LX/61z;->A01:I

    .line 205
    .line 206
    if-eq v7, v6, :cond_9

    .line 207
    .line 208
    const-string v0, "Unsupported OpenGL version. Expected is "

    .line 209
    .line 210
    const-string v1, " but got "

    .line 211
    .line 212
    invoke-static {v0}, LX/001;->A0Y(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 213
    .line 214
    .line 215
    move-result-object v0

    .line 216
    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 217
    .line 218
    .line 219
    invoke-static {v1, v0, v7}, LX/001;->A0P(Ljava/lang/String;Ljava/lang/StringBuilder;I)Ljava/lang/String;

    .line 220
    .line 221
    .line 222
    move-result-object v0

    .line 223
    invoke-static {v0}, LX/001;->A0F(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 224
    .line 225
    .line 226
    move-result-object v0

    .line 227
    throw v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 228
    :catchall_1
    move-exception v1

    .line 229
    :try_start_6
    const-string v0, "GlHostImpl.attachGlContext() failed."

    .line 230
    .line 231
    invoke-static {v14, v0, v1}, LX/68I;->A00(LX/61z;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_4

    .line 232
    .line 233
    .line 234
    :cond_9
    :try_start_7
    iput-boolean v4, v14, LX/61z;->A0G:Z

    .line 235
    .line 236
    iput-boolean v4, v14, LX/61z;->A0F:Z

    .line 237
    .line 238
    invoke-virtual {v5}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    .line 239
    .line 240
    .line 241
    move-result-object v0

    .line 242
    invoke-interface {v3, v0, v14}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 243
    .line 244
    .line 245
    :cond_a
    monitor-exit v2
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_5

    .line 246
    iget-object v0, p0, LX/620;->A03:LX/63P;

    .line 247
    .line 248
    invoke-interface {v0, p0}, LX/63P;->AY5(LX/620;)V

    .line 249
    .line 250
    .line 251
    goto/16 :goto_0

    .line 252
    .line 253
    :catchall_2
    :try_start_8
    move-exception v0

    .line 254
    monitor-exit v4
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_2

    .line 255
    throw v0

    .line 256
    :catchall_3
    :try_start_9
    move-exception v0

    .line 257
    monitor-exit v1
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_3

    .line 258
    throw v0

    .line 259
    :catchall_4
    :try_start_a
    move-exception v1

    .line 260
    iput-boolean v4, v14, LX/61z;->A0G:Z

    .line 261
    .line 262
    iput-boolean v4, v14, LX/61z;->A0F:Z

    .line 263
    .line 264
    invoke-virtual {v5}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    .line 265
    .line 266
    .line 267
    move-result-object v0

    .line 268
    invoke-interface {v3, v0, v14}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 269
    .line 270
    .line 271
    throw v1

    .line 272
    :catchall_5
    move-exception v0

    .line 273
    monitor-exit v2
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_5

    .line 274
    throw v0
.end method
