.class public final LX/01x;
.super Landroid/view/View$AccessibilityDelegate;
.source ""


# instance fields
.field public final A00:LX/01z;


# direct methods
.method public constructor <init>(LX/01z;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Landroid/view/View$AccessibilityDelegate;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/01x;->A00:LX/01z;

    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final dispatchPopulateAccessibilityEvent(Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)Z
    .locals 1

    .line 0
    iget-object v0, p0, LX/01x;->A00:LX/01z;

    .line 1
    .line 2
    invoke-virtual {v0, p1, p2}, LX/01z;->A0O(Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    return v0
.end method

.method public final getAccessibilityNodeProvider(Landroid/view/View;)Landroid/view/accessibility/AccessibilityNodeProvider;
    .locals 1

    .line 0
    iget-object v0, p0, LX/01x;->A00:LX/01z;

    .line 1
    .line 2
    invoke-virtual {v0, p1}, LX/01z;->A0H(Landroid/view/View;)LX/04n;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    iget-object v0, v0, LX/04n;->A00:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v0, Landroid/view/accessibility/AccessibilityNodeProvider;

    .line 11
    .line 12
    return-object v0

    .line 13
    :cond_0
    const/4 v0, 0x0

    .line 14
    return-object v0
.end method

.method public final onInitializeAccessibilityEvent(Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/01x;->A00:LX/01z;

    .line 1
    .line 2
    invoke-virtual {v0, p1, p2}, LX/01z;->A0J(Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public final onInitializeAccessibilityNodeInfo(Landroid/view/View;Landroid/view/accessibility/AccessibilityNodeInfo;)V
    .locals 4

    .line 0
    new-instance v3, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;

    .line 1
    .line 2
    invoke-direct {v3, p2}, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;-><init>(Landroid/view/accessibility/AccessibilityNodeInfo;)V

    .line 3
    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    new-instance v0, LX/0Wr;

    .line 7
    .line 8
    invoke-direct {v0, v1}, LX/0Wr;-><init>(I)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0, p1}, LX/03A;->A00(Landroid/view/View;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, Ljava/lang/Boolean;

    .line 16
    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    const/4 v0, 0x1

    .line 24
    if-nez v1, :cond_1

    .line 25
    .line 26
    :cond_0
    const/4 v0, 0x0

    .line 27
    :cond_1
    invoke-virtual {v3, v0}, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;->A0M(Z)V

    .line 28
    .line 29
    .line 30
    const/4 v1, 0x3

    .line 31
    new-instance v0, LX/0Wr;

    .line 32
    .line 33
    invoke-direct {v0, v1}, LX/0Wr;-><init>(I)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {v0, p1}, LX/03A;->A00(Landroid/view/View;)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    check-cast v0, Ljava/lang/Boolean;

    .line 41
    .line 42
    if-eqz v0, :cond_2

    .line 43
    .line 44
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 45
    .line 46
    .line 47
    move-result v1

    .line 48
    const/4 v0, 0x1

    .line 49
    if-nez v1, :cond_3

    .line 50
    .line 51
    :cond_2
    const/4 v0, 0x0

    .line 52
    :cond_3
    invoke-virtual {v3, v0}, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;->A0L(Z)V

    .line 53
    .line 54
    .line 55
    const/4 v1, 0x1

    .line 56
    new-instance v0, LX/0Wr;

    .line 57
    .line 58
    invoke-direct {v0, v1}, LX/0Wr;-><init>(I)V

    .line 59
    .line 60
    .line 61
    invoke-virtual {v0, p1}, LX/03A;->A00(Landroid/view/View;)Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    check-cast v0, Ljava/lang/CharSequence;

    .line 66
    .line 67
    invoke-virtual {v3, v0}, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;->A0F(Ljava/lang/CharSequence;)V

    .line 68
    .line 69
    .line 70
    const/4 v1, 0x2

    .line 71
    new-instance v0, LX/0Wr;

    .line 72
    .line 73
    invoke-direct {v0, v1}, LX/0Wr;-><init>(I)V

    .line 74
    .line 75
    .line 76
    invoke-virtual {v0, p1}, LX/03A;->A00(Landroid/view/View;)Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    check-cast v0, Ljava/lang/CharSequence;

    .line 81
    .line 82
    invoke-virtual {v3, v0}, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;->A0H(Ljava/lang/CharSequence;)V

    .line 83
    .line 84
    .line 85
    iget-object v0, p0, LX/01x;->A00:LX/01z;

    .line 86
    .line 87
    invoke-virtual {v0, p1, v3}, LX/01z;->A0M(Landroid/view/View;Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;)V

    .line 88
    .line 89
    .line 90
    invoke-virtual {p2}, Landroid/view/accessibility/AccessibilityNodeInfo;->getText()Ljava/lang/CharSequence;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    invoke-virtual {v3, p1, v0}, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;->A0B(Landroid/view/View;Ljava/lang/CharSequence;)V

    .line 95
    .line 96
    .line 97
    const v0, 0x7f0904e1

    .line 98
    .line 99
    .line 100
    invoke-virtual {p1, v0}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    .line 101
    .line 102
    .line 103
    move-result-object v2

    .line 104
    check-cast v2, Ljava/util/List;

    .line 105
    .line 106
    if-nez v2, :cond_4

    .line 107
    .line 108
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    .line 109
    .line 110
    .line 111
    move-result-object v2

    .line 112
    :cond_4
    const/4 v1, 0x0

    .line 113
    :goto_0
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 114
    .line 115
    .line 116
    move-result v0

    .line 117
    if-ge v1, v0, :cond_5

    .line 118
    .line 119
    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 120
    .line 121
    .line 122
    move-result-object v0

    .line 123
    check-cast v0, LX/04b;

    .line 124
    .line 125
    invoke-virtual {v3, v0}, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;->A0C(LX/04b;)V

    .line 126
    .line 127
    .line 128
    add-int/lit8 v1, v1, 0x1

    .line 129
    .line 130
    goto :goto_0

    .line 131
    :cond_5
    return-void
.end method

.method public final onPopulateAccessibilityEvent(Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/01x;->A00:LX/01z;

    .line 1
    .line 2
    invoke-virtual {v0, p1, p2}, LX/01z;->A0K(Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public final onRequestSendAccessibilityEvent(Landroid/view/ViewGroup;Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)Z
    .locals 1

    .line 0
    iget-object v0, p0, LX/01x;->A00:LX/01z;

    .line 1
    .line 2
    invoke-virtual {v0, p1, p2, p3}, LX/01z;->A0P(Landroid/view/ViewGroup;Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    return v0
.end method

.method public final performAccessibilityAction(Landroid/view/View;ILandroid/os/Bundle;)Z
    .locals 1

    .line 0
    iget-object v0, p0, LX/01x;->A00:LX/01z;

    .line 1
    .line 2
    invoke-virtual {v0, p1, p2, p3}, LX/01z;->A0N(Landroid/view/View;ILandroid/os/Bundle;)Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    return v0
.end method

.method public final sendAccessibilityEvent(Landroid/view/View;I)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/01x;->A00:LX/01z;

    .line 1
    .line 2
    invoke-virtual {v0, p1, p2}, LX/01z;->A0I(Landroid/view/View;I)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public final sendAccessibilityEventUnchecked(Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/01x;->A00:LX/01z;

    .line 1
    .line 2
    invoke-virtual {v0, p1, p2}, LX/01z;->A0L(Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)V

    .line 3
    .line 4
    .line 5
    return-void
.end method
