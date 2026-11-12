.class public final LX/5L4;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/5L7;
.implements LX/5Ku;


# instance fields
.field public A00:J

.field public A01:LX/5Ku;

.field public A02:LX/5L7;

.field public A03:LX/5Li;

.field public final A04:J

.field public final A05:LX/5RP;

.field public final A06:LX/5LI;


# direct methods
.method public constructor <init>(LX/5RP;LX/5LI;J)V
    .locals 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/5L4;->A05:LX/5RP;

    .line 4
    .line 5
    iput-object p2, p0, LX/5L4;->A06:LX/5LI;

    .line 6
    .line 7
    iput-wide p3, p0, LX/5L4;->A04:J

    .line 8
    .line 9
    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    iput-wide v0, p0, LX/5L4;->A00:J

    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public final A00(LX/5RP;)V
    .locals 8

    .line 0
    iget-wide v2, p0, LX/5L4;->A04:J

    .line 1
    .line 2
    iget-wide v6, p0, LX/5L4;->A00:J

    .line 3
    .line 4
    const-wide v4, -0x7fffffffffffffffL    # -4.9E-324

    .line 5
    .line 6
    .line 7
    .line 8
    .line 9
    cmp-long v0, v6, v4

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    move-wide v2, v6

    .line 14
    :cond_0
    iget-object v1, p0, LX/5L4;->A03:LX/5Li;

    .line 15
    .line 16
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    .line 18
    .line 19
    iget-object v0, p0, LX/5L4;->A06:LX/5LI;

    .line 20
    .line 21
    invoke-interface {v1, p1, v0, v2, v3}, LX/5Li;->A6U(LX/5RP;LX/5LI;J)LX/5L7;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    iput-object v1, p0, LX/5L4;->A02:LX/5L7;

    .line 26
    .line 27
    iget-object v0, p0, LX/5L4;->A01:LX/5Ku;

    .line 28
    .line 29
    if-eqz v0, :cond_1

    .line 30
    .line 31
    invoke-interface {v1, p0, v2, v3}, LX/5L7;->Aem(LX/5Ku;J)V

    .line 32
    .line 33
    .line 34
    :cond_1
    return-void
.end method

.method public final A4l(J)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/5L4;->A02:LX/5L7;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    invoke-interface {v0, p1, p2}, LX/5K1;->A4l(J)V

    .line 5
    .line 6
    .line 7
    :cond_0
    return-void
.end method

.method public final A5k(JJ)Z
    .locals 2

    .line 0
    iget-object v0, p0, LX/5L4;->A02:LX/5L7;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    invoke-interface {v0, p1, p2, p3, p4}, LX/5L7;->A5k(JJ)Z

    .line 5
    .line 6
    .line 7
    move-result v1

    .line 8
    const/4 v0, 0x1

    .line 9
    if-nez v1, :cond_1

    .line 10
    .line 11
    :cond_0
    const/4 v0, 0x0

    .line 12
    :cond_1
    return v0
.end method

.method public final A7W(JZ)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/5L4;->A02:LX/5L7;

    .line 1
    .line 2
    invoke-interface {v0, p1, p2, p3}, LX/5L7;->A7W(JZ)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public final AA5(LX/5L9;J)J
    .locals 2

    .line 0
    iget-object v0, p0, LX/5L4;->A02:LX/5L7;

    .line 1
    .line 2
    invoke-interface {v0, p1, p2, p3}, LX/5L7;->AA5(LX/5L9;J)J

    .line 3
    .line 4
    .line 5
    move-result-wide v0

    .line 6
    return-wide v0
.end method

.method public final ABK(J)J
    .locals 2

    .line 0
    iget-object v0, p0, LX/5L4;->A02:LX/5L7;

    .line 1
    .line 2
    if-nez v0, :cond_0

    .line 3
    .line 4
    const-wide/16 v0, 0x0

    .line 5
    .line 6
    return-wide v0

    .line 7
    :cond_0
    invoke-interface {v0, p1, p2}, LX/5K1;->ABK(J)J

    .line 8
    .line 9
    .line 10
    move-result-wide v0

    .line 11
    return-wide v0
.end method

.method public final ABN()J
    .locals 2

    .line 0
    iget-object v0, p0, LX/5L4;->A02:LX/5L7;

    .line 1
    .line 2
    invoke-interface {v0}, LX/5L7;->ABN()J

    .line 3
    .line 4
    .line 5
    move-result-wide v0

    .line 6
    return-wide v0
.end method

.method public final AHe()J
    .locals 2

    .line 0
    iget-object v0, p0, LX/5L4;->A02:LX/5L7;

    .line 1
    .line 2
    invoke-interface {v0}, LX/5L7;->AHe()J

    .line 3
    .line 4
    .line 5
    move-result-wide v0

    .line 6
    return-wide v0
.end method

.method public final ALn()LX/5K3;
    .locals 1

    .line 0
    iget-object v0, p0, LX/5L4;->A02:LX/5L7;

    .line 1
    .line 2
    invoke-interface {v0}, LX/5L7;->ALn()LX/5K3;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    return-object v0
.end method

