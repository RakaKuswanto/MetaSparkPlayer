.class public abstract LX/6eS;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(Ljava/util/Map;Ljava/util/Map;)V
    .locals 8

    .line 0
    invoke-static {p1}, LX/001;->A0f(Ljava/util/Map;)Ljava/util/Iterator;

    .line 1
    .line 2
    .line 3
    move-result-object v7

    .line 4
    :goto_0
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_e

    .line 9
    .line 10
    invoke-static {v7}, LX/001;->A0g(Ljava/util/Iterator;)Ljava/util/Map$Entry;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-static {v0}, LX/001;->A0V(Ljava/util/Map$Entry;)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v5

    .line 18
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v6

    .line 22
    if-nez v6, :cond_0

    .line 23
    .line 24
    const/4 v0, 0x0

    .line 25
    invoke-interface {p0, v5, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_0
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    const-class v0, Ljava/lang/Boolean;

    .line 34
    .line 35
    if-eq v2, v0, :cond_c

    .line 36
    .line 37
    const-class v0, Ljava/lang/Byte;

    .line 38
    .line 39
    if-eq v2, v0, :cond_c

    .line 40
    .line 41
    const-class v0, Ljava/lang/Integer;

    .line 42
    .line 43
    if-eq v2, v0, :cond_c

    .line 44
    .line 45
    const-class v0, Ljava/lang/Long;

    .line 46
    .line 47
    if-eq v2, v0, :cond_c

    .line 48
    .line 49
    const-class v0, Ljava/lang/Float;

    .line 50
    .line 51
    if-eq v2, v0, :cond_c

    .line 52
    .line 53
    const-class v0, Ljava/lang/Double;

    .line 54
    .line 55
    if-eq v2, v0, :cond_c

    .line 56
    .line 57
    const-class v0, Ljava/lang/String;

    .line 58
    .line 59
    if-eq v2, v0, :cond_c

    .line 60
    .line 61
    const-class v0, [Ljava/lang/Boolean;

    .line 62
    .line 63
    if-eq v2, v0, :cond_c

    .line 64
    .line 65
    const-class v0, [Ljava/lang/Byte;

    .line 66
    .line 67
    if-eq v2, v0, :cond_c

    .line 68
    .line 69
    const-class v0, [Ljava/lang/Integer;

    .line 70
    .line 71
    if-eq v2, v0, :cond_c

    .line 72
    .line 73
    const-class v0, [Ljava/lang/Long;

    .line 74
    .line 75
    if-eq v2, v0, :cond_c

    .line 76
    .line 77
    const-class v0, [Ljava/lang/Float;

    .line 78
    .line 79
    if-eq v2, v0, :cond_c

    .line 80
    .line 81
    const-class v0, [Ljava/lang/Double;

    .line 82
    .line 83
    if-eq v2, v0, :cond_c

    .line 84
    .line 85
    const-class v0, [Ljava/lang/String;

    .line 86
    .line 87
    if-eq v2, v0, :cond_c

    .line 88
    .line 89
    const-class v0, [Z

    .line 90
    .line 91
    if-ne v2, v0, :cond_2

    .line 92
    .line 93
    check-cast v6, [Z

    .line 94
    .line 95
    array-length v3, v6

    .line 96
    new-array v2, v3, [Ljava/lang/Boolean;

    .line 97
    .line 98
    const/4 v1, 0x0

    .line 99
    :goto_1
    if-ge v1, v3, :cond_1

    .line 100
    .line 101
    aget-boolean v0, v6, v1

    .line 102
    .line 103
    invoke-static {v2, v1, v0}, LX/001;->A1C([Ljava/lang/Object;IZ)V

    .line 104
    .line 105
    .line 106
    add-int/lit8 v1, v1, 0x1

    .line 107
    .line 108
    goto :goto_1

    .line 109
    :cond_1
    invoke-interface {p0, v5, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 110
    .line 111
    .line 112
    goto :goto_0

    .line 113
    :cond_2
    const-class v0, [B

    .line 114
    .line 115
    if-ne v2, v0, :cond_4

    .line 116
    .line 117
    check-cast v6, [B

    .line 118
    .line 119
    array-length v3, v6

    .line 120
    new-array v2, v3, [Ljava/lang/Byte;

    .line 121
    .line 122
    const/4 v1, 0x0

    .line 123
    :goto_2
    if-ge v1, v3, :cond_3

    .line 124
    .line 125
    aget-byte v0, v6, v1

    .line 126
    .line 127
    invoke-static {v0}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    .line 128
    .line 129
    .line 130
    move-result-object v0

    .line 131
    aput-object v0, v2, v1

    .line 132
    .line 133
    add-int/lit8 v1, v1, 0x1

    .line 134
    .line 135
    goto :goto_2

    .line 136
    :cond_3
    invoke-interface {p0, v5, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 137
    .line 138
    .line 139
    goto/16 :goto_0

    .line 140
    .line 141
    :cond_4
    const-class v0, [I

    .line 142
    .line 143
    if-ne v2, v0, :cond_6

    .line 144
    .line 145
    check-cast v6, [I

    .line 146
    .line 147
    array-length v3, v6

    .line 148
    new-array v2, v3, [Ljava/lang/Integer;

    .line 149
    .line 150
    const/4 v1, 0x0

    .line 151
    :goto_3
    if-ge v1, v3, :cond_5

    .line 152
    .line 153
    aget v0, v6, v1

    .line 154
    .line 155
    invoke-static {v2, v0, v1}, LX/001;->A1A([Ljava/lang/Object;II)V

    .line 156
    .line 157
    .line 158
    add-int/lit8 v1, v1, 0x1

    .line 159
    .line 160
    goto :goto_3

    .line 161
    :cond_5
    invoke-interface {p0, v5, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 162
    .line 163
    .line 164
    goto/16 :goto_0

    .line 165
    .line 166
    :cond_6
    const-class v0, [J

    .line 167
    .line 168
    if-ne v2, v0, :cond_8

    .line 169
    .line 170
    check-cast v6, [J

    .line 171
    .line 172
    array-length v4, v6

    .line 173
    new-array v3, v4, [Ljava/lang/Long;

    .line 174
    .line 175
    const/4 v2, 0x0

    .line 176
    :goto_4
    if-ge v2, v4, :cond_7

    .line 177
    .line 178
    aget-wide v0, v6, v2

    .line 179
    .line 180
    invoke-static {v3, v2, v0, v1}, LX/001;->A1B([Ljava/lang/Object;IJ)V

    .line 181
    .line 182
    .line 183
    add-int/lit8 v2, v2, 0x1

    .line 184
    .line 185
    goto :goto_4

    .line 186
    :cond_7
    invoke-interface {p0, v5, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 187
    .line 188
    .line 189
    goto/16 :goto_0

    .line 190
    .line 191
    :cond_8
    const-class v0, [F

    .line 192
    .line 193
    if-ne v2, v0, :cond_a

    .line 194
    .line 195
    check-cast v6, [F

    .line 196
    .line 197
    array-length v3, v6

    .line 198
    new-array v2, v3, [Ljava/lang/Float;

    .line 199
    .line 200
    const/4 v1, 0x0

    .line 201
    :goto_5
    if-ge v1, v3, :cond_9

    .line 202
    .line 203
    aget v0, v6, v1

    .line 204
    .line 205
    invoke-static {v2, v0, v1}, LX/431;->A1S([Ljava/lang/Object;FI)V

    .line 206
    .line 207
    .line 208
    add-int/lit8 v1, v1, 0x1

    .line 209
    .line 210
    goto :goto_5

    .line 211
    :cond_9
    invoke-interface {p0, v5, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 212
    .line 213
    .line 214
    goto/16 :goto_0

    .line 215
    .line 216
    :cond_a
    const-class v0, [D

    .line 217
    .line 218
    if-ne v2, v0, :cond_d

    .line 219
    .line 220
    check-cast v6, [D

    .line 221
    .line 222
    array-length v4, v6

    .line 223
    new-array v3, v4, [Ljava/lang/Double;

    .line 224
    .line 225
    const/4 v2, 0x0

    .line 226
    :goto_6
    if-ge v2, v4, :cond_b

    .line 227
    .line 228
    aget-wide v0, v6, v2

    .line 229
    .line 230
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 231
    .line 232
    .line 233
    move-result-object v0

    .line 234
    aput-object v0, v3, v2

    .line 235
    .line 236
    add-int/lit8 v2, v2, 0x1

    .line 237
    .line 238
    goto :goto_6

    .line 239
    :cond_b
    invoke-interface {p0, v5, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 240
    .line 241
    .line 242
    goto/16 :goto_0

    .line 243
    .line 244
    :cond_c
    invoke-interface {p0, v5, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 245
    .line 246
    .line 247
    goto/16 :goto_0

    .line 248
    .line 249
    :cond_d
    invoke-static {}, LX/001;->A0W()Ljava/lang/StringBuilder;

    .line 250
    .line 251
    .line 252
    move-result-object v1

    .line 253
    const-string v0, "Key "

    .line 254
    .line 255
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 256
    .line 257
    .line 258
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 259
    .line 260
    .line 261
    const-string v0, " has invalid type "

    .line 262
    .line 263
    invoke-static {v2, v0, v1}, LX/0X1;->A0G(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/IllegalArgumentException;

    .line 264
    .line 265
    .line 266
    move-result-object v0

    .line 267
    throw v0

    .line 268
    :cond_e
    return-void
.end method
