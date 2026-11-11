.class public final LX/4vt;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:Ljava/util/Map;

.field public static final A01:Ljava/util/Map;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    invoke-static {}, LX/002;->A0K()Ljava/util/HashMap;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    sput-object v0, LX/4vt;->A01:Ljava/util/Map;

    .line 5
    .line 6
    invoke-static {}, LX/002;->A0K()Ljava/util/HashMap;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    sput-object v0, LX/4vt;->A00:Ljava/util/Map;

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
    sget-object v5, LX/4vt;->A01:Ljava/util/Map;

    .line 1
    .line 2
    invoke-static {p1, v5}, LX/0Yi;->A0g(Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/Number;

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
    invoke-static {v4}, LX/0PS;->A06(Ljava/lang/Object;)V

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
    invoke-static {v7}, LX/0PS;->A03(Ljava/lang/Object;)V

    .line 45
    .line 46
    .line 47
    invoke-static {v3, v7}, LX/0Yj;->A0P(ILjava/lang/String;)Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v7

    .line 51
    invoke-static {v7}, LX/0PS;->A03(Ljava/lang/Object;)V

    .line 52
    .line 53
    .line 54
    :cond_1
    invoke-static {v7}, LX/0PS;->A06(Ljava/lang/Object;)V

    .line 55
    .line 56
    .line 57
    const-string v1, "."

    .line 58
    .line 59
    const-string v0, "_"

    .line 60
    .line 61
    invoke-static {v7, v1, v0}, LX/1rf;->A03(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    const-string v1, "_LifecycleAdapter"

    .line 66
    .line 67
    invoke-static {v0}, LX/001;->A0T(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    invoke-static {v1, v0}, LX/001;->A0K(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object v1

    .line 75
    goto :goto_1

    .line 76
    :cond_2
    const-string v4, ""

    .line 77
    .line 78
    goto :goto_0

    .line 79
    :goto_1
    if-eqz v3, :cond_3

    .line 80
    .line 81
    const/16 v0, 0x2e

    .line 82
    .line 83
    invoke-static {v4, v1, v0}, LX/00I;->A0G(Ljava/lang/String;Ljava/lang/String;C)Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object v1

    .line 87
    :cond_3
    invoke-static {v1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 88
    .line 89
    .line 90
    move-result-object v1

    .line 91
    const-string v0, "null cannot be cast to non-null type java.lang.Class<out androidx.lifecycle.GeneratedAdapter>"

    .line 92
    .line 93
    invoke-static {v1, v0}, LX/0PS;->A0A(Ljava/lang/Object;Ljava/lang/String;)V

    .line 94
    .line 95
    .line 96
    new-array v0, v6, [Ljava/lang/Class;

    .line 97
    .line 98
    aput-object p1, v0, v2

    .line 99
    .line 100
    invoke-virtual {v1, v0}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    .line 101
    .line 102
    .line 103
    move-result-object v2

    .line 104
    invoke-virtual {v2}, Ljava/lang/reflect/AccessibleObject;->isAccessible()Z

    .line 105
    .line 106
    .line 107
    move-result v0

    .line 108
    if-nez v0, :cond_c

    .line 109
    .line 110
    invoke-virtual {v2, v6}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    .line 111
    .line 112
    .line 113
    goto/16 :goto_5
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_0

    .line 114
    .line 115
    :catch_0
    move-exception v0

    .line 116
    invoke-static {v0}, LX/002;->A0C(Ljava/lang/Throwable;)Ljava/lang/RuntimeException;

    .line 117
    .line 118
    .line 119
    move-result-object v2

    .line 120
    throw v2

    .line 121
    :catch_1
    sget-object v9, LX/4vu;->A02:LX/4vu;

    .line 122
    .line 123
    iget-object v8, v9, LX/4vu;->A01:Ljava/util/Map;

    .line 124
    .line 125
    invoke-interface {v8, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 126
    .line 127
    .line 128
    move-result-object v0

    .line 129
    check-cast v0, Ljava/lang/Boolean;

    .line 130
    .line 131
    if-eqz v0, :cond_5

    .line 132
    .line 133
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 134
    .line 135
    .line 136
    move-result v0

    .line 137
    if-eqz v0, :cond_8

    .line 138
    .line 139
    :cond_4
    :goto_2
    const/4 v0, 0x1

    .line 140
    goto/16 :goto_7

    .line 141
    .line 142
    :cond_5
    :try_start_1
    invoke-virtual {p1}, Ljava/lang/Class;->getDeclaredMethods()[Ljava/lang/reflect/Method;

    .line 143
    .line 144
    .line 145
    move-result-object v7
    :try_end_1
    .catch Ljava/lang/NoClassDefFoundError; {:try_start_1 .. :try_end_1} :catch_2

    .line 146
    array-length v4, v7

    .line 147
    const/4 v3, 0x0

    .line 148
    const/4 v2, 0x0

    .line 149
    :goto_3
    if-ge v2, v4, :cond_7

    .line 150
    .line 151
    aget-object v1, v7, v2

    .line 152
    .line 153
    const-class v0, Landroidx/lifecycle/OnLifecycleEvent;

    .line 154
    .line 155
    invoke-virtual {v1, v0}, Ljava/lang/reflect/AccessibleObject;->getAnnotation(Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    .line 156
    .line 157
    .line 158
    move-result-object v0

    .line 159
    if-eqz v0, :cond_6

    .line 160
    .line 161
    invoke-static {v9, p1, v7}, LX/4vu;->A00(LX/4vu;Ljava/lang/Class;[Ljava/lang/reflect/Method;)LX/4vv;

    .line 162
    .line 163
    .line 164
    goto :goto_2

    .line 165
    :cond_6
    add-int/lit8 v2, v2, 0x1

    .line 166
    .line 167
    goto :goto_3

    .line 168
    :cond_7
    invoke-static {p1, v8, v3}, LX/4BE;->A1M(Ljava/lang/Object;Ljava/util/Map;Z)V

    .line 169
    .line 170
    .line 171
    :cond_8
    invoke-virtual {p1}, Ljava/lang/Class;->getSuperclass()Ljava/lang/Class;

    .line 172
    .line 173
    .line 174
    move-result-object v1

    .line 175
    const/4 v7, 0x0

    .line 176
    if-eqz v1, :cond_9

    .line 177
    .line 178
    const-class v0, LX/06j;

    .line 179
    .line 180
    invoke-virtual {v0, v1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 181
    .line 182
    .line 183
    move-result v0

    .line 184
    if-eqz v0, :cond_9

    .line 185
    .line 186
    invoke-direct {p0, v1}, LX/4vt;->A00(Ljava/lang/Class;)I

    .line 187
    .line 188
    .line 189
    move-result v0

    .line 190
    if-eq v0, v6, :cond_4

    .line 191
    .line 192
    sget-object v0, LX/4vt;->A00:Ljava/util/Map;

    .line 193
    .line 194
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 195
    .line 196
    .line 197
    move-result-object v0

    .line 198
    invoke-static {v0}, LX/0PS;->A07(Ljava/lang/Object;)V

    .line 199
    .line 200
    .line 201
    check-cast v0, Ljava/util/Collection;

    .line 202
    .line 203
    invoke-static {v0}, LX/002;->A0J(Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 204
    .line 205
    .line 206
    move-result-object v7

    .line 207
    :cond_9
    invoke-virtual {p1}, Ljava/lang/Class;->getInterfaces()[Ljava/lang/Class;

    .line 208
    .line 209
    .line 210
    move-result-object v4

    .line 211
    invoke-static {v4}, LX/0PS;->A03(Ljava/lang/Object;)V

    .line 212
    .line 213
    .line 214
    const/4 v3, 0x0

    .line 215
    array-length v2, v4

    .line 216
    :goto_4
    if-ge v3, v2, :cond_b

    .line 217
    .line 218
    aget-object v1, v4, v3

    .line 219
    .line 220
    if-eqz v1, :cond_a

    .line 221
    .line 222
    const-class v0, LX/06j;

    .line 223
    .line 224
    invoke-virtual {v0, v1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 225
    .line 226
    .line 227
    move-result v0

    .line 228
    if-eqz v0, :cond_a

    .line 229
    .line 230
    invoke-direct {p0, v1}, LX/4vt;->A00(Ljava/lang/Class;)I

    .line 231
    .line 232
    .line 233
    move-result v0

    .line 234
    if-eq v0, v6, :cond_4

    .line 235
    .line 236
    invoke-static {v7}, LX/4BE;->A10(Ljava/util/ArrayList;)Ljava/util/ArrayList;

    .line 237
    .line 238
    .line 239
    move-result-object v7

    .line 240
    sget-object v0, LX/4vt;->A00:Ljava/util/Map;

    .line 241
    .line 242
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 243
    .line 244
    .line 245
    move-result-object v0

    .line 246
    invoke-static {v0}, LX/0PS;->A07(Ljava/lang/Object;)V

    .line 247
    .line 248
    .line 249
    check-cast v0, Ljava/util/Collection;

    .line 250
    .line 251
    invoke-virtual {v7, v0}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    .line 252
    .line 253
    .line 254
    :cond_a
    add-int/lit8 v3, v3, 0x1

    .line 255
    .line 256
    goto :goto_4

    .line 257
    :cond_b
    if-eqz v7, :cond_4

    .line 258
    .line 259
    sget-object v0, LX/4vt;->A00:Ljava/util/Map;

    .line 260
    .line 261
    invoke-interface {v0, p1, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 262
    .line 263
    .line 264
    goto :goto_6

    .line 265
    :cond_c
    :goto_5
    sget-object v1, LX/4vt;->A00:Ljava/util/Map;

    .line 266
    .line 267
    invoke-static {v2}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 268
    .line 269
    .line 270
    move-result-object v0

    .line 271
    invoke-static {v0}, LX/0PS;->A03(Ljava/lang/Object;)V

    .line 272
    .line 273
    .line 274
    invoke-interface {v1, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 275
    .line 276
    .line 277
    :goto_6
    const/4 v0, 0x2

    .line 278
    :goto_7
    invoke-static {p1, v5, v0}, LX/0Yd;->A1N(Ljava/lang/Object;Ljava/util/Map;I)V

    .line 279
    .line 280
    .line 281
    return v0

    .line 282
    :catch_2
    move-exception v1

    .line 283
    const-string v0, "The observer class has some methods that use newer APIs which are not available in the current OS version. Lifecycles cannot access even other methods so you should make sure that your observer classes only access framework classes that are available in your min API level OR use lifecycle:compiler annotation processor."

    .line 284
    .line 285
    new-instance v2, Ljava/lang/IllegalArgumentException;

    .line 286
    .line 287
    invoke-direct {v2, v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 288
    .line 289
    .line 290
    throw v2
.end method

.method public static final A01(Ljava/lang/Object;)LX/0SR;
    .locals 6

    .line 0
    const/4 v5, 0x0

    .line 1
    instance-of v1, p0, LX/0SR;

    .line 2
    .line 3
    instance-of v0, p0, LX/4w0;

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
    check-cast v1, LX/4w0;

    .line 11
    .line 12
    check-cast p0, LX/0SR;

    .line 13
    .line 14
    :goto_0
    new-instance v0, Landroidx/lifecycle/DefaultLifecycleObserverAdapter;

    .line 15
    .line 16
    invoke-direct {v0, v1, p0}, Landroidx/lifecycle/DefaultLifecycleObserverAdapter;-><init>(LX/4w0;LX/0SR;)V

    .line 17
    .line 18
    .line 19
    :goto_1
    check-cast v0, LX/0SR;

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
    check-cast v1, LX/4w0;

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
    new-instance v0, LX/4vt;

    .line 34
    .line 35
    invoke-direct {v0}, LX/4vt;-><init>()V

    .line 36
    .line 37
    .line 38
    invoke-direct {v0, v2}, LX/4vt;->A00(Ljava/lang/Class;)I

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
    sget-object v0, LX/4vt;->A00:Ljava/util/Map;

    .line 46
    .line 47
    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v4

    .line 51
    invoke-static {v4}, LX/0PS;->A07(Ljava/lang/Object;)V

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
    invoke-static {p0, v0}, LX/4vt;->A02(Ljava/lang/Object;Ljava/lang/reflect/Constructor;)V

    .line 71
    .line 72
    .line 73
    const/4 v0, 0x0

    .line 74
    invoke-static {v0, v1}, LX/0PS;->A08(Ljava/lang/Object;I)V

    .line 75
    .line 76
    .line 77
    throw v0

    .line 78
    :cond_2
    new-instance v0, Landroidx/lifecycle/ReflectiveGenericLifecycleObserver;

    .line 79
    .line 80
    invoke-direct {v0, p0}, Landroidx/lifecycle/ReflectiveGenericLifecycleObserver;-><init>(Ljava/lang/Object;)V

    .line 81
    .line 82
    .line 83
    goto :goto_1

    .line 84
    :cond_3
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 85
    .line 86
    .line 87
    move-result v2

    .line 88
    new-array v1, v2, [LX/6Ej;

    .line 89
    .line 90
    :goto_2
    if-ge v3, v2, :cond_4

    .line 91
    .line 92
    invoke-interface {v4, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    check-cast v0, Ljava/lang/reflect/Constructor;

    .line 97
    .line 98
    invoke-static {p0, v0}, LX/4vt;->A02(Ljava/lang/Object;Ljava/lang/reflect/Constructor;)V

    .line 99
    .line 100
    .line 101
    const/4 v0, 0x0

    .line 102
    aput-object v0, v1, v3

    .line 103
    .line 104
    add-int/lit8 v3, v3, 0x1

    .line 105
    .line 106
    goto :goto_2

    .line 107
    :cond_4
    new-instance p0, Landroidx/lifecycle/CompositeGeneratedAdaptersObserver;

    .line 108
    .line 109
    invoke-direct {p0, v1}, Landroidx/lifecycle/CompositeGeneratedAdaptersObserver;-><init>([LX/6Ej;)V

    .line 110
    .line 111
    .line 112
    :cond_5
    move-object v0, p0

    .line 113
    check-cast v0, LX/0SR;

    .line 114
    .line 115
    return-object v0
.end method

.method public static final A02(Ljava/lang/Object;Ljava/lang/reflect/Constructor;)V
    .locals 1

    .line 0
    const/4 v0, 0x1

    .line 1
    :try_start_0
    invoke-static {p0, v0}, LX/0Yg;->A1Y(Ljava/lang/Object;I)[Ljava/lang/Object;

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
    invoke-static {v0}, LX/0PS;->A03(Ljava/lang/Object;)V

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
    invoke-static {v0}, LX/002;->A0C(Ljava/lang/Throwable;)Ljava/lang/RuntimeException;

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
    invoke-static {v0}, LX/002;->A0C(Ljava/lang/Throwable;)Ljava/lang/RuntimeException;

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
    invoke-static {v0}, LX/002;->A0C(Ljava/lang/Throwable;)Ljava/lang/RuntimeException;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    throw v0
.end method
