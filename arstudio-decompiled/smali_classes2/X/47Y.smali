.class public final LX/47Y;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/4A7;


# instance fields
.field public A00:Landroid/view/SurfaceControl;

.field public A01:Landroid/view/SurfaceView;

.field public A02:LX/47X;

.field public final A03:Landroid/os/Handler;

.field public final A04:LX/3rr;

.field public final A05:LX/48I;

.field public final A06:LX/2sM;


# direct methods
.method public constructor <init>(Landroid/os/Handler;LX/3rr;LX/48I;LX/2sM;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p2, p0, LX/47Y;->A04:LX/3rr;

    .line 4
    .line 5
    iput-object p4, p0, LX/47Y;->A06:LX/2sM;

    .line 6
    .line 7
    iput-object p3, p0, LX/47Y;->A05:LX/48I;

    .line 8
    .line 9
    iput-object p1, p0, LX/47Y;->A03:Landroid/os/Handler;

    .line 10
    .line 11
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
    return-void
.end method

.method public final A8B(Landroid/content/Context;LX/47H;LX/2yX;)Landroid/view/View;
    .locals 8

    .line 0
    const/4 v2, 0x0

    .line 1
    move-object v5, p3

    .line 2
    invoke-static {p1, p3}, LX/0Ye;->A0t(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 3
    .line 4
    .line 5
    iget-object v7, p0, LX/47Y;->A06:LX/2sM;

    .line 6
    .line 7
    invoke-interface {v7}, LX/2rp;->AfA()V

    .line 8
    .line 9
    .line 10
    iget-object v6, p0, LX/47Y;->A04:LX/3rr;

    .line 11
    .line 12
    iget-boolean v0, v6, LX/3rr;->A0A:Z

    .line 13
    .line 14
    const/4 v1, 0x0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    iget-object v0, p0, LX/47Y;->A00:Landroid/view/SurfaceControl;

    .line 18
    .line 19
    if-eqz v0, :cond_1

    .line 20
    .line 21
    invoke-virtual {v0}, Landroid/view/SurfaceControl;->isValid()Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-nez v0, :cond_1

    .line 26
    .line 27
    :cond_0
    iput-object v1, p0, LX/47Y;->A01:Landroid/view/SurfaceView;

    .line 28
    .line 29
    iput-object v1, p0, LX/47Y;->A00:Landroid/view/SurfaceControl;

    .line 30
    .line 31
    :cond_1
    iget-object v3, p0, LX/47Y;->A00:Landroid/view/SurfaceControl;

    .line 32
    .line 33
    if-nez v3, :cond_2

    .line 34
    .line 35
    new-instance v1, Landroid/view/SurfaceControl$Builder;

    .line 36
    .line 37
    invoke-direct {v1}, Landroid/view/SurfaceControl$Builder;-><init>()V

    .line 38
    .line 39
    .line 40
    invoke-static {p0}, LX/0Ye;->A0V(Ljava/lang/Object;)Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    invoke-virtual {v1, v0}, Landroid/view/SurfaceControl$Builder;->setName(Ljava/lang/String;)Landroid/view/SurfaceControl$Builder;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    invoke-virtual {v0, v2, v2}, Landroid/view/SurfaceControl$Builder;->setBufferSize(II)Landroid/view/SurfaceControl$Builder;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    invoke-virtual {v0}, Landroid/view/SurfaceControl$Builder;->build()Landroid/view/SurfaceControl;

    .line 53
    .line 54
    .line 55
    move-result-object v3

    .line 56
    invoke-static {v3}, LX/0PS;->A03(Ljava/lang/Object;)V

    .line 57
    .line 58
    .line 59
    :cond_2
    iget-object v4, p0, LX/47Y;->A01:Landroid/view/SurfaceView;

    .line 60
    .line 61
    if-nez v4, :cond_3

    .line 62
    .line 63
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 64
    .line 65
    const/16 v0, 0x1e

    .line 66
    .line 67
    if-ne v1, v0, :cond_7

    .line 68
    .line 69
    iget-boolean v0, v6, LX/3rr;->A08:Z

    .line 70
    .line 71
    if-eqz v0, :cond_7

    .line 72
    .line 73
    new-instance v4, LX/2vy;

    .line 74
    .line 75
    invoke-direct {v4, p1}, LX/2vy;-><init>(Landroid/content/Context;)V

    .line 76
    .line 77
    .line 78
    :cond_3
    :goto_0
    iget-object v0, p0, LX/47Y;->A01:Landroid/view/SurfaceView;

    .line 79
    .line 80
    if-nez v0, :cond_5

    .line 81
    .line 82
    iput-object v4, p0, LX/47Y;->A01:Landroid/view/SurfaceView;

    .line 83
    .line 84
    iget-object v2, p0, LX/47Y;->A03:Landroid/os/Handler;

    .line 85
    .line 86
    new-instance v1, LX/47X;

    .line 87
    .line 88
    invoke-direct/range {v1 .. v7}, LX/47X;-><init>(Landroid/os/Handler;Landroid/view/SurfaceControl;Landroid/view/SurfaceView;LX/2yX;LX/3rr;LX/3CQ;)V

    .line 89
    .line 90
    .line 91
    invoke-virtual {v4}, Landroid/view/SurfaceView;->getHolder()Landroid/view/SurfaceHolder;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    invoke-interface {v0, v1}, Landroid/view/SurfaceHolder;->addCallback(Landroid/view/SurfaceHolder$Callback;)V

    .line 96
    .line 97
    .line 98
    iput-object v1, p0, LX/47Y;->A02:LX/47X;

    .line 99
    .line 100
    :cond_4
    :goto_1
    iput-object v3, p0, LX/47Y;->A00:Landroid/view/SurfaceControl;

    .line 101
    .line 102
    return-object v4

    .line 103
    :cond_5
    iget-object v1, p0, LX/47Y;->A03:Landroid/os/Handler;

    .line 104
    .line 105
    if-eqz v1, :cond_6

    .line 106
    .line 107
    new-instance v0, LX/2Nu;

    .line 108
    .line 109
    invoke-direct {v0, p0}, LX/2Nu;-><init>(LX/47Y;)V

    .line 110
    .line 111
    .line 112
    invoke-virtual {v1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 113
    .line 114
    .line 115
    :cond_6
    if-eqz p2, :cond_4

    .line 116
    .line 117
    iget-object v0, p2, LX/46p;->A07:LX/49T;

    .line 118
    .line 119
    if-eqz v0, :cond_4

    .line 120
    .line 121
    invoke-virtual {v0}, LX/49T;->A00()V

    .line 122
    .line 123
    .line 124
    goto :goto_1

    .line 125
    :cond_7
    new-instance v4, LX/491;

    .line 126
    .line 127
    invoke-direct {v4, p1}, LX/491;-><init>(Landroid/content/Context;)V

    .line 128
    .line 129
    .line 130
    goto :goto_0
.end method

.method public final AGK()LX/48I;
    .locals 1

    .line 0
    iget-object v0, p0, LX/47Y;->A05:LX/48I;

    .line 1
    .line 2
    return-object v0
.end method

.method public final AWt(Landroid/view/ViewGroup;)V
    .locals 2

    .line 0
    iget-object v1, p0, LX/47Y;->A04:LX/3rr;

    .line 1
    .line 2
    iget-boolean v0, v1, LX/3rr;->A03:Z

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    iget-object v0, p0, LX/47Y;->A02:LX/47X;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    invoke-virtual {v0}, LX/47X;->A02()V

    .line 11
    .line 12
    .line 13
    :cond_0
    iget-object v0, p0, LX/47Y;->A06:LX/2sM;

    .line 14
    .line 15
    invoke-interface {v0}, LX/2rp;->AfD()V

    .line 16
    .line 17
    .line 18
    iget-boolean v0, v1, LX/3rr;->A09:Z

    .line 19
    .line 20
    if-nez v0, :cond_1

    .line 21
    .line 22
    const/4 v0, 0x0

    .line 23
    iput-object v0, p0, LX/47Y;->A02:LX/47X;

    .line 24
    .line 25
    iput-object v0, p0, LX/47Y;->A00:Landroid/view/SurfaceControl;

    .line 26
    .line 27
    :cond_1
    return-void
.end method

.method public final Abr()V
    .locals 1

    .line 0
    iget-object v0, p0, LX/47Y;->A04:LX/3rr;

    .line 1
    .line 2
    iget-boolean v0, v0, LX/3rr;->A04:Z

    .line 3
    .line 4
    if-eqz v0, :cond_1

    .line 5
    .line 6
    iget-object v0, p0, LX/47Y;->A02:LX/47X;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    invoke-virtual {v0}, LX/47X;->A02()V

    .line 11
    .line 12
    .line 13
    :cond_0
    const/4 v0, 0x0

    .line 14
    iput-object v0, p0, LX/47Y;->A02:LX/47X;

    .line 15
    .line 16
    iput-object v0, p0, LX/47Y;->A00:Landroid/view/SurfaceControl;

    .line 17
    .line 18
    :cond_1
    return-void
.end method

.method public final Af2(IIF)V
    .locals 5

    .line 0
    iget-object v4, p0, LX/47Y;->A02:LX/47X;

    .line 1
    .line 2
    if-eqz v4, :cond_0

    .line 3
    .line 4
    int-to-double v2, p1

    .line 5
    int-to-double v0, p2

    .line 6
    div-double/2addr v2, v0

    .line 7
    invoke-static {v2, v3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    iget-object v0, v4, LX/48y;->A01:LX/3rr;

    .line 12
    .line 13
    iget-object v0, v0, LX/3rr;->A01:Ljava/lang/Integer;

    .line 14
    .line 15
    invoke-static {v4, v1, v0}, LX/47X;->A00(LX/47X;Ljava/lang/Double;Ljava/lang/Integer;)V

    .line 16
    .line 17
    .line 18
    :cond_0
    return-void
.end method
