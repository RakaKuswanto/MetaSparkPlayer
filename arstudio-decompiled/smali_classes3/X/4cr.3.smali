.class public LX/4cr;
.super LX/4co;
.source ""


# static fields
.field public static A00:Ljava/lang/Class;

.field public static A01:Ljava/lang/reflect/Constructor;

.field public static A02:Ljava/lang/reflect/Method;

.field public static A03:Ljava/lang/reflect/Method;

.field public static A04:Z


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, LX/4co;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method

.method public static A01()V
    .locals 10

    .line 0
    sget-boolean v0, LX/4cr;->A04:Z

    .line 1
    .line 2
    if-nez v0, :cond_0

    .line 3
    .line 4
    const/4 v8, 0x1

    .line 5
    sput-boolean v8, LX/4cr;->A04:Z

    .line 6
    .line 7
    const/4 v9, 0x0

    .line 8
    :try_start_0
    const-string v0, "android.graphics.FontFamily"

    .line 9
    .line 10
    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    move-result-object v6

    .line 14
    const/4 v7, 0x0

    .line 15
    new-array v0, v7, [Ljava/lang/Class;

    .line 16
    .line 17
    invoke-virtual {v6, v0}, Ljava/lang/Class;->getConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    .line 18
    .line 19
    .line 20
    move-result-object v5

    .line 21
    const-string v3, "addFontWeightStyle"

    .line 22
    .line 23
    const/4 v0, 0x3

    .line 24
    new-array v2, v0, [Ljava/lang/Class;

    .line 25
    .line 26
    const-class v0, Ljava/lang/String;

    .line 27
    .line 28
    aput-object v0, v2, v7

    .line 29
    .line 30
    sget-object v0, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 31
    .line 32
    aput-object v0, v2, v8

    .line 33
    .line 34
    const/4 v1, 0x2

    .line 35
    sget-object v0, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    .line 36
    .line 37
    invoke-static {v6, v0, v3, v2, v1}, LX/0X6;->A10(Ljava/lang/Class;Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Class;I)Ljava/lang/reflect/Method;

    .line 38
    .line 39
    .line 40
    move-result-object v4

    .line 41
    invoke-static {v6, v8}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;I)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    const-class v3, Landroid/graphics/Typeface;

    .line 46
    .line 47
    const-string v2, "createFromFamiliesWithDefault"

    .line 48
    .line 49
    new-array v1, v8, [Ljava/lang/Class;

    .line 50
    .line 51
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    invoke-static {v3, v0, v2, v1, v7}, LX/0X6;->A10(Ljava/lang/Class;Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Class;I)Ljava/lang/reflect/Method;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    move-object v9, v5

    .line 60
    goto :goto_0
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_0

    .line 61
    :catch_0
    move-exception v2

    .line 62
    invoke-static {v2}, LX/001;->A0L(Ljava/lang/Object;)Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object v1

    .line 66
    const-string v0, "TypefaceCompatApi21Impl"

    .line 67
    .line 68
    invoke-static {v0, v1, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 69
    .line 70
    .line 71
    move-object v0, v9

    .line 72
    move-object v6, v9

    .line 73
    move-object v4, v9

    .line 74
    :goto_0
    sput-object v9, LX/4cr;->A01:Ljava/lang/reflect/Constructor;

    .line 75
    .line 76
    sput-object v6, LX/4cr;->A00:Ljava/lang/Class;

    .line 77
    .line 78
    sput-object v4, LX/4cr;->A02:Ljava/lang/reflect/Method;

    .line 79
    .line 80
    sput-object v0, LX/4cr;->A03:Ljava/lang/reflect/Method;

    .line 81
    .line 82
    :cond_0
    return-void
.end method


# virtual methods
.method public A02(Landroid/content/Context;Landroid/content/res/Resources;LX/4ci;I)Landroid/graphics/Typeface;
    .locals 11

    .line 0
    invoke-static {}, LX/4cr;->A01()V

    .line 1
    .line 2
    .line 3
    :try_start_0
    sget-object v0, LX/4cr;->A01:Ljava/lang/reflect/Constructor;

    .line 4
    .line 5
    invoke-static {v0}, LX/434;->A10(Ljava/lang/reflect/Constructor;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v5
    :try_end_0
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Ljava/lang/InstantiationException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_3

    .line 9
    iget-object v9, p3, LX/4ci;->A00:[LX/4cw;

    .line 10
    .line 11
    array-length v8, v9

    .line 12
    const/4 v7, 0x0

    .line 13
    :goto_0
    if-ge v7, v8, :cond_2

    .line 14
    .line 15
    aget-object v2, v9, v7

    .line 16
    .line 17
    invoke-static {p1}, LX/3Ju;->A00(Landroid/content/Context;)Ljava/io/File;

    .line 18
    .line 19
    .line 20
    move-result-object v6

    .line 21
    const/4 v10, 0x0

    .line 22
    if-eqz v6, :cond_1

    .line 23
    .line 24
    :try_start_1
    iget v0, v2, LX/4cw;->A00:I

    .line 25
    .line 26
    invoke-static {p2, v6, v0}, LX/3Ju;->A02(Landroid/content/res/Resources;Ljava/io/File;I)Z

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    if-eqz v0, :cond_0

    .line 31
    .line 32
    invoke-virtual {v6}, Ljava/io/File;->getPath()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    iget v4, v2, LX/4cw;->A02:I

    .line 37
    .line 38
    iget-boolean v3, v2, LX/4cw;->A05:Z

    .line 39
    .line 40
    invoke-static {}, LX/4cr;->A01()V
    :try_end_1
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 41
    .line 42
    .line 43
    :try_start_2
    sget-object v2, LX/4cr;->A02:Ljava/lang/reflect/Method;

    .line 44
    .line 45
    const/4 v0, 0x3

    .line 46
    invoke-static {v1, v0}, LX/0X4;->A1Y(Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    const/4 v0, 0x1

    .line 51
    invoke-static {v1, v4, v0}, LX/001;->A1A([Ljava/lang/Object;II)V

    .line 52
    .line 53
    .line 54
    const/4 v0, 0x2

    .line 55
    invoke-static {v1, v0, v3}, LX/001;->A1C([Ljava/lang/Object;IZ)V

    .line 56
    .line 57
    .line 58
    invoke-virtual {v2, v5, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    invoke-static {v0}, LX/001;->A1S(Ljava/lang/Object;)Z

    .line 63
    .line 64
    .line 65
    move-result v0

    .line 66
    if-eqz v0, :cond_0
    :try_end_2
    .catch Ljava/lang/IllegalAccessException; {:try_start_2 .. :try_end_2} :catch_0
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_2 .. :try_end_2} :catch_0
    .catch Ljava/lang/RuntimeException; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 67
    .line 68
    invoke-virtual {v6}, Ljava/io/File;->delete()Z

    .line 69
    .line 70
    .line 71
    add-int/lit8 v7, v7, 0x1

    .line 72
    .line 73
    goto :goto_0

    .line 74
    :catch_0
    :try_start_3
    move-exception v0

    .line 75
    invoke-static {v0}, LX/002;->A07(Ljava/lang/Throwable;)Ljava/lang/RuntimeException;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    throw v0
    :try_end_3
    .catch Ljava/lang/RuntimeException; {:try_start_3 .. :try_end_3} :catch_1
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 80
    :cond_0
    invoke-virtual {v6}, Ljava/io/File;->delete()Z

    .line 81
    .line 82
    .line 83
    return-object v10

    .line 84
    :catchall_0
    move-exception v0

    .line 85
    invoke-virtual {v6}, Ljava/io/File;->delete()Z

    .line 86
    .line 87
    .line 88
    throw v0

    .line 89
    :catch_1
    invoke-virtual {v6}, Ljava/io/File;->delete()Z

    .line 90
    .line 91
    .line 92
    return-object v10

    .line 93
    :cond_1
    return-object v10

    .line 94
    :cond_2
    invoke-static {}, LX/4cr;->A01()V

    .line 95
    .line 96
    .line 97
    :try_start_4
    sget-object v1, LX/4cr;->A00:Ljava/lang/Class;

    .line 98
    .line 99
    const/4 v0, 0x1

    .line 100
    invoke-static {v1, v0}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;I)Ljava/lang/Object;

    .line 101
    .line 102
    .line 103
    move-result-object v2

    .line 104
    const/4 v0, 0x0

    .line 105
    invoke-static {v2, v0, v5}, Ljava/lang/reflect/Array;->set(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 106
    .line 107
    .line 108
    sget-object v1, LX/4cr;->A03:Ljava/lang/reflect/Method;

    .line 109
    .line 110
    const/4 v0, 0x0

    .line 111
    invoke-static {v2, v0, v1}, LX/0X6;->A0j(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/reflect/Method;)Ljava/lang/Object;

    .line 112
    .line 113
    .line 114
    move-result-object v0

    .line 115
    check-cast v0, Landroid/graphics/Typeface;

    .line 116
    .line 117
    return-object v0
    :try_end_4
    .catch Ljava/lang/IllegalAccessException; {:try_start_4 .. :try_end_4} :catch_2
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_4 .. :try_end_4} :catch_2

    .line 118
    :catch_2
    move-exception v0

    .line 119
    invoke-static {v0}, LX/002;->A07(Ljava/lang/Throwable;)Ljava/lang/RuntimeException;

    .line 120
    .line 121
    .line 122
    move-result-object v0

    .line 123
    throw v0

    .line 124
    :catch_3
    move-exception v0

    .line 125
    invoke-static {v0}, LX/002;->A07(Ljava/lang/Throwable;)Ljava/lang/RuntimeException;

    .line 126
    .line 127
    .line 128
    move-result-object v0

    .line 129
    throw v0
.end method

.method public A04(Landroid/content/Context;Landroid/os/CancellationSignal;[LX/4cv;I)Landroid/graphics/Typeface;
    .locals 5

    .line 0
    array-length v1, p3

    .line 1
    const/4 v4, 0x0

    .line 2
    const/4 v0, 0x1

    .line 3
    if-lt v1, v0, :cond_2

    .line 4
    .line 5
    invoke-virtual {p0, p3, p4}, LX/4co;->A06([LX/4cv;I)LX/4cv;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {p1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    :try_start_0
    iget-object v1, v0, LX/4cv;->A03:Landroid/net/Uri;

    .line 14
    .line 15
    const-string v0, "r"

    .line 16
    .line 17
    invoke-virtual {v2, v1, v0, p2}, Landroid/content/ContentResolver;->openFileDescriptor(Landroid/net/Uri;Ljava/lang/String;Landroid/os/CancellationSignal;)Landroid/os/ParcelFileDescriptor;

    .line 18
    .line 19
    .line 20
    move-result-object v3

    .line 21
    if-eqz v3, :cond_2
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1

    .line 22
    .line 23
    :try_start_1
    const-string v1, "/proc/self/fd/"

    .line 24
    .line 25
    invoke-virtual {v3}, Landroid/os/ParcelFileDescriptor;->getFd()I

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    invoke-static {v1, v0}, LX/004;->A09(Ljava/lang/String;I)Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    invoke-static {v0}, Landroid/system/Os;->readlink(Ljava/lang/String;)Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    invoke-static {v1}, Landroid/system/Os;->stat(Ljava/lang/String;)Landroid/system/StructStat;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    iget v0, v0, Landroid/system/StructStat;->st_mode:I

    .line 42
    .line 43
    invoke-static {v0}, Landroid/system/OsConstants;->S_ISREG(I)Z

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    if-eqz v0, :cond_0

    .line 48
    .line 49
    invoke-static {v1}, LX/002;->A01(Ljava/lang/String;)Ljava/io/File;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    goto :goto_0
    :try_end_1
    .catch Landroid/system/ErrnoException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    .line 54
    :catch_0
    :cond_0
    move-object v1, v4

    .line 55
    :goto_0
    if-eqz v1, :cond_1

    .line 56
    .line 57
    :try_start_2
    invoke-virtual {v1}, Ljava/io/File;->canRead()Z

    .line 58
    .line 59
    .line 60
    move-result v0

    .line 61
    if-eqz v0, :cond_1

    .line 62
    .line 63
    invoke-static {v1}, Landroid/graphics/Typeface;->createFromFile(Ljava/io/File;)Landroid/graphics/Typeface;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    goto :goto_1

    .line 68
    :cond_1
    invoke-virtual {v3}, Landroid/os/ParcelFileDescriptor;->getFileDescriptor()Ljava/io/FileDescriptor;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    new-instance v2, Ljava/io/FileInputStream;

    .line 73
    .line 74
    invoke-direct {v2, v0}, Ljava/io/FileInputStream;-><init>(Ljava/io/FileDescriptor;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 75
    .line 76
    .line 77
    :try_start_3
    invoke-super {p0, p1, v2}, LX/4co;->A05(Landroid/content/Context;Ljava/io/InputStream;)Landroid/graphics/Typeface;

    .line 78
    .line 79
    .line 80
    move-result-object v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 81
    :try_start_4
    invoke-virtual {v2}, Ljava/io/InputStream;->close()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 82
    .line 83
    .line 84
    :goto_1
    :try_start_5
    invoke-virtual {v3}, Landroid/os/ParcelFileDescriptor;->close()V

    .line 85
    .line 86
    .line 87
    return-object v0
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_1

    .line 88
    :catchall_0
    move-exception v1

    .line 89
    :try_start_6
    invoke-virtual {v2}, Ljava/io/InputStream;->close()V

    .line 90
    .line 91
    .line 92
    goto :goto_2
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    .line 93
    :catchall_1
    move-exception v0

    .line 94
    :try_start_7
    invoke-static {v1, v0}, LX/6dW;->A00(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    .line 95
    .line 96
    .line 97
    :goto_2
    throw v1
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    .line 98
    :catchall_2
    move-exception v1

    .line 99
    :try_start_8
    invoke-virtual {v3}, Landroid/os/ParcelFileDescriptor;->close()V

    .line 100
    .line 101
    .line 102
    goto :goto_3
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_3

    .line 103
    :catchall_3
    move-exception v0

    .line 104
    :try_start_9
    invoke-static {v1, v0}, LX/6dW;->A00(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    .line 105
    .line 106
    .line 107
    :goto_3
    throw v1
    :try_end_9
    .catch Ljava/io/IOException; {:try_start_9 .. :try_end_9} :catch_1

    .line 108
    :catch_1
    return-object v4

    .line 109
    :cond_2
    return-object v4
.end method
