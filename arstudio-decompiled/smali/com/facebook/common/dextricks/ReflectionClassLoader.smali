.class public abstract Lcom/facebook/common/dextricks/ReflectionClassLoader;
.super Ljava/lang/ClassLoader;
.source ""


# static fields
.field public static final APP_CLASSLOADER:Ljava/lang/ClassLoader;

.field public static final TAG:Ljava/lang/String; = "ReflectionClassLoader"

.field public static final dummyException:Lcom/facebook/common/dextricks/ReflectionClassLoader$DummyException;

.field public static volatile sFallbackDexLoader:LX/0FX;

.field public static volatile sInstalledClassLoader:Ljava/lang/ClassLoader;


# instance fields
.field public final mPutativeLoader:Ljava/lang/ClassLoader;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    new-instance v0, Lcom/facebook/common/dextricks/ReflectionClassLoader$DummyException;

    .line 1
    .line 2
    invoke-direct {v0}, Lcom/facebook/common/dextricks/ReflectionClassLoader$DummyException;-><init>()V

    .line 3
    .line 4
    .line 5
    sput-object v0, Lcom/facebook/common/dextricks/ReflectionClassLoader;->dummyException:Lcom/facebook/common/dextricks/ReflectionClassLoader$DummyException;

    .line 6
    .line 7
    :try_start_0
    const-class v0, Lcom/facebook/common/dextricks/ReflectionClassLoader;

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    sput-object v0, Lcom/facebook/common/dextricks/ReflectionClassLoader;->APP_CLASSLOADER:Ljava/lang/ClassLoader;

    .line 14
    .line 15
    return-void
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 16
    :catch_0
    move-exception v0

    .line 17
    invoke-static {v0}, LX/002;->A07(Ljava/lang/Throwable;)Ljava/lang/RuntimeException;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    throw v0
.end method

.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/ClassLoader;-><init>()V

    .line 1
    .line 2
    .line 3
    sget-object v0, Lcom/facebook/common/dextricks/ReflectionClassLoader;->APP_CLASSLOADER:Ljava/lang/ClassLoader;

    .line 4
    .line 5
    iput-object v0, p0, Lcom/facebook/common/dextricks/ReflectionClassLoader;->mPutativeLoader:Ljava/lang/ClassLoader;

    .line 6
    .line 7
    return-void
.end method

.method public static createReflectionClassLoader()Ljava/lang/ClassLoader;
    .locals 1

    .line 0
    new-instance v0, Lcom/facebook/common/dextricks/ReflectionClassLoaderJava;

    .line 1
    .line 2
    invoke-direct {v0}, Lcom/facebook/common/dextricks/ReflectionClassLoaderJava;-><init>()V

    .line 3
    .line 4
    .line 5
    return-object v0
.end method

.method public static declared-synchronized install(Landroid/content/Context;)Ljava/lang/ClassLoader;
    .locals 3

    .line 0
    const-class p0, Lcom/facebook/common/dextricks/ReflectionClassLoader;

    .line 1
    .line 2
    monitor-enter p0

    .line 3
    :try_start_0
    sget-object v0, Lcom/facebook/common/dextricks/ReflectionClassLoader;->sInstalledClassLoader:Ljava/lang/ClassLoader;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    sget-object v1, Lcom/facebook/common/dextricks/ReflectionClassLoader;->sInstalledClassLoader:Ljava/lang/ClassLoader;

    .line 8
    .line 9
    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 10
    :cond_0
    :try_start_1
    new-instance v1, Lcom/facebook/common/dextricks/ReflectionClassLoaderJava;

    .line 11
    .line 12
    invoke-direct {v1}, Lcom/facebook/common/dextricks/ReflectionClassLoaderJava;-><init>()V

    .line 13
    .line 14
    .line 15
    sget-object v0, Lcom/facebook/common/dextricks/ReflectionClassLoader;->APP_CLASSLOADER:Ljava/lang/ClassLoader;

    .line 16
    .line 17
    check-cast v0, Ldalvik/system/BaseDexClassLoader;

    .line 18
    .line 19
    invoke-static {v0, v1}, Lcom/facebook/common/dextricks/Achilles;->addTosharedLibraryLoadersAfter(Ldalvik/system/BaseDexClassLoader;Ljava/lang/ClassLoader;)Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-eqz v0, :cond_1

    .line 24
    .line 25
    const-string v0, "ReflectionClassLoader Successfully set reflection on sharedLibraryLoadersAfter?"

    .line 26
    .line 27
    invoke-static {v0}, LX/001;->A0z(Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    sput-object v1, Lcom/facebook/common/dextricks/ReflectionClassLoader;->sInstalledClassLoader:Ljava/lang/ClassLoader;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 31
    .line 32
    :goto_0
    monitor-exit p0

    .line 33
    return-object v1

    .line 34
    :cond_1
    :try_start_2
    const-string v0, "ReflectionClassLoaderFailed to set reflection"

    .line 35
    .line 36
    invoke-static {v0}, LX/002;->A06(Ljava/lang/String;)Ljava/lang/RuntimeException;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    throw v0
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 41
    :catch_0
    move-exception v2

    .line 42
    :try_start_3
    const-string v0, "ReflectionClassLoader Failed to set reflection on sharedLibraryLoadersAfter"

    .line 43
    .line 44
    invoke-static {v2, v0}, LX/001;->A0w(Ljava/lang/Object;Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    const-string v1, "ReflectionClassLoader Failed to set reflection "

    .line 48
    .line 49
    new-instance v0, Ljava/lang/RuntimeException;

    .line 50
    .line 51
    invoke-direct {v0, v1, v2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 52
    .line 53
    .line 54
    throw v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 55
    :catchall_0
    move-exception v0

    .line 56
    monitor-exit p0

    .line 57
    throw v0
.end method

.method public static final maybeFallbackLoadDexes(Ljava/lang/String;)Z
    .locals 0

    .line 0
    const/4 p0, 0x0

    .line 1
    return p0
.end method

.method public static setFallbackDexLoader(LX/0FX;)V
    .locals 0

    .line 0
    sput-object p0, Lcom/facebook/common/dextricks/ReflectionClassLoader;->sFallbackDexLoader:LX/0FX;

    .line 1
    .line 2
    return-void
.end method


# virtual methods
.method public addDexPathFromConfig(Lcom/facebook/common/dextricks/ClassLoaderConfiguration;)V
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/facebook/common/dextricks/ReflectionClassLoader;->mPutativeLoader:Ljava/lang/ClassLoader;

    .line 1
    .line 2
    check-cast v0, Ldalvik/system/BaseDexClassLoader;

    .line 3
    .line 4
    invoke-virtual {p1, v0}, Lcom/facebook/common/dextricks/ClassLoaderConfiguration;->addDexFileToClassLoaderPath(Ldalvik/system/BaseDexClassLoader;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method
