.class public final LX/60l;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/6D3;


# instance fields
.field public A00:LX/60U;

.field public A01:LX/60p;


# direct methods
.method public constructor <init>(LX/5xk;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;)V
    .locals 8

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    const v6, 0xac44

    .line 4
    .line 5
    .line 6
    const/16 v3, 0x10

    .line 7
    .line 8
    const/4 v4, 0x2

    .line 9
    const/16 v5, 0x1000

    .line 10
    .line 11
    sget-object v2, LX/60U;->A05:LX/67s;

    .line 12
    .line 13
    if-eqz p2, :cond_0

    .line 14
    .line 15
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 16
    .line 17
    .line 18
    move-result v6

    .line 19
    :cond_0
    if-eqz p3, :cond_1

    .line 20
    .line 21
    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    .line 22
    .line 23
    .line 24
    move-result v4

    .line 25
    :cond_1
    if-eqz p4, :cond_2

    .line 26
    .line 27
    invoke-virtual {p4}, Ljava/lang/Number;->intValue()I

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    const/4 v0, 0x1

    .line 32
    if-eq v1, v0, :cond_2

    .line 33
    .line 34
    const/4 v0, 0x2

    .line 35
    if-ne v1, v0, :cond_5

    .line 36
    .line 37
    const/16 v3, 0xc

    .line 38
    .line 39
    :cond_2
    if-eqz p5, :cond_3

    .line 40
    .line 41
    invoke-virtual {p5}, Ljava/lang/Number;->intValue()I

    .line 42
    .line 43
    .line 44
    move-result v5

    .line 45
    :cond_3
    new-instance v1, LX/60U;

    .line 46
    .line 47
    invoke-direct/range {v1 .. v6}, LX/60U;-><init>(LX/67s;IIII)V

    .line 48
    .line 49
    .line 50
    iput-object v1, p0, LX/60l;->A00:LX/60U;

    .line 51
    .line 52
    const/16 v4, 0x2710

    .line 53
    .line 54
    const/16 v5, 0xc8

    .line 55
    .line 56
    iget v2, v1, LX/60U;->A02:I

    .line 57
    .line 58
    iget v7, v1, LX/60U;->A03:I

    .line 59
    .line 60
    iget v6, v1, LX/60U;->A01:I

    .line 61
    .line 62
    iget v0, v1, LX/60U;->A00:I

    .line 63
    .line 64
    invoke-static {v0}, Ljava/lang/Integer;->bitCount(I)I

    .line 65
    .line 66
    .line 67
    move-result v3

    .line 68
    if-eqz p1, :cond_4

    .line 69
    .line 70
    const/4 v0, 0x4

    .line 71
    invoke-interface {p1, v0}, LX/5xk;->AEK(I)J

    .line 72
    .line 73
    .line 74
    move-result-wide v0

    .line 75
    long-to-int v4, v0

    .line 76
    const/4 v0, 0x5

    .line 77
    invoke-interface {p1, v0}, LX/5xk;->AEK(I)J

    .line 78
    .line 79
    .line 80
    move-result-wide v0

    .line 81
    long-to-int v5, v0

    .line 82
    :cond_4
    new-instance v1, LX/60p;

    .line 83
    .line 84
    invoke-direct/range {v1 .. v7}, LX/60p;-><init>(IIIIII)V

    .line 85
    .line 86
    .line 87
    iput-object v1, p0, LX/60l;->A01:LX/60p;

    .line 88
    .line 89
    return-void

    .line 90
    :cond_5
    const-string v0, "Channel count not supported"

    .line 91
    .line 92
    invoke-static {v0}, LX/002;->A06(Ljava/lang/String;)Ljava/lang/RuntimeException;

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    throw v0
.end method


