.class public abstract LX/4nt;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(Landroid/view/View;)V
    .locals 5

    .line 0
    const/4 v4, 0x0

    .line 1
    invoke-static {p0, v4}, LX/0WV;->A08(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    new-instance v1, Landroidx/core/view/ViewKt$allViews$1;

    .line 6
    .line 7
    invoke-direct {v1, p0, v0}, Landroidx/core/view/ViewKt$allViews$1;-><init>(Landroid/view/View;LX/5bD;)V

    .line 8
    .line 9
    .line 10
    new-instance v0, LX/4oo;

    .line 11
    .line 12
    invoke-direct {v0, v1}, LX/4oo;-><init>(LX/0GL;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0}, LX/4oo;->iterator()Ljava/util/Iterator;

    .line 16
    .line 17
    .line 18
    move-result-object v3

    .line 19
    :cond_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-eqz v0, :cond_2

    .line 24
    .line 25
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    check-cast v2, Landroid/view/View;

    .line 30
    .line 31
    const v1, 0x7f0903fb

    .line 32
    .line 33
    .line 34
    invoke-virtual {v2, v1}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    check-cast v0, LX/4oM;

    .line 39
    .line 40
    if-nez v0, :cond_1

    .line 41
    .line 42
    new-instance v0, LX/4oM;

    .line 43
    .line 44
    invoke-direct {v0}, LX/4oM;-><init>()V

    .line 45
    .line 46
    .line 47
    invoke-virtual {v2, v1, v0}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    :cond_1
    iget-object v2, v0, LX/4oM;->A00:Ljava/util/ArrayList;

    .line 51
    .line 52
    invoke-static {v2, v4}, LX/0WV;->A08(Ljava/lang/Object;I)V

    .line 53
    .line 54
    .line 55
    invoke-static {v2}, LX/0X6;->A07(Ljava/util/AbstractCollection;)I

    .line 56
    .line 57
    .line 58
    move-result v1

    .line 59
    const/4 v0, -0x1

    .line 60
    if-ge v0, v1, :cond_0

    .line 61
    .line 62
    invoke-virtual {v2, v1}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    const-string v0, "onRelease"

    .line 66
    .line 67
    invoke-static {v0}, LX/002;->A04(Ljava/lang/String;)Ljava/lang/NullPointerException;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    throw v0

    .line 72
    :cond_2
    return-void
.end method
