.class public abstract LX/2Fw;
.super LX/2FI;
.source ""

# interfaces
.implements Ljava/io/Serializable;


# static fields
.field public static final serialVersionUID:J = 0x6633b4850c53b6dfL


# instance fields
.field public final transient A00:LX/2FP;


# direct methods
.method public constructor <init>(LX/2FP;)V
    .locals 0

    .line 0
    invoke-direct {p0}, LX/2FI;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/2Fw;->A00:LX/2FP;

    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final A0J()Ljava/lang/Class;
    .locals 1

    .line 0
    instance-of v0, p0, LX/2EJ;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    move-object v0, p0

    .line 5
    check-cast v0, LX/2EJ;

    .line 6
    .line 7
    iget-object v0, v0, LX/2EJ;->_owner:LX/2EB;

    .line 8
    .line 9
    invoke-virtual {v0}, LX/2Fw;->A0J()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    return-object v0

    .line 14
    :cond_0
    instance-of v0, p0, LX/2E3;

    .line 15
    .line 16
    if-eqz v0, :cond_1

    .line 17
    .line 18
    move-object v0, p0

    .line 19
    check-cast v0, LX/2E3;

    .line 20
    .line 21
    iget-object v0, v0, LX/2E3;->A00:Ljava/lang/reflect/Field;

    .line 22
    .line 23
    invoke-virtual {v0}, Ljava/lang/reflect/Field;->getDeclaringClass()Ljava/lang/Class;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    return-object v0

    .line 28
    :cond_1
    instance-of v0, p0, LX/2E0;

    .line 29
    .line 30
    if-eqz v0, :cond_2

    .line 31
    .line 32
    move-object v0, p0

    .line 33
    check-cast v0, LX/2E0;

    .line 34
    .line 35
    iget-object v0, v0, LX/2E0;->A00:Ljava/lang/reflect/Method;

    .line 36
    .line 37
    invoke-virtual {v0}, Ljava/lang/reflect/Method;->getDeclaringClass()Ljava/lang/Class;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    return-object v0

    .line 42
    :cond_2
    move-object v0, p0

    .line 43
    check-cast v0, LX/2E8;

    .line 44
    .line 45
    iget-object v0, v0, LX/2E8;->_constructor:Ljava/lang/reflect/Constructor;

    .line 46
    .line 47
    invoke-virtual {v0}, Ljava/lang/reflect/Constructor;->getDeclaringClass()Ljava/lang/Class;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    return-object v0
.end method

