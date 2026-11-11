.class public final LX/5cB;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnTouchListener;


# instance fields
.field public A00:Lcom/facebook/cameracore/mediapipeline/services/touch/interfaces/TouchInput;


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
.method public final onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 2

    .line 0
    iget-object v1, p0, LX/5cB;->A00:Lcom/facebook/cameracore/mediapipeline/services/touch/interfaces/TouchInput;

    .line 1
    .line 2
    const/4 v0, 0x0

    .line 3
    if-eqz v1, :cond_0

    .line 4
    .line 5
    invoke-virtual {v1, p2, v0}, Lcom/facebook/cameracore/mediapipeline/services/touch/interfaces/TouchInput;->onTouchEvent(Landroid/view/MotionEvent;I)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    :cond_0
    return v0
.end method
