.class public LX/4SL;
.super Landroid/widget/TextView;
.source ""

# interfaces
.implements LX/036;
.implements LX/4TY;


# instance fields
.field public A00:Ljava/util/concurrent/Future;

.field public A01:LX/4S4;

.field public A02:LX/4Sh;

.field public A03:Z

.field public final A04:LX/4Pl;

.field public final A05:LX/4TP;

.field public final A06:LX/4SI;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .line 268435456
    const/4 v1, 0x0

    .line 268435457
    const v0, 0x1010084

    .line 268435458
    .line 268435459
    .line 268435460
    invoke-direct {p0, p1, v1, v0}, LX/4SL;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 268435461
    .line 268435462
    .line 268435463
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1

    .line 0
    invoke-static {p1}, LX/4Jw;->A00(Landroid/content/Context;)Landroid/content/Context;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    invoke-direct {p0, v0, p2, p3}, Landroid/widget/TextView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 5
    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    iput-boolean v0, p0, LX/4SL;->A03:Z

    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    iput-object v0, p0, LX/4SL;->A02:LX/4Sh;

    .line 12
    .line 13
    invoke-static {p0}, LX/432;->A19(Landroid/view/View;)V

    .line 14
    .line 15
    .line 16
    new-instance v0, LX/4Pl;

    .line 17
    .line 18
    invoke-direct {v0, p0}, LX/4Pl;-><init>(Landroid/view/View;)V

    .line 19
    .line 20
    .line 21
    iput-object v0, p0, LX/4SL;->A04:LX/4Pl;

    .line 22
    .line 23
    invoke-virtual {v0, p2, p3}, LX/4Pl;->A07(Landroid/util/AttributeSet;I)V

    .line 24
    .line 25
    .line 26
    new-instance v0, LX/4SI;

    .line 27
    .line 28
    invoke-direct {v0, p0}, LX/4SI;-><init>(Landroid/widget/TextView;)V

    .line 29
    .line 30
    .line 31
    iput-object v0, p0, LX/4SL;->A06:LX/4SI;

    .line 32
    .line 33
    invoke-virtual {v0, p2, p3}, LX/4SI;->A0D(Landroid/util/AttributeSet;I)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {v0}, LX/4SI;->A07()V

    .line 37
    .line 38
    .line 39
    new-instance v0, LX/4TP;

    .line 40
    .line 41
    invoke-direct {v0, p0}, LX/4TP;-><init>(Landroid/widget/TextView;)V

    .line 42
    .line 43
    .line 44
    iput-object v0, p0, LX/4SL;->A05:LX/4TP;

    .line 45
    .line 46
    invoke-direct {p0}, LX/4SL;->getEmojiTextViewHelper()LX/4S4;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    invoke-virtual {v0, p2, p3}, LX/4S4;->A00(Landroid/util/AttributeSet;I)V

    .line 51
    .line 52
    .line 53
    return-void
.end method

.method public static synthetic A02(LX/4SL;)I
    .locals 0

    .line 0
    invoke-super {p0}, Landroid/widget/TextView;->getAutoSizeMaxTextSize()I

    .line 1
    .line 2
    .line 3
    move-result p0

    .line 4
    return p0
.end method

.method public static synthetic A03(LX/4SL;)I
    .locals 0

    .line 0
    invoke-super {p0}, Landroid/widget/TextView;->getAutoSizeMinTextSize()I

    .line 1
    .line 2
    .line 3
    move-result p0

    .line 4
    return p0
.end method

.method public static synthetic A04(LX/4SL;)I
    .locals 0

    .line 0
    invoke-super {p0}, Landroid/widget/TextView;->getAutoSizeStepGranularity()I

    .line 1
    .line 2
    .line 3
    move-result p0

    .line 4
    return p0
.end method

.method public static synthetic A05(LX/4SL;)I
    .locals 0

    .line 0
    invoke-super {p0}, Landroid/widget/TextView;->getAutoSizeTextType()I

    .line 1
    .line 2
    .line 3
    move-result p0

    .line 4
    return p0
.end method

.method public static synthetic A06(LX/4SL;)Landroid/view/textclassifier/TextClassifier;
    .locals 0

    .line 0
    invoke-super {p0}, Landroid/widget/TextView;->getTextClassifier()Landroid/view/textclassifier/TextClassifier;

    .line 1
    .line 2
    .line 3
    move-result-object p0

    .line 4
    return-object p0
.end method

.method public static A07(Landroid/widget/TextView;)LX/4SR;
    .locals 3

    .line 0
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 1
    .line 2
    const/16 v0, 0x1c

    .line 3
    .line 4
    if-lt v2, v0, :cond_0

    .line 5
    .line 6
    invoke-static {p0}, LX/4TC;->A00(Landroid/widget/TextView;)Landroid/text/PrecomputedText$Params;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    new-instance v0, LX/4SR;

    .line 11
    .line 12
    invoke-direct {v0, v1}, LX/4SR;-><init>(Landroid/text/PrecomputedText$Params;)V

    .line 13
    .line 14
    .line 15
    return-object v0

    .line 16
    :cond_0
    invoke-virtual {p0}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    new-instance v0, Landroid/text/TextPaint;

    .line 21
    .line 22
    invoke-direct {v0, v1}, Landroid/text/TextPaint;-><init>(Landroid/graphics/Paint;)V

    .line 23
    .line 24
    .line 25
    new-instance v1, LX/4Sj;

    .line 26
    .line 27
    invoke-direct {v1, v0}, LX/4Sj;-><init>(Landroid/text/TextPaint;)V

    .line 28
    .line 29
    .line 30
    const/16 v0, 0x17

    .line 31
    .line 32
    if-lt v2, v0, :cond_2

    .line 33
    .line 34
    invoke-static {p0}, LX/4T3;->A00(Landroid/widget/TextView;)I

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    invoke-virtual {v1, v0}, LX/4Sj;->A01(I)V

    .line 39
    .line 40
    .line 41
    invoke-static {p0}, LX/4T3;->A01(Landroid/widget/TextView;)I

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    invoke-virtual {v1, v0}, LX/4Sj;->A02(I)V

    .line 46
    .line 47
    .line 48
    :goto_0
    invoke-static {p0}, LX/4SQ;->A01(Landroid/widget/TextView;)Landroid/text/TextDirectionHeuristic;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    invoke-virtual {v1, v0}, LX/4Sj;->A03(Landroid/text/TextDirectionHeuristic;)V

    .line 53
    .line 54
    .line 55
    :cond_1
    invoke-virtual {v1}, LX/4Sj;->A00()LX/4SR;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    return-object v0

    .line 60
    :cond_2
    const/16 v0, 0x12

    .line 61
    .line 62
    if-lt v2, v0, :cond_1

    .line 63
    .line 64
    goto :goto_0
