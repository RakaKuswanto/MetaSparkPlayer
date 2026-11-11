.class public final Lcom/facebook/acra/Spool;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final TAG:Ljava/lang/String; = "Spool"


# instance fields
.field public final mDirectoryName:Ljava/io/File;

.field public final mHazardList:Ljava/util/HashSet;


# direct methods
.method public constructor <init>(Ljava/io/File;)V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    invoke-static {}, LX/002;->A0L()Ljava/util/HashSet;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, Lcom/facebook/acra/Spool;->mHazardList:Ljava/util/HashSet;

    .line 8
    .line 9
    iput-object p1, p0, Lcom/facebook/acra/Spool;->mDirectoryName:Ljava/io/File;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public closeSilently(Ljava/io/Closeable;)V
    .locals 0

    .line 0
    if-eqz p1, :cond_0

    .line 1
    .line 2
    :try_start_0
    invoke-interface {p1}, Ljava/io/Closeable;->close()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 3
    .line 4
    .line 5
    :catch_0
    :cond_0
    return-void
.end method

.method public produce(Ljava/lang/String;)Lcom/facebook/acra/Spool$FileBeingProduced;
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, p1, v0}, Lcom/facebook/acra/Spool;->produceWithDonorFile(Ljava/lang/String;Ljava/io/File;)Lcom/facebook/acra/Spool$FileBeingProduced;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public produceWithDonorFile(Ljava/lang/String;Ljava/io/File;)Lcom/facebook/acra/Spool$FileBeingProduced;
    .locals 9

    .line 0
    const-string v0, "/"

    .line 1
    .line 2
    invoke-virtual {p1, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    if-nez v0, :cond_9

    .line 7
    .line 8
    const-string v0, "."

    .line 9
    .line 10
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-nez v0, :cond_9

    .line 15
    .line 16
    const-string v0, ".."

    .line 17
    .line 18
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-nez v0, :cond_9

    .line 23
    .line 24
    const/4 v8, 0x0

    .line 25
    :try_start_0
    iget-object v0, p0, Lcom/facebook/acra/Spool;->mDirectoryName:Ljava/io/File;

    .line 26
    .line 27
    invoke-static {v0, p1}, LX/002;->A02(Ljava/io/File;Ljava/lang/String;)Ljava/io/File;

    .line 28
    .line 29
    .line 30
    move-result-object v4

    .line 31
    monitor-enter p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_b

    .line 32
    :try_start_1
    iget-object v0, p0, Lcom/facebook/acra/Spool;->mHazardList:Ljava/util/HashSet;

    .line 33
    .line 34
    invoke-virtual {v0, v4}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    if-eqz v0, :cond_0

    .line 39
    .line 40
    monitor-exit p0

    .line 41
    return-object v8

    .line 42
    :cond_0
    iget-object v0, p0, Lcom/facebook/acra/Spool;->mHazardList:Ljava/util/HashSet;

    .line 43
    .line 44
    invoke-virtual {v0, v4}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 45
    .line 46
    .line 47
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_a

    .line 48
    :try_start_2
    invoke-virtual {v4}, Ljava/io/File;->exists()Z

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    if-eqz v0, :cond_1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_8

    .line 53
    .line 54
    monitor-enter p0

    .line 55
    :try_start_3
    iget-object v0, p0, Lcom/facebook/acra/Spool;->mHazardList:Ljava/util/HashSet;

    .line 56
    .line 57
    invoke-virtual {v0, v4}, Ljava/util/AbstractCollection;->remove(Ljava/lang/Object;)Z

    .line 58
    .line 59
    .line 60
    monitor-exit p0

    .line 61
    return-object v8

    .line 62
    :catchall_0
    move-exception v1

    .line 63
    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 64
    throw v1

    .line 65
    :cond_1
    if-eqz p2, :cond_4

    .line 66
    .line 67
    :try_start_4
    invoke-virtual {p2}, Ljava/io/File;->exists()Z

    .line 68
    .line 69
    .line 70
    move-result v0

    .line 71
    if-eqz v0, :cond_4

    .line 72
    .line 73
    const/4 v7, 0x0

    .line 74
    const/4 v6, 0x1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_8

    .line 75
    :try_start_5
    invoke-static {p2}, LX/001;->A0A(Ljava/io/File;)Ljava/io/RandomAccessFile;

    .line 76
    .line 77
    .line 78
    move-result-object v5
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_1
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 79
    :try_start_6
    invoke-virtual {p0, v5}, Lcom/facebook/acra/Spool;->tryLock(Ljava/io/RandomAccessFile;)Z

    .line 80
    .line 81
    .line 82
    move-result v0

    .line 83
    if-eqz v0, :cond_2

    .line 84
    .line 85
    invoke-virtual {p2, v4}, Ljava/io/File;->renameTo(Ljava/io/File;)Z

    .line 86
    .line 87
    .line 88
    move-result v0

    .line 89
    if-eqz v0, :cond_2

    .line 90
    .line 91
    move-object v2, v8

    .line 92
    goto :goto_3
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_0
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    .line 93
    :cond_2
    :try_start_7
    invoke-virtual {v5}, Ljava/io/RandomAccessFile;->close()V

    .line 94
    .line 95
    .line 96
    goto :goto_2
    :try_end_7
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_7} :catch_3
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    .line 97
    :catch_0
    move-exception v3

    .line 98
    goto :goto_0

    .line 99
    :catchall_1
    move-exception v0

    .line 100
    goto :goto_1

    .line 101
    :catch_1
    move-exception v3

    .line 102
    move-object v5, v8

    .line 103
    :goto_0
    :try_start_8
    const-string v2, "Spool"

    .line 104
    .line 105
    const-string v1, "error using donor file %s; falling back to regular path"

    .line 106
    .line 107
    new-array v0, v6, [Ljava/lang/Object;

    .line 108
    .line 109
    aput-object p2, v0, v7

    .line 110
    .line 111
    invoke-static {v2, v1, v3, v0}, LX/0Jt;->A0M(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;[Ljava/lang/Object;)V

    .line 112
    .line 113
    .line 114
    if-eqz v5, :cond_4
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_2

    .line 115
    .line 116
    :try_start_9
    invoke-virtual {v5}, Ljava/io/RandomAccessFile;->close()V

    .line 117
    .line 118
    .line 119
    goto :goto_2
    :try_end_9
    .catch Ljava/io/IOException; {:try_start_9 .. :try_end_9} :catch_3
    .catchall {:try_start_9 .. :try_end_9} :catchall_3

    .line 120
    :catchall_2
    move-exception v0

    .line 121
    if-eqz v5, :cond_3

    .line 122
    .line 123
    :try_start_a
    invoke-virtual {v5}, Ljava/io/RandomAccessFile;->close()V

    .line 124
    .line 125
    .line 126
    goto :goto_1
    :try_end_a
    .catch Ljava/io/IOException; {:try_start_a .. :try_end_a} :catch_2
    .catchall {:try_start_a .. :try_end_a} :catchall_3

    .line 127
    :catchall_3
    move-exception v1

    .line 128
    goto :goto_5

    .line 129
    :catch_2
    :cond_3
    :goto_1
    :try_start_b
    throw v0

    .line 130
    :catch_3
    :cond_4
    :goto_2
    invoke-static {v4}, LX/001;->A0A(Ljava/io/File;)Ljava/io/RandomAccessFile;

    .line 131
    .line 132
    .line 133
    move-result-object v5
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_8

    .line 134
    :try_start_c
    invoke-virtual {p0, v5}, Lcom/facebook/acra/Spool;->tryLock(Ljava/io/RandomAccessFile;)Z

    .line 135
    .line 136
    .line 137
    move-result v0

    .line 138
    if-nez v0, :cond_5
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_7

    .line 139
    .line 140
    invoke-virtual {v4}, Ljava/io/File;->delete()Z

    .line 141
    .line 142
    .line 143
    :try_start_d
    invoke-virtual {v5}, Ljava/io/RandomAccessFile;->close()V
    :try_end_d
    .catch Ljava/io/IOException; {:try_start_d .. :try_end_d} :catch_4

    .line 144
    .line 145
    .line 146
    :catch_4
    monitor-enter p0

    .line 147
    :try_start_e
    iget-object v0, p0, Lcom/facebook/acra/Spool;->mHazardList:Ljava/util/HashSet;

    .line 148
    .line 149
    invoke-virtual {v0, v4}, Ljava/util/AbstractCollection;->remove(Ljava/lang/Object;)Z

    .line 150
    .line 151
    .line 152
    monitor-exit p0

    .line 153
    return-object v8

    .line 154
    :catchall_4
    move-exception v1

    .line 155
    monitor-exit p0
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_4

    .line 156
    throw v1

    .line 157
    :cond_5
    move-object v2, v4

    .line 158
    :goto_3
    :try_start_f
    invoke-virtual {v4}, Ljava/io/File;->exists()Z

    .line 159
    .line 160
    .line 161
    move-result v0

    .line 162
    if-nez v0, :cond_7

    .line 163
    .line 164
    if-eqz v2, :cond_6
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_6

    .line 165
    .line 166
    invoke-virtual {v2}, Ljava/io/File;->delete()Z

    .line 167
    .line 168
    .line 169
    :cond_6
    :try_start_10
    invoke-virtual {v5}, Ljava/io/RandomAccessFile;->close()V
    :try_end_10
    .catch Ljava/io/IOException; {:try_start_10 .. :try_end_10} :catch_5

    .line 170
    .line 171
    .line 172
    :catch_5
    monitor-enter p0

    .line 173
    :try_start_11
    iget-object v0, p0, Lcom/facebook/acra/Spool;->mHazardList:Ljava/util/HashSet;

    .line 174
    .line 175
    invoke-virtual {v0, v4}, Ljava/util/AbstractCollection;->remove(Ljava/lang/Object;)Z

    .line 176
    .line 177
    .line 178
    monitor-exit p0

    .line 179
    return-object v8

    .line 180
    :catchall_5
    move-exception v1

    .line 181
    monitor-exit p0
    :try_end_11
    .catchall {:try_start_11 .. :try_end_11} :catchall_5

    .line 182
    throw v1

    .line 183
    :cond_7
    :try_start_12
    new-instance v0, Lcom/facebook/acra/Spool$FileBeingProduced;

    .line 184
    .line 185
    invoke-direct {v0, p0, v4, v5}, Lcom/facebook/acra/Spool$FileBeingProduced;-><init>(Lcom/facebook/acra/Spool;Ljava/io/File;Ljava/io/RandomAccessFile;)V

    .line 186
    .line 187
    .line 188
    return-object v0
    :try_end_12
    .catchall {:try_start_12 .. :try_end_12} :catchall_6

    .line 189
    :catchall_6
    move-exception v1

    .line 190
    if-eqz v2, :cond_8

    .line 191
    .line 192
    goto :goto_4

    .line 193
    :catchall_7
    move-exception v1

    .line 194
    move-object v2, v4

    .line 195
    :goto_4
    invoke-virtual {v2}, Ljava/io/File;->delete()Z

    .line 196
    .line 197
    .line 198
    :cond_8
    :goto_5
    :try_start_13
    invoke-virtual {v5}, Ljava/io/RandomAccessFile;->close()V

    .line 199
    .line 200
    .line 201
    goto :goto_6
    :try_end_13
    .catch Ljava/io/IOException; {:try_start_13 .. :try_end_13} :catch_6

    .line 202
    :catchall_8
    move-exception v1

    .line 203
    :catch_6
    :goto_6
    monitor-enter p0

    .line 204
    :try_start_14
    iget-object v0, p0, Lcom/facebook/acra/Spool;->mHazardList:Ljava/util/HashSet;

    .line 205
    .line 206
    invoke-virtual {v0, v4}, Ljava/util/AbstractCollection;->remove(Ljava/lang/Object;)Z

    .line 207
    .line 208
    .line 209
    monitor-exit p0
    :try_end_14
    .catchall {:try_start_14 .. :try_end_14} :catchall_9

    .line 210
    throw v1

    .line 211
    :catchall_9
    :try_start_15
    move-exception v1

    .line 212
    monitor-exit p0
    :try_end_15
    .catchall {:try_start_15 .. :try_end_15} :catchall_9

    .line 213
    throw v1

    .line 214
    :catchall_a
    move-exception v0

    .line 215
    :try_start_16
    monitor-exit p0
    :try_end_16
    .catchall {:try_start_16 .. :try_end_16} :catchall_a

    .line 216
    :try_start_17
    throw v0
    :try_end_17
    .catchall {:try_start_17 .. :try_end_17} :catchall_b

    .line 217
    :catchall_b
    move-exception v1

    .line 218
    throw v1

    .line 219
    :cond_9
    const-string v0, "illegal spool file name: "

    .line 220
    .line 221
    invoke-static {v0, p1}, LX/00I;->A04(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 222
    .line 223
    .line 224
    move-result-object v0

    .line 225
    throw v0
.end method

.method public snapshot(Ljava/util/Comparator;Ljava/io/FilenameFilter;)Lcom/facebook/acra/Spool$Snapshot;
    .locals 9

    .line 0
    iget-object v0, p0, Lcom/facebook/acra/Spool;->mDirectoryName:Ljava/io/File;

    .line 1
    .line 2
    invoke-virtual {v0, p2}, Ljava/io/File;->list(Ljava/io/FilenameFilter;)[Ljava/lang/String;

    .line 3
    .line 4
    .line 5
    move-result-object v8

    .line 6
    const/4 v7, 0x0

    .line 7
    if-nez v8, :cond_0

    .line 8
    .line 9
    new-array v8, v7, [Ljava/lang/String;

    .line 10
    .line 11
    :cond_0
    array-length v6, v8

    .line 12
    new-array v5, v6, [Lcom/facebook/acra/Spool$Descriptor;

    .line 13
    .line 14
    :goto_0
    if-ge v7, v6, :cond_1

    .line 15
    .line 16
    aget-object v4, v8, v7

    .line 17
    .line 18
    iget-object v0, p0, Lcom/facebook/acra/Spool;->mDirectoryName:Ljava/io/File;

    .line 19
    .line 20
    invoke-static {v0, v4}, LX/002;->A02(Ljava/io/File;Ljava/lang/String;)Ljava/io/File;

    .line 21
    .line 22
    .line 23
    move-result-object v3

    .line 24
    invoke-virtual {v3}, Ljava/io/File;->lastModified()J

    .line 25
    .line 26
    .line 27
    move-result-wide v1

    .line 28
    new-instance v0, Lcom/facebook/acra/Spool$Descriptor;

    .line 29
    .line 30
    invoke-direct {v0, v4, v1, v2, v3}, Lcom/facebook/acra/Spool$Descriptor;-><init>(Ljava/lang/String;JLjava/io/File;)V

    .line 31
    .line 32
    .line 33
    aput-object v0, v5, v7

    .line 34
    .line 35
    add-int/lit8 v7, v7, 0x1

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_1
    if-eqz p1, :cond_2

    .line 39
    .line 40
    invoke-static {v5, p1}, Ljava/util/Arrays;->sort([Ljava/lang/Object;Ljava/util/Comparator;)V

    .line 41
    .line 42
    .line 43
    :cond_2
    new-instance v0, Lcom/facebook/acra/Spool$Snapshot;

    .line 44
    .line 45
    invoke-direct {v0, p0, v5}, Lcom/facebook/acra/Spool$Snapshot;-><init>(Lcom/facebook/acra/Spool;[Lcom/facebook/acra/Spool$Descriptor;)V

    .line 46
    .line 47
    .line 48
    return-object v0
.end method

.method public tryLock(Ljava/io/RandomAccessFile;)Z
    .locals 6

    .line 0
    const/4 v5, 0x0

    .line 1
    :try_start_0
    invoke-virtual {p1}, Ljava/io/RandomAccessFile;->getChannel()Ljava/nio/channels/FileChannel;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-wide/16 v1, 0x0

    .line 6
    .line 7
    const-wide v3, 0x7fffffffffffffffL

    .line 8
    .line 9
    .line 10
    .line 11
    .line 12
    invoke-virtual/range {v0 .. v5}, Ljava/nio/channels/FileChannel;->tryLock(JJZ)Ljava/nio/channels/FileLock;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    goto :goto_0
    :try_end_0
    .catch Ljava/nio/channels/OverlappingFileLockException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 19
    :catch_0
    move-exception v2

    .line 20
    invoke-virtual {v2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    if-eqz v1, :cond_1

    .line 25
    .line 26
    const-string v0, ": EAGAIN ("

    .line 27
    .line 28
    invoke-virtual {v1, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    if-nez v0, :cond_0

    .line 33
    .line 34
    const-string v0, ": errno 11 ("

    .line 35
    .line 36
    invoke-virtual {v1, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    if-eqz v0, :cond_1

    .line 41
    .line 42
    return v5

    .line 43
    :goto_0
    const/4 v5, 0x1

    .line 44
    :catch_1
    :cond_0
    return v5

    .line 45
    :cond_1
    throw v2
.end method
