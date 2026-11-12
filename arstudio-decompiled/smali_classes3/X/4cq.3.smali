.class public LX/4cq;
.super LX/4cr;
.source ""


# instance fields
.field public final A00:Ljava/lang/reflect/Constructor;

.field public final A01:Ljava/lang/reflect/Method;

.field public final A02:Ljava/lang/reflect/Method;

.field public final A03:Ljava/lang/reflect/Method;

.field public final A04:Ljava/lang/reflect/Method;

.field public final A05:Ljava/lang/Class;

.field public final A06:Ljava/lang/reflect/Method;


# direct methods
.method public constructor <init>()V
    .locals 9

    .line 0
    invoke-direct {p0}, LX/4cr;-><init>()V

    .line 1
    .line 2
    .line 3
    const/4 v4, 0x0

    .line 4
    :try_start_0
    const-string v0, "android.graphics.FontFamily"

    .line 5
    .line 6
    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    move-result-object v7

    .line 10
    const/4 v8, 0x0

    .line 11
    new-array v0, v8, [Ljava/lang/Class;

    .line 12
    .line 13
    invoke-virtual {v7, v0}, Ljava/lang/Class;->getConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    .line 14
    .line 15
    .line 16
    move-result-object v6

    .line 17
    const/16 v0, 0x8

    .line 18
    .line 19
    new-array v5, v0, [Ljava/lang/Class;

    .line 20
    .line 21
    const-class v0, Landroid/content/res/AssetManager;

    .line 22
    .line 23
    aput-object v0, v5, v8

    .line 24
    .line 25
    const/4 v1, 0x1

    .line 26
    const-class v0, Ljava/lang/String;

    .line 27
    .line 28
    aput-object v0, v5, v1

    .line 29
    .line 30
    sget-object v2, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 31
    .line 32
    const/4 v0, 0x2

    .line 33
    aput-object v2, v5, v0

    .line 34
    .line 35
    sget-object v1, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    .line 36
    .line 37
    const/4 v0, 0x3

    .line 38
    aput-object v1, v5, v0

    .line 39
    .line 40
    const/4 v0, 0x4

    .line 41
    aput-object v2, v5, v0

    .line 42
    .line 43
    const/4 v0, 0x5

    .line 44
    aput-object v2, v5, v0

    .line 45
    .line 46
    const/4 v0, 0x6

    .line 47
    aput-object v2, v5, v0

    .line 48
    .line 49
    const/4 v0, 0x7

    .line 50
    const-class v3, [Landroid/graphics/fonts/FontVariationAxis;

    .line 51
    .line 52
    aput-object v3, v5, v0

    .line 53
    .line 54
    const-string v0, "addFontFromAssetManager"

    .line 55
    .line 56
    invoke-virtual {v7, v0, v5}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 57
    .line 58
    .line 59
    move-result-object v5

    .line 60
    const/4 v0, 0x5

    .line 61
    new-array v2, v0, [Ljava/lang/Class;

    .line 62
    .line 63
    const-class v0, Ljava/nio/ByteBuffer;

    .line 64
    .line 65
    aput-object v0, v2, v8

    .line 66
    .line 67
    sget-object v1, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 68
    .line 69
    const/4 v0, 0x1

    .line 70
    aput-object v1, v2, v0

    .line 71
    .line 72
    invoke-static {v2, v3, v1}, LX/001;->A1E([Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 73
    .line 74
    .line 75
    const/4 v0, 0x4

    .line 76
    aput-object v1, v2, v0

    .line 77
    .line 78
    const-string v0, "addFontFromBuffer"

    .line 79
    .line 80
    invoke-virtual {v7, v0, v2}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 81
    .line 82
    .line 83
    move-result-object v3

    .line 84
    new-array v1, v8, [Ljava/lang/Class;

    .line 85
    .line 86
    const-string v0, "freeze"

    .line 87
    .line 88
    invoke-virtual {v7, v0, v1}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 89
    .line 90
    .line 91
    move-result-object v2

    .line 92
    new-array v1, v8, [Ljava/lang/Class;

    .line 93
    .line 94
    const-string v0, "abortCreation"

    .line 95
    .line 96
    invoke-virtual {v7, v0, v1}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 97
    .line 98
    .line 99
    move-result-object v1

    .line 100
    invoke-virtual {p0, v7}, LX/4cq;->A08(Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 101
    .line 102
    .line 103
    move-result-object v0

    .line 104
    move-object v4, v7

    .line 105
    goto :goto_0
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_0

    .line 106
    :catch_0
    move-exception v2

    .line 107
    const-string v0, "Unable to collect necessary methods for class "

    .line 108
    .line 109
    invoke-static {v2}, LX/001;->A0L(Ljava/lang/Object;)Ljava/lang/String;

    .line 110
    .line 111
    .line 112
    move-result-object v1

    .line 113
    invoke-static {v0}, LX/001;->A0Y(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 114
    .line 115
    .line 116
    move-result-object v0

    .line 117
    invoke-static {v1, v0}, LX/001;->A0O(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 118
    .line 119
    .line 120
    move-result-object v1

    .line 121
    const-string v0, "TypefaceCompatApi26Impl"

    .line 122
    .line 123
    invoke-static {v0, v1, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 124
    .line 125
    .line 126
    move-object v0, v4

    .line 127
    move-object v6, v4

    .line 128
    move-object v5, v4

    .line 129
    move-object v3, v4

    .line 130
    move-object v2, v4

    .line 131
    move-object v1, v4

    .line 132
    :goto_0
    iput-object v4, p0, LX/4cq;->A05:Ljava/lang/Class;

    .line 133
    .line 134
    iput-object v6, p0, LX/4cq;->A00:Ljava/lang/reflect/Constructor;

    .line 135
    .line 136
    iput-object v5, p0, LX/4cq;->A02:Ljava/lang/reflect/Method;

    .line 137
    .line 138
    iput-object v3, p0, LX/4cq;->A03:Ljava/lang/reflect/Method;

    .line 139
    .line 140
    iput-object v2, p0, LX/4cq;->A04:Ljava/lang/reflect/Method;

    .line 141
    .line 142
    iput-object v1, p0, LX/4cq;->A01:Ljava/lang/reflect/Method;

    .line 143
    .line 144
    iput-object v0, p0, LX/4cq;->A06:Ljava/lang/reflect/Method;

    .line 145
    .line 146
    return-void
.end method


# virtual methods
.method public final A02(Landroid/content/Context;Landroid/content/res/Resources;LX/4ci;I)Landroid/graphics/Typeface;
    .locals 14

    .line 0
    iget-object v6, p0, LX/4cq;->A02:Ljava/lang/reflect/Method;

    .line 1
    .line 2
    if-nez v6, :cond_0

    .line 3
    .line 4
    const-string v1, "TypefaceCompatApi26Impl"

    .line 5
    .line 6
    const-string v0, "Unable to collect necessary private methods. Fallback to legacy implementation."

    .line 7
    .line 8
    invoke-static {v1, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 9
    .line 10
    .line 11
    :cond_0
    invoke-static {v6}, LX/001;->A1Q(Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    move-object/from16 v1, p3

    .line 16
    .line 17
    if-nez v0, :cond_1

    .line 18
    .line 19
    move-object/from16 v2, p2

    .line 20
    .line 21
    move/from16 v0, p4

    .line 22
    .line 23
    invoke-super {p0, p1, v2, v1, v0}, LX/4cr;->A02(Landroid/content/Context;Landroid/content/res/Resources;LX/4ci;I)Landroid/graphics/Typeface;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    return-object v0

    .line 28
    :cond_1
    :try_start_0
    iget-object v0, p0, LX/4cq;->A00:Ljava/lang/reflect/Constructor;

    .line 29
    .line 30
    invoke-static {v0}, LX/434;->A10(Ljava/lang/reflect/Constructor;)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    goto :goto_0
    :try_end_0
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/InstantiationException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_0

    .line 35
    :catch_0
    const/4 v2, 0x0

    .line 36
    :goto_0
    const/4 v13, 0x0

    .line 37
    if-eqz v2, :cond_4

    .line 38
    .line 39
    iget-object v5, v1, LX/4ci;->A00:[LX/4cw;

    .line 40
    .line 41
    array-length v4, v5

    .line 42
    const/4 v3, 0x0

    .line 43
    :goto_1
    if-ge v3, v4, :cond_3

    .line 44
    .line 45
    aget-object v0, v5, v3

    .line 46
    .line 47
    iget-object v12, v0, LX/4cw;->A03:Ljava/lang/String;

    .line 48
    .line 49
    iget v10, v0, LX/4cw;->A01:I

    .line 50
    .line 51
    iget v9, v0, LX/4cw;->A02:I

    .line 52
    .line 53
    iget-boolean v8, v0, LX/4cw;->A05:Z

    .line 54
    .line 55
    iget-object v0, v0, LX/4cw;->A04:Ljava/lang/String;

    .line 56
    .line 57
    invoke-static {v0}, Landroid/graphics/fonts/FontVariationAxis;->fromFontVariationSettings(Ljava/lang/String;)[Landroid/graphics/fonts/FontVariationAxis;

    .line 58
    .line 59
    .line 60
    move-result-object v11

    .line 61
    const/4 v1, 0x0

    .line 62
    :try_start_1
    const/16 v0, 0x8

    .line 63
    .line 64
    new-array v7, v0, [Ljava/lang/Object;

    .line 65
    .line 66
    invoke-virtual {p1}, Landroid/content/Context;->getAssets()Landroid/content/res/AssetManager;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    invoke-static {v7, v0, v12}, LX/001;->A1F([Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 71
    .line 72
    .line 73
    const/4 v0, 0x2

    .line 74
    invoke-static {v7, v1, v0}, LX/001;->A1A([Ljava/lang/Object;II)V

    .line 75
    .line 76
    .line 77
    const/4 v0, 0x3

    .line 78
    invoke-static {v7, v0, v1}, LX/001;->A1C([Ljava/lang/Object;IZ)V

    .line 79
    .line 80
    .line 81
    const/4 v0, 0x4

    .line 82
    invoke-static {v7, v10, v0}, LX/001;->A1A([Ljava/lang/Object;II)V

    .line 83
    .line 84
    .line 85
    const/4 v0, 0x5

    .line 86
    invoke-static {v7, v9, v0}, LX/001;->A1A([Ljava/lang/Object;II)V

    .line 87
    .line 88
    .line 89
    const/4 v0, 0x6

    .line 90
    invoke-static {v7, v8, v0}, LX/001;->A1A([Ljava/lang/Object;II)V

    .line 91
    .line 92
    .line 93
    const/4 v0, 0x7

    .line 94
    aput-object v11, v7, v0

    .line 95
    .line 96
    invoke-virtual {v6, v2, v7}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 97
    .line 98
    .line 99
    move-result-object v0

    .line 100
    invoke-static {v0}, LX/001;->A1S(Ljava/lang/Object;)Z

    .line 101
    .line 102
    .line 103
    move-result v1
    :try_end_1
    .catch Ljava/lang/IllegalAccessException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_1 .. :try_end_1} :catch_1

    .line 104
    :catch_1
    if-nez v1, :cond_2

    .line 105
    .line 106
    goto :goto_2

    .line 107
    :cond_2
    add-int/lit8 v3, v3, 0x1

    .line 108
    .line 109
    goto :goto_1

    .line 110
    :goto_2
    :try_start_2
    iget-object v1, p0, LX/4cq;->A01:Ljava/lang/reflect/Method;

    .line 111
    .line 112
    invoke-static {}, LX/0X7;->A0v()[Ljava/lang/Object;

    .line 113
    .line 114
    .line 115
    move-result-object v0

    .line 116
    invoke-virtual {v1, v2, v0}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 117
    .line 118
    .line 119
    goto :goto_4
    :try_end_2
    .catch Ljava/lang/IllegalAccessException; {:try_start_2 .. :try_end_2} :catch_3
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_2 .. :try_end_2} :catch_3

    .line 120
    :cond_3
    :try_start_3
    iget-object v0, p0, LX/4cq;->A04:Ljava/lang/reflect/Method;

    .line 121
    .line 122
    invoke-static {v2, v0}, LX/0X6;->A0k(Ljava/lang/Object;Ljava/lang/reflect/Method;)Ljava/lang/Object;

    .line 123
    .line 124
    .line 125
    move-result-object v0

    .line 126
    invoke-static {v0}, LX/001;->A1S(Ljava/lang/Object;)Z

    .line 127
    .line 128
    .line 129
    move-result v0

    .line 130
    goto :goto_3
    :try_end_3
    .catch Ljava/lang/IllegalAccessException; {:try_start_3 .. :try_end_3} :catch_2
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_3 .. :try_end_3} :catch_2

    .line 131
    :catch_2
    const/4 v0, 0x0

    .line 132
    :goto_3
    if-eqz v0, :cond_4

    .line 133
    .line 134
    invoke-virtual {p0, v2}, LX/4cq;->A07(Ljava/lang/Object;)Landroid/graphics/Typeface;

    .line 135
    .line 136
    .line 137
    move-result-object v0

    .line 138
    return-object v0

    .line 139
    :catch_3
    :cond_4
    :goto_4
    return-object v13
.end method

.method public final A03(Landroid/content/Context;Landroid/content/res/Resources;Ljava/lang/String;II)Landroid/graphics/Typeface;
    .locals 8

    .line 0
    iget-object v6, p0, LX/4cq;->A02:Ljava/lang/reflect/Method;

    .line 1
    .line 2
    if-nez v6, :cond_0

    .line 3
    .line 4
    const-string v1, "TypefaceCompatApi26Impl"

    .line 5
    .line 6
    const-string v0, "Unable to collect necessary private methods. Fallback to legacy implementation."

    .line 7
    .line 8
    invoke-static {v1, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 9
    .line 10
    .line 11
    :cond_0
    invoke-static {v6}, LX/001;->A1Q(Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-nez v0, :cond_2

    .line 16
    .line 17
    invoke-super/range {p0 .. p5}, LX/4co;->A03(Landroid/content/Context;Landroid/content/res/Resources;Ljava/lang/String;II)Landroid/graphics/Typeface;

    .line 18
    .line 19
    .line 20
    move-result-object v7

    .line 21
    :catch_0
    :cond_1
    return-object v7

    .line 22
    :cond_2
    :try_start_0
    iget-object v0, p0, LX/4cq;->A00:Ljava/lang/reflect/Constructor;

    .line 23
    .line 24
    invoke-static {v0}, LX/434;->A10(Ljava/lang/reflect/Constructor;)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    goto :goto_0
    :try_end_0
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/InstantiationException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_1

    .line 29
    :catch_1
    const/4 v2, 0x0

    .line 30
    :goto_0
    const/4 v7, 0x0

    .line 31
    if-eqz v2, :cond_1

    .line 32
    .line 33
    const/4 v4, 0x0

    .line 34
    const/4 v5, -0x1

    .line 35
    const/4 v3, 0x0

    .line 36
    :try_start_1
    const/16 v0, 0x8

    .line 37
    .line 38
    new-array v1, v0, [Ljava/lang/Object;

    .line 39
    .line 40
    invoke-virtual {p1}, Landroid/content/Context;->getAssets()Landroid/content/res/AssetManager;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    invoke-static {v1, v0, p3}, LX/001;->A1F([Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 45
    .line 46
    .line 47
    const/4 v0, 0x2

    .line 48
    invoke-static {v1, v4, v0}, LX/001;->A1A([Ljava/lang/Object;II)V

    .line 49
    .line 50
    .line 51
    const/4 v0, 0x3

    .line 52
    invoke-static {v1, v0, v4}, LX/001;->A1C([Ljava/lang/Object;IZ)V

    .line 53
    .line 54
    .line 55
    const/4 v0, 0x4

    .line 56
    invoke-static {v1, v4, v0}, LX/001;->A1A([Ljava/lang/Object;II)V

    .line 57
    .line 58
    .line 59
    const/4 v0, 0x5

    .line 60
    invoke-static {v1, v5, v0}, LX/001;->A1A([Ljava/lang/Object;II)V

    .line 61
    .line 62
    .line 63
    const/4 v0, 0x6

    .line 64
    invoke-static {v1, v5, v0}, LX/001;->A1A([Ljava/lang/Object;II)V

    .line 65
    .line 66
    .line 67
    const/4 v0, 0x7

    .line 68
    aput-object v7, v1, v0

    .line 69
    .line 70
    invoke-virtual {v6, v2, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    invoke-static {v0}, LX/001;->A1S(Ljava/lang/Object;)Z

    .line 75
    .line 76
    .line 77
    move-result v3
    :try_end_1
    .catch Ljava/lang/IllegalAccessException; {:try_start_1 .. :try_end_1} :catch_2
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_1 .. :try_end_1} :catch_2

    .line 78
    :catch_2
    if-nez v3, :cond_3

    .line 79
    .line 80
    :try_start_2
    iget-object v1, p0, LX/4cq;->A01:Ljava/lang/reflect/Method;

    .line 81
    .line 82
    new-array v0, v4, [Ljava/lang/Object;

    .line 83
    .line 84
    invoke-virtual {v1, v2, v0}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    goto :goto_2
    :try_end_2
    .catch Ljava/lang/IllegalAccessException; {:try_start_2 .. :try_end_2} :catch_0
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_2 .. :try_end_2} :catch_0

    .line 88
    :cond_3
    :try_start_3
    iget-object v0, p0, LX/4cq;->A04:Ljava/lang/reflect/Method;

    .line 89
    .line 90
    invoke-static {v2, v0}, LX/0X6;->A0k(Ljava/lang/Object;Ljava/lang/reflect/Method;)Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    invoke-static {v0}, LX/001;->A1S(Ljava/lang/Object;)Z

    .line 95
    .line 96
    .line 97
    move-result v0

    .line 98
    goto :goto_1
    :try_end_3
    .catch Ljava/lang/IllegalAccessException; {:try_start_3 .. :try_end_3} :catch_3
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_3 .. :try_end_3} :catch_3

    .line 99
    :catch_3
    const/4 v0, 0x0

    .line 100
    :goto_1
    if-eqz v0, :cond_1

    .line 101
    .line 102
    invoke-virtual {p0, v2}, LX/4cq;->A07(Ljava/lang/Object;)Landroid/graphics/Typeface;

    .line 103
    .line 104
    .line 105
    move-result-object v7

    .line 106
    return-object v7

    .line 107
    :goto_2
    return-object v7
.end method

.method public final A04(Landroid/content/Context;Landroid/os/CancellationSignal;[LX/4cv;I)Landroid/graphics/Typeface;
    .locals 17

    .line 0
    move-object/from16 v10, p3

    .line 1
    .line 2
    array-length v9, v10

    .line 3
    const/4 v8, 0x1

    .line 4
    const/16 v16, 0x0

    .line 5
    .line 6
    if-lt v9, v8, :cond_7

    .line 7
    .line 8
    move-object/from16 v7, p0

    .line 9
    .line 10
    iget-object v2, v7, LX/4cq;->A02:Ljava/lang/reflect/Method;

    .line 11
    .line 12
    if-nez v2, :cond_0

    .line 13
    .line 14
    const-string v1, "TypefaceCompatApi26Impl"

    .line 15
    .line 16
    const-string v0, "Unable to collect necessary private methods. Fallback to legacy implementation."

    .line 17
    .line 18
    invoke-static {v1, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 19
    .line 20
    .line 21
    :cond_0
    invoke-static {v2}, LX/001;->A1Q(Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    move-object/from16 v4, p2

    .line 26
    .line 27
    move/from16 v6, p4

    .line 28
    .line 29
    move-object/from16 v5, p1

    .line 30
    .line 31
    if-nez v0, :cond_1

    .line 32
    .line 33
    invoke-virtual {v7, v10, v6}, LX/4co;->A06([LX/4cv;I)LX/4cv;

    .line 34
    .line 35
    .line 36
    move-result-object v3

    .line 37
    invoke-virtual {v5}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 38
    .line 39
    .line 40
    move-result-object v2

    .line 41
    :try_start_0
    iget-object v1, v3, LX/4cv;->A03:Landroid/net/Uri;

    .line 42
    .line 43
    const-string v0, "r"

    .line 44
    .line 45
    invoke-virtual {v2, v1, v0, v4}, Landroid/content/ContentResolver;->openFileDescriptor(Landroid/net/Uri;Ljava/lang/String;Landroid/os/CancellationSignal;)Landroid/os/ParcelFileDescriptor;

    .line 46
    .line 47
    .line 48
    move-result-object v2

    .line 49
    if-eqz v2, :cond_7
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_3

    .line 50
    .line 51
    :try_start_1
    invoke-virtual {v2}, Landroid/os/ParcelFileDescriptor;->getFileDescriptor()Ljava/io/FileDescriptor;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    new-instance v1, Landroid/graphics/Typeface$Builder;

    .line 56
    .line 57
    invoke-direct {v1, v0}, Landroid/graphics/Typeface$Builder;-><init>(Ljava/io/FileDescriptor;)V

    .line 58
    .line 59
    .line 60
    iget v0, v3, LX/4cv;->A02:I

    .line 61
    .line 62
    invoke-virtual {v1, v0}, Landroid/graphics/Typeface$Builder;->setWeight(I)Landroid/graphics/Typeface$Builder;

    .line 63
    .line 64
    .line 65
    move-result-object v1

    .line 66
    iget-boolean v0, v3, LX/4cv;->A04:Z

    .line 67
    .line 68
    invoke-virtual {v1, v0}, Landroid/graphics/Typeface$Builder;->setItalic(Z)Landroid/graphics/Typeface$Builder;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    invoke-virtual {v0}, Landroid/graphics/Typeface$Builder;->build()Landroid/graphics/Typeface;

    .line 73
    .line 74
    .line 75
    move-result-object v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 76
    :try_start_2
    invoke-virtual {v2}, Landroid/os/ParcelFileDescriptor;->close()V

    .line 77
    .line 78
    .line 79
    return-object v0
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_3

    .line 80
    :catchall_0
    move-exception v1

    .line 81
    :try_start_3
    invoke-virtual {v2}, Landroid/os/ParcelFileDescriptor;->close()V

    .line 82
    .line 83
    .line 84
    goto :goto_0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 85
    :catchall_1
    move-exception v0

    .line 86
    :try_start_4
    invoke-static {v1, v0}, LX/6dW;->A00(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    .line 87
    .line 88
    .line 89
    :goto_0
    throw v1
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_3

    .line 90
    :cond_1
    invoke-static {}, LX/001;->A0c()Ljava/util/HashMap;

    .line 91
    .line 92
    .line 93
    move-result-object v3

    .line 94
    const/4 v2, 0x0

    .line 95
    :goto_1
    if-ge v2, v9, :cond_3

    .line 96
    .line 97
    aget-object v1, p3, v2

    .line 98
    .line 99
    iget v0, v1, LX/4cv;->A00:I

    .line 100
    .line 101
    if-nez v0, :cond_2

    .line 102
    .line 103
    iget-object v1, v1, LX/4cv;->A03:Landroid/net/Uri;

    .line 104
    .line 105
    invoke-virtual {v3, v1}, Ljava/util/AbstractMap;->containsKey(Ljava/lang/Object;)Z

    .line 106
    .line 107
    .line 108
    move-result v0

    .line 109
    if-nez v0, :cond_2

    .line 110
    .line 111
    invoke-static {v5, v1, v4}, LX/3Ju;->A01(Landroid/content/Context;Landroid/net/Uri;Landroid/os/CancellationSignal;)Ljava/nio/MappedByteBuffer;

    .line 112
    .line 113
    .line 114
    move-result-object v0

    .line 115
    invoke-virtual {v3, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 116
    .line 117
    .line 118
    :cond_2
    add-int/lit8 v2, v2, 0x1

    .line 119
    .line 120
    goto :goto_1

    .line 121
    :cond_3
    invoke-static {v3}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    .line 122
    .line 123
    .line 124
    move-result-object v5

    .line 125
    :try_start_5
    iget-object v0, v7, LX/4cq;->A00:Ljava/lang/reflect/Constructor;

    .line 126
    .line 127
    invoke-static {v0}, LX/434;->A10(Ljava/lang/reflect/Constructor;)Ljava/lang/Object;

    .line 128
    .line 129
    .line 130
    move-result-object v0

    .line 131
    move-object v4, v0

    .line 132
    goto :goto_2
    :try_end_5
    .catch Ljava/lang/IllegalAccessException; {:try_start_5 .. :try_end_5} :catch_0
    .catch Ljava/lang/InstantiationException; {:try_start_5 .. :try_end_5} :catch_0
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_5 .. :try_end_5} :catch_0

    .line 133
    :catch_0
    const/4 v0, 0x0

    .line 134
    move-object v4, v0

    .line 135
    :goto_2
    if-eqz v0, :cond_7

    .line 136
    .line 137
    const/4 v2, 0x0

    .line 138
    const/4 v3, 0x0

    .line 139
    :goto_3
    if-ge v3, v9, :cond_5

    .line 140
    .line 141
    aget-object v1, p3, v3

    .line 142
    .line 143
    iget-object v0, v1, LX/4cv;->A03:Landroid/net/Uri;

    .line 144
    .line 145
    invoke-interface {v5, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 146
    .line 147
    .line 148
    move-result-object v15

    .line 149
    if-eqz v15, :cond_4

    .line 150
    .line 151
    iget v14, v1, LX/4cv;->A01:I

    .line 152
    .line 153
    iget v13, v1, LX/4cv;->A02:I

    .line 154
    .line 155
    iget-boolean v12, v1, LX/4cv;->A04:Z

    .line 156
    .line 157
    const/4 v11, 0x0

    .line 158
    :try_start_6
    iget-object v2, v7, LX/4cq;->A03:Ljava/lang/reflect/Method;

    .line 159
    .line 160
    const/4 v0, 0x5

    .line 161
    new-array v1, v0, [Ljava/lang/Object;

    .line 162
    .line 163
    invoke-static {v15, v1, v11, v14, v8}, LX/0X1;->A1N(Ljava/lang/Object;[Ljava/lang/Object;III)V

    .line 164
    .line 165
    .line 166
    const/4 v0, 0x2

    .line 167
    aput-object v16, v1, v0

    .line 168
    .line 169
    const/4 v0, 0x3

    .line 170
    invoke-static {v1, v13, v0}, LX/001;->A1A([Ljava/lang/Object;II)V

    .line 171
    .line 172
    .line 173
    const/4 v0, 0x4

    .line 174
    invoke-static {v1, v12, v0}, LX/001;->A1A([Ljava/lang/Object;II)V

    .line 175
    .line 176
    .line 177
    invoke-virtual {v2, v4, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 178
    .line 179
    .line 180
    move-result-object v0

    .line 181
    invoke-static {v0}, LX/001;->A1S(Ljava/lang/Object;)Z

    .line 182
    .line 183
    .line 184
    move-result v0

    .line 185
    goto :goto_4
    :try_end_6
    .catch Ljava/lang/IllegalAccessException; {:try_start_6 .. :try_end_6} :catch_1
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_6 .. :try_end_6} :catch_1

    .line 186
    :catch_1
    const/4 v0, 0x0

    .line 187
    :goto_4
    if-eqz v0, :cond_6

    .line 188
    .line 189
    const/4 v2, 0x1

    .line 190
    :cond_4
    add-int/lit8 v3, v3, 0x1

    .line 191
    .line 192
    goto :goto_3

    .line 193
    :cond_5
    if-eqz v2, :cond_6

    .line 194
    .line 195
    :try_start_7
    iget-object v0, v7, LX/4cq;->A04:Ljava/lang/reflect/Method;

    .line 196
    .line 197
    invoke-static {v4, v0}, LX/0X6;->A0k(Ljava/lang/Object;Ljava/lang/reflect/Method;)Ljava/lang/Object;

    .line 198
    .line 199
    .line 200
    move-result-object v0

    .line 201
    invoke-static {v0}, LX/001;->A1S(Ljava/lang/Object;)Z

    .line 202
    .line 203
    .line 204
    move-result v0

    .line 205
    goto :goto_5
    :try_end_7
    .catch Ljava/lang/IllegalAccessException; {:try_start_7 .. :try_end_7} :catch_2
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_7 .. :try_end_7} :catch_2

    .line 206
    :catch_2
    const/4 v0, 0x0

    .line 207
    :goto_5
    if-eqz v0, :cond_7

    .line 208
    .line 209
    invoke-virtual {v7, v4}, LX/4cq;->A07(Ljava/lang/Object;)Landroid/graphics/Typeface;

    .line 210
    .line 211
    .line 212
    move-result-object v0

    .line 213
    if-eqz v0, :cond_7

    .line 214
    .line 215
    invoke-static {v0, v6}, Landroid/graphics/Typeface;->create(Landroid/graphics/Typeface;I)Landroid/graphics/Typeface;

    .line 216
    .line 217
    .line 218
    move-result-object v16

    .line 219
    return-object v16

    .line 220
    :cond_6
    :try_start_8
    iget-object v1, v7, LX/4cq;->A01:Ljava/lang/reflect/Method;

    .line 221
    .line 222
    invoke-static {}, LX/0X7;->A0v()[Ljava/lang/Object;

    .line 223
    .line 224
    .line 225
    move-result-object v0

    .line 226
    invoke-virtual {v1, v4, v0}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_8
    .catch Ljava/lang/IllegalAccessException; {:try_start_8 .. :try_end_8} :catch_3
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_8 .. :try_end_8} :catch_3

    .line 227
    .line 228
    .line 229
    :catch_3
    :cond_7
    return-object v16
.end method

.method public A07(Ljava/lang/Object;)Landroid/graphics/Typeface;
    .locals 6

    .line 0
    const/4 v5, 0x0

    .line 1
    :try_start_0
    iget-object v0, p0, LX/4cq;->A05:Ljava/lang/Class;

    .line 2
    .line 3
    const/4 v4, 0x1

    .line 4
    invoke-static {v0, v4}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;I)Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    const/4 v0, 0x0

    .line 9
    invoke-static {v1, v0, p1}, Ljava/lang/reflect/Array;->set(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    iget-object v3, p0, LX/4cq;->A06:Ljava/lang/reflect/Method;

    .line 13
    .line 14
    invoke-static {}, LX/0X7;->A0w()[Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    aput-object v1, v2, v0

    .line 19
    .line 20
    invoke-static {}, LX/434;->A0t()Ljava/lang/Integer;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    aput-object v1, v2, v4

    .line 25
    .line 26
    const/4 v0, 0x2

    .line 27
    aput-object v1, v2, v0

    .line 28
    .line 29
    invoke-virtual {v3, v5, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    check-cast v0, Landroid/graphics/Typeface;

    .line 34
    .line 35
    return-object v0
    :try_end_0
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_0

    .line 36
    :catch_0
    return-object v5
.end method

.method public A08(Ljava/lang/Class;)Ljava/lang/reflect/Method;
    .locals 5

    .line 0
    const/4 v4, 0x1

    .line 1
    invoke-static {p1, v4}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;I)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v1

    .line 5
    const-class v3, Landroid/graphics/Typeface;

    .line 6
    .line 7
    const/4 v0, 0x3

    .line 8
    new-array v2, v0, [Ljava/lang/Class;

    .line 9
    .line 10
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    const/4 v0, 0x0

    .line 15
    aput-object v1, v2, v0

    .line 16
    .line 17
    sget-object v1, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 18
    .line 19
    aput-object v1, v2, v4

    .line 20
    .line 21
    const/4 v0, 0x2

    .line 22
    aput-object v1, v2, v0

    .line 23
    .line 24
    const-string v0, "createFromFamiliesWithDefault"

    .line 25
    .line 26
    invoke-virtual {v3, v0, v2}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    invoke-virtual {v0, v4}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    .line 31
    .line 32
    .line 33
    return-object v0
.end method
