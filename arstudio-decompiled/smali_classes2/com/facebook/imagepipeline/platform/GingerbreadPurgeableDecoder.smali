.class public Lcom/facebook/imagepipeline/platform/GingerbreadPurgeableDecoder;
.super Lcom/facebook/imagepipeline/nativecode/DalvikPurgeableDecoder;
.source ""


# static fields
.field public static A01:Ljava/lang/reflect/Method;


# instance fields
.field public final A00:Lcom/facebook/webpsupport/WebpBitmapFactoryImpl;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 0
    invoke-direct {p0}, Lcom/facebook/imagepipeline/nativecode/DalvikPurgeableDecoder;-><init>()V

    .line 1
    .line 2
    .line 3
    sget-boolean v0, LX/3yJ;->A00:Z

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    :try_start_0
    const-string v0, "com.facebook.webpsupport.WebpBitmapFactoryImpl"

    .line 9
    .line 10
    invoke-static {v0}, LX/0Yg;->A0c(Ljava/lang/String;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    check-cast v0, Lcom/facebook/webpsupport/WebpBitmapFactoryImpl;

    .line 15
    .line 16
    move-object v1, v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 17
    :catchall_0
    const/4 v0, 0x1

    .line 18
    sput-boolean v0, LX/3yJ;->A00:Z

    .line 19
    .line 20
    :cond_0
    iput-object v1, p0, Lcom/facebook/imagepipeline/platform/GingerbreadPurgeableDecoder;->A00:Lcom/facebook/webpsupport/WebpBitmapFactoryImpl;

    .line 21
    .line 22
    return-void
.end method

.method private A00(Landroid/graphics/BitmapFactory$Options;LX/41z;[BI)Landroid/graphics/Bitmap;
    .locals 7

    .line 0
    const/4 v3, 0x0

    .line 1
    const/4 v6, 0x0

    .line 2
    if-nez p3, :cond_0

    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    goto :goto_0

    .line 6
    :cond_0
    :try_start_0
    array-length v0, p3

    .line 7
    :goto_0
    add-int/2addr v0, p4

    .line 8
    const/4 v5, 0x0

    .line 9
    new-instance v2, Landroid/os/MemoryFile;

    .line 10
    .line 11
    invoke-direct {v2, v3, v0}, Landroid/os/MemoryFile;-><init>(Ljava/lang/String;I)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v2, v6}, Landroid/os/MemoryFile;->allowPurging(Z)Z
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_3
    .catchall {:try_start_0 .. :try_end_0} :catchall_4

    .line 15
    .line 16
    .line 17
    :try_start_1
    invoke-virtual {p2}, LX/41z;->A09()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    check-cast v0, LX/41G;

    .line 22
    .line 23
    new-instance v4, LX/3yL;

    .line 24
    .line 25
    invoke-direct {v4, v0}, LX/3yL;-><init>(LX/41G;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_3

    .line 26
    .line 27
    .line 28
    :try_start_2
    new-instance v1, LX/3xO;

    .line 29
    .line 30
    invoke-direct {v1, v4, p4}, LX/3xO;-><init>(Ljava/io/InputStream;I)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 31
    .line 32
    .line 33
    :try_start_3
    invoke-virtual {v2}, Landroid/os/MemoryFile;->getOutputStream()Ljava/io/OutputStream;

    .line 34
    .line 35
    .line 36
    move-result-object v5

    .line 37
    invoke-static {v1, v5}, LX/3VT;->A00(Ljava/io/InputStream;Ljava/io/OutputStream;)V

    .line 38
    .line 39
    .line 40
    if-eqz p3, :cond_1

    .line 41
    .line 42
    array-length v0, p3

    .line 43
    invoke-virtual {v2, p3, v6, p4, v0}, Landroid/os/MemoryFile;->writeBytes([BIII)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 44
    .line 45
    .line 46
    :cond_1
    :try_start_4
    invoke-virtual {p2}, LX/41z;->close()V

    .line 47
    .line 48
    .line 49
    invoke-static {v4}, LX/3z5;->A01(Ljava/io/InputStream;)V

    .line 50
    .line 51
    .line 52
    invoke-static {v1}, LX/3z5;->A01(Ljava/io/InputStream;)V

    .line 53
    .line 54
    .line 55
    invoke-static {v5}, LX/3z5;->A00(Ljava/io/Closeable;)V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_3
    .catchall {:try_start_4 .. :try_end_4} :catchall_4

    .line 56
    .line 57
    .line 58
    :try_start_5
    move-object v4, p0

    .line 59
    monitor-enter v4
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_1
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_2
    .catchall {:try_start_5 .. :try_end_5} :catchall_5

    .line 60
    :try_start_6
    sget-object v0, Lcom/facebook/imagepipeline/platform/GingerbreadPurgeableDecoder;->A01:Ljava/lang/reflect/Method;

    .line 61
    .line 62
    if-nez v0, :cond_2
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 63
    .line 64
    :try_start_7
    const-class v1, Landroid/os/MemoryFile;

    .line 65
    .line 66
    const-string/jumbo v0, "getFileDescriptor"

    .line 67
    .line 68
    .line 69
    invoke-static {v1, v0}, LX/0Yj;->A0W(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/reflect/Method;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    sput-object v0, Lcom/facebook/imagepipeline/platform/GingerbreadPurgeableDecoder;->A01:Ljava/lang/reflect/Method;

    .line 74
    .line 75
    goto :goto_1
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_0
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    .line 76
    :catch_0
    move-exception v0

    .line 77
    :try_start_8
    invoke-static {v0}, LX/37v;->A00(Ljava/lang/Throwable;)V

    .line 78
    .line 79
    .line 80
    throw v3
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    .line 81
    :cond_2
    :goto_1
    :try_start_9
    monitor-exit v4

    .line 82
    invoke-static {v2, v0}, LX/0Yi;->A0i(Ljava/lang/Object;Ljava/lang/reflect/Method;)Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    move-result-object v1

    .line 86
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 87
    .line 88
    .line 89
    check-cast v1, Ljava/io/FileDescriptor;
    :try_end_9
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_9} :catch_1
    .catch Ljava/io/IOException; {:try_start_9 .. :try_end_9} :catch_2
    .catchall {:try_start_9 .. :try_end_9} :catchall_5

    .line 90
    .line 91
    :try_start_a
    iget-object v0, p0, Lcom/facebook/imagepipeline/platform/GingerbreadPurgeableDecoder;->A00:Lcom/facebook/webpsupport/WebpBitmapFactoryImpl;

    .line 92
    .line 93
    if-eqz v0, :cond_3

    .line 94
    .line 95
    invoke-static {v1, v3, p1}, Lcom/facebook/webpsupport/WebpBitmapFactoryImpl;->hookDecodeFileDescriptor(Ljava/io/FileDescriptor;Landroid/graphics/Rect;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    .line 96
    .line 97
    .line 98
    move-result-object v1

    .line 99
    const-string v0, "BitmapFactory returned null"

    .line 100
    .line 101
    invoke-static {v1, v0}, LX/3ap;->A01(Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_a
    .catch Ljava/io/IOException; {:try_start_a .. :try_end_a} :catch_2
    .catchall {:try_start_a .. :try_end_a} :catchall_5

    .line 102
    .line 103
    .line 104
    invoke-virtual {v2}, Landroid/os/MemoryFile;->close()V

    .line 105
    .line 106
    .line 107
    return-object v1

    .line 108
    :cond_3
    :try_start_b
    const-string v0, "WebpBitmapFactory is null"

    .line 109
    .line 110
    invoke-static {v0}, LX/002;->A07(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 111
    .line 112
    .line 113
    move-result-object v0

    .line 114
    throw v0
    :try_end_b
    .catch Ljava/io/IOException; {:try_start_b .. :try_end_b} :catch_2
    .catchall {:try_start_b .. :try_end_b} :catchall_5

    .line 115
    :catchall_0
    :try_start_c
    move-exception v0

    .line 116
    monitor-exit v4

    .line 117
    throw v0
    :try_end_c
    .catch Ljava/lang/Exception; {:try_start_c .. :try_end_c} :catch_1
    .catch Ljava/io/IOException; {:try_start_c .. :try_end_c} :catch_2
    .catchall {:try_start_c .. :try_end_c} :catchall_5

    .line 118
    :catch_1
    :try_start_d
    move-exception v0

    .line 119
    invoke-static {v0}, LX/37v;->A00(Ljava/lang/Throwable;)V

    .line 120
    .line 121
    .line 122
    throw v3
    :try_end_d
    .catch Ljava/io/IOException; {:try_start_d .. :try_end_d} :catch_2
    .catchall {:try_start_d .. :try_end_d} :catchall_5

    .line 123
    :catch_2
    move-exception v0

    .line 124
    move-object v3, v2

    .line 125
    goto :goto_4

    .line 126
    :catchall_1
    move-exception v0

    .line 127
    move-object v2, v3

    .line 128
    move-object v1, v3

    .line 129
    goto :goto_2

    .line 130
    :catchall_2
    move-exception v0

    .line 131
    move-object v2, v5

    .line 132
    :goto_2
    move-object v5, v4

    .line 133
    goto :goto_3

    .line 134
    :catchall_3
    move-exception v0

    .line 135
    move-object v2, v3

    .line 136
    move-object v1, v3

    .line 137
    :goto_3
    :try_start_e
    invoke-virtual {p2}, LX/41z;->close()V

    .line 138
    .line 139
    .line 140
    invoke-static {v5}, LX/3z5;->A01(Ljava/io/InputStream;)V

    .line 141
    .line 142
    .line 143
    invoke-static {v1}, LX/3z5;->A01(Ljava/io/InputStream;)V

    .line 144
    .line 145
    .line 146
    invoke-static {v2}, LX/3z5;->A00(Ljava/io/Closeable;)V

    .line 147
    .line 148
    .line 149
    throw v0
    :try_end_e
    .catch Ljava/io/IOException; {:try_start_e .. :try_end_e} :catch_3
    .catchall {:try_start_e .. :try_end_e} :catchall_4

    .line 150
    :catch_3
    move-exception v0

    .line 151
    :goto_4
    :try_start_f
    invoke-static {v0}, LX/37v;->A00(Ljava/lang/Throwable;)V

    .line 152
    .line 153
    .line 154
    const/4 v0, 0x0

    .line 155
    throw v0
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_4

    .line 156
    :catchall_4
    move-exception v0

    .line 157
    goto :goto_5

    .line 158
    :catchall_5
    move-exception v0

    .line 159
    move-object v3, v2

    .line 160
    :goto_5
    if-eqz v3, :cond_4

    .line 161
    .line 162
    invoke-virtual {v3}, Landroid/os/MemoryFile;->close()V

    .line 163
    .line 164
    .line 165
    :cond_4
    throw v0
.end method


# virtual methods
.method public final decodeByteArrayAsPurgeable(LX/41z;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;
    .locals 2

    .line 0
    invoke-virtual {p1}, LX/41z;->A09()Ljava/lang/Object;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    check-cast v0, LX/41G;

    .line 5
    .line 6
    invoke-interface {v0}, LX/41G;->size()I

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    const/4 v0, 0x0

    .line 11
    invoke-direct {p0, p2, p1, v0, v1}, Lcom/facebook/imagepipeline/platform/GingerbreadPurgeableDecoder;->A00(Landroid/graphics/BitmapFactory$Options;LX/41z;[BI)Landroid/graphics/Bitmap;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    return-object v0
.end method

.method public final decodeJPEGByteArrayAsPurgeable(LX/41z;ILandroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;
    .locals 4

    .line 0
    invoke-virtual {p1}, LX/41z;->A09()Ljava/lang/Object;

    .line 1
    .line 2
    .line 3
    move-result-object v3

    .line 4
    check-cast v3, LX/41G;

    .line 5
    .line 6
    const/4 v2, 0x1

    .line 7
    const/4 v0, 0x2

    .line 8
    if-lt p2, v0, :cond_0

    .line 9
    .line 10
    add-int/lit8 v0, p2, -0x2

    .line 11
    .line 12
    invoke-interface {v3, v0}, LX/41G;->read(I)B

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    const/4 v0, -0x1

    .line 17
    if-ne v1, v0, :cond_0

    .line 18
    .line 19
    sub-int v0, p2, v2

    .line 20
    .line 21
    invoke-interface {v3, v0}, LX/41G;->read(I)B

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    const/16 v0, -0x27

    .line 26
    .line 27
    if-ne v1, v0, :cond_0

    .line 28
    .line 29
    const/4 v0, 0x0

    .line 30
    :goto_0
    invoke-direct {p0, p3, p1, v0, p2}, Lcom/facebook/imagepipeline/platform/GingerbreadPurgeableDecoder;->A00(Landroid/graphics/BitmapFactory$Options;LX/41z;[BI)Landroid/graphics/Bitmap;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    return-object v0

    .line 35
    :cond_0
    sget-object v0, Lcom/facebook/imagepipeline/nativecode/DalvikPurgeableDecoder;->EOI:[B

    .line 36
    .line 37
    goto :goto_0
.end method
