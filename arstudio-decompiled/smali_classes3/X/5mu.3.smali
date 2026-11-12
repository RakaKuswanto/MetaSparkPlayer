.class public LX/5mu;
.super LX/5mw;
.source ""


# direct methods
.method public constructor <init>(LX/5n9;LX/5mz;)V
    .locals 0

    .line 0
    invoke-direct {p0, p1, p2}, LX/5mw;-><init>(LX/5n9;LX/5mz;)V

    .line 1
    .line 2
    .line 3
    return-void
.end method

.method private final A00(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/String;
    .locals 6

    .line 0
    const-class v2, Ljava/lang/Enum;

    .line 1
    .line 2
    invoke-virtual {v2, p1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-virtual {p1}, Ljava/lang/Class;->isEnum()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-nez v0, :cond_0

    .line 13
    .line 14
    invoke-virtual {p1}, Ljava/lang/Class;->getSuperclass()Ljava/lang/Class;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    :cond_0
    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v4

    .line 22
    const-string v0, "java.util"

    .line 23
    .line 24
    invoke-virtual {v4, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-eqz v0, :cond_9

    .line 29
    .line 30
    instance-of v0, p2, Ljava/util/EnumSet;

    .line 31
    .line 32
    if-eqz v0, :cond_4

    .line 33
    .line 34
    check-cast p2, Ljava/util/AbstractCollection;

    .line 35
    .line 36
    invoke-virtual {p2}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    if-nez v0, :cond_3

    .line 41
    .line 42
    invoke-virtual {p2}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    invoke-virtual {v0}, Ljava/lang/Class;->getSuperclass()Ljava/lang/Class;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    if-eq v1, v2, :cond_1

    .line 59
    .line 60
    invoke-virtual {v0}, Ljava/lang/Class;->getSuperclass()Ljava/lang/Class;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    :cond_1
    :goto_0
    sget-object v3, LX/5mz;->A02:LX/5mz;

    .line 65
    .line 66
    const-class v2, Ljava/util/EnumSet;

    .line 67
    .line 68
    const/4 v1, 0x0

    .line 69
    invoke-virtual {v3, v1, v0}, LX/5mz;->A08(LX/5n0;Ljava/lang/reflect/Type;)LX/5n9;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    invoke-static {v0, v2}, LX/5n5;->A00(LX/5n9;Ljava/lang/Class;)LX/5n5;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    :goto_1
    invoke-virtual {v0}, LX/6Jp;->A0H()Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object v4

    .line 81
    :cond_2
    return-object v4

    .line 82
    :cond_3
    sget-object v0, LX/57A;->A02:LX/57A;

    .line 83
    .line 84
    iget-object v0, v0, LX/57A;->A01:Ljava/lang/reflect/Field;

    .line 85
    .line 86
    if-eqz v0, :cond_c

    .line 87
    .line 88
    :try_start_0
    invoke-virtual {v0, p2}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_2

    .line 92
    check-cast v0, Ljava/lang/Class;

    .line 93
    .line 94
    goto :goto_0

    .line 95
    :cond_4
    instance-of v0, p2, Ljava/util/EnumMap;

    .line 96
    .line 97
    if-eqz v0, :cond_7

    .line 98
    .line 99
    check-cast p2, Ljava/util/AbstractMap;

    .line 100
    .line 101
    invoke-virtual {p2}, Ljava/util/AbstractMap;->isEmpty()Z

    .line 102
    .line 103
    .line 104
    move-result v0

    .line 105
    if-nez v0, :cond_6

    .line 106
    .line 107
    invoke-static {p2}, LX/0X4;->A0u(Ljava/util/AbstractMap;)Ljava/util/Iterator;

    .line 108
    .line 109
    .line 110
    move-result-object v0

    .line 111
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 112
    .line 113
    .line 114
    move-result-object v0

    .line 115
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 116
    .line 117
    .line 118
    move-result-object v0

    .line 119
    invoke-virtual {v0}, Ljava/lang/Class;->getSuperclass()Ljava/lang/Class;

    .line 120
    .line 121
    .line 122
    move-result-object v1

    .line 123
    if-eq v1, v2, :cond_5

    .line 124
    .line 125
    invoke-virtual {v0}, Ljava/lang/Class;->getSuperclass()Ljava/lang/Class;

    .line 126
    .line 127
    .line 128
    move-result-object v0

    .line 129
    :cond_5
    :goto_2
    const-class v5, Ljava/lang/Object;

    .line 130
    .line 131
    sget-object v4, LX/5mz;->A02:LX/5mz;

    .line 132
    .line 133
    const-class v3, Ljava/util/EnumMap;

    .line 134
    .line 135
    const/4 v2, 0x0

    .line 136
    invoke-virtual {v4, v2, v0}, LX/5mz;->A08(LX/5n0;Ljava/lang/reflect/Type;)LX/5n9;

    .line 137
    .line 138
    .line 139
    move-result-object v1

    .line 140
    invoke-virtual {v4, v2, v5}, LX/5mz;->A08(LX/5n0;Ljava/lang/reflect/Type;)LX/5n9;

    .line 141
    .line 142
    .line 143
    move-result-object v0

    .line 144
    invoke-static {v1, v0, v3}, LX/5n4;->A01(LX/5n9;LX/5n9;Ljava/lang/Class;)LX/5n4;

    .line 145
    .line 146
    .line 147
    move-result-object v0

    .line 148
    goto :goto_1

    .line 149
    :cond_6
    sget-object v0, LX/57A;->A02:LX/57A;

    .line 150
    .line 151
    iget-object v0, v0, LX/57A;->A00:Ljava/lang/reflect/Field;

    .line 152
    .line 153
    if-eqz v0, :cond_d

    .line 154
    .line 155
    :try_start_1
    invoke-virtual {v0, p2}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 156
    .line 157
    .line 158
    move-result-object v0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_3

    .line 159
    check-cast v0, Ljava/lang/Class;

    .line 160
    .line 161
    goto :goto_2

    .line 162
    :cond_7
    const/16 v0, 0x9

    .line 163
    .line 164
    invoke-virtual {v4, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 165
    .line 166
    .line 167
    move-result-object v1

    .line 168
    const-string v0, ".Arrays$"

    .line 169
    .line 170
    invoke-virtual {v1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 171
    .line 172
    .line 173
    move-result v0

    .line 174
    if-nez v0, :cond_8

    .line 175
    .line 176
    const-string v0, ".Collections$"

    .line 177
    .line 178
    invoke-virtual {v1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 179
    .line 180
    .line 181
    move-result v0

    .line 182
    if-eqz v0, :cond_2

    .line 183
    .line 184
    :cond_8
    const-string v0, "List"

    .line 185
    .line 186
    invoke-virtual {v4, v0}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    .line 187
    .line 188
    .line 189
    move-result v0

    .line 190
    if-ltz v0, :cond_2

    .line 191
    .line 192
    const-string v4, "java.util.ArrayList"

    .line 193
    .line 194
    return-object v4

    .line 195
    :cond_9
    const/16 v0, 0x24

    .line 196
    .line 197
    invoke-virtual {v4, v0}, Ljava/lang/String;->indexOf(I)I

    .line 198
    .line 199
    .line 200
    move-result v0

    .line 201
    if-ltz v0, :cond_2

    .line 202
    .line 203
    const/4 v1, 0x0

    .line 204
    :try_start_2
    invoke-virtual {p1}, Ljava/lang/Class;->getEnclosingMethod()Ljava/lang/reflect/Method;

    .line 205
    .line 206
    .line 207
    move-result-object v0

    .line 208
    if-nez v0, :cond_a

    .line 209
    .line 210
    invoke-virtual {p1}, Ljava/lang/Class;->getModifiers()I

    .line 211
    .line 212
    .line 213
    move-result v0

    .line 214
    invoke-static {v0}, Ljava/lang/reflect/Modifier;->isStatic(I)Z

    .line 215
    .line 216
    .line 217
    move-result v0

    .line 218
    if-nez v0, :cond_a

    .line 219
    .line 220
    invoke-virtual {p1}, Ljava/lang/Class;->getEnclosingClass()Ljava/lang/Class;

    .line 221
    .line 222
    .line 223
    move-result-object v1
    :try_end_2
    .catch Ljava/lang/SecurityException; {:try_start_2 .. :try_end_2} :catch_0
    .catch Ljava/lang/NullPointerException; {:try_start_2 .. :try_end_2} :catch_0

    .line 224
    :catch_0
    :cond_a
    if-eqz v1, :cond_2

    .line 225
    .line 226
    iget-object v3, p0, LX/5mw;->A00:LX/5n9;

    .line 227
    .line 228
    iget-object v2, v3, LX/5n9;->_class:Ljava/lang/Class;

    .line 229
    .line 230
    const/4 v1, 0x0

    .line 231
    :try_start_3
    invoke-virtual {v2}, Ljava/lang/Class;->getEnclosingMethod()Ljava/lang/reflect/Method;

    .line 232
    .line 233
    .line 234
    move-result-object v0

    .line 235
    if-nez v0, :cond_b

    .line 236
    .line 237
    invoke-virtual {v2}, Ljava/lang/Class;->getModifiers()I

    .line 238
    .line 239
    .line 240
    move-result v0

    .line 241
    invoke-static {v0}, Ljava/lang/reflect/Modifier;->isStatic(I)Z

    .line 242
    .line 243
    .line 244
    move-result v0

    .line 245
    if-nez v0, :cond_b

    .line 246
    .line 247
    invoke-virtual {v2}, Ljava/lang/Class;->getEnclosingClass()Ljava/lang/Class;

    .line 248
    .line 249
    .line 250
    move-result-object v1
    :try_end_3
    .catch Ljava/lang/SecurityException; {:try_start_3 .. :try_end_3} :catch_1
    .catch Ljava/lang/NullPointerException; {:try_start_3 .. :try_end_3} :catch_1

    .line 251
    :catch_1
    :cond_b
    if-nez v1, :cond_2

    .line 252
    .line 253
    iget-object v0, v3, LX/5n9;->_class:Ljava/lang/Class;

    .line 254
    .line 255
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 256
    .line 257
    .line 258
    move-result-object v4

    .line 259
    return-object v4

    .line 260
    :catch_2
    move-exception v1

    .line 261
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 262
    .line 263
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/Throwable;)V

    .line 264
    .line 265
    .line 266
    throw v0

    .line 267
    :cond_c
    const-string v0, "Can not figure out type for EnumSet (odd JDK platform?)"

    .line 268
    .line 269
    invoke-static {v0}, LX/001;->A0F(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 270
    .line 271
    .line 272
    move-result-object v0

    .line 273
    throw v0

    .line 274
    :catch_3
    move-exception v1

    .line 275
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 276
    .line 277
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/Throwable;)V

    .line 278
    .line 279
    .line 280
    throw v0

    .line 281
    :cond_d
    const-string v0, "Can not figure out type for EnumMap (odd JDK platform?)"

    .line 282
    .line 283
    invoke-static {v0}, LX/001;->A0F(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 284
    .line 285
    .line 286
    move-result-object v0

    .line 287
    throw v0
.end method


# virtual methods
.method public final ANc(Ljava/lang/Object;)Ljava/lang/String;
    .locals 3

    .line 0
    instance-of v0, p0, LX/5mv;

    .line 1
    .line 2
    if-eqz v0, :cond_1

    .line 3
    .line 4
    move-object v0, p0

    .line 5
    check-cast v0, LX/5mv;

    .line 6
    .line 7
    invoke-static {p1}, LX/001;->A0L(Ljava/lang/Object;)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    iget-object v1, v0, LX/5mv;->A00:Ljava/lang/String;

    .line 12
    .line 13
    invoke-virtual {v2, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    add-int/lit8 v0, v0, -0x1

    .line 24
    .line 25
    invoke-virtual {v2, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    :cond_0
    return-object v2

    .line 30
    :cond_1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    invoke-direct {p0, v0, p1}, LX/5mu;->A00(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v2

    .line 38
    return-object v2
.end method

.method public final ANd(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/String;
    .locals 1

    .line 0
    invoke-direct {p0, p1, p2}, LX/5mu;->A00(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/String;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    return-object v0
.end method

.method public Aot(Ljava/lang/String;)LX/5n9;
    .locals 4

    .line 0
    const-string v3, "Invalid type id \'"

    .line 1
    .line 2
    const/16 v0, 0x3c

    .line 3
    .line 4
    invoke-virtual {p1, v0}, Ljava/lang/String;->indexOf(I)I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-lez v0, :cond_1

    .line 9
    .line 10
    iget-object v0, p0, LX/5mw;->A01:LX/5mz;

    .line 11
    .line 12
    iget-object v1, v0, LX/5mz;->_parser:LX/5my;

    .line 13
    .line 14
    invoke-virtual {p1}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    new-instance v2, LX/5n7;

    .line 19
    .line 20
    invoke-direct {v2, v0}, LX/5n7;-><init>(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    invoke-static {v2, v1}, LX/5my;->A00(LX/5n7;LX/5my;)LX/5n9;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    invoke-virtual {v2}, Ljava/util/StringTokenizer;->hasMoreTokens()Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    if-eqz v0, :cond_0

    .line 32
    .line 33
    const-string v0, "Unexpected tokens after complete type"

    .line 34
    .line 35
    invoke-static {v2, v0}, LX/5my;->A01(LX/5n7;Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    throw v0

    .line 40
    :cond_0
    return-object v1

    .line 41
    :cond_1
    :try_start_0
    invoke-static {p1}, LX/5Vo;->A01(Ljava/lang/String;)Ljava/lang/Class;

    .line 42
    .line 43
    .line 44
    move-result-object v2

    .line 45
    iget-object v1, p0, LX/5mw;->A01:LX/5mz;

    .line 46
    .line 47
    iget-object v0, p0, LX/5mw;->A00:LX/5n9;

    .line 48
    .line 49
    invoke-virtual {v1, v0, v2}, LX/5mz;->A07(LX/5n9;Ljava/lang/Class;)LX/5n9;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    return-object v1
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 54
    :catch_0
    move-exception v2

    .line 55
    const-string v0, "\' (for id type \'Id.class\'): "

    .line 56
    .line 57
    invoke-static {v3, p1, v0, v2}, LX/432;->A0o(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 62
    .line 63
    invoke-direct {v0, v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 64
    .line 65
    .line 66
    throw v0

    .line 67
    :catch_1
    const-string v0, "\' (for id type \'Id.class\'): no such class found"

    .line 68
    .line 69
    invoke-static {v3, p1, v0}, LX/0X4;->A0c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    throw v0
.end method
