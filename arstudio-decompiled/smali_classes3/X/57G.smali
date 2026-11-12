.class public abstract LX/57G;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:LX/57G;


# direct methods
.method public static constructor <clinit>()V
    .locals 10

    .line 0
    const-string v6, "newInstance"

    .line 1
    .line 2
    const/4 v9, 0x0

    .line 3
    const/4 v5, 0x0

    .line 4
    const/4 v4, 0x1

    .line 5
    :try_start_0
    const-string v0, "sun.misc.Unsafe"

    .line 6
    .line 7
    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    move-result-object v7

    .line 11
    const-string v0, "theUnsafe"

    .line 12
    .line 13
    invoke-static {v9, v7, v0}, LX/433;->A0k(Ljava/lang/Object;Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v3

    .line 17
    const-string v2, "allocateInstance"

    .line 18
    .line 19
    new-array v1, v4, [Ljava/lang/Class;

    .line 20
    .line 21
    const-class v0, Ljava/lang/Class;

    .line 22
    .line 23
    invoke-static {v7, v0, v2, v1, v5}, LX/0X6;->A10(Ljava/lang/Class;Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Class;I)Ljava/lang/reflect/Method;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    new-instance v1, LX/57K;

    .line 28
    .line 29
    invoke-direct {v1, v3, v0}, LX/57K;-><init>(Ljava/lang/Object;Ljava/lang/reflect/Method;)V

    .line 30
    .line 31
    .line 32
    goto :goto_0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 33
    :catch_0
    const/4 v7, 0x2

    .line 34
    :try_start_1
    const-class v8, Ljava/io/ObjectStreamClass;

    .line 35
    .line 36
    const-string v1, "getConstructorId"

    .line 37
    .line 38
    new-array v0, v4, [Ljava/lang/Class;

    .line 39
    .line 40
    const-class v3, Ljava/lang/Class;

    .line 41
    .line 42
    invoke-static {v8, v3, v1, v0, v5}, LX/0X6;->A11(Ljava/lang/Class;Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Class;I)Ljava/lang/reflect/Method;

    .line 43
    .line 44
    .line 45
    move-result-object v2

    .line 46
    invoke-virtual {v2, v4}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    .line 47
    .line 48
    .line 49
    new-array v1, v4, [Ljava/lang/Object;

    .line 50
    .line 51
    const-class v0, Ljava/lang/Object;

    .line 52
    .line 53
    aput-object v0, v1, v5

    .line 54
    .line 55
    invoke-virtual {v2, v9, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    invoke-static {v0}, LX/0X5;->A01(Ljava/lang/Object;)I

    .line 60
    .line 61
    .line 62
    move-result v2

    .line 63
    new-array v1, v7, [Ljava/lang/Class;

    .line 64
    .line 65
    aput-object v3, v1, v5

    .line 66
    .line 67
    sget-object v0, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 68
    .line 69
    invoke-static {v8, v0, v6, v1, v4}, LX/0X6;->A11(Ljava/lang/Class;Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Class;I)Ljava/lang/reflect/Method;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    invoke-virtual {v0, v4}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    .line 74
    .line 75
    .line 76
    new-instance v1, LX/57I;

    .line 77
    .line 78
    invoke-direct {v1, v0, v2}, LX/57I;-><init>(Ljava/lang/reflect/Method;I)V

    .line 79
    .line 80
    .line 81
    goto :goto_0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 82
    :catch_1
    :try_start_2
    const-class v2, Ljava/io/ObjectInputStream;

    .line 83
    .line 84
    new-array v1, v7, [Ljava/lang/Class;

    .line 85
    .line 86
    const-class v0, Ljava/lang/Class;

    .line 87
    .line 88
    aput-object v0, v1, v5

    .line 89
    .line 90
    invoke-static {v2, v0, v6, v1, v4}, LX/0X6;->A11(Ljava/lang/Class;Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Class;I)Ljava/lang/reflect/Method;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    invoke-virtual {v0, v4}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    .line 95
    .line 96
    .line 97
    new-instance v1, LX/57J;

    .line 98
    .line 99
    invoke-direct {v1, v0}, LX/57J;-><init>(Ljava/lang/reflect/Method;)V

    .line 100
    .line 101
    .line 102
    goto :goto_0
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    .line 103
    :catch_2
    new-instance v1, LX/57H;

    .line 104
    .line 105
    invoke-direct {v1}, LX/57H;-><init>()V

    .line 106
    .line 107
    .line 108
    :goto_0
    sput-object v1, LX/57G;->A00:LX/57G;

    .line 109
    .line 110
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

.method public static A00(Ljava/lang/Class;)V
    .locals 1

    .line 0
    invoke-static {p0}, LX/577;->A00(Ljava/lang/Class;)Ljava/lang/String;

    .line 1
    .line 2
    .line 3
    move-result-object p0

    .line 4
    if-nez p0, :cond_0

    .line 5
    .line 6
    return-void

    .line 7
    :cond_0
    const-string v0, "UnsafeAllocator is used for non-instantiable type: "

    .line 8
    .line 9
    invoke-static {v0}, LX/001;->A0Y(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-static {p0, v0}, LX/001;->A0O(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-static {v0}, LX/0X7;->A0R(Ljava/lang/Object;)Ljava/lang/AssertionError;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    throw v0
.end method
