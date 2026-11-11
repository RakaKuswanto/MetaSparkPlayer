.class public final LX/4nl;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/4ow;
.implements LX/4lv;


# instance fields
.field public final A00:LX/4nk;


# direct methods
.method public constructor <init>(LX/4nk;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/4nl;->A00:LX/4nk;

    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final A8v(I)V
    .locals 5

    .line 0
    iget-object v4, p0, LX/4nl;->A00:LX/4nk;

    .line 1
    .line 2
    invoke-static {}, LX/4oe;->A00()V

    .line 3
    .line 4
    .line 5
    monitor-enter v4

    .line 6
    :try_start_0
    iget-object v0, v4, LX/4nk;->A0c:Ljava/util/List;

    .line 7
    .line 8
    invoke-interface {v0, p1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v3

    .line 12
    check-cast v3, LX/4ni;

    .line 13
    .line 14
    monitor-exit v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 15
    iget-object v0, v4, LX/4nk;->A0J:LX/4sv;

    .line 16
    .line 17
    invoke-virtual {v0, p1}, LX/4sv;->notifyItemRemoved(I)V

    .line 18
    .line 19
    .line 20
    iget-object v2, v4, LX/4nk;->A0T:LX/4nm;

    .line 21
    .line 22
    invoke-virtual {v2}, LX/4nm;->A02()Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    const/4 v1, 0x1

    .line 27
    if-nez v0, :cond_0

    .line 28
    .line 29
    iget v0, v2, LX/4nm;->A01:I

    .line 30
    .line 31
    if-le p1, v0, :cond_0

    .line 32
    .line 33
    const/4 v1, 0x0

    .line 34
    :cond_0
    invoke-virtual {v2, v1}, LX/4nm;->A01(Z)V

    .line 35
    .line 36
    .line 37
    iget-object v1, v4, LX/4nk;->A0G:Landroid/os/Handler;

    .line 38
    .line 39
    new-instance v0, LX/4q3;

    .line 40
    .line 41
    invoke-direct {v0, v3, v4}, LX/4q3;-><init>(LX/4ni;LX/4nk;)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {v1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 45
    .line 46
    .line 47
    return-void

    .line 48
    :catchall_0
    move-exception v0

    .line 49
    :try_start_1
    monitor-exit v4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 50
    throw v0
.end method

.method public final A8y(II)V
    .locals 5

    .line 0
    iget-object v4, p0, LX/4nl;->A00:LX/4nk;

    .line 1
    .line 2
    invoke-static {}, LX/4oe;->A00()V

    .line 3
    .line 4
    .line 5
    invoke-static {}, LX/002;->A0H()Ljava/util/ArrayList;

    .line 6
    .line 7
    .line 8
    move-result-object v3

    .line 9
    monitor-enter v4

    .line 10
    const/4 v1, 0x0

    .line 11
    :goto_0
    if-ge v1, p2, :cond_0

    .line 12
    .line 13
    :try_start_0
    iget-object v0, v4, LX/4nk;->A0c:Ljava/util/List;

    .line 14
    .line 15
    invoke-interface {v0, p1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    check-cast v0, LX/4ni;

    .line 20
    .line 21
    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    add-int/lit8 v1, v1, 0x1

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    monitor-exit v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 28
    iget-object v0, v4, LX/4nk;->A0J:LX/4sv;

    .line 29
    .line 30
    invoke-virtual {v0, p1, p2}, LX/4sv;->notifyItemRangeRemoved(II)V

    .line 31
    .line 32
    .line 33
    iget-object v2, v4, LX/4nk;->A0T:LX/4nm;

    .line 34
    .line 35
    invoke-virtual {v2}, LX/4nm;->A02()Z

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    const/4 v1, 0x1

    .line 40
    if-nez v0, :cond_1

    .line 41
    .line 42
    iget v0, v2, LX/4nm;->A01:I

    .line 43
    .line 44
    if-le p1, v0, :cond_1

    .line 45
    .line 46
    const/4 v1, 0x0

    .line 47
    :cond_1
    invoke-virtual {v2, v1}, LX/4nm;->A01(Z)V

    .line 48
    .line 49
    .line 50
    iget-object v1, v4, LX/4nk;->A0G:Landroid/os/Handler;

    .line 51
    .line 52
    new-instance v0, LX/4pQ;

    .line 53
    .line 54
    invoke-direct {v0, v4, v3}, LX/4pQ;-><init>(LX/4nk;Ljava/util/List;)V

    .line 55
    .line 56
    .line 57
    invoke-virtual {v1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 58
    .line 59
    .line 60
    return-void

    .line 61
    :catchall_0
    move-exception v0

    .line 62
    :try_start_1
    monitor-exit v4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 63
    throw v0
.end method

.method public final A9B()V
    .locals 1

    .line 0
    iget-object v0, p0, LX/4nl;->A00:LX/4nk;

    .line 1
    .line 2
    invoke-virtual {v0}, LX/4nk;->A9B()V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public final APZ(LX/4o2;I)V
    .locals 11

    .line 0
    iget-object v1, p0, LX/4nl;->A00:LX/4nk;

    .line 1
    .line 2
    invoke-static {}, LX/4oe;->A00()V

    .line 3
    .line 4
    .line 5
    sget-boolean v0, LX/4r8;->A00:Z

    .line 6
    .line 7
    move-object v4, p1

    .line 8
    if-eqz v0, :cond_2

    .line 9
    .line 10
    invoke-interface {p1}, LX/4o2;->getName()Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    :cond_0
    iget-object v5, v1, LX/4nk;->A0U:LX/4qJ;

    .line 14
    .line 15
    if-nez v5, :cond_1

    .line 16
    .line 17
    const/4 v5, 0x0

    .line 18
    :cond_1
    iget-boolean v7, v1, LX/4nk;->A0j:Z

    .line 19
    .line 20
    iget-boolean v10, v1, LX/4nk;->A0n:Z

    .line 21
    .line 22
    iget-boolean v9, v1, LX/4nk;->A0l:Z

    .line 23
    .line 24
    iget-boolean v8, v1, LX/4nk;->A0k:Z

    .line 25
    .line 26
    iget-object v6, v1, LX/4nk;->A0V:LX/4qJ;

    .line 27
    .line 28
    iget-object v3, v1, LX/4nk;->A0L:LX/4q2;

    .line 29
    .line 30
    new-instance v2, LX/4ni;

    .line 31
    .line 32
    invoke-direct/range {v2 .. v10}, LX/4ni;-><init>(LX/4q2;LX/4o2;LX/4qJ;LX/4qJ;ZZZZ)V

    .line 33
    .line 34
    .line 35
    monitor-enter v1

    .line 36
    goto :goto_0

    .line 37
    :cond_2
    if-nez p1, :cond_0

    .line 38
    .line 39
    const-string v0, "Received null RenderInfo to insert/update!"

    .line 40
    .line 41
    invoke-static {v0}, LX/002;->A0B(Ljava/lang/String;)Ljava/lang/RuntimeException;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    throw v0

    .line 46
    :goto_0
    :try_start_0
    iget-object v0, v1, LX/4nk;->A0c:Ljava/util/List;

    .line 47
    .line 48
    invoke-interface {v0, p2, v2}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 49
    .line 50
    .line 51
    iget-object v0, v1, LX/4nk;->A0S:LX/4nw;

    .line 52
    .line 53
    invoke-virtual {v0, p1}, LX/4nw;->A00(LX/4o2;)V

    .line 54
    .line 55
    .line 56
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 57
    iget-object v0, v1, LX/4nk;->A0J:LX/4sv;

    .line 58
    .line 59
    invoke-virtual {v0, p2}, LX/4sv;->notifyItemInserted(I)V

    .line 60
    .line 61
    .line 62
    iget-object v4, v1, LX/4nk;->A0T:LX/4nm;

    .line 63
    .line 64
    iget v3, v1, LX/4nk;->A03:I

    .line 65
    .line 66
    invoke-virtual {v4}, LX/4nm;->A02()Z

    .line 67
    .line 68
    .line 69
    move-result v0

    .line 70
    const/4 v2, 0x1

    .line 71
    if-nez v0, :cond_3

    .line 72
    .line 73
    const/4 v0, -0x1

    .line 74
    if-eq v3, v0, :cond_3

    .line 75
    .line 76
    iget v1, v4, LX/4nm;->A00:I

    .line 77
    .line 78
    add-int/2addr v1, v3

    .line 79
    sub-int/2addr v1, v2

    .line 80
    iget v0, v4, LX/4nm;->A01:I

    .line 81
    .line 82
    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    .line 83
    .line 84
    .line 85
    move-result v0

    .line 86
    if-le p2, v0, :cond_3

    .line 87
    .line 88
    const/4 v2, 0x0

    .line 89
    :cond_3
    invoke-virtual {v4, v2}, LX/4nm;->A01(Z)V

    .line 90
    .line 91
    .line 92
    return-void

    .line 93
    :catchall_0
    :try_start_1
    move-exception v0

    .line 94
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 95
    throw v0
.end method

.method public final APb(Ljava/util/List;II)V
    .locals 16

    .line 0
    move-object/from16 v0, p0

    .line 1
    .line 2
    iget-object v2, v0, LX/4nl;->A00:LX/4nk;

    .line 3
    .line 4
    invoke-static {}, LX/4oe;->A00()V

    .line 5
    .line 6
    .line 7
    sget-boolean v0, LX/4r8;->A00:Z

    .line 8
    .line 9
    const/4 v5, 0x0

    .line 10
    move-object/from16 v4, p1

    .line 11
    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    new-array v3, v0, [Ljava/lang/String;

    .line 19
    .line 20
    const/4 v1, 0x0

    .line 21
    :goto_0
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-ge v1, v0, :cond_0

    .line 26
    .line 27
    invoke-interface {v4, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    check-cast v0, LX/4o2;

    .line 32
    .line 33
    invoke-interface {v0}, LX/4o2;->getName()Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    aput-object v0, v3, v1

    .line 38
    .line 39
    add-int/lit8 v1, v1, 0x1

    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_0
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 43
    .line 44
    .line 45
    invoke-static {v3}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    :cond_1
    monitor-enter v2

    .line 49
    :try_start_0
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 50
    .line 51
    .line 52
    move-result v1

    .line 53
    :goto_1
    move/from16 v3, p2

    .line 54
    .line 55
    if-ge v5, v1, :cond_4

    .line 56
    .line 57
    invoke-interface {v4, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object v9

    .line 61
    check-cast v9, LX/4o2;

    .line 62
    .line 63
    if-eqz v9, :cond_3

    .line 64
    .line 65
    iget-object v10, v2, LX/4nk;->A0U:LX/4qJ;

    .line 66
    .line 67
    if-nez v10, :cond_2

    .line 68
    .line 69
    const/4 v10, 0x0

    .line 70
    :cond_2
    iget-boolean v12, v2, LX/4nk;->A0j:Z

    .line 71
    .line 72
    iget-boolean v15, v2, LX/4nk;->A0n:Z

    .line 73
    .line 74
    iget-boolean v14, v2, LX/4nk;->A0l:Z

    .line 75
    .line 76
    iget-boolean v13, v2, LX/4nk;->A0k:Z

    .line 77
    .line 78
    iget-object v11, v2, LX/4nk;->A0V:LX/4qJ;

    .line 79
    .line 80
    iget-object v8, v2, LX/4nk;->A0L:LX/4q2;

    .line 81
    .line 82
    new-instance v7, LX/4ni;

    .line 83
    .line 84
    invoke-direct/range {v7 .. v15}, LX/4ni;-><init>(LX/4q2;LX/4o2;LX/4qJ;LX/4qJ;ZZZZ)V

    .line 85
    .line 86
    .line 87
    iget-object v6, v2, LX/4nk;->A0c:Ljava/util/List;

    .line 88
    .line 89
    add-int v0, p2, v5

    .line 90
    .line 91
    invoke-interface {v6, v0, v7}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 92
    .line 93
    .line 94
    iget-object v0, v2, LX/4nk;->A0S:LX/4nw;

    .line 95
    .line 96
    invoke-virtual {v0, v9}, LX/4nw;->A00(LX/4o2;)V

    .line 97
    .line 98
    .line 99
    add-int/lit8 v5, v5, 0x1

    .line 100
    .line 101
    goto :goto_1

    .line 102
    :cond_3
    const-string v0, "Received null RenderInfo to insert/update!"

    .line 103
    .line 104
    invoke-static {v0}, LX/002;->A0B(Ljava/lang/String;)Ljava/lang/RuntimeException;

    .line 105
    .line 106
    .line 107
    move-result-object v0

    .line 108
    throw v0

    .line 109
    :cond_4
    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 110
    iget-object v1, v2, LX/4nk;->A0J:LX/4sv;

    .line 111
    .line 112
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 113
    .line 114
    .line 115
    move-result v0

    .line 116
    invoke-virtual {v1, v3, v0}, LX/4sv;->notifyItemRangeInserted(II)V

    .line 117
    .line 118
    .line 119
    iget-object v5, v2, LX/4nk;->A0T:LX/4nm;

    .line 120
    .line 121
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 122
    .line 123
    .line 124
    iget v4, v2, LX/4nk;->A03:I

    .line 125
    .line 126
    invoke-virtual {v5}, LX/4nm;->A02()Z

    .line 127
    .line 128
    .line 129
    move-result v0

    .line 130
    const/4 v2, 0x1

    .line 131
    if-nez v0, :cond_5

    .line 132
    .line 133
    const/4 v0, -0x1

    .line 134
    if-eq v4, v0, :cond_5

    .line 135
    .line 136
    iget v1, v5, LX/4nm;->A00:I

    .line 137
    .line 138
    add-int/2addr v1, v4

    .line 139
    sub-int/2addr v1, v2

    .line 140
    iget v0, v5, LX/4nm;->A01:I

    .line 141
    .line 142
    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    .line 143
    .line 144
    .line 145
    move-result v0

    .line 146
    if-le v3, v0, :cond_5

    .line 147
    .line 148
    const/4 v2, 0x0

    .line 149
    :cond_5
    invoke-virtual {v5, v2}, LX/4nm;->A01(Z)V

    .line 150
    .line 151
    .line 152
    return-void

    .line 153
    :catchall_0
    move-exception v0

    .line 154
    :try_start_1
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 155
    throw v0
.end method

.method public final ATa(LX/4nC;LX/4qW;II)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/4nl;->A00:LX/4nk;

    .line 1
    .line 2
    invoke-virtual {v0, p1, p2, p3, p4}, LX/4nk;->ATa(LX/4nC;LX/4qW;II)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public final bridge synthetic ATg(Landroid/view/ViewGroup;)V
    .locals 1

    .line 0
    check-cast p1, Landroidx/recyclerview/widget/RecyclerView;

    .line 1
    .line 2
    iget-object v0, p0, LX/4nl;->A00:LX/4nk;

    .line 3
    .line 4
    invoke-virtual {v0, p1}, LX/4nk;->A0H(Landroidx/recyclerview/widget/RecyclerView;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public final ATh(II)V
    .locals 7

    .line 0
    iget-object v3, p0, LX/4nl;->A00:LX/4nk;

    .line 1
    .line 2
    invoke-static {}, LX/4oe;->A00()V

    .line 3
    .line 4
    .line 5
    monitor-enter v3

    .line 6
    :try_start_0
    iget-object v0, v3, LX/4nk;->A0c:Ljava/util/List;

    .line 7
    .line 8
    invoke-interface {v0, p1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v5

    .line 12
    check-cast v5, LX/4ni;

    .line 13
    .line 14
    invoke-interface {v0, p2, v5}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    iget v1, v3, LX/4nk;->A03:I

    .line 18
    .line 19
    const/4 v2, -0x1

    .line 20
    if-eq v1, v2, :cond_0

    .line 21
    .line 22
    int-to-float v6, p2

    .line 23
    iget v0, v3, LX/4nk;->A00:I

    .line 24
    .line 25
    int-to-float v4, v0

    .line 26
    int-to-float v1, v1

    .line 27
    iget v0, v3, LX/4nk;->A0F:F

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
    iget v0, v3, LX/4nk;->A01:I

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
    invoke-virtual {v5}, LX/4ni;->A08()Z

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
    iget-boolean v0, v3, LX/4nk;->A0h:Z

    .line 55
    .line 56
    invoke-virtual {v5, v0}, LX/4ni;->A07(Z)V

    .line 57
    .line 58
    .line 59
    :cond_2
    iget-object v0, v3, LX/4nk;->A0J:LX/4sv;

    .line 60
    .line 61
    invoke-virtual {v0, p1, p2}, LX/4sv;->notifyItemMoved(II)V

    .line 62
    .line 63
    .line 64
    iget-object v5, v3, LX/4nk;->A0T:LX/4nm;

    .line 65
    .line 66
    iget v1, v3, LX/4nk;->A01:I

    .line 67
    .line 68
    iget v0, v3, LX/4nk;->A00:I

    .line 69
    .line 70
    sub-int/2addr v1, v0

    .line 71
    add-int/lit8 v4, v1, 0x1

    .line 72
    .line 73
    invoke-virtual {v5}, LX/4nm;->A02()Z

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
    iget v2, v5, LX/4nm;->A00:I

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
    invoke-virtual {v5, v3}, LX/4nm;->A01(Z)V

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

.method public final AU0(LX/4oZ;Z)V
    .locals 22

    .line 0
    move-object/from16 v0, p0

    .line 1
    .line 2
    iget-object v3, v0, LX/4nl;->A00:LX/4nk;

    .line 3
    .line 4
    invoke-static {}, Lcom/facebook/litho/ComponentsSystrace;->A03()Z

    .line 5
    .line 6
    .line 7
    move-result v21

    .line 8
    if-eqz v21, :cond_0

    .line 9
    .line 10
    const-string v0, "notifyChangeSetComplete"

    .line 11
    .line 12
    invoke-static {v0}, Lcom/facebook/litho/ComponentsSystrace;->A02(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    :cond_0
    :try_start_0
    invoke-static {}, LX/4oe;->A00()V

    .line 16
    .line 17
    .line 18
    move-object/from16 v4, p1

    .line 19
    .line 20
    if-eqz p1, :cond_5

    .line 21
    .line 22
    iget-object v2, v4, LX/4oZ;->A02:LX/4nM;

    .line 23
    .line 24
    iget-boolean v0, v4, LX/4oZ;->A03:Z

    .line 25
    .line 26
    if-eqz v0, :cond_4

    .line 27
    .line 28
    iget-boolean v1, v4, LX/4oZ;->A04:Z

    .line 29
    .line 30
    if-eqz v1, :cond_1

    .line 31
    .line 32
    const-string v0, "dataBound"

    .line 33
    .line 34
    invoke-static {v0}, Lcom/facebook/litho/ComponentsSystrace;->A02(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 35
    .line 36
    .line 37
    :cond_1
    :try_start_1
    iget-object v0, v4, LX/4oZ;->A01:LX/4nL;

    .line 38
    .line 39
    invoke-static {}, LX/4oe;->A00()V

    .line 40
    .line 41
    .line 42
    if-eqz v0, :cond_2

    .line 43
    .line 44
    iput-object v0, v2, LX/4nM;->A02:LX/4nL;

    .line 45
    .line 46
    invoke-static {v0, v2}, LX/4nM;->A08(LX/4nL;LX/4nM;)V

    .line 47
    .line 48
    .line 49
    :cond_2
    if-eqz v1, :cond_4

    .line 50
    .line 51
    goto :goto_0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 52
    :catchall_0
    move-exception v0

    .line 53
    if-eqz v1, :cond_3

    .line 54
    .line 55
    :try_start_2
    invoke-static {}, Lcom/facebook/litho/ComponentsSystrace;->A01()V

    .line 56
    .line 57
    .line 58
    :cond_3
    throw v0

    .line 59
    :goto_0
    invoke-static {}, Lcom/facebook/litho/ComponentsSystrace;->A01()V

    .line 60
    .line 61
    .line 62
    :cond_4
    iget-object v0, v3, LX/4nk;->A0a:Ljava/util/Deque;

    .line 63
    .line 64
    invoke-interface {v0, v4}, Ljava/util/Deque;->addLast(Ljava/lang/Object;)V

    .line 65
    .line 66
    .line 67
    :cond_5
    invoke-static {v3}, LX/4nk;->A0B(LX/4nk;)V

    .line 68
    .line 69
    .line 70
    if-eqz p2, :cond_18

    .line 71
    .line 72
    iget-object v0, v3, LX/4nk;->A0e:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 73
    .line 74
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 75
    .line 76
    .line 77
    move-result v0

    .line 78
    if-eqz v0, :cond_18

    .line 79
    .line 80
    iget-object v0, v3, LX/4nk;->A0f:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 81
    .line 82
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 83
    .line 84
    .line 85
    move-result v0

    .line 86
    if-nez v0, :cond_8

    .line 87
    .line 88
    iget-object v0, v3, LX/4nk;->A0t:LX/4qW;

    .line 89
    .line 90
    if-eqz v0, :cond_6

    .line 91
    .line 92
    iget v1, v3, LX/4nk;->A03:I

    .line 93
    .line 94
    const/4 v0, -0x1

    .line 95
    if-ne v1, v0, :cond_7

    .line 96
    .line 97
    :cond_6
    iget-object v1, v3, LX/4nk;->A0c:Ljava/util/List;

    .line 98
    .line 99
    iget-boolean v0, v3, LX/4nk;->A0m:Z

    .line 100
    .line 101
    invoke-static {v1, v0}, LX/4nk;->A02(Ljava/util/List;Z)I

    .line 102
    .line 103
    .line 104
    move-result v0

    .line 105
    if-ltz v0, :cond_7

    .line 106
    .line 107
    new-instance v2, LX/4qb;

    .line 108
    .line 109
    invoke-direct {v2, v1, v0}, LX/4qb;-><init>(Ljava/util/List;I)V

    .line 110
    .line 111
    .line 112
    iget-object v0, v3, LX/4nk;->A09:LX/4qW;

    .line 113
    .line 114
    iget v1, v0, LX/4qW;->A01:I

    .line 115
    .line 116
    iget v0, v0, LX/4qW;->A00:I

    .line 117
    .line 118
    invoke-static {v2, v3, v1, v0}, LX/4nk;->A0A(LX/4qb;LX/4nk;II)V

    .line 119
    .line 120
    .line 121
    :cond_7
    invoke-static {v3}, LX/4nk;->A0C(LX/4nk;)V

    .line 122
    .line 123
    .line 124
    goto/16 :goto_3

    .line 125
    .line 126
    :cond_8
    iget-object v1, v3, LX/4nk;->A09:LX/4qW;

    .line 127
    .line 128
    iget v0, v1, LX/4qW;->A01:I

    .line 129
    .line 130
    if-eqz v0, :cond_16

    .line 131
    .line 132
    iget v0, v1, LX/4qW;->A00:I

    .line 133
    .line 134
    if-eqz v0, :cond_16

    .line 135
    .line 136
    iget v1, v3, LX/4nk;->A05:I

    .line 137
    .line 138
    iget v0, v3, LX/4nk;->A04:I

    .line 139
    .line 140
    const/4 v13, 0x1

    .line 141
    invoke-static {v3, v1, v0, v13}, LX/4nk;->A03(LX/4nk;IIZ)LX/4qW;

    .line 142
    .line 143
    .line 144
    move-result-object v0

    .line 145
    new-instance v6, LX/4qW;

    .line 146
    .line 147
    invoke-direct {v6}, LX/4qW;-><init>()V

    .line 148
    .line 149
    .line 150
    iget v9, v0, LX/4qW;->A01:I

    .line 151
    .line 152
    iget v8, v0, LX/4qW;->A00:I

    .line 153
    .line 154
    invoke-static {}, Lcom/facebook/litho/ComponentsSystrace;->A03()Z

    .line 155
    .line 156
    .line 157
    move-result v20

    .line 158
    if-eqz v20, :cond_9

    .line 159
    .line 160
    const-string v0, "fillListViewport"

    .line 161
    .line 162
    invoke-static {v0}, Lcom/facebook/litho/ComponentsSystrace;->A02(Ljava/lang/String;)V

    .line 163
    .line 164
    .line 165
    :cond_9
    iget-object v0, v3, LX/4nk;->A0O:LX/4m5;

    .line 166
    .line 167
    iget-object v12, v0, LX/4m5;->A00:Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 168
    .line 169
    invoke-virtual {v12}, Landroidx/recyclerview/widget/LinearLayoutManager;->findFirstVisibleItemPosition()I

    .line 170
    .line 171
    .line 172
    move-result v11

    .line 173
    const/4 v10, -0x1

    .line 174
    if-ne v11, v10, :cond_a

    .line 175
    .line 176
    const/4 v11, 0x0

    .line 177
    :cond_a
    iget-object v7, v3, LX/4nk;->A0c:Ljava/util/List;

    .line 178
    .line 179
    iget v5, v12, Landroidx/recyclerview/widget/LinearLayoutManager;->mOrientation:I

    .line 180
    .line 181
    const/4 v4, 0x0

    .line 182
    invoke-static {}, Lcom/facebook/litho/ComponentsSystrace;->A03()Z

    .line 183
    .line 184
    .line 185
    move-result v19

    .line 186
    if-eqz v19, :cond_b

    .line 187
    .line 188
    const-string v0, "computeLayoutsToFillListViewport"

    .line 189
    .line 190
    invoke-static {v0}, Lcom/facebook/litho/ComponentsSystrace;->A02(Ljava/lang/String;)V

    .line 191
    .line 192
    .line 193
    :cond_b
    const/high16 v0, 0x40000000    # 2.0f

    .line 194
    .line 195
    invoke-static {v9, v0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 196
    .line 197
    .line 198
    move-result v18

    .line 199
    invoke-static {v8, v0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 200
    .line 201
    .line 202
    move-result v17

    .line 203
    new-instance v2, LX/4qW;

    .line 204
    .line 205
    invoke-direct {v2}, LX/4qW;-><init>()V

    .line 206
    .line 207
    .line 208
    :goto_1
    move v0, v9

    .line 209
    if-ne v5, v13, :cond_c

    .line 210
    .line 211
    move v0, v8

    .line 212
    :cond_c
    if-ge v4, v0, :cond_10

    .line 213
    .line 214
    invoke-interface {v7}, Ljava/util/List;->size()I

    .line 215
    .line 216
    .line 217
    move-result v0

    .line 218
    if-ge v11, v0, :cond_10

    .line 219
    .line 220
    invoke-static {v7, v11}, LX/4BF;->A0m(Ljava/util/List;I)LX/4ni;

    .line 221
    .line 222
    .line 223
    move-result-object v14

    .line 224
    invoke-virtual {v14}, LX/4ni;->A02()LX/4o2;

    .line 225
    .line 226
    .line 227
    move-result-object v0

    .line 228
    invoke-interface {v0}, LX/4o2;->AjU()Z

    .line 229
    .line 230
    .line 231
    move-result v0

    .line 232
    if-nez v0, :cond_10

    .line 233
    .line 234
    iget-object v1, v3, LX/4nk;->A0K:LX/4mm;

    .line 235
    .line 236
    move/from16 v16, v18

    .line 237
    .line 238
    iget v0, v12, Landroidx/recyclerview/widget/LinearLayoutManager;->mOrientation:I

    .line 239
    .line 240
    if-nez v0, :cond_d

    .line 241
    .line 242
    const/4 v0, 0x0

    .line 243
    invoke-static {v0, v0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 244
    .line 245
    .line 246
    move-result v16

    .line 247
    :cond_d
    move/from16 v15, v17

    .line 248
    .line 249
    iget v0, v12, Landroidx/recyclerview/widget/LinearLayoutManager;->mOrientation:I

    .line 250
    .line 251
    if-eqz v0, :cond_e

    .line 252
    .line 253
    const/4 v0, 0x0

    .line 254
    invoke-static {v0, v0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 255
    .line 256
    .line 257
    move-result v15

    .line 258
    :cond_e
    move/from16 v0, v16

    .line 259
    .line 260
    invoke-virtual {v14, v1, v2, v0, v15}, LX/4ni;->A05(LX/4mm;LX/4qW;II)V

    .line 261
    .line 262
    .line 263
    iget v1, v2, LX/4qW;->A01:I

    .line 264
    .line 265
    iget v0, v2, LX/4qW;->A00:I

    .line 266
    .line 267
    if-ne v5, v13, :cond_f

    .line 268
    .line 269
    move v1, v0

    .line 270
    :cond_f
    add-int/2addr v4, v1

    .line 271
    add-int/lit8 v11, v11, 0x1

    .line 272
    .line 273
    goto :goto_1

    .line 274
    :cond_10
    iget v0, v12, Landroidx/recyclerview/widget/LinearLayoutManager;->mOrientation:I

    .line 275
    .line 276
    if-ne v0, v13, :cond_11

    .line 277
    .line 278
    iput v9, v6, LX/4qW;->A01:I

    .line 279
    .line 280
    invoke-static {v4, v8}, Ljava/lang/Math;->min(II)I

    .line 281
    .line 282
    .line 283
    move-result v0

    .line 284
    iput v0, v6, LX/4qW;->A00:I

    .line 285
    .line 286
    goto :goto_2

    .line 287
    :cond_11
    invoke-static {v4, v9}, Ljava/lang/Math;->min(II)I

    .line 288
    .line 289
    .line 290
    move-result v0

    .line 291
    iput v0, v6, LX/4qW;->A01:I

    .line 292
    .line 293
    iput v8, v6, LX/4qW;->A00:I

    .line 294
    .line 295
    :goto_2
    if-eqz v19, :cond_12

    .line 296
    .line 297
    invoke-static {}, Lcom/facebook/litho/ComponentsSystrace;->A01()V

    .line 298
    .line 299
    .line 300
    :cond_12
    invoke-interface {v7}, Ljava/util/List;->size()I

    .line 301
    .line 302
    .line 303
    iget-object v0, v3, LX/4nk;->A0t:LX/4qW;

    .line 304
    .line 305
    if-eqz v0, :cond_13

    .line 306
    .line 307
    iget v0, v3, LX/4nk;->A03:I

    .line 308
    .line 309
    if-ne v0, v10, :cond_14

    .line 310
    .line 311
    :cond_13
    invoke-static {v3}, LX/4nk;->A04(LX/4nk;)LX/4qb;

    .line 312
    .line 313
    .line 314
    move-result-object v0

    .line 315
    if-eqz v0, :cond_14

    .line 316
    .line 317
    invoke-static {v0, v3, v9, v8}, LX/4nk;->A0A(LX/4qb;LX/4nk;II)V

    .line 318
    .line 319
    .line 320
    :cond_14
    if-eqz v20, :cond_15

    .line 321
    .line 322
    invoke-static {}, Lcom/facebook/litho/ComponentsSystrace;->A01()V

    .line 323
    .line 324
    .line 325
    :cond_15
    iget v1, v6, LX/4qW;->A01:I

    .line 326
    .line 327
    iget-object v2, v3, LX/4nk;->A09:LX/4qW;

    .line 328
    .line 329
    iget v0, v2, LX/4qW;->A01:I

    .line 330
    .line 331
    if-ne v1, v0, :cond_16

    .line 332
    .line 333
    iget v1, v6, LX/4qW;->A00:I

    .line 334
    .line 335
    iget v0, v2, LX/4qW;->A00:I

    .line 336
    .line 337
    if-eq v1, v0, :cond_18

    .line 338
    .line 339
    :cond_16
    iget-object v0, v3, LX/4nk;->A07:Landroidx/recyclerview/widget/RecyclerView;

    .line 340
    .line 341
    iget-object v2, v3, LX/4nk;->A0G:Landroid/os/Handler;

    .line 342
    .line 343
    if-eqz v0, :cond_17

    .line 344
    .line 345
    iget-object v1, v3, LX/4nk;->A0X:Ljava/lang/Runnable;

    .line 346
    .line 347
    invoke-virtual {v2, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 348
    .line 349
    .line 350
    iget-object v0, v3, LX/4nk;->A07:Landroidx/recyclerview/widget/RecyclerView;

    .line 351
    .line 352
    invoke-virtual {v0, v1}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 353
    .line 354
    .line 355
    iget-object v0, v3, LX/4nk;->A07:Landroidx/recyclerview/widget/RecyclerView;

    .line 356
    .line 357
    invoke-virtual {v0, v1}, Landroid/view/View;->postOnAnimation(Ljava/lang/Runnable;)V

    .line 358
    .line 359
    .line 360
    goto :goto_3

    .line 361
    :cond_17
    iget-object v0, v3, LX/4nk;->A0X:Ljava/lang/Runnable;

    .line 362
    .line 363
    invoke-virtual {v2, v0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 364
    .line 365
    .line 366
    invoke-virtual {v2, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 367
    .line 368
    .line 369
    :cond_18
    :goto_3
    if-eqz v21, :cond_19
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 370
    .line 371
    invoke-static {}, Lcom/facebook/litho/ComponentsSystrace;->A01()V

    .line 372
    .line 373
    .line 374
    :cond_19
    return-void

    .line 375
    :catchall_1
    move-exception v0

    .line 376
    if-eqz v21, :cond_1a

    .line 377
    .line 378
    invoke-static {}, Lcom/facebook/litho/ComponentsSystrace;->A01()V

    .line 379
    .line 380
    .line 381
    :cond_1a
    throw v0
.end method

.method public final AnD(II)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/4nl;->A00:LX/4nk;

    .line 1
    .line 2
    invoke-virtual {v0, p1, p2}, LX/4nk;->AnD(II)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public final ApW()Z
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    return v0
.end method

.method public final bridge synthetic AqE(Landroid/view/ViewGroup;)V
    .locals 1

    .line 0
    check-cast p1, Landroidx/recyclerview/widget/RecyclerView;

    .line 1
    .line 2
    iget-object v0, p0, LX/4nl;->A00:LX/4nk;

    .line 3
    .line 4
    invoke-virtual {v0, p1}, LX/4nk;->A0I(Landroidx/recyclerview/widget/RecyclerView;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public final AqR(LX/4o2;I)V
    .locals 4

    .line 0
    iget-object v2, p0, LX/4nl;->A00:LX/4nk;

    .line 1
    .line 2
    invoke-static {}, LX/4oe;->A00()V

    .line 3
    .line 4
    .line 5
    sget-boolean v0, LX/4r8;->A00:Z

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-interface {p1}, LX/4o2;->getName()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    :cond_0
    monitor-enter v2

    .line 13
    if-ltz p2, :cond_6

    .line 14
    .line 15
    :try_start_0
    iget-object v1, v2, LX/4nk;->A0c:Ljava/util/List;

    .line 16
    .line 17
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-ge p2, v0, :cond_6

    .line 22
    .line 23
    invoke-static {v1, p2}, LX/4BF;->A0m(Ljava/util/List;I)LX/4ni;

    .line 24
    .line 25
    .line 26
    move-result-object v3

    .line 27
    invoke-virtual {v3}, LX/4ni;->A02()LX/4o2;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    invoke-interface {v0}, LX/4o2;->AjU()Z

    .line 32
    .line 33
    .line 34
    move-result v1

    .line 35
    if-eqz p1, :cond_7

    .line 36
    .line 37
    iget-object v0, v2, LX/4nk;->A0S:LX/4nw;

    .line 38
    .line 39
    invoke-virtual {v0, p1}, LX/4nw;->A00(LX/4o2;)V

    .line 40
    .line 41
    .line 42
    monitor-enter v3

    .line 43
    monitor-exit v3

    .line 44
    invoke-virtual {v3, p1}, LX/4ni;->A06(LX/4o2;)V

    .line 45
    .line 46
    .line 47
    monitor-exit v2

    .line 48
    if-nez v1, :cond_1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 49
    .line 50
    invoke-interface {p1}, LX/4o2;->AjU()Z

    .line 51
    .line 52
    .line 53
    move-result v0

    .line 54
    if-eqz v0, :cond_2

    .line 55
    .line 56
    :cond_1
    iget-object v0, v2, LX/4nk;->A0J:LX/4sv;

    .line 57
    .line 58
    invoke-virtual {v0, p2}, LX/4sv;->notifyItemChanged(I)V

    .line 59
    .line 60
    .line 61
    :cond_2
    iget-object v3, v2, LX/4nk;->A0T:LX/4nm;

    .line 62
    .line 63
    invoke-virtual {v3}, LX/4nm;->A02()Z

    .line 64
    .line 65
    .line 66
    move-result v0

    .line 67
    const/4 v2, 0x1

    .line 68
    if-nez v0, :cond_3

    .line 69
    .line 70
    move v1, p2

    .line 71
    :goto_0
    add-int/lit8 v0, p2, 0x1

    .line 72
    .line 73
    if-ge v1, v0, :cond_5

    .line 74
    .line 75
    iget v0, v3, LX/4nm;->A00:I

    .line 76
    .line 77
    if-gt v0, v1, :cond_4

    .line 78
    .line 79
    iget v0, v3, LX/4nm;->A01:I

    .line 80
    .line 81
    if-gt v1, v0, :cond_4

    .line 82
    .line 83
    :cond_3
    :goto_1
    invoke-virtual {v3, v2}, LX/4nm;->A01(Z)V

    .line 84
    .line 85
    .line 86
    return-void

    .line 87
    :cond_4
    add-int/lit8 v1, v1, 0x1

    .line 88
    .line 89
    goto :goto_0

    .line 90
    :cond_5
    const/4 v2, 0x0

    .line 91
    goto :goto_1

    .line 92
    :cond_6
    :try_start_1
    invoke-static {}, LX/001;->A0R()Ljava/lang/StringBuilder;

    .line 93
    .line 94
    .line 95
    move-result-object v1

    .line 96
    const-string v0, "Trying to update an item while index is out of bounds (index="

    .line 97
    .line 98
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 99
    .line 100
    .line 101
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 102
    .line 103
    .line 104
    const-string v0, ", size="

    .line 105
    .line 106
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 107
    .line 108
    .line 109
    iget-object v0, v2, LX/4nk;->A0c:Ljava/util/List;

    .line 110
    .line 111
    invoke-static {v1, v0}, LX/4BE;->A1Q(Ljava/lang/StringBuilder;Ljava/util/List;)V

    .line 112
    .line 113
    .line 114
    const-string v0, "). This likely means data passed to the section had duplicates or a mutable data model. Component involved in the error whose backing data model may have duplicates: "

    .line 115
    .line 116
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 117
    .line 118
    .line 119
    invoke-interface {p1}, LX/4o2;->getName()Ljava/lang/String;

    .line 120
    .line 121
    .line 122
    move-result-object v0

    .line 123
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 124
    .line 125
    .line 126
    const-string v0, ". Read more here: https://fblitho.com/docs/sections/best-practices/#avoiding-indexoutofboundsexception"

    .line 127
    .line 128
    invoke-static {v0, v1}, LX/001;->A0K(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 129
    .line 130
    .line 131
    move-result-object v0

    .line 132
    invoke-static {v0}, LX/002;->A0B(Ljava/lang/String;)Ljava/lang/RuntimeException;

    .line 133
    .line 134
    .line 135
    move-result-object v0

    .line 136
    goto :goto_2

    .line 137
    :cond_7
    const-string v0, "Received null RenderInfo to insert/update!"

    .line 138
    .line 139
    invoke-static {v0}, LX/002;->A0B(Ljava/lang/String;)Ljava/lang/RuntimeException;

    .line 140
    .line 141
    .line 142
    move-result-object v0

    .line 143
    :goto_2
    throw v0

    .line 144
    :catchall_0
    move-exception v0

    .line 145
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 146
    throw v0
.end method

.method public final Aqc(Ljava/util/List;II)V
    .locals 8

    .line 0
    iget-object v2, p0, LX/4nl;->A00:LX/4nk;

    .line 1
    .line 2
    invoke-static {}, LX/4oe;->A00()V

    .line 3
    .line 4
    .line 5
    sget-boolean v0, LX/4r8;->A00:Z

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
    check-cast v0, LX/4o2;

    .line 28
    .line 29
    invoke-interface {v0}, LX/4o2;->getName()Ljava/lang/String;

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
    iget-object v0, v2, LX/4nk;->A0c:Ljava/util/List;

    .line 53
    .line 54
    add-int v5, p2, v6

    .line 55
    .line 56
    invoke-static {v0, v5}, LX/4BF;->A0m(Ljava/util/List;I)LX/4ni;

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
    check-cast v3, LX/4o2;

    .line 65
    .line 66
    if-eqz v3, :cond_4

    .line 67
    .line 68
    invoke-interface {v3}, LX/4o2;->AjU()Z

    .line 69
    .line 70
    .line 71
    move-result v0

    .line 72
    if-nez v0, :cond_2

    .line 73
    .line 74
    invoke-virtual {v4}, LX/4ni;->A02()LX/4o2;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    invoke-interface {v0}, LX/4o2;->AjU()Z

    .line 79
    .line 80
    .line 81
    move-result v0

    .line 82
    if-eqz v0, :cond_3

    .line 83
    .line 84
    :cond_2
    iget-object v0, v2, LX/4nk;->A0J:LX/4sv;

    .line 85
    .line 86
    invoke-virtual {v0, v5}, LX/4sv;->notifyItemChanged(I)V

    .line 87
    .line 88
    .line 89
    :cond_3
    iget-object v0, v2, LX/4nk;->A0S:LX/4nw;

    .line 90
    .line 91
    invoke-virtual {v0, v3}, LX/4nw;->A00(LX/4o2;)V

    .line 92
    .line 93
    .line 94
    monitor-enter v4

    .line 95
    monitor-exit v4

    .line 96
    invoke-virtual {v4, v3}, LX/4ni;->A06(LX/4o2;)V

    .line 97
    .line 98
    .line 99
    add-int/lit8 v6, v6, 0x1

    .line 100
    .line 101
    goto :goto_1

    .line 102
    :cond_4
    const-string v0, "Received null RenderInfo to insert/update!"

    .line 103
    .line 104
    invoke-static {v0}, LX/002;->A0B(Ljava/lang/String;)Ljava/lang/RuntimeException;

    .line 105
    .line 106
    .line 107
    move-result-object v0

    .line 108
    throw v0
    :try_end_0
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 109
    :cond_5
    :try_start_1
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 110
    iget-object v4, v2, LX/4nk;->A0T:LX/4nm;

    .line 111
    .line 112
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 113
    .line 114
    .line 115
    move-result v3

    .line 116
    invoke-virtual {v4}, LX/4nm;->A02()Z

    .line 117
    .line 118
    .line 119
    move-result v0

    .line 120
    const/4 v2, 0x1

    .line 121
    if-nez v0, :cond_6

    .line 122
    .line 123
    move v1, p2

    .line 124
    :goto_2
    add-int v0, p2, v3

    .line 125
    .line 126
    if-ge v1, v0, :cond_8

    .line 127
    .line 128
    iget v0, v4, LX/4nm;->A00:I

    .line 129
    .line 130
    if-gt v0, v1, :cond_7

    .line 131
    .line 132
    iget v0, v4, LX/4nm;->A01:I

    .line 133
    .line 134
    if-gt v1, v0, :cond_7

    .line 135
    .line 136
    :cond_6
    :goto_3
    invoke-virtual {v4, v2}, LX/4nm;->A01(Z)V

    .line 137
    .line 138
    .line 139
    return-void

    .line 140
    :cond_7
    add-int/lit8 v1, v1, 0x1

    .line 141
    .line 142
    goto :goto_2

    .line 143
    :cond_8
    const/4 v2, 0x0

    .line 144
    goto :goto_3

    .line 145
    :catch_0
    move-exception v3

    .line 146
    :try_start_2
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 147
    .line 148
    .line 149
    move-result v0

    .line 150
    new-array v4, v0, [Ljava/lang/String;

    .line 151
    .line 152
    :goto_4
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 153
    .line 154
    .line 155
    move-result v0

    .line 156
    if-ge v1, v0, :cond_9

    .line 157
    .line 158
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 159
    .line 160
    .line 161
    move-result-object v0

    .line 162
    check-cast v0, LX/4o2;

    .line 163
    .line 164
    invoke-interface {v0}, LX/4o2;->getName()Ljava/lang/String;

    .line 165
    .line 166
    .line 167
    move-result-object v0

    .line 168
    aput-object v0, v4, v1

    .line 169
    .line 170
    add-int/lit8 v1, v1, 0x1

    .line 171
    .line 172
    goto :goto_4

    .line 173
    :cond_9
    invoke-static {}, LX/001;->A0R()Ljava/lang/StringBuilder;

    .line 174
    .line 175
    .line 176
    move-result-object v1

    .line 177
    const-string v0, "("

    .line 178
    .line 179
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 180
    .line 181
    .line 182
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 183
    .line 184
    .line 185
    move-result v0

    .line 186
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 187
    .line 188
    .line 189
    const-string v0, ") updateRangeAt "

    .line 190
    .line 191
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 192
    .line 193
    .line 194
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 195
    .line 196
    .line 197
    const-string v0, ", size: "

    .line 198
    .line 199
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 200
    .line 201
    .line 202
    invoke-static {v1, p1}, LX/4BE;->A1Q(Ljava/lang/StringBuilder;Ljava/util/List;)V

    .line 203
    .line 204
    .line 205
    const-string v0, ", names: "

    .line 206
    .line 207
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 208
    .line 209
    .line 210
    invoke-static {v4}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    .line 211
    .line 212
    .line 213
    move-result-object v0

    .line 214
    invoke-static {v0, v1}, LX/001;->A0K(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 215
    .line 216
    .line 217
    move-result-object v0

    .line 218
    invoke-static {v0, v3}, LX/00I;->A0Q(Ljava/lang/String;Ljava/lang/Throwable;)Ljava/lang/String;

    .line 219
    .line 220
    .line 221
    move-result-object v1

    .line 222
    new-instance v0, Ljava/lang/IndexOutOfBoundsException;

    .line 223
    .line 224
    invoke-direct {v0, v1}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    .line 225
    .line 226
    .line 227
    throw v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 228
    :catchall_0
    move-exception v0

    .line 229
    :try_start_3
    monitor-exit v2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 230
    throw v0
.end method
