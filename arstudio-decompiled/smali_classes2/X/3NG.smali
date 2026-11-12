.class public final LX/3NG;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A0C:LX/3NG;


# instance fields
.field public final A00:I

.field public final A01:I

.field public final A02:Landroid/graphics/Bitmap$Config;

.field public final A03:Landroid/graphics/Bitmap$Config;

.field public final A04:Landroid/graphics/ColorSpace;

.field public final A05:LX/3Jn;

.field public final A06:LX/3M2;

.field public final A07:Z

.field public final A08:Z

.field public final A09:Z

.field public final A0A:Z

.field public final A0B:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 0
    new-instance v1, LX/3NO;

    .line 1
    .line 2
    invoke-direct {v1}, LX/3NO;-><init>()V

    .line 3
    .line 4
    .line 5
    new-instance v0, LX/3NG;

    .line 6
    .line 7
    invoke-direct {v0, v1}, LX/3NG;-><init>(LX/3NO;)V

    .line 8
    .line 9
    .line 10
    sput-object v0, LX/3NG;->A0C:LX/3NG;

    .line 11
    .line 12
    return-void
.end method

.method public constructor <init>(LX/3NO;)V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iget v0, p1, LX/3NO;->A01:I

    .line 4
    .line 5
    iput v0, p0, LX/3NG;->A01:I

    .line 6
    .line 7
    iget v0, p1, LX/3NO;->A00:I

    .line 8
    .line 9
    iput v0, p0, LX/3NG;->A00:I

    .line 10
    .line 11
    iget-boolean v0, p1, LX/3NO;->A08:Z

    .line 12
    .line 13
    iput-boolean v0, p0, LX/3NG;->A08:Z

    .line 14
    .line 15
    iget-boolean v0, p1, LX/3NO;->A0B:Z

    .line 16
    .line 17
    iput-boolean v0, p0, LX/3NG;->A0A:Z

    .line 18
    .line 19
    iget-boolean v0, p1, LX/3NO;->A07:Z

    .line 20
    .line 21
    iput-boolean v0, p0, LX/3NG;->A07:Z

    .line 22
    .line 23
    iget-boolean v0, p1, LX/3NO;->A0A:Z

    .line 24
    .line 25
    iput-boolean v0, p0, LX/3NG;->A09:Z

    .line 26
    .line 27
    iget-object v0, p1, LX/3NO;->A03:Landroid/graphics/Bitmap$Config;

    .line 28
    .line 29
    iput-object v0, p0, LX/3NG;->A03:Landroid/graphics/Bitmap$Config;

    .line 30
    .line 31
    iget-object v0, p1, LX/3NO;->A02:Landroid/graphics/Bitmap$Config;

    .line 32
    .line 33
    iput-object v0, p0, LX/3NG;->A02:Landroid/graphics/Bitmap$Config;

    .line 34
    .line 35
    iget-object v0, p1, LX/3NO;->A06:LX/3M2;

    .line 36
    .line 37
    iput-object v0, p0, LX/3NG;->A06:LX/3M2;

    .line 38
    .line 39
    iget-object v0, p1, LX/3NO;->A05:LX/3Jn;

    .line 40
    .line 41
    iput-object v0, p0, LX/3NG;->A05:LX/3Jn;

    .line 42
    .line 43
    invoke-virtual {p1}, LX/3NO;->A00()Landroid/graphics/ColorSpace;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    iput-object v0, p0, LX/3NG;->A04:Landroid/graphics/ColorSpace;

    .line 48
    .line 49
    iget-boolean v0, p1, LX/3NO;->A09:Z

    .line 50
    .line 51
    iput-boolean v0, p0, LX/3NG;->A0B:Z

    .line 52
    .line 53
    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .line 0
    const/4 v3, 0x1

    .line 1
    if-eq p0, p1, :cond_2

    .line 2
    .line 3
    const/4 v2, 0x0

    .line 4
    if-eqz p1, :cond_0

    .line 5
    .line 6
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    if-ne v1, v0, :cond_0

    .line 15
    .line 16
    check-cast p1, LX/3NG;

    .line 17
    .line 18
    iget v1, p0, LX/3NG;->A01:I

    .line 19
    .line 20
    iget v0, p1, LX/3NG;->A01:I

    .line 21
    .line 22
    if-ne v1, v0, :cond_0

    .line 23
    .line 24
    iget v1, p0, LX/3NG;->A00:I

    .line 25
    .line 26
    iget v0, p1, LX/3NG;->A00:I

    .line 27
    .line 28
    if-ne v1, v0, :cond_0

    .line 29
    .line 30
    iget-boolean v1, p0, LX/3NG;->A08:Z

    .line 31
    .line 32
    iget-boolean v0, p1, LX/3NG;->A08:Z

    .line 33
    .line 34
    if-ne v1, v0, :cond_0

    .line 35
    .line 36
    iget-boolean v1, p0, LX/3NG;->A0A:Z

    .line 37
    .line 38
    iget-boolean v0, p1, LX/3NG;->A0A:Z

    .line 39
    .line 40
    if-ne v1, v0, :cond_0

    .line 41
    .line 42
    iget-boolean v1, p0, LX/3NG;->A07:Z

    .line 43
    .line 44
    iget-boolean v0, p1, LX/3NG;->A07:Z

    .line 45
    .line 46
    if-ne v1, v0, :cond_0

    .line 47
    .line 48
    iget-boolean v1, p0, LX/3NG;->A09:Z

    .line 49
    .line 50
    iget-boolean v0, p1, LX/3NG;->A09:Z

    .line 51
    .line 52
    if-ne v1, v0, :cond_0

    .line 53
    .line 54
    iget-boolean v0, p0, LX/3NG;->A0B:Z

    .line 55
    .line 56
    if-nez v0, :cond_1

    .line 57
    .line 58
    iget-object v1, p0, LX/3NG;->A03:Landroid/graphics/Bitmap$Config;

    .line 59
    .line 60
    iget-object v0, p1, LX/3NG;->A03:Landroid/graphics/Bitmap$Config;

    .line 61
    .line 62
    if-ne v1, v0, :cond_0

    .line 63
    .line 64
    iget-object v1, p0, LX/3NG;->A02:Landroid/graphics/Bitmap$Config;

    .line 65
    .line 66
    iget-object v0, p1, LX/3NG;->A02:Landroid/graphics/Bitmap$Config;

    .line 67
    .line 68
    if-eq v1, v0, :cond_1

    .line 69
    .line 70
    :cond_0
    return v2

    .line 71
    :cond_1
    iget-object v1, p0, LX/3NG;->A06:LX/3M2;

    .line 72
    .line 73
    iget-object v0, p1, LX/3NG;->A06:LX/3M2;

    .line 74
    .line 75
    if-ne v1, v0, :cond_0

    .line 76
    .line 77
    iget-object v1, p0, LX/3NG;->A05:LX/3Jn;

    .line 78
    .line 79
    iget-object v0, p1, LX/3NG;->A05:LX/3Jn;

    .line 80
    .line 81
    if-ne v1, v0, :cond_0

    .line 82
    .line 83
    iget-object v1, p0, LX/3NG;->A04:Landroid/graphics/ColorSpace;

    .line 84
    .line 85
    iget-object v0, p1, LX/3NG;->A04:Landroid/graphics/ColorSpace;

    .line 86
    .line 87
    if-eq v1, v0, :cond_2

    .line 88
    .line 89
    return v2

    .line 90
    :cond_2
    return v3
