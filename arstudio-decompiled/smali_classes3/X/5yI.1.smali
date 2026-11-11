.class public final LX/5yI;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/5yH;
.implements LX/5yr;


# instance fields
.field public A00:J

.field public A01:LX/5yr;

.field public A02:LX/5yH;

.field public A03:LX/5zk;

.field public final A04:J

.field public final A05:LX/61D;

.field public final A06:LX/5xn;


# direct methods
.method public constructor <init>(LX/61D;LX/5xn;J)V
    .locals 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/5yI;->A05:LX/61D;

    .line 4
    .line 5
    iput-object p2, p0, LX/5yI;->A06:LX/5xn;

    .line 6
    .line 7
    iput-wide p3, p0, LX/5yI;->A04:J

    .line 8
    .line 9
    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    iput-wide v0, p0, LX/5yI;->A00:J

    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public final A00(LX/61D;)V
    .locals 8

    .line 0
    iget-wide v2, p0, LX/5yI;->A04:J

    .line 1
    .line 2
    iget-wide v6, p0, LX/5yI;->A00:J

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
    iget-object v1, p0, LX/5yI;->A03:LX/5zk;

    .line 15
    .line 16
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    .line 18
    .line 19
    iget-object v0, p0, LX/5yI;->A06:LX/5xn;

    .line 20
    .line 21
    invoke-interface {v1, p1, v0, v2, v3}, LX/5zk;->A8A(LX/61D;LX/5xn;J)LX/5yH;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    iput-object v1, p0, LX/5yI;->A02:LX/5yH;

    .line 26
    .line 27
    iget-object v0, p0, LX/5yI;->A01:LX/5yr;

    .line 28
    .line 29
    if-eqz v0, :cond_1

    .line 30
    .line 31
    invoke-interface {v1, p0, v2, v3}, LX/5yH;->AgO(LX/5yr;J)V

    .line 32
    .line 33
    .line 34
    :cond_1
    return-void
.end method

.method public final A6b(J)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/5yI;->A02:LX/5yH;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    invoke-interface {v0, p1, p2}, LX/5yP;->A6b(J)V

    .line 5
    .line 6
    .line 7
    :cond_0
    return-void
.end method

.method public final A7S(JJ)Z
    .locals 2

    .line 0
    iget-object v0, p0, LX/5yI;->A02:LX/5yH;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    invoke-interface {v0, p1, p2, p3, p4}, LX/5yH;->A7S(JJ)Z

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

.method public final A9K(JZ)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/5yI;->A02:LX/5yH;

    .line 1
    .line 2
    invoke-interface {v0, p1, p2, p3}, LX/5yH;->A9K(JZ)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public final ABX(LX/6JB;J)J
    .locals 2

    .line 0
    iget-object v0, p0, LX/5yI;->A02:LX/5yH;

    .line 1
    .line 2
    invoke-interface {v0, p1, p2, p3}, LX/5yH;->ABX(LX/6JB;J)J

    .line 3
    .line 4
    .line 5
    move-result-wide v0

    .line 6
    return-wide v0
.end method

.method public final ACo(J)J
    .locals 2

    .line 0
    iget-object v0, p0, LX/5yI;->A02:LX/5yH;

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
    .locals 2

    .line 0
    iget-object v0, p0, LX/5yI;->A02:LX/5yH;

    .line 1
    .line 2
    invoke-interface {v0}, LX/5yH;->ACr()J

    .line 3
    .line 4
    .line 5
    move-result-wide v0

    .line 6
    return-wide v0
.end method

.method public final AJA()J
    .locals 2

    .line 0
    iget-object v0, p0, LX/5yI;->A02:LX/5yH;

    .line 1
    .line 2
    invoke-interface {v0}, LX/5yH;->AJA()J

    .line 3
    .line 4
    .line 5
    move-result-wide v0

    .line 6
    return-wide v0
.end method

