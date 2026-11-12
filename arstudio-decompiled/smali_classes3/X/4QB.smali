.class public final LX/4QB;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/2G6;


# static fields
.field public static final A00:LX/4QB;

.field public static final A01:Ljava/util/ArrayList;


# direct methods
.method public static constructor <clinit>()V
    .locals 4

    .line 0
    new-instance v0, LX/4QB;

    .line 1
    .line 2
    invoke-direct {v0}, LX/4QB;-><init>()V

    .line 3
    .line 4
    .line 5
    sput-object v0, LX/4QB;->A00:LX/4QB;

    .line 6
    .line 7
    const/16 v3, 0x8

    .line 8
    .line 9
    new-array v2, v3, [Ljava/lang/Integer;

    .line 10
    .line 11
    const/4 v0, 0x1

    .line 12
    invoke-static {v2, v0}, LX/001;->A18([Ljava/lang/Object;I)V

    .line 13
    .line 14
    .line 15
    const/4 v0, 0x2

    .line 16
    invoke-static {v2, v0}, LX/001;->A19([Ljava/lang/Object;I)V

    .line 17
    .line 18
    .line 19
    const/4 v1, 0x4

    .line 20
    invoke-static {v2, v1, v0}, LX/001;->A1A([Ljava/lang/Object;II)V

    .line 21
    .line 22
    .line 23
    invoke-static {v2, v3}, LX/0X1;->A1R([Ljava/lang/Object;I)V

    .line 24
    .line 25
    .line 26
    const/16 v0, 0x10

    .line 27
    .line 28
    invoke-static {v2, v0, v1}, LX/001;->A1A([Ljava/lang/Object;II)V

    .line 29
    .line 30
    .line 31
    const/16 v0, 0x20

    .line 32
    .line 33
    invoke-static {v2, v0}, LX/0X2;->A1N([Ljava/lang/Object;I)V

    .line 34
    .line 35
    .line 36
    const/16 v0, 0x40

    .line 37
    .line 38
    invoke-static {v2, v0}, LX/0X5;->A1R([Ljava/lang/Object;I)V

    .line 39
    .line 40
    .line 41
    const/16 v0, 0x80

    .line 42
    .line 43
    invoke-static {v2, v0}, LX/0X4;->A1I([Ljava/lang/Object;I)V

    .line 44
    .line 45
    .line 46
    invoke-static {v2}, LX/0HB;->A0L([Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    sput-object v0, LX/4QB;->A01:Ljava/util/ArrayList;

    .line 51
    .line 52
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
    invoke-static {v5, p0}, LX/4QE;->A00(Landroid/graphics/Point;Landroid/view/Display;)V

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
    invoke-static {v4, v0, v3, v1, v6}, LX/0X6;->A11(Ljava/lang/Class;Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Class;I)Ljava/lang/reflect/Method;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-virtual {v0, v2}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    .line 30
    .line 31
    .line 32
    invoke-static {v5, p0, v0}, LX/432;->A1F(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/reflect/Method;)V

    .line 33
    .line 34
    .line 35
    return-object v5
    :try_end_0
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_0

    .line 36
    :catch_0
    move-exception v1

    .line 37
    const-string v0, "WindowMetricsCalculatorCompat"

    .line 38
    .line 39
    check-cast v1, Ljava/lang/Throwable;

    .line 40
    .line 41
    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 42
    .line 43
    .line 44
    return-object v5
.end method

.method private final A01(Landroid/app/Activity;)Landroid/graphics/Rect;
    .locals 6

    .line 0
    invoke-static {}, LX/434;->A0R()Landroid/graphics/Rect;

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
    invoke-static {p1}, LX/4QF;->A00(Landroid/app/Activity;)Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-nez v0, :cond_0

    .line 20
    .line 21
    invoke-static {v1}, LX/4QB;->A00(Landroid/view/Display;)Landroid/graphics/Point;

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
    invoke-static {}, LX/434;->A0R()Landroid/graphics/Rect;

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
    invoke-static {v1, v0}, LX/433;->A0p(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/reflect/Field;

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
    invoke-static {p1}, LX/4QF;->A00(Landroid/app/Activity;)Z

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
    invoke-static {v1, v0}, LX/434;->A1G(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/reflect/Method;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    invoke-static {v4, v0}, LX/0X6;->A0k(Ljava/lang/Object;Ljava/lang/reflect/Method;)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    invoke-static {v0, v3}, LX/0WV;->A0B(Ljava/lang/Object;Ljava/lang/String;)V

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
    invoke-static {v1, v0}, LX/434;->A1G(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/reflect/Method;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    invoke-static {v4, v0}, LX/0X6;->A0k(Ljava/lang/Object;Ljava/lang/reflect/Method;)Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    invoke-static {v0, v3}, LX/0WV;->A0B(Ljava/lang/Object;Ljava/lang/String;)V

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
    invoke-static {v9}, LX/0WV;->A04(Ljava/lang/Object;)V

    .line 112
    .line 113
    .line 114
    invoke-static {v4, v9}, LX/4QE;->A00(Landroid/graphics/Point;Landroid/view/Display;)V

    .line 115
    .line 116
    .line 117
    invoke-static {p1}, LX/4QF;->A00(Landroid/app/Activity;)Z

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
    invoke-static {p1}, LX/4QF;->A00(Landroid/app/Activity;)Z

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
    const-string v3, "getDisplayInfo"

    .line 221
    .line 222
    new-array v0, v8, [Ljava/lang/Class;

    .line 223
    .line 224
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 225
    .line 226
    .line 227
    move-result-object v1

    .line 228
    invoke-static {v6, v1, v3, v0, v5}, LX/0X6;->A11(Ljava/lang/Class;Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Class;I)Ljava/lang/reflect/Method;

    .line 229
    .line 230
    .line 231
    move-result-object v0

    .line 232
    invoke-virtual {v0, v8}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    .line 233
    .line 234
    .line 235
    invoke-static {v7, v9, v0}, LX/432;->A1F(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/reflect/Method;)V

    .line 236
    .line 237
    .line 238
    const-string v0, "displayCutout"

    .line 239
    .line 240
    invoke-static {v7, v1, v0}, LX/433;->A0k(Ljava/lang/Object;Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Object;

    .line 241
    .line 242
    .line 243
    move-result-object v3

    .line 244
    instance-of v0, v3, Landroid/view/DisplayCutout;

    .line 245
    .line 246
    if-eqz v0, :cond_6

    .line 247
    .line 248
    check-cast v3, Landroid/view/DisplayCutout;

    .line 249
    .line 250
    goto :goto_4
    :try_end_2
    .catch Ljava/lang/ClassNotFoundException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/lang/NoSuchMethodException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/lang/NoSuchFieldException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/lang/IllegalAccessException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/lang/InstantiationException; {:try_start_2 .. :try_end_2} :catch_1

    .line 251
    :catch_1
    move-exception v1

    .line 252
    const-string v0, "WindowMetricsCalculatorCompat"

    .line 253
    .line 254
    check-cast v1, Ljava/lang/Throwable;

    .line 255
    .line 256
    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 257
    .line 258
    .line 259
    :cond_6
    const/4 v3, 0x0

    .line 260
    :goto_4
    if-eqz v3, :cond_a

    .line 261
    .line 262
    iget v1, v2, Landroid/graphics/Rect;->left:I

    .line 263
    .line 264
    invoke-static {v3}, LX/4QD;->A01(Landroid/view/DisplayCutout;)I

    .line 265
    .line 266
    .line 267
    move-result v0

    .line 268
    if-ne v1, v0, :cond_7

    .line 269
    .line 270
    iput v5, v2, Landroid/graphics/Rect;->left:I

    .line 271
    .line 272
    :cond_7
    iget v1, v4, Landroid/graphics/Point;->x:I

    .line 273
    .line 274
    iget v0, v2, Landroid/graphics/Rect;->right:I

    .line 275
    .line 276
    sub-int/2addr v1, v0

    .line 277
    invoke-static {v3}, LX/4QD;->A02(Landroid/view/DisplayCutout;)I

    .line 278
    .line 279
    .line 280
    move-result v0

    .line 281
    if-ne v1, v0, :cond_8

    .line 282
    .line 283
    iget v1, v2, Landroid/graphics/Rect;->right:I

    .line 284
    .line 285
    invoke-static {v3}, LX/4QD;->A02(Landroid/view/DisplayCutout;)I

    .line 286
    .line 287
    .line 288
    move-result v0

    .line 289
    add-int/2addr v1, v0

    .line 290
    iput v1, v2, Landroid/graphics/Rect;->right:I

    .line 291
    .line 292
    :cond_8
    iget v1, v2, Landroid/graphics/Rect;->top:I

    .line 293
    .line 294
    invoke-static {v3}, LX/4QD;->A03(Landroid/view/DisplayCutout;)I

    .line 295
    .line 296
    .line 297
    move-result v0

    .line 298
    if-ne v1, v0, :cond_9

    .line 299
    .line 300
    iput v5, v2, Landroid/graphics/Rect;->top:I

    .line 301
    .line 302
    :cond_9
    iget v1, v4, Landroid/graphics/Point;->y:I

    .line 303
    .line 304
    iget v0, v2, Landroid/graphics/Rect;->bottom:I

    .line 305
    .line 306
    sub-int/2addr v1, v0

    .line 307
    invoke-static {v3}, LX/4QD;->A00(Landroid/view/DisplayCutout;)I

    .line 308
    .line 309
    .line 310
    move-result v0

    .line 311
    if-ne v1, v0, :cond_a

    .line 312
    .line 313
    iget v1, v2, Landroid/graphics/Rect;->bottom:I

    .line 314
    .line 315
    invoke-static {v3}, LX/4QD;->A00(Landroid/view/DisplayCutout;)I

    .line 316
    .line 317
    .line 318
    move-result v0

    .line 319
    add-int/2addr v1, v0

    .line 320
    iput v1, v2, Landroid/graphics/Rect;->bottom:I

    .line 321
    .line 322
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
    invoke-static {v1, v0}, LX/433;->A0p(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/reflect/Field;

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
    invoke-static {v1, v0}, LX/434;->A1G(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/reflect/Method;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    invoke-static {v2, v0}, LX/0X6;->A0k(Ljava/lang/Object;Ljava/lang/reflect/Method;)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    const-string v0, "null cannot be cast to non-null type android.graphics.Rect"

    .line 35
    .line 36
    invoke-static {v1, v0}, LX/0WV;->A0B(Ljava/lang/Object;Ljava/lang/String;)V

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
    invoke-direct {p0, p1}, LX/4QB;->A02(Landroid/app/Activity;)Landroid/graphics/Rect;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    return-object v0
.end method

.method public static final A04(Landroid/content/Context;)LX/04J;
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
    invoke-static {p0}, LX/4QC;->A01(Landroid/content/Context;)LX/04J;

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
.method public final A05(Landroid/content/Context;)LX/4QG;
    .locals 4

    .line 0
    const/4 v3, 0x0

    .line 1
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    .line 3
    const/16 v0, 0x1e

    .line 4
    .line 5
    if-lt v1, v0, :cond_0

    .line 6
    .line 7
    invoke-static {p1}, LX/4QC;->A02(Landroid/content/Context;)LX/4QG;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    return-object v2

    .line 12
    :cond_0
    move-object v2, p1

    .line 13
    :goto_0
    instance-of v0, v2, Landroid/content/ContextWrapper;

    .line 14
    .line 15
    if-eqz v0, :cond_4

    .line 16
    .line 17
    instance-of v0, v2, Landroid/app/Activity;

    .line 18
    .line 19
    if-nez v0, :cond_1

    .line 20
    .line 21
    instance-of v0, v2, Landroid/inputmethodservice/InputMethodService;

    .line 22
    .line 23
    if-nez v0, :cond_1

    .line 24
    .line 25
    move-object v1, v2

    .line 26
    check-cast v1, Landroid/content/ContextWrapper;

    .line 27
    .line 28
    invoke-virtual {v1}, Landroid/content/ContextWrapper;->getBaseContext()Landroid/content/Context;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    if-eqz v0, :cond_1

    .line 33
    .line 34
    invoke-virtual {v1}, Landroid/content/ContextWrapper;->getBaseContext()Landroid/content/Context;

    .line 35
    .line 36
    .line 37
    move-result-object v2

    .line 38
    invoke-static {v2}, LX/0WV;->A04(Ljava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_1
    instance-of v0, v2, Landroid/app/Activity;

    .line 43
    .line 44
    if-eqz v0, :cond_2

    .line 45
    .line 46
    check-cast p1, Landroid/app/Activity;

    .line 47
    .line 48
    invoke-virtual {p0, p1}, LX/4QB;->A5T(Landroid/app/Activity;)LX/4QG;

    .line 49
    .line 50
    .line 51
    move-result-object v2

    .line 52
    return-object v2

    .line 53
    :cond_2
    instance-of v0, v2, Landroid/inputmethodservice/InputMethodService;

    .line 54
    .line 55
    if-eqz v0, :cond_3

    .line 56
    .line 57
    const-string v0, "window"

    .line 58
    .line 59
    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object v1

    .line 63
    const/16 v0, 0x69

    .line 64
    .line 65
    invoke-static {v0}, LX/0X0;->A00(I)Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    invoke-static {v1, v0}, LX/0WV;->A0B(Ljava/lang/Object;Ljava/lang/String;)V

    .line 70
    .line 71
    .line 72
    check-cast v1, Landroid/view/WindowManager;

    .line 73
    .line 74
    invoke-interface {v1}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    invoke-static {v0}, LX/0WV;->A04(Ljava/lang/Object;)V

    .line 79
    .line 80
    .line 81
    invoke-static {v0}, LX/4QB;->A00(Landroid/view/Display;)Landroid/graphics/Point;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    iget v1, v0, Landroid/graphics/Point;->x:I

    .line 86
    .line 87
    iget v0, v0, Landroid/graphics/Point;->y:I

    .line 88
    .line 89
    new-instance v2, Landroid/graphics/Rect;

    .line 90
    .line 91
    invoke-direct {v2, v3, v3, v1, v0}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 92
    .line 93
    .line 94
    new-instance v0, LX/04F;

    .line 95
    .line 96
    invoke-direct {v0}, LX/04F;-><init>()V

    .line 97
    .line 98
    .line 99
    iget-object v0, v0, LX/04F;->A00:LX/04G;

    .line 100
    .line 101
    invoke-virtual {v0}, LX/04G;->A00()LX/04J;

    .line 102
    .line 103
    .line 104
    move-result-object v1

    .line 105
    invoke-static {v1}, LX/0WV;->A04(Ljava/lang/Object;)V

    .line 106
    .line 107
    .line 108
    new-instance v0, LX/4QH;

    .line 109
    .line 110
    invoke-direct {v0, v2}, LX/4QH;-><init>(Landroid/graphics/Rect;)V

    .line 111
    .line 112
    .line 113
    new-instance v2, LX/4QG;

    .line 114
    .line 115
    invoke-direct {v2, v1, v0}, LX/4QG;-><init>(LX/04J;LX/4QH;)V

    .line 116
    .line 117
    .line 118
    return-object v2

    .line 119
    :cond_3
    invoke-static {p1}, LX/0X6;->A0z(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 120
    .line 121
    .line 122
    move-result-object v1

    .line 123
    const-string v0, " is not a UiContext"

    .line 124
    .line 125
    invoke-static {v0, v1}, LX/001;->A0C(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/IllegalArgumentException;

    .line 126
    .line 127
    .line 128
    move-result-object v0

    .line 129
    throw v0

    .line 130
    :cond_4
    invoke-static {}, LX/001;->A0W()Ljava/lang/StringBuilder;

    .line 131
    .line 132
    .line 133
    move-result-object v1

    .line 134
    const-string v0, "Context "

    .line 135
    .line 136
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 137
    .line 138
    .line 139
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 140
    .line 141
    .line 142
    const-string v0, " is not a UiContext"

    .line 143
    .line 144
    invoke-static {v0, v1}, LX/001;->A0C(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/IllegalArgumentException;

    .line 145
    .line 146
    .line 147
    move-result-object v0

    .line 148
    throw v0
.end method

.method public final A5T(Landroid/app/Activity;)LX/4QG;
    .locals 4

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/0WV;->A08(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 5
    .line 6
    const/16 v0, 0x1e

    .line 7
    .line 8
    if-lt v1, v0, :cond_0

    .line 9
    .line 10
    invoke-static {p1}, LX/4QC;->A00(Landroid/content/Context;)Landroid/graphics/Rect;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    invoke-static {p1}, LX/4QB;->A04(Landroid/content/Context;)LX/04J;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    :goto_0
    new-instance v3, LX/4QH;

    .line 19
    .line 20
    invoke-direct {v3, v2}, LX/4QH;-><init>(Landroid/graphics/Rect;)V

    .line 21
    .line 22
    .line 23
    new-instance v1, LX/4QG;

    .line 24
    .line 25
    invoke-direct {v1, v0, v3}, LX/4QG;-><init>(LX/04J;LX/4QH;)V

    .line 26
    .line 27
    .line 28
    return-object v1

    .line 29
    :cond_0
    const/16 v0, 0x1d

    .line 30
    .line 31
    if-lt v1, v0, :cond_1

    .line 32
    .line 33
    invoke-direct {p0, p1}, LX/4QB;->A03(Landroid/app/Activity;)Landroid/graphics/Rect;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    :goto_1
    new-instance v0, LX/04F;

    .line 38
    .line 39
    invoke-direct {v0}, LX/04F;-><init>()V

    .line 40
    .line 41
    .line 42
    iget-object v0, v0, LX/04F;->A00:LX/04G;

    .line 43
    .line 44
    invoke-virtual {v0}, LX/04G;->A00()LX/04J;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    invoke-static {v0}, LX/0WV;->A04(Ljava/lang/Object;)V

    .line 49
    .line 50
    .line 51
    goto :goto_0

    .line 52
    :cond_1
    const/16 v0, 0x1c

    .line 53
    .line 54
    if-lt v1, v0, :cond_2

    .line 55
    .line 56
    invoke-direct {p0, p1}, LX/4QB;->A02(Landroid/app/Activity;)Landroid/graphics/Rect;

    .line 57
    .line 58
    .line 59
    move-result-object v2

    .line 60
    goto :goto_1

    .line 61
    :cond_2
    const/16 v0, 0x18

    .line 62
    .line 63
    if-lt v1, v0, :cond_3

    .line 64
    .line 65
    invoke-direct {p0, p1}, LX/4QB;->A01(Landroid/app/Activity;)Landroid/graphics/Rect;

    .line 66
    .line 67
    .line 68
    move-result-object v2

    .line 69
    goto :goto_1

    .line 70
    :cond_3
    invoke-virtual {p1}, Landroid/app/Activity;->getWindowManager()Landroid/view/WindowManager;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    invoke-interface {v0}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    .line 75
    .line 76
    .line 77
    move-result-object v3

    .line 78
    invoke-static {v3}, LX/0WV;->A04(Ljava/lang/Object;)V

    .line 79
    .line 80
    .line 81
    invoke-static {v3}, LX/4QB;->A00(Landroid/view/Display;)Landroid/graphics/Point;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    invoke-static {}, LX/434;->A0R()Landroid/graphics/Rect;

    .line 86
    .line 87
    .line 88
    move-result-object v2

    .line 89
    iget v1, v0, Landroid/graphics/Point;->x:I

    .line 90
    .line 91
    if-eqz v1, :cond_4

    .line 92
    .line 93
    iget v0, v0, Landroid/graphics/Point;->y:I

    .line 94
    .line 95
    if-eqz v0, :cond_4

    .line 96
    .line 97
    iput v1, v2, Landroid/graphics/Rect;->right:I

    .line 98
    .line 99
    iput v0, v2, Landroid/graphics/Rect;->bottom:I

    .line 100
    .line 101
    goto :goto_1

    .line 102
    :cond_4
    invoke-virtual {v3, v2}, Landroid/view/Display;->getRectSize(Landroid/graphics/Rect;)V

    .line 103
    .line 104
    .line 105
    goto :goto_1
.end method
