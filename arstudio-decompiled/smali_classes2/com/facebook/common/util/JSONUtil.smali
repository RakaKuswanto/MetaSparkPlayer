.class public abstract Lcom/facebook/common/util/JSONUtil;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(LX/2Rs;I)I
    .locals 2

    .line 0
    if-eqz p0, :cond_1

    .line 1
    .line 2
    invoke-virtual {p0}, LX/2Rs;->A0H()LX/2Rt;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    sget-object v0, LX/2Rt;->NULL:LX/2Rt;

    .line 7
    .line 8
    invoke-static {v1, v0}, LX/001;->A1T(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-nez v0, :cond_1

    .line 13
    .line 14
    invoke-virtual {p0}, LX/2Rs;->A0H()LX/2Rt;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    sget-object v0, LX/2Rt;->STRING:LX/2Rt;

    .line 19
    .line 20
    invoke-static {v1, v0}, LX/001;->A1T(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-eqz v0, :cond_0

    .line 25
    .line 26
    :try_start_0
    invoke-virtual {p0}, LX/2Rs;->A0K()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 31
    .line 32
    .line 33
    move-result p1

    .line 34
    return p1
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 35
    :catch_0
    return p1

    .line 36
    :cond_0
    invoke-virtual {p0}, LX/2Rs;->A0H()LX/2Rt;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    sget-object v0, LX/2Rt;->NUMBER:LX/2Rt;

    .line 41
    .line 42
    invoke-static {v1, v0}, LX/001;->A1T(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    if-eqz v0, :cond_1

    .line 47
    .line 48
    invoke-virtual {p0}, LX/2Rs;->A08()I

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    return v0

    .line 53
    :cond_1
    return p1
.end method

.method public static A01(LX/2Rs;)J
    .locals 4

    .line 0
    const-wide/16 v2, 0x0

    .line 1
    .line 2
    if-eqz p0, :cond_1

    .line 3
    .line 4
    invoke-virtual {p0}, LX/2Rs;->A0H()LX/2Rt;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    sget-object v0, LX/2Rt;->NULL:LX/2Rt;

    .line 9
    .line 10
    invoke-static {v1, v0}, LX/001;->A1T(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-nez v0, :cond_1

    .line 15
    .line 16
    invoke-virtual {p0}, LX/2Rs;->A0H()LX/2Rt;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    sget-object v0, LX/2Rt;->STRING:LX/2Rt;

    .line 21
    .line 22
    invoke-static {v1, v0}, LX/001;->A1T(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-eqz v0, :cond_0

    .line 27
    .line 28
    :try_start_0
    invoke-virtual {p0}, LX/2Rs;->A0K()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 33
    .line 34
    .line 35
    move-result-wide v2

    .line 36
    return-wide v2
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 37
    :catch_0
    return-wide v2

    .line 38
    :cond_0
    invoke-virtual {p0}, LX/2Rs;->A0H()LX/2Rt;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    sget-object v0, LX/2Rt;->NUMBER:LX/2Rt;

    .line 43
    .line 44
    invoke-static {v1, v0}, LX/001;->A1T(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    if-eqz v0, :cond_1

    .line 49
    .line 50
    invoke-virtual {p0}, LX/2Rs;->A0B()J

    .line 51
    .line 52
    .line 53
    move-result-wide v0

    .line 54
    return-wide v0

    .line 55
    :cond_1
    return-wide v2
.end method

.method public static A02(LX/2Rs;)Lcom/facebook/common/util/TriState;
    .locals 3

    .line 0
    if-eqz p0, :cond_5

    .line 1
    .line 2
    invoke-virtual {p0}, LX/2Rs;->A0H()LX/2Rt;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    sget-object v0, LX/2Rt;->NULL:LX/2Rt;

    .line 7
    .line 8
    invoke-static {v1, v0}, LX/001;->A1T(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-nez v0, :cond_5

    .line 13
    .line 14
    invoke-virtual {p0}, LX/2Rs;->A0H()LX/2Rt;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    sget-object v0, LX/2Rt;->BOOLEAN:LX/2Rt;

    .line 19
    .line 20
    if-ne v1, v0, :cond_2

    .line 21
    .line 22
    instance-of v0, p0, LX/3SL;

    .line 23
    .line 24
    if-eqz v0, :cond_1

    .line 25
    .line 26
    check-cast p0, LX/3SL;

    .line 27
    .line 28
    iget-boolean v2, p0, LX/3SL;->A00:Z

    .line 29
    .line 30
    :cond_0
    :goto_0
    invoke-static {v2}, Lcom/facebook/common/util/TriState;->valueOf(Z)Lcom/facebook/common/util/TriState;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    return-object v0

    .line 35
    :cond_1
    const/4 v2, 0x0

    .line 36
    goto :goto_0

    .line 37
    :cond_2
    invoke-virtual {p0}, LX/2Rs;->A0H()LX/2Rt;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    sget-object v0, LX/2Rt;->STRING:LX/2Rt;

    .line 42
    .line 43
    invoke-static {v1, v0}, LX/001;->A1T(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    const/4 v2, 0x0

    .line 48
    if-eqz v0, :cond_4

    .line 49
    .line 50
    invoke-virtual {p0}, LX/2Rs;->A0K()Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    const-string/jumbo v0, "on"

    .line 55
    .line 56
    .line 57
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 58
    .line 59
    .line 60
    move-result v0

    .line 61
    if-nez v0, :cond_3

    .line 62
    .line 63
    const-string v0, "1"

    .line 64
    .line 65
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 66
    .line 67
    .line 68
    move-result v0

    .line 69
    if-nez v0, :cond_3

    .line 70
    .line 71
    const-string/jumbo v0, "true"

    .line 72
    .line 73
    .line 74
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 75
    .line 76
    .line 77
    move-result v0

    .line 78
    :goto_1
    if-eqz v0, :cond_0

    .line 79
    .line 80
    :cond_3
    const/4 v2, 0x1

    .line 81
    goto :goto_0

    .line 82
    :cond_4
    invoke-virtual {p0}, LX/2Rs;->A0H()LX/2Rt;

    .line 83
    .line 84
    .line 85
    move-result-object v1

    .line 86
    sget-object v0, LX/2Rt;->NUMBER:LX/2Rt;

    .line 87
    .line 88
    invoke-static {v1, v0}, LX/001;->A1T(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 89
    .line 90
    .line 91
    move-result v0

    .line 92
    if-eqz v0, :cond_5

    .line 93
    .line 94
    invoke-virtual {p0}, LX/2Rs;->A08()I

    .line 95
    .line 96
    .line 97
    move-result v0

    .line 98
    goto :goto_1

    .line 99
    :cond_5
    sget-object v0, Lcom/facebook/common/util/TriState;->UNSET:Lcom/facebook/common/util/TriState;

    .line 100
    .line 101
    return-object v0
.end method

.method public static A03(Ljava/lang/Object;)LX/2sT;
    .locals 5

    .line 0
    if-nez p0, :cond_1

    .line 1
    .line 2
    sget-object v4, LX/3SO;->A00:LX/3SO;

    .line 3
    .line 4
    :cond_0
    return-object v4

    .line 5
    :cond_1
    instance-of v0, p0, Ljava/lang/CharSequence;

    .line 6
    .line 7
    if-eqz v0, :cond_2

    .line 8
    .line 9
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    new-instance v4, LX/41L;

    .line 14
    .line 15
    invoke-direct {v4, v0}, LX/41L;-><init>(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    return-object v4

    .line 19
    :cond_2
    instance-of v0, p0, Ljava/lang/Boolean;

    .line 20
    .line 21
    if-eqz v0, :cond_3

    .line 22
    .line 23
    invoke-static {p0}, LX/001;->A1S(Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-eqz v0, :cond_f

    .line 28
    .line 29
    sget-object v4, LX/3SL;->A02:LX/3SL;

    .line 30
    .line 31
    return-object v4

    .line 32
    :cond_3
    instance-of v0, p0, Ljava/lang/Float;

    .line 33
    .line 34
    if-eqz v0, :cond_4

    .line 35
    .line 36
    invoke-static {p0}, LX/0X6;->A00(Ljava/lang/Object;)F

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    new-instance v4, LX/3nt;

    .line 41
    .line 42
    invoke-direct {v4, v0}, LX/3nt;-><init>(F)V

    .line 43
    .line 44
    .line 45
    return-object v4

    .line 46
    :cond_4
    instance-of v0, p0, Ljava/lang/Double;

    .line 47
    .line 48
    if-eqz v0, :cond_5

    .line 49
    .line 50
    invoke-static {p0}, LX/0X7;->A00(Ljava/lang/Object;)D

    .line 51
    .line 52
    .line 53
    move-result-wide v0

    .line 54
    new-instance v4, LX/3nu;

    .line 55
    .line 56
    invoke-direct {v4, v0, v1}, LX/3nu;-><init>(D)V

    .line 57
    .line 58
    .line 59
    return-object v4

    .line 60
    :cond_5
    instance-of v0, p0, Ljava/lang/Short;

    .line 61
    .line 62
    if-eqz v0, :cond_6

    .line 63
    .line 64
    check-cast p0, Ljava/lang/Number;

    .line 65
    .line 66
    invoke-virtual {p0}, Ljava/lang/Number;->shortValue()S

    .line 67
    .line 68
    .line 69
    move-result v0

    .line 70
    new-instance v4, LX/3nz;

    .line 71
    .line 72
    invoke-direct {v4, v0}, LX/3nz;-><init>(S)V

    .line 73
    .line 74
    .line 75
    return-object v4

    .line 76
    :cond_6
    instance-of v0, p0, Ljava/lang/Integer;

    .line 77
    .line 78
    if-eqz v0, :cond_7

    .line 79
    .line 80
    invoke-static {p0}, LX/002;->A00(Ljava/lang/Object;)I

    .line 81
    .line 82
    .line 83
    move-result v0

    .line 84
    invoke-static {v0}, LX/3o0;->A04(I)LX/3o0;

    .line 85
    .line 86
    .line 87
    move-result-object v4

    .line 88
    return-object v4

    .line 89
    :cond_7
    instance-of v0, p0, Ljava/lang/Long;

    .line 90
    .line 91
    if-eqz v0, :cond_8

    .line 92
    .line 93
    invoke-static {p0}, LX/001;->A02(Ljava/lang/Object;)J

    .line 94
    .line 95
    .line 96
    move-result-wide v0

    .line 97
    new-instance v4, LX/3nx;

    .line 98
    .line 99
    invoke-direct {v4, v0, v1}, LX/3nx;-><init>(J)V

    .line 100
    .line 101
    .line 102
    return-object v4

    .line 103
    :cond_8
    instance-of v0, p0, Ljava/math/BigDecimal;

    .line 104
    .line 105
    if-eqz v0, :cond_9

    .line 106
    .line 107
    check-cast p0, Ljava/math/BigDecimal;

    .line 108
    .line 109
    new-instance v4, LX/3ny;

    .line 110
    .line 111
    invoke-direct {v4, p0}, LX/3ny;-><init>(Ljava/math/BigDecimal;)V

    .line 112
    .line 113
    .line 114
    return-object v4

    .line 115
    :cond_9
    instance-of v0, p0, Ljava/math/BigInteger;

    .line 116
    .line 117
    if-eqz v0, :cond_a

    .line 118
    .line 119
    check-cast p0, Ljava/math/BigInteger;

    .line 120
    .line 121
    new-instance v4, LX/3nv;

    .line 122
    .line 123
    invoke-direct {v4, p0}, LX/3nv;-><init>(Ljava/math/BigInteger;)V

    .line 124
    .line 125
    .line 126
    return-object v4

    .line 127
    :cond_a
    instance-of v0, p0, Ljava/util/Map;

    .line 128
    .line 129
    if-eqz v0, :cond_b

    .line 130
    .line 131
    invoke-static {}, LX/2Rs;->A01()LX/2sR;

    .line 132
    .line 133
    .line 134
    move-result-object v4

    .line 135
    check-cast p0, Ljava/util/Map;

    .line 136
    .line 137
    invoke-static {p0}, LX/001;->A0f(Ljava/util/Map;)Ljava/util/Iterator;

    .line 138
    .line 139
    .line 140
    move-result-object v3

    .line 141
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 142
    .line 143
    .line 144
    move-result v0

    .line 145
    if-eqz v0, :cond_0

    .line 146
    .line 147
    invoke-static {v3}, LX/001;->A0g(Ljava/util/Iterator;)Ljava/util/Map$Entry;

    .line 148
    .line 149
    .line 150
    move-result-object v2

    .line 151
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 152
    .line 153
    .line 154
    move-result-object v0

    .line 155
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 156
    .line 157
    .line 158
    move-result-object v1

    .line 159
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 160
    .line 161
    .line 162
    move-result-object v0

    .line 163
    invoke-static {v0}, Lcom/facebook/common/util/JSONUtil;->A03(Ljava/lang/Object;)LX/2sT;

    .line 164
    .line 165
    .line 166
    move-result-object v0

    .line 167
    invoke-virtual {v4, v0, v1}, LX/2sR;->A0P(LX/2Rs;Ljava/lang/String;)V

    .line 168
    .line 169
    .line 170
    goto :goto_0

    .line 171
    :cond_b
    instance-of v0, p0, Ljava/lang/Iterable;

    .line 172
    .line 173
    if-eqz v0, :cond_d

    .line 174
    .line 175
    sget-object v0, LX/3o5;->A00:LX/3o5;

    .line 176
    .line 177
    new-instance v4, LX/2sS;

    .line 178
    .line 179
    invoke-direct {v4, v0}, LX/2sS;-><init>(LX/3o5;)V

    .line 180
    .line 181
    .line 182
    check-cast p0, Ljava/lang/Iterable;

    .line 183
    .line 184
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 185
    .line 186
    .line 187
    move-result-object v2

    .line 188
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 189
    .line 190
    .line 191
    move-result v0

    .line 192
    if-eqz v0, :cond_0

    .line 193
    .line 194
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 195
    .line 196
    .line 197
    move-result-object v0

    .line 198
    invoke-static {v0}, Lcom/facebook/common/util/JSONUtil;->A03(Ljava/lang/Object;)LX/2sT;

    .line 199
    .line 200
    .line 201
    move-result-object v1

    .line 202
    if-nez v1, :cond_c

    .line 203
    .line 204
    sget-object v1, LX/3SO;->A00:LX/3SO;

    .line 205
    .line 206
    :cond_c
    iget-object v0, v4, LX/2sS;->A00:Ljava/util/List;

    .line 207
    .line 208
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 209
    .line 210
    .line 211
    goto :goto_1

    .line 212
    :cond_d
    instance-of v0, p0, [Ljava/lang/Object;

    .line 213
    .line 214
    if-eqz v0, :cond_10

    .line 215
    .line 216
    sget-object v0, LX/3o5;->A00:LX/3o5;

    .line 217
    .line 218
    new-instance v4, LX/2sS;

    .line 219
    .line 220
    invoke-direct {v4, v0}, LX/2sS;-><init>(LX/3o5;)V

    .line 221
    .line 222
    .line 223
    check-cast p0, [Ljava/lang/Object;

    .line 224
    .line 225
    array-length v3, p0

    .line 226
    const/4 v2, 0x0

    .line 227
    :goto_2
    if-ge v2, v3, :cond_0

    .line 228
    .line 229
    aget-object v0, p0, v2

    .line 230
    .line 231
    invoke-static {v0}, Lcom/facebook/common/util/JSONUtil;->A03(Ljava/lang/Object;)LX/2sT;

    .line 232
    .line 233
    .line 234
    move-result-object v1

    .line 235
    if-nez v1, :cond_e

    .line 236
    .line 237
    sget-object v1, LX/3SO;->A00:LX/3SO;

    .line 238
    .line 239
    :cond_e
    iget-object v0, v4, LX/2sS;->A00:Ljava/util/List;

    .line 240
    .line 241
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 242
    .line 243
    .line 244
    add-int/lit8 v2, v2, 0x1

    .line 245
    .line 246
    goto :goto_2

    .line 247
    :cond_f
    sget-object v4, LX/3SL;->A01:LX/3SL;

    .line 248
    .line 249
    return-object v4

    .line 250
    :cond_10
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 251
    .line 252
    .line 253
    move-result-object v2

    .line 254
    const-class v0, Lcom/fasterxml/jackson/databind/annotation/JsonSerialize;

    .line 255
    .line 256
    invoke-virtual {v2, v0}, Ljava/lang/Class;->getAnnotation(Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    .line 257
    .line 258
    .line 259
    move-result-object v0

    .line 260
    if-eqz v0, :cond_11

    .line 261
    .line 262
    new-instance v4, LX/3SJ;

    .line 263
    .line 264
    invoke-direct {v4, p0}, LX/3SJ;-><init>(Ljava/lang/Object;)V

    .line 265
    .line 266
    .line 267
    return-object v4

    .line 268
    :cond_11
    invoke-static {}, LX/001;->A0W()Ljava/lang/StringBuilder;

    .line 269
    .line 270
    .line 271
    move-result-object v1

    .line 272
    const-string v0, "Can\'t convert to json: "

    .line 273
    .line 274
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 275
    .line 276
    .line 277
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 278
    .line 279
    .line 280
    const-string v0, ", of type: "

    .line 281
    .line 282
    invoke-static {v2, v0, v1}, LX/0X1;->A0G(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/IllegalArgumentException;

    .line 283
    .line 284
    .line 285
    move-result-object v0

    .line 286
    throw v0
.end method

.method public static A04(LX/2Rs;Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .line 0
    if-eqz p0, :cond_0

    .line 1
    .line 2
    invoke-virtual {p0}, LX/2Rs;->A0H()LX/2Rt;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    sget-object v0, LX/2Rt;->NULL:LX/2Rt;

    .line 7
    .line 8
    invoke-static {v1, v0}, LX/001;->A1T(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-nez v0, :cond_0

    .line 13
    .line 14
    invoke-virtual {p0}, LX/2Rs;->A0H()LX/2Rt;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    sget-object v0, LX/2Rt;->STRING:LX/2Rt;

    .line 19
    .line 20
    invoke-static {v1, v0}, LX/001;->A1T(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-eqz v0, :cond_1

    .line 25
    .line 26
    invoke-virtual {p0}, LX/2Rs;->A0K()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    :cond_0
    return-object p1

    .line 31
    :cond_1
    invoke-virtual {p0}, LX/2Rs;->A0H()LX/2Rt;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    sget-object v0, LX/2Rt;->NUMBER:LX/2Rt;

    .line 36
    .line 37
    invoke-static {v1, v0}, LX/001;->A1T(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    if-eqz v0, :cond_0

    .line 42
    .line 43
    invoke-virtual {p0}, LX/2Rs;->A0I()Ljava/lang/Number;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    return-object p1
.end method

.method public static A05(Ljava/lang/Object;)Ljava/lang/String;
    .locals 0

    .line 0
    invoke-static {p0}, Lcom/facebook/common/util/JSONUtil;->A03(Ljava/lang/Object;)LX/2sT;

    .line 1
    .line 2
    .line 3
    move-result-object p0

    .line 4
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    return-object p0
.end method

.method public static A06(LX/2Rs;Z)Z
    .locals 3

    .line 0
    if-eqz p0, :cond_0

    .line 1
    .line 2
    invoke-virtual {p0}, LX/2Rs;->A0H()LX/2Rt;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    sget-object v0, LX/2Rt;->NULL:LX/2Rt;

    .line 7
    .line 8
    invoke-static {v1, v0}, LX/001;->A1T(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-nez v0, :cond_0

    .line 13
    .line 14
    invoke-virtual {p0}, LX/2Rs;->A0H()LX/2Rt;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    sget-object v0, LX/2Rt;->BOOLEAN:LX/2Rt;

    .line 19
    .line 20
    if-ne v1, v0, :cond_1

    .line 21
    .line 22
    instance-of v0, p0, LX/3SL;

    .line 23
    .line 24
    if-eqz v0, :cond_5

    .line 25
    .line 26
    check-cast p0, LX/3SL;

    .line 27
    .line 28
    iget-boolean p1, p0, LX/3SL;->A00:Z

    .line 29
    .line 30
    :cond_0
    return p1

    .line 31
    :cond_1
    invoke-virtual {p0}, LX/2Rs;->A0H()LX/2Rt;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    sget-object v0, LX/2Rt;->STRING:LX/2Rt;

    .line 36
    .line 37
    invoke-static {v1, v0}, LX/001;->A1T(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    const/4 v2, 0x0

    .line 42
    if-eqz v0, :cond_4

    .line 43
    .line 44
    invoke-virtual {p0}, LX/2Rs;->A0K()Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    const-string/jumbo v0, "on"

    .line 49
    .line 50
    .line 51
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 52
    .line 53
    .line 54
    move-result v0

    .line 55
    if-nez v0, :cond_2

    .line 56
    .line 57
    const-string v0, "1"

    .line 58
    .line 59
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 60
    .line 61
    .line 62
    move-result v0

    .line 63
    if-nez v0, :cond_2

    .line 64
    .line 65
    const-string/jumbo v0, "true"

    .line 66
    .line 67
    .line 68
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 69
    .line 70
    .line 71
    move-result v0

    .line 72
    :goto_0
    if-eqz v0, :cond_3

    .line 73
    .line 74
    :cond_2
    const/4 v2, 0x1

    .line 75
    :cond_3
    return v2

    .line 76
    :cond_4
    invoke-virtual {p0}, LX/2Rs;->A0H()LX/2Rt;

    .line 77
    .line 78
    .line 79
    move-result-object v1

    .line 80
    sget-object v0, LX/2Rt;->NUMBER:LX/2Rt;

    .line 81
    .line 82
    invoke-static {v1, v0}, LX/001;->A1T(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 83
    .line 84
    .line 85
    move-result v0

    .line 86
    if-eqz v0, :cond_0

    .line 87
    .line 88
    invoke-virtual {p0}, LX/2Rs;->A08()I

    .line 89
    .line 90
    .line 91
    move-result v0

    .line 92
    goto :goto_0

    .line 93
    :cond_5
    const/4 p1, 0x0

    .line 94
    return p1
.end method
