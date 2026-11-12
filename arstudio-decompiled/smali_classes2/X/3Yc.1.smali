.class public final LX/3Yc;
.super LX/3FS;
.source ""


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "RuntimePermissionsRationaleDialogFragment"


# instance fields
.field public A00:Landroid/app/Activity;

.field public A01:LX/3Yj;

.field public A02:LX/3Yk;

.field public A03:Lcom/facebook/runtimepermissions/RequestPermissionsConfig;

.field public A04:LX/3Yg;

.field public A05:Ljava/lang/Integer;

.field public A06:Ljava/lang/Integer;

.field public A07:Ljava/lang/String;

.field public A08:[Ljava/lang/String;

.field public A09:LX/2og;

.field public A0A:Ljava/lang/Integer;

.field public A0B:Ljava/lang/Integer;

.field public A0C:Z

.field public final A0D:LX/0RP;

.field public final A0E:LX/3Yf;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, LX/3FS;-><init>()V

    .line 1
    .line 2
    .line 3
    sget v0, LX/2I6;->AGc:I

    .line 4
    .line 5
    invoke-static {v0}, LX/0lf;->A0G(I)LX/0lf;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, LX/3Yc;->A0D:LX/0RP;

    .line 10
    .line 11
    sget v0, LX/2I6;->ACq:I

    .line 12
    .line 13
    invoke-static {v0}, LX/3Fc;->A03(I)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    check-cast v0, LX/3Yf;

    .line 18
    .line 19
    iput-object v0, p0, LX/3Yc;->A0E:LX/3Yf;

    .line 20
    .line 21
    return-void
.end method

.method public static A02(Lcom/facebook/runtimepermissions/RequestPermissionsConfig;[Ljava/lang/String;)LX/3Yc;
    .locals 2

    .line 0
    invoke-static {}, LX/0X6;->A0F()Landroid/os/Bundle;

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
    const-string/jumbo v0, "config"

    .line 11
    .line 12
    .line 13
    invoke-virtual {v1, v0, p0}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 14
    .line 15
    .line 16
    new-instance v0, LX/3Yc;

    .line 17
    .line 18
    invoke-direct {v0}, LX/3Yc;-><init>()V

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
    iget-object v0, p0, LX/3Yc;->A00:Landroid/app/Activity;

    .line 1
    .line 2
    invoke-virtual {v0}, Landroid/app/Activity;->getLayoutInflater()Landroid/view/LayoutInflater;

    .line 3
    .line 4
    .line 5
    move-result-object v4

    .line 6
    iget-object v0, p0, LX/3Yc;->A03:Lcom/facebook/runtimepermissions/RequestPermissionsConfig;

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

.method private A08(Landroid/app/Activity;[Ljava/lang/String;)[Ljava/lang/String;
    .locals 6

    .line 0
    invoke-static {}, LX/001;->A0a()Ljava/util/ArrayList;

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
    if-ge v3, v4, :cond_2

    .line 7
    .line 8
    aget-object v2, p2, v3

    .line 9
    .line 10
    iget-object v1, p0, LX/3Yc;->A0E:LX/3Yf;

    .line 11
    .line 12
    invoke-virtual {v1, v2}, LX/3Yf;->A06(Ljava/lang/String;)Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-nez v0, :cond_0

    .line 17
    .line 18
    invoke-virtual {v1, p1, v2}, LX/3Yf;->A04(Landroid/app/Activity;Ljava/lang/String;)Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-eqz v0, :cond_1

    .line 23
    .line 24
    invoke-virtual {v1, v2}, LX/3Yf;->A05(Ljava/lang/String;)Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-nez v0, :cond_1

    .line 29
    .line 30
    :cond_0
    :goto_1
    add-int/lit8 v3, v3, 0x1

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_1
    invoke-virtual {v5, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 34
    .line 35
    .line 36
    goto :goto_1

    .line 37
    :cond_2
    invoke-static {v5}, LX/0X2;->A1b(Ljava/util/AbstractCollection;)[Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    return-object v0
.end method


# virtual methods
.method public final A0L(Landroid/os/Bundle;)Landroid/app/Dialog;
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
    invoke-static {v0}, LX/2WC;->A01(Landroid/content/Context;)Z

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
    new-instance v5, LX/2yh;

    .line 19
    .line 20
    invoke-direct {v5, v2, v0}, LX/2yh;-><init>(Landroid/content/Context;I)V

    .line 21
    .line 22
    .line 23
    iget-object v0, v6, LX/3Yc;->A03:Lcom/facebook/runtimepermissions/RequestPermissionsConfig;

    .line 24
    .line 25
    if-nez v0, :cond_6

    .line 26
    .line 27
    const/4 v4, 0x0

    .line 28
    :goto_0
    const/16 v0, 0x8

    .line 29
    .line 30
    new-instance v3, LX/0Yu;

    .line 31
    .line 32
    invoke-direct {v3, v6, v0}, LX/0Yu;-><init>(Ljava/lang/Object;I)V

    .line 33
    .line 34
    .line 35
    iget-object v0, v6, LX/3Yc;->A00:Landroid/app/Activity;

    .line 36
    .line 37
    invoke-virtual {v0}, Landroid/app/Activity;->getLayoutInflater()Landroid/view/LayoutInflater;

    .line 38
    .line 39
    .line 40
    move-result-object v7

    .line 41
    iget-object v0, v6, LX/3Yc;->A00:Landroid/app/Activity;

    .line 42
    .line 43
    invoke-static {v0}, LX/001;->A04(Landroid/app/Activity;)Landroid/view/View;

    .line 44
    .line 45
    .line 46
    move-result-object v2

    .line 47
    check-cast v2, Landroid/view/ViewGroup;

    .line 48
    .line 49
    const v1, 0x7f0c00fd

    .line 50
    .line 51
    .line 52
    const/4 v0, 0x0

    .line 53
    invoke-virtual {v7, v1, v2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 54
    .line 55
    .line 56
    move-result-object v2

    .line 57
    const v0, 0x7f090443

    .line 58
    .line 59
    .line 60
    invoke-virtual {v2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 61
    .line 62
    .line 63
    move-result-object v1

    .line 64
    check-cast v1, Landroid/widget/LinearLayout;

    .line 65
    .line 66
    iget-object v0, v6, LX/3Yc;->A00:Landroid/app/Activity;

    .line 67
    .line 68
    invoke-virtual {v0}, Landroid/app/Activity;->getLayoutInflater()Landroid/view/LayoutInflater;

    .line 69
    .line 70
    .line 71
    move-result-object v9

    .line 72
    iget-object v7, v6, LX/3Yc;->A03:Lcom/facebook/runtimepermissions/RequestPermissionsConfig;

    .line 73
    .line 74
    const/4 v0, 0x1

    .line 75
    const/4 v11, 0x0

    .line 76
    if-eqz v7, :cond_1

    .line 77
    .line 78
    iget v8, v7, Lcom/facebook/runtimepermissions/RequestPermissionsConfig;->A01:I

    .line 79
    .line 80
    const v7, 0x7f0c005b

    .line 81
    .line 82
    .line 83
    if-eq v8, v0, :cond_2

    .line 84
    .line 85
    :cond_1
    const v7, 0x7f0c00fe

    .line 86
    .line 87
    .line 88
    :cond_2
    invoke-virtual {v9, v7, v1, v11}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 89
    .line 90
    .line 91
    move-result-object v10

    .line 92
    check-cast v10, Landroid/widget/TextView;

    .line 93
    .line 94
    iget-object v7, v6, LX/3Yc;->A03:Lcom/facebook/runtimepermissions/RequestPermissionsConfig;

    .line 95
    .line 96
    if-eqz v7, :cond_3

    .line 97
    .line 98
    iget-object v7, v7, Lcom/facebook/runtimepermissions/RequestPermissionsConfig;->A04:Ljava/lang/String;

    .line 99
    .line 100
    if-eqz v7, :cond_3

    .line 101
    .line 102
    :goto_1
    invoke-virtual {v10, v7}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 103
    .line 104
    .line 105
    :goto_2
    invoke-virtual {v1, v10}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 106
    .line 107
    .line 108
    iget-object v7, v6, LX/3Yc;->A03:Lcom/facebook/runtimepermissions/RequestPermissionsConfig;

    .line 109
    .line 110
    const/4 v14, 0x0

    .line 111
    if-eqz v7, :cond_d

    .line 112
    .line 113
    iget-object v10, v7, Lcom/facebook/runtimepermissions/RequestPermissionsConfig;->A0A:[Ljava/lang/String;

    .line 114
    .line 115
    if-eqz v10, :cond_d

    .line 116
    .line 117
    iget-boolean v7, v7, Lcom/facebook/runtimepermissions/RequestPermissionsConfig;->A08:Z

    .line 118
    .line 119
    if-eqz v7, :cond_c

    .line 120
    .line 121
    invoke-static {v10}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 122
    .line 123
    .line 124
    move-result-object v7

    .line 125
    invoke-static {v7}, LX/002;->A0B(Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 126
    .line 127
    .line 128
    move-result-object v15

    .line 129
    iget-object v8, v6, LX/3Yc;->A00:Landroid/app/Activity;

    .line 130
    .line 131
    iget-object v7, v6, LX/3Yc;->A08:[Ljava/lang/String;

    .line 132
    .line 133
    invoke-direct {v6, v8, v7}, LX/3Yc;->A08(Landroid/app/Activity;[Ljava/lang/String;)[Ljava/lang/String;

    .line 134
    .line 135
    .line 136
    move-result-object v10

    .line 137
    invoke-static {v10, v11}, LX/0WV;->A08(Ljava/lang/Object;I)V

    .line 138
    .line 139
    .line 140
    new-instance v13, Ljava/util/LinkedHashSet;

    .line 141
    .line 142
    invoke-direct {v13}, Ljava/util/LinkedHashSet;-><init>()V

    .line 143
    .line 144
    .line 145
    array-length v9, v10

    .line 146
    const/4 v8, 0x0

    .line 147
    :goto_3
    if-ge v8, v9, :cond_7

    .line 148
    .line 149
    aget-object v7, v10, v8

    .line 150
    .line 151
    invoke-static {v7}, LX/3Yj;->A00(Ljava/lang/String;)Ljava/lang/String;

    .line 152
    .line 153
    .line 154
    move-result-object v7

    .line 155
    invoke-interface {v13, v7}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 156
    .line 157
    .line 158
    add-int/lit8 v8, v8, 0x1

    .line 159
    .line 160
    goto :goto_3

    .line 161
    :cond_3
    iget-object v8, v6, LX/3Yc;->A00:Landroid/app/Activity;

    .line 162
    .line 163
    iget-object v7, v6, LX/3Yc;->A08:[Ljava/lang/String;

    .line 164
    .line 165
    invoke-direct {v6, v8, v7}, LX/3Yc;->A08(Landroid/app/Activity;[Ljava/lang/String;)[Ljava/lang/String;

    .line 166
    .line 167
    .line 168
    move-result-object v9

    .line 169
    iget-object v7, v6, LX/3Yc;->A01:LX/3Yj;

    .line 170
    .line 171
    invoke-virtual {v7, v9}, LX/3Yj;->A04([Ljava/lang/String;)Ljava/util/HashSet;

    .line 172
    .line 173
    .line 174
    move-result-object v7

    .line 175
    invoke-virtual {v7}, Ljava/util/AbstractCollection;->size()I

    .line 176
    .line 177
    .line 178
    move-result v7

    .line 179
    if-le v7, v0, :cond_4

    .line 180
    .line 181
    iget-object v7, v6, LX/3Yc;->A0D:LX/0RP;

    .line 182
    .line 183
    invoke-interface {v7}, LX/0RP;->get()Ljava/lang/Object;

    .line 184
    .line 185
    .line 186
    move-result-object v12

    .line 187
    check-cast v12, Landroid/content/res/Resources;

    .line 188
    .line 189
    iget-object v7, v6, LX/3Yc;->A06:Ljava/lang/Integer;

    .line 190
    .line 191
    invoke-virtual {v7}, Ljava/lang/Number;->intValue()I

    .line 192
    .line 193
    .line 194
    move-result v9

    .line 195
    :goto_4
    new-array v8, v0, [Ljava/lang/Object;

    .line 196
    .line 197
    iget-object v7, v6, LX/3Yc;->A07:Ljava/lang/String;

    .line 198
    .line 199
    aput-object v7, v8, v11

    .line 200
    .line 201
    invoke-virtual {v12, v9, v8}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 202
    .line 203
    .line 204
    move-result-object v7

    .line 205
    goto :goto_1

    .line 206
    :cond_4
    array-length v7, v9

    .line 207
    if-lez v7, :cond_5

    .line 208
    .line 209
    iget-object v7, v6, LX/3Yc;->A0D:LX/0RP;

    .line 210
    .line 211
    invoke-interface {v7}, LX/0RP;->get()Ljava/lang/Object;

    .line 212
    .line 213
    .line 214
    move-result-object v12

    .line 215
    check-cast v12, Landroid/content/res/Resources;

    .line 216
    .line 217
    iget-object v8, v6, LX/3Yc;->A01:LX/3Yj;

    .line 218
    .line 219
    aget-object v7, v9, v11

    .line 220
    .line 221
    invoke-virtual {v8, v7}, LX/3Yj;->A02(Ljava/lang/String;)I

    .line 222
    .line 223
    .line 224
    move-result v9

    .line 225
    goto :goto_4

    .line 226
    :cond_5
    invoke-virtual {v6}, LX/02j;->A0E()V

    .line 227
    .line 228
    .line 229
    goto :goto_2

    .line 230
    :cond_6
    iget-object v4, v0, Lcom/facebook/runtimepermissions/RequestPermissionsConfig;->A03:Ljava/lang/String;

    .line 231
    .line 232
    goto/16 :goto_0

    .line 233
    .line 234
    :cond_7
    iget-object v12, v6, LX/3Yc;->A08:[Ljava/lang/String;

    .line 235
    .line 236
    invoke-static {v12, v11}, LX/0WV;->A08(Ljava/lang/Object;I)V

    .line 237
    .line 238
    .line 239
    new-instance v10, Ljava/util/LinkedHashSet;

    .line 240
    .line 241
    invoke-direct {v10}, Ljava/util/LinkedHashSet;-><init>()V

    .line 242
    .line 243
    .line 244
    array-length v9, v12

    .line 245
    const/4 v8, 0x0

    .line 246
    :goto_5
    if-ge v8, v9, :cond_8

    .line 247
    .line 248
    aget-object v7, v12, v8

    .line 249
    .line 250
    invoke-static {v7}, LX/3Yj;->A00(Ljava/lang/String;)Ljava/lang/String;

    .line 251
    .line 252
    .line 253
    move-result-object v7

    .line 254
    invoke-interface {v10, v7}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 255
    .line 256
    .line 257
    add-int/lit8 v8, v8, 0x1

    .line 258
    .line 259
    goto :goto_5

    .line 260
    :cond_8
    invoke-interface {v10}, Ljava/util/Set;->size()I

    .line 261
    .line 262
    .line 263
    move-result v8

    .line 264
    invoke-virtual {v15}, Ljava/util/AbstractCollection;->size()I

    .line 265
    .line 266
    .line 267
    move-result v7

    .line 268
    if-ne v8, v7, :cond_9

    .line 269
    .line 270
    const/4 v14, 0x1

    .line 271
    :cond_9
    invoke-static {v14}, Lcom/google/common/base/Preconditions;->checkArgument(Z)V

    .line 272
    .line 273
    .line 274
    invoke-virtual {v15}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 275
    .line 276
    .line 277
    move-result-object v9

    .line 278
    invoke-interface {v10}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 279
    .line 280
    .line 281
    move-result-object v8

    .line 282
    :cond_a
    :goto_6
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 283
    .line 284
    .line 285
    move-result v7

    .line 286
    if-eqz v7, :cond_b

    .line 287
    .line 288
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 289
    .line 290
    .line 291
    move-result-object v7

    .line 292
    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 293
    .line 294
    .line 295
    invoke-interface {v13, v7}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 296
    .line 297
    .line 298
    move-result v7

    .line 299
    if-nez v7, :cond_a

    .line 300
    .line 301
    invoke-interface {v9}, Ljava/util/Iterator;->remove()V

    .line 302
    .line 303
    .line 304
    goto :goto_6

    .line 305
    :cond_b
    iget-object v14, v6, LX/3Yc;->A04:LX/3Yg;

    .line 306
    .line 307
    iget-object v12, v6, LX/3Yc;->A07:Ljava/lang/String;

    .line 308
    .line 309
    iget-object v7, v6, LX/3Yc;->A00:Landroid/app/Activity;

    .line 310
    .line 311
    invoke-virtual {v7}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 312
    .line 313
    .line 314
    move-result-object v10

    .line 315
    iget-object v7, v6, LX/3Yc;->A05:Ljava/lang/Integer;

    .line 316
    .line 317
    invoke-virtual {v7}, Ljava/lang/Number;->intValue()I

    .line 318
    .line 319
    .line 320
    move-result v21

    .line 321
    const-string v7, ""

    .line 322
    .line 323
    new-instance v9, Landroid/text/SpannableStringBuilder;

    .line 324
    .line 325
    invoke-direct {v9, v7}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;)V

    .line 326
    .line 327
    .line 328
    invoke-interface {v13}, Ljava/util/Set;->size()I

    .line 329
    .line 330
    .line 331
    move-result v20

    .line 332
    invoke-virtual {v15}, Ljava/util/AbstractCollection;->size()I

    .line 333
    .line 334
    .line 335
    move-result v8

    .line 336
    invoke-interface {v13}, Ljava/util/Set;->size()I

    .line 337
    .line 338
    .line 339
    move-result v7

    .line 340
    invoke-static {v8, v7}, LX/001;->A1N(II)Z

    .line 341
    .line 342
    .line 343
    move-result v7

    .line 344
    invoke-static {v7}, Lcom/google/common/base/Preconditions;->checkArgument(Z)V

    .line 345
    .line 346
    .line 347
    invoke-interface {v13}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 348
    .line 349
    .line 350
    move-result-object v16

    .line 351
    const/4 v8, 0x0

    .line 352
    :goto_7
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->hasNext()Z

    .line 353
    .line 354
    .line 355
    move-result v7

    .line 356
    if-eqz v7, :cond_11

    .line 357
    .line 358
    invoke-static/range {v16 .. v16}, LX/001;->A0U(Ljava/util/Iterator;)Ljava/lang/String;

    .line 359
    .line 360
    .line 361
    move-result-object v13

    .line 362
    iget-object v7, v14, LX/3Yg;->A00:LX/3Yj;

    .line 363
    .line 364
    invoke-virtual {v7, v13}, LX/3Yj;->A03(Ljava/lang/String;)I

    .line 365
    .line 366
    .line 367
    move-result v13

    .line 368
    new-array v7, v0, [Ljava/lang/Object;

    .line 369
    .line 370
    aput-object v12, v7, v11

    .line 371
    .line 372
    invoke-virtual {v10, v13, v7}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 373
    .line 374
    .line 375
    move-result-object v18

    .line 376
    invoke-virtual {v15, v8}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    .line 377
    .line 378
    .line 379
    move-result-object v7

    .line 380
    check-cast v7, Ljava/lang/String;

    .line 381
    .line 382
    move-object/from16 v19, v7

    .line 383
    .line 384
    move/from16 v22, v11

    .line 385
    .line 386
    move-object/from16 v17, v9

    .line 387
    .line 388
    invoke-static/range {v17 .. v22}, LX/3Yg;->A00(Landroid/text/SpannableStringBuilder;Ljava/lang/String;Ljava/lang/String;IIZ)V

    .line 389
    .line 390
    .line 391
    add-int/lit8 v20, v20, -0x1

    .line 392
    .line 393
    add-int/lit8 v8, v8, 0x1

    .line 394
    .line 395
    goto :goto_7

    .line 396
    :cond_c
    array-length v9, v10

    .line 397
    const/4 v8, 0x0

    .line 398
    :goto_8
    if-ge v8, v9, :cond_12

    .line 399
    .line 400
    aget-object v7, v10, v8

    .line 401
    .line 402
    invoke-direct {v6, v1, v7}, LX/3Yc;->A07(Landroid/widget/LinearLayout;Ljava/lang/CharSequence;)V

    .line 403
    .line 404
    .line 405
    add-int/lit8 v8, v8, 0x1

    .line 406
    .line 407
    goto :goto_8

    .line 408
    :cond_d
    iget-object v8, v6, LX/3Yc;->A00:Landroid/app/Activity;

    .line 409
    .line 410
    iget-object v7, v6, LX/3Yc;->A08:[Ljava/lang/String;

    .line 411
    .line 412
    invoke-direct {v6, v8, v7}, LX/3Yc;->A08(Landroid/app/Activity;[Ljava/lang/String;)[Ljava/lang/String;

    .line 413
    .line 414
    .line 415
    move-result-object v12

    .line 416
    iget-object v7, v6, LX/3Yc;->A01:LX/3Yj;

    .line 417
    .line 418
    invoke-virtual {v7, v12}, LX/3Yj;->A04([Ljava/lang/String;)Ljava/util/HashSet;

    .line 419
    .line 420
    .line 421
    move-result-object v7

    .line 422
    invoke-virtual {v7}, Ljava/util/AbstractCollection;->size()I

    .line 423
    .line 424
    .line 425
    move-result v7

    .line 426
    if-le v7, v0, :cond_10

    .line 427
    .line 428
    iget-object v7, v6, LX/3Yc;->A03:Lcom/facebook/runtimepermissions/RequestPermissionsConfig;

    .line 429
    .line 430
    if-eqz v7, :cond_e

    .line 431
    .line 432
    iget v7, v7, Lcom/facebook/runtimepermissions/RequestPermissionsConfig;->A01:I

    .line 433
    .line 434
    const/4 v14, 0x1

    .line 435
    if-eq v7, v0, :cond_f

    .line 436
    .line 437
    :cond_e
    const/4 v14, 0x0

    .line 438
    :cond_f
    iget-object v9, v6, LX/3Yc;->A04:LX/3Yg;

    .line 439
    .line 440
    iget-object v11, v6, LX/3Yc;->A07:Ljava/lang/String;

    .line 441
    .line 442
    iget-object v7, v6, LX/3Yc;->A0D:LX/0RP;

    .line 443
    .line 444
    invoke-interface {v7}, LX/0RP;->get()Ljava/lang/Object;

    .line 445
    .line 446
    .line 447
    move-result-object v10

    .line 448
    check-cast v10, Landroid/content/res/Resources;

    .line 449
    .line 450
    iget-object v7, v6, LX/3Yc;->A05:Ljava/lang/Integer;

    .line 451
    .line 452
    invoke-virtual {v7}, Ljava/lang/Number;->intValue()I

    .line 453
    .line 454
    .line 455
    move-result v13

    .line 456
    invoke-virtual/range {v9 .. v14}, LX/3Yg;->A01(Landroid/content/res/Resources;Ljava/lang/String;[Ljava/lang/String;IZ)Landroid/text/SpannableStringBuilder;

    .line 457
    .line 458
    .line 459
    move-result-object v7

    .line 460
    :goto_9
    invoke-direct {v6, v1, v7}, LX/3Yc;->A07(Landroid/widget/LinearLayout;Ljava/lang/CharSequence;)V

    .line 461
    .line 462
    .line 463
    goto :goto_a

    .line 464
    :cond_10
    iget-object v7, v6, LX/3Yc;->A0D:LX/0RP;

    .line 465
    .line 466
    invoke-interface {v7}, LX/0RP;->get()Ljava/lang/Object;

    .line 467
    .line 468
    .line 469
    move-result-object v10

    .line 470
    check-cast v10, Landroid/content/res/Resources;

    .line 471
    .line 472
    iget-object v8, v6, LX/3Yc;->A01:LX/3Yj;

    .line 473
    .line 474
    aget-object v7, v12, v11

    .line 475
    .line 476
    invoke-virtual {v8, v7}, LX/3Yj;->A01(Ljava/lang/String;)I

    .line 477
    .line 478
    .line 479
    move-result v9

    .line 480
    new-array v8, v0, [Ljava/lang/Object;

    .line 481
    .line 482
    iget-object v7, v6, LX/3Yc;->A07:Ljava/lang/String;

    .line 483
    .line 484
    aput-object v7, v8, v11

    .line 485
    .line 486
    invoke-virtual {v10, v9, v8}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 487
    .line 488
    .line 489
    move-result-object v7

    .line 490
    goto :goto_9

    .line 491
    :cond_11
    invoke-direct {v6, v1, v9}, LX/3Yc;->A07(Landroid/widget/LinearLayout;Ljava/lang/CharSequence;)V

    .line 492
    .line 493
    .line 494
    :cond_12
    :goto_a
    iget-object v8, v5, LX/2yZ;->A01:LX/3Ub;

    .line 495
    .line 496
    iput-object v2, v8, LX/3Ub;->A04:Landroid/view/View;

    .line 497
    .line 498
    iget-object v1, v6, LX/3Yc;->A0B:Ljava/lang/Integer;

    .line 499
    .line 500
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 501
    .line 502
    .line 503
    move-result v7

    .line 504
    const/16 v2, 0x9

    .line 505
    .line 506
    new-instance v1, LX/0Yu;

    .line 507
    .line 508
    invoke-direct {v1, v6, v2}, LX/0Yu;-><init>(Ljava/lang/Object;I)V

    .line 509
    .line 510
    .line 511
    invoke-virtual {v5, v1, v7}, LX/2yZ;->A01(Landroid/content/DialogInterface$OnClickListener;I)LX/2yZ;

    .line 512
    .line 513
    .line 514
    if-nez v4, :cond_16

    .line 515
    .line 516
    iget-object v1, v6, LX/3Yc;->A0A:Ljava/lang/Integer;

    .line 517
    .line 518
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 519
    .line 520
    .line 521
    move-result v1

    .line 522
    invoke-virtual {v5, v3, v1}, LX/2yZ;->A00(Landroid/content/DialogInterface$OnClickListener;I)LX/2yZ;

    .line 523
    .line 524
    .line 525
    :goto_b
    invoke-virtual {v5}, LX/2yZ;->A02()LX/3Ya;

    .line 526
    .line 527
    .line 528
    move-result-object v2

    .line 529
    iget-object v1, v6, LX/3Yc;->A03:Lcom/facebook/runtimepermissions/RequestPermissionsConfig;

    .line 530
    .line 531
    if-eqz v1, :cond_13

    .line 532
    .line 533
    iget v1, v1, Lcom/facebook/runtimepermissions/RequestPermissionsConfig;->A01:I

    .line 534
    .line 535
    if-ne v1, v0, :cond_13

    .line 536
    .line 537
    invoke-virtual {v6}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 538
    .line 539
    .line 540
    move-result-object v1

    .line 541
    new-instance v0, LX/3Yb;

    .line 542
    .line 543
    invoke-direct {v0, v1}, LX/3Yb;-><init>(Landroid/content/Context;)V

    .line 544
    .line 545
    .line 546
    invoke-virtual {v2, v0}, Landroid/app/Dialog;->setOnShowListener(Landroid/content/DialogInterface$OnShowListener;)V

    .line 547
    .line 548
    .line 549
    :cond_13
    iget-object v0, v6, LX/3Yc;->A03:Lcom/facebook/runtimepermissions/RequestPermissionsConfig;

    .line 550
    .line 551
    if-eqz v0, :cond_14

    .line 552
    .line 553
    iget-boolean v0, v0, Lcom/facebook/runtimepermissions/RequestPermissionsConfig;->A05:Z

    .line 554
    .line 555
    invoke-virtual {v2, v0}, Landroid/app/Dialog;->setCanceledOnTouchOutside(Z)V

    .line 556
    .line 557
    .line 558
    :cond_14
    iget-object v0, v6, LX/3Yc;->A03:Lcom/facebook/runtimepermissions/RequestPermissionsConfig;

    .line 559
    .line 560
    if-eqz v0, :cond_15

    .line 561
    .line 562
    iget-boolean v0, v0, Lcom/facebook/runtimepermissions/RequestPermissionsConfig;->A06:Z

    .line 563
    .line 564
    if-eqz v0, :cond_15

    .line 565
    .line 566
    invoke-virtual {v2}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    .line 567
    .line 568
    .line 569
    move-result-object v1

    .line 570
    if-eqz v1, :cond_15

    .line 571
    .line 572
    const/4 v0, 0x2

    .line 573
    invoke-virtual {v1, v0}, Landroid/view/Window;->addFlags(I)V

    .line 574
    .line 575
    .line 576
    const v0, 0x3f333333    # 0.7f

    .line 577
    .line 578
    .line 579
    invoke-virtual {v1, v0}, Landroid/view/Window;->setDimAmount(F)V

    .line 580
    .line 581
    .line 582
    :cond_15
    return-object v2

    .line 583
    :cond_16
    iput-object v3, v5, LX/2yh;->A00:Landroid/content/DialogInterface$OnClickListener;

    .line 584
    .line 585
    iput-object v4, v8, LX/3Ub;->A07:Ljava/lang/CharSequence;

    .line 586
    .line 587
    iput-object v3, v8, LX/3Ub;->A00:Landroid/content/DialogInterface$OnClickListener;

    .line 588
    .line 589
    goto :goto_b
.end method

.method public final onCancel(Landroid/content/DialogInterface;)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/3Yc;->A02:LX/3Yk;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    invoke-virtual {v0}, LX/3Yk;->A00()V

    .line 5
    .line 6
    .line 7
    :cond_0
    return-void
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 5

    .line 0
    invoke-super {p0, p1}, LX/3FS;->onCreate(Landroid/os/Bundle;)V

    .line 1
    .line 2
    .line 3
    const/4 v2, 0x1

    .line 4
    if-eqz p1, :cond_0

    .line 5
    .line 6
    iput-boolean v2, p0, LX/3Yc;->A0C:Z

    .line 7
    .line 8
    :cond_0
    sget v1, LX/2I6;->ALs:I

    .line 9
    .line 10
    invoke-static {}, LX/3Ff;->A00()Landroid/content/Context;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-static {v0, v1}, LX/0X3;->A0e(Landroid/content/Context;I)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    check-cast v0, LX/2og;

    .line 19
    .line 20
    iput-object v0, p0, LX/3Yc;->A09:LX/2og;

    .line 21
    .line 22
    sget v1, LX/2I6;->ALv:I

    .line 23
    .line 24
    invoke-static {}, LX/3Ff;->A00()Landroid/content/Context;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-static {v0, v1}, LX/0X3;->A0e(Landroid/content/Context;I)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    check-cast v0, Ljava/lang/Integer;

    .line 33
    .line 34
    iput-object v0, p0, LX/3Yc;->A05:Ljava/lang/Integer;

    .line 35
    .line 36
    sget v1, LX/2I6;->ALz:I

    .line 37
    .line 38
    invoke-static {}, LX/3Ff;->A00()Landroid/content/Context;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    invoke-static {v0, v1}, LX/0X3;->A0e(Landroid/content/Context;I)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    check-cast v0, Ljava/lang/Integer;

    .line 47
    .line 48
    iput-object v0, p0, LX/3Yc;->A0A:Ljava/lang/Integer;

    .line 49
    .line 50
    sget v1, LX/2I6;->AM0:I

    .line 51
    .line 52
    invoke-static {}, LX/3Ff;->A00()Landroid/content/Context;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    invoke-static {v0, v1}, LX/0X3;->A0e(Landroid/content/Context;I)Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    check-cast v0, Ljava/lang/Integer;

    .line 61
    .line 62
    iput-object v0, p0, LX/3Yc;->A0B:Ljava/lang/Integer;

    .line 63
    .line 64
    sget v1, LX/2I6;->ALo:I

    .line 65
    .line 66
    invoke-static {}, LX/3Ff;->A00()Landroid/content/Context;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    invoke-static {v0, v1}, LX/0X3;->A0e(Landroid/content/Context;I)Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    check-cast v0, LX/3Yj;

    .line 75
    .line 76
    iput-object v0, p0, LX/3Yc;->A01:LX/3Yj;

    .line 77
    .line 78
    sget v1, LX/2I6;->ALw:I

    .line 79
    .line 80
    invoke-static {}, LX/3Ff;->A00()Landroid/content/Context;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    invoke-static {v0, v1}, LX/0X3;->A0e(Landroid/content/Context;I)Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    check-cast v0, Ljava/lang/Integer;

    .line 89
    .line 90
    iput-object v0, p0, LX/3Yc;->A06:Ljava/lang/Integer;

    .line 91
    .line 92
    sget v1, LX/2I6;->ALr:I

    .line 93
    .line 94
    invoke-static {}, LX/3Ff;->A00()Landroid/content/Context;

    .line 95
    .line 96
    .line 97
    move-result-object v0

    .line 98
    invoke-static {v0, v1}, LX/0X3;->A0e(Landroid/content/Context;I)Ljava/lang/Object;

    .line 99
    .line 100
    .line 101
    move-result-object v0

    .line 102
    check-cast v0, LX/3Yg;

    .line 103
    .line 104
    iput-object v0, p0, LX/3Yc;->A04:LX/3Yg;

    .line 105
    .line 106
    invoke-static {}, LX/2I6;->A0F()LX/0IM;

    .line 107
    .line 108
    .line 109
    move-result-object v1

    .line 110
    sget v0, LX/2I6;->ADR:I

    .line 111
    .line 112
    invoke-static {v0}, LX/3Fc;->A03(I)Ljava/lang/Object;

    .line 113
    .line 114
    .line 115
    move-result-object v4

    .line 116
    check-cast v4, LX/2XD;

    .line 117
    .line 118
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 119
    .line 120
    .line 121
    move-result-object v3

    .line 122
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 123
    .line 124
    .line 125
    move-result v1

    .line 126
    if-eq v1, v2, :cond_3

    .line 127
    .line 128
    const/4 v0, 0x0

    .line 129
    if-eq v1, v0, :cond_4

    .line 130
    .line 131
    invoke-static {v3, v4}, LX/2hQ;->A00(Landroid/content/Context;LX/2XD;)Ljava/lang/String;

    .line 132
    .line 133
    .line 134
    move-result-object v0

    .line 135
    :goto_0
    iput-object v0, p0, LX/3Yc;->A07:Ljava/lang/String;

    .line 136
    .line 137
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireArguments()Landroid/os/Bundle;

    .line 138
    .line 139
    .line 140
    move-result-object v1

    .line 141
    const-string/jumbo v0, "config"

    .line 142
    .line 143
    .line 144
    invoke-virtual {v1, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 145
    .line 146
    .line 147
    move-result-object v0

    .line 148
    check-cast v0, Lcom/facebook/runtimepermissions/RequestPermissionsConfig;

    .line 149
    .line 150
    iput-object v0, p0, LX/3Yc;->A03:Lcom/facebook/runtimepermissions/RequestPermissionsConfig;

    .line 151
    .line 152
    const-string/jumbo v0, "permissions"

    .line 153
    .line 154
    .line 155
    invoke-virtual {v1, v0}, Landroid/os/Bundle;->getStringArray(Ljava/lang/String;)[Ljava/lang/String;

    .line 156
    .line 157
    .line 158
    move-result-object v0

    .line 159
    iput-object v0, p0, LX/3Yc;->A08:[Ljava/lang/String;

    .line 160
    .line 161
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 162
    .line 163
    .line 164
    move-result-object v0

    .line 165
    invoke-static {v0}, LX/2cL;->A00(Landroid/content/Context;)Landroid/app/Activity;

    .line 166
    .line 167
    .line 168
    move-result-object v1

    .line 169
    iput-object v1, p0, LX/3Yc;->A00:Landroid/app/Activity;

    .line 170
    .line 171
    iget-object v0, p0, LX/3Yc;->A03:Lcom/facebook/runtimepermissions/RequestPermissionsConfig;

    .line 172
    .line 173
    if-nez v0, :cond_1

    .line 174
    .line 175
    iget-object v0, p0, LX/3Yc;->A08:[Ljava/lang/String;

    .line 176
    .line 177
    if-eqz v0, :cond_2

    .line 178
    .line 179
    :cond_1
    if-eqz v1, :cond_2

    .line 180
    .line 181
    :goto_1
    invoke-static {v2}, Lcom/google/common/base/Preconditions;->checkArgument(Z)V

    .line 182
    .line 183
    .line 184
    return-void

    .line 185
    :cond_2
    const/4 v2, 0x0

    .line 186
    goto :goto_1

    .line 187
    :cond_3
    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 188
    .line 189
    .line 190
    move-result-object v1

    .line 191
    const v0, 0x7f110178

    .line 192
    .line 193
    .line 194
    goto :goto_2

    .line 195
    :cond_4
    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 196
    .line 197
    .line 198
    move-result-object v1

    .line 199
    const v0, 0x7f1101c9

    .line 200
    .line 201
    .line 202
    :goto_2
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 203
    .line 204
    .line 205
    move-result-object v0

    .line 206
    goto :goto_0
.end method

.method public final onResume()V
    .locals 1

    .line 0
    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onResume()V

    .line 1
    .line 2
    .line 3
    iget-boolean v0, p0, LX/3Yc;->A0C:Z

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0}, LX/02j;->A0E()V

    .line 8
    .line 9
    .line 10
    :cond_0
    return-void
.end method
