.class public final LX/4Ov;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/3gy;


# static fields
.field public static final A00:Ljava/util/ArrayList;


# direct methods
.method public static constructor <clinit>()V
    .locals 4

    .line 0
    const/16 v3, 0x8

    .line 1
    .line 2
    new-array v2, v3, [Ljava/lang/Integer;

    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    invoke-static {v2, v0}, LX/001;->A18([Ljava/lang/Object;I)V

    .line 6
    .line 7
    .line 8
    const/4 v0, 0x2

    .line 9
    invoke-static {v2, v0}, LX/001;->A19([Ljava/lang/Object;I)V

    .line 10
    .line 11
    .line 12
    const/4 v1, 0x4

    .line 13
    invoke-static {v2, v1, v0}, LX/001;->A1A([Ljava/lang/Object;II)V

    .line 14
    .line 15
    .line 16
    invoke-static {v2, v3}, LX/0Yd;->A1T([Ljava/lang/Object;I)V

    .line 17
    .line 18
    .line 19
    const/16 v0, 0x10

    .line 20
    .line 21
    invoke-static {v2, v0, v1}, LX/001;->A1A([Ljava/lang/Object;II)V

    .line 22
    .line 23
    .line 24
    const/16 v0, 0x20

    .line 25
    .line 26
    invoke-static {v2, v0}, LX/0Ye;->A1P([Ljava/lang/Object;I)V

    .line 27
    .line 28
    .line 29
    const/16 v0, 0x40

    .line 30
    .line 31
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    const/4 v0, 0x6

    .line 36
    aput-object v1, v2, v0

    .line 37
    .line 38
    const/16 v0, 0x80

    .line 39
    .line 40
    invoke-static {v2, v0}, LX/0Yi;->A1L([Ljava/lang/Object;I)V

    .line 41
    .line 42
    .line 43
    invoke-static {v2}, LX/0D3;->A0G([Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    sput-object v0, LX/4Ov;->A00:Ljava/util/ArrayList;

    .line 48
    .line 49
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

.method public static final A00(Landroid/view/Display;)Landroid/graphics/Point;
    .locals 7

    .line 0
    const/4 v6, 0x0

    .line 1
    new-instance v5, Landroid/graphics/Point;

    .line 2
    .line 3
    invoke-direct {v5}, Landroid/graphics/Point;-><init>()V

    .line 4
    .line 5
    .line 6
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 7
    .line 8
    const/16 v0, 0x11

    .line 9
    .line 10
    if-lt v1, v0, :cond_0

    .line 11
    .line 12
    invoke-static {v5, p0}, LX/4Ox;->A00(Landroid/graphics/Point;Landroid/view/Display;)V

    .line 13
    .line 14
    .line 15
    return-object v5

    .line 16
    :cond_0
    :try_start_0
    const-class v4, Landroid/view/Display;

    .line 17
    .line 18
    const-string v3, "getRealSize"

    .line 19
    .line 20
    const/4 v2, 0x1

    .line 21
    new-array v1, v2, [Ljava/lang/Class;

    .line 22
    .line 23
    const-class v0, Landroid/graphics/Point;

    .line 24
    .line 25
    invoke-static {v4, v0, v3, v1, v6}, LX/0Yh;->A0h(Ljava/lang/Class;Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Class;I)Ljava/lang/reflect/Method;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    invoke-virtual {v1, v2}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    .line 30
    .line 31
    .line 32
    new-array v0, v2, [Ljava/lang/Object;

    .line 33
    .line 34
    aput-object v5, v0, v6

    .line 35
    .line 36
    invoke-virtual {v1, p0, v0}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    return-object v5
    :try_end_0
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_0

    .line 40
    :catch_0
    move-exception v1

    .line 41
    const-string v0, "WindowMetricsCalculatorCompat"

    .line 42
    .line 43
    check-cast v1, Ljava/lang/Throwable;

    .line 44
    .line 45
    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 46
    .line 47
    .line 48
    return-object v5
.end method

.method private final A01(Landroid/app/Activity;)Landroid/graphics/Rect;
    .locals 6

    .line 0
    invoke-static {}, LX/4BF;->A0R()Landroid/graphics/Rect;

    .line 1
    .line 2
    .line 3
    move-result-object v5

    .line 4
    invoke-virtual {p1}, Landroid/app/Activity;->getWindowManager()Landroid/view/WindowManager;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-interface {v0}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    invoke-virtual {v1, v5}, Landroid/view/Display;->getRectSize(Landroid/graphics/Rect;)V

    .line 13
    .line 14
    .line 15
    invoke-static {p1}, LX/4P0;->A00(Landroid/app/Activity;)Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-nez v0, :cond_0

    .line 20
    .line 21
    invoke-static {v1}, LX/4Ov;->A00(Landroid/view/Display;)Landroid/graphics/Point;

    .line 22
    .line 23
    .line 24
    move-result-object v4

    .line 25
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 26
    .line 27
    .line 28
    move-result-object v3

    .line 29
    const-string v2, "navigation_bar_height"

    .line 30
    .line 31
    const-string v1, "dimen"

    .line 32
    .line 33
    const-string v0, "android"

    .line 34
    .line 35
    invoke-virtual {v3, v2, v1, v0}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    if-lez v0, :cond_2

    .line 40
    .line 41
    invoke-virtual {v3, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 42
    .line 43
    .line 44
    move-result v2

    .line 45
    :goto_0
    iget v1, v5, Landroid/graphics/Rect;->bottom:I

    .line 46
    .line 47
    add-int/2addr v1, v2

    .line 48
    iget v0, v4, Landroid/graphics/Point;->y:I

    .line 49
    .line 50
    if-ne v1, v0, :cond_1

    .line 51
    .line 52
    iput v1, v5, Landroid/graphics/Rect;->bottom:I

    .line 53
    .line 54
    :cond_0
    return-object v5

    .line 55
    :cond_1
    iget v1, v5, Landroid/graphics/Rect;->right:I

    .line 56
    .line 57
    add-int/2addr v1, v2

    .line 58
    iget v0, v4, Landroid/graphics/Point;->x:I

    .line 59
    .line 60
    if-ne v1, v0, :cond_0

    .line 61
    .line 62
    iput v1, v5, Landroid/graphics/Rect;->right:I

    .line 63
    .line 64
    return-object v5

    .line 65
    :cond_2
    const/4 v2, 0x0

    .line 66
    goto :goto_0
.end method

.method private final A02(Landroid/app/Activity;)Landroid/graphics/Rect;
    .locals 10

    .line 0
    const/4 v5, 0x0

    .line 1
    invoke-static {}, LX/4BF;->A0R()Landroid/graphics/Rect;

    .line 2
    .line 3
    .line 4
    move-result-object v2

    .line 5
    invoke-virtual {p1}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 10
    .line 11
    .line 12
    move-result-object v3

    .line 13
    :try_start_0
    const-class v1, Landroid/content/res/Configuration;

    .line 14
    .line 15
    const-string v0, "windowConfiguration"

    .line 16
    .line 17
    invoke-static {v1, v0}, LX/4BE;->A0x(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-virtual {v0, v3}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v4

    .line 25
    invoke-static {p1}, LX/4P0;->A00(Landroid/app/Activity;)Z

    .line 26
    .line 27
    .line 28
    move-result v0
    :try_end_0
    .catch Ljava/lang/NoSuchFieldException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_0

    .line 29
    const-string v3, "null cannot be cast to non-null type android.graphics.Rect"

    .line 30
    .line 31
    if-eqz v0, :cond_0

    .line 32
    .line 33
    :try_start_1
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    const-string v0, "getBounds"

    .line 38
    .line 39
    invoke-static {v1, v0}, LX/0Yj;->A0W(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/reflect/Method;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    invoke-static {v4, v0}, LX/0Yi;->A0i(Ljava/lang/Object;Ljava/lang/reflect/Method;)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    invoke-static {v0, v3}, LX/0PS;->A0A(Ljava/lang/Object;Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    check-cast v0, Landroid/graphics/Rect;

    .line 51
    .line 52
    invoke-virtual {v2, v0}, Landroid/graphics/Rect;->set(Landroid/graphics/Rect;)V

    .line 53
    .line 54
    .line 55
    goto :goto_0

    .line 56
    :cond_0
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    const-string v0, "getAppBounds"

    .line 61
    .line 62
    invoke-static {v1, v0}, LX/0Yj;->A0W(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/reflect/Method;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    invoke-static {v4, v0}, LX/0Yi;->A0i(Ljava/lang/Object;Ljava/lang/reflect/Method;)Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    invoke-static {v0, v3}, LX/0PS;->A0A(Ljava/lang/Object;Ljava/lang/String;)V

    .line 71
    .line 72
    .line 73
    check-cast v0, Landroid/graphics/Rect;

    .line 74
    .line 75
    invoke-virtual {v2, v0}, Landroid/graphics/Rect;->set(Landroid/graphics/Rect;)V

    .line 76
    .line 77
    .line 78
    goto :goto_0
    :try_end_1
    .catch Ljava/lang/NoSuchFieldException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/NoSuchMethodException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/IllegalAccessException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_1 .. :try_end_1} :catch_0

    .line 79
    :catch_0
    move-exception v1

    .line 80
    const-string v0, "WindowMetricsCalculatorCompat"

    .line 81
    .line 82
    check-cast v1, Ljava/lang/Throwable;

    .line 83
    .line 84
    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 85
    .line 86
    .line 87
    invoke-virtual {p1}, Landroid/app/Activity;->getWindowManager()Landroid/view/WindowManager;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    invoke-interface {v0}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    invoke-virtual {v0, v2}, Landroid/view/Display;->getRectSize(Landroid/graphics/Rect;)V

    .line 96
    .line 97
    .line 98
    :goto_0
    invoke-virtual {p1}, Landroid/app/Activity;->getWindowManager()Landroid/view/WindowManager;

    .line 99
    .line 100
    .line 101
    move-result-object v0

    .line 102
    invoke-interface {v0}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    .line 103
    .line 104
    .line 105
    move-result-object v9

    .line 106
    new-instance v4, Landroid/graphics/Point;

    .line 107
    .line 108
    invoke-direct {v4}, Landroid/graphics/Point;-><init>()V

    .line 109
    .line 110
    .line 111
    invoke-static {v9}, LX/0PS;->A03(Ljava/lang/Object;)V

    .line 112
    .line 113
    .line 114
    invoke-static {v4, v9}, LX/4Ox;->A00(Landroid/graphics/Point;Landroid/view/Display;)V

    .line 115
    .line 116
    .line 117
    invoke-static {p1}, LX/4P0;->A00(Landroid/app/Activity;)Z

    .line 118
    .line 119
    .line 120
    move-result v0

    .line 121
    if-nez v0, :cond_1

    .line 122
    .line 123
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 124
    .line 125
    .line 126
    move-result-object v6

    .line 127
    const-string v3, "navigation_bar_height"

    .line 128
    .line 129
    const-string v1, "dimen"

    .line 130
    .line 131
    const-string v0, "android"

    .line 132
    .line 133
    invoke-virtual {v6, v3, v1, v0}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    .line 134
    .line 135
    .line 136
    move-result v0

    .line 137
    if-lez v0, :cond_5

    .line 138
    .line 139
    invoke-virtual {v6, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 140
    .line 141
    .line 142
    move-result v3

    .line 143
    :goto_1
    iget v1, v2, Landroid/graphics/Rect;->bottom:I

    .line 144
    .line 145
    add-int/2addr v1, v3

    .line 146
    iget v0, v4, Landroid/graphics/Point;->y:I

    .line 147
    .line 148
    if-ne v1, v0, :cond_3

    .line 149
    .line 150
    iput v1, v2, Landroid/graphics/Rect;->bottom:I

    .line 151
    .line 152
    :cond_1
    :goto_2
    invoke-virtual {v2}, Landroid/graphics/Rect;->width()I

    .line 153
    .line 154
    .line 155
    move-result v1

    .line 156
    iget v0, v4, Landroid/graphics/Point;->x:I

    .line 157
    .line 158
    if-lt v1, v0, :cond_2

    .line 159
    .line 160
    invoke-virtual {v2}, Landroid/graphics/Rect;->height()I

    .line 161
    .line 162
    .line 163
    move-result v1

    .line 164
    iget v0, v4, Landroid/graphics/Point;->y:I

    .line 165
    .line 166
    if-ge v1, v0, :cond_a

    .line 167
    .line 168
    :cond_2
    invoke-static {p1}, LX/4P0;->A00(Landroid/app/Activity;)Z

    .line 169
    .line 170
    .line 171
    move-result v0

    .line 172
    if-nez v0, :cond_a

    .line 173
    .line 174
    goto :goto_3

    .line 175
    :cond_3
    iget v1, v2, Landroid/graphics/Rect;->right:I

    .line 176
    .line 177
    add-int/2addr v1, v3

    .line 178
    iget v0, v4, Landroid/graphics/Point;->x:I

    .line 179
    .line 180
    if-ne v1, v0, :cond_4

    .line 181
    .line 182
    iput v1, v2, Landroid/graphics/Rect;->right:I

    .line 183
    .line 184
    goto :goto_2

    .line 185
    :cond_4
    iget v0, v2, Landroid/graphics/Rect;->left:I

    .line 186
    .line 187
    if-ne v0, v3, :cond_1

    .line 188
    .line 189
    iput v5, v2, Landroid/graphics/Rect;->left:I

    .line 190
    .line 191
    goto :goto_2

    .line 192
    :cond_5
    const/4 v3, 0x0

    .line 193
    goto :goto_1

    .line 194
    :goto_3
    :try_start_2
    const-string v0, "android.view.DisplayInfo"

    .line 195
    .line 196
    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 197
    .line 198
    .line 199
    move-result-object v1

    .line 200
    new-array v0, v5, [Ljava/lang/Class;

    .line 201
    .line 202
    invoke-virtual {v1, v0}, Ljava/lang/Class;->getConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    .line 203
    .line 204
    .line 205
    move-result-object v1

    .line 206
    const/4 v8, 0x1

    .line 207
    invoke-virtual {v1, v8}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    .line 208
    .line 209
    .line 210
    new-array v0, v5, [Ljava/lang/Object;

    .line 211
    .line 212
    invoke-virtual {v1, v0}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    .line 213
    .line 214
    .line 215
    move-result-object v7

    .line 216
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 217
    .line 218
    .line 219
    move-result-object v6

    .line 220
    const-string v1, "getDisplayInfo"

    .line 221
    .line 222
    new-array v0, v8, [Ljava/lang/Class;

    .line 223
    .line 224
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 225
    .line 226
    .line 227
    move-result-object v3

    .line 228
    invoke-static {v6, v3, v1, v0, v5}, LX/0Yh;->A0h(Ljava/lang/Class;Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Class;I)Ljava/lang/reflect/Method;

    .line 229
    .line 230
    .line 231
    move-result-object v1

    .line 232
    invoke-virtual {v1, v8}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    .line 233
    .line 234
    .line 235
    new-array v0, v8, [Ljava/lang/Object;

    .line 236
    .line 237
    aput-object v7, v0, v5

    .line 238
    .line 239
    invoke-virtual {v1, v9, v0}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 240
    .line 241
    .line 242
    const-string v0, "displayCutout"

    .line 243
    .line 244
    invoke-virtual {v3, v0}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 245
    .line 246
    .line 247
    move-result-object v0

    .line 248
    invoke-virtual {v0, v8}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    .line 249
    .line 250
    .line 251
    invoke-virtual {v0, v7}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 252
    .line 253
    .line 254
    move-result-object v3

    .line 255
    instance-of v0, v3, Landroid/view/DisplayCutout;

    .line 256
    .line 257
    if-eqz v0, :cond_6

    .line 258
    .line 259
    check-cast v3, Landroid/view/DisplayCutout;

    .line 260
    .line 261
    goto :goto_4
    :try_end_2
    .catch Ljava/lang/ClassNotFoundException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/lang/NoSuchMethodException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/lang/NoSuchFieldException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/lang/IllegalAccessException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/lang/InstantiationException; {:try_start_2 .. :try_end_2} :catch_1

    .line 262
    :catch_1
    move-exception v1

    .line 263
    const-string v0, "WindowMetricsCalculatorCompat"

    .line 264
    .line 265
    check-cast v1, Ljava/lang/Throwable;

    .line 266
    .line 267
    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 268
    .line 269
    .line 270
    :cond_6
    const/4 v3, 0x0

    .line 271
    :goto_4
    if-eqz v3, :cond_a

    .line 272
    .line 273
    iget v1, v2, Landroid/graphics/Rect;->left:I

    .line 274
    .line 275
    invoke-static {v3}, LX/4Ow;->A01(Landroid/view/DisplayCutout;)I

    .line 276
    .line 277
    .line 278
    move-result v0

    .line 279
    if-ne v1, v0, :cond_7

    .line 280
    .line 281
    iput v5, v2, Landroid/graphics/Rect;->left:I

    .line 282
    .line 283
    :cond_7
    iget v1, v4, Landroid/graphics/Point;->x:I

    .line 284
    .line 285
    iget v0, v2, Landroid/graphics/Rect;->right:I

    .line 286
    .line 287
    sub-int/2addr v1, v0

    .line 288
    invoke-static {v3}, LX/4Ow;->A02(Landroid/view/DisplayCutout;)I

    .line 289
    .line 290
    .line 291
    move-result v0

    .line 292
    if-ne v1, v0, :cond_8

    .line 293
    .line 294
    iget v1, v2, Landroid/graphics/Rect;->right:I

    .line 295
    .line 296
    invoke-static {v3}, LX/4Ow;->A02(Landroid/view/DisplayCutout;)I

    .line 297
    .line 298
    .line 299
    move-result v0

    .line 300
    add-int/2addr v1, v0

    .line 301
    iput v1, v2, Landroid/graphics/Rect;->right:I

    .line 302
    .line 303
    :cond_8
    iget v1, v2, Landroid/graphics/Rect;->top:I

    .line 304
    .line 305
    invoke-static {v3}, LX/4Ow;->A03(Landroid/view/DisplayCutout;)I

    .line 306
    .line 307
    .line 308
    move-result v0

    .line 309
    if-ne v1, v0, :cond_9

    .line 310
    .line 311
    iput v5, v2, Landroid/graphics/Rect;->top:I

    .line 312
    .line 313
    :cond_9
    iget v1, v4, Landroid/graphics/Point;->y:I

    .line 314
    .line 315
    iget v0, v2, Landroid/graphics/Rect;->bottom:I

    .line 316
    .line 317
    sub-int/2addr v1, v0

    .line 318
    invoke-static {v3}, LX/4Ow;->A00(Landroid/view/DisplayCutout;)I

    .line 319
    .line 320
    .line 321
    move-result v0

    .line 322
    if-ne v1, v0, :cond_a

    .line 323
    .line 324
    iget v1, v2, Landroid/graphics/Rect;->bottom:I

    .line 325
    .line 326
    invoke-static {v3}, LX/4Ow;->A00(Landroid/view/DisplayCutout;)I

    .line 327
    .line 328
    .line 329
    move-result v0

    .line 330
    add-int/2addr v1, v0

    .line 331
    iput v1, v2, Landroid/graphics/Rect;->bottom:I

    .line 332
    .line 333
    :cond_a
    return-object v2
.end method

.method private final A03(Landroid/app/Activity;)Landroid/graphics/Rect;
    .locals 3

    .line 0
    invoke-virtual {p1}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 5
    .line 6
    .line 7
    move-result-object v2

    .line 8
    :try_start_0
    const-class v1, Landroid/content/res/Configuration;

    .line 9
    .line 10
    const-string v0, "windowConfiguration"

    .line 11
    .line 12
    invoke-static {v1, v0}, LX/4BE;->A0x(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-virtual {v0, v2}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    const-string v0, "getBounds"

    .line 25
    .line 26
    invoke-static {v1, v0}, LX/0Yj;->A0W(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/reflect/Method;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    invoke-static {v2, v0}, LX/0Yi;->A0i(Ljava/lang/Object;Ljava/lang/reflect/Method;)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    const-string v0, "null cannot be cast to non-null type android.graphics.Rect"

    .line 35
    .line 36
    invoke-static {v1, v0}, LX/0PS;->A0A(Ljava/lang/Object;Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    check-cast v1, Landroid/graphics/Rect;

    .line 40
    .line 41
    new-instance v0, Landroid/graphics/Rect;

    .line 42
    .line 43
    invoke-direct {v0, v1}, Landroid/graphics/Rect;-><init>(Landroid/graphics/Rect;)V

    .line 44
    .line 45
    .line 46
    return-object v0
    :try_end_0
    .catch Ljava/lang/NoSuchFieldException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_0

    .line 47
    :catch_0
    move-exception v1

    .line 48
    const-string v0, "WindowMetricsCalculatorCompat"

    .line 49
    .line 50
    check-cast v1, Ljava/lang/Throwable;

    .line 51
    .line 52
    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 53
    .line 54
    .line 55
    invoke-direct {p0, p1}, LX/4Ov;->A02(Landroid/app/Activity;)Landroid/graphics/Rect;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    return-object v0
.end method

.method public static final A04(Landroid/content/Context;)LX/046;
    .locals 2

    .line 0
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 1
    .line 2
    const/16 v0, 0x1e

    .line 3
    .line 4
    if-lt v1, v0, :cond_0

    .line 5
    .line 6
    invoke-static {p0}, LX/4Kt;->A01(Landroid/content/Context;)LX/046;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    return-object v0

    .line 11
    :cond_0
    const-string v1, "Incompatible SDK version"

    .line 12
    .line 13
    new-instance v0, Ljava/lang/Exception;

    .line 14
    .line 15
    invoke-direct {v0, v1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    throw v0
.end method


# virtual methods
.method public final A7C(Landroid/app/Activity;)LX/1NJ;
    .locals 4

    .line 0
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 1
    .line 2
    const/16 v0, 0x1e

    .line 3
    .line 4
    if-lt v1, v0, :cond_0

    .line 5
    .line 6
    invoke-static {p1}, LX/4Kt;->A00(Landroid/content/Context;)Landroid/graphics/Rect;

    .line 7
    .line 8
    .line 9
    move-result-object v2

    .line 10
    invoke-static {p1}, LX/4Ov;->A04(Landroid/content/Context;)LX/046;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    :goto_0
    new-instance v3, LX/1NI;

    .line 15
    .line 16
    invoke-direct {v3, v2}, LX/1NI;-><init>(Landroid/graphics/Rect;)V

    .line 17
    .line 18
    .line 19
    new-instance v1, LX/1NJ;

    .line 20
    .line 21
    invoke-direct {v1, v0, v3}, LX/1NJ;-><init>(LX/046;LX/1NI;)V

    .line 22
    .line 23
    .line 24
    return-object v1

    .line 25
    :cond_0
    const/16 v0, 0x1d

    .line 26
    .line 27
    if-lt v1, v0, :cond_1

    .line 28
    .line 29
    invoke-direct {p0, p1}, LX/4Ov;->A03(Landroid/app/Activity;)Landroid/graphics/Rect;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    :goto_1
    new-instance v0, LX/041;

    .line 34
    .line 35
    invoke-direct {v0}, LX/041;-><init>()V

    .line 36
    .line 37
    .line 38
    iget-object v0, v0, LX/041;->A00:LX/042;

    .line 39
    .line 40
    invoke-virtual {v0}, LX/042;->A00()LX/046;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    invoke-static {v0}, LX/0PS;->A03(Ljava/lang/Object;)V

    .line 45
    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_1
    const/16 v0, 0x1c

    .line 49
    .line 50
    if-lt v1, v0, :cond_2

    .line 51
    .line 52
    invoke-direct {p0, p1}, LX/4Ov;->A02(Landroid/app/Activity;)Landroid/graphics/Rect;

    .line 53
    .line 54
    .line 55
    move-result-object v2

    .line 56
    goto :goto_1

    .line 57
    :cond_2
    const/16 v0, 0x18

    .line 58
    .line 59
    if-lt v1, v0, :cond_3

    .line 60
    .line 61
    invoke-direct {p0, p1}, LX/4Ov;->A01(Landroid/app/Activity;)Landroid/graphics/Rect;

    .line 62
    .line 63
    .line 64
    move-result-object v2

    .line 65
    goto :goto_1

    .line 66
    :cond_3
    invoke-virtual {p1}, Landroid/app/Activity;->getWindowManager()Landroid/view/WindowManager;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    invoke-interface {v0}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    .line 71
    .line 72
    .line 73
    move-result-object v3

    .line 74
    invoke-static {v3}, LX/0PS;->A03(Ljava/lang/Object;)V

    .line 75
    .line 76
    .line 77
    invoke-static {v3}, LX/4Ov;->A00(Landroid/view/Display;)Landroid/graphics/Point;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    invoke-static {}, LX/4BF;->A0R()Landroid/graphics/Rect;

    .line 82
    .line 83
    .line 84
    move-result-object v2

    .line 85
    iget v1, v0, Landroid/graphics/Point;->x:I

    .line 86
    .line 87
    if-eqz v1, :cond_4

    .line 88
    .line 89
    iget v0, v0, Landroid/graphics/Point;->y:I

    .line 90
    .line 91
    if-eqz v0, :cond_4

    .line 92
    .line 93
    iput v1, v2, Landroid/graphics/Rect;->right:I

    .line 94
    .line 95
    iput v0, v2, Landroid/graphics/Rect;->bottom:I

    .line 96
    .line 97
    goto :goto_1

    .line 98
    :cond_4
    invoke-virtual {v3, v2}, Landroid/view/Display;->getRectSize(Landroid/graphics/Rect;)V

    .line 99
    .line 100
    .line 101
    goto :goto_1
.end method
