.class public final Lcom/facebook/common/dextricks/DexStorePgoUtils;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final UNKNOWN_DEX_ID:Ljava/lang/String; = "NO_DEX_ID"


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

.method public static A00(Ljava/lang/String;[Ldalvik/system/DexFile;)Ljava/util/List;
    .locals 6

    .line 0
    const-string v5, "PgoUtils"

    .line 1
    .line 2
    if-nez p0, :cond_0

    .line 3
    .line 4
    const-string v0, "Cannot get pgo methods since no profile was given"

    .line 5
    .line 6
    :goto_0
    invoke-static {v5, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 7
    .line 8
    .line 9
    :goto_1
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    return-object v0

    .line 14
    :cond_0
    if-eqz p1, :cond_2

    .line 15
    .line 16
    array-length v0, p1

    .line 17
    if-eqz v0, :cond_2

    .line 18
    .line 19
    invoke-static {p0}, LX/002;->A01(Ljava/lang/String;)Ljava/io/File;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-eqz v0, :cond_1

    .line 28
    .line 29
    invoke-virtual {v1}, Ljava/io/File;->length()J

    .line 30
    .line 31
    .line 32
    move-result-wide v3

    .line 33
    const-wide/16 v1, 0x0

    .line 34
    .line 35
    cmp-long v0, v3, v1

    .line 36
    .line 37
    if-lez v0, :cond_1

    .line 38
    .line 39
    goto :goto_1

    .line 40
    :cond_1
    invoke-static {p0}, LX/001;->A1a(Ljava/lang/Object;)[Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    const-string v0, "Cannot get pgo methods since the given profile doesn\'t exist yet. Profile Path: %s"

    .line 45
    .line 46
    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    invoke-static {v5, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 51
    .line 52
    .line 53
    goto :goto_1

    .line 54
    :cond_2
    const-string v0, "Cannot get pgo methods since no dex files were given"

    .line 55
    .line 56
    goto :goto_0
.end method

.method public static addCurrentMultidexCodePaths()V
    .locals 5

    .line 0
    invoke-static {}, Lcom/facebook/common/dextricks/MultiDexClassLoader;->getConfiguredDexFiles()[Ldalvik/system/DexFile;

    .line 1
    .line 2
    .line 3
    move-result-object v4

    .line 4
    const/4 v3, 0x0

    .line 5
    if-nez v4, :cond_1

    .line 6
    .line 7
    new-array v2, v3, [Ljava/lang/String;

    .line 8
    .line 9
    :cond_0
    invoke-static {v2}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    return-void

    .line 13
    :cond_1
    array-length v1, v4

    .line 14
    new-array v2, v1, [Ljava/lang/String;

    .line 15
    .line 16
    :goto_0
    if-ge v3, v1, :cond_0

    .line 17
    .line 18
    aget-object v0, v4, v3

    .line 19
    .line 20
    invoke-virtual {v0}, Ldalvik/system/DexFile;->getName()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    aput-object v0, v2, v3

    .line 25
    .line 26
    add-int/lit8 v3, v3, 0x1

    .line 27
    .line 28
    goto :goto_0
.end method

.method public static createNewMainDexStoreReferencePgoProfile(Landroid/content/Context;)Ljava/io/File;
    .locals 2

    .line 0
    invoke-static {p0}, Lcom/facebook/common/dextricks/DexStoreUtils;->getMainDexStoreLocation(Landroid/content/Context;)Ljava/io/File;

    .line 1
    .line 2
    .line 3
    move-result-object v1

    .line 4
    invoke-static {p0}, LX/0HL;->A00(Landroid/content/Context;)LX/0HL;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-virtual {v0, v1}, LX/0HL;->A06(Ljava/io/File;)Ljava/io/File;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    return-object v0
.end method

.method public static forceCleanMainDexStoreProfiles(Landroid/content/Context;)V
    .locals 3

    .line 0
    invoke-static {p0}, Lcom/facebook/common/dextricks/DexStoreUtils;->getMainDexStoreLocation(Landroid/content/Context;)Ljava/io/File;

    .line 1
    .line 2
    .line 3
    move-result-object v2

    .line 4
    invoke-static {p0}, LX/0HL;->A00(Landroid/content/Context;)LX/0HL;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-static {v0}, LX/0HL;->A01(LX/0HL;)Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    iget-object v0, v0, LX/0HL;->A02:Landroid/content/Context;

    .line 13
    .line 14
    invoke-virtual {v0, v1}, Landroid/content/Context;->getFileStreamPath(Ljava/lang/String;)Ljava/io/File;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-virtual {v0}, Ljava/io/File;->delete()Z

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    const-string v0, "art_pgo_ref_profile.prof"

    .line 28
    .line 29
    invoke-static {v2, v0}, LX/001;->A09(Ljava/io/File;Ljava/lang/String;)Ljava/io/File;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    invoke-virtual {v0}, Ljava/io/File;->delete()Z

    .line 34
    .line 35
    .line 36
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    .line 37
    .line 38
    .line 39
    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    return-void
.end method

.method public static getCurrentMainDexStorePgoProfile(Landroid/content/Context;)Ljava/io/File;
    .locals 2

    .line 0
    invoke-static {p0}, Lcom/facebook/common/dextricks/DexStorePgoUtils;->getMainDexStoreReferencePgoProfile(Landroid/content/Context;)Ljava/io/File;

    .line 1
    .line 2
    .line 3
    move-result-object v1

    .line 4
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    invoke-static {p0}, LX/0HL;->A00(Landroid/content/Context;)LX/0HL;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-virtual {v0}, LX/0HL;->A05()Ljava/io/File;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    return-object v0

    .line 19
    :cond_0
    return-object v1
.end method

.method public static getDefaultPgoMixedModeProfileFilePathFromApkForDex(Landroid/content/Context;Lcom/facebook/common/dextricks/ExpectedFileInfo;Lcom/facebook/common/dextricks/DexStore$TmpDir;)Ljava/lang/String;
    .locals 0

    .line 0
    invoke-static {p0, p1, p2}, Lcom/facebook/common/dextricks/DexStorePgoUtils;->getDefaultPgoMixedModeProfileFromApkForDex(Landroid/content/Context;Lcom/facebook/common/dextricks/ExpectedFileInfo;Lcom/facebook/common/dextricks/DexStore$TmpDir;)Ljava/io/File;

    .line 1
    .line 2
    .line 3
    move-result-object p0

    .line 4
    invoke-virtual {p0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    return-object p0
.end method

.method public static getDefaultPgoMixedModeProfileFromApkForDex(Landroid/content/Context;Lcom/facebook/common/dextricks/ExpectedFileInfo;Lcom/facebook/common/dextricks/DexStore$TmpDir;)Ljava/io/File;
    .locals 7

    .line 0
    iget-object v0, p1, Lcom/facebook/common/dextricks/ExpectedFileInfo;->dex:Lcom/facebook/common/dextricks/DexManifest$Dex;

    .line 1
    .line 2
    if-eqz v0, :cond_2

    .line 3
    .line 4
    iget-object v6, v0, Lcom/facebook/common/dextricks/DexManifest$Dex;->hash:Ljava/lang/String;

    .line 5
    .line 6
    :goto_0
    invoke-static {p0}, LX/0HL;->A00(Landroid/content/Context;)LX/0HL;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    iget-object v3, p2, Lcom/facebook/common/dextricks/DexStore$TmpDir;->directory:Ljava/io/File;

    .line 11
    .line 12
    invoke-static {p0}, LX/0HL;->A01(LX/0HL;)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    const/4 v5, 0x2

    .line 17
    new-array v1, v5, [Ljava/lang/Object;

    .line 18
    .line 19
    const/4 v0, 0x0

    .line 20
    aput-object v6, v1, v0

    .line 21
    .line 22
    const/4 v4, 0x1

    .line 23
    aput-object v2, v1, v4

    .line 24
    .line 25
    const-string v0, "TmpPgoProfile_%s_%s"

    .line 26
    .line 27
    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    invoke-static {v3, v0}, LX/001;->A09(Ljava/io/File;Ljava/lang/String;)Ljava/io/File;

    .line 32
    .line 33
    .line 34
    move-result-object v3

    .line 35
    invoke-virtual {v3}, Ljava/io/File;->exists()Z

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    const/4 v2, 0x0

    .line 40
    if-eqz v0, :cond_1

    .line 41
    .line 42
    invoke-virtual {v3}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    :cond_0
    return-object v3

    .line 46
    :cond_1
    iget-object v0, p0, LX/0HL;->A02:Landroid/content/Context;

    .line 47
    .line 48
    invoke-static {v0, v3}, LX/0HL;->A03(Landroid/content/Context;Ljava/io/File;)Z

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    if-nez v0, :cond_0

    .line 53
    .line 54
    new-array v1, v5, [Ljava/lang/Object;

    .line 55
    .line 56
    aput-object v6, v1, v2

    .line 57
    .line 58
    invoke-virtual {v3}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    aput-object v0, v1, v4

    .line 63
    .line 64
    const-string v0, "Could not create orig mm PGO profile for %s from APK. Temp File: %s"

    .line 65
    .line 66
    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    invoke-static {v0}, LX/002;->A03(Ljava/lang/String;)Ljava/io/IOException;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    throw v0

    .line 75
    :cond_2
    const/4 v0, 0x0

    .line 76
    new-array v1, v0, [Ljava/lang/Object;

    .line 77
    .line 78
    const-string v0, "Cannot find dex file to use as an id"

    .line 79
    .line 80
    invoke-static {v0, v1}, Lcom/facebook/common/dextricks/Mlog;->w(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 81
    .line 82
    .line 83
    const-string v6, "NO_DEX_ID"

    .line 84
    .line 85
    goto :goto_0
.end method

.method public static getMainDexStoreReferencePgoProfile(Landroid/content/Context;)Ljava/io/File;
    .locals 2

    .line 0
    invoke-static {p0}, Lcom/facebook/common/dextricks/DexStoreUtils;->getMainDexStoreLocation(Landroid/content/Context;)Ljava/io/File;

    .line 1
    .line 2
    .line 3
    move-result-object v1

    .line 4
    invoke-static {p0}, LX/0HL;->A00(Landroid/content/Context;)LX/0HL;

    .line 5
    .line 6
    .line 7
    const-string v0, "art_pgo_ref_profile.prof"

    .line 8
    .line 9
    invoke-static {v1, v0}, LX/001;->A09(Ljava/io/File;Ljava/lang/String;)Ljava/io/File;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    return-object v0
.end method

.method public static getMainDexStoreReferencePgoProfileFilePath(Landroid/content/Context;)Ljava/lang/String;
    .locals 0

    .line 0
    invoke-static {p0}, Lcom/facebook/common/dextricks/DexStorePgoUtils;->getMainDexStoreReferencePgoProfile(Landroid/content/Context;)Ljava/io/File;

    .line 1
    .line 2
    .line 3
    move-result-object p0

    .line 4
    invoke-virtual {p0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    return-object p0
.end method

.method public static getPgoDataForMainDexStore(Landroid/content/Context;Z)LX/0HC;
    .locals 0

    .line 0
    invoke-static {p0}, Lcom/facebook/common/dextricks/DexStoreUtils;->getMainDexStoreLocation(Landroid/content/Context;)Ljava/io/File;

    .line 1
    .line 2
    .line 3
    move-result-object p0

    .line 4
    invoke-virtual {p0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    const/4 p0, 0x0

    .line 8
    return-object p0
.end method

.method public static getPgoMethodInfoWithDexStore(Landroid/content/Context;)Ljava/util/List;
    .locals 2

    .line 0
    invoke-static {}, Lcom/facebook/common/dextricks/MultiDexClassLoader;->getConfiguredDexFiles()[Ldalvik/system/DexFile;

    .line 1
    .line 2
    .line 3
    move-result-object v1

    .line 4
    invoke-static {p0}, LX/0HL;->A00(Landroid/content/Context;)LX/0HL;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-virtual {v0}, LX/0HL;->A05()Ljava/io/File;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    if-nez v0, :cond_0

    .line 13
    .line 14
    const/4 v0, 0x0

    .line 15
    :goto_0
    invoke-static {v0, v1}, Lcom/facebook/common/dextricks/DexStorePgoUtils;->A00(Ljava/lang/String;[Ldalvik/system/DexFile;)Ljava/util/List;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    return-object v0

    .line 20
    :cond_0
    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    goto :goto_0
.end method

.method public static getPgoMethodInfoWithDexStore(Ljava/lang/String;)Ljava/util/List;
    .locals 1

    .line 268435456
    invoke-static {}, Lcom/facebook/common/dextricks/MultiDexClassLoader;->getConfiguredDexFiles()[Ldalvik/system/DexFile;

    .line 268435457
    .line 268435458
    .line 268435459
    move-result-object v0

    .line 268435460
    invoke-static {p0, v0}, Lcom/facebook/common/dextricks/DexStorePgoUtils;->A00(Ljava/lang/String;[Ldalvik/system/DexFile;)Ljava/util/List;

    .line 268435461
    .line 268435462
    .line 268435463
    move-result-object v0

    .line 268435464
    return-object v0
.end method

.method public static isMainDexStoreProfileChangeSignificant(Landroid/content/Context;Z)Z
    .locals 0

    .line 0
    invoke-static {p0}, Lcom/facebook/common/dextricks/DexStoreUtils;->getMainDexStoreLocation(Landroid/content/Context;)Ljava/io/File;

    .line 1
    .line 2
    .line 3
    move-result-object p0

    .line 4
    invoke-virtual {p0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    const/4 p0, 0x0

    .line 8
    return p0
.end method
