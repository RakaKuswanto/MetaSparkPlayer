.class public final LX/2ED;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A06:LX/2EI;

.field public static final A07:[LX/2EI;


# instance fields
.field public A00:Ljava/util/Map;

.field public A01:Ljava/util/HashSet;

.field public final A02:LX/2EI;

.field public final A03:LX/2ED;

.field public final A04:LX/2EC;

.field public final A05:Ljava/lang/Class;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 0
    const/4 v0, 0x0

    .line 1
    new-array v0, v0, [LX/2EI;

    .line 2
    .line 3
    sput-object v0, LX/2ED;->A07:[LX/2EI;

    .line 4
    .line 5
    const-class v1, Ljava/lang/Object;

    .line 6
    .line 7
    new-instance v0, LX/2ET;

    .line 8
    .line 9
    invoke-direct {v0, v1}, LX/2ET;-><init>(Ljava/lang/Class;)V

    .line 10
    .line 11
    .line 12
    sput-object v0, LX/2ED;->A06:LX/2EI;

    .line 13
    .line 14
    return-void
.end method

.method public constructor <init>(LX/2EI;LX/2ED;LX/2EC;Ljava/lang/Class;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p3, p0, LX/2ED;->A04:LX/2EC;

    .line 4
    .line 5
    iput-object p2, p0, LX/2ED;->A03:LX/2ED;

    .line 6
    .line 7
    iput-object p4, p0, LX/2ED;->A05:Ljava/lang/Class;

    .line 8
    .line 9
    iput-object p1, p0, LX/2ED;->A02:LX/2EI;

    .line 10
    .line 11
    return-void
.end method

.method public static final A00(LX/2ED;)V
    .locals 5

    .line 0
    iget-object v0, p0, LX/2ED;->A05:Ljava/lang/Class;

    .line 1
    .line 2
    invoke-direct {p0, v0}, LX/2ED;->A01(Ljava/lang/reflect/Type;)V

    .line 3
    .line 4
    .line 5
    iget-object v4, p0, LX/2ED;->A02:LX/2EI;

    .line 6
    .line 7
    if-eqz v4, :cond_5

    .line 8
    .line 9
    invoke-virtual {v4}, LX/2EI;->A03()I

    .line 10
    .line 11
    .line 12
    move-result v3

    .line 13
    if-lez v3, :cond_5

    .line 14
    .line 15
    const/4 v2, 0x0

    .line 16
    :goto_0
    instance-of v0, v4, LX/2ET;

    .line 17
    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    move-object v0, v4

    .line 21
    check-cast v0, LX/2ET;

    .line 22
    .line 23
    if-ltz v2, :cond_4

    .line 24
    .line 25
    iget-object v1, v0, LX/2ET;->_typeNames:[Ljava/lang/String;

    .line 26
    .line 27
    if-eqz v1, :cond_4

    .line 28
    .line 29
    array-length v0, v1

    .line 30
    if-ge v2, v0, :cond_4

    .line 31
    .line 32
    aget-object v1, v1, v2

    .line 33
    .line 34
    :goto_1
    invoke-virtual {v4, v2}, LX/2EI;->A05(I)LX/2EI;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    invoke-virtual {p0, v0, v1}, LX/2ED;->A03(LX/2EI;Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    add-int/lit8 v2, v2, 0x1

    .line 42
    .line 43
    if-ge v2, v3, :cond_5

    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_0
    instance-of v0, v4, LX/2EY;

    .line 47
    .line 48
    if-eqz v0, :cond_2

    .line 49
    .line 50
    if-nez v2, :cond_1

    .line 51
    .line 52
    const-string v1, "K"

    .line 53
    .line 54
    goto :goto_1

    .line 55
    :cond_1
    const/4 v0, 0x1

    .line 56
    if-ne v2, v0, :cond_4

    .line 57
    .line 58
    const-string v1, "V"

    .line 59
    .line 60
    goto :goto_1

    .line 61
    :cond_2
    instance-of v0, v4, LX/2Ed;

    .line 62
    .line 63
    if-nez v0, :cond_3

    .line 64
    .line 65
    instance-of v0, v4, LX/2EK;

    .line 66
    .line 67
    if-eqz v0, :cond_4

    .line 68
    .line 69
    :cond_3
    if-nez v2, :cond_4

    .line 70
    .line 71
    const-string v1, "E"

    .line 72
    .line 73
    goto :goto_1

    .line 74
    :cond_4
    const/4 v1, 0x0

    .line 75
    goto :goto_1

    .line 76
    :cond_5
    iget-object v0, p0, LX/2ED;->A00:Ljava/util/Map;

    .line 77
    .line 78
    if-nez v0, :cond_6

    .line 79
    .line 80
    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    iput-object v0, p0, LX/2ED;->A00:Ljava/util/Map;

    .line 85
    .line 86
    :cond_6
    return-void
.end method

.method private final A01(Ljava/lang/reflect/Type;)V
    .locals 9

    .line 0
    if-eqz p1, :cond_c

    .line 1
    .line 2
    instance-of v0, p1, Ljava/lang/reflect/ParameterizedType;

    .line 3
    .line 4
    const/4 v4, 0x0

    .line 5
    if-eqz v0, :cond_3

    .line 6
    .line 7
    check-cast p1, Ljava/lang/reflect/ParameterizedType;

    .line 8
    .line 9
    invoke-interface {p1}, Ljava/lang/reflect/ParameterizedType;->getActualTypeArguments()[Ljava/lang/reflect/Type;

    .line 10
    .line 11
    .line 12
    move-result-object v8

    .line 13
    if-eqz v8, :cond_a

    .line 14
    .line 15
    array-length v5, v8

    .line 16
    if-lez v5, :cond_a

    .line 17
    .line 18
    invoke-interface {p1}, Ljava/lang/reflect/ParameterizedType;->getRawType()Ljava/lang/reflect/Type;

    .line 19
    .line 20
    .line 21
    move-result-object v3

    .line 22
    check-cast v3, Ljava/lang/Class;

    .line 23
    .line 24
    invoke-virtual {v3}, Ljava/lang/Class;->getTypeParameters()[Ljava/lang/reflect/TypeVariable;

    .line 25
    .line 26
    .line 27
    move-result-object v7

    .line 28
    array-length v2, v7

    .line 29
    if-ne v2, v5, :cond_2

    .line 30
    .line 31
    const/4 v6, 0x0

    .line 32
    :goto_0
    aget-object v0, v7, v6

    .line 33
    .line 34
    invoke-interface {v0}, Ljava/lang/reflect/TypeVariable;->getName()Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v3

    .line 38
    iget-object v0, p0, LX/2ED;->A00:Ljava/util/Map;

    .line 39
    .line 40
    if-nez v0, :cond_1

    .line 41
    .line 42
    invoke-static {}, LX/0Yj;->A0b()Ljava/util/LinkedHashMap;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    iput-object v0, p0, LX/2ED;->A00:Ljava/util/Map;

    .line 47
    .line 48
    :cond_0
    invoke-virtual {p0, v3}, LX/2ED;->A04(Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    iget-object v2, p0, LX/2ED;->A00:Ljava/util/Map;

    .line 52
    .line 53
    iget-object v1, p0, LX/2ED;->A04:LX/2EC;

    .line 54
    .line 55
    aget-object v0, v8, v6

    .line 56
    .line 57
    invoke-virtual {v1, p0, v0}, LX/2EC;->A09(LX/2ED;Ljava/lang/reflect/Type;)LX/2EI;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    invoke-interface {v2, v3, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    :goto_1
    add-int/lit8 v6, v6, 0x1

    .line 65
    .line 66
    if-ge v6, v5, :cond_a

    .line 67
    .line 68
    goto :goto_0

    .line 69
    :cond_1
    invoke-interface {v0, v3}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 70
    .line 71
    .line 72
    move-result v0

    .line 73
    if-eqz v0, :cond_0

    .line 74
    .line 75
    goto :goto_1

    .line 76
    :cond_2
    invoke-static {}, LX/001;->A0R()Ljava/lang/StringBuilder;

    .line 77
    .line 78
    .line 79
    move-result-object v1

    .line 80
    const-string v0, "Strange parametrized type (in class "

    .line 81
    .line 82
    invoke-static {v3, v0, v1}, LX/0Yd;->A0k(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 83
    .line 84
    .line 85
    const-string v0, "): number of type arguments != number of type parameters ("

    .line 86
    .line 87
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 88
    .line 89
    .line 90
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 91
    .line 92
    .line 93
    const-string v0, " vs "

    .line 94
    .line 95
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 96
    .line 97
    .line 98
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 99
    .line 100
    .line 101
    const-string v0, ")"

    .line 102
    .line 103
    invoke-static {v0, v1}, LX/001;->A0B(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/IllegalArgumentException;

    .line 104
    .line 105
    .line 106
    move-result-object v0

    .line 107
    throw v0

    .line 108
    :cond_3
    instance-of v0, p1, Ljava/lang/Class;

    .line 109
    .line 110
    if-eqz v0, :cond_c

    .line 111
    .line 112
    check-cast p1, Ljava/lang/Class;

    .line 113
    .line 114
    invoke-virtual {p1}, Ljava/lang/Class;->getDeclaringClass()Ljava/lang/Class;

    .line 115
    .line 116
    .line 117
    move-result-object v0

    .line 118
    if-eqz v0, :cond_4

    .line 119
    .line 120
    invoke-virtual {v0, p1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 121
    .line 122
    .line 123
    move-result v0

    .line 124
    if-nez v0, :cond_4

    .line 125
    .line 126
    invoke-virtual {p1}, Ljava/lang/Class;->getDeclaringClass()Ljava/lang/Class;

    .line 127
    .line 128
    .line 129
    move-result-object v0

    .line 130
    invoke-direct {p0, v0}, LX/2ED;->A01(Ljava/lang/reflect/Type;)V

    .line 131
    .line 132
    .line 133
    :cond_4
    invoke-virtual {p1}, Ljava/lang/Class;->getTypeParameters()[Ljava/lang/reflect/TypeVariable;

    .line 134
    .line 135
    .line 136
    move-result-object v7

    .line 137
    if-eqz v7, :cond_b

    .line 138
    .line 139
    array-length v6, v7

    .line 140
    if-lez v6, :cond_b

    .line 141
    .line 142
    const/4 v8, 0x0

    .line 143
    iget-object v1, p0, LX/2ED;->A02:LX/2EI;

    .line 144
    .line 145
    if-eqz v1, :cond_5

    .line 146
    .line 147
    iget-object v0, v1, LX/2EI;->_class:Ljava/lang/Class;

    .line 148
    .line 149
    invoke-virtual {p1, v0}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 150
    .line 151
    .line 152
    move-result v0

    .line 153
    if-eqz v0, :cond_5

    .line 154
    .line 155
    iget-object v0, p0, LX/2ED;->A04:LX/2EC;

    .line 156
    .line 157
    invoke-virtual {v0, v1, p1}, LX/2EC;->A0B(LX/2EI;Ljava/lang/Class;)[LX/2EI;

    .line 158
    .line 159
    .line 160
    move-result-object v8

    .line 161
    :cond_5
    const/4 v5, 0x0

    .line 162
    :goto_2
    aget-object v0, v7, v5

    .line 163
    .line 164
    invoke-interface {v0}, Ljava/lang/reflect/TypeVariable;->getName()Ljava/lang/String;

    .line 165
    .line 166
    .line 167
    move-result-object v3

    .line 168
    invoke-interface {v0}, Ljava/lang/reflect/TypeVariable;->getBounds()[Ljava/lang/reflect/Type;

    .line 169
    .line 170
    .line 171
    move-result-object v0

    .line 172
    aget-object v2, v0, v4

    .line 173
    .line 174
    if-eqz v2, :cond_7

    .line 175
    .line 176
    iget-object v0, p0, LX/2ED;->A00:Ljava/util/Map;

    .line 177
    .line 178
    if-nez v0, :cond_9

    .line 179
    .line 180
    invoke-static {}, LX/0Yj;->A0b()Ljava/util/LinkedHashMap;

    .line 181
    .line 182
    .line 183
    move-result-object v0

    .line 184
    iput-object v0, p0, LX/2ED;->A00:Ljava/util/Map;

    .line 185
    .line 186
    :cond_6
    invoke-virtual {p0, v3}, LX/2ED;->A04(Ljava/lang/String;)V

    .line 187
    .line 188
    .line 189
    iget-object v1, p0, LX/2ED;->A00:Ljava/util/Map;

    .line 190
    .line 191
    if-eqz v8, :cond_8

    .line 192
    .line 193
    aget-object v0, v8, v5

    .line 194
    .line 195
    :goto_3
    invoke-interface {v1, v3, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 196
    .line 197
    .line 198
    :cond_7
    :goto_4
    add-int/lit8 v5, v5, 0x1

    .line 199
    .line 200
    if-ge v5, v6, :cond_b

    .line 201
    .line 202
    goto :goto_2

    .line 203
    :cond_8
    iget-object v0, p0, LX/2ED;->A04:LX/2EC;

    .line 204
    .line 205
    invoke-virtual {v0, p0, v2}, LX/2EC;->A09(LX/2ED;Ljava/lang/reflect/Type;)LX/2EI;

    .line 206
    .line 207
    .line 208
    move-result-object v0

    .line 209
    goto :goto_3

    .line 210
    :cond_9
    invoke-interface {v0, v3}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 211
    .line 212
    .line 213
    move-result v0

    .line 214
    if-eqz v0, :cond_6

    .line 215
    .line 216
    goto :goto_4

    .line 217
    :cond_a
    invoke-interface {p1}, Ljava/lang/reflect/ParameterizedType;->getRawType()Ljava/lang/reflect/Type;

    .line 218
    .line 219
    .line 220
    move-result-object p1

    .line 221
    check-cast p1, Ljava/lang/Class;

    .line 222
    .line 223
    :cond_b
    invoke-virtual {p1}, Ljava/lang/Class;->getGenericSuperclass()Ljava/lang/reflect/Type;

    .line 224
    .line 225
    .line 226
    move-result-object v0

    .line 227
    invoke-direct {p0, v0}, LX/2ED;->A01(Ljava/lang/reflect/Type;)V

    .line 228
    .line 229
    .line 230
    invoke-virtual {p1}, Ljava/lang/Class;->getGenericInterfaces()[Ljava/lang/reflect/Type;

    .line 231
    .line 232
    .line 233
    move-result-object v2

    .line 234
    array-length v1, v2

    .line 235
    :goto_5
    if-ge v4, v1, :cond_c

    .line 236
    .line 237
    aget-object v0, v2, v4

    .line 238
    .line 239
    invoke-direct {p0, v0}, LX/2ED;->A01(Ljava/lang/reflect/Type;)V

    .line 240
    .line 241
    .line 242
    add-int/lit8 v4, v4, 0x1

    .line 243
    .line 244
    goto :goto_5

    .line 245
    :cond_c
    return-void
.end method


# virtual methods
.method public final A02(Ljava/lang/String;)LX/2EI;
    .locals 4

    .line 0
    iget-object v0, p0, LX/2ED;->A00:Ljava/util/Map;

    .line 1
    .line 2
    if-nez v0, :cond_0

    .line 3
    .line 4
    invoke-static {p0}, LX/2ED;->A00(LX/2ED;)V

    .line 5
    .line 6
    .line 7
    :cond_0
    iget-object v0, p0, LX/2ED;->A00:Ljava/util/Map;

    .line 8
    .line 9
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, LX/2EI;

    .line 14
    .line 15
    if-nez v0, :cond_1

    .line 16
    .line 17
    iget-object v0, p0, LX/2ED;->A01:Ljava/util/HashSet;

    .line 18
    .line 19
    if-eqz v0, :cond_2

    .line 20
    .line 21
    invoke-virtual {v0, p1}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-eqz v0, :cond_2

    .line 26
    .line 27
    :goto_0
    sget-object v0, LX/2ED;->A06:LX/2EI;

    .line 28
    .line 29
    :cond_1
    return-object v0

    .line 30
    :cond_2
    iget-object v0, p0, LX/2ED;->A03:LX/2ED;

    .line 31
    .line 32
    if-eqz v0, :cond_3

    .line 33
    .line 34
    invoke-virtual {v0, p1}, LX/2ED;->A02(Ljava/lang/String;)LX/2EI;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    return-object v0

    .line 39
    :cond_3
    iget-object v1, p0, LX/2ED;->A05:Ljava/lang/Class;

    .line 40
    .line 41
    if-eqz v1, :cond_5

    .line 42
    .line 43
    invoke-virtual {v1}, Ljava/lang/Class;->getEnclosingClass()Ljava/lang/Class;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    if-eqz v0, :cond_4

    .line 48
    .line 49
    invoke-virtual {v1}, Ljava/lang/Class;->getModifiers()I

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    invoke-static {v0}, Ljava/lang/reflect/Modifier;->isStatic(I)Z

    .line 54
    .line 55
    .line 56
    move-result v0

    .line 57
    if-nez v0, :cond_4

    .line 58
    .line 59
    goto :goto_0

    .line 60
    :cond_4
    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object v3

    .line 64
    goto :goto_1

    .line 65
    :cond_5
    iget-object v0, p0, LX/2ED;->A02:LX/2EI;

    .line 66
    .line 67
    if-eqz v0, :cond_6

    .line 68
    .line 69
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object v3

    .line 73
    :goto_1
    const-string v2, "Type variable \'"

    .line 74
    .line 75
    const-string v1, "\' can not be resolved (with context of class "

    .line 76
    .line 77
    const-string v0, ")"

    .line 78
    .line 79
    invoke-static {v2, p1, v1, v3, v0}, LX/0Yf;->A0T(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    throw v0

    .line 84
    :cond_6
    const-string v3, "UNKNOWN"

    .line 85
    .line 86
    goto :goto_1
.end method

.method public final A03(LX/2EI;Ljava/lang/String;)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/2ED;->A00:Ljava/util/Map;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    invoke-interface {v0}, Ljava/util/Map;->size()I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-nez v0, :cond_1

    .line 9
    .line 10
    :cond_0
    invoke-static {}, LX/0Yj;->A0b()Ljava/util/LinkedHashMap;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    iput-object v0, p0, LX/2ED;->A00:Ljava/util/Map;

    .line 15
    .line 16
    :cond_1
    iget-object v0, p0, LX/2ED;->A00:Ljava/util/Map;

    .line 17
    .line 18
    invoke-interface {v0, p2, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method public final A04(Ljava/lang/String;)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/2ED;->A01:Ljava/util/HashSet;

    .line 1
    .line 2
    if-nez v0, :cond_0

    .line 3
    .line 4
    invoke-static {}, LX/002;->A0L()Ljava/util/HashSet;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    iput-object v0, p0, LX/2ED;->A01:Ljava/util/HashSet;

    .line 9
    .line 10
    :cond_0
    invoke-virtual {v0, p1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 0
    iget-object v0, p0, LX/2ED;->A00:Ljava/util/Map;

    .line 1
    .line 2
    if-nez v0, :cond_0

    .line 3
    .line 4
    invoke-static {p0}, LX/2ED;->A00(LX/2ED;)V

    .line 5
    .line 6
    .line 7
    :cond_0
    const-string v0, "[TypeBindings for "

    .line 8
    .line 9
    invoke-static {v0}, LX/0Yj;->A0T(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    iget-object v0, p0, LX/2ED;->A02:LX/2EI;

    .line 14
    .line 15
    if-eqz v0, :cond_1

    .line 16
    .line 17
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    :goto_0
    invoke-static {v1, v0}, LX/0Yh;->A1S(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    iget-object v0, p0, LX/2ED;->A00:Ljava/util/Map;

    .line 25
    .line 26
    invoke-static {v0, v1}, LX/0Yd;->A0O(Ljava/lang/Object;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    return-object v0

    .line 31
    :cond_1
    iget-object v0, p0, LX/2ED;->A05:Ljava/lang/Class;

    .line 32
    .line 33
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    goto :goto_0
.end method
