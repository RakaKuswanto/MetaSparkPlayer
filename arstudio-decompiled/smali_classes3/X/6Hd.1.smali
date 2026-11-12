.class public abstract LX/6Hd;
.super Ljava/lang/Object;
.source ""


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


# virtual methods
.method public final A01()Ljava/lang/Object;
    .locals 4

    .line 0
    instance-of v0, p0, LX/6HV;

    .line 1
    .line 2
    if-eqz v0, :cond_2

    .line 3
    .line 4
    move-object v3, p0

    .line 5
    check-cast v3, LX/6HV;

    .line 6
    .line 7
    iget-object v1, v3, LX/6HV;->_defaultCreator:LX/6Gt;

    .line 8
    .line 9
    if-eqz v1, :cond_1

    .line 10
    .line 11
    :try_start_0
    instance-of v0, v1, LX/6Gr;

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    check-cast v1, LX/6Gr;

    .line 16
    .line 17
    iget-object v2, v1, LX/6Gr;->A00:Ljava/lang/reflect/Method;

    .line 18
    .line 19
    invoke-static {}, LX/0X7;->A0v()[Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    const/4 v0, 0x0

    .line 24
    invoke-virtual {v2, v0, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    return-object v0

    .line 29
    :cond_0
    check-cast v1, LX/6Gq;

    .line 30
    .line 31
    iget-object v0, v1, LX/6Gq;->_constructor:Ljava/lang/reflect/Constructor;

    .line 32
    .line 33
    invoke-static {v0}, LX/434;->A10(Ljava/lang/reflect/Constructor;)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    return-object v0
    :try_end_0
    .catch Ljava/lang/ExceptionInInitializerError; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 38
    :catch_0
    move-exception v0

    .line 39
    invoke-static {v3, v0}, LX/6HV;->A00(LX/6HV;Ljava/lang/Throwable;)LX/41q;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    throw v0

    .line 44
    :cond_1
    const-string v1, "No default constructor for "

    .line 45
    .line 46
    iget-object v0, v3, LX/6HV;->_valueTypeDesc:Ljava/lang/String;

    .line 47
    .line 48
    invoke-static {v1, v0}, LX/0X3;->A0Y(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    throw v0

    .line 53
    :cond_2
    const-string v2, "Can not instantiate value of type "

    .line 54
    .line 55
    invoke-virtual {p0}, LX/6Hd;->A05()Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    const-string v0, "; no default creator found"

    .line 60
    .line 61
    invoke-static {v2, v1, v0}, LX/432;->A0a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)LX/41q;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    throw v0
.end method

.method public final A02(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 0
    instance-of v0, p0, LX/6HV;

    .line 1
    .line 2
    if-eqz v0, :cond_5

    .line 3
    .line 4
    move-object v5, p0

    .line 5
    check-cast v5, LX/6HV;

    .line 6
    .line 7
    iget-object v6, v5, LX/6HV;->_delegateCreator:LX/6Gt;

    .line 8
    .line 9
    if-eqz v6, :cond_4

    .line 10
    .line 11
    :try_start_0
    iget-object v4, v5, LX/6HV;->_delegateArguments:[LX/6Ig;

    .line 12
    .line 13
    if-nez v4, :cond_0

    .line 14
    .line 15
    invoke-virtual {v6, p1}, LX/6Gt;->A0N(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    return-object v0

    .line 20
    :cond_0
    array-length v3, v4

    .line 21
    new-array v2, v3, [Ljava/lang/Object;

    .line 22
    .line 23
    const/4 v1, 0x0

    .line 24
    :goto_0
    if-ge v1, v3, :cond_2

    .line 25
    .line 26
    aget-object v0, v4, v1

    .line 27
    .line 28
    if-nez v0, :cond_1

    .line 29
    .line 30
    aput-object p1, v2, v1

    .line 31
    .line 32
    add-int/lit8 v1, v1, 0x1

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_1
    iget-object v0, v0, LX/6Ig;->_injectableValueId:Ljava/lang/Object;

    .line 36
    .line 37
    invoke-static {v0}, LX/6HS;->A04(Ljava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    invoke-static {}, LX/00N;->createAndThrow()LX/00N;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    throw v0

    .line 45
    :cond_2
    instance-of v0, v6, LX/6Gr;

    .line 46
    .line 47
    if-eqz v0, :cond_3

    .line 48
    .line 49
    check-cast v6, LX/6Gr;

    .line 50
    .line 51
    iget-object v1, v6, LX/6Gr;->A00:Ljava/lang/reflect/Method;

    .line 52
    .line 53
    const/4 v0, 0x0

    .line 54
    invoke-virtual {v1, v0, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    return-object v0

    .line 59
    :cond_3
    check-cast v6, LX/6Gq;

    .line 60
    .line 61
    iget-object v0, v6, LX/6Gq;->_constructor:Ljava/lang/reflect/Constructor;

    .line 62
    .line 63
    invoke-virtual {v0, v2}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    return-object v0
    :try_end_0
    .catch Ljava/lang/ExceptionInInitializerError; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 68
    :catch_0
    move-exception v0

    .line 69
    invoke-static {v5, v0}, LX/6HV;->A00(LX/6HV;Ljava/lang/Throwable;)LX/41q;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    throw v0

    .line 74
    :cond_4
    const-string v1, "No delegate constructor for "

    .line 75
    .line 76
    iget-object v0, v5, LX/6HV;->_valueTypeDesc:Ljava/lang/String;

    .line 77
    .line 78
    invoke-static {v1, v0}, LX/0X3;->A0Y(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    throw v0

    .line 83
    :cond_5
    const-string v2, "Can not instantiate value of type "

    .line 84
    .line 85
    invoke-virtual {p0}, LX/6Hd;->A05()Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    move-result-object v1

    .line 89
    const-string v0, " using delegate"

    .line 90
    .line 91
    invoke-static {v2, v1, v0}, LX/432;->A0a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)LX/41q;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    throw v0
.end method

.method public final A03(Ljava/lang/String;)Ljava/lang/Object;
    .locals 4

    .line 0
    instance-of v0, p0, LX/6HV;

    .line 1
    .line 2
    if-eqz v0, :cond_4

    .line 3
    .line 4
    move-object v3, p0

    .line 5
    check-cast v3, LX/6HV;

    .line 6
    .line 7
    iget-object v0, v3, LX/6HV;->_fromStringCreator:LX/6Gt;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    :try_start_0
    invoke-virtual {v0, p1}, LX/6Gt;->A0N(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    return-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/ExceptionInInitializerError; {:try_start_0 .. :try_end_0} :catch_0

    .line 16
    :catch_0
    move-exception v0

    .line 17
    invoke-static {v3, v0}, LX/6HV;->A00(LX/6HV;Ljava/lang/Throwable;)LX/41q;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    throw v0

    .line 22
    :cond_0
    iget-object v0, v3, LX/6HV;->_fromBooleanCreator:LX/6Gt;

    .line 23
    .line 24
    if-eqz v0, :cond_2

    .line 25
    .line 26
    invoke-virtual {p1}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    const-string v0, "true"

    .line 31
    .line 32
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    if-eqz v0, :cond_1

    .line 37
    .line 38
    const/4 v0, 0x1

    .line 39
    :goto_0
    invoke-virtual {v3, v0}, LX/6Hd;->A04(Z)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    return-object v0

    .line 44
    :cond_1
    const-string v0, "false"

    .line 45
    .line 46
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    if-eqz v0, :cond_2

    .line 51
    .line 52
    const/4 v0, 0x0

    .line 53
    goto :goto_0

    .line 54
    :cond_2
    iget-boolean v0, v3, LX/6HV;->_cfgEmptyStringsAsObjects:Z

    .line 55
    .line 56
    if-eqz v0, :cond_3

    .line 57
    .line 58
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 59
    .line 60
    .line 61
    move-result v0

    .line 62
    if-nez v0, :cond_3

    .line 63
    .line 64
    const/4 v0, 0x0

    .line 65
    return-object v0

    .line 66
    :cond_3
    const-string v2, "Can not instantiate value of type "

    .line 67
    .line 68
    iget-object v1, v3, LX/6HV;->_valueTypeDesc:Ljava/lang/String;

    .line 69
    .line 70
    const-string v0, " from String value; no single-String constructor/factory method"

    .line 71
    .line 72
    invoke-static {v2, v1, v0}, LX/432;->A0a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)LX/41q;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    throw v0

    .line 77
    :cond_4
    const-string v2, "Can not instantiate value of type "

    .line 78
    .line 79
    invoke-virtual {p0}, LX/6Hd;->A05()Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object v1

    .line 83
    const-string v0, " from String value"

    .line 84
    .line 85
    invoke-static {v2, v1, v0}, LX/432;->A0a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)LX/41q;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    throw v0
.end method

.method public final A04(Z)Ljava/lang/Object;
    .locals 4

    .line 0
    instance-of v0, p0, LX/6HV;

    .line 1
    .line 2
    if-eqz v0, :cond_1

    .line 3
    .line 4
    move-object v3, p0

    .line 5
    check-cast v3, LX/6HV;

    .line 6
    .line 7
    :try_start_0
    iget-object v1, v3, LX/6HV;->_fromBooleanCreator:LX/6Gt;

    .line 8
    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {v1, v0}, LX/6Gt;->A0N(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    return-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/ExceptionInInitializerError; {:try_start_0 .. :try_end_0} :catch_0

    .line 20
    :cond_0
    const-string v2, "Can not instantiate value of type "

    .line 21
    .line 22
    iget-object v1, v3, LX/6HV;->_valueTypeDesc:Ljava/lang/String;

    .line 23
    .line 24
    const-string v0, " from Boolean value; no single-boolean/Boolean-arg constructor/factory method"

    .line 25
    .line 26
    invoke-static {v2, v1, v0}, LX/432;->A0a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)LX/41q;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    throw v0

    .line 31
    :catch_0
    move-exception v0

    .line 32
    invoke-static {v3, v0}, LX/6HV;->A00(LX/6HV;Ljava/lang/Throwable;)LX/41q;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    throw v0

    .line 37
    :cond_1
    const-string v2, "Can not instantiate value of type "

    .line 38
    .line 39
    invoke-virtual {p0}, LX/6Hd;->A05()Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    const-string v0, " from Boolean value"

    .line 44
    .line 45
    invoke-static {v2, v1, v0}, LX/432;->A0a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)LX/41q;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    throw v0
.end method

.method public final A05()Ljava/lang/String;
    .locals 1

    .line 0
    instance-of v0, p0, LX/6HV;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    move-object v0, p0

    .line 5
    check-cast v0, LX/6HV;

    .line 6
    .line 7
    iget-object v0, v0, LX/6HV;->_valueTypeDesc:Ljava/lang/String;

    .line 8
    .line 9
    return-object v0

    .line 10
    :cond_0
    const-class v0, LX/3uZ;

    .line 11
    .line 12
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    return-object v0
.end method

.method public final A06()Z
    .locals 1

    .line 0
    instance-of v0, p0, LX/6HV;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    move-object v0, p0

    .line 5
    check-cast v0, LX/6HV;

    .line 6
    .line 7
    iget-object v0, v0, LX/6HV;->_defaultCreator:LX/6Gt;

    .line 8
    .line 9
    invoke-static {v0}, LX/001;->A1Q(Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    return v0

    .line 14
    :cond_0
    const/4 v0, 0x0

    .line 15
    invoke-static {v0}, LX/001;->A1Q(Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    return v0
.end method

.method public final A07()Z
    .locals 1

    .line 0
    instance-of v0, p0, LX/6HV;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    move-object v0, p0

    .line 5
    check-cast v0, LX/6HV;

    .line 6
    .line 7
    iget-object v0, v0, LX/6HV;->_delegateType:LX/5n9;

    .line 8
    .line 9
    invoke-static {v0}, LX/001;->A1Q(Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    return v0

    .line 14
    :cond_0
    const/4 v0, 0x0

    .line 15
    return v0
.end method

.method public final A08(LX/3MM;)[LX/6IG;
    .locals 6

    .line 0
    instance-of v0, p0, LX/6HV;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    move-object v0, p0

    .line 5
    check-cast v0, LX/6HV;

    .line 6
    .line 7
    iget-object v2, v0, LX/6HV;->_constructorArguments:[LX/6Ig;

    .line 8
    .line 9
    return-object v2

    .line 10
    :cond_0
    sget-object v1, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 11
    .line 12
    iget-object v0, p1, LX/6He;->_base:LX/6Hn;

    .line 13
    .line 14
    iget-object v0, v0, LX/6Hn;->_typeFactory:LX/5mz;

    .line 15
    .line 16
    const/4 v4, 0x0

    .line 17
    invoke-virtual {v0, v4, v1}, LX/5mz;->A08(LX/5n0;Ljava/lang/reflect/Type;)LX/5n9;

    .line 18
    .line 19
    .line 20
    move-result-object v3

    .line 21
    sget-object v1, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    .line 22
    .line 23
    iget-object v0, p1, LX/6He;->_base:LX/6Hn;

    .line 24
    .line 25
    iget-object v0, v0, LX/6Hn;->_typeFactory:LX/5mz;

    .line 26
    .line 27
    invoke-virtual {v0, v4, v1}, LX/5mz;->A08(LX/5n0;Ljava/lang/reflect/Type;)LX/5n9;

    .line 28
    .line 29
    .line 30
    move-result-object v5

    .line 31
    const/4 v0, 0x5

    .line 32
    new-array v2, v0, [LX/6Ig;

    .line 33
    .line 34
    const-class v1, Ljava/lang/Object;

    .line 35
    .line 36
    iget-object v0, p1, LX/6He;->_base:LX/6Hn;

    .line 37
    .line 38
    iget-object v0, v0, LX/6Hn;->_typeFactory:LX/5mz;

    .line 39
    .line 40
    invoke-virtual {v0, v4, v1}, LX/5mz;->A08(LX/5n0;Ljava/lang/reflect/Type;)LX/5n9;

    .line 41
    .line 42
    .line 43
    move-result-object v4

    .line 44
    const-string v0, "sourceRef"

    .line 45
    .line 46
    const/4 v1, 0x0

    .line 47
    invoke-static {v4, v0, v1}, LX/6HZ;->A00(LX/5n9;Ljava/lang/String;I)LX/6Ig;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    aput-object v0, v2, v1

    .line 52
    .line 53
    const-string v0, "byteOffset"

    .line 54
    .line 55
    const/4 v1, 0x1

    .line 56
    invoke-static {v5, v0, v1}, LX/6HZ;->A00(LX/5n9;Ljava/lang/String;I)LX/6Ig;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    aput-object v0, v2, v1

    .line 61
    .line 62
    const-string v0, "charOffset"

    .line 63
    .line 64
    const/4 v1, 0x2

    .line 65
    invoke-static {v5, v0, v1}, LX/6HZ;->A00(LX/5n9;Ljava/lang/String;I)LX/6Ig;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    aput-object v0, v2, v1

    .line 70
    .line 71
    const-string v0, "lineNr"

    .line 72
    .line 73
    const/4 v1, 0x3

    .line 74
    invoke-static {v3, v0, v1}, LX/6HZ;->A00(LX/5n9;Ljava/lang/String;I)LX/6Ig;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    aput-object v0, v2, v1

    .line 79
    .line 80
    const-string v0, "columnNr"

    .line 81
    .line 82
    const/4 v1, 0x4

    .line 83
    invoke-static {v3, v0, v1}, LX/6HZ;->A00(LX/5n9;Ljava/lang/String;I)LX/6Ig;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    aput-object v0, v2, v1

    .line 88
    .line 89
    return-object v2
.end method
