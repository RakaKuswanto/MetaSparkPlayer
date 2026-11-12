.class public abstract LX/6HK;
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
.method public final A03()LX/6Lb;
    .locals 4

    .line 0
    instance-of v0, p0, LX/6H7;

    .line 1
    .line 2
    if-eqz v0, :cond_4

    .line 3
    .line 4
    move-object v3, p0

    .line 5
    check-cast v3, LX/6H7;

    .line 6
    .line 7
    iget-object v2, v3, LX/6H7;->A04:LX/6HN;

    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    if-eqz v2, :cond_1

    .line 11
    .line 12
    iget-boolean v0, v3, LX/6H7;->A07:Z

    .line 13
    .line 14
    if-eqz v0, :cond_2

    .line 15
    .line 16
    iget-object v0, v3, LX/6H7;->A02:LX/6H8;

    .line 17
    .line 18
    :goto_0
    if-eqz v0, :cond_0

    .line 19
    .line 20
    iget-object v0, v0, LX/6H8;->A01:Ljava/lang/Object;

    .line 21
    .line 22
    check-cast v0, LX/6Gz;

    .line 23
    .line 24
    invoke-virtual {v2, v0}, LX/6HN;->A07(LX/6Gz;)LX/6Lb;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    if-nez v1, :cond_1

    .line 29
    .line 30
    :cond_0
    iget-object v0, v3, LX/6H7;->A01:LX/6H8;

    .line 31
    .line 32
    if-eqz v0, :cond_1

    .line 33
    .line 34
    iget-object v0, v0, LX/6H8;->A01:Ljava/lang/Object;

    .line 35
    .line 36
    check-cast v0, LX/6Gz;

    .line 37
    .line 38
    invoke-virtual {v2, v0}, LX/6HN;->A07(LX/6Gz;)LX/6Lb;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    :cond_1
    return-object v1

    .line 43
    :cond_2
    iget-object v0, v3, LX/6H7;->A00:LX/6H8;

    .line 44
    .line 45
    if-eqz v0, :cond_3

    .line 46
    .line 47
    iget-object v0, v0, LX/6H8;->A01:Ljava/lang/Object;

    .line 48
    .line 49
    check-cast v0, LX/6Gz;

    .line 50
    .line 51
    invoke-virtual {v2, v0}, LX/6HN;->A07(LX/6Gz;)LX/6Lb;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    if-nez v1, :cond_1

    .line 56
    .line 57
    :cond_3
    iget-object v0, v3, LX/6H7;->A03:LX/6H8;

    .line 58
    .line 59
    goto :goto_0

    .line 60
    :cond_4
    const/4 v1, 0x0

    .line 61
    return-object v1
.end method

.method public final A04()LX/5VO;
    .locals 2

    .line 0
    instance-of v0, p0, LX/6H9;

    .line 1
    .line 2
    if-nez v0, :cond_0

    .line 3
    .line 4
    move-object v1, p0

    .line 5
    check-cast v1, LX/6H7;

    .line 6
    .line 7
    iget-boolean v0, v1, LX/6H7;->A07:Z

    .line 8
    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    invoke-virtual {v1}, LX/6HK;->A07()LX/6Gr;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    if-nez v0, :cond_0

    .line 16
    .line 17
    invoke-virtual {v1}, LX/6HK;->A05()LX/6Gs;

    .line 18
    .line 19
    .line 20
    :cond_0
    :goto_0
    const/4 v0, 0x0

    .line 21
    return-object v0

    .line 22
    :cond_1
    invoke-virtual {v1}, LX/6HK;->A06()LX/6Gz;

    .line 23
    .line 24
    .line 25
    goto :goto_0
.end method

