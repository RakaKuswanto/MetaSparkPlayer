.class public final LX/4Un;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static A0A:Ljava/lang/Object;

.field public static A0B:Ljava/lang/reflect/Constructor;

.field public static A0C:Z

.field public static final A0D:I


# instance fields
.field public A00:I

.field public A01:I

.field public A02:I

.field public A03:Landroid/text/Layout$Alignment;

.field public A04:Landroid/text/TextUtils$TruncateAt;

.field public A05:Ljava/lang/CharSequence;

.field public A06:Z

.field public A07:Z

.field public final A08:I

.field public final A09:Landroid/text/TextPaint;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 0
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 1
    .line 2
    const/16 v0, 0x17

    .line 3
    .line 4
    invoke-static {v1, v0}, LX/0X4;->A1P(II)Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    sput v0, LX/4Un;->A0D:I

    .line 9
    .line 10
    return-void
.end method

.method public constructor <init>(Landroid/text/TextPaint;Ljava/lang/CharSequence;I)V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p2, p0, LX/4Un;->A05:Ljava/lang/CharSequence;

    .line 4
    .line 5
    iput-object p1, p0, LX/4Un;->A09:Landroid/text/TextPaint;

    .line 6
    .line 7
    iput p3, p0, LX/4Un;->A08:I

    .line 8
    .line 9
    invoke-interface {p2}, Ljava/lang/CharSequence;->length()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    iput v0, p0, LX/4Un;->A00:I

    .line 14
    .line 15
    sget-object v0, Landroid/text/Layout$Alignment;->ALIGN_NORMAL:Landroid/text/Layout$Alignment;

    .line 16
    .line 17
    iput-object v0, p0, LX/4Un;->A03:Landroid/text/Layout$Alignment;

    .line 18
    .line 19
    const v0, 0x7fffffff

    .line 20
    .line 21
    .line 22
    iput v0, p0, LX/4Un;->A02:I

    .line 23
    .line 24
    sget v0, LX/4Un;->A0D:I

    .line 25
    .line 26
    iput v0, p0, LX/4Un;->A01:I

    .line 27
    .line 28
    const/4 v0, 0x1

    .line 29
    iput-boolean v0, p0, LX/4Un;->A06:Z

    .line 30
    .line 31
    const/4 v0, 0x0

    .line 32
    iput-object v0, p0, LX/4Un;->A04:Landroid/text/TextUtils$TruncateAt;

    .line 33
    .line 34
    return-void
.end method


