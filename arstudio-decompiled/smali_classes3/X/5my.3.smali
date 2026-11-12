.class public final LX/5my;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/io/Serializable;


# static fields
.field public static final serialVersionUID:J = 0x1L


# instance fields
.field public final _factory:LX/5mz;


# direct methods
.method public constructor <init>(LX/5mz;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/5my;->_factory:LX/5mz;

    .line 4
    .line 5
    return-void
.end method

.method public static final A00(LX/5n7;LX/5my;)LX/5n9;
    .locals 7

    .line 0
    invoke-virtual {p0}, Ljava/util/StringTokenizer;->hasMoreTokens()Z

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    if-eqz v0, :cond_c

    .line 5
    .line 6
    invoke-virtual {p0}, Ljava/util/StringTokenizer;->nextToken()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v3

    .line 10
    :try_start_0
    invoke-static {v3}, LX/5Vo;->A01(Ljava/lang/String;)Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    move-result-object v2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 14
    invoke-virtual {p0}, Ljava/util/StringTokenizer;->hasMoreTokens()Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_b

    .line 19
    .line 20
    invoke-virtual {p0}, Ljava/util/StringTokenizer;->nextToken()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v3

    .line 24
    const-string v0, "<"

    .line 25
    .line 26
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    if-eqz v0, :cond_a

    .line 31
    .line 32
    iget-object v6, p1, LX/5my;->_factory:LX/5mz;

    .line 33
    .line 34
    invoke-static {}, LX/001;->A0a()Ljava/util/ArrayList;

    .line 35
    .line 36
    .line 37
    move-result-object v5

    .line 38
    :cond_0
    invoke-virtual {p0}, Ljava/util/StringTokenizer;->hasMoreTokens()Z

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    if-eqz v0, :cond_9

    .line 43
    .line 44
    invoke-static {p0, p1}, LX/5my;->A00(LX/5n7;LX/5my;)LX/5n9;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    invoke-virtual {v5, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 49
    .line 50
    .line 51
    invoke-virtual {p0}, Ljava/util/StringTokenizer;->hasMoreTokens()Z

    .line 52
    .line 53
    .line 54
    move-result v0

    .line 55
    if-eqz v0, :cond_9

    .line 56
    .line 57
    invoke-virtual {p0}, Ljava/util/StringTokenizer;->nextToken()Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object v3

    .line 61
    const-string v0, ">"

    .line 62
    .line 63
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 64
    .line 65
    .line 66
    move-result v0

    .line 67
    if-eqz v0, :cond_1

    .line 68
    .line 69
    invoke-virtual {v2}, Ljava/lang/Class;->isArray()Z

    .line 70
    .line 71
    .line 72
    move-result v0

    .line 73
    if-eqz v0, :cond_2

    .line 74
    .line 75
    invoke-virtual {v2}, Ljava/lang/Class;->getComponentType()Ljava/lang/Class;

    .line 76
    .line 77
    .line 78
    move-result-object v1

    .line 79
    const/4 v0, 0x0

    .line 80
    invoke-virtual {v6, v0, v1}, LX/5mz;->A08(LX/5n0;Ljava/lang/reflect/Type;)LX/5n9;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    invoke-static {v0}, LX/5n1;->A00(LX/5n9;)LX/5n1;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    return-object v0

    .line 89
    :cond_1
    const-string v0, ","

    .line 90
    .line 91
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 92
    .line 93
    .line 94
    move-result v0

    .line 95
    if-nez v0, :cond_0

    .line 96
    .line 97
    invoke-static {}, LX/001;->A0W()Ljava/lang/StringBuilder;

    .line 98
    .line 99
    .line 100
    move-result-object v1

    .line 101
    const-string v0, "Unexpected token \'"

    .line 102
    .line 103
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 104
    .line 105
    .line 106
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 107
    .line 108
    .line 109
    const-string v0, "\', expected \',\' or \'>\')"

    .line 110
    .line 111
    goto/16 :goto_1

    .line 112
    .line 113
    :cond_2
    invoke-virtual {v2}, Ljava/lang/Class;->isEnum()Z

    .line 114
    .line 115
    .line 116
    move-result v0

    .line 117
    if-nez v0, :cond_8

    .line 118
    .line 119
    const-class v0, Ljava/util/Map;

    .line 120
    .line 121
    invoke-virtual {v0, v2}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 122
    .line 123
    .line 124
    move-result v0

    .line 125
    const/4 v3, 0x0

    .line 126
    const/4 v4, 0x1

    .line 127
    if-eqz v0, :cond_5

    .line 128
    .line 129
    invoke-virtual {v5}, Ljava/util/AbstractCollection;->size()I

    .line 130
    .line 131
    .line 132
    move-result v0

    .line 133
    if-lez v0, :cond_4

    .line 134
    .line 135
    invoke-virtual {v5, v3}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    .line 136
    .line 137
    .line 138
    move-result-object v3

    .line 139
    check-cast v3, LX/5n9;

    .line 140
    .line 141
    invoke-virtual {v5}, Ljava/util/AbstractCollection;->size()I

    .line 142
    .line 143
    .line 144
    move-result v1

    .line 145
    const/4 v0, 0x2

    .line 146
    if-lt v1, v0, :cond_3

    .line 147
    .line 148
    invoke-virtual {v5, v4}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    .line 149
    .line 150
    .line 151
    move-result-object v1

    .line 152
    check-cast v1, LX/5n9;

    .line 153
    .line 154
    :goto_0
    invoke-static {v3, v1, v2}, LX/5n4;->A01(LX/5n9;LX/5n9;Ljava/lang/Class;)LX/5n4;

    .line 155
    .line 156
    .line 157
    move-result-object v0

    .line 158
    return-object v0

    .line 159
    :cond_3
    const-class v0, Ljava/lang/Object;

    .line 160
    .line 161
    new-instance v1, LX/5n2;

    .line 162
    .line 163
    invoke-direct {v1, v0}, LX/5n2;-><init>(Ljava/lang/Class;)V

    .line 164
    .line 165
    .line 166
    goto :goto_0

    .line 167
    :cond_4
    invoke-static {v6, v2}, LX/5mz;->A04(LX/5mz;Ljava/lang/Class;)LX/5n4;

    .line 168
    .line 169
    .line 170
    move-result-object v0

    .line 171
    return-object v0

    .line 172
    :cond_5
    const-class v0, Ljava/util/Collection;

    .line 173
    .line 174
    invoke-virtual {v0, v2}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 175
    .line 176
    .line 177
    move-result v1

    .line 178
    invoke-virtual {v5}, Ljava/util/AbstractCollection;->size()I

    .line 179
    .line 180
    .line 181
    move-result v0

    .line 182
    if-eqz v1, :cond_7

    .line 183
    .line 184
    if-lt v0, v4, :cond_6

    .line 185
    .line 186
    invoke-virtual {v5, v3}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    .line 187
    .line 188
    .line 189
    move-result-object v0

    .line 190
    check-cast v0, LX/5n9;

    .line 191
    .line 192
    invoke-static {v0, v2}, LX/5n5;->A00(LX/5n9;Ljava/lang/Class;)LX/5n5;

    .line 193
    .line 194
    .line 195
    move-result-object v0

    .line 196
    return-object v0

    .line 197
    :cond_6
    invoke-static {v6, v2}, LX/5mz;->A00(LX/5mz;Ljava/lang/Class;)LX/5n5;

    .line 198
    .line 199
    .line 200
    move-result-object v0

    .line 201
    return-object v0

    .line 202
    :cond_7
    if-eqz v0, :cond_8

    .line 203
    .line 204
    invoke-virtual {v5}, Ljava/util/AbstractCollection;->size()I

    .line 205
    .line 206
    .line 207
    move-result v0

    .line 208
    new-array v0, v0, [LX/5n9;

    .line 209
    .line 210
    invoke-virtual {v5, v0}, Ljava/util/AbstractCollection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 211
    .line 212
    .line 213
    move-result-object v0

    .line 214
    check-cast v0, [LX/5n9;

    .line 215
    .line 216
    invoke-static {v2, v0}, LX/5mz;->A05(Ljava/lang/Class;[LX/5n9;)LX/5n2;

    .line 217
    .line 218
    .line 219
    move-result-object v0

    .line 220
    return-object v0

    .line 221
    :cond_8
    new-instance v0, LX/5n2;

    .line 222
    .line 223
    invoke-direct {v0, v2}, LX/5n2;-><init>(Ljava/lang/Class;)V

    .line 224
    .line 225
    .line 226
    return-object v0

    .line 227
    :cond_9
    const-string v0, "Unexpected end-of-string"

    .line 228
    .line 229
    goto :goto_2

    .line 230
    :cond_a
    iput-object v3, p0, LX/5n7;->A01:Ljava/lang/String;

    .line 231
    .line 232
    iget v1, p0, LX/5n7;->A00:I

    .line 233
    .line 234
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 235
    .line 236
    .line 237
    move-result v0

    .line 238
    sub-int/2addr v1, v0

    .line 239
    iput v1, p0, LX/5n7;->A00:I

    .line 240
    .line 241
    :cond_b
    iget-object v0, p1, LX/5my;->_factory:LX/5mz;

    .line 242
    .line 243
    invoke-virtual {v0, v2}, LX/5mz;->A09(Ljava/lang/Class;)LX/5n9;

    .line 244
    .line 245
    .line 246
    move-result-object v0

    .line 247
    return-object v0

    .line 248
    :catch_0
    move-exception v2

    .line 249
    instance-of v0, v2, Ljava/lang/RuntimeException;

    .line 250
    .line 251
    if-nez v0, :cond_d

    .line 252
    .line 253
    invoke-static {}, LX/001;->A0W()Ljava/lang/StringBuilder;

    .line 254
    .line 255
    .line 256
    move-result-object v1

    .line 257
    const-string v0, "Can not locate class \'"

    .line 258
    .line 259
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 260
    .line 261
    .line 262
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 263
    .line 264
    .line 265
    const-string v0, "\', problem: "

    .line 266
    .line 267
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 268
    .line 269
    .line 270
    invoke-virtual {v2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 271
    .line 272
    .line 273
    move-result-object v0

    .line 274
    :goto_1
    invoke-static {v0, v1}, LX/001;->A0O(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 275
    .line 276
    .line 277
    move-result-object v0

    .line 278
    :goto_2
    invoke-static {p0, v0}, LX/5my;->A01(LX/5n7;Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 279
    .line 280
    .line 281
    move-result-object v0

    .line 282
    throw v0

    .line 283
    :cond_c
    const-string v0, "Unexpected end-of-string"

    .line 284
    .line 285
    invoke-static {p0, v0}, LX/5my;->A01(LX/5n7;Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 286
    .line 287
    .line 288
    move-result-object v2

    .line 289
    :cond_d
    throw v2
.end method

.method public static final A01(LX/5n7;Ljava/lang/String;)Ljava/lang/IllegalArgumentException;
    .locals 5

    .line 0
    const-string v1, "Failed to parse type \'"

    .line 1
    .line 2
    iget-object v2, p0, LX/5n7;->A02:Ljava/lang/String;

    .line 3
    .line 4
    const-string v3, "\' (remaining: \'"

    .line 5
    .line 6
    iget v0, p0, LX/5n7;->A00:I

    .line 7
    .line 8
    invoke-virtual {v2, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v4

    .line 12
    const-string p0, "\'): "

    .line 13
    .line 14
    invoke-static/range {v1 .. v6}, LX/004;->A0M(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-static {v0}, LX/001;->A0B(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    return-object v0
.end method
