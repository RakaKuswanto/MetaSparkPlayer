.class public final LX/5Gl;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/5Il;


# instance fields
.field public final A00:J

.field public final A01:LX/5Ge;


# direct methods
.method public constructor <init>(LX/5Ge;J)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/5Gl;->A01:LX/5Ge;

    .line 4
    .line 5
    iput-wide p2, p0, LX/5Gl;->A00:J

    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final AAp(JJ)J
    .locals 2

    .line 0
    iget-object v0, p0, LX/5Gl;->A01:LX/5Ge;

    .line 1
    .line 2
    iget v0, v0, LX/5Ge;->A00:I

    .line 3
    .line 4
    int-to-long v0, v0

    .line 5
    return-wide v0
.end method

.method public final ADR(JJ)J
    .locals 2

    .line 0
    iget-object v0, p0, LX/5Gl;->A01:LX/5Ge;

    .line 1
    .line 2
    iget-object v1, v0, LX/5Ge;->A03:[J

    .line 3
    .line 4
    long-to-int v0, p1

    .line 5
    aget-wide v0, v1, v0

    .line 6
    .line 7
    return-wide v0
.end method

.method public final AEN(JJ)J
    .locals 2

    const-wide/16 v0, 0x0

    return-wide v0
.end method

.method public final AEO()J
    .locals 2

    const-wide/16 v0, 0x0

    return-wide v0
.end method

.method public final AHg(JJ)J
    .locals 2

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    return-wide v0
.end method

.method public final AIq(J)I
    .locals 1

    const/4 v0, -0x1

    return v0
.end method

.method public final AKQ(J)J
    .locals 2

    .line 0
    iget-object v0, p0, LX/5Gl;->A01:LX/5Ge;

    .line 1
    .line 2
    iget v0, v0, LX/5Ge;->A00:I

    .line 3
    .line 4
    int-to-long v0, v0

    .line 5
    return-wide v0
.end method

.method public final AKR(JJ)J
    .locals 3

    .line 0
    iget-object v2, p0, LX/5Gl;->A01:LX/5Ge;

    .line 1
    .line 2
    iget-wide v0, p0, LX/5Gl;->A00:J

    .line 3
    .line 4
    add-long/2addr p1, v0

    .line 5
    iget-object v1, v2, LX/5Ge;->A05:[J

    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    invoke-static {v1, p1, p2, v0}, Lcom/google/android/exoplayer2/util/Util;->A06([JJZ)I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    int-to-long v0, v0

    .line 13
    return-wide v0
.end method

.method public final AKS(J)J
    .locals 2

    const-wide/16 v0, -0x1

    return-wide v0
.end method

.method public final AKT(J)LX/5EI;
    .locals 7

    .line 0
    iget-object v2, p0, LX/5Gl;->A01:LX/5Ge;

    .line 1
    .line 2
    iget-object v0, v2, LX/5Ge;->A04:[J

    .line 3
    .line 4
    long-to-int v1, p1

    .line 5
    aget-wide v3, v0, v1

    .line 6
    .line 7
    iget-object v0, v2, LX/5Ge;->A02:[I

    .line 8
    .line 9
    aget v0, v0, v1

    .line 10
    .line 11
    int-to-long v5, v0

    .line 12
    const/4 v2, 0x0

    .line 13
    new-instance v1, LX/5EI;

    .line 14
    .line 15
    invoke-direct/range {v1 .. v6}, LX/5EI;-><init>(Ljava/lang/String;JJ)V

    .line 16
    .line 17
    .line 18
    return-object v1
.end method

.method public final ALb(J)J
    .locals 4

    .line 0
    iget-object v0, p0, LX/5Gl;->A01:LX/5Ge;

    .line 1
    .line 2
    iget-object v1, v0, LX/5Ge;->A05:[J

    .line 3
    .line 4
    long-to-int v0, p1

    .line 5
    aget-wide v2, v1, v0

    .line 6
    .line 7
    iget-wide v0, p0, LX/5Gl;->A00:J

    .line 8
    .line 9
    sub-long/2addr v2, v0

    .line 10
    return-wide v2
.end method

.method public final AOx()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method
