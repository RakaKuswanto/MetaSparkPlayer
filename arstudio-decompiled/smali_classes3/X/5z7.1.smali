.class public final LX/5z7;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:I

.field public final A01:I

.field public final A02:I

.field public final A03:I

.field public final A04:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/5z8;)V
    .locals 6

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iget v3, p1, LX/5z8;->A02:I

    .line 4
    .line 5
    iput v3, p0, LX/5z7;->A03:I

    .line 6
    .line 7
    iget v2, p1, LX/5z8;->A01:I

    .line 8
    .line 9
    iput v2, p0, LX/5z7;->A02:I

    .line 10
    .line 11
    iget v1, p1, LX/5z8;->A00:I

    .line 12
    .line 13
    iput v1, p0, LX/5z7;->A01:I

    .line 14
    .line 15
    iget-object v0, p1, LX/5z8;->A03:Ljava/lang/String;

    .line 16
    .line 17
    iput-object v0, p0, LX/5z7;->A04:Ljava/lang/String;

    .line 18
    .line 19
    int-to-float v5, v1

    .line 20
    const v4, 0x989680

    .line 21
    .line 22
    .line 23
    mul-int/2addr v3, v2

    .line 24
    int-to-double v2, v3

    .line 25
    const-wide v0, 0x3fb1eb851eb851ecL    # 0.07

    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    mul-double/2addr v2, v0

    .line 31
    float-to-double v0, v5

    .line 32
    mul-double/2addr v2, v0

    .line 33
    const/4 v0, 0x2

    .line 34
    int-to-double v0, v0

    .line 35
    mul-double/2addr v2, v0

    .line 36
    double-to-int v0, v2

    .line 37
    invoke-static {v0, v4}, Ljava/lang/Math;->min(II)I

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    iput v0, p0, LX/5z7;->A00:I

    .line 42
    .line 43
    return-void
.end method

.method public static A00(Landroid/media/MediaFormat;LX/5z7;)Z
    .locals 3

    .line 0
    const-string v1, "color-format"

    .line 1
    .line 2
    const v0, 0x7f000789

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0, v1, v0}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    .line 6
    .line 7
    .line 8
    iget v1, p1, LX/5z7;->A00:I

    .line 9
    .line 10
    const-string v0, "bitrate"

    .line 11
    .line 12
    invoke-virtual {p0, v0, v1}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    .line 13
    .line 14
    .line 15
    iget v1, p1, LX/5z7;->A01:I

    .line 16
    .line 17
    const-string v0, "frame-rate"

    .line 18
    .line 19
    invoke-virtual {p0, v0, v1}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    .line 20
    .line 21
    .line 22
    const/4 v1, 0x5

    .line 23
    const-string v0, "i-frame-interval"

    .line 24
    .line 25
    invoke-virtual {p0, v0, v1}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    .line 26
    .line 27
    .line 28
    const-string v0, "channel-count"

    .line 29
    .line 30
    const/4 v2, 0x1

    .line 31
    invoke-virtual {p0, v0, v2}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    .line 32
    .line 33
    .line 34
    const-string v1, "max-input-size"

    .line 35
    .line 36
    const/4 v0, 0x0

    .line 37
    invoke-virtual {p0, v1, v0}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    .line 38
    .line 39
    .line 40
    return v2
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 3

    .line 0
    const/4 v2, 0x1

    .line 1
    if-eq p0, p1, :cond_2

    .line 2
    .line 3
    instance-of v1, p1, LX/5z7;

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    if-nez v1, :cond_0

    .line 7
    .line 8
    return v0

    .line 9
    :cond_0
    check-cast p1, LX/5z7;

    .line 10
    .line 11
    iget v1, p0, LX/5z7;->A03:I

    .line 12
    .line 13
    iget v0, p1, LX/5z7;->A03:I

    .line 14
    .line 15
    if-ne v1, v0, :cond_1

    .line 16
    .line 17
    iget v1, p0, LX/5z7;->A02:I

    .line 18
    .line 19
    iget v0, p1, LX/5z7;->A02:I

    .line 20
    .line 21
    if-ne v1, v0, :cond_1

    .line 22
    .line 23
    iget v1, p0, LX/5z7;->A00:I

    .line 24
    .line 25
    iget v0, p1, LX/5z7;->A00:I

    .line 26
    .line 27
    if-ne v1, v0, :cond_1

    .line 28
    .line 29
    iget v1, p0, LX/5z7;->A01:I

    .line 30
    .line 31
    iget v0, p1, LX/5z7;->A01:I

    .line 32
    .line 33
    if-ne v1, v0, :cond_1

    .line 34
    .line 35
    iget-object v1, p0, LX/5z7;->A04:Ljava/lang/String;

    .line 36
    .line 37
    iget-object v0, p1, LX/5z7;->A04:Ljava/lang/String;

    .line 38
    .line 39
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    if-eqz v0, :cond_1

    .line 44
    .line 45
    return v2

    .line 46
    :cond_1
    const/4 v2, 0x0

    .line 47
    :cond_2
    return v2
