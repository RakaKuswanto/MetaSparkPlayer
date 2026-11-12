.class public LX/4Lw;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A01:[I

.field public static final A02:[I

.field public static final A03:[I

.field public static final A04:[I

.field public static final A05:[Ljava/lang/String;

.field public static final A06:LX/012;

.field public static final A07:[Ljava/lang/Class;


# instance fields
.field public final A00:[Ljava/lang/Object;


# direct methods
.method public static constructor <clinit>()V
    .locals 5

    .line 0
    const/4 v3, 0x2

    .line 1
    new-array v1, v3, [Ljava/lang/Class;

    .line 2
    .line 3
    const-class v0, Landroid/content/Context;

    .line 4
    .line 5
    const/4 v4, 0x0

    .line 6
    aput-object v0, v1, v4

    .line 7
    .line 8
    const-class v0, Landroid/util/AttributeSet;

    .line 9
    .line 10
    const/4 v2, 0x1

    .line 11
    aput-object v0, v1, v2

    .line 12
    .line 13
    sput-object v1, LX/4Lw;->A07:[Ljava/lang/Class;

    .line 14
    .line 15
    new-array v1, v2, [I

    .line 16
    .line 17
    const v0, 0x101026f

    .line 18
    .line 19
    .line 20
    aput v0, v1, v4

    .line 21
    .line 22
    sput-object v1, LX/4Lw;->A03:[I

    .line 23
    .line 24
    new-array v1, v2, [I

    .line 25
    .line 26
    const v0, 0x1010580

    .line 27
    .line 28
    .line 29
    aput v0, v1, v4

    .line 30
    .line 31
    sput-object v1, LX/4Lw;->A01:[I

    .line 32
    .line 33
    new-array v1, v2, [I

    .line 34
    .line 35
    const v0, 0x101057c

    .line 36
    .line 37
    .line 38
    aput v0, v1, v4

    .line 39
    .line 40
    sput-object v1, LX/4Lw;->A02:[I

    .line 41
    .line 42
    new-array v1, v2, [I

    .line 43
    .line 44
    const v0, 0x1010574

    .line 45
    .line 46
    .line 47
    aput v0, v1, v4

    .line 48
    .line 49
    sput-object v1, LX/4Lw;->A04:[I

    .line 50
    .line 51
    const/4 v0, 0x3

    .line 52
    new-array v1, v0, [Ljava/lang/String;

    .line 53
    .line 54
    const-string v0, "android.widget."

    .line 55
    .line 56
    aput-object v0, v1, v4

    .line 57
    .line 58
    const-string v0, "android.view."

    .line 59
    .line 60
    aput-object v0, v1, v2

    .line 61
    .line 62
    const-string v0, "android.webkit."

    .line 63
    .line 64
    aput-object v0, v1, v3

    .line 65
    .line 66
    sput-object v1, LX/4Lw;->A05:[Ljava/lang/String;

    .line 67
    .line 68
    new-instance v0, LX/012;

    .line 69
    .line 70
    invoke-direct {v0}, LX/012;-><init>()V

    .line 71
    .line 72
    .line 73
    sput-object v0, LX/4Lw;->A06:LX/012;

    .line 74
    .line 75
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    invoke-static {}, LX/002;->A0G()[Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/4Lw;->A00:[Ljava/lang/Object;

    .line 8
    .line 9
    return-void
.end method

.method private A00(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Landroid/view/View;
    .locals 4

    .line 0
    sget-object v3, LX/4Lw;->A06:LX/012;

    .line 1
    .line 2
    invoke-virtual {v3, p2}, LX/012;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    check-cast v1, Ljava/lang/reflect/Constructor;

    .line 7
    .line 8
    if-nez v1, :cond_1

    .line 9
    .line 10
    if-eqz p3, :cond_0

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    move-object v2, p2

    .line 14
    goto :goto_1

    .line 15
    :goto_0
    :try_start_0
    invoke-static {p3}, LX/001;->A0Y(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-static {p2, v0}, LX/001;->A0O(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    :goto_1
    const/4 v1, 0x0

    .line 24
    invoke-virtual {p1}, Landroid/content/Context;->getClassLoader()Ljava/lang/ClassLoader;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-static {v2, v1, v0}, Ljava/lang/Class;->forName(Ljava/lang/String;ZLjava/lang/ClassLoader;)Ljava/lang/Class;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    const-class v0, Landroid/view/View;

    .line 33
    .line 34
    invoke-virtual {v1, v0}, Ljava/lang/Class;->asSubclass(Ljava/lang/Class;)Ljava/lang/Class;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    sget-object v0, LX/4Lw;->A07:[Ljava/lang/Class;

    .line 39
    .line 40
    invoke-virtual {v1, v0}, Ljava/lang/Class;->getConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    invoke-virtual {v3, p2, v1}, LX/012;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    :cond_1
    const/4 v0, 0x1

    .line 48
    invoke-virtual {v1, v0}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    .line 49
    .line 50
    .line 51
    iget-object v0, p0, LX/4Lw;->A00:[Ljava/lang/Object;

    .line 52
    .line 53
    invoke-virtual {v1, v0}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    check-cast v0, Landroid/view/View;

    .line 58
    .line 59
    return-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 60
    :catch_0
    const/4 v0, 0x0

    .line 61
    return-object v0
.end method


# virtual methods
.method public final A01(Landroid/content/Context;Landroid/util/AttributeSet;Landroid/view/View;Ljava/lang/String;ZZ)Landroid/view/View;
    .locals 8

    .line 0
    if-eqz p5, :cond_6

    .line 1
    .line 2
    if-eqz p3, :cond_6

    .line 3
    .line 4
    invoke-virtual {p3}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 5
    .line 6
    .line 7
    move-result-object v5

    .line 8
    :goto_0
    sget-object v0, LX/4M2;->A0P:[I

    .line 9
    .line 10
    const/4 v4, 0x0

    .line 11
    invoke-virtual {v5, p2, v0, v4, v4}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    if-eqz p6, :cond_5

    .line 16
    .line 17
    invoke-virtual {v2, v4, v4}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    :goto_1
    if-nez v1, :cond_0

    .line 22
    .line 23
    const/4 v0, 0x4

    .line 24
    invoke-virtual {v2, v0, v4}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    :cond_0
    invoke-virtual {v2}, Landroid/content/res/TypedArray;->recycle()V

    .line 29
    .line 30
    .line 31
    if-eqz v1, :cond_2

    .line 32
    .line 33
    instance-of v0, v5, LX/4Jx;

    .line 34
    .line 35
    if-eqz v0, :cond_1

    .line 36
    .line 37
    move-object v0, v5

    .line 38
    check-cast v0, LX/4Jx;

    .line 39
    .line 40
    iget v0, v0, LX/4Jx;->A00:I

    .line 41
    .line 42
    if-eq v0, v1, :cond_2

    .line 43
    .line 44
    :cond_1
    new-instance v0, LX/4Jx;

    .line 45
    .line 46
    invoke-direct {v0, v5, v1}, LX/4Jx;-><init>(Landroid/content/Context;I)V

    .line 47
    .line 48
    .line 49
    move-object v5, v0

    .line 50
    :cond_2
    invoke-virtual {p4}, Ljava/lang/String;->hashCode()I

    .line 51
    .line 52
    .line 53
    move-result v0

    .line 54
    sparse-switch v0, :sswitch_data_0

    .line 55
    .line 56
    .line 57
    :cond_3
    const/4 v3, 0x0

    .line 58
    if-eq p1, v5, :cond_14

    .line 59
    .line 60
    const-string v0, "view"

    .line 61
    .line 62
    invoke-virtual {p4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 63
    .line 64
    .line 65
    move-result v0

    .line 66
    if-eqz v0, :cond_4

    .line 67
    .line 68
    const-string v0, "class"

    .line 69
    .line 70
    invoke-interface {p2, v3, v0}, Landroid/util/AttributeSet;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object p4

    .line 74
    :cond_4
    const/4 v7, 0x1

    .line 75
    goto/16 :goto_2

    .line 76
    .line 77
    :sswitch_0
    const-string v0, "RatingBar"

    .line 78
    .line 79
    invoke-virtual {p4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 80
    .line 81
    .line 82
    move-result v0

    .line 83
    if-eqz v0, :cond_3

    .line 84
    .line 85
    new-instance v3, LX/4M1;

    .line 86
    .line 87
    invoke-direct {v3, v5, p2}, LX/4M1;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 88
    .line 89
    .line 90
    goto/16 :goto_6

    .line 91
    .line 92
    :sswitch_1
    const-string v0, "CheckedTextView"

    .line 93
    .line 94
    invoke-virtual {p4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 95
    .line 96
    .line 97
    move-result v0

    .line 98
    if-eqz v0, :cond_3

    .line 99
    .line 100
    new-instance v3, LX/4SK;

    .line 101
    .line 102
    invoke-direct {v3, v5, p2}, LX/4SK;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 103
    .line 104
    .line 105
    goto/16 :goto_6

    .line 106
    .line 107
    :sswitch_2
    const-string v0, "MultiAutoCompleteTextView"

    .line 108
    .line 109
    invoke-virtual {p4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 110
    .line 111
    .line 112
    move-result v0

    .line 113
    if-eqz v0, :cond_3

    .line 114
    .line 115
    new-instance v3, LX/4SP;

    .line 116
    .line 117
    invoke-direct {v3, v5, p2}, LX/4SP;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 118
    .line 119
    .line 120
    goto/16 :goto_6

    .line 121
    .line 122
    :sswitch_3
    const-string v0, "TextView"

    .line 123
    .line 124
    invoke-virtual {p4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 125
    .line 126
    .line 127
    move-result v0

    .line 128
    if-eqz v0, :cond_3

    .line 129
    .line 130
    instance-of v0, p0, Lcom/google/android/material/theme/MaterialComponentsViewInflater;

    .line 131
    .line 132
    if-eqz v0, :cond_a

    .line 133
    .line 134
    new-instance v3, Lcom/google/android/material/textview/MaterialTextView;

    .line 135
    .line 136
    invoke-direct {v3, v5, p2}, Lcom/google/android/material/textview/MaterialTextView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 137
    .line 138
    .line 139
    goto/16 :goto_6

    .line 140
    .line 141
    :sswitch_4
    const-string v0, "ImageButton"

    .line 142
    .line 143
    invoke-virtual {p4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 144
    .line 145
    .line 146
    move-result v0

    .line 147
    if-eqz v0, :cond_3

    .line 148
    .line 149
    const v0, 0x7f040522

    .line 150
    .line 151
    .line 152
    new-instance v3, LX/4Pj;

    .line 153
    .line 154
    invoke-direct {v3, v5, p2, v0}, LX/4Pj;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 155
    .line 156
    .line 157
    goto/16 :goto_6

    .line 158
    .line 159
    :sswitch_5
    const-string v0, "SeekBar"

    .line 160
    .line 161
    invoke-virtual {p4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 162
    .line 163
    .line 164
    move-result v0

    .line 165
    if-eqz v0, :cond_3

    .line 166
    .line 167
    new-instance v3, LX/4Oq;

    .line 168
    .line 169
    invoke-direct {v3, v5, p2}, LX/4Oq;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 170
    .line 171
    .line 172
    goto/16 :goto_6

    .line 173
    .line 174
    :sswitch_6
    const-string v0, "Spinner"

    .line 175
    .line 176
    invoke-virtual {p4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 177
    .line 178
    .line 179
    move-result v0

    .line 180
    if-eqz v0, :cond_3

    .line 181
    .line 182
    new-instance v3, LX/4LZ;

    .line 183
    .line 184
    invoke-direct {v3, v5, p2}, LX/4LZ;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 185
    .line 186
    .line 187
    goto/16 :goto_6

    .line 188
    .line 189
    :sswitch_7
    const-string v0, "RadioButton"

    .line 190
    .line 191
    invoke-virtual {p4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 192
    .line 193
    .line 194
    move-result v0

    .line 195
    if-eqz v0, :cond_3

    .line 196
    .line 197
    instance-of v0, p0, Lcom/google/android/material/theme/MaterialComponentsViewInflater;

    .line 198
    .line 199
    if-eqz v0, :cond_b

    .line 200
    .line 201
    new-instance v3, LX/4Hz;

    .line 202
    .line 203
    invoke-direct {v3, v5, p2}, LX/4Hz;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 204
    .line 205
    .line 206
    goto/16 :goto_6

    .line 207
    .line 208
    :sswitch_8
    const/16 v0, 0x38

    .line 209
    .line 210
    invoke-static {v0}, LX/0X0;->A00(I)Ljava/lang/String;

    .line 211
    .line 212
    .line 213
    move-result-object v0

    .line 214
    invoke-virtual {p4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 215
    .line 216
    .line 217
    move-result v0

    .line 218
    if-eqz v0, :cond_3

    .line 219
    .line 220
    new-instance v3, LX/4S3;

    .line 221
    .line 222
    invoke-direct {v3, v5, p2}, LX/4S3;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 223
    .line 224
    .line 225
    goto/16 :goto_6

    .line 226
    .line 227
    :sswitch_9
    const-string v0, "ImageView"

    .line 228
    .line 229
    invoke-virtual {p4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 230
    .line 231
    .line 232
    move-result v0

    .line 233
    if-eqz v0, :cond_3

    .line 234
    .line 235
    new-instance v3, LX/4Pk;

    .line 236
    .line 237
    invoke-direct {v3, v5, p2, v4}, LX/4Pk;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 238
    .line 239
    .line 240
    goto/16 :goto_6

    .line 241
    .line 242
    :sswitch_a
    const-string v0, "AutoCompleteTextView"

    .line 243
    .line 244
    invoke-virtual {p4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 245
    .line 246
    .line 247
    move-result v0

    .line 248
    if-eqz v0, :cond_3

    .line 249
    .line 250
    instance-of v0, p0, Lcom/google/android/material/theme/MaterialComponentsViewInflater;

    .line 251
    .line 252
    if-eqz v0, :cond_c

    .line 253
    .line 254
    new-instance v3, LX/4LV;

    .line 255
    .line 256
    invoke-direct {v3, v5, p2}, LX/4LV;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 257
    .line 258
    .line 259
    goto/16 :goto_6

    .line 260
    .line 261
    :sswitch_b
    const-string v0, "CheckBox"

    .line 262
    .line 263
    invoke-virtual {p4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 264
    .line 265
    .line 266
    move-result v0

    .line 267
    if-eqz v0, :cond_3

    .line 268
    .line 269
    instance-of v0, p0, Lcom/google/android/material/theme/MaterialComponentsViewInflater;

    .line 270
    .line 271
    if-eqz v0, :cond_d

    .line 272
    .line 273
    new-instance v3, LX/4I0;

    .line 274
    .line 275
    invoke-direct {v3, v5, p2}, LX/4I0;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 276
    .line 277
    .line 278
    goto/16 :goto_6

    .line 279
    .line 280
    :sswitch_c
    const-string v0, "EditText"

    .line 281
    .line 282
    invoke-virtual {p4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 283
    .line 284
    .line 285
    move-result v0

    .line 286
    if-eqz v0, :cond_3

    .line 287
    .line 288
    new-instance v3, LX/4SN;

    .line 289
    .line 290
    invoke-direct {v3, v5, p2}, LX/4SN;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 291
    .line 292
    .line 293
    goto/16 :goto_6

    .line 294
    .line 295
    :sswitch_d
    const-string v0, "Button"

    .line 296
    .line 297
    invoke-virtual {p4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 298
    .line 299
    .line 300
    move-result v0

    .line 301
    if-eqz v0, :cond_3

    .line 302
    .line 303
    instance-of v0, p0, Lcom/google/android/material/theme/MaterialComponentsViewInflater;

    .line 304
    .line 305
    if-eqz v0, :cond_e

    .line 306
    .line 307
    new-instance v3, Lcom/google/android/material/button/MaterialButton;

    .line 308
    .line 309
    invoke-direct {v3, v5, p2}, Lcom/google/android/material/button/MaterialButton;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 310
    .line 311
    .line 312
    goto :goto_6

    .line 313
    :cond_5
    const/4 v1, 0x0

    .line 314
    goto/16 :goto_1

    .line 315
    .line 316
    :cond_6
    move-object v5, p1

    .line 317
    goto/16 :goto_0

    .line 318
    .line 319
    :goto_2
    :try_start_0
    iget-object v6, p0, LX/4Lw;->A00:[Ljava/lang/Object;

    .line 320
    .line 321
    aput-object v5, v6, v4

    .line 322
    .line 323
    aput-object p2, v6, v7

    .line 324
    .line 325
    const/4 v1, -0x1

    .line 326
    const/16 v0, 0x2e

    .line 327
    .line 328
    invoke-virtual {p4, v0}, Ljava/lang/String;->indexOf(I)I

    .line 329
    .line 330
    .line 331
    move-result v0

    .line 332
    if-ne v1, v0, :cond_9

    .line 333
    .line 334
    const/4 v2, 0x0

    .line 335
    :goto_3
    sget-object v1, LX/4Lw;->A05:[Ljava/lang/String;

    .line 336
    .line 337
    const/4 v0, 0x3

    .line 338
    if-ge v2, v0, :cond_8

    .line 339
    .line 340
    aget-object v0, v1, v2

    .line 341
    .line 342
    invoke-direct {p0, v5, p4, v0}, LX/4Lw;->A00(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Landroid/view/View;

    .line 343
    .line 344
    .line 345
    move-result-object v0

    .line 346
    if-eqz v0, :cond_7

    .line 347
    .line 348
    goto :goto_4

    .line 349
    :cond_7
    add-int/lit8 v2, v2, 0x1

    .line 350
    .line 351
    goto :goto_3
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 352
    :cond_8
    aput-object v3, v6, v4

    .line 353
    .line 354
    aput-object v3, v6, v7

    .line 355
    .line 356
    goto :goto_5

    .line 357
    :cond_9
    :try_start_1
    invoke-direct {p0, v5, p4, v3}, LX/4Lw;->A00(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Landroid/view/View;

    .line 358
    .line 359
    .line 360
    move-result-object v0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 361
    aput-object v3, v6, v4

    .line 362
    .line 363
    aput-object v3, v6, v7

    .line 364
    .line 365
    move-object v3, v0

    .line 366
    goto :goto_5

    .line 367
    :catchall_0
    move-exception v1

    .line 368
    iget-object v0, p0, LX/4Lw;->A00:[Ljava/lang/Object;

    .line 369
    .line 370
    aput-object v3, v0, v4

    .line 371
    .line 372
    aput-object v3, v0, v7

    .line 373
    .line 374
    throw v1

    .line 375
    :catch_0
    iget-object v0, p0, LX/4Lw;->A00:[Ljava/lang/Object;

    .line 376
    .line 377
    aput-object v3, v0, v4

    .line 378
    .line 379
    aput-object v3, v0, v7

    .line 380
    .line 381
    goto :goto_5

    .line 382
    :cond_a
    const v0, 0x1010084

    .line 383
    .line 384
    .line 385
    new-instance v3, LX/4SL;

    .line 386
    .line 387
    invoke-direct {v3, v5, p2, v0}, LX/4SL;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 388
    .line 389
    .line 390
    goto :goto_6

    .line 391
    :cond_b
    new-instance v3, LX/4S8;

    .line 392
    .line 393
    invoke-direct {v3, v5, p2}, LX/4S8;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 394
    .line 395
    .line 396
    goto :goto_6

    .line 397
    :cond_c
    const v0, 0x7f040071

    .line 398
    .line 399
    .line 400
    new-instance v3, LX/4SM;

    .line 401
    .line 402
    invoke-direct {v3, v5, p2, v0}, LX/4SM;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 403
    .line 404
    .line 405
    goto :goto_6

    .line 406
    :cond_d
    const v0, 0x7f04019b

    .line 407
    .line 408
    .line 409
    new-instance v3, Landroidx/appcompat/widget/AppCompatCheckBox;

    .line 410
    .line 411
    invoke-direct {v3, v5, p2, v0}, Landroidx/appcompat/widget/AppCompatCheckBox;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 412
    .line 413
    .line 414
    goto :goto_6

    .line 415
    :cond_e
    const v0, 0x7f0400fe

    .line 416
    .line 417
    .line 418
    new-instance v3, LX/4SH;

    .line 419
    .line 420
    invoke-direct {v3, v5, p2, v0}, LX/4SH;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 421
    .line 422
    .line 423
    goto :goto_6

    .line 424
    :goto_4
    aput-object v3, v6, v4

    .line 425
    .line 426
    aput-object v3, v6, v7

    .line 427
    .line 428
    move-object v3, v0

    .line 429
    :goto_5
    if-eqz v3, :cond_14

    .line 430
    .line 431
    :goto_6
    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 432
    .line 433
    .line 434
    move-result-object v1

    .line 435
    instance-of v0, v1, Landroid/content/ContextWrapper;

    .line 436
    .line 437
    if-eqz v0, :cond_10

    .line 438
    .line 439
    invoke-virtual {v3}, Landroid/view/View;->hasOnClickListeners()Z

    .line 440
    .line 441
    .line 442
    move-result v0

    .line 443
    if-eqz v0, :cond_10

    .line 444
    .line 445
    sget-object v0, LX/4Lw;->A03:[I

    .line 446
    .line 447
    invoke-virtual {v1, p2, v0}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    .line 448
    .line 449
    .line 450
    move-result-object v2

    .line 451
    invoke-virtual {v2, v4}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    .line 452
    .line 453
    .line 454
    move-result-object v1

    .line 455
    if-eqz v1, :cond_f

    .line 456
    .line 457
    new-instance v0, LX/4Ju;

    .line 458
    .line 459
    invoke-direct {v0, v3, v1}, LX/4Ju;-><init>(Landroid/view/View;Ljava/lang/String;)V

    .line 460
    .line 461
    .line 462
    invoke-virtual {v3, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 463
    .line 464
    .line 465
    :cond_f
    invoke-virtual {v2}, Landroid/content/res/TypedArray;->recycle()V

    .line 466
    .line 467
    .line 468
    :cond_10
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 469
    .line 470
    const/16 v0, 0x13

    .line 471
    .line 472
    if-lt v1, v0, :cond_14

    .line 473
    .line 474
    const/16 v0, 0x1c

    .line 475
    .line 476
    if-gt v1, v0, :cond_14

    .line 477
    .line 478
    sget-object v0, LX/4Lw;->A01:[I

    .line 479
    .line 480
    invoke-virtual {v5, p2, v0}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    .line 481
    .line 482
    .line 483
    move-result-object v6

    .line 484
    invoke-virtual {v6, v4}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 485
    .line 486
    .line 487
    move-result v0

    .line 488
    if-eqz v0, :cond_11

    .line 489
    .line 490
    invoke-virtual {v6, v4, v4}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 491
    .line 492
    .line 493
    move-result v2

    .line 494
    const/4 v0, 0x3

    .line 495
    new-instance v1, LX/0Wr;

    .line 496
    .line 497
    invoke-direct {v1, v0}, LX/0Wr;-><init>(I)V

    .line 498
    .line 499
    .line 500
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 501
    .line 502
    .line 503
    move-result-object v0

    .line 504
    invoke-virtual {v1, v3, v0}, LX/03A;->A02(Landroid/view/View;Ljava/lang/Object;)V

    .line 505
    .line 506
    .line 507
    :cond_11
    invoke-virtual {v6}, Landroid/content/res/TypedArray;->recycle()V

    .line 508
    .line 509
    .line 510
    sget-object v0, LX/4Lw;->A02:[I

    .line 511
    .line 512
    invoke-virtual {v5, p2, v0}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    .line 513
    .line 514
    .line 515
    move-result-object v1

    .line 516
    invoke-virtual {v1, v4}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 517
    .line 518
    .line 519
    move-result v0

    .line 520
    if-eqz v0, :cond_12

    .line 521
    .line 522
    invoke-virtual {v1, v4}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    .line 523
    .line 524
    .line 525
    move-result-object v0

    .line 526
    invoke-static {v3, v0}, LX/03U;->A0j(Landroid/view/View;Ljava/lang/CharSequence;)V

    .line 527
    .line 528
    .line 529
    :cond_12
    invoke-virtual {v1}, Landroid/content/res/TypedArray;->recycle()V

    .line 530
    .line 531
    .line 532
    sget-object v0, LX/4Lw;->A04:[I

    .line 533
    .line 534
    invoke-virtual {v5, p2, v0}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    .line 535
    .line 536
    .line 537
    move-result-object v2

    .line 538
    invoke-virtual {v2, v4}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 539
    .line 540
    .line 541
    move-result v0

    .line 542
    if-eqz v0, :cond_13

    .line 543
    .line 544
    invoke-virtual {v2, v4, v4}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 545
    .line 546
    .line 547
    move-result v0

    .line 548
    new-instance v1, LX/0Wr;

    .line 549
    .line 550
    invoke-direct {v1, v4}, LX/0Wr;-><init>(I)V

    .line 551
    .line 552
    .line 553
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 554
    .line 555
    .line 556
    move-result-object v0

    .line 557
    invoke-virtual {v1, v3, v0}, LX/03A;->A02(Landroid/view/View;Ljava/lang/Object;)V

    .line 558
    .line 559
    .line 560
    :cond_13
    invoke-virtual {v2}, Landroid/content/res/TypedArray;->recycle()V

    .line 561
    .line 562
    .line 563
    :cond_14
    return-object v3

    .line 564
    :sswitch_data_0
    .sparse-switch
        -0x7404ceea -> :sswitch_0
        -0x56c015e7 -> :sswitch_1
        -0x503aa7ad -> :sswitch_2
        -0x37f7066e -> :sswitch_3
        -0x37e04bb3 -> :sswitch_4
        -0x274065a5 -> :sswitch_5
        -0x1440b607 -> :sswitch_6
        0x2e46a6ed -> :sswitch_7
        0x2fa453c6 -> :sswitch_8
        0x431b5280 -> :sswitch_9
        0x5445f9ba -> :sswitch_a
        0x5f7507c3 -> :sswitch_b
        0x63577677 -> :sswitch_c
        0x77471352 -> :sswitch_d
    .end sparse-switch
.end method
