.class public final LX/4VI;
.super Landroid/graphics/drawable/Drawable;
.source ""

# interfaces
.implements Landroid/graphics/drawable/Drawable$Callback;
.implements LX/4eZ;
.implements Lcom/facebook/litho/TextContent;


# instance fields
.field public A00:F

.field public A01:F

.field public A02:F

.field public A03:I

.field public A04:I

.field public A05:I

.field public A06:I

.field public A07:I

.field public A08:Landroid/content/res/ColorStateList;

.field public A09:Landroid/graphics/Path;

.field public A0A:Landroid/graphics/Path;

.field public A0B:Landroid/text/Layout;

.field public A0C:LX/4VJ;

.field public A0D:Ljava/lang/CharSequence;

.field public A0E:Ljava/lang/String;

.field public A0F:Z

.field public A0G:Z

.field public A0H:[Landroid/text/style/ClickableSpan;

.field public A0I:[Landroid/text/style/ImageSpan;

.field public A0J:F

.field public A0K:Landroid/graphics/Paint;

.field public A0L:Z


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, Landroid/graphics/drawable/Drawable;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method

.method public static A00(LX/4VI;)LX/4VJ;
    .locals 5

    .line 0
    iget-object v4, p0, LX/4VI;->A0B:Landroid/text/Layout;

    .line 1
    .line 2
    const/4 v3, 0x0

    .line 3
    if-nez v4, :cond_0

    .line 4
    .line 5
    return-object v3

    .line 6
    :cond_0
    iget-object v0, p0, LX/4VI;->A0C:LX/4VJ;

    .line 7
    .line 8
    if-nez v0, :cond_1

    .line 9
    .line 10
    iget-object v2, p0, LX/4VI;->A0D:Ljava/lang/CharSequence;

    .line 11
    .line 12
    invoke-virtual {v4}, Landroid/text/Layout;->getPaint()Landroid/text/TextPaint;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-virtual {v0}, Landroid/graphics/Paint;->getTextSize()F

    .line 17
    .line 18
    .line 19
    invoke-virtual {v4}, Landroid/text/Layout;->getPaint()Landroid/text/TextPaint;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-virtual {v0}, Landroid/graphics/Paint;->getTypeface()Landroid/graphics/Typeface;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    iget-object v0, p0, LX/4VI;->A0B:Landroid/text/Layout;

    .line 28
    .line 29
    invoke-virtual {v0}, Landroid/text/Layout;->getPaint()Landroid/text/TextPaint;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    invoke-virtual {v0}, Landroid/graphics/Paint;->getColor()I

    .line 34
    .line 35
    .line 36
    invoke-virtual {v4}, Landroid/text/Layout;->getPaint()Landroid/text/TextPaint;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    invoke-virtual {v0, v3}, Landroid/graphics/Paint;->getFontMetricsInt(Landroid/graphics/Paint$FontMetricsInt;)I

    .line 41
    .line 42
    .line 43
    invoke-virtual {v4}, Landroid/text/Layout;->getSpacingMultiplier()F

    .line 44
    .line 45
    .line 46
    invoke-virtual {v4}, Landroid/text/Layout;->getSpacingAdd()F

    .line 47
    .line 48
    .line 49
    invoke-virtual {v4}, Landroid/text/Layout;->getLineCount()I

    .line 50
    .line 51
    .line 52
    new-instance v0, LX/4VJ;

    .line 53
    .line 54
    invoke-direct {v0, v1, p0, v2}, LX/4VJ;-><init>(Landroid/graphics/Typeface;LX/4VI;Ljava/lang/CharSequence;)V

    .line 55
    .line 56
    .line 57
    iput-object v0, p0, LX/4VI;->A0C:LX/4VJ;

    .line 58
    .line 59
    :cond_1
    return-object v0
.end method

.method public static A01(Ljava/lang/Object;)Ljava/util/List;
    .locals 0

    .line 0
    check-cast p0, Lcom/facebook/litho/TextContent;

    .line 1
    .line 2
    check-cast p0, LX/4VI;

    .line 3
    .line 4
    invoke-static {p0}, LX/4VI;->A00(LX/4VI;)LX/4VJ;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    if-nez p0, :cond_0

    .line 9
    .line 10
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    return-object p0

    .line 15
    :cond_0
    iget-object p0, p0, LX/4VJ;->A02:Ljava/lang/CharSequence;

    .line 16
    .line 17
    invoke-static {p0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    return-object p0
.end method

.method private A02(II)V
    .locals 2

    .line 0
    iget v0, p0, LX/4VI;->A03:I

    .line 1
    .line 2
    invoke-static {v0}, Landroid/graphics/Color;->alpha(I)I

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    iget v0, p0, LX/4VI;->A06:I

    .line 9
    .line 10
    if-ne v0, p1, :cond_1

    .line 11
    .line 12
    iget v0, p0, LX/4VI;->A05:I

    .line 13
    .line 14
    if-ne v0, p2, :cond_1

    .line 15
    .line 16
    :cond_0
    return-void

    .line 17
    :cond_1
    iput p1, p0, LX/4VI;->A06:I

    .line 18
    .line 19
    iput p2, p0, LX/4VI;->A05:I

    .line 20
    .line 21
    iget-object v1, p0, LX/4VI;->A0K:Landroid/graphics/Paint;

    .line 22
    .line 23
    if-nez v1, :cond_2

    .line 24
    .line 25
    invoke-static {}, LX/435;->A02()Landroid/graphics/Paint;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    iput-object v1, p0, LX/4VI;->A0K:Landroid/graphics/Paint;

    .line 30
    .line 31
    :cond_2
    iget v0, p0, LX/4VI;->A03:I

    .line 32
    .line 33
    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setColor(I)V

    .line 34
    .line 35
    .line 36
    const/4 v0, 0x1

    .line 37
    iput-boolean v0, p0, LX/4VI;->A0F:Z

    .line 38
    .line 39
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    .line 40
    .line 41
    .line 42
    return-void
.end method

.method private A03(Landroid/view/MotionEvent;)Z
    .locals 6

    .line 0
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    .line 1
    .line 2
    .line 3
    move-result v5

    .line 4
    const/4 v4, 0x0

    .line 5
    const/4 v0, 0x1

    .line 6
    if-eq v5, v0, :cond_0

    .line 7
    .line 8
    const/4 v3, 0x0

    .line 9
    if-nez v5, :cond_1

    .line 10
    .line 11
    :cond_0
    const/4 v3, 0x1

    .line 12
    :cond_1
    iget-boolean v0, p0, LX/4VI;->A0G:Z

    .line 13
    .line 14
    if-eqz v0, :cond_2

    .line 15
    .line 16
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    float-to-int v1, v0

    .line 25
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    float-to-int v0, v0

    .line 30
    invoke-virtual {v2, v1, v0}, Landroid/graphics/Rect;->contains(II)Z

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    if-eqz v0, :cond_2

    .line 35
    .line 36
    if-nez v3, :cond_3

    .line 37
    .line 38
    :cond_2
    const/4 v0, 0x3

    .line 39
    if-ne v5, v0, :cond_4

    .line 40
    .line 41
    :cond_3
    const/4 v4, 0x1

    .line 42
    :cond_4
    return v4
.end method


# virtual methods
.method public final A04(Landroid/content/res/ColorStateList;Landroid/text/Layout;Ljava/lang/CharSequence;Ljava/lang/String;[Landroid/text/style/ClickableSpan;[Landroid/text/style/ImageSpan;FFFFIIIIZ)V
    .locals 6

    .line 0
    iput-object p2, p0, LX/4VI;->A0B:Landroid/text/Layout;

    .line 1
    .line 2
    iput p7, p0, LX/4VI;->A0J:F

    .line 3
    .line 4
    iput p8, p0, LX/4VI;->A01:F

    .line 5
    .line 6
    move/from16 v0, p15

    .line 7
    .line 8
    iput-boolean v0, p0, LX/4VI;->A0L:Z

    .line 9
    .line 10
    iput-object p3, p0, LX/4VI;->A0D:Ljava/lang/CharSequence;

    .line 11
    .line 12
    iput-object p5, p0, LX/4VI;->A0H:[Landroid/text/style/ClickableSpan;

    .line 13
    .line 14
    if-eqz p5, :cond_0

    .line 15
    .line 16
    array-length v1, p5

    .line 17
    const/4 v0, 0x0

    .line 18
    :goto_0
    if-ge v0, v1, :cond_0

    .line 19
    .line 20
    add-int/lit8 v0, v0, 0x1

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    const/4 v5, 0x1

    .line 24
    const/4 v4, 0x0

    .line 25
    if-eqz p5, :cond_1

    .line 26
    .line 27
    array-length v1, p5

    .line 28
    const/4 v0, 0x1

    .line 29
    if-gtz v1, :cond_2

    .line 30
    .line 31
    :cond_1
    const/4 v0, 0x0

    .line 32
    :cond_2
    iput-boolean v0, p0, LX/4VI;->A0G:Z

    .line 33
    .line 34
    move/from16 v0, p12

    .line 35
    .line 36
    iput v0, p0, LX/4VI;->A03:I

    .line 37
    .line 38
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 39
    .line 40
    const/16 v0, 0x1d

    .line 41
    .line 42
    if-lt v1, v0, :cond_3

    .line 43
    .line 44
    iput p9, p0, LX/4VI;->A02:F

    .line 45
    .line 46
    move/from16 v0, p13

    .line 47
    .line 48
    iput v0, p0, LX/4VI;->A04:I

    .line 49
    .line 50
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    .line 51
    .line 52
    .line 53
    :cond_3
    move/from16 v0, p10

    .line 54
    .line 55
    iput v0, p0, LX/4VI;->A00:F

    .line 56
    .line 57
    move/from16 v1, p11

    .line 58
    .line 59
    if-eqz p11, :cond_6

    .line 60
    .line 61
    const/4 v0, 0x0

    .line 62
    iput-object v0, p0, LX/4VI;->A08:Landroid/content/res/ColorStateList;

    .line 63
    .line 64
    iput v1, p0, LX/4VI;->A07:I

    .line 65
    .line 66
    :cond_4
    :goto_1
    if-ltz p14, :cond_5

    .line 67
    .line 68
    invoke-interface {p3}, Ljava/lang/CharSequence;->length()I

    .line 69
    .line 70
    .line 71
    :cond_5
    invoke-direct {p0, v4, v4}, LX/4VI;->A02(II)V

    .line 72
    .line 73
    .line 74
    if-eqz p6, :cond_8

    .line 75
    .line 76
    array-length v2, p6

    .line 77
    const/4 v1, 0x0

    .line 78
    :goto_2
    if-ge v1, v2, :cond_8

    .line 79
    .line 80
    aget-object v0, p6, v1

    .line 81
    .line 82
    invoke-virtual {v0}, Landroid/text/style/DynamicDrawableSpan;->getDrawable()Landroid/graphics/drawable/Drawable;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    invoke-virtual {v0, p0}, Landroid/graphics/drawable/Drawable;->setCallback(Landroid/graphics/drawable/Drawable$Callback;)V

    .line 87
    .line 88
    .line 89
    invoke-virtual {v0, v5, v4}, Landroid/graphics/drawable/Drawable;->setVisible(ZZ)Z

    .line 90
    .line 91
    .line 92
    add-int/lit8 v1, v1, 0x1

    .line 93
    .line 94
    goto :goto_2

    .line 95
    :cond_6
    if-nez p1, :cond_7

    .line 96
    .line 97
    sget-object p1, LX/4Uv;->A01:Landroid/content/res/ColorStateList;

    .line 98
    .line 99
    :cond_7
    iput-object p1, p0, LX/4VI;->A08:Landroid/content/res/ColorStateList;

    .line 100
    .line 101
    invoke-virtual {p1}, Landroid/content/res/ColorStateList;->getDefaultColor()I

    .line 102
    .line 103
    .line 104
    move-result v0

    .line 105
    iput v0, p0, LX/4VI;->A07:I

    .line 106
    .line 107
    iget-object v0, p0, LX/4VI;->A0B:Landroid/text/Layout;

    .line 108
    .line 109
    if-eqz v0, :cond_4

    .line 110
    .line 111
    invoke-virtual {v0}, Landroid/text/Layout;->getPaint()Landroid/text/TextPaint;

    .line 112
    .line 113
    .line 114
    move-result-object v3

    .line 115
    iget-object v2, p0, LX/4VI;->A08:Landroid/content/res/ColorStateList;

    .line 116
    .line 117
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getState()[I

    .line 118
    .line 119
    .line 120
    move-result-object v1

    .line 121
    iget v0, p0, LX/4VI;->A07:I

    .line 122
    .line 123
    invoke-virtual {v2, v1, v0}, Landroid/content/res/ColorStateList;->getColorForState([II)I

    .line 124
    .line 125
    .line 126
    move-result v0

    .line 127
    invoke-virtual {v3, v0}, Landroid/graphics/Paint;->setColor(I)V

    .line 128
    .line 129
    .line 130
    goto :goto_1

    .line 131
    :cond_8
    iput-object p6, p0, LX/4VI;->A0I:[Landroid/text/style/ImageSpan;

    .line 132
    .line 133
    iput-object p4, p0, LX/4VI;->A0E:Ljava/lang/String;

    .line 134
    .line 135
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    .line 136
    .line 137
    .line 138
    return-void
.end method

.method public final AcK(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 15

    .line 0
    move-object/from16 v3, p2

    .line 1
    .line 2
    invoke-direct {p0, v3}, LX/4VI;->A03(Landroid/view/MotionEvent;)Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    if-eqz v0, :cond_c

    .line 7
    .line 8
    invoke-virtual {v3}, Landroid/view/MotionEvent;->getActionMasked()I

    .line 9
    .line 10
    .line 11
    move-result v7

    .line 12
    const/4 v6, 0x0

    .line 13
    const/4 v0, 0x3

    .line 14
    if-eq v7, v0, :cond_b

    .line 15
    .line 16
    const/4 v5, 0x1

    .line 17
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    invoke-virtual {v3}, Landroid/view/MotionEvent;->getX()F

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    float-to-int v1, v0

    .line 26
    invoke-virtual {v3}, Landroid/view/MotionEvent;->getY()F

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    float-to-int v0, v0

    .line 31
    invoke-virtual {v2, v1, v0}, Landroid/graphics/Rect;->contains(II)Z

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    if-eqz v0, :cond_c

    .line 36
    .line 37
    invoke-virtual {v3}, Landroid/view/MotionEvent;->getX()F

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    float-to-int v4, v0

    .line 42
    iget v0, v2, Landroid/graphics/Rect;->left:I

    .line 43
    .line 44
    sub-int/2addr v4, v0

    .line 45
    invoke-virtual {v3}, Landroid/view/MotionEvent;->getY()F

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    float-to-int v3, v0

    .line 50
    iget v0, v2, Landroid/graphics/Rect;->top:I

    .line 51
    .line 52
    sub-int/2addr v3, v0

    .line 53
    iget-object v0, p0, LX/4VI;->A0B:Landroid/text/Layout;

    .line 54
    .line 55
    invoke-virtual {v0, v3}, Landroid/text/Layout;->getLineForVertical(I)I

    .line 56
    .line 57
    .line 58
    move-result v2

    .line 59
    iget-object v0, p0, LX/4VI;->A0B:Landroid/text/Layout;

    .line 60
    .line 61
    invoke-virtual {v0}, Landroid/text/Layout;->getAlignment()Landroid/text/Layout$Alignment;

    .line 62
    .line 63
    .line 64
    move-result-object v8

    .line 65
    sget-object v1, Landroid/text/Layout$Alignment;->ALIGN_CENTER:Landroid/text/Layout$Alignment;

    .line 66
    .line 67
    const/4 v10, -0x1

    .line 68
    iget-object v0, p0, LX/4VI;->A0B:Landroid/text/Layout;

    .line 69
    .line 70
    if-ne v8, v1, :cond_0

    .line 71
    .line 72
    invoke-virtual {v0, v2}, Landroid/text/Layout;->getLineLeft(I)F

    .line 73
    .line 74
    .line 75
    move-result v1

    .line 76
    iget-object v0, p0, LX/4VI;->A0B:Landroid/text/Layout;

    .line 77
    .line 78
    invoke-virtual {v0, v2}, Landroid/text/Layout;->getLineRight(I)F

    .line 79
    .line 80
    .line 81
    move-result v8

    .line 82
    :goto_0
    int-to-float v4, v4

    .line 83
    cmpg-float v0, v4, v1

    .line 84
    .line 85
    if-ltz v0, :cond_5

    .line 86
    .line 87
    cmpl-float v0, v4, v8

    .line 88
    .line 89
    if-gtz v0, :cond_5

    .line 90
    .line 91
    goto :goto_2

    .line 92
    :cond_0
    invoke-virtual {v0, v2}, Landroid/text/Layout;->getParagraphDirection(I)I

    .line 93
    .line 94
    .line 95
    move-result v9

    .line 96
    iget-object v0, p0, LX/4VI;->A0B:Landroid/text/Layout;

    .line 97
    .line 98
    invoke-virtual {v0, v2}, Landroid/text/Layout;->getParagraphAlignment(I)Landroid/text/Layout$Alignment;

    .line 99
    .line 100
    .line 101
    move-result-object v1

    .line 102
    const/4 v8, 0x1

    .line 103
    if-ne v9, v10, :cond_2

    .line 104
    .line 105
    sget-object v0, Landroid/text/Layout$Alignment;->ALIGN_NORMAL:Landroid/text/Layout$Alignment;

    .line 106
    .line 107
    if-eq v1, v0, :cond_3

    .line 108
    .line 109
    :cond_1
    const/4 v8, 0x0

    .line 110
    iget-object v0, p0, LX/4VI;->A0B:Landroid/text/Layout;

    .line 111
    .line 112
    invoke-virtual {v0, v2}, Landroid/text/Layout;->getParagraphLeft(I)I

    .line 113
    .line 114
    .line 115
    move-result v0

    .line 116
    int-to-float v1, v0

    .line 117
    :goto_1
    iget-object v0, p0, LX/4VI;->A0B:Landroid/text/Layout;

    .line 118
    .line 119
    if-eqz v8, :cond_4

    .line 120
    .line 121
    invoke-virtual {v0, v2}, Landroid/text/Layout;->getParagraphRight(I)I

    .line 122
    .line 123
    .line 124
    move-result v0

    .line 125
    int-to-float v8, v0

    .line 126
    goto :goto_0

    .line 127
    :cond_2
    if-ne v9, v5, :cond_1

    .line 128
    .line 129
    sget-object v0, Landroid/text/Layout$Alignment;->ALIGN_OPPOSITE:Landroid/text/Layout$Alignment;

    .line 130
    .line 131
    if-ne v1, v0, :cond_1

    .line 132
    .line 133
    :cond_3
    iget-object v0, p0, LX/4VI;->A0B:Landroid/text/Layout;

    .line 134
    .line 135
    invoke-virtual {v0}, Landroid/text/Layout;->getWidth()I

    .line 136
    .line 137
    .line 138
    move-result v0

    .line 139
    int-to-float v1, v0

    .line 140
    iget-object v0, p0, LX/4VI;->A0B:Landroid/text/Layout;

    .line 141
    .line 142
    invoke-virtual {v0, v2}, Landroid/text/Layout;->getLineMax(I)F

    .line 143
    .line 144
    .line 145
    move-result v0

    .line 146
    sub-float/2addr v1, v0

    .line 147
    goto :goto_1

    .line 148
    :cond_4
    invoke-virtual {v0, v2}, Landroid/text/Layout;->getLineMax(I)F

    .line 149
    .line 150
    .line 151
    move-result v8

    .line 152
    goto :goto_0

    .line 153
    :goto_2
    :try_start_0
    iget-object v0, p0, LX/4VI;->A0B:Landroid/text/Layout;

    .line 154
    .line 155
    invoke-virtual {v0, v2, v4}, Landroid/text/Layout;->getOffsetForHorizontal(IF)I

    .line 156
    .line 157
    .line 158
    move-result v2

    .line 159
    if-ltz v2, :cond_5
    :try_end_0
    .catch Ljava/lang/ArrayIndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0

    .line 160
    .line 161
    iget-object v1, p0, LX/4VI;->A0D:Ljava/lang/CharSequence;

    .line 162
    .line 163
    check-cast v1, Landroid/text/Spanned;

    .line 164
    .line 165
    const-class v0, Landroid/text/style/ClickableSpan;

    .line 166
    .line 167
    invoke-interface {v1, v2, v2, v0}, Landroid/text/Spanned;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    .line 168
    .line 169
    .line 170
    move-result-object v1

    .line 171
    check-cast v1, [Landroid/text/style/ClickableSpan;

    .line 172
    .line 173
    if-eqz v1, :cond_5

    .line 174
    .line 175
    array-length v0, v1

    .line 176
    if-lez v0, :cond_5

    .line 177
    .line 178
    aget-object v9, v1, v6

    .line 179
    .line 180
    if-nez v9, :cond_d

    .line 181
    .line 182
    :catch_0
    :cond_5
    iget v9, p0, LX/4VI;->A00:F

    .line 183
    .line 184
    const/4 v0, 0x0

    .line 185
    cmpl-float v0, v9, v0

    .line 186
    .line 187
    if-lez v0, :cond_b

    .line 188
    .line 189
    int-to-float v10, v3

    .line 190
    new-instance v8, Landroid/graphics/Region;

    .line 191
    .line 192
    invoke-direct {v8}, Landroid/graphics/Region;-><init>()V

    .line 193
    .line 194
    .line 195
    new-instance v3, Landroid/graphics/Region;

    .line 196
    .line 197
    invoke-direct {v3}, Landroid/graphics/Region;-><init>()V

    .line 198
    .line 199
    .line 200
    iget-object v0, p0, LX/4VI;->A0A:Landroid/graphics/Path;

    .line 201
    .line 202
    if-nez v0, :cond_6

    .line 203
    .line 204
    invoke-static {}, LX/435;->A03()Landroid/graphics/Path;

    .line 205
    .line 206
    .line 207
    move-result-object v0

    .line 208
    iput-object v0, p0, LX/4VI;->A0A:Landroid/graphics/Path;

    .line 209
    .line 210
    :cond_6
    iget-object v12, p0, LX/4VI;->A0B:Landroid/text/Layout;

    .line 211
    .line 212
    const/4 v11, 0x0

    .line 213
    if-nez v12, :cond_9

    .line 214
    .line 215
    const/4 v1, 0x0

    .line 216
    :cond_7
    iget-object v0, p0, LX/4VI;->A0B:Landroid/text/Layout;

    .line 217
    .line 218
    invoke-static {v0}, LX/4V4;->A00(Landroid/text/Layout;)I

    .line 219
    .line 220
    .line 221
    move-result v0

    .line 222
    invoke-virtual {v3, v6, v6, v1, v0}, Landroid/graphics/Region;->set(IIII)Z

    .line 223
    .line 224
    .line 225
    iget-object v0, p0, LX/4VI;->A0A:Landroid/graphics/Path;

    .line 226
    .line 227
    invoke-virtual {v0}, Landroid/graphics/Path;->reset()V

    .line 228
    .line 229
    .line 230
    iget-object v1, p0, LX/4VI;->A0A:Landroid/graphics/Path;

    .line 231
    .line 232
    sget-object v0, Landroid/graphics/Path$Direction;->CW:Landroid/graphics/Path$Direction;

    .line 233
    .line 234
    invoke-virtual {v1, v4, v10, v9, v0}, Landroid/graphics/Path;->addCircle(FFFLandroid/graphics/Path$Direction;)V

    .line 235
    .line 236
    .line 237
    iget-object v0, p0, LX/4VI;->A0A:Landroid/graphics/Path;

    .line 238
    .line 239
    invoke-virtual {v8, v0, v3}, Landroid/graphics/Region;->setPath(Landroid/graphics/Path;Landroid/graphics/Region;)Z

    .line 240
    .line 241
    .line 242
    iget-object v12, p0, LX/4VI;->A0H:[Landroid/text/style/ClickableSpan;

    .line 243
    .line 244
    array-length v11, v12

    .line 245
    const/4 v9, 0x0

    .line 246
    const/4 v10, 0x0

    .line 247
    :goto_3
    if-ge v10, v11, :cond_a

    .line 248
    .line 249
    aget-object v4, v12, v10

    .line 250
    .line 251
    iget-object v0, p0, LX/4VI;->A0D:Ljava/lang/CharSequence;

    .line 252
    .line 253
    check-cast v0, Landroid/text/Spanned;

    .line 254
    .line 255
    iget-object v14, p0, LX/4VI;->A0B:Landroid/text/Layout;

    .line 256
    .line 257
    new-instance v13, Landroid/graphics/Region;

    .line 258
    .line 259
    invoke-direct {v13}, Landroid/graphics/Region;-><init>()V

    .line 260
    .line 261
    .line 262
    invoke-static {}, LX/435;->A03()Landroid/graphics/Path;

    .line 263
    .line 264
    .line 265
    move-result-object v2

    .line 266
    invoke-interface {v0, v4}, Landroid/text/Spanned;->getSpanStart(Ljava/lang/Object;)I

    .line 267
    .line 268
    .line 269
    move-result v1

    .line 270
    invoke-interface {v0, v4}, Landroid/text/Spanned;->getSpanEnd(Ljava/lang/Object;)I

    .line 271
    .line 272
    .line 273
    move-result v0

    .line 274
    invoke-virtual {v14, v1, v0, v2}, Landroid/text/Layout;->getSelectionPath(IILandroid/graphics/Path;)V

    .line 275
    .line 276
    .line 277
    invoke-virtual {v13, v2, v3}, Landroid/graphics/Region;->setPath(Landroid/graphics/Path;Landroid/graphics/Region;)Z

    .line 278
    .line 279
    .line 280
    sget-object v0, Landroid/graphics/Region$Op;->INTERSECT:Landroid/graphics/Region$Op;

    .line 281
    .line 282
    invoke-virtual {v13, v8, v0}, Landroid/graphics/Region;->op(Landroid/graphics/Region;Landroid/graphics/Region$Op;)Z

    .line 283
    .line 284
    .line 285
    move-result v0

    .line 286
    if-eqz v0, :cond_8

    .line 287
    .line 288
    if-nez v9, :cond_b

    .line 289
    .line 290
    move-object v9, v4

    .line 291
    :cond_8
    add-int/lit8 v10, v10, 0x1

    .line 292
    .line 293
    goto :goto_3

    .line 294
    :cond_9
    invoke-virtual {v12}, Landroid/text/Layout;->getLineCount()I

    .line 295
    .line 296
    .line 297
    move-result v2

    .line 298
    const/4 v1, 0x0

    .line 299
    :goto_4
    if-ge v11, v2, :cond_7

    .line 300
    .line 301
    invoke-virtual {v12, v11}, Landroid/text/Layout;->getLineRight(I)F

    .line 302
    .line 303
    .line 304
    move-result v0

    .line 305
    float-to-int v0, v0

    .line 306
    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    .line 307
    .line 308
    .line 309
    move-result v1

    .line 310
    add-int/lit8 v11, v11, 0x1

    .line 311
    .line 312
    goto :goto_4

    .line 313
    :cond_a
    if-nez v9, :cond_d

    .line 314
    .line 315
    :cond_b
    invoke-direct {p0, v6, v6}, LX/4VI;->A02(II)V

    .line 316
    .line 317
    .line 318
    :cond_c
    const/4 v0, 0x0

    .line 319
    return v0

    .line 320
    :cond_d
    if-ne v7, v5, :cond_f

    .line 321
    .line 322
    invoke-direct {p0, v6, v6}, LX/4VI;->A02(II)V

    .line 323
    .line 324
    .line 325
    move-object/from16 v0, p1

    .line 326
    .line 327
    invoke-virtual {v9, v0}, Landroid/text/style/ClickableSpan;->onClick(Landroid/view/View;)V

    .line 328
    .line 329
    .line 330
    :cond_e
    :goto_5
    const/4 v0, 0x1

    .line 331
    return v0

    .line 332
    :cond_f
    if-nez v7, :cond_e

    .line 333
    .line 334
    iget-object v0, p0, LX/4VI;->A0D:Ljava/lang/CharSequence;

    .line 335
    .line 336
    check-cast v0, Landroid/text/Spanned;

    .line 337
    .line 338
    invoke-interface {v0, v9}, Landroid/text/Spanned;->getSpanStart(Ljava/lang/Object;)I

    .line 339
    .line 340
    .line 341
    move-result v1

    .line 342
    invoke-interface {v0, v9}, Landroid/text/Spanned;->getSpanEnd(Ljava/lang/Object;)I

    .line 343
    .line 344
    .line 345
    move-result v0

    .line 346
    invoke-direct {p0, v1, v0}, LX/4VI;->A02(II)V

    .line 347
    .line 348
    .line 349
    goto :goto_5
.end method

.method public final Amk(Landroid/view/MotionEvent;)Z
    .locals 1

    .line 0
    invoke-direct {p0, p1}, LX/4VI;->A03(Landroid/view/MotionEvent;)Z

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    invoke-static {v0}, LX/0X6;->A1R(I)Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    return v0
.end method

.method public final draw(Landroid/graphics/Canvas;)V
    .locals 8

    .line 0
    iget-object v0, p0, LX/4VI;->A0B:Landroid/text/Layout;

    .line 1
    .line 2
    if-eqz v0, :cond_7

    .line 3
    .line 4
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 5
    .line 6
    .line 7
    move-result v6

    .line 8
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    iget-boolean v0, p0, LX/4VI;->A0L:Z

    .line 13
    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    invoke-virtual {p1, v1}, Landroid/graphics/Canvas;->clipRect(Landroid/graphics/Rect;)Z

    .line 17
    .line 18
    .line 19
    :cond_0
    iget v0, v1, Landroid/graphics/Rect;->left:I

    .line 20
    .line 21
    int-to-float v2, v0

    .line 22
    iget v0, p0, LX/4VI;->A0J:F

    .line 23
    .line 24
    add-float/2addr v2, v0

    .line 25
    iget v0, v1, Landroid/graphics/Rect;->top:I

    .line 26
    .line 27
    int-to-float v1, v0

    .line 28
    iget v0, p0, LX/4VI;->A01:F

    .line 29
    .line 30
    add-float/2addr v1, v0

    .line 31
    invoke-virtual {p1, v2, v1}, Landroid/graphics/Canvas;->translate(FF)V

    .line 32
    .line 33
    .line 34
    const/4 v4, 0x0

    .line 35
    :try_start_0
    iget v1, p0, LX/4VI;->A02:F

    .line 36
    .line 37
    const/4 v0, 0x0

    .line 38
    cmpl-float v0, v1, v0

    .line 39
    .line 40
    if-lez v0, :cond_2

    .line 41
    .line 42
    iget-object v0, p0, LX/4VI;->A0B:Landroid/text/Layout;

    .line 43
    .line 44
    invoke-virtual {v0}, Landroid/text/Layout;->getPaint()Landroid/text/TextPaint;

    .line 45
    .line 46
    .line 47
    move-result-object v7

    .line 48
    invoke-virtual {v7}, Landroid/graphics/Paint;->getColor()I

    .line 49
    .line 50
    .line 51
    move-result v5

    .line 52
    invoke-virtual {v7}, Landroid/graphics/Paint;->getStyle()Landroid/graphics/Paint$Style;

    .line 53
    .line 54
    .line 55
    move-result-object v3

    .line 56
    invoke-virtual {v7}, Landroid/graphics/Paint;->getStrokeWidth()F

    .line 57
    .line 58
    .line 59
    move-result v2

    .line 60
    invoke-virtual {v7}, Landroid/graphics/Paint;->getStrokeJoin()Landroid/graphics/Paint$Join;

    .line 61
    .line 62
    .line 63
    move-result-object v1

    .line 64
    sget-object v0, Landroid/graphics/Paint$Join;->ROUND:Landroid/graphics/Paint$Join;

    .line 65
    .line 66
    invoke-virtual {v7, v0}, Landroid/graphics/Paint;->setStrokeJoin(Landroid/graphics/Paint$Join;)V

    .line 67
    .line 68
    .line 69
    iget v0, p0, LX/4VI;->A04:I

    .line 70
    .line 71
    if-nez v0, :cond_1

    .line 72
    .line 73
    invoke-virtual {v7}, Landroid/graphics/Paint;->getShadowLayerColor()I

    .line 74
    .line 75
    .line 76
    move-result v0

    .line 77
    :cond_1
    invoke-virtual {v7, v0}, Landroid/graphics/Paint;->setColor(I)V

    .line 78
    .line 79
    .line 80
    sget-object v0, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    .line 81
    .line 82
    invoke-virtual {v7, v0}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 83
    .line 84
    .line 85
    iget v0, p0, LX/4VI;->A02:F

    .line 86
    .line 87
    invoke-virtual {v7, v0}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 88
    .line 89
    .line 90
    iget-object v0, p0, LX/4VI;->A0B:Landroid/text/Layout;

    .line 91
    .line 92
    invoke-virtual {v0, p1}, Landroid/text/Layout;->draw(Landroid/graphics/Canvas;)V

    .line 93
    .line 94
    .line 95
    invoke-virtual {v7, v2}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 96
    .line 97
    .line 98
    invoke-virtual {v7, v3}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 99
    .line 100
    .line 101
    invoke-virtual {v7, v5}, Landroid/graphics/Paint;->setColor(I)V

    .line 102
    .line 103
    .line 104
    invoke-virtual {v7, v1}, Landroid/graphics/Paint;->setStrokeJoin(Landroid/graphics/Paint$Join;)V

    .line 105
    .line 106
    .line 107
    :cond_2
    iget-object v5, p0, LX/4VI;->A0B:Landroid/text/Layout;

    .line 108
    .line 109
    iget v2, p0, LX/4VI;->A06:I

    .line 110
    .line 111
    iget v0, p0, LX/4VI;->A05:I

    .line 112
    .line 113
    const/4 v1, 0x0

    .line 114
    if-eq v2, v0, :cond_5

    .line 115
    .line 116
    iget v0, p0, LX/4VI;->A03:I

    .line 117
    .line 118
    invoke-static {v0}, Landroid/graphics/Color;->alpha(I)I

    .line 119
    .line 120
    .line 121
    move-result v0

    .line 122
    if-eqz v0, :cond_5

    .line 123
    .line 124
    iget-boolean v0, p0, LX/4VI;->A0F:Z

    .line 125
    .line 126
    if-eqz v0, :cond_4

    .line 127
    .line 128
    iget-object v3, p0, LX/4VI;->A09:Landroid/graphics/Path;

    .line 129
    .line 130
    if-nez v3, :cond_3

    .line 131
    .line 132
    invoke-static {}, LX/435;->A03()Landroid/graphics/Path;

    .line 133
    .line 134
    .line 135
    move-result-object v3

    .line 136
    iput-object v3, p0, LX/4VI;->A09:Landroid/graphics/Path;

    .line 137
    .line 138
    :cond_3
    iget-object v2, p0, LX/4VI;->A0B:Landroid/text/Layout;

    .line 139
    .line 140
    iget v1, p0, LX/4VI;->A06:I

    .line 141
    .line 142
    iget v0, p0, LX/4VI;->A05:I

    .line 143
    .line 144
    invoke-virtual {v2, v1, v0, v3}, Landroid/text/Layout;->getSelectionPath(IILandroid/graphics/Path;)V

    .line 145
    .line 146
    .line 147
    iput-boolean v4, p0, LX/4VI;->A0F:Z

    .line 148
    .line 149
    :cond_4
    iget-object v1, p0, LX/4VI;->A09:Landroid/graphics/Path;

    .line 150
    .line 151
    :cond_5
    iget-object v0, p0, LX/4VI;->A0K:Landroid/graphics/Paint;

    .line 152
    .line 153
    invoke-virtual {v5, p1, v1, v0, v4}, Landroid/text/Layout;->draw(Landroid/graphics/Canvas;Landroid/graphics/Path;Landroid/graphics/Paint;I)V
    :try_end_0
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0

    .line 154
    .line 155
    .line 156
    invoke-virtual {p1, v6}, Landroid/graphics/Canvas;->restoreToCount(I)V

    .line 157
    .line 158
    .line 159
    return-void

    .line 160
    :catch_0
    move-exception v6

    .line 161
    const-string v7, "Debug info for IOOB: "

    .line 162
    .line 163
    invoke-static {}, LX/001;->A0W()Ljava/lang/StringBuilder;

    .line 164
    .line 165
    .line 166
    move-result-object v5

    .line 167
    const-string v0, " ["

    .line 168
    .line 169
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 170
    .line 171
    .line 172
    iget-object v0, p0, LX/4VI;->A0E:Ljava/lang/String;

    .line 173
    .line 174
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 175
    .line 176
    .line 177
    const-string v0, "] "

    .line 178
    .line 179
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 180
    .line 181
    .line 182
    iget-object v1, p0, LX/4VI;->A0D:Ljava/lang/CharSequence;

    .line 183
    .line 184
    instance-of v0, v1, Landroid/text/SpannableStringBuilder;

    .line 185
    .line 186
    if-eqz v0, :cond_6

    .line 187
    .line 188
    move-object v2, v1

    .line 189
    check-cast v2, Landroid/text/SpannableStringBuilder;

    .line 190
    .line 191
    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    .line 192
    .line 193
    .line 194
    move-result v1

    .line 195
    const-class v0, Ljava/lang/Object;

    .line 196
    .line 197
    const/4 v3, 0x0

    .line 198
    invoke-virtual {v2, v4, v1, v0}, Landroid/text/SpannableStringBuilder;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    .line 199
    .line 200
    .line 201
    move-result-object v2

    .line 202
    const-string v0, "spans: "

    .line 203
    .line 204
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 205
    .line 206
    .line 207
    array-length v1, v2

    .line 208
    :goto_0
    if-ge v3, v1, :cond_6

    .line 209
    .line 210
    aget-object v0, v2, v3

    .line 211
    .line 212
    invoke-static {v5, v0}, LX/431;->A1N(Ljava/lang/StringBuilder;Ljava/lang/Object;)V

    .line 213
    .line 214
    .line 215
    invoke-static {v5}, LX/0X5;->A1O(Ljava/lang/StringBuilder;)V

    .line 216
    .line 217
    .line 218
    add-int/lit8 v3, v3, 0x1

    .line 219
    .line 220
    goto :goto_0

    .line 221
    :cond_6
    const-string v0, "ellipsizedWidth: "

    .line 222
    .line 223
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 224
    .line 225
    .line 226
    iget-object v0, p0, LX/4VI;->A0B:Landroid/text/Layout;

    .line 227
    .line 228
    invoke-virtual {v0}, Landroid/text/Layout;->getEllipsizedWidth()I

    .line 229
    .line 230
    .line 231
    move-result v0

    .line 232
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 233
    .line 234
    .line 235
    const-string v0, ", lineCount: "

    .line 236
    .line 237
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 238
    .line 239
    .line 240
    iget-object v0, p0, LX/4VI;->A0B:Landroid/text/Layout;

    .line 241
    .line 242
    invoke-virtual {v0}, Landroid/text/Layout;->getLineCount()I

    .line 243
    .line 244
    .line 245
    move-result v0

    .line 246
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 247
    .line 248
    .line 249
    invoke-static {v7, v5}, LX/0X4;->A0n(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    .line 250
    .line 251
    .line 252
    move-result-object v0

    .line 253
    invoke-static {v0, v6}, LX/0X7;->A0W(Ljava/lang/String;Ljava/lang/Throwable;)Ljava/lang/RuntimeException;

    .line 254
    .line 255
    .line 256
    move-result-object v1

    .line 257
    new-array v0, v4, [Ljava/lang/StackTraceElement;

    .line 258
    .line 259
    invoke-virtual {v1, v0}, Ljava/lang/Throwable;->setStackTrace([Ljava/lang/StackTraceElement;)V

    .line 260
    .line 261
    .line 262
    throw v1

    .line 263
    :cond_7
    return-void
.end method

.method public final getItems()Ljava/util/List;
    .locals 1

    .line 0
    invoke-static {p0}, LX/4VI;->A00(LX/4VI;)LX/4VJ;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    return-object v0

    .line 11
    :cond_0
    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    return-object v0
.end method

.method public final getOpacity()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final invalidateDrawable(Landroid/graphics/drawable/Drawable;)V
    .locals 0

    .line 0
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    .line 1
    .line 2
    .line 3
    return-void
.end method

.method public final isStateful()Z
    .locals 1

    .line 0
    iget-object v0, p0, LX/4VI;->A08:Landroid/content/res/ColorStateList;

    .line 1
    .line 2
    invoke-static {v0}, LX/001;->A1Q(Ljava/lang/Object;)Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    return v0
.end method

.method public final onStateChange([I)Z
    .locals 3

    .line 0
    iget-object v0, p0, LX/4VI;->A08:Landroid/content/res/ColorStateList;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    iget-object v0, p0, LX/4VI;->A0B:Landroid/text/Layout;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-virtual {v0}, Landroid/text/Layout;->getPaint()Landroid/text/TextPaint;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-virtual {v0}, Landroid/graphics/Paint;->getColor()I

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    iget-object v1, p0, LX/4VI;->A08:Landroid/content/res/ColorStateList;

    .line 17
    .line 18
    iget v0, p0, LX/4VI;->A07:I

    .line 19
    .line 20
    invoke-virtual {v1, p1, v0}, Landroid/content/res/ColorStateList;->getColorForState([II)I

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    if-eq v1, v2, :cond_0

    .line 25
    .line 26
    iget-object v0, p0, LX/4VI;->A0B:Landroid/text/Layout;

    .line 27
    .line 28
    invoke-virtual {v0}, Landroid/text/Layout;->getPaint()Landroid/text/TextPaint;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    .line 36
    .line 37
    .line 38
    :cond_0
    invoke-super {p0, p1}, Landroid/graphics/drawable/Drawable;->onStateChange([I)Z

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    return v0
.end method

.method public final scheduleDrawable(Landroid/graphics/drawable/Drawable;Ljava/lang/Runnable;J)V
    .locals 0

    .line 0
    invoke-virtual {p0, p2, p3, p4}, Landroid/graphics/drawable/Drawable;->scheduleSelf(Ljava/lang/Runnable;J)V

    .line 1
    .line 2
    .line 3
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

.method public final unscheduleDrawable(Landroid/graphics/drawable/Drawable;Ljava/lang/Runnable;)V
    .locals 0

    .line 0
    invoke-virtual {p0, p2}, Landroid/graphics/drawable/Drawable;->unscheduleSelf(Ljava/lang/Runnable;)V

    .line 1
    .line 2
    .line 3
    return-void
.end method
