.class public final LX/3eF;
.super LX/3e5;
.source ""


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "RuntimePermissionsNeverAskAgainDialogFragment"


# instance fields
.field public A00:Landroid/app/Activity;

.field public A01:LX/3ea;

.field public A02:LX/3gZ;

.field public A03:Lcom/facebook/runtimepermissions/RequestPermissionsConfig;

.field public A04:LX/3eK;

.field public A05:Ljava/lang/Integer;

.field public A06:Ljava/lang/Integer;

.field public A07:Ljava/lang/Integer;

.field public A08:Ljava/lang/Integer;

.field public A09:Ljava/lang/String;

.field public A0A:[Ljava/lang/String;

.field public A0B:LX/3fB;

.field public A0C:LX/3YV;

.field public A0D:Ljava/lang/Integer;

.field public A0E:Ljava/lang/Integer;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, LX/3e5;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method

.method public static A02(Lcom/facebook/runtimepermissions/RequestPermissionsConfig;[Ljava/lang/String;)LX/3eF;
    .locals 2

    .line 0
    invoke-static {}, LX/0Yi;->A0H()Landroid/os/Bundle;

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
    const-string v0, "config"

    .line 11
    .line 12
    invoke-virtual {v1, v0, p0}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 13
    .line 14
    .line 15
    new-instance v0, LX/3eF;

    .line 16
    .line 17
    invoke-direct {v0}, LX/3eF;-><init>()V

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0, v1}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    .line 21
    .line 22
    .line 23
    return-object v0
.end method

.method private A05(Landroid/widget/LinearLayout;Ljava/lang/CharSequence;)V
    .locals 5

    .line 0
    iget-object v0, p0, LX/3eF;->A00:Landroid/app/Activity;

    .line 1
    .line 2
    invoke-virtual {v0}, Landroid/app/Activity;->getLayoutInflater()Landroid/view/LayoutInflater;

    .line 3
    .line 4
    .line 5
    move-result-object v4

    .line 6
    iget-object v0, p0, LX/3eF;->A03:Lcom/facebook/runtimepermissions/RequestPermissionsConfig;

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
    const v0, 0x7f0d0069

    .line 15
    .line 16
    .line 17
    if-eq v1, v3, :cond_1

    .line 18
    .line 19
    :cond_0
    const v0, 0x7f0d0127

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
.method public final A0J(Landroid/os/Bundle;)Landroid/app/Dialog;
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
    new-instance v3, LX/3ec;

    .line 7
    .line 8
    invoke-direct {v3, v0}, LX/3ec;-><init>(Landroid/content/Context;)V

    .line 9
    .line 10
    .line 11
    iget-object v1, v4, LX/3eF;->A03:Lcom/facebook/runtimepermissions/RequestPermissionsConfig;

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
    const/4 v0, 0x5

    .line 20
    new-instance v5, LX/1mn;

    .line 21
    .line 22
    invoke-direct {v5, v4, v0}, LX/1mn;-><init>(Ljava/lang/Object;I)V

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
    const/4 v0, 0x6

    .line 32
    new-instance v2, LX/1mn;

    .line 33
    .line 34
    invoke-direct {v2, v4, v0}, LX/1mn;-><init>(Ljava/lang/Object;I)V

    .line 35
    .line 36
    .line 37
    iget-object v0, v4, LX/3eF;->A00:Landroid/app/Activity;

    .line 38
    .line 39
    invoke-virtual {v0}, Landroid/app/Activity;->getLayoutInflater()Landroid/view/LayoutInflater;

    .line 40
    .line 41
    .line 42
    move-result-object v7

    .line 43
    iget-object v0, v4, LX/3eF;->A00:Landroid/app/Activity;

    .line 44
    .line 45
    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    check-cast v1, Landroid/view/ViewGroup;

    .line 54
    .line 55
    const v0, 0x7f0d0128

    .line 56
    .line 57
    .line 58
    const/4 v6, 0x0

    .line 59
    invoke-virtual {v7, v0, v1, v6}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 60
    .line 61
    .line 62
    move-result-object v19

    .line 63
    const v1, 0x7f0a0507

    .line 64
    .line 65
    .line 66
    move-object/from16 v0, v19

    .line 67
    .line 68
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 69
    .line 70
    .line 71
    move-result-object v7

    .line 72
    check-cast v7, Landroid/widget/LinearLayout;

    .line 73
    .line 74
    iget-object v0, v4, LX/3eF;->A00:Landroid/app/Activity;

    .line 75
    .line 76
    invoke-virtual {v0}, Landroid/app/Activity;->getLayoutInflater()Landroid/view/LayoutInflater;

    .line 77
    .line 78
    .line 79
    move-result-object v9

    .line 80
    iget-object v0, v4, LX/3eF;->A03:Lcom/facebook/runtimepermissions/RequestPermissionsConfig;

    .line 81
    .line 82
    const/4 v1, 0x1

    .line 83
    if-eqz v0, :cond_1

    .line 84
    .line 85
    iget v8, v0, Lcom/facebook/runtimepermissions/RequestPermissionsConfig;->A01:I

    .line 86
    .line 87
    const v0, 0x7f0d006a

    .line 88
    .line 89
    .line 90
    if-eq v8, v1, :cond_2

    .line 91
    .line 92
    :cond_1
    const v0, 0x7f0d0129

    .line 93
    .line 94
    .line 95
    :cond_2
    invoke-virtual {v9, v0, v7, v6}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 96
    .line 97
    .line 98
    move-result-object v11

    .line 99
    check-cast v11, Landroid/widget/TextView;

    .line 100
    .line 101
    iget-object v0, v4, LX/3eF;->A03:Lcom/facebook/runtimepermissions/RequestPermissionsConfig;

    .line 102
    .line 103
    if-eqz v0, :cond_3

    .line 104
    .line 105
    iget-object v0, v0, Lcom/facebook/runtimepermissions/RequestPermissionsConfig;->A04:Ljava/lang/String;

    .line 106
    .line 107
    if-eqz v0, :cond_3

    .line 108
    .line 109
    :goto_1
    invoke-virtual {v11, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 110
    .line 111
    .line 112
    invoke-virtual {v7, v11}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 113
    .line 114
    .line 115
    iget-object v0, v4, LX/3eF;->A03:Lcom/facebook/runtimepermissions/RequestPermissionsConfig;

    .line 116
    .line 117
    if-eqz v0, :cond_6

    .line 118
    .line 119
    iget-object v10, v0, Lcom/facebook/runtimepermissions/RequestPermissionsConfig;->A0A:[Ljava/lang/String;

    .line 120
    .line 121
    if-eqz v10, :cond_6

    .line 122
    .line 123
    array-length v9, v10

    .line 124
    const/4 v8, 0x0

    .line 125
    :goto_2
    if-ge v8, v9, :cond_9

    .line 126
    .line 127
    aget-object v0, v10, v8

    .line 128
    .line 129
    invoke-direct {v4, v7, v0}, LX/3eF;->A05(Landroid/widget/LinearLayout;Ljava/lang/CharSequence;)V

    .line 130
    .line 131
    .line 132
    add-int/lit8 v8, v8, 0x1

    .line 133
    .line 134
    goto :goto_2

    .line 135
    :cond_3
    iget-object v8, v4, LX/3eF;->A01:LX/3ea;

    .line 136
    .line 137
    iget-object v0, v4, LX/3eF;->A0A:[Ljava/lang/String;

    .line 138
    .line 139
    invoke-virtual {v8, v0}, LX/3ea;->A04([Ljava/lang/String;)Ljava/util/HashSet;

    .line 140
    .line 141
    .line 142
    move-result-object v0

    .line 143
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    .line 144
    .line 145
    .line 146
    move-result v0

    .line 147
    iget-object v10, v4, LX/3eF;->A00:Landroid/app/Activity;

    .line 148
    .line 149
    if-le v0, v1, :cond_4

    .line 150
    .line 151
    iget-object v0, v4, LX/3eF;->A08:Ljava/lang/Integer;

    .line 152
    .line 153
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 154
    .line 155
    .line 156
    move-result v9

    .line 157
    :goto_3
    new-array v8, v1, [Ljava/lang/Object;

    .line 158
    .line 159
    iget-object v0, v4, LX/3eF;->A09:Ljava/lang/String;

    .line 160
    .line 161
    aput-object v0, v8, v6

    .line 162
    .line 163
    invoke-virtual {v10, v9, v8}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 164
    .line 165
    .line 166
    move-result-object v0

    .line 167
    goto :goto_1

    .line 168
    :cond_4
    iget-object v8, v4, LX/3eF;->A01:LX/3ea;

    .line 169
    .line 170
    iget-object v0, v4, LX/3eF;->A0A:[Ljava/lang/String;

    .line 171
    .line 172
    aget-object v0, v0, v6

    .line 173
    .line 174
    invoke-virtual {v8, v0}, LX/3ea;->A02(Ljava/lang/String;)I

    .line 175
    .line 176
    .line 177
    move-result v9

    .line 178
    goto :goto_3

    .line 179
    :cond_5
    iget-object v0, v1, Lcom/facebook/runtimepermissions/RequestPermissionsConfig;->A02:Ljava/lang/String;

    .line 180
    .line 181
    move-object/from16 v20, v0

    .line 182
    .line 183
    goto/16 :goto_0

    .line 184
    .line 185
    :cond_6
    iget-object v8, v4, LX/3eF;->A01:LX/3ea;

    .line 186
    .line 187
    iget-object v0, v4, LX/3eF;->A0A:[Ljava/lang/String;

    .line 188
    .line 189
    invoke-virtual {v8, v0}, LX/3ea;->A04([Ljava/lang/String;)Ljava/util/HashSet;

    .line 190
    .line 191
    .line 192
    move-result-object v0

    .line 193
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    .line 194
    .line 195
    .line 196
    move-result v0

    .line 197
    if-le v0, v1, :cond_c

    .line 198
    .line 199
    iget-object v0, v4, LX/3eF;->A03:Lcom/facebook/runtimepermissions/RequestPermissionsConfig;

    .line 200
    .line 201
    if-eqz v0, :cond_7

    .line 202
    .line 203
    iget v0, v0, Lcom/facebook/runtimepermissions/RequestPermissionsConfig;->A01:I

    .line 204
    .line 205
    const/4 v13, 0x1

    .line 206
    if-eq v0, v1, :cond_8

    .line 207
    .line 208
    :cond_7
    const/4 v13, 0x0

    .line 209
    :cond_8
    iget-object v8, v4, LX/3eF;->A04:LX/3eK;

    .line 210
    .line 211
    iget-object v10, v4, LX/3eF;->A09:Ljava/lang/String;

    .line 212
    .line 213
    iget-object v11, v4, LX/3eF;->A0A:[Ljava/lang/String;

    .line 214
    .line 215
    iget-object v0, v4, LX/3eF;->A00:Landroid/app/Activity;

    .line 216
    .line 217
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 218
    .line 219
    .line 220
    move-result-object v9

    .line 221
    iget-object v0, v4, LX/3eF;->A07:Ljava/lang/Integer;

    .line 222
    .line 223
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 224
    .line 225
    .line 226
    move-result v12

    .line 227
    invoke-virtual/range {v8 .. v13}, LX/3eK;->A01(Landroid/content/res/Resources;Ljava/lang/String;[Ljava/lang/String;IZ)Landroid/text/SpannableStringBuilder;

    .line 228
    .line 229
    .line 230
    move-result-object v0

    .line 231
    :goto_4
    invoke-direct {v4, v7, v0}, LX/3eF;->A05(Landroid/widget/LinearLayout;Ljava/lang/CharSequence;)V

    .line 232
    .line 233
    .line 234
    :cond_9
    iget-object v0, v4, LX/3eF;->A03:Lcom/facebook/runtimepermissions/RequestPermissionsConfig;

    .line 235
    .line 236
    if-eqz v0, :cond_e

    .line 237
    .line 238
    iget-boolean v0, v0, Lcom/facebook/runtimepermissions/RequestPermissionsConfig;->A07:Z

    .line 239
    .line 240
    if-eqz v0, :cond_e

    .line 241
    .line 242
    iget-object v0, v4, LX/3eF;->A00:Landroid/app/Activity;

    .line 243
    .line 244
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 245
    .line 246
    .line 247
    move-result-object v18

    .line 248
    iget-object v0, v4, LX/3eF;->A06:Ljava/lang/Integer;

    .line 249
    .line 250
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 251
    .line 252
    .line 253
    move-result v17

    .line 254
    new-array v11, v1, [Ljava/lang/Object;

    .line 255
    .line 256
    iget-object v9, v4, LX/3eF;->A04:LX/3eK;

    .line 257
    .line 258
    iget-object v8, v4, LX/3eF;->A0A:[Ljava/lang/String;

    .line 259
    .line 260
    iget-object v0, v4, LX/3eF;->A00:Landroid/app/Activity;

    .line 261
    .line 262
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 263
    .line 264
    .line 265
    move-result-object v13

    .line 266
    iget-object v0, v4, LX/3eF;->A05:Ljava/lang/Integer;

    .line 267
    .line 268
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 269
    .line 270
    .line 271
    move-result v16

    .line 272
    iget-object v12, v9, LX/3eK;->A01:LX/3ea;

    .line 273
    .line 274
    invoke-virtual {v12, v8}, LX/3ea;->A04([Ljava/lang/String;)Ljava/util/HashSet;

    .line 275
    .line 276
    .line 277
    move-result-object v0

    .line 278
    invoke-static {v0}, LX/001;->A1b(Ljava/util/AbstractCollection;)[Ljava/lang/String;

    .line 279
    .line 280
    .line 281
    move-result-object v10

    .line 282
    invoke-static {}, LX/001;->A0R()Ljava/lang/StringBuilder;

    .line 283
    .line 284
    .line 285
    move-result-object v9

    .line 286
    const/4 v8, 0x0

    .line 287
    :goto_5
    array-length v15, v10

    .line 288
    if-ge v8, v15, :cond_d

    .line 289
    .line 290
    aget-object v0, v10, v8

    .line 291
    .line 292
    invoke-virtual {v12, v0}, LX/3ea;->A03(Ljava/lang/String;)I

    .line 293
    .line 294
    .line 295
    move-result v0

    .line 296
    invoke-virtual {v13, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 297
    .line 298
    .line 299
    move-result-object v0

    .line 300
    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 301
    .line 302
    .line 303
    sub-int v0, v15, v8

    .line 304
    .line 305
    const/4 v14, 0x2

    .line 306
    if-le v0, v14, :cond_a

    .line 307
    .line 308
    const-string v0, ", "

    .line 309
    .line 310
    :goto_6
    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 311
    .line 312
    .line 313
    add-int/lit8 v8, v8, 0x1

    .line 314
    .line 315
    goto :goto_5

    .line 316
    :cond_a
    sub-int/2addr v15, v8

    .line 317
    if-ne v15, v14, :cond_b

    .line 318
    .line 319
    const-string v14, " "

    .line 320
    .line 321
    move/from16 v0, v16

    .line 322
    .line 323
    invoke-virtual {v13, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 324
    .line 325
    .line 326
    move-result-object v0

    .line 327
    invoke-static {v14, v0, v14}, LX/00I;->A0J(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 328
    .line 329
    .line 330
    move-result-object v0

    .line 331
    goto :goto_6

    .line 332
    :cond_b
    const-string v0, ""

    .line 333
    .line 334
    goto :goto_6

    .line 335
    :cond_c
    iget-object v10, v4, LX/3eF;->A00:Landroid/app/Activity;

    .line 336
    .line 337
    iget-object v8, v4, LX/3eF;->A01:LX/3ea;

    .line 338
    .line 339
    iget-object v0, v4, LX/3eF;->A0A:[Ljava/lang/String;

    .line 340
    .line 341
    aget-object v0, v0, v6

    .line 342
    .line 343
    invoke-virtual {v8, v0}, LX/3ea;->A01(Ljava/lang/String;)I

    .line 344
    .line 345
    .line 346
    move-result v9

    .line 347
    new-array v8, v1, [Ljava/lang/Object;

    .line 348
    .line 349
    iget-object v0, v4, LX/3eF;->A09:Ljava/lang/String;

    .line 350
    .line 351
    aput-object v0, v8, v6

    .line 352
    .line 353
    invoke-virtual {v10, v9, v8}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 354
    .line 355
    .line 356
    move-result-object v0

    .line 357
    goto :goto_4

    .line 358
    :cond_d
    invoke-static {v9, v11, v6}, LX/0Yf;->A1B(Ljava/lang/Object;[Ljava/lang/Object;I)V

    .line 359
    .line 360
    .line 361
    move-object/from16 v6, v18

    .line 362
    .line 363
    move/from16 v0, v17

    .line 364
    .line 365
    invoke-virtual {v6, v0, v11}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 366
    .line 367
    .line 368
    move-result-object v0

    .line 369
    invoke-direct {v4, v7, v0}, LX/3eF;->A05(Landroid/widget/LinearLayout;Ljava/lang/CharSequence;)V

    .line 370
    .line 371
    .line 372
    :cond_e
    iget-object v6, v3, LX/3eq;->A01:LX/3ed;

    .line 373
    .line 374
    move-object/from16 v0, v19

    .line 375
    .line 376
    iput-object v0, v6, LX/3ed;->A04:Landroid/view/View;

    .line 377
    .line 378
    if-nez v20, :cond_13

    .line 379
    .line 380
    iget-object v0, v4, LX/3eF;->A0E:Ljava/lang/Integer;

    .line 381
    .line 382
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 383
    .line 384
    .line 385
    move-result v0

    .line 386
    invoke-virtual {v3, v5, v0}, LX/3eq;->A01(Landroid/content/DialogInterface$OnClickListener;I)LX/3eq;

    .line 387
    .line 388
    .line 389
    :goto_7
    if-nez v21, :cond_12

    .line 390
    .line 391
    iget-object v0, v4, LX/3eF;->A0D:Ljava/lang/Integer;

    .line 392
    .line 393
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 394
    .line 395
    .line 396
    move-result v0

    .line 397
    invoke-virtual {v3, v2, v0}, LX/3eq;->A00(Landroid/content/DialogInterface$OnClickListener;I)LX/3eq;

    .line 398
    .line 399
    .line 400
    :goto_8
    invoke-virtual {v3}, LX/3eq;->A02()LX/3fB;

    .line 401
    .line 402
    .line 403
    move-result-object v2

    .line 404
    iput-object v2, v4, LX/3eF;->A0B:LX/3fB;

    .line 405
    .line 406
    iget-object v0, v4, LX/3eF;->A03:Lcom/facebook/runtimepermissions/RequestPermissionsConfig;

    .line 407
    .line 408
    if-eqz v0, :cond_f

    .line 409
    .line 410
    iget v0, v0, Lcom/facebook/runtimepermissions/RequestPermissionsConfig;->A01:I

    .line 411
    .line 412
    if-ne v0, v1, :cond_f

    .line 413
    .line 414
    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 415
    .line 416
    .line 417
    move-result-object v1

    .line 418
    new-instance v0, LX/3ey;

    .line 419
    .line 420
    invoke-direct {v0, v1}, LX/3ey;-><init>(Landroid/content/Context;)V

    .line 421
    .line 422
    .line 423
    invoke-virtual {v2, v0}, Landroid/app/Dialog;->setOnShowListener(Landroid/content/DialogInterface$OnShowListener;)V

    .line 424
    .line 425
    .line 426
    :cond_f
    iget-object v0, v4, LX/3eF;->A03:Lcom/facebook/runtimepermissions/RequestPermissionsConfig;

    .line 427
    .line 428
    if-eqz v0, :cond_10

    .line 429
    .line 430
    iget-object v1, v4, LX/3eF;->A0B:LX/3fB;

    .line 431
    .line 432
    iget-boolean v0, v0, Lcom/facebook/runtimepermissions/RequestPermissionsConfig;->A05:Z

    .line 433
    .line 434
    invoke-virtual {v1, v0}, Landroid/app/Dialog;->setCanceledOnTouchOutside(Z)V

    .line 435
    .line 436
    .line 437
    :cond_10
    iget-object v0, v4, LX/3eF;->A03:Lcom/facebook/runtimepermissions/RequestPermissionsConfig;

    .line 438
    .line 439
    if-eqz v0, :cond_11

    .line 440
    .line 441
    iget-boolean v0, v0, Lcom/facebook/runtimepermissions/RequestPermissionsConfig;->A06:Z

    .line 442
    .line 443
    if-eqz v0, :cond_11

    .line 444
    .line 445
    iget-object v0, v4, LX/3eF;->A0B:LX/3fB;

    .line 446
    .line 447
    invoke-virtual {v0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    .line 448
    .line 449
    .line 450
    move-result-object v1

    .line 451
    if-eqz v1, :cond_11

    .line 452
    .line 453
    const/4 v0, 0x2

    .line 454
    invoke-virtual {v1, v0}, Landroid/view/Window;->addFlags(I)V

    .line 455
    .line 456
    .line 457
    const v0, 0x3f333333    # 0.7f

    .line 458
    .line 459
    .line 460
    invoke-virtual {v1, v0}, Landroid/view/Window;->setDimAmount(F)V

    .line 461
    .line 462
    .line 463
    :cond_11
    iget-object v0, v4, LX/3eF;->A0B:LX/3fB;

    .line 464
    .line 465
    return-object v0

    .line 466
    :cond_12
    iput-object v2, v3, LX/3ec;->A00:Landroid/content/DialogInterface$OnClickListener;

    .line 467
    .line 468
    move-object/from16 v0, v21

    .line 469
    .line 470
    iput-object v0, v6, LX/3ed;->A07:Ljava/lang/CharSequence;

    .line 471
    .line 472
    iput-object v2, v6, LX/3ed;->A00:Landroid/content/DialogInterface$OnClickListener;

    .line 473
    .line 474
    goto :goto_8

    .line 475
    :cond_13
    iput-object v5, v3, LX/3ec;->A02:Landroid/content/DialogInterface$OnClickListener;

    .line 476
    .line 477
    move-object/from16 v0, v20

    .line 478
    .line 479
    iput-object v0, v6, LX/3ed;->A09:Ljava/lang/CharSequence;

    .line 480
    .line 481
    iput-object v5, v6, LX/3ed;->A03:Landroid/content/DialogInterface$OnClickListener;

    .line 482
    .line 483
    goto :goto_7
.end method

.method public final onCancel(Landroid/content/DialogInterface;)V
    .locals 3

    .line 0
    iget-object v0, p0, LX/3eF;->A02:LX/3gZ;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    iget-object v2, v0, LX/3gZ;->A00:LX/3e7;

    .line 5
    .line 6
    iget-object v1, v0, LX/3gZ;->A02:[Ljava/lang/String;

    .line 7
    .line 8
    const-string v0, "CANCEL"

    .line 9
    .line 10
    invoke-static {v2, v0, v1}, LX/3e7;->A00(LX/3e7;Ljava/lang/String;[Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    iget-object v0, v2, LX/3e7;->A01:LX/3gm;

    .line 14
    .line 15
    invoke-virtual {v0}, LX/3gm;->A01()V

    .line 16
    .line 17
    .line 18
    :cond_0
    return-void
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 4

    .line 0
    invoke-super {p0, p1}, LX/3e5;->onCreate(Landroid/os/Bundle;)V

    .line 1
    .line 2
    .line 3
    sget v2, LX/2eq;->AQa:I

    .line 4
    .line 5
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    const/4 v0, 0x0

    .line 10
    invoke-static {v1, v0, v2}, LX/1zE;->A0A(Landroid/content/Context;LX/1zG;I)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    check-cast v0, LX/3YV;

    .line 15
    .line 16
    iput-object v0, p0, LX/3eF;->A0C:LX/3YV;

    .line 17
    .line 18
    sget v0, LX/2eq;->AQd:I

    .line 19
    .line 20
    invoke-static {p0, v0}, LX/1zE;->A0D(Landroidx/fragment/app/Fragment;I)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    check-cast v0, Ljava/lang/Integer;

    .line 25
    .line 26
    iput-object v0, p0, LX/3eF;->A07:Ljava/lang/Integer;

    .line 27
    .line 28
    sget v0, LX/2eq;->AQg:I

    .line 29
    .line 30
    invoke-static {p0, v0}, LX/1zE;->A0D(Landroidx/fragment/app/Fragment;I)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    check-cast v0, Ljava/lang/Integer;

    .line 35
    .line 36
    iput-object v0, p0, LX/3eF;->A0E:Ljava/lang/Integer;

    .line 37
    .line 38
    sget v0, LX/2eq;->AQb:I

    .line 39
    .line 40
    invoke-static {p0, v0}, LX/1zE;->A0D(Landroidx/fragment/app/Fragment;I)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    check-cast v0, Ljava/lang/Integer;

    .line 45
    .line 46
    iput-object v0, p0, LX/3eF;->A05:Ljava/lang/Integer;

    .line 47
    .line 48
    sget v0, LX/2eq;->AQf:I

    .line 49
    .line 50
    invoke-static {p0, v0}, LX/1zE;->A0D(Landroidx/fragment/app/Fragment;I)Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    check-cast v0, Ljava/lang/Integer;

    .line 55
    .line 56
    iput-object v0, p0, LX/3eF;->A0D:Ljava/lang/Integer;

    .line 57
    .line 58
    sget v0, LX/2eq;->AQe:I

    .line 59
    .line 60
    invoke-static {p0, v0}, LX/1zE;->A0D(Landroidx/fragment/app/Fragment;I)Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    check-cast v0, Ljava/lang/Integer;

    .line 65
    .line 66
    iput-object v0, p0, LX/3eF;->A08:Ljava/lang/Integer;

    .line 67
    .line 68
    sget v0, LX/2eq;->AQc:I

    .line 69
    .line 70
    invoke-static {p0, v0}, LX/1zE;->A0D(Landroidx/fragment/app/Fragment;I)Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    check-cast v0, Ljava/lang/Integer;

    .line 75
    .line 76
    iput-object v0, p0, LX/3eF;->A06:Ljava/lang/Integer;

    .line 77
    .line 78
    sget v0, LX/2eq;->AQW:I

    .line 79
    .line 80
    invoke-static {p0, v0}, LX/1zE;->A0D(Landroidx/fragment/app/Fragment;I)Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    check-cast v0, LX/3ea;

    .line 85
    .line 86
    iput-object v0, p0, LX/3eF;->A01:LX/3ea;

    .line 87
    .line 88
    sget v0, LX/2eq;->AQZ:I

    .line 89
    .line 90
    invoke-static {p0, v0}, LX/1zE;->A0D(Landroidx/fragment/app/Fragment;I)Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    check-cast v0, LX/3eK;

    .line 95
    .line 96
    iput-object v0, p0, LX/3eF;->A04:LX/3eK;

    .line 97
    .line 98
    invoke-static {}, LX/1z6;->A0D()LX/0JU;

    .line 99
    .line 100
    .line 101
    move-result-object v1

    .line 102
    sget v0, LX/2eq;->AGl:I

    .line 103
    .line 104
    invoke-static {v0}, LX/1z6;->A0T(I)Ljava/lang/Object;

    .line 105
    .line 106
    .line 107
    move-result-object v3

    .line 108
    check-cast v3, LX/2lA;

    .line 109
    .line 110
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 111
    .line 112
    .line 113
    move-result-object v2

    .line 114
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 115
    .line 116
    .line 117
    move-result v1

    .line 118
    const/4 v0, 0x1

    .line 119
    if-eq v1, v0, :cond_4

    .line 120
    .line 121
    const/4 v0, 0x0

    .line 122
    if-eq v1, v0, :cond_5

    .line 123
    .line 124
    invoke-static {v2, v3}, LX/2uN;->A00(Landroid/content/Context;LX/2lA;)Ljava/lang/String;

    .line 125
    .line 126
    .line 127
    move-result-object v0

    .line 128
    :goto_0
    iput-object v0, p0, LX/3eF;->A09:Ljava/lang/String;

    .line 129
    .line 130
    iget-object v1, p0, Landroidx/fragment/app/Fragment;->mArguments:Landroid/os/Bundle;

    .line 131
    .line 132
    if-eqz v1, :cond_3

    .line 133
    .line 134
    const-string v0, "config"

    .line 135
    .line 136
    invoke-virtual {v1, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 137
    .line 138
    .line 139
    move-result-object v0

    .line 140
    check-cast v0, Lcom/facebook/runtimepermissions/RequestPermissionsConfig;

    .line 141
    .line 142
    iput-object v0, p0, LX/3eF;->A03:Lcom/facebook/runtimepermissions/RequestPermissionsConfig;

    .line 143
    .line 144
    const-string/jumbo v0, "permissions_never_ask_again"

    .line 145
    .line 146
    .line 147
    invoke-virtual {v1, v0}, Landroid/os/Bundle;->getStringArray(Ljava/lang/String;)[Ljava/lang/String;

    .line 148
    .line 149
    .line 150
    move-result-object v0

    .line 151
    iput-object v0, p0, LX/3eF;->A0A:[Ljava/lang/String;

    .line 152
    .line 153
    invoke-static {p0}, LX/1zR;->A00(Landroidx/fragment/app/Fragment;)Landroid/app/Activity;

    .line 154
    .line 155
    .line 156
    move-result-object v1

    .line 157
    iput-object v1, p0, LX/3eF;->A00:Landroid/app/Activity;

    .line 158
    .line 159
    iget-object v0, p0, LX/3eF;->A03:Lcom/facebook/runtimepermissions/RequestPermissionsConfig;

    .line 160
    .line 161
    if-nez v0, :cond_0

    .line 162
    .line 163
    iget-object v0, p0, LX/3eF;->A0A:[Ljava/lang/String;

    .line 164
    .line 165
    if-eqz v0, :cond_1

    .line 166
    .line 167
    :cond_0
    const/4 v0, 0x1

    .line 168
    if-nez v1, :cond_2

    .line 169
    .line 170
    :cond_1
    const/4 v0, 0x0

    .line 171
    :cond_2
    invoke-static {v0}, Lcom/google/common/base/Preconditions;->checkArgument(Z)V

    .line 172
    .line 173
    .line 174
    :cond_3
    return-void

    .line 175
    :cond_4
    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 176
    .line 177
    .line 178
    move-result-object v1

    .line 179
    const v0, 0x7f1201a7

    .line 180
    .line 181
    .line 182
    goto :goto_1

    .line 183
    :cond_5
    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 184
    .line 185
    .line 186
    move-result-object v1

    .line 187
    const v0, 0x7f1201fc

    .line 188
    .line 189
    .line 190
    :goto_1
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 191
    .line 192
    .line 193
    move-result-object v0

    .line 194
    goto :goto_0
.end method
