.class public final Lcom/facebook/common/dextricks/DexLibLoader;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final LOAD_ALL_ASYNC_OPTIMIZATION:I = 0x4

.field public static final LOAD_ALL_BETA_BUILD:I = 0x1

.field public static final LOAD_ALL_INSTRUMENTATION_TEST:I = 0x10

.field public static final LOAD_ALL_OPEN_ONLY:I = 0x2

.field public static final LOAD_SECONDARY:I = 0x8

.field public static sMainDexStore:Lcom/facebook/common/dextricks/DexStore;


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

.method public static ensureConfig(Landroid/content/Context;Lcom/facebook/common/dextricks/DexStore$Config;Z)V
    .locals 1

    .line 0
    invoke-static {p0}, Lcom/facebook/common/dextricks/DexStoreUtils;->getMainDexStoreLocation(Landroid/content/Context;)Ljava/io/File;

    .line 1
    .line 2
    .line 3
    move-result-object p0

    .line 4
    invoke-static {p0}, Lcom/facebook/common/dextricks/Fs;->mkdirOrThrow(Ljava/io/File;)V

    .line 5
    .line 6
    .line 7
    if-eqz p1, :cond_1

    .line 8
    .line 9
    const-string v0, "config"

    .line 10
    .line 11
    invoke-static {p0, v0}, LX/001;->A09(Ljava/io/File;Ljava/lang/String;)Ljava/io/File;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    invoke-virtual {p0}, Ljava/io/File;->exists()Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    if-eqz p2, :cond_1

    .line 22
    .line 23
    :cond_0
    invoke-virtual {p1, p0}, Lcom/facebook/common/dextricks/DexStore$Config;->writeAndSync(Ljava/io/File;)V

    .line 24
    .line 25
    .line 26
    :cond_1
    return-void
.end method

