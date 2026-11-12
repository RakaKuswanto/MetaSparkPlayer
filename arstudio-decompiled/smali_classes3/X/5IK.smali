.class public final LX/5Ik;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:J

.field public A01:J

.field public A02:LX/5Il;

.field public A03:LX/5F3;

.field public final A04:J

.field public final A05:LX/5CB;

.field public final A06:LX/5GO;

.field public final A07:LX/4FW;

.field public final A08:Z


# direct methods
.method public constructor <init>(LX/5CB;LX/5GO;LX/5Il;LX/4FW;LX/5F3;JJJZ)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-wide p6, p0, LX/5Ik;->A04:J

    .line 4
    .line 5
    iput-wide p8, p0, LX/5Ik;->A00:J

    .line 6
    .line 7
    iput-object p5, p0, LX/5Ik;->A03:LX/5F3;

    .line 8
    .line 9
    iput-object p4, p0, LX/5Ik;->A07:LX/4FW;

    .line 10
    .line 11
    iput-wide p10, p0, LX/5Ik;->A01:J

    .line 12
    .line 13
    iput-object p2, p0, LX/5Ik;->A06:LX/5GO;

    .line 14
    .line 15
    iput-object p3, p0, LX/5Ik;->A02:LX/5Il;

    .line 16
    .line 17
    iput-boolean p12, p0, LX/5Ik;->A08:Z

    .line 18
    .line 19
    if-nez p1, :cond_0

    .line 20
    .line 21
    new-instance p1, LX/5Bd;

    .line 22
    .line 23
    invoke-direct {p1}, LX/5Bd;-><init>()V

    .line 24
    .line 25
    .line 26
    :cond_0
    iput-object p1, p0, LX/5Ik;->A05:LX/5CB;

    .line 27
    .line 28
    return-void
.end method

.method public static A00(LX/5Ik;J)J
    .locals 3

    .line 0
    iget-object v2, p0, LX/5Ik;->A02:LX/5Il;

    .line 1
    .line 2
    iget-wide v0, p0, LX/5Ik;->A01:J

    .line 3
    .line 4
    sub-long/2addr p1, v0

    .line 5
    invoke-interface {v2, p1, p2}, LX/5Il;->ALb(J)J

    .line 6
    .line 7
    .line 8
    move-result-wide v0

    .line 9
    return-wide v0
.end method


# virtual methods
.method public final A01()J
    .locals 5

    .line 0
    iget-object v2, p0, LX/5Ik;->A02:LX/5Il;

    .line 1
    .line 2
    iget-wide v0, p0, LX/5Ik;->A00:J

    .line 3
    .line 4
    invoke-interface {v2, v0, v1}, LX/5Il;->AKQ(J)J

    .line 5
    .line 6
    .line 7
    move-result-wide v3

    .line 8
    const-wide/16 v1, -0x1

    .line 9
    .line 10
    cmp-long v0, v3, v1

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    iget-object v4, p0, LX/5Ik;->A02:LX/5Il;

    .line 15
    .line 16
    invoke-interface {v4}, LX/5Il;->AEO()J

    .line 17
    .line 18
    .line 19
    move-result-wide v2

    .line 20
    iget-wide v0, p0, LX/5Ik;->A01:J

    .line 21
    .line 22
    add-long/2addr v2, v0

    .line 23
    iget-wide v0, p0, LX/5Ik;->A00:J

    .line 24
    .line 25
    invoke-interface {v4, v0, v1}, LX/5Il;->AKQ(J)J

    .line 26
    .line 27
    .line 28
    move-result-wide v0

    .line 29
    invoke-static {v2, v3, v0, v1}, LX/432;->A0K(JJ)J

    .line 30
    .line 31
    .line 32
    move-result-wide v1

    .line 33
    :cond_0
    return-wide v1
.end method

.method public final A02(J)J
    .locals 5

    .line 0
    iget-object v2, p0, LX/5Ik;->A02:LX/5Il;

    .line 1
    .line 2
    iget-wide v0, p0, LX/5Ik;->A00:J

    .line 3
    .line 4
    invoke-interface {v2, v0, v1, p1, p2}, LX/5Il;->AEN(JJ)J

    .line 5
    .line 6
    .line 7
    move-result-wide v2

    .line 8
    iget-wide v0, p0, LX/5Ik;->A01:J

    .line 9
    .line 10
    add-long/2addr v2, v0

    .line 11
    iget-object v4, p0, LX/5Ik;->A02:LX/5Il;

    .line 12
    .line 13
    iget-wide v0, p0, LX/5Ik;->A00:J

    .line 14
    .line 15
    invoke-interface {v4, v0, v1, p1, p2}, LX/5Il;->AAp(JJ)J

    .line 16
    .line 17
    .line 18
    move-result-wide v0

    .line 19
    invoke-static {v2, v3, v0, v1}, LX/432;->A0K(JJ)J

    .line 20
    .line 21
    .line 22
    move-result-wide v0

    .line 23
    return-wide v0
.end method

