.class public final LX/60P;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/5zs;
.implements LX/5zz;


# instance fields
.field public final A00:LX/60B;

.field public final synthetic A01:LX/609;


# direct methods
.method public constructor <init>(LX/60B;LX/609;)V
    .locals 0

    .line 0
    iput-object p2, p0, LX/60P;->A01:LX/609;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    iput-object p1, p0, LX/60P;->A00:LX/60B;

    .line 6
    .line 7
    return-void
.end method

.method private A00(LX/61D;I)Landroid/util/Pair;
    .locals 8

    .line 0
    const/4 v1, 0x0

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    iget-object v7, p0, LX/60P;->A00:LX/60B;

    .line 4
    .line 5
    const/4 v6, 0x0

    .line 6
    :goto_0
    iget-object v2, v7, LX/60B;->A04:Ljava/util/List;

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
    check-cast v0, LX/61I;

    .line 19
    .line 20
    iget-wide v4, v0, LX/61I;->A03:J

    .line 21
    .line 22
    iget-wide v2, p1, LX/61I;->A03:J

    .line 23
    .line 24
    cmp-long v0, v4, v2

    .line 25
    .line 26
    if-nez v0, :cond_1

    .line 27
    .line 28
    iget-object v1, p1, LX/61I;->A04:Ljava/lang/Object;

    .line 29
    .line 30
    iget-object v0, v7, LX/60B;->A03:Ljava/lang/Object;

    .line 31
    .line 32
    invoke-static {v0, v1}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    invoke-virtual {p1, v0}, LX/61D;->A00(Ljava/lang/Object;)LX/61D;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    :cond_0
    iget-object v0, p0, LX/60P;->A00:LX/60B;

    .line 41
    .line 42
    iget v0, v0, LX/60B;->A00:I

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
.method public final AXA(LX/5zq;LX/61D;I)V
    .locals 3

    .line 0
    invoke-direct {p0, p2, p3}, LX/60P;->A00(LX/61D;I)Landroid/util/Pair;

    .line 1
    .line 2
    .line 3
    move-result-object v2

    .line 4
    if-eqz v2, :cond_0

    .line 5
    .line 6
    iget-object v0, p0, LX/60P;->A01:LX/609;

    .line 7
    .line 8
    iget-object v1, v0, LX/609;->A05:LX/61n;

    .line 9
    .line 10
    new-instance v0, LX/60S;

    .line 11
    .line 12
    invoke-direct {v0, v2, p0, p1}, LX/60S;-><init>(Landroid/util/Pair;LX/60P;LX/5zq;)V

    .line 13
    .line 14
    .line 15
    invoke-static {v0, v1}, LX/4BD;->A1P(Ljava/lang/Runnable;Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    :cond_0
    return-void
.end method

.method public final AXD(LX/61D;I)V
    .locals 3

    .line 0
    invoke-direct {p0, p1, p2}, LX/60P;->A00(LX/61D;I)Landroid/util/Pair;

    .line 1
    .line 2
    .line 3
    move-result-object v2

    .line 4
    if-eqz v2, :cond_0

    .line 5
    .line 6
    iget-object v0, p0, LX/60P;->A01:LX/609;

    .line 7
    .line 8
    iget-object v1, v0, LX/609;->A05:LX/61n;

    .line 9
    .line 10
    new-instance v0, LX/60X;

    .line 11
    .line 12
    invoke-direct {v0, v2, p0}, LX/60X;-><init>(Landroid/util/Pair;LX/60P;)V

    .line 13
    .line 14
    .line 15
    invoke-static {v0, v1}, LX/4BD;->A1P(Ljava/lang/Runnable;Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    :cond_0
    return-void
.end method

.method public final AXE(LX/61D;I)V
    .locals 3

    .line 0
    invoke-direct {p0, p1, p2}, LX/60P;->A00(LX/61D;I)Landroid/util/Pair;

    .line 1
    .line 2
    .line 3
    move-result-object v2

    .line 4
    if-eqz v2, :cond_0

    .line 5
    .line 6
    iget-object v0, p0, LX/60P;->A01:LX/609;

    .line 7
    .line 8
    iget-object v1, v0, LX/609;->A05:LX/61n;

    .line 9
    .line 10
    new-instance v0, LX/60W;

    .line 11
    .line 12
    invoke-direct {v0, v2, p0}, LX/60W;-><init>(Landroid/util/Pair;LX/60P;)V

    .line 13
    .line 14
    .line 15
    invoke-static {v0, v1}, LX/4BD;->A1P(Ljava/lang/Runnable;Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    :cond_0
    return-void
.end method

.method public final AXF(LX/61D;II)V
    .locals 3

    .line 0
    invoke-direct {p0, p1, p2}, LX/60P;->A00(LX/61D;I)Landroid/util/Pair;

    .line 1
    .line 2
    .line 3
    move-result-object v2

    .line 4
    if-eqz v2, :cond_0

    .line 5
    .line 6
    iget-object v0, p0, LX/60P;->A01:LX/609;

    .line 7
    .line 8
    iget-object v1, v0, LX/609;->A05:LX/61n;

    .line 9
    .line 10
    new-instance v0, LX/60U;

    .line 11
    .line 12
    invoke-direct {v0, v2, p0, p3}, LX/60U;-><init>(Landroid/util/Pair;LX/60P;I)V

    .line 13
    .line 14
    .line 15
    invoke-static {v0, v1}, LX/4BD;->A1P(Ljava/lang/Runnable;Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    :cond_0
    return-void
.end method

.method public final AXG(LX/61D;Ljava/lang/Exception;I)V
    .locals 3

    .line 0
    invoke-direct {p0, p1, p3}, LX/60P;->A00(LX/61D;I)Landroid/util/Pair;

    .line 1
    .line 2
    .line 3
    move-result-object v2

    .line 4
    if-eqz v2, :cond_0

    .line 5
    .line 6
    iget-object v0, p0, LX/60P;->A01:LX/609;

    .line 7
    .line 8
    iget-object v1, v0, LX/609;->A05:LX/61n;

    .line 9
    .line 10
    new-instance v0, LX/60T;

    .line 11
    .line 12
    invoke-direct {v0, v2, p0, p2}, LX/60T;-><init>(Landroid/util/Pair;LX/60P;Ljava/lang/Exception;)V

    .line 13
    .line 14
    .line 15
    invoke-static {v0, v1}, LX/4BD;->A1P(Ljava/lang/Runnable;Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    :cond_0
    return-void
.end method

.method public final AXH(LX/61D;I)V
    .locals 3

    .line 0
    invoke-direct {p0, p1, p2}, LX/60P;->A00(LX/61D;I)Landroid/util/Pair;

    .line 1
    .line 2
    .line 3
    move-result-object v2

    .line 4
    if-eqz v2, :cond_0

    .line 5
    .line 6
    iget-object v0, p0, LX/60P;->A01:LX/609;

    .line 7
    .line 8
    iget-object v1, v0, LX/609;->A05:LX/61n;

    .line 9
    .line 10
    new-instance v0, LX/60V;

    .line 11
    .line 12
    invoke-direct {v0, v2, p0}, LX/60V;-><init>(Landroid/util/Pair;LX/60P;)V

    .line 13
    .line 14
    .line 15
    invoke-static {v0, v1}, LX/4BD;->A1P(Ljava/lang/Runnable;Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    :cond_0
    return-void
.end method

.method public final synthetic AXd(Ljava/io/IOException;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public final synthetic AYq(Ljava/lang/String;[BJ)V
    .locals 0

    return-void
.end method

.method public final synthetic AZM(Ljava/lang/String;Landroid/net/Uri;)V
    .locals 0

    return-void
.end method

.method public final AZP(LX/5xW;LX/5zq;LX/61D;I)V
    .locals 3

    .line 0
    invoke-direct {p0, p3, p4}, LX/60P;->A00(LX/61D;I)Landroid/util/Pair;

    .line 1
    .line 2
    .line 3
    move-result-object v2

    .line 4
    if-eqz v2, :cond_0

    .line 5
    .line 6
    iget-object v0, p0, LX/60P;->A01:LX/609;

    .line 7
    .line 8
    iget-object v1, v0, LX/609;->A05:LX/61n;

    .line 9
    .line 10
    new-instance v0, LX/60R;

    .line 11
    .line 12
    invoke-direct {v0, v2, p0, p1, p2}, LX/60R;-><init>(Landroid/util/Pair;LX/60P;LX/5xW;LX/5zq;)V

    .line 13
    .line 14
    .line 15
    invoke-static {v0, v1}, LX/4BD;->A1P(Ljava/lang/Runnable;Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    :cond_0
    return-void
.end method

.method public final AZS(LX/5xW;LX/5zq;LX/61D;Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 8

    .line 0
    move-object v3, p0

    .line 1
    invoke-direct {p0, p3, p6}, LX/60P;->A00(LX/61D;I)Landroid/util/Pair;

    .line 2
    .line 3
    .line 4
    move-result-object v2

    .line 5
    if-eqz v2, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, LX/60P;->A01:LX/609;

    .line 8
    .line 9
    iget-object v0, v0, LX/609;->A05:LX/61n;

    .line 10
    .line 11
    new-instance v1, LX/60O;

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
    invoke-direct/range {v1 .. v7}, LX/60O;-><init>(Landroid/util/Pair;LX/60P;LX/5xW;LX/5zq;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    invoke-static {v1, v0}, LX/4BD;->A1P(Ljava/lang/Runnable;Ljava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    :cond_0
    return-void
.end method

.method public final AZU(LX/5xW;LX/5zq;LX/61D;Ljava/io/IOException;IZ)V
    .locals 8

    .line 0
    move-object v3, p0

    .line 1
    invoke-direct {p0, p3, p5}, LX/60P;->A00(LX/61D;I)Landroid/util/Pair;

    .line 2
    .line 3
    .line 4
    move-result-object v2

    .line 5
    if-eqz v2, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, LX/60P;->A01:LX/609;

    .line 8
    .line 9
    iget-object v0, v0, LX/609;->A05:LX/61n;

    .line 10
    .line 11
    new-instance v1, LX/60M;

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
    invoke-direct/range {v1 .. v7}, LX/60M;-><init>(Landroid/util/Pair;LX/60P;LX/5xW;LX/5zq;Ljava/io/IOException;Z)V

    .line 18
    .line 19
    .line 20
    invoke-static {v1, v0}, LX/4BD;->A1P(Ljava/lang/Runnable;Ljava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    :cond_0
    return-void
.end method

.method public final synthetic AZY(LX/5xW;LX/5zq;LX/61D;Ljava/io/IOException;IIZ)V
    .locals 0

    return-void
.end method

.method public final AZZ(LX/5xW;LX/5zq;LX/61D;I)V
    .locals 3

    .line 0
    invoke-direct {p0, p3, p4}, LX/60P;->A00(LX/61D;I)Landroid/util/Pair;

    .line 1
    .line 2
    .line 3
    move-result-object v2

    .line 4
    if-eqz v2, :cond_0

    .line 5
    .line 6
    iget-object v0, p0, LX/60P;->A01:LX/609;

    .line 7
    .line 8
    iget-object v1, v0, LX/609;->A05:LX/61n;

    .line 9
    .line 10
    new-instance v0, LX/60Q;

    .line 11
    .line 12
    invoke-direct {v0, v2, p0, p1, p2}, LX/60Q;-><init>(Landroid/util/Pair;LX/60P;LX/5xW;LX/5zq;)V

    .line 13
    .line 14
    .line 15
    invoke-static {v0, v1}, LX/4BD;->A1P(Ljava/lang/Runnable;Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    :cond_0
    return-void
.end method

.method public final synthetic Ae1(Lcom/google/android/exoplayer2/Format;Lcom/google/android/exoplayer2/Format;Ljava/io/IOException;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public final AeW(LX/5zq;LX/61D;I)V
    .locals 3

    .line 0
    invoke-direct {p0, p2, p3}, LX/60P;->A00(LX/61D;I)Landroid/util/Pair;

    .line 1
    .line 2
    .line 3
    move-result-object v2

    .line 4
    if-eqz v2, :cond_0

    .line 5
    .line 6
    iget-object v0, p0, LX/60P;->A01:LX/609;

    .line 7
    .line 8
    iget-object v1, v0, LX/609;->A05:LX/61n;

    .line 9
    .line 10
    new-instance v0, LX/60N;

    .line 11
    .line 12
    invoke-direct {v0, v2, p0, p1}, LX/60N;-><init>(Landroid/util/Pair;LX/60P;LX/5zq;)V

    .line 13
    .line 14
    .line 15
    invoke-static {v0, v1}, LX/4BD;->A1P(Ljava/lang/Runnable;Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    :cond_0
    return-void
.end method
