.class public final LX/33D;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/30e;

.field public A01:LX/30i;


# direct methods
.method public constructor <init>(LX/30e;LX/30i;)V
    .locals 1

    .line 0
    const/4 v0, 0x1

    .line 1
    invoke-static {p2, v0}, LX/0WV;->A08(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p2, p0, LX/33D;->A01:LX/30i;

    .line 8
    .line 9
    iput-object p1, p0, LX/33D;->A00:LX/30e;

    .line 10
    .line 11
    return-void
.end method

.method public static final A00(LX/33D;LX/33F;)LX/30l;
    .locals 5

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/0WV;->A08(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, LX/33D;->A01:LX/30i;

    .line 5
    .line 6
    iget-object v0, v0, LX/30i;->A03:Ljava/util/List;

    .line 7
    .line 8
    invoke-static {v0}, LX/0WV;->A03(Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    :cond_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_4

    .line 20
    .line 21
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v4

    .line 25
    move-object v3, v4

    .line 26
    check-cast v3, LX/30l;

    .line 27
    .line 28
    invoke-static {v3}, LX/0WV;->A07(Ljava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    iget v2, v3, LX/30l;->A04:I

    .line 32
    .line 33
    const/4 v0, -0x1

    .line 34
    if-eq v2, v0, :cond_1

    .line 35
    .line 36
    const/16 v1, 0x4000

    .line 37
    .line 38
    const/4 v0, 0x0

    .line 39
    if-lt v2, v1, :cond_2

    .line 40
    .line 41
    :cond_1
    const/4 v0, 0x1

    .line 42
    :cond_2
    iget-object v1, v3, LX/30l;->A00:Ljava/lang/String;

    .line 43
    .line 44
    if-eqz v0, :cond_3

    .line 45
    .line 46
    iget-object v0, v3, LX/30l;->A01:Ljava/lang/String;

    .line 47
    .line 48
    :goto_0
    invoke-static {v1, v0}, LX/0X7;->A0B(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    invoke-virtual {p1}, LX/33F;->A01()Landroid/util/Pair;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 57
    .line 58
    .line 59
    move-result v0

    .line 60
    if-eqz v0, :cond_0

    .line 61
    .line 62
    :goto_1
    check-cast v4, LX/30l;

    .line 63
    .line 64
    return-object v4

    .line 65
    :cond_3
    invoke-static {v2}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    goto :goto_0

    .line 70
    :cond_4
    const/4 v4, 0x0

    .line 71
    goto :goto_1
.end method


# virtual methods
.method public final A01(LX/33E;)V
    .locals 11

    .line 0
    const/4 v10, 0x0

    .line 1
    iget-object v0, p1, LX/33E;->A03:Ljava/util/List;

    .line 2
    .line 3
    const/4 v6, 0x1

    .line 4
    if-eqz v0, :cond_f

    .line 5
    .line 6
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-nez v0, :cond_f

    .line 11
    .line 12
    iget-object v0, p1, LX/33E;->A04:Ljava/util/List;

    .line 13
    .line 14
    if-eqz v0, :cond_e

    .line 15
    .line 16
    invoke-static {}, LX/002;->A0C()Ljava/util/HashSet;

    .line 17
    .line 18
    .line 19
    move-result-object v5

    .line 20
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 21
    .line 22
    .line 23
    move-result-object v9

    .line 24
    :cond_0
    :goto_0
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-eqz v0, :cond_c

    .line 29
    .line 30
    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v4

    .line 34
    check-cast v4, LX/33F;

    .line 35
    .line 36
    invoke-virtual {v4}, LX/33F;->A01()Landroid/util/Pair;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    invoke-virtual {v5, v0}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    if-nez v0, :cond_0

    .line 45
    .line 46
    invoke-static {p0, v4}, LX/33D;->A00(LX/33D;LX/33F;)LX/30l;

    .line 47
    .line 48
    .line 49
    move-result-object v2

    .line 50
    const/4 v0, 0x2

    .line 51
    if-nez v2, :cond_1

    .line 52
    .line 53
    const-string v2, "OverrideUtil"

    .line 54
    .line 55
    new-array v1, v0, [Ljava/lang/Object;

    .line 56
    .line 57
    iget-object v0, v4, LX/33F;->A02:Ljava/lang/String;

    .line 58
    .line 59
    aput-object v0, v1, v10

    .line 60
    .line 61
    iget v0, v4, LX/33F;->A00:I

    .line 62
    .line 63
    invoke-static {v1, v0, v6}, LX/001;->A1A([Ljava/lang/Object;II)V

    .line 64
    .line 65
    .line 66
    const-string v0, "Unable to find param - config: %s key: %d "

    .line 67
    .line 68
    invoke-static {v2, v0, v1}, LX/0Il;->A0O(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 69
    .line 70
    .line 71
    goto :goto_0

    .line 72
    :cond_1
    iget-object v7, v4, LX/33F;->A01:Ljava/lang/Object;

    .line 73
    .line 74
    iget v1, v2, LX/30l;->A06:I

    .line 75
    .line 76
    if-eq v1, v6, :cond_a

    .line 77
    .line 78
    if-eq v1, v0, :cond_7

    .line 79
    .line 80
    const/4 v0, 0x3

    .line 81
    if-eq v1, v0, :cond_5

    .line 82
    .line 83
    const/4 v0, 0x4

    .line 84
    if-ne v1, v0, :cond_3

    .line 85
    .line 86
    instance-of v0, v7, Ljava/lang/Integer;

    .line 87
    .line 88
    if-eqz v0, :cond_2

    .line 89
    .line 90
    invoke-static {v7}, LX/002;->A00(Ljava/lang/Object;)I

    .line 91
    .line 92
    .line 93
    move-result v0

    .line 94
    int-to-double v0, v0

    .line 95
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 96
    .line 97
    .line 98
    move-result-object v7

    .line 99
    :cond_2
    iget-object v8, p0, LX/33D;->A00:LX/30e;

    .line 100
    .line 101
    invoke-virtual {v2}, LX/30l;->A00()J

    .line 102
    .line 103
    .line 104
    move-result-wide v2

    .line 105
    if-eqz v7, :cond_4

    .line 106
    .line 107
    sget-object v0, Lorg/json/JSONObject;->NULL:Ljava/lang/Object;

    .line 108
    .line 109
    if-eq v7, v0, :cond_4

    .line 110
    .line 111
    invoke-static {v7}, LX/0X7;->A00(Ljava/lang/Object;)D

    .line 112
    .line 113
    .line 114
    move-result-wide v0

    .line 115
    :goto_1
    iget-object v7, v8, LX/32W;->A00:LX/0Nw;

    .line 116
    .line 117
    if-eqz v7, :cond_3

    .line 118
    .line 119
    invoke-interface {v7, v2, v3, v0, v1}, LX/0Nw;->updateOverrideForParam(JD)V

    .line 120
    .line 121
    .line 122
    :cond_3
    :goto_2
    invoke-virtual {v4}, LX/33F;->A01()Landroid/util/Pair;

    .line 123
    .line 124
    .line 125
    move-result-object v0

    .line 126
    invoke-virtual {v5, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 127
    .line 128
    .line 129
    goto :goto_0

    .line 130
    :cond_4
    iget-object v0, v8, LX/30e;->A00:LX/30Y;

    .line 131
    .line 132
    invoke-interface {v0, v2, v3}, LX/30Y;->ADG(J)D

    .line 133
    .line 134
    .line 135
    move-result-wide v0

    .line 136
    goto :goto_1

    .line 137
    :cond_5
    iget-object v3, p0, LX/33D;->A00:LX/30e;

    .line 138
    .line 139
    invoke-virtual {v2}, LX/30l;->A00()J

    .line 140
    .line 141
    .line 142
    move-result-wide v0

    .line 143
    if-eqz v7, :cond_6

    .line 144
    .line 145
    sget-object v2, Lorg/json/JSONObject;->NULL:Ljava/lang/Object;

    .line 146
    .line 147
    if-eq v7, v2, :cond_6

    .line 148
    .line 149
    check-cast v7, Ljava/lang/String;

    .line 150
    .line 151
    :goto_3
    iget-object v2, v3, LX/32W;->A00:LX/0Nw;

    .line 152
    .line 153
    if-eqz v2, :cond_3

    .line 154
    .line 155
    invoke-interface {v2, v0, v1, v7}, LX/0Nw;->updateOverrideForParam(JLjava/lang/String;)V

    .line 156
    .line 157
    .line 158
    goto :goto_2

    .line 159
    :cond_6
    iget-object v2, v3, LX/30e;->A00:LX/30Y;

    .line 160
    .line 161
    invoke-interface {v2, v0, v1}, LX/30Y;->AL9(J)Ljava/lang/String;

    .line 162
    .line 163
    .line 164
    move-result-object v7

    .line 165
    invoke-static {v7}, LX/0WV;->A04(Ljava/lang/Object;)V

    .line 166
    .line 167
    .line 168
    goto :goto_3

    .line 169
    :cond_7
    instance-of v0, v7, Ljava/lang/Integer;

    .line 170
    .line 171
    if-eqz v0, :cond_8

    .line 172
    .line 173
    invoke-static {v7}, LX/002;->A00(Ljava/lang/Object;)I

    .line 174
    .line 175
    .line 176
    move-result v0

    .line 177
    invoke-static {v0}, LX/0X7;->A0T(I)Ljava/lang/Long;

    .line 178
    .line 179
    .line 180
    move-result-object v7

    .line 181
    :cond_8
    iget-object v8, p0, LX/33D;->A00:LX/30e;

    .line 182
    .line 183
    invoke-virtual {v2}, LX/30l;->A00()J

    .line 184
    .line 185
    .line 186
    move-result-wide v2

    .line 187
    if-eqz v7, :cond_9

    .line 188
    .line 189
    sget-object v0, Lorg/json/JSONObject;->NULL:Ljava/lang/Object;

    .line 190
    .line 191
    if-eq v7, v0, :cond_9

    .line 192
    .line 193
    invoke-static {v7}, LX/001;->A02(Ljava/lang/Object;)J

    .line 194
    .line 195
    .line 196
    move-result-wide v0

    .line 197
    :goto_4
    iget-object v7, v8, LX/32W;->A00:LX/0Nw;

    .line 198
    .line 199
    if-eqz v7, :cond_3

    .line 200
    .line 201
    invoke-interface {v7, v2, v3, v0, v1}, LX/0Nw;->updateOverrideForParam(JJ)V

    .line 202
    .line 203
    .line 204
    goto :goto_2

    .line 205
    :cond_9
    iget-object v0, v8, LX/30e;->A00:LX/30Y;

    .line 206
    .line 207
    invoke-interface {v0, v2, v3}, LX/30Y;->AGp(J)J

    .line 208
    .line 209
    .line 210
    move-result-wide v0

    .line 211
    goto :goto_4

    .line 212
    :cond_a
    iget-object v3, p0, LX/33D;->A00:LX/30e;

    .line 213
    .line 214
    invoke-virtual {v2}, LX/30l;->A00()J

    .line 215
    .line 216
    .line 217
    move-result-wide v0

    .line 218
    if-eqz v7, :cond_b

    .line 219
    .line 220
    sget-object v2, Lorg/json/JSONObject;->NULL:Ljava/lang/Object;

    .line 221
    .line 222
    if-eq v7, v2, :cond_b

    .line 223
    .line 224
    invoke-static {v7}, LX/001;->A1S(Ljava/lang/Object;)Z

    .line 225
    .line 226
    .line 227
    move-result v2

    .line 228
    :goto_5
    iget-object v3, v3, LX/32W;->A00:LX/0Nw;

    .line 229
    .line 230
    if-eqz v3, :cond_3

    .line 231
    .line 232
    invoke-interface {v3, v0, v1, v2}, LX/0Nw;->updateOverrideForParam(JZ)V

    .line 233
    .line 234
    .line 235
    goto :goto_2

    .line 236
    :cond_b
    iget-object v2, v3, LX/30e;->A00:LX/30Y;

    .line 237
    .line 238
    invoke-interface {v2, v0, v1}, LX/30Y;->AB7(J)Z

    .line 239
    .line 240
    .line 241
    move-result v2

    .line 242
    goto :goto_5

    .line 243
    :cond_c
    iget-object v0, p0, LX/33D;->A00:LX/30e;

    .line 244
    .line 245
    iget-object v2, p1, LX/33E;->A02:Ljava/lang/String;

    .line 246
    .line 247
    const-string v1, ""

    .line 248
    .line 249
    iget-object v0, v0, LX/32W;->A00:LX/0Nw;

    .line 250
    .line 251
    if-eqz v0, :cond_d

    .line 252
    .line 253
    invoke-interface {v0, v2, v1, v1}, LX/0Nw;->updateOverrideForQE(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 254
    .line 255
    .line 256
    :cond_d
    return-void

    .line 257
    :cond_e
    const-string v0, "No universe params"

    .line 258
    .line 259
    invoke-static {v0}, LX/001;->A0B(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 260
    .line 261
    .line 262
    move-result-object v0

    .line 263
    throw v0

    .line 264
    :cond_f
    const-string v0, "No experiment info"

    .line 265
    .line 266
    invoke-static {v0}, LX/001;->A0B(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 267
    .line 268
    .line 269
    move-result-object v0

    .line 270
    throw v0
.end method
