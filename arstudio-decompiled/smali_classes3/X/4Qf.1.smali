.class public LX/4Qf;
.super Landroid/view/View;
.source ""


# static fields
.field public static final A0F:I

.field public static final A0G:I

.field public static final A0H:I

.field public static final A0I:I

.field public static final A0J:I

.field public static final A0K:I

.field public static final A0L:I

.field public static final A0M:I

.field public static final A0N:I

.field public static final A0O:I

.field public static final A0P:I

.field public static final A0Q:I

.field public static final A0R:Landroid/graphics/CornerPathEffect;

.field public static final A0S:Landroid/graphics/CornerPathEffect;

.field public static final A0T:Landroid/graphics/CornerPathEffect;

.field public static final A0U:Landroid/graphics/CornerPathEffect;


# instance fields
.field public A00:F

.field public A01:F

.field public A02:F

.field public A03:Landroid/animation/AnimatorSet;

.field public A04:I

.field public A05:Landroid/graphics/Typeface;

.field public A06:Ljava/lang/String;

.field public A07:Z

.field public final A08:Landroid/graphics/Paint;

.field public final A09:Landroid/graphics/Paint;

.field public final A0A:Landroid/graphics/Path;

.field public final A0B:Landroid/graphics/Path;

.field public final A0C:Landroid/graphics/Path;

.field public final A0D:Landroid/graphics/Path;

.field public final A0E:Landroid/text/TextPaint;


