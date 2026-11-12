.class public final Lcom/facebook/common/dextricks/OdexSchemeTurbo$TurboCompiler;
.super Lcom/facebook/common/dextricks/OdexScheme$Compiler;
.source ""


# instance fields
.field public final mDexOptRunner:Lcom/facebook/common/dextricks/OdexSchemeTurbo$TurboDexOptRunner;

.field public final mDexStore:Lcom/facebook/common/dextricks/DexStore;

.field public final mDummyZip:Ljava/io/File;

.field public final mFlags:I

.field public final mTmpDir:Lcom/facebook/common/dextricks/DexStore$TmpDir;


# direct methods
.method public constructor <init>(Lcom/facebook/common/dextricks/DexStore;I)V
    .locals 2

    .line 0
    invoke-direct {p0}, Lcom/facebook/common/dextricks/OdexScheme$Compiler;-><init>()V

    .line 1
    .line 2
    .line 3
    iget-object v1, p1, Lcom/facebook/common/dextricks/DexStore;->root:Ljava/io/File;

    .line 4
    .line 5
    new-instance v0, Lcom/facebook/common/dextricks/OdexSchemeTurbo$TurboDexOptRunner;

    .line 6
    .line 7
    invoke-direct {v0, v1}, Lcom/facebook/common/dextricks/OdexSchemeTurbo$TurboDexOptRunner;-><init>(Ljava/io/File;)V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Lcom/facebook/common/dextricks/OdexSchemeTurbo$TurboCompiler;->mDexOptRunner:Lcom/facebook/common/dextricks/OdexSchemeTurbo$TurboDexOptRunner;

    .line 11
    .line 12
    iput-object p1, p0, Lcom/facebook/common/dextricks/OdexSchemeTurbo$TurboCompiler;->mDexStore:Lcom/facebook/common/dextricks/DexStore;

    .line 13
    .line 14
    iput p2, p0, Lcom/facebook/common/dextricks/OdexSchemeTurbo$TurboCompiler;->mFlags:I

    .line 15
    .line 16
    const-string v0, "turbo-compiler"

    .line 17
    .line 18
    invoke-virtual {p1, v0}, Lcom/facebook/common/dextricks/DexStore;->makeTemporaryDirectory(Ljava/lang/String;)Lcom/facebook/common/dextricks/DexStore$TmpDir;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    iput-object v0, p0, Lcom/facebook/common/dextricks/OdexSchemeTurbo$TurboCompiler;->mTmpDir:Lcom/facebook/common/dextricks/DexStore$TmpDir;

    .line 23
    .line 24
    :try_start_0
    iget-object v1, v0, Lcom/facebook/common/dextricks/DexStore$TmpDir;->directory:Ljava/io/File;

    .line 25
    .line 26
    const-string v0, "dummy.zip"

    .line 27
    .line 28
    invoke-static {v1, v0}, LX/001;->A09(Ljava/io/File;Ljava/lang/String;)Ljava/io/File;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    iput-object v0, p0, Lcom/facebook/common/dextricks/OdexSchemeTurbo$TurboCompiler;->mDummyZip:Ljava/io/File;

    .line 33
    .line 34
    invoke-static {v0}, Lcom/facebook/common/dextricks/OdexSchemeTurbo;->makeDummyZip(Ljava/io/File;)V

    .line 35
    .line 36
    .line 37
    return-void
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 38
    :catchall_0
    move-exception v1

    .line 39
    iget-object v0, p0, Lcom/facebook/common/dextricks/OdexSchemeTurbo$TurboCompiler;->mTmpDir:Lcom/facebook/common/dextricks/DexStore$TmpDir;

    .line 40
    .line 41
    invoke-static {v0}, Lcom/facebook/common/dextricks/Fs;->safeClose(Ljava/io/Closeable;)V

    .line 42
    .line 43
    .line 44
    throw v1
.end method


