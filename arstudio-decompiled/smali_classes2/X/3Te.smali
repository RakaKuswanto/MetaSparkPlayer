.class public final LX/3TE;
.super LX/3Ya;
.source ""


# instance fields
.field public A00:I

.field public A01:I

.field public A02:I

.field public A03:I

.field public A04:I

.field public A05:Landroid/graphics/ColorFilter;

.field public A06:Landroid/graphics/drawable/Drawable;

.field public A07:Landroid/graphics/drawable/Drawable;

.field public A08:Landroid/widget/ProgressBar;

.field public A09:Ljava/text/NumberFormat;

.field public A0A:Z

.field public A0B:Z

.field public A0C:Landroid/widget/TextView;

.field public A0D:Ljava/lang/CharSequence;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .line 0
    const/4 v1, 0x0

    .line 1
    invoke-static {p1, v1}, LX/3Ya;->A00(Landroid/content/Context;I)I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-direct {p0, p1, v0}, LX/3Ya;-><init>(Landroid/content/Context;I)V

    .line 6
    .line 7
    .line 8
    invoke-static {}, Ljava/text/NumberFormat;->getPercentInstance()Ljava/text/NumberFormat;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    iput-object v0, p0, LX/3TE;->A09:Ljava/text/NumberFormat;

    .line 13
    .line 14
    invoke-virtual {v0, v1}, Ljava/text/NumberFormat;->setMaximumFractionDigits(I)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;I)V
    .locals 2

    .line 268435456
    invoke-direct {p0, p1, p2}, LX/3Ya;-><init>(Landroid/content/Context;I)V

    .line 268435457
    .line 268435458
    .line 268435459
    const/4 v1, 0x0

    .line 268435460
    invoke-static {}, Ljava/text/NumberFormat;->getPercentInstance()Ljava/text/NumberFormat;

    .line 268435461
    .line 268435462
    .line 268435463
    move-result-object v0

    .line 268435464
    iput-object v0, p0, LX/3TE;->A09:Ljava/text/NumberFormat;

    .line 268435465
    .line 268435466
    invoke-virtual {v0, v1}, Ljava/text/NumberFormat;->setMaximumFractionDigits(I)V

    .line 268435467
    .line 268435468
    .line 268435469
    return-void
.end method


