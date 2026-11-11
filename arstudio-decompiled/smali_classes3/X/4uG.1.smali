.class public final LX/4uG;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/69r;


# instance fields
.field public final synthetic A00:LX/4ta;


# direct methods
.method public constructor <init>(LX/4ta;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/4uG;->A00:LX/4ta;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final ADB(I)Landroid/view/View;
    .locals 1

    .line 0
    iget-object v0, p0, LX/4uG;->A00:LX/4ta;

    .line 1
    .line 2
    invoke-virtual {v0, p1}, LX/4ta;->getChildAt(I)Landroid/view/View;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    return-object v0
.end method

.method public final ADC(Landroid/view/View;)I
    .locals 3

    .line 0
    invoke-static {p1}, LX/4BE;->A0d(Landroid/view/View;)LX/4uB;

    .line 1
    .line 2
    .line 3
    move-result-object v2

    .line 4
    iget-object v0, p0, LX/4uG;->A00:LX/4ta;

    .line 5
    .line 6
    invoke-virtual {v0, p1}, LX/4ta;->getDecoratedRight(Landroid/view/View;)I

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    iget v0, v2, LX/4uB;->rightMargin:I

    .line 11
    .line 12
    add-int/2addr v1, v0

    .line 13
    return v1
.end method

.method public final ADD(Landroid/view/View;)I
    .locals 3

    .line 0
    invoke-static {p1}, LX/4BE;->A0d(Landroid/view/View;)LX/4uB;

    .line 1
    .line 2
    .line 3
    move-result-object v2

    .line 4
    iget-object v0, p0, LX/4uG;->A00:LX/4ta;

    .line 5
    .line 6
    invoke-virtual {v0, p1}, LX/4ta;->getDecoratedLeft(Landroid/view/View;)I

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    iget v0, v2, LX/4uB;->leftMargin:I

    .line 11
    .line 12
    sub-int/2addr v1, v0

    .line 13
    return v1
.end method

.method public final AJh()I
    .locals 2

    .line 0
    iget-object v0, p0, LX/4uG;->A00:LX/4ta;

    .line 1
    .line 2
    iget v1, v0, LX/4ta;->mWidth:I

    .line 3
    .line 4
    invoke-virtual {v0}, LX/4ta;->getPaddingRight()I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    sub-int/2addr v1, v0

    .line 9
    return v1
.end method

.method public final AJk()I
    .locals 1

    .line 0
    iget-object v0, p0, LX/4uG;->A00:LX/4ta;

    .line 1
    .line 2
    invoke-virtual {v0}, LX/4ta;->getPaddingLeft()I

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    return v0
.end method
