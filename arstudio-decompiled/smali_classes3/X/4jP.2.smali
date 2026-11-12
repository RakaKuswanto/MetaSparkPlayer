.class public abstract LX/4jP;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/4gD;)LX/4hk;
    .locals 1

    .line 0
    iget-object p0, p0, LX/4gD;->A04:Landroidx/recyclerview/widget/RecyclerView;

    .line 1
    .line 2
    instance-of v0, p0, LX/4hk;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    check-cast p0, LX/4hk;

    .line 7
    .line 8
    if-eqz p0, :cond_0

    .line 9
    .line 10
    return-object p0

    .line 11
    :cond_0
    const-string v0, "RecyclerView not found, it should not be removed from SwipeRefreshLayout"

    .line 12
    .line 13
    invoke-static {v0}, LX/001;->A0F(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    throw v0
.end method
