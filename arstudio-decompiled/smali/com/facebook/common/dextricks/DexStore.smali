.class public final Lcom/facebook/common/dextricks/DexStore;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final CONFIG_FILENAME:Ljava/lang/String; = "config"

.field public static final CONFIG_TMP_FILENAME:Ljava/lang/String; = "config.tmp"

.field public static final CS_DEX0OPT:J = 0x10L

.field public static final CS_STATE_MASK:J = 0xfL

.field public static final CS_STATE_SHIFT:B = 0x4t

.field public static final DAYS_TO_MS_FACTOR:I = 0x5265c00

.field public static final DEFAULT_MULTIDEX_COMPILATION_STRATEGY:B = 0x0t

.field public static final DEFAULT_PGO_COMPILER_FILTER:B = 0x0t

.field public static final DEPS_FILENAME:Ljava/lang/String; = "deps"

.field public static final DS_ASYNC:I = 0x4

.field public static final DS_DO_NOT_OPTIMIZE:I = 0x1

.field public static final DS_FORCE_SYNC:I = 0x8

.field public static final DS_ISOLATED_SPLIT:I = 0x40

.field public static final DS_LOAD_SECONDARY:I = 0x10

.field public static final DS_NO_RETRY:I = 0x2

.field public static final DS_UNPACK_ONLY:I = 0x20

.field public static final LA_LOAD_EXISTING:I = 0x0

.field public static final LA_REGEN_ALL:I = 0x2

.field public static final LA_REGEN_MISSING:I = 0x1

.field public static final MDEX_LOCK_FILENAME:Ljava/lang/String; = "mdex_lock"

.field public static final MDEX_STATUS_FILENAME:Ljava/lang/String; = "mdex_status2"

.field public static final MDEX_STATUS_XOR:J = -0x5314ff805314ff9L

.field public static final MS_IN_NS:I = 0xf4240

.field public static final MULTIDEX_COMPILATION_STRATEGY_EVERY_COLDSTART_DEX:B = 0x2t

.field public static final MULTIDEX_COMPILATION_STRATEGY_EVERY_DEX:B = 0x1t

.field public static final MULTIDEX_COMPILATION_STRATEGY_FIRST_COLDSTART_DEX:B = 0x0t

.field public static final NO_TIMESTAMP:J = 0x0L

.field public static final ODEX_LOCK_FILENAME:Ljava/lang/String; = "odex_lock"

.field public static final OPTIMIZATION_HISTORY_LOG_FILENAME:Ljava/lang/String; = "optimization_history_log"

.field public static final OPTIMIZATION_LOG_FILENAME:Ljava/lang/String; = "optimization_log"

.field public static final PGO_COMPILER_FILTER_EVERYTHING_PROFILE:B = 0x2t

.field public static final PGO_COMPILER_FILTER_SPACE_PROFILE:B = 0x1t

.field public static final PGO_COMPILER_FILTER_SPEED_PROFILE:B = 0x0t

.field public static final PGO_COMPILER_FILTER_VERIFY_PROFILE:B = 0x3t

.field public static final REGEN_STAMP_FILENAME:Ljava/lang/String; = "regen_stamp"

.field public static final STATE_ART_TURBO:B = 0x7t

.field public static final STATE_ART_XDEX:B = 0x8t

.field public static final STATE_BAD_GEN:B = 0x5t

.field public static final STATE_FALLBACK:B = 0x2t

.field public static final STATE_INVALID:B = 0x0t

.field public static final STATE_NOOP:B = 0x9t

.field public static final STATE_REGEN_FORCED:B = 0x6t

.field public static final STATE_RESERVED1:B = 0xat

.field public static final STATE_TURBO:B = 0x4t

.field public static final STATE_TX_FAILED:B = 0x1t

.field public static final STATE_XDEX:B = 0x3t

.field public static final TMPDIR_LOCK_SUFFIX:Ljava/lang/String; = ".tmpdir_lock"

.field public static final TMPDIR_SUFFIX:Ljava/lang/String; = ".tmpdir"

.field public static logDexAddPageFaults:Z

.field public static majPageFaultsDelta:J

.field public static pageInBytesDelta:J

.field public static sAttemptedCrossDexHookInstallation:Z

.field public static sCachedLastAppUpdateTime:J

.field public static sCrossDexHookInstallationError:Ljava/lang/Throwable;

.field public static sDexStoreClock:Lcom/facebook/common/dextricks/DexStore$DexStoreClock;

.field public static sDexStoreTestHooks:Lcom/facebook/common/dextricks/DexStore$DexStoreTestHooks;

.field public static sListHead:Lcom/facebook/common/dextricks/DexStore;

.field public static sLoadedCompressedOreo:Z

.field public static sMergedDexConfig:Lcom/facebook/common/dextricks/ClassLoaderConfiguration;


# instance fields
.field public final auxiliaryDexes:Ljava/util/ArrayList;

.field public id:Ljava/lang/String;

.field public final mApk:Ljava/io/File;

.field public mCachedOptimizationHistoryLog:Lcom/facebook/common/dextricks/DexStore$OptimizationHistoryLog;

.field public final mChildStores:Ljava/util/List;

.field public mDexIteratorFactory:Lcom/facebook/common/dextricks/DexIteratorFactory;

.field public mDisableVerifier:Z

.field public mLastDeri:Lcom/facebook/common/dextricks/DexErrorRecoveryInfo;

.field public mLoadedDexFiles:Ljava/util/ArrayList;

.field public mLoadedManifest:Lcom/facebook/common/dextricks/DexManifest;

.field public final mLockFile:Lcom/facebook/common/dextricks/ReentrantLockFile;

.field public mManifest:Lcom/facebook/common/dextricks/DexManifest;

.field public mMegaZipPath:Ljava/lang/String;

.field public final mParentStores:Ljava/util/List;

.field public mResProvider:Lcom/facebook/common/dextricks/ResProvider;

.field public mUseBgDexOpt:Z

.field public mUseEagerDexOpt:Z

.field public final next:Lcom/facebook/common/dextricks/DexStore;

.field public final primaryDexes:Ljava/util/ArrayList;

.field public final root:Ljava/io/File;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    new-instance v0, Lcom/facebook/common/dextricks/DexStore$NormalDexStoreClock;

    .line 1
    .line 2
    invoke-direct {v0}, Lcom/facebook/common/dextricks/DexStore$NormalDexStoreClock;-><init>()V

    .line 3
    .line 4
    .line 5
    sput-object v0, Lcom/facebook/common/dextricks/DexStore;->sDexStoreClock:Lcom/facebook/common/dextricks/DexStore$DexStoreClock;

    .line 6
    .line 7
    return-void
.end method

.method public constructor <init>(Ljava/io/File;Ljava/io/File;Lcom/facebook/common/dextricks/ResProvider;Ljava/util/ArrayList;Ljava/util/ArrayList;)V
    .locals 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    iput-object v0, p0, Lcom/facebook/common/dextricks/DexStore;->mMegaZipPath:Ljava/lang/String;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    iput-boolean v1, p0, Lcom/facebook/common/dextricks/DexStore;->mUseBgDexOpt:Z

    .line 8
    .line 9
    iput-boolean v1, p0, Lcom/facebook/common/dextricks/DexStore;->mUseEagerDexOpt:Z

    .line 10
    .line 11
    invoke-static {}, LX/001;->A0a()Ljava/util/ArrayList;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, Lcom/facebook/common/dextricks/DexStore;->mParentStores:Ljava/util/List;

    .line 16
    .line 17
    invoke-static {}, LX/001;->A0a()Ljava/util/ArrayList;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    iput-object v0, p0, Lcom/facebook/common/dextricks/DexStore;->mChildStores:Ljava/util/List;

    .line 22
    .line 23
    iput-boolean v1, p0, Lcom/facebook/common/dextricks/DexStore;->mDisableVerifier:Z

    .line 24
    .line 25
    sget-object v0, Lcom/facebook/common/dextricks/DexStore;->sListHead:Lcom/facebook/common/dextricks/DexStore;

    .line 26
    .line 27
    iput-object v0, p0, Lcom/facebook/common/dextricks/DexStore;->next:Lcom/facebook/common/dextricks/DexStore;

    .line 28
    .line 29
    iput-object p2, p0, Lcom/facebook/common/dextricks/DexStore;->mApk:Ljava/io/File;

    .line 30
    .line 31
    iput-object p1, p0, Lcom/facebook/common/dextricks/DexStore;->root:Ljava/io/File;

    .line 32
    .line 33
    invoke-static {p1}, Lcom/facebook/common/dextricks/Fs;->mkdirOrThrow(Ljava/io/File;)V

    .line 34
    .line 35
    .line 36
    const-string v0, "mdex_lock"

    .line 37
    .line 38
    invoke-static {p1, v0}, LX/001;->A09(Ljava/io/File;Ljava/lang/String;)Ljava/io/File;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    invoke-static {v0}, Lcom/facebook/common/dextricks/ReentrantLockFile;->open(Ljava/io/File;)Lcom/facebook/common/dextricks/ReentrantLockFile;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    iput-object v0, p0, Lcom/facebook/common/dextricks/DexStore;->mLockFile:Lcom/facebook/common/dextricks/ReentrantLockFile;

    .line 47
    .line 48
    iput-object p3, p0, Lcom/facebook/common/dextricks/DexStore;->mResProvider:Lcom/facebook/common/dextricks/ResProvider;

    .line 49
    .line 50
    new-instance v0, Lcom/facebook/common/dextricks/DexIteratorFactory;

    .line 51
    .line 52
    invoke-direct {v0, p3}, Lcom/facebook/common/dextricks/DexIteratorFactory;-><init>(Lcom/facebook/common/dextricks/ResProvider;)V

    .line 53
    .line 54
    .line 55
    iput-object v0, p0, Lcom/facebook/common/dextricks/DexStore;->mDexIteratorFactory:Lcom/facebook/common/dextricks/DexIteratorFactory;

    .line 56
    .line 57
    iput-object p4, p0, Lcom/facebook/common/dextricks/DexStore;->primaryDexes:Ljava/util/ArrayList;

    .line 58
    .line 59
    iput-object p5, p0, Lcom/facebook/common/dextricks/DexStore;->auxiliaryDexes:Ljava/util/ArrayList;

    .line 60
    .line 61
    return-void
.end method

.method public static synthetic access$100(Lcom/facebook/common/dextricks/DexStore;)Lcom/facebook/common/dextricks/ReentrantLockFile;
    .locals 0

    .line 0
    iget-object p0, p0, Lcom/facebook/common/dextricks/DexStore;->mLockFile:Lcom/facebook/common/dextricks/ReentrantLockFile;

    .line 1
    .line 2
    return-object p0
.end method

.method public static synthetic access$1000(Landroid/content/Context;)J
    .locals 1

    .line 0
    invoke-static {p0}, Lcom/facebook/common/dextricks/DexStore;->getAppUpgradeTimestamp(Landroid/content/Context;)J

    .line 1
    .line 2
    .line 3
    move-result-wide v0

    .line 4
    return-wide v0
.end method

.method public static synthetic access$1100(J)J
    .locals 0

    .line 0
    invoke-static {p0, p1}, Lcom/facebook/common/dextricks/DexStore;->sanityCheckTimestamp(J)J

    .line 1
    .line 2
    .line 3
    move-result-wide p0

    .line 4
    return-wide p0
.end method

.method public static synthetic access$400(Lcom/facebook/common/dextricks/DexStore;Landroid/content/Context;Ljava/io/File;)Lcom/facebook/common/dextricks/DexStore$OptimizationHistoryLog;
    .locals 0

    .line 0
    invoke-direct {p0, p1, p2}, Lcom/facebook/common/dextricks/DexStore;->getCurrentOptHistoryLogFromRoot(Landroid/content/Context;Ljava/io/File;)Lcom/facebook/common/dextricks/DexStore$OptimizationHistoryLog;

    .line 1
    .line 2
    .line 3
    move-result-object p0

    .line 4
    return-object p0
.end method

.method public static synthetic access$500(Lcom/facebook/common/dextricks/DexStore;)J
    .locals 1

    .line 0
    invoke-direct {p0}, Lcom/facebook/common/dextricks/DexStore;->readStatusLocked()J

    .line 1
    .line 2
    .line 3
    move-result-wide v0

    .line 4
    return-wide v0
.end method

.method public static synthetic access$600(Lcom/facebook/common/dextricks/DexStore;J)V
    .locals 0

    .line 0
    invoke-direct {p0, p1, p2}, Lcom/facebook/common/dextricks/DexStore;->writeTxFailedStatusLocked(J)V

    .line 1
    .line 2
    .line 3
    return-void
.end method

.method public static synthetic access$800()J
    .locals 2

    .line 0
    sget-object v0, Lcom/facebook/common/dextricks/DexStore;->sDexStoreClock:Lcom/facebook/common/dextricks/DexStore$DexStoreClock;

    .line 1
    .line 2
    invoke-interface {v0}, Lcom/facebook/common/dextricks/DexStore$DexStoreClock;->now()J

    .line 3
    .line 4
    .line 5
    move-result-wide v0

    .line 6
    return-wide v0
.end method

.method public static synthetic access$900(Ljava/io/File;)J
    .locals 1

    .line 0
    invoke-static {p0}, Lcom/facebook/common/dextricks/DexStore;->lastModifiedTime(Ljava/io/File;)J

    .line 1
    .line 2
    .line 3
    move-result-wide v0

    .line 4
    return-wide v0
.end method

