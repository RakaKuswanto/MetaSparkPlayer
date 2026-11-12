.class public abstract LX/03F;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(Landroid/view/View;)I
    .locals 0

    .line 0
    invoke-virtual {p0}, Landroid/view/View;->getAccessibilityLiveRegion()I

    .line 1
    .line 2
    .line 3
    move-result p0

    .line 4
    return p0
.end method

.method public static A01(Landroid/view/View;)V
    .locals 1

    .line 0
    const/4 v0, 0x1

    .line 1
    invoke-virtual {p0, v0}, Landroid/view/View;->setAccessibilityLiveRegion(I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static A02(Landroid/view/View;Landroid/view/View;Landroid/view/ViewParent;I)V
    .locals 0

    .line 0
    invoke-interface {p2, p0, p1, p3}, Landroid/view/ViewParent;->notifySubtreeAccessibilityStateChanged(Landroid/view/View;Landroid/view/View;I)V

    .line 1
    .line 2
    .line 3
    return-void
.end method

.method public static A03(Landroid/view/accessibility/AccessibilityEvent;I)V
    .locals 0

    .line 0
    invoke-virtual {p0, p1}, Landroid/view/accessibility/AccessibilityEvent;->setContentChangeTypes(I)V

    .line 1
    .line 2
    .line 3
    return-void
.end method

.method public static A04(Landroid/view/View;)Z
    .locals 0

    .line 0
    invoke-virtual {p0}, Landroid/view/View;->isAttachedToWindow()Z

    .line 1
    .line 2
    .line 3
    move-result p0

    .line 4
    return p0
.end method

.method public static A05(Landroid/view/View;)Z
    .locals 0

    .line 0
    invoke-virtual {p0}, Landroid/view/View;->isLaidOut()Z

    .line 1
    .line 2
    .line 3
    move-result p0

    .line 4
    return p0
.end method
