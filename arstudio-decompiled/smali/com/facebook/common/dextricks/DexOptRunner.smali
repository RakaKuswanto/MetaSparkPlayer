.class public Lcom/facebook/common/dextricks/DexOptRunner;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final mTemplate:Lcom/facebook/forker/ProcessBuilder;

.field public final mTmpDir:Ljava/io/File;

.field public mTmpFbDexOpt:Ljava/io/File;


# direct methods
.method public constructor <init>(Ljava/io/File;)V
    .locals 4

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    const/4 v3, 0x0

    .line 4
    iput-object v3, p0, Lcom/facebook/common/dextricks/DexOptRunner;->mTmpFbDexOpt:Ljava/io/File;

    .line 5
    .line 6
    iput-object p1, p0, Lcom/facebook/common/dextricks/DexOptRunner;->mTmpDir:Ljava/io/File;

    .line 7
    .line 8
    const-string v1, "fbdexopt"

    .line 9
    .line 10
    invoke-static {v1}, LX/0FZ;->A01(Ljava/lang/String;)Ljava/io/File;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    invoke-virtual {v2}, Ljava/io/File;->canExecute()Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-nez v0, :cond_0

    .line 19
    .line 20
    invoke-static {v1, v3, p1}, Ljava/io/File;->createTempFile(Ljava/lang/String;Ljava/lang/String;Ljava/io/File;)Ljava/io/File;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    iput-object v1, p0, Lcom/facebook/common/dextricks/DexOptRunner;->mTmpFbDexOpt:Ljava/io/File;

    .line 25
    .line 26
    new-instance v3, Ljava/io/FileOutputStream;

    .line 27
    .line 28
    invoke-direct {v3, v1}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V

    .line 29
    .line 30
    .line 31
    :try_start_0
    invoke-static {v2}, LX/002;->A02(Ljava/io/File;)Ljava/io/FileInputStream;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    const v0, 0x7fffffff
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 36
    .line 37
    .line 38
    :try_start_1
    invoke-static {v2, v3, v0}, LX/0GR;->A02(Ljava/io/FileInputStream;Ljava/io/FileOutputStream;I)I

    .line 39
    .line 40
    .line 41
    invoke-virtual {v3}, Ljava/io/OutputStream;->flush()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 42
    .line 43
    .line 44
    :try_start_2
    invoke-virtual {v2}, Ljava/io/InputStream;->close()V

    .line 45
    .line 46
    .line 47
    goto :goto_1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 48
    :catchall_0
    move-exception v1

    .line 49
    :try_start_3
    invoke-virtual {v2}, Ljava/io/InputStream;->close()V

    .line 50
    .line 51
    .line 52
    goto :goto_0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 53
    :catchall_1
    move-exception v0

    .line 54
    :try_start_4
    invoke-static {v1, v0}, LX/07U;->A00(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    .line 55
    .line 56
    .line 57
    :goto_0
    throw v1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 58
    :catchall_2
    move-exception v1

    .line 59
    :try_start_5
    invoke-virtual {v3}, Ljava/io/OutputStream;->close()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    .line 60
    .line 61
    .line 62
    throw v1

    .line 63
    :catchall_3
    move-exception v0

    .line 64
    invoke-static {v1, v0}, LX/07U;->A00(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    .line 65
    .line 66
    .line 67
    throw v1

    .line 68
    :goto_1
    invoke-virtual {v3}, Ljava/io/OutputStream;->close()V

    .line 69
    .line 70
    .line 71
    const/4 v0, 0x1

    .line 72
    invoke-virtual {v1, v0, v0}, Ljava/io/File;->setExecutable(ZZ)Z

    .line 73
    .line 74
    .line 75
    move-object v2, v1

    .line 76
    :cond_0
    invoke-virtual {v2}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object v1

    .line 80
    const/4 v0, 0x0

    .line 81
    new-array v0, v0, [Ljava/lang/String;

    .line 82
    .line 83
    new-instance v2, Lcom/facebook/forker/ProcessBuilder;

    .line 84
    .line 85
    invoke-direct {v2, v1, v0}, Lcom/facebook/forker/ProcessBuilder;-><init>(Ljava/lang/String;[Ljava/lang/String;)V

    .line 86
    .line 87
    .line 88
    invoke-static {}, LX/0FZ;->A02()Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    move-result-object v1

    .line 92
    const-string v0, "LD_LIBRARY_PATH"

    .line 93
    .line 94
    invoke-virtual {v2, v0, v1}, Lcom/facebook/forker/ProcessBuilder;->setenv(Ljava/lang/String;Ljava/lang/String;)Lcom/facebook/forker/ProcessBuilder;

    .line 95
    .line 96
    .line 97
    iput-object p1, v2, Lcom/facebook/forker/ProcessBuilder;->mTmpDir:Ljava/io/File;

    .line 98
    .line 99
    iput-object v2, p0, Lcom/facebook/common/dextricks/DexOptRunner;->mTemplate:Lcom/facebook/forker/ProcessBuilder;

    .line 100
    .line 101
    return-void
.end method


# virtual methods
.method public addDexOptOptions(Lcom/facebook/forker/ProcessBuilder;)V
    .locals 0

    return-void
.end method

.method public attemptAllocate(IJ)Z
    .locals 1

    .line 0
    const/4 v0, -0x1

    .line 1
    invoke-static {p1, p2, p3, v0}, Lcom/facebook/common/dextricks/DalvikInternals;->attemptAllocate(IJI)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    return v0
.end method

.method public cleanup()V
    .locals 2

    .line 0
    iget-object v1, p0, Lcom/facebook/common/dextricks/DexOptRunner;->mTmpFbDexOpt:Ljava/io/File;

    .line 1
    .line 2
    if-eqz v1, :cond_0

    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    :try_start_0
    invoke-static {v1}, Lcom/facebook/common/dextricks/Fs;->deleteRecursive(Ljava/io/File;)V

    .line 6
    .line 7
    .line 8
    return-void
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 9
    :catch_0
    new-array v1, v0, [Ljava/lang/Object;

    .line 10
    .line 11
    const-string v0, "Unable to delete temporary fbdexopt"

    .line 12
    .line 13
    invoke-static {v0, v1}, Lcom/facebook/common/dextricks/Mlog;->w(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    :cond_0
    return-void
.end method

.method public copyDexToOdex(Ljava/io/InputStream;ILjava/io/RandomAccessFile;)I
    .locals 6

    .line 0
    const v0, 0x8000

    .line 1
    .line 2
    .line 3
    new-array v5, v0, [B

    .line 4
    .line 5
    const v4, 0x7fffffff

    .line 6
    .line 7
    .line 8
    const/4 v3, 0x0

    .line 9
    const/4 v2, 0x0

    .line 10
    :goto_0
    sub-int v0, v4, v2

    .line 11
    .line 12
    invoke-static {p1, v5, v0}, LX/0GR;->A04(Ljava/io/InputStream;[BI)I

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    const/4 v0, -0x1

    .line 17
    if-eq v1, v0, :cond_0

    .line 18
    .line 19
    invoke-virtual {p3, v5, v3, v1}, Ljava/io/RandomAccessFile;->write([BII)V

    .line 20
    .line 21
    .line 22
    add-int/2addr v2, v1

    .line 23
    if-ge v2, v4, :cond_0

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    return v2
.end method

.method public final run(Ljava/io/InputStream;ILjava/lang/String;Ljava/io/RandomAccessFile;Ljava/lang/String;[Ljava/lang/String;)V
    .locals 11

    .line 0
    invoke-virtual {p4}, Ljava/io/RandomAccessFile;->getFilePointer()J

    .line 1
    .line 2
    .line 3
    move-result-wide v1

    .line 4
    const-wide/16 v3, 0x0

    .line 5
    .line 6
    const/4 v7, 0x1

    .line 7
    const/4 v6, 0x0

    .line 8
    cmp-long v0, v1, v3

    .line 9
    .line 10
    invoke-static {v0}, LX/001;->A1L(I)Z

    .line 11
    .line 12
    .line 13
    move-result v2

    .line 14
    new-array v1, v6, [Ljava/lang/Object;

    .line 15
    .line 16
    const-string v0, "odex fpos must be 0"

    .line 17
    .line 18
    invoke-static {v2, v0, v1}, Lcom/facebook/common/dextricks/Mlog;->assertThat(ZLjava/lang/String;[Ljava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {p4}, Ljava/io/RandomAccessFile;->length()J

    .line 22
    .line 23
    .line 24
    move-result-wide v1

    .line 25
    cmp-long v0, v1, v3

    .line 26
    .line 27
    invoke-static {v0}, LX/001;->A1L(I)Z

    .line 28
    .line 29
    .line 30
    move-result v2

    .line 31
    new-array v1, v6, [Ljava/lang/Object;

    .line 32
    .line 33
    const-string v0, "odex must be empty"

    .line 34
    .line 35
    invoke-static {v2, v0, v1}, Lcom/facebook/common/dextricks/Mlog;->assertThat(ZLjava/lang/String;[Ljava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {p4}, Ljava/io/RandomAccessFile;->getFD()Ljava/io/FileDescriptor;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    invoke-static {v0}, Lcom/facebook/forker/Fd;->fileno(Ljava/io/FileDescriptor;)I

    .line 43
    .line 44
    .line 45
    move-result v4

    .line 46
    invoke-static {v4}, Lcom/facebook/common/dextricks/DalvikInternals;->dexOptCreateEmptyHeader(I)V

    .line 47
    .line 48
    .line 49
    invoke-virtual {p4}, Ljava/io/RandomAccessFile;->getFilePointer()J

    .line 50
    .line 51
    .line 52
    move-result-wide v0

    .line 53
    long-to-int v5, v0

    .line 54
    if-le p2, v7, :cond_0

    .line 55
    .line 56
    invoke-virtual {p4}, Ljava/io/RandomAccessFile;->getFilePointer()J

    .line 57
    .line 58
    .line 59
    move-result-wide v0

    .line 60
    int-to-long v2, p2

    .line 61
    add-long/2addr v0, v2

    .line 62
    const/4 v2, -0x1

    .line 63
    invoke-static {v4, v0, v1, v2}, Lcom/facebook/common/dextricks/DalvikInternals;->attemptAllocate(IJI)Z

    .line 64
    .line 65
    .line 66
    :cond_0
    invoke-virtual {p0, p1, p2, p4}, Lcom/facebook/common/dextricks/DexOptRunner;->copyDexToOdex(Ljava/io/InputStream;ILjava/io/RandomAccessFile;)I

    .line 67
    .line 68
    .line 69
    move-result v9

    .line 70
    const v0, 0x7fffffff

    .line 71
    .line 72
    .line 73
    if-eq v9, v0, :cond_3

    .line 74
    .line 75
    const/4 v2, 0x2

    .line 76
    iget-object v0, p0, Lcom/facebook/common/dextricks/DexOptRunner;->mTmpDir:Ljava/io/File;

    .line 77
    .line 78
    invoke-static {v0}, Lcom/facebook/common/dextricks/Fs;->openUnlinkedTemporaryFile(Ljava/io/File;)Ljava/io/RandomAccessFile;

    .line 79
    .line 80
    .line 81
    move-result-object v10

    .line 82
    :try_start_0
    iget-object v0, p0, Lcom/facebook/common/dextricks/DexOptRunner;->mTemplate:Lcom/facebook/forker/ProcessBuilder;

    .line 83
    .line 84
    invoke-virtual {v0}, Lcom/facebook/forker/ProcessBuilder;->clone()Lcom/facebook/forker/ProcessBuilder;

    .line 85
    .line 86
    .line 87
    move-result-object v8

    .line 88
    invoke-virtual {v10}, Ljava/io/RandomAccessFile;->getFD()Ljava/io/FileDescriptor;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    invoke-static {v0}, Lcom/facebook/forker/Fd;->fileno(Ljava/io/FileDescriptor;)I

    .line 93
    .line 94
    .line 95
    move-result v0

    .line 96
    iget-object v1, v8, Lcom/facebook/forker/ProcessBuilder;->mStreamDispositions:[I

    .line 97
    .line 98
    aput v0, v1, v7

    .line 99
    .line 100
    const/4 v0, -0x5

    .line 101
    aput v0, v1, v2

    .line 102
    .line 103
    iget-object v0, v8, Lcom/facebook/forker/ProcessBuilder;->mKeepFds:Ljava/util/BitSet;

    .line 104
    .line 105
    invoke-virtual {v0, v4}, Ljava/util/BitSet;->set(I)V

    .line 106
    .line 107
    .line 108
    invoke-virtual {p0, v8}, Lcom/facebook/common/dextricks/DexOptRunner;->addDexOptOptions(Lcom/facebook/forker/ProcessBuilder;)V

    .line 109
    .line 110
    .line 111
    const/16 v0, 0xa

    .line 112
    .line 113
    new-array v3, v0, [Ljava/lang/String;

    .line 114
    .line 115
    const-string v0, "--"

    .line 116
    .line 117
    aput-object v0, v3, v6

    .line 118
    .line 119
    invoke-static {v4}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 120
    .line 121
    .line 122
    move-result-object v0

    .line 123
    aput-object v0, v3, v7

    .line 124
    .line 125
    aput-object p3, v3, v2

    .line 126
    .line 127
    const/4 v0, 0x3

    .line 128
    invoke-static {v6}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 129
    .line 130
    .line 131
    move-result-object v1

    .line 132
    aput-object v1, v3, v0

    .line 133
    .line 134
    const/4 v0, 0x4

    .line 135
    aput-object v1, v3, v0

    .line 136
    .line 137
    const/4 v1, 0x5

    .line 138
    const-string v0, "BOOTCLASSPATH"

    .line 139
    .line 140
    invoke-static {v0}, Ljava/lang/System;->getenv(Ljava/lang/String;)Ljava/lang/String;

    .line 141
    .line 142
    .line 143
    move-result-object v0

    .line 144
    aput-object v0, v3, v1

    .line 145
    .line 146
    const/4 v1, 0x6

    .line 147
    move-object/from16 v2, p6

    .line 148
    .line 149
    if-nez p6, :cond_1

    .line 150
    .line 151
    const-string v0, ""

    .line 152
    .line 153
    goto :goto_0

    .line 154
    :cond_1
    const-string v0, ":"

    .line 155
    .line 156
    invoke-static {v0, v2}, Landroid/text/TextUtils;->join(Ljava/lang/CharSequence;[Ljava/lang/Object;)Ljava/lang/String;

    .line 157
    .line 158
    .line 159
    move-result-object v0

    .line 160
    :goto_0
    aput-object v0, v3, v1

    .line 161
    .line 162
    const/4 v2, 0x7

    .line 163
    int-to-long v0, v5

    .line 164
    invoke-static {v0, v1}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    .line 165
    .line 166
    .line 167
    move-result-object v0

    .line 168
    aput-object v0, v3, v2

    .line 169
    .line 170
    const/16 v2, 0x8

    .line 171
    .line 172
    int-to-long v0, v9

    .line 173
    invoke-static {v0, v1}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    .line 174
    .line 175
    .line 176
    move-result-object v0

    .line 177
    aput-object v0, v3, v2

    .line 178
    .line 179
    const/16 v0, 0x9

    .line 180
    .line 181
    aput-object p5, v3, v0

    .line 182
    .line 183
    invoke-virtual {v8, v3}, Lcom/facebook/forker/ProcessBuilder;->addArguments([Ljava/lang/String;)Lcom/facebook/forker/ProcessBuilder;

    .line 184
    .line 185
    .line 186
    invoke-virtual {p0, v8}, Lcom/facebook/common/dextricks/DexOptRunner;->startSubprocess(Lcom/facebook/forker/ProcessBuilder;)Lcom/facebook/forker/Process;

    .line 187
    .line 188
    .line 189
    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 190
    :try_start_1
    invoke-virtual {p0, v1, v4}, Lcom/facebook/common/dextricks/DexOptRunner;->waitForDexOpt(Lcom/facebook/forker/Process;I)V

    .line 191
    .line 192
    .line 193
    invoke-virtual {v1}, Lcom/facebook/forker/Process;->exitValueEx()I

    .line 194
    .line 195
    .line 196
    move-result v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 197
    :try_start_2
    invoke-virtual {v1}, Ljava/lang/Process;->destroy()V

    .line 198
    .line 199
    .line 200
    if-nez v2, :cond_2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 201
    .line 202
    invoke-virtual {v10}, Ljava/io/RandomAccessFile;->close()V

    .line 203
    .line 204
    .line 205
    return-void

    .line 206
    :cond_2
    :try_start_3
    invoke-static {v10}, Lcom/facebook/common/dextricks/Fs;->readProgramOutputFile(Ljava/io/RandomAccessFile;)Ljava/lang/String;

    .line 207
    .line 208
    .line 209
    move-result-object v1

    .line 210
    new-instance v0, Lcom/facebook/common/dextricks/DexOptRunner$DexOptException;

    .line 211
    .line 212
    invoke-direct {v0, v2, v1}, Lcom/facebook/common/dextricks/DexOptRunner$DexOptException;-><init>(ILjava/lang/String;)V

    .line 213
    .line 214
    .line 215
    goto :goto_1

    .line 216
    :catchall_0
    move-exception v0

    .line 217
    invoke-virtual {v1}, Ljava/lang/Process;->destroy()V

    .line 218
    .line 219
    .line 220
    :goto_1
    throw v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 221
    :catchall_1
    move-exception v1

    .line 222
    :try_start_4
    invoke-virtual {v10}, Ljava/io/RandomAccessFile;->close()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 223
    .line 224
    .line 225
    throw v1

    .line 226
    :catchall_2
    move-exception v0

    .line 227
    invoke-static {v1, v0}, LX/07U;->A00(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    .line 228
    .line 229
    .line 230
    throw v1

    .line 231
    :cond_3
    const-string v0, "refusing to deal with impossibly huge dex file "

    .line 232
    .line 233
    invoke-static {v0, p3}, LX/004;->A03(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 234
    .line 235
    .line 236
    move-result-object v1

    .line 237
    throw v1
.end method

.method public startSubprocess(Lcom/facebook/forker/ProcessBuilder;)Lcom/facebook/forker/Process;
    .locals 1

    .line 0
    invoke-virtual {p1}, Lcom/facebook/forker/ProcessBuilder;->create()Lcom/facebook/forker/Process;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    return-object v0
.end method

.method public waitForDexOpt(Lcom/facebook/forker/Process;I)V
    .locals 0

    .line 0
    invoke-virtual {p1}, Lcom/facebook/forker/Process;->waitForUninterruptibly()I

    .line 1
    .line 2
    .line 3
    return-void
.end method
