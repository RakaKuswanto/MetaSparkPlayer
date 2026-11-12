.class public abstract LX/5yA;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/5yB;)LX/5yP;
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
    sget-object v0, LX/5yB;->A0I:LX/5yc;

    .line 5
    .line 6
    invoke-virtual {p0, v0}, LX/5yB;->A00(LX/5yc;)Ljava/lang/Integer;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-static {v0}, LX/0WV;->A04(Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 14
    .line 15
    .line 16
    move-result v3

    .line 17
    sget-object v0, LX/5yB;->A0H:LX/5yc;

    .line 18
    .line 19
    invoke-virtual {p0, v0}, LX/5yB;->A00(LX/5yc;)Ljava/lang/Integer;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-static {v0}, LX/0WV;->A04(Ljava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 27
    .line 28
    .line 29
    move-result v5

    .line 30
    sget-object v0, LX/5yB;->A0L:LX/5yo;

    .line 31
    .line 32
    invoke-virtual {p0, v0}, LX/5yB;->A01(LX/5yo;)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    check-cast v2, Ljava/lang/String;

    .line 37
    .line 38
    sget-object v0, LX/5yB;->A0N:LX/5yo;

    .line 39
    .line 40
    invoke-virtual {p0, v0}, LX/5yB;->A01(LX/5yo;)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v4

    .line 44
    check-cast v4, Ljava/lang/String;

    .line 45
    .line 46
    sget-object v0, LX/5yB;->A0J:LX/5yc;

    .line 47
    .line 48
    invoke-virtual {p0, v0}, LX/5yB;->A00(LX/5yc;)Ljava/lang/Integer;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    invoke-static {v0}, LX/0WV;->A04(Ljava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 56
    .line 57
    .line 58
    move-result v6

    .line 59
    sget-object v0, LX/5yB;->A0G:LX/5yc;

    .line 60
    .line 61
    invoke-virtual {p0, v0}, LX/5yB;->A00(LX/5yc;)Ljava/lang/Integer;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    invoke-static {v0}, LX/0WV;->A04(Ljava/lang/Object;)V

    .line 66
    .line 67
    .line 68
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 69
    .line 70
    .line 71
    move-result v1

    .line 72
    const/4 v7, 0x0

    .line 73
    if-eqz v1, :cond_1

    .line 74
    .line 75
    const/4 v7, 0x1

    .line 76
    if-eq v7, v1, :cond_1

    .line 77
    .line 78
    const-string v0, "Could not convert camera facing from optic: "

    .line 79
    .line 80
    invoke-static {v0, v1}, LX/431;->A0c(Ljava/lang/String;I)Ljava/lang/RuntimeException;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    throw v0

    .line 85
    :cond_1
    sget-object v0, LX/5yB;->A0M:LX/5yo;

    .line 86
    .line 87
    invoke-virtual {p0, v0}, LX/5yB;->A01(LX/5yo;)Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    const-string v1, "Required value was null."

    .line 92
    .line 93
    if-eqz v0, :cond_5

    .line 94
    .line 95
    invoke-static {v0}, LX/001;->A1S(Ljava/lang/Object;)Z

    .line 96
    .line 97
    .line 98
    move-result v0

    .line 99
    if-eqz v0, :cond_2

    .line 100
    .line 101
    sget-object v0, LX/5yB;->A0K:LX/5yo;

    .line 102
    .line 103
    invoke-virtual {p0, v0}, LX/5yB;->A01(LX/5yo;)Ljava/lang/Object;

    .line 104
    .line 105
    .line 106
    move-result-object v0

    .line 107
    if-nez v0, :cond_3

    .line 108
    .line 109
    invoke-static {v1}, LX/001;->A0F(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 110
    .line 111
    .line 112
    move-result-object v0

    .line 113
    throw v0

    .line 114
    :cond_2
    invoke-static {}, LX/434;->A0t()Ljava/lang/Integer;

    .line 115
    .line 116
    .line 117
    move-result-object v0

    .line 118
    :cond_3
    invoke-static {v0}, LX/0WV;->A07(Ljava/lang/Object;)V

    .line 119
    .line 120
    .line 121
    sget-object v0, LX/5yB;->A0S:LX/5yo;

    .line 122
    .line 123
    invoke-virtual {p0, v0}, LX/5yB;->A01(LX/5yo;)Ljava/lang/Object;

    .line 124
    .line 125
    .line 126
    move-result-object v0

    .line 127
    if-eqz v0, :cond_4

    .line 128
    .line 129
    check-cast v0, Ljava/lang/Number;

    .line 130
    .line 131
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 132
    .line 133
    .line 134
    new-instance v1, LX/5yP;

    .line 135
    .line 136
    invoke-direct/range {v1 .. v7}, LX/5yP;-><init>(Ljava/lang/String;ILjava/lang/String;III)V

    .line 137
    .line 138
    .line 139
    return-object v1

    .line 140
    :cond_4
    invoke-static {v1}, LX/001;->A0F(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 141
    .line 142
    .line 143
    move-result-object v0

    .line 144
    throw v0

    .line 145
    :cond_5
    invoke-static {v1}, LX/001;->A0F(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 146
    .line 147
    .line 148
    move-result-object v0

    .line 149
    throw v0
.end method
