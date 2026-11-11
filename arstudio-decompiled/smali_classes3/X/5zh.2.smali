.class public final LX/5zh;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/5zs;
.implements LX/5zz;


# instance fields
.field public A00:LX/5zj;

.field public A01:LX/5zi;

.field public final A02:Ljava/lang/Object;

.field public final synthetic A03:LX/5zg;


# direct methods
.method public constructor <init>(LX/5zg;Ljava/lang/Object;)V
    .locals 4

    .line 0
    iput-object p1, p0, LX/5zh;->A03:LX/5zg;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    const/4 v3, 0x0

    .line 6
    invoke-virtual {p1, v3}, LX/5zf;->A09(LX/61D;)LX/5zi;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    iput-object v0, p0, LX/5zh;->A01:LX/5zi;

    .line 11
    .line 12
    iget-object v0, p1, LX/5zf;->A03:LX/5zj;

    .line 13
    .line 14
    const/4 v2, 0x0

    .line 15
    iget-object v1, v0, LX/5zj;->A02:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 16
    .line 17
    new-instance v0, LX/5zj;

    .line 18
    .line 19
    invoke-direct {v0, v3, v1, v2}, LX/5zj;-><init>(LX/61D;Ljava/util/concurrent/CopyOnWriteArrayList;I)V

    .line 20
    .line 21
    .line 22
    iput-object v0, p0, LX/5zh;->A00:LX/5zj;

    .line 23
    .line 24
    iput-object p2, p0, LX/5zh;->A02:Ljava/lang/Object;

    .line 25
    .line 26
    return-void
.end method

.method private A00(LX/5zq;)LX/5zq;
    .locals 10

    .line 0
    iget-wide v6, p1, LX/5zq;->A04:J

    .line 1
    .line 2
    iget-wide v8, p1, LX/5zq;->A03:J

    .line 3
    .line 4
    cmp-long v0, v6, v6

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    cmp-long v0, v8, v8

    .line 9
    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    return-object p1

    .line 13
    :cond_0
    iget v3, p1, LX/5zq;->A00:I

    .line 14
    .line 15
    iget v4, p1, LX/5zq;->A02:I

    .line 16
    .line 17
    iget-object v1, p1, LX/5zq;->A05:Lcom/google/android/exoplayer2/Format;

    .line 18
    .line 19
    iget v5, p1, LX/5zq;->A01:I

    .line 20
    .line 21
    iget-object v2, p1, LX/5zq;->A06:Ljava/lang/Object;

    .line 22
    .line 23
    new-instance v0, LX/5zq;

    .line 24
    .line 25
    invoke-direct/range {v0 .. v9}, LX/5zq;-><init>(Lcom/google/android/exoplayer2/Format;Ljava/lang/Object;IIIJJ)V

    .line 26
    .line 27
    .line 28
    return-object v0
.end method

