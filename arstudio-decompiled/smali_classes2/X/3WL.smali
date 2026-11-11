.class public final LX/3WL;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/4AJ;


# instance fields
.field public A00:F

.field public A01:J

.field public A02:J

.field public A03:Z

.field public A04:Z

.field public A05:J

.field public A06:Lcom/facebook/video/heroplayer/ipc/ParcelableFormat;

.field public final A07:LX/0ZZ;

.field public final A08:Landroid/content/Context;

.field public final A09:LX/3p3;

.field public final A0A:LX/0pD;

.field public final A0B:Ljava/lang/String;

.field public final A0C:Ljava/util/concurrent/atomic/AtomicReference;

.field public final A0D:Z

.field public final A0E:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/3p3;LX/0ZZ;LX/0pD;Ljava/lang/String;Ljava/util/concurrent/atomic/AtomicReference;ZZ)V
    .locals 1

    .line 0
    const/4 v0, 0x2

    .line 1
    invoke-static {p2, v0, p4}, LX/0Yd;->A0n(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, LX/3WL;->A08:Landroid/content/Context;

    .line 8
    .line 9
    iput-object p2, p0, LX/3WL;->A09:LX/3p3;

    .line 10
    .line 11
    iput-object p6, p0, LX/3WL;->A0C:Ljava/util/concurrent/atomic/AtomicReference;

    .line 12
    .line 13
    iput-object p3, p0, LX/3WL;->A07:LX/0ZZ;

    .line 14
    .line 15
    iput-object p4, p0, LX/3WL;->A0A:LX/0pD;

    .line 16
    .line 17
    iput-boolean p7, p0, LX/3WL;->A0D:Z

    .line 18
    .line 19
    iput-boolean p8, p0, LX/3WL;->A0E:Z

    .line 20
    .line 21
    iput-object p5, p0, LX/3WL;->A0B:Ljava/lang/String;

    .line 22
    .line 23
    return-void
.end method

.method private final A00()V
    .locals 9

    .line 0
    iget-object v2, p0, LX/3WL;->A07:LX/0ZZ;

    .line 1
    .line 2
    iget-wide v5, v2, LX/0ZZ;->A08:J

    .line 3
    .line 4
    const-wide/16 v7, 0x0

    .line 5
    .line 6
    cmp-long v0, v5, v7

    .line 7
    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    const-wide/16 v5, 0x2710

    .line 11
    .line 12
    :cond_0
    iget-wide v3, p0, LX/3WL;->A01:J

    .line 13
    .line 14
    cmp-long v0, v3, v7

    .line 15
    .line 16
    if-lez v0, :cond_5

    .line 17
    .line 18
    invoke-static {v3, v4}, LX/0Yi;->A0C(J)J

    .line 19
    .line 20
    .line 21
    move-result-wide v3

    .line 22
    cmp-long v0, v3, v5

    .line 23
    .line 24
    if-lez v0, :cond_5

    .line 25
    .line 26
    iget-boolean v0, p0, LX/3WL;->A03:Z

    .line 27
    .line 28
    if-eqz v0, :cond_1

    .line 29
    .line 30
    const-string v0, "1172177639809085"

    .line 31
    .line 32
    invoke-direct {p0, v0}, LX/3WL;->A02(Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    :cond_1
    iget-boolean v0, p0, LX/3WL;->A04:Z

    .line 36
    .line 37
    if-eqz v0, :cond_2

    .line 38
    .line 39
    const-string v0, "610482086571139"

    .line 40
    .line 41
    invoke-direct {p0, v0}, LX/3WL;->A02(Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    :cond_2
    iget v1, p0, LX/3WL;->A00:F

    .line 45
    .line 46
    iget-wide v3, p0, LX/3WL;->A02:J

    .line 47
    .line 48
    long-to-float v0, v3

    .line 49
    div-float/2addr v1, v0

    .line 50
    const/high16 v0, 0x41f00000    # 30.0f

    .line 51
    .line 52
    cmpg-float v0, v1, v0

    .line 53
    .line 54
    if-gez v0, :cond_3

    .line 55
    .line 56
    const-string v0, "297784868106475"

    .line 57
    .line 58
    invoke-direct {p0, v0}, LX/3WL;->A02(Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    :cond_3
    const-string v0, "173533133359282"

    .line 62
    .line 63
    invoke-direct {p0, v0}, LX/3WL;->A02(Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    iget-boolean v0, p0, LX/3WL;->A0E:Z

    .line 67
    .line 68
    if-eqz v0, :cond_4

    .line 69
    .line 70
    iget-boolean v0, p0, LX/3WL;->A0D:Z

    .line 71
    .line 72
    if-nez v0, :cond_4

    .line 73
    .line 74
    iget-object v0, p0, LX/3WL;->A0A:LX/0pD;

    .line 75
    .line 76
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 77
    .line 78
    .line 79
    move-result v1

    .line 80
    const/4 v0, 0x0

    .line 81
    if-eq v1, v0, :cond_8

    .line 82
    .line 83
    const/4 v0, 0x1

    .line 84
    if-eq v1, v0, :cond_7

    .line 85
    .line 86
    const/4 v0, 0x2

    .line 87
    if-eq v1, v0, :cond_6

    .line 88
    .line 89
    const/4 v0, 0x3

    .line 90
    if-ne v1, v0, :cond_4

    .line 91
    .line 92
    iget-object v0, v2, LX/0ZZ;->A0I:Ljava/lang/String;

    .line 93
    .line 94
    :goto_0
    invoke-static {v0}, LX/0PS;->A03(Ljava/lang/Object;)V

    .line 95
    .line 96
    .line 97
    invoke-direct {p0, v0}, LX/3WL;->A02(Ljava/lang/String;)V

    .line 98
    .line 99
    .line 100
    :cond_4
    iput-wide v7, p0, LX/3WL;->A02:J

    .line 101
    .line 102
    const/4 v0, 0x0

    .line 103
    iput v0, p0, LX/3WL;->A00:F

    .line 104
    .line 105
    const/4 v0, 0x0

    .line 106
    iput-boolean v0, p0, LX/3WL;->A04:Z

    .line 107
    .line 108
    iput-boolean v0, p0, LX/3WL;->A03:Z

    .line 109
    .line 110
    :cond_5
    return-void

    .line 111
    :cond_6
    iget-object v0, v2, LX/0ZZ;->A0J:Ljava/lang/String;

    .line 112
    .line 113
    goto :goto_0

    .line 114
    :cond_7
    iget-object v0, v2, LX/0ZZ;->A0G:Ljava/lang/String;

    .line 115
    .line 116
    goto :goto_0

    .line 117
    :cond_8
    iget-object v0, v2, LX/0ZZ;->A0H:Ljava/lang/String;

    .line 118
    .line 119
    goto :goto_0
.end method

.method private final A01(J)V
    .locals 6

    .line 0
    iget-object v0, p0, LX/3WL;->A06:Lcom/facebook/video/heroplayer/ipc/ParcelableFormat;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    iget-object v0, p0, LX/3WL;->A07:LX/0ZZ;

    .line 5
    .line 6
    invoke-static {v0}, LX/0ZZ;->A01(LX/0ZZ;)LX/35B;

    .line 7
    .line 8
    .line 9
    move-result-object v2

    .line 10
    const-wide v0, 0x810047019c0452L

    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    invoke-interface {v2, v0, v1}, LX/35B;->ACd(J)Z

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    iget-object v0, p0, LX/3WL;->A06:Lcom/facebook/video/heroplayer/ipc/ParcelableFormat;

    .line 20
    .line 21
    if-eqz v1, :cond_1

    .line 22
    .line 23
    if-eqz v0, :cond_0

    .line 24
    .line 25
    iget-object v2, v0, Lcom/facebook/video/heroplayer/ipc/ParcelableFormat;->fbPlaybackResolutionCsvqm:Ljava/lang/String;

    .line 26
    .line 27
    :goto_0
    if-eqz v2, :cond_0

    .line 28
    .line 29
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    if-eqz v0, :cond_0

    .line 34
    .line 35
    iget-object v0, p0, LX/3WL;->A0C:Ljava/util/concurrent/atomic/AtomicReference;

    .line 36
    .line 37
    invoke-static {v0}, LX/0Yh;->A0H(Ljava/util/concurrent/atomic/AtomicReference;)LX/3oG;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    if-eqz v0, :cond_0

    .line 42
    .line 43
    invoke-interface {v0}, LX/3oG;->AKC()Landroid/view/View;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    if-eqz v0, :cond_0

    .line 48
    .line 49
    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    .line 50
    .line 51
    .line 52
    move-result v1

    .line 53
    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    .line 54
    .line 55
    .line 56
    move-result v0

    .line 57
    invoke-static {v2, v1, v0}, Lcom/facebook/video/heroplayer/common/MosScoreCalculation;->A01(Ljava/lang/String;II)F

    .line 58
    .line 59
    .line 60
    move-result v5

    .line 61
    const/high16 v0, -0x40800000    # -1.0f

    .line 62
    .line 63
    cmpg-float v0, v5, v0

    .line 64
    .line 65
    if-eqz v0, :cond_0

    .line 66
    .line 67
    iget v4, p0, LX/3WL;->A00:F

    .line 68
    .line 69
    iget-wide v0, p0, LX/3WL;->A05:J

    .line 70
    .line 71
    sub-long v2, p1, v0

    .line 72
    .line 73
    long-to-float v0, v2

    .line 74
    mul-float/2addr v5, v0

    .line 75
    add-float/2addr v4, v5

    .line 76
    iput v4, p0, LX/3WL;->A00:F

    .line 77
    .line 78
    iget-wide v0, p0, LX/3WL;->A02:J

    .line 79
    .line 80
    add-long/2addr v0, v2

    .line 81
    iput-wide v0, p0, LX/3WL;->A02:J

    .line 82
    .line 83
    iput-wide p1, p0, LX/3WL;->A05:J

    .line 84
    .line 85
    :cond_0
    return-void

    .line 86
    :cond_1
    if-eqz v0, :cond_0

    .line 87
    .line 88
    iget-object v2, v0, Lcom/facebook/video/heroplayer/ipc/ParcelableFormat;->fbPlaybackResolutionMos:Ljava/lang/String;

    .line 89
    .line 90
    goto :goto_0
.end method

.method private final A02(Ljava/lang/String;)V
    .locals 8

    .line 0
    move-object v6, p1

    .line 1
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    invoke-static {}, LX/002;->A0K()Ljava/util/HashMap;

    .line 8
    .line 9
    .line 10
    move-result-object v5

    .line 11
    iget-object v0, p0, LX/3WL;->A0B:Ljava/lang/String;

    .line 12
    .line 13
    invoke-static {v0, v5}, LX/0Yi;->A1E(Ljava/lang/Object;Ljava/util/AbstractMap;)V

    .line 14
    .line 15
    .line 16
    iget-object v0, p0, LX/3WL;->A07:LX/0ZZ;

    .line 17
    .line 18
    iget-wide v3, v0, LX/0ZZ;->A08:J

    .line 19
    .line 20
    const-wide/16 v1, 0x0

    .line 21
    .line 22
    cmp-long v0, v3, v1

    .line 23
    .line 24
    if-eqz v0, :cond_0

    .line 25
    .line 26
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    const-string v0, "%d"

    .line 31
    .line 32
    invoke-static {v0, v1}, Lcom/facebook/common/stringformat/StringFormatUtil;->formatStrLocaleSafe(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    invoke-static {v1}, LX/0PS;->A03(Ljava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    const-string/jumbo v0, "survey_video_time_spent_threshold_ms"

    .line 40
    .line 41
    .line 42
    invoke-virtual {v5, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    :cond_0
    new-instance v4, LX/1l8;

    .line 46
    .line 47
    invoke-direct {v4, v5}, LX/1l8;-><init>(Ljava/util/Map;)V

    .line 48
    .line 49
    .line 50
    iget-object v3, p0, LX/3WL;->A09:LX/3p3;

    .line 51
    .line 52
    iget-object v2, p0, LX/3WL;->A08:Landroid/content/Context;

    .line 53
    .line 54
    iget-object v0, v3, LX/3p3;->A01:LX/0Na;

    .line 55
    .line 56
    invoke-interface {v0}, LX/0Na;->get()Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object v5

    .line 60
    check-cast v5, LX/3I8;

    .line 61
    .line 62
    const/4 v7, 0x0

    .line 63
    invoke-static/range {v2 .. v7}, LX/3p3;->A00(Landroid/content/Context;LX/3p3;LX/1l8;LX/3I8;Ljava/lang/String;Z)V

    .line 64
    .line 65
    .line 66
    :cond_1
    return-void
.end method


# virtual methods
.method public final AUz(I)V
    .locals 0

    return-void
.end method

.method public final synthetic AV6(Lcom/facebook/video/heroplayer/ipc/ParcelableFormat;)V
    .locals 0

    return-void
.end method

.method public final synthetic AW7(Ljava/lang/String;Z)V
    .locals 0

    return-void
.end method

.method public final AWb(Ljava/util/List;)V
    .locals 0

    return-void
.end method

.method public final AWk(JLjava/lang/String;Z)V
    .locals 0

    return-void
.end method

.method public final AWl(IIII)V
    .locals 0

    return-void
.end method

.method public final AX9(Lcom/facebook/video/heroplayer/ipc/ParcelableFormat;Ljava/lang/String;Ljava/util/List;JZ)V
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/0PS;->A08(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, LX/3WL;->A06:Lcom/facebook/video/heroplayer/ipc/ParcelableFormat;

    .line 5
    .line 6
    if-eq v0, p1, :cond_0

    .line 7
    .line 8
    invoke-direct {p0, p4, p5}, LX/3WL;->A01(J)V

    .line 9
    .line 10
    .line 11
    iput-object p1, p0, LX/3WL;->A06:Lcom/facebook/video/heroplayer/ipc/ParcelableFormat;

    .line 12
    .line 13
    iput-wide p4, p0, LX/3WL;->A05:J

    .line 14
    .line 15
    :cond_0
    return-void
.end method

.method public final AXC()V
    .locals 0

    return-void
.end method

.method public final AXf(LX/3sf;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;J)V
    .locals 0

    return-void
.end method

.method public final synthetic AYq(Ljava/lang/String;[BJ)V
    .locals 0

    return-void
.end method

.method public final AZF(Ljava/lang/String;JJJJ)V
    .locals 0

    return-void
.end method

.method public final AZH(Z)V
    .locals 0

    return-void
.end method

.method public final AZI(Ljava/lang/String;[BJJ)V
    .locals 0

    return-void
.end method

.method public final synthetic AZt(Ljava/lang/Object;)V
    .locals 0

    return-void
.end method

.method public final AaD([BJ)V
    .locals 0

    return-void
.end method

.method public final synthetic AaF([B)V
    .locals 0

    return-void
.end method

.method public final synthetic Aak(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public final synthetic Aaq()V
    .locals 0

    return-void
.end method

.method public final Aar(LX/3WZ;LX/3sf;Lcom/facebook/video/heroplayer/ipc/LiveState;Lcom/facebook/video/heroplayer/ipc/ServicePlayerState;Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public final Aav(Lcom/facebook/video/heroplayer/ipc/ServicePlayerState;FJ)V
    .locals 0

    return-void
.end method

.method public final AbC(JLjava/lang/String;)V
    .locals 0

    return-void
.end method

.method public final AbG()V
    .locals 0

    return-void
.end method

.method public final AcV(J)V
    .locals 0

    return-void
.end method

.method public final Acw(Lcom/facebook/video/heroplayer/ipc/LiveState;Lcom/facebook/video/heroplayer/ipc/ServicePlayerState;Ljava/lang/String;JZZ)V
    .locals 0

    return-void
.end method

.method public final Ad7(JJZZ)V
    .locals 3

    .line 0
    const-wide/16 v1, 0xc8

    .line 1
    .line 2
    cmp-long v0, p3, v1

    .line 3
    .line 4
    if-lez v0, :cond_0

    .line 5
    .line 6
    const/4 v0, 0x1

    .line 7
    iput-boolean v0, p0, LX/3WL;->A03:Z

    .line 8
    .line 9
    :cond_0
    return-void
.end method

.method public final synthetic AdA(LX/3WZ;)V
    .locals 0

    return-void
.end method

.method public final AdC(Z)V
    .locals 0

    return-void
.end method

.method public final Adn(Ljava/util/List;)V
    .locals 0

    return-void
.end method

.method public final Ady(LX/3sf;Lcom/facebook/video/heroplayer/ipc/ParcelableFormat;Lcom/facebook/video/heroplayer/ipc/ParcelableFormat;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;J)V
    .locals 0

    return-void
.end method

.method public final Aei(Lcom/facebook/video/heroplayer/ipc/LiveState;Lcom/facebook/video/heroplayer/ipc/ServicePlayerState;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JZ)V
    .locals 0

    .line 0
    invoke-direct {p0}, LX/3WL;->A00()V

    .line 1
    .line 2
    .line 3
    return-void
.end method

.method public final Aem(LX/3WZ;LX/3Uu;Lcom/facebook/video/heroplayer/ipc/LiveState;Lcom/facebook/video/heroplayer/ipc/ServicePlayerState;Ljava/lang/String;ZZ)V
    .locals 2

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p4, v0}, LX/0PS;->A08(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p4}, Lcom/facebook/video/heroplayer/ipc/ServicePlayerState;->A00()J

    .line 5
    .line 6
    .line 7
    move-result-wide v0

    .line 8
    invoke-direct {p0, v0, v1}, LX/3WL;->A01(J)V

    .line 9
    .line 10
    .line 11
    invoke-direct {p0}, LX/3WL;->A00()V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public final Aer(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public final Aev(LX/3WZ;LX/3Uu;Lcom/facebook/video/heroplayer/ipc/LiveState;Lcom/facebook/video/heroplayer/ipc/ServicePlayerState;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JJZ)V
    .locals 0

    .line 0
    invoke-direct {p0, p8, p9}, LX/3WL;->A01(J)V

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, LX/3WL;->A00()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final Af0()V
    .locals 2

    .line 0
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 1
    .line 2
    .line 3
    move-result-wide v0

    .line 4
    iput-wide v0, p0, LX/3WL;->A01:J

    .line 5
    .line 6
    return-void
.end method

.method public final Af1()V
    .locals 0

    return-void
.end method

.method public final Af2(IIF)V
    .locals 0

    return-void
.end method

.method public final Af8(Lcom/facebook/video/heroplayer/ipc/LiveState;Lcom/facebook/video/heroplayer/ipc/ServicePlayerState;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JZZ)V
    .locals 5

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p2, v0}, LX/0PS;->A08(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 5
    .line 6
    .line 7
    move-result-wide v3

    .line 8
    iget-wide v0, p0, LX/3WL;->A01:J

    .line 9
    .line 10
    sub-long/2addr v3, v0

    .line 11
    const-wide/16 v1, 0x3e8

    .line 12
    .line 13
    cmp-long v0, v3, v1

    .line 14
    .line 15
    if-lez v0, :cond_0

    .line 16
    .line 17
    const/4 v0, 0x1

    .line 18
    iput-boolean v0, p0, LX/3WL;->A04:Z

    .line 19
    .line 20
    :cond_0
    invoke-virtual {p2}, Lcom/facebook/video/heroplayer/ipc/ServicePlayerState;->A00()J

    .line 21
    .line 22
    .line 23
    move-result-wide v0

    .line 24
    iput-wide v0, p0, LX/3WL;->A05:J

    .line 25
    .line 26
    return-void
.end method

.method public final AfG(ZZ)V
    .locals 0

    return-void
.end method

.method public final AfM(LX/3sf;)V
    .locals 0

    return-void
.end method
