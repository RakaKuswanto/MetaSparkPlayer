.class public final LX/4hJ;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:I

.field public A01:Landroid/view/View;

.field public A02:Landroid/widget/TextView;

.field public A03:Landroid/widget/TextView;

.field public final A04:Landroid/view/View$OnClickListener;

.field public final A05:LX/4hR;

.field public final A06:[C

.field public final A07:[Landroid/widget/ImageView;

.field public final A08:[LX/4OA;

.field public final A09:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/view/View;LX/4hR;)V
    .locals 8

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    const/4 v3, 0x4

    .line 4
    new-array v0, v3, [Landroid/widget/ImageView;

    .line 5
    .line 6
    iput-object v0, p0, LX/4hJ;->A07:[Landroid/widget/ImageView;

    .line 7
    .line 8
    const/16 v0, 0xa

    .line 9
    .line 10
    new-array v0, v0, [LX/4OA;

    .line 11
    .line 12
    iput-object v0, p0, LX/4hJ;->A08:[LX/4OA;

    .line 13
    .line 14
    new-array v0, v3, [C

    .line 15
    .line 16
    iput-object v0, p0, LX/4hJ;->A06:[C

    .line 17
    .line 18
    const/4 v7, 0x0

    .line 19
    iput v7, p0, LX/4hJ;->A00:I

    .line 20
    .line 21
    const/4 v1, 0x5

    .line 22
    invoke-static {p0, v1}, LX/6PP;->A00(Ljava/lang/Object;I)LX/6PP;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    iput-object v0, p0, LX/4hJ;->A04:Landroid/view/View$OnClickListener;

    .line 27
    .line 28
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    iput-object v0, p0, LX/4hJ;->A09:Landroid/content/Context;

    .line 37
    .line 38
    iput-object p2, p0, LX/4hJ;->A05:LX/4hR;

    .line 39
    .line 40
    iget-object v2, p0, LX/4hJ;->A07:[Landroid/widget/ImageView;

    .line 41
    .line 42
    const v0, 0x7f0a024a

    .line 43
    .line 44
    .line 45
    invoke-static {p1, v0}, LX/3Ff;->A01(Landroid/view/View;I)Landroid/view/View;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    aput-object v0, v2, v7

    .line 50
    .line 51
    const v0, 0x7f0a024b

    .line 52
    .line 53
    .line 54
    invoke-static {p1, v0}, LX/3Ff;->A01(Landroid/view/View;I)Landroid/view/View;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    const/4 v6, 0x1

    .line 59
    aput-object v0, v2, v6

    .line 60
    .line 61
    const v0, 0x7f0a024c

    .line 62
    .line 63
    .line 64
    invoke-static {p1, v0}, LX/3Ff;->A01(Landroid/view/View;I)Landroid/view/View;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    const/4 v5, 0x2

    .line 69
    aput-object v0, v2, v5

    .line 70
    .line 71
    const v0, 0x7f0a024d

    .line 72
    .line 73
    .line 74
    invoke-static {p1, v0}, LX/3Ff;->A01(Landroid/view/View;I)Landroid/view/View;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    const/4 v4, 0x3

    .line 79
    aput-object v0, v2, v4

    .line 80
    .line 81
    iget-object v2, p0, LX/4hJ;->A08:[LX/4OA;

    .line 82
    .line 83
    const v0, 0x7f0a034b

    .line 84
    .line 85
    .line 86
    invoke-static {p1, v0}, LX/3Ff;->A01(Landroid/view/View;I)Landroid/view/View;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    aput-object v0, v2, v7

    .line 91
    .line 92
    const v0, 0x7f0a034c

    .line 93
    .line 94
    .line 95
    invoke-static {p1, v0}, LX/3Ff;->A01(Landroid/view/View;I)Landroid/view/View;

    .line 96
    .line 97
    .line 98
    move-result-object v0

    .line 99
    aput-object v0, v2, v6

    .line 100
    .line 101
    const v0, 0x7f0a034d

    .line 102
    .line 103
    .line 104
    invoke-static {p1, v0}, LX/3Ff;->A01(Landroid/view/View;I)Landroid/view/View;

    .line 105
    .line 106
    .line 107
    move-result-object v0

    .line 108
    aput-object v0, v2, v5

    .line 109
    .line 110
    const v0, 0x7f0a034e

    .line 111
    .line 112
    .line 113
    invoke-static {p1, v0}, LX/3Ff;->A01(Landroid/view/View;I)Landroid/view/View;

    .line 114
    .line 115
    .line 116
    move-result-object v0

    .line 117
    aput-object v0, v2, v4

    .line 118
    .line 119
    const v0, 0x7f0a034f

    .line 120
    .line 121
    .line 122
    invoke-static {p1, v0}, LX/3Ff;->A01(Landroid/view/View;I)Landroid/view/View;

    .line 123
    .line 124
    .line 125
    move-result-object v0

    .line 126
    aput-object v0, v2, v3

    .line 127
    .line 128
    const v0, 0x7f0a0350

    .line 129
    .line 130
    .line 131
    invoke-static {p1, v0}, LX/3Ff;->A01(Landroid/view/View;I)Landroid/view/View;

    .line 132
    .line 133
    .line 134
    move-result-object v0

    .line 135
    aput-object v0, v2, v1

    .line 136
    .line 137
    const v0, 0x7f0a0351

    .line 138
    .line 139
    .line 140
    invoke-static {p1, v0}, LX/3Ff;->A01(Landroid/view/View;I)Landroid/view/View;

    .line 141
    .line 142
    .line 143
    move-result-object v1

    .line 144
    const/4 v0, 0x6

    .line 145
    aput-object v1, v2, v0

    .line 146
    .line 147
    const v0, 0x7f0a0352

    .line 148
    .line 149
    .line 150
    invoke-static {p1, v0}, LX/3Ff;->A01(Landroid/view/View;I)Landroid/view/View;

    .line 151
    .line 152
    .line 153
    move-result-object v1

    .line 154
    const/4 v0, 0x7

    .line 155
    aput-object v1, v2, v0

    .line 156
    .line 157
    const v0, 0x7f0a0353

    .line 158
    .line 159
    .line 160
    invoke-static {p1, v0}, LX/3Ff;->A01(Landroid/view/View;I)Landroid/view/View;

    .line 161
    .line 162
    .line 163
    move-result-object v1

    .line 164
    const/16 v0, 0x8

    .line 165
    .line 166
    aput-object v1, v2, v0

    .line 167
    .line 168
    const v0, 0x7f0a0354

    .line 169
    .line 170
    .line 171
    invoke-static {p1, v0}, LX/3Ff;->A01(Landroid/view/View;I)Landroid/view/View;

    .line 172
    .line 173
    .line 174
    move-result-object v1

    .line 175
    const/16 v0, 0x9

    .line 176
    .line 177
    aput-object v1, v2, v0

    .line 178
    .line 179
    const v0, 0x7f0a0355

    .line 180
    .line 181
    .line 182
    invoke-static {p1, v0}, LX/3Ff;->A01(Landroid/view/View;I)Landroid/view/View;

    .line 183
    .line 184
    .line 185
    move-result-object v0

    .line 186
    iput-object v0, p0, LX/4hJ;->A01:Landroid/view/View;

    .line 187
    .line 188
    const v0, 0x7f0a02ef

    .line 189
    .line 190
    .line 191
    invoke-static {p1, v0}, LX/3Ff;->A01(Landroid/view/View;I)Landroid/view/View;

    .line 192
    .line 193
    .line 194
    move-result-object v0

    .line 195
    check-cast v0, Landroid/widget/TextView;

    .line 196
    .line 197
    iput-object v0, p0, LX/4hJ;->A03:Landroid/widget/TextView;

    .line 198
    .line 199
    const v0, 0x7f0a0051

    .line 200
    .line 201
    .line 202
    invoke-static {p1, v0}, LX/3Ff;->A01(Landroid/view/View;I)Landroid/view/View;

    .line 203
    .line 204
    .line 205
    move-result-object v0

    .line 206
    check-cast v0, Landroid/widget/TextView;

    .line 207
    .line 208
    iput-object v0, p0, LX/4hJ;->A02:Landroid/widget/TextView;

    .line 209
    .line 210
    iget-object v4, p0, LX/4hJ;->A08:[LX/4OA;

    .line 211
    .line 212
    array-length v3, v4

    .line 213
    const/4 v2, 0x0

    .line 214
    :goto_0
    if-ge v2, v3, :cond_0

    .line 215
    .line 216
    aget-object v1, v4, v2

    .line 217
    .line 218
    iget-object v0, p0, LX/4hJ;->A04:Landroid/view/View$OnClickListener;

    .line 219
    .line 220
    invoke-virtual {v1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 221
    .line 222
    .line 223
    add-int/lit8 v2, v2, 0x1

    .line 224
    .line 225
    goto :goto_0

    .line 226
    :cond_0
    iget-object v1, p0, LX/4hJ;->A01:Landroid/view/View;

    .line 227
    .line 228
    const/4 v0, 0x6

    .line 229
    invoke-static {v1, p0, v0}, LX/6PP;->A01(Landroid/view/View;Ljava/lang/Object;I)V

    .line 230
    .line 231
    .line 232
    return-void
.end method


# virtual methods
.method public final A00()V
    .locals 3

    .line 0
    :goto_0
    iget v0, p0, LX/4hJ;->A00:I

    .line 1
    .line 2
    if-lez v0, :cond_0

    .line 3
    .line 4
    add-int/lit8 v2, v0, -0x1

    .line 5
    .line 6
    iput v2, p0, LX/4hJ;->A00:I

    .line 7
    .line 8
    iget-object v1, p0, LX/4hJ;->A07:[Landroid/widget/ImageView;

    .line 9
    .line 10
    const/4 v0, 0x3

    .line 11
    invoke-static {v2, v0}, Ljava/lang/Math;->min(II)I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    aget-object v1, v1, v0

    .line 16
    .line 17
    const/4 v0, 0x0

    .line 18
    invoke-virtual {v1, v0}, Landroid/view/View;->setActivated(Z)V

    .line 19
    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    return-void
.end method

.method public final A01()V
    .locals 5

    .line 0
    iget-object v1, p0, LX/4hJ;->A09:Landroid/content/Context;

    .line 1
    .line 2
    const v0, 0x7f010030

    .line 3
    .line 4
    .line 5
    invoke-static {v1, v0}, Landroid/view/animation/AnimationUtils;->loadAnimation(Landroid/content/Context;I)Landroid/view/animation/Animation;

    .line 6
    .line 7
    .line 8
    move-result-object v4

    .line 9
    new-instance v0, LX/6Ll;

    .line 10
    .line 11
    invoke-direct {v0, p0}, LX/6Ll;-><init>(LX/4hJ;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v4, v0}, Landroid/view/animation/Animation;->setAnimationListener(Landroid/view/animation/Animation$AnimationListener;)V

    .line 15
    .line 16
    .line 17
    iget-object v3, p0, LX/4hJ;->A07:[Landroid/widget/ImageView;

    .line 18
    .line 19
    array-length v2, v3

    .line 20
    const/4 v1, 0x0

    .line 21
    :goto_0
    if-ge v1, v2, :cond_0

    .line 22
    .line 23
    aget-object v0, v3, v1

    .line 24
    .line 25
    invoke-virtual {v0, v4}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    .line 26
    .line 27
    .line 28
    add-int/lit8 v1, v1, 0x1

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_0
    return-void
.end method
