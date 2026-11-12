.class public final LX/284;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnApplyWindowInsetsListener;


# instance fields
.field public final synthetic A00:Landroid/view/View;

.field public final synthetic A01:LX/2Db;


# direct methods
.method public constructor <init>(Landroid/view/View;LX/2Db;)V
    .locals 0

    iput-object p2, p0, LX/284;->A01:LX/2Db;

    iput-object p1, p0, LX/284;->A00:Landroid/view/View;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onApplyWindowInsets(Landroid/view/View;Landroid/view/WindowInsets;)Landroid/view/WindowInsets;
    .locals 7

    .line 0
    invoke-static {p1, p2}, LX/0WV;->A0A(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1
    .line 2
    .line 3
    const/4 v6, 0x0

    .line 4
    :try_start_0
    iget-object v0, p0, LX/284;->A01:LX/2Db;

    .line 5
    .line 6
    invoke-virtual {p2}, Landroid/view/WindowInsets;->getSystemWindowInsetLeft()I

    .line 7
    .line 8
    .line 9
    invoke-virtual {p2}, Landroid/view/WindowInsets;->getSystemWindowInsetTop()I

    .line 10
    .line 11
    .line 12
    move-result v5

    .line 13
    invoke-virtual {p2}, Landroid/view/WindowInsets;->getSystemWindowInsetRight()I

    .line 14
    .line 15
    .line 16
    invoke-virtual {p2}, Landroid/view/WindowInsets;->getSystemWindowInsetBottom()I

    .line 17
    .line 18
    .line 19
    move-result v4

    .line 20
    iget-object v1, v0, LX/2Db;->A00:Landroid/view/View;

    .line 21
    .line 22
    iget-object v3, v0, LX/2Db;->A01:Landroid/view/View;

    .line 23
    .line 24
    const/4 v2, -0x1

    .line 25
    new-instance v0, Landroid/widget/FrameLayout$LayoutParams;

    .line 26
    .line 27
    invoke-direct {v0, v2, v5}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {v1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 31
    .line 32
    .line 33
    new-instance v1, Landroid/widget/FrameLayout$LayoutParams;

    .line 34
    .line 35
    invoke-direct {v1, v2, v4}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 36
    .line 37
    .line 38
    const/16 v0, 0x50

    .line 39
    .line 40
    iput v0, v1, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 41
    .line 42
    invoke-virtual {v3, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 43
    .line 44
    .line 45
    invoke-virtual {p1, p2}, Landroid/view/View;->onApplyWindowInsets(Landroid/view/WindowInsets;)Landroid/view/WindowInsets;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    return-object v0

    .line 50
    :catchall_0
    move-exception v1

    .line 51
    iget-object v0, p0, LX/284;->A00:Landroid/view/View;

    .line 52
    .line 53
    invoke-virtual {v0, v6}, Landroid/view/View;->setOnApplyWindowInsetsListener(Landroid/view/View$OnApplyWindowInsetsListener;)V

    .line 54
    .line 55
    .line 56
    throw v1
.end method
