.class public final Lcom/facebook/common/dextricks/ReflectionClassLoaderJava;
.super Lcom/facebook/common/dextricks/ReflectionClassLoader;
.source ""


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, Lcom/facebook/common/dextricks/ReflectionClassLoader;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method

.method private createCNFE(Ljava/lang/String;)Ljava/lang/ClassNotFoundException;
    .locals 1

    .line 0
    new-instance v0, Ljava/lang/ClassNotFoundException;

    .line 1
    .line 2
    invoke-direct {v0, p1}, Ljava/lang/ClassNotFoundException;-><init>(Ljava/lang/String;)V

    .line 3
    .line 4
    .line 5
    return-object v0
.end method


# virtual methods
.method public createCNFE(Ljava/lang/String;Ljava/lang/Throwable;)Ljava/lang/ClassNotFoundException;
    .locals 1

    .line 268435456
    new-instance v0, Ljava/lang/ClassNotFoundException;

    .line 268435457
    .line 268435458
    invoke-direct {v0, p1, p2}, Ljava/lang/ClassNotFoundException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 268435459
    .line 268435460
    .line 268435461
    return-object v0
.end method

.method public findClass(Ljava/lang/String;)Ljava/lang/Class;
    .locals 2

    .line 0
    iget-object v0, p0, Lcom/facebook/common/dextricks/ReflectionClassLoader;->mPutativeLoader:Ljava/lang/ClassLoader;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    invoke-virtual {v0, p1}, Ljava/lang/ClassLoader;->loadClass(Ljava/lang/String;)Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    return-object v0

    .line 11
    :cond_0
    const-string v0, "ReflectionClassLoaderJava cannot find "

    .line 12
    .line 13
    invoke-static {v0}, LX/001;->A0Y(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-static {p1, v0}, LX/001;->A0O(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    new-instance v0, Ljava/lang/ClassNotFoundException;

    .line 22
    .line 23
    invoke-direct {v0, v1}, Ljava/lang/ClassNotFoundException;-><init>(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    throw v0
.end method

.method public loadClass(Ljava/lang/String;Z)Ljava/lang/Class;
    .locals 3

    .line 0
    :try_start_0
    const-string v0, "Fallback dex load return false for class "

    .line 1
    .line 2
    invoke-static {v0}, LX/001;->A0Y(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    invoke-static {p1, v0}, LX/001;->A0O(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    new-instance v0, Ljava/lang/ClassNotFoundException;

    .line 11
    .line 12
    invoke-direct {v0, v1}, Ljava/lang/ClassNotFoundException;-><init>(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    throw v0
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 16
    :catch_0
    move-exception v2

    .line 17
    const-string v0, "Fallback dex load failed for "

    .line 18
    .line 19
    invoke-static {v0}, LX/001;->A0Y(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-static {p1, v0}, LX/001;->A0O(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    new-instance v0, Ljava/lang/ClassNotFoundException;

    .line 28
    .line 29
    invoke-direct {v0, v1, v2}, Ljava/lang/ClassNotFoundException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 30
    .line 31
    .line 32
    throw v0
.end method
