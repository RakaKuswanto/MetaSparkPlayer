.class public LX/4h7;
.super Landroidx/recyclerview/widget/LinearLayoutManager;
.source ""


# direct methods
.method public constructor <init>(Landroid/content/Context;I)V
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, p2, v0}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;IZ)V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final smoothScrollToPosition(Landroidx/recyclerview/widget/RecyclerView;LX/4tq;I)V
    .locals 2

    .line 0
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 1
    .line 2
    .line 3
    move-result-object v1

    .line 4
    new-instance v0, LX/4h6;

    .line 5
    .line 6
    invoke-direct {v0, v1, p0}, LX/4h6;-><init>(Landroid/content/Context;LX/4h7;)V

    .line 7
    .line 8
    .line 9
    iput p3, v0, LX/4th;->mTargetPosition:I

    .line 10
    .line 11
    invoke-virtual {p0, v0}, LX/4ta;->startSmoothScroll(LX/4th;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method
