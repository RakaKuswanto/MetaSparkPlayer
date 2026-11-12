.class public final LX/46u;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/44m;


# instance fields
.field public A00:LX/47P;

.field public A01:Landroid/view/ViewStub;

.field public A02:Landroid/view/ViewStub;

.field public A03:LX/46e;

.field public A04:LX/45U;


# direct methods
.method public constructor <init>(Landroid/view/ViewStub;Landroid/view/ViewStub;LX/46e;LX/45U;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p3, p0, LX/46u;->A03:LX/46e;

    .line 4
    .line 5
    iput-object p4, p0, LX/46u;->A04:LX/45U;

    .line 6
    .line 7
    iput-object p1, p0, LX/46u;->A01:Landroid/view/ViewStub;

    .line 8
    .line 9
    iput-object p2, p0, LX/46u;->A02:Landroid/view/ViewStub;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final ANx()V
    .locals 4

    .line 0
    iget-object v2, p0, LX/46u;->A00:LX/47P;

    .line 1
    .line 2
    if-eqz v2, :cond_0

    .line 3
    .line 4
    check-cast v2, LX/46s;

    .line 5
    .line 6
    iget-object v0, v2, LX/46s;->A06:LX/4Bz;

    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    if-nez v0, :cond_1

    .line 10
    .line 11
    const v0, 0x7f090327

    .line 12
    .line 13
    .line 14
    invoke-static {v2, v0}, LX/03U;->A0C(Landroid/view/View;I)Landroid/view/View;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    check-cast v0, LX/4Bz;

    .line 19
    .line 20
    iput-object v0, v2, LX/46s;->A06:LX/4Bz;

    .line 21
    .line 22
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 23
    .line 24
    .line 25
    iget-object v0, v2, LX/46s;->A06:LX/4Bz;

    .line 26
    .line 27
    invoke-virtual {v0, v1}, LX/4Bz;->A01(I)V

    .line 28
    .line 29
    .line 30
    iget-object v0, v2, LX/46s;->A00:Landroid/content/Context;

    .line 31
    .line 32
    invoke-static {v0}, LX/49d;->A09(Landroid/content/Context;)Z

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    if-eqz v0, :cond_0

    .line 37
    .line 38
    iget-object v0, v2, LX/46s;->A06:LX/4Bz;

    .line 39
    .line 40
    invoke-virtual {v0}, Landroid/widget/ProgressBar;->getProgressDrawable()Landroid/graphics/drawable/Drawable;

    .line 41
    .line 42
    .line 43
    move-result-object v2

    .line 44
    check-cast v2, Landroid/graphics/drawable/LayerDrawable;

    .line 45
    .line 46
    invoke-virtual {v2}, Landroid/graphics/drawable/LayerDrawable;->getNumberOfLayers()I

    .line 47
    .line 48
    .line 49
    move-result v1

    .line 50
    const/4 v0, 0x1

    .line 51
    if-le v1, v0, :cond_0

    .line 52
    .line 53
    invoke-virtual {v2, v0}, Landroid/graphics/drawable/LayerDrawable;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 54
    .line 55
    .line 56
    move-result-object v3

    .line 57
    const v2, 0x19ffffff

    .line 58
    .line 59
    .line 60
    sget-object v1, Landroid/graphics/PorterDuff$Mode;->DST_OVER:Landroid/graphics/PorterDuff$Mode;

    .line 61
    .line 62
    new-instance v0, Landroid/graphics/PorterDuffColorFilter;

    .line 63
    .line 64
    invoke-direct {v0, v2, v1}, Landroid/graphics/PorterDuffColorFilter;-><init>(ILandroid/graphics/PorterDuff$Mode;)V

    .line 65
    .line 66
    .line 67
    invoke-virtual {v3, v0}, Landroid/graphics/drawable/Drawable;->setColorFilter(Landroid/graphics/ColorFilter;)V

    .line 68
    .line 69
    .line 70
    :cond_0
    return-void

    .line 71
    :cond_1
    invoke-virtual {v0, v1}, Landroid/widget/ProgressBar;->setProgress(I)V

    .line 72
    .line 73
    .line 74
    return-void
.end method

.method public final ASW(Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public final AYi(LX/44M;)V
    .locals 3

    .line 0
    iget-object v0, p0, LX/46u;->A00:LX/47P;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    if-eqz p1, :cond_0

    .line 5
    .line 6
    check-cast v0, LX/46s;

    .line 7
    .line 8
    iget-object v2, v0, LX/46s;->A04:LX/46y;

    .line 9
    .line 10
    invoke-virtual {p1}, LX/44M;->A0G()Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    iget-object v0, p1, LX/44M;->A0E:LX/487;

    .line 15
    .line 16
    invoke-virtual {v2, v0, v1}, LX/46y;->A02(LX/487;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    :cond_0
    return-void
.end method

.method public final Aan(Ljava/lang/String;)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/46u;->A00:LX/47P;

    .line 1
    .line 2
    if-eqz v0, :cond_1

    .line 3
    .line 4
    if-eqz p1, :cond_1

    .line 5
    .line 6
    check-cast v0, LX/46s;

    .line 7
    .line 8
    iget-object v0, v0, LX/46s;->A06:LX/4Bz;

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    invoke-virtual {v0}, LX/4Bz;->A00()V

    .line 13
    .line 14
    .line 15
    :cond_0
    sget-object v0, LX/487;->WARN:LX/487;

    .line 16
    .line 17
    invoke-virtual {p0, v0, p1}, LX/46u;->Apa(LX/487;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    :cond_1
    return-void
.end method

.method public final Acy(Ljava/lang/String;)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/46u;->A00:LX/47P;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    check-cast v0, LX/46s;

    .line 5
    .line 6
    iget-object v0, v0, LX/46s;->A04:LX/46y;

    .line 7
    .line 8
    invoke-virtual {v0, p1}, LX/46y;->A03(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    :cond_0
    return-void
.end method

.method public final AgT()V
    .locals 0

    return-void
.end method

.method public final AlX(Landroid/content/Intent;Ljava/lang/String;I)V
    .locals 9

    .line 0
    iget-object v0, p0, LX/46u;->A01:Landroid/view/ViewStub;

    .line 1
    .line 2
    invoke-static {v0, p3}, LX/434;->A0V(Landroid/view/ViewStub;I)Landroid/view/View;

    .line 3
    .line 4
    .line 5
    move-result-object v2

    .line 6
    check-cast v2, LX/47P;

    .line 7
    .line 8
    iput-object v2, p0, LX/46u;->A00:LX/47P;

    .line 9
    .line 10
    iget-object v1, p0, LX/46u;->A03:LX/46e;

    .line 11
    .line 12
    iget-object v0, p0, LX/46u;->A04:LX/45U;

    .line 13
    .line 14
    invoke-interface {v2, v1, v0}, LX/47P;->setControllers(LX/46e;LX/45U;)V

    .line 15
    .line 16
    .line 17
    check-cast v2, LX/46s;

    .line 18
    .line 19
    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 20
    .line 21
    .line 22
    move-result-object v7

    .line 23
    invoke-static {v7}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    const v0, 0x7f0c00b5

    .line 28
    .line 29
    .line 30
    invoke-virtual {v1, v0, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 31
    .line 32
    .line 33
    const v0, 0x7f0901c6

    .line 34
    .line 35
    .line 36
    invoke-static {v2, v0}, LX/03U;->A0C(Landroid/view/View;I)Landroid/view/View;

    .line 37
    .line 38
    .line 39
    move-result-object v3

    .line 40
    check-cast v3, LX/46y;

    .line 41
    .line 42
    iput-object v3, v2, LX/46s;->A04:LX/46y;

    .line 43
    .line 44
    iget-object v1, v2, LX/46s;->A07:LX/46e;

    .line 45
    .line 46
    iget-object v0, v2, LX/46s;->A08:LX/45U;

    .line 47
    .line 48
    invoke-virtual {v3, v1, v0}, LX/46y;->setControllers(LX/46e;LX/45U;)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {v3, v2}, LX/46y;->A01(Landroid/view/ViewGroup;)V

    .line 52
    .line 53
    .line 54
    const v0, 0x7f0901d3

    .line 55
    .line 56
    .line 57
    invoke-static {v2, v0}, LX/03U;->A0C(Landroid/view/View;I)Landroid/view/View;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    check-cast v1, LX/6dz;

    .line 62
    .line 63
    iput-object v1, v2, LX/46s;->A09:LX/6dz;

    .line 64
    .line 65
    iget-object v4, v2, LX/46s;->A00:Landroid/content/Context;

    .line 66
    .line 67
    const v0, 0x7f11003f

    .line 68
    .line 69
    .line 70
    invoke-static {v4, v1, v0}, LX/434;->A1N(Landroid/content/Context;Landroid/view/View;I)V

    .line 71
    .line 72
    .line 73
    iget-object v1, v2, LX/46s;->A09:LX/6dz;

    .line 74
    .line 75
    const/4 v0, 0x1

    .line 76
    invoke-virtual {v1, v0}, Landroid/view/View;->setClickable(Z)V

    .line 77
    .line 78
    .line 79
    iget-object v3, v2, LX/46s;->A09:LX/6dz;

    .line 80
    .line 81
    invoke-virtual {v2}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 82
    .line 83
    .line 84
    move-result-object v1

    .line 85
    const v0, 0x7f0800b4

    .line 86
    .line 87
    .line 88
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    invoke-virtual {v3, v0}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 93
    .line 94
    .line 95
    iget-object v8, v2, LX/46s;->A09:LX/6dz;

    .line 96
    .line 97
    iget-object v5, v2, LX/46s;->A01:Landroid/content/Intent;

    .line 98
    .line 99
    const-string v0, "BrowserLiteIntent.EXTRA_LE_DESIGN_EXPERIMENT_STYLE"

    .line 100
    .line 101
    const/4 v3, 0x0

    .line 102
    invoke-virtual {v5, v0, v3}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 103
    .line 104
    .line 105
    move-result v6

    .line 106
    const/4 v1, 0x2

    .line 107
    const v0, 0x7f080f1c

    .line 108
    .line 109
    .line 110
    if-ne v6, v1, :cond_0

    .line 111
    .line 112
    const v0, 0x7f080f0b

    .line 113
    .line 114
    .line 115
    :cond_0
    invoke-static {v4, v0}, LX/47J;->A02(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 116
    .line 117
    .line 118
    move-result-object v0

    .line 119
    invoke-virtual {v8, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 120
    .line 121
    .line 122
    iget-object v1, v2, LX/46s;->A09:LX/6dz;

    .line 123
    .line 124
    new-instance v0, LX/46p;

    .line 125
    .line 126
    invoke-direct {v0, v2}, LX/46p;-><init>(LX/46s;)V

    .line 127
    .line 128
    .line 129
    invoke-virtual {v1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 130
    .line 131
    .line 132
    const v0, 0x7f090168

    .line 133
    .line 134
    .line 135
    invoke-static {v2, v0}, LX/03U;->A0C(Landroid/view/View;I)Landroid/view/View;

    .line 136
    .line 137
    .line 138
    move-result-object v0

    .line 139
    check-cast v0, LX/6dz;

    .line 140
    .line 141
    iput-object v0, v2, LX/46s;->A0A:LX/6dz;

    .line 142
    .line 143
    const v1, 0x7f110076

    .line 144
    .line 145
    .line 146
    invoke-static {v4, v0, v1}, LX/434;->A1N(Landroid/content/Context;Landroid/view/View;I)V

    .line 147
    .line 148
    .line 149
    const-string v0, "BrowserLiteIntent.EXTRA_MENU_ITEMS"

    .line 150
    .line 151
    invoke-virtual {v5, v0}, Landroid/content/Intent;->getParcelableArrayListExtra(Ljava/lang/String;)Ljava/util/ArrayList;

    .line 152
    .line 153
    .line 154
    move-result-object v6

    .line 155
    if-eqz v6, :cond_1

    .line 156
    .line 157
    invoke-virtual {v6}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 158
    .line 159
    .line 160
    move-result v0

    .line 161
    if-nez v0, :cond_1

    .line 162
    .line 163
    iget-object v0, v2, LX/46s;->A0A:LX/6dz;

    .line 164
    .line 165
    invoke-static {v7, v0, v1}, LX/434;->A1N(Landroid/content/Context;Landroid/view/View;I)V

    .line 166
    .line 167
    .line 168
    const v1, 0x7f080f1f

    .line 169
    .line 170
    .line 171
    const-string v0, "extra_menu_button_icon"

    .line 172
    .line 173
    invoke-virtual {v5, v0, v1}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 174
    .line 175
    .line 176
    move-result v0

    .line 177
    iget-object v1, v2, LX/46s;->A0A:LX/6dz;

    .line 178
    .line 179
    invoke-static {v4, v0}, LX/47J;->A02(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 180
    .line 181
    .line 182
    move-result-object v0

    .line 183
    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 184
    .line 185
    .line 186
    iget-object v1, v2, LX/46s;->A0A:LX/6dz;

    .line 187
    .line 188
    const/4 v0, 0x5

    .line 189
    invoke-static {v1, v2, v6, v0}, LX/6g4;->A00(Landroid/view/View;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 190
    .line 191
    .line 192
    :cond_1
    const-string v0, "BrowserLiteIntent.EXTRA_ROUNDED_CORNER_BACKGROUND"

    .line 193
    .line 194
    invoke-virtual {v5, v0, v3}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    .line 195
    .line 196
    .line 197
    move-result v0

    .line 198
    if-eqz v0, :cond_2

    .line 199
    .line 200
    const v0, 0x7f0901be

    .line 201
    .line 202
    .line 203
    invoke-static {v2, v0}, LX/03U;->A0C(Landroid/view/View;I)Landroid/view/View;

    .line 204
    .line 205
    .line 206
    move-result-object v3

    .line 207
    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 208
    .line 209
    .line 210
    move-result-object v1

    .line 211
    const v0, 0x7f0800b2

    .line 212
    .line 213
    .line 214
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 215
    .line 216
    .line 217
    move-result-object v0

    .line 218
    invoke-virtual {v3, v0}, Landroid/view/View;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 219
    .line 220
    .line 221
    :cond_2
    const v0, 0x7f0901bf

    .line 222
    .line 223
    .line 224
    invoke-virtual {v2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 225
    .line 226
    .line 227
    move-result-object v0

    .line 228
    iput-object v0, v2, LX/46s;->A03:Landroid/view/View;

    .line 229
    .line 230
    iget-object v1, v2, LX/46s;->A00:Landroid/content/Context;

    .line 231
    .line 232
    invoke-static {v1}, LX/49d;->A09(Landroid/content/Context;)Z

    .line 233
    .line 234
    .line 235
    move-result v0

    .line 236
    if-eqz v0, :cond_3

    .line 237
    .line 238
    const v0, 0x7f0901be

    .line 239
    .line 240
    .line 241
    invoke-virtual {v2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 242
    .line 243
    .line 244
    move-result-object v2

    .line 245
    if-eqz v2, :cond_3

    .line 246
    .line 247
    invoke-static {v1}, LX/49d;->A01(Landroid/content/Context;)LX/2Wk;

    .line 248
    .line 249
    .line 250
    move-result-object v1

    .line 251
    sget-object v0, LX/4D6;->SURFACE_BACKGROUND:LX/4D6;

    .line 252
    .line 253
    invoke-static {v2, v0, v1}, LX/431;->A0z(Landroid/view/View;LX/4D6;LX/2Wk;)V

    .line 254
    .line 255
    .line 256
    :cond_3
    iget-object v1, p0, LX/46u;->A00:LX/47P;

    .line 257
    .line 258
    if-eqz v1, :cond_4

    .line 259
    .line 260
    if-eqz p2, :cond_4

    .line 261
    .line 262
    const-string v0, "watch_and_browse"

    .line 263
    .line 264
    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 265
    .line 266
    .line 267
    move-result v0

    .line 268
    if-eqz v0, :cond_4

    .line 269
    .line 270
    check-cast v1, Landroid/view/View;

    .line 271
    .line 272
    const/high16 v0, -0x1000000

    .line 273
    .line 274
    invoke-static {v0, v1}, LX/0X3;->A0v(ILandroid/view/View;)V

    .line 275
    .line 276
    .line 277
    :cond_4
    iget-object v0, p0, LX/46u;->A00:LX/47P;

    .line 278
    .line 279
    check-cast v0, Landroid/view/View;

    .line 280
    .line 281
    invoke-virtual {v0}, Landroid/view/View;->bringToFront()V

    .line 282
    .line 283
    .line 284
    return-void
.end method

.method public final Apa(LX/487;Ljava/lang/String;)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/46u;->A00:LX/47P;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    if-eqz p2, :cond_0

    .line 5
    .line 6
    if-eqz p1, :cond_0

    .line 7
    .line 8
    check-cast v0, LX/46s;

    .line 9
    .line 10
    iget-object v0, v0, LX/46s;->A04:LX/46y;

    .line 11
    .line 12
    invoke-virtual {v0, p1, p2}, LX/46y;->A02(LX/487;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    :cond_0
    return-void
.end method

.method public final getHeightPx()I
    .locals 1

    .line 0
    iget-object v0, p0, LX/46u;->A00:LX/47P;

    .line 1
    .line 2
    if-nez v0, :cond_0

    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    return v0

    .line 6
    :cond_0
    invoke-interface {v0}, LX/47P;->getHeightPx()I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    return v0
.end method

.method public final setProgress(I)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/46u;->A00:LX/47P;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    invoke-interface {v0, p1}, LX/47P;->setProgress(I)V

    .line 5
    .line 6
    .line 7
    :cond_0
    return-void
.end method

.method public final setProgressBarVisibility(I)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/46u;->A00:LX/47P;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    invoke-interface {v0, p1}, LX/47P;->setProgressBarVisibility(I)V

    .line 5
    .line 6
    .line 7
    :cond_0
    return-void
.end method
