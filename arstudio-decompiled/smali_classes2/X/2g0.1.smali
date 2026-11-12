.class public final LX/2g0;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:Ljava/util/Set;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    sget v0, LX/2I6;->A1Y:I

    .line 4
    .line 5
    invoke-static {v0}, LX/3Fa;->A09(I)Ljava/util/Set;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-static {v0}, LX/0WV;->A04(Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    iput-object v0, p0, LX/2g0;->A00:Ljava/util/Set;

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final A00(Landroidx/fragment/app/Fragment;)V
    .locals 6

    .line 0
    iget-object v0, p0, LX/2g0;->A00:Ljava/util/Set;

    .line 1
    .line 2
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 3
    .line 4
    .line 5
    move-result-object v5

    .line 6
    :cond_0
    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_6

    .line 11
    .line 12
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    check-cast v2, LX/2gH;

    .line 17
    .line 18
    iget-object v0, v2, LX/2gH;->A01:LX/0lu;

    .line 19
    .line 20
    invoke-static {v0}, LX/0lu;->A09(LX/0lu;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    sget-object v0, LX/0IM;->FB4A:LX/0IM;

    .line 25
    .line 26
    if-ne v1, v0, :cond_0

    .line 27
    .line 28
    iget-object v0, v2, LX/2gH;->A00:LX/0lu;

    .line 29
    .line 30
    invoke-static {v0}, LX/0lu;->A09(LX/0lu;)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v4

    .line 34
    move-object v3, v4

    .line 35
    check-cast v3, LX/2fz;

    .line 36
    .line 37
    monitor-enter v4

    .line 38
    :try_start_0
    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    if-eqz v0, :cond_5

    .line 43
    .line 44
    invoke-static {v0}, LX/2cL;->A00(Landroid/content/Context;)Landroid/app/Activity;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    if-eqz v1, :cond_5
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 49
    .line 50
    :try_start_1
    iget-object v2, v3, LX/2fz;->A0B:Ljava/util/Map;

    .line 51
    .line 52
    invoke-static {v1, v2}, LX/0X3;->A1a(Ljava/lang/Object;Ljava/util/Map;)Z

    .line 53
    .line 54
    .line 55
    move-result v0

    .line 56
    if-eqz v0, :cond_2

    .line 57
    .line 58
    invoke-static {v1, v2}, LX/0X3;->A0h(Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object v1

    .line 62
    check-cast v1, LX/2ff;

    .line 63
    .line 64
    if-eqz v1, :cond_1

    .line 65
    .line 66
    :goto_1
    invoke-static {p1, v1}, LX/2ff;->A00(Landroidx/fragment/app/Fragment;LX/2ff;)V

    .line 67
    .line 68
    .line 69
    :cond_1
    iget-boolean v0, p1, Landroidx/fragment/app/Fragment;->mUserVisibleHint:Z

    .line 70
    .line 71
    if-eqz v0, :cond_4

    .line 72
    .line 73
    goto :goto_4

    .line 74
    :cond_2
    instance-of v0, v1, LX/2iy;

    .line 75
    .line 76
    if-eqz v0, :cond_3

    .line 77
    .line 78
    move-object v0, v1

    .line 79
    check-cast v0, LX/2iy;

    .line 80
    .line 81
    invoke-interface {v0}, LX/2iy;->getAnalyticsName()Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    :goto_2
    invoke-static {v1, v3, v0}, LX/2fz;->A00(Landroid/app/Activity;LX/2fz;Ljava/lang/String;)LX/2ff;

    .line 86
    .line 87
    .line 88
    move-result-object v1

    .line 89
    goto :goto_3

    .line 90
    :cond_3
    const/4 v0, 0x0

    .line 91
    goto :goto_2
    :try_end_1
    .catch Ljava/lang/NullPointerException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/IllegalStateException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 92
    :goto_3
    :try_start_2
    iget-object v0, v3, LX/2fz;->A09:Ljava/util/LinkedList;

    .line 93
    .line 94
    invoke-virtual {v0, v1}, Ljava/util/LinkedList;->addFirst(Ljava/lang/Object;)V

    .line 95
    .line 96
    .line 97
    iget v0, v1, LX/2ff;->A0F:I

    .line 98
    .line 99
    invoke-static {v1, v2, v0}, LX/0X3;->A1P(Ljava/lang/Object;Ljava/util/Map;I)V

    .line 100
    .line 101
    .line 102
    goto :goto_1

    .line 103
    :goto_4
    if-eqz v1, :cond_4
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 104
    .line 105
    :try_start_3
    invoke-virtual {v1, p1}, LX/2ff;->A03(Landroidx/fragment/app/Fragment;)V

    .line 106
    .line 107
    .line 108
    goto :goto_5
    :try_end_3
    .catch Ljava/lang/NullPointerException; {:try_start_3 .. :try_end_3} :catch_0
    .catch Ljava/lang/IllegalStateException; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 109
    :catchall_0
    move-exception v0

    .line 110
    :try_start_4
    throw v0
    :try_end_4
    .catch Ljava/lang/NullPointerException; {:try_start_4 .. :try_end_4} :catch_0
    .catch Ljava/lang/IllegalStateException; {:try_start_4 .. :try_end_4} :catch_0
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 111
    :catch_0
    :cond_4
    :goto_5
    :try_start_5
    iget-boolean v0, p1, Landroidx/fragment/app/Fragment;->mUserVisibleHint:Z

    .line 112
    .line 113
    if-eqz v0, :cond_5

    .line 114
    .line 115
    invoke-static {v3}, LX/0X2;->A14(LX/2fz;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 116
    .line 117
    .line 118
    :cond_5
    monitor-exit v4

    .line 119
    goto :goto_0

    .line 120
    :catchall_1
    move-exception v0

    .line 121
    monitor-exit v4

    .line 122
    throw v0

    .line 123
    :cond_6
    return-void
.end method

.method public final A01(Landroidx/fragment/app/Fragment;)V
    .locals 7

    .line 0
    iget-object v0, p0, LX/2g0;->A00:Ljava/util/Set;

    .line 1
    .line 2
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 3
    .line 4
    .line 5
    move-result-object v6

    .line 6
    :cond_0
    :goto_0
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_4

    .line 11
    .line 12
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    check-cast v2, LX/2gH;

    .line 17
    .line 18
    iget-object v0, v2, LX/2gH;->A01:LX/0lu;

    .line 19
    .line 20
    invoke-static {v0}, LX/0lu;->A09(LX/0lu;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    sget-object v0, LX/0IM;->FB4A:LX/0IM;

    .line 25
    .line 26
    if-ne v1, v0, :cond_0

    .line 27
    .line 28
    iget-object v0, v2, LX/2gH;->A00:LX/0lu;

    .line 29
    .line 30
    invoke-static {v0}, LX/0lu;->A09(LX/0lu;)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v5

    .line 34
    check-cast v5, LX/2fz;

    .line 35
    .line 36
    monitor-enter v5

    .line 37
    :try_start_0
    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    if-eqz v0, :cond_3

    .line 42
    .line 43
    invoke-static {v0}, LX/2cL;->A00(Landroid/content/Context;)Landroid/app/Activity;

    .line 44
    .line 45
    .line 46
    move-result-object v2

    .line 47
    if-eqz v2, :cond_3

    .line 48
    .line 49
    iget-object v1, v5, LX/2fz;->A0B:Ljava/util/Map;

    .line 50
    .line 51
    invoke-static {v2, v1}, LX/0X3;->A1a(Ljava/lang/Object;Ljava/util/Map;)Z

    .line 52
    .line 53
    .line 54
    move-result v0

    .line 55
    if-eqz v0, :cond_2

    .line 56
    .line 57
    invoke-static {v2, v1}, LX/0X3;->A0h(Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    check-cast v1, LX/2ff;

    .line 62
    .line 63
    if-eqz v1, :cond_2

    .line 64
    .line 65
    invoke-static {p1, v1}, LX/2ff;->A00(Landroidx/fragment/app/Fragment;LX/2ff;)V

    .line 66
    .line 67
    .line 68
    invoke-virtual {v1, p1}, LX/2ff;->A03(Landroidx/fragment/app/Fragment;)V

    .line 69
    .line 70
    .line 71
    iget-object v0, v1, LX/2ff;->A03:LX/2fh;

    .line 72
    .line 73
    if-eqz v0, :cond_2

    .line 74
    .line 75
    iget-object v4, v0, LX/2fh;->A0I:Ljava/lang/String;

    .line 76
    .line 77
    if-eqz v4, :cond_1

    .line 78
    .line 79
    iget-object v0, v5, LX/2fz;->A00:Ljava/lang/String;

    .line 80
    .line 81
    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 82
    .line 83
    .line 84
    move-result v0

    .line 85
    if-nez v0, :cond_1

    .line 86
    .line 87
    iget-object v0, v1, LX/2ff;->A0I:Ljava/lang/String;

    .line 88
    .line 89
    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 90
    .line 91
    .line 92
    move-result v0

    .line 93
    if-nez v0, :cond_1

    .line 94
    .line 95
    iget-object v3, v5, LX/2fz;->A05:LX/2gX;

    .line 96
    .line 97
    sget-object v2, LX/2fz;->A0C:Lcom/google/common/collect/ImmutableList;

    .line 98
    .line 99
    invoke-static {v2}, LX/0WV;->A05(Ljava/lang/Object;)V

    .line 100
    .line 101
    .line 102
    invoke-virtual {v3, v2}, LX/2g1;->A03(Ljava/util/Collection;)Z

    .line 103
    .line 104
    .line 105
    move-result v0

    .line 106
    if-eqz v0, :cond_1

    .line 107
    .line 108
    new-instance v1, LX/2nS;

    .line 109
    .line 110
    invoke-direct {v1}, LX/2nS;-><init>()V

    .line 111
    .line 112
    .line 113
    sget-object v0, LX/0XB;->INSTANCE:LX/0XB;

    .line 114
    .line 115
    invoke-virtual {v3, v1, v2, v0}, LX/2g1;->A01(Ljava/lang/Object;Ljava/util/Collection;Ljava/util/concurrent/Executor;)V

    .line 116
    .line 117
    .line 118
    :cond_1
    iput-object v4, v5, LX/2fz;->A00:Ljava/lang/String;

    .line 119
    .line 120
    :cond_2
    invoke-static {v5}, LX/0X2;->A14(LX/2fz;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 121
    .line 122
    .line 123
    :cond_3
    monitor-exit v5

    .line 124
    goto :goto_0

    .line 125
    :catchall_0
    move-exception v0

    .line 126
    monitor-exit v5

    .line 127
    throw v0

    .line 128
    :cond_4
    return-void
.end method