# direct methods
.method public static constructor <clinit>()V
    .locals 10

    .line 0
    const/high16 v9, 0x40a00000    # 5.0f

    .line 1
    .line 2
    invoke-static {v9}, LX/6Ky;->A00(F)I

    .line 3
    .line 4
    .line 5
    move-result v5

    .line 6
    const/high16 v8, 0x40800000    # 4.0f

    .line 7
    .line 8
    invoke-static {v8}, LX/6Ky;->A00(F)I

    .line 9
    .line 10
    .line 11
    move-result v4

    .line 12
    const/high16 v7, 0x3f800000    # 1.0f

    .line 13
    .line 14
    invoke-static {v7}, LX/6Ky;->A00(F)I

    .line 15
    .line 16
    .line 17
    move-result v3

    .line 18
    const/high16 v6, 0x40000000    # 2.0f

    .line 19
    .line 20
    invoke-static {v6}, LX/6Ky;->A00(F)I

    .line 21
    .line 22
    .line 23
    move-result v2

    .line 24
    sput v2, LX/4Qf;->A0G:I

    .line 25
    .line 26
    const/high16 v1, 0x41c80000    # 25.0f

    .line 27
    .line 28
    invoke-static {v1}, LX/6Ky;->A00(F)I

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    sput v0, LX/4Qf;->A0J:I

    .line 33
    .line 34
    const/high16 v0, 0x41600000    # 14.0f

    .line 35
    .line 36
    invoke-static {v0}, LX/6Ky;->A00(F)I

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    sput v0, LX/4Qf;->A0Q:I

    .line 41
    .line 42
    invoke-static {v6}, LX/6Ky;->A00(F)I

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    sput v0, LX/4Qf;->A0F:I

    .line 47
    .line 48
    invoke-static {v8}, LX/6Ky;->A00(F)I

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    sput v0, LX/4Qf;->A0M:I

    .line 53
    .line 54
    const/high16 v0, 0x42100000    # 36.0f

    .line 55
    .line 56
    invoke-static {v0}, LX/6Ky;->A00(F)I

    .line 57
    .line 58
    .line 59
    move-result v0

    .line 60
    sput v0, LX/4Qf;->A0K:I

    .line 61
    .line 62
    const/high16 v0, 0x41c00000    # 24.0f

    .line 63
    .line 64
    invoke-static {v0}, LX/6Ky;->A00(F)I

    .line 65
    .line 66
    .line 67
    move-result v0

    .line 68
    sput v0, LX/4Qf;->A0L:I

    .line 69
    .line 70
    invoke-static {v1}, LX/6Ky;->A00(F)I

    .line 71
    .line 72
    .line 73
    move-result v0

    .line 74
    sput v0, LX/4Qf;->A0H:I

    .line 75
    .line 76
    const/high16 v1, 0x41800000    # 16.0f

    .line 77
    .line 78
    invoke-static {v1}, LX/6Ky;->A00(F)I

    .line 79
    .line 80
    .line 81
    move-result v0

    .line 82
    sput v0, LX/4Qf;->A0I:I

    .line 83
    .line 84
    invoke-static {v1}, LX/6Ky;->A00(F)I

    .line 85
    .line 86
    .line 87
    move-result v0

    .line 88
    sput v0, LX/4Qf;->A0N:I

    .line 89
    .line 90
    invoke-static {v9}, LX/6Ky;->A00(F)I

    .line 91
    .line 92
    .line 93
    move-result v0

    .line 94
    sput v0, LX/4Qf;->A0P:I

    .line 95
    .line 96
    invoke-static {v7}, LX/6Ky;->A00(F)I

    .line 97
    .line 98
    .line 99
    move-result v0

    .line 100
    sput v0, LX/4Qf;->A0O:I

    .line 101
    .line 102
    int-to-float v1, v5

    .line 103
    new-instance v0, Landroid/graphics/CornerPathEffect;

    .line 104
    .line 105
    invoke-direct {v0, v1}, Landroid/graphics/CornerPathEffect;-><init>(F)V

    .line 106
    .line 107
    .line 108
    sput-object v0, LX/4Qf;->A0U:Landroid/graphics/CornerPathEffect;

    .line 109
    .line 110
    int-to-float v1, v4

    .line 111
    new-instance v0, Landroid/graphics/CornerPathEffect;

    .line 112
    .line 113
    invoke-direct {v0, v1}, Landroid/graphics/CornerPathEffect;-><init>(F)V

    .line 114
    .line 115
    .line 116
    sput-object v0, LX/4Qf;->A0T:Landroid/graphics/CornerPathEffect;

    .line 117
    .line 118
    int-to-float v1, v3

    .line 119
    new-instance v0, Landroid/graphics/CornerPathEffect;

    .line 120
    .line 121
    invoke-direct {v0, v1}, Landroid/graphics/CornerPathEffect;-><init>(F)V

    .line 122
    .line 123
    .line 124
    sput-object v0, LX/4Qf;->A0S:Landroid/graphics/CornerPathEffect;

    .line 125
    .line 126
    int-to-float v1, v2

    .line 127
    new-instance v0, Landroid/graphics/CornerPathEffect;

    .line 128
    .line 129
    invoke-direct {v0, v1}, Landroid/graphics/CornerPathEffect;-><init>(F)V

    .line 130
    .line 131
    .line 132
    sput-object v0, LX/4Qf;->A0R:Landroid/graphics/CornerPathEffect;

    .line 133
    .line 134
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 536870912
    const/4 v0, 0x0

    .line 536870913
    invoke-direct {p0, p1, v0}, LX/4Qf;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 536870914
    .line 536870915
    .line 536870916
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .line 268435456
    const/4 v0, 0x0

    .line 268435457
    invoke-direct {p0, p1, p2, v0}, LX/4Qf;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 268435458
    .line 268435459
    .line 268435460
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 2

    .line 0
    invoke-direct {p0, p1, p2, p3}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 1
    .line 2
    .line 3
    invoke-static {}, LX/4BF;->A0P()Landroid/graphics/Paint;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    iput-object v1, p0, LX/4Qf;->A08:Landroid/graphics/Paint;

    .line 8
    .line 9
    new-instance v0, Landroid/text/TextPaint;

    .line 10
    .line 11
    invoke-direct {v0}, Landroid/text/TextPaint;-><init>()V

    .line 12
    .line 13
    .line 14
    iput-object v0, p0, LX/4Qf;->A0E:Landroid/text/TextPaint;

    .line 15
    .line 16
    invoke-static {}, LX/4BF;->A0P()Landroid/graphics/Paint;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    iput-object v0, p0, LX/4Qf;->A09:Landroid/graphics/Paint;

    .line 21
    .line 22
    invoke-static {}, LX/4BF;->A0Q()Landroid/graphics/Path;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    iput-object v0, p0, LX/4Qf;->A0A:Landroid/graphics/Path;

    .line 27
    .line 28
    invoke-static {}, LX/4BF;->A0Q()Landroid/graphics/Path;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    iput-object v0, p0, LX/4Qf;->A0C:Landroid/graphics/Path;

    .line 33
    .line 34
    invoke-static {}, LX/4BF;->A0Q()Landroid/graphics/Path;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    iput-object v0, p0, LX/4Qf;->A0D:Landroid/graphics/Path;

    .line 39
    .line 40
    invoke-static {}, LX/4BF;->A0Q()Landroid/graphics/Path;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    iput-object v0, p0, LX/4Qf;->A0B:Landroid/graphics/Path;

    .line 45
    .line 46
    const/16 v0, 0xc

    .line 47
    .line 48
    iput v0, p0, LX/4Qf;->A04:I

    .line 49
    .line 50
    const/4 v0, 0x1

    .line 51
    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {p0}, LX/4Qf;->getNuxText()Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    iput-object v0, p0, LX/4Qf;->A06:Ljava/lang/String;

    .line 59
    .line 60
    return-void
