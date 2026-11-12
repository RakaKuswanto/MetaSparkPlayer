.class public LX/0I7;
.super LX/04m;
.source ""


# direct methods
.method public constructor <init>(LX/04n;)V
    .locals 0

    .line 0
    invoke-direct {p0, p1}, LX/04m;-><init>(LX/04n;)V

    .line 1
    .line 2
    .line 3
    return-void
.end method


# virtual methods
.method public final findFocus(I)Landroid/view/accessibility/AccessibilityNodeInfo;
    .locals 1

    .line 0
    iget-object v0, p0, LX/04m;->A00:LX/04n;

    .line 1
    .line 2
    invoke-virtual {v0, p1}, LX/04n;->A01(I)Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    return-object v0

    .line 10
    :cond_0
    iget-object v0, v0, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;->A01:Landroid/view/accessibility/AccessibilityNodeInfo;

    .line 11
    .line 12
    return-object v0
.end method
