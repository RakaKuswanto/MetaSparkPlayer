.class public abstract LX/3uK;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/2kh;


# instance fields
.field public A00:Ljava/util/concurrent/Future;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method


# virtual methods
.method public final A00(I)V
    .locals 11

    .line 0
    move-object v0, p0

    .line 1
    check-cast v0, LX/3Wp;

    .line 2
    .line 3
    iget-object v0, v0, LX/3Wp;->A01:LX/3nu;

    .line 4
    .line 5
    iget-object v6, v0, LX/3nu;->A0C:LX/3Wl;

    .line 6
    .line 7
    if-eqz v6, :cond_0

    .line 8
    .line 9
    iget v0, v6, LX/3Wl;->A00:I

    .line 10
    .line 11
    if-gez v0, :cond_1

    .line 12
    .line 13
    iput p1, v6, LX/3Wl;->A00:I

    .line 14
    .line 15
    :cond_0
    return-void

    .line 16
    :cond_1
    sub-int v5, p1, v0

    .line 17
    .line 18
    iput p1, v6, LX/3Wl;->A00:I

    .line 19
    .line 20
    if-ltz v5, :cond_0

    .line 21
    .line 22
    int-to-long v3, v5

    .line 23
    const-wide/16 v7, 0x3e8

    .line 24
    .line 25
    iget-wide v0, v6, LX/3Wl;->A04:J

    .line 26
    .line 27
    const/4 v2, 0x2

    .line 28
    int-to-long v9, v2

    .line 29
    mul-long/2addr v0, v9

    .line 30
    invoke-static {v7, v8, v0, v1}, Ljava/lang/Math;->max(JJ)J

    .line 31
    .line 32
    .line 33
    move-result-wide v1

    .line 34
    cmp-long v0, v3, v1

    .line 35
    .line 36
    if-gtz v0, :cond_0

    .line 37
    .line 38
    iget v1, v6, LX/3Wl;->A01:I

    .line 39
    .line 40
    add-int/2addr v1, v5

    .line 41
    iput v1, v6, LX/3Wl;->A01:I

    .line 42
    .line 43
    iget-boolean v0, v6, LX/3Wl;->A03:Z

    .line 44
    .line 45
    const/4 v7, 0x1

    .line 46
    if-nez v0, :cond_2

    .line 47
    .line 48
    iget-object v0, v6, LX/3Wl;->A05:LX/3Wj;

    .line 49
    .line 50
    iget-object v0, v0, LX/3Wj;->A02:Lcom/facebook/video/engine/api/VideoPlayerParams;

    .line 51
    .line 52
    iget v0, v0, Lcom/facebook/video/engine/api/VideoPlayerParams;->A0I:I

    .line 53
    .line 54
    if-lez v0, :cond_2

    .line 55
    .line 56
    int-to-double v4, v1

    .line 57
    int-to-double v2, v0

    .line 58
    const-wide v0, 0x3fefae147ae147aeL    # 0.99

    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
    mul-double/2addr v2, v0

    .line 64
    cmpl-double v0, v4, v2

    .line 65
    .line 66
    if-lez v0, :cond_2

    .line 67
    .line 68
    sget-object v0, LX/3Wv;->VIDEO_VIEW_PERCENTAGE_100:LX/3Wv;

    .line 69
    .line 70
    invoke-static {v0, v6}, LX/3Wl;->A00(LX/3Wv;LX/3Wl;)V

    .line 71
    .line 72
    .line 73
    iput-boolean v7, v6, LX/3Wl;->A03:Z

    .line 74
    .line 75
    :cond_2
    iget-boolean v0, v6, LX/3Wl;->A02:Z

    .line 76
    .line 77
    if-nez v0, :cond_0

    .line 78
    .line 79
    iget v1, v6, LX/3Wl;->A01:I

    .line 80
    .line 81
    const/16 v0, 0x7530

    .line 82
    .line 83
    if-le v1, v0, :cond_0

    .line 84
    .line 85
    sget-object v0, LX/3Wv;->LONG_VIDEO_VIEW_30:LX/3Wv;

    .line 86
    .line 87
    invoke-static {v0, v6}, LX/3Wl;->A00(LX/3Wv;LX/3Wl;)V

    .line 88
    .line 89
    .line 90
    iput-boolean v7, v6, LX/3Wl;->A02:Z

    .line 91
    .line 92
    return-void
.end method