.end method


# virtual methods
.method public final A00()V
    .locals 1

    .line 0
    sget-boolean v0, LX/6NO;->A01:Z

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    iget-object v0, p0, LX/4Qf;->A03:Landroid/animation/AnimatorSet;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-virtual {v0}, Landroid/animation/Animator;->isRunning()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    iget-object v0, p0, LX/4Qf;->A03:Landroid/animation/AnimatorSet;

    .line 15
    .line 16
    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->pause()V

    .line 17
    .line 18
    .line 19
    :cond_0
    return-void
.end method

.method public final A01()V
    .locals 1

    .line 0
    sget-boolean v0, LX/6NO;->A01:Z

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    iget-object v0, p0, LX/4Qf;->A03:Landroid/animation/AnimatorSet;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->isPaused()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    iget-object v0, p0, LX/4Qf;->A03:Landroid/animation/AnimatorSet;

    .line 15
    .line 16
    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->resume()V

    .line 17
    .line 18
    .line 19
    :cond_0
    return-void
.end method

.method public final A02()V
    .locals 1

    .line 0
    iget-object v0, p0, LX/4Qf;->A03:Landroid/animation/AnimatorSet;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    invoke-virtual {v0}, Landroid/animation/Animator;->isStarted()Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    iget-object v0, p0, LX/4Qf;->A03:Landroid/animation/AnimatorSet;

    .line 11
    .line 12
    invoke-virtual {v0}, Landroid/animation/Animator;->end()V

    .line 13
    .line 14
    .line 15
    :cond_0
    return-void
.end method

.method public getNuxText()Ljava/lang/String;
    .locals 2

    .line 0
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 1
    .line 2
    .line 3
    move-result-object v1

    .line 4
    const v0, 0x7f1202d3

    .line 5
    .line 6
    .line 7
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    return-object v0
.end method

