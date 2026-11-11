.class public final LX/356;
.super LX/34z;
.source ""

# interfaces
.implements LX/35B;


# instance fields
.field public final A00:[[J


# direct methods
.method public constructor <init>(LX/3Ig;LX/34v;LX/0RW;LX/36j;LX/0Gd;[[J)V
    .locals 0

    .line 0
    invoke-direct/range {p0 .. p5}, LX/34z;-><init>(LX/3Ig;LX/34v;LX/0RW;LX/36j;LX/0Gd;)V

    .line 1
    .line 2
    .line 3
    iput-object p6, p0, LX/356;->A00:[[J

    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final A05(DJZ)D
    .locals 3

    .line 0
    iget-object v0, p0, LX/356;->A00:[[J

    .line 1
    .line 2
    invoke-static {v0, p3, p4}, LX/3C3;->A02([[JJ)J

    .line 3
    .line 4
    .line 5
    move-result-wide p3

    .line 6
    const-wide/16 v1, 0x0

    .line 7
    .line 8
    cmp-long v0, p3, v1

    .line 9
    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    return-wide p1

    .line 13
    :cond_0
    invoke-super/range {p0 .. p5}, LX/34z;->A05(DJZ)D

    .line 14
    .line 15
    .line 16
    move-result-wide v0

    .line 17
    return-wide v0
.end method

.method public final A06(JJZ)J
    .locals 3

    .line 0
    iget-object v0, p0, LX/356;->A00:[[J

    .line 1
    .line 2
    invoke-static {v0, p1, p2}, LX/3C3;->A02([[JJ)J

    .line 3
    .line 4
    .line 5
    move-result-wide p1

    .line 6
    const-wide/16 v1, 0x0

    .line 7
    .line 8
    cmp-long v0, p1, v1

    .line 9
    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    return-wide p3

    .line 13
    :cond_0
    invoke-super/range {p0 .. p5}, LX/34z;->A06(JJZ)J

    .line 14
    .line 15
    .line 16
    move-result-wide v0

    .line 17
    return-wide v0
.end method

.method public final A07(J)LX/1Ut;
    .locals 5

    .line 0
    iget-object v0, p0, LX/356;->A00:[[J

    .line 1
    .line 2
    invoke-static {v0, p1, p2}, LX/3C3;->A02([[JJ)J

    .line 3
    .line 4
    .line 5
    move-result-wide v3

    .line 6
    const-wide/16 v1, 0x0

    .line 7
    .line 8
    cmp-long v0, v3, v1

    .line 9
    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    sget-object v1, LX/34y;->DEFAULT__INVALID_CONFIG_PARAM_NAME:LX/34y;

    .line 13
    .line 14
    new-instance v0, LX/1Ut;

    .line 15
    .line 16
    invoke-direct {v0, v1}, LX/1Ut;-><init>(LX/34y;)V

    .line 17
    .line 18
    .line 19
    return-object v0

    .line 20
    :cond_0
    invoke-super {p0, v3, v4}, LX/34z;->A07(J)LX/1Ut;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    return-object v0
.end method

.method public final A08(Ljava/lang/String;JZ)Ljava/lang/String;
    .locals 5

    .line 0
    iget-object v0, p0, LX/356;->A00:[[J

    .line 1
    .line 2
    invoke-static {v0, p2, p3}, LX/3C3;->A02([[JJ)J

    .line 3
    .line 4
    .line 5
    move-result-wide v1

    .line 6
    const-wide/16 v3, 0x0

    .line 7
    .line 8
    cmp-long v0, v1, v3

    .line 9
    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    return-object p1

    .line 13
    :cond_0
    invoke-super {p0, p1, v1, v2, p4}, LX/34z;->A08(Ljava/lang/String;JZ)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    return-object v0
.end method

.method public final A09(JZZ)Z
    .locals 5

    .line 0
    iget-object v0, p0, LX/356;->A00:[[J

    .line 1
    .line 2
    invoke-static {v0, p1, p2}, LX/3C3;->A02([[JJ)J

    .line 3
    .line 4
    .line 5
    move-result-wide v1

    .line 6
    const-wide/16 v3, 0x0

    .line 7
    .line 8
    cmp-long v0, v1, v3

    .line 9
    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    return p3

    .line 13
    :cond_0
    invoke-super {p0, v1, v2, p3, p4}, LX/34z;->A09(JZZ)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    return v0
.end method

.method public final AIK(J)Ljava/lang/String;
    .locals 5

    .line 0
    iget-object v0, p0, LX/356;->A00:[[J

    .line 1
    .line 2
    invoke-static {v0, p1, p2}, LX/3C3;->A02([[JJ)J

    .line 3
    .line 4
    .line 5
    move-result-wide v3

    .line 6
    const-wide/16 v1, 0x0

    .line 7
    .line 8
    cmp-long v0, v3, v1

    .line 9
    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    return-object v0

    .line 14
    :cond_0
    invoke-super {p0, v3, v4}, LX/34z;->AIK(J)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    return-object v0
.end method

.method public final AIL(J)I
    .locals 5

    .line 0
    iget-object v0, p0, LX/356;->A00:[[J

    .line 1
    .line 2
    invoke-static {v0, p1, p2}, LX/3C3;->A02([[JJ)J

    .line 3
    .line 4
    .line 5
    move-result-wide v3

    .line 6
    const-wide/16 v1, 0x0

    .line 7
    .line 8
    cmp-long v0, v3, v1

    .line 9
    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    return v0

    .line 14
    :cond_0
    invoke-super {p0, v3, v4}, LX/34z;->AIL(J)I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    return v0
.end method
