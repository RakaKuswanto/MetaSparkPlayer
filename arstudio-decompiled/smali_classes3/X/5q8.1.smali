.class public final LX/5q8;
.super LX/5qE;
.source ""


# static fields
.field public static final A00:J

.field public static final A01:J

.field public static final A02:J

.field public static final A03:J

.field public static final A04:J

.field public static final A05:Lsun/misc/Unsafe;


# direct methods
.method public static constructor <clinit>()V
    .locals 4

    .line 0
    :try_start_0
    invoke-static {}, Lsun/misc/Unsafe;->getUnsafe()Lsun/misc/Unsafe;

    .line 1
    .line 2
    .line 3
    move-result-object v3

    .line 4
    goto :goto_0
    :try_end_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_0

    .line 5
    :catch_0
    :try_start_1
    new-instance v0, LX/4vZ;

    .line 6
    .line 7
    invoke-direct {v0}, LX/4vZ;-><init>()V

    .line 8
    .line 9
    .line 10
    invoke-static {v0}, Ljava/security/AccessController;->doPrivileged(Ljava/security/PrivilegedExceptionAction;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v3

    .line 14
    check-cast v3, Lsun/misc/Unsafe;
    :try_end_1
    .catch Ljava/security/PrivilegedActionException; {:try_start_1 .. :try_end_1} :catch_2

    .line 15
    .line 16
    :goto_0
    :try_start_2
    const-class v2, LX/5q5;

    .line 17
    .line 18
    const-string v0, "waiters"

    .line 19
    .line 20
    invoke-virtual {v2, v0}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-virtual {v3, v0}, Lsun/misc/Unsafe;->objectFieldOffset(Ljava/lang/reflect/Field;)J

    .line 25
    .line 26
    .line 27
    move-result-wide v0

    .line 28
    sput-wide v0, LX/5q8;->A02:J

    .line 29
    .line 30
    const-string v0, "listeners"

    .line 31
    .line 32
    invoke-virtual {v2, v0}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    invoke-virtual {v3, v0}, Lsun/misc/Unsafe;->objectFieldOffset(Ljava/lang/reflect/Field;)J

    .line 37
    .line 38
    .line 39
    move-result-wide v0

    .line 40
    sput-wide v0, LX/5q8;->A00:J

    .line 41
    .line 42
    const-string v0, "value"

    .line 43
    .line 44
    invoke-virtual {v2, v0}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    invoke-virtual {v3, v0}, Lsun/misc/Unsafe;->objectFieldOffset(Ljava/lang/reflect/Field;)J

    .line 49
    .line 50
    .line 51
    move-result-wide v0

    .line 52
    sput-wide v0, LX/5q8;->A01:J

    .line 53
    .line 54
    const-class v2, LX/5qO;

    .line 55
    .line 56
    const-string v0, "thread"

    .line 57
    .line 58
    invoke-virtual {v2, v0}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    invoke-virtual {v3, v0}, Lsun/misc/Unsafe;->objectFieldOffset(Ljava/lang/reflect/Field;)J

    .line 63
    .line 64
    .line 65
    move-result-wide v0

    .line 66
    sput-wide v0, LX/5q8;->A04:J

    .line 67
    .line 68
    const-string v0, "next"

    .line 69
    .line 70
    invoke-virtual {v2, v0}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    invoke-virtual {v3, v0}, Lsun/misc/Unsafe;->objectFieldOffset(Ljava/lang/reflect/Field;)J

    .line 75
    .line 76
    .line 77
    move-result-wide v0

    .line 78
    sput-wide v0, LX/5q8;->A03:J

    .line 79
    .line 80
    sput-object v3, LX/5q8;->A05:Lsun/misc/Unsafe;

    .line 81
    .line 82
    return-void
    :try_end_2
    .catch Ljava/lang/NoSuchFieldException; {:try_start_2 .. :try_end_2} :catch_1

    .line 83
    :catch_1
    move-exception v0

    .line 84
    invoke-static {v0}, LX/002;->A07(Ljava/lang/Throwable;)Ljava/lang/RuntimeException;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    throw v0

    .line 89
    :catch_2
    move-exception v0

    .line 90
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 91
    .line 92
    .line 93
    move-result-object v1

    .line 94
    const-string v0, "Could not initialize intrinsics"

    .line 95
    .line 96
    invoke-static {v0, v1}, LX/0X7;->A0W(Ljava/lang/String;Ljava/lang/Throwable;)Ljava/lang/RuntimeException;

    .line 97
    .line 98
    .line 99
    move-result-object v0

    .line 100
    throw v0
.end method

.method public constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, LX/5qE;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method


# virtual methods
.method public final A00(LX/5qO;LX/5qO;)V
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "waiter",
            "newValue"
        }
    .end annotation

    .line 0
    sget-object v2, LX/5q8;->A05:Lsun/misc/Unsafe;

    .line 1
    .line 2
    sget-wide v0, LX/5q8;->A03:J

    .line 3
    .line 4
    invoke-virtual {v2, p1, v0, v1, p2}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public final A01(LX/5qO;Ljava/lang/Thread;)V
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "waiter",
            "newValue"
        }
    .end annotation

    .line 0
    sget-object v2, LX/5q8;->A05:Lsun/misc/Unsafe;

    .line 1
    .line 2
    sget-wide v0, LX/5q8;->A04:J

    .line 3
    .line 4
    invoke-virtual {v2, p1, v0, v1, p2}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public final A02(LX/5qU;LX/5qU;LX/5q5;)Z
    .locals 7
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "future",
            "expect",
            "update"
        }
    .end annotation

    .line 0
    sget-object v1, LX/5q8;->A05:Lsun/misc/Unsafe;

    .line 1
    .line 2
    sget-wide v3, LX/5q8;->A00:J

    .line 3
    .line 4
    :cond_0
    move-object v5, p1

    .line 5
    move-object v6, p2

    .line 6
    move-object v2, p3

    .line 7
    invoke-virtual/range {v1 .. v6}, Lsun/misc/Unsafe;->compareAndSwapObject(Ljava/lang/Object;JLjava/lang/Object;Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_1

    .line 12
    .line 13
    const/4 v0, 0x1

    .line 14
    return v0

    .line 15
    :cond_1
    invoke-virtual {v1, p3, v3, v4}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    if-eq v0, p1, :cond_0

    .line 20
    .line 21
    const/4 v0, 0x0

    .line 22
    return v0
.end method

.method public final A03(LX/5qO;LX/5qO;LX/5q5;)Z
    .locals 7
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "future",
            "expect",
            "update"
        }
    .end annotation

    .line 0
    sget-object v1, LX/5q8;->A05:Lsun/misc/Unsafe;

    .line 1
    .line 2
    sget-wide v3, LX/5q8;->A02:J

    .line 3
    .line 4
    :cond_0
    move-object v5, p1

    .line 5
    move-object v6, p2

    .line 6
    move-object v2, p3

    .line 7
    invoke-virtual/range {v1 .. v6}, Lsun/misc/Unsafe;->compareAndSwapObject(Ljava/lang/Object;JLjava/lang/Object;Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_1

    .line 12
    .line 13
    const/4 v0, 0x1

    .line 14
    return v0

    .line 15
    :cond_1
    invoke-virtual {v1, p3, v3, v4}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    if-eq v0, p1, :cond_0

    .line 20
    .line 21
    const/4 v0, 0x0

    .line 22
    return v0
.end method

.method public final A04(LX/5q5;Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 7
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "future",
            "expect",
            "update"
        }
    .end annotation

    .line 0
    sget-object v1, LX/5q8;->A05:Lsun/misc/Unsafe;

    .line 1
    .line 2
    sget-wide v3, LX/5q8;->A01:J

    .line 3
    .line 4
    :cond_0
    move-object v2, p1

    .line 5
    move-object v5, p2

    .line 6
    move-object v6, p3

    .line 7
    invoke-virtual/range {v1 .. v6}, Lsun/misc/Unsafe;->compareAndSwapObject(Ljava/lang/Object;JLjava/lang/Object;Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_1

    .line 12
    .line 13
    const/4 v0, 0x1

    .line 14
    return v0

    .line 15
    :cond_1
    invoke-virtual {v1, p1, v3, v4}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    if-eq v0, p2, :cond_0

    .line 20
    .line 21
    const/4 v0, 0x0

    .line 22
    return v0
.end method
