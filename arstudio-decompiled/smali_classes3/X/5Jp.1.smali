.class public final LX/5Jp;
.super Lcom/google/android/exoplayer2/Timeline;
.source ""


# static fields
.field public static final A07:LX/5R3;

.field public static final A08:Ljava/lang/Object;


# instance fields
.field public final A00:J

.field public final A01:J

.field public final A02:J

.field public final A03:J

.field public final A04:LX/5La;

.field public final A05:LX/5R3;

.field public final A06:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 0
    invoke-static {}, LX/002;->A05()Ljava/lang/Object;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    sput-object v0, LX/5Jp;->A08:Ljava/lang/Object;

    .line 5
    .line 6
    new-instance v1, LX/5Qk;

    .line 7
    .line 8
    invoke-direct {v1}, LX/5Qk;-><init>()V

    .line 9
    .line 10
    .line 11
    const-string v0, "SinglePeriodTimeline"

    .line 12
    .line 13
    iput-object v0, v1, LX/5Qk;->A07:Ljava/lang/String;

    .line 14
    .line 15
    sget-object v0, Landroid/net/Uri;->EMPTY:Landroid/net/Uri;

    .line 16
    .line 17
    iput-object v0, v1, LX/5Qk;->A00:Landroid/net/Uri;

    .line 18
    .line 19
    invoke-virtual {v1}, LX/5Qk;->A00()LX/5R3;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    sput-object v0, LX/5Jp;->A07:LX/5R3;

    .line 24
    .line 25
    return-void
.end method

.method public constructor <init>(J)V
    .locals 6

    .line 0
    const/4 v5, 0x1

    .line 1
    const/4 v4, 0x0

    .line 2
    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    .line 3
    .line 4
    .line 5
    .line 6
    .line 7
    sget-object v1, LX/5Jp;->A07:LX/5R3;

    .line 8
    .line 9
    new-instance v0, LX/5Qk;

    .line 10
    .line 11
    invoke-direct {v0, v1}, LX/5Qk;-><init>(LX/5R3;)V

    .line 12
    .line 13
    .line 14
    iput-object v4, v0, LX/5Qk;->A05:Ljava/lang/Object;

    .line 15
    .line 16
    invoke-virtual {v0}, LX/5Qk;->A00()LX/5R3;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-direct {p0}, Lcom/google/android/exoplayer2/Timeline;-><init>()V

    .line 21
    .line 22
    .line 23
    iput-wide v2, p0, LX/5Jp;->A01:J

    .line 24
    .line 25
    iput-wide v2, p0, LX/5Jp;->A03:J

    .line 26
    .line 27
    iput-wide p1, p0, LX/5Jp;->A00:J

    .line 28
    .line 29
    iput-wide p1, p0, LX/5Jp;->A02:J

    .line 30
    .line 31
    iput-boolean v5, p0, LX/5Jp;->A06:Z

    .line 32
    .line 33
    iput-object v0, p0, LX/5Jp;->A05:LX/5R3;

    .line 34
    .line 35
    iput-object v4, p0, LX/5Jp;->A04:LX/5La;

    .line 36
    .line 37
    return-void
.end method

.method public constructor <init>(LX/5R3;JZZ)V
    .locals 3

    .line 268435456
    if-eqz p5, :cond_0

    .line 268435457
    .line 268435458
    iget-object v2, p1, LX/5R3;->A02:LX/5La;

    .line 268435459
    .line 268435460
    :goto_0
    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    .line 268435461
    .line 268435462
    .line 268435463
    .line 268435464
    .line 268435465
    invoke-direct {p0}, Lcom/google/android/exoplayer2/Timeline;-><init>()V

    .line 268435466
    .line 268435467
    .line 268435468
    iput-wide v0, p0, LX/5Jp;->A01:J

    .line 268435469
    .line 268435470
    iput-wide v0, p0, LX/5Jp;->A03:J

    .line 268435471
    .line 268435472
    iput-wide p2, p0, LX/5Jp;->A00:J

    .line 268435473
    .line 268435474
    iput-wide p2, p0, LX/5Jp;->A02:J

    .line 268435475
    .line 268435476
    iput-boolean p4, p0, LX/5Jp;->A06:Z

    .line 268435477
    .line 268435478
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 268435479
    .line 268435480
    .line 268435481
    iput-object p1, p0, LX/5Jp;->A05:LX/5R3;

    .line 268435482
    .line 268435483
    iput-object v2, p0, LX/5Jp;->A04:LX/5La;

    .line 268435484
    .line 268435485
    return-void

    .line 268435486
    :cond_0
    const/4 v2, 0x0

    .line 268435487
    goto :goto_0
.end method


# virtual methods
.method public final A0E(LX/5Qj;IZ)LX/5Qj;
    .locals 8

    .line 0
    const/4 v0, 0x1

    .line 1
    invoke-static {p2, v0}, LX/55g;->A01(II)V

    .line 2
    .line 3
    .line 4
    if-eqz p3, :cond_0

    .line 5
    .line 6
    sget-object v3, LX/5Jp;->A08:Ljava/lang/Object;

    .line 7
    .line 8
    :goto_0
    const/4 v2, 0x0

    .line 9
    iget-wide v4, p0, LX/5Jp;->A00:J

    .line 10
    .line 11
    const-wide/16 v0, 0x0

    .line 12
    .line 13
    neg-long v6, v0

    .line 14
    move-object v1, p1

    .line 15
    invoke-virtual/range {v1 .. v7}, LX/5Qj;->A03(Ljava/lang/Object;Ljava/lang/Object;JJ)V

    .line 16
    .line 17
    .line 18
    return-object p1

    .line 19
    :cond_0
    const/4 v3, 0x0

    .line 20
    goto :goto_0
.end method

.method public final A0F(LX/5M1;IJ)LX/5M1;
    .locals 21

    .line 0
    const/4 v6, 0x0

    .line 1
    const/4 v0, 0x1

    .line 2
    move/from16 v1, p2

    .line 3
    .line 4
    invoke-static {v1, v0}, LX/55g;->A01(II)V

    .line 5
    .line 6
    .line 7
    const-wide v11, -0x7fffffffffffffffL    # -4.9E-324

    .line 8
    .line 9
    .line 10
    .line 11
    .line 12
    const-wide/16 v13, 0x0

    .line 13
    .line 14
    sget-object v4, LX/5M1;->A0H:Ljava/lang/Object;

    .line 15
    .line 16
    move-object/from16 v1, p0

    .line 17
    .line 18
    iget-object v3, v1, LX/5Jp;->A05:LX/5R3;

    .line 19
    .line 20
    const/4 v2, 0x0

    .line 21
    iget-wide v7, v1, LX/5Jp;->A01:J

    .line 22
    .line 23
    iget-wide v9, v1, LX/5Jp;->A03:J

    .line 24
    .line 25
    iget-boolean v0, v1, LX/5Jp;->A06:Z

    .line 26
    .line 27
    iget-wide v15, v1, LX/5Jp;->A02:J

    .line 28
    .line 29
    move-object/from16 v1, p1

    .line 30
    .line 31
    move-object v5, v2

    .line 32
    move-wide/from16 v17, v13

    .line 33
    .line 34
    move/from16 v19, v0

    .line 35
    .line 36
    move/from16 v20, v6

    .line 37
    .line 38
    invoke-virtual/range {v1 .. v20}, LX/5M1;->A00(LX/5La;LX/5R3;Ljava/lang/Object;Ljava/lang/Object;IJJJJJJZZ)V

    .line 39
    .line 40
    .line 41
    return-object p1
.end method
