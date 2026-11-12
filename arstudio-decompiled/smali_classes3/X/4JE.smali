.class public final LX/4JE;
.super LX/4JA;
.source ""


# instance fields
.field public chatdActiveRadioTimeS:I

.field public chatdRadioWakeupCount:I

.field public chatdTailRadioTimeS:I

.field public connectedCount:J

.field public connectedDuration:J

.field public disconnectedCount:J

.field public misfiredEventCounts:J

.field public receiveBytes:J

.field public receiveCount:J

.field public sendBytes:J

.field public sendCount:J


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
    check-cast p1, LX/4JE;

    .line 17
    .line 18
    iget-wide v3, p0, LX/4JE;->connectedCount:J

    .line 19
    .line 20
    iget-wide v1, p1, LX/4JE;->connectedCount:J

    .line 21
    .line 22
    cmp-long v0, v3, v1

    .line 23
    .line 24
    if-nez v0, :cond_1

    .line 25
    .line 26
    iget-wide v3, p0, LX/4JE;->disconnectedCount:J

    .line 27
    .line 28
    iget-wide v1, p1, LX/4JE;->disconnectedCount:J

    .line 29
    .line 30
    cmp-long v0, v3, v1

    .line 31
    .line 32
    if-nez v0, :cond_1

    .line 33
    .line 34
    iget-wide v3, p0, LX/4JE;->sendBytes:J

    .line 35
    .line 36
    iget-wide v1, p1, LX/4JE;->sendBytes:J

    .line 37
    .line 38
    cmp-long v0, v3, v1

    .line 39
    .line 40
    if-nez v0, :cond_1

    .line 41
    .line 42
    iget-wide v3, p0, LX/4JE;->sendCount:J

    .line 43
    .line 44
    iget-wide v1, p1, LX/4JE;->sendCount:J

    .line 45
    .line 46
    cmp-long v0, v3, v1

    .line 47
    .line 48
    if-nez v0, :cond_1

    .line 49
    .line 50
    iget-wide v3, p0, LX/4JE;->receiveBytes:J

    .line 51
    .line 52
    iget-wide v1, p1, LX/4JE;->receiveBytes:J

    .line 53
    .line 54
    cmp-long v0, v3, v1

    .line 55
    .line 56
    if-nez v0, :cond_1

    .line 57
    .line 58
    iget-wide v3, p0, LX/4JE;->receiveCount:J

    .line 59
    .line 60
    iget-wide v1, p1, LX/4JE;->receiveCount:J

    .line 61
    .line 62
    cmp-long v0, v3, v1

    .line 63
    .line 64
    if-nez v0, :cond_1

    .line 65
    .line 66
    iget-wide v3, p0, LX/4JE;->connectedDuration:J

    .line 67
    .line 68
    iget-wide v1, p1, LX/4JE;->connectedDuration:J

    .line 69
    .line 70
    cmp-long v0, v3, v1

    .line 71
    .line 72
    if-nez v0, :cond_1

    .line 73
    .line 74
    iget-wide v3, p0, LX/4JE;->misfiredEventCounts:J

    .line 75
    .line 76
    iget-wide v1, p1, LX/4JE;->misfiredEventCounts:J

    .line 77
    .line 78
    cmp-long v0, v3, v1

    .line 79
    .line 80
    if-nez v0, :cond_1

    .line 81
    .line 82
    iget v1, p0, LX/4JE;->chatdActiveRadioTimeS:I

    .line 83
    .line 84
    iget v0, p1, LX/4JE;->chatdActiveRadioTimeS:I

    .line 85
    .line 86
    if-ne v1, v0, :cond_1

    .line 87
    .line 88
    iget v1, p0, LX/4JE;->chatdTailRadioTimeS:I

    .line 89
    .line 90
    iget v0, p1, LX/4JE;->chatdTailRadioTimeS:I

    .line 91
    .line 92
    if-ne v1, v0, :cond_1

    .line 93
    .line 94
    iget v1, p0, LX/4JE;->chatdRadioWakeupCount:I

    .line 95
    .line 96
    iget v0, p1, LX/4JE;->chatdRadioWakeupCount:I

    .line 97
    .line 98
    if-ne v1, v0, :cond_1

    .line 99
    .line 100
    :cond_0
    return v5

    .line 101
    :cond_1
    const/4 v5, 0x0

    .line 102
    return v5

    .line 103
    :cond_2
    return v2
.end method

