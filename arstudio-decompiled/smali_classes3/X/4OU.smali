.class public final LX/4OU;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "ForwardingListener$TriggerLongPress"


# instance fields
.field public final synthetic A00:LX/4OT;


# direct methods
.method public constructor <init>(LX/4OT;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/4OU;->A00:LX/4OT;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .line 0
    iget-object v3, p0, LX/4OU;->A00:LX/4OT;

    .line 1
    .line 2
    invoke-static {v3}, LX/4OT;->A00(LX/4OT;)V

    .line 3
    .line 4
    .line 5
    iget-object v2, v3, LX/4OT;->A07:Landroid/view/View;

    .line 6
    .line 7
    invoke-virtual {v2}, Landroid/view/View;->isEnabled()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    invoke-virtual {v2}, Landroid/view/View;->isLongClickable()Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-nez v0, :cond_0

    .line 18
    .line 19
    invoke-virtual {v3}, LX/4OT;->A02()Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-eqz v0, :cond_0

    .line 24
    .line 25
    invoke-virtual {v2}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    const/4 v1, 0x1

    .line 30
    invoke-interface {v0, v1}, Landroid/view/ViewParent;->requestDisallowInterceptTouchEvent(Z)V

    .line 31
    .line 32
    .line 33
    invoke-static {}, LX/432;->A0U()Landroid/view/MotionEvent;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    invoke-virtual {v2, v0}, Landroid/view/View;->onTouchEvent(Landroid/view/MotionEvent;)Z

    .line 38
    .line 39
    .line 40
    invoke-virtual {v0}, Landroid/view/MotionEvent;->recycle()V

    .line 41
    .line 42
    .line 43
    iput-boolean v1, v3, LX/4OT;->A03:Z

    .line 44
    .line 45
    :cond_0
    return-void
.end method
