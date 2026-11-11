.class public final LX/4JI;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final synthetic A00:LX/4JQ;


# direct methods
.method public constructor <init>(LX/4JQ;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/4JI;->A00:LX/4JQ;

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
    iget-object v3, p0, LX/4JI;->A00:LX/4JQ;

    .line 1
    .line 2
    iget-boolean v0, v3, LX/4JQ;->A0S:Z

    .line 3
    .line 4
    if-eqz v0, :cond_2

    .line 5
    .line 6
    invoke-static {}, LX/4JQ;->A03()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_4

    .line 11
    .line 12
    iget-object v0, v3, LX/4JQ;->A0H:LX/4JX;

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
    iget-object v0, v3, LX/4JQ;->A0H:LX/4JX;

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
    iput-boolean v0, v3, LX/4JQ;->A0S:Z

    .line 29
    .line 30
    iget-object v0, v3, LX/4JQ;->A0K:Ljava/lang/ref/WeakReference;

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
    iget-object v0, v3, LX/4JQ;->A0V:Ljava/lang/Runnable;

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
    iget-boolean v0, v3, LX/4JQ;->A0L:Z

    .line 48
    .line 49
    if-eqz v0, :cond_1

    .line 50
    .line 51
    invoke-static {v2}, LX/4Sb;->A01(Landroid/view/View;)V

    .line 52
    .line 53
    .line 54
    :cond_1
    invoke-static {v1, v3}, LX/4JQ;->A01(Landroid/view/ViewTreeObserver;LX/4JQ;)V

    .line 55
    .line 56
    .line 57
    iget-object v2, v3, LX/4JQ;->A0I:LX/4JG;

    .line 58
    .line 59
    if-eqz v2, :cond_2

    .line 60
    .line 61
    iget-object v0, v2, LX/4JG;->A00:LX/4JE;

    .line 62
    .line 63
    iget-object v0, v0, LX/4JE;->A00:LX/4J6;

    .line 64
    .line 65
    iget-object v1, v0, LX/4J6;->A02:LX/4J9;

    .line 66
    .line 67
    if-eqz v1, :cond_2

    .line 68
    .line 69
    iget-object v0, v2, LX/4JG;->A01:LX/4JJ;

    .line 70
    .line 71
    invoke-interface {v1, v0}, LX/4J9;->AX5(LX/6J0;)Z

    .line 72
    .line 73
    .line 74
    :cond_2
    return-void

    .line 75
    :cond_3
    invoke-static {v0}, LX/4BF;->A0a(Ljava/lang/ref/Reference;)Landroid/view/View;

    .line 76
    .line 77
    .line 78
    move-result-object v2

    .line 79
    goto :goto_1

    .line 80
    :cond_4
    :try_start_0
    iget-object v1, v3, LX/4JQ;->A0F:Landroid/view/WindowManager;

    .line 81
    .line 82
    iget-object v0, v3, LX/4JQ;->A0H:LX/4JX;

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
