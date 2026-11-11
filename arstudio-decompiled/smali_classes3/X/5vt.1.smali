.class public final LX/5vt;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/5vs;


# instance fields
.field public final A00:LX/5vs;

.field public final A01:J


# direct methods
.method public constructor <init>(LX/5vs;J)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/5vt;->A00:LX/5vs;

    .line 4
    .line 5
    iput-wide p2, p0, LX/5vt;->A01:J

    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final AE2()Landroid/util/Pair;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final AQc()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final ARL()Z
    .locals 1

    .line 0
    iget-object v0, p0, LX/5vt;->A00:LX/5vs;

    .line 1
    .line 2
    invoke-interface {v0}, LX/5vs;->ARL()Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    return v0
.end method

.method public final ATU()V
    .locals 1

    .line 0
    iget-object v0, p0, LX/5vt;->A00:LX/5vs;

    .line 1
    .line 2
    invoke-interface {v0}, LX/5vs;->ATU()V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public final Ahf(LX/5QB;LX/5K0;I)I
    .locals 7

    .line 0
    iget-object v0, p0, LX/5vt;->A00:LX/5vs;

    .line 1
    .line 2
    invoke-interface {v0, p1, p2, p3}, LX/5vs;->Ahf(LX/5QB;LX/5K0;I)I

    .line 3
    .line 4
    .line 5
    move-result v6

    .line 6
    const/4 v0, -0x4

    .line 7
    if-ne v6, v0, :cond_0

    .line 8
    .line 9
    const-wide/16 v4, 0x0

    .line 10
    .line 11
    iget-wide v2, p2, LX/5K0;->A01:J

    .line 12
    .line 13
    iget-wide v0, p0, LX/5vt;->A01:J

    .line 14
    .line 15
    add-long/2addr v2, v0

    .line 16
    invoke-static {v4, v5, v2, v3}, Ljava/lang/Math;->max(JJ)J

    .line 17
    .line 18
    .line 19
    move-result-wide v0

    .line 20
    iput-wide v0, p2, LX/5K0;->A01:J

    .line 21
    .line 22
    :cond_0
    return v6
.end method

.method public final AoR(J)I
    .locals 3

    .line 0
    iget-object v2, p0, LX/5vt;->A00:LX/5vs;

    .line 1
    .line 2
    iget-wide v0, p0, LX/5vt;->A01:J

    .line 3
    .line 4
    sub-long/2addr p1, v0

    .line 5
    invoke-interface {v2, p1, p2}, LX/5vs;->AoR(J)I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0
.end method
