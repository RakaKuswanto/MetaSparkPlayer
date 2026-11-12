.class public LX/4A0;
.super Landroid/widget/LinearLayout;
.source ""


# instance fields
.field public A00:LX/4RJ;

.field public A01:Z

.field public A02:[LX/4A2;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 268435456
    invoke-direct {p0, p1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 268435457
    .line 268435458
    .line 268435459
    invoke-direct {p0}, LX/4A0;->A00()V

    .line 268435460
    .line 268435461
    .line 268435462
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 0
    invoke-direct {p0, p1, p2}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, LX/4A0;->A00()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method private A00()V
    .locals 4

    .line 0
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 1
    .line 2
    .line 3
    move-result-object v3

    .line 4
    const v0, 0x7f0c0038

    .line 5
    .line 6
    .line 7
    invoke-static {v3, v0, p0}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 8
    .line 9
    .line 10
    const/4 v0, 0x5

    .line 11
    new-array v2, v0, [LX/4A2;

    .line 12
    .line 13
    const v0, 0x7f090104

    .line 14
    .line 15
    .line 16
    invoke-static {p0, v0}, LX/03U;->A0C(Landroid/view/View;I)Landroid/view/View;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    const/4 v0, 0x0

    .line 21
    aput-object v1, v2, v0

    .line 22
    .line 23
    const v0, 0x7f090105

    .line 24
    .line 25
    .line 26
    invoke-static {p0, v0}, LX/03U;->A0C(Landroid/view/View;I)Landroid/view/View;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    const/4 v0, 0x1

    .line 31
    aput-object v1, v2, v0

    .line 32
    .line 33
    const v0, 0x7f090106

    .line 34
    .line 35
    .line 36
    invoke-static {p0, v0}, LX/03U;->A0C(Landroid/view/View;I)Landroid/view/View;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    const/4 v0, 0x2

    .line 41
    aput-object v1, v2, v0

    .line 42
    .line 43
    const v0, 0x7f090107

    .line 44
    .line 45
    .line 46
    invoke-static {p0, v0}, LX/03U;->A0C(Landroid/view/View;I)Landroid/view/View;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    const/4 v0, 0x3

    .line 51
    aput-object v1, v2, v0

    .line 52
    .line 53
    const v0, 0x7f090108

    .line 54
    .line 55
    .line 56
    invoke-static {p0, v0}, LX/03U;->A0C(Landroid/view/View;I)Landroid/view/View;

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    const/4 v0, 0x4

    .line 61
    aput-object v1, v2, v0

    .line 62
    .line 63
    iput-object v2, p0, LX/4A0;->A02:[LX/4A2;

    .line 64
    .line 65
    const v0, 0x7f090103

    .line 66
    .line 67
    .line 68
    invoke-static {p0, v0}, LX/434;->A0k(Landroid/view/View;I)LX/4RJ;

    .line 69
    .line 70
    .line 71
    move-result-object v2

    .line 72
    iput-object v2, p0, LX/4A0;->A00:LX/4RJ;

    .line 73
    .line 74
    iget-boolean v0, p0, LX/4A0;->A01:Z

    .line 75
    .line 76
    invoke-static {v3}, LX/49d;->A01(Landroid/content/Context;)LX/2Wk;

    .line 77
    .line 78
    .line 79
    move-result-object v1

    .line 80
    if-eqz v0, :cond_0

    .line 81
    .line 82
    sget-object v0, LX/4D6;->BLUE_LINK:LX/4D6;

    .line 83
    .line 84
    :goto_0
    invoke-static {v2, v0, v1}, LX/431;->A10(Landroid/widget/TextView;LX/4D6;LX/2Wk;)V

    .line 85
    .line 86
    .line 87
    return-void

    .line 88
    :cond_0
    sget-object v0, LX/4D6;->PRIMARY_TEXT:LX/4D6;

    .line 89
    .line 90
    goto :goto_0
.end method


# virtual methods
.method public final A01(LX/4A5;DI)V
    .locals 8

    .line 0
    const-wide/high16 v0, 0x4000000000000000L    # 2.0

    .line 1
    .line 2
    mul-double/2addr v0, p2

    .line 3
    invoke-static {v0, v1}, Ljava/lang/Math;->round(D)J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    long-to-int v4, v0

    .line 8
    const/4 v3, 0x0

    .line 9
    :goto_0
    iget-object v2, p0, LX/4A0;->A02:[LX/4A2;

    .line 10
    .line 11
    array-length v0, v2

    .line 12
    if-ge v3, v0, :cond_2

    .line 13
    .line 14
    sget-object v1, LX/4A4;->FULL:LX/4A4;

    .line 15
    .line 16
    mul-int/lit8 v0, v3, 0x2

    .line 17
    .line 18
    if-gt v4, v0, :cond_1

    .line 19
    .line 20
    sget-object v1, LX/4A4;->EMPTY:LX/4A4;

    .line 21
    .line 22
    :cond_0
    :goto_1
    aget-object v0, v2, v3

    .line 23
    .line 24
    invoke-virtual {v0, v1}, LX/4A2;->setDisplayType(LX/4A4;)V

    .line 25
    .line 26
    .line 27
    add-int/lit8 v3, v3, 0x1

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_1
    add-int/lit8 v0, v0, 0x1

    .line 31
    .line 32
    if-ne v4, v0, :cond_0

    .line 33
    .line 34
    sget-object v1, LX/4A4;->HALF:LX/4A4;

    .line 35
    .line 36
    goto :goto_1

    .line 37
    :cond_2
    invoke-static {p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    const-string v0, "%,d"

    .line 42
    .line 43
    invoke-static {v0, v1}, Lcom/facebook/common/stringformat/StringFormatUtil;->formatStrLocaleSafe(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v3

    .line 47
    invoke-static {p2, p3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    const-string v0, "%.1f"

    .line 52
    .line 53
    invoke-static {v0, v1}, Lcom/facebook/common/stringformat/StringFormatUtil;->formatStrLocaleSafe(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v6

    .line 57
    sget-object v0, LX/4A5;->BOTTOM_BAR:LX/4A5;

    .line 58
    .line 59
    const/4 v5, 0x1

    .line 60
    const/4 v4, 0x0

    .line 61
    if-ne p1, v0, :cond_4

    .line 62
    .line 63
    const/4 v7, 0x0

    .line 64
    :goto_2
    iget-object v0, p0, LX/4A0;->A02:[LX/4A2;

    .line 65
    .line 66
    array-length v0, v0

    .line 67
    if-ge v7, v0, :cond_3

    .line 68
    .line 69
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 70
    .line 71
    .line 72
    move-result-object v6

    .line 73
    invoke-virtual {v6}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 74
    .line 75
    .line 76
    move-result-object v1

    .line 77
    const v0, 0x7f070029

    .line 78
    .line 79
    .line 80
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 81
    .line 82
    .line 83
    move-result v1

    .line 84
    const/4 v0, -0x1

    .line 85
    new-instance v2, Landroid/widget/LinearLayout$LayoutParams;

    .line 86
    .line 87
    invoke-direct {v2, v1, v0}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 88
    .line 89
    .line 90
    invoke-virtual {v6}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 91
    .line 92
    .line 93
    move-result-object v1

    .line 94
    const v0, 0x7f070010

    .line 95
    .line 96
    .line 97
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 98
    .line 99
    .line 100
    move-result v0

    .line 101
    invoke-virtual {v2, v4, v4, v0, v4}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    .line 102
    .line 103
    .line 104
    iget-object v0, p0, LX/4A0;->A02:[LX/4A2;

    .line 105
    .line 106
    aget-object v0, v0, v7

    .line 107
    .line 108
    invoke-virtual {v0, v2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 109
    .line 110
    .line 111
    add-int/lit8 v7, v7, 0x1

    .line 112
    .line 113
    goto :goto_2

    .line 114
    :cond_3
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 115
    .line 116
    .line 117
    move-result-object v2

    .line 118
    const v1, 0x7f11001d

    .line 119
    .line 120
    .line 121
    new-array v0, v5, [Ljava/lang/Object;

    .line 122
    .line 123
    aput-object v3, v0, v4

    .line 124
    .line 125
    invoke-virtual {v2, v1, v0}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 126
    .line 127
    .line 128
    move-result-object v1

    .line 129
    iget-object v0, p0, LX/4A0;->A00:LX/4RJ;

    .line 130
    .line 131
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 132
    .line 133
    .line 134
    iget-object v2, p0, LX/4A0;->A00:LX/4RJ;

    .line 135
    .line 136
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 137
    .line 138
    .line 139
    move-result-object v1

    .line 140
    const v0, 0x7f120336

    .line 141
    .line 142
    .line 143
    invoke-virtual {v2, v1, v0}, Landroid/widget/TextView;->setTextAppearance(Landroid/content/Context;I)V

    .line 144
    .line 145
    .line 146
    iget-object v2, p0, LX/4A0;->A00:LX/4RJ;

    .line 147
    .line 148
    invoke-static {v1}, LX/49d;->A01(Landroid/content/Context;)LX/2Wk;

    .line 149
    .line 150
    .line 151
    move-result-object v1

    .line 152
    sget-object v0, LX/4D6;->BLUE_LINK:LX/4D6;

    .line 153
    .line 154
    invoke-static {v2, v0, v1}, LX/431;->A10(Landroid/widget/TextView;LX/4D6;LX/2Wk;)V

    .line 155
    .line 156
    .line 157
    return-void

    .line 158
    :cond_4
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 159
    .line 160
    .line 161
    move-result-object v2

    .line 162
    const v1, 0x7f11001c

    .line 163
    .line 164
    .line 165
    const/4 v0, 0x2

    .line 166
    invoke-static {v6, v3, v0}, LX/002;->A0H(Ljava/lang/Object;Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 167
    .line 168
    .line 169
    move-result-object v0

    .line 170
    invoke-virtual {v2, v1, v0}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 171
    .line 172
    .line 173
    move-result-object v1

    .line 174
    iget-object v0, p0, LX/4A0;->A00:LX/4RJ;

    .line 175
    .line 176
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 177
    .line 178
    .line 179
    return-void
.end method

.method public setReviewClickListener(Landroid/view/View$OnClickListener;)V
    .locals 4

    .line 0
    invoke-static {p1}, LX/001;->A1Q(Ljava/lang/Object;)Z

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    iput-boolean v0, p0, LX/4A0;->A01:Z

    .line 5
    .line 6
    iget-object v0, p0, LX/4A0;->A00:LX/4RJ;

    .line 7
    .line 8
    invoke-virtual {v0, p1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 9
    .line 10
    .line 11
    iget-boolean v3, p0, LX/4A0;->A01:Z

    .line 12
    .line 13
    iget-object v2, p0, LX/4A0;->A00:LX/4RJ;

    .line 14
    .line 15
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-static {v0}, LX/49d;->A01(Landroid/content/Context;)LX/2Wk;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    if-eqz v3, :cond_0

    .line 24
    .line 25
    sget-object v0, LX/4D6;->BLUE_LINK:LX/4D6;

    .line 26
    .line 27
    :goto_0
    invoke-static {v2, v0, v1}, LX/431;->A10(Landroid/widget/TextView;LX/4D6;LX/2Wk;)V

    .line 28
    .line 29
    .line 30
    return-void

    .line 31
    :cond_0
    sget-object v0, LX/4D6;->PRIMARY_TEXT:LX/4D6;

    .line 32
    .line 33
    goto :goto_0
.end method
