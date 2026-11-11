.class public final LX/4QH;
.super Landroid/graphics/drawable/Drawable;
.source ""


# static fields
.field public static A05:Z

.field public static final A06:LX/4QI;

.field public static final A07:LX/0tD;

.field public static final A08:LX/0tD;


# instance fields
.field public final A00:I

.field public final A01:Landroid/graphics/Paint;

.field public final A02:Landroid/graphics/Paint;

.field public final A03:Ljava/lang/String;

.field public final A04:Ljava/util/List;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    new-instance v0, LX/4QI;

    .line 1
    .line 2
    invoke-direct {v0}, LX/4QI;-><init>()V

    .line 3
    .line 4
    .line 5
    sput-object v0, LX/4QH;->A06:LX/4QI;

    .line 6
    .line 7
    const/16 v0, 0x1e

    .line 8
    .line 9
    invoke-static {v0}, LX/2I2;->A02(I)LX/51F;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    sput-object v0, LX/4QH;->A07:LX/0tD;

    .line 14
    .line 15
    const/16 v0, 0x1f

    .line 16
    .line 17
    invoke-static {v0}, LX/2I2;->A02(I)LX/51F;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    sput-object v0, LX/4QH;->A08:LX/0tD;

    .line 22
    .line 23
    return-void
.end method

