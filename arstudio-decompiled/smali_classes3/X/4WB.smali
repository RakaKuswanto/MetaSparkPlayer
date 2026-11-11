.class public LX/4WB;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A01:[I

.field public static final A02:[I

.field public static final A03:[I

.field public static final A04:[I

.field public static final A05:[Ljava/lang/String;

.field public static final A06:LX/010;

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
    sput-object v1, LX/4WB;->A07:[Ljava/lang/Class;

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
    sput-object v1, LX/4WB;->A03:[I

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
    sput-object v1, LX/4WB;->A01:[I

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
    sput-object v1, LX/4WB;->A02:[I

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
    sput-object v1, LX/4WB;->A04:[I

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
    sput-object v1, LX/4WB;->A05:[Ljava/lang/String;

    .line 67
    .line 68
    new-instance v0, LX/010;

    .line 69
    .line 70
    invoke-direct {v0}, LX/010;-><init>()V

    .line 71
    .line 72
    .line 73
    sput-object v0, LX/4WB;->A06:LX/010;

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
    invoke-static {}, LX/002;->A0S()[Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/4WB;->A00:[Ljava/lang/Object;

    .line 8
    .line 9
    return-void
.end method

.method private A00(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Landroid/view/View;
    .locals 4

    .line 0
    sget-object v3, LX/4WB;->A06:LX/010;

    .line 1
    .line 2
    invoke-virtual {v3, p2}, LX/010;->get(Ljava/lang/Object;)Ljava/lang/Object;

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
    invoke-static {p3}, LX/001;->A0T(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-static {p2, v0}, LX/001;->A0K(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

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
    sget-object v0, LX/4WB;->A07:[Ljava/lang/Class;

    .line 39
    .line 40
    invoke-virtual {v1, v0}, Ljava/lang/Class;->getConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    invoke-virtual {v3, p2, v1}, LX/010;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

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
    iget-object v0, p0, LX/4WB;->A00:[Ljava/lang/Object;

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
    sget-object v0, LX/4XG;->A0P:[I

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
    instance-of v0, v5, LX/4PL;

    .line 34
    .line 35
    if-eqz v0, :cond_1

    .line 36
    .line 37
    move-object v0, v5

    .line 38
    check-cast v0, LX/4PL;

    .line 39
    .line 40
    iget v0, v0, LX/4PL;->A00:I

    .line 41
    .line 42
    if-eq v0, v1, :cond_2

    .line 43
    .line 44
    :cond_1
    new-instance v0, LX/4PL;

    .line 45
    .line 46
    invoke-direct {v0, v5, v1}, LX/4PL;-><init>(Landroid/content/Context;I)V

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
    const-string v0, "Button"

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
    instance-of v0, p0, Lcom/google/android/material/theme/MaterialComponentsViewInflater;

    .line 86
    .line 87
    if-eqz v0, :cond_9

    .line 88
    .line 89
    new-instance v3, Lcom/google/android/material/button/MaterialButton;

    .line 90
    .line 91
    invoke-direct {v3, v5, p2}, Lcom/google/android/material/button/MaterialButton;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 92
    .line 93
    .line 94
    goto/16 :goto_6

    .line 95
    .line 96
    :sswitch_1
    const-string v0, "EditText"

    .line 97
    .line 98
    invoke-virtual {p4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 99
    .line 100
    .line 101
    move-result v0

    .line 102
    if-eqz v0, :cond_3

    .line 103
    .line 104
    new-instance v3, LX/4X1;

    .line 105
    .line 106
    invoke-direct {v3, v5, p2}, LX/4X1;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 107
    .line 108
    .line 109
    goto/16 :goto_6

    .line 110
    .line 111
    :sswitch_2
    const-string v0, "CheckBox"

    .line 112
    .line 113
    invoke-virtual {p4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 114
    .line 115
    .line 116
    move-result v0

    .line 117
    if-eqz v0, :cond_3

    .line 118
    .line 119
    instance-of v0, p0, Lcom/google/android/material/theme/MaterialComponentsViewInflater;

    .line 120
    .line 121
    if-eqz v0, :cond_a

    .line 122
    .line 123
    new-instance v3, LX/4Qw;

    .line 124
    .line 125
    invoke-direct {v3, v5, p2}, LX/4Qw;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 126
    .line 127
    .line 128
    goto/16 :goto_6

    .line 129
    .line 130
    :sswitch_3
    const-string v0, "AutoCompleteTextView"

    .line 131
    .line 132
    invoke-virtual {p4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 133
    .line 134
    .line 135
    move-result v0

    .line 136
    if-eqz v0, :cond_3

    .line 137
    .line 138
    instance-of v0, p0, Lcom/google/android/material/theme/MaterialComponentsViewInflater;

    .line 139
    .line 140
    if-eqz v0, :cond_b

    .line 141
    .line 142
    new-instance v3, LX/4WC;

    .line 143
    .line 144
    invoke-direct {v3, v5, p2}, LX/4WC;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 145
    .line 146
    .line 147
    goto/16 :goto_6

    .line 148
    .line 149
    :sswitch_4
    const-string v0, "ImageView"

    .line 150
    .line 151
    invoke-virtual {p4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 152
    .line 153
    .line 154
    move-result v0

    .line 155
    if-eqz v0, :cond_3

    .line 156
    .line 157
    new-instance v3, LX/4Wy;

    .line 158
    .line 159
    invoke-direct {v3, v5, p2, v4}, LX/4Wy;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 160
    .line 161
    .line 162
    goto/16 :goto_6

    .line 163
    .line 164
    :sswitch_5
    const-string v0, "ToggleButton"

    .line 165
    .line 166
    invoke-virtual {p4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 167
    .line 168
    .line 169
    move-result v0

    .line 170
    if-eqz v0, :cond_3

    .line 171
    .line 172
    new-instance v3, LX/4X5;

    .line 173
    .line 174
    invoke-direct {v3, v5, p2}, LX/4X5;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 175
    .line 176
    .line 177
    goto/16 :goto_6

    .line 178
    .line 179
    :sswitch_6
    const-string v0, "RadioButton"

    .line 180
    .line 181
    invoke-virtual {p4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 182
    .line 183
    .line 184
    move-result v0

    .line 185
    if-eqz v0, :cond_3

    .line 186
    .line 187
    instance-of v0, p0, Lcom/google/android/material/theme/MaterialComponentsViewInflater;

    .line 188
    .line 189
    if-eqz v0, :cond_c

    .line 190
    .line 191
    new-instance v3, LX/4Qv;

    .line 192
    .line 193
    invoke-direct {v3, v5, p2}, LX/4Qv;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 194
    .line 195
    .line 196
    goto/16 :goto_6

    .line 197
    .line 198
    :sswitch_7
    const-string v0, "Spinner"

    .line 199
    .line 200
    invoke-virtual {p4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 201
    .line 202
    .line 203
    move-result v0

    .line 204
    if-eqz v0, :cond_3

    .line 205
    .line 206
    new-instance v3, LX/4Xl;

    .line 207
    .line 208
    invoke-direct {v3, v5, p2}, LX/4Xl;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 209
    .line 210
    .line 211
    goto/16 :goto_6

    .line 212
    .line 213
    :sswitch_8
    const-string v0, "SeekBar"

    .line 214
    .line 215
    invoke-virtual {p4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 216
    .line 217
    .line 218
    move-result v0

    .line 219
    if-eqz v0, :cond_3

    .line 220
    .line 221
    new-instance v3, LX/4TO;

    .line 222
    .line 223
    invoke-direct {v3, v5, p2}, LX/4TO;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 224
    .line 225
    .line 226
    goto/16 :goto_6

    .line 227
    .line 228
    :sswitch_9
    const-string v0, "ImageButton"

    .line 229
    .line 230
    invoke-virtual {p4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 231
    .line 232
    .line 233
    move-result v0

    .line 234
    if-eqz v0, :cond_3

    .line 235
    .line 236
    const v0, 0x7f040506

    .line 237
    .line 238
    .line 239
    new-instance v3, LX/4Wx;

    .line 240
    .line 241
    invoke-direct {v3, v5, p2, v0}, LX/4Wx;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 242
    .line 243
    .line 244
    goto/16 :goto_6

    .line 245
    .line 246
    :sswitch_a
    const-string v0, "TextView"

    .line 247
    .line 248
    invoke-virtual {p4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 249
    .line 250
    .line 251
    move-result v0

    .line 252
    if-eqz v0, :cond_3

    .line 253
    .line 254
    instance-of v0, p0, Lcom/google/android/material/theme/MaterialComponentsViewInflater;

    .line 255
    .line 256
    if-eqz v0, :cond_d

    .line 257
    .line 258
    new-instance v3, Lcom/google/android/material/textview/MaterialTextView;

    .line 259
    .line 260
    invoke-direct {v3, v5, p2}, Lcom/google/android/material/textview/MaterialTextView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 261
    .line 262
    .line 263
    goto/16 :goto_6

    .line 264
    .line 265
    :sswitch_b
    const-string v0, "MultiAutoCompleteTextView"

    .line 266
    .line 267
    invoke-virtual {p4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 268
    .line 269
    .line 270
    move-result v0

    .line 271
    if-eqz v0, :cond_3

    .line 272
    .line 273
    new-instance v3, LX/4X3;

    .line 274
    .line 275
    invoke-direct {v3, v5, p2}, LX/4X3;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 276
    .line 277
    .line 278
    goto/16 :goto_6

    .line 279
    .line 280
    :sswitch_c
    const-string v0, "CheckedTextView"

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
    new-instance v3, LX/4X4;

    .line 289
    .line 290
    invoke-direct {v3, v5, p2}, LX/4X4;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 291
    .line 292
    .line 293
    goto/16 :goto_6

    .line 294
    .line 295
    :sswitch_d
    const-string v0, "RatingBar"

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
    new-instance v3, LX/4Up;

    .line 304
    .line 305
    invoke-direct {v3, v5, p2}, LX/4Up;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 306
    .line 307
    .line 308
    goto :goto_6

    .line 309
    :cond_5
    const/4 v1, 0x0

    .line 310
    goto/16 :goto_1

    .line 311
    .line 312
    :cond_6
    move-object v5, p1

    .line 313
    goto/16 :goto_0

    .line 314
    .line 315
    :goto_2
    :try_start_0
    iget-object v6, p0, LX/4WB;->A00:[Ljava/lang/Object;

    .line 316
    .line 317
    aput-object v5, v6, v4

    .line 318
    .line 319
    aput-object p2, v6, v7

    .line 320
    .line 321
    const/4 v1, -0x1

    .line 322
    const/16 v0, 0x2e

    .line 323
    .line 324
    invoke-virtual {p4, v0}, Ljava/lang/String;->indexOf(I)I

    .line 325
    .line 326
    .line 327
    move-result v0

    .line 328
    if-ne v1, v0, :cond_8

    .line 329
    .line 330
    const/4 v2, 0x0

    .line 331
    :goto_3
    sget-object v1, LX/4WB;->A05:[Ljava/lang/String;

    .line 332
    .line 333
    array-length v0, v1

    .line 334
    if-ge v2, v0, :cond_e

    .line 335
    .line 336
    aget-object v0, v1, v2

    .line 337
    .line 338
    invoke-direct {p0, v5, p4, v0}, LX/4WB;->A00(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Landroid/view/View;

    .line 339
    .line 340
    .line 341
    move-result-object v0

    .line 342
    if-eqz v0, :cond_7

    .line 343
    .line 344
    goto :goto_4

    .line 345
    :cond_7
    add-int/lit8 v2, v2, 0x1

    .line 346
    .line 347
    goto :goto_3
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 348
    :goto_4
    aput-object v3, v6, v4

    .line 349
    .line 350
    aput-object v3, v6, v7

    .line 351
    .line 352
    move-object v3, v0

    .line 353
    goto :goto_5

    .line 354
    :cond_8
    :try_start_1
    invoke-direct {p0, v5, p4, v3}, LX/4WB;->A00(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Landroid/view/View;

    .line 355
    .line 356
    .line 357
    move-result-object v0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 358
    aput-object v3, v6, v4

    .line 359
    .line 360
    aput-object v3, v6, v7

    .line 361
    .line 362
    move-object v3, v0

    .line 363
    goto :goto_5

    .line 364
    :catchall_0
    move-exception v1

    .line 365
    iget-object v0, p0, LX/4WB;->A00:[Ljava/lang/Object;

    .line 366
    .line 367
    aput-object v3, v0, v4

    .line 368
    .line 369
    aput-object v3, v0, v7

    .line 370
    .line 371
    throw v1

    .line 372
    :catch_0
    iget-object v0, p0, LX/4WB;->A00:[Ljava/lang/Object;

    .line 373
    .line 374
    aput-object v3, v0, v4

    .line 375
    .line 376
    aput-object v3, v0, v7

    .line 377
    .line 378
    goto :goto_5

    .line 379
    :cond_9
    const v0, 0x7f0400ff

    .line 380
    .line 381
    .line 382
    new-instance v3, LX/4Wt;

    .line 383
    .line 384
    invoke-direct {v3, v5, p2, v0}, LX/4Wt;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 385
    .line 386
    .line 387
    goto :goto_6

    .line 388
    :cond_a
    const v0, 0x7f04019b

    .line 389
    .line 390
    .line 391
    new-instance v3, Landroidx/appcompat/widget/AppCompatCheckBox;

    .line 392
    .line 393
    invoke-direct {v3, v5, p2, v0}, Landroidx/appcompat/widget/AppCompatCheckBox;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 394
    .line 395
    .line 396
    goto :goto_6

    .line 397
    :cond_b
    const v0, 0x7f040071

    .line 398
    .line 399
    .line 400
    new-instance v3, LX/4X2;

    .line 401
    .line 402
    invoke-direct {v3, v5, p2, v0}, LX/4X2;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 403
    .line 404
    .line 405
    goto :goto_6

    .line 406
    :cond_c
    new-instance v3, LX/4Ww;

    .line 407
    .line 408
    invoke-direct {v3, v5, p2}, LX/4Ww;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 409
    .line 410
    .line 411
    goto :goto_6

    .line 412
    :cond_d
    const v0, 0x1010084

    .line 413
    .line 414
    .line 415
    new-instance v3, LX/4X0;

    .line 416
    .line 417
    invoke-direct {v3, v5, p2, v0}, LX/4X0;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 418
    .line 419
    .line 420
    goto :goto_6

    .line 421
    :cond_e
    aput-object v3, v6, v4

    .line 422
    .line 423
    aput-object v3, v6, v7

    .line 424
    .line 425
    :goto_5
    if-eqz v3, :cond_14

    .line 426
    .line 427
    :goto_6
    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 428
    .line 429
    .line 430
    move-result-object v1

    .line 431
    instance-of v0, v1, Landroid/content/ContextWrapper;

    .line 432
    .line 433
    if-eqz v0, :cond_10

    .line 434
    .line 435
    invoke-virtual {v3}, Landroid/view/View;->hasOnClickListeners()Z

    .line 436
    .line 437
    .line 438
    move-result v0

    .line 439
    if-eqz v0, :cond_10

    .line 440
    .line 441
    sget-object v0, LX/4WB;->A03:[I

    .line 442
    .line 443
    invoke-virtual {v1, p2, v0}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    .line 444
    .line 445
    .line 446
    move-result-object v2

    .line 447
    invoke-virtual {v2, v4}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    .line 448
    .line 449
    .line 450
    move-result-object v1

    .line 451
    if-eqz v1, :cond_f

    .line 452
    .line 453
    new-instance v0, LX/4PC;

    .line 454
    .line 455
    invoke-direct {v0, v3, v1}, LX/4PC;-><init>(Landroid/view/View;Ljava/lang/String;)V

    .line 456
    .line 457
    .line 458
    invoke-virtual {v3, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 459
    .line 460
    .line 461
    :cond_f
    invoke-virtual {v2}, Landroid/content/res/TypedArray;->recycle()V

    .line 462
    .line 463
    .line 464
    :cond_10
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 465
    .line 466
    const/16 v0, 0x13

    .line 467
    .line 468
    if-lt v1, v0, :cond_14

    .line 469
    .line 470
    const/16 v0, 0x1c

    .line 471
    .line 472
    if-gt v1, v0, :cond_14

    .line 473
    .line 474
    sget-object v0, LX/4WB;->A01:[I

    .line 475
    .line 476
    invoke-virtual {v5, p2, v0}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    .line 477
    .line 478
    .line 479
    move-result-object v6

    .line 480
    invoke-virtual {v6, v4}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 481
    .line 482
    .line 483
    move-result v0

    .line 484
    if-eqz v0, :cond_11

    .line 485
    .line 486
    invoke-virtual {v6, v4, v4}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 487
    .line 488
    .line 489
    move-result v2

    .line 490
    const/4 v0, 0x3

    .line 491
    new-instance v1, LX/05v;

    .line 492
    .line 493
    invoke-direct {v1, v0}, LX/05v;-><init>(I)V

    .line 494
    .line 495
    .line 496
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 497
    .line 498
    .line 499
    move-result-object v0

    .line 500
    invoke-virtual {v1, v3, v0}, LX/02x;->A03(Landroid/view/View;Ljava/lang/Object;)V

    .line 501
    .line 502
    .line 503
    :cond_11
    invoke-virtual {v6}, Landroid/content/res/TypedArray;->recycle()V

    .line 504
    .line 505
    .line 506
    sget-object v0, LX/4WB;->A02:[I

    .line 507
    .line 508
    invoke-virtual {v5, p2, v0}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    .line 509
    .line 510
    .line 511
    move-result-object v1

    .line 512
    invoke-virtual {v1, v4}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 513
    .line 514
    .line 515
    move-result v0

    .line 516
    if-eqz v0, :cond_12

    .line 517
    .line 518
    invoke-virtual {v1, v4}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    .line 519
    .line 520
    .line 521
    move-result-object v0

    .line 522
    invoke-static {v3, v0}, LX/03G;->A0f(Landroid/view/View;Ljava/lang/CharSequence;)V

    .line 523
    .line 524
    .line 525
    :cond_12
    invoke-virtual {v1}, Landroid/content/res/TypedArray;->recycle()V

    .line 526
    .line 527
    .line 528
    sget-object v0, LX/4WB;->A04:[I

    .line 529
    .line 530
    invoke-virtual {v5, p2, v0}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    .line 531
    .line 532
    .line 533
    move-result-object v2

    .line 534
    invoke-virtual {v2, v4}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 535
    .line 536
    .line 537
    move-result v0

    .line 538
    if-eqz v0, :cond_13

    .line 539
    .line 540
    invoke-virtual {v2, v4, v4}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 541
    .line 542
    .line 543
    move-result v0

    .line 544
    new-instance v1, LX/05v;

    .line 545
    .line 546
    invoke-direct {v1, v4}, LX/05v;-><init>(I)V

    .line 547
    .line 548
    .line 549
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 550
    .line 551
    .line 552
    move-result-object v0

    .line 553
    invoke-virtual {v1, v3, v0}, LX/02x;->A03(Landroid/view/View;Ljava/lang/Object;)V

    .line 554
    .line 555
    .line 556
    :cond_13
    invoke-virtual {v2}, Landroid/content/res/TypedArray;->recycle()V

    .line 557
    .line 558
    .line 559
    :cond_14
    return-object v3

    .line 560
    :sswitch_data_0
    .sparse-switch
        -0x7404ceea -> :sswitch_d
        -0x56c015e7 -> :sswitch_c
        -0x503aa7ad -> :sswitch_b
        -0x37f7066e -> :sswitch_a
        -0x37e04bb3 -> :sswitch_9
        -0x274065a5 -> :sswitch_8
        -0x1440b607 -> :sswitch_7
        0x2e46a6ed -> :sswitch_6
        0x2fa453c6 -> :sswitch_5
        0x431b5280 -> :sswitch_4
        0x5445f9ba -> :sswitch_3
        0x5f7507c3 -> :sswitch_2
        0x63577677 -> :sswitch_1
        0x77471352 -> :sswitch_0
    .end sparse-switch
.end method
