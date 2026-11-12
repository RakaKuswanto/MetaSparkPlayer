.class public final LX/4Sq;
.super LX/4Sv;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public A00:I

.field public A01:I

.field public A02:I

.field public A03:I

.field public A04:I

.field public A05:I

.field public A06:I

.field public A07:Landroid/content/res/ColorStateList;

.field public final A08:I

.field public final A09:Landroid/app/SearchableInfo;

.field public final A0A:Landroid/content/Context;

.field public final A0B:Landroidx/appcompat/widget/SearchView;

.field public final A0C:Ljava/util/WeakHashMap;


# direct methods
.method public constructor <init>(Landroid/app/SearchableInfo;Landroid/content/Context;Landroidx/appcompat/widget/SearchView;Ljava/util/WeakHashMap;)V
    .locals 2

    .line 0
    iget v1, p3, Landroidx/appcompat/widget/SearchView;->mSuggestionRowLayout:I

    .line 1
    .line 2
    const/4 v0, 0x1

    .line 3
    invoke-direct {p0, p2, v1}, LX/4Sv;-><init>(Landroid/content/Context;I)V

    .line 4
    .line 5
    .line 6
    iput v0, p0, LX/4Sq;->A03:I

    .line 7
    .line 8
    const/4 v0, -0x1

    .line 9
    iput v0, p0, LX/4Sq;->A04:I

    .line 10
    .line 11
    iput v0, p0, LX/4Sq;->A05:I

    .line 12
    .line 13
    iput v0, p0, LX/4Sq;->A06:I

    .line 14
    .line 15
    iput v0, p0, LX/4Sq;->A01:I

    .line 16
    .line 17
    iput v0, p0, LX/4Sq;->A02:I

    .line 18
    .line 19
    iput v0, p0, LX/4Sq;->A00:I

    .line 20
    .line 21
    iput-object p3, p0, LX/4Sq;->A0B:Landroidx/appcompat/widget/SearchView;

    .line 22
    .line 23
    iput-object p1, p0, LX/4Sq;->A09:Landroid/app/SearchableInfo;

    .line 24
    .line 25
    iget v0, p3, Landroidx/appcompat/widget/SearchView;->mSuggestionCommitIconResId:I

    .line 26
    .line 27
    iput v0, p0, LX/4Sq;->A08:I

    .line 28
    .line 29
    iput-object p2, p0, LX/4Sq;->A0A:Landroid/content/Context;

    .line 30
    .line 31
    iput-object p4, p0, LX/4Sq;->A0C:Ljava/util/WeakHashMap;

    .line 32
    .line 33
    return-void
.end method

