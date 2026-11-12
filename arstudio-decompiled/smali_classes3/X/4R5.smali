.class public LX/4R5;
.super Landroid/widget/FrameLayout;
.source ""


# static fields
.field public static final A0B:LX/4RE;

.field public static final A0C:LX/4RE;


# instance fields
.field public A00:I

.field public A01:Landroid/graphics/drawable/Drawable;

.field public A02:LX/4BG;

.field public A03:LX/4Qp;

.field public A04:LX/4Qr;

.field public A05:LX/6WU;

.field public A06:LX/0RP;

.field public A07:Landroid/graphics/drawable/Drawable;

.field public A08:LX/4R6;

.field public A09:LX/4R7;

.field public A0A:LX/2io;


# direct methods
.method public static constructor <clinit>()V
    .locals 14

    .line 0
    const-wide/high16 v12, 0x402e000000000000L    # 15.0

    .line 1
    .line 2
    const-wide/high16 v8, 0x4014000000000000L    # 5.0

    .line 3
    .line 4
    const-wide v6, 0x3ffb333333333333L    # 1.7

    .line 5
    .line 6
    .line 7
    .line 8
    .line 9
    div-double/2addr v8, v6

    .line 10
    const-wide/16 v4, 0x0

    .line 11
    .line 12
    const-wide/high16 v2, 0x4034000000000000L    # 20.0

    .line 13
    .line 14
    sub-double/2addr v8, v4

    .line 15
    sub-double/2addr v2, v4

    .line 16
    div-double/2addr v8, v2

    .line 17
    const-wide v0, 0x3fe999999999999aL    # 0.8

    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    sub-double/2addr v0, v4

    .line 23
    mul-double/2addr v8, v0

    .line 24
    add-double v10, v4, v8

    .line 25
    .line 26
    div-double/2addr v12, v6

    .line 27
    sub-double/2addr v12, v4

    .line 28
    div-double/2addr v12, v2

    .line 29
    const-wide/high16 v4, 0x3fe0000000000000L    # 0.5

    .line 30
    .line 31
    const-wide/high16 v0, 0x4069000000000000L    # 200.0

    .line 32
    .line 33
    sub-double/2addr v0, v4

    .line 34
    mul-double/2addr v12, v0

    .line 35
    add-double/2addr v4, v12

    .line 36
    const-wide/high16 v6, 0x4032000000000000L    # 18.0

    .line 37
    .line 38
    cmpg-double v0, v4, v6

    .line 39
    .line 40
    if-gtz v0, :cond_0

    .line 41
    .line 42
    const-wide/high16 v0, 0x4008000000000000L    # 3.0

    .line 43
    .line 44
    invoke-static {v4, v5, v0, v1}, Ljava/lang/Math;->pow(DD)D

    .line 45
    .line 46
    .line 47
    move-result-wide v8

    .line 48
    const-wide v0, 0x3f46f0068db8bac7L    # 7.0E-4

    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
    mul-double/2addr v8, v0

    .line 54
    invoke-static {v4, v5}, LX/434;->A01(D)D

    .line 55
    .line 56
    .line 57
    move-result-wide v2

    .line 58
    const-wide v0, 0x3f9fbe76c8b43958L    # 0.031

    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
    mul-double/2addr v2, v0

    .line 64
    sub-double/2addr v8, v2

    .line 65
    const-wide v2, 0x3fe47ae147ae147bL    # 0.64

    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
    mul-double v0, v4, v2

    .line 71
    .line 72
    add-double/2addr v8, v0

    .line 73
    const-wide v0, 0x3ff47ae147ae147bL    # 1.28

    .line 74
    .line 75
    .line 76
    .line 77
    .line 78
    :goto_0
    add-double/2addr v8, v0

    .line 79
    :goto_1
    const-wide/high16 v6, 0x4000000000000000L    # 2.0

    .line 80
    .line 81
    mul-double/2addr v6, v10

    .line 82
    mul-double/2addr v10, v10

    .line 83
    sub-double/2addr v6, v10

    .line 84
    const-wide v2, 0x3f847ae147ae147bL    # 0.01

    .line 85
    .line 86
    .line 87
    .line 88
    .line 89
    mul-double/2addr v2, v6

    .line 90
    const-wide/high16 v0, 0x3ff0000000000000L    # 1.0

    .line 91
    .line 92
    sub-double/2addr v0, v6

    .line 93
    mul-double/2addr v0, v8

    .line 94
    add-double/2addr v2, v0

    .line 95
    invoke-static {v4, v5, v2, v3}, LX/4RE;->A00(DD)LX/4RE;

    .line 96
    .line 97
    .line 98
    move-result-object v0

    .line 99
    sput-object v0, LX/4R5;->A0B:LX/4RE;

    .line 100
    .line 101
    const-wide/high16 v2, 0x4044000000000000L    # 40.0

    .line 102
    .line 103
    const-wide/high16 v0, 0x401c000000000000L    # 7.0

    .line 104
    .line 105
    invoke-static {v2, v3, v0, v1}, LX/4RE;->A00(DD)LX/4RE;

    .line 106
    .line 107
    .line 108
    move-result-object v0

    .line 109
    sput-object v0, LX/4R5;->A0C:LX/4RE;

    .line 110
    .line 111
    return-void

    .line 112
    :cond_0
    const-wide/high16 v1, 0x4046000000000000L    # 44.0

    .line 113
    .line 114
    cmpl-double v0, v4, v6

    .line 115
    .line 116
    if-lez v0, :cond_1

    .line 117
    .line 118
    cmpg-double v0, v4, v1

    .line 119
    .line 120
    if-gtz v0, :cond_1

    .line 121
    .line 122
    const-wide/high16 v0, 0x4008000000000000L    # 3.0

    .line 123
    .line 124
    invoke-static {v4, v5, v0, v1}, Ljava/lang/Math;->pow(DD)D

    .line 125
    .line 126
    .line 127
    move-result-wide v8

    .line 128
    const-wide v0, 0x3f0711947cfa26a2L    # 4.4E-5

    .line 129
    .line 130
    .line 131
    .line 132
    .line 133
    mul-double/2addr v8, v0

    .line 134
    const-wide/high16 v6, 0x4000000000000000L    # 2.0

    .line 135
    .line 136
    invoke-static {v4, v5, v6, v7}, Ljava/lang/Math;->pow(DD)D

    .line 137
    .line 138
    .line 139
    move-result-wide v2

    .line 140
    const-wide v0, 0x3f789374bc6a7efaL    # 0.006

    .line 141
    .line 142
    .line 143
    .line 144
    .line 145
    mul-double/2addr v2, v0

    .line 146
    sub-double/2addr v8, v2

    .line 147
    const-wide v2, 0x3fd70a3d70a3d70aL    # 0.36

    .line 148
    .line 149
    .line 150
    .line 151
    .line 152
    mul-double v0, v4, v2

    .line 153
    .line 154
    add-double/2addr v8, v0

    .line 155
    add-double/2addr v8, v6

    .line 156
    goto :goto_1

    .line 157
    :cond_1
    cmpl-double v0, v4, v1

    .line 158
    .line 159
    if-lez v0, :cond_2

    .line 160
    .line 161
    const-wide/high16 v0, 0x4008000000000000L    # 3.0

    .line 162
    .line 163
    invoke-static {v4, v5, v0, v1}, Ljava/lang/Math;->pow(DD)D

    .line 164
    .line 165
    .line 166
    move-result-wide v8

    .line 167
    const-wide v0, 0x3e9e32f0ee144531L    # 4.5E-7

    .line 168
    .line 169
    .line 170
    .line 171
    .line 172
    mul-double/2addr v8, v0

    .line 173
    invoke-static {v4, v5}, LX/434;->A01(D)D

    .line 174
    .line 175
    .line 176
    move-result-wide v2

    .line 177
    const-wide v0, 0x3f35c209246bf013L    # 3.32E-4

    .line 178
    .line 179
    .line 180
    .line 181
    .line 182
    mul-double/2addr v2, v0

    .line 183
    sub-double/2addr v8, v2

    .line 184
    const-wide v2, 0x3fbb98c7e28240b8L    # 0.1078

    .line 185
    .line 186
    .line 187
    .line 188
    .line 189
    mul-double v0, v4, v2

    .line 190
    .line 191
    add-double/2addr v8, v0

    .line 192
    const-wide v0, 0x40175c28f5c28f5cL    # 5.84

    .line 193
    .line 194
    .line 195
    .line 196
    .line 197
    goto :goto_0

    .line 198
    :cond_2
    const-wide/16 v8, 0x0

    .line 199
    .line 200
    goto :goto_1
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 536870912
    invoke-direct {p0, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 536870913
    .line 536870914
    .line 536870915
    const/4 v0, 0x0

    .line 536870916
    iput v0, p0, LX/4R5;->A00:I

    .line 536870917
    .line 536870918
    invoke-direct {p0}, LX/4R5;->A00()V

    .line 536870919
    .line 536870920
    .line 536870921
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .line 268435456
    invoke-direct {p0, p1, p2}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 268435457
    .line 268435458
    .line 268435459
    const/4 v0, 0x0

    .line 268435460
    iput v0, p0, LX/4R5;->A00:I

    .line 268435461
    .line 268435462
    invoke-direct {p0}, LX/4R5;->A00()V

    .line 268435463
    .line 268435464
    .line 268435465
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1

    .line 0
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 1
    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    iput v0, p0, LX/4R5;->A00:I

    .line 5
    .line 6
    invoke-direct {p0}, LX/4R5;->A00()V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method private A00()V
    .locals 6

    .line 0
    sget v0, LX/2I6;->AGV:I

    .line 1
    .line 2
    invoke-static {v0}, LX/3Fa;->A04(I)Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    check-cast v1, LX/2io;

    .line 7
    .line 8
    sget v0, LX/2I6;->AJg:I

    .line 9
    .line 10
    invoke-static {v0}, LX/0lf;->A0G(I)LX/0lf;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    iput-object v1, p0, LX/4R5;->A0A:LX/2io;

    .line 15
    .line 16
    iput-object v0, p0, LX/4R5;->A06:LX/0RP;

    .line 17
    .line 18
    sget-object v0, LX/6WU;->NONE:LX/6WU;

    .line 19
    .line 20
    iput-object v0, p0, LX/4R5;->A05:LX/6WU;

    .line 21
    .line 22
    new-instance v3, LX/4R7;

    .line 23
    .line 24
    invoke-direct {v3, v1}, LX/4R7;-><init>(LX/2io;)V

    .line 25
    .line 26
    .line 27
    sget-object v0, LX/4R5;->A0B:LX/4RE;

    .line 28
    .line 29
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 30
    .line 31
    .line 32
    iput-object v0, v3, LX/4R7;->A05:LX/4RE;

    .line 33
    .line 34
    const/4 v5, 0x0

    .line 35
    new-instance v0, LX/4R9;

    .line 36
    .line 37
    invoke-direct {v0, p0}, LX/4R9;-><init>(LX/4R5;)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {v3, v0}, LX/4R7;->A05(LX/4RF;)V

    .line 41
    .line 42
    .line 43
    const-wide/16 v1, 0x0

    .line 44
    .line 45
    invoke-virtual {v3, v1, v2}, LX/4R7;->A03(D)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {v3, v1, v2}, LX/4R7;->A04(D)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {v3}, LX/4R7;->A01()V

    .line 52
    .line 53
    .line 54
    new-instance v0, LX/4RA;

    .line 55
    .line 56
    invoke-direct {v0, v3}, LX/4RA;-><init>(LX/4R7;)V

    .line 57
    .line 58
    .line 59
    iput-object v0, p0, LX/4R5;->A04:LX/4Qr;

    .line 60
    .line 61
    new-instance v0, LX/4R6;

    .line 62
    .line 63
    invoke-direct {v0, p0}, LX/4R6;-><init>(LX/4R5;)V

    .line 64
    .line 65
    .line 66
    iput-object v0, p0, LX/4R5;->A08:LX/4R6;

    .line 67
    .line 68
    iget-object v0, p0, LX/4R5;->A0A:LX/2io;

    .line 69
    .line 70
    new-instance v3, LX/4R7;

    .line 71
    .line 72
    invoke-direct {v3, v0}, LX/4R7;-><init>(LX/2io;)V

    .line 73
    .line 74
    .line 75
    sget-object v0, LX/4R5;->A0C:LX/4RE;

    .line 76
    .line 77
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 78
    .line 79
    .line 80
    iput-object v0, v3, LX/4R7;->A05:LX/4RE;

    .line 81
    .line 82
    const/4 v4, 0x1

    .line 83
    iput-boolean v4, v3, LX/4R7;->A06:Z

    .line 84
    .line 85
    invoke-virtual {v3, v1, v2}, LX/4R7;->A03(D)V

    .line 86
    .line 87
    .line 88
    invoke-virtual {v3, v1, v2}, LX/4R7;->A04(D)V

    .line 89
    .line 90
    .line 91
    invoke-virtual {v3}, LX/4R7;->A01()V

    .line 92
    .line 93
    .line 94
    iput-object v3, p0, LX/4R5;->A09:LX/4R7;

    .line 95
    .line 96
    iget-object v0, p0, LX/4R5;->A08:LX/4R6;

    .line 97
    .line 98
    invoke-virtual {v3, v0}, LX/4R7;->A05(LX/4RF;)V

    .line 99
    .line 100
    .line 101
    sget-object v0, LX/4Qp;->NONE:LX/4Qp;

    .line 102
    .line 103
    iput-object v0, p0, LX/4R5;->A03:LX/4Qp;

    .line 104
    .line 105
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 106
    .line 107
    .line 108
    move-result-object v3

    .line 109
    invoke-virtual {v3}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    .line 110
    .line 111
    .line 112
    move-result-object v2

    .line 113
    invoke-static {}, LX/435;->A06()Landroid/util/TypedValue;

    .line 114
    .line 115
    .line 116
    move-result-object v1

    .line 117
    const v0, 0x7f04072d

    .line 118
    .line 119
    .line 120
    invoke-virtual {v2, v0, v1, v4}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    .line 121
    .line 122
    .line 123
    iget v0, v1, Landroid/util/TypedValue;->resourceId:I

    .line 124
    .line 125
    if-lez v0, :cond_1

    .line 126
    .line 127
    invoke-static {v3, v0}, LX/01f;->A04(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 128
    .line 129
    .line 130
    move-result-object v0

    .line 131
    iput-object v0, p0, LX/4R5;->A01:Landroid/graphics/drawable/Drawable;

    .line 132
    .line 133
    :goto_0
    const v0, 0x7f04072e

    .line 134
    .line 135
    .line 136
    invoke-virtual {v2, v0, v1, v4}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    .line 137
    .line 138
    .line 139
    iget v0, v1, Landroid/util/TypedValue;->resourceId:I

    .line 140
    .line 141
    if-lez v0, :cond_0

    .line 142
    .line 143
    invoke-static {v3, v0}, LX/01f;->A04(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 144
    .line 145
    .line 146
    move-result-object v0

    .line 147
    iput-object v0, p0, LX/4R5;->A07:Landroid/graphics/drawable/Drawable;

    .line 148
    .line 149
    :goto_1
    const/4 v0, 0x0

    .line 150
    invoke-virtual {p0, v0}, Landroid/view/View;->setWillNotDraw(Z)V

    .line 151
    .line 152
    .line 153
    return-void

    .line 154
    :cond_0
    iput-object v5, p0, LX/4R5;->A07:Landroid/graphics/drawable/Drawable;

    .line 155
    .line 156
    goto :goto_1

    .line 157
    :cond_1
    iput-object v5, p0, LX/4R5;->A01:Landroid/graphics/drawable/Drawable;

    .line 158
    .line 159
    goto :goto_0
.end method

.method public static A01(Landroid/view/View;Landroid/view/View;LX/4R5;)V
    .locals 3

    .line 0
    iget-object v1, p2, LX/4R5;->A05:LX/6WU;

    .line 1
    .line 2
    sget-object v0, LX/6WU;->NONE:LX/6WU;

    .line 3
    .line 4
    if-ne v1, v0, :cond_0

    .line 5
    .line 6
    const/16 v0, 0x8

    .line 7
    .line 8
    invoke-virtual {p0, v0}, Landroid/view/View;->setVisibility(I)V

    .line 9
    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {p2}, Landroid/view/View;->requestLayout()V

    .line 16
    .line 17
    .line 18
    return-void

    .line 19
    :cond_0
    iget-object v2, p2, LX/4R5;->A09:LX/4R7;

    .line 20
    .line 21
    const-wide/16 v0, 0x0

    .line 22
    .line 23
    invoke-virtual {v2, v0, v1}, LX/4R7;->A03(D)V

    .line 24
    .line 25
    .line 26
    iget-object v0, p2, LX/4R5;->A08:LX/4R6;

    .line 27
    .line 28
    iput-object p0, v0, LX/4R6;->A05:Landroid/view/View;

    .line 29
    .line 30
    iput-object p1, v0, LX/4R6;->A04:Landroid/view/View;

    .line 31
    .line 32
    iget-object v2, p2, LX/4R5;->A09:LX/4R7;

    .line 33
    .line 34
    const-wide/high16 v0, 0x3ff0000000000000L    # 1.0

    .line 35
    .line 36
    invoke-virtual {v2, v0, v1}, LX/4R7;->A04(D)V

    .line 37
    .line 38
    .line 39
    return-void
.end method


# virtual methods
.method public final addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V
    .locals 2

    .line 0
    invoke-super {p0, p1, p2, p3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V

    .line 1
    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    invoke-static {v0, v0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 5
    .line 6
    .line 7
    move-result v1

    .line 8
    invoke-static {v0, v0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    invoke-virtual {p1, v1, v0}, Landroid/view/View;->measure(II)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    const/4 v0, 0x1

    .line 20
    if-eq v1, v0, :cond_0

    .line 21
    .line 22
    const/16 v0, 0x8

    .line 23
    .line 24
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 25
    .line 26
    .line 27
    :cond_0
    return-void
.end method

.method public getCurrentChild()I
    .locals 1

    .line 0
    iget v0, p0, LX/4R5;->A00:I

    .line 1
    .line 2
    return v0
.end method

.method public getTransitionType()LX/6WU;
    .locals 1

    .line 0
    iget-object v0, p0, LX/4R5;->A05:LX/6WU;

    .line 1
    .line 2
    return-object v0
.end method

.method public final onAttachedToWindow()V
    .locals 1

    .line 0
    invoke-super {p0}, Landroid/widget/FrameLayout;->onAttachedToWindow()V

    .line 1
    .line 2
    .line 3
    iget-object v0, p0, LX/4R5;->A04:LX/4Qr;

    .line 4
    .line 5
    invoke-interface {v0, p0}, LX/4Qr;->Ab1(Landroid/view/View;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final onDetachedFromWindow()V
    .locals 4

    .line 0
    invoke-super {p0}, Landroid/widget/FrameLayout;->onDetachedFromWindow()V

    .line 1
    .line 2
    .line 3
    iget-object v0, p0, LX/4R5;->A09:LX/4R7;

    .line 4
    .line 5
    iget-object v3, v0, LX/4R7;->A04:LX/4RC;

    .line 6
    .line 7
    monitor-enter v3

    .line 8
    :try_start_0
    iget-object v2, v3, LX/4RC;->A01:Ljava/lang/Object;

    .line 9
    .line 10
    instance-of v0, v2, Ljava/util/ArrayList;

    .line 11
    .line 12
    const/4 v1, 0x0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    check-cast v2, Ljava/util/ArrayList;

    .line 16
    .line 17
    invoke-virtual {v2}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-nez v0, :cond_1

    .line 22
    .line 23
    invoke-virtual {v2}, Ljava/util/AbstractCollection;->clear()V

    .line 24
    .line 25
    .line 26
    iput-object v1, v3, LX/4RC;->A00:Lcom/google/common/collect/ImmutableList;

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_0
    if-eqz v2, :cond_1

    .line 30
    .line 31
    iput-object v1, v3, LX/4RC;->A01:Ljava/lang/Object;

    .line 32
    .line 33
    iput-object v1, v3, LX/4RC;->A00:Lcom/google/common/collect/ImmutableList;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 34
    .line 35
    :cond_1
    :goto_0
    monitor-exit v3

    .line 36
    return-void

    .line 37
    :catchall_0
    move-exception v0

    .line 38
    monitor-exit v3

    .line 39
    throw v0
.end method

.method public final onDraw(Landroid/graphics/Canvas;)V
    .locals 2

    .line 0
    iget-object v1, p0, LX/4R5;->A03:LX/4Qp;

    .line 1
    .line 2
    sget-object v0, LX/4Qp;->NONE:LX/4Qp;

    .line 3
    .line 4
    if-eq v1, v0, :cond_1

    .line 5
    .line 6
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 7
    .line 8
    .line 9
    iget-object v1, p0, LX/4R5;->A03:LX/4Qp;

    .line 10
    .line 11
    sget-object v0, LX/4Qp;->ABOVE:LX/4Qp;

    .line 12
    .line 13
    if-ne v1, v0, :cond_2

    .line 14
    .line 15
    iget-object v0, p0, LX/4R5;->A01:Landroid/graphics/drawable/Drawable;

    .line 16
    .line 17
    :goto_0
    if-eqz v0, :cond_0

    .line 18
    .line 19
    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 20
    .line 21
    .line 22
    :cond_0
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    .line 23
    .line 24
    .line 25
    :cond_1
    return-void

    .line 26
    :cond_2
    sget-object v0, LX/4Qp;->BELOW:LX/4Qp;

    .line 27
    .line 28
    if-ne v1, v0, :cond_0

    .line 29
    .line 30
    iget-object v0, p0, LX/4R5;->A07:Landroid/graphics/drawable/Drawable;

    .line 31
    .line 32
    goto :goto_0
.end method

.method public final onMeasure(II)V
    .locals 4

    .line 0
    invoke-super {p0, p1, p2}, Landroid/widget/FrameLayout;->onMeasure(II)V

    .line 1
    .line 2
    .line 3
    iget-object v0, p0, LX/4R5;->A09:LX/4R7;

    .line 4
    .line 5
    invoke-virtual {v0}, LX/4R7;->A06()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iget v0, p0, LX/4R5;->A00:I

    .line 12
    .line 13
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 14
    .line 15
    .line 16
    move-result-object v3

    .line 17
    if-eqz v3, :cond_0

    .line 18
    .line 19
    invoke-virtual {v3}, Landroid/view/View;->getMeasuredWidth()I

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    invoke-static {p0}, LX/433;->A0O(Landroid/view/View;)Landroid/util/DisplayMetrics;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    iget v0, v0, Landroid/util/DisplayMetrics;->widthPixels:I

    .line 28
    .line 29
    invoke-static {v1, v0}, Ljava/lang/Math;->min(II)I

    .line 30
    .line 31
    .line 32
    move-result v2

    .line 33
    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    add-int/2addr v2, v0

    .line 38
    invoke-virtual {p0}, Landroid/view/View;->getPaddingRight()I

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    add-int/2addr v2, v0

    .line 43
    invoke-virtual {v3}, Landroid/view/View;->getMeasuredHeight()I

    .line 44
    .line 45
    .line 46
    move-result v1

    .line 47
    invoke-virtual {p0}, Landroid/view/View;->getPaddingBottom()I

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    add-int/2addr v1, v0

    .line 52
    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    .line 53
    .line 54
    .line 55
    move-result v0

    .line 56
    add-int/2addr v1, v0

    .line 57
    invoke-virtual {p0, v2, v1}, Landroid/view/View;->setMeasuredDimension(II)V

    .line 58
    .line 59
    .line 60
    :cond_0
    return-void
.end method

.method public setContentView(Landroid/view/View;)V
    .locals 3

    .line 0
    if-eqz p1, :cond_0

    .line 1
    .line 2
    invoke-virtual {p0}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 3
    .line 4
    .line 5
    const/4 v2, -0x1

    .line 6
    const/4 v1, -0x2

    .line 7
    new-instance v0, Landroid/view/ViewGroup$LayoutParams;

    .line 8
    .line 9
    invoke-direct {v0, v2, v1}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0, p1, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 13
    .line 14
    .line 15
    :cond_0
    return-void
.end method

.method public setDismissAnimation(LX/4BG;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/4R5;->A02:LX/4BG;

    .line 1
    .line 2
    return-void
.end method

.method public setDismissSpring(LX/4R7;)V
    .locals 1

    .line 0
    new-instance v0, LX/4RB;

    .line 1
    .line 2
    invoke-direct {v0, p1}, LX/4RB;-><init>(LX/4R7;)V

    .line 3
    .line 4
    .line 5
    iput-object v0, p0, LX/4R5;->A02:LX/4BG;

    .line 6
    .line 7
    return-void
.end method

.method public setNubOffset(I)V
    .locals 5

    .line 0
    iget-object v1, p0, LX/4R5;->A03:LX/4Qp;

    .line 1
    .line 2
    sget-object v0, LX/4Qp;->NONE:LX/4Qp;

    .line 3
    .line 4
    if-eq v1, v0, :cond_0

    .line 5
    .line 6
    sget-object v0, LX/4Qp;->ABOVE:LX/4Qp;

    .line 7
    .line 8
    if-ne v1, v0, :cond_1

    .line 9
    .line 10
    iget-object v0, p0, LX/4R5;->A01:Landroid/graphics/drawable/Drawable;

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    .line 15
    .line 16
    .line 17
    move-result v4

    .line 18
    iget-object v0, p0, LX/4R5;->A01:Landroid/graphics/drawable/Drawable;

    .line 19
    .line 20
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    .line 21
    .line 22
    .line 23
    move-result v3

    .line 24
    invoke-virtual {p0}, Landroid/view/View;->getPaddingBottom()I

    .line 25
    .line 26
    .line 27
    move-result v2

    .line 28
    div-int/lit8 v0, v4, 0x2

    .line 29
    .line 30
    sub-int/2addr p1, v0

    .line 31
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    .line 32
    .line 33
    .line 34
    move-result v1

    .line 35
    sub-int/2addr v1, v2

    .line 36
    iget-object v0, p0, LX/4R5;->A01:Landroid/graphics/drawable/Drawable;

    .line 37
    .line 38
    :goto_0
    add-int/2addr v4, p1

    .line 39
    add-int/2addr v3, v1

    .line 40
    invoke-virtual {v0, p1, v1, v4, v3}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 41
    .line 42
    .line 43
    :cond_0
    return-void

    .line 44
    :cond_1
    iget-object v0, p0, LX/4R5;->A07:Landroid/graphics/drawable/Drawable;

    .line 45
    .line 46
    if-eqz v0, :cond_0

    .line 47
    .line 48
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    .line 49
    .line 50
    .line 51
    move-result v4

    .line 52
    iget-object v0, p0, LX/4R5;->A07:Landroid/graphics/drawable/Drawable;

    .line 53
    .line 54
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    .line 55
    .line 56
    .line 57
    move-result v3

    .line 58
    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    .line 59
    .line 60
    .line 61
    move-result v1

    .line 62
    div-int/lit8 v0, v4, 0x2

    .line 63
    .line 64
    sub-int/2addr p1, v0

    .line 65
    sub-int/2addr v1, v3

    .line 66
    iget-object v0, p0, LX/4R5;->A07:Landroid/graphics/drawable/Drawable;

    .line 67
    .line 68
    goto :goto_0
.end method

.method public setNubShown(LX/4Qp;)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/4R5;->A03:LX/4Qp;

    .line 1
    .line 2
    if-eq v0, p1, :cond_0

    .line 3
    .line 4
    iput-object p1, p0, LX/4R5;->A03:LX/4Qp;

    .line 5
    .line 6
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    .line 10
    .line 11
    .line 12
    :cond_0
    return-void
.end method

.method public setShowAnimation(LX/4Qr;)V
    .locals 1

    .line 0
    const/high16 v0, 0x3f800000    # 1.0f

    .line 1
    .line 2
    invoke-virtual {p0, v0}, Landroid/view/View;->setAlpha(F)V

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0, v0}, Landroid/view/View;->setScaleX(F)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0, v0}, Landroid/view/View;->setScaleY(F)V

    .line 9
    .line 10
    .line 11
    iput-object p1, p0, LX/4R5;->A04:LX/4Qr;

    .line 12
    .line 13
    return-void
.end method

.method public setShowSpring(LX/4R7;)V
    .locals 1

    .line 0
    const/high16 v0, 0x3f800000    # 1.0f

    .line 1
    .line 2
    invoke-virtual {p0, v0}, Landroid/view/View;->setAlpha(F)V

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0, v0}, Landroid/view/View;->setScaleX(F)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0, v0}, Landroid/view/View;->setScaleY(F)V

    .line 9
    .line 10
    .line 11
    new-instance v0, LX/4RA;

    .line 12
    .line 13
    invoke-direct {v0, p1}, LX/4RA;-><init>(LX/4R7;)V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, LX/4R5;->A04:LX/4Qr;

    .line 17
    .line 18
    return-void
.end method

.method public setTransitionType(LX/6WU;)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/4R5;->A05:LX/6WU;

    .line 1
    .line 2
    if-eq v0, p1, :cond_0

    .line 3
    .line 4
    iput-object p1, p0, LX/4R5;->A05:LX/6WU;

    .line 5
    .line 6
    :cond_0
    return-void
.end method
