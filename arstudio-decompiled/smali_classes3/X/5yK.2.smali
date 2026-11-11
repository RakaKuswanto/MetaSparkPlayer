.class public final LX/5yK;
.super Lcom/google/android/exoplayer2/Timeline;
.source ""


# static fields
.field public static final A05:LX/5zT;

.field public static final A06:Ljava/lang/Object;


# instance fields
.field public final A00:J

.field public final A01:J

.field public final A02:LX/5zO;

.field public final A03:LX/5zT;

.field public final A04:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 0
    invoke-static {}, LX/002;->A0A()Ljava/lang/Object;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    sput-object v0, LX/5yK;->A06:Ljava/lang/Object;

    .line 5
    .line 6
    new-instance v1, LX/5zP;

    .line 7
    .line 8
    invoke-direct {v1}, LX/5zP;-><init>()V

    .line 9
    .line 10
    .line 11
    const-string v0, "SinglePeriodTimeline"

    .line 12
    .line 13
    iput-object v0, v1, LX/5zP;->A07:Ljava/lang/String;

    .line 14
    .line 15
    sget-object v0, Landroid/net/Uri;->EMPTY:Landroid/net/Uri;

    .line 16
    .line 17
    iput-object v0, v1, LX/5zP;->A00:Landroid/net/Uri;

    .line 18
    .line 19
    invoke-virtual {v1}, LX/5zP;->A00()LX/5zT;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    sput-object v0, LX/5yK;->A05:LX/5zT;

    .line 24
    .line 25
    return-void
.end method

.method public constructor <init>(J)V
    .locals 4

    .line 0
    const/4 v3, 0x1

    .line 1
    const/4 v2, 0x0

    .line 2
    sget-object v1, LX/5yK;->A05:LX/5zT;

    .line 3
    .line 4
    new-instance v0, LX/5zP;

    .line 5
    .line 6
    invoke-direct {v0, v1}, LX/5zP;-><init>(LX/5zT;)V

    .line 7
    .line 8
    .line 9
    iput-object v2, v0, LX/5zP;->A05:Ljava/lang/Object;

    .line 10
    .line 11
    invoke-virtual {v0}, LX/5zP;->A00()LX/5zT;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-direct {p0}, Lcom/google/android/exoplayer2/Timeline;-><init>()V

    .line 16
    .line 17
    .line 18
    iput-wide p1, p0, LX/5yK;->A00:J

    .line 19
    .line 20
    iput-wide p1, p0, LX/5yK;->A01:J

    .line 21
    .line 22
    iput-boolean v3, p0, LX/5yK;->A04:Z

    .line 23
    .line 24
    iput-object v0, p0, LX/5yK;->A03:LX/5zT;

    .line 25
    .line 26
    iput-object v2, p0, LX/5yK;->A02:LX/5zO;

    .line 27
    .line 28
    return-void
.end method

.method public constructor <init>(LX/5zT;JZZ)V
    .locals 1

    .line 268435456
    if-eqz p5, :cond_0

    .line 268435457
    .line 268435458
    iget-object v0, p1, LX/5zT;->A02:LX/5zO;

    .line 268435459
    .line 268435460
    :goto_0
    invoke-direct {p0}, Lcom/google/android/exoplayer2/Timeline;-><init>()V

    .line 268435461
    .line 268435462
    .line 268435463
    iput-wide p2, p0, LX/5yK;->A00:J

    .line 268435464
    .line 268435465
    iput-wide p2, p0, LX/5yK;->A01:J

    .line 268435466
    .line 268435467
    iput-boolean p4, p0, LX/5yK;->A04:Z

    .line 268435468
    .line 268435469
    iput-object p1, p0, LX/5yK;->A03:LX/5zT;

    .line 268435470
    .line 268435471
    iput-object v0, p0, LX/5yK;->A02:LX/5zO;

    .line 268435472
    .line 268435473
    return-void

    .line 268435474
    :cond_0
    const/4 v0, 0x0

    .line 268435475
    goto :goto_0
.end method


# virtual methods
.method public final A0F(LX/60i;IZ)LX/60i;
    .locals 8

    .line 0
    const/4 v0, 0x1

    .line 1
    invoke-static {p2, v0}, LX/5PE;->A03(II)V

    .line 2
    .line 3
    .line 4
    if-eqz p3, :cond_0

    .line 5
    .line 6
    sget-object v3, LX/5yK;->A06:Ljava/lang/Object;

    .line 7
    .line 8
    :goto_0
    const/4 v2, 0x0

    .line 9
    iget-wide v4, p0, LX/5yK;->A00:J

    .line 10
    .line 11
    const-wide/16 v0, 0x0

    .line 12
    .line 13
    neg-long v6, v0

    .line 14
    move-object v1, p1

    .line 15
    invoke-virtual/range {v1 .. v7}, LX/60i;->A03(Ljava/lang/Object;Ljava/lang/Object;JJ)V

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

.method public final A0G(LX/5zN;IJ)LX/5zN;
    .locals 21

    .line 0
    const/4 v6, 0x0

    .line 1
    const/4 v0, 0x1

    .line 2
    move/from16 v1, p2

    .line 3
    .line 4
    invoke-static {v1, v0}, LX/5PE;->A03(II)V

    .line 5
    .line 6
    .line 7
    const-wide v7, -0x7fffffffffffffffL    # -4.9E-324

    .line 8
    .line 9
    .line 10
    .line 11
    .line 12
    const-wide/16 v13, 0x0

    .line 13
    .line 14
    sget-object v4, LX/5zN;->A0H:Ljava/lang/Object;

    .line 15
    .line 16
    move-object/from16 v1, p0

    .line 17
    .line 18
    iget-object v3, v1, LX/5yK;->A03:LX/5zT;

    .line 19
    .line 20
    const/4 v2, 0x0

    .line 21
    iget-boolean v0, v1, LX/5yK;->A04:Z

    .line 22
    .line 23
    iget-wide v15, v1, LX/5yK;->A01:J

    .line 24
    .line 25
    move-object/from16 v1, p1

    .line 26
    .line 27
    move-object v5, v2

    .line 28
    move-wide v9, v7

    .line 29
    move-wide v11, v7

    .line 30
    move-wide/from16 v17, v13

    .line 31
    .line 32
    move/from16 v19, v0

    .line 33
    .line 34
    move/from16 v20, v6

    .line 35
    .line 36
    invoke-virtual/range {v1 .. v20}, LX/5zN;->A00(LX/5zO;LX/5zT;Ljava/lang/Object;Ljava/lang/Object;IJJJJJJZZ)V

    .line 37
    .line 38
    .line 39
    return-object p1
.end method
