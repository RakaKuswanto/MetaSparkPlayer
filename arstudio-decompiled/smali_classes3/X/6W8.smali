.class public abstract LX/6W8;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/4Al;)Ljava/util/HashMap;
    .locals 4

    .line 0
    invoke-static {}, LX/001;->A0c()Ljava/util/HashMap;

    .line 1
    .line 2
    .line 3
    move-result-object v3

    .line 4
    invoke-virtual {p0}, LX/4Al;->A02()Landroid/view/ViewStructure$HtmlInfo;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    invoke-virtual {v0}, Landroid/view/ViewStructure$HtmlInfo;->getAttributes()Ljava/util/List;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-eqz v0, :cond_0

    .line 25
    .line 26
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    check-cast v0, Landroid/util/Pair;

    .line 31
    .line 32
    iget-object v1, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 33
    .line 34
    invoke-static {v1}, LX/0WV;->A03(Ljava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    iget-object v0, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 38
    .line 39
    invoke-static {v0}, LX/0WV;->A03(Ljava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {v3, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_0
    return-object v3
.end method
