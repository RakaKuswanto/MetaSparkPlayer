.class public final LX/4nO;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/6Pa;


# instance fields
.field public final synthetic A00:LX/4nQ;


# direct methods
.method public constructor <init>(LX/4nQ;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/4nO;->A00:LX/4nQ;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final ABl(I)Landroid/view/View;
    .locals 1

    .line 0
    iget-object v0, p0, LX/4nO;->A00:LX/4nQ;

    .line 1
    .line 2
    invoke-virtual {v0, p1}, LX/4nQ;->getChildAt(I)Landroid/view/View;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    return-object v0
.end method

.method public final ABm(Landroid/view/View;)I
    .locals 3

    .line 0
    invoke-static {p1}, LX/433;->A0Q(Landroid/view/View;)Landroid/view/ViewGroup$MarginLayoutParams;

    .line 1
    .line 2
    .line 3
    move-result-object v2

    .line 4
    iget-object v0, p0, LX/4nO;->A00:LX/4nQ;

    .line 5
    .line 6
    invoke-virtual {v0, p1}, LX/4nQ;->getDecoratedRight(Landroid/view/View;)I

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    iget v0, v2, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    .line 11
    .line 12
    add-int/2addr v1, v0

    .line 13
    return v1
.end method

.method public final ABn(Landroid/view/View;)I
    .locals 3

    .line 0
    invoke-static {p1}, LX/433;->A0Q(Landroid/view/View;)Landroid/view/ViewGroup$MarginLayoutParams;

    .line 1
    .line 2
    .line 3
    move-result-object v2

    .line 4
    iget-object v0, p0, LX/4nO;->A00:LX/4nQ;

    .line 5
    .line 6
    invoke-virtual {v0, p1}, LX/4nQ;->getDecoratedLeft(Landroid/view/View;)I

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    iget v0, v2, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    .line 11
    .line 12
    sub-int/2addr v1, v0

    .line 13
    return v1
.end method

.method public final AID()I
    .locals 2

    .line 0
    iget-object v0, p0, LX/4nO;->A00:LX/4nQ;

    .line 1
    .line 2
    iget v1, v0, LX/4nQ;->mWidth:I

    .line 3
    .line 4
    invoke-virtual {v0}, LX/4nQ;->getPaddingRight()I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    sub-int/2addr v1, v0

    .line 9
    return v1
.end method

.method public final AIG()I
    .locals 1

    .line 0
    iget-object v0, p0, LX/4nO;->A00:LX/4nQ;

    .line 1
    .line 2
    invoke-virtual {v0}, LX/4nQ;->getPaddingLeft()I

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    return v0
.end method
