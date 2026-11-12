.class public Lcom/facebook/arstudio/player/AboutActivity;
.super Lcom/facebook/base/activity/FbFragmentActivity;
.source ""


# instance fields
.field public A00:LX/3RR;

.field public A01:LX/0RP;

.field public A02:LX/0f7;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, Lcom/facebook/base/activity/FbFragmentActivity;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method


# virtual methods
.method public final A1I(Landroid/os/Bundle;)V
    .locals 12

    .line 0
    invoke-static {p0}, Lcom/facebook/base/activity/FbFragmentActivity;->A0D(Lcom/facebook/base/activity/FbFragmentActivity;)LX/2Sv;

    .line 1
    .line 2
    .line 3
    sget v0, LX/2I6;->AYQ:I

    .line 4
    .line 5
    invoke-static {p0, v0}, LX/0X3;->A0e(Landroid/content/Context;I)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, LX/3RR;

    .line 10
    .line 11
    iput-object v0, p0, Lcom/facebook/arstudio/player/AboutActivity;->A00:LX/3RR;

    .line 12
    .line 13
    sget v0, LX/2I6;->A62:I

    .line 14
    .line 15
    invoke-static {v0}, LX/3Fc;->A03(I)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    check-cast v0, LX/0f7;

    .line 20
    .line 21
    iput-object v0, p0, Lcom/facebook/arstudio/player/AboutActivity;->A02:LX/0f7;

    .line 22
    .line 23
    sget v0, LX/2I6;->ALk:I

    .line 24
    .line 25
    invoke-static {p0, v0}, LX/3FW;->A00(Landroid/content/Context;I)LX/3FW;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    iput-object v0, p0, Lcom/facebook/arstudio/player/AboutActivity;->A01:LX/0RP;

    .line 30
    .line 31
    const v0, 0x7f0c001c

    .line 32
    .line 33
    .line 34
    invoke-virtual {p0, v0}, Lcom/facebook/base/activity/FbFragmentActivity;->setContentView(I)V

    .line 35
    .line 36
    .line 37
    const v0, 0x7f090518

    .line 38
    .line 39
    .line 40
    invoke-virtual {p0, v0}, Lcom/facebook/base/activity/FbFragmentActivity;->A1B(I)Landroid/view/View;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    check-cast v1, Landroidx/appcompat/widget/Toolbar;

    .line 45
    .line 46
    iget-object v0, p0, Lcom/facebook/arstudio/player/AboutActivity;->A00:LX/3RR;

    .line 47
    .line 48
    invoke-virtual {v0, v1}, LX/3RR;->A00(Landroidx/appcompat/widget/Toolbar;)V

    .line 49
    .line 50
    .line 51
    const/4 v2, 0x1

    .line 52
    new-instance v0, LX/0Yx;

    .line 53
    .line 54
    invoke-direct {v0, p0, v2}, LX/0Yx;-><init>(Ljava/lang/Object;I)V

    .line 55
    .line 56
    .line 57
    invoke-virtual {v1, v0}, Landroidx/appcompat/widget/Toolbar;->setNavigationOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 58
    .line 59
    .line 60
    const v0, 0x7f1101db

    .line 61
    .line 62
    .line 63
    invoke-virtual {v1, v0}, Landroidx/appcompat/widget/Toolbar;->setTitle(I)V

    .line 64
    .line 65
    .line 66
    new-instance v4, LX/3dW;

    .line 67
    .line 68
    invoke-direct {v4}, LX/3dW;-><init>()V

    .line 69
    .line 70
    .line 71
    const v0, 0x7f090425

    .line 72
    .line 73
    .line 74
    invoke-virtual {p0, v0}, Lcom/facebook/base/activity/FbFragmentActivity;->A1B(I)Landroid/view/View;

    .line 75
    .line 76
    .line 77
    move-result-object v3

    .line 78
    check-cast v3, Landroidx/recyclerview/widget/RecyclerView;

    .line 79
    .line 80
    new-instance v0, Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 81
    .line 82
    invoke-direct {v0, p0}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;)V

    .line 83
    .line 84
    .line 85
    invoke-virtual {v3, v0}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(LX/4nQ;)V

    .line 86
    .line 87
    .line 88
    const v0, 0x7f06019d

    .line 89
    .line 90
    .line 91
    invoke-static {p0, v0}, LX/01f;->A00(Landroid/content/Context;I)I

    .line 92
    .line 93
    .line 94
    move-result v1

    .line 95
    new-instance v0, LX/3fG;

    .line 96
    .line 97
    invoke-direct {v0, v1}, LX/3fG;-><init>(I)V

    .line 98
    .line 99
    .line 100
    invoke-virtual {v3, v0}, Landroidx/recyclerview/widget/RecyclerView;->A0p(LX/4mX;)V

    .line 101
    .line 102
    .line 103
    invoke-virtual {v3, v4}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(LX/4nZ;)V

    .line 104
    .line 105
    .line 106
    invoke-static {}, LX/001;->A0a()Ljava/util/ArrayList;

    .line 107
    .line 108
    .line 109
    move-result-object v3

    .line 110
    const v0, 0x7f1101e0

    .line 111
    .line 112
    .line 113
    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 114
    .line 115
    .line 116
    move-result-object v7

    .line 117
    const-string v0, "187.0.0.8.277"

    .line 118
    .line 119
    const-string v6, " ("

    .line 120
    .line 121
    invoke-static {}, LX/0DC;->A00()I

    .line 122
    .line 123
    .line 124
    move-result v5

    .line 125
    const-string v1, ")"

    .line 126
    .line 127
    invoke-static {v0}, LX/001;->A0Y(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 128
    .line 129
    .line 130
    move-result-object v0

    .line 131
    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 132
    .line 133
    .line 134
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 135
    .line 136
    .line 137
    invoke-static {v1, v0}, LX/001;->A0O(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 138
    .line 139
    .line 140
    move-result-object v6

    .line 141
    const/4 v5, 0x0

    .line 142
    new-instance v1, LX/0Yy;

    .line 143
    .line 144
    invoke-direct {v1, p0, v5}, LX/0Yy;-><init>(Ljava/lang/Object;I)V

    .line 145
    .line 146
    .line 147
    new-instance v0, LX/3dZ;

    .line 148
    .line 149
    invoke-direct {v0, v1, v7, v6}, LX/3dZ;-><init>(Landroid/view/View$OnLongClickListener;Ljava/lang/CharSequence;Ljava/lang/CharSequence;)V

    .line 150
    .line 151
    .line 152
    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 153
    .line 154
    .line 155
    const v0, 0x7f110231

    .line 156
    .line 157
    .line 158
    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 159
    .line 160
    .line 161
    move-result-object v10

    .line 162
    sget-object v0, LX/3eJ;->A01:[Ljava/lang/String;

    .line 163
    .line 164
    const-string v7, ", "

    .line 165
    .line 166
    invoke-static {v7, v0}, Landroid/text/TextUtils;->join(Ljava/lang/CharSequence;[Ljava/lang/Object;)Ljava/lang/String;

    .line 167
    .line 168
    .line 169
    move-result-object v0

    .line 170
    new-instance v9, Landroid/text/SpannableStringBuilder;

    .line 171
    .line 172
    invoke-direct {v9, v0}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;)V

    .line 173
    .line 174
    .line 175
    invoke-virtual {v9, v7}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 176
    .line 177
    .line 178
    invoke-virtual {v9}, Landroid/text/SpannableStringBuilder;->length()I

    .line 179
    .line 180
    .line 181
    move-result v11

    .line 182
    sget-object v0, LX/3eJ;->A00:[Ljava/lang/String;

    .line 183
    .line 184
    invoke-static {v7, v0}, Landroid/text/TextUtils;->join(Ljava/lang/CharSequence;[Ljava/lang/Object;)Ljava/lang/String;

    .line 185
    .line 186
    .line 187
    move-result-object v0

    .line 188
    invoke-virtual {v9, v0}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 189
    .line 190
    .line 191
    invoke-virtual {v9}, Landroid/text/SpannableStringBuilder;->length()I

    .line 192
    .line 193
    .line 194
    move-result v8

    .line 195
    new-array v6, v2, [Ljava/lang/Object;

    .line 196
    .line 197
    const v1, -0xffff01

    .line 198
    .line 199
    .line 200
    new-instance v0, Landroid/text/style/ForegroundColorSpan;

    .line 201
    .line 202
    invoke-direct {v0, v1}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    .line 203
    .line 204
    .line 205
    aput-object v0, v6, v5

    .line 206
    .line 207
    aget-object v1, v6, v5

    .line 208
    .line 209
    const/16 v0, 0x21

    .line 210
    .line 211
    invoke-virtual {v9, v1, v11, v8, v0}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 212
    .line 213
    .line 214
    new-instance v0, LX/3dZ;

    .line 215
    .line 216
    invoke-direct {v0, v10, v9}, LX/3dZ;-><init>(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)V

    .line 217
    .line 218
    .line 219
    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 220
    .line 221
    .line 222
    const v0, 0x7f110238

    .line 223
    .line 224
    .line 225
    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 226
    .line 227
    .line 228
    move-result-object v6

    .line 229
    invoke-static {}, LX/001;->A0a()Ljava/util/ArrayList;

    .line 230
    .line 231
    .line 232
    move-result-object v1

    .line 233
    invoke-static {}, LX/6Dp;->A00()Ljava/util/Map;

    .line 234
    .line 235
    .line 236
    move-result-object v9

    .line 237
    const v0, 0x7f1101e9

    .line 238
    .line 239
    .line 240
    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 241
    .line 242
    .line 243
    move-result-object v0

    .line 244
    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 245
    .line 246
    .line 247
    sget-object v8, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 248
    .line 249
    const-string/jumbo v0, "pvr_compression"

    .line 250
    .line 251
    .line 252
    invoke-static {v0, v8, v9}, LX/0X6;->A1T(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)Z

    .line 253
    .line 254
    .line 255
    move-result v0

    .line 256
    if-eqz v0, :cond_0

    .line 257
    .line 258
    const v0, 0x7f1101e8

    .line 259
    .line 260
    .line 261
    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 262
    .line 263
    .line 264
    move-result-object v0

    .line 265
    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 266
    .line 267
    .line 268
    :cond_0
    const-string/jumbo v0, "etc2_compression"

    .line 269
    .line 270
    .line 271
    invoke-static {v0, v8, v9}, LX/0X6;->A1T(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)Z

    .line 272
    .line 273
    .line 274
    move-result v0

    .line 275
    if-eqz v0, :cond_1

    .line 276
    .line 277
    const v0, 0x7f1101e7

    .line 278
    .line 279
    .line 280
    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 281
    .line 282
    .line 283
    move-result-object v0

    .line 284
    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 285
    .line 286
    .line 287
    :cond_1
    const-string/jumbo v0, "astc_compression"

    .line 288
    .line 289
    .line 290
    invoke-static {v0, v8, v9}, LX/0X6;->A1T(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)Z

    .line 291
    .line 292
    .line 293
    move-result v0

    .line 294
    if-eqz v0, :cond_2

    .line 295
    .line 296
    const v0, 0x7f1101e6

    .line 297
    .line 298
    .line 299
    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 300
    .line 301
    .line 302
    move-result-object v0

    .line 303
    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 304
    .line 305
    .line 306
    :cond_2
    new-array v2, v2, [Ljava/lang/Object;

    .line 307
    .line 308
    aput-object v1, v2, v5

    .line 309
    .line 310
    invoke-static {}, LX/001;->A0W()Ljava/lang/StringBuilder;

    .line 311
    .line 312
    .line 313
    move-result-object v1

    .line 314
    const/4 v0, 0x0

    .line 315
    invoke-static {v0, v7, v1, v2}, LX/3ED;->A00(LX/3EM;Ljava/lang/String;Ljava/lang/StringBuilder;[Ljava/lang/Object;)V

    .line 316
    .line 317
    .line 318
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 319
    .line 320
    .line 321
    move-result-object v1

    .line 322
    new-instance v0, LX/3dZ;

    .line 323
    .line 324
    invoke-direct {v0, v6, v1}, LX/3dZ;-><init>(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)V

    .line 325
    .line 326
    .line 327
    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 328
    .line 329
    .line 330
    const v0, 0x7f110225

    .line 331
    .line 332
    .line 333
    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 334
    .line 335
    .line 336
    move-result-object v2

    .line 337
    new-instance v1, LX/0Yx;

    .line 338
    .line 339
    invoke-direct {v1, p0, v5}, LX/0Yx;-><init>(Ljava/lang/Object;I)V

    .line 340
    .line 341
    .line 342
    new-instance v0, LX/3dZ;

    .line 343
    .line 344
    invoke-direct {v0, v1, v2}, LX/3dZ;-><init>(Landroid/view/View$OnClickListener;Ljava/lang/CharSequence;)V

    .line 345
    .line 346
    .line 347
    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 348
    .line 349
    .line 350
    iget-object v0, v4, LX/3dW;->A00:Ljava/util/List;

    .line 351
    .line 352
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 353
    .line 354
    .line 355
    invoke-interface {v0, v3}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 356
    .line 357
    .line 358
    invoke-virtual {v4}, LX/4nZ;->notifyDataSetChanged()V

    .line 359
    .line 360
    .line 361
    return-void
.end method
