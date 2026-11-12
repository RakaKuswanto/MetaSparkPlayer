.class public abstract LX/1lS;
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
.method public final A00()V
    .locals 1

    .line 0
    instance-of v0, p0, LX/2Wj;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    move-object v0, p0

    .line 5
    check-cast v0, LX/2Wj;

    .line 6
    .line 7
    iget-object v0, v0, LX/2Wj;->A00:LX/4Ql;

    .line 8
    .line 9
    invoke-virtual {v0}, LX/4Qk;->A05()V

    .line 10
    .line 11
    .line 12
    :cond_0
    return-void
.end method

.method public final A01(Landroid/view/View;I)V
    .locals 3

    .line 0
    instance-of v0, p0, LX/2Wj;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    move-object v0, p0

    .line 5
    check-cast v0, LX/2Wj;

    .line 6
    .line 7
    iget-object v2, v0, LX/2Wj;->A00:LX/4Ql;

    .line 8
    .line 9
    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    invoke-virtual {v2, p1, p2, v1, v0}, LX/4Qk;->A0A(Landroid/view/View;III)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {v2}, LX/4Qk;->A06()V

    .line 21
    .line 22
    .line 23
    :cond_0
    return-void
.end method
