.class public abstract LX/1p8;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00()I
    .locals 1

    .line 0
    invoke-static {}, Landroid/content/res/Resources;->getSystem()Landroid/content/res/Resources;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    invoke-static {}, Landroid/content/res/Resources;->getSystem()Landroid/content/res/Resources;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    invoke-static {}, Landroid/content/res/Resources;->getSystem()Landroid/content/res/Resources;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    iget v0, v0, Landroid/util/DisplayMetrics;->densityDpi:I

    .line 25
    .line 26
    return v0

    .line 27
    :cond_0
    const/4 v0, 0x0

    .line 28
    return v0
.end method

.method public static A01()Lcom/facebook/graphql/querybuilder/common/ScaleInputPixelRatio;
    .locals 2

    .line 0
    invoke-static {}, LX/1p8;->A00()I

    .line 1
    .line 2
    .line 3
    move-result v1

    .line 4
    const/16 v0, 0x1e0

    .line 5
    .line 6
    if-le v1, v0, :cond_0

    .line 7
    .line 8
    sget-object v0, Lcom/facebook/graphql/querybuilder/common/ScaleInputPixelRatio;->NUMBER_4:Lcom/facebook/graphql/querybuilder/common/ScaleInputPixelRatio;

    .line 9
    .line 10
    return-object v0

    .line 11
    :cond_0
    const/16 v0, 0x140

    .line 12
    .line 13
    if-le v1, v0, :cond_1

    .line 14
    .line 15
    sget-object v0, Lcom/facebook/graphql/querybuilder/common/ScaleInputPixelRatio;->NUMBER_3:Lcom/facebook/graphql/querybuilder/common/ScaleInputPixelRatio;

    .line 16
    .line 17
    return-object v0

    .line 18
    :cond_1
    const/16 v0, 0xf0

    .line 19
    .line 20
    if-le v1, v0, :cond_2

    .line 21
    .line 22
    sget-object v0, Lcom/facebook/graphql/querybuilder/common/ScaleInputPixelRatio;->NUMBER_2:Lcom/facebook/graphql/querybuilder/common/ScaleInputPixelRatio;

    .line 23
    .line 24
    return-object v0

    .line 25
    :cond_2
    const/16 v0, 0xa0

    .line 26
    .line 27
    if-le v1, v0, :cond_3

    .line 28
    .line 29
    sget-object v0, Lcom/facebook/graphql/querybuilder/common/ScaleInputPixelRatio;->NUMBER_1_5:Lcom/facebook/graphql/querybuilder/common/ScaleInputPixelRatio;

    .line 30
    .line 31
    return-object v0

    .line 32
    :cond_3
    sget-object v0, Lcom/facebook/graphql/querybuilder/common/ScaleInputPixelRatio;->NUMBER_1:Lcom/facebook/graphql/querybuilder/common/ScaleInputPixelRatio;

    .line 33
    .line 34
    return-object v0
.end method
