.class public abstract Lcom/facebook/imagepipeline/nativecode/DalvikPurgeableDecoder;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/3Lm;


# static fields
.field public static final EOI:[B


# instance fields
.field public final mUnpooledBitmapsCounter:LX/3Ly;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 0
    const-string/jumbo v1, "imagepipeline"

    .line 1
    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    invoke-static {v1, v0}, LX/0At;->A03(Ljava/lang/String;I)Z

    .line 5
    .line 6
    .line 7
    const/4 v0, 0x2

    .line 8
    new-array v0, v0, [B

    .line 9
    .line 10
    fill-array-data v0, :array_0

    .line 11
    .line 12
    .line 13
    sput-object v0, Lcom/facebook/imagepipeline/nativecode/DalvikPurgeableDecoder;->EOI:[B

    .line 14
    .line 15
    return-void

    :array_0
    .array-data 1
        -0x1t
        -0x27t
    .end array-data
.end method

.method public constructor <init>()V
    .locals 3

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    sget-object v0, LX/3Lz;->A01:LX/3Ly;

    .line 4
    .line 5
    if-nez v0, :cond_1

    .line 6
    .line 7
    const-class v2, LX/3Lz;

    .line 8
    .line 9
    monitor-enter v2

    .line 10
    :try_start_0
    sget-object v0, LX/3Lz;->A01:LX/3Ly;

    .line 11
    .line 12
    if-nez v0, :cond_0

    .line 13
    .line 14
    sget v1, LX/3Lz;->A00:I

    .line 15
    .line 16
    new-instance v0, LX/3Ly;

    .line 17
    .line 18
    invoke-direct {v0, v1}, LX/3Ly;-><init>(I)V

    .line 19
    .line 20
    .line 21
    sput-object v0, LX/3Lz;->A01:LX/3Ly;

    .line 22
    .line 23
    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 24
    :catchall_0
    move-exception v0

    .line 25
    monitor-exit v2

    .line 26
    throw v0

    .line 27
    :cond_0
    :goto_0
    monitor-exit v2

    .line 28
    :cond_1
    sget-object v0, LX/3Lz;->A01:LX/3Ly;

    .line 29
    .line 30
    invoke-static {v0}, LX/0WV;->A07(Ljava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    iput-object v0, p0, Lcom/facebook/imagepipeline/nativecode/DalvikPurgeableDecoder;->mUnpooledBitmapsCounter:LX/3Ly;

    .line 34
    .line 35
    return-void
.end method

.method public static native nativePinBitmap(Landroid/graphics/Bitmap;)V
.end method


# virtual methods
.method public abstract decodeByteArrayAsPurgeable(LX/3Nf;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;
.end method

.method public decodeFromEncodedImage(LX/3Mp;Landroid/graphics/Bitmap$Config;Landroid/graphics/Rect;)LX/3Nf;
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, p1, p2, p3, v0}, Lcom/facebook/imagepipeline/nativecode/DalvikPurgeableDecoder;->decodeFromEncodedImageWithColorSpace(LX/3Mp;Landroid/graphics/Bitmap$Config;Landroid/graphics/Rect;Landroid/graphics/ColorSpace;)LX/3Nf;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public decodeFromEncodedImageWithColorSpace(LX/3Mp;Landroid/graphics/Bitmap$Config;Landroid/graphics/Rect;Landroid/graphics/ColorSpace;)LX/3Nf;
    .locals 3

    .line 0
    iget v1, p1, LX/3Mp;->A03:I

    .line 1
    .line 2
    new-instance v2, Landroid/graphics/BitmapFactory$Options;

    .line 3
    .line 4
    invoke-direct {v2}, Landroid/graphics/BitmapFactory$Options;-><init>()V

    .line 5
    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    iput-boolean v0, v2, Landroid/graphics/BitmapFactory$Options;->inDither:Z

    .line 9
    .line 10
    iput-object p2, v2, Landroid/graphics/BitmapFactory$Options;->inPreferredConfig:Landroid/graphics/Bitmap$Config;

    .line 11
    .line 12
    iput-boolean v0, v2, Landroid/graphics/BitmapFactory$Options;->inPurgeable:Z

    .line 13
    .line 14
    iput-boolean v0, v2, Landroid/graphics/BitmapFactory$Options;->inInputShareable:Z

    .line 15
    .line 16
    iput v1, v2, Landroid/graphics/BitmapFactory$Options;->inSampleSize:I

    .line 17
    .line 18
    iput-boolean v0, v2, Landroid/graphics/BitmapFactory$Options;->inMutable:Z

    .line 19
    .line 20
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 21
    .line 22
    const/16 v0, 0x1a

    .line 23
    .line 24
    if-lt v1, v0, :cond_0

    .line 25
    .line 26
    invoke-static {v2, p4}, LX/3M0;->A00(Landroid/graphics/BitmapFactory$Options;Landroid/graphics/ColorSpace;)V

    .line 27
    .line 28
    .line 29
    :cond_0
    iget-object v0, p1, LX/3Mp;->A0C:LX/3Nf;

    .line 30
    .line 31
    invoke-static {v0}, LX/0X3;->A0F(LX/3Nf;)LX/3Nf;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 36
    .line 37
    .line 38
    :try_start_0
    invoke-virtual {p0, v1, v2}, Lcom/facebook/imagepipeline/nativecode/DalvikPurgeableDecoder;->decodeByteArrayAsPurgeable(LX/3Nf;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    invoke-virtual {p0, v0}, Lcom/facebook/imagepipeline/nativecode/DalvikPurgeableDecoder;->pinBitmap(Landroid/graphics/Bitmap;)LX/3Nf;

    .line 43
    .line 44
    .line 45
    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 46
    invoke-virtual {v1}, LX/3Nf;->close()V

    .line 47
    .line 48
    .line 49
    return-object v0

    .line 50
    :catchall_0
    move-exception v0

    .line 51
    invoke-virtual {v1}, LX/3Nf;->close()V

    .line 52
    .line 53
    .line 54
    throw v0
.end method

.method public abstract decodeJPEGByteArrayAsPurgeable(LX/3Nf;ILandroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;
.end method

.method public decodeJPEGFromEncodedImage(LX/3Mp;Landroid/graphics/Bitmap$Config;Landroid/graphics/Rect;I)LX/3Nf;
    .locals 6

    .line 0
    const/4 v5, 0x0

    .line 1
    move-object v0, p0

    .line 2
    move-object v1, p1

    .line 3
    move-object v2, p2

    .line 4
    move-object v3, p3

    .line 5
    move v4, p4

    .line 6
    invoke-virtual/range {v0 .. v5}, Lcom/facebook/imagepipeline/nativecode/DalvikPurgeableDecoder;->decodeJPEGFromEncodedImageWithColorSpace(LX/3Mp;Landroid/graphics/Bitmap$Config;Landroid/graphics/Rect;ILandroid/graphics/ColorSpace;)LX/3Nf;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    return-object v0
.end method

.method public decodeJPEGFromEncodedImageWithColorSpace(LX/3Mp;Landroid/graphics/Bitmap$Config;Landroid/graphics/Rect;ILandroid/graphics/ColorSpace;)LX/3Nf;
    .locals 3

    .line 0
    iget v1, p1, LX/3Mp;->A03:I

    .line 1
    .line 2
    new-instance v2, Landroid/graphics/BitmapFactory$Options;

    .line 3
    .line 4
    invoke-direct {v2}, Landroid/graphics/BitmapFactory$Options;-><init>()V

    .line 5
    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    iput-boolean v0, v2, Landroid/graphics/BitmapFactory$Options;->inDither:Z

    .line 9
    .line 10
    iput-object p2, v2, Landroid/graphics/BitmapFactory$Options;->inPreferredConfig:Landroid/graphics/Bitmap$Config;

    .line 11
    .line 12
    iput-boolean v0, v2, Landroid/graphics/BitmapFactory$Options;->inPurgeable:Z

    .line 13
    .line 14
    iput-boolean v0, v2, Landroid/graphics/BitmapFactory$Options;->inInputShareable:Z

    .line 15
    .line 16
    iput v1, v2, Landroid/graphics/BitmapFactory$Options;->inSampleSize:I

    .line 17
    .line 18
    iput-boolean v0, v2, Landroid/graphics/BitmapFactory$Options;->inMutable:Z

    .line 19
    .line 20
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 21
    .line 22
    const/16 v0, 0x1a

    .line 23
    .line 24
    if-lt v1, v0, :cond_0

    .line 25
    .line 26
    invoke-static {v2, p5}, LX/3M0;->A00(Landroid/graphics/BitmapFactory$Options;Landroid/graphics/ColorSpace;)V

    .line 27
    .line 28
    .line 29
    :cond_0
    iget-object v0, p1, LX/3Mp;->A0C:LX/3Nf;

    .line 30
    .line 31
    invoke-static {v0}, LX/0X3;->A0F(LX/3Nf;)LX/3Nf;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 36
    .line 37
    .line 38
    :try_start_0
    invoke-virtual {p0, v1, p4, v2}, Lcom/facebook/imagepipeline/nativecode/DalvikPurgeableDecoder;->decodeJPEGByteArrayAsPurgeable(LX/3Nf;ILandroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    invoke-virtual {p0, v0}, Lcom/facebook/imagepipeline/nativecode/DalvikPurgeableDecoder;->pinBitmap(Landroid/graphics/Bitmap;)LX/3Nf;

    .line 43
    .line 44
    .line 45
    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 46
    invoke-virtual {v1}, LX/3Nf;->close()V

    .line 47
    .line 48
    .line 49
    return-object v0

    .line 50
    :catchall_0
    move-exception v0

    .line 51
    invoke-virtual {v1}, LX/3Nf;->close()V

    .line 52
    .line 53
    .line 54
    throw v0
.end method

.method public pinBitmap(Landroid/graphics/Bitmap;)LX/3Nf;
    .locals 9

    .line 0
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1
    .line 2
    .line 3
    :try_start_0
    invoke-static {p1}, Lcom/facebook/imagepipeline/nativecode/DalvikPurgeableDecoder;->nativePinBitmap(Landroid/graphics/Bitmap;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 4
    .line 5
    .line 6
    iget-object v8, p0, Lcom/facebook/imagepipeline/nativecode/DalvikPurgeableDecoder;->mUnpooledBitmapsCounter:LX/3Ly;

    .line 7
    .line 8
    monitor-enter v8

    .line 9
    :try_start_1
    invoke-static {p1}, LX/3LR;->A02(Landroid/graphics/Bitmap;)I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    iget v7, v8, LX/3Ly;->A00:I

    .line 14
    .line 15
    const/16 v6, 0x180

    .line 16
    .line 17
    if-ge v7, v6, :cond_0

    .line 18
    .line 19
    iget-wide v2, v8, LX/3Ly;->A01:J

    .line 20
    .line 21
    int-to-long v0, v0

    .line 22
    add-long/2addr v2, v0

    .line 23
    iget v0, v8, LX/3Ly;->A02:I

    .line 24
    .line 25
    int-to-long v4, v0

    .line 26
    cmp-long v0, v2, v4

    .line 27
    .line 28
    if-gtz v0, :cond_0

    .line 29
    .line 30
    const/4 v1, 0x1

    .line 31
    add-int/lit8 v0, v7, 0x1

    .line 32
    .line 33
    iput v0, v8, LX/3Ly;->A00:I

    .line 34
    .line 35
    iput-wide v2, v8, LX/3Ly;->A01:J

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_0
    const/4 v1, 0x0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 39
    :goto_0
    monitor-exit v8

    .line 40
    if-eqz v1, :cond_1

    .line 41
    .line 42
    iget-object v0, p0, Lcom/facebook/imagepipeline/nativecode/DalvikPurgeableDecoder;->mUnpooledBitmapsCounter:LX/3Ly;

    .line 43
    .line 44
    iget-object v1, v0, LX/3Ly;->A03:LX/3Qa;

    .line 45
    .line 46
    sget-object v0, LX/3Nf;->A05:LX/3Pj;

    .line 47
    .line 48
    invoke-static {v0, v1, p1}, LX/3Nf;->A01(LX/3Pj;LX/3Qa;Ljava/lang/Object;)LX/3Nf;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    return-object v0

    .line 53
    :cond_1
    invoke-static {p1}, LX/3LR;->A02(Landroid/graphics/Bitmap;)I

    .line 54
    .line 55
    .line 56
    move-result v1

    .line 57
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->recycle()V

    .line 58
    .line 59
    .line 60
    sget-object v5, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 61
    .line 62
    const/4 v0, 0x5

    .line 63
    new-array v4, v0, [Ljava/lang/Object;

    .line 64
    .line 65
    const/4 v0, 0x0

    .line 66
    invoke-static {v4, v1, v0}, LX/001;->A1A([Ljava/lang/Object;II)V

    .line 67
    .line 68
    .line 69
    const/4 v1, 0x1

    .line 70
    iget-object v2, p0, Lcom/facebook/imagepipeline/nativecode/DalvikPurgeableDecoder;->mUnpooledBitmapsCounter:LX/3Ly;

    .line 71
    .line 72
    monitor-enter v2

    .line 73
    :try_start_2
    iget v0, v2, LX/3Ly;->A00:I
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 74
    .line 75
    monitor-exit v2

    .line 76
    invoke-static {v4, v0, v1}, LX/001;->A1A([Ljava/lang/Object;II)V

    .line 77
    .line 78
    .line 79
    const/4 v3, 0x2

    .line 80
    iget-object v2, p0, Lcom/facebook/imagepipeline/nativecode/DalvikPurgeableDecoder;->mUnpooledBitmapsCounter:LX/3Ly;

    .line 81
    .line 82
    monitor-enter v2

    .line 83
    :try_start_3
    iget-wide v0, v2, LX/3Ly;->A01:J
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 84
    .line 85
    monitor-exit v2

    .line 86
    invoke-static {v4, v3, v0, v1}, LX/001;->A1B([Ljava/lang/Object;IJ)V

    .line 87
    .line 88
    .line 89
    const/4 v1, 0x3

    .line 90
    iget-object v0, p0, Lcom/facebook/imagepipeline/nativecode/DalvikPurgeableDecoder;->mUnpooledBitmapsCounter:LX/3Ly;

    .line 91
    .line 92
    monitor-enter v0

    .line 93
    monitor-exit v0

    .line 94
    invoke-static {v4, v6, v1}, LX/001;->A1A([Ljava/lang/Object;II)V

    .line 95
    .line 96
    .line 97
    const/4 v1, 0x4

    .line 98
    iget-object v2, p0, Lcom/facebook/imagepipeline/nativecode/DalvikPurgeableDecoder;->mUnpooledBitmapsCounter:LX/3Ly;

    .line 99
    .line 100
    monitor-enter v2

    .line 101
    :try_start_4
    iget v0, v2, LX/3Ly;->A02:I
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 102
    .line 103
    monitor-exit v2

    .line 104
    invoke-static {v4, v0, v1}, LX/001;->A1A([Ljava/lang/Object;II)V

    .line 105
    .line 106
    .line 107
    const-string v0, "Attempted to pin a bitmap of size %d bytes. The current pool count is %d, the current pool size is %d bytes. The current pool max count is %d, the current pool max size is %d bytes."

    .line 108
    .line 109
    invoke-static {v5, v0, v4}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 110
    .line 111
    .line 112
    move-result-object v0

    .line 113
    new-instance v1, LX/3MG;

    .line 114
    .line 115
    invoke-direct {v1, v0}, LX/3MG;-><init>(Ljava/lang/String;)V

    .line 116
    .line 117
    .line 118
    throw v1

    .line 119
    :catchall_0
    move-exception v1

    .line 120
    monitor-exit v2

    .line 121
    throw v1

    .line 122
    :catchall_1
    move-exception v1

    .line 123
    monitor-exit v8

    .line 124
    throw v1

    .line 125
    :catch_0
    move-exception v0

    .line 126
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->recycle()V

    .line 127
    .line 128
    .line 129
    invoke-static {v0}, LX/0H3;->A00(Ljava/lang/Throwable;)V

    .line 130
    .line 131
    .line 132
    invoke-static {v0}, LX/002;->A07(Ljava/lang/Throwable;)Ljava/lang/RuntimeException;

    .line 133
    .line 134
    .line 135
    move-result-object v0

    .line 136
    throw v0
.end method
