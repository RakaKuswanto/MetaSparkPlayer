.class public final LX/5C8;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/5C9;


# instance fields
.field public final A00:D

.field public final A01:I

.field public final A02:I

.field public final A03:J

.field public final A04:J

.field public final A05:J


# direct methods
.method public constructor <init>(DIIJJJ)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-wide p5, p0, LX/5C8;->A03:J

    .line 4
    .line 5
    iput-wide p7, p0, LX/5C8;->A05:J

    .line 6
    .line 7
    iput-wide p9, p0, LX/5C8;->A04:J

    .line 8
    .line 9
    iput p3, p0, LX/5C8;->A02:I

    .line 10
    .line 11
    iput p4, p0, LX/5C8;->A01:I

    .line 12
    .line 13
    iput-wide p1, p0, LX/5C8;->A00:D

    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public final getEstimatedBitrate(JILjava/lang/String;)J
    .locals 6

    .line 0
    iget v0, p0, LX/5C8;->A02:I

    .line 1
    .line 2
    if-ge p3, v0, :cond_0

    .line 3
    .line 4
    iget-wide v4, p0, LX/5C8;->A04:J

    .line 5
    .line 6
    :goto_0
    iget-wide v2, p0, LX/5C8;->A00:D

    .line 7
    .line 8
    long-to-double v0, v4

    .line 9
    mul-double/2addr v2, v0

    .line 10
    double-to-long v0, v2

    .line 11
    return-wide v0

    .line 12
    :cond_0
    iget v0, p0, LX/5C8;->A01:I

    .line 13
    .line 14
    if-ge p3, v0, :cond_1

    .line 15
    .line 16
    iget-wide v4, p0, LX/5C8;->A05:J

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_1
    iget-wide v4, p0, LX/5C8;->A03:J

    .line 20
    .line 21
    goto :goto_0
.end method

.method public final getEstimatedRequestTTFBMs(ILjava/lang/String;)J
    .locals 2

    const-wide/16 v0, -0x1

    return-wide v0
.end method

.method public final getEstimatedThroughput(ILjava/lang/String;)J
    .locals 2

    .line 0
    const-wide/16 v0, 0x0

    .line 1
    .line 2
    invoke-virtual {p0, v0, v1, p1, p2}, LX/5C8;->getEstimatedBitrate(JILjava/lang/String;)J

    .line 3
    .line 4
    .line 5
    move-result-wide v0

    .line 6
    return-wide v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 7

    .line 0
    const-string v2, "sbw_h="

    .line 1
    .line 2
    iget-wide v0, p0, LX/5C8;->A03:J

    .line 3
    .line 4
    const-wide/16 v5, 0x3e8

    .line 5
    .line 6
    div-long/2addr v0, v5

    .line 7
    invoke-static {v2, v0, v1}, LX/004;->A0A(Ljava/lang/String;J)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v4

    .line 11
    const-string v2, ", sbw_m="

    .line 12
    .line 13
    iget-wide v0, p0, LX/5C8;->A05:J

    .line 14
    .line 15
    div-long/2addr v0, v5

    .line 16
    invoke-static {v2, v0, v1}, LX/004;->A0A(Ljava/lang/String;J)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v3

    .line 20
    const-string v2, ", sbw_l="

    .line 21
    .line 22
    iget-wide v0, p0, LX/5C8;->A04:J

    .line 23
    .line 24
    div-long/2addr v0, v5

    .line 25
    invoke-static {v2, v0, v1}, LX/004;->A0A(Ljava/lang/String;J)Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-static {v4, v3, v0}, LX/004;->A0G(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    return-object v0
.end method
