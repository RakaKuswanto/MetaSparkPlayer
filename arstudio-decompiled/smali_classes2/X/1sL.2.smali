.class public final LX/1sL;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(Landroid/view/View;)V
    .locals 3

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p0, v0}, LX/0PS;->A08(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    new-instance v2, Landroidx/core/view/ViewKt$allViews$1;

    .line 6
    .line 7
    invoke-direct {v2, p0, v0}, Landroidx/core/view/ViewKt$allViews$1;-><init>(Landroid/view/View;LX/1sH;)V

    .line 8
    .line 9
    .line 10
    const/4 v1, 0x1

    .line 11
    new-instance v0, LX/1OB;

    .line 12
    .line 13
    invoke-direct {v0, v2, v1}, LX/1OB;-><init>(Ljava/lang/Object;I)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0}, LX/1OB;->iterator()Ljava/util/Iterator;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    :cond_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-eqz v0, :cond_2

    .line 25
    .line 26
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    check-cast v2, Landroid/view/View;

    .line 31
    .line 32
    const v1, 0x7f0a04b3

    .line 33
    .line 34
    .line 35
    invoke-virtual {v2, v1}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    check-cast v0, LX/1sM;

    .line 40
    .line 41
    if-nez v0, :cond_1

    .line 42
    .line 43
    new-instance v0, LX/1sM;

    .line 44
    .line 45
    invoke-direct {v0}, LX/1sM;-><init>()V

    .line 46
    .line 47
    .line 48
    invoke-virtual {v2, v1, v0}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 49
    .line 50
    .line 51
    :cond_1
    iget-object v2, v0, LX/1sM;->A00:Ljava/util/ArrayList;

    .line 52
    .line 53
    invoke-static {v2}, LX/0Yi;->A08(Ljava/util/AbstractCollection;)I

    .line 54
    .line 55
    .line 56
    move-result v1

    .line 57
    const/4 v0, -0x1

    .line 58
    if-ge v0, v1, :cond_0

    .line 59
    .line 60
    invoke-virtual {v2, v1}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    const-string/jumbo v0, "onRelease"

    .line 64
    .line 65
    .line 66
    invoke-static {v0}, LX/002;->A09(Ljava/lang/String;)Ljava/lang/NullPointerException;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    throw v0

    .line 71
    :cond_2
    return-void
.end method