# virtual methods
.method public final A00()Landroid/text/StaticLayout;
    .locals 11

    .line 0
    iget-object v9, p0, LX/4Un;->A05:Ljava/lang/CharSequence;

    .line 1
    .line 2
    if-nez v9, :cond_0

    .line 3
    .line 4
    const-string v9, ""

    .line 5
    .line 6
    iput-object v9, p0, LX/4Un;->A05:Ljava/lang/CharSequence;

    .line 7
    .line 8
    :cond_0
    iget v0, p0, LX/4Un;->A08:I

    .line 9
    .line 10
    const/4 v8, 0x0

    .line 11
    invoke-static {v8, v0}, Ljava/lang/Math;->max(II)I

    .line 12
    .line 13
    .line 14
    move-result v4

    .line 15
    iget v0, p0, LX/4Un;->A02:I

    .line 16
    .line 17
    const/4 v7, 0x1

    .line 18
    if-ne v0, v7, :cond_1

    .line 19
    .line 20
    iget-object v2, p0, LX/4Un;->A09:Landroid/text/TextPaint;

    .line 21
    .line 22
    int-to-float v1, v4

    .line 23
    iget-object v0, p0, LX/4Un;->A04:Landroid/text/TextUtils$TruncateAt;

    .line 24
    .line 25
    invoke-static {v9, v2, v1, v0}, Landroid/text/TextUtils;->ellipsize(Ljava/lang/CharSequence;Landroid/text/TextPaint;FLandroid/text/TextUtils$TruncateAt;)Ljava/lang/CharSequence;

    .line 26
    .line 27
    .line 28
    move-result-object v9

    .line 29
    :cond_1
    invoke-interface {v9}, Ljava/lang/CharSequence;->length()I

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    iget v0, p0, LX/4Un;->A00:I

    .line 34
    .line 35
    invoke-static {v1, v0}, Ljava/lang/Math;->min(II)I

    .line 36
    .line 37
    .line 38
    move-result v2

    .line 39
    iput v2, p0, LX/4Un;->A00:I

    .line 40
    .line 41
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 42
    .line 43
    const/16 v0, 0x17

    .line 44
    .line 45
    const/high16 v6, 0x3f800000    # 1.0f

    .line 46
    .line 47
    const/4 v5, 0x0

    .line 48
    if-lt v1, v0, :cond_6

    .line 49
    .line 50
    iget-boolean v0, p0, LX/4Un;->A07:Z

    .line 51
    .line 52
    if-eqz v0, :cond_2

    .line 53
    .line 54
    iget v0, p0, LX/4Un;->A02:I

    .line 55
    .line 56
    if-ne v0, v7, :cond_2

    .line 57
    .line 58
    sget-object v0, Landroid/text/Layout$Alignment;->ALIGN_OPPOSITE:Landroid/text/Layout$Alignment;

    .line 59
    .line 60
    iput-object v0, p0, LX/4Un;->A03:Landroid/text/Layout$Alignment;

    .line 61
    .line 62
    :cond_2
    iget-object v0, p0, LX/4Un;->A09:Landroid/text/TextPaint;

    .line 63
    .line 64
    invoke-static {v9, v8, v2, v0, v4}, Landroid/text/StaticLayout$Builder;->obtain(Ljava/lang/CharSequence;IILandroid/text/TextPaint;I)Landroid/text/StaticLayout$Builder;

    .line 65
    .line 66
    .line 67
    move-result-object v1

    .line 68
    iget-object v0, p0, LX/4Un;->A03:Landroid/text/Layout$Alignment;

    .line 69
    .line 70
    invoke-virtual {v1, v0}, Landroid/text/StaticLayout$Builder;->setAlignment(Landroid/text/Layout$Alignment;)Landroid/text/StaticLayout$Builder;

    .line 71
    .line 72
    .line 73
    iget-boolean v0, p0, LX/4Un;->A06:Z

    .line 74
    .line 75
    invoke-virtual {v1, v0}, Landroid/text/StaticLayout$Builder;->setIncludePad(Z)Landroid/text/StaticLayout$Builder;

    .line 76
    .line 77
    .line 78
    iget-boolean v0, p0, LX/4Un;->A07:Z

    .line 79
    .line 80
    if-eqz v0, :cond_5

    .line 81
    .line 82
    sget-object v0, Landroid/text/TextDirectionHeuristics;->RTL:Landroid/text/TextDirectionHeuristic;

    .line 83
    .line 84
    :goto_0
    invoke-virtual {v1, v0}, Landroid/text/StaticLayout$Builder;->setTextDirection(Landroid/text/TextDirectionHeuristic;)Landroid/text/StaticLayout$Builder;

    .line 85
    .line 86
    .line 87
    iget-object v0, p0, LX/4Un;->A04:Landroid/text/TextUtils$TruncateAt;

    .line 88
    .line 89
    if-eqz v0, :cond_3

    .line 90
    .line 91
    invoke-virtual {v1, v0}, Landroid/text/StaticLayout$Builder;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)Landroid/text/StaticLayout$Builder;

    .line 92
    .line 93
    .line 94
    :cond_3
    iget v0, p0, LX/4Un;->A02:I

    .line 95
    .line 96
    invoke-virtual {v1, v0}, Landroid/text/StaticLayout$Builder;->setMaxLines(I)Landroid/text/StaticLayout$Builder;

    .line 97
    .line 98
    .line 99
    iget v0, p0, LX/4Un;->A02:I

    .line 100
    .line 101
    if-le v0, v7, :cond_4

    .line 102
    .line 103
    iget v0, p0, LX/4Un;->A01:I

    .line 104
    .line 105
    invoke-virtual {v1, v0}, Landroid/text/StaticLayout$Builder;->setHyphenationFrequency(I)Landroid/text/StaticLayout$Builder;

    .line 106
    .line 107
    .line 108
    :cond_4
    invoke-virtual {v1}, Landroid/text/StaticLayout$Builder;->build()Landroid/text/StaticLayout;

    .line 109
    .line 110
    .line 111
    move-result-object v0

    .line 112
    return-object v0

    .line 113
    :cond_5
    sget-object v0, Landroid/text/TextDirectionHeuristics;->LTR:Landroid/text/TextDirectionHeuristic;

    .line 114
    .line 115
    goto :goto_0

    .line 116
    :cond_6
    sget-boolean v0, LX/4Un;->A0C:Z

    .line 117
    .line 118
    if-nez v0, :cond_9

    .line 119
    .line 120
    const/16 v0, 0x12

    .line 121
    .line 122
    if-lt v1, v0, :cond_7

    .line 123
    .line 124
    goto :goto_2

    .line 125
    :cond_7
    :try_start_0
    const-class v0, LX/4Un;

    .line 126
    .line 127
    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 128
    .line 129
    .line 130
    move-result-object v1

    .line 131
    iget-boolean v0, p0, LX/4Un;->A07:Z

    .line 132
    .line 133
    if-eqz v0, :cond_8

    .line 134
    .line 135
    const-string v2, "RTL"

    .line 136
    .line 137
    :goto_1
    const-string v0, "android.text.TextDirectionHeuristic"

    .line 138
    .line 139
    invoke-virtual {v1, v0}, Ljava/lang/ClassLoader;->loadClass(Ljava/lang/String;)Ljava/lang/Class;

    .line 140
    .line 141
    .line 142
    move-result-object v10

    .line 143
    const-string v0, "android.text.TextDirectionHeuristics"

    .line 144
    .line 145
    invoke-virtual {v1, v0}, Ljava/lang/ClassLoader;->loadClass(Ljava/lang/String;)Ljava/lang/Class;

    .line 146
    .line 147
    .line 148
    move-result-object v1

    .line 149
    invoke-virtual {v1, v2}, Ljava/lang/Class;->getField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 150
    .line 151
    .line 152
    move-result-object v0

    .line 153
    invoke-virtual {v0, v1}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 154
    .line 155
    .line 156
    move-result-object v0

    .line 157
    goto :goto_3

    .line 158
    :cond_8
    const-string v2, "LTR"

    .line 159
    .line 160
    goto :goto_1

    .line 161
    :goto_2
    const-class v10, Landroid/text/TextDirectionHeuristic;

    .line 162
    .line 163
    sget-object v0, Landroid/text/TextDirectionHeuristics;->LTR:Landroid/text/TextDirectionHeuristic;

    .line 164
    .line 165
    :goto_3
    sput-object v0, LX/4Un;->A0A:Ljava/lang/Object;

    .line 166
    .line 167
    const/16 v0, 0xd

    .line 168
    .line 169
    new-array v2, v0, [Ljava/lang/Class;

    .line 170
    .line 171
    const-class v0, Ljava/lang/CharSequence;

    .line 172
    .line 173
    aput-object v0, v2, v8

    .line 174
    .line 175
    sget-object v3, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 176
    .line 177
    invoke-static {v2, v3, v3}, LX/0X4;->A1L([Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 178
    .line 179
    .line 180
    const/4 v1, 0x3

    .line 181
    const-class v0, Landroid/text/TextPaint;

    .line 182
    .line 183
    aput-object v0, v2, v1

    .line 184
    .line 185
    const/4 v0, 0x4

    .line 186
    aput-object v3, v2, v0

    .line 187
    .line 188
    const/4 v1, 0x5

    .line 189
    const-class v0, Landroid/text/Layout$Alignment;

    .line 190
    .line 191
    aput-object v0, v2, v1

    .line 192
    .line 193
    const/4 v0, 0x6

    .line 194
    aput-object v10, v2, v0

    .line 195
    .line 196
    const/4 v0, 0x7

    .line 197
    sget-object v1, Ljava/lang/Float;->TYPE:Ljava/lang/Class;

    .line 198
    .line 199
    aput-object v1, v2, v0

    .line 200
    .line 201
    const/16 v0, 0x8

    .line 202
    .line 203
    aput-object v1, v2, v0

    .line 204
    .line 205
    const/16 v1, 0x9

    .line 206
    .line 207
    sget-object v0, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    .line 208
    .line 209
    aput-object v0, v2, v1

    .line 210
    .line 211
    const/16 v1, 0xa

    .line 212
    .line 213
    const-class v0, Landroid/text/TextUtils$TruncateAt;

    .line 214
    .line 215
    aput-object v0, v2, v1

    .line 216
    .line 217
    const/16 v0, 0xb

    .line 218
    .line 219
    aput-object v3, v2, v0

    .line 220
    .line 221
    const/16 v0, 0xc

    .line 222
    .line 223
    aput-object v3, v2, v0

    .line 224
    .line 225
    const-class v0, Landroid/text/StaticLayout;

    .line 226
    .line 227
    invoke-virtual {v0, v2}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    .line 228
    .line 229
    .line 230
    move-result-object v0

    .line 231
    sput-object v0, LX/4Un;->A0B:Ljava/lang/reflect/Constructor;

    .line 232
    .line 233
    invoke-virtual {v0, v7}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    .line 234
    .line 235
    .line 236
    sput-boolean v7, LX/4Un;->A0C:Z

    .line 237
    .line 238
    goto :goto_4
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 239
    :catch_0
    move-exception v1

    .line 240
    new-instance v0, LX/4Uo;

    .line 241
    .line 242
    invoke-direct {v0, v1}, LX/4Uo;-><init>(Ljava/lang/Throwable;)V

    .line 243
    .line 244
    .line 245
    throw v0

    .line 246
    :cond_9
    :goto_4
    :try_start_1
    sget-object v3, LX/4Un;->A0B:Ljava/lang/reflect/Constructor;

    .line 247
    .line 248
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 249
    .line 250
    .line 251
    const/16 v0, 0xd

    .line 252
    .line 253
    new-array v2, v0, [Ljava/lang/Object;

    .line 254
    .line 255
    aput-object v9, v2, v8

    .line 256
    .line 257
    invoke-static {v2, v8, v7}, LX/001;->A1A([Ljava/lang/Object;II)V

    .line 258
    .line 259
    .line 260
    const/4 v1, 0x2

    .line 261
    iget v0, p0, LX/4Un;->A00:I

    .line 262
    .line 263
    invoke-static {v2, v0, v1}, LX/001;->A1A([Ljava/lang/Object;II)V

    .line 264
    .line 265
    .line 266
    const/4 v1, 0x3

    .line 267
    iget-object v0, p0, LX/4Un;->A09:Landroid/text/TextPaint;

    .line 268
    .line 269
    aput-object v0, v2, v1

    .line 270
    .line 271
    const/4 v0, 0x4

    .line 272
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 273
    .line 274
    .line 275
    move-result-object v4

    .line 276
    aput-object v4, v2, v0

    .line 277
    .line 278
    const/4 v1, 0x5

    .line 279
    iget-object v0, p0, LX/4Un;->A03:Landroid/text/Layout$Alignment;

    .line 280
    .line 281
    aput-object v0, v2, v1

    .line 282
    .line 283
    const/4 v1, 0x6

    .line 284
    sget-object v0, LX/4Un;->A0A:Ljava/lang/Object;

    .line 285
    .line 286
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 287
    .line 288
    .line 289
    aput-object v0, v2, v1

    .line 290
    .line 291
    const/4 v0, 0x7

    .line 292
    invoke-static {v2, v6, v0}, LX/431;->A1S([Ljava/lang/Object;FI)V

    .line 293
    .line 294
    .line 295
    const/16 v0, 0x8

    .line 296
    .line 297
    invoke-static {v2, v5, v0}, LX/431;->A1S([Ljava/lang/Object;FI)V

    .line 298
    .line 299
    .line 300
    const/16 v1, 0x9

    .line 301
    .line 302
    iget-boolean v0, p0, LX/4Un;->A06:Z

    .line 303
    .line 304
    invoke-static {v2, v1, v0}, LX/001;->A1C([Ljava/lang/Object;IZ)V

    .line 305
    .line 306
    .line 307
    const/16 v1, 0xa

    .line 308
    .line 309
    const/4 v0, 0x0

    .line 310
    aput-object v0, v2, v1

    .line 311
    .line 312
    const/16 v0, 0xb

    .line 313
    .line 314
    aput-object v4, v2, v0

    .line 315
    .line 316
    const/16 v1, 0xc

    .line 317
    .line 318
    iget v0, p0, LX/4Un;->A02:I

    .line 319
    .line 320
    invoke-static {v2, v0, v1}, LX/001;->A1A([Ljava/lang/Object;II)V

    .line 321
    .line 322
    .line 323
    invoke-virtual {v3, v2}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    .line 324
    .line 325
    .line 326
    move-result-object v0

    .line 327
    check-cast v0, Landroid/text/StaticLayout;

    .line 328
    .line 329
    return-object v0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 330
    :catch_1
    move-exception v1

    .line 331
    new-instance v0, LX/4Uo;

    .line 332
    .line 333
    invoke-direct {v0, v1}, LX/4Uo;-><init>(Ljava/lang/Throwable;)V

    .line 334
    .line 335
    .line 336
    throw v0
.end method
