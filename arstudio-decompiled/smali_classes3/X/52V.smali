.class public final LX/52V;
.super LX/6MJ;
.source ""


# instance fields
.field public coarseTimeMs:J

.field public fineTimeMs:J

.field public isAttributionEnabled:Z

.field public mediumTimeMs:J

.field public final tagLocationDetails:LX/010;

.field public wifiScanCount:J


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 0
    const/4 v1, 0x1

    .line 1
    invoke-direct {p0}, LX/6MJ;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, LX/010;

    .line 5
    .line 6
    invoke-direct {v0}, LX/010;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, LX/52V;->tagLocationDetails:LX/010;

    .line 10
    .line 11
    iput-boolean v1, p0, LX/52V;->isAttributionEnabled:Z

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
    check-cast p1, LX/52V;

    .line 17
    .line 18
    iget-boolean v1, p0, LX/52V;->isAttributionEnabled:Z

    .line 19
    .line 20
    iget-boolean v0, p1, LX/52V;->isAttributionEnabled:Z

    .line 21
    .line 22
    if-ne v1, v0, :cond_1

    .line 23
    .line 24
    iget-wide v3, p0, LX/52V;->fineTimeMs:J

    .line 25
    .line 26
    iget-wide v1, p1, LX/52V;->fineTimeMs:J

    .line 27
    .line 28
    cmp-long v0, v3, v1

    .line 29
    .line 30
    if-nez v0, :cond_1

    .line 31
    .line 32
    iget-wide v3, p0, LX/52V;->mediumTimeMs:J

    .line 33
    .line 34
    iget-wide v1, p1, LX/52V;->mediumTimeMs:J

    .line 35
    .line 36
    cmp-long v0, v3, v1

    .line 37
    .line 38
    if-nez v0, :cond_1

    .line 39
    .line 40
    iget-wide v3, p0, LX/52V;->coarseTimeMs:J

    .line 41
    .line 42
    iget-wide v1, p1, LX/52V;->coarseTimeMs:J

    .line 43
    .line 44
    cmp-long v0, v3, v1

    .line 45
    .line 46
    if-nez v0, :cond_1

    .line 47
    .line 48
    iget-wide v3, p0, LX/52V;->wifiScanCount:J

    .line 49
    .line 50
    iget-wide v1, p1, LX/52V;->wifiScanCount:J

    .line 51
    .line 52
    cmp-long v0, v3, v1

    .line 53
    .line 54
    if-nez v0, :cond_1

    .line 55
    .line 56
    iget-object v0, p0, LX/52V;->tagLocationDetails:LX/010;

    .line 57
    .line 58
    invoke-virtual {v0}, LX/010;->size()I

    .line 59
    .line 60
    .line 61
    move-result v4

    .line 62
    iget-object v0, p1, LX/52V;->tagLocationDetails:LX/010;

    .line 63
    .line 64
    invoke-virtual {v0}, LX/010;->size()I

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
    iget-object v0, p0, LX/52V;->tagLocationDetails:LX/010;

    .line 74
    .line 75
    iget-object v1, v0, LX/010;->A02:[Ljava/lang/Object;

    .line 76
    .line 77
    shl-int/lit8 v0, v3, 0x1

    .line 78
    .line 79
    aget-object v2, v1, v0

    .line 80
    .line 81
    add-int/lit8 v0, v0, 0x1

    .line 82
    .line 83
    aget-object v1, v1, v0

    .line 84
    .line 85
    iget-object v0, p1, LX/52V;->tagLocationDetails:LX/010;

    .line 86
    .line 87
    invoke-virtual {v0, v2}, LX/010;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    if-nez v1, :cond_0

    .line 92
    .line 93
    if-nez v0, :cond_1

    .line 94
    .line 95
    iget-object v0, p1, LX/52V;->tagLocationDetails:LX/010;

    .line 96
    .line 97
    invoke-virtual {v0, v2}, LX/010;->containsKey(Ljava/lang/Object;)Z

    .line 98
    .line 99
    .line 100
    move-result v0

    .line 101
    :goto_1
    if-eqz v0, :cond_1

    .line 102
    .line 103
    add-int/lit8 v3, v3, 0x1

    .line 104
    .line 105
    goto :goto_0

    .line 106
    :cond_0
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 107
    .line 108
    .line 109
    move-result v0

    .line 110
    goto :goto_1

    .line 111
    :cond_1
    return v5

    .line 112
    :cond_2
    return v6
.end method

.method public final hashCode()I
    .locals 3

    .line 0
    iget-object v0, p0, LX/52V;->tagLocationDetails:LX/010;

    .line 1
    .line 2
    invoke-static {v0}, LX/0Yi;->A04(Ljava/lang/Object;)I

    .line 3
    .line 4
    .line 5
    move-result v1

    .line 6
    iget-boolean v0, p0, LX/52V;->isAttributionEnabled:Z

    .line 7
    .line 8
    add-int/2addr v1, v0

    .line 9
    mul-int/lit8 v2, v1, 0x1f

    .line 10
    .line 11
    iget-wide v0, p0, LX/52V;->wifiScanCount:J

    .line 12
    .line 13
    invoke-static {v0, v1, v2}, LX/001;->A00(JI)I

    .line 14
    .line 15
    .line 16
    move-result v2

    .line 17
    iget-wide v0, p0, LX/52V;->coarseTimeMs:J

    .line 18
    .line 19
    invoke-static {v0, v1, v2}, LX/001;->A00(JI)I

    .line 20
    .line 21
    .line 22
    move-result v2

    .line 23
    iget-wide v0, p0, LX/52V;->mediumTimeMs:J

    .line 24
    .line 25
    invoke-static {v0, v1, v2}, LX/001;->A00(JI)I

    .line 26
    .line 27
    .line 28
    move-result v2

    .line 29
    iget-wide v0, p0, LX/52V;->fineTimeMs:J

    .line 30
    .line 31
    invoke-static {v0, v1, v2}, LX/4BE;->A0D(JI)I

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
    invoke-static {}, LX/001;->A0R()Ljava/lang/StringBuilder;

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
    iget-wide v0, p0, LX/52V;->wifiScanCount:J

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
    iget-boolean v0, p0, LX/52V;->isAttributionEnabled:Z

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
    iget-object v0, p0, LX/52V;->tagLocationDetails:LX/010;

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
    iget-wide v0, p0, LX/52V;->fineTimeMs:J

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
    iget-wide v0, p0, LX/52V;->mediumTimeMs:J

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
    iget-wide v0, p0, LX/52V;->coarseTimeMs:J

    .line 60
    .line 61
    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 62
    .line 63
    .line 64
    invoke-static {v2}, LX/001;->A0O(Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    return-object v0
.end method
