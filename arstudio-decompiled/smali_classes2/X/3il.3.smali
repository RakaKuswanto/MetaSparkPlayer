.class public abstract LX/3il;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(Ljava/lang/String;LX/0GZ;LX/6dc;)LX/3iW;
    .locals 4

    .line 0
    const/4 v0, 0x0

    .line 1
    move-object v1, p0

    .line 2
    invoke-static {p0, v0}, LX/0WV;->A08(Ljava/lang/Object;I)V

    .line 3
    .line 4
    .line 5
    invoke-static {p0}, LX/3YY;->A02(Ljava/lang/CharSequence;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    xor-int/lit8 v0, v0, 0x1

    .line 10
    .line 11
    if-eqz v0, :cond_1

    .line 12
    .line 13
    sget-object v0, LX/3iT;->A00:LX/3iT;

    .line 14
    .line 15
    move-object p0, p2

    .line 16
    invoke-virtual {p2, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    xor-int/lit8 v0, v0, 0x1

    .line 21
    .line 22
    if-eqz v0, :cond_0

    .line 23
    .line 24
    new-instance v3, LX/3iY;

    .line 25
    .line 26
    invoke-direct {v3, v1}, LX/3iY;-><init>(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    invoke-interface {p1, v3}, LX/0GZ;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    iget-object v0, v3, LX/3iY;->A03:Ljava/util/List;

    .line 33
    .line 34
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 35
    .line 36
    .line 37
    move-result p1

    .line 38
    sget-object v2, LX/0Gx;->A00:LX/0Gx;

    .line 39
    .line 40
    new-instance v0, LX/3iW;

    .line 41
    .line 42
    invoke-direct/range {v0 .. v5}, LX/3iW;-><init>(Ljava/lang/String;Ljava/util/List;LX/3iY;LX/6dc;I)V

    .line 43
    .line 44
    .line 45
    return-object v0

    .line 46
    :cond_0
    const-string v0, "For StructureKind.CLASS please use \'buildClassSerialDescriptor\' instead"

    .line 47
    .line 48
    invoke-static {v0}, LX/001;->A0B(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    throw v0

    .line 53
    :cond_1
    const-string v0, "Blank serial names are prohibited"

    .line 54
    .line 55
    invoke-static {v0}, LX/001;->A0B(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    throw v0
.end method

.method public static final A01(Ljava/lang/String;LX/6bU;)LX/6b8;
    .locals 4

    .line 0
    invoke-static {p0}, LX/3YY;->A02(Ljava/lang/CharSequence;)Z

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    xor-int/lit8 v0, v0, 0x1

    .line 5
    .line 6
    if-eqz v0, :cond_2

    .line 7
    .line 8
    sget-object v0, LX/5da;->A00:Ljava/util/Map;

    .line 9
    .line 10
    invoke-static {v0}, LX/0X3;->A0q(Ljava/util/Map;)Ljava/util/Iterator;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_1

    .line 19
    .line 20
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    check-cast v0, LX/6cK;

    .line 25
    .line 26
    iget-object v0, v0, LX/6cK;->A00:Ljava/lang/Class;

    .line 27
    .line 28
    invoke-static {v0}, LX/6Zp;->A00(Ljava/lang/Class;)Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    invoke-static {v0}, LX/0WV;->A07(Ljava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    invoke-static {v0}, LX/5da;->A00(Ljava/lang/String;)Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    const-string/jumbo v0, "kotlin."

    .line 40
    .line 41
    .line 42
    invoke-static {v0}, LX/001;->A0Y(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    invoke-static {v1, v0}, LX/001;->A0O(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    invoke-virtual {p0, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 51
    .line 52
    .line 53
    move-result v0

    .line 54
    if-nez v0, :cond_0

    .line 55
    .line 56
    invoke-virtual {p0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 57
    .line 58
    .line 59
    move-result v0

    .line 60
    if-nez v0, :cond_0

    .line 61
    .line 62
    goto :goto_0

    .line 63
    :cond_0
    const-string v3, "\n                The name of serial descriptor should uniquely identify associated serializer.\n                For serial name "

    .line 64
    .line 65
    const-string v2, " there already exist "

    .line 66
    .line 67
    invoke-static {v1}, LX/5da;->A00(Ljava/lang/String;)Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object v1

    .line 71
    const-string v0, "Serializer.\n                Please refer to SerialDescriptor documentation for additional information.\n            "

    .line 72
    .line 73
    invoke-static {v3, p0, v2, v1, v0}, LX/004;->A0L(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    invoke-static {v0}, LX/3i7;->A03(Ljava/lang/String;)Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    invoke-static {v0}, LX/001;->A0B(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    throw v0

    .line 86
    :cond_1
    new-instance v0, LX/6b8;

    .line 87
    .line 88
    invoke-direct {v0, p0, p1}, LX/6b8;-><init>(Ljava/lang/String;LX/6bU;)V

    .line 89
    .line 90
    .line 91
    return-object v0

    .line 92
    :cond_2
    const-string v0, "Blank serial names are prohibited"

    .line 93
    .line 94
    invoke-static {v0}, LX/001;->A0B(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 95
    .line 96
    .line 97
    move-result-object v0

    .line 98
    throw v0
.end method
