.class public LX/4GU;
.super Landroid/widget/LinearLayout;
.source ""


# instance fields
.field public A00:Landroid/view/View;

.field public A01:Landroid/view/View;

.field public A02:Landroid/view/View;

.field public A03:LX/4HN;

.field public A04:LX/4CS;

.field public A05:LX/4DB;

.field public A06:LX/4OG;

.field public A07:LX/4OG;

.field public A08:LX/4Qk;

.field public A09:LX/4Qk;

.field public A0A:LX/6H3;

.field public A0B:LX/6H3;

.field public A0C:Ljava/lang/String;

.field public A0D:Z

.field public A0E:Z

.field public A0F:Z

.field public A0G:Z

.field public A0H:Z

.field public A0I:Z

.field public A0J:Landroid/view/View;

.field public final A0K:Ljava/util/HashSet;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 536870912
    invoke-direct {p0, p1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 536870913
    .line 536870914
    .line 536870915
    invoke-static {}, LX/002;->A0L()Ljava/util/HashSet;

    .line 536870916
    .line 536870917
    .line 536870918
    move-result-object v0

    .line 536870919
    iput-object v0, p0, LX/4GU;->A0K:Ljava/util/HashSet;

    .line 536870920
    .line 536870921
    invoke-static {p0}, LX/4CS;->A00(LX/4GU;)V

    .line 536870922
    .line 536870923
    .line 536870924
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .line 268435456
    invoke-direct {p0, p1, p2}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 268435457
    .line 268435458
    .line 268435459
    invoke-static {}, LX/002;->A0L()Ljava/util/HashSet;

    .line 268435460
    .line 268435461
    .line 268435462
    move-result-object v0

    .line 268435463
    iput-object v0, p0, LX/4GU;->A0K:Ljava/util/HashSet;

    .line 268435464
    .line 268435465
    invoke-static {p0}, LX/4CS;->A00(LX/4GU;)V

    .line 268435466
    .line 268435467
    .line 268435468
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1

    .line 0
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 1
    .line 2
    .line 3
    invoke-static {}, LX/002;->A0L()Ljava/util/HashSet;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/4GU;->A0K:Ljava/util/HashSet;

    .line 8
    .line 9
    invoke-static {p0}, LX/4CS;->A00(LX/4GU;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method private getTopWebViewUrlState()LX/4EY;
    .locals 1

    .line 0
    iget-object v0, p0, LX/4GU;->A05:LX/4DB;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    invoke-interface {v0}, LX/4DB;->AN7()LX/4CY;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    iget-object v0, p0, LX/4GU;->A05:LX/4DB;

    .line 11
    .line 12
    invoke-interface {v0}, LX/4DB;->AN7()LX/4CY;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    iget-object v0, v0, LX/4CY;->A0C:LX/4EY;

    .line 17
    .line 18
    return-object v0

    .line 19
    :cond_0
    sget-object v0, LX/4EY;->LOADING:LX/4EY;

    .line 20
    .line 21
    return-object v0
.end method

.method private setOnFbIconClickedLogger(LX/4GN;)V
    .locals 2

    .line 0
    iget-boolean v0, p0, LX/4GU;->A0D:Z

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    iget-boolean v0, p0, LX/4GU;->A0E:Z

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    iget-object v1, p0, LX/4GU;->A0A:LX/6H3;

    .line 9
    .line 10
    if-eqz v1, :cond_0

    .line 11
    .line 12
    if-eqz p1, :cond_0

    .line 13
    .line 14
    const/16 v0, 0x1f

    .line 15
    .line 16
    invoke-static {v1, p1, v0}, LX/6PP;->A01(Landroid/view/View;Ljava/lang/Object;I)V

    .line 17
    .line 18
    .line 19
    :cond_0
    return-void
.end method

.method private setOnUrlBarClickedLogger(LX/4GN;)V
    .locals 2

    .line 0
    iget-object v1, p0, LX/4GU;->A02:Landroid/view/View;

    .line 1
    .line 2
    if-eqz v1, :cond_0

    .line 3
    .line 4
    if-eqz p1, :cond_0

    .line 5
    .line 6
    const/16 v0, 0x20

    .line 7
    .line 8
    invoke-static {v1, p1, v0}, LX/6PP;->A01(Landroid/view/View;Ljava/lang/Object;I)V

    .line 9
    .line 10
    .line 11
    :cond_0
    return-void
.end method

.method private setTopWebViewUrlState(LX/4EY;)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/4GU;->A05:LX/4DB;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    invoke-interface {v0}, LX/4DB;->AN7()LX/4CY;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    iget-object v0, p0, LX/4GU;->A05:LX/4DB;

    .line 11
    .line 12
    invoke-interface {v0}, LX/4DB;->AN7()LX/4CY;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    iput-object p1, v0, LX/4CY;->A0C:LX/4EY;

    .line 17
    .line 18
    :cond_0
    return-void
.end method


# virtual methods
.method public final A00(LX/4GN;LX/4CS;ZZZZZZ)V
    .locals 4

    .line 0
    iput-object p2, p0, LX/4GU;->A04:LX/4CS;

    .line 1
    .line 2
    iput-boolean p3, p0, LX/4GU;->A0D:Z

    .line 3
    .line 4
    iput-boolean p4, p0, LX/4GU;->A0G:Z

    .line 5
    .line 6
    iput-boolean p5, p0, LX/4GU;->A0H:Z

    .line 7
    .line 8
    iput-boolean p6, p0, LX/4GU;->A0I:Z

    .line 9
    .line 10
    iput-boolean p7, p0, LX/4GU;->A0E:Z

    .line 11
    .line 12
    iput-boolean p8, p0, LX/4GU;->A0F:Z

    .line 13
    .line 14
    if-eqz p3, :cond_d

    .line 15
    .line 16
    if-nez p4, :cond_d

    .line 17
    .line 18
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    if-eqz p7, :cond_c

    .line 23
    .line 24
    const v0, 0x7f0d0036

    .line 25
    .line 26
    .line 27
    invoke-static {v1, v0, p0}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 28
    .line 29
    .line 30
    const v0, 0x7f0a0179

    .line 31
    .line 32
    .line 33
    invoke-static {p0, v0}, LX/03G;->A0B(Landroid/view/View;I)Landroid/view/View;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    check-cast v0, LX/6H3;

    .line 38
    .line 39
    iput-object v0, p0, LX/4GU;->A0A:LX/6H3;

    .line 40
    .line 41
    :goto_0
    const v0, 0x7f0a0175

    .line 42
    .line 43
    .line 44
    invoke-static {p0, v0}, LX/03G;->A0B(Landroid/view/View;I)Landroid/view/View;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    iput-object v0, p0, LX/4GU;->A00:Landroid/view/View;

    .line 49
    .line 50
    const v0, 0x7f0a0173

    .line 51
    .line 52
    .line 53
    invoke-static {p0, v0}, LX/03G;->A0B(Landroid/view/View;I)Landroid/view/View;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    iput-object v0, p0, LX/4GU;->A01:Landroid/view/View;

    .line 58
    .line 59
    const v0, 0x7f0a0176

    .line 60
    .line 61
    .line 62
    invoke-static {p0, v0}, LX/4BF;->A0l(Landroid/view/View;I)LX/4OG;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    iput-object v0, p0, LX/4GU;->A06:LX/4OG;

    .line 67
    .line 68
    const v0, 0x7f0a0178

    .line 69
    .line 70
    .line 71
    invoke-static {p0, v0}, LX/4BF;->A0l(Landroid/view/View;I)LX/4OG;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    iput-object v0, p0, LX/4GU;->A07:LX/4OG;

    .line 76
    .line 77
    const v0, 0x7f0a0177

    .line 78
    .line 79
    .line 80
    invoke-static {p0, v0}, LX/03G;->A0B(Landroid/view/View;I)Landroid/view/View;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    check-cast v0, LX/4HN;

    .line 85
    .line 86
    iput-object v0, p0, LX/4GU;->A03:LX/4HN;

    .line 87
    .line 88
    const v0, 0x7f0a017c

    .line 89
    .line 90
    .line 91
    invoke-static {p0, v0}, LX/4BF;->A0p(Landroid/view/View;I)LX/4Qk;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    iput-object v0, p0, LX/4GU;->A09:LX/4Qk;

    .line 96
    .line 97
    const v0, 0x7f0a017b

    .line 98
    .line 99
    .line 100
    invoke-static {p0, v0}, LX/03G;->A0B(Landroid/view/View;I)Landroid/view/View;

    .line 101
    .line 102
    .line 103
    move-result-object v0

    .line 104
    check-cast v0, LX/6H3;

    .line 105
    .line 106
    iput-object v0, p0, LX/4GU;->A0B:LX/6H3;

    .line 107
    .line 108
    const v0, 0x7f0a017d

    .line 109
    .line 110
    .line 111
    invoke-static {p0, v0}, LX/4BF;->A0p(Landroid/view/View;I)LX/4Qk;

    .line 112
    .line 113
    .line 114
    move-result-object v0

    .line 115
    iput-object v0, p0, LX/4GU;->A08:LX/4Qk;

    .line 116
    .line 117
    const v0, 0x7f0a017a

    .line 118
    .line 119
    .line 120
    :goto_1
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 121
    .line 122
    .line 123
    move-result-object v0

    .line 124
    iput-object v0, p0, LX/4GU;->A02:Landroid/view/View;

    .line 125
    .line 126
    iget-boolean v0, p0, LX/4GU;->A0D:Z

    .line 127
    .line 128
    if-eqz v0, :cond_1

    .line 129
    .line 130
    iget-boolean v0, p0, LX/4GU;->A0G:Z

    .line 131
    .line 132
    if-eqz v0, :cond_1

    .line 133
    .line 134
    iget-object v2, p0, LX/4GU;->A08:LX/4Qk;

    .line 135
    .line 136
    if-eqz v2, :cond_0

    .line 137
    .line 138
    sget-object v0, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    .line 139
    .line 140
    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    .line 141
    .line 142
    .line 143
    iget-object v2, p0, LX/4GU;->A08:LX/4Qk;

    .line 144
    .line 145
    const v0, 0x7f13035a

    .line 146
    .line 147
    .line 148
    invoke-static {v1, v2, v0}, LX/4Dh;->A03(Landroid/content/Context;Landroid/widget/TextView;I)V

    .line 149
    .line 150
    .line 151
    :cond_0
    iget-object v2, p0, LX/4GU;->A09:LX/4Qk;

    .line 152
    .line 153
    if-eqz v2, :cond_1

    .line 154
    .line 155
    const v0, 0x7f130359

    .line 156
    .line 157
    .line 158
    invoke-static {v1, v2, v0}, LX/4Dh;->A03(Landroid/content/Context;Landroid/widget/TextView;I)V

    .line 159
    .line 160
    .line 161
    iget-object v3, p0, LX/4GU;->A09:LX/4Qk;

    .line 162
    .line 163
    iget-boolean v0, p0, LX/4GU;->A0I:Z

    .line 164
    .line 165
    if-eqz v0, :cond_b

    .line 166
    .line 167
    iget-boolean v0, p0, LX/4GU;->A0F:Z

    .line 168
    .line 169
    if-nez v0, :cond_b

    .line 170
    .line 171
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 172
    .line 173
    .line 174
    move-result-object v2

    .line 175
    const v0, 0x7f12004c

    .line 176
    .line 177
    .line 178
    :goto_2
    invoke-static {v2, v3, v0}, LX/4BF;->A1F(Landroid/content/res/Resources;Landroid/widget/TextView;I)V

    .line 179
    .line 180
    .line 181
    iget-object v2, p0, LX/4GU;->A09:LX/4Qk;

    .line 182
    .line 183
    const/4 v0, 0x0

    .line 184
    invoke-virtual {v2, v0}, Landroid/view/View;->setVisibility(I)V

    .line 185
    .line 186
    .line 187
    :cond_1
    iget-object v3, p0, LX/4GU;->A00:Landroid/view/View;

    .line 188
    .line 189
    if-eqz v3, :cond_2

    .line 190
    .line 191
    invoke-static {v1}, LX/4Jb;->A01(Landroid/content/Context;)LX/4OJ;

    .line 192
    .line 193
    .line 194
    move-result-object v2

    .line 195
    sget-object v0, LX/4Nn;->SURFACE_BACKGROUND:LX/4Nn;

    .line 196
    .line 197
    invoke-static {v3, v0, v2}, LX/4OJ;->A00(Landroid/view/View;LX/4Nn;LX/4OJ;)V

    .line 198
    .line 199
    .line 200
    :cond_2
    iget-object v3, p0, LX/4GU;->A01:Landroid/view/View;

    .line 201
    .line 202
    if-eqz v3, :cond_3

    .line 203
    .line 204
    invoke-static {v1}, LX/4Jb;->A01(Landroid/content/Context;)LX/4OJ;

    .line 205
    .line 206
    .line 207
    move-result-object v2

    .line 208
    sget-object v0, LX/4Nn;->DIVIDER:LX/4Nn;

    .line 209
    .line 210
    invoke-static {v3, v0, v2}, LX/4OJ;->A00(Landroid/view/View;LX/4Nn;LX/4OJ;)V

    .line 211
    .line 212
    .line 213
    :cond_3
    iget-object v0, p0, LX/4GU;->A06:LX/4OG;

    .line 214
    .line 215
    if-eqz v0, :cond_4

    .line 216
    .line 217
    invoke-static {v1, v0}, LX/4Jb;->A05(Landroid/content/Context;LX/4OG;)V

    .line 218
    .line 219
    .line 220
    :cond_4
    iget-object v3, p0, LX/4GU;->A09:LX/4Qk;

    .line 221
    .line 222
    if-eqz v3, :cond_6

    .line 223
    .line 224
    iget-object v0, p0, LX/4GU;->A0B:LX/6H3;

    .line 225
    .line 226
    if-eqz v0, :cond_6

    .line 227
    .line 228
    iget-object v0, p0, LX/4GU;->A08:LX/4Qk;

    .line 229
    .line 230
    if-eqz v0, :cond_6

    .line 231
    .line 232
    iget-boolean v0, p0, LX/4GU;->A0D:Z

    .line 233
    .line 234
    if-eqz v0, :cond_a

    .line 235
    .line 236
    iget-boolean v0, p0, LX/4GU;->A0H:Z

    .line 237
    .line 238
    if-eqz v0, :cond_a

    .line 239
    .line 240
    invoke-static {v1}, LX/4Jb;->A01(Landroid/content/Context;)LX/4OJ;

    .line 241
    .line 242
    .line 243
    move-result-object v2

    .line 244
    sget-object v0, LX/4Nn;->SECONDARY_TEXT:LX/4Nn;

    .line 245
    .line 246
    :goto_3
    invoke-static {v3, v0, v2}, LX/4OJ;->A02(Landroid/widget/TextView;LX/4Nn;LX/4OJ;)V

    .line 247
    .line 248
    .line 249
    iget-boolean v0, p0, LX/4GU;->A0D:Z

    .line 250
    .line 251
    if-eqz v0, :cond_5

    .line 252
    .line 253
    iget-boolean v0, p0, LX/4GU;->A0H:Z

    .line 254
    .line 255
    if-eqz v0, :cond_5

    .line 256
    .line 257
    iget-object v2, p0, LX/4GU;->A09:LX/4Qk;

    .line 258
    .line 259
    sget-object v0, Landroid/graphics/Typeface;->DEFAULT:Landroid/graphics/Typeface;

    .line 260
    .line 261
    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 262
    .line 263
    .line 264
    :cond_5
    iget-object v3, p0, LX/4GU;->A0B:LX/6H3;

    .line 265
    .line 266
    invoke-static {v1}, LX/4Jb;->A01(Landroid/content/Context;)LX/4OJ;

    .line 267
    .line 268
    .line 269
    move-result-object v2

    .line 270
    iget-boolean v0, p0, LX/4GU;->A0D:Z

    .line 271
    .line 272
    if-eqz v0, :cond_9

    .line 273
    .line 274
    sget-object v0, LX/4Nn;->SECONDARY_ICON:LX/4Nn;

    .line 275
    .line 276
    :goto_4
    invoke-virtual {v2, v0}, LX/4OJ;->A04(LX/4Nn;)I

    .line 277
    .line 278
    .line 279
    move-result v0

    .line 280
    invoke-static {v0}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    .line 281
    .line 282
    .line 283
    move-result-object v0

    .line 284
    invoke-static {v0, v3}, LX/4SU;->A00(Landroid/content/res/ColorStateList;Landroid/widget/ImageView;)V

    .line 285
    .line 286
    .line 287
    iget-object v3, p0, LX/4GU;->A08:LX/4Qk;

    .line 288
    .line 289
    invoke-static {v1}, LX/4Jb;->A01(Landroid/content/Context;)LX/4OJ;

    .line 290
    .line 291
    .line 292
    move-result-object v2

    .line 293
    iget-boolean v0, p0, LX/4GU;->A0D:Z

    .line 294
    .line 295
    if-eqz v0, :cond_8

    .line 296
    .line 297
    iget-boolean v0, p0, LX/4GU;->A0H:Z

    .line 298
    .line 299
    if-nez v0, :cond_8

    .line 300
    .line 301
    sget-object v0, LX/4Nn;->SECONDARY_TEXT:LX/4Nn;

    .line 302
    .line 303
    :goto_5
    invoke-static {v3, v0, v2}, LX/4OJ;->A02(Landroid/widget/TextView;LX/4Nn;LX/4OJ;)V

    .line 304
    .line 305
    .line 306
    iget-boolean v0, p0, LX/4GU;->A0D:Z

    .line 307
    .line 308
    if-eqz v0, :cond_6

    .line 309
    .line 310
    iget-boolean v0, p0, LX/4GU;->A0H:Z

    .line 311
    .line 312
    if-eqz v0, :cond_6

    .line 313
    .line 314
    iget-object v2, p0, LX/4GU;->A08:LX/4Qk;

    .line 315
    .line 316
    sget-object v0, Landroid/graphics/Typeface;->DEFAULT_BOLD:Landroid/graphics/Typeface;

    .line 317
    .line 318
    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 319
    .line 320
    .line 321
    :cond_6
    iget-object v0, p0, LX/4GU;->A07:LX/4OG;

    .line 322
    .line 323
    if-eqz v0, :cond_7

    .line 324
    .line 325
    invoke-static {v1, v0}, LX/4Jb;->A05(Landroid/content/Context;LX/4OG;)V

    .line 326
    .line 327
    .line 328
    :cond_7
    invoke-direct {p0, p1}, LX/4GU;->setOnUrlBarClickedLogger(LX/4GN;)V

    .line 329
    .line 330
    .line 331
    invoke-direct {p0, p1}, LX/4GU;->setOnFbIconClickedLogger(LX/4GN;)V

    .line 332
    .line 333
    .line 334
    return-void

    .line 335
    :cond_8
    sget-object v0, LX/4Nn;->PRIMARY_TEXT:LX/4Nn;

    .line 336
    .line 337
    goto :goto_5

    .line 338
    :cond_9
    sget-object v0, LX/4Nn;->PRIMARY_ICON:LX/4Nn;

    .line 339
    .line 340
    goto :goto_4

    .line 341
    :cond_a
    invoke-static {v1}, LX/4Jb;->A01(Landroid/content/Context;)LX/4OJ;

    .line 342
    .line 343
    .line 344
    move-result-object v2

    .line 345
    sget-object v0, LX/4Nn;->PRIMARY_TEXT:LX/4Nn;

    .line 346
    .line 347
    goto :goto_3

    .line 348
    :cond_b
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 349
    .line 350
    .line 351
    move-result-object v2

    .line 352
    const v0, 0x7f12004e

    .line 353
    .line 354
    .line 355
    goto/16 :goto_2

    .line 356
    .line 357
    :cond_c
    const v0, 0x7f0d0035

    .line 358
    .line 359
    .line 360
    invoke-static {v1, v0, p0}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 361
    .line 362
    .line 363
    goto/16 :goto_0

    .line 364
    .line 365
    :cond_d
    sget-object v0, LX/4CS;->CLOSE_TEXT_BUTTON:LX/4CS;

    .line 366
    .line 367
    if-ne p2, v0, :cond_10

    .line 368
    .line 369
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 370
    .line 371
    .line 372
    move-result-object v1

    .line 373
    const v2, 0x7f0d0033

    .line 374
    .line 375
    .line 376
    :cond_e
    :goto_6
    invoke-static {v1, v2, p0}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 377
    .line 378
    .line 379
    const v0, 0x7f0a04a2

    .line 380
    .line 381
    .line 382
    invoke-static {p0, v0}, LX/03G;->A0B(Landroid/view/View;I)Landroid/view/View;

    .line 383
    .line 384
    .line 385
    move-result-object v0

    .line 386
    iput-object v0, p0, LX/4GU;->A00:Landroid/view/View;

    .line 387
    .line 388
    const v0, 0x7f0a011d

    .line 389
    .line 390
    .line 391
    invoke-static {p0, v0}, LX/03G;->A0B(Landroid/view/View;I)Landroid/view/View;

    .line 392
    .line 393
    .line 394
    move-result-object v0

    .line 395
    iput-object v0, p0, LX/4GU;->A01:Landroid/view/View;

    .line 396
    .line 397
    sget-object v2, LX/4CS;->CLOSE_TEXT_BUTTON:LX/4CS;

    .line 398
    .line 399
    const v0, 0x7f0a04a3

    .line 400
    .line 401
    .line 402
    invoke-static {p0, v0}, LX/03G;->A0B(Landroid/view/View;I)Landroid/view/View;

    .line 403
    .line 404
    .line 405
    move-result-object v0

    .line 406
    if-ne p2, v2, :cond_f

    .line 407
    .line 408
    iput-object v0, p0, LX/4GU;->A0J:Landroid/view/View;

    .line 409
    .line 410
    :goto_7
    const v0, 0x7f0a04a5

    .line 411
    .line 412
    .line 413
    invoke-static {p0, v0}, LX/4BF;->A0l(Landroid/view/View;I)LX/4OG;

    .line 414
    .line 415
    .line 416
    move-result-object v0

    .line 417
    iput-object v0, p0, LX/4GU;->A07:LX/4OG;

    .line 418
    .line 419
    const v0, 0x7f0a04a4

    .line 420
    .line 421
    .line 422
    invoke-static {p0, v0}, LX/03G;->A0B(Landroid/view/View;I)Landroid/view/View;

    .line 423
    .line 424
    .line 425
    move-result-object v0

    .line 426
    check-cast v0, LX/4HN;

    .line 427
    .line 428
    iput-object v0, p0, LX/4GU;->A03:LX/4HN;

    .line 429
    .line 430
    const v0, 0x7f0a04a8

    .line 431
    .line 432
    .line 433
    invoke-static {p0, v0}, LX/4BF;->A0p(Landroid/view/View;I)LX/4Qk;

    .line 434
    .line 435
    .line 436
    move-result-object v0

    .line 437
    iput-object v0, p0, LX/4GU;->A09:LX/4Qk;

    .line 438
    .line 439
    const v0, 0x7f0a04a7

    .line 440
    .line 441
    .line 442
    invoke-static {p0, v0}, LX/03G;->A0B(Landroid/view/View;I)Landroid/view/View;

    .line 443
    .line 444
    .line 445
    move-result-object v0

    .line 446
    check-cast v0, LX/6H3;

    .line 447
    .line 448
    iput-object v0, p0, LX/4GU;->A0B:LX/6H3;

    .line 449
    .line 450
    const v0, 0x7f0a04a9

    .line 451
    .line 452
    .line 453
    invoke-static {p0, v0}, LX/4BF;->A0p(Landroid/view/View;I)LX/4Qk;

    .line 454
    .line 455
    .line 456
    move-result-object v0

    .line 457
    iput-object v0, p0, LX/4GU;->A08:LX/4Qk;

    .line 458
    .line 459
    const v0, 0x7f0a04a6

    .line 460
    .line 461
    .line 462
    goto/16 :goto_1

    .line 463
    .line 464
    :cond_f
    check-cast v0, LX/4OG;

    .line 465
    .line 466
    iput-object v0, p0, LX/4GU;->A06:LX/4OG;

    .line 467
    .line 468
    goto :goto_7

    .line 469
    :cond_10
    sget-object v0, LX/4CS;->CLOSE_BUTTON_ON_RIGHT:LX/4CS;

    .line 470
    .line 471
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 472
    .line 473
    .line 474
    move-result-object v1

    .line 475
    const v2, 0x7f0d0032

    .line 476
    .line 477
    .line 478
    if-ne p2, v0, :cond_e

    .line 479
    .line 480
    const v2, 0x7f0d0034

    .line 481
    .line 482
    .line 483
    goto :goto_6
.end method

.method public final A01(LX/4EY;Ljava/lang/String;)V
    .locals 5

    .line 0
    if-eqz p2, :cond_a

    .line 1
    .line 2
    sget-object v1, LX/4EY;->SECURE:LX/4EY;

    .line 3
    .line 4
    if-eq p1, v1, :cond_0

    .line 5
    .line 6
    sget-object v0, LX/4EY;->INFO:LX/4EY;

    .line 7
    .line 8
    if-ne p1, v0, :cond_1

    .line 9
    .line 10
    :cond_0
    iget-object v0, p0, LX/4GU;->A0K:Ljava/util/HashSet;

    .line 11
    .line 12
    invoke-virtual {v0, p2}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_1

    .line 17
    .line 18
    sget-object p1, LX/4EY;->WARN:LX/4EY;

    .line 19
    .line 20
    :cond_1
    sget-object v0, LX/4EY;->WARN:LX/4EY;

    .line 21
    .line 22
    if-ne p1, v0, :cond_10

    .line 23
    .line 24
    iget-object v0, p0, LX/4GU;->A0K:Ljava/util/HashSet;

    .line 25
    .line 26
    invoke-virtual {v0, p2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    :cond_2
    new-instance v0, LX/0IC;

    .line 30
    .line 31
    invoke-direct {v0}, LX/0IC;-><init>()V

    .line 32
    .line 33
    .line 34
    const/4 v2, 0x1

    .line 35
    invoke-static {v0, p2, v2}, LX/0GQ;->A00(LX/06M;Ljava/lang/String;Z)Landroid/net/Uri;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    const/4 v3, 0x0

    .line 40
    if-eqz v0, :cond_4

    .line 41
    .line 42
    invoke-virtual {v0}, Landroid/net/Uri;->getHost()Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    if-eqz v0, :cond_4

    .line 47
    .line 48
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 49
    .line 50
    .line 51
    move-result v1

    .line 52
    if-eq v1, v2, :cond_f

    .line 53
    .line 54
    const/4 v0, 0x3

    .line 55
    if-eq v1, v0, :cond_e

    .line 56
    .line 57
    const/4 v0, 0x5

    .line 58
    if-ne v1, v0, :cond_4

    .line 59
    .line 60
    const v1, 0x7f08061d

    .line 61
    .line 62
    .line 63
    :cond_3
    :goto_0
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 64
    .line 65
    .line 66
    move-result-object v3

    .line 67
    :cond_4
    iget-object v1, p0, LX/4GU;->A0B:LX/6H3;

    .line 68
    .line 69
    if-eqz v1, :cond_5

    .line 70
    .line 71
    if-eqz v3, :cond_5

    .line 72
    .line 73
    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    .line 74
    .line 75
    .line 76
    move-result v0

    .line 77
    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 78
    .line 79
    .line 80
    iget-object v1, p0, LX/4GU;->A0B:LX/6H3;

    .line 81
    .line 82
    const/4 v0, 0x0

    .line 83
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 84
    .line 85
    .line 86
    :cond_5
    new-instance v0, LX/0IC;

    .line 87
    .line 88
    invoke-direct {v0}, LX/0IC;-><init>()V

    .line 89
    .line 90
    .line 91
    invoke-static {v0, p2, v2}, LX/0GQ;->A00(LX/06M;Ljava/lang/String;Z)Landroid/net/Uri;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    const/4 v4, 0x0

    .line 96
    if-eqz v0, :cond_6

    .line 97
    .line 98
    invoke-virtual {v0}, Landroid/net/Uri;->getHost()Ljava/lang/String;

    .line 99
    .line 100
    .line 101
    move-result-object v0

    .line 102
    if-eqz v0, :cond_6

    .line 103
    .line 104
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 105
    .line 106
    .line 107
    move-result v1

    .line 108
    if-eq v1, v2, :cond_d

    .line 109
    .line 110
    const/4 v0, 0x3

    .line 111
    if-eq v1, v0, :cond_c

    .line 112
    .line 113
    const/4 v0, 0x5

    .line 114
    if-ne v1, v0, :cond_6

    .line 115
    .line 116
    const v0, 0x7f1200f9

    .line 117
    .line 118
    .line 119
    :goto_1
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 120
    .line 121
    .line 122
    move-result-object v4

    .line 123
    :cond_6
    iget-object v3, p0, LX/4GU;->A0B:LX/6H3;

    .line 124
    .line 125
    if-eqz v3, :cond_7

    .line 126
    .line 127
    if-nez v4, :cond_b

    .line 128
    .line 129
    const-string v0, ""

    .line 130
    .line 131
    :goto_2
    invoke-virtual {v3, v0}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 132
    .line 133
    .line 134
    :cond_7
    iget-object v4, p0, LX/4GU;->A09:LX/4Qk;

    .line 135
    .line 136
    if-eqz v4, :cond_8

    .line 137
    .line 138
    iget-object v0, p0, LX/4GU;->A0B:LX/6H3;

    .line 139
    .line 140
    if-eqz v0, :cond_8

    .line 141
    .line 142
    iget-object v0, p0, LX/4GU;->A08:LX/4Qk;

    .line 143
    .line 144
    if-eqz v0, :cond_8

    .line 145
    .line 146
    iget-object v0, p0, LX/4GU;->A02:Landroid/view/View;

    .line 147
    .line 148
    if-eqz v0, :cond_8

    .line 149
    .line 150
    invoke-static {}, LX/0Yj;->A0r()[Ljava/lang/Object;

    .line 151
    .line 152
    .line 153
    move-result-object v3

    .line 154
    const/4 v1, 0x0

    .line 155
    invoke-virtual {v4}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    .line 156
    .line 157
    .line 158
    move-result-object v0

    .line 159
    aput-object v0, v3, v1

    .line 160
    .line 161
    iget-object v0, p0, LX/4GU;->A0B:LX/6H3;

    .line 162
    .line 163
    invoke-virtual {v0}, Landroid/view/View;->getContentDescription()Ljava/lang/CharSequence;

    .line 164
    .line 165
    .line 166
    move-result-object v0

    .line 167
    aput-object v0, v3, v2

    .line 168
    .line 169
    const/4 v1, 0x2

    .line 170
    iget-object v0, p0, LX/4GU;->A08:LX/4Qk;

    .line 171
    .line 172
    invoke-virtual {v0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    .line 173
    .line 174
    .line 175
    move-result-object v0

    .line 176
    aput-object v0, v3, v1

    .line 177
    .line 178
    const-string v1, "%s, %s, %s"

    .line 179
    .line 180
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 181
    .line 182
    .line 183
    move-result-object v0

    .line 184
    invoke-static {v0, v1, v3}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 185
    .line 186
    .line 187
    move-result-object v1

    .line 188
    iget-object v0, p0, LX/4GU;->A02:Landroid/view/View;

    .line 189
    .line 190
    invoke-virtual {v0, v1}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 191
    .line 192
    .line 193
    :cond_8
    iget-boolean v0, p0, LX/4GU;->A0D:Z

    .line 194
    .line 195
    if-eqz v0, :cond_9

    .line 196
    .line 197
    iget-boolean v0, p0, LX/4GU;->A0G:Z

    .line 198
    .line 199
    if-eqz v0, :cond_9

    .line 200
    .line 201
    iget-boolean v0, p0, LX/4GU;->A0I:Z

    .line 202
    .line 203
    if-nez v0, :cond_9

    .line 204
    .line 205
    iget-boolean v0, p0, LX/4GU;->A0F:Z

    .line 206
    .line 207
    if-eqz v0, :cond_9

    .line 208
    .line 209
    iget-object v0, p0, LX/4GU;->A0C:Ljava/lang/String;

    .line 210
    .line 211
    if-eqz v0, :cond_9

    .line 212
    .line 213
    iget-object v1, p0, LX/4GU;->A08:LX/4Qk;

    .line 214
    .line 215
    if-eqz v1, :cond_9

    .line 216
    .line 217
    invoke-static {v0}, LX/4Dp;->A00(Ljava/lang/String;)Ljava/lang/String;

    .line 218
    .line 219
    .line 220
    move-result-object v0

    .line 221
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 222
    .line 223
    .line 224
    :cond_9
    invoke-direct {p0, p1}, LX/4GU;->setTopWebViewUrlState(LX/4EY;)V

    .line 225
    .line 226
    .line 227
    :cond_a
    return-void

    .line 228
    :cond_b
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 229
    .line 230
    .line 231
    move-result-object v1

    .line 232
    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    .line 233
    .line 234
    .line 235
    move-result v0

    .line 236
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 237
    .line 238
    .line 239
    move-result-object v0

    .line 240
    goto :goto_2

    .line 241
    :cond_c
    const v0, 0x7f1200f8

    .line 242
    .line 243
    .line 244
    goto :goto_1

    .line 245
    :cond_d
    const v0, 0x7f1200fa

    .line 246
    .line 247
    .line 248
    goto/16 :goto_1

    .line 249
    .line 250
    :cond_e
    const v1, 0x7f080c31

    .line 251
    .line 252
    .line 253
    goto/16 :goto_0

    .line 254
    .line 255
    :cond_f
    iget-boolean v0, p0, LX/4GU;->A0D:Z

    .line 256
    .line 257
    const v1, 0x7f081087

    .line 258
    .line 259
    .line 260
    if-eqz v0, :cond_3

    .line 261
    .line 262
    const v1, 0x7f08108c

    .line 263
    .line 264
    .line 265
    goto/16 :goto_0

    .line 266
    .line 267
    :cond_10
    if-ne p1, v1, :cond_2

    .line 268
    .line 269
    iget-object v0, p0, LX/4GU;->A0C:Ljava/lang/String;

    .line 270
    .line 271
    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 272
    .line 273
    .line 274
    move-result v0

    .line 275
    if-eqz v0, :cond_2

    .line 276
    .line 277
    invoke-direct {p0}, LX/4GU;->getTopWebViewUrlState()LX/4EY;

    .line 278
    .line 279
    .line 280
    move-result-object v1

    .line 281
    sget-object v0, LX/4EY;->LOADING:LX/4EY;

    .line 282
    .line 283
    if-eq v1, v0, :cond_2

    .line 284
    .line 285
    return-void
.end method

.method public final A02(Ljava/lang/String;)V
    .locals 3

    .line 0
    if-eqz p1, :cond_1

    .line 1
    .line 2
    iget-object v0, p0, LX/4GU;->A0C:Ljava/lang/String;

    .line 3
    .line 4
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-nez v0, :cond_1

    .line 9
    .line 10
    iget-boolean v0, p0, LX/4GU;->A0D:Z

    .line 11
    .line 12
    if-eqz v0, :cond_2

    .line 13
    .line 14
    iget-boolean v0, p0, LX/4GU;->A0G:Z

    .line 15
    .line 16
    if-eqz v0, :cond_2

    .line 17
    .line 18
    iget-boolean v0, p0, LX/4GU;->A0I:Z

    .line 19
    .line 20
    if-nez v0, :cond_2

    .line 21
    .line 22
    iget-boolean v0, p0, LX/4GU;->A0F:Z

    .line 23
    .line 24
    if-eqz v0, :cond_2

    .line 25
    .line 26
    iget-object v2, p0, LX/4GU;->A08:LX/4Qk;

    .line 27
    .line 28
    if-eqz v2, :cond_2

    .line 29
    .line 30
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    const v0, 0x7f12004d

    .line 35
    .line 36
    .line 37
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    :goto_0
    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 42
    .line 43
    .line 44
    :cond_0
    sget-object v0, LX/4EY;->LOADING:LX/4EY;

    .line 45
    .line 46
    invoke-direct {p0, v0}, LX/4GU;->setTopWebViewUrlState(LX/4EY;)V

    .line 47
    .line 48
    .line 49
    :cond_1
    iput-object p1, p0, LX/4GU;->A0C:Ljava/lang/String;

    .line 50
    .line 51
    return-void

    .line 52
    :cond_2
    iget-object v2, p0, LX/4GU;->A08:LX/4Qk;

    .line 53
    .line 54
    if-eqz v2, :cond_0

    .line 55
    .line 56
    invoke-static {p1}, LX/4Dp;->A00(Ljava/lang/String;)Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    goto :goto_0
.end method

.method public setControllers(LX/4DB;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/4GU;->A05:LX/4DB;

    .line 1
    .line 2
    return-void
.end method

.method public setHeaderLeftStaticAction(LX/4HA;)V
    .locals 2

    .line 0
    iget-object v0, p0, LX/4GU;->A06:LX/4OG;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    invoke-static {v1, v0, p1}, LX/4BD;->A0y(Landroid/content/Context;Landroid/view/View;LX/4HA;)V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, LX/4GU;->A06:LX/4OG;

    .line 12
    .line 13
    invoke-static {v1, v0, p1}, LX/4BD;->A0z(Landroid/content/Context;Landroid/widget/ImageView;LX/4HA;)V

    .line 14
    .line 15
    .line 16
    iget-object v0, p0, LX/4GU;->A06:LX/4OG;

    .line 17
    .line 18
    invoke-static {v0, p1}, LX/4BE;->A1C(Landroid/view/View;LX/4HA;)V

    .line 19
    .line 20
    .line 21
    :cond_0
    iget-object v1, p0, LX/4GU;->A04:LX/4CS;

    .line 22
    .line 23
    sget-object v0, LX/4CS;->CLOSE_TEXT_BUTTON:LX/4CS;

    .line 24
    .line 25
    if-ne v1, v0, :cond_1

    .line 26
    .line 27
    iget-object v1, p0, LX/4GU;->A0J:Landroid/view/View;

    .line 28
    .line 29
    if-eqz v1, :cond_1

    .line 30
    .line 31
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    invoke-static {v0, v1, p1}, LX/4BD;->A0y(Landroid/content/Context;Landroid/view/View;LX/4HA;)V

    .line 36
    .line 37
    .line 38
    iget-object v0, p0, LX/4GU;->A0J:Landroid/view/View;

    .line 39
    .line 40
    invoke-static {v0, p1}, LX/4BE;->A1C(Landroid/view/View;LX/4HA;)V

    .line 41
    .line 42
    .line 43
    :cond_1
    return-void
.end method

.method public setHeaderRightStaticAction(LX/4HA;)V
    .locals 2

    .line 0
    iget-object v0, p0, LX/4GU;->A07:LX/4OG;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    invoke-static {v1, v0, p1}, LX/4BD;->A0y(Landroid/content/Context;Landroid/view/View;LX/4HA;)V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, LX/4GU;->A07:LX/4OG;

    .line 12
    .line 13
    invoke-static {v1, v0, p1}, LX/4BD;->A0z(Landroid/content/Context;Landroid/widget/ImageView;LX/4HA;)V

    .line 14
    .line 15
    .line 16
    iget-object v0, p0, LX/4GU;->A07:LX/4OG;

    .line 17
    .line 18
    invoke-static {v0, p1}, LX/4BE;->A1C(Landroid/view/View;LX/4HA;)V

    .line 19
    .line 20
    .line 21
    :cond_0
    return-void
.end method

.method public setProgress(I)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/4GU;->A03:LX/4HN;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    invoke-virtual {v0, p1}, LX/4HN;->A01(I)V

    .line 5
    .line 6
    .line 7
    :cond_0
    return-void
.end method
