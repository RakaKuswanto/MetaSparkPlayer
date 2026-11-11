.class public final LX/62S;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:J

.field public A01:J

.field public A02:J

.field public A03:J

.field public A04:J

.field public A05:J

.field public A06:J

.field public A07:J

.field public A08:Z

.field public final A09:LX/4y5;

.field public final A0A:Landroid/view/WindowManager;

.field public final A0B:LX/63B;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 268435456
    const/4 v0, 0x0

    .line 268435457
    invoke-direct {p0, v0}, LX/62S;-><init>(Landroid/content/Context;)V

    .line 268435458
    .line 268435459
    .line 268435460
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    const/4 v2, 0x0

    .line 4
    if-eqz p1, :cond_1

    .line 5
    .line 6
    invoke-static {p1}, LX/4BE;->A0Z(Landroid/content/Context;)Landroid/view/WindowManager;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    iput-object v0, p0, LX/62S;->A0A:Landroid/view/WindowManager;

    .line 11
    .line 12
    if-eqz v0, :cond_2

    .line 13
    .line 14
    sget v1, Lcom/google/android/exoplayer2/util/Util;->A00:I

    .line 15
    .line 16
    const/16 v0, 0x11

    .line 17
    .line 18
    if-lt v1, v0, :cond_0

    .line 19
    .line 20
    invoke-direct {p0, p1}, LX/62S;->A00(Landroid/content/Context;)LX/63B;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    :cond_0
    iput-object v2, p0, LX/62S;->A0B:LX/63B;

    .line 25
    .line 26
    sget-object v0, LX/4y5;->A05:LX/4y5;

    .line 27
    .line 28
    iput-object v0, p0, LX/62S;->A09:LX/4y5;

    .line 29
    .line 30
    :goto_0
    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    iput-wide v0, p0, LX/62S;->A06:J

    .line 36
    .line 37
    iput-wide v0, p0, LX/62S;->A07:J

    .line 38
    .line 39
    return-void

    .line 40
    :cond_1
    iput-object v2, p0, LX/62S;->A0A:Landroid/view/WindowManager;

    .line 41
    .line 42
    :cond_2
    iput-object v2, p0, LX/62S;->A0B:LX/63B;

    .line 43
    .line 44
    iput-object v2, p0, LX/62S;->A09:LX/4y5;

    .line 45
    .line 46
    goto :goto_0
.end method

.method private A00(Landroid/content/Context;)LX/63B;
    .locals 2

    .line 0
    const-string v0, "display"

    .line 1
    .line 2
    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    check-cast v1, Landroid/hardware/display/DisplayManager;

    .line 7
    .line 8
    if-nez v1, :cond_0

    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    return-object v0

    .line 12
    :cond_0
    new-instance v0, LX/63B;

    .line 13
    .line 14
    invoke-direct {v0, v1, p0}, LX/63B;-><init>(Landroid/hardware/display/DisplayManager;LX/62S;)V

    .line 15
    .line 16
    .line 17
    return-object v0
.end method

.method public static A01(LX/62S;)V
    .locals 4

    .line 0
    iget-object v0, p0, LX/62S;->A0A:Landroid/view/WindowManager;

    .line 1
    .line 2
    invoke-interface {v0}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-virtual {v0}, Landroid/view/Display;->getRefreshRate()F

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    float-to-double v2, v0

    .line 13
    const-wide v0, 0x41cdcd6500000000L    # 1.0E9

    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    div-double/2addr v0, v2

    .line 19
    double-to-long v2, v0

    .line 20
    iput-wide v2, p0, LX/62S;->A06:J

    .line 21
    .line 22
    const-wide/16 v0, 0x50

    .line 23
    .line 24
    mul-long/2addr v2, v0

    .line 25
    const-wide/16 v0, 0x64

    .line 26
    .line 27
    div-long/2addr v2, v0

    .line 28
    iput-wide v2, p0, LX/62S;->A07:J

    .line 29
    .line 30
    :cond_0
    return-void
.end method


# virtual methods
.method public final A02()V
    .locals 2

    .line 0
    iget-object v0, p0, LX/62S;->A0A:Landroid/view/WindowManager;

    .line 1
    .line 2
    if-eqz v0, :cond_1

    .line 3
    .line 4
    iget-object v0, p0, LX/62S;->A0B:LX/63B;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-virtual {v0}, LX/63B;->A01()V

    .line 9
    .line 10
    .line 11
    :cond_0
    iget-object v0, p0, LX/62S;->A09:LX/4y5;

    .line 12
    .line 13
    iget-object v1, v0, LX/4y5;->A02:Landroid/os/Handler;

    .line 14
    .line 15
    const/4 v0, 0x2

    .line 16
    invoke-virtual {v1, v0}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    .line 17
    .line 18
    .line 19
    :cond_1
    return-void
.end method

.method public final A03()V
    .locals 2

    .line 0
    const/4 v0, 0x0

    .line 1
    iput-boolean v0, p0, LX/62S;->A08:Z

    .line 2
    .line 3
    iget-object v0, p0, LX/62S;->A0A:Landroid/view/WindowManager;

    .line 4
    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    iget-object v0, p0, LX/62S;->A09:LX/4y5;

    .line 8
    .line 9
    iget-object v1, v0, LX/4y5;->A02:Landroid/os/Handler;

    .line 10
    .line 11
    const/4 v0, 0x1

    .line 12
    invoke-virtual {v1, v0}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    .line 13
    .line 14
    .line 15
    iget-object v0, p0, LX/62S;->A0B:LX/63B;

    .line 16
    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    invoke-virtual {v0}, LX/63B;->A00()V

    .line 20
    .line 21
    .line 22
    :cond_0
    invoke-static {p0}, LX/62S;->A01(LX/62S;)V

    .line 23
    .line 24
    .line 25
    :cond_1
    return-void
.end method
