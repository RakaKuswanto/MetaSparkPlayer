.class public final LX/3St;
.super Landroid/graphics/drawable/Drawable;
.source ""


# instance fields
.field public A00:I

.field public A01:LX/0GZ;

.field public A02:Z

.field public A03:I

.field public A04:I

.field public A05:I

.field public A06:I

.field public A07:I

.field public final A08:Ljava/lang/String;

.field public final A09:Ljava/util/LinkedHashMap;

.field public final A0A:I

.field public final A0B:Landroid/graphics/Paint;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 268435456
    const-string v0, ""

    .line 268435457
    .line 268435458
    invoke-direct {p0, v0}, LX/3St;-><init>(Ljava/lang/String;)V

    .line 268435459
    .line 268435460
    .line 268435461
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 2

    .line 0
    const v0, -0xff0100

    .line 1
    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-direct {p0}, Landroid/graphics/drawable/Drawable;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, LX/3St;->A08:Ljava/lang/String;

    .line 8
    .line 9
    iput v0, p0, LX/3St;->A0A:I

    .line 10
    .line 11
    iput-boolean v1, p0, LX/3St;->A02:Z

    .line 12
    .line 13
    invoke-static {}, LX/0X7;->A0f()Ljava/util/LinkedHashMap;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    iput-object v0, p0, LX/3St;->A09:Ljava/util/LinkedHashMap;

    .line 18
    .line 19
    new-instance v0, Landroid/graphics/Paint;

    .line 20
    .line 21
    invoke-direct {v0, v1}, Landroid/graphics/Paint;-><init>(I)V

    .line 22
    .line 23
    .line 24
    iput-object v0, p0, LX/3St;->A0B:Landroid/graphics/Paint;

    .line 25
    .line 26
    const/4 v1, 0x4

    .line 27
    iput v1, p0, LX/3St;->A00:I

    .line 28
    .line 29
    iget-object v0, p0, LX/3St;->A09:Ljava/util/LinkedHashMap;

    .line 30
    .line 31
    invoke-virtual {v0}, Ljava/util/AbstractMap;->clear()V

    .line 32
    .line 33
    .line 34
    iput v1, p0, LX/3St;->A00:I

    .line 35
    .line 36
    const/4 v0, 0x0

    .line 37
    iput-object v0, p0, LX/3St;->A01:LX/0GZ;

    .line 38
    .line 39
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    .line 40
    .line 41
    .line 42
    return-void
.end method

.method public static A00(Landroid/graphics/Canvas;Landroid/graphics/Paint;Landroid/graphics/drawable/Drawable;I)V
    .locals 6

    .line 0
    move-object v5, p1

    .line 1
    invoke-virtual {p1, p3}, Landroid/graphics/Paint;->setColor(I)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    iget v0, v0, Landroid/graphics/Rect;->left:I

    .line 9
    .line 10
    int-to-float v1, v0

    .line 11
    invoke-virtual {p2}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iget v0, v0, Landroid/graphics/Rect;->top:I

    .line 16
    .line 17
    int-to-float v2, v0

    .line 18
    invoke-virtual {p2}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    iget v0, v0, Landroid/graphics/Rect;->right:I

    .line 23
    .line 24
    int-to-float v3, v0

    .line 25
    invoke-virtual {p2}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    iget v0, v0, Landroid/graphics/Rect;->bottom:I

    .line 30
    .line 31
    int-to-float v4, v0

    .line 32
    move-object v0, p0

    .line 33
    invoke-virtual/range {v0 .. v5}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    .line 34
    .line 35
    .line 36
    return-void
.end method

