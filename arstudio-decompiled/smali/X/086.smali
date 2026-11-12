.class public abstract LX/086;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static A00:J

.field public static A01:Ljava/lang/reflect/Method;


# direct methods
.method public static A00()V
    .locals 2

    .line 0
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 1
    .line 2
    const/16 v0, 0x12

    .line 3
    .line 4
    if-lt v1, v0, :cond_0

    .line 5
    .line 6
    invoke-static {}, LX/087;->A00()V

    .line 7
    .line 8
    .line 9
    :cond_0
    return-void
.end method

.method public static A01(Ljava/lang/String;)V
    .locals 2

    .line 0
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 1
    .line 2
    const/16 v0, 0x12

    .line 3
    .line 4
    if-lt v1, v0, :cond_1

    .line 5
    .line 6
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    const/16 v1, 0x7f

    .line 11
    .line 12
    if-le v0, v1, :cond_0

    .line 13
    .line 14
    const/4 v0, 0x0

    .line 15
    invoke-virtual {p0, v0, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    :cond_0
    invoke-static {p0}, LX/087;->A01(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    :cond_1
    return-void
.end method

.method public static A02()Z
    .locals 8

    .line 0
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 1
    .line 2
    const/16 v0, 0x1d

    .line 3
    .line 4
    if-lt v1, v0, :cond_1

    .line 5
    .line 6
    invoke-static {}, LX/088;->A00()Z

    .line 7
    .line 8
    .line 9
    move-result v5

    .line 10
    :cond_0
    return v5

    .line 11
    :cond_1
    const-string v7, "isTagEnabled"

    .line 12
    .line 13
    const/4 v5, 0x0

    .line 14
    const/16 v0, 0x12

    .line 15
    .line 16
    if-lt v1, v0, :cond_0

    .line 17
    .line 18
    :try_start_0
    sget-object v6, LX/086;->A01:Ljava/lang/reflect/Method;

    .line 19
    .line 20
    const/4 v4, 0x1

    .line 21
    const/4 v3, 0x0

    .line 22
    if-nez v6, :cond_2

    .line 23
    .line 24
    const-class v2, Landroid/os/Trace;

    .line 25
    .line 26
    const-string v0, "TRACE_TAG_APP"

    .line 27
    .line 28
    invoke-virtual {v2, v0}, Ljava/lang/Class;->getField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    invoke-virtual {v0, v3}, Ljava/lang/reflect/Field;->getLong(Ljava/lang/Object;)J

    .line 33
    .line 34
    .line 35
    move-result-wide v0

    .line 36
    sput-wide v0, LX/086;->A00:J

    .line 37
    .line 38
    new-array v1, v4, [Ljava/lang/Class;

    .line 39
    .line 40
    sget-object v0, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    .line 41
    .line 42
    aput-object v0, v1, v5

    .line 43
    .line 44
    invoke-virtual {v2, v7, v1}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 45
    .line 46
    .line 47
    move-result-object v6

    .line 48
    sput-object v6, LX/086;->A01:Ljava/lang/reflect/Method;

    .line 49
    .line 50
    :cond_2
    new-array v2, v4, [Ljava/lang/Object;

    .line 51
    .line 52
    sget-wide v0, LX/086;->A00:J

    .line 53
    .line 54
    invoke-static {v2, v5, v0, v1}, LX/001;->A1B([Ljava/lang/Object;IJ)V

    .line 55
    .line 56
    .line 57
    invoke-virtual {v6, v3, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    check-cast v0, Ljava/lang/Boolean;

    .line 62
    .line 63
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 64
    .line 65
    .line 66
    move-result v5

    .line 67
    return v5
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 68
    :catch_0
    move-exception v1

    .line 69
    instance-of v0, v1, Ljava/lang/reflect/InvocationTargetException;

    .line 70
    .line 71
    if-eqz v0, :cond_0

    .line 72
    .line 73
    invoke-virtual {v1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 74
    .line 75
    .line 76
    move-result-object v1

    .line 77
    instance-of v0, v1, Ljava/lang/RuntimeException;

    .line 78
    .line 79
    if-eqz v0, :cond_3

    .line 80
    .line 81
    throw v1

    .line 82
    :cond_3
    invoke-static {v1}, LX/002;->A07(Ljava/lang/Throwable;)Ljava/lang/RuntimeException;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    throw v0
.end method