.method private adjustDesiredStateForConfig(BLcom/facebook/common/dextricks/DexStore$Config;)B
    .locals 8

    .line 0
    iget-byte v7, p2, Lcom/facebook/common/dextricks/DexStore$Config;->mode:B

    .line 1
    .line 2
    const/16 v6, 0x8

    .line 3
    .line 4
    const/4 v5, 0x7

    .line 5
    const/4 v4, 0x4

    .line 6
    const/4 v3, 0x3

    .line 7
    const/4 v2, 0x2

    .line 8
    if-eqz v7, :cond_0

    .line 9
    .line 10
    const/4 v1, 0x1

    .line 11
    if-ne v7, v1, :cond_1

    .line 12
    .line 13
    const/4 p1, 0x2

    .line 14
    :cond_0
    return p1

    .line 15
    :cond_1
    const/16 v0, 0x9

    .line 16
    .line 17
    if-ne v7, v2, :cond_2

    .line 18
    .line 19
    if-eq p1, v2, :cond_0

    .line 20
    .line 21
    if-eq p1, v3, :cond_5

    .line 22
    .line 23
    if-eq p1, v4, :cond_0

    .line 24
    .line 25
    if-eq p1, v5, :cond_0

    .line 26
    .line 27
    if-eq p1, v6, :cond_4

    .line 28
    .line 29
    if-eq p1, v0, :cond_0

    .line 30
    .line 31
    invoke-static {p1, v1}, LX/001;->A1Z(BI)[Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    const-string v0, "ignoring configured turbo mode: state not whitelisted: %s"

    .line 36
    .line 37
    :goto_0
    invoke-static {v0, v1}, Lcom/facebook/common/dextricks/Mlog;->w(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    return p1

    .line 41
    :cond_2
    if-ne v7, v3, :cond_3

    .line 42
    .line 43
    if-eq p1, v2, :cond_0

    .line 44
    .line 45
    if-eq p1, v3, :cond_0

    .line 46
    .line 47
    if-eq p1, v4, :cond_7

    .line 48
    .line 49
    if-eq p1, v5, :cond_6

    .line 50
    .line 51
    if-eq p1, v6, :cond_0

    .line 52
    .line 53
    if-eq p1, v0, :cond_0

    .line 54
    .line 55
    invoke-static {p1, v1}, LX/001;->A1Z(BI)[Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    const-string v0, "ignoring configured xdex mode: state not whitelisted: %s"

    .line 60
    .line 61
    goto :goto_0

    .line 62
    :cond_3
    invoke-static {v7, v1}, LX/001;->A1Z(BI)[Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object v1

    .line 66
    const-string v0, "ignoring unknown configured dex mode %s"

    .line 67
    .line 68
    goto :goto_0

    .line 69
    :cond_4
    const/4 p1, 0x7

    .line 70
    return p1

    .line 71
    :cond_5
    const/4 p1, 0x4

    .line 72
    return p1

    .line 73
    :cond_6
    const/16 p1, 0x8

    .line 74
    .line 75
    return p1

    .line 76
    :cond_7
    const/4 p1, 0x3

    .line 77
    return p1
.end method

.method private appendDexHashForMegaZip(Landroid/content/Context;Ljava/lang/StringBuilder;Lcom/facebook/common/dextricks/DexManifest;)V
    .locals 4

    .line 0
    :try_start_0
    const-string v0, "SHA"

    .line 1
    .line 2
    invoke-static {v0}, Ljava/security/MessageDigest;->getInstance(Ljava/lang/String;)Ljava/security/MessageDigest;

    .line 3
    .line 4
    .line 5
    move-result-object v3
    :try_end_0
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_0 .. :try_end_0} :catch_0

    .line 6
    invoke-static {p1}, Lcom/facebook/common/dextricks/OdexSchemeOreo;->getPrimaryDexIdentifierString(Landroid/content/Context;)Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {v0}, Ljava/lang/String;->getBytes()[B

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-virtual {v3, v0}, Ljava/security/MessageDigest;->update([B)V

    .line 15
    .line 16
    .line 17
    const/4 v2, 0x0

    .line 18
    :goto_0
    iget-object v1, p3, Lcom/facebook/common/dextricks/DexManifest;->dexes:[Lcom/facebook/common/dextricks/DexManifest$Dex;

    .line 19
    .line 20
    array-length v0, v1

    .line 21
    if-ge v2, v0, :cond_0

    .line 22
    .line 23
    aget-object v0, v1, v2

    .line 24
    .line 25
    iget-object v0, v0, Lcom/facebook/common/dextricks/DexManifest$Dex;->hash:Ljava/lang/String;

    .line 26
    .line 27
    invoke-virtual {v0}, Ljava/lang/String;->getBytes()[B

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    invoke-virtual {v3, v0}, Ljava/security/MessageDigest;->update([B)V

    .line 32
    .line 33
    .line 34
    add-int/lit8 v2, v2, 0x1

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_0
    invoke-direct {p0}, Lcom/facebook/common/dextricks/DexStore;->readCurrentDepBlock()[B

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    invoke-virtual {v3, v0}, Ljava/security/MessageDigest;->update([B)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {v3}, Ljava/security/MessageDigest;->digest()[B

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    invoke-static {v0}, Lcom/facebook/common/dextricks/DexStoreUtils;->toHex([B)Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 53
    .line 54
    .line 55
    return-void

    .line 56
    :catch_0
    move-exception v0

    .line 57
    invoke-static {v0}, LX/002;->A07(Ljava/lang/Throwable;)Ljava/lang/RuntimeException;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    throw v0
.end method

.method private assertLockHeld()V
    .locals 3

    .line 0
    iget-object v0, p0, Lcom/facebook/common/dextricks/DexStore;->mLockFile:Lcom/facebook/common/dextricks/ReentrantLockFile;

    .line 1
    .line 2
    iget-object v2, v0, Lcom/facebook/common/dextricks/ReentrantLockFile;->mLockOwner:Ljava/lang/Thread;

    .line 3
    .line 4
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    const/4 v0, 0x0

    .line 9
    invoke-static {v2, v1}, LX/001;->A1T(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    new-array v1, v0, [Ljava/lang/Object;

    .line 14
    .line 15
    const-string v0, "lock req"

    .line 16
    .line 17
    invoke-static {v2, v0, v1}, Lcom/facebook/common/dextricks/Mlog;->assertThat(ZLjava/lang/String;[Ljava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public static canLoadCanaryClass(Lcom/facebook/common/dextricks/DexManifest;)Z
    .locals 3

    .line 0
    iget-object p0, p0, Lcom/facebook/common/dextricks/DexManifest;->dexes:[Lcom/facebook/common/dextricks/DexManifest$Dex;

    .line 1
    .line 2
    array-length v0, p0

    .line 3
    const/4 v2, 0x0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    return v2

    .line 7
    :cond_0
    const/4 v1, 0x1

    .line 8
    :try_start_0
    aget-object v0, p0, v2

    .line 9
    .line 10
    iget-object v0, v0, Lcom/facebook/common/dextricks/DexManifest$Dex;->canaryClass:Ljava/lang/String;

    .line 11
    .line 12
    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 13
    .line 14
    .line 15
    return v1
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/NoClassDefFoundError; {:try_start_0 .. :try_end_0} :catch_0

    .line 16
    :catch_0
    return v2
.end method

.method public static checkAndClearGk(Landroid/content/Context;Ljava/lang/String;)Z
    .locals 3

    .line 0
    :try_start_0
    const/4 v2, 0x0

    .line 1
    invoke-static {p0, p1, v2}, LX/0Mp;->A00(Landroid/content/Context;Ljava/lang/String;I)I

    .line 2
    .line 3
    .line 4
    move-result v1

    .line 5
    const/4 v0, 0x1

    .line 6
    if-eq v1, v0, :cond_0

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    :cond_0
    if-eqz p0, :cond_1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 10
    .line 11
    invoke-static {p0, p1, v2}, LX/0Mp;->A01(Landroid/content/Context;Ljava/lang/String;I)V

    .line 12
    .line 13
    .line 14
    :cond_1
    return v0

    .line 15
    :catchall_0
    move-exception v0

    .line 16
    if-eqz p0, :cond_2

    .line 17
    .line 18
    invoke-static {p0, p1, v2}, LX/0Mp;->A01(Landroid/content/Context;Ljava/lang/String;I)V

    .line 19
    .line 20
    .line 21
    :cond_2
    throw v0
.end method

.method private checkAnyOptimizerRunningCurrently()Z
    .locals 4

    .line 0
    iget-object v1, p0, Lcom/facebook/common/dextricks/DexStore;->root:Ljava/io/File;

    .line 1
    .line 2
    const-string v0, "odex_lock"

    .line 3
    .line 4
    invoke-static {v1, v0}, LX/001;->A09(Ljava/io/File;Ljava/lang/String;)Ljava/io/File;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    const/4 v3, 0x0

    .line 9
    :try_start_0
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    invoke-static {v1}, Lcom/facebook/common/dextricks/ReentrantLockFile;->open(Ljava/io/File;)Lcom/facebook/common/dextricks/ReentrantLockFile;

    .line 16
    .line 17
    .line 18
    move-result-object v2
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 19
    :try_start_1
    invoke-virtual {v2, v3}, Lcom/facebook/common/dextricks/ReentrantLockFile;->tryAcquire(I)Lcom/facebook/common/dextricks/ReentrantLockFile$Lock;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    if-nez v0, :cond_0

    .line 24
    .line 25
    const/4 v3, 0x1

    .line 26
    goto :goto_0

    .line 27
    :cond_0
    invoke-static {v0}, Lcom/facebook/common/dextricks/Fs;->safeClose(Ljava/io/Closeable;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 28
    .line 29
    .line 30
    :goto_0
    :try_start_2
    invoke-virtual {v2}, Lcom/facebook/common/dextricks/ReentrantLockFile;->close()V

    .line 31
    .line 32
    .line 33
    return v3
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0

    .line 34
    :catchall_0
    move-exception v1

    .line 35
    :try_start_3
    invoke-virtual {v2}, Lcom/facebook/common/dextricks/ReentrantLockFile;->close()V

    .line 36
    .line 37
    .line 38
    goto :goto_1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 39
    :catchall_1
    move-exception v0

    .line 40
    :try_start_4
    invoke-static {v1, v0}, LX/07U;->A00(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    .line 41
    .line 42
    .line 43
    :goto_1
    throw v1
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_0

    .line 44
    :catch_0
    :cond_1
    return v3
.end method

.method private checkDeps()Z
    .locals 2

    .line 0
    invoke-direct {p0}, Lcom/facebook/common/dextricks/DexStore;->readCurrentDepBlock()[B

    .line 1
    .line 2
    .line 3
    move-result-object v1

    .line 4
    invoke-direct {p0}, Lcom/facebook/common/dextricks/DexStore;->readSavedDepBlock()[B

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    invoke-static {v1, v0}, Ljava/util/Arrays;->equals([B[B)Z

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    const/4 v0, 0x1

    .line 15
    if-nez v1, :cond_1

    .line 16
    .line 17
    :cond_0
    const/4 v0, 0x0

    .line 18
    :cond_1
    return v0
.end method

.method private checkDirty(Lcom/facebook/common/dextricks/OdexScheme;[Ljava/lang/String;)I
    .locals 3

    .line 268435456
    invoke-static {}, LX/001;->A0a()Ljava/util/ArrayList;

    .line 268435457
    .line 268435458
    .line 268435459
    move-result-object v0

    .line 268435460
    invoke-direct {p0, p1, p2, v0}, Lcom/facebook/common/dextricks/DexStore;->checkDirty(Lcom/facebook/common/dextricks/OdexScheme;[Ljava/lang/String;Ljava/util/List;)I

    .line 268435461
    .line 268435462
    .line 268435463
    move-result v2

    .line 268435464
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 268435465
    .line 268435466
    .line 268435467
    move-result-object v1

    .line 268435468
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 268435469
    .line 268435470
    .line 268435471
    move-result v0

    .line 268435472
    if-eqz v0, :cond_0

    .line 268435473
    .line 268435474
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 268435475
    .line 268435476
    .line 268435477
    move-result-object v0

    .line 268435478
    check-cast v0, Ljava/io/File;

    .line 268435479
    .line 268435480
    invoke-static {v0}, Lcom/facebook/common/dextricks/Fs;->deleteRecursive(Ljava/io/File;)V

    .line 268435481
    .line 268435482
    .line 268435483
    goto :goto_0

    .line 268435484
    :cond_0
    return v2
.end method

.method private checkDirty(Lcom/facebook/common/dextricks/OdexScheme;[Ljava/lang/String;Ljava/util/List;)I
    .locals 7

    .line 0
    iget-object v2, p1, Lcom/facebook/common/dextricks/OdexScheme;->expectedFiles:[Ljava/lang/String;

    .line 1
    .line 2
    iget v0, p1, Lcom/facebook/common/dextricks/OdexScheme;->flags:I

    .line 3
    .line 4
    and-int/lit8 v0, v0, 0x2

    .line 5
    .line 6
    const/4 v5, 0x0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    const/4 v5, 0x2

    .line 10
    :cond_0
    invoke-virtual {p2}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v6

    .line 14
    check-cast v6, [Ljava/lang/String;

    .line 15
    .line 16
    invoke-direct {p0, v6, v2}, Lcom/facebook/common/dextricks/DexStore;->setDifference([Ljava/lang/String;[Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    const/4 v4, 0x0

    .line 20
    const/4 v3, 0x0

    .line 21
    :goto_0
    array-length v0, v6

    .line 22
    const/4 v1, 0x1

    .line 23
    if-ge v4, v0, :cond_2

    .line 24
    .line 25
    aget-object v0, v6, v4

    .line 26
    .line 27
    if-eqz v0, :cond_1

    .line 28
    .line 29
    invoke-static {v0}, Lcom/facebook/common/dextricks/DexStoreUtils;->isIgnoreDirtyFileName(Ljava/lang/String;)Z

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    if-nez v0, :cond_1

    .line 34
    .line 35
    iget-object v1, p0, Lcom/facebook/common/dextricks/DexStore;->root:Ljava/io/File;

    .line 36
    .line 37
    aget-object v0, v6, v4

    .line 38
    .line 39
    invoke-static {v1, v0}, LX/001;->A09(Ljava/io/File;Ljava/lang/String;)Ljava/io/File;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    invoke-interface {p3, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 44
    .line 45
    .line 46
    const/4 v3, 0x1

    .line 47
    :cond_1
    add-int/lit8 v4, v4, 0x1

    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_2
    if-eqz v3, :cond_3

    .line 51
    .line 52
    iget v0, p1, Lcom/facebook/common/dextricks/OdexScheme;->flags:I

    .line 53
    .line 54
    and-int/lit8 v0, v0, 0x1

    .line 55
    .line 56
    if-eqz v0, :cond_3

    .line 57
    .line 58
    const/4 v5, 0x2

    .line 59
    :cond_3
    invoke-direct {p0}, Lcom/facebook/common/dextricks/DexStore;->checkDeps()Z

    .line 60
    .line 61
    .line 62
    move-result v0

    .line 63
    if-nez v0, :cond_5

    .line 64
    .line 65
    const/4 v5, 0x2

    .line 66
    :cond_4
    return v5

    .line 67
    :cond_5
    if-ge v5, v1, :cond_4

    .line 68
    .line 69
    iget-object v4, p1, Lcom/facebook/common/dextricks/OdexScheme;->expectedFileInfos:[Lcom/facebook/common/dextricks/ExpectedFileInfo;

    .line 70
    .line 71
    invoke-virtual {v2}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object v3

    .line 75
    check-cast v3, [Ljava/lang/String;

    .line 76
    .line 77
    invoke-direct {p0, v3, p2}, Lcom/facebook/common/dextricks/DexStore;->setDifference([Ljava/lang/String;[Ljava/lang/String;)V

    .line 78
    .line 79
    .line 80
    const/4 v2, 0x0

    .line 81
    :goto_1
    array-length v0, v3

    .line 82
    if-ge v2, v0, :cond_4

    .line 83
    .line 84
    aget-object v0, v4, v2

    .line 85
    .line 86
    if-eqz v0, :cond_6

    .line 87
    .line 88
    iget-boolean v0, v0, Lcom/facebook/common/dextricks/ExpectedFileInfo;->mIsOptional:Z

    .line 89
    .line 90
    const/4 v1, 0x1

    .line 91
    if-nez v0, :cond_7

    .line 92
    .line 93
    :cond_6
    const/4 v1, 0x0

    .line 94
    :cond_7
    aget-object v0, v3, v2

    .line 95
    .line 96
    if-eqz v0, :cond_8

    .line 97
    .line 98
    if-nez v1, :cond_8

    .line 99
    .line 100
    const/4 v5, 0x1

    .line 101
    :cond_8
    add-int/lit8 v2, v2, 0x1

    .line 102
    .line 103
    goto :goto_1
.end method

.method private deleteFiles([Ljava/lang/String;)V
    .locals 3

    .line 0
    const/4 v2, 0x0

    .line 1
    :goto_0
    array-length v0, p1

    .line 2
    if-ge v2, v0, :cond_1

    .line 3
    .line 4
    aget-object v0, p1, v2

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    iget-object v1, p0, Lcom/facebook/common/dextricks/DexStore;->root:Ljava/io/File;

    .line 9
    .line 10
    aget-object v0, p1, v2

    .line 11
    .line 12
    invoke-static {v1, v0}, LX/001;->A09(Ljava/io/File;Ljava/lang/String;)Ljava/io/File;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-static {v0}, Lcom/facebook/common/dextricks/Fs;->deleteRecursive(Ljava/io/File;)V

    .line 17
    .line 18
    .line 19
    :cond_0
    add-int/lit8 v2, v2, 0x1

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_1
    return-void
.end method

.method private determineDesiredState(BLcom/facebook/common/dextricks/DexManifest;Z)B
    .locals 4

    .line 0
    iget-object v0, p2, Lcom/facebook/common/dextricks/DexManifest;->dexes:[Lcom/facebook/common/dextricks/DexManifest$Dex;

    .line 1
    .line 2
    array-length v0, v0

    .line 3
    const/16 v3, 0x9

    .line 4
    .line 5
    if-eqz v0, :cond_4

    .line 6
    .line 7
    const/4 v0, 0x5

    .line 8
    const/4 v2, 0x2

    .line 9
    if-eq p1, v0, :cond_0

    .line 10
    .line 11
    sget-object v1, Landroid/os/Build;->BRAND:Ljava/lang/String;

    .line 12
    .line 13
    const-string v0, "Amazon"

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_1

    .line 20
    .line 21
    sget-boolean v0, LX/0H5;->A00:Z

    .line 22
    .line 23
    if-nez v0, :cond_1

    .line 24
    .line 25
    :cond_0
    return v2

    .line 26
    :cond_1
    sget-boolean v0, LX/0H5;->A00:Z

    .line 27
    .line 28
    if-eqz v0, :cond_3

    .line 29
    .line 30
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 31
    .line 32
    const/16 v0, 0x15

    .line 33
    .line 34
    if-lt v1, v0, :cond_0

    .line 35
    .line 36
    if-nez p3, :cond_2

    .line 37
    .line 38
    invoke-static {p2}, Lcom/facebook/common/dextricks/DexStore;->canLoadCanaryClass(Lcom/facebook/common/dextricks/DexManifest;)Z

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    if-eqz v0, :cond_2

    .line 43
    .line 44
    return v3

    .line 45
    :cond_2
    const/16 v2, 0x8

    .line 46
    .line 47
    return v2

    .line 48
    :cond_3
    const/4 v2, 0x3

    .line 49
    return v2

    .line 50
    :cond_4
    return v3
.end method

.method public static determineOdexCacheName(Ljava/io/File;)Ljava/io/File;
    .locals 3

    .line 0
    sget-boolean v0, LX/0H5;->A00:Z

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    return-object v0

    .line 6
    :cond_0
    invoke-virtual {p0}, Ljava/io/File;->getPath()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v2

    .line 10
    const-string v0, ".apk"

    .line 11
    .line 12
    invoke-virtual {v2, v0}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_1

    .line 17
    .line 18
    const/4 v1, 0x0

    .line 19
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    add-int/lit8 v0, v0, -0x4

    .line 24
    .line 25
    invoke-virtual {v2, v1, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    const-string v1, ".odex"

    .line 30
    .line 31
    invoke-static {v0}, LX/001;->A0Y(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    invoke-static {v1, v0}, LX/001;->A0O(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    invoke-static {v0}, LX/002;->A01(Ljava/lang/String;)Ljava/io/File;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    if-eqz v0, :cond_1

    .line 48
    .line 49
    return-object v1

    .line 50
    :cond_1
    invoke-static {}, Lcom/facebook/common/dextricks/Fs;->findSystemDalvikCache()Ljava/io/File;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    const-string v0, "classes.dex"

    .line 55
    .line 56
    invoke-static {v1, p0, v0}, Lcom/facebook/common/dextricks/Fs;->dexOptGenerateCacheFileName(Ljava/io/File;Ljava/io/File;Ljava/lang/String;)Ljava/io/File;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    return-object v0
.end method

.method public static declared-synchronized dexStoreListHead()Lcom/facebook/common/dextricks/DexStore;
    .locals 2

    .line 0
    const-class v1, Lcom/facebook/common/dextricks/DexStore;

    .line 1
    .line 2
    monitor-enter v1

    .line 3
    :try_start_0
    sget-object v0, Lcom/facebook/common/dextricks/DexStore;->sListHead:Lcom/facebook/common/dextricks/DexStore;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 4
    .line 5
    monitor-exit v1

    .line 6
    return-object v0

    .line 7
    :catchall_0
    move-exception v0

    .line 8
    monitor-exit v1

    .line 9
    throw v0
.end method

.method private findInArray([Ljava/lang/String;Ljava/lang/String;)I
    .locals 2

    .line 0
    const/4 v1, 0x0

    .line 1
    :goto_0
    array-length v0, p1

    .line 2
    if-ge v1, v0, :cond_0

    .line 3
    .line 4
    aget-object v0, p1, v1

    .line 5
    .line 6
    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-nez v0, :cond_1

    .line 11
    .line 12
    add-int/lit8 v1, v1, 0x1

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    const/4 v1, -0x1

    .line 16
    :cond_1
    return v1
.end method

.method public static declared-synchronized findOpened(Ljava/io/File;)Lcom/facebook/common/dextricks/DexStore;
    .locals 4

    .line 268435456
    const-class v3, Lcom/facebook/common/dextricks/DexStore;

    .line 268435457
    .line 268435458
    monitor-enter v3

    .line 268435459
    :try_start_0
    invoke-virtual {p0}, Ljava/io/File;->getAbsoluteFile()Ljava/io/File;

    .line 268435460
    .line 268435461
    .line 268435462
    move-result-object v2

    .line 268435463
    invoke-static {}, Lcom/facebook/common/dextricks/DexStore;->dexStoreListHead()Lcom/facebook/common/dextricks/DexStore;

    .line 268435464
    .line 268435465
    .line 268435466
    move-result-object v1

    .line 268435467
    :goto_0
    if-eqz v1, :cond_0

    .line 268435468
    .line 268435469
    iget-object v0, v1, Lcom/facebook/common/dextricks/DexStore;->root:Ljava/io/File;

    .line 268435470
    .line 268435471
    invoke-virtual {v0, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 268435472
    .line 268435473
    .line 268435474
    move-result v0

    .line 268435475
    if-nez v0, :cond_1

    .line 268435476
    .line 268435477
    iget-object v1, v1, Lcom/facebook/common/dextricks/DexStore;->next:Lcom/facebook/common/dextricks/DexStore;

    .line 268435478
    .line 268435479
    goto :goto_0

    .line 268435480
    :cond_0
    const/4 v1, 0x0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 268435481
    :cond_1
    monitor-exit v3

    .line 268435482
    return-object v1

    .line 268435483
    :catchall_0
    move-exception v0

    .line 268435484
    monitor-exit v3

    .line 268435485
    throw v0
.end method

.method public static declared-synchronized findOpened(Ljava/lang/String;)Lcom/facebook/common/dextricks/DexStore;
    .locals 3

    .line 0
    const-class v2, Lcom/facebook/common/dextricks/DexStore;

    .line 1
    .line 2
    monitor-enter v2

    .line 3
    :try_start_0
    invoke-static {}, Lcom/facebook/common/dextricks/DexStore;->dexStoreListHead()Lcom/facebook/common/dextricks/DexStore;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    :goto_0
    if-eqz v1, :cond_2

    .line 8
    .line 9
    iget-object v0, v1, Lcom/facebook/common/dextricks/DexStore;->id:Ljava/lang/String;

    .line 10
    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    if-nez p0, :cond_1

    .line 14
    .line 15
    goto :goto_1

    .line 16
    :cond_0
    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-eqz v0, :cond_1

    .line 21
    .line 22
    goto :goto_1

    .line 23
    :cond_1
    iget-object v1, v1, Lcom/facebook/common/dextricks/DexStore;->next:Lcom/facebook/common/dextricks/DexStore;

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_2
    const/4 v1, 0x0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 27
    :goto_1
    monitor-exit v2

    .line 28
    return-object v1

    .line 29
    :catchall_0
    move-exception v0

    .line 30
    monitor-exit v2

    .line 31
    throw v0
.end method

.method public static genAppUpgradeTimestamp(Landroid/content/Context;)J
    .locals 3

    .line 0
    :try_start_0
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 1
    .line 2
    .line 3
    move-result-object v2

    .line 4
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    const/16 v0, 0x80

    .line 9
    .line 10
    invoke-virtual {v2, v1, v0}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    iget-wide v0, v0, Landroid/content/pm/PackageInfo;->lastUpdateTime:J

    .line 15
    .line 16
    return-wide v0
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 17
    :catch_0
    move-exception v2

    .line 18
    const/4 v0, 0x0

    .line 19
    new-array v1, v0, [Ljava/lang/Object;

    .line 20
    .line 21
    const-string v0, "Cannot get our app last update time"

    .line 22
    .line 23
    invoke-static {v2, v0, v1}, Lcom/facebook/common/dextricks/Mlog;->w(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    const-wide/16 v0, 0x0

    .line 27
    .line 28
    return-wide v0
.end method

.method public static getApkIdentifier(Ljava/io/File;Z)J
    .locals 1

    .line 0
    invoke-static {}, LX/0DC;->A01()I

    .line 1
    .line 2
    .line 3
    move-result p1

    .line 4
    const/4 v0, 0x0

    .line 5
    new-array p0, v0, [Ljava/lang/Object;

    .line 6
    .line 7
    const-string v0, "Build id used for apk identification"

    .line 8
    .line 9
    invoke-static {v0, p0}, Lcom/facebook/common/dextricks/Mlog;->w(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    int-to-long v0, p1

    .line 13
    return-wide v0
.end method

.method public static getAppUpgradeTimestamp(Landroid/content/Context;)J
    .locals 5

    .line 0
    sget-wide v3, Lcom/facebook/common/dextricks/DexStore;->sCachedLastAppUpdateTime:J

    .line 1
    .line 2
    const-wide/16 v1, 0x0

    .line 3
    .line 4
    cmp-long v0, v3, v1

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    invoke-static {p0}, Lcom/facebook/common/dextricks/DexStore;->genAppUpgradeTimestamp(Landroid/content/Context;)J

    .line 9
    .line 10
    .line 11
    move-result-wide v3

    .line 12
    sput-wide v3, Lcom/facebook/common/dextricks/DexStore;->sCachedLastAppUpdateTime:J

    .line 13
    .line 14
    :cond_0
    return-wide v3
.end method

.method public static getBaseApkIdentifier(Ljava/io/File;)J
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p0, v0}, Lcom/facebook/common/dextricks/DexStore;->getApkIdentifier(Ljava/io/File;Z)J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    return-wide v0
.end method

.method public static getClock(Ljava/lang/Class;)Lcom/facebook/common/dextricks/DexStore$DexStoreClock;
    .locals 0

    .line 0
    sget-object p0, Lcom/facebook/common/dextricks/DexStore;->sDexStoreClock:Lcom/facebook/common/dextricks/DexStore$DexStoreClock;

    .line 1
    .line 2
    if-nez p0, :cond_0

    .line 3
    .line 4
    const/4 p0, 0x0

    .line 5
    :cond_0
    return-object p0
.end method

.method private getCurrentOptHistoryLogFromRoot(Landroid/content/Context;Ljava/io/File;)Lcom/facebook/common/dextricks/DexStore$OptimizationHistoryLog;
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/facebook/common/dextricks/DexStore;->mCachedOptimizationHistoryLog:Lcom/facebook/common/dextricks/DexStore$OptimizationHistoryLog;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    invoke-virtual {v0, p2}, Lcom/facebook/common/dextricks/DexStore$OptimizationHistoryLog;->isLogFileAsFromRoot(Ljava/io/File;)Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    iget-object v0, p0, Lcom/facebook/common/dextricks/DexStore;->mCachedOptimizationHistoryLog:Lcom/facebook/common/dextricks/DexStore$OptimizationHistoryLog;

    .line 11
    .line 12
    invoke-virtual {v0}, Lcom/facebook/common/dextricks/DexStore$OptimizationHistoryLog;->isOutOfDate()Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_1

    .line 17
    .line 18
    :cond_0
    invoke-static {p1, p2}, Lcom/facebook/common/dextricks/DexStore$OptimizationHistoryLog;->readOrMakeDefaultFromRoot(Landroid/content/Context;Ljava/io/File;)Lcom/facebook/common/dextricks/DexStore$OptimizationHistoryLog;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    iput-object v0, p0, Lcom/facebook/common/dextricks/DexStore;->mCachedOptimizationHistoryLog:Lcom/facebook/common/dextricks/DexStore$OptimizationHistoryLog;

    .line 23
    .line 24
    invoke-virtual {v0, p2}, Lcom/facebook/common/dextricks/DexStore$OptimizationHistoryLog;->isLogFileAsFromRoot(Ljava/io/File;)Z

    .line 25
    .line 26
    .line 27
    iget-object v0, p0, Lcom/facebook/common/dextricks/DexStore;->mCachedOptimizationHistoryLog:Lcom/facebook/common/dextricks/DexStore$OptimizationHistoryLog;

    .line 28
    .line 29
    invoke-virtual {v0}, Lcom/facebook/common/dextricks/DexStore$OptimizationHistoryLog;->isOutOfDate()Z

    .line 30
    .line 31
    .line 32
    invoke-virtual {p2}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    :cond_1
    iget-object v0, p0, Lcom/facebook/common/dextricks/DexStore;->mCachedOptimizationHistoryLog:Lcom/facebook/common/dextricks/DexStore$OptimizationHistoryLog;

    .line 36
    .line 37
    return-object v0
.end method

.method public static getDexStoreTestHooks()Lcom/facebook/common/dextricks/DexStore$DexStoreTestHooks;
    .locals 1

    .line 0
    sget-object v0, Lcom/facebook/common/dextricks/DexStore;->sDexStoreTestHooks:Lcom/facebook/common/dextricks/DexStore$DexStoreTestHooks;

    .line 1
    .line 2
    return-object v0
.end method

.method public static getIdForTracing(Ljava/io/File;)Ljava/lang/String;
    .locals 3

    .line 0
    invoke-virtual {p0}, Ljava/io/File;->getPath()Ljava/lang/String;

    .line 1
    .line 2
    .line 3
    move-result-object p0

    .line 4
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 5
    .line 6
    .line 7
    move-result v2

    .line 8
    const/16 v0, 0x40

    .line 9
    .line 10
    if-le v2, v0, :cond_0

    .line 11
    .line 12
    const/4 v1, 0x0

    .line 13
    const-string v0, "/data/data/"

    .line 14
    .line 15
    invoke-virtual {p0, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_1

    .line 20
    .line 21
    const/16 v1, 0x2f

    .line 22
    .line 23
    const/16 v0, 0xb

    .line 24
    .line 25
    invoke-virtual {p0, v1, v0}, Ljava/lang/String;->indexOf(II)I

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    add-int/lit8 v1, v0, 0x1

    .line 30
    .line 31
    add-int/lit8 v0, v1, 0x40

    .line 32
    .line 33
    if-gt v2, v0, :cond_1

    .line 34
    .line 35
    invoke-virtual {p0, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object p0

    .line 39
    :cond_0
    return-object p0

    .line 40
    :cond_1
    add-int/lit8 v0, v1, 0x40

    .line 41
    .line 42
    invoke-virtual {p0, v1, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object p0

    .line 46
    return-object p0
.end method

.method private getMegaZipName(Landroid/content/Context;Lcom/facebook/common/dextricks/DexManifest;)Ljava/lang/String;
    .locals 2

    .line 0
    const/16 v0, 0x2e

    .line 1
    .line 2
    new-instance v1, Ljava/lang/StringBuilder;

    .line 3
    .line 4
    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 5
    .line 6
    .line 7
    const-string v0, "z-"

    .line 8
    .line 9
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 10
    .line 11
    .line 12
    invoke-direct {p0, p1, v1, p2}, Lcom/facebook/common/dextricks/DexStore;->appendDexHashForMegaZip(Landroid/content/Context;Ljava/lang/StringBuilder;Lcom/facebook/common/dextricks/DexManifest;)V

    .line 13
    .line 14
    .line 15
    const-string v0, ".zip"

    .line 16
    .line 17
    invoke-static {v0, v1}, LX/001;->A0O(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    return-object v0
.end method

.method public static getOatFileFromDexHash(Ljava/io/File;Ljava/lang/String;)Ljava/io/File;
    .locals 2

    .line 0
    if-nez p1, :cond_0

    .line 1
    .line 2
    const/4 v0, 0x0

    .line 3
    return-object v0

    .line 4
    :cond_0
    const-string v1, "prog-"

    .line 5
    .line 6
    const-string v0, ".oat"

    .line 7
    .line 8
    invoke-static {v1, p1, v0}, LX/004;->A0G(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-static {p0, v0}, LX/001;->A09(Ljava/io/File;Ljava/lang/String;)Ljava/io/File;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    return-object v0
.end method

.method private declared-synchronized getParents()[Lcom/facebook/common/dextricks/DexStore;
    .locals 7

    .line 0
    monitor-enter p0

    .line 1
    :try_start_0
    invoke-virtual {p0}, Lcom/facebook/common/dextricks/DexStore;->loadManifest()Lcom/facebook/common/dextricks/DexManifest;

    .line 2
    .line 3
    .line 4
    move-result-object v1

    .line 5
    iget-object v0, p0, Lcom/facebook/common/dextricks/DexStore;->mParentStores:Ljava/util/List;

    .line 6
    .line 7
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_2

    .line 12
    .line 13
    iget-object v0, v1, Lcom/facebook/common/dextricks/DexManifest;->id:Ljava/lang/String;

    .line 14
    .line 15
    const-string v6, "dex"

    .line 16
    .line 17
    invoke-virtual {v6, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-nez v0, :cond_2

    .line 22
    .line 23
    iget-object v5, v1, Lcom/facebook/common/dextricks/DexManifest;->requires:[Ljava/lang/String;

    .line 24
    .line 25
    array-length v4, v5

    .line 26
    const/4 v3, 0x0

    .line 27
    :goto_0
    if-ge v3, v4, :cond_2

    .line 28
    .line 29
    aget-object v2, v5, v3

    .line 30
    .line 31
    invoke-virtual {v6, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    if-nez v0, :cond_1

    .line 36
    .line 37
    invoke-static {}, Lcom/facebook/common/dextricks/DexStore;->dexStoreListHead()Lcom/facebook/common/dextricks/DexStore;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    :goto_1
    if-eqz v1, :cond_1

    .line 42
    .line 43
    iget-object v0, v1, Lcom/facebook/common/dextricks/DexStore;->id:Ljava/lang/String;

    .line 44
    .line 45
    if-eqz v0, :cond_0

    .line 46
    .line 47
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    if-eqz v0, :cond_0

    .line 52
    .line 53
    iget-object v0, p0, Lcom/facebook/common/dextricks/DexStore;->mParentStores:Ljava/util/List;

    .line 54
    .line 55
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 56
    .line 57
    .line 58
    invoke-virtual {v1, p0}, Lcom/facebook/common/dextricks/DexStore;->addChild(Lcom/facebook/common/dextricks/DexStore;)V

    .line 59
    .line 60
    .line 61
    goto :goto_2

    .line 62
    :cond_0
    iget-object v1, v1, Lcom/facebook/common/dextricks/DexStore;->next:Lcom/facebook/common/dextricks/DexStore;

    .line 63
    .line 64
    goto :goto_1

    .line 65
    :cond_1
    :goto_2
    add-int/lit8 v3, v3, 0x1

    .line 66
    .line 67
    goto :goto_0

    .line 68
    :cond_2
    iget-object v1, p0, Lcom/facebook/common/dextricks/DexStore;->mParentStores:Ljava/util/List;

    .line 69
    .line 70
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 71
    .line 72
    .line 73
    move-result v0

    .line 74
    new-array v0, v0, [Lcom/facebook/common/dextricks/DexStore;

    .line 75
    .line 76
    invoke-interface {v1, v0}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    check-cast v0, [Lcom/facebook/common/dextricks/DexStore;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 81
    .line 82
    monitor-exit p0

    .line 83
    return-object v0

    .line 84
    :catchall_0
    move-exception v0

    .line 85
    monitor-exit p0

    .line 86
    throw v0
.end method

.method public static getStatusDescription(J)Ljava/lang/String;
    .locals 3

    .line 0
    const-wide/16 v0, 0xf

    .line 1
    .line 2
    and-long/2addr p0, v0

    .line 3
    long-to-int v2, p0

    .line 4
    invoke-static {}, LX/001;->A0W()Ljava/lang/StringBuilder;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    packed-switch v2, :pswitch_data_0

    .line 9
    .line 10
    .line 11
    const-string v0, "BAD STATE "

    .line 12
    .line 13
    invoke-static {v0, v2}, LX/004;->A09(Ljava/lang/String;I)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    :goto_0
    invoke-static {v0, v1}, LX/001;->A0O(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    return-object v0

    .line 22
    :pswitch_0
    const-string v0, "STATE_INVALID"

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :pswitch_1
    const-string v0, "STATE_TX_FAILED"

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :pswitch_2
    const-string v0, "STATE_FALLBACK"

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :pswitch_3
    const-string v0, "STATE_XDEX"

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :pswitch_4
    const-string v0, "STATE_TURBO"

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :pswitch_5
    const-string v0, "STATE_BAD_GEN"

    .line 38
    .line 39
    goto :goto_0

    .line 40
    :pswitch_6
    const-string v0, "STATE_REGEN_FORCED"

    .line 41
    .line 42
    goto :goto_0

    .line 43
    :pswitch_7
    const-string v0, "STATE_ART_TURBO"

    .line 44
    .line 45
    goto :goto_0

    .line 46
    :pswitch_8
    const-string v0, "STATE_ART_XDEX"

    .line 47
    .line 48
    goto :goto_0

    .line 49
    :pswitch_9
    const-string v0, "STATE_NOOP"

    .line 50
    .line 51
    goto :goto_0

    .line 52
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_6
        :pswitch_7
        :pswitch_8
        :pswitch_9
    .end packed-switch
.end method

.method private installArtHacks(Landroid/content/Context;Lcom/facebook/common/dextricks/DexErrorRecoveryInfo;)V
    .locals 5

    .line 0
    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 1
    .line 2
    .line 3
    move-result-object v1

    .line 4
    const-string v0, "com.facebook.katana"

    .line 5
    .line 6
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    const/16 v4, 0x100

    .line 11
    .line 12
    if-nez v0, :cond_0

    .line 13
    .line 14
    const/4 v4, 0x0

    .line 15
    :cond_0
    const-string v0, "disable_dex_verifier"

    .line 16
    .line 17
    invoke-static {p1, v0}, Lcom/facebook/common/dextricks/DexStore;->checkAndClearGk(Landroid/content/Context;Ljava/lang/String;)Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    iput-boolean v0, p0, Lcom/facebook/common/dextricks/DexStore;->mDisableVerifier:Z

    .line 22
    .line 23
    if-eqz v0, :cond_1

    .line 24
    .line 25
    or-int/lit8 v4, v4, 0x4

    .line 26
    .line 27
    :cond_1
    const-string v0, "disable_dex_collision_check"

    .line 28
    .line 29
    invoke-static {p1, v0}, Lcom/facebook/common/dextricks/DexStore;->checkAndClearGk(Landroid/content/Context;Ljava/lang/String;)Z

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    if-eqz v0, :cond_2

    .line 34
    .line 35
    or-int/lit8 v4, v4, 0x20

    .line 36
    .line 37
    :cond_2
    sget-boolean v0, Lcom/facebook/common/dextricks/DexStore;->sLoadedCompressedOreo:Z

    .line 38
    .line 39
    if-nez v0, :cond_4

    .line 40
    .line 41
    const-string v0, "disable_dex_isuptodate_check"

    .line 42
    .line 43
    invoke-static {p1, v0}, Lcom/facebook/common/dextricks/DexStore;->checkAndClearGk(Landroid/content/Context;Ljava/lang/String;)Z

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    if-eqz v0, :cond_3

    .line 48
    .line 49
    or-int/lit8 v4, v4, 0x40

    .line 50
    .line 51
    :cond_3
    const-string v1, "disable_monitor_visitlocks"

    .line 52
    .line 53
    const/4 v0, 0x0

    .line 54
    invoke-static {p1, v1, v0}, LX/0Mp;->A00(Landroid/content/Context;Ljava/lang/String;I)I

    .line 55
    .line 56
    .line 57
    move-result v1

    .line 58
    const/4 v0, 0x1

    .line 59
    if-ne v1, v0, :cond_4

    .line 60
    .line 61
    or-int/lit16 v4, v4, 0x80

    .line 62
    .line 63
    :cond_4
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 64
    .line 65
    invoke-static {v4, v1}, Lcom/facebook/common/dextricks/DalvikInternals;->installArtHacks(II)I

    .line 66
    .line 67
    .line 68
    move-result v3

    .line 69
    const/16 v0, 0x1f

    .line 70
    .line 71
    if-gt v1, v0, :cond_6

    .line 72
    .line 73
    and-int/lit8 v0, v4, 0x4

    .line 74
    .line 75
    const/4 v2, 0x0

    .line 76
    if-eqz v0, :cond_5

    .line 77
    .line 78
    and-int/lit8 v0, v3, 0x4

    .line 79
    .line 80
    if-nez v0, :cond_5

    .line 81
    .line 82
    invoke-static {}, Lcom/facebook/common/dextricks/DalvikInternals;->getLastInstallFailures()Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object v1

    .line 86
    const-string v0, "dex_tricks::art_disable_verifier::failed_install"

    .line 87
    .line 88
    invoke-static {v0, v1, v2}, Lcom/facebook/common/dextricks/DexTricksErrorReporter;->reportSampledSoftError(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 89
    .line 90
    .line 91
    :cond_5
    and-int/lit16 v0, v4, 0x100

    .line 92
    .line 93
    if-eqz v0, :cond_6

    .line 94
    .line 95
    and-int/lit16 v0, v3, 0x100

    .line 96
    .line 97
    if-nez v0, :cond_6

    .line 98
    .line 99
    invoke-static {}, Lcom/facebook/common/dextricks/DalvikInternals;->getLastInstallFailures()Ljava/lang/String;

    .line 100
    .line 101
    .line 102
    move-result-object v1

    .line 103
    const-string v0, "dex_tricks::pc_line_num::failed_install"

    .line 104
    .line 105
    invoke-static {v0, v1, v2}, Lcom/facebook/common/dextricks/DexTricksErrorReporter;->reportSampledSoftError(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 106
    .line 107
    .line 108
    :cond_6
    invoke-static {v4}, Lcom/facebook/common/dextricks/DalvikInternals;->setEnabledThreadArtHacks(I)I

    .line 109
    .line 110
    .line 111
    iput v4, p2, Lcom/facebook/common/dextricks/DexErrorRecoveryInfo;->hacksDesired:I

    .line 112
    .line 113
    iput v3, p2, Lcom/facebook/common/dextricks/DexErrorRecoveryInfo;->hacksInstalled:I

    .line 114
    .line 115
    return-void
.end method

.method public static declared-synchronized installCrossDexHooks()V
    .locals 2

    .line 0
    const-class v1, Lcom/facebook/common/dextricks/DexStore;

    .line 1
    .line 2
    monitor-enter v1

    .line 3
    :try_start_0
    sget-boolean v0, Lcom/facebook/common/dextricks/DexStore;->sAttemptedCrossDexHookInstallation:Z

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    sget-object v0, Lcom/facebook/common/dextricks/DexStore;->sCrossDexHookInstallationError:Ljava/lang/Throwable;

    .line 8
    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    invoke-static {v0}, Lcom/facebook/common/dextricks/Fs;->runtimeExFrom(Ljava/lang/Throwable;)Ljava/lang/RuntimeException;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    :goto_0
    throw v0

    .line 16
    :cond_0
    const/4 v0, 0x1

    .line 17
    sput-boolean v0, Lcom/facebook/common/dextricks/DexStore;->sAttemptedCrossDexHookInstallation:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 18
    .line 19
    :try_start_1
    invoke-static {}, Lcom/facebook/common/dextricks/DalvikInternals;->fixDvmForCrossDexHack()V

    .line 20
    .line 21
    .line 22
    goto :goto_1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 23
    :catchall_0
    move-exception v0

    .line 24
    :try_start_2
    sput-object v0, Lcom/facebook/common/dextricks/DexStore;->sCrossDexHookInstallationError:Ljava/lang/Throwable;

    .line 25
    .line 26
    goto :goto_0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 27
    :cond_1
    :goto_1
    monitor-exit v1

    .line 28
    return-void

    .line 29
    :catchall_1
    move-exception v0

    .line 30
    monitor-exit v1

    .line 31
    throw v0
.end method

.method public static lastModifiedTime(Ljava/io/File;)J
    .locals 1

    .line 0
    if-eqz p0, :cond_0

    .line 1
    .line 2
    invoke-virtual {p0}, Ljava/io/File;->exists()Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-virtual {p0}, Ljava/io/File;->lastModified()J

    .line 9
    .line 10
    .line 11
    move-result-wide v0

    .line 12
    return-wide v0

    .line 13
    :cond_0
    const-wide/16 v0, 0x0

    .line 14
    .line 15
    return-wide v0
.end method

.method private listAndPruneRootFiles(Landroid/content/Context;)[Ljava/lang/String;
    .locals 3

    .line 0
    invoke-static {}, LX/001;->A0a()Ljava/util/ArrayList;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    invoke-direct {p0, p1, v0}, Lcom/facebook/common/dextricks/DexStore;->listRootFilesForPruningLocked(Landroid/content/Context;Ljava/util/List;)[Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object v2

    .line 8
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    check-cast v0, Ljava/io/File;

    .line 23
    .line 24
    invoke-static {v0}, Lcom/facebook/common/dextricks/Fs;->deleteRecursive(Ljava/io/File;)V

    .line 25
    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    return-object v2
.end method

.method private listRootFilesForPruningLocked(Landroid/content/Context;Ljava/util/List;)[Ljava/lang/String;
    .locals 9

    .line 0
    invoke-direct {p0}, Lcom/facebook/common/dextricks/DexStore;->assertLockHeld()V

    .line 1
    .line 2
    .line 3
    iget-object v0, p0, Lcom/facebook/common/dextricks/DexStore;->root:Ljava/io/File;

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/io/File;->list()[Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v5

    .line 9
    if-eqz v5, :cond_f

    .line 10
    .line 11
    invoke-static {p1}, LX/0HL;->A00(Landroid/content/Context;)LX/0HL;

    .line 12
    .line 13
    .line 14
    const/4 v4, 0x0

    .line 15
    const/4 v1, 0x0

    .line 16
    :goto_0
    array-length v3, v5

    .line 17
    const/4 v8, 0x0

    .line 18
    if-ge v1, v3, :cond_5

    .line 19
    .line 20
    aget-object v2, v5, v1

    .line 21
    .line 22
    const-string v0, "mdex_lock"

    .line 23
    .line 24
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-nez v0, :cond_1

    .line 29
    .line 30
    const-string v0, "mdex_status2"

    .line 31
    .line 32
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    if-nez v0, :cond_1

    .line 37
    .line 38
    const-string v0, "odex_lock"

    .line 39
    .line 40
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    if-nez v0, :cond_1

    .line 45
    .line 46
    const-string v0, "deps"

    .line 47
    .line 48
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    if-nez v0, :cond_1

    .line 53
    .line 54
    const-string v0, "regen_stamp"

    .line 55
    .line 56
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 57
    .line 58
    .line 59
    move-result v0

    .line 60
    if-nez v0, :cond_1

    .line 61
    .line 62
    const-string v0, "optimization_log"

    .line 63
    .line 64
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 65
    .line 66
    .line 67
    move-result v0

    .line 68
    if-nez v0, :cond_1

    .line 69
    .line 70
    const-string v0, "optimization_history_log"

    .line 71
    .line 72
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 73
    .line 74
    .line 75
    move-result v0

    .line 76
    if-nez v0, :cond_1

    .line 77
    .line 78
    const-string v0, "config"

    .line 79
    .line 80
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 81
    .line 82
    .line 83
    move-result v0

    .line 84
    if-nez v0, :cond_1

    .line 85
    .line 86
    const-string v0, "art_pgo_ref_profile.prof"

    .line 87
    .line 88
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 89
    .line 90
    .line 91
    move-result v0

    .line 92
    if-nez v0, :cond_0

    .line 93
    .line 94
    const-string v0, ".prof"

    .line 95
    .line 96
    invoke-virtual {v2, v0}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 97
    .line 98
    .line 99
    move-result v0

    .line 100
    if-eqz v0, :cond_4

    .line 101
    .line 102
    const-string v0, "TmpPgoProfile_"

    .line 103
    .line 104
    invoke-virtual {v2, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 105
    .line 106
    .line 107
    move-result v0

    .line 108
    if-eqz v0, :cond_4

    .line 109
    .line 110
    :cond_0
    const/4 v0, 0x1

    .line 111
    :goto_1
    if-eqz v0, :cond_2

    .line 112
    .line 113
    :cond_1
    aput-object v8, v5, v1

    .line 114
    .line 115
    :cond_2
    const-string v0, "config.tmp"

    .line 116
    .line 117
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 118
    .line 119
    .line 120
    move-result v0

    .line 121
    if-eqz v0, :cond_3

    .line 122
    .line 123
    invoke-static {p0, v2}, LX/001;->A08(Lcom/facebook/common/dextricks/DexStore;Ljava/lang/String;)Ljava/io/File;

    .line 124
    .line 125
    .line 126
    move-result-object v0

    .line 127
    invoke-interface {p2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 128
    .line 129
    .line 130
    aput-object v8, v5, v1

    .line 131
    .line 132
    :cond_3
    add-int/lit8 v1, v1, 0x1

    .line 133
    .line 134
    goto :goto_0

    .line 135
    :cond_4
    const/4 v0, 0x0

    .line 136
    goto :goto_1

    .line 137
    :cond_5
    const/4 v2, 0x0

    .line 138
    :goto_2
    if-ge v2, v3, :cond_e

    .line 139
    .line 140
    aget-object v6, v5, v2

    .line 141
    .line 142
    if-eqz v6, :cond_d

    .line 143
    .line 144
    const-string v7, ".tmpdir_lock"

    .line 145
    .line 146
    invoke-virtual {v6, v7}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 147
    .line 148
    .line 149
    move-result v0

    .line 150
    const-string v1, ".tmpdir"

    .line 151
    .line 152
    if-eqz v0, :cond_9

    .line 153
    .line 154
    aput-object v8, v5, v2

    .line 155
    .line 156
    invoke-static {v6}, Lcom/facebook/common/dextricks/Fs;->stripLastExtension(Ljava/lang/String;)Ljava/lang/String;

    .line 157
    .line 158
    .line 159
    move-result-object v0

    .line 160
    invoke-static {v0}, LX/001;->A0Y(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 161
    .line 162
    .line 163
    move-result-object v0

    .line 164
    invoke-static {v1, v0}, LX/001;->A0O(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 165
    .line 166
    .line 167
    move-result-object v0

    .line 168
    invoke-direct {p0, v5, v0}, Lcom/facebook/common/dextricks/DexStore;->findInArray([Ljava/lang/String;Ljava/lang/String;)I

    .line 169
    .line 170
    .line 171
    move-result v0

    .line 172
    if-ltz v0, :cond_8

    .line 173
    .line 174
    aget-object v7, v5, v0

    .line 175
    .line 176
    aput-object v8, v5, v0

    .line 177
    .line 178
    :goto_3
    if-eqz v6, :cond_6

    .line 179
    .line 180
    if-eqz v7, :cond_6

    .line 181
    .line 182
    invoke-static {p0, v6}, LX/001;->A08(Lcom/facebook/common/dextricks/DexStore;Ljava/lang/String;)Ljava/io/File;

    .line 183
    .line 184
    .line 185
    move-result-object v0

    .line 186
    invoke-static {v0}, Lcom/facebook/common/dextricks/ReentrantLockFile;->open(Ljava/io/File;)Lcom/facebook/common/dextricks/ReentrantLockFile;

    .line 187
    .line 188
    .line 189
    move-result-object v6

    .line 190
    :try_start_0
    invoke-virtual {v6, v4}, Lcom/facebook/common/dextricks/ReentrantLockFile;->tryAcquire(I)Lcom/facebook/common/dextricks/ReentrantLockFile$Lock;

    .line 191
    .line 192
    .line 193
    move-result-object v1

    .line 194
    if-eqz v1, :cond_c
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 195
    .line 196
    :try_start_1
    invoke-interface {p2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 197
    .line 198
    .line 199
    invoke-static {p0, v7}, LX/001;->A08(Lcom/facebook/common/dextricks/DexStore;Ljava/lang/String;)Ljava/io/File;

    .line 200
    .line 201
    .line 202
    move-result-object v0

    .line 203
    invoke-interface {p2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 204
    .line 205
    .line 206
    :try_start_2
    invoke-virtual {v1}, Lcom/facebook/common/dextricks/ReentrantLockFile$Lock;->close()V

    .line 207
    .line 208
    .line 209
    goto :goto_4

    .line 210
    :cond_6
    if-eqz v6, :cond_7
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 211
    .line 212
    invoke-static {p0, v6}, LX/001;->A08(Lcom/facebook/common/dextricks/DexStore;Ljava/lang/String;)Ljava/io/File;

    .line 213
    .line 214
    .line 215
    move-result-object v0

    .line 216
    invoke-interface {p2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 217
    .line 218
    .line 219
    goto :goto_5

    .line 220
    :cond_7
    if-eqz v7, :cond_d

    .line 221
    .line 222
    invoke-static {p0, v7}, LX/001;->A08(Lcom/facebook/common/dextricks/DexStore;Ljava/lang/String;)Ljava/io/File;

    .line 223
    .line 224
    .line 225
    move-result-object v0

    .line 226
    invoke-interface {p2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 227
    .line 228
    .line 229
    goto :goto_5

    .line 230
    :cond_8
    move-object v7, v8

    .line 231
    goto :goto_3

    .line 232
    :cond_9
    invoke-virtual {v6, v1}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 233
    .line 234
    .line 235
    move-result v0

    .line 236
    if-eqz v0, :cond_b

    .line 237
    .line 238
    aput-object v8, v5, v2

    .line 239
    .line 240
    invoke-static {v6}, Lcom/facebook/common/dextricks/Fs;->stripLastExtension(Ljava/lang/String;)Ljava/lang/String;

    .line 241
    .line 242
    .line 243
    move-result-object v0

    .line 244
    invoke-static {v0}, LX/001;->A0Y(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 245
    .line 246
    .line 247
    move-result-object v0

    .line 248
    invoke-static {v7, v0}, LX/001;->A0O(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 249
    .line 250
    .line 251
    move-result-object v0

    .line 252
    invoke-direct {p0, v5, v0}, Lcom/facebook/common/dextricks/DexStore;->findInArray([Ljava/lang/String;Ljava/lang/String;)I

    .line 253
    .line 254
    .line 255
    move-result v1

    .line 256
    if-ltz v1, :cond_a

    .line 257
    .line 258
    aget-object v0, v5, v1

    .line 259
    .line 260
    aput-object v8, v5, v1

    .line 261
    .line 262
    move-object v7, v6

    .line 263
    move-object v6, v0

    .line 264
    goto :goto_3

    .line 265
    :cond_a
    move-object v7, v6

    .line 266
    move-object v6, v8

    .line 267
    goto :goto_3

    .line 268
    :cond_b
    move-object v6, v8

    .line 269
    move-object v7, v8

    .line 270
    goto :goto_3

    .line 271
    :cond_c
    :goto_4
    invoke-virtual {v6}, Lcom/facebook/common/dextricks/ReentrantLockFile;->close()V

    .line 272
    .line 273
    .line 274
    :cond_d
    :goto_5
    add-int/lit8 v2, v2, 0x1

    .line 275
    .line 276
    goto/16 :goto_2

    .line 277
    .line 278
    :catchall_0
    :try_start_3
    move-exception v0

    .line 279
    invoke-virtual {v1}, Lcom/facebook/common/dextricks/ReentrantLockFile$Lock;->close()V

    .line 280
    .line 281
    .line 282
    throw v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 283
    :catchall_1
    move-exception v1

    .line 284
    :try_start_4
    invoke-virtual {v6}, Lcom/facebook/common/dextricks/ReentrantLockFile;->close()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 285
    .line 286
    .line 287
    throw v1

    .line 288
    :catchall_2
    move-exception v0

    .line 289
    invoke-static {v1, v0}, LX/07U;->A00(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    .line 290
    .line 291
    .line 292
    throw v1

    .line 293
    :cond_e
    return-object v5

    .line 294
    :cond_f
    invoke-static {}, LX/001;->A0W()Ljava/lang/StringBuilder;

    .line 295
    .line 296
    .line 297
    move-result-object v1

    .line 298
    const-string v0, "unable to list directory "

    .line 299
    .line 300
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 301
    .line 302
    .line 303
    iget-object v0, p0, Lcom/facebook/common/dextricks/DexStore;->root:Ljava/io/File;

    .line 304
    .line 305
    invoke-static {v0, v1}, LX/001;->A0N(Ljava/lang/Object;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 306
    .line 307
    .line 308
    move-result-object v0

    .line 309
    invoke-static {v0}, LX/002;->A03(Ljava/lang/String;)Ljava/io/IOException;

    .line 310
    .line 311
    .line 312
    move-result-object v1

    .line 313
    throw v1
.end method

.method private loadAllCompressedOreoImpl(Lcom/facebook/common/dextricks/DexErrorRecoveryInfo;Lcom/facebook/common/dextricks/DexManifest;ILcom/facebook/quicklog/LightweightQuickPerformanceLogger;Landroid/content/Context;)Lcom/facebook/common/dextricks/DexErrorRecoveryInfo;
    .locals 21

    const-wide/16 v1, 0x20

    const-string v0, "DexStore.loadAllOreo"

    .line 32328
    invoke-static {v1, v2, v0}, Lcom/facebook/systrace/Systrace;->A02(JLjava/lang/String;)V

    and-int/lit8 v14, p3, -0x2

    .line 32329
    :try_start_0
    move-object/from16 v4, p0

    iget-object v3, v4, Lcom/facebook/common/dextricks/DexStore;->root:Ljava/io/File;

    move-object/from16 v10, p2

    move-object/from16 v6, p5

    invoke-direct {v4, v6, v10}, Lcom/facebook/common/dextricks/DexStore;->getMegaZipName(Landroid/content/Context;Lcom/facebook/common/dextricks/DexManifest;)Ljava/lang/String;

    move-result-object v0

    .line 32330
    invoke-static {v3, v0}, LX/001;->A09(Ljava/io/File;Ljava/lang/String;)Ljava/io/File;

    move-result-object v5

    .line 32331
    invoke-virtual {v5}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v4, Lcom/facebook/common/dextricks/DexStore;->mMegaZipPath:Ljava/lang/String;

    .line 32332
    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x18

    move-object/from16 v9, p4

    if-eq v3, v0, :cond_0

    const/16 v0, 0x19

    if-eq v3, v0, :cond_0

    .line 32333
    iget-object v0, v10, Lcom/facebook/common/dextricks/DexManifest;->dexes:[Lcom/facebook/common/dextricks/DexManifest$Dex;

    new-instance v7, Lcom/facebook/common/dextricks/OdexSchemeOreo;

    invoke-direct {v7, v0, v5, v6, v9}, Lcom/facebook/common/dextricks/OdexSchemeOreo;-><init>([Lcom/facebook/common/dextricks/DexManifest$Dex;Ljava/io/File;Landroid/content/Context;Lcom/facebook/quicklog/LightweightQuickPerformanceLogger;)V

    goto :goto_0

    .line 32334
    :cond_0
    iget-object v0, v10, Lcom/facebook/common/dextricks/DexManifest;->dexes:[Lcom/facebook/common/dextricks/DexManifest$Dex;

    new-instance v7, Lcom/facebook/common/dextricks/OdexSchemeNougat;

    invoke-direct {v7, v0, v5, v6, v9}, Lcom/facebook/common/dextricks/OdexSchemeNougat;-><init>([Lcom/facebook/common/dextricks/DexManifest$Dex;Ljava/io/File;Landroid/content/Context;Lcom/facebook/quicklog/LightweightQuickPerformanceLogger;)V

    .line 32335
    :goto_0
    const/16 v8, 0x1d

    const/16 v18, 0x0

    if-gt v3, v8, :cond_2

    if-ne v3, v8, :cond_1

    .line 32336
    invoke-static {}, Lcom/facebook/common/dextricks/DexStore$PreviewSdkHelper;->isPreviewSdk()Z

    move-result v0

    if-nez v0, :cond_2

    .line 32337
    invoke-virtual {v6}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    move-result-object v0

    iget v0, v0, Landroid/content/pm/ApplicationInfo;->targetSdkVersion:I

    if-ge v0, v8, :cond_2

    .line 32338
    invoke-static {}, LX/0DC;->A01()I

    .line 32339
    :cond_1
    const/4 v0, 0x0

    goto :goto_1

    :cond_2
    const/4 v0, 0x1

    :goto_1
    iput-boolean v0, v4, Lcom/facebook/common/dextricks/DexStore;->mUseBgDexOpt:Z

    .line 32340
    if-eq v3, v8, :cond_3

    const/16 v0, 0x1e

    if-eq v3, v0, :cond_3

    .line 32341
    invoke-static {}, Lcom/facebook/common/dextricks/DexStore$PreviewSdkHelper;->isPreviewSdk()Z

    move-result v0

    if-eqz v0, :cond_4

    const/16 v0, 0x1f

    if-lt v3, v0, :cond_4

    :cond_3
    const/4 v0, 0x1

    goto :goto_2

    :cond_4
    const/4 v0, 0x0

    :goto_2
    iput-boolean v0, v4, Lcom/facebook/common/dextricks/DexStore;->mUseEagerDexOpt:Z

    .line 32342
    invoke-static {}, LX/0HL;->A02()Z

    move-result v0

    if-nez v0, :cond_5

    invoke-direct {v4, v6, v7}, Lcom/facebook/common/dextricks/DexStore;->shouldUnpackForCloudPgo(Landroid/content/Context;Lcom/facebook/common/dextricks/OdexSchemeOreo;)Z

    move-result v0

    const/4 v13, 0x1

    if-eqz v0, :cond_5

    .line 32343
    invoke-virtual {v7}, Lcom/facebook/common/dextricks/OdexSchemeOreo;->requestDexUnpack()V

    const-string v0, "inCloudPgoQE: dex unpack requested for cloud pgo qe"

    .line 32344
    invoke-static {v0}, LX/001;->A0z(Ljava/lang/String;)V

    .line 32345
    :goto_3
    invoke-virtual {v7}, Lcom/facebook/common/dextricks/OdexSchemeOreo;->needsUnpack()Z

    move-result v0

    if-eqz v0, :cond_b

    .line 32346
    iget-object v0, v4, Lcom/facebook/common/dextricks/DexStore;->root:Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->list()[Ljava/lang/String;

    move-result-object v11

    if-eqz v11, :cond_16

    .line 32347
    array-length v8, v11

    const/4 v3, 0x0

    goto :goto_4

    .line 32348
    :cond_5
    const/4 v13, 0x0

    goto :goto_3

    .line 32349
    :goto_4
    if-ge v3, v8, :cond_9

    aget-object v12, v11, v3

    const-string v0, ".dex"

    .line 32350
    invoke-virtual {v12, v0}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_7

    const-string v0, ".zlock"

    .line 32351
    invoke-virtual {v12, v0}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_7

    const-string v0, ".prof"

    .line 32352
    invoke-virtual {v12, v0}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_7

    const-string v0, ".zip"

    .line 32353
    invoke-virtual {v12, v0}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_6

    const-string v0, "z-"

    .line 32354
    invoke-virtual {v12, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_7

    const-string v0, "p-"

    invoke-virtual {v12, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_7

    :cond_6
    const-string v0, "oat"

    .line 32355
    invoke-virtual {v12, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_7

    const-string v0, "foreign-dex"

    .line 32356
    invoke-virtual {v12, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_7

    const-string v0, "regen_stamp"

    .line 32357
    invoke-virtual {v0, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_8

    .line 32358
    :cond_7
    invoke-static {v4, v12}, LX/001;->A08(Lcom/facebook/common/dextricks/DexStore;Ljava/lang/String;)Ljava/io/File;

    move-result-object v0

    .line 32359
    invoke-static {v0}, Lcom/facebook/common/dextricks/Fs;->deleteRecursiveNoThrow(Ljava/io/File;)V

    :cond_8
    add-int/lit8 v3, v3, 0x1

    goto :goto_4

    :cond_9
    const/4 v11, 0x1

    .line 32360
    move-object/from16 v19, v9

    move-object/from16 v20, v6

    move-object/from16 v17, v7

    move-object/from16 v16, v10

    move-object v15, v4

    invoke-direct/range {v15 .. v20}, Lcom/facebook/common/dextricks/DexStore;->runCompiler(Lcom/facebook/common/dextricks/DexManifest;Lcom/facebook/common/dextricks/OdexScheme;ILcom/facebook/quicklog/LightweightQuickPerformanceLogger;Landroid/content/Context;)V

    .line 32361
    iget-boolean v0, v4, Lcom/facebook/common/dextricks/DexStore;->mUseEagerDexOpt:Z

    if-eqz v0, :cond_a

    iget-object v3, v4, Lcom/facebook/common/dextricks/DexStore;->id:Ljava/lang/String;

    .line 32362
    const-string v0, "dex"

    .line 32363
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    .line 32364
    if-eqz v0, :cond_a

    .line 32365
    invoke-virtual {v7, v6}, Lcom/facebook/common/dextricks/OdexSchemeOreo;->addEmptyDex(Landroid/content/Context;)V

    .line 32366
    :cond_a
    invoke-virtual {v7}, Lcom/facebook/common/dextricks/OdexSchemeOreo;->finalizeZip()V

    .line 32367
    invoke-direct {v4}, Lcom/facebook/common/dextricks/DexStore;->touchRegenStamp()V

    const/4 v8, 0x1

    goto :goto_5

    .line 32368
    :cond_b
    const/4 v11, 0x1

    const/4 v8, 0x0

    :goto_5
    if-eqz v13, :cond_c

    .line 32369
    invoke-static {v5}, Lcom/facebook/common/dextricks/OreoFileUtils;->markUnpackedForCloudPgo(Ljava/io/File;)V

    const-string v0, "inCloudPgoQE: markUnpackedForCloudPgo in DexStore"

    .line 32370
    invoke-static {v0}, LX/001;->A0z(Ljava/lang/String;)V

    .line 32371
    :cond_c
    move-object/from16 v9, p1

    invoke-direct {v4, v6, v9}, Lcom/facebook/common/dextricks/DexStore;->installArtHacks(Landroid/content/Context;Lcom/facebook/common/dextricks/DexErrorRecoveryInfo;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 32372
    :try_start_1
    invoke-virtual {v7}, Lcom/facebook/common/dextricks/OdexSchemeOreo;->initializeClassLoader()V

    if-eqz v8, :cond_e

    .line 32373
    invoke-direct {v4, v10}, Lcom/facebook/common/dextricks/DexStore;->verifyCanaryClasses(Lcom/facebook/common/dextricks/DexManifest;)V

    goto :goto_6
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 32374
    :catchall_0
    move-exception v10

    and-int/lit8 v0, v14, 0x2

    .line 32375
    invoke-static {v0}, LX/001;->A1K(I)Z

    move-result v9

    .line 32376
    :try_start_2
    const-string v6, "Failed to teach app classloader about secondary dex files (%s); fatal: %b, regenerated: %b"

    const/4 v0, 0x3

    new-array v5, v0, [Ljava/lang/Object;

    .line 32377
    iget-object v0, v4, Lcom/facebook/common/dextricks/DexStore;->root:Ljava/io/File;

    aput-object v0, v5, v18

    .line 32378
    invoke-static {v5, v11, v9}, LX/001;->A1C([Ljava/lang/Object;IZ)V

    .line 32379
    invoke-static {v8}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    const/4 v0, 0x2

    aput-object v3, v5, v0

    .line 32380
    invoke-static {v10, v6, v5}, Lcom/facebook/common/dextricks/Mlog;->e(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    if-eqz v9, :cond_d

    .line 32381
    new-instance v0, Lcom/facebook/common/dextricks/FatalDexError;

    invoke-direct {v0, v10}, Lcom/facebook/common/dextricks/FatalDexError;-><init>(Ljava/lang/Throwable;)V

    goto/16 :goto_b

    .line 32382
    :cond_d
    invoke-virtual {v7}, Lcom/facebook/common/dextricks/OdexSchemeOreo;->requestDexUnpack()V

    .line 32383
    new-instance v0, Lcom/facebook/common/dextricks/DexStore$RecoverableDexException;

    invoke-direct {v0, v10}, Lcom/facebook/common/dextricks/DexStore$RecoverableDexException;-><init>(Ljava/lang/Throwable;)V

    goto/16 :goto_b

    .line 32384
    :cond_e
    :goto_6
    invoke-direct {v4, v6, v5}, Lcom/facebook/common/dextricks/DexStore;->setUsingAppImageForMainDexStore(Landroid/content/Context;Ljava/io/File;)V

    .line 32385
    iget-object v12, v7, Lcom/facebook/common/dextricks/OdexSchemeOreo;->mSuppressedExceptions:[Ljava/io/IOException;

    .line 32386
    if-eqz v12, :cond_12

    .line 32387
    const-string v0, "ClassLoader suppressed exceptions"

    .line 32388
    invoke-static {v0}, LX/002;->A06(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v6
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 32389
    :try_start_3
    const-class v5, Ljava/lang/Throwable;

    const-string v3, "addSuppressed"

    new-array v0, v11, [Ljava/lang/Class;

    aput-object v5, v0, v18

    .line 32390
    invoke-virtual {v5, v3, v0}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v5

    const/4 v3, 0x0

    const/16 v16, 0x0

    .line 32391
    :goto_7
    array-length v0, v12

    if-ge v3, v0, :cond_11

    .line 32392
    aget-object v15, v12, v3

    .line 32393
    invoke-virtual {v15}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v14

    const-string v0, "No original dex files found for dex location"

    .line 32394
    invoke-virtual {v14, v0}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v0

    const/4 v13, -0x1

    if-eq v0, v13, :cond_f

    const-string v0, "/split_"

    .line 32395
    invoke-virtual {v14, v0}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v0

    if-ne v0, v13, :cond_10

    :cond_f
    new-array v0, v11, [Ljava/lang/Object;

    aput-object v15, v0, v18

    .line 32396
    invoke-virtual {v5, v6, v0}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    const/16 v16, 0x1

    :cond_10
    add-int/lit8 v3, v3, 0x1

    goto :goto_7
    :try_end_3
    .catch Ljava/lang/NoSuchMethodException; {:try_start_3 .. :try_end_3} :catch_0
    .catch Ljava/lang/IllegalAccessException; {:try_start_3 .. :try_end_3} :catch_0
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :catch_0
    move-exception v5

    goto :goto_8

    .line 32397
    :cond_11
    if-nez v16, :cond_13

    :cond_12
    const/4 v6, 0x0

    goto :goto_9

    .line 32398
    :goto_8
    :try_start_4
    const-string v3, "Unable to add suppressed exceptions: %s"

    new-array v0, v11, [Ljava/lang/Object;

    aput-object v5, v0, v18

    .line 32399
    invoke-static {v3, v0}, Lcom/facebook/common/dextricks/Mlog;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 32400
    :cond_13
    :goto_9
    invoke-static {v10}, Lcom/facebook/common/dextricks/DexStore;->canLoadCanaryClass(Lcom/facebook/common/dextricks/DexManifest;)Z

    move-result v0

    if-nez v0, :cond_17

    if-nez v6, :cond_14

    .line 32401
    const-string v0, "Failed to load canary class after classloader init"

    .line 32402
    invoke-static {v0}, LX/002;->A06(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v6

    .line 32403
    :cond_14
    if-eqz v8, :cond_15

    const-string v3, "OdexSchemeOreo reunpack after unpack"

    goto :goto_a

    :cond_15
    const-string v3, "OdexSchemeOreo reunpack"

    :goto_a
    const-string v0, "Failed to load canary class, reunpacking"

    .line 32404
    invoke-static {v3, v0, v6}, Lcom/facebook/common/dextricks/DexTricksErrorReporter;->reportSampledSoftError(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 32405
    invoke-virtual {v7}, Lcom/facebook/common/dextricks/OdexSchemeOreo;->requestDexUnpack()V

    const/4 v0, 0x0

    .line 32406
    iput-object v0, v4, Lcom/facebook/common/dextricks/DexStore;->mLoadedManifest:Lcom/facebook/common/dextricks/DexManifest;

    .line 32407
    new-instance v0, Lcom/facebook/common/dextricks/DexStore$RecoverableDexException;

    invoke-direct {v0, v6}, Lcom/facebook/common/dextricks/DexStore$RecoverableDexException;-><init>(Ljava/lang/Throwable;)V

    goto :goto_b

    .line 32408
    :cond_16
    invoke-static {}, LX/001;->A0W()Ljava/lang/StringBuilder;

    move-result-object v3

    .line 32409
    const-string v0, "unable to list directory "

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, v4, Lcom/facebook/common/dextricks/DexStore;->root:Ljava/io/File;

    .line 32410
    invoke-static {v0, v3}, LX/001;->A0N(Ljava/lang/Object;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    .line 32411
    invoke-static {v0}, LX/002;->A03(Ljava/lang/String;)Ljava/io/IOException;

    move-result-object v0

    .line 32412
    :goto_b
    throw v0

    .line 32413
    :cond_17
    if-eqz v6, :cond_18

    const-string v3, "OdexSchemeOreo suppressed"

    const-string v0, "OdexSchemeOreo found suppressed exceptions when initializing classloader"

    .line 32414
    invoke-static {v3, v0, v6}, Lcom/facebook/common/dextricks/DexTricksErrorReporter;->reportSampledSoftError(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 32415
    :cond_18
    iput-object v10, v4, Lcom/facebook/common/dextricks/DexStore;->mLoadedManifest:Lcom/facebook/common/dextricks/DexManifest;

    .line 32416
    iget-boolean v0, v4, Lcom/facebook/common/dextricks/DexStore;->mUseBgDexOpt:Z

    invoke-virtual {v7, v0, v8}, Lcom/facebook/common/dextricks/OdexSchemeOreo;->registerCodeAndProfile(ZZ)V

    .line 32417
    invoke-direct {v4, v9, v7, v8}, Lcom/facebook/common/dextricks/DexStore;->setCompressedOreoDexErrorRecoveryInfo(Lcom/facebook/common/dextricks/DexErrorRecoveryInfo;Lcom/facebook/common/dextricks/OdexSchemeOreo;I)V

    .line 32418
    iput-object v9, v4, Lcom/facebook/common/dextricks/DexStore;->mLastDeri:Lcom/facebook/common/dextricks/DexErrorRecoveryInfo;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 32419
    invoke-static {v1, v2}, Lcom/facebook/systrace/Systrace;->A01(J)V

    return-object p1

    .line 32420
    :catchall_1
    move-exception v0

    .line 32421
    invoke-static {v1, v2}, Lcom/facebook/systrace/Systrace;->A01(J)V

    .line 32422
    throw v0
.end method

.method private loadAllImpl(ILcom/facebook/quicklog/LightweightQuickPerformanceLogger;Landroid/content/Context;)Lcom/facebook/common/dextricks/DexErrorRecoveryInfo;
    .locals 32

    .line 0
    move/from16 v10, p1

    .line 1
    .line 2
    new-instance v8, Lcom/facebook/common/dextricks/DexErrorRecoveryInfo;

    .line 3
    .line 4
    invoke-direct {v8}, Lcom/facebook/common/dextricks/DexErrorRecoveryInfo;-><init>()V

    .line 5
    .line 6
    .line 7
    move-object/from16 v11, p0

    .line 8
    .line 9
    invoke-virtual {v11}, Lcom/facebook/common/dextricks/DexStore;->isLoaded()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    const/4 v7, 0x1

    .line 14
    const/4 v6, 0x0

    .line 15
    if-eqz v0, :cond_1

    .line 16
    .line 17
    iget-object v0, v11, Lcom/facebook/common/dextricks/DexStore;->mLastDeri:Lcom/facebook/common/dextricks/DexErrorRecoveryInfo;

    .line 18
    .line 19
    if-nez v0, :cond_0

    .line 20
    .line 21
    new-array v1, v7, [Ljava/lang/Object;

    .line 22
    .line 23
    iget-object v0, v11, Lcom/facebook/common/dextricks/DexStore;->root:Ljava/io/File;

    .line 24
    .line 25
    aput-object v0, v1, v6

    .line 26
    .line 27
    const-string v0, "dex store %s has already been loaded, but did not save recovery info"

    .line 28
    .line 29
    invoke-static {v0, v1}, Lcom/facebook/common/dextricks/Mlog;->w(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    iput-object v8, v11, Lcom/facebook/common/dextricks/DexStore;->mLastDeri:Lcom/facebook/common/dextricks/DexErrorRecoveryInfo;

    .line 33
    .line 34
    return-object v8

    .line 35
    :cond_0
    return-object v0

    .line 36
    :cond_1
    invoke-virtual {v11}, Lcom/facebook/common/dextricks/DexStore;->loadManifest()Lcom/facebook/common/dextricks/DexManifest;

    .line 37
    .line 38
    .line 39
    move-result-object v19

    .line 40
    invoke-direct {v11}, Lcom/facebook/common/dextricks/DexStore;->getParents()[Lcom/facebook/common/dextricks/DexStore;

    .line 41
    .line 42
    .line 43
    move-result-object v4

    .line 44
    array-length v3, v4

    .line 45
    const/4 v2, 0x0

    .line 46
    :goto_0
    const/4 v5, 0x2

    .line 47
    move-object/from16 v30, p2

    .line 48
    .line 49
    move-object/from16 v9, p3

    .line 50
    .line 51
    if-ge v2, v3, :cond_3

    .line 52
    .line 53
    aget-object v1, v4, v2

    .line 54
    .line 55
    invoke-virtual {v1}, Lcom/facebook/common/dextricks/DexStore;->isLoaded()Z

    .line 56
    .line 57
    .line 58
    move-result v0

    .line 59
    if-nez v0, :cond_2

    .line 60
    .line 61
    move-object/from16 v0, v30

    .line 62
    .line 63
    invoke-virtual {v1, v10, v0, v9}, Lcom/facebook/common/dextricks/DexStore;->loadAll(ILcom/facebook/quicklog/LightweightQuickPerformanceLogger;Landroid/content/Context;)Lcom/facebook/common/dextricks/DexErrorRecoveryInfo;

    .line 64
    .line 65
    .line 66
    :cond_2
    add-int/lit8 v2, v2, 0x1

    .line 67
    .line 68
    goto :goto_0

    .line 69
    :cond_3
    iget-object v0, v11, Lcom/facebook/common/dextricks/DexStore;->mLockFile:Lcom/facebook/common/dextricks/ReentrantLockFile;

    .line 70
    .line 71
    invoke-virtual {v0, v6}, Lcom/facebook/common/dextricks/ReentrantLockFile;->acquire(I)Lcom/facebook/common/dextricks/ReentrantLockFile$Lock;

    .line 72
    .line 73
    .line 74
    move-result-object v29

    .line 75
    and-int/lit8 v0, p1, 0x20

    .line 76
    .line 77
    const/16 v18, 0x0

    .line 78
    .line 79
    if-eqz v0, :cond_4

    .line 80
    .line 81
    const/16 v18, 0x1

    .line 82
    .line 83
    goto :goto_1

    .line 84
    :cond_4
    :try_start_0
    move-object/from16 v0, v19

    .line 85
    .line 86
    invoke-direct {v11, v9, v0}, Lcom/facebook/common/dextricks/DexStore;->shouldLoadCompressedOreoImpl(Landroid/content/Context;Lcom/facebook/common/dextricks/DexManifest;)Z

    .line 87
    .line 88
    .line 89
    move-result v0

    .line 90
    if-eqz v0, :cond_5

    .line 91
    .line 92
    const-string v2, "Loading %s with compressed oreo startup logic"

    .line 93
    .line 94
    new-array v1, v7, [Ljava/lang/Object;

    .line 95
    .line 96
    iget-object v0, v11, Lcom/facebook/common/dextricks/DexStore;->root:Ljava/io/File;

    .line 97
    .line 98
    aput-object v0, v1, v6

    .line 99
    .line 100
    invoke-static {v2, v1}, Lcom/facebook/common/dextricks/Mlog;->w(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 101
    .line 102
    .line 103
    move-object v0, v11

    .line 104
    move-object v1, v8

    .line 105
    move-object/from16 v2, v19

    .line 106
    .line 107
    move v3, v10

    .line 108
    move-object/from16 v4, v30

    .line 109
    .line 110
    move-object v5, v9

    .line 111
    invoke-direct/range {v0 .. v5}, Lcom/facebook/common/dextricks/DexStore;->loadAllCompressedOreoImpl(Lcom/facebook/common/dextricks/DexErrorRecoveryInfo;Lcom/facebook/common/dextricks/DexManifest;ILcom/facebook/quicklog/LightweightQuickPerformanceLogger;Landroid/content/Context;)Lcom/facebook/common/dextricks/DexErrorRecoveryInfo;

    .line 112
    .line 113
    .line 114
    goto/16 :goto_13

    .line 115
    .line 116
    :cond_5
    :goto_1
    invoke-direct {v11}, Lcom/facebook/common/dextricks/DexStore;->readStatusLocked()J

    .line 117
    .line 118
    .line 119
    move-result-wide v2

    .line 120
    const-wide/16 v16, 0xf

    .line 121
    .line 122
    and-long v0, v2, v16

    .line 123
    .line 124
    long-to-int v4, v0

    .line 125
    int-to-byte v12, v4

    .line 126
    const/16 v0, 0xa

    .line 127
    .line 128
    if-lt v12, v0, :cond_6

    .line 129
    .line 130
    const-string v4, "found invalid state %s: nuking dex store %s"

    .line 131
    .line 132
    invoke-static {v12, v5}, LX/001;->A1Z(BI)[Ljava/lang/Object;

    .line 133
    .line 134
    .line 135
    move-result-object v1

    .line 136
    iget-object v0, v11, Lcom/facebook/common/dextricks/DexStore;->root:Ljava/io/File;

    .line 137
    .line 138
    aput-object v0, v1, v7

    .line 139
    .line 140
    invoke-static {v4, v1}, Lcom/facebook/common/dextricks/Mlog;->w(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 141
    .line 142
    .line 143
    goto :goto_2

    .line 144
    :cond_6
    const/4 v1, 0x3

    .line 145
    const/4 v0, 0x4

    .line 146
    if-ne v12, v7, :cond_7

    .line 147
    .line 148
    const-string v15, "found abandoned transaction (prev stateno %s status %x) on dex store %s: nuking store"

    .line 149
    .line 150
    new-array v4, v1, [Ljava/lang/Object;

    .line 151
    .line 152
    shr-long v0, v2, v0

    .line 153
    .line 154
    and-long v13, v0, v16

    .line 155
    .line 156
    invoke-static {v4, v6, v13, v14}, LX/001;->A1B([Ljava/lang/Object;IJ)V

    .line 157
    .line 158
    .line 159
    invoke-static {v4, v7, v0, v1}, LX/001;->A1B([Ljava/lang/Object;IJ)V

    .line 160
    .line 161
    .line 162
    iget-object v0, v11, Lcom/facebook/common/dextricks/DexStore;->root:Ljava/io/File;

    .line 163
    .line 164
    aput-object v0, v4, v5

    .line 165
    .line 166
    invoke-static {v15, v4}, Lcom/facebook/common/dextricks/Mlog;->w(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 167
    .line 168
    .line 169
    const/16 v13, 0x10

    .line 170
    .line 171
    goto :goto_3

    .line 172
    :cond_7
    :goto_2
    const/4 v13, 0x0

    .line 173
    const/4 v0, 0x5

    .line 174
    if-ne v12, v0, :cond_8

    .line 175
    .line 176
    const-string v0, "crashed last time while loading generated files; trying fallback"

    .line 177
    .line 178
    invoke-static {v0}, LX/001;->A0z(Ljava/lang/String;)V

    .line 179
    .line 180
    .line 181
    const/16 v13, 0x40

    .line 182
    .line 183
    goto :goto_3

    .line 184
    :cond_8
    const/4 v0, 0x6

    .line 185
    if-ne v12, v0, :cond_9

    .line 186
    .line 187
    const-string v0, "force dex regeneration requested"

    .line 188
    .line 189
    invoke-static {v0}, LX/001;->A0z(Ljava/lang/String;)V

    .line 190
    .line 191
    .line 192
    const/16 v13, 0x20

    .line 193
    .line 194
    :cond_9
    :goto_3
    move-object/from16 v20, v11

    .line 195
    .line 196
    move-object/from16 v21, v9

    .line 197
    .line 198
    move-object/from16 v22, v19

    .line 199
    .line 200
    move-wide/from16 v23, v2

    .line 201
    .line 202
    move/from16 v25, v10

    .line 203
    .line 204
    invoke-direct/range {v20 .. v25}, Lcom/facebook/common/dextricks/DexStore;->schemeForState(Landroid/content/Context;Lcom/facebook/common/dextricks/DexManifest;JI)Lcom/facebook/common/dextricks/OdexScheme;

    .line 205
    .line 206
    .line 207
    move-result-object v4

    .line 208
    invoke-direct {v11, v9}, Lcom/facebook/common/dextricks/DexStore;->listAndPruneRootFiles(Landroid/content/Context;)[Ljava/lang/String;

    .line 209
    .line 210
    .line 211
    move-result-object v17

    .line 212
    move-object/from16 v0, v17

    .line 213
    .line 214
    invoke-direct {v11, v4, v0}, Lcom/facebook/common/dextricks/DexStore;->checkDirty(Lcom/facebook/common/dextricks/OdexScheme;[Ljava/lang/String;)I

    .line 215
    .line 216
    .line 217
    move-result v1

    .line 218
    if-nez v1, :cond_b

    .line 219
    .line 220
    const/4 v0, 0x3

    .line 221
    if-ne v12, v0, :cond_a
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_6

    .line 222
    .line 223
    :try_start_1
    invoke-static {}, Lcom/facebook/common/dextricks/DexStore;->installCrossDexHooks()V

    .line 224
    .line 225
    .line 226
    goto :goto_4
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_6

    .line 227
    :catch_0
    move-exception v15

    .line 228
    :try_start_2
    const-string v14, "dex store %s needs xdex hooks, but we can\'t do it: regenerating"

    .line 229
    .line 230
    new-array v1, v7, [Ljava/lang/Object;

    .line 231
    .line 232
    iget-object v0, v11, Lcom/facebook/common/dextricks/DexStore;->root:Ljava/io/File;

    .line 233
    .line 234
    aput-object v0, v1, v6

    .line 235
    .line 236
    invoke-static {v15, v14, v1}, Lcom/facebook/common/dextricks/Mlog;->w(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 237
    .line 238
    .line 239
    goto :goto_5

    .line 240
    :cond_a
    :goto_4
    const/16 v22, 0x0

    .line 241
    .line 242
    invoke-direct {v11}, Lcom/facebook/common/dextricks/DexStore;->checkAnyOptimizerRunningCurrently()Z

    .line 243
    .line 244
    .line 245
    move-result v0

    .line 246
    if-eqz v0, :cond_f

    .line 247
    .line 248
    iput-boolean v7, v8, Lcom/facebook/common/dextricks/DexErrorRecoveryInfo;->dexoptDuringColdStart:Z

    .line 249
    .line 250
    goto/16 :goto_7

    .line 251
    .line 252
    :cond_b
    if-ne v1, v7, :cond_c

    .line 253
    .line 254
    iget v0, v4, Lcom/facebook/common/dextricks/OdexScheme;->flags:I

    .line 255
    .line 256
    and-int/lit8 v0, v0, 0x1

    .line 257
    .line 258
    if-eqz v0, :cond_c

    .line 259
    .line 260
    :goto_5
    const/4 v1, 0x2

    .line 261
    :cond_c
    const/16 v15, 0x3a

    .line 262
    .line 263
    move-object/from16 v0, v19

    .line 264
    .line 265
    iget-object v0, v0, Lcom/facebook/common/dextricks/DexManifest;->dexes:[Lcom/facebook/common/dextricks/DexManifest$Dex;

    .line 266
    .line 267
    array-length v14, v0

    .line 268
    if-le v14, v15, :cond_d

    .line 269
    .line 270
    const-string v16, "too many dexes, forcing turbo mode: have %s but maximum per dex store is %s"

    .line 271
    .line 272
    new-array v0, v5, [Ljava/lang/Object;

    .line 273
    .line 274
    invoke-static {v0, v14, v6}, LX/001;->A1A([Ljava/lang/Object;II)V

    .line 275
    .line 276
    .line 277
    invoke-static {v0, v15, v7}, LX/001;->A1A([Ljava/lang/Object;II)V

    .line 278
    .line 279
    .line 280
    move-object/from16 v14, v16

    .line 281
    .line 282
    invoke-static {v14, v0}, Lcom/facebook/common/dextricks/Mlog;->w(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 283
    .line 284
    .line 285
    or-int/lit8 v10, p1, 0x1

    .line 286
    .line 287
    :cond_d
    invoke-direct {v11, v2, v3}, Lcom/facebook/common/dextricks/DexStore;->writeTxFailedStatusLocked(J)V

    .line 288
    .line 289
    .line 290
    invoke-virtual {v11}, Lcom/facebook/common/dextricks/DexStore;->getRegenFile()Ljava/io/File;

    .line 291
    .line 292
    .line 293
    move-result-object v14

    .line 294
    invoke-static {v14}, Lcom/facebook/common/dextricks/Fs;->deleteRecursive(Ljava/io/File;)V

    .line 295
    .line 296
    .line 297
    new-instance v0, Ljava/io/FileOutputStream;

    .line 298
    .line 299
    invoke-direct {v0, v14}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V

    .line 300
    .line 301
    .line 302
    invoke-virtual {v0}, Ljava/io/OutputStream;->close()V

    .line 303
    .line 304
    .line 305
    iget-object v14, v11, Lcom/facebook/common/dextricks/DexStore;->root:Ljava/io/File;

    .line 306
    .line 307
    const-string v0, "odex_lock"

    .line 308
    .line 309
    invoke-static {v14, v0}, LX/001;->A09(Ljava/io/File;Ljava/lang/String;)Ljava/io/File;

    .line 310
    .line 311
    .line 312
    move-result-object v14

    .line 313
    invoke-virtual {v14}, Ljava/io/File;->exists()Z

    .line 314
    .line 315
    .line 316
    move-result v0

    .line 317
    if-eqz v0, :cond_e

    .line 318
    .line 319
    invoke-static {v14}, Lcom/facebook/common/dextricks/ReentrantLockFile;->open(Ljava/io/File;)Lcom/facebook/common/dextricks/ReentrantLockFile;

    .line 320
    .line 321
    .line 322
    move-result-object v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_6

    .line 323
    :try_start_3
    invoke-virtual {v0, v6}, Lcom/facebook/common/dextricks/ReentrantLockFile;->acquire(I)Lcom/facebook/common/dextricks/ReentrantLockFile$Lock;

    .line 324
    .line 325
    .line 326
    move-result-object v14

    .line 327
    invoke-virtual {v14}, Lcom/facebook/common/dextricks/ReentrantLockFile$Lock;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 328
    .line 329
    .line 330
    :try_start_4
    invoke-virtual {v0}, Lcom/facebook/common/dextricks/ReentrantLockFile;->close()V

    .line 331
    .line 332
    .line 333
    goto :goto_6
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_6

    .line 334
    :catchall_0
    move-exception v2

    .line 335
    :try_start_5
    invoke-virtual {v0}, Lcom/facebook/common/dextricks/ReentrantLockFile;->close()V

    .line 336
    .line 337
    .line 338
    goto/16 :goto_e
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 339
    .line 340
    :catchall_1
    move-exception v0

    .line 341
    :try_start_6
    invoke-static {v2, v0}, LX/07U;->A00(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    .line 342
    .line 343
    .line 344
    goto/16 :goto_e

    .line 345
    .line 346
    :cond_e
    :goto_6
    const/16 v22, 0x1

    .line 347
    .line 348
    if-ne v1, v7, :cond_f
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_6

    .line 349
    .line 350
    :try_start_7
    move-object/from16 v23, v11

    .line 351
    .line 352
    move-object/from16 v24, v19

    .line 353
    .line 354
    move-object/from16 v25, v4

    .line 355
    .line 356
    move/from16 v26, v7

    .line 357
    .line 358
    move-object/from16 v27, v30

    .line 359
    .line 360
    move-object/from16 v28, v9

    .line 361
    .line 362
    invoke-direct/range {v23 .. v28}, Lcom/facebook/common/dextricks/DexStore;->runCompiler(Lcom/facebook/common/dextricks/DexManifest;Lcom/facebook/common/dextricks/OdexScheme;ILcom/facebook/quicklog/LightweightQuickPerformanceLogger;Landroid/content/Context;)V

    .line 363
    .line 364
    .line 365
    const/4 v1, 0x0

    .line 366
    goto :goto_7
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_1
    .catchall {:try_start_7 .. :try_end_7} :catchall_6

    .line 367
    :catch_1
    move-exception v15

    .line 368
    :try_start_8
    const-string v14, "incremental regeneration error in dex store %s: regenerating"

    .line 369
    .line 370
    new-array v1, v7, [Ljava/lang/Object;

    .line 371
    .line 372
    iget-object v0, v11, Lcom/facebook/common/dextricks/DexStore;->root:Ljava/io/File;

    .line 373
    .line 374
    aput-object v0, v1, v6

    .line 375
    .line 376
    invoke-static {v15, v14, v1}, Lcom/facebook/common/dextricks/Mlog;->w(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 377
    .line 378
    .line 379
    const/4 v1, 0x2
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_6

    .line 380
    :cond_f
    :goto_7
    :try_start_9
    iget-object v0, v11, Lcom/facebook/common/dextricks/DexStore;->root:Ljava/io/File;

    .line 381
    .line 382
    invoke-static {v0}, Lcom/facebook/common/dextricks/DexStore$Config;->readFromRoot(Ljava/io/File;)Lcom/facebook/common/dextricks/DexStore$Config;

    .line 383
    .line 384
    .line 385
    move-result-object v14

    .line 386
    goto :goto_8
    :try_end_9
    .catch Ljava/io/FileNotFoundException; {:try_start_9 .. :try_end_9} :catch_2
    .catchall {:try_start_9 .. :try_end_9} :catchall_6

    .line 387
    :catch_2
    :try_start_a
    new-instance v0, Lcom/facebook/common/dextricks/DexStore$Config$Builder;

    .line 388
    .line 389
    invoke-direct {v0}, Lcom/facebook/common/dextricks/DexStore$Config$Builder;-><init>()V

    .line 390
    .line 391
    .line 392
    invoke-virtual {v0}, Lcom/facebook/common/dextricks/DexStore$Config$Builder;->build()Lcom/facebook/common/dextricks/DexStore$Config;

    .line 393
    .line 394
    .line 395
    move-result-object v14

    .line 396
    :goto_8
    const/16 v0, 0x8

    .line 397
    .line 398
    if-eqz v1, :cond_17

    .line 399
    .line 400
    invoke-direct {v11}, Lcom/facebook/common/dextricks/DexStore;->saveDeps()V

    .line 401
    .line 402
    .line 403
    move-object/from16 v3, v19

    .line 404
    .line 405
    move/from16 v2, v18

    .line 406
    .line 407
    invoke-direct {v11, v12, v3, v2}, Lcom/facebook/common/dextricks/DexStore;->determineDesiredState(BLcom/facebook/common/dextricks/DexManifest;Z)B

    .line 408
    .line 409
    .line 410
    move-result v3

    .line 411
    and-int/lit8 v2, v10, 0x1

    .line 412
    .line 413
    if-eqz v2, :cond_11

    .line 414
    .line 415
    const/4 v2, 0x3

    .line 416
    if-eq v3, v2, :cond_10

    .line 417
    .line 418
    if-ne v3, v0, :cond_11

    .line 419
    .line 420
    const/4 v3, 0x7

    .line 421
    goto :goto_9

    .line 422
    :cond_10
    const/4 v3, 0x4

    .line 423
    :cond_11
    :goto_9
    iget-byte v0, v14, Lcom/facebook/common/dextricks/DexStore$Config;->sync:B

    .line 424
    .line 425
    if-eqz v0, :cond_14

    .line 426
    .line 427
    if-eq v0, v7, :cond_13

    .line 428
    .line 429
    if-eq v0, v5, :cond_12

    .line 430
    .line 431
    goto :goto_a

    .line 432
    :cond_12
    and-int/lit8 v0, v10, -0x5

    .line 433
    .line 434
    or-int/lit8 v10, v0, 0x8

    .line 435
    .line 436
    goto :goto_b

    .line 437
    :cond_13
    const-string v0, "forcing async optimization mode from config file: dangerous!"

    .line 438
    .line 439
    invoke-static {v0}, LX/001;->A0z(Ljava/lang/String;)V

    .line 440
    .line 441
    .line 442
    or-int/lit8 v10, v10, 0x4

    .line 443
    .line 444
    goto :goto_b

    .line 445
    :goto_a
    const-string v2, "config file has unknown sync control mode %s: ignoring"

    .line 446
    .line 447
    invoke-static {v0, v7}, LX/001;->A1Z(BI)[Ljava/lang/Object;

    .line 448
    .line 449
    .line 450
    move-result-object v0

    .line 451
    invoke-static {v2, v0}, Lcom/facebook/common/dextricks/Mlog;->w(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 452
    .line 453
    .line 454
    :cond_14
    :goto_b
    invoke-direct {v11, v3, v14}, Lcom/facebook/common/dextricks/DexStore;->adjustDesiredStateForConfig(BLcom/facebook/common/dextricks/DexStore$Config;)B

    .line 455
    .line 456
    .line 457
    move-result v12

    .line 458
    const/4 v0, 0x3

    .line 459
    if-ne v12, v0, :cond_15
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_6

    .line 460
    .line 461
    :try_start_b
    invoke-static {}, Lcom/facebook/common/dextricks/DexStore;->installCrossDexHooks()V

    .line 462
    .line 463
    .line 464
    goto :goto_c
    :try_end_b
    .catch Ljava/lang/Exception; {:try_start_b .. :try_end_b} :catch_3
    .catchall {:try_start_b .. :try_end_b} :catchall_6

    .line 465
    :catch_3
    move-exception v3

    .line 466
    :try_start_c
    const-string v2, "disabling cross-dex optimization: cannot install hooks"

    .line 467
    .line 468
    new-array v0, v6, [Ljava/lang/Object;

    .line 469
    .line 470
    invoke-static {v3, v2, v0}, Lcom/facebook/common/dextricks/Mlog;->w(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 471
    .line 472
    .line 473
    iput-object v3, v8, Lcom/facebook/common/dextricks/DexErrorRecoveryInfo;->xdexFailureCause:Ljava/lang/Throwable;

    .line 474
    .line 475
    const/4 v12, 0x4

    .line 476
    :cond_15
    :goto_c
    const/4 v3, 0x0

    .line 477
    if-lt v1, v5, :cond_16

    .line 478
    .line 479
    const/4 v3, 0x1

    .line 480
    :cond_16
    const-string v2, "incremental regen already handled"

    .line 481
    .line 482
    new-array v0, v6, [Ljava/lang/Object;

    .line 483
    .line 484
    invoke-static {v3, v2, v0}, Lcom/facebook/common/dextricks/Mlog;->assertThat(ZLjava/lang/String;[Ljava/lang/Object;)V

    .line 485
    .line 486
    .line 487
    int-to-long v2, v12

    .line 488
    move-object/from16 v23, v11

    .line 489
    .line 490
    move-object/from16 v24, v9

    .line 491
    .line 492
    move-object/from16 v25, v19

    .line 493
    .line 494
    move-wide/from16 v26, v2

    .line 495
    .line 496
    move/from16 v28, v10

    .line 497
    .line 498
    invoke-direct/range {v23 .. v28}, Lcom/facebook/common/dextricks/DexStore;->schemeForState(Landroid/content/Context;Lcom/facebook/common/dextricks/DexManifest;JI)Lcom/facebook/common/dextricks/OdexScheme;

    .line 499
    .line 500
    .line 501
    move-result-object v4
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_6

    .line 502
    :try_start_d
    move-object/from16 v0, v17

    .line 503
    .line 504
    invoke-direct {v11, v0}, Lcom/facebook/common/dextricks/DexStore;->deleteFiles([Ljava/lang/String;)V

    .line 505
    .line 506
    .line 507
    iget-object v15, v11, Lcom/facebook/common/dextricks/DexStore;->root:Ljava/io/File;

    .line 508
    .line 509
    const-string v0, "optimization_log"

    .line 510
    .line 511
    invoke-static {v15, v0}, LX/001;->A09(Ljava/io/File;Ljava/lang/String;)Ljava/io/File;

    .line 512
    .line 513
    .line 514
    move-result-object v0

    .line 515
    invoke-virtual {v0}, Ljava/io/File;->delete()Z

    .line 516
    .line 517
    .line 518
    iget v0, v4, Lcom/facebook/common/dextricks/OdexScheme;->flags:I

    .line 519
    .line 520
    and-int/lit8 v0, v0, 0x10

    .line 521
    .line 522
    if-nez v0, :cond_17

    .line 523
    .line 524
    move-object/from16 v24, v19

    .line 525
    .line 526
    move-object/from16 v25, v4

    .line 527
    .line 528
    move/from16 v26, v6

    .line 529
    .line 530
    move-object/from16 v27, v30

    .line 531
    .line 532
    move-object/from16 v28, v9

    .line 533
    .line 534
    invoke-direct/range {v23 .. v28}, Lcom/facebook/common/dextricks/DexStore;->runCompiler(Lcom/facebook/common/dextricks/DexManifest;Lcom/facebook/common/dextricks/OdexScheme;ILcom/facebook/quicklog/LightweightQuickPerformanceLogger;Landroid/content/Context;)V

    .line 535
    .line 536
    .line 537
    goto :goto_d
    :try_end_d
    .catch Ljava/lang/Exception; {:try_start_d .. :try_end_d} :catch_4
    .catchall {:try_start_d .. :try_end_d} :catchall_6

    .line 538
    :catch_4
    move-exception v2

    .line 539
    if-eq v12, v5, :cond_19

    .line 540
    .line 541
    :try_start_e
    const-string v4, "dex store %s: failed turbodex: using fallback"

    .line 542
    .line 543
    new-array v3, v7, [Ljava/lang/Object;

    .line 544
    .line 545
    iget-object v0, v11, Lcom/facebook/common/dextricks/DexStore;->root:Ljava/io/File;

    .line 546
    .line 547
    aput-object v0, v3, v6

    .line 548
    .line 549
    invoke-static {v2, v4, v3}, Lcom/facebook/common/dextricks/Mlog;->w(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 550
    .line 551
    .line 552
    iput-object v2, v8, Lcom/facebook/common/dextricks/DexErrorRecoveryInfo;->fallbackCause:Ljava/lang/Throwable;

    .line 553
    .line 554
    invoke-direct {v11, v9}, Lcom/facebook/common/dextricks/DexStore;->listAndPruneRootFiles(Landroid/content/Context;)[Ljava/lang/String;

    .line 555
    .line 556
    .line 557
    move-result-object v17

    .line 558
    const/4 v12, 0x2

    .line 559
    goto :goto_c

    .line 560
    :cond_17
    :goto_d
    move-object v1, v4

    .line 561
    and-int/lit8 v0, v10, 0x4

    .line 562
    .line 563
    const/4 v7, 0x0

    .line 564
    if-eqz v0, :cond_18

    .line 565
    .line 566
    const/4 v7, 0x1

    .line 567
    if-nez v18, :cond_18

    .line 568
    .line 569
    move-object/from16 v24, v19

    .line 570
    .line 571
    move-object/from16 v25, v9

    .line 572
    .line 573
    move/from16 v26, v10

    .line 574
    .line 575
    move-object/from16 v21, v8

    .line 576
    .line 577
    move-object/from16 v23, v4

    .line 578
    .line 579
    invoke-direct/range {v20 .. v26}, Lcom/facebook/common/dextricks/DexStore;->loadDexFiles(Lcom/facebook/common/dextricks/DexErrorRecoveryInfo;ZLcom/facebook/common/dextricks/OdexScheme;Lcom/facebook/common/dextricks/DexManifest;Landroid/content/Context;I)V

    .line 580
    .line 581
    .line 582
    :cond_18
    if-eqz v22, :cond_1c

    .line 583
    .line 584
    if-eqz v7, :cond_1a

    .line 585
    .line 586
    new-instance v5, Lcom/facebook/common/dextricks/DexStore$FinishRegenerationThread;

    .line 587
    .line 588
    move-object/from16 v26, v5

    .line 589
    .line 590
    move-object/from16 v27, v11

    .line 591
    .line 592
    move-object/from16 v28, v4

    .line 593
    .line 594
    move-wide/from16 v30, v2

    .line 595
    .line 596
    invoke-direct/range {v26 .. v31}, Lcom/facebook/common/dextricks/DexStore$FinishRegenerationThread;-><init>(Lcom/facebook/common/dextricks/DexStore;Lcom/facebook/common/dextricks/OdexScheme;Lcom/facebook/common/dextricks/ReentrantLockFile$Lock;J)V

    .line 597
    .line 598
    .line 599
    iget-object v0, v11, Lcom/facebook/common/dextricks/DexStore;->mLockFile:Lcom/facebook/common/dextricks/ReentrantLockFile;

    .line 600
    .line 601
    invoke-virtual {v0, v5}, Lcom/facebook/common/dextricks/ReentrantLockFile;->donateLock(Ljava/lang/Thread;)V
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_6

    .line 602
    .line 603
    .line 604
    :try_start_f
    invoke-virtual {v5}, Ljava/lang/Thread;->start()V

    .line 605
    .line 606
    .line 607
    goto :goto_f
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_2

    .line 608
    :catchall_2
    move-exception v2

    .line 609
    :try_start_10
    const-string v0, "failed to start syncer thread"

    .line 610
    .line 611
    invoke-static {v0}, LX/001;->A0z(Ljava/lang/String;)V

    .line 612
    .line 613
    .line 614
    iget-object v0, v11, Lcom/facebook/common/dextricks/DexStore;->mLockFile:Lcom/facebook/common/dextricks/ReentrantLockFile;

    .line 615
    .line 616
    invoke-virtual {v0}, Lcom/facebook/common/dextricks/ReentrantLockFile;->stealLock()V

    .line 617
    .line 618
    .line 619
    :cond_19
    :goto_e
    throw v2

    .line 620
    :goto_f
    const/4 v0, 0x0

    .line 621
    const/16 v29, 0x0

    .line 622
    .line 623
    goto :goto_10

    .line 624
    :cond_1a
    iget-object v5, v11, Lcom/facebook/common/dextricks/DexStore;->root:Ljava/io/File;

    .line 625
    .line 626
    invoke-static {}, Lcom/facebook/common/dextricks/Prio;->unchanged()Lcom/facebook/common/dextricks/Prio;

    .line 627
    .line 628
    .line 629
    move-result-object v0

    .line 630
    invoke-static {v5, v0}, Lcom/facebook/common/dextricks/Fs;->fsyncRecursive(Ljava/io/File;Lcom/facebook/common/dextricks/Prio;)V

    .line 631
    .line 632
    .line 633
    invoke-virtual {v11, v2, v3}, Lcom/facebook/common/dextricks/DexStore;->writeStatusLocked(J)V

    .line 634
    .line 635
    .line 636
    iget v0, v4, Lcom/facebook/common/dextricks/OdexScheme;->flags:I

    .line 637
    .line 638
    and-int/lit8 v0, v0, 0x4

    .line 639
    .line 640
    if-eqz v0, :cond_1b

    .line 641
    .line 642
    and-int/lit8 v0, v10, 0x8

    .line 643
    .line 644
    if-eqz v0, :cond_1c

    .line 645
    .line 646
    :cond_1b
    move-object/from16 v0, v19

    .line 647
    .line 648
    invoke-direct {v11, v9, v0, v2, v3}, Lcom/facebook/common/dextricks/DexStore;->optimizeInForegroundLocked(Landroid/content/Context;Lcom/facebook/common/dextricks/DexManifest;J)V

    .line 649
    .line 650
    .line 651
    invoke-direct {v11}, Lcom/facebook/common/dextricks/DexStore;->readStatusLocked()J

    .line 652
    .line 653
    .line 654
    move-result-wide v2

    .line 655
    move-object/from16 v23, v11

    .line 656
    .line 657
    move-object/from16 v24, v9

    .line 658
    .line 659
    move-object/from16 v25, v0

    .line 660
    .line 661
    move-wide/from16 v26, v2

    .line 662
    .line 663
    move/from16 v28, v10

    .line 664
    .line 665
    invoke-direct/range {v23 .. v28}, Lcom/facebook/common/dextricks/DexStore;->schemeForState(Landroid/content/Context;Lcom/facebook/common/dextricks/DexManifest;JI)Lcom/facebook/common/dextricks/OdexScheme;

    .line 666
    .line 667
    .line 668
    move-result-object v1

    .line 669
    :cond_1c
    const/4 v0, 0x0

    .line 670
    :goto_10
    invoke-direct {v11, v9, v0}, Lcom/facebook/common/dextricks/DexStore;->setUsingAppImageForMainDexStore(Landroid/content/Context;Ljava/io/File;)V

    .line 671
    .line 672
    .line 673
    if-nez v7, :cond_1d

    .line 674
    .line 675
    if-nez v18, :cond_1d

    .line 676
    .line 677
    move-object v15, v11

    .line 678
    move-object/from16 v16, v8

    .line 679
    .line 680
    move/from16 v17, v22

    .line 681
    .line 682
    move-object/from16 v18, v1

    .line 683
    .line 684
    move-object/from16 v20, v9

    .line 685
    .line 686
    move/from16 v21, v10

    .line 687
    .line 688
    invoke-direct/range {v15 .. v21}, Lcom/facebook/common/dextricks/DexStore;->loadDexFiles(Lcom/facebook/common/dextricks/DexErrorRecoveryInfo;ZLcom/facebook/common/dextricks/OdexScheme;Lcom/facebook/common/dextricks/DexManifest;Landroid/content/Context;I)V
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_6

    .line 689
    .line 690
    .line 691
    :cond_1d
    :try_start_11
    const-string v0, "dexopt"

    .line 692
    .line 693
    invoke-virtual {v11, v0}, Lcom/facebook/common/dextricks/DexStore;->makeTemporaryDirectory(Ljava/lang/String;)Lcom/facebook/common/dextricks/DexStore$TmpDir;

    .line 694
    .line 695
    .line 696
    move-result-object v5
    :try_end_11
    .catchall {:try_start_11 .. :try_end_11} :catchall_5

    .line 697
    :try_start_12
    iget-object v0, v11, Lcom/facebook/common/dextricks/DexStore;->root:Ljava/io/File;

    .line 698
    .line 699
    invoke-virtual {v1, v0, v2, v3}, Lcom/facebook/common/dextricks/OdexScheme;->loadInformationalStatus(Ljava/io/File;J)I

    .line 700
    .line 701
    .line 702
    move-result v0

    .line 703
    or-int/2addr v13, v0

    .line 704
    if-eqz v5, :cond_1f
    :try_end_12
    .catchall {:try_start_12 .. :try_end_12} :catchall_3

    .line 705
    .line 706
    :try_start_13
    invoke-virtual {v5}, Lcom/facebook/common/dextricks/DexStore$TmpDir;->close()V

    .line 707
    .line 708
    .line 709
    goto :goto_12
    :try_end_13
    .catchall {:try_start_13 .. :try_end_13} :catchall_5

    .line 710
    :catchall_3
    move-exception v4

    .line 711
    if-eqz v5, :cond_1e

    .line 712
    .line 713
    :try_start_14
    invoke-virtual {v5}, Lcom/facebook/common/dextricks/DexStore$TmpDir;->close()V

    .line 714
    .line 715
    .line 716
    goto :goto_11
    :try_end_14
    .catchall {:try_start_14 .. :try_end_14} :catchall_4

    .line 717
    :catchall_4
    move-exception v0

    .line 718
    :try_start_15
    invoke-static {v4, v0}, LX/07U;->A00(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    .line 719
    .line 720
    .line 721
    :cond_1e
    :goto_11
    throw v4
    :try_end_15
    .catchall {:try_start_15 .. :try_end_15} :catchall_5

    .line 722
    :catchall_5
    move-exception v5

    .line 723
    :try_start_16
    const-string v4, "Failure while checking oat file provenance."

    .line 724
    .line 725
    new-array v0, v6, [Ljava/lang/Object;

    .line 726
    .line 727
    invoke-static {v5, v4, v0}, Lcom/facebook/common/dextricks/Mlog;->e(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 728
    .line 729
    .line 730
    :cond_1f
    :goto_12
    invoke-virtual {v1}, Lcom/facebook/common/dextricks/OdexScheme;->getSchemeName()Ljava/lang/String;

    .line 731
    .line 732
    .line 733
    move-result-object v0

    .line 734
    iput-object v0, v8, Lcom/facebook/common/dextricks/DexErrorRecoveryInfo;->odexSchemeName:Ljava/lang/String;

    .line 735
    .line 736
    if-eqz v22, :cond_20

    .line 737
    .line 738
    or-int/lit8 v13, v13, 0x1

    .line 739
    .line 740
    :cond_20
    iget v0, v1, Lcom/facebook/common/dextricks/OdexScheme;->flags:I

    .line 741
    .line 742
    and-int/lit8 v0, v0, 0x8

    .line 743
    .line 744
    if-eqz v0, :cond_21

    .line 745
    .line 746
    or-int/lit8 v13, v13, 0x8

    .line 747
    .line 748
    :cond_21
    iget-object v0, v11, Lcom/facebook/common/dextricks/DexStore;->root:Ljava/io/File;

    .line 749
    .line 750
    invoke-direct {v11, v9, v0}, Lcom/facebook/common/dextricks/DexStore;->getCurrentOptHistoryLogFromRoot(Landroid/content/Context;Ljava/io/File;)Lcom/facebook/common/dextricks/DexStore$OptimizationHistoryLog;

    .line 751
    .line 752
    .line 753
    move-result-object v0

    .line 754
    invoke-virtual {v1, v2, v3, v14, v0}, Lcom/facebook/common/dextricks/OdexScheme;->needOptimization(JLcom/facebook/common/dextricks/DexStore$Config;Lcom/facebook/common/dextricks/DexStore$OptimizationHistoryLog;)Lcom/facebook/common/dextricks/OdexScheme$NeedOptimizationState;

    .line 755
    .line 756
    .line 757
    move-result-object v4

    .line 758
    invoke-virtual {v4}, Lcom/facebook/common/dextricks/OdexScheme$NeedOptimizationState;->needsOptimization()Z

    .line 759
    .line 760
    .line 761
    move-result v0

    .line 762
    if-eqz v0, :cond_24

    .line 763
    .line 764
    or-int/lit8 v13, v13, 0x2

    .line 765
    .line 766
    sget-object v0, Lcom/facebook/common/dextricks/OdexScheme$NeedOptimizationState;->NEED_REOPTIMIZATION:Lcom/facebook/common/dextricks/OdexScheme$NeedOptimizationState;

    .line 767
    .line 768
    invoke-virtual {v0, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 769
    .line 770
    .line 771
    move-result v0

    .line 772
    if-eqz v0, :cond_22

    .line 773
    .line 774
    const/high16 v0, 0x100000

    .line 775
    .line 776
    or-int/2addr v13, v0

    .line 777
    :cond_22
    invoke-virtual {v1, v2, v3}, Lcom/facebook/common/dextricks/OdexScheme;->loadNotOptimized(J)Z

    .line 778
    .line 779
    .line 780
    move-result v0

    .line 781
    if-eqz v0, :cond_23

    .line 782
    .line 783
    or-int/lit8 v13, v13, 0x8

    .line 784
    .line 785
    :cond_23
    iget v0, v1, Lcom/facebook/common/dextricks/OdexScheme;->flags:I

    .line 786
    .line 787
    and-int/lit8 v0, v0, 0x4

    .line 788
    .line 789
    if-eqz v0, :cond_24

    .line 790
    .line 791
    or-int/lit8 v13, v13, 0x4

    .line 792
    .line 793
    :cond_24
    iput v13, v8, Lcom/facebook/common/dextricks/DexErrorRecoveryInfo;->loadResult:I

    .line 794
    .line 795
    const-string v0, "dex2oat-cmdline"

    .line 796
    .line 797
    invoke-static {v9, v0}, Lcom/facebook/common/dextricks/OreoFileUtils;->getBaseOdexKeyValue(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    .line 798
    .line 799
    .line 800
    move-result-object v0

    .line 801
    iput-object v0, v8, Lcom/facebook/common/dextricks/DexErrorRecoveryInfo;->dex2oatCmdLine:Ljava/lang/String;

    .line 802
    .line 803
    iput-object v8, v11, Lcom/facebook/common/dextricks/DexStore;->mLastDeri:Lcom/facebook/common/dextricks/DexErrorRecoveryInfo;

    .line 804
    .line 805
    :goto_13
    if-eqz v29, :cond_25
    :try_end_16
    .catchall {:try_start_16 .. :try_end_16} :catchall_6

    .line 806
    .line 807
    invoke-virtual/range {v29 .. v29}, Lcom/facebook/common/dextricks/ReentrantLockFile$Lock;->close()V

    .line 808
    .line 809
    .line 810
    :cond_25
    return-object v8

    .line 811
    :catchall_6
    move-exception v0

    .line 812
    if-eqz v29, :cond_26

    .line 813
    .line 814
    invoke-virtual/range {v29 .. v29}, Lcom/facebook/common/dextricks/ReentrantLockFile$Lock;->close()V

    .line 815
    .line 816
    .line 817
    :cond_26
    throw v0
.end method

.method private loadDexFiles(Lcom/facebook/common/dextricks/DexErrorRecoveryInfo;ZLcom/facebook/common/dextricks/OdexScheme;Lcom/facebook/common/dextricks/DexManifest;Landroid/content/Context;I)V
    .locals 8

    .line 0
    iget-boolean v0, p4, Lcom/facebook/common/dextricks/DexManifest;->locators:Z

    .line 1
    .line 2
    const/4 v7, 0x2

    .line 3
    const/4 v3, 0x0

    .line 4
    const/4 v2, 0x0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    const/4 v2, 0x2

    .line 8
    :cond_0
    and-int/lit8 v0, p6, 0x10

    .line 9
    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    or-int/lit8 v2, v2, 0x4

    .line 13
    .line 14
    :cond_1
    invoke-direct {p0, p5, p1}, Lcom/facebook/common/dextricks/DexStore;->installArtHacks(Landroid/content/Context;Lcom/facebook/common/dextricks/DexErrorRecoveryInfo;)V

    .line 15
    .line 16
    .line 17
    const-string v0, "fb4a_enable_io_logging_across_add_dexes"

    .line 18
    .line 19
    invoke-static {p5, v0}, Lcom/facebook/common/dextricks/DexStore;->checkAndClearGk(Landroid/content/Context;Ljava/lang/String;)Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    sput-boolean v0, Lcom/facebook/common/dextricks/DexStore;->logDexAddPageFaults:Z

    .line 24
    .line 25
    if-eqz v0, :cond_2

    .line 26
    .line 27
    invoke-static {}, LX/0C6;->A00()LX/0C5;

    .line 28
    .line 29
    .line 30
    move-result-object v4

    .line 31
    iget-wide v0, v4, LX/0C5;->A03:J

    .line 32
    .line 33
    sput-wide v0, Lcom/facebook/common/dextricks/DexStore;->majPageFaultsDelta:J

    .line 34
    .line 35
    iget-wide v0, v4, LX/0C5;->A02:J

    .line 36
    .line 37
    sput-wide v0, Lcom/facebook/common/dextricks/DexStore;->pageInBytesDelta:J

    .line 38
    .line 39
    :cond_2
    sget v1, Lcom/facebook/common/dextricks/DalvikConstants;->FB_REDEX_COLD_START_SET_DEX_COUNT:I

    .line 40
    .line 41
    iget-boolean v0, p0, Lcom/facebook/common/dextricks/DexStore;->mDisableVerifier:Z

    .line 42
    .line 43
    new-instance v4, Lcom/facebook/common/dextricks/ClassLoaderConfiguration;

    .line 44
    .line 45
    invoke-direct {v4, v2, v1, v0}, Lcom/facebook/common/dextricks/ClassLoaderConfiguration;-><init>(IIZ)V

    .line 46
    .line 47
    .line 48
    iget-object v0, v4, Lcom/facebook/common/dextricks/ClassLoaderConfiguration;->mDexFiles:Ljava/util/ArrayList;

    .line 49
    .line 50
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    .line 51
    .line 52
    .line 53
    move-result v1

    .line 54
    iget-object v0, p0, Lcom/facebook/common/dextricks/DexStore;->root:Ljava/io/File;

    .line 55
    .line 56
    invoke-virtual {p3, v0, v4}, Lcom/facebook/common/dextricks/OdexScheme;->configureClassLoader(Ljava/io/File;Lcom/facebook/common/dextricks/ClassLoaderConfiguration;)V

    .line 57
    .line 58
    .line 59
    iget-object v0, v4, Lcom/facebook/common/dextricks/ClassLoaderConfiguration;->mDexFiles:Ljava/util/ArrayList;

    .line 60
    .line 61
    invoke-static {v0}, LX/002;->A0B(Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    iput-object v0, p0, Lcom/facebook/common/dextricks/DexStore;->mLoadedDexFiles:Ljava/util/ArrayList;

    .line 66
    .line 67
    sget-object v0, Lcom/facebook/common/dextricks/DexStore;->sMergedDexConfig:Lcom/facebook/common/dextricks/ClassLoaderConfiguration;

    .line 68
    .line 69
    if-nez v0, :cond_3

    .line 70
    .line 71
    sget v5, Lcom/facebook/common/dextricks/DalvikConstants;->FB_REDEX_COLD_START_SET_DEX_COUNT:I

    .line 72
    .line 73
    iget-boolean v2, p0, Lcom/facebook/common/dextricks/DexStore;->mDisableVerifier:Z

    .line 74
    .line 75
    new-instance v0, Lcom/facebook/common/dextricks/ClassLoaderConfiguration;

    .line 76
    .line 77
    invoke-direct {v0, v3, v5, v2}, Lcom/facebook/common/dextricks/ClassLoaderConfiguration;-><init>(IIZ)V

    .line 78
    .line 79
    .line 80
    sput-object v0, Lcom/facebook/common/dextricks/DexStore;->sMergedDexConfig:Lcom/facebook/common/dextricks/ClassLoaderConfiguration;

    .line 81
    .line 82
    :cond_3
    const-string v0, "MDCL.install"

    .line 83
    .line 84
    invoke-static {v0}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 85
    .line 86
    .line 87
    :try_start_0
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 88
    .line 89
    const/16 v0, 0x21

    .line 90
    .line 91
    if-lt v2, v0, :cond_5

    .line 92
    .line 93
    const-string v0, "use_reflection_classloader"

    .line 94
    .line 95
    invoke-static {p5, v0, v3}, LX/0Mp;->A00(Landroid/content/Context;Ljava/lang/String;I)I

    .line 96
    .line 97
    .line 98
    move-result v2

    .line 99
    const/4 v0, 0x1

    .line 100
    if-ne v2, v0, :cond_5

    .line 101
    .line 102
    invoke-static {p5}, Lcom/facebook/common/dextricks/ReflectionClassLoader;->install(Landroid/content/Context;)Ljava/lang/ClassLoader;

    .line 103
    .line 104
    .line 105
    move-result-object v2

    .line 106
    if-eqz v2, :cond_4

    .line 107
    .line 108
    instance-of v0, v2, Lcom/facebook/common/dextricks/ReflectionClassLoaderJava;

    .line 109
    .line 110
    if-eqz v0, :cond_4

    .line 111
    .line 112
    const-string v0, "Dexstore is  using reflection class loader"

    .line 113
    .line 114
    invoke-static {v0}, LX/001;->A0z(Ljava/lang/String;)V

    .line 115
    .line 116
    .line 117
    check-cast v2, Lcom/facebook/common/dextricks/ReflectionClassLoader;

    .line 118
    .line 119
    invoke-virtual {v2, v4}, Lcom/facebook/common/dextricks/ReflectionClassLoader;->addDexPathFromConfig(Lcom/facebook/common/dextricks/ClassLoaderConfiguration;)V

    .line 120
    .line 121
    .line 122
    :cond_4
    invoke-static {v4}, Lcom/facebook/common/dextricks/DexStore;->mergeConfiguration(Lcom/facebook/common/dextricks/ClassLoaderConfiguration;)V

    .line 123
    .line 124
    .line 125
    goto :goto_0

    .line 126
    :cond_5
    invoke-static {v4}, Lcom/facebook/common/dextricks/DexStore;->mergeConfiguration(Lcom/facebook/common/dextricks/ClassLoaderConfiguration;)V

    .line 127
    .line 128
    .line 129
    iget-object v2, p0, Lcom/facebook/common/dextricks/DexStore;->primaryDexes:Ljava/util/ArrayList;

    .line 130
    .line 131
    iget-object v0, p0, Lcom/facebook/common/dextricks/DexStore;->auxiliaryDexes:Ljava/util/ArrayList;

    .line 132
    .line 133
    invoke-static {p5, v2, v0}, Lcom/facebook/common/dextricks/MultiDexClassLoader;->install(Landroid/content/Context;Ljava/util/ArrayList;Ljava/util/ArrayList;)Ljava/lang/ClassLoader;

    .line 134
    .line 135
    .line 136
    move-result-object v4

    .line 137
    instance-of v0, v4, Lcom/facebook/common/dextricks/MultiDexClassLoader;

    .line 138
    .line 139
    if-eqz v0, :cond_6

    .line 140
    .line 141
    move-object v2, v4

    .line 142
    check-cast v2, Lcom/facebook/common/dextricks/MultiDexClassLoader;

    .line 143
    .line 144
    sget-object v0, Lcom/facebook/common/dextricks/DexStore;->sMergedDexConfig:Lcom/facebook/common/dextricks/ClassLoaderConfiguration;

    .line 145
    .line 146
    invoke-virtual {v2, v0}, Lcom/facebook/common/dextricks/MultiDexClassLoader;->configure(Lcom/facebook/common/dextricks/ClassLoaderConfiguration;)V

    .line 147
    .line 148
    .line 149
    :cond_6
    instance-of v0, v4, Lcom/facebook/common/dextricks/MultiDexClassLoaderJava;

    .line 150
    .line 151
    if-eqz v0, :cond_8

    .line 152
    .line 153
    check-cast v4, Lcom/facebook/common/dextricks/MultiDexClassLoaderJava;

    .line 154
    .line 155
    const-string v0, "mdclj_use_dummy_exception"

    .line 156
    .line 157
    invoke-static {p5, v0, v3}, LX/0Mp;->A00(Landroid/content/Context;Ljava/lang/String;I)I

    .line 158
    .line 159
    .line 160
    move-result v2

    .line 161
    const/4 v0, 0x1

    .line 162
    if-eq v2, v0, :cond_7

    .line 163
    .line 164
    const/4 v0, 0x0

    .line 165
    :cond_7
    iput-boolean v0, v4, Lcom/facebook/common/dextricks/MultiDexClassLoaderJava;->useDummyException:Z

    .line 166
    .line 167
    const-string v0, "Dexstore is  using MultiDexClassLoaderJava"

    .line 168
    .line 169
    invoke-static {v0}, LX/001;->A0z(Ljava/lang/String;)V

    .line 170
    .line 171
    .line 172
    :cond_8
    :goto_0
    if-eqz p2, :cond_9

    .line 173
    .line 174
    invoke-direct {p0, p4}, Lcom/facebook/common/dextricks/DexStore;->verifyCanaryClasses(Lcom/facebook/common/dextricks/DexManifest;)V

    .line 175
    .line 176
    .line 177
    :cond_9
    iput-object p4, p0, Lcom/facebook/common/dextricks/DexStore;->mLoadedManifest:Lcom/facebook/common/dextricks/DexManifest;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 178
    .line 179
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 180
    .line 181
    .line 182
    sget-boolean v0, Lcom/facebook/common/dextricks/DexStore;->logDexAddPageFaults:Z

    .line 183
    .line 184
    if-eqz v0, :cond_a

    .line 185
    .line 186
    invoke-static {}, LX/0C6;->A00()LX/0C5;

    .line 187
    .line 188
    .line 189
    move-result-object v4

    .line 190
    iget-wide v2, v4, LX/0C5;->A03:J

    .line 191
    .line 192
    sget-wide v0, Lcom/facebook/common/dextricks/DexStore;->majPageFaultsDelta:J

    .line 193
    .line 194
    sub-long/2addr v2, v0

    .line 195
    sput-wide v2, Lcom/facebook/common/dextricks/DexStore;->majPageFaultsDelta:J

    .line 196
    .line 197
    iget-wide v2, v4, LX/0C5;->A02:J

    .line 198
    .line 199
    sget-wide v0, Lcom/facebook/common/dextricks/DexStore;->pageInBytesDelta:J

    .line 200
    .line 201
    sub-long/2addr v2, v0

    .line 202
    sput-wide v2, Lcom/facebook/common/dextricks/DexStore;->pageInBytesDelta:J

    .line 203
    .line 204
    :cond_a
    return-void

    .line 205
    :catchall_0
    move-exception v4

    .line 206
    and-int/lit8 v0, p6, 0x2

    .line 207
    .line 208
    const/4 v6, 0x1

    .line 209
    if-nez v0, :cond_b

    .line 210
    .line 211
    :try_start_1
    sget-object v0, Lcom/facebook/common/dextricks/DexStore;->sMergedDexConfig:Lcom/facebook/common/dextricks/ClassLoaderConfiguration;

    .line 212
    .line 213
    iget-object v0, v0, Lcom/facebook/common/dextricks/ClassLoaderConfiguration;->mDexFiles:Ljava/util/ArrayList;

    .line 214
    .line 215
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    .line 216
    .line 217
    .line 218
    move-result v0

    .line 219
    const/4 v5, 0x0

    .line 220
    if-eq v0, v1, :cond_c

    .line 221
    .line 222
    :cond_b
    const/4 v5, 0x1

    .line 223
    :cond_c
    const-string v2, "%s error in store %s scheme %s regen %s"

    .line 224
    .line 225
    const/4 v0, 0x4

    .line 226
    new-array v1, v0, [Ljava/lang/Object;

    .line 227
    .line 228
    if-eqz v5, :cond_d

    .line 229
    .line 230
    const-string v0, "fatal"

    .line 231
    .line 232
    :goto_1
    aput-object v0, v1, v3

    .line 233
    .line 234
    iget-object v0, p0, Lcom/facebook/common/dextricks/DexStore;->root:Ljava/io/File;

    .line 235
    .line 236
    aput-object v0, v1, v6

    .line 237
    .line 238
    aput-object p3, v1, v7

    .line 239
    .line 240
    const/4 v0, 0x3

    .line 241
    invoke-static {v1, v0, p2}, LX/001;->A1C([Ljava/lang/Object;IZ)V

    .line 242
    .line 243
    .line 244
    invoke-static {v4, v2, v1}, Lcom/facebook/common/dextricks/Mlog;->e(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 245
    .line 246
    .line 247
    goto :goto_2

    .line 248
    :cond_d
    const-string v0, "recoverable"

    .line 249
    .line 250
    goto :goto_1

    .line 251
    :goto_2
    if-eqz p2, :cond_e

    .line 252
    .line 253
    const-wide/16 v0, 0x5

    .line 254
    .line 255
    goto :goto_3

    .line 256
    :cond_e
    const-wide/16 v0, 0x0

    .line 257
    .line 258
    :goto_3
    invoke-virtual {p0, v0, v1}, Lcom/facebook/common/dextricks/DexStore;->writeStatusLocked(J)V

    .line 259
    .line 260
    .line 261
    if-eqz v5, :cond_f

    .line 262
    .line 263
    new-instance v0, Lcom/facebook/common/dextricks/FatalDexError;

    .line 264
    .line 265
    invoke-direct {v0, v4}, Lcom/facebook/common/dextricks/FatalDexError;-><init>(Ljava/lang/Throwable;)V

    .line 266
    .line 267
    .line 268
    goto :goto_4

    .line 269
    :cond_f
    const-string v0, "retrying dex store load after reset"

    .line 270
    .line 271
    invoke-static {v0}, LX/001;->A0z(Ljava/lang/String;)V

    .line 272
    .line 273
    .line 274
    new-instance v0, Lcom/facebook/common/dextricks/DexStore$RecoverableDexException;

    .line 275
    .line 276
    invoke-direct {v0, v4}, Lcom/facebook/common/dextricks/DexStore$RecoverableDexException;-><init>(Ljava/lang/Throwable;)V

    .line 277
    .line 278
    .line 279
    :goto_4
    throw v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 280
    :catchall_1
    move-exception v0

    .line 281
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 282
    .line 283
    .line 284
    throw v0
.end method

.method public static mergeConfiguration(Lcom/facebook/common/dextricks/ClassLoaderConfiguration;)V
    .locals 3

    .line 0
    sget-object v2, Lcom/facebook/common/dextricks/DexStore;->sMergedDexConfig:Lcom/facebook/common/dextricks/ClassLoaderConfiguration;

    .line 1
    .line 2
    iget v1, v2, Lcom/facebook/common/dextricks/ClassLoaderConfiguration;->configFlags:I

    .line 3
    .line 4
    iget v0, p0, Lcom/facebook/common/dextricks/ClassLoaderConfiguration;->configFlags:I

    .line 5
    .line 6
    or-int/2addr v1, v0

    .line 7
    iput v1, v2, Lcom/facebook/common/dextricks/ClassLoaderConfiguration;->configFlags:I

    .line 8
    .line 9
    iget-object v0, p0, Lcom/facebook/common/dextricks/ClassLoaderConfiguration;->mDexFiles:Ljava/util/ArrayList;

    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    check-cast v1, Ldalvik/system/DexFile;

    .line 26
    .line 27
    sget-object v0, Lcom/facebook/common/dextricks/DexStore;->sMergedDexConfig:Lcom/facebook/common/dextricks/ClassLoaderConfiguration;

    .line 28
    .line 29
    invoke-virtual {v0, v1}, Lcom/facebook/common/dextricks/ClassLoaderConfiguration;->addDex(Ldalvik/system/DexFile;)V

    .line 30
    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_0
    iget-object v0, p0, Lcom/facebook/common/dextricks/ClassLoaderConfiguration;->mDexFiles:Ljava/util/ArrayList;

    .line 34
    .line 35
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->clear()V

    .line 36
    .line 37
    .line 38
    return-void
.end method

.method public static nowTimestamp()J
    .locals 2

    .line 0
    sget-object v0, Lcom/facebook/common/dextricks/DexStore;->sDexStoreClock:Lcom/facebook/common/dextricks/DexStore$DexStoreClock;

    .line 1
    .line 2
    invoke-interface {v0}, Lcom/facebook/common/dextricks/DexStore$DexStoreClock;->now()J

    .line 3
    .line 4
    .line 5
    move-result-wide v0

    .line 6
    return-wide v0
.end method

.method public static open(Ljava/io/File;Ljava/io/File;Lcom/facebook/common/dextricks/ResProvider;)Lcom/facebook/common/dextricks/DexStore;
    .locals 2

    .line 268435456
    invoke-static {}, LX/001;->A0a()Ljava/util/ArrayList;

    .line 268435457
    .line 268435458
    .line 268435459
    move-result-object v1

    .line 268435460
    invoke-static {}, LX/001;->A0a()Ljava/util/ArrayList;

    .line 268435461
    .line 268435462
    .line 268435463
    move-result-object v0

    .line 268435464
    invoke-static {p0, p1, p2, v1, v0}, Lcom/facebook/common/dextricks/DexStore;->open(Ljava/io/File;Ljava/io/File;Lcom/facebook/common/dextricks/ResProvider;Ljava/util/ArrayList;Ljava/util/ArrayList;)Lcom/facebook/common/dextricks/DexStore;

    .line 268435465
    .line 268435466
    .line 268435467
    move-result-object v0

    .line 268435468
    return-object v0
.end method

.method public static declared-synchronized open(Ljava/io/File;Ljava/io/File;Lcom/facebook/common/dextricks/ResProvider;Ljava/util/ArrayList;Ljava/util/ArrayList;)Lcom/facebook/common/dextricks/DexStore;
    .locals 5

    .line 0
    const-class v3, Lcom/facebook/common/dextricks/DexStore;

    .line 1
    .line 2
    monitor-enter v3

    .line 3
    :try_start_0
    const-string v2, "DexStore.open["

    .line 4
    .line 5
    invoke-static {p0}, Lcom/facebook/common/dextricks/DexStore;->getIdForTracing(Ljava/io/File;)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    const-string v0, "]"

    .line 10
    .line 11
    invoke-static {v2, v1, v0}, LX/004;->A0G(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-static {v0}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 16
    .line 17
    .line 18
    :try_start_1
    invoke-virtual {p0}, Ljava/io/File;->getAbsoluteFile()Ljava/io/File;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    invoke-static {}, Lcom/facebook/common/dextricks/DexStore;->dexStoreListHead()Lcom/facebook/common/dextricks/DexStore;

    .line 23
    .line 24
    .line 25
    move-result-object v4

    .line 26
    :goto_0
    if-eqz v4, :cond_0

    .line 27
    .line 28
    iget-object v0, v4, Lcom/facebook/common/dextricks/DexStore;->root:Ljava/io/File;

    .line 29
    .line 30
    invoke-virtual {v0, p0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    if-nez v0, :cond_1

    .line 35
    .line 36
    iget-object v4, v4, Lcom/facebook/common/dextricks/DexStore;->next:Lcom/facebook/common/dextricks/DexStore;

    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_0
    new-instance v4, Lcom/facebook/common/dextricks/DexStore;

    .line 40
    .line 41
    invoke-direct/range {v4 .. v9}, Lcom/facebook/common/dextricks/DexStore;-><init>(Ljava/io/File;Ljava/io/File;Lcom/facebook/common/dextricks/ResProvider;Ljava/util/ArrayList;Ljava/util/ArrayList;)V

    .line 42
    .line 43
    .line 44
    sput-object v4, Lcom/facebook/common/dextricks/DexStore;->sListHead:Lcom/facebook/common/dextricks/DexStore;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 45
    .line 46
    :cond_1
    :try_start_2
    invoke-static {}, Landroid/os/Trace;->endSection()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 47
    .line 48
    .line 49
    monitor-exit v3

    .line 50
    return-object v4

    .line 51
    :catchall_0
    move-exception v0

    .line 52
    :try_start_3
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 53
    .line 54
    .line 55
    throw v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 56
    :catchall_1
    move-exception v0

    .line 57
    monitor-exit v3

    .line 58
    throw v0
.end method

.method private optimizeInForegroundLocked(Landroid/content/Context;Lcom/facebook/common/dextricks/DexManifest;J)V
    .locals 8

    .line 0
    invoke-direct {p0}, Lcom/facebook/common/dextricks/DexStore;->assertLockHeld()V

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/facebook/common/dextricks/DexStore;->schemeForState(Landroid/content/Context;Lcom/facebook/common/dextricks/DexManifest;J)Lcom/facebook/common/dextricks/OdexScheme;

    .line 4
    .line 5
    .line 6
    move-result-object v7

    .line 7
    new-instance v0, Lcom/facebook/common/dextricks/OptimizationConfiguration$Builder;

    .line 8
    .line 9
    invoke-direct {v0}, Lcom/facebook/common/dextricks/OptimizationConfiguration$Builder;-><init>()V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0}, Lcom/facebook/common/dextricks/OptimizationConfiguration$Builder;->build()Lcom/facebook/common/dextricks/OptimizationConfiguration;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    new-instance v6, Lcom/facebook/common/dextricks/OptimizationConfiguration$Provider;

    .line 17
    .line 18
    invoke-direct {v6, v1}, Lcom/facebook/common/dextricks/OptimizationConfiguration$Provider;-><init>(Lcom/facebook/common/dextricks/OptimizationConfiguration;)V

    .line 19
    .line 20
    .line 21
    sget-object v0, Lcom/facebook/common/dextricks/DexStore;->sDexStoreClock:Lcom/facebook/common/dextricks/DexStore$DexStoreClock;

    .line 22
    .line 23
    invoke-interface {v0}, Lcom/facebook/common/dextricks/DexStore$DexStoreClock;->now()J

    .line 24
    .line 25
    .line 26
    move-result-wide v4

    .line 27
    invoke-virtual {p0, v1}, Lcom/facebook/common/dextricks/DexStore;->getNextRecommendedOptimizationAttemptTime(Lcom/facebook/common/dextricks/OptimizationConfiguration;)J

    .line 28
    .line 29
    .line 30
    move-result-wide v1

    .line 31
    const/4 v3, 0x0

    .line 32
    cmp-long v0, v4, v1

    .line 33
    .line 34
    if-ltz v0, :cond_0

    .line 35
    .line 36
    :try_start_0
    const/4 v0, 0x1

    .line 37
    new-instance v2, Lcom/facebook/common/dextricks/DexStore$OptimizationSession;

    .line 38
    .line 39
    invoke-direct {v2, p0, p1, v6, v0}, Lcom/facebook/common/dextricks/DexStore$OptimizationSession;-><init>(Lcom/facebook/common/dextricks/DexStore;Landroid/content/Context;Lcom/facebook/common/dextricks/OptimizationConfiguration$Provider;Z)V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_3

    .line 40
    .line 41
    .line 42
    :try_start_1
    invoke-virtual {v7, p1, p0, v2}, Lcom/facebook/common/dextricks/OdexScheme;->optimize(Landroid/content/Context;Lcom/facebook/common/dextricks/DexStore;Lcom/facebook/common/dextricks/DexStore$OptimizationSession;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 43
    .line 44
    .line 45
    :try_start_2
    invoke-virtual {v2}, Lcom/facebook/common/dextricks/DexStore$OptimizationSession;->noteOptimizationSuccess()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 46
    .line 47
    .line 48
    :try_start_3
    invoke-virtual {v2}, Lcom/facebook/common/dextricks/DexStore$OptimizationSession;->close()V

    .line 49
    .line 50
    .line 51
    return-void
    :try_end_3
    .catch Ljava/lang/InterruptedException; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    .line 52
    :catchall_0
    move-exception v0

    .line 53
    :try_start_4
    invoke-virtual {v2, v0}, Lcom/facebook/common/dextricks/DexStore$OptimizationSession;->copeWithOptimizationFailure(Ljava/lang/Throwable;)V

    .line 54
    .line 55
    .line 56
    throw v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 57
    :catchall_1
    move-exception v1

    .line 58
    :try_start_5
    invoke-virtual {v2}, Lcom/facebook/common/dextricks/DexStore$OptimizationSession;->close()V

    .line 59
    .line 60
    .line 61
    goto :goto_0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 62
    :catchall_2
    move-exception v0

    .line 63
    :try_start_6
    invoke-static {v1, v0}, LX/07U;->A00(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    .line 64
    .line 65
    .line 66
    :goto_0
    throw v1
    :try_end_6
    .catch Ljava/lang/InterruptedException; {:try_start_6 .. :try_end_6} :catch_0
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    .line 67
    :catchall_3
    move-exception v2

    .line 68
    new-array v1, v3, [Ljava/lang/Object;

    .line 69
    .line 70
    const-string v0, "foreground optimization failed; proceeding"

    .line 71
    .line 72
    invoke-static {v2, v0, v1}, Lcom/facebook/common/dextricks/Mlog;->w(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 73
    .line 74
    .line 75
    return-void

    .line 76
    :catch_0
    move-exception v1

    .line 77
    new-instance v0, Ljava/lang/AssertionError;

    .line 78
    .line 79
    invoke-direct {v0, v1}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    .line 80
    .line 81
    .line 82
    throw v0

    .line 83
    :cond_0
    return-void
.end method

.method public static printRelativeTime(JJ)Ljava/lang/String;
    .locals 3

    .line 0
    invoke-static {}, LX/002;->A0G()[Ljava/lang/Object;

    .line 1
    .line 2
    .line 3
    move-result-object v2

    .line 4
    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    const/4 v0, 0x0

    .line 9
    aput-object v1, v2, v0

    .line 10
    .line 11
    sub-long/2addr p0, p2

    .line 12
    invoke-static {p0, p1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    const/4 v0, 0x1

    .line 17
    aput-object v1, v2, v0

    .line 18
    .line 19
    const-string v0, "%d (%d ms ago)"

    .line 20
    .line 21
    invoke-static {v0, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    return-object v0
.end method

.method private readCurrentDepBlock()[B
    .locals 8

    .line 0
    const/4 v1, 0x0

    .line 1
    const/4 v6, 0x1

    .line 2
    const/4 v7, 0x0

    .line 3
    :try_start_0
    iget-object v0, p0, Lcom/facebook/common/dextricks/DexStore;->mApk:Ljava/io/File;

    .line 4
    .line 5
    invoke-static {v0}, Lcom/facebook/common/dextricks/DexStore;->determineOdexCacheName(Ljava/io/File;)Ljava/io/File;

    .line 6
    .line 7
    .line 8
    move-result-object v7

    .line 9
    goto :goto_0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 10
    :catch_0
    move-exception v3

    .line 11
    new-array v2, v6, [Ljava/lang/Object;

    .line 12
    .line 13
    aput-object v7, v2, v1

    .line 14
    .line 15
    const-string v0, "error reading odex cache file %s"

    .line 16
    .line 17
    invoke-static {v3, v0, v2}, Lcom/facebook/common/dextricks/Mlog;->w(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    :goto_0
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    if-eqz v7, :cond_1

    .line 25
    .line 26
    :try_start_1
    invoke-virtual {v7}, Ljava/io/File;->exists()Z

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    if-eqz v0, :cond_1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 31
    .line 32
    :try_start_2
    invoke-direct {p0}, Lcom/facebook/common/dextricks/DexStore;->getParents()[Lcom/facebook/common/dextricks/DexStore;

    .line 33
    .line 34
    .line 35
    move-result-object v5

    .line 36
    array-length v4, v5

    .line 37
    const/4 v3, 0x0

    .line 38
    :goto_1
    if-ge v3, v4, :cond_0

    .line 39
    .line 40
    aget-object v0, v5, v3

    .line 41
    .line 42
    invoke-direct {v0}, Lcom/facebook/common/dextricks/DexStore;->readCurrentDepBlock()[B

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    invoke-virtual {v2, v0}, Landroid/os/Parcel;->writeByteArray([B)V

    .line 47
    .line 48
    .line 49
    add-int/lit8 v3, v3, 0x1

    .line 50
    .line 51
    goto :goto_1

    .line 52
    :cond_0
    invoke-virtual {v7}, Ljava/io/File;->getPath()Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    invoke-static {v0}, Lcom/facebook/common/dextricks/DalvikInternals;->readOdexDepBlock(Ljava/lang/String;)[B

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    invoke-virtual {v2, v0}, Landroid/os/Parcel;->writeByteArray([B)V

    .line 61
    .line 62
    .line 63
    const/4 v0, 0x1

    .line 64
    goto :goto_2
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 65
    :catch_1
    :cond_1
    const/4 v0, 0x0

    .line 66
    :goto_2
    if-nez v0, :cond_2

    .line 67
    .line 68
    :try_start_3
    iget-object v0, p0, Lcom/facebook/common/dextricks/DexStore;->mApk:Ljava/io/File;

    .line 69
    .line 70
    invoke-static {v0, v6}, Lcom/facebook/common/dextricks/DexStore;->getApkIdentifier(Ljava/io/File;Z)J

    .line 71
    .line 72
    .line 73
    move-result-wide v3

    .line 74
    const-wide/16 v5, 0x0

    .line 75
    .line 76
    cmp-long v0, v3, v5

    .line 77
    .line 78
    if-eqz v0, :cond_4

    .line 79
    .line 80
    iget-object v0, p0, Lcom/facebook/common/dextricks/DexStore;->mApk:Ljava/io/File;

    .line 81
    .line 82
    invoke-virtual {v0}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    invoke-virtual {v2, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 87
    .line 88
    .line 89
    invoke-virtual {v2, v3, v4}, Landroid/os/Parcel;->writeLong(J)V

    .line 90
    .line 91
    .line 92
    sget-object v0, Landroid/os/Build;->FINGERPRINT:Ljava/lang/String;

    .line 93
    .line 94
    invoke-virtual {v2, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 95
    .line 96
    .line 97
    :cond_2
    invoke-static {}, Lcom/facebook/endtoend/EndToEnd;->A02()Z

    .line 98
    .line 99
    .line 100
    move-result v0

    .line 101
    if-eqz v0, :cond_3

    .line 102
    .line 103
    invoke-virtual {v2, v1}, Landroid/os/Parcel;->writeByte(B)V

    .line 104
    .line 105
    .line 106
    :cond_3
    invoke-virtual {p0}, Lcom/facebook/common/dextricks/DexStore;->readConfig()Lcom/facebook/common/dextricks/DexStore$Config;

    .line 107
    .line 108
    .line 109
    move-result-object v0

    .line 110
    invoke-virtual {v0}, Lcom/facebook/common/dextricks/DexStore$Config;->readDepBlock()[B

    .line 111
    .line 112
    .line 113
    move-result-object v0

    .line 114
    invoke-virtual {v2, v0}, Landroid/os/Parcel;->writeByteArray([B)V

    .line 115
    .line 116
    .line 117
    invoke-virtual {v2}, Landroid/os/Parcel;->marshall()[B

    .line 118
    .line 119
    .line 120
    move-result-object v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 121
    invoke-virtual {v2}, Landroid/os/Parcel;->recycle()V

    .line 122
    .line 123
    .line 124
    return-object v0

    .line 125
    :cond_4
    :try_start_4
    invoke-static {}, LX/001;->A0W()Ljava/lang/StringBuilder;

    .line 126
    .line 127
    .line 128
    move-result-object v1

    .line 129
    const-string v0, "unable to get identifier of "

    .line 130
    .line 131
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 132
    .line 133
    .line 134
    iget-object v0, p0, Lcom/facebook/common/dextricks/DexStore;->mApk:Ljava/io/File;

    .line 135
    .line 136
    invoke-static {v0, v1}, LX/001;->A0N(Ljava/lang/Object;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 137
    .line 138
    .line 139
    move-result-object v0

    .line 140
    invoke-static {v0}, LX/002;->A03(Ljava/lang/String;)Ljava/io/IOException;

    .line 141
    .line 142
    .line 143
    move-result-object v0

    .line 144
    throw v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 145
    :catchall_0
    move-exception v0

    .line 146
    invoke-virtual {v2}, Landroid/os/Parcel;->recycle()V

    .line 147
    .line 148
    .line 149
    throw v0
.end method

.method private readSavedDepBlock()[B
    .locals 8

    .line 0
    iget-object v1, p0, Lcom/facebook/common/dextricks/DexStore;->root:Ljava/io/File;

    .line 1
    .line 2
    const-string v0, "deps"

    .line 3
    .line 4
    invoke-static {v1, v0}, LX/001;->A09(Ljava/io/File;Ljava/lang/String;)Ljava/io/File;

    .line 5
    .line 6
    .line 7
    move-result-object v4

    .line 8
    invoke-virtual {v4}, Ljava/io/File;->exists()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    const/4 v7, 0x0

    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    const/4 v3, 0x0

    .line 16
    const/4 v1, 0x1

    .line 17
    :try_start_0
    const-string v0, "r"

    .line 18
    .line 19
    new-instance v6, Ljava/io/RandomAccessFile;

    .line 20
    .line 21
    invoke-direct {v6, v4, v0}, Ljava/io/RandomAccessFile;-><init>(Ljava/io/File;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/io/FileNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 22
    .line 23
    .line 24
    :try_start_1
    invoke-virtual {v6}, Ljava/io/RandomAccessFile;->length()J

    .line 25
    .line 26
    .line 27
    move-result-wide v4

    .line 28
    const-wide/32 v1, 0x1000000

    .line 29
    .line 30
    .line 31
    cmp-long v0, v4, v1

    .line 32
    .line 33
    if-gtz v0, :cond_0

    .line 34
    .line 35
    long-to-int v0, v4

    .line 36
    new-array v3, v0, [B

    .line 37
    .line 38
    invoke-virtual {v6, v3}, Ljava/io/RandomAccessFile;->read([B)I

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    int-to-long v1, v0

    .line 43
    cmp-long v0, v1, v4

    .line 44
    .line 45
    if-ltz v0, :cond_0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 46
    .line 47
    invoke-static {v6}, Lcom/facebook/common/dextricks/Fs;->safeClose(Ljava/io/Closeable;)V

    .line 48
    .line 49
    .line 50
    return-object v3

    .line 51
    :cond_0
    invoke-static {v6}, Lcom/facebook/common/dextricks/Fs;->safeClose(Ljava/io/Closeable;)V

    .line 52
    .line 53
    .line 54
    return-object v7

    .line 55
    :catchall_0
    move-exception v0

    .line 56
    invoke-static {v6}, Lcom/facebook/common/dextricks/Fs;->safeClose(Ljava/io/Closeable;)V

    .line 57
    .line 58
    .line 59
    throw v0

    .line 60
    :catch_0
    move-exception v2

    .line 61
    new-array v1, v1, [Ljava/lang/Object;

    .line 62
    .line 63
    aput-object v4, v1, v3

    .line 64
    .line 65
    const-string v0, "unable to open deps file %s"

    .line 66
    .line 67
    invoke-static {v2, v0, v1}, Lcom/facebook/common/dextricks/Mlog;->w(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 68
    .line 69
    .line 70
    return-object v7

    .line 71
    :cond_1
    return-object v7
.end method

.method private readStatusLocked()J
    .locals 18

    .line 0
    move-object/from16 v0, p0

    .line 1
    .line 2
    invoke-direct {v0}, Lcom/facebook/common/dextricks/DexStore;->assertLockHeld()V

    .line 3
    .line 4
    .line 5
    iget-object v1, v0, Lcom/facebook/common/dextricks/DexStore;->root:Ljava/io/File;

    .line 6
    .line 7
    const-string v0, "mdex_status2"

    .line 8
    .line 9
    invoke-static {v1, v0}, LX/001;->A09(Ljava/io/File;Ljava/lang/String;)Ljava/io/File;

    .line 10
    .line 11
    .line 12
    move-result-object v17

    .line 13
    const-wide/16 v15, 0x0

    .line 14
    .line 15
    const/4 v14, 0x1

    .line 16
    const/4 v13, 0x0

    .line 17
    :try_start_0
    invoke-static/range {v17 .. v17}, LX/002;->A02(Ljava/io/File;)Ljava/io/FileInputStream;

    .line 18
    .line 19
    .line 20
    move-result-object v12

    .line 21
    const/16 v2, 0x10
    :try_end_0
    .catch Ljava/io/FileNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 22
    .line 23
    :try_start_1
    new-array v1, v2, [B

    .line 24
    .line 25
    invoke-virtual {v12, v1, v13, v2}, Ljava/io/InputStream;->read([BII)I

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-lt v0, v2, :cond_0

    .line 30
    .line 31
    invoke-static {v1}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->getLong()J

    .line 36
    .line 37
    .line 38
    move-result-wide v10

    .line 39
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->getLong()J

    .line 40
    .line 41
    .line 42
    move-result-wide v8

    .line 43
    const/4 v7, 0x3

    .line 44
    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 45
    .line 46
    .line 47
    move-result-object v6

    .line 48
    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 49
    .line 50
    .line 51
    move-result-object v5

    .line 52
    const/4 v4, 0x2

    .line 53
    const-wide v2, -0x5314ff805314ff9L

    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
    xor-long/2addr v2, v10

    .line 59
    cmp-long v0, v2, v8

    .line 60
    .line 61
    if-eqz v0, :cond_1

    .line 62
    .line 63
    const-string v1, "check mismatch: status:%x expected-check:%x actual-check:%x"

    .line 64
    .line 65
    new-array v0, v7, [Ljava/lang/Object;

    .line 66
    .line 67
    aput-object v6, v0, v13

    .line 68
    .line 69
    invoke-static {v0, v14, v2, v3}, LX/001;->A1B([Ljava/lang/Object;IJ)V

    .line 70
    .line 71
    .line 72
    aput-object v5, v0, v4

    .line 73
    .line 74
    invoke-static {v1, v0}, Lcom/facebook/common/dextricks/Mlog;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 75
    .line 76
    .line 77
    :cond_0
    invoke-static/range {v17 .. v17}, Lcom/facebook/common/dextricks/Fs;->deleteRecursiveNoThrow(Ljava/io/File;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 78
    .line 79
    .line 80
    invoke-static {v12}, Lcom/facebook/common/dextricks/Fs;->safeClose(Ljava/io/Closeable;)V

    .line 81
    .line 82
    .line 83
    return-wide v15

    .line 84
    :cond_1
    invoke-static {v12}, Lcom/facebook/common/dextricks/Fs;->safeClose(Ljava/io/Closeable;)V

    .line 85
    .line 86
    .line 87
    return-wide v10

    .line 88
    :catchall_0
    move-exception v0

    .line 89
    invoke-static {v12}, Lcom/facebook/common/dextricks/Fs;->safeClose(Ljava/io/Closeable;)V

    .line 90
    .line 91
    .line 92
    throw v0

    .line 93
    :catch_0
    return-wide v15
.end method

.method private runCompiler(Lcom/facebook/common/dextricks/DexManifest;Lcom/facebook/common/dextricks/OdexScheme;ILcom/facebook/quicklog/LightweightQuickPerformanceLogger;Landroid/content/Context;)V
    .locals 4

    .line 0
    invoke-virtual {p2, p0, p3}, Lcom/facebook/common/dextricks/OdexScheme;->makeCompiler(Lcom/facebook/common/dextricks/DexStore;I)Lcom/facebook/common/dextricks/OdexScheme$Compiler;

    .line 1
    .line 2
    .line 3
    move-result-object v3

    .line 4
    :try_start_0
    iget-object v1, p0, Lcom/facebook/common/dextricks/DexStore;->mDexIteratorFactory:Lcom/facebook/common/dextricks/DexIteratorFactory;

    .line 5
    .line 6
    iget-object v0, p0, Lcom/facebook/common/dextricks/DexStore;->id:Ljava/lang/String;

    .line 7
    .line 8
    invoke-virtual {v1, v0, p1, p4, p5}, Lcom/facebook/common/dextricks/DexIteratorFactory;->openDexIterator(Ljava/lang/String;Lcom/facebook/common/dextricks/DexManifest;Lcom/facebook/quicklog/LightweightQuickPerformanceLogger;Landroid/content/Context;)Lcom/facebook/common/dextricks/InputDexIterator;

    .line 9
    .line 10
    .line 11
    move-result-object v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_4

    .line 12
    :cond_0
    :goto_0
    :try_start_1
    invoke-virtual {v2}, Lcom/facebook/common/dextricks/InputDexIterator;->hasNext()Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_2

    .line 17
    .line 18
    invoke-virtual {v2}, Lcom/facebook/common/dextricks/InputDexIterator;->next()Lcom/facebook/common/dextricks/InputDex;

    .line 19
    .line 20
    .line 21
    move-result-object v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    .line 22
    :try_start_2
    invoke-virtual {v3, v0}, Lcom/facebook/common/dextricks/OdexScheme$Compiler;->compile(Lcom/facebook/common/dextricks/InputDex;)V

    .line 23
    .line 24
    .line 25
    if-eqz v0, :cond_0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 26
    .line 27
    :try_start_3
    invoke-virtual {v0}, Lcom/facebook/common/dextricks/InputDex;->close()V

    .line 28
    .line 29
    .line 30
    goto :goto_0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 31
    :catchall_0
    move-exception v1

    .line 32
    if-eqz v0, :cond_1

    .line 33
    .line 34
    :try_start_4
    invoke-virtual {v0}, Lcom/facebook/common/dextricks/InputDex;->close()V

    .line 35
    .line 36
    .line 37
    goto :goto_1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 38
    :catchall_1
    move-exception v0

    .line 39
    :try_start_5
    invoke-static {v1, v0}, LX/07U;->A00(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    .line 40
    .line 41
    .line 42
    :cond_1
    :goto_1
    throw v1

    .line 43
    :cond_2
    invoke-virtual {v3}, Lcom/facebook/common/dextricks/OdexScheme$Compiler;->performFinishActions()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 44
    .line 45
    .line 46
    :try_start_6
    invoke-virtual {v2}, Lcom/facebook/common/dextricks/InputDexIterator;->close()V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_4

    .line 47
    .line 48
    .line 49
    invoke-virtual {v3}, Lcom/facebook/common/dextricks/OdexScheme$Compiler;->close()V

    .line 50
    .line 51
    .line 52
    return-void

    .line 53
    :catchall_2
    move-exception v1

    .line 54
    if-eqz v2, :cond_3

    .line 55
    .line 56
    :try_start_7
    invoke-virtual {v2}, Lcom/facebook/common/dextricks/InputDexIterator;->close()V

    .line 57
    .line 58
    .line 59
    goto :goto_2
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    .line 60
    :catchall_3
    move-exception v0

    .line 61
    :try_start_8
    invoke-static {v1, v0}, LX/07U;->A00(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    .line 62
    .line 63
    .line 64
    :cond_3
    :goto_2
    throw v1
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_4

    .line 65
    :catchall_4
    move-exception v1

    .line 66
    if-eqz v3, :cond_4

    .line 67
    .line 68
    :try_start_9
    invoke-virtual {v3}, Lcom/facebook/common/dextricks/OdexScheme$Compiler;->close()V
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_5

    .line 69
    .line 70
    .line 71
    throw v1

    .line 72
    :catchall_5
    move-exception v0

    .line 73
    invoke-static {v1, v0}, LX/07U;->A00(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    .line 74
    .line 75
    .line 76
    :cond_4
    throw v1
.end method

.method public static sanityCheckTimestamp(J)J
    .locals 3

    .line 0
    sget-object v0, Lcom/facebook/common/dextricks/DexStore;->sDexStoreClock:Lcom/facebook/common/dextricks/DexStore$DexStoreClock;

    .line 1
    .line 2
    invoke-interface {v0}, Lcom/facebook/common/dextricks/DexStore$DexStoreClock;->now()J

    .line 3
    .line 4
    .line 5
    move-result-wide v1

    .line 6
    cmp-long v0, p0, v1

    .line 7
    .line 8
    if-lez v0, :cond_0

    .line 9
    .line 10
    const-wide/16 p0, 0x0

    .line 11
    .line 12
    :cond_0
    return-wide p0
.end method

.method private saveDeps()V
    .locals 4

    .line 0
    invoke-direct {p0}, Lcom/facebook/common/dextricks/DexStore;->readCurrentDepBlock()[B

    .line 1
    .line 2
    .line 3
    move-result-object v3

    .line 4
    iget-object v1, p0, Lcom/facebook/common/dextricks/DexStore;->root:Ljava/io/File;

    .line 5
    .line 6
    const-string v0, "deps"

    .line 7
    .line 8
    invoke-static {v1, v0}, LX/001;->A09(Ljava/io/File;Ljava/lang/String;)Ljava/io/File;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-static {v0}, LX/001;->A0A(Ljava/io/File;)Ljava/io/RandomAccessFile;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    :try_start_0
    invoke-virtual {v2, v3}, Ljava/io/RandomAccessFile;->write([B)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {v2}, Ljava/io/RandomAccessFile;->getFilePointer()J

    .line 20
    .line 21
    .line 22
    move-result-wide v0

    .line 23
    invoke-virtual {v2, v0, v1}, Ljava/io/RandomAccessFile;->setLength(J)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 24
    .line 25
    .line 26
    invoke-virtual {v2}, Ljava/io/RandomAccessFile;->close()V

    .line 27
    .line 28
    .line 29
    return-void

    .line 30
    :catchall_0
    move-exception v1

    .line 31
    :try_start_1
    invoke-virtual {v2}, Ljava/io/RandomAccessFile;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 32
    .line 33
    .line 34
    throw v1

    .line 35
    :catchall_1
    move-exception v0

    .line 36
    invoke-static {v1, v0}, LX/07U;->A00(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    .line 37
    .line 38
    .line 39
    throw v1
.end method

.method private schemeForState(Landroid/content/Context;Lcom/facebook/common/dextricks/DexManifest;J)Lcom/facebook/common/dextricks/OdexScheme;
    .locals 7

    .line 268435456
    iget-object v3, p2, Lcom/facebook/common/dextricks/DexManifest;->dexes:[Lcom/facebook/common/dextricks/DexManifest$Dex;

    .line 268435457
    .line 268435458
    const-wide/16 v1, 0xf

    .line 268435459
    .line 268435460
    move-wide v5, p3

    .line 268435461
    and-long/2addr v1, p3

    .line 268435462
    long-to-int v0, v1

    .line 268435463
    int-to-byte v1, v0

    .line 268435464
    const/4 v0, 0x2

    .line 268435465
    if-eq v1, v0, :cond_5

    .line 268435466
    .line 268435467
    const/4 v0, 0x3

    .line 268435468
    if-eq v1, v0, :cond_4

    .line 268435469
    .line 268435470
    const/4 v0, 0x4

    .line 268435471
    if-eq v1, v0, :cond_3

    .line 268435472
    .line 268435473
    const/4 v0, 0x7

    .line 268435474
    if-eq v1, v0, :cond_2

    .line 268435475
    .line 268435476
    const/16 v0, 0x8

    .line 268435477
    .line 268435478
    if-eq v1, v0, :cond_1

    .line 268435479
    .line 268435480
    const/16 v0, 0x9

    .line 268435481
    .line 268435482
    if-eq v1, v0, :cond_0

    .line 268435483
    .line 268435484
    new-instance v1, Lcom/facebook/common/dextricks/OdexSchemeInvalid;

    .line 268435485
    .line 268435486
    invoke-direct {v1, p3, p4}, Lcom/facebook/common/dextricks/OdexSchemeInvalid;-><init>(J)V

    .line 268435487
    .line 268435488
    .line 268435489
    return-object v1

    .line 268435490
    :cond_0
    new-instance v1, Lcom/facebook/common/dextricks/OdexSchemeNoop;

    .line 268435491
    .line 268435492
    invoke-direct {v1}, Lcom/facebook/common/dextricks/OdexSchemeNoop;-><init>()V

    .line 268435493
    .line 268435494
    .line 268435495
    return-object v1

    .line 268435496
    :cond_1
    iget-object v4, p0, Lcom/facebook/common/dextricks/DexStore;->mResProvider:Lcom/facebook/common/dextricks/ResProvider;

    .line 268435497
    .line 268435498
    new-instance v1, Lcom/facebook/common/dextricks/OdexSchemeArtXdex;

    .line 268435499
    .line 268435500
    move-object v2, p1

    .line 268435501
    invoke-direct/range {v1 .. v6}, Lcom/facebook/common/dextricks/OdexSchemeArtXdex;-><init>(Landroid/content/Context;[Lcom/facebook/common/dextricks/DexManifest$Dex;Lcom/facebook/common/dextricks/ResProvider;J)V

    .line 268435502
    .line 268435503
    .line 268435504
    return-object v1

    .line 268435505
    :cond_2
    new-instance v1, Lcom/facebook/common/dextricks/OdexSchemeArtTurbo;

    .line 268435506
    .line 268435507
    invoke-direct {v1, v3}, Lcom/facebook/common/dextricks/OdexSchemeArtTurbo;-><init>([Lcom/facebook/common/dextricks/DexManifest$Dex;)V

    .line 268435508
    .line 268435509
    .line 268435510
    return-object v1

    .line 268435511
    :cond_3
    new-instance v1, Lcom/facebook/common/dextricks/OdexSchemeTurbo;

    .line 268435512
    .line 268435513
    invoke-direct {v1, v3}, Lcom/facebook/common/dextricks/OdexSchemeTurbo;-><init>([Lcom/facebook/common/dextricks/DexManifest$Dex;)V

    .line 268435514
    .line 268435515
    .line 268435516
    return-object v1

    .line 268435517
    :cond_4
    new-instance v1, Lcom/facebook/common/dextricks/OdexSchemeXdex;

    .line 268435518
    .line 268435519
    invoke-direct {v1, v3}, Lcom/facebook/common/dextricks/OdexSchemeXdex;-><init>([Lcom/facebook/common/dextricks/DexManifest$Dex;)V

    .line 268435520
    .line 268435521
    .line 268435522
    return-object v1

    .line 268435523
    :cond_5
    new-instance v1, Lcom/facebook/common/dextricks/OdexSchemeBoring;

    .line 268435524
    .line 268435525
    invoke-direct {v1, v3}, Lcom/facebook/common/dextricks/OdexSchemeBoring;-><init>([Lcom/facebook/common/dextricks/DexManifest$Dex;)V

    .line 268435526
    .line 268435527
    .line 268435528
    return-object v1
.end method

.method private schemeForState(Landroid/content/Context;Lcom/facebook/common/dextricks/DexManifest;JI)Lcom/facebook/common/dextricks/OdexScheme;
    .locals 2

    .line 0
    and-int/lit8 v0, p5, 0x40

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    iget-object v1, p0, Lcom/facebook/common/dextricks/DexStore;->mApk:Ljava/io/File;

    .line 5
    .line 6
    new-instance v0, Lcom/facebook/common/dextricks/OdexSchemeIsolatedSplit;

    .line 7
    .line 8
    invoke-direct {v0, v1, p1}, Lcom/facebook/common/dextricks/OdexSchemeIsolatedSplit;-><init>(Ljava/io/File;Landroid/content/Context;)V

    .line 9
    .line 10
    .line 11
    return-object v0

    .line 12
    :cond_0
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/facebook/common/dextricks/DexStore;->schemeForState(Landroid/content/Context;Lcom/facebook/common/dextricks/DexManifest;J)Lcom/facebook/common/dextricks/OdexScheme;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    return-object v0
.end method

.method public static setClock(Lcom/facebook/common/dextricks/DexStore$DexStoreClock;)V
    .locals 0

    .line 0
    sput-object p0, Lcom/facebook/common/dextricks/DexStore;->sDexStoreClock:Lcom/facebook/common/dextricks/DexStore$DexStoreClock;

    .line 1
    .line 2
    return-void
.end method

.method private setCompressedOreoDexErrorRecoveryInfo(Lcom/facebook/common/dextricks/DexErrorRecoveryInfo;Lcom/facebook/common/dextricks/OdexSchemeOreo;I)V
    .locals 4

    .line 0
    iget-object v2, p2, Lcom/facebook/common/dextricks/OdexSchemeOreo;->mZipFile:Ljava/io/File;

    .line 1
    .line 2
    iget-boolean v0, p0, Lcom/facebook/common/dextricks/DexStore;->mUseEagerDexOpt:Z

    .line 3
    .line 4
    invoke-virtual {p2, p3, v0}, Lcom/facebook/common/dextricks/OdexSchemeOreo;->markLoadResult(IZ)I

    .line 5
    .line 6
    .line 7
    move-result v3

    .line 8
    iput v3, p1, Lcom/facebook/common/dextricks/DexErrorRecoveryInfo;->loadResult:I

    .line 9
    .line 10
    invoke-static {v2}, Lcom/facebook/common/dextricks/OreoFileUtils;->getOdex(Ljava/io/File;)Ljava/io/File;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-virtual {v0}, Ljava/io/File;->length()J

    .line 15
    .line 16
    .line 17
    move-result-wide v0

    .line 18
    iput-wide v0, p1, Lcom/facebook/common/dextricks/DexErrorRecoveryInfo;->odexSize:J

    .line 19
    .line 20
    invoke-static {v2}, Lcom/facebook/common/dextricks/OreoFileUtils;->getOdex(Ljava/io/File;)Ljava/io/File;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-virtual {v0}, Ljava/io/File;->lastModified()J

    .line 25
    .line 26
    .line 27
    move-result-wide v0

    .line 28
    iput-wide v0, p1, Lcom/facebook/common/dextricks/DexErrorRecoveryInfo;->odexLastModified:J

    .line 29
    .line 30
    invoke-virtual {p2}, Lcom/facebook/common/dextricks/OdexScheme;->getSchemeName()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    iput-object v0, p1, Lcom/facebook/common/dextricks/DexErrorRecoveryInfo;->odexSchemeName:Ljava/lang/String;

    .line 35
    .line 36
    const/4 v1, 0x1

    .line 37
    and-int/lit8 v0, v3, 0x1

    .line 38
    .line 39
    if-nez v0, :cond_0

    .line 40
    .line 41
    const/4 v1, 0x0

    .line 42
    :cond_0
    iput-boolean v1, p1, Lcom/facebook/common/dextricks/DexErrorRecoveryInfo;->dexoptDuringColdStart:Z

    .line 43
    .line 44
    const-string v0, "dex2oat-cmdline"

    .line 45
    .line 46
    invoke-static {v2, v0}, Lcom/facebook/common/dextricks/OreoFileUtils;->getMegazipOdexKeyValue(Ljava/io/File;Ljava/lang/String;)Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    iput-object v0, p1, Lcom/facebook/common/dextricks/DexErrorRecoveryInfo;->dex2oatCmdLine:Ljava/lang/String;

    .line 51
    .line 52
    invoke-static {v2}, Lcom/facebook/common/dextricks/OreoFileUtils;->getVdex(Ljava/io/File;)Ljava/io/File;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    invoke-virtual {v0}, Ljava/io/File;->length()J

    .line 57
    .line 58
    .line 59
    move-result-wide v0

    .line 60
    iput-wide v0, p1, Lcom/facebook/common/dextricks/DexErrorRecoveryInfo;->vdexSize:J

    .line 61
    .line 62
    invoke-static {v2}, Lcom/facebook/common/dextricks/OreoFileUtils;->getVdex(Ljava/io/File;)Ljava/io/File;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    invoke-virtual {v0}, Ljava/io/File;->lastModified()J

    .line 67
    .line 68
    .line 69
    move-result-wide v0

    .line 70
    iput-wide v0, p1, Lcom/facebook/common/dextricks/DexErrorRecoveryInfo;->vdexLastModified:J

    .line 71
    .line 72
    return-void
.end method

.method public static setDexStoreTestHooks(Lcom/facebook/common/dextricks/DexStore$DexStoreTestHooks;)V
    .locals 0

    .line 0
    sput-object p0, Lcom/facebook/common/dextricks/DexStore;->sDexStoreTestHooks:Lcom/facebook/common/dextricks/DexStore$DexStoreTestHooks;

    .line 1
    .line 2
    return-void
.end method

.method private setDifference([Ljava/lang/String;[Ljava/lang/String;)V
    .locals 4

    .line 0
    const/4 v3, 0x0

    .line 1
    :goto_0
    array-length v0, p1

    .line 2
    if-ge v3, v0, :cond_2

    .line 3
    .line 4
    aget-object v2, p1, v3

    .line 5
    .line 6
    if-eqz v2, :cond_0

    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    :goto_1
    array-length v0, p2

    .line 10
    if-ge v1, v0, :cond_0

    .line 11
    .line 12
    aget-object v0, p2, v1

    .line 13
    .line 14
    if-eqz v0, :cond_1

    .line 15
    .line 16
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-eqz v0, :cond_1

    .line 21
    .line 22
    const/4 v0, 0x0

    .line 23
    aput-object v0, p1, v3

    .line 24
    .line 25
    :cond_0
    add-int/lit8 v3, v3, 0x1

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_1
    add-int/lit8 v1, v1, 0x1

    .line 29
    .line 30
    goto :goto_1

    .line 31
    :cond_2
    return-void
.end method

.method private setUsingAppImageForMainDexStore(Landroid/content/Context;Ljava/io/File;)V
    .locals 2

    .line 0
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 1
    .line 2
    const/16 v0, 0x18

    .line 3
    .line 4
    if-lt v1, v0, :cond_0

    .line 5
    .line 6
    iget-object v1, p0, Lcom/facebook/common/dextricks/DexStore;->id:Ljava/lang/String;

    .line 7
    .line 8
    if-eqz v1, :cond_0

    .line 9
    .line 10
    const-string v0, "dex"

    .line 11
    .line 12
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    if-eqz p2, :cond_1

    .line 19
    .line 20
    new-instance v1, Lcom/facebook/common/dextricks/DexStore$1;

    .line 21
    .line 22
    invoke-direct {v1, p0, p1, p2}, Lcom/facebook/common/dextricks/DexStore$1;-><init>(Lcom/facebook/common/dextricks/DexStore;Landroid/content/Context;Ljava/io/File;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    new-instance v0, Ljava/lang/Thread;

    .line 26
    .line 27
    invoke-direct {v0, v1}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    .line 31
    .line 32
    .line 33
    :cond_0
    return-void

    .line 34
    :cond_1
    new-instance v1, Lcom/facebook/common/dextricks/DexStore$2;

    .line 35
    .line 36
    invoke-direct {v1, p0, p1}, Lcom/facebook/common/dextricks/DexStore$2;-><init>(Lcom/facebook/common/dextricks/DexStore;Landroid/content/Context;)V

    .line 37
    .line 38
    .line 39
    goto :goto_0
.end method

.method private shouldLoadCompressedOreoImpl(Landroid/content/Context;Lcom/facebook/common/dextricks/DexManifest;)Z
    .locals 2

    .line 0
    sget-boolean v1, Lcom/facebook/common/dextricks/DexStore;->sLoadedCompressedOreo:Z

    .line 1
    .line 2
    const/4 v0, 0x1

    .line 3
    if-nez v1, :cond_0

    .line 4
    .line 5
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    .line 6
    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    :cond_0
    return v0
.end method

.method private shouldUnpackForCloudPgo(Landroid/content/Context;Lcom/facebook/common/dextricks/OdexSchemeOreo;)Z
    .locals 3

    .line 0
    sget-boolean v0, LX/0HL;->A08:Z

    .line 1
    .line 2
    const/4 v2, 0x0

    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    iget-object v1, p0, Lcom/facebook/common/dextricks/DexStore;->id:Ljava/lang/String;

    .line 6
    .line 7
    const-string v0, "dex"

    .line 8
    .line 9
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    iget-object v0, p2, Lcom/facebook/common/dextricks/OdexSchemeOreo;->mZipFile:Ljava/io/File;

    .line 16
    .line 17
    invoke-static {v0}, Lcom/facebook/common/dextricks/OreoFileUtils;->alreadyUnpackedForCloudPgo(Ljava/io/File;)Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-nez v0, :cond_1

    .line 22
    .line 23
    const-string v0, "henosis_in_cloud_pgo_qe"

    .line 24
    .line 25
    invoke-static {p1, v0, v2}, LX/0Mp;->A00(Landroid/content/Context;Ljava/lang/String;I)I

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    const/4 v0, 0x1

    .line 30
    if-eq v1, v0, :cond_0

    .line 31
    .line 32
    const/4 v0, 0x0

    .line 33
    :cond_0
    return v0

    .line 34
    :cond_1
    return v2
.end method

.method private touchRegenStamp()V
    .locals 3

    .line 0
    invoke-virtual {p0}, Lcom/facebook/common/dextricks/DexStore;->getRegenFile()Ljava/io/File;

    .line 1
    .line 2
    .line 3
    move-result-object v2

    .line 4
    invoke-virtual {v2}, Ljava/io/File;->createNewFile()Z

    .line 5
    .line 6
    .line 7
    sget-object v0, Lcom/facebook/common/dextricks/DexStore;->sDexStoreClock:Lcom/facebook/common/dextricks/DexStore$DexStoreClock;

    .line 8
    .line 9
    invoke-interface {v0}, Lcom/facebook/common/dextricks/DexStore$DexStoreClock;->now()J

    .line 10
    .line 11
    .line 12
    move-result-wide v0

    .line 13
    invoke-virtual {v2, v0, v1}, Ljava/io/File;->setLastModified(J)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    return-void

    .line 20
    :cond_0
    invoke-static {}, LX/001;->A0W()Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    const-string v0, "could not set modtime of "

    .line 25
    .line 26
    invoke-static {v2, v0, v1}, LX/001;->A0M(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    invoke-static {v0}, LX/002;->A03(Ljava/lang/String;)Ljava/io/IOException;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    throw v0
.end method

.method private verifyCanaryClasses(Lcom/facebook/common/dextricks/DexManifest;)V
    .locals 3

    .line 0
    const/4 v2, 0x0

    .line 1
    :goto_0
    iget-object v1, p1, Lcom/facebook/common/dextricks/DexManifest;->dexes:[Lcom/facebook/common/dextricks/DexManifest$Dex;

    .line 2
    .line 3
    array-length v0, v1

    .line 4
    if-ge v2, v0, :cond_0

    .line 5
    .line 6
    aget-object v0, v1, v2

    .line 7
    .line 8
    iget-object v0, v0, Lcom/facebook/common/dextricks/DexManifest$Dex;->canaryClass:Ljava/lang/String;

    .line 9
    .line 10
    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    add-int/lit8 v2, v2, 0x1

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    return-void
.end method

.method private writeTxFailedStatusLocked(J)V
    .locals 2

    .line 0
    const/4 v0, 0x4

    .line 1
    shl-long/2addr p1, v0

    .line 2
    const-wide/16 v0, 0x1

    .line 3
    .line 4
    or-long/2addr p1, v0

    .line 5
    invoke-virtual {p0, p1, p2}, Lcom/facebook/common/dextricks/DexStore;->writeStatusLocked(J)V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public addChild(Lcom/facebook/common/dextricks/DexStore;)V
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/facebook/common/dextricks/DexStore;->mChildStores:Ljava/util/List;

    .line 1
    .line 2
    invoke-interface {v0, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    iget-object v0, p0, Lcom/facebook/common/dextricks/DexStore;->mChildStores:Ljava/util/List;

    .line 9
    .line 10
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 11
    .line 12
    .line 13
    :cond_0
    return-void
.end method

.method public atomicReplaceConfig(Lcom/facebook/common/dextricks/DexStore$Config;)Z
    .locals 6

    .line 0
    const/4 v3, 0x0

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    invoke-virtual {p1}, Lcom/facebook/common/dextricks/DexStore$Config;->isDefault()Z

    .line 4
    .line 5
    .line 6
    :cond_0
    iget-object v0, p0, Lcom/facebook/common/dextricks/DexStore;->mLockFile:Lcom/facebook/common/dextricks/ReentrantLockFile;

    .line 7
    .line 8
    invoke-virtual {v0, v3}, Lcom/facebook/common/dextricks/ReentrantLockFile;->acquire(I)Lcom/facebook/common/dextricks/ReentrantLockFile$Lock;

    .line 9
    .line 10
    .line 11
    move-result-object v5

    .line 12
    :try_start_0
    iget-object v1, p0, Lcom/facebook/common/dextricks/DexStore;->root:Ljava/io/File;

    .line 13
    .line 14
    const-string v0, "config"

    .line 15
    .line 16
    invoke-static {v1, v0}, LX/001;->A09(Ljava/io/File;Ljava/lang/String;)Ljava/io/File;

    .line 17
    .line 18
    .line 19
    move-result-object v4

    .line 20
    invoke-virtual {p0}, Lcom/facebook/common/dextricks/DexStore;->readConfig()Lcom/facebook/common/dextricks/DexStore$Config;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    invoke-virtual {p1, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    move-result v2

    .line 28
    invoke-virtual {p0}, Lcom/facebook/common/dextricks/DexStore;->attemptedOptimizationSinceRegeneration()Z

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    if-eqz v0, :cond_1

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_1
    invoke-virtual {p1, v1}, Lcom/facebook/common/dextricks/DexStore$Config;->equalsForBootstrapPurposes(Lcom/facebook/common/dextricks/DexStore$Config;)Z

    .line 36
    .line 37
    .line 38
    move-result v1

    .line 39
    goto :goto_1

    .line 40
    :goto_0
    move v1, v2

    .line 41
    :goto_1
    if-eqz v1, :cond_2

    .line 42
    .line 43
    if-nez v2, :cond_2

    .line 44
    .line 45
    invoke-direct {p0}, Lcom/facebook/common/dextricks/DexStore;->checkDeps()Z

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    if-nez v0, :cond_3

    .line 50
    .line 51
    const/4 v1, 0x0

    .line 52
    :cond_2
    move v3, v1

    .line 53
    goto :goto_2

    .line 54
    :cond_3
    invoke-virtual {p0}, Lcom/facebook/common/dextricks/DexStore;->attemptedOptimizationSinceRegeneration()Z

    .line 55
    .line 56
    .line 57
    move-result v0

    .line 58
    if-eqz v0, :cond_2

    .line 59
    .line 60
    :goto_2
    invoke-virtual {p1}, Lcom/facebook/common/dextricks/DexStore$Config;->isDefault()Z

    .line 61
    .line 62
    .line 63
    move-result v0

    .line 64
    if-eqz v0, :cond_4

    .line 65
    .line 66
    invoke-static {v4}, Lcom/facebook/common/dextricks/Fs;->deleteRecursive(Ljava/io/File;)V

    .line 67
    .line 68
    .line 69
    goto :goto_3

    .line 70
    :cond_4
    iget-object v1, p0, Lcom/facebook/common/dextricks/DexStore;->root:Ljava/io/File;

    .line 71
    .line 72
    const-string v0, "config.tmp"

    .line 73
    .line 74
    invoke-static {v1, v0}, LX/001;->A09(Ljava/io/File;Ljava/lang/String;)Ljava/io/File;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    invoke-virtual {p1, v0}, Lcom/facebook/common/dextricks/DexStore$Config;->writeAndSync(Ljava/io/File;)V

    .line 79
    .line 80
    .line 81
    invoke-static {v0, v4}, Lcom/facebook/common/dextricks/Fs;->renameOrThrow(Ljava/io/File;Ljava/io/File;)V

    .line 82
    .line 83
    .line 84
    :goto_3
    if-nez v3, :cond_5

    .line 85
    .line 86
    iget-object v0, p0, Lcom/facebook/common/dextricks/DexStore;->root:Ljava/io/File;

    .line 87
    .line 88
    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    move-result-object v1

    .line 92
    const/4 v0, -0x1

    .line 93
    invoke-static {v1, v0}, Lcom/facebook/common/dextricks/DalvikInternals;->fsyncNamed(Ljava/lang/String;I)V

    .line 94
    .line 95
    .line 96
    monitor-enter p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 97
    :try_start_1
    invoke-virtual {p0}, Lcom/facebook/common/dextricks/DexStore;->getRegenFile()Ljava/io/File;

    .line 98
    .line 99
    .line 100
    move-result-object v0

    .line 101
    invoke-virtual {v0}, Ljava/io/File;->delete()Z

    .line 102
    .line 103
    .line 104
    invoke-direct {p0}, Lcom/facebook/common/dextricks/DexStore;->touchRegenStamp()V

    .line 105
    .line 106
    .line 107
    monitor-exit p0

    .line 108
    goto :goto_4

    .line 109
    :catchall_0
    move-exception v0

    .line 110
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 111
    :try_start_2
    throw v0

    .line 112
    :cond_5
    if-nez v2, :cond_6

    .line 113
    .line 114
    invoke-direct {p0}, Lcom/facebook/common/dextricks/DexStore;->saveDeps()V

    .line 115
    .line 116
    .line 117
    :cond_6
    :goto_4
    xor-int/lit8 v0, v3, 0x1

    .line 118
    .line 119
    if-eqz v5, :cond_7
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 120
    .line 121
    invoke-virtual {v5}, Lcom/facebook/common/dextricks/ReentrantLockFile$Lock;->close()V

    .line 122
    .line 123
    .line 124
    :cond_7
    return v0

    .line 125
    :catchall_1
    move-exception v1

    .line 126
    if-eqz v5, :cond_8

    .line 127
    .line 128
    :try_start_3
    invoke-virtual {v5}, Lcom/facebook/common/dextricks/ReentrantLockFile$Lock;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 129
    .line 130
    .line 131
    throw v1

    .line 132
    :catchall_2
    move-exception v0

    .line 133
    invoke-static {v1, v0}, LX/07U;->A00(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    .line 134
    .line 135
    .line 136
    :cond_8
    throw v1
.end method

.method public attemptedOptimizationSinceRegeneration()Z
    .locals 2

    .line 0
    iget-object v1, p0, Lcom/facebook/common/dextricks/DexStore;->root:Ljava/io/File;

    .line 1
    .line 2
    const-string v0, "optimization_log"

    .line 3
    .line 4
    invoke-static {v1, v0}, LX/001;->A1P(Ljava/io/File;Ljava/lang/String;)Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    return v0
.end method

.method public findDexHashForCanaryClass(Ljava/lang/String;)Ljava/lang/String;
    .locals 6

    .line 0
    iget-object v0, p0, Lcom/facebook/common/dextricks/DexStore;->mLoadedManifest:Lcom/facebook/common/dextricks/DexManifest;

    .line 1
    .line 2
    const/4 v5, 0x0

    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v4, v0, Lcom/facebook/common/dextricks/DexManifest;->dexes:[Lcom/facebook/common/dextricks/DexManifest$Dex;

    .line 6
    .line 7
    array-length v3, v4

    .line 8
    const/4 v2, 0x0

    .line 9
    :goto_0
    if-ge v2, v3, :cond_0

    .line 10
    .line 11
    aget-object v1, v4, v2

    .line 12
    .line 13
    iget-object v0, v1, Lcom/facebook/common/dextricks/DexManifest$Dex;->canaryClass:Ljava/lang/String;

    .line 14
    .line 15
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_1

    .line 20
    .line 21
    iget-object v5, v1, Lcom/facebook/common/dextricks/DexManifest$Dex;->hash:Ljava/lang/String;

    .line 22
    .line 23
    :cond_0
    return-object v5

    .line 24
    :cond_1
    add-int/lit8 v2, v2, 0x1

    .line 25
    .line 26
    goto :goto_0
.end method

.method public findOatFileForCanaryClass(Ljava/io/File;Ljava/lang/String;)Ljava/io/File;
    .locals 1

    .line 0
    invoke-virtual {p0, p2}, Lcom/facebook/common/dextricks/DexStore;->findDexHashForCanaryClass(Ljava/lang/String;)Ljava/lang/String;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    invoke-static {p1, v0}, Lcom/facebook/common/dextricks/DexStore;->getOatFileFromDexHash(Ljava/io/File;Ljava/lang/String;)Ljava/io/File;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    return-object v0
.end method

.method public forceRegenerateOnNextLoad()V
    .locals 3

    .line 0
    iget-object v1, p0, Lcom/facebook/common/dextricks/DexStore;->mLockFile:Lcom/facebook/common/dextricks/ReentrantLockFile;

    .line 1
    .line 2
    const/4 v0, 0x0

    .line 3
    invoke-virtual {v1, v0}, Lcom/facebook/common/dextricks/ReentrantLockFile;->acquire(I)Lcom/facebook/common/dextricks/ReentrantLockFile$Lock;

    .line 4
    .line 5
    .line 6
    move-result-object v2

    .line 7
    const-wide/16 v0, 0x6

    .line 8
    .line 9
    :try_start_0
    invoke-virtual {p0, v0, v1}, Lcom/facebook/common/dextricks/DexStore;->writeStatusLocked(J)V

    .line 10
    .line 11
    .line 12
    if-eqz v2, :cond_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 13
    .line 14
    invoke-virtual {v2}, Lcom/facebook/common/dextricks/ReentrantLockFile$Lock;->close()V

    .line 15
    .line 16
    .line 17
    :cond_0
    return-void

    .line 18
    :catchall_0
    move-exception v1

    .line 19
    if-eqz v2, :cond_1

    .line 20
    .line 21
    :try_start_1
    invoke-virtual {v2}, Lcom/facebook/common/dextricks/ReentrantLockFile$Lock;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 22
    .line 23
    .line 24
    throw v1

    .line 25
    :catchall_1
    move-exception v0

    .line 26
    invoke-static {v1, v0}, LX/07U;->A00(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    .line 27
    .line 28
    .line 29
    :cond_1
    throw v1
.end method

.method public getAllOatFiles(Ljava/io/File;)Ljava/util/List;
    .locals 6

    .line 0
    iget-object v0, p0, Lcom/facebook/common/dextricks/DexStore;->mLoadedManifest:Lcom/facebook/common/dextricks/DexManifest;

    .line 1
    .line 2
    iget-object v5, v0, Lcom/facebook/common/dextricks/DexManifest;->dexes:[Lcom/facebook/common/dextricks/DexManifest$Dex;

    .line 3
    .line 4
    array-length v4, v5

    .line 5
    invoke-static {v4}, LX/002;->A0A(I)Ljava/util/ArrayList;

    .line 6
    .line 7
    .line 8
    move-result-object v3

    .line 9
    const/4 v2, 0x0

    .line 10
    :goto_0
    if-ge v2, v4, :cond_1

    .line 11
    .line 12
    aget-object v0, v5, v2

    .line 13
    .line 14
    iget-object v0, v0, Lcom/facebook/common/dextricks/DexManifest$Dex;->hash:Ljava/lang/String;

    .line 15
    .line 16
    invoke-static {p1, v0}, Lcom/facebook/common/dextricks/DexStore;->getOatFileFromDexHash(Ljava/io/File;Ljava/lang/String;)Ljava/io/File;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    if-eqz v1, :cond_0

    .line 21
    .line 22
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-eqz v0, :cond_0

    .line 27
    .line 28
    invoke-virtual {v3, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    :cond_0
    add-int/lit8 v2, v2, 0x1

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_1
    return-object v3
.end method

.method public getAndClearCompletedOptimizationLog()Lcom/facebook/common/dextricks/DexStore$OptimizationLog;
    .locals 5

    .line 0
    iget-object v1, p0, Lcom/facebook/common/dextricks/DexStore;->root:Ljava/io/File;

    .line 1
    .line 2
    const-string v0, "optimization_log"

    .line 3
    .line 4
    invoke-static {v1, v0}, LX/001;->A09(Ljava/io/File;Ljava/lang/String;)Ljava/io/File;

    .line 5
    .line 6
    .line 7
    move-result-object v4

    .line 8
    invoke-virtual {v4}, Ljava/io/File;->exists()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    const/4 v3, 0x0

    .line 13
    if-eqz v0, :cond_3

    .line 14
    .line 15
    iget-object v1, p0, Lcom/facebook/common/dextricks/DexStore;->mLockFile:Lcom/facebook/common/dextricks/ReentrantLockFile;

    .line 16
    .line 17
    const/4 v0, 0x0

    .line 18
    invoke-virtual {v1, v0}, Lcom/facebook/common/dextricks/ReentrantLockFile;->acquire(I)Lcom/facebook/common/dextricks/ReentrantLockFile$Lock;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    :try_start_0
    invoke-static {v4}, Lcom/facebook/common/dextricks/DexStore$OptimizationLog;->readOrMakeDefault(Ljava/io/File;)Lcom/facebook/common/dextricks/DexStore$OptimizationLog;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    iget v0, v1, Lcom/facebook/common/dextricks/DexStore$OptimizationLog;->flags:I

    .line 27
    .line 28
    and-int/lit8 v0, v0, 0x1

    .line 29
    .line 30
    if-nez v0, :cond_0

    .line 31
    .line 32
    if-eqz v2, :cond_3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 33
    .line 34
    invoke-virtual {v2}, Lcom/facebook/common/dextricks/ReentrantLockFile$Lock;->close()V

    .line 35
    .line 36
    .line 37
    return-object v3

    .line 38
    :cond_0
    :try_start_1
    invoke-virtual {v4}, Ljava/io/File;->delete()Z

    .line 39
    .line 40
    .line 41
    if-eqz v2, :cond_1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 42
    .line 43
    invoke-virtual {v2}, Lcom/facebook/common/dextricks/ReentrantLockFile$Lock;->close()V

    .line 44
    .line 45
    .line 46
    :cond_1
    return-object v1

    .line 47
    :catchall_0
    move-exception v1

    .line 48
    if-eqz v2, :cond_2

    .line 49
    .line 50
    :try_start_2
    invoke-virtual {v2}, Lcom/facebook/common/dextricks/ReentrantLockFile$Lock;->close()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 51
    .line 52
    .line 53
    throw v1

    .line 54
    :catchall_1
    move-exception v0

    .line 55
    invoke-static {v1, v0}, LX/07U;->A00(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    .line 56
    .line 57
    .line 58
    :cond_2
    throw v1

    .line 59
    :cond_3
    return-object v3
.end method

.method public getApkLastModified()J
    .locals 2

    .line 0
    iget-object v0, p0, Lcom/facebook/common/dextricks/DexStore;->mApk:Ljava/io/File;

    .line 1
    .line 2
    invoke-virtual {v0}, Ljava/io/File;->lastModified()J

    .line 3
    .line 4
    .line 5
    move-result-wide v0

    .line 6
    return-wide v0
.end method

.method public getDependencyOdexFiles()[Ljava/io/File;
    .locals 8

    .line 0
    invoke-static {}, LX/001;->A0a()Ljava/util/ArrayList;

    .line 1
    .line 2
    .line 3
    move-result-object v7

    .line 4
    iget-object v0, p0, Lcom/facebook/common/dextricks/DexStore;->mApk:Ljava/io/File;

    .line 5
    .line 6
    invoke-virtual {v7, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 7
    .line 8
    .line 9
    invoke-static {v0}, Lcom/facebook/common/dextricks/DexStore;->determineOdexCacheName(Ljava/io/File;)Ljava/io/File;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {v7, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    invoke-direct {p0}, Lcom/facebook/common/dextricks/DexStore;->getParents()[Lcom/facebook/common/dextricks/DexStore;

    .line 17
    .line 18
    .line 19
    move-result-object v6

    .line 20
    array-length v5, v6

    .line 21
    const/4 v4, 0x0

    .line 22
    :goto_0
    if-ge v4, v5, :cond_1

    .line 23
    .line 24
    aget-object v0, v6, v4

    .line 25
    .line 26
    invoke-virtual {v0}, Lcom/facebook/common/dextricks/DexStore;->getDependencyOdexFiles()[Ljava/io/File;

    .line 27
    .line 28
    .line 29
    move-result-object v3

    .line 30
    array-length v2, v3

    .line 31
    const/4 v1, 0x0

    .line 32
    :goto_1
    if-ge v1, v2, :cond_0

    .line 33
    .line 34
    aget-object v0, v3, v1

    .line 35
    .line 36
    invoke-virtual {v7, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 37
    .line 38
    .line 39
    add-int/lit8 v1, v1, 0x1

    .line 40
    .line 41
    goto :goto_1

    .line 42
    :cond_0
    add-int/lit8 v4, v4, 0x1

    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_1
    invoke-virtual {v7}, Ljava/util/AbstractCollection;->size()I

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    new-array v0, v0, [Ljava/io/File;

    .line 50
    .line 51
    invoke-virtual {v7, v0}, Ljava/util/AbstractCollection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    return-object v0
.end method

.method public getDiagnostics(Landroid/content/Context;)Ljava/util/Map;
    .locals 11

    .line 0
    new-instance v5, Ljava/util/LinkedHashMap;

    .line 1
    .line 2
    invoke-direct {v5}, Ljava/util/LinkedHashMap;-><init>()V

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0}, Lcom/facebook/common/dextricks/DexStore;->reportStatus()J

    .line 6
    .line 7
    .line 8
    move-result-wide v0

    .line 9
    iget-object v2, p0, Lcom/facebook/common/dextricks/DexStore;->root:Ljava/io/File;

    .line 10
    .line 11
    invoke-direct {p0, p1, v2}, Lcom/facebook/common/dextricks/DexStore;->getCurrentOptHistoryLogFromRoot(Landroid/content/Context;Ljava/io/File;)Lcom/facebook/common/dextricks/DexStore$OptimizationHistoryLog;

    .line 12
    .line 13
    .line 14
    move-result-object v8

    .line 15
    invoke-virtual {p0}, Lcom/facebook/common/dextricks/DexStore;->readConfig()Lcom/facebook/common/dextricks/DexStore$Config;

    .line 16
    .line 17
    .line 18
    move-result-object v9

    .line 19
    invoke-virtual {p0}, Lcom/facebook/common/dextricks/DexStore;->loadManifest()Lcom/facebook/common/dextricks/DexManifest;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    invoke-direct {p0, p1, v2, v0, v1}, Lcom/facebook/common/dextricks/DexStore;->schemeForState(Landroid/content/Context;Lcom/facebook/common/dextricks/DexManifest;J)Lcom/facebook/common/dextricks/OdexScheme;

    .line 24
    .line 25
    .line 26
    move-result-object v4

    .line 27
    invoke-virtual {v4, v0, v1}, Lcom/facebook/common/dextricks/OdexScheme;->loadNotOptimized(J)Z

    .line 28
    .line 29
    .line 30
    move-result v2

    .line 31
    invoke-static {v2}, Ljava/lang/Boolean;->toString(Z)Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v3

    .line 35
    const-string v2, "loadNotOptimized"

    .line 36
    .line 37
    invoke-interface {v5, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    invoke-virtual {v4, v0, v1, v9, v8}, Lcom/facebook/common/dextricks/OdexScheme;->needOptimization(JLcom/facebook/common/dextricks/DexStore$Config;Lcom/facebook/common/dextricks/DexStore$OptimizationHistoryLog;)Lcom/facebook/common/dextricks/OdexScheme$NeedOptimizationState;

    .line 41
    .line 42
    .line 43
    move-result-object v2

    .line 44
    invoke-virtual {v2}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v3

    .line 48
    const-string v2, "needOptimization"

    .line 49
    .line 50
    invoke-interface {v5, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    invoke-static {v0, v1}, Lcom/facebook/common/dextricks/DexStore;->getStatusDescription(J)Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v3

    .line 57
    const-string v2, "scheme"

    .line 58
    .line 59
    invoke-interface {v5, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    invoke-static {v0, v1}, Ljava/lang/Long;->toHexString(J)Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object v1

    .line 66
    const-string v0, "status"

    .line 67
    .line 68
    invoke-interface {v5, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    iget-object v1, p0, Lcom/facebook/common/dextricks/DexStore;->mLockFile:Lcom/facebook/common/dextricks/ReentrantLockFile;

    .line 72
    .line 73
    const/4 v0, 0x0

    .line 74
    invoke-virtual {v1, v0}, Lcom/facebook/common/dextricks/ReentrantLockFile;->acquire(I)Lcom/facebook/common/dextricks/ReentrantLockFile$Lock;

    .line 75
    .line 76
    .line 77
    move-result-object v10

    .line 78
    :try_start_0
    sget-object v0, Lcom/facebook/common/dextricks/DexStore;->sDexStoreClock:Lcom/facebook/common/dextricks/DexStore$DexStoreClock;

    .line 79
    .line 80
    invoke-interface {v0}, Lcom/facebook/common/dextricks/DexStore$DexStoreClock;->now()J

    .line 81
    .line 82
    .line 83
    move-result-wide v3

    .line 84
    iget-object v0, p0, Lcom/facebook/common/dextricks/DexStore;->root:Ljava/io/File;

    .line 85
    .line 86
    invoke-static {v0}, Lcom/facebook/common/dextricks/DexStore$OptimizationLog;->readOrMakeDefaultFromRoot(Ljava/io/File;)Lcom/facebook/common/dextricks/DexStore$OptimizationLog;

    .line 87
    .line 88
    .line 89
    move-result-object v2

    .line 90
    iget-boolean v0, v2, Lcom/facebook/common/dextricks/DexStore$OptimizationLog;->isNotDefault:Z

    .line 91
    .line 92
    if-eqz v0, :cond_0

    .line 93
    .line 94
    const-string v1, "optlog.flags"

    .line 95
    .line 96
    iget v0, v2, Lcom/facebook/common/dextricks/DexStore$OptimizationLog;->flags:I

    .line 97
    .line 98
    invoke-static {v0}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 99
    .line 100
    .line 101
    move-result-object v0

    .line 102
    invoke-interface {v5, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 103
    .line 104
    .line 105
    const-string v1, "optlog.nrOptimizationsAttempted"

    .line 106
    .line 107
    iget v0, v2, Lcom/facebook/common/dextricks/DexStore$OptimizationLog;->nrOptimizationsAttempted:I

    .line 108
    .line 109
    invoke-static {v0}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 110
    .line 111
    .line 112
    move-result-object v0

    .line 113
    invoke-interface {v5, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 114
    .line 115
    .line 116
    const-string v1, "optlog.nrOptimizationsFailed"

    .line 117
    .line 118
    iget v0, v2, Lcom/facebook/common/dextricks/DexStore$OptimizationLog;->nrOptimizationsFailed:I

    .line 119
    .line 120
    invoke-static {v0}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 121
    .line 122
    .line 123
    move-result-object v0

    .line 124
    invoke-interface {v5, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 125
    .line 126
    .line 127
    const-string v1, "optlog.lastFailureExceptionJson"

    .line 128
    .line 129
    iget-object v0, v2, Lcom/facebook/common/dextricks/DexStore$OptimizationLog;->lastFailureExceptionJson:Ljava/lang/String;

    .line 130
    .line 131
    invoke-interface {v5, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 132
    .line 133
    .line 134
    :cond_0
    if-eqz v9, :cond_2

    .line 135
    .line 136
    const-string v1, "config.enablePgoCompile"

    .line 137
    .line 138
    iget-boolean v0, v9, Lcom/facebook/common/dextricks/DexStore$Config;->tryPeriodicPgoCompilation:Z

    .line 139
    .line 140
    invoke-static {v0}, Ljava/lang/Boolean;->toString(Z)Ljava/lang/String;

    .line 141
    .line 142
    .line 143
    move-result-object v0

    .line 144
    invoke-interface {v5, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 145
    .line 146
    .line 147
    iget-boolean v0, v9, Lcom/facebook/common/dextricks/DexStore$Config;->tryPeriodicPgoCompilation:Z

    .line 148
    .line 149
    if-eqz v0, :cond_2

    .line 150
    .line 151
    const-string v2, "config.minPgoDuration"

    .line 152
    .line 153
    iget-wide v0, v9, Lcom/facebook/common/dextricks/DexStore$Config;->minTimeBetweenPgoCompilationMs:J

    .line 154
    .line 155
    invoke-static {v2, v5, v0, v1}, LX/001;->A0y(Ljava/lang/Object;Ljava/util/Map;J)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 156
    .line 157
    .line 158
    const-string v2, "config.timeleft"

    .line 159
    .line 160
    if-eqz v8, :cond_1

    .line 161
    .line 162
    goto :goto_0

    .line 163
    :cond_1
    :try_start_1
    const-string v0, "<no info>"

    .line 164
    .line 165
    goto :goto_1

    .line 166
    :goto_0
    iget-object v0, v8, Lcom/facebook/common/dextricks/DexStore$OptimizationHistoryLog;->file:Ljava/io/File;

    .line 167
    .line 168
    invoke-static {v0}, LX/001;->A1Q(Ljava/lang/Object;)Z

    .line 169
    .line 170
    .line 171
    move-result v0

    .line 172
    if-eqz v0, :cond_1

    .line 173
    .line 174
    iget-wide v6, v8, Lcom/facebook/common/dextricks/DexStore$OptimizationHistoryLog;->lastSuccessfulOptimizationTimestampMs:J

    .line 175
    .line 176
    iget-wide v0, v9, Lcom/facebook/common/dextricks/DexStore$Config;->minTimeBetweenPgoCompilationMs:J

    .line 177
    .line 178
    add-long/2addr v6, v0

    .line 179
    invoke-static {v3, v4, v6, v7}, Lcom/facebook/common/dextricks/DexStore;->printRelativeTime(JJ)Ljava/lang/String;

    .line 180
    .line 181
    .line 182
    move-result-object v0

    .line 183
    :goto_1
    invoke-interface {v5, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 184
    .line 185
    .line 186
    :cond_2
    if-eqz v8, :cond_3

    .line 187
    .line 188
    iget-object v0, v8, Lcom/facebook/common/dextricks/DexStore$OptimizationHistoryLog;->file:Ljava/io/File;

    .line 189
    .line 190
    invoke-static {v0}, LX/001;->A1Q(Ljava/lang/Object;)Z

    .line 191
    .line 192
    .line 193
    move-result v0

    .line 194
    if-eqz v0, :cond_3

    .line 195
    .line 196
    const-string v1, "opthistlog.lastSuccess"

    .line 197
    .line 198
    invoke-virtual {v8}, Lcom/facebook/common/dextricks/DexStore$OptimizationHistoryLog;->lastCompilationSessionWasASuccess()Z

    .line 199
    .line 200
    .line 201
    move-result v0

    .line 202
    invoke-static {v0}, Ljava/lang/Boolean;->toString(Z)Ljava/lang/String;

    .line 203
    .line 204
    .line 205
    move-result-object v0

    .line 206
    invoke-interface {v5, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 207
    .line 208
    .line 209
    const-string v2, "opthistlog.lastCompilationTimestamp"

    .line 210
    .line 211
    iget-wide v0, v8, Lcom/facebook/common/dextricks/DexStore$OptimizationHistoryLog;->lastSuccessfulOptimizationTimestampMs:J

    .line 212
    .line 213
    invoke-static {v3, v4, v0, v1}, Lcom/facebook/common/dextricks/DexStore;->printRelativeTime(JJ)Ljava/lang/String;

    .line 214
    .line 215
    .line 216
    move-result-object v0

    .line 217
    invoke-interface {v5, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 218
    .line 219
    .line 220
    :cond_3
    if-eqz v10, :cond_4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 221
    .line 222
    invoke-virtual {v10}, Lcom/facebook/common/dextricks/ReentrantLockFile$Lock;->close()V

    .line 223
    .line 224
    .line 225
    :cond_4
    return-object v5

    .line 226
    :catchall_0
    move-exception v1

    .line 227
    if-eqz v10, :cond_5

    .line 228
    .line 229
    :try_start_2
    invoke-virtual {v10}, Lcom/facebook/common/dextricks/ReentrantLockFile$Lock;->close()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 230
    .line 231
    .line 232
    throw v1

    .line 233
    :catchall_1
    move-exception v0

    .line 234
    invoke-static {v1, v0}, LX/07U;->A00(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    .line 235
    .line 236
    .line 237
    :cond_5
    throw v1
.end method

.method public getLoadedDexFiles()Ljava/util/List;
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/facebook/common/dextricks/DexStore;->mLoadedDexFiles:Ljava/util/ArrayList;

    .line 1
    .line 2
    return-object v0
.end method

.method public getLoadedManifest()Lcom/facebook/common/dextricks/DexManifest;
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/facebook/common/dextricks/DexStore;->mLoadedManifest:Lcom/facebook/common/dextricks/DexManifest;

    .line 1
    .line 2
    return-object v0
.end method

.method public getMegaZipPath()Ljava/lang/String;
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/facebook/common/dextricks/DexStore;->mMegaZipPath:Ljava/lang/String;

    .line 1
    .line 2
    return-object v0
.end method

.method public getNextRecommendedOptimizationAttemptTime(Lcom/facebook/common/dextricks/OptimizationConfiguration;)J
    .locals 7

    .line 0
    iget-object v1, p0, Lcom/facebook/common/dextricks/DexStore;->root:Ljava/io/File;

    .line 1
    .line 2
    const-string v0, "optimization_log"

    .line 3
    .line 4
    invoke-static {v1, v0}, LX/001;->A09(Ljava/io/File;Ljava/lang/String;)Ljava/io/File;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-virtual {v0}, Ljava/io/File;->lastModified()J

    .line 9
    .line 10
    .line 11
    move-result-wide v5

    .line 12
    sget-object v0, Lcom/facebook/common/dextricks/DexStore;->sDexStoreClock:Lcom/facebook/common/dextricks/DexStore$DexStoreClock;

    .line 13
    .line 14
    invoke-interface {v0}, Lcom/facebook/common/dextricks/DexStore$DexStoreClock;->now()J

    .line 15
    .line 16
    .line 17
    move-result-wide v3

    .line 18
    const-wide/16 v0, 0x0

    .line 19
    .line 20
    cmp-long v2, v5, v3

    .line 21
    .line 22
    if-lez v2, :cond_1

    .line 23
    .line 24
    const/4 v2, 0x0

    .line 25
    new-array v3, v2, [Ljava/lang/Object;

    .line 26
    .line 27
    const-string v2, "ignoring optimization log file from the future"

    .line 28
    .line 29
    invoke-static {v2, v3}, Lcom/facebook/common/dextricks/Mlog;->w(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    :cond_0
    return-wide v0

    .line 33
    :cond_1
    cmp-long v2, v5, v0

    .line 34
    .line 35
    if-lez v2, :cond_0

    .line 36
    .line 37
    iget v0, p1, Lcom/facebook/common/dextricks/OptimizationConfiguration;->timeBetweenOptimizationAttemptsMs:I

    .line 38
    .line 39
    int-to-long v0, v0

    .line 40
    add-long/2addr v0, v5

    .line 41
    return-wide v0
.end method

.method public getOdexCachePath()Ljava/lang/String;
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/facebook/common/dextricks/DexStore;->mApk:Ljava/io/File;

    .line 1
    .line 2
    invoke-static {v0}, Lcom/facebook/common/dextricks/DexStore;->determineOdexCacheName(Ljava/io/File;)Ljava/io/File;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    iget-object v0, p0, Lcom/facebook/common/dextricks/DexStore;->mApk:Ljava/io/File;

    .line 9
    .line 10
    invoke-static {v0}, Lcom/facebook/common/dextricks/DexStore;->determineOdexCacheName(Ljava/io/File;)Ljava/io/File;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    return-object v0

    .line 19
    :cond_0
    const/4 v0, 0x0

    .line 20
    return-object v0
.end method

.method public getParentNames()[Ljava/lang/String;
    .locals 1

    .line 0
    invoke-virtual {p0}, Lcom/facebook/common/dextricks/DexStore;->loadManifest()Lcom/facebook/common/dextricks/DexManifest;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    iget-object v0, v0, Lcom/facebook/common/dextricks/DexManifest;->requires:[Ljava/lang/String;

    .line 5
    .line 6
    return-object v0
.end method

.method public getRegenFile()Ljava/io/File;
    .locals 2

    .line 0
    iget-object v1, p0, Lcom/facebook/common/dextricks/DexStore;->root:Ljava/io/File;

    .line 1
    .line 2
    const-string v0, "regen_stamp"

    .line 3
    .line 4
    invoke-static {v1, v0}, LX/001;->A09(Ljava/io/File;Ljava/lang/String;)Ljava/io/File;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    return-object v0
.end method

.method public getResProvider()Lcom/facebook/common/dextricks/ResProvider;
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/facebook/common/dextricks/DexStore;->mResProvider:Lcom/facebook/common/dextricks/ResProvider;

    .line 1
    .line 2
    return-object v0
.end method

.method public hasChildren()Z
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/facebook/common/dextricks/DexStore;->mChildStores:Ljava/util/List;

    .line 1
    .line 2
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    return v0
.end method

.method public declared-synchronized isLoaded()Z
    .locals 1

    .line 0
    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/facebook/common/dextricks/DexStore;->mLoadedManifest:Lcom/facebook/common/dextricks/DexManifest;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 2
    .line 3
    invoke-static {v0}, LX/001;->A1Q(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    monitor-exit p0

    .line 8
    return v0

    .line 9
    :catchall_0
    move-exception v0

    .line 10
    monitor-exit p0

    .line 11
    throw v0
.end method

.method public isReoptimization(Landroid/content/Context;)Z
    .locals 4

    .line 0
    const/4 v3, 0x0

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/facebook/common/dextricks/DexStore;->root:Ljava/io/File;

    .line 2
    .line 3
    invoke-direct {p0, p1, v0}, Lcom/facebook/common/dextricks/DexStore;->getCurrentOptHistoryLogFromRoot(Landroid/content/Context;Ljava/io/File;)Lcom/facebook/common/dextricks/DexStore$OptimizationHistoryLog;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {p0}, Lcom/facebook/common/dextricks/DexStore;->readConfig()Lcom/facebook/common/dextricks/DexStore$Config;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iget-boolean v0, v0, Lcom/facebook/common/dextricks/DexStore$Config;->tryPeriodicPgoCompilation:Z

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    invoke-virtual {v1}, Lcom/facebook/common/dextricks/DexStore$OptimizationHistoryLog;->lastCompilationSessionWasASuccess()Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    const/4 v3, 0x1

    .line 22
    :cond_0
    return v3
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 23
    :catch_0
    move-exception v2

    .line 24
    new-array v1, v3, [Ljava/lang/Object;

    .line 25
    .line 26
    const-string v0, "failed to check if reoptimization. Failing back to not a reoptimization."

    .line 27
    .line 28
    invoke-static {v2, v0, v1}, Lcom/facebook/common/dextricks/Mlog;->e(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    return v3
.end method

.method public declared-synchronized loadAll(ILcom/facebook/quicklog/LightweightQuickPerformanceLogger;Landroid/content/Context;)Lcom/facebook/common/dextricks/DexErrorRecoveryInfo;
    .locals 3

    .line 0
    monitor-enter p0

    .line 1
    :try_start_0
    const-string v2, "DexStore.loadAll["

    .line 2
    .line 3
    iget-object v0, p0, Lcom/facebook/common/dextricks/DexStore;->root:Ljava/io/File;

    .line 4
    .line 5
    invoke-static {v0}, Lcom/facebook/common/dextricks/DexStore;->getIdForTracing(Ljava/io/File;)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    const-string v0, "]"

    .line 10
    .line 11
    invoke-static {v2, v1, v0}, LX/004;->A0G(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-static {v0}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 16
    .line 17
    .line 18
    :try_start_1
    invoke-direct {p0, p1, p2, p3}, Lcom/facebook/common/dextricks/DexStore;->loadAllImpl(ILcom/facebook/quicklog/LightweightQuickPerformanceLogger;Landroid/content/Context;)Lcom/facebook/common/dextricks/DexErrorRecoveryInfo;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    goto :goto_0
    :try_end_1
    .catch Lcom/facebook/common/dextricks/DexStore$RecoverableDexException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 23
    :catch_0
    move-exception v1

    .line 24
    or-int/lit8 v0, p1, 0x2

    .line 25
    .line 26
    :try_start_2
    invoke-direct {p0, v0, p2, p3}, Lcom/facebook/common/dextricks/DexStore;->loadAllImpl(ILcom/facebook/quicklog/LightweightQuickPerformanceLogger;Landroid/content/Context;)Lcom/facebook/common/dextricks/DexErrorRecoveryInfo;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    iput-object v1, v2, Lcom/facebook/common/dextricks/DexErrorRecoveryInfo;->regenRetryCause:Ljava/lang/Throwable;
    :try_end_2
    .catch Lcom/facebook/common/dextricks/DexStore$RecoverableDexException; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 31
    .line 32
    :goto_0
    :try_start_3
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 33
    .line 34
    .line 35
    sget-object v0, Lcom/facebook/common/dextricks/DexStore;->sDexStoreClock:Lcom/facebook/common/dextricks/DexStore$DexStoreClock;

    .line 36
    .line 37
    invoke-interface {v0}, Lcom/facebook/common/dextricks/DexStore$DexStoreClock;->now()J

    .line 38
    .line 39
    .line 40
    move-result-wide v0

    .line 41
    iput-wide v0, v2, Lcom/facebook/common/dextricks/DexErrorRecoveryInfo;->loadAllTime:J
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 42
    .line 43
    monitor-exit p0

    .line 44
    return-object v2

    .line 45
    :catch_1
    move-exception v1

    .line 46
    :try_start_4
    new-instance v0, Ljava/lang/AssertionError;

    .line 47
    .line 48
    invoke-direct {v0, v1}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    .line 49
    .line 50
    .line 51
    throw v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 52
    :catchall_0
    move-exception v0

    .line 53
    :try_start_5
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 54
    .line 55
    .line 56
    throw v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 57
    :catchall_1
    move-exception v0

    .line 58
    monitor-exit p0

    .line 59
    throw v0
.end method

.method public loadManifest()Lcom/facebook/common/dextricks/DexManifest;
    .locals 3

    .line 0
    iget-object v0, p0, Lcom/facebook/common/dextricks/DexStore;->mManifest:Lcom/facebook/common/dextricks/DexManifest;

    .line 1
    .line 2
    if-nez v0, :cond_1

    .line 3
    .line 4
    monitor-enter p0

    .line 5
    :try_start_0
    iget-object v0, p0, Lcom/facebook/common/dextricks/DexStore;->mManifest:Lcom/facebook/common/dextricks/DexManifest;

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    iget-object v2, p0, Lcom/facebook/common/dextricks/DexStore;->mResProvider:Lcom/facebook/common/dextricks/ResProvider;

    .line 10
    .line 11
    const/4 v1, 0x1

    .line 12
    const-string v0, "metadata.txt"

    .line 13
    .line 14
    invoke-static {v2, v0, v1}, Lcom/facebook/common/dextricks/DexManifest;->loadManifestFrom(Lcom/facebook/common/dextricks/ResProvider;Ljava/lang/String;Z)Lcom/facebook/common/dextricks/DexManifest;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    iget-object v0, v1, Lcom/facebook/common/dextricks/DexManifest;->id:Ljava/lang/String;

    .line 19
    .line 20
    iput-object v0, p0, Lcom/facebook/common/dextricks/DexStore;->id:Ljava/lang/String;

    .line 21
    .line 22
    iput-object v1, p0, Lcom/facebook/common/dextricks/DexStore;->mManifest:Lcom/facebook/common/dextricks/DexManifest;

    .line 23
    .line 24
    :cond_0
    monitor-exit p0

    .line 25
    goto :goto_0

    .line 26
    :catchall_0
    move-exception v0

    .line 27
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 28
    throw v0

    .line 29
    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/facebook/common/dextricks/DexStore;->mManifest:Lcom/facebook/common/dextricks/DexManifest;

    .line 30
    .line 31
    return-object v0
.end method

.method public makeTemporaryDirectory(Ljava/lang/String;)Lcom/facebook/common/dextricks/DexStore$TmpDir;
    .locals 6

    .line 0
    iget-object v1, p0, Lcom/facebook/common/dextricks/DexStore;->mLockFile:Lcom/facebook/common/dextricks/ReentrantLockFile;

    .line 1
    .line 2
    const/4 v0, 0x0

    .line 3
    invoke-virtual {v1, v0}, Lcom/facebook/common/dextricks/ReentrantLockFile;->acquire(I)Lcom/facebook/common/dextricks/ReentrantLockFile$Lock;

    .line 4
    .line 5
    .line 6
    move-result-object v5

    .line 7
    const/4 v1, 0x0

    .line 8
    :try_start_0
    const-string v2, ".tmpdir_lock"

    .line 9
    .line 10
    iget-object v0, p0, Lcom/facebook/common/dextricks/DexStore;->root:Ljava/io/File;

    .line 11
    .line 12
    invoke-static {p1, v2, v0}, Ljava/io/File;->createTempFile(Ljava/lang/String;Ljava/lang/String;Ljava/io/File;)Ljava/io/File;

    .line 13
    .line 14
    .line 15
    move-result-object v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_3

    .line 16
    :try_start_1
    iget-object v3, p0, Lcom/facebook/common/dextricks/DexStore;->root:Ljava/io/File;

    .line 17
    .line 18
    invoke-virtual {v4}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-static {v0}, Lcom/facebook/common/dextricks/Fs;->stripLastExtension(Ljava/lang/String;)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    const-string v0, ".tmpdir"

    .line 27
    .line 28
    invoke-static {v2, v0, v3}, LX/004;->A01(Ljava/lang/String;Ljava/lang/String;Ljava/io/File;)Ljava/io/File;

    .line 29
    .line 30
    .line 31
    move-result-object v3

    .line 32
    invoke-static {v3}, Lcom/facebook/common/dextricks/Fs;->mkdirOrThrow(Ljava/io/File;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    .line 33
    .line 34
    .line 35
    :try_start_2
    invoke-static {v4}, Lcom/facebook/common/dextricks/ReentrantLockFile;->open(Ljava/io/File;)Lcom/facebook/common/dextricks/ReentrantLockFile;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    const/4 v0, 0x1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 40
    :try_start_3
    invoke-virtual {v2, v0}, Lcom/facebook/common/dextricks/ReentrantLockFile;->tryAcquire(I)Lcom/facebook/common/dextricks/ReentrantLockFile$Lock;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    if-eqz v1, :cond_1

    .line 45
    .line 46
    new-instance v0, Lcom/facebook/common/dextricks/DexStore$TmpDir;

    .line 47
    .line 48
    invoke-direct {v0, p0, v1, v3}, Lcom/facebook/common/dextricks/DexStore$TmpDir;-><init>(Lcom/facebook/common/dextricks/DexStore;Lcom/facebook/common/dextricks/ReentrantLockFile$Lock;Ljava/io/File;)V

    .line 49
    .line 50
    .line 51
    if-eqz v5, :cond_0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 52
    .line 53
    invoke-virtual {v5}, Lcom/facebook/common/dextricks/ReentrantLockFile$Lock;->close()V

    .line 54
    .line 55
    .line 56
    :cond_0
    return-object v0

    .line 57
    :cond_1
    :try_start_4
    const-string v0, "should have been able to acquire tmpdir lock"

    .line 58
    .line 59
    invoke-static {v0}, LX/002;->A06(Ljava/lang/String;)Ljava/lang/RuntimeException;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    throw v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 64
    :catchall_0
    move-exception v0

    .line 65
    goto :goto_1

    .line 66
    :catchall_1
    move-exception v0

    .line 67
    move-object v2, v1

    .line 68
    goto :goto_1

    .line 69
    :catchall_2
    move-exception v0

    .line 70
    move-object v3, v1

    .line 71
    goto :goto_0

    .line 72
    :catchall_3
    move-exception v0

    .line 73
    move-object v4, v1

    .line 74
    move-object v3, v1

    .line 75
    :goto_0
    move-object v2, v1

    .line 76
    :goto_1
    :try_start_5
    invoke-static {v1}, Lcom/facebook/common/dextricks/Fs;->safeClose(Ljava/io/Closeable;)V

    .line 77
    .line 78
    .line 79
    invoke-static {v2}, Lcom/facebook/common/dextricks/Fs;->safeClose(Ljava/io/Closeable;)V

    .line 80
    .line 81
    .line 82
    invoke-static {v4}, Lcom/facebook/common/dextricks/Fs;->deleteRecursiveNoThrow(Ljava/io/File;)V

    .line 83
    .line 84
    .line 85
    invoke-static {v3}, Lcom/facebook/common/dextricks/Fs;->deleteRecursiveNoThrow(Ljava/io/File;)V

    .line 86
    .line 87
    .line 88
    throw v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_4

    .line 89
    :catchall_4
    move-exception v1

    .line 90
    if-eqz v5, :cond_2

    .line 91
    .line 92
    :try_start_6
    invoke-virtual {v5}, Lcom/facebook/common/dextricks/ReentrantLockFile$Lock;->close()V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_5

    .line 93
    .line 94
    .line 95
    throw v1

    .line 96
    :catchall_5
    move-exception v0

    .line 97
    invoke-static {v1, v0}, LX/07U;->A00(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    .line 98
    .line 99
    .line 100
    :cond_2
    throw v1
.end method

.method public optimize(Landroid/content/Context;Lcom/facebook/common/dextricks/OptimizationConfiguration$Provider;)V
    .locals 5

    .line 0
    iget-object v2, p0, Lcom/facebook/common/dextricks/DexStore;->mLoadedManifest:Lcom/facebook/common/dextricks/DexManifest;

    .line 1
    .line 2
    if-nez v2, :cond_0

    .line 3
    .line 4
    invoke-virtual {p0}, Lcom/facebook/common/dextricks/DexStore;->loadManifest()Lcom/facebook/common/dextricks/DexManifest;

    .line 5
    .line 6
    .line 7
    move-result-object v2

    .line 8
    :cond_0
    const/4 v4, 0x0

    .line 9
    iget-object v0, p0, Lcom/facebook/common/dextricks/DexStore;->mLockFile:Lcom/facebook/common/dextricks/ReentrantLockFile;

    .line 10
    .line 11
    invoke-virtual {v0, v4}, Lcom/facebook/common/dextricks/ReentrantLockFile;->acquireInterruptubly(I)Lcom/facebook/common/dextricks/ReentrantLockFile$Lock;

    .line 12
    .line 13
    .line 14
    move-result-object v3

    .line 15
    :try_start_0
    invoke-direct {p0}, Lcom/facebook/common/dextricks/DexStore;->readStatusLocked()J

    .line 16
    .line 17
    .line 18
    move-result-wide v0

    .line 19
    invoke-direct {p0, p1, v2, v0, v1}, Lcom/facebook/common/dextricks/DexStore;->schemeForState(Landroid/content/Context;Lcom/facebook/common/dextricks/DexManifest;J)Lcom/facebook/common/dextricks/OdexScheme;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    invoke-direct {p0}, Lcom/facebook/common/dextricks/DexStore;->checkDeps()Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-eqz v0, :cond_1

    .line 28
    .line 29
    new-instance v2, Lcom/facebook/common/dextricks/DexStore$OptimizationSession;

    .line 30
    .line 31
    invoke-direct {v2, p0, p1, p2, v4}, Lcom/facebook/common/dextricks/DexStore$OptimizationSession;-><init>(Lcom/facebook/common/dextricks/DexStore;Landroid/content/Context;Lcom/facebook/common/dextricks/OptimizationConfiguration$Provider;Z)V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_3

    .line 32
    .line 33
    .line 34
    :try_start_1
    invoke-virtual {v3}, Lcom/facebook/common/dextricks/ReentrantLockFile$Lock;->close()V

    .line 35
    .line 36
    .line 37
    const/4 v3, 0x0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 38
    :try_start_2
    invoke-virtual {v1, p1, p0, v2}, Lcom/facebook/common/dextricks/OdexScheme;->optimize(Landroid/content/Context;Lcom/facebook/common/dextricks/DexStore;Lcom/facebook/common/dextricks/DexStore$OptimizationSession;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 39
    .line 40
    .line 41
    :try_start_3
    invoke-virtual {v2}, Lcom/facebook/common/dextricks/DexStore$OptimizationSession;->noteOptimizationSuccess()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 42
    .line 43
    .line 44
    :try_start_4
    invoke-virtual {v2}, Lcom/facebook/common/dextricks/DexStore$OptimizationSession;->close()V

    .line 45
    .line 46
    .line 47
    return-void
    :try_end_4
    .catch Ljava/lang/InterruptedException; {:try_start_4 .. :try_end_4} :catch_0
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    .line 48
    :catchall_0
    move-exception v0

    .line 49
    :try_start_5
    invoke-virtual {v2, v0}, Lcom/facebook/common/dextricks/DexStore$OptimizationSession;->copeWithOptimizationFailure(Ljava/lang/Throwable;)V

    .line 50
    .line 51
    .line 52
    throw v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 53
    :catchall_1
    move-exception v1

    .line 54
    :try_start_6
    invoke-virtual {v2}, Lcom/facebook/common/dextricks/DexStore$OptimizationSession;->close()V

    .line 55
    .line 56
    .line 57
    goto :goto_1
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    .line 58
    :catchall_2
    move-exception v0

    .line 59
    goto :goto_0

    .line 60
    :cond_1
    :try_start_7
    const-string v0, "attempt to optimize stale repository"

    .line 61
    .line 62
    new-instance v1, Lcom/facebook/common/dextricks/DexStore$OptimizationCanceledException;

    .line 63
    .line 64
    invoke-direct {v1, v0}, Lcom/facebook/common/dextricks/DexStore$OptimizationCanceledException;-><init>(Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    goto :goto_1

    .line 68
    :goto_0
    invoke-static {v1, v0}, LX/07U;->A00(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    .line 69
    .line 70
    .line 71
    :goto_1
    throw v1
    :try_end_7
    .catch Ljava/lang/InterruptedException; {:try_start_7 .. :try_end_7} :catch_0
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    .line 72
    :catchall_3
    move-exception v1

    .line 73
    :try_start_8
    const-string v0, "[opt] optimization failed!"

    .line 74
    .line 75
    invoke-static {v1, v0}, LX/001;->A0w(Ljava/lang/Object;Ljava/lang/String;)V

    .line 76
    .line 77
    .line 78
    throw v1

    .line 79
    :catch_0
    move-exception v0

    .line 80
    throw v0
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_4

    .line 81
    :catchall_4
    move-exception v0

    .line 82
    if-eqz v3, :cond_2

    .line 83
    .line 84
    invoke-virtual {v3}, Lcom/facebook/common/dextricks/ReentrantLockFile$Lock;->close()V

    .line 85
    .line 86
    .line 87
    :cond_2
    throw v0
.end method

.method public readConfig()Lcom/facebook/common/dextricks/DexStore$Config;
    .locals 6

    .line 0
    iget-object v0, p0, Lcom/facebook/common/dextricks/DexStore;->mLockFile:Lcom/facebook/common/dextricks/ReentrantLockFile;

    .line 1
    .line 2
    const/4 v5, 0x0

    .line 3
    invoke-virtual {v0, v5}, Lcom/facebook/common/dextricks/ReentrantLockFile;->acquire(I)Lcom/facebook/common/dextricks/ReentrantLockFile$Lock;

    .line 4
    .line 5
    .line 6
    move-result-object v4

    .line 7
    :try_start_0
    iget-object v1, p0, Lcom/facebook/common/dextricks/DexStore;->root:Ljava/io/File;

    .line 8
    .line 9
    const-string v0, "config"

    .line 10
    .line 11
    invoke-static {v1, v0}, LX/001;->A09(Ljava/io/File;Ljava/lang/String;)Ljava/io/File;

    .line 12
    .line 13
    .line 14
    move-result-object v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 15
    :try_start_1
    invoke-static {v3}, Lcom/facebook/common/dextricks/DexStore$Config;->read(Ljava/io/File;)Lcom/facebook/common/dextricks/DexStore$Config;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    goto :goto_0
    :try_end_1
    .catch Ljava/io/FileNotFoundException; {:try_start_1 .. :try_end_1} :catch_2
    .catch Ljava/lang/UnsupportedOperationException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 20
    :catch_0
    move-exception v2

    .line 21
    :try_start_2
    const-string v1, "error reading dex store config file %s: deleting and proceeding"

    .line 22
    .line 23
    new-array v0, v5, [Ljava/lang/Object;

    .line 24
    .line 25
    invoke-static {v2, v1, v0}, Lcom/facebook/common/dextricks/Mlog;->w(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    invoke-static {v3}, Lcom/facebook/common/dextricks/Fs;->deleteRecursive(Ljava/io/File;)V

    .line 29
    .line 30
    .line 31
    new-instance v0, Lcom/facebook/common/dextricks/DexStore$Config$Builder;

    .line 32
    .line 33
    invoke-direct {v0}, Lcom/facebook/common/dextricks/DexStore$Config$Builder;-><init>()V

    .line 34
    .line 35
    .line 36
    invoke-virtual {v0}, Lcom/facebook/common/dextricks/DexStore$Config$Builder;->build()Lcom/facebook/common/dextricks/DexStore$Config;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    goto :goto_0

    .line 41
    :catch_1
    invoke-static {v3}, Lcom/facebook/common/dextricks/Fs;->deleteRecursive(Ljava/io/File;)V

    .line 42
    .line 43
    .line 44
    new-instance v0, Lcom/facebook/common/dextricks/DexStore$Config$Builder;

    .line 45
    .line 46
    invoke-direct {v0}, Lcom/facebook/common/dextricks/DexStore$Config$Builder;-><init>()V

    .line 47
    .line 48
    .line 49
    invoke-virtual {v0}, Lcom/facebook/common/dextricks/DexStore$Config$Builder;->build()Lcom/facebook/common/dextricks/DexStore$Config;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    goto :goto_0

    .line 54
    :catch_2
    new-instance v0, Lcom/facebook/common/dextricks/DexStore$Config$Builder;

    .line 55
    .line 56
    invoke-direct {v0}, Lcom/facebook/common/dextricks/DexStore$Config$Builder;-><init>()V

    .line 57
    .line 58
    .line 59
    invoke-virtual {v0}, Lcom/facebook/common/dextricks/DexStore$Config$Builder;->build()Lcom/facebook/common/dextricks/DexStore$Config;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    :goto_0
    if-eqz v4, :cond_0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 64
    .line 65
    invoke-virtual {v4}, Lcom/facebook/common/dextricks/ReentrantLockFile$Lock;->close()V

    .line 66
    .line 67
    .line 68
    :cond_0
    return-object v0

    .line 69
    :catchall_0
    move-exception v1

    .line 70
    if-eqz v4, :cond_1

    .line 71
    .line 72
    :try_start_3
    invoke-virtual {v4}, Lcom/facebook/common/dextricks/ReentrantLockFile$Lock;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 73
    .line 74
    .line 75
    throw v1

    .line 76
    :catchall_1
    move-exception v0

    .line 77
    invoke-static {v1, v0}, LX/07U;->A00(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    .line 78
    .line 79
    .line 80
    :cond_1
    throw v1
.end method

.method public reportStatus()J
    .locals 4

    .line 0
    const/4 v1, 0x0

    .line 1
    const-wide/16 v2, 0x0

    .line 2
    .line 3
    :try_start_0
    iget-object v0, p0, Lcom/facebook/common/dextricks/DexStore;->mLockFile:Lcom/facebook/common/dextricks/ReentrantLockFile;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Lcom/facebook/common/dextricks/ReentrantLockFile;->acquire(I)Lcom/facebook/common/dextricks/ReentrantLockFile$Lock;

    .line 6
    .line 7
    .line 8
    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 9
    :try_start_1
    invoke-direct {p0}, Lcom/facebook/common/dextricks/DexStore;->readStatusLocked()J

    .line 10
    .line 11
    .line 12
    move-result-wide v2

    .line 13
    if-eqz v0, :cond_1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 14
    .line 15
    :try_start_2
    invoke-virtual {v0}, Lcom/facebook/common/dextricks/ReentrantLockFile$Lock;->close()V

    .line 16
    .line 17
    .line 18
    return-wide v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 19
    :catchall_0
    move-exception v1

    .line 20
    if-eqz v0, :cond_0

    .line 21
    .line 22
    :try_start_3
    invoke-virtual {v0}, Lcom/facebook/common/dextricks/ReentrantLockFile$Lock;->close()V

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
    :cond_0
    :goto_0
    throw v1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 31
    :catchall_2
    :cond_1
    return-wide v2
.end method

.method public setResProvider(Lcom/facebook/common/dextricks/ResProvider;)V
    .locals 1

    .line 0
    iput-object p1, p0, Lcom/facebook/common/dextricks/DexStore;->mResProvider:Lcom/facebook/common/dextricks/ResProvider;

    .line 1
    .line 2
    new-instance v0, Lcom/facebook/common/dextricks/DexIteratorFactory;

    .line 3
    .line 4
    invoke-direct {v0, p1}, Lcom/facebook/common/dextricks/DexIteratorFactory;-><init>(Lcom/facebook/common/dextricks/ResProvider;)V

    .line 5
    .line 6
    .line 7
    iput-object v0, p0, Lcom/facebook/common/dextricks/DexStore;->mDexIteratorFactory:Lcom/facebook/common/dextricks/DexIteratorFactory;

    .line 8
    .line 9
    return-void
.end method

.method public useBgDexOpt()Z
    .locals 1

    .line 0
    iget-boolean v0, p0, Lcom/facebook/common/dextricks/DexStore;->mUseBgDexOpt:Z

    .line 1
    .line 2
    return v0
.end method

.method public useEagerDexOpt()Z
    .locals 1

    .line 0
    iget-boolean v0, p0, Lcom/facebook/common/dextricks/DexStore;->mUseEagerDexOpt:Z

    .line 1
    .line 2
    return v0
.end method

.method public writeStatusLocked(J)V
    .locals 7

    .line 0
    invoke-direct {p0}, Lcom/facebook/common/dextricks/DexStore;->assertLockHeld()V

    .line 1
    .line 2
    .line 3
    const-wide/16 v1, 0xf

    .line 4
    .line 5
    and-long/2addr v1, p1

    .line 6
    long-to-int v0, v1

    .line 7
    int-to-byte v1, v0

    .line 8
    const/4 v0, 0x1

    .line 9
    if-eq v1, v0, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, Lcom/facebook/common/dextricks/DexStore;->root:Ljava/io/File;

    .line 12
    .line 13
    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    const/4 v0, -0x1

    .line 18
    invoke-static {v1, v0}, Lcom/facebook/common/dextricks/DalvikInternals;->fsyncNamed(Ljava/lang/String;I)V

    .line 19
    .line 20
    .line 21
    :cond_0
    iget-object v1, p0, Lcom/facebook/common/dextricks/DexStore;->root:Ljava/io/File;

    .line 22
    .line 23
    const-string v0, "mdex_status2"

    .line 24
    .line 25
    invoke-static {v1, v0}, LX/001;->A09(Ljava/io/File;Ljava/lang/String;)Ljava/io/File;

    .line 26
    .line 27
    .line 28
    move-result-object v6

    .line 29
    const-wide v2, -0x5314ff805314ff9L

    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    xor-long/2addr v2, p1

    .line 35
    const/4 v5, 0x0

    .line 36
    const/16 v4, 0x10

    .line 37
    .line 38
    new-array v1, v4, [B

    .line 39
    .line 40
    invoke-static {v1}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    invoke-virtual {v0, p1, p2}, Ljava/nio/ByteBuffer;->putLong(J)Ljava/nio/ByteBuffer;

    .line 45
    .line 46
    .line 47
    invoke-virtual {v0, v2, v3}, Ljava/nio/ByteBuffer;->putLong(J)Ljava/nio/ByteBuffer;

    .line 48
    .line 49
    .line 50
    new-instance v2, Ljava/io/FileOutputStream;

    .line 51
    .line 52
    invoke-direct {v2, v6}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V

    .line 53
    .line 54
    .line 55
    :try_start_0
    invoke-virtual {v2, v1, v5, v4}, Ljava/io/OutputStream;->write([BII)V

    .line 56
    .line 57
    .line 58
    invoke-virtual {v2}, Ljava/io/FileOutputStream;->getFD()Ljava/io/FileDescriptor;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    invoke-virtual {v0}, Ljava/io/FileDescriptor;->sync()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 63
    .line 64
    .line 65
    invoke-virtual {v2}, Ljava/io/OutputStream;->close()V

    .line 66
    .line 67
    .line 68
    return-void

    .line 69
    :catchall_0
    move-exception v1

    .line 70
    :try_start_1
    invoke-virtual {v2}, Ljava/io/OutputStream;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 71
    .line 72
    .line 73
    throw v1

    .line 74
    :catchall_1
    move-exception v0

    .line 75
    invoke-static {v1, v0}, LX/07U;->A00(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    .line 76
    .line 77
    .line 78
    throw v1
.end method
