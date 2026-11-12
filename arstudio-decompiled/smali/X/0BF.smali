.class public abstract LX/0BF;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:Ljava/lang/reflect/Method;

.field public static final A01:Ljava/lang/reflect/Method;

.field public static final A02:Ljava/lang/reflect/Method;

.field public static final A03:Ljava/lang/reflect/Method;

.field public static final A04:Ljava/lang/reflect/Method;

.field public static final A05:Ljava/lang/reflect/Method;

.field public static volatile A06:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 12

    .line 0
    :try_start_0
    const-string v0, "android.os.SystemProperties"

    .line 1
    .line 2
    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 3
    .line 4
    .line 5
    move-result-object v7

    .line 6
    const-string v1, "get"

    .line 7
    .line 8
    const/4 v8, 0x1

    .line 9
    new-array v0, v8, [Ljava/lang/Class;

    .line 10
    .line 11
    const-class v11, Ljava/lang/String;

    .line 12
    .line 13
    const/4 v10, 0x0

    .line 14
    aput-object v11, v0, v10

    .line 15
    .line 16
    invoke-virtual {v7, v1, v0}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 17
    .line 18
    .line 19
    move-result-object v9

    .line 20
    const-string v2, "getBoolean"

    .line 21
    .line 22
    const/4 v3, 0x2

    .line 23
    new-array v1, v3, [Ljava/lang/Class;

    .line 24
    .line 25
    aput-object v11, v1, v10

    .line 26
    .line 27
    sget-object v0, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    .line 28
    .line 29
    aput-object v0, v1, v8

    .line 30
    .line 31
    invoke-virtual {v7, v2, v1}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 32
    .line 33
    .line 34
    move-result-object v6

    .line 35
    const-string v2, "getInt"

    .line 36
    .line 37
    new-array v1, v3, [Ljava/lang/Class;

    .line 38
    .line 39
    aput-object v11, v1, v10

    .line 40
    .line 41
    sget-object v0, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 42
    .line 43
    aput-object v0, v1, v8

    .line 44
    .line 45
    invoke-virtual {v7, v2, v1}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 46
    .line 47
    .line 48
    move-result-object v5

    .line 49
    const-string v2, "getLong"

    .line 50
    .line 51
    new-array v1, v3, [Ljava/lang/Class;

    .line 52
    .line 53
    aput-object v11, v1, v10

    .line 54
    .line 55
    sget-object v0, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    .line 56
    .line 57
    aput-object v0, v1, v8

    .line 58
    .line 59
    invoke-virtual {v7, v2, v1}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 60
    .line 61
    .line 62
    move-result-object v4

    .line 63
    const-string v1, "set"

    .line 64
    .line 65
    new-array v0, v3, [Ljava/lang/Class;

    .line 66
    .line 67
    aput-object v11, v0, v10

    .line 68
    .line 69
    aput-object v11, v0, v8

    .line 70
    .line 71
    invoke-virtual {v7, v1, v0}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 72
    .line 73
    .line 74
    move-result-object v3

    .line 75
    const-string v2, "addChangeCallback"

    .line 76
    .line 77
    new-array v1, v8, [Ljava/lang/Class;

    .line 78
    .line 79
    const-class v0, Ljava/lang/Runnable;

    .line 80
    .line 81
    aput-object v0, v1, v10

    .line 82
    .line 83
    invoke-virtual {v7, v2, v1}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 84
    .line 85
    .line 86
    move-result-object v0
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_0

    .line 87
    sput-object v0, LX/0BF;->A00:Ljava/lang/reflect/Method;

    .line 88
    .line 89
    sput-object v9, LX/0BF;->A03:Ljava/lang/reflect/Method;

    .line 90
    .line 91
    sput-object v6, LX/0BF;->A02:Ljava/lang/reflect/Method;

    .line 92
    .line 93
    sput-object v5, LX/0BF;->A01:Ljava/lang/reflect/Method;

    .line 94
    .line 95
    sput-object v4, LX/0BF;->A04:Ljava/lang/reflect/Method;

    .line 96
    .line 97
    sput-object v3, LX/0BF;->A05:Ljava/lang/reflect/Method;

    .line 98
    .line 99
    const/4 v0, 0x1

    .line 100
    goto :goto_0

    .line 101
    :catch_0
    const/4 v0, 0x0

    .line 102
    :goto_0
    sput-boolean v0, LX/0BF;->A06:Z

    .line 103
    .line 104
    return-void
.end method

.method public static A00(Ljava/lang/String;)J
    .locals 5

    .line 0
    const-wide/16 v1, 0x0

    .line 1
    .line 2
    sget-boolean v0, LX/0BF;->A06:Z

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    sget-object v4, LX/0BF;->A04:Ljava/lang/reflect/Method;

    .line 7
    .line 8
    invoke-static {}, LX/002;->A0G()[Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v3

    .line 12
    const/4 v0, 0x0

    .line 13
    aput-object p0, v3, v0

    .line 14
    .line 15
    const/4 v0, 0x1

    .line 16
    invoke-static {v3, v0, v1, v2}, LX/001;->A1B([Ljava/lang/Object;IJ)V

    .line 17
    .line 18
    .line 19
    invoke-static {v4, v3}, LX/0BF;->A01(Ljava/lang/reflect/Method;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    check-cast v0, Ljava/lang/Number;

    .line 24
    .line 25
    if-eqz v0, :cond_0

    .line 26
    .line 27
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 28
    .line 29
    .line 30
    move-result-wide v1

    .line 31
    :cond_0
    return-wide v1
.end method

.method public static varargs A01(Ljava/lang/reflect/Method;[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 0
    const/4 v2, 0x0

    .line 1
    if-eqz p0, :cond_1

    .line 2
    .line 3
    :try_start_0
    invoke-virtual {p0, v2, p1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v2

    .line 7
    return-object v2
    :try_end_0
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_0

    .line 8
    :catch_0
    move-exception v0

    .line 9
    invoke-virtual {v0}, Ljava/lang/reflect/InvocationTargetException;->getTargetException()Ljava/lang/Throwable;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    instance-of v0, v1, Ljava/lang/RuntimeException;

    .line 14
    .line 15
    if-nez v0, :cond_0

    .line 16
    .line 17
    instance-of v0, v1, Ljava/lang/Error;

    .line 18
    .line 19
    if-nez v0, :cond_0

    .line 20
    .line 21
    return-object v2

    .line 22
    :cond_0
    throw v1

    .line 23
    :catch_1
    const/4 v0, 0x0

    .line 24
    sput-boolean v0, LX/0BF;->A06:Z

    .line 25
    .line 26
    :cond_1
    return-object v2
.end method

.method public static A02(Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    .line 0
    sget-boolean v0, LX/0BF;->A06:Z

    .line 1
    .line 2
    const-string v2, ""

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    sget-object v1, LX/0BF;->A03:Ljava/lang/reflect/Method;

    .line 7
    .line 8
    invoke-static {p0}, LX/001;->A1a(Ljava/lang/Object;)[Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-static {v1, v0}, LX/0BF;->A01(Ljava/lang/reflect/Method;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    check-cast v0, Ljava/lang/String;

    .line 17
    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    return-object v0

    .line 21
    :cond_0
    return-object v2
.end method
