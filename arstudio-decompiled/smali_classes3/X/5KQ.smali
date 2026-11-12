.class public final LX/5KQ;
.super LX/5Kb;
.source ""


# instance fields
.field public final A00:LX/5Ik;


# direct methods
.method public constructor <init>(LX/5Ik;JJ)V
    .locals 0

    .line 0
    invoke-direct {p0, p2, p3, p4, p5}, LX/5Kb;-><init>(JJ)V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/5KQ;->A00:LX/5Ik;

    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final ABp()J
    .locals 5

    .line 0
    iget-wide v3, p0, LX/5Kb;->A00:J

    .line 1
    .line 2
    iget-wide v1, p0, LX/5Kb;->A01:J

    .line 3
    .line 4
    cmp-long v0, v3, v1

    .line 5
    .line 6
    if-ltz v0, :cond_0

    .line 7
    .line 8
    iget-wide v1, p0, LX/5Kb;->A02:J

    .line 9
    .line 10
    cmp-long v0, v3, v1

    .line 11
    .line 12
    if-gtz v0, :cond_0

    .line 13
    .line 14
    iget-object v0, p0, LX/5KQ;->A00:LX/5Ik;

    .line 15
    .line 16
    invoke-virtual {v0, v3, v4}, LX/5Ik;->A04(J)J

    .line 17
    .line 18
    .line 19
    move-result-wide v0

    .line 20
    return-wide v0

    .line 21
    :cond_0
    invoke-static {}, LX/0X7;->A0h()Ljava/util/NoSuchElementException;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    throw v0
.end method

.method public final ABq()J
    .locals 5

    .line 0
    iget-wide v3, p0, LX/5Kb;->A00:J

    .line 1
    .line 2
    iget-wide v1, p0, LX/5Kb;->A01:J

    .line 3
    .line 4
    cmp-long v0, v3, v1

    .line 5
    .line 6
    if-ltz v0, :cond_0

    .line 7
    .line 8
    iget-wide v1, p0, LX/5Kb;->A02:J

    .line 9
    .line 10
    cmp-long v0, v3, v1

    .line 11
    .line 12
    if-gtz v0, :cond_0

    .line 13
    .line 14
    iget-object v0, p0, LX/5KQ;->A00:LX/5Ik;

    .line 15
    .line 16
    invoke-static {v0, v3, v4}, LX/5Ik;->A00(LX/5Ik;J)J

    .line 17
    .line 18
    .line 19
    move-result-wide v0

    .line 20
    return-wide v0

    .line 21
    :cond_0
    invoke-static {}, LX/0X7;->A0h()Ljava/util/NoSuchElementException;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    throw v0
.end method
