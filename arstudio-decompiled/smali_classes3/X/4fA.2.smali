.class public final LX/4fA;
.super LX/4VU;
.source ""


# static fields
.field public static final A03:Landroid/graphics/Rect;


# instance fields
.field public A00:LX/4eu;

.field public final A01:Landroid/view/View;

.field public final A02:LX/01z;


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
    sput-object v0, LX/4fA;->A03:Landroid/graphics/Rect;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Landroid/view/View;LX/4eu;IZ)V
    .locals 1

    .line 0
    invoke-direct {p0, p1}, LX/4VU;-><init>(Landroid/view/View;)V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/4fA;->A01:Landroid/view/View;

    .line 4
    .line 5
    iput-object p2, p0, LX/4fA;->A00:LX/4eu;

    .line 6
    .line 7
    new-instance v0, LX/4fC;

    .line 8
    .line 9
    invoke-direct {v0, p0}, LX/4fC;-><init>(LX/4fA;)V

    .line 10
    .line 11
    .line 12
    iput-object v0, p0, LX/4fA;->A02:LX/01z;

    .line 13
    .line 14
    invoke-virtual {p1, p4}, Landroid/view/View;->setFocusable(Z)V

    .line 15
    .line 16
    .line 17
    invoke-static {p1, p3}, LX/03U;->A0a(Landroid/view/View;I)V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public static A00(Landroid/view/View;)LX/4f8;
    .locals 1

    .line 0
    instance-of v0, p0, Lcom/facebook/litho/ComponentHost;

    .line 1
    .line 2
    if-nez v0, :cond_0

    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    return-object v0

    .line 6
    :cond_0
    check-cast p0, Lcom/facebook/litho/ComponentHost;

    .line 7
    .line 8
    invoke-virtual {p0}, Lcom/facebook/litho/ComponentHost;->getAccessibleMountItem()LX/4f8;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    return-object v0
.end method

.method public static synthetic A04(Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;LX/4fA;)V
    .locals 0

    .line 0
    invoke-super {p2, p0, p1}, LX/01z;->A0J(Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)V

    .line 1
    .line 2
    .line 3
    return-void
.end method

.method public static synthetic A0B(Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;LX/4fA;)V
    .locals 0

    .line 0
    invoke-super {p2, p0, p1}, LX/01z;->A0K(Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)V

    .line 1
    .line 2
    .line 3
    return-void
.end method

.method public static synthetic A0C(Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;LX/4fA;)V
    .locals 0

    .line 0
    invoke-super {p2, p0, p1}, LX/01z;->A0L(Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)V

    .line 1
    .line 2
    .line 3
    return-void
.end method

.method public static synthetic A0D(Landroid/view/View;Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;LX/4fA;)V
    .locals 0

    .line 0
    invoke-super {p2, p0, p1}, LX/4VU;->A0M(Landroid/view/View;Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;)V

    .line 1
    .line 2
    .line 3
    return-void
.end method

.method public static synthetic A0E(Landroid/view/View;LX/4fA;I)V
    .locals 0

    .line 0
    invoke-super {p1, p0, p2}, LX/01z;->A0I(Landroid/view/View;I)V

    .line 1
    .line 2
    .line 3
    return-void
.end method

.method public static synthetic A0F(Landroid/os/Bundle;Landroid/view/View;LX/4fA;I)Z
    .locals 0

    .line 0
    invoke-super {p2, p1, p3, p0}, LX/01z;->A0N(Landroid/view/View;ILandroid/os/Bundle;)Z

    .line 1
    .line 2
    .line 3
    move-result p0

    .line 4
    return p0
.end method

.method public static synthetic A0G(Landroid/view/View;Landroid/view/ViewGroup;Landroid/view/accessibility/AccessibilityEvent;LX/4fA;)Z
    .locals 0

    .line 0
    invoke-super {p3, p1, p0, p2}, LX/01z;->A0P(Landroid/view/ViewGroup;Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)Z

    .line 1
    .line 2
    .line 3
    move-result p0

    .line 4
    return p0
.end method


