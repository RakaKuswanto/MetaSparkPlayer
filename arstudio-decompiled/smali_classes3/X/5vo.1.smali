.class public abstract LX/5Vo;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(Ljava/lang/Class;)Ljava/lang/Class;
    .locals 3

    .line 0
    sget-object v0, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 1
    .line 2
    if-ne p0, v0, :cond_0

    .line 3
    .line 4
    const-class v0, Ljava/lang/Integer;

    .line 5
    .line 6
    return-object v0

    .line 7
    :cond_0
    sget-object v0, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    .line 8
    .line 9
    if-ne p0, v0, :cond_1

    .line 10
    .line 11
    const-class v0, Ljava/lang/Long;

    .line 12
    .line 13
    return-object v0

    .line 14
    :cond_1
    sget-object v0, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    .line 15
    .line 16
    if-ne p0, v0, :cond_2

    .line 17
    .line 18
    const-class v0, Ljava/lang/Boolean;

    .line 19
    .line 20
    return-object v0

    .line 21
    :cond_2
    sget-object v0, Ljava/lang/Double;->TYPE:Ljava/lang/Class;

    .line 22
    .line 23
    if-ne p0, v0, :cond_3

    .line 24
    .line 25
    const-class v0, Ljava/lang/Double;

    .line 26
    .line 27
    return-object v0

    .line 28
    :cond_3
    sget-object v0, Ljava/lang/Float;->TYPE:Ljava/lang/Class;

    .line 29
    .line 30
    if-ne p0, v0, :cond_4

    .line 31
    .line 32
    const-class v0, Ljava/lang/Float;

    .line 33
    .line 34
    return-object v0

    .line 35
    :cond_4
    sget-object v0, Ljava/lang/Byte;->TYPE:Ljava/lang/Class;

    .line 36
    .line 37
    if-ne p0, v0, :cond_5

    .line 38
    .line 39
    const-class v0, Ljava/lang/Byte;

    .line 40
    .line 41
    return-object v0

    .line 42
    :cond_5
    sget-object v0, Ljava/lang/Short;->TYPE:Ljava/lang/Class;

    .line 43
    .line 44
    if-ne p0, v0, :cond_6

    .line 45
    .line 46
    const-class v0, Ljava/lang/Short;

    .line 47
    .line 48
    return-object v0

    .line 49
    :cond_6
    sget-object v0, Ljava/lang/Character;->TYPE:Ljava/lang/Class;

    .line 50
    .line 51
    if-ne p0, v0, :cond_7

    .line 52
    .line 53
    const-class v0, Ljava/lang/Character;

    .line 54
    .line 55
    return-object v0

    .line 56
    :cond_7
    const-string v2, "Class "

    .line 57
    .line 58
    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v1

    .line 62
    const-string v0, " is not a primitive type"

    .line 63
    .line 64
    invoke-static {v2, v1, v0}, LX/0X4;->A0c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    throw v0
.end method

