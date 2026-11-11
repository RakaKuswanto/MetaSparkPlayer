.class public final LX/5fS;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(LX/5gl;)LX/5f0;
    .locals 8

    .line 0
    if-nez p0, :cond_0

    .line 1
    .line 2
    const/4 v1, 0x0

    .line 3
    return-object v1

    .line 4
    :cond_0
    sget-object v0, LX/5gl;->A0I:LX/5go;

    .line 5
    .line 6
    invoke-virtual {p0, v0}, LX/5gl;->A01(LX/5go;)Ljava/lang/Integer;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 11
    .line 12
    .line 13
    move-result v3

    .line 14
    sget-object v0, LX/5gl;->A0H:LX/5go;

    .line 15
    .line 16
    invoke-virtual {p0, v0}, LX/5gl;->A01(LX/5go;)Ljava/lang/Integer;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 21
    .line 22
    .line 23
    move-result v5

    .line 24
    sget-object v0, LX/5gl;->A0L:LX/5gp;

    .line 25
    .line 26
    invoke-virtual {p0, v0}, LX/5gl;->A02(LX/5gp;)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    check-cast v2, Ljava/lang/String;

    .line 31
    .line 32
    sget-object v0, LX/5gl;->A0N:LX/5gp;

    .line 33
    .line 34
    invoke-virtual {p0, v0}, LX/5gl;->A02(LX/5gp;)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v4

    .line 38
    check-cast v4, Ljava/lang/String;

    .line 39
    .line 40
    sget-object v0, LX/5gl;->A0J:LX/5go;

    .line 41
    .line 42
    invoke-virtual {p0, v0}, LX/5gl;->A01(LX/5go;)Ljava/lang/Integer;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 47
    .line 48
    .line 49
    move-result v6

    .line 50
    sget-object v0, LX/5gl;->A0G:LX/5go;

    .line 51
    .line 52
    invoke-virtual {p0, v0}, LX/5gl;->A01(LX/5go;)Ljava/lang/Integer;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 57
    .line 58
    .line 59
    move-result v1

    .line 60
    const/4 v7, 0x0

    .line 61
    if-eqz v1, :cond_1

    .line 62
    .line 63
    const/4 v7, 0x1

    .line 64
    if-eq v7, v1, :cond_1

    .line 65
    .line 66
    const-string v0, "Could not convert camera facing from optic: "

    .line 67
    .line 68
    invoke-static {v0, v1}, LX/4BD;->A0d(Ljava/lang/String;I)Ljava/lang/RuntimeException;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    throw v0

    .line 73
    :cond_1
    sget-object v0, LX/5gl;->A0M:LX/5gp;

    .line 74
    .line 75
    invoke-virtual {p0, v0}, LX/5gl;->A02(LX/5gp;)Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 80
    .line 81
    .line 82
    invoke-static {v0}, LX/002;->A0Q(Ljava/lang/Object;)Z

    .line 83
    .line 84
    .line 85
    move-result v0

    .line 86
    if-eqz v0, :cond_2

    .line 87
    .line 88
    sget-object v0, LX/5gl;->A0K:LX/5gp;

    .line 89
    .line 90
    invoke-virtual {p0, v0}, LX/5gl;->A02(LX/5gp;)Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 95
    .line 96
    .line 97
    :cond_2
    sget-object v0, LX/5gl;->A0S:LX/5gp;

    .line 98
    .line 99
    invoke-virtual {p0, v0}, LX/5gl;->A02(LX/5gp;)Ljava/lang/Object;

    .line 100
    .line 101
    .line 102
    move-result-object v0

    .line 103
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 104
    .line 105
    .line 106
    new-instance v1, LX/5f0;

    .line 107
    .line 108
    invoke-direct/range {v1 .. v7}, LX/5f0;-><init>(Ljava/lang/String;ILjava/lang/String;III)V

    .line 109
    .line 110
    .line 111
    return-object v1
.end method
