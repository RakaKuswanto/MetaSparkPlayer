.class public final LX/5yC;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/5yH;
.implements LX/5yr;


# instance fields
.field public A00:LX/5yr;

.field public final A01:LX/5yH;

.field public final A02:J


# direct methods
.method public constructor <init>(LX/5yH;J)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/5yC;->A01:LX/5yH;

    .line 4
    .line 5
    iput-wide p2, p0, LX/5yC;->A02:J

    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final A6b(J)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/5yC;->A01:LX/5yH;

    .line 1
    .line 2
    invoke-interface {v0, p1, p2}, LX/5yP;->A6b(J)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public final A7S(JJ)Z
    .locals 3

    .line 0
    iget-object v2, p0, LX/5yC;->A01:LX/5yH;

    .line 1
    .line 2
    iget-wide v0, p0, LX/5yC;->A02:J

    .line 3
    .line 4
    sub-long/2addr p1, v0

    .line 5
    invoke-interface {v2, p1, p2, p3, p4}, LX/5yH;->A7S(JJ)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0
.end method

.method public final A9K(JZ)V
    .locals 3

    .line 0
    iget-object v2, p0, LX/5yC;->A01:LX/5yH;

    .line 1
    .line 2
    iget-wide v0, p0, LX/5yC;->A02:J

    .line 3
    .line 4
    sub-long/2addr p1, v0

    .line 5
    invoke-interface {v2, p1, p2, p3}, LX/5yH;->A9K(JZ)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final ABX(LX/6JB;J)J
    .locals 4

    .line 0
    iget-object v0, p0, LX/5yC;->A01:LX/5yH;

    .line 1
    .line 2
    iget-wide v2, p0, LX/5yC;->A02:J

    .line 3
    .line 4
    sub-long/2addr p2, v2

    .line 5
    invoke-interface {v0, p1, p2, p3}, LX/5yH;->ABX(LX/6JB;J)J

    .line 6
    .line 7
    .line 8
    move-result-wide v0

    .line 9
    add-long/2addr v0, v2

    .line 10
    return-wide v0
.end method

.method public final ACo(J)J
    .locals 2

    .line 0
    iget-object v0, p0, LX/5yC;->A01:LX/5yH;

    .line 1
    .line 2
    invoke-interface {v0, p1, p2}, LX/5yP;->ACo(J)J

    .line 3
    .line 4
    .line 5
    move-result-wide v0

    .line 6
    return-wide v0
.end method

.method public final ACr()J
    .locals 5

    .line 0
    iget-object v0, p0, LX/5yC;->A01:LX/5yH;

    .line 1
    .line 2
    invoke-interface {v0}, LX/5yH;->ACr()J

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
    iget-wide v0, p0, LX/5yC;->A02:J

    .line 13
    .line 14
    add-long/2addr v0, v3

    .line 15
    :cond_0
    return-wide v0
.end method

.method public final AJA()J
    .locals 5

    .line 0
    iget-object v0, p0, LX/5yC;->A01:LX/5yH;

    .line 1
    .line 2
    invoke-interface {v0}, LX/5yH;->AJA()J

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
    iget-wide v0, p0, LX/5yC;->A02:J

    .line 13
    .line 14
    add-long/2addr v0, v3

    .line 15
    :cond_0
    return-wide v0
.end method

.method public final ANC()Lcom/google/android/exoplayer2/source/TrackGroupArray;
    .locals 1

    .line 0
    iget-object v0, p0, LX/5yC;->A01:LX/5yH;

    .line 1
    .line 2
    invoke-interface {v0}, LX/5yH;->ANC()Lcom/google/android/exoplayer2/source/TrackGroupArray;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    return-object v0
.end method

.method public final AQn()Z
    .locals 1

    .line 0
    iget-object v0, p0, LX/5yC;->A01:LX/5yH;

    .line 1
    .line 2
    invoke-interface {v0}, LX/5yH;->AQn()Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    return v0
.end method

