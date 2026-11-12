.class public abstract LX/5n9;
.super LX/5nA;
.source ""

# interfaces
.implements Ljava/io/Serializable;
.implements Ljava/lang/reflect/Type;


# static fields
.field public static final serialVersionUID:J = 0x5e03193550d4eef6L


# instance fields
.field public final _asStatic:Z

.field public final _class:Ljava/lang/Class;

.field public final _hashCode:I

.field public final _typeHandler:Ljava/lang/Object;

.field public final _valueHandler:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Class;Ljava/lang/Object;Ljava/lang/Object;IZ)V
    .locals 1

    .line 0
    invoke-direct {p0}, LX/5nA;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/5n9;->_class:Ljava/lang/Class;

    .line 4
    .line 5
    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    add-int/2addr v0, p4

    .line 14
    iput v0, p0, LX/5n9;->_hashCode:I

    .line 15
    .line 16
    iput-object p2, p0, LX/5n9;->_valueHandler:Ljava/lang/Object;

    .line 17
    .line 18
    iput-object p3, p0, LX/5n9;->_typeHandler:Ljava/lang/Object;

    .line 19
    .line 20
    iput-boolean p5, p0, LX/5n9;->_asStatic:Z

    .line 21
    .line 22
    return-void
.end method

.method public static A02(LX/5n9;LX/5n9;LX/5n9;Ljava/lang/Class;)LX/5n3;
    .locals 6

    .line 0
    iget-object v4, p0, LX/5n9;->_valueHandler:Ljava/lang/Object;

    .line 1
    .line 2
    iget-object v5, p0, LX/5n9;->_typeHandler:Ljava/lang/Object;

    .line 3
    .line 4
    iget-boolean p0, p0, LX/5n9;->_asStatic:Z

    .line 5
    .line 6
    new-instance v0, LX/5n3;

    .line 7
    .line 8
    move-object v1, p1

    .line 9
    move-object v2, p2

    .line 10
    move-object v3, p3

    .line 11
    invoke-direct/range {v0 .. v6}, LX/5n3;-><init>(LX/5n9;LX/5n9;Ljava/lang/Class;Ljava/lang/Object;Ljava/lang/Object;Z)V

    .line 12
    .line 13
    .line 14
    return-object v0
.end method

