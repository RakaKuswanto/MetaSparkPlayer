.class public LX/4Ho;
.super Landroid/widget/LinearLayout;
.source ""


# static fields
.field public static final A03:[I


# instance fields
.field public A00:Z

.field public A01:LX/4Uj;

.field public A02:Ljava/lang/Boolean;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    .line 0
    invoke-static {}, LX/434;->A1Z()[I

    .line 1
    .line 2
    .line 3
    move-result-object v2

    .line 4
    const v1, 0x7f04003f

    .line 5
    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    aput v1, v2, v0

    .line 9
    .line 10
    sput-object v2, LX/4Ho;->A03:[I

    .line 11
    .line 12
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 268435456
    invoke-direct {p0, p1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 268435457
    .line 268435458
    .line 268435459
    const/4 v0, 0x0

    .line 268435460
    iput-boolean v0, p0, LX/4Ho;->A00:Z

    .line 268435461
    .line 268435462
    const/4 v0, 0x0

    .line 268435463
    iput-object v0, p0, LX/4Ho;->A02:Ljava/lang/Boolean;

    .line 268435464
    .line 268435465
    sget v0, LX/2I6;->ABk:I

    .line 268435466
    .line 268435467
    invoke-static {v0}, LX/3Fa;->A04(I)Ljava/lang/Object;

    .line 268435468
    .line 268435469
    .line 268435470
    move-result-object v0

    .line 268435471
    check-cast v0, LX/4Uj;

    .line 268435472
    .line 268435473
    iput-object v0, p0, LX/4Ho;->A01:LX/4Uj;

    .line 268435474
    .line 268435475
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 3

    .line 0
    invoke-direct {p0, p1, p2}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 1
    .line 2
    .line 3
    const/4 v2, 0x0

    .line 4
    iput-boolean v2, p0, LX/4Ho;->A00:Z

    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    iput-object v0, p0, LX/4Ho;->A02:Ljava/lang/Boolean;

    .line 8
    .line 9
    sget v0, LX/2I6;->ABk:I

    .line 10
    .line 11
    invoke-static {v0}, LX/3Fa;->A04(I)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, LX/4Uj;

    .line 16
    .line 17
    iput-object v0, p0, LX/4Ho;->A01:LX/4Uj;

    .line 18
    .line 19
    sget-object v0, LX/4Ho;->A03:[I

    .line 20
    .line 21
    invoke-virtual {p1, p2, v0}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    invoke-virtual {v1, v2}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-eqz v0, :cond_0

    .line 30
    .line 31
    invoke-virtual {v1, v2, v2}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    iput-object v0, p0, LX/4Ho;->A02:Ljava/lang/Boolean;

    .line 40
    .line 41
    :cond_0
    invoke-virtual {v1}, Landroid/content/res/TypedArray;->recycle()V

    .line 42
    .line 43
    .line 44
    return-void
.end method


# virtual methods
.method public final addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V
    .locals 1

    .line 0
    invoke-super {p0, p1, p2, p3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V

    .line 1
    .line 2
    .line 3
    instance-of v0, p1, Landroid/widget/TextView;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    check-cast p1, Landroid/widget/TextView;

    .line 8
    .line 9
    iget-object v0, p0, LX/4Ho;->A01:LX/4Uj;

    .line 10
    .line 11
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTransformationMethod(Landroid/text/method/TransformationMethod;)V

    .line 12
    .line 13
    .line 14
    :cond_0
    return-void
.end method

.method public final onMeasure(II)V
    .locals 9

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, v0}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 2
    .line 3
    .line 4
    invoke-super {p0, p1, p2}, Landroid/widget/LinearLayout;->onMeasure(II)V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, LX/4Ho;->A02:Ljava/lang/Boolean;

    .line 8
    .line 9
    if-eqz v0, :cond_8

    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    :goto_0
    if-eqz v0, :cond_1

    .line 16
    .line 17
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 18
    .line 19
    .line 20
    move-result v6

    .line 21
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    int-to-float v5, v0

    .line 26
    invoke-static {p0}, LX/431;->A04(Landroid/view/View;)I

    .line 27
    .line 28
    .line 29
    move-result v4

    .line 30
    const/4 v3, 0x0

    .line 31
    :goto_1
    if-ge v3, v6, :cond_6

    .line 32
    .line 33
    invoke-virtual {p0, v3}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 34
    .line 35
    .line 36
    move-result-object v8

    .line 37
    invoke-virtual {v8}, Landroid/view/View;->getVisibility()I

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    if-nez v0, :cond_7

    .line 42
    .line 43
    instance-of v0, v8, Landroid/widget/TextView;

    .line 44
    .line 45
    if-eqz v0, :cond_4

    .line 46
    .line 47
    check-cast v8, Landroid/widget/TextView;

    .line 48
    .line 49
    invoke-virtual {v8}, Landroid/widget/TextView;->getLayout()Landroid/text/Layout;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    invoke-virtual {v0}, Landroid/text/Layout;->getLineCount()I

    .line 54
    .line 55
    .line 56
    move-result v7

    .line 57
    const/4 v2, 0x0

    .line 58
    const/4 v1, 0x0

    .line 59
    :goto_2
    if-ge v2, v7, :cond_0

    .line 60
    .line 61
    int-to-float v1, v1

    .line 62
    invoke-virtual {v8}, Landroid/widget/TextView;->getLayout()Landroid/text/Layout;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    invoke-virtual {v0, v2}, Landroid/text/Layout;->getLineWidth(I)F

    .line 67
    .line 68
    .line 69
    move-result v0

    .line 70
    add-float/2addr v1, v0

    .line 71
    float-to-int v1, v1

    .line 72
    add-int/lit8 v2, v2, 0x1

    .line 73
    .line 74
    goto :goto_2

    .line 75
    :cond_0
    invoke-virtual {v8}, Landroid/widget/TextView;->getCompoundPaddingLeft()I

    .line 76
    .line 77
    .line 78
    move-result v0

    .line 79
    mul-int/2addr v0, v7

    .line 80
    add-int/2addr v1, v0

    .line 81
    invoke-virtual {v8}, Landroid/widget/TextView;->getCompoundPaddingRight()I

    .line 82
    .line 83
    .line 84
    move-result v0

    .line 85
    mul-int/2addr v0, v7

    .line 86
    add-int/2addr v1, v0

    .line 87
    goto :goto_5

    .line 88
    :cond_1
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 89
    .line 90
    .line 91
    move-result v4

    .line 92
    const/4 v2, 0x0

    .line 93
    const/4 v3, 0x0

    .line 94
    :goto_3
    if-ge v2, v4, :cond_3

    .line 95
    .line 96
    invoke-static {p0, v2}, LX/434;->A0E(Landroid/view/ViewGroup;I)I

    .line 97
    .line 98
    .line 99
    move-result v1

    .line 100
    const/16 v0, 0x8

    .line 101
    .line 102
    if-eq v1, v0, :cond_2

    .line 103
    .line 104
    add-int/lit8 v3, v3, 0x1

    .line 105
    .line 106
    :cond_2
    add-int/lit8 v2, v2, 0x1

    .line 107
    .line 108
    goto :goto_3

    .line 109
    :cond_3
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    .line 110
    .line 111
    .line 112
    move-result v0

    .line 113
    int-to-float v2, v0

    .line 114
    int-to-float v0, v3

    .line 115
    div-float/2addr v2, v0

    .line 116
    const/4 v1, 0x0

    .line 117
    :goto_4
    if-ge v1, v4, :cond_6

    .line 118
    .line 119
    invoke-virtual {p0, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 120
    .line 121
    .line 122
    move-result-object v0

    .line 123
    invoke-virtual {v0}, Landroid/view/View;->getMeasuredWidth()I

    .line 124
    .line 125
    .line 126
    move-result v0

    .line 127
    int-to-float v0, v0

    .line 128
    cmpl-float v0, v0, v2

    .line 129
    .line 130
    if-gtz v0, :cond_5

    .line 131
    .line 132
    add-int/lit8 v1, v1, 0x1

    .line 133
    .line 134
    goto :goto_4

    .line 135
    :cond_4
    invoke-virtual {v8}, Landroid/view/View;->getMeasuredWidth()I

    .line 136
    .line 137
    .line 138
    move-result v1

    .line 139
    :goto_5
    add-int/2addr v4, v1

    .line 140
    int-to-float v0, v4

    .line 141
    cmpl-float v0, v0, v5

    .line 142
    .line 143
    if-lez v0, :cond_7

    .line 144
    .line 145
    :cond_5
    const/4 v0, 0x1

    .line 146
    invoke-virtual {p0, v0}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 147
    .line 148
    .line 149
    invoke-super {p0, p1, p2}, Landroid/widget/LinearLayout;->onMeasure(II)V

    .line 150
    .line 151
    .line 152
    :cond_6
    return-void

    .line 153
    :cond_7
    add-int/lit8 v3, v3, 0x1

    .line 154
    .line 155
    goto :goto_1

    .line 156
    :cond_8
    iget-boolean v0, p0, LX/4Ho;->A00:Z

    .line 157
    .line 158
    goto/16 :goto_0
.end method

.method public setPreferStrictHorizontalLayout(Z)V
    .locals 0

    .line 0
    iput-boolean p1, p0, LX/4Ho;->A00:Z

    .line 1
    .line 2
    return-void
.end method
