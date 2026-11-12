.class public abstract LX/03l;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(Landroid/view/View;Landroid/view/View;Landroid/view/ViewParent;I)V
    .locals 0

    .line 0
    invoke-interface {p2, p0, p1, p3}, Landroid/view/ViewParent;->onNestedScrollAccepted(Landroid/view/View;Landroid/view/View;I)V

    .line 1
    .line 2
    .line 3
    return-void
.end method

.method public static A01(Landroid/view/View;Landroid/view/ViewParent;)V
    .locals 0

    .line 0
    invoke-interface {p1, p0}, Landroid/view/ViewParent;->onStopNestedScroll(Landroid/view/View;)V

    .line 1
    .line 2
    .line 3
    return-void
.end method

.method public static A02(Landroid/view/View;Landroid/view/ViewParent;IIII)V
    .locals 1

    .line 0
    move-object v0, p1

    .line 1
    move p1, p2

    .line 2
    move p2, p3

    .line 3
    move p3, p4

    .line 4
    move p4, p5

    .line 5
    invoke-interface/range {v0 .. v5}, Landroid/view/ViewParent;->onNestedScroll(Landroid/view/View;IIII)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public static A03(Landroid/view/View;Landroid/view/ViewParent;[III)V
    .locals 0

    .line 0
    invoke-interface {p1, p0, p3, p4, p2}, Landroid/view/ViewParent;->onNestedPreScroll(Landroid/view/View;II[I)V

    .line 1
    .line 2
    .line 3
    return-void
.end method

.method public static A04(Landroid/view/View;Landroid/view/View;Landroid/view/ViewParent;I)Z
    .locals 0

    .line 0
    invoke-interface {p2, p0, p1, p3}, Landroid/view/ViewParent;->onStartNestedScroll(Landroid/view/View;Landroid/view/View;I)Z

    .line 1
    .line 2
    .line 3
    move-result p0

    .line 4
    return p0
.end method

.method public static A05(Landroid/view/View;Landroid/view/ViewParent;FF)Z
    .locals 0

    .line 0
    invoke-interface {p1, p0, p2, p3}, Landroid/view/ViewParent;->onNestedPreFling(Landroid/view/View;FF)Z

    .line 1
    .line 2
    .line 3
    move-result p0

    .line 4
    return p0
.end method

.method public static A06(Landroid/view/View;Landroid/view/ViewParent;FFZ)Z
    .locals 0

    .line 0
    invoke-interface {p1, p0, p2, p3, p4}, Landroid/view/ViewParent;->onNestedFling(Landroid/view/View;FFZ)Z

    .line 1
    .line 2
    .line 3
    move-result p0

    .line 4
    return p0
.end method
