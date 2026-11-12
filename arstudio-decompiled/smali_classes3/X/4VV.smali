.class public final LX/4VV;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:I

.field public A01:I

.field public A02:I

.field public A03:I

.field public A04:Landroid/animation/Animator;

.field public A05:Landroid/content/res/ColorStateList;

.field public A06:Landroid/content/res/ColorStateList;

.field public A07:Landroid/graphics/Typeface;

.field public A08:Landroid/widget/LinearLayout;

.field public A09:Landroid/widget/TextView;

.field public A0A:Landroid/widget/TextView;

.field public A0B:Ljava/lang/CharSequence;

.field public A0C:Ljava/lang/CharSequence;

.field public A0D:Ljava/lang/CharSequence;

.field public A0E:Z

.field public A0F:Z

.field public A0G:I

.field public A0H:Landroid/widget/FrameLayout;

.field public final A0I:F

.field public final A0J:Landroid/content/Context;

.field public final A0K:Lcom/google/android/material/textfield/TextInputLayout;


# direct methods
.method public constructor <init>(Lcom/google/android/material/textfield/TextInputLayout;)V
    .locals 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/4VV;->A0J:Landroid/content/Context;

    .line 8
    .line 9
    iput-object p1, p0, LX/4VV;->A0K:Lcom/google/android/material/textfield/TextInputLayout;

    .line 10
    .line 11
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    const v0, 0x7f070051

    .line 16
    .line 17
    .line 18
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    int-to-float v0, v0

    .line 23
    iput v0, p0, LX/4VV;->A0I:F

    .line 24
    .line 25
    return-void
.end method