# virtual methods
.method public final A0H(Landroid/view/View;)LX/04n;
    .locals 2

    .line 0
    iget-object v0, p0, LX/4fA;->A01:Landroid/view/View;

    .line 1
    .line 2
    invoke-static {v0}, LX/4fA;->A00(Landroid/view/View;)LX/4f8;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    if-eqz v1, :cond_0

    .line 7
    .line 8
    invoke-static {v1}, LX/4f8;->A00(LX/4f8;)LX/4f9;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    invoke-static {v1}, LX/4f8;->A00(LX/4f8;)LX/4f9;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    iget-object v1, v0, LX/4f9;->A04:LX/4fg;

    .line 19
    .line 20
    instance-of v0, v1, LX/4fV;

    .line 21
    .line 22
    if-eqz v0, :cond_0

    .line 23
    .line 24
    check-cast v1, LX/4fV;

    .line 25
    .line 26
    instance-of v0, v1, LX/4VN;

    .line 27
    .line 28
    if-eqz v0, :cond_0

    .line 29
    .line 30
    invoke-super {p0, p1}, LX/4VU;->A0H(Landroid/view/View;)LX/04n;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    return-object v0

    .line 35
    :cond_0
    const/4 v0, 0x0

    .line 36
    return-object v0
.end method

.method public final A0I(Landroid/view/View;I)V
    .locals 3

    .line 0
    iget-object v0, p0, LX/4fA;->A00:LX/4eu;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    iget-object v2, v0, LX/4eu;->A0V:LX/4ei;

    .line 5
    .line 6
    if-eqz v2, :cond_0

    .line 7
    .line 8
    iget-object v1, p0, LX/4fA;->A02:LX/01z;

    .line 9
    .line 10
    const/4 v0, 0x1

    .line 11
    invoke-static {p1, v0}, LX/0WV;->A08(Ljava/lang/Object;I)V

    .line 12
    .line 13
    .line 14
    invoke-static {}, LX/4hz;->A00()V

    .line 15
    .line 16
    .line 17
    new-instance v0, LX/4fL;

    .line 18
    .line 19
    invoke-direct {v0}, LX/4fL;-><init>()V

    .line 20
    .line 21
    .line 22
    iput-object p1, v0, LX/4fL;->A00:Landroid/view/View;

    .line 23
    .line 24
    iput-object v1, v0, LX/4fL;->A01:LX/01z;

    .line 25
    .line 26
    invoke-virtual {v2, v0}, LX/4ei;->A00(Ljava/lang/Object;)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    return-void

    .line 30
    :cond_0
    invoke-super {p0, p1, p2}, LX/01z;->A0I(Landroid/view/View;I)V

    .line 31
    .line 32
    .line 33
    return-void
.end method

