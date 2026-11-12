.class public final LX/2a0;
.super LX/4fV;
.source ""


# instance fields
.field public A00:I
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0x3
    .end annotation

    .annotation runtime Lcom/facebook/litho/annotations/Prop;
        optional = true
        resType = .enum LX/2Xc;->COLOR:LX/2Xc;
    .end annotation
.end field

.field public A01:Landroid/graphics/drawable/Drawable;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation

    .annotation runtime Lcom/facebook/litho/annotations/Prop;
        optional = true
        resType = .enum LX/2Xc;->DRAWABLE:LX/2Xc;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    const-string v0, "Icon"

    .line 1
    .line 2
    invoke-direct {p0, v0}, LX/4fV;-><init>(Ljava/lang/String;)V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final A0V(LX/4fk;)LX/4fg;
    .locals 6

    .line 0
    iget v5, p0, LX/2a0;->A00:I

    .line 1
    .line 2
    iget-object v3, p0, LX/2a0;->A01:Landroid/graphics/drawable/Drawable;

    .line 3
    .line 4
    const/4 v2, 0x0

    .line 5
    const/4 v0, 0x0

    .line 6
    invoke-static {p1, v0}, LX/0WV;->A08(Ljava/lang/Object;I)V

    .line 7
    .line 8
    .line 9
    invoke-static {p1}, LX/4Yw;->A00(LX/4fk;)LX/2Zk;

    .line 10
    .line 11
    .line 12
    move-result-object v4

    .line 13
    sget-object v1, LX/3UX;->A05:LX/3UY;

    .line 14
    .line 15
    iget-object v0, p1, LX/4fk;->A0C:Landroid/content/Context;

    .line 16
    .line 17
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-static {v0}, LX/0WV;->A04(Ljava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {v1, v0, v3, v5}, LX/3UY;->A01(Landroid/content/res/Resources;Landroid/graphics/drawable/Drawable;I)Landroid/graphics/drawable/Drawable;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-virtual {v4, v0}, LX/2Zk;->A0T(Landroid/graphics/drawable/Drawable;)V

    .line 29
    .line 30
    .line 31
    iget-object v3, v4, LX/2Zk;->A01:LX/4Yw;

    .line 32
    .line 33
    iput-object v2, v3, LX/4Yw;->A01:Landroid/widget/ImageView$ScaleType;

    .line 34
    .line 35
    iget-object v2, v4, LX/2Zk;->A02:Ljava/util/BitSet;

    .line 36
    .line 37
    iget-object v1, v4, LX/2Zk;->A03:[Ljava/lang/String;

    .line 38
    .line 39
    const/4 v0, 0x1

    .line 40
    invoke-static {v2, v1, v0}, LX/6VK;->A01(Ljava/util/BitSet;[Ljava/lang/String;I)V

    .line 41
    .line 42
    .line 43
    return-object v3
.end method

.method public final A0b(LX/4ei;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    .line 0
    iget v1, p1, LX/4ei;->A01:I

    .line 1
    .line 2
    const v0, -0x3e77c862

    .line 3
    .line 4
    .line 5
    const/4 v4, 0x0

    .line 6
    if-eq v1, v0, :cond_1

    .line 7
    .line 8
    const v0, 0x1bd2f9af

    .line 9
    .line 10
    .line 11
    if-ne v1, v0, :cond_0

    .line 12
    .line 13
    check-cast p2, LX/6YE;

    .line 14
    .line 15
    iget-object v3, p2, LX/6YE;->A01:LX/01z;

    .line 16
    .line 17
    iget-object v1, p2, LX/6YE;->A00:Landroid/view/View;

    .line 18
    .line 19
    iget-object v2, p2, LX/6YE;->A02:Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;

    .line 20
    .line 21
    const/4 v0, 0x2

    .line 22
    invoke-static {v3, v1, v2, v0}, LX/0X1;->A13(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {v3, v1, v2}, LX/01z;->A0M(Landroid/view/View;Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;)V

    .line 26
    .line 27
    .line 28
    const/4 v1, 0x1

    .line 29
    iget-object v0, v2, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;->A01:Landroid/view/accessibility/AccessibilityNodeInfo;

    .line 30
    .line 31
    invoke-virtual {v0, v1}, Landroid/view/accessibility/AccessibilityNodeInfo;->setClickable(Z)V

    .line 32
    .line 33
    .line 34
    :cond_0
    return-object v4

    .line 35
    :cond_1
    invoke-static {p1, p2}, LX/0X1;->A0v(LX/4ei;Ljava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    return-object v4
.end method
