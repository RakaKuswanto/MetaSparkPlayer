.class public final LX/4Q6;
.super LX/41M;
.source ""

# interfaces
.implements LX/4QB;


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "BadgableDraweeView"


# instance fields
.field public final A00:LX/4Q4;

.field public final A01:Landroid/graphics/Rect;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .line 536870912
    const/4 v0, 0x1

    .line 536870913
    invoke-static {p1, v0}, LX/0PS;->A08(Ljava/lang/Object;I)V

    .line 536870914
    .line 536870915
    .line 536870916
    const/4 v1, 0x0

    .line 536870917
    const/4 v0, 0x0

    .line 536870918
    invoke-direct {p0, p1, v1, v0}, LX/4Q6;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 536870919
    .line 536870920
    .line 536870921
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .line 268435456
    const/4 v0, 0x1

    .line 268435457
    invoke-static {p1, v0}, LX/0PS;->A08(Ljava/lang/Object;I)V

    .line 268435458
    .line 268435459
    .line 268435460
    const/4 v0, 0x0

    .line 268435461
    invoke-direct {p0, p1, p2, v0}, LX/4Q6;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 268435462
    .line 268435463
    .line 268435464
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 5

    .line 0
    const/4 v0, 0x1

    .line 1
    invoke-static {p1, v0}, LX/0PS;->A08(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0, p1, p2, p3}, LX/41M;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 5
    .line 6
    .line 7
    invoke-static {}, LX/4BF;->A0R()Landroid/graphics/Rect;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iput-object v0, p0, LX/4Q6;->A01:Landroid/graphics/Rect;

    .line 12
    .line 13
    new-instance v4, LX/4Q9;

    .line 14
    .line 15
    invoke-direct {v4, p0}, LX/4Q9;-><init>(LX/4Q6;)V

    .line 16
    .line 17
    .line 18
    sget v0, LX/2eq;->A8t:I

    .line 19
    .line 20
    invoke-static {v0}, LX/1z6;->A0T(I)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v3

    .line 24
    check-cast v3, LX/35B;

    .line 25
    .line 26
    sget-object v2, LX/4OL;->DEFAULT:LX/4OL;

    .line 27
    .line 28
    const-wide v0, 0x101000d002600c7L

    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    invoke-interface {v3, v0, v1}, LX/35B;->ACd(J)Z

    .line 34
    .line 35
    .line 36
    move-result v1

    .line 37
    new-instance v0, LX/4Q4;

    .line 38
    .line 39
    invoke-direct {v0, p1, v2, v4, v1}, LX/4Q4;-><init>(Landroid/content/Context;LX/4OL;LX/4Jz;Z)V

    .line 40
    .line 41
    .line 42
    iput-object v0, p0, LX/4Q6;->A00:LX/4Q4;

    .line 43
    .line 44
    return-void
.end method

.method public synthetic constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 1

    .line 805306368
    and-int/lit8 v0, p4, 0x2

    .line 805306369
    .line 805306370
    if-eqz v0, :cond_0

    .line 805306371
    .line 805306372
    const/4 p2, 0x0

    .line 805306373
    :cond_0
    and-int/lit8 v0, p4, 0x4

    .line 805306374
    .line 805306375
    if-eqz v0, :cond_1

    .line 805306376
    .line 805306377
    const/4 p3, 0x0

    .line 805306378
    :cond_1
    invoke-direct {p0, p1, p2, p3}, LX/4Q6;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 805306379
    .line 805306380
    .line 805306381
    return-void
.end method


# virtual methods
.method public getBadgeStyle()Ljava/lang/String;
    .locals 1

    .line 0
    iget-object v0, p0, LX/4Q6;->A00:LX/4Q4;

    .line 1
    .line 2
    iget-object v0, v0, LX/4Q4;->A04:Ljava/lang/String;

    .line 3
    .line 4
    return-object v0
.end method

.method public getUnreadCount()I
    .locals 1

    .line 0
    iget-object v0, p0, LX/4Q6;->A00:LX/4Q4;

    .line 1
    .line 2
    iget v0, v0, LX/4Q4;->A01:I

    .line 3
    .line 4
    return v0
.end method

