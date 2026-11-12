.class public final LX/3s7;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/3v2;

.field public final A01:LX/0lu;

.field public final A02:LX/0lu;

.field public final A03:LX/0lu;

.field public final A04:Z

.field public final A05:LX/0lu;

.field public final A06:LX/0lu;


# direct methods
.method public constructor <init>()V
    .locals 7

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    invoke-static {}, LX/2I6;->A0Q()LX/0lu;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/3s7;->A02:LX/0lu;

    .line 8
    .line 9
    sget v0, LX/2I6;->AWB:I

    .line 10
    .line 11
    invoke-static {v0}, LX/0lN;->A00(I)LX/0lu;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, LX/3s7;->A05:LX/0lu;

    .line 16
    .line 17
    sget v0, LX/2I6;->AWA:I

    .line 18
    .line 19
    invoke-static {v0}, LX/0lN;->A00(I)LX/0lu;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    iput-object v0, p0, LX/3s7;->A06:LX/0lu;

    .line 24
    .line 25
    sget v0, LX/2I6;->AW9:I

    .line 26
    .line 27
    invoke-static {v0}, LX/0lN;->A00(I)LX/0lu;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    iput-object v1, p0, LX/3s7;->A03:LX/0lu;

    .line 32
    .line 33
    sget v0, LX/2I6;->ASC:I

    .line 34
    .line 35
    invoke-static {v0}, LX/0lN;->A00(I)LX/0lu;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    iput-object v0, p0, LX/3s7;->A01:LX/0lu;

    .line 40
    .line 41
    invoke-static {v1}, LX/0lu;->A09(LX/0lu;)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v5

    .line 45
    check-cast v5, LX/0tH;

    .line 46
    .line 47
    iget-object v0, p0, LX/3s7;->A01:LX/0lu;

    .line 48
    .line 49
    iget-object v4, v0, LX/0lu;->A00:LX/0RP;

    .line 50
    .line 51
    invoke-interface {v4}, LX/0RP;->get()Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object v3

    .line 55
    check-cast v3, LX/421;

    .line 56
    .line 57
    check-cast v3, LX/3tr;

    .line 58
    .line 59
    iget-boolean v0, v3, LX/3tr;->A09:Z

    .line 60
    .line 61
    if-nez v0, :cond_3

    .line 62
    .line 63
    iget-object v2, v3, LX/3tr;->A0A:LX/302;

    .line 64
    .line 65
    const-wide v0, 0x810058019104fcL

    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
    invoke-static {v2, v0, v1}, LX/302;->A0K(LX/302;J)Z

    .line 71
    .line 72
    .line 73
    move-result v1

    .line 74
    iput-boolean v1, v3, LX/3tr;->A08:Z

    .line 75
    .line 76
    const/4 v0, 0x1

    .line 77
    iput-boolean v0, v3, LX/3tr;->A09:Z

    .line 78
    .line 79
    :goto_0
    if-eqz v1, :cond_2

    .line 80
    .line 81
    new-instance v6, LX/3zw;

    .line 82
    .line 83
    invoke-direct {v6}, LX/3zw;-><init>()V

    .line 84
    .line 85
    .line 86
    :goto_1
    check-cast v6, LX/1jB;

    .line 87
    .line 88
    invoke-interface {v4}, LX/0RP;->get()Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    move-result-object v4

    .line 92
    check-cast v4, LX/421;

    .line 93
    .line 94
    check-cast v4, LX/3tr;

    .line 95
    .line 96
    iget-boolean v0, v4, LX/3tr;->A07:Z

    .line 97
    .line 98
    if-nez v0, :cond_1

    .line 99
    .line 100
    iget-object v2, v4, LX/3tr;->A0A:LX/302;

    .line 101
    .line 102
    const-wide v0, 0x82005801920283L

    .line 103
    .line 104
    .line 105
    .line 106
    .line 107
    invoke-static {v2, v0, v1}, LX/302;->A02(LX/302;J)J

    .line 108
    .line 109
    .line 110
    move-result-wide v2

    .line 111
    long-to-int v1, v2

    .line 112
    iput v1, v4, LX/3tr;->A00:I

    .line 113
    .line 114
    const/4 v0, 0x1

    .line 115
    iput-boolean v0, v4, LX/3tr;->A07:Z

    .line 116
    .line 117
    :goto_2
    new-instance v4, LX/3zh;

    .line 118
    .line 119
    invoke-direct {v4, v6, v1}, LX/3zh;-><init>(LX/1jB;I)V

    .line 120
    .line 121
    .line 122
    iget-object v0, p0, LX/3s7;->A01:LX/0lu;

    .line 123
    .line 124
    invoke-static {v0}, LX/0lu;->A09(LX/0lu;)Ljava/lang/Object;

    .line 125
    .line 126
    .line 127
    move-result-object v3

    .line 128
    check-cast v3, LX/421;

    .line 129
    .line 130
    check-cast v3, LX/3tr;

    .line 131
    .line 132
    iget-boolean v0, v3, LX/3tr;->A02:Z

    .line 133
    .line 134
    if-nez v0, :cond_0

    .line 135
    .line 136
    iget-object v2, v3, LX/3tr;->A0A:LX/302;

    .line 137
    .line 138
    const-wide v0, 0x810058019c04ffL

    .line 139
    .line 140
    .line 141
    .line 142
    .line 143
    invoke-static {v2, v0, v1}, LX/302;->A0K(LX/302;J)Z

    .line 144
    .line 145
    .line 146
    move-result v1

    .line 147
    iput-boolean v1, v3, LX/3tr;->A01:Z

    .line 148
    .line 149
    const/4 v0, 0x1

    .line 150
    iput-boolean v0, v3, LX/3tr;->A02:Z

    .line 151
    .line 152
    :goto_3
    new-instance v0, LX/3v2;

    .line 153
    .line 154
    invoke-direct {v0, v4, v5, v1}, LX/3v2;-><init>(LX/3zh;LX/0tH;Z)V

    .line 155
    .line 156
    .line 157
    iput-object v0, p0, LX/3s7;->A00:LX/3v2;

    .line 158
    .line 159
    iget-object v0, p0, LX/3s7;->A02:LX/0lu;

    .line 160
    .line 161
    invoke-static {v0}, LX/0lu;->A05(LX/0lu;)LX/302;

    .line 162
    .line 163
    .line 164
    move-result-object v2

    .line 165
    const-wide v0, 0x81031901f021e7L

    .line 166
    .line 167
    .line 168
    .line 169
    .line 170
    invoke-static {v2, v0, v1}, LX/302;->A0K(LX/302;J)Z

    .line 171
    .line 172
    .line 173
    iget-object v0, p0, LX/3s7;->A02:LX/0lu;

    .line 174
    .line 175
    invoke-static {v0}, LX/0lu;->A05(LX/0lu;)LX/302;

    .line 176
    .line 177
    .line 178
    move-result-object v2

    .line 179
    const-wide v0, 0x81031901f121e8L

    .line 180
    .line 181
    .line 182
    .line 183
    .line 184
    invoke-static {v2, v0, v1}, LX/302;->A0K(LX/302;J)Z

    .line 185
    .line 186
    .line 187
    iget-object v0, p0, LX/3s7;->A02:LX/0lu;

    .line 188
    .line 189
    invoke-static {v0}, LX/0lu;->A05(LX/0lu;)LX/302;

    .line 190
    .line 191
    .line 192
    move-result-object v2

    .line 193
    const-wide v0, 0x81005802170522L

    .line 194
    .line 195
    .line 196
    .line 197
    .line 198
    invoke-static {v2, v0, v1}, LX/302;->A0K(LX/302;J)Z

    .line 199
    .line 200
    .line 201
    move-result v0

    .line 202
    iput-boolean v0, p0, LX/3s7;->A04:Z

    .line 203
    .line 204
    return-void

    .line 205
    :cond_0
    iget-boolean v1, v3, LX/3tr;->A01:Z

    .line 206
    .line 207
    goto :goto_3

    .line 208
    :cond_1
    iget v1, v4, LX/3tr;->A00:I

    .line 209
    .line 210
    goto :goto_2

    .line 211
    :cond_2
    new-instance v6, LX/3zx;

    .line 212
    .line 213
    invoke-direct {v6}, LX/3zx;-><init>()V

    .line 214
    .line 215
    .line 216
    goto/16 :goto_1

    .line 217
    .line 218
    :cond_3
    iget-boolean v1, v3, LX/3tr;->A08:Z

    .line 219
    .line 220
    goto/16 :goto_0