.method public final onDraw(Landroid/graphics/Canvas;)V
    .locals 23

    .line 0
    move-object/from16 v2, p1

    .line 1
    .line 2
    invoke-virtual {v2}, Landroid/graphics/Canvas;->save()I

    .line 3
    .line 4
    .line 5
    move-object/from16 v1, p0

    .line 6
    .line 7
    iget-boolean v0, v1, LX/4Qf;->A07:Z

    .line 8
    .line 9
    const/16 v22, 0x1

    .line 10
    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    const/4 v3, 0x0

    .line 14
    const-string v0, "roboto-medium"

    .line 15
    .line 16
    invoke-static {v0, v3}, Landroid/graphics/Typeface;->create(Ljava/lang/String;I)Landroid/graphics/Typeface;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    iput-object v0, v1, LX/4Qf;->A05:Landroid/graphics/Typeface;

    .line 21
    .line 22
    move/from16 v0, v22

    .line 23
    .line 24
    iput-boolean v0, v1, LX/4Qf;->A07:Z

    .line 25
    .line 26
    :cond_0
    iget-object v3, v1, LX/4Qf;->A05:Landroid/graphics/Typeface;

    .line 27
    .line 28
    if-eqz v3, :cond_1

    .line 29
    .line 30
    iget-object v0, v1, LX/4Qf;->A0E:Landroid/text/TextPaint;

    .line 31
    .line 32
    invoke-virtual {v0, v3}, Landroid/graphics/Paint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    .line 33
    .line 34
    .line 35
    :cond_1
    iget-object v10, v1, LX/4Qf;->A0E:Landroid/text/TextPaint;

    .line 36
    .line 37
    sget v7, LX/4Qf;->A0Q:I

    .line 38
    .line 39
    int-to-float v0, v7

    .line 40
    invoke-virtual {v10, v0}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 41
    .line 42
    .line 43
    const/16 v0, 0xff

    .line 44
    .line 45
    invoke-virtual {v10, v0}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 49
    .line 50
    .line 51
    move-result-object v3

    .line 52
    sget-object v0, LX/4Nn;->PRIMARY_TEXT_ON_MEDIA:LX/4Nn;

    .line 53
    .line 54
    sget-object v4, LX/4OJ;->A02:LX/4OK;

    .line 55
    .line 56
    invoke-virtual {v4, v3, v0}, LX/4OK;->A00(Landroid/content/Context;LX/4Nn;)I

    .line 57
    .line 58
    .line 59
    move-result v0

    .line 60
    invoke-virtual {v10, v0}, Landroid/graphics/Paint;->setColor(I)V

    .line 61
    .line 62
    .line 63
    sget v0, LX/4Qf;->A0P:I

    .line 64
    .line 65
    int-to-float v6, v0

    .line 66
    sget v0, LX/4Qf;->A0O:I

    .line 67
    .line 68
    int-to-float v5, v0

    .line 69
    sget-object v0, LX/4Nn;->PRIMARY_TEXT:LX/4Nn;

    .line 70
    .line 71
    invoke-virtual {v4, v3, v0}, LX/4OK;->A00(Landroid/content/Context;LX/4Nn;)I

    .line 72
    .line 73
    .line 74
    move-result v0

    .line 75
    invoke-virtual {v10, v6, v5, v5, v0}, Landroid/graphics/Paint;->setShadowLayer(FFFI)V

    .line 76
    .line 77
    .line 78
    iget-object v9, v1, LX/4Qf;->A06:Ljava/lang/String;

    .line 79
    .line 80
    invoke-virtual {v1}, Landroid/view/View;->getWidth()I

    .line 81
    .line 82
    .line 83
    move-result v11

    .line 84
    sget-object v12, Landroid/text/Layout$Alignment;->ALIGN_CENTER:Landroid/text/Layout$Alignment;

    .line 85
    .line 86
    const/high16 v13, 0x3f800000    # 1.0f

    .line 87
    .line 88
    const/4 v5, 0x0

    .line 89
    new-instance v8, Landroid/text/StaticLayout;

    .line 90
    .line 91
    move v14, v5

    .line 92
    move/from16 v15, v22

    .line 93
    .line 94
    invoke-direct/range {v8 .. v15}, Landroid/text/StaticLayout;-><init>(Ljava/lang/CharSequence;Landroid/text/TextPaint;ILandroid/text/Layout$Alignment;FFZ)V

    .line 95
    .line 96
    .line 97
    invoke-virtual {v2}, Landroid/graphics/Canvas;->save()I

    .line 98
    .line 99
    .line 100
    iget v6, v1, LX/4Qf;->A02:F

    .line 101
    .line 102
    iget v0, v1, LX/4Qf;->A04:I

    .line 103
    .line 104
    int-to-float v0, v0

    .line 105
    invoke-static {v0}, LX/6Ky;->A00(F)I

    .line 106
    .line 107
    .line 108
    move-result v0

    .line 109
    int-to-float v0, v0

    .line 110
    sub-float/2addr v6, v0

    .line 111
    sget v21, LX/4Qf;->A0H:I

    .line 112
    .line 113
    move/from16 v0, v21

    .line 114
    .line 115
    int-to-float v0, v0

    .line 116
    move/from16 v20, v0

    .line 117
    .line 118
    sub-float/2addr v6, v0

    .line 119
    invoke-virtual {v2, v5, v6}, Landroid/graphics/Canvas;->translate(FF)V

    .line 120
    .line 121
    .line 122
    invoke-virtual {v8, v2}, Landroid/text/Layout;->draw(Landroid/graphics/Canvas;)V

    .line 123
    .line 124
    .line 125
    invoke-virtual {v2}, Landroid/graphics/Canvas;->restore()V

    .line 126
    .line 127
    .line 128
    sget v6, LX/4Qf;->A0F:I

    .line 129
    .line 130
    sget v5, LX/4Qf;->A0K:I

    .line 131
    .line 132
    add-int v9, v6, v5

    .line 133
    .line 134
    sget v0, LX/4Qf;->A0N:I

    .line 135
    .line 136
    add-int/2addr v9, v0

    .line 137
    add-int/2addr v9, v7

    .line 138
    iget v0, v1, LX/4Qf;->A04:I

    .line 139
    .line 140
    int-to-float v0, v0

    .line 141
    invoke-static {v0}, LX/6Ky;->A00(F)I

    .line 142
    .line 143
    .line 144
    move-result v0

    .line 145
    add-int/2addr v9, v0

    .line 146
    iget-object v8, v1, LX/4Qf;->A09:Landroid/graphics/Paint;

    .line 147
    .line 148
    sget-object v0, LX/4Nn;->ALWAYS_WHITE:LX/4Nn;

    .line 149
    .line 150
    invoke-virtual {v4, v3, v0}, LX/4OK;->A00(Landroid/content/Context;LX/4Nn;)I

    .line 151
    .line 152
    .line 153
    move-result v0

    .line 154
    invoke-virtual {v8, v0}, Landroid/graphics/Paint;->setColor(I)V

    .line 155
    .line 156
    .line 157
    sget-object v7, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    .line 158
    .line 159
    invoke-virtual {v8, v7}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 160
    .line 161
    .line 162
    sget-object v0, LX/4Qf;->A0U:Landroid/graphics/CornerPathEffect;

    .line 163
    .line 164
    invoke-virtual {v8, v0}, Landroid/graphics/Paint;->setPathEffect(Landroid/graphics/PathEffect;)Landroid/graphics/PathEffect;

    .line 165
    .line 166
    .line 167
    invoke-virtual {v8, v15}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 168
    .line 169
    .line 170
    const/16 v0, 0x44

    .line 171
    .line 172
    invoke-virtual {v8, v0}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 173
    .line 174
    .line 175
    iget v13, v1, LX/4Qf;->A00:F

    .line 176
    .line 177
    const/high16 v19, 0x41200000    # 10.0f

    .line 178
    .line 179
    div-float v16, v13, v19

    .line 180
    .line 181
    iget v12, v1, LX/4Qf;->A01:F

    .line 182
    .line 183
    add-float v10, v12, v13

    .line 184
    .line 185
    const/high16 v0, 0x41a00000    # 20.0f

    .line 186
    .line 187
    div-float v14, v13, v0

    .line 188
    .line 189
    add-float/2addr v10, v14

    .line 190
    invoke-static/range {v16 .. v16}, Ljava/lang/Math;->abs(F)F

    .line 191
    .line 192
    .line 193
    move-result v11

    .line 194
    add-float/2addr v10, v11

    .line 195
    sget v0, LX/4Qf;->A0L:I

    .line 196
    .line 197
    int-to-float v0, v0

    .line 198
    move/from16 v18, v0

    .line 199
    .line 200
    add-float/2addr v12, v0

    .line 201
    add-float/2addr v12, v13

    .line 202
    add-float/2addr v12, v14

    .line 203
    sub-float/2addr v12, v11

    .line 204
    iget v14, v1, LX/4Qf;->A02:F

    .line 205
    .line 206
    int-to-float v11, v9

    .line 207
    sub-float v15, v14, v11

    .line 208
    .line 209
    int-to-float v13, v5

    .line 210
    add-float/2addr v14, v13

    .line 211
    sub-float/2addr v14, v11

    .line 212
    sub-float v0, v12, v10

    .line 213
    .line 214
    const/high16 v17, 0x40000000    # 2.0f

    .line 215
    .line 216
    div-float v0, v0, v17

    .line 217
    .line 218
    sub-float/2addr v10, v0

    .line 219
    sub-float/2addr v12, v0

    .line 220
    int-to-float v9, v6

    .line 221
    iget-object v6, v1, LX/4Qf;->A0A:Landroid/graphics/Path;

    .line 222
    .line 223
    invoke-virtual {v6}, Landroid/graphics/Path;->rewind()V

    .line 224
    .line 225
    .line 226
    sub-float/2addr v10, v9

    .line 227
    add-float v0, v15, v16

    .line 228
    .line 229
    sub-float/2addr v0, v9

    .line 230
    invoke-virtual {v6, v10, v0}, Landroid/graphics/Path;->moveTo(FF)V

    .line 231
    .line 232
    .line 233
    add-float/2addr v12, v9

    .line 234
    sub-float v15, v15, v16

    .line 235
    .line 236
    sub-float/2addr v15, v9

    .line 237
    invoke-virtual {v6, v12, v15}, Landroid/graphics/Path;->lineTo(FF)V

    .line 238
    .line 239
    .line 240
    add-float v0, v14, v16

    .line 241
    .line 242
    add-float/2addr v0, v9

    .line 243
    invoke-virtual {v6, v12, v0}, Landroid/graphics/Path;->lineTo(FF)V

    .line 244
    .line 245
    .line 246
    sub-float v14, v14, v16

    .line 247
    .line 248
    add-float/2addr v14, v9

    .line 249
    invoke-virtual {v6, v10, v14}, Landroid/graphics/Path;->lineTo(FF)V

    .line 250
    .line 251
    .line 252
    invoke-virtual {v6}, Landroid/graphics/Path;->close()V

    .line 253
    .line 254
    .line 255
    invoke-virtual {v2, v6, v8}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 256
    .line 257
    .line 258
    sget-object v0, LX/4Nn;->SURFACE_BACKGROUND_FIX_ME:LX/4Nn;

    .line 259
    .line 260
    invoke-virtual {v4, v3, v0}, LX/4OK;->A00(Landroid/content/Context;LX/4Nn;)I

    .line 261
    .line 262
    .line 263
    move-result v0

    .line 264
    invoke-virtual {v8, v0}, Landroid/graphics/Paint;->setColor(I)V

    .line 265
    .line 266
    .line 267
    invoke-virtual {v8, v7}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 268
    .line 269
    .line 270
    sget-object v0, LX/4Qf;->A0T:Landroid/graphics/CornerPathEffect;

    .line 271
    .line 272
    invoke-virtual {v8, v0}, Landroid/graphics/Paint;->setPathEffect(Landroid/graphics/PathEffect;)Landroid/graphics/PathEffect;

    .line 273
    .line 274
    .line 275
    move/from16 v0, v22

    .line 276
    .line 277
    invoke-virtual {v8, v0}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 278
    .line 279
    .line 280
    iget v6, v1, LX/4Qf;->A00:F

    .line 281
    .line 282
    div-float v16, v6, v19

    .line 283
    .line 284
    iget v12, v1, LX/4Qf;->A01:F

    .line 285
    .line 286
    add-float v10, v12, v6

    .line 287
    .line 288
    const/high16 v0, 0x41a00000    # 20.0f

    .line 289
    .line 290
    div-float v4, v6, v0

    .line 291
    .line 292
    add-float/2addr v10, v4

    .line 293
    invoke-static/range {v16 .. v16}, Ljava/lang/Math;->abs(F)F

    .line 294
    .line 295
    .line 296
    move-result v0

    .line 297
    add-float/2addr v10, v0

    .line 298
    add-float v12, v12, v18

    .line 299
    .line 300
    add-float/2addr v12, v6

    .line 301
    add-float/2addr v12, v4

    .line 302
    sub-float/2addr v12, v0

    .line 303
    iget v9, v1, LX/4Qf;->A02:F

    .line 304
    .line 305
    sub-float v6, v9, v11

    .line 306
    .line 307
    add-float/2addr v9, v13

    .line 308
    sub-float/2addr v9, v11

    .line 309
    sub-float v15, v12, v10

    .line 310
    .line 311
    div-float v15, v15, v17

    .line 312
    .line 313
    sub-float/2addr v10, v15

    .line 314
    sub-float/2addr v12, v15

    .line 315
    iget-object v4, v1, LX/4Qf;->A0C:Landroid/graphics/Path;

    .line 316
    .line 317
    invoke-virtual {v4}, Landroid/graphics/Path;->rewind()V

    .line 318
    .line 319
    .line 320
    add-float v0, v6, v16

    .line 321
    .line 322
    invoke-virtual {v4, v10, v0}, Landroid/graphics/Path;->moveTo(FF)V

    .line 323
    .line 324
    .line 325
    sub-float v6, v6, v16

    .line 326
    .line 327
    invoke-virtual {v4, v12, v6}, Landroid/graphics/Path;->lineTo(FF)V

    .line 328
    .line 329
    .line 330
    add-float v0, v9, v16

    .line 331
    .line 332
    invoke-virtual {v4, v12, v0}, Landroid/graphics/Path;->lineTo(FF)V

    .line 333
    .line 334
    .line 335
    sub-float v9, v9, v16

    .line 336
    .line 337
    invoke-virtual {v4, v10, v9}, Landroid/graphics/Path;->lineTo(FF)V

    .line 338
    .line 339
    .line 340
    invoke-virtual {v4}, Landroid/graphics/Path;->close()V

    .line 341
    .line 342
    .line 343
    invoke-virtual {v2, v4, v8}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 344
    .line 345
    .line 346
    iget-object v8, v1, LX/4Qf;->A08:Landroid/graphics/Paint;

    .line 347
    .line 348
    invoke-virtual {v8, v7}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 349
    .line 350
    .line 351
    const v0, 0x7f0602b6

    .line 352
    .line 353
    .line 354
    invoke-static {v3, v0}, LX/01W;->A00(Landroid/content/Context;I)I

    .line 355
    .line 356
    .line 357
    move-result v0

    .line 358
    invoke-virtual {v8, v0}, Landroid/graphics/Paint;->setColor(I)V

    .line 359
    .line 360
    .line 361
    const/16 v0, 0xd8

    .line 362
    .line 363
    invoke-virtual {v8, v0}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 364
    .line 365
    .line 366
    sget-object v0, LX/4Qf;->A0S:Landroid/graphics/CornerPathEffect;

    .line 367
    .line 368
    invoke-virtual {v8, v0}, Landroid/graphics/Paint;->setPathEffect(Landroid/graphics/PathEffect;)Landroid/graphics/PathEffect;

    .line 369
    .line 370
    .line 371
    const v14, 0x3f451eb8    # 0.77f

    .line 372
    .line 373
    .line 374
    mul-float v14, v14, v16

    .line 375
    .line 376
    const/high16 v0, 0x3f400000    # 0.75f

    .line 377
    .line 378
    mul-float/2addr v14, v0

    .line 379
    const v13, 0x3f1c28f6    # 0.61f

    .line 380
    .line 381
    .line 382
    mul-float v13, v13, v16

    .line 383
    .line 384
    mul-float/2addr v13, v0

    .line 385
    iget v10, v1, LX/4Qf;->A01:F

    .line 386
    .line 387
    iget v6, v1, LX/4Qf;->A00:F

    .line 388
    .line 389
    add-float v7, v10, v6

    .line 390
    .line 391
    const/high16 v0, 0x41a00000    # 20.0f

    .line 392
    .line 393
    div-float v4, v6, v0

    .line 394
    .line 395
    add-float/2addr v7, v4

    .line 396
    sget v9, LX/4Qf;->A0M:I

    .line 397
    .line 398
    int-to-float v12, v9

    .line 399
    add-float/2addr v7, v12

    .line 400
    div-float v0, v6, v19

    .line 401
    .line 402
    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    .line 403
    .line 404
    .line 405
    move-result v3

    .line 406
    add-float/2addr v7, v3

    .line 407
    sget v0, LX/4Qf;->A0I:I

    .line 408
    .line 409
    int-to-float v0, v0

    .line 410
    add-float/2addr v10, v0

    .line 411
    add-float/2addr v10, v6

    .line 412
    add-float/2addr v10, v4

    .line 413
    add-float/2addr v10, v12

    .line 414
    sub-float/2addr v10, v3

    .line 415
    iget v6, v1, LX/4Qf;->A02:F

    .line 416
    .line 417
    sub-float v4, v6, v11

    .line 418
    .line 419
    add-float/2addr v4, v12

    .line 420
    add-float v6, v6, v20

    .line 421
    .line 422
    sub-float/2addr v6, v11

    .line 423
    add-float/2addr v6, v12

    .line 424
    sub-float/2addr v7, v15

    .line 425
    sub-float/2addr v10, v15

    .line 426
    iget-object v3, v1, LX/4Qf;->A0D:Landroid/graphics/Path;

    .line 427
    .line 428
    invoke-virtual {v3}, Landroid/graphics/Path;->rewind()V

    .line 429
    .line 430
    .line 431
    add-float v0, v4, v14

    .line 432
    .line 433
    invoke-virtual {v3, v7, v0}, Landroid/graphics/Path;->moveTo(FF)V

    .line 434
    .line 435
    .line 436
    sub-float/2addr v4, v14

    .line 437
    invoke-virtual {v3, v10, v4}, Landroid/graphics/Path;->lineTo(FF)V

    .line 438
    .line 439
    .line 440
    add-float v0, v6, v13

    .line 441
    .line 442
    invoke-virtual {v3, v10, v0}, Landroid/graphics/Path;->lineTo(FF)V

    .line 443
    .line 444
    .line 445
    sub-float v0, v6, v13

    .line 446
    .line 447
    invoke-virtual {v3, v7, v0}, Landroid/graphics/Path;->lineTo(FF)V

    .line 448
    .line 449
    .line 450
    invoke-virtual {v3}, Landroid/graphics/Path;->close()V

    .line 451
    .line 452
    .line 453
    invoke-virtual {v2, v3, v8}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 454
    .line 455
    .line 456
    sget-object v0, LX/4Qf;->A0R:Landroid/graphics/CornerPathEffect;

    .line 457
    .line 458
    invoke-virtual {v8, v0}, Landroid/graphics/Paint;->setPathEffect(Landroid/graphics/PathEffect;)Landroid/graphics/PathEffect;

    .line 459
    .line 460
    .line 461
    const v0, 0x3de147ae    # 0.11f

    .line 462
    .line 463
    .line 464
    mul-float v16, v16, v0

    .line 465
    .line 466
    add-float/2addr v7, v10

    .line 467
    div-float v7, v7, v17

    .line 468
    .line 469
    sub-int v5, v5, v21

    .line 470
    .line 471
    sub-int/2addr v5, v9

    .line 472
    div-int/lit8 v0, v5, 0x2

    .line 473
    .line 474
    int-to-float v0, v0

    .line 475
    add-float/2addr v6, v0

    .line 476
    sget v0, LX/4Qf;->A0G:I

    .line 477
    .line 478
    int-to-float v5, v0

    .line 479
    iget v3, v1, LX/4Qf;->A00:F

    .line 480
    .line 481
    const/high16 v0, 0x41f00000    # 30.0f

    .line 482
    .line 483
    div-float/2addr v3, v0

    .line 484
    invoke-static {v3}, Ljava/lang/Math;->abs(F)F

    .line 485
    .line 486
    .line 487
    move-result v0

    .line 488
    sub-float v0, v5, v0

    .line 489
    .line 490
    sub-float v4, v7, v0

    .line 491
    .line 492
    add-float/2addr v7, v0

    .line 493
    sub-float v3, v6, v5

    .line 494
    .line 495
    add-float/2addr v6, v5

    .line 496
    iget-object v1, v1, LX/4Qf;->A0B:Landroid/graphics/Path;

    .line 497
    .line 498
    invoke-virtual {v1}, Landroid/graphics/Path;->rewind()V

    .line 499
    .line 500
    .line 501
    add-float v0, v3, v16

    .line 502
    .line 503
    invoke-virtual {v1, v4, v0}, Landroid/graphics/Path;->moveTo(FF)V

    .line 504
    .line 505
    .line 506
    sub-float v3, v3, v16

    .line 507
    .line 508
    invoke-virtual {v1, v7, v3}, Landroid/graphics/Path;->lineTo(FF)V

    .line 509
    .line 510
    .line 511
    add-float v0, v6, v16

    .line 512
    .line 513
    invoke-virtual {v1, v7, v0}, Landroid/graphics/Path;->lineTo(FF)V

    .line 514
    .line 515
    .line 516
    sub-float v6, v6, v16

    .line 517
    .line 518
    invoke-virtual {v1, v4, v6}, Landroid/graphics/Path;->lineTo(FF)V

    .line 519
    .line 520
    .line 521
    invoke-virtual {v1}, Landroid/graphics/Path;->close()V

    .line 522
    .line 523
    .line 524
    invoke-virtual {v2, v1, v8}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 525
    .line 526
    .line 527
    invoke-virtual {v2}, Landroid/graphics/Canvas;->restore()V

    .line 528
    .line 529
    .line 530
    return-void
