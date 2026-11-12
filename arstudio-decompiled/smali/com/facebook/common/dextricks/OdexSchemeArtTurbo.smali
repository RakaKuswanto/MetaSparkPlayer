.class public Lcom/facebook/common/dextricks/OdexSchemeArtTurbo;
.super Lcom/facebook/common/dextricks/OdexScheme;
.source ""


# static fields
.field public static final OREO_ODEX_DIR:Ljava/lang/String; = "oat"

.field public static sAttemptedArtHackInstallation:Z


# direct methods
.method public constructor <init>(I[Ljava/lang/String;)V
    .locals 0

    .line 268435456
    invoke-direct {p0, p1, p2}, Lcom/facebook/common/dextricks/OdexScheme;-><init>(I[Ljava/lang/String;)V

    .line 268435457
    .line 268435458
    .line 268435459
    return-void
.end method

.method public constructor <init>([Lcom/facebook/common/dextricks/DexManifest$Dex;)V
    .locals 2

    .line 0
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 1
    .line 2
    const/16 v0, 0x1a

    .line 3
    .line 4
    if-lt v1, v0, :cond_0

    .line 5
    .line 6
    const/16 v0, 0x1c

    .line 7
    .line 8
    if-ge v1, v0, :cond_0

    .line 9
    .line 10
    const-string v0, "oat"

    .line 11
    .line 12
    :goto_0
    invoke-static {p1, v0}, Lcom/facebook/common/dextricks/OdexSchemeArtTurbo;->makeExpectedFileInfoList([Lcom/facebook/common/dextricks/DexManifest$Dex;Ljava/lang/String;)Ljava/util/List;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-static {v0}, Lcom/facebook/common/dextricks/OdexSchemeArtTurbo;->makeExpectedFileListFrom(Ljava/util/List;)[Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    const/16 v0, 0x8

    .line 21
    .line 22
    invoke-direct {p0, v0, v1}, Lcom/facebook/common/dextricks/OdexScheme;-><init>(I[Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    return-void

    .line 26
    :cond_0
    const/4 v0, 0x0

    .line 27
    goto :goto_0
.end method

.method public static getArch()Ljava/lang/String;
    .locals 3

    .line 0
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 1
    .line 2
    const/16 v0, 0x15

    .line 3
    .line 4
    if-lt v1, v0, :cond_1

    .line 5
    .line 6
    sget-object v1, Landroid/os/Build;->SUPPORTED_32_BIT_ABIS:[Ljava/lang/String;

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    aget-object v2, v1, v0

    .line 10
    .line 11
    :goto_0
    const-string v1, "x86"

    .line 12
    .line 13
    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-nez v0, :cond_0

    .line 18
    .line 19
    const-string v0, "armeabi-v7a"

    .line 20
    .line 21
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-eqz v0, :cond_2

    .line 26
    .line 27
    const-string v1, "arm"

    .line 28
    .line 29
    :cond_0
    return-object v1

    .line 30
    :cond_1
    sget-object v2, Landroid/os/Build;->CPU_ABI:Ljava/lang/String;

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_2
    const-string v0, "Unknown ABI "

    .line 34
    .line 35
    invoke-static {v0, v2}, LX/004;->A04(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/RuntimeException;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    throw v0
.end method

.method public static getOreoOdexOutputDirectory(Ljava/io/File;Z)Ljava/lang/String;
    .locals 2

    .line 0
    const-string v1, "oat/"

    .line 1
    .line 2
    invoke-static {}, Lcom/facebook/common/dextricks/OdexSchemeArtTurbo;->getArch()Ljava/lang/String;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    invoke-static {v1, v0, p0}, LX/004;->A01(Ljava/lang/String;Ljava/lang/String;Ljava/io/File;)Ljava/io/File;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    if-eqz p1, :cond_0

    .line 11
    .line 12
    invoke-static {v0}, Lcom/facebook/common/dextricks/Fs;->mkdirOrThrow(Ljava/io/File;)V

    .line 13
    .line 14
    .line 15
    :cond_0
    invoke-virtual {v0}, Ljava/io/File;->getPath()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    const-string v1, "/"

    .line 20
    .line 21
    invoke-static {v0}, LX/001;->A0Y(Ljava/lang/String;)Ljava/lang/StringBuilder;

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

.method public static makeExpectedFileInfoList([Lcom/facebook/common/dextricks/DexManifest$Dex;Ljava/lang/String;)Ljava/util/List;
    .locals 5

    .line 0
    array-length v0, p0

    .line 1
    move v4, v0

    .line 2
    if-eqz p1, :cond_0

    .line 3
    .line 4
    add-int/lit8 v0, v0, 0x1

    .line 5
    .line 6
    :cond_0
    invoke-static {v0}, LX/002;->A0A(I)Ljava/util/ArrayList;

    .line 7
    .line 8
    .line 9
    move-result-object v3

    .line 10
    const/4 v2, 0x0

    .line 11
    :goto_0
    if-ge v2, v4, :cond_1

    .line 12
    .line 13
    aget-object v1, p0, v2

    .line 14
    .line 15
    new-instance v0, Lcom/facebook/common/dextricks/ExpectedFileInfo;

    .line 16
    .line 17
    invoke-direct {v0, v1}, Lcom/facebook/common/dextricks/ExpectedFileInfo;-><init>(Lcom/facebook/common/dextricks/DexManifest$Dex;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 21
    .line 22
    .line 23
    add-int/lit8 v2, v2, 0x1

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_1
    if-eqz p1, :cond_2

    .line 27
    .line 28
    new-instance v0, Lcom/facebook/common/dextricks/ExpectedFileInfo;

    .line 29
    .line 30
    invoke-direct {v0, p1}, Lcom/facebook/common/dextricks/ExpectedFileInfo;-><init>(Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 34
    .line 35
    .line 36
    :cond_2
    return-object v3
.end method

.method public static makeExpectedFileList([Lcom/facebook/common/dextricks/DexManifest$Dex;Ljava/lang/String;)[Ljava/lang/String;
    .locals 0

    .line 0
    invoke-static {p0, p1}, Lcom/facebook/common/dextricks/OdexSchemeArtTurbo;->makeExpectedFileInfoList([Lcom/facebook/common/dextricks/DexManifest$Dex;Ljava/lang/String;)Ljava/util/List;

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

.method public static makeExpectedFileListFrom(Ljava/util/List;)[Ljava/lang/String;
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
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 5
    .line 6
    .line 7
    move-result v2

    .line 8
    new-array v3, v2, [Ljava/lang/String;

    .line 9
    .line 10
    const/4 v1, 0x0

    .line 11
    :goto_0
    if-ge v1, v2, :cond_0

    .line 12
    .line 13
    invoke-interface {p0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    check-cast v0, Lcom/facebook/common/dextricks/ExpectedFileInfo;

    .line 18
    .line 19
    invoke-virtual {v0}, Lcom/facebook/common/dextricks/ExpectedFileInfo;->toExpectedFileString()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    aput-object v0, v3, v1

    .line 24
    .line 25
    add-int/lit8 v1, v1, 0x1

    .line 26
    .line 27
    goto :goto_0
.end method


# virtual methods
.method public configureClassLoader(Ljava/io/File;Lcom/facebook/common/dextricks/ClassLoaderConfiguration;)V
    .locals 7

    .line 0
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 1
    .line 2
    const/4 v4, 0x0

    .line 3
    const/16 v0, 0x1d

    .line 4
    .line 5
    const/4 v6, 0x0

    .line 6
    if-ge v1, v0, :cond_0

    .line 7
    .line 8
    const/4 v6, 0x6

    .line 9
    :cond_0
    sget-boolean v0, Lcom/facebook/common/dextricks/OdexSchemeArtTurbo;->sAttemptedArtHackInstallation:Z

    .line 10
    .line 11
    const/4 v5, 0x1

    .line 12
    if-nez v0, :cond_1

    .line 13
    .line 14
    sput-boolean v5, Lcom/facebook/common/dextricks/OdexSchemeArtTurbo;->sAttemptedArtHackInstallation:Z

    .line 15
    .line 16
    :try_start_0
    invoke-static {v6, v1}, Lcom/facebook/common/dextricks/DalvikInternals;->installArtHacks(II)I

    .line 17
    .line 18
    .line 19
    move-result v2

    .line 20
    and-int/lit8 v0, v6, 0x2

    .line 21
    .line 22
    if-eqz v0, :cond_1

    .line 23
    .line 24
    const/4 v1, 0x2

    .line 25
    and-int/lit8 v0, v2, 0x2

    .line 26
    .line 27
    if-nez v0, :cond_1

    .line 28
    .line 29
    const-string v3, "OdexSchemeArtTurbo"

    .line 30
    .line 31
    const-string v0, "Could not install 0x"

    .line 32
    .line 33
    invoke-static {v1}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    invoke-static {v0}, LX/001;->A0Y(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    invoke-static {v1, v0}, LX/001;->A0O(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v2

    .line 45
    const/16 v1, 0x64

    .line 46
    .line 47
    const/4 v0, 0x0

    .line 48
    invoke-static {v3, v2, v1, v0}, Lcom/facebook/common/dextricks/DexTricksErrorReporter;->reportSampledSoftError(Ljava/lang/String;Ljava/lang/String;ILjava/lang/Throwable;)V

    .line 49
    .line 50
    .line 51
    goto :goto_0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 52
    :catch_0
    move-exception v2

    .line 53
    new-array v1, v4, [Ljava/lang/Object;

    .line 54
    .line 55
    const-string v0, "failed to install verifier-disabling ART hacks; continuing slowly"

    .line 56
    .line 57
    invoke-static {v2, v0, v1}, Lcom/facebook/common/dextricks/Mlog;->w(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 58
    .line 59
    .line 60
    :cond_1
    :goto_0
    invoke-static {}, Lcom/facebook/common/dextricks/DalvikInternals;->getEnabledThreadArtHacks()I

    .line 61
    .line 62
    .line 63
    move-result v4

    .line 64
    or-int/2addr v6, v4

    .line 65
    invoke-static {v6}, Lcom/facebook/common/dextricks/DalvikInternals;->setEnabledThreadArtHacks(I)I

    .line 66
    .line 67
    .line 68
    const/4 v3, 0x0

    .line 69
    :goto_1
    :try_start_1
    iget-object v2, p0, Lcom/facebook/common/dextricks/OdexScheme;->expectedFiles:[Ljava/lang/String;

    .line 70
    .line 71
    array-length v0, v2

    .line 72
    if-ge v3, v0, :cond_3

    .line 73
    .line 74
    aget-object v1, v2, v3

    .line 75
    .line 76
    const-string v0, "oat"

    .line 77
    .line 78
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 79
    .line 80
    .line 81
    move-result v0

    .line 82
    if-nez v0, :cond_2

    .line 83
    .line 84
    aget-object v0, v2, v3

    .line 85
    .line 86
    invoke-static {p1, v0}, LX/001;->A09(Ljava/io/File;Ljava/lang/String;)Ljava/io/File;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    invoke-virtual {p2, v0, v5}, Lcom/facebook/common/dextricks/ClassLoaderConfiguration;->addDex(Ljava/io/File;Z)V

    .line 91
    .line 92
    .line 93
    :cond_2
    add-int/lit8 v3, v3, 0x1

    .line 94
    .line 95
    goto :goto_1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 96
    :cond_3
    invoke-static {v4}, Lcom/facebook/common/dextricks/DalvikInternals;->setEnabledThreadArtHacks(I)I

    .line 97
    .line 98
    .line 99
    return-void

    .line 100
    :catchall_0
    move-exception v0

    .line 101
    invoke-static {v4}, Lcom/facebook/common/dextricks/DalvikInternals;->setEnabledThreadArtHacks(I)I

    .line 102
    .line 103
    .line 104
    throw v0
.end method

.method public getSchemeName()Ljava/lang/String;
    .locals 1

    const-string v0, "OdexSchemeArtTurbo"

    return-object v0
.end method

.method public final makeCompiler(Lcom/facebook/common/dextricks/DexStore;I)Lcom/facebook/common/dextricks/OdexScheme$Compiler;
    .locals 1

    .line 0
    new-instance v0, Lcom/facebook/common/dextricks/OdexSchemeArtTurbo$TurboArtCompiler;

    .line 1
    .line 2
    invoke-direct {v0, p1, p2}, Lcom/facebook/common/dextricks/OdexSchemeArtTurbo$TurboArtCompiler;-><init>(Lcom/facebook/common/dextricks/DexStore;I)V

    .line 3
    .line 4
    .line 5
    return-object v0
.end method
