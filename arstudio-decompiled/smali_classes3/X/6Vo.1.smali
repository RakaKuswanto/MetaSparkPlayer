.class public final LX/6Vo;
.super Landroid/widget/FrameLayout;
.source ""


# instance fields
.field public final A00:Lcom/facebook/litho/LithoView;


# direct methods
.method public constructor <init>(LX/4fg;LX/4fk;)V
    .locals 3

    .line 0
    const/4 v1, 0x0

    .line 1
    iget-object v0, p2, LX/4fk;->A0C:Landroid/content/Context;

    .line 2
    .line 3
    invoke-direct {p0, v0, v1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 4
    .line 5
    .line 6
    new-instance v2, Lcom/facebook/litho/LithoView;

    .line 7
    .line 8
    invoke-direct {v2, p2, v1}, Lcom/facebook/litho/LithoView;-><init>(LX/4fk;Landroid/util/AttributeSet;)V

    .line 9
    .line 10
    .line 11
    iput-object v2, p0, LX/6Vo;->A00:Lcom/facebook/litho/LithoView;

    .line 12
    .line 13
    invoke-static {p1, p2, v1}, Lcom/facebook/litho/ComponentTree;->A01(LX/4fg;LX/4fk;LX/4kF;)LX/4gY;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    invoke-static {}, LX/0X3;->A0U()Ljava/lang/Boolean;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    iput-object v0, v1, LX/4gY;->A07:Ljava/lang/Boolean;

    .line 22
    .line 23
    invoke-virtual {v1}, LX/4gY;->A00()Lcom/facebook/litho/ComponentTree;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-virtual {v2, v0}, Lcom/facebook/litho/LithoView;->A0O(Lcom/facebook/litho/ComponentTree;)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {p0, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 31
    .line 32
    .line 33
    return-void
.end method
