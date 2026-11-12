.class public final LX/4Up;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A07:LX/010;


# instance fields
.field public A00:I

.field public A01:I

.field public A02:I

.field public A03:I

.field public A04:Landroid/text/Layout;

.field public A05:Z

.field public final A06:LX/4Uq;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 0
    const/16 v1, 0x64

    .line 1
    .line 2
    new-instance v0, LX/010;

    .line 3
    .line 4
    invoke-direct {v0, v1}, LX/010;-><init>(I)V

    .line 5
    .line 6
    .line 7
    sput-object v0, LX/4Up;->A07:LX/010;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    iput v0, p0, LX/4Up;->A02:I

    .line 5
    .line 6
    const/4 v1, 0x2

    .line 7
    iput v1, p0, LX/4Up;->A03:I

    .line 8
    .line 9
    const v0, 0x7fffffff

    .line 10
    .line 11
    .line 12
    iput v0, p0, LX/4Up;->A00:I

    .line 13
    .line 14
    iput v1, p0, LX/4Up;->A01:I

    .line 15
    .line 16
    new-instance v0, LX/4Uq;

    .line 17
    .line 18
    invoke-direct {v0}, LX/4Uq;-><init>()V

    .line 19
    .line 20
    .line 21
    iput-object v0, p0, LX/4Up;->A06:LX/4Uq;

    .line 22
    .line 23
    const/4 v0, 0x0

    .line 24
    iput-object v0, p0, LX/4Up;->A04:Landroid/text/Layout;

    .line 25
    .line 26
    const/4 v0, 0x1

    .line 27
    iput-boolean v0, p0, LX/4Up;->A05:Z

    .line 28
    .line 29
    return-void
.end method

