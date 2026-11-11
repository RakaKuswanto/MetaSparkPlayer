.class public final LX/0Ih;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A0B:LX/0Ig;


# instance fields
.field public A00:I

.field public A01:I

.field public final A02:I

.field public final A03:LX/0Ig;

.field public final A04:Ljava/lang/Class;

.field public final A05:Ljava/lang/Object;

.field public final A06:Ljava/lang/String;

.field public final A07:Ljava/lang/reflect/Constructor;

.field public final A08:Ljava/lang/reflect/Constructor;

.field public final A09:Ljava/lang/reflect/Method;

.field public final A0A:[LX/0IZ;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    new-instance v0, LX/0Ig;

    .line 1
    .line 2
    invoke-direct {v0}, LX/0Ig;-><init>()V

    .line 3
    .line 4
    .line 5
    sput-object v0, LX/0Ih;->A0B:LX/0Ig;

    .line 6
    .line 7
    return-void
.end method

.method public varargs constructor <init>(Ljava/lang/Class;[Ljava/lang/Class;I)V
    .locals 10

    .line 0
    const/4 v1, 0x0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-static {}, LX/002;->A0A()Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    iput-object v0, p0, LX/0Ih;->A05:Ljava/lang/Object;

    .line 9
    .line 10
    const/4 v6, 0x0

    .line 11
    iput-object p1, p0, LX/0Ih;->A04:Ljava/lang/Class;

    .line 12
    .line 13
    const-string v0, "ObjPool_"

    .line 14
    .line 15
    invoke-virtual {p1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    invoke-static {v0}, LX/001;->A0T(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-static {v2, v0}, LX/001;->A0K(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v5

    .line 27
    iput-object v5, p0, LX/0Ih;->A06:Ljava/lang/String;

    .line 28
    .line 29
    iput p3, p0, LX/0Ih;->A02:I

    .line 30
    .line 31
    :try_start_0
    const-string v0, "newInitWith"

    .line 32
    .line 33
    invoke-virtual {p1, v0, p2}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    const/4 v0, 0x1

    .line 38
    invoke-virtual {v2, v0}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {v2}, Ljava/lang/reflect/Method;->getModifiers()I

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    invoke-static {v0}, Ljava/lang/reflect/Modifier;->isStatic(I)Z

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    const/4 v7, 0x2

    .line 50
    const/4 v4, 0x3

    .line 51
    if-nez v0, :cond_0
    :try_end_0
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_1

    .line 52
    .line 53
    :try_start_1
    new-array v0, v6, [Ljava/lang/Class;

    .line 54
    .line 55
    invoke-virtual {p1, v0}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    .line 56
    .line 57
    .line 58
    goto/16 :goto_3
    :try_end_1
    .catch Ljava/lang/NoSuchMethodException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/NoSuchMethodException; {:try_start_1 .. :try_end_1} :catch_1

    .line 59
    .line 60
    :catch_0
    :try_start_2
    move-exception v3

    .line 61
    const/4 v0, 0x4

    .line 62
    invoke-static {v5, p1, v0}, LX/002;->A0T(Ljava/lang/Object;Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object v2

    .line 66
    invoke-static {p2}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    aput-object v0, v2, v7

    .line 71
    .line 72
    invoke-virtual {v3}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    aput-object v0, v2, v4

    .line 77
    .line 78
    const-string v0, "%s: Ctor %s. newInitWith (%s) cannot be used if there is no empty ctor. Err msg: %s"

    .line 79
    .line 80
    invoke-static {v0, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    new-instance v2, Ljava/lang/NoSuchMethodException;

    .line 85
    .line 86
    invoke-direct {v2, v0}, Ljava/lang/NoSuchMethodException;-><init>(Ljava/lang/String;)V

    .line 87
    .line 88
    .line 89
    goto :goto_0

    .line 90
    :cond_0
    invoke-static {v5, p1, v4}, LX/002;->A0T(Ljava/lang/Object;Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    move-result-object v2

    .line 94
    invoke-static {p2}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    .line 95
    .line 96
    .line 97
    move-result-object v0

    .line 98
    aput-object v0, v2, v7

    .line 99
    .line 100
    const-string v0, "%s: Method %s. newInitWith (%s) cannot be static."

    .line 101
    .line 102
    invoke-static {v0, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 103
    .line 104
    .line 105
    move-result-object v0

    .line 106
    new-instance v2, Ljava/lang/NoSuchMethodException;

    .line 107
    .line 108
    invoke-direct {v2, v0}, Ljava/lang/NoSuchMethodException;-><init>(Ljava/lang/String;)V

    .line 109
    .line 110
    .line 111
    :goto_0
    throw v2
    :try_end_2
    .catch Ljava/lang/NoSuchMethodException; {:try_start_2 .. :try_end_2} :catch_1

    .line 112
    :catch_1
    move-exception v4

    .line 113
    invoke-virtual {v4}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 114
    .line 115
    .line 116
    const/4 v9, 0x0

    .line 117
    const/4 v8, 0x0

    .line 118
    const/4 v3, 0x0

    .line 119
    :goto_1
    array-length v0, p2

    .line 120
    if-ge v9, v0, :cond_4

    .line 121
    .line 122
    aget-object v2, p2, v9

    .line 123
    .line 124
    invoke-virtual {v2}, Ljava/lang/Class;->isPrimitive()Z

    .line 125
    .line 126
    .line 127
    move-result v0

    .line 128
    const/4 v7, 0x2

    .line 129
    if-nez v0, :cond_1

    .line 130
    .line 131
    add-int/lit8 v8, v8, 0x1

    .line 132
    .line 133
    if-ge v7, v8, :cond_2

    .line 134
    .line 135
    goto :goto_2

    .line 136
    :cond_1
    sget-object v0, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 137
    .line 138
    invoke-virtual {v0, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 139
    .line 140
    .line 141
    move-result v0

    .line 142
    if-eqz v0, :cond_3

    .line 143
    .line 144
    add-int/lit8 v3, v3, 0x1

    .line 145
    .line 146
    if-ge v7, v3, :cond_2

    .line 147
    .line 148
    goto :goto_2

    .line 149
    :cond_2
    add-int/lit8 v9, v9, 0x1

    .line 150
    .line 151
    goto :goto_1

    .line 152
    :cond_3
    :goto_2
    :try_start_3
    invoke-virtual {p1, p2}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    .line 153
    .line 154
    .line 155
    move-result-object v2

    .line 156
    const/4 v0, 0x1

    .line 157
    invoke-virtual {v2, v0}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    .line 158
    .line 159
    .line 160
    goto :goto_3
    :try_end_3
    .catch Ljava/lang/NoSuchMethodException; {:try_start_3 .. :try_end_3} :catch_2

    .line 161
    :catch_2
    move-exception v3

    .line 162
    invoke-virtual {v3}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 163
    .line 164
    .line 165
    const/4 v0, 0x4

    .line 166
    new-array v2, v0, [Ljava/lang/Object;

    .line 167
    .line 168
    aput-object v5, v2, v6

    .line 169
    .line 170
    const/4 v1, 0x1

    .line 171
    invoke-static {p2}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    .line 172
    .line 173
    .line 174
    move-result-object v0

    .line 175
    aput-object v0, v2, v1

    .line 176
    .line 177
    invoke-virtual {v4}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 178
    .line 179
    .line 180
    move-result-object v0

    .line 181
    aput-object v0, v2, v7

    .line 182
    .line 183
    const/4 v1, 0x3

    .line 184
    invoke-virtual {v3}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 185
    .line 186
    .line 187
    move-result-object v0

    .line 188
    aput-object v0, v2, v1

    .line 189
    .line 190
    const-string v0, "%s: Can\'t create an inst with the given types, \n you must either use default handled types (any combination of at most 2 objs and 2 ints) \n OR a ctor or method initer with name newInitWith which takes args (%s).\n\t Method init errmsg: %s\n\t ctor init errmsg: %s"

    .line 191
    .line 192
    invoke-static {v0, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 193
    .line 194
    .line 195
    move-result-object v0

    .line 196
    invoke-static {v5, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 197
    .line 198
    .line 199
    new-instance v1, Ljava/lang/RuntimeException;

    .line 200
    .line 201
    invoke-direct {v1, v0, v4}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 202
    .line 203
    .line 204
    throw v1

    .line 205
    :cond_4
    sget-object v2, LX/0Ih;->A0B:LX/0Ig;

    .line 206
    .line 207
    :goto_3
    instance-of v0, v2, LX/0Ig;

    .line 208
    .line 209
    if-eqz v0, :cond_5

    .line 210
    .line 211
    check-cast v2, LX/0Ig;

    .line 212
    .line 213
    iput-object v2, p0, LX/0Ih;->A03:LX/0Ig;

    .line 214
    .line 215
    iput-object v1, p0, LX/0Ih;->A09:Ljava/lang/reflect/Method;

    .line 216
    .line 217
    iput-object v1, p0, LX/0Ih;->A07:Ljava/lang/reflect/Constructor;

    .line 218
    .line 219
    const-string v4, "default initer"

    .line 220
    .line 221
    goto :goto_4

    .line 222
    :cond_5
    instance-of v0, v2, Ljava/lang/reflect/Method;

    .line 223
    .line 224
    if-eqz v0, :cond_6

    .line 225
    .line 226
    iput-object v1, p0, LX/0Ih;->A03:LX/0Ig;

    .line 227
    .line 228
    check-cast v2, Ljava/lang/reflect/Method;

    .line 229
    .line 230
    iput-object v2, p0, LX/0Ih;->A09:Ljava/lang/reflect/Method;

    .line 231
    .line 232
    iput-object v1, p0, LX/0Ih;->A07:Ljava/lang/reflect/Constructor;

    .line 233
    .line 234
    const-string v4, "method initer"

    .line 235
    .line 236
    :goto_4
    :try_start_4
    new-array v0, v6, [Ljava/lang/Class;

    .line 237
    .line 238
    invoke-virtual {p1, v0}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    .line 239
    .line 240
    .line 241
    move-result-object v1

    .line 242
    const/4 v0, 0x1

    .line 243
    invoke-virtual {v1, v0}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    .line 244
    .line 245
    .line 246
    goto :goto_5
    :try_end_4
    .catch Ljava/lang/NoSuchMethodException; {:try_start_4 .. :try_end_4} :catch_3

    .line 247
    :catch_3
    move-exception v3

    .line 248
    const-string v2, "Could not find empty ctor "

    .line 249
    .line 250
    const-string v1, ": "

    .line 251
    .line 252
    invoke-virtual {v3}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 253
    .line 254
    .line 255
    move-result-object v0

    .line 256
    invoke-static {v2, v4, v1, v0}, LX/00I;->A0M(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 257
    .line 258
    .line 259
    move-result-object v0

    .line 260
    invoke-static {v5, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 261
    .line 262
    .line 263
    invoke-static {v3}, LX/002;->A0C(Ljava/lang/Throwable;)Ljava/lang/RuntimeException;

    .line 264
    .line 265
    .line 266
    move-result-object v0

    .line 267
    throw v0

    .line 268
    :cond_6
    instance-of v0, v2, Ljava/lang/reflect/Constructor;

    .line 269
    .line 270
    if-eqz v0, :cond_7

    .line 271
    .line 272
    iput-object v1, p0, LX/0Ih;->A03:LX/0Ig;

    .line 273
    .line 274
    iput-object v1, p0, LX/0Ih;->A09:Ljava/lang/reflect/Method;

    .line 275
    .line 276
    check-cast v2, Ljava/lang/reflect/Constructor;

    .line 277
    .line 278
    iput-object v2, p0, LX/0Ih;->A07:Ljava/lang/reflect/Constructor;

    .line 279
    .line 280
    :goto_5
    iput-object v1, p0, LX/0Ih;->A08:Ljava/lang/reflect/Constructor;

    .line 281
    .line 282
    new-array v0, p3, [LX/0IZ;

    .line 283
    .line 284
    iput-object v0, p0, LX/0Ih;->A0A:[LX/0IZ;

    .line 285
    .line 286
    iput v6, p0, LX/0Ih;->A00:I

    .line 287
    .line 288
    iput v6, p0, LX/0Ih;->A01:I

    .line 289
    .line 290
    return-void

    .line 291
    :cond_7
    invoke-static {v2}, LX/001;->A0H(Ljava/lang/Object;)Ljava/lang/String;

    .line 292
    .line 293
    .line 294
    move-result-object v0

    .line 295
    invoke-static {v0}, LX/002;->A07(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 296
    .line 297
    .line 298
    move-result-object v1

    .line 299
    throw v1
.end method

.method public static A00(LX/0Ih;)LX/0IZ;
    .locals 5

    .line 0
    iget v1, p0, LX/0Ih;->A00:I

    .line 1
    .line 2
    iget v0, p0, LX/0Ih;->A01:I

    .line 3
    .line 4
    const/4 v4, 0x0

    .line 5
    if-eq v1, v0, :cond_2

    .line 6
    .line 7
    iget-object v3, p0, LX/0Ih;->A05:Ljava/lang/Object;

    .line 8
    .line 9
    monitor-enter v3

    .line 10
    :try_start_0
    iget v1, p0, LX/0Ih;->A00:I

    .line 11
    .line 12
    iget v0, p0, LX/0Ih;->A01:I

    .line 13
    .line 14
    if-ne v1, v0, :cond_0

    .line 15
    .line 16
    monitor-exit v3

    .line 17
    return-object v4

    .line 18
    :cond_0
    iget-object v0, p0, LX/0Ih;->A0A:[LX/0IZ;

    .line 19
    .line 20
    aget-object v2, v0, v1

    .line 21
    .line 22
    aput-object v4, v0, v1

    .line 23
    .line 24
    add-int/lit8 v1, v1, 0x1

    .line 25
    .line 26
    const/16 v0, 0x23

    .line 27
    .line 28
    if-gt v0, v1, :cond_1

    .line 29
    .line 30
    sub-int/2addr v1, v0

    .line 31
    :cond_1
    iput v1, p0, LX/0Ih;->A00:I

    .line 32
    .line 33
    monitor-exit v3

    .line 34
    return-object v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 35
    :catchall_0
    move-exception v0

    .line 36
    :try_start_1
    monitor-exit v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 37
    throw v0

    .line 38
    :cond_2
    return-object v4
.end method

.method public static A01(Ljava/lang/Object;Z)V
    .locals 1

    .line 0
    if-eqz p0, :cond_0

    .line 1
    .line 2
    instance-of v0, p0, LX/0IZ;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    instance-of v0, p0, LX/0Oe;

    .line 7
    .line 8
    if-eqz v0, :cond_3

    .line 9
    .line 10
    check-cast p0, LX/0Oe;

    .line 11
    .line 12
    iget-boolean v0, p0, LX/0Oe;->A01:Z

    .line 13
    .line 14
    if-nez v0, :cond_2

    .line 15
    .line 16
    if-eqz p1, :cond_1

    .line 17
    .line 18
    iget-boolean v0, p0, LX/0Oe;->A02:Z

    .line 19
    .line 20
    if-nez v0, :cond_1

    .line 21
    .line 22
    :cond_0
    return-void

    .line 23
    :cond_1
    const/4 v0, 0x1

    .line 24
    iput-boolean v0, p0, LX/0Oe;->A01:Z

    .line 25
    .line 26
    iget-boolean v0, p0, LX/0Oe;->A03:Z

    .line 27
    .line 28
    iput-boolean v0, p0, LX/0Oe;->A02:Z

    .line 29
    .line 30
    iget-object v0, p0, LX/0Oe;->A00:LX/0Ih;

    .line 31
    .line 32
    if-nez v0, :cond_5

    .line 33
    .line 34
    return-void

    .line 35
    :cond_2
    invoke-static {p0}, LX/001;->A1a(Ljava/lang/Object;)[Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object p0

    .line 39
    const-string v0, "We have already called clean for this item %s."

    .line 40
    .line 41
    invoke-static {v0, p0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    invoke-static {v0}, LX/002;->A07(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    throw v0

    .line 50
    :cond_3
    check-cast p0, LX/0IZ;

    .line 51
    .line 52
    if-eqz p1, :cond_4

    .line 53
    .line 54
    move-object v0, p0

    .line 55
    check-cast v0, LX/0Oe;

    .line 56
    .line 57
    iget-boolean v0, v0, LX/0Oe;->A02:Z

    .line 58
    .line 59
    if-nez v0, :cond_4

    .line 60
    .line 61
    return-void

    .line 62
    :cond_4
    move-object v0, p0

    .line 63
    check-cast v0, LX/0Oe;

    .line 64
    .line 65
    iget-object v0, v0, LX/0Oe;->A00:LX/0Ih;

    .line 66
    .line 67
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 68
    .line 69
    .line 70
    :cond_5
    invoke-virtual {v0, p0}, LX/0Ih;->A02(LX/0IZ;)V

    .line 71
    .line 72
    .line 73
    return-void
.end method


# virtual methods
.method public final A02(LX/0IZ;)V
    .locals 7

    .line 0
    if-eqz p1, :cond_5

    .line 1
    .line 2
    move-object v0, p1

    .line 3
    check-cast v0, LX/0Oe;

    .line 4
    .line 5
    iget-object v0, v0, LX/0Oe;->A00:LX/0Ih;

    .line 6
    .line 7
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    const/4 v6, 0x0

    .line 11
    const/4 v5, 0x1

    .line 12
    invoke-static {v0, p0}, LX/001;->A1U(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    const-string v1, "%s: Recycle was given an inst of another pool"

    .line 17
    .line 18
    iget-object v0, p0, LX/0Ih;->A06:Ljava/lang/String;

    .line 19
    .line 20
    if-eqz v2, :cond_4

    .line 21
    .line 22
    iget v1, p0, LX/0Ih;->A00:I

    .line 23
    .line 24
    iget v0, p0, LX/0Ih;->A01:I

    .line 25
    .line 26
    if-nez v1, :cond_0

    .line 27
    .line 28
    iget v1, p0, LX/0Ih;->A02:I

    .line 29
    .line 30
    :cond_0
    sub-int/2addr v1, v5

    .line 31
    if-eq v0, v1, :cond_5

    .line 32
    .line 33
    invoke-interface {p1}, LX/0IZ;->Ai3()V

    .line 34
    .line 35
    .line 36
    iget-object v4, p0, LX/0Ih;->A05:Ljava/lang/Object;

    .line 37
    .line 38
    monitor-enter v4

    .line 39
    :try_start_0
    iget v0, p0, LX/0Ih;->A00:I

    .line 40
    .line 41
    iget v3, p0, LX/0Ih;->A01:I

    .line 42
    .line 43
    const/4 v2, 0x0

    .line 44
    if-eqz v0, :cond_1

    .line 45
    .line 46
    const/4 v2, 0x1

    .line 47
    sub-int/2addr v0, v5

    .line 48
    if-ne v3, v0, :cond_1

    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_1
    iget v0, p0, LX/0Ih;->A02:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 52
    .line 53
    sub-int/2addr v0, v5

    .line 54
    invoke-static {v3, v0}, LX/001;->A1O(II)Z

    .line 55
    .line 56
    .line 57
    move-result v1

    .line 58
    if-nez v2, :cond_2

    .line 59
    .line 60
    if-eqz v1, :cond_2

    .line 61
    .line 62
    goto :goto_0

    .line 63
    :cond_2
    :try_start_1
    iget-object v0, p0, LX/0Ih;->A0A:[LX/0IZ;

    .line 64
    .line 65
    aput-object p1, v0, v3

    .line 66
    .line 67
    if-nez v1, :cond_3

    .line 68
    .line 69
    add-int/lit8 v6, v3, 0x1

    .line 70
    .line 71
    :cond_3
    iput v6, p0, LX/0Ih;->A01:I

    .line 72
    .line 73
    :goto_0
    monitor-exit v4

    .line 74
    return-void

    .line 75
    :catchall_0
    move-exception v0

    .line 76
    monitor-exit v4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 77
    throw v0

    .line 78
    :cond_4
    invoke-static {v1, v0}, Lcom/facebook/common/stringformat/StringFormatUtil;->formatStrLocaleSafe(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    invoke-static {v0}, LX/002;->A06(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    throw v0

    .line 87
    :cond_5
    return-void
.end method