.method public final A03(J)J
    .locals 8

    .line 0
    iget-object v7, p0, LX/5Ik;->A02:LX/5Il;

    .line 1
    .line 2
    iget-wide v3, p0, LX/5Ik;->A01:J

    .line 3
    .line 4
    sub-long v5, p1, v3

    .line 5
    .line 6
    invoke-interface {v7}, LX/5Il;->AEO()J

    .line 7
    .line 8
    .line 9
    move-result-wide v1

    .line 10
    cmp-long v0, v5, v1

    .line 11
    .line 12
    if-ltz v0, :cond_0

    .line 13
    .line 14
    iget-wide v0, p0, LX/5Ik;->A00:J

    .line 15
    .line 16
    invoke-interface {v7, v5, v6, v0, v1}, LX/5Il;->ADR(JJ)J

    .line 17
    .line 18
    .line 19
    move-result-wide v0

    .line 20
    return-wide v0

    .line 21
    :cond_0
    sget-object v6, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 22
    .line 23
    invoke-static {}, LX/0X7;->A0w()[Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v5

    .line 27
    const/4 v0, 0x0

    .line 28
    invoke-static {v5, v0, p1, p2}, LX/001;->A1B([Ljava/lang/Object;IJ)V

    .line 29
    .line 30
    .line 31
    const/4 v0, 0x1

    .line 32
    invoke-static {v5, v0, v3, v4}, LX/001;->A1B([Ljava/lang/Object;IJ)V

    .line 33
    .line 34
    .line 35
    const/4 v0, 0x2

    .line 36
    invoke-static {v5, v0, v1, v2}, LX/001;->A1B([Ljava/lang/Object;IJ)V

    .line 37
    .line 38
    .line 39
    const-string v0, "Segment number without shift number is behind, segmentNum=%d ,segmentNumShift=%d ,firstSegmentNum=%d"

    .line 40
    .line 41
    invoke-static {v6, v0, v5}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    new-instance v0, LX/5Ij;

    .line 46
    .line 47
    invoke-direct {v0, v1}, LX/5Ij;-><init>(Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    throw v0
.end method

.method public final A04(J)J
    .locals 5

    .line 0
    invoke-static {p0, p1, p2}, LX/5Ik;->A00(LX/5Ik;J)J

    .line 1
    .line 2
    .line 3
    move-result-wide v3

    .line 4
    iget-object v2, p0, LX/5Ik;->A02:LX/5Il;

    .line 5
    .line 6
    iget-wide v0, p0, LX/5Ik;->A01:J

    .line 7
    .line 8
    sub-long/2addr p1, v0

    .line 9
    iget-wide v0, p0, LX/5Ik;->A00:J

    .line 10
    .line 11
    invoke-interface {v2, p1, p2, v0, v1}, LX/5Il;->ADR(JJ)J

    .line 12
    .line 13
    .line 14
    move-result-wide v0

    .line 15
    add-long/2addr v3, v0

    .line 16
    return-wide v3
.end method

.method public final A05(J)J
    .locals 4

    .line 0
    iget-object v2, p0, LX/5Ik;->A02:LX/5Il;

    .line 1
    .line 2
    iget-wide v0, p0, LX/5Ik;->A00:J

    .line 3
    .line 4
    invoke-interface {v2, p1, p2, v0, v1}, LX/5Il;->AKR(JJ)J

    .line 5
    .line 6
    .line 7
    move-result-wide v2

    .line 8
    iget-wide v0, p0, LX/5Ik;->A01:J

    .line 9
    .line 10
    add-long/2addr v2, v0

    .line 11
    return-wide v2
.end method

.method public final A06(J)Z
    .locals 7

    .line 0
    iget-object v4, p0, LX/5Ik;->A02:LX/5Il;

    .line 1
    .line 2
    invoke-interface {v4}, LX/5Il;->AEO()J

    .line 3
    .line 4
    .line 5
    move-result-wide v2

    .line 6
    iget-wide v0, p0, LX/5Ik;->A00:J

    .line 7
    .line 8
    invoke-interface {v4, v0, v1}, LX/5Il;->AKQ(J)J

    .line 9
    .line 10
    .line 11
    move-result-wide v0

    .line 12
    invoke-static {v2, v3, v0, v1}, LX/432;->A0K(JJ)J

    .line 13
    .line 14
    .line 15
    move-result-wide v4

    .line 16
    iget-wide v2, p0, LX/5Ik;->A04:J

    .line 17
    .line 18
    iget-object v0, p0, LX/5Ik;->A02:LX/5Il;

    .line 19
    .line 20
    invoke-interface {v0, v4, v5}, LX/5Il;->ALb(J)J

    .line 21
    .line 22
    .line 23
    move-result-wide v0

    .line 24
    add-long/2addr v2, v0

    .line 25
    iget-object v6, p0, LX/5Ik;->A02:LX/5Il;

    .line 26
    .line 27
    iget-wide v0, p0, LX/5Ik;->A00:J

    .line 28
    .line 29
    invoke-interface {v6, v4, v5, v0, v1}, LX/5Il;->ADR(JJ)J

    .line 30
    .line 31
    .line 32
    move-result-wide v0

    .line 33
    add-long/2addr v2, v0

    .line 34
    cmp-long v0, p1, v2

    .line 35
    .line 36
    invoke-static {v0}, LX/0X4;->A1N(I)Z

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    return v0
.end method
