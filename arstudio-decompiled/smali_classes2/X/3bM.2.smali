.class public abstract LX/3bM;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(Landroid/view/View;I)Landroid/view/View;
    .locals 2

    .line 0
    invoke-static {p0}, LX/0Ms;->A00(Ljava/lang/Object;)V

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-static {v0}, LX/0Ms;->A00(Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    if-eqz v1, :cond_0

    .line 15
    .line 16
    return-object v1

    .line 17
    :cond_0
    invoke-static {}, LX/002;->A0F()[Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    const/4 v1, 0x0

    .line 22
    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getResourceEntryName(I)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    aput-object v0, p0, v1

    .line 27
    .line 28
    const-string v0, "Required view with ID %s not found. Either your layout is missing the ID you requested, or you want to use getOptionalView. Only use getOptionalView if you\'re sure that you need logic that depends on whether a particular child view exists."

    .line 29
    .line 30
    invoke-static {v0, p0}, Lcom/facebook/common/stringformat/StringFormatUtil;->formatStrLocaleSafe(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    invoke-static {v0}, LX/001;->A0F(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    throw v0
.end method

.method public static A01(Landroidx/fragment/app/Fragment;I)Landroid/view/View;
    .locals 0

    .line 0
    iget-object p0, p0, Landroidx/fragment/app/Fragment;->mView:Landroid/view/View;

    .line 1
    .line 2
    invoke-static {p0, p1}, LX/3bM;->A00(Landroid/view/View;I)Landroid/view/View;

    .line 3
    .line 4
    .line 5
    move-result-object p0

    .line 6
    return-object p0
.end method
