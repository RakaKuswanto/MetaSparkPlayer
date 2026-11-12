.class public final LX/4Lx;
.super LX/4JA;
.source ""


# instance fields
.field public acquiredCount:J

.field public heldTimeMs:J

.field public isAttributionEnabled:Z

.field public final tagTimeMs:LX/012;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 0
    const/4 v1, 0x0

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
    iput-object v0, p0, LX/4Lx;->tagTimeMs:LX/012;

    .line 10
    .line 11
    iput-boolean v1, p0, LX/4Lx;->isAttributionEnabled:Z

    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 6

    .line 0
    if-ne p0, p1, :cond_0

    .line 1
    .line 2
    const/4 v0, 0x1

    .line 3
    return v0

    .line 4
    :cond_0
    const/4 v5, 0x0

    .line 5
    if-eqz p1, :cond_1

    .line 6
    .line 7
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    if-ne v1, v0, :cond_1

    .line 16
    .line 17
    check-cast p1, LX/4Lx;

    .line 18
    .line 19
    iget-boolean v1, p0, LX/4Lx;->isAttributionEnabled:Z

    .line 20
    .line 21
    iget-boolean v0, p1, LX/4Lx;->isAttributionEnabled:Z

    .line 22
    .line 23
    if-ne v1, v0, :cond_1

    .line 24
    .line 25
    iget-wide v3, p0, LX/4Lx;->heldTimeMs:J

    .line 26
    .line 27
    iget-wide v1, p1, LX/4Lx;->heldTimeMs:J

    .line 28
    .line 29
    cmp-long v0, v3, v1

    .line 30
    .line 31
    if-nez v0, :cond_1

    .line 32
    .line 33
    iget-wide v3, p0, LX/4Lx;->acquiredCount:J

    .line 34
    .line 35
    iget-wide v1, p1, LX/4Lx;->acquiredCount:J

    .line 36
    .line 37
    cmp-long v0, v3, v1

    .line 38
    .line 39
    if-nez v0, :cond_1

    .line 40
    .line 41
    iget-object v1, p0, LX/4Lx;->tagTimeMs:LX/012;

    .line 42
    .line 43
    iget-object v0, p1, LX/4Lx;->tagTimeMs:LX/012;

    .line 44
    .line 45
    invoke-static {v1, v0}, LX/4Lz;->A00(LX/012;LX/012;)Z

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    return v0

    .line 50
    :cond_1
    return v5
.end method

.method public final hashCode()I
    .locals 3

    .line 0
    iget-boolean v0, p0, LX/4Lx;->isAttributionEnabled:Z

    .line 1
    .line 2
    mul-int/lit8 v1, v0, 0x1f

    .line 3
    .line 4
    iget-object v0, p0, LX/4Lx;->tagTimeMs:LX/012;

    .line 5
    .line 6
    invoke-static {v0, v1}, LX/0X2;->A0A(Ljava/lang/Object;I)I

    .line 7
    .line 8
    .line 9
    move-result v2

    .line 10
    iget-wide v0, p0, LX/4Lx;->heldTimeMs:J

    .line 11
    .line 12
    invoke-static {v0, v1, v2}, LX/001;->A00(JI)I

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    iget-wide v0, p0, LX/4Lx;->acquiredCount:J

    .line 17
    .line 18
    invoke-static {v0, v1, v2}, LX/433;->A0A(JI)I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
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
    const-string v0, "WakeLockMetrics{isAttributionEnabled="

    .line 5
    .line 6
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 7
    .line 8
    .line 9
    iget-boolean v0, p0, LX/4Lx;->isAttributionEnabled:Z

    .line 10
    .line 11
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 12
    .line 13
    .line 14
    const-string v0, ", tagTimeMs="

    .line 15
    .line 16
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    iget-object v0, p0, LX/4Lx;->tagTimeMs:LX/012;

    .line 20
    .line 21
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    const-string v0, ", heldTimeMs="

    .line 25
    .line 26
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    iget-wide v0, p0, LX/4Lx;->heldTimeMs:J

    .line 30
    .line 31
    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    const-string v0, ", acquiredCount="

    .line 35
    .line 36
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    iget-wide v0, p0, LX/4Lx;->acquiredCount:J

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
