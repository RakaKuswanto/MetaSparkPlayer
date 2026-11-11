.class public final LX/2uE;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/2ug;

.field public final A01:Ljava/util/Map;

.field public final A02:Ljava/util/Map;

.field public final A03:LX/3aS;

.field public final A04:Ljava/util/Map;


# direct methods
.method public constructor <init>(LX/2ug;Ljava/lang/String;)V
    .locals 8

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/2uE;->A00:LX/2ug;

    .line 4
    .line 5
    invoke-static {}, LX/002;->A0K()Ljava/util/HashMap;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, LX/2uE;->A02:Ljava/util/Map;

    .line 10
    .line 11
    invoke-static {}, LX/002;->A0K()Ljava/util/HashMap;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, LX/2uE;->A01:Ljava/util/Map;

    .line 16
    .line 17
    invoke-static {}, LX/002;->A0K()Ljava/util/HashMap;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    iput-object v0, p0, LX/2uE;->A04:Ljava/util/Map;

    .line 22
    .line 23
    invoke-static {p2}, LX/5PH;->A00(Ljava/lang/String;)LX/3aS;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    iput-object v0, p0, LX/2uE;->A03:LX/3aS;

    .line 28
    .line 29
    const/4 v0, 0x6

    .line 30
    invoke-virtual {p1, v0}, LX/2uf;->A04(I)I

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    if-eqz v0, :cond_2

    .line 35
    .line 36
    invoke-virtual {p1, v0}, LX/2uf;->A06(I)I

    .line 37
    .line 38
    .line 39
    move-result v7

    .line 40
    :goto_0
    const/4 v4, 0x0

    .line 41
    const/4 v6, 0x0

    .line 42
    :goto_1
    if-ge v6, v7, :cond_3

    .line 43
    .line 44
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 45
    .line 46
    .line 47
    move-result-object v5

    .line 48
    iget-object v3, p0, LX/2uE;->A02:Ljava/util/Map;

    .line 49
    .line 50
    new-instance v2, LX/3HA;

    .line 51
    .line 52
    invoke-direct {v2}, LX/3HA;-><init>()V

    .line 53
    .line 54
    .line 55
    const/4 v0, 0x6

    .line 56
    invoke-virtual {p1, v0}, LX/2uf;->A04(I)I

    .line 57
    .line 58
    .line 59
    move-result v0

    .line 60
    if-eqz v0, :cond_1

    .line 61
    .line 62
    invoke-virtual {p1, v0}, LX/2uf;->A05(I)I

    .line 63
    .line 64
    .line 65
    move-result v1

    .line 66
    mul-int/lit8 v0, v6, 0x4

    .line 67
    .line 68
    invoke-static {p1, v2, v1, v0}, LX/2uf;->A03(LX/2uf;LX/2uf;II)V

    .line 69
    .line 70
    .line 71
    :goto_2
    const/4 v0, 0x4

    .line 72
    invoke-virtual {v2, v0}, LX/2uf;->A04(I)I

    .line 73
    .line 74
    .line 75
    move-result v0

    .line 76
    if-eqz v0, :cond_0

    .line 77
    .line 78
    invoke-static {v2, v0}, LX/2uf;->A00(LX/2uf;I)I

    .line 79
    .line 80
    .line 81
    move-result v0

    .line 82
    :goto_3
    invoke-static {v5, v3, v0}, LX/0Yf;->A1A(Ljava/lang/Object;Ljava/util/Map;I)V

    .line 83
    .line 84
    .line 85
    add-int/lit8 v6, v6, 0x1

    .line 86
    .line 87
    goto :goto_1

    .line 88
    :cond_0
    const/4 v0, 0x0

    .line 89
    goto :goto_3

    .line 90
    :cond_1
    const/4 v2, 0x0

    .line 91
    goto :goto_2

    .line 92
    :cond_2
    const/4 v7, 0x0

    .line 93
    goto :goto_0

    .line 94
    :cond_3
    const/16 v0, 0x8

    .line 95
    .line 96
    invoke-virtual {p1, v0}, LX/2uf;->A04(I)I

    .line 97
    .line 98
    .line 99
    move-result v0

    .line 100
    if-eqz v0, :cond_6

    .line 101
    .line 102
    invoke-virtual {p1, v0}, LX/2uf;->A06(I)I

    .line 103
    .line 104
    .line 105
    move-result v7

    .line 106
    const/4 v6, 0x0

    .line 107
    :goto_4
    if-ge v6, v7, :cond_6

    .line 108
    .line 109
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 110
    .line 111
    .line 112
    move-result-object v5

    .line 113
    iget-object v3, p0, LX/2uE;->A01:Ljava/util/Map;

    .line 114
    .line 115
    new-instance v2, LX/3HC;

    .line 116
    .line 117
    invoke-direct {v2}, LX/3HC;-><init>()V

    .line 118
    .line 119
    .line 120
    const/16 v0, 0x8

    .line 121
    .line 122
    invoke-virtual {p1, v0}, LX/2uf;->A04(I)I

    .line 123
    .line 124
    .line 125
    move-result v0

    .line 126
    if-eqz v0, :cond_5

    .line 127
    .line 128
    invoke-virtual {p1, v0}, LX/2uf;->A05(I)I

    .line 129
    .line 130
    .line 131
    move-result v1

    .line 132
    mul-int/lit8 v0, v6, 0x4

    .line 133
    .line 134
    invoke-static {p1, v2, v1, v0}, LX/2uf;->A03(LX/2uf;LX/2uf;II)V

    .line 135
    .line 136
    .line 137
    :goto_5
    const/4 v0, 0x4

    .line 138
    invoke-virtual {v2, v0}, LX/2uf;->A04(I)I

    .line 139
    .line 140
    .line 141
    move-result v0

    .line 142
    if-eqz v0, :cond_4

    .line 143
    .line 144
    invoke-static {v2, v0}, LX/2uf;->A00(LX/2uf;I)I

    .line 145
    .line 146
    .line 147
    move-result v0

    .line 148
    :goto_6
    invoke-static {v5, v3, v0}, LX/0Yf;->A1A(Ljava/lang/Object;Ljava/util/Map;I)V

    .line 149
    .line 150
    .line 151
    add-int/lit8 v6, v6, 0x1

    .line 152
    .line 153
    goto :goto_4

    .line 154
    :cond_4
    const/4 v0, 0x0

    .line 155
    goto :goto_6

    .line 156
    :cond_5
    const/4 v2, 0x0

    .line 157
    goto :goto_5

    .line 158
    :cond_6
    const/16 v3, 0xc

    .line 159
    .line 160
    invoke-virtual {p1, v3}, LX/2uf;->A04(I)I

    .line 161
    .line 162
    .line 163
    move-result v0

    .line 164
    if-eqz v0, :cond_8

    .line 165
    .line 166
    invoke-virtual {p1, v0}, LX/2uf;->A06(I)I

    .line 167
    .line 168
    .line 169
    move-result v2

    .line 170
    :goto_7
    if-ge v4, v2, :cond_8

    .line 171
    .line 172
    iget-object v1, p0, LX/2uE;->A04:Ljava/util/Map;

    .line 173
    .line 174
    invoke-virtual {p1, v3}, LX/2uf;->A04(I)I

    .line 175
    .line 176
    .line 177
    move-result v0

    .line 178
    if-eqz v0, :cond_7

    .line 179
    .line 180
    invoke-static {p1, v0, v4}, LX/2uf;->A02(LX/2uf;II)Ljava/lang/String;

    .line 181
    .line 182
    .line 183
    move-result-object v0

    .line 184
    :goto_8
    invoke-static {v0}, LX/0PS;->A03(Ljava/lang/Object;)V

    .line 185
    .line 186
    .line 187
    invoke-static {v0, v1, v4}, LX/0Yd;->A1N(Ljava/lang/Object;Ljava/util/Map;I)V

    .line 188
    .line 189
    .line 190
    add-int/lit8 v4, v4, 0x1

    .line 191
    .line 192
    goto :goto_7

    .line 193
    :cond_7
    const/4 v0, 0x0

    .line 194
    goto :goto_8

    .line 195
    :cond_8
    return-void
.end method
