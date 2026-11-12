.class public final LX/3i1;
.super LX/0NH;
.source ""


# instance fields
.field public final A00:D

.field public final A01:D

.field public final A02:D

.field public final A03:Z


# direct methods
.method public constructor <init>(ZDDD)V
    .locals 0

    .line 0
    invoke-direct {p0}, LX/0NH;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-wide p2, p0, LX/3i1;->A01:D

    .line 4
    .line 5
    iput-wide p4, p0, LX/3i1;->A02:D

    .line 6
    .line 7
    iput-wide p6, p0, LX/3i1;->A00:D

    .line 8
    .line 9
    iput-boolean p1, p0, LX/3i1;->A03:Z

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 6

    const/4 v5, 0x1

    if-eq p0, p1, :cond_1

    instance-of v0, p1, LX/3i1;

    const/4 v4, 0x0

    if-eqz v0, :cond_0

    check-cast p1, LX/3i1;

    iget-wide v2, p0, LX/3i1;->A01:D

    iget-wide v0, p1, LX/3i1;->A01:D

    invoke-static {v2, v3, v0, v1}, Ljava/lang/Double;->compare(DD)I

    move-result v0

    if-nez v0, :cond_0

    iget-wide v2, p0, LX/3i1;->A02:D

    iget-wide v0, p1, LX/3i1;->A02:D

    invoke-static {v2, v3, v0, v1}, Ljava/lang/Double;->compare(DD)I

    move-result v0

    if-nez v0, :cond_0

    iget-wide v2, p0, LX/3i1;->A00:D

    iget-wide v0, p1, LX/3i1;->A00:D

    invoke-static {v2, v3, v0, v1}, Ljava/lang/Double;->compare(DD)I

    move-result v0

    if-nez v0, :cond_0

    iget-boolean v1, p0, LX/3i1;->A03:Z

    iget-boolean v0, p1, LX/3i1;->A03:Z

    if-eq v1, v0, :cond_1

    :cond_0
    return v4

    :cond_1
    return v5
.end method

.method public final hashCode()I
    .locals 4

    .line 0
    iget-wide v0, p0, LX/3i1;->A01:D

    .line 1
    .line 2
    invoke-static {v0, v1}, Ljava/lang/Double;->doubleToLongBits(D)J

    .line 3
    .line 4
    .line 5
    move-result-wide v2

    .line 6
    const/16 v0, 0x20

    .line 7
    .line 8
    ushr-long v0, v2, v0

    .line 9
    .line 10
    xor-long/2addr v2, v0

    .line 11
    long-to-int v0, v2

    .line 12
    mul-int/lit8 v2, v0, 0x1f

    .line 13
    .line 14
    iget-wide v0, p0, LX/3i1;->A02:D

    .line 15
    .line 16
    invoke-static {v0, v1}, Ljava/lang/Double;->doubleToLongBits(D)J

    .line 17
    .line 18
    .line 19
    move-result-wide v0

    .line 20
    invoke-static {v0, v1, v2}, LX/001;->A00(JI)I

    .line 21
    .line 22
    .line 23
    move-result v2

    .line 24
    iget-wide v0, p0, LX/3i1;->A00:D

    .line 25
    .line 26
    invoke-static {v0, v1}, Ljava/lang/Double;->doubleToLongBits(D)J

    .line 27
    .line 28
    .line 29
    move-result-wide v0

    .line 30
    invoke-static {v0, v1, v2}, LX/001;->A00(JI)I

    .line 31
    .line 32
    .line 33
    move-result v1

    .line 34
    iget-boolean v0, p0, LX/3i1;->A03:Z

    .line 35
    .line 36
    invoke-static {v0}, LX/0X3;->A01(I)I

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    add-int/2addr v1, v0

    .line 41
    return v1
.end method
