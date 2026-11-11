.class public final LX/4lO;
.super LX/4TS;
.source ""


# static fields
.field public static final A03:Landroid/graphics/Rect;


# instance fields
.field public A00:LX/4l7;

.field public final A01:Landroid/view/View;

.field public final A02:LX/01q;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    .line 0
    const/4 v2, 0x0

    .line 1
    const/4 v1, 0x1

    .line 2
    new-instance v0, Landroid/graphics/Rect;

    .line 3
    .line 4
    invoke-direct {v0, v2, v2, v1, v1}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 5
    .line 6
    .line 7
    sput-object v0, LX/4lO;->A03:Landroid/graphics/Rect;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Landroid/view/View;LX/4l7;IZ)V
    .locals 1

    .line 0
    invoke-direct {p0, p1}, LX/4TS;-><init>(Landroid/view/View;)V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/4lO;->A01:Landroid/view/View;

    .line 4
    .line 5
    iput-object p2, p0, LX/4lO;->A00:LX/4l7;

    .line 6
    .line 7
    new-instance v0, LX/4lU;

    .line 8
    .line 9
    invoke-direct {v0, p0}, LX/4lU;-><init>(LX/4lO;)V

    .line 10
    .line 11
    .line 12
    iput-object v0, p0, LX/4lO;->A02:LX/01q;

    .line 13
    .line 14
    invoke-virtual {p1, p4}, Landroid/view/View;->setFocusable(Z)V

    .line 15
    .line 16
    .line 17
    invoke-static {p1, p3}, LX/03G;->A0W(Landroid/view/View;I)V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public static synthetic A00(Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;LX/4lO;)V
    .locals 0

    .line 0
    invoke-super {p2, p0, p1}, LX/01q;->A0I(Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)V

    .line 1
    .line 2
    .line 3
    return-void
.end method

.method public static synthetic A04(Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;LX/4lO;)V
    .locals 0

    .line 0
    invoke-super {p2, p0, p1}, LX/01q;->A0J(Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)V

    .line 1
    .line 2
    .line 3
    return-void
.end method

.method public static synthetic A0B(Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;LX/4lO;)V
    .locals 0

    .line 0
    invoke-super {p2, p0, p1}, LX/01q;->A0K(Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)V

    .line 1
    .line 2
    .line 3
    return-void
.end method

.method public static synthetic A0C(Landroid/view/View;Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;LX/4lO;)V
    .locals 0

    .line 0
    invoke-super {p2, p0, p1}, LX/4TS;->A0L(Landroid/view/View;Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;)V

    .line 1
    .line 2
    .line 3
    return-void
.end method

.method public static synthetic A0D(Landroid/view/View;LX/4lO;I)V
    .locals 0

    .line 0
    invoke-super {p1, p0, p2}, LX/01q;->A0H(Landroid/view/View;I)V

    .line 1
    .line 2
    .line 3
    return-void
.end method

.method public static synthetic A0E(Landroid/os/Bundle;Landroid/view/View;LX/4lO;I)Z
    .locals 0

    .line 0
    invoke-super {p2, p1, p3, p0}, LX/01q;->A0M(Landroid/view/View;ILandroid/os/Bundle;)Z

    .line 1
    .line 2
    .line 3
    move-result p0

    .line 4
    return p0
.end method

.method public static synthetic A0F(Landroid/view/View;Landroid/view/ViewGroup;Landroid/view/accessibility/AccessibilityEvent;LX/4lO;)Z
    .locals 0

    .line 0
    invoke-super {p3, p1, p0, p2}, LX/01q;->A0O(Landroid/view/ViewGroup;Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)Z

    .line 1
    .line 2
    .line 3
    move-result p0

    .line 4
    return p0
.end method