.end method

.method public final onMeasure(II)V
    .locals 3

    .line 0
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    .line 5
    .line 6
    .line 7
    move-result v2

    .line 8
    invoke-virtual {p0, v0, v2}, Landroid/view/View;->setMeasuredDimension(II)V

    .line 9
    .line 10
    .line 11
    div-int/lit8 v0, v0, 0x2

    .line 12
    .line 13
    int-to-float v1, v0

    .line 14
    int-to-float v0, v2

    .line 15
    iput v1, p0, LX/4Qf;->A01:F

    .line 16
    .line 17
    iput v0, p0, LX/4Qf;->A02:F

    .line 18
    .line 19
    invoke-super {p0, p1, p2}, Landroid/view/View;->onMeasure(II)V

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method public setOffset(F)V
    .locals 4

    .line 0
    const/high16 v3, 0x41c80000    # 25.0f

    .line 1
    .line 2
    cmpg-float v0, p1, v3

    .line 3
    .line 4
    if-gtz v0, :cond_0

    .line 5
    .line 6
    div-float/2addr p1, v3

    .line 7
    sget v0, LX/4Qf;->A0J:I

    .line 8
    .line 9
    neg-int v0, v0

    .line 10
    :goto_0
    int-to-float v0, v0

    .line 11
    mul-float/2addr p1, v0

    .line 12
    :goto_1
    iput p1, p0, LX/4Qf;->A00:F

    .line 13
    .line 14
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 15
    .line 16
    .line 17
    return-void

    .line 18
    :cond_0
    const/high16 v2, 0x42480000    # 50.0f

    .line 19
    .line 20
    cmpg-float v0, p1, v2

    .line 21
    .line 22
    if-gtz v0, :cond_1

    .line 23
    .line 24
    sub-float/2addr p1, v3

    .line 25
    div-float/2addr p1, v3

    .line 26
    sget v0, LX/4Qf;->A0J:I

    .line 27
    .line 28
    int-to-float v0, v0

    .line 29
    mul-float/2addr p1, v0

    .line 30
    sub-float/2addr p1, v0

    .line 31
    goto :goto_1

    .line 32
    :cond_1
    const/high16 v1, 0x42960000    # 75.0f

    .line 33
    .line 34
    cmpg-float v0, p1, v1

    .line 35
    .line 36
    if-gtz v0, :cond_2

    .line 37
    .line 38
    sub-float/2addr p1, v2

    .line 39
    div-float/2addr p1, v3

    .line 40
    sget v0, LX/4Qf;->A0J:I

    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_2
    sub-float/2addr p1, v1

    .line 44
    div-float/2addr p1, v3

    .line 45
    sget v1, LX/4Qf;->A0J:I

    .line 46
    .line 47
    neg-int v0, v1

    .line 48
    int-to-float v0, v0

    .line 49
    mul-float/2addr p1, v0

    .line 50
    int-to-float v0, v1

    .line 51
    add-float/2addr p1, v0

    .line 52
    goto :goto_1
.end method

.method public setVerticalOffset(I)V
    .locals 0

    .line 0
    iput p1, p0, LX/4Qf;->A04:I

    .line 1
    .line 2
    return-void
.end method
