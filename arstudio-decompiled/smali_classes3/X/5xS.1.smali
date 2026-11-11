.class public final LX/5xS;
.super LX/5xU;
.source ""


# instance fields
.field public A00:Z

.field public A01:J

.field public final A02:I

.field public final A03:Lcom/google/android/exoplayer2/Format;


# direct methods
.method public constructor <init>(Lcom/google/android/exoplayer2/Format;Lcom/google/android/exoplayer2/Format;LX/4An;LX/3Uk;Ljava/lang/Object;IIJJJJ)V
    .locals 19

    .line 0
    const-wide v11, -0x7fffffffffffffffL    # -4.9E-324

    .line 1
    .line 2
    .line 3
    .line 4
    .line 5
    move-object/from16 v1, p0

    .line 6
    .line 7
    move-object/from16 v2, p1

    .line 8
    .line 9
    move-wide/from16 v17, p14

    .line 10
    .line 11
    move-object/from16 v3, p3

    .line 12
    .line 13
    move-object/from16 v4, p4

    .line 14
    .line 15
    move-object/from16 v5, p5

    .line 16
    .line 17
    move/from16 v6, p6

    .line 18
    .line 19
    move-wide/from16 v7, p8

    .line 20
    .line 21
    move-wide/from16 v9, p10

    .line 22
    .line 23
    move-wide/from16 v15, p12

    .line 24
    .line 25
    move-wide v13, v11

    .line 26
    invoke-direct/range {v1 .. v18}, LX/5xU;-><init>(Lcom/google/android/exoplayer2/Format;LX/4An;LX/3Uk;Ljava/lang/Object;IJJJJJJ)V

    .line 27
    .line 28
    .line 29
    move/from16 v0, p7

    .line 30
    .line 31
    iput v0, v1, LX/5xS;->A02:I

    .line 32
    .line 33
    move-object/from16 v0, p2

    .line 34
    .line 35
    iput-object v0, v1, LX/5xS;->A03:Lcom/google/android/exoplayer2/Format;

    .line 36
    .line 37
    return-void
.end method


# virtual methods
.method public final A6Z()V
    .locals 0

    return-void
.end method

