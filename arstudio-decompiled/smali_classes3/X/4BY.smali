.class public LX/4BY;
.super Landroid/widget/LinearLayout;
.source ""


# instance fields
.field public A00:I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 536870912
    invoke-direct {p0, p1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 536870913
    .line 536870914
    .line 536870915
    const/4 v0, -0x1

    .line 536870916
    iput v0, p0, LX/4BY;->A00:I

    .line 536870917
    .line 536870918
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .line 268435456
    invoke-direct {p0, p1, p2}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 268435457
    .line 268435458
    .line 268435459
    const/4 v0, -0x1

    .line 268435460
    iput v0, p0, LX/4BY;->A00:I

    .line 268435461
    .line 268435462
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1

    .line 0
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 1
    .line 2
    .line 3
    const/4 v0, -0x1

    .line 4
    iput v0, p0, LX/4BY;->A00:I

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final onMeasure(II)V
    .locals 2

    .line 0
    iget v1, p0, LX/4BY;->A00:I

    .line 1
    .line 2
    if-ltz v1, :cond_0

    .line 3
    .line 4
    const/high16 v0, -0x80000000

    .line 5
    .line 6
    invoke-static {v1, v0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 7
    .line 8
    .line 9
    move-result p2

    .line 10
    :cond_0
    invoke-super {p0, p1, p2}, Landroid/widget/LinearLayout;->onMeasure(II)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public setMaxHeight(I)V
    .locals 0

    .line 0
    iput p1, p0, LX/4BY;->A00:I

    .line 1
    .line 2
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 3
    .line 4
    .line 5
    return-void
.end method
