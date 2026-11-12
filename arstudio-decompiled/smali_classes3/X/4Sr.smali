.class public final LX/4SR;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:I

.field public final A01:I

.field public final A02:Landroid/text/PrecomputedText$Params;

.field public final A03:Landroid/text/TextPaint;

.field public final A04:Landroid/text/TextDirectionHeuristic;


# direct methods
.method public constructor <init>(Landroid/text/PrecomputedText$Params;)V
    .locals 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1}, Landroid/text/PrecomputedText$Params;->getTextPaint()Landroid/text/TextPaint;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/4SR;->A03:Landroid/text/TextPaint;

    .line 8
    .line 9
    invoke-virtual {p1}, Landroid/text/PrecomputedText$Params;->getTextDirection()Landroid/text/TextDirectionHeuristic;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, LX/4SR;->A04:Landroid/text/TextDirectionHeuristic;

    .line 14
    .line 15
    invoke-virtual {p1}, Landroid/text/PrecomputedText$Params;->getBreakStrategy()I

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    iput v0, p0, LX/4SR;->A00:I

    .line 20
    .line 21
    invoke-virtual {p1}, Landroid/text/PrecomputedText$Params;->getHyphenationFrequency()I

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    iput v0, p0, LX/4SR;->A01:I

    .line 26
    .line 27
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 28
    .line 29
    const/16 v0, 0x1d

    .line 30
    .line 31
    if-ge v1, v0, :cond_0

    .line 32
    .line 33
    const/4 p1, 0x0

    .line 34
    :cond_0
    iput-object p1, p0, LX/4SR;->A02:Landroid/text/PrecomputedText$Params;

    .line 35
    .line 36
    return-void
.end method

.method public constructor <init>(Landroid/text/TextDirectionHeuristic;Landroid/text/TextPaint;II)V
    .locals 2

    .line 268435456
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 268435457
    .line 268435458
    .line 268435459
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 268435460
    .line 268435461
    const/16 v0, 0x1d

    .line 268435462
    .line 268435463
    if-lt v1, v0, :cond_0

    .line 268435464
    .line 268435465
    new-instance v0, Landroid/text/PrecomputedText$Params$Builder;

    .line 268435466
    .line 268435467
    invoke-direct {v0, p2}, Landroid/text/PrecomputedText$Params$Builder;-><init>(Landroid/text/TextPaint;)V

    .line 268435468
    .line 268435469
    .line 268435470
    invoke-virtual {v0, p3}, Landroid/text/PrecomputedText$Params$Builder;->setBreakStrategy(I)Landroid/text/PrecomputedText$Params$Builder;

    .line 268435471
    .line 268435472
    .line 268435473
    move-result-object v0

    .line 268435474
    invoke-virtual {v0, p4}, Landroid/text/PrecomputedText$Params$Builder;->setHyphenationFrequency(I)Landroid/text/PrecomputedText$Params$Builder;

    .line 268435475
    .line 268435476
    .line 268435477
    move-result-object v0

    .line 268435478
    invoke-virtual {v0, p1}, Landroid/text/PrecomputedText$Params$Builder;->setTextDirection(Landroid/text/TextDirectionHeuristic;)Landroid/text/PrecomputedText$Params$Builder;

    .line 268435479
    .line 268435480
    .line 268435481
    move-result-object v0

    .line 268435482
    invoke-virtual {v0}, Landroid/text/PrecomputedText$Params$Builder;->build()Landroid/text/PrecomputedText$Params;

    .line 268435483
    .line 268435484
    .line 268435485
    move-result-object v0

    .line 268435486
    :goto_0
    iput-object v0, p0, LX/4SR;->A02:Landroid/text/PrecomputedText$Params;

    .line 268435487
    .line 268435488
    iput-object p2, p0, LX/4SR;->A03:Landroid/text/TextPaint;

    .line 268435489
    .line 268435490
    iput-object p1, p0, LX/4SR;->A04:Landroid/text/TextDirectionHeuristic;

    .line 268435491
    .line 268435492
    iput p3, p0, LX/4SR;->A00:I

    .line 268435493
    .line 268435494
    iput p4, p0, LX/4SR;->A01:I

    .line 268435495
    .line 268435496
    return-void

    .line 268435497
    :cond_0
    const/4 v0, 0x0

    .line 268435498
    goto :goto_0
