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
    sget-boolean v0, LX/3NQ;->A00:Z

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    :try_start_0
    const-string/jumbo v0, "com.facebook.webpsupport.WebpBitmapFactoryImpl"

    .line 9
    .line 10
    .line 11
    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {v0}, Ljava/lang/Class;->newInstance()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    check-cast v0, Lcom/facebook/webpsupport/WebpBitmapFactoryImpl;

    .line 20
    .line 21
    move-object v1, v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 22
    :catchall_0
    const/4 v0, 0x1

    .line 23
    sput-boolean v0, LX/3NQ;->A00:Z

    .line 24
    .line 25
    :cond_0
    iput-object v1, p0, Lcom/facebook/imagepipeline/platform/GingerbreadPurgeableDecoder;->A00:Lcom/facebook/webpsupport/WebpBitmapFactoryImpl;

    .line 26
    .line 27
    return-void
.end method

.method private A00(Landroid/graphics/BitmapFactory$Options;LX/3Nf;[BI)Landroid/graphics/Bitmap;
    .locals 7

    .line 0
    const/4 v4, 0x0

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
    invoke-direct {v2, v4, v0}, Landroid/os/MemoryFile;-><init>(Ljava/lang/String;I)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v2, v6}, Landroid/os/MemoryFile;->allowPurging(Z)Z
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_3
    .catchall {:try_start_0 .. :try_end_0} :catchall_5

    .line 15
    .line 16
    .line 17
    :try_start_1
    invoke-virtual {p2}, LX/3Nf;->A07()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    check-cast v0, LX/3Mh;

    .line 22
    .line 23
    new-instance v3, LX/3MW;

    .line 24
    .line 25
    invoke-direct {v3, v0}, LX/3MW;-><init>(LX/3Mh;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_4

    .line 26
    .line 27
    .line 28
    :try_start_2
    new-instance v1, LX/3cy;

    .line 29
    .line 30
    invoke-direct {v1, v3, p4}, LX/3cy;-><init>(Ljava/io/InputStream;I)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_3

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
    invoke-static {v1, v5}, LX/3Qn;->A00(Ljava/io/InputStream;Ljava/io/OutputStream;)V

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
    invoke-virtual {p2}, LX/3Nf;->close()V

    .line 47
    .line 48
    .line 49
    invoke-static {v3}, LX/3Lw;->A01(Ljava/io/InputStream;)V

    .line 50
    .line 51
    .line 52
    invoke-static {v1}, LX/3Lw;->A01(Ljava/io/InputStream;)V

    .line 53
    .line 54
    .line 55
    invoke-static {v5}, LX/3Lw;->A00(Ljava/io/Closeable;)V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_3
    .catchall {:try_start_4 .. :try_end_4} :catchall_5

    .line 56
    .line 57
    .line 58
    :try_start_5
    move-object v5, p0

    .line 59
    monitor-enter v5
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_1
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_2
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

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
    const-class v3, Landroid/os/MemoryFile;

    .line 65
    .line 66
    const-string/jumbo v1, "getFileDescriptor"

    .line 67
    .line 68
    .line 69
    new-array v0, v6, [Ljava/lang/Class;

    .line 70
    .line 71
    invoke-virtual {v3, v1, v0}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    sput-object v0, Lcom/facebook/imagepipeline/platform/GingerbreadPurgeableDecoder;->A01:Ljava/lang/reflect/Method;

    .line 76
    .line 77
    goto :goto_1
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_0
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    .line 78
    :catch_0
    move-exception v0

    .line 79
    :try_start_8
    invoke-static {v0}, LX/0H3;->A00(Ljava/lang/Throwable;)V

    .line 80
    .line 81
    .line 82
    invoke-static {v0}, LX/002;->A07(Ljava/lang/Throwable;)Ljava/lang/RuntimeException;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    throw v0
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    .line 87
    :cond_2
    :goto_1
    :try_start_9
    monitor-exit v5

    .line 88
    invoke-static {v2, v0}, LX/0X6;->A0k(Ljava/lang/Object;Ljava/lang/reflect/Method;)Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    move-result-object v1

    .line 92
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 93
    .line 94
    .line 95
    check-cast v1, Ljava/io/FileDescriptor;
    :try_end_9
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_9} :catch_1
    .catch Ljava/io/IOException; {:try_start_9 .. :try_end_9} :catch_2
    .catchall {:try_start_9 .. :try_end_9} :catchall_1

    .line 96
    .line 97
    :try_start_a
    iget-object v0, p0, Lcom/facebook/imagepipeline/platform/GingerbreadPurgeableDecoder;->A00:Lcom/facebook/webpsupport/WebpBitmapFactoryImpl;

    .line 98
    .line 99
    if-eqz v0, :cond_3

    .line 100
    .line 101
    invoke-static {v1, v4, p1}, Lcom/facebook/webpsupport/WebpBitmapFactoryImpl;->hookDecodeFileDescriptor(Ljava/io/FileDescriptor;Landroid/graphics/Rect;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    .line 102
    .line 103
    .line 104
    move-result-object v1

    .line 105
    const-string v0, "BitmapFactory returned null"

    .line 106
    .line 107
    invoke-static {v1, v0}, LX/0H2;->A00(Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_a
    .catch Ljava/io/IOException; {:try_start_a .. :try_end_a} :catch_2
    .catchall {:try_start_a .. :try_end_a} :catchall_1

    .line 108
    .line 109
    .line 110
    invoke-virtual {v2}, Landroid/os/MemoryFile;->close()V

    .line 111
    .line 112
    .line 113
    return-object v1

    .line 114
    :cond_3
    :try_start_b
    const-string/jumbo v0, "WebpBitmapFactory is null"

    .line 115
    .line 116
    .line 117
    invoke-static {v0}, LX/001;->A0F(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 118
    .line 119
    .line 120
    move-result-object v0

    .line 121
    throw v0
    :try_end_b
    .catch Ljava/io/IOException; {:try_start_b .. :try_end_b} :catch_2
    .catchall {:try_start_b .. :try_end_b} :catchall_1

    .line 122
    :catchall_0
    :try_start_c
    move-exception v0

    .line 123
    monitor-exit v5

    .line 124
    throw v0
    :try_end_c
    .catch Ljava/lang/Exception; {:try_start_c .. :try_end_c} :catch_1
    .catch Ljava/io/IOException; {:try_start_c .. :try_end_c} :catch_2
    .catchall {:try_start_c .. :try_end_c} :catchall_1

    .line 125
    :catch_1
    move-exception v0

    .line 126
    :try_start_d
    invoke-static {v0}, LX/0H3;->A00(Ljava/lang/Throwable;)V

    .line 127
    .line 128
    .line 129
    invoke-static {v0}, LX/002;->A07(Ljava/lang/Throwable;)Ljava/lang/RuntimeException;

    .line 130
    .line 131
    .line 132
    move-result-object v0

    .line 133
    throw v0
    :try_end_d
    .catch Ljava/io/IOException; {:try_start_d .. :try_end_d} :catch_2
    .catchall {:try_start_d .. :try_end_d} :catchall_1

    .line 134
    :catchall_1
    move-exception v0

    .line 135
    move-object v4, v2

    .line 136
    goto :goto_5

    .line 137
    :catch_2
    move-exception v0

    .line 138
    move-object v4, v2

    .line 139
    goto :goto_4

    .line 140
    :catchall_2
    move-exception v0

    .line 141
    move-object v2, v5

    .line 142
    goto :goto_2

    .line 143
    :catchall_3
    move-exception v0

    .line 144
    move-object v2, v4

    .line 145
    move-object v1, v4

    .line 146
    :goto_2
    move-object v5, v3

    .line 147
    goto :goto_3

    .line 148
    :catchall_4
    move-exception v0

    .line 149
    move-object v2, v4

    .line 150
    move-object v1, v4

    .line 151
    :goto_3
    :try_start_e
    invoke-virtual {p2}, LX/3Nf;->close()V

    .line 152
    .line 153
    .line 154
    invoke-static {v5}, LX/3Lw;->A01(Ljava/io/InputStream;)V

    .line 155
    .line 156
    .line 157
    invoke-static {v1}, LX/3Lw;->A01(Ljava/io/InputStream;)V

    .line 158
    .line 159
    .line 160
    invoke-static {v2}, LX/3Lw;->A00(Ljava/io/Closeable;)V

    .line 161
    .line 162
    .line 163
    throw v0
    :try_end_e
    .catch Ljava/io/IOException; {:try_start_e .. :try_end_e} :catch_3
    .catchall {:try_start_e .. :try_end_e} :catchall_5

    .line 164
    :catch_3
    move-exception v0

    .line 165
    :goto_4
    :try_start_f
    invoke-static {v0}, LX/0H3;->A00(Ljava/lang/Throwable;)V

    .line 166
    .line 167
    .line 168
    invoke-static {v0}, LX/002;->A07(Ljava/lang/Throwable;)Ljava/lang/RuntimeException;

    .line 169
    .line 170
    .line 171
    move-result-object v0

    .line 172
    throw v0
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_5

    .line 173
    :catchall_5
    move-exception v0

    .line 174
    :goto_5
    if-eqz v4, :cond_4

    .line 175
    .line 176
    invoke-virtual {v4}, Landroid/os/MemoryFile;->close()V

    .line 177
    .line 178
    .line 179
    :cond_4
    throw v0
.end method


# virtual methods
.method public final decodeByteArrayAsPurgeable(LX/3Nf;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;
    .locals 2

    .line 0
    invoke-virtual {p1}, LX/3Nf;->A07()Ljava/lang/Object;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    check-cast v0, LX/3Mh;

    .line 5
    .line 6
    invoke-interface {v0}, LX/3Mh;->size()I

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    const/4 v0, 0x0

    .line 11
    invoke-direct {p0, p2, p1, v0, v1}, Lcom/facebook/imagepipeline/platform/GingerbreadPurgeableDecoder;->A00(Landroid/graphics/BitmapFactory$Options;LX/3Nf;[BI)Landroid/graphics/Bitmap;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    return-object v0
.end method

.method public final decodeJPEGByteArrayAsPurgeable(LX/3Nf;ILandroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;
    .locals 4

    .line 0
    invoke-virtual {p1}, LX/3Nf;->A07()Ljava/lang/Object;

    .line 1
    .line 2
    .line 3
    move-result-object v3

    .line 4
    check-cast v3, LX/3Mh;

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
    invoke-interface {v3, v0}, LX/3Mh;->read(I)B

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
    invoke-interface {v3, v0}, LX/3Mh;->read(I)B

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
    invoke-direct {p0, p3, p1, v0, p2}, Lcom/facebook/imagepipeline/platform/GingerbreadPurgeableDecoder;->A00(Landroid/graphics/BitmapFactory$Options;LX/3Nf;[BI)Landroid/graphics/Bitmap;

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
