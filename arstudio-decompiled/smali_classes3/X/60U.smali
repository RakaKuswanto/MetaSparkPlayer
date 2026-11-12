.class public final LX/60U;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A05:LX/67s;


# instance fields
.field public final A00:I

.field public final A01:I

.field public final A02:I

.field public final A03:I

.field public final A04:LX/67s;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    sget-object v0, LX/67s;->ZERO_BASED_BUFFER_COUNTED:LX/67s;

    .line 1
    .line 2
    sput-object v0, LX/60U;->A05:LX/67s;

    .line 3
    .line 4
    return-void
.end method

.method public constructor <init>(LX/67s;IIII)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p5, p0, LX/60U;->A03:I

    iput p2, p0, LX/60U;->A00:I

    iput p3, p0, LX/60U;->A01:I

    iput p4, p0, LX/60U;->A02:I

    iput-object p1, p0, LX/60U;->A04:LX/67s;

    return-void
.end method


# virtual methods
.method public final A00()Ljava/util/HashMap;
    .locals 3

    .line 0
    invoke-static {}, LX/001;->A0c()Ljava/util/HashMap;

    .line 1
    .line 2
    .line 3
    move-result-object v2

    .line 4
    iget v0, p0, LX/60U;->A00:I

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
    iget v0, p0, LX/60U;->A01:I

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
    iget v0, p0, LX/60U;->A03:I

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
    iget v0, p0, LX/60U;->A02:I

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
    const v0, 0xfa00

    .line 49
    .line 50
    .line 51
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    const-string v0, "AudioRecorderConfig.bitRate"

    .line 56
    .line 57
    invoke-virtual {v2, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    iget-object v0, p0, LX/60U;->A04:LX/67s;

    .line 61
    .line 62
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object v1

    .line 66
    const-string v0, "AudioRecorderConfig.presentationTimeStrategy"

    .line 67
    .line 68
    invoke-virtual {v2, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
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
    check-cast p1, LX/60U;

    .line 17
    .line 18
    iget v1, p0, LX/60U;->A03:I

    .line 19
    .line 20
    iget v0, p1, LX/60U;->A03:I

    .line 21
    .line 22
    if-ne v1, v0, :cond_1

    .line 23
    .line 24
    iget v1, p0, LX/60U;->A00:I

    .line 25
    .line 26
    iget v0, p1, LX/60U;->A00:I

    .line 27
    .line 28
    if-ne v1, v0, :cond_1

    .line 29
    .line 30
    iget v1, p0, LX/60U;->A01:I

    .line 31
    .line 32
    iget v0, p1, LX/60U;->A01:I

    .line 33
    .line 34
    if-ne v1, v0, :cond_1

    .line 35
    .line 36
    iget v1, p0, LX/60U;->A02:I

    .line 37
    .line 38
    iget v0, p1, LX/60U;->A02:I

    .line 39
    .line 40
    if-ne v1, v0, :cond_1

    .line 41
    .line 42
    :cond_0
    return v3

    .line 43
    :cond_1
    const/4 v3, 0x0

    .line 44
    return v3

    .line 45
    :cond_2
    return v2
.end method

.method public final hashCode()I
    .locals 3

    .line 0
    const/4 v0, 0x6

    .line 1
    new-array v2, v0, [Ljava/lang/Object;

    .line 2
    .line 3
    iget v0, p0, LX/60U;->A03:I

    .line 4
    .line 5
    invoke-static {v2, v0}, LX/001;->A18([Ljava/lang/Object;I)V

    .line 6
    .line 7
    .line 8
    iget v0, p0, LX/60U;->A00:I

    .line 9
    .line 10
    invoke-static {v2, v0}, LX/001;->A19([Ljava/lang/Object;I)V

    .line 11
    .line 12
    .line 13
    iget v0, p0, LX/60U;->A01:I

    .line 14
    .line 15
    invoke-static {v2, v0}, LX/0X2;->A1M([Ljava/lang/Object;I)V

    .line 16
    .line 17
    .line 18
    iget v0, p0, LX/60U;->A02:I

    .line 19
    .line 20
    invoke-static {v2, v0}, LX/0X1;->A1R([Ljava/lang/Object;I)V

    .line 21
    .line 22
    .line 23
    const v0, 0xfa00

    .line 24
    .line 25
    .line 26
    invoke-static {v2, v0}, LX/0X3;->A1S([Ljava/lang/Object;I)V

    .line 27
    .line 28
    .line 29
    iget-object v1, p0, LX/60U;->A04:LX/67s;

    .line 30
    .line 31
    const/4 v0, 0x5

    .line 32
    invoke-static {v1, v2, v0}, LX/0X5;->A03(Ljava/lang/Object;[Ljava/lang/Object;I)I

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 4

    .line 0
    const/4 v3, 0x0

    .line 1
    const/4 v0, 0x6

    .line 2
    new-array v2, v0, [Ljava/lang/Object;

    .line 3
    .line 4
    iget v0, p0, LX/60U;->A03:I

    .line 5
    .line 6
    invoke-static {v2, v0}, LX/001;->A18([Ljava/lang/Object;I)V

    .line 7
    .line 8
    .line 9
    iget v1, p0, LX/60U;->A00:I

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
    invoke-static {v0, v1}, LX/004;->A09(Ljava/lang/String;I)Ljava/lang/String;

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
    iget v1, p0, LX/60U;->A01:I

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
    invoke-static {v0, v1}, LX/004;->A09(Ljava/lang/String;I)Ljava/lang/String;

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
    iget v0, p0, LX/60U;->A02:I

    .line 49
    .line 50
    invoke-static {v2, v0}, LX/0X1;->A1R([Ljava/lang/Object;I)V

    .line 51
    .line 52
    .line 53
    const v0, 0xfa00

    .line 54
    .line 55
    .line 56
    invoke-static {v2, v0}, LX/0X3;->A1S([Ljava/lang/Object;I)V

    .line 57
    .line 58
    .line 59
    iget-object v1, p0, LX/60U;->A04:LX/67s;

    .line 60
    .line 61
    const/4 v0, 0x5

    .line 62
    aput-object v1, v2, v0

    .line 63
    .line 64
    const-string v0, "AudioRecorderConfig{sampleRateHz=%d, channelType=%s, encoding=%s, readBufferSizeInBytes=%d, bitrate=%d. presentationTimeStrategy=%s}"

    .line 65
    .line 66
    invoke-static {v3, v0, v2}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    return-object v0

    .line 71
    :cond_0
    const-string v1, "ENCODING_PCM_FLOAT"

    .line 72
    .line 73
    goto :goto_1

    .line 74
    :cond_1
    const-string v1, "ENCODING_PCM_8BIT"

    .line 75
    .line 76
    goto :goto_1

    .line 77
    :cond_2
    const-string v1, "ENCODING_PCM_16BIT"

    .line 78
    .line 79
    goto :goto_1

    .line 80
    :cond_3
    const-string v1, "CHANNEL_IN_MONO"

    .line 81
    .line 82
    goto :goto_0

    .line 83
    :cond_4
    const-string v1, "CHANNEL_IN_STEREO"

    .line 84
    .line 85
    goto :goto_0
.end method