.method public final A05()LX/6Gs;
    .locals 13

    .line 0
    instance-of v0, p0, LX/6H9;

    .line 1
    .line 2
    if-eqz v0, :cond_1

    .line 3
    .line 4
    move-object v0, p0

    .line 5
    check-cast v0, LX/6H9;

    .line 6
    .line 7
    iget-object v1, v0, LX/6H9;->A01:LX/6Gz;

    .line 8
    .line 9
    instance-of v0, v1, LX/6Gs;

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    check-cast v1, LX/6Gs;

    .line 14
    .line 15
    return-object v1

    .line 16
    :cond_0
    const/4 v1, 0x0

    .line 17
    return-object v1

    .line 18
    :cond_1
    move-object v6, p0

    .line 19
    check-cast v6, LX/6H7;

    .line 20
    .line 21
    iget-object v0, v6, LX/6H7;->A01:LX/6H8;

    .line 22
    .line 23
    if-nez v0, :cond_3

    .line 24
    .line 25
    const/4 v5, 0x0

    .line 26
    :cond_2
    return-object v5

    .line 27
    :cond_3
    iget-object v5, v0, LX/6H8;->A01:Ljava/lang/Object;

    .line 28
    .line 29
    check-cast v5, LX/6Gs;

    .line 30
    .line 31
    iget-object v4, v0, LX/6H8;->A00:LX/6H8;

    .line 32
    .line 33
    :goto_0
    if-eqz v4, :cond_2

    .line 34
    .line 35
    iget-object v3, v4, LX/6H8;->A01:Ljava/lang/Object;

    .line 36
    .line 37
    check-cast v3, LX/6Gs;

    .line 38
    .line 39
    iget-object v0, v5, LX/6Gs;->A00:Ljava/lang/reflect/Field;

    .line 40
    .line 41
    invoke-virtual {v0}, Ljava/lang/reflect/Field;->getDeclaringClass()Ljava/lang/Class;

    .line 42
    .line 43
    .line 44
    move-result-object v2

    .line 45
    iget-object v0, v3, LX/6Gs;->A00:Ljava/lang/reflect/Field;

    .line 46
    .line 47
    invoke-virtual {v0}, Ljava/lang/reflect/Field;->getDeclaringClass()Ljava/lang/Class;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    if-eq v2, v1, :cond_5

    .line 52
    .line 53
    invoke-virtual {v2, v1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 54
    .line 55
    .line 56
    move-result v0

    .line 57
    if-eqz v0, :cond_4

    .line 58
    .line 59
    move-object v5, v3

    .line 60
    :goto_1
    iget-object v4, v4, LX/6H8;->A00:LX/6H8;

    .line 61
    .line 62
    goto :goto_0

    .line 63
    :cond_4
    invoke-virtual {v1, v2}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 64
    .line 65
    .line 66
    move-result v0

    .line 67
    if-eqz v0, :cond_5

    .line 68
    .line 69
    goto :goto_1

    .line 70
    :cond_5
    const-string v7, "Multiple fields representing property \""

    .line 71
    .line 72
    iget-object v8, v6, LX/6H7;->A06:Ljava/lang/String;

    .line 73
    .line 74
    const-string v9, "\": "

    .line 75
    .line 76
    invoke-virtual {v5}, LX/6Gs;->A0M()Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object v10

    .line 80
    const-string v11, " vs "

    .line 81
    .line 82
    invoke-virtual {v3}, LX/6Gs;->A0M()Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object v12

    .line 86
    invoke-static/range {v7 .. v12}, LX/004;->A0M(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    invoke-static {v0}, LX/001;->A0B(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    throw v0
.end method

.method public final A06()LX/6Gz;
    .locals 1

    .line 0
    invoke-virtual {p0}, LX/6HK;->A09()LX/6Gu;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    invoke-virtual {p0}, LX/6HK;->A08()LX/6Gr;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    invoke-virtual {p0}, LX/6HK;->A05()LX/6Gs;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    :cond_0
    return-object v0
.end method

.method public final A07()LX/6Gr;
    .locals 13

    .line 0
    instance-of v0, p0, LX/6H9;

    .line 1
    .line 2
    if-eqz v0, :cond_1

    .line 3
    .line 4
    move-object v0, p0

    .line 5
    check-cast v0, LX/6H9;

    .line 6
    .line 7
    iget-object v1, v0, LX/6H9;->A01:LX/6Gz;

    .line 8
    .line 9
    instance-of v0, v1, LX/6Gr;

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    check-cast v1, LX/6Gr;

    .line 14
    .line 15
    invoke-virtual {v1}, LX/6Gr;->A0R()[Ljava/lang/Class;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    array-length v0, v0

    .line 20
    if-nez v0, :cond_0

    .line 21
    .line 22
    return-object v1

    .line 23
    :cond_0
    const/4 v1, 0x0

    .line 24
    return-object v1

    .line 25
    :cond_1
    move-object v6, p0

    .line 26
    check-cast v6, LX/6H7;

    .line 27
    .line 28
    iget-object v0, v6, LX/6H7;->A02:LX/6H8;

    .line 29
    .line 30
    if-nez v0, :cond_3

    .line 31
    .line 32
    const/4 v5, 0x0

    .line 33
    :cond_2
    return-object v5

    .line 34
    :cond_3
    iget-object v5, v0, LX/6H8;->A01:Ljava/lang/Object;

    .line 35
    .line 36
    check-cast v5, LX/6Gr;

    .line 37
    .line 38
    iget-object v4, v0, LX/6H8;->A00:LX/6H8;

    .line 39
    .line 40
    :goto_0
    if-eqz v4, :cond_2

    .line 41
    .line 42
    iget-object v3, v4, LX/6H8;->A01:Ljava/lang/Object;

    .line 43
    .line 44
    check-cast v3, LX/6Gr;

    .line 45
    .line 46
    iget-object v0, v5, LX/6Gr;->A00:Ljava/lang/reflect/Method;

    .line 47
    .line 48
    invoke-virtual {v0}, Ljava/lang/reflect/Method;->getDeclaringClass()Ljava/lang/Class;

    .line 49
    .line 50
    .line 51
    move-result-object v2

    .line 52
    iget-object v0, v3, LX/6Gr;->A00:Ljava/lang/reflect/Method;

    .line 53
    .line 54
    invoke-virtual {v0}, Ljava/lang/reflect/Method;->getDeclaringClass()Ljava/lang/Class;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    if-eq v2, v1, :cond_5

    .line 59
    .line 60
    invoke-virtual {v2, v1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 61
    .line 62
    .line 63
    move-result v0

    .line 64
    if-eqz v0, :cond_4

    .line 65
    .line 66
    move-object v5, v3

    .line 67
    :goto_1
    iget-object v4, v4, LX/6H8;->A00:LX/6H8;

    .line 68
    .line 69
    goto :goto_0

    .line 70
    :cond_4
    invoke-virtual {v1, v2}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 71
    .line 72
    .line 73
    move-result v0

    .line 74
    if-eqz v0, :cond_5

    .line 75
    .line 76
    goto :goto_1

    .line 77
    :cond_5
    const-string v7, "Conflicting getter definitions for property \""

    .line 78
    .line 79
    iget-object v8, v6, LX/6H7;->A06:Ljava/lang/String;

    .line 80
    .line 81
    const-string v9, "\": "

    .line 82
    .line 83
    invoke-virtual {v5}, LX/6Gr;->A0Q()Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object v10

    .line 87
    const-string v11, " vs "

    .line 88
    .line 89
    invoke-virtual {v3}, LX/6Gr;->A0Q()Ljava/lang/String;

    .line 90
    .line 91
    .line 92
    move-result-object v12

    .line 93
    invoke-static/range {v7 .. v12}, LX/004;->A0M(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 94
    .line 95
    .line 96
    move-result-object v0

    .line 97
    invoke-static {v0}, LX/001;->A0B(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 98
    .line 99
    .line 100
    move-result-object v0

    .line 101
    throw v0
.end method

.method public final A08()LX/6Gr;
    .locals 13

    .line 0
    instance-of v0, p0, LX/6H9;

    .line 1
    .line 2
    if-eqz v0, :cond_1

    .line 3
    .line 4
    move-object v0, p0

    .line 5
    check-cast v0, LX/6H9;

    .line 6
    .line 7
    iget-object v2, v0, LX/6H9;->A01:LX/6Gz;

    .line 8
    .line 9
    instance-of v0, v2, LX/6Gr;

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    check-cast v2, LX/6Gr;

    .line 14
    .line 15
    invoke-virtual {v2}, LX/6Gr;->A0R()[Ljava/lang/Class;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    array-length v1, v0

    .line 20
    const/4 v0, 0x1

    .line 21
    if-ne v1, v0, :cond_0

    .line 22
    .line 23
    return-object v2

    .line 24
    :cond_0
    const/4 v2, 0x0

    .line 25
    return-object v2

    .line 26
    :cond_1
    move-object v6, p0

    .line 27
    check-cast v6, LX/6H7;

    .line 28
    .line 29
    iget-object v0, v6, LX/6H7;->A03:LX/6H8;

    .line 30
    .line 31
    if-nez v0, :cond_3

    .line 32
    .line 33
    const/4 v5, 0x0

    .line 34
    :cond_2
    return-object v5

    .line 35
    :cond_3
    iget-object v5, v0, LX/6H8;->A01:Ljava/lang/Object;

    .line 36
    .line 37
    check-cast v5, LX/6Gr;

    .line 38
    .line 39
    iget-object v4, v0, LX/6H8;->A00:LX/6H8;

    .line 40
    .line 41
    :goto_0
    if-eqz v4, :cond_2

    .line 42
    .line 43
    iget-object v3, v4, LX/6H8;->A01:Ljava/lang/Object;

    .line 44
    .line 45
    check-cast v3, LX/6Gr;

    .line 46
    .line 47
    iget-object v0, v5, LX/6Gr;->A00:Ljava/lang/reflect/Method;

    .line 48
    .line 49
    invoke-virtual {v0}, Ljava/lang/reflect/Method;->getDeclaringClass()Ljava/lang/Class;

    .line 50
    .line 51
    .line 52
    move-result-object v2

    .line 53
    iget-object v0, v3, LX/6Gr;->A00:Ljava/lang/reflect/Method;

    .line 54
    .line 55
    invoke-virtual {v0}, Ljava/lang/reflect/Method;->getDeclaringClass()Ljava/lang/Class;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    if-eq v2, v1, :cond_5

    .line 60
    .line 61
    invoke-virtual {v2, v1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 62
    .line 63
    .line 64
    move-result v0

    .line 65
    if-eqz v0, :cond_4

    .line 66
    .line 67
    move-object v5, v3

    .line 68
    :goto_1
    iget-object v4, v4, LX/6H8;->A00:LX/6H8;

    .line 69
    .line 70
    goto :goto_0

    .line 71
    :cond_4
    invoke-virtual {v1, v2}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 72
    .line 73
    .line 74
    move-result v0

    .line 75
    if-eqz v0, :cond_5

    .line 76
    .line 77
    goto :goto_1

    .line 78
    :cond_5
    const-string v7, "Conflicting setter definitions for property \""

    .line 79
    .line 80
    iget-object v8, v6, LX/6H7;->A06:Ljava/lang/String;

    .line 81
    .line 82
    const-string v9, "\": "

    .line 83
    .line 84
    invoke-virtual {v5}, LX/6Gr;->A0Q()Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    move-result-object v10

    .line 88
    const-string v11, " vs "

    .line 89
    .line 90
    invoke-virtual {v3}, LX/6Gr;->A0Q()Ljava/lang/String;

    .line 91
    .line 92
    .line 93
    move-result-object v12

    .line 94
    invoke-static/range {v7 .. v12}, LX/004;->A0M(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 95
    .line 96
    .line 97
    move-result-object v0

    .line 98
    invoke-static {v0}, LX/001;->A0B(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 99
    .line 100
    .line 101
    move-result-object v0

    .line 102
    throw v0
.end method

.method public final A09()LX/6Gu;
    .locals 4

    .line 0
    instance-of v0, p0, LX/6H9;

    .line 1
    .line 2
    if-eqz v0, :cond_1

    .line 3
    .line 4
    move-object v0, p0

    .line 5
    check-cast v0, LX/6H9;

    .line 6
    .line 7
    iget-object v1, v0, LX/6H9;->A01:LX/6Gz;

    .line 8
    .line 9
    instance-of v0, v1, LX/6Gu;

    .line 10
    .line 11
    if-eqz v0, :cond_2

    .line 12
    .line 13
    :goto_0
    check-cast v1, LX/6Gu;

    .line 14
    .line 15
    :cond_0
    return-object v1

    .line 16
    :cond_1
    move-object v0, p0

    .line 17
    check-cast v0, LX/6H7;

    .line 18
    .line 19
    iget-object v3, v0, LX/6H7;->A00:LX/6H8;

    .line 20
    .line 21
    move-object v2, v3

    .line 22
    if-nez v3, :cond_3

    .line 23
    .line 24
    :cond_2
    const/4 v1, 0x0

    .line 25
    return-object v1

    .line 26
    :cond_3
    iget-object v1, v3, LX/6H8;->A01:Ljava/lang/Object;

    .line 27
    .line 28
    check-cast v1, LX/6Gu;

    .line 29
    .line 30
    iget-object v0, v1, LX/6Gu;->_owner:LX/6Gt;

    .line 31
    .line 32
    instance-of v0, v0, LX/6Gq;

    .line 33
    .line 34
    if-nez v0, :cond_0

    .line 35
    .line 36
    iget-object v3, v3, LX/6H8;->A00:LX/6H8;

    .line 37
    .line 38
    if-nez v3, :cond_3

    .line 39
    .line 40
    iget-object v1, v2, LX/6H8;->A01:Ljava/lang/Object;

    .line 41
    .line 42
    goto :goto_0
.end method

.method public final A0A()Ljava/lang/String;
    .locals 1

    .line 0
    instance-of v0, p0, LX/6H9;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    move-object v0, p0

    .line 5
    check-cast v0, LX/6H9;

    .line 6
    .line 7
    iget-object v0, v0, LX/6H9;->A02:Ljava/lang/String;

    .line 8
    .line 9
    return-object v0

    .line 10
    :cond_0
    move-object v0, p0

    .line 11
    check-cast v0, LX/6H7;

    .line 12
    .line 13
    iget-object v0, v0, LX/6H7;->A06:Ljava/lang/String;

    .line 14
    .line 15
    return-object v0
.end method

.method public final A0B()Z
    .locals 2

    .line 0
    instance-of v0, p0, LX/6H9;

    .line 1
    .line 2
    if-eqz v0, :cond_1

    .line 3
    .line 4
    const/4 v1, 0x0

    .line 5
    :cond_0
    return v1

    .line 6
    :cond_1
    move-object v1, p0

    .line 7
    check-cast v1, LX/6H7;

    .line 8
    .line 9
    iget-object v0, v1, LX/6H7;->A01:LX/6H8;

    .line 10
    .line 11
    invoke-static {v0}, LX/6H7;->A02(LX/6H8;)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-nez v0, :cond_2

    .line 16
    .line 17
    iget-object v0, v1, LX/6H7;->A02:LX/6H8;

    .line 18
    .line 19
    invoke-static {v0}, LX/6H7;->A02(LX/6H8;)Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-nez v0, :cond_2

    .line 24
    .line 25
    iget-object v0, v1, LX/6H7;->A03:LX/6H8;

    .line 26
    .line 27
    invoke-static {v0}, LX/6H7;->A02(LX/6H8;)Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    if-nez v0, :cond_2

    .line 32
    .line 33
    iget-object v0, v1, LX/6H7;->A00:LX/6H8;

    .line 34
    .line 35
    invoke-static {v0}, LX/6H7;->A02(LX/6H8;)Z

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    const/4 v1, 0x0

    .line 40
    if-eqz v0, :cond_0

    .line 41
    .line 42
    :cond_2
    const/4 v1, 0x1

    .line 43
    return v1
.end method

.method public final A0C()Z
    .locals 4

    .line 0
    instance-of v0, p0, LX/6H7;

    .line 1
    .line 2
    if-eqz v0, :cond_2

    .line 3
    .line 4
    move-object v3, p0

    .line 5
    check-cast v3, LX/6H7;

    .line 6
    .line 7
    iget-object v2, v3, LX/6H7;->A04:LX/6HN;

    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    if-eqz v2, :cond_2

    .line 11
    .line 12
    iget-boolean v0, v3, LX/6H7;->A07:Z

    .line 13
    .line 14
    if-eqz v0, :cond_4

    .line 15
    .line 16
    iget-object v0, v3, LX/6H7;->A02:LX/6H8;

    .line 17
    .line 18
    :goto_0
    if-eqz v0, :cond_0

    .line 19
    .line 20
    iget-object v0, v0, LX/6H8;->A01:Ljava/lang/Object;

    .line 21
    .line 22
    check-cast v0, LX/6Gz;

    .line 23
    .line 24
    invoke-virtual {v2, v0}, LX/6HN;->A0E(LX/6Gz;)Ljava/lang/Boolean;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    if-nez v1, :cond_1

    .line 29
    .line 30
    :cond_0
    iget-object v0, v3, LX/6H7;->A01:LX/6H8;

    .line 31
    .line 32
    if-eqz v0, :cond_1

    .line 33
    .line 34
    iget-object v0, v0, LX/6H8;->A01:Ljava/lang/Object;

    .line 35
    .line 36
    check-cast v0, LX/6Gz;

    .line 37
    .line 38
    invoke-virtual {v2, v0}, LX/6HN;->A0E(LX/6Gz;)Ljava/lang/Boolean;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    :cond_1
    if-eqz v1, :cond_2

    .line 43
    .line 44
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 45
    .line 46
    .line 47
    move-result v1

    .line 48
    const/4 v0, 0x1

    .line 49
    if-nez v1, :cond_3

    .line 50
    .line 51
    :cond_2
    const/4 v0, 0x0

    .line 52
    :cond_3
    return v0

    .line 53
    :cond_4
    iget-object v0, v3, LX/6H7;->A00:LX/6H8;

    .line 54
    .line 55
    if-eqz v0, :cond_5

    .line 56
    .line 57
    iget-object v0, v0, LX/6H8;->A01:Ljava/lang/Object;

    .line 58
    .line 59
    check-cast v0, LX/6Gz;

    .line 60
    .line 61
    invoke-virtual {v2, v0}, LX/6HN;->A0E(LX/6Gz;)Ljava/lang/Boolean;

    .line 62
    .line 63
    .line 64
    move-result-object v1

    .line 65
    if-nez v1, :cond_1

    .line 66
    .line 67
    :cond_5
    iget-object v0, v3, LX/6H7;->A03:LX/6H8;

    .line 68
    .line 69
    goto :goto_0
.end method

.method public final A0D()[Ljava/lang/Class;
    .locals 4

    .line 0
    instance-of v0, p0, LX/6H7;

    .line 1
    .line 2
    if-eqz v0, :cond_6

    .line 3
    .line 4
    move-object v3, p0

    .line 5
    check-cast v3, LX/6H7;

    .line 6
    .line 7
    iget-object v2, v3, LX/6H7;->A04:LX/6HN;

    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    if-eqz v2, :cond_1

    .line 11
    .line 12
    iget-boolean v0, v3, LX/6H7;->A07:Z

    .line 13
    .line 14
    if-eqz v0, :cond_3

    .line 15
    .line 16
    iget-object v0, v3, LX/6H7;->A02:LX/6H8;

    .line 17
    .line 18
    :goto_0
    if-eqz v0, :cond_0

    .line 19
    .line 20
    iget-object v1, v0, LX/6H8;->A01:Ljava/lang/Object;

    .line 21
    .line 22
    check-cast v1, LX/6H0;

    .line 23
    .line 24
    instance-of v0, v2, LX/6I8;

    .line 25
    .line 26
    if-eqz v0, :cond_2

    .line 27
    .line 28
    const-class v0, Lcom/fasterxml/jackson/annotation/JsonView;

    .line 29
    .line 30
    invoke-virtual {v1, v0}, LX/6H0;->A0G(Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    check-cast v0, Lcom/fasterxml/jackson/annotation/JsonView;

    .line 35
    .line 36
    if-eqz v0, :cond_2

    .line 37
    .line 38
    invoke-interface {v0}, Lcom/fasterxml/jackson/annotation/JsonView;->value()[Ljava/lang/Class;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    :goto_1
    if-nez v1, :cond_1

    .line 43
    .line 44
    :cond_0
    iget-object v0, v3, LX/6H7;->A01:LX/6H8;

    .line 45
    .line 46
    if-eqz v0, :cond_1

    .line 47
    .line 48
    iget-object v1, v0, LX/6H8;->A01:Ljava/lang/Object;

    .line 49
    .line 50
    check-cast v1, LX/6H0;

    .line 51
    .line 52
    instance-of v0, v2, LX/6I8;

    .line 53
    .line 54
    if-eqz v0, :cond_6

    .line 55
    .line 56
    const-class v0, Lcom/fasterxml/jackson/annotation/JsonView;

    .line 57
    .line 58
    invoke-virtual {v1, v0}, LX/6H0;->A0G(Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    check-cast v0, Lcom/fasterxml/jackson/annotation/JsonView;

    .line 63
    .line 64
    if-eqz v0, :cond_6

    .line 65
    .line 66
    invoke-interface {v0}, Lcom/fasterxml/jackson/annotation/JsonView;->value()[Ljava/lang/Class;

    .line 67
    .line 68
    .line 69
    move-result-object v1

    .line 70
    :cond_1
    return-object v1

    .line 71
    :cond_2
    const/4 v1, 0x0

    .line 72
    goto :goto_1

    .line 73
    :cond_3
    iget-object v0, v3, LX/6H7;->A00:LX/6H8;

    .line 74
    .line 75
    if-eqz v0, :cond_4

    .line 76
    .line 77
    iget-object v1, v0, LX/6H8;->A01:Ljava/lang/Object;

    .line 78
    .line 79
    check-cast v1, LX/6H0;

    .line 80
    .line 81
    instance-of v0, v2, LX/6I8;

    .line 82
    .line 83
    if-eqz v0, :cond_5

    .line 84
    .line 85
    const-class v0, Lcom/fasterxml/jackson/annotation/JsonView;

    .line 86
    .line 87
    invoke-virtual {v1, v0}, LX/6H0;->A0G(Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    check-cast v0, Lcom/fasterxml/jackson/annotation/JsonView;

    .line 92
    .line 93
    if-eqz v0, :cond_5

    .line 94
    .line 95
    invoke-interface {v0}, Lcom/fasterxml/jackson/annotation/JsonView;->value()[Ljava/lang/Class;

    .line 96
    .line 97
    .line 98
    move-result-object v1

    .line 99
    :goto_2
    if-nez v1, :cond_1

    .line 100
    .line 101
    :cond_4
    iget-object v0, v3, LX/6H7;->A03:LX/6H8;

    .line 102
    .line 103
    goto :goto_0

    .line 104
    :cond_5
    const/4 v1, 0x0

    .line 105
    goto :goto_2

    .line 106
    :cond_6
    const/4 v1, 0x0

    .line 107
    return-object v1
.end method
