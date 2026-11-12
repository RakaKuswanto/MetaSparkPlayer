.class public abstract LX/04g;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(Landroid/view/accessibility/AccessibilityNodeInfo;)Ljava/lang/CharSequence;
    .locals 0

    .line 0
    invoke-virtual {p0}, Landroid/view/accessibility/AccessibilityNodeInfo;->getContainerTitle()Ljava/lang/CharSequence;

    .line 1
    .line 2
    .line 3
    move-result-object p0

    .line 4
    return-object p0
.end method

.method public static A01(Landroid/graphics/Rect;Landroid/view/accessibility/AccessibilityNodeInfo;)V
    .locals 0

    .line 0
    invoke-virtual {p1, p0}, Landroid/view/accessibility/AccessibilityNodeInfo;->getBoundsInWindow(Landroid/graphics/Rect;)V

    .line 1
    .line 2
    .line 3
    return-void
.end method

.method public static A02(Landroid/view/accessibility/AccessibilityNodeInfo;)Z
    .locals 0

    .line 0
    invoke-virtual {p0}, Landroid/view/accessibility/AccessibilityNodeInfo;->isAccessibilityDataSensitive()Z

    .line 1
    .line 2
    .line 3
    move-result p0

    .line 4
    return p0
.end method
