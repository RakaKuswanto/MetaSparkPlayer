.class public final LX/0VB;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static A00:Z = true

.field public static A01:I

.field public static A02:I

.field public static A03:Landroid/content/Context;

.field public static A04:LX/0Uq;

.field public static A05:LX/0GW;

.field public static final A06:Ljava/util/HashSet;

.field public static final A07:Ljava/util/concurrent/atomic/AtomicInteger;

.field public static final A08:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

.field public static final A09:Z

.field public static final A0A:Ljava/util/Map;

.field public static final A0B:Ljava/util/Set;

.field public static volatile A0C:[LX/0VP;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    .line 0
    new-instance v0, Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    .line 1
    .line 2
    invoke-direct {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;-><init>()V

    .line 3
    .line 4
    .line 5
    sput-object v0, LX/0VB;->A08:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 9
    .line 10
    invoke-direct {v0, v2}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    .line 11
    .line 12
    .line 13
    sput-object v0, LX/0VB;->A07:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 14
    .line 15
    invoke-static {}, LX/002;->A0L()Ljava/util/HashSet;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    sput-object v0, LX/0VB;->A06:Ljava/util/HashSet;

    .line 20
    .line 21
    invoke-static {}, LX/002;->A0K()Ljava/util/HashMap;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    sput-object v0, LX/0VB;->A0A:Ljava/util/Map;

    .line 26
    .line 27
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    .line 28
    .line 29
    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 30
    .line 31
    .line 32
    invoke-static {v0}, Ljava/util/Collections;->newSetFromMap(Ljava/util/Map;)Ljava/util/Set;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    sput-object v0, LX/0VB;->A0B:Ljava/util/Set;

    .line 37
    .line 38
    :try_start_0
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 39
    .line 40
    const/16 v0, 0x12

    .line 41
    .line 42
    if-lt v1, v0, :cond_0

    .line 43
    .line 44
    const/4 v2, 0x1
    :try_end_0
    .catch Ljava/lang/NoClassDefFoundError; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/UnsatisfiedLinkError; {:try_start_0 .. :try_end_0} :catch_0

    .line 45
    :catch_0
    :cond_0
    sput-boolean v2, LX/0VB;->A09:Z

    .line 46
    .line 47
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

.method public static A00()I
    .locals 4

    .line 0
    sget-object v3, LX/0VB;->A08:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    .line 1
    .line 2
    invoke-virtual {v3}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->writeLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;->lock()V

    .line 7
    .line 8
    .line 9
    :try_start_0
    sget v2, LX/0VB;->A02:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 10
    .line 11
    and-int/lit8 v0, v2, 0x2

    .line 12
    .line 13
    invoke-static {v0}, LX/001;->A1L(I)Z

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    and-int/lit16 v0, v2, 0x100

    .line 18
    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    or-int/lit8 v1, v1, 0x4

    .line 22
    .line 23
    :cond_0
    invoke-static {v3}, LX/001;->A15(Ljava/util/concurrent/locks/ReentrantReadWriteLock;)V

    .line 24
    .line 25
    .line 26
    return v1

    .line 27
    :catchall_0
    move-exception v0

    .line 28
    invoke-static {v3}, LX/001;->A15(Ljava/util/concurrent/locks/ReentrantReadWriteLock;)V

    .line 29
    .line 30
    .line 31
    throw v0
.end method

.method public static A01(Ljava/lang/String;)Ljava/io/File;
    .locals 5

    .line 0
    invoke-static {}, LX/0VB;->A04()V

    .line 1
    .line 2
    .line 3
    :try_start_0
    invoke-static {p0}, Ljava/lang/System;->mapLibraryName(Ljava/lang/String;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    sget-object v4, LX/0VB;->A08:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    .line 8
    .line 9
    invoke-static {v4}, LX/001;->A17(Ljava/util/concurrent/locks/ReentrantReadWriteLock;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 10
    .line 11
    .line 12
    :try_start_1
    sget-object v3, LX/0VB;->A0C:[LX/0VP;

    .line 13
    .line 14
    array-length v2, v3

    .line 15
    const/4 v1, 0x0

    .line 16
    :goto_0
    if-ge v1, v2, :cond_1

    .line 17
    .line 18
    aget-object v0, v3, v1

    .line 19
    .line 20
    invoke-virtual {v0, p0}, LX/0VP;->A06(Ljava/lang/String;)Ljava/io/File;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    if-eqz v0, :cond_0

    .line 25
    .line 26
    goto :goto_1

    .line 27
    :cond_0
    add-int/lit8 v1, v1, 0x1

    .line 28
    .line 29
    goto :goto_0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 30
    :goto_1
    :try_start_2
    invoke-static {v4}, LX/001;->A16(Ljava/util/concurrent/locks/ReentrantReadWriteLock;)V

    .line 31
    .line 32
    .line 33
    return-object v0

    .line 34
    :cond_1
    invoke-static {v4}, LX/001;->A16(Ljava/util/concurrent/locks/ReentrantReadWriteLock;)V

    .line 35
    .line 36
    .line 37
    new-instance v0, Ljava/io/FileNotFoundException;

    .line 38
    .line 39
    invoke-direct {v0, p0}, Ljava/io/FileNotFoundException;-><init>(Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    goto :goto_2

    .line 43
    :catchall_0
    move-exception v0

    .line 44
    invoke-static {v4}, LX/001;->A16(Ljava/util/concurrent/locks/ReentrantReadWriteLock;)V

    .line 45
    .line 46
    .line 47
    :goto_2
    throw v0
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0

    .line 48
    :catch_0
    move-exception v0

    .line 49
    invoke-static {v0}, LX/002;->A0C(Ljava/lang/Throwable;)Ljava/lang/RuntimeException;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    throw v0
.end method

.method public static A02()Ljava/lang/String;
    .locals 6

    .line 0
    sget-object v5, LX/0VB;->A08:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    .line 1
    .line 2
    invoke-static {v5}, LX/001;->A17(Ljava/util/concurrent/locks/ReentrantReadWriteLock;)V

    .line 3
    .line 4
    .line 5
    :try_start_0
    invoke-static {}, LX/0VB;->A04()V

    .line 6
    .line 7
    .line 8
    invoke-static {}, LX/002;->A0H()Ljava/util/ArrayList;

    .line 9
    .line 10
    .line 11
    move-result-object v4

    .line 12
    sget-object v3, LX/0VB;->A0C:[LX/0VP;

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    array-length v2, v3

    .line 17
    const/4 v1, 0x0

    .line 18
    :goto_0
    if-ge v1, v2, :cond_0

    .line 19
    .line 20
    aget-object v0, v3, v1

    .line 21
    .line 22
    invoke-virtual {v0, v4}, LX/0VP;->A02(Ljava/util/Collection;)V

    .line 23
    .line 24
    .line 25
    add-int/lit8 v1, v1, 0x1

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    const-string v0, ":"

    .line 29
    .line 30
    invoke-static {v0, v4}, Landroid/text/TextUtils;->join(Ljava/lang/CharSequence;Ljava/lang/Iterable;)Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    const-string v1, "SoLoader"

    .line 35
    .line 36
    const-string v0, "makeLdLibraryPath final path: "

    .line 37
    .line 38
    invoke-static {v0, v2}, LX/00I;->A0E(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    invoke-static {v1}, LX/0Q6;->A00(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 42
    .line 43
    .line 44
    invoke-static {v5}, LX/001;->A16(Ljava/util/concurrent/locks/ReentrantReadWriteLock;)V

    .line 45
    .line 46
    .line 47
    return-object v2

    .line 48
    :catchall_0
    move-exception v0

    .line 49
    invoke-static {v5}, LX/001;->A16(Ljava/util/concurrent/locks/ReentrantReadWriteLock;)V

    .line 50
    .line 51
    .line 52
    throw v0
.end method

.method public static A03(Ljava/lang/String;)Ljava/lang/String;
    .locals 4

    .line 0
    sget-object v3, LX/0VB;->A08:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    .line 1
    .line 2
    invoke-static {v3}, LX/001;->A17(Ljava/util/concurrent/locks/ReentrantReadWriteLock;)V

    .line 3
    .line 4
    .line 5
    :try_start_0
    sget-object v0, LX/0VB;->A0C:[LX/0VP;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    const/4 v1, 0x0

    .line 11
    :goto_0
    if-nez v2, :cond_0

    .line 12
    .line 13
    sget-object v0, LX/0VB;->A0C:[LX/0VP;

    .line 14
    .line 15
    array-length v0, v0

    .line 16
    if-ge v1, v0, :cond_0

    .line 17
    .line 18
    sget-object v0, LX/0VB;->A0C:[LX/0VP;

    .line 19
    .line 20
    aget-object v0, v0, v1

    .line 21
    .line 22
    invoke-virtual {v0, p0}, LX/0VP;->A08(Ljava/lang/String;)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    add-int/lit8 v1, v1, 0x1

    .line 27
    .line 28
    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 29
    :cond_0
    invoke-static {v3}, LX/001;->A16(Ljava/util/concurrent/locks/ReentrantReadWriteLock;)V

    .line 30
    .line 31
    .line 32
    return-object v2

    .line 33
    :catchall_0
    move-exception v0

    .line 34
    invoke-static {v3}, LX/001;->A16(Ljava/util/concurrent/locks/ReentrantReadWriteLock;)V

    .line 35
    .line 36
    .line 37
    throw v0
.end method

.method public static A04()V
    .locals 1

    .line 0
    invoke-static {}, LX/0VB;->A09()Z

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    return-void

    .line 7
    :cond_0
    const-string v0, "SoLoader.init() not yet called"

    .line 8
    .line 9
    invoke-static {v0}, LX/002;->A07(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    throw v0
.end method

.method public static A05(Landroid/content/Context;I)V
    .locals 13

    const/4 v6, 0x0

    .line 38489
    invoke-static {}, LX/0VB;->A09()Z

    move-result v0

    const-string v3, "SoLoader"

    if-eqz v0, :cond_0

    const-string v0, "SoLoader already initialized"

    .line 38490
    invoke-static {v3, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 38491
    return-void

    .line 38492
    :cond_0
    const-string v0, "Initializing SoLoader: "

    invoke-static {v0, p1}, LX/00I;->A0D(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    .line 38493
    invoke-static {v3, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 38494
    invoke-static {}, Landroid/os/StrictMode;->allowThreadDiskWrites()Landroid/os/StrictMode$ThreadPolicy;

    move-result-object v12

    .line 38495
    :try_start_0
    sget v4, Landroid/os/Build$VERSION;->SDK_INT:I

    const/4 v5, 0x1

    const/16 v0, 0x17

    if-lt v4, v0, :cond_1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_5

    .line 38496
    :try_start_1
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v6

    .line 38497
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v1

    const/16 v0, 0x80

    .line 38498
    invoke-virtual {v1, v6, v0}, Landroid/content/pm/PackageManager;->getApplicationInfo(Ljava/lang/String;I)Landroid/content/pm/ApplicationInfo;

    move-result-object v0

    iget-object v1, v0, Landroid/content/pm/ApplicationInfo;->metaData:Landroid/os/Bundle;

    .line 38499
    if-eqz v1, :cond_1
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_5

    :try_start_2
    const-string v0, "com.facebook.soloader.enabled"

    .line 38500
    invoke-virtual {v1, v0, v5}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    if-nez v0, :cond_1

    const/4 v5, 0x0

    goto :goto_0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_5

    .line 38501
    :catch_0
    move-exception v2

    .line 38502
    :try_start_3
    const-string v1, "Unexpected issue with package manager ("

    const-string v0, ")"

    invoke-static {v1, v6, v0}, LX/00I;->A0J(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 38503
    invoke-static {v3, v0, v2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 38504
    :cond_1
    :goto_0
    sput-boolean v5, LX/0VB;->A00:Z

    if-eqz v5, :cond_17

    .line 38505
    sget v5, LX/0VB;->A01:I

    if-nez v5, :cond_3

    const/4 v5, 0x1

    .line 38506
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    move-result-object v0

    .line 38507
    iget v2, v0, Landroid/content/pm/ApplicationInfo;->flags:I

    and-int/lit8 v0, v2, 0x1

    if-eqz v0, :cond_2

    .line 38508
    and-int/lit16 v0, v2, 0x80

    const/4 v5, 0x2

    if-eqz v0, :cond_2

    const/4 v5, 0x3

    .line 38509
    :cond_2
    const-string v1, "ApplicationInfo.flags is: "

    const-string v0, " appType is: "

    invoke-static {v2, v5, v1, v0}, LX/00I;->A08(IILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 38510
    invoke-static {v3}, LX/0Q6;->A00(Ljava/lang/String;)V

    .line 38511
    :cond_3
    sput v5, LX/0VB;->A01:I

    and-int/lit16 v0, p1, 0x80

    if-nez v0, :cond_4

    .line 38512
    invoke-static {p0, v5}, LX/0Vf;->A08(Landroid/content/Context;I)Z

    move-result v0

    if-eqz v0, :cond_4

    or-int/lit8 p1, p1, 0x8

    .line 38513
    :cond_4
    move-object v6, p0

    const-class v5, LX/0VB;

    monitor-enter v5
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_5

    .line 38514
    :try_start_4
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    if-nez v0, :cond_5

    .line 38515
    const-string v2, "context.getApplicationContext returned null, holding reference to original context.ApplicationSoSource fallbacks to: "

    .line 38516
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    move-result-object v0

    iget-object v1, v0, Landroid/content/pm/ApplicationInfo;->nativeLibraryDir:Ljava/lang/String;

    .line 38517
    invoke-static {v2}, LX/001;->A0T(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 38518
    invoke-static {v1, v0}, LX/001;->A0K(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    .line 38519
    invoke-static {v3, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 38520
    :goto_1
    sput-object v6, LX/0VB;->A03:Landroid/content/Context;

    .line 38521
    new-instance v0, LX/0GW;

    invoke-direct {v0, v6}, LX/0GW;-><init>(Landroid/content/Context;)V

    sput-object v0, LX/0VB;->A05:LX/0GW;

    .line 38522
    sget-object v0, LX/0VB;->A04:LX/0Uq;

    if-nez v0, :cond_6

    .line 38523
    new-instance v0, LX/0Gz;

    invoke-direct {v0}, LX/0Gz;-><init>()V

    sput-object v0, LX/0VB;->A04:LX/0Uq;

    goto :goto_2

    .line 38524
    :cond_5
    move-object v6, v0

    goto :goto_1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_4

    .line 38525
    :cond_6
    :goto_2
    :try_start_5
    monitor-exit v5

    .line 38526
    sget-object v0, LX/0VB;->A0C:[LX/0VP;

    if-nez v0, :cond_1b

    .line 38527
    sget-object v11, LX/0VB;->A08:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    invoke-virtual {v11}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->writeLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;->lock()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_5

    .line 38528
    :try_start_6
    sget-object v0, LX/0VB;->A0C:[LX/0VP;

    if-nez v0, :cond_1a

    .line 38529
    sput p1, LX/0VB;->A02:I

    .line 38530
    invoke-static {}, LX/002;->A0H()Ljava/util/ArrayList;

    move-result-object v5

    .line 38531
    invoke-static {}, LX/0Vf;->A07()Z

    move-result v0

    if-eqz v0, :cond_8

    const-string v6, "/system/lib64:/vendor/lib64"

    :goto_3
    const-string v0, "LD_LIBRARY_PATH"

    .line 38532
    invoke-static {v0}, Ljava/lang/System;->getenv(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string v1, ":"

    if-eqz v2, :cond_7

    const-string v0, ""

    .line 38533
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_7

    .line 38534
    invoke-static {v6, v1, v2}, LX/00I;->A0J(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    .line 38535
    :cond_7
    invoke-virtual {v6, v1}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0, v1}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    .line 38536
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_4
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_9

    .line 38537
    invoke-static {v6}, LX/001;->A0P(Ljava/util/Iterator;)Ljava/lang/String;

    move-result-object v1

    .line 38538
    const-string v0, "adding system library source: "

    invoke-static {v0, v1}, LX/00I;->A0E(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 38539
    invoke-static {v3}, LX/0Q6;->A00(Ljava/lang/String;)V

    .line 38540
    invoke-static {v1}, LX/002;->A03(Ljava/lang/String;)Ljava/io/File;

    move-result-object v2

    .line 38541
    const/4 v1, 0x2

    new-instance v0, LX/0HW;

    invoke-direct {v0, v2, v1}, LX/0HW;-><init>(Ljava/io/File;I)V

    invoke-virtual {v5, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_4

    .line 38542
    :cond_8
    const-string v6, "/system/lib:/vendor/lib"

    goto :goto_3

    .line 38543
    :cond_9
    and-int/lit8 v0, p1, 0x1

    if-eqz v0, :cond_b

    .line 38544
    sget v2, LX/0VB;->A01:I

    const/4 v1, 0x1

    if-eq v2, v1, :cond_a

    const/4 v0, 0x2

    if-eq v2, v0, :cond_13

    const/4 v0, 0x3

    if-eq v2, v0, :cond_13

    .line 38545
    const-string v0, "Unsupported app type, we should not reach here"

    .line 38546
    invoke-static {v0}, LX/002;->A0B(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    .line 38547
    goto :goto_5

    :cond_a
    const/4 v1, 0x0

    goto/16 :goto_7

    .line 38548
    :cond_b
    sget v0, LX/0VB;->A01:I

    invoke-static {p0, v0}, LX/0Vf;->A08(Landroid/content/Context;I)Z

    move-result v0

    if-eqz v0, :cond_c

    .line 38549
    new-instance v2, LX/0Ha;

    invoke-direct {v2, p0}, LX/0Ha;-><init>(Landroid/content/Context;)V

    .line 38550
    const-string v1, "validating/adding directApk source: "

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, LX/00I;->A0E(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 38551
    invoke-static {v3}, LX/0Q6;->A00(Ljava/lang/String;)V

    .line 38552
    iget-object v0, v2, LX/0Ha;->A02:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->isEmpty()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    .line 38553
    if-eqz v0, :cond_c

    const/4 v0, 0x0

    .line 38554
    invoke-virtual {v5, v0, v2}, Ljava/util/AbstractList;->add(ILjava/lang/Object;)V

    .line 38555
    :cond_c
    sget v2, LX/0VB;->A01:I

    const/4 v1, 0x1

    if-eq v2, v1, :cond_d

    const/4 v0, 0x2

    if-eq v2, v0, :cond_e

    const/4 v0, 0x3

    if-eq v2, v0, :cond_e

    .line 38556
    const-string v0, "Unsupported app type, we should not reach here"

    .line 38557
    invoke-static {v0}, LX/002;->A0B(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    .line 38558
    :goto_5
    throw v0

    .line 38559
    :cond_d
    const/4 v1, 0x0

    .line 38560
    :cond_e
    invoke-static {v5, v1}, LX/0VB;->A08(Ljava/util/ArrayList;I)V

    .line 38561
    sget v0, LX/0VB;->A02:I

    and-int/lit8 v0, v0, 0x8

    const-string v2, "lib-main"

    if-eqz v0, :cond_f

    .line 38562
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    move-result-object v0

    iget-object v1, v0, Landroid/content/pm/ApplicationInfo;->dataDir:Ljava/lang/String;

    const-string v0, "/"

    invoke-static {v1, v0, v2}, LX/00I;->A0J(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 38563
    invoke-static {v0}, LX/002;->A03(Ljava/lang/String;)Ljava/io/File;

    move-result-object v1
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    .line 38564
    :try_start_7
    invoke-static {v1}, LX/0Vf;->A04(Ljava/io/File;)V

    goto/16 :goto_8
    :try_end_7
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_7} :catch_1
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    :catch_1
    move-exception v2

    .line 38565
    :try_start_8
    const-string v0, "Failed to delete "

    invoke-virtual {v1}, Ljava/io/File;->getCanonicalPath()Ljava/lang/String;

    move-result-object v1

    .line 38566
    invoke-static {v0}, LX/001;->A0T(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 38567
    invoke-static {v1, v0}, LX/001;->A0K(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    .line 38568
    invoke-static {v3, v0, v2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    goto/16 :goto_8

    .line 38569
    :cond_f
    invoke-static {p0}, LX/001;->A08(Landroid/content/Context;)Ljava/io/File;

    move-result-object v1

    .line 38570
    invoke-static {}, LX/002;->A0H()Ljava/util/ArrayList;

    move-result-object v8

    .line 38571
    new-instance v0, LX/00o;

    invoke-direct {v0, p0, v1, v2}, LX/00o;-><init>(Landroid/content/Context;Ljava/io/File;Ljava/lang/String;)V

    .line 38572
    invoke-virtual {v8, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 38573
    const-string v1, "adding backup source from : "

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, LX/00I;->A0E(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 38574
    invoke-static {v3}, LX/0Q6;->A00(Ljava/lang/String;)V

    .line 38575
    const/16 v0, 0x15

    if-lt v4, v0, :cond_12

    .line 38576
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    move-result-object v0

    iget-object v0, v0, Landroid/content/pm/ApplicationInfo;->splitSourceDirs:[Ljava/lang/String;

    if-eqz v0, :cond_12

    .line 38577
    invoke-static {v3}, LX/0Q6;->A00(Ljava/lang/String;)V

    .line 38578
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    move-result-object v0

    iget-object v9, v0, Landroid/content/pm/ApplicationInfo;->splitSourceDirs:[Ljava/lang/String;

    array-length v7, v9

    const/4 v6, 0x0

    const/4 v2, 0x0

    :goto_6
    if-ge v6, v7, :cond_12

    aget-object v0, v9, v6

    .line 38579
    invoke-static {v0}, LX/002;->A03(Ljava/lang/String;)Ljava/io/File;

    move-result-object v1

    .line 38580
    const-string v0, "lib-"

    add-int/lit8 v10, v2, 0x1

    invoke-static {v0, v2}, LX/00I;->A0D(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    new-instance v4, LX/00o;

    invoke-direct {v4, p0, v1, v0}, LX/00o;-><init>(Landroid/content/Context;Ljava/io/File;Ljava/lang/String;)V

    .line 38581
    const-string v1, "adding backup source: "

    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, LX/00I;->A0E(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 38582
    invoke-static {v3}, LX/0Q6;->A00(Ljava/lang/String;)V

    .line 38583
    const/4 v2, 0x0

    new-instance v1, LX/02d;

    invoke-direct {v1, v4, v4, v2}, LX/02d;-><init>(LX/00o;LX/01A;Z)V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_2

    .line 38584
    :try_start_9
    invoke-virtual {v1}, LX/0H6;->A04()[LX/0H7;

    move-result-object v0

    array-length v0, v0

    if-eqz v0, :cond_10

    const/4 v2, 0x1
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_0

    .line 38585
    :cond_10
    :try_start_a
    invoke-virtual {v1}, LX/0W4;->close()V

    .line 38586
    if-eqz v2, :cond_11

    .line 38587
    invoke-virtual {v8, v4}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_11
    add-int/lit8 v6, v6, 0x1

    move v2, v10

    goto :goto_6
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_2

    .line 38588
    :catchall_0
    move-exception v0

    .line 38589
    :try_start_b
    invoke-virtual {v1}, LX/0W4;->close()V
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_1

    :catchall_1
    :try_start_c
    throw v0

    .line 38590
    :cond_12
    const/4 v0, 0x0

    .line 38591
    invoke-virtual {v5, v0, v8}, Ljava/util/AbstractList;->addAll(ILjava/util/Collection;)Z

    goto :goto_8

    .line 38592
    :cond_13
    :goto_7
    invoke-static {v5, v1}, LX/0VB;->A08(Ljava/util/ArrayList;I)V

    .line 38593
    invoke-static {v3}, LX/0Q6;->A00(Ljava/lang/String;)V

    .line 38594
    const/4 v1, 0x0

    .line 38595
    new-instance v0, LX/01B;

    invoke-direct {v0, p0}, LX/01B;-><init>(Landroid/content/Context;)V

    invoke-virtual {v5, v1, v0}, Ljava/util/AbstractList;->add(ILjava/lang/Object;)V

    .line 38596
    :goto_8
    invoke-virtual {v5}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    new-array v0, v0, [LX/0VP;

    invoke-virtual {v5, v0}, Ljava/util/AbstractCollection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v6

    check-cast v6, [LX/0VP;

    .line 38597
    invoke-static {}, LX/0VB;->A00()I

    move-result v5

    .line 38598
    array-length v0, v6

    :goto_9
    add-int/lit8 v4, v0, -0x1

    if-lez v0, :cond_16

    .line 38599
    invoke-static {}, LX/001;->A0R()Ljava/lang/StringBuilder;

    move-result-object v1

    .line 38600
    const-string v0, "Preparing SO source: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    aget-object v0, v6, v4

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 38601
    invoke-static {v3}, LX/0Q6;->A00(Ljava/lang/String;)V

    .line 38602
    sget-boolean v2, LX/0VB;->A09:Z

    if-eqz v2, :cond_14

    const-string v1, "_"

    .line 38603
    aget-object v0, v6, v4

    .line 38604
    invoke-static {v0}, LX/001;->A0G(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 38605
    invoke-static {v3, v1, v0}, LX/0HX;->A01(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 38606
    :cond_14
    aget-object v0, v6, v4

    invoke-virtual {v0, v5}, LX/0VP;->A09(I)V

    if-eqz v2, :cond_15

    .line 38607
    invoke-static {}, LX/0HX;->A00()V

    :cond_15
    move v0, v4

    goto :goto_9

    .line 38608
    :cond_16
    sput-object v6, LX/0VB;->A0C:[LX/0VP;

    .line 38609
    sget-object v0, LX/0VB;->A07:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    .line 38610
    const-string v2, "init finish: "

    sget-object v0, LX/0VB;->A0C:[LX/0VP;

    array-length v1, v0

    const-string v0, " SO sources prepared"

    invoke-static {v2, v0, v1}, LX/00I;->A0H(Ljava/lang/String;Ljava/lang/String;I)Ljava/lang/String;

    .line 38611
    invoke-static {v3}, LX/0Q6;->A00(Ljava/lang/String;)V

    goto :goto_c
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_2

    .line 38612
    :catchall_2
    :try_start_d
    move-exception v0

    .line 38613
    invoke-static {v11}, LX/001;->A15(Ljava/util/concurrent/locks/ReentrantReadWriteLock;)V

    goto :goto_a

    .line 38614
    :cond_17
    sget-object v0, LX/0VB;->A0C:[LX/0VP;

    if-nez v0, :cond_19

    .line 38615
    sget-object v1, LX/0VB;->A08:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->writeLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;->lock()V
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_5

    .line 38616
    :try_start_e
    sget-object v0, LX/0VB;->A0C:[LX/0VP;

    if-nez v0, :cond_18

    .line 38617
    const/4 v0, 0x0

    new-array v0, v0, [LX/0VP;

    .line 38618
    sput-object v0, LX/0VB;->A0C:[LX/0VP;

    goto :goto_b
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_3

    .line 38619
    :catchall_3
    :try_start_f
    move-exception v0

    .line 38620
    invoke-static {v1}, LX/001;->A15(Ljava/util/concurrent/locks/ReentrantReadWriteLock;)V

    goto :goto_a

    .line 38621
    :catchall_4
    move-exception v0

    .line 38622
    monitor-exit v5

    .line 38623
    :goto_a
    throw v0

    .line 38624
    :cond_18
    :goto_b
    invoke-static {v1}, LX/001;->A15(Ljava/util/concurrent/locks/ReentrantReadWriteLock;)V

    .line 38625
    :cond_19
    invoke-static {v3}, LX/0Q6;->A00(Ljava/lang/String;)V

    .line 38626
    new-instance v0, LX/0Gn;

    invoke-direct {v0}, LX/0Gn;-><init>()V

    goto :goto_d

    .line 38627
    :cond_1a
    :goto_c
    invoke-static {v11}, LX/001;->A15(Ljava/util/concurrent/locks/ReentrantReadWriteLock;)V

    .line 38628
    :cond_1b
    invoke-static {v3}, LX/0Q6;->A00(Ljava/lang/String;)V

    .line 38629
    new-instance v0, LX/0H5;

    invoke-direct {v0}, LX/0H5;-><init>()V

    :goto_d
    invoke-static {v0}, LX/0WS;->A00(LX/0Wm;)V

    .line 38630
    const-string v0, "SoLoader initialized: "

    invoke-static {v0, p1}, LX/00I;->A0D(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    .line 38631
    invoke-static {v3, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_5

    .line 38632
    invoke-static {v12}, Landroid/os/StrictMode;->setThreadPolicy(Landroid/os/StrictMode$ThreadPolicy;)V

    return-void

    :catchall_5
    move-exception v0

    invoke-static {v12}, Landroid/os/StrictMode;->setThreadPolicy(Landroid/os/StrictMode$ThreadPolicy;)V

    .line 38633
    throw v0
.end method

.method public static A06(LX/0VP;)V
    .locals 6

    .line 0
    sget-object v5, LX/0VB;->A08:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    .line 1
    .line 2
    invoke-virtual {v5}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->writeLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;->lock()V

    .line 7
    .line 8
    .line 9
    :try_start_0
    invoke-static {}, LX/0VB;->A04()V

    .line 10
    .line 11
    .line 12
    invoke-static {}, LX/0VB;->A00()I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    invoke-virtual {p0, v0}, LX/0VP;->A09(I)V

    .line 17
    .line 18
    .line 19
    sget-object v0, LX/0VB;->A0C:[LX/0VP;

    .line 20
    .line 21
    array-length v0, v0

    .line 22
    const/4 v4, 0x1

    .line 23
    add-int/lit8 v0, v0, 0x1

    .line 24
    .line 25
    new-array v3, v0, [LX/0VP;

    .line 26
    .line 27
    const/4 v2, 0x0

    .line 28
    aput-object p0, v3, v2

    .line 29
    .line 30
    sget-object v1, LX/0VB;->A0C:[LX/0VP;

    .line 31
    .line 32
    sget-object v0, LX/0VB;->A0C:[LX/0VP;

    .line 33
    .line 34
    array-length v0, v0

    .line 35
    invoke-static {v1, v2, v3, v4, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 36
    .line 37
    .line 38
    sput-object v3, LX/0VB;->A0C:[LX/0VP;

    .line 39
    .line 40
    sget-object v0, LX/0VB;->A07:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 41
    .line 42
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    .line 43
    .line 44
    .line 45
    const-string v2, "SoLoader"

    .line 46
    .line 47
    invoke-static {}, LX/001;->A0R()Ljava/lang/StringBuilder;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    const-string v0, "Prepended to SO sources: "

    .line 52
    .line 53
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 54
    .line 55
    .line 56
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 57
    .line 58
    .line 59
    invoke-static {v2}, LX/0Q6;->A00(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 60
    .line 61
    .line 62
    invoke-static {v5}, LX/001;->A15(Ljava/util/concurrent/locks/ReentrantReadWriteLock;)V

    .line 63
    .line 64
    .line 65
    return-void

    .line 66
    :catchall_0
    move-exception v0

    .line 67
    invoke-static {v5}, LX/001;->A15(Ljava/util/concurrent/locks/ReentrantReadWriteLock;)V

    .line 68
    .line 69
    .line 70
    throw v0
.end method

.method public static A07(Ljava/lang/String;)V
    .locals 1

    .line 0
    sget-boolean v0, LX/0VB;->A00:Z

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    invoke-static {p0, v0}, LX/0VB;->A0B(Ljava/lang/String;I)Z

    .line 6
    .line 7
    .line 8
    return-void

    .line 9
    :cond_0
    const/4 v0, 0x0

    .line 10
    invoke-static {p0, v0}, LX/0WS;->A03(Ljava/lang/String;I)Z

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public static A08(Ljava/util/ArrayList;I)V
    .locals 3

    .line 0
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 1
    .line 2
    const/16 v0, 0x11

    .line 3
    .line 4
    if-gt v1, v0, :cond_0

    .line 5
    .line 6
    or-int/lit8 p1, p1, 0x1

    .line 7
    .line 8
    :cond_0
    sget-object v0, LX/0VB;->A03:Landroid/content/Context;

    .line 9
    .line 10
    new-instance v2, LX/0Hb;

    .line 11
    .line 12
    invoke-direct {v2, v0, p1}, LX/0Hb;-><init>(Landroid/content/Context;I)V

    .line 13
    .line 14
    .line 15
    const-string v1, "Adding application source: "

    .line 16
    .line 17
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-static {v1, v0}, LX/00I;->A0E(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    const-string v0, "SoLoader"

    .line 25
    .line 26
    invoke-static {v0}, LX/0Q6;->A00(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    const/4 v0, 0x0

    .line 30
    invoke-virtual {p0, v0, v2}, Ljava/util/AbstractList;->add(ILjava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    return-void
.end method

.method public static A09()Z
    .locals 3

    .line 0
    sget-object v0, LX/0VB;->A0C:[LX/0VP;

    .line 1
    .line 2
    const/4 v2, 0x1

    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    sget-object v1, LX/0VB;->A08:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    .line 6
    .line 7
    invoke-static {v1}, LX/001;->A17(Ljava/util/concurrent/locks/ReentrantReadWriteLock;)V

    .line 8
    .line 9
    .line 10
    :try_start_0
    sget-object v0, LX/0VB;->A0C:[LX/0VP;

    .line 11
    .line 12
    if-nez v0, :cond_0

    .line 13
    .line 14
    const/4 v2, 0x0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 15
    :cond_0
    invoke-static {v1}, LX/001;->A16(Ljava/util/concurrent/locks/ReentrantReadWriteLock;)V

    .line 16
    .line 17
    .line 18
    return v2

    .line 19
    :catchall_0
    move-exception v0

    .line 20
    invoke-static {v1}, LX/001;->A16(Ljava/util/concurrent/locks/ReentrantReadWriteLock;)V

    .line 21
    .line 22
    .line 23
    throw v0

    .line 24
    :cond_1
    return v2
.end method

.method public static A0A(Landroid/os/StrictMode$ThreadPolicy;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)Z
    .locals 16

    .line 38667
    move-object/from16 v3, p0

    const-class p0, LX/0VB;

    move-object/from16 v5, p2

    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v15, 0x0

    if-nez v0, :cond_0

    sget-object v0, LX/0VB;->A0B:Ljava/util/Set;

    invoke-interface {v0, v5}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return v15

    .line 38668
    :cond_0
    monitor-enter p0

    .line 38669
    :try_start_0
    sget-object v10, LX/0VB;->A06:Ljava/util/HashSet;

    move-object/from16 v6, p1

    invoke-virtual {v10, v6}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    if-nez p3, :cond_1

    .line 38670
    monitor-exit p0

    return v15

    :cond_1
    const/4 v1, 0x1

    goto :goto_0

    :cond_2
    const/4 v1, 0x0

    .line 38671
    :goto_0
    sget-object v2, LX/0VB;->A0A:Ljava/util/Map;

    invoke-interface {v2, v6}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 38672
    invoke-interface {v2, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    .line 38673
    :goto_1
    monitor-exit p0

    goto :goto_2

    .line 38674
    :cond_3
    invoke-static {}, LX/002;->A0A()Ljava/lang/Object;

    move-result-object v4

    .line 38675
    invoke-interface {v2, v6, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_8

    .line 38676
    :goto_2
    sget-object v7, LX/0VB;->A08:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    .line 38677
    invoke-static {v7}, LX/001;->A17(Ljava/util/concurrent/locks/ReentrantReadWriteLock;)V

    .line 38678
    :try_start_1
    monitor-enter v4

    move/from16 v11, p4

    if-nez v1, :cond_f
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_7

    .line 38679
    :try_start_2
    monitor-enter p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_6

    .line 38680
    :try_start_3
    invoke-virtual {v10, v6}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    if-nez p3, :cond_4

    .line 38681
    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_4

    :try_start_4
    monitor-exit v4
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_6

    .line 38682
    invoke-static {v7}, LX/001;->A16(Ljava/util/concurrent/locks/ReentrantReadWriteLock;)V

    .line 38683
    return v15

    :cond_4
    const/4 v1, 0x1

    .line 38684
    :cond_5
    :try_start_5
    monitor-exit p0

    if-nez v1, :cond_f
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_4

    :try_start_6
    const-string v9, "SoLoader"

    .line 38685
    const-string v0, "About to load: "

    invoke-static {v0, v6}, LX/00I;->A0E(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 38686
    invoke-static {v9}, LX/0Q6;->A00(Ljava/lang/String;)V

    .line 38687
    invoke-static {v7}, LX/001;->A17(Ljava/util/concurrent/locks/ReentrantReadWriteLock;)V
    :try_end_6
    .catch Ljava/lang/UnsatisfiedLinkError; {:try_start_6 .. :try_end_6} :catch_1
    .catchall {:try_start_6 .. :try_end_6} :catchall_6

    .line 38688
    :try_start_7
    sget-object v0, LX/0VB;->A0C:[LX/0VP;

    if-eqz v0, :cond_d
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    .line 38689
    :try_start_8
    invoke-static {v7}, LX/001;->A16(Ljava/util/concurrent/locks/ReentrantReadWriteLock;)V

    .line 38690
    const/4 v12, 0x0

    if-nez v3, :cond_6

    goto :goto_3

    .line 38691
    :cond_6
    const/4 v14, 0x0

    goto :goto_4

    :goto_3
    invoke-static {}, Landroid/os/StrictMode;->allowThreadDiskReads()Landroid/os/StrictMode$ThreadPolicy;

    move-result-object v3

    const/4 v14, 0x1

    .line 38692
    :goto_4
    sget-boolean v13, LX/0VB;->A09:Z

    if-eqz v13, :cond_7

    const-string v2, "SoLoader.loadLibrary["

    const-string v0, "]"

    .line 38693
    invoke-static {v2, v6, v0}, LX/0HX;->A01(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_8
    .catch Ljava/lang/UnsatisfiedLinkError; {:try_start_8 .. :try_end_8} :catch_1
    .catchall {:try_start_8 .. :try_end_8} :catchall_6

    .line 38694
    :cond_7
    :try_start_9
    invoke-static {v7}, LX/001;->A17(Ljava/util/concurrent/locks/ReentrantReadWriteLock;)V
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_2

    .line 38695
    :try_start_a
    sget-object v8, LX/0VB;->A0C:[LX/0VP;

    array-length v2, v8

    :goto_5
    if-ge v12, v2, :cond_b

    aget-object v0, v8, v12

    .line 38696
    invoke-virtual {v0, v3, v6, v11}, LX/0VP;->A05(Landroid/os/StrictMode$ThreadPolicy;Ljava/lang/String;I)I

    move-result v0

    if-eqz v0, :cond_8

    goto :goto_6

    .line 38697
    :cond_8
    add-int/lit8 v12, v12, 0x1

    goto :goto_5
    :try_end_a
    .catch Ljava/io/IOException; {:try_start_a .. :try_end_a} :catch_0
    .catchall {:try_start_a .. :try_end_a} :catchall_1

    .line 38698
    :goto_6
    :try_start_b
    invoke-static {v7}, LX/001;->A16(Ljava/util/concurrent/locks/ReentrantReadWriteLock;)V

    .line 38699
    if-eqz v13, :cond_9
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_2

    .line 38700
    :try_start_c
    invoke-static {}, LX/0HX;->A00()V

    :cond_9
    if-eqz v14, :cond_a

    .line 38701
    invoke-static {v3}, Landroid/os/StrictMode;->setThreadPolicy(Landroid/os/StrictMode$ThreadPolicy;)V
    :try_end_c
    .catch Ljava/lang/UnsatisfiedLinkError; {:try_start_c .. :try_end_c} :catch_1
    .catchall {:try_start_c .. :try_end_c} :catchall_6

    .line 38702
    :cond_a
    :try_start_d
    const-string v0, "Loaded: "

    invoke-static {v0, v6}, LX/00I;->A0E(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 38703
    invoke-static {v9}, LX/0Q6;->A00(Ljava/lang/String;)V

    .line 38704
    monitor-enter p0
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_6

    .line 38705
    :try_start_e
    invoke-virtual {v10, v6}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 38706
    monitor-exit p0

    goto :goto_9

    :catchall_0
    move-exception v3

    monitor-exit p0

    goto/16 :goto_d
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_0

    .line 38707
    :cond_b
    :try_start_f
    sget-object v1, LX/0VB;->A03:Landroid/content/Context;

    sget-object v0, LX/0VB;->A0C:[LX/0VP;

    invoke-static {v6, v1, v0}, Lcom/facebook/soloader/SoLoaderDSONotFoundError;->create(Ljava/lang/String;Landroid/content/Context;[LX/0VP;)Lcom/facebook/soloader/SoLoaderDSONotFoundError;

    move-result-object v0

    throw v0
    :try_end_f
    .catch Ljava/io/IOException; {:try_start_f .. :try_end_f} :catch_0
    .catchall {:try_start_f .. :try_end_f} :catchall_1

    :catch_0
    move-exception v2

    .line 38708
    :try_start_10
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    new-instance v0, Lcom/facebook/soloader/SoLoaderULError;

    invoke-direct {v0, v6, v1}, Lcom/facebook/soloader/SoLoaderULError;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 38709
    invoke-virtual {v0, v2}, Ljava/lang/Throwable;->initCause(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    .line 38710
    throw v0
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_1

    .line 38711
    :catchall_1
    move-exception v0

    .line 38712
    :try_start_11
    invoke-static {v7}, LX/001;->A16(Ljava/util/concurrent/locks/ReentrantReadWriteLock;)V

    .line 38713
    throw v0
    :try_end_11
    .catchall {:try_start_11 .. :try_end_11} :catchall_2

    :catchall_2
    move-exception v0

    .line 38714
    if-eqz v13, :cond_c

    .line 38715
    :try_start_12
    invoke-static {}, LX/0HX;->A00()V

    :cond_c
    if-eqz v14, :cond_e

    goto :goto_7
    :try_end_12
    .catch Ljava/lang/UnsatisfiedLinkError; {:try_start_12 .. :try_end_12} :catch_1
    .catchall {:try_start_12 .. :try_end_12} :catchall_6

    .line 38716
    :cond_d
    :try_start_13
    const-string v1, "Could not load: "

    const-string v0, " because SoLoader is not initialized"

    invoke-static {v1, v6, v0}, LX/00I;->A0J(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 38717
    invoke-static {v9, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 38718
    const-string v0, "SoLoader not initialized, couldn\'t find DSO to load: "

    .line 38719
    invoke-static {v0}, LX/001;->A0T(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 38720
    invoke-static {v6, v0}, LX/001;->A0K(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    .line 38721
    new-instance v0, Ljava/lang/UnsatisfiedLinkError;

    invoke-direct {v0, v1}, Ljava/lang/UnsatisfiedLinkError;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_13
    .catchall {:try_start_13 .. :try_end_13} :catchall_3

    :catchall_3
    :try_start_14
    move-exception v0

    .line 38722
    invoke-static {v7}, LX/001;->A16(Ljava/util/concurrent/locks/ReentrantReadWriteLock;)V

    goto :goto_8

    .line 38723
    :goto_7
    invoke-static {v3}, Landroid/os/StrictMode;->setThreadPolicy(Landroid/os/StrictMode$ThreadPolicy;)V

    .line 38724
    :cond_e
    :goto_8
    throw v0
    :try_end_14
    .catch Ljava/lang/UnsatisfiedLinkError; {:try_start_14 .. :try_end_14} :catch_1
    .catchall {:try_start_14 .. :try_end_14} :catchall_6

    .line 38725
    :catch_1
    :try_start_15
    move-exception v3

    .line 38726
    invoke-virtual {v3}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_14

    const-string v1, "unexpected e_machine:"

    .line 38727
    invoke-virtual {v2, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_14

    .line 38728
    invoke-virtual {v2, v1}, Ljava/lang/String;->lastIndexOf(Ljava/lang/String;)I

    move-result v0

    invoke-virtual {v2, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v1

    .line 38729
    new-instance v0, LX/0Uv;

    invoke-direct {v0, v3, v1}, LX/0Uv;-><init>(Ljava/lang/Throwable;Ljava/lang/String;)V

    throw v0
    :try_end_15
    .catchall {:try_start_15 .. :try_end_15} :catchall_6

    .line 38730
    :catchall_4
    move-exception v3

    .line 38731
    :try_start_16
    monitor-exit p0

    goto/16 :goto_d

    :cond_f
    :goto_9
    and-int/lit8 v0, p4, 0x10

    if-nez v0, :cond_15
    :try_end_16
    .catchall {:try_start_16 .. :try_end_16} :catchall_4

    .line 38732
    :try_start_17
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_10

    sget-object v0, LX/0VB;->A0B:Ljava/util/Set;

    invoke-interface {v0, v5}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_10

    const/4 v15, 0x1

    :cond_10
    if-eqz p3, :cond_15

    if-nez v15, :cond_15

    .line 38733
    sget-boolean v8, LX/0VB;->A09:Z

    if-eqz v8, :cond_11

    const-string v2, "MergedSoMapping.invokeJniOnload["

    const-string v0, "]"

    .line 38734
    invoke-static {v2, v5, v0}, LX/0HX;->A01(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_17
    .catchall {:try_start_17 .. :try_end_17} :catchall_6

    :cond_11
    :try_start_18
    const-string v3, "SoLoader"

    .line 38735
    const-string v2, "About to merge: "

    const-string v0, " / "

    invoke-static {v2, v5, v0, v6}, LX/00I;->A0M(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 38736
    invoke-static {v3}, LX/0Q6;->A00(Ljava/lang/String;)V

    .line 38737
    invoke-virtual {v5}, Ljava/lang/String;->hashCode()I

    move-result v0

    sparse-switch v0, :sswitch_data_0

    .line 38738
    :cond_12
    const-string v0, "Unknown library: "

    .line 38739
    invoke-static {v0, v5}, LX/00I;->A04(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    move-result-object v1

    .line 38740
    :goto_a
    throw v1

    .line 38741
    :sswitch_0
    const-string v0, "spectrum"

    invoke-virtual {v5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_12

    .line 38742
    invoke-static {}, Lcom/facebook/soloader/MergedSoMapping$Invoke_JNI_OnLoad;->libspectrum_so()I

    move-result v0

    goto/16 :goto_b

    .line 38743
    :sswitch_1
    const-string v0, "graphstorecereal"

    invoke-virtual {v5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_12

    .line 38744
    invoke-static {}, Lcom/facebook/soloader/MergedSoMapping$Invoke_JNI_OnLoad;->libgraphstorecereal_so()I

    move-result v0

    goto/16 :goto_b

    .line 38745
    :sswitch_2
    const-string v0, "stash-jni"

    invoke-virtual {v5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_12

    .line 38746
    invoke-static {}, Lcom/facebook/soloader/MergedSoMapping$Invoke_JNI_OnLoad;->libstash_jni_so()I

    move-result v0

    goto/16 :goto_b

    .line 38747
    :sswitch_3
    const-string v0, "ardcache-jni"

    invoke-virtual {v5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_12

    .line 38748
    invoke-static {}, Lcom/facebook/soloader/MergedSoMapping$Invoke_JNI_OnLoad;->libardcache_jni_so()I

    move-result v0

    goto/16 :goto_b

    .line 38749
    :sswitch_4
    const-string v0, "fb_sqlite_3370200"

    invoke-virtual {v5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_12

    .line 38750
    invoke-static {}, Lcom/facebook/soloader/MergedSoMapping$Invoke_JNI_OnLoad;->libfb_sqlite_3370200_so()I

    move-result v0

    goto/16 :goto_b

    .line 38751
    :sswitch_5
    const-string v0, "flipper-live-plugin-jni"

    invoke-virtual {v5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_12

    .line 38752
    invoke-static {}, Lcom/facebook/soloader/MergedSoMapping$Invoke_JNI_OnLoad;->libflipper_live_plugin_jni_so()I

    move-result v0

    goto/16 :goto_b

    .line 38753
    :sswitch_6
    const-string v0, "worldtrackerv2dataprovider"

    invoke-virtual {v5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_12

    .line 38754
    invoke-static {}, Lcom/facebook/soloader/MergedSoMapping$Invoke_JNI_OnLoad;->libworldtrackerv2dataprovider_so()I

    move-result v0

    goto/16 :goto_b

    .line 38755
    :sswitch_7
    const-string v0, "graphstore"

    invoke-virtual {v5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_12

    .line 38756
    invoke-static {}, Lcom/facebook/soloader/MergedSoMapping$Invoke_JNI_OnLoad;->libgraphstore_so()I

    move-result v0

    goto/16 :goto_b

    .line 38757
    :sswitch_8
    const-string v0, "verifier"

    invoke-virtual {v5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_12

    .line 38758
    invoke-static {}, Lcom/facebook/soloader/MergedSoMapping$Invoke_JNI_OnLoad;->libverifier_so()I

    move-result v0

    goto/16 :goto_b

    .line 38759
    :sswitch_9
    const-string v0, "concealcpp"

    invoke-virtual {v5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_12

    .line 38760
    invoke-static {}, Lcom/facebook/soloader/MergedSoMapping$Invoke_JNI_OnLoad;->libconcealcpp_so()I

    move-result v0

    goto/16 :goto_b

    .line 38761
    :sswitch_a
    const-string v0, "concealjni"

    invoke-virtual {v5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_12

    .line 38762
    invoke-static {}, Lcom/facebook/soloader/MergedSoMapping$Invoke_JNI_OnLoad;->libconcealjni_so()I

    move-result v0

    goto/16 :goto_b

    .line 38763
    :sswitch_b
    const-string v0, "requeststream-jni"

    invoke-virtual {v5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_12

    .line 38764
    invoke-static {}, Lcom/facebook/soloader/MergedSoMapping$Invoke_JNI_OnLoad;->librequeststream_jni_so()I

    move-result v0

    goto/16 :goto_b

    .line 38765
    :sswitch_c
    const-string v0, "fbsystrace"

    invoke-virtual {v5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_12

    .line 38766
    invoke-static {}, Lcom/facebook/soloader/MergedSoMapping$Invoke_JNI_OnLoad;->libfbsystrace_so()I

    move-result v0

    goto/16 :goto_b

    .line 38767
    :sswitch_d
    const-string v0, "roi-align-ops-xplat"

    invoke-virtual {v5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_12

    .line 38768
    invoke-static {}, Lcom/facebook/soloader/MergedSoMapping$Invoke_JNI_OnLoad;->libroi_align_ops_xplat_so()I

    move-result v0

    goto/16 :goto_b

    .line 38769
    :sswitch_e
    const-string v0, "museumutils"

    invoke-virtual {v5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_12

    .line 38770
    invoke-static {}, Lcom/facebook/soloader/MergedSoMapping$Invoke_JNI_OnLoad;->libmuseumutils_so()I

    move-result v0

    goto/16 :goto_b

    .line 38771
    :sswitch_f
    const-string v0, "fbsphericalprocessing"

    invoke-virtual {v5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_12

    .line 38772
    invoke-static {}, Lcom/facebook/soloader/MergedSoMapping$Invoke_JNI_OnLoad;->libfbsphericalprocessing_so()I

    move-result v0

    goto/16 :goto_b

    .line 38773
    :sswitch_10
    const-string v0, "pando-graphql-params"

    invoke-virtual {v5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_12

    .line 38774
    invoke-static {}, Lcom/facebook/soloader/MergedSoMapping$Invoke_JNI_OnLoad;->libpando_graphql_params_so()I

    move-result v0

    goto/16 :goto_b

    .line 38775
    :sswitch_11
    const-string v0, "versioned-model-cache-native-android"

    invoke-virtual {v5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_12

    .line 38776
    invoke-static {}, Lcom/facebook/soloader/MergedSoMapping$Invoke_JNI_OnLoad;->libversioned_model_cache_native_android_so()I

    move-result v0

    goto/16 :goto_b

    .line 38777
    :sswitch_12
    const-string v0, "distract-common-funcs"

    invoke-virtual {v5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_12

    .line 38778
    invoke-static {}, Lcom/facebook/soloader/MergedSoMapping$Invoke_JNI_OnLoad;->libdistract_common_funcs_so()I

    move-result v0

    goto/16 :goto_b

    .line 38779
    :sswitch_13
    const-string v0, "restricks"

    invoke-virtual {v5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_12

    .line 38780
    invoke-static {}, Lcom/facebook/soloader/MergedSoMapping$Invoke_JNI_OnLoad;->librestricks_so()I

    move-result v0

    goto/16 :goto_b

    .line 38781
    :sswitch_14
    const-string v0, "models-evaluator"

    invoke-virtual {v5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_12

    .line 38782
    invoke-static {}, Lcom/facebook/soloader/MergedSoMapping$Invoke_JNI_OnLoad;->libmodels_evaluator_so()I

    move-result v0

    goto/16 :goto_b

    .line 38783
    :sswitch_15
    const-string v0, "mapbufferjni"

    invoke-virtual {v5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_12

    .line 38784
    invoke-static {}, Lcom/facebook/soloader/MergedSoMapping$Invoke_JNI_OnLoad;->libmapbufferjni_so()I

    move-result v0

    goto/16 :goto_b

    .line 38785
    :sswitch_16
    const-string v0, "jniperflogger"

    invoke-virtual {v5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_12

    .line 38786
    invoke-static {}, Lcom/facebook/soloader/MergedSoMapping$Invoke_JNI_OnLoad;->libjniperflogger_so()I

    move-result v0

    goto/16 :goto_b

    .line 38787
    :sswitch_17
    const-string v0, "msysjniinfranosqlite"

    invoke-virtual {v5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_12

    .line 38788
    invoke-static {}, Lcom/facebook/soloader/MergedSoMapping$Invoke_JNI_OnLoad;->libmsysjniinfranosqlite_so()I

    move-result v0

    goto/16 :goto_b

    .line 38789
    :sswitch_18
    const-string v0, "arfx-engine-plugin-avatars"

    invoke-virtual {v5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_12

    .line 38790
    invoke-static {}, Lcom/facebook/soloader/MergedSoMapping$Invoke_JNI_OnLoad;->libarfx_engine_plugin_avatars_so()I

    move-result v0

    goto/16 :goto_b

    .line 38791
    :sswitch_19
    const-string v0, "fbjitshared"

    invoke-virtual {v5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_12

    .line 38792
    invoke-static {}, Lcom/facebook/soloader/MergedSoMapping$Invoke_JNI_OnLoad;->libfbjitshared_so()I

    move-result v0

    goto/16 :goto_b

    .line 38793
    :sswitch_1a
    const-string v0, "ntbinary-util"

    invoke-virtual {v5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_12

    .line 38794
    invoke-static {}, Lcom/facebook/soloader/MergedSoMapping$Invoke_JNI_OnLoad;->libntbinary_util_so()I

    move-result v0

    goto/16 :goto_b

    .line 38795
    :sswitch_1b
    const-string v0, "arfx-engine-plugin-physics"

    invoke-virtual {v5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_12

    .line 38796
    invoke-static {}, Lcom/facebook/soloader/MergedSoMapping$Invoke_JNI_OnLoad;->libarfx_engine_plugin_physics_so()I

    move-result v0

    goto/16 :goto_b

    .line 38797
    :sswitch_1c
    const-string v0, "profilo_mmapbuf"

    invoke-virtual {v5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_12

    .line 38798
    invoke-static {}, Lcom/facebook/soloader/MergedSoMapping$Invoke_JNI_OnLoad;->libprofilo_mmapbuf_so()I

    move-result v0

    goto/16 :goto_b

    .line 38799
    :sswitch_1d
    const-string v0, "dynamic_pytorch_impl"

    invoke-virtual {v5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_12

    .line 38800
    invoke-static {}, Lcom/facebook/soloader/MergedSoMapping$Invoke_JNI_OnLoad;->libdynamic_pytorch_impl_so()I

    move-result v0

    goto/16 :goto_b

    .line 38801
    :sswitch_1e
    const-string v0, "models-common"

    invoke-virtual {v5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_12

    .line 38802
    invoke-static {}, Lcom/facebook/soloader/MergedSoMapping$Invoke_JNI_OnLoad;->libmodels_common_so()I

    move-result v0

    goto/16 :goto_b

    .line 38803
    :sswitch_1f
    const-string v0, "reactnativejni"

    invoke-virtual {v5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_12

    .line 38804
    invoke-static {}, Lcom/facebook/soloader/MergedSoMapping$Invoke_JNI_OnLoad;->libreactnativejni_so()I

    move-result v0

    goto/16 :goto_b

    .line 38805
    :sswitch_20
    const-string v0, "pando-jni"

    invoke-virtual {v5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_12

    .line 38806
    invoke-static {}, Lcom/facebook/soloader/MergedSoMapping$Invoke_JNI_OnLoad;->libpando_jni_so()I

    move-result v0

    goto/16 :goto_b

    .line 38807
    :sswitch_21
    const-string v0, "handtrackingdataprovider"

    invoke-virtual {v5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_12

    .line 38808
    invoke-static {}, Lcom/facebook/soloader/MergedSoMapping$Invoke_JNI_OnLoad;->libhandtrackingdataprovider_so()I

    move-result v0

    goto/16 :goto_b

    .line 38809
    :sswitch_22
    const-string v0, "graphqllivequeriessdk"

    invoke-virtual {v5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_12

    .line 38810
    invoke-static {}, Lcom/facebook/soloader/MergedSoMapping$Invoke_JNI_OnLoad;->libgraphqllivequeriessdk_so()I

    move-result v0

    goto/16 :goto_b

    .line 38811
    :sswitch_23
    const-string v0, "mqttchannel"

    invoke-virtual {v5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_12

    .line 38812
    invoke-static {}, Lcom/facebook/soloader/MergedSoMapping$Invoke_JNI_OnLoad;->libmqttchannel_so()I

    move-result v0

    goto/16 :goto_b

    .line 38813
    :sswitch_24
    const-string v0, "ard-android-network-consent-manager-interf"

    invoke-virtual {v5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_12

    .line 38814
    invoke-static {}, Lcom/facebook/soloader/MergedSoMapping$Invoke_JNI_OnLoad;->libard_android_network_consent_manager_interf_so()I

    move-result v0

    goto/16 :goto_b

    .line 38815
    :sswitch_25
    const-string v0, "proxygen_lib_utils_conn_quality"

    invoke-virtual {v5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_12

    .line 38816
    invoke-static {}, Lcom/facebook/soloader/MergedSoMapping$Invoke_JNI_OnLoad;->libproxygen_lib_utils_conn_quality_so()I

    move-result v0

    goto/16 :goto_b

    .line 38817
    :sswitch_26
    const-string v0, "verifier1000"

    invoke-virtual {v5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_12

    .line 38818
    invoke-static {}, Lcom/facebook/soloader/MergedSoMapping$Invoke_JNI_OnLoad;->libverifier1000_so()I

    move-result v0

    goto/16 :goto_b

    .line 38819
    :sswitch_27
    const-string v0, "verifier1100"

    invoke-virtual {v5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_12

    .line 38820
    invoke-static {}, Lcom/facebook/soloader/MergedSoMapping$Invoke_JNI_OnLoad;->libverifier1100_so()I

    move-result v0

    goto/16 :goto_b

    .line 38821
    :sswitch_28
    const-string v0, "ardcache-stash"

    invoke-virtual {v5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_12

    .line 38822
    invoke-static {}, Lcom/facebook/soloader/MergedSoMapping$Invoke_JNI_OnLoad;->libardcache_stash_so()I

    move-result v0

    goto/16 :goto_b

    .line 38823
    :sswitch_29
    const-string v0, "aten_vulkan"

    invoke-virtual {v5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_12

    .line 38824
    invoke-static {}, Lcom/facebook/soloader/MergedSoMapping$Invoke_JNI_OnLoad;->libaten_vulkan_so()I

    move-result v0

    goto/16 :goto_b

    .line 38825
    :sswitch_2a
    const-string v0, "flatbuffers"

    invoke-virtual {v5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_12

    .line 38826
    invoke-static {}, Lcom/facebook/soloader/MergedSoMapping$Invoke_JNI_OnLoad;->libflatbuffers_so()I

    move-result v0

    goto/16 :goto_b

    .line 38827
    :sswitch_2b
    const-string v0, "yoga_internal"

    invoke-virtual {v5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_12

    .line 38828
    invoke-static {}, Lcom/facebook/soloader/MergedSoMapping$Invoke_JNI_OnLoad;->libyoga_internal_so()I

    move-result v0

    goto/16 :goto_b

    .line 38829
    :sswitch_2c
    const-string v0, "proxygen_lib_utils_logging"

    invoke-virtual {v5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_12

    .line 38830
    invoke-static {}, Lcom/facebook/soloader/MergedSoMapping$Invoke_JNI_OnLoad;->libproxygen_lib_utils_logging_so()I

    move-result v0

    goto/16 :goto_b

    .line 38831
    :sswitch_2d
    const-string v0, "msysjniinfra"

    invoke-virtual {v5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_12

    .line 38832
    invoke-static {}, Lcom/facebook/soloader/MergedSoMapping$Invoke_JNI_OnLoad;->libmsysjniinfra_so()I

    move-result v0

    goto/16 :goto_b

    .line 38833
    :sswitch_2e
    const-string v0, "msysjniutils"

    invoke-virtual {v5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_12

    .line 38834
    invoke-static {}, Lcom/facebook/soloader/MergedSoMapping$Invoke_JNI_OnLoad;->libmsysjniutils_so()I

    move-result v0

    goto/16 :goto_b

    .line 38835
    :sswitch_2f
    const-string v0, "realtimeconfig"

    invoke-virtual {v5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_12

    .line 38836
    invoke-static {}, Lcom/facebook/soloader/MergedSoMapping$Invoke_JNI_OnLoad;->librealtimeconfig_so()I

    move-result v0

    goto/16 :goto_b

    .line 38837
    :sswitch_30
    const-string v0, "fbjitdalvikutils"

    invoke-virtual {v5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_12

    .line 38838
    invoke-static {}, Lcom/facebook/soloader/MergedSoMapping$Invoke_JNI_OnLoad;->libfbjitdalvikutils_so()I

    move-result v0

    goto/16 :goto_b

    .line 38839
    :sswitch_31
    const-string v0, "pando-engine"

    invoke-virtual {v5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_12

    .line 38840
    invoke-static {}, Lcom/facebook/soloader/MergedSoMapping$Invoke_JNI_OnLoad;->libpando_engine_so()I

    move-result v0

    goto/16 :goto_b

    .line 38841
    :sswitch_32
    const-string v0, "aborthooks"

    invoke-virtual {v5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_12

    .line 38842
    invoke-static {}, Lcom/facebook/soloader/MergedSoMapping$Invoke_JNI_OnLoad;->libaborthooks_so()I

    move-result v0

    goto/16 :goto_b

    .line 38843
    :sswitch_33
    const-string v0, "spectrumpluginjpeg"

    invoke-virtual {v5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_12

    .line 38844
    invoke-static {}, Lcom/facebook/soloader/MergedSoMapping$Invoke_JNI_OnLoad;->libspectrumpluginjpeg_so()I

    move-result v0

    goto/16 :goto_b

    .line 38845
    :sswitch_34
    const-string v0, "spectrumpluginwebp"

    invoke-virtual {v5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_12

    .line 38846
    invoke-static {}, Lcom/facebook/soloader/MergedSoMapping$Invoke_JNI_OnLoad;->libspectrumpluginwebp_so()I

    move-result v0

    goto/16 :goto_b

    .line 38847
    :sswitch_35
    const-string v0, "reactivesocket-common-jni"

    invoke-virtual {v5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_12

    .line 38848
    invoke-static {}, Lcom/facebook/soloader/MergedSoMapping$Invoke_JNI_OnLoad;->libreactivesocket_common_jni_so()I

    move-result v0

    goto/16 :goto_b

    .line 38849
    :sswitch_36
    const-string v0, "rs-builder-jni"

    invoke-virtual {v5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_12

    .line 38850
    invoke-static {}, Lcom/facebook/soloader/MergedSoMapping$Invoke_JNI_OnLoad;->librs_builder_jni_so()I

    move-result v0

    goto/16 :goto_b

    .line 38851
    :sswitch_37
    const-string v0, "graphbase"

    invoke-virtual {v5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_12

    .line 38852
    invoke-static {}, Lcom/facebook/soloader/MergedSoMapping$Invoke_JNI_OnLoad;->libgraphbase_so()I

    move-result v0

    goto/16 :goto_b

    .line 38853
    :sswitch_38
    const-string v0, "graphutil"

    invoke-virtual {v5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_12

    .line 38854
    invoke-static {}, Lcom/facebook/soloader/MergedSoMapping$Invoke_JNI_OnLoad;->libgraphutil_so()I

    move-result v0

    goto/16 :goto_b

    .line 38855
    :sswitch_39
    const-string v0, "spatialaudio"

    invoke-virtual {v5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_12

    .line 38856
    invoke-static {}, Lcom/facebook/soloader/MergedSoMapping$Invoke_JNI_OnLoad;->libspatialaudio_so()I

    move-result v0

    goto/16 :goto_b

    .line 38857
    :sswitch_3a
    const-string v0, "arfx-engine-plugin-touch_gestures"

    invoke-virtual {v5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_12

    .line 38858
    invoke-static {}, Lcom/facebook/soloader/MergedSoMapping$Invoke_JNI_OnLoad;->libarfx_engine_plugin_touch_gestures_so()I

    move-result v0

    goto/16 :goto_b

    .line 38859
    :sswitch_3b
    const-string v0, "appstatelogger"

    invoke-virtual {v5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_12

    .line 38860
    invoke-static {}, Lcom/facebook/soloader/MergedSoMapping$Invoke_JNI_OnLoad;->libappstatelogger_so()I

    move-result v0

    goto/16 :goto_b

    .line 38861
    :sswitch_3c
    const-string v0, "graphservice-jni-nativeconfigloader"

    invoke-virtual {v5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_12

    .line 38862
    invoke-static {}, Lcom/facebook/soloader/MergedSoMapping$Invoke_JNI_OnLoad;->libgraphservice_jni_nativeconfigloader_so()I

    move-result v0

    goto/16 :goto_b

    .line 38863
    :sswitch_3d
    const-string v0, "models"

    invoke-virtual {v5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_12

    .line 38864
    invoke-static {}, Lcom/facebook/soloader/MergedSoMapping$Invoke_JNI_OnLoad;->libmodels_so()I

    move-result v0

    goto/16 :goto_b

    .line 38865
    :sswitch_3e
    const-string v0, "pando-serialize"

    invoke-virtual {v5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_12

    .line 38866
    invoke-static {}, Lcom/facebook/soloader/MergedSoMapping$Invoke_JNI_OnLoad;->libpando_serialize_so()I

    move-result v0

    goto/16 :goto_b

    .line 38867
    :sswitch_3f
    const-string v0, "featureconfig"

    invoke-virtual {v5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_12

    .line 38868
    invoke-static {}, Lcom/facebook/soloader/MergedSoMapping$Invoke_JNI_OnLoad;->libfeatureconfig_so()I

    move-result v0

    goto/16 :goto_b

    .line 38869
    :sswitch_40
    const-string v0, "arpersistenceservice"

    invoke-virtual {v5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_12

    .line 38870
    invoke-static {}, Lcom/facebook/soloader/MergedSoMapping$Invoke_JNI_OnLoad;->libarpersistenceservice_so()I

    move-result v0

    goto/16 :goto_b

    .line 38871
    :sswitch_41
    const-string v0, "tigonnativeservice"

    invoke-virtual {v5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_12

    .line 38872
    invoke-static {}, Lcom/facebook/soloader/MergedSoMapping$Invoke_JNI_OnLoad;->libtigonnativeservice_so()I

    move-result v0

    goto/16 :goto_b

    .line 38873
    :sswitch_42
    const-string v0, "iopri-jni"

    invoke-virtual {v5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_12

    .line 38874
    invoke-static {}, Lcom/facebook/soloader/MergedSoMapping$Invoke_JNI_OnLoad;->libiopri_jni_so()I

    move-result v0

    goto/16 :goto_b

    .line 38875
    :sswitch_43
    const-string v0, "sigmux"

    invoke-virtual {v5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_12

    .line 38876
    invoke-static {}, Lcom/facebook/soloader/MergedSoMapping$Invoke_JNI_OnLoad;->libsigmux_so()I

    move-result v0

    goto/16 :goto_b

    .line 38877
    :sswitch_44
    const-string v0, "sodium"

    invoke-virtual {v5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_12

    .line 38878
    invoke-static {}, Lcom/facebook/soloader/MergedSoMapping$Invoke_JNI_OnLoad;->libsodium_so()I

    move-result v0

    goto/16 :goto_b

    .line 38879
    :sswitch_45
    const-string v0, "graphservice-jni-nativeconfig"

    invoke-virtual {v5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_12

    .line 38880
    invoke-static {}, Lcom/facebook/soloader/MergedSoMapping$Invoke_JNI_OnLoad;->libgraphservice_jni_nativeconfig_so()I

    move-result v0

    goto/16 :goto_b

    .line 38881
    :sswitch_46
    const-string v0, "linkerutils"

    invoke-virtual {v5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_12

    .line 38882
    invoke-static {}, Lcom/facebook/soloader/MergedSoMapping$Invoke_JNI_OnLoad;->liblinkerutils_so()I

    move-result v0

    goto/16 :goto_b

    .line 38883
    :sswitch_47
    const-string v0, "fbandroid_java_com_facebook_cameracore_mediapipeline_arclass_benchmark_interfaces_jni_jni"

    invoke-virtual {v5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_12

    .line 38884
    invoke-static {}, Lcom/facebook/soloader/MergedSoMapping$Invoke_JNI_OnLoad;->libfbandroid_java_com_facebook_cameracore_mediapipeline_arclass_benchmark_interfaces_jni_jni_so()I

    move-result v0

    goto/16 :goto_b

    .line 38885
    :sswitch_48
    const-string v0, "native-imagetranscoder"

    invoke-virtual {v5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_12

    .line 38886
    invoke-static {}, Lcom/facebook/soloader/MergedSoMapping$Invoke_JNI_OnLoad;->libnative_imagetranscoder_so()I

    move-result v0

    goto/16 :goto_b

    .line 38887
    :sswitch_49
    const-string v0, "profilo_mmapbuf_buffer_jni"

    invoke-virtual {v5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_12

    .line 38888
    invoke-static {}, Lcom/facebook/soloader/MergedSoMapping$Invoke_JNI_OnLoad;->libprofilo_mmapbuf_buffer_jni_so()I

    move-result v0

    goto/16 :goto_b

    .line 38889
    :sswitch_4a
    const-string v0, "proxygen_lib_utils_compression"

    invoke-virtual {v5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_12

    .line 38890
    invoke-static {}, Lcom/facebook/soloader/MergedSoMapping$Invoke_JNI_OnLoad;->libproxygen_lib_utils_compression_so()I

    move-result v0

    goto/16 :goto_b

    .line 38891
    :sswitch_4b
    const-string v0, "streamid_jni"

    invoke-virtual {v5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_12

    .line 38892
    invoke-static {}, Lcom/facebook/soloader/MergedSoMapping$Invoke_JNI_OnLoad;->libstreamid_jni_so()I

    move-result v0

    goto/16 :goto_b

    .line 38893
    :sswitch_4c
    const-string v0, "frameratelimiter-jni"

    invoke-virtual {v5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_12

    .line 38894
    invoke-static {}, Lcom/facebook/soloader/MergedSoMapping$Invoke_JNI_OnLoad;->libframeratelimiter_jni_so()I

    move-result v0

    goto/16 :goto_b

    .line 38895
    :sswitch_4d
    const-string v0, "arclass"

    invoke-virtual {v5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_12

    .line 38896
    invoke-static {}, Lcom/facebook/soloader/MergedSoMapping$Invoke_JNI_OnLoad;->libarclass_so()I

    move-result v0

    goto/16 :goto_b

    .line 38897
    :sswitch_4e
    const-string v0, "graphservice-jni-tree"

    invoke-virtual {v5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_12

    .line 38898
    invoke-static {}, Lcom/facebook/soloader/MergedSoMapping$Invoke_JNI_OnLoad;->libgraphservice_jni_tree_so()I

    move-result v0

    goto/16 :goto_b

    .line 38899
    :sswitch_4f
    const-string v0, "tigonobserver"

    invoke-virtual {v5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_12

    .line 38900
    invoke-static {}, Lcom/facebook/soloader/MergedSoMapping$Invoke_JNI_OnLoad;->libtigonobserver_so()I

    move-result v0

    goto/16 :goto_b

    .line 38901
    :sswitch_50
    const-string v0, "profilo_logger"

    invoke-virtual {v5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_12

    .line 38902
    invoke-static {}, Lcom/facebook/soloader/MergedSoMapping$Invoke_JNI_OnLoad;->libprofilo_logger_so()I

    move-result v0

    goto/16 :goto_b

    .line 38903
    :sswitch_51
    const-string v0, "pando-flipper-jni"

    invoke-virtual {v5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_12

    .line 38904
    invoke-static {}, Lcom/facebook/soloader/MergedSoMapping$Invoke_JNI_OnLoad;->libpando_flipper_jni_so()I

    move-result v0

    goto/16 :goto_b

    .line 38905
    :sswitch_52
    const-string v0, "profilo_jmulti_buffer_logger"

    invoke-virtual {v5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_12

    .line 38906
    invoke-static {}, Lcom/facebook/soloader/MergedSoMapping$Invoke_JNI_OnLoad;->libprofilo_jmulti_buffer_logger_so()I

    move-result v0

    goto/16 :goto_b

    .line 38907
    :sswitch_53
    const-string v0, "lyramanager"

    invoke-virtual {v5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_12

    .line 38908
    invoke-static {}, Lcom/facebook/soloader/MergedSoMapping$Invoke_JNI_OnLoad;->liblyramanager_so()I

    move-result v0

    goto/16 :goto_b

    .line 38909
    :sswitch_54
    const-string v0, "spectrumpluginpng"

    invoke-virtual {v5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_12

    .line 38910
    invoke-static {}, Lcom/facebook/soloader/MergedSoMapping$Invoke_JNI_OnLoad;->libspectrumpluginpng_so()I

    move-result v0

    goto/16 :goto_b

    .line 38911
    :sswitch_55
    const-string v0, "torch-code-gen"

    invoke-virtual {v5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_12

    .line 38912
    invoke-static {}, Lcom/facebook/soloader/MergedSoMapping$Invoke_JNI_OnLoad;->libtorch_code_gen_so()I

    move-result v0

    goto/16 :goto_b

    .line 38913
    :sswitch_56
    const-string v0, "gputimer-jni"

    invoke-virtual {v5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_12

    .line 38914
    invoke-static {}, Lcom/facebook/soloader/MergedSoMapping$Invoke_JNI_OnLoad;->libgputimer_jni_so()I

    move-result v0

    goto/16 :goto_b

    .line 38915
    :sswitch_57
    const-string v0, "jsimodulejni"

    invoke-virtual {v5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_12

    .line 38916
    invoke-static {}, Lcom/facebook/soloader/MergedSoMapping$Invoke_JNI_OnLoad;->libjsimodulejni_so()I

    move-result v0

    goto/16 :goto_b

    .line 38917
    :sswitch_58
    const-string v0, "segmentationdataprovider"

    invoke-virtual {v5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_12

    .line 38918
    invoke-static {}, Lcom/facebook/soloader/MergedSoMapping$Invoke_JNI_OnLoad;->libsegmentationdataprovider_so()I

    move-result v0

    goto/16 :goto_b

    .line 38919
    :sswitch_59
    const-string v0, "fbacore-jni"

    invoke-virtual {v5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_12

    .line 38920
    invoke-static {}, Lcom/facebook/soloader/MergedSoMapping$Invoke_JNI_OnLoad;->libfbacore_jni_so()I

    move-result v0

    goto/16 :goto_b

    .line 38921
    :sswitch_5a
    const-string v0, "fbacoreimpl"

    invoke-virtual {v5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_12

    .line 38922
    invoke-static {}, Lcom/facebook/soloader/MergedSoMapping$Invoke_JNI_OnLoad;->libfbacoreimpl_so()I

    move-result v0

    goto/16 :goto_b

    .line 38923
    :sswitch_5b
    const-string v0, "xanalyticsnative-jni"

    invoke-virtual {v5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_12

    .line 38924
    invoke-static {}, Lcom/facebook/soloader/MergedSoMapping$Invoke_JNI_OnLoad;->libxanalyticsnative_jni_so()I

    move-result v0

    goto/16 :goto_b

    .line 38925
    :sswitch_5c
    const-string v0, "profilo"

    invoke-virtual {v5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_12

    .line 38926
    invoke-static {}, Lcom/facebook/soloader/MergedSoMapping$Invoke_JNI_OnLoad;->libprofilo_so()I

    move-result v0

    goto/16 :goto_b

    .line 38927
    :sswitch_5d
    const-string v0, "classid800"

    invoke-virtual {v5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_12

    .line 38928
    invoke-static {}, Lcom/facebook/soloader/MergedSoMapping$Invoke_JNI_OnLoad;->libclassid800_so()I

    move-result v0

    goto/16 :goto_b

    .line 38929
    :sswitch_5e
    const-string v0, "classid810"

    invoke-virtual {v5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_12

    .line 38930
    invoke-static {}, Lcom/facebook/soloader/MergedSoMapping$Invoke_JNI_OnLoad;->libclassid810_so()I

    move-result v0

    goto/16 :goto_b

    .line 38931
    :sswitch_5f
    const-string v0, "classid900"

    invoke-virtual {v5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_12

    .line 38932
    invoke-static {}, Lcom/facebook/soloader/MergedSoMapping$Invoke_JNI_OnLoad;->libclassid900_so()I

    move-result v0

    goto/16 :goto_b

    .line 38933
    :sswitch_60
    const-string v0, "rtgqlsdk"

    invoke-virtual {v5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_12

    .line 38934
    invoke-static {}, Lcom/facebook/soloader/MergedSoMapping$Invoke_JNI_OnLoad;->librtgqlsdk_so()I

    move-result v0

    goto/16 :goto_b

    .line 38935
    :sswitch_61
    const-string v0, "profiloextapi"

    invoke-virtual {v5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_12

    .line 38936
    invoke-static {}, Lcom/facebook/soloader/MergedSoMapping$Invoke_JNI_OnLoad;->libprofiloextapi_so()I

    move-result v0

    goto/16 :goto_b

    .line 38937
    :sswitch_62
    const-string v0, "graphservice-jni-factory"

    invoke-virtual {v5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_12

    .line 38938
    invoke-static {}, Lcom/facebook/soloader/MergedSoMapping$Invoke_JNI_OnLoad;->libgraphservice_jni_factory_so()I

    move-result v0

    goto/16 :goto_b

    .line 38939
    :sswitch_63
    const-string v0, "profilo_jni_helpers"

    invoke-virtual {v5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_12

    .line 38940
    invoke-static {}, Lcom/facebook/soloader/MergedSoMapping$Invoke_JNI_OnLoad;->libprofilo_jni_helpers_so()I

    move-result v0

    goto/16 :goto_b

    .line 38941
    :sswitch_64
    const-string v0, "tigonfilebodyproviderjni"

    invoke-virtual {v5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_12

    .line 38942
    invoke-static {}, Lcom/facebook/soloader/MergedSoMapping$Invoke_JNI_OnLoad;->libtigonfilebodyproviderjni_so()I

    move-result v0

    goto/16 :goto_b

    .line 38943
    :sswitch_65
    const-string v0, "pando-graphql-jni"

    invoke-virtual {v5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_12

    .line 38944
    invoke-static {}, Lcom/facebook/soloader/MergedSoMapping$Invoke_JNI_OnLoad;->libpando_graphql_jni_so()I

    move-result v0

    goto/16 :goto_b

    .line 38945
    :sswitch_66
    const-string v0, "arengineservicesutils"

    invoke-virtual {v5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_12

    .line 38946
    invoke-static {}, Lcom/facebook/soloader/MergedSoMapping$Invoke_JNI_OnLoad;->libarengineservicesutils_so()I

    move-result v0

    goto/16 :goto_b

    .line 38947
    :sswitch_67
    const-string v0, "fbgloginit"

    invoke-virtual {v5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_12

    .line 38948
    invoke-static {}, Lcom/facebook/soloader/MergedSoMapping$Invoke_JNI_OnLoad;->libfbgloginit_so()I

    move-result v0

    goto/16 :goto_b

    .line 38949
    :sswitch_68
    const-string v0, "classid1000"

    invoke-virtual {v5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_12

    .line 38950
    invoke-static {}, Lcom/facebook/soloader/MergedSoMapping$Invoke_JNI_OnLoad;->libclassid1000_so()I

    move-result v0

    goto/16 :goto_b

    .line 38951
    :sswitch_69
    const-string v0, "classid1100"

    invoke-virtual {v5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_12

    .line 38952
    invoke-static {}, Lcom/facebook/soloader/MergedSoMapping$Invoke_JNI_OnLoad;->libclassid1100_so()I

    move-result v0

    goto/16 :goto_b

    .line 38953
    :sswitch_6a
    const-string v0, "fbjitoptionsjni"

    invoke-virtual {v5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_12

    .line 38954
    invoke-static {}, Lcom/facebook/soloader/MergedSoMapping$Invoke_JNI_OnLoad;->libfbjitoptionsjni_so()I

    move-result v0

    goto/16 :goto_b

    .line 38955
    :sswitch_6b
    const-string v0, "xplat_hermes_lib_Platform_Unicode_UnicodeAndroid"

    invoke-virtual {v5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_12

    .line 38956
    invoke-static {}, Lcom/facebook/soloader/MergedSoMapping$Invoke_JNI_OnLoad;->libxplat_hermes_lib_Platform_Unicode_UnicodeAndroid_so()I

    move-result v0

    goto/16 :goto_b

    .line 38957
    :sswitch_6c
    const-string v0, "asyncexecutor"

    invoke-virtual {v5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_12

    .line 38958
    invoke-static {}, Lcom/facebook/soloader/MergedSoMapping$Invoke_JNI_OnLoad;->libasyncexecutor_so()I

    move-result v0

    goto/16 :goto_b

    .line 38959
    :sswitch_6d
    const-string v0, "distract-common-museum-funcs-500"

    invoke-virtual {v5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_12

    .line 38960
    invoke-static {}, Lcom/facebook/soloader/MergedSoMapping$Invoke_JNI_OnLoad;->libdistract_common_museum_funcs_500_so()I

    move-result v0

    goto/16 :goto_b

    .line 38961
    :sswitch_6e
    const-string v0, "distract-common-museum-funcs-511"

    invoke-virtual {v5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_12

    .line 38962
    invoke-static {}, Lcom/facebook/soloader/MergedSoMapping$Invoke_JNI_OnLoad;->libdistract_common_museum_funcs_511_so()I

    move-result v0

    goto/16 :goto_b

    .line 38963
    :sswitch_6f
    const-string v0, "distract-common-museum-funcs-601"

    invoke-virtual {v5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_12

    .line 38964
    invoke-static {}, Lcom/facebook/soloader/MergedSoMapping$Invoke_JNI_OnLoad;->libdistract_common_museum_funcs_601_so()I

    move-result v0

    goto/16 :goto_b

    .line 38965
    :sswitch_70
    const-string v0, "distract-common-museum-funcs-700"

    invoke-virtual {v5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_12

    .line 38966
    invoke-static {}, Lcom/facebook/soloader/MergedSoMapping$Invoke_JNI_OnLoad;->libdistract_common_museum_funcs_700_so()I

    move-result v0

    goto/16 :goto_b

    .line 38967
    :sswitch_71
    const-string v0, "distract-common-museum-funcs-712"

    invoke-virtual {v5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_12

    .line 38968
    invoke-static {}, Lcom/facebook/soloader/MergedSoMapping$Invoke_JNI_OnLoad;->libdistract_common_museum_funcs_712_so()I

    move-result v0

    goto/16 :goto_b

    .line 38969
    :sswitch_72
    const-string v0, "distract-common-museum-funcs-800"

    invoke-virtual {v5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_12

    .line 38970
    invoke-static {}, Lcom/facebook/soloader/MergedSoMapping$Invoke_JNI_OnLoad;->libdistract_common_museum_funcs_800_so()I

    move-result v0

    goto/16 :goto_b

    .line 38971
    :sswitch_73
    const-string v0, "distract-common-museum-funcs-810"

    invoke-virtual {v5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_12

    .line 38972
    invoke-static {}, Lcom/facebook/soloader/MergedSoMapping$Invoke_JNI_OnLoad;->libdistract_common_museum_funcs_810_so()I

    move-result v0

    goto/16 :goto_b

    .line 38973
    :sswitch_74
    const-string v0, "tigonliger"

    invoke-virtual {v5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_12

    .line 38974
    invoke-static {}, Lcom/facebook/soloader/MergedSoMapping$Invoke_JNI_OnLoad;->libtigonliger_so()I

    move-result v0

    goto/16 :goto_b

    .line 38975
    :sswitch_75
    const-string v0, "pando-graphstore"

    invoke-virtual {v5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_12

    .line 38976
    invoke-static {}, Lcom/facebook/soloader/MergedSoMapping$Invoke_JNI_OnLoad;->libpando_graphstore_so()I

    move-result v0

    goto/16 :goto_b

    .line 38977
    :sswitch_76
    const-string v0, "fb"

    invoke-virtual {v5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_12

    .line 38978
    invoke-static {}, Lcom/facebook/soloader/MergedSoMapping$Invoke_JNI_OnLoad;->libfb_so()I

    move-result v0

    goto/16 :goto_b

    .line 38979
    :sswitch_77
    const-string v0, "sslx"

    invoke-virtual {v5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_12

    .line 38980
    invoke-static {}, Lcom/facebook/soloader/MergedSoMapping$Invoke_JNI_OnLoad;->libsslx_so()I

    move-result v0

    goto/16 :goto_b

    .line 38981
    :sswitch_78
    const-string v0, "yoga"

    invoke-virtual {v5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_12

    .line 38982
    invoke-static {}, Lcom/facebook/soloader/MergedSoMapping$Invoke_JNI_OnLoad;->libyoga_so()I

    move-result v0

    goto/16 :goto_b

    .line 38983
    :sswitch_79
    const-string v0, "binderhookerjni"

    invoke-virtual {v5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_12

    .line 38984
    invoke-static {}, Lcom/facebook/soloader/MergedSoMapping$Invoke_JNI_OnLoad;->libbinderhookerjni_so()I

    move-result v0

    goto/16 :goto_b

    .line 38985
    :sswitch_7a
    const-string v0, "pgo-native-500"

    invoke-virtual {v5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_12

    .line 38986
    invoke-static {}, Lcom/facebook/soloader/MergedSoMapping$Invoke_JNI_OnLoad;->libpgo_native_500_so()I

    move-result v0

    goto/16 :goto_b

    .line 38987
    :sswitch_7b
    const-string v0, "pgo-native-511"

    invoke-virtual {v5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_12

    .line 38988
    invoke-static {}, Lcom/facebook/soloader/MergedSoMapping$Invoke_JNI_OnLoad;->libpgo_native_511_so()I

    move-result v0

    goto/16 :goto_b

    .line 38989
    :sswitch_7c
    const-string v0, "pgo-native-601"

    invoke-virtual {v5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_12

    .line 38990
    invoke-static {}, Lcom/facebook/soloader/MergedSoMapping$Invoke_JNI_OnLoad;->libpgo_native_601_so()I

    move-result v0

    goto/16 :goto_b

    .line 38991
    :sswitch_7d
    const-string v0, "pgo-native-700"

    invoke-virtual {v5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_12

    .line 38992
    invoke-static {}, Lcom/facebook/soloader/MergedSoMapping$Invoke_JNI_OnLoad;->libpgo_native_700_so()I

    move-result v0

    goto/16 :goto_b

    .line 38993
    :sswitch_7e
    const-string v0, "pgo-native-712"

    invoke-virtual {v5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_12

    .line 38994
    invoke-static {}, Lcom/facebook/soloader/MergedSoMapping$Invoke_JNI_OnLoad;->libpgo_native_712_so()I

    move-result v0

    goto/16 :goto_b

    .line 38995
    :sswitch_7f
    const-string v0, "pgo-native-800"

    invoke-virtual {v5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_12

    .line 38996
    invoke-static {}, Lcom/facebook/soloader/MergedSoMapping$Invoke_JNI_OnLoad;->libpgo_native_800_so()I

    move-result v0

    goto/16 :goto_b

    .line 38997
    :sswitch_80
    const-string v0, "pgo-native-810"

    invoke-virtual {v5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_12

    .line 38998
    invoke-static {}, Lcom/facebook/soloader/MergedSoMapping$Invoke_JNI_OnLoad;->libpgo_native_810_so()I

    move-result v0

    goto/16 :goto_b

    .line 38999
    :sswitch_81
    const-string v0, "pgo-native-900"

    invoke-virtual {v5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_12

    .line 39000
    invoke-static {}, Lcom/facebook/soloader/MergedSoMapping$Invoke_JNI_OnLoad;->libpgo_native_900_so()I

    move-result v0

    goto/16 :goto_b

    .line 39001
    :sswitch_82
    const-string v0, "maskrcnn-ops-xplat"

    invoke-virtual {v5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_12

    .line 39002
    invoke-static {}, Lcom/facebook/soloader/MergedSoMapping$Invoke_JNI_OnLoad;->libmaskrcnn_ops_xplat_so()I

    move-result v0

    goto/16 :goto_b

    .line 39003
    :sswitch_83
    const-string v0, "ard-android-network-consent-manager-impl"

    invoke-virtual {v5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_12

    .line 39004
    invoke-static {}, Lcom/facebook/soloader/MergedSoMapping$Invoke_JNI_OnLoad;->libard_android_network_consent_manager_impl_so()I

    move-result v0

    goto/16 :goto_b

    .line 39005
    :sswitch_84
    const-string v0, "fbjni"

    invoke-virtual {v5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_12

    .line 39006
    invoke-static {}, Lcom/facebook/soloader/MergedSoMapping$Invoke_JNI_OnLoad;->libfbjni_so()I

    move-result v0

    goto/16 :goto_b

    .line 39007
    :sswitch_85
    const-string v0, "liger"

    invoke-virtual {v5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_12

    .line 39008
    invoke-static {}, Lcom/facebook/soloader/MergedSoMapping$Invoke_JNI_OnLoad;->libliger_so()I

    move-result v0

    goto/16 :goto_b

    .line 39009
    :sswitch_86
    const-string v0, "locationdataprovider"

    invoke-virtual {v5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_12

    .line 39010
    invoke-static {}, Lcom/facebook/soloader/MergedSoMapping$Invoke_JNI_OnLoad;->liblocationdataprovider_so()I

    move-result v0

    goto/16 :goto_b

    .line 39011
    :sswitch_87
    const-string v0, "force_dlopen"

    invoke-virtual {v5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_12

    .line 39012
    invoke-static {}, Lcom/facebook/soloader/MergedSoMapping$Invoke_JNI_OnLoad;->libforce_dlopen_so()I

    move-result v0

    goto/16 :goto_b

    .line 39013
    :sswitch_88
    const-string v0, "addressspace"

    invoke-virtual {v5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_12

    .line 39014
    invoke-static {}, Lcom/facebook/soloader/MergedSoMapping$Invoke_JNI_OnLoad;->libaddressspace_so()I

    move-result v0

    goto/16 :goto_b

    .line 39015
    :sswitch_89
    const-string v0, "distract"

    invoke-virtual {v5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_12

    .line 39016
    invoke-static {}, Lcom/facebook/soloader/MergedSoMapping$Invoke_JNI_OnLoad;->libdistract_so()I

    move-result v0

    goto/16 :goto_b

    .line 39017
    :sswitch_8a
    const-string v0, "hairsegmentationdataprovider"

    invoke-virtual {v5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_12

    .line 39018
    invoke-static {}, Lcom/facebook/soloader/MergedSoMapping$Invoke_JNI_OnLoad;->libhairsegmentationdataprovider_so()I

    move-result v0

    goto/16 :goto_b

    .line 39019
    :sswitch_8b
    const-string v0, "arfx-engine-plugin-instrumentation"

    invoke-virtual {v5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_12

    .line 39020
    invoke-static {}, Lcom/facebook/soloader/MergedSoMapping$Invoke_JNI_OnLoad;->libarfx_engine_plugin_instrumentation_so()I

    move-result v0

    goto/16 :goto_b

    .line 39021
    :sswitch_8c
    const-string v0, "ard-android-async-asset-fetcher"

    invoke-virtual {v5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_12

    .line 39022
    invoke-static {}, Lcom/facebook/soloader/MergedSoMapping$Invoke_JNI_OnLoad;->libard_android_async_asset_fetcher_so()I

    move-result v0

    goto/16 :goto_b

    .line 39023
    :sswitch_8d
    const-string v0, "pando-graphql-network"

    invoke-virtual {v5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_12

    .line 39024
    invoke-static {}, Lcom/facebook/soloader/MergedSoMapping$Invoke_JNI_OnLoad;->libpando_graphql_network_so()I

    move-result v0

    goto/16 :goto_b

    .line 39025
    :sswitch_8e
    const-string v0, "appnetsessionid"

    invoke-virtual {v5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_12

    .line 39026
    invoke-static {}, Lcom/facebook/soloader/MergedSoMapping$Invoke_JNI_OnLoad;->libappnetsessionid_so()I

    move-result v0

    goto/16 :goto_b

    .line 39027
    :sswitch_8f
    const-string v0, "rs-client-jni"

    invoke-virtual {v5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_12

    .line 39028
    invoke-static {}, Lcom/facebook/soloader/MergedSoMapping$Invoke_JNI_OnLoad;->librs_client_jni_so()I

    move-result v0

    goto/16 :goto_b

    .line 39029
    :sswitch_90
    const-string v0, "pando-core"

    invoke-virtual {v5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_12

    .line 39030
    invoke-static {}, Lcom/facebook/soloader/MergedSoMapping$Invoke_JNI_OnLoad;->libpando_core_so()I

    move-result v0

    goto/16 :goto_b

    .line 39031
    :sswitch_91
    const-string v0, "pando-data"

    invoke-virtual {v5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_12

    .line 39032
    invoke-static {}, Lcom/facebook/soloader/MergedSoMapping$Invoke_JNI_OnLoad;->libpando_data_so()I

    move-result v0

    goto/16 :goto_b

    .line 39033
    :sswitch_92
    const-string v0, "jniexecutors"

    invoke-virtual {v5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_12

    .line 39034
    invoke-static {}, Lcom/facebook/soloader/MergedSoMapping$Invoke_JNI_OnLoad;->libjniexecutors_so()I

    move-result v0

    goto/16 :goto_b

    .line 39035
    :sswitch_93
    const-string v0, "graphqlservice"

    invoke-virtual {v5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_12

    .line 39036
    invoke-static {}, Lcom/facebook/soloader/MergedSoMapping$Invoke_JNI_OnLoad;->libgraphqlservice_so()I

    move-result v0

    goto/16 :goto_b

    .line 39037
    :sswitch_94
    const-string v0, "pando-graphql-service"

    invoke-virtual {v5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_12

    .line 39038
    invoke-static {}, Lcom/facebook/soloader/MergedSoMapping$Invoke_JNI_OnLoad;->libpando_graphql_service_so()I

    move-result v0

    goto/16 :goto_b

    .line 39039
    :sswitch_95
    const-string v0, "pando-analytics-data"

    invoke-virtual {v5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_12

    .line 39040
    invoke-static {}, Lcom/facebook/soloader/MergedSoMapping$Invoke_JNI_OnLoad;->libpando_analytics_data_so()I

    move-result v0

    goto/16 :goto_b

    .line 39041
    :sswitch_96
    const-string v0, "graphservice-jni-serialization"

    invoke-virtual {v5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_12

    .line 39042
    invoke-static {}, Lcom/facebook/soloader/MergedSoMapping$Invoke_JNI_OnLoad;->libgraphservice_jni_serialization_so()I

    move-result v0

    goto/16 :goto_b

    .line 39043
    :sswitch_97
    const-string v0, "android-reachability-announcer"

    invoke-virtual {v5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_12

    .line 39044
    invoke-static {}, Lcom/facebook/soloader/MergedSoMapping$Invoke_JNI_OnLoad;->libandroid_reachability_announcer_so()I

    move-result v0

    goto/16 :goto_b

    .line 39045
    :sswitch_98
    const-string v0, "native-filters"

    invoke-virtual {v5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_12

    .line 39046
    invoke-static {}, Lcom/facebook/soloader/MergedSoMapping$Invoke_JNI_OnLoad;->libnative_filters_so()I

    move-result v0

    goto/16 :goto_b

    .line 39047
    :sswitch_99
    const-string v0, "mailboxmplwaisyncmonitorjni"

    invoke-virtual {v5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_12

    .line 39048
    invoke-static {}, Lcom/facebook/soloader/MergedSoMapping$Invoke_JNI_OnLoad;->libmailboxmplwaisyncmonitorjni_so()I

    move-result v0

    goto/16 :goto_b

    .line 39049
    :sswitch_9a
    const-string v0, "double-conversion"

    invoke-virtual {v5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_12

    .line 39050
    invoke-static {}, Lcom/facebook/soloader/MergedSoMapping$Invoke_JNI_OnLoad;->libdouble_conversion_so()I

    move-result v0

    goto/16 :goto_b

    .line 39051
    :sswitch_9b
    const-string v0, "profilo_multi_buffer_logger"

    invoke-virtual {v5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_12

    .line 39052
    invoke-static {}, Lcom/facebook/soloader/MergedSoMapping$Invoke_JNI_OnLoad;->libprofilo_multi_buffer_logger_so()I

    move-result v0

    goto/16 :goto_b

    .line 39053
    :sswitch_9c
    const-string v0, "single-model-cache-native-android"

    invoke-virtual {v5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_12

    .line 39054
    invoke-static {}, Lcom/facebook/soloader/MergedSoMapping$Invoke_JNI_OnLoad;->libsingle_model_cache_native_android_so()I

    move-result v0

    goto/16 :goto_b

    .line 39055
    :sswitch_9d
    const-string v0, "cancalljavautils"

    invoke-virtual {v5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_12

    .line 39056
    invoke-static {}, Lcom/facebook/soloader/MergedSoMapping$Invoke_JNI_OnLoad;->libcancalljavautils_so()I

    move-result v0

    goto/16 :goto_b

    .line 39057
    :sswitch_9e
    const-string v0, "mqttprotocol-jni"

    invoke-virtual {v5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_12

    .line 39058
    invoke-static {}, Lcom/facebook/soloader/MergedSoMapping$Invoke_JNI_OnLoad;->libmqttprotocol_jni_so()I

    move-result v0

    goto/16 :goto_b

    .line 39059
    :sswitch_9f
    const-string v0, "artsmartgc"

    invoke-virtual {v5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_12

    .line 39060
    invoke-static {}, Lcom/facebook/soloader/MergedSoMapping$Invoke_JNI_OnLoad;->libartsmartgc_so()I

    move-result v0

    goto/16 :goto_b

    .line 39061
    :sswitch_a0
    const-string v0, "graphstorecache"

    invoke-virtual {v5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_12

    .line 39062
    invoke-static {}, Lcom/facebook/soloader/MergedSoMapping$Invoke_JNI_OnLoad;->libgraphstorecache_so()I

    move-result v0

    goto/16 :goto_b

    .line 39063
    :sswitch_a1
    const-string v0, "mobileconfigtroubleshooting-jni"

    invoke-virtual {v5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_12

    .line 39064
    invoke-static {}, Lcom/facebook/soloader/MergedSoMapping$Invoke_JNI_OnLoad;->libmobileconfigtroubleshooting_jni_so()I

    move-result v0

    goto/16 :goto_b

    .line 39065
    :sswitch_a2
    const-string v0, "pando-tigon-request"

    invoke-virtual {v5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_12

    .line 39066
    invoke-static {}, Lcom/facebook/soloader/MergedSoMapping$Invoke_JNI_OnLoad;->libpando_tigon_request_so()I

    move-result v0

    goto/16 :goto_b

    .line 39067
    :sswitch_a3
    const-string v0, "unet-106-ops-xplat"

    invoke-virtual {v5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_12

    .line 39068
    invoke-static {}, Lcom/facebook/soloader/MergedSoMapping$Invoke_JNI_OnLoad;->libunet_106_ops_xplat_so()I

    move-result v0

    goto/16 :goto_b

    .line 39069
    :sswitch_a4
    const-string v0, "proxygen_lib_utils_crypt"

    invoke-virtual {v5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_12

    .line 39070
    invoke-static {}, Lcom/facebook/soloader/MergedSoMapping$Invoke_JNI_OnLoad;->libproxygen_lib_utils_crypt_so()I

    move-result v0

    goto/16 :goto_b

    .line 39071
    :sswitch_a5
    const-string v0, "liger-multiconnector"

    invoke-virtual {v5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_12

    .line 39072
    invoke-static {}, Lcom/facebook/soloader/MergedSoMapping$Invoke_JNI_OnLoad;->libliger_multiconnector_so()I

    move-result v0

    goto/16 :goto_b

    .line 39073
    :sswitch_a6
    const-string v0, "classid"

    invoke-virtual {v5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_12

    .line 39074
    invoke-static {}, Lcom/facebook/soloader/MergedSoMapping$Invoke_JNI_OnLoad;->libclassid_so()I

    move-result v0

    goto/16 :goto_b

    .line 39075
    :sswitch_a7
    const-string v0, "bundled-input-image-decoder-ops-xplat"

    invoke-virtual {v5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_12

    .line 39076
    invoke-static {}, Lcom/facebook/soloader/MergedSoMapping$Invoke_JNI_OnLoad;->libbundled_input_image_decoder_ops_xplat_so()I

    move-result v0

    goto/16 :goto_b

    .line 39077
    :sswitch_a8
    const-string v0, "fbandroid_libraries_profilo_cpp_providers"

    invoke-virtual {v5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_12

    .line 39078
    invoke-static {}, Lcom/facebook/soloader/MergedSoMapping$Invoke_JNI_OnLoad;->libfbandroid_libraries_profilo_cpp_providers_so()I

    move-result v0

    goto/16 :goto_b

    .line 39079
    :sswitch_a9
    const-string v0, "gans-ops-xplat"

    invoke-virtual {v5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_12

    .line 39080
    invoke-static {}, Lcom/facebook/soloader/MergedSoMapping$Invoke_JNI_OnLoad;->libgans_ops_xplat_so()I

    move-result v0

    goto/16 :goto_b

    .line 39081
    :sswitch_aa
    const-string v0, "rs-streameventhandler-jni"

    invoke-virtual {v5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_12

    .line 39082
    invoke-static {}, Lcom/facebook/soloader/MergedSoMapping$Invoke_JNI_OnLoad;->librs_streameventhandler_jni_so()I

    move-result v0

    goto/16 :goto_b

    .line 39083
    :sswitch_ab
    const-string v0, "graphservice-jni-asset"

    invoke-virtual {v5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_12

    .line 39084
    invoke-static {}, Lcom/facebook/soloader/MergedSoMapping$Invoke_JNI_OnLoad;->libgraphservice_jni_asset_so()I

    move-result v0

    goto/16 :goto_b

    .line 39085
    :sswitch_ac
    const-string v0, "reactivesocket"

    invoke-virtual {v5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_12

    .line 39086
    invoke-static {}, Lcom/facebook/soloader/MergedSoMapping$Invoke_JNI_OnLoad;->libreactivesocket_so()I

    move-result v0

    goto/16 :goto_b

    .line 39087
    :sswitch_ad
    const-string v0, "graphservice-jni-mutations"

    invoke-virtual {v5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_12

    .line 39088
    invoke-static {}, Lcom/facebook/soloader/MergedSoMapping$Invoke_JNI_OnLoad;->libgraphservice_jni_mutations_so()I

    move-result v0

    goto/16 :goto_b

    .line 39089
    :sswitch_ae
    const-string v0, "relocalizer_configuration_native"

    invoke-virtual {v5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_12

    .line 39090
    invoke-static {}, Lcom/facebook/soloader/MergedSoMapping$Invoke_JNI_OnLoad;->librelocalizer_configuration_native_so()I

    move-result v0

    goto/16 :goto_b

    .line 39091
    :sswitch_af
    const-string v0, "dalviksmartgc"

    invoke-virtual {v5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_12

    .line 39092
    invoke-static {}, Lcom/facebook/soloader/MergedSoMapping$Invoke_JNI_OnLoad;->libdalviksmartgc_so()I

    move-result v0

    goto/16 :goto_b

    .line 39093
    :sswitch_b0
    const-string v0, "cryptox"

    invoke-virtual {v5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_12

    .line 39094
    invoke-static {}, Lcom/facebook/soloader/MergedSoMapping$Invoke_JNI_OnLoad;->libcryptox_so()I

    move-result v0

    goto/16 :goto_b

    .line 39095
    :sswitch_b1
    const-string v0, "graphservice-jni-facebook"

    invoke-virtual {v5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_12

    .line 39096
    invoke-static {}, Lcom/facebook/soloader/MergedSoMapping$Invoke_JNI_OnLoad;->libgraphservice_jni_facebook_so()I

    move-result v0

    goto/16 :goto_b

    .line 39097
    :sswitch_b2
    const-string v0, "nativeutil-jni"

    invoke-virtual {v5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_12

    .line 39098
    invoke-static {}, Lcom/facebook/soloader/MergedSoMapping$Invoke_JNI_OnLoad;->libnativeutil_jni_so()I

    move-result v0

    goto/16 :goto_b

    .line 39099
    :sswitch_b3
    const-string v0, "pando-livequery-service"

    invoke-virtual {v5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_12

    .line 39100
    invoke-static {}, Lcom/facebook/soloader/MergedSoMapping$Invoke_JNI_OnLoad;->libpando_livequery_service_so()I

    move-result v0

    goto/16 :goto_b

    .line 39101
    :sswitch_b4
    const-string v0, "android_aware_dlopen"

    invoke-virtual {v5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_12

    .line 39102
    invoke-static {}, Lcom/facebook/soloader/MergedSoMapping$Invoke_JNI_OnLoad;->libandroid_aware_dlopen_so()I

    move-result v0

    goto/16 :goto_b

    .line 39103
    :sswitch_b5
    const-string v0, "rs-dgw-builder-jni"

    invoke-virtual {v5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_12

    .line 39104
    invoke-static {}, Lcom/facebook/soloader/MergedSoMapping$Invoke_JNI_OnLoad;->librs_dgw_builder_jni_so()I

    move-result v0

    goto/16 :goto_b

    .line 39105
    :sswitch_b6
    const-string v0, "pando-graphql"

    invoke-virtual {v5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_12

    .line 39106
    invoke-static {}, Lcom/facebook/soloader/MergedSoMapping$Invoke_JNI_OnLoad;->libpando_graphql_so()I

    move-result v0

    goto/16 :goto_b

    .line 39107
    :sswitch_b7
    const-string v0, "rewritenativeinterceptor"

    invoke-virtual {v5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_12

    .line 39108
    invoke-static {}, Lcom/facebook/soloader/MergedSoMapping$Invoke_JNI_OnLoad;->librewritenativeinterceptor_so()I

    move-result v0

    goto/16 :goto_b

    .line 39109
    :sswitch_b8
    const-string v0, "mqttlib"

    invoke-virtual {v5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_12

    .line 39110
    invoke-static {}, Lcom/facebook/soloader/MergedSoMapping$Invoke_JNI_OnLoad;->libmqttlib_so()I

    move-result v0

    goto/16 :goto_b

    .line 39111
    :sswitch_b9
    const-string v0, "audiographservice"

    invoke-virtual {v5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_12

    .line 39112
    invoke-static {}, Lcom/facebook/soloader/MergedSoMapping$Invoke_JNI_OnLoad;->libaudiographservice_so()I

    move-result v0

    goto/16 :goto_b

    .line 39113
    :sswitch_ba
    const-string v0, "whistle"

    invoke-virtual {v5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_12

    .line 39114
    invoke-static {}, Lcom/facebook/soloader/MergedSoMapping$Invoke_JNI_OnLoad;->libwhistle_so()I

    move-result v0

    goto/16 :goto_b

    .line 39115
    :sswitch_bb
    const-string v0, "pando-pando-response-cache"

    invoke-virtual {v5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_12

    .line 39116
    invoke-static {}, Lcom/facebook/soloader/MergedSoMapping$Invoke_JNI_OnLoad;->libpando_pando_response_cache_so()I

    move-result v0

    goto/16 :goto_b

    .line 39117
    :sswitch_bc
    const-string v0, "models-core"

    invoke-virtual {v5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_12

    .line 39118
    invoke-static {}, Lcom/facebook/soloader/MergedSoMapping$Invoke_JNI_OnLoad;->libmodels_core_so()I

    move-result v0

    goto/16 :goto_b

    .line 39119
    :sswitch_bd
    const-string v0, "models-gbdt"

    invoke-virtual {v5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_12

    .line 39120
    invoke-static {}, Lcom/facebook/soloader/MergedSoMapping$Invoke_JNI_OnLoad;->libmodels_gbdt_so()I

    move-result v0

    goto/16 :goto_b

    .line 39121
    :sswitch_be
    const-string v0, "msysjni"

    invoke-virtual {v5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_12

    .line 39122
    invoke-static {}, Lcom/facebook/soloader/MergedSoMapping$Invoke_JNI_OnLoad;->libmsysjni_so()I

    move-result v0

    goto/16 :goto_b

    .line 39123
    :sswitch_bf
    const-string v0, "papaya-fb-store-generic-hash"

    invoke-virtual {v5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_12

    .line 39124
    invoke-static {}, Lcom/facebook/soloader/MergedSoMapping$Invoke_JNI_OnLoad;->libpapaya_fb_store_generic_hash_so()I

    move-result v0

    goto/16 :goto_b

    .line 39125
    :sswitch_c0
    const-string v0, "tigonnativeauthedservice"

    invoke-virtual {v5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_12

    .line 39126
    invoke-static {}, Lcom/facebook/soloader/MergedSoMapping$Invoke_JNI_OnLoad;->libtigonnativeauthedservice_so()I

    move-result v0

    goto/16 :goto_b

    .line 39127
    :sswitch_c1
    const-string v0, "proxygen-http"

    invoke-virtual {v5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_12

    .line 39128
    invoke-static {}, Lcom/facebook/soloader/MergedSoMapping$Invoke_JNI_OnLoad;->libproxygen_http_so()I

    move-result v0

    goto/16 :goto_b

    .line 39129
    :sswitch_c2
    const-string v0, "profilo_util"

    invoke-virtual {v5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_12

    .line 39130
    invoke-static {}, Lcom/facebook/soloader/MergedSoMapping$Invoke_JNI_OnLoad;->libprofilo_util_so()I

    move-result v0

    goto/16 :goto_b

    .line 39131
    :sswitch_c3
    const-string v0, "analyticsutil-jni"

    invoke-virtual {v5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_12

    .line 39132
    invoke-static {}, Lcom/facebook/soloader/MergedSoMapping$Invoke_JNI_OnLoad;->libanalyticsutil_jni_so()I

    move-result v0

    goto/16 :goto_b

    .line 39133
    :sswitch_c4
    const-string v0, "xanalyticsadapter-jni"

    invoke-virtual {v5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_12

    .line 39134
    invoke-static {}, Lcom/facebook/soloader/MergedSoMapping$Invoke_JNI_OnLoad;->libxanalyticsadapter_jni_so()I

    move-result v0

    goto/16 :goto_b

    .line 39135
    :sswitch_c5
    const-string v0, "fbsofterror"

    invoke-virtual {v5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_12

    .line 39136
    invoke-static {}, Lcom/facebook/soloader/MergedSoMapping$Invoke_JNI_OnLoad;->libfbsofterror_so()I

    move-result v0

    goto/16 :goto_b

    .line 39137
    :sswitch_c6
    const-string v0, "rtinetwork-jni"

    invoke-virtual {v5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_12

    .line 39138
    invoke-static {}, Lcom/facebook/soloader/MergedSoMapping$Invoke_JNI_OnLoad;->librtinetwork_jni_so()I

    move-result v0

    goto/16 :goto_b

    .line 39139
    :sswitch_c7
    const-string v0, "pando-facebook-jni"

    invoke-virtual {v5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_12

    .line 39140
    invoke-static {}, Lcom/facebook/soloader/MergedSoMapping$Invoke_JNI_OnLoad;->libpando_facebook_jni_so()I

    move-result v0

    goto/16 :goto_b

    .line 39141
    :sswitch_c8
    const-string v0, "graphservice-jni"

    invoke-virtual {v5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_12

    .line 39142
    invoke-static {}, Lcom/facebook/soloader/MergedSoMapping$Invoke_JNI_OnLoad;->libgraphservice_jni_so()I

    move-result v0

    goto/16 :goto_b

    .line 39143
    :sswitch_c9
    const-string v0, "tigoninterceptors"

    invoke-virtual {v5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_12

    .line 39144
    invoke-static {}, Lcom/facebook/soloader/MergedSoMapping$Invoke_JNI_OnLoad;->libtigoninterceptors_so()I

    move-result v0

    goto/16 :goto_b

    .line 39145
    :sswitch_ca
    const-string v0, "appstatesyncer_jni"

    invoke-virtual {v5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_12

    .line 39146
    invoke-static {}, Lcom/facebook/soloader/MergedSoMapping$Invoke_JNI_OnLoad;->libappstatesyncer_jni_so()I

    move-result v0

    goto/16 :goto_b

    .line 39147
    :sswitch_cb
    const-string v0, "rtgqlsdkproviderbase"

    invoke-virtual {v5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_12

    .line 39148
    invoke-static {}, Lcom/facebook/soloader/MergedSoMapping$Invoke_JNI_OnLoad;->librtgqlsdkproviderbase_so()I

    move-result v0

    goto/16 :goto_b

    .line 39149
    :sswitch_cc
    const-string v0, "lacrimamobileconfig-jni"

    invoke-virtual {v5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_12

    .line 39150
    invoke-static {}, Lcom/facebook/soloader/MergedSoMapping$Invoke_JNI_OnLoad;->liblacrimamobileconfig_jni_so()I

    move-result v0

    goto/16 :goto_b

    .line 39151
    :sswitch_cd
    const-string v0, "achilles-jni"

    invoke-virtual {v5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_12

    .line 39152
    invoke-static {}, Lcom/facebook/soloader/MergedSoMapping$Invoke_JNI_OnLoad;->libachilles_jni_so()I

    move-result v0

    goto/16 :goto_b

    .line 39153
    :sswitch_ce
    const-string v0, "batch-box-cox-ops-xplat"

    invoke-virtual {v5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_12

    .line 39154
    invoke-static {}, Lcom/facebook/soloader/MergedSoMapping$Invoke_JNI_OnLoad;->libbatch_box_cox_ops_xplat_so()I

    move-result v0

    goto/16 :goto_b

    .line 39155
    :sswitch_cf
    const-string v0, "profilo_mmapbuf_buffer"

    invoke-virtual {v5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_12

    .line 39156
    invoke-static {}, Lcom/facebook/soloader/MergedSoMapping$Invoke_JNI_OnLoad;->libprofilo_mmapbuf_buffer_so()I

    move-result v0

    goto/16 :goto_b

    .line 39157
    :sswitch_d0
    const-string v0, "liger-native"

    invoke-virtual {v5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_12

    .line 39158
    invoke-static {}, Lcom/facebook/soloader/MergedSoMapping$Invoke_JNI_OnLoad;->libliger_native_so()I

    move-result v0

    goto/16 :goto_b

    .line 39159
    :sswitch_d1
    const-string v0, "filters-native-android"

    invoke-virtual {v5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_12

    .line 39160
    invoke-static {}, Lcom/facebook/soloader/MergedSoMapping$Invoke_JNI_OnLoad;->libfilters_native_android_so()I

    move-result v0

    goto/16 :goto_b

    .line 39161
    :sswitch_d2
    const-string v0, "verifier601"

    invoke-virtual {v5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_12

    .line 39162
    invoke-static {}, Lcom/facebook/soloader/MergedSoMapping$Invoke_JNI_OnLoad;->libverifier601_so()I

    move-result v0

    goto/16 :goto_b

    .line 39163
    :sswitch_d3
    const-string v0, "verifier700"

    invoke-virtual {v5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_12

    .line 39164
    invoke-static {}, Lcom/facebook/soloader/MergedSoMapping$Invoke_JNI_OnLoad;->libverifier700_so()I

    move-result v0

    goto/16 :goto_b

    .line 39165
    :sswitch_d4
    const-string v0, "verifier712"

    invoke-virtual {v5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_12

    .line 39166
    invoke-static {}, Lcom/facebook/soloader/MergedSoMapping$Invoke_JNI_OnLoad;->libverifier712_so()I

    move-result v0

    goto/16 :goto_b

    .line 39167
    :sswitch_d5
    const-string v0, "verifier800"

    invoke-virtual {v5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_12

    .line 39168
    invoke-static {}, Lcom/facebook/soloader/MergedSoMapping$Invoke_JNI_OnLoad;->libverifier800_so()I

    move-result v0

    goto/16 :goto_b

    .line 39169
    :sswitch_d6
    const-string v0, "verifier810"

    invoke-virtual {v5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_12

    .line 39170
    invoke-static {}, Lcom/facebook/soloader/MergedSoMapping$Invoke_JNI_OnLoad;->libverifier810_so()I

    move-result v0

    goto/16 :goto_b

    .line 39171
    :sswitch_d7
    const-string v0, "verifier900"

    invoke-virtual {v5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_12

    .line 39172
    invoke-static {}, Lcom/facebook/soloader/MergedSoMapping$Invoke_JNI_OnLoad;->libverifier900_so()I

    move-result v0

    goto/16 :goto_b

    .line 39173
    :sswitch_d8
    const-string v0, "pando-tigon-data"

    invoke-virtual {v5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_12

    .line 39174
    invoke-static {}, Lcom/facebook/soloader/MergedSoMapping$Invoke_JNI_OnLoad;->libpando_tigon_data_so()I

    move-result v0

    goto/16 :goto_b

    .line 39175
    :sswitch_d9
    const-string v0, "distribgw-tigon-jni"

    invoke-virtual {v5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_12

    .line 39176
    invoke-static {}, Lcom/facebook/soloader/MergedSoMapping$Invoke_JNI_OnLoad;->libdistribgw_tigon_jni_so()I

    move-result v0

    goto/16 :goto_b

    .line 39177
    :sswitch_da
    const-string v0, "rs-api-jni"

    invoke-virtual {v5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_12

    .line 39178
    invoke-static {}, Lcom/facebook/soloader/MergedSoMapping$Invoke_JNI_OnLoad;->librs_api_jni_so()I

    move-result v0

    goto/16 :goto_b

    .line 39179
    :sswitch_db
    const-string v0, "tar-brotli-archive-native"

    invoke-virtual {v5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_12

    .line 39180
    invoke-static {}, Lcom/facebook/soloader/MergedSoMapping$Invoke_JNI_OnLoad;->libtar_brotli_archive_native_so()I

    move-result v0

    goto/16 :goto_b

    .line 39181
    :sswitch_dc
    const-string v0, "oreofileutils-jni"

    invoke-virtual {v5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_12

    .line 39182
    invoke-static {}, Lcom/facebook/soloader/MergedSoMapping$Invoke_JNI_OnLoad;->liboreofileutils_jni_so()I

    move-result v0

    goto/16 :goto_b

    .line 39183
    :sswitch_dd
    const-string v0, "fbreact-i18nassetsmodule"

    invoke-virtual {v5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_12

    .line 39184
    invoke-static {}, Lcom/facebook/soloader/MergedSoMapping$Invoke_JNI_OnLoad;->libfbreact_i18nassetsmodule_so()I

    move-result v0

    goto :goto_b

    .line 39185
    :sswitch_de
    const-string v0, "ard-android-async-asset-fetcher-listener"

    invoke-virtual {v5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_12

    .line 39186
    invoke-static {}, Lcom/facebook/soloader/MergedSoMapping$Invoke_JNI_OnLoad;->libard_android_async_asset_fetcher_listener_so()I

    move-result v0

    goto :goto_b

    .line 39187
    :sswitch_df
    const-string v0, "tigonjni"

    invoke-virtual {v5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_12

    .line 39188
    invoke-static {}, Lcom/facebook/soloader/MergedSoMapping$Invoke_JNI_OnLoad;->libtigonjni_so()I

    move-result v0

    goto :goto_b

    .line 39189
    :sswitch_e0
    const-string v0, "mobileconfig-jni"

    invoke-virtual {v5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_12

    .line 39190
    invoke-static {}, Lcom/facebook/soloader/MergedSoMapping$Invoke_JNI_OnLoad;->libmobileconfig_jni_so()I

    move-result v0

    goto :goto_b

    .line 39191
    :sswitch_e1
    const-string v0, "asyncgraphstoreservice"

    invoke-virtual {v5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_12

    .line 39192
    invoke-static {}, Lcom/facebook/soloader/MergedSoMapping$Invoke_JNI_OnLoad;->libasyncgraphstoreservice_so()I

    move-result v0

    goto :goto_b

    .line 39193
    :sswitch_e2
    const-string v0, "worldtrackerdataprovider"

    invoke-virtual {v5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_12

    .line 39194
    invoke-static {}, Lcom/facebook/soloader/MergedSoMapping$Invoke_JNI_OnLoad;->libworldtrackerdataprovider_so()I

    move-result v0

    goto :goto_b

    .line 39195
    :sswitch_e3
    const-string v0, "sigquit"

    invoke-virtual {v5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_12

    .line 39196
    invoke-static {}, Lcom/facebook/soloader/MergedSoMapping$Invoke_JNI_OnLoad;->libsigquit_so()I

    move-result v0

    goto :goto_b

    .line 39197
    :sswitch_e4
    const-string v0, "rs-streamref-jni"

    invoke-virtual {v5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_12

    .line 39198
    invoke-static {}, Lcom/facebook/soloader/MergedSoMapping$Invoke_JNI_OnLoad;->librs_streamref_jni_so()I

    move-result v0

    goto :goto_b

    .line 39199
    :sswitch_e5
    const-string v0, "dextricks"

    invoke-virtual {v5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_12

    .line 39200
    invoke-static {}, Lcom/facebook/soloader/MergedSoMapping$Invoke_JNI_OnLoad;->libdextricks_so()I

    move-result v0

    goto :goto_b

    .line 39201
    :sswitch_e6
    const-string v0, "distribgw-jni"

    invoke-virtual {v5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_12

    .line 39202
    invoke-static {}, Lcom/facebook/soloader/MergedSoMapping$Invoke_JNI_OnLoad;->libdistribgw_jni_so()I

    move-result v0

    .line 39203
    :goto_b
    if-nez v0, :cond_13

    goto :goto_c

    .line 39204
    :cond_13
    const-string v0, "Failed to invoke native library JNI_OnLoad"

    new-instance v1, Ljava/lang/UnsatisfiedLinkError;

    invoke-direct {v1, v0}, Ljava/lang/UnsatisfiedLinkError;-><init>(Ljava/lang/String;)V

    goto/16 :goto_a

    .line 39205
    :goto_c
    sget-object v0, LX/0VB;->A0B:Ljava/util/Set;

    invoke-interface {v0, v5}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    if-eqz v8, :cond_15

    goto :goto_e
    :try_end_18
    .catch Ljava/lang/UnsatisfiedLinkError; {:try_start_18 .. :try_end_18} :catch_2
    .catchall {:try_start_18 .. :try_end_18} :catchall_5

    .line 39206
    :catch_2
    move-exception v3

    .line 39207
    :try_start_19
    const-string v2, "Failed to call JNI_OnLoad from \'"

    const-string v1, "\', which has been merged into \'"

    const-string v0, "\'.  See comment for details."

    invoke-static {v2, v5, v1, v6, v0}, LX/00I;->A0O(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, v1, v3}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0
    :try_end_19
    .catchall {:try_start_19 .. :try_end_19} :catchall_5

    .line 39208
    :catchall_5
    move-exception v3

    .line 39209
    if-eqz v8, :cond_14

    .line 39210
    :try_start_1a
    invoke-static {}, LX/0HX;->A00()V

    .line 39211
    :cond_14
    :goto_d
    throw v3

    .line 39212
    :goto_e
    invoke-static {}, LX/0HX;->A00()V

    .line 39213
    :cond_15
    monitor-exit v4
    :try_end_1a
    .catchall {:try_start_1a .. :try_end_1a} :catchall_6

    .line 39214
    invoke-static {v7}, LX/001;->A16(Ljava/util/concurrent/locks/ReentrantReadWriteLock;)V

    .line 39215
    xor-int/lit8 v0, v1, 0x1

    return v0

    :catchall_6
    move-exception v0

    .line 39216
    :try_start_1b
    monitor-exit v4
    :try_end_1b
    .catchall {:try_start_1b .. :try_end_1b} :catchall_6

    :try_start_1c
    throw v0
    :try_end_1c
    .catchall {:try_start_1c .. :try_end_1c} :catchall_7

    :catchall_7
    move-exception v0

    .line 39217
    invoke-static {v7}, LX/001;->A16(Ljava/util/concurrent/locks/ReentrantReadWriteLock;)V

    .line 39218
    throw v0

    :catchall_8
    move-exception v0

    .line 39219
    :try_start_1d
    monitor-exit p0
    :try_end_1d
    .catchall {:try_start_1d .. :try_end_1d} :catchall_8

    throw v0

    :sswitch_data_0
    .sparse-switch
        -0x7f1be82f -> :sswitch_0
        -0x7e938ced -> :sswitch_1
        -0x7df06db3 -> :sswitch_2
        -0x7c395e19 -> :sswitch_3
        -0x79fe5d77 -> :sswitch_4
        -0x78d204b1 -> :sswitch_5
        -0x785a1703 -> :sswitch_6
        -0x76eb27ad -> :sswitch_7
        -0x76dfe12a -> :sswitch_8
        -0x743ff54c -> :sswitch_9
        -0x743fdb4a -> :sswitch_a
        -0x72c01459 -> :sswitch_b
        -0x72bc04ac -> :sswitch_c
        -0x724021fd -> :sswitch_d
        -0x709a3e21 -> :sswitch_e
        -0x6fe0c50c -> :sswitch_f
        -0x6fa84191 -> :sswitch_10
        -0x6ef8b762 -> :sswitch_11
        -0x6e7c2f4c -> :sswitch_12
        -0x6dd963e0 -> :sswitch_13
        -0x6ce54774 -> :sswitch_14
        -0x6ae8be77 -> :sswitch_15
        -0x69e218e2 -> :sswitch_16
        -0x67944168 -> :sswitch_17
        -0x669e24ff -> :sswitch_18
        -0x669a9582 -> :sswitch_19
        -0x641ce738 -> :sswitch_1a
        -0x63b2a8f2 -> :sswitch_1b
        -0x630e6c48 -> :sswitch_1c
        -0x5fbe1cb4 -> :sswitch_1d
        -0x5f228152 -> :sswitch_1e
        -0x5d9ada71 -> :sswitch_1f
        -0x59f919c0 -> :sswitch_20
        -0x59d05d3f -> :sswitch_21
        -0x599f7ad7 -> :sswitch_22
        -0x591ed6a1 -> :sswitch_23
        -0x5874be6c -> :sswitch_24
        -0x56edbd8f -> :sswitch_25
        -0x54403bcb -> :sswitch_26
        -0x5440380a -> :sswitch_27
        -0x52d8bdc9 -> :sswitch_28
        -0x50e0a552 -> :sswitch_29
        -0x5057b566 -> :sswitch_2a
        -0x4ece7854 -> :sswitch_2b
        -0x4de1ab46 -> :sswitch_2c
        -0x4dd9df75 -> :sswitch_2d
        -0x4d2e0094 -> :sswitch_2e
        -0x4c71cb93 -> :sswitch_2f
        -0x4c51ba51 -> :sswitch_30
        -0x4ba31a39 -> :sswitch_31
        -0x48f0f580 -> :sswitch_32
        -0x485e3b54 -> :sswitch_33
        -0x48587c20 -> :sswitch_34
        -0x478f267c -> :sswitch_35
        -0x47537f19 -> :sswitch_36
        -0x45ee8ee1 -> :sswitch_37
        -0x45e5a5b0 -> :sswitch_38
        -0x43dd7eae -> :sswitch_39
        -0x429f395d -> :sswitch_3a
        -0x42841f60 -> :sswitch_3b
        -0x3fcc0e86 -> :sswitch_3c
        -0x3fb49596 -> :sswitch_3d
        -0x3f62eec5 -> :sswitch_3e
        -0x3f249248 -> :sswitch_3f
        -0x3ec41ad9 -> :sswitch_40
        -0x39170393 -> :sswitch_41
        -0x382bec67 -> :sswitch_42
        -0x35ca92a1 -> :sswitch_43
        -0x357771c7 -> :sswitch_44
        -0x35766559 -> :sswitch_45
        -0x34dad516 -> :sswitch_46
        -0x32ce9e16 -> :sswitch_47
        -0x31cb439e -> :sswitch_48
        -0x316a01f3 -> :sswitch_49
        -0x30d842bf -> :sswitch_4a
        -0x30a97dff -> :sswitch_4b
        -0x2e2817ed -> :sswitch_4c
        -0x2c956c19 -> :sswitch_4d
        -0x2768a9d4 -> :sswitch_4e
        -0x26b93c39 -> :sswitch_4f
        -0x25d05664 -> :sswitch_50
        -0x25557a7d -> :sswitch_51
        -0x2457e7b5 -> :sswitch_52
        -0x2439a04f -> :sswitch_53
        -0x235dca9b -> :sswitch_54
        -0x2114a1df -> :sswitch_55
        -0x1acca20f -> :sswitch_56
        -0x18188687 -> :sswitch_57
        -0x175193c3 -> :sswitch_58
        -0x16bf9164 -> :sswitch_59
        -0x16a43f9c -> :sswitch_5a
        -0x13a89a83 -> :sswitch_5b
        -0x1271764d -> :sswitch_5c
        -0x10c88d3b -> :sswitch_5d
        -0x10c88d1c -> :sswitch_5e
        -0x10c8897a -> :sswitch_5f
        -0xf38cf06 -> :sswitch_60
        -0xf161834 -> :sswitch_61
        -0xe786444 -> :sswitch_62
        -0xd8358a1 -> :sswitch_63
        -0xcfa0d5b -> :sswitch_64
        -0xbe7d8a4 -> :sswitch_65
        -0xb99b7c0 -> :sswitch_66
        -0x8899b37 -> :sswitch_67
        -0x84c488e -> :sswitch_68
        -0x84c44cd -> :sswitch_69
        -0x800ce20 -> :sswitch_6a
        -0x72a235b -> :sswitch_6b
        -0x3a940b1 -> :sswitch_6c
        -0x3a46949 -> :sswitch_6d
        -0x3a46929 -> :sswitch_6e
        -0x3a46587 -> :sswitch_6f
        -0x3a461c7 -> :sswitch_70
        -0x3a461a6 -> :sswitch_71
        -0x3a45e06 -> :sswitch_72
        -0x3a45de7 -> :sswitch_73
        -0x1622e9a -> :sswitch_74
        -0x4186a8 -> :sswitch_75
        0xcbc -> :sswitch_76
        0x3603ec -> :sswitch_77
        0x38ae70 -> :sswitch_78
        0x135262b -> :sswitch_79
        0x2eda1d4 -> :sswitch_7a
        0x2eda1f4 -> :sswitch_7b
        0x2eda596 -> :sswitch_7c
        0x2eda956 -> :sswitch_7d
        0x2eda977 -> :sswitch_7e
        0x2edad17 -> :sswitch_7f
        0x2edad36 -> :sswitch_80
        0x2edb0d8 -> :sswitch_81
        0x3de8b9c -> :sswitch_82
        0x580872a -> :sswitch_83
        0x5cb8569 -> :sswitch_84
        0x62334b7 -> :sswitch_85
        0x6e263d0 -> :sswitch_86
        0xd2e12a6 -> :sswitch_87
        0x10d8ad92 -> :sswitch_88
        0x11391586 -> :sswitch_89
        0x14f6261f -> :sswitch_8a
        0x1573e935 -> :sswitch_8b
        0x178dc8a1 -> :sswitch_8c
        0x17cd3265 -> :sswitch_8d
        0x188f69d5 -> :sswitch_8e
        0x18fdc1af -> :sswitch_8f
        0x1ad2b864 -> :sswitch_90
        0x1ad2f86f -> :sswitch_91
        0x1aebcffb -> :sswitch_92
        0x1e408aac -> :sswitch_93
        0x202f9eec -> :sswitch_94
        0x205c5016 -> :sswitch_95
        0x213b0922 -> :sswitch_96
        0x21ec6c51 -> :sswitch_97
        0x23bdd045 -> :sswitch_98
        0x23f2ec30 -> :sswitch_99
        0x27225892 -> :sswitch_9a
        0x2841e55d -> :sswitch_9b
        0x28991d2d -> :sswitch_9c
        0x2a3f6d61 -> :sswitch_9d
        0x2a5b4014 -> :sswitch_9e
        0x2b4ef4a2 -> :sswitch_9f
        0x2d75130f -> :sswitch_a0
        0x2df030ce -> :sswitch_a1
        0x2e4c4b8e -> :sswitch_a2
        0x2e5eb871 -> :sswitch_a3
        0x2ed8e189 -> :sswitch_a4
        0x2ee2830a -> :sswitch_a5
        0x32e13893 -> :sswitch_a6
        0x32ebd123 -> :sswitch_a7
        0x33427c48 -> :sswitch_a8
        0x3511d89e -> :sswitch_a9
        0x37203454 -> :sswitch_aa
        0x39485a22 -> :sswitch_ab
        0x39b71bac -> :sswitch_ac
        0x3ca6491c -> :sswitch_ad
        0x3d510169 -> :sswitch_ae
        0x3dfc5e1c -> :sswitch_af
        0x3e6f27d7 -> :sswitch_b0
        0x3e928654 -> :sswitch_b1
        0x3f897871 -> :sswitch_b2
        0x421cc89f -> :sswitch_b3
        0x43a6cba3 -> :sswitch_b4
        0x43cfdeee -> :sswitch_b5
        0x478e3904 -> :sswitch_b6
        0x4a3e29a2 -> :sswitch_b7
        0x4d73dce1 -> :sswitch_b8
        0x4e581c7d -> :sswitch_b9
        0x4e7b3752 -> :sswitch_ba
        0x4f7b5840 -> :sswitch_bb
        0x4fd15922 -> :sswitch_bc
        0x4fd2f82e -> :sswitch_bd
        0x51238865 -> :sswitch_be
        0x52fe5dfe -> :sswitch_bf
        0x532a2446 -> :sswitch_c0
        0x552c2953 -> :sswitch_c1
        0x5a04370e -> :sswitch_c2
        0x5b8ee4e0 -> :sswitch_c3
        0x5bcc9d59 -> :sswitch_c4
        0x5c0f6ee2 -> :sswitch_c5
        0x5c4232bf -> :sswitch_c6
        0x5d064be3 -> :sswitch_c7
        0x60ea767f -> :sswitch_c8
        0x60fd4f5f -> :sswitch_c9
        0x61c5167e -> :sswitch_ca
        0x627f363c -> :sswitch_cb
        0x62bb1355 -> :sswitch_cc
        0x638c4929 -> :sswitch_cd
        0x678b5576 -> :sswitch_ce
        0x67d6dea7 -> :sswitch_cf
        0x694c19ed -> :sswitch_d0
        0x6a2096cb -> :sswitch_d1
        0x70e53a21 -> :sswitch_d2
        0x70e53de1 -> :sswitch_d3
        0x70e53e02 -> :sswitch_d4
        0x70e541a2 -> :sswitch_d5
        0x70e541c1 -> :sswitch_d6
        0x70e54563 -> :sswitch_d7
        0x71cd4f0b -> :sswitch_d8
        0x74dfd751 -> :sswitch_d9
        0x76400de6 -> :sswitch_da
        0x76f59015 -> :sswitch_db
        0x77513de0 -> :sswitch_dc
        0x781c7b17 -> :sswitch_dd
        0x79e7a460 -> :sswitch_de
        0x7a899814 -> :sswitch_df
        0x7a8dd0bc -> :sswitch_e0
        0x7b0e4006 -> :sswitch_e1
        0x7b6cb601 -> :sswitch_e2
        0x7c7a0ea0 -> :sswitch_e3
        0x7e0f815f -> :sswitch_e4
        0x7ee7b257 -> :sswitch_e5
        0x7f6c972d -> :sswitch_e6
    .end sparse-switch
.end method

.method public static A0B(Ljava/lang/String;I)Z
    .locals 13

    .line 39220
    sget-object v0, LX/0VB;->A0C:[LX/0VP;

    if-nez v0, :cond_3

    .line 39221
    sget-object v4, LX/0VB;->A08:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    .line 39222
    invoke-static {v4}, LX/001;->A17(Ljava/util/concurrent/locks/ReentrantReadWriteLock;)V

    .line 39223
    :try_start_0
    sget-object v0, LX/0VB;->A0C:[LX/0VP;

    if-nez v0, :cond_2

    const-string v1, "http://www.android.com/"

    const-string v0, "java.vendor.url"

    .line 39224
    invoke-static {v0}, Ljava/lang/System;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 39225
    invoke-static {}, LX/0VB;->A04()V

    goto :goto_0

    .line 39226
    :cond_0
    const-class v2, LX/0VB;

    monitor-enter v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 39227
    :try_start_1
    sget-object v0, LX/0VB;->A06:Ljava/util/HashSet;

    invoke-virtual {v0, p0}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    move-result v0

    xor-int/lit8 v1, v0, 0x1

    if-eqz v1, :cond_1

    .line 39228
    invoke-static {p0}, Ljava/lang/System;->loadLibrary(Ljava/lang/String;)V

    .line 39229
    :cond_1
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 39230
    invoke-static {v4}, LX/001;->A16(Ljava/util/concurrent/locks/ReentrantReadWriteLock;)V

    .line 39231
    if-eqz v0, :cond_3

    .line 39232
    return v1

    .line 39233
    :catchall_0
    move-exception v0

    .line 39234
    :try_start_2
    monitor-exit v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :try_start_3
    throw v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 39235
    :catchall_1
    move-exception v3

    .line 39236
    invoke-static {v4}, LX/001;->A16(Ljava/util/concurrent/locks/ReentrantReadWriteLock;)V

    .line 39237
    throw v3

    .line 39238
    :cond_2
    :goto_0
    invoke-static {v4}, LX/001;->A16(Ljava/util/concurrent/locks/ReentrantReadWriteLock;)V

    .line 39239
    :cond_3
    sget-boolean v0, LX/0VB;->A00:Z

    if-nez v0, :cond_4

    .line 39240
    const/4 v0, 0x0

    .line 39241
    invoke-static {p0, v0}, LX/0WS;->A03(Ljava/lang/String;I)Z

    move-result v1

    return v1

    .line 39242
    :cond_4
    const/4 v12, 0x2

    .line 39243
    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    move-result v0

    const-string v6, "models"

    sparse-switch v0, :sswitch_data_0

    :cond_5
    :goto_1
    const/4 v6, 0x0

    .line 39244
    move-object v0, p0

    .line 39245
    :goto_2
    invoke-static {v0}, Ljava/lang/System;->mapLibraryName(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    const/4 v4, 0x0

    .line 39246
    const/4 v1, 0x0

    goto/16 :goto_18

    .line 39247
    :sswitch_0
    const-string v0, "distribgw-jni"

    goto/16 :goto_15

    :sswitch_1
    const-string v0, "dextricks"

    goto/16 :goto_12

    :sswitch_2
    const-string v0, "rs-streamref-jni"

    goto/16 :goto_15

    :sswitch_3
    const-string v0, "sigquit"

    goto/16 :goto_8

    :sswitch_4
    const-string v0, "worldtrackerdataprovider"

    goto/16 :goto_13

    :sswitch_5
    const-string v0, "asyncgraphstoreservice"

    goto/16 :goto_15

    :sswitch_6
    const-string v0, "mobileconfig-jni"

    goto/16 :goto_15

    :sswitch_7
    const-string v0, "tigonjni"

    goto/16 :goto_15

    :sswitch_8
    const-string v0, "ard-android-async-asset-fetcher-listener"

    goto/16 :goto_b

    :sswitch_9
    const-string v0, "fbreact-i18nassetsmodule"

    goto/16 :goto_d

    :sswitch_a
    const-string v0, "oreofileutils-jni"

    goto/16 :goto_12

    :sswitch_b
    const-string v0, "tar-brotli-archive-native"

    goto/16 :goto_14

    :sswitch_c
    const-string v0, "rs-api-jni"

    goto/16 :goto_15

    :sswitch_d
    const-string v0, "distribgw-tigon-jni"

    goto/16 :goto_15

    :sswitch_e
    const-string v0, "pando-tigon-data"

    goto/16 :goto_15

    :sswitch_f
    const-string v0, "verifier900"

    goto/16 :goto_12

    :sswitch_10
    const-string v0, "verifier810"

    goto/16 :goto_12

    :sswitch_11
    const-string v0, "verifier800"

    goto/16 :goto_12

    :sswitch_12
    const-string v0, "verifier712"

    goto/16 :goto_12

    :sswitch_13
    const-string v0, "verifier700"

    goto/16 :goto_12

    :sswitch_14
    const-string v0, "verifier601"

    goto/16 :goto_12

    :sswitch_15
    const-string v0, "filters-native-android"

    goto/16 :goto_b

    :sswitch_16
    const-string v0, "liger-native"

    goto/16 :goto_15

    :sswitch_17
    const-string v0, "profilo_mmapbuf_buffer"

    goto/16 :goto_a

    :sswitch_18
    const-string v0, "batch-box-cox-ops-xplat"

    goto/16 :goto_11

    :sswitch_19
    const-string v0, "achilles-jni"

    goto/16 :goto_12

    :sswitch_1a
    const-string v0, "lacrimamobileconfig-jni"

    goto/16 :goto_8

    :sswitch_1b
    const-string v0, "rtgqlsdkproviderbase"

    goto/16 :goto_15

    :sswitch_1c
    const-string v0, "appstatesyncer_jni"

    goto/16 :goto_15

    :sswitch_1d
    const-string v0, "tigoninterceptors"

    goto/16 :goto_15

    :sswitch_1e
    const-string v0, "graphservice-jni"

    goto/16 :goto_15

    :sswitch_1f
    const-string v0, "pando-facebook-jni"

    goto/16 :goto_15

    :sswitch_20
    const-string v0, "rtinetwork-jni"

    goto/16 :goto_15

    :sswitch_21
    const-string v0, "fbsofterror"

    goto/16 :goto_12

    :sswitch_22
    const-string v0, "xanalyticsadapter-jni"

    goto/16 :goto_15

    :sswitch_23
    const-string v0, "analyticsutil-jni"

    goto/16 :goto_15

    :sswitch_24
    const-string v0, "profilo_util"

    goto/16 :goto_a

    :sswitch_25
    const-string v0, "proxygen-http"

    goto/16 :goto_15

    :sswitch_26
    const-string v0, "tigonnativeauthedservice"

    goto/16 :goto_15

    :sswitch_27
    const-string v0, "papaya-fb-store-generic-hash"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    const-string v6, "papayamerged"

    goto/16 :goto_17

    :sswitch_28
    const-string v0, "msysjni"

    goto/16 :goto_c

    :sswitch_29
    const-string v0, "models-gbdt"

    goto/16 :goto_e

    :sswitch_2a
    const-string v0, "models-core"

    goto/16 :goto_e

    :sswitch_2b
    const-string v0, "pando-pando-response-cache"

    goto/16 :goto_15

    :sswitch_2c
    const-string v0, "whistle"

    goto/16 :goto_c

    :sswitch_2d
    const-string v0, "audiographservice"

    goto/16 :goto_3

    :sswitch_2e
    const-string v0, "mqttlib"

    goto/16 :goto_15

    :sswitch_2f
    const-string v0, "rewritenativeinterceptor"

    goto/16 :goto_15

    :sswitch_30
    const-string v0, "pando-graphql"

    goto/16 :goto_15

    :sswitch_31
    const-string v0, "rs-dgw-builder-jni"

    goto/16 :goto_15

    :sswitch_32
    const-string v0, "android_aware_dlopen"

    goto/16 :goto_5

    :sswitch_33
    const-string v0, "pando-livequery-service"

    goto/16 :goto_15

    :sswitch_34
    const-string v0, "nativeutil-jni"

    goto/16 :goto_15

    :sswitch_35
    const-string v0, "graphservice-jni-facebook"

    goto/16 :goto_15

    :sswitch_36
    const-string v0, "cryptox"

    goto/16 :goto_15

    :sswitch_37
    const-string v0, "dalviksmartgc"

    goto/16 :goto_15

    :sswitch_38
    const-string v0, "relocalizer_configuration_native"

    goto/16 :goto_3

    :sswitch_39
    const-string v0, "graphservice-jni-mutations"

    goto/16 :goto_15

    :sswitch_3a
    const-string v0, "reactivesocket"

    goto/16 :goto_7

    :sswitch_3b
    const-string v0, "graphservice-jni-asset"

    goto/16 :goto_15

    :sswitch_3c
    const-string v0, "rs-streameventhandler-jni"

    goto/16 :goto_15

    :sswitch_3d
    const-string v0, "gans-ops-xplat"

    goto/16 :goto_11

    :sswitch_3e
    const-string v0, "fbandroid_libraries_profilo_cpp_providers"

    goto/16 :goto_a

    :sswitch_3f
    const-string v0, "bundled-input-image-decoder-ops-xplat"

    goto/16 :goto_11

    :sswitch_40
    const-string v0, "classid"

    goto/16 :goto_12

    :sswitch_41
    const-string v0, "liger-multiconnector"

    goto/16 :goto_15

    :sswitch_42
    const-string v0, "proxygen_lib_utils_crypt"

    goto/16 :goto_15

    :sswitch_43
    const-string v0, "unet-106-ops-xplat"

    goto/16 :goto_11

    :sswitch_44
    const-string v0, "pando-tigon-request"

    goto/16 :goto_15

    :sswitch_45
    const-string v0, "mobileconfigtroubleshooting-jni"

    goto/16 :goto_15

    :sswitch_46
    const-string v0, "graphstorecache"

    goto/16 :goto_15

    :sswitch_47
    const-string v0, "artsmartgc"

    goto/16 :goto_15

    :sswitch_48
    const-string v0, "mqttprotocol-jni"

    goto/16 :goto_15

    :sswitch_49
    const-string v0, "cancalljavautils"

    goto/16 :goto_12

    :sswitch_4a
    const-string v0, "single-model-cache-native-android"

    goto/16 :goto_14

    :sswitch_4b
    const-string v0, "profilo_multi_buffer_logger"

    goto/16 :goto_a

    :sswitch_4c
    const-string v0, "double-conversion"

    goto/16 :goto_15

    :sswitch_4d
    const-string v0, "mailboxmplwaisyncmonitorjni"

    goto/16 :goto_c

    :sswitch_4e
    const-string v0, "native-filters"

    goto/16 :goto_4

    :sswitch_4f
    const-string v0, "android-reachability-announcer"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    const-string v6, "livestreamingmerged"

    goto/16 :goto_17

    :sswitch_50
    const-string v0, "graphservice-jni-serialization"

    goto/16 :goto_15

    :sswitch_51
    const-string v0, "pando-analytics-data"

    goto/16 :goto_15

    :sswitch_52
    const-string v0, "pando-graphql-service"

    goto/16 :goto_15

    :sswitch_53
    const-string v0, "graphqlservice"

    goto :goto_3

    :sswitch_54
    const-string v0, "jniexecutors"

    goto/16 :goto_15

    :sswitch_55
    const-string v0, "pando-data"

    goto/16 :goto_15

    :sswitch_56
    const-string v0, "pando-core"

    goto/16 :goto_15

    :sswitch_57
    const-string v0, "rs-client-jni"

    goto/16 :goto_15

    :sswitch_58
    const-string v0, "appnetsessionid"

    goto/16 :goto_15

    :sswitch_59
    const-string v0, "pando-graphql-network"

    goto/16 :goto_15

    :sswitch_5a
    const-string v0, "ard-android-async-asset-fetcher"

    goto/16 :goto_b

    :sswitch_5b
    const-string v0, "arfx-engine-plugin-instrumentation"

    goto/16 :goto_b

    :sswitch_5c
    const-string v0, "hairsegmentationdataprovider"

    goto/16 :goto_9

    :sswitch_5d
    const-string v0, "distract"

    goto/16 :goto_5

    :sswitch_5e
    const-string v0, "addressspace"

    goto/16 :goto_8

    :sswitch_5f
    const-string v0, "force_dlopen"

    goto/16 :goto_5

    :sswitch_60
    const-string v0, "locationdataprovider"

    :goto_3
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    const-string v6, "effectservicehostmerged"

    goto/16 :goto_17

    :sswitch_61
    const-string v0, "liger"

    goto/16 :goto_15

    :sswitch_62
    const-string v0, "fbjni"

    goto/16 :goto_12

    :sswitch_63
    const-string v0, "ard-android-network-consent-manager-impl"

    goto/16 :goto_14

    :sswitch_64
    const-string v0, "maskrcnn-ops-xplat"

    goto/16 :goto_11

    :sswitch_65
    const-string v0, "pgo-native-900"

    goto/16 :goto_15

    :sswitch_66
    const-string v0, "pgo-native-810"

    goto/16 :goto_15

    :sswitch_67
    const-string v0, "pgo-native-800"

    goto/16 :goto_15

    :sswitch_68
    const-string v0, "pgo-native-712"

    goto/16 :goto_15

    :sswitch_69
    const-string v0, "pgo-native-700"

    goto/16 :goto_15

    :sswitch_6a
    const-string v0, "pgo-native-601"

    goto/16 :goto_15

    :sswitch_6b
    const-string v0, "pgo-native-511"

    goto/16 :goto_15

    :sswitch_6c
    const-string v0, "pgo-native-500"

    goto/16 :goto_15

    :sswitch_6d
    const-string v0, "binderhookerjni"

    goto/16 :goto_8

    :sswitch_6e
    const-string v0, "yoga"

    goto/16 :goto_15

    :sswitch_6f
    const-string v0, "sslx"

    goto/16 :goto_15

    :sswitch_70
    const-string v0, "fb"

    goto/16 :goto_12

    :sswitch_71
    const-string v0, "pando-graphstore"

    goto/16 :goto_15

    :sswitch_72
    const-string v0, "tigonliger"

    goto/16 :goto_15

    :sswitch_73
    const-string v0, "distract-common-museum-funcs-810"

    goto/16 :goto_12

    :sswitch_74
    const-string v0, "distract-common-museum-funcs-800"

    goto/16 :goto_12

    :sswitch_75
    const-string v0, "distract-common-museum-funcs-712"

    goto/16 :goto_12

    :sswitch_76
    const-string v0, "distract-common-museum-funcs-700"

    goto/16 :goto_12

    :sswitch_77
    const-string v0, "distract-common-museum-funcs-601"

    goto/16 :goto_12

    :sswitch_78
    const-string v0, "distract-common-museum-funcs-511"

    goto/16 :goto_12

    :sswitch_79
    const-string v0, "distract-common-museum-funcs-500"

    goto/16 :goto_12

    :sswitch_7a
    const-string v0, "asyncexecutor"

    goto/16 :goto_15

    :sswitch_7b
    const-string v0, "xplat_hermes_lib_Platform_Unicode_UnicodeAndroid"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    const-string v6, "hermes"

    goto/16 :goto_17

    :sswitch_7c
    const-string v0, "fbjitoptionsjni"

    goto/16 :goto_15

    :sswitch_7d
    const-string v0, "classid1100"

    goto/16 :goto_12

    :sswitch_7e
    const-string v0, "classid1000"

    goto/16 :goto_12

    :sswitch_7f
    const-string v0, "fbgloginit"

    goto/16 :goto_12

    :sswitch_80
    const-string v0, "arengineservicesutils"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    const-string v6, "arserviceinterfacemerged"

    goto/16 :goto_17

    :sswitch_81
    const-string v0, "pando-graphql-jni"

    goto/16 :goto_15

    :sswitch_82
    const-string v0, "tigonfilebodyproviderjni"

    goto/16 :goto_15

    :sswitch_83
    const-string v0, "profilo_jni_helpers"

    goto/16 :goto_a

    :sswitch_84
    const-string v0, "graphservice-jni-factory"

    goto/16 :goto_15

    :sswitch_85
    const-string v0, "profiloextapi"

    goto/16 :goto_12

    :sswitch_86
    const-string v0, "rtgqlsdk"

    goto/16 :goto_15

    :sswitch_87
    const-string v0, "classid900"

    goto/16 :goto_12

    :sswitch_88
    const-string v0, "classid810"

    goto/16 :goto_12

    :sswitch_89
    const-string v0, "classid800"

    goto/16 :goto_12

    :sswitch_8a
    const-string v0, "profilo"

    goto/16 :goto_a

    :sswitch_8b
    const-string v0, "xanalyticsnative-jni"

    goto/16 :goto_15

    :sswitch_8c
    const-string v0, "fbacoreimpl"

    goto/16 :goto_15

    :sswitch_8d
    const-string v0, "fbacore-jni"

    goto/16 :goto_15

    :sswitch_8e
    const-string v0, "segmentationdataprovider"

    goto/16 :goto_9

    :sswitch_8f
    const-string v0, "jsimodulejni"

    goto/16 :goto_d

    :sswitch_90
    const-string v0, "gputimer-jni"

    goto/16 :goto_b

    :sswitch_91
    const-string v0, "torch-code-gen"

    goto/16 :goto_11

    :sswitch_92
    const-string v0, "spectrumpluginpng"

    goto/16 :goto_16

    :sswitch_93
    const-string v0, "lyramanager"

    goto/16 :goto_15

    :sswitch_94
    const-string v0, "profilo_jmulti_buffer_logger"

    goto/16 :goto_a

    :sswitch_95
    const-string v0, "pando-flipper-jni"

    goto/16 :goto_15

    :sswitch_96
    const-string v0, "profilo_logger"

    goto/16 :goto_a

    :sswitch_97
    const-string v0, "tigonobserver"

    goto/16 :goto_15

    :sswitch_98
    const-string v0, "graphservice-jni-tree"

    goto/16 :goto_15

    :sswitch_99
    const-string v0, "arclass"

    goto :goto_6

    :sswitch_9a
    const-string v0, "frameratelimiter-jni"

    goto/16 :goto_15

    :sswitch_9b
    const-string v0, "streamid_jni"

    goto/16 :goto_15

    :sswitch_9c
    const-string v0, "proxygen_lib_utils_compression"

    goto/16 :goto_15

    :sswitch_9d
    const-string v0, "profilo_mmapbuf_buffer_jni"

    goto/16 :goto_a

    :sswitch_9e
    const-string v0, "native-imagetranscoder"

    :goto_4
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    const-string v6, "imagesmerged"

    goto/16 :goto_17

    :sswitch_9f
    const-string v0, "fbandroid_java_com_facebook_cameracore_mediapipeline_arclass_benchmark_interfaces_jni_jni"

    goto :goto_6

    :sswitch_a0
    const-string v0, "linkerutils"

    goto :goto_5

    :sswitch_a1
    const-string v0, "graphservice-jni-nativeconfig"

    goto/16 :goto_15

    :sswitch_a2
    const-string v0, "sodium"

    goto/16 :goto_15

    :sswitch_a3
    const-string v0, "sigmux"

    :goto_5
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    const-string v6, "distractmerged"

    goto/16 :goto_17

    :sswitch_a4
    const-string v0, "iopri-jni"

    goto/16 :goto_12

    :sswitch_a5
    const-string v0, "tigonnativeservice"

    goto/16 :goto_15

    :sswitch_a6
    const-string v0, "arpersistenceservice"

    goto/16 :goto_13

    :sswitch_a7
    const-string v0, "featureconfig"

    :goto_6
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    const-string v6, "mediapipeline"

    goto/16 :goto_17

    :sswitch_a8
    const-string v0, "pando-serialize"

    goto/16 :goto_15

    :sswitch_a9
    invoke-virtual {p0, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    goto/16 :goto_f

    :sswitch_aa
    const-string v0, "graphservice-jni-nativeconfigloader"

    goto/16 :goto_15

    :sswitch_ab
    const-string v0, "appstatelogger"

    goto/16 :goto_15

    :sswitch_ac
    const-string v0, "arfx-engine-plugin-touch_gestures"

    goto/16 :goto_b

    :sswitch_ad
    const-string v0, "spatialaudio"

    goto/16 :goto_10

    :sswitch_ae
    const-string v0, "graphutil"

    goto/16 :goto_15

    :sswitch_af
    const-string v0, "graphbase"

    goto/16 :goto_15

    :sswitch_b0
    const-string v0, "rs-builder-jni"

    goto/16 :goto_15

    :sswitch_b1
    const-string v0, "reactivesocket-common-jni"

    :goto_7
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    const-string v6, "rtimerged"

    goto/16 :goto_17

    :sswitch_b2
    const-string v0, "spectrumpluginwebp"

    goto/16 :goto_16

    :sswitch_b3
    const-string v0, "spectrumpluginjpeg"

    goto/16 :goto_16

    :sswitch_b4
    const-string v0, "aborthooks"

    :goto_8
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    const-string v6, "reliabilitymerged"

    goto/16 :goto_17

    :sswitch_b5
    const-string v0, "pando-engine"

    goto/16 :goto_15

    :sswitch_b6
    const-string v0, "fbjitdalvikutils"

    goto/16 :goto_15

    :sswitch_b7
    const-string v0, "realtimeconfig"

    goto/16 :goto_15

    :sswitch_b8
    const-string v0, "msysjniutils"

    goto :goto_c

    :sswitch_b9
    const-string v0, "msysjniinfra"

    goto :goto_c

    :sswitch_ba
    const-string v0, "proxygen_lib_utils_logging"

    goto/16 :goto_15

    :sswitch_bb
    const-string v0, "yoga_internal"

    goto/16 :goto_15

    :sswitch_bc
    const-string v0, "flatbuffers"

    goto/16 :goto_15

    :sswitch_bd
    const-string v0, "aten_vulkan"

    goto/16 :goto_11

    :sswitch_be
    const-string v0, "ardcache-stash"

    goto/16 :goto_14

    :sswitch_bf
    const-string v0, "verifier1100"

    goto/16 :goto_12

    :sswitch_c0
    const-string v0, "verifier1000"

    goto/16 :goto_12

    :sswitch_c1
    const-string v0, "proxygen_lib_utils_conn_quality"

    goto/16 :goto_15

    :sswitch_c2
    const-string v0, "ard-android-network-consent-manager-interf"

    goto/16 :goto_14

    :sswitch_c3
    const-string v0, "mqttchannel"

    goto :goto_c

    :sswitch_c4
    const-string v0, "graphqllivequeriessdk"

    goto/16 :goto_15

    :sswitch_c5
    const-string v0, "handtrackingdataprovider"

    :goto_9
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    const-string v6, "arservicesoptionalcaffe2merged"

    goto/16 :goto_17

    :sswitch_c6
    const-string v0, "pando-jni"

    goto/16 :goto_15

    :sswitch_c7
    const-string v0, "reactnativejni"

    goto :goto_d

    :sswitch_c8
    const-string v0, "models-common"

    goto :goto_e

    :sswitch_c9
    const-string v0, "dynamic_pytorch_impl"

    goto :goto_11

    :sswitch_ca
    const-string v0, "profilo_mmapbuf"

    :goto_a
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    const-string v6, "profilostandalone"

    goto/16 :goto_17

    :sswitch_cb
    const-string v0, "arfx-engine-plugin-physics"

    goto :goto_b

    :sswitch_cc
    const-string v0, "ntbinary-util"

    goto/16 :goto_15

    :sswitch_cd
    const-string v0, "fbjitshared"

    goto/16 :goto_15

    :sswitch_ce
    const-string v0, "arfx-engine-plugin-avatars"

    :goto_b
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    const-string v6, "arengine-merged"

    goto/16 :goto_17

    :sswitch_cf
    const-string v0, "msysjniinfranosqlite"

    :goto_c
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    const-string v6, "msysxplatmerged"

    goto/16 :goto_17

    :sswitch_d0
    const-string v0, "jniperflogger"

    goto :goto_15

    :sswitch_d1
    const-string v0, "mapbufferjni"

    :goto_d
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    const-string v6, "fbjs"

    goto :goto_17

    :sswitch_d2
    const-string v0, "models-evaluator"

    :goto_e
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    :goto_f
    if-nez v0, :cond_6

    goto/16 :goto_1

    :sswitch_d3
    const-string v0, "restricks"

    goto :goto_15

    :sswitch_d4
    const-string v0, "distract-common-funcs"

    goto :goto_12

    :sswitch_d5
    const-string v0, "versioned-model-cache-native-android"

    goto :goto_14

    :sswitch_d6
    const-string v0, "pando-graphql-params"

    goto :goto_15

    :sswitch_d7
    const-string v0, "fbsphericalprocessing"

    :goto_10
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    const-string v6, "sphericalmerged"

    goto :goto_17

    :sswitch_d8
    const-string v0, "museumutils"

    goto :goto_12

    :sswitch_d9
    const-string v0, "roi-align-ops-xplat"

    :goto_11
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    const-string v6, "torchmerged"

    goto :goto_17

    :sswitch_da
    const-string v0, "fbsystrace"

    goto :goto_12

    :sswitch_db
    const-string v0, "requeststream-jni"

    goto :goto_15

    :sswitch_dc
    const-string v0, "concealjni"

    goto :goto_15

    :sswitch_dd
    const-string v0, "concealcpp"

    goto :goto_15

    :sswitch_de
    const-string v0, "verifier"

    :goto_12
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    const-string v6, "dexload"

    goto :goto_17

    :sswitch_df
    const-string v0, "graphstore"

    goto :goto_15

    :sswitch_e0
    const-string v0, "worldtrackerv2dataprovider"

    :goto_13
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    const-string v6, "arservicesoptionalmerged"

    goto :goto_17

    :sswitch_e1
    const-string v0, "flipper-live-plugin-jni"

    goto :goto_15

    :sswitch_e2
    const-string v0, "fb_sqlite_3370200"

    goto :goto_15

    :sswitch_e3
    const-string v0, "ardcache-jni"

    :goto_14
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    const-string v6, "ardelivery-merged"

    goto :goto_17

    :sswitch_e4
    const-string v0, "stash-jni"

    goto :goto_15

    :sswitch_e5
    const-string v0, "graphstorecereal"

    :goto_15
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    const-string v6, "coldstart"

    goto :goto_17

    :sswitch_e6
    const-string v0, "spectrum"

    :goto_16
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    const-string v6, "spectrum_bundle"

    .line 39248
    :cond_6
    :goto_17
    move-object v0, v6

    goto/16 :goto_2

    .line 39249
    :goto_18
    :try_start_4
    invoke-static {v4, v5, p0, v6, p1}, LX/0VB;->A0A(Landroid/os/StrictMode$ThreadPolicy;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)Z

    move-result v1

    return v1
    :try_end_4
    .catch Ljava/lang/UnsatisfiedLinkError; {:try_start_4 .. :try_end_4} :catch_0

    :catch_0
    move-exception v3

    .line 39250
    const-string v0, "Starting recovery for "

    .line 39251
    invoke-static {v0}, LX/001;->A0T(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 39252
    invoke-static {v5, v0}, LX/001;->A0K(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    .line 39253
    const-string v2, "SoLoader"

    .line 39254
    invoke-static {v2, v0, v3}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 39255
    sget-object v11, LX/0VB;->A08:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    invoke-virtual {v11}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->writeLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;->lock()V

    if-nez v1, :cond_8

    .line 39256
    :try_start_5
    const-class v10, LX/0VB;

    monitor-enter v10
    :try_end_5
    .catch LX/0UW; {:try_start_5 .. :try_end_5} :catch_2
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_1
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    .line 39257
    :try_start_6
    sget-object v8, LX/0VB;->A05:LX/0GW;

    if-nez v8, :cond_7

    const/4 v1, 0x0

    goto :goto_19

    .line 39258
    :cond_7
    const/4 v0, 0x6

    new-array v7, v0, [LX/0Wy;

    new-instance v1, LX/0DY;

    invoke-direct {v1}, LX/0DY;-><init>()V

    const/4 v0, 0x0

    aput-object v1, v7, v0

    iget-object v9, v8, LX/0GW;->A00:Landroid/content/Context;

    iget-object v8, v8, LX/0GW;->A01:LX/0Wo;

    new-instance v1, LX/0GM;

    invoke-direct {v1, v9, v8}, LX/0GM;-><init>(Landroid/content/Context;LX/0Wo;)V

    const/4 v0, 0x1

    aput-object v1, v7, v0

    new-instance v0, LX/0EH;

    invoke-direct {v0}, LX/0EH;-><init>()V

    aput-object v0, v7, v12

    new-instance v1, LX/0Dq;

    invoke-direct {v1}, LX/0Dq;-><init>()V

    const/4 v0, 0x3

    aput-object v1, v7, v0

    new-instance v1, LX/0DY;

    invoke-direct {v1}, LX/0DY;-><init>()V

    const/4 v0, 0x4

    aput-object v1, v7, v0

    new-instance v1, LX/0Gm;

    invoke-direct {v1, v9, v8}, LX/0Gm;-><init>(Landroid/content/Context;LX/0Wo;)V

    const/4 v0, 0x5

    aput-object v1, v7, v0

    new-instance v1, LX/0Gg;

    invoke-direct {v1, v7}, LX/0Gg;-><init>([LX/0Wy;)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    .line 39259
    :goto_19
    :try_start_7
    monitor-exit v10

    .line 39260
    if-eqz v1, :cond_9

    .line 39261
    :cond_8
    sget-object v0, LX/0VB;->A0C:[LX/0VP;

    invoke-virtual {v1, v3, v0}, LX/0Gg;->Ai2(Ljava/lang/UnsatisfiedLinkError;[LX/0VP;)Z

    move-result v0

    if-eqz v0, :cond_9

    .line 39262
    sget-object v0, LX/0VB;->A07:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    const-string v0, "Attempting to load library again"

    .line 39263
    invoke-static {v2, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_7
    .catch LX/0UW; {:try_start_7 .. :try_end_7} :catch_2
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_1
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    .line 39264
    invoke-static {v11}, LX/001;->A15(Ljava/util/concurrent/locks/ReentrantReadWriteLock;)V

    .line 39265
    goto :goto_18

    .line 39266
    :catchall_2
    :try_start_8
    move-exception v0

    monitor-exit v10

    throw v0
    :try_end_8
    .catch LX/0UW; {:try_start_8 .. :try_end_8} :catch_2
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_1
    .catchall {:try_start_8 .. :try_end_8} :catchall_3

    .line 39267
    :cond_9
    invoke-static {v11}, LX/001;->A15(Ljava/util/concurrent/locks/ReentrantReadWriteLock;)V

    .line 39268
    const-string v0, "Failed to recover"

    .line 39269
    invoke-static {v2, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 39270
    throw v3

    .line 39271
    :catch_1
    move-exception v1

    .line 39272
    :try_start_9
    const-string v0, "Got an exception during recovery, will throw the initial error instead"

    .line 39273
    invoke-static {v2, v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    goto :goto_1a
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_3

    .line 39274
    :catch_2
    move-exception v3

    .line 39275
    :try_start_a
    const-string v0, "Base APK not found during recovery"

    .line 39276
    invoke-static {v2, v0, v3}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 39277
    :goto_1a
    throw v3
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_3

    .line 39278
    :catchall_3
    move-exception v3

    .line 39279
    invoke-static {v11}, LX/001;->A15(Ljava/util/concurrent/locks/ReentrantReadWriteLock;)V

    .line 39280
    throw v3

    :sswitch_data_0
    .sparse-switch
        -0x7f1be82f -> :sswitch_e6
        -0x7e938ced -> :sswitch_e5
        -0x7df06db3 -> :sswitch_e4
        -0x7c395e19 -> :sswitch_e3
        -0x79fe5d77 -> :sswitch_e2
        -0x78d204b1 -> :sswitch_e1
        -0x785a1703 -> :sswitch_e0
        -0x76eb27ad -> :sswitch_df
        -0x76dfe12a -> :sswitch_de
        -0x743ff54c -> :sswitch_dd
        -0x743fdb4a -> :sswitch_dc
        -0x72c01459 -> :sswitch_db
        -0x72bc04ac -> :sswitch_da
        -0x724021fd -> :sswitch_d9
        -0x709a3e21 -> :sswitch_d8
        -0x6fe0c50c -> :sswitch_d7
        -0x6fa84191 -> :sswitch_d6
        -0x6ef8b762 -> :sswitch_d5
        -0x6e7c2f4c -> :sswitch_d4
        -0x6dd963e0 -> :sswitch_d3
        -0x6ce54774 -> :sswitch_d2
        -0x6ae8be77 -> :sswitch_d1
        -0x69e218e2 -> :sswitch_d0
        -0x67944168 -> :sswitch_cf
        -0x669e24ff -> :sswitch_ce
        -0x669a9582 -> :sswitch_cd
        -0x641ce738 -> :sswitch_cc
        -0x63b2a8f2 -> :sswitch_cb
        -0x630e6c48 -> :sswitch_ca
        -0x5fbe1cb4 -> :sswitch_c9
        -0x5f228152 -> :sswitch_c8
        -0x5d9ada71 -> :sswitch_c7
        -0x59f919c0 -> :sswitch_c6
        -0x59d05d3f -> :sswitch_c5
        -0x599f7ad7 -> :sswitch_c4
        -0x591ed6a1 -> :sswitch_c3
        -0x5874be6c -> :sswitch_c2
        -0x56edbd8f -> :sswitch_c1
        -0x54403bcb -> :sswitch_c0
        -0x5440380a -> :sswitch_bf
        -0x52d8bdc9 -> :sswitch_be
        -0x50e0a552 -> :sswitch_bd
        -0x5057b566 -> :sswitch_bc
        -0x4ece7854 -> :sswitch_bb
        -0x4de1ab46 -> :sswitch_ba
        -0x4dd9df75 -> :sswitch_b9
        -0x4d2e0094 -> :sswitch_b8
        -0x4c71cb93 -> :sswitch_b7
        -0x4c51ba51 -> :sswitch_b6
        -0x4ba31a39 -> :sswitch_b5
        -0x48f0f580 -> :sswitch_b4
        -0x485e3b54 -> :sswitch_b3
        -0x48587c20 -> :sswitch_b2
        -0x478f267c -> :sswitch_b1
        -0x47537f19 -> :sswitch_b0
        -0x45ee8ee1 -> :sswitch_af
        -0x45e5a5b0 -> :sswitch_ae
        -0x43dd7eae -> :sswitch_ad
        -0x429f395d -> :sswitch_ac
        -0x42841f60 -> :sswitch_ab
        -0x3fcc0e86 -> :sswitch_aa
        -0x3fb49596 -> :sswitch_a9
        -0x3f62eec5 -> :sswitch_a8
        -0x3f249248 -> :sswitch_a7
        -0x3ec41ad9 -> :sswitch_a6
        -0x39170393 -> :sswitch_a5
        -0x382bec67 -> :sswitch_a4
        -0x35ca92a1 -> :sswitch_a3
        -0x357771c7 -> :sswitch_a2
        -0x35766559 -> :sswitch_a1
        -0x34dad516 -> :sswitch_a0
        -0x32ce9e16 -> :sswitch_9f
        -0x31cb439e -> :sswitch_9e
        -0x316a01f3 -> :sswitch_9d
        -0x30d842bf -> :sswitch_9c
        -0x30a97dff -> :sswitch_9b
        -0x2e2817ed -> :sswitch_9a
        -0x2c956c19 -> :sswitch_99
        -0x2768a9d4 -> :sswitch_98
        -0x26b93c39 -> :sswitch_97
        -0x25d05664 -> :sswitch_96
        -0x25557a7d -> :sswitch_95
        -0x2457e7b5 -> :sswitch_94
        -0x2439a04f -> :sswitch_93
        -0x235dca9b -> :sswitch_92
        -0x2114a1df -> :sswitch_91
        -0x1acca20f -> :sswitch_90
        -0x18188687 -> :sswitch_8f
        -0x175193c3 -> :sswitch_8e
        -0x16bf9164 -> :sswitch_8d
        -0x16a43f9c -> :sswitch_8c
        -0x13a89a83 -> :sswitch_8b
        -0x1271764d -> :sswitch_8a
        -0x10c88d3b -> :sswitch_89
        -0x10c88d1c -> :sswitch_88
        -0x10c8897a -> :sswitch_87
        -0xf38cf06 -> :sswitch_86
        -0xf161834 -> :sswitch_85
        -0xe786444 -> :sswitch_84
        -0xd8358a1 -> :sswitch_83
        -0xcfa0d5b -> :sswitch_82
        -0xbe7d8a4 -> :sswitch_81
        -0xb99b7c0 -> :sswitch_80
        -0x8899b37 -> :sswitch_7f
        -0x84c488e -> :sswitch_7e
        -0x84c44cd -> :sswitch_7d
        -0x800ce20 -> :sswitch_7c
        -0x72a235b -> :sswitch_7b
        -0x3a940b1 -> :sswitch_7a
        -0x3a46949 -> :sswitch_79
        -0x3a46929 -> :sswitch_78
        -0x3a46587 -> :sswitch_77
        -0x3a461c7 -> :sswitch_76
        -0x3a461a6 -> :sswitch_75
        -0x3a45e06 -> :sswitch_74
        -0x3a45de7 -> :sswitch_73
        -0x1622e9a -> :sswitch_72
        -0x4186a8 -> :sswitch_71
        0xcbc -> :sswitch_70
        0x3603ec -> :sswitch_6f
        0x38ae70 -> :sswitch_6e
        0x135262b -> :sswitch_6d
        0x2eda1d4 -> :sswitch_6c
        0x2eda1f4 -> :sswitch_6b
        0x2eda596 -> :sswitch_6a
        0x2eda956 -> :sswitch_69
        0x2eda977 -> :sswitch_68
        0x2edad17 -> :sswitch_67
        0x2edad36 -> :sswitch_66
        0x2edb0d8 -> :sswitch_65
        0x3de8b9c -> :sswitch_64
        0x580872a -> :sswitch_63
        0x5cb8569 -> :sswitch_62
        0x62334b7 -> :sswitch_61
        0x6e263d0 -> :sswitch_60
        0xd2e12a6 -> :sswitch_5f
        0x10d8ad92 -> :sswitch_5e
        0x11391586 -> :sswitch_5d
        0x14f6261f -> :sswitch_5c
        0x1573e935 -> :sswitch_5b
        0x178dc8a1 -> :sswitch_5a
        0x17cd3265 -> :sswitch_59
        0x188f69d5 -> :sswitch_58
        0x18fdc1af -> :sswitch_57
        0x1ad2b864 -> :sswitch_56
        0x1ad2f86f -> :sswitch_55
        0x1aebcffb -> :sswitch_54
        0x1e408aac -> :sswitch_53
        0x202f9eec -> :sswitch_52
        0x205c5016 -> :sswitch_51
        0x213b0922 -> :sswitch_50
        0x21ec6c51 -> :sswitch_4f
        0x23bdd045 -> :sswitch_4e
        0x23f2ec30 -> :sswitch_4d
        0x27225892 -> :sswitch_4c
        0x2841e55d -> :sswitch_4b
        0x28991d2d -> :sswitch_4a
        0x2a3f6d61 -> :sswitch_49
        0x2a5b4014 -> :sswitch_48
        0x2b4ef4a2 -> :sswitch_47
        0x2d75130f -> :sswitch_46
        0x2df030ce -> :sswitch_45
        0x2e4c4b8e -> :sswitch_44
        0x2e5eb871 -> :sswitch_43
        0x2ed8e189 -> :sswitch_42
        0x2ee2830a -> :sswitch_41
        0x32e13893 -> :sswitch_40
        0x32ebd123 -> :sswitch_3f
        0x33427c48 -> :sswitch_3e
        0x3511d89e -> :sswitch_3d
        0x37203454 -> :sswitch_3c
        0x39485a22 -> :sswitch_3b
        0x39b71bac -> :sswitch_3a
        0x3ca6491c -> :sswitch_39
        0x3d510169 -> :sswitch_38
        0x3dfc5e1c -> :sswitch_37
        0x3e6f27d7 -> :sswitch_36
        0x3e928654 -> :sswitch_35
        0x3f897871 -> :sswitch_34
        0x421cc89f -> :sswitch_33
        0x43a6cba3 -> :sswitch_32
        0x43cfdeee -> :sswitch_31
        0x478e3904 -> :sswitch_30
        0x4a3e29a2 -> :sswitch_2f
        0x4d73dce1 -> :sswitch_2e
        0x4e581c7d -> :sswitch_2d
        0x4e7b3752 -> :sswitch_2c
        0x4f7b5840 -> :sswitch_2b
        0x4fd15922 -> :sswitch_2a
        0x4fd2f82e -> :sswitch_29
        0x51238865 -> :sswitch_28
        0x52fe5dfe -> :sswitch_27
        0x532a2446 -> :sswitch_26
        0x552c2953 -> :sswitch_25
        0x5a04370e -> :sswitch_24
        0x5b8ee4e0 -> :sswitch_23
        0x5bcc9d59 -> :sswitch_22
        0x5c0f6ee2 -> :sswitch_21
        0x5c4232bf -> :sswitch_20
        0x5d064be3 -> :sswitch_1f
        0x60ea767f -> :sswitch_1e
        0x60fd4f5f -> :sswitch_1d
        0x61c5167e -> :sswitch_1c
        0x627f363c -> :sswitch_1b
        0x62bb1355 -> :sswitch_1a
        0x638c4929 -> :sswitch_19
        0x678b5576 -> :sswitch_18
        0x67d6dea7 -> :sswitch_17
        0x694c19ed -> :sswitch_16
        0x6a2096cb -> :sswitch_15
        0x70e53a21 -> :sswitch_14
        0x70e53de1 -> :sswitch_13
        0x70e53e02 -> :sswitch_12
        0x70e541a2 -> :sswitch_11
        0x70e541c1 -> :sswitch_10
        0x70e54563 -> :sswitch_f
        0x71cd4f0b -> :sswitch_e
        0x74dfd751 -> :sswitch_d
        0x76400de6 -> :sswitch_c
        0x76f59015 -> :sswitch_b
        0x77513de0 -> :sswitch_a
        0x781c7b17 -> :sswitch_9
        0x79e7a460 -> :sswitch_8
        0x7a899814 -> :sswitch_7
        0x7a8dd0bc -> :sswitch_6
        0x7b0e4006 -> :sswitch_5
        0x7b6cb601 -> :sswitch_4
        0x7c7a0ea0 -> :sswitch_3
        0x7e0f815f -> :sswitch_2
        0x7ee7b257 -> :sswitch_1
        0x7f6c972d -> :sswitch_0
    .end sparse-switch
.end method
