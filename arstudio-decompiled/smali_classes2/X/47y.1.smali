.class public final LX/47y;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/4A7;


# instance fields
.field public A00:LX/2Rq;

.field public A01:Landroid/view/TextureView;

.field public final A02:Landroid/os/Handler;

.field public final A03:LX/3wA;

.field public final A04:LX/3rr;

.field public final A05:LX/48I;

.field public final A06:LX/2sO;


# direct methods
.method public constructor <init>(Landroid/os/Handler;LX/3wA;LX/3rr;LX/48I;LX/2sO;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p3, p0, LX/47y;->A04:LX/3rr;

    .line 4
    .line 5
    iput-object p5, p0, LX/47y;->A06:LX/2sO;

    .line 6
    .line 7
    iput-object p2, p0, LX/47y;->A03:LX/3wA;

    .line 8
    .line 9
    iput-object p1, p0, LX/47y;->A02:Landroid/os/Handler;

    .line 10
    .line 11
    iput-object p4, p0, LX/47y;->A05:LX/48I;

    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final A5a(LX/3rb;)V
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/0PS;->A08(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p1, LX/3rb;->A05:LX/2Rq;

    .line 5
    .line 6
    iput-object v0, p0, LX/47y;->A00:LX/2Rq;

    .line 7
    .line 8
    return-void
.end method

.method public final A8B(Landroid/content/Context;LX/47H;LX/2yX;)Landroid/view/View;
    .locals 9

    .line 0
    const/4 v1, 0x0

    .line 1
    move-object v6, p3

    .line 2
    invoke-static {p1, p3}, LX/0Ye;->A0t(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 3
    .line 4
    .line 5
    iget-object v8, p0, LX/47y;->A06:LX/2sO;

    .line 6
    .line 7
    invoke-interface {v8}, LX/2rp;->AfA()V

    .line 8
    .line 9
    .line 10
    iget-object v7, p0, LX/47y;->A04:LX/3rr;

    .line 11
    .line 12
    iget-boolean v0, v7, LX/3rr;->A0A:Z

    .line 13
    .line 14
    const/4 v2, 0x0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    iget-object v0, p0, LX/47y;->A03:LX/3wA;

    .line 18
    .line 19
    if-eqz v0, :cond_1

    .line 20
    .line 21
    :cond_0
    iput-object v2, p0, LX/47y;->A01:Landroid/view/TextureView;

    .line 22
    .line 23
    :cond_1
    iget-object v5, p0, LX/47y;->A01:Landroid/view/TextureView;

    .line 24
    .line 25
    if-nez v5, :cond_3

    .line 26
    .line 27
    iget-object v0, p0, LX/47y;->A03:LX/3wA;

    .line 28
    .line 29
    if-eqz v0, :cond_2

    .line 30
    .line 31
    invoke-interface {v0, v1}, LX/3wA;->ATs(Z)Landroid/view/TextureView;

    .line 32
    .line 33
    .line 34
    move-result-object v5

    .line 35
    if-nez v5, :cond_3

    .line 36
    .line 37
    :cond_2
    new-instance v5, Landroid/view/TextureView;

    .line 38
    .line 39
    invoke-direct {v5, p1}, Landroid/view/TextureView;-><init>(Landroid/content/Context;)V

    .line 40
    .line 41
    .line 42
    :cond_3
    iget-object v0, p0, LX/47y;->A01:Landroid/view/TextureView;

    .line 43
    .line 44
    if-nez v0, :cond_5

    .line 45
    .line 46
    iput-object v5, p0, LX/47y;->A01:Landroid/view/TextureView;

    .line 47
    .line 48
    iget-object v4, p0, LX/47y;->A02:Landroid/os/Handler;

    .line 49
    .line 50
    new-instance v3, LX/499;

    .line 51
    .line 52
    invoke-direct/range {v3 .. v8}, LX/499;-><init>(Landroid/os/Handler;Landroid/view/TextureView;LX/2yX;LX/3rr;LX/3Cf;)V

    .line 53
    .line 54
    .line 55
    invoke-virtual {v5, v3}, Landroid/view/TextureView;->setSurfaceTextureListener(Landroid/view/TextureView$SurfaceTextureListener;)V

    .line 56
    .line 57
    .line 58
    iget-object v0, p0, LX/47y;->A00:LX/2Rq;

    .line 59
    .line 60
    if-eqz v0, :cond_4

    .line 61
    .line 62
    invoke-virtual {v5, v0}, Landroid/view/TextureView;->setSurfaceTexture(Landroid/graphics/SurfaceTexture;)V

    .line 63
    .line 64
    .line 65
    iget-object v1, v0, LX/2Rq;->A00:Landroid/view/Surface;

    .line 66
    .line 67
    invoke-static {v1}, LX/0PS;->A03(Ljava/lang/Object;)V

    .line 68
    .line 69
    .line 70
    iput-object v1, v3, LX/49H;->A00:Landroid/view/Surface;

    .line 71
    .line 72
    iget-object v0, v3, LX/49H;->A02:LX/4Aw;

    .line 73
    .line 74
    invoke-interface {v0, v1}, LX/4Aw;->AfI(Landroid/view/Surface;)V

    .line 75
    .line 76
    .line 77
    iput-object v2, p0, LX/47y;->A00:LX/2Rq;

    .line 78
    .line 79
    :cond_4
    return-object v5

    .line 80
    :cond_5
    iget-object v0, p0, LX/47y;->A00:LX/2Rq;

    .line 81
    .line 82
    if-eqz v0, :cond_6

    .line 83
    .line 84
    invoke-virtual {v0}, Landroid/graphics/SurfaceTexture;->release()V

    .line 85
    .line 86
    .line 87
    :cond_6
    if-eqz p2, :cond_4

    .line 88
    .line 89
    iget-object v0, p2, LX/46p;->A07:LX/49T;

    .line 90
    .line 91
    if-eqz v0, :cond_4

    .line 92
    .line 93
    invoke-virtual {v0}, LX/49T;->A00()V

    .line 94
    .line 95
    .line 96
    return-object v5
.end method

.method public final AGK()LX/48I;
    .locals 1

    .line 0
    iget-object v0, p0, LX/47y;->A05:LX/48I;

    .line 1
    .line 2
    return-object v0
.end method

.method public final AWt(Landroid/view/ViewGroup;)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/47y;->A06:LX/2sO;

    .line 1
    .line 2
    invoke-interface {v0}, LX/2rp;->AfD()V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public final synthetic Abr()V
    .locals 0

    return-void
.end method

.method public final synthetic Af2(IIF)V
    .locals 0

    return-void
.end method
