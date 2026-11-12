.class public final LX/4me;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:I

.field public A01:Landroid/view/View;

.field public A02:Landroid/widget/TextView;

.field public A03:Landroid/widget/TextView;

.field public final A04:Landroid/view/View$OnClickListener;

.field public final A05:LX/4n2;

.field public final A06:[C

.field public final A07:[Landroid/widget/ImageView;

.field public final A08:[LX/4Ic;

.field public final A09:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/view/View;LX/4n2;)V
    .locals 8

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    const/4 v1, 0x4

    .line 4
    new-array v0, v1, [Landroid/widget/ImageView;

    .line 5
    .line 6
    iput-object v0, p0, LX/4me;->A07:[Landroid/widget/ImageView;

    .line 7
    .line 8
    const/16 v4, 0xa

    .line 9
    .line 10
    new-array v0, v4, [LX/4Ic;

    .line 11
    .line 12
    iput-object v0, p0, LX/4me;->A08:[LX/4Ic;

    .line 13
    .line 14
    new-array v0, v1, [C

    .line 15
    .line 16
    iput-object v0, p0, LX/4me;->A06:[C

    .line 17
    .line 18
    const/4 v7, 0x0

    .line 19
    iput v7, p0, LX/4me;->A00:I

    .line 20
    .line 21
    invoke-static {p0, v1}, LX/6g1;->A00(Ljava/lang/Object;I)LX/6g1;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    iput-object v0, p0, LX/4me;->A04:Landroid/view/View$OnClickListener;

    .line 26
    .line 27
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    iput-object v0, p0, LX/4me;->A09:Landroid/content/Context;

    .line 36
    .line 37
    iput-object p2, p0, LX/4me;->A05:LX/4n2;

    .line 38
    .line 39
    iget-object v2, p0, LX/4me;->A07:[Landroid/widget/ImageView;

    .line 40
    .line 41
    const v0, 0x7f090225

    .line 42
    .line 43
    .line 44
    invoke-static {p1, v0}, LX/3bM;->A00(Landroid/view/View;I)Landroid/view/View;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    aput-object v0, v2, v7

    .line 49
    .line 50
    const v0, 0x7f090226

    .line 51
    .line 52
    .line 53
    invoke-static {p1, v0}, LX/3bM;->A00(Landroid/view/View;I)Landroid/view/View;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    const/4 v6, 0x1

    .line 58
    aput-object v0, v2, v6

    .line 59
    .line 60
    const v0, 0x7f090227

    .line 61
    .line 62
    .line 63
    invoke-static {p1, v0}, LX/3bM;->A00(Landroid/view/View;I)Landroid/view/View;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    const/4 v5, 0x2

    .line 68
    aput-object v0, v2, v5

    .line 69
    .line 70
    const v0, 0x7f090228

    .line 71
    .line 72
    .line 73
    invoke-static {p1, v0}, LX/3bM;->A00(Landroid/view/View;I)Landroid/view/View;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    const/4 v3, 0x3

    .line 78
    aput-object v0, v2, v3

    .line 79
    .line 80
    iget-object v2, p0, LX/4me;->A08:[LX/4Ic;

    .line 81
    .line 82
    const v0, 0x7f090311

    .line 83
    .line 84
    .line 85
    invoke-static {p1, v0}, LX/3bM;->A00(Landroid/view/View;I)Landroid/view/View;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    aput-object v0, v2, v7

    .line 90
    .line 91
    const v0, 0x7f090312

    .line 92
    .line 93
    .line 94
    invoke-static {p1, v0}, LX/3bM;->A00(Landroid/view/View;I)Landroid/view/View;

    .line 95
    .line 96
    .line 97
    move-result-object v0

    .line 98
    aput-object v0, v2, v6

    .line 99
    .line 100
    const v0, 0x7f090313

    .line 101
    .line 102
    .line 103
    invoke-static {p1, v0}, LX/3bM;->A00(Landroid/view/View;I)Landroid/view/View;

    .line 104
    .line 105
    .line 106
    move-result-object v0

    .line 107
    aput-object v0, v2, v5

    .line 108
    .line 109
    const v0, 0x7f090314

    .line 110
    .line 111
    .line 112
    invoke-static {p1, v0}, LX/3bM;->A00(Landroid/view/View;I)Landroid/view/View;

    .line 113
    .line 114
    .line 115
    move-result-object v0

    .line 116
    aput-object v0, v2, v3

    .line 117
    .line 118
    const v0, 0x7f090315

    .line 119
    .line 120
    .line 121
    invoke-static {p1, v0}, LX/3bM;->A00(Landroid/view/View;I)Landroid/view/View;

    .line 122
    .line 123
    .line 124
    move-result-object v0

    .line 125
    aput-object v0, v2, v1

    .line 126
    .line 127
    const v0, 0x7f090316

    .line 128
    .line 129
    .line 130
    invoke-static {p1, v0}, LX/3bM;->A00(Landroid/view/View;I)Landroid/view/View;

    .line 131
    .line 132
    .line 133
    move-result-object v1

    .line 134
    const/4 v0, 0x5

    .line 135
    aput-object v1, v2, v0

    .line 136
    .line 137
    const v0, 0x7f090317

    .line 138
    .line 139
    .line 140
    invoke-static {p1, v0}, LX/3bM;->A00(Landroid/view/View;I)Landroid/view/View;

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
    const v0, 0x7f090318

    .line 148
    .line 149
    .line 150
    invoke-static {p1, v0}, LX/3bM;->A00(Landroid/view/View;I)Landroid/view/View;

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
    const v0, 0x7f090319

    .line 158
    .line 159
    .line 160
    invoke-static {p1, v0}, LX/3bM;->A00(Landroid/view/View;I)Landroid/view/View;

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
    const v0, 0x7f09031a

    .line 169
    .line 170
    .line 171
    invoke-static {p1, v0}, LX/3bM;->A00(Landroid/view/View;I)Landroid/view/View;

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
    const v0, 0x7f09031b

    .line 180
    .line 181
    .line 182
    invoke-static {p1, v0}, LX/3bM;->A00(Landroid/view/View;I)Landroid/view/View;

    .line 183
    .line 184
    .line 185
    move-result-object v0

    .line 186
    iput-object v0, p0, LX/4me;->A01:Landroid/view/View;

    .line 187
    .line 188
    const v0, 0x7f0902c5

    .line 189
    .line 190
    .line 191
    invoke-static {p1, v0}, LX/3bM;->A00(Landroid/view/View;I)Landroid/view/View;

    .line 192
    .line 193
    .line 194
    move-result-object v0

    .line 195
    check-cast v0, Landroid/widget/TextView;

    .line 196
    .line 197
    iput-object v0, p0, LX/4me;->A03:Landroid/widget/TextView;

    .line 198
    .line 199
    const v0, 0x7f09004f

    .line 200
    .line 201
    .line 202
    invoke-static {p1, v0}, LX/3bM;->A00(Landroid/view/View;I)Landroid/view/View;

    .line 203
    .line 204
    .line 205
    move-result-object v0

    .line 206
    check-cast v0, Landroid/widget/TextView;

    .line 207
    .line 208
    iput-object v0, p0, LX/4me;->A02:Landroid/widget/TextView;

    .line 209
    .line 210
    iget-object v3, p0, LX/4me;->A08:[LX/4Ic;

    .line 211
    .line 212
    const/4 v2, 0x0

    .line 213
    :cond_0
    aget-object v1, v3, v2

    .line 214
    .line 215
    iget-object v0, p0, LX/4me;->A04:Landroid/view/View$OnClickListener;

    .line 216
    .line 217
    invoke-virtual {v1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 218
    .line 219
    .line 220
    add-int/lit8 v2, v2, 0x1

    .line 221
    .line 222
    if-lt v2, v4, :cond_0

    .line 223
    .line 224
    iget-object v1, p0, LX/4me;->A01:Landroid/view/View;

    .line 225
    .line 226
    const/4 v0, 0x5

    .line 227
    invoke-static {v1, p0, v0}, LX/6g1;->A01(Landroid/view/View;Ljava/lang/Object;I)V

    .line 228
    .line 229
    .line 230
    return-void
.end method


# virtual methods
.method public final A00()V
    .locals 3

    .line 0
    :goto_0
    iget v0, p0, LX/4me;->A00:I

    .line 1
    .line 2
    if-lez v0, :cond_0

    .line 3
    .line 4
    add-int/lit8 v2, v0, -0x1

    .line 5
    .line 6
    iput v2, p0, LX/4me;->A00:I

    .line 7
    .line 8
    iget-object v1, p0, LX/4me;->A07:[Landroid/widget/ImageView;

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
    iget-object v1, p0, LX/4me;->A09:Landroid/content/Context;

    .line 1
    .line 2
    const v0, 0x7f010033

    .line 3
    .line 4
    .line 5
    invoke-static {v1, v0}, Landroid/view/animation/AnimationUtils;->loadAnimation(Landroid/content/Context;I)Landroid/view/animation/Animation;

    .line 6
    .line 7
    .line 8
    move-result-object v4

    .line 9
    new-instance v0, LX/6bC;

    .line 10
    .line 11
    invoke-direct {v0, p0}, LX/6bC;-><init>(LX/4me;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v4, v0}, Landroid/view/animation/Animation;->setAnimationListener(Landroid/view/animation/Animation$AnimationListener;)V

    .line 15
    .line 16
    .line 17
    iget-object v3, p0, LX/4me;->A07:[Landroid/widget/ImageView;

    .line 18
    .line 19
    const/4 v2, 0x4

    .line 20
    const/4 v1, 0x0

    .line 21
    :cond_0
    aget-object v0, v3, v1

    .line 22
    .line 23
    invoke-virtual {v0, v4}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    .line 24
    .line 25
    .line 26
    add-int/lit8 v1, v1, 0x1

    .line 27
    .line 28
    if-lt v1, v2, :cond_0

    .line 29
    .line 30
    return-void
.end method
