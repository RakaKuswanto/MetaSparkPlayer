.class public final LX/05c;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnAttachStateChangeListener;


# instance fields
.field public A00:Ljava/lang/Object;

.field public A01:Ljava/lang/Object;

.field public final A02:I


# direct methods
.method public constructor <init>(Ljava/lang/Object;ILjava/lang/Object;)V
    .locals 0

    .line 0
    iput p2, p0, LX/05c;->A02:I

    .line 1
    .line 2
    iput-object p3, p0, LX/05c;->A00:Ljava/lang/Object;

    .line 3
    .line 4
    iput-object p1, p0, LX/05c;->A01:Ljava/lang/Object;

    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final onViewAttachedToWindow(Landroid/view/View;)V
    .locals 2

    .line 0
    iget v0, p0, LX/05c;->A02:I

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    iget-object v0, p0, LX/05c;->A01:Ljava/lang/Object;

    .line 5
    .line 6
    check-cast v0, Landroid/view/View;

    .line 7
    .line 8
    invoke-virtual {v0, p0}, Landroid/view/View;->removeOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    .line 9
    .line 10
    .line 11
    invoke-static {v0}, LX/03G;->A0O(Landroid/view/View;)V

    .line 12
    .line 13
    .line 14
    return-void

    .line 15
    :cond_0
    iget-object v1, p0, LX/05c;->A01:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast v1, LX/05s;

    .line 18
    .line 19
    invoke-virtual {v1}, LX/05s;->A03()Landroidx/fragment/app/Fragment;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-virtual {v1}, LX/05s;->A06()V

    .line 24
    .line 25
    .line 26
    iget-object v0, v0, Landroidx/fragment/app/Fragment;->mView:Landroid/view/View;

    .line 27
    .line 28
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    check-cast v1, Landroid/view/ViewGroup;

    .line 33
    .line 34
    iget-object v0, p0, LX/05c;->A00:Ljava/lang/Object;

    .line 35
    .line 36
    check-cast v0, LX/05Y;

    .line 37
    .line 38
    iget-object v0, v0, LX/05Y;->A00:LX/0Sf;

    .line 39
    .line 40
    invoke-static {v1, v0}, LX/06P;->A01(Landroid/view/ViewGroup;LX/0Sf;)LX/06P;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    invoke-virtual {v0}, LX/06P;->A0B()V

    .line 45
    .line 46
    .line 47
    return-void
.end method

.method public final onViewDetachedFromWindow(Landroid/view/View;)V
    .locals 0

    .line 0
    return-void
.end method
