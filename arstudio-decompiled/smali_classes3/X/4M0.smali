.class public final LX/4M0;
.super LX/4JA;
.source ""


# instance fields
.field public coarseTimeMs:J

.field public fineTimeMs:J

.field public isAttributionEnabled:Z

.field public mediumTimeMs:J

.field public final tagLocationDetails:LX/012;

.field public wifiScanCount:J


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 0
    const/4 v1, 0x1

    .line 1
    invoke-direct {p0}, LX/4JA;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, LX/012;

    .line 5
    .line 6
    invoke-direct {v0}, LX/012;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, LX/4M0;->tagLocationDetails:LX/012;

    .line 10
    .line 11
    iput-boolean v1, p0, LX/4M0;->isAttributionEnabled:Z

    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 7

    .line 0
    const/4 v6, 0x1

    .line 1
    if-eq p0, p1, :cond_2

    .line 2
    .line 3
    const/4 v5, 0x0

    .line 4
    if-eqz p1, :cond_1

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
    if-ne v1, v0, :cond_1

    .line 15
    .line 16
    check-cast p1, LX/4M0;

    .line 17
    .line 18
    iget-boolean v1, p0, LX/4M0;->isAttributionEnabled:Z

    .line 19
    .line 20
    iget-boolean v0, p1, LX/4M0;->isAttributionEnabled:Z

    .line 21
    .line 22
    if-ne v1, v0, :cond_1

    .line 23
    .line 24
    iget-wide v3, p0, LX/4M0;->fineTimeMs:J

    .line 25
    .line 26
    iget-wide v1, p1, LX/4M0;->fineTimeMs:J

    .line 27
    .line 28
    cmp-long v0, v3, v1

    .line 29
    .line 30
    if-nez v0, :cond_1

    .line 31
    .line 32
    iget-wide v3, p0, LX/4M0;->mediumTimeMs:J

    .line 33
    .line 34
    iget-wide v1, p1, LX/4M0;->mediumTimeMs:J

    .line 35
    .line 36
    cmp-long v0, v3, v1

    .line 37
    .line 38
    if-nez v0, :cond_1

    .line 39
    .line 40
    iget-wide v3, p0, LX/4M0;->coarseTimeMs:J

    .line 41
    .line 42
    iget-wide v1, p1, LX/4M0;->coarseTimeMs:J

    .line 43
    .line 44
    cmp-long v0, v3, v1

    .line 45
    .line 46
    if-nez v0, :cond_1

    .line 47
    .line 48
    iget-wide v3, p0, LX/4M0;->wifiScanCount:J

    .line 49
    .line 50
    iget-wide v1, p1, LX/4M0;->wifiScanCount:J

    .line 51
    .line 52
    cmp-long v0, v3, v1

    .line 53
    .line 54
    if-nez v0, :cond_1

    .line 55
    .line 56
    iget-object v0, p0, LX/4M0;->tagLocationDetails:LX/012;

    .line 57
    .line 58
    invoke-virtual {v0}, LX/012;->size()I

    .line 59
    .line 60
    .line 61
    move-result v4

    .line 62
    iget-object v0, p1, LX/4M0;->tagLocationDetails:LX/012;

    .line 63
    .line 64
    invoke-virtual {v0}, LX/012;->size()I

    .line 65
    .line 66
    .line 67
    move-result v0

    .line 68
    if-ne v4, v0, :cond_1

    .line 69
    .line 70
    const/4 v3, 0x0

    .line 71
    :goto_0
    if-ge v3, v4, :cond_2

    .line 72
    .line 73
    iget-object v0, p0, LX/4M0;->tagLocationDetails:LX/012;

    .line 74
    .line 75
    invoke-virtual {v0, v3}, LX/012;->A04(I)Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object v2

    .line 79
    invoke-virtual {v0, v3}, LX/012;->A06(I)Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    move-result-object v1

    .line 83
    iget-object v0, p1, LX/4M0;->tagLocationDetails:LX/012;

    .line 84
    .line 85
    invoke-virtual {v0, v2}, LX/012;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    if-nez v1, :cond_0

    .line 90
    .line 91
    if-nez v0, :cond_1

    .line 92
    .line 93
    iget-object v0, p1, LX/4M0;->tagLocationDetails:LX/012;

    .line 94
    .line 95
    invoke-virtual {v0, v2}, LX/012;->containsKey(Ljava/lang/Object;)Z

    .line 96
    .line 97
    .line 98
    move-result v0

    .line 99
    :goto_1
    if-eqz v0, :cond_1

    .line 100
    .line 101
    add-int/lit8 v3, v3, 0x1

    .line 102
    .line 103
    goto :goto_0

    .line 104
    :cond_0
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 105
    .line 106
    .line 107
    move-result v0

    .line 108
    goto :goto_1

    .line 109
    :cond_1
    return v5

    .line 110
    :cond_2
    return v6
