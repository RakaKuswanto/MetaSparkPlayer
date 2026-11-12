.class public Lcom/facebook/proxygen/GoodputEstimate;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final achievableBps:J

.field public final cdfMsSinceLastUpdated:J

.field public final cdfSamplesSinceInit:J

.field public final cdfSrc:Ljava/lang/String;

.field public final ctmNumKnobFrameErrors:J

.field public final ctmNumKnobFramesReceived:J

.field public final ctmNumSocketObserversAttached:J

.field public isMaximumAchievableBps:Z

.field public final minRttUs:Ljava/lang/Long;


# direct methods
.method public constructor <init>(JZLjava/lang/Long;Ljava/lang/String;JJJJJ)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-wide p1, p0, Lcom/facebook/proxygen/GoodputEstimate;->achievableBps:J

    .line 4
    .line 5
    iput-boolean p3, p0, Lcom/facebook/proxygen/GoodputEstimate;->isMaximumAchievableBps:Z

    .line 6
    .line 7
    iput-object p4, p0, Lcom/facebook/proxygen/GoodputEstimate;->minRttUs:Ljava/lang/Long;

    .line 8
    .line 9
    iput-object p5, p0, Lcom/facebook/proxygen/GoodputEstimate;->cdfSrc:Ljava/lang/String;

    .line 10
    .line 11
    iput-wide p6, p0, Lcom/facebook/proxygen/GoodputEstimate;->cdfMsSinceLastUpdated:J

    .line 12
    .line 13
    iput-wide p8, p0, Lcom/facebook/proxygen/GoodputEstimate;->cdfSamplesSinceInit:J

    .line 14
    .line 15
    iput-wide p10, p0, Lcom/facebook/proxygen/GoodputEstimate;->ctmNumKnobFramesReceived:J

    .line 16
    .line 17
    iput-wide p12, p0, Lcom/facebook/proxygen/GoodputEstimate;->ctmNumKnobFrameErrors:J

    .line 18
    .line 19
    iput-wide p14, p0, Lcom/facebook/proxygen/GoodputEstimate;->ctmNumSocketObserversAttached:J

    .line 20
    .line 21
    return-void
.end method


# virtual methods
.method public getAchievableBps()J
    .locals 2

    .line 0
    iget-wide v0, p0, Lcom/facebook/proxygen/GoodputEstimate;->achievableBps:J

    .line 1
    .line 2
    return-wide v0
.end method

.method public getCdfMsSinceLastUpdated()J
    .locals 2

    .line 0
    iget-wide v0, p0, Lcom/facebook/proxygen/GoodputEstimate;->cdfMsSinceLastUpdated:J

    .line 1
    .line 2
    return-wide v0
.end method

.method public getCdfSamplesSinceInit()J
    .locals 2

    .line 0
    iget-wide v0, p0, Lcom/facebook/proxygen/GoodputEstimate;->cdfSamplesSinceInit:J

    .line 1
    .line 2
    return-wide v0
.end method

.method public getCdfSrc()Ljava/lang/String;
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/facebook/proxygen/GoodputEstimate;->cdfSrc:Ljava/lang/String;

    .line 1
    .line 2
    return-object v0
.end method

.method public getCtmNumKnobFrameErrors()J
    .locals 2

    .line 0
    iget-wide v0, p0, Lcom/facebook/proxygen/GoodputEstimate;->ctmNumKnobFrameErrors:J

    .line 1
    .line 2
    return-wide v0
.end method

.method public getCtmNumKnobFramesReceived()J
    .locals 2

    .line 0
    iget-wide v0, p0, Lcom/facebook/proxygen/GoodputEstimate;->ctmNumKnobFramesReceived:J

    .line 1
    .line 2
    return-wide v0
.end method

.method public getCtmNumSocketObserversAttached()J
    .locals 2

    .line 0
    iget-wide v0, p0, Lcom/facebook/proxygen/GoodputEstimate;->ctmNumSocketObserversAttached:J

    .line 1
    .line 2
    return-wide v0
.end method

.method public getDebugString()Ljava/lang/String;
    .locals 1

    .line 268435456
    const/4 v0, 0x0

    .line 268435457
    invoke-virtual {p0, v0}, Lcom/facebook/proxygen/GoodputEstimate;->getDebugString(Z)Ljava/lang/String;

    .line 268435458
    .line 268435459
    .line 268435460
    move-result-object v0

    .line 268435461
    return-object v0
.end method