.end method

.method public static A00(Landroid/graphics/Paint;[Ljava/lang/Object;)V
    .locals 4

    .line 0
    const/4 v3, 0x0

    .line 1
    const/4 v2, 0x1

    .line 2
    const/4 v1, 0x2

    .line 3
    invoke-virtual {p0}, Landroid/graphics/Paint;->getTextSize()F

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    aput-object v0, p1, v3

    .line 12
    .line 13
    invoke-virtual {p0}, Landroid/graphics/Paint;->getTextScaleX()F

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    aput-object v0, p1, v2

    .line 22
    .line 23
    invoke-virtual {p0}, Landroid/graphics/Paint;->getTextSkewX()F

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    aput-object v0, p1, v1

    .line 32
    .line 33
    return-void
.end method


# virtual methods
.method public final A01()I
    .locals 1

    .line 0
    iget v0, p0, LX/4SR;->A00:I

    .line 1
    .line 2
    return v0
.end method

.method public final A02()I
    .locals 1

    .line 0
    iget v0, p0, LX/4SR;->A01:I

    .line 1
    .line 2
    return v0
.end method

.method public final A03()Landroid/text/TextDirectionHeuristic;
    .locals 1

    .line 0
    iget-object v0, p0, LX/4SR;->A04:Landroid/text/TextDirectionHeuristic;

    .line 1
    .line 2
    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 7

    .line 0
    const/4 v6, 0x1

    .line 1
    if-eq p1, p0, :cond_7

    .line 2
    .line 3
    instance-of v0, p1, LX/4SR;

    .line 4
    .line 5
    const/4 v5, 0x0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    check-cast p1, LX/4SR;

    .line 9
    .line 10
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 11
    .line 12
    const/16 v0, 0x17

    .line 13
    .line 14
    if-lt v2, v0, :cond_1

    .line 15
    .line 16
    iget v1, p0, LX/4SR;->A00:I

    .line 17
    .line 18
    invoke-virtual {p1}, LX/4SR;->A01()I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-ne v1, v0, :cond_0

    .line 23
    .line 24
    iget v1, p0, LX/4SR;->A01:I

    .line 25
    .line 26
    invoke-virtual {p1}, LX/4SR;->A02()I

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    if-eq v1, v0, :cond_1

    .line 31
    .line 32
    :cond_0
    return v5

    .line 33
    :cond_1
    iget-object v4, p0, LX/4SR;->A03:Landroid/text/TextPaint;

    .line 34
    .line 35
    invoke-virtual {v4}, Landroid/graphics/Paint;->getTextSize()F

    .line 36
    .line 37
    .line 38
    move-result v1

    .line 39
    iget-object v3, p1, LX/4SR;->A03:Landroid/text/TextPaint;

    .line 40
    .line 41
    invoke-virtual {v3}, Landroid/graphics/Paint;->getTextSize()F

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    cmpl-float v0, v1, v0

    .line 46
    .line 47
    if-nez v0, :cond_0

    .line 48
    .line 49
    invoke-virtual {v4}, Landroid/graphics/Paint;->getTextScaleX()F

    .line 50
    .line 51
    .line 52
    move-result v1

    .line 53
    invoke-virtual {v3}, Landroid/graphics/Paint;->getTextScaleX()F

    .line 54
    .line 55
    .line 56
    move-result v0

    .line 57
    cmpl-float v0, v1, v0

    .line 58
    .line 59
    if-nez v0, :cond_0

    .line 60
    .line 61
    invoke-virtual {v4}, Landroid/graphics/Paint;->getTextSkewX()F

    .line 62
    .line 63
    .line 64
    move-result v1

    .line 65
    invoke-virtual {v3}, Landroid/graphics/Paint;->getTextSkewX()F

    .line 66
    .line 67
    .line 68
    move-result v0

    .line 69
    cmpl-float v0, v1, v0

    .line 70
    .line 71
    if-nez v0, :cond_0

    .line 72
    .line 73
    const/16 v0, 0x15

    .line 74
    .line 75
    if-lt v2, v0, :cond_2

    .line 76
    .line 77
    invoke-virtual {v4}, Landroid/text/TextPaint;->getLetterSpacing()F

    .line 78
    .line 79
    .line 80
    move-result v1

    .line 81
    invoke-virtual {v3}, Landroid/text/TextPaint;->getLetterSpacing()F

    .line 82
    .line 83
    .line 84
    move-result v0

    .line 85
    cmpl-float v0, v1, v0

    .line 86
    .line 87
    if-nez v0, :cond_0

    .line 88
    .line 89
    invoke-virtual {v4}, Landroid/text/TextPaint;->getFontFeatureSettings()Ljava/lang/String;

    .line 90
    .line 91
    .line 92
    move-result-object v1

    .line 93
    invoke-virtual {v3}, Landroid/text/TextPaint;->getFontFeatureSettings()Ljava/lang/String;

    .line 94
    .line 95
    .line 96
    move-result-object v0

    .line 97
    invoke-static {v1, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 98
    .line 99
    .line 100
    move-result v0

    .line 101
    if-nez v0, :cond_2

    .line 102
    .line 103
    return v5

    .line 104
    :cond_2
    invoke-virtual {v4}, Landroid/graphics/Paint;->getFlags()I

    .line 105
    .line 106
    .line 107
    move-result v1

    .line 108
    invoke-virtual {v3}, Landroid/graphics/Paint;->getFlags()I

    .line 109
    .line 110
    .line 111
    move-result v0

    .line 112
    if-ne v1, v0, :cond_0

    .line 113
    .line 114
    const/16 v0, 0x18

    .line 115
    .line 116
    if-lt v2, v0, :cond_3

    .line 117
    .line 118
    invoke-virtual {v4}, Landroid/text/TextPaint;->getTextLocales()Landroid/os/LocaleList;

    .line 119
    .line 120
    .line 121
    move-result-object v1

    .line 122
    invoke-virtual {v3}, Landroid/text/TextPaint;->getTextLocales()Landroid/os/LocaleList;

    .line 123
    .line 124
    .line 125
    move-result-object v0

    .line 126
    :goto_0
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 127
    .line 128
    .line 129
    move-result v0

    .line 130
    if-nez v0, :cond_4

    .line 131
    .line 132
    return v5

    .line 133
    :cond_3
    const/16 v0, 0x11

    .line 134
    .line 135
    if-lt v2, v0, :cond_4

    .line 136
    .line 137
    invoke-virtual {v4}, Landroid/text/TextPaint;->getTextLocale()Ljava/util/Locale;

    .line 138
    .line 139
    .line 140
    move-result-object v1

    .line 141
    invoke-virtual {v3}, Landroid/text/TextPaint;->getTextLocale()Ljava/util/Locale;

    .line 142
    .line 143
    .line 144
    move-result-object v0

    .line 145
    goto :goto_0

    .line 146
    :cond_4
    invoke-virtual {v4}, Landroid/graphics/Paint;->getTypeface()Landroid/graphics/Typeface;

    .line 147
    .line 148
    .line 149
    move-result-object v0

    .line 150
    if-nez v0, :cond_5

    .line 151
    .line 152
    invoke-virtual {v3}, Landroid/graphics/Paint;->getTypeface()Landroid/graphics/Typeface;

    .line 153
    .line 154
    .line 155
    move-result-object v0

    .line 156
    if-eqz v0, :cond_6

    .line 157
    .line 158
    return v5

    .line 159
    :cond_5
    invoke-virtual {v4}, Landroid/graphics/Paint;->getTypeface()Landroid/graphics/Typeface;

    .line 160
    .line 161
    .line 162
    move-result-object v1

    .line 163
    invoke-virtual {v3}, Landroid/graphics/Paint;->getTypeface()Landroid/graphics/Typeface;

    .line 164
    .line 165
    .line 166
    move-result-object v0

    .line 167
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 168
    .line 169
    .line 170
    move-result v0

    .line 171
    if-nez v0, :cond_6

    .line 172
    .line 173
    return v5

    .line 174
    :cond_6
    const/16 v0, 0x12

    .line 175
    .line 176
    if-lt v2, v0, :cond_7

    .line 177
    .line 178
    iget-object v1, p0, LX/4SR;->A04:Landroid/text/TextDirectionHeuristic;

    .line 179
    .line 180
    invoke-virtual {p1}, LX/4SR;->A03()Landroid/text/TextDirectionHeuristic;

    .line 181
    .line 182
    .line 183
    move-result-object v0

    .line 184
    if-eq v1, v0, :cond_7

    .line 185
    .line 186
    return v5

    .line 187
    :cond_7
    return v6
.end method

.method public final hashCode()I
    .locals 11

    .line 0
    sget v9, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 1
    .line 2
    const/16 v8, 0xa

    .line 3
    .line 4
    const/16 v3, 0xb

    .line 5
    .line 6
    const/16 v1, 0x9

    .line 7
    .line 8
    const/16 v5, 0x8

    .line 9
    .line 10
    const/4 v2, 0x7

    .line 11
    const/4 v4, 0x6

    .line 12
    const/4 v10, 0x5

    .line 13
    const/4 v6, 0x4

    .line 14
    const/4 v7, 0x3

    .line 15
    const/16 v0, 0x18

    .line 16
    .line 17
    if-lt v9, v0, :cond_0

    .line 18
    .line 19
    new-array v3, v3, [Ljava/lang/Object;

    .line 20
    .line 21
    iget-object v9, p0, LX/4SR;->A03:Landroid/text/TextPaint;

    .line 22
    .line 23
    invoke-static {v9, v3}, LX/4SR;->A00(Landroid/graphics/Paint;[Ljava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {v9}, Landroid/text/TextPaint;->getLetterSpacing()F

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    invoke-static {v3, v0, v7}, LX/431;->A1S([Ljava/lang/Object;FI)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {v9}, Landroid/graphics/Paint;->getFlags()I

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    invoke-static {v3, v0, v6}, LX/001;->A1A([Ljava/lang/Object;II)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {v9}, Landroid/text/TextPaint;->getTextLocales()Landroid/os/LocaleList;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    :goto_0
    aput-object v0, v3, v10

    .line 45
    .line 46
    invoke-virtual {v9}, Landroid/graphics/Paint;->getTypeface()Landroid/graphics/Typeface;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    aput-object v0, v3, v4

    .line 51
    .line 52
    invoke-virtual {v9}, Landroid/text/TextPaint;->isElegantTextHeight()Z

    .line 53
    .line 54
    .line 55
    move-result v0

    .line 56
    invoke-static {v3, v2, v0}, LX/001;->A1C([Ljava/lang/Object;IZ)V

    .line 57
    .line 58
    .line 59
    iget-object v0, p0, LX/4SR;->A04:Landroid/text/TextDirectionHeuristic;

    .line 60
    .line 61
    aput-object v0, v3, v5

    .line 62
    .line 63
    iget v0, p0, LX/4SR;->A00:I

    .line 64
    .line 65
    invoke-static {v3, v0, v1}, LX/001;->A1A([Ljava/lang/Object;II)V

    .line 66
    .line 67
    .line 68
    iget v0, p0, LX/4SR;->A01:I

    .line 69
    .line 70
    invoke-static {v3, v0, v8}, LX/001;->A1A([Ljava/lang/Object;II)V

    .line 71
    .line 72
    .line 73
    :goto_1
    invoke-static {v3}, LX/01q;->A00([Ljava/lang/Object;)I

    .line 74
    .line 75
    .line 76
    move-result v0

    .line 77
    return v0

    .line 78
    :cond_0
    const/16 v0, 0x15

    .line 79
    .line 80
    if-lt v9, v0, :cond_1

    .line 81
    .line 82
    new-array v3, v3, [Ljava/lang/Object;

    .line 83
    .line 84
    iget-object v9, p0, LX/4SR;->A03:Landroid/text/TextPaint;

    .line 85
    .line 86
    invoke-static {v9, v3}, LX/4SR;->A00(Landroid/graphics/Paint;[Ljava/lang/Object;)V

    .line 87
    .line 88
    .line 89
    invoke-virtual {v9}, Landroid/text/TextPaint;->getLetterSpacing()F

    .line 90
    .line 91
    .line 92
    move-result v0

    .line 93
    invoke-static {v3, v0, v7}, LX/431;->A1S([Ljava/lang/Object;FI)V

    .line 94
    .line 95
    .line 96
    invoke-virtual {v9}, Landroid/graphics/Paint;->getFlags()I

    .line 97
    .line 98
    .line 99
    move-result v0

    .line 100
    invoke-static {v3, v0, v6}, LX/001;->A1A([Ljava/lang/Object;II)V

    .line 101
    .line 102
    .line 103
    invoke-virtual {v9}, Landroid/text/TextPaint;->getTextLocale()Ljava/util/Locale;

    .line 104
    .line 105
    .line 106
    move-result-object v0

    .line 107
    goto :goto_0

    .line 108
    :cond_1
    const/16 v0, 0x12

    .line 109
    .line 110
    if-ge v9, v0, :cond_2

    .line 111
    .line 112
    const/16 v0, 0x11

    .line 113
    .line 114
    if-ge v9, v0, :cond_2

    .line 115
    .line 116
    new-array v3, v5, [Ljava/lang/Object;

    .line 117
    .line 118
    iget-object v1, p0, LX/4SR;->A03:Landroid/text/TextPaint;

    .line 119
    .line 120
    invoke-static {v1, v3}, LX/4SR;->A00(Landroid/graphics/Paint;[Ljava/lang/Object;)V

    .line 121
    .line 122
    .line 123
    invoke-virtual {v1}, Landroid/graphics/Paint;->getFlags()I

    .line 124
    .line 125
    .line 126
    move-result v0

    .line 127
    invoke-static {v3, v0, v7}, LX/001;->A1A([Ljava/lang/Object;II)V

    .line 128
    .line 129
    .line 130
    invoke-virtual {v1}, Landroid/graphics/Paint;->getTypeface()Landroid/graphics/Typeface;

    .line 131
    .line 132
    .line 133
    move-result-object v0

    .line 134
    aput-object v0, v3, v6

    .line 135
    .line 136
    iget-object v0, p0, LX/4SR;->A04:Landroid/text/TextDirectionHeuristic;

    .line 137
    .line 138
    aput-object v0, v3, v10

    .line 139
    .line 140
    iget v0, p0, LX/4SR;->A00:I

    .line 141
    .line 142
    invoke-static {v3, v0, v4}, LX/001;->A1A([Ljava/lang/Object;II)V

    .line 143
    .line 144
    .line 145
    iget v0, p0, LX/4SR;->A01:I

    .line 146
    .line 147
    invoke-static {v3, v0, v2}, LX/001;->A1A([Ljava/lang/Object;II)V

    .line 148
    .line 149
    .line 150
    goto :goto_1

    .line 151
    :cond_2
    new-array v3, v1, [Ljava/lang/Object;

    .line 152
    .line 153
    iget-object v1, p0, LX/4SR;->A03:Landroid/text/TextPaint;

    .line 154
    .line 155
    invoke-static {v1, v3}, LX/4SR;->A00(Landroid/graphics/Paint;[Ljava/lang/Object;)V

    .line 156
    .line 157
    .line 158
    invoke-virtual {v1}, Landroid/graphics/Paint;->getFlags()I

    .line 159
    .line 160
    .line 161
    move-result v0

    .line 162
    invoke-static {v3, v0, v7}, LX/001;->A1A([Ljava/lang/Object;II)V

    .line 163
    .line 164
    .line 165
    invoke-virtual {v1}, Landroid/text/TextPaint;->getTextLocale()Ljava/util/Locale;

    .line 166
    .line 167
    .line 168
    move-result-object v0

    .line 169
    aput-object v0, v3, v6

    .line 170
    .line 171
    invoke-virtual {v1}, Landroid/graphics/Paint;->getTypeface()Landroid/graphics/Typeface;

    .line 172
    .line 173
    .line 174
    move-result-object v0

    .line 175
    aput-object v0, v3, v10

    .line 176
    .line 177
    iget-object v0, p0, LX/4SR;->A04:Landroid/text/TextDirectionHeuristic;

    .line 178
    .line 179
    aput-object v0, v3, v4

    .line 180
    .line 181
    iget v0, p0, LX/4SR;->A00:I

    .line 182
    .line 183
    invoke-static {v3, v0, v2}, LX/001;->A1A([Ljava/lang/Object;II)V

    .line 184
    .line 185
    .line 186
    iget v0, p0, LX/4SR;->A01:I

    .line 187
    .line 188
    invoke-static {v3, v0, v5}, LX/001;->A1A([Ljava/lang/Object;II)V

    .line 189
    .line 190
    .line 191
    goto :goto_1
.end method

.method public final toString()Ljava/lang/String;
    .locals 5

    .line 0
    const-string v0, "{"

    .line 1
    .line 2
    invoke-static {v0}, LX/0X7;->A0Y(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 3
    .line 4
    .line 5
    move-result-object v2

    .line 6
    const-string v1, "textSize="

    .line 7
    .line 8
    iget-object v3, p0, LX/4SR;->A03:Landroid/text/TextPaint;

    .line 9
    .line 10
    invoke-virtual {v3}, Landroid/graphics/Paint;->getTextSize()F

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    invoke-static {v1, v0}, LX/004;->A08(Ljava/lang/String;F)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    const-string v1, ", textScaleX="

    .line 22
    .line 23
    invoke-virtual {v3}, Landroid/graphics/Paint;->getTextScaleX()F

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    invoke-static {v1, v0}, LX/004;->A08(Ljava/lang/String;F)Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    const-string v1, ", textSkewX="

    .line 35
    .line 36
    invoke-virtual {v3}, Landroid/graphics/Paint;->getTextSkewX()F

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    invoke-static {v1, v0}, LX/004;->A08(Ljava/lang/String;F)Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    .line 47
    sget v4, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 48
    .line 49
    const/16 v0, 0x15

    .line 50
    .line 51
    if-lt v4, v0, :cond_0

    .line 52
    .line 53
    const-string v1, ", letterSpacing="

    .line 54
    .line 55
    invoke-virtual {v3}, Landroid/text/TextPaint;->getLetterSpacing()F

    .line 56
    .line 57
    .line 58
    move-result v0

    .line 59
    invoke-static {v1, v0}, LX/004;->A08(Ljava/lang/String;F)Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 64
    .line 65
    .line 66
    const-string v1, ", elegantTextHeight="

    .line 67
    .line 68
    invoke-virtual {v3}, Landroid/text/TextPaint;->isElegantTextHeight()Z

    .line 69
    .line 70
    .line 71
    move-result v0

    .line 72
    invoke-static {v1, v0}, LX/004;->A0O(Ljava/lang/String;Z)Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 77
    .line 78
    .line 79
    :cond_0
    const/16 v0, 0x18

    .line 80
    .line 81
    const-string v1, ", textLocale="

    .line 82
    .line 83
    if-lt v4, v0, :cond_3

    .line 84
    .line 85
    invoke-static {v1}, LX/001;->A0Y(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 86
    .line 87
    .line 88
    move-result-object v1

    .line 89
    invoke-virtual {v3}, Landroid/text/TextPaint;->getTextLocales()Landroid/os/LocaleList;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    :goto_0
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 94
    .line 95
    .line 96
    invoke-static {v2, v1}, LX/001;->A11(Ljava/lang/StringBuilder;Ljava/lang/Object;)V

    .line 97
    .line 98
    .line 99
    :cond_1
    invoke-static {}, LX/001;->A0W()Ljava/lang/StringBuilder;

    .line 100
    .line 101
    .line 102
    move-result-object v1

    .line 103
    const-string v0, ", typeface="

    .line 104
    .line 105
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 106
    .line 107
    .line 108
    invoke-virtual {v3}, Landroid/graphics/Paint;->getTypeface()Landroid/graphics/Typeface;

    .line 109
    .line 110
    .line 111
    move-result-object v0

    .line 112
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 113
    .line 114
    .line 115
    invoke-static {v2, v1}, LX/001;->A11(Ljava/lang/StringBuilder;Ljava/lang/Object;)V

    .line 116
    .line 117
    .line 118
    const/16 v0, 0x1a

    .line 119
    .line 120
    if-lt v4, v0, :cond_2

    .line 121
    .line 122
    const-string v0, ", variationSettings="

    .line 123
    .line 124
    invoke-virtual {v3}, Landroid/text/TextPaint;->getFontVariationSettings()Ljava/lang/String;

    .line 125
    .line 126
    .line 127
    move-result-object v1

    .line 128
    invoke-static {v0}, LX/001;->A0Y(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 129
    .line 130
    .line 131
    move-result-object v0

    .line 132
    invoke-static {v1, v0}, LX/001;->A0O(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 133
    .line 134
    .line 135
    move-result-object v0

    .line 136
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 137
    .line 138
    .line 139
    :cond_2
    invoke-static {}, LX/001;->A0W()Ljava/lang/StringBuilder;

    .line 140
    .line 141
    .line 142
    move-result-object v1

    .line 143
    const-string v0, ", textDir="

    .line 144
    .line 145
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 146
    .line 147
    .line 148
    iget-object v0, p0, LX/4SR;->A04:Landroid/text/TextDirectionHeuristic;

    .line 149
    .line 150
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 151
    .line 152
    .line 153
    invoke-static {v2, v1}, LX/001;->A11(Ljava/lang/StringBuilder;Ljava/lang/Object;)V

    .line 154
    .line 155
    .line 156
    const-string v1, ", breakStrategy="

    .line 157
    .line 158
    iget v0, p0, LX/4SR;->A00:I

    .line 159
    .line 160
    invoke-static {v1, v0}, LX/004;->A09(Ljava/lang/String;I)Ljava/lang/String;

    .line 161
    .line 162
    .line 163
    move-result-object v0

    .line 164
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 165
    .line 166
    .line 167
    const-string v1, ", hyphenationFrequency="

    .line 168
    .line 169
    iget v0, p0, LX/4SR;->A01:I

    .line 170
    .line 171
    invoke-static {v1, v0}, LX/004;->A09(Ljava/lang/String;I)Ljava/lang/String;

    .line 172
    .line 173
    .line 174
    move-result-object v0

    .line 175
    invoke-static {v0, v2}, LX/0X2;->A0l(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 176
    .line 177
    .line 178
    move-result-object v0

    .line 179
    return-object v0

    .line 180
    :cond_3
    const/16 v0, 0x11

    .line 181
    .line 182
    if-lt v4, v0, :cond_1

    .line 183
    .line 184
    invoke-static {v1}, LX/001;->A0Y(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 185
    .line 186
    .line 187
    move-result-object v1

    .line 188
    invoke-virtual {v3}, Landroid/text/TextPaint;->getTextLocale()Ljava/util/Locale;

    .line 189
    .line 190
    .line 191
    move-result-object v0

    .line 192
    goto :goto_0
.end method
