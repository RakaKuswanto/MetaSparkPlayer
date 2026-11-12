.class public final LX/4NE;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "AppCompatDelegateImpl$6"


# instance fields
.field public final synthetic A00:LX/4NG;


# direct methods
.method public constructor <init>(LX/4NG;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/4NE;->A00:LX/4NG;

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
    .locals 5

    .line 0
    iget-object v4, p0, LX/4NE;->A00:LX/4NG;

    .line 1
    .line 2
    iget-object v2, v4, LX/4NG;->A08:Landroid/widget/PopupWindow;

    .line 3
    .line 4
    iget-object v1, v4, LX/4NG;->A0K:Landroidx/appcompat/widget/ActionBarContextView;

    .line 5
    .line 6
    const/16 v0, 0x37

    .line 7
    .line 8
    const/4 v3, 0x0

    .line 9
    invoke-virtual {v2, v1, v0, v3, v3}, Landroid/widget/PopupWindow;->showAtLocation(Landroid/view/View;III)V

    .line 10
    .line 11
    .line 12
    iget-object v0, v4, LX/4NG;->A0M:LX/03t;

    .line 13
    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    invoke-virtual {v0}, LX/03t;->A00()V

    .line 17
    .line 18
    .line 19
    :cond_0
    iget-boolean v0, v4, LX/4NG;->A0a:Z

    .line 20
    .line 21
    if-eqz v0, :cond_1

    .line 22
    .line 23
    iget-object v0, v4, LX/4NG;->A06:Landroid/view/ViewGroup;

    .line 24
    .line 25
    if-eqz v0, :cond_1

    .line 26
    .line 27
    invoke-static {v0}, LX/03U;->A0u(Landroid/view/View;)Z

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    const/4 v0, 0x1

    .line 32
    if-nez v1, :cond_2

    .line 33
    .line 34
    :cond_1
    const/4 v0, 0x0

    .line 35
    :cond_2
    const/high16 v2, 0x3f800000    # 1.0f

    .line 36
    .line 37
    iget-object v1, v4, LX/4NG;->A0K:Landroidx/appcompat/widget/ActionBarContextView;

    .line 38
    .line 39
    if-eqz v0, :cond_3

    .line 40
    .line 41
    const/4 v0, 0x0

    .line 42
    invoke-virtual {v1, v0}, Landroid/view/View;->setAlpha(F)V

    .line 43
    .line 44
    .line 45
    iget-object v0, v4, LX/4NG;->A0K:Landroidx/appcompat/widget/ActionBarContextView;

    .line 46
    .line 47
    invoke-static {v0}, LX/03U;->A0E(Landroid/view/View;)LX/03t;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    invoke-virtual {v1, v2}, LX/03t;->A01(F)V

    .line 52
    .line 53
    .line 54
    iput-object v1, v4, LX/4NG;->A0M:LX/03t;

    .line 55
    .line 56
    new-instance v0, LX/6fT;

    .line 57
    .line 58
    invoke-direct {v0, p0, v3}, LX/6fT;-><init>(Ljava/lang/Object;I)V

    .line 59
    .line 60
    .line 61
    invoke-virtual {v1, v0}, LX/03t;->A04(LX/03u;)V

    .line 62
    .line 63
    .line 64
    return-void

    .line 65
    :cond_3
    invoke-virtual {v1, v2}, Landroid/view/View;->setAlpha(F)V

    .line 66
    .line 67
    .line 68
    iget-object v0, v4, LX/4NG;->A0K:Landroidx/appcompat/widget/ActionBarContextView;

    .line 69
    .line 70
    invoke-virtual {v0, v3}, Landroidx/appcompat/widget/ActionBarContextView;->setVisibility(I)V

    .line 71
    .line 72
    .line 73
    return-void
.end method
