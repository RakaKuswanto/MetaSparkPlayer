.class public final LX/5xw;
.super LX/5zf;
.source ""

# interfaces
.implements LX/5z1;


# instance fields
.field public A00:J

.field public A01:LX/3S7;

.field public A02:Z

.field public A03:Z

.field public A04:Z

.field public final A05:LX/5zQ;

.field public final A06:LX/5zT;

.field public final A07:LX/5vc;

.field public final A08:LX/2l7;

.field public final A09:LX/6LG;

.field public final A0A:LX/5yz;


# direct methods
.method public constructor <init>(LX/5zT;LX/5vc;LX/2l7;LX/6LG;LX/5yz;)V
    .locals 2

    .line 0
    invoke-direct {p0}, LX/5zf;-><init>()V

    .line 1
    .line 2
    .line 3
    iget-object v0, p1, LX/5zT;->A03:LX/5zQ;

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    iput-object v0, p0, LX/5xw;->A05:LX/5zQ;

    .line 9
    .line 10
    iput-object p1, p0, LX/5xw;->A06:LX/5zT;

    .line 11
    .line 12
    iput-object p4, p0, LX/5xw;->A09:LX/6LG;

    .line 13
    .line 14
    iput-object p3, p0, LX/5xw;->A08:LX/2l7;

    .line 15
    .line 16
    iput-object p2, p0, LX/5xw;->A07:LX/5vc;

    .line 17
    .line 18
    iput-object p5, p0, LX/5xw;->A0A:LX/5yz;

    .line 19
    .line 20
    const/4 v0, 0x1

    .line 21
    iput-boolean v0, p0, LX/5xw;->A03:Z

    .line 22
    .line 23
    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    iput-wide v0, p0, LX/5xw;->A00:J

    .line 29
    .line 30
    return-void
.end method

.method private A00()V
    .locals 7

    .line 0
    iget-wide v3, p0, LX/5xw;->A00:J

    .line 1
    .line 2
    iget-boolean v5, p0, LX/5xw;->A04:Z

    .line 3
    .line 4
    iget-boolean v6, p0, LX/5xw;->A02:Z

    .line 5
    .line 6
    iget-object v2, p0, LX/5xw;->A06:LX/5zT;

    .line 7
    .line 8
    new-instance v1, LX/5yK;

    .line 9
    .line 10
    invoke-direct/range {v1 .. v6}, LX/5yK;-><init>(LX/5zT;JZZ)V

    .line 11
    .line 12
    .line 13
    iget-boolean v0, p0, LX/5xw;->A03:Z

    .line 14
    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    new-instance v0, LX/5zB;

    .line 18
    .line 19
    invoke-direct {v0, v1, p0}, LX/5zB;-><init>(Lcom/google/android/exoplayer2/Timeline;LX/5xw;)V

    .line 20
    .line 21
    .line 22
    move-object v1, v0

    .line 23
    :cond_0
    invoke-virtual {p0, v1}, LX/5zf;->A0A(Lcom/google/android/exoplayer2/Timeline;)V

    .line 24
    .line 25
    .line 26
    return-void
.end method


# virtual methods
.method public final A0B()V
    .locals 0

    return-void
.end method

