.class public LX/3RB;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:I

.field public A01:I

.field public A02:J

.field public A03:J

.field public A04:LX/3Rg;

.field public A05:LX/60c;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    const-wide/16 v0, -0x1

    .line 4
    .line 5
    iput-wide v0, p0, LX/3RB;->A02:J

    .line 6
    .line 7
    const-wide/16 v0, 0x0

    .line 8
    .line 9
    iput-wide v0, p0, LX/3RB;->A03:J

    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    iput v0, p0, LX/3RB;->A01:I

    .line 13
    .line 14
    iput v0, p0, LX/3RB;->A00:I

    .line 15
    .line 16
    new-instance v0, LX/60c;

    .line 17
    .line 18
    invoke-direct {v0}, LX/60c;-><init>()V

    .line 19
    .line 20
    .line 21
    iput-object v0, p0, LX/3RB;->A05:LX/60c;

    .line 22
    .line 23
    sget-object v1, LX/65p;->A00:LX/65p;

    .line 24
    .line 25
    new-instance v0, LX/0sO;

    .line 26
    .line 27
    invoke-direct {v0, v1}, LX/0sO;-><init>(LX/65p;)V

    .line 28
    .line 29
    .line 30
    iput-object v0, p0, LX/3RB;->A04:LX/3Rg;

    .line 31
    .line 32
    return-void
.end method


# virtual methods
.method public final declared-synchronized A01(JJI)V
    .locals 3

    .line 0
    monitor-enter p0

    .line 1
    :try_start_0
    iget-wide v0, p0, LX/3RB;->A03:J

    .line 2
    .line 3
    invoke-static {v0, v1, p3, p4}, Ljava/lang/Math;->max(JJ)J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    iput-wide v0, p0, LX/3RB;->A03:J

    .line 8
    .line 9
    const-wide/16 v1, 0x0

    .line 10
    .line 11
    cmp-long v0, p1, v1

    .line 12
    .line 13
    if-lez v0, :cond_1

    .line 14
    .line 15
    iget-object v1, p0, LX/3RB;->A05:LX/60c;

    .line 16
    .line 17
    long-to-float v0, p1

    .line 18
    invoke-virtual {v1, p5, v0}, LX/60c;->A01(IF)V

    .line 19
    .line 20
    .line 21
    iget-object v0, p0, LX/3RB;->A05:LX/60c;

    .line 22
    .line 23
    invoke-virtual {v0}, LX/60c;->A00()F

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    invoke-static {v1}, Ljava/lang/Float;->isNaN(F)Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    if-eqz v0, :cond_0

    .line 32
    .line 33
    const-wide/16 v0, -0x1

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_0
    float-to-long v0, v1

    .line 37
    :goto_0
    iput-wide v0, p0, LX/3RB;->A02:J

    .line 38
    .line 39
    iget v0, p0, LX/3RB;->A00:I

    .line 40
    .line 41
    add-int/lit8 v0, v0, 0x1

    .line 42
    .line 43
    iput v0, p0, LX/3RB;->A00:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 44
    .line 45
    :cond_1
    monitor-exit p0

    .line 46
    return-void

    .line 47
    :catchall_0
    move-exception v0

    .line 48
    monitor-exit p0

    .line 49
    throw v0
.end method

.method public declared-synchronized A02(Lcom/facebook/exoplayer/formatevaluator/configuration/AbrContextAwareConfiguration;LX/3RF;ZZ)V
    .locals 26

    .line 0
    move-object/from16 v6, p0

    .line 1
    .line 2
    monitor-enter v6

    .line 3
    :try_start_0
    iget v0, v6, LX/3RB;->A01:I

    .line 4
    .line 5
    add-int/lit8 v0, v0, 0x1

    .line 6
    .line 7
    iput v0, v6, LX/3RB;->A01:I

    .line 8
    .line 9
    move-object/from16 v7, p2

    .line 10
    .line 11
    iget-wide v4, v7, LX/3RF;->A06:J

    .line 12
    .line 13
    const-wide/16 v0, 0x0

    .line 14
    .line 15
    cmp-long v2, v4, v0

    .line 16
    .line 17
    if-lez v2, :cond_2

    .line 18
    .line 19
    iget-boolean v2, v7, LX/3RF;->A0B:Z

    .line 20
    .line 21
    if-nez v2, :cond_2

    .line 22
    .line 23
    iget-boolean v2, v7, LX/3RF;->A0C:Z

    .line 24
    .line 25
    if-nez v2, :cond_2

    .line 26
    .line 27
    iget v2, v7, LX/3RF;->A00:I

    .line 28
    .line 29
    int-to-long v14, v2

    .line 30
    iget-wide v2, v7, LX/3RF;->A05:J

    .line 31
    .line 32
    sub-long/2addr v14, v2

    .line 33
    iget v8, v7, LX/3RF;->A01:I

    .line 34
    .line 35
    int-to-long v8, v8

    .line 36
    add-long v16, v14, v8

    .line 37
    .line 38
    add-long v4, v4, v16

    .line 39
    .line 40
    add-long/2addr v2, v4

    .line 41
    const-wide/16 v8, 0x1f40

    .line 42
    .line 43
    cmp-long v4, v16, v0

    .line 44
    .line 45
    if-lez v4, :cond_0

    .line 46
    .line 47
    iget v0, v7, LX/3RF;->A02:I

    .line 48
    .line 49
    int-to-long v0, v0

    .line 50
    mul-long/2addr v0, v8

    .line 51
    div-long v0, v0, v16

    .line 52
    .line 53
    :cond_0
    iget v9, v7, LX/3RF;->A02:I

    .line 54
    .line 55
    if-lez v9, :cond_1

    .line 56
    .line 57
    int-to-double v4, v9

    .line 58
    invoke-static {v4, v5}, Ljava/lang/Math;->sqrt(D)D

    .line 59
    .line 60
    .line 61
    move-result-wide v4

    .line 62
    double-to-int v8, v4

    .line 63
    :goto_0
    int-to-long v11, v9

    .line 64
    iget-object v13, v6, LX/3RB;->A04:LX/3Rg;

    .line 65
    .line 66
    iget-wide v9, v7, LX/3RF;->A0A:J

    .line 67
    .line 68
    iget-wide v4, v7, LX/3RF;->A03:J

    .line 69
    .line 70
    move/from16 v24, p3

    .line 71
    .line 72
    move/from16 v25, p4

    .line 73
    .line 74
    move-wide/from16 v20, v9

    .line 75
    .line 76
    move-wide/from16 v22, v4

    .line 77
    .line 78
    move-wide/from16 v18, v11

    .line 79
    .line 80
    invoke-interface/range {v13 .. v25}, LX/3Rg;->addSample(JJJJJZZ)V

    .line 81
    .line 82
    .line 83
    goto :goto_1

    .line 84
    :cond_1
    const/4 v8, 0x0

    .line 85
    goto :goto_0

    .line 86
    :goto_1
    if-eqz p3, :cond_2

    .line 87
    .line 88
    if-eqz p4, :cond_2

    .line 89
    .line 90
    move-object v9, v6

    .line 91
    move-wide v10, v0

    .line 92
    move-wide v12, v2

    .line 93
    move v14, v8

    .line 94
    invoke-virtual/range {v9 .. v14}, LX/3RB;->A01(JJI)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 95
    .line 96
    .line 97
    :cond_2
    monitor-exit v6

    .line 98
    return-void

    .line 99
    :catchall_0
    move-exception v0

    .line 100
    monitor-exit v6

    .line 101
    throw v0
.end method