.end method

.method public final hashCode()I
    .locals 4

    .line 0
    iget v0, p0, LX/3NG;->A01:I

    .line 1
    .line 2
    mul-int/lit8 v1, v0, 0x1f

    .line 3
    .line 4
    iget v0, p0, LX/3NG;->A00:I

    .line 5
    .line 6
    add-int/2addr v1, v0

    .line 7
    mul-int/lit8 v1, v1, 0x1f

    .line 8
    .line 9
    iget-boolean v0, p0, LX/3NG;->A08:Z

    .line 10
    .line 11
    add-int/2addr v1, v0

    .line 12
    mul-int/lit8 v1, v1, 0x1f

    .line 13
    .line 14
    iget-boolean v0, p0, LX/3NG;->A0A:Z

    .line 15
    .line 16
    add-int/2addr v1, v0

    .line 17
    mul-int/lit8 v0, v1, 0x1f

    .line 18
    .line 19
    mul-int/lit8 v1, v0, 0x1f

    .line 20
    .line 21
    iget-boolean v0, p0, LX/3NG;->A07:Z

    .line 22
    .line 23
    add-int/2addr v1, v0

    .line 24
    mul-int/lit8 v3, v1, 0x1f

    .line 25
    .line 26
    iget-boolean v0, p0, LX/3NG;->A09:Z

    .line 27
    .line 28
    add-int/2addr v3, v0

    .line 29
    iget-boolean v1, p0, LX/3NG;->A0B:Z

    .line 30
    .line 31
    if-nez v1, :cond_0

    .line 32
    .line 33
    mul-int/lit8 v3, v3, 0x1f

    .line 34
    .line 35
    iget-object v0, p0, LX/3NG;->A03:Landroid/graphics/Bitmap$Config;

    .line 36
    .line 37
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    add-int/2addr v3, v0

    .line 42
    :cond_0
    const/4 v2, 0x0

    .line 43
    if-nez v1, :cond_1

    .line 44
    .line 45
    mul-int/lit8 v3, v3, 0x1f

    .line 46
    .line 47
    iget-object v0, p0, LX/3NG;->A02:Landroid/graphics/Bitmap$Config;

    .line 48
    .line 49
    if-eqz v0, :cond_3

    .line 50
    .line 51
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 52
    .line 53
    .line 54
    move-result v0

    .line 55
    :goto_0
    add-int/2addr v3, v0

    .line 56
    :cond_1
    mul-int/lit8 v1, v3, 0x1f

    .line 57
    .line 58
    iget-object v0, p0, LX/3NG;->A06:LX/3M2;

    .line 59
    .line 60
    invoke-static {v0}, LX/0X2;->A09(Ljava/lang/Object;)I

    .line 61
    .line 62
    .line 63
    move-result v0

    .line 64
    add-int/2addr v1, v0

    .line 65
    mul-int/lit8 v1, v1, 0x1f

    .line 66
    .line 67
    iget-object v0, p0, LX/3NG;->A05:LX/3Jn;

    .line 68
    .line 69
    invoke-static {v0}, LX/0X2;->A09(Ljava/lang/Object;)I

    .line 70
    .line 71
    .line 72
    move-result v0

    .line 73
    add-int/2addr v1, v0

    .line 74
    mul-int/lit8 v1, v1, 0x1f

    .line 75
    .line 76
    iget-object v0, p0, LX/3NG;->A04:Landroid/graphics/ColorSpace;

    .line 77
    .line 78
    if-eqz v0, :cond_2

    .line 79
    .line 80
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 81
    .line 82
    .line 83
    move-result v2

    .line 84
    :cond_2
    add-int/2addr v1, v2

    .line 85
    return v1

    .line 86
    :cond_3
    const/4 v0, 0x0

    .line 87
    goto :goto_0
