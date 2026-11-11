.class public final LX/4Y0;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A08:LX/00y;


# instance fields
.field public A00:I

.field public A01:I

.field public A02:I

.field public A03:I

.field public A04:Landroid/text/Layout;

.field public A05:Z

.field public A06:Z

.field public final A07:LX/4Y1;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 0
    const/16 v1, 0x64

    .line 1
    .line 2
    new-instance v0, LX/00y;

    .line 3
    .line 4
    invoke-direct {v0, v1}, LX/00y;-><init>(I)V

    .line 5
    .line 6
    .line 7
    sput-object v0, LX/4Y0;->A08:LX/00y;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>()V
    .locals 3

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    const/4 v2, 0x0

    .line 4
    iput v2, p0, LX/4Y0;->A02:I

    .line 5
    .line 6
    const/4 v1, 0x2

    .line 7
    iput v1, p0, LX/4Y0;->A03:I

    .line 8
    .line 9
    const v0, 0x7fffffff

    .line 10
    .line 11
    .line 12
    iput v0, p0, LX/4Y0;->A00:I

    .line 13
    .line 14
    iput v1, p0, LX/4Y0;->A01:I

    .line 15
    .line 16
    iput-boolean v2, p0, LX/4Y0;->A05:Z

    .line 17
    .line 18
    new-instance v0, LX/4Y1;

    .line 19
    .line 20
    invoke-direct {v0}, LX/4Y1;-><init>()V

    .line 21
    .line 22
    .line 23
    iput-object v0, p0, LX/4Y0;->A07:LX/4Y1;

    .line 24
    .line 25
    const/4 v0, 0x0

    .line 26
    iput-object v0, p0, LX/4Y0;->A04:Landroid/text/Layout;

    .line 27
    .line 28
    const/4 v0, 0x1

    .line 29
    iput-boolean v0, p0, LX/4Y0;->A06:Z

    .line 30
    .line 31
    return-void
.end method

.method public static A00(LX/4Y0;)Landroid/text/BoringLayout$Metrics;
    .locals 2

    .line 0
    :try_start_0
    iget-object v0, p0, LX/4Y0;->A07:LX/4Y1;

    .line 1
    .line 2
    iget-object v1, v0, LX/4Y1;->A0K:Ljava/lang/CharSequence;

    .line 3
    .line 4
    iget-object v0, v0, LX/4Y1;->A0H:Landroid/text/TextPaint;

    .line 5
    .line 6
    invoke-static {v1, v0}, Landroid/text/BoringLayout;->isBoring(Ljava/lang/CharSequence;Landroid/text/TextPaint;)Landroid/text/BoringLayout$Metrics;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    return-object v0
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    .line 11
    :catch_0
    move-exception p0

    .line 12
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 13
    .line 14
    const/16 v0, 0x17

    .line 15
    .line 16
    if-ge v1, v0, :cond_0

    .line 17
    .line 18
    const/4 v0, 0x0

    .line 19
    return-object v0

    .line 20
    :cond_0
    throw p0
.end method

.method public static A01(Landroid/text/Layout$Alignment;Landroid/text/TextPaint;Landroid/text/TextUtils$TruncateAt;LX/4Qn;Ljava/lang/CharSequence;FFIIIIZ)Landroid/text/StaticLayout;
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
    invoke-static/range {p3 .. p3}, LX/4Y0;->A02(LX/4Qn;)Landroid/text/TextDirectionHeuristic;

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
    invoke-static/range {p3 .. p3}, LX/4Y0;->A02(LX/4Qn;)Landroid/text/TextDirectionHeuristic;

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