# virtual methods
.method public final A0G(Landroid/view/View;)LX/04V;
    .locals 2

    .line 0
    iget-object v1, p0, LX/4lO;->A01:Landroid/view/View;

    .line 1
    .line 2
    instance-of v0, v1, Lcom/facebook/litho/ComponentHost;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    check-cast v1, Lcom/facebook/litho/ComponentHost;

    .line 7
    .line 8
    invoke-virtual {v1}, Lcom/facebook/litho/ComponentHost;->getAccessibleMountItem()LX/4pM;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    if-eqz v1, :cond_0

    .line 13
    .line 14
    iget-object v0, v1, LX/4pM;->A01:Lcom/facebook/rendercore/RenderTreeNode;

    .line 15
    .line 16
    invoke-static {v0}, LX/0PS;->A03(Ljava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    invoke-static {v0}, LX/4BE;->A0g(Lcom/facebook/rendercore/RenderTreeNode;)LX/4nV;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    if-eqz v0, :cond_0

    .line 24
    .line 25
    iget-object v0, v1, LX/4pM;->A01:Lcom/facebook/rendercore/RenderTreeNode;

    .line 26
    .line 27
    invoke-static {v0}, LX/0PS;->A03(Ljava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    invoke-static {v0}, LX/4BE;->A0g(Lcom/facebook/rendercore/RenderTreeNode;)LX/4nV;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    iget-object v1, v0, LX/4nV;->A04:LX/4mg;

    .line 35
    .line 36
    instance-of v0, v1, LX/4me;

    .line 37
    .line 38
    if-eqz v0, :cond_0

    .line 39
    .line 40
    check-cast v1, LX/4me;

    .line 41
    .line 42
    instance-of v0, v1, LX/4YD;

    .line 43
    .line 44
    if-eqz v0, :cond_0

    .line 45
    .line 46
    invoke-super {p0, p1}, LX/4TS;->A0G(Landroid/view/View;)LX/04V;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    return-object v0

    .line 51
    :cond_0
    const/4 v0, 0x0

    .line 52
    return-object v0
.end method

.method public final A0H(Landroid/view/View;I)V
    .locals 3

    .line 0
    iget-object v0, p0, LX/4lO;->A00:LX/4l7;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    iget-object v2, v0, LX/4l7;->A0R:LX/4nC;

    .line 5
    .line 6
    if-eqz v2, :cond_0

    .line 7
    .line 8
    iget-object v1, p0, LX/4lO;->A02:LX/01q;

    .line 9
    .line 10
    const/4 v0, 0x1

    .line 11
    invoke-static {p1, v0}, LX/0PS;->A08(Ljava/lang/Object;I)V

    .line 12
    .line 13
    .line 14
    invoke-static {}, LX/4oe;->A00()V

    .line 15
    .line 16
    .line 17
    new-instance v0, LX/4lg;

    .line 18
    .line 19
    invoke-direct {v0}, LX/4lg;-><init>()V

    .line 20
    .line 21
    .line 22
    iput-object p1, v0, LX/4lg;->A00:Landroid/view/View;

    .line 23
    .line 24
    iput-object v1, v0, LX/4lg;->A01:LX/01q;

    .line 25
    .line 26
    invoke-virtual {v2, v0}, LX/4nC;->A00(Ljava/lang/Object;)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    return-void

    .line 30
    :cond_0
    invoke-super {p0, p1, p2}, LX/01q;->A0H(Landroid/view/View;I)V

    .line 31
    .line 32
    .line 33
    return-void
.end method

.method public final A0I(Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)V
    .locals 3

    .line 0
    iget-object v0, p0, LX/4lO;->A00:LX/4l7;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    iget-object v2, v0, LX/4l7;->A0L:LX/4nC;

    .line 5
    .line 6
    if-eqz v2, :cond_0

    .line 7
    .line 8
    iget-object v1, p0, LX/4lO;->A02:LX/01q;

    .line 9
    .line 10
    invoke-static {p1, p2}, LX/0Yc;->A0M(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    invoke-static {}, LX/4oe;->A00()V

    .line 14
    .line 15
    .line 16
    new-instance v0, LX/4le;

    .line 17
    .line 18
    invoke-direct {v0}, LX/4le;-><init>()V

    .line 19
    .line 20
    .line 21
    iput-object p1, v0, LX/4le;->A00:Landroid/view/View;

    .line 22
    .line 23
    iput-object p2, v0, LX/4le;->A01:Landroid/view/accessibility/AccessibilityEvent;

    .line 24
    .line 25
    iput-object v1, v0, LX/4le;->A02:LX/01q;

    .line 26
    .line 27
    invoke-virtual {v2, v0}, LX/4nC;->A00(Ljava/lang/Object;)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    return-void

    .line 31
    :cond_0
    invoke-super {p0, p1, p2}, LX/01q;->A0I(Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)V

    .line 32
    .line 33
    .line 34
    return-void
.end method

.method public final A0J(Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)V
    .locals 3

    .line 0
    iget-object v0, p0, LX/4lO;->A00:LX/4l7;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    iget-object v2, v0, LX/4l7;->A0N:LX/4nC;

    .line 5
    .line 6
    if-eqz v2, :cond_0

    .line 7
    .line 8
    iget-object v1, p0, LX/4lO;->A02:LX/01q;

    .line 9
    .line 10
    invoke-static {p1, p2}, LX/0Yc;->A0M(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    invoke-static {}, LX/4oe;->A00()V

    .line 14
    .line 15
    .line 16
    new-instance v0, LX/4ld;

    .line 17
    .line 18
    invoke-direct {v0}, LX/4ld;-><init>()V

    .line 19
    .line 20
    .line 21
    iput-object p1, v0, LX/4ld;->A00:Landroid/view/View;

    .line 22
    .line 23
    iput-object p2, v0, LX/4ld;->A01:Landroid/view/accessibility/AccessibilityEvent;

    .line 24
    .line 25
    iput-object v1, v0, LX/4ld;->A02:LX/01q;

    .line 26
    .line 27
    invoke-virtual {v2, v0}, LX/4nC;->A00(Ljava/lang/Object;)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    return-void

    .line 31
    :cond_0
    invoke-super {p0, p1, p2}, LX/01q;->A0J(Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)V

    .line 32
    .line 33
    .line 34
    return-void
.end method

.method public final A0K(Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)V
    .locals 3

    .line 0
    iget-object v0, p0, LX/4lO;->A00:LX/4l7;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    iget-object v2, v0, LX/4l7;->A0S:LX/4nC;

    .line 5
    .line 6
    if-eqz v2, :cond_0

    .line 7
    .line 8
    iget-object v1, p0, LX/4lO;->A02:LX/01q;

    .line 9
    .line 10
    invoke-static {p1, p2}, LX/0Yc;->A0M(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    invoke-static {}, LX/4oe;->A00()V

    .line 14
    .line 15
    .line 16
    new-instance v0, LX/4lb;

    .line 17
    .line 18
    invoke-direct {v0}, LX/4lb;-><init>()V

    .line 19
    .line 20
    .line 21
    iput-object p1, v0, LX/4lb;->A00:Landroid/view/View;

    .line 22
    .line 23
    iput-object p2, v0, LX/4lb;->A01:Landroid/view/accessibility/AccessibilityEvent;

    .line 24
    .line 25
    iput-object v1, v0, LX/4lb;->A02:LX/01q;

    .line 26
    .line 27
    invoke-virtual {v2, v0}, LX/4nC;->A00(Ljava/lang/Object;)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    return-void

    .line 31
    :cond_0
    invoke-super {p0, p1, p2}, LX/01q;->A0K(Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)V

    .line 32
    .line 33
    .line 34
    return-void
.end method

.method public final A0L(Landroid/view/View;Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;)V
    .locals 5

    .line 0
    iget-object v1, p0, LX/4lO;->A01:Landroid/view/View;

    .line 1
    .line 2
    instance-of v0, v1, Lcom/facebook/litho/ComponentHost;

    .line 3
    .line 4
    if-nez v0, :cond_7

    .line 5
    .line 6
    const/4 v4, 0x0

    .line 7
    :goto_0
    iget-object v0, p0, LX/4lO;->A00:LX/4l7;

    .line 8
    .line 9
    if-eqz v0, :cond_4

    .line 10
    .line 11
    iget-object v2, v0, LX/4l7;->A0M:LX/4nC;

    .line 12
    .line 13
    if-eqz v2, :cond_4

    .line 14
    .line 15
    iget-object v1, p0, LX/4lO;->A02:LX/01q;

    .line 16
    .line 17
    invoke-static {p1, p2}, LX/0Yc;->A0M(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    invoke-static {}, LX/4oe;->A00()V

    .line 21
    .line 22
    .line 23
    new-instance v0, LX/4kO;

    .line 24
    .line 25
    invoke-direct {v0}, LX/4kO;-><init>()V

    .line 26
    .line 27
    .line 28
    iput-object p1, v0, LX/4kO;->A00:Landroid/view/View;

    .line 29
    .line 30
    iput-object p2, v0, LX/4kO;->A02:Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;

    .line 31
    .line 32
    iput-object v1, v0, LX/4kO;->A01:LX/01q;

    .line 33
    .line 34
    invoke-virtual {v2, v0}, LX/4nC;->A00(Ljava/lang/Object;)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    iget-object v0, p0, LX/4lO;->A00:LX/4l7;

    .line 38
    .line 39
    if-eqz v0, :cond_0

    .line 40
    .line 41
    iget-object v1, v0, LX/4l7;->A0O:LX/4nC;

    .line 42
    .line 43
    if-eqz v1, :cond_0

    .line 44
    .line 45
    invoke-static {}, LX/4oe;->A00()V

    .line 46
    .line 47
    .line 48
    new-instance v0, LX/4lh;

    .line 49
    .line 50
    invoke-direct {v0}, LX/4lh;-><init>()V

    .line 51
    .line 52
    .line 53
    iput-object p1, v0, LX/4lh;->A00:Landroid/view/View;

    .line 54
    .line 55
    iput-object p2, v0, LX/4lh;->A01:Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;

    .line 56
    .line 57
    invoke-virtual {v1, v0}, LX/4nC;->A00(Ljava/lang/Object;)Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    :cond_0
    :goto_1
    iget-object v0, p0, LX/4lO;->A00:LX/4l7;

    .line 61
    .line 62
    if-eqz v0, :cond_1

    .line 63
    .line 64
    iget-object v1, v0, LX/4l7;->A0X:Ljava/lang/String;

    .line 65
    .line 66
    if-eqz v1, :cond_1

    .line 67
    .line 68
    iget-object v0, p2, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;->A01:Landroid/view/accessibility/AccessibilityNodeInfo;

    .line 69
    .line 70
    invoke-virtual {v0, v1}, Landroid/view/accessibility/AccessibilityNodeInfo;->setClassName(Ljava/lang/CharSequence;)V

    .line 71
    .line 72
    .line 73
    :cond_1
    iget-object v0, p0, LX/4lO;->A00:LX/4l7;

    .line 74
    .line 75
    if-eqz v0, :cond_2

    .line 76
    .line 77
    iget-object v0, v0, LX/4l7;->A0U:Ljava/lang/CharSequence;

    .line 78
    .line 79
    if-eqz v0, :cond_2

    .line 80
    .line 81
    invoke-virtual {p2, v0}, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;->A0G(Ljava/lang/CharSequence;)V

    .line 82
    .line 83
    .line 84
    iget-object v0, p0, LX/4lO;->A00:LX/4l7;

    .line 85
    .line 86
    iget-object v0, v0, LX/4l7;->A0X:Ljava/lang/String;

    .line 87
    .line 88
    if-nez v0, :cond_2

    .line 89
    .line 90
    const-string v1, "android.view.View"

    .line 91
    .line 92
    iget-object v0, p2, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;->A01:Landroid/view/accessibility/AccessibilityNodeInfo;

    .line 93
    .line 94
    invoke-virtual {v0, v1}, Landroid/view/accessibility/AccessibilityNodeInfo;->setClassName(Ljava/lang/CharSequence;)V

    .line 95
    .line 96
    .line 97
    :cond_2
    iget-object v0, p0, LX/4lO;->A00:LX/4l7;

    .line 98
    .line 99
    if-eqz v0, :cond_3

    .line 100
    .line 101
    iget v0, v0, LX/4l7;->A06:I

    .line 102
    .line 103
    if-eqz v0, :cond_3

    .line 104
    .line 105
    invoke-static {v0}, LX/0Ye;->A1V(I)Z

    .line 106
    .line 107
    .line 108
    move-result v0

    .line 109
    invoke-virtual {p2, v0}, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;->A0L(Z)V

    .line 110
    .line 111
    .line 112
    :cond_3
    return-void

    .line 113
    :cond_4
    if-eqz v4, :cond_6

    .line 114
    .line 115
    invoke-super {p0, p1, p2}, LX/4TS;->A0L(Landroid/view/View;Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;)V

    .line 116
    .line 117
    .line 118
    iget-object v0, v4, LX/4pM;->A01:Lcom/facebook/rendercore/RenderTreeNode;

    .line 119
    .line 120
    invoke-static {v0}, LX/0PS;->A03(Ljava/lang/Object;)V

    .line 121
    .line 122
    .line 123
    invoke-static {v0}, LX/4BE;->A0g(Lcom/facebook/rendercore/RenderTreeNode;)LX/4nV;

    .line 124
    .line 125
    .line 126
    move-result-object v0

    .line 127
    iget-object v3, v0, LX/4nV;->A04:LX/4mg;

    .line 128
    .line 129
    iget-object v1, v4, LX/4pM;->A01:Lcom/facebook/rendercore/RenderTreeNode;

    .line 130
    .line 131
    const/4 v0, 0x0

    .line 132
    invoke-static {v1, v0}, LX/0PS;->A08(Ljava/lang/Object;I)V

    .line 133
    .line 134
    .line 135
    invoke-static {v1}, LX/4BE;->A0g(Lcom/facebook/rendercore/RenderTreeNode;)LX/4nV;

    .line 136
    .line 137
    .line 138
    move-result-object v0

    .line 139
    iget-object v2, v0, LX/4nV;->A05:LX/4mm;

    .line 140
    .line 141
    :try_start_0
    iget-object v0, p0, LX/4lO;->A00:LX/4l7;

    .line 142
    .line 143
    if-eqz v0, :cond_5

    .line 144
    .line 145
    iget-object v1, v0, LX/4l7;->A0O:LX/4nC;

    .line 146
    .line 147
    if-eqz v1, :cond_5

    .line 148
    .line 149
    invoke-static {p1, p2}, LX/0Yc;->A0M(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 150
    .line 151
    .line 152
    invoke-static {}, LX/4oe;->A00()V

    .line 153
    .line 154
    .line 155
    new-instance v0, LX/4lh;

    .line 156
    .line 157
    invoke-direct {v0}, LX/4lh;-><init>()V

    .line 158
    .line 159
    .line 160
    iput-object p1, v0, LX/4lh;->A00:Landroid/view/View;

    .line 161
    .line 162
    iput-object p2, v0, LX/4lh;->A01:Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;

    .line 163
    .line 164
    invoke-virtual {v1, v0}, LX/4nC;->A00(Ljava/lang/Object;)Ljava/lang/Object;

    .line 165
    .line 166
    .line 167
    :cond_5
    instance-of v0, v3, LX/4me;

    .line 168
    .line 169
    if-eqz v0, :cond_0

    .line 170
    .line 171
    check-cast v3, LX/4me;

    .line 172
    .line 173
    iget-object v0, v4, LX/4pM;->A01:Lcom/facebook/rendercore/RenderTreeNode;

    .line 174
    .line 175
    iget-object v1, v0, Lcom/facebook/rendercore/RenderTreeNode;->A07:Ljava/lang/Object;

    .line 176
    .line 177
    sget-object v0, LX/4oR;->A08:LX/4lZ;

    .line 178
    .line 179
    invoke-virtual {v0, v1}, LX/4lZ;->A01(Ljava/lang/Object;)LX/3iC;

    .line 180
    .line 181
    .line 182
    move-result-object v0

    .line 183
    invoke-virtual {v3, p1, p2, v2, v0}, LX/4me;->A0k(Landroid/view/View;Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;LX/4mm;LX/3iC;)V

    .line 184
    .line 185
    .line 186
    goto :goto_1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 187
    :catch_0
    move-exception v0

    .line 188
    invoke-static {v2, v0}, LX/6Mm;->A02(LX/4mm;Ljava/lang/Exception;)V

    .line 189
    .line 190
    .line 191
    goto/16 :goto_1

    .line 192
    .line 193
    :cond_6
    invoke-super {p0, p1, p2}, LX/4TS;->A0L(Landroid/view/View;Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;)V

    .line 194
    .line 195
    .line 196
    goto/16 :goto_1

    .line 197
    .line 198
    :cond_7
    check-cast v1, Lcom/facebook/litho/ComponentHost;

    .line 199
    .line 200
    invoke-virtual {v1}, Lcom/facebook/litho/ComponentHost;->getAccessibleMountItem()LX/4pM;

    .line 201
    .line 202
    .line 203
    move-result-object v4

    .line 204
    goto/16 :goto_0
.end method

.method public final A0M(Landroid/view/View;ILandroid/os/Bundle;)Z
    .locals 3

    .line 0
    iget-object v0, p0, LX/4lO;->A00:LX/4l7;

    .line 1
    .line 2
    if-eqz v0, :cond_2

    .line 3
    .line 4
    iget-object v2, v0, LX/4l7;->A0Q:LX/4nC;

    .line 5
    .line 6
    if-eqz v2, :cond_2

    .line 7
    .line 8
    iget-object v1, p0, LX/4lO;->A02:LX/01q;

    .line 9
    .line 10
    const/4 v0, 0x1

    .line 11
    invoke-static {p1, v0}, LX/0PS;->A08(Ljava/lang/Object;I)V

    .line 12
    .line 13
    .line 14
    invoke-static {}, LX/4oe;->A00()V

    .line 15
    .line 16
    .line 17
    new-instance v0, LX/4lc;

    .line 18
    .line 19
    invoke-direct {v0}, LX/4lc;-><init>()V

    .line 20
    .line 21
    .line 22
    iput-object p1, v0, LX/4lc;->A01:Landroid/view/View;

    .line 23
    .line 24
    iput-object p3, v0, LX/4lc;->A00:Landroid/os/Bundle;

    .line 25
    .line 26
    iput-object v1, v0, LX/4lc;->A02:LX/01q;

    .line 27
    .line 28
    invoke-virtual {v2, v0}, LX/4nC;->A00(Ljava/lang/Object;)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    instance-of v0, v1, Ljava/lang/Boolean;

    .line 33
    .line 34
    if-eqz v0, :cond_0

    .line 35
    .line 36
    invoke-static {v1}, LX/002;->A0Q(Ljava/lang/Object;)Z

    .line 37
    .line 38
    .line 39
    move-result v1

    .line 40
    const/4 v0, 0x1

    .line 41
    if-nez v1, :cond_1

    .line 42
    .line 43
    :cond_0
    const/4 v0, 0x0

    .line 44
    :cond_1
    return v0

    .line 45
    :cond_2
    invoke-super {p0, p1, p2, p3}, LX/01q;->A0M(Landroid/view/View;ILandroid/os/Bundle;)Z

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    return v0
.end method

.method public final A0N(Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)Z
    .locals 3

    .line 0
    iget-object v0, p0, LX/4lO;->A00:LX/4l7;

    .line 1
    .line 2
    if-eqz v0, :cond_2

    .line 3
    .line 4
    iget-object v2, v0, LX/4l7;->A0H:LX/4nC;

    .line 5
    .line 6
    if-eqz v2, :cond_2

    .line 7
    .line 8
    iget-object v1, p0, LX/4lO;->A02:LX/01q;

    .line 9
    .line 10
    invoke-static {p1, p2}, LX/0Yc;->A0M(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    invoke-static {}, LX/4oe;->A00()V

    .line 14
    .line 15
    .line 16
    new-instance v0, LX/4lf;

    .line 17
    .line 18
    invoke-direct {v0}, LX/4lf;-><init>()V

    .line 19
    .line 20
    .line 21
    iput-object p1, v0, LX/4lf;->A00:Landroid/view/View;

    .line 22
    .line 23
    iput-object p2, v0, LX/4lf;->A01:Landroid/view/accessibility/AccessibilityEvent;

    .line 24
    .line 25
    iput-object v1, v0, LX/4lf;->A02:LX/01q;

    .line 26
    .line 27
    invoke-virtual {v2, v0}, LX/4nC;->A00(Ljava/lang/Object;)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    instance-of v0, v1, Ljava/lang/Boolean;

    .line 32
    .line 33
    if-eqz v0, :cond_0

    .line 34
    .line 35
    invoke-static {v1}, LX/002;->A0Q(Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    move-result v1

    .line 39
    const/4 v0, 0x1

    .line 40
    if-nez v1, :cond_1

    .line 41
    .line 42
    :cond_0
    const/4 v0, 0x0

    .line 43
    :cond_1
    return v0

    .line 44
    :cond_2
    iget-object v0, p0, LX/01q;->A01:Landroid/view/View$AccessibilityDelegate;

    .line 45
    .line 46
    invoke-virtual {v0, p1, p2}, Landroid/view/View$AccessibilityDelegate;->dispatchPopulateAccessibilityEvent(Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)Z

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    return v0
.end method

.method public final A0O(Landroid/view/ViewGroup;Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)Z
    .locals 3

    .line 0
    iget-object v0, p0, LX/4lO;->A00:LX/4l7;

    .line 1
    .line 2
    if-eqz v0, :cond_2

    .line 3
    .line 4
    iget-object v2, v0, LX/4l7;->A0P:LX/4nC;

    .line 5
    .line 6
    if-eqz v2, :cond_2

    .line 7
    .line 8
    iget-object v1, p0, LX/4lO;->A02:LX/01q;

    .line 9
    .line 10
    invoke-static {p1, p2, p3}, LX/0Yc;->A0O(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    invoke-static {}, LX/4oe;->A00()V

    .line 14
    .line 15
    .line 16
    new-instance v0, LX/4la;

    .line 17
    .line 18
    invoke-direct {v0}, LX/4la;-><init>()V

    .line 19
    .line 20
    .line 21
    iput-object p1, v0, LX/4la;->A01:Landroid/view/ViewGroup;

    .line 22
    .line 23
    iput-object p2, v0, LX/4la;->A00:Landroid/view/View;

    .line 24
    .line 25
    iput-object p3, v0, LX/4la;->A02:Landroid/view/accessibility/AccessibilityEvent;

    .line 26
    .line 27
    iput-object v1, v0, LX/4la;->A03:LX/01q;

    .line 28
    .line 29
    invoke-virtual {v2, v0}, LX/4nC;->A00(Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    instance-of v0, v1, Ljava/lang/Boolean;

    .line 34
    .line 35
    if-eqz v0, :cond_0

    .line 36
    .line 37
    invoke-static {v1}, LX/002;->A0Q(Ljava/lang/Object;)Z

    .line 38
    .line 39
    .line 40
    move-result v1

    .line 41
    const/4 v0, 0x1

    .line 42
    if-nez v1, :cond_1

    .line 43
    .line 44
    :cond_0
    const/4 v0, 0x0

    .line 45
    :cond_1
    return v0

    .line 46
    :cond_2
    invoke-super {p0, p1, p2, p3}, LX/01q;->A0O(Landroid/view/ViewGroup;Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)Z

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    return v0
.end method