.method public final A0K(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    .line 0
    instance-of v0, p0, LX/2EJ;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    move-object v0, p0

    .line 5
    check-cast v0, LX/2EJ;

    .line 6
    .line 7
    const-string v1, "Cannot call getValue() on constructor parameter of "

    .line 8
    .line 9
    iget-object v0, v0, LX/2EJ;->_owner:LX/2EB;

    .line 10
    .line 11
    invoke-virtual {v0}, LX/2Fw;->A0J()Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-static {v0, v1}, LX/0Yg;->A0k(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-static {v0}, LX/0Yj;->A0U(Ljava/lang/String;)Ljava/lang/UnsupportedOperationException;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    throw v0

    .line 24
    :cond_0
    instance-of v0, p0, LX/2E3;

    .line 25
    .line 26
    if-eqz v0, :cond_1

    .line 27
    .line 28
    move-object v1, p0

    .line 29
    check-cast v1, LX/2E3;

    .line 30
    .line 31
    :try_start_0
    iget-object v0, v1, LX/2E3;->A00:Ljava/lang/reflect/Field;

    .line 32
    .line 33
    invoke-virtual {v0, p1}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    return-object v0
    :try_end_0
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_0

    .line 38
    :catch_0
    move-exception v3

    .line 39
    const-string v2, "Failed to getValue() for field "

    .line 40
    .line 41
    invoke-virtual {v1}, LX/2E3;->A0M()Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    const-string v0, ": "

    .line 46
    .line 47
    invoke-static {v2, v1, v0, v3}, LX/0Yg;->A0p(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 52
    .line 53
    invoke-direct {v0, v1, v3}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 54
    .line 55
    .line 56
    throw v0

    .line 57
    :cond_1
    instance-of v0, p0, LX/2E0;

    .line 58
    .line 59
    if-eqz v0, :cond_2

    .line 60
    .line 61
    move-object v4, p0

    .line 62
    check-cast v4, LX/2E0;

    .line 63
    .line 64
    const-string v3, ": "

    .line 65
    .line 66
    const-string v1, "Failed to getValue() with method "

    .line 67
    .line 68
    :try_start_1
    iget-object v0, v4, LX/2E0;->A00:Ljava/lang/reflect/Method;

    .line 69
    .line 70
    invoke-static {p1, v0}, LX/0Yf;->A0b(Ljava/lang/Object;Ljava/lang/reflect/Method;)Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    return-object v0
    :try_end_1
    .catch Ljava/lang/IllegalAccessException; {:try_start_1 .. :try_end_1} :catch_2
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_1 .. :try_end_1} :catch_1

    .line 75
    :catch_1
    move-exception v2

    .line 76
    invoke-virtual {v4}, LX/2E0;->A0Q()Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    invoke-static {v1, v0, v3, v2}, LX/0Yg;->A0p(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object v1

    .line 84
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 85
    .line 86
    invoke-direct {v0, v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 87
    .line 88
    .line 89
    throw v0

    .line 90
    :catch_2
    move-exception v2

    .line 91
    invoke-virtual {v4}, LX/2E0;->A0Q()Ljava/lang/String;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    invoke-static {v1, v0, v3, v2}, LX/0Yg;->A0p(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)Ljava/lang/String;

    .line 96
    .line 97
    .line 98
    move-result-object v1

    .line 99
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 100
    .line 101
    invoke-direct {v0, v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 102
    .line 103
    .line 104
    throw v0

    .line 105
    :cond_2
    move-object v0, p0

    .line 106
    check-cast v0, LX/2E8;

    .line 107
    .line 108
    const-string v1, "Cannot call getValue() on constructor of "

    .line 109
    .line 110
    iget-object v0, v0, LX/2E8;->_constructor:Ljava/lang/reflect/Constructor;

    .line 111
    .line 112
    invoke-virtual {v0}, Ljava/lang/reflect/Constructor;->getDeclaringClass()Ljava/lang/Class;

    .line 113
    .line 114
    .line 115
    move-result-object v0

    .line 116
    invoke-static {v0, v1}, LX/0Yg;->A0k(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/String;

    .line 117
    .line 118
    .line 119
    move-result-object v0

    .line 120
    invoke-static {v0}, LX/0Yj;->A0U(Ljava/lang/String;)Ljava/lang/UnsupportedOperationException;

    .line 121
    .line 122
    .line 123
    move-result-object v0

    .line 124
    throw v0
.end method

.method public final A0L()Ljava/lang/reflect/Member;
    .locals 1

    .line 0
    instance-of v0, p0, LX/2EJ;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    move-object v0, p0

    .line 5
    check-cast v0, LX/2EJ;

    .line 6
    .line 7
    iget-object v0, v0, LX/2EJ;->_owner:LX/2EB;

    .line 8
    .line 9
    invoke-virtual {v0}, LX/2Fw;->A0L()Ljava/lang/reflect/Member;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    return-object v0

    .line 14
    :cond_0
    instance-of v0, p0, LX/2E3;

    .line 15
    .line 16
    if-eqz v0, :cond_1

    .line 17
    .line 18
    move-object v0, p0

    .line 19
    check-cast v0, LX/2E3;

    .line 20
    .line 21
    iget-object v0, v0, LX/2E3;->A00:Ljava/lang/reflect/Field;

    .line 22
    .line 23
    return-object v0

    .line 24
    :cond_1
    instance-of v0, p0, LX/2E0;

    .line 25
    .line 26
    if-eqz v0, :cond_2

    .line 27
    .line 28
    move-object v0, p0

    .line 29
    check-cast v0, LX/2E0;

    .line 30
    .line 31
    iget-object v0, v0, LX/2E0;->A00:Ljava/lang/reflect/Method;

    .line 32
    .line 33
    return-object v0

    .line 34
    :cond_2
    move-object v0, p0

    .line 35
    check-cast v0, LX/2E8;

    .line 36
    .line 37
    iget-object v0, v0, LX/2E8;->_constructor:Ljava/lang/reflect/Constructor;

    .line 38
    .line 39
    return-object v0
.end method
