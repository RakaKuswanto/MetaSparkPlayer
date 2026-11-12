.class public abstract LX/3mA;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static A00:Landroid/view/accessibility/CaptioningManager;

.field public static A01:LX/3mE;

.field public static A02:LX/3mE;


# direct methods
.method public static final A00(Landroid/widget/TextView;)LX/3mE;
    .locals 4

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p0, v0}, LX/0WV;->A08(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    sget-object v0, LX/3mA;->A02:LX/3mE;

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    new-instance v3, LX/3mE;

    .line 9
    .line 10
    invoke-direct {v3}, LX/3mE;-><init>()V

    .line 11
    .line 12
    .line 13
    sput-object v3, LX/3mA;->A02:LX/3mE;

    .line 14
    .line 15
    invoke-virtual {p0}, Landroid/widget/TextView;->getTextSize()F

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    iput v0, v3, LX/3mE;->A02:F

    .line 20
    .line 21
    invoke-virtual {p0}, Landroid/widget/TextView;->getTextScaleX()F

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    iput v0, v3, LX/3mE;->A01:F

    .line 26
    .line 27
    invoke-virtual {p0}, Landroid/widget/TextView;->getLineSpacingExtra()F

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    iput v0, v3, LX/3mE;->A00:F

    .line 32
    .line 33
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    sget-object v1, LX/4D6;->PRIMARY_TEXT_ON_MEDIA:LX/4D6;

    .line 38
    .line 39
    sget-object v0, LX/2Wk;->A02:LX/2WB;

    .line 40
    .line 41
    invoke-virtual {v0, v2, v1}, LX/2WB;->A00(Landroid/content/Context;LX/4D6;)I

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    iput v0, v3, LX/3mE;->A03:I

    .line 46
    .line 47
    sget-object v0, Landroid/graphics/Typeface;->DEFAULT:Landroid/graphics/Typeface;

    .line 48
    .line 49
    iput-object v0, v3, LX/3mE;->A05:Landroid/graphics/Typeface;

    .line 50
    .line 51
    const v0, 0x7f08183e

    .line 52
    .line 53
    .line 54
    invoke-static {v2, v0}, LX/01f;->A04(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    iput-object v0, v3, LX/3mE;->A06:Landroid/graphics/drawable/Drawable;

    .line 59
    .line 60
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 61
    .line 62
    const/16 v0, 0x11

    .line 63
    .line 64
    if-lt v1, v0, :cond_0

    .line 65
    .line 66
    const/4 v0, 0x5

    .line 67
    iput v0, v3, LX/3mE;->A04:I

    .line 68
    .line 69
    :cond_0
    sget-object v0, LX/3mA;->A02:LX/3mE;

    .line 70
    .line 71
    return-object v0
.end method

.method public static final A01(Landroid/widget/TextView;)Z
    .locals 5

    .line 0
    const/4 v2, 0x0

    .line 1
    invoke-static {p0}, LX/0X6;->A0B(Landroid/view/View;)Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object v4

    .line 5
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 6
    .line 7
    const/16 v0, 0x13

    .line 8
    .line 9
    if-lt v1, v0, :cond_2

    .line 10
    .line 11
    sget-object v3, LX/3mA;->A00:Landroid/view/accessibility/CaptioningManager;

    .line 12
    .line 13
    if-nez v3, :cond_0

    .line 14
    .line 15
    invoke-virtual {v4}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    const-string/jumbo v0, "captioning"

    .line 20
    .line 21
    .line 22
    invoke-virtual {v1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v3

    .line 26
    const-string/jumbo v0, "null cannot be cast to non-null type android.view.accessibility.CaptioningManager"

    .line 27
    .line 28
    .line 29
    invoke-static {v3, v0}, LX/0WV;->A0B(Ljava/lang/Object;Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    check-cast v3, Landroid/view/accessibility/CaptioningManager;

    .line 33
    .line 34
    sput-object v3, LX/3mA;->A00:Landroid/view/accessibility/CaptioningManager;

    .line 35
    .line 36
    :cond_0
    if-eqz v3, :cond_2

    .line 37
    .line 38
    invoke-virtual {v3}, Landroid/view/accessibility/CaptioningManager;->isEnabled()Z

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    if-eqz v0, :cond_2

    .line 43
    .line 44
    sget-object v0, LX/3mA;->A01:LX/3mE;

    .line 45
    .line 46
    if-nez v0, :cond_1

    .line 47
    .line 48
    new-instance v2, LX/3mE;

    .line 49
    .line 50
    invoke-direct {v2}, LX/3mE;-><init>()V

    .line 51
    .line 52
    .line 53
    sput-object v2, LX/3mA;->A01:LX/3mE;

    .line 54
    .line 55
    invoke-virtual {p0}, Landroid/widget/TextView;->getTextSize()F

    .line 56
    .line 57
    .line 58
    move-result v0

    .line 59
    iput v0, v2, LX/3mE;->A02:F

    .line 60
    .line 61
    invoke-virtual {p0}, Landroid/widget/TextView;->getTextScaleX()F

    .line 62
    .line 63
    .line 64
    move-result v0

    .line 65
    iput v0, v2, LX/3mE;->A01:F

    .line 66
    .line 67
    invoke-virtual {p0}, Landroid/widget/TextView;->getLineSpacingExtra()F

    .line 68
    .line 69
    .line 70
    move-result v0

    .line 71
    iput v0, v2, LX/3mE;->A00:F

    .line 72
    .line 73
    invoke-virtual {p0}, Landroid/widget/TextView;->getTextColors()Landroid/content/res/ColorStateList;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    invoke-virtual {v0}, Landroid/content/res/ColorStateList;->getDefaultColor()I

    .line 78
    .line 79
    .line 80
    move-result v0

    .line 81
    iput v0, v2, LX/3mE;->A03:I

    .line 82
    .line 83
    invoke-virtual {p0}, Landroid/widget/TextView;->getTypeface()Landroid/graphics/Typeface;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    iput-object v0, v2, LX/3mE;->A05:Landroid/graphics/Typeface;

    .line 88
    .line 89
    invoke-virtual {v4}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 90
    .line 91
    .line 92
    move-result-object v1

    .line 93
    const v0, 0x7f08183f

    .line 94
    .line 95
    .line 96
    invoke-static {v1, v0}, LX/01f;->A04(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 97
    .line 98
    .line 99
    move-result-object v0

    .line 100
    iput-object v0, v2, LX/3mE;->A06:Landroid/graphics/drawable/Drawable;

    .line 101
    .line 102
    invoke-virtual {p0}, Landroid/widget/TextView;->getTextAlignment()I

    .line 103
    .line 104
    .line 105
    move-result v0

    .line 106
    iput v0, v2, LX/3mE;->A04:I

    .line 107
    .line 108
    :cond_1
    invoke-virtual {v3}, Landroid/view/accessibility/CaptioningManager;->getFontScale()F

    .line 109
    .line 110
    .line 111
    move-result v0

    .line 112
    invoke-virtual {p0, v0}, Landroid/widget/TextView;->setTextScaleX(F)V

    .line 113
    .line 114
    .line 115
    invoke-virtual {v3}, Landroid/view/accessibility/CaptioningManager;->getUserStyle()Landroid/view/accessibility/CaptioningManager$CaptionStyle;

    .line 116
    .line 117
    .line 118
    move-result-object v1

    .line 119
    invoke-static {v1}, LX/0WV;->A04(Ljava/lang/Object;)V

    .line 120
    .line 121
    .line 122
    iget v0, v1, Landroid/view/accessibility/CaptioningManager$CaptionStyle;->foregroundColor:I

    .line 123
    .line 124
    invoke-virtual {p0, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 125
    .line 126
    .line 127
    iget v0, v1, Landroid/view/accessibility/CaptioningManager$CaptionStyle;->backgroundColor:I

    .line 128
    .line 129
    invoke-static {v0, p0}, LX/0X3;->A0v(ILandroid/view/View;)V

    .line 130
    .line 131
    .line 132
    invoke-virtual {v1}, Landroid/view/accessibility/CaptioningManager$CaptionStyle;->getTypeface()Landroid/graphics/Typeface;

    .line 133
    .line 134
    .line 135
    move-result-object v0

    .line 136
    invoke-virtual {p0, v0}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 137
    .line 138
    .line 139
    const/4 v0, 0x1

    .line 140
    return v0

    .line 141
    :cond_2
    return v2
.end method
