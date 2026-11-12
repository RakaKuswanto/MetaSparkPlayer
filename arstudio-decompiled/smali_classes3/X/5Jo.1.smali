.class public final LX/5Jo;
.super LX/5Lf;
.source ""


# instance fields
.field public A00:LX/6ap;

.field public final A01:J

.field public final A02:LX/5Fy;

.field public final A03:Lcom/google/android/exoplayer2/Timeline;

.field public final A04:LX/5Dx;

.field public final A05:LX/5Bk;

.field public final A06:LX/5JI;


# direct methods
.method public constructor <init>(Landroid/net/Uri;LX/5Fy;LX/5Dx;LX/5JI;J)V
    .locals 3

    .line 0
    invoke-direct {p0}, LX/5Lf;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p3, p0, LX/5Jo;->A04:LX/5Dx;

    .line 4
    .line 5
    iput-object p2, p0, LX/5Jo;->A02:LX/5Fy;

    .line 6
    .line 7
    iput-wide p5, p0, LX/5Jo;->A01:J

    .line 8
    .line 9
    iput-object p4, p0, LX/5Jo;->A06:LX/5JI;

    .line 10
    .line 11
    const/4 v2, 0x0

    .line 12
    const/4 v1, -0x1

    .line 13
    new-instance v0, LX/5Bk;

    .line 14
    .line 15
    invoke-direct {v0, p1, v2, v1}, LX/5Bk;-><init>(Landroid/net/Uri;II)V

    .line 16
    .line 17
    .line 18
    iput-object v0, p0, LX/5Jo;->A05:LX/5Bk;

    .line 19
    .line 20
    new-instance v0, LX/5Jp;

    .line 21
    .line 22
    invoke-direct {v0, p5, p6}, LX/5Jp;-><init>(J)V

    .line 23
    .line 24
    .line 25
    iput-object v0, p0, LX/5Jo;->A03:Lcom/google/android/exoplayer2/Timeline;

    .line 26
    .line 27
    return-void
.end method


# virtual methods
.method public final A0C()V
    .locals 0

    return-void
.end method

.method public final A0D(LX/6ap;)V
    .locals 1

    .line 0
    iput-object p1, p0, LX/5Jo;->A00:LX/6ap;

    .line 1
    .line 2
    iget-object v0, p0, LX/5Jo;->A03:Lcom/google/android/exoplayer2/Timeline;

    .line 3
    .line 4
    invoke-virtual {p0, v0}, LX/5Lf;->A0B(Lcom/google/android/exoplayer2/Timeline;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public final A6U(LX/5RP;LX/5LI;J)LX/5L7;
    .locals 9

    .line 0
    iget-object v4, p0, LX/5Jo;->A05:LX/5Bk;

    .line 1
    .line 2
    iget-object v3, p0, LX/5Jo;->A04:LX/5Dx;

    .line 3
    .line 4
    iget-object v6, p0, LX/5Jo;->A00:LX/6ap;

    .line 5
    .line 6
    iget-object v1, p0, LX/5Jo;->A02:LX/5Fy;

    .line 7
    .line 8
    iget-wide v7, p0, LX/5Jo;->A01:J

    .line 9
    .line 10
    iget-object v5, p0, LX/5Jo;->A06:LX/5JI;

    .line 11
    .line 12
    invoke-virtual {p0, p1}, LX/5Lf;->A0A(LX/5RP;)LX/5Le;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    new-instance v0, LX/5JP;

    .line 17
    .line 18
    invoke-direct/range {v0 .. v8}, LX/5JP;-><init>(LX/5Fy;LX/5Le;LX/5Dx;LX/5Bk;LX/5JI;LX/6ap;J)V

    .line 19
    .line 20
    .line 21
    return-object v0
.end method

.method public final AH7()LX/5R3;
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    return-object v0
.end method

.method public final ARp()V
    .locals 0

    return-void
.end method

.method public final Agx(LX/5L7;)V
    .locals 2

    .line 0
    check-cast p1, LX/5JP;

    .line 1
    .line 2
    iget-object v1, p1, LX/5JP;->A07:LX/5Jg;

    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    invoke-virtual {v1, v0}, LX/5Jg;->A01(LX/5LJ;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method
