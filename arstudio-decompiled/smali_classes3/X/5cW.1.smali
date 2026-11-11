.class public final LX/5cW;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/os/Handler$Callback;


# instance fields
.field public A00:LX/5cC;

.field public final A01:Landroid/util/SparseArray;

.field public final A02:LX/5cX;

.field public final A03:LX/5cV;

.field public final A04:Landroid/os/Handler;

.field public final A05:LX/5ed;


# direct methods
.method public constructor <init>(LX/5cX;LX/5ed;LX/5cV;)V
    .locals 11

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    invoke-static {}, LX/4BF;->A0V()Landroid/util/SparseArray;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/5cW;->A01:Landroid/util/SparseArray;

    .line 8
    .line 9
    iget-object v0, p3, LX/5cV;->A00:Landroid/os/Handler;

    .line 10
    .line 11
    invoke-virtual {v0}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    new-instance v2, Landroid/os/Handler;

    .line 16
    .line 17
    invoke-direct {v2, v0, p0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;Landroid/os/Handler$Callback;)V

    .line 18
    .line 19
    .line 20
    iput-object v2, p0, LX/5cW;->A04:Landroid/os/Handler;

    .line 21
    .line 22
    iput-object p3, p0, LX/5cW;->A03:LX/5cV;

    .line 23
    .line 24
    iput-object p1, p0, LX/5cW;->A02:LX/5cX;

    .line 25
    .line 26
    iget-object v0, p1, LX/5cX;->A01:LX/5cY;

    .line 27
    .line 28
    iget-object v5, v0, LX/5cY;->A04:LX/5dF;

    .line 29
    .line 30
    if-eqz v5, :cond_1

    .line 31
    .line 32
    invoke-static {}, LX/002;->A0K()Ljava/util/HashMap;

    .line 33
    .line 34
    .line 35
    move-result-object v8

    .line 36
    sget-object v4, LX/5cY;->A0C:Ljava/util/LinkedHashMap;

    .line 37
    .line 38
    monitor-enter v4

    .line 39
    :try_start_0
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v3

    .line 43
    invoke-interface {v5}, LX/5dF;->getProductName()Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    if-eqz v0, :cond_0

    .line 52
    .line 53
    const-string v1, "unknown"

    .line 54
    .line 55
    :cond_0
    invoke-virtual {v4, v3, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    const-string v1, "active_media_pipelines"

    .line 59
    .line 60
    invoke-virtual {v4}, Ljava/util/AbstractMap;->values()Ljava/util/Collection;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    invoke-virtual {v8, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    monitor-exit v4

    .line 72
    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 73
    :catchall_0
    move-exception v0

    .line 74
    :try_start_1
    monitor-exit v4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 75
    throw v0

    .line 76
    :goto_0
    const-string v6, "media_pipeline_start"

    .line 77
    .line 78
    const-string v7, "MediaGraphControllerImpl"

    .line 79
    .line 80
    invoke-static {p0}, LX/4BF;->A0N(Ljava/lang/Object;)J

    .line 81
    .line 82
    .line 83
    move-result-wide v9

    .line 84
    invoke-interface/range {v5 .. v10}, LX/5dF;->ASd(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;J)V

    .line 85
    .line 86
    .line 87
    :cond_1
    iput-object p2, p0, LX/5cW;->A05:LX/5ed;

    .line 88
    .line 89
    invoke-static {v2}, LX/4BE;->A0w(Landroid/os/Handler;)Ljava/lang/Thread;

    .line 90
    .line 91
    .line 92
    move-result-object v2

    .line 93
    invoke-static {p0}, LX/0Yj;->A0V(Ljava/lang/Object;)Ljava/lang/ref/WeakReference;

    .line 94
    .line 95
    .line 96
    move-result-object v1

    .line 97
    new-instance v0, LX/5cu;

    .line 98
    .line 99
    invoke-direct {v0, v1}, LX/5cu;-><init>(Ljava/lang/ref/WeakReference;)V

    .line 100
    .line 101
    .line 102
    invoke-virtual {v2, v0}, Ljava/lang/Thread;->setUncaughtExceptionHandler(Ljava/lang/Thread$UncaughtExceptionHandler;)V

    .line 103
    .line 104
    .line 105
    return-void
.end method

.method private A00(LX/5cC;)V
    .locals 11

    .line 0
    iget-object v1, p0, LX/5cW;->A00:LX/5cC;

    .line 1
    .line 2
    if-eq v1, p1, :cond_2

    .line 3
    .line 4
    if-eqz v1, :cond_0

    .line 5
    .line 6
    iget-object v0, p0, LX/5cW;->A03:LX/5cV;

    .line 7
    .line 8
    invoke-virtual {v0, v1}, LX/5cV;->A04(LX/5eY;)V

    .line 9
    .line 10
    .line 11
    :cond_0
    iput-object p1, p0, LX/5cW;->A00:LX/5cC;

    .line 12
    .line 13
    if-eqz p1, :cond_1

    .line 14
    .line 15
    iget-object v0, p0, LX/5cW;->A03:LX/5cV;

    .line 16
    .line 17
    invoke-virtual {v0, p1}, LX/5cV;->A03(LX/5eY;)V

    .line 18
    .line 19
    .line 20
    :cond_1
    iget-object v4, p0, LX/5cW;->A00:LX/5cC;

    .line 21
    .line 22
    if-eqz v4, :cond_2

    .line 23
    .line 24
    iget-object v3, p0, LX/5cW;->A01:Landroid/util/SparseArray;

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
    check-cast v0, LX/5ek;

    .line 45
    .line 46
    iget v6, v0, LX/5ek;->A01:I

    .line 47
    .line 48
    iget v7, v0, LX/5ek;->A00:I

    .line 49
    .line 50
    iget v8, v0, LX/5ek;->A03:I

    .line 51
    .line 52
    iget v9, v0, LX/5ek;->A02:I

    .line 53
    .line 54
    iget-boolean v10, v0, LX/5ek;->A04:Z

    .line 55
    .line 56
    invoke-virtual/range {v4 .. v10}, LX/5cC;->A06(IIIIIZ)V

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
.method public final A01()LX/5cC;
    .locals 1

    .line 0
    iget-object v0, p0, LX/5cW;->A00:LX/5cC;

    .line 1
    .line 2
    return-object v0
.end method

.method public final A02()LX/5cV;
    .locals 1

    .line 0
    iget-object v0, p0, LX/5cW;->A03:LX/5cV;

    .line 1
    .line 2
    return-object v0
.end method

.method public final A03()V
    .locals 1

    .line 0
    iget-object v0, p0, LX/5cW;->A00:LX/5cC;

    .line 1
    .line 2
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public final A04()V
    .locals 1

    .line 0
    iget-object v0, p0, LX/5cW;->A02:LX/5cX;

    .line 1
    .line 2
    iget-object v0, v0, LX/5cX;->A01:LX/5cY;

    .line 3
    .line 4
    iget-object v0, v0, LX/5cY;->A04:LX/5dF;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 9
    .line 10
    .line 11
    :cond_0
    return-void
.end method

.method public final A05()V
    .locals 3

    .line 0
    iget-object v2, p0, LX/5cW;->A03:LX/5cV;

    .line 1
    .line 2
    iget-boolean v0, v2, LX/5cV;->A0B:Z

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    iget-boolean v0, v2, LX/5cV;->A0F:Z

    .line 7
    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    iget-object v1, v2, LX/5cV;->A09:Ljava/lang/Object;

    .line 11
    .line 12
    monitor-enter v1

    .line 13
    const/4 v0, 0x1

    .line 14
    :try_start_0
    iput-boolean v0, v2, LX/5cV;->A0F:Z

    .line 15
    .line 16
    monitor-exit v1

    .line 17
    goto :goto_0

    .line 18
    :catchall_0
    move-exception v0

    .line 19
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 20
    throw v0

    .line 21
    :cond_0
    :goto_0
    iget-object v1, p0, LX/5cW;->A04:Landroid/os/Handler;

    .line 22
    .line 23
    const/4 v0, 0x2

    .line 24
    invoke-virtual {v1, v0}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    .line 25
    .line 26
    .line 27
    return-void
.end method

.method public final A06()V
    .locals 2

    .line 0
    iget-object v1, p0, LX/5cW;->A04:Landroid/os/Handler;

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

.method public final A07()V
    .locals 2

    .line 0
    iget-object v1, p0, LX/5cW;->A04:Landroid/os/Handler;

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

.method public final A08(IIIIZ)V
    .locals 13

    .line 0
    const/4 v1, 0x0

    .line 1
    iget-object v0, p0, LX/5cW;->A01:Landroid/util/SparseArray;

    .line 2
    .line 3
    new-instance v7, LX/5ek;

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
    invoke-direct/range {v7 .. v12}, LX/5ek;-><init>(IIIIZ)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0, v1, v7}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    iget-object v0, p0, LX/5cW;->A00:LX/5cC;

    .line 25
    .line 26
    if-eqz v0, :cond_0

    .line 27
    .line 28
    :try_start_0
    invoke-virtual/range {v0 .. v6}, LX/5cC;->A06(IIIIIZ)V

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
    iget-object v0, p0, LX/5cW;->A02:LX/5cX;

    .line 34
    .line 35
    invoke-virtual {v0, v1}, LX/5cX;->A00(Ljava/lang/Exception;)V

    .line 36
    .line 37
    .line 38
    :cond_0
    return-void
.end method

.method public final A09(LX/5cC;)V
    .locals 3

    .line 0
    iget-object v2, p0, LX/5cW;->A04:Landroid/os/Handler;

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
    iget-object v0, p0, LX/5cW;->A03:LX/5cV;

    .line 14
    .line 15
    iget-object v0, v0, LX/5cV;->A00:Landroid/os/Handler;

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
    invoke-direct {p0, p1}, LX/5cW;->A00(LX/5cC;)V

    .line 26
    .line 27
    .line 28
    return-void
.end method

.method public final A0A(LX/5cd;)V
    .locals 11

    .line 0
    iget-object v0, p0, LX/5cW;->A04:Landroid/os/Handler;

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
    if-ne v1, v0, :cond_4

    .line 11
    .line 12
    iget-object v0, p0, LX/5cW;->A03:LX/5cV;

    .line 13
    .line 14
    invoke-virtual {v0}, LX/5cV;->A05()Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-nez v0, :cond_0

    .line 19
    .line 20
    iget-object v1, p0, LX/5cW;->A05:LX/5ed;

    .line 21
    .line 22
    sget-object v0, LX/5cP;->MEDIA_GRAPH_HOST_SKIP_RENDER_CONTEXT_DETACHED:LX/5cP;

    .line 23
    .line 24
    invoke-virtual {v1, v0}, LX/5ed;->A00(LX/5cP;)V

    .line 25
    .line 26
    .line 27
    iget-object v0, p0, LX/5cW;->A02:LX/5cX;

    .line 28
    .line 29
    iget-object v1, v0, LX/5cX;->A01:LX/5cY;

    .line 30
    .line 31
    iget v0, v1, LX/5cY;->A00:I

    .line 32
    .line 33
    add-int/lit8 v0, v0, 0x1

    .line 34
    .line 35
    iput v0, v1, LX/5cY;->A00:I

    .line 36
    .line 37
    return-void

    .line 38
    :cond_0
    iget-object v3, p0, LX/5cW;->A02:LX/5cX;

    .line 39
    .line 40
    iget-object v2, v3, LX/5cX;->A01:LX/5cY;

    .line 41
    .line 42
    iget-object v5, v2, LX/5cY;->A04:LX/5dF;

    .line 43
    .line 44
    if-eqz v5, :cond_1

    .line 45
    .line 46
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 47
    .line 48
    .line 49
    move-result-wide v0

    .line 50
    invoke-interface {v5, v0, v1}, LX/5dF;->Ahy(J)V

    .line 51
    .line 52
    .line 53
    :cond_1
    :try_start_0
    const-string v0, "MediaGraphHost.mMediaGraph.render()"

    .line 54
    .line 55
    invoke-static {v0}, LX/5XV;->A01(Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    iget-object v1, p0, LX/5cW;->A00:LX/5cC;

    .line 59
    .line 60
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 61
    .line 62
    .line 63
    iget-object v0, p1, LX/5cd;->A02:LX/5cD;

    .line 64
    .line 65
    invoke-virtual {v1, v0}, LX/5cC;->A07(LX/5cD;)V

    .line 66
    .line 67
    .line 68
    goto :goto_0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 69
    :catch_0
    move-exception v0

    .line 70
    :try_start_1
    invoke-virtual {v3, v0}, LX/5cX;->A00(Ljava/lang/Exception;)V

    .line 71
    .line 72
    .line 73
    goto :goto_1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 74
    :goto_0
    invoke-static {}, LX/5XV;->A00()V

    .line 75
    .line 76
    .line 77
    const-string v0, "MediaGraphHost.mMediaGraph.render().listeners()"

    .line 78
    .line 79
    invoke-static {v0}, LX/5XV;->A01(Ljava/lang/String;)V

    .line 80
    .line 81
    .line 82
    iget v0, v2, LX/5cY;->A01:I

    .line 83
    .line 84
    add-int/lit8 v0, v0, 0x1

    .line 85
    .line 86
    iput v0, v2, LX/5cY;->A01:I

    .line 87
    .line 88
    if-eqz v5, :cond_2

    .line 89
    .line 90
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 91
    .line 92
    .line 93
    move-result-wide v3

    .line 94
    const/4 v0, 0x1

    .line 95
    invoke-interface {v5, v3, v4, v0}, LX/5dF;->Ahx(JZ)V

    .line 96
    .line 97
    .line 98
    sget-object v1, LX/5cx;->A07:LX/5gR;

    .line 99
    .line 100
    iget-object v0, v2, LX/5dK;->A00:LX/5dm;

    .line 101
    .line 102
    invoke-interface {v0, v1}, LX/5dm;->ADc(LX/5gR;)Ljava/lang/Object;

    .line 103
    .line 104
    .line 105
    move-result-object v1

    .line 106
    check-cast v1, Ljava/util/List;

    .line 107
    .line 108
    if-eqz v1, :cond_2

    .line 109
    .line 110
    iget v0, v2, LX/5cY;->A01:I

    .line 111
    .line 112
    invoke-static {v1, v0}, LX/4BD;->A1b(Ljava/util/List;I)Z

    .line 113
    .line 114
    .line 115
    move-result v0

    .line 116
    if-eqz v0, :cond_2

    .line 117
    .line 118
    invoke-static {}, LX/002;->A0K()Ljava/util/HashMap;

    .line 119
    .line 120
    .line 121
    move-result-object v8

    .line 122
    iget v0, v2, LX/5cY;->A01:I

    .line 123
    .line 124
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 125
    .line 126
    .line 127
    move-result-object v1

    .line 128
    const-string v0, "important_frame_index"

    .line 129
    .line 130
    invoke-virtual {v8, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 131
    .line 132
    .line 133
    invoke-static {p0}, LX/4BF;->A0N(Ljava/lang/Object;)J

    .line 134
    .line 135
    .line 136
    move-result-wide v9

    .line 137
    const-string v6, "media_pipeline_important_frame_rendered"

    .line 138
    .line 139
    const-string v7, "MediaGraphControllerImpl"

    .line 140
    .line 141
    invoke-interface/range {v5 .. v10}, LX/5dF;->ASd(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;J)V

    .line 142
    .line 143
    .line 144
    :cond_2
    iget-object v0, v2, LX/5cY;->A0A:LX/5gA;

    .line 145
    .line 146
    if-eqz v0, :cond_3

    .line 147
    .line 148
    iget-object v3, v0, LX/5gA;->A00:LX/5d6;

    .line 149
    .line 150
    iget-object v1, v3, LX/5d6;->A0O:LX/5gB;

    .line 151
    .line 152
    const/4 v0, 0x0

    .line 153
    iput-object v0, v3, LX/5d6;->A0O:LX/5gB;

    .line 154
    .line 155
    if-eqz v1, :cond_3

    .line 156
    .line 157
    iget-object v1, v1, LX/5gB;->A00:LX/5d7;

    .line 158
    .line 159
    iget-boolean v0, v1, LX/5d7;->A06:Z

    .line 160
    .line 161
    if-nez v0, :cond_3

    .line 162
    .line 163
    const/4 v0, 0x1

    .line 164
    iput-boolean v0, v1, LX/5d7;->A06:Z

    .line 165
    .line 166
    :cond_3
    iget-object v0, v2, LX/5cY;->A06:LX/5cW;

    .line 167
    .line 168
    iget-object v0, v0, LX/5cW;->A03:LX/5cV;

    .line 169
    .line 170
    iget-object v0, v0, LX/5cV;->A07:LX/5cQ;

    .line 171
    .line 172
    invoke-virtual {v0, v2}, LX/5cQ;->A00(LX/5gX;)V

    .line 173
    .line 174
    .line 175
    :goto_1
    invoke-static {}, LX/5XV;->A00()V

    .line 176
    .line 177
    .line 178
    return-void

    .line 179
    :catchall_0
    move-exception v0

    .line 180
    invoke-static {}, LX/5XV;->A00()V

    .line 181
    .line 182
    .line 183
    throw v0

    .line 184
    :cond_4
    iget-object v1, p0, LX/5cW;->A05:LX/5ed;

    .line 185
    .line 186
    sget-object v0, LX/5cP;->MEDIA_GRAPH_HOST_SKIP_RENDER_WRONG_THREAD:LX/5cP;

    .line 187
    .line 188
    invoke-virtual {v1, v0}, LX/5ed;->A00(LX/5cP;)V

    .line 189
    .line 190
    .line 191
    const-string v0, "render() can be only called if you already are in the render thread"

    .line 192
    .line 193
    invoke-static {v0}, LX/002;->A07(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 194
    .line 195
    .line 196
    move-result-object v0

    .line 197
    throw v0
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
    const/4 v0, 0x1

    .line 5
    if-eq v2, v0, :cond_9

    .line 6
    .line 7
    const/4 v1, 0x2

    .line 8
    if-eq v2, v1, :cond_5

    .line 9
    .line 10
    const/4 v1, 0x3

    .line 11
    if-eq v2, v1, :cond_1

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
    check-cast v0, LX/5cC;

    .line 19
    .line 20
    invoke-direct {p0, v0}, LX/5cW;->A00(LX/5cC;)V

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
    iget-object v1, p0, LX/5cW;->A02:LX/5cX;

    .line 26
    .line 27
    iget-object v4, v1, LX/5cX;->A01:LX/5cY;

    .line 28
    .line 29
    iget-object v5, v4, LX/5cY;->A04:LX/5dF;

    .line 30
    .line 31
    if-eqz v5, :cond_2

    .line 32
    .line 33
    invoke-static {}, LX/002;->A0K()Ljava/util/HashMap;

    .line 34
    .line 35
    .line 36
    move-result-object v8

    .line 37
    sget-object v3, LX/5cY;->A0C:Ljava/util/LinkedHashMap;

    .line 38
    .line 39
    monitor-enter v3

    .line 40
    :try_start_0
    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    invoke-virtual {v3, v1}, Ljava/util/AbstractMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    const-string v2, "active_media_pipelines"

    .line 48
    .line 49
    invoke-virtual {v3}, Ljava/util/AbstractMap;->values()Ljava/util/Collection;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    invoke-virtual {v8, v2, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    monitor-exit v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 61
    const-string v2, "frame_render_noop_counter"

    .line 62
    .line 63
    iget v1, v4, LX/5cY;->A00:I

    .line 64
    .line 65
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object v1

    .line 69
    invoke-virtual {v8, v2, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    const-string v6, "media_pipeline_stop"

    .line 73
    .line 74
    const-string v7, "MediaGraphControllerImpl"

    .line 75
    .line 76
    invoke-static {p0}, LX/4BF;->A0N(Ljava/lang/Object;)J

    .line 77
    .line 78
    .line 79
    move-result-wide v9

    .line 80
    invoke-interface/range {v5 .. v10}, LX/5dF;->ASd(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;J)V

    .line 81
    .line 82
    .line 83
    :cond_2
    iget-object v1, v4, LX/5cY;->A06:LX/5cW;

    .line 84
    .line 85
    iget-object v1, v1, LX/5cW;->A03:LX/5cV;

    .line 86
    .line 87
    iget-object v1, v1, LX/5cV;->A07:LX/5cQ;

    .line 88
    .line 89
    iget-object v1, v1, LX/5cQ;->A01:Landroid/os/Handler;

    .line 90
    .line 91
    if-eqz v1, :cond_3

    .line 92
    .line 93
    invoke-virtual {v1, v0, v4}, Landroid/os/Handler;->removeMessages(ILjava/lang/Object;)V

    .line 94
    .line 95
    .line 96
    :cond_3
    iget-object v0, p0, LX/5cW;->A03:LX/5cV;

    .line 97
    .line 98
    iget-object v5, v0, LX/5cV;->A09:Ljava/lang/Object;

    .line 99
    .line 100
    monitor-enter v5

    .line 101
    :try_start_1
    invoke-static {v0}, LX/5cV;->A00(LX/5cV;)V

    .line 102
    .line 103
    .line 104
    iget-object v0, v0, LX/5cV;->A08:LX/5a4;

    .line 105
    .line 106
    iget-object v3, v0, LX/5a4;->A00:Ljava/util/List;

    .line 107
    .line 108
    invoke-virtual {v0}, LX/5a4;->A00()V

    .line 109
    .line 110
    .line 111
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 112
    .line 113
    .line 114
    move-result v2

    .line 115
    const/4 v1, 0x0

    .line 116
    :goto_1
    if-ge v1, v2, :cond_4

    .line 117
    .line 118
    invoke-interface {v3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 119
    .line 120
    .line 121
    move-result-object v0

    .line 122
    check-cast v0, LX/5eY;

    .line 123
    .line 124
    invoke-interface {v0}, LX/5eY;->release()V

    .line 125
    .line 126
    .line 127
    add-int/lit8 v1, v1, 0x1

    .line 128
    .line 129
    goto :goto_1

    .line 130
    :cond_4
    monitor-exit v5
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_3

    .line 131
    const/4 v1, 0x0

    .line 132
    iput-object v1, p0, LX/5cW;->A00:LX/5cC;

    .line 133
    .line 134
    iget-object v0, v4, LX/5cY;->A0B:Ljava/util/concurrent/CountDownLatch;

    .line 135
    .line 136
    iput-object v1, v4, LX/5cY;->A0B:Ljava/util/concurrent/CountDownLatch;

    .line 137
    .line 138
    if-eqz v0, :cond_0

    .line 139
    .line 140
    invoke-virtual {v0}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    .line 141
    .line 142
    .line 143
    goto :goto_0

    .line 144
    :cond_5
    iget-object v1, p0, LX/5cW;->A02:LX/5cX;

    .line 145
    .line 146
    iget-object v2, v1, LX/5cX;->A01:LX/5cY;

    .line 147
    .line 148
    const/4 v1, 0x0

    .line 149
    iput v1, v2, LX/5cY;->A01:I

    .line 150
    .line 151
    iput v1, v2, LX/5cY;->A00:I

    .line 152
    .line 153
    iget-object v3, v2, LX/5cY;->A04:LX/5dF;

    .line 154
    .line 155
    if-eqz v3, :cond_6

    .line 156
    .line 157
    invoke-static {p0}, LX/4BF;->A0N(Ljava/lang/Object;)J

    .line 158
    .line 159
    .line 160
    move-result-wide v7

    .line 161
    const/4 v6, 0x0

    .line 162
    const-string v4, "media_pipeline_pause"

    .line 163
    .line 164
    const-string v5, "MediaGraphControllerImpl"

    .line 165
    .line 166
    invoke-interface/range {v3 .. v8}, LX/5dF;->ASd(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;J)V

    .line 167
    .line 168
    .line 169
    :cond_6
    iget-object v1, v2, LX/5cY;->A06:LX/5cW;

    .line 170
    .line 171
    iget-object v1, v1, LX/5cW;->A03:LX/5cV;

    .line 172
    .line 173
    iget-object v1, v1, LX/5cV;->A07:LX/5cQ;

    .line 174
    .line 175
    iget-object v1, v1, LX/5cQ;->A01:Landroid/os/Handler;

    .line 176
    .line 177
    if-eqz v1, :cond_7

    .line 178
    .line 179
    invoke-virtual {v1, v0, v2}, Landroid/os/Handler;->removeMessages(ILjava/lang/Object;)V

    .line 180
    .line 181
    .line 182
    const/4 v0, 0x3

    .line 183
    invoke-virtual {v1, v0}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    .line 184
    .line 185
    .line 186
    :cond_7
    iget-object v2, p0, LX/5cW;->A03:LX/5cV;

    .line 187
    .line 188
    iget-object v1, v2, LX/5cV;->A09:Ljava/lang/Object;

    .line 189
    .line 190
    monitor-enter v1

    .line 191
    :try_start_2
    iget-boolean v0, v2, LX/5cV;->A0B:Z

    .line 192
    .line 193
    if-eqz v0, :cond_8

    .line 194
    .line 195
    invoke-static {v2}, LX/5cV;->A00(LX/5cV;)V

    .line 196
    .line 197
    .line 198
    :cond_8
    monitor-exit v1

    .line 199
    goto/16 :goto_0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_4

    .line 200
    .line 201
    :cond_9
    iget-object v14, p0, LX/5cW;->A03:LX/5cV;

    .line 202
    .line 203
    iget-object v2, v14, LX/5cV;->A09:Ljava/lang/Object;

    .line 204
    .line 205
    monitor-enter v2

    .line 206
    :try_start_3
    iget-object v1, v14, LX/5cV;->A0D:Landroid/os/Looper;

    .line 207
    .line 208
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 209
    .line 210
    .line 211
    iget-object v1, v14, LX/5cV;->A0E:LX/5cU;

    .line 212
    .line 213
    if-nez v1, :cond_d

    .line 214
    .line 215
    sget-object v3, LX/5cV;->A0G:Ljava/util/Map;

    .line 216
    .line 217
    iget-object v5, v14, LX/5cV;->A00:Landroid/os/Handler;

    .line 218
    .line 219
    invoke-virtual {v5}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    .line 220
    .line 221
    .line 222
    move-result-object v1

    .line 223
    invoke-interface {v3, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 224
    .line 225
    .line 226
    move-result-object v1

    .line 227
    check-cast v1, LX/5cV;

    .line 228
    .line 229
    if-eqz v1, :cond_a

    .line 230
    .line 231
    invoke-static {v1}, LX/5cV;->A00(LX/5cV;)V

    .line 232
    .line 233
    .line 234
    :cond_a
    iget-object v1, v14, LX/5cV;->A0D:Landroid/os/Looper;

    .line 235
    .line 236
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 237
    .line 238
    .line 239
    iget-object v1, v14, LX/5cV;->A0E:LX/5cU;

    .line 240
    .line 241
    if-nez v1, :cond_d

    .line 242
    .line 243
    const/4 v4, 0x0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_6

    .line 244
    :try_start_4
    iget-object v10, v14, LX/5cV;->A02:Landroid/content/Context;

    .line 245
    .line 246
    iget-object v13, v14, LX/5cV;->A06:LX/5cl;

    .line 247
    .line 248
    iget-object v11, v14, LX/5cV;->A04:LX/5cA;

    .line 249
    .line 250
    iget-object v12, v14, LX/5cV;->A05:LX/5cA;

    .line 251
    .line 252
    invoke-static {v10, v0}, LX/0PS;->A08(Ljava/lang/Object;I)V

    .line 253
    .line 254
    .line 255
    new-instance v9, LX/5cU;

    .line 256
    .line 257
    invoke-direct/range {v9 .. v14}, LX/5cU;-><init>(Landroid/content/Context;LX/5cA;LX/5cA;LX/5cl;LX/5cV;)V

    .line 258
    .line 259
    .line 260
    iput-object v9, v14, LX/5cV;->A0E:LX/5cU;

    .line 261
    .line 262
    iget-object v0, v14, LX/5cV;->A08:LX/5a4;

    .line 263
    .line 264
    iget-object v8, v0, LX/5a4;->A00:Ljava/util/List;

    .line 265
    .line 266
    invoke-interface {v8}, Ljava/util/List;->size()I

    .line 267
    .line 268
    .line 269
    move-result v7

    .line 270
    const/4 v6, 0x0

    .line 271
    :goto_2
    if-ge v6, v7, :cond_b

    .line 272
    .line 273
    invoke-interface {v8, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 274
    .line 275
    .line 276
    move-result-object v0

    .line 277
    check-cast v0, LX/5eY;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 278
    .line 279
    :try_start_5
    invoke-interface {v0, v9}, LX/5eY;->A5k(LX/5cU;)V

    .line 280
    .line 281
    .line 282
    goto :goto_3
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 283
    :catchall_0
    :try_start_6
    move-exception v1

    .line 284
    const-string v0, "GlHostImpl.attachGlElement() failed."

    .line 285
    .line 286
    invoke-static {v14, v0, v1}, LX/5cV;->A01(LX/5cV;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 287
    .line 288
    .line 289
    :goto_3
    add-int/lit8 v6, v6, 0x1

    .line 290
    .line 291
    goto :goto_2

    .line 292
    :cond_b
    invoke-interface {v11}, LX/5cA;->AJN()I

    .line 293
    .line 294
    .line 295
    move-result v7

    .line 296
    iget-boolean v0, v14, LX/5cV;->A0A:Z

    .line 297
    .line 298
    if-eqz v0, :cond_c

    .line 299
    .line 300
    iget v6, v14, LX/5cV;->A01:I

    .line 301
    .line 302
    if-eq v7, v6, :cond_c

    .line 303
    .line 304
    const-string v0, "Unsupported OpenGL version. Expected is "

    .line 305
    .line 306
    const-string v1, " but got "

    .line 307
    .line 308
    invoke-static {v0}, LX/001;->A0T(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 309
    .line 310
    .line 311
    move-result-object v0

    .line 312
    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 313
    .line 314
    .line 315
    invoke-static {v1, v0, v7}, LX/001;->A0L(Ljava/lang/String;Ljava/lang/StringBuilder;I)Ljava/lang/String;

    .line 316
    .line 317
    .line 318
    move-result-object v0

    .line 319
    invoke-static {v0}, LX/002;->A07(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 320
    .line 321
    .line 322
    move-result-object v0

    .line 323
    throw v0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    .line 324
    :catchall_1
    move-exception v1

    .line 325
    :try_start_7
    const-string v0, "GlHostImpl.attachGlContext() failed."

    .line 326
    .line 327
    invoke-static {v14, v0, v1}, LX/5cV;->A01(LX/5cV;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_5

    .line 328
    .line 329
    .line 330
    :cond_c
    :try_start_8
    iput-boolean v4, v14, LX/5cV;->A0F:Z

    .line 331
    .line 332
    invoke-virtual {v5}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    .line 333
    .line 334
    .line 335
    move-result-object v0

    .line 336
    invoke-interface {v3, v0, v14}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 337
    .line 338
    .line 339
    :cond_d
    monitor-exit v2
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_6

    .line 340
    iget-object v0, p0, LX/5cW;->A02:LX/5cX;

    .line 341
    .line 342
    iget-object v0, v0, LX/5cX;->A01:LX/5cY;

    .line 343
    .line 344
    iget-object v0, v0, LX/5cY;->A04:LX/5dF;

    .line 345
    .line 346
    if-eqz v0, :cond_0

    .line 347
    .line 348
    invoke-static {p0}, LX/4BF;->A0N(Ljava/lang/Object;)J

    .line 349
    .line 350
    .line 351
    move-result-wide v4

    .line 352
    const/4 v3, 0x0

    .line 353
    const-string v1, "media_pipeline_resume"

    .line 354
    .line 355
    const-string v2, "MediaGraphControllerImpl"

    .line 356
    .line 357
    invoke-interface/range {v0 .. v5}, LX/5dF;->ASd(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;J)V

    .line 358
    .line 359
    .line 360
    goto/16 :goto_0

    .line 361
    .line 362
    :catchall_2
    move-exception v0

    .line 363
    :try_start_9
    monitor-exit v3
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_2

    .line 364
    throw v0

    .line 365
    :catchall_3
    :try_start_a
    move-exception v0

    .line 366
    monitor-exit v5
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_3

    .line 367
    throw v0

    .line 368
    :catchall_4
    :try_start_b
    move-exception v0

    .line 369
    monitor-exit v1
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_4

    .line 370
    throw v0

    .line 371
    :catchall_5
    :try_start_c
    move-exception v1

    .line 372
    iput-boolean v4, v14, LX/5cV;->A0F:Z

    .line 373
    .line 374
    invoke-virtual {v5}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    .line 375
    .line 376
    .line 377
    move-result-object v0

    .line 378
    invoke-interface {v3, v0, v14}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 379
    .line 380
    .line 381
    throw v1

    .line 382
    :catchall_6
    move-exception v0

    .line 383
    monitor-exit v2
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_6

    .line 384
    throw v0
.end method
