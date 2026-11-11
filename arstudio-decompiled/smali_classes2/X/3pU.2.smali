.class public final LX/3pU;
.super LX/3pT;
.source ""


# instance fields
.field public A00:Landroid/view/SurfaceView;

.field public A01:LX/3q9;

.field public A02:LX/1zG;

.field public final A03:LX/2qf;

.field public final A04:LX/0Na;


# direct methods
.method public constructor <init>(LX/1zC;LX/2qf;)V
    .locals 1

    .line 0
    invoke-direct {p0}, LX/3pT;-><init>()V

    .line 1
    .line 2
    .line 3
    invoke-static {}, LX/0Zq;->A06()LX/0Zq;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/3pU;->A04:LX/0Na;

    .line 8
    .line 9
    invoke-static {p1}, LX/1zG;->A00(LX/1zC;)LX/1zG;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, LX/3pU;->A02:LX/1zG;

    .line 14
    .line 15
    iput-object p2, p0, LX/3pU;->A03:LX/2qf;

    .line 16
    .line 17
    new-instance v0, LX/3q9;

    .line 18
    .line 19
    invoke-direct {v0, p0}, LX/3q9;-><init>(LX/3pU;)V

    .line 20
    .line 21
    .line 22
    iput-object v0, p0, LX/3pU;->A01:LX/3q9;

    .line 23
    .line 24
    return-void
.end method


# virtual methods
.method public final A08(Landroid/view/Surface;)V
    .locals 5

    .line 0
    iget-object v0, p0, LX/3pT;->A00:Landroid/view/Surface;

    .line 1
    .line 2
    const-string/jumbo v1, "releaseSurface"

    .line 3
    .line 4
    .line 5
    const/4 v4, 0x0

    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    const-string/jumbo v0, "releaseSurface was called before acquireSurface, or error occured"

    .line 9
    .line 10
    .line 11
    :goto_0
    invoke-virtual {p0, v1, v0, v4}, LX/3pU;->A09(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p1}, Landroid/view/Surface;->release()V

    .line 15
    .line 16
    .line 17
    return-void

    .line 18
    :cond_0
    if-eq v0, p1, :cond_1

    .line 19
    .line 20
    const-string v0, "Destroying a different Surface?"

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_1
    iget-object v3, p0, LX/3pT;->A02:LX/3p8;

    .line 24
    .line 25
    if-eqz v3, :cond_2

    .line 26
    .line 27
    new-instance v2, LX/3tf;

    .line 28
    .line 29
    invoke-direct {v2, p1, p0}, LX/3tf;-><init>(Landroid/view/Surface;LX/3pU;)V

    .line 30
    .line 31
    .line 32
    const/4 v1, 0x1

    .line 33
    const-string/jumbo v0, "release surface"

    .line 34
    .line 35
    .line 36
    invoke-virtual {v3, v2, v0, v1}, LX/3p8;->A02(LX/2on;Ljava/lang/String;Z)V

    .line 37
    .line 38
    .line 39
    :goto_1
    iput-object v4, p0, LX/3pT;->A00:Landroid/view/Surface;

    .line 40
    .line 41
    return-void

    .line 42
    :cond_2
    invoke-virtual {p1}, Landroid/view/Surface;->release()V

    .line 43
    .line 44
    .line 45
    goto :goto_1
.end method

.method public final A09(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 2

    .line 0
    const-string v0, "VideoViewSurface.SurfaceView."

    .line 1
    .line 2
    invoke-static {v0}, LX/001;->A0T(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    invoke-static {p1, v0}, LX/001;->A0K(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-static {v0, p2, p3}, LX/0Ye;->A0E(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)LX/0Gs;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    iget-object v0, p0, LX/3pU;->A04:LX/0Na;

    .line 15
    .line 16
    invoke-static {v0}, LX/0Yg;->A0D(LX/0Na;)LX/0Gk;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-interface {v0, v1}, LX/0Gk;->AoV(LX/0Gs;)V

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method public final Ajf(LX/3Wf;)V
    .locals 3

    .line 0
    invoke-super {p0, p1}, LX/3pT;->Ajf(LX/3Wf;)V

    .line 1
    .line 2
    .line 3
    iget-object v1, p0, LX/3pU;->A00:Landroid/view/SurfaceView;

    .line 4
    .line 5
    if-nez v1, :cond_0

    .line 6
    .line 7
    const-string v2, "VideoViewSurface"

    .line 8
    .line 9
    const-string v1, "SurfaceViewNull"

    .line 10
    .line 11
    const-string v0, ""

    .line 12
    .line 13
    invoke-virtual {p1, v2, v1, v0}, LX/3Wf;->A07(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    sget-object v0, LX/014;->A00:Ljava/lang/Integer;

    .line 17
    .line 18
    invoke-virtual {p1, v1, v0}, LX/3Wf;->A05(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 19
    .line 20
    .line 21
    return-void

    .line 22
    :cond_0
    const-string v0, "SurfaceView"

    .line 23
    .line 24
    invoke-static {v1, p1, v0}, LX/3qf;->A00(Landroid/view/View;LX/3Wf;Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    return-void
.end method
