.class public final LX/5Ja;
.super LX/5Lf;
.source ""

# interfaces
.implements LX/5LH;


# instance fields
.field public A00:J

.field public A01:LX/6ap;

.field public A02:Z

.field public A03:Z

.field public A04:Z

.field public final A05:I

.field public final A06:LX/5Qy;

.field public final A07:LX/5R3;

.field public final A08:LX/5K0;

.field public final A09:LX/5JA;

.field public final A0A:LX/5Dx;

.field public final A0B:LX/5JI;


# direct methods
.method public constructor <init>(LX/5R3;LX/5K0;LX/5JA;LX/5Dx;LX/5JI;)V
    .locals 2

    .line 0
    const/high16 v1, 0x200000

    .line 1
    .line 2
    invoke-direct {p0}, LX/5Lf;-><init>()V

    .line 3
    .line 4
    .line 5
    iget-object v0, p1, LX/5R3;->A03:LX/5Qy;

    .line 6
    .line 7
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, LX/5Ja;->A06:LX/5Qy;

    .line 11
    .line 12
    iput-object p1, p0, LX/5Ja;->A07:LX/5R3;

    .line 13
    .line 14
    iput-object p4, p0, LX/5Ja;->A0A:LX/5Dx;

    .line 15
    .line 16
    iput-object p3, p0, LX/5Ja;->A09:LX/5JA;

    .line 17
    .line 18
    iput-object p2, p0, LX/5Ja;->A08:LX/5K0;

    .line 19
    .line 20
    iput-object p5, p0, LX/5Ja;->A0B:LX/5JI;

    .line 21
    .line 22
    iput v1, p0, LX/5Ja;->A05:I

    .line 23
    .line 24
    const/4 v0, 0x1

    .line 25
    iput-boolean v0, p0, LX/5Ja;->A03:Z

    .line 26
    .line 27
    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    iput-wide v0, p0, LX/5Ja;->A00:J

    .line 33
    .line 34
    return-void
.end method

.method private A00()V
    .locals 7

    .line 0
    iget-wide v3, p0, LX/5Ja;->A00:J

    .line 1
    .line 2
    iget-boolean v5, p0, LX/5Ja;->A04:Z

    .line 3
    .line 4
    iget-boolean v6, p0, LX/5Ja;->A02:Z

    .line 5
    .line 6
    iget-object v2, p0, LX/5Ja;->A07:LX/5R3;

    .line 7
    .line 8
    new-instance v1, LX/5Jp;

    .line 9
    .line 10
    invoke-direct/range {v1 .. v6}, LX/5Jp;-><init>(LX/5R3;JZZ)V

    .line 11
    .line 12
    .line 13
    iget-boolean v0, p0, LX/5Ja;->A03:Z

    .line 14
    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    new-instance v0, LX/5Lz;

    .line 18
    .line 19
    invoke-direct {v0, v1, p0}, LX/5Lz;-><init>(Lcom/google/android/exoplayer2/Timeline;LX/5Ja;)V

    .line 20
    .line 21
    .line 22
    move-object v1, v0

    .line 23
    :cond_0
    invoke-virtual {p0, v1}, LX/5Lf;->A0B(Lcom/google/android/exoplayer2/Timeline;)V

    .line 24
    .line 25
    .line 26
    return-void
.end method


# virtual methods
.method public final A0C()V
    .locals 0

    return-void
.end method

