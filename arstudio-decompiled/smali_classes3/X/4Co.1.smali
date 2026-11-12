.class public LX/4co;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Ljava/util/concurrent/ConcurrentHashMap;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    invoke-static {}, LX/0X7;->A0j()Ljava/util/concurrent/ConcurrentHashMap;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/4co;->A00:Ljava/util/concurrent/ConcurrentHashMap;

    .line 8
    .line 9
    return-void
.end method

.method public static A00(Landroid/graphics/Typeface;)J
    .locals 6

    .line 0
    const-string v5, "Could not retrieve font from family."

    .line 1
    .line 2
    const-string v4, "TypefaceCompatBaseImpl"

    .line 3
    .line 4
    const-wide/16 v2, 0x0

    .line 5
    .line 6
    if-eqz p0, :cond_0

    .line 7
    .line 8
    :try_start_0
    const-class v1, Landroid/graphics/Typeface;

    .line 9
    .line 10
    const-string v0, "native_instance"

    .line 11
    .line 12
    invoke-static {v1, v0}, LX/433;->A0p(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-virtual {v0, p0}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    check-cast v0, Ljava/lang/Number;

    .line 21
    .line 22
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 23
    .line 24
    .line 25
    move-result-wide v2

    .line 26
    return-wide v2
    :try_end_0
    .catch Ljava/lang/NoSuchFieldException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_0

    .line 27
    :catch_0
    move-exception v0

    .line 28
    invoke-static {v4, v5, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 29
    .line 30
    .line 31
    return-wide v2

    .line 32
    :cond_0
    return-wide v2
.end method


# virtual methods
.method public A02(Landroid/content/Context;Landroid/content/res/Resources;LX/4ci;I)Landroid/graphics/Typeface;
    .locals 13

    .line 0
    move-object/from16 v6, p3

    .line 1
    .line 2
    iget-object v11, v6, LX/4ci;->A00:[LX/4cw;

    .line 3
    .line 4
    move/from16 v12, p4

    .line 5
    .line 6
    and-int/lit8 v0, p4, 0x1

    .line 7
    .line 8
    const/16 v10, 0x2bc

    .line 9
    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    const/16 v10, 0x190

    .line 13
    .line 14
    :cond_0
    and-int/lit8 v0, p4, 0x2

    .line 15
    .line 16
    invoke-static {v0}, LX/001;->A1K(I)Z

    .line 17
    .line 18
    .line 19
    move-result v9

    .line 20
    array-length v8, v11

    .line 21
    const/4 v7, 0x0

    .line 22
    const v5, 0x7fffffff

    .line 23
    .line 24
    .line 25
    const/4 v4, 0x0

    .line 26
    :goto_0
    if-ge v4, v8, :cond_4

    .line 27
    .line 28
    aget-object v3, v11, v4

    .line 29
    .line 30
    iget v0, v3, LX/4cw;->A02:I

    .line 31
    .line 32
    invoke-static {v0, v10}, LX/433;->A08(II)I

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    mul-int/lit8 v2, v0, 0x2

    .line 37
    .line 38
    iget-boolean v1, v3, LX/4cw;->A05:Z

    .line 39
    .line 40
    const/4 v0, 0x1

    .line 41
    if-ne v1, v9, :cond_1

    .line 42
    .line 43
    const/4 v0, 0x0

    .line 44
    :cond_1
    add-int/2addr v2, v0

    .line 45
    if-eqz v7, :cond_2

    .line 46
    .line 47
    if-le v5, v2, :cond_3

    .line 48
    .line 49
    :cond_2
    move-object v7, v3

    .line 50
    move v5, v2

    .line 51
    :cond_3
    add-int/lit8 v4, v4, 0x1

    .line 52
    .line 53
    goto :goto_0

    .line 54
    :cond_4
    if-nez v7, :cond_6

    .line 55
    .line 56
    const/4 v5, 0x0

    .line 57
    :cond_5
    return-object v5

    .line 58
    :cond_6
    iget v11, v7, LX/4cw;->A00:I

    .line 59
    .line 60
    iget-object v10, v7, LX/4cw;->A03:Ljava/lang/String;

    .line 61
    .line 62
    const/4 v0, 0x0

    .line 63
    sget-object v7, LX/4cp;->A01:LX/4co;

    .line 64
    .line 65
    move-object v8, p1

    .line 66
    move-object v9, p2

    .line 67
    invoke-virtual/range {v7 .. v12}, LX/4co;->A03(Landroid/content/Context;Landroid/content/res/Resources;Ljava/lang/String;II)Landroid/graphics/Typeface;

    .line 68
    .line 69
    .line 70
    move-result-object v5

    .line 71
    if-eqz v5, :cond_7

    .line 72
    .line 73
    invoke-static {p2, v10, v11, v0, v12}, LX/4cp;->A01(Landroid/content/res/Resources;Ljava/lang/String;III)Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object v1

    .line 77
    sget-object v0, LX/4cp;->A00:LX/010;

    .line 78
    .line 79
    invoke-virtual {v0, v1, v5}, LX/010;->A04(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 80
    .line 81
    .line 82
    :cond_7
    invoke-static {v5}, LX/4co;->A00(Landroid/graphics/Typeface;)J

    .line 83
    .line 84
    .line 85
    move-result-wide v3

    .line 86
    const-wide/16 v1, 0x0

    .line 87
    .line 88
    cmp-long v0, v3, v1

    .line 89
    .line 90
    if-eqz v0, :cond_5

    .line 91
    .line 92
    iget-object v1, p0, LX/4co;->A00:Ljava/util/concurrent/ConcurrentHashMap;

    .line 93
    .line 94
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 95
    .line 96
    .line 97
    move-result-object v0

    .line 98
    invoke-virtual {v1, v0, v6}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 99
    .line 100
    .line 101
    return-object v5
.end method

.method public A03(Landroid/content/Context;Landroid/content/res/Resources;Ljava/lang/String;II)Landroid/graphics/Typeface;
    .locals 3

    .line 0
    invoke-static {p1}, LX/3Ju;->A00(Landroid/content/Context;)Ljava/io/File;

    .line 1
    .line 2
    .line 3
    move-result-object v2

    .line 4
    const/4 v1, 0x0

    .line 5
    if-eqz v2, :cond_1

    .line 6
    .line 7
    :try_start_0
    invoke-static {p2, v2, p4}, LX/3Ju;->A02(Landroid/content/res/Resources;Ljava/io/File;I)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-nez v0, :cond_0
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 12
    .line 13
    invoke-virtual {v2}, Ljava/io/File;->delete()Z

    .line 14
    .line 15
    .line 16
    return-object v1

    .line 17
    :cond_0
    :try_start_1
    invoke-virtual {v2}, Ljava/io/File;->getPath()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-static {v0}, Landroid/graphics/Typeface;->createFromFile(Ljava/lang/String;)Landroid/graphics/Typeface;

    .line 22
    .line 23
    .line 24
    move-result-object v0
    :try_end_1
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 25
    invoke-virtual {v2}, Ljava/io/File;->delete()Z

    .line 26
    .line 27
    .line 28
    return-object v0

    .line 29
    :catchall_0
    move-exception v0

    .line 30
    invoke-virtual {v2}, Ljava/io/File;->delete()Z

    .line 31
    .line 32
    .line 33
    throw v0

    .line 34
    :catch_0
    invoke-virtual {v2}, Ljava/io/File;->delete()Z

    .line 35
    .line 36
    .line 37
    return-object v1

    .line 38
    :cond_1
    return-object v1
.end method

.method public A04(Landroid/content/Context;Landroid/os/CancellationSignal;[LX/4cv;I)Landroid/graphics/Typeface;
    .locals 3

    .line 0
    array-length v1, p3

    .line 1
    const/4 v2, 0x0

    .line 2
    const/4 v0, 0x1

    .line 3
    if-ge v1, v0, :cond_0

    .line 4
    .line 5
    return-object v2

    .line 6
    :cond_0
    invoke-virtual {p0, p3, p4}, LX/4co;->A06([LX/4cv;I)LX/4cv;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    :try_start_0
    invoke-virtual {p1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    iget-object v0, v0, LX/4cv;->A03:Landroid/net/Uri;

    .line 15
    .line 16
    invoke-virtual {v1, v0}, Landroid/content/ContentResolver;->openInputStream(Landroid/net/Uri;)Ljava/io/InputStream;

    .line 17
    .line 18
    .line 19
    move-result-object v1
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 20
    :try_start_1
    invoke-virtual {p0, p1, v1}, LX/4co;->A05(Landroid/content/Context;Ljava/io/InputStream;)Landroid/graphics/Typeface;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    if-eqz v1, :cond_2

    .line 25
    .line 26
    goto :goto_1
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_2
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 27
    :catchall_0
    move-exception v0

    .line 28
    goto :goto_0

    .line 29
    :catchall_1
    move-exception v0

    .line 30
    move-object v2, v1

    .line 31
    :goto_0
    if-eqz v2, :cond_1

    .line 32
    .line 33
    :try_start_2
    invoke-virtual {v2}, Ljava/io/InputStream;->close()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0

    .line 34
    .line 35
    .line 36
    :catch_0
    :cond_1
    throw v0

    .line 37
    :catch_1
    move-object v1, v2

    .line 38
    :catch_2
    if-eqz v1, :cond_2

    .line 39
    .line 40
    :goto_1
    :try_start_3
    invoke-virtual {v1}, Ljava/io/InputStream;->close()V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_3

    .line 41
    .line 42
    .line 43
    :catch_3
    :cond_2
    return-object v2
.end method

.method public A05(Landroid/content/Context;Ljava/io/InputStream;)Landroid/graphics/Typeface;
    .locals 3

    .line 0
    invoke-static {p1}, LX/3Ju;->A00(Landroid/content/Context;)Ljava/io/File;

    .line 1
    .line 2
    .line 3
    move-result-object v2

    .line 4
    const/4 v1, 0x0

    .line 5
    if-eqz v2, :cond_1

    .line 6
    .line 7
    :try_start_0
    invoke-static {v2, p2}, LX/3Ju;->A03(Ljava/io/File;Ljava/io/InputStream;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-nez v0, :cond_0
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 12
    .line 13
    invoke-virtual {v2}, Ljava/io/File;->delete()Z

    .line 14
    .line 15
    .line 16
    return-object v1

    .line 17
    :cond_0
    :try_start_1
    invoke-virtual {v2}, Ljava/io/File;->getPath()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-static {v0}, Landroid/graphics/Typeface;->createFromFile(Ljava/lang/String;)Landroid/graphics/Typeface;

    .line 22
    .line 23
    .line 24
    move-result-object v0
    :try_end_1
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 25
    invoke-virtual {v2}, Ljava/io/File;->delete()Z

    .line 26
    .line 27
    .line 28
    return-object v0

    .line 29
    :catchall_0
    move-exception v0

    .line 30
    invoke-virtual {v2}, Ljava/io/File;->delete()Z

    .line 31
    .line 32
    .line 33
    throw v0

    .line 34
    :catch_0
    invoke-virtual {v2}, Ljava/io/File;->delete()Z

    .line 35
    .line 36
    .line 37
    return-object v1

    .line 38
    :cond_1
    return-object v1
.end method

.method public A06([LX/4cv;I)LX/4cv;
    .locals 10

    .line 0
    and-int/lit8 v0, p2, 0x1

    .line 1
    .line 2
    const/16 v9, 0x2bc

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    const/16 v9, 0x190

    .line 7
    .line 8
    :cond_0
    and-int/lit8 v0, p2, 0x2

    .line 9
    .line 10
    invoke-static {v0}, LX/001;->A1K(I)Z

    .line 11
    .line 12
    .line 13
    move-result v8

    .line 14
    array-length v7, p1

    .line 15
    const/4 v6, 0x0

    .line 16
    const v5, 0x7fffffff

    .line 17
    .line 18
    .line 19
    const/4 v4, 0x0

    .line 20
    :goto_0
    if-ge v4, v7, :cond_4

    .line 21
    .line 22
    aget-object v3, p1, v4

    .line 23
    .line 24
    iget v0, v3, LX/4cv;->A02:I

    .line 25
    .line 26
    invoke-static {v0, v9}, LX/433;->A08(II)I

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    mul-int/lit8 v2, v0, 0x2

    .line 31
    .line 32
    iget-boolean v1, v3, LX/4cv;->A04:Z

    .line 33
    .line 34
    const/4 v0, 0x1

    .line 35
    if-ne v1, v8, :cond_1

    .line 36
    .line 37
    const/4 v0, 0x0

    .line 38
    :cond_1
    add-int/2addr v2, v0

    .line 39
    if-eqz v6, :cond_2

    .line 40
    .line 41
    if-le v5, v2, :cond_3

    .line 42
    .line 43
    :cond_2
    move-object v6, v3

    .line 44
    move v5, v2

    .line 45
    :cond_3
    add-int/lit8 v4, v4, 0x1

    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_4
    return-object v6
.end method
