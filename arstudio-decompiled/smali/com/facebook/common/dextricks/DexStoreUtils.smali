.class public final Lcom/facebook/common/dextricks/DexStoreUtils;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static ART_VERSION_CODE:Ljava/lang/Long; = null

.field public static final BASELINE_PROFILE_NAME:Ljava/lang/String; = "primary.prof"

.field public static CANARY_IDX:I = 0x2

.field public static DM_BASELINE_PROFILE_SIZE:Ljava/lang/Long; = null

.field public static DM_VDEX_FILE_SIZE:Ljava/lang/Long; = null

.field public static HASH_IDX:I = 0x1

.field public static final IGNORE_DIRTY_CHECK_PREFIX:Ljava/lang/String; = "IGNORE_DIRTY_"

.field public static INSTALLER_NAME:Ljava/lang/String; = null

.field public static LAST_APP_INSTALL_OR_UPDATE_TIME:Ljava/lang/Long; = null

.field public static final MAIN_DEX_STORE_ID:Ljava/lang/String; = "dex"

.field public static final OREO_OR_NEWER:Z

.field public static final SECONDARY_DEX_MANIFEST:Ljava/lang/String; = "metadata.txt"

.field public static final VDEX_FILE_NAME_IN_BASE_DM:Ljava/lang/String; = "primary.vdex"


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    .line 0
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 1
    .line 2
    const/16 v1, 0x1a

    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    if-lt v2, v1, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    :cond_0
    sput-boolean v0, Lcom/facebook/common/dextricks/DexStoreUtils;->OREO_OR_NEWER:Z

    .line 9
    .line 10
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
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