.method public final ATV()V
    .locals 1

    .line 0
    iget-object v0, p0, LX/5yC;->A01:LX/5yH;

    .line 1
    .line 2
    invoke-interface {v0}, LX/5yH;->ATV()V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public final bridge synthetic AWT(LX/5yP;)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/5yC;->A00:LX/5yr;

    .line 1
    .line 2
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0, p0}, LX/5yw;->AWT(LX/5yP;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final AbE(LX/5yH;)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/5yC;->A00:LX/5yr;

    .line 1
    .line 2
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0, p0}, LX/5yr;->AbE(LX/5yH;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final AgC(J)J
    .locals 2

    const-wide/16 v0, 0x0

    return-wide v0
.end method

.method public final AgO(LX/5yr;J)V
    .locals 3

    .line 0
    iput-object p1, p0, LX/5yC;->A00:LX/5yr;

    .line 1
    .line 2
    iget-object v2, p0, LX/5yC;->A01:LX/5yH;

    .line 3
    .line 4
    iget-wide v0, p0, LX/5yC;->A02:J

    .line 5
    .line 6
    sub-long/2addr p2, v0

    .line 7
    invoke-interface {v2, p0, p2, p3}, LX/5yH;->AgO(LX/5yr;J)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public final Ahg()J
    .locals 5

    .line 0
    iget-object v0, p0, LX/5yC;->A01:LX/5yH;

    .line 1
    .line 2
    invoke-interface {v0}, LX/5yH;->Ahg()J

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
    iget-wide v0, p0, LX/5yC;->A02:J

    .line 16
    .line 17
    add-long/2addr v0, v3

    .line 18
    :cond_0
    return-wide v0
.end method

.method public final Ai7(J)V
    .locals 3

    .line 0
    iget-object v2, p0, LX/5yC;->A01:LX/5yH;

    .line 1
    .line 2
    iget-wide v0, p0, LX/5yC;->A02:J

    .line 3
    .line 4
    sub-long/2addr p1, v0

    .line 5
    invoke-interface {v2, p1, p2}, LX/5yH;->Ai7(J)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final Akh(JZ)J
    .locals 4

    .line 0
    iget-object v0, p0, LX/5yC;->A01:LX/5yH;

    .line 1
    .line 2
    iget-wide v2, p0, LX/5yC;->A02:J

    .line 3
    .line 4
    sub-long/2addr p1, v2

    .line 5
    invoke-interface {v0, p1, p2, p3}, LX/5yH;->Akh(JZ)J

    .line 6
    .line 7
    .line 8
    move-result-wide v0

    .line 9
    add-long/2addr v0, v2

    .line 10
    return-wide v0
.end method

.method public final Akj([LX/5vs;[LX/5yO;[Z[ZJ)J
    .locals 16

    .line 0
    move-object/from16 v7, p1

    .line 1
    .line 2
    array-length v6, v7

    .line 3
    new-array v10, v6, [LX/5vs;

    .line 4
    .line 5
    const/4 v5, 0x0

    .line 6
    const/4 v1, 0x0

    .line 7
    :goto_0
    const/4 v4, 0x0

    .line 8
    if-ge v1, v6, :cond_1

    .line 9
    .line 10
    aget-object v0, p1, v1

    .line 11
    .line 12
    check-cast v0, LX/5vt;

    .line 13
    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    iget-object v4, v0, LX/5vt;->A00:LX/5vs;

    .line 17
    .line 18
    :cond_0
    aput-object v4, v10, v1

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
    iget-object v9, v0, LX/5yC;->A01:LX/5yH;

    .line 26
    .line 27
    iget-wide v1, v0, LX/5yC;->A02:J

    .line 28
    .line 29
    sub-long v14, p5, v1

    .line 30
    .line 31
    move-object/from16 v11, p2

    .line 32
    .line 33
    move-object/from16 v12, p3

    .line 34
    .line 35
    move-object/from16 v13, p4

    .line 36
    .line 37
    invoke-interface/range {v9 .. v15}, LX/5yH;->Akj([LX/5vs;[LX/5yO;[Z[ZJ)J

    .line 38
    .line 39
    .line 40
    move-result-wide v8

    .line 41
    :goto_1
    if-ge v5, v6, :cond_5

    .line 42
    .line 43
    aget-object v3, v10, v5

    .line 44
    .line 45
    if-nez v3, :cond_3

    .line 46
    .line 47
    aput-object v4, p1, v5

    .line 48
    .line 49
    :cond_2
    :goto_2
    add-int/lit8 v5, v5, 0x1

    .line 50
    .line 51
    goto :goto_1

    .line 52
    :cond_3
    aget-object v0, p1, v5

    .line 53
    .line 54
    if-eqz v0, :cond_4

    .line 55
    .line 56
    aget-object v0, p1, v5

    .line 57
    .line 58
    check-cast v0, LX/5vt;

    .line 59
    .line 60
    iget-object v0, v0, LX/5vt;->A00:LX/5vs;

    .line 61
    .line 62
    if-eq v0, v3, :cond_2

    .line 63
    .line 64
    :cond_4
    new-instance v0, LX/5vt;

    .line 65
    .line 66
    invoke-direct {v0, v3, v1, v2}, LX/5vt;-><init>(LX/5vs;J)V

    .line 67
    .line 68
    .line 69
    aput-object v0, p1, v5

    .line 70
    .line 71
    goto :goto_2

    .line 72
    :cond_5
    add-long/2addr v8, v1

    .line 73
    return-wide v8
.end method

.method public final Ama(Z)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/5yC;->A01:LX/5yH;

    .line 1
    .line 2
    invoke-interface {v0, p1}, LX/5yP;->Ama(Z)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public final Apq(J)Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final Apr()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final Aps(J)Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final Apt()V
    .locals 0

    return-void
.end method

.method public final AqZ(BZ)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/5yC;->A01:LX/5yH;

    .line 1
    .line 2
    invoke-interface {v0, p1, p2}, LX/5yP;->AqZ(BZ)V

    .line 3
    .line 4
    .line 5
    return-void
.end method