# virtual methods
.method public close()V
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/facebook/common/dextricks/OdexSchemeTurbo$TurboCompiler;->mDexOptRunner:Lcom/facebook/common/dextricks/OdexSchemeTurbo$TurboDexOptRunner;

    .line 1
    .line 2
    invoke-virtual {v0}, Lcom/facebook/common/dextricks/DexOptRunner;->cleanup()V

    .line 3
    .line 4
    .line 5
    iget-object v0, p0, Lcom/facebook/common/dextricks/OdexSchemeTurbo$TurboCompiler;->mTmpDir:Lcom/facebook/common/dextricks/DexStore$TmpDir;

    .line 6
    .line 7
    invoke-virtual {v0}, Lcom/facebook/common/dextricks/DexStore$TmpDir;->close()V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public compile(Lcom/facebook/common/dextricks/InputDex;)V
    .locals 11

    .line 0
    iget-object v0, p1, Lcom/facebook/common/dextricks/InputDex;->dex:Lcom/facebook/common/dextricks/DexManifest$Dex;

    .line 1
    .line 2
    invoke-static {v0}, Lcom/facebook/common/dextricks/OdexSchemeTurbo;->makeDexName(Lcom/facebook/common/dextricks/DexManifest$Dex;)Ljava/lang/String;

    .line 3
    .line 4
    .line 5
    move-result-object v7

    .line 6
    invoke-static {v7}, Lcom/facebook/common/dextricks/OdexSchemeTurbo;->makeOdexName(Ljava/lang/String;)Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v3

    .line 10
    iget-object v0, p0, Lcom/facebook/common/dextricks/OdexSchemeTurbo$TurboCompiler;->mDexStore:Lcom/facebook/common/dextricks/DexStore;

    .line 11
    .line 12
    invoke-static {v0, v7}, LX/001;->A08(Lcom/facebook/common/dextricks/DexStore;Ljava/lang/String;)Ljava/io/File;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    iget-object v0, p0, Lcom/facebook/common/dextricks/OdexSchemeTurbo$TurboCompiler;->mDexStore:Lcom/facebook/common/dextricks/DexStore;

    .line 17
    .line 18
    invoke-static {v0, v3}, LX/001;->A08(Lcom/facebook/common/dextricks/DexStore;Ljava/lang/String;)Ljava/io/File;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    iget v0, p0, Lcom/facebook/common/dextricks/OdexSchemeTurbo$TurboCompiler;->mFlags:I

    .line 23
    .line 24
    and-int/lit8 v0, v0, 0x1

    .line 25
    .line 26
    if-eqz v0, :cond_0

    .line 27
    .line 28
    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    if-eqz v0, :cond_0

    .line 33
    .line 34
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    if-eqz v0, :cond_0

    .line 39
    .line 40
    return-void

    .line 41
    :cond_0
    iget-object v0, p0, Lcom/facebook/common/dextricks/OdexSchemeTurbo$TurboCompiler;->mTmpDir:Lcom/facebook/common/dextricks/DexStore$TmpDir;

    .line 42
    .line 43
    iget-object v0, v0, Lcom/facebook/common/dextricks/DexStore$TmpDir;->directory:Ljava/io/File;

    .line 44
    .line 45
    invoke-static {v0, v3}, LX/001;->A09(Ljava/io/File;Ljava/lang/String;)Ljava/io/File;

    .line 46
    .line 47
    .line 48
    move-result-object v2

    .line 49
    invoke-virtual {p1}, Lcom/facebook/common/dextricks/InputDex;->getDexContents()Ljava/io/InputStream;

    .line 50
    .line 51
    .line 52
    move-result-object v5

    .line 53
    :try_start_0
    invoke-virtual {p1, v5}, Lcom/facebook/common/dextricks/InputDex;->getSizeHint(Ljava/io/InputStream;)I

    .line 54
    .line 55
    .line 56
    move-result v6

    .line 57
    invoke-static {v2}, LX/001;->A0A(Ljava/io/File;)Ljava/io/RandomAccessFile;

    .line 58
    .line 59
    .line 60
    move-result-object v8
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 61
    :try_start_1
    iget-object v4, p0, Lcom/facebook/common/dextricks/OdexSchemeTurbo$TurboCompiler;->mDexOptRunner:Lcom/facebook/common/dextricks/OdexSchemeTurbo$TurboDexOptRunner;

    .line 62
    .line 63
    const-string v9, "quick"

    .line 64
    .line 65
    const/4 v10, 0x0

    .line 66
    invoke-virtual/range {v4 .. v10}, Lcom/facebook/common/dextricks/DexOptRunner;->run(Ljava/io/InputStream;ILjava/lang/String;Ljava/io/RandomAccessFile;Ljava/lang/String;[Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 67
    .line 68
    .line 69
    :try_start_2
    invoke-virtual {v8}, Ljava/io/RandomAccessFile;->close()V

    .line 70
    .line 71
    .line 72
    if-eqz v5, :cond_1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 73
    .line 74
    invoke-virtual {v5}, Ljava/io/InputStream;->close()V

    .line 75
    .line 76
    .line 77
    :cond_1
    iget-object v1, p0, Lcom/facebook/common/dextricks/OdexSchemeTurbo$TurboCompiler;->mDummyZip:Ljava/io/File;

    .line 78
    .line 79
    iget-object v0, p0, Lcom/facebook/common/dextricks/OdexSchemeTurbo$TurboCompiler;->mDexStore:Lcom/facebook/common/dextricks/DexStore;

    .line 80
    .line 81
    invoke-static {v0, v7}, LX/001;->A08(Lcom/facebook/common/dextricks/DexStore;Ljava/lang/String;)Ljava/io/File;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    invoke-static {v1, v0}, Lcom/facebook/common/dextricks/Fs;->linkAtomic(Ljava/io/File;Ljava/io/File;)V

    .line 86
    .line 87
    .line 88
    iget-object v0, p0, Lcom/facebook/common/dextricks/OdexSchemeTurbo$TurboCompiler;->mDexStore:Lcom/facebook/common/dextricks/DexStore;

    .line 89
    .line 90
    invoke-static {v0, v3}, LX/001;->A08(Lcom/facebook/common/dextricks/DexStore;Ljava/lang/String;)Ljava/io/File;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    invoke-static {v2, v0}, Lcom/facebook/common/dextricks/Fs;->renameOrThrow(Ljava/io/File;Ljava/io/File;)V

    .line 95
    .line 96
    .line 97
    return-void

    .line 98
    :catch_0
    :try_start_3
    new-instance v0, Ljava/lang/AssertionError;

    .line 99
    .line 100
    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    .line 101
    .line 102
    .line 103
    throw v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 104
    :catchall_0
    move-exception v1

    .line 105
    :try_start_4
    invoke-virtual {v8}, Ljava/io/RandomAccessFile;->close()V

    .line 106
    .line 107
    .line 108
    goto :goto_0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 109
    :catchall_1
    move-exception v0

    .line 110
    :try_start_5
    invoke-static {v1, v0}, LX/07U;->A00(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    .line 111
    .line 112
    .line 113
    :goto_0
    throw v1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 114
    :catchall_2
    move-exception v1

    .line 115
    if-eqz v5, :cond_2

    .line 116
    .line 117
    :try_start_6
    invoke-virtual {v5}, Ljava/io/InputStream;->close()V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    .line 118
    .line 119
    .line 120
    throw v1

    .line 121
    :catchall_3
    move-exception v0

    .line 122
    invoke-static {v1, v0}, LX/07U;->A00(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    .line 123
    .line 124
    .line 125
    :cond_2
    throw v1
.end method
