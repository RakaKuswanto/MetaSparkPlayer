.class public final LX/4it;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/4kj;


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
.method public final bridge synthetic AOt(Ljava/lang/Object;)Z
    .locals 1

    .line 0
    const/4 v0, 0x1

    .line 1
    invoke-static {p1, v0}, LX/0WV;->A08(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-static {p0, p1}, LX/4gR;->A03(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    return v0
.end method

.method public final AQZ(LX/4ho;J)LX/4jg;
    .locals 14

    .line 0
    const/high16 v13, 0x3f800000    # 1.0f

    .line 1
    .line 2
    const/16 v12, 0x20

    .line 3
    .line 4
    move-wide/from16 v1, p2

    .line 5
    .line 6
    ushr-long v3, p2, v12

    .line 7
    .line 8
    long-to-int v0, v3

    .line 9
    invoke-static {v0}, LX/4jS;->A00(I)LX/4jT;

    .line 10
    .line 11
    .line 12
    move-result-object v3

    .line 13
    invoke-virtual {v3, v1, v2}, LX/4jT;->A02(J)I

    .line 14
    .line 15
    .line 16
    move-result v9

    .line 17
    const v8, 0x7fffffff

    .line 18
    .line 19
    .line 20
    invoke-static {v9, v8}, LX/431;->A1V(II)Z

    .line 21
    .line 22
    .line 23
    move-result v11

    .line 24
    if-nez v11, :cond_1

    .line 25
    .line 26
    long-to-int v4, v1

    .line 27
    invoke-static {v4}, LX/4jS;->A00(I)LX/4jT;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    invoke-virtual {v0, v1, v2}, LX/4jT;->A01(J)I

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    invoke-static {v0, v8}, LX/431;->A1V(II)Z

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    if-nez v0, :cond_1

    .line 40
    .line 41
    invoke-virtual {v3, v1, v2}, LX/4jT;->A04(J)I

    .line 42
    .line 43
    .line 44
    move-result v3

    .line 45
    invoke-static {v4}, LX/4jS;->A00(I)LX/4jT;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    invoke-virtual {v0, v1, v2}, LX/4jT;->A03(J)I

    .line 50
    .line 51
    .line 52
    move-result v10

    .line 53
    :cond_0
    :goto_0
    int-to-long v0, v3

    .line 54
    int-to-long v5, v10

    .line 55
    shl-long/2addr v0, v12

    .line 56
    const-wide v3, 0xffffffffL

    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
    and-long/2addr v5, v3

    .line 62
    or-long/2addr v5, v0

    .line 63
    shr-long v0, v5, v12

    .line 64
    .line 65
    and-long/2addr v0, v3

    .line 66
    long-to-int v2, v0

    .line 67
    and-long/2addr v5, v3

    .line 68
    long-to-int v1, v5

    .line 69
    new-instance v0, LX/4jg;

    .line 70
    .line 71
    invoke-direct {v0, v2, v1}, LX/4jg;-><init>(II)V

    .line 72
    .line 73
    .line 74
    return-object v0

    .line 75
    :cond_1
    int-to-float v0, v9

    .line 76
    div-float/2addr v0, v13

    .line 77
    invoke-static {v0}, LX/433;->A03(F)I

    .line 78
    .line 79
    .line 80
    move-result v7

    .line 81
    long-to-int v10, v1

    .line 82
    invoke-static {v10}, LX/4jS;->A00(I)LX/4jT;

    .line 83
    .line 84
    .line 85
    move-result-object v6

    .line 86
    invoke-virtual {v6, v1, v2}, LX/4jT;->A01(J)I

    .line 87
    .line 88
    .line 89
    move-result v5

    .line 90
    int-to-float v0, v5

    .line 91
    mul-float/2addr v0, v13

    .line 92
    invoke-static {v0}, LX/433;->A03(F)I

    .line 93
    .line 94
    .line 95
    move-result v4

    .line 96
    invoke-virtual {v3, v1, v2}, LX/4jT;->A04(J)I

    .line 97
    .line 98
    .line 99
    move-result v3

    .line 100
    if-ne v9, v3, :cond_8

    .line 101
    .line 102
    move v4, v9

    .line 103
    invoke-static {v10}, LX/4jS;->A00(I)LX/4jT;

    .line 104
    .line 105
    .line 106
    move-result-object v0

    .line 107
    invoke-virtual {v0, v1, v2}, LX/4jT;->A01(J)I

    .line 108
    .line 109
    .line 110
    move-result v0

    .line 111
    invoke-static {v0, v8}, LX/431;->A1V(II)Z

    .line 112
    .line 113
    .line 114
    move-result v0

    .line 115
    if-eqz v0, :cond_2

    .line 116
    .line 117
    if-gt v7, v5, :cond_9

    .line 118
    .line 119
    :cond_2
    :goto_1
    const v10, 0x7fffffff

    .line 120
    .line 121
    .line 122
    if-ne v4, v8, :cond_5

    .line 123
    .line 124
    const v3, 0x7fffffff

    .line 125
    .line 126
    .line 127
    :goto_2
    if-eq v7, v8, :cond_0

    .line 128
    .line 129
    invoke-virtual {v6, v1, v2}, LX/4jT;->A03(J)I

    .line 130
    .line 131
    .line 132
    move-result v1

    .line 133
    if-ne v1, v5, :cond_3

    .line 134
    .line 135
    sget-object v0, LX/4k5;->A00:LX/4k5;

    .line 136
    .line 137
    :goto_3
    iget-object v0, v0, LX/4jT;->A01:LX/3iq;

    .line 138
    .line 139
    iget v0, v0, LX/3ip;->A01:I

    .line 140
    .line 141
    invoke-static {v5, v0}, Ljava/lang/Math;->min(II)I

    .line 142
    .line 143
    .line 144
    move-result v0

    .line 145
    invoke-static {v7, v1, v0}, LX/2Vt;->A00(III)I

    .line 146
    .line 147
    .line 148
    move-result v10

    .line 149
    goto :goto_0

    .line 150
    :cond_3
    if-nez v1, :cond_4

    .line 151
    .line 152
    sget-object v0, LX/4k3;->A00:LX/4k3;

    .line 153
    .line 154
    goto :goto_3

    .line 155
    :cond_4
    sget-object v0, LX/4k4;->A00:LX/4k4;

    .line 156
    .line 157
    goto :goto_3

    .line 158
    :cond_5
    if-ne v3, v9, :cond_6

    .line 159
    .line 160
    sget-object v0, LX/4k5;->A00:LX/4k5;

    .line 161
    .line 162
    :goto_4
    iget-object v0, v0, LX/4jT;->A01:LX/3iq;

    .line 163
    .line 164
    iget v0, v0, LX/3ip;->A01:I

    .line 165
    .line 166
    invoke-static {v9, v0}, Ljava/lang/Math;->min(II)I

    .line 167
    .line 168
    .line 169
    move-result v0

    .line 170
    invoke-static {v4, v3, v0}, LX/2Vt;->A00(III)I

    .line 171
    .line 172
    .line 173
    move-result v3

    .line 174
    goto :goto_2

    .line 175
    :cond_6
    if-nez v3, :cond_7

    .line 176
    .line 177
    sget-object v0, LX/4k3;->A00:LX/4k3;

    .line 178
    .line 179
    goto :goto_4

    .line 180
    :cond_7
    sget-object v0, LX/4k4;->A00:LX/4k4;

    .line 181
    .line 182
    goto :goto_4

    .line 183
    :cond_8
    if-eqz v11, :cond_a

    .line 184
    .line 185
    invoke-virtual {v6, v1, v2}, LX/4jT;->A03(J)I

    .line 186
    .line 187
    .line 188
    move-result v0

    .line 189
    if-eq v5, v0, :cond_a

    .line 190
    .line 191
    invoke-static {v10}, LX/4jS;->A00(I)LX/4jT;

    .line 192
    .line 193
    .line 194
    move-result-object v0

    .line 195
    invoke-virtual {v0, v1, v2}, LX/4jT;->A01(J)I

    .line 196
    .line 197
    .line 198
    move-result v0

    .line 199
    invoke-static {v0, v8}, LX/431;->A1V(II)Z

    .line 200
    .line 201
    .line 202
    move-result v0

    .line 203
    if-eqz v0, :cond_a

    .line 204
    .line 205
    if-le v7, v5, :cond_c

    .line 206
    .line 207
    :cond_9
    move v7, v5

    .line 208
    goto :goto_1

    .line 209
    :cond_a
    invoke-virtual {v6, v1, v2}, LX/4jT;->A03(J)I

    .line 210
    .line 211
    .line 212
    move-result v0

    .line 213
    if-ne v5, v0, :cond_b

    .line 214
    .line 215
    move v7, v5

    .line 216
    if-eqz v11, :cond_2

    .line 217
    .line 218
    if-gt v4, v9, :cond_c

    .line 219
    .line 220
    goto :goto_1

    .line 221
    :cond_b
    if-nez v11, :cond_c

    .line 222
    .line 223
    invoke-static {v10}, LX/4jS;->A00(I)LX/4jT;

    .line 224
    .line 225
    .line 226
    move-result-object v0

    .line 227
    invoke-virtual {v0, v1, v2}, LX/4jT;->A01(J)I

    .line 228
    .line 229
    .line 230
    move-result v0

    .line 231
    invoke-static {v0, v8}, LX/431;->A1V(II)Z

    .line 232
    .line 233
    .line 234
    move-result v0

    .line 235
    if-nez v0, :cond_9

    .line 236
    .line 237
    const/4 v7, 0x0

    .line 238
    const/4 v4, 0x0

    .line 239
    goto :goto_1

    .line 240
    :cond_c
    move v4, v9

    .line 241
    goto :goto_1
.end method
