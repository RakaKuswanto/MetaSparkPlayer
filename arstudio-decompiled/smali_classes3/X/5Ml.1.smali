.class public final LX/5Ml;
.super LX/5Oi;
.source ""

# interfaces
.implements Landroid/os/Handler$Callback;


# instance fields
.field public A00:I

.field public A01:J

.field public A02:J

.field public A03:LX/5Fy;

.field public A04:LX/5Nw;

.field public A05:LX/5N5;

.field public A06:Z

.field public A07:I

.field public A08:J

.field public A09:LX/5Ft;

.field public A0A:LX/5N5;

.field public A0B:Z

.field public A0C:Z

.field public final A0D:Landroid/os/Handler;

.field public final A0E:LX/4us;

.field public final A0F:LX/5NR;

.field public final A0G:LX/5KY;


# direct methods
.method public constructor <init>(Landroid/os/Looper;LX/4us;LX/5NR;)V
    .locals 2

    .line 0
    const/4 v0, 0x3

    .line 1
    invoke-direct {p0, v0}, LX/5Oi;-><init>(I)V

    .line 2
    .line 3
    .line 4
    iput-object p3, p0, LX/5Ml;->A0F:LX/5NR;

    .line 5
    .line 6
    if-nez p1, :cond_0

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    :goto_0
    iput-object v0, p0, LX/5Ml;->A0D:Landroid/os/Handler;

    .line 10
    .line 11
    iput-object p2, p0, LX/5Ml;->A0E:LX/4us;

    .line 12
    .line 13
    new-instance v0, LX/5KY;

    .line 14
    .line 15
    invoke-direct {v0}, LX/5KY;-><init>()V

    .line 16
    .line 17
    .line 18
    iput-object v0, p0, LX/5Ml;->A0G:LX/5KY;

    .line 19
    .line 20
    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    iput-wide v0, p0, LX/5Ml;->A01:J

    .line 26
    .line 27
    iput-wide v0, p0, LX/5Ml;->A02:J

    .line 28
    .line 29
    iput-wide v0, p0, LX/5Ml;->A08:J

    .line 30
    .line 31
    return-void

    .line 32
    :cond_0
    invoke-static {p0, p1}, LX/435;->A05(Landroid/os/Handler$Callback;Landroid/os/Looper;)Landroid/os/Handler;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    goto :goto_0
.end method

.method private A00()J
    .locals 4

    .line 0
    iget v1, p0, LX/5Ml;->A07:I

    .line 1
    .line 2
    const-wide v2, 0x7fffffffffffffffL

    .line 3
    .line 4
    .line 5
    .line 6
    .line 7
    const/4 v0, -0x1

    .line 8
    if-eq v1, v0, :cond_0

    .line 9
    .line 10
    iget-object v0, p0, LX/5Ml;->A05:LX/5N5;

    .line 11
    .line 12
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    .line 14
    .line 15
    iget v1, p0, LX/5Ml;->A07:I

    .line 16
    .line 17
    iget-object v0, p0, LX/5Ml;->A05:LX/5N5;

    .line 18
    .line 19
    invoke-virtual {v0}, LX/5N5;->AE2()I

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-ge v1, v0, :cond_0

    .line 24
    .line 25
    iget-object v1, p0, LX/5Ml;->A05:LX/5N5;

    .line 26
    .line 27
    iget v0, p0, LX/5Ml;->A07:I

    .line 28
    .line 29
    invoke-virtual {v1, v0}, LX/5N5;->AE1(I)J

    .line 30
    .line 31
    .line 32
    move-result-wide v2

    .line 33
    :cond_0
    return-wide v2
.end method

