.class public abstract LX/4Hx;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method


# virtual methods
.method public A01(Landroid/view/View;F)V
    .locals 1

    .line 0
    instance-of v0, p0, LX/4Pn;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    move-object v0, p0

    .line 5
    check-cast v0, LX/4Pn;

    .line 6
    .line 7
    invoke-static {p1, v0}, LX/4Pn;->A00(Landroid/view/View;LX/4Pn;)V

    .line 8
    .line 9
    .line 10
    :cond_0
    return-void
.end method

.method public A02(Landroid/view/View;I)V
    .locals 2

    .line 0
    instance-of v0, p0, LX/4Pn;

    .line 1
    .line 2
    if-eqz v0, :cond_1

    .line 3
    .line 4
    move-object v0, p0

    .line 5
    check-cast v0, LX/4Pn;

    .line 6
    .line 7
    invoke-static {p1, v0}, LX/4Pn;->A00(Landroid/view/View;LX/4Pn;)V

    .line 8
    .line 9
    .line 10
    :cond_0
    return-void

    .line 11
    :cond_1
    move-object v1, p0

    .line 12
    check-cast v1, LX/4Hw;

    .line 13
    .line 14
    const/4 v0, 0x5

    .line 15
    if-ne p2, v0, :cond_0

    .line 16
    .line 17
    iget-object v0, v1, LX/4Hw;->A00:LX/4Hu;

    .line 18
    .line 19
    invoke-virtual {v0}, Landroid/app/Dialog;->cancel()V

    .line 20
    .line 21
    .line 22
    return-void
.end method