.method public final APO()Z
    .locals 2

    .line 0
    iget-object v0, p0, LX/5L4;->A02:LX/5L7;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    invoke-interface {v0}, LX/5L7;->APO()Z

    .line 5
    .line 6
    .line 7
    move-result v1

    .line 8
    const/4 v0, 0x1

    .line 9
    if-nez v1, :cond_1

    .line 10
    .line 11
    :cond_0
    const/4 v0, 0x0

    .line 12
    :cond_1
    return v0
.end method

.method public final ARo()V
    .locals 1

    .line 0
    :try_start_0
    iget-object v0, p0, LX/5L4;->A02:LX/5L7;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    invoke-interface {v0}, LX/5L7;->ARo()V

    .line 5
    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    iget-object v0, p0, LX/5L4;->A03:LX/5Li;

    .line 9
    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    invoke-interface {v0}, LX/5Li;->ARp()V

    .line 13
    .line 14
    .line 15
    :cond_1
    return-void
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 16
    :catch_0
    move-exception v0

    .line 17
    throw v0
.end method

.method public final bridge synthetic AUq(LX/5K1;)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/5L4;->A01:LX/5Ku;

    .line 1
    .line 2
    invoke-interface {v0, p0}, LX/5L2;->AUq(LX/5K1;)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public final AZh(LX/5L7;)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/5L4;->A01:LX/5Ku;

    .line 1
    .line 2
    invoke-interface {v0, p0}, LX/5Ku;->AZh(LX/5L7;)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public final Aea(J)J
    .locals 2

    const-wide/16 v0, 0x0

    return-wide v0
.end method

.method public final Aem(LX/5Ku;J)V
    .locals 8

    .line 0
    iput-object p1, p0, LX/5L4;->A01:LX/5Ku;

    .line 1
    .line 2
    iget-object v7, p0, LX/5L4;->A02:LX/5L7;

    .line 3
    .line 4
    if-eqz v7, :cond_1

    .line 5
    .line 6
    iget-wide v5, p0, LX/5L4;->A04:J

    .line 7
    .line 8
    iget-wide v3, p0, LX/5L4;->A00:J

    .line 9
    .line 10
    const-wide v1, -0x7fffffffffffffffL    # -4.9E-324

    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    cmp-long v0, v3, v1

    .line 16
    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    move-wide v5, v3

    .line 20
    :cond_0
    invoke-interface {v7, p0, v5, v6}, LX/5L7;->Aem(LX/5Ku;J)V

    .line 21
    .line 22
    .line 23
    :cond_1
    return-void
.end method

.method public final Ag1()J
    .locals 2

    .line 0
    iget-object v0, p0, LX/5L4;->A02:LX/5L7;

    .line 1
    .line 2
    invoke-interface {v0}, LX/5L7;->Ag1()J

    .line 3
    .line 4
    .line 5
    move-result-wide v0

    .line 6
    return-wide v0
.end method

.method public final AgS(J)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/5L4;->A02:LX/5L7;

    .line 1
    .line 2
    invoke-interface {v0, p1, p2}, LX/5L7;->AgS(J)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public final AjD(JZ)J
    .locals 2

    .line 0
    iget-object v0, p0, LX/5L4;->A02:LX/5L7;

    .line 1
    .line 2
    invoke-interface {v0, p1, p2, p3}, LX/5L7;->AjD(JZ)J

    .line 3
    .line 4
    .line 5
    move-result-wide v0

    .line 6
    return-wide v0
.end method

.method public final AjF([LX/5LA;[LX/5Jt;[Z[ZJ)J
    .locals 7

    .line 0
    iget-wide v5, p0, LX/5L4;->A00:J

    .line 1
    .line 2
    const-wide v3, -0x7fffffffffffffffL    # -4.9E-324

    .line 3
    .line 4
    .line 5
    .line 6
    .line 7
    cmp-long v0, v5, v3

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iget-wide v1, p0, LX/5L4;->A04:J

    .line 12
    .line 13
    cmp-long v0, p5, v1

    .line 14
    .line 15
    if-nez v0, :cond_0

    .line 16
    .line 17
    iput-wide v3, p0, LX/5L4;->A00:J

    .line 18
    .line 19
    :goto_0
    iget-object v0, p0, LX/5L4;->A02:LX/5L7;

    .line 20
    .line 21
    move-object v1, p1

    .line 22
    move-object v2, p2

    .line 23
    move-object v3, p3

    .line 24
    move-object v4, p4

    .line 25
    invoke-interface/range {v0 .. v6}, LX/5L7;->AjF([LX/5LA;[LX/5Jt;[Z[ZJ)J

    .line 26
    .line 27
    .line 28
    move-result-wide v0

    .line 29
    return-wide v0

    .line 30
    :cond_0
    move-wide v5, p5

    .line 31
    goto :goto_0
.end method

.method public final AlI(Z)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/5L4;->A02:LX/5L7;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    invoke-interface {v0, p1}, LX/5K1;->AlI(Z)V

    .line 5
    .line 6
    .line 7
    :cond_0
    return-void
.end method

.method public final Aob(J)Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final Aoc()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final Aod(J)Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final Aoe()V
    .locals 0

    return-void
.end method

.method public final ApO(BZ)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/5L4;->A02:LX/5L7;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    invoke-interface {v0, p1, p2}, LX/5K1;->ApO(BZ)V

    .line 5
    .line 6
    .line 7
    :cond_0
    return-void
.end method