.method public static declared-synchronized getARTVersion(Landroid/content/Context;)J
    .locals 9

    .line 0
    const-class v8, Lcom/facebook/common/dextricks/DexStoreUtils;

    .line 1
    .line 2
    monitor-enter v8

    .line 3
    :try_start_0
    sget-object v0, Lcom/facebook/common/dextricks/DexStoreUtils;->ART_VERSION_CODE:Ljava/lang/Long;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 8
    .line 9
    .line 10
    move-result-wide v6

    .line 11
    goto :goto_2

    .line 12
    :cond_0
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 13
    .line 14
    .line 15
    move-result-object v5

    .line 16
    const-wide/16 v6, -0x1

    .line 17
    .line 18
    const/4 v4, 0x0

    .line 19
    if-nez v5, :cond_1

    .line 20
    .line 21
    const-string v2, "Could not get package manager"

    .line 22
    .line 23
    new-array v1, v4, [Ljava/lang/Object;

    .line 24
    .line 25
    :goto_0
    invoke-static {v2, v1}, Lcom/facebook/common/dextricks/Mlog;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    goto :goto_2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 29
    :cond_1
    :try_start_1
    const-string v3, "com.google.android.art"

    .line 30
    .line 31
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 32
    .line 33
    const/16 v1, 0x1d

    .line 34
    .line 35
    const/4 v0, 0x0

    .line 36
    if-lt v2, v1, :cond_2

    .line 37
    .line 38
    const/high16 v0, 0x40000000    # 2.0f

    .line 39
    .line 40
    :cond_2
    invoke-virtual {v5, v3, v0}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    if-eqz v1, :cond_3

    .line 45
    .line 46
    const/16 v0, 0x1c

    .line 47
    .line 48
    if-lt v2, v0, :cond_4

    .line 49
    .line 50
    invoke-virtual {v1}, Landroid/content/pm/PackageInfo;->getLongVersionCode()J

    .line 51
    .line 52
    .line 53
    move-result-wide v0

    .line 54
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    sput-object v0, Lcom/facebook/common/dextricks/DexStoreUtils;->ART_VERSION_CODE:Ljava/lang/Long;

    .line 59
    .line 60
    goto :goto_1

    .line 61
    :cond_3
    const-string v1, "Could not get pacakge info for com.google.android.art"

    .line 62
    .line 63
    new-array v0, v4, [Ljava/lang/Object;

    .line 64
    .line 65
    invoke-static {v1, v0}, Lcom/facebook/common/dextricks/Mlog;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 66
    .line 67
    .line 68
    goto :goto_2
    :try_end_1
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 69
    :catch_0
    move-exception v0

    .line 70
    :try_start_2
    const-string v2, "could not find package com.google.android.art %s"

    .line 71
    .line 72
    invoke-static {}, LX/002;->A0F()[Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object v1

    .line 76
    aput-object v0, v1, v4

    .line 77
    .line 78
    goto :goto_0

    .line 79
    :cond_4
    :goto_1
    sget-object v0, Lcom/facebook/common/dextricks/DexStoreUtils;->ART_VERSION_CODE:Ljava/lang/Long;

    .line 80
    .line 81
    if-eqz v0, :cond_5

    .line 82
    .line 83
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 84
    .line 85
    .line 86
    move-result-wide v6
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 87
    :cond_5
    :goto_2
    monitor-exit v8

    .line 88
    return-wide v6

    .line 89
    :catchall_0
    move-exception v0

    .line 90
    monitor-exit v8

    .line 91
    throw v0
.end method

.method public static getApkDir(Landroid/content/Context;)Ljava/io/File;
    .locals 0

    .line 0
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    .line 1
    .line 2
    .line 3
    move-result-object p0

    .line 4
    iget-object p0, p0, Landroid/content/pm/ApplicationInfo;->publicSourceDir:Ljava/lang/String;

    .line 5
    .line 6
    invoke-static {p0}, LX/002;->A01(Ljava/lang/String;)Ljava/io/File;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    invoke-virtual {p0}, Ljava/io/File;->getParentFile()Ljava/io/File;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    return-object p0
.end method

.method public static getBaseAppImage(Landroid/content/Context;)Ljava/io/File;
    .locals 1

    .line 0
    invoke-static {p0}, Lcom/facebook/common/dextricks/DexStoreUtils;->getBaseIsaDir(Landroid/content/Context;)Ljava/io/File;

    .line 1
    .line 2
    .line 3
    move-result-object p0

    .line 4
    const-string v0, "base.art"

    .line 5
    .line 6
    invoke-static {p0, v0}, LX/001;->A09(Ljava/io/File;Ljava/lang/String;)Ljava/io/File;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    return-object v0
.end method

.method public static getBaseAppImageLastModifield(Landroid/content/Context;)J
    .locals 1

    .line 0
    invoke-static {p0}, Lcom/facebook/common/dextricks/DexStoreUtils;->getBaseAppImage(Landroid/content/Context;)Ljava/io/File;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    invoke-virtual {v0}, Ljava/io/File;->lastModified()J

    .line 5
    .line 6
    .line 7
    move-result-wide v0

    .line 8
    return-wide v0
.end method

.method public static getBaseAppImageSize(Landroid/content/Context;)J
    .locals 1

    .line 0
    invoke-static {p0}, Lcom/facebook/common/dextricks/DexStoreUtils;->getBaseAppImage(Landroid/content/Context;)Ljava/io/File;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    invoke-virtual {v0}, Ljava/io/File;->length()J

    .line 5
    .line 6
    .line 7
    move-result-wide v0

    .line 8
    return-wide v0
.end method

.method public static getBaseDM(Landroid/content/Context;)Ljava/io/File;
    .locals 1

    .line 0
    invoke-static {p0}, Lcom/facebook/common/dextricks/DexStoreUtils;->getApkDir(Landroid/content/Context;)Ljava/io/File;

    .line 1
    .line 2
    .line 3
    move-result-object p0

    .line 4
    const-string v0, "base.dm"

    .line 5
    .line 6
    invoke-static {p0, v0}, LX/001;->A09(Ljava/io/File;Ljava/lang/String;)Ljava/io/File;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    return-object v0
.end method

.method public static getBaseDMSize(Landroid/content/Context;)Ljava/lang/Long;
    .locals 1

    .line 0
    invoke-static {p0}, Lcom/facebook/common/dextricks/DexStoreUtils;->getBaseDM(Landroid/content/Context;)Ljava/io/File;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    invoke-virtual {v0}, Ljava/io/File;->length()J

    .line 5
    .line 6
    .line 7
    move-result-wide v0

    .line 8
    invoke-static {v0, p0}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    return-object v0
.end method

.method public static getBaseIsaDir(Landroid/content/Context;)Ljava/io/File;
    .locals 2

    .line 0
    invoke-static {p0}, Lcom/facebook/common/dextricks/DexStoreUtils;->getApkDir(Landroid/content/Context;)Ljava/io/File;

    .line 1
    .line 2
    .line 3
    move-result-object p0

    .line 4
    if-nez p0, :cond_0

    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    return-object v0

    .line 8
    :cond_0
    invoke-static {}, Ldalvik/system/VMRuntime;->getRuntime()Ldalvik/system/VMRuntime;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-virtual {v0}, Ldalvik/system/VMRuntime;->vmInstructionSet()Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    const-string v0, "oat/"

    .line 17
    .line 18
    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-static {p0, v0}, LX/001;->A09(Ljava/io/File;Ljava/lang/String;)Ljava/io/File;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    return-object v0
.end method

.method public static getBaseOdex(Landroid/content/Context;)Ljava/io/File;
    .locals 1

    .line 0
    invoke-static {p0}, Lcom/facebook/common/dextricks/DexStoreUtils;->getBaseIsaDir(Landroid/content/Context;)Ljava/io/File;

    .line 1
    .line 2
    .line 3
    move-result-object p0

    .line 4
    const-string v0, "base.odex"

    .line 5
    .line 6
    invoke-static {p0, v0}, LX/001;->A09(Ljava/io/File;Ljava/lang/String;)Ljava/io/File;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    return-object v0
.end method

.method public static getBaseOdexLastModifield(Landroid/content/Context;)J
    .locals 1

    .line 0
    invoke-static {p0}, Lcom/facebook/common/dextricks/DexStoreUtils;->getBaseOdex(Landroid/content/Context;)Ljava/io/File;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    invoke-virtual {v0}, Ljava/io/File;->lastModified()J

    .line 5
    .line 6
    .line 7
    move-result-wide v0

    .line 8
    return-wide v0
.end method

.method public static getBaseOdexSize(Landroid/content/Context;)J
    .locals 1

    .line 0
    invoke-static {p0}, Lcom/facebook/common/dextricks/DexStoreUtils;->getBaseOdex(Landroid/content/Context;)Ljava/io/File;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    invoke-virtual {v0}, Ljava/io/File;->length()J

    .line 5
    .line 6
    .line 7
    move-result-wide v0

    .line 8
    return-wide v0
.end method

.method public static getBaseVdex(Landroid/content/Context;)Ljava/io/File;
    .locals 1

    .line 0
    invoke-static {p0}, Lcom/facebook/common/dextricks/DexStoreUtils;->getBaseIsaDir(Landroid/content/Context;)Ljava/io/File;

    .line 1
    .line 2
    .line 3
    move-result-object p0

    .line 4
    const-string v0, "base.vdex"

    .line 5
    .line 6
    invoke-static {p0, v0}, LX/001;->A09(Ljava/io/File;Ljava/lang/String;)Ljava/io/File;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    return-object v0
.end method

.method public static getBaseVdexLastModifield(Landroid/content/Context;)J
    .locals 1

    .line 0
    invoke-static {p0}, Lcom/facebook/common/dextricks/DexStoreUtils;->getBaseVdex(Landroid/content/Context;)Ljava/io/File;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    invoke-virtual {v0}, Ljava/io/File;->lastModified()J

    .line 5
    .line 6
    .line 7
    move-result-wide v0

    .line 8
    return-wide v0
.end method

.method public static getBaseVdexSize(Landroid/content/Context;)J
    .locals 1

    .line 0
    invoke-static {p0}, Lcom/facebook/common/dextricks/DexStoreUtils;->getBaseVdex(Landroid/content/Context;)Ljava/io/File;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    invoke-virtual {v0}, Ljava/io/File;->length()J

    .line 5
    .line 6
    .line 7
    move-result-wide v0

    .line 8
    return-wide v0
.end method

.method public static declared-synchronized getBaselineProfileInDMSize(Landroid/content/Context;)Ljava/lang/Long;
    .locals 7

    .line 0
    const-class v6, Lcom/facebook/common/dextricks/DexStoreUtils;

    .line 1
    .line 2
    monitor-enter v6

    .line 3
    :try_start_0
    sget-object v0, Lcom/facebook/common/dextricks/DexStoreUtils;->DM_BASELINE_PROFILE_SIZE:Ljava/lang/Long;

    .line 4
    .line 5
    if-nez v0, :cond_1

    .line 6
    .line 7
    invoke-static {p0}, Lcom/facebook/common/dextricks/DexStoreUtils;->getBaseDM(Landroid/content/Context;)Ljava/io/File;

    .line 8
    .line 9
    .line 10
    move-result-object v5

    .line 11
    invoke-virtual {v5}, Ljava/io/File;->length()J

    .line 12
    .line 13
    .line 14
    move-result-wide v3

    .line 15
    const-wide/16 v1, 0x0

    .line 16
    .line 17
    cmp-long v0, v3, v1

    .line 18
    .line 19
    if-lez v0, :cond_0

    .line 20
    .line 21
    invoke-static {v5}, Lcom/facebook/common/dextricks/DexStoreUtils;->obtainInfoFromDMFile(Ljava/io/File;)V

    .line 22
    .line 23
    .line 24
    :cond_0
    sget-object v0, Lcom/facebook/common/dextricks/DexStoreUtils;->DM_BASELINE_PROFILE_SIZE:Ljava/lang/Long;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 25
    .line 26
    :cond_1
    monitor-exit v6

    .line 27
    return-object v0

    .line 28
    :catchall_0
    move-exception v0

    .line 29
    monitor-exit v6

    .line 30
    throw v0
.end method

.method public static getCurrentMainDexStorePgoProfile(Landroid/content/Context;)Ljava/io/File;
    .locals 2

    .line 0
    invoke-static {p0}, Lcom/facebook/common/dextricks/DexStoreUtils;->getMainDexStoreReferencePgoProfile(Landroid/content/Context;)Ljava/io/File;

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

.method public static getDexInfoFromManifest(Landroid/content/Context;)Ljava/util/List;
    .locals 6

    .line 0
    invoke-static {}, LX/001;->A0a()Ljava/util/ArrayList;

    .line 1
    .line 2
    .line 3
    move-result-object v5

    .line 4
    invoke-virtual {p0}, Landroid/content/Context;->getAssets()Landroid/content/res/AssetManager;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    const-string v0, "secondary-program-dex-jars/metadata.txt"

    .line 9
    .line 10
    invoke-virtual {v1, v0}, Landroid/content/res/AssetManager;->open(Ljava/lang/String;)Ljava/io/InputStream;

    .line 11
    .line 12
    .line 13
    move-result-object v4

    .line 14
    :try_start_0
    const-string v1, "UTF-8"

    .line 15
    .line 16
    new-instance v0, Ljava/io/InputStreamReader;

    .line 17
    .line 18
    invoke-direct {v0, v4, v1}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    new-instance v3, Ljava/io/BufferedReader;

    .line 22
    .line 23
    invoke-direct {v3, v0}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 24
    .line 25
    .line 26
    :cond_0
    :goto_0
    :try_start_1
    invoke-virtual {v3}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    if-eqz v1, :cond_1

    .line 31
    .line 32
    const-string v0, "."

    .line 33
    .line 34
    invoke-virtual {v1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    if-nez v0, :cond_0

    .line 39
    .line 40
    const-string v0, " "

    .line 41
    .line 42
    invoke-virtual {v1, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v2

    .line 46
    array-length v1, v2

    .line 47
    const/4 v0, 0x3

    .line 48
    if-ne v1, v0, :cond_0

    .line 49
    .line 50
    invoke-virtual {v5, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 51
    .line 52
    .line 53
    goto :goto_0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 54
    :cond_1
    :try_start_2
    invoke-virtual {v3}, Ljava/io/Reader;->close()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 55
    .line 56
    .line 57
    invoke-virtual {v4}, Ljava/io/InputStream;->close()V

    .line 58
    .line 59
    .line 60
    return-object v5

    .line 61
    :catchall_0
    move-exception v1

    .line 62
    :try_start_3
    invoke-virtual {v3}, Ljava/io/Reader;->close()V

    .line 63
    .line 64
    .line 65
    goto :goto_1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 66
    :catchall_1
    move-exception v0

    .line 67
    :try_start_4
    invoke-static {v1, v0}, LX/07U;->A00(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    .line 68
    .line 69
    .line 70
    :goto_1
    throw v1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 71
    :catchall_2
    move-exception v0

    .line 72
    invoke-virtual {v4}, Ljava/io/InputStream;->close()V

    .line 73
    .line 74
    .line 75
    throw v0
.end method

.method public static declared-synchronized getInstallerName(Landroid/content/Context;)Ljava/lang/String;
    .locals 6

    .line 0
    const-class v5, Lcom/facebook/common/dextricks/DexStoreUtils;

    .line 1
    .line 2
    monitor-enter v5

    .line 3
    :try_start_0
    sget-object v4, Lcom/facebook/common/dextricks/DexStoreUtils;->INSTALLER_NAME:Ljava/lang/String;

    .line 4
    .line 5
    if-nez v4, :cond_2

    .line 6
    .line 7
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    const/4 v4, 0x0

    .line 12
    const/4 v3, 0x0

    .line 13
    if-nez v2, :cond_0

    .line 14
    .line 15
    const-string v2, "Could not get package manager"

    .line 16
    .line 17
    new-array v1, v3, [Ljava/lang/Object;

    .line 18
    .line 19
    :goto_0
    invoke-static {v2, v1}, Lcom/facebook/common/dextricks/Mlog;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    goto :goto_2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 23
    :cond_0
    :try_start_1
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 24
    .line 25
    const/16 v0, 0x1e

    .line 26
    .line 27
    if-lt v1, v0, :cond_1

    .line 28
    .line 29
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    invoke-virtual {v2, v0}, Landroid/content/pm/PackageManager;->getInstallSourceInfo(Ljava/lang/String;)Landroid/content/pm/InstallSourceInfo;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    invoke-virtual {v0}, Landroid/content/pm/InstallSourceInfo;->getInstallingPackageName()Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    sput-object v0, Lcom/facebook/common/dextricks/DexStoreUtils;->INSTALLER_NAME:Ljava/lang/String;

    .line 42
    .line 43
    goto :goto_1

    .line 44
    :cond_1
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    invoke-virtual {v2, v0}, Landroid/content/pm/PackageManager;->getInstallerPackageName(Ljava/lang/String;)Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    sput-object v0, Lcom/facebook/common/dextricks/DexStoreUtils;->INSTALLER_NAME:Ljava/lang/String;

    .line 53
    .line 54
    goto :goto_1
    :try_end_1
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 55
    :catch_0
    move-exception v0

    .line 56
    :try_start_2
    const-string v2, "Could not find package name %s"

    .line 57
    .line 58
    invoke-static {}, LX/002;->A0F()[Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object v1

    .line 62
    aput-object v0, v1, v3

    .line 63
    .line 64
    goto :goto_0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 65
    :goto_1
    monitor-exit v5

    .line 66
    return-object v0

    .line 67
    :cond_2
    :goto_2
    monitor-exit v5

    .line 68
    return-object v4

    .line 69
    :catchall_0
    move-exception v0

    .line 70
    monitor-exit v5

    .line 71
    throw v0
.end method

.method public static declared-synchronized getLastAppInstallOrUpdateTime(Landroid/content/Context;)J
    .locals 7

    .line 0
    const-class v6, Lcom/facebook/common/dextricks/DexStoreUtils;

    .line 1
    .line 2
    monitor-enter v6

    .line 3
    :try_start_0
    sget-object v0, Lcom/facebook/common/dextricks/DexStoreUtils;->LAST_APP_INSTALL_OR_UPDATE_TIME:Ljava/lang/Long;

    .line 4
    .line 5
    const-wide/16 v4, -0x1

    .line 6
    .line 7
    if-nez v0, :cond_1

    .line 8
    .line 9
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    const/4 v3, 0x0

    .line 14
    if-nez v0, :cond_0

    .line 15
    .line 16
    const-string v1, "Could not get package manager"

    .line 17
    .line 18
    new-array v0, v3, [Ljava/lang/Object;

    .line 19
    .line 20
    :goto_0
    invoke-static {v1, v0}, Lcom/facebook/common/dextricks/Mlog;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    goto :goto_2

    .line 24
    :cond_0
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 28
    :try_start_1
    invoke-virtual {v0, v2, v3}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    iget-wide v0, v0, Landroid/content/pm/PackageInfo;->lastUpdateTime:J

    .line 33
    .line 34
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    sput-object v0, Lcom/facebook/common/dextricks/DexStoreUtils;->LAST_APP_INSTALL_OR_UPDATE_TIME:Ljava/lang/Long;

    .line 39
    .line 40
    goto :goto_1
    :try_end_1
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 41
    :catch_0
    :try_start_2
    const-string v1, "Could not get package info for %s"

    .line 42
    .line 43
    invoke-static {}, LX/002;->A0F()[Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    aput-object v2, v0, v3

    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_1
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 51
    .line 52
    .line 53
    move-result-wide v4

    .line 54
    goto :goto_2

    .line 55
    :goto_1
    if-nez v0, :cond_1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 56
    .line 57
    :goto_2
    monitor-exit v6

    .line 58
    return-wide v4

    .line 59
    :catchall_0
    move-exception v0

    .line 60
    monitor-exit v6

    .line 61
    throw v0
.end method

.method public static getMainDexStoreId()Ljava/lang/String;
    .locals 1

    const-string v0, "dex"

    return-object v0
.end method

.method public static getMainDexStoreLocation(Landroid/content/Context;)Ljava/io/File;
    .locals 2

    .line 0
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    iget-object p0, v0, Landroid/content/pm/ApplicationInfo;->dataDir:Ljava/lang/String;

    .line 5
    .line 6
    sget-boolean v0, Lcom/facebook/common/dextricks/DexStoreUtils;->OREO_OR_NEWER:Z

    .line 7
    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    invoke-static {p0}, Lcom/facebook/common/dextricks/DalvikInternals;->realpath(Ljava/lang/String;)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    :cond_0
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 15
    .line 16
    const/16 v0, 0x17

    .line 17
    .line 18
    if-gt v1, v0, :cond_1

    .line 19
    .line 20
    const-string v1, "/app_secondary_program_dex"

    .line 21
    .line 22
    invoke-static {p0}, LX/001;->A0Y(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-static {v1, v0}, LX/001;->A0O(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    invoke-static {v0}, LX/002;->A01(Ljava/lang/String;)Ljava/io/File;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    invoke-static {v0}, Lcom/facebook/common/dextricks/Fs;->deleteRecursiveNoThrow(Ljava/io/File;)V

    .line 35
    .line 36
    .line 37
    const-string v1, "/app_secondary_program_dex_opt"

    .line 38
    .line 39
    invoke-static {p0}, LX/001;->A0Y(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    invoke-static {v1, v0}, LX/001;->A0O(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    invoke-static {v0}, LX/002;->A01(Ljava/lang/String;)Ljava/io/File;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    invoke-static {v0}, Lcom/facebook/common/dextricks/Fs;->deleteRecursiveNoThrow(Ljava/io/File;)V

    .line 52
    .line 53
    .line 54
    :cond_1
    const-string v1, "dex"

    .line 55
    .line 56
    new-instance v0, Ljava/io/File;

    .line 57
    .line 58
    invoke-direct {v0, p0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    return-object v0
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

.method public static getSecondaryDexManifest(Lcom/facebook/common/dextricks/ResProvider;Z)Lcom/facebook/common/dextricks/DexManifest;
    .locals 1

    .line 0
    const-string v0, "metadata.txt"

    .line 1
    .line 2
    invoke-static {p0, v0, p1}, Lcom/facebook/common/dextricks/DexManifest;->loadManifestFrom(Lcom/facebook/common/dextricks/ResProvider;Ljava/lang/String;Z)Lcom/facebook/common/dextricks/DexManifest;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    return-object v0
.end method

.method public static declared-synchronized getVDexFileInDMSize(Landroid/content/Context;)Ljava/lang/Long;
    .locals 7

    .line 0
    const-class v6, Lcom/facebook/common/dextricks/DexStoreUtils;

    .line 1
    .line 2
    monitor-enter v6

    .line 3
    :try_start_0
    sget-object v0, Lcom/facebook/common/dextricks/DexStoreUtils;->DM_VDEX_FILE_SIZE:Ljava/lang/Long;

    .line 4
    .line 5
    if-nez v0, :cond_1

    .line 6
    .line 7
    invoke-static {p0}, Lcom/facebook/common/dextricks/DexStoreUtils;->getBaseDM(Landroid/content/Context;)Ljava/io/File;

    .line 8
    .line 9
    .line 10
    move-result-object v5

    .line 11
    invoke-virtual {v5}, Ljava/io/File;->length()J

    .line 12
    .line 13
    .line 14
    move-result-wide v3

    .line 15
    const-wide/16 v1, 0x0

    .line 16
    .line 17
    cmp-long v0, v3, v1

    .line 18
    .line 19
    if-lez v0, :cond_0

    .line 20
    .line 21
    invoke-static {v5}, Lcom/facebook/common/dextricks/DexStoreUtils;->obtainInfoFromDMFile(Ljava/io/File;)V

    .line 22
    .line 23
    .line 24
    :cond_0
    sget-object v0, Lcom/facebook/common/dextricks/DexStoreUtils;->DM_VDEX_FILE_SIZE:Ljava/lang/Long;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 25
    .line 26
    :cond_1
    monitor-exit v6

    .line 27
    return-object v0

    .line 28
    :catchall_0
    move-exception v0

    .line 29
    monitor-exit v6

    .line 30
    throw v0
.end method

.method public static isIgnoreDirtyFile(Ljava/io/File;)Z
    .locals 0

    .line 0
    if-nez p0, :cond_0

    .line 1
    .line 2
    const/4 p0, 0x0

    .line 3
    return p0

    .line 4
    :cond_0
    invoke-virtual {p0}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    invoke-static {p0}, Lcom/facebook/common/dextricks/DexStoreUtils;->isIgnoreDirtyFileName(Ljava/lang/String;)Z

    .line 9
    .line 10
    .line 11
    move-result p0

    .line 12
    return p0
.end method

.method public static isIgnoreDirtyFileName(Ljava/lang/String;)Z
    .locals 1

    .line 0
    if-eqz p0, :cond_0

    .line 1
    .line 2
    const-string v0, "IGNORE_DIRTY_"

    .line 3
    .line 4
    invoke-virtual {p0, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 5
    .line 6
    .line 7
    move-result p0

    .line 8
    const/4 v0, 0x1

    .line 9
    if-nez p0, :cond_1

    .line 10
    .line 11
    :cond_0
    const/4 v0, 0x0

    .line 12
    :cond_1
    return v0
.end method

.method public static isMainDexStoreId(Ljava/lang/String;)Z
    .locals 1

    .line 0
    const-string v0, "dex"

    .line 1
    .line 2
    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    return v0
.end method

.method public static isSecondaryDexManifest(Ljava/lang/String;)Z
    .locals 1

    .line 0
    const-string v0, "metadata.txt"

    .line 1
    .line 2
    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    return v0
.end method

.method public static makeIgnoreDirtyCheckFile(Ljava/io/File;Ljava/lang/String;)Ljava/io/File;
    .locals 1

    .line 0
    const-string v0, "IGNORE_DIRTY_"

    .line 1
    .line 2
    invoke-static {v0, p1, p0}, LX/004;->A01(Ljava/lang/String;Ljava/lang/String;Ljava/io/File;)Ljava/io/File;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    return-object v0
.end method

.method public static declared-synchronized obtainInfoFromDMFile(Ljava/io/File;)V
    .locals 4

    .line 0
    const-class v3, Lcom/facebook/common/dextricks/DexStoreUtils;

    .line 1
    .line 2
    monitor-enter v3

    .line 3
    :try_start_0
    new-instance v2, Ljava/util/zip/ZipFile;

    .line 4
    .line 5
    invoke-direct {v2, p0}, Ljava/util/zip/ZipFile;-><init>(Ljava/io/File;)V

    .line 6
    .line 7
    .line 8
    const-string v0, "primary.vdex"

    .line 9
    .line 10
    invoke-virtual {v2, v0}, Ljava/util/zip/ZipFile;->getEntry(Ljava/lang/String;)Ljava/util/zip/ZipEntry;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    invoke-virtual {v0}, Ljava/util/zip/ZipEntry;->getSize()J

    .line 17
    .line 18
    .line 19
    move-result-wide v0

    .line 20
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    sput-object v0, Lcom/facebook/common/dextricks/DexStoreUtils;->DM_VDEX_FILE_SIZE:Ljava/lang/Long;

    .line 25
    .line 26
    :cond_0
    const-string v0, "primary.prof"

    .line 27
    .line 28
    invoke-virtual {v2, v0}, Ljava/util/zip/ZipFile;->getEntry(Ljava/lang/String;)Ljava/util/zip/ZipEntry;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    if-eqz v0, :cond_1

    .line 33
    .line 34
    invoke-virtual {v0}, Ljava/util/zip/ZipEntry;->getSize()J

    .line 35
    .line 36
    .line 37
    move-result-wide v0

    .line 38
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    sput-object v0, Lcom/facebook/common/dextricks/DexStoreUtils;->DM_BASELINE_PROFILE_SIZE:Ljava/lang/Long;

    .line 43
    .line 44
    goto :goto_0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 45
    :catch_0
    move-exception v0

    .line 46
    :try_start_1
    const-string v1, "error reading DM file as zip %s"

    .line 47
    .line 48
    invoke-static {v0}, LX/001;->A1a(Ljava/lang/Object;)[Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    invoke-static {v1, v0}, Lcom/facebook/common/dextricks/Mlog;->w(Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 53
    .line 54
    .line 55
    :cond_1
    :goto_0
    monitor-exit v3

    .line 56
    return-void

    .line 57
    :catchall_0
    move-exception v0

    .line 58
    monitor-exit v3

    .line 59
    throw v0
.end method

.method public static openSecondaryDexManifest(Lcom/facebook/common/dextricks/ResProvider;)Ljava/io/InputStream;
    .locals 1

    .line 0
    const-string v0, "metadata.txt"

    .line 1
    .line 2
    invoke-virtual {p0, v0}, Lcom/facebook/common/dextricks/ResProvider;->open(Ljava/lang/String;)Ljava/io/InputStream;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    return-object v0
.end method

.method public static sha1ForFile(Ljava/lang/String;)Ljava/lang/String;
    .locals 5

    .line 0
    const-string v0, "SHA-1"

    .line 1
    .line 2
    invoke-static {v0}, Ljava/security/MessageDigest;->getInstance(Ljava/lang/String;)Ljava/security/MessageDigest;

    .line 3
    .line 4
    .line 5
    move-result-object v4

    .line 6
    new-instance v3, Ljava/io/FileInputStream;

    .line 7
    .line 8
    invoke-direct {v3, p0}, Ljava/io/FileInputStream;-><init>(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const/16 v0, 0x2000

    .line 12
    .line 13
    :try_start_0
    new-array v2, v0, [B

    .line 14
    .line 15
    :goto_0
    invoke-virtual {v3, v2}, Ljava/io/InputStream;->read([B)I

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    const/4 v0, -0x1

    .line 20
    if-eq v1, v0, :cond_0

    .line 21
    .line 22
    const/4 v0, 0x0

    .line 23
    invoke-virtual {v4, v2, v0, v1}, Ljava/security/MessageDigest;->update([BII)V

    .line 24
    .line 25
    .line 26
    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 27
    :cond_0
    invoke-virtual {v3}, Ljava/io/InputStream;->close()V

    .line 28
    .line 29
    .line 30
    invoke-virtual {v4}, Ljava/security/MessageDigest;->digest()[B

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    invoke-static {v0}, Lcom/facebook/common/dextricks/DexStoreUtils;->toHex([B)Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    return-object v0

    .line 39
    :catchall_0
    move-exception v1

    .line 40
    :try_start_1
    invoke-virtual {v3}, Ljava/io/InputStream;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 41
    .line 42
    .line 43
    throw v1

    .line 44
    :catchall_1
    move-exception v0

    .line 45
    invoke-static {v1, v0}, LX/07U;->A00(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    .line 46
    .line 47
    .line 48
    throw v1
.end method

.method public static toHex([B)Ljava/lang/String;
    .locals 6

    .line 0
    invoke-static {}, LX/001;->A0W()Ljava/lang/StringBuilder;

    .line 1
    .line 2
    .line 3
    move-result-object v5

    .line 4
    const-string v0, "0123456789abcdef"

    .line 5
    .line 6
    invoke-virtual {v0}, Ljava/lang/String;->toCharArray()[C

    .line 7
    .line 8
    .line 9
    move-result-object v4

    .line 10
    array-length v3, p0

    .line 11
    const/4 v2, 0x0

    .line 12
    :goto_0
    if-ge v2, v3, :cond_0

    .line 13
    .line 14
    aget-byte v1, p0, v2

    .line 15
    .line 16
    shr-int/lit8 v0, v1, 0x4

    .line 17
    .line 18
    and-int/lit8 v0, v0, 0xf

    .line 19
    .line 20
    aget-char v0, v4, v0

    .line 21
    .line 22
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    and-int/lit8 v0, v1, 0xf

    .line 26
    .line 27
    aget-char v0, v4, v0

    .line 28
    .line 29
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    add-int/lit8 v2, v2, 0x1

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_0
    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    return-object v0
.end method
