.class public final LX/4tO;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:F

.field public A01:J

.field public A02:J

.field public A03:J

.field public A04:J

.field public A05:J

.field public A06:J

.field public A07:J

.field public A08:Z

.field public final A09:Ljava/util/Set;

.field public final A0A:Ljava/util/Set;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    iput-boolean v0, p0, LX/4tO;->A08:Z

    .line 5
    .line 6
    const v0, 0x4b7e502b    # 1.6666667E7f

    .line 7
    .line 8
    .line 9
    iput v0, p0, LX/4tO;->A00:F

    .line 10
    .line 11
    const-wide/16 v0, 0x0

    .line 12
    .line 13
    iput-wide v0, p0, LX/4tO;->A03:J

    .line 14
    .line 15
    iput-wide v0, p0, LX/4tO;->A04:J

    .line 16
    .line 17
    iput-wide v0, p0, LX/4tO;->A07:J

    .line 18
    .line 19
    iput-wide v0, p0, LX/4tO;->A02:J

    .line 20
    .line 21
    iput-wide v0, p0, LX/4tO;->A01:J

    .line 22
    .line 23
    iput-wide v0, p0, LX/4tO;->A06:J

    .line 24
    .line 25
    iput-wide v0, p0, LX/4tO;->A05:J

    .line 26
    .line 27
    invoke-static {}, LX/002;->A0L()Ljava/util/HashSet;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    iput-object v0, p0, LX/4tO;->A09:Ljava/util/Set;

    .line 32
    .line 33
    invoke-static {}, LX/002;->A0L()Ljava/util/HashSet;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    iput-object v0, p0, LX/4tO;->A0A:Ljava/util/Set;

    .line 38
    .line 39
    return-void
.end method


# virtual methods
.method public final A00()LX/3k9;
    .locals 19

    .line 0
    move-object/from16 v3, p0

    .line 1
    .line 2
    iget-boolean v0, v3, LX/4tO;->A08:Z

    .line 3
    .line 4
    if-eqz v0, :cond_1

    .line 5
    .line 6
    iget-wide v4, v3, LX/4tO;->A06:J

    .line 7
    .line 8
    const-wide/16 v10, 0x0

    .line 9
    .line 10
    cmp-long v0, v4, v10

    .line 11
    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 15
    .line 16
    .line 17
    move-result-wide v8

    .line 18
    const-wide/32 v6, 0xf4240

    .line 19
    .line 20
    .line 21
    mul-long/2addr v8, v6

    .line 22
    sub-long/2addr v8, v4

    .line 23
    sub-long/2addr v8, v10

    .line 24
    cmp-long v0, v8, v10

    .line 25
    .line 26
    if-gtz v0, :cond_0

    .line 27
    .line 28
    const/high16 v8, 0x42700000    # 60.0f

    .line 29
    .line 30
    :goto_0
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 31
    .line 32
    .line 33
    move-result-wide v1

    .line 34
    mul-long/2addr v1, v6

    .line 35
    sub-long/2addr v1, v4

    .line 36
    sub-long/2addr v1, v10

    .line 37
    sget-object v4, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 38
    .line 39
    sget-object v0, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    .line 40
    .line 41
    invoke-virtual {v4, v1, v2, v0}, Ljava/util/concurrent/TimeUnit;->convert(JLjava/util/concurrent/TimeUnit;)J

    .line 42
    .line 43
    .line 44
    move-result-wide v9

    .line 45
    iget-wide v11, v3, LX/4tO;->A04:J

    .line 46
    .line 47
    iget-wide v13, v3, LX/4tO;->A07:J

    .line 48
    .line 49
    iget-wide v15, v3, LX/4tO;->A02:J

    .line 50
    .line 51
    iget-wide v0, v3, LX/4tO;->A01:J

    .line 52
    .line 53
    new-instance v7, LX/3k9;

    .line 54
    .line 55
    move-wide/from16 v17, v0

    .line 56
    .line 57
    invoke-direct/range {v7 .. v18}, LX/3k9;-><init>(FJJJJJ)V

    .line 58
    .line 59
    .line 60
    return-object v7

    .line 61
    :cond_0
    long-to-float v2, v8

    .line 62
    const v0, 0x4e6e6b28    # 1.0E9f

    .line 63
    .line 64
    .line 65
    div-float/2addr v2, v0

    .line 66
    iget-wide v0, v3, LX/4tO;->A03:J

    .line 67
    .line 68
    long-to-float v8, v0

    .line 69
    div-float/2addr v8, v2

    .line 70
    goto :goto_0

    .line 71
    :cond_1
    const/4 v7, 0x0

    .line 72
    return-object v7
.end method
