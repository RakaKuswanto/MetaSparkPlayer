.class public final LX/5Ql;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A0E:LX/5RP;


# instance fields
.field public final A00:I

.field public final A01:J

.field public final A02:J

.field public final A03:LX/5P2;

.field public final A04:Lcom/google/android/exoplayer2/Timeline;

.field public final A05:LX/5RP;

.field public final A06:LX/5RP;

.field public final A07:LX/5K3;

.field public final A08:LX/5QT;

.field public final A09:Z

.field public final A0A:Z

.field public volatile A0B:J

.field public volatile A0C:J

.field public volatile A0D:J


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 0
    invoke-static {}, LX/002;->A05()Ljava/lang/Object;

    .line 1
    .line 2
    .line 3
    move-result-object v1

    .line 4
    new-instance v0, LX/5RP;

    .line 5
    .line 6
    invoke-direct {v0, v1}, LX/5RP;-><init>(Ljava/lang/Object;)V

    .line 7
    .line 8
    .line 9
    sput-object v0, LX/5Ql;->A0E:LX/5RP;

    .line 10
    .line 11
    return-void
.end method

.method public constructor <init>(LX/5P2;Lcom/google/android/exoplayer2/Timeline;LX/5RP;LX/5RP;LX/5K3;LX/5QT;IJJJJJZZ)V
    .locals 2

    .line 268435456
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 268435457
    .line 268435458
    .line 268435459
    iput-object p2, p0, LX/5Ql;->A04:Lcom/google/android/exoplayer2/Timeline;

    .line 268435460
    .line 268435461
    iput-object p3, p0, LX/5Ql;->A06:LX/5RP;

    .line 268435462
    .line 268435463
    iput-wide p8, p0, LX/5Ql;->A02:J

    .line 268435464
    .line 268435465
    iput-wide p10, p0, LX/5Ql;->A01:J

    .line 268435466
    .line 268435467
    iput-wide p8, p0, LX/5Ql;->A0C:J

    .line 268435468
    .line 268435469
    iput p7, p0, LX/5Ql;->A00:I

    .line 268435470
    .line 268435471
    move/from16 v0, p18

    .line 268435472
    .line 268435473
    iput-boolean v0, p0, LX/5Ql;->A0A:Z

    .line 268435474
    .line 268435475
    iput-object p5, p0, LX/5Ql;->A07:LX/5K3;

    .line 268435476
    .line 268435477
    iput-object p6, p0, LX/5Ql;->A08:LX/5QT;

    .line 268435478
    .line 268435479
    iput-object p4, p0, LX/5Ql;->A05:LX/5RP;

    .line 268435480
    .line 268435481
    iput-wide p12, p0, LX/5Ql;->A0B:J

    .line 268435482
    .line 268435483
    move-wide/from16 v0, p14

    .line 268435484
    .line 268435485
    iput-wide v0, p0, LX/5Ql;->A0D:J

    .line 268435486
    .line 268435487
    move-wide/from16 v0, p16

    .line 268435488
    .line 268435489
    iput-wide v0, p0, LX/5Ql;->A0C:J

    .line 268435490
    .line 268435491
    iput-object p1, p0, LX/5Ql;->A03:LX/5P2;

    .line 268435492
    .line 268435493
    move/from16 v0, p19

    .line 268435494
    .line 268435495
    iput-boolean v0, p0, LX/5Ql;->A09:Z

    .line 268435496
    .line 268435497
    return-void
.end method

.method public constructor <init>(Lcom/google/android/exoplayer2/Timeline;LX/5K3;LX/5QT;J)V
    .locals 20

    .line 0
    sget-object v3, LX/5Ql;->A0E:LX/5RP;

    .line 1
    .line 2
    sget-object v1, LX/5P2;->UNKNOWN:LX/5P2;

    .line 3
    .line 4
    const-wide v10, -0x7fffffffffffffffL    # -4.9E-324

    .line 5
    .line 6
    .line 7
    .line 8
    .line 9
    const/4 v7, 0x1

    .line 10
    const/16 v18, 0x0

    .line 11
    .line 12
    move-object/from16 v0, p0

    .line 13
    .line 14
    move-object/from16 v2, p1

    .line 15
    .line 16
    move-object/from16 v5, p2

    .line 17
    .line 18
    move-object/from16 v6, p3

    .line 19
    .line 20
    move-wide/from16 v8, p4

    .line 21
    .line 22
    move-object v4, v3

    .line 23
    move-wide v12, v8

    .line 24
    move-wide v14, v8

    .line 25
    move-wide/from16 v16, v8

    .line 26
    .line 27
    move/from16 v19, v18

    .line 28
    .line 29
    invoke-direct/range {v0 .. v19}, LX/5Ql;-><init>(LX/5P2;Lcom/google/android/exoplayer2/Timeline;LX/5RP;LX/5RP;LX/5K3;LX/5QT;IJJJJJZZ)V

    .line 30
    .line 31
    .line 32
    return-void
.end method

