.class public abstract LX/2BR;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:LX/2BR;


# direct methods
.method public static constructor <clinit>()V
    .locals 10

    .line 0
    const-string/jumbo v6, "newInstance"

    .line 1
    .line 2
    .line 3
    const/4 v9, 0x0

    .line 4
    const/4 v5, 0x0

    .line 5
    const/4 v4, 0x1

    .line 6
    :try_start_0
    const-string/jumbo v0, "sun.misc.Unsafe"

    .line 7
    .line 8
    .line 9
    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    move-result-object v7

    .line 13
    const-string/jumbo v0, "theUnsafe"

    .line 14
    .line 15
    .line 16
    invoke-virtual {v7, v0}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-virtual {v0, v4}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0, v9}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v3

    .line 27
    const-string v2, "allocateInstance"

    .line 28
    .line 29
    new-array v1, v4, [Ljava/lang/Class;

    .line 30
    .line 31
    const-class v0, Ljava/lang/Class;

    .line 32
    .line 33
    invoke-static {v7, v0, v2, v1, v5}, LX/002;->A0G(Ljava/lang/Class;Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Class;I)Ljava/lang/reflect/Method;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    new-instance v1, LX/2BV;

    .line 38
    .line 39
    invoke-direct {v1, v3, v0}, LX/2BV;-><init>(Ljava/lang/Object;Ljava/lang/reflect/Method;)V

    .line 40
    .line 41
    .line 42
    goto :goto_0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 43
    :catch_0
    const/4 v7, 0x2

    .line 44
    :try_start_1
    const-class v8, Ljava/io/ObjectStreamClass;

    .line 45
    .line 46
    const-string/jumbo v1, "getConstructorId"

    .line 47
    .line 48
    .line 49
    new-array v0, v4, [Ljava/lang/Class;

    .line 50
    .line 51
    const-class v3, Ljava/lang/Class;

    .line 52
    .line 53
    invoke-static {v8, v3, v1, v0, v5}, LX/0Yh;->A0h(Ljava/lang/Class;Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Class;I)Ljava/lang/reflect/Method;

    .line 54
    .line 55
    .line 56
    move-result-object v2

    .line 57
    invoke-virtual {v2, v4}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    .line 58
    .line 59
    .line 60
    new-array v1, v4, [Ljava/lang/Object;

    .line 61
    .line 62
    const-class v0, Ljava/lang/Object;

    .line 63
    .line 64
    aput-object v0, v1, v5

    .line 65
    .line 66
    invoke-virtual {v2, v9, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    invoke-static {v0}, LX/0Yh;->A03(Ljava/lang/Object;)I

    .line 71
    .line 72
    .line 73
    move-result v2

    .line 74
    new-array v1, v7, [Ljava/lang/Class;

    .line 75
    .line 76
    aput-object v3, v1, v5

    .line 77
    .line 78
    sget-object v0, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 79
    .line 80
    invoke-static {v8, v0, v6, v1, v4}, LX/0Yh;->A0h(Ljava/lang/Class;Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Class;I)Ljava/lang/reflect/Method;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    invoke-virtual {v0, v4}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    .line 85
    .line 86
    .line 87
    new-instance v1, LX/2BT;

    .line 88
    .line 89
    invoke-direct {v1, v0, v2}, LX/2BT;-><init>(Ljava/lang/reflect/Method;I)V

    .line 90
    .line 91
    .line 92
    goto :goto_0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 93
    :catch_1
    :try_start_2
    const-class v2, Ljava/io/ObjectInputStream;

    .line 94
    .line 95
    new-array v1, v7, [Ljava/lang/Class;

    .line 96
    .line 97
    const-class v0, Ljava/lang/Class;

    .line 98
    .line 99
    aput-object v0, v1, v5

    .line 100
    .line 101
    invoke-static {v2, v0, v6, v1, v4}, LX/0Yh;->A0h(Ljava/lang/Class;Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Class;I)Ljava/lang/reflect/Method;

    .line 102
    .line 103
    .line 104
    move-result-object v0

    .line 105
    invoke-virtual {v0, v4}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    .line 106
    .line 107
    .line 108
    new-instance v1, LX/2BU;

    .line 109
    .line 110
    invoke-direct {v1, v0}, LX/2BU;-><init>(Ljava/lang/reflect/Method;)V

    .line 111
    .line 112
    .line 113
    goto :goto_0
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    .line 114
    :catch_2
    new-instance v1, LX/2BS;

    .line 115
    .line 116
    invoke-direct {v1}, LX/2BS;-><init>()V

    .line 117
    .line 118
    .line 119
    :goto_0
    sput-object v1, LX/2BR;->A00:LX/2BR;

    .line 120
    .line 121
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
    invoke-static {p0}, LX/2BN;->A00(Ljava/lang/Class;)Ljava/lang/String;

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
    invoke-static {v0}, LX/001;->A0T(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-static {p0, v0}, LX/001;->A0K(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-static {v0}, LX/0Yj;->A0L(Ljava/lang/Object;)Ljava/lang/AssertionError;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    throw v0
.end method
