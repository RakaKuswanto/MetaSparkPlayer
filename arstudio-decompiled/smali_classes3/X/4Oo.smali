.class public abstract LX/4Oo;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(Landroid/widget/ListView;I)V
    .locals 0

    .line 0
    invoke-virtual {p0, p1}, Landroid/widget/ListView;->scrollListBy(I)V

    .line 1
    .line 2
    .line 3
    return-void
.end method

.method public static A01(Landroid/widget/ListView;)Z
    .locals 1

    .line 0
    const/4 v0, -0x1

    .line 1
    invoke-virtual {p0, v0}, Landroid/widget/ListView;->canScrollList(I)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    return v0
.end method
