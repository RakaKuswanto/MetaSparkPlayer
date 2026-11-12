.class public final LX/577;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:Z

.field public final A01:Ljava/util/List;

.field public final A02:Ljava/util/Map;


# direct methods
.method public constructor <init>(Ljava/util/List;Ljava/util/Map;)V
    .locals 1

    .line 0
    const/4 v0, 0x1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, LX/577;->A02:Ljava/util/Map;

    .line 5
    .line 6
    iput-boolean v0, p0, LX/577;->A00:Z

    .line 7
    .line 8
    iput-object p1, p0, LX/577;->A01:Ljava/util/List;

    .line 9
    .line 10
    return-void
.end method

.method public static A00(Ljava/lang/Class;)Ljava/lang/String;
    .locals 2

    .line 0
    invoke-virtual {p0}, Ljava/lang/Class;->getModifiers()I

    .line 1
    .line 2
    .line 3
    move-result v1

    .line 4
    invoke-static {v1}, Ljava/lang/reflect/Modifier;->isInterface(I)Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    invoke-static {}, LX/001;->A0W()Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    const-string v0, "Interfaces can\'t be instantiated! Register an InstanceCreator or a TypeAdapter for this type. Interface name: "

    .line 15
    .line 16
    :goto_0
    invoke-static {p0, v0, v1}, LX/431;->A18(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    return-object v0

    .line 24
    :cond_0
    invoke-static {v1}, Ljava/lang/reflect/Modifier;->isAbstract(I)Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-eqz v0, :cond_1

    .line 29
    .line 30
    invoke-static {}, LX/001;->A0W()Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    const-string v0, "Abstract classes can\'t be instantiated! Register an InstanceCreator or a TypeAdapter for this type. Class name: "

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_1
    const/4 v0, 0x0

    .line 38
    return-object v0
.end method


# virtual methods
.method public final A01(Lcom/google/gson/reflect/TypeToken;)LX/56A;
    .locals 5

    .line 0
    iget-object v1, p1, Lcom/google/gson/reflect/TypeToken;->type:Ljava/lang/reflect/Type;

    .line 1
    .line 2
    iget-object v3, p1, Lcom/google/gson/reflect/TypeToken;->rawType:Ljava/lang/Class;

    .line 3
    .line 4
    iget-object v0, p0, LX/577;->A02:Ljava/util/Map;

    .line 5
    .line 6
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    invoke-interface {v0, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    const-class v0, Ljava/util/EnumSet;

    .line 13
    .line 14
    invoke-virtual {v0, v3}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    const/4 v0, 0x0

    .line 21
    :goto_0
    new-instance v2, LX/6gj;

    .line 22
    .line 23
    invoke-direct {v2, v1, v0}, LX/6gj;-><init>(Ljava/lang/Object;I)V

    .line 24
    .line 25
    .line 26
    return-object v2

    .line 27
    :cond_0
    const-class v0, Ljava/util/EnumMap;

    .line 28
    .line 29
    if-ne v3, v0, :cond_1

    .line 30
    .line 31
    const/4 v0, 0x1

    .line 32
    goto :goto_0

    .line 33
    :cond_1
    iget-object v0, p0, LX/577;->A01:Ljava/util/List;

    .line 34
    .line 35
    invoke-static {v0}, LX/6WN;->A00(Ljava/util/List;)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {v3}, Ljava/lang/Class;->getModifiers()I

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    invoke-static {v0}, Ljava/lang/reflect/Modifier;->isAbstract(I)Z

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    if-nez v0, :cond_3

    .line 47
    .line 48
    const/4 v0, 0x0

    .line 49
    :try_start_0
    new-array v0, v0, [Ljava/lang/Class;

    .line 50
    .line 51
    invoke-virtual {v3, v0}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    .line 52
    .line 53
    .line 54
    move-result-object v4

    .line 55
    const/4 v0, 0x1
    :try_end_0
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_1

    .line 56
    :try_start_1
    invoke-virtual {v4, v0}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    .line 57
    .line 58
    .line 59
    goto :goto_1
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 60
    :catch_0
    move-exception v3

    .line 61
    const-string v2, "Failed making constructor \'"

    .line 62
    .line 63
    invoke-static {v4}, LX/4ss;->A01(Ljava/lang/reflect/Constructor;)Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object v1

    .line 67
    const-string v0, "\' accessible; either increase its visibility or write a custom InstanceCreator or TypeAdapter for its declaring type: "

    .line 68
    .line 69
    invoke-static {v2, v1, v0, v3}, LX/432;->A0o(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    if-eqz v0, :cond_2

    .line 74
    .line 75
    new-instance v2, LX/579;

    .line 76
    .line 77
    invoke-direct {v2, v0}, LX/579;-><init>(Ljava/lang/String;)V

    .line 78
    .line 79
    .line 80
    return-object v2

    .line 81
    :cond_2
    :goto_1
    const/4 v0, 0x2

    .line 82
    new-instance v2, LX/6gj;

    .line 83
    .line 84
    invoke-direct {v2, v4, v0}, LX/6gj;-><init>(Ljava/lang/Object;I)V

    .line 85
    .line 86
    .line 87
    return-object v2

    .line 88
    :catch_1
    :cond_3
    const-class v0, Ljava/util/Collection;

    .line 89
    .line 90
    invoke-virtual {v0, v3}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 91
    .line 92
    .line 93
    move-result v0

    .line 94
    if-eqz v0, :cond_7

    .line 95
    .line 96
    const-class v0, Ljava/util/SortedSet;

    .line 97
    .line 98
    invoke-virtual {v0, v3}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 99
    .line 100
    .line 101
    move-result v0

    .line 102
    if-eqz v0, :cond_5

    .line 103
    .line 104
    const/4 v1, 0x0

    .line 105
    :cond_4
    :goto_2
    new-instance v2, LX/6gi;

    .line 106
    .line 107
    invoke-direct {v2, v1}, LX/6gi;-><init>(I)V

    .line 108
    .line 109
    .line 110
    return-object v2

    .line 111
    :cond_5
    const-class v0, Ljava/util/Set;

    .line 112
    .line 113
    invoke-virtual {v0, v3}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 114
    .line 115
    .line 116
    move-result v0

    .line 117
    if-eqz v0, :cond_6

    .line 118
    .line 119
    const/4 v1, 0x1

    .line 120
    goto :goto_2

    .line 121
    :cond_6
    const-class v0, Ljava/util/Queue;

    .line 122
    .line 123
    invoke-virtual {v0, v3}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 124
    .line 125
    .line 126
    move-result v0

    .line 127
    const/4 v1, 0x3

    .line 128
    if-eqz v0, :cond_4

    .line 129
    .line 130
    const/4 v1, 0x2

    .line 131
    goto :goto_2

    .line 132
    :cond_7
    const-class v0, Ljava/util/Map;

    .line 133
    .line 134
    invoke-virtual {v0, v3}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 135
    .line 136
    .line 137
    move-result v0

    .line 138
    if-eqz v0, :cond_c

    .line 139
    .line 140
    const-class v0, Ljava/util/concurrent/ConcurrentNavigableMap;

    .line 141
    .line 142
    invoke-virtual {v0, v3}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 143
    .line 144
    .line 145
    move-result v0

    .line 146
    if-eqz v0, :cond_8

    .line 147
    .line 148
    const/4 v1, 0x4

    .line 149
    goto :goto_2

    .line 150
    :cond_8
    const-class v0, Ljava/util/concurrent/ConcurrentMap;

    .line 151
    .line 152
    invoke-virtual {v0, v3}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 153
    .line 154
    .line 155
    move-result v0

    .line 156
    if-eqz v0, :cond_9

    .line 157
    .line 158
    const/4 v1, 0x5

    .line 159
    goto :goto_2

    .line 160
    :cond_9
    const-class v0, Ljava/util/SortedMap;

    .line 161
    .line 162
    invoke-virtual {v0, v3}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 163
    .line 164
    .line 165
    move-result v0

    .line 166
    if-eqz v0, :cond_a

    .line 167
    .line 168
    const/4 v1, 0x6

    .line 169
    goto :goto_2

    .line 170
    :cond_a
    instance-of v0, v1, Ljava/lang/reflect/ParameterizedType;

    .line 171
    .line 172
    if-eqz v0, :cond_b

    .line 173
    .line 174
    const-class v2, Ljava/lang/String;

    .line 175
    .line 176
    check-cast v1, Ljava/lang/reflect/ParameterizedType;

    .line 177
    .line 178
    invoke-interface {v1}, Ljava/lang/reflect/ParameterizedType;->getActualTypeArguments()[Ljava/lang/reflect/Type;

    .line 179
    .line 180
    .line 181
    move-result-object v1

    .line 182
    const/4 v0, 0x0

    .line 183
    aget-object v1, v1, v0

    .line 184
    .line 185
    new-instance v0, Lcom/google/gson/reflect/TypeToken;

    .line 186
    .line 187
    invoke-direct {v0, v1}, Lcom/google/gson/reflect/TypeToken;-><init>(Ljava/lang/reflect/Type;)V

    .line 188
    .line 189
    .line 190
    iget-object v0, v0, Lcom/google/gson/reflect/TypeToken;->rawType:Ljava/lang/Class;

    .line 191
    .line 192
    invoke-virtual {v2, v0}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 193
    .line 194
    .line 195
    move-result v0

    .line 196
    const/4 v1, 0x7

    .line 197
    if-eqz v0, :cond_4

    .line 198
    .line 199
    :cond_b
    const/16 v1, 0x8

    .line 200
    .line 201
    goto :goto_2

    .line 202
    :cond_c
    invoke-static {v3}, LX/577;->A00(Ljava/lang/Class;)Ljava/lang/String;

    .line 203
    .line 204
    .line 205
    move-result-object v1

    .line 206
    if-eqz v1, :cond_d

    .line 207
    .line 208
    const/4 v0, 0x1

    .line 209
    :goto_3
    new-instance v2, LX/6gk;

    .line 210
    .line 211
    invoke-direct {v2, p0, v1, v0}, LX/6gk;-><init>(LX/577;Ljava/lang/String;I)V

    .line 212
    .line 213
    .line 214
    return-object v2

    .line 215
    :cond_d
    iget-boolean v0, p0, LX/577;->A00:Z

    .line 216
    .line 217
    if-eqz v0, :cond_e

    .line 218
    .line 219
    new-instance v2, LX/578;

    .line 220
    .line 221
    invoke-direct {v2, p0, v3}, LX/578;-><init>(LX/577;Ljava/lang/Class;)V

    .line 222
    .line 223
    .line 224
    return-object v2

    .line 225
    :cond_e
    invoke-static {}, LX/001;->A0W()Ljava/lang/StringBuilder;

    .line 226
    .line 227
    .line 228
    move-result-object v1

    .line 229
    const-string v0, "Unable to create instance of "

    .line 230
    .line 231
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 232
    .line 233
    .line 234
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 235
    .line 236
    .line 237
    const-string v0, "; usage of JDK Unsafe is disabled. Registering an InstanceCreator or a TypeAdapter for this type, adding a no-args constructor, or enabling usage of JDK Unsafe may fix this problem."

    .line 238
    .line 239
    invoke-static {v0, v1}, LX/001;->A0O(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 240
    .line 241
    .line 242
    move-result-object v1

    .line 243
    const/4 v0, 0x0

    .line 244
    goto :goto_3
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    .line 0
    iget-object v0, p0, LX/577;->A02:Ljava/util/Map;

    .line 1
    .line 2
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    return-object v0
.end method
