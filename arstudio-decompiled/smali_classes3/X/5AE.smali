.class public abstract LX/5aE;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(Landroid/graphics/Bitmap;LX/5aI;IZ)Landroid/graphics/Bitmap;
    .locals 8

    .line 0
    invoke-static {}, LX/0X5;->A0m()Ljava/lang/Thread;

    .line 1
    .line 2
    .line 3
    move-result-object v1

    .line 4
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-static {v1, v0}, LX/001;->A1T(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-nez v0, :cond_6

    .line 13
    .line 14
    move-object v4, p0

    .line 15
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getWidth()I

    .line 16
    .line 17
    .line 18
    move-result v3

    .line 19
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getHeight()I

    .line 20
    .line 21
    .line 22
    move-result v2

    .line 23
    if-nez p1, :cond_0

    .line 24
    .line 25
    const/4 v0, 0x0

    .line 26
    :goto_0
    if-nez p3, :cond_1

    .line 27
    .line 28
    if-nez v0, :cond_1

    .line 29
    .line 30
    if-nez p2, :cond_1

    .line 31
    .line 32
    return-object p0

    .line 33
    :cond_0
    new-instance v0, LX/5aI;

    .line 34
    .line 35
    invoke-direct {v0, v3, v2}, LX/5aI;-><init>(II)V

    .line 36
    .line 37
    .line 38
    invoke-static {v0, p1}, LX/5aF;->A01(LX/5aI;LX/5aI;)LX/5aI;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    goto :goto_0

    .line 43
    :cond_1
    invoke-static {}, LX/435;->A01()Landroid/graphics/Matrix;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    if-eqz v0, :cond_4

    .line 48
    .line 49
    iget v7, v0, LX/5aI;->A02:I

    .line 50
    .line 51
    iget p0, v0, LX/5aI;->A01:I

    .line 52
    .line 53
    :goto_1
    if-eqz p2, :cond_2

    .line 54
    .line 55
    int-to-float v0, p2

    .line 56
    invoke-virtual {p1, v0}, Landroid/graphics/Matrix;->postRotate(F)Z

    .line 57
    .line 58
    .line 59
    :cond_2
    if-eqz p3, :cond_3

    .line 60
    .line 61
    const/high16 v1, -0x40800000    # -1.0f

    .line 62
    .line 63
    const/high16 v0, 0x3f800000    # 1.0f

    .line 64
    .line 65
    invoke-virtual {p1, v1, v0}, Landroid/graphics/Matrix;->preScale(FF)Z

    .line 66
    .line 67
    .line 68
    :cond_3
    sub-int/2addr v3, v7

    .line 69
    div-int/lit8 v5, v3, 0x2

    .line 70
    .line 71
    sub-int/2addr v2, p0

    .line 72
    div-int/lit8 v6, v2, 0x2

    .line 73
    .line 74
    const/4 p2, 0x0

    .line 75
    goto :goto_2

    .line 76
    :cond_4
    move v7, v3

    .line 77
    move p0, v2

    .line 78
    goto :goto_1

    .line 79
    :goto_2
    :try_start_0
    invoke-static/range {v4 .. v10}, Landroid/graphics/Bitmap;->createBitmap(Landroid/graphics/Bitmap;IIIILandroid/graphics/Matrix;Z)Landroid/graphics/Bitmap;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    goto :goto_3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 84
    :catchall_0
    const/4 v0, 0x0

    .line 85
    :goto_3
    if-eq v4, v0, :cond_5

    .line 86
    .line 87
    invoke-virtual {v4}, Landroid/graphics/Bitmap;->recycle()V

    .line 88
    .line 89
    .line 90
    :cond_5
    return-object v0

    .line 91
    :cond_6
    const-string v0, "Method processBitmap must be invoked on a background thread"

    .line 92
    .line 93
    invoke-static {v0}, LX/002;->A06(Ljava/lang/String;)Ljava/lang/RuntimeException;

    .line 94
    .line 95
    .line 96
    move-result-object v0

    .line 97
    throw v0
.end method

.method public static A01(LX/5aI;LX/5aI;[BZ)Landroid/graphics/Bitmap;
    .locals 9

    .line 0
    invoke-static {}, LX/0X5;->A0m()Ljava/lang/Thread;

    .line 1
    .line 2
    .line 3
    move-result-object v1

    .line 4
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-static {v1, v0}, LX/001;->A1T(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-nez v0, :cond_7

    .line 13
    .line 14
    new-instance v1, Landroid/graphics/BitmapFactory$Options;

    .line 15
    .line 16
    invoke-direct {v1}, Landroid/graphics/BitmapFactory$Options;-><init>()V

    .line 17
    .line 18
    .line 19
    const/4 v0, 0x1

    .line 20
    iput-boolean v0, v1, Landroid/graphics/BitmapFactory$Options;->inJustDecodeBounds:Z

    .line 21
    .line 22
    array-length v7, p2

    .line 23
    const/4 v6, 0x0

    .line 24
    invoke-static {p2, v6, v7, v1}, Landroid/graphics/BitmapFactory;->decodeByteArray([BIILandroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    .line 25
    .line 26
    .line 27
    iget v2, v1, Landroid/graphics/BitmapFactory$Options;->outWidth:I

    .line 28
    .line 29
    iget v1, v1, Landroid/graphics/BitmapFactory$Options;->outHeight:I

    .line 30
    .line 31
    new-instance v0, LX/5aI;

    .line 32
    .line 33
    invoke-direct {v0, v2, v1}, LX/5aI;-><init>(II)V

    .line 34
    .line 35
    .line 36
    if-nez p0, :cond_0

    .line 37
    .line 38
    move-object p0, v0

    .line 39
    :cond_0
    iget v5, p0, LX/5aI;->A02:I

    .line 40
    .line 41
    move v8, v5

    .line 42
    iget v4, p0, LX/5aI;->A01:I

    .line 43
    .line 44
    iget v3, v0, LX/5aI;->A02:I

    .line 45
    .line 46
    iget v2, v0, LX/5aI;->A01:I

    .line 47
    .line 48
    sub-int v1, v3, v2

    .line 49
    .line 50
    sub-int v0, v5, v4

    .line 51
    .line 52
    mul-int/2addr v1, v0

    .line 53
    invoke-static {v1}, LX/0X2;->A1P(I)Z

    .line 54
    .line 55
    .line 56
    move-result v0

    .line 57
    if-nez v0, :cond_1

    .line 58
    .line 59
    move v5, v4

    .line 60
    move v4, v8

    .line 61
    :cond_1
    move v1, v3

    .line 62
    :goto_0
    div-int/lit8 v0, v1, 0x2

    .line 63
    .line 64
    if-lt v0, v5, :cond_2

    .line 65
    .line 66
    div-int/lit8 v2, v2, 0x2

    .line 67
    .line 68
    if-lt v2, v4, :cond_2

    .line 69
    .line 70
    move v1, v0

    .line 71
    goto :goto_0

    .line 72
    :cond_2
    new-instance v0, Landroid/graphics/BitmapFactory$Options;

    .line 73
    .line 74
    invoke-direct {v0}, Landroid/graphics/BitmapFactory$Options;-><init>()V

    .line 75
    .line 76
    .line 77
    div-int/2addr v3, v1

    .line 78
    iput v3, v0, Landroid/graphics/BitmapFactory$Options;->inSampleSize:I

    .line 79
    .line 80
    iput-boolean v6, v0, Landroid/graphics/BitmapFactory$Options;->inJustDecodeBounds:Z

    .line 81
    .line 82
    :try_start_0
    invoke-static {p2, v6, v7, v0}, Landroid/graphics/BitmapFactory;->decodeByteArray([BIILandroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    .line 83
    .line 84
    .line 85
    move-result-object v3

    .line 86
    goto :goto_1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 87
    :catchall_0
    const/4 v3, 0x0

    .line 88
    :goto_1
    if-nez v3, :cond_3

    .line 89
    .line 90
    const/4 v0, 0x0

    .line 91
    return-object v0

    .line 92
    :cond_3
    invoke-static {p2}, LX/5VN;->A00([B)I

    .line 93
    .line 94
    .line 95
    move-result v2

    .line 96
    if-eqz p3, :cond_4

    .line 97
    .line 98
    const/16 v1, 0x10e

    .line 99
    .line 100
    const/16 v0, 0x5a

    .line 101
    .line 102
    if-eq v2, v0, :cond_6

    .line 103
    .line 104
    if-eq v2, v1, :cond_5

    .line 105
    .line 106
    :cond_4
    move v0, v2

    .line 107
    :cond_5
    :goto_2
    invoke-static {v3, p1, v0, p3}, LX/5aE;->A00(Landroid/graphics/Bitmap;LX/5aI;IZ)Landroid/graphics/Bitmap;

    .line 108
    .line 109
    .line 110
    move-result-object v0

    .line 111
    return-object v0

    .line 112
    :cond_6
    const/16 v0, 0x10e

    .line 113
    .line 114
    goto :goto_2

    .line 115
    :cond_7
    const-string v0, "Method generateBitmap must be invoked on a background thread"

    .line 116
    .line 117
    invoke-static {v0}, LX/002;->A06(Ljava/lang/String;)Ljava/lang/RuntimeException;

    .line 118
    .line 119
    .line 120
    move-result-object v0

    .line 121
    throw v0
.end method

.method public static A02(Landroid/graphics/Bitmap;Ljava/io/File;)Ljava/io/IOException;
    .locals 4

    .line 0
    invoke-static {}, LX/0X5;->A0m()Ljava/lang/Thread;

    .line 1
    .line 2
    .line 3
    move-result-object v1

    .line 4
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-static {v1, v0}, LX/001;->A1T(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-nez v0, :cond_0

    .line 13
    .line 14
    const/4 v3, 0x0

    .line 15
    :try_start_0
    new-instance v0, Ljava/io/FileOutputStream;

    .line 16
    .line 17
    invoke-direct {v0, p1}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V

    .line 18
    .line 19
    .line 20
    new-instance v2, Ljava/io/BufferedOutputStream;

    .line 21
    .line 22
    invoke-direct {v2, v0}, Ljava/io/BufferedOutputStream;-><init>(Ljava/io/OutputStream;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_2
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 23
    .line 24
    .line 25
    :try_start_1
    sget-object v1, Landroid/graphics/Bitmap$CompressFormat;->JPEG:Landroid/graphics/Bitmap$CompressFormat;

    .line 26
    .line 27
    const/16 v0, 0x5a

    .line 28
    .line 29
    invoke-virtual {p0, v1, v0, v2}, Landroid/graphics/Bitmap;->compress(Landroid/graphics/Bitmap$CompressFormat;ILjava/io/OutputStream;)Z

    .line 30
    .line 31
    .line 32
    invoke-virtual {v2}, Ljava/io/OutputStream;->flush()V

    .line 33
    .line 34
    .line 35
    goto :goto_0
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 36
    :catchall_0
    move-exception v0

    .line 37
    :try_start_2
    invoke-virtual {v2}, Ljava/io/OutputStream;->close()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_1

    .line 38
    .line 39
    .line 40
    throw v0

    .line 41
    :catch_0
    move-exception v3

    .line 42
    :goto_0
    :try_start_3
    invoke-virtual {v2}, Ljava/io/OutputStream;->close()V

    .line 43
    .line 44
    .line 45
    return-object v3
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_3

    .line 46
    :catchall_1
    move-exception v0

    .line 47
    :catch_1
    throw v0

    .line 48
    :catch_2
    move-exception v3

    .line 49
    :catch_3
    return-object v3

    .line 50
    :cond_0
    const-string v0, "Method processBitmapToBitmapFile must be invoked on a background thread"

    .line 51
    .line 52
    invoke-static {v0}, LX/002;->A06(Ljava/lang/String;)Ljava/lang/RuntimeException;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    throw v0
.end method
