.class public final LX/4JF;
.super LX/4JA;
.source ""


# instance fields
.field public bleOpportunisticScanCount:I

.field public bleOpportunisticScanDurationMs:J

.field public bleScanCount:I

.field public bleScanDurationMs:J


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
    .locals 7

    .line 0
    const/4 v6, 0x1

    .line 1
    if-eq p0, p1, :cond_1

    .line 2
    .line 3
    const/4 v5, 0x0

    .line 4
    if-eqz p1, :cond_0

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
    if-ne v1, v0, :cond_0

    .line 15
    .line 16
    check-cast p1, LX/4JF;

    .line 17
    .line 18
    iget v1, p0, LX/4JF;->bleScanCount:I

    .line 19
    .line 20
    iget v0, p1, LX/4JF;->bleScanCount:I

    .line 21
    .line 22
    if-ne v1, v0, :cond_0

    .line 23
    .line 24
    iget-wide v3, p0, LX/4JF;->bleScanDurationMs:J

    .line 25
    .line 26
    iget-wide v1, p1, LX/4JF;->bleScanDurationMs:J

    .line 27
    .line 28
    cmp-long v0, v3, v1

    .line 29
    .line 30
    if-nez v0, :cond_0

    .line 31
    .line 32
    iget v1, p0, LX/4JF;->bleOpportunisticScanCount:I

    .line 33
    .line 34
    iget v0, p1, LX/4JF;->bleOpportunisticScanCount:I

    .line 35
    .line 36
    if-ne v1, v0, :cond_0

    .line 37
    .line 38
    iget-wide v3, p0, LX/4JF;->bleOpportunisticScanDurationMs:J

    .line 39
    .line 40
    iget-wide v1, p1, LX/4JF;->bleOpportunisticScanDurationMs:J

    .line 41
    .line 42
    cmp-long v0, v3, v1

    .line 43
    .line 44
    if-eqz v0, :cond_1

    .line 45
    .line 46
    :cond_0
    return v5

    .line 47
    :cond_1
    return v6
.end method

.method public final hashCode()I
    .locals 3

    .line 0
    iget v0, p0, LX/4JF;->bleScanCount:I

    .line 1
    .line 2
    mul-int/lit8 v2, v0, 0x1f

    .line 3
    .line 4
    iget-wide v0, p0, LX/4JF;->bleScanDurationMs:J

    .line 5
    .line 6
    invoke-static {v0, v1, v2}, LX/001;->A00(JI)I

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    iget v0, p0, LX/4JF;->bleOpportunisticScanCount:I

    .line 11
    .line 12
    add-int/2addr v1, v0

    .line 13
    mul-int/lit8 v2, v1, 0x1f

    .line 14
    .line 15
    iget-wide v0, p0, LX/4JF;->bleOpportunisticScanDurationMs:J

    .line 16
    .line 17
    invoke-static {v0, v1, v2}, LX/433;->A0A(JI)I

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
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
    const-string v0, "BluetoothMetrics{bleScanCount="

    .line 5
    .line 6
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 7
    .line 8
    .line 9
    iget v0, p0, LX/4JF;->bleScanCount:I

    .line 10
    .line 11
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 12
    .line 13
    .line 14
    const-string v0, ", bleScanDurationMs="

    .line 15
    .line 16
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    iget-wide v0, p0, LX/4JF;->bleScanDurationMs:J

    .line 20
    .line 21
    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    const-string v0, ", bleOpportunisticScanCount="

    .line 25
    .line 26
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    iget v0, p0, LX/4JF;->bleOpportunisticScanCount:I

    .line 30
    .line 31
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    const-string v0, ", bleOpportunisticScanDurationMs="

    .line 35
    .line 36
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    iget-wide v0, p0, LX/4JF;->bleOpportunisticScanDurationMs:J

    .line 40
    .line 41
    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 42
    .line 43
    .line 44
    invoke-static {v2}, LX/001;->A0R(Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    return-object v0
.end method
