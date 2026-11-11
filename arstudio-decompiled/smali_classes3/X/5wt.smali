.class public final LX/5wt;
.super LX/5ws;
.source ""

# interfaces
.implements LX/5x8;


# direct methods
.method public constructor <init>(LX/5w8;JJZ)V
    .locals 8

    .line 0
    iget v1, p1, LX/5w8;->A00:I

    .line 1
    .line 2
    iget v2, p1, LX/5w8;->A02:I

    .line 3
    .line 4
    move-object v0, p0

    .line 5
    move-wide v3, p2

    .line 6
    move-wide v5, p4

    .line 7
    move v7, p6

    .line 8
    invoke-direct/range {v0 .. v7}, LX/5ws;-><init>(IIJJZ)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public static A00(J)J
    .locals 2

    .line 0
    const-wide/16 v0, 0x0

    .line 1
    .line 2
    invoke-static {v0, v1, p0, p1}, Ljava/lang/Math;->max(JJ)J

    .line 3
    .line 4
    .line 5
    move-result-wide p0

    .line 6
    const-wide/16 v0, 0x8

    .line 7
    .line 8
    mul-long/2addr p0, v0

    .line 9
    const-wide/32 v0, 0xf4240

    .line 10
    .line 11
    .line 12
    mul-long/2addr p0, v0

    .line 13
    return-wide p0
.end method


# virtual methods
.method public final AEN()J
    .locals 2

    const-wide/16 v0, -0x1

    return-wide v0
.end method

.method public final AN0(J)J
    .locals 4

    .line 0
    iget-wide v1, p0, LX/5ws;->A03:J

    .line 1
    .line 2
    iget v0, p0, LX/5ws;->A00:I

    .line 3
    .line 4
    sub-long/2addr p1, v1

    .line 5
    invoke-static {p1, p2}, LX/5wt;->A00(J)J

    .line 6
    .line 7
    .line 8
    move-result-wide v2

    .line 9
    int-to-long v0, v0

    .line 10
    div-long/2addr v2, v0

    .line 11
    return-wide v2
.end method
