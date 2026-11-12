.class public final LX/4Vr;
.super LX/04n;
.source ""


# instance fields
.field public final synthetic A00:LX/4VU;


# direct methods
.method public constructor <init>(LX/4VU;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/4Vr;->A00:LX/4VU;

    .line 1
    .line 2
    invoke-direct {p0}, LX/04n;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final A00(I)Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;
    .locals 2

    .line 0
    iget-object v0, p0, LX/4Vr;->A00:LX/4VU;

    .line 1
    .line 2
    invoke-virtual {v0, p1}, LX/4VU;->A0Q(I)Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    iget-object v0, v0, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;->A01:Landroid/view/accessibility/AccessibilityNodeInfo;

    .line 7
    .line 8
    invoke-static {v0}, Landroid/view/accessibility/AccessibilityNodeInfo;->obtain(Landroid/view/accessibility/AccessibilityNodeInfo;)Landroid/view/accessibility/AccessibilityNodeInfo;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    new-instance v0, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;

    .line 13
    .line 14
    invoke-direct {v0, v1}, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;-><init>(Landroid/view/accessibility/AccessibilityNodeInfo;)V

    .line 15
    .line 16
    .line 17
    return-object v0
.end method

.method public final A01(I)Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;
    .locals 2

    .line 0
    const/4 v1, 0x2

    .line 1
    iget-object v0, p0, LX/4Vr;->A00:LX/4VU;

    .line 2
    .line 3
    if-ne p1, v1, :cond_0

    .line 4
    .line 5
    iget v1, v0, LX/4VU;->A00:I

    .line 6
    .line 7
    :goto_0
    const/high16 v0, -0x80000000

    .line 8
    .line 9
    if-ne v1, v0, :cond_1

    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    return-object v0

    .line 13
    :cond_0
    iget v1, v0, LX/4VU;->A01:I

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_1
    invoke-virtual {p0, v1}, LX/04n;->A00(I)Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    return-object v0
.end method

.method public final A02(IILandroid/os/Bundle;)Z
    .locals 4

    .line 0
    iget-object v2, p0, LX/4Vr;->A00:LX/4VU;

    .line 1
    .line 2
    const/4 v0, -0x1

    .line 3
    if-eq p1, v0, :cond_7

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    if-eq p2, v0, :cond_6

    .line 7
    .line 8
    const/4 v0, 0x2

    .line 9
    if-eq p2, v0, :cond_5

    .line 10
    .line 11
    const/16 v0, 0x40

    .line 12
    .line 13
    if-eq p2, v0, :cond_1

    .line 14
    .line 15
    const/16 v0, 0x80

    .line 16
    .line 17
    if-eq p2, v0, :cond_3

    .line 18
    .line 19
    invoke-virtual {v2, p1, p2}, LX/4VU;->A0V(II)Z

    .line 20
    .line 21
    .line 22
    move-result v3

    .line 23
    :cond_0
    return v3

    .line 24
    :cond_1
    iget-object v1, v2, LX/4VU;->A04:Landroid/view/accessibility/AccessibilityManager;

    .line 25
    .line 26
    invoke-virtual {v1}, Landroid/view/accessibility/AccessibilityManager;->isEnabled()Z

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    const/4 v3, 0x0

    .line 31
    if-eqz v0, :cond_0

    .line 32
    .line 33
    invoke-virtual {v1}, Landroid/view/accessibility/AccessibilityManager;->isTouchExplorationEnabled()Z

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    if-eqz v0, :cond_0

    .line 38
    .line 39
    iget v1, v2, LX/4VU;->A00:I

    .line 40
    .line 41
    if-eq v1, p1, :cond_0

    .line 42
    .line 43
    const/high16 v0, -0x80000000

    .line 44
    .line 45
    if-eq v1, v0, :cond_2

    .line 46
    .line 47
    iput v0, v2, LX/4VU;->A00:I

    .line 48
    .line 49
    iget-object v0, v2, LX/4VU;->A03:Landroid/view/View;

    .line 50
    .line 51
    invoke-virtual {v0}, Landroid/view/View;->invalidate()V

    .line 52
    .line 53
    .line 54
    const/high16 v0, 0x10000

    .line 55
    .line 56
    invoke-virtual {v2, v1, v0}, LX/4VU;->A0R(II)V

    .line 57
    .line 58
    .line 59
    :cond_2
    iput p1, v2, LX/4VU;->A00:I

    .line 60
    .line 61
    iget-object v0, v2, LX/4VU;->A03:Landroid/view/View;

    .line 62
    .line 63
    invoke-virtual {v0}, Landroid/view/View;->invalidate()V

    .line 64
    .line 65
    .line 66
    const v0, 0x8000

    .line 67
    .line 68
    .line 69
    goto :goto_0

    .line 70
    :cond_3
    iget v0, v2, LX/4VU;->A00:I

    .line 71
    .line 72
    if-ne v0, p1, :cond_4

    .line 73
    .line 74
    const/high16 v0, -0x80000000

    .line 75
    .line 76
    iput v0, v2, LX/4VU;->A00:I

    .line 77
    .line 78
    iget-object v0, v2, LX/4VU;->A03:Landroid/view/View;

    .line 79
    .line 80
    invoke-virtual {v0}, Landroid/view/View;->invalidate()V

    .line 81
    .line 82
    .line 83
    const/high16 v0, 0x10000

    .line 84
    .line 85
    :goto_0
    invoke-virtual {v2, p1, v0}, LX/4VU;->A0R(II)V

    .line 86
    .line 87
    .line 88
    const/4 v3, 0x1

    .line 89
    return v3

    .line 90
    :cond_4
    const/4 v3, 0x0

    .line 91
    return v3

    .line 92
    :cond_5
    invoke-static {v2, p1}, LX/4VU;->A09(LX/4VU;I)Z

    .line 93
    .line 94
    .line 95
    move-result v3

    .line 96
    return v3

    .line 97
    :cond_6
    invoke-static {v2, p1}, LX/4VU;->A0A(LX/4VU;I)Z

    .line 98
    .line 99
    .line 100
    move-result v3

    .line 101
    return v3

    .line 102
    :cond_7
    iget-object v0, v2, LX/4VU;->A03:Landroid/view/View;

    .line 103
    .line 104
    invoke-virtual {v0, p2, p3}, Landroid/view/View;->performAccessibilityAction(ILandroid/os/Bundle;)Z

    .line 105
    .line 106
    .line 107
    move-result v3

    .line 108
    return v3
.end method
