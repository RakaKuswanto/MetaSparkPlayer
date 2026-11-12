.class public final LX/609;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Landroid/view/SurfaceView;

.field public A01:Landroid/view/TextureView;

.field public A02:LX/5sC;

.field public A03:LX/60A;

.field public A04:Lcom/facebook/cameracore/mediapipeline/services/touch/interfaces/TouchInput;

.field public volatile A05:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/60J;)V
    .locals 4

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    const-string v1, "LiteMediaPipeline"

    .line 4
    .line 5
    invoke-static {}, LX/001;->A0c()Ljava/util/HashMap;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    sget-object v0, LX/5yK;->A01:LX/5yr;

    .line 10
    .line 11
    invoke-virtual {v2, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    sget-object v1, LX/5yY;->A00:LX/5yr;

    .line 15
    .line 16
    const/4 v0, 0x1

    .line 17
    invoke-static {v1, v2, v0}, LX/431;->A1J(Ljava/lang/Object;Ljava/util/AbstractMap;Z)V

    .line 18
    .line 19
    .line 20
    new-instance v0, LX/5yK;

    .line 21
    .line 22
    invoke-direct {v0, v2}, LX/5yK;-><init>(Ljava/util/Map;)V

    .line 23
    .line 24
    .line 25
    new-instance v3, LX/5y7;

    .line 26
    .line 27
    invoke-direct {v3, p1, v0}, LX/5y7;-><init>(Landroid/content/Context;LX/5yK;)V

    .line 28
    .line 29
    .line 30
    new-instance v0, LX/5wf;

    .line 31
    .line 32
    invoke-direct {v0, v3}, LX/5wf;-><init>(LX/5wx;)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {v3, v0}, LX/5y7;->A02(LX/5yn;)V

    .line 36
    .line 37
    .line 38
    new-instance v0, LX/60H;

    .line 39
    .line 40
    invoke-direct {v0, v3, p2}, LX/60H;-><init>(LX/5wx;LX/60J;)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {v3, v0}, LX/5y7;->A02(LX/5yn;)V

    .line 44
    .line 45
    .line 46
    sget-object v1, LX/676;->A01:LX/6Aw;

    .line 47
    .line 48
    new-instance v0, LX/617;

    .line 49
    .line 50
    invoke-direct {v0, v3}, LX/617;-><init>(LX/5wx;)V

    .line 51
    .line 52
    .line 53
    invoke-virtual {v3, v0, v1}, LX/5y7;->A01(LX/5yq;LX/6Aw;)V

    .line 54
    .line 55
    .line 56
    sget-object v1, LX/5yY;->A01:LX/6Aw;

    .line 57
    .line 58
    new-instance v0, LX/615;

    .line 59
    .line 60
    invoke-direct {v0, v3}, LX/615;-><init>(LX/5wx;)V

    .line 61
    .line 62
    .line 63
    invoke-virtual {v3, v0, v1}, LX/5y7;->A01(LX/5yq;LX/6Aw;)V

    .line 64
    .line 65
    .line 66
    sget-object v1, LX/5yw;->A01:LX/6Aw;

    .line 67
    .line 68
    new-instance v0, LX/614;

    .line 69
    .line 70
    invoke-direct {v0, v3}, LX/614;-><init>(LX/5wx;)V

    .line 71
    .line 72
    .line 73
    invoke-virtual {v3, v0, v1}, LX/5y7;->A01(LX/5yq;LX/6Aw;)V

    .line 74
    .line 75
    .line 76
    sget-object v1, LX/5xe;->A00:LX/6Aw;

    .line 77
    .line 78
    new-instance v0, LX/61A;

    .line 79
    .line 80
    invoke-direct {v0, v3}, LX/61A;-><init>(LX/5wx;)V

    .line 81
    .line 82
    .line 83
    invoke-virtual {v3, v0, v1}, LX/5y7;->A01(LX/5yq;LX/6Aw;)V

    .line 84
    .line 85
    .line 86
    new-instance v0, LX/67A;

    .line 87
    .line 88
    invoke-direct {v0}, LX/67A;-><init>()V

    .line 89
    .line 90
    .line 91
    new-instance v2, LX/60A;

    .line 92
    .line 93
    invoke-direct {v2, v3, v0}, LX/60A;-><init>(LX/5y7;LX/67A;)V

    .line 94
    .line 95
    .line 96
    iput-object v2, p0, LX/609;->A03:LX/60A;

    .line 97
    .line 98
    sget-object v0, LX/5D0;->POSTCAPTURE:LX/5D0;

    .line 99
    .line 100
    new-instance v1, LX/67H;

    .line 101
    .line 102
    invoke-direct {v1, v0}, LX/67H;-><init>(LX/5D0;)V

    .line 103
    .line 104
    .line 105
    iget-object v0, v2, LX/60A;->A0A:LX/5yw;

    .line 106
    .line 107
    invoke-interface {v0, v1}, LX/5yw;->AaP(LX/698;)V

    .line 108
    .line 109
    .line 110
    iget-object v0, p0, LX/609;->A03:LX/60A;

    .line 111
    .line 112
    new-instance v1, LX/68W;

    .line 113
    .line 114
    invoke-direct {v1}, LX/68W;-><init>()V

    .line 115
    .line 116
    .line 117
    iget-object v0, v0, LX/60A;->A0A:LX/5yw;

    .line 118
    .line 119
    invoke-interface {v0, v1}, LX/5yw;->AaP(LX/698;)V

    .line 120
    .line 121
    .line 122
    return-void
.end method

.method public static A00(LX/609;)V
    .locals 2

    .line 0
    iget-object v1, p0, LX/609;->A03:LX/60A;

    .line 1
    .line 2
    if-eqz v1, :cond_0

    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    invoke-virtual {v1, v0}, LX/60A;->A03(Landroid/view/View;)V

    .line 6
    .line 7
    .line 8
    :cond_0
    iget-object v0, p0, LX/609;->A00:Landroid/view/SurfaceView;

    .line 9
    .line 10
    if-eqz v0, :cond_2

    .line 11
    .line 12
    iget-object v1, p0, LX/609;->A03:LX/60A;

    .line 13
    .line 14
    const/4 v0, 0x0

    .line 15
    if-eqz v1, :cond_1

    .line 16
    .line 17
    invoke-virtual {v1, v0}, LX/60A;->A03(Landroid/view/View;)V

    .line 18
    .line 19
    .line 20
    :cond_1
    iput-object v0, p0, LX/609;->A01:Landroid/view/TextureView;

    .line 21
    .line 22
    iput-object v0, p0, LX/609;->A00:Landroid/view/SurfaceView;

    .line 23
    .line 24
    iput-object v0, p0, LX/609;->A04:Lcom/facebook/cameracore/mediapipeline/services/touch/interfaces/TouchInput;

    .line 25
    .line 26
    iput-object v0, p0, LX/609;->A02:LX/5sC;

    .line 27
    .line 28
    :cond_2
    iget-object v0, p0, LX/609;->A01:Landroid/view/TextureView;

    .line 29
    .line 30
    invoke-virtual {p0, v0}, LX/609;->A01(Landroid/view/TextureView;)V

    .line 31
    .line 32
    .line 33
    return-void
.end method


# virtual methods
.method public final A01(Landroid/view/TextureView;)V
    .locals 2

    .line 0
    iget-object v0, p0, LX/609;->A01:Landroid/view/TextureView;

    .line 1
    .line 2
    if-eqz v0, :cond_1

    .line 3
    .line 4
    if-eqz p1, :cond_1

    .line 5
    .line 6
    if-ne v0, p1, :cond_1

    .line 7
    .line 8
    iget-object v1, p0, LX/609;->A03:LX/60A;

    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    invoke-virtual {v1, v0}, LX/60A;->A03(Landroid/view/View;)V

    .line 14
    .line 15
    .line 16
    :cond_0
    iput-object v0, p0, LX/609;->A01:Landroid/view/TextureView;

    .line 17
    .line 18
    iput-object v0, p0, LX/609;->A00:Landroid/view/SurfaceView;

    .line 19
    .line 20
    iput-object v0, p0, LX/609;->A04:Lcom/facebook/cameracore/mediapipeline/services/touch/interfaces/TouchInput;

    .line 21
    .line 22
    iput-object v0, p0, LX/609;->A02:LX/5sC;

    .line 23
    .line 24
    :cond_1
    return-void
.end method
