.class public abstract Lcom/google/common/base/Throwables;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final getStackTraceDepthMethod:Ljava/lang/reflect/Method;

.field public static final getStackTraceElementMethod:Ljava/lang/reflect/Method;

.field public static final jla:Ljava/lang/Object;


# direct methods
.method public static constructor <clinit>()V
    .locals 8

    .line 0
    const/4 v6, 0x0

    .line 1
    :try_start_0
    const-string/jumbo v0, "sun.misc.SharedSecrets"

    .line 2
    .line 3
    .line 4
    const/4 v3, 0x0

    .line 5
    invoke-static {v0, v3, v6}, Ljava/lang/Class;->forName(Ljava/lang/String;ZLjava/lang/ClassLoader;)Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    const-string/jumbo v1, "getJavaLangAccess"

    .line 10
    .line 11
    .line 12
    new-array v0, v3, [Ljava/lang/Class;

    .line 13
    .line 14
    invoke-virtual {v2, v1, v0}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    new-array v0, v3, [Ljava/lang/Object;

    .line 19
    .line 20
    invoke-virtual {v1, v6, v0}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v6
    :try_end_0
    .catch Ljava/lang/ThreadDeath; {:try_start_0 .. :try_end_0} :catch_2
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 24
    :catchall_0
    sput-object v6, Lcom/google/common/base/Throwables;->jla:Ljava/lang/Object;

    .line 25
    .line 26
    const/4 v5, 0x0

    .line 27
    if-nez v6, :cond_0

    .line 28
    .line 29
    move-object v2, v5

    .line 30
    :catchall_1
    :goto_0
    sput-object v2, Lcom/google/common/base/Throwables;->getStackTraceElementMethod:Ljava/lang/reflect/Method;

    .line 31
    .line 32
    if-eqz v6, :cond_1

    .line 33
    .line 34
    goto :goto_1

    .line 35
    :cond_0
    const/4 v0, 0x2

    .line 36
    new-array v4, v0, [Ljava/lang/Class;

    .line 37
    .line 38
    const/4 v1, 0x0

    .line 39
    const-class v0, Ljava/lang/Throwable;

    .line 40
    .line 41
    aput-object v0, v4, v1

    .line 42
    .line 43
    sget-object v1, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 44
    .line 45
    const/4 v0, 0x1

    .line 46
    aput-object v1, v4, v0

    .line 47
    .line 48
    const-string/jumbo v3, "getStackTraceElement"

    .line 49
    .line 50
    .line 51
    const/4 v2, 0x0

    .line 52
    :try_start_1
    const-string/jumbo v1, "sun.misc.JavaLangAccess"

    .line 53
    .line 54
    .line 55
    const/4 v0, 0x0

    .line 56
    invoke-static {v1, v0, v5}, Ljava/lang/Class;->forName(Ljava/lang/String;ZLjava/lang/ClassLoader;)Ljava/lang/Class;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    invoke-virtual {v0, v3, v4}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 61
    .line 62
    .line 63
    move-result-object v2

    .line 64
    goto :goto_0
    :try_end_1
    .catch Ljava/lang/ThreadDeath; {:try_start_1 .. :try_end_1} :catch_2
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 65
    :goto_1
    :try_start_2
    const-string/jumbo v7, "getStackTraceDepth"

    .line 66
    .line 67
    .line 68
    const/4 v4, 0x1

    .line 69
    new-array v1, v4, [Ljava/lang/Class;

    .line 70
    .line 71
    const-class v0, Ljava/lang/Throwable;

    .line 72
    .line 73
    const/4 v3, 0x0

    .line 74
    aput-object v0, v1, v3

    .line 75
    .line 76
    const/4 v2, 0x0
    :try_end_2
    .catch Ljava/lang/UnsupportedOperationException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/lang/IllegalAccessException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_2 .. :try_end_2} :catch_1

    .line 77
    :try_start_3
    const-string/jumbo v0, "sun.misc.JavaLangAccess"

    .line 78
    .line 79
    .line 80
    invoke-static {v0, v3, v5}, Ljava/lang/Class;->forName(Ljava/lang/String;ZLjava/lang/ClassLoader;)Ljava/lang/Class;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    invoke-virtual {v0, v7, v1}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 85
    .line 86
    .line 87
    move-result-object v2
    :try_end_3
    .catch Ljava/lang/ThreadDeath; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 88
    :catchall_2
    if-eqz v2, :cond_1

    .line 89
    .line 90
    :try_start_4
    new-array v1, v4, [Ljava/lang/Object;

    .line 91
    .line 92
    new-instance v0, Ljava/lang/Throwable;

    .line 93
    .line 94
    invoke-direct {v0}, Ljava/lang/Throwable;-><init>()V

    .line 95
    .line 96
    .line 97
    aput-object v0, v1, v3

    .line 98
    .line 99
    invoke-virtual {v2, v6, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 100
    .line 101
    .line 102
    goto :goto_2

    .line 103
    :catch_0
    move-exception v0

    .line 104
    throw v0

    .line 105
    :goto_2
    move-object v5, v2
    :try_end_4
    .catch Ljava/lang/UnsupportedOperationException; {:try_start_4 .. :try_end_4} :catch_1
    .catch Ljava/lang/IllegalAccessException; {:try_start_4 .. :try_end_4} :catch_1
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_4 .. :try_end_4} :catch_1

    .line 106
    :catch_1
    :cond_1
    sput-object v5, Lcom/google/common/base/Throwables;->getStackTraceDepthMethod:Ljava/lang/reflect/Method;

    .line 107
    .line 108
    return-void

    .line 109
    :catch_2
    move-exception v0

    .line 110
    throw v0
.end method

.method public static propagate(Ljava/lang/Throwable;)Ljava/lang/RuntimeException;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "throwable"
        }
    .end annotation

    .line 0
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1
    .line 2
    .line 3
    instance-of v0, p0, Ljava/lang/RuntimeException;

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    instance-of v0, p0, Ljava/lang/Error;

    .line 8
    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    invoke-static {p0}, LX/002;->A07(Ljava/lang/Throwable;)Ljava/lang/RuntimeException;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    throw v0

    .line 16
    :cond_0
    throw p0
.end method

.method public static propagateIfPossible(Ljava/lang/Throwable;Ljava/lang/Class;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "throwable",
            "declaredType"
        }
    .end annotation

    .line 0
    const-class v0, Ljava/io/IOException;

    .line 1
    .line 2
    invoke-static {p0, v0}, Lcom/google/common/base/Throwables;->throwIfInstanceOf(Ljava/lang/Throwable;Ljava/lang/Class;)V

    .line 3
    .line 4
    .line 5
    instance-of v0, p0, Ljava/lang/RuntimeException;

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    instance-of v0, p0, Ljava/lang/Error;

    .line 10
    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    return-void

    .line 14
    :cond_0
    throw p0
.end method

.method public static throwIfInstanceOf(Ljava/lang/Throwable;Ljava/lang/Class;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "throwable",
            "declaredType"
        }
    .end annotation

    .line 0
    invoke-virtual {p1, p0}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    return-void

    .line 7
    :cond_0
    invoke-virtual {p1, p0}, Ljava/lang/Class;->cast(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Ljava/lang/Throwable;

    .line 12
    .line 13
    throw v0
.end method
