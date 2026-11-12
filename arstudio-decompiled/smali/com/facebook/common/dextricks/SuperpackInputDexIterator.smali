.class public final Lcom/facebook/common/dextricks/SuperpackInputDexIterator;
.super Lcom/facebook/common/dextricks/InputDexIterator;
.source ""


# instance fields
.field public final mArchiveExtension:LX/07O;

.field public final mDexToArchiveMap:[I

.field public final mFileQueues:[Ljava/util/concurrent/SynchronousQueue;

.field public mNextDexIndex:I

.field public mShuttingDownFlag:Z

.field public final mSuperpackArchive:Lcom/facebook/superpack/SuperpackArchive;

.field public mSuperpackFileToClose:Lcom/facebook/superpack/SuperpackFile;

.field public final mThreads:[Ljava/lang/Thread;


# direct methods
.method public constructor <init>(Lcom/facebook/common/dextricks/SuperpackInputDexIterator$Builder;)V
    .locals 9

    .line 0
    iget-object v1, p1, Lcom/facebook/common/dextricks/SuperpackInputDexIterator$Builder;->manifest:Lcom/facebook/common/dextricks/DexManifest;

    .line 1
    .line 2
    iget-object v0, p1, Lcom/facebook/common/dextricks/SuperpackInputDexIterator$Builder;->qplCollector:Lcom/facebook/quicklog/LightweightQuickPerformanceLogger;

    .line 3
    .line 4
    invoke-direct {p0, v1, v0}, Lcom/facebook/common/dextricks/InputDexIterator;-><init>(Lcom/facebook/common/dextricks/DexManifest;Lcom/facebook/quicklog/LightweightQuickPerformanceLogger;)V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Lcom/facebook/common/dextricks/InputDexIterator;->mQplCollector:Lcom/facebook/quicklog/LightweightQuickPerformanceLogger;

    .line 8
    .line 9
    const v3, 0x2100009

    .line 10
    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    invoke-interface {v0, v3}, Lcom/facebook/quicklog/LightweightQuickPerformanceLogger;->markerStart(I)V

    .line 15
    .line 16
    .line 17
    :cond_0
    iget-object v0, p1, Lcom/facebook/common/dextricks/SuperpackInputDexIterator$Builder;->archiveExtension:LX/07O;

    .line 18
    .line 19
    iput-object v0, p0, Lcom/facebook/common/dextricks/SuperpackInputDexIterator;->mArchiveExtension:LX/07O;

    .line 20
    .line 21
    const/4 v6, 0x0

    .line 22
    :try_start_0
    iput-boolean v6, p0, Lcom/facebook/common/dextricks/SuperpackInputDexIterator;->mShuttingDownFlag:Z

    .line 23
    .line 24
    iput v6, p0, Lcom/facebook/common/dextricks/SuperpackInputDexIterator;->mNextDexIndex:I

    .line 25
    .line 26
    iget-object v0, p1, Lcom/facebook/common/dextricks/SuperpackInputDexIterator$Builder;->dexToArchive:[I

    .line 27
    .line 28
    iput-object v0, p0, Lcom/facebook/common/dextricks/SuperpackInputDexIterator;->mDexToArchiveMap:[I

    .line 29
    .line 30
    iget-object v0, p1, Lcom/facebook/common/dextricks/SuperpackInputDexIterator$Builder;->rawArchives:Ljava/util/ArrayList;

    .line 31
    .line 32
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    add-int/lit8 v7, v0, -0x1

    .line 37
    .line 38
    new-array v0, v7, [Ljava/lang/Thread;

    .line 39
    .line 40
    iput-object v0, p0, Lcom/facebook/common/dextricks/SuperpackInputDexIterator;->mThreads:[Ljava/lang/Thread;

    .line 41
    .line 42
    new-array v0, v7, [Ljava/util/concurrent/SynchronousQueue;

    .line 43
    .line 44
    iput-object v0, p0, Lcom/facebook/common/dextricks/SuperpackInputDexIterator;->mFileQueues:[Ljava/util/concurrent/SynchronousQueue;

    .line 45
    .line 46
    const/4 v8, 0x0

    .line 47
    :goto_0
    if-ge v8, v7, :cond_1

    .line 48
    .line 49
    iget-object v1, p0, Lcom/facebook/common/dextricks/SuperpackInputDexIterator;->mFileQueues:[Ljava/util/concurrent/SynchronousQueue;

    .line 50
    .line 51
    new-instance v0, Ljava/util/concurrent/SynchronousQueue;

    .line 52
    .line 53
    invoke-direct {v0}, Ljava/util/concurrent/SynchronousQueue;-><init>()V

    .line 54
    .line 55
    .line 56
    aput-object v0, v1, v8

    .line 57
    .line 58
    iget-object v5, p0, Lcom/facebook/common/dextricks/SuperpackInputDexIterator;->mThreads:[Ljava/lang/Thread;

    .line 59
    .line 60
    iget-object v0, p1, Lcom/facebook/common/dextricks/SuperpackInputDexIterator$Builder;->rawArchives:Ljava/util/ArrayList;

    .line 61
    .line 62
    add-int/lit8 v4, v8, 0x1

    .line 63
    .line 64
    invoke-virtual {v0, v4}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object v2

    .line 68
    check-cast v2, Ljava/io/InputStream;

    .line 69
    .line 70
    iget-object v0, p0, Lcom/facebook/common/dextricks/SuperpackInputDexIterator;->mFileQueues:[Ljava/util/concurrent/SynchronousQueue;

    .line 71
    .line 72
    aget-object v0, v0, v8

    .line 73
    .line 74
    new-instance v1, Lcom/facebook/common/dextricks/SuperpackInputDexIterator$UnpackingRunnable;

    .line 75
    .line 76
    invoke-direct {v1, p0, v2, v0}, Lcom/facebook/common/dextricks/SuperpackInputDexIterator$UnpackingRunnable;-><init>(Lcom/facebook/common/dextricks/SuperpackInputDexIterator;Ljava/io/InputStream;Ljava/util/concurrent/SynchronousQueue;)V

    .line 77
    .line 78
    .line 79
    new-instance v0, Ljava/lang/Thread;

    .line 80
    .line 81
    invoke-direct {v0, v1}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    .line 82
    .line 83
    .line 84
    aput-object v0, v5, v8

    .line 85
    .line 86
    iget-object v0, p0, Lcom/facebook/common/dextricks/SuperpackInputDexIterator;->mThreads:[Ljava/lang/Thread;

    .line 87
    .line 88
    aget-object v0, v0, v8

    .line 89
    .line 90
    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    .line 91
    .line 92
    .line 93
    move v8, v4

    .line 94
    goto :goto_0

    .line 95
    :cond_1
    iget-object v0, p1, Lcom/facebook/common/dextricks/SuperpackInputDexIterator$Builder;->rawArchives:Ljava/util/ArrayList;

    .line 96
    .line 97
    invoke-virtual {v0, v6}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    .line 98
    .line 99
    .line 100
    move-result-object v0

    .line 101
    check-cast v0, Ljava/io/InputStream;

    .line 102
    .line 103
    invoke-direct {p0, v0}, Lcom/facebook/common/dextricks/SuperpackInputDexIterator;->getSuperpackArchive(Ljava/io/InputStream;)Lcom/facebook/superpack/SuperpackArchive;

    .line 104
    .line 105
    .line 106
    move-result-object v0

    .line 107
    iput-object v0, p0, Lcom/facebook/common/dextricks/SuperpackInputDexIterator;->mSuperpackArchive:Lcom/facebook/superpack/SuperpackArchive;

    .line 108
    .line 109
    return-void
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 110
    :catchall_0
    move-exception v2

    .line 111
    iget-object v1, p0, Lcom/facebook/common/dextricks/InputDexIterator;->mQplCollector:Lcom/facebook/quicklog/LightweightQuickPerformanceLogger;

    .line 112
    .line 113
    if-eqz v1, :cond_2

    .line 114
    .line 115
    const/4 v0, 0x2

    .line 116
    invoke-interface {v1, v3, v0}, Lcom/facebook/quicklog/LightweightQuickPerformanceLogger;->markerEnd(IS)V

    .line 117
    .line 118
    .line 119
    :cond_2
    throw v2
.end method

.method public synthetic constructor <init>(Lcom/facebook/common/dextricks/SuperpackInputDexIterator$Builder;Lcom/facebook/common/dextricks/SuperpackInputDexIterator$1;)V
    .locals 0

    .line 268435456
    invoke-direct {p0, p1}, Lcom/facebook/common/dextricks/SuperpackInputDexIterator;-><init>(Lcom/facebook/common/dextricks/SuperpackInputDexIterator$Builder;)V

    .line 268435457
    .line 268435458
    .line 268435459
    return-void
.end method

.method public static synthetic access$100(Lcom/facebook/common/dextricks/SuperpackInputDexIterator;Ljava/io/InputStream;)Lcom/facebook/superpack/SuperpackArchive;
    .locals 0

    .line 0
    invoke-direct {p0, p1}, Lcom/facebook/common/dextricks/SuperpackInputDexIterator;->getSuperpackArchive(Ljava/io/InputStream;)Lcom/facebook/superpack/SuperpackArchive;

    .line 1
    .line 2
    .line 3
    move-result-object p0

    .line 4
    return-object p0
.end method

.method public static synthetic access$200(Lcom/facebook/common/dextricks/SuperpackInputDexIterator;Lcom/facebook/superpack/SuperpackArchive;)Lcom/facebook/superpack/SuperpackFile;
    .locals 0

    .line 0
    invoke-direct {p0, p1}, Lcom/facebook/common/dextricks/SuperpackInputDexIterator;->getNextFileFromSpk(Lcom/facebook/superpack/SuperpackArchive;)Lcom/facebook/superpack/SuperpackFile;

    .line 1
    .line 2
    .line 3
    move-result-object p0

    .line 4
    return-object p0
.end method

.method public static synthetic access$300(Lcom/facebook/common/dextricks/SuperpackInputDexIterator;)Z
    .locals 0

    .line 0
    iget-boolean p0, p0, Lcom/facebook/common/dextricks/SuperpackInputDexIterator;->mShuttingDownFlag:Z

    .line 1
    .line 2
    return p0
.end method

.method public static builder(Lcom/facebook/common/dextricks/DexManifest;Lcom/facebook/quicklog/LightweightQuickPerformanceLogger;)Lcom/facebook/common/dextricks/SuperpackInputDexIterator$Builder;
    .locals 1

    .line 0
    new-instance v0, Lcom/facebook/common/dextricks/SuperpackInputDexIterator$Builder;

    .line 1
    .line 2
    invoke-direct {v0, p0, p1}, Lcom/facebook/common/dextricks/SuperpackInputDexIterator$Builder;-><init>(Lcom/facebook/common/dextricks/DexManifest;Lcom/facebook/quicklog/LightweightQuickPerformanceLogger;)V

    .line 3
    .line 4
    .line 5
    return-object v0
.end method

.method public static getArchiveExtension(Lcom/facebook/common/dextricks/SuperpackInputDexIterator$Builder;)Ljava/lang/String;
    .locals 2

    .line 0
    iget-object v0, p0, Lcom/facebook/common/dextricks/SuperpackInputDexIterator$Builder;->manifest:Lcom/facebook/common/dextricks/DexManifest;

    .line 1
    .line 2
    iget-object p0, v0, Lcom/facebook/common/dextricks/DexManifest;->superpackExtension:LX/07O;

    .line 3
    .line 4
    sget-object v0, LX/07O;->NONE:LX/07O;

    .line 5
    .line 6
    const-string v1, ".dex.spk.xz"

    .line 7
    .line 8
    if-eq p0, v0, :cond_0

    .line 9
    .line 10
    sget-object v0, LX/07O;->OB:LX/07O;

    .line 11
    .line 12
    if-ne p0, v0, :cond_1

    .line 13
    .line 14
    const-string v1, ".dex.spo"

    .line 15
    .line 16
    :cond_0
    return-object v1

    .line 17
    :cond_1
    sget-object v0, LX/07O;->XZ:LX/07O;

    .line 18
    .line 19
    if-eq p0, v0, :cond_0

    .line 20
    .line 21
    sget-object v0, LX/07O;->ZST:LX/07O;

    .line 22
    .line 23
    if-ne p0, v0, :cond_2

    .line 24
    .line 25
    const-string v1, ".dex.spk.zst"

    .line 26
    .line 27
    return-object v1

    .line 28
    :cond_2
    invoke-static {}, LX/001;->A0W()Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    const-string v0, "Unknown Superpack Archive Extension "

    .line 33
    .line 34
    invoke-static {p0, v0, v1}, LX/001;->A0M(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    invoke-static {v0}, LX/002;->A06(Ljava/lang/String;)Ljava/lang/RuntimeException;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    throw v0
.end method

.method private getNextFileFromSpk(Lcom/facebook/superpack/SuperpackArchive;)Lcom/facebook/superpack/SuperpackFile;
    .locals 4

    .line 0
    iget-object v0, p0, Lcom/facebook/common/dextricks/InputDexIterator;->mQplCollector:Lcom/facebook/quicklog/LightweightQuickPerformanceLogger;

    .line 1
    .line 2
    const v3, 0x2100008

    .line 3
    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-interface {v0, v3}, Lcom/facebook/quicklog/LightweightQuickPerformanceLogger;->markerStart(I)V

    .line 8
    .line 9
    .line 10
    :cond_0
    const/4 v2, 0x2

    .line 11
    :try_start_0
    invoke-virtual {p1}, Lcom/facebook/superpack/SuperpackArchive;->next()Lcom/facebook/superpack/SuperpackFile;

    .line 12
    .line 13
    .line 14
    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 15
    iget-object v0, p0, Lcom/facebook/common/dextricks/InputDexIterator;->mQplCollector:Lcom/facebook/quicklog/LightweightQuickPerformanceLogger;

    .line 16
    .line 17
    if-eqz v0, :cond_1

    .line 18
    .line 19
    invoke-interface {v0, v3, v2}, Lcom/facebook/quicklog/LightweightQuickPerformanceLogger;->markerEnd(IS)V

    .line 20
    .line 21
    .line 22
    :cond_1
    return-object v1

    .line 23
    :catchall_0
    move-exception v1

    .line 24
    iget-object v0, p0, Lcom/facebook/common/dextricks/InputDexIterator;->mQplCollector:Lcom/facebook/quicklog/LightweightQuickPerformanceLogger;

    .line 25
    .line 26
    if-eqz v0, :cond_2

    .line 27
    .line 28
    invoke-interface {v0, v3, v2}, Lcom/facebook/quicklog/LightweightQuickPerformanceLogger;->markerEnd(IS)V

    .line 29
    .line 30
    .line 31
    :cond_2
    throw v1
.end method

.method private getSuperpackArchive(Ljava/io/InputStream;)Lcom/facebook/superpack/SuperpackArchive;
    .locals 5

    .line 0
    iget-object v0, p0, Lcom/facebook/common/dextricks/InputDexIterator;->mQplCollector:Lcom/facebook/quicklog/LightweightQuickPerformanceLogger;

    .line 1
    .line 2
    const v3, 0x2100007

    .line 3
    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-interface {v0, v3}, Lcom/facebook/quicklog/LightweightQuickPerformanceLogger;->markerStart(I)V

    .line 8
    .line 9
    .line 10
    :cond_0
    const/4 v2, 0x2

    .line 11
    :try_start_0
    iget-object v4, p0, Lcom/facebook/common/dextricks/SuperpackInputDexIterator;->mArchiveExtension:LX/07O;

    .line 12
    .line 13
    sget-object v0, LX/07O;->NONE:LX/07O;

    .line 14
    .line 15
    if-ne v4, v0, :cond_1

    .line 16
    .line 17
    new-instance v4, Lcom/facebook/xzdecoder/XzInputStream;

    .line 18
    .line 19
    invoke-direct {v4, p1}, Lcom/facebook/xzdecoder/XzInputStream;-><init>(Ljava/io/InputStream;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 20
    .line 21
    .line 22
    :try_start_1
    const-string v0, "spk"

    .line 23
    .line 24
    invoke-static {v4, v0}, LX/001;->A06(Ljava/io/InputStream;Ljava/lang/String;)Lcom/facebook/superpack/SuperpackArchive;

    .line 25
    .line 26
    .line 27
    move-result-object v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 28
    :try_start_2
    invoke-virtual {v4}, Ljava/io/InputStream;->close()V

    .line 29
    .line 30
    .line 31
    goto :goto_0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 32
    :catchall_0
    move-exception v1

    .line 33
    :try_start_3
    invoke-virtual {v4}, Ljava/io/InputStream;->close()V

    .line 34
    .line 35
    .line 36
    goto :goto_1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 37
    :catchall_1
    move-exception v0

    .line 38
    :try_start_4
    invoke-static {v1, v0}, LX/07U;->A00(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    .line 39
    .line 40
    .line 41
    goto :goto_1

    .line 42
    :cond_1
    sget-object v0, LX/07O;->OB:LX/07O;

    .line 43
    .line 44
    if-ne v4, v0, :cond_2

    .line 45
    .line 46
    const-string v0, "spo"

    .line 47
    .line 48
    invoke-static {p1, v0}, LX/001;->A06(Ljava/io/InputStream;Ljava/lang/String;)Lcom/facebook/superpack/SuperpackArchive;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    goto :goto_0

    .line 53
    :cond_2
    sget-object v0, LX/07O;->XZ:LX/07O;

    .line 54
    .line 55
    if-ne v4, v0, :cond_3

    .line 56
    .line 57
    const-string v0, "xz"

    .line 58
    .line 59
    invoke-static {p1, v0}, LX/001;->A06(Ljava/io/InputStream;Ljava/lang/String;)Lcom/facebook/superpack/SuperpackArchive;

    .line 60
    .line 61
    .line 62
    move-result-object v1

    .line 63
    goto :goto_0

    .line 64
    :cond_3
    sget-object v0, LX/07O;->ZST:LX/07O;

    .line 65
    .line 66
    if-ne v4, v0, :cond_5

    .line 67
    .line 68
    const-string v0, "zst"

    .line 69
    .line 70
    invoke-static {p1, v0}, LX/001;->A06(Ljava/io/InputStream;Ljava/lang/String;)Lcom/facebook/superpack/SuperpackArchive;

    .line 71
    .line 72
    .line 73
    move-result-object v1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 74
    :goto_0
    iget-object v0, p0, Lcom/facebook/common/dextricks/InputDexIterator;->mQplCollector:Lcom/facebook/quicklog/LightweightQuickPerformanceLogger;

    .line 75
    .line 76
    if-eqz v0, :cond_4

    .line 77
    .line 78
    invoke-interface {v0, v3, v2}, Lcom/facebook/quicklog/LightweightQuickPerformanceLogger;->markerEnd(IS)V

    .line 79
    .line 80
    .line 81
    :cond_4
    return-object v1

    .line 82
    :cond_5
    :try_start_5
    invoke-static {}, LX/001;->A0W()Ljava/lang/StringBuilder;

    .line 83
    .line 84
    .line 85
    move-result-object v1

    .line 86
    const-string v0, "Unknown Superpack Archive Extension "

    .line 87
    .line 88
    invoke-static {v4, v0, v1}, LX/001;->A0M(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    invoke-static {v0}, LX/002;->A06(Ljava/lang/String;)Ljava/lang/RuntimeException;

    .line 93
    .line 94
    .line 95
    move-result-object v1

    .line 96
    :goto_1
    throw v1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 97
    :catchall_2
    move-exception v1

    .line 98
    iget-object v0, p0, Lcom/facebook/common/dextricks/InputDexIterator;->mQplCollector:Lcom/facebook/quicklog/LightweightQuickPerformanceLogger;

    .line 99
    .line 100
    if-eqz v0, :cond_6

    .line 101
    .line 102
    invoke-interface {v0, v3, v2}, Lcom/facebook/quicklog/LightweightQuickPerformanceLogger;->markerEnd(IS)V

    .line 103
    .line 104
    .line 105
    :cond_6
    throw v1
.end method

.method private maybeCloseLastSuperpackFile()V
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/facebook/common/dextricks/SuperpackInputDexIterator;->mSuperpackFileToClose:Lcom/facebook/superpack/SuperpackFile;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    invoke-virtual {v0}, Lcom/facebook/superpack/SuperpackFile;->close()V

    .line 5
    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    iput-object v0, p0, Lcom/facebook/common/dextricks/SuperpackInputDexIterator;->mSuperpackFileToClose:Lcom/facebook/superpack/SuperpackFile;

    .line 9
    .line 10
    :cond_0
    return-void
.end method

.method private nextSuperpackFile()Lcom/facebook/superpack/SuperpackFile;
    .locals 3

    .line 0
    iget-object v2, p0, Lcom/facebook/common/dextricks/SuperpackInputDexIterator;->mDexToArchiveMap:[I

    .line 1
    .line 2
    iget v1, p0, Lcom/facebook/common/dextricks/SuperpackInputDexIterator;->mNextDexIndex:I

    .line 3
    .line 4
    add-int/lit8 v0, v1, 0x1

    .line 5
    .line 6
    iput v0, p0, Lcom/facebook/common/dextricks/SuperpackInputDexIterator;->mNextDexIndex:I

    .line 7
    .line 8
    aget v0, v2, v1

    .line 9
    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    iget-object v0, p0, Lcom/facebook/common/dextricks/SuperpackInputDexIterator;->mSuperpackArchive:Lcom/facebook/superpack/SuperpackArchive;

    .line 13
    .line 14
    invoke-direct {p0, v0}, Lcom/facebook/common/dextricks/SuperpackInputDexIterator;->getNextFileFromSpk(Lcom/facebook/superpack/SuperpackArchive;)Lcom/facebook/superpack/SuperpackFile;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    return-object v0

    .line 19
    :cond_0
    :try_start_0
    iget-object v1, p0, Lcom/facebook/common/dextricks/SuperpackInputDexIterator;->mFileQueues:[Ljava/util/concurrent/SynchronousQueue;

    .line 20
    .line 21
    add-int/lit8 v0, v0, -0x1

    .line 22
    .line 23
    aget-object v0, v1, v0

    .line 24
    .line 25
    invoke-virtual {v0}, Ljava/util/concurrent/SynchronousQueue;->take()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    check-cast v0, Lcom/facebook/superpack/SuperpackFile;

    .line 30
    .line 31
    return-object v0
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    .line 32
    :catch_0
    move-exception v0

    .line 33
    invoke-static {v0}, LX/002;->A07(Ljava/lang/Throwable;)Ljava/lang/RuntimeException;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    throw v0
.end method

.method private setLastSuperpackFileToClose(Lcom/facebook/superpack/SuperpackFile;)V
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/facebook/common/dextricks/SuperpackInputDexIterator;->mSuperpackFileToClose:Lcom/facebook/superpack/SuperpackFile;

    .line 1
    .line 2
    if-nez v0, :cond_0

    .line 3
    .line 4
    iput-object p1, p0, Lcom/facebook/common/dextricks/SuperpackInputDexIterator;->mSuperpackFileToClose:Lcom/facebook/superpack/SuperpackFile;

    .line 5
    .line 6
    return-void

    .line 7
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 8
    .line 9
    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    .line 10
    .line 11
    .line 12
    throw v0
.end method


# virtual methods
.method public close()V
    .locals 6

    .line 0
    iget-boolean v0, p0, Lcom/facebook/common/dextricks/SuperpackInputDexIterator;->mShuttingDownFlag:Z

    .line 1
    .line 2
    if-nez v0, :cond_3

    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    iput-boolean v0, p0, Lcom/facebook/common/dextricks/SuperpackInputDexIterator;->mShuttingDownFlag:Z

    .line 6
    .line 7
    invoke-direct {p0}, Lcom/facebook/common/dextricks/SuperpackInputDexIterator;->maybeCloseLastSuperpackFile()V

    .line 8
    .line 9
    .line 10
    const/4 v5, 0x2

    .line 11
    const v4, 0x2100009

    .line 12
    .line 13
    .line 14
    :try_start_0
    iget-object v0, p0, Lcom/facebook/common/dextricks/SuperpackInputDexIterator;->mSuperpackArchive:Lcom/facebook/superpack/SuperpackArchive;

    .line 15
    .line 16
    invoke-virtual {v0}, Lcom/facebook/superpack/SuperpackArchive;->close()V

    .line 17
    .line 18
    .line 19
    iget-object v3, p0, Lcom/facebook/common/dextricks/SuperpackInputDexIterator;->mThreads:[Ljava/lang/Thread;

    .line 20
    .line 21
    array-length v2, v3

    .line 22
    const/4 v1, 0x0

    .line 23
    :goto_0
    if-ge v1, v2, :cond_0

    .line 24
    .line 25
    aget-object v0, v3, v1

    .line 26
    .line 27
    invoke-virtual {v0}, Ljava/lang/Thread;->interrupt()V

    .line 28
    .line 29
    .line 30
    invoke-virtual {v0}, Ljava/lang/Thread;->join()V

    .line 31
    .line 32
    .line 33
    add-int/lit8 v1, v1, 0x1

    .line 34
    .line 35
    goto :goto_0
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 36
    :cond_0
    iget-object v0, p0, Lcom/facebook/common/dextricks/InputDexIterator;->mQplCollector:Lcom/facebook/quicklog/LightweightQuickPerformanceLogger;

    .line 37
    .line 38
    if-eqz v0, :cond_1

    .line 39
    .line 40
    invoke-interface {v0, v4, v5}, Lcom/facebook/quicklog/LightweightQuickPerformanceLogger;->markerEnd(IS)V

    .line 41
    .line 42
    .line 43
    :cond_1
    return-void

    .line 44
    :catch_0
    move-exception v0

    .line 45
    :try_start_1
    invoke-static {v0}, LX/002;->A07(Ljava/lang/Throwable;)Ljava/lang/RuntimeException;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    throw v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 50
    :catchall_0
    move-exception v1

    .line 51
    iget-object v0, p0, Lcom/facebook/common/dextricks/InputDexIterator;->mQplCollector:Lcom/facebook/quicklog/LightweightQuickPerformanceLogger;

    .line 52
    .line 53
    if-eqz v0, :cond_2

    .line 54
    .line 55
    invoke-interface {v0, v4, v5}, Lcom/facebook/quicklog/LightweightQuickPerformanceLogger;->markerEnd(IS)V

    .line 56
    .line 57
    .line 58
    :cond_2
    throw v1

    .line 59
    :cond_3
    const-string v0, "Iterator already closed"

    .line 60
    .line 61
    invoke-static {v0}, LX/001;->A0F(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 62
    .line 63
    .line 64
    move-result-object v1

    .line 65
    throw v1
.end method

.method public nextImpl(Lcom/facebook/common/dextricks/DexManifest$Dex;)Lcom/facebook/common/dextricks/InputDex;
    .locals 9

    .line 0
    invoke-direct {p0}, Lcom/facebook/common/dextricks/SuperpackInputDexIterator;->maybeCloseLastSuperpackFile()V

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lcom/facebook/common/dextricks/SuperpackInputDexIterator;->nextSuperpackFile()Lcom/facebook/superpack/SuperpackFile;

    .line 4
    .line 5
    .line 6
    move-result-object v6

    .line 7
    iget-object v3, p1, Lcom/facebook/common/dextricks/DexManifest$Dex;->assetName:Ljava/lang/String;

    .line 8
    .line 9
    monitor-enter v6

    .line 10
    :try_start_0
    iget-wide v1, v6, Lcom/facebook/superpack/SuperpackFile;->mPtr:J

    .line 11
    .line 12
    const-wide/16 v7, 0x0

    .line 13
    .line 14
    cmp-long v0, v1, v7

    .line 15
    .line 16
    if-eqz v0, :cond_2

    .line 17
    .line 18
    invoke-static {v1, v2}, Lcom/facebook/superpack/SuperpackFile;->getNameNative(J)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 22
    monitor-exit v6

    .line 23
    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-eqz v0, :cond_0

    .line 28
    .line 29
    invoke-direct {p0, v6}, Lcom/facebook/common/dextricks/SuperpackInputDexIterator;->setLastSuperpackFileToClose(Lcom/facebook/superpack/SuperpackFile;)V

    .line 30
    .line 31
    .line 32
    monitor-enter v6

    .line 33
    :try_start_1
    iget-wide v1, v6, Lcom/facebook/superpack/SuperpackFile;->mPtr:J

    .line 34
    .line 35
    cmp-long v0, v1, v7

    .line 36
    .line 37
    if-eqz v0, :cond_3

    .line 38
    .line 39
    new-instance v1, Lcom/facebook/superpack/SuperpackFileInputStream;

    .line 40
    .line 41
    invoke-direct {v1, v6}, Lcom/facebook/superpack/SuperpackFileInputStream;-><init>(Lcom/facebook/superpack/SuperpackFile;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 42
    .line 43
    .line 44
    monitor-exit v6

    .line 45
    new-instance v0, Lcom/facebook/common/dextricks/InputDex;

    .line 46
    .line 47
    invoke-direct {v0, p1, v1}, Lcom/facebook/common/dextricks/InputDex;-><init>(Lcom/facebook/common/dextricks/DexManifest$Dex;Ljava/io/InputStream;)V

    .line 48
    .line 49
    .line 50
    return-object v0

    .line 51
    :cond_0
    const-string v5, "Wrong dex, expected "

    .line 52
    .line 53
    iget-object v4, p1, Lcom/facebook/common/dextricks/DexManifest$Dex;->assetName:Ljava/lang/String;

    .line 54
    .line 55
    const-string v3, ", got "

    .line 56
    .line 57
    monitor-enter v6

    .line 58
    :try_start_2
    iget-wide v1, v6, Lcom/facebook/superpack/SuperpackFile;->mPtr:J

    .line 59
    .line 60
    cmp-long v0, v1, v7

    .line 61
    .line 62
    if-eqz v0, :cond_1

    .line 63
    .line 64
    invoke-static {v1, v2}, Lcom/facebook/superpack/SuperpackFile;->getNameNative(J)Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 68
    monitor-exit v6

    .line 69
    invoke-static {v5, v4, v3, v0}, LX/004;->A0J(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    invoke-static {v0}, LX/002;->A06(Ljava/lang/String;)Ljava/lang/RuntimeException;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    throw v0

    .line 78
    :cond_1
    :try_start_3
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 79
    .line 80
    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    .line 81
    .line 82
    .line 83
    goto :goto_0

    .line 84
    :cond_2
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 85
    .line 86
    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    .line 87
    .line 88
    .line 89
    goto :goto_0

    .line 90
    :cond_3
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 91
    .line 92
    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    .line 93
    .line 94
    .line 95
    :goto_0
    throw v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 96
    :catchall_0
    move-exception v0

    .line 97
    monitor-exit v6

    .line 98
    throw v0
.end method