.method public static A02(LX/4Qn;)Landroid/text/TextDirectionHeuristic;
    .locals 1

    .line 0
    sget-object v0, LX/4YN;->A04:LX/4Qn;

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
    sget-object v0, LX/4YN;->A05:LX/4Qn;

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
    sget-object v0, LX/4YN;->A01:LX/4Qn;

    .line 15
    .line 16
    if-eq p0, v0, :cond_4

    .line 17
    .line 18
    sget-object v0, LX/4YN;->A02:LX/4Qn;

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
    sget-object v0, LX/4YN;->A00:LX/4Qn;

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
    sget-object v0, LX/4YN;->A03:LX/4Qn;

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
.method public final A03()Landroid/text/Layout;
    .locals 36

    .line 0
    move-object/from16 v8, p0

    .line 1
    .line 2
    iget-boolean v0, v8, LX/4Y0;->A06:Z

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    iget-object v0, v8, LX/4Y0;->A04:Landroid/text/Layout;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    return-object v0

    .line 11
    :cond_0
    iget-object v7, v8, LX/4Y0;->A07:LX/4Y1;

    .line 12
    .line 13
    iget-object v0, v7, LX/4Y1;->A0K:Ljava/lang/CharSequence;

    .line 14
    .line 15
    const/16 v24, 0x0

    .line 16
    .line 17
    if-eqz v0, :cond_19

    .line 18
    .line 19
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-eqz v0, :cond_19

    .line 24
    .line 25
    iget-boolean v0, v8, LX/4Y0;->A06:Z

    .line 26
    .line 27
    const/4 v6, 0x0

    .line 28
    const/4 v5, 0x1

    .line 29
    if-eqz v0, :cond_1

    .line 30
    .line 31
    iget-object v1, v7, LX/4Y1;->A0K:Ljava/lang/CharSequence;

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
    sub-int/2addr v1, v5

    .line 45
    const-class v0, Landroid/text/style/ClickableSpan;

    .line 46
    .line 47
    invoke-interface {v2, v6, v1, v0}, Landroid/text/Spanned;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

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
    const/4 v6, 0x1

    .line 57
    :cond_1
    iget-boolean v0, v8, LX/4Y0;->A06:Z

    .line 58
    .line 59
    if-eqz v0, :cond_2

    .line 60
    .line 61
    if-nez v6, :cond_2

    .line 62
    .line 63
    invoke-virtual {v7}, Ljava/lang/Object;->hashCode()I

    .line 64
    .line 65
    .line 66
    move-result v17

    .line 67
    sget-object v1, LX/4Y0;->A08:LX/00y;

    .line 68
    .line 69
    invoke-static/range {v17 .. v17}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    invoke-virtual {v1, v0}, LX/00y;->A03(Ljava/lang/Object;)Ljava/lang/Object;

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
    iget-boolean v0, v7, LX/4Y1;->A0M:Z

    .line 85
    .line 86
    if-eqz v0, :cond_4

    .line 87
    .line 88
    const/4 v4, 0x1

    .line 89
    :goto_0
    if-ne v4, v5, :cond_6

    .line 90
    .line 91
    iget-boolean v0, v8, LX/4Y0;->A05:Z

    .line 92
    .line 93
    if-eqz v0, :cond_5

    .line 94
    .line 95
    invoke-static {}, Ljava/util/concurrent/Executors;->newSingleThreadExecutor()Ljava/util/concurrent/ExecutorService;

    .line 96
    .line 97
    .line 98
    move-result-object v2

    .line 99
    const/4 v1, 0x7

    .line 100
    new-instance v0, LX/6Pg;

    .line 101
    .line 102
    invoke-direct {v0, v8, v1}, LX/6Pg;-><init>(Ljava/lang/Object;I)V

    .line 103
    .line 104
    .line 105
    invoke-interface {v2, v0}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/util/concurrent/Callable;)Ljava/util/concurrent/Future;

    .line 106
    .line 107
    .line 108
    move-result-object v3

    .line 109
    const-wide/16 v0, 0x1f4

    .line 110
    .line 111
    goto :goto_1

    .line 112
    :cond_4
    iget v4, v7, LX/4Y1;->A0C:I

    .line 113
    .line 114
    goto :goto_0

    .line 115
    :goto_1
    :try_start_0
    sget-object v2, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 116
    .line 117
    invoke-interface {v3, v0, v1, v2}, Ljava/util/concurrent/Future;->get(JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;

    .line 118
    .line 119
    .line 120
    move-result-object v0

    .line 121
    check-cast v0, Landroid/text/BoringLayout$Metrics;

    .line 122
    .line 123
    move-object/from16 v24, v0

    .line 124
    .line 125
    goto :goto_2
    :try_end_0
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/util/concurrent/TimeoutException; {:try_start_0 .. :try_end_0} :catch_0

    .line 126
    :cond_5
    invoke-static {v8}, LX/4Y0;->A00(LX/4Y0;)Landroid/text/BoringLayout$Metrics;

    .line 127
    .line 128
    .line 129
    move-result-object v24

    .line 130
    :catch_0
    :cond_6
    :goto_2
    iget v0, v7, LX/4Y1;->A0D:I

    .line 131
    .line 132
    if-eqz v0, :cond_17

    .line 133
    .line 134
    if-eq v0, v5, :cond_16

    .line 135
    .line 136
    iget-object v1, v7, LX/4Y1;->A0K:Ljava/lang/CharSequence;

    .line 137
    .line 138
    iget-object v0, v7, LX/4Y1;->A0H:Landroid/text/TextPaint;

    .line 139
    .line 140
    invoke-static {v1, v0}, Landroid/text/Layout;->getDesiredWidth(Ljava/lang/CharSequence;Landroid/text/TextPaint;)F

    .line 141
    .line 142
    .line 143
    move-result v0

    .line 144
    invoke-static {v0}, LX/4BF;->A02(F)I

    .line 145
    .line 146
    .line 147
    move-result v1

    .line 148
    iget v0, v7, LX/4Y1;->A0E:I

    .line 149
    .line 150
    invoke-static {v1, v0}, Ljava/lang/Math;->min(II)I

    .line 151
    .line 152
    .line 153
    move-result v3

    .line 154
    :goto_3
    iget-object v0, v7, LX/4Y1;->A0H:Landroid/text/TextPaint;

    .line 155
    .line 156
    const/4 v10, 0x0

    .line 157
    invoke-virtual {v0, v10}, Landroid/graphics/Paint;->getFontMetricsInt(Landroid/graphics/Paint$FontMetricsInt;)I

    .line 158
    .line 159
    .line 160
    move-result v0

    .line 161
    int-to-float v0, v0

    .line 162
    iget v12, v7, LX/4Y1;->A0A:F

    .line 163
    .line 164
    mul-float/2addr v0, v12

    .line 165
    iget v11, v7, LX/4Y1;->A09:F

    .line 166
    .line 167
    add-float/2addr v0, v11

    .line 168
    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    .line 169
    .line 170
    .line 171
    move-result v2

    .line 172
    iget v1, v8, LX/4Y0;->A01:I

    .line 173
    .line 174
    iget v0, v8, LX/4Y0;->A00:I

    .line 175
    .line 176
    if-ne v1, v5, :cond_7

    .line 177
    .line 178
    mul-int/2addr v0, v2

    .line 179
    :cond_7
    invoke-static {v3, v0}, Ljava/lang/Math;->min(II)I

    .line 180
    .line 181
    .line 182
    move-result v1

    .line 183
    iget v0, v8, LX/4Y0;->A03:I

    .line 184
    .line 185
    if-ne v0, v5, :cond_15

    .line 186
    .line 187
    iget v0, v8, LX/4Y0;->A02:I

    .line 188
    .line 189
    mul-int/2addr v0, v2

    .line 190
    :goto_4
    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    .line 191
    .line 192
    .line 193
    move-result v9

    .line 194
    if-eqz v24, :cond_a

    .line 195
    .line 196
    iget-object v4, v7, LX/4Y1;->A0K:Ljava/lang/CharSequence;

    .line 197
    .line 198
    iget-object v3, v7, LX/4Y1;->A0H:Landroid/text/TextPaint;

    .line 199
    .line 200
    iget-object v2, v7, LX/4Y1;->A0G:Landroid/text/Layout$Alignment;

    .line 201
    .line 202
    iget-boolean v1, v7, LX/4Y1;->A0L:Z

    .line 203
    .line 204
    iget-object v0, v7, LX/4Y1;->A0I:Landroid/text/TextUtils$TruncateAt;

    .line 205
    .line 206
    move/from16 v20, v9

    .line 207
    .line 208
    move-object/from16 v21, v2

    .line 209
    .line 210
    move/from16 v22, v12

    .line 211
    .line 212
    move/from16 v23, v11

    .line 213
    .line 214
    move/from16 v25, v1

    .line 215
    .line 216
    move-object/from16 v26, v0

    .line 217
    .line 218
    move/from16 v27, v9

    .line 219
    .line 220
    move-object/from16 v18, v4

    .line 221
    .line 222
    move-object/from16 v19, v3

    .line 223
    .line 224
    invoke-static/range {v18 .. v27}, Landroid/text/BoringLayout;->make(Ljava/lang/CharSequence;Landroid/text/TextPaint;ILandroid/text/Layout$Alignment;FFLandroid/text/BoringLayout$Metrics;ZLandroid/text/TextUtils$TruncateAt;I)Landroid/text/BoringLayout;

    .line 225
    .line 226
    .line 227
    move-result-object v3

    .line 228
    :cond_8
    :goto_5
    iget-boolean v0, v8, LX/4Y0;->A06:Z

    .line 229
    .line 230
    if-eqz v0, :cond_9

    .line 231
    .line 232
    if-nez v6, :cond_9

    .line 233
    .line 234
    iput-object v3, v8, LX/4Y0;->A04:Landroid/text/Layout;

    .line 235
    .line 236
    sget-object v1, LX/4Y0;->A08:LX/00y;

    .line 237
    .line 238
    invoke-static/range {v17 .. v17}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 239
    .line 240
    .line 241
    move-result-object v0

    .line 242
    invoke-virtual {v1, v0, v3}, LX/00y;->A04(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 243
    .line 244
    .line 245
    :cond_9
    iput-boolean v5, v7, LX/4Y1;->A06:Z

    .line 246
    .line 247
    return-object v3

    .line 248
    :cond_a
    :goto_6
    :try_start_1
    iget-object v13, v7, LX/4Y1;->A0K:Ljava/lang/CharSequence;

    .line 249
    .line 250
    invoke-interface {v13}, Ljava/lang/CharSequence;->length()I

    .line 251
    .line 252
    .line 253
    move-result v15

    .line 254
    iget-object v0, v7, LX/4Y1;->A0H:Landroid/text/TextPaint;

    .line 255
    .line 256
    move-object/from16 v35, v0

    .line 257
    .line 258
    iget-object v0, v7, LX/4Y1;->A0G:Landroid/text/Layout$Alignment;

    .line 259
    .line 260
    move-object/from16 v34, v0

    .line 261
    .line 262
    iget v0, v7, LX/4Y1;->A0A:F

    .line 263
    .line 264
    move/from16 v33, v0

    .line 265
    .line 266
    iget v0, v7, LX/4Y1;->A09:F

    .line 267
    .line 268
    move/from16 v32, v0

    .line 269
    .line 270
    iget-boolean v0, v7, LX/4Y1;->A0L:Z

    .line 271
    .line 272
    move/from16 v31, v0

    .line 273
    .line 274
    iget-object v0, v7, LX/4Y1;->A0I:Landroid/text/TextUtils$TruncateAt;

    .line 275
    .line 276
    move-object/from16 v30, v0

    .line 277
    .line 278
    iget-object v0, v7, LX/4Y1;->A0J:LX/4Qn;

    .line 279
    .line 280
    move-object/from16 v16, v0

    .line 281
    .line 282
    iget v12, v7, LX/4Y1;->A0B:I

    .line 283
    .line 284
    iget v11, v7, LX/4Y1;->A03:I

    .line 285
    .line 286
    iget v3, v7, LX/4Y1;->A04:I

    .line 287
    .line 288
    iget-boolean v2, v7, LX/4Y1;->A07:Z

    .line 289
    .line 290
    const/4 v0, 0x0

    .line 291
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 292
    .line 293
    const/16 v14, 0x17

    .line 294
    .line 295
    if-lt v1, v14, :cond_d

    .line 296
    .line 297
    move-object/from16 v14, v35

    .line 298
    .line 299
    invoke-static {v13, v0, v15, v14, v9}, Landroid/text/StaticLayout$Builder;->obtain(Ljava/lang/CharSequence;IILandroid/text/TextPaint;I)Landroid/text/StaticLayout$Builder;

    .line 300
    .line 301
    .line 302
    move-result-object v13

    .line 303
    move-object/from16 v0, v34

    .line 304
    .line 305
    invoke-virtual {v13, v0}, Landroid/text/StaticLayout$Builder;->setAlignment(Landroid/text/Layout$Alignment;)Landroid/text/StaticLayout$Builder;

    .line 306
    .line 307
    .line 308
    move-result-object v14

    .line 309
    move/from16 v13, v32

    .line 310
    .line 311
    move/from16 v0, v33

    .line 312
    .line 313
    invoke-virtual {v14, v13, v0}, Landroid/text/StaticLayout$Builder;->setLineSpacing(FF)Landroid/text/StaticLayout$Builder;

    .line 314
    .line 315
    .line 316
    move-result-object v13

    .line 317
    move/from16 v0, v31

    .line 318
    .line 319
    invoke-virtual {v13, v0}, Landroid/text/StaticLayout$Builder;->setIncludePad(Z)Landroid/text/StaticLayout$Builder;

    .line 320
    .line 321
    .line 322
    move-result-object v13

    .line 323
    move-object/from16 v0, v30

    .line 324
    .line 325
    invoke-virtual {v13, v0}, Landroid/text/StaticLayout$Builder;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)Landroid/text/StaticLayout$Builder;

    .line 326
    .line 327
    .line 328
    move-result-object v0

    .line 329
    invoke-virtual {v0, v9}, Landroid/text/StaticLayout$Builder;->setEllipsizedWidth(I)Landroid/text/StaticLayout$Builder;

    .line 330
    .line 331
    .line 332
    move-result-object v0

    .line 333
    invoke-virtual {v0, v4}, Landroid/text/StaticLayout$Builder;->setMaxLines(I)Landroid/text/StaticLayout$Builder;

    .line 334
    .line 335
    .line 336
    move-result-object v13

    .line 337
    invoke-static/range {v16 .. v16}, LX/4Y0;->A02(LX/4Qn;)Landroid/text/TextDirectionHeuristic;

    .line 338
    .line 339
    .line 340
    move-result-object v0

    .line 341
    invoke-virtual {v13, v0}, Landroid/text/StaticLayout$Builder;->setTextDirection(Landroid/text/TextDirectionHeuristic;)Landroid/text/StaticLayout$Builder;

    .line 342
    .line 343
    .line 344
    move-result-object v0

    .line 345
    invoke-virtual {v0, v12}, Landroid/text/StaticLayout$Builder;->setBreakStrategy(I)Landroid/text/StaticLayout$Builder;

    .line 346
    .line 347
    .line 348
    move-result-object v0

    .line 349
    invoke-virtual {v0, v11}, Landroid/text/StaticLayout$Builder;->setHyphenationFrequency(I)Landroid/text/StaticLayout$Builder;

    .line 350
    .line 351
    .line 352
    move-result-object v0

    .line 353
    invoke-virtual {v0, v10, v10}, Landroid/text/StaticLayout$Builder;->setIndents([I[I)Landroid/text/StaticLayout$Builder;

    .line 354
    .line 355
    .line 356
    move-result-object v11

    .line 357
    const/16 v0, 0x1a

    .line 358
    .line 359
    if-lt v1, v0, :cond_b

    .line 360
    .line 361
    invoke-virtual {v11, v3}, Landroid/text/StaticLayout$Builder;->setJustificationMode(I)Landroid/text/StaticLayout$Builder;

    .line 362
    .line 363
    .line 364
    :cond_b
    const/16 v0, 0x1c

    .line 365
    .line 366
    if-lt v1, v0, :cond_c

    .line 367
    .line 368
    invoke-virtual {v11, v2}, Landroid/text/StaticLayout$Builder;->setUseLineSpacingFromFallbacks(Z)Landroid/text/StaticLayout$Builder;

    .line 369
    .line 370
    .line 371
    :cond_c
    invoke-virtual {v11}, Landroid/text/StaticLayout$Builder;->build()Landroid/text/StaticLayout;

    .line 372
    .line 373
    .line 374
    move-result-object v3

    .line 375
    goto/16 :goto_5
    :try_end_1
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_1 .. :try_end_1} :catch_5

    .line 376
    .line 377
    :cond_d
    :try_start_2
    move-object/from16 v21, v16

    .line 378
    .line 379
    move-object/from16 v22, v13

    .line 380
    .line 381
    move/from16 v23, v33

    .line 382
    .line 383
    move/from16 v24, v32

    .line 384
    .line 385
    move/from16 v25, v15

    .line 386
    .line 387
    move/from16 v26, v9

    .line 388
    .line 389
    move/from16 v27, v9

    .line 390
    .line 391
    move/from16 v28, v4

    .line 392
    .line 393
    move/from16 v29, v31

    .line 394
    .line 395
    move-object/from16 v18, v34

    .line 396
    .line 397
    move-object/from16 v19, v35

    .line 398
    .line 399
    move-object/from16 v20, v30

    .line 400
    .line 401
    invoke-static/range {v18 .. v29}, LX/4Y0;->A01(Landroid/text/Layout$Alignment;Landroid/text/TextPaint;Landroid/text/TextUtils$TruncateAt;LX/4Qn;Ljava/lang/CharSequence;FFIIIIZ)Landroid/text/StaticLayout;

    .line 402
    .line 403
    .line 404
    move-result-object v3

    .line 405
    goto :goto_7
    :try_end_2
    .catch Ljava/lang/LinkageError; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_2 .. :try_end_2} :catch_5

    .line 406
    :catch_1
    :try_start_3
    new-instance v3, Landroid/text/StaticLayout;

    .line 407
    .line 408
    move-object/from16 v18, v3

    .line 409
    .line 410
    move-object/from16 v19, v13

    .line 411
    .line 412
    move/from16 v20, v0

    .line 413
    .line 414
    move/from16 v21, v15

    .line 415
    .line 416
    move-object/from16 v22, v35

    .line 417
    .line 418
    move/from16 v23, v9

    .line 419
    .line 420
    move-object/from16 v24, v34

    .line 421
    .line 422
    move/from16 v25, v33

    .line 423
    .line 424
    move/from16 v26, v32

    .line 425
    .line 426
    move/from16 v27, v31

    .line 427
    .line 428
    move-object/from16 v28, v30

    .line 429
    .line 430
    move/from16 v29, v9

    .line 431
    .line 432
    invoke-direct/range {v18 .. v29}, Landroid/text/StaticLayout;-><init>(Ljava/lang/CharSequence;IILandroid/text/TextPaint;ILandroid/text/Layout$Alignment;FFZLandroid/text/TextUtils$TruncateAt;I)V

    .line 433
    .line 434
    .line 435
    :goto_7
    if-lez v4, :cond_e

    .line 436
    .line 437
    :goto_8
    invoke-virtual {v3}, Landroid/text/Layout;->getLineCount()I

    .line 438
    .line 439
    .line 440
    move-result v1

    .line 441
    if-le v1, v4, :cond_e

    .line 442
    .line 443
    invoke-virtual {v3, v4}, Landroid/text/Layout;->getLineStart(I)I

    .line 444
    .line 445
    .line 446
    move-result v2

    .line 447
    if-lt v2, v15, :cond_12

    .line 448
    .line 449
    :cond_e
    :goto_9
    invoke-virtual {v3, v0}, Landroid/text/Layout;->getLineStart(I)I

    .line 450
    .line 451
    .line 452
    move-result v11

    .line 453
    invoke-virtual {v3}, Landroid/text/Layout;->getLineCount()I

    .line 454
    .line 455
    .line 456
    move-result v2

    .line 457
    const/4 v15, 0x0

    .line 458
    :goto_a
    if-ge v15, v2, :cond_11

    .line 459
    .line 460
    invoke-virtual {v3, v15}, Landroid/text/Layout;->getLineEnd(I)I

    .line 461
    .line 462
    .line 463
    move-result v1

    .line 464
    if-ge v1, v11, :cond_f

    .line 465
    .line 466
    goto :goto_b

    .line 467
    :cond_f
    add-int/lit8 v15, v15, 0x1

    .line 468
    .line 469
    move v11, v1

    .line 470
    goto :goto_a
    :try_end_3
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_3 .. :try_end_3} :catch_5

    .line 471
    :goto_b
    :try_start_4
    const-class v11, Landroid/text/StaticLayout;

    .line 472
    .line 473
    const-string v1, "mLines"

    .line 474
    .line 475
    invoke-virtual {v11, v1}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 476
    .line 477
    .line 478
    move-result-object v2

    .line 479
    invoke-virtual {v2, v5}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    .line 480
    .line 481
    .line 482
    const-string v1, "mColumns"

    .line 483
    .line 484
    invoke-virtual {v11, v1}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 485
    .line 486
    .line 487
    move-result-object v1

    .line 488
    invoke-virtual {v1, v5}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    .line 489
    .line 490
    .line 491
    invoke-virtual {v2, v3}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 492
    .line 493
    .line 494
    move-result-object v14

    .line 495
    check-cast v14, [I

    .line 496
    .line 497
    invoke-virtual {v1, v3}, Ljava/lang/reflect/Field;->getInt(Ljava/lang/Object;)I

    .line 498
    .line 499
    .line 500
    move-result v13

    .line 501
    const/4 v12, 0x0

    .line 502
    :goto_c
    if-ge v12, v13, :cond_10

    .line 503
    .line 504
    mul-int v16, v13, v15

    .line 505
    .line 506
    add-int v16, v16, v12

    .line 507
    .line 508
    add-int v11, v16, v13

    .line 509
    .line 510
    aget v2, v14, v16

    .line 511
    .line 512
    aget v1, v14, v11

    .line 513
    .line 514
    aput v1, v14, v16

    .line 515
    .line 516
    aput v2, v14, v11

    .line 517
    .line 518
    add-int/lit8 v12, v12, 0x1

    .line 519
    .line 520
    goto :goto_c

    .line 521
    :cond_10
    const/4 v1, 0x0

    .line 522
    goto :goto_d
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_2
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_4 .. :try_end_4} :catch_5

    .line 523
    :catch_2
    :cond_11
    const/4 v1, 0x1

    .line 524
    :goto_d
    if-nez v1, :cond_8

    .line 525
    .line 526
    goto :goto_9

    .line 527
    :cond_12
    :goto_e
    if-le v2, v0, :cond_13

    .line 528
    .line 529
    :try_start_5
    add-int/lit8 v1, v2, -0x1

    .line 530
    .line 531
    invoke-interface {v13, v1}, Ljava/lang/CharSequence;->charAt(I)C

    .line 532
    .line 533
    .line 534
    move-result v1

    .line 535
    invoke-static {v1}, Ljava/lang/Character;->isSpace(C)Z

    .line 536
    .line 537
    .line 538
    move-result v1

    .line 539
    if-eqz v1, :cond_13

    .line 540
    .line 541
    add-int/lit8 v2, v2, -0x1

    .line 542
    .line 543
    goto :goto_e
    :try_end_5
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_5 .. :try_end_5} :catch_5

    .line 544
    :cond_13
    :try_start_6
    move-object/from16 v21, v16

    .line 545
    .line 546
    move-object/from16 v22, v13

    .line 547
    .line 548
    move/from16 v23, v33

    .line 549
    .line 550
    move/from16 v24, v32

    .line 551
    .line 552
    move/from16 v25, v2

    .line 553
    .line 554
    move/from16 v26, v9

    .line 555
    .line 556
    move/from16 v27, v9

    .line 557
    .line 558
    move/from16 v28, v4

    .line 559
    .line 560
    move/from16 v29, v31

    .line 561
    .line 562
    move-object/from16 v18, v34

    .line 563
    .line 564
    move-object/from16 v19, v35

    .line 565
    .line 566
    move-object/from16 v20, v30

    .line 567
    .line 568
    invoke-static/range {v18 .. v29}, LX/4Y0;->A01(Landroid/text/Layout$Alignment;Landroid/text/TextPaint;Landroid/text/TextUtils$TruncateAt;LX/4Qn;Ljava/lang/CharSequence;FFIIIIZ)Landroid/text/StaticLayout;

    .line 569
    .line 570
    .line 571
    move-result-object v3

    .line 572
    goto :goto_f
    :try_end_6
    .catch Ljava/lang/LinkageError; {:try_start_6 .. :try_end_6} :catch_3
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_6 .. :try_end_6} :catch_5

    .line 573
    :catch_3
    :try_start_7
    new-instance v3, Landroid/text/StaticLayout;

    .line 574
    .line 575
    move-object/from16 v18, v3

    .line 576
    .line 577
    move-object/from16 v19, v13

    .line 578
    .line 579
    move/from16 v20, v0

    .line 580
    .line 581
    move/from16 v21, v2

    .line 582
    .line 583
    move-object/from16 v22, v35

    .line 584
    .line 585
    move/from16 v23, v9

    .line 586
    .line 587
    move-object/from16 v24, v34

    .line 588
    .line 589
    move/from16 v25, v33

    .line 590
    .line 591
    move/from16 v26, v32

    .line 592
    .line 593
    move/from16 v27, v31

    .line 594
    .line 595
    move-object/from16 v28, v30

    .line 596
    .line 597
    move/from16 v29, v9

    .line 598
    .line 599
    invoke-direct/range {v18 .. v29}, Landroid/text/StaticLayout;-><init>(Ljava/lang/CharSequence;IILandroid/text/TextPaint;ILandroid/text/Layout$Alignment;FFZLandroid/text/TextUtils$TruncateAt;I)V

    .line 600
    .line 601
    .line 602
    :goto_f
    invoke-virtual {v3}, Landroid/text/Layout;->getLineCount()I

    .line 603
    .line 604
    .line 605
    move-result v1

    .line 606
    if-lt v1, v4, :cond_14

    .line 607
    .line 608
    add-int/lit8 v1, v4, -0x1

    .line 609
    .line 610
    invoke-virtual {v3, v1}, Landroid/text/Layout;->getEllipsisCount(I)I

    .line 611
    .line 612
    .line 613
    move-result v1

    .line 614
    if-nez v1, :cond_14

    .line 615
    .line 616
    invoke-static {}, LX/001;->A0R()Ljava/lang/StringBuilder;

    .line 617
    .line 618
    .line 619
    move-result-object v3

    .line 620
    invoke-interface {v13, v0, v2}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    .line 621
    .line 622
    .line 623
    move-result-object v1

    .line 624
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 625
    .line 626
    .line 627
    const-string v1, " \u2026"

    .line 628
    .line 629
    invoke-static {v1, v3}, LX/001;->A0K(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 630
    .line 631
    .line 632
    move-result-object v22

    .line 633
    invoke-virtual/range {v22 .. v22}, Ljava/lang/String;->length()I

    .line 634
    .line 635
    .line 636
    move-result v25
    :try_end_7
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_7 .. :try_end_7} :catch_5

    .line 637
    :try_start_8
    move-object/from16 v21, v16

    .line 638
    .line 639
    move/from16 v23, v33

    .line 640
    .line 641
    move/from16 v24, v32

    .line 642
    .line 643
    move/from16 v26, v9

    .line 644
    .line 645
    move/from16 v27, v9

    .line 646
    .line 647
    move/from16 v28, v4

    .line 648
    .line 649
    move/from16 v29, v31

    .line 650
    .line 651
    move-object/from16 v18, v34

    .line 652
    .line 653
    move-object/from16 v19, v35

    .line 654
    .line 655
    move-object/from16 v20, v30

    .line 656
    .line 657
    invoke-static/range {v18 .. v29}, LX/4Y0;->A01(Landroid/text/Layout$Alignment;Landroid/text/TextPaint;Landroid/text/TextUtils$TruncateAt;LX/4Qn;Ljava/lang/CharSequence;FFIIIIZ)Landroid/text/StaticLayout;

    .line 658
    .line 659
    .line 660
    move-result-object v3

    .line 661
    goto :goto_10
    :try_end_8
    .catch Ljava/lang/LinkageError; {:try_start_8 .. :try_end_8} :catch_4
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_8 .. :try_end_8} :catch_5

    .line 662
    :catch_4
    :try_start_9
    new-instance v3, Landroid/text/StaticLayout;

    .line 663
    .line 664
    move-object/from16 v18, v3

    .line 665
    .line 666
    move-object/from16 v19, v22

    .line 667
    .line 668
    move/from16 v20, v0

    .line 669
    .line 670
    move/from16 v21, v25

    .line 671
    .line 672
    move-object/from16 v22, v35

    .line 673
    .line 674
    move/from16 v23, v9

    .line 675
    .line 676
    move-object/from16 v24, v34

    .line 677
    .line 678
    move/from16 v25, v33

    .line 679
    .line 680
    move/from16 v26, v32

    .line 681
    .line 682
    move/from16 v27, v31

    .line 683
    .line 684
    move-object/from16 v28, v30

    .line 685
    .line 686
    move/from16 v29, v9

    .line 687
    .line 688
    invoke-direct/range {v18 .. v29}, Landroid/text/StaticLayout;-><init>(Ljava/lang/CharSequence;IILandroid/text/TextPaint;ILandroid/text/Layout$Alignment;FFZLandroid/text/TextUtils$TruncateAt;I)V

    .line 689
    .line 690
    .line 691
    :cond_14
    :goto_10
    move v15, v2

    .line 692
    goto/16 :goto_8
    :try_end_9
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_9 .. :try_end_9} :catch_5

    .line 693
    .line 694
    :catch_5
    move-exception v2

    .line 695
    iget-object v0, v7, LX/4Y1;->A0K:Ljava/lang/CharSequence;

    .line 696
    .line 697
    instance-of v0, v0, Ljava/lang/String;

    .line 698
    .line 699
    if-nez v0, :cond_18

    .line 700
    .line 701
    const-string v1, "TextLayoutBuilder"

    .line 702
    .line 703
    const-string v0, "Hit bug #35412, retrying with Spannables removed"

    .line 704
    .line 705
    invoke-static {v1, v0, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 706
    .line 707
    .line 708
    iget-object v0, v7, LX/4Y1;->A0K:Ljava/lang/CharSequence;

    .line 709
    .line 710
    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 711
    .line 712
    .line 713
    move-result-object v0

    .line 714
    iput-object v0, v7, LX/4Y1;->A0K:Ljava/lang/CharSequence;

    .line 715
    .line 716
    goto/16 :goto_6

    .line 717
    .line 718
    :cond_15
    iget v0, v8, LX/4Y0;->A02:I

    .line 719
    .line 720
    goto/16 :goto_4

    .line 721
    .line 722
    :cond_16
    iget v3, v7, LX/4Y1;->A0E:I

    .line 723
    .line 724
    goto/16 :goto_3

    .line 725
    .line 726
    :cond_17
    iget-object v1, v7, LX/4Y1;->A0K:Ljava/lang/CharSequence;

    .line 727
    .line 728
    iget-object v0, v7, LX/4Y1;->A0H:Landroid/text/TextPaint;

    .line 729
    .line 730
    invoke-static {v1, v0}, Landroid/text/Layout;->getDesiredWidth(Ljava/lang/CharSequence;Landroid/text/TextPaint;)F

    .line 731
    .line 732
    .line 733
    move-result v0

    .line 734
    invoke-static {v0}, LX/4BF;->A02(F)I

    .line 735
    .line 736
    .line 737
    move-result v3

    .line 738
    goto/16 :goto_3

    .line 739
    .line 740
    :cond_18
    throw v2

    .line 741
    :cond_19
    return-object v24
.end method

.method public final A04()V
    .locals 3

    .line 0
    const/4 v2, 0x0

    .line 1
    iget-object v1, p0, LX/4Y0;->A07:LX/4Y1;

    .line 2
    .line 3
    iget-object v0, v1, LX/4Y1;->A0H:Landroid/text/TextPaint;

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
    invoke-virtual {v1}, LX/4Y1;->A00()V

    .line 14
    .line 15
    .line 16
    iget-object v0, v1, LX/4Y1;->A0H:Landroid/text/TextPaint;

    .line 17
    .line 18
    invoke-virtual {v0, v2}, Landroid/text/TextPaint;->setLetterSpacing(F)V

    .line 19
    .line 20
    .line 21
    const/4 v0, 0x0

    .line 22
    iput-object v0, p0, LX/4Y0;->A04:Landroid/text/Layout;

    .line 23
    .line 24
    :cond_0
    return-void
.end method

.method public final A05(FFFI)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/4Y0;->A07:LX/4Y1;

    .line 1
    .line 2
    invoke-virtual {v0}, LX/4Y1;->A00()V

    .line 3
    .line 4
    .line 5
    iput p1, v0, LX/4Y1;->A02:F

    .line 6
    .line 7
    iput p2, v0, LX/4Y1;->A00:F

    .line 8
    .line 9
    iput p3, v0, LX/4Y1;->A01:F

    .line 10
    .line 11
    iput p4, v0, LX/4Y1;->A05:I

    .line 12
    .line 13
    iget-object v0, v0, LX/4Y1;->A0H:Landroid/text/TextPaint;

    .line 14
    .line 15
    invoke-virtual {v0, p1, p2, p3, p4}, Landroid/graphics/Paint;->setShadowLayer(FFFI)V

    .line 16
    .line 17
    .line 18
    const/4 v0, 0x0

    .line 19
    iput-object v0, p0, LX/4Y0;->A04:Landroid/text/Layout;

    .line 20
    .line 21
    return-void
.end method

.method public final A06(I)V
    .locals 2

    .line 0
    iget-object v1, p0, LX/4Y0;->A07:LX/4Y1;

    .line 1
    .line 2
    iget v0, v1, LX/4Y1;->A03:I

    .line 3
    .line 4
    if-eq v0, p1, :cond_0

    .line 5
    .line 6
    iput p1, v1, LX/4Y1;->A03:I

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
    iput-object v0, p0, LX/4Y0;->A04:Landroid/text/Layout;

    .line 16
    .line 17
    :cond_0
    return-void
.end method

.method public final A07(I)V
    .locals 2

    .line 0
    iget-object v1, p0, LX/4Y0;->A07:LX/4Y1;

    .line 1
    .line 2
    iget v0, v1, LX/4Y1;->A04:I

    .line 3
    .line 4
    if-eq v0, p1, :cond_0

    .line 5
    .line 6
    iput p1, v1, LX/4Y1;->A04:I

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
    iput-object v0, p0, LX/4Y0;->A04:Landroid/text/Layout;

    .line 16
    .line 17
    :cond_0
    return-void
.end method

.method public final A08(I)V
    .locals 3

    .line 0
    iget-object v2, p0, LX/4Y0;->A07:LX/4Y1;

    .line 1
    .line 2
    iget-object v0, v2, LX/4Y1;->A0H:Landroid/text/TextPaint;

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
    invoke-virtual {v2}, LX/4Y1;->A00()V

    .line 14
    .line 15
    .line 16
    iget-object v0, v2, LX/4Y1;->A0H:Landroid/text/TextPaint;

    .line 17
    .line 18
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 19
    .line 20
    .line 21
    const/4 v0, 0x0

    .line 22
    iput-object v0, p0, LX/4Y0;->A04:Landroid/text/Layout;

    .line 23
    .line 24
    :cond_0
    return-void
.end method

.method public final A09(Landroid/content/res/ColorStateList;)V
    .locals 2

    .line 0
    iget-object v0, p0, LX/4Y0;->A07:LX/4Y1;

    .line 1
    .line 2
    invoke-virtual {v0}, LX/4Y1;->A00()V

    .line 3
    .line 4
    .line 5
    iput-object p1, v0, LX/4Y1;->A0F:Landroid/content/res/ColorStateList;

    .line 6
    .line 7
    iget-object v1, v0, LX/4Y1;->A0H:Landroid/text/TextPaint;

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
    iput-object v0, p0, LX/4Y0;->A04:Landroid/text/Layout;

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

.method public final A0A(Landroid/graphics/Typeface;)V
    .locals 2

    .line 0
    iget-object v1, p0, LX/4Y0;->A07:LX/4Y1;

    .line 1
    .line 2
    iget-object v0, v1, LX/4Y1;->A0H:Landroid/text/TextPaint;

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
    invoke-virtual {v1}, LX/4Y1;->A00()V

    .line 11
    .line 12
    .line 13
    iget-object v0, v1, LX/4Y1;->A0H:Landroid/text/TextPaint;

    .line 14
    .line 15
    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    .line 16
    .line 17
    .line 18
    const/4 v0, 0x0

    .line 19
    iput-object v0, p0, LX/4Y0;->A04:Landroid/text/Layout;

    .line 20
    .line 21
    :cond_0
    return-void
.end method

.method public final A0B(Ljava/lang/CharSequence;)V
    .locals 4

    .line 0
    iget-object v3, p0, LX/4Y0;->A07:LX/4Y1;

    .line 1
    .line 2
    iget-object v2, v3, LX/4Y1;->A0K:Ljava/lang/CharSequence;

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
    iput-object p1, v3, LX/4Y1;->A0K:Ljava/lang/CharSequence;

    .line 27
    .line 28
    const/4 v0, 0x0

    .line 29
    iput-object v0, p0, LX/4Y0;->A04:Landroid/text/Layout;

    .line 30
    .line 31
    return-void
.end method
