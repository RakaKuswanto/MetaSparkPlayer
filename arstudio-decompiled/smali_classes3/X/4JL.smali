.class public final LX/4JL;
.super LX/4JA;
.source ""


# instance fields
.field public childSystemTimeS:D

.field public childUserTimeS:D

.field public systemTimeS:D

.field public userTimeS:D


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
    .locals 5

    .line 0
    const/4 v4, 0x1

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
    check-cast p1, LX/4JL;

    .line 17
    .line 18
    iget-wide v2, p1, LX/4JL;->systemTimeS:D

    .line 19
    .line 20
    iget-wide v0, p0, LX/4JL;->systemTimeS:D

    .line 21
    .line 22
    invoke-static {v2, v3, v0, v1}, Ljava/lang/Double;->compare(DD)I

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-nez v0, :cond_1

    .line 27
    .line 28
    iget-wide v2, p1, LX/4JL;->userTimeS:D

    .line 29
    .line 30
    iget-wide v0, p0, LX/4JL;->userTimeS:D

    .line 31
    .line 32
    invoke-static {v2, v3, v0, v1}, Ljava/lang/Double;->compare(DD)I

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    if-nez v0, :cond_1

    .line 37
    .line 38
    iget-wide v2, p1, LX/4JL;->childSystemTimeS:D

    .line 39
    .line 40
    iget-wide v0, p0, LX/4JL;->childSystemTimeS:D

    .line 41
    .line 42
    invoke-static {v2, v3, v0, v1}, Ljava/lang/Double;->compare(DD)I

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    if-nez v0, :cond_1

    .line 47
    .line 48
    iget-wide v2, p1, LX/4JL;->childUserTimeS:D

    .line 49
    .line 50
    iget-wide v0, p0, LX/4JL;->childUserTimeS:D

    .line 51
    .line 52
    invoke-static {v2, v3, v0, v1}, Ljava/lang/Double;->compare(DD)I

    .line 53
    .line 54
    .line 55
    move-result v0

    .line 56
    if-nez v0, :cond_1

    .line 57
    .line 58
    :cond_0
    return v4

    .line 59
    :cond_1
    const/4 v4, 0x0

    .line 60
    return v4

    .line 61
    :cond_2
    return v2
.end method

.method public final hashCode()I
    .locals 6

    .line 0
    iget-wide v0, p0, LX/4JL;->systemTimeS:D

    .line 1
    .line 2
    invoke-static {v0, v1}, Ljava/lang/Double;->doubleToLongBits(D)J

    .line 3
    .line 4
    .line 5
    move-result-wide v4

    .line 6
    const/16 v0, 0x20

    .line 7
    .line 8
    ushr-long v0, v4, v0

    .line 9
    .line 10
    xor-long/2addr v4, v0

    .line 11
    long-to-int v3, v4

    .line 12
    iget-wide v0, p0, LX/4JL;->userTimeS:D

    .line 13
    .line 14
    invoke-static {v0, v1}, Ljava/lang/Double;->doubleToLongBits(D)J

    .line 15
    .line 16
    .line 17
    move-result-wide v1

    .line 18
    mul-int/lit8 v0, v3, 0x1f

    .line 19
    .line 20
    invoke-static {v1, v2, v0}, LX/433;->A0A(JI)I

    .line 21
    .line 22
    .line 23
    move-result v3

    .line 24
    iget-wide v0, p0, LX/4JL;->childSystemTimeS:D

    .line 25
    .line 26
    invoke-static {v0, v1}, Ljava/lang/Double;->doubleToLongBits(D)J

    .line 27
    .line 28
    .line 29
    move-result-wide v1

    .line 30
    mul-int/lit8 v0, v3, 0x1f

    .line 31
    .line 32
    invoke-static {v1, v2, v0}, LX/433;->A0A(JI)I

    .line 33
    .line 34
    .line 35
    move-result v3

    .line 36
    iget-wide v0, p0, LX/4JL;->childUserTimeS:D

    .line 37
    .line 38
    invoke-static {v0, v1}, Ljava/lang/Double;->doubleToLongBits(D)J

    .line 39
    .line 40
    .line 41
    move-result-wide v1

    .line 42
    mul-int/lit8 v0, v3, 0x1f

    .line 43
    .line 44
    invoke-static {v1, v2, v0}, LX/433;->A0A(JI)I

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
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
    const-string v0, "CpuMetrics{userTimeS="

    .line 5
    .line 6
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 7
    .line 8
    .line 9
    iget-wide v0, p0, LX/4JL;->userTimeS:D

    .line 10
    .line 11
    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    .line 12
    .line 13
    .line 14
    const-string v0, ", systemTimeS="

    .line 15
    .line 16
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    iget-wide v0, p0, LX/4JL;->systemTimeS:D

    .line 20
    .line 21
    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    const-string v0, ", childUserTimeS="

    .line 25
    .line 26
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    iget-wide v0, p0, LX/4JL;->childUserTimeS:D

    .line 30
    .line 31
    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    const-string v0, ", childSystemTimeS="

    .line 35
    .line 36
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    iget-wide v0, p0, LX/4JL;->childSystemTimeS:D

    .line 40
    .line 41
    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

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