.method public static declared-synchronized getMainDexStore()Lcom/facebook/common/dextricks/DexStore;
    .locals 2

    .line 0
    const-class v1, Lcom/facebook/common/dextricks/DexLibLoader;

    .line 1
    .line 2
    monitor-enter v1

    .line 3
    :try_start_0
    sget-object v0, Lcom/facebook/common/dextricks/DexLibLoader;->sMainDexStore:Lcom/facebook/common/dextricks/DexStore;

    .line 4
    .line 5
    if-eqz v0, :cond_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 6
    .line 7
    monitor-exit v1

    .line 8
    return-object v0

    .line 9
    :cond_0
    :try_start_1
    const-string v0, "main dex store not loaded"

    .line 10
    .line 11
    invoke-static {v0}, LX/001;->A0F(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    throw v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 16
    :catchall_0
    move-exception v0

    .line 17
    monitor-exit v1

    .line 18
    throw v0
.end method

.method public static getMainDexStoreLoadInformation()Lcom/facebook/common/dextricks/DexErrorRecoveryInfo;
    .locals 1

    .line 0
    invoke-static {}, Lcom/facebook/common/dextricks/DexErrorRecoveryInfo;->getMainDexStoreLoadInformation()Lcom/facebook/common/dextricks/DexErrorRecoveryInfo;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    return-object v0
.end method

.method public static handleUnoptimizedCodeForPerftest(Landroid/content/Context;)V
    .locals 2

    .line 0
    invoke-static {}, Lcom/facebook/endtoend/EndToEnd;->A02()Z

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    const-string p0, "In ct-scan mode, but not running optimized code. Out of disk space? Bad config? Load result: 0x"

    .line 7
    .line 8
    invoke-static {}, Lcom/facebook/common/dextricks/DexErrorRecoveryInfo;->getMainDexStoreLoadInformation()Lcom/facebook/common/dextricks/DexErrorRecoveryInfo;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    iget v0, v0, Lcom/facebook/common/dextricks/DexErrorRecoveryInfo;->loadResult:I

    .line 13
    .line 14
    invoke-static {v0}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    invoke-static {p0}, LX/001;->A0Y(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-static {v1, v0}, LX/001;->A0O(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-static {v0}, LX/001;->A0F(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    throw v0

    .line 31
    :cond_0
    return-void
.end method

.method public static loadAll(Landroid/content/Context;)I
    .locals 2

    .line 805306368
    const/4 v1, 0x0

    .line 805306369
    const/4 v0, 0x1

    .line 805306370
    invoke-static {p0, v0, v1}, Lcom/facebook/common/dextricks/DexLibLoader;->loadAll(Landroid/content/Context;ILcom/facebook/quicklog/LightweightQuickPerformanceLogger;)I

    .line 805306371
    .line 805306372
    .line 805306373
    move-result v0

    .line 805306374
    return v0
.end method

.method public static declared-synchronized loadAll(Landroid/content/Context;ILcom/facebook/quicklog/LightweightQuickPerformanceLogger;)I
    .locals 2

    .line 268435456
    const-class v1, Lcom/facebook/common/dextricks/DexLibLoader;

    .line 268435457
    .line 268435458
    monitor-enter v1

    .line 268435459
    const/4 v0, 0x0

    .line 268435460
    :try_start_0
    invoke-static {p0, p1, p2, v0, v0}, Lcom/facebook/common/dextricks/DexLibLoader;->loadAll(Landroid/content/Context;ILcom/facebook/quicklog/LightweightQuickPerformanceLogger;Lcom/facebook/common/dextricks/DexLibLoader$ResProviderShim;Lcom/facebook/common/dextricks/DexStore$Config;)I

    .line 268435461
    .line 268435462
    .line 268435463
    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 268435464
    monitor-exit v1

    .line 268435465
    return v0

    .line 268435466
    :catchall_0
    move-exception v0

    .line 268435467
    monitor-exit v1

    .line 268435468
    throw v0
.end method

.method public static declared-synchronized loadAll(Landroid/content/Context;ILcom/facebook/quicklog/LightweightQuickPerformanceLogger;Lcom/facebook/common/dextricks/DexLibLoader$ResProviderShim;Lcom/facebook/common/dextricks/DexStore$Config;)I
    .locals 3

    .line 0
    const-class v2, Lcom/facebook/common/dextricks/DexLibLoader;

    .line 1
    .line 2
    monitor-enter v2

    .line 3
    :try_start_0
    invoke-static {}, Lcom/facebook/common/dextricks/DexErrorRecoveryInfo;->getMainDexStoreLoadInformationNoThrow()Lcom/facebook/common/dextricks/DexErrorRecoveryInfo;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-nez v0, :cond_1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 8
    .line 9
    :try_start_1
    invoke-static {p0, p1, p2, p3, p4}, Lcom/facebook/common/dextricks/DexLibLoader;->loadAllImpl(Landroid/content/Context;ILcom/facebook/quicklog/LightweightQuickPerformanceLogger;Lcom/facebook/common/dextricks/DexLibLoader$ResProviderShim;Lcom/facebook/common/dextricks/DexStore$Config;)I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    new-instance v0, Lcom/facebook/common/dextricks/DexLibLoader$CanaryLoaderImpl;

    .line 14
    .line 15
    invoke-direct {v0}, Lcom/facebook/common/dextricks/DexLibLoader$CanaryLoaderImpl;-><init>()V

    .line 16
    .line 17
    .line 18
    invoke-static {v0}, Lcom/facebook/common/dextricks/CanaryLoader;->setInstance(Ljava/lang/Runnable;)V

    .line 19
    .line 20
    .line 21
    sget-boolean v0, Lcom/facebook/common/dextricks/DexErrorRecoveryInfo;->sDeoptTaint:Z

    .line 22
    .line 23
    if-eqz v0, :cond_0

    .line 24
    .line 25
    invoke-static {p0}, Lcom/facebook/common/dextricks/DexLibLoader;->handleUnoptimizedCodeForPerftest(Landroid/content/Context;)V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 26
    .line 27
    .line 28
    :cond_0
    monitor-exit v2

    .line 29
    return v1

    .line 30
    :catch_0
    move-exception v0

    .line 31
    :try_start_2
    invoke-static {v0}, LX/002;->A07(Ljava/lang/Throwable;)Ljava/lang/RuntimeException;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    goto :goto_0

    .line 36
    :cond_1
    const-string v0, "loadAll already loaded dex files"

    .line 37
    .line 38
    new-instance v1, Ljava/lang/AssertionError;

    .line 39
    .line 40
    invoke-direct {v1, v0}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    :goto_0
    throw v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 44
    :catchall_0
    move-exception v0

    .line 45
    monitor-exit v2

    .line 46
    throw v0
.end method

.method public static loadAll(Landroid/content/Context;Z)I
    .locals 2

    .line 536870912
    const/4 v1, 0x0

    .line 536870913
    const/4 v0, 0x1

    .line 536870914
    invoke-static {p0, v0, v1}, Lcom/facebook/common/dextricks/DexLibLoader;->loadAll(Landroid/content/Context;ILcom/facebook/quicklog/LightweightQuickPerformanceLogger;)I

    .line 536870915
    .line 536870916
    .line 536870917
    move-result v0

    .line 536870918
    return v0
.end method

.method public static loadAll(Landroid/content/Context;ZLcom/facebook/quicklog/LightweightQuickPerformanceLogger;)I
    .locals 1

    .line 1073741824
    const/4 v0, 0x1

    .line 1073741825
    invoke-static {p0, v0, p2}, Lcom/facebook/common/dextricks/DexLibLoader;->loadAll(Landroid/content/Context;ILcom/facebook/quicklog/LightweightQuickPerformanceLogger;)I

    .line 1073741826
    .line 1073741827
    .line 1073741828
    move-result v0

    .line 1073741829
    return v0
.end method

.method public static loadAllImpl(Landroid/content/Context;ILcom/facebook/quicklog/LightweightQuickPerformanceLogger;Lcom/facebook/common/dextricks/DexLibLoader$ResProviderShim;Lcom/facebook/common/dextricks/DexStore$Config;)I
    .locals 18

    and-int/lit8 v17, p1, 0x1

    const/4 v7, 0x1

    const/4 v5, 0x0

    .line 30932
    invoke-static/range {v17 .. v17}, LX/001;->A1K(I)Z

    move-result v4

    .line 30933
    and-int/lit8 v0, p1, 0x10

    move-object/from16 v8, p0

    move-object/from16 v1, p4

    if-eqz v0, :cond_13

    .line 30934
    invoke-static {v8, v1}, Lcom/facebook/common/dextricks/DexLibLoader;->setupMainDexStoreConfigForInstrumentationTests(Landroid/content/Context;Lcom/facebook/common/dextricks/DexStore$Config;)V

    .line 30935
    :cond_0
    invoke-static {}, LX/001;->A0a()Ljava/util/ArrayList;

    move-result-object v9

    .line 30936
    invoke-static {}, LX/001;->A0a()Ljava/util/ArrayList;

    move-result-object v6

    .line 30937
    move-object/from16 v16, v8

    .line 30938
    :try_start_0
    invoke-virtual {v8}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v8, v0, v5}, Landroid/content/Context;->createPackageContext(Ljava/lang/String;I)Landroid/content/Context;

    move-result-object v16
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 30939
    :catch_0
    :try_start_1
    const-class v0, Lcom/facebook/common/dextricks/DexLibLoader;

    .line 30940
    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v10

    .line 30941
    sget-boolean v1, LX/0Fh;->A02:Z

    if-eqz v1, :cond_2

    sget-boolean v0, LX/0Fh;->A01:Z

    if-nez v0, :cond_2

    .line 30942
    const-string v0, "Cannot call needed hidden apis on this platform"

    new-instance v1, LX/0Fe;

    invoke-direct {v1, v0}, LX/0Fe;-><init>(Ljava/lang/String;)V

    .line 30943
    :cond_1
    :goto_0
    throw v1

    .line 30944
    :cond_2
    if-eqz v1, :cond_4

    sget-boolean v0, LX/0Fh;->A01:Z

    if-eqz v0, :cond_4

    .line 30945
    invoke-static {}, Landroid/os/StrictMode;->getVmPolicy()Landroid/os/StrictMode$VmPolicy;

    move-result-object v2

    .line 30946
    if-eqz v2, :cond_3

    .line 30947
    new-instance v3, Landroid/os/StrictMode$VmPolicy$Builder;

    invoke-direct {v3, v2}, Landroid/os/StrictMode$VmPolicy$Builder;-><init>(Landroid/os/StrictMode$VmPolicy;)V

    goto :goto_1

    .line 30948
    :cond_3
    new-instance v3, Landroid/os/StrictMode$VmPolicy$Builder;

    invoke-direct {v3}, Landroid/os/StrictMode$VmPolicy$Builder;-><init>()V
    :try_end_1
    .catch LX/0Fe; {:try_start_1 .. :try_end_1} :catch_3

    .line 30949
    :goto_1
    :try_start_2
    sget-object v1, LX/0Fh;->A00:Ljava/lang/reflect/Method;

    new-array v0, v5, [Ljava/lang/Object;

    invoke-virtual {v1, v3, v0}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_2
    .catch Ljava/lang/IllegalAccessException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_2 .. :try_end_2} :catch_1
    .catch LX/0Fe; {:try_start_2 .. :try_end_2} :catch_3

    .line 30950
    :catch_1
    :try_start_3
    invoke-virtual {v3}, Landroid/os/StrictMode$VmPolicy$Builder;->build()Landroid/os/StrictMode$VmPolicy;

    move-result-object v0

    invoke-static {v0}, Landroid/os/StrictMode;->setVmPolicy(Landroid/os/StrictMode$VmPolicy;)V

    goto :goto_2

    :cond_4
    const/4 v2, 0x0
    :try_end_3
    .catch LX/0Fe; {:try_start_3 .. :try_end_3} :catch_3

    .line 30951
    :goto_2
    :try_start_4
    invoke-static {v10}, LX/001;->A1b(Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v13

    .line 30952
    const-string v0, "dalvik.system.DexPathList$Element"

    .line 30953
    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v1

    const-string v0, "dexFile"

    .line 30954
    invoke-virtual {v1, v0}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v12

    .line 30955
    invoke-virtual {v12, v7}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    .line 30956
    invoke-virtual/range {v16 .. v16}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    move-result-object v0

    iget-object v11, v0, Landroid/content/pm/ApplicationInfo;->sourceDir:Ljava/lang/String;

    .line 30957
    if-eqz v11, :cond_8

    .line 30958
    invoke-static {v11}, LX/001;->A1U(Ljava/lang/String;)Z

    move-result v15

    .line 30959
    array-length v10, v13

    const/4 v3, 0x0

    :goto_3
    if-ge v3, v10, :cond_9

    aget-object v0, v13, v3

    .line 30960
    invoke-virtual {v12, v0}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    .line 30961
    check-cast v1, Ldalvik/system/DexFile;

    if-eqz v1, :cond_7

    .line 30962
    invoke-virtual {v1}, Ldalvik/system/DexFile;->getName()Ljava/lang/String;

    move-result-object v14

    .line 30963
    invoke-virtual {v11, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5

    .line 30964
    invoke-interface {v9}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_6

    if-nez v15, :cond_6

    if-eqz v14, :cond_6

    const-string v0, "/data/app/"

    .line 30965
    invoke-virtual {v14, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_6

    const-string v0, "/base.apk"

    .line 30966
    invoke-virtual {v14, v0}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_6

    .line 30967
    invoke-virtual/range {v16 .. v16}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v14, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_6

    .line 30968
    :cond_5
    invoke-interface {v9, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_4

    .line 30969
    :cond_6
    invoke-interface {v6, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_7
    :goto_4
    add-int/lit8 v3, v3, 0x1

    goto :goto_3

    .line 30970
    :cond_8
    const-string v1, "Cannot find a primary dex name"

    new-instance v0, LX/0Fe;

    invoke-direct {v0, v1}, LX/0Fe;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_4
    .catch Ljava/lang/ClassNotFoundException; {:try_start_4 .. :try_end_4} :catch_2
    .catch Ljava/lang/NoSuchFieldException; {:try_start_4 .. :try_end_4} :catch_2
    .catch Ljava/lang/IllegalAccessException; {:try_start_4 .. :try_end_4} :catch_2
    .catch Ljava/lang/ClassCastException; {:try_start_4 .. :try_end_4} :catch_2
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    :catch_2
    move-exception v1

    .line 30971
    :try_start_5
    new-instance v0, LX/0Fe;

    invoke-direct {v0, v1}, LX/0Fe;-><init>(Ljava/lang/Throwable;)V

    throw v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 30972
    :catchall_0
    move-exception v1

    .line 30973
    if-eqz v2, :cond_1

    .line 30974
    :try_start_6
    invoke-static {v2}, Landroid/os/StrictMode;->setVmPolicy(Landroid/os/StrictMode$VmPolicy;)V

    goto/16 :goto_0

    .line 30975
    :cond_9
    if-eqz v2, :cond_a

    .line 30976
    invoke-static {v2}, Landroid/os/StrictMode;->setVmPolicy(Landroid/os/StrictMode$VmPolicy;)V

    goto :goto_5
    :try_end_6
    .catch LX/0Fe; {:try_start_6 .. :try_end_6} :catch_3

    .line 30977
    :catch_3
    move-exception v2

    new-array v1, v5, [Ljava/lang/Object;

    const-string v0, "failure to locate primary/auxiliary dexes: perf loss"

    .line 30978
    invoke-static {v2, v0, v1}, Lcom/facebook/common/dextricks/Mlog;->w(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 30979
    invoke-virtual {v9}, Ljava/util/AbstractCollection;->clear()V

    .line 30980
    invoke-virtual {v6}, Ljava/util/AbstractCollection;->clear()V

    .line 30981
    :cond_a
    :goto_5
    invoke-static {v8}, Lcom/facebook/common/dextricks/DexStoreUtils;->getMainDexStoreLocation(Landroid/content/Context;)Ljava/io/File;

    move-result-object v3

    .line 30982
    invoke-static/range {v16 .. v16}, LX/001;->A07(Landroid/content/Context;)Ljava/io/File;

    move-result-object v2

    .line 30983
    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    move-result v0

    if-nez v0, :cond_b

    .line 30984
    invoke-virtual {v9}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_15

    .line 30985
    invoke-virtual {v9, v5}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldalvik/system/DexFile;

    invoke-virtual {v0}, Ldalvik/system/DexFile;->getName()Ljava/lang/String;

    move-result-object v0

    .line 30986
    invoke-static {v0}, LX/002;->A01(Ljava/lang/String;)Ljava/io/File;

    move-result-object v2

    .line 30987
    new-array v1, v7, [Ljava/lang/Object;

    .line 30988
    invoke-virtual {v2}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v1, v5

    const-string v0, "Main store will use %s as apk file."

    invoke-static {v0, v1}, Lcom/facebook/common/dextricks/Mlog;->w(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 30989
    :cond_b
    move-object/from16 v0, p3

    invoke-static {v8, v0, v4}, Lcom/facebook/common/dextricks/DexLibLoader;->obtainResProvider(Landroid/content/Context;Lcom/facebook/common/dextricks/DexLibLoader$ResProviderShim;Z)Lcom/facebook/common/dextricks/ResProvider;

    move-result-object v4

    if-nez v4, :cond_c

    .line 30990
    :try_start_7
    new-instance v0, Lcom/facebook/common/dextricks/DexErrorRecoveryInfo;

    invoke-direct {v0}, Lcom/facebook/common/dextricks/DexErrorRecoveryInfo;-><init>()V

    invoke-static {v0}, Lcom/facebook/common/dextricks/DexErrorRecoveryInfo;->setMainDexStoreLoadInformation(Lcom/facebook/common/dextricks/DexErrorRecoveryInfo;)V

    goto :goto_8

    .line 30991
    :cond_c
    invoke-static {v3, v2, v4, v9, v6}, Lcom/facebook/common/dextricks/DexStore;->open(Ljava/io/File;Ljava/io/File;Lcom/facebook/common/dextricks/ResProvider;Ljava/util/ArrayList;Ljava/util/ArrayList;)Lcom/facebook/common/dextricks/DexStore;

    move-result-object v6

    .line 30992
    sput-object v6, Lcom/facebook/common/dextricks/DexLibLoader;->sMainDexStore:Lcom/facebook/common/dextricks/DexStore;

    and-int/lit8 v0, p1, 0x2

    if-nez v0, :cond_10
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    .line 30993
    invoke-static/range {v17 .. v17}, LX/001;->A1K(I)Z

    move-result v1

    .line 30994
    and-int/lit8 v0, p1, 0x8

    if-eqz v0, :cond_d

    or-int/lit8 v1, v1, 0x10

    :cond_d
    and-int/lit8 v0, p1, 0x4

    if-eqz v0, :cond_e

    or-int/lit8 v1, v1, 0x4

    .line 30995
    :cond_e
    :try_start_8
    invoke-static {}, Lcom/facebook/common/dextricks/DexLibLoader;->shouldSynchronouslyGenerateOatFiles()Z

    move-result v0

    if-eqz v0, :cond_11

    const-string v0, "disabling background optimization"

    .line 30996
    invoke-static {v0}, LX/001;->A0z(Ljava/lang/String;)V

    .line 30997
    and-int/lit8 v3, v1, -0x5

    .line 30998
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 30999
    const/16 v1, 0x1a

    .line 31000
    or-int/lit8 v0, v3, 0x1

    if-ge v2, v1, :cond_f

    and-int/lit8 v0, v3, -0x2

    :cond_f
    or-int/lit8 v1, v0, 0x8

    goto :goto_6

    .line 31001
    :cond_10
    const/4 v1, 0x0

    goto :goto_7

    .line 31002
    :cond_11
    :goto_6
    move-object/from16 v0, p2

    invoke-virtual {v6, v1, v0, v8}, Lcom/facebook/common/dextricks/DexStore;->loadAll(ILcom/facebook/quicklog/LightweightQuickPerformanceLogger;Landroid/content/Context;)Lcom/facebook/common/dextricks/DexErrorRecoveryInfo;

    move-result-object v1

    .line 31003
    iget v0, v1, Lcom/facebook/common/dextricks/DexErrorRecoveryInfo;->loadResult:I

    and-int/lit8 v0, v0, 0x8

    if-eqz v0, :cond_12

    .line 31004
    sput-boolean v7, Lcom/facebook/common/dextricks/DexErrorRecoveryInfo;->sDeoptTaint:Z

    .line 31005
    :cond_12
    invoke-virtual {v6}, Lcom/facebook/common/dextricks/DexStore;->getRegenFile()Ljava/io/File;

    move-result-object v0

    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/facebook/common/dextricks/DexErrorRecoveryInfo;->storeRegenFilename:Ljava/lang/String;

    .line 31006
    :goto_7
    invoke-static {v1}, Lcom/facebook/common/dextricks/DexErrorRecoveryInfo;->setMainDexStoreLoadInformation(Lcom/facebook/common/dextricks/DexErrorRecoveryInfo;)V

    goto :goto_9
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_1

    .line 31007
    :catchall_1
    move-exception v1

    if-eqz v4, :cond_14

    goto :goto_a

    .line 31008
    :cond_13
    if-eqz p4, :cond_0

    .line 31009
    const-string v0, "Do not specify a config outside of test mode."

    .line 31010
    invoke-static {v0}, LX/001;->A0B(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    move-result-object v1

    .line 31011
    :cond_14
    throw v1

    :goto_8
    return v5

    .line 31012
    :goto_9
    invoke-virtual {v4}, Lcom/facebook/common/dextricks/ResProvider;->close()V

    return v5

    .line 31013
    :goto_a
    :try_start_9
    invoke-virtual {v4}, Lcom/facebook/common/dextricks/ResProvider;->close()V
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_2

    throw v1

    :catchall_2
    move-exception v0

    invoke-static {v1, v0}, LX/07U;->A00(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    throw v1

    .line 31014
    :cond_15
    const-string v0, "Cannot determine base.apk"

    .line 31015
    invoke-static {v0}, LX/002;->A06(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v1

    .line 31016
    throw v1
.end method

.method public static obtainResProvider(Landroid/content/Context;Lcom/facebook/common/dextricks/DexLibLoader$ResProviderShim;Z)Lcom/facebook/common/dextricks/ResProvider;
    .locals 0

    .line 0
    :try_start_0
    invoke-static {p0, p2}, Lcom/facebook/common/dextricks/DexLibLoader;->obtainResProviderInternal(Landroid/content/Context;Z)Lcom/facebook/common/dextricks/ResProvider;

    .line 1
    .line 2
    .line 3
    move-result-object p0

    .line 4
    if-eqz p1, :cond_0

    .line 5
    .line 6
    invoke-interface {p1, p0}, Lcom/facebook/common/dextricks/DexLibLoader$ResProviderShim;->install(Lcom/facebook/common/dextricks/ResProvider;)Lcom/facebook/common/dextricks/ResProvider;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    :cond_0
    return-object p0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 11
    :catch_0
    move-exception p0

    .line 12
    invoke-static {p0}, LX/002;->A07(Ljava/lang/Throwable;)Ljava/lang/RuntimeException;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    throw p0
.end method

.method public static obtainResProvider(Landroid/content/Context;Z)Lcom/facebook/common/dextricks/ResProvider;
    .locals 1

    .line 268435456
    const/4 v0, 0x0

    .line 268435457
    invoke-static {p0, v0, p1}, Lcom/facebook/common/dextricks/DexLibLoader;->obtainResProvider(Landroid/content/Context;Lcom/facebook/common/dextricks/DexLibLoader$ResProviderShim;Z)Lcom/facebook/common/dextricks/ResProvider;

    .line 268435458
    .line 268435459
    .line 268435460
    move-result-object v0

    .line 268435461
    return-object v0
.end method

.method public static obtainResProviderInternal(Landroid/content/Context;Z)Lcom/facebook/common/dextricks/ResProvider;
    .locals 3

    .line 0
    const/4 v2, 0x0

    .line 1
    new-instance v1, Lcom/facebook/common/dextricks/DexLibLoader$ApkResProvider;

    .line 2
    .line 3
    invoke-direct {v1, p0}, Lcom/facebook/common/dextricks/DexLibLoader$ApkResProvider;-><init>(Landroid/content/Context;)V

    .line 4
    .line 5
    .line 6
    :try_start_0
    const-string v0, "metadata.txt"

    .line 7
    .line 8
    invoke-virtual {v1, v0}, Lcom/facebook/common/dextricks/ResProvider;->open(Ljava/lang/String;)Ljava/io/InputStream;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-virtual {v0}, Ljava/io/InputStream;->close()V

    .line 13
    .line 14
    .line 15
    return-object v1
    :try_end_0
    .catch Landroid/content/res/Resources$NotFoundException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/io/FileNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 16
    :catch_0
    if-eqz p1, :cond_0

    .line 17
    .line 18
    new-instance v1, Lcom/facebook/common/dextricks/DexLibLoader$ExoPackageResProvider;

    .line 19
    .line 20
    invoke-direct {v1, p0}, Lcom/facebook/common/dextricks/DexLibLoader$ExoPackageResProvider;-><init>(Landroid/content/Context;)V

    .line 21
    .line 22
    .line 23
    :try_start_1
    const-string v0, "metadata.txt"

    .line 24
    .line 25
    invoke-virtual {v1, v0}, Lcom/facebook/common/dextricks/ResProvider;->open(Ljava/lang/String;)Ljava/io/InputStream;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-virtual {v0}, Ljava/io/InputStream;->close()V

    .line 30
    .line 31
    .line 32
    return-object v1
    :try_end_1
    .catch Ljava/io/FileNotFoundException; {:try_start_1 .. :try_end_1} :catch_1

    .line 33
    :catch_1
    :cond_0
    return-object v2
.end method

.method public static setupMainDexStoreConfigForInstrumentationTests(Landroid/content/Context;Lcom/facebook/common/dextricks/DexStore$Config;)V
    .locals 1

    .line 0
    invoke-static {p0}, Lcom/facebook/common/dextricks/DexStoreUtils;->getMainDexStoreLocation(Landroid/content/Context;)Ljava/io/File;

    .line 1
    .line 2
    .line 3
    move-result-object p0

    .line 4
    invoke-static {p0}, Lcom/facebook/common/dextricks/Fs;->deleteRecursive(Ljava/io/File;)V

    .line 5
    .line 6
    .line 7
    invoke-static {p0}, Lcom/facebook/common/dextricks/Fs;->mkdirOrThrow(Ljava/io/File;)V

    .line 8
    .line 9
    .line 10
    if-eqz p1, :cond_0

    .line 11
    .line 12
    const-string v0, "config"

    .line 13
    .line 14
    invoke-static {p0, v0}, LX/001;->A09(Ljava/io/File;Ljava/lang/String;)Ljava/io/File;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-virtual {p1, v0}, Lcom/facebook/common/dextricks/DexStore$Config;->writeAndSync(Ljava/io/File;)V

    .line 19
    .line 20
    .line 21
    :cond_0
    return-void
.end method

.method public static shouldSynchronouslyGenerateOatFiles()Z
    .locals 2

    .line 0
    invoke-static {}, Lcom/facebook/endtoend/EndToEnd;->A02()Z

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 7
    .line 8
    const/16 v0, 0x1a

    .line 9
    .line 10
    if-ge v1, v0, :cond_0

    .line 11
    .line 12
    sget-boolean v0, LX/0Fk;->A00:Z

    .line 13
    .line 14
    if-nez v0, :cond_0

    .line 15
    .line 16
    sget-boolean v0, Lcom/facebook/common/dextricks/DalvikConstants;->FB_REDEX_VERIFY_NONE_ENABLED:Z

    .line 17
    .line 18
    const/4 v1, 0x0

    .line 19
    if-eqz v0, :cond_1

    .line 20
    .line 21
    :cond_0
    const/4 v1, 0x1

    .line 22
    :cond_1
    return v1
.end method

.method public static wasMainDexStoreRegenerated()Z
    .locals 2

    .line 0
    invoke-static {}, Lcom/facebook/common/dextricks/DexErrorRecoveryInfo;->getMainDexStoreLoadInformation()Lcom/facebook/common/dextricks/DexErrorRecoveryInfo;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    const/4 v1, 0x1

    .line 5
    iget v0, v0, Lcom/facebook/common/dextricks/DexErrorRecoveryInfo;->loadResult:I

    .line 6
    .line 7
    and-int/lit8 v0, v0, 0x1

    .line 8
    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    const/4 v1, 0x0

    .line 12
    :cond_0
    return v1
.end method
