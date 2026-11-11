.class public abstract LX/0HN;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A01:Ljava/lang/reflect/Method;

.field public static final A02:Ljava/lang/reflect/Method;

.field public static final A03:Ljava/lang/reflect/Method;

.field public static final A04:Ljava/lang/reflect/Method;

.field public static final A05:Ljava/lang/reflect/Method;

.field public static final A06:Ljava/lang/reflect/Method;

.field public static final A07:Z

.field public static final A08:Z

.field public static final A09:Ljava/lang/reflect/Method;

.field public static final A0A:Ljava/util/Map;


# instance fields
.field public final A00:Ljava/util/List;


# direct methods
.method public static constructor <clinit>()V
    .locals 15

    .line 0
    const-string v6, "forName"

    .line 1
    .line 2
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 3
    .line 4
    const/4 v3, 0x1

    .line 5
    const/4 v4, 0x0

    .line 6
    const/16 v0, 0x1c

    .line 7
    .line 8
    invoke-static {v1, v0}, LX/001;->A1P(II)Z

    .line 9
    .line 10
    .line 11
    move-result v14

    .line 12
    sput-boolean v14, LX/0HN;->A07:Z

    .line 13
    .line 14
    const/16 v0, 0x1e

    .line 15
    .line 16
    invoke-static {v1, v0}, LX/001;->A1P(II)Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    sput-boolean v0, LX/0HN;->A08:Z

    .line 21
    .line 22
    invoke-static {}, LX/002;->A0K()Ljava/util/HashMap;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    sput-object v1, LX/0HN;->A0A:Ljava/util/Map;

    .line 27
    .line 28
    sget-object v12, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    .line 29
    .line 30
    const-string v0, "Z"

    .line 31
    .line 32
    invoke-virtual {v1, v12, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    invoke-static {v1}, LX/001;->A14(Ljava/util/AbstractMap;)V

    .line 36
    .line 37
    .line 38
    const/4 v10, 0x3

    .line 39
    const/4 v8, 0x2

    .line 40
    const-string v7, "ApiBlockListExemption"

    .line 41
    .line 42
    const/4 v13, 0x0

    .line 43
    if-nez v14, :cond_0

    .line 44
    .line 45
    :try_start_0
    const-class v5, Ljava/lang/Class;

    .line 46
    .line 47
    new-array v1, v3, [Ljava/lang/Class;

    .line 48
    .line 49
    const-class v0, Ljava/lang/String;

    .line 50
    .line 51
    aput-object v0, v1, v4

    .line 52
    .line 53
    invoke-virtual {v5, v6, v1}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 54
    .line 55
    .line 56
    move-result-object v9
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    .line 57
    :try_start_1
    invoke-virtual {v9, v3}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    .line 58
    .line 59
    .line 60
    const-string v2, "getDeclaredMethod"

    .line 61
    .line 62
    new-array v1, v8, [Ljava/lang/Class;

    .line 63
    .line 64
    aput-object v0, v1, v4

    .line 65
    .line 66
    const-class v0, [Ljava/lang/Class;

    .line 67
    .line 68
    aput-object v0, v1, v3

    .line 69
    .line 70
    invoke-virtual {v5, v2, v1}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 71
    .line 72
    .line 73
    move-result-object v5
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 74
    :try_start_2
    invoke-virtual {v5, v3}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    .line 75
    .line 76
    .line 77
    const/4 v11, 0x0

    .line 78
    goto :goto_1
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    .line 79
    :catch_0
    move-exception v1

    .line 80
    move-object v5, v13

    .line 81
    goto :goto_0

    .line 82
    :catch_1
    move-exception v1

    .line 83
    move-object v9, v13

    .line 84
    move-object v5, v13

    .line 85
    goto :goto_0

    .line 86
    :catch_2
    move-exception v1

    .line 87
    :goto_0
    const-string v0, "Failed to init api exemption dependencies."

    .line 88
    .line 89
    invoke-static {v7, v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 90
    .line 91
    .line 92
    const/4 v14, 0x0

    .line 93
    const/4 v11, 0x1

    .line 94
    :goto_1
    :try_start_3
    const-class v2, Ljava/lang/Class;

    .line 95
    .line 96
    new-array v1, v10, [Ljava/lang/Class;

    .line 97
    .line 98
    const-class v0, Ljava/lang/String;

    .line 99
    .line 100
    aput-object v0, v1, v4

    .line 101
    .line 102
    aput-object v12, v1, v3

    .line 103
    .line 104
    const-class v0, Ljava/lang/ClassLoader;

    .line 105
    .line 106
    aput-object v0, v1, v8

    .line 107
    .line 108
    invoke-virtual {v2, v6, v1}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 109
    .line 110
    .line 111
    move-result-object v6
    :try_end_3
    .catch Ljava/lang/NoSuchMethodException; {:try_start_3 .. :try_end_3} :catch_3

    .line 112
    :try_start_4
    invoke-virtual {v6, v3}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    .line 113
    .line 114
    .line 115
    goto :goto_3
    :try_end_4
    .catch Ljava/lang/NoSuchMethodException; {:try_start_4 .. :try_end_4} :catch_4

    .line 116
    :catch_3
    move-exception v1

    .line 117
    move-object v6, v13

    .line 118
    goto :goto_2

    .line 119
    :cond_0
    move-object v6, v13

    .line 120
    move-object v9, v13

    .line 121
    move-object v5, v13

    .line 122
    const/4 v11, 0x0

    .line 123
    goto :goto_4

    .line 124
    :catch_4
    move-exception v1

    .line 125
    :goto_2
    const-string v0, "Could not get Class.forName with CL. Msg: "

    .line 126
    .line 127
    invoke-static {v0, v1}, LX/00I;->A0Q(Ljava/lang/String;Ljava/lang/Throwable;)Ljava/lang/String;

    .line 128
    .line 129
    .line 130
    move-result-object v0

    .line 131
    invoke-static {v7, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 132
    .line 133
    .line 134
    :goto_3
    if-eqz v9, :cond_1

    .line 135
    .line 136
    const/4 v0, 0x1

    .line 137
    if-nez v5, :cond_2

    .line 138
    .line 139
    :cond_1
    :goto_4
    const/4 v0, 0x0

    .line 140
    :cond_2
    or-int/2addr v14, v0

    .line 141
    sput-object v9, LX/0HN;->A02:Ljava/lang/reflect/Method;

    .line 142
    .line 143
    sput-object v6, LX/0HN;->A01:Ljava/lang/reflect/Method;

    .line 144
    .line 145
    sput-object v5, LX/0HN;->A05:Ljava/lang/reflect/Method;

    .line 146
    .line 147
    new-array v5, v10, [Ljava/lang/Object;

    .line 148
    .line 149
    if-eqz v11, :cond_5

    .line 150
    .line 151
    const-string v0, "Failed"

    .line 152
    .line 153
    :goto_5
    aput-object v0, v5, v4

    .line 154
    .line 155
    const-string v2, "Yes"

    .line 156
    .line 157
    const-string v1, "No"

    .line 158
    .line 159
    move-object v0, v1

    .line 160
    if-eqz v14, :cond_3

    .line 161
    .line 162
    move-object v0, v2

    .line 163
    :cond_3
    aput-object v0, v5, v3

    .line 164
    .line 165
    if-nez v6, :cond_4

    .line 166
    .line 167
    move-object v2, v1

    .line 168
    :cond_4
    aput-object v2, v5, v8

    .line 169
    .line 170
    const-string v0, "We %s getting the needed hidden api deps on this platform. Can we try to remove hidden APIs: %s. Got Class.forName with ClassLoader: %s"

    .line 171
    .line 172
    invoke-static {v0, v7, v5}, LX/001;->A0z(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 173
    .line 174
    .line 175
    new-array v1, v3, [Ljava/lang/Class;

    .line 176
    .line 177
    const-class v0, Ljava/lang/String;

    .line 178
    .line 179
    aput-object v0, v1, v4

    .line 180
    .line 181
    const-string v0, "getDeclaredField"

    .line 182
    .line 183
    const-class v2, Ljava/lang/Class;

    .line 184
    .line 185
    goto :goto_6

    .line 186
    :cond_5
    const-string v0, "Succeeded"

    .line 187
    .line 188
    goto :goto_5

    .line 189
    :goto_6
    :try_start_5
    invoke-virtual {v2, v0, v1}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 190
    .line 191
    .line 192
    move-result-object v0

    .line 193
    if-eqz v0, :cond_6

    .line 194
    .line 195
    invoke-virtual {v0, v3}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    .line 196
    .line 197
    .line 198
    goto :goto_7
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_5

    .line 199
    :catch_5
    invoke-static {v1}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    .line 200
    .line 201
    .line 202
    move-object v0, v13

    .line 203
    :cond_6
    :goto_7
    sput-object v0, LX/0HN;->A04:Ljava/lang/reflect/Method;

    .line 204
    .line 205
    new-array v1, v4, [Ljava/lang/Class;

    .line 206
    .line 207
    const-string v0, "getDeclaredFields"

    .line 208
    .line 209
    :try_start_6
    invoke-virtual {v2, v0, v1}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 210
    .line 211
    .line 212
    move-result-object v0

    .line 213
    if-eqz v0, :cond_7

    .line 214
    .line 215
    invoke-virtual {v0, v3}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    .line 216
    .line 217
    .line 218
    goto :goto_8
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_6

    .line 219
    :catch_6
    invoke-static {v1}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    .line 220
    .line 221
    .line 222
    move-object v0, v13

    .line 223
    :cond_7
    :goto_8
    sput-object v0, LX/0HN;->A09:Ljava/lang/reflect/Method;

    .line 224
    .line 225
    new-array v1, v3, [Ljava/lang/Class;

    .line 226
    .line 227
    const-class v0, [Ljava/lang/Class;

    .line 228
    .line 229
    aput-object v0, v1, v4

    .line 230
    .line 231
    const-string v0, "getDeclaredConstructor"

    .line 232
    .line 233
    :try_start_7
    invoke-virtual {v2, v0, v1}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 234
    .line 235
    .line 236
    move-result-object v0

    .line 237
    if-eqz v0, :cond_8

    .line 238
    .line 239
    invoke-virtual {v0, v3}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    .line 240
    .line 241
    .line 242
    goto :goto_9
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_7

    .line 243
    :catch_7
    invoke-static {v1}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    .line 244
    .line 245
    .line 246
    move-object v0, v13

    .line 247
    :cond_8
    :goto_9
    sput-object v0, LX/0HN;->A03:Ljava/lang/reflect/Method;

    .line 248
    .line 249
    const-class v2, Ljava/lang/reflect/Constructor;

    .line 250
    .line 251
    new-array v1, v3, [Ljava/lang/Class;

    .line 252
    .line 253
    const-class v0, [Ljava/lang/Object;

    .line 254
    .line 255
    aput-object v0, v1, v4

    .line 256
    .line 257
    const-string v0, "newInstance"

    .line 258
    .line 259
    :try_start_8
    invoke-virtual {v2, v0, v1}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 260
    .line 261
    .line 262
    move-result-object v0

    .line 263
    if-eqz v0, :cond_9

    .line 264
    .line 265
    invoke-virtual {v0, v3}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    .line 266
    .line 267
    .line 268
    goto :goto_a
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_8

    .line 269
    :catch_8
    invoke-static {v1}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    .line 270
    .line 271
    .line 272
    goto :goto_b

    .line 273
    :cond_9
    :goto_a
    move-object v13, v0

    .line 274
    :goto_b
    sput-object v13, LX/0HN;->A06:Ljava/lang/reflect/Method;

    .line 275
    .line 276
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 4
    .line 5
    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    .line 6
    .line 7
    .line 8
    iput-object v0, p0, LX/0HN;->A00:Ljava/util/List;

    .line 9
    .line 10
    return-void
.end method
