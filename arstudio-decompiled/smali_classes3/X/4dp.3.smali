.class public final LX/4dp;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnTouchListener;


# instance fields
.field public final synthetic A00:LX/4do;


# direct methods
.method public constructor <init>(LX/4do;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/4dp;->A00:LX/4do;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 5

    .line 0
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getActionMasked()I

    .line 1
    .line 2
    .line 3
    move-result v2

    .line 4
    const/4 v4, 0x0

    .line 5
    const/4 v1, 0x1

    .line 6
    if-eqz v2, :cond_2

    .line 7
    .line 8
    if-eq v2, v1, :cond_1

    .line 9
    .line 10
    const/4 v0, 0x2

    .line 11
    if-eq v2, v0, :cond_2

    .line 12
    .line 13
    const/4 v0, 0x3

    .line 14
    if-eq v2, v0, :cond_1

    .line 15
    .line 16
    :cond_0
    return v4

    .line 17
    :cond_1
    iget-object v1, p0, LX/4dp;->A00:LX/4do;

    .line 18
    .line 19
    iput-boolean v4, v1, LX/4do;->A06:Z

    .line 20
    .line 21
    iget-boolean v0, v1, LX/4do;->A05:Z

    .line 22
    .line 23
    if-nez v0, :cond_0

    .line 24
    .line 25
    iget-object v3, v1, LX/4do;->A07:Landroid/os/Handler;

    .line 26
    .line 27
    iget-object v2, v1, LX/4do;->A0C:Ljava/lang/Runnable;

    .line 28
    .line 29
    invoke-virtual {v3, v2}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 30
    .line 31
    .line 32
    const-wide/16 v0, 0x64

    .line 33
    .line 34
    invoke-virtual {v3, v2, v0, v1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 35
    .line 36
    .line 37
    return v4

    .line 38
    :cond_2
    iget-object v0, p0, LX/4dp;->A00:LX/4do;

    .line 39
    .line 40
    iput-boolean v1, v0, LX/4do;->A06:Z

    .line 41
    .line 42
    iget-object v1, v0, LX/4do;->A07:Landroid/os/Handler;

    .line 43
    .line 44
    iget-object v0, v0, LX/4do;->A0C:Ljava/lang/Runnable;

    .line 45
    .line 46
    invoke-virtual {v1, v0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 47
    .line 48
    .line 49
    return v4
.end method