.end method

.method public final hashCode()I
    .locals 3

    .line 0
    iget-object v0, p0, LX/4M0;->tagLocationDetails:LX/012;

    .line 1
    .line 2
    invoke-static {v0}, LX/0X6;->A06(Ljava/lang/Object;)I

    .line 3
    .line 4
    .line 5
    move-result v1

    .line 6
    iget-boolean v0, p0, LX/4M0;->isAttributionEnabled:Z

    .line 7
    .line 8
    add-int/2addr v1, v0

    .line 9
    mul-int/lit8 v2, v1, 0x1f

    .line 10
    .line 11
    iget-wide v0, p0, LX/4M0;->wifiScanCount:J

    .line 12
    .line 13
    invoke-static {v0, v1, v2}, LX/001;->A00(JI)I

    .line 14
    .line 15
    .line 16
    move-result v2

    .line 17
    iget-wide v0, p0, LX/4M0;->coarseTimeMs:J

    .line 18
    .line 19
    invoke-static {v0, v1, v2}, LX/001;->A00(JI)I

    .line 20
    .line 21
    .line 22
    move-result v2

    .line 23
    iget-wide v0, p0, LX/4M0;->mediumTimeMs:J

    .line 24
    .line 25
    invoke-static {v0, v1, v2}, LX/001;->A00(JI)I

    .line 26
    .line 27
    .line 28
    move-result v2

    .line 29
    iget-wide v0, p0, LX/4M0;->fineTimeMs:J

    .line 30
    .line 31
    invoke-static {v0, v1, v2}, LX/433;->A0A(JI)I

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
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
    const-string v0, "LocationMetrics{wifiScanCount="

    .line 5
    .line 6
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 7
    .line 8
    .line 9
    iget-wide v0, p0, LX/4M0;->wifiScanCount:J

    .line 10
    .line 11
    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 12
    .line 13
    .line 14
    const-string v0, ", isAttributionEnabled="

    .line 15
    .line 16
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    iget-boolean v0, p0, LX/4M0;->isAttributionEnabled:Z

    .line 20
    .line 21
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    const-string v0, ", tagLocationDetails="

    .line 25
    .line 26
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    iget-object v0, p0, LX/4M0;->tagLocationDetails:LX/012;

    .line 30
    .line 31
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    const-string v0, ", fineTimeMs="

    .line 35
    .line 36
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    iget-wide v0, p0, LX/4M0;->fineTimeMs:J

    .line 40
    .line 41
    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 42
    .line 43
    .line 44
    const-string v0, ", mediumTimeMs="

    .line 45
    .line 46
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 47
    .line 48
    .line 49
    iget-wide v0, p0, LX/4M0;->mediumTimeMs:J

    .line 50
    .line 51
    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 52
    .line 53
    .line 54
    const-string v0, ", coarseTimeMs="

    .line 55
    .line 56
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 57
    .line 58
    .line 59
    iget-wide v0, p0, LX/4M0;->coarseTimeMs:J

    .line 60
    .line 61
    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 62
    .line 63
    .line 64
    invoke-static {v2}, LX/001;->A0R(Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    return-object v0
.end method
