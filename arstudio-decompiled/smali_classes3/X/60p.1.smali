.class public final LX/60p;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:I

.field public final A01:I

.field public final A02:I

.field public final A03:I

.field public final A04:I

.field public final A05:I


# direct methods
.method public constructor <init>(IIIIII)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p6, p0, LX/60p;->A05:I

    iput p2, p0, LX/60p;->A01:I

    iput p1, p0, LX/60p;->A00:I

    iput p5, p0, LX/60p;->A04:I

    iput p3, p0, LX/60p;->A02:I

    iput p4, p0, LX/60p;->A03:I

    return-void
.end method


# virtual methods
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
    check-cast p1, LX/60p;

    .line 17
    .line 18
    iget v1, p0, LX/60p;->A05:I

    .line 19
    .line 20
    iget v0, p1, LX/60p;->A05:I

    .line 21
    .line 22
    if-ne v1, v0, :cond_1

    .line 23
    .line 24
    iget v1, p0, LX/60p;->A01:I

    .line 25
    .line 26
    iget v0, p1, LX/60p;->A01:I

    .line 27
    .line 28
    if-ne v1, v0, :cond_1

    .line 29
    .line 30
    iget v1, p0, LX/60p;->A00:I

    .line 31
    .line 32
    iget v0, p1, LX/60p;->A00:I

    .line 33
    .line 34
    if-ne v1, v0, :cond_1

    .line 35
    .line 36
    iget v1, p0, LX/60p;->A04:I

    .line 37
    .line 38
    iget v0, p1, LX/60p;->A04:I

    .line 39
    .line 40
    if-ne v1, v0, :cond_1

    .line 41
    .line 42
    iget v1, p0, LX/60p;->A02:I

    .line 43
    .line 44
    iget v0, p1, LX/60p;->A02:I

    .line 45
    .line 46
    if-ne v1, v0, :cond_1

    .line 47
    .line 48
    iget v1, p0, LX/60p;->A03:I

    .line 49
    .line 50
    iget v0, p1, LX/60p;->A03:I

    .line 51
    .line 52
    if-ne v1, v0, :cond_1

    .line 53
    .line 54
    :cond_0
    return v3

    .line 55
    :cond_1
    const/4 v3, 0x0

    .line 56
    return v3

    .line 57
    :cond_2
    return v2
.end method

.method public final hashCode()I
    .locals 3

    .line 0
    const/16 v0, 0xa

    .line 1
    .line 2
    new-array v2, v0, [Ljava/lang/Object;

    .line 3
    .line 4
    const v0, 0xfa00

    .line 5
    .line 6
    .line 7
    invoke-static {v2, v0}, LX/001;->A18([Ljava/lang/Object;I)V

    .line 8
    .line 9
    .line 10
    iget v0, p0, LX/60p;->A05:I

    .line 11
    .line 12
    invoke-static {v2, v0}, LX/001;->A19([Ljava/lang/Object;I)V

    .line 13
    .line 14
    .line 15
    iget v0, p0, LX/60p;->A01:I

    .line 16
    .line 17
    invoke-static {v2, v0}, LX/0X2;->A1M([Ljava/lang/Object;I)V

    .line 18
    .line 19
    .line 20
    iget v0, p0, LX/60p;->A00:I

    .line 21
    .line 22
    invoke-static {v2, v0}, LX/0X1;->A1R([Ljava/lang/Object;I)V

    .line 23
    .line 24
    .line 25
    iget v0, p0, LX/60p;->A04:I

    .line 26
    .line 27
    invoke-static {v2, v0}, LX/0X3;->A1S([Ljava/lang/Object;I)V

    .line 28
    .line 29
    .line 30
    const/4 v0, -0x1

    .line 31
    invoke-static {v2, v0}, LX/0X2;->A1N([Ljava/lang/Object;I)V

    .line 32
    .line 33
    .line 34
    iget v0, p0, LX/60p;->A02:I

    .line 35
    .line 36
    invoke-static {v2, v0}, LX/0X5;->A1R([Ljava/lang/Object;I)V

    .line 37
    .line 38
    .line 39
    iget v0, p0, LX/60p;->A03:I

    .line 40
    .line 41
    invoke-static {v2, v0}, LX/0X4;->A1I([Ljava/lang/Object;I)V

    .line 42
    .line 43
    .line 44
    const/4 v0, 0x1

    .line 45
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    const/16 v0, 0x8

    .line 50
    .line 51
    aput-object v1, v2, v0

    .line 52
    .line 53
    const-string v1, "audio/mp4a-latm"

    .line 54
    .line 55
    const/16 v0, 0x9

    .line 56
    .line 57
    invoke-static {v1, v2, v0}, LX/0X5;->A03(Ljava/lang/Object;[Ljava/lang/Object;I)I

    .line 58
    .line 59
    .line 60
    move-result v0

    .line 61
    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 0
    invoke-static {}, LX/001;->A0W()Ljava/lang/StringBuilder;

    .line 1
    .line 2
    .line 3
    move-result-object v1

    .line 4
    const-string v0, "AudioEncoderConfig{bitRate="

    .line 5
    .line 6
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 7
    .line 8
    .line 9
    const v0, 0xfa00

    .line 10
    .line 11
    .line 12
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 13
    .line 14
    .line 15
    const-string v0, ", sampleRate="

    .line 16
    .line 17
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    iget v0, p0, LX/60p;->A05:I

    .line 21
    .line 22
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    const-string v0, ", channelCount="

    .line 26
    .line 27
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    iget v0, p0, LX/60p;->A01:I

    .line 31
    .line 32
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    const-string v0, ", bufferSize="

    .line 36
    .line 37
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    iget v0, p0, LX/60p;->A00:I

    .line 41
    .line 42
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    .line 45
    const-string v0, ", pcmEncoding="

    .line 46
    .line 47
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 48
    .line 49
    .line 50
    iget v0, p0, LX/60p;->A04:I

    .line 51
    .line 52
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 53
    .line 54
    .line 55
    const-string v0, ", dequeueInputBufferTimeoutMs="

    .line 56
    .line 57
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 58
    .line 59
    .line 60
    const/4 v0, -0x1

    .line 61
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 62
    .line 63
    .line 64
    const-string v0, ", endOfStreamDequeueOutputBufferTimeoutUs="

    .line 65
    .line 66
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67
    .line 68
    .line 69
    iget v0, p0, LX/60p;->A02:I

    .line 70
    .line 71
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 72
    .line 73
    .line 74
    const-string v0, ", maxTryAgainLaterRetries="

    .line 75
    .line 76
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 77
    .line 78
    .line 79
    iget v0, p0, LX/60p;->A03:I

    .line 80
    .line 81
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 82
    .line 83
    .line 84
    const-string v0, ", aacProfile="

    .line 85
    .line 86
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 87
    .line 88
    .line 89
    const/4 v0, 0x1

    .line 90
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 91
    .line 92
    .line 93
    const-string v0, ", audioMimeType="

    .line 94
    .line 95
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 96
    .line 97
    .line 98
    const-string v0, "audio/mp4a-latm"

    .line 99
    .line 100
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 101
    .line 102
    .line 103
    invoke-static {v1}, LX/001;->A0R(Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 104
    .line 105
    .line 106
    move-result-object v0

    .line 107
    return-object v0
.end method
