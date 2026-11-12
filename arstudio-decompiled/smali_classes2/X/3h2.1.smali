.class public final LX/3h2;
.super LX/3h3;
.source ""


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "FacebookDemaskCardFragment"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, LX/3h3;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method


# virtual methods
.method public final A0L(Landroid/os/Bundle;)Landroid/app/Dialog;
    .locals 8

    .line 0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 5
    .line 6
    .line 7
    move-result-object v2

    .line 8
    const v1, 0x7f0c00a5

    .line 9
    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    invoke-virtual {v2, v1, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    const/4 v3, 0x5

    .line 17
    new-instance v0, LX/6WF;

    .line 18
    .line 19
    invoke-direct {v0, p0, v3}, LX/6WF;-><init>(Ljava/lang/Object;I)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {v2, v0}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    if-eqz v0, :cond_1

    .line 30
    .line 31
    invoke-virtual {v0}, Landroid/app/Activity;->getApplication()Landroid/app/Application;

    .line 32
    .line 33
    .line 34
    move-result-object v4

    .line 35
    invoke-static {v4}, LX/0WV;->A04(Ljava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    iget-object v1, p0, Landroidx/fragment/app/Fragment;->mArguments:Landroid/os/Bundle;

    .line 39
    .line 40
    new-instance v0, LX/3h1;

    .line 41
    .line 42
    invoke-direct {v0, v4, v1}, LX/3h1;-><init>(Landroid/app/Application;Landroid/os/Bundle;)V

    .line 43
    .line 44
    .line 45
    new-instance v1, LX/4sX;

    .line 46
    .line 47
    invoke-direct {v1, v0, p0}, LX/4sX;-><init>(LX/4sb;LX/07H;)V

    .line 48
    .line 49
    .line 50
    const-class v0, LX/3ga;

    .line 51
    .line 52
    invoke-virtual {v1, v0}, LX/4sX;->A00(Ljava/lang/Class;)LX/4C3;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    check-cast v1, LX/3ga;

    .line 57
    .line 58
    const/4 v0, 0x0

    .line 59
    invoke-static {v1, v0}, LX/0WV;->A08(Ljava/lang/Object;I)V

    .line 60
    .line 61
    .line 62
    iput-object v1, p0, LX/3h3;->A01:LX/3ga;

    .line 63
    .line 64
    const v0, 0x7f090144

    .line 65
    .line 66
    .line 67
    invoke-virtual {v2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    invoke-virtual {v0}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    .line 72
    .line 73
    .line 74
    move-result-object v6

    .line 75
    const/16 v0, 0x2d

    .line 76
    .line 77
    invoke-static {v0}, LX/430;->A00(I)Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    invoke-static {v6, v0}, LX/0WV;->A0B(Ljava/lang/Object;Ljava/lang/String;)V

    .line 82
    .line 83
    .line 84
    check-cast v6, Landroid/graphics/drawable/GradientDrawable;

    .line 85
    .line 86
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    if-eqz v0, :cond_0

    .line 91
    .line 92
    const v5, 0x7f040999

    .line 93
    .line 94
    .line 95
    new-instance v1, Landroid/util/TypedValue;

    .line 96
    .line 97
    invoke-direct {v1}, Landroid/util/TypedValue;-><init>()V

    .line 98
    .line 99
    .line 100
    invoke-virtual {v0}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    .line 101
    .line 102
    .line 103
    move-result-object v0

    .line 104
    const/4 v4, 0x1

    .line 105
    invoke-virtual {v0, v5, v1, v4}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    .line 106
    .line 107
    .line 108
    iget v0, v1, Landroid/util/TypedValue;->data:I

    .line 109
    .line 110
    invoke-virtual {v6, v0}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    .line 111
    .line 112
    .line 113
    const v0, 0x7f0900ba

    .line 114
    .line 115
    .line 116
    invoke-virtual {v2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 117
    .line 118
    .line 119
    move-result-object v5

    .line 120
    const/16 v1, 0x24

    .line 121
    .line 122
    new-instance v0, LX/6g1;

    .line 123
    .line 124
    invoke-direct {v0, p0, v1}, LX/6g1;-><init>(Ljava/lang/Object;I)V

    .line 125
    .line 126
    .line 127
    invoke-virtual {v5, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 128
    .line 129
    .line 130
    const v0, 0x7f0901ab

    .line 131
    .line 132
    .line 133
    invoke-virtual {v2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 134
    .line 135
    .line 136
    move-result-object v5

    .line 137
    invoke-static {v5}, LX/0WV;->A04(Ljava/lang/Object;)V

    .line 138
    .line 139
    .line 140
    check-cast v5, Landroid/widget/TextView;

    .line 141
    .line 142
    const/4 v0, 0x3

    .line 143
    invoke-static {p0, v0}, LX/3hq;->A01(Ljava/lang/Object;I)LX/3hq;

    .line 144
    .line 145
    .line 146
    move-result-object v1

    .line 147
    const/4 v7, 0x2

    .line 148
    new-instance v0, LX/0Xr;

    .line 149
    .line 150
    invoke-direct {v0, v1, v7}, LX/0Xr;-><init>(Ljava/lang/Object;I)V

    .line 151
    .line 152
    .line 153
    invoke-virtual {v5, v0}, Landroid/widget/TextView;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 154
    .line 155
    .line 156
    const v6, 0x7f0901a9

    .line 157
    .line 158
    .line 159
    invoke-virtual {v2, v6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 160
    .line 161
    .line 162
    move-result-object v5

    .line 163
    invoke-static {v5}, LX/0WV;->A04(Ljava/lang/Object;)V

    .line 164
    .line 165
    .line 166
    check-cast v5, Landroid/widget/TextView;

    .line 167
    .line 168
    const/4 v0, 0x4

    .line 169
    invoke-static {p0, v0}, LX/3hq;->A01(Ljava/lang/Object;I)LX/3hq;

    .line 170
    .line 171
    .line 172
    move-result-object v1

    .line 173
    new-instance v0, LX/0Xr;

    .line 174
    .line 175
    invoke-direct {v0, v1, v7}, LX/0Xr;-><init>(Ljava/lang/Object;I)V

    .line 176
    .line 177
    .line 178
    invoke-virtual {v5, v0}, Landroid/widget/TextView;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 179
    .line 180
    .line 181
    invoke-virtual {v2, v6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 182
    .line 183
    .line 184
    move-result-object v1

    .line 185
    check-cast v1, Landroid/widget/TextView;

    .line 186
    .line 187
    const/4 v5, 0x3

    .line 188
    new-instance v0, LX/0Z3;

    .line 189
    .line 190
    invoke-direct {v0, p0, v5}, LX/0Z3;-><init>(Ljava/lang/Object;I)V

    .line 191
    .line 192
    .line 193
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setOnEditorActionListener(Landroid/widget/TextView$OnEditorActionListener;)V

    .line 194
    .line 195
    .line 196
    const v0, 0x7f0901de

    .line 197
    .line 198
    .line 199
    invoke-virtual {v2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 200
    .line 201
    .line 202
    move-result-object v1

    .line 203
    const/16 v0, 0x21

    .line 204
    .line 205
    invoke-static {v1, p0, v0}, LX/0Yx;->A00(Landroid/view/View;Ljava/lang/Object;I)V

    .line 206
    .line 207
    .line 208
    const v0, 0x7f0903a5

    .line 209
    .line 210
    .line 211
    invoke-virtual {v2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 212
    .line 213
    .line 214
    move-result-object v1

    .line 215
    const/16 v0, 0x22

    .line 216
    .line 217
    invoke-static {v1, p0, v0}, LX/0Yx;->A00(Landroid/view/View;Ljava/lang/Object;I)V

    .line 218
    .line 219
    .line 220
    const v0, 0x7f090145

    .line 221
    .line 222
    .line 223
    invoke-virtual {v2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 224
    .line 225
    .line 226
    move-result-object v0

    .line 227
    invoke-static {v0}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->A02(Landroid/view/View;)Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    .line 228
    .line 229
    .line 230
    move-result-object v1

    .line 231
    invoke-static {v1}, LX/0WV;->A04(Ljava/lang/Object;)V

    .line 232
    .line 233
    .line 234
    invoke-virtual {v1, v5}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->A0A(I)V

    .line 235
    .line 236
    .line 237
    new-instance v0, LX/3h4;

    .line 238
    .line 239
    invoke-direct {v0, p0}, LX/3h4;-><init>(LX/3h2;)V

    .line 240
    .line 241
    .line 242
    invoke-virtual {v1, v0}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->A0E(LX/4Hx;)V

    .line 243
    .line 244
    .line 245
    invoke-virtual {p0}, LX/3h3;->A0N()LX/3ga;

    .line 246
    .line 247
    .line 248
    move-result-object v0

    .line 249
    iget-object v1, v0, LX/3ga;->A08:LX/6Yz;

    .line 250
    .line 251
    new-instance v0, LX/0Xo;

    .line 252
    .line 253
    invoke-direct {v0, v2, v5, p0}, LX/0Xo;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 254
    .line 255
    .line 256
    invoke-virtual {v1, p0, v0}, LX/4sm;->A05(LX/07B;LX/3gx;)V

    .line 257
    .line 258
    .line 259
    invoke-virtual {p0}, LX/3h3;->A0N()LX/3ga;

    .line 260
    .line 261
    .line 262
    move-result-object v0

    .line 263
    iget-object v1, v0, LX/3ga;->A07:LX/6Yz;

    .line 264
    .line 265
    new-instance v0, LX/5jh;

    .line 266
    .line 267
    invoke-direct {v0, v2, v4, p0}, LX/5jh;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 268
    .line 269
    .line 270
    invoke-virtual {v1, p0, v0}, LX/4sm;->A05(LX/07B;LX/3gx;)V

    .line 271
    .line 272
    .line 273
    invoke-virtual {p0}, LX/3h3;->A0N()LX/3ga;

    .line 274
    .line 275
    .line 276
    move-result-object v0

    .line 277
    iget-object v1, v0, LX/3ga;->A06:LX/3gf;

    .line 278
    .line 279
    new-instance v0, LX/0Xp;

    .line 280
    .line 281
    invoke-direct {v0, v2, v3}, LX/0Xp;-><init>(Ljava/lang/Object;I)V

    .line 282
    .line 283
    .line 284
    invoke-virtual {v1, p0, v0}, LX/4sm;->A05(LX/07B;LX/3gx;)V

    .line 285
    .line 286
    .line 287
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    .line 288
    .line 289
    .line 290
    move-result-object v1

    .line 291
    new-instance v0, Landroid/app/AlertDialog$Builder;

    .line 292
    .line 293
    invoke-direct {v0, v1}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    .line 294
    .line 295
    .line 296
    invoke-virtual {v0, v2}, Landroid/app/AlertDialog$Builder;->setView(Landroid/view/View;)Landroid/app/AlertDialog$Builder;

    .line 297
    .line 298
    .line 299
    move-result-object v0

    .line 300
    invoke-virtual {v0}, Landroid/app/AlertDialog$Builder;->create()Landroid/app/AlertDialog;

    .line 301
    .line 302
    .line 303
    move-result-object v0

    .line 304
    invoke-static {v0}, LX/0WV;->A04(Ljava/lang/Object;)V

    .line 305
    .line 306
    .line 307
    return-object v0

    .line 308
    :cond_0
    invoke-static {}, LX/0X3;->A0W()Ljava/lang/IllegalStateException;

    .line 309
    .line 310
    .line 311
    move-result-object v0

    .line 312
    throw v0

    .line 313
    :cond_1
    const-string v0, "Activity cannot be null"

    .line 314
    .line 315
    invoke-static {v0}, LX/002;->A04(Ljava/lang/String;)Ljava/lang/NullPointerException;

    .line 316
    .line 317
    .line 318
    move-result-object v0

    .line 319
    throw v0
.end method