.end method

.method public static final A00(LX/3s7;LX/1jF;)Z
    .locals 5

    .line 0
    sget-object v0, LX/1jF;->WATCH_FEED:LX/1jF;

    .line 1
    .line 2
    const/4 v4, 0x1

    .line 3
    if-eq p1, v0, :cond_0

    .line 4
    .line 5
    sget-object v0, LX/1jF;->FB_SHORTS:LX/1jF;

    .line 6
    .line 7
    if-ne p1, v0, :cond_2

    .line 8
    .line 9
    iget-object v0, p0, LX/3s7;->A01:LX/0lu;

    .line 10
    .line 11
    invoke-static {v0}, LX/0lu;->A09(LX/0lu;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v3

    .line 15
    check-cast v3, LX/421;

    .line 16
    .line 17
    check-cast v3, LX/3tr;

    .line 18
    .line 19
    iget-boolean v0, v3, LX/3tr;->A04:Z

    .line 20
    .line 21
    if-nez v0, :cond_1

    .line 22
    .line 23
    iget-object v2, v3, LX/3tr;->A0A:LX/302;

    .line 24
    .line 25
    const-wide v0, 0x810058019804feL

    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    invoke-static {v2, v0, v1}, LX/302;->A0K(LX/302;J)Z

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    iput-boolean v0, v3, LX/3tr;->A03:Z

    .line 35
    .line 36
    iput-boolean v4, v3, LX/3tr;->A04:Z

    .line 37
    .line 38
    :goto_0
    if-eqz v0, :cond_2

    .line 39
    .line 40
    :cond_0
    return v4

    .line 41
    :cond_1
    iget-boolean v0, v3, LX/3tr;->A03:Z

    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_2
    const/4 v4, 0x0

    .line 45
    return v4
.end method
