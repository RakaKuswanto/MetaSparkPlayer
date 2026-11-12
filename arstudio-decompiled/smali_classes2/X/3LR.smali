.class public final LX/3LR;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static A00:Z

.field public static A01:Z

.field public static final A02:LX/3LR;

.field public static final A03:LX/3gS;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    new-instance v0, LX/3LR;

    .line 1
    .line 2
    invoke-direct {v0}, LX/3LR;-><init>()V

    .line 3
    .line 4
    .line 5
    sput-object v0, LX/3LR;->A02:LX/3LR;

    .line 6
    .line 7
    const/16 v0, 0x17

    .line 8
    .line 9
    invoke-static {v0}, LX/3Io;->A01(I)LX/5ad;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    sput-object v0, LX/3LR;->A03:LX/3gS;

    .line 14
    .line 15
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method

.method public static final A00(Landroid/graphics/Bitmap$Config;)I
    .locals 2

    .line 0
    if-eqz p0, :cond_0

    .line 1
    .line 2
    sget-object v1, LX/3L1;->A00:[I

    .line 3
    .line 4
    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    aget v1, v1, v0

    .line 9
    .line 10
    const/4 v0, 0x2

    .line 11
    packed-switch v1, :pswitch_data_0

    .line 12
    .line 13
    .line 14
    :cond_0
    const-string v0, "The provided Bitmap.Config is not supported"

    .line 15
    .line 16
    invoke-static {v0}, LX/0X7;->A0Z(Ljava/lang/String;)Ljava/lang/UnsupportedOperationException;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    throw v0

    .line 21
    :pswitch_0
    const/4 v0, 0x4

    .line 22
    :pswitch_1
    return v0

    .line 23
    :pswitch_2
    const/4 v0, 0x1

    .line 24
    return v0

    .line 25
    :pswitch_3
    const/16 v0, 0x8

    .line 26
    .line 27
    return v0

    .line 28
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_2
        :pswitch_1
        :pswitch_1
        :pswitch_3
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public static final A01(Landroid/graphics/Bitmap$Config;II)I
    .locals 3

    .line 0
    if-lez p1, :cond_2

    .line 1
    .line 2
    if-lez p2, :cond_1

    .line 3
    .line 4
    invoke-static {p0}, LX/3LR;->A00(Landroid/graphics/Bitmap$Config;)I

    .line 5
    .line 6
    .line 7
    move-result p0

    .line 8
    mul-int v2, p1, p2

    .line 9
    .line 10
    mul-int/2addr v2, p0

    .line 11
    if-lez v2, :cond_0

    .line 12
    .line 13
    return v2

    .line 14
    :cond_0
    invoke-static {}, LX/001;->A0W()Ljava/lang/StringBuilder;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    const-string/jumbo v0, "size must be > 0: size: "

    .line 19
    .line 20
    .line 21
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    const-string v0, ", width: "

    .line 28
    .line 29
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    const-string v0, ", height: "

    .line 36
    .line 37
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    const-string v0, ", pixelSize: "

    .line 44
    .line 45
    invoke-static {v0, v1, p0}, LX/001;->A0P(Ljava/lang/String;Ljava/lang/StringBuilder;I)Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    invoke-static {v0}, LX/001;->A0F(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    throw v0

    .line 54
    :cond_1
    const-string/jumbo v0, "height must be > 0, height is: "

    .line 55
    .line 56
    .line 57
    invoke-static {v0, p2}, LX/004;->A02(Ljava/lang/String;I)Ljava/lang/IllegalArgumentException;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    throw v0

    .line 62
    :cond_2
    const-string/jumbo v0, "width must be > 0, width is: "

    .line 63
    .line 64
    .line 65
    invoke-static {v0, p1}, LX/004;->A02(Ljava/lang/String;I)Ljava/lang/IllegalArgumentException;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    throw v0
.end method

.method public static final A02(Landroid/graphics/Bitmap;)I
    .locals 2

    .line 0
    if-nez p0, :cond_0

    .line 1
    .line 2
    const/4 v0, 0x0

    .line 3
    return v0

    .line 4
    :cond_0
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 5
    .line 6
    const/16 v0, 0x13

    .line 7
    .line 8
    if-le v1, v0, :cond_1

    .line 9
    .line 10
    :try_start_0
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getAllocationByteCount()I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    return v0
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    .line 15
    :catch_0
    :cond_1
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getByteCount()I

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    return v0
.end method

.method public static final A03(Ljava/io/InputStream;)LX/3LY;
    .locals 6

    .line 0
    if-eqz p0, :cond_2

    .line 1
    .line 2
    invoke-static {}, LX/3LR;->A04()Ljava/nio/ByteBuffer;

    .line 3
    .line 4
    .line 5
    move-result-object v5

    .line 6
    new-instance v4, Landroid/graphics/BitmapFactory$Options;

    .line 7
    .line 8
    invoke-direct {v4}, Landroid/graphics/BitmapFactory$Options;-><init>()V

    .line 9
    .line 10
    .line 11
    const/4 v0, 0x1

    .line 12
    iput-boolean v0, v4, Landroid/graphics/BitmapFactory$Options;->inJustDecodeBounds:Z

    .line 13
    .line 14
    :try_start_0
    invoke-virtual {v5}, Ljava/nio/ByteBuffer;->array()[B

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    iput-object v0, v4, Landroid/graphics/BitmapFactory$Options;->inTempStorage:[B

    .line 19
    .line 20
    const/4 v3, 0x0

    .line 21
    sget-boolean v0, LX/3LR;->A00:Z

    .line 22
    .line 23
    if-eqz v0, :cond_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 24
    .line 25
    :try_start_1
    invoke-static {p0, v3, v4}, Landroid/graphics/BitmapFactory;->decodeStream(Ljava/io/InputStream;Landroid/graphics/Rect;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    .line 26
    .line 27
    .line 28
    goto :goto_0
    :try_end_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 29
    :cond_0
    :try_start_2
    invoke-static {p0, v3, v4}, Landroid/graphics/BitmapFactory;->decodeStream(Ljava/io/InputStream;Landroid/graphics/Rect;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    .line 30
    .line 31
    .line 32
    :catch_0
    :goto_0
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 33
    .line 34
    const/16 v0, 0x1a

    .line 35
    .line 36
    if-lt v1, v0, :cond_1

    .line 37
    .line 38
    iget-object v3, v4, Landroid/graphics/BitmapFactory$Options;->outColorSpace:Landroid/graphics/ColorSpace;

    .line 39
    .line 40
    :cond_1
    iget v2, v4, Landroid/graphics/BitmapFactory$Options;->outWidth:I

    .line 41
    .line 42
    iget v1, v4, Landroid/graphics/BitmapFactory$Options;->outHeight:I

    .line 43
    .line 44
    new-instance v0, LX/3LY;

    .line 45
    .line 46
    invoke-direct {v0, v3, v2, v1}, LX/3LY;-><init>(Landroid/graphics/ColorSpace;II)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 47
    .line 48
    .line 49
    invoke-static {v5}, LX/3LR;->A05(Ljava/nio/ByteBuffer;)V

    .line 50
    .line 51
    .line 52
    return-object v0

    .line 53
    :catchall_0
    move-exception v0

    .line 54
    invoke-static {v5}, LX/3LR;->A05(Ljava/nio/ByteBuffer;)V

    .line 55
    .line 56
    .line 57
    throw v0

    .line 58
    :cond_2
    invoke-static {}, LX/0X3;->A0W()Ljava/lang/IllegalStateException;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    throw v0
.end method

.method public static final A04()Ljava/nio/ByteBuffer;
    .locals 1

    .line 0
    sget-boolean v0, LX/3LR;->A01:Z

    .line 1
    .line 2
    if-eqz v0, :cond_1

    .line 3
    .line 4
    sget-object v0, LX/3L9;->A01:Ljava/lang/ThreadLocal;

    .line 5
    .line 6
    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    :goto_0
    check-cast v0, Ljava/nio/ByteBuffer;

    .line 11
    .line 12
    if-nez v0, :cond_0

    .line 13
    .line 14
    sget v0, LX/3L9;->A00:I

    .line 15
    .line 16
    invoke-static {v0}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-static {v0}, LX/0WV;->A04(Ljava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    :cond_0
    return-object v0

    .line 24
    :cond_1
    sget-object v0, LX/3LR;->A03:LX/3gS;

    .line 25
    .line 26
    invoke-interface {v0}, LX/3gS;->getValue()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    check-cast v0, LX/0Ma;

    .line 31
    .line 32
    invoke-virtual {v0}, LX/0Ma;->A2V()Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    goto :goto_0
.end method

.method public static final A05(Ljava/nio/ByteBuffer;)V
    .locals 1

    .line 0
    sget-boolean v0, LX/3LR;->A01:Z

    .line 1
    .line 2
    if-nez v0, :cond_0

    .line 3
    .line 4
    sget-object v0, LX/3LR;->A03:LX/3gS;

    .line 5
    .line 6
    invoke-interface {v0}, LX/3gS;->getValue()Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    check-cast v0, LX/0Ma;

    .line 11
    .line 12
    invoke-virtual {v0, p0}, LX/0Ma;->Agp(Ljava/lang/Object;)Z

    .line 13
    .line 14
    .line 15
    :cond_0
    return-void
.end method
