.class public Landroidx/core/graphics/drawable/IconCompat;
.super Landroidx/versionedparcelable/CustomVersionedParcelable;
.source ""


# static fields
.field public static final A0A:Landroid/graphics/PorterDuff$Mode;


# instance fields
.field public A00:I

.field public A01:I

.field public A02:I

.field public A03:Landroid/content/res/ColorStateList;

.field public A04:Landroid/graphics/PorterDuff$Mode;

.field public A05:Landroid/os/Parcelable;

.field public A06:Ljava/lang/Object;

.field public A07:Ljava/lang/String;

.field public A08:Ljava/lang/String;

.field public A09:[B


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    sget-object v0, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    .line 1
    .line 2
    sput-object v0, Landroidx/core/graphics/drawable/IconCompat;->A0A:Landroid/graphics/PorterDuff$Mode;

    .line 3
    .line 4
    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 268435456
    invoke-direct {p0}, Landroidx/versionedparcelable/CustomVersionedParcelable;-><init>()V

    .line 268435457
    .line 268435458
    .line 268435459
    const/4 v0, -0x1

    .line 268435460
    iput v0, p0, Landroidx/core/graphics/drawable/IconCompat;->A02:I

    .line 268435461
    .line 268435462
    const/4 v1, 0x0

    .line 268435463
    iput-object v1, p0, Landroidx/core/graphics/drawable/IconCompat;->A09:[B

    .line 268435464
    .line 268435465
    iput-object v1, p0, Landroidx/core/graphics/drawable/IconCompat;->A05:Landroid/os/Parcelable;

    .line 268435466
    .line 268435467
    const/4 v0, 0x0

    .line 268435468
    iput v0, p0, Landroidx/core/graphics/drawable/IconCompat;->A00:I

    .line 268435469
    .line 268435470
    iput v0, p0, Landroidx/core/graphics/drawable/IconCompat;->A01:I

    .line 268435471
    .line 268435472
    iput-object v1, p0, Landroidx/core/graphics/drawable/IconCompat;->A03:Landroid/content/res/ColorStateList;

    .line 268435473
    .line 268435474
    sget-object v0, Landroidx/core/graphics/drawable/IconCompat;->A0A:Landroid/graphics/PorterDuff$Mode;

    .line 268435475
    .line 268435476
    iput-object v0, p0, Landroidx/core/graphics/drawable/IconCompat;->A04:Landroid/graphics/PorterDuff$Mode;

    .line 268435477
    .line 268435478
    iput-object v1, p0, Landroidx/core/graphics/drawable/IconCompat;->A08:Ljava/lang/String;

    .line 268435479
    .line 268435480
    return-void
.end method

.method public constructor <init>(I)V
    .locals 2

    .line 0
    invoke-direct {p0}, Landroidx/versionedparcelable/CustomVersionedParcelable;-><init>()V

    .line 1
    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    iput-object v1, p0, Landroidx/core/graphics/drawable/IconCompat;->A09:[B

    .line 5
    .line 6
    iput-object v1, p0, Landroidx/core/graphics/drawable/IconCompat;->A05:Landroid/os/Parcelable;

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    iput v0, p0, Landroidx/core/graphics/drawable/IconCompat;->A00:I

    .line 10
    .line 11
    iput v0, p0, Landroidx/core/graphics/drawable/IconCompat;->A01:I

    .line 12
    .line 13
    iput-object v1, p0, Landroidx/core/graphics/drawable/IconCompat;->A03:Landroid/content/res/ColorStateList;

    .line 14
    .line 15
    sget-object v0, Landroidx/core/graphics/drawable/IconCompat;->A0A:Landroid/graphics/PorterDuff$Mode;

    .line 16
    .line 17
    iput-object v0, p0, Landroidx/core/graphics/drawable/IconCompat;->A04:Landroid/graphics/PorterDuff$Mode;

    .line 18
    .line 19
    iput-object v1, p0, Landroidx/core/graphics/drawable/IconCompat;->A08:Ljava/lang/String;

    .line 20
    .line 21
    iput p1, p0, Landroidx/core/graphics/drawable/IconCompat;->A02:I

    .line 22
    .line 23
    return-void
.end method

.method public static A00(Landroid/graphics/Bitmap;Z)Landroid/graphics/Bitmap;
    .locals 11

    .line 0
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getWidth()I

    .line 1
    .line 2
    .line 3
    move-result v1

    .line 4
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getHeight()I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    invoke-static {v1, v0}, Ljava/lang/Math;->min(II)I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    int-to-float v1, v0

    .line 13
    const v0, 0x3f2aaaab

    .line 14
    .line 15
    .line 16
    mul-float/2addr v1, v0

    .line 17
    float-to-int v10, v1

    .line 18
    sget-object v0, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    .line 19
    .line 20
    invoke-static {v10, v10, v0}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    .line 21
    .line 22
    .line 23
    move-result-object v8

    .line 24
    new-instance v7, Landroid/graphics/Canvas;

    .line 25
    .line 26
    invoke-direct {v7, v8}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    .line 27
    .line 28
    .line 29
    const/4 v0, 0x3

    .line 30
    new-instance v9, Landroid/graphics/Paint;

    .line 31
    .line 32
    invoke-direct {v9, v0}, Landroid/graphics/Paint;-><init>(I)V

    .line 33
    .line 34
    .line 35
    int-to-float v3, v10

    .line 36
    const/high16 v6, 0x3f000000    # 0.5f

    .line 37
    .line 38
    mul-float/2addr v6, v3

    .line 39
    const v5, 0x3f6aaaab

    .line 40
    .line 41
    .line 42
    mul-float/2addr v5, v6

    .line 43
    if-eqz p1, :cond_0

    .line 44
    .line 45
    const v2, 0x3c2aaaab

    .line 46
    .line 47
    .line 48
    mul-float/2addr v2, v3

    .line 49
    const/4 v0, 0x0

    .line 50
    invoke-virtual {v9, v0}, Landroid/graphics/Paint;->setColor(I)V

    .line 51
    .line 52
    .line 53
    const v0, 0x3caaaaab

    .line 54
    .line 55
    .line 56
    mul-float/2addr v3, v0

    .line 57
    const/high16 v0, 0x3d000000    # 0.03125f

    .line 58
    .line 59
    const/4 v1, 0x0

    .line 60
    invoke-virtual {v9, v2, v1, v3, v0}, Landroid/graphics/Paint;->setShadowLayer(FFFI)V

    .line 61
    .line 62
    .line 63
    invoke-virtual {v7, v6, v6, v5, v9}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    .line 64
    .line 65
    .line 66
    const/high16 v0, 0x1e000000

    .line 67
    .line 68
    invoke-virtual {v9, v2, v1, v1, v0}, Landroid/graphics/Paint;->setShadowLayer(FFFI)V

    .line 69
    .line 70
    .line 71
    invoke-virtual {v7, v6, v6, v5, v9}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    .line 72
    .line 73
    .line 74
    invoke-virtual {v9}, Landroid/graphics/Paint;->clearShadowLayer()V

    .line 75
    .line 76
    .line 77
    :cond_0
    const/high16 v0, -0x1000000

    .line 78
    .line 79
    invoke-virtual {v9, v0}, Landroid/graphics/Paint;->setColor(I)V

    .line 80
    .line 81
    .line 82
    sget-object v0, Landroid/graphics/Shader$TileMode;->CLAMP:Landroid/graphics/Shader$TileMode;

    .line 83
    .line 84
    new-instance v4, Landroid/graphics/BitmapShader;

    .line 85
    .line 86
    invoke-direct {v4, p0, v0, v0}, Landroid/graphics/BitmapShader;-><init>(Landroid/graphics/Bitmap;Landroid/graphics/Shader$TileMode;Landroid/graphics/Shader$TileMode;)V

    .line 87
    .line 88
    .line 89
    invoke-static {}, LX/435;->A01()Landroid/graphics/Matrix;

    .line 90
    .line 91
    .line 92
    move-result-object v3

    .line 93
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getWidth()I

    .line 94
    .line 95
    .line 96
    move-result v0

    .line 97
    sub-int/2addr v0, v10

    .line 98
    neg-int v0, v0

    .line 99
    int-to-float v2, v0

    .line 100
    const/high16 v1, 0x40000000    # 2.0f

    .line 101
    .line 102
    div-float/2addr v2, v1

    .line 103
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getHeight()I

    .line 104
    .line 105
    .line 106
    move-result v0

    .line 107
    sub-int/2addr v0, v10

    .line 108
    neg-int v0, v0

    .line 109
    int-to-float v0, v0

    .line 110
    div-float/2addr v0, v1

    .line 111
    invoke-virtual {v3, v2, v0}, Landroid/graphics/Matrix;->setTranslate(FF)V

    .line 112
    .line 113
    .line 114
    invoke-virtual {v4, v3}, Landroid/graphics/Shader;->setLocalMatrix(Landroid/graphics/Matrix;)V

    .line 115
    .line 116
    .line 117
    invoke-virtual {v9, v4}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    .line 118
    .line 119
    .line 120
    invoke-virtual {v7, v6, v6, v5, v9}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    .line 121
    .line 122
    .line 123
    const/4 v0, 0x0

    .line 124
    invoke-virtual {v7, v0}, Landroid/graphics/Canvas;->setBitmap(Landroid/graphics/Bitmap;)V

    .line 125
    .line 126
    .line 127
    return-object v8
.end method


# virtual methods
.method public final A01()I
    .locals 2

    .line 0
    iget v1, p0, Landroidx/core/graphics/drawable/IconCompat;->A02:I

    .line 1
    .line 2
    const/4 v0, -0x1

    .line 3
    if-ne v1, v0, :cond_0

    .line 4
    .line 5
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 6
    .line 7
    const/16 v0, 0x17

    .line 8
    .line 9
    if-lt v1, v0, :cond_1

    .line 10
    .line 11
    iget-object v0, p0, Landroidx/core/graphics/drawable/IconCompat;->A06:Ljava/lang/Object;

    .line 12
    .line 13
    invoke-static {v0}, LX/4dB;->A00(Ljava/lang/Object;)I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    return v0

    .line 18
    :cond_0
    const/4 v0, 0x2

    .line 19
    if-ne v1, v0, :cond_1

    .line 20
    .line 21
    iget v0, p0, Landroidx/core/graphics/drawable/IconCompat;->A00:I

    .line 22
    .line 23
    return v0

    .line 24
    :cond_1
    invoke-static {}, LX/001;->A0W()Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    const-string v0, "called getResId() on "

    .line 29
    .line 30
    invoke-static {p0, v0, v1}, LX/431;->A0X(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/IllegalStateException;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    throw v0
.end method

.method public final A02()I
    .locals 3

    .line 0
    iget v2, p0, Landroidx/core/graphics/drawable/IconCompat;->A02:I

    .line 1
    .line 2
    const/4 v0, -0x1

    .line 3
    if-ne v2, v0, :cond_0

    .line 4
    .line 5
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 6
    .line 7
    const/16 v0, 0x17

    .line 8
    .line 9
    if-lt v1, v0, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, Landroidx/core/graphics/drawable/IconCompat;->A06:Ljava/lang/Object;

    .line 12
    .line 13
    invoke-static {v0}, LX/4dB;->A01(Ljava/lang/Object;)I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    return v0

    .line 18
    :cond_0
    return v2
.end method

.method public final A03()Landroid/graphics/Bitmap;
    .locals 3

    .line 0
    iget v2, p0, Landroidx/core/graphics/drawable/IconCompat;->A02:I

    .line 1
    .line 2
    const/4 v0, -0x1

    .line 3
    if-ne v2, v0, :cond_0

    .line 4
    .line 5
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 6
    .line 7
    const/16 v0, 0x17

    .line 8
    .line 9
    if-lt v1, v0, :cond_3

    .line 10
    .line 11
    iget-object v1, p0, Landroidx/core/graphics/drawable/IconCompat;->A06:Ljava/lang/Object;

    .line 12
    .line 13
    instance-of v0, v1, Landroid/graphics/Bitmap;

    .line 14
    .line 15
    if-nez v0, :cond_1

    .line 16
    .line 17
    const/4 v1, 0x0

    .line 18
    return-object v1

    .line 19
    :cond_0
    const/4 v1, 0x1

    .line 20
    if-ne v2, v1, :cond_2

    .line 21
    .line 22
    iget-object v1, p0, Landroidx/core/graphics/drawable/IconCompat;->A06:Ljava/lang/Object;

    .line 23
    .line 24
    :cond_1
    check-cast v1, Landroid/graphics/Bitmap;

    .line 25
    .line 26
    return-object v1

    .line 27
    :cond_2
    const/4 v0, 0x5

    .line 28
    if-ne v2, v0, :cond_3

    .line 29
    .line 30
    iget-object v0, p0, Landroidx/core/graphics/drawable/IconCompat;->A06:Ljava/lang/Object;

    .line 31
    .line 32
    check-cast v0, Landroid/graphics/Bitmap;

    .line 33
    .line 34
    invoke-static {v0, v1}, Landroidx/core/graphics/drawable/IconCompat;->A00(Landroid/graphics/Bitmap;Z)Landroid/graphics/Bitmap;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    return-object v1

    .line 39
    :cond_3
    invoke-static {}, LX/001;->A0W()Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    const-string v0, "called getBitmap() on "

    .line 44
    .line 45
    invoke-static {p0, v0, v1}, LX/431;->A0X(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/IllegalStateException;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    throw v0
.end method

.method public final A04()Landroid/graphics/drawable/Icon;
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, v0}, Landroidx/core/graphics/drawable/IconCompat;->A05(Landroid/content/Context;)Landroid/graphics/drawable/Icon;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public final A05(Landroid/content/Context;)Landroid/graphics/drawable/Icon;
    .locals 2

    .line 0
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 1
    .line 2
    const/16 v0, 0x17

    .line 3
    .line 4
    if-lt v1, v0, :cond_0

    .line 5
    .line 6
    invoke-static {p1, p0}, LX/4dB;->A02(Landroid/content/Context;Landroidx/core/graphics/drawable/IconCompat;)Landroid/graphics/drawable/Icon;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    return-object v0

    .line 11
    :cond_0
    const-string v0, "This method is only supported on API level 23+"

    .line 12
    .line 13
    invoke-static {v0}, LX/0X7;->A0Z(Ljava/lang/String;)Ljava/lang/UnsupportedOperationException;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    throw v0
.end method

.method public final A06()Landroid/net/Uri;
    .locals 2

    .line 0
    iget v1, p0, Landroidx/core/graphics/drawable/IconCompat;->A02:I

    .line 1
    .line 2
    const/4 v0, -0x1

    .line 3
    if-ne v1, v0, :cond_0

    .line 4
    .line 5
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 6
    .line 7
    const/16 v0, 0x17

    .line 8
    .line 9
    if-lt v1, v0, :cond_2

    .line 10
    .line 11
    iget-object v0, p0, Landroidx/core/graphics/drawable/IconCompat;->A06:Ljava/lang/Object;

    .line 12
    .line 13
    invoke-static {v0}, LX/4dB;->A03(Ljava/lang/Object;)Landroid/net/Uri;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    return-object v0

    .line 18
    :cond_0
    const/4 v0, 0x4

    .line 19
    if-eq v1, v0, :cond_1

    .line 20
    .line 21
    const/4 v0, 0x6

    .line 22
    if-ne v1, v0, :cond_2

    .line 23
    .line 24
    :cond_1
    iget-object v0, p0, Landroidx/core/graphics/drawable/IconCompat;->A06:Ljava/lang/Object;

    .line 25
    .line 26
    check-cast v0, Ljava/lang/String;

    .line 27
    .line 28
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    return-object v0

    .line 33
    :cond_2
    invoke-static {}, LX/001;->A0W()Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    const-string v0, "called getUri() on "

    .line 38
    .line 39
    invoke-static {p0, v0, v1}, LX/431;->A0X(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/IllegalStateException;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    throw v0
.end method

.method public final A07()Ljava/lang/String;
    .locals 4

    .line 0
    iget v3, p0, Landroidx/core/graphics/drawable/IconCompat;->A02:I

    .line 1
    .line 2
    const/4 v2, -0x1

    .line 3
    if-ne v3, v2, :cond_0

    .line 4
    .line 5
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 6
    .line 7
    const/16 v0, 0x17

    .line 8
    .line 9
    if-lt v1, v0, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, Landroidx/core/graphics/drawable/IconCompat;->A06:Ljava/lang/Object;

    .line 12
    .line 13
    invoke-static {v0}, LX/4dB;->A04(Ljava/lang/Object;)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    return-object v0

    .line 18
    :cond_0
    const/4 v0, 0x2

    .line 19
    if-ne v3, v0, :cond_2

    .line 20
    .line 21
    iget-object v0, p0, Landroidx/core/graphics/drawable/IconCompat;->A07:Ljava/lang/String;

    .line 22
    .line 23
    if-eqz v0, :cond_1

    .line 24
    .line 25
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-nez v0, :cond_1

    .line 30
    .line 31
    iget-object v0, p0, Landroidx/core/graphics/drawable/IconCompat;->A07:Ljava/lang/String;

    .line 32
    .line 33
    return-object v0

    .line 34
    :cond_1
    iget-object v1, p0, Landroidx/core/graphics/drawable/IconCompat;->A06:Ljava/lang/Object;

    .line 35
    .line 36
    check-cast v1, Ljava/lang/String;

    .line 37
    .line 38
    const-string v0, ":"

    .line 39
    .line 40
    invoke-virtual {v1, v0, v2}, Ljava/lang/String;->split(Ljava/lang/String;I)[Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    const/4 v0, 0x0

    .line 45
    aget-object v0, v1, v0

    .line 46
    .line 47
    return-object v0

    .line 48
    :cond_2
    invoke-static {}, LX/001;->A0W()Ljava/lang/StringBuilder;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    const-string v0, "called getResPackage() on "

    .line 53
    .line 54
    invoke-static {p0, v0, v1}, LX/431;->A0X(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/IllegalStateException;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    throw v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 4

    .line 0
    iget v1, p0, Landroidx/core/graphics/drawable/IconCompat;->A02:I

    .line 1
    .line 2
    const/4 v0, -0x1

    .line 3
    if-ne v1, v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Landroidx/core/graphics/drawable/IconCompat;->A06:Ljava/lang/Object;

    .line 6
    .line 7
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    return-object v0

    .line 12
    :cond_0
    const-string v0, "Icon(typ="

    .line 13
    .line 14
    invoke-static {v0}, LX/0X7;->A0Y(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 15
    .line 16
    .line 17
    move-result-object v3

    .line 18
    packed-switch v1, :pswitch_data_0

    .line 19
    .line 20
    .line 21
    const-string v0, "UNKNOWN"

    .line 22
    .line 23
    :goto_0
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    packed-switch v1, :pswitch_data_1

    .line 27
    .line 28
    .line 29
    :cond_1
    :goto_1
    iget-object v1, p0, Landroidx/core/graphics/drawable/IconCompat;->A03:Landroid/content/res/ColorStateList;

    .line 30
    .line 31
    if-eqz v1, :cond_2

    .line 32
    .line 33
    const-string v0, " tint="

    .line 34
    .line 35
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    :cond_2
    iget-object v1, p0, Landroidx/core/graphics/drawable/IconCompat;->A04:Landroid/graphics/PorterDuff$Mode;

    .line 42
    .line 43
    sget-object v0, Landroidx/core/graphics/drawable/IconCompat;->A0A:Landroid/graphics/PorterDuff$Mode;

    .line 44
    .line 45
    if-eq v1, v0, :cond_3

    .line 46
    .line 47
    const-string v0, " mode="

    .line 48
    .line 49
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50
    .line 51
    .line 52
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 53
    .line 54
    .line 55
    :cond_3
    const-string v0, ")"

    .line 56
    .line 57
    invoke-static {v0, v3}, LX/001;->A0O(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    return-object v0

    .line 62
    :pswitch_0
    const-string v0, " size="

    .line 63
    .line 64
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 65
    .line 66
    .line 67
    iget-object v0, p0, Landroidx/core/graphics/drawable/IconCompat;->A06:Ljava/lang/Object;

    .line 68
    .line 69
    check-cast v0, Landroid/graphics/Bitmap;

    .line 70
    .line 71
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getWidth()I

    .line 72
    .line 73
    .line 74
    move-result v0

    .line 75
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 76
    .line 77
    .line 78
    const-string v0, "x"

    .line 79
    .line 80
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 81
    .line 82
    .line 83
    iget-object v0, p0, Landroidx/core/graphics/drawable/IconCompat;->A06:Ljava/lang/Object;

    .line 84
    .line 85
    check-cast v0, Landroid/graphics/Bitmap;

    .line 86
    .line 87
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getHeight()I

    .line 88
    .line 89
    .line 90
    move-result v1

    .line 91
    goto :goto_2

    .line 92
    :pswitch_1
    const-string v0, " pkg="

    .line 93
    .line 94
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 95
    .line 96
    .line 97
    iget-object v0, p0, Landroidx/core/graphics/drawable/IconCompat;->A07:Ljava/lang/String;

    .line 98
    .line 99
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100
    .line 101
    .line 102
    const-string v0, " id="

    .line 103
    .line 104
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 105
    .line 106
    .line 107
    invoke-static {}, LX/002;->A0F()[Ljava/lang/Object;

    .line 108
    .line 109
    .line 110
    move-result-object v2

    .line 111
    const/4 v1, 0x0

    .line 112
    invoke-virtual {p0}, Landroidx/core/graphics/drawable/IconCompat;->A01()I

    .line 113
    .line 114
    .line 115
    move-result v0

    .line 116
    invoke-static {v2, v0, v1}, LX/001;->A1A([Ljava/lang/Object;II)V

    .line 117
    .line 118
    .line 119
    const-string v0, "0x%08x"

    .line 120
    .line 121
    invoke-static {v0, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 122
    .line 123
    .line 124
    move-result-object v0

    .line 125
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 126
    .line 127
    .line 128
    goto :goto_1

    .line 129
    :pswitch_2
    const-string v0, " len="

    .line 130
    .line 131
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 132
    .line 133
    .line 134
    iget v0, p0, Landroidx/core/graphics/drawable/IconCompat;->A00:I

    .line 135
    .line 136
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 137
    .line 138
    .line 139
    iget v1, p0, Landroidx/core/graphics/drawable/IconCompat;->A01:I

    .line 140
    .line 141
    if-eqz v1, :cond_1

    .line 142
    .line 143
    const-string v0, " off="

    .line 144
    .line 145
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 146
    .line 147
    .line 148
    :goto_2
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 149
    .line 150
    .line 151
    goto :goto_1

    .line 152
    :pswitch_3
    const-string v0, " uri="

    .line 153
    .line 154
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 155
    .line 156
    .line 157
    iget-object v0, p0, Landroidx/core/graphics/drawable/IconCompat;->A06:Ljava/lang/Object;

    .line 158
    .line 159
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 160
    .line 161
    .line 162
    goto/16 :goto_1

    .line 163
    .line 164
    :pswitch_4
    const-string v0, "URI_MASKABLE"

    .line 165
    .line 166
    goto/16 :goto_0

    .line 167
    .line 168
    :pswitch_5
    const-string v0, "BITMAP_MASKABLE"

    .line 169
    .line 170
    goto/16 :goto_0

    .line 171
    .line 172
    :pswitch_6
    const-string v0, "URI"

    .line 173
    .line 174
    goto/16 :goto_0

    .line 175
    .line 176
    :pswitch_7
    const-string v0, "DATA"

    .line 177
    .line 178
    goto/16 :goto_0

    .line 179
    .line 180
    :pswitch_8
    const-string v0, "RESOURCE"

    .line 181
    .line 182
    goto/16 :goto_0

    .line 183
    .line 184
    :pswitch_9
    const-string v0, "BITMAP"

    .line 185
    .line 186
    goto/16 :goto_0

    .line 187
    .line 188
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
    .end packed-switch

    .line 189
    .line 190
    .line 191
    .line 192
    .line 193
    .line 194
    :pswitch_data_1
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_0
        :pswitch_3
    .end packed-switch
.end method
