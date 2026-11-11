.class public Lcom/facebook/arstudio/player/AboutActivity;
.super Lcom/facebook/base/activity/FbFragmentActivity;
.source ""


# instance fields
.field public A00:LX/3I7;

.field public A01:LX/0Na;

.field public A02:LX/3Ms;


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
.method public final A0K(Landroid/os/Bundle;)V
    .locals 13

    .line 0
    sget v0, LX/2eq;->Agg:I

    .line 1
    .line 2
    const/4 v7, 0x0

    .line 3
    invoke-static {p0, v7, v0}, LX/1zE;->A0A(Landroid/content/Context;LX/1zG;I)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, LX/3I7;

    .line 8
    .line 9
    iput-object v0, p0, Lcom/facebook/arstudio/player/AboutActivity;->A00:LX/3I7;

    .line 10
    .line 11
    sget v0, LX/2eq;->A92:I

    .line 12
    .line 13
    invoke-static {v0}, LX/1z6;->A0T(I)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    check-cast v0, LX/3Ms;

    .line 18
    .line 19
    iput-object v0, p0, Lcom/facebook/arstudio/player/AboutActivity;->A02:LX/3Ms;

    .line 20
    .line 21
    sget v0, LX/2eq;->AQK:I

    .line 22
    .line 23
    invoke-static {p0, v0}, LX/1zU;->A00(Landroid/content/Context;I)LX/1zU;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    iput-object v0, p0, Lcom/facebook/arstudio/player/AboutActivity;->A01:LX/0Na;

    .line 28
    .line 29
    const v0, 0x7f0d001c

    .line 30
    .line 31
    .line 32
    invoke-virtual {p0, v0}, Lcom/facebook/base/activity/FbFragmentActivity;->setContentView(I)V

    .line 33
    .line 34
    .line 35
    const v0, 0x7f0a05e7

    .line 36
    .line 37
    .line 38
    invoke-static {p0, v0}, LX/3Ff;->A00(Landroid/app/Activity;I)Landroid/view/View;

    .line 39
    .line 40
    .line 41
    move-result-object v2

    .line 42
    check-cast v2, Landroidx/appcompat/widget/Toolbar;

    .line 43
    .line 44
    iget-object v0, p0, Lcom/facebook/arstudio/player/AboutActivity;->A00:LX/3I7;

    .line 45
    .line 46
    invoke-virtual {v0, v2}, LX/3I7;->A00(Landroidx/appcompat/widget/Toolbar;)V

    .line 47
    .line 48
    .line 49
    const/4 v1, 0x1

    .line 50
    new-instance v0, LX/1n2;

    .line 51
    .line 52
    invoke-direct {v0, p0, v1}, LX/1n2;-><init>(Ljava/lang/Object;I)V

    .line 53
    .line 54
    .line 55
    invoke-virtual {v2, v0}, Landroidx/appcompat/widget/Toolbar;->setNavigationOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 56
    .line 57
    .line 58
    const v0, 0x7f12020e

    .line 59
    .line 60
    .line 61
    invoke-virtual {v2, v0}, Landroidx/appcompat/widget/Toolbar;->setTitle(I)V

    .line 62
    .line 63
    .line 64
    new-instance v4, LX/3gD;

    .line 65
    .line 66
    invoke-direct {v4}, LX/3gD;-><init>()V

    .line 67
    .line 68
    .line 69
    const v0, 0x7f0a04e3

    .line 70
    .line 71
    .line 72
    invoke-static {p0, v0}, LX/3Ff;->A00(Landroid/app/Activity;I)Landroid/view/View;

    .line 73
    .line 74
    .line 75
    move-result-object v3

    .line 76
    check-cast v3, Landroidx/recyclerview/widget/RecyclerView;

    .line 77
    .line 78
    new-instance v0, Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 79
    .line 80
    invoke-direct {v0, p0}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;)V

    .line 81
    .line 82
    .line 83
    invoke-virtual {v3, v0}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(LX/4ta;)V

    .line 84
    .line 85
    .line 86
    const v0, 0x7f06023e

    .line 87
    .line 88
    .line 89
    invoke-static {p0, v0}, LX/01W;->A00(Landroid/content/Context;I)I

    .line 90
    .line 91
    .line 92
    move-result v2

    .line 93
    new-instance v0, LX/4Q0;

    .line 94
    .line 95
    invoke-direct {v0, v2}, LX/4Q0;-><init>(I)V

    .line 96
    .line 97
    .line 98
    invoke-virtual {v3, v0}, Landroidx/recyclerview/widget/RecyclerView;->A0o(LX/4Ps;)V

    .line 99
    .line 100
    .line 101
    invoke-virtual {v3, v4}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(LX/4sv;)V

    .line 102
    .line 103
    .line 104
    invoke-static {}, LX/002;->A0H()Ljava/util/ArrayList;

    .line 105
    .line 106
    .line 107
    move-result-object v3

    .line 108
    const v0, 0x7f120213

    .line 109
    .line 110
    .line 111
    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 112
    .line 113
    .line 114
    move-result-object v8

    .line 115
    const-string v0, "175.0.0.28.488"

    .line 116
    .line 117
    const-string v6, " ("

    .line 118
    .line 119
    invoke-static {}, LX/0E5;->A00()I

    .line 120
    .line 121
    .line 122
    move-result v5

    .line 123
    const-string v2, ")"

    .line 124
    .line 125
    invoke-static {v0}, LX/001;->A0T(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 126
    .line 127
    .line 128
    move-result-object v0

    .line 129
    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 130
    .line 131
    .line 132
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 133
    .line 134
    .line 135
    invoke-static {v2, v0}, LX/001;->A0K(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 136
    .line 137
    .line 138
    move-result-object v5

    .line 139
    new-instance v2, LX/3eL;

    .line 140
    .line 141
    invoke-direct {v2, p0}, LX/3eL;-><init>(Lcom/facebook/arstudio/player/AboutActivity;)V

    .line 142
    .line 143
    .line 144
    new-instance v0, LX/3gF;

    .line 145
    .line 146
    invoke-direct {v0, v2, v8, v5}, LX/3gF;-><init>(Landroid/view/View$OnLongClickListener;Ljava/lang/CharSequence;Ljava/lang/CharSequence;)V

    .line 147
    .line 148
    .line 149
    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 150
    .line 151
    .line 152
    const v0, 0x7f120264

    .line 153
    .line 154
    .line 155
    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 156
    .line 157
    .line 158
    move-result-object v11

    .line 159
    sget-object v0, LX/3hY;->A01:[Ljava/lang/String;

    .line 160
    .line 161
    const-string v6, ", "

    .line 162
    .line 163
    invoke-static {v6, v0}, Landroid/text/TextUtils;->join(Ljava/lang/CharSequence;[Ljava/lang/Object;)Ljava/lang/String;

    .line 164
    .line 165
    .line 166
    move-result-object v0

    .line 167
    new-instance v10, Landroid/text/SpannableStringBuilder;

    .line 168
    .line 169
    invoke-direct {v10, v0}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;)V

    .line 170
    .line 171
    .line 172
    invoke-virtual {v10, v6}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 173
    .line 174
    .line 175
    invoke-virtual {v10}, Landroid/text/SpannableStringBuilder;->length()I

    .line 176
    .line 177
    .line 178
    move-result v12

    .line 179
    sget-object v0, LX/3hY;->A00:[Ljava/lang/String;

    .line 180
    .line 181
    invoke-static {v6, v0}, Landroid/text/TextUtils;->join(Ljava/lang/CharSequence;[Ljava/lang/Object;)Ljava/lang/String;

    .line 182
    .line 183
    .line 184
    move-result-object v0

    .line 185
    invoke-virtual {v10, v0}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 186
    .line 187
    .line 188
    invoke-virtual {v10}, Landroid/text/SpannableStringBuilder;->length()I

    .line 189
    .line 190
    .line 191
    move-result v9

    .line 192
    new-array v8, v1, [Ljava/lang/Object;

    .line 193
    .line 194
    const v2, -0xffff01

    .line 195
    .line 196
    .line 197
    new-instance v0, Landroid/text/style/ForegroundColorSpan;

    .line 198
    .line 199
    invoke-direct {v0, v2}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    .line 200
    .line 201
    .line 202
    const/4 v5, 0x0

    .line 203
    aput-object v0, v8, v5

    .line 204
    .line 205
    aget-object v2, v8, v5

    .line 206
    .line 207
    const/16 v0, 0x21

    .line 208
    .line 209
    invoke-virtual {v10, v2, v12, v9, v0}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 210
    .line 211
    .line 212
    new-instance v0, LX/3gF;

    .line 213
    .line 214
    invoke-direct {v0, v11, v10}, LX/3gF;-><init>(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)V

    .line 215
    .line 216
    .line 217
    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 218
    .line 219
    .line 220
    const v0, 0x7f12026b

    .line 221
    .line 222
    .line 223
    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 224
    .line 225
    .line 226
    move-result-object v2

    .line 227
    invoke-static {}, LX/002;->A0H()Ljava/util/ArrayList;

    .line 228
    .line 229
    .line 230
    move-result-object v8

    .line 231
    invoke-static {}, LX/5ty;->A00()Ljava/util/Map;

    .line 232
    .line 233
    .line 234
    move-result-object v10

    .line 235
    const v0, 0x7f12021c

    .line 236
    .line 237
    .line 238
    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 239
    .line 240
    .line 241
    move-result-object v0

    .line 242
    invoke-virtual {v8, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 243
    .line 244
    .line 245
    sget-object v9, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 246
    .line 247
    const-string/jumbo v0, "pvr_compression"

    .line 248
    .line 249
    .line 250
    invoke-static {v0, v9, v10}, LX/0Yi;->A1T(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)Z

    .line 251
    .line 252
    .line 253
    move-result v0

    .line 254
    if-eqz v0, :cond_0

    .line 255
    .line 256
    const v0, 0x7f12021b

    .line 257
    .line 258
    .line 259
    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 260
    .line 261
    .line 262
    move-result-object v0

    .line 263
    invoke-virtual {v8, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 264
    .line 265
    .line 266
    :cond_0
    const-string v0, "etc2_compression"

    .line 267
    .line 268
    invoke-static {v0, v9, v10}, LX/0Yi;->A1T(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)Z

    .line 269
    .line 270
    .line 271
    move-result v0

    .line 272
    if-eqz v0, :cond_1

    .line 273
    .line 274
    const v0, 0x7f12021a

    .line 275
    .line 276
    .line 277
    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 278
    .line 279
    .line 280
    move-result-object v0

    .line 281
    invoke-virtual {v8, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 282
    .line 283
    .line 284
    :cond_1
    const-string v0, "astc_compression"

    .line 285
    .line 286
    invoke-static {v0, v9, v10}, LX/0Yi;->A1T(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)Z

    .line 287
    .line 288
    .line 289
    move-result v0

    .line 290
    if-eqz v0, :cond_2

    .line 291
    .line 292
    const v0, 0x7f120219

    .line 293
    .line 294
    .line 295
    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 296
    .line 297
    .line 298
    move-result-object v0

    .line 299
    invoke-virtual {v8, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 300
    .line 301
    .line 302
    :cond_2
    new-array v1, v1, [Ljava/lang/Object;

    .line 303
    .line 304
    aput-object v8, v1, v5

    .line 305
    .line 306
    invoke-static {}, LX/001;->A0R()Ljava/lang/StringBuilder;

    .line 307
    .line 308
    .line 309
    move-result-object v0

    .line 310
    invoke-static {v7, v6, v0, v1}, LX/1sR;->A00(LX/1sS;Ljava/lang/String;Ljava/lang/StringBuilder;[Ljava/lang/Object;)V

    .line 311
    .line 312
    .line 313
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 314
    .line 315
    .line 316
    move-result-object v1

    .line 317
    new-instance v0, LX/3gF;

    .line 318
    .line 319
    invoke-direct {v0, v2, v1}, LX/3gF;-><init>(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)V

    .line 320
    .line 321
    .line 322
    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 323
    .line 324
    .line 325
    const v0, 0x7f120258

    .line 326
    .line 327
    .line 328
    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 329
    .line 330
    .line 331
    move-result-object v2

    .line 332
    new-instance v1, LX/1n2;

    .line 333
    .line 334
    invoke-direct {v1, p0, v5}, LX/1n2;-><init>(Ljava/lang/Object;I)V

    .line 335
    .line 336
    .line 337
    new-instance v0, LX/3gF;

    .line 338
    .line 339
    invoke-direct {v0, v1, v2}, LX/3gF;-><init>(Landroid/view/View$OnClickListener;Ljava/lang/CharSequence;)V

    .line 340
    .line 341
    .line 342
    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 343
    .line 344
    .line 345
    iget-object v0, v4, LX/3gD;->A00:Ljava/util/List;

    .line 346
    .line 347
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 348
    .line 349
    .line 350
    invoke-interface {v0, v3}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 351
    .line 352
    .line 353
    invoke-virtual {v4}, LX/4sv;->notifyDataSetChanged()V

    .line 354
    .line 355
    .line 356
    return-void
.end method
