.class public abstract Lcom/facebook/imagepipeline/nativecode/DalvikPurgeableDecoder;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/416;


# static fields
.field public static final EOI:[B


# instance fields
.field public final mUnpooledBitmapsCounter:LX/3zE;


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
    invoke-static {v1, v0}, LX/0WS;->A03(Ljava/lang/String;I)Z

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

    .line 16
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
    sget-object v0, LX/41q;->A01:LX/3zE;

    .line 4
    .line 5
    if-nez v0, :cond_1

    .line 6
    .line 7
    const-class v2, LX/41q;

    .line 8
    .line 9
    monitor-enter v2

    .line 10
    :try_start_0
    sget-object v0, LX/41q;->A01:LX/3zE;

    .line 11
    .line 12
    if-nez v0, :cond_0

    .line 13
    .line 14
    sget v1, LX/41q;->A00:I

    .line 15
    .line 16
    new-instance v0, LX/3zE;

    .line 17
    .line 18
    invoke-direct {v0, v1}, LX/3zE;-><init>(I)V

    .line 19
    .line 20
    .line 21
    sput-object v0, LX/41q;->A01:LX/3zE;

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
    sget-object v0, LX/41q;->A01:LX/3zE;

    .line 29
    .line 30
    invoke-static {v0}, LX/0PS;->A07(Ljava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    iput-object v0, p0, Lcom/facebook/imagepipeline/nativecode/DalvikPurgeableDecoder;->mUnpooledBitmapsCounter:LX/3zE;

    .line 34
    .line 35
    return-void
.end method

.method public static native nativePinBitmap(Landroid/graphics/Bitmap;)V
.end method


# virtual methods
.method public abstract decodeByteArrayAsPurgeable(LX/41z;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;
.end method

.method public decodeFromEncodedImage(LX/3yG;Landroid/graphics/Bitmap$Config;Landroid/graphics/Rect;)LX/41z;
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, p1, p2, p3, v0}, Lcom/facebook/imagepipeline/nativecode/DalvikPurgeableDecoder;->decodeFromEncodedImageWithColorSpace(LX/3yG;Landroid/graphics/Bitmap$Config;Landroid/graphics/Rect;Landroid/graphics/ColorSpace;)LX/41z;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public decodeFromEncodedImageWithColorSpace(LX/3yG;Landroid/graphics/Bitmap$Config;Landroid/graphics/Rect;Landroid/graphics/ColorSpace;)LX/41z;
    .locals 3

    .line 0
    iget v1, p1, LX/3yG;->A03:I

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
    invoke-static {v2, p4}, LX/3xm;->A00(Landroid/graphics/BitmapFactory$Options;Landroid/graphics/ColorSpace;)V

    .line 27
    .line 28
    .line 29
    :cond_0
    iget-object v0, p1, LX/3yG;->A0C:LX/41z;

    .line 30
    .line 31
    invoke-static {v0}, LX/0Yf;->A0F(LX/41z;)LX/41z;

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
    invoke-virtual {p0, v1, v2}, Lcom/facebook/imagepipeline/nativecode/DalvikPurgeableDecoder;->decodeByteArrayAsPurgeable(LX/41z;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    invoke-virtual {p0, v0}, Lcom/facebook/imagepipeline/nativecode/DalvikPurgeableDecoder;->pinBitmap(Landroid/graphics/Bitmap;)LX/41z;

    .line 43
    .line 44
    .line 45
    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 46
    invoke-virtual {v1}, LX/41z;->close()V

    .line 47
    .line 48
    .line 49
    return-object v0

    .line 50
    :catchall_0
    move-exception v0

    .line 51
    invoke-virtual {v1}, LX/41z;->close()V

    .line 52
    .line 53
    .line 54
    throw v0
.end method

.method public abstract decodeJPEGByteArrayAsPurgeable(LX/41z;ILandroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;
.end method

.method public decodeJPEGFromEncodedImage(LX/3yG;Landroid/graphics/Bitmap$Config;Landroid/graphics/Rect;I)LX/41z;
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
    invoke-virtual/range {v0 .. v5}, Lcom/facebook/imagepipeline/nativecode/DalvikPurgeableDecoder;->decodeJPEGFromEncodedImageWithColorSpace(LX/3yG;Landroid/graphics/Bitmap$Config;Landroid/graphics/Rect;ILandroid/graphics/ColorSpace;)LX/41z;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    return-object v0
.end method

.method public decodeJPEGFromEncodedImageWithColorSpace(LX/3yG;Landroid/graphics/Bitmap$Config;Landroid/graphics/Rect;ILandroid/graphics/ColorSpace;)LX/41z;
    .locals 3

    .line 0
    iget v1, p1, LX/3yG;->A03:I

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
    invoke-static {v2, p5}, LX/3xm;->A00(Landroid/graphics/BitmapFactory$Options;Landroid/graphics/ColorSpace;)V

    .line 27
    .line 28
    .line 29
    :cond_0
    iget-object v0, p1, LX/3yG;->A0C:LX/41z;

    .line 30
    .line 31
    invoke-static {v0}, LX/0Yf;->A0F(LX/41z;)LX/41z;

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
    invoke-virtual {p0, v1, p4, v2}, Lcom/facebook/imagepipeline/nativecode/DalvikPurgeableDecoder;->decodeJPEGByteArrayAsPurgeable(LX/41z;ILandroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    invoke-virtual {p0, v0}, Lcom/facebook/imagepipeline/nativecode/DalvikPurgeableDecoder;->pinBitmap(Landroid/graphics/Bitmap;)LX/41z;

    .line 43
    .line 44
    .line 45
    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 46
    invoke-virtual {v1}, LX/41z;->close()V

    .line 47
    .line 48
    .line 49
    return-object v0

    .line 50
    :catchall_0
    move-exception v0

    .line 51
    invoke-virtual {v1}, LX/41z;->close()V

    .line 52
    .line 53
    .line 54
    throw v0
.end method

.method public pinBitmap(Landroid/graphics/Bitmap;)LX/41z;
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
    iget-object v8, p0, Lcom/facebook/imagepipeline/nativecode/DalvikPurgeableDecoder;->mUnpooledBitmapsCounter:LX/3zE;

    .line 7
    .line 8
    monitor-enter v8

    .line 9
    :try_start_1
    invoke-static {p1}, LX/3xK;->A02(Landroid/graphics/Bitmap;)I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    iget v7, v8, LX/3zE;->A00:I

    .line 14
    .line 15
    const/16 v6, 0x180

    .line 16
    .line 17
    if-ge v7, v6, :cond_0

    .line 18
    .line 19
    iget-wide v2, v8, LX/3zE;->A01:J

    .line 20
    .line 21
    int-to-long v0, v0

    .line 22
    add-long/2addr v2, v0

    .line 23
    iget v0, v8, LX/3zE;->A02:I

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
    iput v0, v8, LX/3zE;->A00:I

    .line 34
    .line 35
    iput-wide v2, v8, LX/3zE;->A01:J

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
    iget-object v0, p0, Lcom/facebook/imagepipeline/nativecode/DalvikPurgeableDecoder;->mUnpooledBitmapsCounter:LX/3zE;

    .line 43
    .line 44
    iget-object v1, v0, LX/3zE;->A03:LX/2rM;

    .line 45
    .line 46
    sget-object v0, LX/41z;->A05:LX/44U;

    .line 47
    .line 48
    invoke-static {v0, v1, p1}, LX/41z;->A02(LX/44U;LX/2rM;Ljava/lang/Object;)LX/41z;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    return-object v0

    .line 53
    :cond_1
    invoke-static {p1}, LX/3xK;->A02(Landroid/graphics/Bitmap;)I

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
    invoke-static {v4, v1}, LX/0Yd;->A1U([Ljava/lang/Object;I)V

    .line 66
    .line 67
    .line 68
    const/4 v1, 0x1

    .line 69
    iget-object v2, p0, Lcom/facebook/imagepipeline/nativecode/DalvikPurgeableDecoder;->mUnpooledBitmapsCounter:LX/3zE;

    .line 70
    .line 71
    monitor-enter v2

    .line 72
    :try_start_2
    iget v0, v2, LX/3zE;->A00:I
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 73
    .line 74
    monitor-exit v2

    .line 75
    invoke-static {v4, v0, v1}, LX/001;->A1A([Ljava/lang/Object;II)V

    .line 76
    .line 77
    .line 78
    const/4 v3, 0x2

    .line 79
    iget-object v2, p0, Lcom/facebook/imagepipeline/nativecode/DalvikPurgeableDecoder;->mUnpooledBitmapsCounter:LX/3zE;

    .line 80
    .line 81
    monitor-enter v2

    .line 82
    :try_start_3
    iget-wide v0, v2, LX/3zE;->A01:J
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 83
    .line 84
    monitor-exit v2

    .line 85
    invoke-static {v4, v3, v0, v1}, LX/001;->A1B([Ljava/lang/Object;IJ)V

    .line 86
    .line 87
    .line 88
    const/4 v1, 0x3

    .line 89
    iget-object v0, p0, Lcom/facebook/imagepipeline/nativecode/DalvikPurgeableDecoder;->mUnpooledBitmapsCounter:LX/3zE;

    .line 90
    .line 91
    monitor-enter v0

    .line 92
    monitor-exit v0

    .line 93
    invoke-static {v4, v6, v1}, LX/001;->A1A([Ljava/lang/Object;II)V

    .line 94
    .line 95
    .line 96
    const/4 v1, 0x4

    .line 97
    iget-object v2, p0, Lcom/facebook/imagepipeline/nativecode/DalvikPurgeableDecoder;->mUnpooledBitmapsCounter:LX/3zE;

    .line 98
    .line 99
    monitor-enter v2

    .line 100
    :try_start_4
    iget v0, v2, LX/3zE;->A02:I
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 101
    .line 102
    monitor-exit v2

    .line 103
    invoke-static {v4, v0, v1}, LX/001;->A1A([Ljava/lang/Object;II)V

    .line 104
    .line 105
    .line 106
    const-string v0, "Attempted to pin a bitmap of size %d bytes. The current pool count is %d, the current pool size is %d bytes. The current pool max count is %d, the current pool max size is %d bytes."

    .line 107
    .line 108
    invoke-static {v5, v0, v4}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 109
    .line 110
    .line 111
    move-result-object v0

    .line 112
    new-instance v1, LX/45d;

    .line 113
    .line 114
    invoke-direct {v1, v0}, LX/45d;-><init>(Ljava/lang/String;)V

    .line 115
    .line 116
    .line 117
    throw v1

    .line 118
    :catchall_0
    move-exception v1

    .line 119
    monitor-exit v2

    .line 120
    throw v1

    .line 121
    :catchall_1
    move-exception v1

    .line 122
    monitor-exit v8

    .line 123
    throw v1

    .line 124
    :catch_0
    move-exception v0

    .line 125
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->recycle()V

    .line 126
    .line 127
    .line 128
    invoke-static {v0}, LX/37v;->A00(Ljava/lang/Throwable;)V

    .line 129
    .line 130
    .line 131
    const/4 v0, 0x0

    .line 132
    throw v0
.end method
