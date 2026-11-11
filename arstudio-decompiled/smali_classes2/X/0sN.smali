.class public final LX/0sN;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/3Tu;


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
    iput-wide p5, p0, LX/0sN;->A03:J

    .line 4
    .line 5
    iput-wide p7, p0, LX/0sN;->A05:J

    .line 6
    .line 7
    iput-wide p9, p0, LX/0sN;->A04:J

    .line 8
    .line 9
    iput p3, p0, LX/0sN;->A02:I

    .line 10
    .line 11
    iput p4, p0, LX/0sN;->A01:I

    .line 12
    .line 13
    iput-wide p1, p0, LX/0sN;->A00:D

    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public final getEstimatedBitrate(JILjava/lang/String;)J
    .locals 6

    .line 0
    iget v0, p0, LX/0sN;->A02:I

    .line 1
    .line 2
    if-ge p3, v0, :cond_0

    .line 3
    .line 4
    iget-wide v4, p0, LX/0sN;->A04:J

    .line 5
    .line 6
    :goto_0
    iget-wide v2, p0, LX/0sN;->A00:D

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
    iget v0, p0, LX/0sN;->A01:I

    .line 13
    .line 14
    if-ge p3, v0, :cond_1

    .line 15
    .line 16
    iget-wide v4, p0, LX/0sN;->A05:J

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_1
    iget-wide v4, p0, LX/0sN;->A03:J

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
    invoke-virtual {p0, v0, v1, p1, p2}, LX/0sN;->getEstimatedBitrate(JILjava/lang/String;)J

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
    const-string/jumbo v2, "sbw_h="

    .line 1
    .line 2
    .line 3
    iget-wide v0, p0, LX/0sN;->A03:J

    .line 4
    .line 5
    const-wide/16 v5, 0x3e8

    .line 6
    .line 7
    div-long/2addr v0, v5

    .line 8
    invoke-static {v0, v1, v2}, LX/00I;->A0A(JLjava/lang/String;)Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v4

    .line 12
    const-string v2, ", sbw_m="

    .line 13
    .line 14
    iget-wide v0, p0, LX/0sN;->A05:J

    .line 15
    .line 16
    div-long/2addr v0, v5

    .line 17
    invoke-static {v0, v1, v2}, LX/00I;->A0A(JLjava/lang/String;)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v3

    .line 21
    const-string v2, ", sbw_l="

    .line 22
    .line 23
    iget-wide v0, p0, LX/0sN;->A04:J

    .line 24
    .line 25
    div-long/2addr v0, v5

    .line 26
    invoke-static {v0, v1, v2}, LX/00I;->A0A(JLjava/lang/String;)Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    invoke-static {v4, v3, v0}, LX/00I;->A0J(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    return-object v0
.end method
