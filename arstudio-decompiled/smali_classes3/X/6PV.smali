.class public final LX/6PV;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnAttachStateChangeListener;


# instance fields
.field public A00:Ljava/lang/Object;

.field public final A01:I


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 0
    iput p2, p0, LX/6PV;->A01:I

    .line 1
    .line 2
    iput-object p1, p0, LX/6PV;->A00:Ljava/lang/Object;

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final onViewAttachedToWindow(Landroid/view/View;)V
    .locals 0

    .line 0
    return-void
.end method

.method public final onViewDetachedFromWindow(Landroid/view/View;)V
    .locals 3

    .line 0
    iget v0, p0, LX/6PV;->A01:I

    .line 1
    .line 2
    packed-switch v0, :pswitch_data_0

    .line 3
    .line 4
    .line 5
    return-void

    .line 6
    :pswitch_0
    iget-object v1, p0, LX/6PV;->A00:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v1, LX/4nk;

    .line 9
    .line 10
    move-object v0, p1

    .line 11
    check-cast v0, Landroidx/recyclerview/widget/RecyclerView;

    .line 12
    .line 13
    invoke-static {v0, v1}, LX/4nk;->A07(Landroidx/recyclerview/widget/RecyclerView;LX/4nk;)V

    .line 14
    .line 15
    .line 16
    goto :goto_1

    .line 17
    :pswitch_1
    iget-object v1, p0, LX/6PV;->A00:Ljava/lang/Object;

    .line 18
    .line 19
    check-cast v1, LX/4b4;

    .line 20
    .line 21
    iget-object v0, v1, LX/4b4;->A04:Landroid/view/ViewTreeObserver;

    .line 22
    .line 23
    if-eqz v0, :cond_2

    .line 24
    .line 25
    invoke-virtual {v0}, Landroid/view/ViewTreeObserver;->isAlive()Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-nez v0, :cond_0

    .line 30
    .line 31
    invoke-virtual {p1}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    iput-object v0, v1, LX/4b4;->A04:Landroid/view/ViewTreeObserver;

    .line 36
    .line 37
    :cond_0
    iget-object v2, v1, LX/4b4;->A04:Landroid/view/ViewTreeObserver;

    .line 38
    .line 39
    iget-object v0, v1, LX/4b4;->A0D:Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

    .line 40
    .line 41
    goto :goto_0

    .line 42
    :pswitch_2
    iget-object v1, p0, LX/6PV;->A00:Ljava/lang/Object;

    .line 43
    .line 44
    check-cast v1, LX/4b1;

    .line 45
    .line 46
    iget-object v0, v1, LX/4b1;->A08:Landroid/view/ViewTreeObserver;

    .line 47
    .line 48
    if-eqz v0, :cond_2

    .line 49
    .line 50
    invoke-virtual {v0}, Landroid/view/ViewTreeObserver;->isAlive()Z

    .line 51
    .line 52
    .line 53
    move-result v0

    .line 54
    if-nez v0, :cond_1

    .line 55
    .line 56
    invoke-virtual {p1}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    iput-object v0, v1, LX/4b1;->A08:Landroid/view/ViewTreeObserver;

    .line 61
    .line 62
    :cond_1
    iget-object v2, v1, LX/4b1;->A08:Landroid/view/ViewTreeObserver;

    .line 63
    .line 64
    iget-object v0, v1, LX/4b1;->A0J:Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

    .line 65
    .line 66
    :goto_0
    invoke-virtual {v2, v0}, Landroid/view/ViewTreeObserver;->removeGlobalOnLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 67
    .line 68
    .line 69
    :cond_2
    :goto_1
    invoke-virtual {p1, p0}, Landroid/view/View;->removeOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    .line 70
    .line 71
    .line 72
    return-void

    .line 73
    nop

    .line 74
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
