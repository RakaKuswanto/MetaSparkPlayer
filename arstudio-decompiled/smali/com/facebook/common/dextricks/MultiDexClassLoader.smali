.class public abstract Lcom/facebook/common/dextricks/MultiDexClassLoader;
.super Ljava/lang/ClassLoader;
.source ""

# interfaces
.implements Lcom/facebook/common/dextricks/ColdStartAwareClassLoader;
.implements Lcom/facebook/common/dextricks/DexFileAccessLoggingClassLoader;


# static fields
.field public static final APP_CLASSLOADER:Ljava/lang/ClassLoader;

.field public static final BASE_DEX_RETRY_WAIT_MS:I = 0x1f4

.field public static final CLASSLOADER_PARENT_FIELD:Ljava/lang/reflect/Field;

.field public static final INSTALL_LOCK:Ljava/lang/Object;

.field public static final MAX_LOAD_DEX_RETRY:I = 0x3

.field public static final SYSTEM_CLASSLOADER:Ljava/lang/ClassLoader;

.field public static final TAG:Ljava/lang/String; = "MultiDexClassLoader"

.field public static final USE_DALVIK_NATIVE_LOADER:Z = true

.field public static final USE_FANCY_LOADER:Z = true

.field public static volatile sFallbackDexLoader:LX/0FX;

.field public static sHadFancyLoaderFailure:Z

.field public static volatile sInstalledClassLoader:Ljava/lang/ClassLoader;


# instance fields
.field public dexFileAccessListener:Lcom/facebook/common/dextricks/DexFileAccessListener;

.field public mConfig:Lcom/facebook/common/dextricks/ClassLoaderConfiguration;

.field public final mPutativeLoader:Ljava/lang/ClassLoader;