.method public static A00(LX/4Sq;Ljava/lang/String;)Landroid/graphics/drawable/Drawable;
    .locals 11

    .line 0
    const/4 v3, 0x0

    .line 1
    if-eqz p1, :cond_b

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_b

    .line 8
    .line 9
    const-string v0, "0"

    .line 10
    .line 11
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-nez v0, :cond_b

    .line 16
    .line 17
    :try_start_0
    invoke-static {p1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 18
    .line 19
    .line 20
    move-result v6

    .line 21
    const/16 v0, 0x44

    .line 22
    .line 23
    invoke-static {v0}, LX/0X0;->A00(I)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    iget-object v5, p0, LX/4Sq;->A0A:Landroid/content/Context;

    .line 28
    .line 29
    invoke-virtual {v5}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    const-string v1, "/"

    .line 34
    .line 35
    invoke-static {v0, v2, v1, v6}, LX/004;->A0H(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v4

    .line 39
    iget-object v2, p0, LX/4Sq;->A0C:Ljava/util/WeakHashMap;

    .line 40
    .line 41
    invoke-virtual {v2, v4}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    check-cast v0, Landroid/graphics/drawable/Drawable$ConstantState;

    .line 46
    .line 47
    if-nez v0, :cond_0

    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_0
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable$ConstantState;->newDrawable()Landroid/graphics/drawable/Drawable;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    goto :goto_1

    .line 55
    :goto_0
    const/4 v0, 0x0

    .line 56
    :goto_1
    if-eqz v0, :cond_1

    .line 57
    .line 58
    return-object v0

    .line 59
    :cond_1
    invoke-static {v5, v6}, LX/01f;->A04(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 60
    .line 61
    .line 62
    move-result-object v1

    .line 63
    if-eqz v1, :cond_2

    .line 64
    .line 65
    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->getConstantState()Landroid/graphics/drawable/Drawable$ConstantState;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    invoke-virtual {v2, v4, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    :cond_2
    return-object v1
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Landroid/content/res/Resources$NotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 73
    :catch_0
    const-string v0, "Icon resource not found: "

    .line 74
    .line 75
    invoke-static {v0}, LX/001;->A0Y(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    invoke-static {p1, v0}, LX/001;->A0O(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object v1

    .line 83
    const-string v0, "SuggestionsAdapter"

    .line 84
    .line 85
    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 86
    .line 87
    .line 88
    return-object v3

    .line 89
    :catch_1
    iget-object v4, p0, LX/4Sq;->A0C:Ljava/util/WeakHashMap;

    .line 90
    .line 91
    invoke-virtual {v4, p1}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    check-cast v0, Landroid/graphics/drawable/Drawable$ConstantState;

    .line 96
    .line 97
    if-eqz v0, :cond_3

    .line 98
    .line 99
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable$ConstantState;->newDrawable()Landroid/graphics/drawable/Drawable;

    .line 100
    .line 101
    .line 102
    move-result-object v3

    .line 103
    :cond_3
    if-nez v3, :cond_b

    .line 104
    .line 105
    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 106
    .line 107
    .line 108
    move-result-object v6

    .line 109
    const-string v7, "Error closing icon stream for "

    .line 110
    .line 111
    const-string v5, "SuggestionsAdapter"

    .line 112
    .line 113
    const/4 v3, 0x0

    .line 114
    :try_start_1
    invoke-virtual {v6}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    .line 115
    .line 116
    .line 117
    move-result-object v1

    .line 118
    const-string v0, "android.resource"

    .line 119
    .line 120
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 121
    .line 122
    .line 123
    move-result v0

    .line 124
    if-eqz v0, :cond_9
    :try_end_1
    .catch Ljava/io/FileNotFoundException; {:try_start_1 .. :try_end_1} :catch_7

    .line 125
    .line 126
    :try_start_2
    invoke-virtual {v6}, Landroid/net/Uri;->getAuthority()Ljava/lang/String;

    .line 127
    .line 128
    .line 129
    move-result-object v10

    .line 130
    invoke-static {v10}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 131
    .line 132
    .line 133
    move-result v0

    .line 134
    if-nez v0, :cond_7
    :try_end_2
    .catch Landroid/content/res/Resources$NotFoundException; {:try_start_2 .. :try_end_2} :catch_6
    .catch Ljava/io/FileNotFoundException; {:try_start_2 .. :try_end_2} :catch_7

    .line 135
    .line 136
    :try_start_3
    iget-object v0, p0, LX/4Sq;->A0A:Landroid/content/Context;

    .line 137
    .line 138
    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 139
    .line 140
    .line 141
    move-result-object v0

    .line 142
    invoke-virtual {v0, v10}, Landroid/content/pm/PackageManager;->getResourcesForApplication(Ljava/lang/String;)Landroid/content/res/Resources;

    .line 143
    .line 144
    .line 145
    move-result-object v9
    :try_end_3
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_3 .. :try_end_3} :catch_3
    .catch Landroid/content/res/Resources$NotFoundException; {:try_start_3 .. :try_end_3} :catch_6
    .catch Ljava/io/FileNotFoundException; {:try_start_3 .. :try_end_3} :catch_7

    .line 146
    :try_start_4
    invoke-virtual {v6}, Landroid/net/Uri;->getPathSegments()Ljava/util/List;

    .line 147
    .line 148
    .line 149
    move-result-object v8

    .line 150
    if-eqz v8, :cond_6

    .line 151
    .line 152
    invoke-interface {v8}, Ljava/util/List;->size()I

    .line 153
    .line 154
    .line 155
    move-result v7

    .line 156
    const/4 v2, 0x0

    .line 157
    const/4 v1, 0x1

    .line 158
    if-ne v7, v1, :cond_4
    :try_end_4
    .catch Landroid/content/res/Resources$NotFoundException; {:try_start_4 .. :try_end_4} :catch_6
    .catch Ljava/io/FileNotFoundException; {:try_start_4 .. :try_end_4} :catch_7

    .line 159
    .line 160
    :try_start_5
    invoke-static {v8, v2}, LX/0X6;->A0w(Ljava/util/List;I)Ljava/lang/String;

    .line 161
    .line 162
    .line 163
    move-result-object v0

    .line 164
    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 165
    .line 166
    .line 167
    move-result v0

    .line 168
    goto :goto_2
    :try_end_5
    .catch Ljava/lang/NumberFormatException; {:try_start_5 .. :try_end_5} :catch_2
    .catch Landroid/content/res/Resources$NotFoundException; {:try_start_5 .. :try_end_5} :catch_6
    .catch Ljava/io/FileNotFoundException; {:try_start_5 .. :try_end_5} :catch_7

    .line 169
    :catch_2
    :try_start_6
    invoke-static {}, LX/001;->A0W()Ljava/lang/StringBuilder;

    .line 170
    .line 171
    .line 172
    move-result-object v1

    .line 173
    const-string v0, "Single path segment is not a resource ID: "

    .line 174
    .line 175
    invoke-static {v6, v0, v1}, LX/001;->A0M(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 176
    .line 177
    .line 178
    move-result-object v0

    .line 179
    new-instance v1, Ljava/io/FileNotFoundException;

    .line 180
    .line 181
    invoke-direct {v1, v0}, Ljava/io/FileNotFoundException;-><init>(Ljava/lang/String;)V

    .line 182
    .line 183
    .line 184
    goto :goto_3

    .line 185
    :cond_4
    const/4 v0, 0x2

    .line 186
    if-ne v7, v0, :cond_5

    .line 187
    .line 188
    invoke-static {v8, v1}, LX/0X6;->A0w(Ljava/util/List;I)Ljava/lang/String;

    .line 189
    .line 190
    .line 191
    move-result-object v1

    .line 192
    invoke-static {v8, v2}, LX/0X6;->A0w(Ljava/util/List;I)Ljava/lang/String;

    .line 193
    .line 194
    .line 195
    move-result-object v0

    .line 196
    invoke-virtual {v9, v1, v0, v10}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    .line 197
    .line 198
    .line 199
    move-result v0

    .line 200
    :goto_2
    if-eqz v0, :cond_8

    .line 201
    .line 202
    invoke-virtual {v9, v0}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 203
    .line 204
    .line 205
    move-result-object v2

    .line 206
    goto/16 :goto_6

    .line 207
    .line 208
    :cond_5
    invoke-static {}, LX/001;->A0W()Ljava/lang/StringBuilder;

    .line 209
    .line 210
    .line 211
    move-result-object v1

    .line 212
    const-string v0, "More than two path segments: "

    .line 213
    .line 214
    invoke-static {v6, v0, v1}, LX/001;->A0M(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 215
    .line 216
    .line 217
    move-result-object v0

    .line 218
    new-instance v1, Ljava/io/FileNotFoundException;

    .line 219
    .line 220
    invoke-direct {v1, v0}, Ljava/io/FileNotFoundException;-><init>(Ljava/lang/String;)V

    .line 221
    .line 222
    .line 223
    goto :goto_3

    .line 224
    :cond_6
    invoke-static {}, LX/001;->A0W()Ljava/lang/StringBuilder;

    .line 225
    .line 226
    .line 227
    move-result-object v1

    .line 228
    const-string v0, "No path: "

    .line 229
    .line 230
    invoke-static {v6, v0, v1}, LX/001;->A0M(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 231
    .line 232
    .line 233
    move-result-object v0

    .line 234
    new-instance v1, Ljava/io/FileNotFoundException;

    .line 235
    .line 236
    invoke-direct {v1, v0}, Ljava/io/FileNotFoundException;-><init>(Ljava/lang/String;)V

    .line 237
    .line 238
    .line 239
    goto :goto_3

    .line 240
    :catch_3
    invoke-static {}, LX/001;->A0W()Ljava/lang/StringBuilder;

    .line 241
    .line 242
    .line 243
    move-result-object v1

    .line 244
    const-string v0, "No package found for authority: "

    .line 245
    .line 246
    invoke-static {v6, v0, v1}, LX/001;->A0M(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 247
    .line 248
    .line 249
    move-result-object v0

    .line 250
    new-instance v1, Ljava/io/FileNotFoundException;

    .line 251
    .line 252
    invoke-direct {v1, v0}, Ljava/io/FileNotFoundException;-><init>(Ljava/lang/String;)V

    .line 253
    .line 254
    .line 255
    goto :goto_3

    .line 256
    :cond_7
    invoke-static {}, LX/001;->A0W()Ljava/lang/StringBuilder;

    .line 257
    .line 258
    .line 259
    move-result-object v1

    .line 260
    const-string v0, "No authority: "

    .line 261
    .line 262
    invoke-static {v6, v0, v1}, LX/001;->A0M(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 263
    .line 264
    .line 265
    move-result-object v0

    .line 266
    new-instance v1, Ljava/io/FileNotFoundException;

    .line 267
    .line 268
    invoke-direct {v1, v0}, Ljava/io/FileNotFoundException;-><init>(Ljava/lang/String;)V

    .line 269
    .line 270
    .line 271
    goto :goto_3

    .line 272
    :cond_8
    invoke-static {}, LX/001;->A0W()Ljava/lang/StringBuilder;

    .line 273
    .line 274
    .line 275
    move-result-object v1

    .line 276
    const-string v0, "No resource found for: "

    .line 277
    .line 278
    invoke-static {v6, v0, v1}, LX/001;->A0M(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 279
    .line 280
    .line 281
    move-result-object v0

    .line 282
    new-instance v1, Ljava/io/FileNotFoundException;

    .line 283
    .line 284
    invoke-direct {v1, v0}, Ljava/io/FileNotFoundException;-><init>(Ljava/lang/String;)V

    .line 285
    .line 286
    .line 287
    :goto_3
    throw v1
    :try_end_6
    .catch Landroid/content/res/Resources$NotFoundException; {:try_start_6 .. :try_end_6} :catch_6
    .catch Ljava/io/FileNotFoundException; {:try_start_6 .. :try_end_6} :catch_7

    .line 288
    :cond_9
    :try_start_7
    iget-object v0, p0, LX/4Sq;->A0A:Landroid/content/Context;

    .line 289
    .line 290
    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 291
    .line 292
    .line 293
    move-result-object v0

    .line 294
    invoke-virtual {v0, v6}, Landroid/content/ContentResolver;->openInputStream(Landroid/net/Uri;)Ljava/io/InputStream;

    .line 295
    .line 296
    .line 297
    move-result-object v0

    .line 298
    if-eqz v0, :cond_a
    :try_end_7
    .catch Ljava/io/FileNotFoundException; {:try_start_7 .. :try_end_7} :catch_7

    .line 299
    .line 300
    :try_start_8
    invoke-static {v0, v3}, Landroid/graphics/drawable/Drawable;->createFromStream(Ljava/io/InputStream;Ljava/lang/String;)Landroid/graphics/drawable/Drawable;

    .line 301
    .line 302
    .line 303
    move-result-object v2
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    .line 304
    :try_start_9
    invoke-virtual {v0}, Ljava/io/InputStream;->close()V

    .line 305
    .line 306
    .line 307
    goto :goto_6
    :try_end_9
    .catch Ljava/io/IOException; {:try_start_9 .. :try_end_9} :catch_4
    .catch Ljava/io/FileNotFoundException; {:try_start_9 .. :try_end_9} :catch_7

    .line 308
    :catch_4
    move-exception v1

    .line 309
    :try_start_a
    invoke-static {v7, v6}, LX/431;->A0h(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    .line 310
    .line 311
    .line 312
    move-result-object v0

    .line 313
    invoke-static {v5, v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 314
    .line 315
    .line 316
    goto :goto_6
    :try_end_a
    .catch Ljava/io/FileNotFoundException; {:try_start_a .. :try_end_a} :catch_7

    .line 317
    :catchall_0
    move-exception v2

    .line 318
    :try_start_b
    invoke-virtual {v0}, Ljava/io/InputStream;->close()V

    .line 319
    .line 320
    .line 321
    goto :goto_4
    :try_end_b
    .catch Ljava/io/IOException; {:try_start_b .. :try_end_b} :catch_5
    .catch Ljava/io/FileNotFoundException; {:try_start_b .. :try_end_b} :catch_7

    .line 322
    :catch_5
    move-exception v1

    .line 323
    :try_start_c
    invoke-static {v7, v6}, LX/431;->A0h(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    .line 324
    .line 325
    .line 326
    move-result-object v0

    .line 327
    invoke-static {v5, v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 328
    .line 329
    .line 330
    :goto_4
    throw v2

    .line 331
    :cond_a
    invoke-static {}, LX/001;->A0W()Ljava/lang/StringBuilder;

    .line 332
    .line 333
    .line 334
    move-result-object v1

    .line 335
    const/16 v0, 0x2d

    .line 336
    .line 337
    invoke-static {v0}, LX/0X0;->A00(I)Ljava/lang/String;

    .line 338
    .line 339
    .line 340
    move-result-object v0

    .line 341
    invoke-static {v6, v0, v1}, LX/001;->A0M(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 342
    .line 343
    .line 344
    move-result-object v0

    .line 345
    new-instance v1, Ljava/io/FileNotFoundException;

    .line 346
    .line 347
    invoke-direct {v1, v0}, Ljava/io/FileNotFoundException;-><init>(Ljava/lang/String;)V

    .line 348
    .line 349
    .line 350
    goto :goto_5

    .line 351
    :catch_6
    invoke-static {}, LX/001;->A0W()Ljava/lang/StringBuilder;

    .line 352
    .line 353
    .line 354
    move-result-object v1

    .line 355
    const-string v0, "Resource does not exist: "

    .line 356
    .line 357
    invoke-static {v6, v0, v1}, LX/001;->A0M(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 358
    .line 359
    .line 360
    move-result-object v0

    .line 361
    new-instance v1, Ljava/io/FileNotFoundException;

    .line 362
    .line 363
    invoke-direct {v1, v0}, Ljava/io/FileNotFoundException;-><init>(Ljava/lang/String;)V

    .line 364
    .line 365
    .line 366
    :goto_5
    throw v1
    :try_end_c
    .catch Ljava/io/FileNotFoundException; {:try_start_c .. :try_end_c} :catch_7

    .line 367
    :catch_7
    move-exception v2

    .line 368
    invoke-static {}, LX/001;->A0W()Ljava/lang/StringBuilder;

    .line 369
    .line 370
    .line 371
    move-result-object v1

    .line 372
    const-string v0, "Icon not found: "

    .line 373
    .line 374
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 375
    .line 376
    .line 377
    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 378
    .line 379
    .line 380
    const-string v0, ", "

    .line 381
    .line 382
    invoke-static {v0, v1, v2}, LX/431;->A1M(Ljava/lang/String;Ljava/lang/StringBuilder;Ljava/lang/Throwable;)V

    .line 383
    .line 384
    .line 385
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 386
    .line 387
    .line 388
    move-result-object v0

    .line 389
    invoke-static {v5, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 390
    .line 391
    .line 392
    goto :goto_7

    .line 393
    :goto_6
    move-object v3, v2

    .line 394
    :goto_7
    if-eqz v3, :cond_b

    .line 395
    .line 396
    invoke-virtual {v3}, Landroid/graphics/drawable/Drawable;->getConstantState()Landroid/graphics/drawable/Drawable$ConstantState;

    .line 397
    .line 398
    .line 399
    move-result-object v0

    .line 400
    invoke-virtual {v4, p1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 401
    .line 402
    .line 403
    :cond_b
    return-object v3
.end method

.method public static A01(Landroid/database/Cursor;I)Ljava/lang/String;
    .locals 4

    .line 0
    const/4 v3, 0x0

    .line 1
    const/4 v0, -0x1

    .line 2
    if-eq p1, v0, :cond_0

    .line 3
    .line 4
    :try_start_0
    invoke-interface {p0, p1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object v3

    .line 8
    return-object v3
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 9
    :catch_0
    move-exception v2

    .line 10
    const-string v1, "SuggestionsAdapter"

    .line 11
    .line 12
    const-string v0, "unexpected error retrieving valid column from cursor, did the remote process die?"

    .line 13
    .line 14
    invoke-static {v1, v0, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 15
    .line 16
    .line 17
    return-object v3

    .line 18
    :cond_0
    return-object v3
.end method


# virtual methods
.method public final A4o(Landroid/database/Cursor;)V
    .locals 3

    .line 0
    const-string v2, "SuggestionsAdapter"

    .line 1
    .line 2
    :try_start_0
    invoke-super {p0, p1}, LX/4Ss;->A4o(Landroid/database/Cursor;)V

    .line 3
    .line 4
    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    const-string v0, "suggest_text_1"

    .line 8
    .line 9
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    iput v0, p0, LX/4Sq;->A04:I

    .line 14
    .line 15
    const-string v0, "suggest_text_2"

    .line 16
    .line 17
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    iput v0, p0, LX/4Sq;->A05:I

    .line 22
    .line 23
    const-string v0, "suggest_text_2_url"

    .line 24
    .line 25
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    iput v0, p0, LX/4Sq;->A06:I

    .line 30
    .line 31
    const-string v0, "suggest_icon_1"

    .line 32
    .line 33
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    iput v0, p0, LX/4Sq;->A01:I

    .line 38
    .line 39
    const-string v0, "suggest_icon_2"

    .line 40
    .line 41
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    iput v0, p0, LX/4Sq;->A02:I

    .line 46
    .line 47
    const-string v0, "suggest_flags"

    .line 48
    .line 49
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    iput v0, p0, LX/4Sq;->A00:I

    .line 54
    .line 55
    return-void
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 56
    :catch_0
    move-exception v1

    .line 57
    const-string v0, "error changing cursor and caching columns"

    .line 58
    .line 59
    invoke-static {v2, v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 60
    .line 61
    .line 62
    :cond_0
    return-void
.end method

.method public final getDropDownView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 4

    .line 0
    :try_start_0
    invoke-super {p0, p1, p2, p3}, LX/4Ss;->getDropDownView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;

    .line 1
    .line 2
    .line 3
    move-result-object v3

    .line 4
    return-object v3
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 5
    :catch_0
    move-exception v2

    .line 6
    const-string v1, "SuggestionsAdapter"

    .line 7
    .line 8
    const-string v0, "Search suggestions cursor threw exception."

    .line 9
    .line 10
    invoke-static {v1, v0, v2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 11
    .line 12
    .line 13
    iget-object v1, p0, LX/4Sv;->A02:Landroid/view/LayoutInflater;

    .line 14
    .line 15
    iget v0, p0, LX/4Sv;->A00:I

    .line 16
    .line 17
    invoke-static {v1, p3, v0}, LX/434;->A0T(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;I)Landroid/view/View;

    .line 18
    .line 19
    .line 20
    move-result-object v3

    .line 21
    if-eqz v3, :cond_0

    .line 22
    .line 23
    invoke-virtual {v3}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    check-cast v0, LX/4Sz;

    .line 28
    .line 29
    iget-object v1, v0, LX/4Sz;->A03:Landroid/widget/TextView;

    .line 30
    .line 31
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 36
    .line 37
    .line 38
    :cond_0
    return-object v3
.end method

.method public final getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 5

    .line 0
    :try_start_0
    invoke-super {p0, p1, p2, p3}, LX/4Ss;->getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;

    .line 1
    .line 2
    .line 3
    move-result-object v2

    .line 4
    return-object v2
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 5
    :catch_0
    move-exception v4

    .line 6
    const-string v1, "SuggestionsAdapter"

    .line 7
    .line 8
    const-string v0, "Search suggestions cursor threw exception."

    .line 9
    .line 10
    invoke-static {v1, v0, v4}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 11
    .line 12
    .line 13
    move-object v3, p0

    .line 14
    check-cast v3, LX/4Sq;

    .line 15
    .line 16
    iget-object v1, v3, LX/4Sv;->A02:Landroid/view/LayoutInflater;

    .line 17
    .line 18
    iget v0, v3, LX/4Sv;->A01:I

    .line 19
    .line 20
    invoke-static {v1, p3, v0}, LX/434;->A0T(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;I)Landroid/view/View;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    new-instance v0, LX/4Sz;

    .line 25
    .line 26
    invoke-direct {v0, v2}, LX/4Sz;-><init>(Landroid/view/View;)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {v2, v0}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    const v0, 0x7f090240

    .line 33
    .line 34
    .line 35
    invoke-virtual {v2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    check-cast v1, Landroid/widget/ImageView;

    .line 40
    .line 41
    iget v0, v3, LX/4Sq;->A08:I

    .line 42
    .line 43
    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {v2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    check-cast v0, LX/4Sz;

    .line 51
    .line 52
    iget-object v1, v0, LX/4Sz;->A03:Landroid/widget/TextView;

    .line 53
    .line 54
    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 59
    .line 60
    .line 61
    return-object v2
.end method

.method public final hasStableIds()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final notifyDataSetChanged()V
    .locals 2

    .line 0
    invoke-super {p0}, Landroid/widget/BaseAdapter;->notifyDataSetChanged()V

    .line 1
    .line 2
    .line 3
    iget-object v0, p0, LX/4Ss;->A02:Landroid/database/Cursor;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-interface {v0}, Landroid/database/Cursor;->getExtras()Landroid/os/Bundle;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    const-string v0, "in_progress"

    .line 14
    .line 15
    invoke-virtual {v1, v0}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    .line 16
    .line 17
    .line 18
    :cond_0
    return-void
.end method

.method public final notifyDataSetInvalidated()V
    .locals 2

    .line 0
    invoke-super {p0}, Landroid/widget/BaseAdapter;->notifyDataSetInvalidated()V

    .line 1
    .line 2
    .line 3
    iget-object v0, p0, LX/4Ss;->A02:Landroid/database/Cursor;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-interface {v0}, Landroid/database/Cursor;->getExtras()Landroid/os/Bundle;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    const-string v0, "in_progress"

    .line 14
    .line 15
    invoke-virtual {v1, v0}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    .line 16
    .line 17
    .line 18
    :cond_0
    return-void
.end method

.method public final onClick(Landroid/view/View;)V
    .locals 2

    .line 0
    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 1
    .line 2
    .line 3
    move-result-object v1

    .line 4
    instance-of v0, v1, Ljava/lang/CharSequence;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    iget-object v0, p0, LX/4Sq;->A0B:Landroidx/appcompat/widget/SearchView;

    .line 9
    .line 10
    check-cast v1, Ljava/lang/CharSequence;

    .line 11
    .line 12
    invoke-virtual {v0, v1}, Landroidx/appcompat/widget/SearchView;->onQueryRefine(Ljava/lang/CharSequence;)V

    .line 13
    .line 14
    .line 15
    :cond_0
    return-void
.end method