.method public final hashCode()I
    .locals 3

    .line 0
    iget-wide v0, p0, LX/4JE;->connectedCount:J

    .line 1
    .line 2
    invoke-static {v0, v1}, LX/434;->A06(J)I

    .line 3
    .line 4
    .line 5
    move-result v2

    .line 6
    iget-wide v0, p0, LX/4JE;->disconnectedCount:J

    .line 7
    .line 8
    invoke-static {v0, v1, v2}, LX/001;->A00(JI)I

    .line 9
    .line 10
    .line 11
    move-result v2

    .line 12
    iget-wide v0, p0, LX/4JE;->sendBytes:J

    .line 13
    .line 14
    invoke-static {v0, v1, v2}, LX/001;->A00(JI)I

    .line 15
    .line 16
    .line 17
    move-result v2

    .line 18
    iget-wide v0, p0, LX/4JE;->sendCount:J

    .line 19
    .line 20
    invoke-static {v0, v1, v2}, LX/001;->A00(JI)I

    .line 21
    .line 22
    .line 23
    move-result v2

    .line 24
    iget-wide v0, p0, LX/4JE;->receiveBytes:J

    .line 25
    .line 26
    invoke-static {v0, v1, v2}, LX/001;->A00(JI)I

    .line 27
    .line 28
    .line 29
    move-result v2

    .line 30
    iget-wide v0, p0, LX/4JE;->receiveCount:J

    .line 31
    .line 32
    invoke-static {v0, v1, v2}, LX/001;->A00(JI)I

    .line 33
    .line 34
    .line 35
    move-result v2

    .line 36
    iget-wide v0, p0, LX/4JE;->connectedDuration:J

    .line 37
    .line 38
    invoke-static {v0, v1, v2}, LX/001;->A00(JI)I

    .line 39
    .line 40
    .line 41
    move-result v2

    .line 42
    iget-wide v0, p0, LX/4JE;->misfiredEventCounts:J

    .line 43
    .line 44
    invoke-static {v0, v1, v2}, LX/001;->A00(JI)I

    .line 45
    .line 46
    .line 47
    move-result v2

    .line 48
    iget v1, p0, LX/4JE;->chatdActiveRadioTimeS:I

    .line 49
    .line 50
    ushr-int/lit8 v0, v1, 0x20

    .line 51
    .line 52
    xor-int/2addr v1, v0

    .line 53
    add-int/2addr v2, v1

    .line 54
    mul-int/lit8 v2, v2, 0x1f

    .line 55
    .line 56
    iget v1, p0, LX/4JE;->chatdTailRadioTimeS:I

    .line 57
    .line 58
    ushr-int/lit8 v0, v1, 0x20

    .line 59
    .line 60
    xor-int/2addr v1, v0

    .line 61
    add-int/2addr v2, v1

    .line 62
    mul-int/lit8 v2, v2, 0x1f

    .line 63
    .line 64
    iget v1, p0, LX/4JE;->chatdRadioWakeupCount:I

    .line 65
    .line 66
    ushr-int/lit8 v0, v1, 0x20

    .line 67
    .line 68
    xor-int/2addr v1, v0

    .line 69
    add-int/2addr v2, v1

    .line 70
    return v2
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
    const-string v0, "ChatdMetrics{connectedCount="

    .line 5
    .line 6
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 7
    .line 8
    .line 9
    iget-wide v0, p0, LX/4JE;->connectedCount:J

    .line 10
    .line 11
    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 12
    .line 13
    .line 14
    const-string v0, ", disconnectedCount="

    .line 15
    .line 16
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    iget-wide v0, p0, LX/4JE;->disconnectedCount:J

    .line 20
    .line 21
    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    const-string v0, ", sendBytes="

    .line 25
    .line 26
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    iget-wide v0, p0, LX/4JE;->sendBytes:J

    .line 30
    .line 31
    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    const-string v0, ", sendCount="

    .line 35
    .line 36
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    iget-wide v0, p0, LX/4JE;->sendCount:J

    .line 40
    .line 41
    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 42
    .line 43
    .line 44
    const-string v0, ", receieveBytes="

    .line 45
    .line 46
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 47
    .line 48
    .line 49
    iget-wide v0, p0, LX/4JE;->receiveBytes:J

    .line 50
    .line 51
    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 52
    .line 53
    .line 54
    const-string v0, ", receiveCount="

    .line 55
    .line 56
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 57
    .line 58
    .line 59
    iget-wide v0, p0, LX/4JE;->receiveCount:J

    .line 60
    .line 61
    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 62
    .line 63
    .line 64
    const-string v0, ", connectedDuration="

    .line 65
    .line 66
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67
    .line 68
    .line 69
    iget-wide v0, p0, LX/4JE;->connectedDuration:J

    .line 70
    .line 71
    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 72
    .line 73
    .line 74
    const-string v0, ", misfiredEventCount="

    .line 75
    .line 76
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 77
    .line 78
    .line 79
    iget-wide v0, p0, LX/4JE;->misfiredEventCounts:J

    .line 80
    .line 81
    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 82
    .line 83
    .line 84
    const-string v0, ", chatdActiveRadioTimeS="

    .line 85
    .line 86
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 87
    .line 88
    .line 89
    iget v0, p0, LX/4JE;->chatdActiveRadioTimeS:I

    .line 90
    .line 91
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 92
    .line 93
    .line 94
    const-string v0, ", chatdTailRadioTimeS="

    .line 95
    .line 96
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 97
    .line 98
    .line 99
    iget v0, p0, LX/4JE;->chatdTailRadioTimeS:I

    .line 100
    .line 101
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 102
    .line 103
    .line 104
    const-string v0, ", chatdRadioWakeupCount="

    .line 105
    .line 106
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 107
    .line 108
    .line 109
    iget v0, p0, LX/4JE;->chatdRadioWakeupCount:I

    .line 110
    .line 111
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 112
    .line 113
    .line 114
    invoke-static {v2}, LX/001;->A0R(Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 115
    .line 116
    .line 117
    move-result-object v0

    .line 118
    return-object v0
.end method