.end method

.method public static synthetic A08(Landroid/view/textclassifier/TextClassifier;LX/4SL;)V
    .locals 0

    .line 0
    invoke-super {p1, p0}, Landroid/widget/TextView;->setTextClassifier(Landroid/view/textclassifier/TextClassifier;)V

    .line 1
    .line 2
    .line 3
    return-void
.end method

.method public static A09(Landroid/widget/TextView;)V
    .locals 2

    .line 0
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 1
    .line 2
    const/16 v0, 0x1d

    .line 3
    .line 4
    if-lt v1, v0, :cond_0

    .line 5
    .line 6
    const-string v0, "getPrecomputedText"

    .line 7
    .line 8
    invoke-static {v0}, LX/002;->A04(Ljava/lang/String;)Ljava/lang/NullPointerException;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    throw v0

    .line 13
    :cond_0
    invoke-static {p0}, LX/4SL;->A07(Landroid/widget/TextView;)LX/4SR;

    .line 14
    .line 15
    .line 16
    const-string v0, "getParams"

    .line 17
    .line 18
    invoke-static {v0}, LX/002;->A04(Ljava/lang/String;)Ljava/lang/NullPointerException;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    throw v0
.end method

.method public static synthetic A0A(LX/4SL;I)V
    .locals 0

    .line 0
    invoke-super {p0, p1}, Landroid/widget/TextView;->setFirstBaselineToTopHeight(I)V

    .line 1
    .line 2
    .line 3
    return-void
.end method

.method public static synthetic A0B(LX/4SL;I)V
    .locals 0

    .line 0
    invoke-super {p0, p1}, Landroid/widget/TextView;->setLastBaselineToBottomHeight(I)V

    .line 1
    .line 2
    .line 3
    return-void
.end method

.method public static synthetic A0C(LX/4SL;I)V
    .locals 0

    .line 0
    invoke-super {p0, p1}, Landroid/widget/TextView;->setAutoSizeTextTypeWithDefaults(I)V

    .line 1
    .line 2
    .line 3
    return-void
.end method

.method public static synthetic A0D(LX/4SL;IIII)V
    .locals 0

    .line 0
    invoke-super {p0, p1, p2, p3, p4}, Landroid/widget/TextView;->setAutoSizeTextTypeUniformWithConfiguration(IIII)V

    .line 1
    .line 2
    .line 3
    return-void
.end method

