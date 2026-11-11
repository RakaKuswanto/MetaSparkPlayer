.class public final LX/4m6;
.super Landroidx/recyclerview/widget/LinearLayoutManager;
.source ""


# direct methods
.method public constructor <init>(Landroid/content/Context;ZIZ)V
    .locals 0

    .line 0
    invoke-direct {p0, p1, p3, p2}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;IZ)V

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0, p4}, Landroidx/recyclerview/widget/LinearLayoutManager;->setStackFromEnd(Z)V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final generateDefaultLayoutParams()LX/4uB;
    .locals 5

    .line 0
    iget v4, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->mOrientation:I

    .line 1
    .line 2
    const/4 v3, -0x1

    .line 3
    const/4 v2, -0x2

    .line 4
    const/4 v1, 0x1

    .line 5
    new-instance v0, LX/4uB;

    .line 6
    .line 7
    if-ne v4, v1, :cond_0

    .line 8
    .line 9
    invoke-direct {v0, v3, v2}, LX/4uB;-><init>(II)V

    .line 10
    .line 11
    .line 12
    return-object v0

    .line 13
    :cond_0
    invoke-direct {v0, v2, v3}, LX/4uB;-><init>(II)V

    .line 14
    .line 15
    .line 16
    return-object v0
.end method

.method public final supportsPredictiveItemAnimations()Z
    .locals 1

    .line 0
    iget v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->mOrientation:I

    .line 1
    .line 2
    if-nez v0, :cond_0

    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    return v0

    .line 6
    :cond_0
    invoke-super {p0}, Landroidx/recyclerview/widget/LinearLayoutManager;->supportsPredictiveItemAnimations()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    return v0
.end method
