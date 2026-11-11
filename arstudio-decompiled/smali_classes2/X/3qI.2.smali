.class public LX/3qI;
.super Landroid/view/View;
.source ""


# instance fields
.field public A00:F

.field public A01:F

.field public A02:F

.field public A03:F

.field public A04:I

.field public final A05:[F

.field public final A06:Landroid/graphics/Paint;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, v0}, LX/3qI;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 2

    .line 268435456
    invoke-direct {p0, p1, p2}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 268435457
    .line 268435458
    .line 268435459
    const/16 v0, 0x14

    .line 268435460
    .line 268435461
    new-array v0, v0, [F

    .line 268435462
    .line 268435463
    iput-object v0, p0, LX/3qI;->A05:[F

    .line 268435464
    .line 268435465
    const/4 v0, 0x0

    .line 268435466
    iput v0, p0, LX/3qI;->A04:I

    .line 268435467
    .line 268435468
    new-instance v1, Landroid/graphics/Paint;

    .line 268435469
    .line 268435470
    invoke-direct {v1}, Landroid/graphics/Paint;-><init>()V

    .line 268435471
    .line 268435472
    .line 268435473
    iput-object v1, p0, LX/3qI;->A06:Landroid/graphics/Paint;

    .line 268435474
    .line 268435475
    sget-object v0, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    .line 268435476
    .line 268435477
    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 268435478
    .line 268435479
    .line 268435480
    return-void
.end method


# virtual methods
.method public final onDraw(Landroid/graphics/Canvas;)V
    .locals 15

    .line 0
    move-object/from16 v9, p1

    .line 1
    .line 2
    invoke-super {p0, v9}, Landroid/view/View;->onDraw(Landroid/graphics/Canvas;)V

    .line 3
    .line 4
    .line 5
    iget v1, p0, LX/3qI;->A04:I

    .line 6
    .line 7
    iget v10, p0, LX/3qI;->A02:F

    .line 8
    .line 9
    :goto_0
    iget v0, p0, LX/3qI;->A00:F

    .line 10
    .line 11
    add-float v12, v10, v0

    .line 12
    .line 13
    iget v7, p0, LX/3qI;->A03:F

    .line 14
    .line 15
    iget-object v5, p0, LX/3qI;->A05:[F

    .line 16
    .line 17
    aget v0, v5, v1

    .line 18
    .line 19
    mul-float/2addr v7, v0

    .line 20
    invoke-static {}, LX/0qB;->values()[LX/0qB;

    .line 21
    .line 22
    .line 23
    move-result-object v8

    .line 24
    array-length v6, v8

    .line 25
    const/4 v4, 0x0

    .line 26
    :goto_1
    if-ge v4, v6, :cond_0

    .line 27
    .line 28
    aget-object v3, v8, v4

    .line 29
    .line 30
    aget v2, v5, v1

    .line 31
    .line 32
    iget v0, v3, LX/0qB;->limit:F

    .line 33
    .line 34
    cmpg-float v0, v2, v0

    .line 35
    .line 36
    if-gez v0, :cond_2

    .line 37
    .line 38
    iget-object v2, p0, LX/3qI;->A06:Landroid/graphics/Paint;

    .line 39
    .line 40
    iget v0, v3, LX/0qB;->color:I

    .line 41
    .line 42
    invoke-virtual {v2, v0}, Landroid/graphics/Paint;->setColor(I)V

    .line 43
    .line 44
    .line 45
    :cond_0
    iget v13, p0, LX/3qI;->A01:F

    .line 46
    .line 47
    sub-float v11, v13, v7

    .line 48
    .line 49
    iget-object v14, p0, LX/3qI;->A06:Landroid/graphics/Paint;

    .line 50
    .line 51
    invoke-virtual/range {v9 .. v14}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    .line 52
    .line 53
    .line 54
    add-int/lit8 v1, v1, 0x1

    .line 55
    .line 56
    array-length v0, v5

    .line 57
    rem-int/2addr v1, v0

    .line 58
    iget v0, p0, LX/3qI;->A04:I

    .line 59
    .line 60
    if-ne v1, v0, :cond_1

    .line 61
    .line 62
    return-void

    .line 63
    :cond_1
    move v10, v12

    .line 64
    goto :goto_0

    .line 65
    :cond_2
    add-int/lit8 v4, v4, 0x1

    .line 66
    .line 67
    goto :goto_1
.end method

.method public final onLayout(ZIIII)V
    .locals 2

    .line 0
    if-eqz p1, :cond_0

    .line 1
    .line 2
    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    int-to-float v0, v0

    .line 7
    iput v0, p0, LX/3qI;->A02:F

    .line 8
    .line 9
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    invoke-virtual {p0}, Landroid/view/View;->getPaddingBottom()I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    sub-int/2addr v1, v0

    .line 18
    int-to-float v1, v1

    .line 19
    iput v1, p0, LX/3qI;->A01:F

    .line 20
    .line 21
    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    int-to-float v0, v0

    .line 26
    sub-float/2addr v1, v0

    .line 27
    iput v1, p0, LX/3qI;->A03:F

    .line 28
    .line 29
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    invoke-virtual {p0}, Landroid/view/View;->getPaddingRight()I

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    sub-int/2addr v1, v0

    .line 38
    int-to-float v1, v1

    .line 39
    iget v0, p0, LX/3qI;->A02:F

    .line 40
    .line 41
    sub-float/2addr v1, v0

    .line 42
    iget-object v0, p0, LX/3qI;->A05:[F

    .line 43
    .line 44
    array-length v0, v0

    .line 45
    int-to-float v0, v0

    .line 46
    div-float/2addr v1, v0

    .line 47
    iput v1, p0, LX/3qI;->A00:F

    .line 48
    .line 49
    :cond_0
    return-void
.end method
