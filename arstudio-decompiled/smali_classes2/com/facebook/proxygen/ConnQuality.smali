.class public Lcom/facebook/proxygen/ConnQuality;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final mCwnd:J

.field public final mMss:J

.field public final mRtt:J

.field public final mRtx:J

.field public final mTotalBytesWritten:J

.field public final mTotalPackets:J

.field public final mTotalPacketsLost:J

.field public final mUploadLatency:J

.field public final mUpstreamLatency:J


# direct methods
.method public constructor <init>(JJJJJJJJJ)V
    .locals 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-wide p1, p0, Lcom/facebook/proxygen/ConnQuality;->mRtt:J

    .line 4
    .line 5
    iput-wide p3, p0, Lcom/facebook/proxygen/ConnQuality;->mRtx:J

    .line 6
    .line 7
    iput-wide p5, p0, Lcom/facebook/proxygen/ConnQuality;->mCwnd:J

    .line 8
    .line 9
    iput-wide p7, p0, Lcom/facebook/proxygen/ConnQuality;->mMss:J

    .line 10
    .line 11
    iput-wide p9, p0, Lcom/facebook/proxygen/ConnQuality;->mTotalBytesWritten:J

    .line 12
    .line 13
    iput-wide p11, p0, Lcom/facebook/proxygen/ConnQuality;->mTotalPackets:J

    .line 14
    .line 15
    iput-wide p13, p0, Lcom/facebook/proxygen/ConnQuality;->mTotalPacketsLost:J

    .line 16
    .line 17
    move-wide/from16 v0, p15

    .line 18
    .line 19
    iput-wide v0, p0, Lcom/facebook/proxygen/ConnQuality;->mUpstreamLatency:J

    .line 20
    .line 21
    move-wide/from16 v0, p17

    .line 22
    .line 23
    iput-wide v0, p0, Lcom/facebook/proxygen/ConnQuality;->mUploadLatency:J

    .line 24
    .line 25
    return-void
.end method


# virtual methods
.method public getCwnd()J
    .locals 2

    .line 0
    iget-wide v0, p0, Lcom/facebook/proxygen/ConnQuality;->mCwnd:J

    .line 1
    .line 2
    return-wide v0
.end method

.method public getMss()J
    .locals 2

    .line 0
    iget-wide v0, p0, Lcom/facebook/proxygen/ConnQuality;->mMss:J

    .line 1
    .line 2
    return-wide v0
.end method

.method public getRtt()J
    .locals 2

    .line 0
    iget-wide v0, p0, Lcom/facebook/proxygen/ConnQuality;->mRtt:J

    .line 1
    .line 2
    return-wide v0
.end method

.method public getRtx()J
    .locals 2

    .line 0
    iget-wide v0, p0, Lcom/facebook/proxygen/ConnQuality;->mRtx:J

    .line 1
    .line 2
    return-wide v0
.end method

.method public getTotalBytesWritten()J
    .locals 2

    .line 0
    iget-wide v0, p0, Lcom/facebook/proxygen/ConnQuality;->mTotalBytesWritten:J

    .line 1
    .line 2
    return-wide v0
.end method

.method public getTotalPackets()J
    .locals 2

    .line 0
    iget-wide v0, p0, Lcom/facebook/proxygen/ConnQuality;->mTotalPackets:J

    .line 1
    .line 2
    return-wide v0
.end method

.method public getTotalPacketsLost()J
    .locals 2

    .line 0
    iget-wide v0, p0, Lcom/facebook/proxygen/ConnQuality;->mTotalPacketsLost:J

    .line 1
    .line 2
    return-wide v0
.end method

.method public getUploadLatency()J
    .locals 2

    .line 0
    iget-wide v0, p0, Lcom/facebook/proxygen/ConnQuality;->mUploadLatency:J

    .line 1
    .line 2
    return-wide v0
.end method

.method public getUpstreamLatency()J
    .locals 2

    .line 0
    iget-wide v0, p0, Lcom/facebook/proxygen/ConnQuality;->mUpstreamLatency:J

    .line 1
    .line 2
    return-wide v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    .line 0
    invoke-static {}, LX/001;->A0W()Ljava/lang/StringBuilder;

    .line 1
    .line 2
    .line 3
    move-result-object v2

    .line 4
    const-string/jumbo v0, "{\"rtt\":"

    .line 5
    .line 6
    .line 7
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 8
    .line 9
    .line 10
    iget-wide v0, p0, Lcom/facebook/proxygen/ConnQuality;->mRtt:J

    .line 11
    .line 12
    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 13
    .line 14
    .line 15
    const-string v0, ",\"rtx\":"

    .line 16
    .line 17
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    iget-wide v0, p0, Lcom/facebook/proxygen/ConnQuality;->mRtx:J

    .line 21
    .line 22
    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    const-string v0, ",\"cwnd\":"

    .line 26
    .line 27
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    iget-wide v0, p0, Lcom/facebook/proxygen/ConnQuality;->mCwnd:J

    .line 31
    .line 32
    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    const-string v0, ",\"mss\":"

    .line 36
    .line 37
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    iget-wide v0, p0, Lcom/facebook/proxygen/ConnQuality;->mMss:J

    .line 41
    .line 42
    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    .line 45
    const-string v0, ",\"tbw\":"

    .line 46
    .line 47
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 48
    .line 49
    .line 50
    iget-wide v0, p0, Lcom/facebook/proxygen/ConnQuality;->mTotalBytesWritten:J

    .line 51
    .line 52
    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 53
    .line 54
    .line 55
    const-string v0, ",\"tp\":"

    .line 56
    .line 57
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 58
    .line 59
    .line 60
    iget-wide v0, p0, Lcom/facebook/proxygen/ConnQuality;->mTotalPackets:J

    .line 61
    .line 62
    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 63
    .line 64
    .line 65
    const-string v0, ",\"tpl\":"

    .line 66
    .line 67
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 68
    .line 69
    .line 70
    iget-wide v0, p0, Lcom/facebook/proxygen/ConnQuality;->mTotalPacketsLost:J

    .line 71
    .line 72
    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 73
    .line 74
    .line 75
    const-string v0, ",\"uplat\":"

    .line 76
    .line 77
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 78
    .line 79
    .line 80
    iget-wide v0, p0, Lcom/facebook/proxygen/ConnQuality;->mUpstreamLatency:J

    .line 81
    .line 82
    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 83
    .line 84
    .line 85
    const-string v0, ",\"ullat\":"

    .line 86
    .line 87
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 88
    .line 89
    .line 90
    iget-wide v0, p0, Lcom/facebook/proxygen/ConnQuality;->mUploadLatency:J

    .line 91
    .line 92
    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 93
    .line 94
    .line 95
    const-string/jumbo v0, "}"

    .line 96
    .line 97
    .line 98
    invoke-static {v0, v2}, LX/001;->A0O(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 99
    .line 100
    .line 101
    move-result-object v0

    .line 102
    return-object v0
.end method
