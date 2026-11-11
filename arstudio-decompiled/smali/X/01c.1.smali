.class public final LX/01c;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static A00:Ljava/lang/reflect/Method;

.field public static A01:Ljava/lang/reflect/Method;

.field public static A02:Ljava/lang/reflect/Method;

.field public static A03:Ljava/lang/reflect/Method;


# direct methods
.method public static constructor <clinit>()V
    .locals 10

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
    const/16 v0, 0x1d

    .line 7
    .line 8
    if-ge v1, v0, :cond_0

    .line 9
    .line 10
    :try_start_0
    const-class v9, Landroid/os/Trace;

    .line 11
    .line 12
    const-string v0, "TRACE_TAG_APP"

    .line 13
    .line 14
    invoke-virtual {v9, v0}, Ljava/lang/Class;->getField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    const/4 v0, 0x0

    .line 19
    invoke-virtual {v1, v0}, Ljava/lang/reflect/Field;->getLong(Ljava/lang/Object;)J

    .line 20
    .line 21
    .line 22
    const-string v1, "isTagEnabled"

    .line 23
    .line 24
    const/4 v8, 0x1

    .line 25
    new-array v0, v8, [Ljava/lang/Class;

    .line 26
    .line 27
    sget-object v3, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    .line 28
    .line 29
    const/4 v7, 0x0

    .line 30
    invoke-static {v9, v3, v1, v0, v7}, LX/002;->A0G(Ljava/lang/Class;Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Class;I)Ljava/lang/reflect/Method;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    sput-object v0, LX/01c;->A02:Ljava/lang/reflect/Method;

    .line 35
    .line 36
    const-string v2, "asyncTraceBegin"

    .line 37
    .line 38
    const/4 v6, 0x3

    .line 39
    new-array v1, v6, [Ljava/lang/Class;

    .line 40
    .line 41
    aput-object v3, v1, v7

    .line 42
    .line 43
    const-class v5, Ljava/lang/String;

    .line 44
    .line 45
    aput-object v5, v1, v8

    .line 46
    .line 47
    sget-object v0, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 48
    .line 49
    const/4 v4, 0x2

    .line 50
    invoke-static {v9, v0, v2, v1, v4}, LX/002;->A0G(Ljava/lang/Class;Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Class;I)Ljava/lang/reflect/Method;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    sput-object v0, LX/01c;->A00:Ljava/lang/reflect/Method;

    .line 55
    .line 56
    const-string v1, "asyncTraceEnd"

    .line 57
    .line 58
    new-array v0, v6, [Ljava/lang/Class;

    .line 59
    .line 60
    aput-object v3, v0, v7

    .line 61
    .line 62
    aput-object v5, v0, v8

    .line 63
    .line 64
    sget-object v2, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 65
    .line 66
    invoke-static {v9, v2, v1, v0, v4}, LX/002;->A0G(Ljava/lang/Class;Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Class;I)Ljava/lang/reflect/Method;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    sput-object v0, LX/01c;->A01:Ljava/lang/reflect/Method;

    .line 71
    .line 72
    const-string v1, "traceCounter"

    .line 73
    .line 74
    new-array v0, v6, [Ljava/lang/Class;

    .line 75
    .line 76
    aput-object v3, v0, v7

    .line 77
    .line 78
    aput-object v5, v0, v8

    .line 79
    .line 80
    invoke-static {v9, v2, v1, v0, v4}, LX/002;->A0G(Ljava/lang/Class;Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Class;I)Ljava/lang/reflect/Method;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    sput-object v0, LX/01c;->A03:Ljava/lang/reflect/Method;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 85
    .line 86
    :catch_0
    :cond_0
    return-void
.end method

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
    invoke-static {}, LX/6Lu;->A00()V

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
    if-lt v1, v0, :cond_0

    .line 5
    .line 6
    invoke-static {p0}, LX/6Lu;->A01(Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    :cond_0
    return-void
.end method
