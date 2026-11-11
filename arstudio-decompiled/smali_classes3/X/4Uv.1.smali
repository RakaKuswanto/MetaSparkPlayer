.class public LX/4Uv;
.super Landroid/graphics/drawable/Drawable;
.source ""

# interfaces
.implements LX/4Z9;
.implements LX/4Tq;


# static fields
.field public static final A0M:Landroid/graphics/Paint;


# instance fields
.field public A00:LX/4Uz;

.field public A01:LX/4Uw;

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

.field public final A0D:LX/4Vl;

.field public final A0E:LX/4Uy;

.field public final A0F:Ljava/util/BitSet;

.field public final A0G:[LX/4VY;

.field public final A0H:[LX/4VY;

.field public final A0I:Landroid/graphics/Matrix;

.field public final A0J:Landroid/graphics/Region;

.field public final A0K:Landroid/graphics/Region;

.field public final A0L:LX/4VM;


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
    sput-object v0, LX/4Uv;->A0M:Landroid/graphics/Paint;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 536870912
    new-instance v0, LX/4Uw;

    .line 536870913
    .line 536870914
    invoke-direct {v0}, LX/4Uw;-><init>()V

    .line 536870915
    .line 536870916
    .line 536870917
    invoke-direct {p0, v0}, LX/4Uv;-><init>(LX/4Uw;)V

    .line 536870918
    .line 536870919
    .line 536870920
    return-void
.end method

.method public constructor <init>(LX/4Uw;)V
    .locals 1

    .line 268435456
    new-instance v0, LX/4Uz;

    .line 268435457
    .line 268435458
    invoke-direct {v0, p1}, LX/4Uz;-><init>(LX/4Uw;)V

    .line 268435459
    .line 268435460
    .line 268435461
    invoke-direct {p0, v0}, LX/4Uv;-><init>(LX/4Uz;)V

    .line 268435462
    .line 268435463
    .line 268435464
    return-void
.end method

.method public constructor <init>(LX/4Uz;)V
    .locals 5

    .line 0
    invoke-direct {p0}, Landroid/graphics/drawable/Drawable;-><init>()V

    .line 1
    .line 2
    .line 3
    const/4 v1, 0x4

    .line 4
    new-array v0, v1, [LX/4VY;

    .line 5
    .line 6
    iput-object v0, p0, LX/4Uv;->A0G:[LX/4VY;

    .line 7
    .line 8
    new-array v0, v1, [LX/4VY;

    .line 9
    .line 10
    iput-object v0, p0, LX/4Uv;->A0H:[LX/4VY;

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
    iput-object v0, p0, LX/4Uv;->A0F:Ljava/util/BitSet;

    .line 20
    .line 21
    invoke-static {}, LX/4BF;->A0O()Landroid/graphics/Matrix;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    iput-object v0, p0, LX/4Uv;->A0I:Landroid/graphics/Matrix;

    .line 26
    .line 27
    invoke-static {}, LX/4BF;->A0Q()Landroid/graphics/Path;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    iput-object v0, p0, LX/4Uv;->A08:Landroid/graphics/Path;

    .line 32
    .line 33
    invoke-static {}, LX/4BF;->A0Q()Landroid/graphics/Path;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    iput-object v0, p0, LX/4Uv;->A09:Landroid/graphics/Path;

    .line 38
    .line 39
    invoke-static {}, LX/4BF;->A0S()Landroid/graphics/RectF;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    iput-object v0, p0, LX/4Uv;->A0C:Landroid/graphics/RectF;

    .line 44
    .line 45
    invoke-static {}, LX/4BF;->A0S()Landroid/graphics/RectF;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    iput-object v0, p0, LX/4Uv;->A0A:Landroid/graphics/RectF;

    .line 50
    .line 51
    new-instance v0, Landroid/graphics/Region;

    .line 52
    .line 53
    invoke-direct {v0}, Landroid/graphics/Region;-><init>()V

    .line 54
    .line 55
    .line 56
    iput-object v0, p0, LX/4Uv;->A0K:Landroid/graphics/Region;

    .line 57
    .line 58
    new-instance v0, Landroid/graphics/Region;

    .line 59
    .line 60
    invoke-direct {v0}, Landroid/graphics/Region;-><init>()V

    .line 61
    .line 62
    .line 63
    iput-object v0, p0, LX/4Uv;->A0J:Landroid/graphics/Region;

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
    iput-object v3, p0, LX/4Uv;->A06:Landroid/graphics/Paint;

    .line 72
    .line 73
    new-instance v2, Landroid/graphics/Paint;

    .line 74
    .line 75
    invoke-direct {v2, v4}, Landroid/graphics/Paint;-><init>(I)V

    .line 76
    .line 77
    .line 78
    iput-object v2, p0, LX/4Uv;->A07:Landroid/graphics/Paint;

    .line 79
    .line 80
    new-instance v0, LX/4VM;

    .line 81
    .line 82
    invoke-direct {v0}, LX/4VM;-><init>()V

    .line 83
    .line 84
    .line 85
    iput-object v0, p0, LX/4Uv;->A0L:LX/4VM;

    .line 86
    .line 87
    invoke-static {}, LX/0Yh;->A0f()Ljava/lang/Thread;

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
    sget-object v0, LX/4Vp;->A00:LX/4Uy;

    .line 98
    .line 99
    :goto_0
    iput-object v0, p0, LX/4Uv;->A0E:LX/4Uy;

    .line 100
    .line 101
    invoke-static {}, LX/4BF;->A0S()Landroid/graphics/RectF;

    .line 102
    .line 103
    .line 104
    move-result-object v0

    .line 105
    iput-object v0, p0, LX/4Uv;->A0B:Landroid/graphics/RectF;

    .line 106
    .line 107
    iput-boolean v4, p0, LX/4Uv;->A03:Z

    .line 108
    .line 109
    iput-object p1, p0, LX/4Uv;->A00:LX/4Uz;

    .line 110
    .line 111
    sget-object v0, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    .line 112
    .line 113
    invoke-virtual {v2, v0}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 114
    .line 115
    .line 116
    sget-object v0, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    .line 117
    .line 118
    invoke-virtual {v3, v0}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 119
    .line 120
    .line 121
    sget-object v1, LX/4Uv;->A0M:Landroid/graphics/Paint;

    .line 122
    .line 123
    const/4 v0, -0x1

    .line 124
    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setColor(I)V

    .line 125
    .line 126
    .line 127
    sget-object v0, Landroid/graphics/PorterDuff$Mode;->DST_OUT:Landroid/graphics/PorterDuff$Mode;

    .line 128
    .line 129
    invoke-static {v1, v0}, LX/4BD;->A10(Landroid/graphics/Paint;Landroid/graphics/PorterDuff$Mode;)V

    .line 130
    .line 131
    .line 132
    invoke-direct {p0}, LX/4Uv;->A0C()Z

    .line 133
    .line 134
    .line 135
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getState()[I

    .line 136
    .line 137
    .line 138
    move-result-object v0

    .line 139
    invoke-direct {p0, v0}, LX/4Uv;->A0D([I)Z

    .line 140
    .line 141
    .line 142
    new-instance v0, LX/4VB;

    .line 143
    .line 144
    invoke-direct {v0, p0}, LX/4VB;-><init>(LX/4Uv;)V

    .line 145
    .line 146
    .line 147
    iput-object v0, p0, LX/4Uv;->A0D:LX/4Vl;

    .line 148
    .line 149
    return-void

    .line 150
    :cond_0
    new-instance v0, LX/4Uy;

    .line 151
    .line 152
    invoke-direct {v0}, LX/4Uy;-><init>()V

    .line 153
    .line 154
    .line 155
    goto :goto_0
.end method

.method private A08()F
    .locals 3

    .line 0
    iget-object v0, p0, LX/4Uv;->A00:LX/4Uz;

    .line 1
    .line 2
    iget-object v1, v0, LX/4Uz;->A0G:Landroid/graphics/Paint$Style;

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
    iget-object v2, p0, LX/4Uv;->A07:Landroid/graphics/Paint;

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
    iget-object v0, p0, LX/4Uv;->A0F:Ljava/util/BitSet;

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
    iget-object v0, p0, LX/4Uv;->A00:LX/4Uz;

    .line 16
    .line 17
    iget v0, v0, LX/4Uz;->A08:I

    .line 18
    .line 19
    if-eqz v0, :cond_1

    .line 20
    .line 21
    iget-object v1, p0, LX/4Uv;->A08:Landroid/graphics/Path;

    .line 22
    .line 23
    iget-object v0, p0, LX/4Uv;->A0L:LX/4VM;

    .line 24
    .line 25
    iget-object v0, v0, LX/4VM;->A06:Landroid/graphics/Paint;

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
    iget-object v0, p0, LX/4Uv;->A0G:[LX/4VY;

    .line 32
    .line 33
    aget-object v1, v0, v4

    .line 34
    .line 35
    iget-object v3, p0, LX/4Uv;->A0L:LX/4VM;

    .line 36
    .line 37
    iget-object v0, p0, LX/4Uv;->A00:LX/4Uz;

    .line 38
    .line 39
    iget v0, v0, LX/4Uz;->A09:I

    .line 40
    .line 41
    sget-object v2, LX/4VY;->A00:Landroid/graphics/Matrix;

    .line 42
    .line 43
    invoke-virtual {v1, p1, v2, v3, v0}, LX/4VY;->A00(Landroid/graphics/Canvas;Landroid/graphics/Matrix;LX/4VM;I)V

    .line 44
    .line 45
    .line 46
    iget-object v0, p0, LX/4Uv;->A0H:[LX/4VY;

    .line 47
    .line 48
    aget-object v1, v0, v4

    .line 49
    .line 50
    iget-object v0, p0, LX/4Uv;->A00:LX/4Uz;

    .line 51
    .line 52
    iget v0, v0, LX/4Uz;->A09:I

    .line 53
    .line 54
    invoke-virtual {v1, p1, v2, v3, v0}, LX/4VY;->A00(Landroid/graphics/Canvas;Landroid/graphics/Matrix;LX/4VM;I)V

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
    iget-boolean v0, p0, LX/4Uv;->A03:Z

    .line 63
    .line 64
    if-eqz v0, :cond_3

    .line 65
    .line 66
    iget-object v1, p0, LX/4Uv;->A00:LX/4Uz;

    .line 67
    .line 68
    iget v0, v1, LX/4Uz;->A08:I

    .line 69
    .line 70
    int-to-double v4, v0

    .line 71
    iget v0, v1, LX/4Uz;->A0A:I

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
    iget-object v1, p0, LX/4Uv;->A08:Landroid/graphics/Path;

    .line 99
    .line 100
    sget-object v0, LX/4Uv;->A0M:Landroid/graphics/Paint;

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
    iget-object v4, p0, LX/4Uv;->A0E:LX/4Uy;

    .line 1
    .line 2
    iget-object v0, p0, LX/4Uv;->A00:LX/4Uz;

    .line 3
    .line 4
    iget-object v7, v0, LX/4Uz;->A0K:LX/4Uw;

    .line 5
    .line 6
    iget v9, v0, LX/4Uz;->A01:F

    .line 7
    .line 8
    iget-object v8, p0, LX/4Uv;->A0D:LX/4Vl;

    .line 9
    .line 10
    move-object v5, p1

    .line 11
    move-object v6, p2

    .line 12
    invoke-virtual/range {v4 .. v9}, LX/4Uy;->A01(Landroid/graphics/Path;Landroid/graphics/RectF;LX/4Uw;LX/4Vl;F)V

    .line 13
    .line 14
    .line 15
    iget-object v0, p0, LX/4Uv;->A00:LX/4Uz;

    .line 16
    .line 17
    iget v1, v0, LX/4Uz;->A03:F

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
    iget-object v4, p0, LX/4Uv;->A0I:Landroid/graphics/Matrix;

    .line 26
    .line 27
    invoke-virtual {v4}, Landroid/graphics/Matrix;->reset()V

    .line 28
    .line 29
    .line 30
    iget-object v0, p0, LX/4Uv;->A00:LX/4Uz;

    .line 31
    .line 32
    iget v3, v0, LX/4Uz;->A03:F

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
    iget-object v1, p0, LX/4Uv;->A0B:Landroid/graphics/RectF;

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

.method public static A0B(LX/4Uv;)V
    .locals 3

    .line 0
    iget-object v2, p0, LX/4Uv;->A00:LX/4Uz;

    .line 1
    .line 2
    iget v1, v2, LX/4Uz;->A00:F

    .line 3
    .line 4
    iget v0, v2, LX/4Uz;->A05:F

    .line 5
    .line 6
    add-float/2addr v1, v0

    .line 7
    const/high16 v0, 0x3f400000    # 0.75f

    .line 8
    .line 9
    invoke-static {v0, v1}, LX/4BE;->A07(FF)I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    iput v0, v2, LX/4Uz;->A09:I

    .line 14
    .line 15
    const/high16 v0, 0x3e800000    # 0.25f

    .line 16
    .line 17
    invoke-static {v1, v0}, LX/4BE;->A07(FF)I

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    iput v0, v2, LX/4Uz;->A08:I

    .line 22
    .line 23
    invoke-direct {p0}, LX/4Uv;->A0C()Z

    .line 24
    .line 25
    .line 26
    invoke-super {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    .line 27
    .line 28
    .line 29
    return-void
.end method

.method private A0C()Z
    .locals 7

    .line 0
    iget-object v3, p0, LX/4Uv;->A05:Landroid/graphics/PorterDuffColorFilter;

    .line 1
    .line 2
    iget-object v2, p0, LX/4Uv;->A04:Landroid/graphics/PorterDuffColorFilter;

    .line 3
    .line 4
    iget-object v0, p0, LX/4Uv;->A00:LX/4Uz;

    .line 5
    .line 6
    iget-object v5, v0, LX/4Uz;->A0E:Landroid/content/res/ColorStateList;

    .line 7
    .line 8
    iget-object v4, v0, LX/4Uz;->A0H:Landroid/graphics/PorterDuff$Mode;

    .line 9
    .line 10
    iget-object v0, p0, LX/4Uv;->A06:Landroid/graphics/Paint;

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
    invoke-virtual {p0, v0}, LX/4Uv;->A0E(I)I

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
    iput-object v1, p0, LX/4Uv;->A05:Landroid/graphics/PorterDuffColorFilter;

    .line 36
    .line 37
    iget-object v0, p0, LX/4Uv;->A00:LX/4Uz;

    .line 38
    .line 39
    iget-object v1, v0, LX/4Uz;->A0D:Landroid/content/res/ColorStateList;

    .line 40
    .line 41
    iget-object v5, v0, LX/4Uz;->A0H:Landroid/graphics/PorterDuff$Mode;

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
    iput-object v1, p0, LX/4Uv;->A04:Landroid/graphics/PorterDuffColorFilter;

    .line 62
    .line 63
    iget-object v1, p0, LX/4Uv;->A00:LX/4Uz;

    .line 64
    .line 65
    iget-boolean v0, v1, LX/4Uz;->A0L:Z

    .line 66
    .line 67
    if-eqz v0, :cond_0

    .line 68
    .line 69
    iget-object v5, p0, LX/4Uv;->A0L:LX/4VM;

    .line 70
    .line 71
    iget-object v1, v1, LX/4Uz;->A0E:Landroid/content/res/ColorStateList;

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
    invoke-static {v4, v0}, LX/4Un;->A03(II)I

    .line 84
    .line 85
    .line 86
    move-result v1

    .line 87
    iput v1, v5, LX/4VM;->A02:I

    .line 88
    .line 89
    const/16 v0, 0x14

    .line 90
    .line 91
    invoke-static {v4, v0}, LX/4Un;->A03(II)I

    .line 92
    .line 93
    .line 94
    move-result v0

    .line 95
    iput v0, v5, LX/4VM;->A01:I

    .line 96
    .line 97
    const v0, 0xffffff

    .line 98
    .line 99
    .line 100
    and-int/2addr v4, v0

    .line 101
    iput v4, v5, LX/4VM;->A00:I

    .line 102
    .line 103
    iget-object v0, v5, LX/4VM;->A06:Landroid/graphics/Paint;

    .line 104
    .line 105
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 106
    .line 107
    .line 108
    :cond_0
    iget-object v0, p0, LX/4Uv;->A05:Landroid/graphics/PorterDuffColorFilter;

    .line 109
    .line 110
    invoke-static {v3, v0}, LX/01h;->A01(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 111
    .line 112
    .line 113
    move-result v0

    .line 114
    if-eqz v0, :cond_1

    .line 115
    .line 116
    iget-object v0, p0, LX/4Uv;->A04:Landroid/graphics/PorterDuffColorFilter;

    .line 117
    .line 118
    invoke-static {v2, v0}, LX/01h;->A01(Ljava/lang/Object;Ljava/lang/Object;)Z

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
    invoke-virtual {p0, v0}, LX/4Uv;->A0E(I)I

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
    iget-object v0, p0, LX/4Uv;->A00:LX/4Uz;

    .line 1
    .line 2
    iget-object v0, v0, LX/4Uz;->A0B:Landroid/content/res/ColorStateList;

    .line 3
    .line 4
    const/4 v4, 0x1

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object v2, p0, LX/4Uv;->A06:Landroid/graphics/Paint;

    .line 8
    .line 9
    invoke-virtual {v2}, Landroid/graphics/Paint;->getColor()I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    iget-object v0, p0, LX/4Uv;->A00:LX/4Uz;

    .line 14
    .line 15
    iget-object v0, v0, LX/4Uz;->A0B:Landroid/content/res/ColorStateList;

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
    iget-object v0, p0, LX/4Uv;->A00:LX/4Uz;

    .line 28
    .line 29
    iget-object v0, v0, LX/4Uz;->A0C:Landroid/content/res/ColorStateList;

    .line 30
    .line 31
    if-eqz v0, :cond_1

    .line 32
    .line 33
    iget-object v2, p0, LX/4Uv;->A07:Landroid/graphics/Paint;

    .line 34
    .line 35
    invoke-virtual {v2}, Landroid/graphics/Paint;->getColor()I

    .line 36
    .line 37
    .line 38
    move-result v1

    .line 39
    iget-object v0, p0, LX/4Uv;->A00:LX/4Uz;

    .line 40
    .line 41
    iget-object v0, v0, LX/4Uz;->A0C:Landroid/content/res/ColorStateList;

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
    iget-object v1, p0, LX/4Uv;->A00:LX/4Uz;

    .line 1
    .line 2
    iget v2, v1, LX/4Uz;->A00:F

    .line 3
    .line 4
    iget v0, v1, LX/4Uz;->A05:F

    .line 5
    .line 6
    add-float/2addr v2, v0

    .line 7
    iget v0, v1, LX/4Uz;->A02:F

    .line 8
    .line 9
    add-float/2addr v2, v0

    .line 10
    iget-object v5, v1, LX/4Uz;->A0J:LX/4UB;

    .line 11
    .line 12
    if-eqz v5, :cond_1

    .line 13
    .line 14
    iget-boolean v0, v5, LX/4UB;->A03:Z

    .line 15
    .line 16
    if-eqz v0, :cond_1

    .line 17
    .line 18
    const/16 v6, 0xff

    .line 19
    .line 20
    invoke-static {p1, v6}, LX/4Un;->A03(II)I

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    iget v0, v5, LX/4UB;->A01:I

    .line 25
    .line 26
    if-ne v1, v0, :cond_1

    .line 27
    .line 28
    iget v1, v5, LX/4UB;->A00:F

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
    invoke-static {p1, v6}, LX/4Un;->A03(II)I

    .line 66
    .line 67
    .line 68
    move-result v1

    .line 69
    iget v0, v5, LX/4UB;->A02:I

    .line 70
    .line 71
    invoke-static {v0, v3}, LX/4Un;->A01(IF)I

    .line 72
    .line 73
    .line 74
    move-result v0

    .line 75
    invoke-static {v0, v1}, LX/4Un;->A02(II)I

    .line 76
    .line 77
    .line 78
    move-result v0

    .line 79
    invoke-static {v0, v2}, LX/4Un;->A03(II)I

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
    iget-object v1, p0, LX/4Uv;->A00:LX/4Uz;

    .line 1
    .line 2
    iget v0, v1, LX/4Uz;->A00:F

    .line 3
    .line 4
    cmpl-float v0, v0, p1

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    iput p1, v1, LX/4Uz;->A00:F

    .line 9
    .line 10
    invoke-static {p0}, LX/4Uv;->A0B(LX/4Uv;)V

    .line 11
    .line 12
    .line 13
    :cond_0
    return-void
.end method

.method public final A0G(Landroid/content/Context;)V
    .locals 2

    .line 0
    iget-object v1, p0, LX/4Uv;->A00:LX/4Uz;

    .line 1
    .line 2
    new-instance v0, LX/4UB;

    .line 3
    .line 4
    invoke-direct {v0, p1}, LX/4UB;-><init>(Landroid/content/Context;)V

    .line 5
    .line 6
    .line 7
    iput-object v0, v1, LX/4Uz;->A0J:LX/4UB;

    .line 8
    .line 9
    invoke-static {p0}, LX/4Uv;->A0B(LX/4Uv;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public final A0H(Landroid/content/res/ColorStateList;)V
    .locals 2

    .line 0
    iget-object v1, p0, LX/4Uv;->A00:LX/4Uz;

    .line 1
    .line 2
    iget-object v0, v1, LX/4Uz;->A0B:Landroid/content/res/ColorStateList;

    .line 3
    .line 4
    if-eq v0, p1, :cond_0

    .line 5
    .line 6
    iput-object p1, v1, LX/4Uz;->A0B:Landroid/content/res/ColorStateList;

    .line 7
    .line 8
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getState()[I

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-virtual {p0, v0}, LX/4Uv;->onStateChange([I)Z

    .line 13
    .line 14
    .line 15
    :cond_0
    return-void
.end method

.method public final A0I(Landroid/content/res/ColorStateList;)V
    .locals 2

    .line 0
    iget-object v1, p0, LX/4Uv;->A00:LX/4Uz;

    .line 1
    .line 2
    iget-object v0, v1, LX/4Uz;->A0C:Landroid/content/res/ColorStateList;

    .line 3
    .line 4
    if-eq v0, p1, :cond_0

    .line 5
    .line 6
    iput-object p1, v1, LX/4Uz;->A0C:Landroid/content/res/ColorStateList;

    .line 7
    .line 8
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getState()[I

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-virtual {p0, v0}, LX/4Uv;->onStateChange([I)Z

    .line 13
    .line 14
    .line 15
    :cond_0
    return-void
.end method

.method public draw(Landroid/graphics/Canvas;)V
    .locals 28

    .line 0
    move-object/from16 v8, p0

    .line 1
    .line 2
    iget-object v7, v8, LX/4Uv;->A06:Landroid/graphics/Paint;

    .line 3
    .line 4
    iget-object v0, v8, LX/4Uv;->A05:Landroid/graphics/PorterDuffColorFilter;

    .line 5
    .line 6
    invoke-virtual {v7, v0}, Landroid/graphics/Paint;->setColorFilter(Landroid/graphics/ColorFilter;)Landroid/graphics/ColorFilter;

    .line 7
    .line 8
    .line 9
    invoke-virtual {v7}, Landroid/graphics/Paint;->getAlpha()I

    .line 10
    .line 11
    .line 12
    move-result v6

    .line 13
    iget-object v0, v8, LX/4Uv;->A00:LX/4Uz;

    .line 14
    .line 15
    iget v1, v0, LX/4Uz;->A06:I

    .line 16
    .line 17
    ushr-int/lit8 v0, v1, 0x7

    .line 18
    .line 19
    add-int/2addr v1, v0

    .line 20
    mul-int v0, v6, v1

    .line 21
    .line 22
    ushr-int/lit8 v0, v0, 0x8

    .line 23
    .line 24
    invoke-virtual {v7, v0}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 25
    .line 26
    .line 27
    iget-object v5, v8, LX/4Uv;->A07:Landroid/graphics/Paint;

    .line 28
    .line 29
    iget-object v0, v8, LX/4Uv;->A04:Landroid/graphics/PorterDuffColorFilter;

    .line 30
    .line 31
    invoke-virtual {v5, v0}, Landroid/graphics/Paint;->setColorFilter(Landroid/graphics/ColorFilter;)Landroid/graphics/ColorFilter;

    .line 32
    .line 33
    .line 34
    iget-object v0, v8, LX/4Uv;->A00:LX/4Uz;

    .line 35
    .line 36
    iget v0, v0, LX/4Uz;->A04:F

    .line 37
    .line 38
    invoke-virtual {v5, v0}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {v5}, Landroid/graphics/Paint;->getAlpha()I

    .line 42
    .line 43
    .line 44
    move-result v4

    .line 45
    iget-object v0, v8, LX/4Uv;->A00:LX/4Uz;

    .line 46
    .line 47
    iget v1, v0, LX/4Uz;->A06:I

    .line 48
    .line 49
    ushr-int/lit8 v0, v1, 0x7

    .line 50
    .line 51
    add-int/2addr v1, v0

    .line 52
    mul-int v0, v4, v1

    .line 53
    .line 54
    ushr-int/lit8 v0, v0, 0x8

    .line 55
    .line 56
    invoke-virtual {v5, v0}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 57
    .line 58
    .line 59
    iget-boolean v0, v8, LX/4Uv;->A02:Z

    .line 60
    .line 61
    if-eqz v0, :cond_4

    .line 62
    .line 63
    invoke-direct {v8}, LX/4Uv;->A08()F

    .line 64
    .line 65
    .line 66
    move-result v0

    .line 67
    neg-float v13, v0

    .line 68
    iget-object v12, v8, LX/4Uv;->A00:LX/4Uz;

    .line 69
    .line 70
    iget-object v14, v12, LX/4Uz;->A0K:LX/4Uw;

    .line 71
    .line 72
    const/16 v26, 0x0

    .line 73
    .line 74
    new-instance v0, LX/4VI;

    .line 75
    .line 76
    invoke-direct {v0}, LX/4VI;-><init>()V

    .line 77
    .line 78
    .line 79
    new-instance v0, LX/4VI;

    .line 80
    .line 81
    invoke-direct {v0}, LX/4VI;-><init>()V

    .line 82
    .line 83
    .line 84
    new-instance v0, LX/4VI;

    .line 85
    .line 86
    invoke-direct {v0}, LX/4VI;-><init>()V

    .line 87
    .line 88
    .line 89
    new-instance v0, LX/4VI;

    .line 90
    .line 91
    invoke-direct {v0}, LX/4VI;-><init>()V

    .line 92
    .line 93
    .line 94
    const/4 v1, 0x0

    .line 95
    new-instance v0, LX/4Tn;

    .line 96
    .line 97
    invoke-direct {v0, v1}, LX/4Tn;-><init>(F)V

    .line 98
    .line 99
    .line 100
    new-instance v0, LX/4Tn;

    .line 101
    .line 102
    invoke-direct {v0, v1}, LX/4Tn;-><init>(F)V

    .line 103
    .line 104
    .line 105
    new-instance v0, LX/4Tn;

    .line 106
    .line 107
    invoke-direct {v0, v1}, LX/4Tn;-><init>(F)V

    .line 108
    .line 109
    .line 110
    new-instance v0, LX/4Tn;

    .line 111
    .line 112
    invoke-direct {v0, v1}, LX/4Tn;-><init>(F)V

    .line 113
    .line 114
    .line 115
    new-instance v0, LX/4Vx;

    .line 116
    .line 117
    invoke-direct {v0}, LX/4Vx;-><init>()V

    .line 118
    .line 119
    .line 120
    new-instance v0, LX/4Vx;

    .line 121
    .line 122
    invoke-direct {v0}, LX/4Vx;-><init>()V

    .line 123
    .line 124
    .line 125
    new-instance v0, LX/4Vx;

    .line 126
    .line 127
    invoke-direct {v0}, LX/4Vx;-><init>()V

    .line 128
    .line 129
    .line 130
    new-instance v0, LX/4Vx;

    .line 131
    .line 132
    invoke-direct {v0}, LX/4Vx;-><init>()V

    .line 133
    .line 134
    .line 135
    iget-object v0, v14, LX/4Uw;->A06:LX/4Vk;

    .line 136
    .line 137
    move-object/from16 v20, v0

    .line 138
    .line 139
    iget-object v0, v14, LX/4Uw;->A07:LX/4Vk;

    .line 140
    .line 141
    move-object/from16 v16, v0

    .line 142
    .line 143
    iget-object v0, v14, LX/4Uw;->A05:LX/4Vk;

    .line 144
    .line 145
    move-object/from16 v19, v0

    .line 146
    .line 147
    iget-object v0, v14, LX/4Uw;->A04:LX/4Vk;

    .line 148
    .line 149
    move-object/from16 v18, v0

    .line 150
    .line 151
    iget-object v15, v14, LX/4Uw;->A0B:LX/4Vx;

    .line 152
    .line 153
    iget-object v11, v14, LX/4Uw;->A0A:LX/4Vx;

    .line 154
    .line 155
    iget-object v10, v14, LX/4Uw;->A08:LX/4Vx;

    .line 156
    .line 157
    iget-object v9, v14, LX/4Uw;->A09:LX/4Vx;

    .line 158
    .line 159
    iget-object v3, v14, LX/4Uw;->A02:LX/4Vo;

    .line 160
    .line 161
    instance-of v0, v3, LX/4Tu;

    .line 162
    .line 163
    if-nez v0, :cond_0

    .line 164
    .line 165
    new-instance v0, LX/4VC;

    .line 166
    .line 167
    invoke-direct {v0, v3, v13}, LX/4VC;-><init>(LX/4Vo;F)V

    .line 168
    .line 169
    .line 170
    move-object v3, v0

    .line 171
    :cond_0
    iget-object v2, v14, LX/4Uw;->A03:LX/4Vo;

    .line 172
    .line 173
    instance-of v0, v2, LX/4Tu;

    .line 174
    .line 175
    if-nez v0, :cond_1

    .line 176
    .line 177
    new-instance v0, LX/4VC;

    .line 178
    .line 179
    invoke-direct {v0, v2, v13}, LX/4VC;-><init>(LX/4Vo;F)V

    .line 180
    .line 181
    .line 182
    move-object v2, v0

    .line 183
    :cond_1
    iget-object v1, v14, LX/4Uw;->A00:LX/4Vo;

    .line 184
    .line 185
    instance-of v0, v1, LX/4Tu;

    .line 186
    .line 187
    if-nez v0, :cond_2

    .line 188
    .line 189
    new-instance v0, LX/4VC;

    .line 190
    .line 191
    invoke-direct {v0, v1, v13}, LX/4VC;-><init>(LX/4Vo;F)V

    .line 192
    .line 193
    .line 194
    move-object v1, v0

    .line 195
    :cond_2
    iget-object v14, v14, LX/4Uw;->A01:LX/4Vo;

    .line 196
    .line 197
    instance-of v0, v14, LX/4Tu;

    .line 198
    .line 199
    if-nez v0, :cond_3

    .line 200
    .line 201
    new-instance v0, LX/4VC;

    .line 202
    .line 203
    invoke-direct {v0, v14, v13}, LX/4VC;-><init>(LX/4Vo;F)V

    .line 204
    .line 205
    .line 206
    move-object v14, v0

    .line 207
    :cond_3
    new-instance v0, LX/4Uw;

    .line 208
    .line 209
    move-object/from16 v21, v16

    .line 210
    .line 211
    move-object/from16 v22, v10

    .line 212
    .line 213
    move-object/from16 v23, v9

    .line 214
    .line 215
    move-object/from16 v24, v11

    .line 216
    .line 217
    move-object/from16 v25, v15

    .line 218
    .line 219
    move-object v15, v14

    .line 220
    move-object/from16 v16, v3

    .line 221
    .line 222
    move-object/from16 v17, v2

    .line 223
    .line 224
    move-object v13, v0

    .line 225
    move-object v14, v1

    .line 226
    invoke-direct/range {v13 .. v25}, LX/4Uw;-><init>(LX/4Vo;LX/4Vo;LX/4Vo;LX/4Vo;LX/4Vk;LX/4Vk;LX/4Vk;LX/4Vk;LX/4Vx;LX/4Vx;LX/4Vx;LX/4Vx;)V

    .line 227
    .line 228
    .line 229
    iput-object v0, v8, LX/4Uv;->A01:LX/4Uw;

    .line 230
    .line 231
    iget-object v10, v8, LX/4Uv;->A0E:LX/4Uy;

    .line 232
    .line 233
    iget v9, v12, LX/4Uz;->A01:F

    .line 234
    .line 235
    iget-object v3, v8, LX/4Uv;->A0A:Landroid/graphics/RectF;

    .line 236
    .line 237
    iget-object v2, v8, LX/4Uv;->A0C:Landroid/graphics/RectF;

    .line 238
    .line 239
    invoke-static {v2, v8}, LX/4BD;->A11(Landroid/graphics/RectF;Landroid/graphics/drawable/Drawable;)V

    .line 240
    .line 241
    .line 242
    invoke-virtual {v3, v2}, Landroid/graphics/RectF;->set(Landroid/graphics/RectF;)V

    .line 243
    .line 244
    .line 245
    invoke-direct {v8}, LX/4Uv;->A08()F

    .line 246
    .line 247
    .line 248
    move-result v1

    .line 249
    invoke-virtual {v3, v1, v1}, Landroid/graphics/RectF;->inset(FF)V

    .line 250
    .line 251
    .line 252
    iget-object v1, v8, LX/4Uv;->A09:Landroid/graphics/Path;

    .line 253
    .line 254
    move-object/from16 v25, v0

    .line 255
    .line 256
    move/from16 v27, v9

    .line 257
    .line 258
    move-object/from16 v23, v1

    .line 259
    .line 260
    move-object/from16 v24, v3

    .line 261
    .line 262
    move-object/from16 v22, v10

    .line 263
    .line 264
    invoke-virtual/range {v22 .. v27}, LX/4Uy;->A01(Landroid/graphics/Path;Landroid/graphics/RectF;LX/4Uw;LX/4Vl;F)V

    .line 265
    .line 266
    .line 267
    invoke-static {v2, v8}, LX/4BD;->A11(Landroid/graphics/RectF;Landroid/graphics/drawable/Drawable;)V

    .line 268
    .line 269
    .line 270
    iget-object v0, v8, LX/4Uv;->A08:Landroid/graphics/Path;

    .line 271
    .line 272
    invoke-direct {v8, v0, v2}, LX/4Uv;->A0A(Landroid/graphics/Path;Landroid/graphics/RectF;)V

    .line 273
    .line 274
    .line 275
    const/4 v0, 0x0

    .line 276
    iput-boolean v0, v8, LX/4Uv;->A02:Z

    .line 277
    .line 278
    :cond_4
    iget-object v3, v8, LX/4Uv;->A00:LX/4Uz;

    .line 279
    .line 280
    iget v1, v3, LX/4Uz;->A07:I

    .line 281
    .line 282
    const/4 v0, 0x1

    .line 283
    move-object/from16 v9, p1

    .line 284
    .line 285
    if-eq v1, v0, :cond_7

    .line 286
    .line 287
    iget v0, v3, LX/4Uz;->A09:I

    .line 288
    .line 289
    if-lez v0, :cond_7

    .line 290
    .line 291
    const/4 v0, 0x2

    .line 292
    if-eq v1, v0, :cond_5

    .line 293
    .line 294
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 295
    .line 296
    const/16 v0, 0x15

    .line 297
    .line 298
    if-lt v2, v0, :cond_5

    .line 299
    .line 300
    iget-object v1, v3, LX/4Uz;->A0K:LX/4Uw;

    .line 301
    .line 302
    iget-object v0, v8, LX/4Uv;->A0C:Landroid/graphics/RectF;

    .line 303
    .line 304
    invoke-static {v0, v8}, LX/4BD;->A11(Landroid/graphics/RectF;Landroid/graphics/drawable/Drawable;)V

    .line 305
    .line 306
    .line 307
    invoke-virtual {v1, v0}, LX/4Uw;->A03(Landroid/graphics/RectF;)Z

    .line 308
    .line 309
    .line 310
    move-result v0

    .line 311
    if-nez v0, :cond_7

    .line 312
    .line 313
    iget-object v0, v8, LX/4Uv;->A08:Landroid/graphics/Path;

    .line 314
    .line 315
    invoke-virtual {v0}, Landroid/graphics/Path;->isConvex()Z

    .line 316
    .line 317
    .line 318
    move-result v0

    .line 319
    if-nez v0, :cond_7

    .line 320
    .line 321
    const/16 v0, 0x1d

    .line 322
    .line 323
    if-ge v2, v0, :cond_7

    .line 324
    .line 325
    :cond_5
    invoke-virtual {v9}, Landroid/graphics/Canvas;->save()I

    .line 326
    .line 327
    .line 328
    iget-object v1, v8, LX/4Uv;->A00:LX/4Uz;

    .line 329
    .line 330
    iget v0, v1, LX/4Uz;->A08:I

    .line 331
    .line 332
    int-to-double v2, v0

    .line 333
    iget v0, v1, LX/4Uz;->A0A:I

    .line 334
    .line 335
    int-to-double v0, v0

    .line 336
    invoke-static {v0, v1}, Ljava/lang/Math;->toRadians(D)D

    .line 337
    .line 338
    .line 339
    move-result-wide v12

    .line 340
    invoke-static {v12, v13}, Ljava/lang/Math;->sin(D)D

    .line 341
    .line 342
    .line 343
    move-result-wide v10

    .line 344
    mul-double v0, v2, v10

    .line 345
    .line 346
    double-to-int v10, v0

    .line 347
    invoke-static {v12, v13}, Ljava/lang/Math;->cos(D)D

    .line 348
    .line 349
    .line 350
    move-result-wide v0

    .line 351
    mul-double/2addr v2, v0

    .line 352
    double-to-int v11, v2

    .line 353
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 354
    .line 355
    const/16 v0, 0x15

    .line 356
    .line 357
    if-ge v1, v0, :cond_6

    .line 358
    .line 359
    iget-boolean v0, v8, LX/4Uv;->A03:Z

    .line 360
    .line 361
    if-eqz v0, :cond_6

    .line 362
    .line 363
    invoke-virtual {v9}, Landroid/graphics/Canvas;->getClipBounds()Landroid/graphics/Rect;

    .line 364
    .line 365
    .line 366
    move-result-object v1

    .line 367
    iget-object v0, v8, LX/4Uv;->A00:LX/4Uz;

    .line 368
    .line 369
    iget v0, v0, LX/4Uz;->A09:I

    .line 370
    .line 371
    neg-int v0, v0

    .line 372
    invoke-virtual {v1, v0, v0}, Landroid/graphics/Rect;->inset(II)V

    .line 373
    .line 374
    .line 375
    invoke-virtual {v1, v10, v11}, Landroid/graphics/Rect;->offset(II)V

    .line 376
    .line 377
    .line 378
    sget-object v0, Landroid/graphics/Region$Op;->REPLACE:Landroid/graphics/Region$Op;

    .line 379
    .line 380
    invoke-virtual {v9, v1, v0}, Landroid/graphics/Canvas;->clipRect(Landroid/graphics/Rect;Landroid/graphics/Region$Op;)Z

    .line 381
    .line 382
    .line 383
    :cond_6
    int-to-float v1, v10

    .line 384
    int-to-float v0, v11

    .line 385
    invoke-virtual {v9, v1, v0}, Landroid/graphics/Canvas;->translate(FF)V

    .line 386
    .line 387
    .line 388
    iget-boolean v0, v8, LX/4Uv;->A03:Z

    .line 389
    .line 390
    if-nez v0, :cond_e

    .line 391
    .line 392
    invoke-direct {v8, v9}, LX/4Uv;->A09(Landroid/graphics/Canvas;)V

    .line 393
    .line 394
    .line 395
    :goto_0
    invoke-virtual {v9}, Landroid/graphics/Canvas;->restore()V

    .line 396
    .line 397
    .line 398
    :cond_7
    iget-object v2, v8, LX/4Uv;->A00:LX/4Uz;

    .line 399
    .line 400
    iget-object v1, v2, LX/4Uz;->A0G:Landroid/graphics/Paint$Style;

    .line 401
    .line 402
    sget-object v3, Landroid/graphics/Paint$Style;->FILL_AND_STROKE:Landroid/graphics/Paint$Style;

    .line 403
    .line 404
    if-eq v1, v3, :cond_8

    .line 405
    .line 406
    sget-object v0, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    .line 407
    .line 408
    if-ne v1, v0, :cond_9

    .line 409
    .line 410
    :cond_8
    iget-object v10, v8, LX/4Uv;->A08:Landroid/graphics/Path;

    .line 411
    .line 412
    iget-object v1, v2, LX/4Uz;->A0K:LX/4Uw;

    .line 413
    .line 414
    iget-object v2, v8, LX/4Uv;->A0C:Landroid/graphics/RectF;

    .line 415
    .line 416
    invoke-static {v2, v8}, LX/4BD;->A11(Landroid/graphics/RectF;Landroid/graphics/drawable/Drawable;)V

    .line 417
    .line 418
    .line 419
    invoke-virtual {v1, v2}, LX/4Uw;->A03(Landroid/graphics/RectF;)Z

    .line 420
    .line 421
    .line 422
    move-result v0

    .line 423
    if-eqz v0, :cond_d

    .line 424
    .line 425
    iget-object v0, v1, LX/4Uw;->A03:LX/4Vo;

    .line 426
    .line 427
    invoke-interface {v0, v2}, LX/4Vo;->ADt(Landroid/graphics/RectF;)F

    .line 428
    .line 429
    .line 430
    move-result v1

    .line 431
    iget-object v0, v8, LX/4Uv;->A00:LX/4Uz;

    .line 432
    .line 433
    iget v0, v0, LX/4Uz;->A01:F

    .line 434
    .line 435
    mul-float/2addr v1, v0

    .line 436
    invoke-virtual {v9, v2, v1, v1, v7}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    .line 437
    .line 438
    .line 439
    :cond_9
    :goto_1
    iget-object v0, v8, LX/4Uv;->A00:LX/4Uz;

    .line 440
    .line 441
    iget-object v1, v0, LX/4Uz;->A0G:Landroid/graphics/Paint$Style;

    .line 442
    .line 443
    if-eq v1, v3, :cond_a

    .line 444
    .line 445
    sget-object v0, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    .line 446
    .line 447
    if-ne v1, v0, :cond_b

    .line 448
    .line 449
    :cond_a
    invoke-virtual {v5}, Landroid/graphics/Paint;->getStrokeWidth()F

    .line 450
    .line 451
    .line 452
    move-result v1

    .line 453
    const/4 v0, 0x0

    .line 454
    cmpl-float v0, v1, v0

    .line 455
    .line 456
    if-lez v0, :cond_b

    .line 457
    .line 458
    iget-object v3, v8, LX/4Uv;->A09:Landroid/graphics/Path;

    .line 459
    .line 460
    iget-object v1, v8, LX/4Uv;->A01:LX/4Uw;

    .line 461
    .line 462
    iget-object v2, v8, LX/4Uv;->A0A:Landroid/graphics/RectF;

    .line 463
    .line 464
    iget-object v0, v8, LX/4Uv;->A0C:Landroid/graphics/RectF;

    .line 465
    .line 466
    invoke-static {v0, v8}, LX/4BD;->A11(Landroid/graphics/RectF;Landroid/graphics/drawable/Drawable;)V

    .line 467
    .line 468
    .line 469
    invoke-virtual {v2, v0}, Landroid/graphics/RectF;->set(Landroid/graphics/RectF;)V

    .line 470
    .line 471
    .line 472
    invoke-direct {v8}, LX/4Uv;->A08()F

    .line 473
    .line 474
    .line 475
    move-result v0

    .line 476
    invoke-virtual {v2, v0, v0}, Landroid/graphics/RectF;->inset(FF)V

    .line 477
    .line 478
    .line 479
    invoke-virtual {v1, v2}, LX/4Uw;->A03(Landroid/graphics/RectF;)Z

    .line 480
    .line 481
    .line 482
    move-result v0

    .line 483
    if-eqz v0, :cond_c

    .line 484
    .line 485
    iget-object v0, v1, LX/4Uw;->A03:LX/4Vo;

    .line 486
    .line 487
    invoke-interface {v0, v2}, LX/4Vo;->ADt(Landroid/graphics/RectF;)F

    .line 488
    .line 489
    .line 490
    move-result v1

    .line 491
    iget-object v0, v8, LX/4Uv;->A00:LX/4Uz;

    .line 492
    .line 493
    iget v0, v0, LX/4Uz;->A01:F

    .line 494
    .line 495
    mul-float/2addr v1, v0

    .line 496
    invoke-virtual {v9, v2, v1, v1, v5}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    .line 497
    .line 498
    .line 499
    :cond_b
    :goto_2
    invoke-virtual {v7, v6}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 500
    .line 501
    .line 502
    invoke-virtual {v5, v4}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 503
    .line 504
    .line 505
    return-void

    .line 506
    :cond_c
    invoke-virtual {v9, v3, v5}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 507
    .line 508
    .line 509
    goto :goto_2

    .line 510
    :cond_d
    invoke-virtual {v9, v10, v7}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 511
    .line 512
    .line 513
    goto :goto_1

    .line 514
    :cond_e
    iget-object v1, v8, LX/4Uv;->A0B:Landroid/graphics/RectF;

    .line 515
    .line 516
    invoke-virtual {v1}, Landroid/graphics/RectF;->width()F

    .line 517
    .line 518
    .line 519
    move-result v2

    .line 520
    invoke-static {v8}, LX/4BF;->A09(Landroid/graphics/drawable/Drawable;)I

    .line 521
    .line 522
    .line 523
    move-result v0

    .line 524
    int-to-float v0, v0

    .line 525
    sub-float/2addr v2, v0

    .line 526
    float-to-int v3, v2

    .line 527
    invoke-virtual {v1}, Landroid/graphics/RectF;->height()F

    .line 528
    .line 529
    .line 530
    move-result v2

    .line 531
    invoke-virtual {v8}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    .line 532
    .line 533
    .line 534
    move-result-object v0

    .line 535
    invoke-virtual {v0}, Landroid/graphics/Rect;->height()I

    .line 536
    .line 537
    .line 538
    move-result v0

    .line 539
    int-to-float v0, v0

    .line 540
    sub-float/2addr v2, v0

    .line 541
    float-to-int v2, v2

    .line 542
    if-ltz v3, :cond_f

    .line 543
    .line 544
    if-ltz v2, :cond_f

    .line 545
    .line 546
    invoke-virtual {v1}, Landroid/graphics/RectF;->width()F

    .line 547
    .line 548
    .line 549
    move-result v0

    .line 550
    float-to-int v10, v0

    .line 551
    iget-object v0, v8, LX/4Uv;->A00:LX/4Uz;

    .line 552
    .line 553
    iget v0, v0, LX/4Uz;->A09:I

    .line 554
    .line 555
    mul-int/lit8 v0, v0, 0x2

    .line 556
    .line 557
    add-int/2addr v10, v0

    .line 558
    add-int/2addr v10, v3

    .line 559
    invoke-virtual {v1}, Landroid/graphics/RectF;->height()F

    .line 560
    .line 561
    .line 562
    move-result v0

    .line 563
    float-to-int v1, v0

    .line 564
    iget-object v0, v8, LX/4Uv;->A00:LX/4Uz;

    .line 565
    .line 566
    iget v0, v0, LX/4Uz;->A09:I

    .line 567
    .line 568
    mul-int/lit8 v0, v0, 0x2

    .line 569
    .line 570
    add-int/2addr v1, v0

    .line 571
    add-int/2addr v1, v2

    .line 572
    sget-object v0, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    .line 573
    .line 574
    invoke-static {v10, v1, v0}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    .line 575
    .line 576
    .line 577
    move-result-object v10

    .line 578
    new-instance v11, Landroid/graphics/Canvas;

    .line 579
    .line 580
    invoke-direct {v11, v10}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    .line 581
    .line 582
    .line 583
    invoke-virtual {v8}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    .line 584
    .line 585
    .line 586
    move-result-object v0

    .line 587
    iget v1, v0, Landroid/graphics/Rect;->left:I

    .line 588
    .line 589
    iget-object v0, v8, LX/4Uv;->A00:LX/4Uz;

    .line 590
    .line 591
    iget v0, v0, LX/4Uz;->A09:I

    .line 592
    .line 593
    sub-int/2addr v1, v0

    .line 594
    sub-int/2addr v1, v3

    .line 595
    int-to-float v3, v1

    .line 596
    invoke-virtual {v8}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    .line 597
    .line 598
    .line 599
    move-result-object v0

    .line 600
    iget v1, v0, Landroid/graphics/Rect;->top:I

    .line 601
    .line 602
    iget-object v0, v8, LX/4Uv;->A00:LX/4Uz;

    .line 603
    .line 604
    iget v0, v0, LX/4Uz;->A09:I

    .line 605
    .line 606
    sub-int/2addr v1, v0

    .line 607
    sub-int/2addr v1, v2

    .line 608
    int-to-float v2, v1

    .line 609
    neg-float v1, v3

    .line 610
    neg-float v0, v2

    .line 611
    invoke-virtual {v11, v1, v0}, Landroid/graphics/Canvas;->translate(FF)V

    .line 612
    .line 613
    .line 614
    invoke-direct {v8, v11}, LX/4Uv;->A09(Landroid/graphics/Canvas;)V

    .line 615
    .line 616
    .line 617
    const/4 v0, 0x0

    .line 618
    invoke-virtual {v9, v10, v3, v2, v0}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    .line 619
    .line 620
    .line 621
    invoke-virtual {v10}, Landroid/graphics/Bitmap;->recycle()V

    .line 622
    .line 623
    .line 624
    goto/16 :goto_0

    .line 625
    .line 626
    :cond_f
    const-string v0, "Invalid shadow bounds. Check that the treatments result in a valid path."

    .line 627
    .line 628
    invoke-static {v0}, LX/002;->A07(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 629
    .line 630
    .line 631
    move-result-object v0

    .line 632
    throw v0
.end method

.method public final getConstantState()Landroid/graphics/drawable/Drawable$ConstantState;
    .locals 1

    .line 0
    iget-object v0, p0, LX/4Uv;->A00:LX/4Uz;

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
    iget-object v2, p0, LX/4Uv;->A00:LX/4Uz;

    .line 1
    .line 2
    iget v1, v2, LX/4Uz;->A07:I

    .line 3
    .line 4
    const/4 v0, 0x2

    .line 5
    if-eq v1, v0, :cond_0

    .line 6
    .line 7
    iget-object v0, v2, LX/4Uz;->A0K:LX/4Uw;

    .line 8
    .line 9
    iget-object v1, p0, LX/4Uv;->A0C:Landroid/graphics/RectF;

    .line 10
    .line 11
    invoke-static {v1, p0}, LX/4BD;->A11(Landroid/graphics/RectF;Landroid/graphics/drawable/Drawable;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0, v1}, LX/4Uw;->A03(Landroid/graphics/RectF;)Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_1

    .line 19
    .line 20
    iget-object v0, p0, LX/4Uv;->A00:LX/4Uz;

    .line 21
    .line 22
    iget-object v0, v0, LX/4Uz;->A0K:LX/4Uw;

    .line 23
    .line 24
    iget-object v0, v0, LX/4Uw;->A02:LX/4Vo;

    .line 25
    .line 26
    invoke-static {v1, p0}, LX/4BD;->A11(Landroid/graphics/RectF;Landroid/graphics/drawable/Drawable;)V

    .line 27
    .line 28
    .line 29
    invoke-interface {v0, v1}, LX/4Vo;->ADt(Landroid/graphics/RectF;)F

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    iget-object v0, p0, LX/4Uv;->A00:LX/4Uz;

    .line 34
    .line 35
    iget v0, v0, LX/4Uz;->A01:F

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
    invoke-static {v1, p0}, LX/4BD;->A11(Landroid/graphics/RectF;Landroid/graphics/drawable/Drawable;)V

    .line 47
    .line 48
    .line 49
    iget-object v2, p0, LX/4Uv;->A08:Landroid/graphics/Path;

    .line 50
    .line 51
    invoke-direct {p0, v2, v1}, LX/4Uv;->A0A(Landroid/graphics/Path;Landroid/graphics/RectF;)V

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
    iget-object v0, p0, LX/4Uv;->A00:LX/4Uz;

    .line 1
    .line 2
    iget-object v0, v0, LX/4Uz;->A0I:Landroid/graphics/Rect;

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
    iget-object v2, p0, LX/4Uv;->A0K:Landroid/graphics/Region;

    .line 5
    .line 6
    invoke-virtual {v2, v0}, Landroid/graphics/Region;->set(Landroid/graphics/Rect;)Z

    .line 7
    .line 8
    .line 9
    iget-object v1, p0, LX/4Uv;->A0C:Landroid/graphics/RectF;

    .line 10
    .line 11
    invoke-static {v1, p0}, LX/4BD;->A11(Landroid/graphics/RectF;Landroid/graphics/drawable/Drawable;)V

    .line 12
    .line 13
    .line 14
    iget-object v0, p0, LX/4Uv;->A08:Landroid/graphics/Path;

    .line 15
    .line 16
    invoke-direct {p0, v0, v1}, LX/4Uv;->A0A(Landroid/graphics/Path;Landroid/graphics/RectF;)V

    .line 17
    .line 18
    .line 19
    iget-object v1, p0, LX/4Uv;->A0J:Landroid/graphics/Region;

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
    iput-boolean v0, p0, LX/4Uv;->A02:Z

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
    iget-object v0, p0, LX/4Uv;->A00:LX/4Uz;

    .line 7
    .line 8
    iget-object v0, v0, LX/4Uz;->A0E:Landroid/content/res/ColorStateList;

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
    iget-object v0, p0, LX/4Uv;->A00:LX/4Uz;

    .line 19
    .line 20
    iget-object v0, v0, LX/4Uz;->A0D:Landroid/content/res/ColorStateList;

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
    iget-object v0, p0, LX/4Uv;->A00:LX/4Uz;

    .line 31
    .line 32
    iget-object v0, v0, LX/4Uz;->A0C:Landroid/content/res/ColorStateList;

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
    iget-object v0, p0, LX/4Uv;->A00:LX/4Uz;

    .line 43
    .line 44
    iget-object v0, v0, LX/4Uz;->A0B:Landroid/content/res/ColorStateList;

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
    iget-object v1, p0, LX/4Uv;->A00:LX/4Uz;

    .line 1
    .line 2
    new-instance v0, LX/4Uz;

    .line 3
    .line 4
    invoke-direct {v0, v1}, LX/4Uz;-><init>(LX/4Uz;)V

    .line 5
    .line 6
    .line 7
    iput-object v0, p0, LX/4Uv;->A00:LX/4Uz;

    .line 8
    .line 9
    return-object p0
.end method

.method public final onBoundsChange(Landroid/graphics/Rect;)V
    .locals 1

    .line 0
    const/4 v0, 0x1

    .line 1
    iput-boolean v0, p0, LX/4Uv;->A02:Z

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
    invoke-direct {p0, p1}, LX/4Uv;->A0D([I)Z

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    invoke-direct {p0}, LX/4Uv;->A0C()Z

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
    iget-object v1, p0, LX/4Uv;->A00:LX/4Uz;

    .line 1
    .line 2
    iget v0, v1, LX/4Uz;->A06:I

    .line 3
    .line 4
    if-eq v0, p1, :cond_0

    .line 5
    .line 6
    iput p1, v1, LX/4Uz;->A06:I

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
    iget-object v0, p0, LX/4Uv;->A00:LX/4Uz;

    .line 1
    .line 2
    iput-object p1, v0, LX/4Uz;->A0F:Landroid/graphics/ColorFilter;

    .line 3
    .line 4
    invoke-super {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public final setShapeAppearanceModel(LX/4Uw;)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/4Uv;->A00:LX/4Uz;

    .line 1
    .line 2
    iput-object p1, v0, LX/4Uz;->A0K:LX/4Uw;

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
    invoke-virtual {p0, v0}, LX/4Uv;->setTintList(Landroid/content/res/ColorStateList;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public setTintList(Landroid/content/res/ColorStateList;)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/4Uv;->A00:LX/4Uz;

    .line 1
    .line 2
    iput-object p1, v0, LX/4Uz;->A0E:Landroid/content/res/ColorStateList;

    .line 3
    .line 4
    invoke-direct {p0}, LX/4Uv;->A0C()Z

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
    iget-object v1, p0, LX/4Uv;->A00:LX/4Uz;

    .line 1
    .line 2
    iget-object v0, v1, LX/4Uz;->A0H:Landroid/graphics/PorterDuff$Mode;

    .line 3
    .line 4
    if-eq v0, p1, :cond_0

    .line 5
    .line 6
    iput-object p1, v1, LX/4Uz;->A0H:Landroid/graphics/PorterDuff$Mode;

    .line 7
    .line 8
    invoke-direct {p0}, LX/4Uv;->A0C()Z

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