.method private final A01(Landroid/graphics/Canvas;Ljava/lang/String;Ljava/lang/String;I)V
    .locals 12

    .line 0
    invoke-static {p2, p3}, LX/0X1;->A0z(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1
    .line 2
    .line 3
    const-string v1, ": "

    .line 4
    .line 5
    invoke-static {p2}, LX/001;->A0Y(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-static {v1, v0}, LX/001;->A0O(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    iget-object v11, p0, LX/3St;->A0B:Landroid/graphics/Paint;

    .line 14
    .line 15
    invoke-virtual {v11, v2}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;)F

    .line 16
    .line 17
    .line 18
    move-result v5

    .line 19
    invoke-virtual {v11, p3}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;)F

    .line 20
    .line 21
    .line 22
    move-result v4

    .line 23
    const/high16 v0, 0x66000000

    .line 24
    .line 25
    invoke-virtual {v11, v0}, Landroid/graphics/Paint;->setColor(I)V

    .line 26
    .line 27
    .line 28
    iget v3, p0, LX/3St;->A03:I

    .line 29
    .line 30
    add-int/lit8 v0, v3, -0x4

    .line 31
    .line 32
    int-to-float v7, v0

    .line 33
    iget v1, p0, LX/3St;->A04:I

    .line 34
    .line 35
    add-int/lit8 v0, v1, 0x8

    .line 36
    .line 37
    int-to-float v8, v0

    .line 38
    int-to-float v9, v3

    .line 39
    add-float/2addr v9, v5

    .line 40
    add-float/2addr v9, v4

    .line 41
    const/4 v0, 0x4

    .line 42
    int-to-float v0, v0

    .line 43
    add-float/2addr v9, v0

    .line 44
    iget v0, p0, LX/3St;->A05:I

    .line 45
    .line 46
    sub-int/2addr v1, v0

    .line 47
    add-int/lit8 v0, v1, 0x8

    .line 48
    .line 49
    int-to-float v10, v0

    .line 50
    move-object v6, p1

    .line 51
    invoke-virtual/range {v6 .. v11}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    .line 52
    .line 53
    .line 54
    const/4 v0, -0x1

    .line 55
    invoke-virtual {v11, v0}, Landroid/graphics/Paint;->setColor(I)V

    .line 56
    .line 57
    .line 58
    iget v0, p0, LX/3St;->A03:I

    .line 59
    .line 60
    int-to-float v1, v0

    .line 61
    iget v0, p0, LX/3St;->A04:I

    .line 62
    .line 63
    int-to-float v0, v0

    .line 64
    invoke-virtual {p1, v2, v1, v0, v11}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    .line 65
    .line 66
    .line 67
    move/from16 v0, p4

    .line 68
    .line 69
    invoke-virtual {v11, v0}, Landroid/graphics/Paint;->setColor(I)V

    .line 70
    .line 71
    .line 72
    iget v0, p0, LX/3St;->A03:I

    .line 73
    .line 74
    int-to-float v1, v0

    .line 75
    add-float/2addr v1, v5

    .line 76
    iget v0, p0, LX/3St;->A04:I

    .line 77
    .line 78
    int-to-float v0, v0

    .line 79
    invoke-virtual {p1, p3, v1, v0, v11}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    .line 80
    .line 81
    .line 82
    iget v1, p0, LX/3St;->A04:I

    .line 83
    .line 84
    iget v0, p0, LX/3St;->A05:I

    .line 85
    .line 86
    add-int/2addr v1, v0

    .line 87
    iput v1, p0, LX/3St;->A04:I

    .line 88
    .line 89
    return-void
.end method

.method private final A02(Landroid/graphics/Rect;)V
    .locals 4

    .line 0
    iget-object v3, p0, LX/3St;->A09:Ljava/util/LinkedHashMap;

    .line 1
    .line 2
    invoke-virtual {v3}, Ljava/util/AbstractMap;->isEmpty()Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    iget v0, p0, LX/3St;->A00:I

    .line 9
    .line 10
    if-lez v0, :cond_0

    .line 11
    .line 12
    invoke-virtual {p1}, Landroid/graphics/Rect;->width()I

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    iget v0, p0, LX/3St;->A00:I

    .line 17
    .line 18
    div-int/2addr v2, v0

    .line 19
    invoke-virtual {p1}, Landroid/graphics/Rect;->height()I

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    invoke-virtual {v3}, Ljava/util/AbstractMap;->size()I

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    div-int/2addr v1, v0

    .line 28
    invoke-static {v2, v1}, Ljava/lang/Math;->min(II)I

    .line 29
    .line 30
    .line 31
    move-result v2

    .line 32
    const/16 v1, 0x48

    .line 33
    .line 34
    const/16 v0, 0x10

    .line 35
    .line 36
    invoke-static {v0, v2}, Ljava/lang/Math;->max(II)I

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    invoke-static {v1, v0}, Ljava/lang/Math;->min(II)I

    .line 41
    .line 42
    .line 43
    move-result v2

    .line 44
    iget-object v1, p0, LX/3St;->A0B:Landroid/graphics/Paint;

    .line 45
    .line 46
    int-to-float v0, v2

    .line 47
    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 48
    .line 49
    .line 50
    add-int/lit8 v0, v2, 0x8

    .line 51
    .line 52
    iput v0, p0, LX/3St;->A05:I

    .line 53
    .line 54
    iget v0, p1, Landroid/graphics/Rect;->left:I

    .line 55
    .line 56
    add-int/lit8 v0, v0, 0xa

    .line 57
    .line 58
    iput v0, p0, LX/3St;->A06:I

    .line 59
    .line 60
    iget v0, p1, Landroid/graphics/Rect;->top:I

    .line 61
    .line 62
    add-int/lit8 v0, v0, 0xa

    .line 63
    .line 64
    add-int/2addr v0, v2

    .line 65
    iput v0, p0, LX/3St;->A07:I

    .line 66
    .line 67
    :cond_0
    return-void
.end method


# virtual methods
.method public final A03(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 0
    invoke-static {p1, p2}, LX/0WV;->A0A(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1
    .line 2
    .line 3
    const/4 v0, -0x1

    .line 4
    invoke-virtual {p0, p1, p2, v0}, LX/3St;->A04(Ljava/lang/String;Ljava/lang/String;I)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public final A04(Ljava/lang/String;Ljava/lang/String;I)V
    .locals 2

    .line 0
    invoke-static {p1, p2}, LX/0WV;->A0A(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1
    .line 2
    .line 3
    iget-object v1, p0, LX/3St;->A09:Ljava/util/LinkedHashMap;

    .line 4
    .line 5
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-static {p2, v0}, LX/0X7;->A0B(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-interface {v1, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    iget v0, p0, LX/3St;->A00:I

    .line 21
    .line 22
    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    iput v0, p0, LX/3St;->A00:I

    .line 27
    .line 28
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    invoke-static {v0}, LX/0WV;->A04(Ljava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    invoke-direct {p0, v0}, LX/3St;->A02(Landroid/graphics/Rect;)V

    .line 36
    .line 37
    .line 38
    return-void
.end method

.method public final draw(Landroid/graphics/Canvas;)V
    .locals 4

    .line 0
    const/4 v2, 0x0

    .line 1
    invoke-static {p1, v2}, LX/0WV;->A08(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iget-object v1, p0, LX/3St;->A0B:Landroid/graphics/Paint;

    .line 5
    .line 6
    sget-object v0, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    .line 7
    .line 8
    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 9
    .line 10
    .line 11
    const/high16 v0, 0x40000000    # 2.0f

    .line 12
    .line 13
    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 14
    .line 15
    .line 16
    const/16 v0, -0x6800

    .line 17
    .line 18
    invoke-static {p1, v1, p0, v0}, LX/3St;->A00(Landroid/graphics/Canvas;Landroid/graphics/Paint;Landroid/graphics/drawable/Drawable;I)V

    .line 19
    .line 20
    .line 21
    sget-object v0, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    .line 22
    .line 23
    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 24
    .line 25
    .line 26
    invoke-static {p1, v1, p0, v2}, LX/3St;->A00(Landroid/graphics/Canvas;Landroid/graphics/Paint;Landroid/graphics/drawable/Drawable;I)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 30
    .line 31
    .line 32
    const/4 v0, 0x0

    .line 33
    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 34
    .line 35
    .line 36
    const/4 v0, -0x1

    .line 37
    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setColor(I)V

    .line 38
    .line 39
    .line 40
    iget v0, p0, LX/3St;->A06:I

    .line 41
    .line 42
    iput v0, p0, LX/3St;->A03:I

    .line 43
    .line 44
    iget v0, p0, LX/3St;->A07:I

    .line 45
    .line 46
    iput v0, p0, LX/3St;->A04:I

    .line 47
    .line 48
    iget-boolean v0, p0, LX/3St;->A02:Z

    .line 49
    .line 50
    if-eqz v0, :cond_0

    .line 51
    .line 52
    iget-object v2, p0, LX/3St;->A08:Ljava/lang/String;

    .line 53
    .line 54
    iget v1, p0, LX/3St;->A0A:I

    .line 55
    .line 56
    const-string v0, "Vito"

    .line 57
    .line 58
    invoke-direct {p0, p1, v0, v2, v1}, LX/3St;->A01(Landroid/graphics/Canvas;Ljava/lang/String;Ljava/lang/String;I)V

    .line 59
    .line 60
    .line 61
    :cond_0
    iget-object v0, p0, LX/3St;->A09:Ljava/util/LinkedHashMap;

    .line 62
    .line 63
    invoke-static {v0}, LX/001;->A0f(Ljava/util/Map;)Ljava/util/Iterator;

    .line 64
    .line 65
    .line 66
    move-result-object v3

    .line 67
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 68
    .line 69
    .line 70
    move-result v0

    .line 71
    if-eqz v0, :cond_1

    .line 72
    .line 73
    invoke-static {v3}, LX/001;->A0g(Ljava/util/Iterator;)Ljava/util/Map$Entry;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    invoke-static {v0}, LX/001;->A0V(Ljava/util/Map$Entry;)Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object v2

    .line 81
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    check-cast v0, Landroid/util/Pair;

    .line 86
    .line 87
    iget-object v1, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 88
    .line 89
    invoke-static {v1}, LX/0WV;->A03(Ljava/lang/Object;)V

    .line 90
    .line 91
    .line 92
    check-cast v1, Ljava/lang/String;

    .line 93
    .line 94
    iget-object v0, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 95
    .line 96
    invoke-static {v0}, LX/0WV;->A03(Ljava/lang/Object;)V

    .line 97
    .line 98
    .line 99
    invoke-static {v0}, LX/002;->A00(Ljava/lang/Object;)I

    .line 100
    .line 101
    .line 102
    move-result v0

    .line 103
    invoke-direct {p0, p1, v2, v1, v0}, LX/3St;->A01(Landroid/graphics/Canvas;Ljava/lang/String;Ljava/lang/String;I)V

    .line 104
    .line 105
    .line 106
    goto :goto_0

    .line 107
    :cond_1
    return-void
.end method

.method public final getOpacity()I
    .locals 1

    const/4 v0, -0x3

    return v0
.end method

.method public final onBoundsChange(Landroid/graphics/Rect;)V
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/0WV;->A08(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-super {p0, p1}, Landroid/graphics/drawable/Drawable;->onBoundsChange(Landroid/graphics/Rect;)V

    .line 5
    .line 6
    .line 7
    invoke-direct {p0, p1}, LX/3St;->A02(Landroid/graphics/Rect;)V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, LX/3St;->A01:LX/0GZ;

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    invoke-interface {v0, p1}, LX/0GZ;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    :cond_0
    return-void
.end method

.method public final setAlpha(I)V
    .locals 0

    return-void
.end method

.method public final setColorFilter(Landroid/graphics/ColorFilter;)V
    .locals 0

    return-void
.end method
