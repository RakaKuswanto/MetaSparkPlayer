.class public final LX/3Yd;
.super LX/3FS;
.source ""


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "RuntimePermissionsNeverAskAgainDialogFragment"


# instance fields
.field public A00:Landroid/app/Activity;

.field public A01:LX/3Yj;

.field public A02:LX/3Yr;

.field public A03:Lcom/facebook/runtimepermissions/RequestPermissionsConfig;

.field public A04:LX/3Yg;

.field public A05:Ljava/lang/Integer;

.field public A06:Ljava/lang/Integer;

.field public A07:Ljava/lang/Integer;

.field public A08:Ljava/lang/Integer;

.field public A09:Ljava/lang/String;

.field public A0A:[Ljava/lang/String;

.field public A0B:LX/3Ya;

.field public A0C:LX/2og;

.field public A0D:Ljava/lang/Integer;

.field public A0E:Ljava/lang/Integer;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, LX/3FS;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method

.method public static A02(Lcom/facebook/runtimepermissions/RequestPermissionsConfig;[Ljava/lang/String;)LX/3Yd;
    .locals 2

    .line 0
    invoke-static {}, LX/0X6;->A0F()Landroid/os/Bundle;

    .line 1
    .line 2
    .line 3
    move-result-object v1

    .line 4
    const-string/jumbo v0, "permissions_never_ask_again"

    .line 5
    .line 6
    .line 7
    invoke-virtual {v1, v0, p1}, Landroid/os/Bundle;->putStringArray(Ljava/lang/String;[Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    const-string/jumbo v0, "config"

    .line 11
    .line 12
    .line 13
    invoke-virtual {v1, v0, p0}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 14
    .line 15
    .line 16
    new-instance v0, LX/3Yd;

    .line 17
    .line 18
    invoke-direct {v0}, LX/3Yd;-><init>()V

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0, v1}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    .line 22
    .line 23
    .line 24
    return-object v0
.end method

.method private A07(Landroid/widget/LinearLayout;Ljava/lang/CharSequence;)V
    .locals 5

    .line 0
    iget-object v0, p0, LX/3Yd;->A00:Landroid/app/Activity;

    .line 1
    .line 2
    invoke-virtual {v0}, Landroid/app/Activity;->getLayoutInflater()Landroid/view/LayoutInflater;

    .line 3
    .line 4
    .line 5
    move-result-object v4

    .line 6
    iget-object v0, p0, LX/3Yd;->A03:Lcom/facebook/runtimepermissions/RequestPermissionsConfig;

    .line 7
    .line 8
    const/4 v3, 0x1

    .line 9
    const/4 v2, 0x0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    iget v1, v0, Lcom/facebook/runtimepermissions/RequestPermissionsConfig;->A01:I

    .line 13
    .line 14
    const v0, 0x7f0c005a

    .line 15
    .line 16
    .line 17
    if-eq v1, v3, :cond_1

    .line 18
    .line 19
    :cond_0
    const v0, 0x7f0c00fc

    .line 20
    .line 21
    .line 22
    :cond_1
    invoke-virtual {v4, v0, p1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    check-cast v0, Landroid/widget/TextView;

    .line 27
    .line 28
    invoke-virtual {v0, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 32
    .line 33
    .line 34
    return-void
.end method


# virtual methods
.method public final A0L(Landroid/os/Bundle;)Landroid/app/Dialog;
    .locals 22

    .line 0
    move-object/from16 v4, p0

    .line 1
    .line 2
    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    new-instance v3, LX/2yh;

    .line 7
    .line 8
    invoke-direct {v3, v0}, LX/2yh;-><init>(Landroid/content/Context;)V

    .line 9
    .line 10
    .line 11
    iget-object v1, v4, LX/3Yd;->A03:Lcom/facebook/runtimepermissions/RequestPermissionsConfig;

    .line 12
    .line 13
    const/16 v21, 0x0

    .line 14
    .line 15
    if-nez v1, :cond_5

    .line 16
    .line 17
    move-object/from16 v20, v21

    .line 18
    .line 19
    :goto_0
    const/4 v0, 0x6

    .line 20
    new-instance v5, LX/0Yu;

    .line 21
    .line 22
    invoke-direct {v5, v4, v0}, LX/0Yu;-><init>(Ljava/lang/Object;I)V

    .line 23
    .line 24
    .line 25
    if-eqz v1, :cond_0

    .line 26
    .line 27
    iget-object v0, v1, Lcom/facebook/runtimepermissions/RequestPermissionsConfig;->A03:Ljava/lang/String;

    .line 28
    .line 29
    move-object/from16 v21, v0

    .line 30
    .line 31
    :cond_0
    const/4 v0, 0x7

    .line 32
    new-instance v2, LX/0Yu;

    .line 33
    .line 34
    invoke-direct {v2, v4, v0}, LX/0Yu;-><init>(Ljava/lang/Object;I)V

    .line 35
    .line 36
    .line 37
    iget-object v0, v4, LX/3Yd;->A00:Landroid/app/Activity;

    .line 38
    .line 39
    invoke-virtual {v0}, Landroid/app/Activity;->getLayoutInflater()Landroid/view/LayoutInflater;

    .line 40
    .line 41
    .line 42
    move-result-object v7

    .line 43
    iget-object v0, v4, LX/3Yd;->A00:Landroid/app/Activity;

    .line 44
    .line 45
    invoke-static {v0}, LX/001;->A04(Landroid/app/Activity;)Landroid/view/View;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    check-cast v1, Landroid/view/ViewGroup;

    .line 50
    .line 51
    const v0, 0x7f0c00fd

    .line 52
    .line 53
    .line 54
    const/4 v6, 0x0

    .line 55
    invoke-virtual {v7, v0, v1, v6}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 56
    .line 57
    .line 58
    move-result-object v19

    .line 59
    const v1, 0x7f090443

    .line 60
    .line 61
    .line 62
    move-object/from16 v0, v19

    .line 63
    .line 64
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 65
    .line 66
    .line 67
    move-result-object v7

    .line 68
    check-cast v7, Landroid/widget/LinearLayout;

    .line 69
    .line 70
    iget-object v0, v4, LX/3Yd;->A00:Landroid/app/Activity;

    .line 71
    .line 72
    invoke-virtual {v0}, Landroid/app/Activity;->getLayoutInflater()Landroid/view/LayoutInflater;

    .line 73
    .line 74
    .line 75
    move-result-object v9

    .line 76
    iget-object v0, v4, LX/3Yd;->A03:Lcom/facebook/runtimepermissions/RequestPermissionsConfig;

    .line 77
    .line 78
    const/4 v1, 0x1

    .line 79
    if-eqz v0, :cond_1

    .line 80
    .line 81
    iget v8, v0, Lcom/facebook/runtimepermissions/RequestPermissionsConfig;->A01:I

    .line 82
    .line 83
    const v0, 0x7f0c005b

    .line 84
    .line 85
    .line 86
    if-eq v8, v1, :cond_2

    .line 87
    .line 88
    :cond_1
    const v0, 0x7f0c00fe

    .line 89
    .line 90
    .line 91
    :cond_2
    invoke-virtual {v9, v0, v7, v6}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 92
    .line 93
    .line 94
    move-result-object v11

    .line 95
    check-cast v11, Landroid/widget/TextView;

    .line 96
    .line 97
    iget-object v0, v4, LX/3Yd;->A03:Lcom/facebook/runtimepermissions/RequestPermissionsConfig;

    .line 98
    .line 99
    if-eqz v0, :cond_3

    .line 100
    .line 101
    iget-object v0, v0, Lcom/facebook/runtimepermissions/RequestPermissionsConfig;->A04:Ljava/lang/String;

    .line 102
    .line 103
    if-eqz v0, :cond_3

    .line 104
    .line 105
    :goto_1
    invoke-virtual {v11, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 106
    .line 107
    .line 108
    invoke-virtual {v7, v11}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 109
    .line 110
    .line 111
    iget-object v0, v4, LX/3Yd;->A03:Lcom/facebook/runtimepermissions/RequestPermissionsConfig;

    .line 112
    .line 113
    if-eqz v0, :cond_6

    .line 114
    .line 115
    iget-object v10, v0, Lcom/facebook/runtimepermissions/RequestPermissionsConfig;->A0A:[Ljava/lang/String;

    .line 116
    .line 117
    if-eqz v10, :cond_6

    .line 118
    .line 119
    array-length v9, v10

    .line 120
    const/4 v8, 0x0

    .line 121
    :goto_2
    if-ge v8, v9, :cond_9

    .line 122
    .line 123
    aget-object v0, v10, v8

    .line 124
    .line 125
    invoke-direct {v4, v7, v0}, LX/3Yd;->A07(Landroid/widget/LinearLayout;Ljava/lang/CharSequence;)V

    .line 126
    .line 127
    .line 128
    add-int/lit8 v8, v8, 0x1

    .line 129
    .line 130
    goto :goto_2

    .line 131
    :cond_3
    iget-object v8, v4, LX/3Yd;->A01:LX/3Yj;

    .line 132
    .line 133
    iget-object v0, v4, LX/3Yd;->A0A:[Ljava/lang/String;

    .line 134
    .line 135
    invoke-virtual {v8, v0}, LX/3Yj;->A04([Ljava/lang/String;)Ljava/util/HashSet;

    .line 136
    .line 137
    .line 138
    move-result-object v0

    .line 139
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    .line 140
    .line 141
    .line 142
    move-result v0

    .line 143
    iget-object v10, v4, LX/3Yd;->A00:Landroid/app/Activity;

    .line 144
    .line 145
    if-le v0, v1, :cond_4

    .line 146
    .line 147
    iget-object v0, v4, LX/3Yd;->A08:Ljava/lang/Integer;

    .line 148
    .line 149
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 150
    .line 151
    .line 152
    move-result v9

    .line 153
    :goto_3
    new-array v8, v1, [Ljava/lang/Object;

    .line 154
    .line 155
    iget-object v0, v4, LX/3Yd;->A09:Ljava/lang/String;

    .line 156
    .line 157
    aput-object v0, v8, v6

    .line 158
    .line 159
    invoke-virtual {v10, v9, v8}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 160
    .line 161
    .line 162
    move-result-object v0

    .line 163
    goto :goto_1

    .line 164
    :cond_4
    iget-object v8, v4, LX/3Yd;->A01:LX/3Yj;

    .line 165
    .line 166
    iget-object v0, v4, LX/3Yd;->A0A:[Ljava/lang/String;

    .line 167
    .line 168
    aget-object v0, v0, v6

    .line 169
    .line 170
    invoke-virtual {v8, v0}, LX/3Yj;->A02(Ljava/lang/String;)I

    .line 171
    .line 172
    .line 173
    move-result v9

    .line 174
    goto :goto_3

    .line 175
    :cond_5
    iget-object v0, v1, Lcom/facebook/runtimepermissions/RequestPermissionsConfig;->A02:Ljava/lang/String;

    .line 176
    .line 177
    move-object/from16 v20, v0

    .line 178
    .line 179
    goto/16 :goto_0

    .line 180
    .line 181
    :cond_6
    iget-object v8, v4, LX/3Yd;->A01:LX/3Yj;

    .line 182
    .line 183
    iget-object v0, v4, LX/3Yd;->A0A:[Ljava/lang/String;

    .line 184
    .line 185
    invoke-virtual {v8, v0}, LX/3Yj;->A04([Ljava/lang/String;)Ljava/util/HashSet;

    .line 186
    .line 187
    .line 188
    move-result-object v0

    .line 189
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    .line 190
    .line 191
    .line 192
    move-result v0

    .line 193
    if-le v0, v1, :cond_c

    .line 194
    .line 195
    iget-object v0, v4, LX/3Yd;->A03:Lcom/facebook/runtimepermissions/RequestPermissionsConfig;

    .line 196
    .line 197
    if-eqz v0, :cond_7

    .line 198
    .line 199
    iget v0, v0, Lcom/facebook/runtimepermissions/RequestPermissionsConfig;->A01:I

    .line 200
    .line 201
    const/4 v13, 0x1

    .line 202
    if-eq v0, v1, :cond_8

    .line 203
    .line 204
    :cond_7
    const/4 v13, 0x0

    .line 205
    :cond_8
    iget-object v8, v4, LX/3Yd;->A04:LX/3Yg;

    .line 206
    .line 207
    iget-object v10, v4, LX/3Yd;->A09:Ljava/lang/String;

    .line 208
    .line 209
    iget-object v11, v4, LX/3Yd;->A0A:[Ljava/lang/String;

    .line 210
    .line 211
    iget-object v0, v4, LX/3Yd;->A00:Landroid/app/Activity;

    .line 212
    .line 213
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 214
    .line 215
    .line 216
    move-result-object v9

    .line 217
    iget-object v0, v4, LX/3Yd;->A07:Ljava/lang/Integer;

    .line 218
    .line 219
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 220
    .line 221
    .line 222
    move-result v12

    .line 223
    invoke-virtual/range {v8 .. v13}, LX/3Yg;->A01(Landroid/content/res/Resources;Ljava/lang/String;[Ljava/lang/String;IZ)Landroid/text/SpannableStringBuilder;

    .line 224
    .line 225
    .line 226
    move-result-object v0

    .line 227
    :goto_4
    invoke-direct {v4, v7, v0}, LX/3Yd;->A07(Landroid/widget/LinearLayout;Ljava/lang/CharSequence;)V

    .line 228
    .line 229
    .line 230
    :cond_9
    iget-object v0, v4, LX/3Yd;->A03:Lcom/facebook/runtimepermissions/RequestPermissionsConfig;

    .line 231
    .line 232
    if-eqz v0, :cond_e

    .line 233
    .line 234
    iget-boolean v0, v0, Lcom/facebook/runtimepermissions/RequestPermissionsConfig;->A07:Z

    .line 235
    .line 236
    if-eqz v0, :cond_e

    .line 237
    .line 238
    iget-object v0, v4, LX/3Yd;->A00:Landroid/app/Activity;

    .line 239
    .line 240
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 241
    .line 242
    .line 243
    move-result-object v18

    .line 244
    iget-object v0, v4, LX/3Yd;->A06:Ljava/lang/Integer;

    .line 245
    .line 246
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 247
    .line 248
    .line 249
    move-result v17

    .line 250
    new-array v11, v1, [Ljava/lang/Object;

    .line 251
    .line 252
    iget-object v9, v4, LX/3Yd;->A04:LX/3Yg;

    .line 253
    .line 254
    iget-object v8, v4, LX/3Yd;->A0A:[Ljava/lang/String;

    .line 255
    .line 256
    iget-object v0, v4, LX/3Yd;->A00:Landroid/app/Activity;

    .line 257
    .line 258
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 259
    .line 260
    .line 261
    move-result-object v13

    .line 262
    iget-object v0, v4, LX/3Yd;->A05:Ljava/lang/Integer;

    .line 263
    .line 264
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 265
    .line 266
    .line 267
    move-result v16

    .line 268
    iget-object v12, v9, LX/3Yg;->A00:LX/3Yj;

    .line 269
    .line 270
    invoke-virtual {v12, v8}, LX/3Yj;->A04([Ljava/lang/String;)Ljava/util/HashSet;

    .line 271
    .line 272
    .line 273
    move-result-object v0

    .line 274
    invoke-static {v0}, LX/0X2;->A1b(Ljava/util/AbstractCollection;)[Ljava/lang/String;

    .line 275
    .line 276
    .line 277
    move-result-object v10

    .line 278
    invoke-static {}, LX/001;->A0W()Ljava/lang/StringBuilder;

    .line 279
    .line 280
    .line 281
    move-result-object v9

    .line 282
    const/4 v8, 0x0

    .line 283
    :goto_5
    array-length v15, v10

    .line 284
    if-ge v8, v15, :cond_d

    .line 285
    .line 286
    aget-object v0, v10, v8

    .line 287
    .line 288
    invoke-virtual {v12, v0}, LX/3Yj;->A03(Ljava/lang/String;)I

    .line 289
    .line 290
    .line 291
    move-result v0

    .line 292
    invoke-virtual {v13, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 293
    .line 294
    .line 295
    move-result-object v0

    .line 296
    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 297
    .line 298
    .line 299
    sub-int v0, v15, v8

    .line 300
    .line 301
    const/4 v14, 0x2

    .line 302
    if-le v0, v14, :cond_a

    .line 303
    .line 304
    const-string v0, ", "

    .line 305
    .line 306
    :goto_6
    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 307
    .line 308
    .line 309
    add-int/lit8 v8, v8, 0x1

    .line 310
    .line 311
    goto :goto_5

    .line 312
    :cond_a
    sub-int/2addr v15, v8

    .line 313
    if-ne v15, v14, :cond_b

    .line 314
    .line 315
    const-string v14, " "

    .line 316
    .line 317
    move/from16 v0, v16

    .line 318
    .line 319
    invoke-virtual {v13, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 320
    .line 321
    .line 322
    move-result-object v0

    .line 323
    invoke-static {v14, v0, v14}, LX/004;->A0G(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 324
    .line 325
    .line 326
    move-result-object v0

    .line 327
    goto :goto_6

    .line 328
    :cond_b
    const-string v0, ""

    .line 329
    .line 330
    goto :goto_6

    .line 331
    :cond_c
    iget-object v10, v4, LX/3Yd;->A00:Landroid/app/Activity;

    .line 332
    .line 333
    iget-object v8, v4, LX/3Yd;->A01:LX/3Yj;

    .line 334
    .line 335
    iget-object v0, v4, LX/3Yd;->A0A:[Ljava/lang/String;

    .line 336
    .line 337
    aget-object v0, v0, v6

    .line 338
    .line 339
    invoke-virtual {v8, v0}, LX/3Yj;->A01(Ljava/lang/String;)I

    .line 340
    .line 341
    .line 342
    move-result v9

    .line 343
    new-array v8, v1, [Ljava/lang/Object;

    .line 344
    .line 345
    iget-object v0, v4, LX/3Yd;->A09:Ljava/lang/String;

    .line 346
    .line 347
    aput-object v0, v8, v6

    .line 348
    .line 349
    invoke-virtual {v10, v9, v8}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 350
    .line 351
    .line 352
    move-result-object v0

    .line 353
    goto :goto_4

    .line 354
    :cond_d
    invoke-static {v9, v11, v6}, LX/0X3;->A1Q(Ljava/lang/Object;[Ljava/lang/Object;I)V

    .line 355
    .line 356
    .line 357
    move-object/from16 v6, v18

    .line 358
    .line 359
    move/from16 v0, v17

    .line 360
    .line 361
    invoke-virtual {v6, v0, v11}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 362
    .line 363
    .line 364
    move-result-object v0

    .line 365
    invoke-direct {v4, v7, v0}, LX/3Yd;->A07(Landroid/widget/LinearLayout;Ljava/lang/CharSequence;)V

    .line 366
    .line 367
    .line 368
    :cond_e
    iget-object v6, v3, LX/2yZ;->A01:LX/3Ub;

    .line 369
    .line 370
    move-object/from16 v0, v19

    .line 371
    .line 372
    iput-object v0, v6, LX/3Ub;->A04:Landroid/view/View;

    .line 373
    .line 374
    if-nez v20, :cond_13

    .line 375
    .line 376
    iget-object v0, v4, LX/3Yd;->A0E:Ljava/lang/Integer;

    .line 377
    .line 378
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 379
    .line 380
    .line 381
    move-result v0

    .line 382
    invoke-virtual {v3, v5, v0}, LX/2yZ;->A01(Landroid/content/DialogInterface$OnClickListener;I)LX/2yZ;

    .line 383
    .line 384
    .line 385
    :goto_7
    if-nez v21, :cond_12

    .line 386
    .line 387
    iget-object v0, v4, LX/3Yd;->A0D:Ljava/lang/Integer;

    .line 388
    .line 389
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 390
    .line 391
    .line 392
    move-result v0

    .line 393
    invoke-virtual {v3, v2, v0}, LX/2yZ;->A00(Landroid/content/DialogInterface$OnClickListener;I)LX/2yZ;

    .line 394
    .line 395
    .line 396
    :goto_8
    invoke-virtual {v3}, LX/2yZ;->A02()LX/3Ya;

    .line 397
    .line 398
    .line 399
    move-result-object v2

    .line 400
    iput-object v2, v4, LX/3Yd;->A0B:LX/3Ya;

    .line 401
    .line 402
    iget-object v0, v4, LX/3Yd;->A03:Lcom/facebook/runtimepermissions/RequestPermissionsConfig;

    .line 403
    .line 404
    if-eqz v0, :cond_f

    .line 405
    .line 406
    iget v0, v0, Lcom/facebook/runtimepermissions/RequestPermissionsConfig;->A01:I

    .line 407
    .line 408
    if-ne v0, v1, :cond_f

    .line 409
    .line 410
    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 411
    .line 412
    .line 413
    move-result-object v1

    .line 414
    new-instance v0, LX/3Yb;

    .line 415
    .line 416
    invoke-direct {v0, v1}, LX/3Yb;-><init>(Landroid/content/Context;)V

    .line 417
    .line 418
    .line 419
    invoke-virtual {v2, v0}, Landroid/app/Dialog;->setOnShowListener(Landroid/content/DialogInterface$OnShowListener;)V

    .line 420
    .line 421
    .line 422
    :cond_f
    iget-object v0, v4, LX/3Yd;->A03:Lcom/facebook/runtimepermissions/RequestPermissionsConfig;

    .line 423
    .line 424
    if-eqz v0, :cond_10

    .line 425
    .line 426
    iget-object v1, v4, LX/3Yd;->A0B:LX/3Ya;

    .line 427
    .line 428
    iget-boolean v0, v0, Lcom/facebook/runtimepermissions/RequestPermissionsConfig;->A05:Z

    .line 429
    .line 430
    invoke-virtual {v1, v0}, Landroid/app/Dialog;->setCanceledOnTouchOutside(Z)V

    .line 431
    .line 432
    .line 433
    :cond_10
    iget-object v0, v4, LX/3Yd;->A03:Lcom/facebook/runtimepermissions/RequestPermissionsConfig;

    .line 434
    .line 435
    if-eqz v0, :cond_11

    .line 436
    .line 437
    iget-boolean v0, v0, Lcom/facebook/runtimepermissions/RequestPermissionsConfig;->A06:Z

    .line 438
    .line 439
    if-eqz v0, :cond_11

    .line 440
    .line 441
    iget-object v0, v4, LX/3Yd;->A0B:LX/3Ya;

    .line 442
    .line 443
    invoke-virtual {v0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    .line 444
    .line 445
    .line 446
    move-result-object v1

    .line 447
    if-eqz v1, :cond_11

    .line 448
    .line 449
    const/4 v0, 0x2

    .line 450
    invoke-virtual {v1, v0}, Landroid/view/Window;->addFlags(I)V

    .line 451
    .line 452
    .line 453
    const v0, 0x3f333333    # 0.7f

    .line 454
    .line 455
    .line 456
    invoke-virtual {v1, v0}, Landroid/view/Window;->setDimAmount(F)V

    .line 457
    .line 458
    .line 459
    :cond_11
    iget-object v0, v4, LX/3Yd;->A0B:LX/3Ya;

    .line 460
    .line 461
    return-object v0

    .line 462
    :cond_12
    iput-object v2, v3, LX/2yh;->A00:Landroid/content/DialogInterface$OnClickListener;

    .line 463
    .line 464
    move-object/from16 v0, v21

    .line 465
    .line 466
    iput-object v0, v6, LX/3Ub;->A07:Ljava/lang/CharSequence;

    .line 467
    .line 468
    iput-object v2, v6, LX/3Ub;->A00:Landroid/content/DialogInterface$OnClickListener;

    .line 469
    .line 470
    goto :goto_8

    .line 471
    :cond_13
    iput-object v5, v3, LX/2yh;->A02:Landroid/content/DialogInterface$OnClickListener;

    .line 472
    .line 473
    move-object/from16 v0, v20

    .line 474
    .line 475
    iput-object v0, v6, LX/3Ub;->A09:Ljava/lang/CharSequence;

    .line 476
    .line 477
    iput-object v5, v6, LX/3Ub;->A03:Landroid/content/DialogInterface$OnClickListener;

    .line 478
    .line 479
    goto :goto_7
.end method

.method public final onCancel(Landroid/content/DialogInterface;)V
    .locals 3

    .line 0
    iget-object v0, p0, LX/3Yd;->A02:LX/3Yr;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    iget-object v2, v0, LX/3Yr;->A00:LX/3Ye;

    .line 5
    .line 6
    iget-object v1, v0, LX/3Yr;->A02:[Ljava/lang/String;

    .line 7
    .line 8
    const-string v0, "CANCEL"

    .line 9
    .line 10
    invoke-static {v2, v0, v1}, LX/3Ye;->A00(LX/3Ye;Ljava/lang/String;[Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    iget-object v0, v2, LX/3Ye;->A01:LX/3Yt;

    .line 14
    .line 15
    invoke-virtual {v0}, LX/3Yt;->A01()V

    .line 16
    .line 17
    .line 18
    :cond_0
    return-void
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 4

    .line 0
    invoke-super {p0, p1}, LX/3FS;->onCreate(Landroid/os/Bundle;)V

    .line 1
    .line 2
    .line 3
    sget v1, LX/2I6;->ALs:I

    .line 4
    .line 5
    invoke-static {}, LX/3Ff;->A00()Landroid/content/Context;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-static {v0, v1}, LX/0X3;->A0e(Landroid/content/Context;I)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, LX/2og;

    .line 14
    .line 15
    iput-object v0, p0, LX/3Yd;->A0C:LX/2og;

    .line 16
    .line 17
    sget v1, LX/2I6;->ALv:I

    .line 18
    .line 19
    invoke-static {}, LX/3Ff;->A00()Landroid/content/Context;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-static {v0, v1}, LX/0X3;->A0e(Landroid/content/Context;I)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    check-cast v0, Ljava/lang/Integer;

    .line 28
    .line 29
    iput-object v0, p0, LX/3Yd;->A07:Ljava/lang/Integer;

    .line 30
    .line 31
    sget v1, LX/2I6;->ALy:I

    .line 32
    .line 33
    invoke-static {}, LX/3Ff;->A00()Landroid/content/Context;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    invoke-static {v0, v1}, LX/0X3;->A0e(Landroid/content/Context;I)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    check-cast v0, Ljava/lang/Integer;

    .line 42
    .line 43
    iput-object v0, p0, LX/3Yd;->A0E:Ljava/lang/Integer;

    .line 44
    .line 45
    sget v1, LX/2I6;->ALt:I

    .line 46
    .line 47
    invoke-static {}, LX/3Ff;->A00()Landroid/content/Context;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    invoke-static {v0, v1}, LX/0X3;->A0e(Landroid/content/Context;I)Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    check-cast v0, Ljava/lang/Integer;

    .line 56
    .line 57
    iput-object v0, p0, LX/3Yd;->A05:Ljava/lang/Integer;

    .line 58
    .line 59
    sget v1, LX/2I6;->ALx:I

    .line 60
    .line 61
    invoke-static {}, LX/3Ff;->A00()Landroid/content/Context;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    invoke-static {v0, v1}, LX/0X3;->A0e(Landroid/content/Context;I)Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    check-cast v0, Ljava/lang/Integer;

    .line 70
    .line 71
    iput-object v0, p0, LX/3Yd;->A0D:Ljava/lang/Integer;

    .line 72
    .line 73
    sget v1, LX/2I6;->ALw:I

    .line 74
    .line 75
    invoke-static {}, LX/3Ff;->A00()Landroid/content/Context;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    invoke-static {v0, v1}, LX/0X3;->A0e(Landroid/content/Context;I)Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    check-cast v0, Ljava/lang/Integer;

    .line 84
    .line 85
    iput-object v0, p0, LX/3Yd;->A08:Ljava/lang/Integer;

    .line 86
    .line 87
    sget v1, LX/2I6;->ALu:I

    .line 88
    .line 89
    invoke-static {}, LX/3Ff;->A00()Landroid/content/Context;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    invoke-static {v0, v1}, LX/0X3;->A0e(Landroid/content/Context;I)Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    move-result-object v0

    .line 97
    check-cast v0, Ljava/lang/Integer;

    .line 98
    .line 99
    iput-object v0, p0, LX/3Yd;->A06:Ljava/lang/Integer;

    .line 100
    .line 101
    sget v1, LX/2I6;->ALo:I

    .line 102
    .line 103
    invoke-static {}, LX/3Ff;->A00()Landroid/content/Context;

    .line 104
    .line 105
    .line 106
    move-result-object v0

    .line 107
    invoke-static {v0, v1}, LX/0X3;->A0e(Landroid/content/Context;I)Ljava/lang/Object;

    .line 108
    .line 109
    .line 110
    move-result-object v0

    .line 111
    check-cast v0, LX/3Yj;

    .line 112
    .line 113
    iput-object v0, p0, LX/3Yd;->A01:LX/3Yj;

    .line 114
    .line 115
    sget v1, LX/2I6;->ALr:I

    .line 116
    .line 117
    invoke-static {}, LX/3Ff;->A00()Landroid/content/Context;

    .line 118
    .line 119
    .line 120
    move-result-object v0

    .line 121
    invoke-static {v0, v1}, LX/0X3;->A0e(Landroid/content/Context;I)Ljava/lang/Object;

    .line 122
    .line 123
    .line 124
    move-result-object v0

    .line 125
    check-cast v0, LX/3Yg;

    .line 126
    .line 127
    iput-object v0, p0, LX/3Yd;->A04:LX/3Yg;

    .line 128
    .line 129
    invoke-static {}, LX/2I6;->A0F()LX/0IM;

    .line 130
    .line 131
    .line 132
    move-result-object v1

    .line 133
    sget v0, LX/2I6;->ADR:I

    .line 134
    .line 135
    invoke-static {v0}, LX/3Fc;->A03(I)Ljava/lang/Object;

    .line 136
    .line 137
    .line 138
    move-result-object v3

    .line 139
    check-cast v3, LX/2XD;

    .line 140
    .line 141
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 142
    .line 143
    .line 144
    move-result-object v2

    .line 145
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 146
    .line 147
    .line 148
    move-result v1

    .line 149
    const/4 v0, 0x1

    .line 150
    if-eq v1, v0, :cond_4

    .line 151
    .line 152
    const/4 v0, 0x0

    .line 153
    if-eq v1, v0, :cond_5

    .line 154
    .line 155
    invoke-static {v2, v3}, LX/2hQ;->A00(Landroid/content/Context;LX/2XD;)Ljava/lang/String;

    .line 156
    .line 157
    .line 158
    move-result-object v0

    .line 159
    :goto_0
    iput-object v0, p0, LX/3Yd;->A09:Ljava/lang/String;

    .line 160
    .line 161
    iget-object v1, p0, Landroidx/fragment/app/Fragment;->mArguments:Landroid/os/Bundle;

    .line 162
    .line 163
    if-eqz v1, :cond_3

    .line 164
    .line 165
    const-string/jumbo v0, "config"

    .line 166
    .line 167
    .line 168
    invoke-virtual {v1, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 169
    .line 170
    .line 171
    move-result-object v0

    .line 172
    check-cast v0, Lcom/facebook/runtimepermissions/RequestPermissionsConfig;

    .line 173
    .line 174
    iput-object v0, p0, LX/3Yd;->A03:Lcom/facebook/runtimepermissions/RequestPermissionsConfig;

    .line 175
    .line 176
    const-string/jumbo v0, "permissions_never_ask_again"

    .line 177
    .line 178
    .line 179
    invoke-virtual {v1, v0}, Landroid/os/Bundle;->getStringArray(Ljava/lang/String;)[Ljava/lang/String;

    .line 180
    .line 181
    .line 182
    move-result-object v0

    .line 183
    iput-object v0, p0, LX/3Yd;->A0A:[Ljava/lang/String;

    .line 184
    .line 185
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 186
    .line 187
    .line 188
    move-result-object v0

    .line 189
    invoke-static {v0}, LX/2cL;->A00(Landroid/content/Context;)Landroid/app/Activity;

    .line 190
    .line 191
    .line 192
    move-result-object v1

    .line 193
    iput-object v1, p0, LX/3Yd;->A00:Landroid/app/Activity;

    .line 194
    .line 195
    iget-object v0, p0, LX/3Yd;->A03:Lcom/facebook/runtimepermissions/RequestPermissionsConfig;

    .line 196
    .line 197
    if-nez v0, :cond_0

    .line 198
    .line 199
    iget-object v0, p0, LX/3Yd;->A0A:[Ljava/lang/String;

    .line 200
    .line 201
    if-eqz v0, :cond_1

    .line 202
    .line 203
    :cond_0
    const/4 v0, 0x1

    .line 204
    if-nez v1, :cond_2

    .line 205
    .line 206
    :cond_1
    const/4 v0, 0x0

    .line 207
    :cond_2
    invoke-static {v0}, Lcom/google/common/base/Preconditions;->checkArgument(Z)V

    .line 208
    .line 209
    .line 210
    :cond_3
    return-void

    .line 211
    :cond_4
    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 212
    .line 213
    .line 214
    move-result-object v1

    .line 215
    const v0, 0x7f110178

    .line 216
    .line 217
    .line 218
    goto :goto_1

    .line 219
    :cond_5
    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 220
    .line 221
    .line 222
    move-result-object v1

    .line 223
    const v0, 0x7f1101c9

    .line 224
    .line 225
    .line 226
    :goto_1
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 227
    .line 228
    .line 229
    move-result-object v0

    .line 230
    goto :goto_0
.end method
