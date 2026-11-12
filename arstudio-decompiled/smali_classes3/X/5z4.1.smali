.class public final LX/5z4;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:J

.field public A01:J

.field public A02:J

.field public A03:Z

.field public final A04:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 268435456
    const/4 v0, 0x0

    .line 268435457
    invoke-direct {p0, v0}, LX/5z4;-><init>(Z)V

    .line 268435458
    .line 268435459
    .line 268435460
    return-void
.end method

.method public constructor <init>(Z)V
    .locals 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    const-wide/16 v0, -0x1

    .line 4
    .line 5
    iput-wide v0, p0, LX/5z4;->A00:J

    .line 6
    .line 7
    iput-wide v0, p0, LX/5z4;->A01:J

    .line 8
    .line 9
    iput-boolean p1, p0, LX/5z4;->A04:Z

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final A00(J)J
    .locals 14

    .line 0
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 1
    .line 2
    const/16 v0, 0x11

    .line 3
    .line 4
    if-ge v1, v0, :cond_0

    .line 5
    .line 6
    return-wide p1

    .line 7
    :cond_0
    iget-boolean v0, p0, LX/5z4;->A03:Z

    .line 8
    .line 9
    if-nez v0, :cond_4

    .line 10
    .line 11
    const-wide v12, 0x7fffffffffffffffL

    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    const/4 v11, 0x3

    .line 17
    const/4 v10, 0x0

    .line 18
    :goto_0
    const/4 v9, 0x1

    .line 19
    if-ge v10, v11, :cond_3

    .line 20
    .line 21
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 22
    .line 23
    .line 24
    move-result-wide v7

    .line 25
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    .line 26
    .line 27
    .line 28
    move-result-wide v5

    .line 29
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 30
    .line 31
    .line 32
    move-result-wide v3

    .line 33
    sub-long v1, v3, v7

    .line 34
    .line 35
    if-eqz v10, :cond_1

    .line 36
    .line 37
    cmp-long v0, v1, v12

    .line 38
    .line 39
    if-gez v0, :cond_2

    .line 40
    .line 41
    :cond_1
    add-long/2addr v7, v3

    .line 42
    shr-long/2addr v7, v9

    .line 43
    sub-long/2addr v5, v7

    .line 44
    iput-wide v5, p0, LX/5z4;->A02:J

    .line 45
    .line 46
    move-wide v12, v1

    .line 47
    :cond_2
    add-int/lit8 v10, v10, 0x1

    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_3
    iput-boolean v9, p0, LX/5z4;->A03:Z

    .line 51
    .line 52
    :cond_4
    iget-boolean v0, p0, LX/5z4;->A04:Z

    .line 53
    .line 54
    if-eqz v0, :cond_5

    .line 55
    .line 56
    iget-wide v1, p0, LX/5z4;->A00:J

    .line 57
    .line 58
    cmp-long v0, v1, p1

    .line 59
    .line 60
    if-nez v0, :cond_5

    .line 61
    .line 62
    iget-wide v2, p0, LX/5z4;->A01:J

    .line 63
    .line 64
    return-wide v2

    .line 65
    :cond_5
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    .line 66
    .line 67
    .line 68
    move-result-wide v2

    .line 69
    sub-long/2addr v2, p1

    .line 70
    long-to-float v1, v2

    .line 71
    const v0, 0x4e6e6b28    # 1.0E9f

    .line 72
    .line 73
    .line 74
    div-float/2addr v1, v0

    .line 75
    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    .line 76
    .line 77
    .line 78
    move-result v1

    .line 79
    const/high16 v0, 0x42f00000    # 120.0f

    .line 80
    .line 81
    cmpg-float v0, v1, v0

    .line 82
    .line 83
    if-gez v0, :cond_6

    .line 84
    .line 85
    iget-wide v0, p0, LX/5z4;->A02:J

    .line 86
    .line 87
    sub-long v2, p1, v0

    .line 88
    .line 89
    :goto_1
    iput-wide p1, p0, LX/5z4;->A00:J

    .line 90
    .line 91
    iput-wide v2, p0, LX/5z4;->A01:J

    .line 92
    .line 93
    return-wide v2

    .line 94
    :cond_6
    move-wide v2, p1

    .line 95
    goto :goto_1
.end method
