.class public final LX/4BB;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:Ljava/util/Map;

.field public static final A01:Ljava/util/Map;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    invoke-static {}, LX/001;->A0c()Ljava/util/HashMap;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    sput-object v0, LX/4BB;->A01:Ljava/util/Map;

    .line 5
    .line 6
    invoke-static {}, LX/001;->A0c()Ljava/util/HashMap;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    sput-object v0, LX/4BB;->A00:Ljava/util/Map;

    .line 11
    .line 12
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method

.method private final A00(Ljava/lang/Class;)I
    .locals 10

    .line 0
    sget-object v5, LX/4BB;->A01:Ljava/util/Map;

    .line 1
    .line 2
    invoke-static {p1, v5}, LX/0X7;->A0U(Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/Number;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    return v0

    .line 13
    :cond_0
    invoke-virtual {p1}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    const/4 v6, 0x1

    .line 18
    if-eqz v0, :cond_4

    .line 19
    .line 20
    :try_start_0
    invoke-virtual {p1}, Ljava/lang/Class;->getPackage()Ljava/lang/Package;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-virtual {p1}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v7

    .line 28
    if-eqz v0, :cond_2

    .line 29
    .line 30
    invoke-virtual {v0}, Ljava/lang/Package;->getName()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v4

    .line 34
    :goto_0
    invoke-static {v4}, LX/0WV;->A06(Ljava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    .line 38
    .line 39
    .line 40
    move-result v3

    .line 41
    const/4 v2, 0x0

    .line 42
    if-eqz v3, :cond_1

    .line 43
    .line 44
    invoke-static {v7}, LX/0WV;->A04(Ljava/lang/Object;)V

    .line 45
    .line 46
    .line 47
    add-int/lit8 v0, v3, 0x1

    .line 48
    .line 49
    invoke-static {v7, v0}, LX/0X5;->A0f(Ljava/lang/String;I)Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v7

    .line 53
    :cond_1
    invoke-static {v7}, LX/0WV;->A06(Ljava/lang/Object;)V

    .line 54
    .line 55
    .line 56
    const-string v1, "."

    .line 57
    .line 58
    const-string v0, "_"

    .line 59
    .line 60
    invoke-static {v7, v1, v0}, LX/3YY;->A00(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    const-string v1, "_LifecycleAdapter"

    .line 65
    .line 66
    invoke-static {v0}, LX/001;->A0Y(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    invoke-static {v1, v0}, LX/001;->A0O(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object v1

    .line 74
    goto :goto_1

    .line 75
    :cond_2
    const-string v4, ""

    .line 76
    .line 77
    goto :goto_0

    .line 78
    :goto_1
    if-eqz v3, :cond_3

    .line 79
    .line 80
    const/16 v0, 0x2e

    .line 81
    .line 82
    invoke-static {v4, v1, v0}, LX/004;->A0D(Ljava/lang/String;Ljava/lang/String;C)Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object v1

    .line 86
    :cond_3
    invoke-static {v1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 87
    .line 88
    .line 89
    move-result-object v1

    .line 90
    const-string v0, "null cannot be cast to non-null type java.lang.Class<out androidx.lifecycle.GeneratedAdapter>"

    .line 91
    .line 92
    invoke-static {v1, v0}, LX/0WV;->A0B(Ljava/lang/Object;Ljava/lang/String;)V

    .line 93
    .line 94
    .line 95
    new-array v0, v6, [Ljava/lang/Class;

    .line 96
    .line 97
    aput-object p1, v0, v2

    .line 98
    .line 99
    invoke-virtual {v1, v0}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    .line 100
    .line 101
    .line 102
    move-result-object v2

    .line 103
    invoke-virtual {v2}, Ljava/lang/reflect/AccessibleObject;->isAccessible()Z

    .line 104
    .line 105
    .line 106
    move-result v0

    .line 107
    if-nez v0, :cond_c

    .line 108
    .line 109
    invoke-virtual {v2, v6}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    .line 110
    .line 111
    .line 112
    goto/16 :goto_5
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_0

    .line 113
    .line 114
    :catch_0
    move-exception v0

    .line 115
    invoke-static {v0}, LX/002;->A07(Ljava/lang/Throwable;)Ljava/lang/RuntimeException;

    .line 116
    .line 117
    .line 118
    move-result-object v0

    .line 119
    throw v0

    .line 120
    :catch_1
    sget-object v9, LX/4B9;->A02:LX/4B9;

    .line 121
    .line 122
    iget-object v8, v9, LX/4B9;->A01:Ljava/util/Map;

    .line 123
    .line 124
    invoke-interface {v8, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 125
    .line 126
    .line 127
    move-result-object v0

    .line 128
    check-cast v0, Ljava/lang/Boolean;

    .line 129
    .line 130
    if-eqz v0, :cond_5

    .line 131
    .line 132
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 133
    .line 134
    .line 135
    move-result v0

    .line 136
    if-eqz v0, :cond_8

    .line 137
    .line 138
    :cond_4
    :goto_2
    const/4 v0, 0x1

    .line 139
    goto/16 :goto_7

    .line 140
    .line 141
    :cond_5
    :try_start_1
    invoke-virtual {p1}, Ljava/lang/Class;->getDeclaredMethods()[Ljava/lang/reflect/Method;

    .line 142
    .line 143
    .line 144
    move-result-object v7
    :try_end_1
    .catch Ljava/lang/NoClassDefFoundError; {:try_start_1 .. :try_end_1} :catch_2

    .line 145
    array-length v4, v7

    .line 146
    const/4 v3, 0x0

    .line 147
    const/4 v2, 0x0

    .line 148
    :goto_3
    if-ge v2, v4, :cond_7

    .line 149
    .line 150
    aget-object v1, v7, v2

    .line 151
    .line 152
    const-class v0, Landroidx/lifecycle/OnLifecycleEvent;

    .line 153
    .line 154
    invoke-virtual {v1, v0}, Ljava/lang/reflect/AccessibleObject;->getAnnotation(Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    .line 155
    .line 156
    .line 157
    move-result-object v0

    .line 158
    if-eqz v0, :cond_6

    .line 159
    .line 160
    invoke-static {v9, p1, v7}, LX/4B9;->A00(LX/4B9;Ljava/lang/Class;[Ljava/lang/reflect/Method;)LX/4B7;

    .line 161
    .line 162
    .line 163
    goto :goto_2

    .line 164
    :cond_6
    add-int/lit8 v2, v2, 0x1

    .line 165
    .line 166
    goto :goto_3

    .line 167
    :cond_7
    invoke-static {p1, v8, v3}, LX/432;->A1H(Ljava/lang/Object;Ljava/util/Map;Z)V

    .line 168
    .line 169
    .line 170
    :cond_8
    invoke-virtual {p1}, Ljava/lang/Class;->getSuperclass()Ljava/lang/Class;

    .line 171
    .line 172
    .line 173
    move-result-object v1

    .line 174
    const/4 v7, 0x0

    .line 175
    if-eqz v1, :cond_9

    .line 176
    .line 177
    const-class v0, LX/07A;

    .line 178
    .line 179
    invoke-virtual {v0, v1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 180
    .line 181
    .line 182
    move-result v0

    .line 183
    if-eqz v0, :cond_9

    .line 184
    .line 185
    invoke-direct {p0, v1}, LX/4BB;->A00(Ljava/lang/Class;)I

    .line 186
    .line 187
    .line 188
    move-result v0

    .line 189
    if-eq v0, v6, :cond_4

    .line 190
    .line 191
    sget-object v0, LX/4BB;->A00:Ljava/util/Map;

    .line 192
    .line 193
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 194
    .line 195
    .line 196
    move-result-object v0

    .line 197
    invoke-static {v0}, LX/0WV;->A07(Ljava/lang/Object;)V

    .line 198
    .line 199
    .line 200
    check-cast v0, Ljava/util/Collection;

    .line 201
    .line 202
    invoke-static {v0}, LX/002;->A0B(Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 203
    .line 204
    .line 205
    move-result-object v7

    .line 206
    :cond_9
    invoke-virtual {p1}, Ljava/lang/Class;->getInterfaces()[Ljava/lang/Class;

    .line 207
    .line 208
    .line 209
    move-result-object v4

    .line 210
    invoke-static {v4}, LX/0WV;->A04(Ljava/lang/Object;)V

    .line 211
    .line 212
    .line 213
    const/4 v3, 0x0

    .line 214
    array-length v2, v4

    .line 215
    :goto_4
    if-ge v3, v2, :cond_b

    .line 216
    .line 217
    aget-object v1, v4, v3

    .line 218
    .line 219
    if-eqz v1, :cond_a

    .line 220
    .line 221
    const-class v0, LX/07A;

    .line 222
    .line 223
    invoke-virtual {v0, v1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 224
    .line 225
    .line 226
    move-result v0

    .line 227
    if-eqz v0, :cond_a

    .line 228
    .line 229
    invoke-direct {p0, v1}, LX/4BB;->A00(Ljava/lang/Class;)I

    .line 230
    .line 231
    .line 232
    move-result v0

    .line 233
    if-eq v0, v6, :cond_4

    .line 234
    .line 235
    invoke-static {v7}, LX/432;->A11(Ljava/util/ArrayList;)Ljava/util/ArrayList;

    .line 236
    .line 237
    .line 238
    move-result-object v7

    .line 239
    sget-object v0, LX/4BB;->A00:Ljava/util/Map;

    .line 240
    .line 241
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 242
    .line 243
    .line 244
    move-result-object v0

    .line 245
    invoke-static {v0}, LX/0WV;->A07(Ljava/lang/Object;)V

    .line 246
    .line 247
    .line 248
    check-cast v0, Ljava/util/Collection;

    .line 249
    .line 250
    invoke-virtual {v7, v0}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    .line 251
    .line 252
    .line 253
    :cond_a
    add-int/lit8 v3, v3, 0x1

    .line 254
    .line 255
    goto :goto_4

    .line 256
    :cond_b
    if-eqz v7, :cond_4

    .line 257
    .line 258
    sget-object v0, LX/4BB;->A00:Ljava/util/Map;

    .line 259
    .line 260
    invoke-interface {v0, p1, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 261
    .line 262
    .line 263
    goto :goto_6

    .line 264
    :cond_c
    :goto_5
    sget-object v1, LX/4BB;->A00:Ljava/util/Map;

    .line 265
    .line 266
    invoke-static {v2}, LX/0X5;->A0p(Ljava/lang/Object;)Ljava/util/List;

    .line 267
    .line 268
    .line 269
    move-result-object v0

    .line 270
    invoke-interface {v1, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 271
    .line 272
    .line 273
    :goto_6
    const/4 v0, 0x2

    .line 274
    :goto_7
    invoke-static {p1, v5, v0}, LX/0X2;->A1J(Ljava/lang/Object;Ljava/util/Map;I)V

    .line 275
    .line 276
    .line 277
    return v0

    .line 278
    :catch_2
    move-exception v2

    .line 279
    const-string v1, "The observer class has some methods that use newer APIs which are not available in the current OS version. Lifecycles cannot access even other methods so you should make sure that your observer classes only access framework classes that are available in your min API level OR use lifecycle:compiler annotation processor."

    .line 280
    .line 281
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 282
    .line 283
    invoke-direct {v0, v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 284
    .line 285
    .line 286
    throw v0
.end method

.method public static final A01(Ljava/lang/Object;)LX/0Mh;
    .locals 6

    .line 0
    const/4 v5, 0x0

    .line 1
    instance-of v1, p0, LX/0Mh;

    .line 2
    .line 3
    instance-of v0, p0, LX/4B6;

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    if-eqz v0, :cond_5

    .line 8
    .line 9
    move-object v1, p0

    .line 10
    check-cast v1, LX/4B6;

    .line 11
    .line 12
    check-cast p0, LX/0Mh;

    .line 13
    .line 14
    :goto_0
    new-instance v0, LX/4B5;

    .line 15
    .line 16
    invoke-direct {v0, v1, p0}, LX/4B5;-><init>(LX/4B6;LX/0Mh;)V

    .line 17
    .line 18
    .line 19
    :goto_1
    check-cast v0, LX/0Mh;

    .line 20
    .line 21
    return-object v0

    .line 22
    :cond_0
    if-eqz v0, :cond_1

    .line 23
    .line 24
    move-object v1, p0

    .line 25
    check-cast v1, LX/4B6;

    .line 26
    .line 27
    const/4 p0, 0x0

    .line 28
    goto :goto_0

    .line 29
    :cond_1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    new-instance v0, LX/4BB;

    .line 34
    .line 35
    invoke-direct {v0}, LX/4BB;-><init>()V

    .line 36
    .line 37
    .line 38
    invoke-direct {v0, v2}, LX/4BB;->A00(Ljava/lang/Class;)I

    .line 39
    .line 40
    .line 41
    move-result v1

    .line 42
    const/4 v0, 0x2

    .line 43
    if-ne v1, v0, :cond_2

    .line 44
    .line 45
    sget-object v0, LX/4BB;->A00:Ljava/util/Map;

    .line 46
    .line 47
    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v4

    .line 51
    invoke-static {v4}, LX/0WV;->A07(Ljava/lang/Object;)V

    .line 52
    .line 53
    .line 54
    check-cast v4, Ljava/util/List;

    .line 55
    .line 56
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 57
    .line 58
    .line 59
    move-result v0

    .line 60
    const/4 v3, 0x0

    .line 61
    const/4 v1, 0x1

    .line 62
    if-ne v0, v1, :cond_3

    .line 63
    .line 64
    invoke-interface {v4, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    check-cast v0, Ljava/lang/reflect/Constructor;

    .line 69
    .line 70
    invoke-static {p0, v0}, LX/4BB;->A02(Ljava/lang/Object;Ljava/lang/reflect/Constructor;)V

    .line 71
    .line 72
    .line 73
    const/4 v0, 0x0

    .line 74
    invoke-static {v0, v1}, LX/0WV;->A08(Ljava/lang/Object;I)V

    .line 75
    .line 76
    .line 77
    invoke-static {}, LX/00N;->createAndThrow()LX/00N;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    throw v0

    .line 82
    :cond_2
    new-instance v0, LX/4BA;

    .line 83
    .line 84
    invoke-direct {v0, p0}, LX/4BA;-><init>(Ljava/lang/Object;)V

    .line 85
    .line 86
    .line 87
    goto :goto_1

    .line 88
    :cond_3
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 89
    .line 90
    .line 91
    move-result v2

    .line 92
    new-array v1, v2, [LX/6TR;

    .line 93
    .line 94
    :goto_2
    if-ge v3, v2, :cond_4

    .line 95
    .line 96
    invoke-interface {v4, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 97
    .line 98
    .line 99
    move-result-object v0

    .line 100
    check-cast v0, Ljava/lang/reflect/Constructor;

    .line 101
    .line 102
    invoke-static {p0, v0}, LX/4BB;->A02(Ljava/lang/Object;Ljava/lang/reflect/Constructor;)V

    .line 103
    .line 104
    .line 105
    const/4 v0, 0x0

    .line 106
    aput-object v0, v1, v3

    .line 107
    .line 108
    add-int/lit8 v3, v3, 0x1

    .line 109
    .line 110
    goto :goto_2

    .line 111
    :cond_4
    new-instance p0, LX/4BC;

    .line 112
    .line 113
    invoke-direct {p0, v1}, LX/4BC;-><init>([LX/6TR;)V

    .line 114
    .line 115
    .line 116
    :cond_5
    move-object v0, p0

    .line 117
    check-cast v0, LX/0Mh;

    .line 118
    .line 119
    return-object v0
.end method

.method public static final A02(Ljava/lang/Object;Ljava/lang/reflect/Constructor;)V
    .locals 1

    .line 0
    const/4 v0, 0x1

    .line 1
    :try_start_0
    invoke-static {p0, v0}, LX/0X4;->A1Y(Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p1, v0}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-static {v0}, LX/0WV;->A04(Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    return-void
    :try_end_0
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/InstantiationException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_0

    .line 13
    :catch_0
    move-exception v0

    .line 14
    invoke-static {v0}, LX/002;->A07(Ljava/lang/Throwable;)Ljava/lang/RuntimeException;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    throw v0

    .line 19
    :catch_1
    move-exception v0

    .line 20
    invoke-static {v0}, LX/002;->A07(Ljava/lang/Throwable;)Ljava/lang/RuntimeException;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    throw v0

    .line 25
    :catch_2
    move-exception v0

    .line 26
    invoke-static {v0}, LX/002;->A07(Ljava/lang/Throwable;)Ljava/lang/RuntimeException;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    throw v0
.end method
