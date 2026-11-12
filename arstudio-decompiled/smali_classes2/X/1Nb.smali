.class public abstract LX/1nB;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/3PN;


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
.method public final AZt(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public final AZw(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public final AZx(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;Ljava/util/Map;)V
    .locals 0

    return-void
.end method

.method public final Aa0(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public final Aa1(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public final AaS(Ljava/lang/String;)V
    .locals 3

    .line 0
    instance-of v0, p0, LX/3Qw;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    move-object v0, p0

    .line 5
    check-cast v0, LX/3Qw;

    .line 6
    .line 7
    iget-object v2, v0, LX/3Qw;->A01:LX/3Qx;

    .line 8
    .line 9
    iget-object v0, v0, LX/3Qw;->A00:LX/0I5;

    .line 10
    .line 11
    invoke-interface {v0}, LX/0I5;->now()J

    .line 12
    .line 13
    .line 14
    move-result-wide v0

    .line 15
    iput-wide v0, v2, LX/3Qx;->A08:J

    .line 16
    .line 17
    iput-object p1, v2, LX/3Qx;->A0J:Ljava/lang/String;

    .line 18
    .line 19
    :cond_0
    return-void
.end method

.method public final AaU(LX/3N2;Ljava/lang/String;Ljava/lang/Throwable;Z)V
    .locals 3

    .line 0
    instance-of v0, p0, LX/3Qw;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    move-object v0, p0

    .line 5
    check-cast v0, LX/3Qw;

    .line 6
    .line 7
    iget-object v2, v0, LX/3Qw;->A01:LX/3Qx;

    .line 8
    .line 9
    iget-object v0, v0, LX/3Qw;->A00:LX/0I5;

    .line 10
    .line 11
    invoke-interface {v0}, LX/0I5;->now()J

    .line 12
    .line 13
    .line 14
    move-result-wide v0

    .line 15
    iput-wide v0, v2, LX/3Qx;->A08:J

    .line 16
    .line 17
    iput-object p1, v2, LX/3Qx;->A0H:Ljava/lang/Object;

    .line 18
    .line 19
    iput-object p2, v2, LX/3Qx;->A0J:Ljava/lang/String;

    .line 20
    .line 21
    iput-boolean p4, v2, LX/3Qx;->A0L:Z

    .line 22
    .line 23
    :cond_0
    return-void
.end method

.method public final AaY(LX/3N2;Ljava/lang/Object;Ljava/lang/String;Z)V
    .locals 3

    .line 0
    instance-of v0, p0, LX/3Qw;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    move-object v0, p0

    .line 5
    check-cast v0, LX/3Qw;

    .line 6
    .line 7
    iget-object v2, v0, LX/3Qw;->A01:LX/3Qx;

    .line 8
    .line 9
    iget-object v0, v0, LX/3Qw;->A00:LX/0I5;

    .line 10
    .line 11
    invoke-interface {v0}, LX/0I5;->now()J

    .line 12
    .line 13
    .line 14
    move-result-wide v0

    .line 15
    iput-wide v0, v2, LX/3Qx;->A09:J

    .line 16
    .line 17
    iput-object p1, v2, LX/3Qx;->A0H:Ljava/lang/Object;

    .line 18
    .line 19
    iput-object p2, v2, LX/3Qx;->A0F:Ljava/lang/Object;

    .line 20
    .line 21
    iput-object p3, v2, LX/3Qx;->A0J:Ljava/lang/String;

    .line 22
    .line 23
    iput-boolean p4, v2, LX/3Qx;->A0L:Z

    .line 24
    .line 25
    :cond_0
    return-void
.end method

.method public final Aaa(LX/3N2;Ljava/lang/String;Z)V
    .locals 7

    .line 0
    instance-of v0, p0, LX/1n6;

    .line 1
    .line 2
    if-eqz v0, :cond_2

    .line 3
    .line 4
    move-object v4, p0

    .line 5
    check-cast v4, LX/1n6;

    .line 6
    .line 7
    monitor-enter v4

    .line 8
    :try_start_0
    const/4 v5, 0x0

    .line 9
    invoke-static {p1, v5}, LX/0WV;->A08(Ljava/lang/Object;I)V

    .line 10
    .line 11
    .line 12
    if-nez p3, :cond_1

    .line 13
    .line 14
    invoke-static {v4}, LX/1n6;->A00(LX/1n6;)V

    .line 15
    .line 16
    .line 17
    iget-object v2, v4, LX/1n6;->A00:Lcom/google/common/base/Optional;

    .line 18
    .line 19
    invoke-virtual {v2}, Lcom/google/common/base/Optional;->isPresent()Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-eqz v0, :cond_1

    .line 24
    .line 25
    invoke-virtual {v2}, Lcom/google/common/base/Optional;->get()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    check-cast v0, LX/1n7;

    .line 30
    .line 31
    iget-object v0, v0, LX/1n7;->A03:Lcom/google/common/base/Optional;

    .line 32
    .line 33
    invoke-virtual {v0}, Lcom/google/common/base/Optional;->isPresent()Z

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    if-nez v0, :cond_1

    .line 38
    .line 39
    invoke-virtual {v2}, Lcom/google/common/base/Optional;->get()Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    check-cast v0, LX/1n7;

    .line 44
    .line 45
    iget-object v1, v0, LX/1n7;->A02:Landroid/net/Uri;

    .line 46
    .line 47
    iget-object v0, p1, LX/3N2;->A05:Landroid/net/Uri;

    .line 48
    .line 49
    invoke-static {v1, v0}, LX/0WV;->A0I(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    if-eqz v0, :cond_1

    .line 54
    .line 55
    iget-object v6, v4, LX/1n6;->A04:LX/1n5;

    .line 56
    .line 57
    invoke-static {v2}, LX/0X6;->A0i(Lcom/google/common/base/Optional;)Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    check-cast v1, LX/1n7;

    .line 62
    .line 63
    iget-object v0, v4, LX/1n6;->A02:LX/0I2;

    .line 64
    .line 65
    invoke-interface {v0}, LX/0I2;->now()J

    .line 66
    .line 67
    .line 68
    move-result-wide v2

    .line 69
    monitor-enter v6
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 70
    :try_start_1
    invoke-static {v1, v5}, LX/0WV;->A08(Ljava/lang/Object;I)V

    .line 71
    .line 72
    .line 73
    iget-object v0, v1, LX/1n7;->A02:Landroid/net/Uri;

    .line 74
    .line 75
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object v5

    .line 79
    iget-object v1, v6, LX/1n5;->A00:Lcom/facebook/prefs/shared/FbSharedPreferences;

    .line 80
    .line 81
    iget-object v0, v6, LX/1n5;->A09:LX/28F;

    .line 82
    .line 83
    invoke-interface {v1, v0}, Lcom/facebook/prefs/shared/FbSharedPreferences;->AL7(LX/28F;)Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    invoke-static {v5, v0}, LX/0WV;->A0I(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 88
    .line 89
    .line 90
    move-result v0

    .line 91
    if-eqz v0, :cond_0

    .line 92
    .line 93
    invoke-interface {v1}, Lcom/facebook/prefs/shared/FbSharedPreferences;->edit()LX/1D7;

    .line 94
    .line 95
    .line 96
    move-result-object v1

    .line 97
    iget-object v0, v6, LX/1n5;->A06:LX/28F;

    .line 98
    .line 99
    invoke-interface {v1, v0, v2, v3}, LX/1D7;->Afb(LX/28F;J)LX/2Cv;

    .line 100
    .line 101
    .line 102
    invoke-interface {v1}, LX/1D7;->commit()V

    .line 103
    .line 104
    .line 105
    invoke-virtual {v6}, LX/1n5;->A00()Lcom/google/common/base/Optional;

    .line 106
    .line 107
    .line 108
    move-result-object v0

    .line 109
    invoke-static {v0}, LX/0X6;->A0i(Lcom/google/common/base/Optional;)Ljava/lang/Object;

    .line 110
    .line 111
    .line 112
    move-result-object v0

    .line 113
    check-cast v0, LX/1n7;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 114
    .line 115
    :try_start_2
    monitor-exit v6

    .line 116
    invoke-static {v0}, Lcom/google/common/base/Optional;->fromNullable(Ljava/lang/Object;)Lcom/google/common/base/Optional;

    .line 117
    .line 118
    .line 119
    move-result-object v0

    .line 120
    iput-object v0, v4, LX/1n6;->A00:Lcom/google/common/base/Optional;

    .line 121
    .line 122
    goto :goto_0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 123
    :cond_0
    :try_start_3
    invoke-static {}, LX/0X5;->A0V()Ljava/lang/IllegalStateException;

    .line 124
    .line 125
    .line 126
    move-result-object v0

    .line 127
    throw v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 128
    :catchall_0
    :try_start_4
    move-exception v0

    .line 129
    monitor-exit v6

    .line 130
    throw v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 131
    :catchall_1
    move-exception v0

    .line 132
    monitor-exit v4

    .line 133
    throw v0

    .line 134
    :cond_1
    :goto_0
    monitor-exit v4

    .line 135
    return-void

    .line 136
    :cond_2
    instance-of v0, p0, LX/3Qw;

    .line 137
    .line 138
    if-eqz v0, :cond_3

    .line 139
    .line 140
    move-object v0, p0

    .line 141
    check-cast v0, LX/3Qw;

    .line 142
    .line 143
    iget-object v2, v0, LX/3Qw;->A01:LX/3Qx;

    .line 144
    .line 145
    iget-object v0, v0, LX/3Qw;->A00:LX/0I5;

    .line 146
    .line 147
    invoke-interface {v0}, LX/0I5;->now()J

    .line 148
    .line 149
    .line 150
    move-result-wide v0

    .line 151
    iput-wide v0, v2, LX/3Qx;->A08:J

    .line 152
    .line 153
    iput-object p1, v2, LX/3Qx;->A0H:Ljava/lang/Object;

    .line 154
    .line 155
    iput-object p2, v2, LX/3Qx;->A0J:Ljava/lang/String;

    .line 156
    .line 157
    iput-boolean p3, v2, LX/3Qx;->A0L:Z

    .line 158
    .line 159
    :cond_3
    return-void
.end method

.method public final Acj(Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 3

    .line 0
    instance-of v0, p0, LX/3KJ;

    .line 1
    .line 2
    if-eqz v0, :cond_1

    .line 3
    .line 4
    move-object v0, p0

    .line 5
    check-cast v0, LX/3KJ;

    .line 6
    .line 7
    iget-object v2, v0, LX/3KJ;->A00:LX/3T2;

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
    iput v1, v2, LX/3T2;->A00:I

    .line 18
    .line 19
    :cond_1
    return-void

    .line 20
    :sswitch_0
    const-string v0, "QualifiedResourceFetchProducer"

    .line 21
    .line 22
    goto :goto_3

    .line 23
    :sswitch_1
    const-string v0, "BitmapMemoryCacheGetProducer"

    .line 24
    .line 25
    goto :goto_1

    .line 26
    :sswitch_2
    const-string v0, "LocalResourceFetchProducer"

    .line 27
    .line 28
    goto :goto_3

    .line 29
    :sswitch_3
    const-string v0, "LocalFileFetchProducer"

    .line 30
    .line 31
    goto :goto_3

    .line 32
    :sswitch_4
    const-string v0, "EncodedMemoryCacheProducer"

    .line 33
    .line 34
    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    const/4 v1, 0x4

    .line 39
    goto :goto_4

    .line 40
    :sswitch_5
    const-string v0, "NetworkFetchProducer"

    .line 41
    .line 42
    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    const/4 v1, 0x2

    .line 47
    goto :goto_4

    .line 48
    :sswitch_6
    const-string v0, "VideoThumbnailProducer"

    .line 49
    .line 50
    goto :goto_3

    .line 51
    :sswitch_7
    const-string v0, "DiskCacheProducer"

    .line 52
    .line 53
    goto :goto_2

    .line 54
    :sswitch_8
    const-string v0, "BitmapMemoryCacheProducer"

    .line 55
    .line 56
    goto :goto_1

    .line 57
    :sswitch_9
    const-string v0, "LocalAssetFetchProducer"

    .line 58
    .line 59
    goto :goto_3

    .line 60
    :sswitch_a
    const-string v0, "PostprocessedBitmapMemoryCacheProducer"

    .line 61
    .line 62
    :goto_1
    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 63
    .line 64
    .line 65
    move-result v0

    .line 66
    const/4 v1, 0x5

    .line 67
    goto :goto_4

    .line 68
    :sswitch_b
    const-string v0, "DataFetchProducer"

    .line 69
    .line 70
    goto :goto_3

    .line 71
    :sswitch_c
    const-string v0, "LocalContentUriThumbnailFetchProducer"

    .line 72
    .line 73
    goto :goto_3

    .line 74
    :sswitch_d
    const-string v0, "PartialDiskCacheProducer"

    .line 75
    .line 76
    :goto_2
    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 77
    .line 78
    .line 79
    move-result v0

    .line 80
    const/4 v1, 0x3

    .line 81
    goto :goto_4

    .line 82
    :sswitch_e
    const-string v0, "LocalContentUriFetchProducer"

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
        -0x7245881e -> :sswitch_0
        -0x72166c8a -> :sswitch_1
        -0x645fbf8d -> :sswitch_2
        -0x5e2cabbb -> :sswitch_3
        -0x4df0ea1b -> :sswitch_4
        -0x48fa9b02 -> :sswitch_5
        0x1c39d583 -> :sswitch_6
        0x271e6a77 -> :sswitch_7
        0x39158fe4 -> :sswitch_8
        0x3cc4fa07 -> :sswitch_9
        0x3cfad516 -> :sswitch_a
        0x669ea4c2 -> :sswitch_b
        0x6ae0f45e -> :sswitch_c
        0x7dbdd736 -> :sswitch_d
        0x7dfbc52e -> :sswitch_e
    .end sparse-switch
.end method

.method public final AiQ(Ljava/lang/String;)Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method