.method public static final A03(LX/5n9;Ljava/lang/Class;)V
    .locals 4

    .line 0
    iget-object v0, p0, LX/5n9;->_class:Ljava/lang/Class;

    .line 1
    .line 2
    invoke-virtual {v0, p1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    return-void

    .line 9
    :cond_0
    const-string v3, "Class "

    .line 10
    .line 11
    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    const-string v1, " is not assignable to "

    .line 16
    .line 17
    iget-object v0, p0, LX/5n9;->_class:Ljava/lang/Class;

    .line 18
    .line 19
    invoke-static {v0, v3, v2, v1}, LX/432;->A0f(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    throw v0
.end method


# virtual methods
.method public final A04()I
    .locals 1

    .line 0
    instance-of v0, p0, LX/5n2;

    .line 1
    .line 2
    if-eqz v0, :cond_1

    .line 3
    .line 4
    move-object v0, p0

    .line 5
    check-cast v0, LX/5n2;

    .line 6
    .line 7
    iget-object v0, v0, LX/5n2;->_typeParameters:[LX/5n9;

    .line 8
    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    return v0

    .line 13
    :cond_0
    array-length v0, v0

    .line 14
    return v0

    .line 15
    :cond_1
    instance-of v0, p0, LX/5n3;

    .line 16
    .line 17
    if-eqz v0, :cond_2

    .line 18
    .line 19
    const/4 v0, 0x2

    .line 20
    return v0

    .line 21
    :cond_2
    const/4 v0, 0x1

    .line 22
    return v0
.end method

.method public final A05()LX/5n9;
    .locals 1

    .line 0
    instance-of v0, p0, LX/5n3;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    move-object v0, p0

    .line 5
    check-cast v0, LX/5n3;

    .line 6
    .line 7
    iget-object v0, v0, LX/5n3;->_valueType:LX/5n9;

    .line 8
    .line 9
    return-object v0

    .line 10
    :cond_0
    instance-of v0, p0, LX/5mx;

    .line 11
    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    move-object v0, p0

    .line 15
    check-cast v0, LX/5mx;

    .line 16
    .line 17
    iget-object v0, v0, LX/5mx;->_elementType:LX/5n9;

    .line 18
    .line 19
    return-object v0

    .line 20
    :cond_1
    instance-of v0, p0, LX/5n1;

    .line 21
    .line 22
    if-eqz v0, :cond_2

    .line 23
    .line 24
    move-object v0, p0

    .line 25
    check-cast v0, LX/5n1;

    .line 26
    .line 27
    iget-object v0, v0, LX/5n1;->_componentType:LX/5n9;

    .line 28
    .line 29
    return-object v0

    .line 30
    :cond_2
    const/4 v0, 0x0

    .line 31
    return-object v0
.end method

.method public final A06(I)LX/5n9;
    .locals 2

    .line 0
    instance-of v0, p0, LX/5n2;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    move-object v0, p0

    .line 5
    check-cast v0, LX/5n2;

    .line 6
    .line 7
    if-ltz p1, :cond_4

    .line 8
    .line 9
    iget-object v1, v0, LX/5n2;->_typeParameters:[LX/5n9;

    .line 10
    .line 11
    if-eqz v1, :cond_4

    .line 12
    .line 13
    array-length v0, v1

    .line 14
    if-ge p1, v0, :cond_4

    .line 15
    .line 16
    aget-object v0, v1, p1

    .line 17
    .line 18
    return-object v0

    .line 19
    :cond_0
    instance-of v0, p0, LX/5n3;

    .line 20
    .line 21
    if-eqz v0, :cond_2

    .line 22
    .line 23
    move-object v1, p0

    .line 24
    check-cast v1, LX/5n3;

    .line 25
    .line 26
    if-nez p1, :cond_1

    .line 27
    .line 28
    iget-object v0, v1, LX/5n3;->_keyType:LX/5n9;

    .line 29
    .line 30
    return-object v0

    .line 31
    :cond_1
    const/4 v0, 0x1

    .line 32
    if-ne p1, v0, :cond_4

    .line 33
    .line 34
    iget-object v0, v1, LX/5n3;->_valueType:LX/5n9;

    .line 35
    .line 36
    return-object v0

    .line 37
    :cond_2
    instance-of v0, p0, LX/5mx;

    .line 38
    .line 39
    if-eqz v0, :cond_3

    .line 40
    .line 41
    move-object v0, p0

    .line 42
    check-cast v0, LX/5mx;

    .line 43
    .line 44
    if-nez p1, :cond_4

    .line 45
    .line 46
    iget-object v0, v0, LX/5mx;->_elementType:LX/5n9;

    .line 47
    .line 48
    return-object v0

    .line 49
    :cond_3
    move-object v0, p0

    .line 50
    check-cast v0, LX/5n1;

    .line 51
    .line 52
    if-nez p1, :cond_4

    .line 53
    .line 54
    iget-object v0, v0, LX/5n1;->_componentType:LX/5n9;

    .line 55
    .line 56
    return-object v0

    .line 57
    :cond_4
    const/4 v0, 0x0

    .line 58
    return-object v0
.end method

.method public final A07(Ljava/lang/Class;)LX/5n9;
    .locals 10

    .line 0
    instance-of v0, p0, LX/5n2;

    .line 1
    .line 2
    move-object v3, p1

    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p0

    .line 6
    check-cast v0, LX/5n2;

    .line 7
    .line 8
    iget-object v7, v0, LX/5n2;->_typeNames:[Ljava/lang/String;

    .line 9
    .line 10
    iget-object v6, v0, LX/5n2;->_typeParameters:[LX/5n9;

    .line 11
    .line 12
    iget-object v4, v0, LX/5n9;->_valueHandler:Ljava/lang/Object;

    .line 13
    .line 14
    iget-object v5, v0, LX/5n9;->_typeHandler:Ljava/lang/Object;

    .line 15
    .line 16
    iget-boolean v8, v0, LX/5n9;->_asStatic:Z

    .line 17
    .line 18
    new-instance v2, LX/5n2;

    .line 19
    .line 20
    invoke-direct/range {v2 .. v8}, LX/5n2;-><init>(Ljava/lang/Class;Ljava/lang/Object;Ljava/lang/Object;[LX/5n9;[Ljava/lang/String;Z)V

    .line 21
    .line 22
    .line 23
    return-object v2

    .line 24
    :cond_0
    instance-of v0, p0, LX/5n3;

    .line 25
    .line 26
    if-eqz v0, :cond_2

    .line 27
    .line 28
    move-object v2, p0

    .line 29
    check-cast v2, LX/5n3;

    .line 30
    .line 31
    instance-of v0, v2, LX/5n4;

    .line 32
    .line 33
    if-eqz v0, :cond_1

    .line 34
    .line 35
    iget-object v1, v2, LX/5n3;->_keyType:LX/5n9;

    .line 36
    .line 37
    iget-object v0, v2, LX/5n3;->_valueType:LX/5n9;

    .line 38
    .line 39
    invoke-static {v2, v1, v0, p1}, LX/5n4;->A00(LX/5n9;LX/5n9;LX/5n9;Ljava/lang/Class;)LX/5n4;

    .line 40
    .line 41
    .line 42
    move-result-object v2

    .line 43
    return-object v2

    .line 44
    :cond_1
    iget-object v1, v2, LX/5n3;->_keyType:LX/5n9;

    .line 45
    .line 46
    iget-object v0, v2, LX/5n3;->_valueType:LX/5n9;

    .line 47
    .line 48
    invoke-static {v2, v1, v0, p1}, LX/5n9;->A02(LX/5n9;LX/5n9;LX/5n9;Ljava/lang/Class;)LX/5n3;

    .line 49
    .line 50
    .line 51
    move-result-object v2

    .line 52
    return-object v2

    .line 53
    :cond_2
    instance-of v0, p0, LX/5n5;

    .line 54
    .line 55
    if-eqz v0, :cond_3

    .line 56
    .line 57
    move-object v0, p0

    .line 58
    check-cast v0, LX/5mx;

    .line 59
    .line 60
    iget-object v5, v0, LX/5mx;->_elementType:LX/5n9;

    .line 61
    .line 62
    iget-boolean v9, v0, LX/5n9;->_asStatic:Z

    .line 63
    .line 64
    const/4 v7, 0x0

    .line 65
    new-instance v2, LX/5n5;

    .line 66
    .line 67
    move-object v4, v2

    .line 68
    move-object v6, p1

    .line 69
    move-object v8, v7

    .line 70
    invoke-direct/range {v4 .. v9}, LX/5n5;-><init>(LX/5n9;Ljava/lang/Class;Ljava/lang/Object;Ljava/lang/Object;Z)V

    .line 71
    .line 72
    .line 73
    return-object v2

    .line 74
    :cond_3
    invoke-virtual {p1}, Ljava/lang/Class;->isArray()Z

    .line 75
    .line 76
    .line 77
    move-result v0

    .line 78
    if-eqz v0, :cond_4

    .line 79
    .line 80
    invoke-virtual {p1}, Ljava/lang/Class;->getComponentType()Ljava/lang/Class;

    .line 81
    .line 82
    .line 83
    move-result-object v2

    .line 84
    sget-object v1, LX/5mz;->A02:LX/5mz;

    .line 85
    .line 86
    const/4 v0, 0x0

    .line 87
    invoke-virtual {v1, v0, v2}, LX/5mz;->A08(LX/5n0;Ljava/lang/reflect/Type;)LX/5n9;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    invoke-static {v0}, LX/5n1;->A00(LX/5n9;)LX/5n1;

    .line 92
    .line 93
    .line 94
    move-result-object v2

    .line 95
    return-object v2

    .line 96
    :cond_4
    const-string v2, "Incompatible narrowing operation: trying to narrow "

    .line 97
    .line 98
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 99
    .line 100
    .line 101
    move-result-object v1

    .line 102
    const-string v0, " to class "

    .line 103
    .line 104
    invoke-static {p1, v2, v1, v0}, LX/432;->A0f(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 105
    .line 106
    .line 107
    move-result-object v0

    .line 108
    throw v0
.end method

.method public final A08(Ljava/lang/Class;)LX/5n9;
    .locals 10

    .line 0
    instance-of v0, p0, LX/5n2;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    const-string v0, "Internal error: SimpleType.narrowContentsBy() should never be called"

    .line 5
    .line 6
    invoke-static {v0}, LX/001;->A0B(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    throw v0

    .line 11
    :cond_0
    instance-of v0, p0, LX/5n3;

    .line 12
    .line 13
    if-eqz v0, :cond_3

    .line 14
    .line 15
    move-object v4, p0

    .line 16
    check-cast v4, LX/5n3;

    .line 17
    .line 18
    instance-of v0, v4, LX/5n4;

    .line 19
    .line 20
    if-eqz v0, :cond_2

    .line 21
    .line 22
    iget-object v3, v4, LX/5n3;->_valueType:LX/5n9;

    .line 23
    .line 24
    iget-object v0, v3, LX/5n9;->_class:Ljava/lang/Class;

    .line 25
    .line 26
    if-eq p1, v0, :cond_1

    .line 27
    .line 28
    iget-object v2, v4, LX/5n9;->_class:Ljava/lang/Class;

    .line 29
    .line 30
    iget-object v1, v4, LX/5n3;->_keyType:LX/5n9;

    .line 31
    .line 32
    invoke-virtual {v3, p1}, LX/5n9;->A09(Ljava/lang/Class;)LX/5n9;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    invoke-static {v4, v1, v0, v2}, LX/5n4;->A00(LX/5n9;LX/5n9;LX/5n9;Ljava/lang/Class;)LX/5n4;

    .line 37
    .line 38
    .line 39
    move-result-object v4

    .line 40
    :cond_1
    return-object v4

    .line 41
    :cond_2
    iget-object v3, v4, LX/5n3;->_valueType:LX/5n9;

    .line 42
    .line 43
    iget-object v0, v3, LX/5n9;->_class:Ljava/lang/Class;

    .line 44
    .line 45
    if-eq p1, v0, :cond_1

    .line 46
    .line 47
    iget-object v2, v4, LX/5n9;->_class:Ljava/lang/Class;

    .line 48
    .line 49
    iget-object v1, v4, LX/5n3;->_keyType:LX/5n9;

    .line 50
    .line 51
    invoke-virtual {v3, p1}, LX/5n9;->A09(Ljava/lang/Class;)LX/5n9;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    invoke-static {v4, v1, v0, v2}, LX/5n9;->A02(LX/5n9;LX/5n9;LX/5n9;Ljava/lang/Class;)LX/5n3;

    .line 56
    .line 57
    .line 58
    move-result-object v4

    .line 59
    return-object v4

    .line 60
    :cond_3
    instance-of v0, p0, LX/5n5;

    .line 61
    .line 62
    if-eqz v0, :cond_4

    .line 63
    .line 64
    move-object v4, p0

    .line 65
    check-cast v4, LX/5mx;

    .line 66
    .line 67
    iget-object v1, v4, LX/5mx;->_elementType:LX/5n9;

    .line 68
    .line 69
    iget-object v0, v1, LX/5n9;->_class:Ljava/lang/Class;

    .line 70
    .line 71
    if-eq p1, v0, :cond_1

    .line 72
    .line 73
    iget-object v6, v4, LX/5n9;->_class:Ljava/lang/Class;

    .line 74
    .line 75
    invoke-virtual {v1, p1}, LX/5n9;->A09(Ljava/lang/Class;)LX/5n9;

    .line 76
    .line 77
    .line 78
    move-result-object v5

    .line 79
    iget-object v7, v4, LX/5n9;->_valueHandler:Ljava/lang/Object;

    .line 80
    .line 81
    iget-object v8, v4, LX/5n9;->_typeHandler:Ljava/lang/Object;

    .line 82
    .line 83
    iget-boolean v9, v4, LX/5n9;->_asStatic:Z

    .line 84
    .line 85
    new-instance v4, LX/5n5;

    .line 86
    .line 87
    invoke-direct/range {v4 .. v9}, LX/5n5;-><init>(LX/5n9;Ljava/lang/Class;Ljava/lang/Object;Ljava/lang/Object;Z)V

    .line 88
    .line 89
    .line 90
    return-object v4

    .line 91
    :cond_4
    move-object v4, p0

    .line 92
    check-cast v4, LX/5n1;

    .line 93
    .line 94
    iget-object v1, v4, LX/5n1;->_componentType:LX/5n9;

    .line 95
    .line 96
    iget-object v0, v1, LX/5n9;->_class:Ljava/lang/Class;

    .line 97
    .line 98
    if-eq p1, v0, :cond_1

    .line 99
    .line 100
    invoke-virtual {v1, p1}, LX/5n9;->A09(Ljava/lang/Class;)LX/5n9;

    .line 101
    .line 102
    .line 103
    move-result-object v0

    .line 104
    invoke-static {v0}, LX/5n1;->A00(LX/5n9;)LX/5n1;

    .line 105
    .line 106
    .line 107
    move-result-object v4

    .line 108
    return-object v4
.end method

.method public final A09(Ljava/lang/Class;)LX/5n9;
    .locals 3

    .line 0
    iget-object v0, p0, LX/5n9;->_class:Ljava/lang/Class;

    .line 1
    .line 2
    if-ne p1, v0, :cond_0

    .line 3
    .line 4
    return-object p0

    .line 5
    :cond_0
    invoke-static {p0, p1}, LX/5n9;->A03(LX/5n9;Ljava/lang/Class;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0, p1}, LX/5n9;->A07(Ljava/lang/Class;)LX/5n9;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    iget-object v1, p0, LX/5n9;->_valueHandler:Ljava/lang/Object;

    .line 13
    .line 14
    iget-object v0, v2, LX/5n9;->_valueHandler:Ljava/lang/Object;

    .line 15
    .line 16
    if-eq v1, v0, :cond_1

    .line 17
    .line 18
    invoke-virtual {v2, v1}, LX/5n9;->A0D(Ljava/lang/Object;)LX/5n9;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    :cond_1
    iget-object v1, p0, LX/5n9;->_typeHandler:Ljava/lang/Object;

    .line 23
    .line 24
    iget-object v0, v2, LX/5n9;->_typeHandler:Ljava/lang/Object;

    .line 25
    .line 26
    if-eq v1, v0, :cond_2

    .line 27
    .line 28
    invoke-virtual {v2, v1}, LX/5n9;->A0C(Ljava/lang/Object;)LX/5n9;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    :cond_2
    return-object v2
.end method

.method public final A0A(Ljava/lang/Object;)LX/5n9;
    .locals 8

    .line 0
    instance-of v0, p0, LX/5n2;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    const-string v0, "Simple types have no content types; can not call withContenTypeHandler()"

    .line 5
    .line 6
    invoke-static {v0}, LX/001;->A0B(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    throw v0

    .line 11
    :cond_0
    instance-of v0, p0, LX/5n3;

    .line 12
    .line 13
    if-eqz v0, :cond_2

    .line 14
    .line 15
    move-object v3, p0

    .line 16
    check-cast v3, LX/5n3;

    .line 17
    .line 18
    instance-of v0, v3, LX/5n4;

    .line 19
    .line 20
    if-eqz v0, :cond_4

    .line 21
    .line 22
    iget-object v2, v3, LX/5n9;->_class:Ljava/lang/Class;

    .line 23
    .line 24
    iget-object v1, v3, LX/5n3;->_keyType:LX/5n9;

    .line 25
    .line 26
    iget-object v0, v3, LX/5n3;->_valueType:LX/5n9;

    .line 27
    .line 28
    invoke-virtual {v0, p1}, LX/5n9;->A0C(Ljava/lang/Object;)LX/5n9;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    invoke-static {v3, v1, v0, v2}, LX/5n4;->A00(LX/5n9;LX/5n9;LX/5n9;Ljava/lang/Class;)LX/5n4;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    :cond_1
    return-object v2

    .line 37
    :cond_2
    instance-of v0, p0, LX/5n5;

    .line 38
    .line 39
    if-eqz v0, :cond_3

    .line 40
    .line 41
    move-object v1, p0

    .line 42
    check-cast v1, LX/5mx;

    .line 43
    .line 44
    iget-object v4, v1, LX/5n9;->_class:Ljava/lang/Class;

    .line 45
    .line 46
    iget-object v0, v1, LX/5mx;->_elementType:LX/5n9;

    .line 47
    .line 48
    invoke-virtual {v0, p1}, LX/5n9;->A0C(Ljava/lang/Object;)LX/5n9;

    .line 49
    .line 50
    .line 51
    move-result-object v3

    .line 52
    iget-object v5, v1, LX/5n9;->_valueHandler:Ljava/lang/Object;

    .line 53
    .line 54
    iget-object v6, v1, LX/5n9;->_typeHandler:Ljava/lang/Object;

    .line 55
    .line 56
    iget-boolean v7, v1, LX/5n9;->_asStatic:Z

    .line 57
    .line 58
    new-instance v2, LX/5n5;

    .line 59
    .line 60
    invoke-direct/range {v2 .. v7}, LX/5n5;-><init>(LX/5n9;Ljava/lang/Class;Ljava/lang/Object;Ljava/lang/Object;Z)V

    .line 61
    .line 62
    .line 63
    return-object v2

    .line 64
    :cond_3
    move-object v2, p0

    .line 65
    check-cast v2, LX/5n1;

    .line 66
    .line 67
    iget-object v1, v2, LX/5n1;->_componentType:LX/5n9;

    .line 68
    .line 69
    iget-object v0, v1, LX/5n9;->_typeHandler:Ljava/lang/Object;

    .line 70
    .line 71
    if-eq p1, v0, :cond_1

    .line 72
    .line 73
    invoke-virtual {v1, p1}, LX/5n9;->A0C(Ljava/lang/Object;)LX/5n9;

    .line 74
    .line 75
    .line 76
    move-result-object v3

    .line 77
    iget-object v4, v2, LX/5n1;->_emptyArray:Ljava/lang/Object;

    .line 78
    .line 79
    iget-object v5, v2, LX/5n9;->_valueHandler:Ljava/lang/Object;

    .line 80
    .line 81
    iget-object v6, v2, LX/5n9;->_typeHandler:Ljava/lang/Object;

    .line 82
    .line 83
    iget-boolean v7, v2, LX/5n9;->_asStatic:Z

    .line 84
    .line 85
    new-instance v2, LX/5n1;

    .line 86
    .line 87
    invoke-direct/range {v2 .. v7}, LX/5n1;-><init>(LX/5n9;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Z)V

    .line 88
    .line 89
    .line 90
    return-object v2

    .line 91
    :cond_4
    iget-object v2, v3, LX/5n9;->_class:Ljava/lang/Class;

    .line 92
    .line 93
    iget-object v1, v3, LX/5n3;->_keyType:LX/5n9;

    .line 94
    .line 95
    iget-object v0, v3, LX/5n3;->_valueType:LX/5n9;

    .line 96
    .line 97
    invoke-virtual {v0, p1}, LX/5n9;->A0C(Ljava/lang/Object;)LX/5n9;

    .line 98
    .line 99
    .line 100
    move-result-object v0

    .line 101
    invoke-static {v3, v1, v0, v2}, LX/5n9;->A02(LX/5n9;LX/5n9;LX/5n9;Ljava/lang/Class;)LX/5n3;

    .line 102
    .line 103
    .line 104
    move-result-object v2

    .line 105
    return-object v2
.end method

.method public final A0B(Ljava/lang/Object;)LX/5n9;
    .locals 8

    .line 0
    instance-of v0, p0, LX/5n2;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    const-string v0, "Simple types have no content types; can not call withContenValueHandler()"

    .line 5
    .line 6
    invoke-static {v0}, LX/001;->A0B(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    throw v0

    .line 11
    :cond_0
    instance-of v0, p0, LX/5n3;

    .line 12
    .line 13
    if-eqz v0, :cond_2

    .line 14
    .line 15
    move-object v3, p0

    .line 16
    check-cast v3, LX/5n3;

    .line 17
    .line 18
    instance-of v0, v3, LX/5n4;

    .line 19
    .line 20
    if-eqz v0, :cond_4

    .line 21
    .line 22
    iget-object v2, v3, LX/5n9;->_class:Ljava/lang/Class;

    .line 23
    .line 24
    iget-object v1, v3, LX/5n3;->_keyType:LX/5n9;

    .line 25
    .line 26
    iget-object v0, v3, LX/5n3;->_valueType:LX/5n9;

    .line 27
    .line 28
    invoke-virtual {v0, p1}, LX/5n9;->A0D(Ljava/lang/Object;)LX/5n9;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    invoke-static {v3, v1, v0, v2}, LX/5n4;->A00(LX/5n9;LX/5n9;LX/5n9;Ljava/lang/Class;)LX/5n4;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    :cond_1
    return-object v2

    .line 37
    :cond_2
    instance-of v0, p0, LX/5n5;

    .line 38
    .line 39
    if-eqz v0, :cond_3

    .line 40
    .line 41
    move-object v1, p0

    .line 42
    check-cast v1, LX/5mx;

    .line 43
    .line 44
    iget-object v4, v1, LX/5n9;->_class:Ljava/lang/Class;

    .line 45
    .line 46
    iget-object v0, v1, LX/5mx;->_elementType:LX/5n9;

    .line 47
    .line 48
    invoke-virtual {v0, p1}, LX/5n9;->A0D(Ljava/lang/Object;)LX/5n9;

    .line 49
    .line 50
    .line 51
    move-result-object v3

    .line 52
    iget-object v5, v1, LX/5n9;->_valueHandler:Ljava/lang/Object;

    .line 53
    .line 54
    iget-object v6, v1, LX/5n9;->_typeHandler:Ljava/lang/Object;

    .line 55
    .line 56
    iget-boolean v7, v1, LX/5n9;->_asStatic:Z

    .line 57
    .line 58
    new-instance v2, LX/5n5;

    .line 59
    .line 60
    invoke-direct/range {v2 .. v7}, LX/5n5;-><init>(LX/5n9;Ljava/lang/Class;Ljava/lang/Object;Ljava/lang/Object;Z)V

    .line 61
    .line 62
    .line 63
    return-object v2

    .line 64
    :cond_3
    move-object v2, p0

    .line 65
    check-cast v2, LX/5n1;

    .line 66
    .line 67
    iget-object v1, v2, LX/5n1;->_componentType:LX/5n9;

    .line 68
    .line 69
    iget-object v0, v1, LX/5n9;->_valueHandler:Ljava/lang/Object;

    .line 70
    .line 71
    if-eq p1, v0, :cond_1

    .line 72
    .line 73
    invoke-virtual {v1, p1}, LX/5n9;->A0D(Ljava/lang/Object;)LX/5n9;

    .line 74
    .line 75
    .line 76
    move-result-object v3

    .line 77
    iget-object v4, v2, LX/5n1;->_emptyArray:Ljava/lang/Object;

    .line 78
    .line 79
    iget-object v5, v2, LX/5n9;->_valueHandler:Ljava/lang/Object;

    .line 80
    .line 81
    iget-object v6, v2, LX/5n9;->_typeHandler:Ljava/lang/Object;

    .line 82
    .line 83
    iget-boolean v7, v2, LX/5n9;->_asStatic:Z

    .line 84
    .line 85
    new-instance v2, LX/5n1;

    .line 86
    .line 87
    invoke-direct/range {v2 .. v7}, LX/5n1;-><init>(LX/5n9;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Z)V

    .line 88
    .line 89
    .line 90
    return-object v2

    .line 91
    :cond_4
    iget-object v2, v3, LX/5n9;->_class:Ljava/lang/Class;

    .line 92
    .line 93
    iget-object v1, v3, LX/5n3;->_keyType:LX/5n9;

    .line 94
    .line 95
    iget-object v0, v3, LX/5n3;->_valueType:LX/5n9;

    .line 96
    .line 97
    invoke-virtual {v0, p1}, LX/5n9;->A0D(Ljava/lang/Object;)LX/5n9;

    .line 98
    .line 99
    .line 100
    move-result-object v0

    .line 101
    invoke-static {v3, v1, v0, v2}, LX/5n9;->A02(LX/5n9;LX/5n9;LX/5n9;Ljava/lang/Class;)LX/5n3;

    .line 102
    .line 103
    .line 104
    move-result-object v2

    .line 105
    return-object v2
.end method

.method public final A0C(Ljava/lang/Object;)LX/5n9;
    .locals 13

    .line 0
    move-object v1, p0

    .line 1
    instance-of v0, p0, LX/5n2;

    .line 2
    .line 3
    move-object v5, p1

    .line 4
    if-eqz v0, :cond_1

    .line 5
    .line 6
    move-object v0, v1

    .line 7
    check-cast v0, LX/5n2;

    .line 8
    .line 9
    iget-object v3, v0, LX/5n9;->_class:Ljava/lang/Class;

    .line 10
    .line 11
    iget-object v7, v0, LX/5n2;->_typeNames:[Ljava/lang/String;

    .line 12
    .line 13
    iget-object v6, v0, LX/5n2;->_typeParameters:[LX/5n9;

    .line 14
    .line 15
    iget-object v4, v0, LX/5n9;->_valueHandler:Ljava/lang/Object;

    .line 16
    .line 17
    iget-boolean v8, v0, LX/5n9;->_asStatic:Z

    .line 18
    .line 19
    new-instance v2, LX/5n2;

    .line 20
    .line 21
    invoke-direct/range {v2 .. v8}, LX/5n2;-><init>(Ljava/lang/Class;Ljava/lang/Object;Ljava/lang/Object;[LX/5n9;[Ljava/lang/String;Z)V

    .line 22
    .line 23
    .line 24
    :cond_0
    return-object v2

    .line 25
    :cond_1
    instance-of v0, p0, LX/5n3;

    .line 26
    .line 27
    if-eqz v0, :cond_2

    .line 28
    .line 29
    check-cast v1, LX/5n3;

    .line 30
    .line 31
    instance-of v0, v1, LX/5n4;

    .line 32
    .line 33
    iget-object v9, v1, LX/5n9;->_class:Ljava/lang/Class;

    .line 34
    .line 35
    iget-object v7, v1, LX/5n3;->_keyType:LX/5n9;

    .line 36
    .line 37
    iget-object v8, v1, LX/5n3;->_valueType:LX/5n9;

    .line 38
    .line 39
    iget-object v10, v1, LX/5n9;->_valueHandler:Ljava/lang/Object;

    .line 40
    .line 41
    iget-boolean v12, v1, LX/5n9;->_asStatic:Z

    .line 42
    .line 43
    if-eqz v0, :cond_4

    .line 44
    .line 45
    new-instance v2, LX/5n4;

    .line 46
    .line 47
    move-object v6, v2

    .line 48
    move-object v11, p1

    .line 49
    invoke-direct/range {v6 .. v12}, LX/5n4;-><init>(LX/5n9;LX/5n9;Ljava/lang/Class;Ljava/lang/Object;Ljava/lang/Object;Z)V

    .line 50
    .line 51
    .line 52
    return-object v2

    .line 53
    :cond_2
    instance-of v0, p0, LX/5n5;

    .line 54
    .line 55
    if-eqz v0, :cond_3

    .line 56
    .line 57
    move-object v0, v1

    .line 58
    check-cast v0, LX/5mx;

    .line 59
    .line 60
    iget-object v8, v0, LX/5n9;->_class:Ljava/lang/Class;

    .line 61
    .line 62
    iget-object v7, v0, LX/5mx;->_elementType:LX/5n9;

    .line 63
    .line 64
    iget-object v1, v0, LX/5n9;->_valueHandler:Ljava/lang/Object;

    .line 65
    .line 66
    iget-boolean v0, v0, LX/5n9;->_asStatic:Z

    .line 67
    .line 68
    new-instance v2, LX/5n5;

    .line 69
    .line 70
    move-object v6, v2

    .line 71
    move-object v9, v1

    .line 72
    move-object v10, p1

    .line 73
    move v11, v0

    .line 74
    invoke-direct/range {v6 .. v11}, LX/5n5;-><init>(LX/5n9;Ljava/lang/Class;Ljava/lang/Object;Ljava/lang/Object;Z)V

    .line 75
    .line 76
    .line 77
    return-object v2

    .line 78
    :cond_3
    move-object v2, v1

    .line 79
    check-cast v2, LX/5n1;

    .line 80
    .line 81
    iget-object v0, v2, LX/5n9;->_typeHandler:Ljava/lang/Object;

    .line 82
    .line 83
    if-eq p1, v0, :cond_0

    .line 84
    .line 85
    iget-object v7, v2, LX/5n1;->_componentType:LX/5n9;

    .line 86
    .line 87
    iget-object v8, v2, LX/5n1;->_emptyArray:Ljava/lang/Object;

    .line 88
    .line 89
    iget-object v1, v2, LX/5n9;->_valueHandler:Ljava/lang/Object;

    .line 90
    .line 91
    iget-boolean v0, v2, LX/5n9;->_asStatic:Z

    .line 92
    .line 93
    new-instance v2, LX/5n1;

    .line 94
    .line 95
    move-object v6, v2

    .line 96
    move-object v9, v1

    .line 97
    move-object v10, p1

    .line 98
    move v11, v0

    .line 99
    invoke-direct/range {v6 .. v11}, LX/5n1;-><init>(LX/5n9;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Z)V

    .line 100
    .line 101
    .line 102
    return-object v2

    .line 103
    :cond_4
    new-instance v2, LX/5n3;

    .line 104
    .line 105
    move-object v6, v2

    .line 106
    move-object v11, p1

    .line 107
    invoke-direct/range {v6 .. v12}, LX/5n3;-><init>(LX/5n9;LX/5n9;Ljava/lang/Class;Ljava/lang/Object;Ljava/lang/Object;Z)V

    .line 108
    .line 109
    .line 110
    return-object v2
.end method

.method public final A0D(Ljava/lang/Object;)LX/5n9;
    .locals 13

    .line 0
    move-object v1, p0

    .line 1
    instance-of v0, p0, LX/5n2;

    .line 2
    .line 3
    move-object v8, p1

    .line 4
    if-eqz v0, :cond_1

    .line 5
    .line 6
    move-object v4, v1

    .line 7
    check-cast v4, LX/5n2;

    .line 8
    .line 9
    iget-object v0, v4, LX/5n9;->_valueHandler:Ljava/lang/Object;

    .line 10
    .line 11
    if-eq p1, v0, :cond_0

    .line 12
    .line 13
    iget-object v7, v4, LX/5n9;->_class:Ljava/lang/Class;

    .line 14
    .line 15
    iget-object v11, v4, LX/5n2;->_typeNames:[Ljava/lang/String;

    .line 16
    .line 17
    iget-object v10, v4, LX/5n2;->_typeParameters:[LX/5n9;

    .line 18
    .line 19
    iget-object v9, v4, LX/5n9;->_typeHandler:Ljava/lang/Object;

    .line 20
    .line 21
    iget-boolean v12, v4, LX/5n9;->_asStatic:Z

    .line 22
    .line 23
    new-instance v4, LX/5n2;

    .line 24
    .line 25
    move-object v6, v4

    .line 26
    invoke-direct/range {v6 .. v12}, LX/5n2;-><init>(Ljava/lang/Class;Ljava/lang/Object;Ljava/lang/Object;[LX/5n9;[Ljava/lang/String;Z)V

    .line 27
    .line 28
    .line 29
    :cond_0
    return-object v4

    .line 30
    :cond_1
    instance-of v0, p0, LX/5n3;

    .line 31
    .line 32
    if-eqz v0, :cond_2

    .line 33
    .line 34
    check-cast v1, LX/5n3;

    .line 35
    .line 36
    instance-of v0, v1, LX/5n4;

    .line 37
    .line 38
    iget-object v7, v1, LX/5n9;->_class:Ljava/lang/Class;

    .line 39
    .line 40
    iget-object v5, v1, LX/5n3;->_keyType:LX/5n9;

    .line 41
    .line 42
    iget-object v6, v1, LX/5n3;->_valueType:LX/5n9;

    .line 43
    .line 44
    iget-object v9, v1, LX/5n9;->_typeHandler:Ljava/lang/Object;

    .line 45
    .line 46
    iget-boolean v10, v1, LX/5n9;->_asStatic:Z

    .line 47
    .line 48
    if-eqz v0, :cond_4

    .line 49
    .line 50
    new-instance v4, LX/5n4;

    .line 51
    .line 52
    invoke-direct/range {v4 .. v10}, LX/5n4;-><init>(LX/5n9;LX/5n9;Ljava/lang/Class;Ljava/lang/Object;Ljava/lang/Object;Z)V

    .line 53
    .line 54
    .line 55
    return-object v4

    .line 56
    :cond_2
    instance-of v0, p0, LX/5n5;

    .line 57
    .line 58
    if-eqz v0, :cond_3

    .line 59
    .line 60
    move-object v0, v1

    .line 61
    check-cast v0, LX/5mx;

    .line 62
    .line 63
    iget-object v3, v0, LX/5n9;->_class:Ljava/lang/Class;

    .line 64
    .line 65
    iget-object v2, v0, LX/5mx;->_elementType:LX/5n9;

    .line 66
    .line 67
    iget-object v1, v0, LX/5n9;->_typeHandler:Ljava/lang/Object;

    .line 68
    .line 69
    iget-boolean v0, v0, LX/5n9;->_asStatic:Z

    .line 70
    .line 71
    new-instance v4, LX/5n5;

    .line 72
    .line 73
    move-object v5, v2

    .line 74
    move-object v6, v3

    .line 75
    move-object v7, p1

    .line 76
    move-object v8, v1

    .line 77
    move v9, v0

    .line 78
    invoke-direct/range {v4 .. v9}, LX/5n5;-><init>(LX/5n9;Ljava/lang/Class;Ljava/lang/Object;Ljava/lang/Object;Z)V

    .line 79
    .line 80
    .line 81
    return-object v4

    .line 82
    :cond_3
    move-object v4, v1

    .line 83
    check-cast v4, LX/5n1;

    .line 84
    .line 85
    iget-object v0, v4, LX/5n9;->_valueHandler:Ljava/lang/Object;

    .line 86
    .line 87
    if-eq p1, v0, :cond_0

    .line 88
    .line 89
    iget-object v3, v4, LX/5n1;->_componentType:LX/5n9;

    .line 90
    .line 91
    iget-object v2, v4, LX/5n1;->_emptyArray:Ljava/lang/Object;

    .line 92
    .line 93
    iget-object v1, v4, LX/5n9;->_typeHandler:Ljava/lang/Object;

    .line 94
    .line 95
    iget-boolean v0, v4, LX/5n9;->_asStatic:Z

    .line 96
    .line 97
    new-instance v4, LX/5n1;

    .line 98
    .line 99
    move-object v5, v3

    .line 100
    move-object v6, v2

    .line 101
    move-object v7, p1

    .line 102
    move-object v8, v1

    .line 103
    move v9, v0

    .line 104
    invoke-direct/range {v4 .. v9}, LX/5n1;-><init>(LX/5n9;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Z)V

    .line 105
    .line 106
    .line 107
    return-object v4

    .line 108
    :cond_4
    new-instance v4, LX/5n3;

    .line 109
    .line 110
    invoke-direct/range {v4 .. v10}, LX/5n3;-><init>(LX/5n9;LX/5n9;Ljava/lang/Class;Ljava/lang/Object;Ljava/lang/Object;Z)V

    .line 111
    .line 112
    .line 113
    return-object v4
.end method

.method public final A0E()Z
    .locals 1

    .line 0
    instance-of v0, p0, LX/5n1;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    move-object v0, p0

    .line 5
    check-cast v0, LX/5n1;

    .line 6
    .line 7
    iget-object v0, v0, LX/5n1;->_componentType:LX/5n9;

    .line 8
    .line 9
    invoke-virtual {v0}, LX/5n9;->A0E()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    return v0

    .line 14
    :cond_0
    invoke-virtual {p0}, LX/5n9;->A04()I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    invoke-static {v0}, LX/001;->A1M(I)Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    return v0
.end method

.method public final A0F()Z
    .locals 1

    .line 0
    instance-of v0, p0, LX/5n1;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    return v0

    .line 6
    :cond_0
    iget-object v0, p0, LX/5n9;->_class:Ljava/lang/Class;

    .line 7
    .line 8
    invoke-virtual {v0}, Ljava/lang/Class;->getModifiers()I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    invoke-static {v0}, Ljava/lang/reflect/Modifier;->isAbstract(I)Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    return v0
.end method

.method public final A0G()Z
    .locals 2

    .line 0
    instance-of v0, p0, LX/5n2;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    const/4 v1, 0x0

    .line 5
    return v1

    .line 6
    :cond_0
    const/4 v1, 0x1

    .line 7
    return v1
.end method

.method public abstract equals(Ljava/lang/Object;)Z
.end method

.method public final hashCode()I
    .locals 1

    .line 0
    iget v0, p0, LX/5n9;->_hashCode:I

    .line 1
    .line 2
    return v0
.end method

.method public abstract toString()Ljava/lang/String;
.end method
