.class public abstract LX/1DE;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/2I3;


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

.method private final A00(LX/3fV;I)V
    .locals 6

    .line 0
    instance-of v0, p0, LX/1DC;

    .line 1
    .line 2
    if-eqz v0, :cond_2

    .line 3
    .line 4
    const/16 v0, 0x4e

    .line 5
    .line 6
    if-ne v0, p2, :cond_1

    .line 7
    .line 8
    sget v0, LX/2I6;->ATU:I

    .line 9
    .line 10
    invoke-static {v0}, LX/3Fc;->A03(I)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    check-cast v1, LX/1pQ;

    .line 15
    .line 16
    const/4 v0, 0x0

    .line 17
    invoke-virtual {v1, v0}, LX/1pQ;->A09(Z)V

    .line 18
    .line 19
    .line 20
    :cond_0
    return-void

    .line 21
    :cond_1
    const/16 v0, 0x61

    .line 22
    .line 23
    if-ne v0, p2, :cond_0

    .line 24
    .line 25
    invoke-static {p1, p2}, LX/3fV;->A02(LX/3fV;I)Z

    .line 26
    .line 27
    .line 28
    move-result v3

    .line 29
    invoke-static {}, LX/2I6;->A0Z()Lcom/facebook/prefs/shared/FbSharedPreferences;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    invoke-static {}, LX/2I6;->A0b()LX/1pX;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    iget-object v0, v0, LX/1pX;->A02:LX/3gS;

    .line 38
    .line 39
    invoke-static {v0}, LX/0X5;->A0J(LX/3gS;)LX/28F;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    invoke-interface {v2}, Lcom/facebook/prefs/shared/FbSharedPreferences;->edit()LX/1D7;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    invoke-static {v0, v1, v3}, LX/0X2;->A18(LX/1D7;LX/28F;Z)V

    .line 48
    .line 49
    .line 50
    return-void

    .line 51
    :cond_2
    instance-of v0, p0, LX/1DD;

    .line 52
    .line 53
    if-eqz v0, :cond_7

    .line 54
    .line 55
    move-object v4, p0

    .line 56
    check-cast v4, LX/1DD;

    .line 57
    .line 58
    const/4 v3, 0x0

    .line 59
    :goto_0
    iget-object v5, v4, LX/1DD;->A00:[[I

    .line 60
    .line 61
    const/4 v0, 0x2

    .line 62
    if-ge v3, v0, :cond_0

    .line 63
    .line 64
    aget-object v0, v5, v3

    .line 65
    .line 66
    array-length v2, v0

    .line 67
    const/4 v1, 0x0

    .line 68
    :goto_1
    if-ge v1, v2, :cond_3

    .line 69
    .line 70
    aget-object v0, v5, v3

    .line 71
    .line 72
    aget v0, v0, v1

    .line 73
    .line 74
    if-ne v0, p2, :cond_5

    .line 75
    .line 76
    if-eqz v3, :cond_4

    .line 77
    .line 78
    const/4 v0, 0x1

    .line 79
    if-ne v3, v0, :cond_6

    .line 80
    .line 81
    sget v1, LX/2I6;->AbM:I

    .line 82
    .line 83
    invoke-static {}, LX/3Ff;->A00()Landroid/content/Context;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    invoke-static {v0, v1}, LX/0X3;->A0e(Landroid/content/Context;I)Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    check-cast v0, LX/1DE;

    .line 92
    .line 93
    :goto_2
    invoke-direct {v0, p1, p2}, LX/1DE;->A00(LX/3fV;I)V

    .line 94
    .line 95
    .line 96
    :cond_3
    add-int/lit8 v3, v3, 0x1

    .line 97
    .line 98
    goto :goto_0

    .line 99
    :cond_4
    sget v1, LX/2I6;->AbL:I

    .line 100
    .line 101
    invoke-static {}, LX/3Ff;->A00()Landroid/content/Context;

    .line 102
    .line 103
    .line 104
    move-result-object v0

    .line 105
    invoke-static {v0, v1}, LX/0X3;->A0e(Landroid/content/Context;I)Ljava/lang/Object;

    .line 106
    .line 107
    .line 108
    move-result-object v0

    .line 109
    check-cast v0, LX/1DE;

    .line 110
    .line 111
    goto :goto_2

    .line 112
    :cond_5
    add-int/lit8 v1, v1, 0x1

    .line 113
    .line 114
    goto :goto_1

    .line 115
    :cond_6
    const-string v0, "Something went wrong and this listener is missing from the generated code"

    .line 116
    .line 117
    invoke-static {v0}, LX/0X7;->A0Z(Ljava/lang/String;)Ljava/lang/UnsupportedOperationException;

    .line 118
    .line 119
    .line 120
    move-result-object v0

    .line 121
    throw v0

    .line 122
    :cond_7
    instance-of v0, p0, LX/1DB;

    .line 123
    .line 124
    if-eqz v0, :cond_8

    .line 125
    .line 126
    sget v0, LX/2I6;->AFb:I

    .line 127
    .line 128
    invoke-static {v0}, LX/3Fc;->A03(I)Ljava/lang/Object;

    .line 129
    .line 130
    .line 131
    invoke-static {}, LX/2I6;->A0Z()Lcom/facebook/prefs/shared/FbSharedPreferences;

    .line 132
    .line 133
    .line 134
    move-result-object v0

    .line 135
    invoke-interface {v0}, Lcom/facebook/prefs/shared/FbSharedPreferences;->edit()LX/1D7;

    .line 136
    .line 137
    .line 138
    move-result-object v2

    .line 139
    sget v1, LX/2I6;->AFc:I

    .line 140
    .line 141
    invoke-static {}, LX/3Ff;->A00()Landroid/content/Context;

    .line 142
    .line 143
    .line 144
    move-result-object v0

    .line 145
    invoke-static {v0, v1}, LX/0X3;->A0e(Landroid/content/Context;I)Ljava/lang/Object;

    .line 146
    .line 147
    .line 148
    move-result-object v0

    .line 149
    check-cast v0, LX/1pf;

    .line 150
    .line 151
    iget-object v0, v0, LX/1pf;->A02:LX/3gS;

    .line 152
    .line 153
    invoke-static {v0}, LX/0X5;->A0J(LX/3gS;)LX/28F;

    .line 154
    .line 155
    .line 156
    move-result-object v1

    .line 157
    const/4 v0, 0x1

    .line 158
    invoke-static {v2, v1, v0}, LX/0X2;->A18(LX/1D7;LX/28F;Z)V

    .line 159
    .line 160
    .line 161
    const/4 v0, 0x0

    .line 162
    invoke-virtual {p1, p2, v0}, LX/3fV;->A04(IZ)Z

    .line 163
    .line 164
    .line 165
    return-void

    .line 166
    :cond_8
    move-object v0, p0

    .line 167
    check-cast v0, LX/2aO;

    .line 168
    .line 169
    iget-object v0, v0, LX/2aO;->A00:LX/2U2;

    .line 170
    .line 171
    invoke-static {v0}, LX/2U2;->A01(LX/2U2;)V

    .line 172
    .line 173
    .line 174
    return-void
.end method


# virtual methods
.method public final bridge synthetic A4W(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 1

    .line 0
    check-cast p1, LX/3fV;

    .line 1
    .line 2
    invoke-static {p2}, LX/002;->A00(Ljava/lang/Object;)I

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    invoke-direct {p0, p1, v0}, LX/1DE;->A00(LX/3fV;I)V

    .line 7
    .line 8
    .line 9
    return-void
.end method
