.class public final LX/4cs;
.super LX/4co;
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
    const-string v3, "addFontWeightStyle"

    .line 15
    .line 16
    const/4 v0, 0x5

    .line 17
    new-array v2, v0, [Ljava/lang/Class;

    .line 18
    .line 19
    const-class v0, Ljava/nio/ByteBuffer;

    .line 20
    .line 21
    aput-object v0, v2, v7

    .line 22
    .line 23
    sget-object v1, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 24
    .line 25
    const/4 v5, 0x1

    .line 26
    aput-object v1, v2, v5

    .line 27
    .line 28
    const-class v0, Ljava/util/List;

    .line 29
    .line 30
    invoke-static {v2, v0, v1}, LX/0X3;->A1V([Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    const/4 v1, 0x4

    .line 34
    sget-object v0, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    .line 35
    .line 36
    invoke-static {v6, v0, v3, v2, v1}, LX/0X6;->A10(Ljava/lang/Class;Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Class;I)Ljava/lang/reflect/Method;

    .line 37
    .line 38
    .line 39
    move-result-object v4

    .line 40
    invoke-static {v6, v5}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;I)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    const-class v3, Landroid/graphics/Typeface;

    .line 45
    .line 46
    const-string v2, "createFromFamiliesWithDefault"

    .line 47
    .line 48
    new-array v1, v5, [Ljava/lang/Class;

    .line 49
    .line 50
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    invoke-static {v3, v0, v2, v1, v7}, LX/0X6;->A10(Ljava/lang/Class;Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Class;I)Ljava/lang/reflect/Method;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    move-object v9, v8

    .line 59
    goto :goto_0
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_0

    .line 60
    :catch_0
    move-exception v2

    .line 61
    invoke-static {v2}, LX/001;->A0L(Ljava/lang/Object;)Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object v1

    .line 65
    const-string v0, "TypefaceCompatApi24Impl"

    .line 66
    .line 67
    invoke-static {v0, v1, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 68
    .line 69
    .line 70
    move-object v6, v9

    .line 71
    move-object v0, v9

    .line 72
    move-object v4, v9

    .line 73
    :goto_0
    sput-object v9, LX/4cs;->A01:Ljava/lang/reflect/Constructor;

    .line 74
    .line 75
    sput-object v6, LX/4cs;->A00:Ljava/lang/Class;

    .line 76
    .line 77
    sput-object v4, LX/4cs;->A02:Ljava/lang/reflect/Method;

    .line 78
    .line 79
    sput-object v0, LX/4cs;->A03:Ljava/lang/reflect/Method;

    .line 80
    .line 81
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, LX/4co;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method

.method public static A01()Z
    .locals 2

    .line 0
    sget-object v0, LX/4cs;->A02:Ljava/lang/reflect/Method;

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
.method public final A02(Landroid/content/Context;Landroid/content/res/Resources;LX/4ci;I)Landroid/graphics/Typeface;
    .locals 19

    .line 0
    :try_start_0
    sget-object v0, LX/4cs;->A01:Ljava/lang/reflect/Constructor;

    .line 1
    .line 2
    invoke-static {v0}, LX/434;->A10(Ljava/lang/reflect/Constructor;)Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v4

    .line 6
    goto :goto_0
    :try_end_0
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/InstantiationException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_0

    .line 7
    :catch_0
    const/4 v4, 0x0

    .line 8
    :goto_0
    const/4 v2, 0x0

    .line 9
    if-eqz v4, :cond_3

    .line 10
    .line 11
    move-object/from16 v0, p3

    .line 12
    .line 13
    iget-object v8, v0, LX/4ci;->A00:[LX/4cw;

    .line 14
    .line 15
    array-length v7, v8

    .line 16
    const/4 v6, 0x0

    .line 17
    :goto_1
    if-ge v6, v7, :cond_2

    .line 18
    .line 19
    aget-object v5, v8, v6

    .line 20
    .line 21
    iget v0, v5, LX/4cw;->A00:I

    .line 22
    .line 23
    invoke-static/range {p1 .. p1}, LX/3Ju;->A00(Landroid/content/Context;)Ljava/io/File;

    .line 24
    .line 25
    .line 26
    move-result-object v3

    .line 27
    const/4 v12, 0x0

    .line 28
    if-eqz v3, :cond_1

    .line 29
    .line 30
    :try_start_1
    move-object/from16 v1, p2

    .line 31
    .line 32
    invoke-static {v1, v3, v0}, LX/3Ju;->A02(Landroid/content/res/Resources;Ljava/io/File;I)Z

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    if-eqz v0, :cond_0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    .line 37
    .line 38
    :try_start_2
    new-instance v9, Ljava/io/FileInputStream;

    .line 39
    .line 40
    invoke-direct {v9, v3}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 41
    .line 42
    .line 43
    :try_start_3
    invoke-virtual {v9}, Ljava/io/FileInputStream;->getChannel()Ljava/nio/channels/FileChannel;

    .line 44
    .line 45
    .line 46
    move-result-object v13

    .line 47
    invoke-virtual {v13}, Ljava/nio/channels/FileChannel;->size()J

    .line 48
    .line 49
    .line 50
    move-result-wide v17

    .line 51
    sget-object v14, Ljava/nio/channels/FileChannel$MapMode;->READ_ONLY:Ljava/nio/channels/FileChannel$MapMode;

    .line 52
    .line 53
    const-wide/16 v15, 0x0

    .line 54
    .line 55
    invoke-virtual/range {v13 .. v18}, Ljava/nio/channels/FileChannel;->map(Ljava/nio/channels/FileChannel$MapMode;JJ)Ljava/nio/MappedByteBuffer;

    .line 56
    .line 57
    .line 58
    move-result-object v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 59
    :try_start_4
    invoke-virtual {v9}, Ljava/io/InputStream;->close()V

    .line 60
    .line 61
    .line 62
    goto :goto_3
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_1
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 63
    :catchall_0
    move-exception v1

    .line 64
    :try_start_5
    invoke-virtual {v9}, Ljava/io/InputStream;->close()V

    .line 65
    .line 66
    .line 67
    goto :goto_2
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 68
    :catchall_1
    move-exception v0

    .line 69
    :try_start_6
    invoke-static {v1, v0}, LX/6dW;->A00(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    .line 70
    .line 71
    .line 72
    :goto_2
    throw v1

    .line 73
    :goto_3
    move-object v12, v0
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_1
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    .line 74
    :catch_1
    :cond_0
    invoke-virtual {v3}, Ljava/io/File;->delete()Z

    .line 75
    .line 76
    .line 77
    :cond_1
    if-eqz v12, :cond_3

    .line 78
    .line 79
    iget v11, v5, LX/4cw;->A01:I

    .line 80
    .line 81
    iget v10, v5, LX/4cw;->A02:I

    .line 82
    .line 83
    iget-boolean v9, v5, LX/4cw;->A05:Z

    .line 84
    .line 85
    const/4 v5, 0x0

    .line 86
    :try_start_7
    sget-object v3, LX/4cs;->A02:Ljava/lang/reflect/Method;

    .line 87
    .line 88
    const/4 v0, 0x5

    .line 89
    new-array v1, v0, [Ljava/lang/Object;

    .line 90
    .line 91
    aput-object v12, v1, v5

    .line 92
    .line 93
    const/4 v0, 0x1

    .line 94
    invoke-static {v1, v11, v0}, LX/001;->A1A([Ljava/lang/Object;II)V

    .line 95
    .line 96
    .line 97
    const/4 v0, 0x2

    .line 98
    aput-object v2, v1, v0

    .line 99
    .line 100
    const/4 v0, 0x3

    .line 101
    invoke-static {v1, v10, v0}, LX/001;->A1A([Ljava/lang/Object;II)V

    .line 102
    .line 103
    .line 104
    const/4 v0, 0x4

    .line 105
    invoke-static {v1, v0, v9}, LX/001;->A1C([Ljava/lang/Object;IZ)V

    .line 106
    .line 107
    .line 108
    invoke-virtual {v3, v4, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 109
    .line 110
    .line 111
    move-result-object v0

    .line 112
    invoke-static {v0}, LX/001;->A1S(Ljava/lang/Object;)Z

    .line 113
    .line 114
    .line 115
    move-result v5
    :try_end_7
    .catch Ljava/lang/IllegalAccessException; {:try_start_7 .. :try_end_7} :catch_2
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_7 .. :try_end_7} :catch_2

    .line 116
    :catch_2
    if-eqz v5, :cond_3

    .line 117
    .line 118
    add-int/lit8 v6, v6, 0x1

    .line 119
    .line 120
    goto :goto_1

    .line 121
    :catchall_2
    move-exception v0

    .line 122
    invoke-virtual {v3}, Ljava/io/File;->delete()Z

    .line 123
    .line 124
    .line 125
    throw v0

    .line 126
    :cond_2
    :try_start_8
    sget-object v1, LX/4cs;->A00:Ljava/lang/Class;

    .line 127
    .line 128
    const/4 v0, 0x1

    .line 129
    invoke-static {v1, v0}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;I)Ljava/lang/Object;

    .line 130
    .line 131
    .line 132
    move-result-object v1

    .line 133
    const/4 v0, 0x0

    .line 134
    invoke-static {v1, v0, v4}, Ljava/lang/reflect/Array;->set(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 135
    .line 136
    .line 137
    sget-object v0, LX/4cs;->A03:Ljava/lang/reflect/Method;

    .line 138
    .line 139
    invoke-static {v1, v2, v0}, LX/0X6;->A0j(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/reflect/Method;)Ljava/lang/Object;

    .line 140
    .line 141
    .line 142
    move-result-object v0

    .line 143
    check-cast v0, Landroid/graphics/Typeface;

    .line 144
    .line 145
    return-object v0
    :try_end_8
    .catch Ljava/lang/IllegalAccessException; {:try_start_8 .. :try_end_8} :catch_3
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_8 .. :try_end_8} :catch_3

    .line 146
    :catch_3
    :cond_3
    return-object v2
.end method

.method public final A04(Landroid/content/Context;Landroid/os/CancellationSignal;[LX/4cv;I)Landroid/graphics/Typeface;
    .locals 14

    .line 0
    :try_start_0
    sget-object v0, LX/4cs;->A01:Ljava/lang/reflect/Constructor;

    .line 1
    .line 2
    invoke-static {v0}, LX/434;->A10(Ljava/lang/reflect/Constructor;)Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v5

    .line 6
    goto :goto_0
    :try_end_0
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/InstantiationException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_0

    .line 7
    :catch_0
    const/4 v5, 0x0

    .line 8
    :goto_0
    const/4 v3, 0x0

    .line 9
    if-eqz v5, :cond_0

    .line 10
    .line 11
    new-instance v8, LX/012;

    .line 12
    .line 13
    invoke-direct {v8}, LX/012;-><init>()V

    .line 14
    .line 15
    .line 16
    move-object/from16 v9, p3

    .line 17
    .line 18
    array-length v7, v9

    .line 19
    const/4 v6, 0x0

    .line 20
    :goto_1
    if-ge v6, v7, :cond_2

    .line 21
    .line 22
    aget-object v1, p3, v6

    .line 23
    .line 24
    iget-object v0, v1, LX/4cv;->A03:Landroid/net/Uri;

    .line 25
    .line 26
    invoke-virtual {v8, v0}, LX/012;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v13

    .line 30
    check-cast v13, Ljava/nio/ByteBuffer;

    .line 31
    .line 32
    if-nez v13, :cond_1

    .line 33
    .line 34
    move-object/from16 v2, p2

    .line 35
    .line 36
    invoke-static {p1, v0, v2}, LX/3Ju;->A01(Landroid/content/Context;Landroid/net/Uri;Landroid/os/CancellationSignal;)Ljava/nio/MappedByteBuffer;

    .line 37
    .line 38
    .line 39
    move-result-object v13

    .line 40
    invoke-virtual {v8, v0, v13}, LX/012;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    if-nez v13, :cond_1

    .line 44
    .line 45
    :cond_0
    return-object v3

    .line 46
    :cond_1
    iget v12, v1, LX/4cv;->A01:I

    .line 47
    .line 48
    iget v11, v1, LX/4cv;->A02:I

    .line 49
    .line 50
    iget-boolean v10, v1, LX/4cv;->A04:Z

    .line 51
    .line 52
    const/4 v4, 0x0

    .line 53
    :try_start_1
    sget-object v2, LX/4cs;->A02:Ljava/lang/reflect/Method;

    .line 54
    .line 55
    const/4 v0, 0x5

    .line 56
    new-array v1, v0, [Ljava/lang/Object;

    .line 57
    .line 58
    aput-object v13, v1, v4

    .line 59
    .line 60
    const/4 v0, 0x1

    .line 61
    invoke-static {v1, v12, v0}, LX/001;->A1A([Ljava/lang/Object;II)V

    .line 62
    .line 63
    .line 64
    const/4 v0, 0x2

    .line 65
    aput-object v3, v1, v0

    .line 66
    .line 67
    const/4 v0, 0x3

    .line 68
    invoke-static {v1, v11, v0}, LX/001;->A1A([Ljava/lang/Object;II)V

    .line 69
    .line 70
    .line 71
    const/4 v0, 0x4

    .line 72
    invoke-static {v1, v0, v10}, LX/001;->A1C([Ljava/lang/Object;IZ)V

    .line 73
    .line 74
    .line 75
    invoke-virtual {v2, v5, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    invoke-static {v0}, LX/001;->A1S(Ljava/lang/Object;)Z

    .line 80
    .line 81
    .line 82
    move-result v4
    :try_end_1
    .catch Ljava/lang/IllegalAccessException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_1 .. :try_end_1} :catch_1

    .line 83
    :catch_1
    if-eqz v4, :cond_0

    .line 84
    .line 85
    add-int/lit8 v6, v6, 0x1

    .line 86
    .line 87
    goto :goto_1

    .line 88
    :cond_2
    :try_start_2
    sget-object v1, LX/4cs;->A00:Ljava/lang/Class;

    .line 89
    .line 90
    const/4 v0, 0x1

    .line 91
    invoke-static {v1, v0}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;I)Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    move-result-object v1

    .line 95
    const/4 v0, 0x0

    .line 96
    invoke-static {v1, v0, v5}, Ljava/lang/reflect/Array;->set(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 97
    .line 98
    .line 99
    sget-object v0, LX/4cs;->A03:Ljava/lang/reflect/Method;

    .line 100
    .line 101
    invoke-static {v1, v3, v0}, LX/0X6;->A0j(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/reflect/Method;)Ljava/lang/Object;

    .line 102
    .line 103
    .line 104
    move-result-object v0

    .line 105
    check-cast v0, Landroid/graphics/Typeface;

    .line 106
    .line 107
    goto :goto_2
    :try_end_2
    .catch Ljava/lang/IllegalAccessException; {:try_start_2 .. :try_end_2} :catch_2
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_2 .. :try_end_2} :catch_2

    .line 108
    :catch_2
    move-object v0, v3

    .line 109
    :goto_2
    if-eqz v0, :cond_0

    .line 110
    .line 111
    move/from16 v1, p4

    .line 112
    .line 113
    invoke-static {v0, v1}, Landroid/graphics/Typeface;->create(Landroid/graphics/Typeface;I)Landroid/graphics/Typeface;

    .line 114
    .line 115
    .line 116
    move-result-object v3

    .line 117
    return-object v3
.end method
