.class public final LX/4et;
.super LX/4er;
.source ""


# static fields
.field public static final A00:Ljava/lang/Class;

.field public static final A01:Ljava/lang/reflect/Constructor;

.field public static final A02:Ljava/lang/reflect/Method;

.field public static final A03:Ljava/lang/reflect/Method;


# direct methods
.method public static constructor <clinit>()V
    .locals 10

    .line 0
    const/4 v9, 0x0

    .line 1
    :try_start_0
    const-string v0, "android.graphics.FontFamily"

    .line 2
    .line 3
    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    move-result-object v6

    .line 7
    const/4 v7, 0x0

    .line 8
    new-array v0, v7, [Ljava/lang/Class;

    .line 9
    .line 10
    invoke-virtual {v6, v0}, Ljava/lang/Class;->getConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    .line 11
    .line 12
    .line 13
    move-result-object v8

    .line 14
    const-string v4, "addFontWeightStyle"

    .line 15
    .line 16
    const/4 v0, 0x5

    .line 17
    new-array v3, v0, [Ljava/lang/Class;

    .line 18
    .line 19
    const-class v0, Ljava/nio/ByteBuffer;

    .line 20
    .line 21
    aput-object v0, v3, v7

    .line 22
    .line 23
    sget-object v2, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 24
    .line 25
    const/4 v5, 0x1

    .line 26
    aput-object v2, v3, v5

    .line 27
    .line 28
    const/4 v1, 0x2

    .line 29
    const-class v0, Ljava/util/List;

    .line 30
    .line 31
    aput-object v0, v3, v1

    .line 32
    .line 33
    const/4 v0, 0x3

    .line 34
    aput-object v2, v3, v0

    .line 35
    .line 36
    const/4 v1, 0x4

    .line 37
    sget-object v0, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    .line 38
    .line 39
    invoke-static {v6, v0, v4, v3, v1}, LX/002;->A0G(Ljava/lang/Class;Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Class;I)Ljava/lang/reflect/Method;

    .line 40
    .line 41
    .line 42
    move-result-object v4

    .line 43
    invoke-static {v6, v5}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;I)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    const-class v3, Landroid/graphics/Typeface;

    .line 48
    .line 49
    const-string v2, "createFromFamiliesWithDefault"

    .line 50
    .line 51
    new-array v1, v5, [Ljava/lang/Class;

    .line 52
    .line 53
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    invoke-static {v3, v0, v2, v1, v7}, LX/002;->A0G(Ljava/lang/Class;Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Class;I)Ljava/lang/reflect/Method;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    move-object v9, v8

    .line 62
    goto :goto_0
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_0

    .line 63
    :catch_0
    move-exception v2

    .line 64
    invoke-static {v2}, LX/001;->A0H(Ljava/lang/Object;)Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object v1

    .line 68
    const-string v0, "TypefaceCompatApi24Impl"

    .line 69
    .line 70
    invoke-static {v0, v1, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 71
    .line 72
    .line 73
    move-object v6, v9

    .line 74
    move-object v0, v9

    .line 75
    move-object v4, v9

    .line 76
    :goto_0
    sput-object v9, LX/4et;->A01:Ljava/lang/reflect/Constructor;

    .line 77
    .line 78
    sput-object v6, LX/4et;->A00:Ljava/lang/Class;

    .line 79
    .line 80
    sput-object v4, LX/4et;->A02:Ljava/lang/reflect/Method;

    .line 81
    .line 82
    sput-object v0, LX/4et;->A03:Ljava/lang/reflect/Method;

    .line 83
    .line 84
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, LX/4er;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method

.method public static A01()Z
    .locals 2

    .line 0
    sget-object v0, LX/4et;->A02:Ljava/lang/reflect/Method;

    .line 1
    .line 2
    if-nez v0, :cond_0

    .line 3
    .line 4
    const-string v1, "TypefaceCompatApi24Impl"

    .line 5
    .line 6
    const-string v0, "Unable to collect necessary private methods.Fallback to legacy implementation."

    .line 7
    .line 8
    invoke-static {v1, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 9
    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    return v0

    .line 13
    :cond_0
    const/4 v0, 0x1

    .line 14
    return v0
.end method


# virtual methods
.method public final A02(Landroid/content/Context;Landroid/content/res/Resources;LX/4dn;I)Landroid/graphics/Typeface;
    .locals 19

    .line 0
    :try_start_0
    sget-object v1, LX/4et;->A01:Ljava/lang/reflect/Constructor;

    .line 1
    .line 2
    invoke-static {}, LX/0Yj;->A0q()[Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    invoke-virtual {v1, v0}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v5

    .line 10
    goto :goto_0
    :try_end_0
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/InstantiationException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_0

    .line 11
    :catch_0
    const/4 v5, 0x0

    .line 12
    :goto_0
    const/4 v4, 0x0

    .line 13
    if-eqz v5, :cond_3

    .line 14
    .line 15
    move-object/from16 v0, p3

    .line 16
    .line 17
    iget-object v8, v0, LX/4dn;->A00:[LX/4ez;

    .line 18
    .line 19
    array-length v7, v8

    .line 20
    const/4 v6, 0x0

    .line 21
    :goto_1
    if-ge v6, v7, :cond_2

    .line 22
    .line 23
    aget-object v3, v8, v6

    .line 24
    .line 25
    iget v0, v3, LX/4ez;->A00:I

    .line 26
    .line 27
    invoke-static/range {p1 .. p1}, LX/6NH;->A00(Landroid/content/Context;)Ljava/io/File;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    const/4 v12, 0x0

    .line 32
    if-eqz v2, :cond_1

    .line 33
    .line 34
    :try_start_1
    move-object/from16 v1, p2

    .line 35
    .line 36
    invoke-static {v1, v2, v0}, LX/6NH;->A02(Landroid/content/res/Resources;Ljava/io/File;I)Z

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    if-eqz v0, :cond_0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    .line 41
    .line 42
    :try_start_2
    new-instance v1, Ljava/io/FileInputStream;

    .line 43
    .line 44
    invoke-direct {v1, v2}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 45
    .line 46
    .line 47
    :try_start_3
    invoke-virtual {v1}, Ljava/io/FileInputStream;->getChannel()Ljava/nio/channels/FileChannel;

    .line 48
    .line 49
    .line 50
    move-result-object v13

    .line 51
    invoke-virtual {v13}, Ljava/nio/channels/FileChannel;->size()J

    .line 52
    .line 53
    .line 54
    move-result-wide v17

    .line 55
    sget-object v14, Ljava/nio/channels/FileChannel$MapMode;->READ_ONLY:Ljava/nio/channels/FileChannel$MapMode;

    .line 56
    .line 57
    const-wide/16 v15, 0x0

    .line 58
    .line 59
    invoke-virtual/range {v13 .. v18}, Ljava/nio/channels/FileChannel;->map(Ljava/nio/channels/FileChannel$MapMode;JJ)Ljava/nio/MappedByteBuffer;

    .line 60
    .line 61
    .line 62
    move-result-object v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 63
    :try_start_4
    invoke-virtual {v1}, Ljava/io/InputStream;->close()V

    .line 64
    .line 65
    .line 66
    goto :goto_2
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_1
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 67
    :catchall_0
    move-exception v0

    .line 68
    :try_start_5
    invoke-virtual {v1}, Ljava/io/InputStream;->close()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 69
    .line 70
    .line 71
    :catchall_1
    :try_start_6
    throw v0

    .line 72
    :goto_2
    move-object v12, v0
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_1
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    .line 73
    :catch_1
    :cond_0
    invoke-virtual {v2}, Ljava/io/File;->delete()Z

    .line 74
    .line 75
    .line 76
    :cond_1
    if-eqz v12, :cond_3

    .line 77
    .line 78
    iget v11, v3, LX/4ez;->A01:I

    .line 79
    .line 80
    iget v10, v3, LX/4ez;->A02:I

    .line 81
    .line 82
    iget-boolean v9, v3, LX/4ez;->A05:Z

    .line 83
    .line 84
    const/4 v3, 0x0

    .line 85
    :try_start_7
    sget-object v2, LX/4et;->A02:Ljava/lang/reflect/Method;

    .line 86
    .line 87
    const/4 v0, 0x5

    .line 88
    new-array v1, v0, [Ljava/lang/Object;

    .line 89
    .line 90
    aput-object v12, v1, v3

    .line 91
    .line 92
    const/4 v0, 0x1

    .line 93
    invoke-static {v1, v11, v0}, LX/001;->A1A([Ljava/lang/Object;II)V

    .line 94
    .line 95
    .line 96
    const/4 v0, 0x2

    .line 97
    aput-object v4, v1, v0

    .line 98
    .line 99
    const/4 v0, 0x3

    .line 100
    invoke-static {v1, v10, v0}, LX/001;->A1A([Ljava/lang/Object;II)V

    .line 101
    .line 102
    .line 103
    const/4 v0, 0x4

    .line 104
    invoke-static {v1, v0, v9}, LX/001;->A1C([Ljava/lang/Object;IZ)V

    .line 105
    .line 106
    .line 107
    invoke-virtual {v2, v5, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 108
    .line 109
    .line 110
    move-result-object v0

    .line 111
    invoke-static {v0}, LX/002;->A0Q(Ljava/lang/Object;)Z

    .line 112
    .line 113
    .line 114
    move-result v3
    :try_end_7
    .catch Ljava/lang/IllegalAccessException; {:try_start_7 .. :try_end_7} :catch_2
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_7 .. :try_end_7} :catch_2

    .line 115
    :catch_2
    if-eqz v3, :cond_3

    .line 116
    .line 117
    add-int/lit8 v6, v6, 0x1

    .line 118
    .line 119
    goto :goto_1

    .line 120
    :catchall_2
    move-exception v0

    .line 121
    invoke-virtual {v2}, Ljava/io/File;->delete()Z

    .line 122
    .line 123
    .line 124
    throw v0

    .line 125
    :cond_2
    :try_start_8
    sget-object v1, LX/4et;->A00:Ljava/lang/Class;

    .line 126
    .line 127
    const/4 v0, 0x1

    .line 128
    invoke-static {v1, v0}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;I)Ljava/lang/Object;

    .line 129
    .line 130
    .line 131
    move-result-object v3

    .line 132
    const/4 v2, 0x0

    .line 133
    invoke-static {v3, v2, v5}, Ljava/lang/reflect/Array;->set(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 134
    .line 135
    .line 136
    sget-object v1, LX/4et;->A03:Ljava/lang/reflect/Method;

    .line 137
    .line 138
    new-array v0, v0, [Ljava/lang/Object;

    .line 139
    .line 140
    aput-object v3, v0, v2

    .line 141
    .line 142
    invoke-virtual {v1, v4, v0}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 143
    .line 144
    .line 145
    move-result-object v0

    .line 146
    check-cast v0, Landroid/graphics/Typeface;

    .line 147
    .line 148
    return-object v0
    :try_end_8
    .catch Ljava/lang/IllegalAccessException; {:try_start_8 .. :try_end_8} :catch_3
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_8 .. :try_end_8} :catch_3

    .line 149
    :catch_3
    :cond_3
    return-object v4
.end method

.method public final A04(Landroid/content/Context;Landroid/os/CancellationSignal;[LX/4ey;I)Landroid/graphics/Typeface;
    .locals 14

    .line 0
    :try_start_0
    sget-object v1, LX/4et;->A01:Ljava/lang/reflect/Constructor;

    .line 1
    .line 2
    invoke-static {}, LX/0Yj;->A0q()[Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    invoke-virtual {v1, v0}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v5

    .line 10
    goto :goto_0
    :try_end_0
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/InstantiationException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_0

    .line 11
    :catch_0
    const/4 v5, 0x0

    .line 12
    :goto_0
    const/4 v4, 0x0

    .line 13
    if-eqz v5, :cond_0

    .line 14
    .line 15
    new-instance v8, LX/010;

    .line 16
    .line 17
    invoke-direct {v8}, LX/010;-><init>()V

    .line 18
    .line 19
    .line 20
    move-object/from16 v9, p3

    .line 21
    .line 22
    array-length v7, v9

    .line 23
    const/4 v6, 0x0

    .line 24
    :goto_1
    if-ge v6, v7, :cond_2

    .line 25
    .line 26
    aget-object v1, p3, v6

    .line 27
    .line 28
    iget-object v0, v1, LX/4ey;->A03:Landroid/net/Uri;

    .line 29
    .line 30
    invoke-virtual {v8, v0}, LX/010;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v13

    .line 34
    check-cast v13, Ljava/nio/ByteBuffer;

    .line 35
    .line 36
    if-nez v13, :cond_1

    .line 37
    .line 38
    move-object/from16 v2, p2

    .line 39
    .line 40
    invoke-static {p1, v0, v2}, LX/6NH;->A01(Landroid/content/Context;Landroid/net/Uri;Landroid/os/CancellationSignal;)Ljava/nio/MappedByteBuffer;

    .line 41
    .line 42
    .line 43
    move-result-object v13

    .line 44
    invoke-virtual {v8, v0, v13}, LX/010;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    if-nez v13, :cond_1

    .line 48
    .line 49
    :cond_0
    return-object v4

    .line 50
    :cond_1
    iget v12, v1, LX/4ey;->A01:I

    .line 51
    .line 52
    iget v11, v1, LX/4ey;->A02:I

    .line 53
    .line 54
    iget-boolean v10, v1, LX/4ey;->A04:Z

    .line 55
    .line 56
    const/4 v3, 0x0

    .line 57
    :try_start_1
    sget-object v2, LX/4et;->A02:Ljava/lang/reflect/Method;

    .line 58
    .line 59
    const/4 v0, 0x5

    .line 60
    new-array v1, v0, [Ljava/lang/Object;

    .line 61
    .line 62
    aput-object v13, v1, v3

    .line 63
    .line 64
    const/4 v0, 0x1

    .line 65
    invoke-static {v1, v12, v0}, LX/001;->A1A([Ljava/lang/Object;II)V

    .line 66
    .line 67
    .line 68
    const/4 v0, 0x2

    .line 69
    aput-object v4, v1, v0

    .line 70
    .line 71
    const/4 v0, 0x3

    .line 72
    invoke-static {v1, v11, v0}, LX/001;->A1A([Ljava/lang/Object;II)V

    .line 73
    .line 74
    .line 75
    const/4 v0, 0x4

    .line 76
    invoke-static {v1, v0, v10}, LX/001;->A1C([Ljava/lang/Object;IZ)V

    .line 77
    .line 78
    .line 79
    invoke-virtual {v2, v5, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    invoke-static {v0}, LX/002;->A0Q(Ljava/lang/Object;)Z

    .line 84
    .line 85
    .line 86
    move-result v3
    :try_end_1
    .catch Ljava/lang/IllegalAccessException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_1 .. :try_end_1} :catch_1

    .line 87
    :catch_1
    if-eqz v3, :cond_0

    .line 88
    .line 89
    add-int/lit8 v6, v6, 0x1

    .line 90
    .line 91
    goto :goto_1

    .line 92
    :cond_2
    :try_start_2
    sget-object v1, LX/4et;->A00:Ljava/lang/Class;

    .line 93
    .line 94
    const/4 v0, 0x1

    .line 95
    invoke-static {v1, v0}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;I)Ljava/lang/Object;

    .line 96
    .line 97
    .line 98
    move-result-object v3

    .line 99
    const/4 v2, 0x0

    .line 100
    invoke-static {v3, v2, v5}, Ljava/lang/reflect/Array;->set(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 101
    .line 102
    .line 103
    sget-object v1, LX/4et;->A03:Ljava/lang/reflect/Method;

    .line 104
    .line 105
    new-array v0, v0, [Ljava/lang/Object;

    .line 106
    .line 107
    aput-object v3, v0, v2

    .line 108
    .line 109
    invoke-virtual {v1, v4, v0}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 110
    .line 111
    .line 112
    move-result-object v0

    .line 113
    check-cast v0, Landroid/graphics/Typeface;

    .line 114
    .line 115
    goto :goto_2
    :try_end_2
    .catch Ljava/lang/IllegalAccessException; {:try_start_2 .. :try_end_2} :catch_2
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_2 .. :try_end_2} :catch_2

    .line 116
    :catch_2
    move-object v0, v4

    .line 117
    :goto_2
    if-eqz v0, :cond_0

    .line 118
    .line 119
    move/from16 v1, p4

    .line 120
    .line 121
    invoke-static {v0, v1}, Landroid/graphics/Typeface;->create(Landroid/graphics/Typeface;I)Landroid/graphics/Typeface;

    .line 122
    .line 123
    .line 124
    move-result-object v4

    .line 125
    return-object v4
.end method
