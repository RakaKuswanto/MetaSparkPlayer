.class public final LX/5pY;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:I

.field public final A01:I

.field public final A02:I

.field public final A03:I

.field public final A04:I


# direct methods
.method public constructor <init>(IIIII)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p5, p0, LX/5pY;->A04:I

    iput p2, p0, LX/5pY;->A01:I

    iput p3, p0, LX/5pY;->A02:I

    iput p4, p0, LX/5pY;->A03:I

    iput p1, p0, LX/5pY;->A00:I

    return-void
.end method


# virtual methods
.method public final A00()Ljava/util/HashMap;
    .locals 3

    .line 0
    invoke-static {}, LX/002;->A0K()Ljava/util/HashMap;

    .line 1
    .line 2
    .line 3
    move-result-object v2

    .line 4
    iget v0, p0, LX/5pY;->A01:I

    .line 5
    .line 6
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    const-string v0, "AudioRecorderConfig.channelType"

    .line 11
    .line 12
    invoke-virtual {v2, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    iget v0, p0, LX/5pY;->A02:I

    .line 16
    .line 17
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    const-string v0, "AudioRecorderConfig.encoding"

    .line 22
    .line 23
    invoke-virtual {v2, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    iget v0, p0, LX/5pY;->A04:I

    .line 27
    .line 28
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    const-string v0, "AudioRecorderConfig.sampleRateHz"

    .line 33
    .line 34
    invoke-virtual {v2, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    iget v0, p0, LX/5pY;->A03:I

    .line 38
    .line 39
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    const-string v0, "AudioRecorderConfig.readBufferSizeInBytes"

    .line 44
    .line 45
    invoke-virtual {v2, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    iget v0, p0, LX/5pY;->A00:I

    .line 49
    .line 50
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    const-string v0, "AudioRecorderConfig.bitRate"

    .line 55
    .line 56
    invoke-virtual {v2, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    return-object v2
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .line 0
    const/4 v3, 0x1

    .line 1
    if-eq p0, p1, :cond_0

    .line 2
    .line 3
    const/4 v2, 0x0

    .line 4
    if-eqz p1, :cond_2

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
    if-ne v1, v0, :cond_2

    .line 15
    .line 16
    check-cast p1, LX/5pY;

    .line 17
    .line 18
    iget v1, p0, LX/5pY;->A04:I

    .line 19
    .line 20
    iget v0, p1, LX/5pY;->A04:I

    .line 21
    .line 22
    if-ne v1, v0, :cond_1

    .line 23
    .line 24
    iget v1, p0, LX/5pY;->A01:I

    .line 25
    .line 26
    iget v0, p1, LX/5pY;->A01:I

    .line 27
    .line 28
    if-ne v1, v0, :cond_1

    .line 29
    .line 30
    iget v1, p0, LX/5pY;->A02:I

    .line 31
    .line 32
    iget v0, p1, LX/5pY;->A02:I

    .line 33
    .line 34
    if-ne v1, v0, :cond_1

    .line 35
    .line 36
    iget v1, p0, LX/5pY;->A03:I

    .line 37
    .line 38
    iget v0, p1, LX/5pY;->A03:I

    .line 39
    .line 40
    if-ne v1, v0, :cond_1

    .line 41
    .line 42
    iget v1, p0, LX/5pY;->A00:I

    .line 43
    .line 44
    iget v0, p1, LX/5pY;->A00:I

    .line 45
    .line 46
    if-ne v1, v0, :cond_1

    .line 47
    .line 48
    :cond_0
    return v3

    .line 49
    :cond_1
    const/4 v3, 0x0

    .line 50
    return v3

    .line 51
    :cond_2
    return v2
.end method

.method public final hashCode()I
    .locals 2

    .line 0
    const/4 v0, 0x5

    .line 1
    new-array v1, v0, [Ljava/lang/Object;

    .line 2
    .line 3
    iget v0, p0, LX/5pY;->A04:I

    .line 4
    .line 5
    invoke-static {v1, v0}, LX/001;->A18([Ljava/lang/Object;I)V

    .line 6
    .line 7
    .line 8
    iget v0, p0, LX/5pY;->A01:I

    .line 9
    .line 10
    invoke-static {v1, v0}, LX/001;->A19([Ljava/lang/Object;I)V

    .line 11
    .line 12
    .line 13
    iget v0, p0, LX/5pY;->A02:I

    .line 14
    .line 15
    invoke-static {v1, v0}, LX/0Yd;->A1S([Ljava/lang/Object;I)V

    .line 16
    .line 17
    .line 18
    iget v0, p0, LX/5pY;->A03:I

    .line 19
    .line 20
    invoke-static {v1, v0}, LX/0Yd;->A1T([Ljava/lang/Object;I)V

    .line 21
    .line 22
    .line 23
    iget v0, p0, LX/5pY;->A00:I

    .line 24
    .line 25
    invoke-static {v1, v0}, LX/0Yg;->A1H([Ljava/lang/Object;I)V

    .line 26
    .line 27
    .line 28
    invoke-static {v1}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 4

    .line 0
    const/4 v3, 0x0

    .line 1
    const/4 v0, 0x5

    .line 2
    new-array v2, v0, [Ljava/lang/Object;

    .line 3
    .line 4
    iget v0, p0, LX/5pY;->A04:I

    .line 5
    .line 6
    invoke-static {v2, v0}, LX/001;->A18([Ljava/lang/Object;I)V

    .line 7
    .line 8
    .line 9
    iget v1, p0, LX/5pY;->A01:I

    .line 10
    .line 11
    const/16 v0, 0xc

    .line 12
    .line 13
    if-eq v1, v0, :cond_4

    .line 14
    .line 15
    const/16 v0, 0x10

    .line 16
    .line 17
    if-eq v1, v0, :cond_3

    .line 18
    .line 19
    const-string v0, "Wrong enum "

    .line 20
    .line 21
    invoke-static {v0, v1}, LX/00I;->A0D(Ljava/lang/String;I)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    :goto_0
    const/4 v0, 0x1

    .line 26
    aput-object v1, v2, v0

    .line 27
    .line 28
    iget v1, p0, LX/5pY;->A02:I

    .line 29
    .line 30
    const/4 v0, 0x2

    .line 31
    if-eq v1, v0, :cond_2

    .line 32
    .line 33
    const/4 v0, 0x3

    .line 34
    if-eq v1, v0, :cond_1

    .line 35
    .line 36
    const/4 v0, 0x4

    .line 37
    if-eq v1, v0, :cond_0

    .line 38
    .line 39
    const-string v0, "Wrong enum "

    .line 40
    .line 41
    invoke-static {v0, v1}, LX/00I;->A0D(Ljava/lang/String;I)Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    :goto_1
    const/4 v0, 0x2

    .line 46
    aput-object v1, v2, v0

    .line 47
    .line 48
    iget v0, p0, LX/5pY;->A03:I

    .line 49
    .line 50
    invoke-static {v2, v0}, LX/0Yd;->A1T([Ljava/lang/Object;I)V

    .line 51
    .line 52
    .line 53
    iget v0, p0, LX/5pY;->A00:I

    .line 54
    .line 55
    invoke-static {v2, v0}, LX/0Yg;->A1H([Ljava/lang/Object;I)V

    .line 56
    .line 57
    .line 58
    const-string v0, "AudioRecorderConfig{sampleRateHz=%d, channelType=%s, encoding=%s, readBufferSizeInBytes=%d, bitrate=%d}"

    .line 59
    .line 60
    invoke-static {v3, v0, v2}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    return-object v0

    .line 65
    :cond_0
    const-string v1, "ENCODING_PCM_FLOAT"

    .line 66
    .line 67
    goto :goto_1

    .line 68
    :cond_1
    const-string v1, "ENCODING_PCM_8BIT"

    .line 69
    .line 70
    goto :goto_1

    .line 71
    :cond_2
    const-string v1, "ENCODING_PCM_16BIT"

    .line 72
    .line 73
    goto :goto_1

    .line 74
    :cond_3
    const-string v1, "CHANNEL_IN_MONO"

    .line 75
    .line 76
    goto :goto_0

    .line 77
    :cond_4
    const-string v1, "CHANNEL_IN_STEREO"

    .line 78
    .line 79
    goto :goto_0
.end method
