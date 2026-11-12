.class public final LX/5Mu;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/5Nk;


# instance fields
.field public A00:F

.field public A01:J

.field public A02:J

.field public final A03:I

.field public final A04:I

.field public final A05:Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;


# direct methods
.method public constructor <init>(Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;)V
    .locals 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/5Mu;->A05:Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;

    .line 4
    .line 5
    iget v0, p1, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->scalingBufferErrorMs:I

    .line 6
    .line 7
    iput v0, p0, LX/5Mu;->A03:I

    .line 8
    .line 9
    iget v0, p1, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->timeBetweenPIDSamplesMs:I

    .line 10
    .line 11
    iput v0, p0, LX/5Mu;->A04:I

    .line 12
    .line 13
    iget v0, p1, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->pidParameterMultiplierInitial:F

    .line 14
    .line 15
    iput v0, p0, LX/5Mu;->A00:F

    .line 16
    .line 17
    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    iput-wide v0, p0, LX/5Mu;->A02:J

    .line 23
    .line 24
    return-void
.end method


# virtual methods
.method public final AHZ(LX/5Me;FI)F
    .locals 10

    .line 0
    const/4 v0, 0x2

    .line 1
    invoke-static {p1, v0}, LX/0WV;->A08(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iget v1, p1, LX/5Me;->desiredBuffer:I

    .line 5
    .line 6
    sub-int v8, v1, p3

    .line 7
    .line 8
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 9
    .line 10
    .line 11
    move-result-wide v6

    .line 12
    if-lez v8, :cond_0

    .line 13
    .line 14
    iget v0, p0, LX/5Mu;->A03:I

    .line 15
    .line 16
    if-lez v0, :cond_0

    .line 17
    .line 18
    int-to-double v4, v8

    .line 19
    const-wide/high16 v8, 0x3ff0000000000000L    # 1.0

    .line 20
    .line 21
    int-to-double v2, v0

    .line 22
    int-to-double v0, v1

    .line 23
    div-double/2addr v2, v0

    .line 24
    invoke-static {v8, v9, v2, v3}, Ljava/lang/Math;->max(DD)D

    .line 25
    .line 26
    .line 27
    move-result-wide v0

    .line 28
    mul-double/2addr v4, v0

    .line 29
    double-to-int v8, v4

    .line 30
    :cond_0
    iget-wide v1, p0, LX/5Mu;->A02:J

    .line 31
    .line 32
    const-wide v3, -0x7fffffffffffffffL    # -4.9E-324

    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    cmp-long v0, v1, v3

    .line 38
    .line 39
    if-eqz v0, :cond_1

    .line 40
    .line 41
    iget v0, p0, LX/5Mu;->A04:I

    .line 42
    .line 43
    int-to-long v3, v0

    .line 44
    add-long/2addr v1, v3

    .line 45
    cmp-long v0, v1, v6

    .line 46
    .line 47
    if-gez v0, :cond_2

    .line 48
    .line 49
    :cond_1
    iput-wide v6, p0, LX/5Mu;->A02:J

    .line 50
    .line 51
    iget-wide v4, p0, LX/5Mu;->A01:J

    .line 52
    .line 53
    int-to-long v0, v8

    .line 54
    add-long/2addr v4, v0

    .line 55
    iput-wide v4, p0, LX/5Mu;->A01:J

    .line 56
    .line 57
    iget v0, p1, LX/5Me;->pidIntegralBoundParamMs:I

    .line 58
    .line 59
    if-lez v0, :cond_2

    .line 60
    .line 61
    int-to-long v2, v0

    .line 62
    neg-int v0, v0

    .line 63
    int-to-long v0, v0

    .line 64
    invoke-static {v0, v1, v4, v5}, Ljava/lang/Math;->max(JJ)J

    .line 65
    .line 66
    .line 67
    move-result-wide v0

    .line 68
    invoke-static {v2, v3, v0, v1}, Ljava/lang/Math;->min(JJ)J

    .line 69
    .line 70
    .line 71
    move-result-wide v0

    .line 72
    iput-wide v0, p0, LX/5Mu;->A01:J

    .line 73
    .line 74
    :cond_2
    const/high16 v0, 0x3f800000    # 1.0f

    .line 75
    .line 76
    float-to-double v1, v0

    .line 77
    iget-wide v5, p1, LX/5Me;->pidProportionalParam:D

    .line 78
    .line 79
    iget v9, p0, LX/5Mu;->A00:F

    .line 80
    .line 81
    float-to-double v3, v9

    .line 82
    mul-double/2addr v5, v3

    .line 83
    int-to-double v7, v8

    .line 84
    mul-double/2addr v5, v7

    .line 85
    sub-double/2addr v1, v5

    .line 86
    iget-wide v5, p1, LX/5Me;->pidIntegralParam:D

    .line 87
    .line 88
    mul-double/2addr v5, v3

    .line 89
    iget-wide v7, p0, LX/5Mu;->A01:J

    .line 90
    .line 91
    long-to-double v3, v7

    .line 92
    mul-double/2addr v5, v3

    .line 93
    sub-double/2addr v1, v5

    .line 94
    iget-object v0, p0, LX/5Mu;->A05:Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;

    .line 95
    .line 96
    iget v3, v0, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->pidMultiplierFloor:F

    .line 97
    .line 98
    iget v0, v0, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->pidParameterExpBackOff:F

    .line 99
    .line 100
    mul-float/2addr v9, v0

    .line 101
    invoke-static {v3, v9}, Ljava/lang/Math;->max(FF)F

    .line 102
    .line 103
    .line 104
    move-result v0

    .line 105
    iput v0, p0, LX/5Mu;->A00:F

    .line 106
    .line 107
    double-to-float v0, v1

    .line 108
    return v0
.end method
