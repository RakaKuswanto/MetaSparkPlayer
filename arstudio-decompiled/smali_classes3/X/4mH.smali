.class public final LX/4Mh;
.super Landroid/view/MenuInflater;
.source ""


# static fields
.field public static final A04:[Ljava/lang/Class;

.field public static final A05:[Ljava/lang/Class;


# instance fields
.field public A00:Landroid/content/Context;

.field public A01:Ljava/lang/Object;

.field public final A02:[Ljava/lang/Object;

.field public final A03:[Ljava/lang/Object;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    .line 0
    const/4 v0, 0x1

    .line 1
    new-array v2, v0, [Ljava/lang/Class;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const-class v0, Landroid/content/Context;

    .line 5
    .line 6
    aput-object v0, v2, v1

    .line 7
    .line 8
    sput-object v2, LX/4Mh;->A05:[Ljava/lang/Class;

    .line 9
    .line 10
    sput-object v2, LX/4Mh;->A04:[Ljava/lang/Class;

    .line 11
    .line 12
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 0
    invoke-direct {p0, p1}, Landroid/view/MenuInflater;-><init>(Landroid/content/Context;)V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/4Mh;->A00:Landroid/content/Context;

    .line 4
    .line 5
    invoke-static {p1}, LX/001;->A1a(Ljava/lang/Object;)[Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, LX/4Mh;->A03:[Ljava/lang/Object;

    .line 10
    .line 11
    iput-object v0, p0, LX/4Mh;->A02:[Ljava/lang/Object;

    .line 12
    .line 13
    return-void
.end method

.method private A00(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 0
    instance-of v0, p1, Landroid/app/Activity;

    .line 1
    .line 2
    if-nez v0, :cond_0

    .line 3
    .line 4
    instance-of v0, p1, Landroid/content/ContextWrapper;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    check-cast p1, Landroid/content/ContextWrapper;

    .line 9
    .line 10
    invoke-virtual {p1}, Landroid/content/ContextWrapper;->getBaseContext()Landroid/content/Context;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-direct {p0, v0}, LX/4Mh;->A00(Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    :cond_0
    return-object p1
.end method

.method public static A01(Landroid/content/Context;Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Constructor;
    .locals 3

    .line 0
    const/4 v2, 0x0

    .line 1
    const/4 v1, 0x1

    .line 2
    invoke-virtual {p0}, Landroid/content/Context;->getClassLoader()Ljava/lang/ClassLoader;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    invoke-static {p1, v2, v0}, Ljava/lang/Class;->forName(Ljava/lang/String;ZLjava/lang/ClassLoader;)Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {v0, p2}, Ljava/lang/Class;->getConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-virtual {v0, v1}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    .line 15
    .line 16
    .line 17
    return-object v0
.end method

.method public static A02(ILjava/lang/Object;)V
    .locals 1

    .line 0
    const/4 v0, 0x2

    .line 1
    if-lt p0, v0, :cond_0

    .line 2
    .line 3
    instance-of v0, p1, LX/4MW;

    .line 4
    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    check-cast p1, LX/4MW;

    .line 8
    .line 9
    iget v0, p1, LX/4MW;->A02:I

    .line 10
    .line 11
    and-int/lit8 v0, v0, -0x5

    .line 12
    .line 13
    or-int/lit8 v0, v0, 0x4

    .line 14
    .line 15
    iput v0, p1, LX/4MW;->A02:I

    .line 16
    .line 17
    :cond_0
    return-void

    .line 18
    :cond_1
    instance-of v0, p1, LX/4Mg;

    .line 19
    .line 20
    if-eqz v0, :cond_0

    .line 21
    .line 22
    check-cast p1, LX/4Mg;

    .line 23
    .line 24
    invoke-virtual {p1}, LX/4Mg;->A01()V

    .line 25
    .line 26
    .line 27
    return-void
.end method

.method public static A03(Landroid/content/res/ColorStateList;Landroid/view/MenuItem;)V
    .locals 2

    .line 0
    instance-of v0, p1, LX/01k;

    .line 1
    .line 2
    if-eqz v0, :cond_1

    .line 3
    .line 4
    check-cast p1, LX/01k;

    .line 5
    .line 6
    invoke-interface {p1, p0}, LX/01k;->setIconTintList(Landroid/content/res/ColorStateList;)Landroid/view/MenuItem;

    .line 7
    .line 8
    .line 9
    :cond_0
    return-void

    .line 10
    :cond_1
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 11
    .line 12
    const/16 v0, 0x1a

    .line 13
    .line 14
    if-lt v1, v0, :cond_0

    .line 15
    .line 16
    invoke-static {p0, p1}, LX/02g;->A01(Landroid/content/res/ColorStateList;Landroid/view/MenuItem;)V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public static A04(Landroid/graphics/PorterDuff$Mode;Landroid/view/MenuItem;)V
    .locals 2

    .line 0
    instance-of v0, p1, LX/01k;

    .line 1
    .line 2
    if-eqz v0, :cond_1

    .line 3
    .line 4
    check-cast p1, LX/01k;

    .line 5
    .line 6
    invoke-interface {p1, p0}, LX/01k;->setIconTintMode(Landroid/graphics/PorterDuff$Mode;)Landroid/view/MenuItem;

    .line 7
    .line 8
    .line 9
    :cond_0
    return-void

    .line 10
    :cond_1
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 11
    .line 12
    const/16 v0, 0x1a

    .line 13
    .line 14
    if-lt v1, v0, :cond_0

    .line 15
    .line 16
    invoke-static {p0, p1}, LX/02g;->A02(Landroid/graphics/PorterDuff$Mode;Landroid/view/MenuItem;)V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method private A05(Landroid/util/AttributeSet;Landroid/view/Menu;Lorg/xmlpull/v1/XmlPullParser;)V
    .locals 45

    .line 0
    const/4 v4, 0x0

    .line 1
    const/4 v5, 0x0

    .line 2
    const/4 v6, 0x0

    .line 3
    const/16 v41, 0x0

    .line 4
    .line 5
    const/16 v25, 0x0

    .line 6
    .line 7
    const/16 v26, 0x0

    .line 8
    .line 9
    const/4 v10, 0x0

    .line 10
    const/4 v9, 0x0

    .line 11
    const/16 v22, 0x0

    .line 12
    .line 13
    const/16 v19, 0x0

    .line 14
    .line 15
    const/16 v20, 0x0

    .line 16
    .line 17
    const/16 v27, 0x0

    .line 18
    .line 19
    const/16 v30, 0x0

    .line 20
    .line 21
    const/4 v7, 0x0

    .line 22
    const/16 v23, 0x0

    .line 23
    .line 24
    const/16 v24, 0x0

    .line 25
    .line 26
    const/4 v8, 0x0

    .line 27
    const/16 v29, 0x0

    .line 28
    .line 29
    const/16 v28, 0x0

    .line 30
    .line 31
    const/16 v18, 0x0

    .line 32
    .line 33
    const/16 v21, 0x0

    .line 34
    .line 35
    const/16 v40, 0x0

    .line 36
    .line 37
    move-object v2, v4

    .line 38
    move-object v3, v4

    .line 39
    const/4 v11, 0x0

    .line 40
    const/16 v35, 0x0

    .line 41
    .line 42
    const/16 v34, 0x0

    .line 43
    .line 44
    const/16 v33, 0x0

    .line 45
    .line 46
    const/16 v32, 0x1

    .line 47
    .line 48
    const/16 v31, 0x1

    .line 49
    .line 50
    move-object/from16 v43, p3

    .line 51
    .line 52
    invoke-interface/range {v43 .. v43}, Lorg/xmlpull/v1/XmlPullParser;->getEventType()I

    .line 53
    .line 54
    .line 55
    move-result v1

    .line 56
    :cond_0
    const/16 v39, 0x2

    .line 57
    .line 58
    const-string v38, "menu"

    .line 59
    .line 60
    const/4 v12, 0x1

    .line 61
    move/from16 v0, v39

    .line 62
    .line 63
    if-ne v1, v0, :cond_2a

    .line 64
    .line 65
    invoke-interface/range {v43 .. v43}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object v1

    .line 69
    move-object/from16 v0, v38

    .line 70
    .line 71
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 72
    .line 73
    .line 74
    move-result v0

    .line 75
    if-eqz v0, :cond_2f

    .line 76
    .line 77
    invoke-interface/range {v43 .. v43}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    .line 78
    .line 79
    .line 80
    move-result v1

    .line 81
    move-object/from16 v42, v4

    .line 82
    .line 83
    const/16 v37, 0x0

    .line 84
    .line 85
    const/16 v36, 0x0

    .line 86
    .line 87
    :cond_1
    if-eq v1, v12, :cond_2b

    .line 88
    .line 89
    const-string v15, "item"

    .line 90
    .line 91
    const-string v14, "group"

    .line 92
    .line 93
    move-object/from16 v13, p0

    .line 94
    .line 95
    move-object/from16 v16, p2

    .line 96
    .line 97
    move/from16 v0, v39

    .line 98
    .line 99
    if-eq v1, v0, :cond_16

    .line 100
    .line 101
    const/4 v0, 0x3

    .line 102
    if-ne v1, v0, :cond_2

    .line 103
    .line 104
    invoke-interface/range {v43 .. v43}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    .line 105
    .line 106
    .line 107
    move-result-object v1

    .line 108
    if-eqz v36, :cond_3

    .line 109
    .line 110
    move-object/from16 v0, v42

    .line 111
    .line 112
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 113
    .line 114
    .line 115
    move-result v0

    .line 116
    if-eqz v0, :cond_3

    .line 117
    .line 118
    move-object/from16 v42, v40

    .line 119
    .line 120
    const/16 v36, 0x0

    .line 121
    .line 122
    :cond_2
    :goto_0
    invoke-interface/range {v43 .. v43}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    .line 123
    .line 124
    .line 125
    move-result v1

    .line 126
    if-eqz v37, :cond_1

    .line 127
    .line 128
    return-void

    .line 129
    :cond_3
    invoke-virtual {v1, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 130
    .line 131
    .line 132
    move-result v0

    .line 133
    if-eqz v0, :cond_4

    .line 134
    .line 135
    const/4 v11, 0x0

    .line 136
    const/16 v35, 0x0

    .line 137
    .line 138
    const/16 v34, 0x0

    .line 139
    .line 140
    const/16 v33, 0x0

    .line 141
    .line 142
    const/16 v32, 0x1

    .line 143
    .line 144
    const/16 v31, 0x1

    .line 145
    .line 146
    goto :goto_0

    .line 147
    :cond_4
    invoke-virtual {v1, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 148
    .line 149
    .line 150
    move-result v0

    .line 151
    if-eqz v0, :cond_15

    .line 152
    .line 153
    if-nez v41, :cond_2

    .line 154
    .line 155
    if-eqz v4, :cond_c

    .line 156
    .line 157
    move-object v0, v4

    .line 158
    check-cast v0, LX/4Mb;

    .line 159
    .line 160
    iget-object v0, v0, LX/4Mb;->A00:Landroid/view/ActionProvider;

    .line 161
    .line 162
    invoke-virtual {v0}, Landroid/view/ActionProvider;->hasSubMenu()Z

    .line 163
    .line 164
    .line 165
    move-result v0

    .line 166
    if-eqz v0, :cond_c

    .line 167
    .line 168
    const/16 v41, 0x1

    .line 169
    .line 170
    move/from16 v14, v30

    .line 171
    .line 172
    move-object/from16 v1, v29

    .line 173
    .line 174
    move-object/from16 v0, v16

    .line 175
    .line 176
    invoke-interface {v0, v11, v14, v10, v1}, Landroid/view/Menu;->addSubMenu(IIILjava/lang/CharSequence;)Landroid/view/SubMenu;

    .line 177
    .line 178
    .line 179
    move-result-object v0

    .line 180
    invoke-interface {v0}, Landroid/view/SubMenu;->getItem()Landroid/view/MenuItem;

    .line 181
    .line 182
    .line 183
    move-result-object v14

    .line 184
    move/from16 v0, v22

    .line 185
    .line 186
    invoke-interface {v14, v0}, Landroid/view/MenuItem;->setChecked(Z)Landroid/view/MenuItem;

    .line 187
    .line 188
    .line 189
    move-result-object v1

    .line 190
    move/from16 v0, v21

    .line 191
    .line 192
    invoke-interface {v1, v0}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    .line 193
    .line 194
    .line 195
    move-result-object v1

    .line 196
    move/from16 v0, v20

    .line 197
    .line 198
    invoke-interface {v1, v0}, Landroid/view/MenuItem;->setEnabled(Z)Landroid/view/MenuItem;

    .line 199
    .line 200
    .line 201
    move-result-object v1

    .line 202
    const/4 v15, 0x0

    .line 203
    invoke-static {v9, v12}, LX/0X4;->A1P(II)Z

    .line 204
    .line 205
    .line 206
    move-result v0

    .line 207
    invoke-interface {v1, v0}, Landroid/view/MenuItem;->setCheckable(Z)Landroid/view/MenuItem;

    .line 208
    .line 209
    .line 210
    move-result-object v1

    .line 211
    move-object/from16 v0, v28

    .line 212
    .line 213
    invoke-interface {v1, v0}, Landroid/view/MenuItem;->setTitleCondensed(Ljava/lang/CharSequence;)Landroid/view/MenuItem;

    .line 214
    .line 215
    .line 216
    move-result-object v1

    .line 217
    move/from16 v0, v27

    .line 218
    .line 219
    invoke-interface {v1, v0}, Landroid/view/MenuItem;->setIcon(I)Landroid/view/MenuItem;

    .line 220
    .line 221
    .line 222
    if-ltz v8, :cond_5

    .line 223
    .line 224
    invoke-interface {v14, v8}, Landroid/view/MenuItem;->setShowAsAction(I)V

    .line 225
    .line 226
    .line 227
    :cond_5
    if-eqz v7, :cond_7

    .line 228
    .line 229
    iget-object v0, v13, LX/4Mh;->A00:Landroid/content/Context;

    .line 230
    .line 231
    invoke-virtual {v0}, Landroid/content/Context;->isRestricted()Z

    .line 232
    .line 233
    .line 234
    move-result v1

    .line 235
    if-nez v1, :cond_2c

    .line 236
    .line 237
    iget-object v1, v13, LX/4Mh;->A01:Ljava/lang/Object;

    .line 238
    .line 239
    if-nez v1, :cond_6

    .line 240
    .line 241
    invoke-direct {v13, v0}, LX/4Mh;->A00(Ljava/lang/Object;)Ljava/lang/Object;

    .line 242
    .line 243
    .line 244
    move-result-object v1

    .line 245
    iput-object v1, v13, LX/4Mh;->A01:Ljava/lang/Object;

    .line 246
    .line 247
    :cond_6
    new-instance v0, LX/4Mm;

    .line 248
    .line 249
    invoke-direct {v0, v1, v7}, LX/4Mm;-><init>(Ljava/lang/Object;Ljava/lang/String;)V

    .line 250
    .line 251
    .line 252
    invoke-interface {v14, v0}, Landroid/view/MenuItem;->setOnMenuItemClickListener(Landroid/view/MenuItem$OnMenuItemClickListener;)Landroid/view/MenuItem;

    .line 253
    .line 254
    .line 255
    :cond_7
    invoke-static {v9, v14}, LX/4Mh;->A02(ILjava/lang/Object;)V

    .line 256
    .line 257
    .line 258
    if-eqz v5, :cond_8

    .line 259
    .line 260
    sget-object v1, LX/4Mh;->A05:[Ljava/lang/Class;

    .line 261
    .line 262
    iget-object v0, v13, LX/4Mh;->A03:[Ljava/lang/Object;

    .line 263
    .line 264
    :try_start_0
    iget-object v13, v13, LX/4Mh;->A00:Landroid/content/Context;

    .line 265
    .line 266
    invoke-static {v13, v5, v1}, LX/4Mh;->A01(Landroid/content/Context;Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    .line 267
    .line 268
    .line 269
    move-result-object v1

    .line 270
    invoke-virtual {v1, v0}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    .line 271
    .line 272
    .line 273
    move-result-object v0

    .line 274
    goto :goto_1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 275
    :catch_0
    move-exception v13

    .line 276
    const-string v0, "Cannot instantiate class: "

    .line 277
    .line 278
    invoke-static {v0}, LX/001;->A0Y(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 279
    .line 280
    .line 281
    move-result-object v0

    .line 282
    invoke-static {v5, v0}, LX/001;->A0O(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 283
    .line 284
    .line 285
    move-result-object v1

    .line 286
    const-string v0, "SupportMenuInflater"

    .line 287
    .line 288
    invoke-static {v0, v1, v13}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 289
    .line 290
    .line 291
    const/4 v0, 0x0

    .line 292
    :goto_1
    check-cast v0, Landroid/view/View;

    .line 293
    .line 294
    invoke-interface {v14, v0}, Landroid/view/MenuItem;->setActionView(Landroid/view/View;)Landroid/view/MenuItem;

    .line 295
    .line 296
    .line 297
    const/4 v15, 0x1

    .line 298
    :cond_8
    if-lez v6, :cond_9

    .line 299
    .line 300
    if-nez v15, :cond_b

    .line 301
    .line 302
    invoke-interface {v14, v6}, Landroid/view/MenuItem;->setActionView(I)Landroid/view/MenuItem;

    .line 303
    .line 304
    .line 305
    :cond_9
    :goto_2
    invoke-static {v14, v4}, LX/4Mh;->A08(Landroid/view/MenuItem;LX/022;)V

    .line 306
    .line 307
    .line 308
    move-object/from16 v0, v19

    .line 309
    .line 310
    invoke-static {v14, v0}, LX/4Mh;->A09(Landroid/view/MenuItem;Ljava/lang/CharSequence;)V

    .line 311
    .line 312
    .line 313
    move-object/from16 v0, v18

    .line 314
    .line 315
    invoke-static {v14, v0}, LX/4Mh;->A0A(Landroid/view/MenuItem;Ljava/lang/CharSequence;)V

    .line 316
    .line 317
    .line 318
    move/from16 v1, v26

    .line 319
    .line 320
    move/from16 v0, v25

    .line 321
    .line 322
    invoke-static {v14, v1, v0}, LX/4Mh;->A06(Landroid/view/MenuItem;CI)V

    .line 323
    .line 324
    .line 325
    move/from16 v1, v24

    .line 326
    .line 327
    move/from16 v0, v23

    .line 328
    .line 329
    invoke-static {v14, v1, v0}, LX/4Mh;->A07(Landroid/view/MenuItem;CI)V

    .line 330
    .line 331
    .line 332
    if-eqz v3, :cond_a

    .line 333
    .line 334
    invoke-static {v3, v14}, LX/4Mh;->A04(Landroid/graphics/PorterDuff$Mode;Landroid/view/MenuItem;)V

    .line 335
    .line 336
    .line 337
    :cond_a
    if-eqz v2, :cond_2

    .line 338
    .line 339
    invoke-static {v2, v14}, LX/4Mh;->A03(Landroid/content/res/ColorStateList;Landroid/view/MenuItem;)V

    .line 340
    .line 341
    .line 342
    goto/16 :goto_0

    .line 343
    .line 344
    :cond_b
    const-string v1, "SupportMenuInflater"

    .line 345
    .line 346
    const-string v0, "Ignoring attribute \'itemActionViewLayout\'. Action view already specified."

    .line 347
    .line 348
    invoke-static {v1, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 349
    .line 350
    .line 351
    goto :goto_2

    .line 352
    :cond_c
    const/16 v41, 0x1

    .line 353
    .line 354
    move/from16 v14, v30

    .line 355
    .line 356
    move-object/from16 v1, v29

    .line 357
    .line 358
    move-object/from16 v0, v16

    .line 359
    .line 360
    invoke-interface {v0, v11, v14, v10, v1}, Landroid/view/Menu;->add(IIILjava/lang/CharSequence;)Landroid/view/MenuItem;

    .line 361
    .line 362
    .line 363
    move-result-object v14

    .line 364
    move/from16 v0, v22

    .line 365
    .line 366
    invoke-interface {v14, v0}, Landroid/view/MenuItem;->setChecked(Z)Landroid/view/MenuItem;

    .line 367
    .line 368
    .line 369
    move-result-object v1

    .line 370
    move/from16 v0, v21

    .line 371
    .line 372
    invoke-interface {v1, v0}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    .line 373
    .line 374
    .line 375
    move-result-object v1

    .line 376
    move/from16 v0, v20

    .line 377
    .line 378
    invoke-interface {v1, v0}, Landroid/view/MenuItem;->setEnabled(Z)Landroid/view/MenuItem;

    .line 379
    .line 380
    .line 381
    move-result-object v1

    .line 382
    const/4 v15, 0x0

    .line 383
    invoke-static {v9, v12}, LX/0X4;->A1P(II)Z

    .line 384
    .line 385
    .line 386
    move-result v0

    .line 387
    invoke-interface {v1, v0}, Landroid/view/MenuItem;->setCheckable(Z)Landroid/view/MenuItem;

    .line 388
    .line 389
    .line 390
    move-result-object v1

    .line 391
    move-object/from16 v0, v28

    .line 392
    .line 393
    invoke-interface {v1, v0}, Landroid/view/MenuItem;->setTitleCondensed(Ljava/lang/CharSequence;)Landroid/view/MenuItem;

    .line 394
    .line 395
    .line 396
    move-result-object v1

    .line 397
    move/from16 v0, v27

    .line 398
    .line 399
    invoke-interface {v1, v0}, Landroid/view/MenuItem;->setIcon(I)Landroid/view/MenuItem;

    .line 400
    .line 401
    .line 402
    if-ltz v8, :cond_d

    .line 403
    .line 404
    invoke-interface {v14, v8}, Landroid/view/MenuItem;->setShowAsAction(I)V

    .line 405
    .line 406
    .line 407
    :cond_d
    if-eqz v7, :cond_f

    .line 408
    .line 409
    iget-object v0, v13, LX/4Mh;->A00:Landroid/content/Context;

    .line 410
    .line 411
    invoke-virtual {v0}, Landroid/content/Context;->isRestricted()Z

    .line 412
    .line 413
    .line 414
    move-result v1

    .line 415
    if-nez v1, :cond_2d

    .line 416
    .line 417
    iget-object v1, v13, LX/4Mh;->A01:Ljava/lang/Object;

    .line 418
    .line 419
    if-nez v1, :cond_e

    .line 420
    .line 421
    invoke-direct {v13, v0}, LX/4Mh;->A00(Ljava/lang/Object;)Ljava/lang/Object;

    .line 422
    .line 423
    .line 424
    move-result-object v1

    .line 425
    iput-object v1, v13, LX/4Mh;->A01:Ljava/lang/Object;

    .line 426
    .line 427
    :cond_e
    new-instance v0, LX/4Mm;

    .line 428
    .line 429
    invoke-direct {v0, v1, v7}, LX/4Mm;-><init>(Ljava/lang/Object;Ljava/lang/String;)V

    .line 430
    .line 431
    .line 432
    invoke-interface {v14, v0}, Landroid/view/MenuItem;->setOnMenuItemClickListener(Landroid/view/MenuItem$OnMenuItemClickListener;)Landroid/view/MenuItem;

    .line 433
    .line 434
    .line 435
    :cond_f
    invoke-static {v9, v14}, LX/4Mh;->A02(ILjava/lang/Object;)V

    .line 436
    .line 437
    .line 438
    if-eqz v5, :cond_10

    .line 439
    .line 440
    sget-object v1, LX/4Mh;->A05:[Ljava/lang/Class;

    .line 441
    .line 442
    iget-object v0, v13, LX/4Mh;->A03:[Ljava/lang/Object;

    .line 443
    .line 444
    :try_start_1
    iget-object v13, v13, LX/4Mh;->A00:Landroid/content/Context;

    .line 445
    .line 446
    invoke-static {v13, v5, v1}, LX/4Mh;->A01(Landroid/content/Context;Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    .line 447
    .line 448
    .line 449
    move-result-object v1

    .line 450
    invoke-virtual {v1, v0}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    .line 451
    .line 452
    .line 453
    move-result-object v0

    .line 454
    goto :goto_3
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 455
    :catch_1
    move-exception v13

    .line 456
    const-string v0, "Cannot instantiate class: "

    .line 457
    .line 458
    invoke-static {v0}, LX/001;->A0Y(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 459
    .line 460
    .line 461
    move-result-object v0

    .line 462
    invoke-static {v5, v0}, LX/001;->A0O(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 463
    .line 464
    .line 465
    move-result-object v1

    .line 466
    const-string v0, "SupportMenuInflater"

    .line 467
    .line 468
    invoke-static {v0, v1, v13}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 469
    .line 470
    .line 471
    const/4 v0, 0x0

    .line 472
    :goto_3
    check-cast v0, Landroid/view/View;

    .line 473
    .line 474
    invoke-interface {v14, v0}, Landroid/view/MenuItem;->setActionView(Landroid/view/View;)Landroid/view/MenuItem;

    .line 475
    .line 476
    .line 477
    const/4 v15, 0x1

    .line 478
    :cond_10
    if-lez v6, :cond_11

    .line 479
    .line 480
    if-nez v15, :cond_14

    .line 481
    .line 482
    invoke-interface {v14, v6}, Landroid/view/MenuItem;->setActionView(I)Landroid/view/MenuItem;

    .line 483
    .line 484
    .line 485
    :cond_11
    :goto_4
    if-eqz v4, :cond_12

    .line 486
    .line 487
    invoke-static {v14, v4}, LX/4Mh;->A08(Landroid/view/MenuItem;LX/022;)V

    .line 488
    .line 489
    .line 490
    :cond_12
    move-object/from16 v0, v19

    .line 491
    .line 492
    invoke-static {v14, v0}, LX/4Mh;->A09(Landroid/view/MenuItem;Ljava/lang/CharSequence;)V

    .line 493
    .line 494
    .line 495
    move-object/from16 v0, v18

    .line 496
    .line 497
    invoke-static {v14, v0}, LX/4Mh;->A0A(Landroid/view/MenuItem;Ljava/lang/CharSequence;)V

    .line 498
    .line 499
    .line 500
    move/from16 v1, v26

    .line 501
    .line 502
    move/from16 v0, v25

    .line 503
    .line 504
    invoke-static {v14, v1, v0}, LX/4Mh;->A06(Landroid/view/MenuItem;CI)V

    .line 505
    .line 506
    .line 507
    move/from16 v1, v24

    .line 508
    .line 509
    move/from16 v0, v23

    .line 510
    .line 511
    invoke-static {v14, v1, v0}, LX/4Mh;->A07(Landroid/view/MenuItem;CI)V

    .line 512
    .line 513
    .line 514
    if-eqz v3, :cond_13

    .line 515
    .line 516
    invoke-static {v3, v14}, LX/4Mh;->A04(Landroid/graphics/PorterDuff$Mode;Landroid/view/MenuItem;)V

    .line 517
    .line 518
    .line 519
    :cond_13
    if-eqz v2, :cond_2

    .line 520
    .line 521
    invoke-static {v2, v14}, LX/4Mh;->A03(Landroid/content/res/ColorStateList;Landroid/view/MenuItem;)V

    .line 522
    .line 523
    .line 524
    goto/16 :goto_0

    .line 525
    .line 526
    :cond_14
    const-string v1, "SupportMenuInflater"

    .line 527
    .line 528
    const-string v0, "Ignoring attribute \'itemActionViewLayout\'. Action view already specified."

    .line 529
    .line 530
    invoke-static {v1, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 531
    .line 532
    .line 533
    goto :goto_4

    .line 534
    :cond_15
    move-object/from16 v0, v38

    .line 535
    .line 536
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 537
    .line 538
    .line 539
    move-result v0

    .line 540
    if-eqz v0, :cond_2

    .line 541
    .line 542
    const/16 v37, 0x1

    .line 543
    .line 544
    goto/16 :goto_0

    .line 545
    .line 546
    :cond_16
    if-nez v36, :cond_2

    .line 547
    .line 548
    invoke-interface/range {v43 .. v43}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    .line 549
    .line 550
    .line 551
    move-result-object v1

    .line 552
    invoke-virtual {v1, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 553
    .line 554
    .line 555
    move-result v0

    .line 556
    move-object/from16 v44, p1

    .line 557
    .line 558
    if-eqz v0, :cond_17

    .line 559
    .line 560
    iget-object v11, v13, LX/4Mh;->A00:Landroid/content/Context;

    .line 561
    .line 562
    sget-object v1, LX/4M2;->A0F:[I

    .line 563
    .line 564
    move-object/from16 v0, v44

    .line 565
    .line 566
    invoke-virtual {v11, v0, v1}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    .line 567
    .line 568
    .line 569
    move-result-object v13

    .line 570
    const/4 v1, 0x0

    .line 571
    invoke-virtual {v13, v12, v1}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 572
    .line 573
    .line 574
    move-result v11

    .line 575
    const/4 v0, 0x3

    .line 576
    invoke-virtual {v13, v0, v1}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 577
    .line 578
    .line 579
    move-result v35

    .line 580
    const/4 v0, 0x4

    .line 581
    invoke-virtual {v13, v0, v1}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 582
    .line 583
    .line 584
    move-result v34

    .line 585
    const/4 v0, 0x5

    .line 586
    invoke-virtual {v13, v0, v1}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 587
    .line 588
    .line 589
    move-result v33

    .line 590
    move/from16 v0, v39

    .line 591
    .line 592
    invoke-virtual {v13, v0, v12}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 593
    .line 594
    .line 595
    move-result v32

    .line 596
    invoke-virtual {v13, v1, v12}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 597
    .line 598
    .line 599
    move-result v31

    .line 600
    invoke-virtual {v13}, Landroid/content/res/TypedArray;->recycle()V

    .line 601
    .line 602
    .line 603
    goto/16 :goto_0

    .line 604
    .line 605
    :cond_17
    invoke-virtual {v1, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 606
    .line 607
    .line 608
    move-result v0

    .line 609
    if-eqz v0, :cond_1f

    .line 610
    .line 611
    iget-object v4, v13, LX/4Mh;->A00:Landroid/content/Context;

    .line 612
    .line 613
    sget-object v1, LX/4M2;->A0G:[I

    .line 614
    .line 615
    move-object/from16 v0, v44

    .line 616
    .line 617
    invoke-virtual {v4, v0, v1}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    .line 618
    .line 619
    .line 620
    move-result-object v0

    .line 621
    new-instance v2, LX/4Pg;

    .line 622
    .line 623
    invoke-direct {v2, v4, v0}, LX/4Pg;-><init>(Landroid/content/Context;Landroid/content/res/TypedArray;)V

    .line 624
    .line 625
    .line 626
    const/4 v5, 0x0

    .line 627
    iget-object v1, v2, LX/4Pg;->A02:Landroid/content/res/TypedArray;

    .line 628
    .line 629
    move/from16 v0, v39

    .line 630
    .line 631
    invoke-virtual {v1, v0, v5}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 632
    .line 633
    .line 634
    move-result v30

    .line 635
    const/4 v6, 0x5

    .line 636
    move/from16 v0, v35

    .line 637
    .line 638
    invoke-virtual {v1, v6, v0}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 639
    .line 640
    .line 641
    move-result v10

    .line 642
    const/4 v6, 0x6

    .line 643
    move/from16 v0, v34

    .line 644
    .line 645
    invoke-virtual {v1, v6, v0}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 646
    .line 647
    .line 648
    move-result v6

    .line 649
    const/high16 v0, -0x10000

    .line 650
    .line 651
    and-int/2addr v10, v0

    .line 652
    const v0, 0xffff

    .line 653
    .line 654
    .line 655
    and-int/2addr v6, v0

    .line 656
    or-int/2addr v10, v6

    .line 657
    const/4 v0, 0x7

    .line 658
    invoke-virtual {v1, v0}, Landroid/content/res/TypedArray;->getText(I)Ljava/lang/CharSequence;

    .line 659
    .line 660
    .line 661
    move-result-object v29

    .line 662
    const/16 v0, 0x8

    .line 663
    .line 664
    invoke-virtual {v1, v0}, Landroid/content/res/TypedArray;->getText(I)Ljava/lang/CharSequence;

    .line 665
    .line 666
    .line 667
    move-result-object v28

    .line 668
    invoke-virtual {v1, v5, v5}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 669
    .line 670
    .line 671
    move-result v27

    .line 672
    const/16 v0, 0x9

    .line 673
    .line 674
    invoke-virtual {v1, v0}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    .line 675
    .line 676
    .line 677
    move-result-object v0

    .line 678
    if-nez v0, :cond_1a

    .line 679
    .line 680
    const/16 v26, 0x0

    .line 681
    .line 682
    :goto_5
    const/16 v0, 0x10

    .line 683
    .line 684
    const/16 v6, 0x1000

    .line 685
    .line 686
    invoke-virtual {v1, v0, v6}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 687
    .line 688
    .line 689
    move-result v25

    .line 690
    const/16 v0, 0xa

    .line 691
    .line 692
    invoke-virtual {v1, v0}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    .line 693
    .line 694
    .line 695
    move-result-object v0

    .line 696
    if-nez v0, :cond_19

    .line 697
    .line 698
    const/16 v24, 0x0

    .line 699
    .line 700
    :goto_6
    const/16 v0, 0x14

    .line 701
    .line 702
    invoke-virtual {v1, v0, v6}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 703
    .line 704
    .line 705
    move-result v23

    .line 706
    const/16 v6, 0xb

    .line 707
    .line 708
    invoke-virtual {v1, v6}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 709
    .line 710
    .line 711
    move-result v0

    .line 712
    if-eqz v0, :cond_18

    .line 713
    .line 714
    invoke-virtual {v1, v6, v5}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 715
    .line 716
    .line 717
    move-result v9

    .line 718
    :goto_7
    const/4 v0, 0x3

    .line 719
    invoke-virtual {v1, v0, v5}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 720
    .line 721
    .line 722
    move-result v22

    .line 723
    const/4 v6, 0x4

    .line 724
    move/from16 v0, v32

    .line 725
    .line 726
    invoke-virtual {v1, v6, v0}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 727
    .line 728
    .line 729
    move-result v21

    .line 730
    move/from16 v0, v31

    .line 731
    .line 732
    invoke-virtual {v1, v12, v0}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 733
    .line 734
    .line 735
    move-result v20

    .line 736
    const/16 v6, 0x15

    .line 737
    .line 738
    const/4 v0, -0x1

    .line 739
    invoke-virtual {v1, v6, v0}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 740
    .line 741
    .line 742
    move-result v8

    .line 743
    const/16 v6, 0xc

    .line 744
    .line 745
    invoke-virtual {v1, v6}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    .line 746
    .line 747
    .line 748
    move-result-object v7

    .line 749
    const/16 v6, 0xd

    .line 750
    .line 751
    invoke-virtual {v1, v6, v5}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 752
    .line 753
    .line 754
    move-result v6

    .line 755
    const/16 v5, 0xf

    .line 756
    .line 757
    invoke-virtual {v1, v5}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    .line 758
    .line 759
    .line 760
    move-result-object v5

    .line 761
    const/16 v14, 0xe

    .line 762
    .line 763
    invoke-virtual {v1, v14}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    .line 764
    .line 765
    .line 766
    move-result-object v15

    .line 767
    if-eqz v15, :cond_1c

    .line 768
    .line 769
    if-nez v6, :cond_1b

    .line 770
    .line 771
    if-nez v5, :cond_1b

    .line 772
    .line 773
    sget-object v14, LX/4Mh;->A04:[Ljava/lang/Class;

    .line 774
    .line 775
    iget-object v13, v13, LX/4Mh;->A02:[Ljava/lang/Object;

    .line 776
    .line 777
    goto :goto_8

    .line 778
    :cond_18
    move/from16 v9, v33

    .line 779
    .line 780
    goto :goto_7

    .line 781
    :cond_19
    invoke-virtual {v0, v5}, Ljava/lang/String;->charAt(I)C

    .line 782
    .line 783
    .line 784
    move-result v24

    .line 785
    goto :goto_6

    .line 786
    :cond_1a
    invoke-virtual {v0, v5}, Ljava/lang/String;->charAt(I)C

    .line 787
    .line 788
    .line 789
    move-result v26

    .line 790
    goto :goto_5

    .line 791
    :goto_8
    :try_start_2
    invoke-static {v4, v15, v14}, LX/4Mh;->A01(Landroid/content/Context;Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    .line 792
    .line 793
    .line 794
    move-result-object v4

    .line 795
    invoke-virtual {v4, v13}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    .line 796
    .line 797
    .line 798
    move-result-object v4

    .line 799
    goto :goto_9
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    .line 800
    :cond_1b
    const-string v13, "SupportMenuInflater"

    .line 801
    .line 802
    const-string v4, "Ignoring attribute \'actionProviderClass\'. Action view already specified."

    .line 803
    .line 804
    invoke-static {v13, v4}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 805
    .line 806
    .line 807
    :cond_1c
    move-object/from16 v4, v40

    .line 808
    .line 809
    goto :goto_a

    .line 810
    :catch_2
    move-exception v14

    .line 811
    const-string v4, "Cannot instantiate class: "

    .line 812
    .line 813
    invoke-static {v4}, LX/001;->A0Y(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 814
    .line 815
    .line 816
    move-result-object v4

    .line 817
    invoke-static {v15, v4}, LX/001;->A0O(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 818
    .line 819
    .line 820
    move-result-object v13

    .line 821
    const-string v4, "SupportMenuInflater"

    .line 822
    .line 823
    invoke-static {v4, v13, v14}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 824
    .line 825
    .line 826
    const/4 v4, 0x0

    .line 827
    :goto_9
    check-cast v4, LX/022;

    .line 828
    .line 829
    :goto_a
    const/16 v13, 0x11

    .line 830
    .line 831
    invoke-virtual {v1, v13}, Landroid/content/res/TypedArray;->getText(I)Ljava/lang/CharSequence;

    .line 832
    .line 833
    .line 834
    move-result-object v19

    .line 835
    const/16 v13, 0x16

    .line 836
    .line 837
    invoke-virtual {v1, v13}, Landroid/content/res/TypedArray;->getText(I)Ljava/lang/CharSequence;

    .line 838
    .line 839
    .line 840
    move-result-object v18

    .line 841
    const/16 v14, 0x13

    .line 842
    .line 843
    invoke-virtual {v1, v14}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 844
    .line 845
    .line 846
    move-result v13

    .line 847
    if-eqz v13, :cond_1e

    .line 848
    .line 849
    invoke-virtual {v1, v14, v0}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 850
    .line 851
    .line 852
    move-result v0

    .line 853
    invoke-static {v3, v0}, LX/4Rs;->A00(Landroid/graphics/PorterDuff$Mode;I)Landroid/graphics/PorterDuff$Mode;

    .line 854
    .line 855
    .line 856
    move-result-object v3

    .line 857
    :goto_b
    const/16 v13, 0x12

    .line 858
    .line 859
    invoke-virtual {v1, v13}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 860
    .line 861
    .line 862
    move-result v0

    .line 863
    if-eqz v0, :cond_1d

    .line 864
    .line 865
    invoke-virtual {v2, v13}, LX/4Pg;->A01(I)Landroid/content/res/ColorStateList;

    .line 866
    .line 867
    .line 868
    move-result-object v2

    .line 869
    :goto_c
    invoke-virtual {v1}, Landroid/content/res/TypedArray;->recycle()V

    .line 870
    .line 871
    .line 872
    const/16 v41, 0x0

    .line 873
    .line 874
    goto/16 :goto_0

    .line 875
    .line 876
    :cond_1d
    move-object/from16 v2, v40

    .line 877
    .line 878
    goto :goto_c

    .line 879
    :cond_1e
    move-object/from16 v3, v40

    .line 880
    .line 881
    goto :goto_b

    .line 882
    :cond_1f
    move-object/from16 v0, v38

    .line 883
    .line 884
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 885
    .line 886
    .line 887
    move-result v0

    .line 888
    if-eqz v0, :cond_29

    .line 889
    .line 890
    const/16 v41, 0x1

    .line 891
    .line 892
    move/from16 v14, v30

    .line 893
    .line 894
    move-object/from16 v1, v29

    .line 895
    .line 896
    move-object/from16 v0, v16

    .line 897
    .line 898
    invoke-interface {v0, v11, v14, v10, v1}, Landroid/view/Menu;->addSubMenu(IIILjava/lang/CharSequence;)Landroid/view/SubMenu;

    .line 899
    .line 900
    .line 901
    move-result-object v17

    .line 902
    invoke-interface/range {v17 .. v17}, Landroid/view/SubMenu;->getItem()Landroid/view/MenuItem;

    .line 903
    .line 904
    .line 905
    move-result-object v14

    .line 906
    move/from16 v0, v22

    .line 907
    .line 908
    invoke-interface {v14, v0}, Landroid/view/MenuItem;->setChecked(Z)Landroid/view/MenuItem;

    .line 909
    .line 910
    .line 911
    move-result-object v1

    .line 912
    move/from16 v0, v21

    .line 913
    .line 914
    invoke-interface {v1, v0}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    .line 915
    .line 916
    .line 917
    move-result-object v1

    .line 918
    move/from16 v0, v20

    .line 919
    .line 920
    invoke-interface {v1, v0}, Landroid/view/MenuItem;->setEnabled(Z)Landroid/view/MenuItem;

    .line 921
    .line 922
    .line 923
    move-result-object v1

    .line 924
    const/16 v16, 0x0

    .line 925
    .line 926
    invoke-static {v9, v12}, LX/0X4;->A1P(II)Z

    .line 927
    .line 928
    .line 929
    move-result v0

    .line 930
    invoke-interface {v1, v0}, Landroid/view/MenuItem;->setCheckable(Z)Landroid/view/MenuItem;

    .line 931
    .line 932
    .line 933
    move-result-object v1

    .line 934
    move-object/from16 v0, v28

    .line 935
    .line 936
    invoke-interface {v1, v0}, Landroid/view/MenuItem;->setTitleCondensed(Ljava/lang/CharSequence;)Landroid/view/MenuItem;

    .line 937
    .line 938
    .line 939
    move-result-object v1

    .line 940
    move/from16 v0, v27

    .line 941
    .line 942
    invoke-interface {v1, v0}, Landroid/view/MenuItem;->setIcon(I)Landroid/view/MenuItem;

    .line 943
    .line 944
    .line 945
    if-ltz v8, :cond_20

    .line 946
    .line 947
    invoke-interface {v14, v8}, Landroid/view/MenuItem;->setShowAsAction(I)V

    .line 948
    .line 949
    .line 950
    :cond_20
    if-eqz v7, :cond_22

    .line 951
    .line 952
    iget-object v15, v13, LX/4Mh;->A00:Landroid/content/Context;

    .line 953
    .line 954
    invoke-virtual {v15}, Landroid/content/Context;->isRestricted()Z

    .line 955
    .line 956
    .line 957
    move-result v0

    .line 958
    if-nez v0, :cond_2e

    .line 959
    .line 960
    iget-object v1, v13, LX/4Mh;->A01:Ljava/lang/Object;

    .line 961
    .line 962
    if-nez v1, :cond_21

    .line 963
    .line 964
    invoke-direct {v13, v15}, LX/4Mh;->A00(Ljava/lang/Object;)Ljava/lang/Object;

    .line 965
    .line 966
    .line 967
    move-result-object v1

    .line 968
    iput-object v1, v13, LX/4Mh;->A01:Ljava/lang/Object;

    .line 969
    .line 970
    :cond_21
    new-instance v0, LX/4Mm;

    .line 971
    .line 972
    invoke-direct {v0, v1, v7}, LX/4Mm;-><init>(Ljava/lang/Object;Ljava/lang/String;)V

    .line 973
    .line 974
    .line 975
    invoke-interface {v14, v0}, Landroid/view/MenuItem;->setOnMenuItemClickListener(Landroid/view/MenuItem$OnMenuItemClickListener;)Landroid/view/MenuItem;

    .line 976
    .line 977
    .line 978
    :cond_22
    invoke-static {v9, v14}, LX/4Mh;->A02(ILjava/lang/Object;)V

    .line 979
    .line 980
    .line 981
    if-eqz v5, :cond_23

    .line 982
    .line 983
    sget-object v15, LX/4Mh;->A05:[Ljava/lang/Class;

    .line 984
    .line 985
    iget-object v0, v13, LX/4Mh;->A03:[Ljava/lang/Object;

    .line 986
    .line 987
    move-object/from16 v16, v0

    .line 988
    .line 989
    :try_start_3
    iget-object v1, v13, LX/4Mh;->A00:Landroid/content/Context;

    .line 990
    .line 991
    invoke-static {v1, v5, v15}, LX/4Mh;->A01(Landroid/content/Context;Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    .line 992
    .line 993
    .line 994
    move-result-object v1

    .line 995
    move-object/from16 v0, v16

    .line 996
    .line 997
    invoke-virtual {v1, v0}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    .line 998
    .line 999
    .line 1000
    move-result-object v0

    .line 1001
    goto :goto_d
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_3

    .line 1002
    :catch_3
    move-exception v15

    .line 1003
    const-string v0, "Cannot instantiate class: "

    .line 1004
    .line 1005
    invoke-static {v0}, LX/001;->A0Y(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1006
    .line 1007
    .line 1008
    move-result-object v0

    .line 1009
    invoke-static {v5, v0}, LX/001;->A0O(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 1010
    .line 1011
    .line 1012
    move-result-object v1

    .line 1013
    const-string v0, "SupportMenuInflater"

    .line 1014
    .line 1015
    invoke-static {v0, v1, v15}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 1016
    .line 1017
    .line 1018
    const/4 v0, 0x0

    .line 1019
    :goto_d
    check-cast v0, Landroid/view/View;

    .line 1020
    .line 1021
    invoke-interface {v14, v0}, Landroid/view/MenuItem;->setActionView(Landroid/view/View;)Landroid/view/MenuItem;

    .line 1022
    .line 1023
    .line 1024
    const/16 v16, 0x1

    .line 1025
    .line 1026
    :cond_23
    if-lez v6, :cond_24

    .line 1027
    .line 1028
    if-nez v16, :cond_28

    .line 1029
    .line 1030
    invoke-interface {v14, v6}, Landroid/view/MenuItem;->setActionView(I)Landroid/view/MenuItem;

    .line 1031
    .line 1032
    .line 1033
    :cond_24
    :goto_e
    if-eqz v4, :cond_25

    .line 1034
    .line 1035
    invoke-static {v14, v4}, LX/4Mh;->A08(Landroid/view/MenuItem;LX/022;)V

    .line 1036
    .line 1037
    .line 1038
    :cond_25
    move-object/from16 v0, v19

    .line 1039
    .line 1040
    invoke-static {v14, v0}, LX/4Mh;->A09(Landroid/view/MenuItem;Ljava/lang/CharSequence;)V

    .line 1041
    .line 1042
    .line 1043
    move-object/from16 v0, v18

    .line 1044
    .line 1045
    invoke-static {v14, v0}, LX/4Mh;->A0A(Landroid/view/MenuItem;Ljava/lang/CharSequence;)V

    .line 1046
    .line 1047
    .line 1048
    move/from16 v1, v26

    .line 1049
    .line 1050
    move/from16 v0, v25

    .line 1051
    .line 1052
    invoke-static {v14, v1, v0}, LX/4Mh;->A06(Landroid/view/MenuItem;CI)V

    .line 1053
    .line 1054
    .line 1055
    move/from16 v1, v24

    .line 1056
    .line 1057
    move/from16 v0, v23

    .line 1058
    .line 1059
    invoke-static {v14, v1, v0}, LX/4Mh;->A07(Landroid/view/MenuItem;CI)V

    .line 1060
    .line 1061
    .line 1062
    if-eqz v3, :cond_26

    .line 1063
    .line 1064
    invoke-static {v3, v14}, LX/4Mh;->A04(Landroid/graphics/PorterDuff$Mode;Landroid/view/MenuItem;)V

    .line 1065
    .line 1066
    .line 1067
    :cond_26
    if-eqz v2, :cond_27

    .line 1068
    .line 1069
    invoke-static {v2, v14}, LX/4Mh;->A03(Landroid/content/res/ColorStateList;Landroid/view/MenuItem;)V

    .line 1070
    .line 1071
    .line 1072
    :cond_27
    move-object/from16 v14, v17

    .line 1073
    .line 1074
    move-object/from16 v1, v43

    .line 1075
    .line 1076
    move-object/from16 v0, v44

    .line 1077
    .line 1078
    invoke-direct {v13, v0, v14, v1}, LX/4Mh;->A05(Landroid/util/AttributeSet;Landroid/view/Menu;Lorg/xmlpull/v1/XmlPullParser;)V

    .line 1079
    .line 1080
    .line 1081
    goto/16 :goto_0

    .line 1082
    .line 1083
    :cond_28
    const-string v1, "SupportMenuInflater"

    .line 1084
    .line 1085
    const-string v0, "Ignoring attribute \'itemActionViewLayout\'. Action view already specified."

    .line 1086
    .line 1087
    invoke-static {v1, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 1088
    .line 1089
    .line 1090
    goto :goto_e

    .line 1091
    :cond_29
    move-object/from16 v42, v1

    .line 1092
    .line 1093
    const/16 v36, 0x1

    .line 1094
    .line 1095
    goto/16 :goto_0

    .line 1096
    .line 1097
    :cond_2a
    invoke-interface/range {v43 .. v43}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    .line 1098
    .line 1099
    .line 1100
    move-result v1

    .line 1101
    if-ne v1, v12, :cond_0

    .line 1102
    .line 1103
    :cond_2b
    const-string v0, "Unexpected end of document"

    .line 1104
    .line 1105
    invoke-static {v0}, LX/002;->A06(Ljava/lang/String;)Ljava/lang/RuntimeException;

    .line 1106
    .line 1107
    .line 1108
    move-result-object v0

    .line 1109
    throw v0

    .line 1110
    :cond_2c
    const-string v0, "The android:onClick attribute cannot be used within a restricted context"

    .line 1111
    .line 1112
    invoke-static {v0}, LX/001;->A0F(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 1113
    .line 1114
    .line 1115
    move-result-object v0

    .line 1116
    throw v0

    .line 1117
    :cond_2d
    const-string v0, "The android:onClick attribute cannot be used within a restricted context"

    .line 1118
    .line 1119
    invoke-static {v0}, LX/001;->A0F(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 1120
    .line 1121
    .line 1122
    move-result-object v0

    .line 1123
    throw v0

    .line 1124
    :cond_2e
    const-string v0, "The android:onClick attribute cannot be used within a restricted context"

    .line 1125
    .line 1126
    invoke-static {v0}, LX/001;->A0F(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 1127
    .line 1128
    .line 1129
    move-result-object v0

    .line 1130
    throw v0

    .line 1131
    :cond_2f
    const-string v0, "Expecting menu, got "

    .line 1132
    .line 1133
    invoke-static {v0, v1}, LX/004;->A04(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/RuntimeException;

    .line 1134
    .line 1135
    .line 1136
    move-result-object v0

    .line 1137
    throw v0
.end method

.method public static A06(Landroid/view/MenuItem;CI)V
    .locals 2

    .line 0
    instance-of v0, p0, LX/01k;

    .line 1
    .line 2
    if-eqz v0, :cond_1

    .line 3
    .line 4
    check-cast p0, LX/01k;

    .line 5
    .line 6
    invoke-interface {p0, p1, p2}, LX/01k;->setAlphabeticShortcut(CI)Landroid/view/MenuItem;

    .line 7
    .line 8
    .line 9
    :cond_0
    return-void

    .line 10
    :cond_1
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 11
    .line 12
    const/16 v0, 0x1a

    .line 13
    .line 14
    if-lt v1, v0, :cond_0

    .line 15
    .line 16
    invoke-static {p0, p1, p2}, LX/02g;->A03(Landroid/view/MenuItem;CI)V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public static A07(Landroid/view/MenuItem;CI)V
    .locals 2

    .line 0
    instance-of v0, p0, LX/01k;

    .line 1
    .line 2
    if-eqz v0, :cond_1

    .line 3
    .line 4
    check-cast p0, LX/01k;

    .line 5
    .line 6
    invoke-interface {p0, p1, p2}, LX/01k;->setNumericShortcut(CI)Landroid/view/MenuItem;

    .line 7
    .line 8
    .line 9
    :cond_0
    return-void

    .line 10
    :cond_1
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 11
    .line 12
    const/16 v0, 0x1a

    .line 13
    .line 14
    if-lt v1, v0, :cond_0

    .line 15
    .line 16
    invoke-static {p0, p1, p2}, LX/02g;->A04(Landroid/view/MenuItem;CI)V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public static A08(Landroid/view/MenuItem;LX/022;)V
    .locals 1

    .line 0
    instance-of v0, p0, LX/01k;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    check-cast p0, LX/01k;

    .line 5
    .line 6
    invoke-interface {p0, p1}, LX/01k;->Am3(LX/022;)LX/01k;

    .line 7
    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    const-string p0, "MenuItemCompat"

    .line 11
    .line 12
    const-string v0, "setActionProvider: item does not implement SupportMenuItem; ignoring"

    .line 13
    .line 14
    invoke-static {p0, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public static A09(Landroid/view/MenuItem;Ljava/lang/CharSequence;)V
    .locals 2

    .line 0
    instance-of v0, p0, LX/01k;

    .line 1
    .line 2
    if-eqz v0, :cond_1

    .line 3
    .line 4
    check-cast p0, LX/01k;

    .line 5
    .line 6
    invoke-interface {p0, p1}, LX/01k;->Ak0(Ljava/lang/CharSequence;)LX/01k;

    .line 7
    .line 8
    .line 9
    :cond_0
    return-void

    .line 10
    :cond_1
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 11
    .line 12
    const/16 v0, 0x1a

    .line 13
    .line 14
    if-lt v1, v0, :cond_0

    .line 15
    .line 16
    invoke-static {p0, p1}, LX/02g;->A05(Landroid/view/MenuItem;Ljava/lang/CharSequence;)V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public static A0A(Landroid/view/MenuItem;Ljava/lang/CharSequence;)V
    .locals 2

    .line 0
    instance-of v0, p0, LX/01k;

    .line 1
    .line 2
    if-eqz v0, :cond_1

    .line 3
    .line 4
    check-cast p0, LX/01k;

    .line 5
    .line 6
    invoke-interface {p0, p1}, LX/01k;->AmA(Ljava/lang/CharSequence;)LX/01k;

    .line 7
    .line 8
    .line 9
    :cond_0
    return-void

    .line 10
    :cond_1
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 11
    .line 12
    const/16 v0, 0x1a

    .line 13
    .line 14
    if-lt v1, v0, :cond_0

    .line 15
    .line 16
    invoke-static {p0, p1}, LX/02g;->A06(Landroid/view/MenuItem;Ljava/lang/CharSequence;)V

    .line 17
    .line 18
    .line 19
    return-void
.end method


# virtual methods
.method public final inflate(ILandroid/view/Menu;)V
    .locals 4

    .line 0
    const-string v3, "Error inflating menu XML"

    .line 1
    .line 2
    instance-of v0, p2, LX/01i;

    .line 3
    .line 4
    if-nez v0, :cond_1

    .line 5
    .line 6
    invoke-super {p0, p1, p2}, Landroid/view/MenuInflater;->inflate(ILandroid/view/Menu;)V

    .line 7
    .line 8
    .line 9
    :cond_0
    return-void

    .line 10
    :cond_1
    const/4 v2, 0x0

    .line 11
    :try_start_0
    iget-object v0, p0, LX/4Mh;->A00:Landroid/content/Context;

    .line 12
    .line 13
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getLayout(I)Landroid/content/res/XmlResourceParser;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    invoke-static {v2}, Landroid/util/Xml;->asAttributeSet(Lorg/xmlpull/v1/XmlPullParser;)Landroid/util/AttributeSet;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-direct {p0, v0, p2, v2}, LX/4Mh;->A05(Landroid/util/AttributeSet;Landroid/view/Menu;Lorg/xmlpull/v1/XmlPullParser;)V

    .line 26
    .line 27
    .line 28
    if-eqz v2, :cond_0
    :try_end_0
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 29
    .line 30
    invoke-interface {v2}, Landroid/content/res/XmlResourceParser;->close()V

    .line 31
    .line 32
    .line 33
    return-void

    .line 34
    :catch_0
    move-exception v1

    .line 35
    goto :goto_0

    .line 36
    :catch_1
    :try_start_1
    move-exception v1

    .line 37
    new-instance v0, Landroid/view/InflateException;

    .line 38
    .line 39
    invoke-direct {v0, v3, v1}, Landroid/view/InflateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 40
    .line 41
    .line 42
    goto :goto_1

    .line 43
    :goto_0
    new-instance v0, Landroid/view/InflateException;

    .line 44
    .line 45
    invoke-direct {v0, v3, v1}, Landroid/view/InflateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 46
    .line 47
    .line 48
    :goto_1
    throw v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 49
    :catchall_0
    move-exception v0

    .line 50
    if-eqz v2, :cond_2

    .line 51
    .line 52
    invoke-interface {v2}, Landroid/content/res/XmlResourceParser;->close()V

    .line 53
    .line 54
    .line 55
    :cond_2
    throw v0
.end method