# virtual methods
.method public final A00()Ljava/util/HashMap;
    .locals 4

    .line 0
    iget-object v2, p0, LX/60l;->A01:LX/60p;

    .line 1
    .line 2
    invoke-static {}, LX/001;->A0c()Ljava/util/HashMap;

    .line 3
    .line 4
    .line 5
    move-result-object v3

    .line 6
    const v0, 0xfa00

    .line 7
    .line 8
    .line 9
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    const-string v0, "AudioEncoderConfig.bitRate"

    .line 14
    .line 15
    invoke-virtual {v3, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    iget v0, v2, LX/60p;->A05:I

    .line 19
    .line 20
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    const-string v0, "AudioEncoderConfig.sampleRate"

    .line 25
    .line 26
    invoke-virtual {v3, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    iget v0, v2, LX/60p;->A01:I

    .line 30
    .line 31
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    const-string v0, "AudioEncoderConfig.channelCount"

    .line 36
    .line 37
    invoke-virtual {v3, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    iget v0, v2, LX/60p;->A00:I

    .line 41
    .line 42
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    const-string v0, "AudioEncoderConfig.bufferSize"

    .line 47
    .line 48
    invoke-virtual {v3, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    iget v0, v2, LX/60p;->A04:I

    .line 52
    .line 53
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    const-string v0, "AudioEncoderConfig.pcmEncoding"

    .line 58
    .line 59
    invoke-virtual {v3, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    const/4 v0, -0x1

    .line 63
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object v1

    .line 67
    const-string v0, "AudioEncoderConfig.dequeueInputBufferTimeoutMs"

    .line 68
    .line 69
    invoke-virtual {v3, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    iget v0, v2, LX/60p;->A02:I

    .line 73
    .line 74
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object v1

    .line 78
    const-string v0, "AudioEncoderConfig.endOfStreamDequeueOutputBufferTimeoutUs"

    .line 79
    .line 80
    invoke-virtual {v3, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    iget v0, v2, LX/60p;->A03:I

    .line 84
    .line 85
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    move-result-object v1

    .line 89
    const-string v0, "AudioEncoderConfig.maxTryAgainLaterRetries"

    .line 90
    .line 91
    invoke-virtual {v3, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    const/4 v0, 0x1

    .line 95
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 96
    .line 97
    .line 98
    move-result-object v1

    .line 99
    const-string v0, "AudioEncoderConfig.aacProfile"

    .line 100
    .line 101
    invoke-virtual {v3, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 102
    .line 103
    .line 104
    const-string v0, "audio/mp4a-latm"

    .line 105
    .line 106
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 107
    .line 108
    .line 109
    move-result-object v1

    .line 110
    const-string v0, "AudioEncoderConfig.audioMimeType"

    .line 111
    .line 112
    invoke-virtual {v3, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 113
    .line 114
    .line 115
    iget-object v0, p0, LX/60l;->A00:LX/60U;

    .line 116
    .line 117
    invoke-virtual {v0}, LX/60U;->A00()Ljava/util/HashMap;

    .line 118
    .line 119
    .line 120
    move-result-object v2

    .line 121
    invoke-virtual {v3}, Ljava/util/AbstractMap;->size()I

    .line 122
    .line 123
    .line 124
    move-result v1

    .line 125
    invoke-virtual {v2}, Ljava/util/AbstractMap;->size()I

    .line 126
    .line 127
    .line 128
    move-result v0

    .line 129
    add-int/2addr v1, v0

    .line 130
    invoke-static {v1}, LX/0X7;->A0b(I)Ljava/util/HashMap;

    .line 131
    .line 132
    .line 133
    move-result-object v0

    .line 134
    invoke-virtual {v0, v2}, Ljava/util/AbstractMap;->putAll(Ljava/util/Map;)V

    .line 135
    .line 136
    .line 137
    invoke-virtual {v0, v3}, Ljava/util/AbstractMap;->putAll(Ljava/util/Map;)V

    .line 138
    .line 139
    .line 140
    return-object v0
.end method

.method public final AM1()LX/66d;
    .locals 1

    .line 0
    sget-object v0, LX/66d;->AUDIO:LX/66d;

    .line 1
    .line 2
    return-object v0
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
    check-cast p1, LX/60l;

    .line 17
    .line 18
    iget-object v1, p0, LX/60l;->A00:LX/60U;

    .line 19
    .line 20
    iget-object v0, p1, LX/60l;->A00:LX/60U;

    .line 21
    .line 22
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-eqz v0, :cond_1

    .line 27
    .line 28
    iget-object v1, p0, LX/60l;->A01:LX/60p;

    .line 29
    .line 30
    iget-object v0, p1, LX/60l;->A01:LX/60p;

    .line 31
    .line 32
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    if-eqz v0, :cond_1

    .line 37
    .line 38
    :cond_0
    return v3

    .line 39
    :cond_1
    const/4 v3, 0x0

    .line 40
    return v3

    .line 41
    :cond_2
    return v2
.end method

.method public final hashCode()I
    .locals 3

    .line 0
    invoke-static {}, LX/002;->A0G()[Ljava/lang/Object;

    .line 1
    .line 2
    .line 3
    move-result-object v2

    .line 4
    iget-object v1, p0, LX/60l;->A00:LX/60U;

    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    aput-object v1, v2, v0

    .line 8
    .line 9
    iget-object v0, p0, LX/60l;->A01:LX/60p;

    .line 10
    .line 11
    invoke-static {v2, v0}, LX/0X2;->A0D([Ljava/lang/Object;Ljava/lang/Object;)I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    return v0
.end method