.method private A01()V
    .locals 7

    .line 0
    sget-object v6, LX/0Gx;->A00:LX/0Gx;

    .line 1
    .line 2
    iget-wide v1, p0, LX/5Ml;->A08:J

    .line 3
    .line 4
    const/4 v5, 0x1

    .line 5
    const-wide v3, -0x7fffffffffffffffL    # -4.9E-324

    .line 6
    .line 7
    .line 8
    .line 9
    .line 10
    cmp-long v0, v1, v3

    .line 11
    .line 12
    invoke-static {v0}, LX/001;->A1K(I)Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    invoke-static {v0}, LX/55g;->A05(Z)V

    .line 17
    .line 18
    .line 19
    iget-wide v1, p0, LX/5Ml;->A02:J

    .line 20
    .line 21
    cmp-long v0, v1, v3

    .line 22
    .line 23
    if-nez v0, :cond_0

    .line 24
    .line 25
    const/4 v5, 0x0

    .line 26
    :cond_0
    invoke-static {v5}, LX/55g;->A05(Z)V

    .line 27
    .line 28
    .line 29
    new-instance v2, LX/5NH;

    .line 30
    .line 31
    invoke-direct {v2, v6}, LX/5NH;-><init>(Ljava/util/List;)V

    .line 32
    .line 33
    .line 34
    iget-object v1, p0, LX/5Ml;->A0D:Landroid/os/Handler;

    .line 35
    .line 36
    if-eqz v1, :cond_1

    .line 37
    .line 38
    const/4 v0, 0x0

    .line 39
    invoke-static {v1, v2, v0}, LX/431;->A0w(Landroid/os/Handler;Ljava/lang/Object;I)V

    .line 40
    .line 41
    .line 42
    return-void

    .line 43
    :cond_1
    iget-object v1, p0, LX/5Ml;->A0F:LX/5NR;

    .line 44
    .line 45
    iget-object v0, v2, LX/5NH;->A00:Ljava/util/List;

    .line 46
    .line 47
    invoke-interface {v1, v0}, LX/5NR;->AV1(Ljava/util/List;)V

    .line 48
    .line 49
    .line 50
    invoke-interface {v1, v2}, LX/5NR;->AV0(LX/5NH;)V

    .line 51
    .line 52
    .line 53
    return-void
.end method

.method private A02()V
    .locals 2

    .line 0
    const/4 v1, 0x0

    .line 1
    iput-object v1, p0, LX/5Ml;->A09:LX/5Ft;

    .line 2
    .line 3
    const/4 v0, -0x1

    .line 4
    iput v0, p0, LX/5Ml;->A07:I

    .line 5
    .line 6
    iget-object v0, p0, LX/5Ml;->A05:LX/5N5;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    invoke-virtual {v0}, LX/5Kw;->A03()V

    .line 11
    .line 12
    .line 13
    iput-object v1, p0, LX/5Ml;->A05:LX/5N5;

    .line 14
    .line 15
    :cond_0
    iget-object v0, p0, LX/5Ml;->A0A:LX/5N5;

    .line 16
    .line 17
    if-eqz v0, :cond_1

    .line 18
    .line 19
    invoke-virtual {v0}, LX/5Kw;->A03()V

    .line 20
    .line 21
    .line 22
    iput-object v1, p0, LX/5Ml;->A0A:LX/5N5;

    .line 23
    .line 24
    :cond_1
    return-void
.end method

.method private A03()V
    .locals 2

    .line 0
    invoke-direct {p0}, LX/5Ml;->A02()V

    .line 1
    .line 2
    .line 3
    iget-object v0, p0, LX/5Ml;->A04:LX/5Nw;

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    invoke-interface {v0}, LX/5NX;->release()V

    .line 9
    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    iput-object v0, p0, LX/5Ml;->A04:LX/5Nw;

    .line 13
    .line 14
    const/4 v0, 0x0

    .line 15
    iput v0, p0, LX/5Ml;->A00:I

    .line 16
    .line 17
    const/4 v0, 0x1

    .line 18
    iput-boolean v0, p0, LX/5Ml;->A06:Z

    .line 19
    .line 20
    iget-object v1, p0, LX/5Ml;->A0E:LX/4us;

    .line 21
    .line 22
    iget-object v0, p0, LX/5Ml;->A03:LX/5Fy;

    .line 23
    .line 24
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 25
    .line 26
    .line 27
    invoke-interface {v1, v0}, LX/4us;->A6H(LX/5Fy;)LX/5Nw;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    iput-object v0, p0, LX/5Ml;->A04:LX/5Nw;

    .line 32
    .line 33
    return-void
.end method

