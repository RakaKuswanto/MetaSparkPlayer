.class public final Lcom/facebook/common/dextricks/OdexSchemeArtXdex;
.super Lcom/facebook/common/dextricks/OdexSchemeArtTurbo;
.source ""


# static fields
.field public static final APPLY_MIRANDA_HACK:Z = true

.field public static final DEX_MANIFEST_RESOURCE_PATH:Ljava/lang/String; = "dex_manifest.txt"

.field public static final ENV_LD_PRELOAD:Ljava/lang/String; = "LD_PRELOAD"

.field public static final MIN_DISK_FREE_FOR_MIXED_MODE:J = 0x19000000L

.field public static final MISSING_PGO_SOFT_ERROR_CATEGORY:Ljava/lang/String; = "OdexSchemeArtXdex_MissingPGO"

.field public static final MIXED_MODE_DATA_RESOURCE_PATH:Ljava/lang/String; = "mixed_mode.txt"

.field public static final REGENERATE_SOFT_ERROR_CATEGORY:Ljava/lang/String; = "OdexSchemeArtXdex_REGEN"

.field public static final STATE_DEX2OAT_CLASSPATH_SET:J = 0x800L

.field public static final STATE_DEX2OAT_QUICKENING_NEEDED:J = 0x40L

.field public static final STATE_DEX2OAT_QUICK_ATTEMPTED:J = 0x200L

.field public static final STATE_DO_PERIODIC_PGO_COMP_ATTEMPTED:J = 0x8000L

.field public static final STATE_DO_PERIODIC_PGO_COMP_FINISHED:J = 0x10000L

.field public static final STATE_DO_PERIODIC_PGO_COMP_NEEDED:J = 0x4000L

.field public static final STATE_MASK:J = 0x50f0L

.field public static final STATE_MIXED_ATTEMPTED:J = 0x400L

.field public static final STATE_MIXED_NEEDED:J = 0x80L

.field public static final STATE_OATMEAL_QUICKENING_NEEDED:J = 0x20L

.field public static final STATE_OATMEAL_QUICK_ATTEMPTED:J = 0x100L

.field public static final STATE_OPT_COMPLETED:J = 0x10L

.field public static final STATE_PGO_ATTEMPTED:J = 0x2000L

.field public static final STATE_PGO_NEEDED:J = 0x1000L

.field public static final TMP_DEX_MANIFEST_FILE:Ljava/lang/String; = "art_dex_manifest"

.field public static final TMP_MIXED_MODE_DATA_FILE:Ljava/lang/String; = "art_mixed_mode_data_input"


# instance fields
.field public final mDexUnpacker:Lcom/facebook/common/dextricks/DexUnpacker;

