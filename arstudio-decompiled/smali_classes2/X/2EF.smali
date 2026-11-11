.class public LX/2EF;
.super LX/2Gb;
.source ""


# direct methods
.method public constructor <init>(LX/2EI;LX/2EC;)V
    .locals 0

    .line 0
    invoke-direct {p0, p1, p2}, LX/2Gb;-><init>(LX/2EI;LX/2EC;)V

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
    const-string/jumbo v0, "java.util"

    .line 23
    .line 24
    .line 25
    invoke-virtual {v4, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-eqz v0, :cond_9

    .line 30
    .line 31
    instance-of v0, p2, Ljava/util/EnumSet;

    .line 32
    .line 33
    if-eqz v0, :cond_4

    .line 34
    .line 35
    check-cast p2, Ljava/util/AbstractCollection;

    .line 36
    .line 37
    invoke-virtual {p2}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    if-nez v0, :cond_3

    .line 42
    .line 43
    invoke-virtual {p2}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    invoke-virtual {v0}, Ljava/lang/Class;->getSuperclass()Ljava/lang/Class;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    if-eq v1, v2, :cond_1

    .line 60
    .line 61
    invoke-virtual {v0}, Ljava/lang/Class;->getSuperclass()Ljava/lang/Class;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    :cond_1
    :goto_0
    sget-object v2, LX/2EC;->A02:LX/2EC;

    .line 66
    .line 67
    const-class v1, Ljava/util/EnumSet;

    .line 68
    .line 69
    invoke-static {v2, v0}, LX/2EC;->A00(LX/2EC;Ljava/lang/reflect/Type;)LX/2EI;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    invoke-static {v0, v1}, LX/2Ev;->A01(LX/2EI;Ljava/lang/Class;)LX/2Ev;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    :goto_1
    invoke-virtual {v0}, LX/2Fj;->A0H()Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object v4

    .line 81
    :cond_2
    return-object v4

    .line 82
    :cond_3
    sget-object v0, LX/2FW;->A02:LX/2FW;

    .line 83
    .line 84
    iget-object v0, v0, LX/2FW;->A01:Ljava/lang/reflect/Field;

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
    invoke-static {p2}, LX/0Yg;->A0y(Ljava/util/AbstractMap;)Ljava/util/Iterator;

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
    sget-object v4, LX/2EC;->A02:LX/2EC;

    .line 132
    .line 133
    const-class v3, Ljava/util/EnumMap;

    .line 134
    .line 135
    const/4 v2, 0x0

    .line 136
    invoke-virtual {v4, v2, v0}, LX/2EC;->A09(LX/2ED;Ljava/lang/reflect/Type;)LX/2EI;

    .line 137
    .line 138
    .line 139
    move-result-object v1

    .line 140
    invoke-virtual {v4, v2, v5}, LX/2EC;->A09(LX/2ED;Ljava/lang/reflect/Type;)LX/2EI;

    .line 141
    .line 142
    .line 143
    move-result-object v0

    .line 144
    invoke-static {v1, v0, v3}, LX/2Ej;->A02(LX/2EI;LX/2EI;Ljava/lang/Class;)LX/2Ej;

    .line 145
    .line 146
    .line 147
    move-result-object v0

    .line 148
    goto :goto_1

    .line 149
    :cond_6
    sget-object v0, LX/2FW;->A02:LX/2FW;

    .line 150
    .line 151
    iget-object v0, v0, LX/2FW;->A00:Ljava/lang/reflect/Field;

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
    const-string/jumbo v4, "java.util.ArrayList"

    .line 193
    .line 194
    .line 195
    return-object v4

    .line 196
    :cond_9
    const/16 v0, 0x24

    .line 197
    .line 198
    invoke-virtual {v4, v0}, Ljava/lang/String;->indexOf(I)I

    .line 199
    .line 200
    .line 201
    move-result v0

    .line 202
    if-ltz v0, :cond_2

    .line 203
    .line 204
    const/4 v1, 0x0

    .line 205
    :try_start_2
    invoke-virtual {p1}, Ljava/lang/Class;->getEnclosingMethod()Ljava/lang/reflect/Method;

    .line 206
    .line 207
    .line 208
    move-result-object v0

    .line 209
    if-nez v0, :cond_a

    .line 210
    .line 211
    invoke-virtual {p1}, Ljava/lang/Class;->getModifiers()I

    .line 212
    .line 213
    .line 214
    move-result v0

    .line 215
    invoke-static {v0}, Ljava/lang/reflect/Modifier;->isStatic(I)Z

    .line 216
    .line 217
    .line 218
    move-result v0

    .line 219
    if-nez v0, :cond_a

    .line 220
    .line 221
    invoke-virtual {p1}, Ljava/lang/Class;->getEnclosingClass()Ljava/lang/Class;

    .line 222
    .line 223
    .line 224
    move-result-object v1
    :try_end_2
    .catch Ljava/lang/SecurityException; {:try_start_2 .. :try_end_2} :catch_0
    .catch Ljava/lang/NullPointerException; {:try_start_2 .. :try_end_2} :catch_0

    .line 225
    :catch_0
    :cond_a
    if-eqz v1, :cond_2

    .line 226
    .line 227
    iget-object v3, p0, LX/2Gb;->A00:LX/2EI;

    .line 228
    .line 229
    iget-object v2, v3, LX/2EI;->_class:Ljava/lang/Class;

    .line 230
    .line 231
    const/4 v1, 0x0

    .line 232
    :try_start_3
    invoke-virtual {v2}, Ljava/lang/Class;->getEnclosingMethod()Ljava/lang/reflect/Method;

    .line 233
    .line 234
    .line 235
    move-result-object v0

    .line 236
    if-nez v0, :cond_b

    .line 237
    .line 238
    invoke-virtual {v2}, Ljava/lang/Class;->getModifiers()I

    .line 239
    .line 240
    .line 241
    move-result v0

    .line 242
    invoke-static {v0}, Ljava/lang/reflect/Modifier;->isStatic(I)Z

    .line 243
    .line 244
    .line 245
    move-result v0

    .line 246
    if-nez v0, :cond_b

    .line 247
    .line 248
    invoke-virtual {v2}, Ljava/lang/Class;->getEnclosingClass()Ljava/lang/Class;

    .line 249
    .line 250
    .line 251
    move-result-object v1
    :try_end_3
    .catch Ljava/lang/SecurityException; {:try_start_3 .. :try_end_3} :catch_1
    .catch Ljava/lang/NullPointerException; {:try_start_3 .. :try_end_3} :catch_1

    .line 252
    :catch_1
    :cond_b
    if-nez v1, :cond_2

    .line 253
    .line 254
    iget-object v0, v3, LX/2EI;->_class:Ljava/lang/Class;

    .line 255
    .line 256
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 257
    .line 258
    .line 259
    move-result-object v4

    .line 260
    return-object v4

    .line 261
    :catch_2
    move-exception v1

    .line 262
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 263
    .line 264
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/Throwable;)V

    .line 265
    .line 266
    .line 267
    throw v0

    .line 268
    :cond_c
    const-string v0, "Can not figure out type for EnumSet (odd JDK platform?)"

    .line 269
    .line 270
    invoke-static {v0}, LX/002;->A07(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 271
    .line 272
    .line 273
    move-result-object v0

    .line 274
    throw v0

    .line 275
    :catch_3
    move-exception v1

    .line 276
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 277
    .line 278
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/Throwable;)V

    .line 279
    .line 280
    .line 281
    throw v0

    .line 282
    :cond_d
    const-string v0, "Can not figure out type for EnumMap (odd JDK platform?)"

    .line 283
    .line 284
    invoke-static {v0}, LX/002;->A07(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 285
    .line 286
    .line 287
    move-result-object v0

    .line 288
    throw v0
.end method


# virtual methods
.method public final AP1(Ljava/lang/Object;)Ljava/lang/String;
    .locals 3

    .line 0
    instance-of v0, p0, LX/2Ey;

    .line 1
    .line 2
    if-eqz v0, :cond_1

    .line 3
    .line 4
    move-object v0, p0

    .line 5
    check-cast v0, LX/2Ey;

    .line 6
    .line 7
    invoke-static {p1}, LX/001;->A0H(Ljava/lang/Object;)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    iget-object v1, v0, LX/2Ey;->A00:Ljava/lang/String;

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
    invoke-direct {p0, v0, p1}, LX/2EF;->A00(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v2

    .line 38
    return-object v2
.end method

.method public final AP2(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/String;
    .locals 1

    .line 0
    invoke-direct {p0, p1, p2}, LX/2EF;->A00(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/String;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    return-object v0
.end method

.method public Aq6(Ljava/lang/String;)LX/2EI;
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
    iget-object v0, p0, LX/2Gb;->A01:LX/2EC;

    .line 11
    .line 12
    iget-object v1, v0, LX/2EC;->_parser:LX/2EE;

    .line 13
    .line 14
    invoke-virtual {p1}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    new-instance v2, LX/2GA;

    .line 19
    .line 20
    invoke-direct {v2, v0}, LX/2GA;-><init>(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    invoke-static {v2, v1}, LX/2EE;->A00(LX/2GA;LX/2EE;)LX/2EI;

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
    invoke-static {v2, v0}, LX/2EE;->A01(LX/2GA;Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

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
    invoke-static {p1}, LX/2Dx;->A01(Ljava/lang/String;)Ljava/lang/Class;

    .line 42
    .line 43
    .line 44
    move-result-object v2

    .line 45
    iget-object v1, p0, LX/2Gb;->A01:LX/2EC;

    .line 46
    .line 47
    iget-object v0, p0, LX/2Gb;->A00:LX/2EI;

    .line 48
    .line 49
    invoke-virtual {v1, v0, v2}, LX/2EC;->A08(LX/2EI;Ljava/lang/Class;)LX/2EI;

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
    invoke-static {v3, p1, v0, v2}, LX/0Yg;->A0p(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)Ljava/lang/String;

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
    invoke-static {v3, p1, v0}, LX/0Ye;->A0N(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    throw v0
.end method
