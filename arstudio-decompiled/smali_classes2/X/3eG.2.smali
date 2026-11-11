.class public final LX/3eG;
.super LX/3e5;
.source ""


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "RuntimePermissionsRationaleDialogFragment"


# instance fields
.field public A00:Landroid/app/Activity;

.field public A01:LX/3ea;

.field public A02:LX/3eh;

.field public A03:Lcom/facebook/runtimepermissions/RequestPermissionsConfig;

.field public A04:LX/3eK;

.field public A05:Ljava/lang/Integer;

.field public A06:Ljava/lang/Integer;

.field public A07:Ljava/lang/String;

.field public A08:[Ljava/lang/String;

.field public A09:LX/3YV;

.field public A0A:Ljava/lang/Integer;

.field public A0B:Ljava/lang/Integer;

.field public A0C:Z

.field public final A0D:LX/0Na;

.field public final A0E:LX/3e8;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, LX/3e5;-><init>()V

    .line 1
    .line 2
    .line 3
    sget v0, LX/2eq;->ANi:I

    .line 4
    .line 5
    invoke-static {v0}, LX/0Zq;->A0J(I)LX/0Zq;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, LX/3eG;->A0D:LX/0Na;

    .line 10
    .line 11
    sget v0, LX/2eq;->AG6:I

    .line 12
    .line 13
    invoke-static {v0}, LX/1z6;->A0T(I)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    check-cast v0, LX/3e8;

    .line 18
    .line 19
    iput-object v0, p0, LX/3eG;->A0E:LX/3e8;

    .line 20
    .line 21
    return-void
.end method

.method public static A02(Lcom/facebook/runtimepermissions/RequestPermissionsConfig;[Ljava/lang/String;)LX/3eG;
    .locals 2

    .line 0
    invoke-static {}, LX/0Yi;->A0H()Landroid/os/Bundle;

    .line 1
    .line 2
    .line 3
    move-result-object v1

    .line 4
    const-string/jumbo v0, "permissions"

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
    new-instance v0, LX/3eG;

    .line 16
    .line 17
    invoke-direct {v0}, LX/3eG;-><init>()V

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
    iget-object v0, p0, LX/3eG;->A00:Landroid/app/Activity;

    .line 1
    .line 2
    invoke-virtual {v0}, Landroid/app/Activity;->getLayoutInflater()Landroid/view/LayoutInflater;

    .line 3
    .line 4
    .line 5
    move-result-object v4

    .line 6
    iget-object v0, p0, LX/3eG;->A03:Lcom/facebook/runtimepermissions/RequestPermissionsConfig;

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

.method private A07(Landroid/app/Activity;[Ljava/lang/String;)[Ljava/lang/String;
    .locals 6

    .line 0
    invoke-static {}, LX/002;->A0H()Ljava/util/ArrayList;

    .line 1
    .line 2
    .line 3
    move-result-object v5

    .line 4
    array-length v4, p2

    .line 5
    const/4 v3, 0x0

    .line 6
    :goto_0
    if-ge v3, v4, :cond_1

    .line 7
    .line 8
    aget-object v2, p2, v3

    .line 9
    .line 10
    iget-object v1, p0, LX/3eG;->A0E:LX/3e8;

    .line 11
    .line 12
    invoke-virtual {v1, v2}, LX/3e8;->A06(Ljava/lang/String;)Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-nez v0, :cond_0

    .line 17
    .line 18
    invoke-virtual {v1, p1, v2}, LX/3e8;->A04(Landroid/app/Activity;Ljava/lang/String;)Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-nez v0, :cond_0

    .line 23
    .line 24
    invoke-virtual {v5, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    :cond_0
    add-int/lit8 v3, v3, 0x1

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_1
    invoke-static {v5}, LX/001;->A1b(Ljava/util/AbstractCollection;)[Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    return-object v0
.end method


# virtual methods
.method public final A0J(Landroid/os/Bundle;)Landroid/app/Dialog;
    .locals 23

    .line 0
    move-object/from16 v6, p0

    .line 1
    .line 2
    invoke-virtual {v6}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 3
    .line 4
    .line 5
    move-result-object v2

    .line 6
    invoke-virtual {v6}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-static {v0}, LX/4OJ;->A03(Landroid/content/Context;)Z

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    const/4 v0, 0x5

    .line 15
    if-eqz v1, :cond_0

    .line 16
    .line 17
    const/4 v0, 0x4

    .line 18
    :cond_0
    new-instance v5, LX/3ec;

    .line 19
    .line 20
    invoke-direct {v5, v2, v0}, LX/3ec;-><init>(Landroid/content/Context;I)V

    .line 21
    .line 22
    .line 23
    iget-object v0, v6, LX/3eG;->A03:Lcom/facebook/runtimepermissions/RequestPermissionsConfig;

    .line 24
    .line 25
    if-nez v0, :cond_6

    .line 26
    .line 27
    const/4 v4, 0x0

    .line 28
    :goto_0
    const/4 v0, 0x7

    .line 29
    new-instance v3, LX/1mn;

    .line 30
    .line 31
    invoke-direct {v3, v6, v0}, LX/1mn;-><init>(Ljava/lang/Object;I)V

    .line 32
    .line 33
    .line 34
    iget-object v0, v6, LX/3eG;->A00:Landroid/app/Activity;

    .line 35
    .line 36
    invoke-virtual {v0}, Landroid/app/Activity;->getLayoutInflater()Landroid/view/LayoutInflater;

    .line 37
    .line 38
    .line 39
    move-result-object v7

    .line 40
    iget-object v0, v6, LX/3eG;->A00:Landroid/app/Activity;

    .line 41
    .line 42
    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 47
    .line 48
    .line 49
    move-result-object v2

    .line 50
    check-cast v2, Landroid/view/ViewGroup;

    .line 51
    .line 52
    const v1, 0x7f0d0128

    .line 53
    .line 54
    .line 55
    const/4 v0, 0x0

    .line 56
    invoke-virtual {v7, v1, v2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 57
    .line 58
    .line 59
    move-result-object v2

    .line 60
    const v0, 0x7f0a0507

    .line 61
    .line 62
    .line 63
    invoke-virtual {v2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 64
    .line 65
    .line 66
    move-result-object v1

    .line 67
    check-cast v1, Landroid/widget/LinearLayout;

    .line 68
    .line 69
    iget-object v0, v6, LX/3eG;->A00:Landroid/app/Activity;

    .line 70
    .line 71
    invoke-virtual {v0}, Landroid/app/Activity;->getLayoutInflater()Landroid/view/LayoutInflater;

    .line 72
    .line 73
    .line 74
    move-result-object v9

    .line 75
    iget-object v7, v6, LX/3eG;->A03:Lcom/facebook/runtimepermissions/RequestPermissionsConfig;

    .line 76
    .line 77
    const/4 v0, 0x1

    .line 78
    const/4 v11, 0x0

    .line 79
    if-eqz v7, :cond_1

    .line 80
    .line 81
    iget v8, v7, Lcom/facebook/runtimepermissions/RequestPermissionsConfig;->A01:I

    .line 82
    .line 83
    const v7, 0x7f0d006a

    .line 84
    .line 85
    .line 86
    if-eq v8, v0, :cond_2

    .line 87
    .line 88
    :cond_1
    const v7, 0x7f0d0129

    .line 89
    .line 90
    .line 91
    :cond_2
    invoke-virtual {v9, v7, v1, v11}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 92
    .line 93
    .line 94
    move-result-object v10

    .line 95
    check-cast v10, Landroid/widget/TextView;

    .line 96
    .line 97
    iget-object v7, v6, LX/3eG;->A03:Lcom/facebook/runtimepermissions/RequestPermissionsConfig;

    .line 98
    .line 99
    if-eqz v7, :cond_3

    .line 100
    .line 101
    iget-object v7, v7, Lcom/facebook/runtimepermissions/RequestPermissionsConfig;->A04:Ljava/lang/String;

    .line 102
    .line 103
    if-eqz v7, :cond_3

    .line 104
    .line 105
    :goto_1
    invoke-virtual {v10, v7}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 106
    .line 107
    .line 108
    :goto_2
    invoke-virtual {v1, v10}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 109
    .line 110
    .line 111
    iget-object v7, v6, LX/3eG;->A03:Lcom/facebook/runtimepermissions/RequestPermissionsConfig;

    .line 112
    .line 113
    const/4 v14, 0x0

    .line 114
    if-eqz v7, :cond_e

    .line 115
    .line 116
    iget-object v10, v7, Lcom/facebook/runtimepermissions/RequestPermissionsConfig;->A0A:[Ljava/lang/String;

    .line 117
    .line 118
    if-eqz v10, :cond_e

    .line 119
    .line 120
    iget-boolean v7, v7, Lcom/facebook/runtimepermissions/RequestPermissionsConfig;->A08:Z

    .line 121
    .line 122
    if-eqz v7, :cond_d

    .line 123
    .line 124
    invoke-static {v10}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 125
    .line 126
    .line 127
    move-result-object v7

    .line 128
    invoke-static {v7}, LX/002;->A0J(Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 129
    .line 130
    .line 131
    move-result-object v15

    .line 132
    iget-object v8, v6, LX/3eG;->A00:Landroid/app/Activity;

    .line 133
    .line 134
    iget-object v7, v6, LX/3eG;->A08:[Ljava/lang/String;

    .line 135
    .line 136
    invoke-direct {v6, v8, v7}, LX/3eG;->A07(Landroid/app/Activity;[Ljava/lang/String;)[Ljava/lang/String;

    .line 137
    .line 138
    .line 139
    move-result-object v10

    .line 140
    invoke-static {v10, v11}, LX/0PS;->A08(Ljava/lang/Object;I)V

    .line 141
    .line 142
    .line 143
    new-instance v13, Ljava/util/LinkedHashSet;

    .line 144
    .line 145
    invoke-direct {v13}, Ljava/util/LinkedHashSet;-><init>()V

    .line 146
    .line 147
    .line 148
    array-length v9, v10

    .line 149
    const/4 v8, 0x0

    .line 150
    :goto_3
    if-ge v8, v9, :cond_7

    .line 151
    .line 152
    aget-object v7, v10, v8

    .line 153
    .line 154
    invoke-static {v7}, LX/3ea;->A00(Ljava/lang/String;)Ljava/lang/String;

    .line 155
    .line 156
    .line 157
    move-result-object v7

    .line 158
    invoke-virtual {v13, v7}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 159
    .line 160
    .line 161
    add-int/lit8 v8, v8, 0x1

    .line 162
    .line 163
    goto :goto_3

    .line 164
    :cond_3
    iget-object v8, v6, LX/3eG;->A00:Landroid/app/Activity;

    .line 165
    .line 166
    iget-object v7, v6, LX/3eG;->A08:[Ljava/lang/String;

    .line 167
    .line 168
    invoke-direct {v6, v8, v7}, LX/3eG;->A07(Landroid/app/Activity;[Ljava/lang/String;)[Ljava/lang/String;

    .line 169
    .line 170
    .line 171
    move-result-object v9

    .line 172
    iget-object v7, v6, LX/3eG;->A01:LX/3ea;

    .line 173
    .line 174
    invoke-virtual {v7, v9}, LX/3ea;->A04([Ljava/lang/String;)Ljava/util/HashSet;

    .line 175
    .line 176
    .line 177
    move-result-object v7

    .line 178
    invoke-virtual {v7}, Ljava/util/AbstractCollection;->size()I

    .line 179
    .line 180
    .line 181
    move-result v7

    .line 182
    if-le v7, v0, :cond_4

    .line 183
    .line 184
    iget-object v7, v6, LX/3eG;->A0D:LX/0Na;

    .line 185
    .line 186
    invoke-interface {v7}, LX/0Na;->get()Ljava/lang/Object;

    .line 187
    .line 188
    .line 189
    move-result-object v12

    .line 190
    check-cast v12, Landroid/content/res/Resources;

    .line 191
    .line 192
    iget-object v7, v6, LX/3eG;->A06:Ljava/lang/Integer;

    .line 193
    .line 194
    invoke-virtual {v7}, Ljava/lang/Number;->intValue()I

    .line 195
    .line 196
    .line 197
    move-result v9

    .line 198
    :goto_4
    new-array v8, v0, [Ljava/lang/Object;

    .line 199
    .line 200
    iget-object v7, v6, LX/3eG;->A07:Ljava/lang/String;

    .line 201
    .line 202
    aput-object v7, v8, v11

    .line 203
    .line 204
    invoke-virtual {v12, v9, v8}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 205
    .line 206
    .line 207
    move-result-object v7

    .line 208
    goto :goto_1

    .line 209
    :cond_4
    array-length v7, v9

    .line 210
    if-lez v7, :cond_5

    .line 211
    .line 212
    iget-object v7, v6, LX/3eG;->A0D:LX/0Na;

    .line 213
    .line 214
    invoke-interface {v7}, LX/0Na;->get()Ljava/lang/Object;

    .line 215
    .line 216
    .line 217
    move-result-object v12

    .line 218
    check-cast v12, Landroid/content/res/Resources;

    .line 219
    .line 220
    iget-object v8, v6, LX/3eG;->A01:LX/3ea;

    .line 221
    .line 222
    aget-object v7, v9, v11

    .line 223
    .line 224
    invoke-virtual {v8, v7}, LX/3ea;->A02(Ljava/lang/String;)I

    .line 225
    .line 226
    .line 227
    move-result v9

    .line 228
    goto :goto_4

    .line 229
    :cond_5
    invoke-virtual {v6}, LX/02T;->A0E()V

    .line 230
    .line 231
    .line 232
    goto :goto_2

    .line 233
    :cond_6
    iget-object v4, v0, Lcom/facebook/runtimepermissions/RequestPermissionsConfig;->A03:Ljava/lang/String;

    .line 234
    .line 235
    goto/16 :goto_0

    .line 236
    .line 237
    :cond_7
    iget-object v12, v6, LX/3eG;->A08:[Ljava/lang/String;

    .line 238
    .line 239
    invoke-static {v12, v11}, LX/0PS;->A08(Ljava/lang/Object;I)V

    .line 240
    .line 241
    .line 242
    new-instance v10, Ljava/util/LinkedHashSet;

    .line 243
    .line 244
    invoke-direct {v10}, Ljava/util/LinkedHashSet;-><init>()V

    .line 245
    .line 246
    .line 247
    array-length v9, v12

    .line 248
    const/4 v8, 0x0

    .line 249
    :goto_5
    if-ge v8, v9, :cond_8

    .line 250
    .line 251
    aget-object v7, v12, v8

    .line 252
    .line 253
    invoke-static {v7}, LX/3ea;->A00(Ljava/lang/String;)Ljava/lang/String;

    .line 254
    .line 255
    .line 256
    move-result-object v7

    .line 257
    invoke-virtual {v10, v7}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 258
    .line 259
    .line 260
    add-int/lit8 v8, v8, 0x1

    .line 261
    .line 262
    goto :goto_5

    .line 263
    :cond_8
    invoke-virtual {v10}, Ljava/util/AbstractCollection;->size()I

    .line 264
    .line 265
    .line 266
    move-result v8

    .line 267
    invoke-virtual {v15}, Ljava/util/AbstractCollection;->size()I

    .line 268
    .line 269
    .line 270
    move-result v7

    .line 271
    if-ne v8, v7, :cond_9

    .line 272
    .line 273
    const/4 v14, 0x1

    .line 274
    :cond_9
    invoke-static {v14}, Lcom/google/common/base/Preconditions;->checkArgument(Z)V

    .line 275
    .line 276
    .line 277
    invoke-virtual {v15}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 278
    .line 279
    .line 280
    move-result-object v9

    .line 281
    invoke-virtual {v10}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 282
    .line 283
    .line 284
    move-result-object v8

    .line 285
    :cond_a
    :goto_6
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 286
    .line 287
    .line 288
    move-result v7

    .line 289
    if-eqz v7, :cond_b

    .line 290
    .line 291
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 292
    .line 293
    .line 294
    move-result-object v7

    .line 295
    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 296
    .line 297
    .line 298
    invoke-virtual {v13, v7}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    .line 299
    .line 300
    .line 301
    move-result v7

    .line 302
    if-nez v7, :cond_a

    .line 303
    .line 304
    invoke-interface {v9}, Ljava/util/Iterator;->remove()V

    .line 305
    .line 306
    .line 307
    goto :goto_6

    .line 308
    :cond_b
    iget-object v14, v6, LX/3eG;->A04:LX/3eK;

    .line 309
    .line 310
    iget-object v12, v6, LX/3eG;->A07:Ljava/lang/String;

    .line 311
    .line 312
    iget-object v7, v6, LX/3eG;->A00:Landroid/app/Activity;

    .line 313
    .line 314
    invoke-virtual {v7}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 315
    .line 316
    .line 317
    move-result-object v10

    .line 318
    iget-object v7, v6, LX/3eG;->A05:Ljava/lang/Integer;

    .line 319
    .line 320
    invoke-virtual {v7}, Ljava/lang/Number;->intValue()I

    .line 321
    .line 322
    .line 323
    move-result v21

    .line 324
    const-string v7, ""

    .line 325
    .line 326
    new-instance v9, Landroid/text/SpannableStringBuilder;

    .line 327
    .line 328
    invoke-direct {v9, v7}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;)V

    .line 329
    .line 330
    .line 331
    invoke-virtual {v13}, Ljava/util/AbstractCollection;->size()I

    .line 332
    .line 333
    .line 334
    move-result v20

    .line 335
    invoke-virtual {v15}, Ljava/util/AbstractCollection;->size()I

    .line 336
    .line 337
    .line 338
    move-result v8

    .line 339
    invoke-virtual {v13}, Ljava/util/AbstractCollection;->size()I

    .line 340
    .line 341
    .line 342
    move-result v7

    .line 343
    invoke-static {v8, v7}, LX/001;->A1O(II)Z

    .line 344
    .line 345
    .line 346
    move-result v7

    .line 347
    invoke-static {v7}, Lcom/google/common/base/Preconditions;->checkArgument(Z)V

    .line 348
    .line 349
    .line 350
    invoke-virtual {v13}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 351
    .line 352
    .line 353
    move-result-object v16

    .line 354
    const/4 v8, 0x0

    .line 355
    :goto_7
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->hasNext()Z

    .line 356
    .line 357
    .line 358
    move-result v7

    .line 359
    if-eqz v7, :cond_c

    .line 360
    .line 361
    invoke-static/range {v16 .. v16}, LX/001;->A0P(Ljava/util/Iterator;)Ljava/lang/String;

    .line 362
    .line 363
    .line 364
    move-result-object v13

    .line 365
    iget-object v7, v14, LX/3eK;->A01:LX/3ea;

    .line 366
    .line 367
    invoke-virtual {v7, v13}, LX/3ea;->A03(Ljava/lang/String;)I

    .line 368
    .line 369
    .line 370
    move-result v13

    .line 371
    new-array v7, v0, [Ljava/lang/Object;

    .line 372
    .line 373
    aput-object v12, v7, v11

    .line 374
    .line 375
    invoke-virtual {v10, v13, v7}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 376
    .line 377
    .line 378
    move-result-object v18

    .line 379
    invoke-virtual {v15, v8}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    .line 380
    .line 381
    .line 382
    move-result-object v7

    .line 383
    check-cast v7, Ljava/lang/String;

    .line 384
    .line 385
    move-object/from16 v19, v7

    .line 386
    .line 387
    move/from16 v22, v11

    .line 388
    .line 389
    move-object/from16 v17, v9

    .line 390
    .line 391
    invoke-static/range {v17 .. v22}, LX/3eK;->A00(Landroid/text/SpannableStringBuilder;Ljava/lang/String;Ljava/lang/String;IIZ)V

    .line 392
    .line 393
    .line 394
    add-int/lit8 v20, v20, -0x1

    .line 395
    .line 396
    add-int/lit8 v8, v8, 0x1

    .line 397
    .line 398
    goto :goto_7

    .line 399
    :cond_c
    invoke-direct {v6, v1, v9}, LX/3eG;->A05(Landroid/widget/LinearLayout;Ljava/lang/CharSequence;)V

    .line 400
    .line 401
    .line 402
    goto :goto_a

    .line 403
    :cond_d
    array-length v9, v10

    .line 404
    const/4 v8, 0x0

    .line 405
    :goto_8
    if-ge v8, v9, :cond_11

    .line 406
    .line 407
    aget-object v7, v10, v8

    .line 408
    .line 409
    invoke-direct {v6, v1, v7}, LX/3eG;->A05(Landroid/widget/LinearLayout;Ljava/lang/CharSequence;)V

    .line 410
    .line 411
    .line 412
    add-int/lit8 v8, v8, 0x1

    .line 413
    .line 414
    goto :goto_8

    .line 415
    :cond_e
    iget-object v8, v6, LX/3eG;->A00:Landroid/app/Activity;

    .line 416
    .line 417
    iget-object v7, v6, LX/3eG;->A08:[Ljava/lang/String;

    .line 418
    .line 419
    invoke-direct {v6, v8, v7}, LX/3eG;->A07(Landroid/app/Activity;[Ljava/lang/String;)[Ljava/lang/String;

    .line 420
    .line 421
    .line 422
    move-result-object v12

    .line 423
    iget-object v7, v6, LX/3eG;->A01:LX/3ea;

    .line 424
    .line 425
    invoke-virtual {v7, v12}, LX/3ea;->A04([Ljava/lang/String;)Ljava/util/HashSet;

    .line 426
    .line 427
    .line 428
    move-result-object v7

    .line 429
    invoke-virtual {v7}, Ljava/util/AbstractCollection;->size()I

    .line 430
    .line 431
    .line 432
    move-result v7

    .line 433
    if-le v7, v0, :cond_16

    .line 434
    .line 435
    iget-object v7, v6, LX/3eG;->A03:Lcom/facebook/runtimepermissions/RequestPermissionsConfig;

    .line 436
    .line 437
    if-eqz v7, :cond_f

    .line 438
    .line 439
    iget v7, v7, Lcom/facebook/runtimepermissions/RequestPermissionsConfig;->A01:I

    .line 440
    .line 441
    const/4 v14, 0x1

    .line 442
    if-eq v7, v0, :cond_10

    .line 443
    .line 444
    :cond_f
    const/4 v14, 0x0

    .line 445
    :cond_10
    iget-object v9, v6, LX/3eG;->A04:LX/3eK;

    .line 446
    .line 447
    iget-object v11, v6, LX/3eG;->A07:Ljava/lang/String;

    .line 448
    .line 449
    iget-object v7, v6, LX/3eG;->A0D:LX/0Na;

    .line 450
    .line 451
    invoke-interface {v7}, LX/0Na;->get()Ljava/lang/Object;

    .line 452
    .line 453
    .line 454
    move-result-object v10

    .line 455
    check-cast v10, Landroid/content/res/Resources;

    .line 456
    .line 457
    iget-object v7, v6, LX/3eG;->A05:Ljava/lang/Integer;

    .line 458
    .line 459
    invoke-virtual {v7}, Ljava/lang/Number;->intValue()I

    .line 460
    .line 461
    .line 462
    move-result v13

    .line 463
    invoke-virtual/range {v9 .. v14}, LX/3eK;->A01(Landroid/content/res/Resources;Ljava/lang/String;[Ljava/lang/String;IZ)Landroid/text/SpannableStringBuilder;

    .line 464
    .line 465
    .line 466
    move-result-object v7

    .line 467
    :goto_9
    invoke-direct {v6, v1, v7}, LX/3eG;->A05(Landroid/widget/LinearLayout;Ljava/lang/CharSequence;)V

    .line 468
    .line 469
    .line 470
    :cond_11
    :goto_a
    iget-object v8, v5, LX/3eq;->A01:LX/3ed;

    .line 471
    .line 472
    iput-object v2, v8, LX/3ed;->A04:Landroid/view/View;

    .line 473
    .line 474
    iget-object v1, v6, LX/3eG;->A0B:Ljava/lang/Integer;

    .line 475
    .line 476
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 477
    .line 478
    .line 479
    move-result v7

    .line 480
    const/16 v2, 0x8

    .line 481
    .line 482
    new-instance v1, LX/1mn;

    .line 483
    .line 484
    invoke-direct {v1, v6, v2}, LX/1mn;-><init>(Ljava/lang/Object;I)V

    .line 485
    .line 486
    .line 487
    invoke-virtual {v5, v1, v7}, LX/3eq;->A01(Landroid/content/DialogInterface$OnClickListener;I)LX/3eq;

    .line 488
    .line 489
    .line 490
    if-nez v4, :cond_15

    .line 491
    .line 492
    iget-object v1, v6, LX/3eG;->A0A:Ljava/lang/Integer;

    .line 493
    .line 494
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 495
    .line 496
    .line 497
    move-result v1

    .line 498
    invoke-virtual {v5, v3, v1}, LX/3eq;->A00(Landroid/content/DialogInterface$OnClickListener;I)LX/3eq;

    .line 499
    .line 500
    .line 501
    :goto_b
    invoke-virtual {v5}, LX/3eq;->A02()LX/3fB;

    .line 502
    .line 503
    .line 504
    move-result-object v2

    .line 505
    iget-object v1, v6, LX/3eG;->A03:Lcom/facebook/runtimepermissions/RequestPermissionsConfig;

    .line 506
    .line 507
    if-eqz v1, :cond_12

    .line 508
    .line 509
    iget v1, v1, Lcom/facebook/runtimepermissions/RequestPermissionsConfig;->A01:I

    .line 510
    .line 511
    if-ne v1, v0, :cond_12

    .line 512
    .line 513
    invoke-virtual {v6}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 514
    .line 515
    .line 516
    move-result-object v1

    .line 517
    new-instance v0, LX/3ey;

    .line 518
    .line 519
    invoke-direct {v0, v1}, LX/3ey;-><init>(Landroid/content/Context;)V

    .line 520
    .line 521
    .line 522
    invoke-virtual {v2, v0}, Landroid/app/Dialog;->setOnShowListener(Landroid/content/DialogInterface$OnShowListener;)V

    .line 523
    .line 524
    .line 525
    :cond_12
    iget-object v0, v6, LX/3eG;->A03:Lcom/facebook/runtimepermissions/RequestPermissionsConfig;

    .line 526
    .line 527
    if-eqz v0, :cond_13

    .line 528
    .line 529
    iget-boolean v0, v0, Lcom/facebook/runtimepermissions/RequestPermissionsConfig;->A05:Z

    .line 530
    .line 531
    invoke-virtual {v2, v0}, Landroid/app/Dialog;->setCanceledOnTouchOutside(Z)V

    .line 532
    .line 533
    .line 534
    :cond_13
    iget-object v0, v6, LX/3eG;->A03:Lcom/facebook/runtimepermissions/RequestPermissionsConfig;

    .line 535
    .line 536
    if-eqz v0, :cond_14

    .line 537
    .line 538
    iget-boolean v0, v0, Lcom/facebook/runtimepermissions/RequestPermissionsConfig;->A06:Z

    .line 539
    .line 540
    if-eqz v0, :cond_14

    .line 541
    .line 542
    invoke-virtual {v2}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    .line 543
    .line 544
    .line 545
    move-result-object v1

    .line 546
    if-eqz v1, :cond_14

    .line 547
    .line 548
    const/4 v0, 0x2

    .line 549
    invoke-virtual {v1, v0}, Landroid/view/Window;->addFlags(I)V

    .line 550
    .line 551
    .line 552
    const v0, 0x3f333333    # 0.7f

    .line 553
    .line 554
    .line 555
    invoke-virtual {v1, v0}, Landroid/view/Window;->setDimAmount(F)V

    .line 556
    .line 557
    .line 558
    :cond_14
    return-object v2

    .line 559
    :cond_15
    iput-object v3, v5, LX/3ec;->A00:Landroid/content/DialogInterface$OnClickListener;

    .line 560
    .line 561
    iput-object v4, v8, LX/3ed;->A07:Ljava/lang/CharSequence;

    .line 562
    .line 563
    iput-object v3, v8, LX/3ed;->A00:Landroid/content/DialogInterface$OnClickListener;

    .line 564
    .line 565
    goto :goto_b

    .line 566
    :cond_16
    iget-object v7, v6, LX/3eG;->A0D:LX/0Na;

    .line 567
    .line 568
    invoke-interface {v7}, LX/0Na;->get()Ljava/lang/Object;

    .line 569
    .line 570
    .line 571
    move-result-object v10

    .line 572
    check-cast v10, Landroid/content/res/Resources;

    .line 573
    .line 574
    iget-object v8, v6, LX/3eG;->A01:LX/3ea;

    .line 575
    .line 576
    aget-object v7, v12, v11

    .line 577
    .line 578
    invoke-virtual {v8, v7}, LX/3ea;->A01(Ljava/lang/String;)I

    .line 579
    .line 580
    .line 581
    move-result v9

    .line 582
    new-array v8, v0, [Ljava/lang/Object;

    .line 583
    .line 584
    iget-object v7, v6, LX/3eG;->A07:Ljava/lang/String;

    .line 585
    .line 586
    aput-object v7, v8, v11

    .line 587
    .line 588
    invoke-virtual {v10, v9, v8}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 589
    .line 590
    .line 591
    move-result-object v7

    .line 592
    goto :goto_9
.end method

.method public final onCancel(Landroid/content/DialogInterface;)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/3eG;->A02:LX/3eh;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    invoke-virtual {v0}, LX/3eh;->A00()V

    .line 5
    .line 6
    .line 7
    :cond_0
    return-void
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 5

    .line 0
    invoke-super {p0, p1}, LX/3e5;->onCreate(Landroid/os/Bundle;)V

    .line 1
    .line 2
    .line 3
    const/4 v2, 0x1

    .line 4
    if-eqz p1, :cond_0

    .line 5
    .line 6
    iput-boolean v2, p0, LX/3eG;->A0C:Z

    .line 7
    .line 8
    :cond_0
    sget v3, LX/2eq;->AQa:I

    .line 9
    .line 10
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    const/4 v0, 0x0

    .line 15
    invoke-static {v1, v0, v3}, LX/1zE;->A0A(Landroid/content/Context;LX/1zG;I)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    check-cast v0, LX/3YV;

    .line 20
    .line 21
    iput-object v0, p0, LX/3eG;->A09:LX/3YV;

    .line 22
    .line 23
    sget v0, LX/2eq;->AQd:I

    .line 24
    .line 25
    invoke-static {p0, v0}, LX/1zE;->A0D(Landroidx/fragment/app/Fragment;I)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    check-cast v0, Ljava/lang/Integer;

    .line 30
    .line 31
    iput-object v0, p0, LX/3eG;->A05:Ljava/lang/Integer;

    .line 32
    .line 33
    sget v0, LX/2eq;->AQh:I

    .line 34
    .line 35
    invoke-static {p0, v0}, LX/1zE;->A0D(Landroidx/fragment/app/Fragment;I)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    check-cast v0, Ljava/lang/Integer;

    .line 40
    .line 41
    iput-object v0, p0, LX/3eG;->A0A:Ljava/lang/Integer;

    .line 42
    .line 43
    sget v0, LX/2eq;->AQi:I

    .line 44
    .line 45
    invoke-static {p0, v0}, LX/1zE;->A0D(Landroidx/fragment/app/Fragment;I)Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    check-cast v0, Ljava/lang/Integer;

    .line 50
    .line 51
    iput-object v0, p0, LX/3eG;->A0B:Ljava/lang/Integer;

    .line 52
    .line 53
    sget v0, LX/2eq;->AQW:I

    .line 54
    .line 55
    invoke-static {p0, v0}, LX/1zE;->A0D(Landroidx/fragment/app/Fragment;I)Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    check-cast v0, LX/3ea;

    .line 60
    .line 61
    iput-object v0, p0, LX/3eG;->A01:LX/3ea;

    .line 62
    .line 63
    sget v0, LX/2eq;->AQe:I

    .line 64
    .line 65
    invoke-static {p0, v0}, LX/1zE;->A0D(Landroidx/fragment/app/Fragment;I)Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    check-cast v0, Ljava/lang/Integer;

    .line 70
    .line 71
    iput-object v0, p0, LX/3eG;->A06:Ljava/lang/Integer;

    .line 72
    .line 73
    sget v0, LX/2eq;->AQZ:I

    .line 74
    .line 75
    invoke-static {p0, v0}, LX/1zE;->A0D(Landroidx/fragment/app/Fragment;I)Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    check-cast v0, LX/3eK;

    .line 80
    .line 81
    iput-object v0, p0, LX/3eG;->A04:LX/3eK;

    .line 82
    .line 83
    invoke-static {}, LX/1z6;->A0D()LX/0JU;

    .line 84
    .line 85
    .line 86
    move-result-object v1

    .line 87
    sget v0, LX/2eq;->AGl:I

    .line 88
    .line 89
    invoke-static {v0}, LX/1z6;->A0T(I)Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    move-result-object v4

    .line 93
    check-cast v4, LX/2lA;

    .line 94
    .line 95
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 96
    .line 97
    .line 98
    move-result-object v3

    .line 99
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 100
    .line 101
    .line 102
    move-result v1

    .line 103
    if-eq v1, v2, :cond_3

    .line 104
    .line 105
    const/4 v0, 0x0

    .line 106
    if-eq v1, v0, :cond_4

    .line 107
    .line 108
    invoke-static {v3, v4}, LX/2uN;->A00(Landroid/content/Context;LX/2lA;)Ljava/lang/String;

    .line 109
    .line 110
    .line 111
    move-result-object v0

    .line 112
    :goto_0
    iput-object v0, p0, LX/3eG;->A07:Ljava/lang/String;

    .line 113
    .line 114
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireArguments()Landroid/os/Bundle;

    .line 115
    .line 116
    .line 117
    move-result-object v1

    .line 118
    const-string v0, "config"

    .line 119
    .line 120
    invoke-virtual {v1, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 121
    .line 122
    .line 123
    move-result-object v0

    .line 124
    check-cast v0, Lcom/facebook/runtimepermissions/RequestPermissionsConfig;

    .line 125
    .line 126
    iput-object v0, p0, LX/3eG;->A03:Lcom/facebook/runtimepermissions/RequestPermissionsConfig;

    .line 127
    .line 128
    const-string/jumbo v0, "permissions"

    .line 129
    .line 130
    .line 131
    invoke-virtual {v1, v0}, Landroid/os/Bundle;->getStringArray(Ljava/lang/String;)[Ljava/lang/String;

    .line 132
    .line 133
    .line 134
    move-result-object v0

    .line 135
    iput-object v0, p0, LX/3eG;->A08:[Ljava/lang/String;

    .line 136
    .line 137
    invoke-static {p0}, LX/1zR;->A00(Landroidx/fragment/app/Fragment;)Landroid/app/Activity;

    .line 138
    .line 139
    .line 140
    move-result-object v1

    .line 141
    iput-object v1, p0, LX/3eG;->A00:Landroid/app/Activity;

    .line 142
    .line 143
    iget-object v0, p0, LX/3eG;->A03:Lcom/facebook/runtimepermissions/RequestPermissionsConfig;

    .line 144
    .line 145
    if-nez v0, :cond_1

    .line 146
    .line 147
    iget-object v0, p0, LX/3eG;->A08:[Ljava/lang/String;

    .line 148
    .line 149
    if-eqz v0, :cond_2

    .line 150
    .line 151
    :cond_1
    if-eqz v1, :cond_2

    .line 152
    .line 153
    :goto_1
    invoke-static {v2}, Lcom/google/common/base/Preconditions;->checkArgument(Z)V

    .line 154
    .line 155
    .line 156
    return-void

    .line 157
    :cond_2
    const/4 v2, 0x0

    .line 158
    goto :goto_1

    .line 159
    :cond_3
    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 160
    .line 161
    .line 162
    move-result-object v1

    .line 163
    const v0, 0x7f1201a7

    .line 164
    .line 165
    .line 166
    goto :goto_2

    .line 167
    :cond_4
    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 168
    .line 169
    .line 170
    move-result-object v1

    .line 171
    const v0, 0x7f1201fc

    .line 172
    .line 173
    .line 174
    :goto_2
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 175
    .line 176
    .line 177
    move-result-object v0

    .line 178
    goto :goto_0
.end method

.method public final onResume()V
    .locals 1

    .line 0
    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onResume()V

    .line 1
    .line 2
    .line 3
    iget-boolean v0, p0, LX/3eG;->A0C:Z

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0}, LX/02T;->A0E()V

    .line 8
    .line 9
    .line 10
    :cond_0
    return-void
.end method