.method private A00(Landroid/widget/TextView;Ljava/util/List;IIIZ)V
    .locals 5

    .line 0
    if-eqz p1, :cond_2

    .line 1
    .line 2
    if-eqz p6, :cond_2

    .line 3
    .line 4
    if-eq p3, p5, :cond_0

    .line 5
    .line 6
    if-ne p3, p4, :cond_2

    .line 7
    .line 8
    :cond_0
    const/4 v2, 0x0

    .line 9
    if-ne p5, p3, :cond_1

    .line 10
    .line 11
    const/high16 v2, 0x3f800000    # 1.0f

    .line 12
    .line 13
    :cond_1
    sget-object v1, Landroid/view/View;->ALPHA:Landroid/util/Property;

    .line 14
    .line 15
    const/4 v0, 0x1

    .line 16
    new-array v0, v0, [F

    .line 17
    .line 18
    const/4 v4, 0x0

    .line 19
    aput v2, v0, v4

    .line 20
    .line 21
    invoke-static {p1, v1, v0}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    const-wide/16 v0, 0xa7

    .line 26
    .line 27
    invoke-virtual {v2, v0, v1}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 28
    .line 29
    .line 30
    sget-object v0, LX/4Wv;->A03:Landroid/animation/TimeInterpolator;

    .line 31
    .line 32
    invoke-virtual {v2, v0}, Landroid/animation/Animator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 33
    .line 34
    .line 35
    invoke-interface {p2, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    if-ne p5, p3, :cond_2

    .line 39
    .line 40
    sget-object v3, Landroid/view/View;->TRANSLATION_Y:Landroid/util/Property;

    .line 41
    .line 42
    const/4 v0, 0x2

    .line 43
    new-array v2, v0, [F

    .line 44
    .line 45
    iget v0, p0, LX/4VV;->A0I:F

    .line 46
    .line 47
    neg-float v0, v0

    .line 48
    aput v0, v2, v4

    .line 49
    .line 50
    const/4 v1, 0x1

    .line 51
    const/4 v0, 0x0

    .line 52
    aput v0, v2, v1

    .line 53
    .line 54
    invoke-static {p1, v3, v2}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    .line 55
    .line 56
    .line 57
    move-result-object v2

    .line 58
    const-wide/16 v0, 0xd9

    .line 59
    .line 60
    invoke-virtual {v2, v0, v1}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 61
    .line 62
    .line 63
    sget-object v0, LX/4Wv;->A04:Landroid/animation/TimeInterpolator;

    .line 64
    .line 65
    invoke-virtual {v2, v0}, Landroid/animation/Animator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 66
    .line 67
    .line 68
    invoke-interface {p2, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 69
    .line 70
    .line 71
    :cond_2
    return-void
.end method

.method public static A01(LX/4VV;IIZ)V
    .locals 18

    .line 0
    move/from16 v6, p1

    .line 1
    .line 2
    move/from16 v5, p2

    .line 3
    .line 4
    if-eq v6, v5, :cond_a

    .line 5
    .line 6
    move-object/from16 v15, p0

    .line 7
    .line 8
    move/from16 v4, p3

    .line 9
    .line 10
    if-eqz p3, :cond_0

    .line 11
    .line 12
    new-instance v7, Landroid/animation/AnimatorSet;

    .line 13
    .line 14
    invoke-direct {v7}, Landroid/animation/AnimatorSet;-><init>()V

    .line 15
    .line 16
    .line 17
    iput-object v7, v15, LX/4VV;->A04:Landroid/animation/Animator;

    .line 18
    .line 19
    invoke-static {}, LX/001;->A0a()Ljava/util/ArrayList;

    .line 20
    .line 21
    .line 22
    move-result-object v10

    .line 23
    iget-boolean v1, v15, LX/4VV;->A0F:Z

    .line 24
    .line 25
    iget-object v0, v15, LX/4VV;->A0A:Landroid/widget/TextView;

    .line 26
    .line 27
    const/16 p0, 0x2

    .line 28
    .line 29
    move/from16 p3, v1

    .line 30
    .line 31
    move-object/from16 v17, v10

    .line 32
    .line 33
    move-object/from16 v16, v0

    .line 34
    .line 35
    invoke-direct/range {v15 .. v21}, LX/4VV;->A00(Landroid/widget/TextView;Ljava/util/List;IIIZ)V

    .line 36
    .line 37
    .line 38
    iget-boolean v1, v15, LX/4VV;->A0E:Z

    .line 39
    .line 40
    iget-object v0, v15, LX/4VV;->A09:Landroid/widget/TextView;

    .line 41
    .line 42
    const/4 v9, 0x1

    .line 43
    move/from16 p3, v1

    .line 44
    .line 45
    move/from16 p0, v9

    .line 46
    .line 47
    move-object/from16 v16, v0

    .line 48
    .line 49
    invoke-direct/range {v15 .. v21}, LX/4VV;->A00(Landroid/widget/TextView;Ljava/util/List;IIIZ)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {v10}, Ljava/util/AbstractCollection;->size()I

    .line 53
    .line 54
    .line 55
    move-result v14

    .line 56
    const/4 v8, 0x0

    .line 57
    const-wide/16 v2, 0x0

    .line 58
    .line 59
    const/4 v13, 0x0

    .line 60
    :goto_0
    if-ge v13, v14, :cond_5

    .line 61
    .line 62
    invoke-virtual {v10, v13}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object v11

    .line 66
    check-cast v11, Landroid/animation/Animator;

    .line 67
    .line 68
    invoke-virtual {v11}, Landroid/animation/Animator;->getStartDelay()J

    .line 69
    .line 70
    .line 71
    move-result-wide v0

    .line 72
    invoke-virtual {v11}, Landroid/animation/Animator;->getDuration()J

    .line 73
    .line 74
    .line 75
    move-result-wide v11

    .line 76
    add-long/2addr v0, v11

    .line 77
    invoke-static {v2, v3, v0, v1}, Ljava/lang/Math;->max(JJ)J

    .line 78
    .line 79
    .line 80
    move-result-wide v2

    .line 81
    add-int/lit8 v13, v13, 0x1

    .line 82
    .line 83
    goto :goto_0

    .line 84
    :cond_0
    if-eqz p2, :cond_1

    .line 85
    .line 86
    const/4 v0, 0x1

    .line 87
    if-eq v5, v0, :cond_4

    .line 88
    .line 89
    iget-object v1, v15, LX/4VV;->A0A:Landroid/widget/TextView;

    .line 90
    .line 91
    :goto_1
    if-eqz v1, :cond_1

    .line 92
    .line 93
    const/4 v0, 0x0

    .line 94
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 95
    .line 96
    .line 97
    const/high16 v0, 0x3f800000    # 1.0f

    .line 98
    .line 99
    invoke-virtual {v1, v0}, Landroid/view/View;->setAlpha(F)V

    .line 100
    .line 101
    .line 102
    :cond_1
    if-eqz p1, :cond_2

    .line 103
    .line 104
    const/4 v2, 0x1

    .line 105
    if-eq v6, v2, :cond_3

    .line 106
    .line 107
    iget-object v1, v15, LX/4VV;->A0A:Landroid/widget/TextView;

    .line 108
    .line 109
    :goto_2
    if-eqz v1, :cond_2

    .line 110
    .line 111
    const/4 v0, 0x4

    .line 112
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 113
    .line 114
    .line 115
    if-ne v6, v2, :cond_2

    .line 116
    .line 117
    const/4 v0, 0x0

    .line 118
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 119
    .line 120
    .line 121
    :cond_2
    iput v5, v15, LX/4VV;->A00:I

    .line 122
    .line 123
    goto :goto_5

    .line 124
    :cond_3
    iget-object v1, v15, LX/4VV;->A09:Landroid/widget/TextView;

    .line 125
    .line 126
    goto :goto_2

    .line 127
    :cond_4
    iget-object v1, v15, LX/4VV;->A09:Landroid/widget/TextView;

    .line 128
    .line 129
    goto :goto_1

    .line 130
    :cond_5
    const/4 v1, 0x2

    .line 131
    new-array v0, v1, [I

    .line 132
    .line 133
    fill-array-data v0, :array_0

    .line 134
    .line 135
    .line 136
    invoke-static {v0}, Landroid/animation/ValueAnimator;->ofInt([I)Landroid/animation/ValueAnimator;

    .line 137
    .line 138
    .line 139
    move-result-object v0

    .line 140
    invoke-virtual {v0, v2, v3}, Landroid/animation/Animator;->setDuration(J)Landroid/animation/Animator;

    .line 141
    .line 142
    .line 143
    invoke-virtual {v10, v8, v0}, Ljava/util/AbstractList;->add(ILjava/lang/Object;)V

    .line 144
    .line 145
    .line 146
    invoke-virtual {v7, v10}, Landroid/animation/AnimatorSet;->playTogether(Ljava/util/Collection;)V

    .line 147
    .line 148
    .line 149
    if-eq v6, v9, :cond_9

    .line 150
    .line 151
    if-eq v6, v1, :cond_8

    .line 152
    .line 153
    const/4 v2, 0x0

    .line 154
    :goto_3
    if-eq v5, v9, :cond_7

    .line 155
    .line 156
    if-eq v5, v1, :cond_6

    .line 157
    .line 158
    const/4 v1, 0x0

    .line 159
    :goto_4
    new-instance v0, LX/4W0;

    .line 160
    .line 161
    move-object v8, v0

    .line 162
    move-object v9, v2

    .line 163
    move-object v10, v1

    .line 164
    move-object v11, v15

    .line 165
    move v12, v5

    .line 166
    move v13, v6

    .line 167
    invoke-direct/range {v8 .. v13}, LX/4W0;-><init>(Landroid/widget/TextView;Landroid/widget/TextView;LX/4VV;II)V

    .line 168
    .line 169
    .line 170
    invoke-virtual {v7, v0}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 171
    .line 172
    .line 173
    invoke-virtual {v7}, Landroid/animation/Animator;->start()V

    .line 174
    .line 175
    .line 176
    :goto_5
    iget-object v1, v15, LX/4VV;->A0K:Lcom/google/android/material/textfield/TextInputLayout;

    .line 177
    .line 178
    invoke-virtual {v1}, Lcom/google/android/material/textfield/TextInputLayout;->A0J()V

    .line 179
    .line 180
    .line 181
    const/4 v0, 0x0

    .line 182
    invoke-static {v1, v4, v0}, Lcom/google/android/material/textfield/TextInputLayout;->A0G(Lcom/google/android/material/textfield/TextInputLayout;ZZ)V

    .line 183
    .line 184
    .line 185
    invoke-virtual {v1}, Lcom/google/android/material/textfield/TextInputLayout;->A0K()V

    .line 186
    .line 187
    .line 188
    return-void

    .line 189
    :cond_6
    iget-object v1, v15, LX/4VV;->A0A:Landroid/widget/TextView;

    .line 190
    .line 191
    goto :goto_4

    .line 192
    :cond_7
    iget-object v1, v15, LX/4VV;->A09:Landroid/widget/TextView;

    .line 193
    .line 194
    goto :goto_4

    .line 195
    :cond_8
    iget-object v2, v15, LX/4VV;->A0A:Landroid/widget/TextView;

    .line 196
    .line 197
    goto :goto_3

    .line 198
    :cond_9
    iget-object v2, v15, LX/4VV;->A09:Landroid/widget/TextView;

    .line 199
    .line 200
    goto :goto_3

    .line 201
    :cond_a
    return-void

    .line 202
    :array_0
    .array-data 4
        0x0
        0x0
    .end array-data
.end method

.method public static A02(Landroid/widget/TextView;LX/4VV;Ljava/lang/CharSequence;)Z
    .locals 2

    .line 0
    iget-object v1, p1, LX/4VV;->A0K:Lcom/google/android/material/textfield/TextInputLayout;

    .line 1
    .line 2
    invoke-static {v1}, LX/03U;->A0u(Landroid/view/View;)Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    if-eqz v0, :cond_1

    .line 7
    .line 8
    invoke-virtual {v1}, Landroid/view/View;->isEnabled()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    iget v1, p1, LX/4VV;->A01:I

    .line 15
    .line 16
    iget v0, p1, LX/4VV;->A00:I

    .line 17
    .line 18
    if-ne v1, v0, :cond_0

    .line 19
    .line 20
    if-eqz p0, :cond_0

    .line 21
    .line 22
    invoke-virtual {p0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-static {v0, p2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    if-nez v0, :cond_1

    .line 31
    .line 32
    :cond_0
    const/4 v0, 0x1

    .line 33
    return v0

    .line 34
    :cond_1
    const/4 v0, 0x0

    .line 35
    return v0
.end method


# virtual methods
.method public final A03()V
    .locals 8

    .line 0
    iget-object v0, p0, LX/4VV;->A08:Landroid/widget/LinearLayout;

    .line 1
    .line 2
    if-eqz v0, :cond_3

    .line 3
    .line 4
    iget-object v0, p0, LX/4VV;->A0K:Lcom/google/android/material/textfield/TextInputLayout;

    .line 5
    .line 6
    iget-object v7, v0, Lcom/google/android/material/textfield/TextInputLayout;->A0G:Landroid/widget/EditText;

    .line 7
    .line 8
    if-eqz v7, :cond_3

    .line 9
    .line 10
    iget-object v6, p0, LX/4VV;->A0J:Landroid/content/Context;

    .line 11
    .line 12
    invoke-static {v6}, LX/4Ph;->A02(Landroid/content/Context;)Z

    .line 13
    .line 14
    .line 15
    move-result v5

    .line 16
    iget-object v4, p0, LX/4VV;->A08:Landroid/widget/LinearLayout;

    .line 17
    .line 18
    invoke-static {v7}, LX/03U;->A06(Landroid/view/View;)I

    .line 19
    .line 20
    .line 21
    move-result v3

    .line 22
    const v0, 0x7f070029

    .line 23
    .line 24
    .line 25
    if-eqz v5, :cond_0

    .line 26
    .line 27
    invoke-static {v6, v0}, LX/434;->A07(Landroid/content/Context;I)I

    .line 28
    .line 29
    .line 30
    move-result v3

    .line 31
    :cond_0
    invoke-virtual {v6}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    const v0, 0x7f070004

    .line 36
    .line 37
    .line 38
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 39
    .line 40
    .line 41
    move-result v2

    .line 42
    const v0, 0x7f07000c

    .line 43
    .line 44
    .line 45
    if-eqz v5, :cond_1

    .line 46
    .line 47
    invoke-static {v6, v0}, LX/434;->A07(Landroid/content/Context;I)I

    .line 48
    .line 49
    .line 50
    move-result v2

    .line 51
    :cond_1
    invoke-static {v7}, LX/03U;->A05(Landroid/view/View;)I

    .line 52
    .line 53
    .line 54
    move-result v1

    .line 55
    const v0, 0x7f070029

    .line 56
    .line 57
    .line 58
    if-eqz v5, :cond_2

    .line 59
    .line 60
    invoke-static {v6, v0}, LX/434;->A07(Landroid/content/Context;I)I

    .line 61
    .line 62
    .line 63
    move-result v1

    .line 64
    :cond_2
    const/4 v0, 0x0

    .line 65
    invoke-static {v4, v3, v2, v1, v0}, LX/03U;->A0d(Landroid/view/View;IIII)V

    .line 66
    .line 67
    .line 68
    :cond_3
    return-void
.end method

.method public final A04()V
    .locals 4

    .line 0
    const/4 v3, 0x0

    .line 1
    iput-object v3, p0, LX/4VV;->A0B:Ljava/lang/CharSequence;

    .line 2
    .line 3
    iget-object v0, p0, LX/4VV;->A04:Landroid/animation/Animator;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {v0}, Landroid/animation/Animator;->cancel()V

    .line 8
    .line 9
    .line 10
    :cond_0
    iget v1, p0, LX/4VV;->A00:I

    .line 11
    .line 12
    const/4 v0, 0x1

    .line 13
    if-ne v1, v0, :cond_1

    .line 14
    .line 15
    iget-boolean v0, p0, LX/4VV;->A0F:Z

    .line 16
    .line 17
    if-eqz v0, :cond_2

    .line 18
    .line 19
    iget-object v0, p0, LX/4VV;->A0D:Ljava/lang/CharSequence;

    .line 20
    .line 21
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-nez v0, :cond_2

    .line 26
    .line 27
    const/4 v0, 0x2

    .line 28
    iput v0, p0, LX/4VV;->A01:I

    .line 29
    .line 30
    :cond_1
    :goto_0
    iget v2, p0, LX/4VV;->A00:I

    .line 31
    .line 32
    iget v1, p0, LX/4VV;->A01:I

    .line 33
    .line 34
    iget-object v0, p0, LX/4VV;->A09:Landroid/widget/TextView;

    .line 35
    .line 36
    invoke-static {v0, p0, v3}, LX/4VV;->A02(Landroid/widget/TextView;LX/4VV;Ljava/lang/CharSequence;)Z

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    invoke-static {p0, v2, v1, v0}, LX/4VV;->A01(LX/4VV;IIZ)V

    .line 41
    .line 42
    .line 43
    return-void

    .line 44
    :cond_2
    const/4 v0, 0x0

    .line 45
    iput v0, p0, LX/4VV;->A01:I

    .line 46
    .line 47
    goto :goto_0
.end method

.method public final A05(Landroid/widget/TextView;I)V
    .locals 6

    .line 0
    iget-object v0, p0, LX/4VV;->A08:Landroid/widget/LinearLayout;

    .line 1
    .line 2
    const/4 v3, 0x0

    .line 3
    const/4 v5, -0x2

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    iget-object v0, p0, LX/4VV;->A0H:Landroid/widget/FrameLayout;

    .line 7
    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    iget-object v2, p0, LX/4VV;->A0J:Landroid/content/Context;

    .line 11
    .line 12
    new-instance v0, Landroid/widget/LinearLayout;

    .line 13
    .line 14
    invoke-direct {v0, v2}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 15
    .line 16
    .line 17
    iput-object v0, p0, LX/4VV;->A08:Landroid/widget/LinearLayout;

    .line 18
    .line 19
    invoke-virtual {v0, v3}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 20
    .line 21
    .line 22
    iget-object v4, p0, LX/4VV;->A0K:Lcom/google/android/material/textfield/TextInputLayout;

    .line 23
    .line 24
    iget-object v1, p0, LX/4VV;->A08:Landroid/widget/LinearLayout;

    .line 25
    .line 26
    const/4 v0, -0x1

    .line 27
    invoke-virtual {v4, v1, v0, v5}, Landroid/view/ViewGroup;->addView(Landroid/view/View;II)V

    .line 28
    .line 29
    .line 30
    new-instance v0, Landroid/widget/FrameLayout;

    .line 31
    .line 32
    invoke-direct {v0, v2}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 33
    .line 34
    .line 35
    iput-object v0, p0, LX/4VV;->A0H:Landroid/widget/FrameLayout;

    .line 36
    .line 37
    const/high16 v0, 0x3f800000    # 1.0f

    .line 38
    .line 39
    new-instance v2, Landroid/widget/LinearLayout$LayoutParams;

    .line 40
    .line 41
    invoke-direct {v2, v3, v5, v0}, Landroid/widget/LinearLayout$LayoutParams;-><init>(IIF)V

    .line 42
    .line 43
    .line 44
    iget-object v1, p0, LX/4VV;->A08:Landroid/widget/LinearLayout;

    .line 45
    .line 46
    iget-object v0, p0, LX/4VV;->A0H:Landroid/widget/FrameLayout;

    .line 47
    .line 48
    invoke-virtual {v1, v0, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 49
    .line 50
    .line 51
    iget-object v0, v4, Lcom/google/android/material/textfield/TextInputLayout;->A0G:Landroid/widget/EditText;

    .line 52
    .line 53
    if-eqz v0, :cond_0

    .line 54
    .line 55
    invoke-virtual {p0}, LX/4VV;->A03()V

    .line 56
    .line 57
    .line 58
    :cond_0
    const/4 v0, 0x1

    .line 59
    if-eqz p2, :cond_1

    .line 60
    .line 61
    if-eq p2, v0, :cond_1

    .line 62
    .line 63
    new-instance v1, Landroid/widget/LinearLayout$LayoutParams;

    .line 64
    .line 65
    invoke-direct {v1, v5, v5}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 66
    .line 67
    .line 68
    iget-object v0, p0, LX/4VV;->A08:Landroid/widget/LinearLayout;

    .line 69
    .line 70
    invoke-virtual {v0, p1, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 71
    .line 72
    .line 73
    :goto_0
    iget-object v0, p0, LX/4VV;->A08:Landroid/widget/LinearLayout;

    .line 74
    .line 75
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 76
    .line 77
    .line 78
    iget v0, p0, LX/4VV;->A0G:I

    .line 79
    .line 80
    add-int/lit8 v0, v0, 0x1

    .line 81
    .line 82
    iput v0, p0, LX/4VV;->A0G:I

    .line 83
    .line 84
    return-void

    .line 85
    :cond_1
    iget-object v0, p0, LX/4VV;->A0H:Landroid/widget/FrameLayout;

    .line 86
    .line 87
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 88
    .line 89
    .line 90
    iget-object v0, p0, LX/4VV;->A0H:Landroid/widget/FrameLayout;

    .line 91
    .line 92
    invoke-virtual {v0, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 93
    .line 94
    .line 95
    goto :goto_0
.end method

.method public final A06(Landroid/widget/TextView;I)V
    .locals 2

    .line 0
    iget-object v1, p0, LX/4VV;->A08:Landroid/widget/LinearLayout;

    .line 1
    .line 2
    if-eqz v1, :cond_1

    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    if-eqz p2, :cond_0

    .line 6
    .line 7
    if-ne p2, v0, :cond_2

    .line 8
    .line 9
    :cond_0
    iget-object v0, p0, LX/4VV;->A0H:Landroid/widget/FrameLayout;

    .line 10
    .line 11
    if-eqz v0, :cond_2

    .line 12
    .line 13
    :goto_0
    invoke-virtual {v0, p1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 14
    .line 15
    .line 16
    iget v0, p0, LX/4VV;->A0G:I

    .line 17
    .line 18
    add-int/lit8 v0, v0, -0x1

    .line 19
    .line 20
    iput v0, p0, LX/4VV;->A0G:I

    .line 21
    .line 22
    iget-object v1, p0, LX/4VV;->A08:Landroid/widget/LinearLayout;

    .line 23
    .line 24
    if-nez v0, :cond_1

    .line 25
    .line 26
    const/16 v0, 0x8

    .line 27
    .line 28
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 29
    .line 30
    .line 31
    :cond_1
    return-void

    .line 32
    :cond_2
    move-object v0, v1

    .line 33
    goto :goto_0
.end method

.method public final A07(Z)V
    .locals 4

    .line 0
    iget-boolean v0, p0, LX/4VV;->A0E:Z

    .line 1
    .line 2
    if-eq v0, p1, :cond_6

    .line 3
    .line 4
    iget-object v0, p0, LX/4VV;->A04:Landroid/animation/Animator;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-virtual {v0}, Landroid/animation/Animator;->cancel()V

    .line 9
    .line 10
    .line 11
    :cond_0
    const/4 v3, 0x0

    .line 12
    if-eqz p1, :cond_7

    .line 13
    .line 14
    iget-object v0, p0, LX/4VV;->A0J:Landroid/content/Context;

    .line 15
    .line 16
    new-instance v1, LX/4SL;

    .line 17
    .line 18
    invoke-direct {v1, v0}, LX/4SL;-><init>(Landroid/content/Context;)V

    .line 19
    .line 20
    .line 21
    iput-object v1, p0, LX/4VV;->A09:Landroid/widget/TextView;

    .line 22
    .line 23
    const v0, 0x7f090504

    .line 24
    .line 25
    .line 26
    invoke-virtual {v1, v0}, Landroid/view/View;->setId(I)V

    .line 27
    .line 28
    .line 29
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 30
    .line 31
    const/16 v0, 0x11

    .line 32
    .line 33
    if-lt v1, v0, :cond_1

    .line 34
    .line 35
    iget-object v1, p0, LX/4VV;->A09:Landroid/widget/TextView;

    .line 36
    .line 37
    const/4 v0, 0x5

    .line 38
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setTextAlignment(I)V

    .line 39
    .line 40
    .line 41
    :cond_1
    iget-object v1, p0, LX/4VV;->A07:Landroid/graphics/Typeface;

    .line 42
    .line 43
    if-eqz v1, :cond_2

    .line 44
    .line 45
    iget-object v0, p0, LX/4VV;->A09:Landroid/widget/TextView;

    .line 46
    .line 47
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 48
    .line 49
    .line 50
    :cond_2
    iget v2, p0, LX/4VV;->A02:I

    .line 51
    .line 52
    iput v2, p0, LX/4VV;->A02:I

    .line 53
    .line 54
    iget-object v1, p0, LX/4VV;->A09:Landroid/widget/TextView;

    .line 55
    .line 56
    if-eqz v1, :cond_3

    .line 57
    .line 58
    iget-object v0, p0, LX/4VV;->A0K:Lcom/google/android/material/textfield/TextInputLayout;

    .line 59
    .line 60
    invoke-virtual {v0, v1, v2}, Lcom/google/android/material/textfield/TextInputLayout;->A0M(Landroid/widget/TextView;I)V

    .line 61
    .line 62
    .line 63
    :cond_3
    iget-object v1, p0, LX/4VV;->A05:Landroid/content/res/ColorStateList;

    .line 64
    .line 65
    iput-object v1, p0, LX/4VV;->A05:Landroid/content/res/ColorStateList;

    .line 66
    .line 67
    iget-object v0, p0, LX/4VV;->A09:Landroid/widget/TextView;

    .line 68
    .line 69
    if-eqz v0, :cond_4

    .line 70
    .line 71
    if-eqz v1, :cond_4

    .line 72
    .line 73
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(Landroid/content/res/ColorStateList;)V

    .line 74
    .line 75
    .line 76
    :cond_4
    iget-object v1, p0, LX/4VV;->A0C:Ljava/lang/CharSequence;

    .line 77
    .line 78
    iput-object v1, p0, LX/4VV;->A0C:Ljava/lang/CharSequence;

    .line 79
    .line 80
    iget-object v0, p0, LX/4VV;->A09:Landroid/widget/TextView;

    .line 81
    .line 82
    if-eqz v0, :cond_5

    .line 83
    .line 84
    invoke-virtual {v0, v1}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 85
    .line 86
    .line 87
    :cond_5
    iget-object v1, p0, LX/4VV;->A09:Landroid/widget/TextView;

    .line 88
    .line 89
    const/4 v0, 0x4

    .line 90
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 91
    .line 92
    .line 93
    iget-object v0, p0, LX/4VV;->A09:Landroid/widget/TextView;

    .line 94
    .line 95
    invoke-static {v0}, LX/03U;->A0T(Landroid/view/View;)V

    .line 96
    .line 97
    .line 98
    iget-object v0, p0, LX/4VV;->A09:Landroid/widget/TextView;

    .line 99
    .line 100
    invoke-virtual {p0, v0, v3}, LX/4VV;->A05(Landroid/widget/TextView;I)V

    .line 101
    .line 102
    .line 103
    :goto_0
    iput-boolean p1, p0, LX/4VV;->A0E:Z

    .line 104
    .line 105
    :cond_6
    return-void

    .line 106
    :cond_7
    invoke-virtual {p0}, LX/4VV;->A04()V

    .line 107
    .line 108
    .line 109
    iget-object v0, p0, LX/4VV;->A09:Landroid/widget/TextView;

    .line 110
    .line 111
    invoke-virtual {p0, v0, v3}, LX/4VV;->A06(Landroid/widget/TextView;I)V

    .line 112
    .line 113
    .line 114
    const/4 v0, 0x0

    .line 115
    iput-object v0, p0, LX/4VV;->A09:Landroid/widget/TextView;

    .line 116
    .line 117
    iget-object v0, p0, LX/4VV;->A0K:Lcom/google/android/material/textfield/TextInputLayout;

    .line 118
    .line 119
    invoke-virtual {v0}, Lcom/google/android/material/textfield/TextInputLayout;->A0J()V

    .line 120
    .line 121
    .line 122
    invoke-virtual {v0}, Lcom/google/android/material/textfield/TextInputLayout;->A0K()V

    .line 123
    .line 124
    .line 125
    goto :goto_0
.end method

.method public final A08(Z)V
    .locals 5

    .line 0
    iget-boolean v0, p0, LX/4VV;->A0F:Z

    .line 1
    .line 2
    if-eq v0, p1, :cond_5

    .line 3
    .line 4
    iget-object v0, p0, LX/4VV;->A04:Landroid/animation/Animator;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-virtual {v0}, Landroid/animation/Animator;->cancel()V

    .line 9
    .line 10
    .line 11
    :cond_0
    const/4 v4, 0x1

    .line 12
    if-eqz p1, :cond_6

    .line 13
    .line 14
    iget-object v0, p0, LX/4VV;->A0J:Landroid/content/Context;

    .line 15
    .line 16
    new-instance v1, LX/4SL;

    .line 17
    .line 18
    invoke-direct {v1, v0}, LX/4SL;-><init>(Landroid/content/Context;)V

    .line 19
    .line 20
    .line 21
    iput-object v1, p0, LX/4VV;->A0A:Landroid/widget/TextView;

    .line 22
    .line 23
    const v0, 0x7f090505

    .line 24
    .line 25
    .line 26
    invoke-virtual {v1, v0}, Landroid/view/View;->setId(I)V

    .line 27
    .line 28
    .line 29
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 30
    .line 31
    const/16 v0, 0x11

    .line 32
    .line 33
    if-lt v1, v0, :cond_1

    .line 34
    .line 35
    iget-object v1, p0, LX/4VV;->A0A:Landroid/widget/TextView;

    .line 36
    .line 37
    const/4 v0, 0x5

    .line 38
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setTextAlignment(I)V

    .line 39
    .line 40
    .line 41
    :cond_1
    iget-object v1, p0, LX/4VV;->A07:Landroid/graphics/Typeface;

    .line 42
    .line 43
    if-eqz v1, :cond_2

    .line 44
    .line 45
    iget-object v0, p0, LX/4VV;->A0A:Landroid/widget/TextView;

    .line 46
    .line 47
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 48
    .line 49
    .line 50
    :cond_2
    iget-object v1, p0, LX/4VV;->A0A:Landroid/widget/TextView;

    .line 51
    .line 52
    const/4 v0, 0x4

    .line 53
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 54
    .line 55
    .line 56
    iget-object v0, p0, LX/4VV;->A0A:Landroid/widget/TextView;

    .line 57
    .line 58
    invoke-static {v0}, LX/03U;->A0T(Landroid/view/View;)V

    .line 59
    .line 60
    .line 61
    iget v1, p0, LX/4VV;->A03:I

    .line 62
    .line 63
    iput v1, p0, LX/4VV;->A03:I

    .line 64
    .line 65
    iget-object v0, p0, LX/4VV;->A0A:Landroid/widget/TextView;

    .line 66
    .line 67
    if-eqz v0, :cond_3

    .line 68
    .line 69
    invoke-static {v0, v1}, LX/4SQ;->A07(Landroid/widget/TextView;I)V

    .line 70
    .line 71
    .line 72
    :cond_3
    iget-object v1, p0, LX/4VV;->A06:Landroid/content/res/ColorStateList;

    .line 73
    .line 74
    iput-object v1, p0, LX/4VV;->A06:Landroid/content/res/ColorStateList;

    .line 75
    .line 76
    iget-object v0, p0, LX/4VV;->A0A:Landroid/widget/TextView;

    .line 77
    .line 78
    if-eqz v0, :cond_4

    .line 79
    .line 80
    if-eqz v1, :cond_4

    .line 81
    .line 82
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(Landroid/content/res/ColorStateList;)V

    .line 83
    .line 84
    .line 85
    :cond_4
    iget-object v0, p0, LX/4VV;->A0A:Landroid/widget/TextView;

    .line 86
    .line 87
    invoke-virtual {p0, v0, v4}, LX/4VV;->A05(Landroid/widget/TextView;I)V

    .line 88
    .line 89
    .line 90
    :goto_0
    iput-boolean p1, p0, LX/4VV;->A0F:Z

    .line 91
    .line 92
    :cond_5
    return-void

    .line 93
    :cond_6
    iget-object v0, p0, LX/4VV;->A04:Landroid/animation/Animator;

    .line 94
    .line 95
    if-eqz v0, :cond_7

    .line 96
    .line 97
    invoke-virtual {v0}, Landroid/animation/Animator;->cancel()V

    .line 98
    .line 99
    .line 100
    :cond_7
    iget v3, p0, LX/4VV;->A00:I

    .line 101
    .line 102
    const/4 v0, 0x2

    .line 103
    if-ne v3, v0, :cond_8

    .line 104
    .line 105
    const/4 v0, 0x0

    .line 106
    iput v0, p0, LX/4VV;->A01:I

    .line 107
    .line 108
    :cond_8
    iget v2, p0, LX/4VV;->A01:I

    .line 109
    .line 110
    iget-object v0, p0, LX/4VV;->A0A:Landroid/widget/TextView;

    .line 111
    .line 112
    const/4 v1, 0x0

    .line 113
    invoke-static {v0, p0, v1}, LX/4VV;->A02(Landroid/widget/TextView;LX/4VV;Ljava/lang/CharSequence;)Z

    .line 114
    .line 115
    .line 116
    move-result v0

    .line 117
    invoke-static {p0, v3, v2, v0}, LX/4VV;->A01(LX/4VV;IIZ)V

    .line 118
    .line 119
    .line 120
    iget-object v0, p0, LX/4VV;->A0A:Landroid/widget/TextView;

    .line 121
    .line 122
    invoke-virtual {p0, v0, v4}, LX/4VV;->A06(Landroid/widget/TextView;I)V

    .line 123
    .line 124
    .line 125
    iput-object v1, p0, LX/4VV;->A0A:Landroid/widget/TextView;

    .line 126
    .line 127
    iget-object v0, p0, LX/4VV;->A0K:Lcom/google/android/material/textfield/TextInputLayout;

    .line 128
    .line 129
    invoke-virtual {v0}, Lcom/google/android/material/textfield/TextInputLayout;->A0J()V

    .line 130
    .line 131
    .line 132
    invoke-virtual {v0}, Lcom/google/android/material/textfield/TextInputLayout;->A0K()V

    .line 133
    .line 134
    .line 135
    goto :goto_0
.end method

.method public final A09()Z
    .locals 2

    .line 0
    iget v0, p0, LX/4VV;->A01:I

    .line 1
    .line 2
    const/4 v1, 0x1

    .line 3
    if-ne v0, v1, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, LX/4VV;->A09:Landroid/widget/TextView;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, LX/4VV;->A0B:Ljava/lang/CharSequence;

    .line 10
    .line 11
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-nez v0, :cond_0

    .line 16
    .line 17
    return v1

    .line 18
    :cond_0
    const/4 v1, 0x0

    .line 19
    return v1
.end method
