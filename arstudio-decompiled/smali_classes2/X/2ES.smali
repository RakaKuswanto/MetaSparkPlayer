.class public abstract LX/2ES;
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
    instance-of v0, p0, LX/2Dc;

    .line 1
    .line 2
    if-eqz v0, :cond_2

    .line 3
    .line 4
    move-object v3, p0

    .line 5
    check-cast v3, LX/2Dc;

    .line 6
    .line 7
    iget-object v1, v3, LX/2Dc;->_defaultCreator:LX/2EB;

    .line 8
    .line 9
    if-eqz v1, :cond_1

    .line 10
    .line 11
    :try_start_0
    instance-of v0, v1, LX/2E0;

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    check-cast v1, LX/2E0;

    .line 16
    .line 17
    iget-object v2, v1, LX/2E0;->A00:Ljava/lang/reflect/Method;

    .line 18
    .line 19
    invoke-static {}, LX/0Yj;->A0q()[Ljava/lang/Object;

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
    check-cast v1, LX/2E8;

    .line 30
    .line 31
    iget-object v1, v1, LX/2E8;->_constructor:Ljava/lang/reflect/Constructor;

    .line 32
    .line 33
    invoke-static {}, LX/0Yj;->A0q()[Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    invoke-virtual {v1, v0}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    return-object v0
    :try_end_0
    .catch Ljava/lang/ExceptionInInitializerError; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 42
    :catch_0
    move-exception v0

    .line 43
    invoke-static {v3, v0}, LX/2Dc;->A00(LX/2Dc;Ljava/lang/Throwable;)LX/28X;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    throw v0

    .line 48
    :cond_1
    const-string v1, "No default constructor for "

    .line 49
    .line 50
    iget-object v0, v3, LX/2Dc;->_valueTypeDesc:Ljava/lang/String;

    .line 51
    .line 52
    invoke-static {v1, v0}, LX/0Yf;->A0W(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    throw v0

    .line 57
    :cond_2
    const-string v2, "Can not instantiate value of type "

    .line 58
    .line 59
    invoke-virtual {p0}, LX/2ES;->A05()Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object v1

    .line 63
    const-string v0, "; no default creator found"

    .line 64
    .line 65
    invoke-static {v2, v1, v0}, LX/1gt;->A01(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)LX/28X;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    throw v0
.end method

.method public final A02(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 0
    instance-of v0, p0, LX/2Dc;

    .line 1
    .line 2
    if-eqz v0, :cond_5

    .line 3
    .line 4
    move-object v3, p0

    .line 5
    check-cast v3, LX/2Dc;

    .line 6
    .line 7
    iget-object v6, v3, LX/2Dc;->_delegateCreator:LX/2EB;

    .line 8
    .line 9
    if-eqz v6, :cond_4

    .line 10
    .line 11
    :try_start_0
    iget-object v5, v3, LX/2Dc;->_delegateArguments:[LX/2EW;

    .line 12
    .line 13
    if-nez v5, :cond_0

    .line 14
    .line 15
    invoke-virtual {v6, p1}, LX/2EB;->A0N(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    return-object v0

    .line 20
    :cond_0
    array-length v4, v5

    .line 21
    new-array v2, v4, [Ljava/lang/Object;

    .line 22
    .line 23
    const/4 v1, 0x0

    .line 24
    :goto_0
    if-ge v1, v4, :cond_2

    .line 25
    .line 26
    aget-object v0, v5, v1

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
    iget-object v2, v0, LX/2EW;->_injectableValueId:Ljava/lang/Object;

    .line 36
    .line 37
    invoke-static {}, LX/001;->A0R()Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    const-string v0, "No \'injectableValues\' configured, can not inject value with id ["

    .line 42
    .line 43
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 47
    .line 48
    .line 49
    const-string v0, "]"

    .line 50
    .line 51
    invoke-static {v0, v1}, LX/001;->A0D(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/IllegalStateException;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    throw v0

    .line 56
    :cond_2
    instance-of v0, v6, LX/2E0;

    .line 57
    .line 58
    if-eqz v0, :cond_3

    .line 59
    .line 60
    check-cast v6, LX/2E0;

    .line 61
    .line 62
    iget-object v1, v6, LX/2E0;->A00:Ljava/lang/reflect/Method;

    .line 63
    .line 64
    const/4 v0, 0x0

    .line 65
    invoke-virtual {v1, v0, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    return-object v0

    .line 70
    :cond_3
    check-cast v6, LX/2E8;

    .line 71
    .line 72
    iget-object v0, v6, LX/2E8;->_constructor:Ljava/lang/reflect/Constructor;

    .line 73
    .line 74
    invoke-virtual {v0, v2}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    return-object v0
    :try_end_0
    .catch Ljava/lang/ExceptionInInitializerError; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 79
    :catch_0
    move-exception v0

    .line 80
    invoke-static {v3, v0}, LX/2Dc;->A00(LX/2Dc;Ljava/lang/Throwable;)LX/28X;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    throw v0

    .line 85
    :cond_4
    const-string v1, "No delegate constructor for "

    .line 86
    .line 87
    iget-object v0, v3, LX/2Dc;->_valueTypeDesc:Ljava/lang/String;

    .line 88
    .line 89
    invoke-static {v1, v0}, LX/0Yf;->A0W(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    throw v0

    .line 94
    :cond_5
    const-string v2, "Can not instantiate value of type "

    .line 95
    .line 96
    invoke-virtual {p0}, LX/2ES;->A05()Ljava/lang/String;

    .line 97
    .line 98
    .line 99
    move-result-object v1

    .line 100
    const-string v0, " using delegate"

    .line 101
    .line 102
    invoke-static {v2, v1, v0}, LX/1gt;->A01(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)LX/28X;

    .line 103
    .line 104
    .line 105
    move-result-object v0

    .line 106
    throw v0
.end method

.method public final A03(Ljava/lang/String;)Ljava/lang/Object;
    .locals 4

    .line 0
    instance-of v0, p0, LX/2Dc;

    .line 1
    .line 2
    if-eqz v0, :cond_4

    .line 3
    .line 4
    move-object v3, p0

    .line 5
    check-cast v3, LX/2Dc;

    .line 6
    .line 7
    iget-object v0, v3, LX/2Dc;->_fromStringCreator:LX/2EB;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    :try_start_0
    invoke-virtual {v0, p1}, LX/2EB;->A0N(Ljava/lang/Object;)Ljava/lang/Object;

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
    invoke-static {v3, v0}, LX/2Dc;->A00(LX/2Dc;Ljava/lang/Throwable;)LX/28X;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    throw v0

    .line 22
    :cond_0
    iget-object v0, v3, LX/2Dc;->_fromBooleanCreator:LX/2EB;

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
    const-string/jumbo v0, "true"

    .line 31
    .line 32
    .line 33
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    if-eqz v0, :cond_1

    .line 38
    .line 39
    const/4 v0, 0x1

    .line 40
    :goto_0
    invoke-virtual {v3, v0}, LX/2ES;->A04(Z)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    return-object v0

    .line 45
    :cond_1
    const-string v0, "false"

    .line 46
    .line 47
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    if-eqz v0, :cond_2

    .line 52
    .line 53
    const/4 v0, 0x0

    .line 54
    goto :goto_0

    .line 55
    :cond_2
    iget-boolean v0, v3, LX/2Dc;->_cfgEmptyStringsAsObjects:Z

    .line 56
    .line 57
    if-eqz v0, :cond_3

    .line 58
    .line 59
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 60
    .line 61
    .line 62
    move-result v0

    .line 63
    if-nez v0, :cond_3

    .line 64
    .line 65
    const/4 v0, 0x0

    .line 66
    return-object v0

    .line 67
    :cond_3
    const-string v2, "Can not instantiate value of type "

    .line 68
    .line 69
    iget-object v1, v3, LX/2Dc;->_valueTypeDesc:Ljava/lang/String;

    .line 70
    .line 71
    const-string v0, " from String value; no single-String constructor/factory method"

    .line 72
    .line 73
    invoke-static {v2, v1, v0}, LX/1gt;->A01(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)LX/28X;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    throw v0

    .line 78
    :cond_4
    const-string v2, "Can not instantiate value of type "

    .line 79
    .line 80
    invoke-virtual {p0}, LX/2ES;->A05()Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object v1

    .line 84
    const-string v0, " from String value"

    .line 85
    .line 86
    invoke-static {v2, v1, v0}, LX/1gt;->A01(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)LX/28X;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    throw v0
.end method

.method public final A04(Z)Ljava/lang/Object;
    .locals 4

    .line 0
    instance-of v0, p0, LX/2Dc;

    .line 1
    .line 2
    if-eqz v0, :cond_1

    .line 3
    .line 4
    move-object v3, p0

    .line 5
    check-cast v3, LX/2Dc;

    .line 6
    .line 7
    :try_start_0
    iget-object v1, v3, LX/2Dc;->_fromBooleanCreator:LX/2EB;

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
    invoke-virtual {v1, v0}, LX/2EB;->A0N(Ljava/lang/Object;)Ljava/lang/Object;

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
    iget-object v1, v3, LX/2Dc;->_valueTypeDesc:Ljava/lang/String;

    .line 23
    .line 24
    const-string v0, " from Boolean value; no single-boolean/Boolean-arg constructor/factory method"

    .line 25
    .line 26
    invoke-static {v2, v1, v0}, LX/1gt;->A01(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)LX/28X;

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
    invoke-static {v3, v0}, LX/2Dc;->A00(LX/2Dc;Ljava/lang/Throwable;)LX/28X;

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
    invoke-virtual {p0}, LX/2ES;->A05()Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    const-string v0, " from Boolean value"

    .line 44
    .line 45
    invoke-static {v2, v1, v0}, LX/1gt;->A01(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)LX/28X;

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
    instance-of v0, p0, LX/2Dc;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    move-object v0, p0

    .line 5
    check-cast v0, LX/2Dc;

    .line 6
    .line 7
    iget-object v0, v0, LX/2Dc;->_valueTypeDesc:Ljava/lang/String;

    .line 8
    .line 9
    return-object v0

    .line 10
    :cond_0
    const-class v0, LX/1TA;

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
    instance-of v0, p0, LX/2Dc;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    move-object v0, p0

    .line 5
    check-cast v0, LX/2Dc;

    .line 6
    .line 7
    iget-object v0, v0, LX/2Dc;->_withArgsCreator:LX/2EB;

    .line 8
    .line 9
    invoke-static {v0}, LX/001;->A1S(Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    return v0

    .line 14
    :cond_0
    instance-of v0, p0, LX/2EV;

    .line 15
    .line 16
    if-eqz v0, :cond_1

    .line 17
    .line 18
    const/4 v0, 0x1

    .line 19
    return v0

    .line 20
    :cond_1
    const/4 v0, 0x0

    .line 21
    return v0
.end method

.method public final A07()Z
    .locals 1

    .line 0
    instance-of v0, p0, LX/2Dc;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    move-object v0, p0

    .line 5
    check-cast v0, LX/2Dc;

    .line 6
    .line 7
    iget-object v0, v0, LX/2Dc;->_defaultCreator:LX/2EB;

    .line 8
    .line 9
    invoke-static {v0}, LX/001;->A1S(Ljava/lang/Object;)Z

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
    invoke-static {v0}, LX/001;->A1S(Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    return v0
.end method

.method public final A08()Z
    .locals 1

    .line 0
    instance-of v0, p0, LX/2Dc;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    move-object v0, p0

    .line 5
    check-cast v0, LX/2Dc;

    .line 6
    .line 7
    iget-object v0, v0, LX/2Dc;->_delegateType:LX/2EI;

    .line 8
    .line 9
    invoke-static {v0}, LX/001;->A1S(Ljava/lang/Object;)Z

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

.method public final A09(LX/2C2;)[LX/2Dv;
    .locals 6

    .line 0
    instance-of v0, p0, LX/2Dc;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    move-object v0, p0

    .line 5
    check-cast v0, LX/2Dc;

    .line 6
    .line 7
    iget-object v2, v0, LX/2Dc;->_constructorArguments:[LX/2EW;

    .line 8
    .line 9
    return-object v2

    .line 10
    :cond_0
    instance-of v0, p0, LX/2EV;

    .line 11
    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    sget-object v1, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 15
    .line 16
    iget-object v0, p1, LX/2C4;->_base:LX/2C0;

    .line 17
    .line 18
    iget-object v0, v0, LX/2C0;->_typeFactory:LX/2EC;

    .line 19
    .line 20
    const/4 v4, 0x0

    .line 21
    invoke-virtual {v0, v4, v1}, LX/2EC;->A09(LX/2ED;Ljava/lang/reflect/Type;)LX/2EI;

    .line 22
    .line 23
    .line 24
    move-result-object v3

    .line 25
    sget-object v1, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    .line 26
    .line 27
    iget-object v0, p1, LX/2C4;->_base:LX/2C0;

    .line 28
    .line 29
    iget-object v0, v0, LX/2C0;->_typeFactory:LX/2EC;

    .line 30
    .line 31
    invoke-virtual {v0, v4, v1}, LX/2EC;->A09(LX/2ED;Ljava/lang/reflect/Type;)LX/2EI;

    .line 32
    .line 33
    .line 34
    move-result-object v5

    .line 35
    const/4 v0, 0x5

    .line 36
    new-array v2, v0, [LX/2EW;

    .line 37
    .line 38
    const-class v1, Ljava/lang/Object;

    .line 39
    .line 40
    iget-object v0, p1, LX/2C4;->_base:LX/2C0;

    .line 41
    .line 42
    iget-object v0, v0, LX/2C0;->_typeFactory:LX/2EC;

    .line 43
    .line 44
    invoke-virtual {v0, v4, v1}, LX/2EC;->A09(LX/2ED;Ljava/lang/reflect/Type;)LX/2EI;

    .line 45
    .line 46
    .line 47
    move-result-object v4

    .line 48
    const-string/jumbo v0, "sourceRef"

    .line 49
    .line 50
    .line 51
    const/4 v1, 0x0

    .line 52
    invoke-static {v4, v0, v1}, LX/2EV;->A00(LX/2EI;Ljava/lang/String;I)LX/2EW;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    aput-object v0, v2, v1

    .line 57
    .line 58
    const-string v0, "byteOffset"

    .line 59
    .line 60
    const/4 v1, 0x1

    .line 61
    invoke-static {v5, v0, v1}, LX/2EV;->A00(LX/2EI;Ljava/lang/String;I)LX/2EW;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    aput-object v0, v2, v1

    .line 66
    .line 67
    const-string v0, "charOffset"

    .line 68
    .line 69
    const/4 v1, 0x2

    .line 70
    invoke-static {v5, v0, v1}, LX/2EV;->A00(LX/2EI;Ljava/lang/String;I)LX/2EW;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    aput-object v0, v2, v1

    .line 75
    .line 76
    const-string/jumbo v0, "lineNr"

    .line 77
    .line 78
    .line 79
    const/4 v1, 0x3

    .line 80
    invoke-static {v3, v0, v1}, LX/2EV;->A00(LX/2EI;Ljava/lang/String;I)LX/2EW;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    aput-object v0, v2, v1

    .line 85
    .line 86
    const-string v0, "columnNr"

    .line 87
    .line 88
    const/4 v1, 0x4

    .line 89
    invoke-static {v3, v0, v1}, LX/2EV;->A00(LX/2EI;Ljava/lang/String;I)LX/2EW;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    aput-object v0, v2, v1

    .line 94
    .line 95
    return-object v2

    .line 96
    :cond_1
    const/4 v2, 0x0

    .line 97
    return-object v2
.end method
