.class public final LX/5Ll;
.super LX/5Lj;
.source ""


# instance fields
.field public A00:LX/5L4;

.field public A01:LX/5Lm;

.field public A02:Z

.field public A03:Z

.field public A04:Z

.field public final A05:LX/5Qj;

.field public final A06:LX/5M1;

.field public final A07:Z


# direct methods
.method public constructor <init>(LX/5Li;Z)V
    .locals 4

    .line 0
    invoke-direct {p0, p1}, LX/5Lj;-><init>(LX/5Li;)V

    .line 1
    .line 2
    .line 3
    const/4 v3, 0x1

    .line 4
    if-eqz p2, :cond_0

    .line 5
    .line 6
    invoke-interface {p1}, LX/5Li;->AQ9()Z

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    const/4 v0, 0x1

    .line 11
    if-nez v1, :cond_1

    .line 12
    .line 13
    :cond_0
    const/4 v0, 0x0

    .line 14
    :cond_1
    iput-boolean v0, p0, LX/5Ll;->A07:Z

    .line 15
    .line 16
    new-instance v0, LX/5M1;

    .line 17
    .line 18
    invoke-direct {v0}, LX/5M1;-><init>()V

    .line 19
    .line 20
    .line 21
    iput-object v0, p0, LX/5Ll;->A06:LX/5M1;

    .line 22
    .line 23
    new-instance v0, LX/5Qj;

    .line 24
    .line 25
    invoke-direct {v0}, LX/5Qj;-><init>()V

    .line 26
    .line 27
    .line 28
    iput-object v0, p0, LX/5Ll;->A05:LX/5Qj;

    .line 29
    .line 30
    invoke-interface {p1}, LX/5Li;->AFc()Lcom/google/android/exoplayer2/Timeline;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    if-eqz v2, :cond_2

    .line 35
    .line 36
    const/4 v1, 0x0

    .line 37
    new-instance v0, LX/5Lm;

    .line 38
    .line 39
    invoke-direct {v0, v2, v1, v1}, LX/5Lm;-><init>(Lcom/google/android/exoplayer2/Timeline;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    iput-object v0, p0, LX/5Ll;->A01:LX/5Lm;

    .line 43
    .line 44
    iput-boolean v3, p0, LX/5Ll;->A02:Z

    .line 45
    .line 46
    return-void

    .line 47
    :cond_2
    invoke-interface {p1}, LX/5Li;->AH7()LX/5R3;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    new-instance v3, LX/5M2;

    .line 52
    .line 53
    invoke-direct {v3, v0}, LX/5M2;-><init>(LX/5R3;)V

    .line 54
    .line 55
    .line 56
    sget-object v2, LX/5M1;->A0H:Ljava/lang/Object;

    .line 57
    .line 58
    sget-object v1, LX/5Lm;->A02:Ljava/lang/Object;

    .line 59
    .line 60
    new-instance v0, LX/5Lm;

    .line 61
    .line 62
    invoke-direct {v0, v3, v2, v1}, LX/5Lm;-><init>(Lcom/google/android/exoplayer2/Timeline;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 63
    .line 64
    .line 65
    iput-object v0, p0, LX/5Ll;->A01:LX/5Lm;

    .line 66
    .line 67
    return-void
.end method

.method public static A00(LX/5Ll;J)V
    .locals 7

    .line 0
    iget-object v6, p0, LX/5Ll;->A00:LX/5L4;

    .line 1
    .line 2
    iget-object v1, p0, LX/5Ll;->A01:LX/5Lm;

    .line 3
    .line 4
    iget-object v0, v6, LX/5L4;->A05:LX/5RP;

    .line 5
    .line 6
    iget-object v0, v0, LX/5Ro;->A04:Ljava/lang/Object;

    .line 7
    .line 8
    invoke-virtual {v1, v0}, Lcom/google/android/exoplayer2/Timeline;->A07(Ljava/lang/Object;)I

    .line 9
    .line 10
    .line 11
    move-result v3

    .line 12
    const/4 v0, -0x1

    .line 13
    if-eq v3, v0, :cond_1

    .line 14
    .line 15
    iget-object v2, p0, LX/5Ll;->A01:LX/5Lm;

    .line 16
    .line 17
    iget-object v1, p0, LX/5Ll;->A05:LX/5Qj;

    .line 18
    .line 19
    const/4 v0, 0x0

    .line 20
    invoke-virtual {v2, v1, v3, v0}, Lcom/google/android/exoplayer2/Timeline;->A0E(LX/5Qj;IZ)LX/5Qj;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    iget-wide v4, v0, LX/5Qj;->A01:J

    .line 25
    .line 26
    const-wide v1, -0x7fffffffffffffffL    # -4.9E-324

    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    cmp-long v0, v4, v1

    .line 32
    .line 33
    if-eqz v0, :cond_0

    .line 34
    .line 35
    cmp-long v0, p1, v4

    .line 36
    .line 37
    if-ltz v0, :cond_0

    .line 38
    .line 39
    const-wide/16 v2, 0x0

    .line 40
    .line 41
    const-wide/16 v0, 0x1

    .line 42
    .line 43
    sub-long/2addr v4, v0

    .line 44
    invoke-static {v2, v3, v4, v5}, Ljava/lang/Math;->max(JJ)J

    .line 45
    .line 46
    .line 47
    move-result-wide p1

    .line 48
    :cond_0
    iput-wide p1, v6, LX/5L4;->A00:J

    .line 49
    .line 50
    :cond_1
    return-void
.end method


# virtual methods
.method public final A0C()V
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    iput-boolean v0, p0, LX/5Ll;->A04:Z

    .line 2
    .line 3
    iput-boolean v0, p0, LX/5Ll;->A03:Z

    .line 4
    .line 5
    invoke-super {p0}, LX/5Lg;->A0C()V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final A0F(LX/5RP;LX/5LI;J)LX/5L4;
    .locals 4

    .line 0
    new-instance v3, LX/5L4;

    .line 1
    .line 2
    invoke-direct {v3, p1, p2, p3, p4}, LX/5L4;-><init>(LX/5RP;LX/5LI;J)V

    .line 3
    .line 4
    .line 5
    iget-object v1, p0, LX/5Lj;->A00:LX/5Li;

    .line 6
    .line 7
    iget-object v0, v3, LX/5L4;->A03:LX/5Li;

    .line 8
    .line 9
    invoke-static {v0}, LX/001;->A1R(Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    invoke-static {v0}, LX/55g;->A05(Z)V

    .line 14
    .line 15
    .line 16
    iput-object v1, v3, LX/5L4;->A03:LX/5Li;

    .line 17
    .line 18
    iget-boolean v0, p0, LX/5Ll;->A04:Z

    .line 19
    .line 20
    if-eqz v0, :cond_2

    .line 21
    .line 22
    iget-object v2, p1, LX/5Ro;->A04:Ljava/lang/Object;

    .line 23
    .line 24
    iget-object v0, p0, LX/5Ll;->A01:LX/5Lm;

    .line 25
    .line 26
    iget-object v1, v0, LX/5Lm;->A00:Ljava/lang/Object;

    .line 27
    .line 28
    if-eqz v1, :cond_0

    .line 29
    .line 30
    sget-object v0, LX/5Lm;->A02:Ljava/lang/Object;

    .line 31
    .line 32
    invoke-virtual {v2, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    if-eqz v0, :cond_0

    .line 37
    .line 38
    move-object v2, v1

    .line 39
    :cond_0
    invoke-virtual {p1, v2}, LX/5RP;->A00(Ljava/lang/Object;)LX/5RP;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    invoke-virtual {v3, v0}, LX/5L4;->A00(LX/5RP;)V

    .line 44
    .line 45
    .line 46
    :cond_1
    return-object v3

    .line 47
    :cond_2
    iput-object v3, p0, LX/5Ll;->A00:LX/5L4;

    .line 48
    .line 49
    iget-boolean v0, p0, LX/5Ll;->A03:Z

    .line 50
    .line 51
    if-nez v0, :cond_1

    .line 52
    .line 53
    const/4 v0, 0x1

    .line 54
    iput-boolean v0, p0, LX/5Ll;->A03:Z

    .line 55
    .line 56
    const/4 v0, 0x0

    .line 57
    invoke-virtual {p0, v1, v0}, LX/5Lg;->A0E(LX/5Li;Ljava/lang/Object;)V

    .line 58
    .line 59
    .line 60
    return-object v3
.end method

.method public final bridge synthetic A6U(LX/5RP;LX/5LI;J)LX/5L7;
    .locals 1

    .line 0
    invoke-virtual {p0, p1, p2, p3, p4}, LX/5Ll;->A0F(LX/5RP;LX/5LI;J)LX/5L4;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    return-object v0
.end method

.method public final ARp()V
    .locals 0

    return-void
.end method

.method public final Agx(LX/5L7;)V
    .locals 3

    .line 0
    move-object v2, p1

    .line 1
    check-cast v2, LX/5L4;

    .line 2
    .line 3
    iget-object v0, v2, LX/5L4;->A02:LX/5L7;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object v1, v2, LX/5L4;->A03:LX/5Li;

    .line 8
    .line 9
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    iget-object v0, v2, LX/5L4;->A02:LX/5L7;

    .line 13
    .line 14
    invoke-interface {v1, v0}, LX/5Li;->Agx(LX/5L7;)V

    .line 15
    .line 16
    .line 17
    :cond_0
    iget-object v0, p0, LX/5Ll;->A00:LX/5L4;

    .line 18
    .line 19
    if-ne p1, v0, :cond_1

    .line 20
    .line 21
    const/4 v0, 0x0

    .line 22
    iput-object v0, p0, LX/5Ll;->A00:LX/5L4;

    .line 23
    .line 24
    :cond_1
    return-void
.end method