.method public final ANC()Lcom/google/android/exoplayer2/source/TrackGroupArray;
    .locals 1

    .line 0
    iget-object v0, p0, LX/5yI;->A02:LX/5yH;

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
    .locals 2

    .line 0
    iget-object v0, p0, LX/5yI;->A02:LX/5yH;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    invoke-interface {v0}, LX/5yH;->AQn()Z

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

.method public final ATV()V
    .locals 1

    .line 0
    :try_start_0
    iget-object v0, p0, LX/5yI;->A02:LX/5yH;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    invoke-interface {v0}, LX/5yH;->ATV()V

    .line 5
    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    iget-object v0, p0, LX/5yI;->A03:LX/5zk;

    .line 9
    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    invoke-interface {v0}, LX/5zk;->ATW()V

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

.method public final bridge synthetic AWT(LX/5yP;)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/5yI;->A01:LX/5yr;

    .line 1
    .line 2
    invoke-interface {v0, p0}, LX/5yw;->AWT(LX/5yP;)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public final AbE(LX/5yH;)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/5yI;->A01:LX/5yr;

    .line 1
    .line 2
    invoke-interface {v0, p0}, LX/5yr;->AbE(LX/5yH;)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public final AgC(J)J
    .locals 2

    const-wide/16 v0, 0x0

    return-wide v0
.end method

.method public final AgO(LX/5yr;J)V
    .locals 8

    .line 0
    iput-object p1, p0, LX/5yI;->A01:LX/5yr;

    .line 1
    .line 2
    iget-object v7, p0, LX/5yI;->A02:LX/5yH;

    .line 3
    .line 4
    if-eqz v7, :cond_1

    .line 5
    .line 6
    iget-wide v5, p0, LX/5yI;->A04:J

    .line 7
    .line 8
    iget-wide v3, p0, LX/5yI;->A00:J

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
    invoke-interface {v7, p0, v5, v6}, LX/5yH;->AgO(LX/5yr;J)V

    .line 21
    .line 22
    .line 23
    :cond_1
    return-void
.end method

.method public final Ahg()J
    .locals 2

    .line 0
    iget-object v0, p0, LX/5yI;->A02:LX/5yH;

    .line 1
    .line 2
    invoke-interface {v0}, LX/5yH;->Ahg()J

    .line 3
    .line 4
    .line 5
    move-result-wide v0

    .line 6
    return-wide v0
.end method

.method public final Ai7(J)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/5yI;->A02:LX/5yH;

    .line 1
    .line 2
    invoke-interface {v0, p1, p2}, LX/5yH;->Ai7(J)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public final Akh(JZ)J
    .locals 2

    .line 0
    iget-object v0, p0, LX/5yI;->A02:LX/5yH;

    .line 1
    .line 2
    invoke-interface {v0, p1, p2, p3}, LX/5yH;->Akh(JZ)J

    .line 3
    .line 4
    .line 5
    move-result-wide v0

    .line 6
    return-wide v0
.end method

.method public final Akj([LX/5vs;[LX/5yO;[Z[ZJ)J
    .locals 7

    .line 0
    iget-wide v5, p0, LX/5yI;->A00:J

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
    iget-wide v1, p0, LX/5yI;->A04:J

    .line 12
    .line 13
    cmp-long v0, p5, v1

    .line 14
    .line 15
    if-nez v0, :cond_0

    .line 16
    .line 17
    iput-wide v3, p0, LX/5yI;->A00:J

    .line 18
    .line 19
    :goto_0
    iget-object v0, p0, LX/5yI;->A02:LX/5yH;

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
    invoke-interface/range {v0 .. v6}, LX/5yH;->Akj([LX/5vs;[LX/5yO;[Z[ZJ)J

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

.method public final Ama(Z)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/5yI;->A02:LX/5yH;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    invoke-interface {v0, p1}, LX/5yP;->Ama(Z)V

    .line 5
    .line 6
    .line 7
    :cond_0
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
    iget-object v0, p0, LX/5yI;->A02:LX/5yH;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    invoke-interface {v0, p1, p2}, LX/5yP;->AqZ(BZ)V

    .line 5
    .line 6
    .line 7
    :cond_0
    return-void
.end method