.method public constructor <init>(Ljava/util/List;)V
    .locals 4

    .line 0
    const/4 v3, 0x1

    .line 1
    invoke-static {p1, v3}, LX/0PS;->A08(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Landroid/graphics/drawable/Drawable;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, LX/4QH;->A04:Ljava/util/List;

    .line 8
    .line 9
    invoke-static {}, LX/4BF;->A0P()Landroid/graphics/Paint;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    iput-object v1, p0, LX/4QH;->A02:Landroid/graphics/Paint;

    .line 14
    .line 15
    invoke-static {}, LX/4BF;->A0P()Landroid/graphics/Paint;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    iput-object v0, p0, LX/4QH;->A01:Landroid/graphics/Paint;

    .line 20
    .line 21
    const/high16 v0, -0x1000000

    .line 22
    .line 23
    invoke-static {v0, v1}, LX/4BF;->A1B(ILandroid/graphics/Paint;)V

    .line 24
    .line 25
    .line 26
    const/high16 v0, 0x41a00000    # 20.0f

    .line 27
    .line 28
    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 29
    .line 30
    .line 31
    sget-object v0, Landroid/graphics/Paint$Align;->LEFT:Landroid/graphics/Paint$Align;

    .line 32
    .line 33
    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setTextAlign(Landroid/graphics/Paint$Align;)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {v1, v3}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 37
    .line 38
    .line 39
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 40
    .line 41
    .line 42
    move-result v2

    .line 43
    if-lez v2, :cond_1

    .line 44
    .line 45
    invoke-static {}, LX/001;->A0R()Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    invoke-static {v1, p1}, LX/4BE;->A1Q(Ljava/lang/StringBuilder;Ljava/util/List;)V

    .line 50
    .line 51
    .line 52
    const/16 v0, 0x78

    .line 53
    .line 54
    invoke-static {v1, v0}, LX/0Yh;->A0b(Ljava/lang/StringBuilder;C)Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    iput-object v0, p0, LX/4QH;->A03:Ljava/lang/String;

    .line 59
    .line 60
    sub-int/2addr v2, v3

    .line 61
    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    invoke-static {v0}, LX/002;->A0Q(Ljava/lang/Object;)Z

    .line 66
    .line 67
    .line 68
    move-result v1

    .line 69
    const v0, 0x2200ff00

    .line 70
    .line 71
    .line 72
    if-eqz v1, :cond_0

    .line 73
    .line 74
    const/high16 v0, 0x22ff0000

    .line 75
    .line 76
    :cond_0
    :goto_0
    iput v0, p0, LX/4QH;->A00:I

    .line 77
    .line 78
    return-void

    .line 79
    :cond_1
    const-string v0, ""

    .line 80
    .line 81
    iput-object v0, p0, LX/4QH;->A03:Ljava/lang/String;

    .line 82
    .line 83
    const/4 v0, 0x0

    .line 84
    goto :goto_0
.end method


# virtual methods
.method public final draw(Landroid/graphics/Canvas;)V
    .locals 20

    .line 0
    const/4 v0, 0x0

    .line 1
    move-object/from16 v14, p1

    .line 2
    .line 3
    invoke-static {v14, v0}, LX/0PS;->A08(Ljava/lang/Object;I)V

    .line 4
    .line 5
    .line 6
    move-object/from16 v12, p0

    .line 7
    .line 8
    invoke-virtual {v12}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    invoke-static {v1}, LX/0PS;->A03(Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    iget-object v11, v12, LX/4QH;->A01:Landroid/graphics/Paint;

    .line 16
    .line 17
    iget v0, v12, LX/4QH;->A00:I

    .line 18
    .line 19
    invoke-virtual {v11, v0}, Landroid/graphics/Paint;->setColor(I)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {v14, v1, v11}, Landroid/graphics/Canvas;->drawRect(Landroid/graphics/Rect;Landroid/graphics/Paint;)V

    .line 23
    .line 24
    .line 25
    iget-object v10, v12, LX/4QH;->A04:Ljava/util/List;

    .line 26
    .line 27
    invoke-interface {v10}, Ljava/util/List;->size()I

    .line 28
    .line 29
    .line 30
    move-result v9

    .line 31
    iget v0, v1, Landroid/graphics/Rect;->left:I

    .line 32
    .line 33
    add-int/lit8 v8, v0, 0x4

    .line 34
    .line 35
    iget v7, v1, Landroid/graphics/Rect;->right:I

    .line 36
    .line 37
    iget v0, v1, Landroid/graphics/Rect;->top:I

    .line 38
    .line 39
    add-int/lit8 v6, v0, 0x4

    .line 40
    .line 41
    add-int/lit8 v5, v6, 0xa

    .line 42
    .line 43
    iget v0, v1, Landroid/graphics/Rect;->bottom:I

    .line 44
    .line 45
    invoke-static {v5, v0}, Ljava/lang/Math;->min(II)I

    .line 46
    .line 47
    .line 48
    move-result v4

    .line 49
    const/4 v3, 0x0

    .line 50
    :goto_0
    if-ge v3, v9, :cond_1

    .line 51
    .line 52
    mul-int/lit8 v2, v3, 0xc

    .line 53
    .line 54
    add-int/2addr v2, v8

    .line 55
    add-int/lit8 v13, v2, 0x8

    .line 56
    .line 57
    if-ge v13, v7, :cond_1

    .line 58
    .line 59
    invoke-interface {v10, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    invoke-static {v0}, LX/002;->A0Q(Ljava/lang/Object;)Z

    .line 64
    .line 65
    .line 66
    move-result v1

    .line 67
    const v0, -0x33ff0100    # -3.381555E7f

    .line 68
    .line 69
    .line 70
    if-eqz v1, :cond_0

    .line 71
    .line 72
    const/high16 v0, -0x33010000    # -1.3369344E8f

    .line 73
    .line 74
    :cond_0
    invoke-virtual {v11, v0}, Landroid/graphics/Paint;->setColor(I)V

    .line 75
    .line 76
    .line 77
    int-to-float v15, v2

    .line 78
    int-to-float v2, v6

    .line 79
    int-to-float v1, v13

    .line 80
    int-to-float v0, v4

    .line 81
    move/from16 v18, v0

    .line 82
    .line 83
    move-object/from16 v19, v11

    .line 84
    .line 85
    move/from16 v16, v2

    .line 86
    .line 87
    move/from16 v17, v1

    .line 88
    .line 89
    invoke-virtual/range {v14 .. v19}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    .line 90
    .line 91
    .line 92
    add-int/lit8 v3, v3, 0x1

    .line 93
    .line 94
    goto :goto_0

    .line 95
    :cond_1
    iget-object v3, v12, LX/4QH;->A03:Ljava/lang/String;

    .line 96
    .line 97
    int-to-float v2, v8

    .line 98
    const/high16 v0, 0x40800000    # 4.0f

    .line 99
    .line 100
    add-float/2addr v2, v0

    .line 101
    int-to-float v1, v5

    .line 102
    const/high16 v0, 0x41a00000    # 20.0f

    .line 103
    .line 104
    add-float/2addr v1, v0

    .line 105
    const/4 v0, 0x2

    .line 106
    int-to-float v0, v0

    .line 107
    add-float/2addr v1, v0

    .line 108
    iget-object v0, v12, LX/4QH;->A02:Landroid/graphics/Paint;

    .line 109
    .line 110
    invoke-virtual {v14, v3, v2, v1, v0}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    .line 111
    .line 112
    .line 113
    return-void
.end method

.method public final getOpacity()I
    .locals 1

    const/4 v0, -0x3

    return v0
.end method

.method public final setAlpha(I)V
    .locals 0

    return-void
.end method

.method public final setColorFilter(Landroid/graphics/ColorFilter;)V
    .locals 0

    return-void
.end method
