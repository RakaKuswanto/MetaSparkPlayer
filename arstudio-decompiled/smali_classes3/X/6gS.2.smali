.class public final LX/6gS;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/widget/PopupWindow$OnDismissListener;


# instance fields
.field public A00:Ljava/lang/Object;

.field public A01:Ljava/lang/Object;

.field public final A02:I


# direct methods
.method public constructor <init>(Ljava/lang/Object;ILjava/lang/Object;)V
    .locals 0

    .line 0
    iput p2, p0, LX/6gS;->A02:I

    .line 1
    .line 2
    iput-object p3, p0, LX/6gS;->A00:Ljava/lang/Object;

    .line 3
    .line 4
    iput-object p1, p0, LX/6gS;->A01:Ljava/lang/Object;

    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final onDismiss()V
    .locals 2

    .line 0
    iget v0, p0, LX/6gS;->A02:I

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    const-string v0, "onDismissDropDown"

    .line 5
    .line 6
    invoke-static {v0}, LX/002;->A04(Ljava/lang/String;)Ljava/lang/NullPointerException;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    throw v0

    .line 11
    :cond_0
    iget-object v0, p0, LX/6gS;->A00:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast v0, LX/4LB;

    .line 14
    .line 15
    iget-object v0, v0, LX/4LB;->A04:LX/4LZ;

    .line 16
    .line 17
    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    if-eqz v1, :cond_1

    .line 22
    .line 23
    iget-object v0, p0, LX/6gS;->A01:Ljava/lang/Object;

    .line 24
    .line 25
    check-cast v0, Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

    .line 26
    .line 27
    invoke-virtual {v1, v0}, Landroid/view/ViewTreeObserver;->removeGlobalOnLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 28
    .line 29
    .line 30
    :cond_1
    return-void
.end method
