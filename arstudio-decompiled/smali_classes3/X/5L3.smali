.class public final LX/5L3;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/5L7;
.implements LX/5Ku;


# instance fields
.field public A00:LX/5Ku;

.field public final A01:LX/5L7;

.field public final A02:J


# direct methods
.method public constructor <init>(LX/5L7;J)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/5L3;->A01:LX/5L7;

    .line 4
    .line 5
    iput-wide p2, p0, LX/5L3;->A02:J

    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final A4l(J)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/5L3;->A01:LX/5L7;

    .line 1
    .line 2
    invoke-interface {v0, p1, p2}, LX/5K1;->A4l(J)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public final A5k(JJ)Z
    .locals 3

    .line 0
    iget-object v2, p0, LX/5L3;->A01:LX/5L7;

    .line 1
    .line 2
    iget-wide v0, p0, LX/5L3;->A02:J

    .line 3
    .line 4
    sub-long/2addr p1, v0

    .line 5
    invoke-interface {v2, p1, p2, p3, p4}, LX/5L7;->A5k(JJ)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0
.end method

.method public final A7W(JZ)V
    .locals 3

    .line 0
    iget-object v2, p0, LX/5L3;->A01:LX/5L7;

    .line 1
    .line 2
    iget-wide v0, p0, LX/5L3;->A02:J

    .line 3
    .line 4
    sub-long/2addr p1, v0

    .line 5
    invoke-interface {v2, p1, p2, p3}, LX/5L7;->A7W(JZ)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final AA5(LX/5L9;J)J
    .locals 4

    .line 0
    iget-object v0, p0, LX/5L3;->A01:LX/5L7;

    .line 1
    .line 2
    iget-wide v2, p0, LX/5L3;->A02:J

    .line 3
    .line 4
    sub-long/2addr p2, v2

    .line 5
    invoke-interface {v0, p1, p2, p3}, LX/5L7;->AA5(LX/5L9;J)J

    .line 6
    .line 7
    .line 8
    move-result-wide v0

    .line 9
    add-long/2addr v0, v2

    .line 10
    return-wide v0
.end method

.method public final ABK(J)J
    .locals 2

    .line 0
    iget-object v0, p0, LX/5L3;->A01:LX/5L7;

    .line 1
    .line 2
    invoke-interface {v0, p1, p2}, LX/5K1;->ABK(J)J

    .line 3
    .line 4
    .line 5
    move-result-wide v0

    .line 6
    return-wide v0
.end method

.method public final ABN()J
    .locals 5

    .line 0
    iget-object v0, p0, LX/5L3;->A01:LX/5L7;

    .line 1
    .line 2
    invoke-interface {v0}, LX/5L7;->ABN()J

    .line 3
    .line 4
    .line 5
    move-result-wide v3

    .line 6
    const-wide/high16 v0, -0x8000000000000000L

    .line 7
    .line 8
    cmp-long v2, v3, v0

    .line 9
    .line 10
    if-eqz v2, :cond_0

    .line 11
    .line 12
    iget-wide v0, p0, LX/5L3;->A02:J

    .line 13
    .line 14
    add-long/2addr v0, v3

    .line 15
    :cond_0
    return-wide v0
.end method

.method public final AHe()J
    .locals 5

    .line 0
    iget-object v0, p0, LX/5L3;->A01:LX/5L7;

    .line 1
    .line 2
    invoke-interface {v0}, LX/5L7;->AHe()J

    .line 3
    .line 4
    .line 5
    move-result-wide v3

    .line 6
    const-wide/high16 v0, -0x8000000000000000L

    .line 7
    .line 8
    cmp-long v2, v3, v0

    .line 9
    .line 10
    if-eqz v2, :cond_0

    .line 11
    .line 12
    iget-wide v0, p0, LX/5L3;->A02:J

    .line 13
    .line 14
    add-long/2addr v0, v3

    .line 15
    :cond_0
    return-wide v0
.end method

.method public final ALn()LX/5K3;
    .locals 1

    .line 0
    iget-object v0, p0, LX/5L3;->A01:LX/5L7;

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
    .locals 1

    .line 0
    iget-object v0, p0, LX/5L3;->A01:LX/5L7;

    .line 1
    .line 2
    invoke-interface {v0}, LX/5L7;->APO()Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    return v0
.end method