.end method

.method public final toString()Ljava/lang/String;
    .locals 4

    .line 0
    const-string v2, "ImageDecodeOptions{"

    .line 1
    .line 2
    invoke-static {p0}, LX/001;->A0K(Ljava/lang/Object;)Ljava/lang/String;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    new-instance v3, LX/3Ry;

    .line 7
    .line 8
    invoke-direct {v3, v0}, LX/3Ry;-><init>(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    iget v1, p0, LX/3NG;->A01:I

    .line 12
    .line 13
    const-string/jumbo v0, "minDecodeIntervalMs"

    .line 14
    .line 15
    .line 16
    invoke-virtual {v3, v0, v1}, LX/3Ry;->A01(Ljava/lang/String;I)V

    .line 17
    .line 18
    .line 19
    iget v1, p0, LX/3NG;->A00:I

    .line 20
    .line 21
    const-string/jumbo v0, "maxDimensionPx"

    .line 22
    .line 23
    .line 24
    invoke-virtual {v3, v0, v1}, LX/3Ry;->A01(Ljava/lang/String;I)V

    .line 25
    .line 26
    .line 27
    iget-boolean v1, p0, LX/3NG;->A08:Z

    .line 28
    .line 29
    const-string/jumbo v0, "decodePreviewFrame"

    .line 30
    .line 31
    .line 32
    invoke-virtual {v3, v0, v1}, LX/3Ry;->A02(Ljava/lang/String;Z)V

    .line 33
    .line 34
    .line 35
    iget-boolean v1, p0, LX/3NG;->A0A:Z

    .line 36
    .line 37
    const-string/jumbo v0, "useLastFrameForPreview"

    .line 38
    .line 39
    .line 40
    invoke-virtual {v3, v0, v1}, LX/3Ry;->A02(Ljava/lang/String;Z)V

    .line 41
    .line 42
    .line 43
    const/4 v1, 0x0

    .line 44
    const-string/jumbo v0, "useEncodedImageForPreview"

    .line 45
    .line 46
    .line 47
    invoke-virtual {v3, v0, v1}, LX/3Ry;->A02(Ljava/lang/String;Z)V

    .line 48
    .line 49
    .line 50
    iget-boolean v1, p0, LX/3NG;->A07:Z

    .line 51
    .line 52
    const-string/jumbo v0, "decodeAllFrames"

    .line 53
    .line 54
    .line 55
    invoke-virtual {v3, v0, v1}, LX/3Ry;->A02(Ljava/lang/String;Z)V

    .line 56
    .line 57
    .line 58
    iget-boolean v1, p0, LX/3NG;->A09:Z

    .line 59
    .line 60
    const-string/jumbo v0, "forceStaticImage"

    .line 61
    .line 62
    .line 63
    invoke-virtual {v3, v0, v1}, LX/3Ry;->A02(Ljava/lang/String;Z)V

    .line 64
    .line 65
    .line 66
    iget-object v0, p0, LX/3NG;->A03:Landroid/graphics/Bitmap$Config;

    .line 67
    .line 68
    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object v1

    .line 72
    const-string/jumbo v0, "bitmapConfigName"

    .line 73
    .line 74
    .line 75
    invoke-static {v3, v1, v0}, LX/3Ry;->A00(LX/3Ry;Ljava/lang/Object;Ljava/lang/String;)V

    .line 76
    .line 77
    .line 78
    iget-object v0, p0, LX/3NG;->A02:Landroid/graphics/Bitmap$Config;

    .line 79
    .line 80
    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object v1

    .line 84
    const-string/jumbo v0, "animatedBitmapConfigName"

    .line 85
    .line 86
    .line 87
    invoke-static {v3, v1, v0}, LX/3Ry;->A00(LX/3Ry;Ljava/lang/Object;Ljava/lang/String;)V

    .line 88
    .line 89
    .line 90
    iget-object v1, p0, LX/3NG;->A06:LX/3M2;

    .line 91
    .line 92
    const-string/jumbo v0, "customImageDecoder"

    .line 93
    .line 94
    .line 95
    invoke-static {v3, v1, v0}, LX/3Ry;->A00(LX/3Ry;Ljava/lang/Object;Ljava/lang/String;)V

    .line 96
    .line 97
    .line 98
    iget-object v1, p0, LX/3NG;->A05:LX/3Jn;

    .line 99
    .line 100
    const-string/jumbo v0, "bitmapTransformation"

    .line 101
    .line 102
    .line 103
    invoke-static {v3, v1, v0}, LX/3Ry;->A00(LX/3Ry;Ljava/lang/Object;Ljava/lang/String;)V

    .line 104
    .line 105
    .line 106
    iget-object v1, p0, LX/3NG;->A04:Landroid/graphics/ColorSpace;

    .line 107
    .line 108
    const-string/jumbo v0, "colorSpace"

    .line 109
    .line 110
    .line 111
    invoke-static {v3, v1, v0}, LX/3Ry;->A00(LX/3Ry;Ljava/lang/Object;Ljava/lang/String;)V

    .line 112
    .line 113
    .line 114
    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 115
    .line 116
    .line 117
    move-result-object v1

    .line 118
    const-string/jumbo v0, "}"

    .line 119
    .line 120
    .line 121
    invoke-static {v2, v1, v0}, LX/004;->A0G(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 122
    .line 123
    .line 124
    move-result-object v0

    .line 125
    return-object v0
.end method
