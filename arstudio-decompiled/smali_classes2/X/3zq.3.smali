.class public final LX/3zq;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A0C:LX/3zq;


# instance fields
.field public final A00:I

.field public final A01:I

.field public final A02:Landroid/graphics/Bitmap$Config;

.field public final A03:Landroid/graphics/Bitmap$Config;

.field public final A04:Landroid/graphics/ColorSpace;

.field public final A05:LX/40A;

.field public final A06:LX/44C;

.field public final A07:Z

.field public final A08:Z

.field public final A09:Z

.field public final A0A:Z

.field public final A0B:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 0
    new-instance v1, LX/3zp;

    .line 1
    .line 2
    invoke-direct {v1}, LX/3zp;-><init>()V

    .line 3
    .line 4
    .line 5
    new-instance v0, LX/3zq;

    .line 6
    .line 7
    invoke-direct {v0, v1}, LX/3zq;-><init>(LX/3zp;)V

    .line 8
    .line 9
    .line 10
    sput-object v0, LX/3zq;->A0C:LX/3zq;

    .line 11
    .line 12
    return-void
.end method

.method public constructor <init>(LX/3zp;)V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iget v0, p1, LX/3zp;->A01:I

    .line 4
    .line 5
    iput v0, p0, LX/3zq;->A01:I

    .line 6
    .line 7
    iget v0, p1, LX/3zp;->A00:I

    .line 8
    .line 9
    iput v0, p0, LX/3zq;->A00:I

    .line 10
    .line 11
    iget-boolean v0, p1, LX/3zp;->A07:Z

    .line 12
    .line 13
    iput-boolean v0, p0, LX/3zq;->A08:Z

    .line 14
    .line 15
    iget-boolean v0, p1, LX/3zp;->A0A:Z

    .line 16
    .line 17
    iput-boolean v0, p0, LX/3zq;->A0A:Z

    .line 18
    .line 19
    iget-boolean v0, p1, LX/3zp;->A06:Z

    .line 20
    .line 21
    iput-boolean v0, p0, LX/3zq;->A07:Z

    .line 22
    .line 23
    iget-boolean v0, p1, LX/3zp;->A09:Z

    .line 24
    .line 25
    iput-boolean v0, p0, LX/3zq;->A09:Z

    .line 26
    .line 27
    iget-object v0, p1, LX/3zp;->A03:Landroid/graphics/Bitmap$Config;

    .line 28
    .line 29
    iput-object v0, p0, LX/3zq;->A03:Landroid/graphics/Bitmap$Config;

    .line 30
    .line 31
    iget-object v0, p1, LX/3zp;->A02:Landroid/graphics/Bitmap$Config;

    .line 32
    .line 33
    iput-object v0, p0, LX/3zq;->A02:Landroid/graphics/Bitmap$Config;

    .line 34
    .line 35
    iget-object v0, p1, LX/3zp;->A05:LX/44C;

    .line 36
    .line 37
    iput-object v0, p0, LX/3zq;->A06:LX/44C;

    .line 38
    .line 39
    iget-object v0, p1, LX/3zp;->A04:LX/40A;

    .line 40
    .line 41
    iput-object v0, p0, LX/3zq;->A05:LX/40A;

    .line 42
    .line 43
    invoke-virtual {p1}, LX/3zp;->A00()Landroid/graphics/ColorSpace;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    iput-object v0, p0, LX/3zq;->A04:Landroid/graphics/ColorSpace;

    .line 48
    .line 49
    iget-boolean v0, p1, LX/3zp;->A08:Z

    .line 50
    .line 51
    iput-boolean v0, p0, LX/3zq;->A0B:Z

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
    check-cast p1, LX/3zq;

    .line 17
    .line 18
    iget v1, p0, LX/3zq;->A01:I

    .line 19
    .line 20
    iget v0, p1, LX/3zq;->A01:I

    .line 21
    .line 22
    if-ne v1, v0, :cond_0

    .line 23
    .line 24
    iget v1, p0, LX/3zq;->A00:I

    .line 25
    .line 26
    iget v0, p1, LX/3zq;->A00:I

    .line 27
    .line 28
    if-ne v1, v0, :cond_0

    .line 29
    .line 30
    iget-boolean v1, p0, LX/3zq;->A08:Z

    .line 31
    .line 32
    iget-boolean v0, p1, LX/3zq;->A08:Z

    .line 33
    .line 34
    if-ne v1, v0, :cond_0

    .line 35
    .line 36
    iget-boolean v1, p0, LX/3zq;->A0A:Z

    .line 37
    .line 38
    iget-boolean v0, p1, LX/3zq;->A0A:Z

    .line 39
    .line 40
    if-ne v1, v0, :cond_0

    .line 41
    .line 42
    iget-boolean v1, p0, LX/3zq;->A07:Z

    .line 43
    .line 44
    iget-boolean v0, p1, LX/3zq;->A07:Z

    .line 45
    .line 46
    if-ne v1, v0, :cond_0

    .line 47
    .line 48
    iget-boolean v1, p0, LX/3zq;->A09:Z

    .line 49
    .line 50
    iget-boolean v0, p1, LX/3zq;->A09:Z

    .line 51
    .line 52
    if-ne v1, v0, :cond_0

    .line 53
    .line 54
    iget-boolean v0, p0, LX/3zq;->A0B:Z

    .line 55
    .line 56
    if-nez v0, :cond_1

    .line 57
    .line 58
    iget-object v1, p0, LX/3zq;->A03:Landroid/graphics/Bitmap$Config;

    .line 59
    .line 60
    iget-object v0, p1, LX/3zq;->A03:Landroid/graphics/Bitmap$Config;

    .line 61
    .line 62
    if-ne v1, v0, :cond_0

    .line 63
    .line 64
    iget-object v1, p0, LX/3zq;->A02:Landroid/graphics/Bitmap$Config;

    .line 65
    .line 66
    iget-object v0, p1, LX/3zq;->A02:Landroid/graphics/Bitmap$Config;

    .line 67
    .line 68
    if-eq v1, v0, :cond_1

    .line 69
    .line 70
    :cond_0
    return v2

    .line 71
    :cond_1
    iget-object v1, p0, LX/3zq;->A06:LX/44C;

    .line 72
    .line 73
    iget-object v0, p1, LX/3zq;->A06:LX/44C;

    .line 74
    .line 75
    if-ne v1, v0, :cond_0

    .line 76
    .line 77
    iget-object v1, p0, LX/3zq;->A05:LX/40A;

    .line 78
    .line 79
    iget-object v0, p1, LX/3zq;->A05:LX/40A;

    .line 80
    .line 81
    if-ne v1, v0, :cond_0

    .line 82
    .line 83
    iget-object v1, p0, LX/3zq;->A04:Landroid/graphics/ColorSpace;

    .line 84
    .line 85
    iget-object v0, p1, LX/3zq;->A04:Landroid/graphics/ColorSpace;

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
    iget v0, p0, LX/3zq;->A01:I

    .line 1
    .line 2
    mul-int/lit8 v1, v0, 0x1f

    .line 3
    .line 4
    iget v0, p0, LX/3zq;->A00:I

    .line 5
    .line 6
    add-int/2addr v1, v0

    .line 7
    mul-int/lit8 v1, v1, 0x1f

    .line 8
    .line 9
    iget-boolean v0, p0, LX/3zq;->A08:Z

    .line 10
    .line 11
    add-int/2addr v1, v0

    .line 12
    mul-int/lit8 v1, v1, 0x1f

    .line 13
    .line 14
    iget-boolean v0, p0, LX/3zq;->A0A:Z

    .line 15
    .line 16
    add-int/2addr v1, v0

    .line 17
    mul-int/lit8 v1, v1, 0x1f

    .line 18
    .line 19
    iget-boolean v0, p0, LX/3zq;->A07:Z

    .line 20
    .line 21
    add-int/2addr v1, v0

    .line 22
    mul-int/lit8 v3, v1, 0x1f

    .line 23
    .line 24
    iget-boolean v0, p0, LX/3zq;->A09:Z

    .line 25
    .line 26
    add-int/2addr v3, v0

    .line 27
    iget-boolean v1, p0, LX/3zq;->A0B:Z

    .line 28
    .line 29
    if-nez v1, :cond_0

    .line 30
    .line 31
    mul-int/lit8 v3, v3, 0x1f

    .line 32
    .line 33
    iget-object v0, p0, LX/3zq;->A03:Landroid/graphics/Bitmap$Config;

    .line 34
    .line 35
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    add-int/2addr v3, v0

    .line 40
    :cond_0
    const/4 v2, 0x0

    .line 41
    if-nez v1, :cond_1

    .line 42
    .line 43
    mul-int/lit8 v3, v3, 0x1f

    .line 44
    .line 45
    iget-object v0, p0, LX/3zq;->A02:Landroid/graphics/Bitmap$Config;

    .line 46
    .line 47
    if-eqz v0, :cond_3

    .line 48
    .line 49
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    :goto_0
    add-int/2addr v3, v0

    .line 54
    :cond_1
    mul-int/lit8 v1, v3, 0x1f

    .line 55
    .line 56
    iget-object v0, p0, LX/3zq;->A06:LX/44C;

    .line 57
    .line 58
    invoke-static {v0}, LX/0Yd;->A03(Ljava/lang/Object;)I

    .line 59
    .line 60
    .line 61
    move-result v0

    .line 62
    add-int/2addr v1, v0

    .line 63
    mul-int/lit8 v1, v1, 0x1f

    .line 64
    .line 65
    iget-object v0, p0, LX/3zq;->A05:LX/40A;

    .line 66
    .line 67
    invoke-static {v0}, LX/0Yd;->A03(Ljava/lang/Object;)I

    .line 68
    .line 69
    .line 70
    move-result v0

    .line 71
    add-int/2addr v1, v0

    .line 72
    mul-int/lit8 v1, v1, 0x1f

    .line 73
    .line 74
    iget-object v0, p0, LX/3zq;->A04:Landroid/graphics/ColorSpace;

    .line 75
    .line 76
    if-eqz v0, :cond_2

    .line 77
    .line 78
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 79
    .line 80
    .line 81
    move-result v2

    .line 82
    :cond_2
    add-int/2addr v1, v2

    .line 83
    return v1

    .line 84
    :cond_3
    const/4 v0, 0x0

    .line 85
    goto :goto_0
