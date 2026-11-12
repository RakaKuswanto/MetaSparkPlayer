.class public final LX/4hW;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/4iq;
.implements LX/4iM;


# instance fields
.field public final A00:LX/4hU;


# direct methods
.method public constructor <init>(LX/4hU;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/4hW;->A00:LX/4hU;

    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final A75(I)V
    .locals 5

    .line 0
    iget-object v4, p0, LX/4hW;->A00:LX/4hU;

    .line 1
    .line 2
    invoke-static {}, LX/4hz;->A00()V

    .line 3
    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    iget-boolean v0, v4, LX/4hU;->A0o:Z

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    iget-object v1, v4, LX/4hU;->A0f:Ljava/util/List;

    .line 11
    .line 12
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-nez v0, :cond_0

    .line 17
    .line 18
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-eq v0, v2, :cond_0

    .line 23
    .line 24
    const-string v0, "Circular lists do not support insert operation"

    .line 25
    .line 26
    invoke-static {v0}, LX/0X7;->A0Z(Ljava/lang/String;)Ljava/lang/UnsupportedOperationException;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    throw v0

    .line 31
    :cond_0
    monitor-enter v4

    .line 32
    :try_start_0
    iget-object v0, v4, LX/4hU;->A0f:Ljava/util/List;

    .line 33
    .line 34
    invoke-interface {v0, p1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v3

    .line 38
    check-cast v3, LX/4gd;

    .line 39
    .line 40
    monitor-exit v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 41
    iget-object v0, v4, LX/4hU;->A0M:LX/4nZ;

    .line 42
    .line 43
    invoke-virtual {v0, p1}, LX/4nZ;->notifyItemRemoved(I)V

    .line 44
    .line 45
    .line 46
    iget-object v2, v4, LX/4hU;->A0X:LX/4hZ;

    .line 47
    .line 48
    invoke-virtual {v2}, LX/4hZ;->A02()Z

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    const/4 v1, 0x1

    .line 53
    if-nez v0, :cond_1

    .line 54
    .line 55
    iget v0, v2, LX/4hZ;->A01:I

    .line 56
    .line 57
    if-le p1, v0, :cond_1

    .line 58
    .line 59
    const/4 v1, 0x0

    .line 60
    :cond_1
    invoke-virtual {v2, v1}, LX/4hZ;->A01(Z)V

    .line 61
    .line 62
    .line 63
    if-eqz v3, :cond_2

    .line 64
    .line 65
    sget-boolean v0, LX/4gE;->disableReleaseComponentTreeInRecyclerBinder:Z

    .line 66
    .line 67
    if-nez v0, :cond_2

    .line 68
    .line 69
    sget-boolean v0, LX/4gE;->enableFixForDisappearTransitionInRecyclerBinder:Z

    .line 70
    .line 71
    if-eqz v0, :cond_3

    .line 72
    .line 73
    invoke-virtual {v3}, LX/4gd;->A04()V

    .line 74
    .line 75
    .line 76
    :cond_2
    return-void

    .line 77
    :cond_3
    iget-object v1, v4, LX/4hU;->A0J:Landroid/os/Handler;

    .line 78
    .line 79
    new-instance v0, LX/4kf;

    .line 80
    .line 81
    invoke-direct {v0, v3}, LX/4kf;-><init>(LX/4gd;)V

    .line 82
    .line 83
    .line 84
    invoke-virtual {v1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 85
    .line 86
    .line 87
    return-void

    .line 88
    :catchall_0
    move-exception v0

    .line 89
    :try_start_1
    monitor-exit v4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 90
    throw v0
.end method

.method public final A7A(II)V
    .locals 5

    .line 0
    iget-object v4, p0, LX/4hW;->A00:LX/4hU;

    .line 1
    .line 2
    invoke-static {}, LX/4hz;->A00()V

    .line 3
    .line 4
    .line 5
    iget-boolean v0, v4, LX/4hU;->A0o:Z

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v1, v4, LX/4hU;->A0f:Ljava/util/List;

    .line 10
    .line 11
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-nez v0, :cond_0

    .line 16
    .line 17
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-eq v0, p2, :cond_0

    .line 22
    .line 23
    const-string v0, "Circular lists do not support insert operation"

    .line 24
    .line 25
    invoke-static {v0}, LX/0X7;->A0Z(Ljava/lang/String;)Ljava/lang/UnsupportedOperationException;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    throw v0

    .line 30
    :cond_0
    invoke-static {}, LX/001;->A0a()Ljava/util/ArrayList;

    .line 31
    .line 32
    .line 33
    move-result-object v3

    .line 34
    monitor-enter v4

    .line 35
    const/4 v1, 0x0

    .line 36
    :goto_0
    if-ge v1, p2, :cond_1

    .line 37
    .line 38
    :try_start_0
    iget-object v0, v4, LX/4hU;->A0f:Ljava/util/List;

    .line 39
    .line 40
    invoke-interface {v0, p1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    check-cast v0, LX/4gd;

    .line 45
    .line 46
    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 47
    .line 48
    .line 49
    add-int/lit8 v1, v1, 0x1

    .line 50
    .line 51
    goto :goto_0

    .line 52
    :cond_1
    monitor-exit v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 53
    iget-object v0, v4, LX/4hU;->A0M:LX/4nZ;

    .line 54
    .line 55
    invoke-virtual {v0, p1, p2}, LX/4nZ;->notifyItemRangeRemoved(II)V

    .line 56
    .line 57
    .line 58
    iget-object v2, v4, LX/4hU;->A0X:LX/4hZ;

    .line 59
    .line 60
    invoke-virtual {v2}, LX/4hZ;->A02()Z

    .line 61
    .line 62
    .line 63
    move-result v0

    .line 64
    const/4 v1, 0x1

    .line 65
    if-nez v0, :cond_2

    .line 66
    .line 67
    iget v0, v2, LX/4hZ;->A01:I

    .line 68
    .line 69
    if-le p1, v0, :cond_2

    .line 70
    .line 71
    const/4 v1, 0x0

    .line 72
    :cond_2
    invoke-virtual {v2, v1}, LX/4hZ;->A01(Z)V

    .line 73
    .line 74
    .line 75
    sget-boolean v0, LX/4gE;->disableReleaseComponentTreeInRecyclerBinder:Z

    .line 76
    .line 77
    if-nez v0, :cond_4

    .line 78
    .line 79
    sget-boolean v0, LX/4gE;->enableFixForDisappearTransitionInRecyclerBinder:Z

    .line 80
    .line 81
    if-eqz v0, :cond_3

    .line 82
    .line 83
    invoke-virtual {v3}, Ljava/util/AbstractCollection;->size()I

    .line 84
    .line 85
    .line 86
    move-result v2

    .line 87
    const/4 v1, 0x0

    .line 88
    :goto_1
    if-ge v1, v2, :cond_4

    .line 89
    .line 90
    invoke-virtual {v3, v1}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    check-cast v0, LX/4gd;

    .line 95
    .line 96
    invoke-virtual {v0}, LX/4gd;->A04()V

    .line 97
    .line 98
    .line 99
    add-int/lit8 v1, v1, 0x1

    .line 100
    .line 101
    goto :goto_1

    .line 102
    :cond_3
    iget-object v1, v4, LX/4hU;->A0J:Landroid/os/Handler;

    .line 103
    .line 104
    new-instance v0, LX/4ja;

    .line 105
    .line 106
    invoke-direct {v0, v3}, LX/4ja;-><init>(Ljava/util/List;)V

    .line 107
    .line 108
    .line 109
    invoke-virtual {v1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 110
    .line 111
    .line 112
    :cond_4
    return-void

    .line 113
    :catchall_0
    move-exception v0

    .line 114
    :try_start_1
    monitor-exit v4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 115
    throw v0
.end method

.method public final A7M()V
    .locals 1

    .line 0
    iget-object v0, p0, LX/4hW;->A00:LX/4hU;

    .line 1
    .line 2
    invoke-virtual {v0}, LX/4hU;->A7M()V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public final AO8(LX/4hi;I)V
    .locals 6

    .line 0
    iget-object v5, p0, LX/4hW;->A00:LX/4hU;

    .line 1
    .line 2
    invoke-static {}, LX/4hz;->A00()V

    .line 3
    .line 4
    .line 5
    iget-boolean v0, v5, LX/4hU;->A0o:Z

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v0, v5, LX/4hU;->A0f:Ljava/util/List;

    .line 10
    .line 11
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-nez v0, :cond_0

    .line 16
    .line 17
    const-string v0, "Circular lists do not support insert operation"

    .line 18
    .line 19
    invoke-static {v0}, LX/0X7;->A0Z(Ljava/lang/String;)Ljava/lang/UnsupportedOperationException;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    throw v0

    .line 24
    :cond_0
    sget-boolean v0, LX/4lH;->A00:Z

    .line 25
    .line 26
    if-eqz v0, :cond_2

    .line 27
    .line 28
    invoke-interface {p1}, LX/4hi;->getName()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    :cond_1
    iget-object v3, v5, LX/4hU;->A0S:LX/4lA;

    .line 32
    .line 33
    iget-object v2, v5, LX/4hU;->A0Q:LX/4gE;

    .line 34
    .line 35
    iget-object v0, v5, LX/4hU;->A0O:LX/4kF;

    .line 36
    .line 37
    new-instance v1, LX/4gd;

    .line 38
    .line 39
    invoke-direct {v1, v0, v2, v3, p1}, LX/4gd;-><init>(LX/4kF;LX/4gE;LX/4lA;LX/4hi;)V

    .line 40
    .line 41
    .line 42
    monitor-enter v5

    .line 43
    goto :goto_0

    .line 44
    :cond_2
    if-nez p1, :cond_1

    .line 45
    .line 46
    const-string v0, "Received null RenderInfo to insert/update!"

    .line 47
    .line 48
    invoke-static {v0}, LX/002;->A06(Ljava/lang/String;)Ljava/lang/RuntimeException;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    throw v0

    .line 53
    :goto_0
    :try_start_0
    iget-object v0, v5, LX/4hU;->A0f:Ljava/util/List;

    .line 54
    .line 55
    invoke-interface {v0, p2, v1}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 56
    .line 57
    .line 58
    iget-object v0, v5, LX/4hU;->A0W:LX/4hx;

    .line 59
    .line 60
    invoke-virtual {v0, p1}, LX/4hx;->A00(LX/4hi;)V

    .line 61
    .line 62
    .line 63
    monitor-exit v5
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 64
    iget-object v0, v5, LX/4hU;->A0M:LX/4nZ;

    .line 65
    .line 66
    invoke-virtual {v0, p2}, LX/4nZ;->notifyItemInserted(I)V

    .line 67
    .line 68
    .line 69
    iget-object v4, v5, LX/4hU;->A0X:LX/4hZ;

    .line 70
    .line 71
    iget v3, v5, LX/4hU;->A03:I

    .line 72
    .line 73
    invoke-virtual {v4}, LX/4hZ;->A02()Z

    .line 74
    .line 75
    .line 76
    move-result v0

    .line 77
    const/4 v2, 0x1

    .line 78
    if-nez v0, :cond_3

    .line 79
    .line 80
    const/4 v0, -0x1

    .line 81
    if-eq v3, v0, :cond_3

    .line 82
    .line 83
    iget v1, v4, LX/4hZ;->A00:I

    .line 84
    .line 85
    add-int/2addr v1, v3

    .line 86
    sub-int/2addr v1, v2

    .line 87
    iget v0, v4, LX/4hZ;->A01:I

    .line 88
    .line 89
    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    .line 90
    .line 91
    .line 92
    move-result v0

    .line 93
    if-le p2, v0, :cond_3

    .line 94
    .line 95
    const/4 v2, 0x0

    .line 96
    :cond_3
    invoke-virtual {v4, v2}, LX/4hZ;->A01(Z)V

    .line 97
    .line 98
    .line 99
    return-void

    .line 100
    :catchall_0
    :try_start_1
    move-exception v0

    .line 101
    monitor-exit v5
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 102
    throw v0
.end method

.method public final AOA(Ljava/util/List;II)V
    .locals 8

    .line 0
    iget-object v3, p0, LX/4hW;->A00:LX/4hU;

    .line 1
    .line 2
    invoke-static {}, LX/4hz;->A00()V

    .line 3
    .line 4
    .line 5
    iget-boolean v0, v3, LX/4hU;->A0o:Z

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v0, v3, LX/4hU;->A0f:Ljava/util/List;

    .line 10
    .line 11
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-nez v0, :cond_0

    .line 16
    .line 17
    const-string v0, "Circular lists do not support insert operation"

    .line 18
    .line 19
    invoke-static {v0}, LX/0X7;->A0Z(Ljava/lang/String;)Ljava/lang/UnsupportedOperationException;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    throw v0

    .line 24
    :cond_0
    sget-boolean v0, LX/4lH;->A00:Z

    .line 25
    .line 26
    const/4 v7, 0x0

    .line 27
    if-eqz v0, :cond_2

    .line 28
    .line 29
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    new-array v2, v0, [Ljava/lang/String;

    .line 34
    .line 35
    const/4 v1, 0x0

    .line 36
    :goto_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    if-ge v1, v0, :cond_1

    .line 41
    .line 42
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    check-cast v0, LX/4hi;

    .line 47
    .line 48
    invoke-interface {v0}, LX/4hi;->getName()Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    aput-object v0, v2, v1

    .line 53
    .line 54
    add-int/lit8 v1, v1, 0x1

    .line 55
    .line 56
    goto :goto_0

    .line 57
    :cond_1
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 58
    .line 59
    .line 60
    invoke-static {v2}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    :cond_2
    monitor-enter v3

    .line 64
    :try_start_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 65
    .line 66
    .line 67
    move-result v6

    .line 68
    :goto_1
    if-ge v7, v6, :cond_4

    .line 69
    .line 70
    invoke-interface {p1, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object v5

    .line 74
    check-cast v5, LX/4hi;

    .line 75
    .line 76
    if-eqz v5, :cond_3

    .line 77
    .line 78
    iget-object v4, v3, LX/4hU;->A0S:LX/4lA;

    .line 79
    .line 80
    iget-object v1, v3, LX/4hU;->A0Q:LX/4gE;

    .line 81
    .line 82
    iget-object v0, v3, LX/4hU;->A0O:LX/4kF;

    .line 83
    .line 84
    new-instance v2, LX/4gd;

    .line 85
    .line 86
    invoke-direct {v2, v0, v1, v4, v5}, LX/4gd;-><init>(LX/4kF;LX/4gE;LX/4lA;LX/4hi;)V

    .line 87
    .line 88
    .line 89
    iget-object v1, v3, LX/4hU;->A0f:Ljava/util/List;

    .line 90
    .line 91
    add-int v0, p2, v7

    .line 92
    .line 93
    invoke-interface {v1, v0, v2}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 94
    .line 95
    .line 96
    iget-object v0, v3, LX/4hU;->A0W:LX/4hx;

    .line 97
    .line 98
    invoke-virtual {v0, v5}, LX/4hx;->A00(LX/4hi;)V

    .line 99
    .line 100
    .line 101
    add-int/lit8 v7, v7, 0x1

    .line 102
    .line 103
    goto :goto_1

    .line 104
    :cond_3
    const-string v0, "Received null RenderInfo to insert/update!"

    .line 105
    .line 106
    invoke-static {v0}, LX/002;->A06(Ljava/lang/String;)Ljava/lang/RuntimeException;

    .line 107
    .line 108
    .line 109
    move-result-object v0

    .line 110
    throw v0

    .line 111
    :cond_4
    monitor-exit v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 112
    iget-object v1, v3, LX/4hU;->A0M:LX/4nZ;

    .line 113
    .line 114
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 115
    .line 116
    .line 117
    move-result v0

    .line 118
    invoke-virtual {v1, p2, v0}, LX/4nZ;->notifyItemRangeInserted(II)V

    .line 119
    .line 120
    .line 121
    iget-object v4, v3, LX/4hU;->A0X:LX/4hZ;

    .line 122
    .line 123
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 124
    .line 125
    .line 126
    iget v3, v3, LX/4hU;->A03:I

    .line 127
    .line 128
    invoke-virtual {v4}, LX/4hZ;->A02()Z

    .line 129
    .line 130
    .line 131
    move-result v0

    .line 132
    const/4 v2, 0x1

    .line 133
    if-nez v0, :cond_5

    .line 134
    .line 135
    const/4 v0, -0x1

    .line 136
    if-eq v3, v0, :cond_5

    .line 137
    .line 138
    iget v1, v4, LX/4hZ;->A00:I

    .line 139
    .line 140
    add-int/2addr v1, v3

    .line 141
    sub-int/2addr v1, v2

    .line 142
    iget v0, v4, LX/4hZ;->A01:I

    .line 143
    .line 144
    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    .line 145
    .line 146
    .line 147
    move-result v0

    .line 148
    if-le p2, v0, :cond_5

    .line 149
    .line 150
    const/4 v2, 0x0

    .line 151
    :cond_5
    invoke-virtual {v4, v2}, LX/4hZ;->A01(Z)V

    .line 152
    .line 153
    .line 154
    return-void

    .line 155
    :catchall_0
    move-exception v0

    .line 156
    :try_start_1
    monitor-exit v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 157
    throw v0
.end method

.method public final AQT()Z
    .locals 1

    .line 0
    iget-object v0, p0, LX/4hW;->A00:LX/4hU;

    .line 1
    .line 2
    iget-boolean v0, v0, LX/4hU;->A0r:Z

    .line 3
    .line 4
    return v0
.end method

.method public final ARt(LX/4ei;LX/4ko;II)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/4hW;->A00:LX/4hU;

    .line 1
    .line 2
    invoke-virtual {v0, p1, p2, p3, p4}, LX/4hU;->ARt(LX/4ei;LX/4ko;II)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public final bridge synthetic AS3(Landroid/view/ViewGroup;)V
    .locals 1

    .line 0
    check-cast p1, Landroidx/recyclerview/widget/RecyclerView;

    .line 1
    .line 2
    iget-object v0, p0, LX/4hW;->A00:LX/4hU;

    .line 3
    .line 4
    invoke-virtual {v0, p1}, LX/4hU;->A0J(Landroidx/recyclerview/widget/RecyclerView;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public final AS4(II)V
    .locals 7

    .line 0
    iget-object v3, p0, LX/4hW;->A00:LX/4hU;

    .line 1
    .line 2
    invoke-static {}, LX/4hz;->A00()V

    .line 3
    .line 4
    .line 5
    monitor-enter v3

    .line 6
    :try_start_0
    iget-object v0, v3, LX/4hU;->A0f:Ljava/util/List;

    .line 7
    .line 8
    invoke-interface {v0, p1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v5

    .line 12
    check-cast v5, LX/4gd;

    .line 13
    .line 14
    invoke-interface {v0, p2, v5}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    iget v1, v3, LX/4hU;->A03:I

    .line 18
    .line 19
    const/4 v2, -0x1

    .line 20
    if-eq v1, v2, :cond_0

    .line 21
    .line 22
    int-to-float v6, p2

    .line 23
    iget v0, v3, LX/4hU;->A00:I

    .line 24
    .line 25
    int-to-float v4, v0

    .line 26
    int-to-float v1, v1

    .line 27
    iget v0, v3, LX/4hU;->A0I:F

    .line 28
    .line 29
    mul-float/2addr v1, v0

    .line 30
    sub-float/2addr v4, v1

    .line 31
    cmpl-float v0, v6, v4

    .line 32
    .line 33
    if-ltz v0, :cond_0

    .line 34
    .line 35
    iget v0, v3, LX/4hU;->A01:I

    .line 36
    .line 37
    int-to-float v0, v0

    .line 38
    add-float/2addr v0, v1

    .line 39
    cmpg-float v0, v6, v0

    .line 40
    .line 41
    const/4 v1, 0x1

    .line 42
    if-lez v0, :cond_1

    .line 43
    .line 44
    :cond_0
    const/4 v1, 0x0

    .line 45
    :cond_1
    monitor-exit v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 46
    invoke-virtual {v5}, LX/4gd;->A08()Z

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    if-eqz v0, :cond_2

    .line 51
    .line 52
    if-nez v1, :cond_2

    .line 53
    .line 54
    iget-boolean v0, v3, LX/4hU;->A0k:Z

    .line 55
    .line 56
    invoke-virtual {v5, v0}, LX/4gd;->A07(Z)V

    .line 57
    .line 58
    .line 59
    :cond_2
    iget-object v0, v3, LX/4hU;->A0M:LX/4nZ;

    .line 60
    .line 61
    invoke-virtual {v0, p1, p2}, LX/4nZ;->notifyItemMoved(II)V

    .line 62
    .line 63
    .line 64
    iget-object v5, v3, LX/4hU;->A0X:LX/4hZ;

    .line 65
    .line 66
    iget v1, v3, LX/4hU;->A01:I

    .line 67
    .line 68
    iget v0, v3, LX/4hU;->A00:I

    .line 69
    .line 70
    sub-int/2addr v1, v0

    .line 71
    add-int/lit8 v4, v1, 0x1

    .line 72
    .line 73
    invoke-virtual {v5}, LX/4hZ;->A02()Z

    .line 74
    .line 75
    .line 76
    move-result v0

    .line 77
    const/4 v3, 0x1

    .line 78
    if-nez v0, :cond_7

    .line 79
    .line 80
    if-eq v4, v2, :cond_7

    .line 81
    .line 82
    iget v2, v5, LX/4hZ;->A00:I

    .line 83
    .line 84
    if-lt p2, v2, :cond_3

    .line 85
    .line 86
    add-int v0, v2, v4

    .line 87
    .line 88
    sub-int/2addr v0, v3

    .line 89
    const/4 v1, 0x1

    .line 90
    if-le p2, v0, :cond_4

    .line 91
    .line 92
    :cond_3
    const/4 v1, 0x0

    .line 93
    :cond_4
    if-lt p1, v2, :cond_5

    .line 94
    .line 95
    add-int/2addr v2, v4

    .line 96
    sub-int/2addr v2, v3

    .line 97
    const/4 v0, 0x1

    .line 98
    if-le p1, v2, :cond_6

    .line 99
    .line 100
    :cond_5
    const/4 v0, 0x0

    .line 101
    :cond_6
    if-nez v1, :cond_7

    .line 102
    .line 103
    if-nez v0, :cond_7

    .line 104
    .line 105
    const/4 v3, 0x0

    .line 106
    :cond_7
    invoke-virtual {v5, v3}, LX/4hZ;->A01(Z)V

    .line 107
    .line 108
    .line 109
    return-void

    .line 110
    :catchall_0
    move-exception v0

    .line 111
    :try_start_1
    monitor-exit v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 112
    throw v0
.end method

.method public final ASP(LX/4hv;Z)V
    .locals 6

    .line 0
    iget-object v4, p0, LX/4hW;->A00:LX/4hU;

    .line 1
    .line 2
    invoke-static {}, LX/433;->A1U()Z

    .line 3
    .line 4
    .line 5
    move-result v5

    .line 6
    if-eqz v5, :cond_0

    .line 7
    .line 8
    const-string v0, "notifyChangeSetComplete"

    .line 9
    .line 10
    invoke-static {v0}, Lcom/facebook/litho/ComponentsSystrace;->A01(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    :cond_0
    :try_start_0
    invoke-static {}, LX/4hz;->A00()V

    .line 14
    .line 15
    .line 16
    if-eqz p1, :cond_5

    .line 17
    .line 18
    iget-object v2, p1, LX/4hv;->A02:LX/4hb;

    .line 19
    .line 20
    iget-boolean v0, p1, LX/4hv;->A03:Z

    .line 21
    .line 22
    if-eqz v0, :cond_4

    .line 23
    .line 24
    iget-boolean v1, p1, LX/4hv;->A04:Z

    .line 25
    .line 26
    if-eqz v1, :cond_1

    .line 27
    .line 28
    const-string v0, "dataBound"

    .line 29
    .line 30
    invoke-static {v0}, Lcom/facebook/litho/ComponentsSystrace;->A01(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 31
    .line 32
    .line 33
    :cond_1
    :try_start_1
    iget-object v0, p1, LX/4hv;->A01:LX/4hd;

    .line 34
    .line 35
    invoke-static {}, LX/4hz;->A00()V

    .line 36
    .line 37
    .line 38
    if-eqz v0, :cond_2

    .line 39
    .line 40
    iput-object v0, v2, LX/4hb;->A02:LX/4hd;

    .line 41
    .line 42
    invoke-static {v0, v2}, LX/4hb;->A08(LX/4hd;LX/4hb;)V

    .line 43
    .line 44
    .line 45
    :cond_2
    if-eqz v1, :cond_4

    .line 46
    .line 47
    goto :goto_0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 48
    :catchall_0
    move-exception v0

    .line 49
    if-eqz v1, :cond_3

    .line 50
    .line 51
    :try_start_2
    invoke-static {}, Lcom/facebook/litho/ComponentsSystrace;->A00()V

    .line 52
    .line 53
    .line 54
    :cond_3
    throw v0

    .line 55
    :goto_0
    invoke-static {}, Lcom/facebook/litho/ComponentsSystrace;->A00()V

    .line 56
    .line 57
    .line 58
    :cond_4
    iget-object v0, v4, LX/4hU;->A0c:Ljava/util/Deque;

    .line 59
    .line 60
    invoke-interface {v0, p1}, Ljava/util/Deque;->addLast(Ljava/lang/Object;)V

    .line 61
    .line 62
    .line 63
    :cond_5
    invoke-static {v4}, LX/4hU;->A0B(LX/4hU;)V

    .line 64
    .line 65
    .line 66
    if-eqz p2, :cond_d

    .line 67
    .line 68
    iget-object v0, v4, LX/4hU;->A0h:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 69
    .line 70
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 71
    .line 72
    .line 73
    move-result v0

    .line 74
    if-eqz v0, :cond_d

    .line 75
    .line 76
    iget-object v0, v4, LX/4hU;->A0i:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 77
    .line 78
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 79
    .line 80
    .line 81
    move-result v0

    .line 82
    if-nez v0, :cond_6

    .line 83
    .line 84
    iget-boolean v0, v4, LX/4hU;->A0r:Z

    .line 85
    .line 86
    if-eqz v0, :cond_a

    .line 87
    .line 88
    :cond_6
    iget-object v1, v4, LX/4hU;->A0A:LX/4ko;

    .line 89
    .line 90
    iget v0, v1, LX/4ko;->A01:I

    .line 91
    .line 92
    if-eqz v0, :cond_7

    .line 93
    .line 94
    iget v0, v1, LX/4ko;->A00:I

    .line 95
    .line 96
    if-eqz v0, :cond_7

    .line 97
    .line 98
    iget v2, v4, LX/4hU;->A05:I

    .line 99
    .line 100
    iget v1, v4, LX/4hU;->A04:I

    .line 101
    .line 102
    const/4 v0, 0x1

    .line 103
    invoke-static {v4, v2, v1, v0}, LX/4hU;->A03(LX/4hU;IIZ)LX/4ko;

    .line 104
    .line 105
    .line 106
    move-result-object v0

    .line 107
    new-instance v3, LX/4ko;

    .line 108
    .line 109
    invoke-direct {v3}, LX/4ko;-><init>()V

    .line 110
    .line 111
    .line 112
    iget v1, v0, LX/4ko;->A01:I

    .line 113
    .line 114
    iget v0, v0, LX/4ko;->A00:I

    .line 115
    .line 116
    invoke-static {v3, v4, v1, v0}, LX/4hU;->A07(LX/4ko;LX/4hU;II)V

    .line 117
    .line 118
    .line 119
    iget v1, v3, LX/4ko;->A01:I

    .line 120
    .line 121
    iget-object v2, v4, LX/4hU;->A0A:LX/4ko;

    .line 122
    .line 123
    iget v0, v2, LX/4ko;->A01:I

    .line 124
    .line 125
    if-ne v1, v0, :cond_7

    .line 126
    .line 127
    iget v1, v3, LX/4ko;->A00:I

    .line 128
    .line 129
    iget v0, v2, LX/4ko;->A00:I

    .line 130
    .line 131
    if-eq v1, v0, :cond_9

    .line 132
    .line 133
    :cond_7
    iget-object v2, v4, LX/4hU;->A08:Landroidx/recyclerview/widget/RecyclerView;

    .line 134
    .line 135
    iget-object v1, v4, LX/4hU;->A0J:Landroid/os/Handler;

    .line 136
    .line 137
    iget-object v0, v4, LX/4hU;->A0Z:Ljava/lang/Runnable;

    .line 138
    .line 139
    invoke-virtual {v1, v0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 140
    .line 141
    .line 142
    if-eqz v2, :cond_8

    .line 143
    .line 144
    invoke-virtual {v2, v0}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 145
    .line 146
    .line 147
    invoke-virtual {v2, v0}, Landroid/view/View;->postOnAnimation(Ljava/lang/Runnable;)V

    .line 148
    .line 149
    .line 150
    goto :goto_1

    .line 151
    :cond_8
    invoke-virtual {v1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 152
    .line 153
    .line 154
    :cond_9
    :goto_1
    iget-boolean v0, v4, LX/4hU;->A0r:Z

    .line 155
    .line 156
    if-nez v0, :cond_a

    .line 157
    .line 158
    goto :goto_2

    .line 159
    :cond_a
    iget-object v0, v4, LX/4hU;->A11:LX/4ko;

    .line 160
    .line 161
    if-eqz v0, :cond_b

    .line 162
    .line 163
    iget v1, v4, LX/4hU;->A03:I

    .line 164
    .line 165
    const/4 v0, -0x1

    .line 166
    if-ne v1, v0, :cond_c

    .line 167
    .line 168
    :cond_b
    iget-boolean v0, v4, LX/4hU;->A0n:Z

    .line 169
    .line 170
    if-nez v0, :cond_c

    .line 171
    .line 172
    iget-object v3, v4, LX/4hU;->A0f:Ljava/util/List;

    .line 173
    .line 174
    iget-boolean v0, v4, LX/4hU;->A0q:Z

    .line 175
    .line 176
    invoke-static {v3, v0}, LX/4hU;->A02(Ljava/util/List;Z)I

    .line 177
    .line 178
    .line 179
    move-result v2

    .line 180
    if-ltz v2, :cond_c

    .line 181
    .line 182
    iget-object v0, v4, LX/4hU;->A0A:LX/4ko;

    .line 183
    .line 184
    iget v1, v0, LX/4ko;->A01:I

    .line 185
    .line 186
    iget v0, v0, LX/4ko;->A00:I

    .line 187
    .line 188
    invoke-static {v4, v3, v1, v0, v2}, LX/4hU;->A0F(LX/4hU;Ljava/util/List;III)V

    .line 189
    .line 190
    .line 191
    :cond_c
    invoke-static {v4}, LX/4hU;->A0C(LX/4hU;)V

    .line 192
    .line 193
    .line 194
    :cond_d
    :goto_2
    if-eqz v5, :cond_e
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 195
    .line 196
    invoke-static {}, Lcom/facebook/litho/ComponentsSystrace;->A00()V

    .line 197
    .line 198
    .line 199
    :cond_e
    return-void

    .line 200
    :catchall_1
    move-exception v0

    .line 201
    if-eqz v5, :cond_f

    .line 202
    .line 203
    invoke-static {}, Lcom/facebook/litho/ComponentsSystrace;->A00()V

    .line 204
    .line 205
    .line 206
    :cond_f
    throw v0
.end method

.method public final Alv(II)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/4hW;->A00:LX/4hU;

    .line 1
    .line 2
    invoke-virtual {v0, p1, p2}, LX/4hU;->Alv(II)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public final AoD()Z
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    return v0
.end method

.method public final bridge synthetic Ap1(Landroid/view/ViewGroup;)V
    .locals 1

    .line 0
    check-cast p1, Landroidx/recyclerview/widget/RecyclerView;

    .line 1
    .line 2
    iget-object v0, p0, LX/4hW;->A00:LX/4hU;

    .line 3
    .line 4
    invoke-virtual {v0, p1}, LX/4hU;->A0K(Landroidx/recyclerview/widget/RecyclerView;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public final ApG(LX/4hi;I)V
    .locals 4

    .line 0
    iget-object v2, p0, LX/4hW;->A00:LX/4hU;

    .line 1
    .line 2
    invoke-static {}, LX/4hz;->A00()V

    .line 3
    .line 4
    .line 5
    sget-boolean v0, LX/4lH;->A00:Z

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-interface {p1}, LX/4hi;->getName()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    :cond_0
    monitor-enter v2

    .line 13
    if-ltz p2, :cond_7

    .line 14
    .line 15
    :try_start_0
    iget-object v1, v2, LX/4hU;->A0f:Ljava/util/List;

    .line 16
    .line 17
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-ge p2, v0, :cond_7

    .line 22
    .line 23
    invoke-static {v1, p2}, LX/434;->A0g(Ljava/util/List;I)LX/4gd;

    .line 24
    .line 25
    .line 26
    move-result-object v3

    .line 27
    invoke-virtual {v3}, LX/4gd;->A02()LX/4hi;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    invoke-interface {v0}, LX/4hi;->Ai1()Z

    .line 32
    .line 33
    .line 34
    move-result v1

    .line 35
    if-eqz p1, :cond_6

    .line 36
    .line 37
    iget-object v0, v2, LX/4hU;->A0W:LX/4hx;

    .line 38
    .line 39
    invoke-virtual {v0, p1}, LX/4hx;->A00(LX/4hi;)V

    .line 40
    .line 41
    .line 42
    invoke-static {v3, p1}, LX/4hU;->A08(LX/4gd;LX/4hi;)V

    .line 43
    .line 44
    .line 45
    monitor-exit v2

    .line 46
    if-nez v1, :cond_1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 47
    .line 48
    invoke-interface {p1}, LX/4hi;->Ai1()Z

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    if-eqz v0, :cond_2

    .line 53
    .line 54
    :cond_1
    iget-object v0, v2, LX/4hU;->A0M:LX/4nZ;

    .line 55
    .line 56
    invoke-virtual {v0, p2}, LX/4nZ;->notifyItemChanged(I)V

    .line 57
    .line 58
    .line 59
    :cond_2
    iget-object v3, v2, LX/4hU;->A0X:LX/4hZ;

    .line 60
    .line 61
    invoke-virtual {v3}, LX/4hZ;->A02()Z

    .line 62
    .line 63
    .line 64
    move-result v0

    .line 65
    const/4 v2, 0x1

    .line 66
    if-nez v0, :cond_3

    .line 67
    .line 68
    move v1, p2

    .line 69
    :goto_0
    add-int/lit8 v0, p2, 0x1

    .line 70
    .line 71
    if-ge v1, v0, :cond_5

    .line 72
    .line 73
    iget v0, v3, LX/4hZ;->A00:I

    .line 74
    .line 75
    if-gt v0, v1, :cond_4

    .line 76
    .line 77
    iget v0, v3, LX/4hZ;->A01:I

    .line 78
    .line 79
    if-gt v1, v0, :cond_4

    .line 80
    .line 81
    :cond_3
    :goto_1
    invoke-virtual {v3, v2}, LX/4hZ;->A01(Z)V

    .line 82
    .line 83
    .line 84
    return-void

    .line 85
    :cond_4
    add-int/lit8 v1, v1, 0x1

    .line 86
    .line 87
    goto :goto_0

    .line 88
    :cond_5
    const/4 v2, 0x0

    .line 89
    goto :goto_1

    .line 90
    :cond_6
    :try_start_1
    const-string v0, "Received null RenderInfo to insert/update!"

    .line 91
    .line 92
    invoke-static {v0}, LX/002;->A06(Ljava/lang/String;)Ljava/lang/RuntimeException;

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    goto :goto_2

    .line 97
    :cond_7
    invoke-static {}, LX/001;->A0W()Ljava/lang/StringBuilder;

    .line 98
    .line 99
    .line 100
    move-result-object v1

    .line 101
    const-string v0, "Trying to update an item while index is out of bounds (index="

    .line 102
    .line 103
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 104
    .line 105
    .line 106
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 107
    .line 108
    .line 109
    const-string v0, ", size="

    .line 110
    .line 111
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 112
    .line 113
    .line 114
    iget-object v0, v2, LX/4hU;->A0f:Ljava/util/List;

    .line 115
    .line 116
    invoke-static {v1, v0}, LX/433;->A1O(Ljava/lang/StringBuilder;Ljava/util/List;)V

    .line 117
    .line 118
    .line 119
    const-string v0, "). This likely means data passed to the section had duplicates or a mutable data model. Component involved in the error whose backing data model may have duplicates: "

    .line 120
    .line 121
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 122
    .line 123
    .line 124
    invoke-interface {p1}, LX/4hi;->getName()Ljava/lang/String;

    .line 125
    .line 126
    .line 127
    move-result-object v0

    .line 128
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 129
    .line 130
    .line 131
    const-string v0, ". Read more here: https://fblitho.com/docs/sections/best-practices/#avoiding-indexoutofboundsexception"

    .line 132
    .line 133
    invoke-static {v0, v1}, LX/001;->A0O(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 134
    .line 135
    .line 136
    move-result-object v0

    .line 137
    invoke-static {v0}, LX/002;->A06(Ljava/lang/String;)Ljava/lang/RuntimeException;

    .line 138
    .line 139
    .line 140
    move-result-object v0

    .line 141
    :goto_2
    throw v0

    .line 142
    :catchall_0
    move-exception v0

    .line 143
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 144
    throw v0
.end method

.method public final ApS(Ljava/util/List;II)V
    .locals 8

    .line 0
    iget-object v2, p0, LX/4hW;->A00:LX/4hU;

    .line 1
    .line 2
    invoke-static {}, LX/4hz;->A00()V

    .line 3
    .line 4
    .line 5
    sget-boolean v0, LX/4lH;->A00:Z

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    if-eqz v0, :cond_1

    .line 9
    .line 10
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    new-array v4, v0, [Ljava/lang/String;

    .line 15
    .line 16
    const/4 v3, 0x0

    .line 17
    :goto_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-ge v3, v0, :cond_0

    .line 22
    .line 23
    invoke-interface {p1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    check-cast v0, LX/4hi;

    .line 28
    .line 29
    invoke-interface {v0}, LX/4hi;->getName()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    aput-object v0, v4, v3

    .line 34
    .line 35
    add-int/lit8 v3, v3, 0x1

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 39
    .line 40
    .line 41
    invoke-static {v4}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    :cond_1
    monitor-enter v2

    .line 45
    :try_start_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 46
    .line 47
    .line 48
    move-result v7

    .line 49
    const/4 v6, 0x0

    .line 50
    :goto_1
    if-ge v6, v7, :cond_5

    .line 51
    .line 52
    iget-object v0, v2, LX/4hU;->A0f:Ljava/util/List;

    .line 53
    .line 54
    add-int v5, p2, v6

    .line 55
    .line 56
    invoke-static {v0, v5}, LX/434;->A0g(Ljava/util/List;I)LX/4gd;

    .line 57
    .line 58
    .line 59
    move-result-object v4

    .line 60
    invoke-interface {p1, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object v3

    .line 64
    check-cast v3, LX/4hi;

    .line 65
    .line 66
    if-eqz v3, :cond_4

    .line 67
    .line 68
    invoke-interface {v3}, LX/4hi;->Ai1()Z

    .line 69
    .line 70
    .line 71
    move-result v0

    .line 72
    if-nez v0, :cond_2

    .line 73
    .line 74
    invoke-virtual {v4}, LX/4gd;->A02()LX/4hi;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    invoke-interface {v0}, LX/4hi;->Ai1()Z

    .line 79
    .line 80
    .line 81
    move-result v0

    .line 82
    if-eqz v0, :cond_3

    .line 83
    .line 84
    :cond_2
    iget-object v0, v2, LX/4hU;->A0M:LX/4nZ;

    .line 85
    .line 86
    invoke-virtual {v0, v5}, LX/4nZ;->notifyItemChanged(I)V

    .line 87
    .line 88
    .line 89
    :cond_3
    iget-object v0, v2, LX/4hU;->A0W:LX/4hx;

    .line 90
    .line 91
    invoke-virtual {v0, v3}, LX/4hx;->A00(LX/4hi;)V

    .line 92
    .line 93
    .line 94
    invoke-static {v4, v3}, LX/4hU;->A08(LX/4gd;LX/4hi;)V

    .line 95
    .line 96
    .line 97
    add-int/lit8 v6, v6, 0x1

    .line 98
    .line 99
    goto :goto_1

    .line 100
    :cond_4
    const-string v0, "Received null RenderInfo to insert/update!"

    .line 101
    .line 102
    invoke-static {v0}, LX/002;->A06(Ljava/lang/String;)Ljava/lang/RuntimeException;

    .line 103
    .line 104
    .line 105
    move-result-object v0

    .line 106
    throw v0
    :try_end_0
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 107
    :cond_5
    :try_start_1
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 108
    iget-object v4, v2, LX/4hU;->A0X:LX/4hZ;

    .line 109
    .line 110
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 111
    .line 112
    .line 113
    move-result v3

    .line 114
    invoke-virtual {v4}, LX/4hZ;->A02()Z

    .line 115
    .line 116
    .line 117
    move-result v0

    .line 118
    const/4 v2, 0x1

    .line 119
    if-nez v0, :cond_6

    .line 120
    .line 121
    move v1, p2

    .line 122
    :goto_2
    add-int v0, p2, v3

    .line 123
    .line 124
    if-ge v1, v0, :cond_8

    .line 125
    .line 126
    iget v0, v4, LX/4hZ;->A00:I

    .line 127
    .line 128
    if-gt v0, v1, :cond_7

    .line 129
    .line 130
    iget v0, v4, LX/4hZ;->A01:I

    .line 131
    .line 132
    if-gt v1, v0, :cond_7

    .line 133
    .line 134
    :cond_6
    :goto_3
    invoke-virtual {v4, v2}, LX/4hZ;->A01(Z)V

    .line 135
    .line 136
    .line 137
    return-void

    .line 138
    :cond_7
    add-int/lit8 v1, v1, 0x1

    .line 139
    .line 140
    goto :goto_2

    .line 141
    :cond_8
    const/4 v2, 0x0

    .line 142
    goto :goto_3

    .line 143
    :catch_0
    move-exception v3

    .line 144
    :try_start_2
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 145
    .line 146
    .line 147
    move-result v0

    .line 148
    new-array v4, v0, [Ljava/lang/String;

    .line 149
    .line 150
    :goto_4
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 151
    .line 152
    .line 153
    move-result v0

    .line 154
    if-ge v1, v0, :cond_9

    .line 155
    .line 156
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 157
    .line 158
    .line 159
    move-result-object v0

    .line 160
    check-cast v0, LX/4hi;

    .line 161
    .line 162
    invoke-interface {v0}, LX/4hi;->getName()Ljava/lang/String;

    .line 163
    .line 164
    .line 165
    move-result-object v0

    .line 166
    aput-object v0, v4, v1

    .line 167
    .line 168
    add-int/lit8 v1, v1, 0x1

    .line 169
    .line 170
    goto :goto_4

    .line 171
    :cond_9
    invoke-static {}, LX/001;->A0W()Ljava/lang/StringBuilder;

    .line 172
    .line 173
    .line 174
    move-result-object v1

    .line 175
    const-string v0, "("

    .line 176
    .line 177
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 178
    .line 179
    .line 180
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 181
    .line 182
    .line 183
    move-result v0

    .line 184
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 185
    .line 186
    .line 187
    const-string v0, ") updateRangeAt "

    .line 188
    .line 189
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 190
    .line 191
    .line 192
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 193
    .line 194
    .line 195
    const-string v0, ", size: "

    .line 196
    .line 197
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 198
    .line 199
    .line 200
    invoke-static {v1, p1}, LX/433;->A1O(Ljava/lang/StringBuilder;Ljava/util/List;)V

    .line 201
    .line 202
    .line 203
    const-string v0, ", names: "

    .line 204
    .line 205
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 206
    .line 207
    .line 208
    invoke-static {v4}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    .line 209
    .line 210
    .line 211
    move-result-object v0

    .line 212
    invoke-static {v0, v1}, LX/001;->A0O(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 213
    .line 214
    .line 215
    move-result-object v0

    .line 216
    invoke-static {v0, v3}, LX/004;->A0N(Ljava/lang/String;Ljava/lang/Throwable;)Ljava/lang/String;

    .line 217
    .line 218
    .line 219
    move-result-object v1

    .line 220
    new-instance v0, Ljava/lang/IndexOutOfBoundsException;

    .line 221
    .line 222
    invoke-direct {v0, v1}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    .line 223
    .line 224
    .line 225
    throw v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 226
    :catchall_0
    move-exception v0

    .line 227
    :try_start_3
    monitor-exit v2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 228
    throw v0
.end method
