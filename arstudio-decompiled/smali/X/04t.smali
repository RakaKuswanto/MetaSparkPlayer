.class public abstract LX/04T;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(Landroid/view/accessibility/AccessibilityEvent;I)V
    .locals 2

    .line 0
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 1
    .line 2
    const/16 v0, 0x13

    .line 3
    .line 4
    if-lt v1, v0, :cond_0

    .line 5
    .line 6
    invoke-static {p0, p1}, LX/04R;->A01(Landroid/view/accessibility/AccessibilityEvent;I)V

    .line 7
    .line 8
    .line 9
    :cond_0
    return-void
.end method