.end method

.method public final toString()Ljava/lang/String;
    .locals 4

    .line 0
    const-string v2, "ImageDecodeOptions{"

    .line 1
    .line 2
    invoke-static {p0}, LX/001;->A0G(Ljava/lang/Object;)Ljava/lang/String;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    new-instance v3, LX/3y8;

    .line 7
    .line 8
    invoke-direct {v3, v0}, LX/3y8;-><init>(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    iget v1, p0, LX/3zq;->A01:I

    .line 12
    .line 13
    const-string/jumbo v0, "minDecodeIntervalMs"

    .line 14
    .line 15
    .line 16
    invoke-virtual {v3, v0, v1}, LX/3y8;->A01(Ljava/lang/String;I)V

    .line 17
    .line 18
    .line 19
    iget v1, p0, LX/3zq;->A00:I

    .line 20
    .line 21
    const-string/jumbo v0, "maxDimensionPx"

    .line 22
    .line 23
    .line 24
    invoke-virtual {v3, v0, v1}, LX/3y8;->A01(Ljava/lang/String;I)V

    .line 25
    .line 26
    .line 27
    iget-boolean v1, p0, LX/3zq;->A08:Z

    .line 28
    .line 29
    const-string v0, "decodePreviewFrame"

    .line 30
    .line 31
    invoke-virtual {v3, v0, v1}, LX/3y8;->A02(Ljava/lang/String;Z)V

    .line 32
    .line 33
    .line 34
    iget-boolean v1, p0, LX/3zq;->A0A:Z

    .line 35
    .line 36
    const-string/jumbo v0, "useLastFrameForPreview"

    .line 37
    .line 38
    .line 39
    invoke-virtual {v3, v0, v1}, LX/3y8;->A02(Ljava/lang/String;Z)V

    .line 40
    .line 41
    .line 42
    iget-boolean v1, p0, LX/3zq;->A07:Z

    .line 43
    .line 44
    const-string v0, "decodeAllFrames"

    .line 45
    .line 46
    invoke-virtual {v3, v0, v1}, LX/3y8;->A02(Ljava/lang/String;Z)V

    .line 47
    .line 48
    .line 49
    iget-boolean v1, p0, LX/3zq;->A09:Z

    .line 50
    .line 51
    const-string/jumbo v0, "forceStaticImage"

    .line 52
    .line 53
    .line 54
    invoke-virtual {v3, v0, v1}, LX/3y8;->A02(Ljava/lang/String;Z)V

    .line 55
    .line 56
    .line 57
    iget-object v0, p0, LX/3zq;->A03:Landroid/graphics/Bitmap$Config;

    .line 58
    .line 59
    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object v1

    .line 63
    const-string v0, "bitmapConfigName"

    .line 64
    .line 65
    invoke-static {v3, v1, v0}, LX/3y8;->A00(LX/3y8;Ljava/lang/Object;Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    iget-object v0, p0, LX/3zq;->A02:Landroid/graphics/Bitmap$Config;

    .line 69
    .line 70
    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object v1

    .line 74
    const-string v0, "animatedBitmapConfigName"

    .line 75
    .line 76
    invoke-static {v3, v1, v0}, LX/3y8;->A00(LX/3y8;Ljava/lang/Object;Ljava/lang/String;)V

    .line 77
    .line 78
    .line 79
    iget-object v1, p0, LX/3zq;->A06:LX/44C;

    .line 80
    .line 81
    const-string v0, "customImageDecoder"

    .line 82
    .line 83
    invoke-static {v3, v1, v0}, LX/3y8;->A00(LX/3y8;Ljava/lang/Object;Ljava/lang/String;)V

    .line 84
    .line 85
    .line 86
    iget-object v1, p0, LX/3zq;->A05:LX/40A;

    .line 87
    .line 88
    const-string v0, "bitmapTransformation"

    .line 89
    .line 90
    invoke-static {v3, v1, v0}, LX/3y8;->A00(LX/3y8;Ljava/lang/Object;Ljava/lang/String;)V

    .line 91
    .line 92
    .line 93
    iget-object v1, p0, LX/3zq;->A04:Landroid/graphics/ColorSpace;

    .line 94
    .line 95
    const-string v0, "colorSpace"

    .line 96
    .line 97
    invoke-static {v3, v1, v0}, LX/3y8;->A00(LX/3y8;Ljava/lang/Object;Ljava/lang/String;)V

    .line 98
    .line 99
    .line 100
    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 101
    .line 102
    .line 103
    move-result-object v1

    .line 104
    const-string/jumbo v0, "}"

    .line 105
    .line 106
    .line 107
    invoke-static {v2, v1, v0}, LX/00I;->A0J(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 108
    .line 109
    .line 110
    move-result-object v0

    .line 111
    return-object v0
.end method
