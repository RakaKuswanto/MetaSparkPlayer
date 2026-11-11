.class public LX/4OY;
.super Landroid/widget/CompoundButton;
.source ""


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1

    .line 0
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/CompoundButton;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 1
    .line 2
    .line 3
    sget-object v0, LX/4OX;->A0M:[I

    .line 4
    .line 5
    invoke-static {p1, p2, p0, v0}, LX/4BD;->A0L(Landroid/content/Context;Landroid/util/AttributeSet;Landroid/view/View;[I)Landroid/content/res/TypedArray;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v0}, Landroid/content/res/TypedArray;->recycle()V

    .line 10
    .line 11
    .line 12
    return-void
.end method