.method public static A00(LX/5Ql;LX/5Ql;)V
    .locals 2

    .line 0
    iget-wide v0, p0, LX/5Ql;->A0C:J

    .line 1
    .line 2
    iput-wide v0, p1, LX/5Ql;->A0C:J

    .line 3
    .line 4
    iget-wide v0, p0, LX/5Ql;->A0B:J

    .line 5
    .line 6
    iput-wide v0, p1, LX/5Ql;->A0B:J

    .line 7
    .line 8
    iget-wide v0, p0, LX/5Ql;->A0D:J

    .line 9
    .line 10
    iput-wide v0, p1, LX/5Ql;->A0D:J

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final A01(LX/5RP;JJJ)LX/5Ql;
    .locals 21

    .line 0
    move-object/from16 v2, p0

    .line 1
    .line 2
    move-wide/from16 v11, p4

    .line 3
    .line 4
    iget-object v3, v2, LX/5Ql;->A04:Lcom/google/android/exoplayer2/Timeline;

    .line 5
    .line 6
    move-object/from16 v4, p1

    .line 7
    .line 8
    iget v1, v4, LX/5Ro;->A00:I

    .line 9
    .line 10
    const/4 v0, -0x1

    .line 11
    invoke-static {v1, v0}, LX/431;->A1V(II)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-nez v0, :cond_0

    .line 16
    .line 17
    const-wide v11, -0x7fffffffffffffffL    # -4.9E-324

    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    :cond_0
    iget v8, v2, LX/5Ql;->A00:I

    .line 23
    .line 24
    iget-boolean v0, v2, LX/5Ql;->A0A:Z

    .line 25
    .line 26
    iget-object v6, v2, LX/5Ql;->A07:LX/5K3;

    .line 27
    .line 28
    iget-object v7, v2, LX/5Ql;->A08:LX/5QT;

    .line 29
    .line 30
    iget-object v5, v2, LX/5Ql;->A05:LX/5RP;

    .line 31
    .line 32
    iget-wide v13, v2, LX/5Ql;->A0B:J

    .line 33
    .line 34
    sget-object v2, LX/5P2;->UNKNOWN:LX/5P2;

    .line 35
    .line 36
    const/16 v20, 0x0

    .line 37
    .line 38
    new-instance v1, LX/5Ql;

    .line 39
    .line 40
    move-wide/from16 v9, p2

    .line 41
    .line 42
    move-wide/from16 v15, p6

    .line 43
    .line 44
    move-wide/from16 v17, v9

    .line 45
    .line 46
    move/from16 v19, v0

    .line 47
    .line 48
    invoke-direct/range {v1 .. v20}, LX/5Ql;-><init>(LX/5P2;Lcom/google/android/exoplayer2/Timeline;LX/5RP;LX/5RP;LX/5K3;LX/5QT;IJJJJJZZ)V

    .line 49
    .line 50
    .line 51
    return-object v1
.end method

.method public final A02(LX/5K3;LX/5QT;)LX/5Ql;
    .locals 34

    .line 0
    move-object/from16 v12, p0

    .line 1
    .line 2
    iget-object v0, v12, LX/5Ql;->A04:Lcom/google/android/exoplayer2/Timeline;

    .line 3
    .line 4
    move-object/from16 v18, v0

    .line 5
    .line 6
    iget-object v0, v12, LX/5Ql;->A06:LX/5RP;

    .line 7
    .line 8
    move-object/from16 v17, v0

    .line 9
    .line 10
    iget-wide v7, v12, LX/5Ql;->A02:J

    .line 11
    .line 12
    iget-wide v5, v12, LX/5Ql;->A01:J

    .line 13
    .line 14
    iget v0, v12, LX/5Ql;->A00:I

    .line 15
    .line 16
    move/from16 v16, v0

    .line 17
    .line 18
    iget-boolean v15, v12, LX/5Ql;->A0A:Z

    .line 19
    .line 20
    iget-object v14, v12, LX/5Ql;->A05:LX/5RP;

    .line 21
    .line 22
    iget-wide v9, v12, LX/5Ql;->A0B:J

    .line 23
    .line 24
    iget-wide v3, v12, LX/5Ql;->A0D:J

    .line 25
    .line 26
    iget-wide v1, v12, LX/5Ql;->A0C:J

    .line 27
    .line 28
    iget-object v13, v12, LX/5Ql;->A03:LX/5P2;

    .line 29
    .line 30
    iget-boolean v11, v12, LX/5Ql;->A09:Z

    .line 31
    .line 32
    new-instance v0, LX/5Ql;

    .line 33
    .line 34
    move-object/from16 v19, p1

    .line 35
    .line 36
    move-object/from16 v20, p2

    .line 37
    .line 38
    move-wide/from16 v30, v1

    .line 39
    .line 40
    move/from16 v32, v15

    .line 41
    .line 42
    move/from16 v33, v11

    .line 43
    .line 44
    move-wide/from16 v26, v9

    .line 45
    .line 46
    move-wide/from16 v28, v3

    .line 47
    .line 48
    move/from16 v21, v16

    .line 49
    .line 50
    move-wide/from16 v22, v7

    .line 51
    .line 52
    move-wide/from16 v24, v5

    .line 53
    .line 54
    move-object/from16 v16, v18

    .line 55
    .line 56
    move-object/from16 v18, v14

    .line 57
    .line 58
    move-object v14, v0

    .line 59
    move-object v15, v13

    .line 60
    invoke-direct/range {v14 .. v33}, LX/5Ql;-><init>(LX/5P2;Lcom/google/android/exoplayer2/Timeline;LX/5RP;LX/5RP;LX/5K3;LX/5QT;IJJJJJZZ)V

    .line 61
    .line 62
    .line 63
    invoke-static {v12, v0}, LX/5Ql;->A00(LX/5Ql;LX/5Ql;)V

    .line 64
    .line 65
    .line 66
    return-object v0
.end method