.method public final A0C(LX/3S7;)V
    .locals 3

    .line 0
    iput-object p1, p0, LX/5xw;->A01:LX/3S7;

    .line 1
    .line 2
    iget-object v2, p0, LX/5xw;->A07:LX/5vc;

    .line 3
    .line 4
    invoke-interface {v2}, LX/5vc;->AgM()V

    .line 5
    .line 6
    .line 7
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    iget-object v0, p0, LX/5zf;->A00:LX/5zd;

    .line 15
    .line 16
    invoke-static {v0}, LX/5PE;->A04(Ljava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    invoke-interface {v2, v1, v0}, LX/5vc;->Ame(Landroid/os/Looper;LX/5zd;)V

    .line 20
    .line 21
    .line 22
    invoke-direct {p0}, LX/5xw;->A00()V

    .line 23
    .line 24
    .line 25
    return-void
.end method

.method public final A8A(LX/61D;LX/5xn;J)LX/5yH;
    .locals 13

    .line 0
    move-object v8, p0

    .line 1
    iget-object v0, p0, LX/5xw;->A09:LX/6LG;

    .line 2
    .line 3
    invoke-interface {v0}, LX/6LG;->A7v()LX/4An;

    .line 4
    .line 5
    .line 6
    move-result-object v10

    .line 7
    iget-object v0, p0, LX/5xw;->A01:LX/3S7;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-interface {v10, v0}, LX/4An;->A5L(LX/3S7;)V

    .line 12
    .line 13
    .line 14
    :cond_0
    iget-object v2, p0, LX/5xw;->A05:LX/5zQ;

    .line 15
    .line 16
    iget-object v3, v2, LX/5zQ;->A00:Landroid/net/Uri;

    .line 17
    .line 18
    iget-object v0, p0, LX/5xw;->A08:LX/2l7;

    .line 19
    .line 20
    check-cast v0, LX/2wI;

    .line 21
    .line 22
    iget-object v0, v0, LX/2wI;->A00:LX/6KE;

    .line 23
    .line 24
    new-instance v7, LX/5xN;

    .line 25
    .line 26
    invoke-direct {v7, v0}, LX/5xN;-><init>(LX/6KE;)V

    .line 27
    .line 28
    .line 29
    iget-object v5, p0, LX/5xw;->A07:LX/5vc;

    .line 30
    .line 31
    iget-object v0, p0, LX/5zf;->A03:LX/5zj;

    .line 32
    .line 33
    const/4 v1, 0x0

    .line 34
    iget-object v0, v0, LX/5zj;->A02:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 35
    .line 36
    new-instance v4, LX/5zj;

    .line 37
    .line 38
    invoke-direct {v4, p1, v0, v1}, LX/5zj;-><init>(LX/61D;Ljava/util/concurrent/CopyOnWriteArrayList;I)V

    .line 39
    .line 40
    .line 41
    iget-object v11, p0, LX/5xw;->A0A:LX/5yz;

    .line 42
    .line 43
    invoke-virtual {p0, p1}, LX/5zf;->A09(LX/61D;)LX/5zi;

    .line 44
    .line 45
    .line 46
    move-result-object v6

    .line 47
    iget-object v12, v2, LX/5zQ;->A03:Ljava/lang/String;

    .line 48
    .line 49
    new-instance v2, LX/5xt;

    .line 50
    .line 51
    move-object v9, p2

    .line 52
    invoke-direct/range {v2 .. v12}, LX/5xt;-><init>(Landroid/net/Uri;LX/5zj;LX/5vc;LX/5zi;LX/5xP;LX/5z1;LX/5xn;LX/4An;LX/5yz;Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    return-object v2
.end method

.method public final AIf()LX/5zT;
    .locals 1

    .line 0
    iget-object v0, p0, LX/5xw;->A06:LX/5zT;

    .line 1
    .line 2
    return-object v0
.end method

.method public final ATW()V
    .locals 0

    return-void
.end method

.method public final Ach(JZZ)V
    .locals 3

    .line 0
    const-wide v1, -0x7fffffffffffffffL    # -4.9E-324

    .line 1
    .line 2
    .line 3
    .line 4
    .line 5
    cmp-long v0, p1, v1

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    iget-wide p1, p0, LX/5xw;->A00:J

    .line 10
    .line 11
    :cond_0
    iget-boolean v0, p0, LX/5xw;->A03:Z

    .line 12
    .line 13
    if-nez v0, :cond_1

    .line 14
    .line 15
    iget-wide v1, p0, LX/5xw;->A00:J

    .line 16
    .line 17
    cmp-long v0, v1, p1

    .line 18
    .line 19
    if-nez v0, :cond_1

    .line 20
    .line 21
    iget-boolean v0, p0, LX/5xw;->A04:Z

    .line 22
    .line 23
    if-ne v0, p3, :cond_1

    .line 24
    .line 25
    iget-boolean v0, p0, LX/5xw;->A02:Z

    .line 26
    .line 27
    if-ne v0, p4, :cond_1

    .line 28
    .line 29
    return-void

    .line 30
    :cond_1
    iput-wide p1, p0, LX/5xw;->A00:J

    .line 31
    .line 32
    iput-boolean p3, p0, LX/5xw;->A04:Z

    .line 33
    .line 34
    iput-boolean p4, p0, LX/5xw;->A02:Z

    .line 35
    .line 36
    const/4 v0, 0x0

    .line 37
    iput-boolean v0, p0, LX/5xw;->A03:Z

    .line 38
    .line 39
    invoke-direct {p0}, LX/5xw;->A00()V

    .line 40
    .line 41
    .line 42
    return-void
.end method

.method public final Aia(LX/5yH;)V
    .locals 4

    .line 0
    check-cast p1, LX/5xt;

    .line 1
    .line 2
    iget-boolean v0, p1, LX/5xt;->A0E:Z

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    iget-object v3, p1, LX/5xt;->A0H:[LX/5xY;

    .line 7
    .line 8
    array-length v2, v3

    .line 9
    const/4 v1, 0x0

    .line 10
    :goto_0
    if-ge v1, v2, :cond_0

    .line 11
    .line 12
    aget-object v0, v3, v1

    .line 13
    .line 14
    invoke-virtual {v0}, LX/5xY;->A08()V

    .line 15
    .line 16
    .line 17
    add-int/lit8 v1, v1, 0x1

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    iget-object v0, p1, LX/5xt;->A0T:LX/5xz;

    .line 21
    .line 22
    invoke-virtual {v0, p1}, LX/5xz;->A01(LX/5z2;)V

    .line 23
    .line 24
    .line 25
    iget-object v1, p1, LX/5xt;->A0M:Landroid/os/Handler;

    .line 26
    .line 27
    const/4 v0, 0x0

    .line 28
    invoke-virtual {v1, v0}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    iput-object v0, p1, LX/5xt;->A06:LX/5yr;

    .line 32
    .line 33
    const/4 v0, 0x1

    .line 34
    iput-boolean v0, p1, LX/5xt;->A0F:Z

    .line 35
    .line 36
    return-void
.end method
