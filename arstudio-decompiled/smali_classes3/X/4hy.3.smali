.class public final LX/4hy;
.super LX/4fD;
.source ""


# instance fields
.field public final synthetic A00:LX/4nQ;

.field public final synthetic A01:LX/4hU;


# direct methods
.method public constructor <init>(LX/4nQ;Landroidx/recyclerview/widget/RecyclerView;LX/4hU;)V
    .locals 0

    .line 0
    iput-object p3, p0, LX/4hy;->A01:LX/4hU;

    .line 1
    .line 2
    iput-object p1, p0, LX/4hy;->A00:LX/4nQ;

    .line 3
    .line 4
    invoke-direct {p0, p2}, LX/4fD;-><init>(Landroidx/recyclerview/widget/RecyclerView;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final A0M(Landroid/view/View;Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;)V
    .locals 4

    .line 0
    invoke-super {p0, p1, p2}, LX/4fD;->A0M(Landroid/view/View;Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;)V

    .line 1
    .line 2
    .line 3
    iget-object v1, p0, LX/4hy;->A01:LX/4hU;

    .line 4
    .line 5
    monitor-enter v1

    .line 6
    :try_start_0
    iget-object v0, v1, LX/4hU;->A0f:Ljava/util/List;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 7
    .line 8
    monitor-exit v1

    .line 9
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 10
    .line 11
    .line 12
    move-result v3

    .line 13
    iget-object v2, p0, LX/4hy;->A00:LX/4nQ;

    .line 14
    .line 15
    invoke-virtual {v2}, LX/4nQ;->canScrollVertically()Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    const/4 v1, 0x1

    .line 20
    if-eqz v0, :cond_0

    .line 21
    .line 22
    move v1, v3

    .line 23
    :cond_0
    invoke-virtual {v2}, LX/4nQ;->canScrollHorizontally()Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-nez v0, :cond_1

    .line 28
    .line 29
    const/4 v3, 0x1

    .line 30
    :cond_1
    const/4 v0, 0x0

    .line 31
    invoke-static {v1, v3, v0}, LX/04h;->A00(III)LX/04h;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    invoke-virtual {p2, v0}, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;->A0I(Ljava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    return-void

    .line 39
    :catchall_0
    move-exception v0

    .line 40
    monitor-exit v1

    .line 41
    throw v0
.end method
