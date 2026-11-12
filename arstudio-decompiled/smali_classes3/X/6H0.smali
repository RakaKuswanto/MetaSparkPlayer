.class public abstract LX/6H0;
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
.method public final A0D(LX/5n0;)LX/5n9;
    .locals 9

    .line 0
    instance-of v0, p0, LX/6Gr;

    .line 1
    .line 2
    if-eqz v0, :cond_1

    .line 3
    .line 4
    move-object v7, p0

    .line 5
    check-cast v7, LX/6Gr;

    .line 6
    .line 7
    iget-object v0, v7, LX/6Gr;->A00:Ljava/lang/reflect/Method;

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/lang/reflect/Method;->getTypeParameters()[Ljava/lang/reflect/TypeVariable;

    .line 10
    .line 11
    .line 12
    move-result-object v8

    .line 13
    :goto_0
    if-eqz v8, :cond_2

    .line 14
    .line 15
    array-length v6, v8

    .line 16
    if-lez v6, :cond_2

    .line 17
    .line 18
    iget-object v2, p1, LX/5n0;->A04:LX/5mz;

    .line 19
    .line 20
    iget-object v1, p1, LX/5n0;->A05:Ljava/lang/Class;

    .line 21
    .line 22
    iget-object v0, p1, LX/5n0;->A02:LX/5n9;

    .line 23
    .line 24
    new-instance v5, LX/5n0;

    .line 25
    .line 26
    invoke-direct {v5, v0, p1, v2, v1}, LX/5n0;-><init>(LX/5n9;LX/5n0;LX/5mz;Ljava/lang/Class;)V

    .line 27
    .line 28
    .line 29
    move-object p1, v5

    .line 30
    const/4 v4, 0x0

    .line 31
    const/4 v3, 0x0

    .line 32
    :goto_1
    aget-object v2, v8, v3

    .line 33
    .line 34
    invoke-interface {v2}, Ljava/lang/reflect/TypeVariable;->getName()Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    invoke-virtual {v5, v0}, LX/5n0;->A04(Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    invoke-interface {v2}, Ljava/lang/reflect/TypeVariable;->getBounds()[Ljava/lang/reflect/Type;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    aget-object v1, v0, v4

    .line 46
    .line 47
    if-nez v1, :cond_0

    .line 48
    .line 49
    const-class v0, Ljava/lang/Object;

    .line 50
    .line 51
    new-instance v1, LX/5n2;

    .line 52
    .line 53
    invoke-direct {v1, v0}, LX/5n2;-><init>(Ljava/lang/Class;)V

    .line 54
    .line 55
    .line 56
    :goto_2
    invoke-interface {v2}, Ljava/lang/reflect/TypeVariable;->getName()Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    invoke-virtual {v5, v1, v0}, LX/5n0;->A03(LX/5n9;Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    add-int/lit8 v3, v3, 0x1

    .line 64
    .line 65
    if-ge v3, v6, :cond_2

    .line 66
    .line 67
    goto :goto_1

    .line 68
    :cond_0
    iget-object v0, v5, LX/5n0;->A04:LX/5mz;

    .line 69
    .line 70
    invoke-virtual {v0, v5, v1}, LX/5mz;->A08(LX/5n0;Ljava/lang/reflect/Type;)LX/5n9;

    .line 71
    .line 72
    .line 73
    move-result-object v1

    .line 74
    goto :goto_2

    .line 75
    :cond_1
    instance-of v0, p0, LX/6Gq;

    .line 76
    .line 77
    if-eqz v0, :cond_3

    .line 78
    .line 79
    move-object v7, p0

    .line 80
    check-cast v7, LX/6Gq;

    .line 81
    .line 82
    iget-object v0, v7, LX/6Gq;->_constructor:Ljava/lang/reflect/Constructor;

    .line 83
    .line 84
    invoke-virtual {v0}, Ljava/lang/reflect/Constructor;->getTypeParameters()[Ljava/lang/reflect/TypeVariable;

    .line 85
    .line 86
    .line 87
    move-result-object v8

    .line 88
    goto :goto_0

    .line 89
    :cond_2
    invoke-virtual {v7}, LX/6H0;->A0I()Ljava/lang/reflect/Type;

    .line 90
    .line 91
    .line 92
    move-result-object v1

    .line 93
    goto :goto_3

    .line 94
    :cond_3
    invoke-virtual {p0}, LX/6H0;->A0I()Ljava/lang/reflect/Type;

    .line 95
    .line 96
    .line 97
    move-result-object v1

    .line 98
    :goto_3
    iget-object v0, p1, LX/5n0;->A04:LX/5mz;

    .line 99
    .line 100
    invoke-virtual {v0, p1, v1}, LX/5mz;->A08(LX/5n0;Ljava/lang/reflect/Type;)LX/5n9;

    .line 101
    .line 102
    .line 103
    move-result-object v0

    .line 104
    return-object v0
.end method

.method public final A0E()Ljava/lang/Class;
    .locals 3

    .line 0
    instance-of v0, p0, LX/6Gu;

    .line 1
    .line 2
    if-eqz v0, :cond_1

    .line 3
    .line 4
    move-object v0, p0

    .line 5
    check-cast v0, LX/6Gu;

    .line 6
    .line 7
    iget-object v2, v0, LX/6Gu;->_type:Ljava/lang/reflect/Type;

    .line 8
    .line 9
    instance-of v0, v2, Ljava/lang/Class;

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    check-cast v2, Ljava/lang/Class;

    .line 14
    .line 15
    return-object v2

    .line 16
    :cond_0
    sget-object v1, LX/5mz;->A02:LX/5mz;

    .line 17
    .line 18
    const/4 v0, 0x0

    .line 19
    invoke-virtual {v1, v0, v2}, LX/5mz;->A08(LX/5n0;Ljava/lang/reflect/Type;)LX/5n9;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    iget-object v2, v0, LX/5n9;->_class:Ljava/lang/Class;

    .line 24
    .line 25
    return-object v2

    .line 26
    :cond_1
    instance-of v0, p0, LX/6Gs;

    .line 27
    .line 28
    if-eqz v0, :cond_2

    .line 29
    .line 30
    move-object v0, p0

    .line 31
    check-cast v0, LX/6Gs;

    .line 32
    .line 33
    iget-object v0, v0, LX/6Gs;->A00:Ljava/lang/reflect/Field;

    .line 34
    .line 35
    invoke-virtual {v0}, Ljava/lang/reflect/Field;->getType()Ljava/lang/Class;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    return-object v2

    .line 40
    :cond_2
    instance-of v0, p0, LX/6Gr;

    .line 41
    .line 42
    if-eqz v0, :cond_3

    .line 43
    .line 44
    move-object v0, p0

    .line 45
    check-cast v0, LX/6Gr;

    .line 46
    .line 47
    iget-object v0, v0, LX/6Gr;->A00:Ljava/lang/reflect/Method;

    .line 48
    .line 49
    invoke-virtual {v0}, Ljava/lang/reflect/Method;->getReturnType()Ljava/lang/Class;

    .line 50
    .line 51
    .line 52
    move-result-object v2

    .line 53
    return-object v2

    .line 54
    :cond_3
    instance-of v0, p0, LX/6Gq;

    .line 55
    .line 56
    if-eqz v0, :cond_4

    .line 57
    .line 58
    move-object v0, p0

    .line 59
    check-cast v0, LX/6Gq;

    .line 60
    .line 61
    iget-object v0, v0, LX/6Gq;->_constructor:Ljava/lang/reflect/Constructor;

    .line 62
    .line 63
    invoke-virtual {v0}, Ljava/lang/reflect/Constructor;->getDeclaringClass()Ljava/lang/Class;

    .line 64
    .line 65
    .line 66
    move-result-object v2

    .line 67
    return-object v2

    .line 68
    :cond_4
    move-object v0, p0

    .line 69
    check-cast v0, LX/6Gp;

    .line 70
    .line 71
    iget-object v2, v0, LX/6Gp;->A09:Ljava/lang/Class;

    .line 72
    .line 73
    return-object v2
.end method

.method public final A0F()Ljava/lang/String;
    .locals 1

    .line 0
    instance-of v0, p0, LX/6Gu;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    const-string v0, ""

    .line 5
    .line 6
    return-object v0

    .line 7
    :cond_0
    instance-of v0, p0, LX/6Gs;

    .line 8
    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    move-object v0, p0

    .line 12
    check-cast v0, LX/6Gs;

    .line 13
    .line 14
    iget-object v0, v0, LX/6Gs;->A00:Ljava/lang/reflect/Field;

    .line 15
    .line 16
    invoke-virtual {v0}, Ljava/lang/reflect/Field;->getName()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    return-object v0

    .line 21
    :cond_1
    instance-of v0, p0, LX/6Gr;

    .line 22
    .line 23
    if-eqz v0, :cond_2

    .line 24
    .line 25
    move-object v0, p0

    .line 26
    check-cast v0, LX/6Gr;

    .line 27
    .line 28
    iget-object v0, v0, LX/6Gr;->A00:Ljava/lang/reflect/Method;

    .line 29
    .line 30
    invoke-virtual {v0}, Ljava/lang/reflect/Method;->getName()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    return-object v0

    .line 35
    :cond_2
    instance-of v0, p0, LX/6Gq;

    .line 36
    .line 37
    if-eqz v0, :cond_3

    .line 38
    .line 39
    move-object v0, p0

    .line 40
    check-cast v0, LX/6Gq;

    .line 41
    .line 42
    iget-object v0, v0, LX/6Gq;->_constructor:Ljava/lang/reflect/Constructor;

    .line 43
    .line 44
    invoke-virtual {v0}, Ljava/lang/reflect/Constructor;->getName()Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    return-object v0

    .line 49
    :cond_3
    move-object v0, p0

    .line 50
    check-cast v0, LX/6Gp;

    .line 51
    .line 52
    iget-object v0, v0, LX/6Gp;->A09:Ljava/lang/Class;

    .line 53
    .line 54
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    return-object v0
.end method

.method public final A0G(Ljava/lang/Class;)Ljava/lang/annotation/Annotation;
    .locals 2

    .line 0
    instance-of v0, p0, LX/6Gt;

    .line 1
    .line 2
    if-eqz v0, :cond_1

    .line 3
    .line 4
    move-object v0, p0

    .line 5
    check-cast v0, LX/6Gz;

    .line 6
    .line 7
    iget-object v0, v0, LX/6Gz;->A00:LX/6Gx;

    .line 8
    .line 9
    :cond_0
    :goto_0
    iget-object v0, v0, LX/6Gx;->A00:Ljava/util/HashMap;

    .line 10
    .line 11
    if-eqz v0, :cond_4

    .line 12
    .line 13
    invoke-virtual {v0, p1}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    check-cast v0, Ljava/lang/annotation/Annotation;

    .line 18
    .line 19
    return-object v0

    .line 20
    :cond_1
    instance-of v0, p0, LX/6Gu;

    .line 21
    .line 22
    if-nez v0, :cond_3

    .line 23
    .line 24
    instance-of v0, p0, LX/6Gs;

    .line 25
    .line 26
    if-nez v0, :cond_3

    .line 27
    .line 28
    move-object v1, p0

    .line 29
    check-cast v1, LX/6Gp;

    .line 30
    .line 31
    iget-object v0, v1, LX/6Gp;->A02:LX/6Gx;

    .line 32
    .line 33
    if-nez v0, :cond_2

    .line 34
    .line 35
    invoke-static {v1}, LX/6Gp;->A03(LX/6Gp;)V

    .line 36
    .line 37
    .line 38
    :cond_2
    iget-object v0, v1, LX/6Gp;->A02:LX/6Gx;

    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_3
    move-object v0, p0

    .line 42
    check-cast v0, LX/6Gz;

    .line 43
    .line 44
    iget-object v0, v0, LX/6Gz;->A00:LX/6Gx;

    .line 45
    .line 46
    if-nez v0, :cond_0

    .line 47
    .line 48
    :cond_4
    const/4 v0, 0x0

    .line 49
    return-object v0
.end method

.method public final A0H()Ljava/lang/reflect/AnnotatedElement;
    .locals 1

    .line 0
    instance-of v0, p0, LX/6Gu;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    return-object v0

    .line 6
    :cond_0
    instance-of v0, p0, LX/6Gs;

    .line 7
    .line 8
    if-eqz v0, :cond_1

    .line 9
    .line 10
    move-object v0, p0

    .line 11
    check-cast v0, LX/6Gs;

    .line 12
    .line 13
    iget-object v0, v0, LX/6Gs;->A00:Ljava/lang/reflect/Field;

    .line 14
    .line 15
    return-object v0

    .line 16
    :cond_1
    instance-of v0, p0, LX/6Gr;

    .line 17
    .line 18
    if-eqz v0, :cond_2

    .line 19
    .line 20
    move-object v0, p0

    .line 21
    check-cast v0, LX/6Gr;

    .line 22
    .line 23
    iget-object v0, v0, LX/6Gr;->A00:Ljava/lang/reflect/Method;

    .line 24
    .line 25
    return-object v0

    .line 26
    :cond_2
    instance-of v0, p0, LX/6Gq;

    .line 27
    .line 28
    if-eqz v0, :cond_3

    .line 29
    .line 30
    move-object v0, p0

    .line 31
    check-cast v0, LX/6Gq;

    .line 32
    .line 33
    iget-object v0, v0, LX/6Gq;->_constructor:Ljava/lang/reflect/Constructor;

    .line 34
    .line 35
    return-object v0

    .line 36
    :cond_3
    invoke-static {}, LX/00N;->createAndThrow()LX/00N;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    throw v0
.end method

.method public final A0I()Ljava/lang/reflect/Type;
    .locals 1

    .line 0
    instance-of v0, p0, LX/6Gu;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    move-object v0, p0

    .line 5
    check-cast v0, LX/6Gu;

    .line 6
    .line 7
    iget-object v0, v0, LX/6Gu;->_type:Ljava/lang/reflect/Type;

    .line 8
    .line 9
    return-object v0

    .line 10
    :cond_0
    instance-of v0, p0, LX/6Gs;

    .line 11
    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    move-object v0, p0

    .line 15
    check-cast v0, LX/6Gs;

    .line 16
    .line 17
    iget-object v0, v0, LX/6Gs;->A00:Ljava/lang/reflect/Field;

    .line 18
    .line 19
    invoke-virtual {v0}, Ljava/lang/reflect/Field;->getGenericType()Ljava/lang/reflect/Type;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    return-object v0

    .line 24
    :cond_1
    instance-of v0, p0, LX/6Gr;

    .line 25
    .line 26
    if-eqz v0, :cond_2

    .line 27
    .line 28
    move-object v0, p0

    .line 29
    check-cast v0, LX/6Gr;

    .line 30
    .line 31
    iget-object v0, v0, LX/6Gr;->A00:Ljava/lang/reflect/Method;

    .line 32
    .line 33
    invoke-virtual {v0}, Ljava/lang/reflect/Method;->getGenericReturnType()Ljava/lang/reflect/Type;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    return-object v0

    .line 38
    :cond_2
    instance-of v0, p0, LX/6Gq;

    .line 39
    .line 40
    if-eqz v0, :cond_3

    .line 41
    .line 42
    move-object v0, p0

    .line 43
    check-cast v0, LX/6Gq;

    .line 44
    .line 45
    iget-object v0, v0, LX/6Gq;->_constructor:Ljava/lang/reflect/Constructor;

    .line 46
    .line 47
    invoke-virtual {v0}, Ljava/lang/reflect/Constructor;->getDeclaringClass()Ljava/lang/Class;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    return-object v0

    .line 52
    :cond_3
    move-object v0, p0

    .line 53
    check-cast v0, LX/6Gp;

    .line 54
    .line 55
    iget-object v0, v0, LX/6Gp;->A09:Ljava/lang/Class;

    .line 56
    .line 57
    return-object v0
.end method
