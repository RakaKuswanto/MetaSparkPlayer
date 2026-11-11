.class public final LX/5pM;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/5ox;


# instance fields
.field public A00:LX/5pY;

.field public A01:LX/5pN;


# direct methods
.method public constructor <init>(LX/5dv;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;)V
    .locals 12

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    const v11, 0xac44

    .line 4
    .line 5
    .line 6
    const/16 v8, 0x10

    .line 7
    .line 8
    const/4 v9, 0x2

    .line 9
    const/16 v10, 0x1000

    .line 10
    .line 11
    const v7, 0xfa00

    .line 12
    .line 13
    .line 14
    if-eqz p2, :cond_0

    .line 15
    .line 16
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 17
    .line 18
    .line 19
    move-result v11

    .line 20
    :cond_0
    if-eqz p3, :cond_1

    .line 21
    .line 22
    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    .line 23
    .line 24
    .line 25
    move-result v9

    .line 26
    :cond_1
    if-eqz p4, :cond_2

    .line 27
    .line 28
    invoke-virtual/range {p4 .. p4}, Ljava/lang/Number;->intValue()I

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    const/4 v0, 0x1

    .line 33
    if-eq v1, v0, :cond_2

    .line 34
    .line 35
    const/4 v0, 0x2

    .line 36
    if-ne v1, v0, :cond_6

    .line 37
    .line 38
    const/16 v8, 0xc

    .line 39
    .line 40
    :cond_2
    if-eqz p5, :cond_3

    .line 41
    .line 42
    invoke-virtual/range {p5 .. p5}, Ljava/lang/Number;->intValue()I

    .line 43
    .line 44
    .line 45
    move-result v10

    .line 46
    :cond_3
    const/16 v2, 0x97

    .line 47
    .line 48
    if-eqz p1, :cond_4

    .line 49
    .line 50
    invoke-interface {p1, v2}, LX/5dv;->AQO(I)Z

    .line 51
    .line 52
    .line 53
    move-result v0

    .line 54
    if-eqz v0, :cond_4

    .line 55
    .line 56
    const-wide/16 v0, 0x0

    .line 57
    .line 58
    long-to-int v7, v0

    .line 59
    :cond_4
    new-instance v6, LX/5pY;

    .line 60
    .line 61
    invoke-direct/range {v6 .. v11}, LX/5pY;-><init>(IIIII)V

    .line 62
    .line 63
    .line 64
    iput-object v6, p0, LX/5pM;->A00:LX/5pY;

    .line 65
    .line 66
    const/16 v7, 0x2710

    .line 67
    .line 68
    const/16 v8, 0xc8

    .line 69
    .line 70
    const/4 v3, 0x1

    .line 71
    iget v4, v6, LX/5pY;->A00:I

    .line 72
    .line 73
    iget v5, v6, LX/5pY;->A03:I

    .line 74
    .line 75
    iget v10, v6, LX/5pY;->A04:I

    .line 76
    .line 77
    iget v9, v6, LX/5pY;->A02:I

    .line 78
    .line 79
    iget v0, v6, LX/5pY;->A01:I

    .line 80
    .line 81
    invoke-static {v0}, Ljava/lang/Integer;->bitCount(I)I

    .line 82
    .line 83
    .line 84
    move-result v6

    .line 85
    if-eqz p1, :cond_5

    .line 86
    .line 87
    const/4 v0, 0x4

    .line 88
    invoke-interface {p1, v0}, LX/5dv;->AFk(I)J

    .line 89
    .line 90
    .line 91
    move-result-wide v0

    .line 92
    long-to-int v7, v0

    .line 93
    const/4 v0, 0x5

    .line 94
    invoke-interface {p1, v0}, LX/5dv;->AFk(I)J

    .line 95
    .line 96
    .line 97
    move-result-wide v0

    .line 98
    long-to-int v8, v0

    .line 99
    invoke-interface {p1, v2}, LX/5dv;->AQO(I)Z

    .line 100
    .line 101
    .line 102
    move-result v0

    .line 103
    if-eqz v0, :cond_5

    .line 104
    .line 105
    const-wide/16 v0, 0x0

    .line 106
    .line 107
    long-to-int v3, v0

    .line 108
    :cond_5
    new-instance v2, LX/5pN;

    .line 109
    .line 110
    invoke-direct/range {v2 .. v10}, LX/5pN;-><init>(IIIIIIII)V

    .line 111
    .line 112
    .line 113
    iput-object v2, p0, LX/5pM;->A01:LX/5pN;

    .line 114
    .line 115
    return-void

    .line 116
    :cond_6
    const-string v0, "Channel count not supported"

    .line 117
    .line 118
    invoke-static {v0}, LX/002;->A0B(Ljava/lang/String;)Ljava/lang/RuntimeException;

    .line 119
    .line 120
    .line 121
    move-result-object v0

    .line 122
    throw v0
