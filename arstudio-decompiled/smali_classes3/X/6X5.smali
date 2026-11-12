.class public abstract LX/6X5;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/io/Closeable;


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

.method public static synthetic A00(Ljava/lang/Object;Ljava/lang/Throwable;)V
    .locals 5

    .line 0
    const/4 v4, 0x0

    .line 1
    :try_start_0
    instance-of v0, p0, Ljava/lang/AutoCloseable;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast p0, Ljava/lang/AutoCloseable;

    .line 6
    .line 7
    invoke-interface {p0}, Ljava/lang/AutoCloseable;->close()V

    .line 8
    .line 9
    .line 10
    return-void
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 11
    :cond_0
    :try_start_1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    const-string v1, "close"

    .line 16
    .line 17
    new-array v0, v4, [Ljava/lang/Class;

    .line 18
    .line 19
    invoke-virtual {v2, v1, v0}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    new-array v0, v4, [Ljava/lang/Object;

    .line 24
    .line 25
    invoke-virtual {v1, p0, v0}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    return-void
    :try_end_1
    .catch Ljava/lang/NoSuchMethodException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/SecurityException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/IllegalAccessException; {:try_start_1 .. :try_end_1} :catch_2
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_2
    .catch Ljava/lang/ExceptionInInitializerError; {:try_start_1 .. :try_end_1} :catch_2
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 29
    :catch_0
    move-exception v0

    .line 30
    :try_start_2
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    goto :goto_0

    .line 35
    :catch_1
    invoke-static {}, LX/001;->A0W()Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    const-string v0, " does not have a close() method."

    .line 47
    .line 48
    invoke-static {v0, v1}, LX/001;->A0O(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    invoke-static {v0}, LX/0X7;->A0R(Ljava/lang/Object;)Ljava/lang/AssertionError;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    goto :goto_0

    .line 57
    :catch_2
    invoke-static {}, LX/001;->A0W()Ljava/lang/StringBuilder;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    const-string v0, "Fail to call close() on "

    .line 62
    .line 63
    invoke-static {p0, v0, v1}, LX/431;->A1G(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 64
    .line 65
    .line 66
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    invoke-static {v0}, LX/0X7;->A0R(Ljava/lang/Object;)Ljava/lang/AssertionError;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    :goto_0
    throw v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 75
    :catchall_0
    move-exception v3

    .line 76
    if-eqz p1, :cond_1

    .line 77
    .line 78
    :try_start_3
    const-class v2, Ljava/lang/Throwable;

    .line 79
    .line 80
    const-string v1, "addSuppressed"

    .line 81
    .line 82
    const/4 v0, 0x1

    .line 83
    new-array v0, v0, [Ljava/lang/Class;

    .line 84
    .line 85
    aput-object v2, v0, v4

    .line 86
    .line 87
    invoke-virtual {v2, v1, v0}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    invoke-static {v3, p1, v0}, LX/432;->A1F(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/reflect/Method;)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_3

    .line 92
    .line 93
    .line 94
    :catch_3
    throw p1

    .line 95
    :cond_1
    throw v3
.end method


# virtual methods
.method public final A01()Ljava/lang/String;
    .locals 3

    .line 0
    invoke-virtual {p0}, LX/6X5;->A02()LX/5WL;

    .line 1
    .line 2
    .line 3
    move-result-object v2

    .line 4
    :try_start_0
    move-object v1, p0

    .line 5
    instance-of v0, p0, LX/6c8;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    check-cast v1, LX/6c8;

    .line 10
    .line 11
    iget-object v0, v1, LX/6c8;->A01:Ljava/lang/String;

    .line 12
    .line 13
    if-eqz v0, :cond_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 14
    .line 15
    :try_start_1
    invoke-static {v0}, LX/6d3;->A00(Ljava/lang/String;)LX/6d3;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    const/4 v0, 0x0

    .line 21
    goto :goto_0
    :try_end_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 22
    :catch_0
    const/4 v0, 0x0

    .line 23
    :goto_0
    if-eqz v0, :cond_1

    .line 24
    .line 25
    :try_start_2
    sget-object v1, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 26
    .line 27
    :try_start_3
    iget-object v0, v0, LX/6d3;->A00:Ljava/lang/String;

    .line 28
    .line 29
    if-eqz v0, :cond_2

    .line 30
    .line 31
    invoke-static {v0}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    goto :goto_1
    :try_end_3
    .catch Ljava/lang/IllegalArgumentException; {:try_start_3 .. :try_end_3} :catch_1
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 36
    :cond_1
    :try_start_4
    sget-object v1, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    .line 37
    .line 38
    :catch_1
    :cond_2
    :goto_1
    invoke-static {v1, v2}, LX/5Vw;->A05(Ljava/nio/charset/Charset;LX/5WL;)Ljava/nio/charset/Charset;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    invoke-interface {v2, v0}, LX/5WL;->AgB(Ljava/nio/charset/Charset;)Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 46
    const/4 v0, 0x0

    .line 47
    invoke-static {v2, v0}, LX/6X5;->A00(Ljava/lang/Object;Ljava/lang/Throwable;)V

    .line 48
    .line 49
    .line 50
    return-object v1

    .line 51
    :catchall_0
    move-exception v1

    .line 52
    :try_start_5
    throw v1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 53
    :catchall_1
    move-exception v0

    .line 54
    invoke-static {v2, v1}, LX/6X5;->A00(Ljava/lang/Object;Ljava/lang/Throwable;)V

    .line 55
    .line 56
    .line 57
    throw v0
.end method

.method public final A02()LX/5WL;
    .locals 1

    .line 0
    instance-of v0, p0, LX/6c8;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    move-object v0, p0

    .line 5
    check-cast v0, LX/6c8;

    .line 6
    .line 7
    iget-object v0, v0, LX/6c8;->A02:LX/5WL;

    .line 8
    .line 9
    return-object v0

    .line 10
    :cond_0
    move-object v0, p0

    .line 11
    check-cast v0, LX/6Yr;

    .line 12
    .line 13
    iget-object v0, v0, LX/6Yr;->A01:LX/5WL;

    .line 14
    .line 15
    return-object v0
.end method

.method public final close()V
    .locals 1

    .line 0
    invoke-virtual {p0}, LX/6X5;->A02()LX/5WL;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    invoke-static {v0}, LX/5Vw;->A08(Ljava/io/Closeable;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method
