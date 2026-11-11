.class public LX/40w;
.super LX/411;
.source ""


# direct methods
.method public constructor <init>(LX/20s;)V
    .locals 0

    .line 0
    invoke-direct {p0, p1}, LX/411;-><init>(LX/20s;)V

    .line 1
    .line 2
    .line 3
    return-void
.end method


# virtual methods
.method public A00(LX/44o;LX/43m;LX/40y;)V
    .locals 10

    .line 0
    const/4 v8, 0x1

    .line 1
    iput-boolean v8, p3, LX/40y;->A01:Z

    .line 2
    .line 3
    const-string v3, "ID"

    .line 4
    .line 5
    invoke-interface {p2}, LX/43m;->AGt()J

    .line 6
    .line 7
    .line 8
    move-result-wide v0

    .line 9
    invoke-static {v0, v1}, LX/413;->A00(J)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-static {v3, v0}, LX/0PS;->A09(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    const/4 v2, -0x1

    .line 17
    invoke-virtual {p3, v3, v0, v2}, LX/40y;->A03(Ljava/lang/String;Ljava/lang/String;I)V

    .line 18
    .line 19
    .line 20
    instance-of v0, p2, LX/42z;

    .line 21
    .line 22
    if-eqz v0, :cond_0

    .line 23
    .line 24
    move-object v3, p2

    .line 25
    check-cast v3, LX/42z;

    .line 26
    .line 27
    invoke-virtual {v3}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    .line 28
    .line 29
    .line 30
    move-result-object v5

    .line 31
    invoke-virtual {v5}, Landroid/graphics/Rect;->width()I

    .line 32
    .line 33
    .line 34
    move-result v4

    .line 35
    invoke-virtual {v5}, Landroid/graphics/Rect;->height()I

    .line 36
    .line 37
    .line 38
    move-result v1

    .line 39
    sget-object v7, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 40
    .line 41
    const/4 v9, 0x2

    .line 42
    new-array v0, v9, [Ljava/lang/Object;

    .line 43
    .line 44
    invoke-static {v0, v4}, LX/001;->A18([Ljava/lang/Object;I)V

    .line 45
    .line 46
    .line 47
    invoke-static {v0, v1, v8}, LX/001;->A1A([Ljava/lang/Object;II)V

    .line 48
    .line 49
    .line 50
    const-string v6, "%dx%d"

    .line 51
    .line 52
    invoke-static {v7, v6, v0}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    const-string v0, "D"

    .line 57
    .line 58
    invoke-static {v0, v1}, LX/0PS;->A09(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 59
    .line 60
    .line 61
    invoke-virtual {p3, v0, v1, v2}, LX/40y;->A03(Ljava/lang/String;Ljava/lang/String;I)V

    .line 62
    .line 63
    .line 64
    invoke-virtual {v5}, Landroid/graphics/Rect;->width()I

    .line 65
    .line 66
    .line 67
    move-result v0

    .line 68
    int-to-float v1, v0

    .line 69
    invoke-virtual {v5}, Landroid/graphics/Rect;->height()I

    .line 70
    .line 71
    .line 72
    move-result v0

    .line 73
    int-to-float v0, v0

    .line 74
    div-float/2addr v1, v0

    .line 75
    invoke-static {v1}, Ljava/lang/String;->valueOf(F)Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object v1

    .line 79
    const-string v0, "DAR"

    .line 80
    .line 81
    invoke-static {v0, v1}, LX/0PS;->A09(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 82
    .line 83
    .line 84
    invoke-virtual {p3, v0, v1, v2}, LX/40y;->A03(Ljava/lang/String;Ljava/lang/String;I)V

    .line 85
    .line 86
    .line 87
    move-object v5, v3

    .line 88
    check-cast v5, LX/42m;

    .line 89
    .line 90
    iget-object v0, v5, LX/42m;->A02:LX/41z;

    .line 91
    .line 92
    invoke-static {v0}, LX/41z;->A06(LX/41z;)Z

    .line 93
    .line 94
    .line 95
    move-result v0

    .line 96
    if-eqz v0, :cond_6

    .line 97
    .line 98
    iget-object v0, v5, LX/42m;->A02:LX/41z;

    .line 99
    .line 100
    invoke-static {v0}, LX/41z;->A04(LX/41z;)LX/40m;

    .line 101
    .line 102
    .line 103
    move-result-object v0

    .line 104
    invoke-interface {v0}, LX/40m;->getWidth()I

    .line 105
    .line 106
    .line 107
    move-result v4

    .line 108
    :goto_0
    invoke-virtual {v3}, LX/42z;->A06()I

    .line 109
    .line 110
    .line 111
    move-result v1

    .line 112
    new-array v0, v9, [Ljava/lang/Object;

    .line 113
    .line 114
    invoke-static {v0, v4}, LX/001;->A18([Ljava/lang/Object;I)V

    .line 115
    .line 116
    .line 117
    invoke-static {v0, v1, v8}, LX/001;->A1A([Ljava/lang/Object;II)V

    .line 118
    .line 119
    .line 120
    invoke-static {v7, v6, v0}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 121
    .line 122
    .line 123
    move-result-object v1

    .line 124
    const-string v0, "I"

    .line 125
    .line 126
    invoke-static {v0, v1}, LX/0PS;->A09(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 127
    .line 128
    .line 129
    invoke-virtual {p3, v0, v1, v2}, LX/40y;->A03(Ljava/lang/String;Ljava/lang/String;I)V

    .line 130
    .line 131
    .line 132
    invoke-virtual {v3}, LX/42z;->A06()I

    .line 133
    .line 134
    .line 135
    move-result v0

    .line 136
    if-lez v0, :cond_0

    .line 137
    .line 138
    iget-object v0, v5, LX/42m;->A02:LX/41z;

    .line 139
    .line 140
    invoke-static {v0}, LX/41z;->A06(LX/41z;)Z

    .line 141
    .line 142
    .line 143
    move-result v0

    .line 144
    if-eqz v0, :cond_5

    .line 145
    .line 146
    iget-object v0, v5, LX/42m;->A02:LX/41z;

    .line 147
    .line 148
    invoke-static {v0}, LX/41z;->A04(LX/41z;)LX/40m;

    .line 149
    .line 150
    .line 151
    move-result-object v0

    .line 152
    invoke-interface {v0}, LX/40m;->getWidth()I

    .line 153
    .line 154
    .line 155
    move-result v0

    .line 156
    :goto_1
    int-to-float v1, v0

    .line 157
    invoke-virtual {v3}, LX/42z;->A06()I

    .line 158
    .line 159
    .line 160
    move-result v0

    .line 161
    int-to-float v0, v0

    .line 162
    div-float/2addr v1, v0

    .line 163
    invoke-static {v1}, Ljava/lang/String;->valueOf(F)Ljava/lang/String;

    .line 164
    .line 165
    .line 166
    move-result-object v1

    .line 167
    const-string v0, "IAR"

    .line 168
    .line 169
    invoke-static {v0, v1}, LX/0PS;->A09(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 170
    .line 171
    .line 172
    invoke-virtual {p3, v0, v1, v2}, LX/40y;->A03(Ljava/lang/String;Ljava/lang/String;I)V

    .line 173
    .line 174
    .line 175
    :cond_0
    invoke-interface {p2}, LX/43m;->AGy()LX/41U;

    .line 176
    .line 177
    .line 178
    move-result-object v0

    .line 179
    if-eqz v0, :cond_1

    .line 180
    .line 181
    iget-object v0, v0, LX/41U;->A02:LX/42n;

    .line 182
    .line 183
    iget-object v0, v0, LX/3y3;->A02:LX/69a;

    .line 184
    .line 185
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 186
    .line 187
    .line 188
    move-result-object v1

    .line 189
    const-string/jumbo v0, "scale"

    .line 190
    .line 191
    .line 192
    invoke-static {v0, v1}, LX/0PS;->A09(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 193
    .line 194
    .line 195
    invoke-virtual {p3, v0, v1, v2}, LX/40y;->A03(Ljava/lang/String;Ljava/lang/String;I)V

    .line 196
    .line 197
    .line 198
    :cond_1
    const-string/jumbo v4, "origin_sub"

    .line 199
    .line 200
    .line 201
    const-string/jumbo v3, "origin"

    .line 202
    .line 203
    .line 204
    const-string/jumbo v2, "unknown"

    .line 205
    .line 206
    .line 207
    if-eqz p1, :cond_4

    .line 208
    .line 209
    iget-object v0, p1, LX/44o;->A08:Ljava/util/Map;

    .line 210
    .line 211
    if-nez v0, :cond_2

    .line 212
    .line 213
    iget-object v0, p1, LX/44o;->A0B:Ljava/util/Map;

    .line 214
    .line 215
    if-eqz v0, :cond_4

    .line 216
    .line 217
    :cond_2
    invoke-static {v3, v0}, LX/0Ye;->A0W(Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/String;

    .line 218
    .line 219
    .line 220
    move-result-object v2

    .line 221
    invoke-static {v4, v0}, LX/0Ye;->A0W(Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/String;

    .line 222
    .line 223
    .line 224
    move-result-object v1

    .line 225
    :goto_2
    const/4 v0, 0x0

    .line 226
    invoke-static {v2, v0}, LX/0PS;->A08(Ljava/lang/Object;I)V

    .line 227
    .line 228
    .line 229
    sget-object v0, LX/3wd;->A00:Ljava/util/Map;

    .line 230
    .line 231
    invoke-static {v2, v0}, LX/0Yi;->A0g(Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/Number;

    .line 232
    .line 233
    .line 234
    move-result-object v0

    .line 235
    if-eqz v0, :cond_3

    .line 236
    .line 237
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 238
    .line 239
    .line 240
    move-result v0

    .line 241
    :goto_3
    invoke-virtual {p3, v3, v2, v0}, LX/40y;->A03(Ljava/lang/String;Ljava/lang/String;I)V

    .line 242
    .line 243
    .line 244
    const v0, -0x777778

    .line 245
    .line 246
    .line 247
    invoke-virtual {p3, v4, v1, v0}, LX/40y;->A03(Ljava/lang/String;Ljava/lang/String;I)V

    .line 248
    .line 249
    .line 250
    return-void

    .line 251
    :cond_3
    const/4 v0, -0x1

    .line 252
    goto :goto_3

    .line 253
    :cond_4
    move-object v1, v2

    .line 254
    goto :goto_2

    .line 255
    :cond_5
    const/4 v0, -0x1

    .line 256
    goto :goto_1

    .line 257
    :cond_6
    const/4 v4, -0x1

    .line 258
    goto/16 :goto_0
.end method