.method public final A0D(LX/6ap;)V
    .locals 3

    .line 0
    iput-object p1, p0, LX/5Ja;->A01:LX/6ap;

    .line 1
    .line 2
    iget-object v2, p0, LX/5Ja;->A08:LX/5K0;

    .line 3
    .line 4
    invoke-interface {v2}, LX/5K0;->Aek()V

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
    iget-object v0, p0, LX/5Lf;->A00:LX/5Q4;

    .line 15
    .line 16
    invoke-static {v0}, LX/55g;->A02(Ljava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    invoke-interface {v2, v1, v0}, LX/5K0;->AlM(Landroid/os/Looper;LX/5Q4;)V

    .line 20
    .line 21
    .line 22
    invoke-direct {p0}, LX/5Ja;->A00()V

    .line 23
    .line 24
    .line 25
    return-void
.end method

.method public final A6U(LX/5RP;LX/5LI;J)LX/5L7;
    .locals 14

    .line 0
    move-object v8, p0

    .line 1
    iget-object v0, p0, LX/5Ja;->A0A:LX/5Dx;

    .line 2
    .line 3
    invoke-interface {v0}, LX/5Dx;->A6F()LX/58n;

    .line 4
    .line 5
    .line 6
    move-result-object v10

    .line 7
    iget-object v0, p0, LX/5Ja;->A01:LX/6ap;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-interface {v10, v0}, LX/58n;->A3P(LX/6ap;)V

    .line 12
    .line 13
    .line 14
    :cond_0
    iget-object v2, p0, LX/5Ja;->A06:LX/5Qy;

    .line 15
    .line 16
    iget-object v3, v2, LX/5Qy;->A00:Landroid/net/Uri;

    .line 17
    .line 18
    iget-object v0, p0, LX/5Ja;->A09:LX/5JA;

    .line 19
    .line 20
    check-cast v0, LX/5J2;

    .line 21
    .line 22
    iget-object v0, v0, LX/5J2;->A00:LX/5H4;

    .line 23
    .line 24
    new-instance v7, LX/5Gy;

    .line 25
    .line 26
    invoke-direct {v7, v0}, LX/5Gy;-><init>(LX/5H4;)V

    .line 27
    .line 28
    .line 29
    iget-object v5, p0, LX/5Ja;->A08:LX/5K0;

    .line 30
    .line 31
    iget-object v0, p0, LX/5Lf;->A03:LX/5Lh;

    .line 32
    .line 33
    const/4 v1, 0x0

    .line 34
    iget-object v0, v0, LX/5Lh;->A02:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 35
    .line 36
    new-instance v4, LX/5Lh;

    .line 37
    .line 38
    invoke-direct {v4, p1, v0, v1}, LX/5Lh;-><init>(LX/5RP;Ljava/util/concurrent/CopyOnWriteArrayList;I)V

    .line 39
    .line 40
    .line 41
    iget-object v11, p0, LX/5Ja;->A0B:LX/5JI;

    .line 42
    .line 43
    invoke-virtual {p0, p1}, LX/5Lf;->A0A(LX/5RP;)LX/5Le;

    .line 44
    .line 45
    .line 46
    move-result-object v6

    .line 47
    iget-object v12, v2, LX/5Qy;->A03:Ljava/lang/String;

    .line 48
    .line 49
    iget v13, p0, LX/5Ja;->A05:I

    .line 50
    .line 51
    new-instance v2, LX/5JW;

    .line 52
    .line 53
    move-object/from16 v9, p2

    .line 54
    .line 55
    invoke-direct/range {v2 .. v13}, LX/5JW;-><init>(Landroid/net/Uri;LX/5Lh;LX/5K0;LX/5Le;LX/5H9;LX/5LH;LX/5LI;LX/58n;LX/5JI;Ljava/lang/String;I)V

    .line 56
    .line 57
    .line 58
    return-object v2
.end method

.method public final AH7()LX/5R3;
    .locals 1

    .line 0
    iget-object v0, p0, LX/5Ja;->A07:LX/5R3;

    .line 1
    .line 2
    return-object v0
.end method

.method public final ARp()V
    .locals 0

    return-void
.end method

.method public final Ab6(JZZ)V
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
    iget-wide p1, p0, LX/5Ja;->A00:J

    .line 10
    .line 11
    :cond_0
    iget-boolean v0, p0, LX/5Ja;->A03:Z

    .line 12
    .line 13
    if-nez v0, :cond_1

    .line 14
    .line 15
    iget-wide v1, p0, LX/5Ja;->A00:J

    .line 16
    .line 17
    cmp-long v0, v1, p1

    .line 18
    .line 19
    if-nez v0, :cond_1

    .line 20
    .line 21
    iget-boolean v0, p0, LX/5Ja;->A04:Z

    .line 22
    .line 23
    if-ne v0, p3, :cond_1

    .line 24
    .line 25
    iget-boolean v0, p0, LX/5Ja;->A02:Z

    .line 26
    .line 27
    if-ne v0, p4, :cond_1

    .line 28
    .line 29
    return-void

    .line 30
    :cond_1
    iput-wide p1, p0, LX/5Ja;->A00:J

    .line 31
    .line 32
    iput-boolean p3, p0, LX/5Ja;->A04:Z

    .line 33
    .line 34
    iput-boolean p4, p0, LX/5Ja;->A02:Z

    .line 35
    .line 36
    const/4 v0, 0x0

    .line 37
    iput-boolean v0, p0, LX/5Ja;->A03:Z

    .line 38
    .line 39
    invoke-direct {p0}, LX/5Ja;->A00()V

    .line 40
    .line 41
    .line 42
    return-void
.end method

.method public final Agx(LX/5L7;)V
    .locals 4

    .line 0
    check-cast p1, LX/5JW;

    .line 1
    .line 2
    iget-boolean v0, p1, LX/5JW;->A0E:Z

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    iget-object v3, p1, LX/5JW;->A0H:[LX/5JX;

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
    invoke-virtual {v0}, LX/5JX;->A08()V

    .line 15
    .line 16
    .line 17
    add-int/lit8 v1, v1, 0x1

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    iget-object v0, p1, LX/5JW;->A0T:LX/5Jg;

    .line 21
    .line 22
    invoke-virtual {v0, p1}, LX/5Jg;->A01(LX/5LJ;)V

    .line 23
    .line 24
    .line 25
    iget-object v1, p1, LX/5JW;->A0M:Landroid/os/Handler;

    .line 26
    .line 27
    const/4 v0, 0x0

    .line 28
    invoke-virtual {v1, v0}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    iput-object v0, p1, LX/5JW;->A06:LX/5Ku;

    .line 32
    .line 33
    const/4 v0, 0x1

    .line 34
    iput-boolean v0, p1, LX/5JW;->A0F:Z

    .line 35
    .line 36
    return-void
.end method
