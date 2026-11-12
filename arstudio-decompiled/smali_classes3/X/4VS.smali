.class public LX/4VS;
.super Landroid/graphics/drawable/Drawable;
.source ""

# interfaces
.implements LX/4XH;
.implements LX/4Tz;


# static fields
.field public static final A0M:Landroid/graphics/Paint;


# instance fields
.field public A00:LX/4Vf;

.field public A01:LX/4Vd;

.field public A02:Z

.field public A03:Z

.field public A04:Landroid/graphics/PorterDuffColorFilter;

.field public A05:Landroid/graphics/PorterDuffColorFilter;

.field public final A06:Landroid/graphics/Paint;

.field public final A07:Landroid/graphics/Paint;

.field public final A08:Landroid/graphics/Path;

.field public final A09:Landroid/graphics/Path;

.field public final A0A:Landroid/graphics/RectF;

.field public final A0B:Landroid/graphics/RectF;

.field public final A0C:Landroid/graphics/RectF;

.field public final A0D:LX/4X0;

.field public final A0E:LX/4Vj;

.field public final A0F:Ljava/util/BitSet;

.field public final A0G:[LX/4Wa;

.field public final A0H:[LX/4Wa;

.field public final A0I:Landroid/graphics/Matrix;

.field public final A0J:Landroid/graphics/Region;

.field public final A0K:Landroid/graphics/Region;

.field public final A0L:LX/4WJ;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 0
    const/4 v1, 0x1

    .line 1
    new-instance v0, Landroid/graphics/Paint;

    .line 2
    .line 3
    invoke-direct {v0, v1}, Landroid/graphics/Paint;-><init>(I)V

    .line 4
    .line 5
    .line 6
    sput-object v0, LX/4VS;->A0M:Landroid/graphics/Paint;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 536870912
    new-instance v0, LX/4Vd;

    .line 536870913
    .line 536870914
    invoke-direct {v0}, LX/4Vd;-><init>()V

    .line 536870915
    .line 536870916
    .line 536870917
    invoke-direct {p0, v0}, LX/4VS;-><init>(LX/4Vd;)V

    .line 536870918
    .line 536870919
    .line 536870920
    return-void
.end method

.method public constructor <init>(LX/4Vd;)V
    .locals 1

    .line 268435456
    new-instance v0, LX/4Vf;

    .line 268435457
    .line 268435458
    invoke-direct {v0, p1}, LX/4Vf;-><init>(LX/4Vd;)V

    .line 268435459
    .line 268435460
    .line 268435461
    invoke-direct {p0, v0}, LX/4VS;-><init>(LX/4Vf;)V

    .line 268435462
    .line 268435463
    .line 268435464
    return-void
.end method

.method public constructor <init>(LX/4Vf;)V
    .locals 5

    .line 0
    invoke-direct {p0}, Landroid/graphics/drawable/Drawable;-><init>()V

    .line 1
    .line 2
    .line 3
    const/4 v1, 0x4

    .line 4
    new-array v0, v1, [LX/4Wa;

    .line 5
    .line 6
    iput-object v0, p0, LX/4VS;->A0G:[LX/4Wa;

    .line 7
    .line 8
    new-array v0, v1, [LX/4Wa;

    .line 9
    .line 10
    iput-object v0, p0, LX/4VS;->A0H:[LX/4Wa;

    .line 11
    .line 12
    const/16 v1, 0x8

    .line 13
    .line 14
    new-instance v0, Ljava/util/BitSet;

    .line 15
    .line 16
    invoke-direct {v0, v1}, Ljava/util/BitSet;-><init>(I)V

    .line 17
    .line 18
    .line 19
    iput-object v0, p0, LX/4VS;->A0F:Ljava/util/BitSet;

    .line 20
    .line 21
    invoke-static {}, LX/435;->A01()Landroid/graphics/Matrix;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    iput-object v0, p0, LX/4VS;->A0I:Landroid/graphics/Matrix;

    .line 26
    .line 27
    invoke-static {}, LX/435;->A03()Landroid/graphics/Path;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    iput-object v0, p0, LX/4VS;->A08:Landroid/graphics/Path;

    .line 32
    .line 33
    invoke-static {}, LX/435;->A03()Landroid/graphics/Path;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    iput-object v0, p0, LX/4VS;->A09:Landroid/graphics/Path;

    .line 38
    .line 39
    invoke-static {}, LX/435;->A04()Landroid/graphics/RectF;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    iput-object v0, p0, LX/4VS;->A0C:Landroid/graphics/RectF;

    .line 44
    .line 45
    invoke-static {}, LX/435;->A04()Landroid/graphics/RectF;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    iput-object v0, p0, LX/4VS;->A0A:Landroid/graphics/RectF;

    .line 50
    .line 51
    new-instance v0, Landroid/graphics/Region;

    .line 52
    .line 53
    invoke-direct {v0}, Landroid/graphics/Region;-><init>()V

    .line 54
    .line 55
    .line 56
    iput-object v0, p0, LX/4VS;->A0K:Landroid/graphics/Region;

    .line 57
    .line 58
    new-instance v0, Landroid/graphics/Region;

    .line 59
    .line 60
    invoke-direct {v0}, Landroid/graphics/Region;-><init>()V

    .line 61
    .line 62
    .line 63
    iput-object v0, p0, LX/4VS;->A0J:Landroid/graphics/Region;

    .line 64
    .line 65
    const/4 v4, 0x1

    .line 66
    new-instance v3, Landroid/graphics/Paint;

    .line 67
    .line 68
    invoke-direct {v3, v4}, Landroid/graphics/Paint;-><init>(I)V

    .line 69
    .line 70
    .line 71
    iput-object v3, p0, LX/4VS;->A06:Landroid/graphics/Paint;

    .line 72
    .line 73
    new-instance v2, Landroid/graphics/Paint;

    .line 74
    .line 75
    invoke-direct {v2, v4}, Landroid/graphics/Paint;-><init>(I)V

    .line 76
    .line 77
    .line 78
    iput-object v2, p0, LX/4VS;->A07:Landroid/graphics/Paint;

    .line 79
    .line 80
    new-instance v0, LX/4WJ;

    .line 81
    .line 82
    invoke-direct {v0}, LX/4WJ;-><init>()V

    .line 83
    .line 84
    .line 85
    iput-object v0, p0, LX/4VS;->A0L:LX/4WJ;

    .line 86
    .line 87
    invoke-static {}, LX/0X5;->A0m()Ljava/lang/Thread;

    .line 88
    .line 89
    .line 90
    move-result-object v1

    .line 91
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    if-ne v1, v0, :cond_0

    .line 96
    .line 97
    sget-object v0, LX/4Wl;->A00:LX/4Vj;

    .line 98
    .line 99
    :goto_0
    iput-object v0, p0, LX/4VS;->A0E:LX/4Vj;

    .line 100
    .line 101
    invoke-static {}, LX/435;->A04()Landroid/graphics/RectF;

    .line 102
    .line 103
    .line 104
    move-result-object v0

    .line 105
    iput-object v0, p0, LX/4VS;->A0B:Landroid/graphics/RectF;

    .line 106
    .line 107
    iput-boolean v4, p0, LX/4VS;->A03:Z

    .line 108
    .line 109
    iput-object p1, p0, LX/4VS;->A00:LX/4Vf;

    .line 110
    .line 111
    sget-object v0, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    .line 112
    .line 113
    invoke-virtual {v2, v0}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 114
    .line 115
    .line 116
    invoke-static {v3}, LX/434;->A1O(Landroid/graphics/Paint;)V

    .line 117
    .line 118
    .line 119
    sget-object v1, LX/4VS;->A0M:Landroid/graphics/Paint;

    .line 120
    .line 121
    const/4 v0, -0x1

    .line 122
    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setColor(I)V

    .line 123
    .line 124
    .line 125
    sget-object v0, Landroid/graphics/PorterDuff$Mode;->DST_OUT:Landroid/graphics/PorterDuff$Mode;

    .line 126
    .line 127
    invoke-static {v1, v0}, LX/433;->A12(Landroid/graphics/Paint;Landroid/graphics/PorterDuff$Mode;)V

    .line 128
    .line 129
    .line 130
    invoke-direct {p0}, LX/4VS;->A0C()Z

    .line 131
    .line 132
    .line 133
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getState()[I

    .line 134
    .line 135
    .line 136
    move-result-object v0

    .line 137
    invoke-direct {p0, v0}, LX/4VS;->A0D([I)Z

    .line 138
    .line 139
    .line 140
    new-instance v0, LX/4Wh;

    .line 141
    .line 142
    invoke-direct {v0, p0}, LX/4Wh;-><init>(LX/4VS;)V

    .line 143
    .line 144
    .line 145
    iput-object v0, p0, LX/4VS;->A0D:LX/4X0;

    .line 146
    .line 147
    return-void

    .line 148
    :cond_0
    new-instance v0, LX/4Vj;

    .line 149
    .line 150
    invoke-direct {v0}, LX/4Vj;-><init>()V

    .line 151
    .line 152
    .line 153
    goto :goto_0
.end method

.method private A08()F
    .locals 3

    .line 0
    iget-object v0, p0, LX/4VS;->A00:LX/4Vf;

    .line 1
    .line 2
    iget-object v1, v0, LX/4Vf;->A0G:Landroid/graphics/Paint$Style;

    .line 3
    .line 4
    sget-object v0, Landroid/graphics/Paint$Style;->FILL_AND_STROKE:Landroid/graphics/Paint$Style;

    .line 5
    .line 6
    if-eq v1, v0, :cond_0

    .line 7
    .line 8
    sget-object v0, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    .line 9
    .line 10
    if-ne v1, v0, :cond_1

    .line 11
    .line 12
    :cond_0
    iget-object v2, p0, LX/4VS;->A07:Landroid/graphics/Paint;

    .line 13
    .line 14
    invoke-virtual {v2}, Landroid/graphics/Paint;->getStrokeWidth()F

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    const/4 v0, 0x0

    .line 19
    cmpl-float v0, v1, v0

    .line 20
    .line 21
    if-lez v0, :cond_1

    .line 22
    .line 23
    invoke-virtual {v2}, Landroid/graphics/Paint;->getStrokeWidth()F

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    const/high16 v0, 0x40000000    # 2.0f

    .line 28
    .line 29
    div-float/2addr v1, v0

    .line 30
    return v1

    .line 31
    :cond_1
    const/4 v1, 0x0

    .line 32
    return v1
.end method

.method private A09(Landroid/graphics/Canvas;)V
    .locals 8

    .line 0
    iget-object v0, p0, LX/4VS;->A0F:Ljava/util/BitSet;

    .line 1
    .line 2
    invoke-virtual {v0}, Ljava/util/BitSet;->cardinality()I

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    if-lez v0, :cond_0

    .line 7
    .line 8
    const-string v1, "MaterialShapeDrawable"

    .line 9
    .line 10
    const-string v0, "Compatibility shadow requested but can\'t be drawn for all operations in this shape."

    .line 11
    .line 12
    invoke-static {v1, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 13
    .line 14
    .line 15
    :cond_0
    iget-object v0, p0, LX/4VS;->A00:LX/4Vf;

    .line 16
    .line 17
    iget v0, v0, LX/4Vf;->A08:I

    .line 18
    .line 19
    if-eqz v0, :cond_1

    .line 20
    .line 21
    iget-object v1, p0, LX/4VS;->A08:Landroid/graphics/Path;

    .line 22
    .line 23
    iget-object v0, p0, LX/4VS;->A0L:LX/4WJ;

    .line 24
    .line 25
    iget-object v0, v0, LX/4WJ;->A06:Landroid/graphics/Paint;

    .line 26
    .line 27
    invoke-virtual {p1, v1, v0}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 28
    .line 29
    .line 30
    :cond_1
    const/4 v4, 0x0

    .line 31
    :cond_2
    iget-object v0, p0, LX/4VS;->A0G:[LX/4Wa;

    .line 32
    .line 33
    aget-object v1, v0, v4

    .line 34
    .line 35
    iget-object v3, p0, LX/4VS;->A0L:LX/4WJ;

    .line 36
    .line 37
    iget-object v0, p0, LX/4VS;->A00:LX/4Vf;

    .line 38
    .line 39
    iget v0, v0, LX/4Vf;->A09:I

    .line 40
    .line 41
    sget-object v2, LX/4Wa;->A00:Landroid/graphics/Matrix;

    .line 42
    .line 43
    invoke-virtual {v1, p1, v2, v3, v0}, LX/4Wa;->A00(Landroid/graphics/Canvas;Landroid/graphics/Matrix;LX/4WJ;I)V

    .line 44
    .line 45
    .line 46
    iget-object v0, p0, LX/4VS;->A0H:[LX/4Wa;

    .line 47
    .line 48
    aget-object v1, v0, v4

    .line 49
    .line 50
    iget-object v0, p0, LX/4VS;->A00:LX/4Vf;

    .line 51
    .line 52
    iget v0, v0, LX/4Vf;->A09:I

    .line 53
    .line 54
    invoke-virtual {v1, p1, v2, v3, v0}, LX/4Wa;->A00(Landroid/graphics/Canvas;Landroid/graphics/Matrix;LX/4WJ;I)V

    .line 55
    .line 56
    .line 57
    add-int/lit8 v4, v4, 0x1

    .line 58
    .line 59
    const/4 v0, 0x4

    .line 60
    if-lt v4, v0, :cond_2

    .line 61
    .line 62
    iget-boolean v0, p0, LX/4VS;->A03:Z

    .line 63
    .line 64
    if-eqz v0, :cond_3

    .line 65
    .line 66
    iget-object v1, p0, LX/4VS;->A00:LX/4Vf;

    .line 67
    .line 68
    iget v0, v1, LX/4Vf;->A08:I

    .line 69
    .line 70
    int-to-double v4, v0

    .line 71
    iget v0, v1, LX/4Vf;->A0A:I

    .line 72
    .line 73
    int-to-double v0, v0

    .line 74
    invoke-static {v0, v1}, Ljava/lang/Math;->toRadians(D)D

    .line 75
    .line 76
    .line 77
    move-result-wide v6

    .line 78
    invoke-static {v6, v7}, Ljava/lang/Math;->sin(D)D

    .line 79
    .line 80
    .line 81
    move-result-wide v2

    .line 82
    mul-double v0, v4, v2

    .line 83
    .line 84
    double-to-int v3, v0

    .line 85
    invoke-static {v6, v7}, Ljava/lang/Math;->cos(D)D

    .line 86
    .line 87
    .line 88
    move-result-wide v0

    .line 89
    mul-double/2addr v4, v0

    .line 90
    double-to-int v2, v4

    .line 91
    neg-int v0, v3

    .line 92
    int-to-float v1, v0

    .line 93
    neg-int v0, v2

    .line 94
    int-to-float v0, v0

    .line 95
    invoke-virtual {p1, v1, v0}, Landroid/graphics/Canvas;->translate(FF)V

    .line 96
    .line 97
    .line 98
    iget-object v1, p0, LX/4VS;->A08:Landroid/graphics/Path;

    .line 99
    .line 100
    sget-object v0, LX/4VS;->A0M:Landroid/graphics/Paint;

    .line 101
    .line 102
    invoke-virtual {p1, v1, v0}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 103
    .line 104
    .line 105
    int-to-float v1, v3

    .line 106
    int-to-float v0, v2

    .line 107
    invoke-virtual {p1, v1, v0}, Landroid/graphics/Canvas;->translate(FF)V

    .line 108
    .line 109
    .line 110
    :cond_3
    return-void
.end method

.method private A0A(Landroid/graphics/Path;Landroid/graphics/RectF;)V
    .locals 10

    .line 0
    iget-object v4, p0, LX/4VS;->A0E:LX/4Vj;

    .line 1
    .line 2
    iget-object v0, p0, LX/4VS;->A00:LX/4Vf;

    .line 3
    .line 4
    iget-object v7, v0, LX/4Vf;->A0K:LX/4Vd;

    .line 5
    .line 6
    iget v9, v0, LX/4Vf;->A01:F

    .line 7
    .line 8
    iget-object v8, p0, LX/4VS;->A0D:LX/4X0;

    .line 9
    .line 10
    move-object v5, p1

    .line 11
    move-object v6, p2

    .line 12
    invoke-virtual/range {v4 .. v9}, LX/4Vj;->A01(Landroid/graphics/Path;Landroid/graphics/RectF;LX/4Vd;LX/4X0;F)V

    .line 13
    .line 14
    .line 15
    iget-object v0, p0, LX/4VS;->A00:LX/4Vf;

    .line 16
    .line 17
    iget v1, v0, LX/4Vf;->A03:F

    .line 18
    .line 19
    const/high16 v0, 0x3f800000    # 1.0f

    .line 20
    .line 21
    cmpl-float v0, v1, v0

    .line 22
    .line 23
    if-eqz v0, :cond_0

    .line 24
    .line 25
    iget-object v4, p0, LX/4VS;->A0I:Landroid/graphics/Matrix;

    .line 26
    .line 27
    invoke-virtual {v4}, Landroid/graphics/Matrix;->reset()V

    .line 28
    .line 29
    .line 30
    iget-object v0, p0, LX/4VS;->A00:LX/4Vf;

    .line 31
    .line 32
    iget v3, v0, LX/4Vf;->A03:F

    .line 33
    .line 34
    invoke-virtual {p2}, Landroid/graphics/RectF;->width()F

    .line 35
    .line 36
    .line 37
    move-result v2

    .line 38
    const/high16 v1, 0x40000000    # 2.0f

    .line 39
    .line 40
    div-float/2addr v2, v1

    .line 41
    invoke-virtual {p2}, Landroid/graphics/RectF;->height()F

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    div-float/2addr v0, v1

    .line 46
    invoke-virtual {v4, v3, v3, v2, v0}, Landroid/graphics/Matrix;->setScale(FFFF)V

    .line 47
    .line 48
    .line 49
    invoke-virtual {p1, v4}, Landroid/graphics/Path;->transform(Landroid/graphics/Matrix;)V

    .line 50
    .line 51
    .line 52
    :cond_0
    iget-object v1, p0, LX/4VS;->A0B:Landroid/graphics/RectF;

    .line 53
    .line 54
    const/4 v0, 0x1

    .line 55
    invoke-virtual {p1, v1, v0}, Landroid/graphics/Path;->computeBounds(Landroid/graphics/RectF;Z)V

    .line 56
    .line 57
    .line 58
    return-void
.end method

.method public static A0B(LX/4VS;)V
    .locals 3

    .line 0
    iget-object v2, p0, LX/4VS;->A00:LX/4Vf;

    .line 1
    .line 2
    iget v1, v2, LX/4Vf;->A00:F

    .line 3
    .line 4
    iget v0, v2, LX/4Vf;->A05:F

    .line 5
    .line 6
    add-float/2addr v1, v0

    .line 7
    const/high16 v0, 0x3f400000    # 0.75f

    .line 8
    .line 9
    mul-float/2addr v0, v1

    .line 10
    invoke-static {v0}, LX/433;->A03(F)I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    iput v0, v2, LX/4Vf;->A09:I

    .line 15
    .line 16
    const/high16 v0, 0x3e800000    # 0.25f

    .line 17
    .line 18
    mul-float/2addr v1, v0

    .line 19
    invoke-static {v1}, LX/433;->A03(F)I

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    iput v0, v2, LX/4Vf;->A08:I

    .line 24
    .line 25
    invoke-direct {p0}, LX/4VS;->A0C()Z

    .line 26
    .line 27
    .line 28
    invoke-super {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    .line 29
    .line 30
    .line 31
    return-void
.end method

.method private A0C()Z
    .locals 7

    .line 0
    iget-object v3, p0, LX/4VS;->A05:Landroid/graphics/PorterDuffColorFilter;

    .line 1
    .line 2
    iget-object v2, p0, LX/4VS;->A04:Landroid/graphics/PorterDuffColorFilter;

    .line 3
    .line 4
    iget-object v0, p0, LX/4VS;->A00:LX/4Vf;

    .line 5
    .line 6
    iget-object v5, v0, LX/4Vf;->A0E:Landroid/content/res/ColorStateList;

    .line 7
    .line 8
    iget-object v4, v0, LX/4Vf;->A0H:Landroid/graphics/PorterDuff$Mode;

    .line 9
    .line 10
    iget-object v0, p0, LX/4VS;->A06:Landroid/graphics/Paint;

    .line 11
    .line 12
    const/4 v6, 0x1

    .line 13
    if-eqz v5, :cond_3

    .line 14
    .line 15
    if-eqz v4, :cond_3

    .line 16
    .line 17
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getState()[I

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    const/4 v0, 0x0

    .line 22
    invoke-virtual {v5, v1, v0}, Landroid/content/res/ColorStateList;->getColorForState([II)I

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    invoke-virtual {p0, v0}, LX/4VS;->A0E(I)I

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    new-instance v1, Landroid/graphics/PorterDuffColorFilter;

    .line 31
    .line 32
    invoke-direct {v1, v0, v4}, Landroid/graphics/PorterDuffColorFilter;-><init>(ILandroid/graphics/PorterDuff$Mode;)V

    .line 33
    .line 34
    .line 35
    :goto_0
    iput-object v1, p0, LX/4VS;->A05:Landroid/graphics/PorterDuffColorFilter;

    .line 36
    .line 37
    iget-object v0, p0, LX/4VS;->A00:LX/4Vf;

    .line 38
    .line 39
    iget-object v1, v0, LX/4Vf;->A0D:Landroid/content/res/ColorStateList;

    .line 40
    .line 41
    iget-object v5, v0, LX/4Vf;->A0H:Landroid/graphics/PorterDuff$Mode;

    .line 42
    .line 43
    const/4 v4, 0x0

    .line 44
    if-eqz v1, :cond_2

    .line 45
    .line 46
    if-eqz v5, :cond_2

    .line 47
    .line 48
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getState()[I

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    invoke-virtual {v1, v0, v4}, Landroid/content/res/ColorStateList;->getColorForState([II)I

    .line 53
    .line 54
    .line 55
    move-result v0

    .line 56
    new-instance v1, Landroid/graphics/PorterDuffColorFilter;

    .line 57
    .line 58
    invoke-direct {v1, v0, v5}, Landroid/graphics/PorterDuffColorFilter;-><init>(ILandroid/graphics/PorterDuff$Mode;)V

    .line 59
    .line 60
    .line 61
    :goto_1
    iput-object v1, p0, LX/4VS;->A04:Landroid/graphics/PorterDuffColorFilter;

    .line 62
    .line 63
    iget-object v1, p0, LX/4VS;->A00:LX/4Vf;

    .line 64
    .line 65
    iget-boolean v0, v1, LX/4Vf;->A0L:Z

    .line 66
    .line 67
    if-eqz v0, :cond_0

    .line 68
    .line 69
    iget-object v5, p0, LX/4VS;->A0L:LX/4WJ;

    .line 70
    .line 71
    iget-object v1, v1, LX/4Vf;->A0E:Landroid/content/res/ColorStateList;

    .line 72
    .line 73
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getState()[I

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    invoke-virtual {v1, v0, v4}, Landroid/content/res/ColorStateList;->getColorForState([II)I

    .line 78
    .line 79
    .line 80
    move-result v4

    .line 81
    const/16 v0, 0x44

    .line 82
    .line 83
    invoke-static {v4, v0}, LX/4QX;->A02(II)I

    .line 84
    .line 85
    .line 86
    move-result v1

    .line 87
    iput v1, v5, LX/4WJ;->A02:I

    .line 88
    .line 89
    const/16 v0, 0x14

    .line 90
    .line 91
    invoke-static {v4, v0}, LX/4QX;->A02(II)I

    .line 92
    .line 93
    .line 94
    move-result v0

    .line 95
    iput v0, v5, LX/4WJ;->A01:I

    .line 96
    .line 97
    const v0, 0xffffff

    .line 98
    .line 99
    .line 100
    and-int/2addr v4, v0

    .line 101
    iput v4, v5, LX/4WJ;->A00:I

    .line 102
    .line 103
    iget-object v0, v5, LX/4WJ;->A06:Landroid/graphics/Paint;

    .line 104
    .line 105
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 106
    .line 107
    .line 108
    :cond_0
    iget-object v0, p0, LX/4VS;->A05:Landroid/graphics/PorterDuffColorFilter;

    .line 109
    .line 110
    invoke-static {v3, v0}, LX/01q;->A01(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 111
    .line 112
    .line 113
    move-result v0

    .line 114
    if-eqz v0, :cond_1

    .line 115
    .line 116
    iget-object v0, p0, LX/4VS;->A04:Landroid/graphics/PorterDuffColorFilter;

    .line 117
    .line 118
    invoke-static {v2, v0}, LX/01q;->A01(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 119
    .line 120
    .line 121
    move-result v0

    .line 122
    if-eqz v0, :cond_1

    .line 123
    .line 124
    const/4 v6, 0x0

    .line 125
    :cond_1
    return v6

    .line 126
    :cond_2
    const/4 v1, 0x0

    .line 127
    goto :goto_1

    .line 128
    :cond_3
    invoke-virtual {v0}, Landroid/graphics/Paint;->getColor()I

    .line 129
    .line 130
    .line 131
    move-result v0

    .line 132
    invoke-virtual {p0, v0}, LX/4VS;->A0E(I)I

    .line 133
    .line 134
    .line 135
    move-result v4

    .line 136
    if-eq v4, v0, :cond_4

    .line 137
    .line 138
    sget-object v0, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    .line 139
    .line 140
    new-instance v1, Landroid/graphics/PorterDuffColorFilter;

    .line 141
    .line 142
    invoke-direct {v1, v4, v0}, Landroid/graphics/PorterDuffColorFilter;-><init>(ILandroid/graphics/PorterDuff$Mode;)V

    .line 143
    .line 144
    .line 145
    goto :goto_0

    .line 146
    :cond_4
    const/4 v1, 0x0

    .line 147
    goto :goto_0
.end method

.method private A0D([I)Z
    .locals 5

    .line 0
    iget-object v0, p0, LX/4VS;->A00:LX/4Vf;

    .line 1
    .line 2
    iget-object v0, v0, LX/4Vf;->A0B:Landroid/content/res/ColorStateList;

    .line 3
    .line 4
    const/4 v4, 0x1

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object v2, p0, LX/4VS;->A06:Landroid/graphics/Paint;

    .line 8
    .line 9
    invoke-virtual {v2}, Landroid/graphics/Paint;->getColor()I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    iget-object v0, p0, LX/4VS;->A00:LX/4Vf;

    .line 14
    .line 15
    iget-object v0, v0, LX/4Vf;->A0B:Landroid/content/res/ColorStateList;

    .line 16
    .line 17
    invoke-virtual {v0, p1, v1}, Landroid/content/res/ColorStateList;->getColorForState([II)I

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-eq v1, v0, :cond_0

    .line 22
    .line 23
    invoke-virtual {v2, v0}, Landroid/graphics/Paint;->setColor(I)V

    .line 24
    .line 25
    .line 26
    const/4 v3, 0x1

    .line 27
    :goto_0
    iget-object v0, p0, LX/4VS;->A00:LX/4Vf;

    .line 28
    .line 29
    iget-object v0, v0, LX/4Vf;->A0C:Landroid/content/res/ColorStateList;

    .line 30
    .line 31
    if-eqz v0, :cond_1

    .line 32
    .line 33
    iget-object v2, p0, LX/4VS;->A07:Landroid/graphics/Paint;

    .line 34
    .line 35
    invoke-virtual {v2}, Landroid/graphics/Paint;->getColor()I

    .line 36
    .line 37
    .line 38
    move-result v1

    .line 39
    iget-object v0, p0, LX/4VS;->A00:LX/4Vf;

    .line 40
    .line 41
    iget-object v0, v0, LX/4Vf;->A0C:Landroid/content/res/ColorStateList;

    .line 42
    .line 43
    invoke-virtual {v0, p1, v1}, Landroid/content/res/ColorStateList;->getColorForState([II)I

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    if-eq v1, v0, :cond_1

    .line 48
    .line 49
    invoke-virtual {v2, v0}, Landroid/graphics/Paint;->setColor(I)V

    .line 50
    .line 51
    .line 52
    return v4

    .line 53
    :cond_0
    const/4 v3, 0x0

    .line 54
    goto :goto_0

    .line 55
    :cond_1
    return v3
.end method


# virtual methods
.method public final A0E(I)I
    .locals 7

    .line 0
    iget-object v1, p0, LX/4VS;->A00:LX/4Vf;

    .line 1
    .line 2
    iget v2, v1, LX/4Vf;->A00:F

    .line 3
    .line 4
    iget v0, v1, LX/4Vf;->A05:F

    .line 5
    .line 6
    add-float/2addr v2, v0

    .line 7
    iget v0, v1, LX/4Vf;->A02:F

    .line 8
    .line 9
    add-float/2addr v2, v0

    .line 10
    iget-object v5, v1, LX/4Vf;->A0J:LX/4Ks;

    .line 11
    .line 12
    if-eqz v5, :cond_1

    .line 13
    .line 14
    iget-boolean v0, v5, LX/4Ks;->A03:Z

    .line 15
    .line 16
    if-eqz v0, :cond_1

    .line 17
    .line 18
    const/16 v6, 0xff

    .line 19
    .line 20
    invoke-static {p1, v6}, LX/4QX;->A02(II)I

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    iget v0, v5, LX/4Ks;->A01:I

    .line 25
    .line 26
    if-ne v1, v0, :cond_1

    .line 27
    .line 28
    iget v1, v5, LX/4Ks;->A00:F

    .line 29
    .line 30
    const/4 v3, 0x0

    .line 31
    cmpg-float v0, v1, v3

    .line 32
    .line 33
    if-lez v0, :cond_0

    .line 34
    .line 35
    cmpg-float v0, v2, v3

    .line 36
    .line 37
    if-lez v0, :cond_0

    .line 38
    .line 39
    div-float/2addr v2, v1

    .line 40
    const/high16 v4, 0x40900000    # 4.5f

    .line 41
    .line 42
    float-to-double v0, v2

    .line 43
    invoke-static {v0, v1}, Ljava/lang/Math;->log1p(D)D

    .line 44
    .line 45
    .line 46
    move-result-wide v2

    .line 47
    double-to-float v1, v2

    .line 48
    mul-float/2addr v1, v4

    .line 49
    const/high16 v0, 0x40000000    # 2.0f

    .line 50
    .line 51
    add-float/2addr v1, v0

    .line 52
    const/high16 v0, 0x42c80000    # 100.0f

    .line 53
    .line 54
    div-float/2addr v1, v0

    .line 55
    const/high16 v0, 0x3f800000    # 1.0f

    .line 56
    .line 57
    invoke-static {v1, v0}, Ljava/lang/Math;->min(FF)F

    .line 58
    .line 59
    .line 60
    move-result v3

    .line 61
    :cond_0
    invoke-static {p1}, Landroid/graphics/Color;->alpha(I)I

    .line 62
    .line 63
    .line 64
    move-result v2

    .line 65
    invoke-static {p1, v6}, LX/4QX;->A02(II)I

    .line 66
    .line 67
    .line 68
    move-result v1

    .line 69
    iget v0, v5, LX/4Ks;->A02:I

    .line 70
    .line 71
    invoke-static {v0, v3}, LX/431;->A03(IF)I

    .line 72
    .line 73
    .line 74
    move-result v0

    .line 75
    invoke-static {v0, v1}, LX/4QX;->A01(II)I

    .line 76
    .line 77
    .line 78
    move-result v0

    .line 79
    invoke-static {v0, v2}, LX/4QX;->A02(II)I

    .line 80
    .line 81
    .line 82
    move-result p1

    .line 83
    :cond_1
    return p1
.end method

.method public final A0F(F)V
    .locals 2

    .line 0
    iget-object v1, p0, LX/4VS;->A00:LX/4Vf;

    .line 1
    .line 2
    iget v0, v1, LX/4Vf;->A00:F

    .line 3
    .line 4
    cmpl-float v0, v0, p1

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    iput p1, v1, LX/4Vf;->A00:F

    .line 9
    .line 10
    invoke-static {p0}, LX/4VS;->A0B(LX/4VS;)V

    .line 11
    .line 12
    .line 13
    :cond_0
    return-void
.end method

.method public final A0G(Landroid/content/res/ColorStateList;)V
    .locals 2

    .line 0
    iget-object v1, p0, LX/4VS;->A00:LX/4Vf;

    .line 1
    .line 2
    iget-object v0, v1, LX/4Vf;->A0B:Landroid/content/res/ColorStateList;

    .line 3
    .line 4
    if-eq v0, p1, :cond_0

    .line 5
    .line 6
    iput-object p1, v1, LX/4Vf;->A0B:Landroid/content/res/ColorStateList;

    .line 7
    .line 8
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getState()[I

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-virtual {p0, v0}, LX/4VS;->onStateChange([I)Z

    .line 13
    .line 14
    .line 15
    :cond_0
    return-void
.end method

.method public final A0H(Landroid/content/res/ColorStateList;)V
    .locals 2

    .line 0
    iget-object v1, p0, LX/4VS;->A00:LX/4Vf;

    .line 1
    .line 2
    iget-object v0, v1, LX/4Vf;->A0C:Landroid/content/res/ColorStateList;

    .line 3
    .line 4
    if-eq v0, p1, :cond_0

    .line 5
    .line 6
    iput-object p1, v1, LX/4Vf;->A0C:Landroid/content/res/ColorStateList;

    .line 7
    .line 8
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getState()[I

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-virtual {p0, v0}, LX/4VS;->onStateChange([I)Z

    .line 13
    .line 14
    .line 15
    :cond_0
    return-void
.end method

.method public draw(Landroid/graphics/Canvas;)V
    .locals 14

    .line 0
    iget-object v7, p0, LX/4VS;->A06:Landroid/graphics/Paint;

    .line 1
    .line 2
    iget-object v0, p0, LX/4VS;->A05:Landroid/graphics/PorterDuffColorFilter;

    .line 3
    .line 4
    invoke-virtual {v7, v0}, Landroid/graphics/Paint;->setColorFilter(Landroid/graphics/ColorFilter;)Landroid/graphics/ColorFilter;

    .line 5
    .line 6
    .line 7
    invoke-virtual {v7}, Landroid/graphics/Paint;->getAlpha()I

    .line 8
    .line 9
    .line 10
    move-result v6

    .line 11
    iget-object v0, p0, LX/4VS;->A00:LX/4Vf;

    .line 12
    .line 13
    iget v1, v0, LX/4Vf;->A06:I

    .line 14
    .line 15
    ushr-int/lit8 v0, v1, 0x7

    .line 16
    .line 17
    add-int/2addr v1, v0

    .line 18
    mul-int v0, v6, v1

    .line 19
    .line 20
    ushr-int/lit8 v0, v0, 0x8

    .line 21
    .line 22
    invoke-virtual {v7, v0}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 23
    .line 24
    .line 25
    iget-object v5, p0, LX/4VS;->A07:Landroid/graphics/Paint;

    .line 26
    .line 27
    iget-object v0, p0, LX/4VS;->A04:Landroid/graphics/PorterDuffColorFilter;

    .line 28
    .line 29
    invoke-virtual {v5, v0}, Landroid/graphics/Paint;->setColorFilter(Landroid/graphics/ColorFilter;)Landroid/graphics/ColorFilter;

    .line 30
    .line 31
    .line 32
    iget-object v0, p0, LX/4VS;->A00:LX/4Vf;

    .line 33
    .line 34
    iget v0, v0, LX/4Vf;->A04:F

    .line 35
    .line 36
    invoke-virtual {v5, v0}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {v5}, Landroid/graphics/Paint;->getAlpha()I

    .line 40
    .line 41
    .line 42
    move-result v4

    .line 43
    iget-object v0, p0, LX/4VS;->A00:LX/4Vf;

    .line 44
    .line 45
    iget v1, v0, LX/4Vf;->A06:I

    .line 46
    .line 47
    ushr-int/lit8 v0, v1, 0x7

    .line 48
    .line 49
    add-int/2addr v1, v0

    .line 50
    mul-int v0, v4, v1

    .line 51
    .line 52
    ushr-int/lit8 v0, v0, 0x8

    .line 53
    .line 54
    invoke-virtual {v5, v0}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 55
    .line 56
    .line 57
    iget-boolean v0, p0, LX/4VS;->A02:Z

    .line 58
    .line 59
    if-eqz v0, :cond_4

    .line 60
    .line 61
    invoke-direct {p0}, LX/4VS;->A08()F

    .line 62
    .line 63
    .line 64
    move-result v0

    .line 65
    neg-float v8, v0

    .line 66
    iget-object v2, p0, LX/4VS;->A00:LX/4Vf;

    .line 67
    .line 68
    iget-object v9, v2, LX/4Vf;->A0K:LX/4Vd;

    .line 69
    .line 70
    new-instance v3, LX/4Vi;

    .line 71
    .line 72
    invoke-direct {v3, v9}, LX/4Vi;-><init>(LX/4Vd;)V

    .line 73
    .line 74
    .line 75
    iget-object v1, v9, LX/4Vd;->A02:LX/4Wk;

    .line 76
    .line 77
    instance-of v0, v1, LX/4WR;

    .line 78
    .line 79
    if-nez v0, :cond_0

    .line 80
    .line 81
    new-instance v0, LX/4W4;

    .line 82
    .line 83
    invoke-direct {v0, v1, v8}, LX/4W4;-><init>(LX/4Wk;F)V

    .line 84
    .line 85
    .line 86
    move-object v1, v0

    .line 87
    :cond_0
    iput-object v1, v3, LX/4Vi;->A02:LX/4Wk;

    .line 88
    .line 89
    iget-object v1, v9, LX/4Vd;->A03:LX/4Wk;

    .line 90
    .line 91
    instance-of v0, v1, LX/4WR;

    .line 92
    .line 93
    if-nez v0, :cond_1

    .line 94
    .line 95
    new-instance v0, LX/4W4;

    .line 96
    .line 97
    invoke-direct {v0, v1, v8}, LX/4W4;-><init>(LX/4Wk;F)V

    .line 98
    .line 99
    .line 100
    move-object v1, v0

    .line 101
    :cond_1
    iput-object v1, v3, LX/4Vi;->A03:LX/4Wk;

    .line 102
    .line 103
    iget-object v1, v9, LX/4Vd;->A00:LX/4Wk;

    .line 104
    .line 105
    instance-of v0, v1, LX/4WR;

    .line 106
    .line 107
    if-nez v0, :cond_2

    .line 108
    .line 109
    new-instance v0, LX/4W4;

    .line 110
    .line 111
    invoke-direct {v0, v1, v8}, LX/4W4;-><init>(LX/4Wk;F)V

    .line 112
    .line 113
    .line 114
    move-object v1, v0

    .line 115
    :cond_2
    iput-object v1, v3, LX/4Vi;->A00:LX/4Wk;

    .line 116
    .line 117
    iget-object v1, v9, LX/4Vd;->A01:LX/4Wk;

    .line 118
    .line 119
    instance-of v0, v1, LX/4WR;

    .line 120
    .line 121
    if-nez v0, :cond_3

    .line 122
    .line 123
    new-instance v0, LX/4W4;

    .line 124
    .line 125
    invoke-direct {v0, v1, v8}, LX/4W4;-><init>(LX/4Wk;F)V

    .line 126
    .line 127
    .line 128
    move-object v1, v0

    .line 129
    :cond_3
    iput-object v1, v3, LX/4Vi;->A01:LX/4Wk;

    .line 130
    .line 131
    new-instance v11, LX/4Vd;

    .line 132
    .line 133
    invoke-direct {v11, v3}, LX/4Vd;-><init>(LX/4Vi;)V

    .line 134
    .line 135
    .line 136
    iput-object v11, p0, LX/4VS;->A01:LX/4Vd;

    .line 137
    .line 138
    iget-object v8, p0, LX/4VS;->A0E:LX/4Vj;

    .line 139
    .line 140
    iget v13, v2, LX/4Vf;->A01:F

    .line 141
    .line 142
    iget-object v10, p0, LX/4VS;->A0A:Landroid/graphics/RectF;

    .line 143
    .line 144
    iget-object v1, p0, LX/4VS;->A0C:Landroid/graphics/RectF;

    .line 145
    .line 146
    invoke-static {p0, v1}, LX/431;->A0u(Landroid/graphics/drawable/Drawable;Landroid/graphics/RectF;)V

    .line 147
    .line 148
    .line 149
    invoke-virtual {v10, v1}, Landroid/graphics/RectF;->set(Landroid/graphics/RectF;)V

    .line 150
    .line 151
    .line 152
    invoke-direct {p0}, LX/4VS;->A08()F

    .line 153
    .line 154
    .line 155
    move-result v0

    .line 156
    invoke-virtual {v10, v0, v0}, Landroid/graphics/RectF;->inset(FF)V

    .line 157
    .line 158
    .line 159
    iget-object v9, p0, LX/4VS;->A09:Landroid/graphics/Path;

    .line 160
    .line 161
    const/4 v12, 0x0

    .line 162
    invoke-virtual/range {v8 .. v13}, LX/4Vj;->A01(Landroid/graphics/Path;Landroid/graphics/RectF;LX/4Vd;LX/4X0;F)V

    .line 163
    .line 164
    .line 165
    invoke-static {p0, v1}, LX/431;->A0u(Landroid/graphics/drawable/Drawable;Landroid/graphics/RectF;)V

    .line 166
    .line 167
    .line 168
    iget-object v0, p0, LX/4VS;->A08:Landroid/graphics/Path;

    .line 169
    .line 170
    invoke-direct {p0, v0, v1}, LX/4VS;->A0A(Landroid/graphics/Path;Landroid/graphics/RectF;)V

    .line 171
    .line 172
    .line 173
    const/4 v0, 0x0

    .line 174
    iput-boolean v0, p0, LX/4VS;->A02:Z

    .line 175
    .line 176
    :cond_4
    iget-object v3, p0, LX/4VS;->A00:LX/4Vf;

    .line 177
    .line 178
    iget v1, v3, LX/4Vf;->A07:I

    .line 179
    .line 180
    const/4 v0, 0x1

    .line 181
    if-eq v1, v0, :cond_7

    .line 182
    .line 183
    iget v0, v3, LX/4Vf;->A09:I

    .line 184
    .line 185
    if-lez v0, :cond_7

    .line 186
    .line 187
    const/4 v0, 0x2

    .line 188
    if-eq v1, v0, :cond_5

    .line 189
    .line 190
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 191
    .line 192
    const/16 v0, 0x15

    .line 193
    .line 194
    if-lt v2, v0, :cond_5

    .line 195
    .line 196
    iget-object v1, v3, LX/4Vf;->A0K:LX/4Vd;

    .line 197
    .line 198
    iget-object v0, p0, LX/4VS;->A0C:Landroid/graphics/RectF;

    .line 199
    .line 200
    invoke-static {p0, v0}, LX/431;->A0u(Landroid/graphics/drawable/Drawable;Landroid/graphics/RectF;)V

    .line 201
    .line 202
    .line 203
    invoke-virtual {v1, v0}, LX/4Vd;->A03(Landroid/graphics/RectF;)Z

    .line 204
    .line 205
    .line 206
    move-result v0

    .line 207
    if-nez v0, :cond_7

    .line 208
    .line 209
    iget-object v0, p0, LX/4VS;->A08:Landroid/graphics/Path;

    .line 210
    .line 211
    invoke-virtual {v0}, Landroid/graphics/Path;->isConvex()Z

    .line 212
    .line 213
    .line 214
    move-result v0

    .line 215
    if-nez v0, :cond_7

    .line 216
    .line 217
    const/16 v0, 0x1d

    .line 218
    .line 219
    if-ge v2, v0, :cond_7

    .line 220
    .line 221
    :cond_5
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 222
    .line 223
    .line 224
    iget-object v1, p0, LX/4VS;->A00:LX/4Vf;

    .line 225
    .line 226
    iget v0, v1, LX/4Vf;->A08:I

    .line 227
    .line 228
    int-to-double v2, v0

    .line 229
    iget v0, v1, LX/4Vf;->A0A:I

    .line 230
    .line 231
    int-to-double v0, v0

    .line 232
    invoke-static {v0, v1}, Ljava/lang/Math;->toRadians(D)D

    .line 233
    .line 234
    .line 235
    move-result-wide v10

    .line 236
    invoke-static {v10, v11}, Ljava/lang/Math;->sin(D)D

    .line 237
    .line 238
    .line 239
    move-result-wide v8

    .line 240
    mul-double v0, v2, v8

    .line 241
    .line 242
    double-to-int v8, v0

    .line 243
    invoke-static {v10, v11}, Ljava/lang/Math;->cos(D)D

    .line 244
    .line 245
    .line 246
    move-result-wide v0

    .line 247
    mul-double/2addr v2, v0

    .line 248
    double-to-int v9, v2

    .line 249
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 250
    .line 251
    const/16 v0, 0x15

    .line 252
    .line 253
    if-ge v1, v0, :cond_6

    .line 254
    .line 255
    iget-boolean v0, p0, LX/4VS;->A03:Z

    .line 256
    .line 257
    if-eqz v0, :cond_6

    .line 258
    .line 259
    invoke-virtual {p1}, Landroid/graphics/Canvas;->getClipBounds()Landroid/graphics/Rect;

    .line 260
    .line 261
    .line 262
    move-result-object v1

    .line 263
    iget-object v0, p0, LX/4VS;->A00:LX/4Vf;

    .line 264
    .line 265
    iget v0, v0, LX/4Vf;->A09:I

    .line 266
    .line 267
    neg-int v0, v0

    .line 268
    invoke-virtual {v1, v0, v0}, Landroid/graphics/Rect;->inset(II)V

    .line 269
    .line 270
    .line 271
    invoke-virtual {v1, v8, v9}, Landroid/graphics/Rect;->offset(II)V

    .line 272
    .line 273
    .line 274
    sget-object v0, Landroid/graphics/Region$Op;->REPLACE:Landroid/graphics/Region$Op;

    .line 275
    .line 276
    invoke-virtual {p1, v1, v0}, Landroid/graphics/Canvas;->clipRect(Landroid/graphics/Rect;Landroid/graphics/Region$Op;)Z

    .line 277
    .line 278
    .line 279
    :cond_6
    int-to-float v1, v8

    .line 280
    int-to-float v0, v9

    .line 281
    invoke-virtual {p1, v1, v0}, Landroid/graphics/Canvas;->translate(FF)V

    .line 282
    .line 283
    .line 284
    iget-boolean v0, p0, LX/4VS;->A03:Z

    .line 285
    .line 286
    if-nez v0, :cond_e

    .line 287
    .line 288
    invoke-direct {p0, p1}, LX/4VS;->A09(Landroid/graphics/Canvas;)V

    .line 289
    .line 290
    .line 291
    :goto_0
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    .line 292
    .line 293
    .line 294
    :cond_7
    iget-object v2, p0, LX/4VS;->A00:LX/4Vf;

    .line 295
    .line 296
    iget-object v1, v2, LX/4Vf;->A0G:Landroid/graphics/Paint$Style;

    .line 297
    .line 298
    sget-object v3, Landroid/graphics/Paint$Style;->FILL_AND_STROKE:Landroid/graphics/Paint$Style;

    .line 299
    .line 300
    if-eq v1, v3, :cond_8

    .line 301
    .line 302
    sget-object v0, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    .line 303
    .line 304
    if-ne v1, v0, :cond_9

    .line 305
    .line 306
    :cond_8
    iget-object v8, p0, LX/4VS;->A08:Landroid/graphics/Path;

    .line 307
    .line 308
    iget-object v1, v2, LX/4Vf;->A0K:LX/4Vd;

    .line 309
    .line 310
    iget-object v2, p0, LX/4VS;->A0C:Landroid/graphics/RectF;

    .line 311
    .line 312
    invoke-static {p0, v2}, LX/431;->A0u(Landroid/graphics/drawable/Drawable;Landroid/graphics/RectF;)V

    .line 313
    .line 314
    .line 315
    invoke-virtual {v1, v2}, LX/4Vd;->A03(Landroid/graphics/RectF;)Z

    .line 316
    .line 317
    .line 318
    move-result v0

    .line 319
    if-eqz v0, :cond_d

    .line 320
    .line 321
    iget-object v0, v1, LX/4Vd;->A03:LX/4Wk;

    .line 322
    .line 323
    invoke-interface {v0, v2}, LX/4Wk;->ACR(Landroid/graphics/RectF;)F

    .line 324
    .line 325
    .line 326
    move-result v1

    .line 327
    iget-object v0, p0, LX/4VS;->A00:LX/4Vf;

    .line 328
    .line 329
    iget v0, v0, LX/4Vf;->A01:F

    .line 330
    .line 331
    mul-float/2addr v1, v0

    .line 332
    invoke-virtual {p1, v2, v1, v1, v7}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    .line 333
    .line 334
    .line 335
    :cond_9
    :goto_1
    iget-object v0, p0, LX/4VS;->A00:LX/4Vf;

    .line 336
    .line 337
    iget-object v1, v0, LX/4Vf;->A0G:Landroid/graphics/Paint$Style;

    .line 338
    .line 339
    if-eq v1, v3, :cond_a

    .line 340
    .line 341
    sget-object v0, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    .line 342
    .line 343
    if-ne v1, v0, :cond_b

    .line 344
    .line 345
    :cond_a
    invoke-virtual {v5}, Landroid/graphics/Paint;->getStrokeWidth()F

    .line 346
    .line 347
    .line 348
    move-result v1

    .line 349
    const/4 v0, 0x0

    .line 350
    cmpl-float v0, v1, v0

    .line 351
    .line 352
    if-lez v0, :cond_b

    .line 353
    .line 354
    iget-object v3, p0, LX/4VS;->A09:Landroid/graphics/Path;

    .line 355
    .line 356
    iget-object v1, p0, LX/4VS;->A01:LX/4Vd;

    .line 357
    .line 358
    iget-object v2, p0, LX/4VS;->A0A:Landroid/graphics/RectF;

    .line 359
    .line 360
    iget-object v0, p0, LX/4VS;->A0C:Landroid/graphics/RectF;

    .line 361
    .line 362
    invoke-static {p0, v0}, LX/431;->A0u(Landroid/graphics/drawable/Drawable;Landroid/graphics/RectF;)V

    .line 363
    .line 364
    .line 365
    invoke-virtual {v2, v0}, Landroid/graphics/RectF;->set(Landroid/graphics/RectF;)V

    .line 366
    .line 367
    .line 368
    invoke-direct {p0}, LX/4VS;->A08()F

    .line 369
    .line 370
    .line 371
    move-result v0

    .line 372
    invoke-virtual {v2, v0, v0}, Landroid/graphics/RectF;->inset(FF)V

    .line 373
    .line 374
    .line 375
    invoke-virtual {v1, v2}, LX/4Vd;->A03(Landroid/graphics/RectF;)Z

    .line 376
    .line 377
    .line 378
    move-result v0

    .line 379
    if-eqz v0, :cond_c

    .line 380
    .line 381
    iget-object v0, v1, LX/4Vd;->A03:LX/4Wk;

    .line 382
    .line 383
    invoke-interface {v0, v2}, LX/4Wk;->ACR(Landroid/graphics/RectF;)F

    .line 384
    .line 385
    .line 386
    move-result v1

    .line 387
    iget-object v0, p0, LX/4VS;->A00:LX/4Vf;

    .line 388
    .line 389
    iget v0, v0, LX/4Vf;->A01:F

    .line 390
    .line 391
    mul-float/2addr v1, v0

    .line 392
    invoke-virtual {p1, v2, v1, v1, v5}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    .line 393
    .line 394
    .line 395
    :cond_b
    :goto_2
    invoke-virtual {v7, v6}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 396
    .line 397
    .line 398
    invoke-virtual {v5, v4}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 399
    .line 400
    .line 401
    return-void

    .line 402
    :cond_c
    invoke-virtual {p1, v3, v5}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 403
    .line 404
    .line 405
    goto :goto_2

    .line 406
    :cond_d
    invoke-virtual {p1, v8, v7}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 407
    .line 408
    .line 409
    goto :goto_1

    .line 410
    :cond_e
    iget-object v1, p0, LX/4VS;->A0B:Landroid/graphics/RectF;

    .line 411
    .line 412
    invoke-virtual {v1}, Landroid/graphics/RectF;->width()F

    .line 413
    .line 414
    .line 415
    move-result v2

    .line 416
    invoke-static {p0}, LX/434;->A09(Landroid/graphics/drawable/Drawable;)I

    .line 417
    .line 418
    .line 419
    move-result v0

    .line 420
    int-to-float v0, v0

    .line 421
    sub-float/2addr v2, v0

    .line 422
    float-to-int v3, v2

    .line 423
    invoke-virtual {v1}, Landroid/graphics/RectF;->height()F

    .line 424
    .line 425
    .line 426
    move-result v2

    .line 427
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    .line 428
    .line 429
    .line 430
    move-result-object v0

    .line 431
    invoke-virtual {v0}, Landroid/graphics/Rect;->height()I

    .line 432
    .line 433
    .line 434
    move-result v0

    .line 435
    int-to-float v0, v0

    .line 436
    sub-float/2addr v2, v0

    .line 437
    float-to-int v2, v2

    .line 438
    if-ltz v3, :cond_f

    .line 439
    .line 440
    if-ltz v2, :cond_f

    .line 441
    .line 442
    invoke-virtual {v1}, Landroid/graphics/RectF;->width()F

    .line 443
    .line 444
    .line 445
    move-result v0

    .line 446
    float-to-int v8, v0

    .line 447
    iget-object v0, p0, LX/4VS;->A00:LX/4Vf;

    .line 448
    .line 449
    iget v0, v0, LX/4Vf;->A09:I

    .line 450
    .line 451
    mul-int/lit8 v0, v0, 0x2

    .line 452
    .line 453
    add-int/2addr v8, v0

    .line 454
    add-int/2addr v8, v3

    .line 455
    invoke-virtual {v1}, Landroid/graphics/RectF;->height()F

    .line 456
    .line 457
    .line 458
    move-result v0

    .line 459
    float-to-int v1, v0

    .line 460
    iget-object v0, p0, LX/4VS;->A00:LX/4Vf;

    .line 461
    .line 462
    iget v0, v0, LX/4Vf;->A09:I

    .line 463
    .line 464
    mul-int/lit8 v0, v0, 0x2

    .line 465
    .line 466
    add-int/2addr v1, v0

    .line 467
    add-int/2addr v1, v2

    .line 468
    sget-object v0, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    .line 469
    .line 470
    invoke-static {v8, v1, v0}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    .line 471
    .line 472
    .line 473
    move-result-object v8

    .line 474
    new-instance v9, Landroid/graphics/Canvas;

    .line 475
    .line 476
    invoke-direct {v9, v8}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    .line 477
    .line 478
    .line 479
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    .line 480
    .line 481
    .line 482
    move-result-object v0

    .line 483
    iget v1, v0, Landroid/graphics/Rect;->left:I

    .line 484
    .line 485
    iget-object v0, p0, LX/4VS;->A00:LX/4Vf;

    .line 486
    .line 487
    iget v0, v0, LX/4Vf;->A09:I

    .line 488
    .line 489
    sub-int/2addr v1, v0

    .line 490
    sub-int/2addr v1, v3

    .line 491
    int-to-float v3, v1

    .line 492
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    .line 493
    .line 494
    .line 495
    move-result-object v0

    .line 496
    iget v1, v0, Landroid/graphics/Rect;->top:I

    .line 497
    .line 498
    iget-object v0, p0, LX/4VS;->A00:LX/4Vf;

    .line 499
    .line 500
    iget v0, v0, LX/4Vf;->A09:I

    .line 501
    .line 502
    sub-int/2addr v1, v0

    .line 503
    sub-int/2addr v1, v2

    .line 504
    int-to-float v2, v1

    .line 505
    neg-float v1, v3

    .line 506
    neg-float v0, v2

    .line 507
    invoke-virtual {v9, v1, v0}, Landroid/graphics/Canvas;->translate(FF)V

    .line 508
    .line 509
    .line 510
    invoke-direct {p0, v9}, LX/4VS;->A09(Landroid/graphics/Canvas;)V

    .line 511
    .line 512
    .line 513
    const/4 v0, 0x0

    .line 514
    invoke-virtual {p1, v8, v3, v2, v0}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    .line 515
    .line 516
    .line 517
    invoke-virtual {v8}, Landroid/graphics/Bitmap;->recycle()V

    .line 518
    .line 519
    .line 520
    goto/16 :goto_0

    .line 521
    .line 522
    :cond_f
    const-string v0, "Invalid shadow bounds. Check that the treatments result in a valid path."

    .line 523
    .line 524
    invoke-static {v0}, LX/001;->A0F(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 525
    .line 526
    .line 527
    move-result-object v0

    .line 528
    throw v0
.end method

.method public final getConstantState()Landroid/graphics/drawable/Drawable$ConstantState;
    .locals 1

    .line 0
    iget-object v0, p0, LX/4VS;->A00:LX/4Vf;

    .line 1
    .line 2
    return-object v0
.end method

.method public final getOpacity()I
    .locals 1

    const/4 v0, -0x3

    return v0
.end method

.method public getOutline(Landroid/graphics/Outline;)V
    .locals 3

    .line 0
    iget-object v2, p0, LX/4VS;->A00:LX/4Vf;

    .line 1
    .line 2
    iget v1, v2, LX/4Vf;->A07:I

    .line 3
    .line 4
    const/4 v0, 0x2

    .line 5
    if-eq v1, v0, :cond_0

    .line 6
    .line 7
    iget-object v0, v2, LX/4Vf;->A0K:LX/4Vd;

    .line 8
    .line 9
    iget-object v1, p0, LX/4VS;->A0C:Landroid/graphics/RectF;

    .line 10
    .line 11
    invoke-static {p0, v1}, LX/431;->A0u(Landroid/graphics/drawable/Drawable;Landroid/graphics/RectF;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0, v1}, LX/4Vd;->A03(Landroid/graphics/RectF;)Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_1

    .line 19
    .line 20
    iget-object v0, p0, LX/4VS;->A00:LX/4Vf;

    .line 21
    .line 22
    iget-object v0, v0, LX/4Vf;->A0K:LX/4Vd;

    .line 23
    .line 24
    iget-object v0, v0, LX/4Vd;->A02:LX/4Wk;

    .line 25
    .line 26
    invoke-static {p0, v1}, LX/431;->A0u(Landroid/graphics/drawable/Drawable;Landroid/graphics/RectF;)V

    .line 27
    .line 28
    .line 29
    invoke-interface {v0, v1}, LX/4Wk;->ACR(Landroid/graphics/RectF;)F

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    iget-object v0, p0, LX/4VS;->A00:LX/4Vf;

    .line 34
    .line 35
    iget v0, v0, LX/4Vf;->A01:F

    .line 36
    .line 37
    mul-float/2addr v1, v0

    .line 38
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    invoke-virtual {p1, v0, v1}, Landroid/graphics/Outline;->setRoundRect(Landroid/graphics/Rect;F)V

    .line 43
    .line 44
    .line 45
    :cond_0
    return-void

    .line 46
    :cond_1
    invoke-static {p0, v1}, LX/431;->A0u(Landroid/graphics/drawable/Drawable;Landroid/graphics/RectF;)V

    .line 47
    .line 48
    .line 49
    iget-object v2, p0, LX/4VS;->A08:Landroid/graphics/Path;

    .line 50
    .line 51
    invoke-direct {p0, v2, v1}, LX/4VS;->A0A(Landroid/graphics/Path;Landroid/graphics/RectF;)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {v2}, Landroid/graphics/Path;->isConvex()Z

    .line 55
    .line 56
    .line 57
    move-result v0

    .line 58
    if-nez v0, :cond_2

    .line 59
    .line 60
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 61
    .line 62
    const/16 v0, 0x1d

    .line 63
    .line 64
    if-lt v1, v0, :cond_3

    .line 65
    .line 66
    :cond_2
    :try_start_0
    invoke-virtual {p1, v2}, Landroid/graphics/Outline;->setConvexPath(Landroid/graphics/Path;)V
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 67
    .line 68
    .line 69
    :catch_0
    :cond_3
    return-void
.end method

.method public final getPadding(Landroid/graphics/Rect;)Z
    .locals 1

    .line 0
    iget-object v0, p0, LX/4VS;->A00:LX/4Vf;

    .line 1
    .line 2
    iget-object v0, v0, LX/4Vf;->A0I:Landroid/graphics/Rect;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    invoke-virtual {p1, v0}, Landroid/graphics/Rect;->set(Landroid/graphics/Rect;)V

    .line 7
    .line 8
    .line 9
    const/4 v0, 0x1

    .line 10
    return v0

    .line 11
    :cond_0
    invoke-super {p0, p1}, Landroid/graphics/drawable/Drawable;->getPadding(Landroid/graphics/Rect;)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    return v0
.end method

.method public final getTransparentRegion()Landroid/graphics/Region;
    .locals 3

    .line 0
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    iget-object v2, p0, LX/4VS;->A0K:Landroid/graphics/Region;

    .line 5
    .line 6
    invoke-virtual {v2, v0}, Landroid/graphics/Region;->set(Landroid/graphics/Rect;)Z

    .line 7
    .line 8
    .line 9
    iget-object v1, p0, LX/4VS;->A0C:Landroid/graphics/RectF;

    .line 10
    .line 11
    invoke-static {p0, v1}, LX/431;->A0u(Landroid/graphics/drawable/Drawable;Landroid/graphics/RectF;)V

    .line 12
    .line 13
    .line 14
    iget-object v0, p0, LX/4VS;->A08:Landroid/graphics/Path;

    .line 15
    .line 16
    invoke-direct {p0, v0, v1}, LX/4VS;->A0A(Landroid/graphics/Path;Landroid/graphics/RectF;)V

    .line 17
    .line 18
    .line 19
    iget-object v1, p0, LX/4VS;->A0J:Landroid/graphics/Region;

    .line 20
    .line 21
    invoke-virtual {v1, v0, v2}, Landroid/graphics/Region;->setPath(Landroid/graphics/Path;Landroid/graphics/Region;)Z

    .line 22
    .line 23
    .line 24
    sget-object v0, Landroid/graphics/Region$Op;->DIFFERENCE:Landroid/graphics/Region$Op;

    .line 25
    .line 26
    invoke-virtual {v2, v1, v0}, Landroid/graphics/Region;->op(Landroid/graphics/Region;Landroid/graphics/Region$Op;)Z

    .line 27
    .line 28
    .line 29
    return-object v2
.end method

.method public final invalidateSelf()V
    .locals 1

    .line 0
    const/4 v0, 0x1

    .line 1
    iput-boolean v0, p0, LX/4VS;->A02:Z

    .line 2
    .line 3
    invoke-super {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public isStateful()Z
    .locals 1

    .line 0
    invoke-super {p0}, Landroid/graphics/drawable/Drawable;->isStateful()Z

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    if-nez v0, :cond_3

    .line 5
    .line 6
    iget-object v0, p0, LX/4VS;->A00:LX/4Vf;

    .line 7
    .line 8
    iget-object v0, v0, LX/4Vf;->A0E:Landroid/content/res/ColorStateList;

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    invoke-virtual {v0}, Landroid/content/res/ColorStateList;->isStateful()Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-nez v0, :cond_3

    .line 17
    .line 18
    :cond_0
    iget-object v0, p0, LX/4VS;->A00:LX/4Vf;

    .line 19
    .line 20
    iget-object v0, v0, LX/4Vf;->A0D:Landroid/content/res/ColorStateList;

    .line 21
    .line 22
    if-eqz v0, :cond_1

    .line 23
    .line 24
    invoke-virtual {v0}, Landroid/content/res/ColorStateList;->isStateful()Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-nez v0, :cond_3

    .line 29
    .line 30
    :cond_1
    iget-object v0, p0, LX/4VS;->A00:LX/4Vf;

    .line 31
    .line 32
    iget-object v0, v0, LX/4Vf;->A0C:Landroid/content/res/ColorStateList;

    .line 33
    .line 34
    if-eqz v0, :cond_2

    .line 35
    .line 36
    invoke-virtual {v0}, Landroid/content/res/ColorStateList;->isStateful()Z

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    if-nez v0, :cond_3

    .line 41
    .line 42
    :cond_2
    iget-object v0, p0, LX/4VS;->A00:LX/4Vf;

    .line 43
    .line 44
    iget-object v0, v0, LX/4Vf;->A0B:Landroid/content/res/ColorStateList;

    .line 45
    .line 46
    if-eqz v0, :cond_4

    .line 47
    .line 48
    invoke-virtual {v0}, Landroid/content/res/ColorStateList;->isStateful()Z

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    if-eqz v0, :cond_4

    .line 53
    .line 54
    :cond_3
    const/4 v0, 0x1

    .line 55
    return v0

    .line 56
    :cond_4
    const/4 v0, 0x0

    .line 57
    return v0
.end method

.method public final mutate()Landroid/graphics/drawable/Drawable;
    .locals 2

    .line 0
    iget-object v1, p0, LX/4VS;->A00:LX/4Vf;

    .line 1
    .line 2
    new-instance v0, LX/4Vf;

    .line 3
    .line 4
    invoke-direct {v0, v1}, LX/4Vf;-><init>(LX/4Vf;)V

    .line 5
    .line 6
    .line 7
    iput-object v0, p0, LX/4VS;->A00:LX/4Vf;

    .line 8
    .line 9
    return-object p0
.end method

.method public final onBoundsChange(Landroid/graphics/Rect;)V
    .locals 1

    .line 0
    const/4 v0, 0x1

    .line 1
    iput-boolean v0, p0, LX/4VS;->A02:Z

    .line 2
    .line 3
    invoke-super {p0, p1}, Landroid/graphics/drawable/Drawable;->onBoundsChange(Landroid/graphics/Rect;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public onStateChange([I)Z
    .locals 2

    .line 0
    invoke-direct {p0, p1}, LX/4VS;->A0D([I)Z

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    invoke-direct {p0}, LX/4VS;->A0C()Z

    .line 5
    .line 6
    .line 7
    move-result v1

    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    if-eqz v1, :cond_1

    .line 12
    .line 13
    :cond_0
    const/4 v0, 0x1

    .line 14
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    .line 15
    .line 16
    .line 17
    :cond_1
    return v0
.end method

.method public setAlpha(I)V
    .locals 2

    .line 0
    iget-object v1, p0, LX/4VS;->A00:LX/4Vf;

    .line 1
    .line 2
    iget v0, v1, LX/4Vf;->A06:I

    .line 3
    .line 4
    if-eq v0, p1, :cond_0

    .line 5
    .line 6
    iput p1, v1, LX/4Vf;->A06:I

    .line 7
    .line 8
    invoke-super {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    .line 9
    .line 10
    .line 11
    :cond_0
    return-void
.end method

.method public setColorFilter(Landroid/graphics/ColorFilter;)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/4VS;->A00:LX/4Vf;

    .line 1
    .line 2
    iput-object p1, v0, LX/4Vf;->A0F:Landroid/graphics/ColorFilter;

    .line 3
    .line 4
    invoke-super {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public final setShapeAppearanceModel(LX/4Vd;)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/4VS;->A00:LX/4Vf;

    .line 1
    .line 2
    iput-object p1, v0, LX/4Vf;->A0K:LX/4Vd;

    .line 3
    .line 4
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public final setTint(I)V
    .locals 1

    .line 0
    invoke-static {p1}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    invoke-virtual {p0, v0}, LX/4VS;->setTintList(Landroid/content/res/ColorStateList;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public setTintList(Landroid/content/res/ColorStateList;)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/4VS;->A00:LX/4Vf;

    .line 1
    .line 2
    iput-object p1, v0, LX/4Vf;->A0E:Landroid/content/res/ColorStateList;

    .line 3
    .line 4
    invoke-direct {p0}, LX/4VS;->A0C()Z

    .line 5
    .line 6
    .line 7
    invoke-super {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public setTintMode(Landroid/graphics/PorterDuff$Mode;)V
    .locals 2

    .line 0
    iget-object v1, p0, LX/4VS;->A00:LX/4Vf;

    .line 1
    .line 2
    iget-object v0, v1, LX/4Vf;->A0H:Landroid/graphics/PorterDuff$Mode;

    .line 3
    .line 4
    if-eq v0, p1, :cond_0

    .line 5
    .line 6
    iput-object p1, v1, LX/4Vf;->A0H:Landroid/graphics/PorterDuff$Mode;

    .line 7
    .line 8
    invoke-direct {p0}, LX/4VS;->A0C()Z

    .line 9
    .line 10
    .line 11
    invoke-super {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    .line 12
    .line 13
    .line 14
    :cond_0
    return-void
.end method
