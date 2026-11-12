.class public final Lcom/facebook/common/dextricks/DirectoryInputDexIterator;
.super Lcom/facebook/common/dextricks/InputDexIterator;
.source ""


# instance fields
.field public final mDir:Ljava/io/File;


# direct methods
.method public constructor <init>(Lcom/facebook/common/dextricks/DexManifest;Ljava/io/File;)V
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, v0}, Lcom/facebook/common/dextricks/InputDexIterator;-><init>(Lcom/facebook/common/dextricks/DexManifest;Lcom/facebook/quicklog/LightweightQuickPerformanceLogger;)V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, Lcom/facebook/common/dextricks/DirectoryInputDexIterator;->mDir:Ljava/io/File;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public nextImpl(Lcom/facebook/common/dextricks/DexManifest$Dex;)Lcom/facebook/common/dextricks/InputDex;
    .locals 2

    .line 0
    iget-object v1, p0, Lcom/facebook/common/dextricks/DirectoryInputDexIterator;->mDir:Ljava/io/File;

    .line 1
    .line 2
    iget-object v0, p1, Lcom/facebook/common/dextricks/DexManifest$Dex;->assetName:Ljava/lang/String;

    .line 3
    .line 4
    invoke-static {v1, v0}, LX/001;->A09(Ljava/io/File;Ljava/lang/String;)Ljava/io/File;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-static {v0}, LX/002;->A02(Ljava/io/File;)Ljava/io/FileInputStream;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    :try_start_0
    new-instance v0, Lcom/facebook/common/dextricks/InputDex;

    .line 13
    .line 14
    invoke-direct {v0, p1, v1}, Lcom/facebook/common/dextricks/InputDex;-><init>(Lcom/facebook/common/dextricks/DexManifest$Dex;Ljava/io/InputStream;)V

    .line 15
    .line 16
    .line 17
    return-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 18
    :catchall_0
    move-exception v0

    .line 19
    invoke-static {v1}, Lcom/facebook/common/dextricks/Fs;->safeClose(Ljava/io/Closeable;)V

    .line 20
    .line 21
    .line 22
    throw v0
.end method