.method public static synthetic A0E(LX/4SL;[II)V
    .locals 0

    .line 0
    invoke-super {p0, p1, p2}, Landroid/widget/TextView;->setAutoSizeTextTypeUniformWithPresetSizes([II)V

    .line 1
    .line 2
    .line 3
    return-void
.end method

.method public static synthetic A0F(LX/4SL;)[I
    .locals 0

    .line 0
    invoke-super {p0}, Landroid/widget/TextView;->getAutoSizeTextAvailableSizes()[I

    .line 1
    .line 2
    .line 3
    move-result-object p0

    .line 4
    return-object p0
.end method

.method private getEmojiTextViewHelper()LX/4S4;
    .locals 1

    .line 0
    iget-object v0, p0, LX/4SL;->A01:LX/4S4;

    .line 1
    .line 2
    if-nez v0, :cond_0

    .line 3
    .line 4
    new-instance v0, LX/4S4;

    .line 5
    .line 6
    invoke-direct {v0, p0}, LX/4S4;-><init>(Landroid/widget/TextView;)V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, LX/4SL;->A01:LX/4S4;

    .line 10
    .line 11
    :cond_0
    return-object v0
.end method


# virtual methods
.method public final drawableStateChanged()V
    .locals 1

    .line 0
    invoke-super {p0}, Landroid/widget/TextView;->drawableStateChanged()V

    .line 1
    .line 2
    .line 3
    iget-object v0, p0, LX/4SL;->A04:LX/4Pl;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {v0}, LX/4Pl;->A02()V

    .line 8
    .line 9
    .line 10
    :cond_0
    iget-object v0, p0, LX/4SL;->A06:LX/4SI;

    .line 11
    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    invoke-virtual {v0}, LX/4SI;->A07()V

    .line 15
    .line 16
    .line 17
    :cond_1
    return-void
.end method

.method public getAutoSizeMaxTextSize()I
    .locals 1

    .line 0
    sget-boolean v0, LX/4LC;->A01:Z

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    invoke-virtual {p0}, LX/4SL;->getSuperCaller()LX/4Sh;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-interface {v0}, LX/4Sh;->AAg()I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    return v0

    .line 13
    :cond_0
    iget-object v0, p0, LX/4SL;->A06:LX/4SI;

    .line 14
    .line 15
    if-eqz v0, :cond_1

    .line 16
    .line 17
    iget-object v0, v0, LX/4SI;->A0C:LX/4SJ;

    .line 18
    .line 19
    iget v0, v0, LX/4SJ;->A00:F

    .line 20
    .line 21
    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    return v0

    .line 26
    :cond_1
    const/4 v0, -0x1

    .line 27
    return v0
.end method

.method public getAutoSizeMinTextSize()I
    .locals 1

    .line 0
    sget-boolean v0, LX/4LC;->A01:Z

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    invoke-virtual {p0}, LX/4SL;->getSuperCaller()LX/4Sh;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-interface {v0}, LX/4Sh;->AAh()I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    return v0

    .line 13
    :cond_0
    iget-object v0, p0, LX/4SL;->A06:LX/4SI;

    .line 14
    .line 15
    if-eqz v0, :cond_1

    .line 16
    .line 17
    iget-object v0, v0, LX/4SI;->A0C:LX/4SJ;

    .line 18
    .line 19
    iget v0, v0, LX/4SJ;->A01:F

    .line 20
    .line 21
    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    return v0

    .line 26
    :cond_1
    const/4 v0, -0x1

    .line 27
    return v0
.end method

.method public getAutoSizeStepGranularity()I
    .locals 1

    .line 0
    sget-boolean v0, LX/4LC;->A01:Z

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    invoke-virtual {p0}, LX/4SL;->getSuperCaller()LX/4Sh;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-interface {v0}, LX/4Sh;->AAi()I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    return v0

    .line 13
    :cond_0
    iget-object v0, p0, LX/4SL;->A06:LX/4SI;

    .line 14
    .line 15
    if-eqz v0, :cond_1

    .line 16
    .line 17
    iget-object v0, v0, LX/4SI;->A0C:LX/4SJ;

    .line 18
    .line 19
    iget v0, v0, LX/4SJ;->A02:F

    .line 20
    .line 21
    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    return v0

    .line 26
    :cond_1
    const/4 v0, -0x1

    .line 27
    return v0
.end method

.method public getAutoSizeTextAvailableSizes()[I
    .locals 1

    .line 0
    sget-boolean v0, LX/4LC;->A01:Z

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    invoke-virtual {p0}, LX/4SL;->getSuperCaller()LX/4Sh;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-interface {v0}, LX/4Sh;->AAj()[I

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    return-object v0

    .line 13
    :cond_0
    iget-object v0, p0, LX/4SL;->A06:LX/4SI;

    .line 14
    .line 15
    if-eqz v0, :cond_1

    .line 16
    .line 17
    iget-object v0, v0, LX/4SI;->A0C:LX/4SJ;

    .line 18
    .line 19
    iget-object v0, v0, LX/4SJ;->A07:[I

    .line 20
    .line 21
    return-object v0

    .line 22
    :cond_1
    const/4 v0, 0x0

    .line 23
    new-array v0, v0, [I

    .line 24
    .line 25
    return-object v0
.end method

.method public getAutoSizeTextType()I
    .locals 3

    .line 0
    sget-boolean v0, LX/4LC;->A01:Z

    .line 1
    .line 2
    const/4 v2, 0x0

    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    invoke-virtual {p0}, LX/4SL;->getSuperCaller()LX/4Sh;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-interface {v0}, LX/4Sh;->AAk()I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    const/4 v0, 0x1

    .line 14
    if-ne v1, v0, :cond_0

    .line 15
    .line 16
    const/4 v2, 0x1

    .line 17
    :cond_0
    return v2

    .line 18
    :cond_1
    iget-object v0, p0, LX/4SL;->A06:LX/4SI;

    .line 19
    .line 20
    if-eqz v0, :cond_0

    .line 21
    .line 22
    iget-object v0, v0, LX/4SI;->A0C:LX/4SJ;

    .line 23
    .line 24
    iget v2, v0, LX/4SJ;->A03:I

    .line 25
    .line 26
    return v2
.end method

.method public getCustomSelectionActionModeCallback()Landroid/view/ActionMode$Callback;
    .locals 1

    .line 0
    invoke-super {p0}, Landroid/widget/TextView;->getCustomSelectionActionModeCallback()Landroid/view/ActionMode$Callback;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    invoke-static {v0}, LX/4SQ;->A02(Landroid/view/ActionMode$Callback;)Landroid/view/ActionMode$Callback;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    return-object v0
.end method

.method public getFirstBaselineToTopHeight()I
    .locals 2

    .line 0
    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    .line 1
    .line 2
    .line 3
    move-result v1

    .line 4
    invoke-virtual {p0}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-virtual {v0}, Landroid/graphics/Paint;->getFontMetricsInt()Landroid/graphics/Paint$FontMetricsInt;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    iget v0, v0, Landroid/graphics/Paint$FontMetricsInt;->top:I

    .line 13
    .line 14
    sub-int/2addr v1, v0

    .line 15
    return v1
.end method

.method public getLastBaselineToBottomHeight()I
    .locals 2

    .line 0
    invoke-virtual {p0}, Landroid/view/View;->getPaddingBottom()I

    .line 1
    .line 2
    .line 3
    move-result v1

    .line 4
    invoke-virtual {p0}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-virtual {v0}, Landroid/graphics/Paint;->getFontMetricsInt()Landroid/graphics/Paint$FontMetricsInt;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    iget v0, v0, Landroid/graphics/Paint$FontMetricsInt;->bottom:I

    .line 13
    .line 14
    add-int/2addr v1, v0

    .line 15
    return v1
.end method

.method public getSuperCaller()LX/4Sh;
    .locals 3

    .line 0
    iget-object v2, p0, LX/4SL;->A02:LX/4Sh;

    .line 1
    .line 2
    if-nez v2, :cond_0

    .line 3
    .line 4
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 5
    .line 6
    const/16 v0, 0x1c

    .line 7
    .line 8
    if-lt v1, v0, :cond_1

    .line 9
    .line 10
    new-instance v2, LX/4TN;

    .line 11
    .line 12
    invoke-direct {v2, p0}, LX/4TN;-><init>(LX/4SL;)V

    .line 13
    .line 14
    .line 15
    :goto_0
    iput-object v2, p0, LX/4SL;->A02:LX/4Sh;

    .line 16
    .line 17
    :cond_0
    return-object v2

    .line 18
    :cond_1
    const/16 v0, 0x1a

    .line 19
    .line 20
    if-lt v1, v0, :cond_0

    .line 21
    .line 22
    new-instance v2, LX/4Sg;

    .line 23
    .line 24
    invoke-direct {v2, p0}, LX/4Sg;-><init>(LX/4SL;)V

    .line 25
    .line 26
    .line 27
    goto :goto_0
.end method

.method public getSupportBackgroundTintList()Landroid/content/res/ColorStateList;
    .locals 1

    .line 0
    iget-object v0, p0, LX/4SL;->A04:LX/4Pl;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    invoke-static {v0}, LX/4Pl;->A00(LX/4Pl;)Landroid/content/res/ColorStateList;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    return-object v0

    .line 9
    :cond_0
    const/4 v0, 0x0

    .line 10
    return-object v0
.end method

.method public getSupportBackgroundTintMode()Landroid/graphics/PorterDuff$Mode;
    .locals 1

    .line 0
    iget-object v0, p0, LX/4SL;->A04:LX/4Pl;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    invoke-static {v0}, LX/4Pl;->A01(LX/4Pl;)Landroid/graphics/PorterDuff$Mode;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    return-object v0

    .line 9
    :cond_0
    const/4 v0, 0x0

    .line 10
    return-object v0
.end method

.method public getSupportCompoundDrawablesTintList()Landroid/content/res/ColorStateList;
    .locals 1

    .line 0
    iget-object v0, p0, LX/4SL;->A06:LX/4SI;

    .line 1
    .line 2
    invoke-static {v0}, LX/4SI;->A00(LX/4SI;)Landroid/content/res/ColorStateList;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    return-object v0
.end method

.method public getSupportCompoundDrawablesTintMode()Landroid/graphics/PorterDuff$Mode;
    .locals 1

    .line 0
    iget-object v0, p0, LX/4SL;->A06:LX/4SI;

    .line 1
    .line 2
    invoke-static {v0}, LX/4SI;->A01(LX/4SI;)Landroid/graphics/PorterDuff$Mode;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    return-object v0
.end method

.method public getText()Ljava/lang/CharSequence;
    .locals 2

    .line 0
    iget-object v1, p0, LX/4SL;->A00:Ljava/util/concurrent/Future;

    .line 1
    .line 2
    if-eqz v1, :cond_0

    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    :try_start_0
    iput-object v0, p0, LX/4SL;->A00:Ljava/util/concurrent/Future;

    .line 6
    .line 7
    invoke-interface {v1}, Ljava/util/concurrent/Future;->get()Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    invoke-static {p0}, LX/4SL;->A09(Landroid/widget/TextView;)V

    .line 11
    .line 12
    .line 13
    invoke-static {}, LX/00N;->createAndThrow()LX/00N;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    throw v0
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_0

    .line 18
    :catch_0
    :cond_0
    invoke-super {p0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    return-object v0
.end method

.method public getTextClassifier()Landroid/view/textclassifier/TextClassifier;
    .locals 2

    .line 0
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 1
    .line 2
    const/16 v0, 0x1c

    .line 3
    .line 4
    if-ge v1, v0, :cond_0

    .line 5
    .line 6
    iget-object v0, p0, LX/4SL;->A05:LX/4TP;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    invoke-virtual {v0}, LX/4TP;->A00()Landroid/view/textclassifier/TextClassifier;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    return-object v0

    .line 15
    :cond_0
    invoke-virtual {p0}, LX/4SL;->getSuperCaller()LX/4Sh;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-interface {v0}, LX/4Sh;->ALV()Landroid/view/textclassifier/TextClassifier;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    return-object v0
.end method

.method public getTextMetricsParamsCompat()LX/4SR;
    .locals 1

    .line 0
    invoke-static {p0}, LX/4SL;->A07(Landroid/widget/TextView;)LX/4SR;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    return-object v0
.end method

.method public final onCreateInputConnection(Landroid/view/inputmethod/EditorInfo;)Landroid/view/inputmethod/InputConnection;
    .locals 1

    .line 0
    invoke-super {p0, p1}, Landroid/widget/TextView;->onCreateInputConnection(Landroid/view/inputmethod/EditorInfo;)Landroid/view/inputmethod/InputConnection;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    invoke-static {p1, v0, p0}, LX/4SI;->A06(Landroid/view/inputmethod/EditorInfo;Landroid/view/inputmethod/InputConnection;Landroid/widget/TextView;)V

    .line 5
    .line 6
    .line 7
    invoke-static {p0, p1, v0}, LX/4TB;->A00(Landroid/view/View;Landroid/view/inputmethod/EditorInfo;Landroid/view/inputmethod/InputConnection;)V

    .line 8
    .line 9
    .line 10
    return-object v0
.end method

.method public final onLayout(ZIIII)V
    .locals 2

    .line 0
    invoke-super/range {p0 .. p5}, Landroid/widget/TextView;->onLayout(ZIIII)V

    .line 1
    .line 2
    .line 3
    iget-object v1, p0, LX/4SL;->A06:LX/4SI;

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    sget-boolean v0, LX/4LC;->A01:Z

    .line 8
    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    iget-object v0, v1, LX/4SI;->A0C:LX/4SJ;

    .line 12
    .line 13
    invoke-virtual {v0}, LX/4SJ;->A06()V

    .line 14
    .line 15
    .line 16
    :cond_0
    return-void
.end method

.method public onMeasure(II)V
    .locals 2

    .line 0
    iget-object v1, p0, LX/4SL;->A00:Ljava/util/concurrent/Future;

    .line 1
    .line 2
    if-eqz v1, :cond_0

    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    :try_start_0
    iput-object v0, p0, LX/4SL;->A00:Ljava/util/concurrent/Future;

    .line 6
    .line 7
    invoke-interface {v1}, Ljava/util/concurrent/Future;->get()Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    invoke-static {p0}, LX/4SL;->A09(Landroid/widget/TextView;)V

    .line 11
    .line 12
    .line 13
    invoke-static {}, LX/00N;->createAndThrow()LX/00N;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    throw v0
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_0

    .line 18
    :catch_0
    :cond_0
    invoke-super {p0, p1, p2}, Landroid/widget/TextView;->onMeasure(II)V

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method public final onTextChanged(Ljava/lang/CharSequence;III)V
    .locals 2

    .line 0
    invoke-super {p0, p1, p2, p3, p4}, Landroid/widget/TextView;->onTextChanged(Ljava/lang/CharSequence;III)V

    .line 1
    .line 2
    .line 3
    iget-object v1, p0, LX/4SL;->A06:LX/4SI;

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    sget-boolean v0, LX/4LC;->A01:Z

    .line 8
    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    iget-object v1, v1, LX/4SI;->A0C:LX/4SJ;

    .line 12
    .line 13
    iget-object v0, v1, LX/4SJ;->A09:Landroid/widget/TextView;

    .line 14
    .line 15
    instance-of v0, v0, LX/4SN;

    .line 16
    .line 17
    xor-int/lit8 v0, v0, 0x1

    .line 18
    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    iget v0, v1, LX/4SJ;->A03:I

    .line 22
    .line 23
    if-eqz v0, :cond_0

    .line 24
    .line 25
    invoke-virtual {v1}, LX/4SJ;->A06()V

    .line 26
    .line 27
    .line 28
    :cond_0
    return-void
.end method

.method public setAllCaps(Z)V
    .locals 1

    .line 0
    invoke-super {p0, p1}, Landroid/widget/TextView;->setAllCaps(Z)V

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, LX/4SL;->getEmojiTextViewHelper()LX/4S4;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v0, v0, LX/4S4;->A00:LX/4S7;

    .line 8
    .line 9
    iget-object v0, v0, LX/4S7;->A00:LX/4S5;

    .line 10
    .line 11
    invoke-virtual {v0, p1}, LX/4S5;->A01(Z)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public final setAutoSizeTextTypeUniformWithConfiguration(IIII)V
    .locals 1

    .line 0
    sget-boolean v0, LX/4LC;->A01:Z

    .line 1
    .line 2
    if-eqz v0, :cond_1

    .line 3
    .line 4
    invoke-virtual {p0}, LX/4SL;->getSuperCaller()LX/4Sh;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-interface {v0, p1, p2, p3, p4}, LX/4Sh;->Aje(IIII)V

    .line 9
    .line 10
    .line 11
    :cond_0
    return-void

    .line 12
    :cond_1
    iget-object v0, p0, LX/4SL;->A06:LX/4SI;

    .line 13
    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    invoke-virtual {v0, p1, p2, p3, p4}, LX/4SI;->A09(IIII)V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public final setAutoSizeTextTypeUniformWithPresetSizes([II)V
    .locals 1

    .line 0
    sget-boolean v0, LX/4LC;->A01:Z

    .line 1
    .line 2
    if-eqz v0, :cond_1

    .line 3
    .line 4
    invoke-virtual {p0}, LX/4SL;->getSuperCaller()LX/4Sh;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-interface {v0, p1, p2}, LX/4Sh;->Ajf([II)V

    .line 9
    .line 10
    .line 11
    :cond_0
    return-void

    .line 12
    :cond_1
    iget-object v0, p0, LX/4SL;->A06:LX/4SI;

    .line 13
    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    invoke-virtual {v0, p1, p2}, LX/4SI;->A0E([II)V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public setAutoSizeTextTypeWithDefaults(I)V
    .locals 1

    .line 0
    sget-boolean v0, LX/4LC;->A01:Z

    .line 1
    .line 2
    if-eqz v0, :cond_1

    .line 3
    .line 4
    invoke-virtual {p0}, LX/4SL;->getSuperCaller()LX/4Sh;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-interface {v0, p1}, LX/4Sh;->Ajg(I)V

    .line 9
    .line 10
    .line 11
    :cond_0
    return-void

    .line 12
    :cond_1
    iget-object v0, p0, LX/4SL;->A06:LX/4SI;

    .line 13
    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    invoke-virtual {v0, p1}, LX/4SI;->A08(I)V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V
    .locals 1

    .line 0
    invoke-super {p0, p1}, Landroid/view/View;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 1
    .line 2
    .line 3
    iget-object v0, p0, LX/4SL;->A04:LX/4Pl;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {v0}, LX/4Pl;->A03()V

    .line 8
    .line 9
    .line 10
    :cond_0
    return-void
.end method

.method public setBackgroundResource(I)V
    .locals 1

    .line 0
    invoke-super {p0, p1}, Landroid/view/View;->setBackgroundResource(I)V

    .line 1
    .line 2
    .line 3
    iget-object v0, p0, LX/4SL;->A04:LX/4Pl;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {v0, p1}, LX/4Pl;->A04(I)V

    .line 8
    .line 9
    .line 10
    :cond_0
    return-void
.end method

.method public setCompoundDrawables(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V
    .locals 1

    .line 0
    invoke-super {p0, p1, p2, p3, p4}, Landroid/widget/TextView;->setCompoundDrawables(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 1
    .line 2
    .line 3
    iget-object v0, p0, LX/4SL;->A06:LX/4SI;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {v0}, LX/4SI;->A07()V

    .line 8
    .line 9
    .line 10
    :cond_0
    return-void
.end method

.method public setCompoundDrawablesRelative(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V
    .locals 1

    .line 0
    invoke-super {p0, p1, p2, p3, p4}, Landroid/widget/TextView;->setCompoundDrawablesRelative(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 1
    .line 2
    .line 3
    iget-object v0, p0, LX/4SL;->A06:LX/4SI;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {v0}, LX/4SI;->A07()V

    .line 8
    .line 9
    .line 10
    :cond_0
    return-void
.end method

.method public final setCompoundDrawablesRelativeWithIntrinsicBounds(IIII)V
    .locals 5

    .line 0
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 1
    .line 2
    .line 3
    move-result-object v4

    .line 4
    const/4 v0, 0x0

    .line 5
    if-eqz p1, :cond_4

    .line 6
    .line 7
    invoke-static {v4, p1}, LX/432;->A0S(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 8
    .line 9
    .line 10
    move-result-object v3

    .line 11
    :goto_0
    if-eqz p2, :cond_3

    .line 12
    .line 13
    invoke-static {v4, p2}, LX/432;->A0S(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    :goto_1
    if-eqz p3, :cond_2

    .line 18
    .line 19
    invoke-static {v4, p3}, LX/432;->A0S(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    :goto_2
    if-eqz p4, :cond_0

    .line 24
    .line 25
    invoke-static {v4, p4}, LX/432;->A0S(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    :cond_0
    invoke-virtual {p0, v3, v2, v1, v0}, LX/4SL;->setCompoundDrawablesRelativeWithIntrinsicBounds(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 30
    .line 31
    .line 32
    iget-object v0, p0, LX/4SL;->A06:LX/4SI;

    .line 33
    .line 34
    if-eqz v0, :cond_1

    .line 35
    .line 36
    invoke-virtual {v0}, LX/4SI;->A07()V

    .line 37
    .line 38
    .line 39
    :cond_1
    return-void

    .line 40
    :cond_2
    move-object v1, v0

    .line 41
    goto :goto_2

    .line 42
    :cond_3
    move-object v2, v0

    .line 43
    goto :goto_1

    .line 44
    :cond_4
    move-object v3, v0

    .line 45
    goto :goto_0
.end method

.method public setCompoundDrawablesRelativeWithIntrinsicBounds(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V
    .locals 1

    .line 268435456
    invoke-super {p0, p1, p2, p3, p4}, Landroid/widget/TextView;->setCompoundDrawablesRelativeWithIntrinsicBounds(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 268435457
    .line 268435458
    .line 268435459
    iget-object v0, p0, LX/4SL;->A06:LX/4SI;

    .line 268435460
    .line 268435461
    if-eqz v0, :cond_0

    .line 268435462
    .line 268435463
    invoke-virtual {v0}, LX/4SI;->A07()V

    .line 268435464
    .line 268435465
    .line 268435466
    :cond_0
    return-void
.end method

.method public final setCompoundDrawablesWithIntrinsicBounds(IIII)V
    .locals 5

    .line 0
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 1
    .line 2
    .line 3
    move-result-object v4

    .line 4
    const/4 v0, 0x0

    .line 5
    if-eqz p1, :cond_4

    .line 6
    .line 7
    invoke-static {v4, p1}, LX/432;->A0S(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 8
    .line 9
    .line 10
    move-result-object v3

    .line 11
    :goto_0
    if-eqz p2, :cond_3

    .line 12
    .line 13
    invoke-static {v4, p2}, LX/432;->A0S(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    :goto_1
    if-eqz p3, :cond_2

    .line 18
    .line 19
    invoke-static {v4, p3}, LX/432;->A0S(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    :goto_2
    if-eqz p4, :cond_0

    .line 24
    .line 25
    invoke-static {v4, p4}, LX/432;->A0S(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    :cond_0
    invoke-virtual {p0, v3, v2, v1, v0}, LX/4SL;->setCompoundDrawablesWithIntrinsicBounds(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 30
    .line 31
    .line 32
    iget-object v0, p0, LX/4SL;->A06:LX/4SI;

    .line 33
    .line 34
    if-eqz v0, :cond_1

    .line 35
    .line 36
    invoke-virtual {v0}, LX/4SI;->A07()V

    .line 37
    .line 38
    .line 39
    :cond_1
    return-void

    .line 40
    :cond_2
    move-object v1, v0

    .line 41
    goto :goto_2

    .line 42
    :cond_3
    move-object v2, v0

    .line 43
    goto :goto_1

    .line 44
    :cond_4
    move-object v3, v0

    .line 45
    goto :goto_0
.end method

.method public setCompoundDrawablesWithIntrinsicBounds(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V
    .locals 1

    .line 268435456
    invoke-super {p0, p1, p2, p3, p4}, Landroid/widget/TextView;->setCompoundDrawablesWithIntrinsicBounds(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 268435457
    .line 268435458
    .line 268435459
    iget-object v0, p0, LX/4SL;->A06:LX/4SI;

    .line 268435460
    .line 268435461
    if-eqz v0, :cond_0

    .line 268435462
    .line 268435463
    invoke-virtual {v0}, LX/4SI;->A07()V

    .line 268435464
    .line 268435465
    .line 268435466
    :cond_0
    return-void
.end method

.method public setCustomSelectionActionModeCallback(Landroid/view/ActionMode$Callback;)V
    .locals 1

    .line 0
    invoke-static {p1, p0}, LX/4SQ;->A03(Landroid/view/ActionMode$Callback;Landroid/widget/TextView;)Landroid/view/ActionMode$Callback;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    invoke-super {p0, v0}, Landroid/widget/TextView;->setCustomSelectionActionModeCallback(Landroid/view/ActionMode$Callback;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public setEmojiCompatEnabled(Z)V
    .locals 1

    .line 0
    invoke-direct {p0}, LX/4SL;->getEmojiTextViewHelper()LX/4S4;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    iget-object v0, v0, LX/4S4;->A00:LX/4S7;

    .line 5
    .line 6
    iget-object v0, v0, LX/4S7;->A00:LX/4S5;

    .line 7
    .line 8
    invoke-virtual {v0, p1}, LX/4S5;->A02(Z)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public setFilters([Landroid/text/InputFilter;)V
    .locals 1

    .line 0
    invoke-direct {p0}, LX/4SL;->getEmojiTextViewHelper()LX/4S4;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    iget-object v0, v0, LX/4S4;->A00:LX/4S7;

    .line 5
    .line 6
    iget-object v0, v0, LX/4S7;->A00:LX/4S5;

    .line 7
    .line 8
    invoke-virtual {v0, p1}, LX/4S5;->A04([Landroid/text/InputFilter;)[Landroid/text/InputFilter;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-super {p0, v0}, Landroid/widget/TextView;->setFilters([Landroid/text/InputFilter;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public setFirstBaselineToTopHeight(I)V
    .locals 2

    .line 0
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 1
    .line 2
    const/16 v0, 0x1c

    .line 3
    .line 4
    if-lt v1, v0, :cond_0

    .line 5
    .line 6
    invoke-virtual {p0}, LX/4SL;->getSuperCaller()LX/4Sh;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-interface {v0, p1}, LX/4Sh;->AkO(I)V

    .line 11
    .line 12
    .line 13
    return-void

    .line 14
    :cond_0
    invoke-static {p0, p1}, LX/4SQ;->A05(Landroid/widget/TextView;I)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public setLastBaselineToBottomHeight(I)V
    .locals 2

    .line 0
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 1
    .line 2
    const/16 v0, 0x1c

    .line 3
    .line 4
    if-lt v1, v0, :cond_0

    .line 5
    .line 6
    invoke-virtual {p0}, LX/4SL;->getSuperCaller()LX/4Sh;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-interface {v0, p1}, LX/4Sh;->Akn(I)V

    .line 11
    .line 12
    .line 13
    return-void

    .line 14
    :cond_0
    invoke-static {p0, p1}, LX/4SQ;->A06(Landroid/widget/TextView;I)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public setLineHeight(I)V
    .locals 2

    .line 0
    invoke-static {p1}, LX/01t;->A00(I)V

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    const/4 v0, 0x0

    .line 8
    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->getFontMetricsInt(Landroid/graphics/Paint$FontMetricsInt;)I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eq p1, v0, :cond_0

    .line 13
    .line 14
    sub-int/2addr p1, v0

    .line 15
    int-to-float v1, p1

    .line 16
    const/high16 v0, 0x3f800000    # 1.0f

    .line 17
    .line 18
    invoke-virtual {p0, v1, v0}, Landroid/widget/TextView;->setLineSpacing(FF)V

    .line 19
    .line 20
    .line 21
    :cond_0
    return-void
.end method

.method public setPrecomputedText(LX/4Th;)V
    .locals 1

    .line 0
    invoke-static {p0}, LX/4SL;->A09(Landroid/widget/TextView;)V

    .line 1
    .line 2
    .line 3
    invoke-static {}, LX/00N;->createAndThrow()LX/00N;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    throw v0
.end method

.method public setSupportBackgroundTintList(Landroid/content/res/ColorStateList;)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/4SL;->A04:LX/4Pl;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    invoke-virtual {v0, p1}, LX/4Pl;->A05(Landroid/content/res/ColorStateList;)V

    .line 5
    .line 6
    .line 7
    :cond_0
    return-void
.end method

.method public setSupportBackgroundTintMode(Landroid/graphics/PorterDuff$Mode;)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/4SL;->A04:LX/4Pl;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    invoke-virtual {v0, p1}, LX/4Pl;->A06(Landroid/graphics/PorterDuff$Mode;)V

    .line 5
    .line 6
    .line 7
    :cond_0
    return-void
.end method

.method public setSupportCompoundDrawablesTintList(Landroid/content/res/ColorStateList;)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/4SL;->A06:LX/4SI;

    .line 1
    .line 2
    invoke-virtual {v0, p1}, LX/4SI;->A0B(Landroid/content/res/ColorStateList;)V

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, LX/4SI;->A07()V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public setSupportCompoundDrawablesTintMode(Landroid/graphics/PorterDuff$Mode;)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/4SL;->A06:LX/4SI;

    .line 1
    .line 2
    invoke-virtual {v0, p1}, LX/4SI;->A0C(Landroid/graphics/PorterDuff$Mode;)V

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, LX/4SI;->A07()V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public setTextAppearance(Landroid/content/Context;I)V
    .locals 1

    .line 0
    invoke-super {p0, p1, p2}, Landroid/widget/TextView;->setTextAppearance(Landroid/content/Context;I)V

    .line 1
    .line 2
    .line 3
    iget-object v0, p0, LX/4SL;->A06:LX/4SI;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {v0, p1, p2}, LX/4SI;->A0A(Landroid/content/Context;I)V

    .line 8
    .line 9
    .line 10
    :cond_0
    return-void
.end method

.method public setTextClassifier(Landroid/view/textclassifier/TextClassifier;)V
    .locals 2

    .line 0
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 1
    .line 2
    const/16 v0, 0x1c

    .line 3
    .line 4
    if-ge v1, v0, :cond_0

    .line 5
    .line 6
    iget-object v0, p0, LX/4SL;->A05:LX/4TP;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    invoke-virtual {v0, p1}, LX/4TP;->A01(Landroid/view/textclassifier/TextClassifier;)V

    .line 11
    .line 12
    .line 13
    return-void

    .line 14
    :cond_0
    invoke-virtual {p0}, LX/4SL;->getSuperCaller()LX/4Sh;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-interface {v0, p1}, LX/4Sh;->Am7(Landroid/view/textclassifier/TextClassifier;)V

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method public setTextFuture(Ljava/util/concurrent/Future;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/4SL;->A00:Ljava/util/concurrent/Future;

    .line 1
    .line 2
    if-eqz p1, :cond_0

    .line 3
    .line 4
    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    .line 5
    .line 6
    .line 7
    :cond_0
    return-void
.end method

.method public setTextMetricsParamsCompat(LX/4SR;)V
    .locals 3

    .line 0
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 1
    .line 2
    const/16 v0, 0x12

    .line 3
    .line 4
    if-lt v1, v0, :cond_0

    .line 5
    .line 6
    invoke-virtual {p1}, LX/4SR;->A03()Landroid/text/TextDirectionHeuristic;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-static {v0}, LX/4SQ;->A00(Landroid/text/TextDirectionHeuristic;)I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    invoke-static {p0, v0}, LX/4Si;->A04(Landroid/view/View;I)V

    .line 15
    .line 16
    .line 17
    const/16 v0, 0x17

    .line 18
    .line 19
    if-lt v1, v0, :cond_0

    .line 20
    .line 21
    invoke-virtual {p0}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    iget-object v0, p1, LX/4SR;->A03:Landroid/text/TextPaint;

    .line 26
    .line 27
    invoke-virtual {v1, v0}, Landroid/text/TextPaint;->set(Landroid/text/TextPaint;)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {p1}, LX/4SR;->A01()I

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    invoke-static {p0, v0}, LX/4T3;->A04(Landroid/widget/TextView;I)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {p1}, LX/4SR;->A02()I

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    invoke-static {p0, v0}, LX/4T3;->A05(Landroid/widget/TextView;I)V

    .line 42
    .line 43
    .line 44
    return-void

    .line 45
    :cond_0
    iget-object v1, p1, LX/4SR;->A03:Landroid/text/TextPaint;

    .line 46
    .line 47
    invoke-virtual {v1}, Landroid/graphics/Paint;->getTextScaleX()F

    .line 48
    .line 49
    .line 50
    move-result v2

    .line 51
    invoke-virtual {p0}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    invoke-virtual {v0, v1}, Landroid/text/TextPaint;->set(Landroid/text/TextPaint;)V

    .line 56
    .line 57
    .line 58
    invoke-virtual {p0}, Landroid/widget/TextView;->getTextScaleX()F

    .line 59
    .line 60
    .line 61
    move-result v0

    .line 62
    cmpl-float v0, v2, v0

    .line 63
    .line 64
    if-nez v0, :cond_1

    .line 65
    .line 66
    const/high16 v0, 0x40000000    # 2.0f

    .line 67
    .line 68
    div-float v1, v2, v0

    .line 69
    .line 70
    const/high16 v0, 0x3f800000    # 1.0f

    .line 71
    .line 72
    add-float/2addr v1, v0

    .line 73
    invoke-virtual {p0, v1}, Landroid/widget/TextView;->setTextScaleX(F)V

    .line 74
    .line 75
    .line 76
    :cond_1
    invoke-virtual {p0, v2}, Landroid/widget/TextView;->setTextScaleX(F)V

    .line 77
    .line 78
    .line 79
    return-void
.end method

.method public final setTextSize(IF)V
    .locals 2

    .line 0
    sget-boolean v0, LX/4LC;->A01:Z

    .line 1
    .line 2
    if-eqz v0, :cond_1

    .line 3
    .line 4
    invoke-super {p0, p1, p2}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 5
    .line 6
    .line 7
    :cond_0
    return-void

    .line 8
    :cond_1
    iget-object v0, p0, LX/4SL;->A06:LX/4SI;

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    iget-object v1, v0, LX/4SI;->A0C:LX/4SJ;

    .line 13
    .line 14
    iget-object v0, v1, LX/4SJ;->A09:Landroid/widget/TextView;

    .line 15
    .line 16
    instance-of v0, v0, LX/4SN;

    .line 17
    .line 18
    xor-int/lit8 v0, v0, 0x1

    .line 19
    .line 20
    if-eqz v0, :cond_2

    .line 21
    .line 22
    iget v0, v1, LX/4SJ;->A03:I

    .line 23
    .line 24
    if-eqz v0, :cond_2

    .line 25
    .line 26
    return-void

    .line 27
    :cond_2
    invoke-virtual {v1, p1, p2}, LX/4SJ;->A07(IF)V

    .line 28
    .line 29
    .line 30
    return-void
.end method

.method public final setTypeface(Landroid/graphics/Typeface;I)V
    .locals 2

    .line 0
    iget-boolean v0, p0, LX/4SL;->A03:Z

    .line 1
    .line 2
    if-nez v0, :cond_2

    .line 3
    .line 4
    const/4 v1, 0x0

    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    if-lez p2, :cond_0

    .line 8
    .line 9
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-static {v0, p1, p2}, LX/4cp;->A00(Landroid/content/Context;Landroid/graphics/Typeface;I)Landroid/graphics/Typeface;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    :cond_0
    const/4 v0, 0x1

    .line 18
    iput-boolean v0, p0, LX/4SL;->A03:Z

    .line 19
    .line 20
    if-eqz v1, :cond_1

    .line 21
    .line 22
    move-object p1, v1

    .line 23
    :cond_1
    const/4 v1, 0x0

    .line 24
    :try_start_0
    invoke-super {p0, p1, p2}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 25
    .line 26
    .line 27
    iput-boolean v1, p0, LX/4SL;->A03:Z

    .line 28
    .line 29
    return-void

    .line 30
    :catchall_0
    move-exception v0

    .line 31
    iput-boolean v1, p0, LX/4SL;->A03:Z

    .line 32
    .line 33
    throw v0

    .line 34
    :cond_2
    return-void
.end method