.field public final mDexes:[Lcom/facebook/common/dextricks/DexManifest$Dex;

.field public final mIsLoadable:Z

.field public final mPGOProfileUtil:LX/0HL;

.field public final mResProvider:Lcom/facebook/common/dextricks/ResProvider;


# direct methods
.method public constructor <init>(Landroid/content/Context;[Lcom/facebook/common/dextricks/DexManifest$Dex;Lcom/facebook/common/dextricks/ResProvider;J)V
    .locals 3

    .line 0
    invoke-static {}, Lcom/facebook/common/dextricks/OdexSchemeArtXdex;->getOdexFlags()I

    .line 1
    .line 2
    .line 3
    move-result v1

    .line 4
    invoke-static {p2, p4, p5}, Lcom/facebook/common/dextricks/OdexSchemeArtXdex;->makeExpectedFileInfoList([Lcom/facebook/common/dextricks/DexManifest$Dex;J)Ljava/util/List;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-static {v0}, Lcom/facebook/common/dextricks/OdexSchemeArtTurbo;->makeExpectedFileListFrom(Ljava/util/List;)[Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-direct {p0, v1, v0}, Lcom/facebook/common/dextricks/OdexSchemeArtTurbo;-><init>(I[Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    iput-object p2, p0, Lcom/facebook/common/dextricks/OdexSchemeArtXdex;->mDexes:[Lcom/facebook/common/dextricks/DexManifest$Dex;

    .line 16
    .line 17
    iput-object p3, p0, Lcom/facebook/common/dextricks/OdexSchemeArtXdex;->mResProvider:Lcom/facebook/common/dextricks/ResProvider;

    .line 18
    .line 19
    const-wide/16 v0, 0x50f0

    .line 20
    .line 21
    and-long/2addr p4, v0

    .line 22
    const-wide/16 v1, 0x0

    .line 23
    .line 24
    cmp-long v0, p4, v1

    .line 25
    .line 26
    invoke-static {v0}, LX/001;->A1K(I)Z

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    iput-boolean v0, p0, Lcom/facebook/common/dextricks/OdexSchemeArtXdex;->mIsLoadable:Z

    .line 31
    .line 32
    invoke-static {p1}, LX/0HL;->A00(Landroid/content/Context;)LX/0HL;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    iput-object v0, p0, Lcom/facebook/common/dextricks/OdexSchemeArtXdex;->mPGOProfileUtil:LX/0HL;

    .line 37
    .line 38
    new-instance v0, Lcom/facebook/common/dextricks/DexUnpacker;

    .line 39
    .line 40
    invoke-direct {v0, p1, p3}, Lcom/facebook/common/dextricks/DexUnpacker;-><init>(Landroid/content/Context;Lcom/facebook/common/dextricks/ResProvider;)V

    .line 41
    .line 42
    .line 43
    iput-object v0, p0, Lcom/facebook/common/dextricks/OdexSchemeArtXdex;->mDexUnpacker:Lcom/facebook/common/dextricks/DexUnpacker;

    .line 44
    .line 45
    return-void
.end method

.method public static synthetic access$000(Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 0
    invoke-static {p0}, Lcom/facebook/common/dextricks/OdexSchemeArtXdex;->convertClassToDotForm(Ljava/lang/String;)Ljava/lang/String;

    .line 1
    .line 2
    .line 3
    move-result-object p0

    .line 4
    return-object p0
.end method

.method public static synthetic access$100(Landroid/content/Context;)Landroid/content/Context;
    .locals 1

    .line 0
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    return-object v0

    .line 7
    :cond_0
    return-object p0
.end method

.method public static synthetic access$200(Ljava/io/File;)Z
    .locals 0

    .line 0
    invoke-static {p0}, Lcom/facebook/common/dextricks/OdexSchemeArtXdex;->markCannotTruncateDexesFlag(Ljava/io/File;)Z

    .line 1
    .line 2
    .line 3
    move-result p0

    .line 4
    return p0
.end method

.method public static synthetic access$300(Ljava/io/File;)V
    .locals 0

    .line 0
    invoke-static {p0}, Lcom/facebook/common/dextricks/OdexSchemeArtXdex;->clearCannotTruncateDexesFlag(Ljava/io/File;)V

    .line 1
    .line 2
    .line 3
    return-void
.end method

.method public static addOldPgoDex2OatParams(Lcom/facebook/forker/ProcessBuilder;)V
    .locals 1

    .line 0
    sget-boolean v0, LX/0HL;->A07:Z

    .line 1
    .line 2
    if-nez v0, :cond_0

    .line 3
    .line 4
    sget-boolean v0, LX/0HL;->A06:Z

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    const-string v0, "--compiler-backend=Quick"

    .line 9
    .line 10
    invoke-virtual {p0, v0}, Lcom/facebook/forker/ProcessBuilder;->addArgument(Ljava/lang/String;)Lcom/facebook/forker/ProcessBuilder;

    .line 11
    .line 12
    .line 13
    const-string v0, "--top-k-profile-threshold=100.0"

    .line 14
    .line 15
    invoke-virtual {p0, v0}, Lcom/facebook/forker/ProcessBuilder;->addArgument(Ljava/lang/String;)Lcom/facebook/forker/ProcessBuilder;

    .line 16
    .line 17
    .line 18
    :cond_0
    return-void
.end method

.method public static anyCompilationNeeded(Lcom/facebook/common/dextricks/DexStore$Config;)Z
    .locals 1

    .line 0
    iget-boolean v0, p0, Lcom/facebook/common/dextricks/DexStore$Config;->enableMixedMode:Z

    .line 1
    .line 2
    if-nez v0, :cond_0

    .line 3
    .line 4
    iget-boolean v0, p0, Lcom/facebook/common/dextricks/DexStore$Config;->enableMixedModePgo:Z

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    iget-boolean p0, p0, Lcom/facebook/common/dextricks/DexStore$Config;->tryPeriodicPgoCompilation:Z

    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    if-eqz p0, :cond_1

    .line 12
    .line 13
    :cond_0
    const/4 v0, 0x1

    .line 14
    :cond_1
    return v0
.end method

.method public static anyOptimizationDone(J)Z
    .locals 3

    .line 0
    const-wide/16 v0, 0x50f0

    .line 1
    .line 2
    and-long/2addr p0, v0

    .line 3
    const-wide/16 v1, 0x0

    .line 4
    .line 5
    cmp-long v0, p0, v1

    .line 6
    .line 7
    invoke-static {v0}, LX/001;->A1K(I)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    return v0
.end method

.method private areDexesTruncated(Lcom/facebook/common/dextricks/DexStore;Ljava/io/File;[Lcom/facebook/common/dextricks/DexManifest$Dex;)Z
    .locals 6

    .line 0
    invoke-virtual {p1}, Lcom/facebook/common/dextricks/DexStore;->readConfig()Lcom/facebook/common/dextricks/DexStore$Config;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    iget v5, v0, Lcom/facebook/common/dextricks/DexStore$Config;->artTruncatedDexSize:I

    .line 5
    .line 6
    const/4 v4, 0x0

    .line 7
    if-lez v5, :cond_0

    .line 8
    .line 9
    const/4 v3, 0x0

    .line 10
    :goto_0
    array-length v0, p3

    .line 11
    const/4 v1, 0x1

    .line 12
    if-ge v3, v0, :cond_2

    .line 13
    .line 14
    aget-object v2, p3, v3

    .line 15
    .line 16
    invoke-static {v2, p2, v5}, Lcom/facebook/common/dextricks/OdexSchemeArtXdex;->dexAppearsTruncated(Lcom/facebook/common/dextricks/DexManifest$Dex;Ljava/io/File;I)Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-nez v0, :cond_1

    .line 21
    .line 22
    new-array v1, v1, [Ljava/lang/Object;

    .line 23
    .line 24
    iget-object v0, v2, Lcom/facebook/common/dextricks/DexManifest$Dex;->assetName:Ljava/lang/String;

    .line 25
    .line 26
    aput-object v0, v1, v4

    .line 27
    .line 28
    const-string v0, "Dex %s is not truncated"

    .line 29
    .line 30
    invoke-static {v0, v1}, Lcom/facebook/common/dextricks/Mlog;->w(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    :cond_0
    return v4

    .line 34
    :cond_1
    add-int/lit8 v3, v3, 0x1

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_2
    return v1
.end method

.method private checkTmpOatFileLength(Ljava/io/File;)V
    .locals 5

    .line 0
    invoke-virtual {p1}, Ljava/io/File;->exists()Z

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    invoke-virtual {p1}, Ljava/io/File;->length()J

    .line 7
    .line 8
    .line 9
    move-result-wide v3

    .line 10
    const-wide/16 v1, 0x0

    .line 11
    .line 12
    cmp-long v0, v3, v1

    .line 13
    .line 14
    if-nez v0, :cond_0

    .line 15
    .line 16
    invoke-static {}, LX/001;->A0W()Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    const-string v0, " is an impossibly short oat file"

    .line 24
    .line 25
    invoke-static {v0, v1}, LX/001;->A0O(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-static {v0}, LX/002;->A06(Ljava/lang/String;)Ljava/lang/RuntimeException;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    throw v0

    .line 34
    :cond_0
    return-void
.end method

.method public static clearCannotTruncateDexesFlag(Ljava/io/File;)V
    .locals 4

    .line 0
    invoke-virtual {p0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 1
    .line 2
    .line 3
    const/4 v3, 0x0

    .line 4
    const-string v1, "cannot_trunc_dex.flg"

    .line 5
    .line 6
    const-string v0, "IGNORE_DIRTY_"

    .line 7
    .line 8
    invoke-static {v0, v1, p0}, LX/004;->A01(Ljava/lang/String;Ljava/lang/String;Ljava/io/File;)Ljava/io/File;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-nez v0, :cond_0

    .line 17
    .line 18
    new-array v1, v3, [Ljava/lang/Object;

    .line 19
    .line 20
    const-string v0, "Dex truncation file does not exist. This is likely an error"

    .line 21
    .line 22
    invoke-static {v0, v1}, Lcom/facebook/common/dextricks/Mlog;->w(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    :cond_0
    invoke-virtual {v2}, Ljava/io/File;->delete()Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-nez v0, :cond_1

    .line 30
    .line 31
    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    if-eqz v0, :cond_1

    .line 36
    .line 37
    new-array v1, v3, [Ljava/lang/Object;

    .line 38
    .line 39
    const-string v0, "Was not able to delete cannot truncate dexes file"

    .line 40
    .line 41
    invoke-static {v0, v1}, Lcom/facebook/common/dextricks/Mlog;->w(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 42
    .line 43
    .line 44
    :cond_1
    return-void
.end method

.method public static convertClassToDotForm(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .line 0
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 1
    .line 2
    .line 3
    move-result v1

    .line 4
    const/4 v0, 0x1

    .line 5
    sub-int/2addr v1, v0

    .line 6
    invoke-virtual {p0, v0, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    const/16 v1, 0x2f

    .line 11
    .line 12
    const/16 v0, 0x2e

    .line 13
    .line 14
    invoke-virtual {p0, v1, v0}, Ljava/lang/String;->replace(CC)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    return-object v0
.end method

.method public static convertCopiedDexInfoToExpectedDexInfo(Ljava/util/List;)Ljava/util/List;
    .locals 4

    .line 0
    if-nez p0, :cond_1

    .line 1
    .line 2
    const/4 v3, 0x0

    .line 3
    :cond_0
    return-object v3

    .line 4
    :cond_1
    invoke-static {p0}, LX/001;->A0b(Ljava/util/List;)Ljava/util/ArrayList;

    .line 5
    .line 6
    .line 7
    move-result-object v3

    .line 8
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    check-cast v1, Lcom/facebook/common/dextricks/DexUnpacker$CopiedDexInfo;

    .line 23
    .line 24
    new-instance v0, Lcom/facebook/common/dextricks/ExpectedFileInfo;

    .line 25
    .line 26
    invoke-direct {v0, v1}, Lcom/facebook/common/dextricks/ExpectedFileInfo;-><init>(Lcom/facebook/common/dextricks/DexUnpacker$CopiedDexInfo;)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    goto :goto_0
.end method

.method public static dexAppearsTruncated(Lcom/facebook/common/dextricks/DexManifest$Dex;Ljava/io/File;I)Z
    .locals 4

    .line 0
    invoke-virtual {p0}, Lcom/facebook/common/dextricks/DexManifest$Dex;->makeDexName()Ljava/lang/String;

    .line 1
    .line 2
    .line 3
    move-result-object v3

    .line 4
    invoke-static {p1, v3}, LX/001;->A09(Ljava/io/File;Ljava/lang/String;)Ljava/io/File;

    .line 5
    .line 6
    .line 7
    move-result-object v2

    .line 8
    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-nez v0, :cond_0

    .line 13
    .line 14
    invoke-static {}, LX/002;->A0G()[Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    iget-object v0, p0, Lcom/facebook/common/dextricks/DexManifest$Dex;->assetName:Ljava/lang/String;

    .line 19
    .line 20
    invoke-static {v1, v0, v3}, LX/001;->A1F([Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    const-string v0, "Dex [asset: %s] %s seems not to exist"

    .line 24
    .line 25
    invoke-static {v0, v1}, Lcom/facebook/common/dextricks/Mlog;->w(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    :cond_0
    invoke-static {v2, p2}, Lcom/facebook/common/dextricks/OdexSchemeArtXdex;->dexAppearsTruncated(Ljava/io/File;I)Z

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    return v0
.end method

.method public static dexAppearsTruncated(Ljava/io/File;I)Z
    .locals 5

    .line 268435456
    invoke-virtual {p0}, Ljava/io/File;->length()J

    .line 268435457
    .line 268435458
    .line 268435459
    move-result-wide v4

    .line 268435460
    int-to-long v2, p1

    .line 268435461
    cmp-long v1, v4, v2

    .line 268435462
    .line 268435463
    const/4 v0, 0x0

    .line 268435464
    if-gtz v1, :cond_0

    .line 268435465
    .line 268435466
    const/4 v0, 0x1

    .line 268435467
    :cond_0
    return v0
.end method

.method private extractResourceFile(Ljava/lang/String;Ljava/io/File;Ljava/lang/String;)Ljava/io/File;
    .locals 4

    .line 0
    :try_start_0
    const-string v0, "txt"

    .line 1
    .line 2
    invoke-static {p3, v0, p2}, Ljava/io/File;->createTempFile(Ljava/lang/String;Ljava/lang/String;Ljava/io/File;)Ljava/io/File;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    invoke-virtual {v1}, Ljava/io/File;->deleteOnExit()V

    .line 7
    .line 8
    .line 9
    new-instance v3, Ljava/io/FileOutputStream;

    .line 10
    .line 11
    invoke-direct {v3, v1}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 12
    .line 13
    .line 14
    :try_start_1
    iget-object v0, p0, Lcom/facebook/common/dextricks/OdexSchemeArtXdex;->mResProvider:Lcom/facebook/common/dextricks/ResProvider;

    .line 15
    .line 16
    invoke-virtual {v0, p1}, Lcom/facebook/common/dextricks/ResProvider;->open(Ljava/lang/String;)Ljava/io/InputStream;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    const v0, 0x7fffffff
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    .line 21
    .line 22
    .line 23
    :try_start_2
    invoke-static {v2, v3, v0}, LX/0GR;->A03(Ljava/io/InputStream;Ljava/io/OutputStream;I)I

    .line 24
    .line 25
    .line 26
    if-eqz v2, :cond_0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 27
    .line 28
    :try_start_3
    invoke-virtual {v2}, Ljava/io/InputStream;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 29
    .line 30
    .line 31
    :cond_0
    :try_start_4
    invoke-virtual {v3}, Ljava/io/OutputStream;->close()V

    .line 32
    .line 33
    .line 34
    return-object v1
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_0

    .line 35
    :catchall_0
    move-exception v1

    .line 36
    if-eqz v2, :cond_1

    .line 37
    .line 38
    :try_start_5
    invoke-virtual {v2}, Ljava/io/InputStream;->close()V

    .line 39
    .line 40
    .line 41
    goto :goto_0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 42
    :catchall_1
    move-exception v0

    .line 43
    :try_start_6
    invoke-static {v1, v0}, LX/07U;->A00(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    .line 44
    .line 45
    .line 46
    :cond_1
    :goto_0
    throw v1
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    .line 47
    :catchall_2
    move-exception v1

    .line 48
    :try_start_7
    invoke-virtual {v3}, Ljava/io/OutputStream;->close()V

    .line 49
    .line 50
    .line 51
    goto :goto_1
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    .line 52
    :catchall_3
    move-exception v0

    .line 53
    :try_start_8
    invoke-static {v1, v0}, LX/07U;->A00(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    .line 54
    .line 55
    .line 56
    :goto_1
    throw v1
    :try_end_8
    .catch Ljava/io/IOException; {:try_start_8 .. :try_end_8} :catch_0

    .line 57
    :catch_0
    move-exception v1

    .line 58
    const-string v0, "[opt][res] io exception "

    .line 59
    .line 60
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object v1

    .line 64
    invoke-static {v0}, LX/001;->A0Y(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    invoke-static {v1, v0}, LX/001;->A0O(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object v1

    .line 72
    const/4 v0, 0x0

    .line 73
    new-array v0, v0, [Ljava/lang/Object;

    .line 74
    .line 75
    invoke-static {v1, v0}, Lcom/facebook/common/dextricks/Mlog;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 76
    .line 77
    .line 78
    const/4 v1, 0x0

    .line 79
    return-object v1
.end method

.method public static forceUseOriginalMixedModePGOProfile(Landroid/content/Context;)Z
    .locals 0

    .line 0
    invoke-static {p0}, LX/0HL;->A00(Landroid/content/Context;)LX/0HL;

    .line 1
    .line 2
    .line 3
    move-result-object p0

    .line 4
    invoke-virtual {p0}, LX/0HL;->A07()Z

    .line 5
    .line 6
    .line 7
    move-result p0

    .line 8
    return p0
.end method

.method public static getAppContext(Landroid/content/Context;)Landroid/content/Context;
    .locals 1

    .line 0
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    return-object p0

    .line 7
    :cond_0
    return-object v0
.end method

.method private getArtImageLocation()Ljava/lang/String;
    .locals 3

    .line 0
    invoke-static {}, Lcom/facebook/common/dextricks/DalvikInternals;->getArtImageLocation()Ljava/lang/String;

    .line 1
    .line 2
    .line 3
    move-result-object v1

    .line 4
    if-eqz v1, :cond_0

    .line 5
    .line 6
    const-string v0, ""

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-nez v0, :cond_0

    .line 13
    .line 14
    return-object v1

    .line 15
    :cond_0
    const-string v2, "/data/dalvik-cache/"

    .line 16
    .line 17
    invoke-static {}, Lcom/facebook/common/dextricks/OdexSchemeArtTurbo;->getArch()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    const-string v0, "/system@framework@boot.art"

    .line 22
    .line 23
    invoke-static {v2, v1, v0}, LX/004;->A0G(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    return-object v1
.end method

.method public static getBootClassPathValue(Lcom/facebook/common/dextricks/DexStore;Z)Ljava/lang/String;
    .locals 2

    .line 0
    const-string v0, "BOOTCLASSPATH"

    .line 1
    .line 2
    invoke-static {v0}, Ljava/lang/System;->getenv(Ljava/lang/String;)Ljava/lang/String;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    if-eqz p1, :cond_2

    .line 7
    .line 8
    new-instance p1, Ljava/lang/StringBuilder;

    .line 9
    .line 10
    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0}, Lcom/facebook/common/dextricks/DexStore;->getDependencyOdexFiles()[Ljava/io/File;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    const/4 v1, 0x0

    .line 18
    :goto_0
    array-length v0, p0

    .line 19
    if-ge v1, v0, :cond_1

    .line 20
    .line 21
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->length()I

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-lez v0, :cond_0

    .line 26
    .line 27
    const-string v0, ":"

    .line 28
    .line 29
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    :cond_0
    aget-object v0, p0, v1

    .line 33
    .line 34
    invoke-virtual {v0}, Ljava/io/File;->getAbsoluteFile()Ljava/io/File;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    add-int/lit8 v1, v1, 0x2

    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_1
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    :cond_2
    return-object v0
.end method

.method public static getCannotTruncateDexFlagFile(Ljava/io/File;)Ljava/io/File;
    .locals 2

    .line 0
    const-string v1, "cannot_trunc_dex.flg"

    .line 1
    .line 2
    const-string v0, "IGNORE_DIRTY_"

    .line 3
    .line 4
    invoke-static {v0, v1, p0}, LX/004;->A01(Ljava/lang/String;Ljava/lang/String;Ljava/io/File;)Ljava/io/File;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    return-object v0
.end method

.method public static getCannotTruncateDexesFlag(Ljava/io/File;)Z
    .locals 2

    .line 0
    const-string v1, "cannot_trunc_dex.flg"

    .line 1
    .line 2
    const-string v0, "IGNORE_DIRTY_"

    .line 3
    .line 4
    invoke-static {v0, v1, p0}, LX/004;->A01(Ljava/lang/String;Ljava/lang/String;Ljava/io/File;)Ljava/io/File;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    return v0
.end method

.method public static getClassPathValue(Lcom/facebook/common/dextricks/DexStore;Ljava/io/File;Ljava/util/List;)Ljava/lang/String;
    .locals 5

    .line 0
    invoke-static {}, LX/001;->A0W()Ljava/lang/StringBuilder;

    .line 1
    .line 2
    .line 3
    move-result-object v4

    .line 4
    invoke-virtual {p0}, Lcom/facebook/common/dextricks/DexStore;->getDependencyOdexFiles()[Ljava/io/File;

    .line 5
    .line 6
    .line 7
    move-result-object v2

    .line 8
    const/4 v1, 0x0

    .line 9
    :goto_0
    array-length v0, v2

    .line 10
    const-string v3, ":"

    .line 11
    .line 12
    if-ge v1, v0, :cond_1

    .line 13
    .line 14
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->length()I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-lez v0, :cond_0

    .line 19
    .line 20
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    :cond_0
    aget-object v0, v2, v1

    .line 24
    .line 25
    invoke-virtual {v0}, Ljava/io/File;->getAbsoluteFile()Ljava/io/File;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    add-int/lit8 v1, v1, 0x2

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_1
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    if-eqz v0, :cond_3

    .line 44
    .line 45
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    check-cast v0, Lcom/facebook/common/dextricks/ExpectedFileInfo;

    .line 50
    .line 51
    invoke-virtual {v0, p1}, Lcom/facebook/common/dextricks/ExpectedFileInfo;->getFile(Ljava/io/File;)Ljava/io/File;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->length()I

    .line 56
    .line 57
    .line 58
    move-result v0

    .line 59
    if-lez v0, :cond_2

    .line 60
    .line 61
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 62
    .line 63
    .line 64
    :cond_2
    invoke-virtual {v1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 69
    .line 70
    .line 71
    goto :goto_1

    .line 72
    :cond_3
    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    return-object v0
.end method

.method public static getCompilationStatusFlags(Lcom/facebook/common/dextricks/DexStore$Config;)J
    .locals 4

    .line 0
    iget-boolean v0, p0, Lcom/facebook/common/dextricks/DexStore$Config;->enableMixedMode:Z

    .line 1
    .line 2
    if-eqz v0, :cond_2

    .line 3
    .line 4
    const-wide/16 v2, 0x80

    .line 5
    .line 6
    :goto_0
    iget-boolean v0, p0, Lcom/facebook/common/dextricks/DexStore$Config;->tryPeriodicPgoCompilation:Z

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    const-wide/16 v0, 0x4000

    .line 11
    .line 12
    or-long/2addr v2, v0

    .line 13
    :cond_0
    iget-boolean v0, p0, Lcom/facebook/common/dextricks/DexStore$Config;->enableMixedModePgo:Z

    .line 14
    .line 15
    if-eqz v0, :cond_1

    .line 16
    .line 17
    const-wide/16 v0, 0x1000

    .line 18
    .line 19
    or-long/2addr v2, v0

    .line 20
    :cond_1
    return-wide v2

    .line 21
    :cond_2
    const-wide/16 v2, 0x0

    .line 22
    .line 23
    goto :goto_0
.end method

.method private getDex2OatLibHooks(Landroid/content/Context;Lcom/facebook/common/dextricks/DexStore$OptimizationSession;)Lcom/facebook/common/dextricks/OdexSchemeArtXdex$Dex2OatHookInfo;
    .locals 3

    .line 0
    sget-object v0, LX/0DB;->A00:Ljava/lang/Boolean;

    .line 1
    .line 2
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    const/4 v2, 0x0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p2, Lcom/facebook/common/dextricks/DexStore$OptimizationSession;->config:Lcom/facebook/common/dextricks/OptimizationConfiguration;

    .line 10
    .line 11
    iget-boolean v0, v0, Lcom/facebook/common/dextricks/OptimizationConfiguration;->installDex2OatHooks:Z

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    const-string v1, "dex2oathooks"

    .line 16
    .line 17
    const-string v0, "FB_ENABLE_DEX2OAT_HOOKS"

    .line 18
    .line 19
    new-instance v2, Lcom/facebook/common/dextricks/OdexSchemeArtXdex$Dex2OatHookInfo;

    .line 20
    .line 21
    invoke-direct {v2, v1, v0}, Lcom/facebook/common/dextricks/OdexSchemeArtXdex$Dex2OatHookInfo;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    :cond_0
    return-object v2
.end method

.method private getDexInfos(Landroid/content/Context;Lcom/facebook/common/dextricks/DexStore;Lcom/facebook/common/dextricks/DexStore$OptimizationSession;Lcom/facebook/common/dextricks/DexStore$Config;Lcom/facebook/common/dextricks/DexStore$TmpDir;Lcom/facebook/common/dextricks/OdexSchemeArtXdex$Renamer;Ljava/util/List;ZZBLjava/io/File;[Lcom/facebook/common/dextricks/DexManifest$Dex;Ljava/util/concurrent/atomic/AtomicReference;)Ljava/util/List;
    .locals 12

    .line 19943
    move-object/from16 v5, p7

    const/4 v1, 0x0

    .line 19944
    :try_start_0
    move-object v4, p0

    move-object v6, p2

    move-object/from16 v3, p11

    move-object/from16 v2, p12

    invoke-direct {p0, p2, v3, v2}, Lcom/facebook/common/dextricks/OdexSchemeArtXdex;->areDexesTruncated(Lcom/facebook/common/dextricks/DexStore;Ljava/io/File;[Lcom/facebook/common/dextricks/DexManifest$Dex;)Z

    move-result v0

    move-object/from16 v9, p5

    if-eqz v0, :cond_1

    .line 19945
    iget-object v0, p2, Lcom/facebook/common/dextricks/DexStore;->root:Ljava/io/File;

    if-ne v3, v0, :cond_0

    .line 19946
    move-object/from16 v11, p13

    move-object v5, p1

    move-object v7, p3

    move-object/from16 v10, p6

    move-object/from16 v8, p4

    invoke-direct/range {v4 .. v11}, Lcom/facebook/common/dextricks/OdexSchemeArtXdex;->getNewInitialOptimizedSecondaryDexes(Landroid/content/Context;Lcom/facebook/common/dextricks/DexStore;Lcom/facebook/common/dextricks/DexStore$OptimizationSession;Lcom/facebook/common/dextricks/DexStore$Config;Lcom/facebook/common/dextricks/DexStore$TmpDir;Lcom/facebook/common/dextricks/OdexSchemeArtXdex$Renamer;Ljava/util/concurrent/atomic/AtomicReference;)Ljava/util/List;

    move-result-object v5

    goto :goto_0

    .line 19947
    :cond_0
    const-string v0, "Can only copy temp secondary dexes from the root"

    .line 19948
    invoke-static {v0}, LX/001;->A0F(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    .line 19949
    throw v0

    :cond_1
    :goto_0
    move/from16 v7, p9

    if-eqz p9, :cond_2

    .line 19950
    invoke-static {v5}, Lcom/facebook/common/dextricks/ExpectedFileInfo;->setCompTypeToPgoIfUnknown(Ljava/util/List;)Ljava/util/List;

    :cond_2
    if-eqz p8, :cond_3

    .line 19951
    move/from16 v8, p10

    move-object v6, v9

    move-object v9, v2

    invoke-direct/range {v4 .. v9}, Lcom/facebook/common/dextricks/OdexSchemeArtXdex;->getMixedModeDexInfos(Ljava/util/List;Lcom/facebook/common/dextricks/DexStore$TmpDir;ZB[Lcom/facebook/common/dextricks/DexManifest$Dex;)Ljava/util/List;

    move-result-object v0

    return-object v0

    :cond_3
    return-object v5
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v2

    new-array v1, v1, [Ljava/lang/Object;

    const-string v0, "Could not get dex infos due to IO error. Bailing..."

    .line 19952
    invoke-static {v2, v0, v1}, Lcom/facebook/common/dextricks/Mlog;->w(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 v0, 0x0

    return-object v0
.end method

.method public static getMirandaFixLibHook()Lcom/facebook/common/dextricks/OdexSchemeArtXdex$Dex2OatHookInfo;
    .locals 3

    .line 0
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 1
    .line 2
    const/16 v0, 0x15

    .line 3
    .line 4
    if-ne v1, v0, :cond_0

    .line 5
    .line 6
    const-string v2, "arthook"

    .line 7
    .line 8
    const-string v1, "FB_ENABLE_MIRANDA_HACK"

    .line 9
    .line 10
    new-instance v0, Lcom/facebook/common/dextricks/OdexSchemeArtXdex$Dex2OatHookInfo;

    .line 11
    .line 12
    invoke-direct {v0, v2, v1}, Lcom/facebook/common/dextricks/OdexSchemeArtXdex$Dex2OatHookInfo;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    return-object v0

    .line 16
    :cond_0
    const/4 v0, 0x0

    .line 17
    return-object v0
.end method

.method private getMixedModeDexInfos(Ljava/util/List;Lcom/facebook/common/dextricks/DexStore$TmpDir;ZB[Lcom/facebook/common/dextricks/DexManifest$Dex;)Ljava/util/List;
    .locals 3

    .line 0
    iget-object v2, p2, Lcom/facebook/common/dextricks/DexStore$TmpDir;->directory:Ljava/io/File;

    .line 1
    .line 2
    const-string v1, "dex_manifest.txt"

    .line 3
    .line 4
    const-string v0, "art_dex_manifest"

    .line 5
    .line 6
    invoke-direct {p0, v1, v2, v0}, Lcom/facebook/common/dextricks/OdexSchemeArtXdex;->extractResourceFile(Ljava/lang/String;Ljava/io/File;Ljava/lang/String;)Ljava/io/File;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    invoke-direct {p0, p1, p2, p3, p5}, Lcom/facebook/common/dextricks/OdexSchemeArtXdex;->getMixedModeDexInfosLegacy(Ljava/util/List;Lcom/facebook/common/dextricks/DexStore$TmpDir;Z[Lcom/facebook/common/dextricks/DexManifest$Dex;)Ljava/util/List;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    return-object v0

    .line 17
    :cond_0
    invoke-virtual {p0, v0, p4}, Lcom/facebook/common/dextricks/OdexSchemeArtXdex;->dexSelectorForMultidexCompilationStrategy(Ljava/io/File;B)Lcom/facebook/common/dextricks/OdexSchemeArtXdex$DexSelector;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    if-eqz p3, :cond_1

    .line 22
    .line 23
    sget-object v0, Lcom/facebook/common/dextricks/ExpectedFileInfo$CompilationType;->PGO:Lcom/facebook/common/dextricks/ExpectedFileInfo$CompilationType;

    .line 24
    .line 25
    invoke-static {p1, v0}, Lcom/facebook/common/dextricks/ExpectedFileInfo;->setCompTypeIfUnknown(Ljava/util/List;Lcom/facebook/common/dextricks/ExpectedFileInfo$CompilationType;)Ljava/util/List;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    :goto_0
    invoke-static {p5, v1, v0}, Lcom/facebook/common/dextricks/OdexSchemeArtXdex;->makeMixedModeFileList([Lcom/facebook/common/dextricks/DexManifest$Dex;Lcom/facebook/common/dextricks/OdexSchemeArtXdex$DexSelector;Ljava/util/List;)Ljava/util/List;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    return-object v0

    .line 34
    :cond_1
    const/4 v0, 0x0

    .line 35
    goto :goto_0
.end method

.method private getMixedModeDexInfosLegacy(Ljava/util/List;Lcom/facebook/common/dextricks/DexStore$TmpDir;Z[Lcom/facebook/common/dextricks/DexManifest$Dex;)Ljava/util/List;
    .locals 6

    .line 0
    iget-object v2, p2, Lcom/facebook/common/dextricks/DexStore$TmpDir;->directory:Ljava/io/File;

    .line 1
    .line 2
    const-string v1, "mixed_mode.txt"

    .line 3
    .line 4
    const-string v0, "art_mixed_mode_data_input"

    .line 5
    .line 6
    invoke-direct {p0, v1, v2, v0}, Lcom/facebook/common/dextricks/OdexSchemeArtXdex;->extractResourceFile(Ljava/lang/String;Ljava/io/File;Ljava/lang/String;)Ljava/io/File;

    .line 7
    .line 8
    .line 9
    move-result-object v2

    .line 10
    const/4 v0, 0x0

    .line 11
    const/4 v5, 0x0

    .line 12
    if-nez v2, :cond_1

    .line 13
    .line 14
    new-array v2, v5, [Ljava/lang/Object;

    .line 15
    .line 16
    const-string v1, "[opt][mixed_mode] no mixed mode data file found"

    .line 17
    .line 18
    invoke-static {v1, v2}, Lcom/facebook/common/dextricks/Mlog;->w(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    :cond_0
    return-object v0

    .line 22
    :cond_1
    :try_start_0
    new-instance v1, Ljava/io/FileReader;

    .line 23
    .line 24
    invoke-direct {v1, v2}, Ljava/io/FileReader;-><init>(Ljava/io/File;)V

    .line 25
    .line 26
    .line 27
    new-instance v3, Ljava/io/BufferedReader;

    .line 28
    .line 29
    invoke-direct {v3, v1}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1

    .line 30
    .line 31
    .line 32
    :try_start_1
    invoke-virtual {v3}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    invoke-virtual {v1}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v4

    .line 40
    if-eqz v4, :cond_2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 41
    .line 42
    :try_start_2
    invoke-virtual {v4}, Ljava/lang/String;->isEmpty()Z

    .line 43
    .line 44
    .line 45
    move-result v1

    .line 46
    if-eqz v1, :cond_3

    .line 47
    .line 48
    goto :goto_0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 49
    :catchall_0
    move-exception v2

    .line 50
    goto :goto_1

    .line 51
    :cond_2
    :goto_0
    :try_start_3
    const-string v1, "[opt][mixed_mode] mixed mode data missing in mixed mode data file"

    .line 52
    .line 53
    invoke-static {v1}, LX/001;->A0z(Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    move-object v4, v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 57
    :cond_3
    :try_start_4
    invoke-virtual {v3}, Ljava/io/Reader;->close()V

    .line 58
    .line 59
    .line 60
    goto :goto_4
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_0

    .line 61
    :catchall_1
    move-exception v2

    .line 62
    move-object v4, v0

    .line 63
    :goto_1
    :try_start_5
    invoke-virtual {v3}, Ljava/io/Reader;->close()V

    .line 64
    .line 65
    .line 66
    goto :goto_2
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 67
    :catchall_2
    move-exception v1

    .line 68
    :try_start_6
    invoke-static {v2, v1}, LX/07U;->A00(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    .line 69
    .line 70
    .line 71
    :goto_2
    throw v2
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_0

    .line 72
    :catch_0
    move-exception v3

    .line 73
    goto :goto_3

    .line 74
    :catch_1
    move-exception v3

    .line 75
    move-object v4, v0

    .line 76
    :goto_3
    new-array v2, v5, [Ljava/lang/Object;

    .line 77
    .line 78
    const-string v1, "[opt][mixed_mode] problem reading mixed mode data file"

    .line 79
    .line 80
    invoke-static {v3, v1, v2}, Lcom/facebook/common/dextricks/Mlog;->w(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 81
    .line 82
    .line 83
    :goto_4
    invoke-static {}, LX/002;->A0F()[Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    move-result-object v2

    .line 87
    aput-object v4, v2, v5

    .line 88
    .line 89
    const-string v1, "[opt][mixed_mode] mixed mode canary is %s"

    .line 90
    .line 91
    invoke-static {v1, v2}, Lcom/facebook/common/dextricks/Mlog;->w(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 92
    .line 93
    .line 94
    if-eqz v4, :cond_0

    .line 95
    .line 96
    if-eqz p3, :cond_4

    .line 97
    .line 98
    sget-object v0, Lcom/facebook/common/dextricks/ExpectedFileInfo$CompilationType;->PGO:Lcom/facebook/common/dextricks/ExpectedFileInfo$CompilationType;

    .line 99
    .line 100
    invoke-static {p1, v0}, Lcom/facebook/common/dextricks/ExpectedFileInfo;->setCompTypeIfUnknown(Ljava/util/List;Lcom/facebook/common/dextricks/ExpectedFileInfo$CompilationType;)Ljava/util/List;

    .line 101
    .line 102
    .line 103
    move-result-object v0

    .line 104
    :cond_4
    invoke-static {p4, v4, v0}, Lcom/facebook/common/dextricks/OdexSchemeArtXdex;->makeMixedModeFileList([Lcom/facebook/common/dextricks/DexManifest$Dex;Ljava/lang/String;Ljava/util/List;)Ljava/util/List;

    .line 105
    .line 106
    .line 107
    move-result-object v0

    .line 108
    return-object v0
.end method

.method private getMixedModeDexInfosManifest(Ljava/io/File;Ljava/util/List;Lcom/facebook/common/dextricks/DexStore$TmpDir;ZLcom/facebook/common/dextricks/OdexSchemeArtXdex$DexSelector;[Lcom/facebook/common/dextricks/DexManifest$Dex;)Ljava/util/List;
    .locals 1

    .line 0
    if-eqz p4, :cond_0

    .line 1
    .line 2
    sget-object v0, Lcom/facebook/common/dextricks/ExpectedFileInfo$CompilationType;->PGO:Lcom/facebook/common/dextricks/ExpectedFileInfo$CompilationType;

    .line 3
    .line 4
    invoke-static {p2, v0}, Lcom/facebook/common/dextricks/ExpectedFileInfo;->setCompTypeIfUnknown(Ljava/util/List;Lcom/facebook/common/dextricks/ExpectedFileInfo$CompilationType;)Ljava/util/List;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    :goto_0
    invoke-static {p6, p5, v0}, Lcom/facebook/common/dextricks/OdexSchemeArtXdex;->makeMixedModeFileList([Lcom/facebook/common/dextricks/DexManifest$Dex;Lcom/facebook/common/dextricks/OdexSchemeArtXdex$DexSelector;Ljava/util/List;)Ljava/util/List;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    return-object v0

    .line 13
    :cond_0
    const/4 v0, 0x0

    .line 14
    goto :goto_0
.end method

.method private getNewInitialOptimizedSecondaryDexes(Landroid/content/Context;Lcom/facebook/common/dextricks/DexStore;Lcom/facebook/common/dextricks/DexStore$OptimizationSession;Lcom/facebook/common/dextricks/DexStore$Config;Lcom/facebook/common/dextricks/DexStore$TmpDir;Lcom/facebook/common/dextricks/OdexSchemeArtXdex$Renamer;Ljava/util/concurrent/atomic/AtomicReference;)Ljava/util/List;
    .locals 10

    .line 0
    const-string v0, "tmp-unpack-dexes"

    .line 1
    .line 2
    move-object v6, p5

    .line 3
    invoke-static {p5, v0}, Lcom/facebook/common/dextricks/OdexSchemeArtXdex;->makeTmpSubDirectory(Lcom/facebook/common/dextricks/DexStore$TmpDir;Ljava/lang/String;)Ljava/io/File;

    .line 4
    .line 5
    .line 6
    move-result-object v8

    .line 7
    move-object v3, p2

    .line 8
    iget-object v0, p2, Lcom/facebook/common/dextricks/DexStore;->root:Ljava/io/File;

    .line 9
    .line 10
    move-object v1, p0

    .line 11
    invoke-direct {p0, v8, v0}, Lcom/facebook/common/dextricks/OdexSchemeArtXdex;->getNewSecondaryDexes(Ljava/io/File;Ljava/io/File;)Ljava/util/List;

    .line 12
    .line 13
    .line 14
    move-result-object v9

    .line 15
    move-object/from16 v0, p7

    .line 16
    .line 17
    invoke-virtual {v0, v8}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    if-nez v9, :cond_0

    .line 21
    .line 22
    const/4 v9, 0x0

    .line 23
    return-object v9

    .line 24
    :cond_0
    sget-object v0, Lcom/facebook/common/dextricks/DexStore;->sDexStoreTestHooks:Lcom/facebook/common/dextricks/DexStore$DexStoreTestHooks;

    .line 25
    .line 26
    if-eqz v0, :cond_1

    .line 27
    .line 28
    invoke-interface {v0}, Lcom/facebook/common/dextricks/DexStore$DexStoreTestHooks;->onSecondaryDexesUnpackedForRecompilation()V

    .line 29
    .line 30
    .line 31
    :cond_1
    move-object v2, p1

    .line 32
    move-object v4, p3

    .line 33
    move-object v5, p4

    .line 34
    move-object/from16 v7, p6

    .line 35
    .line 36
    invoke-direct/range {v1 .. v9}, Lcom/facebook/common/dextricks/OdexSchemeArtXdex;->initialDexOptimizations(Landroid/content/Context;Lcom/facebook/common/dextricks/DexStore;Lcom/facebook/common/dextricks/DexStore$OptimizationSession;Lcom/facebook/common/dextricks/DexStore$Config;Lcom/facebook/common/dextricks/DexStore$TmpDir;Lcom/facebook/common/dextricks/OdexSchemeArtXdex$Renamer;Ljava/io/File;Ljava/util/List;)J

    .line 37
    .line 38
    .line 39
    invoke-virtual {v7}, Lcom/facebook/common/dextricks/OdexSchemeArtXdex$Renamer;->renameOrThrow()V

    .line 40
    .line 41
    .line 42
    invoke-virtual {v7}, Lcom/facebook/common/dextricks/OdexSchemeArtXdex$Renamer;->reset()V

    .line 43
    .line 44
    .line 45
    return-object v9
.end method

.method private getNewSecondaryDexes(Ljava/io/File;Ljava/io/File;)Ljava/util/List;
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/facebook/common/dextricks/OdexSchemeArtXdex;->mDexUnpacker:Lcom/facebook/common/dextricks/DexUnpacker;

    .line 1
    .line 2
    invoke-virtual {v0, p1, p2}, Lcom/facebook/common/dextricks/DexUnpacker;->copySecondaryDexes(Ljava/io/File;Ljava/io/File;)Ljava/util/List;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    invoke-static {v0}, Lcom/facebook/common/dextricks/OdexSchemeArtXdex;->convertCopiedDexInfoToExpectedDexInfo(Ljava/util/List;)Ljava/util/List;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    return-object v0
.end method

.method private getOatVersion()Ljava/lang/String;
    .locals 5

    .line 0
    invoke-static {}, Lcom/facebook/common/dextricks/DalvikInternals;->getOatFormatVersion()Ljava/lang/String;

    .line 1
    .line 2
    .line 3
    move-result-object v1

    .line 4
    if-eqz v1, :cond_0

    .line 5
    .line 6
    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    return-object v1

    .line 13
    :cond_0
    sget v4, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 14
    .line 15
    const/16 v0, 0x2710

    .line 16
    .line 17
    const/4 v3, 0x0

    .line 18
    const-string v2, "039"

    .line 19
    .line 20
    if-eq v4, v0, :cond_1

    .line 21
    .line 22
    packed-switch v4, :pswitch_data_0

    .line 23
    .line 24
    .line 25
    invoke-static {}, LX/001;->A0W()Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    const-string v0, "unknown api version: VERSION.SDK_INT = "

    .line 30
    .line 31
    :goto_0
    invoke-static {v0, v1, v4}, LX/001;->A0P(Ljava/lang/String;Ljava/lang/StringBuilder;I)Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    new-array v0, v3, [Ljava/lang/Object;

    .line 36
    .line 37
    invoke-static {v1, v0}, Lcom/facebook/common/dextricks/Mlog;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    :pswitch_0
    return-object v2

    .line 41
    :cond_1
    :pswitch_1
    invoke-static {}, LX/001;->A0W()Ljava/lang/StringBuilder;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    const-string v0, "oatmeal should be used on Dalvik. VERSION.SDK_INT = "

    .line 46
    .line 47
    goto :goto_0

    .line 48
    :pswitch_2
    const-string v1, "045"

    .line 49
    .line 50
    return-object v1

    .line 51
    :pswitch_3
    const-string v1, "064"

    .line 52
    .line 53
    return-object v1

    .line 54
    :pswitch_4
    const-string v1, "079"

    .line 55
    .line 56
    return-object v1

    .line 57
    :pswitch_5
    const-string v1, "088"

    .line 58
    .line 59
    return-object v1

    .line 60
    :pswitch_6
    const-string v1, "124"

    .line 61
    .line 62
    return-object v1

    .line 63
    :pswitch_7
    const-string v1, "131"

    .line 64
    .line 65
    return-object v1

    .line 66
    :pswitch_data_0
    .packed-switch 0x10
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_0
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_6
        :pswitch_7
    .end packed-switch
.end method

.method public static getOdexFlags()I
    .locals 3

    .line 0
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 1
    .line 2
    const/16 v1, 0x1a

    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    if-ge v2, v1, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x5

    .line 8
    :cond_0
    return v0
.end method

.method private getTruncatedSize(Lcom/facebook/common/dextricks/DexStore;)I
    .locals 1

    .line 0
    invoke-virtual {p1}, Lcom/facebook/common/dextricks/DexStore;->readConfig()Lcom/facebook/common/dextricks/DexStore$Config;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    iget v0, v0, Lcom/facebook/common/dextricks/DexStore$Config;->artTruncatedDexSize:I

    .line 5
    .line 6
    return v0
.end method

.method public static varargs initAllDex2OatHooks(Lcom/facebook/forker/ProcessBuilder;[Lcom/facebook/common/dextricks/OdexSchemeArtXdex$Dex2OatHookInfo;)V
    .locals 8

    .line 0
    if-eqz p1, :cond_4

    .line 1
    .line 2
    array-length v7, p1

    .line 3
    if-eqz v7, :cond_4

    .line 4
    .line 5
    invoke-static {}, LX/001;->A0W()Ljava/lang/StringBuilder;

    .line 6
    .line 7
    .line 8
    move-result-object v6

    .line 9
    const-string v5, "LD_PRELOAD"

    .line 10
    .line 11
    invoke-static {v5}, Ljava/lang/System;->getenv(Ljava/lang/String;)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    if-eqz v0, :cond_5

    .line 16
    .line 17
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    const/4 v4, 0x1

    .line 21
    :goto_0
    const/4 v3, 0x0

    .line 22
    const/4 v0, 0x0

    .line 23
    :cond_0
    aget-object v2, p1, v3

    .line 24
    .line 25
    if-eqz v2, :cond_3

    .line 26
    .line 27
    iget-object v0, v2, Lcom/facebook/common/dextricks/OdexSchemeArtXdex$Dex2OatHookInfo;->libName:Ljava/lang/String;

    .line 28
    .line 29
    invoke-static {v0}, LX/0FZ;->A01(Ljava/lang/String;)Ljava/io/File;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    if-eqz v4, :cond_1

    .line 34
    .line 35
    sget-char v0, Ljava/io/File;->pathSeparatorChar:C

    .line 36
    .line 37
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    :cond_1
    invoke-virtual {v1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    .line 47
    iget-object v1, v2, Lcom/facebook/common/dextricks/OdexSchemeArtXdex$Dex2OatHookInfo;->envFlag:Ljava/lang/String;

    .line 48
    .line 49
    if-eqz v1, :cond_2

    .line 50
    .line 51
    const-string v0, "1"

    .line 52
    .line 53
    invoke-virtual {p0, v1, v0}, Lcom/facebook/forker/ProcessBuilder;->setenv(Ljava/lang/String;Ljava/lang/String;)Lcom/facebook/forker/ProcessBuilder;

    .line 54
    .line 55
    .line 56
    :cond_2
    const/4 v4, 0x1

    .line 57
    const/4 v0, 0x1

    .line 58
    :cond_3
    add-int/lit8 v3, v3, 0x1

    .line 59
    .line 60
    if-lt v3, v7, :cond_0

    .line 61
    .line 62
    if-eqz v0, :cond_4

    .line 63
    .line 64
    invoke-virtual {v6}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    invoke-virtual {p0, v5, v0}, Lcom/facebook/forker/ProcessBuilder;->setenv(Ljava/lang/String;Ljava/lang/String;)Lcom/facebook/forker/ProcessBuilder;

    .line 69
    .line 70
    .line 71
    invoke-static {}, LX/0FZ;->A02()Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object v1

    .line 75
    const-string v0, "LD_LIBRARY_PATH"

    .line 76
    .line 77
    invoke-virtual {p0, v0, v1}, Lcom/facebook/forker/ProcessBuilder;->setenv(Ljava/lang/String;Ljava/lang/String;)Lcom/facebook/forker/ProcessBuilder;

    .line 78
    .line 79
    .line 80
    :cond_4
    return-void

    .line 81
    :cond_5
    const/4 v4, 0x0

    .line 82
    goto :goto_0
.end method

.method private initialDexOptimizations(Landroid/content/Context;Lcom/facebook/common/dextricks/DexStore;Lcom/facebook/common/dextricks/DexStore$OptimizationSession;Lcom/facebook/common/dextricks/DexStore$Config;Lcom/facebook/common/dextricks/DexStore$TmpDir;Lcom/facebook/common/dextricks/OdexSchemeArtXdex$Renamer;Ljava/io/File;Ljava/util/List;)J
    .locals 16

    .line 0
    move-object/from16 v5, p4

    .line 1
    .line 2
    iget-boolean v7, v5, Lcom/facebook/common/dextricks/DexStore$Config;->enableArtVerifyNone:Z

    .line 3
    .line 4
    const/4 v8, 0x0

    .line 5
    move-object/from16 v0, p0

    .line 6
    .line 7
    move-object/from16 v1, p1

    .line 8
    .line 9
    move-object/from16 v2, p2

    .line 10
    .line 11
    move-object/from16 v4, p3

    .line 12
    .line 13
    move-object/from16 v6, p5

    .line 14
    .line 15
    move-object/from16 v3, p6

    .line 16
    .line 17
    move-object/from16 v14, p7

    .line 18
    .line 19
    move-object/from16 v15, p8

    .line 20
    .line 21
    move v9, v8

    .line 22
    move v10, v8

    .line 23
    move v11, v8

    .line 24
    move v12, v8

    .line 25
    move v13, v8

    .line 26
    invoke-direct/range {v0 .. v15}, Lcom/facebook/common/dextricks/OdexSchemeArtXdex;->optimizeDex2Oat(Landroid/content/Context;Lcom/facebook/common/dextricks/DexStore;Lcom/facebook/common/dextricks/OdexSchemeArtXdex$Renamer;Lcom/facebook/common/dextricks/DexStore$OptimizationSession;Lcom/facebook/common/dextricks/DexStore$Config;Lcom/facebook/common/dextricks/DexStore$TmpDir;ZZZZBBZLjava/io/File;Ljava/util/List;)Z

    .line 27
    .line 28
    .line 29
    const-wide/16 v0, 0x10

    .line 30
    .line 31
    return-wide v0
.end method

.method public static initialMixedNeeded(J)Z
    .locals 1

    .line 0
    invoke-static {p0, p1}, Lcom/facebook/common/dextricks/OdexSchemeArtXdex;->optimizationCompleted(J)Z

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    invoke-static {p0, p1}, Lcom/facebook/common/dextricks/OdexSchemeArtXdex;->mixedNeeded(J)Z

    .line 7
    .line 8
    .line 9
    move-result p0

    .line 10
    const/4 v0, 0x1

    .line 11
    if-nez p0, :cond_1

    .line 12
    .line 13
    :cond_0
    const/4 v0, 0x0

    .line 14
    :cond_1
    return v0
.end method

.method private innerOptimizeDex2Oat(Landroid/content/Context;Lcom/facebook/common/dextricks/DexStore;Lcom/facebook/common/dextricks/OdexSchemeArtXdex$Renamer;Lcom/facebook/common/dextricks/DexStore$OptimizationSession;Lcom/facebook/common/dextricks/DexStore$Config;Lcom/facebook/common/dextricks/DexStore$TmpDir;ZZZZBBZLjava/io/File;Ljava/util/List;)Z
    .locals 48

    move-object/from16 v1, p15

    move-object/from16 v9, p14

    move-object v2, v9

    .line 20036
    move-object/from16 v45, p4

    move-object/from16 v0, v45

    iget-object v0, v0, Lcom/facebook/common/dextricks/DexStore$OptimizationSession;->config:Lcom/facebook/common/dextricks/OptimizationConfiguration;

    iget v0, v0, Lcom/facebook/common/dextricks/OptimizationConfiguration;->flags:I

    const/4 v8, 0x1

    and-int/lit8 v0, v0, 0x1

    const/4 v7, 0x0

    .line 20037
    invoke-static {v0}, LX/001;->A1K(I)Z

    move-result v29

    .line 20038
    move-object/from16 v10, p0

    iget-object v0, v10, Lcom/facebook/common/dextricks/OdexSchemeArtXdex;->mPGOProfileUtil:LX/0HL;

    .line 20039
    invoke-static {v0}, LX/0HL;->A04(LX/0HL;)Z

    move-result v0

    .line 20040
    move/from16 v5, p13

    move/from16 v15, p10

    if-nez p10, :cond_0

    const/4 v11, 0x0

    if-eqz p13, :cond_1

    :cond_0
    const/4 v11, 0x1

    if-eqz p13, :cond_1

    const/4 v3, 0x1

    if-nez v0, :cond_2

    :cond_1
    const/4 v3, 0x0

    :cond_2
    const/4 v6, 0x2

    if-eqz v11, :cond_3

    .line 20041
    new-array v4, v6, [Ljava/lang/Object;

    .line 20042
    invoke-static {v4, v7, v15}, LX/001;->A1C([Ljava/lang/Object;IZ)V

    .line 20043
    invoke-static {v4, v8, v5}, LX/001;->A1C([Ljava/lang/Object;IZ)V

    .line 20044
    if-nez v0, :cond_3

    const-string v0, "[opt] did NOT find PGO profile file [mm: %s periodic: %s]"

    .line 20045
    invoke-static {v0, v4}, Lcom/facebook/common/dextricks/Mlog;->w(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 20046
    :cond_3
    move-object/from16 v47, p1

    invoke-static/range {v47 .. v47}, LX/0HL;->A00(Landroid/content/Context;)LX/0HL;

    move-result-object v0

    invoke-virtual {v0}, LX/0HL;->A07()Z

    move-result v28

    .line 20047
    move-object/from16 v0, v47

    invoke-static {v0, v3}, Lcom/facebook/common/dextricks/OdexSchemeArtXdex;->shouldUseMixedModeDex2Oat(Landroid/content/Context;Z)Z

    move-result v27

    const/4 v5, 0x0

    move-object/from16 v4, p2

    move-object/from16 v46, p3

    move-object/from16 v44, p6

    if-eqz p15, :cond_21

    move-object v3, v1

    .line 20048
    :cond_4
    :goto_0
    xor-int/lit8 v0, p9, 0x1

    .line 20049
    invoke-static {v4, v0}, Lcom/facebook/common/dextricks/OdexSchemeArtXdex;->getBootClassPathValue(Lcom/facebook/common/dextricks/DexStore;Z)Ljava/lang/String;

    move-result-object v26

    if-eqz p9, :cond_20

    .line 20050
    invoke-static {v4, v9, v1}, Lcom/facebook/common/dextricks/OdexSchemeArtXdex;->getClassPathValue(Lcom/facebook/common/dextricks/DexStore;Ljava/io/File;Ljava/util/List;)Ljava/lang/String;

    move-result-object v13

    :goto_1
    if-eqz v3, :cond_24

    .line 20051
    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_24

    .line 20052
    move-object/from16 v0, v44

    iget-object v4, v0, Lcom/facebook/common/dextricks/DexStore$TmpDir;->directory:Ljava/io/File;

    const-string v25, "dex2oat"

    new-instance v24, Lcom/facebook/common/dextricks/Dex2oatLogcatParser;

    move-object/from16 v1, v24

    move-object/from16 v0, v25

    invoke-direct {v1, v0, v4}, Lcom/facebook/common/dextricks/Dex2oatLogcatParser;-><init>(Ljava/lang/String;Ljava/io/File;)V

    if-eqz v11, :cond_1f

    .line 20053
    invoke-static/range {v47 .. v47}, Lcom/facebook/common/dextricks/DexStoreUtils;->getCurrentMainDexStorePgoProfile(Landroid/content/Context;)Ljava/io/File;

    move-result-object v23

    if-eqz v23, :cond_5

    .line 20054
    invoke-virtual/range {v23 .. v23}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 20055
    :cond_5
    :goto_2
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v22

    :goto_3
    invoke-interface/range {v22 .. v22}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_23

    invoke-interface/range {v22 .. v22}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Lcom/facebook/common/dextricks/ExpectedFileInfo;

    .line 20056
    invoke-virtual {v14, v9}, Lcom/facebook/common/dextricks/ExpectedFileInfo;->getFile(Ljava/io/File;)Ljava/io/File;

    move-result-object v17

    .line 20057
    invoke-static {v14}, Lcom/facebook/common/dextricks/OdexSchemeArtXdex;->oatNameFromExpectedFileInfo(Lcom/facebook/common/dextricks/ExpectedFileInfo;)Ljava/lang/String;

    move-result-object v1

    .line 20058
    invoke-static {v9, v1}, LX/001;->A09(Ljava/io/File;Ljava/lang/String;)Ljava/io/File;

    move-result-object v21

    .line 20059
    move-object/from16 v0, v44

    iget-object v0, v0, Lcom/facebook/common/dextricks/DexStore$TmpDir;->directory:Ljava/io/File;

    .line 20060
    invoke-static {v0, v1}, LX/001;->A09(Ljava/io/File;Ljava/lang/String;)Ljava/io/File;

    move-result-object v12

    .line 20061
    invoke-static {v2, v1}, LX/001;->A09(Ljava/io/File;Ljava/lang/String;)Ljava/io/File;

    move-result-object v16

    .line 20062
    invoke-virtual/range {v17 .. v17}, Ljava/io/File;->exists()Z

    const/4 v11, 0x4

    .line 20063
    invoke-virtual/range {v21 .. v21}, Ljava/io/File;->exists()Z

    const/4 v4, 0x5

    .line 20064
    invoke-virtual {v12}, Ljava/io/File;->exists()Z

    .line 20065
    invoke-virtual/range {v16 .. v16}, Ljava/io/File;->exists()Z

    .line 20066
    const/4 v0, 0x6

    new-array v1, v0, [Ljava/lang/String;

    .line 20067
    invoke-static {}, LX/001;->A0W()Ljava/lang/StringBuilder;

    move-result-object v3

    .line 20068
    const-string v0, "--oat-file="

    .line 20069
    invoke-static {v12, v0, v3}, LX/001;->A0M(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    .line 20070
    aput-object v0, v1, v7

    const-string v0, "--oat-location="

    .line 20071
    invoke-virtual/range {v16 .. v16}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v3

    .line 20072
    invoke-static {v0}, LX/001;->A0Y(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 20073
    invoke-static {v3, v0}, LX/001;->A0O(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    .line 20074
    aput-object v0, v1, v8

    const-string v0, "--dex-file="

    .line 20075
    invoke-virtual/range {v17 .. v17}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v3

    .line 20076
    invoke-static {v0}, LX/001;->A0Y(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 20077
    invoke-static {v3, v0}, LX/001;->A0O(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    .line 20078
    aput-object v0, v1, v6

    const-string v3, "--no-watch-dog"

    const/4 v0, 0x3

    aput-object v3, v1, v0

    .line 20079
    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x1c

    if-ge v3, v0, :cond_1e

    const-string v0, "--dump-timing"

    :goto_4
    aput-object v0, v1, v11

    const-string v0, "--dump-stats"

    aput-object v0, v1, v4

    const-string v0, "/system/bin/dex2oat"

    new-instance v11, Lcom/facebook/forker/ProcessBuilder;

    invoke-direct {v11, v0, v1}, Lcom/facebook/forker/ProcessBuilder;-><init>(Ljava/lang/String;[Ljava/lang/String;)V

    const-string v1, "BOOTCLASSPATH"

    .line 20080
    move-object/from16 v0, v26

    invoke-virtual {v11, v1, v0}, Lcom/facebook/forker/ProcessBuilder;->setenv(Ljava/lang/String;Ljava/lang/String;)Lcom/facebook/forker/ProcessBuilder;

    .line 20081
    invoke-virtual/range {v47 .. v47}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    if-nez v1, :cond_6

    move-object/from16 v1, v47

    .line 20082
    :cond_6
    const v0, 0x7d40a611

    .line 20083
    invoke-static {v1, v0}, LX/0Jr;->A00(Landroid/content/Context;I)Ljava/io/File;

    move-result-object v0

    .line 20084
    iput-object v0, v11, Lcom/facebook/forker/ProcessBuilder;->mTmpDir:Ljava/io/File;

    .line 20085
    if-eqz v13, :cond_7

    const-string v0, "CLASSPATH"

    .line 20086
    invoke-virtual {v11, v0, v13}, Lcom/facebook/forker/ProcessBuilder;->setenv(Ljava/lang/String;Ljava/lang/String;)Lcom/facebook/forker/ProcessBuilder;

    .line 20087
    :cond_7
    const-string v0, "dalvik.vm.dex2oat-Xms"

    .line 20088
    invoke-static {v0}, Landroid/os/SystemProperties;->get(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 20089
    invoke-virtual {v3}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    const-string v1, "--runtime-arg"

    if-nez v0, :cond_8

    .line 20090
    invoke-virtual {v11, v1}, Lcom/facebook/forker/ProcessBuilder;->addArgument(Ljava/lang/String;)Lcom/facebook/forker/ProcessBuilder;

    .line 20091
    const-string v0, "-Xms"

    .line 20092
    invoke-static {v0}, LX/001;->A0Y(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 20093
    invoke-static {v3, v0}, LX/001;->A0O(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    .line 20094
    invoke-virtual {v11, v0}, Lcom/facebook/forker/ProcessBuilder;->addArgument(Ljava/lang/String;)Lcom/facebook/forker/ProcessBuilder;

    .line 20095
    :cond_8
    move-object/from16 v0, v45

    iget-object v4, v0, Lcom/facebook/common/dextricks/DexStore$OptimizationSession;->dexStoreConfig:Lcom/facebook/common/dextricks/DexStore$Config;

    const-string v0, "dalvik.vm.dex2oat-Xmx"

    .line 20096
    invoke-static {v0}, Landroid/os/SystemProperties;->get(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 20097
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_9

    .line 20098
    invoke-virtual {v11, v1}, Lcom/facebook/forker/ProcessBuilder;->addArgument(Ljava/lang/String;)Lcom/facebook/forker/ProcessBuilder;

    .line 20099
    const-string v1, "-Xmx"

    .line 20100
    invoke-static {v1}, LX/001;->A0Y(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    .line 20101
    invoke-static {v0, v1}, LX/001;->A0O(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    .line 20102
    invoke-virtual {v11, v0}, Lcom/facebook/forker/ProcessBuilder;->addArgument(Ljava/lang/String;)Lcom/facebook/forker/ProcessBuilder;

    .line 20103
    :cond_9
    invoke-virtual {v14}, Lcom/facebook/common/dextricks/ExpectedFileInfo;->isCompilationTypeMixedModeAll()Z

    move-result v0

    const-string v20, "everything-profile"

    const-string v19, "everything"

    const-string v18, "--profile-file="

    const-string v17, "--compiler-filter="

    if-eqz v0, :cond_18

    if-eqz v27, :cond_18

    .line 20104
    const-string v3, "speed"

    if-eqz p10, :cond_17

    if-eqz v28, :cond_16

    .line 20105
    move-object/from16 v1, v47

    move-object/from16 v0, v44

    invoke-static {v1, v14, v0}, Lcom/facebook/common/dextricks/DexStorePgoUtils;->getDefaultPgoMixedModeProfileFromApkForDex(Landroid/content/Context;Lcom/facebook/common/dextricks/ExpectedFileInfo;Lcom/facebook/common/dextricks/DexStore$TmpDir;)Ljava/io/File;

    move-result-object v16

    :goto_5
    if-eqz v16, :cond_22

    .line 20106
    sget-boolean v14, LX/0HL;->A07:Z

    move/from16 v1, p11

    if-eq v1, v8, :cond_14

    if-eq v1, v6, :cond_12

    const/4 v0, 0x3

    if-eq v1, v0, :cond_10

    if-eqz v14, :cond_a

    const-string v3, "speed-profile"

    .line 20107
    :cond_a
    :goto_6
    invoke-static {v11}, Lcom/facebook/common/dextricks/OdexSchemeArtXdex;->addOldPgoDex2OatParams(Lcom/facebook/forker/ProcessBuilder;)V

    .line 20108
    invoke-virtual/range {v16 .. v16}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v1

    .line 20109
    invoke-static/range {v18 .. v18}, LX/001;->A0Y(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 20110
    invoke-static {v1, v0}, LX/001;->A0O(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    .line 20111
    invoke-virtual {v11, v0}, Lcom/facebook/forker/ProcessBuilder;->addArgument(Ljava/lang/String;)Lcom/facebook/forker/ProcessBuilder;

    .line 20112
    const-string v33, "dex2oat-mixedmode-pgo"

    .line 20113
    :goto_7
    invoke-static/range {v17 .. v17}, LX/001;->A0Y(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 20114
    invoke-static {v3, v0}, LX/001;->A0O(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    .line 20115
    invoke-virtual {v11, v0}, Lcom/facebook/forker/ProcessBuilder;->addArgument(Ljava/lang/String;)Lcom/facebook/forker/ProcessBuilder;

    .line 20116
    :goto_8
    if-eqz v29, :cond_b

    const-string v0, "-j1"

    .line 20117
    invoke-virtual {v11, v0}, Lcom/facebook/forker/ProcessBuilder;->addArgument(Ljava/lang/String;)Lcom/facebook/forker/ProcessBuilder;

    .line 20118
    :cond_b
    iget v1, v4, Lcom/facebook/common/dextricks/DexStore$Config;->artHugeMethodMax:I

    if-ltz v1, :cond_c

    .line 20119
    const-string v0, "--huge-method-max="

    invoke-static {v0, v1}, LX/004;->A09(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v11, v0}, Lcom/facebook/forker/ProcessBuilder;->addArgument(Ljava/lang/String;)Lcom/facebook/forker/ProcessBuilder;

    .line 20120
    :cond_c
    iget v1, v4, Lcom/facebook/common/dextricks/DexStore$Config;->artLargeMethodMax:I

    if-ltz v1, :cond_d

    .line 20121
    const-string v0, "--large-method-max="

    invoke-static {v0, v1}, LX/004;->A09(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v11, v0}, Lcom/facebook/forker/ProcessBuilder;->addArgument(Ljava/lang/String;)Lcom/facebook/forker/ProcessBuilder;

    .line 20122
    :cond_d
    iget v1, v4, Lcom/facebook/common/dextricks/DexStore$Config;->artSmallMethodMax:I

    if-ltz v1, :cond_e

    .line 20123
    const-string v0, "--small-method-max="

    invoke-static {v0, v1}, LX/004;->A09(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v11, v0}, Lcom/facebook/forker/ProcessBuilder;->addArgument(Ljava/lang/String;)Lcom/facebook/forker/ProcessBuilder;

    .line 20124
    :cond_e
    iget v1, v4, Lcom/facebook/common/dextricks/DexStore$Config;->artTinyMethodMax:I

    if-ltz v1, :cond_f

    .line 20125
    const-string v0, "--tiny-method-max="

    invoke-static {v0, v1}, LX/004;->A09(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v11, v0}, Lcom/facebook/forker/ProcessBuilder;->addArgument(Ljava/lang/String;)Lcom/facebook/forker/ProcessBuilder;

    :cond_f
    new-array v3, v6, [Lcom/facebook/common/dextricks/OdexSchemeArtXdex$Dex2OatHookInfo;

    .line 20126
    invoke-static {}, Lcom/facebook/common/dextricks/OdexSchemeArtXdex;->getMirandaFixLibHook()Lcom/facebook/common/dextricks/OdexSchemeArtXdex$Dex2OatHookInfo;

    move-result-object v0

    aput-object v0, v3, v7

    move-object/from16 v1, v47

    move-object/from16 v0, v45

    invoke-direct {v10, v1, v0}, Lcom/facebook/common/dextricks/OdexSchemeArtXdex;->getDex2OatLibHooks(Landroid/content/Context;Lcom/facebook/common/dextricks/DexStore$OptimizationSession;)Lcom/facebook/common/dextricks/OdexSchemeArtXdex$Dex2OatHookInfo;

    move-result-object v0

    aput-object v0, v3, v8

    .line 20127
    invoke-static {v11, v3}, Lcom/facebook/common/dextricks/OdexSchemeArtXdex;->initAllDex2OatHooks(Lcom/facebook/forker/ProcessBuilder;[Lcom/facebook/common/dextricks/OdexSchemeArtXdex$Dex2OatHookInfo;)V

    .line 20128
    move-object/from16 v1, v46

    move-object/from16 v0, v21

    invoke-virtual {v1, v12, v0}, Lcom/facebook/common/dextricks/OdexSchemeArtXdex$Renamer;->addFile(Ljava/io/File;Ljava/io/File;)V

    .line 20129
    move-object/from16 v30, v10

    move-object/from16 v31, v11

    move-object/from16 v32, v47

    move-object/from16 v34, v45

    move-object/from16 v35, v24

    move-object/from16 v36, v44

    invoke-direct/range {v30 .. v36}, Lcom/facebook/common/dextricks/OdexSchemeArtXdex;->startOptimizerProcess(Lcom/facebook/forker/ProcessBuilder;Landroid/content/Context;Ljava/lang/String;Lcom/facebook/common/dextricks/DexStore$OptimizationSession;Lcom/facebook/common/dextricks/Dex2oatLogcatParser;Lcom/facebook/common/dextricks/DexStore$TmpDir;)V

    .line 20130
    invoke-direct {v10, v12}, Lcom/facebook/common/dextricks/OdexSchemeArtXdex;->checkTmpOatFileLength(Ljava/io/File;)V

    goto/16 :goto_3

    .line 20131
    :cond_10
    if-eqz v14, :cond_11

    const-string v3, "verify-profile"

    goto/16 :goto_6

    :cond_11
    const-string v3, "verify-none"

    goto/16 :goto_6

    :cond_12
    if-eqz v14, :cond_13

    move-object/from16 v19, v20

    :cond_13
    move-object/from16 v3, v19

    goto/16 :goto_6

    :cond_14
    if-eqz v14, :cond_15

    const-string v3, "space-profile"

    goto/16 :goto_6

    :cond_15
    const-string v3, "space"

    goto/16 :goto_6

    .line 20132
    :cond_16
    move-object/from16 v16, v23

    goto/16 :goto_5

    .line 20133
    :cond_17
    const-string v33, "dex2oat-mixedmode"

    goto/16 :goto_7

    .line 20134
    :cond_18
    invoke-virtual {v14}, Lcom/facebook/common/dextricks/ExpectedFileInfo;->isCompilationTypePgoOrMixedMode()Z

    move-result v0

    if-eqz v0, :cond_1b

    if-eqz v23, :cond_19

    .line 20135
    invoke-virtual/range {v23 .. v23}, Ljava/io/File;->getAbsoluteFile()Ljava/io/File;

    .line 20136
    :cond_19
    invoke-virtual/range {v23 .. v23}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v1

    .line 20137
    invoke-static/range {v18 .. v18}, LX/001;->A0Y(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 20138
    invoke-static {v1, v0}, LX/001;->A0O(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    .line 20139
    invoke-virtual {v11, v0}, Lcom/facebook/forker/ProcessBuilder;->addArgument(Ljava/lang/String;)Lcom/facebook/forker/ProcessBuilder;

    .line 20140
    sget-boolean v0, LX/0HL;->A07:Z

    if-eqz v0, :cond_1a

    move-object/from16 v19, v20

    .line 20141
    :cond_1a
    invoke-static/range {v17 .. v17}, LX/001;->A0Y(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    .line 20142
    move-object/from16 v0, v19

    invoke-static {v0, v1}, LX/001;->A0O(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    .line 20143
    invoke-virtual {v11, v0}, Lcom/facebook/forker/ProcessBuilder;->addArgument(Ljava/lang/String;)Lcom/facebook/forker/ProcessBuilder;

    .line 20144
    invoke-static {v11}, Lcom/facebook/common/dextricks/OdexSchemeArtXdex;->addOldPgoDex2OatParams(Lcom/facebook/forker/ProcessBuilder;)V

    const-string v33, "dex2oat-pgo"

    goto/16 :goto_8

    .line 20145
    :cond_1b
    if-eqz p7, :cond_1d

    .line 20146
    const-string v0, "--compiler-filter=verify-none"

    .line 20147
    invoke-virtual {v11, v0}, Lcom/facebook/forker/ProcessBuilder;->addArgument(Ljava/lang/String;)Lcom/facebook/forker/ProcessBuilder;

    .line 20148
    :cond_1c
    move-object/from16 v33, v25

    goto/16 :goto_8

    .line 20149
    :cond_1d
    invoke-direct {v10, v4, v11}, Lcom/facebook/common/dextricks/OdexSchemeArtXdex;->setCompilerFilter(Lcom/facebook/common/dextricks/DexStore$Config;Lcom/facebook/forker/ProcessBuilder;)V

    const-string v0, "dalvik.vm.dex2oat-flags"

    .line 20150
    invoke-static {v0}, Landroid/os/SystemProperties;->get(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 20151
    invoke-virtual {v3}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1c

    .line 20152
    const/16 v0, 0x20

    new-instance v1, Landroid/text/TextUtils$SimpleStringSplitter;

    invoke-direct {v1, v0}, Landroid/text/TextUtils$SimpleStringSplitter;-><init>(C)V

    .line 20153
    invoke-virtual {v1, v3}, Landroid/text/TextUtils$SimpleStringSplitter;->setString(Ljava/lang/String;)V

    .line 20154
    :goto_9
    invoke-virtual {v1}, Landroid/text/TextUtils$SimpleStringSplitter;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1c

    .line 20155
    invoke-virtual {v1}, Landroid/text/TextUtils$SimpleStringSplitter;->next()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v11, v0}, Lcom/facebook/forker/ProcessBuilder;->addArgument(Ljava/lang/String;)Lcom/facebook/forker/ProcessBuilder;

    goto :goto_9

    .line 20156
    :cond_1e
    const-string v0, "--dump-timings"

    goto/16 :goto_4

    .line 20157
    :cond_1f
    const/16 v23, 0x0

    goto/16 :goto_2

    .line 20158
    :cond_20
    const/4 v13, 0x0

    goto/16 :goto_1

    .line 20159
    :cond_21
    iget-object v2, v10, Lcom/facebook/common/dextricks/OdexSchemeArtXdex;->mDexes:[Lcom/facebook/common/dextricks/DexManifest$Dex;

    const-wide/16 v0, 0x0

    invoke-static {v2, v0, v1}, Lcom/facebook/common/dextricks/OdexSchemeArtXdex;->makeExpectedFileInfoList([Lcom/facebook/common/dextricks/DexManifest$Dex;J)Ljava/util/List;

    move-result-object v1

    .line 20160
    new-instance v2, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {v2, v5}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    .line 20161
    iget-object v0, v10, Lcom/facebook/common/dextricks/OdexSchemeArtXdex;->mDexes:[Lcom/facebook/common/dextricks/DexManifest$Dex;

    .line 20162
    move/from16 v40, p12

    move-object/from16 v34, p5

    move/from16 v38, p8

    move-object/from16 v30, v10

    move-object/from16 v31, v47

    move-object/from16 v32, v4

    move-object/from16 v33, v45

    move-object/from16 v35, v44

    move-object/from16 v36, v46

    move-object/from16 v37, v1

    move/from16 v39, v3

    move-object/from16 v41, v9

    move-object/from16 v42, v0

    move-object/from16 v43, v2

    invoke-direct/range {v30 .. v43}, Lcom/facebook/common/dextricks/OdexSchemeArtXdex;->getDexInfos(Landroid/content/Context;Lcom/facebook/common/dextricks/DexStore;Lcom/facebook/common/dextricks/DexStore$OptimizationSession;Lcom/facebook/common/dextricks/DexStore$Config;Lcom/facebook/common/dextricks/DexStore$TmpDir;Lcom/facebook/common/dextricks/OdexSchemeArtXdex$Renamer;Ljava/util/List;ZZBLjava/io/File;[Lcom/facebook/common/dextricks/DexManifest$Dex;Ljava/util/concurrent/atomic/AtomicReference;)Ljava/util/List;

    move-result-object v3

    .line 20163
    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/io/File;

    if-nez v2, :cond_4

    move-object v2, v9

    goto/16 :goto_0

    .line 20164
    :cond_22
    const-string v1, "OdexSchemeArtXdex_MissingPGO"

    const-string v0, "PGO file could not be located"

    .line 20165
    invoke-static {v1, v0, v5}, Lcom/facebook/common/dextricks/DexTricksErrorReporter;->reportSampledSoftError(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 20166
    const-string v0, "Couldn\'t find PGO profile for mixed mode compilation"

    .line 20167
    invoke-static {v0}, LX/002;->A03(Ljava/lang/String;)Ljava/io/IOException;

    move-result-object v0

    .line 20168
    throw v0

    .line 20169
    :cond_23
    const/4 v2, 0x1

    return v2

    :cond_24
    const/4 v2, 0x0

    new-array v1, v7, [Ljava/lang/Object;

    const-string v0, "[opt] no dex file to compile"

    .line 20170
    invoke-static {v0, v1}, Lcom/facebook/common/dextricks/Mlog;->w(Ljava/lang/String;[Ljava/lang/Object;)V

    return v2
.end method

.method public static isOatFileStillValid(Ljava/io/File;JJ)Z
    .locals 6

    .line 0
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 1
    .line 2
    const/4 v5, 0x1

    .line 3
    const/16 v0, 0x1a

    .line 4
    .line 5
    if-ge v1, v0, :cond_1

    .line 6
    .line 7
    invoke-virtual {p0}, Ljava/io/File;->length()J

    .line 8
    .line 9
    .line 10
    move-result-wide v3

    .line 11
    invoke-virtual {p0}, Ljava/io/File;->lastModified()J

    .line 12
    .line 13
    .line 14
    move-result-wide v1

    .line 15
    cmp-long v0, p1, v3

    .line 16
    .line 17
    if-nez v0, :cond_0

    .line 18
    .line 19
    cmp-long v0, p3, v1

    .line 20
    .line 21
    if-nez v0, :cond_0

    .line 22
    .line 23
    const-wide/16 v1, 0x0

    .line 24
    .line 25
    cmp-long v0, p1, v1

    .line 26
    .line 27
    if-nez v0, :cond_1

    .line 28
    .line 29
    :cond_0
    const/4 v5, 0x0

    .line 30
    :cond_1
    return v5
.end method

.method public static makeExpectedFileInfoList([Lcom/facebook/common/dextricks/DexManifest$Dex;J)Ljava/util/List;
    .locals 7

    .line 0
    invoke-static {p1, p2}, Lcom/facebook/common/dextricks/OdexSchemeArtXdex;->anyOptimizationDone(J)Z

    .line 1
    .line 2
    .line 3
    move-result v5

    .line 4
    sget v4, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 5
    .line 6
    const-string v3, "oat"

    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    const/16 v2, 0x1a

    .line 10
    .line 11
    if-lt v4, v2, :cond_0

    .line 12
    .line 13
    const/16 v0, 0x1c

    .line 14
    .line 15
    move-object v6, v3

    .line 16
    if-lt v4, v0, :cond_1

    .line 17
    .line 18
    :cond_0
    move-object v6, v1

    .line 19
    :cond_1
    if-eqz v5, :cond_2

    .line 20
    .line 21
    move-object v1, v6

    .line 22
    :cond_2
    invoke-static {p0, v1}, Lcom/facebook/common/dextricks/OdexSchemeArtTurbo;->makeExpectedFileInfoList([Lcom/facebook/common/dextricks/DexManifest$Dex;Ljava/lang/String;)Ljava/util/List;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    if-eqz v5, :cond_3

    .line 27
    .line 28
    if-lt v4, v2, :cond_4

    .line 29
    .line 30
    new-instance v0, Lcom/facebook/common/dextricks/ExpectedFileInfo;

    .line 31
    .line 32
    invoke-direct {v0, v3}, Lcom/facebook/common/dextricks/ExpectedFileInfo;-><init>(Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    :cond_3
    return-object v1

    .line 39
    :cond_4
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    mul-int/lit8 v0, v0, 0x2

    .line 44
    .line 45
    invoke-static {v0}, LX/002;->A0A(I)Ljava/util/ArrayList;

    .line 46
    .line 47
    .line 48
    move-result-object v3

    .line 49
    invoke-virtual {v3, v1}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    .line 50
    .line 51
    .line 52
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 53
    .line 54
    .line 55
    move-result-object v2

    .line 56
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 57
    .line 58
    .line 59
    move-result v0

    .line 60
    if-eqz v0, :cond_5

    .line 61
    .line 62
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    check-cast v0, Lcom/facebook/common/dextricks/ExpectedFileInfo;

    .line 67
    .line 68
    invoke-virtual {v0}, Lcom/facebook/common/dextricks/ExpectedFileInfo;->toExpectedFileString()Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    invoke-static {v0}, Lcom/facebook/common/dextricks/OdexSchemeArtXdex;->oatNameFromDexName(Ljava/lang/String;)Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object v1

    .line 76
    new-instance v0, Lcom/facebook/common/dextricks/ExpectedFileInfo;

    .line 77
    .line 78
    invoke-direct {v0, v1}, Lcom/facebook/common/dextricks/ExpectedFileInfo;-><init>(Ljava/lang/String;)V

    .line 79
    .line 80
    .line 81
    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 82
    .line 83
    .line 84
    goto :goto_0

    .line 85
    :cond_5
    return-object v3
.end method

.method public static makeExpectedFileList([Lcom/facebook/common/dextricks/DexManifest$Dex;J)[Ljava/lang/String;
    .locals 0

    .line 0
    invoke-static {p0, p1, p2}, Lcom/facebook/common/dextricks/OdexSchemeArtXdex;->makeExpectedFileInfoList([Lcom/facebook/common/dextricks/DexManifest$Dex;J)Ljava/util/List;

    .line 1
    .line 2
    .line 3
    move-result-object p0

    .line 4
    invoke-static {p0}, Lcom/facebook/common/dextricks/OdexSchemeArtTurbo;->makeExpectedFileListFrom(Ljava/util/List;)[Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    return-object p0
.end method

.method public static makeMixedModeFileList([Lcom/facebook/common/dextricks/DexManifest$Dex;Lcom/facebook/common/dextricks/OdexSchemeArtXdex$DexSelector;Ljava/util/List;)Ljava/util/List;
    .locals 6

    .line 0
    const/4 v1, 0x2

    .line 1
    const/4 v4, 0x1

    .line 2
    const/4 v3, 0x0

    .line 3
    if-eqz p2, :cond_0

    .line 4
    .line 5
    array-length v2, p0

    .line 6
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eq v2, v0, :cond_0

    .line 11
    .line 12
    new-array v1, v1, [Ljava/lang/Object;

    .line 13
    .line 14
    invoke-static {v1, v2, v3}, LX/001;->A1A([Ljava/lang/Object;II)V

    .line 15
    .line 16
    .line 17
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    invoke-static {v1, v0, v4}, LX/001;->A1A([Ljava/lang/Object;II)V

    .line 22
    .line 23
    .line 24
    const-string v0, "Dexes array [size: %d] needs to be the same size as replaceDexNames array [size: %d]"

    .line 25
    .line 26
    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    invoke-static {v0}, LX/001;->A0F(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    throw v0

    .line 35
    :cond_0
    array-length v5, p0

    .line 36
    invoke-static {v5}, LX/002;->A0A(I)Ljava/util/ArrayList;

    .line 37
    .line 38
    .line 39
    move-result-object v4

    .line 40
    :goto_0
    if-ge v3, v5, :cond_3

    .line 41
    .line 42
    aget-object v2, p0, v3

    .line 43
    .line 44
    if-eqz v2, :cond_1

    .line 45
    .line 46
    invoke-interface {p1, v2}, Lcom/facebook/common/dextricks/OdexSchemeArtXdex$DexSelector;->select(Lcom/facebook/common/dextricks/DexManifest$Dex;)Z

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    if-eqz v0, :cond_1

    .line 51
    .line 52
    sget-object v0, Lcom/facebook/common/dextricks/ExpectedFileInfo$CompilationType;->ALL:Lcom/facebook/common/dextricks/ExpectedFileInfo$CompilationType;

    .line 53
    .line 54
    new-instance v1, Lcom/facebook/common/dextricks/ExpectedFileInfo;

    .line 55
    .line 56
    invoke-direct {v1, v2, v0}, Lcom/facebook/common/dextricks/ExpectedFileInfo;-><init>(Lcom/facebook/common/dextricks/DexManifest$Dex;Lcom/facebook/common/dextricks/ExpectedFileInfo$CompilationType;)V

    .line 57
    .line 58
    .line 59
    if-eqz p2, :cond_2

    .line 60
    .line 61
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 62
    .line 63
    .line 64
    move-result v0

    .line 65
    if-ge v3, v0, :cond_1

    .line 66
    .line 67
    invoke-interface {p2, v3, v1}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    :cond_1
    :goto_1
    add-int/lit8 v3, v3, 0x1

    .line 71
    .line 72
    goto :goto_0

    .line 73
    :cond_2
    invoke-virtual {v4, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 74
    .line 75
    .line 76
    goto :goto_1

    .line 77
    :cond_3
    if-eqz p2, :cond_4

    .line 78
    .line 79
    return-object p2

    .line 80
    :cond_4
    return-object v4
.end method

.method public static makeMixedModeFileList([Lcom/facebook/common/dextricks/DexManifest$Dex;Ljava/lang/String;Ljava/util/List;)Ljava/util/List;
    .locals 2

    .line 268435456
    invoke-static {p1}, Lcom/facebook/common/dextricks/OdexSchemeArtXdex;->convertClassToDotForm(Ljava/lang/String;)Ljava/lang/String;

    .line 268435457
    .line 268435458
    .line 268435459
    move-result-object v1

    .line 268435460
    new-instance v0, Lcom/facebook/common/dextricks/OdexSchemeArtXdex$1;

    .line 268435461
    .line 268435462
    invoke-direct {v0, v1}, Lcom/facebook/common/dextricks/OdexSchemeArtXdex$1;-><init>(Ljava/lang/String;)V

    .line 268435463
    .line 268435464
    .line 268435465
    invoke-static {p0, v0, p2}, Lcom/facebook/common/dextricks/OdexSchemeArtXdex;->makeMixedModeFileList([Lcom/facebook/common/dextricks/DexManifest$Dex;Lcom/facebook/common/dextricks/OdexSchemeArtXdex$DexSelector;Ljava/util/List;)Ljava/util/List;

    .line 268435466
    .line 268435467
    .line 268435468
    move-result-object v0

    .line 268435469
    return-object v0
.end method

.method public static makeTmpSubDirectory(Lcom/facebook/common/dextricks/DexStore$TmpDir;Ljava/lang/String;)Ljava/io/File;
    .locals 3

    .line 0
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    const-string v2, "-"

    .line 5
    .line 6
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    const-string v0, ""

    .line 11
    .line 12
    invoke-virtual {v1, v2, v0}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-static {p1, v2, v0}, LX/004;->A0G(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    iget-object v0, p0, Lcom/facebook/common/dextricks/DexStore$TmpDir;->directory:Ljava/io/File;

    .line 21
    .line 22
    invoke-static {v0, v1}, LX/001;->A09(Ljava/io/File;Ljava/lang/String;)Ljava/io/File;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-static {v0}, Lcom/facebook/common/dextricks/Fs;->mkdirOrThrow(Ljava/io/File;)V

    .line 27
    .line 28
    .line 29
    return-object v0
.end method

.method public static markCannotTruncateDexesFlag(Ljava/io/File;)Z
    .locals 4

    .line 0
    invoke-virtual {p0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 1
    .line 2
    .line 3
    const/4 v3, 0x0

    .line 4
    const-string v1, "cannot_trunc_dex.flg"

    .line 5
    .line 6
    const-string v0, "IGNORE_DIRTY_"

    .line 7
    .line 8
    invoke-static {v0, v1, p0}, LX/004;->A01(Ljava/lang/String;Ljava/lang/String;Ljava/io/File;)Ljava/io/File;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    new-array v1, v3, [Ljava/lang/Object;

    .line 19
    .line 20
    const-string v0, "Dex truncation file already exists. This is likely an error"

    .line 21
    .line 22
    invoke-static {v0, v1}, Lcom/facebook/common/dextricks/Mlog;->w(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    :cond_0
    :try_start_0
    invoke-virtual {v2}, Ljava/io/File;->createNewFile()Z

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    if-nez v1, :cond_1

    .line 30
    .line 31
    const-string v0, "Was not successful creating cannot truncate dexes file"

    .line 32
    .line 33
    invoke-static {v0}, LX/001;->A0z(Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    :cond_1
    return v1
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 37
    :catch_0
    move-exception v2

    .line 38
    new-array v1, v3, [Ljava/lang/Object;

    .line 39
    .line 40
    const-string v0, "Was not able to create cannot truncate dexes file"

    .line 41
    .line 42
    invoke-static {v2, v0, v1}, Lcom/facebook/common/dextricks/Mlog;->w(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    return v3
.end method

.method public static markedToTryPgoProfileRecompilation(J)Z
    .locals 3

    .line 0
    const-wide/16 v0, 0x4000

    .line 1
    .line 2
    and-long/2addr p0, v0

    .line 3
    const-wide/16 v1, 0x0

    .line 4
    .line 5
    cmp-long v0, p0, v1

    .line 6
    .line 7
    invoke-static {v0}, LX/001;->A1K(I)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    return v0
.end method

.method public static mixedNeeded(J)Z
    .locals 3

    .line 0
    const-wide/16 v0, 0x80

    .line 1
    .line 2
    and-long/2addr p0, v0

    .line 3
    const-wide/16 v1, 0x0

    .line 4
    .line 5
    cmp-long v0, p0, v1

    .line 6
    .line 7
    invoke-static {v0}, LX/001;->A1K(I)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    return v0
.end method

.method private needsTruncation(Ljava/io/File;I)Z
    .locals 2

    .line 0
    if-ltz p2, :cond_0

    .line 1
    .line 2
    invoke-static {p1, p2}, Lcom/facebook/common/dextricks/OdexSchemeArtXdex;->dexAppearsTruncated(Ljava/io/File;I)Z

    .line 3
    .line 4
    .line 5
    move-result v1

    .line 6
    const/4 v0, 0x1

    .line 7
    if-eqz v1, :cond_1

    .line 8
    .line 9
    :cond_0
    const/4 v0, 0x0

    .line 10
    :cond_1
    return v0
.end method

.method public static oatNameFromDexName(Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    .line 0
    const-string v0, "."

    .line 1
    .line 2
    invoke-virtual {p0, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    const/16 v0, 0x2e

    .line 10
    .line 11
    invoke-virtual {p0, v0}, Ljava/lang/String;->lastIndexOf(I)I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    invoke-virtual {p0, v1, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    :cond_0
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 20
    .line 21
    const/16 v0, 0x1a

    .line 22
    .line 23
    invoke-static {}, LX/001;->A0W()Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    if-lt v2, v0, :cond_1

    .line 28
    .line 29
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    const-string v0, ".odex"

    .line 33
    .line 34
    :goto_0
    invoke-static {v0, v1}, LX/001;->A0O(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    return-object v0

    .line 39
    :cond_1
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    const-string v0, ".oat"

    .line 43
    .line 44
    goto :goto_0
.end method

.method public static oatNameFromExpectedFileInfo(Lcom/facebook/common/dextricks/ExpectedFileInfo;)Ljava/lang/String;
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/facebook/common/dextricks/ExpectedFileInfo;->dex:Lcom/facebook/common/dextricks/DexManifest$Dex;

    .line 1
    .line 2
    invoke-static {v0}, LX/001;->A1Q(Ljava/lang/Object;)Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    iget-object v0, p0, Lcom/facebook/common/dextricks/ExpectedFileInfo;->dex:Lcom/facebook/common/dextricks/DexManifest$Dex;

    .line 9
    .line 10
    invoke-virtual {v0}, Lcom/facebook/common/dextricks/DexManifest$Dex;->makeDexName()Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    :goto_0
    invoke-static {v0}, Lcom/facebook/common/dextricks/OdexSchemeArtXdex;->oatNameFromDexName(Ljava/lang/String;)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    return-object v0

    .line 19
    :cond_0
    iget-object v0, p0, Lcom/facebook/common/dextricks/ExpectedFileInfo;->rawFile:Ljava/lang/String;

    .line 20
    .line 21
    goto :goto_0
.end method

.method public static optimizationCompleted(J)Z
    .locals 3

    .line 0
    const-wide/16 v0, 0x10

    .line 1
    .line 2
    and-long/2addr p0, v0

    .line 3
    const-wide/16 v1, 0x0

    .line 4
    .line 5
    cmp-long v0, p0, v1

    .line 6
    .line 7
    invoke-static {v0}, LX/001;->A1K(I)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    return v0
.end method

.method private optimizeDex2Oat(Landroid/content/Context;Lcom/facebook/common/dextricks/DexStore;Lcom/facebook/common/dextricks/OdexSchemeArtXdex$Renamer;Lcom/facebook/common/dextricks/DexStore$OptimizationSession;Lcom/facebook/common/dextricks/DexStore$Config;Lcom/facebook/common/dextricks/DexStore$TmpDir;ZZZZBBZ)Z
    .locals 16

    const/4 v14, 0x0

    .line 268455744
    move/from16 v12, p12

    move/from16 v13, p13

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move-object/from16 v3, p3

    move-object/from16 v4, p4

    move-object/from16 v5, p5

    move-object/from16 v6, p6

    move/from16 v7, p7

    move/from16 v8, p8

    move/from16 v9, p9

    move/from16 v10, p10

    move/from16 v11, p11

    move-object v15, v14

    invoke-direct/range {v0 .. v15}, Lcom/facebook/common/dextricks/OdexSchemeArtXdex;->optimizeDex2Oat(Landroid/content/Context;Lcom/facebook/common/dextricks/DexStore;Lcom/facebook/common/dextricks/OdexSchemeArtXdex$Renamer;Lcom/facebook/common/dextricks/DexStore$OptimizationSession;Lcom/facebook/common/dextricks/DexStore$Config;Lcom/facebook/common/dextricks/DexStore$TmpDir;ZZZZBBZLjava/io/File;Ljava/util/List;)Z

    move-result v0

    return v0
.end method

.method private optimizeDex2Oat(Landroid/content/Context;Lcom/facebook/common/dextricks/DexStore;Lcom/facebook/common/dextricks/OdexSchemeArtXdex$Renamer;Lcom/facebook/common/dextricks/DexStore$OptimizationSession;Lcom/facebook/common/dextricks/DexStore$Config;Lcom/facebook/common/dextricks/DexStore$TmpDir;ZZZZBBZLjava/io/File;Ljava/util/List;)Z
    .locals 3

    .line 0
    move-object/from16 v0, p14

    .line 1
    .line 2
    if-nez p14, :cond_0

    .line 3
    .line 4
    iget-object v0, p2, Lcom/facebook/common/dextricks/DexStore;->root:Ljava/io/File;

    .line 5
    .line 6
    :cond_0
    new-instance v2, Lcom/facebook/common/dextricks/OdexSchemeArtXdex$CriticalCannotTruncateDexesSection;

    .line 7
    .line 8
    move/from16 v1, p13

    .line 9
    .line 10
    invoke-direct {v2, p0, v0, v1}, Lcom/facebook/common/dextricks/OdexSchemeArtXdex$CriticalCannotTruncateDexesSection;-><init>(Lcom/facebook/common/dextricks/OdexSchemeArtXdex;Ljava/io/File;Z)V

    .line 11
    .line 12
    .line 13
    :try_start_0
    move-object/from16 p14, v0

    .line 14
    .line 15
    invoke-direct/range {p0 .. p15}, Lcom/facebook/common/dextricks/OdexSchemeArtXdex;->innerOptimizeDex2Oat(Landroid/content/Context;Lcom/facebook/common/dextricks/DexStore;Lcom/facebook/common/dextricks/OdexSchemeArtXdex$Renamer;Lcom/facebook/common/dextricks/DexStore$OptimizationSession;Lcom/facebook/common/dextricks/DexStore$Config;Lcom/facebook/common/dextricks/DexStore$TmpDir;ZZZZBBZLjava/io/File;Ljava/util/List;)Z

    .line 16
    .line 17
    .line 18
    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 19
    invoke-virtual {v2}, Lcom/facebook/common/dextricks/OdexSchemeArtXdex$CriticalCannotTruncateDexesSection;->close()V

    .line 20
    .line 21
    .line 22
    return v0

    .line 23
    :catchall_0
    move-exception v1

    .line 24
    :try_start_1
    invoke-virtual {v2}, Lcom/facebook/common/dextricks/OdexSchemeArtXdex$CriticalCannotTruncateDexesSection;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 25
    .line 26
    .line 27
    throw v1

    .line 28
    :catchall_1
    move-exception v0

    .line 29
    invoke-static {v1, v0}, LX/07U;->A00(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    .line 30
    .line 31
    .line 32
    throw v1
.end method

.method public static pgoProfileRecompilationNeeded(Lcom/facebook/common/dextricks/DexStore$OptimizationHistoryLog;J)Z
    .locals 1

    .line 0
    iget-wide v0, p0, Lcom/facebook/common/dextricks/DexStore$OptimizationHistoryLog;->schemeStatus:J

    .line 1
    .line 2
    invoke-static {v0, p0}, Lcom/facebook/common/dextricks/OdexSchemeArtXdex;->optimizationCompleted(J)Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-static {p1, p2}, Lcom/facebook/common/dextricks/OdexSchemeArtXdex;->markedToTryPgoProfileRecompilation(J)Z

    .line 9
    .line 10
    .line 11
    move-result p0

    .line 12
    const/4 v0, 0x1

    .line 13
    if-nez p0, :cond_1

    .line 14
    .line 15
    :cond_0
    const/4 v0, 0x0

    .line 16
    :cond_1
    return v0
.end method

.method public static readProgramOutputFileSafely(Ljava/io/RandomAccessFile;)Ljava/lang/String;
    .locals 0

    .line 0
    :try_start_0
    invoke-static {p0}, Lcom/facebook/common/dextricks/Fs;->readProgramOutputFile(Ljava/io/RandomAccessFile;)Ljava/lang/String;

    .line 1
    .line 2
    .line 3
    move-result-object p0

    .line 4
    return-object p0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 5
    :catch_0
    const/4 p0, 0x0

    .line 6
    return-object p0
.end method

.method private setCompilerFilter(Lcom/facebook/common/dextricks/DexStore$Config;Lcom/facebook/forker/ProcessBuilder;)V
    .locals 3

    .line 0
    iget-byte v1, p1, Lcom/facebook/common/dextricks/DexStore$Config;->artFilter:B

    .line 1
    .line 2
    const-string v2, "--compiler-filter="

    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    packed-switch v1, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    invoke-static {v1, v0}, LX/001;->A1Z(BI)[Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    const-string v0, "ignoring unknown configured ART filter %s"

    .line 15
    .line 16
    invoke-static {v0, v1}, Lcom/facebook/common/dextricks/Mlog;->w(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    :cond_0
    const-string v0, "dalvik.vm.dex2oat-filter"

    .line 20
    .line 21
    invoke-static {v0}, Landroid/os/SystemProperties;->get(Ljava/lang/String;)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-eqz v0, :cond_1

    .line 30
    .line 31
    const-string v0, "--compiler-filter=verify-none"

    .line 32
    .line 33
    :goto_0
    invoke-virtual {p2, v0}, Lcom/facebook/forker/ProcessBuilder;->addArgument(Ljava/lang/String;)Lcom/facebook/forker/ProcessBuilder;

    .line 34
    .line 35
    .line 36
    return-void

    .line 37
    :pswitch_0
    const-string v1, "time"

    .line 38
    .line 39
    goto :goto_1

    .line 40
    :pswitch_1
    const-string v1, "everything"

    .line 41
    .line 42
    goto :goto_1

    .line 43
    :pswitch_2
    const-string v1, "speed"

    .line 44
    .line 45
    goto :goto_1

    .line 46
    :pswitch_3
    const-string v1, "balanced"

    .line 47
    .line 48
    goto :goto_1

    .line 49
    :pswitch_4
    const-string v1, "space"

    .line 50
    .line 51
    goto :goto_1

    .line 52
    :pswitch_5
    const-string v1, "interpret-only"

    .line 53
    .line 54
    goto :goto_1

    .line 55
    :pswitch_6
    const-string v1, "verify-none"

    .line 56
    .line 57
    :cond_1
    :goto_1
    invoke-static {v2}, LX/001;->A0Y(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    invoke-static {v1, v0}, LX/001;->A0O(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    goto :goto_0

    .line 66
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private shouldTruncateDexesNow(Ljava/io/File;Ljava/io/File;JI)Z
    .locals 2

    .line 0
    invoke-direct {p0, p2, p5}, Lcom/facebook/common/dextricks/OdexSchemeArtXdex;->needsTruncation(Ljava/io/File;I)Z

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    const/4 v1, 0x0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-static {p3, p4}, Lcom/facebook/common/dextricks/OdexSchemeArtXdex;->optimizationCompleted(J)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    invoke-static {p1}, Lcom/facebook/common/dextricks/OdexSchemeArtXdex;->getCannotTruncateDexesFlag(Ljava/io/File;)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    xor-int/lit8 v1, v0, 0x1

    .line 18
    .line 19
    :cond_0
    return v1
.end method

.method public static shouldUseMixedModeDex2Oat(Landroid/content/Context;Z)Z
    .locals 0

    .line 0
    if-nez p1, :cond_0

    .line 1
    .line 2
    const/4 p0, 0x1

    .line 3
    return p0

    .line 4
    :cond_0
    invoke-static {p0}, LX/0HL;->A00(Landroid/content/Context;)LX/0HL;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    iget-object p0, p0, LX/0HL;->A02:Landroid/content/Context;

    .line 9
    .line 10
    invoke-static {p0}, LX/0Hy;->A00(Landroid/content/Context;)LX/0Hy;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    iget-boolean p0, p0, LX/0Hy;->A02:Z

    .line 15
    .line 16
    xor-int/lit8 p0, p0, 0x1

    .line 17
    .line 18
    return p0
.end method

.method private startOptimizerProcess(Lcom/facebook/forker/ProcessBuilder;Landroid/content/Context;Ljava/lang/String;Lcom/facebook/common/dextricks/DexStore$OptimizationSession;Lcom/facebook/common/dextricks/Dex2oatLogcatParser;Lcom/facebook/common/dextricks/DexStore$TmpDir;)V
    .locals 10

    .line 0
    iget v0, p4, Lcom/facebook/common/dextricks/DexStore$OptimizationSession;->optimizationAttemptNumber:I

    .line 1
    .line 2
    new-instance v7, Lcom/facebook/common/dextricks/OdexSchemeArtXdex$Dex2OatProgressListener;

    .line 3
    .line 4
    invoke-direct {v7, p2, p3, v0}, Lcom/facebook/common/dextricks/OdexSchemeArtXdex$Dex2OatProgressListener;-><init>(Landroid/content/Context;Ljava/lang/String;I)V

    .line 5
    .line 6
    .line 7
    const/4 v5, 0x0

    .line 8
    :try_start_0
    move-object/from16 v0, p6

    .line 9
    .line 10
    iget-object v0, v0, Lcom/facebook/common/dextricks/DexStore$TmpDir;->directory:Ljava/io/File;

    .line 11
    .line 12
    invoke-static {v0}, Lcom/facebook/common/dextricks/Fs;->openUnlinkedTemporaryFile(Ljava/io/File;)Ljava/io/RandomAccessFile;

    .line 13
    .line 14
    .line 15
    move-result-object v9
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_3

    .line 16
    :try_start_1
    invoke-virtual {v9}, Ljava/io/RandomAccessFile;->getFD()Ljava/io/FileDescriptor;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-static {v0}, Lcom/facebook/forker/Fd;->fileno(Ljava/io/FileDescriptor;)I

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    const/4 v8, 0x1

    .line 25
    iget-object v1, p1, Lcom/facebook/forker/ProcessBuilder;->mStreamDispositions:[I

    .line 26
    .line 27
    aput v0, v1, v8

    .line 28
    .line 29
    const/4 v6, 0x2

    .line 30
    const/4 v0, -0x5

    .line 31
    aput v0, v1, v6

    .line 32
    .line 33
    const/4 v4, 0x0

    .line 34
    iget-object v0, p4, Lcom/facebook/common/dextricks/DexStore$OptimizationSession;->config:Lcom/facebook/common/dextricks/OptimizationConfiguration;

    .line 35
    .line 36
    iget-object v1, v0, Lcom/facebook/common/dextricks/OptimizationConfiguration;->prio:Lcom/facebook/common/dextricks/Prio;

    .line 37
    .line 38
    new-instance v0, Lcom/facebook/common/dextricks/Prio$With;

    .line 39
    .line 40
    invoke-direct {v0, v1}, Lcom/facebook/common/dextricks/Prio$With;-><init>(Lcom/facebook/common/dextricks/Prio;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    .line 41
    .line 42
    .line 43
    :try_start_2
    invoke-virtual {p1}, Lcom/facebook/forker/ProcessBuilder;->create()Lcom/facebook/forker/Process;

    .line 44
    .line 45
    .line 46
    move-result-object v5
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 47
    :try_start_3
    invoke-virtual {v0}, Lcom/facebook/common/dextricks/Prio$With;->close()V

    .line 48
    .line 49
    .line 50
    iget v0, v5, Lcom/facebook/forker/Process;->mPid:I

    .line 51
    .line 52
    invoke-virtual {p4, v5, v7}, Lcom/facebook/common/dextricks/DexStore$OptimizationSession;->waitForAndManageProcess(Lcom/facebook/forker/Process;Lcom/facebook/common/dextricks/DexStore$ExternalProcessProgressListener;)I

    .line 53
    .line 54
    .line 55
    move-result v3

    .line 56
    if-eqz p5, :cond_0

    .line 57
    .line 58
    invoke-virtual {p5, v0}, Lcom/facebook/common/dextricks/LogcatReader;->readAndParseProcess(I)Z
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 59
    .line 60
    .line 61
    :cond_0
    :try_start_4
    invoke-static {v9}, Lcom/facebook/common/dextricks/Fs;->readProgramOutputFile(Ljava/io/RandomAccessFile;)Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object v2

    .line 65
    goto :goto_0
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_0
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 66
    :catch_0
    const/4 v2, 0x0

    .line 67
    :goto_0
    invoke-static {v9}, Lcom/facebook/common/dextricks/Fs;->safeClose(Ljava/io/Closeable;)V

    .line 68
    .line 69
    .line 70
    invoke-virtual {v5}, Ljava/lang/Process;->destroy()V

    .line 71
    .line 72
    .line 73
    invoke-virtual {v7, v2, p5}, Lcom/facebook/common/dextricks/OdexSchemeArtXdex$Dex2OatProgressListener;->logEvent(Ljava/lang/String;Lcom/facebook/common/dextricks/Dex2oatLogcatParser;)V

    .line 74
    .line 75
    .line 76
    if-nez v3, :cond_1

    .line 77
    .line 78
    return-void

    .line 79
    :catchall_0
    move-exception v1

    .line 80
    :try_start_5
    invoke-virtual {v0}, Lcom/facebook/common/dextricks/Prio$With;->close()V

    .line 81
    .line 82
    .line 83
    goto :goto_1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 84
    :catchall_1
    move-exception v0

    .line 85
    :try_start_6
    invoke-static {v1, v0}, LX/07U;->A00(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    .line 86
    .line 87
    .line 88
    :goto_1
    throw v1
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    .line 89
    :catchall_2
    move-exception v1

    .line 90
    move-object v0, v5

    .line 91
    move-object v5, v9

    .line 92
    goto :goto_2

    .line 93
    :catchall_3
    move-exception v1

    .line 94
    move-object v0, v5

    .line 95
    :goto_2
    invoke-static {v5}, Lcom/facebook/common/dextricks/Fs;->safeClose(Ljava/io/Closeable;)V

    .line 96
    .line 97
    .line 98
    if-eqz v0, :cond_2

    .line 99
    .line 100
    invoke-virtual {v0}, Ljava/lang/Process;->destroy()V

    .line 101
    .line 102
    .line 103
    throw v1

    .line 104
    :cond_1
    const/4 v0, 0x3

    .line 105
    new-array v1, v0, [Ljava/lang/Object;

    .line 106
    .line 107
    aput-object p3, v1, v4

    .line 108
    .line 109
    invoke-static {v3}, Lcom/facebook/forker/Process;->describeStatus(I)Ljava/lang/String;

    .line 110
    .line 111
    .line 112
    move-result-object v0

    .line 113
    aput-object v0, v1, v8

    .line 114
    .line 115
    aput-object v2, v1, v6

    .line 116
    .line 117
    const-string v0, "%s failed: %s: %s"

    .line 118
    .line 119
    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 120
    .line 121
    .line 122
    move-result-object v0

    .line 123
    invoke-static {v0}, LX/002;->A06(Ljava/lang/String;)Ljava/lang/RuntimeException;

    .line 124
    .line 125
    .line 126
    move-result-object v1

    .line 127
    :cond_2
    throw v1
.end method

.method private truncateWithBackup(Ljava/io/File;Ljava/io/File;I)V
    .locals 3

    .line 0
    if-ltz p3, :cond_0

    .line 1
    .line 2
    invoke-static {p1, p2}, Lcom/facebook/common/dextricks/Fs;->renameOrThrow(Ljava/io/File;Ljava/io/File;)V

    .line 3
    .line 4
    .line 5
    new-instance v2, Ljava/io/FileOutputStream;

    .line 6
    .line 7
    invoke-direct {v2, p1}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V

    .line 8
    .line 9
    .line 10
    :try_start_0
    invoke-static {p2}, LX/002;->A02(Ljava/io/File;)Ljava/io/FileInputStream;

    .line 11
    .line 12
    .line 13
    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 14
    :try_start_1
    invoke-static {v0, v2, p3}, LX/0GR;->A02(Ljava/io/FileInputStream;Ljava/io/FileOutputStream;I)I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 15
    .line 16
    .line 17
    :try_start_2
    invoke-virtual {v0}, Ljava/io/InputStream;->close()V

    .line 18
    .line 19
    .line 20
    goto :goto_1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 21
    :catchall_0
    move-exception v1

    .line 22
    :try_start_3
    invoke-virtual {v0}, Ljava/io/InputStream;->close()V

    .line 23
    .line 24
    .line 25
    goto :goto_0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 26
    :catchall_1
    move-exception v0

    .line 27
    :try_start_4
    invoke-static {v1, v0}, LX/07U;->A00(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    .line 28
    .line 29
    .line 30
    :goto_0
    throw v1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 31
    :catchall_2
    move-exception v1

    .line 32
    :try_start_5
    invoke-virtual {v2}, Ljava/io/OutputStream;->close()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    .line 33
    .line 34
    .line 35
    throw v1

    .line 36
    :catchall_3
    move-exception v0

    .line 37
    invoke-static {v1, v0}, LX/07U;->A00(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    .line 38
    .line 39
    .line 40
    throw v1

    .line 41
    :goto_1
    invoke-virtual {v2}, Ljava/io/OutputStream;->close()V

    .line 42
    .line 43
    .line 44
    :cond_0
    return-void
.end method

.method public static vdexNameFromOdexName(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .line 0
    const-string v0, "."

    .line 1
    .line 2
    invoke-virtual {p0, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    const/16 v0, 0x2e

    .line 10
    .line 11
    invoke-virtual {p0, v0}, Ljava/lang/String;->lastIndexOf(I)I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    invoke-virtual {p0, v1, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    :cond_0
    const-string v1, ".vdex"

    .line 20
    .line 21
    invoke-static {p0}, LX/001;->A0Y(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-static {v1, v0}, LX/001;->A0O(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    return-object v0
.end method


# virtual methods
.method public configureClassLoader(Ljava/io/File;Lcom/facebook/common/dextricks/ClassLoaderConfiguration;)V
    .locals 30

    .line 0
    move-object/from16 v11, p0

    .line 1
    .line 2
    iget-boolean v0, v11, Lcom/facebook/common/dextricks/OdexSchemeArtXdex;->mIsLoadable:Z

    .line 3
    .line 4
    const/4 v2, 0x0

    .line 5
    move-object/from16 v10, p1

    .line 6
    .line 7
    move-object/from16 v9, p2

    .line 8
    .line 9
    if-nez v0, :cond_1

    .line 10
    .line 11
    invoke-super {v11, v10, v9}, Lcom/facebook/common/dextricks/OdexSchemeArtTurbo;->configureClassLoader(Ljava/io/File;Lcom/facebook/common/dextricks/ClassLoaderConfiguration;)V

    .line 12
    .line 13
    .line 14
    :cond_0
    return-void

    .line 15
    :cond_1
    sget v5, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 16
    .line 17
    const/16 v4, 0x1a

    .line 18
    .line 19
    if-lt v5, v4, :cond_2

    .line 20
    .line 21
    iget-object v0, v11, Lcom/facebook/common/dextricks/OdexScheme;->expectedFiles:[Ljava/lang/String;

    .line 22
    .line 23
    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    const-string v0, "oat"

    .line 28
    .line 29
    invoke-interface {v1, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    move-result v3

    .line 33
    new-array v1, v2, [Ljava/lang/Object;

    .line 34
    .line 35
    const-string v0, "expect oat dir"

    .line 36
    .line 37
    invoke-static {v3, v0, v1}, Lcom/facebook/common/dextricks/Mlog;->assertThat(ZLjava/lang/String;[Ljava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    :cond_2
    invoke-static {v10}, Lcom/facebook/common/dextricks/DexStore;->findOpened(Ljava/io/File;)Lcom/facebook/common/dextricks/DexStore;

    .line 41
    .line 42
    .line 43
    move-result-object v23

    .line 44
    invoke-virtual/range {v23 .. v23}, Lcom/facebook/common/dextricks/DexStore;->reportStatus()J

    .line 45
    .line 46
    .line 47
    move-result-wide v21

    .line 48
    invoke-virtual/range {v23 .. v23}, Lcom/facebook/common/dextricks/DexStore;->readConfig()Lcom/facebook/common/dextricks/DexStore$Config;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    iget v0, v0, Lcom/facebook/common/dextricks/DexStore$Config;->artTruncatedDexSize:I

    .line 53
    .line 54
    move/from16 v29, v0

    .line 55
    .line 56
    if-lt v5, v4, :cond_8

    .line 57
    .line 58
    invoke-static {v10, v2}, Lcom/facebook/common/dextricks/OdexSchemeArtTurbo;->getOreoOdexOutputDirectory(Ljava/io/File;Z)Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v1

    .line 62
    :goto_0
    iget-object v0, v11, Lcom/facebook/common/dextricks/OdexScheme;->expectedFiles:[Ljava/lang/String;

    .line 63
    .line 64
    invoke-static {v0}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    const/4 v14, 0x0

    .line 68
    const/16 v20, 0x1

    .line 69
    .line 70
    :goto_1
    iget-object v4, v11, Lcom/facebook/common/dextricks/OdexScheme;->expectedFiles:[Ljava/lang/String;

    .line 71
    .line 72
    array-length v0, v4

    .line 73
    const-string v8, "OdexSchemeArtXdex_REGEN"

    .line 74
    .line 75
    if-ge v14, v0, :cond_9

    .line 76
    .line 77
    aget-object v3, v4, v14

    .line 78
    .line 79
    const-string v0, ".dex"

    .line 80
    .line 81
    invoke-virtual {v3, v0}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 82
    .line 83
    .line 84
    move-result v0

    .line 85
    if-eqz v0, :cond_7

    .line 86
    .line 87
    aget-object v0, v4, v14

    .line 88
    .line 89
    invoke-static {v0}, Lcom/facebook/common/dextricks/OdexSchemeArtXdex;->oatNameFromDexName(Ljava/lang/String;)Ljava/lang/String;

    .line 90
    .line 91
    .line 92
    move-result-object v3

    .line 93
    invoke-static {v1}, LX/001;->A0Y(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 94
    .line 95
    .line 96
    move-result-object v0

    .line 97
    invoke-static {v3, v0}, LX/001;->A0O(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 98
    .line 99
    .line 100
    move-result-object v0

    .line 101
    invoke-static {v0}, LX/002;->A01(Ljava/lang/String;)Ljava/io/File;

    .line 102
    .line 103
    .line 104
    move-result-object v15

    .line 105
    invoke-virtual {v15}, Ljava/io/File;->lastModified()J

    .line 106
    .line 107
    .line 108
    move-result-wide v6

    .line 109
    invoke-virtual {v15}, Ljava/io/File;->length()J

    .line 110
    .line 111
    .line 112
    move-result-wide v4

    .line 113
    iget-object v0, v11, Lcom/facebook/common/dextricks/OdexScheme;->expectedFiles:[Ljava/lang/String;

    .line 114
    .line 115
    aget-object v0, v0, v14

    .line 116
    .line 117
    invoke-static {v10, v0}, LX/001;->A09(Ljava/io/File;Ljava/lang/String;)Ljava/io/File;

    .line 118
    .line 119
    .line 120
    move-result-object v12

    .line 121
    iget-object v0, v11, Lcom/facebook/common/dextricks/OdexScheme;->expectedFiles:[Ljava/lang/String;

    .line 122
    .line 123
    aget-object v3, v0, v14

    .line 124
    .line 125
    const-string v0, ".backup"

    .line 126
    .line 127
    invoke-static {v3, v0, v10}, LX/004;->A01(Ljava/lang/String;Ljava/lang/String;Ljava/io/File;)Ljava/io/File;

    .line 128
    .line 129
    .line 130
    move-result-object v13

    .line 131
    const-string v0, "odexSchemeArtXDex.configureClassLoader() status="

    .line 132
    .line 133
    invoke-virtual/range {v23 .. v23}, Lcom/facebook/common/dextricks/DexStore;->reportStatus()J

    .line 134
    .line 135
    .line 136
    move-result-wide v16

    .line 137
    invoke-static/range {v16 .. v17}, Ljava/lang/Long;->toHexString(J)Ljava/lang/String;

    .line 138
    .line 139
    .line 140
    move-result-object v3

    .line 141
    invoke-static {v0}, LX/001;->A0Y(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 142
    .line 143
    .line 144
    move-result-object v0

    .line 145
    invoke-static {v3, v0}, LX/001;->A0O(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 146
    .line 147
    .line 148
    move-result-object v3

    .line 149
    invoke-virtual {v12}, Ljava/io/File;->exists()Z

    .line 150
    .line 151
    .line 152
    move-result v0

    .line 153
    if-nez v0, :cond_6

    .line 154
    .line 155
    invoke-static {v3}, LX/001;->A0Y(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 156
    .line 157
    .line 158
    move-result-object v3

    .line 159
    const-string v0, " expected dex file "

    .line 160
    .line 161
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 162
    .line 163
    .line 164
    invoke-virtual {v3, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 165
    .line 166
    .line 167
    const-string v0, " not found"

    .line 168
    .line 169
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 170
    .line 171
    .line 172
    :goto_2
    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 173
    .line 174
    .line 175
    move-result-object v3

    .line 176
    :cond_3
    if-eqz v20, :cond_5

    .line 177
    .line 178
    :try_start_0
    move-object/from16 v24, v11

    .line 179
    .line 180
    move-object/from16 v25, v10

    .line 181
    .line 182
    move-object/from16 v26, v12

    .line 183
    .line 184
    move-wide/from16 v27, v21

    .line 185
    .line 186
    invoke-direct/range {v24 .. v29}, Lcom/facebook/common/dextricks/OdexSchemeArtXdex;->shouldTruncateDexesNow(Ljava/io/File;Ljava/io/File;JI)Z

    .line 187
    .line 188
    .line 189
    move-result v0

    .line 190
    if-eqz v0, :cond_4

    .line 191
    .line 192
    move/from16 v0, v29

    .line 193
    .line 194
    invoke-direct {v11, v12, v13, v0}, Lcom/facebook/common/dextricks/OdexSchemeArtXdex;->truncateWithBackup(Ljava/io/File;Ljava/io/File;I)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1

    .line 195
    .line 196
    .line 197
    :try_start_1
    invoke-virtual {v9, v12, v15}, Lcom/facebook/common/dextricks/ClassLoaderConfiguration;->addDex(Ljava/io/File;Ljava/io/File;)V

    .line 198
    .line 199
    .line 200
    invoke-static {v13}, Lcom/facebook/common/dextricks/Fs;->deleteRecursive(Ljava/io/File;)V

    .line 201
    .line 202
    .line 203
    goto :goto_3
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0

    .line 204
    :catch_0
    move-exception v0

    .line 205
    :try_start_2
    invoke-static {v13, v12}, Lcom/facebook/common/dextricks/Fs;->renameOrThrow(Ljava/io/File;Ljava/io/File;)V

    .line 206
    .line 207
    .line 208
    const-string v13, "failed to load truncated dex"

    .line 209
    .line 210
    invoke-static {v8, v13, v0}, Lcom/facebook/common/dextricks/DexTricksErrorReporter;->reportSampledSoftError(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 211
    .line 212
    .line 213
    invoke-virtual/range {v23 .. v23}, Lcom/facebook/common/dextricks/DexStore;->forceRegenerateOnNextLoad()V

    .line 214
    .line 215
    .line 216
    :cond_4
    invoke-virtual {v9, v12, v15}, Lcom/facebook/common/dextricks/ClassLoaderConfiguration;->addDex(Ljava/io/File;Ljava/io/File;)V

    .line 217
    .line 218
    .line 219
    goto :goto_3

    .line 220
    :cond_5
    invoke-virtual {v9, v12, v2}, Lcom/facebook/common/dextricks/ClassLoaderConfiguration;->addDex(Ljava/io/File;Z)V

    .line 221
    .line 222
    .line 223
    goto :goto_3
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_1

    .line 224
    :cond_6
    invoke-virtual {v12}, Ljava/io/File;->length()J

    .line 225
    .line 226
    .line 227
    move-result-wide v18

    .line 228
    const-wide/16 v16, 0x0

    .line 229
    .line 230
    cmp-long v0, v18, v16

    .line 231
    .line 232
    if-nez v0, :cond_3

    .line 233
    .line 234
    invoke-virtual {v15}, Ljava/io/File;->exists()Z

    .line 235
    .line 236
    .line 237
    move-result v0

    .line 238
    if-eqz v0, :cond_3

    .line 239
    .line 240
    invoke-static {v3}, LX/001;->A0Y(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 241
    .line 242
    .line 243
    move-result-object v3

    .line 244
    const-string v0, " attempting to load 0 length dex file "

    .line 245
    .line 246
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 247
    .line 248
    .line 249
    invoke-virtual {v3, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 250
    .line 251
    .line 252
    const-string v0, " when we seemed to have already compiled to "

    .line 253
    .line 254
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 255
    .line 256
    .line 257
    invoke-virtual {v3, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 258
    .line 259
    .line 260
    goto :goto_2

    .line 261
    :goto_3
    invoke-static {v15, v4, v5, v6, v7}, Lcom/facebook/common/dextricks/OdexSchemeArtXdex;->isOatFileStillValid(Ljava/io/File;JJ)Z

    .line 262
    .line 263
    .line 264
    move-result v0

    .line 265
    and-int v20, v20, v0

    .line 266
    .line 267
    :cond_7
    add-int/lit8 v14, v14, 0x1

    .line 268
    .line 269
    goto/16 :goto_1

    .line 270
    .line 271
    :cond_8
    invoke-virtual {v10}, Ljava/io/File;->getCanonicalPath()Ljava/lang/String;

    .line 272
    .line 273
    .line 274
    move-result-object v0

    .line 275
    const-string v1, "/"

    .line 276
    .line 277
    invoke-static {v0}, LX/001;->A0Y(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 278
    .line 279
    .line 280
    move-result-object v0

    .line 281
    invoke-static {v1, v0}, LX/001;->A0O(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 282
    .line 283
    .line 284
    move-result-object v1

    .line 285
    goto/16 :goto_0

    .line 286
    .line 287
    :cond_9
    if-nez v20, :cond_a

    .line 288
    .line 289
    const/4 v1, 0x0

    .line 290
    const-string v0, "failed filesize/time integrity checks"

    .line 291
    .line 292
    invoke-static {v8, v0, v1}, Lcom/facebook/common/dextricks/DexTricksErrorReporter;->reportSampledSoftError(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 293
    .line 294
    .line 295
    invoke-virtual/range {v23 .. v23}, Lcom/facebook/common/dextricks/DexStore;->forceRegenerateOnNextLoad()V

    .line 296
    .line 297
    .line 298
    :cond_a
    invoke-static/range {v21 .. v22}, Lcom/facebook/common/dextricks/OdexSchemeArtXdex;->optimizationCompleted(J)Z

    .line 299
    .line 300
    .line 301
    move-result v0

    .line 302
    if-eqz v0, :cond_0

    .line 303
    .line 304
    move-object/from16 v2, v23

    .line 305
    .line 306
    move-wide/from16 v0, v21

    .line 307
    .line 308
    invoke-virtual {v2, v0, v1}, Lcom/facebook/common/dextricks/DexStore;->writeStatusLocked(J)V

    .line 309
    .line 310
    .line 311
    return-void

    .line 312
    :catch_1
    move-exception v2

    .line 313
    invoke-static {}, LX/001;->A0W()Ljava/lang/StringBuilder;

    .line 314
    .line 315
    .line 316
    move-result-object v1

    .line 317
    const-string v0, "IOException adding dex "

    .line 318
    .line 319
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 320
    .line 321
    .line 322
    invoke-virtual {v1, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 323
    .line 324
    .line 325
    const-string v0, " will rethrow and attempt recovery"

    .line 326
    .line 327
    invoke-static {v0, v1}, LX/001;->A0O(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 328
    .line 329
    .line 330
    move-result-object v0

    .line 331
    invoke-static {v8, v0, v2}, Lcom/facebook/common/dextricks/DexTricksErrorReporter;->reportSampledSoftError(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 332
    .line 333
    .line 334
    invoke-virtual/range {v23 .. v23}, Lcom/facebook/common/dextricks/DexStore;->forceRegenerateOnNextLoad()V

    .line 335
    .line 336
    .line 337
    new-instance v1, Ljava/io/IOException;

    .line 338
    .line 339
    invoke-direct {v1, v3, v2}, Ljava/io/IOException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 340
    .line 341
    .line 342
    new-instance v0, Lcom/facebook/common/dextricks/DexStore$RecoverableDexException;

    .line 343
    .line 344
    invoke-direct {v0, v1}, Lcom/facebook/common/dextricks/DexStore$RecoverableDexException;-><init>(Ljava/lang/Throwable;)V

    .line 345
    .line 346
    .line 347
    throw v0
.end method

.method public dexSelectorForMultidexCompilationStrategy(Ljava/io/File;B)Lcom/facebook/common/dextricks/OdexSchemeArtXdex$DexSelector;
    .locals 7

    .line 0
    const v0, 0x7fffffff

    .line 1
    .line 2
    .line 3
    new-instance v4, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 4
    .line 5
    invoke-direct {v4, v0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    .line 6
    .line 7
    .line 8
    invoke-static {}, LX/001;->A0c()Ljava/util/HashMap;

    .line 9
    .line 10
    .line 11
    move-result-object v3

    .line 12
    const/4 v5, 0x0

    .line 13
    :try_start_0
    new-instance v0, Ljava/io/FileReader;

    .line 14
    .line 15
    invoke-direct {v0, p1}, Ljava/io/FileReader;-><init>(Ljava/io/File;)V

    .line 16
    .line 17
    .line 18
    new-instance v6, Ljava/io/BufferedReader;

    .line 19
    .line 20
    invoke-direct {v6, v0}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 21
    .line 22
    .line 23
    :cond_0
    :goto_0
    :try_start_1
    invoke-virtual {v6}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    if-eqz v0, :cond_1

    .line 28
    .line 29
    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    invoke-static {v0}, Lcom/facebook/common/dextricks/OdexSchemeArtXdex$ManifestEntry;->fromCSV(Ljava/lang/String;)Lcom/facebook/common/dextricks/OdexSchemeArtXdex$ManifestEntry;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    if-eqz v2, :cond_0

    .line 38
    .line 39
    iget-object v0, v2, Lcom/facebook/common/dextricks/OdexSchemeArtXdex$ManifestEntry;->canary:Ljava/lang/String;

    .line 40
    .line 41
    invoke-virtual {v3, v0, v2}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    iget-boolean v0, v2, Lcom/facebook/common/dextricks/OdexSchemeArtXdex$ManifestEntry;->coldstart:Z

    .line 45
    .line 46
    if-eqz v0, :cond_0

    .line 47
    .line 48
    invoke-virtual {v4}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 49
    .line 50
    .line 51
    move-result v1

    .line 52
    iget v0, v2, Lcom/facebook/common/dextricks/OdexSchemeArtXdex$ManifestEntry;->ordinal:I

    .line 53
    .line 54
    invoke-static {v1, v0}, Ljava/lang/Math;->min(II)I

    .line 55
    .line 56
    .line 57
    move-result v0

    .line 58
    invoke-virtual {v4, v0}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    .line 59
    .line 60
    .line 61
    goto :goto_0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 62
    :cond_1
    :try_start_2
    invoke-virtual {v6}, Ljava/io/Reader;->close()V

    .line 63
    .line 64
    .line 65
    goto :goto_2
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0

    .line 66
    :catchall_0
    move-exception v1

    .line 67
    :try_start_3
    invoke-virtual {v6}, Ljava/io/Reader;->close()V

    .line 68
    .line 69
    .line 70
    goto :goto_1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 71
    :catchall_1
    move-exception v0

    .line 72
    :try_start_4
    invoke-static {v1, v0}, LX/07U;->A00(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    .line 73
    .line 74
    .line 75
    :goto_1
    throw v1
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_0

    .line 76
    :catch_0
    move-exception v2

    .line 77
    new-array v1, v5, [Ljava/lang/Object;

    .line 78
    .line 79
    const-string v0, "[opt][mixed_mode] problem reading manifest file"

    .line 80
    .line 81
    invoke-static {v2, v0, v1}, Lcom/facebook/common/dextricks/Mlog;->w(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 82
    .line 83
    .line 84
    :goto_2
    new-instance v0, Lcom/facebook/common/dextricks/OdexSchemeArtXdex$2;

    .line 85
    .line 86
    invoke-direct {v0, p0, v3, p2, v4}, Lcom/facebook/common/dextricks/OdexSchemeArtXdex$2;-><init>(Lcom/facebook/common/dextricks/OdexSchemeArtXdex;Ljava/util/Map;BLjava/util/concurrent/atomic/AtomicInteger;)V

    .line 87
    .line 88
    .line 89
    return-object v0
.end method

.method public getSchemeName()Ljava/lang/String;
    .locals 1

    const-string v0, "OdexSchemeArtXdex"

    return-object v0
.end method

.method public loadInformationalStatus(Ljava/io/File;J)I
    .locals 14

    .line 0
    iget-object v0, p0, Lcom/facebook/common/dextricks/OdexSchemeArtXdex;->mDexes:[Lcom/facebook/common/dextricks/DexManifest$Dex;

    .line 1
    .line 2
    const-wide/16 v1, 0x0

    .line 3
    .line 4
    invoke-static {v0, v1, v2}, Lcom/facebook/common/dextricks/OdexSchemeArtXdex;->makeExpectedFileInfoList([Lcom/facebook/common/dextricks/DexManifest$Dex;J)Ljava/util/List;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-static {v0}, Lcom/facebook/common/dextricks/OdexSchemeArtTurbo;->makeExpectedFileListFrom(Ljava/util/List;)[Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v6

    .line 12
    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 13
    .line 14
    const/4 v5, 0x0

    .line 15
    const/16 v0, 0x1a

    .line 16
    .line 17
    if-lt v3, v0, :cond_a

    .line 18
    .line 19
    invoke-static {p1, v5}, Lcom/facebook/common/dextricks/OdexSchemeArtTurbo;->getOreoOdexOutputDirectory(Ljava/io/File;Z)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    :goto_0
    const/4 v7, 0x0

    .line 24
    :goto_1
    array-length v8, v6

    .line 25
    const/16 v10, 0x400

    .line 26
    .line 27
    const-wide/16 v3, 0x1000

    .line 28
    .line 29
    if-ge v7, v8, :cond_0

    .line 30
    .line 31
    aget-object v8, v6, v7

    .line 32
    .line 33
    invoke-static {v8}, Lcom/facebook/common/dextricks/OdexSchemeArtXdex;->oatNameFromDexName(Ljava/lang/String;)Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v9

    .line 37
    invoke-static {v0}, LX/001;->A0Y(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    move-result-object v8

    .line 41
    invoke-static {v9, v8}, LX/001;->A0O(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v8

    .line 45
    invoke-static {v8}, LX/002;->A01(Ljava/lang/String;)Ljava/io/File;

    .line 46
    .line 47
    .line 48
    move-result-object v13

    .line 49
    invoke-virtual {v13}, Ljava/io/File;->exists()Z

    .line 50
    .line 51
    .line 52
    move-result v8

    .line 53
    if-nez v8, :cond_8

    .line 54
    .line 55
    invoke-virtual {v13}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    :cond_0
    const-wide/16 v8, 0x80

    .line 59
    .line 60
    and-long v6, p2, v8

    .line 61
    .line 62
    const-wide/16 v10, 0x400

    .line 63
    .line 64
    cmp-long v0, v6, v1

    .line 65
    .line 66
    if-nez v0, :cond_1

    .line 67
    .line 68
    and-long v6, p2, v10

    .line 69
    .line 70
    cmp-long v0, v6, v1

    .line 71
    .line 72
    if-eqz v0, :cond_1

    .line 73
    .line 74
    const/16 v5, 0x400

    .line 75
    .line 76
    :cond_1
    and-long v8, p2, v3

    .line 77
    .line 78
    const-wide/16 v6, 0x2000

    .line 79
    .line 80
    cmp-long v0, v8, v1

    .line 81
    .line 82
    if-nez v0, :cond_2

    .line 83
    .line 84
    and-long v3, p2, v6

    .line 85
    .line 86
    cmp-long v0, v3, v1

    .line 87
    .line 88
    if-eqz v0, :cond_2

    .line 89
    .line 90
    const v0, 0x8000

    .line 91
    .line 92
    .line 93
    or-int/2addr v5, v0

    .line 94
    :cond_2
    and-long v3, p2, v10

    .line 95
    .line 96
    cmp-long v0, v3, v1

    .line 97
    .line 98
    if-eqz v0, :cond_3

    .line 99
    .line 100
    or-int/lit16 v5, v5, 0x2000

    .line 101
    .line 102
    :cond_3
    and-long v3, p2, v6

    .line 103
    .line 104
    cmp-long v0, v3, v1

    .line 105
    .line 106
    if-eqz v0, :cond_4

    .line 107
    .line 108
    const/high16 v0, 0x10000

    .line 109
    .line 110
    or-int/2addr v5, v0

    .line 111
    :cond_4
    const-wide/16 v6, 0x800

    .line 112
    .line 113
    and-long v3, p2, v6

    .line 114
    .line 115
    cmp-long v0, v3, v1

    .line 116
    .line 117
    if-eqz v0, :cond_5

    .line 118
    .line 119
    or-int/lit16 v5, v5, 0x4000

    .line 120
    .line 121
    :cond_5
    const-wide/16 v6, 0x4000

    .line 122
    .line 123
    and-long v3, p2, v6

    .line 124
    .line 125
    cmp-long v0, v3, v1

    .line 126
    .line 127
    if-eqz v0, :cond_7

    .line 128
    .line 129
    const-wide/32 v6, 0x10000

    .line 130
    .line 131
    .line 132
    and-long v3, p2, v6

    .line 133
    .line 134
    const-wide/32 v6, 0x8000

    .line 135
    .line 136
    .line 137
    cmp-long v0, v3, v1

    .line 138
    .line 139
    if-eqz v0, :cond_6

    .line 140
    .line 141
    and-long v3, p2, v6

    .line 142
    .line 143
    cmp-long v0, v3, v1

    .line 144
    .line 145
    if-eqz v0, :cond_6

    .line 146
    .line 147
    const/high16 v0, 0x20000

    .line 148
    .line 149
    or-int/2addr v0, v5

    .line 150
    move v5, v0

    .line 151
    :cond_6
    and-long p2, p2, v6

    .line 152
    .line 153
    cmp-long v0, p2, v1

    .line 154
    .line 155
    if-eqz v0, :cond_7

    .line 156
    .line 157
    const/high16 v0, 0x40000

    .line 158
    .line 159
    or-int/2addr v5, v0

    .line 160
    :cond_7
    return v5

    .line 161
    :cond_8
    invoke-virtual {v13}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 162
    .line 163
    .line 164
    :try_start_0
    invoke-static {v13}, LX/002;->A02(Ljava/io/File;)Ljava/io/FileInputStream;

    .line 165
    .line 166
    .line 167
    move-result-object v8
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 168
    :try_start_1
    new-instance v9, Ljava/io/ByteArrayOutputStream;

    .line 169
    .line 170
    invoke-direct {v9, v10}, Ljava/io/ByteArrayOutputStream;-><init>(I)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    .line 171
    .line 172
    .line 173
    :try_start_2
    invoke-static {v8, v3, v4}, Lcom/facebook/common/dextricks/Fs;->discardFromInputStream(Ljava/io/InputStream;J)J

    .line 174
    .line 175
    .line 176
    move-result-wide v11

    .line 177
    cmp-long v10, v11, v3

    .line 178
    .line 179
    if-eqz v10, :cond_9

    .line 180
    .line 181
    const-string v3, "loadInformationalStatus couldn\'t read more than 4k of the beginning of "

    .line 182
    .line 183
    invoke-virtual {v13}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 184
    .line 185
    .line 186
    move-result-object v4

    .line 187
    invoke-static {v3}, LX/001;->A0Y(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 188
    .line 189
    .line 190
    move-result-object v3

    .line 191
    invoke-static {v4, v3}, LX/001;->A0O(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 192
    .line 193
    .line 194
    move-result-object v3

    .line 195
    invoke-static {v3}, LX/001;->A0z(Ljava/lang/String;)V

    .line 196
    .line 197
    .line 198
    goto :goto_2

    .line 199
    :cond_9
    const/16 v3, 0x1000

    .line 200
    .line 201
    invoke-static {v8, v9, v3}, LX/0GR;->A03(Ljava/io/InputStream;Ljava/io/OutputStream;I)I

    .line 202
    .line 203
    .line 204
    invoke-virtual {v9}, Ljava/io/OutputStream;->flush()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 205
    .line 206
    .line 207
    :goto_2
    :try_start_3
    invoke-virtual {v9}, Ljava/io/OutputStream;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 208
    .line 209
    .line 210
    :try_start_4
    invoke-virtual {v8}, Ljava/io/InputStream;->close()V

    .line 211
    .line 212
    .line 213
    goto :goto_5
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_0

    .line 214
    :catchall_0
    move-exception v4

    .line 215
    :try_start_5
    invoke-virtual {v9}, Ljava/io/OutputStream;->close()V

    .line 216
    .line 217
    .line 218
    goto :goto_3
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 219
    :catchall_1
    move-exception v3

    .line 220
    :try_start_6
    invoke-static {v4, v3}, LX/07U;->A00(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    .line 221
    .line 222
    .line 223
    :goto_3
    throw v4
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    .line 224
    :catchall_2
    move-exception v4

    .line 225
    :try_start_7
    invoke-virtual {v8}, Ljava/io/InputStream;->close()V

    .line 226
    .line 227
    .line 228
    goto :goto_4
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    .line 229
    :catchall_3
    move-exception v3

    .line 230
    :try_start_8
    invoke-static {v4, v3}, LX/07U;->A00(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    .line 231
    .line 232
    .line 233
    :goto_4
    throw v4
    :try_end_8
    .catch Ljava/io/IOException; {:try_start_8 .. :try_end_8} :catch_0

    .line 234
    :catch_0
    const-string v3, "loadInformationalStatus couldn\'t open "

    .line 235
    .line 236
    invoke-virtual {v13}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 237
    .line 238
    .line 239
    move-result-object v4

    .line 240
    invoke-static {v3}, LX/001;->A0Y(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 241
    .line 242
    .line 243
    move-result-object v3

    .line 244
    invoke-static {v4, v3}, LX/001;->A0O(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 245
    .line 246
    .line 247
    move-result-object v3

    .line 248
    invoke-static {v3}, LX/001;->A0z(Ljava/lang/String;)V

    .line 249
    .line 250
    .line 251
    :goto_5
    add-int/lit8 v7, v7, 0x1

    .line 252
    .line 253
    goto/16 :goto_1

    .line 254
    .line 255
    :cond_a
    invoke-virtual {p1}, Ljava/io/File;->getCanonicalPath()Ljava/lang/String;

    .line 256
    .line 257
    .line 258
    move-result-object v0

    .line 259
    const-string v3, "/"

    .line 260
    .line 261
    invoke-static {v0}, LX/001;->A0Y(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 262
    .line 263
    .line 264
    move-result-object v0

    .line 265
    invoke-static {v3, v0}, LX/001;->A0O(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 266
    .line 267
    .line 268
    move-result-object v0

    .line 269
    goto/16 :goto_0
.end method

.method public loadNotOptimized(J)Z
    .locals 1

    .line 0
    invoke-static {p1, p2}, Lcom/facebook/common/dextricks/OdexSchemeArtXdex;->anyOptimizationDone(J)Z

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    xor-int/lit8 v0, v0, 0x1

    .line 5
    .line 6
    return v0
.end method

.method public needOptimization(JLcom/facebook/common/dextricks/DexStore$Config;Lcom/facebook/common/dextricks/DexStore$OptimizationHistoryLog;)Lcom/facebook/common/dextricks/OdexScheme$NeedOptimizationState;
    .locals 7

    .line 0
    invoke-static {p1, p2}, Lcom/facebook/common/dextricks/OdexSchemeArtXdex;->optimizationCompleted(J)Z

    .line 1
    .line 2
    .line 3
    move-result v1

    .line 4
    iget-boolean v0, p3, Lcom/facebook/common/dextricks/DexStore$Config;->tryPeriodicPgoCompilation:Z

    .line 5
    .line 6
    if-eqz v0, :cond_2

    .line 7
    .line 8
    invoke-virtual {p4}, Lcom/facebook/common/dextricks/DexStore$OptimizationHistoryLog;->lastCompilationSessionWasASuccess()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_2

    .line 13
    .line 14
    iget-wide v0, p4, Lcom/facebook/common/dextricks/DexStore$OptimizationHistoryLog;->schemeStatus:J

    .line 15
    .line 16
    invoke-static {v0, v1}, Lcom/facebook/common/dextricks/OdexSchemeArtXdex;->optimizationCompleted(J)Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-nez v0, :cond_0

    .line 21
    .line 22
    sget-object v0, Lcom/facebook/common/dextricks/OdexScheme$NeedOptimizationState;->NEED_OPTIMIZATION:Lcom/facebook/common/dextricks/OdexScheme$NeedOptimizationState;

    .line 23
    .line 24
    return-object v0

    .line 25
    :cond_0
    invoke-virtual {p4}, Lcom/facebook/common/dextricks/DexStore$OptimizationHistoryLog;->timeDeltaFromLastCompilationSessionMs()J

    .line 26
    .line 27
    .line 28
    move-result-wide v5

    .line 29
    iget-wide v3, p3, Lcom/facebook/common/dextricks/DexStore$Config;->minTimeBetweenPgoCompilationMs:J

    .line 30
    .line 31
    sget-wide v1, Lcom/facebook/common/dextricks/DexStore$OptimizationHistoryLog;->NO_TIME_DELTA:J

    .line 32
    .line 33
    cmp-long v0, v5, v1

    .line 34
    .line 35
    if-eqz v0, :cond_1

    .line 36
    .line 37
    cmp-long v0, v5, v3

    .line 38
    .line 39
    if-ltz v0, :cond_1

    .line 40
    .line 41
    sget-object v0, Lcom/facebook/common/dextricks/OdexScheme$NeedOptimizationState;->NEED_REOPTIMIZATION:Lcom/facebook/common/dextricks/OdexScheme$NeedOptimizationState;

    .line 42
    .line 43
    return-object v0

    .line 44
    :cond_1
    sget-object v0, Lcom/facebook/common/dextricks/OdexScheme$NeedOptimizationState;->NO_OPTIMIZATION_NEEDED:Lcom/facebook/common/dextricks/OdexScheme$NeedOptimizationState;

    .line 45
    .line 46
    return-object v0

    .line 47
    :cond_2
    xor-int/lit8 v0, v1, 0x1

    .line 48
    .line 49
    invoke-static {v0}, Lcom/facebook/common/dextricks/OdexScheme$NeedOptimizationState;->shouldOptimize(Z)Lcom/facebook/common/dextricks/OdexScheme$NeedOptimizationState;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    return-object v0
.end method
