.class public final Lcom/facebook/acra/Spool$Snapshot;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/util/Iterator;
.implements Ljava/io/Closeable;


# instance fields
.field public mCurrent:Lcom/facebook/acra/Spool$FileBeingConsumed;

.field public final mDescriptors:[Lcom/facebook/acra/Spool$Descriptor;

.field public mPosition:I

.field public final synthetic this$0:Lcom/facebook/acra/Spool;


# direct methods
.method public constructor <init>(Lcom/facebook/acra/Spool;[Lcom/facebook/acra/Spool$Descriptor;)V
    .locals 1

    .line 0
    iput-object p1, p0, Lcom/facebook/acra/Spool$Snapshot;->this$0:Lcom/facebook/acra/Spool;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    iput-object p2, p0, Lcom/facebook/acra/Spool$Snapshot;->mDescriptors:[Lcom/facebook/acra/Spool$Descriptor;

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    iput v0, p0, Lcom/facebook/acra/Spool$Snapshot;->mPosition:I

    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    iput-object v0, p0, Lcom/facebook/acra/Spool$Snapshot;->mCurrent:Lcom/facebook/acra/Spool$FileBeingConsumed;

    .line 12
    .line 13
    return-void
.end method

.method private tryOpenFileForConsumption(Lcom/facebook/acra/Spool$Descriptor;)Lcom/facebook/acra/Spool$FileBeingConsumed;
    .locals 10

    .line 0
    iget-object v5, p1, Lcom/facebook/acra/Spool$Descriptor;->fileName:Ljava/io/File;

    .line 1
    .line 2
    const/4 v8, 0x1

    .line 3
    const/4 v7, 0x0

    .line 4
    const/4 v9, 0x0

    .line 5
    :try_start_0
    iget-object v1, p0, Lcom/facebook/acra/Spool$Snapshot;->this$0:Lcom/facebook/acra/Spool;

    .line 6
    .line 7
    monitor-enter v1
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_6
    .catchall {:try_start_0 .. :try_end_0} :catchall_c

    .line 8
    :try_start_1
    iget-object v0, p0, Lcom/facebook/acra/Spool$Snapshot;->this$0:Lcom/facebook/acra/Spool;

    .line 9
    .line 10
    iget-object v0, v0, Lcom/facebook/acra/Spool;->mHazardList:Ljava/util/HashSet;

    .line 11
    .line 12
    invoke-virtual {v0, v5}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    monitor-exit v1

    .line 19
    return-object v9

    .line 20
    :cond_0
    iget-object v0, p0, Lcom/facebook/acra/Spool$Snapshot;->this$0:Lcom/facebook/acra/Spool;

    .line 21
    .line 22
    iget-object v0, v0, Lcom/facebook/acra/Spool;->mHazardList:Ljava/util/HashSet;

    .line 23
    .line 24
    invoke-virtual {v0, v5}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_5

    .line 25
    .line 26
    .line 27
    :try_start_2
    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_4

    .line 28
    :try_start_3
    invoke-static {v5}, LX/001;->A0A(Ljava/io/File;)Ljava/io/RandomAccessFile;

    .line 29
    .line 30
    .line 31
    move-result-object v6
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_a

    .line 32
    :try_start_4
    iget-object v0, p0, Lcom/facebook/acra/Spool$Snapshot;->this$0:Lcom/facebook/acra/Spool;

    .line 33
    .line 34
    invoke-virtual {v0, v6}, Lcom/facebook/acra/Spool;->tryLock(Ljava/io/RandomAccessFile;)Z

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    if-nez v0, :cond_1
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    .line 39
    .line 40
    :try_start_5
    invoke-virtual {v6}, Ljava/io/RandomAccessFile;->close()V
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_0

    .line 41
    .line 42
    .line 43
    :catch_0
    iget-object v1, p0, Lcom/facebook/acra/Spool$Snapshot;->this$0:Lcom/facebook/acra/Spool;

    .line 44
    .line 45
    monitor-enter v1

    .line 46
    :try_start_6
    iget-object v0, p0, Lcom/facebook/acra/Spool$Snapshot;->this$0:Lcom/facebook/acra/Spool;

    .line 47
    .line 48
    iget-object v0, v0, Lcom/facebook/acra/Spool;->mHazardList:Ljava/util/HashSet;

    .line 49
    .line 50
    invoke-virtual {v0, v5}, Ljava/util/AbstractCollection;->remove(Ljava/lang/Object;)Z

    .line 51
    .line 52
    .line 53
    monitor-exit v1

    .line 54
    return-object v9

    .line 55
    :catchall_0
    move-exception v0

    .line 56
    monitor-exit v1
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 57
    throw v0

    .line 58
    :cond_1
    :try_start_7
    invoke-virtual {v5}, Ljava/io/File;->exists()Z

    .line 59
    .line 60
    .line 61
    move-result v0

    .line 62
    if-nez v0, :cond_2
    :try_end_7
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_7} :catch_4
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    .line 63
    .line 64
    :try_start_8
    invoke-virtual {v6}, Ljava/io/RandomAccessFile;->close()V
    :try_end_8
    .catch Ljava/io/IOException; {:try_start_8 .. :try_end_8} :catch_1

    .line 65
    .line 66
    .line 67
    :catch_1
    iget-object v1, p0, Lcom/facebook/acra/Spool$Snapshot;->this$0:Lcom/facebook/acra/Spool;

    .line 68
    .line 69
    monitor-enter v1

    .line 70
    :try_start_9
    iget-object v0, p0, Lcom/facebook/acra/Spool$Snapshot;->this$0:Lcom/facebook/acra/Spool;

    .line 71
    .line 72
    iget-object v0, v0, Lcom/facebook/acra/Spool;->mHazardList:Ljava/util/HashSet;

    .line 73
    .line 74
    invoke-virtual {v0, v5}, Ljava/util/AbstractCollection;->remove(Ljava/lang/Object;)Z

    .line 75
    .line 76
    .line 77
    monitor-exit v1

    .line 78
    return-object v9

    .line 79
    :catchall_1
    move-exception v0

    .line 80
    monitor-exit v1
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_1

    .line 81
    throw v0

    .line 82
    :cond_2
    :try_start_a
    invoke-virtual {v6}, Ljava/io/RandomAccessFile;->length()J

    .line 83
    .line 84
    .line 85
    move-result-wide v3

    .line 86
    const-wide/16 v1, 0x0

    .line 87
    .line 88
    cmp-long v0, v3, v1

    .line 89
    .line 90
    if-nez v0, :cond_3

    .line 91
    .line 92
    invoke-virtual {v5}, Ljava/io/File;->delete()Z
    :try_end_a
    .catch Ljava/io/IOException; {:try_start_a .. :try_end_a} :catch_4
    .catchall {:try_start_a .. :try_end_a} :catchall_3

    .line 93
    .line 94
    .line 95
    :try_start_b
    invoke-virtual {v6}, Ljava/io/RandomAccessFile;->close()V
    :try_end_b
    .catch Ljava/io/IOException; {:try_start_b .. :try_end_b} :catch_2

    .line 96
    .line 97
    .line 98
    :catch_2
    iget-object v1, p0, Lcom/facebook/acra/Spool$Snapshot;->this$0:Lcom/facebook/acra/Spool;

    .line 99
    .line 100
    monitor-enter v1

    .line 101
    :try_start_c
    iget-object v0, p0, Lcom/facebook/acra/Spool$Snapshot;->this$0:Lcom/facebook/acra/Spool;

    .line 102
    .line 103
    iget-object v0, v0, Lcom/facebook/acra/Spool;->mHazardList:Ljava/util/HashSet;

    .line 104
    .line 105
    invoke-virtual {v0, v5}, Ljava/util/AbstractCollection;->remove(Ljava/lang/Object;)Z

    .line 106
    .line 107
    .line 108
    monitor-exit v1

    .line 109
    return-object v9

    .line 110
    :catchall_2
    move-exception v0

    .line 111
    monitor-exit v1
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_2

    .line 112
    throw v0

    .line 113
    :cond_3
    :try_start_d
    iget-object v1, p0, Lcom/facebook/acra/Spool$Snapshot;->this$0:Lcom/facebook/acra/Spool;

    .line 114
    .line 115
    new-instance v0, Lcom/facebook/acra/Spool$FileBeingConsumed;

    .line 116
    .line 117
    invoke-direct {v0, v1, v5, v6}, Lcom/facebook/acra/Spool$FileBeingConsumed;-><init>(Lcom/facebook/acra/Spool;Ljava/io/File;Ljava/io/RandomAccessFile;)V

    .line 118
    .line 119
    .line 120
    return-object v0
    :try_end_d
    .catch Ljava/io/IOException; {:try_start_d .. :try_end_d} :catch_4
    .catchall {:try_start_d .. :try_end_d} :catchall_3

    .line 121
    :catchall_3
    move-exception v0

    .line 122
    move-object v9, v6

    .line 123
    goto :goto_5

    .line 124
    :catch_3
    move-exception v4

    .line 125
    move-object v6, v9

    .line 126
    goto :goto_0

    .line 127
    :catch_4
    move-exception v4

    .line 128
    :goto_0
    const/4 v3, 0x1

    .line 129
    goto :goto_3

    .line 130
    :catchall_4
    move-exception v0

    .line 131
    const/4 v3, 0x1

    .line 132
    goto :goto_1

    .line 133
    :catchall_5
    move-exception v0

    .line 134
    const/4 v3, 0x0

    .line 135
    :goto_1
    :try_start_e
    monitor-exit v1

    .line 136
    goto :goto_2
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_6

    .line 137
    :catchall_6
    move-exception v0

    .line 138
    goto :goto_1

    .line 139
    :goto_2
    :try_start_f
    throw v0
    :try_end_f
    .catch Ljava/io/IOException; {:try_start_f .. :try_end_f} :catch_5
    .catchall {:try_start_f .. :try_end_f} :catchall_9

    .line 140
    :catch_5
    move-exception v4

    .line 141
    move-object v6, v9

    .line 142
    goto :goto_3

    .line 143
    :catch_6
    move-exception v4

    .line 144
    move-object v6, v9

    .line 145
    const/4 v3, 0x0

    .line 146
    :goto_3
    :try_start_10
    const-string v2, "Spool"

    .line 147
    .line 148
    const-string v1, "unexpected failure opening %s: deleting and continuing scan"

    .line 149
    .line 150
    new-array v0, v8, [Ljava/lang/Object;

    .line 151
    .line 152
    invoke-static {v5, v0, v7}, LX/001;->A0q(Ljava/io/File;[Ljava/lang/Object;I)V

    .line 153
    .line 154
    .line 155
    invoke-static {v2, v1, v4, v0}, LX/0Il;->A0M(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;[Ljava/lang/Object;)V

    .line 156
    .line 157
    .line 158
    invoke-virtual {v5}, Ljava/io/File;->delete()Z

    .line 159
    .line 160
    .line 161
    if-eqz v6, :cond_4
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_8

    .line 162
    .line 163
    :try_start_11
    invoke-virtual {v6}, Ljava/io/RandomAccessFile;->close()V
    :try_end_11
    .catch Ljava/io/IOException; {:try_start_11 .. :try_end_11} :catch_7

    .line 164
    .line 165
    .line 166
    :catch_7
    :cond_4
    if-eqz v3, :cond_5

    .line 167
    .line 168
    iget-object v1, p0, Lcom/facebook/acra/Spool$Snapshot;->this$0:Lcom/facebook/acra/Spool;

    .line 169
    .line 170
    monitor-enter v1

    .line 171
    :try_start_12
    iget-object v0, p0, Lcom/facebook/acra/Spool$Snapshot;->this$0:Lcom/facebook/acra/Spool;

    .line 172
    .line 173
    iget-object v0, v0, Lcom/facebook/acra/Spool;->mHazardList:Ljava/util/HashSet;

    .line 174
    .line 175
    invoke-virtual {v0, v5}, Ljava/util/AbstractCollection;->remove(Ljava/lang/Object;)Z

    .line 176
    .line 177
    .line 178
    monitor-exit v1

    .line 179
    return-object v9

    .line 180
    :catchall_7
    move-exception v0

    .line 181
    monitor-exit v1
    :try_end_12
    .catchall {:try_start_12 .. :try_end_12} :catchall_7

    .line 182
    throw v0

    .line 183
    :cond_5
    return-object v9

    .line 184
    :catchall_8
    move-exception v0

    .line 185
    move-object v9, v6

    .line 186
    goto :goto_4

    .line 187
    :catchall_9
    move-exception v0

    .line 188
    :goto_4
    move v8, v3

    .line 189
    if-eqz v9, :cond_6

    .line 190
    .line 191
    :goto_5
    :try_start_13
    invoke-virtual {v9}, Ljava/io/RandomAccessFile;->close()V
    :try_end_13
    .catch Ljava/io/IOException; {:try_start_13 .. :try_end_13} :catch_8

    .line 192
    .line 193
    .line 194
    :catch_8
    :cond_6
    if-eqz v8, :cond_7

    .line 195
    .line 196
    goto :goto_6

    .line 197
    :catchall_a
    move-exception v0

    .line 198
    :goto_6
    iget-object v2, p0, Lcom/facebook/acra/Spool$Snapshot;->this$0:Lcom/facebook/acra/Spool;

    .line 199
    .line 200
    monitor-enter v2

    .line 201
    :try_start_14
    iget-object v1, p0, Lcom/facebook/acra/Spool$Snapshot;->this$0:Lcom/facebook/acra/Spool;

    .line 202
    .line 203
    iget-object v1, v1, Lcom/facebook/acra/Spool;->mHazardList:Ljava/util/HashSet;

    .line 204
    .line 205
    invoke-virtual {v1, v5}, Ljava/util/AbstractCollection;->remove(Ljava/lang/Object;)Z

    .line 206
    .line 207
    .line 208
    monitor-exit v2
    :try_end_14
    .catchall {:try_start_14 .. :try_end_14} :catchall_b

    .line 209
    throw v0

    .line 210
    :catchall_b
    :try_start_15
    move-exception v0

    .line 211
    monitor-exit v2
    :try_end_15
    .catchall {:try_start_15 .. :try_end_15} :catchall_b

    .line 212
    throw v0

    .line 213
    :catchall_c
    move-exception v0

    .line 214
    :cond_7
    throw v0
.end method

.method private updateCurrent()V
    .locals 3

    .line 0
    :goto_0
    iget-object v0, p0, Lcom/facebook/acra/Spool$Snapshot;->mCurrent:Lcom/facebook/acra/Spool$FileBeingConsumed;

    .line 1
    .line 2
    if-nez v0, :cond_0

    .line 3
    .line 4
    iget v2, p0, Lcom/facebook/acra/Spool$Snapshot;->mPosition:I

    .line 5
    .line 6
    iget-object v1, p0, Lcom/facebook/acra/Spool$Snapshot;->mDescriptors:[Lcom/facebook/acra/Spool$Descriptor;

    .line 7
    .line 8
    array-length v0, v1

    .line 9
    if-ge v2, v0, :cond_0

    .line 10
    .line 11
    add-int/lit8 v0, v2, 0x1

    .line 12
    .line 13
    iput v0, p0, Lcom/facebook/acra/Spool$Snapshot;->mPosition:I

    .line 14
    .line 15
    aget-object v0, v1, v2

    .line 16
    .line 17
    invoke-direct {p0, v0}, Lcom/facebook/acra/Spool$Snapshot;->tryOpenFileForConsumption(Lcom/facebook/acra/Spool$Descriptor;)Lcom/facebook/acra/Spool$FileBeingConsumed;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    iput-object v0, p0, Lcom/facebook/acra/Spool$Snapshot;->mCurrent:Lcom/facebook/acra/Spool$FileBeingConsumed;

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    return-void
.end method


# virtual methods
.method public close()V
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/facebook/acra/Spool$Snapshot;->mCurrent:Lcom/facebook/acra/Spool$FileBeingConsumed;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    :try_start_0
    invoke-virtual {v0}, Lcom/facebook/acra/Spool$FileBeingConsumed;->close()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 5
    .line 6
    .line 7
    :catch_0
    :cond_0
    return-void
.end method

.method public getEstimate()I
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/facebook/acra/Spool$Snapshot;->mDescriptors:[Lcom/facebook/acra/Spool$Descriptor;

    .line 1
    .line 2
    array-length v0, v0

    .line 3
    return v0
.end method

.method public hasNext()Z
    .locals 1

    .line 0
    invoke-direct {p0}, Lcom/facebook/acra/Spool$Snapshot;->updateCurrent()V

    .line 1
    .line 2
    .line 3
    iget-object v0, p0, Lcom/facebook/acra/Spool$Snapshot;->mCurrent:Lcom/facebook/acra/Spool$FileBeingConsumed;

    .line 4
    .line 5
    invoke-static {v0}, LX/001;->A1Q(Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0
.end method

.method public next()Lcom/facebook/acra/Spool$FileBeingConsumed;
    .locals 2

    .line 0
    invoke-direct {p0}, Lcom/facebook/acra/Spool$Snapshot;->updateCurrent()V

    .line 1
    .line 2
    .line 3
    iget-object v1, p0, Lcom/facebook/acra/Spool$Snapshot;->mCurrent:Lcom/facebook/acra/Spool$FileBeingConsumed;

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    iput-object v0, p0, Lcom/facebook/acra/Spool$Snapshot;->mCurrent:Lcom/facebook/acra/Spool$FileBeingConsumed;

    .line 9
    .line 10
    return-object v1

    .line 11
    :cond_0
    new-instance v0, Ljava/util/NoSuchElementException;

    .line 12
    .line 13
    invoke-direct {v0}, Ljava/util/NoSuchElementException;-><init>()V

    .line 14
    .line 15
    .line 16
    throw v0
.end method

.method public bridge synthetic next()Ljava/lang/Object;
    .locals 1

    .line 268435456
    invoke-virtual {p0}, Lcom/facebook/acra/Spool$Snapshot;->next()Lcom/facebook/acra/Spool$FileBeingConsumed;

    .line 268435457
    .line 268435458
    .line 268435459
    move-result-object v0

    .line 268435460
    return-object v0
.end method

.method public remove()V
    .locals 1

    .line 0
    invoke-static {}, LX/002;->A09()Ljava/lang/UnsupportedOperationException;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    throw v0
.end method
