.class public final LX/6YK;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final synthetic A00:LX/4Qk;


# direct methods
.method public constructor <init>(LX/4Qk;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/6YK;->A00:LX/4Qk;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final A00()V
    .locals 4

    .line 0
    iget-object v3, p0, LX/6YK;->A00:LX/4Qk;

    .line 1
    .line 2
    iget-boolean v0, v3, LX/4Qk;->A0T:Z

    .line 3
    .line 4
    if-eqz v0, :cond_2

    .line 5
    .line 6
    invoke-static {}, LX/4Qk;->A03()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_4

    .line 11
    .line 12
    iget-object v0, v3, LX/4Qk;->A0H:LX/4Qm;

    .line 13
    .line 14
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    check-cast v1, Landroid/view/ViewGroup;

    .line 19
    .line 20
    if-eqz v1, :cond_0

    .line 21
    .line 22
    iget-object v0, v3, LX/4Qk;->A0H:LX/4Qm;

    .line 23
    .line 24
    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 25
    .line 26
    .line 27
    :catch_0
    :cond_0
    :goto_0
    const/4 v0, 0x0

    .line 28
    iput-boolean v0, v3, LX/4Qk;->A0T:Z

    .line 29
    .line 30
    iget-object v0, v3, LX/4Qk;->A0K:Ljava/lang/ref/WeakReference;

    .line 31
    .line 32
    if-nez v0, :cond_3

    .line 33
    .line 34
    const/4 v2, 0x0

    .line 35
    :goto_1
    const/4 v1, 0x0

    .line 36
    if-eqz v2, :cond_1

    .line 37
    .line 38
    iget-object v0, v3, LX/4Qk;->A0W:Ljava/lang/Runnable;

    .line 39
    .line 40
    invoke-virtual {v2, v0}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 41
    .line 42
    .line 43
    invoke-virtual {v2}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    iget-boolean v0, v3, LX/4Qk;->A0L:Z

    .line 48
    .line 49
    if-eqz v0, :cond_1

    .line 50
    .line 51
    invoke-static {v2}, LX/2Zg;->A01(Landroid/view/View;)V

    .line 52
    .line 53
    .line 54
    :cond_1
    invoke-static {v1, v3}, LX/4Qk;->A01(Landroid/view/ViewTreeObserver;LX/4Qk;)V

    .line 55
    .line 56
    .line 57
    iget-object v2, v3, LX/4Qk;->A0I:LX/6cw;

    .line 58
    .line 59
    if-eqz v2, :cond_2

    .line 60
    .line 61
    iget-object v0, v2, LX/6cw;->A00:LX/2Wn;

    .line 62
    .line 63
    iget-object v0, v0, LX/2Wn;->A00:LX/1lj;

    .line 64
    .line 65
    iget-object v1, v0, LX/1lj;->A01:LX/6cu;

    .line 66
    .line 67
    if-eqz v1, :cond_2

    .line 68
    .line 69
    iget-object v0, v2, LX/6cw;->A01:LX/2Wj;

    .line 70
    .line 71
    invoke-interface {v1, v0}, LX/6cu;->AVW(LX/1lS;)Z

    .line 72
    .line 73
    .line 74
    :cond_2
    return-void

    .line 75
    :cond_3
    invoke-static {v0}, LX/434;->A0W(Ljava/lang/ref/Reference;)Landroid/view/View;

    .line 76
    .line 77
    .line 78
    move-result-object v2

    .line 79
    goto :goto_1

    .line 80
    :cond_4
    :try_start_0
    iget-object v1, v3, LX/4Qk;->A0F:Landroid/view/WindowManager;

    .line 81
    .line 82
    iget-object v0, v3, LX/4Qk;->A0H:LX/4Qm;

    .line 83
    .line 84
    invoke-interface {v1, v0}, Landroid/view/WindowManager;->removeViewImmediate(Landroid/view/View;)V

    .line 85
    .line 86
    .line 87
    goto :goto_0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
.end method
