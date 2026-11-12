.class public final LX/3r5;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/3xA;


# instance fields
.field public A00:F

.field public A01:J

.field public A02:J

.field public A03:Z

.field public A04:Z

.field public A05:J

.field public A06:LX/3kD;

.field public final A07:Landroid/content/Context;

.field public final A08:LX/5o5;

.field public final A09:LX/6ZY;

.field public final A0A:LX/14B;

.field public final A0B:Ljava/lang/String;

.field public final A0C:Ljava/util/concurrent/atomic/AtomicReference;

.field public final A0D:Z

.field public final A0E:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/5o5;LX/6ZY;LX/14B;Ljava/lang/String;Ljava/util/concurrent/atomic/AtomicReference;ZZ)V
    .locals 0

    .line 0
    invoke-static {p1, p2}, LX/0X1;->A0z(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, LX/3r5;->A07:Landroid/content/Context;

    .line 7
    .line 8
    iput-object p2, p0, LX/3r5;->A08:LX/5o5;

    .line 9
    .line 10
    iput-object p6, p0, LX/3r5;->A0C:Ljava/util/concurrent/atomic/AtomicReference;

    .line 11
    .line 12
    iput-object p3, p0, LX/3r5;->A09:LX/6ZY;

    .line 13
    .line 14
    iput-object p4, p0, LX/3r5;->A0A:LX/14B;

    .line 15
    .line 16
    iput-boolean p7, p0, LX/3r5;->A0D:Z

    .line 17
    .line 18
    iput-boolean p8, p0, LX/3r5;->A0E:Z

    .line 19
    .line 20
    iput-object p5, p0, LX/3r5;->A0B:Ljava/lang/String;

    .line 21
    .line 22
    return-void
.end method

.method private final A00()V
    .locals 5

    .line 0
    iget-wide v3, p0, LX/3r5;->A01:J

    .line 1
    .line 2
    const-wide/16 v1, 0x0

    .line 3
    .line 4
    cmp-long v0, v3, v1

    .line 5
    .line 6
    if-lez v0, :cond_4

    .line 7
    .line 8
    invoke-static {v3, v4}, LX/0X7;->A05(J)J

    .line 9
    .line 10
    .line 11
    move-result-wide v3

    .line 12
    const-wide/16 v1, 0x2710

    .line 13
    .line 14
    cmp-long v0, v3, v1

    .line 15
    .line 16
    if-lez v0, :cond_4

    .line 17
    .line 18
    iget-boolean v0, p0, LX/3r5;->A03:Z

    .line 19
    .line 20
    if-eqz v0, :cond_0

    .line 21
    .line 22
    const-string v0, "1172177639809085"

    .line 23
    .line 24
    invoke-direct {p0, v0}, LX/3r5;->A02(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    :cond_0
    iget-boolean v0, p0, LX/3r5;->A04:Z

    .line 28
    .line 29
    if-eqz v0, :cond_1

    .line 30
    .line 31
    const-string v0, "610482086571139"

    .line 32
    .line 33
    invoke-direct {p0, v0}, LX/3r5;->A02(Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    :cond_1
    iget v3, p0, LX/3r5;->A00:F

    .line 37
    .line 38
    iget-wide v1, p0, LX/3r5;->A02:J

    .line 39
    .line 40
    long-to-float v0, v1

    .line 41
    div-float/2addr v3, v0

    .line 42
    const/high16 v0, 0x41f00000    # 30.0f

    .line 43
    .line 44
    cmpg-float v0, v3, v0

    .line 45
    .line 46
    if-gez v0, :cond_2

    .line 47
    .line 48
    const-string v0, "297784868106475"

    .line 49
    .line 50
    invoke-direct {p0, v0}, LX/3r5;->A02(Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    :cond_2
    const-string v0, "173533133359282"

    .line 54
    .line 55
    invoke-direct {p0, v0}, LX/3r5;->A02(Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    iget-boolean v0, p0, LX/3r5;->A0E:Z

    .line 59
    .line 60
    if-eqz v0, :cond_3

    .line 61
    .line 62
    iget-boolean v0, p0, LX/3r5;->A0D:Z

    .line 63
    .line 64
    if-nez v0, :cond_3

    .line 65
    .line 66
    iget-object v0, p0, LX/3r5;->A0A:LX/14B;

    .line 67
    .line 68
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 69
    .line 70
    .line 71
    move-result v2

    .line 72
    const/4 v0, 0x0

    .line 73
    const-string v1, ""

    .line 74
    .line 75
    if-eq v2, v0, :cond_5

    .line 76
    .line 77
    const/4 v0, 0x1

    .line 78
    if-eq v2, v0, :cond_5

    .line 79
    .line 80
    const/4 v0, 0x2

    .line 81
    if-eq v2, v0, :cond_5

    .line 82
    .line 83
    const/4 v0, 0x3

    .line 84
    if-eq v2, v0, :cond_5

    .line 85
    .line 86
    :cond_3
    :goto_0
    const-wide/16 v0, 0x0

    .line 87
    .line 88
    iput-wide v0, p0, LX/3r5;->A02:J

    .line 89
    .line 90
    const/4 v0, 0x0

    .line 91
    iput v0, p0, LX/3r5;->A00:F

    .line 92
    .line 93
    const/4 v0, 0x0

    .line 94
    iput-boolean v0, p0, LX/3r5;->A04:Z

    .line 95
    .line 96
    iput-boolean v0, p0, LX/3r5;->A03:Z

    .line 97
    .line 98
    :cond_4
    return-void

    .line 99
    :cond_5
    invoke-direct {p0, v1}, LX/3r5;->A02(Ljava/lang/String;)V

    .line 100
    .line 101
    .line 102
    goto :goto_0
.end method

.method private final A01(J)V
    .locals 6

    .line 0
    iget-object v0, p0, LX/3r5;->A06:LX/3kD;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    iget-object v0, p0, LX/3r5;->A09:LX/6ZY;

    .line 5
    .line 6
    invoke-static {v0}, LX/6ZY;->A00(LX/6ZY;)LX/302;

    .line 7
    .line 8
    .line 9
    move-result-object v2

    .line 10
    const-wide v0, 0x810044019c040cL

    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    invoke-static {v2, v0, v1}, LX/302;->A0K(LX/302;J)Z

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    iget-object v0, p0, LX/3r5;->A06:LX/3kD;

    .line 20
    .line 21
    if-eqz v1, :cond_1

    .line 22
    .line 23
    if-eqz v0, :cond_0

    .line 24
    .line 25
    iget-object v2, v0, LX/3kD;->fbPlaybackResolutionCsvqm:Ljava/lang/String;

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
    iget-object v0, p0, LX/3r5;->A0C:Ljava/util/concurrent/atomic/AtomicReference;

    .line 36
    .line 37
    invoke-static {v0}, LX/0X5;->A0O(Ljava/util/concurrent/atomic/AtomicReference;)LX/3qi;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    if-eqz v0, :cond_0

    .line 42
    .line 43
    invoke-interface {v0}, LX/3qi;->AIh()Landroid/view/View;

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
    iget v4, p0, LX/3r5;->A00:F

    .line 68
    .line 69
    iget-wide v0, p0, LX/3r5;->A05:J

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
    iput v4, p0, LX/3r5;->A00:F

    .line 77
    .line 78
    iget-wide v0, p0, LX/3r5;->A02:J

    .line 79
    .line 80
    add-long/2addr v0, v2

    .line 81
    iput-wide v0, p0, LX/3r5;->A02:J

    .line 82
    .line 83
    iput-wide p1, p0, LX/3r5;->A05:J

    .line 84
    .line 85
    :cond_0
    return-void

    .line 86
    :cond_1
    if-eqz v0, :cond_0

    .line 87
    .line 88
    iget-object v2, v0, LX/3kD;->fbPlaybackResolutionMos:Ljava/lang/String;

    .line 89
    .line 90
    goto :goto_0
.end method

.method private final A02(Ljava/lang/String;)V
    .locals 7

    .line 0
    move-object v5, p1

    .line 1
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-static {}, LX/001;->A0c()Ljava/util/HashMap;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    iget-object v1, p0, LX/3r5;->A0B:Ljava/lang/String;

    .line 12
    .line 13
    const-string/jumbo v0, "video_id"

    .line 14
    .line 15
    .line 16
    invoke-virtual {v2, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    new-instance v3, LX/1kP;

    .line 20
    .line 21
    invoke-direct {v3, v2}, LX/1kP;-><init>(Ljava/util/Map;)V

    .line 22
    .line 23
    .line 24
    iget-object v2, p0, LX/3r5;->A08:LX/5o5;

    .line 25
    .line 26
    iget-object v1, p0, LX/3r5;->A07:Landroid/content/Context;

    .line 27
    .line 28
    iget-object v0, v2, LX/5o5;->A00:LX/0RP;

    .line 29
    .line 30
    invoke-interface {v0}, LX/0RP;->get()Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v4

    .line 34
    check-cast v4, LX/3Ad;

    .line 35
    .line 36
    const/4 v6, 0x0

    .line 37
    invoke-static/range {v1 .. v6}, LX/5o5;->A01(Landroid/content/Context;LX/5o5;LX/1kP;LX/3Ad;Ljava/lang/String;Z)V

    .line 38
    .line 39
    .line 40
    :cond_0
    return-void
.end method


# virtual methods
.method public final ATL(I)V
    .locals 0

    return-void
.end method

.method public final synthetic ATR(LX/3kD;)V
    .locals 0

    return-void
.end method

.method public final synthetic AUS(Ljava/lang/String;Z)V
    .locals 0

    return-void
.end method

.method public final AV1(Ljava/util/List;)V
    .locals 0

    return-void
.end method

.method public final AV8(JLjava/lang/String;Z)V
    .locals 0

    return-void
.end method

.method public final AV9(IIII)V
    .locals 0

    return-void
.end method

.method public final AVa(LX/3kD;Ljava/lang/String;Ljava/util/List;JZ)V
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/0WV;->A08(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, LX/3r5;->A06:LX/3kD;

    .line 5
    .line 6
    if-eq v0, p1, :cond_0

    .line 7
    .line 8
    invoke-direct {p0, p4, p5}, LX/3r5;->A01(J)V

    .line 9
    .line 10
    .line 11
    iput-object p1, p0, LX/3r5;->A06:LX/3kD;

    .line 12
    .line 13
    iput-wide p4, p0, LX/3r5;->A05:J

    .line 14
    .line 15
    :cond_0
    return-void
.end method

.method public final AVd()V
    .locals 0

    return-void
.end method

.method public final AW7(LX/3v7;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;J)V
    .locals 0

    return-void
.end method

.method public final synthetic AWn()V
    .locals 0

    return-void
.end method

.method public final synthetic AX8(Ljava/lang/String;[BJ)V
    .locals 0

    return-void
.end method

.method public final AXW(Ljava/lang/String;JJJJ)V
    .locals 0

    return-void
.end method

.method public final AXY(Z)V
    .locals 0

    return-void
.end method

.method public final AXZ(Ljava/lang/String;[BJJ)V
    .locals 0

    return-void
.end method

.method public final synthetic AYF(Ljava/lang/Object;)V
    .locals 0

    return-void
.end method

.method public final AYc([BJ)V
    .locals 0

    return-void
.end method

.method public final synthetic AYf([B)V
    .locals 0

    return-void
.end method

.method public final synthetic AZA(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public final synthetic AZH()V
    .locals 0

    return-void
.end method

.method public final AZI(LX/3vE;LX/3v7;LX/6Vq;LX/6Za;Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public final AZM(LX/6Za;FJ)V
    .locals 0

    return-void
.end method

.method public final AZf(JLjava/lang/String;)V
    .locals 0

    return-void
.end method

.method public final AZj()V
    .locals 0

    return-void
.end method

.method public final Aau(J)V
    .locals 0

    return-void
.end method

.method public final AbL(LX/6Vq;LX/6Za;Ljava/lang/String;JZZ)V
    .locals 0

    return-void
.end method

.method public final AbV(JJZZZ)V
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
    iput-boolean v0, p0, LX/3r5;->A03:Z

    .line 8
    .line 9
    :cond_0
    return-void
.end method

.method public final synthetic AbY(LX/3vE;)V
    .locals 0

    return-void
.end method

.method public final Aba(Z)V
    .locals 0

    return-void
.end method

.method public final AcC(Ljava/util/List;)V
    .locals 0

    return-void
.end method

.method public final AcN(LX/3v7;LX/3kD;LX/3kD;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;J)V
    .locals 0

    return-void
.end method

.method public final Ad9(LX/6Vq;LX/6Za;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JZ)V
    .locals 0

    .line 0
    invoke-direct {p0}, LX/3r5;->A00()V

    .line 1
    .line 2
    .line 3
    return-void
.end method

.method public final AdC(LX/3vE;LX/3lK;LX/6Vq;LX/6Za;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZ)V
    .locals 2

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p4, v0}, LX/0WV;->A08(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p4}, LX/6Za;->A00()J

    .line 5
    .line 6
    .line 7
    move-result-wide v0

    .line 8
    invoke-direct {p0, v0, v1}, LX/3r5;->A01(J)V

    .line 9
    .line 10
    .line 11
    invoke-direct {p0}, LX/3r5;->A00()V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public final AdH(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public final AdM(LX/3vE;LX/3lK;LX/6Vq;LX/6Za;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JJZ)V
    .locals 0

    .line 0
    invoke-direct {p0, p10, p11}, LX/3r5;->A01(J)V

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, LX/3r5;->A00()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final AdP()V
    .locals 2

    .line 0
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 1
    .line 2
    .line 3
    move-result-wide v0

    .line 4
    iput-wide v0, p0, LX/3r5;->A01:J

    .line 5
    .line 6
    return-void
.end method

.method public final AdQ()V
    .locals 0

    return-void
.end method

.method public final AdR(IIF)V
    .locals 0

    return-void
.end method

.method public final AdW(LX/6Vq;LX/6Za;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JZZ)V
    .locals 5

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p2, v0}, LX/0WV;->A08(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 5
    .line 6
    .line 7
    move-result-wide v3

    .line 8
    iget-wide v0, p0, LX/3r5;->A01:J

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
    iput-boolean v0, p0, LX/3r5;->A04:Z

    .line 19
    .line 20
    :cond_0
    invoke-virtual {p2}, LX/6Za;->A00()J

    .line 21
    .line 22
    .line 23
    move-result-wide v0

    .line 24
    iput-wide v0, p0, LX/3r5;->A05:J

    .line 25
    .line 26
    return-void
.end method

.method public final Ade(ZZ)V
    .locals 0

    return-void
.end method

.method public final Adh(LX/3v7;)V
    .locals 0

    return-void
.end method
