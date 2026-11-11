.class public final LX/3pQ;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static A00:Landroid/view/accessibility/CaptioningManager;

.field public static A01:LX/3sh;

.field public static A02:LX/3sh;


# direct methods
.method public static final A00(Landroid/widget/TextView;)LX/3sh;
    .locals 4

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p0, v0}, LX/0PS;->A08(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    sget-object v0, LX/3pQ;->A02:LX/3sh;

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    new-instance v3, LX/3sh;

    .line 9
    .line 10
    invoke-direct {v3}, LX/3sh;-><init>()V

    .line 11
    .line 12
    .line 13
    sput-object v3, LX/3pQ;->A02:LX/3sh;

    .line 14
    .line 15
    invoke-virtual {p0}, Landroid/widget/TextView;->getTextSize()F

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    iput v0, v3, LX/3sh;->A02:F

    .line 20
    .line 21
    invoke-virtual {p0}, Landroid/widget/TextView;->getTextScaleX()F

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    iput v0, v3, LX/3sh;->A01:F

    .line 26
    .line 27
    invoke-virtual {p0}, Landroid/widget/TextView;->getLineSpacingExtra()F

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    iput v0, v3, LX/3sh;->A00:F

    .line 32
    .line 33
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    sget-object v1, LX/4Nn;->PRIMARY_TEXT_ON_MEDIA:LX/4Nn;

    .line 38
    .line 39
    sget-object v0, LX/4OJ;->A02:LX/4OK;

    .line 40
    .line 41
    invoke-virtual {v0, v2, v1}, LX/4OK;->A00(Landroid/content/Context;LX/4Nn;)I

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    iput v0, v3, LX/3sh;->A03:I

    .line 46
    .line 47
    sget-object v0, Landroid/graphics/Typeface;->DEFAULT:Landroid/graphics/Typeface;

    .line 48
    .line 49
    iput-object v0, v3, LX/3sh;->A05:Landroid/graphics/Typeface;

    .line 50
    .line 51
    const v0, 0x7f081756

    .line 52
    .line 53
    .line 54
    invoke-static {v2, v0}, LX/01W;->A03(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    iput-object v0, v3, LX/3sh;->A06:Landroid/graphics/drawable/Drawable;

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
    iput v0, v3, LX/3sh;->A04:I

    .line 68
    .line 69
    :cond_0
    sget-object v0, LX/3pQ;->A02:LX/3sh;

    .line 70
    .line 71
    return-object v0
.end method

.method public static final A01(Landroid/widget/TextView;)Z
    .locals 5

    .line 0
    const/4 v2, 0x0

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object v4

    .line 5
    invoke-static {v4}, LX/0PS;->A03(Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 9
    .line 10
    const/16 v0, 0x13

    .line 11
    .line 12
    if-lt v1, v0, :cond_2

    .line 13
    .line 14
    sget-object v3, LX/3pQ;->A00:Landroid/view/accessibility/CaptioningManager;

    .line 15
    .line 16
    if-nez v3, :cond_0

    .line 17
    .line 18
    invoke-virtual {v4}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    const-string v0, "captioning"

    .line 23
    .line 24
    invoke-virtual {v1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v3

    .line 28
    const-string/jumbo v0, "null cannot be cast to non-null type android.view.accessibility.CaptioningManager"

    .line 29
    .line 30
    .line 31
    invoke-static {v3, v0}, LX/0PS;->A0A(Ljava/lang/Object;Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    check-cast v3, Landroid/view/accessibility/CaptioningManager;

    .line 35
    .line 36
    sput-object v3, LX/3pQ;->A00:Landroid/view/accessibility/CaptioningManager;

    .line 37
    .line 38
    :cond_0
    if-eqz v3, :cond_2

    .line 39
    .line 40
    invoke-virtual {v3}, Landroid/view/accessibility/CaptioningManager;->isEnabled()Z

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    if-eqz v0, :cond_2

    .line 45
    .line 46
    sget-object v0, LX/3pQ;->A01:LX/3sh;

    .line 47
    .line 48
    if-nez v0, :cond_1

    .line 49
    .line 50
    new-instance v2, LX/3sh;

    .line 51
    .line 52
    invoke-direct {v2}, LX/3sh;-><init>()V

    .line 53
    .line 54
    .line 55
    sput-object v2, LX/3pQ;->A01:LX/3sh;

    .line 56
    .line 57
    invoke-virtual {p0}, Landroid/widget/TextView;->getTextSize()F

    .line 58
    .line 59
    .line 60
    move-result v0

    .line 61
    iput v0, v2, LX/3sh;->A02:F

    .line 62
    .line 63
    invoke-virtual {p0}, Landroid/widget/TextView;->getTextScaleX()F

    .line 64
    .line 65
    .line 66
    move-result v0

    .line 67
    iput v0, v2, LX/3sh;->A01:F

    .line 68
    .line 69
    invoke-virtual {p0}, Landroid/widget/TextView;->getLineSpacingExtra()F

    .line 70
    .line 71
    .line 72
    move-result v0

    .line 73
    iput v0, v2, LX/3sh;->A00:F

    .line 74
    .line 75
    invoke-virtual {p0}, Landroid/widget/TextView;->getTextColors()Landroid/content/res/ColorStateList;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    invoke-virtual {v0}, Landroid/content/res/ColorStateList;->getDefaultColor()I

    .line 80
    .line 81
    .line 82
    move-result v0

    .line 83
    iput v0, v2, LX/3sh;->A03:I

    .line 84
    .line 85
    invoke-virtual {p0}, Landroid/widget/TextView;->getTypeface()Landroid/graphics/Typeface;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    iput-object v0, v2, LX/3sh;->A05:Landroid/graphics/Typeface;

    .line 90
    .line 91
    invoke-virtual {v4}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 92
    .line 93
    .line 94
    move-result-object v1

    .line 95
    const v0, 0x7f081757

    .line 96
    .line 97
    .line 98
    invoke-static {v1, v0}, LX/01W;->A03(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 99
    .line 100
    .line 101
    move-result-object v0

    .line 102
    iput-object v0, v2, LX/3sh;->A06:Landroid/graphics/drawable/Drawable;

    .line 103
    .line 104
    invoke-virtual {p0}, Landroid/widget/TextView;->getTextAlignment()I

    .line 105
    .line 106
    .line 107
    move-result v0

    .line 108
    iput v0, v2, LX/3sh;->A04:I

    .line 109
    .line 110
    :cond_1
    invoke-virtual {v3}, Landroid/view/accessibility/CaptioningManager;->getFontScale()F

    .line 111
    .line 112
    .line 113
    move-result v0

    .line 114
    invoke-virtual {p0, v0}, Landroid/widget/TextView;->setTextScaleX(F)V

    .line 115
    .line 116
    .line 117
    invoke-virtual {v3}, Landroid/view/accessibility/CaptioningManager;->getUserStyle()Landroid/view/accessibility/CaptioningManager$CaptionStyle;

    .line 118
    .line 119
    .line 120
    move-result-object v2

    .line 121
    invoke-static {v2}, LX/0PS;->A03(Ljava/lang/Object;)V

    .line 122
    .line 123
    .line 124
    iget v0, v2, Landroid/view/accessibility/CaptioningManager$CaptionStyle;->foregroundColor:I

    .line 125
    .line 126
    invoke-virtual {p0, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 127
    .line 128
    .line 129
    iget v1, v2, Landroid/view/accessibility/CaptioningManager$CaptionStyle;->backgroundColor:I

    .line 130
    .line 131
    new-instance v0, Landroid/graphics/drawable/ColorDrawable;

    .line 132
    .line 133
    invoke-direct {v0, v1}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    .line 134
    .line 135
    .line 136
    invoke-virtual {p0, v0}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 137
    .line 138
    .line 139
    invoke-virtual {v2}, Landroid/view/accessibility/CaptioningManager$CaptionStyle;->getTypeface()Landroid/graphics/Typeface;

    .line 140
    .line 141
    .line 142
    move-result-object v0

    .line 143
    invoke-virtual {p0, v0}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 144
    .line 145
    .line 146
    const/4 v0, 0x1

    .line 147
    return v0

    .line 148
    :cond_2
    return v2
.end method