.end method


# virtual methods
.method public final A00()Ljava/util/HashMap;
    .locals 4

    .line 0
    iget-object v2, p0, LX/5pM;->A01:LX/5pN;

    .line 1
    .line 2
    invoke-static {}, LX/002;->A0K()Ljava/util/HashMap;

    .line 3
    .line 4
    .line 5
    move-result-object v3

    .line 6
    iget v0, v2, LX/5pN;->A01:I

    .line 7
    .line 8
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    const-string v0, "AudioEncoderConfig.bitRate"

    .line 13
    .line 14
    invoke-virtual {v3, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    iget v0, v2, LX/5pN;->A07:I

    .line 18
    .line 19
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    const-string v0, "AudioEncoderConfig.sampleRate"

    .line 24
    .line 25
    invoke-virtual {v3, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    iget v0, v2, LX/5pN;->A03:I

    .line 29
    .line 30
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    const-string v0, "AudioEncoderConfig.channelCount"

    .line 35
    .line 36
    invoke-virtual {v3, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    iget v0, v2, LX/5pN;->A02:I

    .line 40
    .line 41
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    const-string v0, "AudioEncoderConfig.bufferSize"

    .line 46
    .line 47
    invoke-virtual {v3, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    iget v0, v2, LX/5pN;->A06:I

    .line 51
    .line 52
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    const-string v0, "AudioEncoderConfig.pcmEncoding"

    .line 57
    .line 58
    invoke-virtual {v3, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    const/4 v0, -0x1

    .line 62
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object v1

    .line 66
    const-string v0, "AudioEncoderConfig.dequeueInputBufferTimeoutMs"

    .line 67
    .line 68
    invoke-virtual {v3, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    iget v0, v2, LX/5pN;->A04:I

    .line 72
    .line 73
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object v1

    .line 77
    const-string v0, "AudioEncoderConfig.endOfStreamDequeueOutputBufferTimeoutUs"

    .line 78
    .line 79
    invoke-virtual {v3, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    iget v0, v2, LX/5pN;->A05:I

    .line 83
    .line 84
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    move-result-object v1

    .line 88
    const-string v0, "AudioEncoderConfig.maxTryAgainLaterRetries"

    .line 89
    .line 90
    invoke-virtual {v3, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    iget v0, v2, LX/5pN;->A00:I

    .line 94
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
    iget-object v0, p0, LX/5pM;->A00:LX/5pY;

    .line 116
    .line 117
    invoke-virtual {v0}, LX/5pY;->A00()Ljava/util/HashMap;

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
    invoke-static {v1}, LX/0Yj;->A0X(I)Ljava/util/HashMap;

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

.method public final ANP()LX/5jA;
    .locals 1

    .line 0
    sget-object v0, LX/5jA;->AUDIO:LX/5jA;

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
    check-cast p1, LX/5pM;

    .line 17
    .line 18
    iget-object v1, p0, LX/5pM;->A00:LX/5pY;

    .line 19
    .line 20
    iget-object v0, p1, LX/5pM;->A00:LX/5pY;

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
    iget-object v1, p0, LX/5pM;->A01:LX/5pN;

    .line 29
    .line 30
    iget-object v0, p1, LX/5pM;->A01:LX/5pN;

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
    invoke-static {}, LX/002;->A0S()[Ljava/lang/Object;

    .line 1
    .line 2
    .line 3
    move-result-object v2

    .line 4
    iget-object v1, p0, LX/5pM;->A00:LX/5pY;

    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    aput-object v1, v2, v0

    .line 8
    .line 9
    iget-object v0, p0, LX/5pM;->A01:LX/5pN;

    .line 10
    .line 11
    invoke-static {v0, v2}, LX/0Ye;->A08(Ljava/lang/Object;[Ljava/lang/Object;)I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    return v0
.end method
