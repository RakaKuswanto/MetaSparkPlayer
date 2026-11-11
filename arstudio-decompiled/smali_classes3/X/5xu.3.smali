.class public final LX/5xu;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/5yH;
.implements LX/5yc;


# instance fields
.field public A00:I

.field public A01:Z

.field public A02:[B

.field public final A03:J

.field public final A04:Lcom/google/android/exoplayer2/Format;

.field public final A05:LX/5zi;

.field public final A06:LX/5yz;

.field public final A07:LX/5xz;

.field public final A08:Lcom/google/android/exoplayer2/source/TrackGroupArray;

.field public final A09:LX/6LG;

.field public final A0A:LX/3Uk;

.field public final A0B:LX/3S7;

.field public final A0C:Ljava/util/ArrayList;


# direct methods
.method public constructor <init>(Lcom/google/android/exoplayer2/Format;LX/5zi;LX/6LG;LX/3Uk;LX/5yz;LX/3S7;J)V
    .locals 8

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p4, p0, LX/5xu;->A0A:LX/3Uk;

    .line 4
    .line 5
    iput-object p3, p0, LX/5xu;->A09:LX/6LG;

    .line 6
    .line 7
    iput-object p6, p0, LX/5xu;->A0B:LX/3S7;

    .line 8
    .line 9
    iput-object p1, p0, LX/5xu;->A04:Lcom/google/android/exoplayer2/Format;

    .line 10
    .line 11
    iput-wide p7, p0, LX/5xu;->A03:J

    .line 12
    .line 13
    iput-object p5, p0, LX/5xu;->A06:LX/5yz;

    .line 14
    .line 15
    iput-object p2, p0, LX/5xu;->A05:LX/5zi;

    .line 16
    .line 17
    const/4 v0, 0x1

    .line 18
    new-array v3, v0, [Lcom/google/android/exoplayer2/source/TrackGroup;

    .line 19
    .line 20
    new-array v2, v0, [Lcom/google/android/exoplayer2/Format;

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
    new-instance v0, Lcom/google/android/exoplayer2/source/TrackGroup;

    .line 28
    .line 29
    invoke-direct {v0, v1, v2}, Lcom/google/android/exoplayer2/source/TrackGroup;-><init>(Ljava/lang/String;[Lcom/google/android/exoplayer2/Format;)V

    .line 30
    .line 31
    .line 32
    aput-object v0, v3, v4

    .line 33
    .line 34
    new-instance v0, Lcom/google/android/exoplayer2/source/TrackGroupArray;

    .line 35
    .line 36
    invoke-direct {v0, v3}, Lcom/google/android/exoplayer2/source/TrackGroupArray;-><init>([Lcom/google/android/exoplayer2/source/TrackGroup;)V

    .line 37
    .line 38
    .line 39
    iput-object v0, p0, LX/5xu;->A08:Lcom/google/android/exoplayer2/source/TrackGroupArray;

    .line 40
    .line 41
    invoke-static {}, LX/002;->A0H()Ljava/util/ArrayList;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    iput-object v0, p0, LX/5xu;->A0C:Ljava/util/ArrayList;

    .line 46
    .line 47
    const-string v3, "Loader:SingleSampleMediaPeriod"

    .line 48
    .line 49
    new-instance v2, LX/5xz;

    .line 50
    .line 51
    move v5, v4

    .line 52
    move v6, v4

    .line 53
    move v7, v4

    .line 54
    invoke-direct/range {v2 .. v7}, LX/5xz;-><init>(Ljava/lang/String;ZZZZ)V

    .line 55
    .line 56
    .line 57
    iput-object v2, p0, LX/5xu;->A07:LX/5xz;

    .line 58
    .line 59
    return-void
.end method


# virtual methods
.method public final A6b(J)V
    .locals 0

    return-void
.end method

.method public final A7S(JJ)Z
    .locals 21

    .line 0
    move-object/from16 v5, p0

    .line 1
    .line 2
    iget-boolean v0, v5, LX/5xu;->A01:Z

    .line 3
    .line 4
    if-nez v0, :cond_2

    .line 5
    .line 6
    iget-object v2, v5, LX/5xu;->A07:LX/5xz;

    .line 7
    .line 8
    iget-object v0, v2, LX/5xz;->A01:LX/5xv;

    .line 9
    .line 10
    if-nez v0, :cond_2

    .line 11
    .line 12
    iget-object v0, v2, LX/5xz;->A02:Ljava/io/IOException;

    .line 13
    .line 14
    if-nez v0, :cond_2

    .line 15
    .line 16
    iget-object v0, v5, LX/5xu;->A09:LX/6LG;

    .line 17
    .line 18
    invoke-interface {v0}, LX/6LG;->A7v()LX/4An;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    iget-object v0, v5, LX/5xu;->A0B:LX/3S7;

    .line 23
    .line 24
    if-eqz v0, :cond_0

    .line 25
    .line 26
    invoke-interface {v1, v0}, LX/4An;->A5L(LX/3S7;)V

    .line 27
    .line 28
    .line 29
    :cond_0
    iget-object v4, v5, LX/5xu;->A0A:LX/3Uk;

    .line 30
    .line 31
    new-instance v3, LX/5xM;

    .line 32
    .line 33
    invoke-direct {v3, v1, v4}, LX/5xM;-><init>(LX/4An;LX/3Uk;)V

    .line 34
    .line 35
    .line 36
    iget-object v0, v5, LX/5xu;->A06:LX/5yz;

    .line 37
    .line 38
    const/4 v8, 0x1

    .line 39
    check-cast v0, LX/49X;

    .line 40
    .line 41
    iget v1, v0, LX/49X;->A00:I

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
    invoke-static {v0}, LX/5PE;->A04(Ljava/lang/Object;)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {v2, v0, v5, v3, v1}, LX/5xz;->A00(Landroid/os/Looper;LX/5yc;LX/5z0;I)J

    .line 55
    .line 56
    .line 57
    move-result-wide v19

    .line 58
    iget-object v2, v5, LX/5xu;->A05:LX/5zi;

    .line 59
    .line 60
    iget-wide v0, v3, LX/5xM;->A01:J

    .line 61
    .line 62
    new-instance v15, LX/5xW;

    .line 63
    .line 64
    move-object/from16 v16, v4

    .line 65
    .line 66
    move-wide/from16 v17, v0

    .line 67
    .line 68
    invoke-direct/range {v15 .. v20}, LX/5xW;-><init>(LX/3Uk;JJ)V

    .line 69
    .line 70
    .line 71
    iget-object v6, v5, LX/5xu;->A04:Lcom/google/android/exoplayer2/Format;

    .line 72
    .line 73
    const/4 v7, 0x0

    .line 74
    iget-wide v3, v5, LX/5xu;->A03:J

    .line 75
    .line 76
    const/4 v10, 0x0

    .line 77
    const-wide/16 v0, 0x0

    .line 78
    .line 79
    invoke-static {v2, v0, v1}, LX/5zi;->A00(LX/5zi;J)J

    .line 80
    .line 81
    .line 82
    move-result-wide v11

    .line 83
    invoke-static {v2, v3, v4}, LX/5zi;->A00(LX/5zi;J)J

    .line 84
    .line 85
    .line 86
    move-result-wide v13

    .line 87
    new-instance v5, LX/5zq;

    .line 88
    .line 89
    invoke-direct/range {v5 .. v14}, LX/5zq;-><init>(Lcom/google/android/exoplayer2/Format;Ljava/lang/Object;IIIJJ)V

    .line 90
    .line 91
    .line 92
    invoke-virtual {v2, v15, v5}, LX/5zi;->A07(LX/5xW;LX/5zq;)V

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

.method public final A9K(JZ)V
    .locals 0

    return-void
.end method

.method public final ABX(LX/6JB;J)J
    .locals 0

    return-wide p2
.end method

.method public final ACo(J)J
    .locals 2

    .line 0
    iget-boolean v0, p0, LX/5xu;->A01:Z

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

.method public final ACr()J
    .locals 2

    .line 0
    iget-boolean v0, p0, LX/5xu;->A01:Z

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

.method public final AJA()J
    .locals 2

    .line 0
    iget-boolean v0, p0, LX/5xu;->A01:Z

    .line 1
    .line 2
    if-nez v0, :cond_0

    .line 3
    .line 4
    iget-object v0, p0, LX/5xu;->A07:LX/5xz;

    .line 5
    .line 6
    iget-object v0, v0, LX/5xz;->A01:LX/5xv;

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

.method public final ANC()Lcom/google/android/exoplayer2/source/TrackGroupArray;
    .locals 1

    .line 0
    iget-object v0, p0, LX/5xu;->A08:Lcom/google/android/exoplayer2/source/TrackGroupArray;

    .line 1
    .line 2
    return-object v0
.end method

.method public final AQn()Z
    .locals 1

    .line 0
    iget-object v0, p0, LX/5xu;->A07:LX/5xz;

    .line 1
    .line 2
    iget-object v0, v0, LX/5xz;->A01:LX/5xv;

    .line 3
    .line 4
    invoke-static {v0}, LX/001;->A1S(Ljava/lang/Object;)Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    return v0
.end method

.method public final ATV()V
    .locals 0

    return-void
.end method

.method public final bridge synthetic AZO(LX/5z0;JJZ)V
    .locals 16

    .line 0
    move-object/from16 v0, p1

    .line 1
    .line 2
    check-cast v0, LX/5xM;

    .line 3
    .line 4
    iget-object v1, v0, LX/5xM;->A03:LX/5xL;

    .line 5
    .line 6
    iget-object v0, v0, LX/5xM;->A02:LX/3Uk;

    .line 7
    .line 8
    invoke-static {v0, v1}, LX/5xL;->A00(LX/3Uk;LX/5xL;)LX/5xW;

    .line 9
    .line 10
    .line 11
    move-result-object v5

    .line 12
    move-object/from16 v0, p0

    .line 13
    .line 14
    iget-object v4, v0, LX/5xu;->A05:LX/5zi;

    .line 15
    .line 16
    iget-wide v2, v0, LX/5xu;->A03:J

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
    invoke-static {v4, v0, v1}, LX/5zi;->A00(LX/5zi;J)J

    .line 25
    .line 26
    .line 27
    move-result-wide v12

    .line 28
    invoke-static {v4, v2, v3}, LX/5zi;->A00(LX/5zi;J)J

    .line 29
    .line 30
    .line 31
    move-result-wide v14

    .line 32
    new-instance v6, LX/5zq;

    .line 33
    .line 34
    move-object v8, v7

    .line 35
    invoke-direct/range {v6 .. v15}, LX/5zq;-><init>(Lcom/google/android/exoplayer2/Format;Ljava/lang/Object;IIIJJ)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {v4, v5, v6}, LX/5zi;->A06(LX/5xW;LX/5zq;)V

    .line 39
    .line 40
    .line 41
    return-void
.end method

.method public final bridge synthetic AZR(LX/5z0;JJ)V
    .locals 13

    .line 0
    move-object v4, p1

    .line 1
    check-cast v4, LX/5xM;

    .line 2
    .line 3
    iget-object v3, v4, LX/5xM;->A03:LX/5xL;

    .line 4
    .line 5
    iget-wide v1, v3, LX/5xL;->A00:J

    .line 6
    .line 7
    long-to-int v0, v1

    .line 8
    iput v0, p0, LX/5xu;->A00:I

    .line 9
    .line 10
    iget-object v0, v4, LX/5xM;->A00:[B

    .line 11
    .line 12
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    .line 14
    .line 15
    iput-object v0, p0, LX/5xu;->A02:[B

    .line 16
    .line 17
    const/4 v6, 0x1

    .line 18
    iput-boolean v6, p0, LX/5xu;->A01:Z

    .line 19
    .line 20
    iget-object v0, v4, LX/5xM;->A02:LX/3Uk;

    .line 21
    .line 22
    invoke-static {v0, v3}, LX/5xL;->A00(LX/3Uk;LX/5xL;)LX/5xW;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    iget-object v0, p0, LX/5xu;->A05:LX/5zi;

    .line 27
    .line 28
    iget-object v1, p0, LX/5xu;->A04:Lcom/google/android/exoplayer2/Format;

    .line 29
    .line 30
    iget-wide v11, p0, LX/5xu;->A03:J

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
    invoke-virtual/range {v0 .. v12}, LX/5zi;->A03(Lcom/google/android/exoplayer2/Format;LX/5xW;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;IIIJJ)V

    .line 39
    .line 40
    .line 41
    return-void
.end method

.method public final bridge synthetic AZT(LX/5z0;Ljava/io/IOException;IJJ)LX/5yu;
    .locals 32

    .line 0
    move-object/from16 v0, p1

    .line 1
    .line 2
    check-cast v0, LX/5xM;

    .line 3
    .line 4
    iget-object v1, v0, LX/5xM;->A03:LX/5xL;

    .line 5
    .line 6
    iget-object v0, v0, LX/5xM;->A02:LX/3Uk;

    .line 7
    .line 8
    invoke-static {v0, v1}, LX/5xL;->A00(LX/3Uk;LX/5xL;)LX/5xW;

    .line 9
    .line 10
    .line 11
    move-result-object v14

    .line 12
    move-object/from16 v6, p0

    .line 13
    .line 14
    iget-object v13, v6, LX/5xu;->A04:Lcom/google/android/exoplayer2/Format;

    .line 15
    .line 16
    iget-wide v8, v6, LX/5xu;->A03:J

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
    new-instance v0, LX/5zq;

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
    invoke-direct/range {v22 .. v31}, LX/5zq;-><init>(Lcom/google/android/exoplayer2/Format;Ljava/lang/Object;IIIJJ)V

    .line 46
    .line 47
    .line 48
    iget-object v2, v6, LX/5xu;->A06:LX/5yz;

    .line 49
    .line 50
    new-instance v1, LX/6Ks;

    .line 51
    .line 52
    move-object/from16 v15, p2

    .line 53
    .line 54
    move/from16 v7, p3

    .line 55
    .line 56
    invoke-direct {v1, v14, v0, v15, v7}, LX/6Ks;-><init>(LX/5xW;LX/5zq;Ljava/io/IOException;I)V

    .line 57
    .line 58
    .line 59
    invoke-interface {v2, v1}, LX/5yz;->ALV(LX/6Ks;)J

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
    if-eqz v10, :cond_3

    .line 71
    .line 72
    check-cast v2, LX/49X;

    .line 73
    .line 74
    iget v2, v2, LX/49X;->A00:I

    .line 75
    .line 76
    if-ne v2, v4, :cond_0

    .line 77
    .line 78
    const/4 v2, 0x3

    .line 79
    :cond_0
    if-ge v7, v2, :cond_3

    .line 80
    .line 81
    cmp-long v2, v0, v11

    .line 82
    .line 83
    if-eqz v2, :cond_2

    .line 84
    .line 85
    new-instance v2, LX/5yu;

    .line 86
    .line 87
    invoke-direct {v2, v3, v0, v1}, LX/5yu;-><init>(IJ)V

    .line 88
    .line 89
    .line 90
    :goto_0
    iget v1, v2, LX/5yu;->A00:I

    .line 91
    .line 92
    const/4 v0, 0x1

    .line 93
    if-eqz v1, :cond_1

    .line 94
    .line 95
    if-eq v1, v5, :cond_1

    .line 96
    .line 97
    const/4 v0, 0x0

    .line 98
    :cond_1
    xor-int/lit8 v24, v0, 0x1

    .line 99
    .line 100
    iget-object v12, v6, LX/5xu;->A05:LX/5zi;

    .line 101
    .line 102
    move-wide/from16 v22, v8

    .line 103
    .line 104
    move/from16 v19, v3

    .line 105
    .line 106
    move/from16 v18, v4

    .line 107
    .line 108
    move/from16 v17, v5

    .line 109
    .line 110
    invoke-virtual/range {v12 .. v24}, LX/5zi;->A02(Lcom/google/android/exoplayer2/Format;LX/5xW;Ljava/io/IOException;Ljava/lang/Object;IIIJJZ)V

    .line 111
    .line 112
    .line 113
    return-object v2

    .line 114
    :cond_2
    sget-object v2, LX/5xz;->A09:LX/5yu;

    .line 115
    .line 116
    goto :goto_0

    .line 117
    :cond_3
    const-string v1, "SingleSampleMediaPeriod"

    .line 118
    .line 119
    const-string v0, "Loading failed, treating as end-of-stream."

    .line 120
    .line 121
    invoke-static {v0, v1, v15}, LX/52Q;->A07(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 122
    .line 123
    .line 124
    iput-boolean v5, v6, LX/5xu;->A01:Z

    .line 125
    .line 126
    sget-object v2, LX/5xz;->A08:LX/5yu;

    .line 127
    .line 128
    goto :goto_0
.end method

.method public final bridge synthetic AZX(LX/5z0;Ljava/io/IOException;IJJZ)V
    .locals 14

    .line 0
    check-cast p1, LX/5xM;

    .line 1
    .line 2
    iget-object v0, p0, LX/5xu;->A05:LX/5zi;

    .line 3
    .line 4
    iget-object v2, p1, LX/5xM;->A02:LX/3Uk;

    .line 5
    .line 6
    iget-object v1, p0, LX/5xu;->A04:Lcom/google/android/exoplayer2/Format;

    .line 7
    .line 8
    iget-wide v11, p0, LX/5xu;->A03:J

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
    invoke-virtual/range {v0 .. v13}, LX/5zi;->A04(Lcom/google/android/exoplayer2/Format;LX/3Uk;Ljava/io/IOException;Ljava/lang/Object;IIIIJJZ)V

    .line 23
    .line 24
    .line 25
    return-void
.end method

.method public final AgC(J)J
    .locals 2

    const-wide/16 v0, 0x0

    return-wide v0
.end method

.method public final AgO(LX/5yr;J)V
    .locals 0

    .line 0
    invoke-interface {p1, p0}, LX/5yr;->AbE(LX/5yH;)V

    .line 1
    .line 2
    .line 3
    return-void
.end method

.method public final Ahg()J
    .locals 2

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    return-wide v0
.end method

.method public final Ai7(J)V
    .locals 0

    return-void
.end method

.method public final Akh(JZ)J
    .locals 4

    .line 0
    const/4 v3, 0x0

    .line 1
    :goto_0
    iget-object v1, p0, LX/5xu;->A0C:Ljava/util/ArrayList;

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
    check-cast v2, LX/5xq;

    .line 14
    .line 15
    iget v1, v2, LX/5xq;->A00:I

    .line 16
    .line 17
    const/4 v0, 0x2

    .line 18
    if-ne v1, v0, :cond_0

    .line 19
    .line 20
    const/4 v0, 0x1

    .line 21
    iput v0, v2, LX/5xq;->A00:I

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

.method public final Akj([LX/5vs;[LX/5yO;[Z[ZJ)J
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
    aget-object v0, p1, v2

    .line 5
    .line 6
    const/4 v3, 0x0

    .line 7
    if-eqz v0, :cond_1

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
    iget-object v1, p0, LX/5xu;->A0C:Ljava/util/ArrayList;

    .line 18
    .line 19
    aget-object v0, p1, v2

    .line 20
    .line 21
    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->remove(Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    aput-object v3, p1, v2

    .line 25
    .line 26
    :cond_1
    aget-object v0, p1, v2

    .line 27
    .line 28
    if-nez v0, :cond_2

    .line 29
    .line 30
    aget-object v0, p2, v2

    .line 31
    .line 32
    if-eqz v0, :cond_2

    .line 33
    .line 34
    new-instance v1, LX/5xq;

    .line 35
    .line 36
    invoke-direct {v1, p0}, LX/5xq;-><init>(LX/5xu;)V

    .line 37
    .line 38
    .line 39
    iget-object v0, p0, LX/5xu;->A0C:Ljava/util/ArrayList;

    .line 40
    .line 41
    invoke-virtual {v0, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 42
    .line 43
    .line 44
    aput-object v1, p1, v2

    .line 45
    .line 46
    const/4 v0, 0x1

    .line 47
    aput-boolean v0, p4, v2

    .line 48
    .line 49
    :cond_2
    add-int/lit8 v2, v2, 0x1

    .line 50
    .line 51
    goto :goto_0

    .line 52
    :cond_3
    return-wide p5
.end method

.method public final Ama(Z)V
    .locals 0

    return-void
.end method

.method public final Apq(J)Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final Apr()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final Aps(J)Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final Apt()V
    .locals 0

    return-void
.end method

.method public final AqZ(BZ)V
    .locals 0

    return-void
.end method
