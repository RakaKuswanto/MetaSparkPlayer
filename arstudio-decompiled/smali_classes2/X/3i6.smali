.class public abstract LX/3I6;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/facebook/stash/core/FileStash;


# instance fields
.field public final A00:Lcom/facebook/stash/core/FileStash;


# direct methods
.method public constructor <init>(Lcom/facebook/stash/core/FileStash;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/3I6;->A00:Lcom/facebook/stash/core/FileStash;

    .line 4
    .line 5
    return-void
.end method

.method public static A02(LX/3I4;Ljava/lang/String;)I
    .locals 1

    .line 0
    iget v0, p0, LX/3I4;->A00:I

    .line 1
    .line 2
    add-int/lit16 v0, v0, 0x20f

    .line 3
    .line 4
    mul-int/lit8 p0, v0, 0x1f

    .line 5
    .line 6
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    add-int/2addr p0, v0

    .line 11
    return p0
.end method

.method public static A03(LX/3I4;II)Lcom/facebook/quicklog/LightweightQuickPerformanceLogger;
    .locals 3

    .line 0
    invoke-static {p0, p1, p2}, LX/3I4;->A00(LX/3I4;II)V

    .line 1
    .line 2
    .line 3
    iget-object v2, p0, LX/3I4;->A01:Lcom/facebook/quicklog/LightweightQuickPerformanceLogger;

    .line 4
    .line 5
    iget-object v1, p0, LX/3I4;->A02:Ljava/lang/String;

    .line 6
    .line 7
    const-string/jumbo v0, "stash_name"

    .line 8
    .line 9
    .line 10
    invoke-interface {v2, p2, p1, v0, v1}, Lcom/facebook/quicklog/LightweightQuickPerformanceLogger;->markerStart(IILjava/lang/String;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    return-object v2
.end method


# virtual methods
.method public final getAllKeys()Ljava/util/Set;
    .locals 11

    .line 0
    instance-of v0, p0, LX/3I4;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    move-object v0, p0

    .line 5
    check-cast v0, LX/3I4;

    .line 6
    .line 7
    iget v4, v0, LX/3I4;->A00:I

    .line 8
    .line 9
    const v3, 0x2900015

    .line 10
    .line 11
    .line 12
    invoke-static {v0, v4, v3}, LX/3I6;->A03(LX/3I4;II)Lcom/facebook/quicklog/LightweightQuickPerformanceLogger;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    const/4 v1, 0x2

    .line 17
    :try_start_0
    iget-object v0, v0, LX/3I6;->A00:Lcom/facebook/stash/core/FileStash;

    .line 18
    .line 19
    invoke-interface {v0}, Lcom/facebook/stash/core/Stash;->getAllKeys()Ljava/util/Set;

    .line 20
    .line 21
    .line 22
    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 23
    invoke-interface {v2, v3, v4, v1}, Lcom/facebook/quicklog/LightweightQuickPerformanceLogger;->markerEnd(IIS)V

    .line 24
    .line 25
    .line 26
    return-object v0

    .line 27
    :catchall_0
    move-exception v0

    .line 28
    invoke-interface {v2, v3, v4, v1}, Lcom/facebook/quicklog/LightweightQuickPerformanceLogger;->markerEnd(IIS)V

    .line 29
    .line 30
    .line 31
    throw v0

    .line 32
    :cond_0
    instance-of v0, p0, LX/3I3;

    .line 33
    .line 34
    if-eqz v0, :cond_3

    .line 35
    .line 36
    move-object v9, p0

    .line 37
    check-cast v9, LX/3I3;

    .line 38
    .line 39
    iget-object v10, v9, LX/3I3;->A00:LX/0I5;

    .line 40
    .line 41
    invoke-interface {v10}, LX/0I5;->now()J

    .line 42
    .line 43
    .line 44
    move-result-wide v2

    .line 45
    invoke-interface {v10}, LX/0I5;->now()J

    .line 46
    .line 47
    .line 48
    move-result-wide v4

    .line 49
    iget-wide v0, v9, LX/3I3;->A02:J

    .line 50
    .line 51
    sub-long/2addr v4, v0

    .line 52
    sget-wide v7, LX/3I3;->A04:J

    .line 53
    .line 54
    cmp-long v0, v4, v7

    .line 55
    .line 56
    if-lez v0, :cond_2

    .line 57
    .line 58
    iget-object v6, v9, LX/3I3;->A01:Ljava/util/Set;

    .line 59
    .line 60
    invoke-static {v6}, LX/0WV;->A03(Ljava/lang/Object;)V

    .line 61
    .line 62
    .line 63
    monitor-enter v6

    .line 64
    :try_start_1
    invoke-interface {v10}, LX/0I5;->now()J

    .line 65
    .line 66
    .line 67
    move-result-wide v4

    .line 68
    iget-wide v0, v9, LX/3I3;->A02:J

    .line 69
    .line 70
    sub-long/2addr v4, v0

    .line 71
    cmp-long v0, v4, v7

    .line 72
    .line 73
    if-lez v0, :cond_1

    .line 74
    .line 75
    invoke-interface {v6}, Ljava/util/Set;->clear()V

    .line 76
    .line 77
    .line 78
    iget-object v0, v9, LX/3I6;->A00:Lcom/facebook/stash/core/FileStash;

    .line 79
    .line 80
    invoke-interface {v0}, Lcom/facebook/stash/core/Stash;->getAllKeys()Ljava/util/Set;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    invoke-static {v0}, LX/0WV;->A04(Ljava/lang/Object;)V

    .line 85
    .line 86
    .line 87
    invoke-interface {v6, v0}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    .line 88
    .line 89
    .line 90
    iput-wide v2, v9, LX/3I3;->A02:J
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 91
    .line 92
    :cond_1
    monitor-exit v6

    .line 93
    :cond_2
    iget-object v6, v9, LX/3I3;->A01:Ljava/util/Set;

    .line 94
    .line 95
    invoke-static {v6}, LX/0WV;->A03(Ljava/lang/Object;)V

    .line 96
    .line 97
    .line 98
    monitor-enter v6

    .line 99
    :try_start_2
    new-instance v0, Ljava/util/LinkedHashSet;

    .line 100
    .line 101
    invoke-direct {v0, v6}, Ljava/util/LinkedHashSet;-><init>(Ljava/util/Collection;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 102
    .line 103
    .line 104
    monitor-exit v6

    .line 105
    return-object v0

    .line 106
    :catchall_1
    move-exception v0

    .line 107
    monitor-exit v6

    .line 108
    throw v0

    .line 109
    :cond_3
    iget-object v0, p0, LX/3I6;->A00:Lcom/facebook/stash/core/FileStash;

    .line 110
    .line 111
    invoke-interface {v0}, Lcom/facebook/stash/core/Stash;->getAllKeys()Ljava/util/Set;

    .line 112
    .line 113
    .line 114
    move-result-object v0

    .line 115
    return-object v0
.end method

.method public final getBaseStoragePath_ForInternalUse()Ljava/io/File;
    .locals 1

    .line 0
    iget-object v0, p0, LX/3I6;->A00:Lcom/facebook/stash/core/FileStash;

    .line 1
    .line 2
    invoke-interface {v0}, Lcom/facebook/stash/core/Stash;->getBaseStoragePath_ForInternalUse()Ljava/io/File;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    return-object v0
.end method

.method public final getFile(Ljava/lang/String;)Ljava/io/File;
    .locals 7

    .line 0
    instance-of v0, p0, LX/3I4;

    .line 1
    .line 2
    if-eqz v0, :cond_2

    .line 3
    .line 4
    move-object v0, p0

    .line 5
    check-cast v0, LX/3I4;

    .line 6
    .line 7
    invoke-static {v0, p1}, LX/3I6;->A02(LX/3I4;Ljava/lang/String;)I

    .line 8
    .line 9
    .line 10
    move-result v6

    .line 11
    const v5, 0x290000c

    .line 12
    .line 13
    .line 14
    invoke-static {v0, v6, v5}, LX/3I6;->A03(LX/3I4;II)Lcom/facebook/quicklog/LightweightQuickPerformanceLogger;

    .line 15
    .line 16
    .line 17
    move-result-object v4

    .line 18
    const/4 v3, 0x3

    .line 19
    :try_start_0
    iget-object v1, v0, LX/3I6;->A00:Lcom/facebook/stash/core/FileStash;

    .line 20
    .line 21
    invoke-interface {v1, p1}, Lcom/facebook/stash/core/FileStash;->getFile(Ljava/lang/String;)Ljava/io/File;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    if-eqz v2, :cond_1

    .line 26
    .line 27
    iget-boolean v0, v0, LX/3I4;->A03:Z

    .line 28
    .line 29
    if-eqz v0, :cond_0

    .line 30
    .line 31
    invoke-interface {v1, p1}, Lcom/facebook/stash/core/FileStash;->getFilePath(Ljava/lang/String;)Ljava/io/File;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    const/4 v0, 0x1

    .line 36
    invoke-virtual {v1, v0}, Ljava/io/File;->setExecutable(Z)Z

    .line 37
    .line 38
    .line 39
    :cond_0
    const/4 v3, 0x2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 40
    :cond_1
    invoke-interface {v4, v5, v6, v3}, Lcom/facebook/quicklog/LightweightQuickPerformanceLogger;->markerEnd(IIS)V

    .line 41
    .line 42
    .line 43
    return-object v2

    .line 44
    :catchall_0
    move-exception v0

    .line 45
    invoke-interface {v4, v5, v6, v3}, Lcom/facebook/quicklog/LightweightQuickPerformanceLogger;->markerEnd(IIS)V

    .line 46
    .line 47
    .line 48
    throw v0

    .line 49
    :cond_2
    instance-of v0, p0, LX/3I5;

    .line 50
    .line 51
    if-eqz v0, :cond_3

    .line 52
    .line 53
    move-object v3, p0

    .line 54
    check-cast v3, LX/3I5;

    .line 55
    .line 56
    iget-object v0, v3, LX/3I5;->A00:Ljava/util/List;

    .line 57
    .line 58
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 59
    .line 60
    .line 61
    move-result v0

    .line 62
    if-eqz v0, :cond_6

    .line 63
    .line 64
    iget-object v0, v3, LX/3I6;->A00:Lcom/facebook/stash/core/FileStash;

    .line 65
    .line 66
    :goto_0
    invoke-interface {v0, p1}, Lcom/facebook/stash/core/FileStash;->getFile(Ljava/lang/String;)Ljava/io/File;

    .line 67
    .line 68
    .line 69
    move-result-object v2

    .line 70
    return-object v2

    .line 71
    :cond_3
    instance-of v0, p0, LX/3I3;

    .line 72
    .line 73
    if-eqz v0, :cond_5

    .line 74
    .line 75
    move-object v5, p0

    .line 76
    check-cast v5, LX/3I3;

    .line 77
    .line 78
    const/4 v0, 0x0

    .line 79
    invoke-static {p1, v0}, LX/0WV;->A08(Ljava/lang/Object;I)V

    .line 80
    .line 81
    .line 82
    iget-wide v3, v5, LX/3I3;->A02:J

    .line 83
    .line 84
    sget-wide v1, LX/3I3;->A03:J

    .line 85
    .line 86
    cmp-long v0, v3, v1

    .line 87
    .line 88
    if-eqz v0, :cond_4

    .line 89
    .line 90
    iget-object v0, v5, LX/3I3;->A01:Ljava/util/Set;

    .line 91
    .line 92
    invoke-interface {v0, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 93
    .line 94
    .line 95
    move-result v0

    .line 96
    if-nez v0, :cond_4

    .line 97
    .line 98
    const/4 v2, 0x0

    .line 99
    return-object v2

    .line 100
    :cond_4
    iget-object v0, v5, LX/3I6;->A00:Lcom/facebook/stash/core/FileStash;

    .line 101
    .line 102
    goto :goto_0

    .line 103
    :cond_5
    iget-object v0, p0, LX/3I6;->A00:Lcom/facebook/stash/core/FileStash;

    .line 104
    .line 105
    goto :goto_0

    .line 106
    :cond_6
    const/4 v1, 0x0

    .line 107
    :try_start_1
    iget-object v0, v3, LX/3I6;->A00:Lcom/facebook/stash/core/FileStash;

    .line 108
    .line 109
    invoke-interface {v0, p1}, Lcom/facebook/stash/core/FileStash;->getFile(Ljava/lang/String;)Ljava/io/File;

    .line 110
    .line 111
    .line 112
    move-result-object v2

    .line 113
    invoke-interface {v0, p1}, Lcom/facebook/stash/core/Stash;->hasKey(Ljava/lang/String;)Z

    .line 114
    .line 115
    .line 116
    move-result v1

    .line 117
    const/4 v0, 0x1

    .line 118
    if-eqz v1, :cond_7

    .line 119
    .line 120
    const/4 v0, 0x6
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 121
    :cond_7
    invoke-static {v3, p1, v0}, LX/3I5;->A00(LX/3I5;Ljava/lang/String;I)V

    .line 122
    .line 123
    .line 124
    return-object v2

    .line 125
    :catchall_1
    move-exception v0

    .line 126
    invoke-static {v3, p1, v1}, LX/3I5;->A00(LX/3I5;Ljava/lang/String;I)V

    .line 127
    .line 128
    .line 129
    throw v0
.end method

.method public final getFilePath(Ljava/lang/String;)Ljava/io/File;
    .locals 1

    .line 0
    iget-object v0, p0, LX/3I6;->A00:Lcom/facebook/stash/core/FileStash;

    .line 1
    .line 2
    invoke-interface {v0, p1}, Lcom/facebook/stash/core/FileStash;->getFilePath(Ljava/lang/String;)Ljava/io/File;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    return-object v0
.end method

.method public final getItemCount()I
    .locals 6

    .line 0
    instance-of v0, p0, LX/3I4;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    move-object v0, p0

    .line 5
    check-cast v0, LX/3I4;

    .line 6
    .line 7
    iget v4, v0, LX/3I4;->A00:I

    .line 8
    .line 9
    const v3, 0x2900021

    .line 10
    .line 11
    .line 12
    invoke-static {v0, v4, v3}, LX/3I6;->A03(LX/3I4;II)Lcom/facebook/quicklog/LightweightQuickPerformanceLogger;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    const/4 v1, 0x2

    .line 17
    :try_start_0
    iget-object v0, v0, LX/3I6;->A00:Lcom/facebook/stash/core/FileStash;

    .line 18
    .line 19
    invoke-interface {v0}, Lcom/facebook/stash/core/Stash;->getItemCount()I

    .line 20
    .line 21
    .line 22
    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 23
    invoke-interface {v2, v3, v4, v1}, Lcom/facebook/quicklog/LightweightQuickPerformanceLogger;->markerEnd(IIS)V

    .line 24
    .line 25
    .line 26
    return v0

    .line 27
    :catchall_0
    move-exception v0

    .line 28
    invoke-interface {v2, v3, v4, v1}, Lcom/facebook/quicklog/LightweightQuickPerformanceLogger;->markerEnd(IIS)V

    .line 29
    .line 30
    .line 31
    throw v0

    .line 32
    :cond_0
    instance-of v0, p0, LX/3I3;

    .line 33
    .line 34
    if-eqz v0, :cond_2

    .line 35
    .line 36
    move-object v5, p0

    .line 37
    check-cast v5, LX/3I3;

    .line 38
    .line 39
    iget-wide v3, v5, LX/3I3;->A02:J

    .line 40
    .line 41
    sget-wide v1, LX/3I3;->A03:J

    .line 42
    .line 43
    cmp-long v0, v3, v1

    .line 44
    .line 45
    if-eqz v0, :cond_1

    .line 46
    .line 47
    iget-object v0, v5, LX/3I3;->A01:Ljava/util/Set;

    .line 48
    .line 49
    :goto_0
    invoke-interface {v0}, Ljava/util/Set;->size()I

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    return v0

    .line 54
    :cond_1
    invoke-virtual {v5}, LX/3I6;->getAllKeys()Ljava/util/Set;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    goto :goto_0

    .line 59
    :cond_2
    iget-object v0, p0, LX/3I6;->A00:Lcom/facebook/stash/core/FileStash;

    .line 60
    .line 61
    invoke-interface {v0}, Lcom/facebook/stash/core/Stash;->getItemCount()I

    .line 62
    .line 63
    .line 64
    move-result v0

    .line 65
    return v0
.end method

.method public final getItemInformation(Ljava/lang/String;)[J
    .locals 1

    .line 0
    iget-object v0, p0, LX/3I6;->A00:Lcom/facebook/stash/core/FileStash;

    .line 1
    .line 2
    invoke-interface {v0, p1}, Lcom/facebook/stash/core/FileStash;->getItemInformation(Ljava/lang/String;)[J

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    return-object v0
.end method

.method public final getItemSizeBytes(Ljava/lang/String;)J
    .locals 2

    .line 0
    iget-object v0, p0, LX/3I6;->A00:Lcom/facebook/stash/core/FileStash;

    .line 1
    .line 2
    invoke-interface {v0, p1}, Lcom/facebook/stash/core/Stash;->getItemSizeBytes(Ljava/lang/String;)J

    .line 3
    .line 4
    .line 5
    move-result-wide v0

    .line 6
    return-wide v0
.end method

.method public final getSizeBytes()J
    .locals 6

    .line 0
    instance-of v0, p0, LX/3I4;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    move-object v0, p0

    .line 5
    check-cast v0, LX/3I4;

    .line 6
    .line 7
    iget v5, v0, LX/3I4;->A00:I

    .line 8
    .line 9
    const v4, 0x2900016

    .line 10
    .line 11
    .line 12
    invoke-static {v0, v5, v4}, LX/3I6;->A03(LX/3I4;II)Lcom/facebook/quicklog/LightweightQuickPerformanceLogger;

    .line 13
    .line 14
    .line 15
    move-result-object v3

    .line 16
    const/4 v2, 0x2

    .line 17
    :try_start_0
    iget-object v0, v0, LX/3I6;->A00:Lcom/facebook/stash/core/FileStash;

    .line 18
    .line 19
    invoke-interface {v0}, Lcom/facebook/stash/core/Stash;->getSizeBytes()J

    .line 20
    .line 21
    .line 22
    move-result-wide v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 23
    invoke-interface {v3, v4, v5, v2}, Lcom/facebook/quicklog/LightweightQuickPerformanceLogger;->markerEnd(IIS)V

    .line 24
    .line 25
    .line 26
    return-wide v0

    .line 27
    :catchall_0
    move-exception v0

    .line 28
    invoke-interface {v3, v4, v5, v2}, Lcom/facebook/quicklog/LightweightQuickPerformanceLogger;->markerEnd(IIS)V

    .line 29
    .line 30
    .line 31
    throw v0

    .line 32
    :cond_0
    iget-object v0, p0, LX/3I6;->A00:Lcom/facebook/stash/core/FileStash;

    .line 33
    .line 34
    invoke-interface {v0}, Lcom/facebook/stash/core/Stash;->getSizeBytes()J

    .line 35
    .line 36
    .line 37
    move-result-wide v0

    .line 38
    return-wide v0
.end method

.method public final hasKey(Ljava/lang/String;)Z
    .locals 7

    .line 0
    instance-of v0, p0, LX/3I4;

    .line 1
    .line 2
    if-eqz v0, :cond_1

    .line 3
    .line 4
    move-object v0, p0

    .line 5
    check-cast v0, LX/3I4;

    .line 6
    .line 7
    invoke-static {v0, p1}, LX/3I6;->A02(LX/3I4;Ljava/lang/String;)I

    .line 8
    .line 9
    .line 10
    move-result v4

    .line 11
    const v3, 0x2900014

    .line 12
    .line 13
    .line 14
    invoke-static {v0, v4, v3}, LX/3I6;->A03(LX/3I4;II)Lcom/facebook/quicklog/LightweightQuickPerformanceLogger;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    const/4 v1, 0x3

    .line 19
    :try_start_0
    iget-object v0, v0, LX/3I6;->A00:Lcom/facebook/stash/core/FileStash;

    .line 20
    .line 21
    invoke-interface {v0, p1}, Lcom/facebook/stash/core/Stash;->hasKey(Ljava/lang/String;)Z

    .line 22
    .line 23
    .line 24
    move-result v6

    .line 25
    if-eqz v6, :cond_0

    .line 26
    .line 27
    const/4 v1, 0x2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 28
    :cond_0
    invoke-interface {v2, v3, v4, v1}, Lcom/facebook/quicklog/LightweightQuickPerformanceLogger;->markerEnd(IIS)V

    .line 29
    .line 30
    .line 31
    return v6

    .line 32
    :catchall_0
    move-exception v0

    .line 33
    invoke-interface {v2, v3, v4, v1}, Lcom/facebook/quicklog/LightweightQuickPerformanceLogger;->markerEnd(IIS)V

    .line 34
    .line 35
    .line 36
    throw v0

    .line 37
    :cond_1
    instance-of v0, p0, LX/3I3;

    .line 38
    .line 39
    if-eqz v0, :cond_4

    .line 40
    .line 41
    move-object v5, p0

    .line 42
    check-cast v5, LX/3I3;

    .line 43
    .line 44
    const/4 v6, 0x0

    .line 45
    invoke-static {p1, v6}, LX/0WV;->A08(Ljava/lang/Object;I)V

    .line 46
    .line 47
    .line 48
    iget-wide v3, v5, LX/3I3;->A02:J

    .line 49
    .line 50
    sget-wide v1, LX/3I3;->A03:J

    .line 51
    .line 52
    cmp-long v0, v3, v1

    .line 53
    .line 54
    if-nez v0, :cond_3

    .line 55
    .line 56
    iget-object v1, v5, LX/3I3;->A01:Ljava/util/Set;

    .line 57
    .line 58
    invoke-interface {v1, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 59
    .line 60
    .line 61
    move-result v0

    .line 62
    if-nez v0, :cond_3

    .line 63
    .line 64
    iget-object v0, v5, LX/3I6;->A00:Lcom/facebook/stash/core/FileStash;

    .line 65
    .line 66
    invoke-interface {v0, p1}, Lcom/facebook/stash/core/Stash;->hasKey(Ljava/lang/String;)Z

    .line 67
    .line 68
    .line 69
    move-result v0

    .line 70
    if-eqz v0, :cond_2

    .line 71
    .line 72
    invoke-interface {v1, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 73
    .line 74
    .line 75
    const/4 v6, 0x1

    .line 76
    :cond_2
    return v6

    .line 77
    :cond_3
    iget-object v0, v5, LX/3I3;->A01:Ljava/util/Set;

    .line 78
    .line 79
    invoke-interface {v0, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 80
    .line 81
    .line 82
    move-result v6

    .line 83
    return v6

    .line 84
    :cond_4
    iget-object v0, p0, LX/3I6;->A00:Lcom/facebook/stash/core/FileStash;

    .line 85
    .line 86
    invoke-interface {v0, p1}, Lcom/facebook/stash/core/Stash;->hasKey(Ljava/lang/String;)Z

    .line 87
    .line 88
    .line 89
    move-result v6

    .line 90
    return v6
.end method

.method public final insertFile(Ljava/lang/String;)Ljava/io/File;
    .locals 10

    .line 0
    instance-of v0, p0, LX/3I4;

    .line 1
    .line 2
    if-eqz v0, :cond_4

    .line 3
    .line 4
    move-object v9, p0

    .line 5
    check-cast v9, LX/3I4;

    .line 6
    .line 7
    const-string/jumbo v8, "insertFile"

    .line 8
    .line 9
    .line 10
    invoke-static {v9, p1}, LX/3I6;->A02(LX/3I4;Ljava/lang/String;)I

    .line 11
    .line 12
    .line 13
    move-result v4

    .line 14
    const v3, 0x290000d

    .line 15
    .line 16
    .line 17
    invoke-static {v9, v4, v3}, LX/3I6;->A03(LX/3I4;II)Lcom/facebook/quicklog/LightweightQuickPerformanceLogger;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    const/4 v7, 0x3

    .line 22
    const/4 v0, 0x1

    .line 23
    const/4 v6, 0x2

    .line 24
    :try_start_0
    iget-object v5, v9, LX/3I6;->A00:Lcom/facebook/stash/core/FileStash;

    .line 25
    .line 26
    invoke-interface {v5, p1}, Lcom/facebook/stash/core/FileStash;->insertFile(Ljava/lang/String;)Ljava/io/File;

    .line 27
    .line 28
    .line 29
    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 30
    invoke-interface {v2, v3, v4, v0}, Lcom/facebook/quicklog/LightweightQuickPerformanceLogger;->isMarkerOn(IIZ)Z

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    if-eqz v0, :cond_1

    .line 35
    .line 36
    invoke-interface {v5, v8}, Lcom/facebook/stash/core/FileStash;->getFilePath(Ljava/lang/String;)Ljava/io/File;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    invoke-virtual {v0}, Ljava/io/File;->getParentFile()Ljava/io/File;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    if-eqz v0, :cond_0

    .line 45
    .line 46
    invoke-virtual {v0}, Ljava/io/File;->isDirectory()Z

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    if-eqz v0, :cond_0

    .line 51
    .line 52
    const/4 v7, 0x2

    .line 53
    :cond_0
    move v6, v7

    .line 54
    :cond_1
    invoke-interface {v2, v3, v4, v6}, Lcom/facebook/quicklog/LightweightQuickPerformanceLogger;->markerEnd(IIS)V

    .line 55
    .line 56
    .line 57
    return-object v1

    .line 58
    :catchall_0
    move-exception v1

    .line 59
    invoke-interface {v2, v3, v4, v0}, Lcom/facebook/quicklog/LightweightQuickPerformanceLogger;->isMarkerOn(IIZ)Z

    .line 60
    .line 61
    .line 62
    move-result v0

    .line 63
    if-eqz v0, :cond_3

    .line 64
    .line 65
    iget-object v0, v9, LX/3I6;->A00:Lcom/facebook/stash/core/FileStash;

    .line 66
    .line 67
    invoke-interface {v0, v8}, Lcom/facebook/stash/core/FileStash;->getFilePath(Ljava/lang/String;)Ljava/io/File;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    invoke-virtual {v0}, Ljava/io/File;->getParentFile()Ljava/io/File;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    if-eqz v0, :cond_2

    .line 76
    .line 77
    invoke-virtual {v0}, Ljava/io/File;->isDirectory()Z

    .line 78
    .line 79
    .line 80
    move-result v0

    .line 81
    if-eqz v0, :cond_2

    .line 82
    .line 83
    const/4 v7, 0x2

    .line 84
    :cond_2
    move v6, v7

    .line 85
    :cond_3
    invoke-interface {v2, v3, v4, v6}, Lcom/facebook/quicklog/LightweightQuickPerformanceLogger;->markerEnd(IIS)V

    .line 86
    .line 87
    .line 88
    throw v1

    .line 89
    :cond_4
    instance-of v0, p0, LX/3I5;

    .line 90
    .line 91
    if-eqz v0, :cond_6

    .line 92
    .line 93
    move-object v3, p0

    .line 94
    check-cast v3, LX/3I5;

    .line 95
    .line 96
    iget-object v0, v3, LX/3I5;->A01:Ljava/util/List;

    .line 97
    .line 98
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 99
    .line 100
    .line 101
    move-result v0

    .line 102
    iget-object v2, v3, LX/3I6;->A00:Lcom/facebook/stash/core/FileStash;

    .line 103
    .line 104
    if-nez v0, :cond_8

    .line 105
    .line 106
    invoke-interface {v2, p1}, Lcom/facebook/stash/core/Stash;->hasKey(Ljava/lang/String;)Z

    .line 107
    .line 108
    .line 109
    move-result v1

    .line 110
    const/4 v0, 0x0

    .line 111
    if-eqz v1, :cond_5

    .line 112
    .line 113
    const/16 v0, 0x8

    .line 114
    .line 115
    :cond_5
    :try_start_1
    invoke-interface {v2, p1}, Lcom/facebook/stash/core/FileStash;->insertFile(Ljava/lang/String;)Ljava/io/File;

    .line 116
    .line 117
    .line 118
    move-result-object v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 119
    or-int/lit8 v0, v0, 0x4

    .line 120
    .line 121
    or-int/lit8 v0, v0, 0x2

    .line 122
    .line 123
    invoke-static {v3, p1, v0}, LX/3I5;->A01(LX/3I5;Ljava/lang/String;I)V

    .line 124
    .line 125
    .line 126
    return-object v1

    .line 127
    :catchall_1
    move-exception v1

    .line 128
    or-int/lit8 v0, v0, 0x4

    .line 129
    .line 130
    or-int/lit8 v0, v0, 0x2

    .line 131
    .line 132
    invoke-static {v3, p1, v0}, LX/3I5;->A01(LX/3I5;Ljava/lang/String;I)V

    .line 133
    .line 134
    .line 135
    throw v1

    .line 136
    :cond_6
    instance-of v0, p0, LX/3I3;

    .line 137
    .line 138
    if-eqz v0, :cond_7

    .line 139
    .line 140
    move-object v1, p0

    .line 141
    check-cast v1, LX/3I3;

    .line 142
    .line 143
    const/4 v0, 0x0

    .line 144
    invoke-static {p1, v0}, LX/0WV;->A08(Ljava/lang/Object;I)V

    .line 145
    .line 146
    .line 147
    iget-object v0, v1, LX/3I3;->A01:Ljava/util/Set;

    .line 148
    .line 149
    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 150
    .line 151
    .line 152
    iget-object v0, v1, LX/3I6;->A00:Lcom/facebook/stash/core/FileStash;

    .line 153
    .line 154
    invoke-interface {v0, p1}, Lcom/facebook/stash/core/FileStash;->insertFile(Ljava/lang/String;)Ljava/io/File;

    .line 155
    .line 156
    .line 157
    move-result-object v1

    .line 158
    invoke-static {v1}, LX/0WV;->A04(Ljava/lang/Object;)V

    .line 159
    .line 160
    .line 161
    return-object v1

    .line 162
    :cond_7
    iget-object v2, p0, LX/3I6;->A00:Lcom/facebook/stash/core/FileStash;

    .line 163
    .line 164
    :cond_8
    invoke-interface {v2, p1}, Lcom/facebook/stash/core/FileStash;->insertFile(Ljava/lang/String;)Ljava/io/File;

    .line 165
    .line 166
    .line 167
    move-result-object v1

    .line 168
    return-object v1
.end method

.method public final lastAccessTime(Ljava/lang/String;)J
    .locals 2

    .line 0
    iget-object v0, p0, LX/3I6;->A00:Lcom/facebook/stash/core/FileStash;

    .line 1
    .line 2
    invoke-interface {v0, p1}, Lcom/facebook/stash/core/Stash;->lastAccessTime(Ljava/lang/String;)J

    .line 3
    .line 4
    .line 5
    move-result-wide v0

    .line 6
    return-wide v0
.end method

.method public final read(Ljava/lang/String;)Ljava/io/InputStream;
    .locals 11

    .line 0
    instance-of v0, p0, LX/3I4;

    .line 1
    .line 2
    if-eqz v0, :cond_2

    .line 3
    .line 4
    move-object v8, p0

    .line 5
    check-cast v8, LX/3I4;

    .line 6
    .line 7
    invoke-static {v8, p1}, LX/3I6;->A02(LX/3I4;Ljava/lang/String;)I

    .line 8
    .line 9
    .line 10
    move-result v7

    .line 11
    const v6, 0x290000c

    .line 12
    .line 13
    .line 14
    invoke-static {v8, v7, v6}, LX/3I4;->A00(LX/3I4;II)V

    .line 15
    .line 16
    .line 17
    iget-object v5, v8, LX/3I4;->A01:Lcom/facebook/quicklog/LightweightQuickPerformanceLogger;

    .line 18
    .line 19
    iget-object v10, v8, LX/3I4;->A02:Ljava/lang/String;

    .line 20
    .line 21
    const-string/jumbo v2, "stash_name"

    .line 22
    .line 23
    .line 24
    invoke-interface {v5, v6, v7, v2, v10}, Lcom/facebook/quicklog/LightweightQuickPerformanceLogger;->markerStart(IILjava/lang/String;Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    iget-object v9, v8, LX/3I6;->A00:Lcom/facebook/stash/core/FileStash;

    .line 28
    .line 29
    invoke-interface {v9, p1}, Lcom/facebook/stash/core/Stash;->hasKey(Ljava/lang/String;)Z

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    const/4 v4, 0x0

    .line 34
    const/4 v0, 0x3

    .line 35
    if-eqz v1, :cond_0

    .line 36
    .line 37
    const v3, 0x290001d

    .line 38
    .line 39
    .line 40
    invoke-static {v8, v7, v3}, LX/3I4;->A00(LX/3I4;II)V

    .line 41
    .line 42
    .line 43
    invoke-interface {v5, v3, v7, v2, v10}, Lcom/facebook/quicklog/LightweightQuickPerformanceLogger;->markerStart(IILjava/lang/String;Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    invoke-interface {v9, p1}, Lcom/facebook/stash/core/Stash;->read(Ljava/lang/String;)Ljava/io/InputStream;

    .line 47
    .line 48
    .line 49
    move-result-object v2

    .line 50
    if-nez v2, :cond_6

    .line 51
    .line 52
    invoke-interface {v5, v3, v7, v0}, Lcom/facebook/quicklog/LightweightQuickPerformanceLogger;->markerEnd(IIS)V

    .line 53
    .line 54
    .line 55
    :cond_0
    invoke-interface {v5, v6, v7, v0}, Lcom/facebook/quicklog/LightweightQuickPerformanceLogger;->markerEnd(IIS)V

    .line 56
    .line 57
    .line 58
    :cond_1
    return-object v4

    .line 59
    :cond_2
    instance-of v0, p0, LX/3I5;

    .line 60
    .line 61
    if-eqz v0, :cond_3

    .line 62
    .line 63
    move-object v2, p0

    .line 64
    check-cast v2, LX/3I5;

    .line 65
    .line 66
    iget-object v0, v2, LX/3I5;->A00:Ljava/util/List;

    .line 67
    .line 68
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 69
    .line 70
    .line 71
    move-result v0

    .line 72
    if-eqz v0, :cond_9

    .line 73
    .line 74
    iget-object v0, v2, LX/3I6;->A00:Lcom/facebook/stash/core/FileStash;

    .line 75
    .line 76
    :goto_0
    invoke-interface {v0, p1}, Lcom/facebook/stash/core/Stash;->read(Ljava/lang/String;)Ljava/io/InputStream;

    .line 77
    .line 78
    .line 79
    move-result-object v4

    .line 80
    return-object v4

    .line 81
    :cond_3
    instance-of v0, p0, LX/3I2;

    .line 82
    .line 83
    if-eqz v0, :cond_4

    .line 84
    .line 85
    const/4 v0, 0x0

    .line 86
    invoke-static {p1, v0}, LX/0WV;->A08(Ljava/lang/Object;I)V

    .line 87
    .line 88
    .line 89
    iget-object v0, p0, LX/3I6;->A00:Lcom/facebook/stash/core/FileStash;

    .line 90
    .line 91
    invoke-interface {v0, p1}, Lcom/facebook/stash/core/FileStash;->getFilePath(Ljava/lang/String;)Ljava/io/File;

    .line 92
    .line 93
    .line 94
    move-result-object v1

    .line 95
    invoke-interface {v0, p1}, Lcom/facebook/stash/core/Stash;->read(Ljava/lang/String;)Ljava/io/InputStream;

    .line 96
    .line 97
    .line 98
    move-result-object v4

    .line 99
    if-nez v4, :cond_5

    .line 100
    .line 101
    const/4 v4, 0x0

    .line 102
    return-object v4

    .line 103
    :cond_4
    iget-object v0, p0, LX/3I6;->A00:Lcom/facebook/stash/core/FileStash;

    .line 104
    .line 105
    goto :goto_0

    .line 106
    :cond_5
    invoke-static {}, LX/3Gv;->A00()Z

    .line 107
    .line 108
    .line 109
    move-result v0

    .line 110
    if-eqz v0, :cond_1

    .line 111
    .line 112
    new-instance v2, LX/3Ie;

    .line 113
    .line 114
    invoke-direct {v2, v1, v4}, LX/3Ie;-><init>(Ljava/io/File;Ljava/io/InputStream;)V

    .line 115
    .line 116
    .line 117
    return-object v2

    .line 118
    :cond_6
    iget-boolean v0, v8, LX/3I4;->A03:Z

    .line 119
    .line 120
    if-eqz v0, :cond_7

    .line 121
    .line 122
    invoke-interface {v9, p1}, Lcom/facebook/stash/core/FileStash;->getFilePath(Ljava/lang/String;)Ljava/io/File;

    .line 123
    .line 124
    .line 125
    move-result-object v1

    .line 126
    const/4 v0, 0x1

    .line 127
    invoke-virtual {v1, v0}, Ljava/io/File;->setExecutable(Z)Z

    .line 128
    .line 129
    .line 130
    :cond_7
    const/4 v0, 0x1

    .line 131
    invoke-interface {v5, v3, v7, v0}, Lcom/facebook/quicklog/LightweightQuickPerformanceLogger;->isMarkerOn(IIZ)Z

    .line 132
    .line 133
    .line 134
    move-result v0

    .line 135
    if-eqz v0, :cond_8

    .line 136
    .line 137
    new-instance v0, LX/3Id;

    .line 138
    .line 139
    invoke-direct {v0, v8, v2, v7}, LX/3Id;-><init>(LX/3I4;Ljava/io/InputStream;I)V

    .line 140
    .line 141
    .line 142
    move-object v2, v0

    .line 143
    :cond_8
    const/4 v0, 0x2

    .line 144
    invoke-interface {v5, v6, v7, v0}, Lcom/facebook/quicklog/LightweightQuickPerformanceLogger;->markerEnd(IIS)V

    .line 145
    .line 146
    .line 147
    return-object v2

    .line 148
    :cond_9
    const/4 v1, 0x0

    .line 149
    :try_start_0
    iget-object v0, v2, LX/3I6;->A00:Lcom/facebook/stash/core/FileStash;

    .line 150
    .line 151
    invoke-interface {v0, p1}, Lcom/facebook/stash/core/Stash;->read(Ljava/lang/String;)Ljava/io/InputStream;

    .line 152
    .line 153
    .line 154
    move-result-object v4

    .line 155
    const/4 v0, 0x1

    .line 156
    if-eqz v4, :cond_a

    .line 157
    .line 158
    const/4 v0, 0x6
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 159
    :cond_a
    invoke-static {v2, p1, v0}, LX/3I5;->A00(LX/3I5;Ljava/lang/String;I)V

    .line 160
    .line 161
    .line 162
    return-object v4

    .line 163
    :catchall_0
    move-exception v0

    .line 164
    invoke-static {v2, p1, v1}, LX/3I5;->A00(LX/3I5;Ljava/lang/String;I)V

    .line 165
    .line 166
    .line 167
    throw v0
.end method

.method public final readResourceToMemory(Ljava/lang/String;)[B
    .locals 9

    .line 0
    instance-of v0, p0, LX/3I4;

    .line 1
    .line 2
    if-eqz v0, :cond_1

    .line 3
    .line 4
    move-object v8, p0

    .line 5
    check-cast v8, LX/3I4;

    .line 6
    .line 7
    const-string/jumbo v7, "read_bytes"

    .line 8
    .line 9
    .line 10
    invoke-static {v8, p1}, LX/3I6;->A02(LX/3I4;Ljava/lang/String;)I

    .line 11
    .line 12
    .line 13
    move-result v6

    .line 14
    const v5, 0x290000c

    .line 15
    .line 16
    .line 17
    invoke-static {v8, v6, v5}, LX/3I4;->A00(LX/3I4;II)V

    .line 18
    .line 19
    .line 20
    iget-object v4, v8, LX/3I4;->A01:Lcom/facebook/quicklog/LightweightQuickPerformanceLogger;

    .line 21
    .line 22
    iget-object v1, v8, LX/3I4;->A02:Ljava/lang/String;

    .line 23
    .line 24
    const-string/jumbo v0, "stash_name"

    .line 25
    .line 26
    .line 27
    invoke-interface {v4, v5, v6, v0, v1}, Lcom/facebook/quicklog/LightweightQuickPerformanceLogger;->markerStart(IILjava/lang/String;Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    const v3, 0x290001d

    .line 31
    .line 32
    .line 33
    invoke-static {v8, v6, v3}, LX/3I4;->A00(LX/3I4;II)V

    .line 34
    .line 35
    .line 36
    invoke-interface {v4, v3, v6, v0, v1}, Lcom/facebook/quicklog/LightweightQuickPerformanceLogger;->markerStart(IILjava/lang/String;Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    const/4 v2, -0x1

    .line 40
    :try_start_0
    iget-object v0, v8, LX/3I6;->A00:Lcom/facebook/stash/core/FileStash;

    .line 41
    .line 42
    invoke-interface {v0, p1}, Lcom/facebook/stash/core/Stash;->readResourceToMemory(Ljava/lang/String;)[B

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    if-eqz v0, :cond_0

    .line 47
    .line 48
    array-length v2, v0

    .line 49
    const/4 v1, 0x2

    .line 50
    goto :goto_0

    .line 51
    :cond_0
    const/4 v1, 0x3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 52
    :goto_0
    invoke-interface {v4, v3, v6, v7, v2}, Lcom/facebook/quicklog/LightweightQuickPerformanceLogger;->markerAnnotate(IILjava/lang/String;I)V

    .line 53
    .line 54
    .line 55
    invoke-interface {v4, v3, v6, v1}, Lcom/facebook/quicklog/LightweightQuickPerformanceLogger;->markerEnd(IIS)V

    .line 56
    .line 57
    .line 58
    invoke-interface {v4, v5, v6, v1}, Lcom/facebook/quicklog/LightweightQuickPerformanceLogger;->markerEnd(IIS)V

    .line 59
    .line 60
    .line 61
    return-object v0

    .line 62
    :catchall_0
    move-exception v1

    .line 63
    invoke-interface {v4, v3, v6, v7, v2}, Lcom/facebook/quicklog/LightweightQuickPerformanceLogger;->markerAnnotate(IILjava/lang/String;I)V

    .line 64
    .line 65
    .line 66
    const/16 v0, 0x57

    .line 67
    .line 68
    invoke-interface {v4, v3, v6, v0}, Lcom/facebook/quicklog/LightweightQuickPerformanceLogger;->markerEnd(IIS)V

    .line 69
    .line 70
    .line 71
    invoke-interface {v4, v5, v6, v0}, Lcom/facebook/quicklog/LightweightQuickPerformanceLogger;->markerEnd(IIS)V

    .line 72
    .line 73
    .line 74
    throw v1

    .line 75
    :cond_1
    instance-of v0, p0, LX/3I5;

    .line 76
    .line 77
    if-eqz v0, :cond_2

    .line 78
    .line 79
    move-object v3, p0

    .line 80
    check-cast v3, LX/3I5;

    .line 81
    .line 82
    iget-object v0, v3, LX/3I5;->A00:Ljava/util/List;

    .line 83
    .line 84
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 85
    .line 86
    .line 87
    move-result v0

    .line 88
    if-eqz v0, :cond_4

    .line 89
    .line 90
    iget-object v0, v3, LX/3I6;->A00:Lcom/facebook/stash/core/FileStash;

    .line 91
    .line 92
    :goto_1
    invoke-interface {v0, p1}, Lcom/facebook/stash/core/Stash;->readResourceToMemory(Ljava/lang/String;)[B

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    return-object v0

    .line 97
    :cond_2
    instance-of v0, p0, LX/3I2;

    .line 98
    .line 99
    if-eqz v0, :cond_3

    .line 100
    .line 101
    const/4 v0, 0x0

    .line 102
    invoke-static {p1, v0}, LX/0WV;->A08(Ljava/lang/Object;I)V

    .line 103
    .line 104
    .line 105
    invoke-virtual {p0, p1}, LX/3I6;->read(Ljava/lang/String;)Ljava/io/InputStream;

    .line 106
    .line 107
    .line 108
    move-result-object v1

    .line 109
    if-nez v1, :cond_6

    .line 110
    .line 111
    const/4 v0, 0x0

    .line 112
    return-object v0

    .line 113
    :cond_3
    iget-object v0, p0, LX/3I6;->A00:Lcom/facebook/stash/core/FileStash;

    .line 114
    .line 115
    goto :goto_1

    .line 116
    :cond_4
    const/4 v2, 0x0

    .line 117
    const/4 v1, 0x1

    .line 118
    :try_start_1
    iget-object v0, v3, LX/3I6;->A00:Lcom/facebook/stash/core/FileStash;

    .line 119
    .line 120
    invoke-interface {v0, p1}, Lcom/facebook/stash/core/Stash;->readResourceToMemory(Ljava/lang/String;)[B

    .line 121
    .line 122
    .line 123
    move-result-object v0

    .line 124
    if-eqz v0, :cond_5

    .line 125
    .line 126
    const/4 v1, 0x2
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    .line 127
    :cond_5
    invoke-static {v3, p1, v1}, LX/3I5;->A00(LX/3I5;Ljava/lang/String;I)V

    .line 128
    .line 129
    .line 130
    return-object v0

    .line 131
    :catch_0
    move-exception v0

    .line 132
    :try_start_2
    throw v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 133
    :catchall_1
    move-exception v0

    .line 134
    const/4 v2, 0x1

    .line 135
    goto :goto_2

    .line 136
    :catchall_2
    move-exception v0

    .line 137
    :goto_2
    invoke-static {v3, p1, v2}, LX/3I5;->A00(LX/3I5;Ljava/lang/String;I)V

    .line 138
    .line 139
    .line 140
    throw v0

    .line 141
    :cond_6
    new-instance v0, Ljava/io/ByteArrayOutputStream;

    .line 142
    .line 143
    invoke-direct {v0}, Ljava/io/ByteArrayOutputStream;-><init>()V

    .line 144
    .line 145
    .line 146
    invoke-static {v1, v0}, LX/3At;->A00(Ljava/io/InputStream;Ljava/io/OutputStream;)V

    .line 147
    .line 148
    .line 149
    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    .line 150
    .line 151
    .line 152
    move-result-object v0

    .line 153
    return-object v0
.end method

.method public final remove(Ljava/lang/String;)Z
    .locals 2

    .line 0
    instance-of v0, p0, LX/3I4;

    .line 1
    .line 2
    if-nez v0, :cond_1

    .line 3
    .line 4
    instance-of v0, p0, LX/3I5;

    .line 5
    .line 6
    if-nez v0, :cond_1

    .line 7
    .line 8
    instance-of v0, p0, LX/3I3;

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    move-object v1, p0

    .line 13
    check-cast v1, LX/3I3;

    .line 14
    .line 15
    const/4 v0, 0x0

    .line 16
    invoke-static {p1, v0}, LX/0WV;->A08(Ljava/lang/Object;I)V

    .line 17
    .line 18
    .line 19
    iget-object v0, v1, LX/3I3;->A01:Ljava/util/Set;

    .line 20
    .line 21
    invoke-interface {v0, p1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    iget-object v0, v1, LX/3I6;->A00:Lcom/facebook/stash/core/FileStash;

    .line 25
    .line 26
    :goto_0
    invoke-interface {v0, p1}, Lcom/facebook/stash/core/Stash;->remove(Ljava/lang/String;)Z

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    return v0

    .line 31
    :cond_0
    iget-object v0, p0, LX/3I6;->A00:Lcom/facebook/stash/core/FileStash;

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_1
    const/4 v0, 0x0

    .line 35
    invoke-virtual {p0, p1, v0}, LX/3I6;->remove(Ljava/lang/String;I)Z

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    return v0
.end method

.method public final remove(Ljava/lang/String;I)Z
    .locals 6

    .line 268435456
    instance-of v0, p0, LX/3I4;

    .line 268435457
    .line 268435458
    if-eqz v0, :cond_0

    .line 268435459
    .line 268435460
    move-object v4, p0

    .line 268435461
    check-cast v4, LX/3I4;

    .line 268435462
    .line 268435463
    invoke-static {v4, p1}, LX/3I6;->A02(LX/3I4;Ljava/lang/String;)I

    .line 268435464
    .line 268435465
    .line 268435466
    move-result v5

    .line 268435467
    const v3, 0x2900013

    .line 268435468
    .line 268435469
    .line 268435470
    invoke-static {v4, v5, v3}, LX/3I6;->A03(LX/3I4;II)Lcom/facebook/quicklog/LightweightQuickPerformanceLogger;

    .line 268435471
    .line 268435472
    .line 268435473
    move-result-object v2

    .line 268435474
    const-string/jumbo v0, "reason"

    .line 268435475
    .line 268435476
    .line 268435477
    invoke-interface {v2, v3, v5, v0, p2}, Lcom/facebook/quicklog/LightweightQuickPerformanceLogger;->markerAnnotate(IILjava/lang/String;I)V

    .line 268435478
    .line 268435479
    .line 268435480
    const/4 v1, 0x2

    .line 268435481
    :try_start_0
    iget-object v0, v4, LX/3I6;->A00:Lcom/facebook/stash/core/FileStash;

    .line 268435482
    .line 268435483
    invoke-interface {v0, p1, p2}, Lcom/facebook/stash/core/Stash;->remove(Ljava/lang/String;I)Z

    .line 268435484
    .line 268435485
    .line 268435486
    move-result v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 268435487
    invoke-interface {v2, v3, v5, v1}, Lcom/facebook/quicklog/LightweightQuickPerformanceLogger;->markerEnd(IIS)V

    .line 268435488
    .line 268435489
    .line 268435490
    return v4

    .line 268435491
    :catchall_0
    move-exception v0

    .line 268435492
    invoke-interface {v2, v3, v5, v1}, Lcom/facebook/quicklog/LightweightQuickPerformanceLogger;->markerEnd(IIS)V

    .line 268435493
    .line 268435494
    .line 268435495
    throw v0

    .line 268435496
    :cond_0
    instance-of v0, p0, LX/3I5;

    .line 268435497
    .line 268435498
    if-eqz v0, :cond_2

    .line 268435499
    .line 268435500
    move-object v0, p0

    .line 268435501
    check-cast v0, LX/3I5;

    .line 268435502
    .line 268435503
    iget-object v3, v0, LX/3I5;->A02:Ljava/util/List;

    .line 268435504
    .line 268435505
    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    .line 268435506
    .line 268435507
    .line 268435508
    move-result v1

    .line 268435509
    iget-object v0, v0, LX/3I6;->A00:Lcom/facebook/stash/core/FileStash;

    .line 268435510
    .line 268435511
    if-nez v1, :cond_3

    .line 268435512
    .line 268435513
    invoke-interface {v0, p1, p2}, Lcom/facebook/stash/core/Stash;->remove(Ljava/lang/String;I)Z

    .line 268435514
    .line 268435515
    .line 268435516
    move-result v4

    .line 268435517
    const/4 v2, 0x1

    .line 268435518
    if-eqz v4, :cond_1

    .line 268435519
    .line 268435520
    const/4 v2, 0x2

    .line 268435521
    :cond_1
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 268435522
    .line 268435523
    .line 268435524
    move-result-object v1

    .line 268435525
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 268435526
    .line 268435527
    .line 268435528
    move-result v0

    .line 268435529
    if-eqz v0, :cond_4

    .line 268435530
    .line 268435531
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 268435532
    .line 268435533
    .line 268435534
    move-result-object v0

    .line 268435535
    check-cast v0, LX/3JA;

    .line 268435536
    .line 268435537
    invoke-interface {v0, p1, p2, v2}, LX/3JA;->AaN(Ljava/lang/String;II)V

    .line 268435538
    .line 268435539
    .line 268435540
    goto :goto_0

    .line 268435541
    :cond_2
    instance-of v0, p0, LX/3I3;

    .line 268435542
    .line 268435543
    if-eqz v0, :cond_5

    .line 268435544
    .line 268435545
    move-object v1, p0

    .line 268435546
    check-cast v1, LX/3I3;

    .line 268435547
    .line 268435548
    const/4 v0, 0x0

    .line 268435549
    invoke-static {p1, v0}, LX/0WV;->A08(Ljava/lang/Object;I)V

    .line 268435550
    .line 268435551
    .line 268435552
    iget-object v0, v1, LX/3I3;->A01:Ljava/util/Set;

    .line 268435553
    .line 268435554
    invoke-interface {v0, p1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 268435555
    .line 268435556
    .line 268435557
    iget-object v0, v1, LX/3I6;->A00:Lcom/facebook/stash/core/FileStash;

    .line 268435558
    .line 268435559
    :cond_3
    :goto_1
    invoke-interface {v0, p1, p2}, Lcom/facebook/stash/core/Stash;->remove(Ljava/lang/String;I)Z

    .line 268435560
    .line 268435561
    .line 268435562
    move-result v4

    .line 268435563
    :cond_4
    return v4

    .line 268435564
    :cond_5
    iget-object v0, p0, LX/3I6;->A00:Lcom/facebook/stash/core/FileStash;

    .line 268435565
    .line 268435566
    goto :goto_1
.end method

.method public final removeAll()Z
    .locals 5

    .line 0
    instance-of v0, p0, LX/3I4;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    move-object v0, p0

    .line 5
    check-cast v0, LX/3I4;

    .line 6
    .line 7
    iget v4, v0, LX/3I4;->A00:I

    .line 8
    .line 9
    const v3, 0x2900017

    .line 10
    .line 11
    .line 12
    invoke-static {v0, v4, v3}, LX/3I6;->A03(LX/3I4;II)Lcom/facebook/quicklog/LightweightQuickPerformanceLogger;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    const/4 v1, 0x2

    .line 17
    :try_start_0
    iget-object v0, v0, LX/3I6;->A00:Lcom/facebook/stash/core/FileStash;

    .line 18
    .line 19
    invoke-interface {v0}, Lcom/facebook/stash/core/Stash;->removeAll()Z

    .line 20
    .line 21
    .line 22
    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 23
    invoke-interface {v2, v3, v4, v1}, Lcom/facebook/quicklog/LightweightQuickPerformanceLogger;->markerEnd(IIS)V

    .line 24
    .line 25
    .line 26
    return v0

    .line 27
    :catchall_0
    move-exception v0

    .line 28
    invoke-interface {v2, v3, v4, v1}, Lcom/facebook/quicklog/LightweightQuickPerformanceLogger;->markerEnd(IIS)V

    .line 29
    .line 30
    .line 31
    throw v0

    .line 32
    :cond_0
    instance-of v0, p0, LX/3I3;

    .line 33
    .line 34
    if-eqz v0, :cond_1

    .line 35
    .line 36
    move-object v1, p0

    .line 37
    check-cast v1, LX/3I3;

    .line 38
    .line 39
    iget-object v0, v1, LX/3I3;->A01:Ljava/util/Set;

    .line 40
    .line 41
    invoke-interface {v0}, Ljava/util/Set;->clear()V

    .line 42
    .line 43
    .line 44
    iget-object v0, v1, LX/3I6;->A00:Lcom/facebook/stash/core/FileStash;

    .line 45
    .line 46
    :goto_0
    invoke-interface {v0}, Lcom/facebook/stash/core/Stash;->removeAll()Z

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    return v0

    .line 51
    :cond_1
    iget-object v0, p0, LX/3I6;->A00:Lcom/facebook/stash/core/FileStash;

    .line 52
    .line 53
    goto :goto_0
.end method

.method public final touch(Ljava/lang/String;)Z
    .locals 5

    .line 0
    instance-of v0, p0, LX/3I4;

    .line 1
    .line 2
    if-eqz v0, :cond_1

    .line 3
    .line 4
    move-object v0, p0

    .line 5
    check-cast v0, LX/3I4;

    .line 6
    .line 7
    invoke-static {v0, p1}, LX/3I6;->A02(LX/3I4;Ljava/lang/String;)I

    .line 8
    .line 9
    .line 10
    move-result v4

    .line 11
    const v3, 0x29008bb

    .line 12
    .line 13
    .line 14
    invoke-static {v0, v4, v3}, LX/3I6;->A03(LX/3I4;II)Lcom/facebook/quicklog/LightweightQuickPerformanceLogger;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    const/4 v1, 0x3

    .line 19
    :try_start_0
    iget-object v0, v0, LX/3I6;->A00:Lcom/facebook/stash/core/FileStash;

    .line 20
    .line 21
    invoke-interface {v0, p1}, Lcom/facebook/stash/core/Stash;->touch(Ljava/lang/String;)Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-eqz v0, :cond_0

    .line 26
    .line 27
    const/4 v1, 0x2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 28
    :cond_0
    invoke-interface {v2, v3, v4, v1}, Lcom/facebook/quicklog/LightweightQuickPerformanceLogger;->markerEnd(IIS)V

    .line 29
    .line 30
    .line 31
    return v0

    .line 32
    :catchall_0
    move-exception v0

    .line 33
    invoke-interface {v2, v3, v4, v1}, Lcom/facebook/quicklog/LightweightQuickPerformanceLogger;->markerEnd(IIS)V

    .line 34
    .line 35
    .line 36
    throw v0

    .line 37
    :cond_1
    iget-object v0, p0, LX/3I6;->A00:Lcom/facebook/stash/core/FileStash;

    .line 38
    .line 39
    invoke-interface {v0, p1}, Lcom/facebook/stash/core/Stash;->touch(Ljava/lang/String;)Z

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    return v0
.end method

.method public final write(Ljava/lang/String;[B)V
    .locals 4

    .line 0
    instance-of v0, p0, LX/3I4;

    .line 1
    .line 2
    if-eqz v0, :cond_1

    .line 3
    .line 4
    move-object v0, p0

    .line 5
    check-cast v0, LX/3I4;

    .line 6
    .line 7
    invoke-virtual {v0, p1}, LX/3I4;->write(Ljava/lang/String;)Ljava/io/OutputStream;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    :try_start_0
    invoke-virtual {v0, p2}, Ljava/io/OutputStream;->write([B)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0}, Ljava/io/OutputStream;->close()V

    .line 15
    .line 16
    .line 17
    return-void

    .line 18
    :catchall_0
    move-exception v1

    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    :try_start_1
    invoke-virtual {v0}, Ljava/io/OutputStream;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 22
    .line 23
    .line 24
    throw v1

    .line 25
    :catchall_1
    move-exception v0

    .line 26
    invoke-static {v1, v0}, LX/6dW;->A00(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    .line 27
    .line 28
    .line 29
    :cond_0
    throw v1

    .line 30
    :cond_1
    instance-of v0, p0, LX/3I5;

    .line 31
    .line 32
    if-eqz v0, :cond_3

    .line 33
    .line 34
    move-object v3, p0

    .line 35
    check-cast v3, LX/3I5;

    .line 36
    .line 37
    iget-object v0, v3, LX/3I5;->A01:Ljava/util/List;

    .line 38
    .line 39
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    iget-object v2, v3, LX/3I6;->A00:Lcom/facebook/stash/core/FileStash;

    .line 44
    .line 45
    if-nez v0, :cond_5

    .line 46
    .line 47
    invoke-interface {v2, p1}, Lcom/facebook/stash/core/Stash;->hasKey(Ljava/lang/String;)Z

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    const/4 v1, 0x0

    .line 52
    if-eqz v0, :cond_2

    .line 53
    .line 54
    const/16 v1, 0x8

    .line 55
    .line 56
    :cond_2
    :try_start_2
    invoke-interface {v2, p1, p2}, Lcom/facebook/stash/core/Stash;->write(Ljava/lang/String;[B)V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 57
    .line 58
    .line 59
    or-int/lit8 v0, v1, 0x2

    .line 60
    .line 61
    invoke-static {v3, p1, v0}, LX/3I5;->A01(LX/3I5;Ljava/lang/String;I)V

    .line 62
    .line 63
    .line 64
    return-void

    .line 65
    :catch_0
    move-exception v0

    .line 66
    or-int/lit8 v1, v1, 0x1

    .line 67
    .line 68
    :try_start_3
    throw v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 69
    :catchall_2
    move-exception v0

    .line 70
    invoke-static {v3, p1, v1}, LX/3I5;->A01(LX/3I5;Ljava/lang/String;I)V

    .line 71
    .line 72
    .line 73
    throw v0

    .line 74
    :cond_3
    instance-of v0, p0, LX/3I3;

    .line 75
    .line 76
    if-eqz v0, :cond_4

    .line 77
    .line 78
    move-object v1, p0

    .line 79
    check-cast v1, LX/3I3;

    .line 80
    .line 81
    invoke-static {p1, p2}, LX/0WV;->A0A(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 82
    .line 83
    .line 84
    iget-object v0, v1, LX/3I6;->A00:Lcom/facebook/stash/core/FileStash;

    .line 85
    .line 86
    invoke-interface {v0, p1, p2}, Lcom/facebook/stash/core/Stash;->write(Ljava/lang/String;[B)V

    .line 87
    .line 88
    .line 89
    iget-object v0, v1, LX/3I3;->A01:Ljava/util/Set;

    .line 90
    .line 91
    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 92
    .line 93
    .line 94
    return-void

    .line 95
    :cond_4
    iget-object v2, p0, LX/3I6;->A00:Lcom/facebook/stash/core/FileStash;

    .line 96
    .line 97
    :cond_5
    invoke-interface {v2, p1, p2}, Lcom/facebook/stash/core/Stash;->write(Ljava/lang/String;[B)V

    .line 98
    .line 99
    .line 100
    return-void
.end method
