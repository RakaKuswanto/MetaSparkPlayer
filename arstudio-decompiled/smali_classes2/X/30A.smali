.class public final LX/30A;
.super LX/303;
.source ""

# interfaces
.implements LX/30K;


# instance fields
.field public final A00:[[J


# direct methods
.method public constructor <init>(LX/339;LX/30D;LX/0Nw;LX/30Y;LX/0VC;[[J)V
    .locals 0

    .line 0
    invoke-direct/range {p0 .. p5}, LX/303;-><init>(LX/339;LX/30D;LX/0Nw;LX/30Y;LX/0VC;)V

    .line 1
    .line 2
    .line 3
    iput-object p6, p0, LX/30A;->A00:[[J

    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final A05(DJZ)D
    .locals 3

    .line 0
    iget-object v0, p0, LX/30A;->A00:[[J

    .line 1
    .line 2
    invoke-static {v0, p3, p4}, LX/32o;->A02([[JJ)J

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
    invoke-super/range {p0 .. p5}, LX/303;->A05(DJZ)D

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
    iget-object v0, p0, LX/30A;->A00:[[J

    .line 1
    .line 2
    invoke-static {v0, p1, p2}, LX/32o;->A02([[JJ)J

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
    invoke-super/range {p0 .. p5}, LX/303;->A06(JJZ)J

    .line 14
    .line 15
    .line 16
    move-result-wide v0

    .line 17
    return-wide v0
.end method

.method public final A07(J)LX/32f;
    .locals 5

    .line 0
    iget-object v0, p0, LX/30A;->A00:[[J

    .line 1
    .line 2
    invoke-static {v0, p1, p2}, LX/32o;->A02([[JJ)J

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
    sget-object v1, LX/30C;->DEFAULT__INVALID_CONFIG_PARAM_NAME:LX/30C;

    .line 13
    .line 14
    new-instance v0, LX/32f;

    .line 15
    .line 16
    invoke-direct {v0, v1}, LX/32f;-><init>(LX/30C;)V

    .line 17
    .line 18
    .line 19
    return-object v0

    .line 20
    :cond_0
    invoke-super {p0, v3, v4}, LX/303;->A07(J)LX/32f;

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
    iget-object v0, p0, LX/30A;->A00:[[J

    .line 1
    .line 2
    invoke-static {v0, p2, p3}, LX/32o;->A02([[JJ)J

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
    invoke-super {p0, p1, v1, v2, p4}, LX/303;->A08(Ljava/lang/String;JZ)Ljava/lang/String;

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
    iget-object v0, p0, LX/30A;->A00:[[J

    .line 1
    .line 2
    invoke-static {v0, p1, p2}, LX/32o;->A02([[JJ)J

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
    invoke-super {p0, v1, v2, p3, p4}, LX/303;->A09(JZZ)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    return v0
.end method

.method public final AGl(J)Ljava/lang/String;
    .locals 5

    .line 0
    iget-object v0, p0, LX/30A;->A00:[[J

    .line 1
    .line 2
    invoke-static {v0, p1, p2}, LX/32o;->A02([[JJ)J

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
    invoke-super {p0, v3, v4}, LX/303;->AGl(J)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    return-object v0
.end method

.method public final AGm(J)I
    .locals 5

    .line 0
    iget-object v0, p0, LX/30A;->A00:[[J

    .line 1
    .line 2
    invoke-static {v0, p1, p2}, LX/32o;->A02([[JJ)J

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
    invoke-super {p0, v3, v4}, LX/303;->AGm(J)I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    return v0
.end method