.method public getDebugString(Z)Ljava/lang/String;
    .locals 3

    .line 0
    invoke-static {}, LX/001;->A0W()Ljava/lang/StringBuilder;

    .line 1
    .line 2
    .line 3
    move-result-object v2

    .line 4
    if-eqz p1, :cond_0

    .line 5
    .line 6
    const-string/jumbo v0, "achievableBps="

    .line 7
    .line 8
    .line 9
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 10
    .line 11
    .line 12
    iget-wide v0, p0, Lcom/facebook/proxygen/GoodputEstimate;->achievableBps:J

    .line 13
    .line 14
    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 15
    .line 16
    .line 17
    const-string v0, ",isMaximumAchievableBps="

    .line 18
    .line 19
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    iget-boolean v0, p0, Lcom/facebook/proxygen/GoodputEstimate;->isMaximumAchievableBps:Z

    .line 23
    .line 24
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    const-string v0, ",minRttUs="

    .line 28
    .line 29
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    iget-object v0, p0, Lcom/facebook/proxygen/GoodputEstimate;->minRttUs:Ljava/lang/Long;

    .line 33
    .line 34
    if-nez v0, :cond_1

    .line 35
    .line 36
    const-wide/16 v0, -0x1

    .line 37
    .line 38
    :goto_0
    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    const-string v0, ","

    .line 42
    .line 43
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    :cond_0
    const-string/jumbo v0, "cdfSrc="

    .line 47
    .line 48
    .line 49
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50
    .line 51
    .line 52
    iget-object v0, p0, Lcom/facebook/proxygen/GoodputEstimate;->cdfSrc:Ljava/lang/String;

    .line 53
    .line 54
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 55
    .line 56
    .line 57
    const-string v0, ",cdfMsSinceLastUpdated="

    .line 58
    .line 59
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 60
    .line 61
    .line 62
    iget-wide v0, p0, Lcom/facebook/proxygen/GoodputEstimate;->cdfMsSinceLastUpdated:J

    .line 63
    .line 64
    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 65
    .line 66
    .line 67
    const-string v0, ",cdfSamplesSinceInit="

    .line 68
    .line 69
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 70
    .line 71
    .line 72
    iget-wide v0, p0, Lcom/facebook/proxygen/GoodputEstimate;->cdfSamplesSinceInit:J

    .line 73
    .line 74
    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 75
    .line 76
    .line 77
    const-string v0, ",ctmNumKnobFramesReceived="

    .line 78
    .line 79
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 80
    .line 81
    .line 82
    iget-wide v0, p0, Lcom/facebook/proxygen/GoodputEstimate;->ctmNumKnobFramesReceived:J

    .line 83
    .line 84
    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 85
    .line 86
    .line 87
    const-string v0, ",ctmNumKnobFrameErrors="

    .line 88
    .line 89
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 90
    .line 91
    .line 92
    iget-wide v0, p0, Lcom/facebook/proxygen/GoodputEstimate;->ctmNumKnobFrameErrors:J

    .line 93
    .line 94
    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 95
    .line 96
    .line 97
    const-string v0, ",ctmNumSocketObserversAttached="

    .line 98
    .line 99
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100
    .line 101
    .line 102
    iget-wide v0, p0, Lcom/facebook/proxygen/GoodputEstimate;->ctmNumSocketObserversAttached:J

    .line 103
    .line 104
    invoke-static {v2, v0, v1}, LX/0X5;->A0h(Ljava/lang/StringBuilder;J)Ljava/lang/String;

    .line 105
    .line 106
    .line 107
    move-result-object v0

    .line 108
    return-object v0

    .line 109
    :cond_1
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 110
    .line 111
    .line 112
    move-result-wide v0

    .line 113
    goto :goto_0
.end method

.method public getMinRttUs()Ljava/lang/Long;
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/facebook/proxygen/GoodputEstimate;->minRttUs:Ljava/lang/Long;

    .line 1
    .line 2
    return-object v0
.end method

.method public getMiniDebugString()Ljava/lang/String;
    .locals 3

    .line 0
    invoke-static {}, LX/001;->A0W()Ljava/lang/StringBuilder;

    .line 1
    .line 2
    .line 3
    move-result-object v2

    .line 4
    const-string/jumbo v0, "s="

    .line 5
    .line 6
    .line 7
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Lcom/facebook/proxygen/GoodputEstimate;->cdfSrc:Ljava/lang/String;

    .line 11
    .line 12
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 13
    .line 14
    .line 15
    const-string v0, ",mrttus="

    .line 16
    .line 17
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    iget-object v0, p0, Lcom/facebook/proxygen/GoodputEstimate;->minRttUs:Ljava/lang/Long;

    .line 21
    .line 22
    if-nez v0, :cond_0

    .line 23
    .line 24
    const-wide/16 v0, -0x1

    .line 25
    .line 26
    :goto_0
    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    const-string v0, ",mslu="

    .line 30
    .line 31
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    iget-wide v0, p0, Lcom/facebook/proxygen/GoodputEstimate;->cdfMsSinceLastUpdated:J

    .line 35
    .line 36
    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    const-string v0, ",ssi="

    .line 40
    .line 41
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 42
    .line 43
    .line 44
    iget-wide v0, p0, Lcom/facebook/proxygen/GoodputEstimate;->cdfSamplesSinceInit:J

    .line 45
    .line 46
    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 47
    .line 48
    .line 49
    const-string v0, ",nkfr="

    .line 50
    .line 51
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 52
    .line 53
    .line 54
    iget-wide v0, p0, Lcom/facebook/proxygen/GoodputEstimate;->ctmNumKnobFramesReceived:J

    .line 55
    .line 56
    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 57
    .line 58
    .line 59
    const-string v0, ",nkfe="

    .line 60
    .line 61
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 62
    .line 63
    .line 64
    iget-wide v0, p0, Lcom/facebook/proxygen/GoodputEstimate;->ctmNumKnobFrameErrors:J

    .line 65
    .line 66
    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 67
    .line 68
    .line 69
    const-string v0, ",nsoa="

    .line 70
    .line 71
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 72
    .line 73
    .line 74
    iget-wide v0, p0, Lcom/facebook/proxygen/GoodputEstimate;->ctmNumSocketObserversAttached:J

    .line 75
    .line 76
    invoke-static {v2, v0, v1}, LX/0X5;->A0h(Ljava/lang/StringBuilder;J)Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    return-object v0

    .line 81
    :cond_0
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 82
    .line 83
    .line 84
    move-result-wide v0

    .line 85
    goto :goto_0
.end method

.method public isMaximumAchievableBps()Z
    .locals 1

    .line 0
    iget-boolean v0, p0, Lcom/facebook/proxygen/GoodputEstimate;->isMaximumAchievableBps:Z

    .line 1
    .line 2
    return v0
.end method