.method public final ARz()V
    .locals 17

    .line 0
    move-object/from16 v2, p0

    .line 1
    .line 2
    iget-object v8, v2, LX/5xU;->A00:LX/5w9;

    .line 3
    .line 4
    invoke-static {v8}, LX/5PE;->A04(Ljava/lang/Object;)V

    .line 5
    .line 6
    .line 7
    const-wide/16 v5, 0x0

    .line 8
    .line 9
    iget-object v7, v8, LX/5w9;->A01:[LX/5xY;

    .line 10
    .line 11
    array-length v10, v7

    .line 12
    const/4 v9, 0x0

    .line 13
    :goto_0
    if-ge v9, v10, :cond_1

    .line 14
    .line 15
    aget-object v1, v7, v9

    .line 16
    .line 17
    iget-wide v3, v1, LX/5xY;->A07:J

    .line 18
    .line 19
    cmp-long v0, v3, v5

    .line 20
    .line 21
    if-eqz v0, :cond_0

    .line 22
    .line 23
    iput-wide v5, v1, LX/5xY;->A07:J

    .line 24
    .line 25
    const/4 v0, 0x1

    .line 26
    iput-boolean v0, v1, LX/5xY;->A0H:Z

    .line 27
    .line 28
    :cond_0
    add-int/lit8 v9, v9, 0x1

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_1
    iget v5, v2, LX/5xS;->A02:I

    .line 32
    .line 33
    const/4 v1, 0x0

    .line 34
    const/4 v4, 0x0

    .line 35
    :goto_1
    iget-object v3, v8, LX/5w9;->A00:[I

    .line 36
    .line 37
    array-length v0, v3

    .line 38
    if-ge v4, v0, :cond_3

    .line 39
    .line 40
    aget v0, v3, v4

    .line 41
    .line 42
    if-ne v5, v0, :cond_2

    .line 43
    .line 44
    aget-object v5, v7, v4

    .line 45
    .line 46
    :goto_2
    iget-object v0, v2, LX/5xS;->A03:Lcom/google/android/exoplayer2/Format;

    .line 47
    .line 48
    invoke-interface {v5, v0}, LX/5vy;->AAt(Lcom/google/android/exoplayer2/Format;)V

    .line 49
    .line 50
    .line 51
    goto :goto_3

    .line 52
    :cond_2
    add-int/lit8 v4, v4, 0x1

    .line 53
    .line 54
    goto :goto_1

    .line 55
    :cond_3
    const-string v0, "Unmatched track of type: "

    .line 56
    .line 57
    invoke-static {v0, v5}, LX/00I;->A0D(Ljava/lang/String;I)Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object v3

    .line 61
    const-string v0, "BaseMediaChunkOutput"

    .line 62
    .line 63
    invoke-static {v0, v3}, LX/52Q;->A04(Ljava/lang/String;Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    new-instance v5, LX/5v0;

    .line 67
    .line 68
    invoke-direct {v5}, LX/5v0;-><init>()V

    .line 69
    .line 70
    .line 71
    goto :goto_2

    .line 72
    :goto_3
    :try_start_0
    iget-object v0, v2, LX/5xT;->A06:LX/3Uk;

    .line 73
    .line 74
    iget-wide v3, v2, LX/5xS;->A01:J

    .line 75
    .line 76
    invoke-virtual {v0, v3, v4}, LX/3Uk;->A00(J)LX/3Uk;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    iget-object v12, v2, LX/5xT;->A07:LX/5xL;

    .line 81
    .line 82
    invoke-virtual {v12, v0}, LX/5xL;->AfU(LX/3Uk;)J

    .line 83
    .line 84
    .line 85
    move-result-wide v15

    .line 86
    const-wide/16 v3, -0x1

    .line 87
    .line 88
    cmp-long v0, v15, v3

    .line 89
    .line 90
    if-eqz v0, :cond_4

    .line 91
    .line 92
    iget-wide v3, v2, LX/5xS;->A01:J

    .line 93
    .line 94
    add-long/2addr v15, v3

    .line 95
    :cond_4
    iget-wide v13, v2, LX/5xS;->A01:J

    .line 96
    .line 97
    new-instance v11, LX/5wP;

    .line 98
    .line 99
    invoke-direct/range {v11 .. v16}, LX/5wP;-><init>(LX/4An;JJ)V

    .line 100
    .line 101
    .line 102
    :cond_5
    iget-wide v3, v2, LX/5xS;->A01:J

    .line 103
    .line 104
    int-to-long v0, v1

    .line 105
    add-long/2addr v3, v0

    .line 106
    iput-wide v3, v2, LX/5xS;->A01:J

    .line 107
    .line 108
    const v0, 0x7fffffff

    .line 109
    .line 110
    .line 111
    const/4 v7, 0x1

    .line 112
    const/4 v9, 0x0

    .line 113
    invoke-interface {v5, v11, v0, v9, v7}, LX/5vy;->AkN(LX/3b8;IIZ)I

    .line 114
    .line 115
    .line 116
    move-result v1

    .line 117
    const/4 v0, -0x1

    .line 118
    if-ne v1, v0, :cond_5

    .line 119
    .line 120
    iget-wide v0, v2, LX/5xS;->A01:J

    .line 121
    .line 122
    long-to-int v8, v0

    .line 123
    iget-wide v10, v2, LX/5xT;->A04:J

    .line 124
    .line 125
    const/4 v6, 0x0

    .line 126
    invoke-interface/range {v5 .. v11}, LX/5vy;->AkO(LX/5wu;IIIJ)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 127
    .line 128
    .line 129
    :try_start_1
    invoke-virtual {v12}, LX/5xL;->close()V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0

    .line 130
    .line 131
    .line 132
    :catch_0
    iput-boolean v7, v2, LX/5xS;->A00:Z

    .line 133
    .line 134
    return-void

    .line 135
    :catchall_0
    move-exception v1

    .line 136
    iget-object v0, v2, LX/5xT;->A07:LX/5xL;

    .line 137
    .line 138
    :try_start_2
    invoke-virtual {v0}, LX/5xL;->close()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_1

    .line 139
    .line 140
    .line 141
    :catch_1
    throw v1
.end method