.field public subscribedDexFiles:[Ldalvik/system/DexFile;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    .line 0
    invoke-static {}, LX/002;->A05()Ljava/lang/Object;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    sput-object v0, Lcom/facebook/common/dextricks/MultiDexClassLoader;->INSTALL_LOCK:Ljava/lang/Object;

    .line 5
    .line 6
    :try_start_0
    const-class v0, Lcom/facebook/common/dextricks/MultiDexClassLoader;

    .line 7
    .line 8
    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    sput-object v2, Lcom/facebook/common/dextricks/MultiDexClassLoader;->APP_CLASSLOADER:Ljava/lang/ClassLoader;

    .line 13
    .line 14
    const-class v1, Ljava/lang/ClassLoader;

    .line 15
    .line 16
    const-string v0, "parent"

    .line 17
    .line 18
    invoke-virtual {v1, v0}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    sput-object v1, Lcom/facebook/common/dextricks/MultiDexClassLoader;->CLASSLOADER_PARENT_FIELD:Ljava/lang/reflect/Field;

    .line 23
    .line 24
    const/4 v0, 0x1

    .line 25
    invoke-virtual {v1, v0}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {v1, v2}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    check-cast v0, Ljava/lang/ClassLoader;

    .line 33
    .line 34
    sput-object v0, Lcom/facebook/common/dextricks/MultiDexClassLoader;->SYSTEM_CLASSLOADER:Ljava/lang/ClassLoader;

    .line 35
    .line 36
    return-void
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 37
    :catch_0
    move-exception v0

    .line 38
    invoke-static {v0}, LX/002;->A07(Ljava/lang/Throwable;)Ljava/lang/RuntimeException;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    throw v0
.end method

.method public constructor <init>()V
    .locals 1

    .line 0
    sget-object v0, Lcom/facebook/common/dextricks/MultiDexClassLoader;->SYSTEM_CLASSLOADER:Ljava/lang/ClassLoader;

    .line 1
    .line 2
    invoke-direct {p0, v0}, Ljava/lang/ClassLoader;-><init>(Ljava/lang/ClassLoader;)V

    .line 3
    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    iput-object v0, p0, Lcom/facebook/common/dextricks/MultiDexClassLoader;->dexFileAccessListener:Lcom/facebook/common/dextricks/DexFileAccessListener;

    .line 7
    .line 8
    iput-object v0, p0, Lcom/facebook/common/dextricks/MultiDexClassLoader;->subscribedDexFiles:[Ldalvik/system/DexFile;

    .line 9
    .line 10
    sget-object v0, Lcom/facebook/common/dextricks/MultiDexClassLoader;->APP_CLASSLOADER:Ljava/lang/ClassLoader;

    .line 11
    .line 12
    iput-object v0, p0, Lcom/facebook/common/dextricks/MultiDexClassLoader;->mPutativeLoader:Ljava/lang/ClassLoader;

    .line 13
    .line 14
    return-void
.end method

.method public static synthetic access$000()Ljava/lang/ClassLoader;
    .locals 1

    .line 0
    sget-object v0, Lcom/facebook/common/dextricks/MultiDexClassLoader;->sInstalledClassLoader:Ljava/lang/ClassLoader;

    .line 1
    .line 2
    return-object v0
.end method

.method public static classInLongtailModule(Ljava/lang/String;)Z
    .locals 1

    .line 0
    sget-object v0, Lcom/facebook/common/dextricks/MultiDexClassLoader;->sInstalledClassLoader:Ljava/lang/ClassLoader;

    .line 1
    .line 2
    instance-of v0, v0, Lcom/facebook/common/dextricks/MultiDexClassLoaderJava;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    invoke-static {p0}, Lcom/facebook/common/dextricks/MultiDexClassLoaderJava;->classInLongtailModule(Ljava/lang/String;)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    return v0

    .line 11
    :cond_0
    const/4 v0, 0x0

    .line 12
    return v0
.end method

.method public static createMultiDexClassLoader(Landroid/content/Context;Ljava/util/ArrayList;Ljava/util/ArrayList;)Ljava/lang/ClassLoader;
    .locals 3

    .line 0
    const-string v0, "com.facebook.force_mdclj"

    .line 1
    .line 2
    invoke-static {v0}, Landroid/os/SystemProperties;->get(Ljava/lang/String;)Ljava/lang/String;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    const-string v0, "true"

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-nez v0, :cond_1

    .line 13
    .line 14
    sget-object v1, Landroid/os/Build;->BRAND:Ljava/lang/String;

    .line 15
    .line 16
    const-string v0, "Amazon"

    .line 17
    .line 18
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-nez v0, :cond_1

    .line 23
    .line 24
    :try_start_0
    sget-boolean v0, LX/0H5;->A00:Z

    .line 25
    .line 26
    if-eqz v0, :cond_0

    .line 27
    .line 28
    invoke-static {}, Lcom/facebook/common/dextricks/MultiDexClassLoader;->isNativeHookUseable()Z

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    if-eqz v0, :cond_0

    .line 33
    .line 34
    invoke-static {}, LX/0Hq;->A00()LX/0Hq;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    invoke-virtual {v0}, LX/0Hq;->A03()Z

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    if-eqz v0, :cond_1

    .line 43
    .line 44
    const-string v0, "com.facebook.force_mdclan"

    .line 45
    .line 46
    invoke-static {v0}, Landroid/os/SystemProperties;->get(Ljava/lang/String;)Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    new-instance v0, Lcom/facebook/common/dextricks/MultiDexClassLoaderJava;

    .line 50
    .line 51
    invoke-direct {v0, p0, p1, p2}, Lcom/facebook/common/dextricks/MultiDexClassLoaderJava;-><init>(Landroid/content/Context;Ljava/util/ArrayList;Ljava/util/ArrayList;)V

    .line 52
    .line 53
    .line 54
    return-object v0

    .line 55
    :cond_0
    invoke-static {}, Lcom/facebook/common/dextricks/MultiDexClassLoader;->isNativeHookUseable()Z

    .line 56
    .line 57
    .line 58
    move-result v0

    .line 59
    if-eqz v0, :cond_1

    .line 60
    .line 61
    new-instance v0, Lcom/facebook/common/dextricks/MultiDexClassLoaderDalvikNative;

    .line 62
    .line 63
    invoke-direct {v0, p0, p1, p2}, Lcom/facebook/common/dextricks/MultiDexClassLoaderDalvikNative;-><init>(Landroid/content/Context;Ljava/util/ArrayList;Ljava/util/ArrayList;)V

    .line 64
    .line 65
    .line 66
    return-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/NoSuchFieldError; {:try_start_0 .. :try_end_0} :catch_0

    .line 67
    :catch_0
    move-exception v2

    .line 68
    const-string v1, "MultiDexClassLoader"

    .line 69
    .line 70
    const-string v0, "unable to use native MDCL: falling back to Java impl"

    .line 71
    .line 72
    invoke-static {v1, v0, v2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 73
    .line 74
    .line 75
    const/4 v0, 0x1

    .line 76
    sput-boolean v0, Lcom/facebook/common/dextricks/MultiDexClassLoader;->sHadFancyLoaderFailure:Z

    .line 77
    .line 78
    :cond_1
    new-instance v0, Lcom/facebook/common/dextricks/MultiDexClassLoaderJava;

    .line 79
    .line 80
    invoke-direct {v0, p0, p1, p2}, Lcom/facebook/common/dextricks/MultiDexClassLoaderJava;-><init>(Landroid/content/Context;Ljava/util/ArrayList;Ljava/util/ArrayList;)V

    .line 81
    .line 82
    .line 83
    return-object v0
.end method

.method public static forceLoadProfiloIfPresent()V
    .locals 1

    .line 0
    :try_start_0
    const-string v0, "com.facebook.profilo.logger.api.ProfiloClassLoadTracer"

    .line 1
    .line 2
    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 3
    .line 4
    .line 5
    :catch_0
    return-void
.end method

.method public static get()Ljava/lang/ClassLoader;
    .locals 1

    .line 0
    sget-object v0, Lcom/facebook/common/dextricks/MultiDexClassLoader;->sInstalledClassLoader:Ljava/lang/ClassLoader;

    .line 1
    .line 2
    return-object v0
.end method

.method public static getConfiguration()Lcom/facebook/common/dextricks/ClassLoaderConfiguration;
    .locals 2

    .line 0
    sget-object v1, Lcom/facebook/common/dextricks/MultiDexClassLoader;->sInstalledClassLoader:Ljava/lang/ClassLoader;

    .line 1
    .line 2
    instance-of v0, v1, Lcom/facebook/common/dextricks/MultiDexClassLoader;

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    return-object v0

    .line 8
    :cond_0
    check-cast v1, Lcom/facebook/common/dextricks/MultiDexClassLoader;

    .line 9
    .line 10
    iget-object v0, v1, Lcom/facebook/common/dextricks/MultiDexClassLoader;->mConfig:Lcom/facebook/common/dextricks/ClassLoaderConfiguration;

    .line 11
    .line 12
    return-object v0
.end method

.method public static getConfiguredDexFiles()[Ldalvik/system/DexFile;
    .locals 2

    .line 0
    sget-object v1, Lcom/facebook/common/dextricks/MultiDexClassLoader;->sInstalledClassLoader:Ljava/lang/ClassLoader;

    .line 1
    .line 2
    instance-of v0, v1, Lcom/facebook/common/dextricks/MultiDexClassLoader;

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    new-array v0, v0, [Ldalvik/system/DexFile;

    .line 8
    .line 9
    return-object v0

    .line 10
    :cond_0
    check-cast v1, Lcom/facebook/common/dextricks/MultiDexClassLoader;

    .line 11
    .line 12
    invoke-virtual {v1}, Lcom/facebook/common/dextricks/MultiDexClassLoader;->doGetConfiguredDexFiles()[Ldalvik/system/DexFile;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    return-object v0
.end method

.method public static getSysClassloader()Ljava/lang/ClassLoader;
    .locals 1

    .line 0
    sget-object v0, Lcom/facebook/common/dextricks/MultiDexClassLoader;->SYSTEM_CLASSLOADER:Ljava/lang/ClassLoader;

    .line 1
    .line 2
    return-object v0
.end method

.method public static hadFancyLoaderFailure()Z
    .locals 1

    .line 0
    sget-boolean v0, Lcom/facebook/common/dextricks/MultiDexClassLoader;->sHadFancyLoaderFailure:Z

    .line 1
    .line 2
    return v0
.end method

.method public static install(Landroid/content/Context;Ljava/util/ArrayList;Ljava/util/ArrayList;)Ljava/lang/ClassLoader;
    .locals 5

    .line 0
    sget-object v2, Lcom/facebook/common/dextricks/MultiDexClassLoader;->sInstalledClassLoader:Ljava/lang/ClassLoader;

    .line 1
    .line 2
    if-nez v2, :cond_3

    .line 3
    .line 4
    sget-object v4, Lcom/facebook/common/dextricks/MultiDexClassLoader;->INSTALL_LOCK:Ljava/lang/Object;

    .line 5
    .line 6
    monitor-enter v4

    .line 7
    :try_start_0
    sget-object v2, Lcom/facebook/common/dextricks/MultiDexClassLoader;->sInstalledClassLoader:Ljava/lang/ClassLoader;

    .line 8
    .line 9
    if-nez v2, :cond_2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 10
    .line 11
    :try_start_1
    const-string v0, "com.facebook.common.dextricks.FatalDexError"

    .line 12
    .line 13
    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    const-string v0, "com.facebook.common.dextricks.DexFileLoadOld"

    .line 17
    .line 18
    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 19
    .line 20
    .line 21
    const-string v0, "com.facebook.common.dextricks.DexFileLoadNew"

    .line 22
    .line 23
    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 24
    .line 25
    .line 26
    const-string v0, "com.facebook.common.dextricks.stats.ClassLoadingStats"

    .line 27
    .line 28
    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 29
    .line 30
    .line 31
    const-string v0, "com.facebook.common.dextricks.stats.ClassLoadingStats$SnapshotStats"

    .line 32
    .line 33
    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 34
    .line 35
    .line 36
    const-string v0, "com.facebook.common.dextricks.classtracing.logger.ClassTracingLogger"

    .line 37
    .line 38
    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 39
    .line 40
    .line 41
    const-string v0, "com.facebook.common.dextricks.classtracing.logger.ClassTracingLoggerNativeHolder"

    .line 42
    .line 43
    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 44
    .line 45
    .line 46
    const-string v0, "com.facebook.common.dextricks.classtracing.logger.ClassTracingLoggerLite"

    .line 47
    .line 48
    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 49
    .line 50
    .line 51
    const-string v0, "com.facebook.common.dextricks.coverage.logger.ClassCoverageLogger"

    .line 52
    .line 53
    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 54
    .line 55
    .line 56
    const-string v0, "com.facebook.common.dextricks.benchmarkhelper.ClassloadNameCollector"

    .line 57
    .line 58
    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 59
    .line 60
    .line 61
    const-string v0, "com.facebook.common.dextricks.classid.ClassId"

    .line 62
    .line 63
    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 64
    .line 65
    .line 66
    const-string v0, "com.facebook.common.dextricks.StringTreeSet"

    .line 67
    .line 68
    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;
    :try_end_1
    .catch Ljava/lang/ClassNotFoundException; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 69
    .line 70
    .line 71
    :try_start_2
    invoke-static {}, Lcom/facebook/common/dextricks/MultiDexClassLoader;->forceLoadProfiloIfPresent()V

    .line 72
    .line 73
    .line 74
    sget-object v3, LX/0Jg;->A00:Lcom/facebook/acra/ErrorReporter$2;

    .line 75
    .line 76
    if-eqz v3, :cond_0

    .line 77
    .line 78
    const-string v2, "recentClassLoadFailures"

    .line 79
    .line 80
    const/4 v1, -0x2

    .line 81
    const/4 v0, 0x1

    .line 82
    invoke-static {v2, v1, v0}, LX/001;->A05(Ljava/lang/String;IZ)LX/065;

    .line 83
    .line 84
    .line 85
    move-result-object v1

    .line 86
    new-instance v0, Lcom/facebook/common/dextricks/MultiDexClassLoader$1;

    .line 87
    .line 88
    invoke-direct {v0}, Lcom/facebook/common/dextricks/MultiDexClassLoader$1;-><init>()V

    .line 89
    .line 90
    .line 91
    invoke-virtual {v3, v1, v0}, Lcom/facebook/acra/ErrorReporter$2;->putLazyCustomData(LX/0K4;LX/0VC;)V

    .line 92
    .line 93
    .line 94
    sget-object v1, LX/0KB;->A7P:LX/065;

    .line 95
    .line 96
    new-instance v0, Lcom/facebook/common/dextricks/MultiDexClassLoader$2;

    .line 97
    .line 98
    invoke-direct {v0}, Lcom/facebook/common/dextricks/MultiDexClassLoader$2;-><init>()V

    .line 99
    .line 100
    .line 101
    invoke-virtual {v3, v1, v0}, Lcom/facebook/acra/ErrorReporter$2;->putLazyCustomData(LX/0K4;LX/0VC;)V

    .line 102
    .line 103
    .line 104
    :cond_0
    invoke-static {p0, p1, p2}, Lcom/facebook/common/dextricks/MultiDexClassLoader;->createMultiDexClassLoader(Landroid/content/Context;Ljava/util/ArrayList;Ljava/util/ArrayList;)Ljava/lang/ClassLoader;

    .line 105
    .line 106
    .line 107
    move-result-object v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 108
    :try_start_3
    instance-of v0, v2, Lcom/facebook/common/dextricks/MultiDexClassLoader;

    .line 109
    .line 110
    if-eqz v0, :cond_1

    .line 111
    .line 112
    sget-object v1, Lcom/facebook/common/dextricks/MultiDexClassLoader;->CLASSLOADER_PARENT_FIELD:Ljava/lang/reflect/Field;

    .line 113
    .line 114
    move-object v0, v2

    .line 115
    check-cast v0, Lcom/facebook/common/dextricks/MultiDexClassLoader;

    .line 116
    .line 117
    iget-object v0, v0, Lcom/facebook/common/dextricks/MultiDexClassLoader;->mPutativeLoader:Ljava/lang/ClassLoader;

    .line 118
    .line 119
    invoke-virtual {v1, v0, v2}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 120
    .line 121
    .line 122
    :cond_1
    sput-object v2, Lcom/facebook/common/dextricks/MultiDexClassLoader;->sInstalledClassLoader:Ljava/lang/ClassLoader;

    .line 123
    .line 124
    goto :goto_1
    :try_end_3
    .catch Ljava/lang/IllegalAccessException; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 125
    :catch_0
    move-exception v0

    .line 126
    :try_start_4
    invoke-static {v0}, LX/002;->A07(Ljava/lang/Throwable;)Ljava/lang/RuntimeException;

    .line 127
    .line 128
    .line 129
    move-result-object v0

    .line 130
    goto :goto_0

    .line 131
    :catch_1
    move-exception v0

    .line 132
    invoke-static {v0}, LX/002;->A07(Ljava/lang/Throwable;)Ljava/lang/RuntimeException;

    .line 133
    .line 134
    .line 135
    move-result-object v0

    .line 136
    :goto_0
    throw v0

    .line 137
    :cond_2
    :goto_1
    monitor-exit v4

    .line 138
    return-object v2

    .line 139
    :catchall_0
    move-exception v0

    .line 140
    monitor-exit v4
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 141
    throw v0

    .line 142
    :cond_3
    return-object v2
.end method

.method public static isArt()Z
    .locals 3

    .line 0
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 1
    .line 2
    const/16 v1, 0x15

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
    return v0
.end method

.method public static isNativeHookUseable()Z
    .locals 3

    .line 0
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 1
    .line 2
    const/16 v1, 0x19

    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    if-gt v2, v1, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    :cond_0
    return v0
.end method

.method public static final maybeFallbackLoadDexes(Ljava/lang/String;Ljava/lang/Throwable;)Z
    .locals 0

    .line 0
    const/4 p0, 0x0

    .line 1
    return p0
.end method

.method public static setFallbackDexLoader(LX/0FX;)V
    .locals 0

    .line 0
    sput-object p0, Lcom/facebook/common/dextricks/MultiDexClassLoader;->sFallbackDexLoader:LX/0FX;

    .line 1
    .line 2
    return-void
.end method


# virtual methods
.method public abstract configure(Lcom/facebook/common/dextricks/ClassLoaderConfiguration;)V
.end method

.method public configureArtHacks(Lcom/facebook/common/dextricks/ClassLoaderConfiguration;)V
    .locals 2

    .line 0
    invoke-static {}, Lcom/facebook/common/dextricks/MultiDexClassLoader;->isArt()Z

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    iget-boolean v0, p1, Lcom/facebook/common/dextricks/ClassLoaderConfiguration;->disableVerifier:Z

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    const/4 v1, 0x4

    .line 11
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 12
    .line 13
    invoke-static {v1, v0}, Lcom/facebook/common/dextricks/DalvikInternals;->installArtHacks(II)I

    .line 14
    .line 15
    .line 16
    :cond_0
    return-void
.end method

.method public abstract doGetConfiguredDexFiles()[Ldalvik/system/DexFile;
.end method

.method public getConfig()Lcom/facebook/common/dextricks/ClassLoaderConfiguration;
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/facebook/common/dextricks/MultiDexClassLoader;->mConfig:Lcom/facebook/common/dextricks/ClassLoaderConfiguration;

    .line 1
    .line 2
    return-object v0
.end method

.method public getRecentFailedClasses()[Ljava/lang/String;
    .locals 1

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/String;

    return-object v0
.end method

.method public final maybeFallbackLoadClass(Ljava/lang/String;Ljava/lang/Throwable;)Ljava/lang/Class;
    .locals 3

    .line 0
    :try_start_0
    instance-of v0, p2, Ljava/lang/ClassNotFoundException;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    check-cast p2, Ljava/lang/ClassNotFoundException;
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 5
    .line 6
    throw p2

    .line 7
    :cond_0
    :try_start_1
    new-instance v2, Ljava/lang/ClassNotFoundException;

    .line 8
    .line 9
    invoke-direct {v2, p1, p2}, Ljava/lang/ClassNotFoundException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_1
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_1} :catch_0

    .line 10
    .line 11
    .line 12
    throw v2

    .line 13
    :catch_0
    move-exception v1

    .line 14
    const-string v0, "Fallback class load failed for "

    .line 15
    .line 16
    invoke-static {v0}, LX/001;->A0Y(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-static {p1, v0}, LX/001;->A0O(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    new-instance v2, Ljava/lang/ClassNotFoundException;

    .line 25
    .line 26
    invoke-direct {v2, v0, v1}, Ljava/lang/ClassNotFoundException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 27
    .line 28
    .line 29
    throw v2
.end method

.method public observeDexFileLoad(Ldalvik/system/DexFile;Ljava/lang/Class;)V
    .locals 5

    .line 0
    if-eqz p2, :cond_0

    .line 1
    .line 2
    iget-object v4, p0, Lcom/facebook/common/dextricks/MultiDexClassLoader;->subscribedDexFiles:[Ldalvik/system/DexFile;

    .line 3
    .line 4
    if-eqz v4, :cond_0

    .line 5
    .line 6
    iget-object v3, p0, Lcom/facebook/common/dextricks/MultiDexClassLoader;->dexFileAccessListener:Lcom/facebook/common/dextricks/DexFileAccessListener;

    .line 7
    .line 8
    if-eqz v3, :cond_0

    .line 9
    .line 10
    array-length v2, v4

    .line 11
    const/4 v1, 0x0

    .line 12
    :goto_0
    if-ge v1, v2, :cond_0

    .line 13
    .line 14
    aget-object v0, v4, v1

    .line 15
    .line 16
    if-ne p1, v0, :cond_1

    .line 17
    .line 18
    invoke-interface {v3, p2, p1}, Lcom/facebook/common/dextricks/DexFileAccessListener;->onClassLoadedFromDexFile(Ljava/lang/Class;Ldalvik/system/DexFile;)V

    .line 19
    .line 20
    .line 21
    :cond_0
    return-void

    .line 22
    :cond_1
    add-int/lit8 v1, v1, 0x1

    .line 23
    .line 24
    goto :goto_0
.end method

.method public onColdstartDone()V
    .locals 0

    return-void
.end method

.method public subscribeToDexFileAccesses([Ldalvik/system/DexFile;Lcom/facebook/common/dextricks/DexFileAccessListener;)V
    .locals 0

    .line 0
    iput-object p1, p0, Lcom/facebook/common/dextricks/MultiDexClassLoader;->subscribedDexFiles:[Ldalvik/system/DexFile;

    .line 1
    .line 2
    iput-object p2, p0, Lcom/facebook/common/dextricks/MultiDexClassLoader;->dexFileAccessListener:Lcom/facebook/common/dextricks/DexFileAccessListener;

    .line 3
    .line 4
    return-void
.end method

.method public verboseDescription()Ljava/lang/String;
    .locals 1

    const-string v0, "MultiDexClassLoader"

    return-object v0
.end method