.method public final A0J(Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)V
    .locals 3

    .line 0
    iget-object v0, p0, LX/4fA;->A00:LX/4eu;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    iget-object v2, v0, LX/4eu;->A0N:LX/4ei;

    .line 5
    .line 6
    if-eqz v2, :cond_0

    .line 7
    .line 8
    iget-object v1, p0, LX/4fA;->A02:LX/01z;

    .line 9
    .line 10
    invoke-static {p1, p2}, LX/0X1;->A0z(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    invoke-static {}, LX/4hz;->A00()V

    .line 14
    .line 15
    .line 16
    new-instance v0, LX/4fG;

    .line 17
    .line 18
    invoke-direct {v0}, LX/4fG;-><init>()V

    .line 19
    .line 20
    .line 21
    iput-object p1, v0, LX/4fG;->A00:Landroid/view/View;

    .line 22
    .line 23
    iput-object p2, v0, LX/4fG;->A01:Landroid/view/accessibility/AccessibilityEvent;

    .line 24
    .line 25
    iput-object v1, v0, LX/4fG;->A02:LX/01z;

    .line 26
    .line 27
    invoke-virtual {v2, v0}, LX/4ei;->A00(Ljava/lang/Object;)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    return-void

    .line 31
    :cond_0
    invoke-super {p0, p1, p2}, LX/01z;->A0J(Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)V

    .line 32
    .line 33
    .line 34
    return-void
.end method

.method public final A0K(Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)V
    .locals 3

    .line 0
    iget-object v0, p0, LX/4fA;->A00:LX/4eu;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    iget-object v2, v0, LX/4eu;->A0Q:LX/4ei;

    .line 5
    .line 6
    if-eqz v2, :cond_0

    .line 7
    .line 8
    iget-object v1, p0, LX/4fA;->A02:LX/01z;

    .line 9
    .line 10
    invoke-static {p1, p2}, LX/0X1;->A0z(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    invoke-static {}, LX/4hz;->A00()V

    .line 14
    .line 15
    .line 16
    new-instance v0, LX/4fH;

    .line 17
    .line 18
    invoke-direct {v0}, LX/4fH;-><init>()V

    .line 19
    .line 20
    .line 21
    iput-object p1, v0, LX/4fH;->A00:Landroid/view/View;

    .line 22
    .line 23
    iput-object p2, v0, LX/4fH;->A01:Landroid/view/accessibility/AccessibilityEvent;

    .line 24
    .line 25
    iput-object v1, v0, LX/4fH;->A02:LX/01z;

    .line 26
    .line 27
    invoke-virtual {v2, v0}, LX/4ei;->A00(Ljava/lang/Object;)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    return-void

    .line 31
    :cond_0
    invoke-super {p0, p1, p2}, LX/01z;->A0K(Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)V

    .line 32
    .line 33
    .line 34
    return-void
.end method

.method public final A0L(Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)V
    .locals 3

    .line 0
    iget-object v0, p0, LX/4fA;->A00:LX/4eu;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    iget-object v2, v0, LX/4eu;->A0W:LX/4ei;

    .line 5
    .line 6
    if-eqz v2, :cond_0

    .line 7
    .line 8
    iget-object v1, p0, LX/4fA;->A02:LX/01z;

    .line 9
    .line 10
    invoke-static {p1, p2}, LX/0X1;->A0z(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    invoke-static {}, LX/4hz;->A00()V

    .line 14
    .line 15
    .line 16
    new-instance v0, LX/4fJ;

    .line 17
    .line 18
    invoke-direct {v0}, LX/4fJ;-><init>()V

    .line 19
    .line 20
    .line 21
    iput-object p1, v0, LX/4fJ;->A00:Landroid/view/View;

    .line 22
    .line 23
    iput-object p2, v0, LX/4fJ;->A01:Landroid/view/accessibility/AccessibilityEvent;

    .line 24
    .line 25
    iput-object v1, v0, LX/4fJ;->A02:LX/01z;

    .line 26
    .line 27
    invoke-virtual {v2, v0}, LX/4ei;->A00(Ljava/lang/Object;)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    return-void

    .line 31
    :cond_0
    invoke-super {p0, p1, p2}, LX/01z;->A0L(Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)V

    .line 32
    .line 33
    .line 34
    return-void
.end method

.method public final A0M(Landroid/view/View;Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;)V
    .locals 5

    .line 0
    iget-object v0, p0, LX/4fA;->A01:Landroid/view/View;

    .line 1
    .line 2
    invoke-static {v0}, LX/4fA;->A00(Landroid/view/View;)LX/4f8;

    .line 3
    .line 4
    .line 5
    move-result-object v4

    .line 6
    iget-object v0, p0, LX/4fA;->A00:LX/4eu;

    .line 7
    .line 8
    if-eqz v0, :cond_4

    .line 9
    .line 10
    iget-object v2, v0, LX/4eu;->A0O:LX/4ei;

    .line 11
    .line 12
    if-eqz v2, :cond_4

    .line 13
    .line 14
    iget-object v1, p0, LX/4fA;->A02:LX/01z;

    .line 15
    .line 16
    invoke-static {p1, p2}, LX/0X1;->A0z(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    invoke-static {}, LX/4hz;->A00()V

    .line 20
    .line 21
    .line 22
    new-instance v0, LX/6YE;

    .line 23
    .line 24
    invoke-direct {v0}, LX/6YE;-><init>()V

    .line 25
    .line 26
    .line 27
    iput-object p1, v0, LX/6YE;->A00:Landroid/view/View;

    .line 28
    .line 29
    iput-object p2, v0, LX/6YE;->A02:Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;

    .line 30
    .line 31
    iput-object v1, v0, LX/6YE;->A01:LX/01z;

    .line 32
    .line 33
    invoke-virtual {v2, v0}, LX/4ei;->A00(Ljava/lang/Object;)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    iget-object v0, p0, LX/4fA;->A00:LX/4eu;

    .line 37
    .line 38
    if-eqz v0, :cond_0

    .line 39
    .line 40
    iget-object v1, v0, LX/4eu;->A0R:LX/4ei;

    .line 41
    .line 42
    if-eqz v1, :cond_0

    .line 43
    .line 44
    invoke-static {}, LX/4hz;->A00()V

    .line 45
    .line 46
    .line 47
    new-instance v0, LX/4fK;

    .line 48
    .line 49
    invoke-direct {v0}, LX/4fK;-><init>()V

    .line 50
    .line 51
    .line 52
    iput-object p1, v0, LX/4fK;->A00:Landroid/view/View;

    .line 53
    .line 54
    iput-object p2, v0, LX/4fK;->A01:Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;

    .line 55
    .line 56
    invoke-virtual {v1, v0}, LX/4ei;->A00(Ljava/lang/Object;)Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    :cond_0
    :goto_0
    iget-object v0, p0, LX/4fA;->A00:LX/4eu;

    .line 60
    .line 61
    if-eqz v0, :cond_1

    .line 62
    .line 63
    iget-object v1, v0, LX/4eu;->A0b:Ljava/lang/String;

    .line 64
    .line 65
    if-eqz v1, :cond_1

    .line 66
    .line 67
    iget-object v0, p2, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;->A01:Landroid/view/accessibility/AccessibilityNodeInfo;

    .line 68
    .line 69
    invoke-virtual {v0, v1}, Landroid/view/accessibility/AccessibilityNodeInfo;->setClassName(Ljava/lang/CharSequence;)V

    .line 70
    .line 71
    .line 72
    :cond_1
    iget-object v0, p0, LX/4fA;->A00:LX/4eu;

    .line 73
    .line 74
    if-eqz v0, :cond_2

    .line 75
    .line 76
    iget-object v0, v0, LX/4eu;->A0Y:Ljava/lang/CharSequence;

    .line 77
    .line 78
    if-eqz v0, :cond_2

    .line 79
    .line 80
    invoke-virtual {p2, v0}, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;->A0G(Ljava/lang/CharSequence;)V

    .line 81
    .line 82
    .line 83
    iget-object v0, p0, LX/4fA;->A00:LX/4eu;

    .line 84
    .line 85
    iget-object v0, v0, LX/4eu;->A0b:Ljava/lang/String;

    .line 86
    .line 87
    if-nez v0, :cond_2

    .line 88
    .line 89
    const-string v1, "android.view.View"

    .line 90
    .line 91
    iget-object v0, p2, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;->A01:Landroid/view/accessibility/AccessibilityNodeInfo;

    .line 92
    .line 93
    invoke-virtual {v0, v1}, Landroid/view/accessibility/AccessibilityNodeInfo;->setClassName(Ljava/lang/CharSequence;)V

    .line 94
    .line 95
    .line 96
    :cond_2
    iget-object v0, p0, LX/4fA;->A00:LX/4eu;

    .line 97
    .line 98
    if-eqz v0, :cond_3

    .line 99
    .line 100
    iget v0, v0, LX/4eu;->A09:I

    .line 101
    .line 102
    if-eqz v0, :cond_3

    .line 103
    .line 104
    invoke-static {v0}, LX/0X3;->A1X(I)Z

    .line 105
    .line 106
    .line 107
    move-result v0

    .line 108
    invoke-virtual {p2, v0}, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;->A0L(Z)V

    .line 109
    .line 110
    .line 111
    :cond_3
    return-void

    .line 112
    :cond_4
    if-eqz v4, :cond_6

    .line 113
    .line 114
    invoke-super {p0, p1, p2}, LX/4VU;->A0M(Landroid/view/View;Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;)V

    .line 115
    .line 116
    .line 117
    invoke-static {v4}, LX/4f8;->A00(LX/4f8;)LX/4f9;

    .line 118
    .line 119
    .line 120
    move-result-object v0

    .line 121
    iget-object v3, v0, LX/4f9;->A04:LX/4fg;

    .line 122
    .line 123
    invoke-static {v4}, LX/4f8;->A00(LX/4f8;)LX/4f9;

    .line 124
    .line 125
    .line 126
    move-result-object v0

    .line 127
    iget-object v2, v0, LX/4f9;->A05:LX/4fk;

    .line 128
    .line 129
    :try_start_0
    iget-object v0, p0, LX/4fA;->A00:LX/4eu;

    .line 130
    .line 131
    if-eqz v0, :cond_5

    .line 132
    .line 133
    iget-object v1, v0, LX/4eu;->A0R:LX/4ei;

    .line 134
    .line 135
    if-eqz v1, :cond_5

    .line 136
    .line 137
    invoke-static {p1, p2}, LX/0X1;->A0z(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 138
    .line 139
    .line 140
    invoke-static {}, LX/4hz;->A00()V

    .line 141
    .line 142
    .line 143
    new-instance v0, LX/4fK;

    .line 144
    .line 145
    invoke-direct {v0}, LX/4fK;-><init>()V

    .line 146
    .line 147
    .line 148
    iput-object p1, v0, LX/4fK;->A00:Landroid/view/View;

    .line 149
    .line 150
    iput-object p2, v0, LX/4fK;->A01:Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;

    .line 151
    .line 152
    invoke-virtual {v1, v0}, LX/4ei;->A00(Ljava/lang/Object;)Ljava/lang/Object;

    .line 153
    .line 154
    .line 155
    :cond_5
    instance-of v0, v3, LX/4fV;

    .line 156
    .line 157
    if-eqz v0, :cond_0

    .line 158
    .line 159
    check-cast v3, LX/4fV;

    .line 160
    .line 161
    iget-object v0, v4, LX/4f8;->A01:Lcom/facebook/rendercore/RenderTreeNode;

    .line 162
    .line 163
    iget-object v1, v0, Lcom/facebook/rendercore/RenderTreeNode;->A06:Ljava/lang/Object;

    .line 164
    .line 165
    sget-object v0, LX/4fP;->A07:LX/4fO;

    .line 166
    .line 167
    invoke-virtual {v0, v1}, LX/4fO;->A01(Ljava/lang/Object;)LX/42v;

    .line 168
    .line 169
    .line 170
    move-result-object v0

    .line 171
    invoke-virtual {v3, p1, p2, v2, v0}, LX/4fV;->A0c(Landroid/view/View;Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;LX/4fk;LX/42v;)V

    .line 172
    .line 173
    .line 174
    goto :goto_0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 175
    :catch_0
    move-exception v0

    .line 176
    if-eqz v2, :cond_0

    .line 177
    .line 178
    invoke-static {v2, v0}, LX/4gQ;->A03(LX/4fk;Ljava/lang/Exception;)V

    .line 179
    .line 180
    .line 181
    goto :goto_0

    .line 182
    :cond_6
    invoke-super {p0, p1, p2}, LX/4VU;->A0M(Landroid/view/View;Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;)V

    .line 183
    .line 184
    .line 185
    goto :goto_0
.end method

.method public final A0N(Landroid/view/View;ILandroid/os/Bundle;)Z
    .locals 3

    .line 0
    iget-object v0, p0, LX/4fA;->A00:LX/4eu;

    .line 1
    .line 2
    if-eqz v0, :cond_2

    .line 3
    .line 4
    iget-object v2, v0, LX/4eu;->A0U:LX/4ei;

    .line 5
    .line 6
    if-eqz v2, :cond_2

    .line 7
    .line 8
    iget-object v1, p0, LX/4fA;->A02:LX/01z;

    .line 9
    .line 10
    const/4 v0, 0x1

    .line 11
    invoke-static {p1, v0}, LX/0WV;->A08(Ljava/lang/Object;I)V

    .line 12
    .line 13
    .line 14
    invoke-static {}, LX/4hz;->A00()V

    .line 15
    .line 16
    .line 17
    new-instance v0, LX/4fI;

    .line 18
    .line 19
    invoke-direct {v0}, LX/4fI;-><init>()V

    .line 20
    .line 21
    .line 22
    iput-object p1, v0, LX/4fI;->A01:Landroid/view/View;

    .line 23
    .line 24
    iput-object p3, v0, LX/4fI;->A00:Landroid/os/Bundle;

    .line 25
    .line 26
    iput-object v1, v0, LX/4fI;->A02:LX/01z;

    .line 27
    .line 28
    invoke-virtual {v2, v0}, LX/4ei;->A00(Ljava/lang/Object;)Ljava/lang/Object;

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
    invoke-static {v1}, LX/001;->A1S(Ljava/lang/Object;)Z

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
    invoke-super {p0, p1, p2, p3}, LX/01z;->A0N(Landroid/view/View;ILandroid/os/Bundle;)Z

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    return v0
.end method

.method public final A0O(Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)Z
    .locals 3

    .line 0
    iget-object v0, p0, LX/4fA;->A00:LX/4eu;

    .line 1
    .line 2
    if-eqz v0, :cond_2

    .line 3
    .line 4
    iget-object v2, v0, LX/4eu;->A0J:LX/4ei;

    .line 5
    .line 6
    if-eqz v2, :cond_2

    .line 7
    .line 8
    iget-object v1, p0, LX/4fA;->A02:LX/01z;

    .line 9
    .line 10
    invoke-static {p1, p2}, LX/0X1;->A0z(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    invoke-static {}, LX/4hz;->A00()V

    .line 14
    .line 15
    .line 16
    new-instance v0, LX/4fF;

    .line 17
    .line 18
    invoke-direct {v0}, LX/4fF;-><init>()V

    .line 19
    .line 20
    .line 21
    iput-object p1, v0, LX/4fF;->A00:Landroid/view/View;

    .line 22
    .line 23
    iput-object p2, v0, LX/4fF;->A01:Landroid/view/accessibility/AccessibilityEvent;

    .line 24
    .line 25
    iput-object v1, v0, LX/4fF;->A02:LX/01z;

    .line 26
    .line 27
    invoke-virtual {v2, v0}, LX/4ei;->A00(Ljava/lang/Object;)Ljava/lang/Object;

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
    invoke-static {v1}, LX/001;->A1S(Ljava/lang/Object;)Z

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
    iget-object v0, p0, LX/01z;->A01:Landroid/view/View$AccessibilityDelegate;

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

.method public final A0P(Landroid/view/ViewGroup;Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)Z
    .locals 3

    .line 0
    iget-object v0, p0, LX/4fA;->A00:LX/4eu;

    .line 1
    .line 2
    if-eqz v0, :cond_2

    .line 3
    .line 4
    iget-object v2, v0, LX/4eu;->A0S:LX/4ei;

    .line 5
    .line 6
    if-eqz v2, :cond_2

    .line 7
    .line 8
    iget-object v1, p0, LX/4fA;->A02:LX/01z;

    .line 9
    .line 10
    invoke-static {p1, p2, p3}, LX/0X1;->A12(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    invoke-static {}, LX/4hz;->A00()V

    .line 14
    .line 15
    .line 16
    new-instance v0, LX/4fE;

    .line 17
    .line 18
    invoke-direct {v0}, LX/4fE;-><init>()V

    .line 19
    .line 20
    .line 21
    iput-object p1, v0, LX/4fE;->A01:Landroid/view/ViewGroup;

    .line 22
    .line 23
    iput-object p2, v0, LX/4fE;->A00:Landroid/view/View;

    .line 24
    .line 25
    iput-object p3, v0, LX/4fE;->A02:Landroid/view/accessibility/AccessibilityEvent;

    .line 26
    .line 27
    iput-object v1, v0, LX/4fE;->A03:LX/01z;

    .line 28
    .line 29
    invoke-virtual {v2, v0}, LX/4ei;->A00(Ljava/lang/Object;)Ljava/lang/Object;

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
    invoke-static {v1}, LX/001;->A1S(Ljava/lang/Object;)Z

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
    invoke-super {p0, p1, p2, p3}, LX/01z;->A0P(Landroid/view/ViewGroup;Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)Z

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    return v0
.end method
