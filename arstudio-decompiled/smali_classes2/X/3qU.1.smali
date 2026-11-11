.class public final LX/3qU;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnTouchListener;


# instance fields
.field public final synthetic A00:Landroid/view/WindowManager;

.field public final synthetic A01:LX/3nn;


# direct methods
.method public constructor <init>(Landroid/view/WindowManager;LX/3nn;)V
    .locals 0

    .line 0
    iput-object p2, p0, LX/3qU;->A01:LX/3nn;

    .line 1
    .line 2
    iput-object p1, p0, LX/3qU;->A00:Landroid/view/WindowManager;

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 3

    .line 0
    iget-object v2, p0, LX/3qU;->A00:Landroid/view/WindowManager;

    .line 1
    .line 2
    new-instance v1, Landroid/util/DisplayMetrics;

    .line 3
    .line 4
    invoke-direct {v1}, Landroid/util/DisplayMetrics;-><init>()V

    .line 5
    .line 6
    .line 7
    invoke-interface {v2}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {v0, v1}, Landroid/view/Display;->getMetrics(Landroid/util/DisplayMetrics;)V

    .line 12
    .line 13
    .line 14
    iget v1, v1, Landroid/util/DisplayMetrics;->heightPixels:I

    .line 15
    .line 16
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getRawY()F

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    float-to-int v0, v0

    .line 21
    sub-int/2addr v1, v0

    .line 22
    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    div-int/lit8 v0, v0, 0x2

    .line 27
    .line 28
    sub-int/2addr v1, v0

    .line 29
    invoke-static {v1}, LX/3nn;->A00(I)Landroid/view/WindowManager$LayoutParams;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    iget-object v0, p0, LX/3qU;->A01:LX/3nn;

    .line 34
    .line 35
    iget-object v0, v0, LX/3nn;->A02:Lcom/facebook/litho/LithoView;

    .line 36
    .line 37
    invoke-interface {v2, v0, v1}, Landroid/view/ViewManager;->updateViewLayout(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 38
    .line 39
    .line 40
    const/4 v0, 0x1

    .line 41
    return v0
.end method
