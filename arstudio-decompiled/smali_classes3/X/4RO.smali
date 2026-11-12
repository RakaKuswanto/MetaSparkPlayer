.class public final LX/4RO;
.super LX/3TB;
.source ""


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "BadgableDraweeView"


# instance fields
.field public final A00:LX/4RM;

.field public final A01:Landroid/graphics/Rect;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .line 536870912
    const/4 v0, 0x1

    .line 536870913
    invoke-static {p1, v0}, LX/0WV;->A08(Ljava/lang/Object;I)V

    .line 536870914
    .line 536870915
    .line 536870916
    const/4 v1, 0x0

    .line 536870917
    const/4 v0, 0x0

    .line 536870918
    invoke-direct {p0, p1, v1, v0}, LX/4RO;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

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
    invoke-static {p1, v0}, LX/0WV;->A08(Ljava/lang/Object;I)V

    .line 268435458
    .line 268435459
    .line 268435460
    const/4 v0, 0x0

    .line 268435461
    invoke-direct {p0, p1, p2, v0}, LX/4RO;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 268435462
    .line 268435463
    .line 268435464
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 9

    .line 0
    const/4 v0, 0x1

    .line 1
    move-object v3, p1

    .line 2
    invoke-static {p1, v0}, LX/0WV;->A08(Ljava/lang/Object;I)V

    .line 3
    .line 4
    .line 5
    invoke-direct {p0, p1, p2, p3}, LX/3TB;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 6
    .line 7
    .line 8
    invoke-static {}, LX/434;->A0R()Landroid/graphics/Rect;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    iput-object v0, p0, LX/4RO;->A01:Landroid/graphics/Rect;

    .line 13
    .line 14
    new-instance v5, LX/4RQ;

    .line 15
    .line 16
    invoke-direct {v5, p0}, LX/4RQ;-><init>(LX/4RO;)V

    .line 17
    .line 18
    .line 19
    invoke-static {}, LX/2I6;->A0V()LX/30K;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    sget-object v4, LX/6WJ;->DEFAULT:LX/6WJ;

    .line 24
    .line 25
    const-wide v0, 0x101000a002600ddL    # 7.7468866833689E-304

    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    invoke-interface {v2, v0, v1}, LX/30K;->AB9(J)Z

    .line 31
    .line 32
    .line 33
    move-result v6

    .line 34
    const-wide v0, 0x101000a005300f4L

    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    invoke-interface {v2, v0, v1}, LX/30K;->AB9(J)Z

    .line 40
    .line 41
    .line 42
    move-result v7

    .line 43
    const-wide v0, 0x101000a005800f8L

    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
    invoke-interface {v2, v0, v1}, LX/30K;->AB9(J)Z

    .line 49
    .line 50
    .line 51
    const-wide v0, 0x101000a005b00faL

    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    invoke-interface {v2, v0, v1}, LX/30K;->AB9(J)Z

    .line 57
    .line 58
    .line 59
    move-result v8

    .line 60
    new-instance v2, LX/4RM;

    .line 61
    .line 62
    invoke-direct/range {v2 .. v8}, LX/4RM;-><init>(Landroid/content/Context;LX/6WJ;LX/4RI;ZZZ)V

    .line 63
    .line 64
    .line 65
    iput-object v2, p0, LX/4RO;->A00:LX/4RM;

    .line 66
    .line 67
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
    invoke-direct {p0, p1, p2, p3}, LX/4RO;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 805306379
    .line 805306380
    .line 805306381
    return-void
.end method


# virtual methods
.method public getBadgeStyle()Ljava/lang/String;
    .locals 1

    .line 0
    iget-object v0, p0, LX/4RO;->A00:LX/4RM;

    .line 1
    .line 2
    iget-object v0, v0, LX/4RM;->A04:Ljava/lang/String;

    .line 3
    .line 4
    return-object v0
.end method

.method public getUnreadCount()I
    .locals 1

    .line 0
    iget-object v0, p0, LX/4RO;->A00:LX/4RM;

    .line 1
    .line 2
    iget v0, v0, LX/4RM;->A01:I

    .line 3
    .line 4
    return v0
.end method

