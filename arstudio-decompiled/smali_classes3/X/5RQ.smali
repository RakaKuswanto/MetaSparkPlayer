.class public final LX/5RQ;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/5Lx;
.implements LX/5M9;


# instance fields
.field public final A00:LX/5QB;

.field public final synthetic A01:LX/5Q9;


# direct methods
.method public constructor <init>(LX/5QB;LX/5Q9;)V
    .locals 0

    .line 0
    iput-object p2, p0, LX/5RQ;->A01:LX/5Q9;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    iput-object p1, p0, LX/5RQ;->A00:LX/5QB;

    .line 6
    .line 7
    return-void
.end method

.method private A00(LX/5RP;I)Landroid/util/Pair;
    .locals 8

    .line 0
    const/4 v1, 0x0

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    iget-object v7, p0, LX/5RQ;->A00:LX/5QB;

    .line 4
    .line 5
    const/4 v6, 0x0

    .line 6
    :goto_0
    iget-object v2, v7, LX/5QB;->A04:Ljava/util/List;

    .line 7
    .line 8
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-ge v6, v0, :cond_2

    .line 13
    .line 14
    invoke-interface {v2, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    check-cast v0, LX/5Ro;

    .line 19
    .line 20
    iget-wide v4, v0, LX/5Ro;->A03:J

    .line 21
    .line 22
    iget-wide v2, p1, LX/5Ro;->A03:J

    .line 23
    .line 24
    cmp-long v0, v4, v2

    .line 25
    .line 26
    if-nez v0, :cond_1

    .line 27
    .line 28
    iget-object v1, p1, LX/5Ro;->A04:Ljava/lang/Object;

    .line 29
    .line 30
    iget-object v0, v7, LX/5QB;->A03:Ljava/lang/Object;

    .line 31
    .line 32
    invoke-static {v0, v1}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    invoke-virtual {p1, v0}, LX/5RP;->A00(Ljava/lang/Object;)LX/5RP;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    :cond_0
    iget-object v0, p0, LX/5RQ;->A00:LX/5QB;

    .line 41
    .line 42
    iget v0, v0, LX/5QB;->A00:I

    .line 43
    .line 44
    add-int/2addr p2, v0

    .line 45
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    invoke-static {v0, v1}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    return-object v0

    .line 54
    :cond_1
    add-int/lit8 v6, v6, 0x1

    .line 55
    .line 56
    goto :goto_0

    .line 57
    :cond_2
    return-object v1
.end method


# virtual methods
.method public final AVb(LX/5Lc;LX/5RP;I)V
    .locals 3

    .line 0
    invoke-direct {p0, p2, p3}, LX/5RQ;->A00(LX/5RP;I)Landroid/util/Pair;

    .line 1
    .line 2
    .line 3
    move-result-object v2

    .line 4
    if-eqz v2, :cond_0

    .line 5
    .line 6
    iget-object v0, p0, LX/5RQ;->A01:LX/5Q9;

    .line 7
    .line 8
    iget-object v1, v0, LX/5Q9;->A05:LX/5Sh;

    .line 9
    .line 10
    new-instance v0, LX/5RW;

    .line 11
    .line 12
    invoke-direct {v0, v2, p0, p1}, LX/5RW;-><init>(Landroid/util/Pair;LX/5RQ;LX/5Lc;)V

    .line 13
    .line 14
    .line 15
    invoke-static {v0, v1}, LX/432;->A1I(Ljava/lang/Runnable;Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    :cond_0
    return-void
.end method

.method public final AVe(LX/5RP;I)V
    .locals 3

    .line 0
    invoke-direct {p0, p1, p2}, LX/5RQ;->A00(LX/5RP;I)Landroid/util/Pair;

    .line 1
    .line 2
    .line 3
    move-result-object v2

    .line 4
    if-eqz v2, :cond_0

    .line 5
    .line 6
    iget-object v0, p0, LX/5RQ;->A01:LX/5Q9;

    .line 7
    .line 8
    iget-object v1, v0, LX/5Q9;->A05:LX/5Sh;

    .line 9
    .line 10
    new-instance v0, LX/5RY;

    .line 11
    .line 12
    invoke-direct {v0, v2, p0}, LX/5RY;-><init>(Landroid/util/Pair;LX/5RQ;)V

    .line 13
    .line 14
    .line 15
    invoke-static {v0, v1}, LX/432;->A1I(Ljava/lang/Runnable;Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    :cond_0
    return-void
.end method

.method public final AVf(LX/5RP;I)V
    .locals 3

    .line 0
    invoke-direct {p0, p1, p2}, LX/5RQ;->A00(LX/5RP;I)Landroid/util/Pair;

    .line 1
    .line 2
    .line 3
    move-result-object v2

    .line 4
    if-eqz v2, :cond_0

    .line 5
    .line 6
    iget-object v0, p0, LX/5RQ;->A01:LX/5Q9;

    .line 7
    .line 8
    iget-object v1, v0, LX/5Q9;->A05:LX/5Sh;

    .line 9
    .line 10
    new-instance v0, LX/5RZ;

    .line 11
    .line 12
    invoke-direct {v0, v2, p0}, LX/5RZ;-><init>(Landroid/util/Pair;LX/5RQ;)V

    .line 13
    .line 14
    .line 15
    invoke-static {v0, v1}, LX/432;->A1I(Ljava/lang/Runnable;Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    :cond_0
    return-void
.end method

.method public final AVg(LX/5RP;II)V
    .locals 3

    .line 0
    invoke-direct {p0, p1, p2}, LX/5RQ;->A00(LX/5RP;I)Landroid/util/Pair;

    .line 1
    .line 2
    .line 3
    move-result-object v2

    .line 4
    if-eqz v2, :cond_0

    .line 5
    .line 6
    iget-object v0, p0, LX/5RQ;->A01:LX/5Q9;

    .line 7
    .line 8
    iget-object v1, v0, LX/5Q9;->A05:LX/5Sh;

    .line 9
    .line 10
    new-instance v0, LX/5Ra;

    .line 11
    .line 12
    invoke-direct {v0, v2, p0, p3}, LX/5Ra;-><init>(Landroid/util/Pair;LX/5RQ;I)V

    .line 13
    .line 14
    .line 15
    invoke-static {v0, v1}, LX/432;->A1I(Ljava/lang/Runnable;Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    :cond_0
    return-void
.end method

.method public final AVh(LX/5RP;Ljava/lang/Exception;I)V
    .locals 3

    .line 0
    invoke-direct {p0, p1, p3}, LX/5RQ;->A00(LX/5RP;I)Landroid/util/Pair;

    .line 1
    .line 2
    .line 3
    move-result-object v2

    .line 4
    if-eqz v2, :cond_0

    .line 5
    .line 6
    iget-object v0, p0, LX/5RQ;->A01:LX/5Q9;

    .line 7
    .line 8
    iget-object v1, v0, LX/5Q9;->A05:LX/5Sh;

    .line 9
    .line 10
    new-instance v0, LX/5RX;

    .line 11
    .line 12
    invoke-direct {v0, v2, p0, p2}, LX/5RX;-><init>(Landroid/util/Pair;LX/5RQ;Ljava/lang/Exception;)V

    .line 13
    .line 14
    .line 15
    invoke-static {v0, v1}, LX/432;->A1I(Ljava/lang/Runnable;Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    :cond_0
    return-void
.end method

.method public final AVi(LX/5RP;I)V
    .locals 3

    .line 0
    invoke-direct {p0, p1, p2}, LX/5RQ;->A00(LX/5RP;I)Landroid/util/Pair;

    .line 1
    .line 2
    .line 3
    move-result-object v2

    .line 4
    if-eqz v2, :cond_0

    .line 5
    .line 6
    iget-object v0, p0, LX/5RQ;->A01:LX/5Q9;

    .line 7
    .line 8
    iget-object v1, v0, LX/5Q9;->A05:LX/5Sh;

    .line 9
    .line 10
    new-instance v0, LX/5Rb;

    .line 11
    .line 12
    invoke-direct {v0, v2, p0}, LX/5Rb;-><init>(Landroid/util/Pair;LX/5RQ;)V

    .line 13
    .line 14
    .line 15
    invoke-static {v0, v1}, LX/432;->A1I(Ljava/lang/Runnable;Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    :cond_0
    return-void
.end method

.method public final synthetic AW5(Ljava/io/IOException;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public final synthetic AX8(Ljava/lang/String;[BJ)V
    .locals 0

    return-void
.end method

.method public final synthetic AXd(Ljava/lang/String;Landroid/net/Uri;)V
    .locals 0

    return-void
.end method

.method public final AXg(LX/5JF;LX/5Lc;LX/5RP;I)V
    .locals 3

    .line 0
    invoke-direct {p0, p3, p4}, LX/5RQ;->A00(LX/5RP;I)Landroid/util/Pair;

    .line 1
    .line 2
    .line 3
    move-result-object v2

    .line 4
    if-eqz v2, :cond_0

    .line 5
    .line 6
    iget-object v0, p0, LX/5RQ;->A01:LX/5Q9;

    .line 7
    .line 8
    iget-object v1, v0, LX/5Q9;->A05:LX/5Sh;

    .line 9
    .line 10
    new-instance v0, LX/5RU;

    .line 11
    .line 12
    invoke-direct {v0, v2, p0, p1, p2}, LX/5RU;-><init>(Landroid/util/Pair;LX/5RQ;LX/5JF;LX/5Lc;)V

    .line 13
    .line 14
    .line 15
    invoke-static {v0, v1}, LX/432;->A1I(Ljava/lang/Runnable;Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    :cond_0
    return-void
.end method

.method public final AXj(LX/5JF;LX/5Lc;LX/5RP;Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 8

    .line 0
    move-object v3, p0

    .line 1
    invoke-direct {p0, p3, p6}, LX/5RQ;->A00(LX/5RP;I)Landroid/util/Pair;

    .line 2
    .line 3
    .line 4
    move-result-object v2

    .line 5
    if-eqz v2, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, LX/5RQ;->A01:LX/5Q9;

    .line 8
    .line 9
    iget-object v0, v0, LX/5Q9;->A05:LX/5Sh;

    .line 10
    .line 11
    new-instance v1, LX/5RV;

    .line 12
    .line 13
    move-object v4, p1

    .line 14
    move-object v5, p2

    .line 15
    move-object v6, p4

    .line 16
    move-object v7, p5

    .line 17
    invoke-direct/range {v1 .. v7}, LX/5RV;-><init>(Landroid/util/Pair;LX/5RQ;LX/5JF;LX/5Lc;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    invoke-static {v1, v0}, LX/432;->A1I(Ljava/lang/Runnable;Ljava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    :cond_0
    return-void
.end method

.method public final AXl(LX/5JF;LX/5Lc;LX/5RP;Ljava/io/IOException;IZ)V
    .locals 8

    .line 0
    move-object v3, p0

    .line 1
    invoke-direct {p0, p3, p5}, LX/5RQ;->A00(LX/5RP;I)Landroid/util/Pair;

    .line 2
    .line 3
    .line 4
    move-result-object v2

    .line 5
    if-eqz v2, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, LX/5RQ;->A01:LX/5Q9;

    .line 8
    .line 9
    iget-object v0, v0, LX/5Q9;->A05:LX/5Sh;

    .line 10
    .line 11
    new-instance v1, LX/5RR;

    .line 12
    .line 13
    move-object v4, p1

    .line 14
    move-object v5, p2

    .line 15
    move-object v6, p4

    .line 16
    move v7, p6

    .line 17
    invoke-direct/range {v1 .. v7}, LX/5RR;-><init>(Landroid/util/Pair;LX/5RQ;LX/5JF;LX/5Lc;Ljava/io/IOException;Z)V

    .line 18
    .line 19
    .line 20
    invoke-static {v1, v0}, LX/432;->A1I(Ljava/lang/Runnable;Ljava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    :cond_0
    return-void
.end method

.method public final synthetic AXp(LX/5JF;LX/5Lc;LX/5RP;Ljava/io/IOException;IIZ)V
    .locals 0

    return-void
.end method

.method public final AXq(LX/5JF;LX/5Lc;LX/5RP;I)V
    .locals 3

    .line 0
    invoke-direct {p0, p3, p4}, LX/5RQ;->A00(LX/5RP;I)Landroid/util/Pair;

    .line 1
    .line 2
    .line 3
    move-result-object v2

    .line 4
    if-eqz v2, :cond_0

    .line 5
    .line 6
    iget-object v0, p0, LX/5RQ;->A01:LX/5Q9;

    .line 7
    .line 8
    iget-object v1, v0, LX/5Q9;->A05:LX/5Sh;

    .line 9
    .line 10
    new-instance v0, LX/5RT;

    .line 11
    .line 12
    invoke-direct {v0, v2, p0, p1, p2}, LX/5RT;-><init>(Landroid/util/Pair;LX/5RQ;LX/5JF;LX/5Lc;)V

    .line 13
    .line 14
    .line 15
    invoke-static {v0, v1}, LX/432;->A1I(Ljava/lang/Runnable;Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    :cond_0
    return-void
.end method

.method public final synthetic AcP(LX/5Fy;LX/5Fy;Ljava/io/IOException;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public final Acw(LX/5Lc;LX/5RP;I)V
    .locals 3

    .line 0
    invoke-direct {p0, p2, p3}, LX/5RQ;->A00(LX/5RP;I)Landroid/util/Pair;

    .line 1
    .line 2
    .line 3
    move-result-object v2

    .line 4
    if-eqz v2, :cond_0

    .line 5
    .line 6
    iget-object v0, p0, LX/5RQ;->A01:LX/5Q9;

    .line 7
    .line 8
    iget-object v1, v0, LX/5Q9;->A05:LX/5Sh;

    .line 9
    .line 10
    new-instance v0, LX/5RS;

    .line 11
    .line 12
    invoke-direct {v0, v2, p0, p1}, LX/5RS;-><init>(Landroid/util/Pair;LX/5RQ;LX/5Lc;)V

    .line 13
    .line 14
    .line 15
    invoke-static {v0, v1}, LX/432;->A1I(Ljava/lang/Runnable;Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    :cond_0
    return-void
.end method