.end method

.method public final hashCode()I
    .locals 2

    .line 0
    iget v0, p0, LX/5z7;->A03:I

    .line 1
    .line 2
    mul-int/lit8 v1, v0, 0x1f

    .line 3
    .line 4
    iget v0, p0, LX/5z7;->A02:I

    .line 5
    .line 6
    add-int/2addr v1, v0

    .line 7
    mul-int/lit8 v1, v1, 0x1f

    .line 8
    .line 9
    iget v0, p0, LX/5z7;->A00:I

    .line 10
    .line 11
    add-int/2addr v1, v0

    .line 12
    mul-int/lit8 v1, v1, 0x1f

    .line 13
    .line 14
    iget v0, p0, LX/5z7;->A01:I

    .line 15
    .line 16
    add-int/2addr v1, v0

    .line 17
    mul-int/lit8 v0, v1, 0x1f

    .line 18
    .line 19
    add-int/lit8 v0, v0, 0x5

    .line 20
    .line 21
    mul-int/lit8 v1, v0, 0x1f

    .line 22
    .line 23
    iget-object v0, p0, LX/5z7;->A04:Ljava/lang/String;

    .line 24
    .line 25
    invoke-static {v0, v1}, LX/0X4;->A05(Ljava/lang/String;I)I

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    add-int/lit8 v0, v0, 0x2

    .line 30
    .line 31
    mul-int/lit8 v0, v0, 0x1f

    .line 32
    .line 33
    add-int/lit8 v0, v0, 0x1

    .line 34
    .line 35
    mul-int/lit8 v0, v0, 0x1f

    .line 36
    .line 37
    add-int/lit8 v0, v0, 0x3

    .line 38
    .line 39
    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    .line 0
    invoke-static {}, LX/001;->A0W()Ljava/lang/StringBuilder;

    .line 1
    .line 2
    .line 3
    move-result-object v2

    .line 4
    const-string v0, "VideoEncoderConfig{width="

    .line 5
    .line 6
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 7
    .line 8
    .line 9
    iget v0, p0, LX/5z7;->A03:I

    .line 10
    .line 11
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 12
    .line 13
    .line 14
    const-string v0, ", height="

    .line 15
    .line 16
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    iget v0, p0, LX/5z7;->A02:I

    .line 20
    .line 21
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    const-string v0, ", bitRate="

    .line 25
    .line 26
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    iget v0, p0, LX/5z7;->A00:I

    .line 30
    .line 31
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    const-string v0, ", frameRate="

    .line 35
    .line 36
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    iget v0, p0, LX/5z7;->A01:I

    .line 40
    .line 41
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 42
    .line 43
    .line 44
    const-string v0, ", iFrameIntervalS="

    .line 45
    .line 46
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 47
    .line 48
    .line 49
    const/4 v0, 0x5

    .line 50
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    const-string v0, ", colorRange="

    .line 54
    .line 55
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    const/4 v0, 0x2

    .line 59
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 60
    .line 61
    .line 62
    const-string v0, ", colorStandard="

    .line 63
    .line 64
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 65
    .line 66
    .line 67
    const/4 v0, 0x1

    .line 68
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 69
    .line 70
    .line 71
    const-string v0, ", colorTransfer="

    .line 72
    .line 73
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 74
    .line 75
    .line 76
    const/4 v0, 0x3

    .line 77
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 78
    .line 79
    .line 80
    const-string v0, ", profile=\'"

    .line 81
    .line 82
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 83
    .line 84
    .line 85
    iget-object v0, p0, LX/5z7;->A04:Ljava/lang/String;

    .line 86
    .line 87
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 88
    .line 89
    .line 90
    const/16 v0, 0x27

    .line 91
    .line 92
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 93
    .line 94
    .line 95
    const-string v0, ", configureBFrames="

    .line 96
    .line 97
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 98
    .line 99
    .line 100
    const/4 v1, 0x0

    .line 101
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 102
    .line 103
    .line 104
    const-string v0, ", explicitlySetBaseline="

    .line 105
    .line 106
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 107
    .line 108
    .line 109
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 110
    .line 111
    .line 112
    const-string v0, ", explicitlySetColorEncoding="

    .line 113
    .line 114
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 115
    .line 116
    .line 117
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 118
    .line 119
    .line 120
    invoke-static {v2}, LX/001;->A0R(Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 121
    .line 122
    .line 123
    move-result-object v0

    .line 124
    return-object v0
.end method
