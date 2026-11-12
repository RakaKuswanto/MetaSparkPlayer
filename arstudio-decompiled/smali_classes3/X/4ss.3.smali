.class public abstract LX/4ss;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:LX/4st;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    :try_start_0
    new-instance v0, LX/4sq;

    .line 1
    .line 2
    invoke-direct {v0}, LX/4sq;-><init>()V

    .line 3
    .line 4
    .line 5
    goto :goto_0
    :try_end_0
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_0

    .line 6
    :catch_0
    new-instance v0, LX/4sr;

    .line 7
    .line 8
    invoke-direct {v0}, LX/4sr;-><init>()V

    .line 9
    .line 10
    .line 11
    :goto_0
    sput-object v0, LX/4ss;->A00:LX/4st;

    .line 12
    .line 13
    return-void
.end method

.method public static A00(Ljava/lang/reflect/AccessibleObject;)Ljava/lang/String;
    .locals 5

    .line 0
    instance-of v0, p0, Ljava/lang/reflect/Field;

    .line 1
    .line 2
    const-string v3, "\'"

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    invoke-static {}, LX/001;->A0W()Ljava/lang/StringBuilder;

    .line 7
    .line 8
    .line 9
    move-result-object v4

    .line 10
    const-string v0, "field \'"

    .line 11
    .line 12
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 13
    .line 14
    .line 15
    check-cast p0, Ljava/lang/reflect/Field;

    .line 16
    .line 17
    invoke-virtual {p0}, Ljava/lang/reflect/Field;->getDeclaringClass()Ljava/lang/Class;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    const-string v1, "#"

    .line 26
    .line 27
    invoke-virtual {p0}, Ljava/lang/reflect/Field;->getName()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    invoke-static {v2, v1, v0}, LX/004;->A0G(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    :goto_0
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    :goto_1
    invoke-static {v3, v4}, LX/001;->A0O(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    return-object v0

    .line 43
    :cond_0
    instance-of v0, p0, Ljava/lang/reflect/Method;

    .line 44
    .line 45
    if-eqz v0, :cond_1

    .line 46
    .line 47
    check-cast p0, Ljava/lang/reflect/Method;

    .line 48
    .line 49
    invoke-virtual {p0}, Ljava/lang/reflect/Method;->getName()Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    invoke-static {v0}, LX/0X7;->A0Y(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    invoke-static {v0, p0}, LX/4ss;->A02(Ljava/lang/StringBuilder;Ljava/lang/reflect/AccessibleObject;)V

    .line 58
    .line 59
    .line 60
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object v1

    .line 64
    invoke-static {}, LX/001;->A0W()Ljava/lang/StringBuilder;

    .line 65
    .line 66
    .line 67
    move-result-object v4

    .line 68
    const-string v0, "method \'"

    .line 69
    .line 70
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 71
    .line 72
    .line 73
    invoke-virtual {p0}, Ljava/lang/reflect/Method;->getDeclaringClass()Ljava/lang/Class;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    invoke-static {v0, v4}, LX/431;->A19(Ljava/lang/Class;Ljava/lang/StringBuilder;)V

    .line 78
    .line 79
    .line 80
    const-string v0, "#"

    .line 81
    .line 82
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 83
    .line 84
    .line 85
    goto :goto_0

    .line 86
    :cond_1
    instance-of v0, p0, Ljava/lang/reflect/Constructor;

    .line 87
    .line 88
    invoke-static {}, LX/001;->A0W()Ljava/lang/StringBuilder;

    .line 89
    .line 90
    .line 91
    move-result-object v4

    .line 92
    if-eqz v0, :cond_2

    .line 93
    .line 94
    const-string v0, "constructor \'"

    .line 95
    .line 96
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 97
    .line 98
    .line 99
    check-cast p0, Ljava/lang/reflect/Constructor;

    .line 100
    .line 101
    invoke-static {p0}, LX/4ss;->A01(Ljava/lang/reflect/Constructor;)Ljava/lang/String;

    .line 102
    .line 103
    .line 104
    move-result-object v1

    .line 105
    goto :goto_0

    .line 106
    :cond_2
    const-string v0, "<unknown AccessibleObject> "

    .line 107
    .line 108
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 109
    .line 110
    .line 111
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 112
    .line 113
    .line 114
    move-result-object v3

    .line 115
    goto :goto_1
.end method

.method public static A01(Ljava/lang/reflect/Constructor;)Ljava/lang/String;
    .locals 1

    .line 0
    invoke-virtual {p0}, Ljava/lang/reflect/Constructor;->getDeclaringClass()Ljava/lang/Class;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-static {v0}, LX/0X7;->A0Y(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-static {v0, p0}, LX/4ss;->A02(Ljava/lang/StringBuilder;Ljava/lang/reflect/AccessibleObject;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    return-object v0
.end method

.method public static A02(Ljava/lang/StringBuilder;Ljava/lang/reflect/AccessibleObject;)V
    .locals 3

    .line 0
    const/16 v0, 0x28

    .line 1
    .line 2
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 3
    .line 4
    .line 5
    instance-of v0, p1, Ljava/lang/reflect/Method;

    .line 6
    .line 7
    if-eqz v0, :cond_1

    .line 8
    .line 9
    check-cast p1, Ljava/lang/reflect/Method;

    .line 10
    .line 11
    invoke-virtual {p1}, Ljava/lang/reflect/Method;->getParameterTypes()[Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    :goto_0
    const/4 v1, 0x0

    .line 16
    :goto_1
    array-length v0, v2

    .line 17
    if-ge v1, v0, :cond_2

    .line 18
    .line 19
    if-lez v1, :cond_0

    .line 20
    .line 21
    invoke-static {p0}, LX/0X5;->A1O(Ljava/lang/StringBuilder;)V

    .line 22
    .line 23
    .line 24
    :cond_0
    aget-object v0, v2, v1

    .line 25
    .line 26
    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    add-int/lit8 v1, v1, 0x1

    .line 34
    .line 35
    goto :goto_1

    .line 36
    :cond_1
    check-cast p1, Ljava/lang/reflect/Constructor;

    .line 37
    .line 38
    invoke-virtual {p1}, Ljava/lang/reflect/Constructor;->getParameterTypes()[Ljava/lang/Class;

    .line 39
    .line 40
    .line 41
    move-result-object v2

    .line 42
    goto :goto_0

    .line 43
    :cond_2
    const/16 v0, 0x29

    .line 44
    .line 45
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    return-void
.end method

.method public static A03(Ljava/lang/reflect/AccessibleObject;)V
    .locals 4

    .line 0
    const/4 v0, 0x1

    .line 1
    :try_start_0
    invoke-virtual {p0, v0}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    .line 2
    .line 3
    .line 4
    goto :goto_0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 5
    :catch_0
    move-exception v3

    .line 6
    invoke-static {p0}, LX/4ss;->A00(Ljava/lang/reflect/AccessibleObject;)Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v2

    .line 10
    const-string v1, "Failed making "

    .line 11
    .line 12
    const-string v0, " accessible; either increase its visibility or write a custom TypeAdapter for its declaring type."

    .line 13
    .line 14
    invoke-static {v1, v2, v0}, LX/004;->A0G(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    new-instance v0, LX/56T;

    .line 19
    .line 20
    invoke-direct {v0, v1, v3}, LX/56T;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 21
    .line 22
    .line 23
    throw v0

    .line 24
    :goto_0
    return-void
.end method