.method public static A01(Ljava/lang/String;)Ljava/lang/Class;
    .locals 3

    .line 0
    const/16 v0, 0x2e

    .line 1
    .line 2
    invoke-virtual {p0, v0}, Ljava/lang/String;->indexOf(I)I

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    if-gez v0, :cond_8

    .line 7
    .line 8
    const-string v0, "int"

    .line 9
    .line 10
    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    sget-object v0, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 17
    .line 18
    return-object v0

    .line 19
    :cond_0
    const-string v0, "long"

    .line 20
    .line 21
    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-eqz v0, :cond_1

    .line 26
    .line 27
    sget-object v0, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    .line 28
    .line 29
    return-object v0

    .line 30
    :cond_1
    const-string v0, "float"

    .line 31
    .line 32
    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    if-eqz v0, :cond_2

    .line 37
    .line 38
    sget-object v0, Ljava/lang/Float;->TYPE:Ljava/lang/Class;

    .line 39
    .line 40
    return-object v0

    .line 41
    :cond_2
    const-string v0, "double"

    .line 42
    .line 43
    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    if-eqz v0, :cond_3

    .line 48
    .line 49
    sget-object v0, Ljava/lang/Double;->TYPE:Ljava/lang/Class;

    .line 50
    .line 51
    return-object v0

    .line 52
    :cond_3
    const-string v0, "boolean"

    .line 53
    .line 54
    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 55
    .line 56
    .line 57
    move-result v0

    .line 58
    if-eqz v0, :cond_4

    .line 59
    .line 60
    sget-object v0, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    .line 61
    .line 62
    return-object v0

    .line 63
    :cond_4
    const-string v0, "byte"

    .line 64
    .line 65
    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 66
    .line 67
    .line 68
    move-result v0

    .line 69
    if-eqz v0, :cond_5

    .line 70
    .line 71
    sget-object v0, Ljava/lang/Byte;->TYPE:Ljava/lang/Class;

    .line 72
    .line 73
    return-object v0

    .line 74
    :cond_5
    const-string v0, "char"

    .line 75
    .line 76
    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 77
    .line 78
    .line 79
    move-result v0

    .line 80
    if-eqz v0, :cond_6

    .line 81
    .line 82
    sget-object v0, Ljava/lang/Character;->TYPE:Ljava/lang/Class;

    .line 83
    .line 84
    return-object v0

    .line 85
    :cond_6
    const-string v0, "short"

    .line 86
    .line 87
    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 88
    .line 89
    .line 90
    move-result v0

    .line 91
    if-eqz v0, :cond_7

    .line 92
    .line 93
    sget-object v0, Ljava/lang/Short;->TYPE:Ljava/lang/Class;

    .line 94
    .line 95
    return-object v0

    .line 96
    :cond_7
    const-string v0, "void"

    .line 97
    .line 98
    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 99
    .line 100
    .line 101
    move-result v0

    .line 102
    if-eqz v0, :cond_8

    .line 103
    .line 104
    sget-object v0, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    .line 105
    .line 106
    return-object v0

    .line 107
    :cond_8
    const/4 v2, 0x0

    .line 108
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 109
    .line 110
    .line 111
    move-result-object v0

    .line 112
    invoke-virtual {v0}, Ljava/lang/Thread;->getContextClassLoader()Ljava/lang/ClassLoader;

    .line 113
    .line 114
    .line 115
    move-result-object v1

    .line 116
    if-eqz v1, :cond_9

    .line 117
    .line 118
    const/4 v0, 0x1

    .line 119
    :try_start_0
    invoke-static {p0, v0, v1}, Ljava/lang/Class;->forName(Ljava/lang/String;ZLjava/lang/ClassLoader;)Ljava/lang/Class;

    .line 120
    .line 121
    .line 122
    move-result-object v0

    .line 123
    return-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 124
    :catch_0
    move-exception v2

    .line 125
    :goto_0
    invoke-virtual {v2}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 126
    .line 127
    .line 128
    move-result-object v0

    .line 129
    if-eqz v0, :cond_9

    .line 130
    .line 131
    invoke-virtual {v2}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 132
    .line 133
    .line 134
    move-result-object v2

    .line 135
    goto :goto_0

    .line 136
    :cond_9
    :try_start_1
    invoke-static {p0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 137
    .line 138
    .line 139
    move-result-object v0

    .line 140
    return-object v0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 141
    :catch_1
    move-exception v1

    .line 142
    if-nez v2, :cond_b

    .line 143
    .line 144
    :goto_1
    invoke-virtual {v1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 145
    .line 146
    .line 147
    move-result-object v0

    .line 148
    if-eqz v0, :cond_a

    .line 149
    .line 150
    invoke-virtual {v1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 151
    .line 152
    .line 153
    move-result-object v1

    .line 154
    goto :goto_1

    .line 155
    :cond_a
    move-object v2, v1

    .line 156
    :cond_b
    instance-of v0, v2, Ljava/lang/RuntimeException;

    .line 157
    .line 158
    if-eqz v0, :cond_c

    .line 159
    .line 160
    throw v2

    .line 161
    :cond_c
    invoke-virtual {v2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 162
    .line 163
    .line 164
    move-result-object v1

    .line 165
    new-instance v0, Ljava/lang/ClassNotFoundException;

    .line 166
    .line 167
    invoke-direct {v0, v1, v2}, Ljava/lang/ClassNotFoundException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 168
    .line 169
    .line 170
    throw v0
.end method

.method public static A02(LX/6He;Ljava/lang/Class;)Ljava/lang/Object;
    .locals 1

    .line 0
    sget-object v0, LX/6Hm;->CAN_OVERRIDE_ACCESS_MODIFIERS:LX/6Hm;

    .line 1
    .line 2
    invoke-virtual {p0, v0}, LX/6He;->A07(LX/6Hm;)Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    invoke-static {p1, v0}, LX/5Vo;->A03(Ljava/lang/Class;Z)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    return-object v0
.end method

.method public static A03(Ljava/lang/Class;Z)Ljava/lang/Object;
    .locals 4

    .line 0
    const/4 v3, 0x0

    .line 1
    :try_start_0
    new-array v0, v3, [Ljava/lang/Class;

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    if-eqz p1, :cond_0

    .line 8
    .line 9
    invoke-static {v1}, LX/5Vo;->A06(Ljava/lang/reflect/Member;)V

    .line 10
    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    invoke-virtual {v1}, Ljava/lang/reflect/Constructor;->getModifiers()I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    invoke-static {v0}, Ljava/lang/reflect/Modifier;->isPublic(I)Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-nez v0, :cond_1

    .line 22
    .line 23
    const-string v2, "Default constructor for "

    .line 24
    .line 25
    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    const-string v0, " is not accessible (non-public?): not allowed to try modify access via Reflection: can not instantiate type"

    .line 30
    .line 31
    invoke-static {v2, v1, v0}, LX/0X4;->A0c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    throw v0
    :try_end_0
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_2

    .line 36
    :catch_0
    const/4 v1, 0x0

    .line 37
    :cond_1
    :goto_0
    if-eqz v1, :cond_3

    .line 38
    .line 39
    :try_start_1
    new-array v0, v3, [Ljava/lang/Object;

    .line 40
    .line 41
    invoke-virtual {v1, v0}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    return-object v0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 46
    :catch_1
    move-exception v3

    .line 47
    invoke-static {}, LX/001;->A0W()Ljava/lang/StringBuilder;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    const-string v0, "Failed to instantiate class "

    .line 52
    .line 53
    goto :goto_1

    .line 54
    :catch_2
    move-exception v3

    .line 55
    invoke-static {}, LX/001;->A0W()Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    const-string v0, "Failed to find default constructor of class "

    .line 60
    .line 61
    :goto_1
    invoke-static {p0, v0, v1}, LX/431;->A18(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 62
    .line 63
    .line 64
    const-string v0, ", problem: "

    .line 65
    .line 66
    invoke-static {v0, v1, v3}, LX/431;->A1M(Ljava/lang/String;Ljava/lang/StringBuilder;Ljava/lang/Throwable;)V

    .line 67
    .line 68
    .line 69
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object v2

    .line 73
    :goto_2
    invoke-virtual {v3}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    if-eqz v0, :cond_2

    .line 78
    .line 79
    invoke-virtual {v3}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 80
    .line 81
    .line 82
    move-result-object v3

    .line 83
    goto :goto_2

    .line 84
    :cond_2
    move-object v1, v3

    .line 85
    instance-of v0, v3, Ljava/lang/RuntimeException;

    .line 86
    .line 87
    if-nez v0, :cond_4

    .line 88
    .line 89
    instance-of v0, v3, Ljava/lang/Error;

    .line 90
    .line 91
    if-nez v0, :cond_4

    .line 92
    .line 93
    new-instance v3, Ljava/lang/IllegalArgumentException;

    .line 94
    .line 95
    invoke-direct {v3, v2, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 96
    .line 97
    .line 98
    throw v3

    .line 99
    :cond_3
    const-string v2, "Class "

    .line 100
    .line 101
    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 102
    .line 103
    .line 104
    move-result-object v1

    .line 105
    const-string v0, " has no default (no arg) constructor"

    .line 106
    .line 107
    invoke-static {v2, v1, v0}, LX/0X4;->A0c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 108
    .line 109
    .line 110
    move-result-object v3

    .line 111
    :cond_4
    throw v3
.end method

.method public static A04(Ljava/lang/Class;)Ljava/lang/String;
    .locals 1

    .line 0
    invoke-virtual {p0}, Ljava/lang/Class;->isAnnotation()Z

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    const-string v0, "annotation"

    .line 7
    .line 8
    return-object v0

    .line 9
    :cond_0
    invoke-virtual {p0}, Ljava/lang/Class;->isArray()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    const-string v0, "array"

    .line 16
    .line 17
    return-object v0

    .line 18
    :cond_1
    invoke-virtual {p0}, Ljava/lang/Class;->isEnum()Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-eqz v0, :cond_2

    .line 23
    .line 24
    const-string v0, "enum"

    .line 25
    .line 26
    return-object v0

    .line 27
    :cond_2
    invoke-virtual {p0}, Ljava/lang/Class;->isPrimitive()Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    if-eqz v0, :cond_3

    .line 32
    .line 33
    const-string v0, "primitive"

    .line 34
    .line 35
    return-object v0

    .line 36
    :cond_3
    const/4 v0, 0x0

    .line 37
    return-object v0
.end method

.method public static A05(Ljava/lang/Throwable;)V
    .locals 3

    .line 0
    :goto_0
    invoke-virtual {p0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    invoke-virtual {p0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    move-object v2, p0

    .line 12
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    instance-of v0, p0, Ljava/lang/RuntimeException;

    .line 17
    .line 18
    if-nez v0, :cond_1

    .line 19
    .line 20
    instance-of v0, p0, Ljava/lang/Error;

    .line 21
    .line 22
    if-nez v0, :cond_1

    .line 23
    .line 24
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 25
    .line 26
    invoke-direct {p0, v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 27
    .line 28
    .line 29
    :cond_1
    throw p0
.end method

.method public static A06(Ljava/lang/reflect/Member;)V
    .locals 4

    .line 0
    move-object v1, p0

    .line 1
    check-cast v1, Ljava/lang/reflect/AccessibleObject;

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    :try_start_0
    invoke-virtual {v1, v0}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    .line 5
    .line 6
    .line 7
    goto :goto_0
    :try_end_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_0

    .line 8
    :catch_0
    move-exception v3

    .line 9
    invoke-virtual {v1}, Ljava/lang/reflect/AccessibleObject;->isAccessible()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    invoke-interface {p0}, Ljava/lang/reflect/Member;->getDeclaringClass()Ljava/lang/Class;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    invoke-static {}, LX/001;->A0W()Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    const-string v0, "Can not access "

    .line 24
    .line 25
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    const-string v0, " (from class "

    .line 32
    .line 33
    invoke-static {v2, v0, v1}, LX/431;->A18(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 34
    .line 35
    .line 36
    const-string v0, "; failed to set access: "

    .line 37
    .line 38
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    invoke-virtual {v3}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    invoke-static {v0, v1}, LX/001;->A0C(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/IllegalArgumentException;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    throw v0

    .line 50
    :cond_0
    return-void

    .line 51
    :goto_0
    return-void
.end method
