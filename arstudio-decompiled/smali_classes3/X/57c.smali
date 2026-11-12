.class public abstract LX/57C;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:[Ljava/lang/reflect/Type;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    new-array v0, v0, [Ljava/lang/reflect/Type;

    .line 2
    .line 3
    sput-object v0, LX/57C;->A00:[Ljava/lang/reflect/Type;

    .line 4
    .line 5
    return-void
.end method

.method public static A00(Ljava/lang/reflect/Type;)Ljava/lang/Class;
    .locals 3

    .line 0
    instance-of v0, p0, Ljava/lang/Class;

    .line 1
    .line 2
    if-nez v0, :cond_5

    .line 3
    .line 4
    instance-of v0, p0, Ljava/lang/reflect/ParameterizedType;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    check-cast p0, Ljava/lang/reflect/ParameterizedType;

    .line 9
    .line 10
    invoke-interface {p0}, Ljava/lang/reflect/ParameterizedType;->getRawType()Ljava/lang/reflect/Type;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    instance-of v0, p0, Ljava/lang/Class;

    .line 15
    .line 16
    if-nez v0, :cond_5

    .line 17
    .line 18
    invoke-static {}, LX/434;->A0q()Ljava/lang/IllegalArgumentException;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    throw v0

    .line 23
    :cond_0
    instance-of v0, p0, Ljava/lang/reflect/GenericArrayType;

    .line 24
    .line 25
    const/4 v1, 0x0

    .line 26
    if-eqz v0, :cond_1

    .line 27
    .line 28
    check-cast p0, Ljava/lang/reflect/GenericArrayType;

    .line 29
    .line 30
    invoke-interface {p0}, Ljava/lang/reflect/GenericArrayType;->getGenericComponentType()Ljava/lang/reflect/Type;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    invoke-static {v0}, LX/57C;->A00(Ljava/lang/reflect/Type;)Ljava/lang/Class;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    invoke-static {v0, v1}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;I)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 43
    .line 44
    .line 45
    move-result-object p0

    .line 46
    return-object p0

    .line 47
    :cond_1
    instance-of v0, p0, Ljava/lang/reflect/TypeVariable;

    .line 48
    .line 49
    if-eqz v0, :cond_2

    .line 50
    .line 51
    const-class p0, Ljava/lang/Object;

    .line 52
    .line 53
    return-object p0

    .line 54
    :cond_2
    instance-of v0, p0, Ljava/lang/reflect/WildcardType;

    .line 55
    .line 56
    if-eqz v0, :cond_3

    .line 57
    .line 58
    check-cast p0, Ljava/lang/reflect/WildcardType;

    .line 59
    .line 60
    invoke-interface {p0}, Ljava/lang/reflect/WildcardType;->getUpperBounds()[Ljava/lang/reflect/Type;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    aget-object v0, v0, v1

    .line 65
    .line 66
    invoke-static {v0}, LX/57C;->A00(Ljava/lang/reflect/Type;)Ljava/lang/Class;

    .line 67
    .line 68
    .line 69
    move-result-object p0

    .line 70
    return-object p0

    .line 71
    :cond_3
    if-nez p0, :cond_4

    .line 72
    .line 73
    const-string v2, "null"

    .line 74
    .line 75
    :goto_0
    invoke-static {}, LX/001;->A0W()Ljava/lang/StringBuilder;

    .line 76
    .line 77
    .line 78
    move-result-object v1

    .line 79
    const-string v0, "Expected a Class, ParameterizedType, or GenericArrayType, but <"

    .line 80
    .line 81
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 82
    .line 83
    .line 84
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 85
    .line 86
    .line 87
    const-string v0, "> is of type "

    .line 88
    .line 89
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 90
    .line 91
    .line 92
    invoke-static {v2, v1}, LX/001;->A0C(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/IllegalArgumentException;

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    throw v0

    .line 97
    :cond_4
    invoke-static {p0}, LX/001;->A0L(Ljava/lang/Object;)Ljava/lang/String;

    .line 98
    .line 99
    .line 100
    move-result-object v2

    .line 101
    goto :goto_0

    .line 102
    :cond_5
    check-cast p0, Ljava/lang/Class;

    .line 103
    .line 104
    return-object p0
.end method

.method public static A01(Ljava/lang/reflect/Type;)Ljava/lang/String;
    .locals 1

    .line 0
    instance-of v0, p0, Ljava/lang/Class;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    check-cast p0, Ljava/lang/Class;

    .line 5
    .line 6
    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    return-object v0

    .line 11
    :cond_0
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    return-object v0
.end method

.method public static A02(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/reflect/Type;)Ljava/lang/reflect/Type;
    .locals 4

    .line 0
    if-eq p1, p0, :cond_0

    .line 1
    .line 2
    invoke-virtual {p1}, Ljava/lang/Class;->isInterface()Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    if-eqz v0, :cond_3

    .line 7
    .line 8
    invoke-virtual {p0}, Ljava/lang/Class;->getInterfaces()[Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    move-result-object v3

    .line 12
    const/4 v2, 0x0

    .line 13
    array-length v1, v3

    .line 14
    :goto_0
    if-ge v2, v1, :cond_3

    .line 15
    .line 16
    aget-object v0, v3, v2

    .line 17
    .line 18
    if-ne v0, p1, :cond_1

    .line 19
    .line 20
    invoke-virtual {p0}, Ljava/lang/Class;->getGenericInterfaces()[Ljava/lang/reflect/Type;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    aget-object p2, v0, v2

    .line 25
    .line 26
    :cond_0
    return-object p2

    .line 27
    :cond_1
    invoke-virtual {p1, v0}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    if-eqz v0, :cond_2

    .line 32
    .line 33
    invoke-virtual {p0}, Ljava/lang/Class;->getGenericInterfaces()[Ljava/lang/reflect/Type;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    aget-object v0, v0, v2

    .line 38
    .line 39
    aget-object v1, v3, v2

    .line 40
    .line 41
    goto :goto_2

    .line 42
    :cond_2
    add-int/lit8 v2, v2, 0x1

    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_3
    invoke-virtual {p0}, Ljava/lang/Class;->isInterface()Z

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    if-nez v0, :cond_6

    .line 50
    .line 51
    :goto_1
    const-class v0, Ljava/lang/Object;

    .line 52
    .line 53
    if-eq p0, v0, :cond_6

    .line 54
    .line 55
    invoke-virtual {p0}, Ljava/lang/Class;->getSuperclass()Ljava/lang/Class;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    if-ne v1, p1, :cond_4

    .line 60
    .line 61
    invoke-virtual {p0}, Ljava/lang/Class;->getGenericSuperclass()Ljava/lang/reflect/Type;

    .line 62
    .line 63
    .line 64
    move-result-object p2

    .line 65
    return-object p2

    .line 66
    :cond_4
    invoke-virtual {p1, v1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 67
    .line 68
    .line 69
    move-result v0

    .line 70
    if-eqz v0, :cond_5

    .line 71
    .line 72
    invoke-virtual {p0}, Ljava/lang/Class;->getGenericSuperclass()Ljava/lang/reflect/Type;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    :goto_2
    invoke-static {v1, p1, v0}, LX/57C;->A02(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/reflect/Type;)Ljava/lang/reflect/Type;

    .line 77
    .line 78
    .line 79
    move-result-object p2

    .line 80
    return-object p2

    .line 81
    :cond_5
    move-object p0, v1

    .line 82
    goto :goto_1

    .line 83
    :cond_6
    return-object p1
.end method

.method public static A03(Ljava/lang/Class;Ljava/lang/reflect/Type;Ljava/lang/reflect/Type;Ljava/util/Map;)Ljava/lang/reflect/Type;
    .locals 8

    .line 0
    const/4 v3, 0x0

    .line 1
    :cond_0
    instance-of v0, p2, Ljava/lang/reflect/TypeVariable;

    .line 2
    .line 3
    if-eqz v0, :cond_7

    .line 4
    .line 5
    move-object v6, p2

    .line 6
    check-cast v6, Ljava/lang/reflect/TypeVariable;

    .line 7
    .line 8
    invoke-interface {p3, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    check-cast v1, Ljava/lang/reflect/Type;

    .line 13
    .line 14
    sget-object v0, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    .line 15
    .line 16
    if-eqz v1, :cond_1

    .line 17
    .line 18
    if-eq v1, v0, :cond_5

    .line 19
    .line 20
    return-object v1

    .line 21
    :cond_1
    invoke-interface {p3, v6, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    if-nez v3, :cond_2

    .line 25
    .line 26
    move-object v3, v6

    .line 27
    :cond_2
    invoke-interface {v6}, Ljava/lang/reflect/TypeVariable;->getGenericDeclaration()Ljava/lang/reflect/GenericDeclaration;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    instance-of v0, v1, Ljava/lang/Class;

    .line 32
    .line 33
    if-eqz v0, :cond_4

    .line 34
    .line 35
    check-cast v1, Ljava/lang/Class;

    .line 36
    .line 37
    if-eqz v1, :cond_4

    .line 38
    .line 39
    invoke-static {p0, v1, p1}, LX/57C;->A02(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/reflect/Type;)Ljava/lang/reflect/Type;

    .line 40
    .line 41
    .line 42
    move-result-object v5

    .line 43
    instance-of v0, v5, Ljava/lang/reflect/ParameterizedType;

    .line 44
    .line 45
    if-eqz v0, :cond_4

    .line 46
    .line 47
    invoke-virtual {v1}, Ljava/lang/Class;->getTypeParameters()[Ljava/lang/reflect/TypeVariable;

    .line 48
    .line 49
    .line 50
    move-result-object v4

    .line 51
    array-length v2, v4

    .line 52
    const/4 v1, 0x0

    .line 53
    :goto_0
    if-ge v1, v2, :cond_6

    .line 54
    .line 55
    aget-object v0, v4, v1

    .line 56
    .line 57
    invoke-virtual {v6, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 58
    .line 59
    .line 60
    move-result v0

    .line 61
    if-eqz v0, :cond_3

    .line 62
    .line 63
    check-cast v5, Ljava/lang/reflect/ParameterizedType;

    .line 64
    .line 65
    invoke-interface {v5}, Ljava/lang/reflect/ParameterizedType;->getActualTypeArguments()[Ljava/lang/reflect/Type;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    aget-object p2, v0, v1

    .line 70
    .line 71
    :goto_1
    if-ne p2, v6, :cond_0

    .line 72
    .line 73
    goto :goto_2

    .line 74
    :cond_3
    add-int/lit8 v1, v1, 0x1

    .line 75
    .line 76
    goto :goto_0

    .line 77
    :cond_4
    move-object p2, v6

    .line 78
    goto :goto_1

    .line 79
    :cond_5
    return-object p2

    .line 80
    :cond_6
    invoke-static {}, LX/0X7;->A0h()Ljava/util/NoSuchElementException;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    throw v0

    .line 85
    :cond_7
    instance-of v0, p2, Ljava/lang/Class;

    .line 86
    .line 87
    if-eqz v0, :cond_a

    .line 88
    .line 89
    move-object v2, p2

    .line 90
    check-cast v2, Ljava/lang/Class;

    .line 91
    .line 92
    invoke-virtual {v2}, Ljava/lang/Class;->isArray()Z

    .line 93
    .line 94
    .line 95
    move-result v0

    .line 96
    if-eqz v0, :cond_a

    .line 97
    .line 98
    invoke-virtual {v2}, Ljava/lang/Class;->getComponentType()Ljava/lang/Class;

    .line 99
    .line 100
    .line 101
    move-result-object v0

    .line 102
    invoke-static {p0, p1, v0, p3}, LX/57C;->A03(Ljava/lang/Class;Ljava/lang/reflect/Type;Ljava/lang/reflect/Type;Ljava/util/Map;)Ljava/lang/reflect/Type;

    .line 103
    .line 104
    .line 105
    move-result-object v1

    .line 106
    invoke-static {v0, v1}, LX/1ce;->A00(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 107
    .line 108
    .line 109
    move-result v0

    .line 110
    if-eqz v0, :cond_b

    .line 111
    .line 112
    move-object p2, v2

    .line 113
    :cond_8
    :goto_2
    if-eqz v3, :cond_9

    .line 114
    .line 115
    invoke-interface {p3, v3, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 116
    .line 117
    .line 118
    :cond_9
    return-object p2

    .line 119
    :cond_a
    instance-of v0, p2, Ljava/lang/reflect/GenericArrayType;

    .line 120
    .line 121
    if-eqz v0, :cond_c

    .line 122
    .line 123
    check-cast p2, Ljava/lang/reflect/GenericArrayType;

    .line 124
    .line 125
    invoke-interface {p2}, Ljava/lang/reflect/GenericArrayType;->getGenericComponentType()Ljava/lang/reflect/Type;

    .line 126
    .line 127
    .line 128
    move-result-object v0

    .line 129
    invoke-static {p0, p1, v0, p3}, LX/57C;->A03(Ljava/lang/Class;Ljava/lang/reflect/Type;Ljava/lang/reflect/Type;Ljava/util/Map;)Ljava/lang/reflect/Type;

    .line 130
    .line 131
    .line 132
    move-result-object v1

    .line 133
    invoke-static {v0, v1}, LX/1ce;->A00(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 134
    .line 135
    .line 136
    move-result v0

    .line 137
    if-eqz v0, :cond_b

    .line 138
    .line 139
    goto :goto_2

    .line 140
    :cond_b
    new-instance p2, LX/57F;

    .line 141
    .line 142
    invoke-direct {p2, v1}, LX/57F;-><init>(Ljava/lang/reflect/Type;)V

    .line 143
    .line 144
    .line 145
    goto :goto_2

    .line 146
    :cond_c
    instance-of v0, p2, Ljava/lang/reflect/ParameterizedType;

    .line 147
    .line 148
    const/4 v4, 0x0

    .line 149
    const/4 v2, 0x1

    .line 150
    if-eqz v0, :cond_10

    .line 151
    .line 152
    check-cast p2, Ljava/lang/reflect/ParameterizedType;

    .line 153
    .line 154
    invoke-interface {p2}, Ljava/lang/reflect/ParameterizedType;->getOwnerType()Ljava/lang/reflect/Type;

    .line 155
    .line 156
    .line 157
    move-result-object v0

    .line 158
    invoke-static {p0, p1, v0, p3}, LX/57C;->A03(Ljava/lang/Class;Ljava/lang/reflect/Type;Ljava/lang/reflect/Type;Ljava/util/Map;)Ljava/lang/reflect/Type;

    .line 159
    .line 160
    .line 161
    move-result-object v7

    .line 162
    invoke-static {v7, v0}, LX/1ce;->A00(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 163
    .line 164
    .line 165
    move-result v0

    .line 166
    xor-int/lit8 v6, v0, 0x1

    .line 167
    .line 168
    invoke-interface {p2}, Ljava/lang/reflect/ParameterizedType;->getActualTypeArguments()[Ljava/lang/reflect/Type;

    .line 169
    .line 170
    .line 171
    move-result-object v1

    .line 172
    array-length v5, v1

    .line 173
    :goto_3
    if-ge v4, v5, :cond_f

    .line 174
    .line 175
    aget-object v0, v1, v4

    .line 176
    .line 177
    invoke-static {p0, p1, v0, p3}, LX/57C;->A03(Ljava/lang/Class;Ljava/lang/reflect/Type;Ljava/lang/reflect/Type;Ljava/util/Map;)Ljava/lang/reflect/Type;

    .line 178
    .line 179
    .line 180
    move-result-object v2

    .line 181
    aget-object v0, v1, v4

    .line 182
    .line 183
    invoke-static {v2, v0}, LX/1ce;->A00(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 184
    .line 185
    .line 186
    move-result v0

    .line 187
    if-nez v0, :cond_e

    .line 188
    .line 189
    if-nez v6, :cond_d

    .line 190
    .line 191
    invoke-virtual {v1}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 192
    .line 193
    .line 194
    move-result-object v1

    .line 195
    check-cast v1, [Ljava/lang/reflect/Type;

    .line 196
    .line 197
    const/4 v6, 0x1

    .line 198
    :cond_d
    aput-object v2, v1, v4

    .line 199
    .line 200
    :cond_e
    add-int/lit8 v4, v4, 0x1

    .line 201
    .line 202
    goto :goto_3

    .line 203
    :cond_f
    if-eqz v6, :cond_8

    .line 204
    .line 205
    invoke-interface {p2}, Ljava/lang/reflect/ParameterizedType;->getRawType()Ljava/lang/reflect/Type;

    .line 206
    .line 207
    .line 208
    move-result-object v0

    .line 209
    new-instance p2, LX/57D;

    .line 210
    .line 211
    invoke-direct {p2, v7, v0, v1}, LX/57D;-><init>(Ljava/lang/reflect/Type;Ljava/lang/reflect/Type;[Ljava/lang/reflect/Type;)V

    .line 212
    .line 213
    .line 214
    goto :goto_2

    .line 215
    :cond_10
    instance-of v0, p2, Ljava/lang/reflect/WildcardType;

    .line 216
    .line 217
    if-eqz v0, :cond_8

    .line 218
    .line 219
    check-cast p2, Ljava/lang/reflect/WildcardType;

    .line 220
    .line 221
    invoke-interface {p2}, Ljava/lang/reflect/WildcardType;->getLowerBounds()[Ljava/lang/reflect/Type;

    .line 222
    .line 223
    .line 224
    move-result-object v6

    .line 225
    invoke-interface {p2}, Ljava/lang/reflect/WildcardType;->getUpperBounds()[Ljava/lang/reflect/Type;

    .line 226
    .line 227
    .line 228
    move-result-object v5

    .line 229
    array-length v0, v6

    .line 230
    if-ne v0, v2, :cond_12

    .line 231
    .line 232
    aget-object v0, v6, v4

    .line 233
    .line 234
    invoke-static {p0, p1, v0, p3}, LX/57C;->A03(Ljava/lang/Class;Ljava/lang/reflect/Type;Ljava/lang/reflect/Type;Ljava/util/Map;)Ljava/lang/reflect/Type;

    .line 235
    .line 236
    .line 237
    move-result-object v1

    .line 238
    aget-object v0, v6, v4

    .line 239
    .line 240
    if-eq v1, v0, :cond_8

    .line 241
    .line 242
    instance-of v0, v1, Ljava/lang/reflect/WildcardType;

    .line 243
    .line 244
    if-eqz v0, :cond_11

    .line 245
    .line 246
    check-cast v1, Ljava/lang/reflect/WildcardType;

    .line 247
    .line 248
    invoke-interface {v1}, Ljava/lang/reflect/WildcardType;->getLowerBounds()[Ljava/lang/reflect/Type;

    .line 249
    .line 250
    .line 251
    move-result-object v0

    .line 252
    :goto_4
    new-array v2, v2, [Ljava/lang/reflect/Type;

    .line 253
    .line 254
    const-class v1, Ljava/lang/Object;

    .line 255
    .line 256
    aput-object v1, v2, v4

    .line 257
    .line 258
    new-instance p2, LX/57E;

    .line 259
    .line 260
    invoke-direct {p2, v2, v0}, LX/57E;-><init>([Ljava/lang/reflect/Type;[Ljava/lang/reflect/Type;)V

    .line 261
    .line 262
    .line 263
    goto/16 :goto_2

    .line 264
    .line 265
    :cond_11
    new-array v0, v2, [Ljava/lang/reflect/Type;

    .line 266
    .line 267
    aput-object v1, v0, v4

    .line 268
    .line 269
    goto :goto_4

    .line 270
    :cond_12
    array-length v0, v5

    .line 271
    if-ne v0, v2, :cond_8

    .line 272
    .line 273
    aget-object v0, v5, v4

    .line 274
    .line 275
    :try_start_0
    invoke-static {p0, p1, v0, p3}, LX/57C;->A03(Ljava/lang/Class;Ljava/lang/reflect/Type;Ljava/lang/reflect/Type;Ljava/util/Map;)Ljava/lang/reflect/Type;

    .line 276
    .line 277
    .line 278
    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 279
    aget-object v0, v5, v4

    .line 280
    .line 281
    if-eq v1, v0, :cond_8

    .line 282
    .line 283
    instance-of v0, v1, Ljava/lang/reflect/WildcardType;

    .line 284
    .line 285
    if-eqz v0, :cond_13

    .line 286
    .line 287
    check-cast v1, Ljava/lang/reflect/WildcardType;

    .line 288
    .line 289
    invoke-interface {v1}, Ljava/lang/reflect/WildcardType;->getUpperBounds()[Ljava/lang/reflect/Type;

    .line 290
    .line 291
    .line 292
    move-result-object v0

    .line 293
    :goto_5
    sget-object v1, LX/57C;->A00:[Ljava/lang/reflect/Type;

    .line 294
    .line 295
    new-instance p2, LX/57E;

    .line 296
    .line 297
    invoke-direct {p2, v0, v1}, LX/57E;-><init>([Ljava/lang/reflect/Type;[Ljava/lang/reflect/Type;)V

    .line 298
    .line 299
    .line 300
    goto/16 :goto_2

    .line 301
    .line 302
    :cond_13
    new-array v0, v2, [Ljava/lang/reflect/Type;

    .line 303
    .line 304
    aput-object v1, v0, v4

    .line 305
    .line 306
    goto :goto_5

    .line 307
    :catchall_0
    move-exception v0

    .line 308
    throw v0
.end method

.method public static A04(Ljava/lang/reflect/Type;)Ljava/lang/reflect/Type;
    .locals 4

    .line 0
    instance-of v0, p0, Ljava/lang/Class;

    .line 1
    .line 2
    if-eqz v0, :cond_2

    .line 3
    .line 4
    check-cast p0, Ljava/lang/Class;

    .line 5
    .line 6
    invoke-virtual {p0}, Ljava/lang/Class;->isArray()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    invoke-virtual {p0}, Ljava/lang/Class;->getComponentType()Ljava/lang/Class;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-static {v0}, LX/57C;->A04(Ljava/lang/reflect/Type;)Ljava/lang/reflect/Type;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    new-instance p0, LX/57F;

    .line 21
    .line 22
    invoke-direct {p0, v0}, LX/57F;-><init>(Ljava/lang/reflect/Type;)V

    .line 23
    .line 24
    .line 25
    :cond_0
    check-cast p0, Ljava/lang/reflect/Type;

    .line 26
    .line 27
    :cond_1
    return-object p0

    .line 28
    :cond_2
    instance-of v0, p0, Ljava/lang/reflect/ParameterizedType;

    .line 29
    .line 30
    if-eqz v0, :cond_3

    .line 31
    .line 32
    check-cast p0, Ljava/lang/reflect/ParameterizedType;

    .line 33
    .line 34
    invoke-interface {p0}, Ljava/lang/reflect/ParameterizedType;->getOwnerType()Ljava/lang/reflect/Type;

    .line 35
    .line 36
    .line 37
    move-result-object v3

    .line 38
    invoke-interface {p0}, Ljava/lang/reflect/ParameterizedType;->getRawType()Ljava/lang/reflect/Type;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    invoke-interface {p0}, Ljava/lang/reflect/ParameterizedType;->getActualTypeArguments()[Ljava/lang/reflect/Type;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    new-instance v2, LX/57D;

    .line 47
    .line 48
    invoke-direct {v2, v3, v1, v0}, LX/57D;-><init>(Ljava/lang/reflect/Type;Ljava/lang/reflect/Type;[Ljava/lang/reflect/Type;)V

    .line 49
    .line 50
    .line 51
    return-object v2

    .line 52
    :cond_3
    instance-of v0, p0, Ljava/lang/reflect/GenericArrayType;

    .line 53
    .line 54
    if-eqz v0, :cond_4

    .line 55
    .line 56
    check-cast p0, Ljava/lang/reflect/GenericArrayType;

    .line 57
    .line 58
    invoke-interface {p0}, Ljava/lang/reflect/GenericArrayType;->getGenericComponentType()Ljava/lang/reflect/Type;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    new-instance v2, LX/57F;

    .line 63
    .line 64
    invoke-direct {v2, v0}, LX/57F;-><init>(Ljava/lang/reflect/Type;)V

    .line 65
    .line 66
    .line 67
    return-object v2

    .line 68
    :cond_4
    instance-of v0, p0, Ljava/lang/reflect/WildcardType;

    .line 69
    .line 70
    if-eqz v0, :cond_1

    .line 71
    .line 72
    check-cast p0, Ljava/lang/reflect/WildcardType;

    .line 73
    .line 74
    invoke-interface {p0}, Ljava/lang/reflect/WildcardType;->getUpperBounds()[Ljava/lang/reflect/Type;

    .line 75
    .line 76
    .line 77
    move-result-object v1

    .line 78
    invoke-interface {p0}, Ljava/lang/reflect/WildcardType;->getLowerBounds()[Ljava/lang/reflect/Type;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    new-instance v2, LX/57E;

    .line 83
    .line 84
    invoke-direct {v2, v1, v0}, LX/57E;-><init>([Ljava/lang/reflect/Type;[Ljava/lang/reflect/Type;)V

    .line 85
    .line 86
    .line 87
    return-object v2
.end method

.method public static A05(Ljava/lang/reflect/Type;)V
    .locals 1

    .line 0
    instance-of v0, p0, Ljava/lang/Class;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    check-cast p0, Ljava/lang/Class;

    .line 5
    .line 6
    invoke-virtual {p0}, Ljava/lang/Class;->isPrimitive()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    invoke-static {}, LX/434;->A0q()Ljava/lang/IllegalArgumentException;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    throw v0

    .line 17
    :cond_0
    return-void
.end method

.method public static A06(Ljava/lang/reflect/Type;Ljava/lang/reflect/Type;)Z
    .locals 3

    .line 0
    const/4 v2, 0x1

    .line 1
    if-eq p0, p1, :cond_0

    .line 2
    .line 3
    instance-of v0, p0, Ljava/lang/Class;

    .line 4
    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    invoke-virtual {p0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result v2

    .line 11
    :cond_0
    return v2

    .line 12
    :cond_1
    instance-of v0, p0, Ljava/lang/reflect/ParameterizedType;

    .line 13
    .line 14
    const/4 v1, 0x0

    .line 15
    if-eqz v0, :cond_2

    .line 16
    .line 17
    instance-of v0, p1, Ljava/lang/reflect/ParameterizedType;

    .line 18
    .line 19
    if-eqz v0, :cond_6

    .line 20
    .line 21
    check-cast p0, Ljava/lang/reflect/ParameterizedType;

    .line 22
    .line 23
    check-cast p1, Ljava/lang/reflect/ParameterizedType;

    .line 24
    .line 25
    invoke-interface {p0}, Ljava/lang/reflect/ParameterizedType;->getOwnerType()Ljava/lang/reflect/Type;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    invoke-interface {p1}, Ljava/lang/reflect/ParameterizedType;->getOwnerType()Ljava/lang/reflect/Type;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    invoke-static {v1, v0}, LX/1ce;->A00(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    if-eqz v0, :cond_5

    .line 38
    .line 39
    invoke-interface {p0}, Ljava/lang/reflect/ParameterizedType;->getRawType()Ljava/lang/reflect/Type;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    invoke-interface {p1}, Ljava/lang/reflect/ParameterizedType;->getRawType()Ljava/lang/reflect/Type;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    if-eqz v0, :cond_5

    .line 52
    .line 53
    invoke-interface {p0}, Ljava/lang/reflect/ParameterizedType;->getActualTypeArguments()[Ljava/lang/reflect/Type;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    invoke-interface {p1}, Ljava/lang/reflect/ParameterizedType;->getActualTypeArguments()[Ljava/lang/reflect/Type;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    :goto_0
    invoke-static {v1, v0}, Ljava/util/Arrays;->equals([Ljava/lang/Object;[Ljava/lang/Object;)Z

    .line 62
    .line 63
    .line 64
    move-result v0

    .line 65
    :goto_1
    if-eqz v0, :cond_5

    .line 66
    .line 67
    return v2

    .line 68
    :cond_2
    instance-of v0, p0, Ljava/lang/reflect/GenericArrayType;

    .line 69
    .line 70
    if-eqz v0, :cond_3

    .line 71
    .line 72
    instance-of v0, p1, Ljava/lang/reflect/GenericArrayType;

    .line 73
    .line 74
    if-eqz v0, :cond_6

    .line 75
    .line 76
    check-cast p0, Ljava/lang/reflect/GenericArrayType;

    .line 77
    .line 78
    check-cast p1, Ljava/lang/reflect/GenericArrayType;

    .line 79
    .line 80
    invoke-interface {p0}, Ljava/lang/reflect/GenericArrayType;->getGenericComponentType()Ljava/lang/reflect/Type;

    .line 81
    .line 82
    .line 83
    move-result-object v1

    .line 84
    invoke-interface {p1}, Ljava/lang/reflect/GenericArrayType;->getGenericComponentType()Ljava/lang/reflect/Type;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    invoke-static {v1, v0}, LX/57C;->A06(Ljava/lang/reflect/Type;Ljava/lang/reflect/Type;)Z

    .line 89
    .line 90
    .line 91
    move-result v2

    .line 92
    return v2

    .line 93
    :cond_3
    instance-of v0, p0, Ljava/lang/reflect/WildcardType;

    .line 94
    .line 95
    if-eqz v0, :cond_4

    .line 96
    .line 97
    instance-of v0, p1, Ljava/lang/reflect/WildcardType;

    .line 98
    .line 99
    if-eqz v0, :cond_6

    .line 100
    .line 101
    check-cast p0, Ljava/lang/reflect/WildcardType;

    .line 102
    .line 103
    check-cast p1, Ljava/lang/reflect/WildcardType;

    .line 104
    .line 105
    invoke-interface {p0}, Ljava/lang/reflect/WildcardType;->getUpperBounds()[Ljava/lang/reflect/Type;

    .line 106
    .line 107
    .line 108
    move-result-object v1

    .line 109
    invoke-interface {p1}, Ljava/lang/reflect/WildcardType;->getUpperBounds()[Ljava/lang/reflect/Type;

    .line 110
    .line 111
    .line 112
    move-result-object v0

    .line 113
    invoke-static {v1, v0}, Ljava/util/Arrays;->equals([Ljava/lang/Object;[Ljava/lang/Object;)Z

    .line 114
    .line 115
    .line 116
    move-result v0

    .line 117
    if-eqz v0, :cond_5

    .line 118
    .line 119
    invoke-interface {p0}, Ljava/lang/reflect/WildcardType;->getLowerBounds()[Ljava/lang/reflect/Type;

    .line 120
    .line 121
    .line 122
    move-result-object v1

    .line 123
    invoke-interface {p1}, Ljava/lang/reflect/WildcardType;->getLowerBounds()[Ljava/lang/reflect/Type;

    .line 124
    .line 125
    .line 126
    move-result-object v0

    .line 127
    goto :goto_0

    .line 128
    :cond_4
    instance-of v0, p0, Ljava/lang/reflect/TypeVariable;

    .line 129
    .line 130
    if-eqz v0, :cond_6

    .line 131
    .line 132
    instance-of v0, p1, Ljava/lang/reflect/TypeVariable;

    .line 133
    .line 134
    if-eqz v0, :cond_6

    .line 135
    .line 136
    check-cast p0, Ljava/lang/reflect/TypeVariable;

    .line 137
    .line 138
    check-cast p1, Ljava/lang/reflect/TypeVariable;

    .line 139
    .line 140
    invoke-interface {p0}, Ljava/lang/reflect/TypeVariable;->getGenericDeclaration()Ljava/lang/reflect/GenericDeclaration;

    .line 141
    .line 142
    .line 143
    move-result-object v1

    .line 144
    invoke-interface {p1}, Ljava/lang/reflect/TypeVariable;->getGenericDeclaration()Ljava/lang/reflect/GenericDeclaration;

    .line 145
    .line 146
    .line 147
    move-result-object v0

    .line 148
    if-ne v1, v0, :cond_5

    .line 149
    .line 150
    invoke-interface {p0}, Ljava/lang/reflect/TypeVariable;->getName()Ljava/lang/String;

    .line 151
    .line 152
    .line 153
    move-result-object v1

    .line 154
    invoke-interface {p1}, Ljava/lang/reflect/TypeVariable;->getName()Ljava/lang/String;

    .line 155
    .line 156
    .line 157
    move-result-object v0

    .line 158
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 159
    .line 160
    .line 161
    move-result v0

    .line 162
    goto :goto_1

    .line 163
    :cond_5
    const/4 v2, 0x0

    .line 164
    return v2

    .line 165
    :cond_6
    return v1
.end method