.method private A01(LX/61D;I)Z
    .locals 9

    .line 0
    move-object v4, p1

    .line 1
    if-eqz p1, :cond_7

    .line 2
    .line 3
    iget-object v2, p0, LX/5zh;->A03:LX/5zg;

    .line 4
    .line 5
    iget-object v1, p0, LX/5zh;->A02:Ljava/lang/Object;

    .line 6
    .line 7
    instance-of v0, v2, LX/5zA;

    .line 8
    .line 9
    if-eqz v0, :cond_6

    .line 10
    .line 11
    check-cast v2, LX/5zA;

    .line 12
    .line 13
    instance-of v0, v2, LX/5zF;

    .line 14
    .line 15
    if-eqz v0, :cond_1

    .line 16
    .line 17
    check-cast v2, LX/5zF;

    .line 18
    .line 19
    iget-object v1, p1, LX/61I;->A04:Ljava/lang/Object;

    .line 20
    .line 21
    iget-object v0, v2, LX/5zF;->A01:LX/5zH;

    .line 22
    .line 23
    iget-object v0, v0, LX/5zH;->A00:Ljava/lang/Object;

    .line 24
    .line 25
    if-eqz v0, :cond_0

    .line 26
    .line 27
    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    if-eqz v0, :cond_0

    .line 32
    .line 33
    sget-object v1, LX/5zH;->A02:Ljava/lang/Object;

    .line 34
    .line 35
    :cond_0
    invoke-virtual {p1, v1}, LX/61D;->A00(Ljava/lang/Object;)LX/61D;

    .line 36
    .line 37
    .line 38
    move-result-object v4

    .line 39
    :cond_1
    :goto_0
    iget-object v2, p0, LX/5zh;->A03:LX/5zg;

    .line 40
    .line 41
    iget-object v1, p0, LX/5zh;->A01:LX/5zi;

    .line 42
    .line 43
    iget v0, v1, LX/5zi;->A00:I

    .line 44
    .line 45
    move v6, p2

    .line 46
    if-ne v0, p2, :cond_2

    .line 47
    .line 48
    iget-object v0, v1, LX/5zi;->A01:LX/61D;

    .line 49
    .line 50
    invoke-static {v0, v4}, Lcom/google/android/exoplayer2/util/Util;->A0Q(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 51
    .line 52
    .line 53
    move-result v0

    .line 54
    if-nez v0, :cond_3

    .line 55
    .line 56
    :cond_2
    const-wide/16 v7, 0x0

    .line 57
    .line 58
    iget-object v0, v2, LX/5zf;->A04:LX/5zi;

    .line 59
    .line 60
    iget-object v5, v0, LX/5zi;->A02:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 61
    .line 62
    new-instance v3, LX/5zi;

    .line 63
    .line 64
    invoke-direct/range {v3 .. v8}, LX/5zi;-><init>(LX/61D;Ljava/util/concurrent/CopyOnWriteArrayList;IJ)V

    .line 65
    .line 66
    .line 67
    iput-object v3, p0, LX/5zh;->A01:LX/5zi;

    .line 68
    .line 69
    :cond_3
    iget-object v1, p0, LX/5zh;->A00:LX/5zj;

    .line 70
    .line 71
    iget v0, v1, LX/5zj;->A00:I

    .line 72
    .line 73
    if-ne v0, p2, :cond_4

    .line 74
    .line 75
    iget-object v0, v1, LX/5zj;->A01:LX/61D;

    .line 76
    .line 77
    invoke-static {v0, v4}, Lcom/google/android/exoplayer2/util/Util;->A0Q(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 78
    .line 79
    .line 80
    move-result v0

    .line 81
    if-nez v0, :cond_5

    .line 82
    .line 83
    :cond_4
    iget-object v0, v2, LX/5zf;->A03:LX/5zj;

    .line 84
    .line 85
    iget-object v1, v0, LX/5zj;->A02:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 86
    .line 87
    new-instance v0, LX/5zj;

    .line 88
    .line 89
    invoke-direct {v0, v4, v1, p2}, LX/5zj;-><init>(LX/61D;Ljava/util/concurrent/CopyOnWriteArrayList;I)V

    .line 90
    .line 91
    .line 92
    iput-object v0, p0, LX/5zh;->A00:LX/5zj;

    .line 93
    .line 94
    :cond_5
    const/4 v0, 0x1

    .line 95
    return v0

    .line 96
    :cond_6
    check-cast v1, Ljava/lang/Number;

    .line 97
    .line 98
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 99
    .line 100
    .line 101
    move-result v0

    .line 102
    if-eqz v0, :cond_1

    .line 103
    .line 104
    const/4 v0, 0x0

    .line 105
    return v0

    .line 106
    :cond_7
    const/4 v4, 0x0

    .line 107
    goto :goto_0
.end method


# virtual methods
.method public final AXA(LX/5zq;LX/61D;I)V
    .locals 2

    .line 0
    invoke-direct {p0, p2, p3}, LX/5zh;->A01(LX/61D;I)Z

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    iget-object v1, p0, LX/5zh;->A01:LX/5zi;

    .line 7
    .line 8
    invoke-direct {p0, p1}, LX/5zh;->A00(LX/5zq;)LX/5zq;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-virtual {v1, v0}, LX/5zi;->A0B(LX/5zq;)V

    .line 13
    .line 14
    .line 15
    :cond_0
    return-void
.end method

.method public final AXD(LX/61D;I)V
    .locals 1

    .line 0
    invoke-direct {p0, p1, p2}, LX/5zh;->A01(LX/61D;I)Z

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    iget-object v0, p0, LX/5zh;->A00:LX/5zj;

    .line 7
    .line 8
    invoke-virtual {v0}, LX/5zj;->A00()V

    .line 9
    .line 10
    .line 11
    :cond_0
    return-void
.end method

.method public final AXE(LX/61D;I)V
    .locals 1

    .line 0
    invoke-direct {p0, p1, p2}, LX/5zh;->A01(LX/61D;I)Z

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    iget-object v0, p0, LX/5zh;->A00:LX/5zj;

    .line 7
    .line 8
    invoke-virtual {v0}, LX/5zj;->A01()V

    .line 9
    .line 10
    .line 11
    :cond_0
    return-void
.end method

.method public final AXF(LX/61D;II)V
    .locals 1

    .line 0
    invoke-direct {p0, p1, p2}, LX/5zh;->A01(LX/61D;I)Z

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    iget-object v0, p0, LX/5zh;->A00:LX/5zj;

    .line 7
    .line 8
    invoke-virtual {v0, p3}, LX/5zj;->A03(I)V

    .line 9
    .line 10
    .line 11
    :cond_0
    return-void
.end method

.method public final AXG(LX/61D;Ljava/lang/Exception;I)V
    .locals 1

    .line 0
    invoke-direct {p0, p1, p3}, LX/5zh;->A01(LX/61D;I)Z

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    iget-object v0, p0, LX/5zh;->A00:LX/5zj;

    .line 7
    .line 8
    invoke-virtual {v0, p2}, LX/5zj;->A04(Ljava/lang/Exception;)V

    .line 9
    .line 10
    .line 11
    :cond_0
    return-void
.end method

.method public final AXH(LX/61D;I)V
    .locals 1

    .line 0
    invoke-direct {p0, p1, p2}, LX/5zh;->A01(LX/61D;I)Z

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    iget-object v0, p0, LX/5zh;->A00:LX/5zj;

    .line 7
    .line 8
    invoke-virtual {v0}, LX/5zj;->A02()V

    .line 9
    .line 10
    .line 11
    :cond_0
    return-void
.end method

.method public final AXd(Ljava/io/IOException;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/5zh;->A01:LX/5zi;

    .line 1
    .line 2
    invoke-virtual {v0, p1, p2, p3}, LX/5zi;->A0D(Ljava/io/IOException;Ljava/lang/String;Ljava/lang/String;)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public final AYq(Ljava/lang/String;[BJ)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/5zh;->A01:LX/5zi;

    .line 1
    .line 2
    invoke-virtual {v0, p1, p2, p3, p4}, LX/5zi;->A0F(Ljava/lang/String;[BJ)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public final AZM(Ljava/lang/String;Landroid/net/Uri;)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/5zh;->A01:LX/5zi;

    .line 1
    .line 2
    invoke-virtual {v0, p1, p2}, LX/5zi;->A0E(Ljava/lang/String;Landroid/net/Uri;)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public final AZP(LX/5xW;LX/5zq;LX/61D;I)V
    .locals 2

    .line 0
    invoke-direct {p0, p3, p4}, LX/5zh;->A01(LX/61D;I)Z

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    iget-object v1, p0, LX/5zh;->A01:LX/5zi;

    .line 7
    .line 8
    invoke-direct {p0, p2}, LX/5zh;->A00(LX/5zq;)LX/5zq;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-virtual {v1, p1, v0}, LX/5zi;->A06(LX/5xW;LX/5zq;)V

    .line 13
    .line 14
    .line 15
    :cond_0
    return-void
.end method

.method public final AZS(LX/5xW;LX/5zq;LX/61D;Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 2

    .line 0
    invoke-direct {p0, p3, p6}, LX/5zh;->A01(LX/61D;I)Z

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    iget-object v1, p0, LX/5zh;->A01:LX/5zi;

    .line 7
    .line 8
    invoke-direct {p0, p2}, LX/5zh;->A00(LX/5zq;)LX/5zq;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-virtual {v1, p1, v0, p4, p5}, LX/5zi;->A0A(LX/5xW;LX/5zq;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    :cond_0
    return-void
.end method

.method public final AZU(LX/5xW;LX/5zq;LX/61D;Ljava/io/IOException;IZ)V
    .locals 2

    .line 0
    invoke-direct {p0, p3, p5}, LX/5zh;->A01(LX/61D;I)Z

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    iget-object v1, p0, LX/5zh;->A01:LX/5zi;

    .line 7
    .line 8
    invoke-direct {p0, p2}, LX/5zh;->A00(LX/5zq;)LX/5zq;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-virtual {v1, p1, v0, p4, p6}, LX/5zi;->A09(LX/5xW;LX/5zq;Ljava/io/IOException;Z)V

    .line 13
    .line 14
    .line 15
    :cond_0
    return-void
.end method

.method public final AZY(LX/5xW;LX/5zq;LX/61D;Ljava/io/IOException;IIZ)V
    .locals 6

    .line 0
    invoke-direct {p0, p3, p5}, LX/5zh;->A01(LX/61D;I)Z

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    iget-object v0, p0, LX/5zh;->A01:LX/5zi;

    .line 7
    .line 8
    move-object v1, p1

    .line 9
    move-object v2, p2

    .line 10
    move-object v3, p4

    .line 11
    move v4, p6

    .line 12
    move v5, p7

    .line 13
    invoke-virtual/range {v0 .. v5}, LX/5zi;->A08(LX/5xW;LX/5zq;Ljava/io/IOException;IZ)V

    .line 14
    .line 15
    .line 16
    :cond_0
    return-void
.end method

.method public final AZZ(LX/5xW;LX/5zq;LX/61D;I)V
    .locals 2

    .line 0
    invoke-direct {p0, p3, p4}, LX/5zh;->A01(LX/61D;I)Z

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    iget-object v1, p0, LX/5zh;->A01:LX/5zi;

    .line 7
    .line 8
    invoke-direct {p0, p2}, LX/5zh;->A00(LX/5zq;)LX/5zq;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-virtual {v1, p1, v0}, LX/5zi;->A07(LX/5xW;LX/5zq;)V

    .line 13
    .line 14
    .line 15
    :cond_0
    return-void
.end method

.method public final Ae1(Lcom/google/android/exoplayer2/Format;Lcom/google/android/exoplayer2/Format;Ljava/io/IOException;Ljava/lang/String;Ljava/lang/String;)V
    .locals 6

    .line 0
    iget-object v0, p0, LX/5zh;->A01:LX/5zi;

    .line 1
    .line 2
    move-object v1, p1

    .line 3
    move-object v2, p2

    .line 4
    move-object v3, p3

    .line 5
    move-object v4, p4

    .line 6
    move-object v5, p5

    .line 7
    invoke-virtual/range {v0 .. v5}, LX/5zi;->A01(Lcom/google/android/exoplayer2/Format;Lcom/google/android/exoplayer2/Format;Ljava/io/IOException;Ljava/lang/String;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public final AeW(LX/5zq;LX/61D;I)V
    .locals 2

    .line 0
    invoke-direct {p0, p2, p3}, LX/5zh;->A01(LX/61D;I)Z

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    iget-object v1, p0, LX/5zh;->A01:LX/5zi;

    .line 7
    .line 8
    invoke-direct {p0, p1}, LX/5zh;->A00(LX/5zq;)LX/5zq;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-virtual {v1, v0}, LX/5zi;->A0C(LX/5zq;)V

    .line 13
    .line 14
    .line 15
    :cond_0
    return-void
.end method
