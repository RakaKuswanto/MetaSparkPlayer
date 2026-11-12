.class public final LX/5JP;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/5L7;
.implements LX/5KM;


# instance fields
.field public A00:I

.field public A01:Z

.field public A02:[B

.field public final A03:J

.field public final A04:LX/5Fy;

.field public final A05:LX/5Le;

.field public final A06:LX/5JI;

.field public final A07:LX/5Jg;

.field public final A08:LX/5K3;

.field public final A09:LX/5Dx;

.field public final A0A:LX/5Bk;

.field public final A0B:LX/6ap;

.field public final A0C:Ljava/util/ArrayList;


# direct methods
.method public constructor <init>(LX/5Fy;LX/5Le;LX/5Dx;LX/5Bk;LX/5JI;LX/6ap;J)V
    .locals 8

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p4, p0, LX/5JP;->A0A:LX/5Bk;

    .line 4
    .line 5
    iput-object p3, p0, LX/5JP;->A09:LX/5Dx;

    .line 6
    .line 7
    iput-object p6, p0, LX/5JP;->A0B:LX/6ap;

    .line 8
    .line 9
    iput-object p1, p0, LX/5JP;->A04:LX/5Fy;

    .line 10
    .line 11
    iput-wide p7, p0, LX/5JP;->A03:J

    .line 12
    .line 13
    iput-object p5, p0, LX/5JP;->A06:LX/5JI;

    .line 14
    .line 15
    iput-object p2, p0, LX/5JP;->A05:LX/5Le;

    .line 16
    .line 17
    const/4 v0, 0x1

    .line 18
    new-array v3, v0, [LX/5FP;

    .line 19
    .line 20
    new-array v2, v0, [LX/5Fy;

    .line 21
    .line 22
    const/4 v4, 0x0

    .line 23
    aput-object p1, v2, v4

    .line 24
    .line 25
    const-string v1, ""

    .line 26
    .line 27
    new-instance v0, LX/5FP;

    .line 28
    .line 29
    invoke-direct {v0, v1, v2}, LX/5FP;-><init>(Ljava/lang/String;[LX/5Fy;)V

    .line 30
    .line 31
    .line 32
    aput-object v0, v3, v4

    .line 33
    .line 34
    new-instance v0, LX/5K3;

    .line 35
    .line 36
    invoke-direct {v0, v3}, LX/5K3;-><init>([LX/5FP;)V

    .line 37
    .line 38
    .line 39
    iput-object v0, p0, LX/5JP;->A08:LX/5K3;

    .line 40
    .line 41
    invoke-static {}, LX/001;->A0a()Ljava/util/ArrayList;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    iput-object v0, p0, LX/5JP;->A0C:Ljava/util/ArrayList;

    .line 46
    .line 47
    const-string v3, "Loader:SingleSampleMediaPeriod"

    .line 48
    .line 49
    new-instance v2, LX/5Jg;

    .line 50
    .line 51
    move v5, v4

    .line 52
    move v6, v4

    .line 53
    move v7, v4

    .line 54
    invoke-direct/range {v2 .. v7}, LX/5Jg;-><init>(Ljava/lang/String;ZZZZ)V

    .line 55
    .line 56
    .line 57
    iput-object v2, p0, LX/5JP;->A07:LX/5Jg;

    .line 58
    .line 59
    return-void
.end method


# virtual methods
.method public final A4l(J)V
    .locals 0

    return-void
.end method

.method public final A5k(JJ)Z
    .locals 21

    .line 0
    move-object/from16 v5, p0

    .line 1
    .line 2
    iget-boolean v0, v5, LX/5JP;->A01:Z

    .line 3
    .line 4
    if-nez v0, :cond_2

    .line 5
    .line 6
    iget-object v2, v5, LX/5JP;->A07:LX/5Jg;

    .line 7
    .line 8
    iget-object v0, v2, LX/5Jg;->A01:LX/5JZ;

    .line 9
    .line 10
    if-nez v0, :cond_2

    .line 11
    .line 12
    iget-object v0, v2, LX/5Jg;->A02:Ljava/io/IOException;

    .line 13
    .line 14
    if-nez v0, :cond_2

    .line 15
    .line 16
    iget-object v0, v5, LX/5JP;->A09:LX/5Dx;

    .line 17
    .line 18
    invoke-interface {v0}, LX/5Dx;->A6F()LX/58n;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    iget-object v0, v5, LX/5JP;->A0B:LX/6ap;

    .line 23
    .line 24
    if-eqz v0, :cond_0

    .line 25
    .line 26
    invoke-interface {v1, v0}, LX/58n;->A3P(LX/6ap;)V

    .line 27
    .line 28
    .line 29
    :cond_0
    iget-object v4, v5, LX/5JP;->A0A:LX/5Bk;

    .line 30
    .line 31
    new-instance v3, LX/5Ee;

    .line 32
    .line 33
    invoke-direct {v3, v1, v4}, LX/5Ee;-><init>(LX/58n;LX/5Bk;)V

    .line 34
    .line 35
    .line 36
    iget-object v0, v5, LX/5JP;->A06:LX/5JI;

    .line 37
    .line 38
    const/4 v8, 0x1

    .line 39
    check-cast v0, LX/5Ds;

    .line 40
    .line 41
    iget v1, v0, LX/5Ds;->A00:I

    .line 42
    .line 43
    const/4 v9, -0x1

    .line 44
    if-ne v1, v9, :cond_1

    .line 45
    .line 46
    const/4 v1, 0x3

    .line 47
    :cond_1
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    invoke-static {v0}, LX/55g;->A02(Ljava/lang/Object;)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {v2, v0, v5, v3, v1}, LX/5Jg;->A00(Landroid/os/Looper;LX/5KM;LX/5LB;I)J

    .line 55
    .line 56
    .line 57
    move-result-wide v19

    .line 58
    iget-object v2, v5, LX/5JP;->A05:LX/5Le;

    .line 59
    .line 60
    iget-wide v0, v3, LX/5Ee;->A01:J

    .line 61
    .line 62
    new-instance v15, LX/5JF;

    .line 63
    .line 64
    move-object/from16 v16, v4

    .line 65
    .line 66
    move-wide/from16 v17, v0

    .line 67
    .line 68
    invoke-direct/range {v15 .. v20}, LX/5JF;-><init>(LX/5Bk;JJ)V

    .line 69
    .line 70
    .line 71
    iget-object v6, v5, LX/5JP;->A04:LX/5Fy;

    .line 72
    .line 73
    const/4 v7, 0x0

    .line 74
    iget-wide v3, v5, LX/5JP;->A03:J

    .line 75
    .line 76
    const/4 v10, 0x0

    .line 77
    const-wide/16 v0, 0x0

    .line 78
    .line 79
    invoke-static {v2, v0, v1}, LX/5Le;->A00(LX/5Le;J)J

    .line 80
    .line 81
    .line 82
    move-result-wide v11

    .line 83
    invoke-static {v2, v3, v4}, LX/5Le;->A00(LX/5Le;J)J

    .line 84
    .line 85
    .line 86
    move-result-wide v13

    .line 87
    new-instance v5, LX/5Lc;

    .line 88
    .line 89
    invoke-direct/range {v5 .. v14}, LX/5Lc;-><init>(LX/5Fy;Ljava/lang/Object;IIIJJ)V

    .line 90
    .line 91
    .line 92
    invoke-virtual {v2, v15, v5}, LX/5Le;->A07(LX/5JF;LX/5Lc;)V

    .line 93
    .line 94
    .line 95
    return v8

    .line 96
    :cond_2
    const/4 v8, 0x0

    .line 97
    return v8
.end method

.method public final A7W(JZ)V
    .locals 0

    return-void
.end method

.method public final AA5(LX/5L9;J)J
    .locals 0

    return-wide p2
.end method

.method public final ABK(J)J
    .locals 2

    .line 0
    iget-boolean v0, p0, LX/5JP;->A01:Z

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    const-wide/high16 v0, -0x8000000000000000L

    .line 5
    .line 6
    return-wide v0

    .line 7
    :cond_0
    const-wide/16 v0, 0x0

    .line 8
    .line 9
    return-wide v0
.end method

.method public final ABN()J
    .locals 2

    .line 0
    iget-boolean v0, p0, LX/5JP;->A01:Z

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    const-wide/high16 v0, -0x8000000000000000L

    .line 5
    .line 6
    return-wide v0

    .line 7
    :cond_0
    const-wide/16 v0, 0x0

    .line 8
    .line 9
    return-wide v0
.end method

.method public final AHe()J
    .locals 2

    .line 0
    iget-boolean v0, p0, LX/5JP;->A01:Z

    .line 1
    .line 2
    if-nez v0, :cond_0

    .line 3
    .line 4
    iget-object v0, p0, LX/5JP;->A07:LX/5Jg;

    .line 5
    .line 6
    iget-object v0, v0, LX/5Jg;->A01:LX/5JZ;

    .line 7
    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    const-wide/16 v0, 0x0

    .line 11
    .line 12
    return-wide v0

    .line 13
    :cond_0
    const-wide/high16 v0, -0x8000000000000000L

    .line 14
    .line 15
    return-wide v0
.end method

.method public final ALn()LX/5K3;
    .locals 1

    .line 0
    iget-object v0, p0, LX/5JP;->A08:LX/5K3;

    .line 1
    .line 2
    return-object v0
.end method

.method public final APO()Z
    .locals 1

    .line 0
    iget-object v0, p0, LX/5JP;->A07:LX/5Jg;

    .line 1
    .line 2
    iget-object v0, v0, LX/5Jg;->A01:LX/5JZ;

    .line 3
    .line 4
    invoke-static {v0}, LX/001;->A1Q(Ljava/lang/Object;)Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    return v0
.end method

.method public final ARo()V
    .locals 0

    return-void
.end method

.method public final bridge synthetic AXf(LX/5LB;JJZ)V
    .locals 16

    .line 0
    move-object/from16 v0, p1

    .line 1
    .line 2
    check-cast v0, LX/5Ee;

    .line 3
    .line 4
    iget-object v1, v0, LX/5Ee;->A03:LX/5EZ;

    .line 5
    .line 6
    iget-object v0, v0, LX/5Ee;->A02:LX/5Bk;

    .line 7
    .line 8
    invoke-static {v0, v1}, LX/5EZ;->A00(LX/5Bk;LX/5EZ;)LX/5JF;

    .line 9
    .line 10
    .line 11
    move-result-object v5

    .line 12
    move-object/from16 v0, p0

    .line 13
    .line 14
    iget-object v4, v0, LX/5JP;->A05:LX/5Le;

    .line 15
    .line 16
    iget-wide v2, v0, LX/5JP;->A03:J

    .line 17
    .line 18
    const/4 v7, 0x0

    .line 19
    const/4 v9, 0x1

    .line 20
    const/4 v10, -0x1

    .line 21
    const/4 v11, 0x0

    .line 22
    const-wide/16 v0, 0x0

    .line 23
    .line 24
    invoke-static {v4, v0, v1}, LX/5Le;->A00(LX/5Le;J)J

    .line 25
    .line 26
    .line 27
    move-result-wide v12

    .line 28
    invoke-static {v4, v2, v3}, LX/5Le;->A00(LX/5Le;J)J

    .line 29
    .line 30
    .line 31
    move-result-wide v14

    .line 32
    new-instance v6, LX/5Lc;

    .line 33
    .line 34
    move-object v8, v7

    .line 35
    invoke-direct/range {v6 .. v15}, LX/5Lc;-><init>(LX/5Fy;Ljava/lang/Object;IIIJJ)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {v4, v5, v6}, LX/5Le;->A06(LX/5JF;LX/5Lc;)V

    .line 39
    .line 40
    .line 41
    return-void
.end method

.method public final bridge synthetic AXi(LX/5LB;JJ)V
    .locals 13

    .line 0
    move-object v4, p1

    .line 1
    check-cast v4, LX/5Ee;

    .line 2
    .line 3
    iget-object v3, v4, LX/5Ee;->A03:LX/5EZ;

    .line 4
    .line 5
    iget-wide v1, v3, LX/5EZ;->A00:J

    .line 6
    .line 7
    long-to-int v0, v1

    .line 8
    iput v0, p0, LX/5JP;->A00:I

    .line 9
    .line 10
    iget-object v0, v4, LX/5Ee;->A00:[B

    .line 11
    .line 12
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    .line 14
    .line 15
    iput-object v0, p0, LX/5JP;->A02:[B

    .line 16
    .line 17
    const/4 v6, 0x1

    .line 18
    iput-boolean v6, p0, LX/5JP;->A01:Z

    .line 19
    .line 20
    iget-object v0, v4, LX/5Ee;->A02:LX/5Bk;

    .line 21
    .line 22
    invoke-static {v0, v3}, LX/5EZ;->A00(LX/5Bk;LX/5EZ;)LX/5JF;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    iget-object v0, p0, LX/5JP;->A05:LX/5Le;

    .line 27
    .line 28
    iget-object v1, p0, LX/5JP;->A04:LX/5Fy;

    .line 29
    .line 30
    iget-wide v11, p0, LX/5JP;->A03:J

    .line 31
    .line 32
    const/4 v7, -0x1

    .line 33
    const/4 v8, 0x0

    .line 34
    const/4 v3, 0x0

    .line 35
    const-wide/16 v9, 0x0

    .line 36
    .line 37
    move-object v5, v3

    .line 38
    invoke-virtual/range {v0 .. v12}, LX/5Le;->A03(LX/5Fy;LX/5JF;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;IIIJJ)V

    .line 39
    .line 40
    .line 41
    return-void
.end method

.method public final bridge synthetic AXk(LX/5LB;Ljava/io/IOException;IJJ)LX/5L0;
    .locals 32

    .line 0
    move-object/from16 v0, p1

    .line 1
    .line 2
    check-cast v0, LX/5Ee;

    .line 3
    .line 4
    iget-object v1, v0, LX/5Ee;->A03:LX/5EZ;

    .line 5
    .line 6
    iget-object v0, v0, LX/5Ee;->A02:LX/5Bk;

    .line 7
    .line 8
    invoke-static {v0, v1}, LX/5EZ;->A00(LX/5Bk;LX/5EZ;)LX/5JF;

    .line 9
    .line 10
    .line 11
    move-result-object v14

    .line 12
    move-object/from16 v6, p0

    .line 13
    .line 14
    iget-object v13, v6, LX/5JP;->A04:LX/5Fy;

    .line 15
    .line 16
    iget-wide v8, v6, LX/5JP;->A03:J

    .line 17
    .line 18
    invoke-static {v8, v9}, Lcom/google/android/exoplayer2/util/Util;->A0B(J)J

    .line 19
    .line 20
    .line 21
    move-result-wide v30

    .line 22
    const/4 v5, 0x1

    .line 23
    const/4 v4, -0x1

    .line 24
    const/4 v3, 0x0

    .line 25
    const/16 v16, 0x0

    .line 26
    .line 27
    const-wide/16 v20, 0x0

    .line 28
    .line 29
    new-instance v0, LX/5Lc;

    .line 30
    .line 31
    move-object/from16 v22, v0

    .line 32
    .line 33
    move-object/from16 v23, v13

    .line 34
    .line 35
    move-object/from16 v24, v16

    .line 36
    .line 37
    move/from16 v25, v5

    .line 38
    .line 39
    move/from16 v26, v4

    .line 40
    .line 41
    move/from16 v27, v3

    .line 42
    .line 43
    move-wide/from16 v28, v20

    .line 44
    .line 45
    invoke-direct/range {v22 .. v31}, LX/5Lc;-><init>(LX/5Fy;Ljava/lang/Object;IIIJJ)V

    .line 46
    .line 47
    .line 48
    iget-object v2, v6, LX/5JP;->A06:LX/5JI;

    .line 49
    .line 50
    new-instance v1, LX/5EF;

    .line 51
    .line 52
    move-object/from16 v15, p2

    .line 53
    .line 54
    move/from16 v7, p3

    .line 55
    .line 56
    invoke-direct {v1, v14, v0, v15, v7}, LX/5EF;-><init>(LX/5JF;LX/5Lc;Ljava/io/IOException;I)V

    .line 57
    .line 58
    .line 59
    invoke-interface {v2, v1}, LX/5JI;->AK4(LX/5EF;)J

    .line 60
    .line 61
    .line 62
    move-result-wide v0

    .line 63
    const-wide v11, -0x7fffffffffffffffL    # -4.9E-324

    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
    cmp-long v10, v0, v11

    .line 69
    .line 70
    if-eqz v10, :cond_2

    .line 71
    .line 72
    check-cast v2, LX/5Ds;

    .line 73
    .line 74
    iget v2, v2, LX/5Ds;->A00:I

    .line 75
    .line 76
    if-ne v2, v4, :cond_0

    .line 77
    .line 78
    const/4 v2, 0x3

    .line 79
    :cond_0
    if-ge v7, v2, :cond_2

    .line 80
    .line 81
    new-instance v2, LX/5L0;

    .line 82
    .line 83
    invoke-direct {v2, v3, v0, v1}, LX/5L0;-><init>(IJ)V

    .line 84
    .line 85
    .line 86
    :goto_0
    iget v1, v2, LX/5L0;->A00:I

    .line 87
    .line 88
    const/4 v0, 0x1

    .line 89
    if-eqz v1, :cond_1

    .line 90
    .line 91
    if-eq v1, v5, :cond_1

    .line 92
    .line 93
    const/4 v0, 0x0

    .line 94
    :cond_1
    xor-int/lit8 v24, v0, 0x1

    .line 95
    .line 96
    iget-object v12, v6, LX/5JP;->A05:LX/5Le;

    .line 97
    .line 98
    move-wide/from16 v22, v8

    .line 99
    .line 100
    move/from16 v19, v3

    .line 101
    .line 102
    move/from16 v18, v4

    .line 103
    .line 104
    move/from16 v17, v5

    .line 105
    .line 106
    invoke-virtual/range {v12 .. v24}, LX/5Le;->A02(LX/5Fy;LX/5JF;Ljava/io/IOException;Ljava/lang/Object;IIIJJZ)V

    .line 107
    .line 108
    .line 109
    return-object v2

    .line 110
    :cond_2
    const-string v1, "SingleSampleMediaPeriod"

    .line 111
    .line 112
    const-string v0, "Loading failed, treating as end-of-stream."

    .line 113
    .line 114
    invoke-static {v1, v0, v15}, LX/5DZ;->A06(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 115
    .line 116
    .line 117
    iput-boolean v5, v6, LX/5JP;->A01:Z

    .line 118
    .line 119
    sget-object v2, LX/5Jg;->A08:LX/5L0;

    .line 120
    .line 121
    goto :goto_0
.end method

.method public final bridge synthetic AXo(LX/5LB;Ljava/io/IOException;IJJZ)V
    .locals 14

    .line 0
    check-cast p1, LX/5Ee;

    .line 1
    .line 2
    iget-object v0, p0, LX/5JP;->A05:LX/5Le;

    .line 3
    .line 4
    iget-object v2, p1, LX/5Ee;->A02:LX/5Bk;

    .line 5
    .line 6
    iget-object v1, p0, LX/5JP;->A04:LX/5Fy;

    .line 7
    .line 8
    iget-wide v11, p0, LX/5JP;->A03:J

    .line 9
    .line 10
    const/4 v5, 0x1

    .line 11
    const/4 v6, -0x1

    .line 12
    const/4 v7, 0x0

    .line 13
    const/4 v4, 0x0

    .line 14
    const-wide/16 v9, 0x0

    .line 15
    .line 16
    move-object/from16 v3, p2

    .line 17
    .line 18
    move/from16 v8, p3

    .line 19
    .line 20
    move/from16 v13, p8

    .line 21
    .line 22
    invoke-virtual/range {v0 .. v13}, LX/5Le;->A04(LX/5Fy;LX/5Bk;Ljava/io/IOException;Ljava/lang/Object;IIIIJJZ)V

    .line 23
    .line 24
    .line 25
    return-void
.end method

.method public final Aea(J)J
    .locals 2

    const-wide/16 v0, 0x0

    return-wide v0
.end method

.method public final Aem(LX/5Ku;J)V
    .locals 0

    .line 0
    invoke-interface {p1, p0}, LX/5Ku;->AZh(LX/5L7;)V

    .line 1
    .line 2
    .line 3
    return-void
.end method

.method public final Ag1()J
    .locals 2

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    return-wide v0
.end method

.method public final AgS(J)V
    .locals 0

    return-void
.end method

.method public final AjD(JZ)J
    .locals 4

    .line 0
    const/4 v3, 0x0

    .line 1
    :goto_0
    iget-object v1, p0, LX/5JP;->A0C:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {v1}, Ljava/util/AbstractCollection;->size()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-ge v3, v0, :cond_1

    .line 8
    .line 9
    invoke-virtual {v1, v3}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    check-cast v2, LX/5Jk;

    .line 14
    .line 15
    iget v1, v2, LX/5Jk;->A00:I

    .line 16
    .line 17
    const/4 v0, 0x2

    .line 18
    if-ne v1, v0, :cond_0

    .line 19
    .line 20
    const/4 v0, 0x1

    .line 21
    iput v0, v2, LX/5Jk;->A00:I

    .line 22
    .line 23
    :cond_0
    add-int/lit8 v3, v3, 0x1

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_1
    return-wide p1
.end method

.method public final AjF([LX/5LA;[LX/5Jt;[Z[ZJ)J
    .locals 4

    .line 0
    const/4 v2, 0x0

    .line 1
    :goto_0
    array-length v0, p2

    .line 2
    if-ge v2, v0, :cond_3

    .line 3
    .line 4
    aget-object v3, p1, v2

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    if-eqz v3, :cond_1

    .line 8
    .line 9
    aget-object v0, p2, v2

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    aget-boolean v0, p3, v2

    .line 14
    .line 15
    if-nez v0, :cond_1

    .line 16
    .line 17
    :cond_0
    iget-object v0, p0, LX/5JP;->A0C:Ljava/util/ArrayList;

    .line 18
    .line 19
    invoke-virtual {v0, v3}, Ljava/util/AbstractCollection;->remove(Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    aput-object v1, p1, v2

    .line 23
    .line 24
    :cond_1
    aget-object v0, p1, v2

    .line 25
    .line 26
    if-nez v0, :cond_2

    .line 27
    .line 28
    aget-object v0, p2, v2

    .line 29
    .line 30
    if-eqz v0, :cond_2

    .line 31
    .line 32
    new-instance v1, LX/5Jk;

    .line 33
    .line 34
    invoke-direct {v1, p0}, LX/5Jk;-><init>(LX/5JP;)V

    .line 35
    .line 36
    .line 37
    iget-object v0, p0, LX/5JP;->A0C:Ljava/util/ArrayList;

    .line 38
    .line 39
    invoke-virtual {v0, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    aput-object v1, p1, v2

    .line 43
    .line 44
    const/4 v0, 0x1

    .line 45
    aput-boolean v0, p4, v2

    .line 46
    .line 47
    :cond_2
    add-int/lit8 v2, v2, 0x1

    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_3
    return-wide p5
.end method

.method public final AlI(Z)V
    .locals 0

    return-void
.end method

.method public final Aob(J)Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final Aoc()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final Aod(J)Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final Aoe()V
    .locals 0

    return-void
.end method

.method public final ApO(BZ)V
    .locals 0

    return-void
.end method
