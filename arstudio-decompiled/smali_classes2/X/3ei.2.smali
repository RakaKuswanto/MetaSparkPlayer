.class public final LX/3ei;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/4sO;
.implements LX/4sn;
.implements LX/4sq;


# instance fields
.field public A00:Landroid/view/View;

.field public A01:LX/3qd;

.field public A02:Lcom/facebook/cameracore/mediapipeline/services/touch/interfaces/TouchInput;

.field public A03:LX/3gs;


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
.method public final AQ4()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final Aal()V
    .locals 0

    return-void
.end method

.method public final Aey()V
    .locals 2

    .line 0
    iget-object v1, p0, LX/3ei;->A03:LX/3gs;

    .line 1
    .line 2
    if-eqz v1, :cond_0

    .line 3
    .line 4
    iget-object v0, p0, LX/3ei;->A02:Lcom/facebook/cameracore/mediapipeline/services/touch/interfaces/TouchInput;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    iput-boolean v0, v1, LX/3gs;->A01:Z

    .line 10
    .line 11
    :cond_0
    return-void
.end method

.method public final Aez()V
    .locals 2

    .line 0
    iget-object v1, p0, LX/3ei;->A03:LX/3gs;

    .line 1
    .line 2
    if-eqz v1, :cond_0

    .line 3
    .line 4
    iget-object v0, p0, LX/3ei;->A02:Lcom/facebook/cameracore/mediapipeline/services/touch/interfaces/TouchInput;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    const/4 v0, 0x1

    .line 9
    iput-boolean v0, v1, LX/3gs;->A01:Z

    .line 10
    .line 11
    :cond_0
    return-void
.end method

.method public final AfB(Landroid/view/View;)V
    .locals 3

    .line 0
    const v0, 0x7f0a05f0

    .line 1
    .line 2
    .line 3
    invoke-static {p1, v0}, LX/3Ff;->A01(Landroid/view/View;I)Landroid/view/View;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, LX/3gs;

    .line 8
    .line 9
    iput-object v0, p0, LX/3ei;->A03:LX/3gs;

    .line 10
    .line 11
    const v0, 0x7f0a05f1

    .line 12
    .line 13
    .line 14
    invoke-static {p1, v0}, LX/3Ff;->A01(Landroid/view/View;I)Landroid/view/View;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    iput-object v1, p0, LX/3ei;->A00:Landroid/view/View;

    .line 19
    .line 20
    iget-object v0, p0, LX/3ei;->A03:LX/3gs;

    .line 21
    .line 22
    iput-object v1, v0, LX/3gs;->A00:Landroid/view/View;

    .line 23
    .line 24
    iget-object v0, p0, LX/3ei;->A01:LX/3qd;

    .line 25
    .line 26
    if-eqz v0, :cond_0

    .line 27
    .line 28
    invoke-virtual {v0, v1}, LX/3qd;->A05(Landroid/view/View;)Lcom/facebook/cameracore/mediapipeline/services/touch/interfaces/TouchInput;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    iput-object v0, p0, LX/3ei;->A02:Lcom/facebook/cameracore/mediapipeline/services/touch/interfaces/TouchInput;

    .line 33
    .line 34
    iget-object v2, p0, LX/3ei;->A00:Landroid/view/View;

    .line 35
    .line 36
    const/4 v1, 0x0

    .line 37
    new-instance v0, LX/1O0;

    .line 38
    .line 39
    invoke-direct {v0, p0, v1}, LX/1O0;-><init>(Ljava/lang/Object;I)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {v2, v0}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 43
    .line 44
    .line 45
    :cond_0
    return-void
.end method

.method public final AfC()V
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    iput-object v0, p0, LX/3ei;->A00:Landroid/view/View;

    .line 2
    .line 3
    iput-object v0, p0, LX/3ei;->A03:LX/3gs;

    .line 4
    .line 5
    return-void
.end method
