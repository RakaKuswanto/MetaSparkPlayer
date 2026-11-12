.class public final LX/4J9;
.super LX/4JA;
.source ""


# instance fields
.field public chatHeadCollapsedDuration:J

.field public chatHeadExpandedDuration:J

.field public gamesActiveDuration:J

.field public localSendLatencySum:J

.field public lukeWarmStartLatency:J

.field public numLocalMessagesSent:J

.field public numThreadViewsSelected:J

.field public numUserTypingEvent:J

.field public threadListToThreadViewLatencySum:J

.field public userTypingLatencySum:J

.field public warmStartLatency:J


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, LX/4JA;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 6

    .line 0
    const/4 v5, 0x1

    .line 1
    if-eq p0, p1, :cond_0

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz p1, :cond_2

    .line 5
    .line 6
    invoke-static {p0, p1}, LX/0X2;->A1X(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_2

    .line 11
    .line 12
    check-cast p1, LX/4J9;

    .line 13
    .line 14
    iget-wide v3, p0, LX/4J9;->numLocalMessagesSent:J

    .line 15
    .line 16
    iget-wide v1, p1, LX/4J9;->numLocalMessagesSent:J

    .line 17
    .line 18
    cmp-long v0, v3, v1

    .line 19
    .line 20
    if-nez v0, :cond_1

    .line 21
    .line 22
    iget-wide v3, p0, LX/4J9;->localSendLatencySum:J

    .line 23
    .line 24
    iget-wide v1, p1, LX/4J9;->localSendLatencySum:J

    .line 25
    .line 26
    cmp-long v0, v3, v1

    .line 27
    .line 28
    if-nez v0, :cond_1

    .line 29
    .line 30
    iget-wide v3, p0, LX/4J9;->numThreadViewsSelected:J

    .line 31
    .line 32
    iget-wide v1, p1, LX/4J9;->numThreadViewsSelected:J

    .line 33
    .line 34
    cmp-long v0, v3, v1

    .line 35
    .line 36
    if-nez v0, :cond_1

    .line 37
    .line 38
    iget-wide v3, p0, LX/4J9;->threadListToThreadViewLatencySum:J

    .line 39
    .line 40
    iget-wide v1, p1, LX/4J9;->threadListToThreadViewLatencySum:J

    .line 41
    .line 42
    cmp-long v0, v3, v1

    .line 43
    .line 44
    if-nez v0, :cond_1

    .line 45
    .line 46
    iget-wide v3, p0, LX/4J9;->lukeWarmStartLatency:J

    .line 47
    .line 48
    iget-wide v1, p1, LX/4J9;->lukeWarmStartLatency:J

    .line 49
    .line 50
    cmp-long v0, v3, v1

    .line 51
    .line 52
    if-nez v0, :cond_1

    .line 53
    .line 54
    iget-wide v3, p0, LX/4J9;->warmStartLatency:J

    .line 55
    .line 56
    iget-wide v1, p1, LX/4J9;->warmStartLatency:J

    .line 57
    .line 58
    cmp-long v0, v3, v1

    .line 59
    .line 60
    if-nez v0, :cond_1

    .line 61
    .line 62
    iget-wide v3, p0, LX/4J9;->chatHeadCollapsedDuration:J

    .line 63
    .line 64
    iget-wide v1, p1, LX/4J9;->chatHeadCollapsedDuration:J

    .line 65
    .line 66
    cmp-long v0, v3, v1

    .line 67
    .line 68
    if-nez v0, :cond_1

    .line 69
    .line 70
    iget-wide v3, p0, LX/4J9;->chatHeadExpandedDuration:J

    .line 71
    .line 72
    iget-wide v1, p1, LX/4J9;->chatHeadExpandedDuration:J

    .line 73
    .line 74
    cmp-long v0, v3, v1

    .line 75
    .line 76
    if-nez v0, :cond_1

    .line 77
    .line 78
    iget-wide v3, p0, LX/4J9;->gamesActiveDuration:J

    .line 79
    .line 80
    iget-wide v1, p1, LX/4J9;->gamesActiveDuration:J

    .line 81
    .line 82
    cmp-long v0, v3, v1

    .line 83
    .line 84
    if-nez v0, :cond_1

    .line 85
    .line 86
    iget-wide v3, p0, LX/4J9;->numUserTypingEvent:J

    .line 87
    .line 88
    iget-wide v1, p1, LX/4J9;->numUserTypingEvent:J

    .line 89
    .line 90
    cmp-long v0, v3, v1

    .line 91
    .line 92
    if-nez v0, :cond_1

    .line 93
    .line 94
    iget-wide v3, p0, LX/4J9;->userTypingLatencySum:J

    .line 95
    .line 96
    iget-wide v1, p1, LX/4J9;->userTypingLatencySum:J

    .line 97
    .line 98
    cmp-long v0, v3, v1

    .line 99
    .line 100
    if-nez v0, :cond_1

    .line 101
    .line 102
    :cond_0
    return v5

    .line 103
    :cond_1
    const/4 v5, 0x0

    .line 104
    return v5

    .line 105
    :cond_2
    return v1
.end method

.method public final hashCode()I
    .locals 8

    .line 0
    iget-wide v0, p0, LX/4J9;->numLocalMessagesSent:J

    .line 1
    .line 2
    const/16 v3, 0x20

    .line 3
    .line 4
    invoke-static {v0, v1}, LX/434;->A06(J)I

    .line 5
    .line 6
    .line 7
    move-result v2

    .line 8
    iget-wide v0, p0, LX/4J9;->localSendLatencySum:J

    .line 9
    .line 10
    invoke-static {v0, v1, v2}, LX/001;->A00(JI)I

    .line 11
    .line 12
    .line 13
    move-result v2

    .line 14
    iget-wide v0, p0, LX/4J9;->numThreadViewsSelected:J

    .line 15
    .line 16
    invoke-static {v0, v1, v2}, LX/001;->A00(JI)I

    .line 17
    .line 18
    .line 19
    move-result v2

    .line 20
    iget-wide v0, p0, LX/4J9;->threadListToThreadViewLatencySum:J

    .line 21
    .line 22
    invoke-static {v0, v1, v2}, LX/001;->A00(JI)I

    .line 23
    .line 24
    .line 25
    move-result v2

    .line 26
    iget-wide v0, p0, LX/4J9;->lukeWarmStartLatency:J

    .line 27
    .line 28
    invoke-static {v0, v1, v2}, LX/001;->A00(JI)I

    .line 29
    .line 30
    .line 31
    move-result v2

    .line 32
    iget-wide v0, p0, LX/4J9;->warmStartLatency:J

    .line 33
    .line 34
    invoke-static {v0, v1, v2}, LX/001;->A00(JI)I

    .line 35
    .line 36
    .line 37
    move-result v2

    .line 38
    iget-wide v0, p0, LX/4J9;->chatHeadCollapsedDuration:J

    .line 39
    .line 40
    invoke-static {v0, v1, v2}, LX/001;->A00(JI)I

    .line 41
    .line 42
    .line 43
    move-result v2

    .line 44
    iget-wide v0, p0, LX/4J9;->chatHeadExpandedDuration:J

    .line 45
    .line 46
    invoke-static {v0, v1, v2}, LX/001;->A00(JI)I

    .line 47
    .line 48
    .line 49
    move-result v7

    .line 50
    iget-wide v5, p0, LX/4J9;->gamesActiveDuration:J

    .line 51
    .line 52
    ushr-long v3, v5, v3

    .line 53
    .line 54
    xor-long v1, v3, v5

    .line 55
    .line 56
    long-to-int v0, v1

    .line 57
    add-int/2addr v7, v0

    .line 58
    mul-int/lit8 v2, v7, 0x1f

    .line 59
    .line 60
    iget-wide v0, p0, LX/4J9;->numUserTypingEvent:J

    .line 61
    .line 62
    xor-long/2addr v3, v0

    .line 63
    long-to-int v0, v3

    .line 64
    add-int/2addr v2, v0

    .line 65
    mul-int/lit8 v2, v2, 0x1f

    .line 66
    .line 67
    iget-wide v0, p0, LX/4J9;->userTypingLatencySum:J

    .line 68
    .line 69
    invoke-static {v0, v1, v2}, LX/433;->A0A(JI)I

    .line 70
    .line 71
    .line 72
    move-result v0

    .line 73
    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 9

    .line 0
    invoke-static {}, LX/001;->A0W()Ljava/lang/StringBuilder;

    .line 1
    .line 2
    .line 3
    move-result-object v6

    .line 4
    const-string v0, "MessengerExperienceMetrics{numLocalMessagesSent="

    .line 5
    .line 6
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 7
    .line 8
    .line 9
    iget-wide v4, p0, LX/4J9;->numLocalMessagesSent:J

    .line 10
    .line 11
    invoke-virtual {v6, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 12
    .line 13
    .line 14
    const-string v0, ", localSendLatencySum="

    .line 15
    .line 16
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    iget-wide v0, p0, LX/4J9;->localSendLatencySum:J

    .line 20
    .line 21
    invoke-virtual {v6, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    const-string v2, ", averageLocalSendLatency="

    .line 25
    .line 26
    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    const-wide/16 v7, 0x0

    .line 30
    .line 31
    cmp-long v2, v4, v7

    .line 32
    .line 33
    if-nez v2, :cond_2

    .line 34
    .line 35
    const-wide/16 v2, 0x0

    .line 36
    .line 37
    :goto_0
    invoke-virtual {v6, v2, v3}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    const-string v0, ", numThreadViewsSelected="

    .line 41
    .line 42
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    .line 45
    iget-wide v4, p0, LX/4J9;->numThreadViewsSelected:J

    .line 46
    .line 47
    invoke-virtual {v6, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 48
    .line 49
    .line 50
    const-string v0, ", threadListToThreadViewLatencySum="

    .line 51
    .line 52
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 53
    .line 54
    .line 55
    iget-wide v0, p0, LX/4J9;->threadListToThreadViewLatencySum:J

    .line 56
    .line 57
    invoke-virtual {v6, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 58
    .line 59
    .line 60
    const-string v2, ", averageThreadListToThreadViewLatency="

    .line 61
    .line 62
    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 63
    .line 64
    .line 65
    cmp-long v2, v4, v7

    .line 66
    .line 67
    if-nez v2, :cond_1

    .line 68
    .line 69
    const-wide/16 v2, 0x0

    .line 70
    .line 71
    :goto_1
    invoke-virtual {v6, v2, v3}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    .line 72
    .line 73
    .line 74
    const-string v0, ", lukeWarmStartLatency="

    .line 75
    .line 76
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 77
    .line 78
    .line 79
    iget-wide v0, p0, LX/4J9;->lukeWarmStartLatency:J

    .line 80
    .line 81
    invoke-virtual {v6, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 82
    .line 83
    .line 84
    const-string v0, ", warmStartLatency="

    .line 85
    .line 86
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 87
    .line 88
    .line 89
    iget-wide v0, p0, LX/4J9;->warmStartLatency:J

    .line 90
    .line 91
    invoke-virtual {v6, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 92
    .line 93
    .line 94
    const-string v0, ", chatHeadCollapsedDuration="

    .line 95
    .line 96
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 97
    .line 98
    .line 99
    iget-wide v0, p0, LX/4J9;->chatHeadCollapsedDuration:J

    .line 100
    .line 101
    invoke-virtual {v6, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 102
    .line 103
    .line 104
    const-string v0, ", chatHeadExpandedDuration="

    .line 105
    .line 106
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 107
    .line 108
    .line 109
    iget-wide v0, p0, LX/4J9;->chatHeadExpandedDuration:J

    .line 110
    .line 111
    invoke-virtual {v6, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 112
    .line 113
    .line 114
    const-string v0, ", gamesActiveDuration="

    .line 115
    .line 116
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 117
    .line 118
    .line 119
    iget-wide v0, p0, LX/4J9;->gamesActiveDuration:J

    .line 120
    .line 121
    invoke-virtual {v6, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 122
    .line 123
    .line 124
    const-string v0, ", numUserTypingEvent="

    .line 125
    .line 126
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 127
    .line 128
    .line 129
    iget-wide v4, p0, LX/4J9;->numUserTypingEvent:J

    .line 130
    .line 131
    invoke-virtual {v6, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 132
    .line 133
    .line 134
    const-string v0, ", userTypingLatencySum="

    .line 135
    .line 136
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 137
    .line 138
    .line 139
    iget-wide v0, p0, LX/4J9;->userTypingLatencySum:J

    .line 140
    .line 141
    invoke-virtual {v6, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 142
    .line 143
    .line 144
    const-string v2, ", averageUserTypingLatency="

    .line 145
    .line 146
    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 147
    .line 148
    .line 149
    cmp-long v2, v4, v7

    .line 150
    .line 151
    if-nez v2, :cond_0

    .line 152
    .line 153
    const-wide/16 v2, 0x0

    .line 154
    .line 155
    :goto_2
    invoke-virtual {v6, v2, v3}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    .line 156
    .line 157
    .line 158
    invoke-static {v6}, LX/001;->A0R(Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 159
    .line 160
    .line 161
    move-result-object v0

    .line 162
    return-object v0

    .line 163
    :cond_0
    long-to-double v2, v0

    .line 164
    long-to-double v0, v4

    .line 165
    div-double/2addr v2, v0

    .line 166
    goto :goto_2

    .line 167
    :cond_1
    long-to-double v2, v0

    .line 168
    long-to-double v0, v4

    .line 169
    div-double/2addr v2, v0

    .line 170
    goto :goto_1

    .line 171
    :cond_2
    long-to-double v2, v0

    .line 172
    long-to-double v0, v4

    .line 173
    div-double/2addr v2, v0

    .line 174
    goto/16 :goto_0
.end method