# virtual methods
.method public final A00(Ljava/lang/CharSequence;)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/3TE;->A08:Landroid/widget/ProgressBar;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    iget-object v0, p0, LX/3TE;->A0C:Landroid/widget/TextView;

    .line 5
    .line 6
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 7
    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    iput-object p1, p0, LX/3TE;->A0D:Ljava/lang/CharSequence;

    .line 11
    .line 12
    return-void
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 6

    .line 0
    invoke-virtual {p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 5
    .line 6
    .line 7
    move-result-object v5

    .line 8
    invoke-virtual {p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    .line 9
    .line 10
    .line 11
    move-result-object v4

    .line 12
    sget-object v2, LX/6ZZ;->A0I:[I

    .line 13
    .line 14
    const v1, 0x7f04004f

    .line 15
    .line 16
    .line 17
    const/4 v3, 0x0

    .line 18
    const/4 v0, 0x0

    .line 19
    invoke-virtual {v4, v3, v2, v1, v0}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    const/4 v1, 0x6

    .line 24
    const v0, 0x7f0c0078

    .line 25
    .line 26
    .line 27
    invoke-virtual {v2, v1, v0}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    invoke-virtual {v5, v0, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    const v0, 0x7f09040d

    .line 36
    .line 37
    .line 38
    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    check-cast v0, Landroid/widget/ProgressBar;

    .line 43
    .line 44
    iput-object v0, p0, LX/3TE;->A08:Landroid/widget/ProgressBar;

    .line 45
    .line 46
    const v0, 0x7f09036e

    .line 47
    .line 48
    .line 49
    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    check-cast v0, Landroid/widget/TextView;

    .line 54
    .line 55
    iput-object v0, p0, LX/3TE;->A0C:Landroid/widget/TextView;

    .line 56
    .line 57
    iget-object v0, p0, LX/3Ya;->A00:LX/3YZ;

    .line 58
    .line 59
    iput-object v1, v0, LX/3YZ;->A07:Landroid/view/View;

    .line 60
    .line 61
    invoke-virtual {v2}, Landroid/content/res/TypedArray;->recycle()V

    .line 62
    .line 63
    .line 64
    iget v1, p0, LX/3TE;->A02:I

    .line 65
    .line 66
    if-lez v1, :cond_0

    .line 67
    .line 68
    iget-object v0, p0, LX/3TE;->A08:Landroid/widget/ProgressBar;

    .line 69
    .line 70
    if-eqz v0, :cond_11

    .line 71
    .line 72
    invoke-virtual {v0, v1}, Landroid/widget/ProgressBar;->setMax(I)V

    .line 73
    .line 74
    .line 75
    :cond_0
    :goto_0
    iget v1, p0, LX/3TE;->A03:I

    .line 76
    .line 77
    if-lez v1, :cond_1

    .line 78
    .line 79
    iget-boolean v0, p0, LX/3TE;->A0A:Z

    .line 80
    .line 81
    if-eqz v0, :cond_10

    .line 82
    .line 83
    iget-object v0, p0, LX/3TE;->A08:Landroid/widget/ProgressBar;

    .line 84
    .line 85
    invoke-virtual {v0, v1}, Landroid/widget/ProgressBar;->setProgress(I)V

    .line 86
    .line 87
    .line 88
    :cond_1
    :goto_1
    iget v1, p0, LX/3TE;->A04:I

    .line 89
    .line 90
    if-lez v1, :cond_2

    .line 91
    .line 92
    iget-object v0, p0, LX/3TE;->A08:Landroid/widget/ProgressBar;

    .line 93
    .line 94
    if-eqz v0, :cond_f

    .line 95
    .line 96
    invoke-virtual {v0, v1}, Landroid/widget/ProgressBar;->setSecondaryProgress(I)V

    .line 97
    .line 98
    .line 99
    :cond_2
    :goto_2
    iget v1, p0, LX/3TE;->A00:I

    .line 100
    .line 101
    if-lez v1, :cond_3

    .line 102
    .line 103
    iget-object v0, p0, LX/3TE;->A08:Landroid/widget/ProgressBar;

    .line 104
    .line 105
    if-eqz v0, :cond_e

    .line 106
    .line 107
    invoke-virtual {v0, v1}, Landroid/widget/ProgressBar;->incrementProgressBy(I)V

    .line 108
    .line 109
    .line 110
    :cond_3
    :goto_3
    iget v1, p0, LX/3TE;->A01:I

    .line 111
    .line 112
    if-lez v1, :cond_4

    .line 113
    .line 114
    iget-object v0, p0, LX/3TE;->A08:Landroid/widget/ProgressBar;

    .line 115
    .line 116
    if-eqz v0, :cond_d

    .line 117
    .line 118
    invoke-virtual {v0, v1}, Landroid/widget/ProgressBar;->incrementSecondaryProgressBy(I)V

    .line 119
    .line 120
    .line 121
    :cond_4
    :goto_4
    iget-object v1, p0, LX/3TE;->A07:Landroid/graphics/drawable/Drawable;

    .line 122
    .line 123
    if-eqz v1, :cond_5

    .line 124
    .line 125
    iget-object v0, p0, LX/3TE;->A08:Landroid/widget/ProgressBar;

    .line 126
    .line 127
    if-eqz v0, :cond_c

    .line 128
    .line 129
    invoke-virtual {v0, v1}, Landroid/widget/ProgressBar;->setProgressDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 130
    .line 131
    .line 132
    :cond_5
    :goto_5
    iget-object v1, p0, LX/3TE;->A06:Landroid/graphics/drawable/Drawable;

    .line 133
    .line 134
    if-eqz v1, :cond_6

    .line 135
    .line 136
    iget-object v0, p0, LX/3TE;->A08:Landroid/widget/ProgressBar;

    .line 137
    .line 138
    if-eqz v0, :cond_b

    .line 139
    .line 140
    invoke-virtual {v0, v1}, Landroid/widget/ProgressBar;->setIndeterminateDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 141
    .line 142
    .line 143
    :cond_6
    :goto_6
    iget-object v0, p0, LX/3TE;->A0D:Ljava/lang/CharSequence;

    .line 144
    .line 145
    if-eqz v0, :cond_7

    .line 146
    .line 147
    invoke-virtual {p0, v0}, LX/3TE;->A00(Ljava/lang/CharSequence;)V

    .line 148
    .line 149
    .line 150
    :cond_7
    iget-boolean v1, p0, LX/3TE;->A0B:Z

    .line 151
    .line 152
    iget-object v0, p0, LX/3TE;->A08:Landroid/widget/ProgressBar;

    .line 153
    .line 154
    if-eqz v0, :cond_a

    .line 155
    .line 156
    invoke-virtual {v0, v1}, Landroid/widget/ProgressBar;->setIndeterminate(Z)V

    .line 157
    .line 158
    .line 159
    :goto_7
    iget-object v1, p0, LX/3TE;->A05:Landroid/graphics/ColorFilter;

    .line 160
    .line 161
    if-eqz v1, :cond_9

    .line 162
    .line 163
    iget-object v0, p0, LX/3TE;->A08:Landroid/widget/ProgressBar;

    .line 164
    .line 165
    if-eqz v0, :cond_8

    .line 166
    .line 167
    invoke-virtual {v0}, Landroid/widget/ProgressBar;->getIndeterminateDrawable()Landroid/graphics/drawable/Drawable;

    .line 168
    .line 169
    .line 170
    move-result-object v0

    .line 171
    if-eqz v0, :cond_8

    .line 172
    .line 173
    iget-object v0, p0, LX/3TE;->A08:Landroid/widget/ProgressBar;

    .line 174
    .line 175
    invoke-virtual {v0}, Landroid/widget/ProgressBar;->getIndeterminateDrawable()Landroid/graphics/drawable/Drawable;

    .line 176
    .line 177
    .line 178
    move-result-object v0

    .line 179
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    .line 180
    .line 181
    .line 182
    move-result-object v0

    .line 183
    invoke-virtual {v0, v1}, Landroid/graphics/drawable/Drawable;->setColorFilter(Landroid/graphics/ColorFilter;)V

    .line 184
    .line 185
    .line 186
    :cond_8
    iput-object v1, p0, LX/3TE;->A05:Landroid/graphics/ColorFilter;

    .line 187
    .line 188
    :cond_9
    invoke-super {p0, p1}, LX/3Ya;->onCreate(Landroid/os/Bundle;)V

    .line 189
    .line 190
    .line 191
    return-void

    .line 192
    :cond_a
    iput-boolean v1, p0, LX/3TE;->A0B:Z

    .line 193
    .line 194
    goto :goto_7

    .line 195
    :cond_b
    iput-object v1, p0, LX/3TE;->A06:Landroid/graphics/drawable/Drawable;

    .line 196
    .line 197
    goto :goto_6

    .line 198
    :cond_c
    iput-object v1, p0, LX/3TE;->A07:Landroid/graphics/drawable/Drawable;

    .line 199
    .line 200
    goto :goto_5

    .line 201
    :cond_d
    add-int/2addr v1, v1

    .line 202
    iput v1, p0, LX/3TE;->A01:I

    .line 203
    .line 204
    goto :goto_4

    .line 205
    :cond_e
    add-int/2addr v1, v1

    .line 206
    iput v1, p0, LX/3TE;->A00:I

    .line 207
    .line 208
    goto :goto_3

    .line 209
    :cond_f
    iput v1, p0, LX/3TE;->A04:I

    .line 210
    .line 211
    goto :goto_2

    .line 212
    :cond_10
    iput v1, p0, LX/3TE;->A03:I

    .line 213
    .line 214
    goto :goto_1

    .line 215
    :cond_11
    iput v1, p0, LX/3TE;->A02:I

    .line 216
    .line 217
    goto/16 :goto_0
.end method

.method public final onStart()V
    .locals 1

    .line 0
    invoke-super {p0}, Landroid/app/Dialog;->onStart()V

    .line 1
    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    iput-boolean v0, p0, LX/3TE;->A0A:Z

    .line 5
    .line 6
    return-void
.end method

.method public final onStop()V
    .locals 1

    .line 0
    invoke-super {p0}, Landroid/app/Dialog;->onStop()V

    .line 1
    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    iput-boolean v0, p0, LX/3TE;->A0A:Z

    .line 5
    .line 6
    return-void
.end method
