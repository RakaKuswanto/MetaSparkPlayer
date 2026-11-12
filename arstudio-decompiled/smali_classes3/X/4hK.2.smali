.class public abstract LX/4hK;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/4jb;Ljava/lang/Object;)V
    .locals 4

    .line 0
    if-nez p0, :cond_0

    .line 1
    .line 2
    sget-object p0, LX/4j9;->A01:LX/4jb;

    .line 3
    .line 4
    :cond_0
    const-string v0, "recursivelyNotifyVisibleBoundsChanged"

    .line 5
    .line 6
    invoke-interface {p0, v0}, LX/4jb;->A48(Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    if-eqz p1, :cond_3

    .line 10
    .line 11
    invoke-static {}, LX/434;->A1H()Ljava/util/ArrayDeque;

    .line 12
    .line 13
    .line 14
    move-result-object v3

    .line 15
    invoke-virtual {v3, p1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    :cond_1
    :goto_0
    invoke-virtual {v3}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-nez v0, :cond_3

    .line 23
    .line 24
    invoke-virtual {v3}, Ljava/util/ArrayDeque;->pop()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    instance-of v0, v2, LX/4lv;

    .line 29
    .line 30
    if-eqz v0, :cond_2

    .line 31
    .line 32
    check-cast v2, LX/4lv;

    .line 33
    .line 34
    invoke-interface {v2}, LX/4lv;->ASc()V

    .line 35
    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_2
    instance-of v0, v2, Landroid/view/ViewGroup;

    .line 39
    .line 40
    if-eqz v0, :cond_1

    .line 41
    .line 42
    check-cast v2, Landroid/view/ViewGroup;

    .line 43
    .line 44
    invoke-virtual {v2}, Landroid/view/ViewGroup;->getChildCount()I

    .line 45
    .line 46
    .line 47
    move-result v1

    .line 48
    :goto_1
    add-int/lit8 v1, v1, -0x1

    .line 49
    .line 50
    const/4 v0, -0x1

    .line 51
    if-ge v0, v1, :cond_1

    .line 52
    .line 53
    invoke-virtual {v2, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    invoke-virtual {v3, v0}, Ljava/util/ArrayDeque;->push(Ljava/lang/Object;)V

    .line 58
    .line 59
    .line 60
    goto :goto_1

    .line 61
    :cond_3
    invoke-interface {p0}, LX/4jb;->A8S()V

    .line 62
    .line 63
    .line 64
    return-void
.end method
