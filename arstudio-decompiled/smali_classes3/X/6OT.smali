.class public final LX/6OT;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/4Hr;


# instance fields
.field public final synthetic A00:LX/4du;


# direct methods
.method public constructor <init>(LX/4du;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/6OT;->A00:LX/4du;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final AjO()V
    .locals 3

    .line 0
    iget-object v0, p0, LX/6OT;->A00:LX/4du;

    .line 1
    .line 2
    iget-object v2, v0, LX/4du;->A01:LX/6OE;

    .line 3
    .line 4
    iget-object v0, v0, LX/4du;->A02:LX/6OU;

    .line 5
    .line 6
    iget-object v1, v2, LX/6OE;->A00:Landroid/view/SurfaceView;

    .line 7
    .line 8
    if-eqz v1, :cond_0

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    if-ne v1, v0, :cond_0

    .line 13
    .line 14
    iget-object v0, v2, LX/6OE;->A02:LX/5a1;

    .line 15
    .line 16
    invoke-virtual {v0, v1}, LX/5a1;->A0B(Landroid/view/View;)V

    .line 17
    .line 18
    .line 19
    const/4 v0, 0x0

    .line 20
    iput-object v0, v2, LX/6OE;->A00:Landroid/view/SurfaceView;

    .line 21
    .line 22
    iput-object v0, v2, LX/6OE;->A01:Lcom/facebook/cameracore/mediapipeline/services/touch/interfaces/TouchInput;

    .line 23
    .line 24
    :cond_0
    return-void
.end method

.method public final Aku(LX/5X4;LX/6LR;)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/6OT;->A00:LX/4du;

    .line 1
    .line 2
    iget-object v0, v0, LX/4du;->A01:LX/6OE;

    .line 3
    .line 4
    iget-object v0, v0, LX/6OE;->A02:LX/5a1;

    .line 5
    .line 6
    invoke-virtual {v0, p2, p1}, LX/5a1;->A0K(LX/5bo;LX/5aA;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final Am2(LX/41z;)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/6OT;->A00:LX/4du;

    .line 1
    .line 2
    iget-object v0, v0, LX/4du;->A01:LX/6OE;

    .line 3
    .line 4
    iget-object v0, v0, LX/6OE;->A02:LX/5a1;

    .line 5
    .line 6
    invoke-virtual {v0, p1}, LX/5a1;->A0U(LX/41z;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final Anf()V
    .locals 5

    .line 0
    iget-object v0, p0, LX/6OT;->A00:LX/4du;

    .line 1
    .line 2
    iget-object v4, v0, LX/4du;->A01:LX/6OE;

    .line 3
    .line 4
    iget-object v3, v0, LX/4du;->A02:LX/6OU;

    .line 5
    .line 6
    iget-object v1, v4, LX/6OE;->A00:Landroid/view/SurfaceView;

    .line 7
    .line 8
    if-eq v1, v3, :cond_1

    .line 9
    .line 10
    if-eqz v1, :cond_0

    .line 11
    .line 12
    if-ne v1, v1, :cond_0

    .line 13
    .line 14
    iget-object v0, v4, LX/6OE;->A02:LX/5a1;

    .line 15
    .line 16
    invoke-virtual {v0, v1}, LX/5a1;->A0B(Landroid/view/View;)V

    .line 17
    .line 18
    .line 19
    const/4 v0, 0x0

    .line 20
    iput-object v0, v4, LX/6OE;->A00:Landroid/view/SurfaceView;

    .line 21
    .line 22
    iput-object v0, v4, LX/6OE;->A01:Lcom/facebook/cameracore/mediapipeline/services/touch/interfaces/TouchInput;

    .line 23
    .line 24
    :cond_0
    iget-object v2, v4, LX/6OE;->A02:LX/5a1;

    .line 25
    .line 26
    invoke-virtual {v2, v3}, LX/5a1;->A0A(Landroid/view/SurfaceView;)V

    .line 27
    .line 28
    .line 29
    iput-object v3, v4, LX/6OE;->A00:Landroid/view/SurfaceView;

    .line 30
    .line 31
    invoke-virtual {v2, v3}, LX/5a1;->A05(Landroid/view/View;)Lcom/facebook/cameracore/mediapipeline/services/touch/interfaces/TouchInput;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    iput-object v1, v4, LX/6OE;->A01:Lcom/facebook/cameracore/mediapipeline/services/touch/interfaces/TouchInput;

    .line 36
    .line 37
    new-instance v0, Lcom/facebook/cameracore/mediapipeline/services/touch/interfaces/TouchInputConfigEvent;

    .line 38
    .line 39
    invoke-direct {v0, v1}, Lcom/facebook/cameracore/mediapipeline/services/touch/interfaces/TouchInputConfigEvent;-><init>(Lcom/facebook/cameracore/mediapipeline/services/touch/interfaces/TouchInput;)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {v2, v0}, LX/5a1;->A0J(LX/5bo;)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {v3}, Landroid/view/View;->getWidth()I

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    if-eqz v0, :cond_2

    .line 50
    .line 51
    invoke-virtual {v3}, Landroid/view/View;->getHeight()I

    .line 52
    .line 53
    .line 54
    move-result v0

    .line 55
    if-eqz v0, :cond_2

    .line 56
    .line 57
    invoke-virtual {v3}, Landroid/view/View;->getWidth()I

    .line 58
    .line 59
    .line 60
    invoke-virtual {v3}, Landroid/view/View;->getHeight()I

    .line 61
    .line 62
    .line 63
    :cond_1
    return-void

    .line 64
    :cond_2
    new-instance v0, LX/6OY;

    .line 65
    .line 66
    invoke-direct {v0, v3, v4}, LX/6OY;-><init>(Landroid/view/View;LX/6OE;)V

    .line 67
    .line 68
    .line 69
    invoke-virtual {v3, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 70
    .line 71
    .line 72
    return-void
.end method