.method public final ARo()V
    .locals 1

    .line 0
    iget-object v0, p0, LX/5L3;->A01:LX/5L7;

    .line 1
    .line 2
    invoke-interface {v0}, LX/5L7;->ARo()V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public final bridge synthetic AUq(LX/5K1;)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/5L3;->A00:LX/5Ku;

    .line 1
    .line 2
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0, p0}, LX/5L2;->AUq(LX/5K1;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final AZh(LX/5L7;)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/5L3;->A00:LX/5Ku;

    .line 1
    .line 2
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0, p0}, LX/5Ku;->AZh(LX/5L7;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final Aea(J)J
    .locals 2

    const-wide/16 v0, 0x0

    return-wide v0
.end method

.method public final Aem(LX/5Ku;J)V
    .locals 3

    .line 0
    iput-object p1, p0, LX/5L3;->A00:LX/5Ku;

    .line 1
    .line 2
    iget-object v2, p0, LX/5L3;->A01:LX/5L7;

    .line 3
    .line 4
    iget-wide v0, p0, LX/5L3;->A02:J

    .line 5
    .line 6
    sub-long/2addr p2, v0

    .line 7
    invoke-interface {v2, p0, p2, p3}, LX/5L7;->Aem(LX/5Ku;J)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public final Ag1()J
    .locals 5

    .line 0
    iget-object v0, p0, LX/5L3;->A01:LX/5L7;

    .line 1
    .line 2
    invoke-interface {v0}, LX/5L7;->Ag1()J

    .line 3
    .line 4
    .line 5
    move-result-wide v3

    .line 6
    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    .line 7
    .line 8
    .line 9
    .line 10
    .line 11
    cmp-long v2, v3, v0

    .line 12
    .line 13
    if-eqz v2, :cond_0

    .line 14
    .line 15
    iget-wide v0, p0, LX/5L3;->A02:J

    .line 16
    .line 17
    add-long/2addr v0, v3

    .line 18
    :cond_0
    return-wide v0
.end method

.method public final AgS(J)V
    .locals 3

    .line 0
    iget-object v2, p0, LX/5L3;->A01:LX/5L7;

    .line 1
    .line 2
    iget-wide v0, p0, LX/5L3;->A02:J

    .line 3
    .line 4
    sub-long/2addr p1, v0

    .line 5
    invoke-interface {v2, p1, p2}, LX/5L7;->AgS(J)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final AjD(JZ)J
    .locals 4

    .line 0
    iget-object v0, p0, LX/5L3;->A01:LX/5L7;

    .line 1
    .line 2
    iget-wide v2, p0, LX/5L3;->A02:J

    .line 3
    .line 4
    sub-long/2addr p1, v2

    .line 5
    invoke-interface {v0, p1, p2, p3}, LX/5L7;->AjD(JZ)J

    .line 6
    .line 7
    .line 8
    move-result-wide v0

    .line 9
    add-long/2addr v0, v2

    .line 10
    return-wide v0
.end method

.method public final AjF([LX/5LA;[LX/5Jt;[Z[ZJ)J
    .locals 17

    .line 0
    move-object/from16 v9, p1

    .line 1
    .line 2
    array-length v8, v9

    .line 3
    new-array v11, v8, [LX/5LA;

    .line 4
    .line 5
    const/4 v7, 0x0

    .line 6
    const/4 v1, 0x0

    .line 7
    :goto_0
    const/4 v6, 0x0

    .line 8
    if-ge v1, v8, :cond_1

    .line 9
    .line 10
    aget-object v0, p1, v1

    .line 11
    .line 12
    check-cast v0, LX/5L8;

    .line 13
    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    iget-object v6, v0, LX/5L8;->A00:LX/5LA;

    .line 17
    .line 18
    :cond_0
    aput-object v6, v11, v1

    .line 19
    .line 20
    add-int/lit8 v1, v1, 0x1

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_1
    move-object/from16 v0, p0

    .line 24
    .line 25
    iget-object v10, v0, LX/5L3;->A01:LX/5L7;

    .line 26
    .line 27
    iget-wide v1, v0, LX/5L3;->A02:J

    .line 28
    .line 29
    sub-long v15, p5, v1

    .line 30
    .line 31
    move-object/from16 v12, p2

    .line 32
    .line 33
    move-object/from16 v13, p3

    .line 34
    .line 35
    move-object/from16 v14, p4

    .line 36
    .line 37
    invoke-interface/range {v10 .. v16}, LX/5L7;->AjF([LX/5LA;[LX/5Jt;[Z[ZJ)J

    .line 38
    .line 39
    .line 40
    move-result-wide v4

    .line 41
    :goto_1
    if-ge v7, v8, :cond_5

    .line 42
    .line 43
    aget-object v3, v11, v7

    .line 44
    .line 45
    if-nez v3, :cond_3

    .line 46
    .line 47
    aput-object v6, p1, v7

    .line 48
    .line 49
    :cond_2
    :goto_2
    add-int/lit8 v7, v7, 0x1

    .line 50
    .line 51
    goto :goto_1

    .line 52
    :cond_3
    aget-object v0, p1, v7

    .line 53
    .line 54
    if-eqz v0, :cond_4

    .line 55
    .line 56
    check-cast v0, LX/5L8;

    .line 57
    .line 58
    iget-object v0, v0, LX/5L8;->A00:LX/5LA;

    .line 59
    .line 60
    if-eq v0, v3, :cond_2

    .line 61
    .line 62
    :cond_4
    new-instance v0, LX/5L8;

    .line 63
    .line 64
    invoke-direct {v0, v3, v1, v2}, LX/5L8;-><init>(LX/5LA;J)V

    .line 65
    .line 66
    .line 67
    aput-object v0, p1, v7

    .line 68
    .line 69
    goto :goto_2

    .line 70
    :cond_5
    add-long/2addr v4, v1

    .line 71
    return-wide v4
.end method

.method public final AlI(Z)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/5L3;->A01:LX/5L7;

    .line 1
    .line 2
    invoke-interface {v0, p1}, LX/5K1;->AlI(Z)V

    .line 3
    .line 4
    .line 5
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
    iget-object v0, p0, LX/5L3;->A01:LX/5L7;

    .line 1
    .line 2
    invoke-interface {v0, p1, p2}, LX/5K1;->ApO(BZ)V

    .line 3
    .line 4
    .line 5
    return-void
.end method
