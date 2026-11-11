.class public LX/39I;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/42C;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method


# virtual methods
.method public final AbQ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public final AbT(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public final AbU(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;Ljava/util/Map;)V
    .locals 0

    return-void
.end method

.method public final AbX(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public final AbY(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public final Ac1(Ljava/lang/String;)V
    .locals 3

    .line 0
    instance-of v0, p0, LX/41H;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    move-object v0, p0

    .line 5
    check-cast v0, LX/41H;

    .line 6
    .line 7
    iget-object v2, v0, LX/41H;->A01:LX/41I;

    .line 8
    .line 9
    iget-object v0, v0, LX/41H;->A00:LX/0JA;

    .line 10
    .line 11
    invoke-interface {v0}, LX/0JA;->now()J

    .line 12
    .line 13
    .line 14
    move-result-wide v0

    .line 15
    iput-wide v0, v2, LX/41I;->A08:J

    .line 16
    .line 17
    iput-object p1, v2, LX/41I;->A0J:Ljava/lang/String;

    .line 18
    .line 19
    :cond_0
    return-void
.end method

.method public final Ac3(LX/3xw;Ljava/lang/String;Ljava/lang/Throwable;Z)V
    .locals 3

    .line 0
    instance-of v0, p0, LX/41H;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    move-object v0, p0

    .line 5
    check-cast v0, LX/41H;

    .line 6
    .line 7
    iget-object v2, v0, LX/41H;->A01:LX/41I;

    .line 8
    .line 9
    iget-object v0, v0, LX/41H;->A00:LX/0JA;

    .line 10
    .line 11
    invoke-interface {v0}, LX/0JA;->now()J

    .line 12
    .line 13
    .line 14
    move-result-wide v0

    .line 15
    iput-wide v0, v2, LX/41I;->A08:J

    .line 16
    .line 17
    iput-object p1, v2, LX/41I;->A0H:Ljava/lang/Object;

    .line 18
    .line 19
    iput-object p2, v2, LX/41I;->A0J:Ljava/lang/String;

    .line 20
    .line 21
    iput-boolean p4, v2, LX/41I;->A0L:Z

    .line 22
    .line 23
    :cond_0
    return-void
.end method

.method public final Ac6(LX/3xw;Ljava/lang/Object;Ljava/lang/String;Z)V
    .locals 3

    .line 0
    instance-of v0, p0, LX/41H;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    move-object v0, p0

    .line 5
    check-cast v0, LX/41H;

    .line 6
    .line 7
    iget-object v2, v0, LX/41H;->A01:LX/41I;

    .line 8
    .line 9
    iget-object v0, v0, LX/41H;->A00:LX/0JA;

    .line 10
    .line 11
    invoke-interface {v0}, LX/0JA;->now()J

    .line 12
    .line 13
    .line 14
    move-result-wide v0

    .line 15
    iput-wide v0, v2, LX/41I;->A09:J

    .line 16
    .line 17
    iput-object p1, v2, LX/41I;->A0H:Ljava/lang/Object;

    .line 18
    .line 19
    iput-object p2, v2, LX/41I;->A0F:Ljava/lang/Object;

    .line 20
    .line 21
    iput-object p3, v2, LX/41I;->A0J:Ljava/lang/String;

    .line 22
    .line 23
    iput-boolean p4, v2, LX/41I;->A0L:Z

    .line 24
    .line 25
    :cond_0
    return-void
.end method

.method public final Ac8(LX/3xw;Ljava/lang/String;Z)V
    .locals 7

    .line 0
    instance-of v0, p0, LX/2sF;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    move-object v4, p0

    .line 5
    check-cast v4, LX/2sF;

    .line 6
    .line 7
    monitor-enter v4

    .line 8
    if-nez p3, :cond_1

    .line 9
    .line 10
    :try_start_0
    invoke-static {v4}, LX/2sF;->A00(LX/2sF;)V

    .line 11
    .line 12
    .line 13
    iget-object v2, v4, LX/2sF;->A00:Lcom/google/common/base/Optional;

    .line 14
    .line 15
    invoke-virtual {v2}, Lcom/google/common/base/Optional;->isPresent()Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_1

    .line 20
    .line 21
    invoke-static {v2}, LX/0Yj;->A0F(Lcom/google/common/base/Optional;)LX/2sE;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    iget-object v0, v0, LX/2sE;->A03:Lcom/google/common/base/Optional;

    .line 26
    .line 27
    invoke-virtual {v0}, Lcom/google/common/base/Optional;->isPresent()Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    if-nez v0, :cond_1

    .line 32
    .line 33
    invoke-static {v2}, LX/0Yj;->A0F(Lcom/google/common/base/Optional;)LX/2sE;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    iget-object v1, v0, LX/2sE;->A02:Landroid/net/Uri;

    .line 38
    .line 39
    iget-object v0, p1, LX/3xw;->A05:Landroid/net/Uri;

    .line 40
    .line 41
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    if-eqz v0, :cond_1

    .line 46
    .line 47
    iget-object v6, v4, LX/2sF;->A04:LX/2sG;

    .line 48
    .line 49
    invoke-static {v2}, LX/0Yj;->A0F(Lcom/google/common/base/Optional;)LX/2sE;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    iget-object v0, v4, LX/2sF;->A02:LX/0J9;

    .line 54
    .line 55
    invoke-interface {v0}, LX/0J9;->now()J

    .line 56
    .line 57
    .line 58
    move-result-wide v2

    .line 59
    monitor-enter v6
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 60
    :try_start_1
    iget-object v5, v6, LX/2sG;->A00:Lcom/facebook/prefs/shared/FbSharedPreferences;

    .line 61
    .line 62
    iget-object v0, v1, LX/2sE;->A02:Landroid/net/Uri;

    .line 63
    .line 64
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object v1

    .line 68
    iget-object v0, v6, LX/2sG;->A09:LX/1b2;

    .line 69
    .line 70
    invoke-interface {v5, v0}, Lcom/facebook/prefs/shared/FbSharedPreferences;->AMf(LX/1b2;)Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 75
    .line 76
    .line 77
    move-result v0

    .line 78
    invoke-static {v0}, Lcom/google/common/base/Preconditions;->checkState(Z)V

    .line 79
    .line 80
    .line 81
    invoke-interface {v5}, Lcom/facebook/prefs/shared/FbSharedPreferences;->edit()LX/1hU;

    .line 82
    .line 83
    .line 84
    move-result-object v1

    .line 85
    iget-object v0, v6, LX/2sG;->A06:LX/1b2;

    .line 86
    .line 87
    invoke-interface {v1, v0, v2, v3}, LX/1hU;->AhG(LX/1b2;J)LX/2O0;

    .line 88
    .line 89
    .line 90
    invoke-interface {v1}, LX/1hU;->commit()V

    .line 91
    .line 92
    .line 93
    invoke-virtual {v6}, LX/2sG;->A00()Lcom/google/common/base/Optional;

    .line 94
    .line 95
    .line 96
    move-result-object v0

    .line 97
    invoke-static {v0}, LX/0Yj;->A0F(Lcom/google/common/base/Optional;)LX/2sE;

    .line 98
    .line 99
    .line 100
    move-result-object v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 101
    :try_start_2
    monitor-exit v6

    .line 102
    invoke-static {v0}, Lcom/google/common/base/Optional;->fromNullable(Ljava/lang/Object;)Lcom/google/common/base/Optional;

    .line 103
    .line 104
    .line 105
    move-result-object v0

    .line 106
    iput-object v0, v4, LX/2sF;->A00:Lcom/google/common/base/Optional;

    .line 107
    .line 108
    goto :goto_0

    .line 109
    :catchall_0
    move-exception v0

    .line 110
    monitor-exit v6

    .line 111
    throw v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 112
    :catchall_1
    move-exception v0

    .line 113
    monitor-exit v4

    .line 114
    throw v0

    .line 115
    :cond_0
    instance-of v0, p0, LX/41H;

    .line 116
    .line 117
    if-eqz v0, :cond_2

    .line 118
    .line 119
    move-object v0, p0

    .line 120
    check-cast v0, LX/41H;

    .line 121
    .line 122
    iget-object v2, v0, LX/41H;->A01:LX/41I;

    .line 123
    .line 124
    iget-object v0, v0, LX/41H;->A00:LX/0JA;

    .line 125
    .line 126
    invoke-interface {v0}, LX/0JA;->now()J

    .line 127
    .line 128
    .line 129
    move-result-wide v0

    .line 130
    iput-wide v0, v2, LX/41I;->A08:J

    .line 131
    .line 132
    iput-object p1, v2, LX/41I;->A0H:Ljava/lang/Object;

    .line 133
    .line 134
    iput-object p2, v2, LX/41I;->A0J:Ljava/lang/String;

    .line 135
    .line 136
    iput-boolean p3, v2, LX/41I;->A0L:Z

    .line 137
    .line 138
    return-void

    .line 139
    :cond_1
    :goto_0
    monitor-exit v4

    .line 140
    :cond_2
    return-void
.end method

.method public final AeL(Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 3

    .line 0
    instance-of v0, p0, LX/3z4;

    .line 1
    .line 2
    if-eqz v0, :cond_1

    .line 3
    .line 4
    move-object v0, p0

    .line 5
    check-cast v0, LX/3z4;

    .line 6
    .line 7
    iget-object v2, v0, LX/3z4;->A00:LX/42m;

    .line 8
    .line 9
    invoke-virtual {p2}, Ljava/lang/String;->hashCode()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    sparse-switch v0, :sswitch_data_0

    .line 14
    .line 15
    .line 16
    :goto_0
    const/4 v1, 0x1

    .line 17
    :cond_0
    iput v1, v2, LX/42m;->A00:I

    .line 18
    .line 19
    :cond_1
    return-void

    .line 20
    :sswitch_0
    const-string v0, "LocalContentUriFetchProducer"

    .line 21
    .line 22
    goto :goto_3

    .line 23
    :sswitch_1
    const-string v0, "PartialDiskCacheProducer"

    .line 24
    .line 25
    goto :goto_1

    .line 26
    :sswitch_2
    const-string v0, "LocalContentUriThumbnailFetchProducer"

    .line 27
    .line 28
    goto :goto_3

    .line 29
    :sswitch_3
    const-string v0, "DataFetchProducer"

    .line 30
    .line 31
    goto :goto_3

    .line 32
    :sswitch_4
    const-string v0, "PostprocessedBitmapMemoryCacheProducer"

    .line 33
    .line 34
    goto :goto_2

    .line 35
    :sswitch_5
    const-string v0, "LocalAssetFetchProducer"

    .line 36
    .line 37
    goto :goto_3

    .line 38
    :sswitch_6
    const-string v0, "BitmapMemoryCacheProducer"

    .line 39
    .line 40
    goto :goto_2

    .line 41
    :sswitch_7
    const-string v0, "DiskCacheProducer"

    .line 42
    .line 43
    :goto_1
    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    const/4 v1, 0x3

    .line 48
    goto :goto_4

    .line 49
    :sswitch_8
    const-string v0, "VideoThumbnailProducer"

    .line 50
    .line 51
    goto :goto_3

    .line 52
    :sswitch_9
    const-string v0, "NetworkFetchProducer"

    .line 53
    .line 54
    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 55
    .line 56
    .line 57
    move-result v0

    .line 58
    const/4 v1, 0x2

    .line 59
    goto :goto_4

    .line 60
    :sswitch_a
    const-string v0, "EncodedMemoryCacheProducer"

    .line 61
    .line 62
    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 63
    .line 64
    .line 65
    move-result v0

    .line 66
    const/4 v1, 0x4

    .line 67
    goto :goto_4

    .line 68
    :sswitch_b
    const-string v0, "LocalFileFetchProducer"

    .line 69
    .line 70
    goto :goto_3

    .line 71
    :sswitch_c
    const-string v0, "LocalResourceFetchProducer"

    .line 72
    .line 73
    goto :goto_3

    .line 74
    :sswitch_d
    const-string v0, "BitmapMemoryCacheGetProducer"

    .line 75
    .line 76
    :goto_2
    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 77
    .line 78
    .line 79
    move-result v0

    .line 80
    const/4 v1, 0x5

    .line 81
    goto :goto_4

    .line 82
    :sswitch_e
    const-string v0, "QualifiedResourceFetchProducer"

    .line 83
    .line 84
    :goto_3
    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 85
    .line 86
    .line 87
    move-result v0

    .line 88
    const/4 v1, 0x7

    .line 89
    :goto_4
    if-nez v0, :cond_0

    .line 90
    .line 91
    goto :goto_0

    .line 92
    :sswitch_data_0
    .sparse-switch
        -0x7245881e -> :sswitch_e
        -0x72166c8a -> :sswitch_d
        -0x645fbf8d -> :sswitch_c
        -0x5e2cabbb -> :sswitch_b
        -0x4df0ea1b -> :sswitch_a
        -0x48fa9b02 -> :sswitch_9
        0x1c39d583 -> :sswitch_8
        0x271e6a77 -> :sswitch_7
        0x39158fe4 -> :sswitch_6
        0x3cc4fa07 -> :sswitch_5
        0x3cfad516 -> :sswitch_4
        0x669ea4c2 -> :sswitch_3
        0x6ae0f45e -> :sswitch_2
        0x7dbdd736 -> :sswitch_1
        0x7dfbc52e -> :sswitch_0
    .end sparse-switch
.end method

.method public final Aju(Ljava/lang/String;)Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method
