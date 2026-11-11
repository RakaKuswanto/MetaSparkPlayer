.class public LX/5ws;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/5x7;


# instance fields
.field public final A00:I

.field public final A01:I

.field public final A02:J

.field public final A03:J

.field public final A04:J

.field public final A05:J

.field public final A06:Z


# direct methods
.method public constructor <init>(IIJJZ)V
    .locals 4

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-wide p3, p0, LX/5ws;->A05:J

    .line 4
    .line 5
    iput-wide p5, p0, LX/5ws;->A03:J

    .line 6
    .line 7
    const/4 v0, -0x1

    .line 8
    if-ne p2, v0, :cond_0

    .line 9
    .line 10
    const/4 p2, 0x1

    .line 11
    :cond_0
    iput p2, p0, LX/5ws;->A01:I

    .line 12
    .line 13
    iput p1, p0, LX/5ws;->A00:I

    .line 14
    .line 15
    iput-boolean p7, p0, LX/5ws;->A06:Z

    .line 16
    .line 17
    const-wide/16 v1, -0x1

    .line 18
    .line 19
    cmp-long v0, p3, v1

    .line 20
    .line 21
    if-nez v0, :cond_1

    .line 22
    .line 23
    iput-wide v1, p0, LX/5ws;->A02:J

    .line 24
    .line 25
    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    :goto_0
    iput-wide v2, p0, LX/5ws;->A04:J

    .line 31
    .line 32
    return-void

    .line 33
    :cond_1
    sub-long/2addr p3, p5

    .line 34
    iput-wide p3, p0, LX/5ws;->A02:J

    .line 35
    .line 36
    invoke-static {p3, p4}, LX/5wt;->A00(J)J

    .line 37
    .line 38
    .line 39
    move-result-wide v2

    .line 40
    int-to-long v0, p1

    .line 41
    div-long/2addr v2, v0

    .line 42
    goto :goto_0
.end method


# virtual methods
.method public final AEp()J
    .locals 2

    .line 0
    iget-wide v0, p0, LX/5ws;->A04:J

    .line 1
    .line 2
    return-wide v0
.end method

.method public final ALt(J)LX/5wg;
    .locals 17

    .line 0
    move-object/from16 v12, p0

    .line 1
    .line 2
    iget-wide v8, v12, LX/5ws;->A02:J

    .line 3
    .line 4
    const-wide/16 v15, -0x1

    .line 5
    .line 6
    cmp-long v0, v8, v15

    .line 7
    .line 8
    if-nez v0, :cond_1

    .line 9
    .line 10
    iget-boolean v0, v12, LX/5ws;->A06:Z

    .line 11
    .line 12
    if-nez v0, :cond_1

    .line 13
    .line 14
    const-wide/16 v2, 0x0

    .line 15
    .line 16
    iget-wide v0, v12, LX/5ws;->A03:J

    .line 17
    .line 18
    new-instance v13, LX/6Iv;

    .line 19
    .line 20
    invoke-direct {v13, v2, v3, v0, v1}, LX/6Iv;-><init>(JJ)V

    .line 21
    .line 22
    .line 23
    :cond_0
    new-instance v1, LX/5wg;

    .line 24
    .line 25
    invoke-direct {v1, v13, v13}, LX/5wg;-><init>(LX/6Iv;LX/6Iv;)V

    .line 26
    .line 27
    .line 28
    return-object v1

    .line 29
    :cond_1
    iget v0, v12, LX/5ws;->A00:I

    .line 30
    .line 31
    int-to-long v10, v0

    .line 32
    mul-long v0, p1, v10

    .line 33
    .line 34
    const-wide/32 v2, 0x7a1200

    .line 35
    .line 36
    .line 37
    div-long/2addr v0, v2

    .line 38
    iget v2, v12, LX/5ws;->A01:I

    .line 39
    .line 40
    int-to-long v6, v2

    .line 41
    div-long/2addr v0, v6

    .line 42
    mul-long/2addr v0, v6

    .line 43
    cmp-long v2, v8, v15

    .line 44
    .line 45
    if-eqz v2, :cond_2

    .line 46
    .line 47
    sub-long v2, v8, v6

    .line 48
    .line 49
    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->min(JJ)J

    .line 50
    .line 51
    .line 52
    move-result-wide v0

    .line 53
    :cond_2
    const-wide/16 v2, 0x0

    .line 54
    .line 55
    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->max(JJ)J

    .line 56
    .line 57
    .line 58
    move-result-wide v0

    .line 59
    iget-wide v4, v12, LX/5ws;->A03:J

    .line 60
    .line 61
    add-long v2, v4, v0

    .line 62
    .line 63
    sub-long v0, v2, v4

    .line 64
    .line 65
    invoke-static {v0, v1}, LX/5wt;->A00(J)J

    .line 66
    .line 67
    .line 68
    move-result-wide v0

    .line 69
    div-long/2addr v0, v10

    .line 70
    new-instance v13, LX/6Iv;

    .line 71
    .line 72
    invoke-direct {v13, v0, v1, v2, v3}, LX/6Iv;-><init>(JJ)V

    .line 73
    .line 74
    .line 75
    cmp-long v14, v8, v15

    .line 76
    .line 77
    if-eqz v14, :cond_0

    .line 78
    .line 79
    cmp-long v8, v0, p1

    .line 80
    .line 81
    if-gez v8, :cond_0

    .line 82
    .line 83
    add-long/2addr v6, v2

    .line 84
    iget-wide v1, v12, LX/5ws;->A05:J

    .line 85
    .line 86
    cmp-long v0, v6, v1

    .line 87
    .line 88
    if-gez v0, :cond_0

    .line 89
    .line 90
    sub-long v0, v6, v4

    .line 91
    .line 92
    invoke-static {v0, v1}, LX/5wt;->A00(J)J

    .line 93
    .line 94
    .line 95
    move-result-wide v1

    .line 96
    div-long/2addr v1, v10

    .line 97
    new-instance v0, LX/6Iv;

    .line 98
    .line 99
    invoke-direct {v0, v1, v2, v6, v7}, LX/6Iv;-><init>(JJ)V

    .line 100
    .line 101
    .line 102
    new-instance v1, LX/5wg;

    .line 103
    .line 104
    invoke-direct {v1, v13, v0}, LX/5wg;-><init>(LX/6Iv;LX/6Iv;)V

    .line 105
    .line 106
    .line 107
    return-object v1
.end method

.method public final ARV()Z
    .locals 5

    .line 0
    iget-wide v3, p0, LX/5ws;->A02:J

    .line 1
    .line 2
    const-wide/16 v1, -0x1

    .line 3
    .line 4
    cmp-long v0, v3, v1

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    iget-boolean v1, p0, LX/5ws;->A06:Z

    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    if-eqz v1, :cond_1

    .line 12
    .line 13
    :cond_0
    const/4 v0, 0x1

    .line 14
    :cond_1
    return v0
.end method
