.class public final LX/5yF;
.super LX/5zf;
.source ""


# instance fields
.field public A00:LX/3S7;

.field public final A01:J

.field public final A02:Lcom/google/android/exoplayer2/Format;

.field public final A03:Lcom/google/android/exoplayer2/Timeline;

.field public final A04:LX/6LG;

.field public final A05:LX/3Uk;

.field public final A06:LX/5yz;


# direct methods
.method public constructor <init>(Landroid/net/Uri;Lcom/google/android/exoplayer2/Format;LX/6LG;LX/5yz;J)V
    .locals 3

    .line 0
    invoke-direct {p0}, LX/5zf;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p3, p0, LX/5yF;->A04:LX/6LG;

    .line 4
    .line 5
    iput-object p2, p0, LX/5yF;->A02:Lcom/google/android/exoplayer2/Format;

    .line 6
    .line 7
    iput-wide p5, p0, LX/5yF;->A01:J

    .line 8
    .line 9
    iput-object p4, p0, LX/5yF;->A06:LX/5yz;

    .line 10
    .line 11
    const/4 v2, 0x0

    .line 12
    const/4 v1, -0x1

    .line 13
    new-instance v0, LX/3Uk;

    .line 14
    .line 15
    invoke-direct {v0, p1, v2, v1}, LX/3Uk;-><init>(Landroid/net/Uri;II)V

    .line 16
    .line 17
    .line 18
    iput-object v0, p0, LX/5yF;->A05:LX/3Uk;

    .line 19
    .line 20
    new-instance v0, LX/5yK;

    .line 21
    .line 22
    invoke-direct {v0, p5, p6}, LX/5yK;-><init>(J)V

    .line 23
    .line 24
    .line 25
    iput-object v0, p0, LX/5yF;->A03:Lcom/google/android/exoplayer2/Timeline;

    .line 26
    .line 27
    return-void
.end method


# virtual methods
.method public final A0B()V
    .locals 0

    return-void
.end method

.method public final A0C(LX/3S7;)V
    .locals 1

    .line 0
    iput-object p1, p0, LX/5yF;->A00:LX/3S7;

    .line 1
    .line 2
    iget-object v0, p0, LX/5yF;->A03:Lcom/google/android/exoplayer2/Timeline;

    .line 3
    .line 4
    invoke-virtual {p0, v0}, LX/5zf;->A0A(Lcom/google/android/exoplayer2/Timeline;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public final A8A(LX/61D;LX/5xn;J)LX/5yH;
    .locals 9

    .line 0
    iget-object v4, p0, LX/5yF;->A05:LX/3Uk;

    .line 1
    .line 2
    iget-object v3, p0, LX/5yF;->A04:LX/6LG;

    .line 3
    .line 4
    iget-object v6, p0, LX/5yF;->A00:LX/3S7;

    .line 5
    .line 6
    iget-object v1, p0, LX/5yF;->A02:Lcom/google/android/exoplayer2/Format;

    .line 7
    .line 8
    iget-wide v7, p0, LX/5yF;->A01:J

    .line 9
    .line 10
    iget-object v5, p0, LX/5yF;->A06:LX/5yz;

    .line 11
    .line 12
    invoke-virtual {p0, p1}, LX/5zf;->A09(LX/61D;)LX/5zi;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    new-instance v0, LX/5xu;

    .line 17
    .line 18
    invoke-direct/range {v0 .. v8}, LX/5xu;-><init>(Lcom/google/android/exoplayer2/Format;LX/5zi;LX/6LG;LX/3Uk;LX/5yz;LX/3S7;J)V

    .line 19
    .line 20
    .line 21
    return-object v0
.end method

.method public final AIf()LX/5zT;
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    return-object v0
.end method

.method public final ATW()V
    .locals 0

    return-void
.end method

.method public final Aia(LX/5yH;)V
    .locals 2

    .line 0
    check-cast p1, LX/5xu;

    .line 1
    .line 2
    iget-object v1, p1, LX/5xu;->A07:LX/5xz;

    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    invoke-virtual {v1, v0}, LX/5xz;->A01(LX/5z2;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method