.method private A04(LX/5Oe;)V
    .locals 3

    .line 0
    invoke-static {}, LX/001;->A0W()Ljava/lang/StringBuilder;

    .line 1
    .line 2
    .line 3
    move-result-object v1

    .line 4
    const-string v0, "Subtitle decoding failed. streamFormat="

    .line 5
    .line 6
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, LX/5Ml;->A03:LX/5Fy;

    .line 10
    .line 11
    invoke-static {v0, v1}, LX/001;->A0N(Ljava/lang/Object;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    const-string v0, "TextRenderer"

    .line 16
    .line 17
    invoke-static {v0, v1, p1}, LX/5DZ;->A05(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 18
    .line 19
    .line 20
    iget-object v0, p0, LX/5Ml;->A03:LX/5Fy;

    .line 21
    .line 22
    new-instance v2, LX/5Ni;

    .line 23
    .line 24
    invoke-direct {v2, v0, p1}, LX/5Ni;-><init>(LX/5Fy;Ljava/lang/Throwable;)V

    .line 25
    .line 26
    .line 27
    iget-object v1, p0, LX/5Ml;->A0D:Landroid/os/Handler;

    .line 28
    .line 29
    if-eqz v1, :cond_0

    .line 30
    .line 31
    const/4 v0, 0x1

    .line 32
    invoke-static {v1, v2, v0}, LX/431;->A0w(Landroid/os/Handler;Ljava/lang/Object;I)V

    .line 33
    .line 34
    .line 35
    :goto_0
    invoke-direct {p0}, LX/5Ml;->A01()V

    .line 36
    .line 37
    .line 38
    invoke-direct {p0}, LX/5Ml;->A03()V

    .line 39
    .line 40
    .line 41
    return-void

    .line 42
    :cond_0
    iget-object v0, p0, LX/5Ml;->A0F:LX/5NR;

    .line 43
    .line 44
    invoke-interface {v0, v2}, LX/5NR;->Abh(LX/5Ni;)V

    .line 45
    .line 46
    .line 47
    goto :goto_0
.end method


# virtual methods
.method public final A0P([LX/5Fy;JJ)V
    .locals 2

    .line 0
    iput-wide p4, p0, LX/5Ml;->A02:J

    .line 1
    .line 2
    const/4 v0, 0x0

    .line 3
    aget-object v1, p1, v0

    .line 4
    .line 5
    iput-object v1, p0, LX/5Ml;->A03:LX/5Fy;

    .line 6
    .line 7
    iget-object v0, p0, LX/5Ml;->A04:LX/5Nw;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    const/4 v0, 0x1

    .line 12
    iput v0, p0, LX/5Ml;->A00:I

    .line 13
    .line 14
    return-void

    .line 15
    :cond_0
    const/4 v0, 0x1

    .line 16
    iput-boolean v0, p0, LX/5Ml;->A06:Z

    .line 17
    .line 18
    iget-object v0, p0, LX/5Ml;->A0E:LX/4us;

    .line 19
    .line 20
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 21
    .line 22
    .line 23
    invoke-interface {v0, v1}, LX/4us;->A6H(LX/5Fy;)LX/5Nw;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    iput-object v0, p0, LX/5Ml;->A04:LX/5Nw;

    .line 28
    .line 29
    return-void
.end method

.method public final A0S()V
    .locals 3

    .line 0
    const/4 v2, 0x0

    .line 1
    iput-object v2, p0, LX/5Ml;->A03:LX/5Fy;

    .line 2
    .line 3
    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    .line 4
    .line 5
    .line 6
    .line 7
    .line 8
    iput-wide v0, p0, LX/5Ml;->A01:J

    .line 9
    .line 10
    invoke-direct {p0}, LX/5Ml;->A01()V

    .line 11
    .line 12
    .line 13
    iput-wide v0, p0, LX/5Ml;->A02:J

    .line 14
    .line 15
    iput-wide v0, p0, LX/5Ml;->A08:J

    .line 16
    .line 17
    invoke-direct {p0}, LX/5Ml;->A02()V

    .line 18
    .line 19
    .line 20
    iget-object v0, p0, LX/5Ml;->A04:LX/5Nw;

    .line 21
    .line 22
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 23
    .line 24
    .line 25
    invoke-interface {v0}, LX/5NX;->release()V

    .line 26
    .line 27
    .line 28
    iput-object v2, p0, LX/5Ml;->A04:LX/5Nw;

    .line 29
    .line 30
    const/4 v0, 0x0

    .line 31
    iput v0, p0, LX/5Ml;->A00:I

    .line 32
    .line 33
    return-void
.end method

.method public final A0T(JZ)V
    .locals 2

    .line 0
    iput-wide p1, p0, LX/5Ml;->A08:J

    .line 1
    .line 2
    invoke-direct {p0}, LX/5Ml;->A01()V

    .line 3
    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    iput-boolean v0, p0, LX/5Ml;->A0B:Z

    .line 7
    .line 8
    iput-boolean v0, p0, LX/5Ml;->A0C:Z

    .line 9
    .line 10
    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    iput-wide v0, p0, LX/5Ml;->A01:J

    .line 16
    .line 17
    iget v0, p0, LX/5Ml;->A00:I

    .line 18
    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    invoke-direct {p0}, LX/5Ml;->A03()V

    .line 22
    .line 23
    .line 24
    return-void

    .line 25
    :cond_0
    invoke-direct {p0}, LX/5Ml;->A02()V

    .line 26
    .line 27
    .line 28
    iget-object v0, p0, LX/5Ml;->A04:LX/5Nw;

    .line 29
    .line 30
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 31
    .line 32
    .line 33
    invoke-interface {v0}, LX/5NX;->flush()V

    .line 34
    .line 35
    .line 36
    return-void
.end method

.method public final AOr()Z
    .locals 1

    .line 0
    iget-boolean v0, p0, LX/5Ml;->A0C:Z

    .line 1
    .line 2
    return v0
.end method

.method public final APv()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final Ahv(JJ)V
    .locals 10

    .line 0
    iput-wide p1, p0, LX/5Ml;->A08:J

    .line 1
    .line 2
    iget-boolean v0, p0, LX/5Oi;->A08:Z

    .line 3
    .line 4
    const/4 v5, 0x1

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-wide v1, p0, LX/5Ml;->A01:J

    .line 8
    .line 9
    const-wide v3, -0x7fffffffffffffffL    # -4.9E-324

    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    cmp-long v0, v1, v3

    .line 15
    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    cmp-long v0, p1, v1

    .line 19
    .line 20
    if-ltz v0, :cond_0

    .line 21
    .line 22
    invoke-direct {p0}, LX/5Ml;->A02()V

    .line 23
    .line 24
    .line 25
    iput-boolean v5, p0, LX/5Ml;->A0C:Z

    .line 26
    .line 27
    :cond_0
    iget-boolean v0, p0, LX/5Ml;->A0C:Z

    .line 28
    .line 29
    if-nez v0, :cond_13

    .line 30
    .line 31
    iget-object v0, p0, LX/5Ml;->A0A:LX/5N5;

    .line 32
    .line 33
    if-nez v0, :cond_1

    .line 34
    .line 35
    iget-object v0, p0, LX/5Ml;->A04:LX/5Nw;

    .line 36
    .line 37
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 38
    .line 39
    .line 40
    invoke-interface {v0, p1, p2}, LX/5Nw;->AlR(J)V

    .line 41
    .line 42
    .line 43
    :try_start_0
    iget-object v0, p0, LX/5Ml;->A04:LX/5Nw;

    .line 44
    .line 45
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 46
    .line 47
    .line 48
    invoke-interface {v0}, LX/5NX;->A7E()Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    check-cast v0, LX/5N5;

    .line 53
    .line 54
    iput-object v0, p0, LX/5Ml;->A0A:LX/5N5;

    .line 55
    .line 56
    goto :goto_0
    :try_end_0
    .catch LX/5Oe; {:try_start_0 .. :try_end_0} :catch_0

    .line 57
    :catch_0
    move-exception v0

    .line 58
    invoke-direct {p0, v0}, LX/5Ml;->A04(LX/5Oe;)V

    .line 59
    .line 60
    .line 61
    return-void

    .line 62
    :cond_1
    :goto_0
    iget v0, p0, LX/5Oi;->A01:I

    .line 63
    .line 64
    const/4 v4, 0x2

    .line 65
    if-ne v0, v4, :cond_13

    .line 66
    .line 67
    iget-object v0, p0, LX/5Ml;->A05:LX/5N5;

    .line 68
    .line 69
    const/4 v3, 0x0

    .line 70
    if-eqz v0, :cond_2

    .line 71
    .line 72
    invoke-direct {p0}, LX/5Ml;->A00()J

    .line 73
    .line 74
    .line 75
    move-result-wide v1

    .line 76
    const/4 v8, 0x0

    .line 77
    :goto_1
    cmp-long v0, v1, p1

    .line 78
    .line 79
    if-gtz v0, :cond_3

    .line 80
    .line 81
    iget v0, p0, LX/5Ml;->A07:I

    .line 82
    .line 83
    add-int/lit8 v0, v0, 0x1

    .line 84
    .line 85
    iput v0, p0, LX/5Ml;->A07:I

    .line 86
    .line 87
    invoke-direct {p0}, LX/5Ml;->A00()J

    .line 88
    .line 89
    .line 90
    move-result-wide v1

    .line 91
    const/4 v8, 0x1

    .line 92
    goto :goto_1

    .line 93
    :cond_2
    const/4 v8, 0x0

    .line 94
    :cond_3
    iget-object v7, p0, LX/5Ml;->A0A:LX/5N5;

    .line 95
    .line 96
    const/4 v2, 0x0

    .line 97
    if-eqz v7, :cond_6

    .line 98
    .line 99
    invoke-static {v7}, LX/5Kg;->A00(LX/5Kg;)Z

    .line 100
    .line 101
    .line 102
    move-result v0

    .line 103
    if-eqz v0, :cond_7

    .line 104
    .line 105
    if-nez v8, :cond_9

    .line 106
    .line 107
    invoke-direct {p0}, LX/5Ml;->A00()J

    .line 108
    .line 109
    .line 110
    move-result-wide v8

    .line 111
    const-wide v6, 0x7fffffffffffffffL

    .line 112
    .line 113
    .line 114
    .line 115
    .line 116
    cmp-long v0, v8, v6

    .line 117
    .line 118
    if-nez v0, :cond_4

    .line 119
    .line 120
    iget v0, p0, LX/5Ml;->A00:I

    .line 121
    .line 122
    if-ne v0, v4, :cond_5

    .line 123
    .line 124
    invoke-direct {p0}, LX/5Ml;->A03()V

    .line 125
    .line 126
    .line 127
    :cond_4
    :goto_2
    iget v0, p0, LX/5Ml;->A00:I

    .line 128
    .line 129
    if-ne v0, v4, :cond_e

    .line 130
    .line 131
    return-void

    .line 132
    :cond_5
    invoke-direct {p0}, LX/5Ml;->A02()V

    .line 133
    .line 134
    .line 135
    iput-boolean v5, p0, LX/5Ml;->A0C:Z

    .line 136
    .line 137
    goto :goto_2

    .line 138
    :cond_6
    if-eqz v8, :cond_4

    .line 139
    .line 140
    goto :goto_3

    .line 141
    :cond_7
    iget-wide v0, v7, LX/5Kw;->A00:J

    .line 142
    .line 143
    cmp-long v6, v0, p1

    .line 144
    .line 145
    if-gtz v6, :cond_6

    .line 146
    .line 147
    iget-object v0, p0, LX/5Ml;->A05:LX/5N5;

    .line 148
    .line 149
    if-eqz v0, :cond_8

    .line 150
    .line 151
    invoke-virtual {v0}, LX/5Kw;->A03()V

    .line 152
    .line 153
    .line 154
    :cond_8
    invoke-virtual {v7, p1, p2}, LX/5N5;->AHd(J)I

    .line 155
    .line 156
    .line 157
    move-result v0

    .line 158
    iput v0, p0, LX/5Ml;->A07:I

    .line 159
    .line 160
    iput-object v7, p0, LX/5Ml;->A05:LX/5N5;

    .line 161
    .line 162
    iput-object v2, p0, LX/5Ml;->A0A:LX/5N5;

    .line 163
    .line 164
    :cond_9
    :goto_3
    iget-object v0, p0, LX/5Ml;->A05:LX/5N5;

    .line 165
    .line 166
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 167
    .line 168
    .line 169
    iget-object v0, p0, LX/5Ml;->A05:LX/5N5;

    .line 170
    .line 171
    invoke-virtual {v0, p1, p2}, LX/5N5;->AHd(J)I

    .line 172
    .line 173
    .line 174
    move-result v6

    .line 175
    if-eqz v6, :cond_c

    .line 176
    .line 177
    iget-object v0, p0, LX/5Ml;->A05:LX/5N5;

    .line 178
    .line 179
    invoke-virtual {v0}, LX/5N5;->AE2()I

    .line 180
    .line 181
    .line 182
    move-result v0

    .line 183
    if-eqz v0, :cond_c

    .line 184
    .line 185
    const/4 v0, -0x1

    .line 186
    iget-object v1, p0, LX/5Ml;->A05:LX/5N5;

    .line 187
    .line 188
    if-ne v6, v0, :cond_b

    .line 189
    .line 190
    invoke-virtual {v1}, LX/5N5;->AE2()I

    .line 191
    .line 192
    .line 193
    move-result v0

    .line 194
    add-int/lit8 v0, v0, -0x1

    .line 195
    .line 196
    :goto_4
    invoke-virtual {v1, v0}, LX/5N5;->AE1(I)J

    .line 197
    .line 198
    .line 199
    move-result-wide v0

    .line 200
    :goto_5
    const/4 v9, 0x1

    .line 201
    const-wide v7, -0x7fffffffffffffffL    # -4.9E-324

    .line 202
    .line 203
    .line 204
    .line 205
    .line 206
    cmp-long v6, v0, v7

    .line 207
    .line 208
    invoke-static {v6}, LX/001;->A1K(I)Z

    .line 209
    .line 210
    .line 211
    move-result v0

    .line 212
    invoke-static {v0}, LX/55g;->A05(Z)V

    .line 213
    .line 214
    .line 215
    iget-wide v0, p0, LX/5Ml;->A02:J

    .line 216
    .line 217
    cmp-long v6, v0, v7

    .line 218
    .line 219
    if-nez v6, :cond_a

    .line 220
    .line 221
    const/4 v9, 0x0

    .line 222
    :cond_a
    invoke-static {v9}, LX/55g;->A05(Z)V

    .line 223
    .line 224
    .line 225
    iget-object v0, p0, LX/5Ml;->A05:LX/5N5;

    .line 226
    .line 227
    invoke-virtual {v0, p1, p2}, LX/5N5;->ACa(J)Ljava/util/List;

    .line 228
    .line 229
    .line 230
    move-result-object v0

    .line 231
    new-instance v6, LX/5NH;

    .line 232
    .line 233
    invoke-direct {v6, v0}, LX/5NH;-><init>(Ljava/util/List;)V

    .line 234
    .line 235
    .line 236
    iget-object v0, p0, LX/5Ml;->A0D:Landroid/os/Handler;

    .line 237
    .line 238
    if-eqz v0, :cond_d

    .line 239
    .line 240
    invoke-static {v0, v6, v3}, LX/431;->A0w(Landroid/os/Handler;Ljava/lang/Object;I)V

    .line 241
    .line 242
    .line 243
    goto :goto_2

    .line 244
    :cond_b
    add-int/lit8 v0, v6, -0x1

    .line 245
    .line 246
    goto :goto_4

    .line 247
    :cond_c
    iget-object v0, p0, LX/5Ml;->A05:LX/5N5;

    .line 248
    .line 249
    iget-wide v0, v0, LX/5Kw;->A00:J

    .line 250
    .line 251
    goto :goto_5

    .line 252
    :cond_d
    iget-object v1, p0, LX/5Ml;->A0F:LX/5NR;

    .line 253
    .line 254
    iget-object v0, v6, LX/5NH;->A00:Ljava/util/List;

    .line 255
    .line 256
    invoke-interface {v1, v0}, LX/5NR;->AV1(Ljava/util/List;)V

    .line 257
    .line 258
    .line 259
    invoke-interface {v1, v6}, LX/5NR;->AV0(LX/5NH;)V

    .line 260
    .line 261
    .line 262
    goto/16 :goto_2

    .line 263
    .line 264
    :cond_e
    :goto_6
    :try_start_1
    iget-boolean v0, p0, LX/5Ml;->A0B:Z

    .line 265
    .line 266
    if-nez v0, :cond_13

    .line 267
    .line 268
    iget-object v6, p0, LX/5Ml;->A09:LX/5Ft;

    .line 269
    .line 270
    if-nez v6, :cond_f

    .line 271
    .line 272
    iget-object v0, p0, LX/5Ml;->A04:LX/5Nw;

    .line 273
    .line 274
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 275
    .line 276
    .line 277
    invoke-interface {v0}, LX/5NX;->A7C()Ljava/lang/Object;

    .line 278
    .line 279
    .line 280
    move-result-object v6

    .line 281
    check-cast v6, LX/5Ft;

    .line 282
    .line 283
    if-eqz v6, :cond_13

    .line 284
    .line 285
    iput-object v6, p0, LX/5Ml;->A09:LX/5Ft;

    .line 286
    .line 287
    :cond_f
    iget v0, p0, LX/5Ml;->A00:I

    .line 288
    .line 289
    if-ne v0, v5, :cond_10

    .line 290
    .line 291
    const/4 v0, 0x4

    .line 292
    iput v0, v6, LX/5Kg;->A00:I

    .line 293
    .line 294
    iget-object v0, p0, LX/5Ml;->A04:LX/5Nw;

    .line 295
    .line 296
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 297
    .line 298
    .line 299
    invoke-interface {v0, v6}, LX/5NX;->Afo(Ljava/lang/Object;)V

    .line 300
    .line 301
    .line 302
    iput-object v2, p0, LX/5Ml;->A09:LX/5Ft;

    .line 303
    .line 304
    iput v4, p0, LX/5Ml;->A00:I

    .line 305
    .line 306
    goto :goto_8

    .line 307
    :cond_10
    iget-object v7, p0, LX/5Ml;->A0G:LX/5KY;

    .line 308
    .line 309
    invoke-virtual {p0, v7, v6, v3}, LX/5Oi;->A0M(LX/5KY;LX/5Jq;I)I

    .line 310
    .line 311
    .line 312
    move-result v1

    .line 313
    const/4 v0, -0x4

    .line 314
    if-ne v1, v0, :cond_12

    .line 315
    .line 316
    invoke-static {v6}, LX/5Kg;->A00(LX/5Kg;)Z

    .line 317
    .line 318
    .line 319
    move-result v0

    .line 320
    if-eqz v0, :cond_11

    .line 321
    .line 322
    iput-boolean v5, p0, LX/5Ml;->A0B:Z

    .line 323
    .line 324
    iput-boolean v3, p0, LX/5Ml;->A06:Z

    .line 325
    .line 326
    :goto_7
    iget-object v0, p0, LX/5Ml;->A04:LX/5Nw;

    .line 327
    .line 328
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 329
    .line 330
    .line 331
    invoke-interface {v0, v6}, LX/5NX;->Afo(Ljava/lang/Object;)V

    .line 332
    .line 333
    .line 334
    iput-object v2, p0, LX/5Ml;->A09:LX/5Ft;

    .line 335
    .line 336
    goto :goto_6

    .line 337
    :cond_11
    iget-object v0, v7, LX/5KY;->A00:LX/5Fy;

    .line 338
    .line 339
    if-eqz v0, :cond_13

    .line 340
    .line 341
    iget-wide v0, v0, LX/5Fy;->A0M:J

    .line 342
    .line 343
    iput-wide v0, v6, LX/5Ft;->A00:J

    .line 344
    .line 345
    invoke-virtual {v6}, LX/5Jq;->A03()V

    .line 346
    .line 347
    .line 348
    iget-boolean v1, p0, LX/5Ml;->A06:Z

    .line 349
    .line 350
    iget v0, v6, LX/5Kg;->A00:I

    .line 351
    .line 352
    and-int/lit8 v0, v0, 0x1

    .line 353
    .line 354
    invoke-static {v0, v5}, LX/001;->A1N(II)Z

    .line 355
    .line 356
    .line 357
    move-result v0
    :try_end_1
    .catch LX/5Oe; {:try_start_1 .. :try_end_1} :catch_1

    .line 358
    invoke-static {v0}, LX/001;->A1L(I)Z

    .line 359
    .line 360
    .line 361
    move-result v0

    .line 362
    :try_start_2
    and-int/2addr v1, v0

    .line 363
    iput-boolean v1, p0, LX/5Ml;->A06:Z

    .line 364
    .line 365
    if-nez v1, :cond_e

    .line 366
    .line 367
    goto :goto_7

    .line 368
    :cond_12
    const/4 v0, -0x3

    .line 369
    if-ne v1, v0, :cond_e

    .line 370
    .line 371
    return-void

    .line 372
    :goto_8
    return-void
    :try_end_2
    .catch LX/5Oe; {:try_start_2 .. :try_end_2} :catch_1

    .line 373
    :catch_1
    move-exception v0

    .line 374
    invoke-direct {p0, v0}, LX/5Ml;->A04(LX/5Oe;)V

    .line 375
    .line 376
    .line 377
    :cond_13
    return-void
.end method

.method public final AoE(LX/5Fy;)I
    .locals 3

    .line 0
    iget-object v1, p1, LX/5Fy;->A0W:Ljava/lang/String;

    .line 1
    .line 2
    const-string v0, "application/x-mp4-vtt"

    .line 3
    .line 4
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    const-string v0, "application/cea-608"

    .line 11
    .line 12
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-nez v0, :cond_0

    .line 17
    .line 18
    const-string v0, "application/x-mp4-cea-608"

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-nez v0, :cond_0

    .line 25
    .line 26
    const-string v0, "application/x-subrip"

    .line 27
    .line 28
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    if-nez v0, :cond_0

    .line 33
    .line 34
    invoke-static {v1}, LX/5GT;->A05(Ljava/lang/String;)Z

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    invoke-static {v0}, LX/001;->A1K(I)Z

    .line 39
    .line 40
    .line 41
    move-result v2

    .line 42
    :goto_0
    const/4 v1, 0x0

    .line 43
    const/16 v0, 0x80

    .line 44
    .line 45
    or-int/2addr v2, v1

    .line 46
    or-int/2addr v2, v0

    .line 47
    return v2

    .line 48
    :cond_0
    const/4 v2, 0x4

    .line 49
    goto :goto_0
.end method

.method public final getName()Ljava/lang/String;
    .locals 1

    const-string v0, "TextRenderer"

    return-object v0
.end method

.method public final handleMessage(Landroid/os/Message;)Z
    .locals 4

    .line 0
    iget v0, p1, Landroid/os/Message;->what:I

    .line 1
    .line 2
    const/4 v3, 0x1

    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    if-ne v0, v3, :cond_0

    .line 6
    .line 7
    iget-object v1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v1, LX/5Ni;

    .line 10
    .line 11
    iget-object v0, p0, LX/5Ml;->A0F:LX/5NR;

    .line 12
    .line 13
    invoke-interface {v0, v1}, LX/5NR;->Abh(LX/5Ni;)V

    .line 14
    .line 15
    .line 16
    return v3

    .line 17
    :cond_0
    invoke-static {}, LX/434;->A0s()Ljava/lang/IllegalStateException;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    throw v0

    .line 22
    :cond_1
    iget-object v2, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 23
    .line 24
    check-cast v2, LX/5NH;

    .line 25
    .line 26
    iget-object v1, p0, LX/5Ml;->A0F:LX/5NR;

    .line 27
    .line 28
    iget-object v0, v2, LX/5NH;->A00:Ljava/util/List;

    .line 29
    .line 30
    invoke-interface {v1, v0}, LX/5NR;->AV1(Ljava/util/List;)V

    .line 31
    .line 32
    .line 33
    invoke-interface {v1, v2}, LX/5NR;->AV0(LX/5NH;)V

    .line 34
    .line 35
    .line 36
    return v3
.end method
