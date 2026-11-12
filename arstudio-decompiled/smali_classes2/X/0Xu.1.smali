.class public final LX/0Xu;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;


# instance fields
.field public A00:Ljava/lang/Object;

.field public A01:Ljava/lang/Object;

.field public final A02:I


# direct methods
.method public constructor <init>(Ljava/lang/Object;ILjava/lang/Object;)V
    .locals 0

    .line 0
    iput p2, p0, LX/0Xu;->A02:I

    .line 1
    .line 2
    iput-object p3, p0, LX/0Xu;->A00:Ljava/lang/Object;

    .line 3
    .line 4
    iput-object p1, p0, LX/0Xu;->A01:Ljava/lang/Object;

    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final onGlobalLayout()V
    .locals 3

    .line 0
    iget v0, p0, LX/0Xu;->A02:I

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    iget-object v1, p0, LX/0Xu;->A00:Ljava/lang/Object;

    .line 5
    .line 6
    check-cast v1, LX/2uS;

    .line 7
    .line 8
    iget-object v0, v1, LX/2uS;->A00:LX/0RP;

    .line 9
    .line 10
    invoke-static {v0}, LX/0X5;->A0A(LX/0RP;)Landroid/os/Handler;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    iget-object v0, p0, LX/0Xu;->A01:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast v0, Landroid/view/View;

    .line 17
    .line 18
    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-virtual {v0, p0}, Landroid/view/ViewTreeObserver;->removeOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 23
    .line 24
    .line 25
    iget-object v0, v1, LX/2uS;->A01:Ljava/lang/Runnable;

    .line 26
    .line 27
    :goto_0
    invoke-virtual {v2, v0}, Landroid/os/Handler;->postAtFrontOfQueue(Ljava/lang/Runnable;)Z

    .line 28
    .line 29
    .line 30
    return-void

    .line 31
    :cond_0
    iget-object v0, p0, LX/0Xu;->A01:Ljava/lang/Object;

    .line 32
    .line 33
    check-cast v0, Landroid/view/View;

    .line 34
    .line 35
    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    invoke-virtual {v0, p0}, Landroid/view/ViewTreeObserver;->removeOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 40
    .line 41
    .line 42
    iget-object v1, p0, LX/0Xu;->A00:Ljava/lang/Object;

    .line 43
    .line 44
    check-cast v1, LX/0n9;

    .line 45
    .line 46
    iget-object v0, v1, LX/0n9;->A01:LX/0RP;

    .line 47
    .line 48
    invoke-static {v0}, LX/0X5;->A0A(LX/0RP;)Landroid/os/Handler;

    .line 49
    .line 50
    .line 51
    move-result-object v2

    .line 52
    iget-object v0, v1, LX/0n9;->A00:LX/0RP;

    .line 53
    .line 54
    invoke-interface {v0}, LX/0RP;->get()Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    check-cast v0, Ljava/lang/Runnable;

    .line 59
    .line 60
    goto :goto_0
.end method