.method public static A00(Landroid/text/Layout$Alignment;Landroid/text/TextPaint;Landroid/text/TextUtils$TruncateAt;LX/4RX;Ljava/lang/CharSequence;FFIIIIZ)Landroid/text/StaticLayout;
    .locals 13

    .line 0
    const/4 v4, 0x0

    .line 1
    :try_start_0
    move-object v8, p0

    .line 2
    move-object v6, p1

    .line 3
    move-object p0, p2

    .line 4
    move-object/from16 v3, p4

    .line 5
    .line 6
    move/from16 v10, p5

    .line 7
    .line 8
    move/from16 v11, p6

    .line 9
    .line 10
    move/from16 v5, p7

    .line 11
    .line 12
    move/from16 v7, p8

    .line 13
    .line 14
    move/from16 p1, p9

    .line 15
    .line 16
    move/from16 p2, p10

    .line 17
    .line 18
    move/from16 v12, p11

    .line 19
    .line 20
    invoke-static/range {p3 .. p3}, LX/4Up;->A01(LX/4RX;)Landroid/text/TextDirectionHeuristic;

    .line 21
    .line 22
    .line 23
    move-result-object v9

    .line 24
    new-instance v2, Landroid/text/StaticLayout;

    .line 25
    .line 26
    invoke-direct/range {v2 .. v15}, Landroid/text/StaticLayout;-><init>(Ljava/lang/CharSequence;IILandroid/text/TextPaint;ILandroid/text/Layout$Alignment;Landroid/text/TextDirectionHeuristic;FFZLandroid/text/TextUtils$TruncateAt;II)V

    .line 27
    .line 28
    .line 29
    return-object v2
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 30
    :catch_0
    move-exception v2

    .line 31
    invoke-virtual {v2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    const-string v0, "utext_close"

    .line 36
    .line 37
    invoke-virtual {v1, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    if-eqz v0, :cond_0

    .line 42
    .line 43
    invoke-static/range {p3 .. p3}, LX/4Up;->A01(LX/4RX;)Landroid/text/TextDirectionHeuristic;

    .line 44
    .line 45
    .line 46
    move-result-object v9

    .line 47
    new-instance v2, Landroid/text/StaticLayout;

    .line 48
    .line 49
    invoke-direct/range {v2 .. v15}, Landroid/text/StaticLayout;-><init>(Ljava/lang/CharSequence;IILandroid/text/TextPaint;ILandroid/text/Layout$Alignment;Landroid/text/TextDirectionHeuristic;FFZLandroid/text/TextUtils$TruncateAt;II)V

    .line 50
    .line 51
    .line 52
    return-object v2

    .line 53
    :cond_0
    throw v2
.end method

.method public static A01(LX/4RX;)Landroid/text/TextDirectionHeuristic;
    .locals 1

    .line 0
    sget-object v0, LX/4VA;->A04:LX/4RX;

    .line 1
    .line 2
    if-ne p0, v0, :cond_0

    .line 3
    .line 4
    sget-object v0, Landroid/text/TextDirectionHeuristics;->LTR:Landroid/text/TextDirectionHeuristic;

    .line 5
    .line 6
    return-object v0

    .line 7
    :cond_0
    sget-object v0, LX/4VA;->A05:LX/4RX;

    .line 8
    .line 9
    if-ne p0, v0, :cond_1

    .line 10
    .line 11
    sget-object v0, Landroid/text/TextDirectionHeuristics;->RTL:Landroid/text/TextDirectionHeuristic;

    .line 12
    .line 13
    return-object v0

    .line 14
    :cond_1
    sget-object v0, LX/4VA;->A01:LX/4RX;

    .line 15
    .line 16
    if-eq p0, v0, :cond_4

    .line 17
    .line 18
    sget-object v0, LX/4VA;->A02:LX/4RX;

    .line 19
    .line 20
    if-ne p0, v0, :cond_2

    .line 21
    .line 22
    sget-object v0, Landroid/text/TextDirectionHeuristics;->FIRSTSTRONG_RTL:Landroid/text/TextDirectionHeuristic;

    .line 23
    .line 24
    return-object v0

    .line 25
    :cond_2
    sget-object v0, LX/4VA;->A00:LX/4RX;

    .line 26
    .line 27
    if-ne p0, v0, :cond_3

    .line 28
    .line 29
    sget-object v0, Landroid/text/TextDirectionHeuristics;->ANYRTL_LTR:Landroid/text/TextDirectionHeuristic;

    .line 30
    .line 31
    return-object v0

    .line 32
    :cond_3
    sget-object v0, LX/4VA;->A03:LX/4RX;

    .line 33
    .line 34
    if-ne p0, v0, :cond_4

    .line 35
    .line 36
    sget-object v0, Landroid/text/TextDirectionHeuristics;->LOCALE:Landroid/text/TextDirectionHeuristic;

    .line 37
    .line 38
    return-object v0

    .line 39
    :cond_4
    sget-object v0, Landroid/text/TextDirectionHeuristics;->FIRSTSTRONG_LTR:Landroid/text/TextDirectionHeuristic;

    .line 40
    .line 41
    return-object v0
.end method


# virtual methods
.method public final A02()Landroid/text/Layout;
    .locals 36

    .line 0
    move-object/from16 v10, p0

    .line 1
    .line 2
    iget-boolean v0, v10, LX/4Up;->A05:Z

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    iget-object v0, v10, LX/4Up;->A04:Landroid/text/Layout;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    return-object v0

    .line 11
    :cond_0
    iget-object v9, v10, LX/4Up;->A06:LX/4Uq;

    .line 12
    .line 13
    iget-object v0, v9, LX/4Uq;->A0I:Ljava/lang/CharSequence;

    .line 14
    .line 15
    const/16 v24, 0x0

    .line 16
    .line 17
    if-eqz v0, :cond_18

    .line 18
    .line 19
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-eqz v0, :cond_18

    .line 24
    .line 25
    iget-boolean v0, v10, LX/4Up;->A05:Z

    .line 26
    .line 27
    const/4 v8, 0x0

    .line 28
    const/4 v7, 0x1

    .line 29
    if-eqz v0, :cond_1

    .line 30
    .line 31
    iget-object v1, v9, LX/4Uq;->A0I:Ljava/lang/CharSequence;

    .line 32
    .line 33
    instance-of v0, v1, Landroid/text/Spannable;

    .line 34
    .line 35
    if-eqz v0, :cond_1

    .line 36
    .line 37
    move-object v2, v1

    .line 38
    check-cast v2, Landroid/text/Spanned;

    .line 39
    .line 40
    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    .line 41
    .line 42
    .line 43
    move-result v1

    .line 44
    sub-int/2addr v1, v7

    .line 45
    const-class v0, Landroid/text/style/ClickableSpan;

    .line 46
    .line 47
    invoke-interface {v2, v8, v1, v0}, Landroid/text/Spanned;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    check-cast v0, [Landroid/text/style/ClickableSpan;

    .line 52
    .line 53
    array-length v0, v0

    .line 54
    if-lez v0, :cond_1

    .line 55
    .line 56
    const/4 v8, 0x1

    .line 57
    :cond_1
    iget-boolean v0, v10, LX/4Up;->A05:Z

    .line 58
    .line 59
    if-eqz v0, :cond_2

    .line 60
    .line 61
    if-nez v8, :cond_2

    .line 62
    .line 63
    invoke-virtual {v9}, Ljava/lang/Object;->hashCode()I

    .line 64
    .line 65
    .line 66
    move-result v17

    .line 67
    sget-object v1, LX/4Up;->A07:LX/010;

    .line 68
    .line 69
    invoke-static/range {v17 .. v17}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    invoke-virtual {v1, v0}, LX/010;->A03(Ljava/lang/Object;)Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    check-cast v0, Landroid/text/Layout;

    .line 78
    .line 79
    if-eqz v0, :cond_3

    .line 80
    .line 81
    return-object v0

    .line 82
    :cond_2
    const/16 v17, -0x1

    .line 83
    .line 84
    :cond_3
    iget-boolean v0, v9, LX/4Uq;->A0L:Z

    .line 85
    .line 86
    if-eqz v0, :cond_4

    .line 87
    .line 88
    const/4 v6, 0x1

    .line 89
    :goto_0
    if-ne v6, v7, :cond_5

    .line 90
    .line 91
    goto :goto_1

    .line 92
    :cond_4
    iget v6, v9, LX/4Uq;->A0A:I

    .line 93
    .line 94
    goto :goto_0

    .line 95
    :goto_1
    :try_start_0
    iget-object v1, v9, LX/4Uq;->A0I:Ljava/lang/CharSequence;

    .line 96
    .line 97
    iget-object v0, v9, LX/4Uq;->A0F:Landroid/text/TextPaint;

    .line 98
    .line 99
    invoke-static {v1, v0}, Landroid/text/BoringLayout;->isBoring(Ljava/lang/CharSequence;Landroid/text/TextPaint;)Landroid/text/BoringLayout$Metrics;

    .line 100
    .line 101
    .line 102
    move-result-object v24

    .line 103
    goto :goto_2
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    .line 104
    :catch_0
    move-exception v2

    .line 105
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 106
    .line 107
    const/16 v0, 0x17

    .line 108
    .line 109
    if-ge v1, v0, :cond_17

    .line 110
    .line 111
    :cond_5
    :goto_2
    iget v0, v9, LX/4Uq;->A0B:I

    .line 112
    .line 113
    if-eqz v0, :cond_16

    .line 114
    .line 115
    if-eq v0, v7, :cond_15

    .line 116
    .line 117
    iget-object v1, v9, LX/4Uq;->A0I:Ljava/lang/CharSequence;

    .line 118
    .line 119
    iget-object v0, v9, LX/4Uq;->A0F:Landroid/text/TextPaint;

    .line 120
    .line 121
    invoke-static {v1, v0}, Landroid/text/Layout;->getDesiredWidth(Ljava/lang/CharSequence;Landroid/text/TextPaint;)F

    .line 122
    .line 123
    .line 124
    move-result v0

    .line 125
    invoke-static {v0}, LX/433;->A03(F)I

    .line 126
    .line 127
    .line 128
    move-result v1

    .line 129
    iget v0, v9, LX/4Uq;->A0C:I

    .line 130
    .line 131
    invoke-static {v1, v0}, Ljava/lang/Math;->min(II)I

    .line 132
    .line 133
    .line 134
    move-result v3

    .line 135
    :goto_3
    iget-object v0, v9, LX/4Uq;->A0F:Landroid/text/TextPaint;

    .line 136
    .line 137
    const/4 v5, 0x0

    .line 138
    invoke-virtual {v0, v5}, Landroid/graphics/Paint;->getFontMetricsInt(Landroid/graphics/Paint$FontMetricsInt;)I

    .line 139
    .line 140
    .line 141
    move-result v0

    .line 142
    int-to-float v0, v0

    .line 143
    iget v12, v9, LX/4Uq;->A05:F

    .line 144
    .line 145
    mul-float/2addr v0, v12

    .line 146
    iget v11, v9, LX/4Uq;->A04:F

    .line 147
    .line 148
    add-float/2addr v0, v11

    .line 149
    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    .line 150
    .line 151
    .line 152
    move-result v2

    .line 153
    iget v1, v10, LX/4Up;->A01:I

    .line 154
    .line 155
    iget v0, v10, LX/4Up;->A00:I

    .line 156
    .line 157
    if-ne v1, v7, :cond_6

    .line 158
    .line 159
    mul-int/2addr v0, v2

    .line 160
    :cond_6
    invoke-static {v3, v0}, Ljava/lang/Math;->min(II)I

    .line 161
    .line 162
    .line 163
    move-result v1

    .line 164
    iget v0, v10, LX/4Up;->A03:I

    .line 165
    .line 166
    if-ne v0, v7, :cond_14

    .line 167
    .line 168
    iget v0, v10, LX/4Up;->A02:I

    .line 169
    .line 170
    mul-int/2addr v0, v2

    .line 171
    :goto_4
    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    .line 172
    .line 173
    .line 174
    move-result v4

    .line 175
    if-eqz v24, :cond_9

    .line 176
    .line 177
    iget-object v5, v9, LX/4Uq;->A0I:Ljava/lang/CharSequence;

    .line 178
    .line 179
    iget-object v3, v9, LX/4Uq;->A0F:Landroid/text/TextPaint;

    .line 180
    .line 181
    iget-object v2, v9, LX/4Uq;->A0E:Landroid/text/Layout$Alignment;

    .line 182
    .line 183
    iget-boolean v1, v9, LX/4Uq;->A0J:Z

    .line 184
    .line 185
    iget-object v0, v9, LX/4Uq;->A0G:Landroid/text/TextUtils$TruncateAt;

    .line 186
    .line 187
    move/from16 v20, v4

    .line 188
    .line 189
    move-object/from16 v21, v2

    .line 190
    .line 191
    move/from16 v22, v12

    .line 192
    .line 193
    move/from16 v23, v11

    .line 194
    .line 195
    move/from16 v25, v1

    .line 196
    .line 197
    move-object/from16 v26, v0

    .line 198
    .line 199
    move/from16 v27, v4

    .line 200
    .line 201
    move-object/from16 v18, v5

    .line 202
    .line 203
    move-object/from16 v19, v3

    .line 204
    .line 205
    invoke-static/range {v18 .. v27}, Landroid/text/BoringLayout;->make(Ljava/lang/CharSequence;Landroid/text/TextPaint;ILandroid/text/Layout$Alignment;FFLandroid/text/BoringLayout$Metrics;ZLandroid/text/TextUtils$TruncateAt;I)Landroid/text/BoringLayout;

    .line 206
    .line 207
    .line 208
    move-result-object v3

    .line 209
    :cond_7
    :goto_5
    iget-boolean v0, v10, LX/4Up;->A05:Z

    .line 210
    .line 211
    if-eqz v0, :cond_8

    .line 212
    .line 213
    if-nez v8, :cond_8

    .line 214
    .line 215
    iput-object v3, v10, LX/4Up;->A04:Landroid/text/Layout;

    .line 216
    .line 217
    sget-object v1, LX/4Up;->A07:LX/010;

    .line 218
    .line 219
    invoke-static/range {v17 .. v17}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 220
    .line 221
    .line 222
    move-result-object v0

    .line 223
    invoke-virtual {v1, v0, v3}, LX/010;->A04(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 224
    .line 225
    .line 226
    :cond_8
    iput-boolean v7, v9, LX/4Uq;->A0K:Z

    .line 227
    .line 228
    return-object v3

    .line 229
    :cond_9
    :goto_6
    :try_start_1
    iget-object v13, v9, LX/4Uq;->A0I:Ljava/lang/CharSequence;

    .line 230
    .line 231
    invoke-interface {v13}, Ljava/lang/CharSequence;->length()I

    .line 232
    .line 233
    .line 234
    move-result v15

    .line 235
    iget-object v0, v9, LX/4Uq;->A0F:Landroid/text/TextPaint;

    .line 236
    .line 237
    move-object/from16 v35, v0

    .line 238
    .line 239
    iget-object v0, v9, LX/4Uq;->A0E:Landroid/text/Layout$Alignment;

    .line 240
    .line 241
    move-object/from16 v34, v0

    .line 242
    .line 243
    iget v0, v9, LX/4Uq;->A05:F

    .line 244
    .line 245
    move/from16 v33, v0

    .line 246
    .line 247
    iget v0, v9, LX/4Uq;->A04:F

    .line 248
    .line 249
    move/from16 v32, v0

    .line 250
    .line 251
    iget-boolean v0, v9, LX/4Uq;->A0J:Z

    .line 252
    .line 253
    move/from16 v31, v0

    .line 254
    .line 255
    iget-object v0, v9, LX/4Uq;->A0G:Landroid/text/TextUtils$TruncateAt;

    .line 256
    .line 257
    move-object/from16 v30, v0

    .line 258
    .line 259
    iget-object v0, v9, LX/4Uq;->A0H:LX/4RX;

    .line 260
    .line 261
    move-object/from16 v16, v0

    .line 262
    .line 263
    iget v12, v9, LX/4Uq;->A06:I

    .line 264
    .line 265
    iget v11, v9, LX/4Uq;->A07:I

    .line 266
    .line 267
    iget v3, v9, LX/4Uq;->A08:I

    .line 268
    .line 269
    iget-boolean v2, v9, LX/4Uq;->A0M:Z

    .line 270
    .line 271
    const/4 v0, 0x0

    .line 272
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 273
    .line 274
    const/16 v14, 0x17

    .line 275
    .line 276
    if-lt v1, v14, :cond_c

    .line 277
    .line 278
    move-object/from16 v14, v35

    .line 279
    .line 280
    invoke-static {v13, v0, v15, v14, v4}, Landroid/text/StaticLayout$Builder;->obtain(Ljava/lang/CharSequence;IILandroid/text/TextPaint;I)Landroid/text/StaticLayout$Builder;

    .line 281
    .line 282
    .line 283
    move-result-object v13

    .line 284
    move-object/from16 v0, v34

    .line 285
    .line 286
    invoke-virtual {v13, v0}, Landroid/text/StaticLayout$Builder;->setAlignment(Landroid/text/Layout$Alignment;)Landroid/text/StaticLayout$Builder;

    .line 287
    .line 288
    .line 289
    move-result-object v14

    .line 290
    move/from16 v13, v32

    .line 291
    .line 292
    move/from16 v0, v33

    .line 293
    .line 294
    invoke-virtual {v14, v13, v0}, Landroid/text/StaticLayout$Builder;->setLineSpacing(FF)Landroid/text/StaticLayout$Builder;

    .line 295
    .line 296
    .line 297
    move-result-object v13

    .line 298
    move/from16 v0, v31

    .line 299
    .line 300
    invoke-virtual {v13, v0}, Landroid/text/StaticLayout$Builder;->setIncludePad(Z)Landroid/text/StaticLayout$Builder;

    .line 301
    .line 302
    .line 303
    move-result-object v13

    .line 304
    move-object/from16 v0, v30

    .line 305
    .line 306
    invoke-virtual {v13, v0}, Landroid/text/StaticLayout$Builder;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)Landroid/text/StaticLayout$Builder;

    .line 307
    .line 308
    .line 309
    move-result-object v0

    .line 310
    invoke-virtual {v0, v4}, Landroid/text/StaticLayout$Builder;->setEllipsizedWidth(I)Landroid/text/StaticLayout$Builder;

    .line 311
    .line 312
    .line 313
    move-result-object v0

    .line 314
    invoke-virtual {v0, v6}, Landroid/text/StaticLayout$Builder;->setMaxLines(I)Landroid/text/StaticLayout$Builder;

    .line 315
    .line 316
    .line 317
    move-result-object v13

    .line 318
    invoke-static/range {v16 .. v16}, LX/4Up;->A01(LX/4RX;)Landroid/text/TextDirectionHeuristic;

    .line 319
    .line 320
    .line 321
    move-result-object v0

    .line 322
    invoke-virtual {v13, v0}, Landroid/text/StaticLayout$Builder;->setTextDirection(Landroid/text/TextDirectionHeuristic;)Landroid/text/StaticLayout$Builder;

    .line 323
    .line 324
    .line 325
    move-result-object v0

    .line 326
    invoke-virtual {v0, v12}, Landroid/text/StaticLayout$Builder;->setBreakStrategy(I)Landroid/text/StaticLayout$Builder;

    .line 327
    .line 328
    .line 329
    move-result-object v0

    .line 330
    invoke-virtual {v0, v11}, Landroid/text/StaticLayout$Builder;->setHyphenationFrequency(I)Landroid/text/StaticLayout$Builder;

    .line 331
    .line 332
    .line 333
    move-result-object v0

    .line 334
    invoke-virtual {v0, v5, v5}, Landroid/text/StaticLayout$Builder;->setIndents([I[I)Landroid/text/StaticLayout$Builder;

    .line 335
    .line 336
    .line 337
    move-result-object v11

    .line 338
    const/16 v0, 0x1a

    .line 339
    .line 340
    if-lt v1, v0, :cond_a

    .line 341
    .line 342
    invoke-virtual {v11, v3}, Landroid/text/StaticLayout$Builder;->setJustificationMode(I)Landroid/text/StaticLayout$Builder;

    .line 343
    .line 344
    .line 345
    :cond_a
    const/16 v0, 0x1c

    .line 346
    .line 347
    if-lt v1, v0, :cond_b

    .line 348
    .line 349
    invoke-virtual {v11, v2}, Landroid/text/StaticLayout$Builder;->setUseLineSpacingFromFallbacks(Z)Landroid/text/StaticLayout$Builder;

    .line 350
    .line 351
    .line 352
    :cond_b
    invoke-virtual {v11}, Landroid/text/StaticLayout$Builder;->build()Landroid/text/StaticLayout;

    .line 353
    .line 354
    .line 355
    move-result-object v3

    .line 356
    goto/16 :goto_5
    :try_end_1
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_1 .. :try_end_1} :catch_5

    .line 357
    .line 358
    :cond_c
    :try_start_2
    move-object/from16 v21, v16

    .line 359
    .line 360
    move-object/from16 v22, v13

    .line 361
    .line 362
    move/from16 v23, v33

    .line 363
    .line 364
    move/from16 v24, v32

    .line 365
    .line 366
    move/from16 v25, v15

    .line 367
    .line 368
    move/from16 v26, v4

    .line 369
    .line 370
    move/from16 v27, v4

    .line 371
    .line 372
    move/from16 v28, v6

    .line 373
    .line 374
    move/from16 v29, v31

    .line 375
    .line 376
    move-object/from16 v18, v34

    .line 377
    .line 378
    move-object/from16 v19, v35

    .line 379
    .line 380
    move-object/from16 v20, v30

    .line 381
    .line 382
    invoke-static/range {v18 .. v29}, LX/4Up;->A00(Landroid/text/Layout$Alignment;Landroid/text/TextPaint;Landroid/text/TextUtils$TruncateAt;LX/4RX;Ljava/lang/CharSequence;FFIIIIZ)Landroid/text/StaticLayout;

    .line 383
    .line 384
    .line 385
    move-result-object v3

    .line 386
    goto :goto_7
    :try_end_2
    .catch Ljava/lang/LinkageError; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_2 .. :try_end_2} :catch_5

    .line 387
    :catch_1
    :try_start_3
    new-instance v3, Landroid/text/StaticLayout;

    .line 388
    .line 389
    move-object/from16 v18, v3

    .line 390
    .line 391
    move-object/from16 v19, v13

    .line 392
    .line 393
    move/from16 v20, v0

    .line 394
    .line 395
    move/from16 v21, v15

    .line 396
    .line 397
    move-object/from16 v22, v35

    .line 398
    .line 399
    move/from16 v23, v4

    .line 400
    .line 401
    move-object/from16 v24, v34

    .line 402
    .line 403
    move/from16 v25, v33

    .line 404
    .line 405
    move/from16 v26, v32

    .line 406
    .line 407
    move/from16 v27, v31

    .line 408
    .line 409
    move-object/from16 v28, v30

    .line 410
    .line 411
    move/from16 v29, v4

    .line 412
    .line 413
    invoke-direct/range {v18 .. v29}, Landroid/text/StaticLayout;-><init>(Ljava/lang/CharSequence;IILandroid/text/TextPaint;ILandroid/text/Layout$Alignment;FFZLandroid/text/TextUtils$TruncateAt;I)V

    .line 414
    .line 415
    .line 416
    :goto_7
    if-lez v6, :cond_d

    .line 417
    .line 418
    :goto_8
    invoke-virtual {v3}, Landroid/text/Layout;->getLineCount()I

    .line 419
    .line 420
    .line 421
    move-result v1

    .line 422
    if-le v1, v6, :cond_d

    .line 423
    .line 424
    invoke-virtual {v3, v6}, Landroid/text/Layout;->getLineStart(I)I

    .line 425
    .line 426
    .line 427
    move-result v2

    .line 428
    if-lt v2, v15, :cond_11

    .line 429
    .line 430
    :cond_d
    :goto_9
    invoke-virtual {v3, v0}, Landroid/text/Layout;->getLineStart(I)I

    .line 431
    .line 432
    .line 433
    move-result v11

    .line 434
    invoke-virtual {v3}, Landroid/text/Layout;->getLineCount()I

    .line 435
    .line 436
    .line 437
    move-result v2

    .line 438
    const/4 v15, 0x0

    .line 439
    :goto_a
    if-ge v15, v2, :cond_10

    .line 440
    .line 441
    invoke-virtual {v3, v15}, Landroid/text/Layout;->getLineEnd(I)I

    .line 442
    .line 443
    .line 444
    move-result v1

    .line 445
    if-ge v1, v11, :cond_e

    .line 446
    .line 447
    goto :goto_b

    .line 448
    :cond_e
    add-int/lit8 v15, v15, 0x1

    .line 449
    .line 450
    move v11, v1

    .line 451
    goto :goto_a
    :try_end_3
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_3 .. :try_end_3} :catch_5

    .line 452
    :goto_b
    :try_start_4
    const-class v11, Landroid/text/StaticLayout;

    .line 453
    .line 454
    const-string v1, "mLines"

    .line 455
    .line 456
    invoke-virtual {v11, v1}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 457
    .line 458
    .line 459
    move-result-object v2

    .line 460
    invoke-virtual {v2, v7}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    .line 461
    .line 462
    .line 463
    const-string v1, "mColumns"

    .line 464
    .line 465
    invoke-virtual {v11, v1}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 466
    .line 467
    .line 468
    move-result-object v1

    .line 469
    invoke-virtual {v1, v7}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    .line 470
    .line 471
    .line 472
    invoke-virtual {v2, v3}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 473
    .line 474
    .line 475
    move-result-object v14

    .line 476
    check-cast v14, [I

    .line 477
    .line 478
    invoke-virtual {v1, v3}, Ljava/lang/reflect/Field;->getInt(Ljava/lang/Object;)I

    .line 479
    .line 480
    .line 481
    move-result v13

    .line 482
    const/4 v12, 0x0

    .line 483
    :goto_c
    if-ge v12, v13, :cond_f

    .line 484
    .line 485
    mul-int v16, v13, v15

    .line 486
    .line 487
    add-int v16, v16, v12

    .line 488
    .line 489
    add-int v11, v16, v13

    .line 490
    .line 491
    aget v2, v14, v16

    .line 492
    .line 493
    aget v1, v14, v11

    .line 494
    .line 495
    aput v1, v14, v16

    .line 496
    .line 497
    aput v2, v14, v11

    .line 498
    .line 499
    add-int/lit8 v12, v12, 0x1

    .line 500
    .line 501
    goto :goto_c

    .line 502
    :cond_f
    const/4 v1, 0x0

    .line 503
    goto :goto_d
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_2
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_4 .. :try_end_4} :catch_5

    .line 504
    :catch_2
    :cond_10
    const/4 v1, 0x1

    .line 505
    :goto_d
    if-nez v1, :cond_7

    .line 506
    .line 507
    goto :goto_9

    .line 508
    :cond_11
    :goto_e
    if-le v2, v0, :cond_12

    .line 509
    .line 510
    :try_start_5
    add-int/lit8 v1, v2, -0x1

    .line 511
    .line 512
    invoke-interface {v13, v1}, Ljava/lang/CharSequence;->charAt(I)C

    .line 513
    .line 514
    .line 515
    move-result v1

    .line 516
    invoke-static {v1}, Ljava/lang/Character;->isSpace(C)Z

    .line 517
    .line 518
    .line 519
    move-result v1

    .line 520
    if-eqz v1, :cond_12

    .line 521
    .line 522
    add-int/lit8 v2, v2, -0x1

    .line 523
    .line 524
    goto :goto_e
    :try_end_5
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_5 .. :try_end_5} :catch_5

    .line 525
    :cond_12
    :try_start_6
    move-object/from16 v21, v16

    .line 526
    .line 527
    move-object/from16 v22, v13

    .line 528
    .line 529
    move/from16 v23, v33

    .line 530
    .line 531
    move/from16 v24, v32

    .line 532
    .line 533
    move/from16 v25, v2

    .line 534
    .line 535
    move/from16 v26, v4

    .line 536
    .line 537
    move/from16 v27, v4

    .line 538
    .line 539
    move/from16 v28, v6

    .line 540
    .line 541
    move/from16 v29, v31

    .line 542
    .line 543
    move-object/from16 v18, v34

    .line 544
    .line 545
    move-object/from16 v19, v35

    .line 546
    .line 547
    move-object/from16 v20, v30

    .line 548
    .line 549
    invoke-static/range {v18 .. v29}, LX/4Up;->A00(Landroid/text/Layout$Alignment;Landroid/text/TextPaint;Landroid/text/TextUtils$TruncateAt;LX/4RX;Ljava/lang/CharSequence;FFIIIIZ)Landroid/text/StaticLayout;

    .line 550
    .line 551
    .line 552
    move-result-object v3

    .line 553
    goto :goto_f
    :try_end_6
    .catch Ljava/lang/LinkageError; {:try_start_6 .. :try_end_6} :catch_3
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_6 .. :try_end_6} :catch_5

    .line 554
    :catch_3
    :try_start_7
    new-instance v3, Landroid/text/StaticLayout;

    .line 555
    .line 556
    move-object/from16 v18, v3

    .line 557
    .line 558
    move-object/from16 v19, v13

    .line 559
    .line 560
    move/from16 v20, v0

    .line 561
    .line 562
    move/from16 v21, v2

    .line 563
    .line 564
    move-object/from16 v22, v35

    .line 565
    .line 566
    move/from16 v23, v4

    .line 567
    .line 568
    move-object/from16 v24, v34

    .line 569
    .line 570
    move/from16 v25, v33

    .line 571
    .line 572
    move/from16 v26, v32

    .line 573
    .line 574
    move/from16 v27, v31

    .line 575
    .line 576
    move-object/from16 v28, v30

    .line 577
    .line 578
    move/from16 v29, v4

    .line 579
    .line 580
    invoke-direct/range {v18 .. v29}, Landroid/text/StaticLayout;-><init>(Ljava/lang/CharSequence;IILandroid/text/TextPaint;ILandroid/text/Layout$Alignment;FFZLandroid/text/TextUtils$TruncateAt;I)V

    .line 581
    .line 582
    .line 583
    :goto_f
    invoke-virtual {v3}, Landroid/text/Layout;->getLineCount()I

    .line 584
    .line 585
    .line 586
    move-result v1

    .line 587
    if-lt v1, v6, :cond_13

    .line 588
    .line 589
    add-int/lit8 v1, v6, -0x1

    .line 590
    .line 591
    invoke-virtual {v3, v1}, Landroid/text/Layout;->getEllipsisCount(I)I

    .line 592
    .line 593
    .line 594
    move-result v1

    .line 595
    if-nez v1, :cond_13

    .line 596
    .line 597
    invoke-static {}, LX/001;->A0W()Ljava/lang/StringBuilder;

    .line 598
    .line 599
    .line 600
    move-result-object v3

    .line 601
    invoke-interface {v13, v0, v2}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    .line 602
    .line 603
    .line 604
    move-result-object v1

    .line 605
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 606
    .line 607
    .line 608
    const-string v1, " \u2026"

    .line 609
    .line 610
    invoke-static {v1, v3}, LX/001;->A0O(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 611
    .line 612
    .line 613
    move-result-object v22

    .line 614
    invoke-virtual/range {v22 .. v22}, Ljava/lang/String;->length()I

    .line 615
    .line 616
    .line 617
    move-result v25
    :try_end_7
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_7 .. :try_end_7} :catch_5

    .line 618
    :try_start_8
    move-object/from16 v21, v16

    .line 619
    .line 620
    move/from16 v23, v33

    .line 621
    .line 622
    move/from16 v24, v32

    .line 623
    .line 624
    move/from16 v26, v4

    .line 625
    .line 626
    move/from16 v27, v4

    .line 627
    .line 628
    move/from16 v28, v6

    .line 629
    .line 630
    move/from16 v29, v31

    .line 631
    .line 632
    move-object/from16 v18, v34

    .line 633
    .line 634
    move-object/from16 v19, v35

    .line 635
    .line 636
    move-object/from16 v20, v30

    .line 637
    .line 638
    invoke-static/range {v18 .. v29}, LX/4Up;->A00(Landroid/text/Layout$Alignment;Landroid/text/TextPaint;Landroid/text/TextUtils$TruncateAt;LX/4RX;Ljava/lang/CharSequence;FFIIIIZ)Landroid/text/StaticLayout;

    .line 639
    .line 640
    .line 641
    move-result-object v3

    .line 642
    goto :goto_10
    :try_end_8
    .catch Ljava/lang/LinkageError; {:try_start_8 .. :try_end_8} :catch_4
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_8 .. :try_end_8} :catch_5

    .line 643
    :catch_4
    :try_start_9
    new-instance v3, Landroid/text/StaticLayout;

    .line 644
    .line 645
    move-object/from16 v18, v3

    .line 646
    .line 647
    move-object/from16 v19, v22

    .line 648
    .line 649
    move/from16 v20, v0

    .line 650
    .line 651
    move/from16 v21, v25

    .line 652
    .line 653
    move-object/from16 v22, v35

    .line 654
    .line 655
    move/from16 v23, v4

    .line 656
    .line 657
    move-object/from16 v24, v34

    .line 658
    .line 659
    move/from16 v25, v33

    .line 660
    .line 661
    move/from16 v26, v32

    .line 662
    .line 663
    move/from16 v27, v31

    .line 664
    .line 665
    move-object/from16 v28, v30

    .line 666
    .line 667
    move/from16 v29, v4

    .line 668
    .line 669
    invoke-direct/range {v18 .. v29}, Landroid/text/StaticLayout;-><init>(Ljava/lang/CharSequence;IILandroid/text/TextPaint;ILandroid/text/Layout$Alignment;FFZLandroid/text/TextUtils$TruncateAt;I)V

    .line 670
    .line 671
    .line 672
    :cond_13
    :goto_10
    move v15, v2

    .line 673
    goto/16 :goto_8
    :try_end_9
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_9 .. :try_end_9} :catch_5

    .line 674
    .line 675
    :catch_5
    move-exception v2

    .line 676
    iget-object v0, v9, LX/4Uq;->A0I:Ljava/lang/CharSequence;

    .line 677
    .line 678
    instance-of v0, v0, Ljava/lang/String;

    .line 679
    .line 680
    if-nez v0, :cond_17

    .line 681
    .line 682
    const-string v1, "TextLayoutBuilder"

    .line 683
    .line 684
    const-string v0, "Hit bug #35412, retrying with Spannables removed"

    .line 685
    .line 686
    invoke-static {v1, v0, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 687
    .line 688
    .line 689
    iget-object v0, v9, LX/4Uq;->A0I:Ljava/lang/CharSequence;

    .line 690
    .line 691
    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 692
    .line 693
    .line 694
    move-result-object v0

    .line 695
    iput-object v0, v9, LX/4Uq;->A0I:Ljava/lang/CharSequence;

    .line 696
    .line 697
    goto/16 :goto_6

    .line 698
    .line 699
    :cond_14
    iget v0, v10, LX/4Up;->A02:I

    .line 700
    .line 701
    goto/16 :goto_4

    .line 702
    .line 703
    :cond_15
    iget v3, v9, LX/4Uq;->A0C:I

    .line 704
    .line 705
    goto/16 :goto_3

    .line 706
    .line 707
    :cond_16
    iget-object v1, v9, LX/4Uq;->A0I:Ljava/lang/CharSequence;

    .line 708
    .line 709
    iget-object v0, v9, LX/4Uq;->A0F:Landroid/text/TextPaint;

    .line 710
    .line 711
    invoke-static {v1, v0}, Landroid/text/Layout;->getDesiredWidth(Ljava/lang/CharSequence;Landroid/text/TextPaint;)F

    .line 712
    .line 713
    .line 714
    move-result v0

    .line 715
    invoke-static {v0}, LX/433;->A03(F)I

    .line 716
    .line 717
    .line 718
    move-result v3

    .line 719
    goto/16 :goto_3

    .line 720
    .line 721
    :cond_17
    throw v2

    .line 722
    :cond_18
    return-object v24
.end method

.method public final A03()V
    .locals 3

    .line 0
    const/4 v2, 0x0

    .line 1
    iget-object v1, p0, LX/4Up;->A06:LX/4Uq;

    .line 2
    .line 3
    iget-object v0, v1, LX/4Uq;->A0F:Landroid/text/TextPaint;

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/text/TextPaint;->getLetterSpacing()F

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    cmpl-float v0, v0, v2

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    invoke-virtual {v1}, LX/4Uq;->A00()V

    .line 14
    .line 15
    .line 16
    iget-object v0, v1, LX/4Uq;->A0F:Landroid/text/TextPaint;

    .line 17
    .line 18
    invoke-virtual {v0, v2}, Landroid/text/TextPaint;->setLetterSpacing(F)V

    .line 19
    .line 20
    .line 21
    const/4 v0, 0x0

    .line 22
    iput-object v0, p0, LX/4Up;->A04:Landroid/text/Layout;

    .line 23
    .line 24
    :cond_0
    return-void
.end method

.method public final A04(FFFI)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/4Up;->A06:LX/4Uq;

    .line 1
    .line 2
    invoke-virtual {v0}, LX/4Uq;->A00()V

    .line 3
    .line 4
    .line 5
    iput p1, v0, LX/4Uq;->A03:F

    .line 6
    .line 7
    iput p2, v0, LX/4Uq;->A01:F

    .line 8
    .line 9
    iput p3, v0, LX/4Uq;->A02:F

    .line 10
    .line 11
    iput p4, v0, LX/4Uq;->A09:I

    .line 12
    .line 13
    iget-object v0, v0, LX/4Uq;->A0F:Landroid/text/TextPaint;

    .line 14
    .line 15
    invoke-virtual {v0, p1, p2, p3, p4}, Landroid/graphics/Paint;->setShadowLayer(FFFI)V

    .line 16
    .line 17
    .line 18
    const/4 v0, 0x0

    .line 19
    iput-object v0, p0, LX/4Up;->A04:Landroid/text/Layout;

    .line 20
    .line 21
    return-void
.end method

.method public final A05(I)V
    .locals 2

    .line 0
    iget-object v1, p0, LX/4Up;->A06:LX/4Uq;

    .line 1
    .line 2
    iget v0, v1, LX/4Uq;->A07:I

    .line 3
    .line 4
    if-eq v0, p1, :cond_0

    .line 5
    .line 6
    iput p1, v1, LX/4Uq;->A07:I

    .line 7
    .line 8
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 9
    .line 10
    const/16 v0, 0x17

    .line 11
    .line 12
    if-lt v1, v0, :cond_0

    .line 13
    .line 14
    const/4 v0, 0x0

    .line 15
    iput-object v0, p0, LX/4Up;->A04:Landroid/text/Layout;

    .line 16
    .line 17
    :cond_0
    return-void
.end method

.method public final A06(I)V
    .locals 2

    .line 0
    iget-object v1, p0, LX/4Up;->A06:LX/4Uq;

    .line 1
    .line 2
    iget v0, v1, LX/4Uq;->A08:I

    .line 3
    .line 4
    if-eq v0, p1, :cond_0

    .line 5
    .line 6
    iput p1, v1, LX/4Uq;->A08:I

    .line 7
    .line 8
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 9
    .line 10
    const/16 v0, 0x1a

    .line 11
    .line 12
    if-lt v1, v0, :cond_0

    .line 13
    .line 14
    const/4 v0, 0x0

    .line 15
    iput-object v0, p0, LX/4Up;->A04:Landroid/text/Layout;

    .line 16
    .line 17
    :cond_0
    return-void
.end method

.method public final A07(I)V
    .locals 3

    .line 0
    iget-object v2, p0, LX/4Up;->A06:LX/4Uq;

    .line 1
    .line 2
    iget-object v0, v2, LX/4Uq;->A0F:Landroid/text/TextPaint;

    .line 3
    .line 4
    invoke-virtual {v0}, Landroid/graphics/Paint;->getTextSize()F

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    int-to-float v1, p1

    .line 9
    cmpl-float v0, v0, v1

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    invoke-virtual {v2}, LX/4Uq;->A00()V

    .line 14
    .line 15
    .line 16
    iget-object v0, v2, LX/4Uq;->A0F:Landroid/text/TextPaint;

    .line 17
    .line 18
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 19
    .line 20
    .line 21
    const/4 v0, 0x0

    .line 22
    iput-object v0, p0, LX/4Up;->A04:Landroid/text/Layout;

    .line 23
    .line 24
    :cond_0
    return-void
.end method

.method public final A08(Landroid/content/res/ColorStateList;)V
    .locals 2

    .line 0
    iget-object v0, p0, LX/4Up;->A06:LX/4Uq;

    .line 1
    .line 2
    invoke-virtual {v0}, LX/4Uq;->A00()V

    .line 3
    .line 4
    .line 5
    iput-object p1, v0, LX/4Uq;->A0D:Landroid/content/res/ColorStateList;

    .line 6
    .line 7
    iget-object v1, v0, LX/4Uq;->A0F:Landroid/text/TextPaint;

    .line 8
    .line 9
    if-eqz p1, :cond_0

    .line 10
    .line 11
    invoke-virtual {p1}, Landroid/content/res/ColorStateList;->getDefaultColor()I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    :goto_0
    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setColor(I)V

    .line 16
    .line 17
    .line 18
    const/4 v0, 0x0

    .line 19
    iput-object v0, p0, LX/4Up;->A04:Landroid/text/Layout;

    .line 20
    .line 21
    return-void

    .line 22
    :cond_0
    const/high16 v0, -0x1000000

    .line 23
    .line 24
    goto :goto_0
.end method

.method public final A09(Landroid/graphics/Typeface;)V
    .locals 2

    .line 0
    iget-object v1, p0, LX/4Up;->A06:LX/4Uq;

    .line 1
    .line 2
    iget-object v0, v1, LX/4Uq;->A0F:Landroid/text/TextPaint;

    .line 3
    .line 4
    invoke-virtual {v0}, Landroid/graphics/Paint;->getTypeface()Landroid/graphics/Typeface;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    if-eq v0, p1, :cond_0

    .line 9
    .line 10
    invoke-virtual {v1}, LX/4Uq;->A00()V

    .line 11
    .line 12
    .line 13
    iget-object v0, v1, LX/4Uq;->A0F:Landroid/text/TextPaint;

    .line 14
    .line 15
    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    .line 16
    .line 17
    .line 18
    const/4 v0, 0x0

    .line 19
    iput-object v0, p0, LX/4Up;->A04:Landroid/text/Layout;

    .line 20
    .line 21
    :cond_0
    return-void
.end method

.method public final A0A(Ljava/lang/CharSequence;)V
    .locals 4

    .line 0
    iget-object v3, p0, LX/4Up;->A06:LX/4Uq;

    .line 1
    .line 2
    iget-object v2, v3, LX/4Uq;->A0I:Ljava/lang/CharSequence;

    .line 3
    .line 4
    if-eq p1, v2, :cond_0

    .line 5
    .line 6
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 7
    .line 8
    const/16 v0, 0x15

    .line 9
    .line 10
    if-lt v1, v0, :cond_1

    .line 11
    .line 12
    instance-of v0, p1, Landroid/text/SpannableStringBuilder;

    .line 13
    .line 14
    if-eqz v0, :cond_1

    .line 15
    .line 16
    :goto_0
    invoke-virtual {p1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-eqz v0, :cond_2

    .line 21
    .line 22
    :cond_0
    return-void

    .line 23
    :cond_1
    if-eqz p1, :cond_2

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_2
    iput-object p1, v3, LX/4Uq;->A0I:Ljava/lang/CharSequence;

    .line 27
    .line 28
    const/4 v0, 0x0

    .line 29
    iput-object v0, p0, LX/4Up;->A04:Landroid/text/Layout;

    .line 30
    .line 31
    return-void
.end method