.method public final onDraw(Landroid/graphics/Canvas;)V
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/0WV;->A08(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-super {p0, p1}, LX/3TB;->onDraw(Landroid/graphics/Canvas;)V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, LX/4RO;->A00:LX/4RM;

    .line 8
    .line 9
    invoke-virtual {v0, p1}, LX/4RM;->A03(Landroid/graphics/Canvas;)V

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
    invoke-static {p0, v7}, LX/434;->A0A(Landroid/view/View;I)I

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
    invoke-static {p0, v6}, LX/431;->A06(Landroid/view/View;I)I

    .line 22
    .line 23
    .line 24
    move-result v3

    .line 25
    iget-object v2, p0, LX/4RO;->A01:Landroid/graphics/Rect;

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
    iget-object v1, p0, LX/4RO;->A00:LX/4RM;

    .line 46
    .line 47
    const/4 v0, 0x1

    .line 48
    iput-boolean v0, v1, LX/4RM;->A06:Z

    .line 49
    .line 50
    invoke-virtual {v1, v2}, LX/4RM;->A04(Landroid/graphics/Rect;)V

    .line 51
    .line 52
    .line 53
    invoke-virtual {p0, v7, v6}, Landroid/view/View;->setMeasuredDimension(II)V

    .line 54
    .line 55
    .line 56
    return-void
.end method

.method public setBadgeStyle(Ljava/lang/String;)V
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/0WV;->A08(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, LX/4RO;->A00:LX/4RM;

    .line 5
    .line 6
    iput-object p1, v0, LX/4RM;->A04:Ljava/lang/String;

    .line 7
    .line 8
    return-void
.end method

.method public setDotBadgeBackgroundColor(I)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/4RO;->A00:LX/4RM;

    .line 1
    .line 2
    invoke-virtual {v0, p1}, LX/4RM;->A02(I)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public setDotBadgeDimensionPixelSize(I)V
    .locals 3

    .line 0
    iget-object v2, p0, LX/4RO;->A00:LX/4RM;

    .line 1
    .line 2
    iget-object v1, v2, LX/4RM;->A04:Ljava/lang/String;

    .line 3
    .line 4
    const-string v0, "num"

    .line 5
    .line 6
    invoke-static {v1, v0}, LX/0WV;->A0I(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    new-instance v1, LX/4RR;

    .line 13
    .line 14
    invoke-direct {v1, p1}, LX/4RR;-><init>(I)V

    .line 15
    .line 16
    .line 17
    new-instance v0, LX/4Ba;

    .line 18
    .line 19
    invoke-direct {v0, v1}, LX/4Ba;-><init>(LX/0VC;)V

    .line 20
    .line 21
    .line 22
    iput-object v0, v2, LX/4RM;->A03:LX/4Ba;

    .line 23
    .line 24
    :cond_0
    return-void
.end method

.method public setForceUseLargeUnreadCountCap(Z)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/4RO;->A00:LX/4RM;

    .line 1
    .line 2
    iput-boolean p1, v0, LX/4RM;->A05:Z

    .line 3
    .line 4
    return-void
.end method

.method public setIsMainService(Z)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/4RO;->A00:LX/4RM;

    .line 1
    .line 2
    iput-boolean p1, v0, LX/4RM;->A06:Z

    .line 3
    .line 4
    return-void
.end method

.method public setShowPlusUponUnreadCount(Z)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/4RO;->A00:LX/4RM;

    .line 1
    .line 2
    iput-boolean p1, v0, LX/4RM;->A07:Z

    .line 3
    .line 4
    return-void
.end method

.method public setUnreadCount(I)V
    .locals 2

    .line 0
    iget-object v1, p0, LX/4RO;->A00:LX/4RM;

    .line 1
    .line 2
    iget v0, v1, LX/4RM;->A01:I

    .line 3
    .line 4
    if-eq v0, p1, :cond_1

    .line 5
    .line 6
    iput p1, v1, LX/4RM;->A01:I

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    if-lez p1, :cond_0

    .line 10
    .line 11
    const/high16 v0, 0x3f800000    # 1.0f

    .line 12
    .line 13
    :cond_0
    iput v0, v1, LX/4RM;->A00:F

    .line 14
    .line 15
    iget-object v0, v1, LX/4RM;->A0G:LX/4RI;

    .line 16
    .line 17
    invoke-interface {v0}, LX/4RI;->AbD()V

    .line 18
    .line 19
    .line 20
    :cond_1
    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    .line 21
    .line 22
    .line 23
    return-void
.end method