.method public final onDraw(Landroid/graphics/Canvas;)V
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/0PS;->A08(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-super {p0, p1}, LX/41M;->onDraw(Landroid/graphics/Canvas;)V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, LX/4Q6;->A00:LX/4Q4;

    .line 8
    .line 9
    invoke-virtual {v0, p1}, LX/4Q4;->A04(Landroid/graphics/Canvas;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public final onMeasure(II)V
    .locals 8

    .line 0
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    .line 1
    .line 2
    .line 3
    move-result v7

    .line 4
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    .line 5
    .line 6
    .line 7
    move-result v6

    .line 8
    div-int/lit8 v5, v7, 0x2

    .line 9
    .line 10
    div-int/lit8 v4, v6, 0x2

    .line 11
    .line 12
    invoke-static {p0, v7}, LX/4BF;->A0A(Landroid/view/View;I)I

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    sub-int/2addr v1, v0

    .line 21
    invoke-static {p0, v6}, LX/4BD;->A0B(Landroid/view/View;I)I

    .line 22
    .line 23
    .line 24
    move-result v3

    .line 25
    iget-object v2, p0, LX/4Q6;->A01:Landroid/graphics/Rect;

    .line 26
    .line 27
    div-int/lit8 v1, v1, 0x2

    .line 28
    .line 29
    sub-int v0, v5, v1

    .line 30
    .line 31
    iput v0, v2, Landroid/graphics/Rect;->left:I

    .line 32
    .line 33
    add-int/2addr v5, v1

    .line 34
    iput v5, v2, Landroid/graphics/Rect;->right:I

    .line 35
    .line 36
    div-int/lit8 v1, v3, 0x2

    .line 37
    .line 38
    sub-int v0, v4, v1

    .line 39
    .line 40
    iput v0, v2, Landroid/graphics/Rect;->top:I

    .line 41
    .line 42
    add-int/2addr v4, v1

    .line 43
    iput v4, v2, Landroid/graphics/Rect;->bottom:I

    .line 44
    .line 45
    iget-object v1, p0, LX/4Q6;->A00:LX/4Q4;

    .line 46
    .line 47
    const/4 v0, 0x1

    .line 48
    iput-boolean v0, v1, LX/4Q4;->A06:Z

    .line 49
    .line 50
    invoke-virtual {v1, v2}, LX/4Q4;->A05(Landroid/graphics/Rect;)V

    .line 51
    .line 52
    .line 53
    invoke-virtual {p0, v7, v6}, Landroid/view/View;->setMeasuredDimension(II)V

    .line 54
    .line 55
    .line 56
    return-void
.end method

.method public setBadgeOutlineColor(I)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/4Q6;->A00:LX/4Q4;

    .line 1
    .line 2
    invoke-virtual {v0, p1}, LX/4Q4;->A02(I)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public setBadgeStyle(Ljava/lang/String;)V
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/0PS;->A08(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, LX/4Q6;->A00:LX/4Q4;

    .line 5
    .line 6
    iput-object p1, v0, LX/4Q4;->A04:Ljava/lang/String;

    .line 7
    .line 8
    return-void
.end method

.method public setDotBadgeBackgroundColor(I)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/4Q6;->A00:LX/4Q4;

    .line 1
    .line 2
    invoke-virtual {v0, p1}, LX/4Q4;->A03(I)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public setDotBadgeDimensionPixelSize(I)V
    .locals 3

    .line 0
    iget-object v2, p0, LX/4Q6;->A00:LX/4Q4;

    .line 1
    .line 2
    iget-object v1, v2, LX/4Q4;->A04:Ljava/lang/String;

    .line 3
    .line 4
    const-string v0, "num"

    .line 5
    .line 6
    invoke-static {v1, v0}, LX/0PS;->A0F(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    new-instance v1, LX/4QA;

    .line 13
    .line 14
    invoke-direct {v1, p1}, LX/4QA;-><init>(I)V

    .line 15
    .line 16
    .line 17
    new-instance v0, LX/4Q8;

    .line 18
    .line 19
    invoke-direct {v0, v1}, LX/4Q8;-><init>(LX/0Gd;)V

    .line 20
    .line 21
    .line 22
    iput-object v0, v2, LX/4Q4;->A03:LX/4Q8;

    .line 23
    .line 24
    :cond_0
    return-void
.end method

.method public setForceUseLargeUnreadCountCap(Z)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/4Q6;->A00:LX/4Q4;

    .line 1
    .line 2
    iput-boolean p1, v0, LX/4Q4;->A05:Z

    .line 3
    .line 4
    return-void
.end method

.method public setIsMainService(Z)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/4Q6;->A00:LX/4Q4;

    .line 1
    .line 2
    iput-boolean p1, v0, LX/4Q4;->A06:Z

    .line 3
    .line 4
    return-void
.end method

.method public setShowPlusUponUnreadCount(Z)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/4Q6;->A00:LX/4Q4;

    .line 1
    .line 2
    iput-boolean p1, v0, LX/4Q4;->A07:Z

    .line 3
    .line 4
    return-void
.end method

.method public setUnreadCount(I)V
    .locals 2

    .line 0
    iget-object v1, p0, LX/4Q6;->A00:LX/4Q4;

    .line 1
    .line 2
    iget v0, v1, LX/4Q4;->A01:I

    .line 3
    .line 4
    if-eq v0, p1, :cond_1

    .line 5
    .line 6
    if-eq v0, p1, :cond_1

    .line 7
    .line 8
    iput p1, v1, LX/4Q4;->A01:I

    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    if-lez p1, :cond_0

    .line 12
    .line 13
    const/high16 v0, 0x3f800000    # 1.0f

    .line 14
    .line 15
    :cond_0
    iput v0, v1, LX/4Q4;->A00:F

    .line 16
    .line 17
    iget-object v0, v1, LX/4Q4;->A0G:LX/4Jz;

    .line 18
    .line 19
    invoke-interface {v0}, LX/4Jz;->Acn()V

    .line 20
    .line 21
    .line 22
    :cond_1
    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    .line 23
    .line 24
    .line 25
    return-void
.end method
