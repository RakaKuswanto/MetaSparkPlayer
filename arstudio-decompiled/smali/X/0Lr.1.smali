.class public final LX/0Lr;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/0Lo;

.field public final A01:Ljava/lang/String;

.field public final A02:Ljava/lang/String;

.field public final A03:Ljava/lang/String;

.field public final A04:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/0Lo;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p2, p0, LX/0Lr;->A04:Ljava/lang/String;

    .line 4
    .line 5
    iput-object p1, p0, LX/0Lr;->A00:LX/0Lo;

    .line 6
    .line 7
    iput-object p3, p0, LX/0Lr;->A02:Ljava/lang/String;

    .line 8
    .line 9
    iput-object p4, p0, LX/0Lr;->A03:Ljava/lang/String;

    .line 10
    .line 11
    iput-object p5, p0, LX/0Lr;->A01:Ljava/lang/String;

    .line 12
    .line 13
    return-void
.end method

.method public static A00([II)I
    .locals 5

    .line 0
    array-length v4, p0

    .line 1
    const v3, 0x7fffffff

    .line 2
    .line 3
    .line 4
    const/4 v2, 0x0

    .line 5
    const v1, 0x7fffffff

    .line 6
    .line 7
    .line 8
    :goto_0
    if-ge v2, v4, :cond_1

    .line 9
    .line 10
    aget v0, p0, v2

    .line 11
    .line 12
    if-ltz v0, :cond_0

    .line 13
    .line 14
    invoke-static {v1, v0}, Ljava/lang/Math;->min(II)I

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    :cond_0
    add-int/lit8 v2, v2, 0x1

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_1
    if-eq v1, v3, :cond_2

    .line 22
    .line 23
    return v1

    .line 24
    :cond_2
    return p1
.end method

.method public static A01(Ljava/lang/String;)LX/0Lr;
    .locals 13

    .line 0
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    if-nez v0, :cond_9

    .line 5
    .line 6
    invoke-static {}, Ljava/text/BreakIterator;->getCharacterInstance()Ljava/text/BreakIterator;

    .line 7
    .line 8
    .line 9
    move-result-object v8

    .line 10
    const/16 v0, 0x3a

    .line 11
    .line 12
    invoke-virtual {p0, v0}, Ljava/lang/String;->indexOf(I)I

    .line 13
    .line 14
    .line 15
    move-result v9

    .line 16
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 17
    .line 18
    .line 19
    move-result v7

    .line 20
    const/4 v0, 0x3

    .line 21
    new-array v2, v0, [I

    .line 22
    .line 23
    const/16 v0, 0x2f

    .line 24
    .line 25
    const/4 v6, 0x0

    .line 26
    invoke-virtual {p0, v0, v6}, Ljava/lang/String;->indexOf(II)I

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    aput v0, v2, v6

    .line 31
    .line 32
    const/16 v0, 0x3f

    .line 33
    .line 34
    invoke-virtual {p0, v0, v6}, Ljava/lang/String;->indexOf(II)I

    .line 35
    .line 36
    .line 37
    move-result v1

    .line 38
    const/4 v0, 0x1

    .line 39
    aput v1, v2, v0

    .line 40
    .line 41
    const/4 v1, 0x2

    .line 42
    const/16 v0, 0x23

    .line 43
    .line 44
    invoke-virtual {p0, v0, v6}, Ljava/lang/String;->indexOf(II)I

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    aput v0, v2, v1

    .line 49
    .line 50
    invoke-static {v2, v7}, LX/0Lr;->A00([II)I

    .line 51
    .line 52
    .line 53
    move-result v0

    .line 54
    if-ltz v9, :cond_8

    .line 55
    .line 56
    if-gt v9, v0, :cond_8

    .line 57
    .line 58
    invoke-virtual {p0, v6, v9}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v10

    .line 62
    :try_start_0
    invoke-static {v10}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 63
    .line 64
    .line 65
    move-result v0

    .line 66
    if-nez v0, :cond_7

    .line 67
    .line 68
    invoke-virtual {v8, v10}, Ljava/text/BreakIterator;->setText(Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    invoke-virtual {v10}, Ljava/lang/String;->length()I

    .line 72
    .line 73
    .line 74
    move-result v5

    .line 75
    invoke-virtual {v8}, Ljava/text/BreakIterator;->current()I

    .line 76
    .line 77
    .line 78
    move-result v2

    .line 79
    invoke-virtual {v10, v2}, Ljava/lang/String;->codePointAt(I)I

    .line 80
    .line 81
    .line 82
    move-result v1

    .line 83
    const/16 v0, 0x41

    .line 84
    .line 85
    if-lt v1, v0, :cond_1

    .line 86
    .line 87
    const/16 v0, 0x5a

    .line 88
    .line 89
    if-le v1, v0, :cond_0

    .line 90
    .line 91
    const/16 v0, 0x61

    .line 92
    .line 93
    if-lt v1, v0, :cond_1

    .line 94
    .line 95
    const/16 v0, 0x7a

    .line 96
    .line 97
    if-gt v1, v0, :cond_1

    .line 98
    .line 99
    :cond_0
    const/4 v0, 0x1

    .line 100
    goto :goto_0

    .line 101
    :cond_1
    const/4 v0, 0x0

    .line 102
    :goto_0
    const-string v4, "Scheme contains illegal character "

    .line 103
    .line 104
    const/4 v3, 0x1

    .line 105
    if-nez v0, :cond_2

    .line 106
    .line 107
    invoke-static {v4, v1, v2}, LX/0Lr;->A03(Ljava/lang/String;II)Ljava/lang/IllegalArgumentException;

    .line 108
    .line 109
    .line 110
    move-result-object v0

    .line 111
    goto :goto_3

    .line 112
    :cond_2
    :goto_1
    invoke-virtual {v8}, Ljava/text/BreakIterator;->next()I

    .line 113
    .line 114
    .line 115
    move-result v2

    .line 116
    const/4 v0, -0x1

    .line 117
    if-eq v2, v0, :cond_6

    .line 118
    .line 119
    if-ge v2, v5, :cond_6

    .line 120
    .line 121
    invoke-virtual {v10, v2}, Ljava/lang/String;->codePointAt(I)I

    .line 122
    .line 123
    .line 124
    move-result v1

    .line 125
    const/16 v0, 0x41

    .line 126
    .line 127
    if-lt v1, v0, :cond_3

    .line 128
    .line 129
    const/16 v0, 0x5a

    .line 130
    .line 131
    if-le v1, v0, :cond_2

    .line 132
    .line 133
    const/16 v0, 0x61

    .line 134
    .line 135
    if-lt v1, v0, :cond_5

    .line 136
    .line 137
    const/16 v0, 0x7a

    .line 138
    .line 139
    goto :goto_2

    .line 140
    :cond_3
    const/16 v0, 0x30

    .line 141
    .line 142
    if-lt v1, v0, :cond_4

    .line 143
    .line 144
    const/16 v0, 0x39

    .line 145
    .line 146
    :goto_2
    if-gt v1, v0, :cond_5

    .line 147
    .line 148
    goto :goto_1

    .line 149
    :cond_4
    const/16 v0, 0x2b

    .line 150
    .line 151
    if-eq v1, v0, :cond_2

    .line 152
    .line 153
    const/16 v0, 0x2d

    .line 154
    .line 155
    if-eq v1, v0, :cond_2

    .line 156
    .line 157
    const/16 v0, 0x2e

    .line 158
    .line 159
    if-ne v1, v0, :cond_5

    .line 160
    .line 161
    goto :goto_1

    .line 162
    :cond_5
    new-array v0, v3, [I

    .line 163
    .line 164
    aput v1, v0, v6

    .line 165
    .line 166
    new-instance v1, Ljava/lang/String;

    .line 167
    .line 168
    invoke-direct {v1, v0, v6, v3}, Ljava/lang/String;-><init>([III)V

    .line 169
    .line 170
    .line 171
    const-string v0, " at code point offset "

    .line 172
    .line 173
    sub-int/2addr v2, v3

    .line 174
    invoke-static {v4, v1, v0, v2}, LX/004;->A0H(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)Ljava/lang/String;

    .line 175
    .line 176
    .line 177
    move-result-object v0

    .line 178
    invoke-static {v0}, LX/001;->A0B(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 179
    .line 180
    .line 181
    move-result-object v0

    .line 182
    goto :goto_3
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 183
    :cond_6
    add-int/lit8 v0, v9, 0x1

    .line 184
    .line 185
    invoke-static {p0, v10, v8, v0, v7}, LX/0Lr;->A02(Ljava/lang/String;Ljava/lang/String;Ljava/text/BreakIterator;II)LX/0Lr;

    .line 186
    .line 187
    .line 188
    move-result-object v0

    .line 189
    return-object v0

    .line 190
    :cond_7
    :try_start_1
    const-string v0, "Scheme cannot be empty"

    .line 191
    .line 192
    invoke-static {v0}, LX/001;->A0B(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 193
    .line 194
    .line 195
    move-result-object v0

    .line 196
    :goto_3
    throw v0
    :try_end_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_0

    .line 197
    :catch_0
    move-exception v2

    .line 198
    const/4 v9, 0x0

    .line 199
    new-instance v8, LX/0Lr;

    .line 200
    .line 201
    move-object v11, v9

    .line 202
    move-object v12, v9

    .line 203
    move-object p0, v9

    .line 204
    invoke-direct/range {v8 .. v13}, LX/0Lr;-><init>(LX/0Lo;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 205
    .line 206
    .line 207
    const-string v1, "Uri contained an invalid scheme"

    .line 208
    .line 209
    new-instance v0, LX/0Le;

    .line 210
    .line 211
    invoke-direct {v0, v8, v1, v2}, LX/0Le;-><init>(LX/0Lr;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 212
    .line 213
    .line 214
    throw v0

    .line 215
    :cond_8
    const/4 v0, 0x0

    .line 216
    invoke-static {p0, v0, v8, v6, v7}, LX/0Lr;->A02(Ljava/lang/String;Ljava/lang/String;Ljava/text/BreakIterator;II)LX/0Lr;

    .line 217
    .line 218
    .line 219
    move-result-object v0

    .line 220
    return-object v0

    .line 221
    :cond_9
    const/4 v2, 0x0

    .line 222
    new-instance v1, LX/0Lr;

    .line 223
    .line 224
    move-object v3, v2

    .line 225
    move-object v4, v2

    .line 226
    move-object v5, v2

    .line 227
    move-object v6, v2

    .line 228
    invoke-direct/range {v1 .. v6}, LX/0Lr;-><init>(LX/0Lo;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 229
    .line 230
    .line 231
    new-instance v0, LX/0Le;

    .line 232
    .line 233
    invoke-direct {v0, v1}, LX/0Le;-><init>(LX/0Lr;)V

    .line 234
    .line 235
    .line 236
    throw v0
.end method

.method public static A02(Ljava/lang/String;Ljava/lang/String;Ljava/text/BreakIterator;II)LX/0Lr;
    .locals 30

    move/from16 v7, p3

    const-string v0, "//"

    .line 43296
    move-object/from16 v3, p0

    invoke-virtual {v3, v0, v7}, Ljava/lang/String;->indexOf(Ljava/lang/String;I)I

    move-result v0

    const/16 p0, 0x3f

    const/4 v6, 0x1

    const/4 v8, 0x0

    const/16 v29, 0x2

    const/4 v1, 0x0

    const/16 v28, 0x23

    move-object/from16 v2, p2

    move/from16 p2, p4

    if-ne v0, v7, :cond_27

    add-int/lit8 v4, v0, 0x2

    const/4 v0, 0x3

    new-array v5, v0, [I

    const/16 v0, 0x2f

    .line 43297
    invoke-virtual {v3, v0, v4}, Ljava/lang/String;->indexOf(II)I

    move-result v0

    aput v0, v5, v8

    .line 43298
    move/from16 v0, p0

    invoke-virtual {v3, v0, v4}, Ljava/lang/String;->indexOf(II)I

    move-result v0

    aput v0, v5, v6

    .line 43299
    move/from16 v0, v28

    invoke-virtual {v3, v0, v4}, Ljava/lang/String;->indexOf(II)I

    move-result v0

    aput v0, v5, v29

    .line 43300
    move/from16 v0, p2

    invoke-static {v5, v0}, LX/0Lr;->A00([II)I

    move-result v7

    if-ge v4, v0, :cond_27

    sub-int v0, v7, v4

    if-lez v0, :cond_27

    .line 43301
    :try_start_0
    invoke-virtual {v3, v4, v7}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v5

    .line 43302
    const/16 v0, 0x40

    .line 43303
    invoke-virtual {v5, v0}, Ljava/lang/String;->indexOf(I)I

    move-result v0

    const/16 v27, 0x0

    if-lez v0, :cond_0

    .line 43304
    invoke-virtual {v5, v8, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v26

    add-int/lit8 v4, v0, 0x1

    .line 43305
    :goto_0
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v0

    if-ge v4, v0, :cond_26

    .line 43306
    invoke-virtual {v5, v4}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v11

    const/16 v25, 0x3a

    .line 43307
    move/from16 v0, v25

    invoke-virtual {v11, v0}, Ljava/lang/String;->lastIndexOf(I)I

    move-result v24

    if-eqz v24, :cond_25

    const-string v0, "["

    .line 43308
    invoke-virtual {v11, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1d

    const/16 v23, 0x5d

    .line 43309
    move/from16 v0, v23

    invoke-virtual {v11, v0}, Ljava/lang/String;->lastIndexOf(I)I

    move-result v0

    if-ltz v0, :cond_1c

    add-int/lit8 v22, v0, 0x1

    .line 43310
    move/from16 v0, v22

    invoke-virtual {v11, v8, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v9

    .line 43311
    invoke-static {v9}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1b

    .line 43312
    invoke-virtual {v2, v9}, Ljava/text/BreakIterator;->setText(Ljava/lang/String;)V

    .line 43313
    invoke-virtual {v9}, Ljava/lang/String;->length()I

    move-result v21

    .line 43314
    invoke-virtual {v2}, Ljava/text/BreakIterator;->current()I

    move-result v4

    move/from16 v0, v21

    if-ge v4, v0, :cond_1a

    goto :goto_1

    .line 43315
    :cond_0
    move-object/from16 v26, v1

    const/4 v4, 0x0

    goto :goto_0

    .line 43316
    :goto_1
    const/16 v20, -0x1

    move/from16 v0, v20

    if-eq v4, v0, :cond_1a

    .line 43317
    invoke-virtual {v9, v4}, Ljava/lang/String;->codePointAt(I)I

    move-result v4

    const/16 v0, 0x5b

    if-ne v4, v0, :cond_19

    .line 43318
    invoke-virtual {v2}, Ljava/text/BreakIterator;->next()I

    move-result v14

    move/from16 v0, v21

    if-ge v14, v0, :cond_18

    move/from16 v0, v20

    if-eq v14, v0, :cond_18

    .line 43319
    invoke-virtual {v9, v14}, Ljava/lang/String;->codePointAt(I)I

    move-result v4

    const/16 v0, 0x56

    if-eq v4, v0, :cond_17

    const/16 v0, 0x76

    if-eq v4, v0, :cond_17

    const/16 v19, 0x4

    .line 43320
    invoke-static/range {v19 .. v19}, Ljava/nio/CharBuffer;->allocate(I)Ljava/nio/CharBuffer;

    move-result-object v13

    .line 43321
    invoke-virtual {v13, v8}, Ljava/nio/Buffer;->position(I)Ljava/nio/Buffer;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 43322
    invoke-virtual {v13, v8}, Ljava/nio/Buffer;->position(I)Ljava/nio/Buffer;

    move-result-object v0

    invoke-virtual {v0, v8}, Ljava/nio/Buffer;->limit(I)Ljava/nio/Buffer;

    :cond_1
    const/4 v12, 0x0

    const/4 v10, 0x0

    const/4 v5, 0x0

    const/4 v4, 0x0

    const/16 v18, 0x0

    const/16 v17, 0x1

    :goto_2
    move/from16 v0, v21

    if-ge v14, v0, :cond_13

    move/from16 v0, v20

    if-eq v14, v0, :cond_13

    .line 43323
    invoke-virtual {v9, v14}, Ljava/lang/String;->codePointAt(I)I

    move-result v16

    .line 43324
    invoke-static/range {v16 .. v16}, LX/0MJ;->A01(I)Z

    move-result v0

    if-eqz v0, :cond_3

    if-nez v12, :cond_2

    add-int/lit8 v4, v4, 0x1

    :cond_2
    add-int/lit8 v12, v12, 0x1

    move/from16 v0, v19

    if-gt v12, v0, :cond_c

    .line 43325
    invoke-virtual {v13, v12}, Ljava/nio/Buffer;->limit(I)Ljava/nio/Buffer;

    add-int/lit8 v10, v12, -0x1

    move/from16 v0, v16

    int-to-char v0, v0

    .line 43326
    invoke-virtual {v13, v10, v0}, Ljava/nio/CharBuffer;->put(IC)Ljava/nio/CharBuffer;

    goto :goto_3

    .line 43327
    :cond_3
    const/16 v0, 0x2e

    move v15, v0

    move/from16 v0, v16

    if-eq v0, v15, :cond_7

    move/from16 v15, v25

    if-eq v0, v15, :cond_4

    move/from16 v15, v23

    if-ne v0, v15, :cond_d

    if-lez v5, :cond_13

    goto :goto_5

    .line 43328
    :cond_4
    add-int/lit8 v10, v10, 0x1

    move/from16 v0, v29

    if-ne v10, v0, :cond_6

    if-nez v18, :cond_e

    const/16 v18, 0x1

    .line 43329
    :cond_5
    if-lez v5, :cond_a

    goto :goto_6

    .line 43330
    :cond_6
    if-gt v10, v0, :cond_f

    if-nez v17, :cond_5

    if-nez v12, :cond_5

    goto :goto_7

    .line 43331
    :cond_7
    invoke-static {v13}, LX/0Lo;->A00(Ljava/nio/CharBuffer;)V

    .line 43332
    invoke-virtual {v13, v8}, Ljava/nio/Buffer;->position(I)Ljava/nio/Buffer;

    move-result-object v0

    if-eqz v0, :cond_8

    .line 43333
    invoke-virtual {v13, v8}, Ljava/nio/Buffer;->position(I)Ljava/nio/Buffer;

    move-result-object v0

    invoke-virtual {v0, v8}, Ljava/nio/Buffer;->limit(I)Ljava/nio/Buffer;

    :cond_8
    if-lez v12, :cond_9

    add-int/lit8 v4, v4, -0x1

    :cond_9
    add-int/lit8 v5, v5, 0x1

    :cond_a
    const/4 v12, 0x0

    goto :goto_4

    .line 43334
    :goto_3
    const/4 v10, 0x0

    .line 43335
    :goto_4
    const/16 v0, 0x8

    if-eqz v18, :cond_b

    const/4 v0, 0x7

    :cond_b
    if-gt v4, v0, :cond_11

    move/from16 v0, v19

    if-gt v5, v0, :cond_10

    .line 43336
    invoke-virtual {v2}, Ljava/text/BreakIterator;->next()I

    move-result v14

    const/16 v17, 0x0

    goto :goto_2

    .line 43337
    :cond_c
    const-string v0, "Illegal length hex run >4 characters starting at string index "

    sub-int/2addr v14, v12

    .line 43338
    invoke-static {v0, v14}, LX/004;->A02(Ljava/lang/String;I)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    .line 43339
    throw v0

    .line 43340
    :goto_5
    invoke-static {v13}, LX/0Lo;->A00(Ljava/nio/CharBuffer;)V

    goto :goto_8

    .line 43341
    :cond_d
    const-string v2, "Illegal character "

    .line 43342
    invoke-static {v2, v0, v14}, LX/0Lr;->A03(Ljava/lang/String;II)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    .line 43343
    throw v0

    .line 43344
    :goto_6
    const-string v0, "IPV4 address is only valid at the end of an IPV6 address string"

    .line 43345
    invoke-static {v0}, LX/001;->A0B(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    .line 43346
    throw v0

    .line 43347
    :cond_e
    const-string v0, "Second double colon run detected at string index "

    sub-int v14, v14, v29

    .line 43348
    invoke-static {v0, v14}, LX/004;->A02(Ljava/lang/String;I)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    .line 43349
    throw v0

    .line 43350
    :goto_7
    const-string v0, "Missing hex digit before colon at string index "

    .line 43351
    invoke-static {v0, v14}, LX/004;->A02(Ljava/lang/String;I)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    .line 43352
    throw v0

    .line 43353
    :cond_f
    const-string v0, "Illegal length colon run starting at string index "

    sub-int/2addr v14, v10

    .line 43354
    invoke-static {v0, v14}, LX/004;->A02(Ljava/lang/String;I)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    .line 43355
    throw v0

    .line 43356
    :cond_10
    const-string v0, "IPV4 address at the end of IPV6 address must have at most 4 octets"

    .line 43357
    invoke-static {v0}, LX/001;->A0B(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    .line 43358
    throw v0

    .line 43359
    :cond_11
    const-string v0, "IPV6 must have 8 or fewer pieces"

    .line 43360
    invoke-static {v0}, LX/001;->A0B(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    .line 43361
    throw v0

    .line 43362
    :goto_8
    if-lez v12, :cond_12

    add-int/lit8 v4, v4, -0x1

    :cond_12
    add-int/lit8 v5, v5, 0x1

    move/from16 v0, v19

    if-ne v5, v0, :cond_13

    add-int/lit8 v4, v4, 0x2

    .line 43363
    :cond_13
    if-eqz v18, :cond_14

    move/from16 v0, v29

    if-eq v10, v0, :cond_22

    if-gtz v4, :cond_22

    .line 43364
    const-string v0, "IPV6 address with zero elision must have at least one non-zero piece"

    .line 43365
    invoke-static {v0}, LX/001;->A0B(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    .line 43366
    throw v0

    :cond_14
    const/16 v0, 0x8

    if-eq v4, v0, :cond_22

    if-eq v10, v6, :cond_16

    .line 43367
    move/from16 v0, v19

    if-eq v5, v0, :cond_15

    .line 43368
    const-string v2, "IPV6 address with IPV4 ending must specify exactly 4 IPV4 octets, found "

    const-string v0, " octets"

    invoke-static {v2, v0, v5}, LX/004;->A0E(Ljava/lang/String;Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    .line 43369
    invoke-static {v0}, LX/001;->A0B(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    .line 43370
    throw v0

    .line 43371
    :cond_15
    const-string v2, "IPV6 without zero elision must have have exactly 8 pieces, found "

    const-string v0, " pieces"

    invoke-static {v2, v0, v4}, LX/004;->A0E(Ljava/lang/String;Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    .line 43372
    invoke-static {v0}, LX/001;->A0B(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    .line 43373
    throw v0

    .line 43374
    :cond_16
    const-string v0, "IPV6 must not end with a single colon"

    .line 43375
    invoke-static {v0}, LX/001;->A0B(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    .line 43376
    throw v0

    .line 43377
    :cond_17
    const-string v0, "IPFuture address types not supported"

    .line 43378
    invoke-static {v0}, LX/001;->A0B(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    .line 43379
    throw v0

    .line 43380
    :cond_18
    const-string v0, "No characters after opening bracket \'[\'"

    .line 43381
    invoke-static {v0}, LX/001;->A0B(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    .line 43382
    throw v0

    .line 43383
    :cond_19
    const-string v3, "Illegal character at start of literal "

    new-array v2, v6, [I

    aput v4, v2, v8

    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v2, v8, v6}, Ljava/lang/String;-><init>([III)V

    .line 43384
    invoke-static {v3, v0}, LX/004;->A03(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    .line 43385
    throw v0

    .line 43386
    :cond_1a
    const-string v0, "BreakIterator#current is past the end of string"

    .line 43387
    invoke-static {v0}, LX/001;->A0B(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    .line 43388
    throw v0

    .line 43389
    :cond_1b
    const-string v0, "IP literal cannot be empty"

    .line 43390
    invoke-static {v0}, LX/001;->A0B(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    .line 43391
    throw v0

    .line 43392
    :cond_1c
    new-instance v3, LX/0Lo;

    move-object/from16 v0, v26

    invoke-direct {v3, v0, v1, v1}, LX/0Lo;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string v2, "IPFutureV6 / IPFutureAddress missing closing bracket"

    new-instance v0, LX/0Lg;

    invoke-direct {v0, v3, v2}, LX/0Lg;-><init>(LX/0Lo;Ljava/lang/String;)V

    throw v0

    :cond_1d
    if-gez v24, :cond_1e

    move-object v9, v11

    goto :goto_9

    .line 43393
    :cond_1e
    move/from16 v0, v24

    invoke-virtual {v11, v8, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v9
    :try_end_0
    .catch LX/0Lg; {:try_start_0 .. :try_end_0} :catch_3

    .line 43394
    :goto_9
    :try_start_1
    invoke-static {v9}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_24

    .line 43395
    invoke-virtual {v2, v9}, Ljava/text/BreakIterator;->setText(Ljava/lang/String;)V

    .line 43396
    invoke-virtual {v9}, Ljava/lang/String;->length()I

    move-result v10

    .line 43397
    invoke-virtual {v2}, Ljava/text/BreakIterator;->current()I

    move-result v5

    :goto_a
    const/4 v0, -0x1

    if-eq v5, v0, :cond_21

    if-ge v5, v10, :cond_21

    .line 43398
    invoke-virtual {v9, v5}, Ljava/lang/String;->codePointAt(I)I

    move-result v4

    .line 43399
    invoke-static {v4}, LX/0MJ;->A03(I)Z

    move-result v0

    if-nez v0, :cond_1f

    .line 43400
    invoke-static {v4}, LX/0MJ;->A02(I)Z

    move-result v0

    if-nez v0, :cond_1f

    const/16 v0, 0x25

    if-ne v4, v0, :cond_20
    :try_end_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_2
    .catch LX/0Lg; {:try_start_1 .. :try_end_1} :catch_3

    .line 43401
    :try_start_2
    invoke-virtual {v2}, Ljava/text/BreakIterator;->next()I

    .line 43402
    invoke-static {v9, v2}, LX/0MJ;->A00(Ljava/lang/String;Ljava/text/BreakIterator;)V
    :try_end_2
    .catch Ljava/lang/IllegalArgumentException; {:try_start_2 .. :try_end_2} :catch_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_2 .. :try_end_2} :catch_2
    .catch LX/0Lg; {:try_start_2 .. :try_end_2} :catch_3

    .line 43403
    :cond_1f
    :try_start_3
    invoke-virtual {v2}, Ljava/text/BreakIterator;->next()I

    move-result v5

    goto :goto_a
    :try_end_3
    .catch Ljava/lang/IllegalArgumentException; {:try_start_3 .. :try_end_3} :catch_2
    .catch LX/0Lg; {:try_start_3 .. :try_end_3} :catch_3

    .line 43404
    :catch_0
    move-exception v3

    .line 43405
    :try_start_4
    const-string v0, "Host contains invalid percent encoded character at string index "

    invoke-static {v0, v5}, LX/004;->A09(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v2

    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0, v2, v3}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0

    .line 43406
    :cond_20
    const-string v0, "Host contains illegal character "

    .line 43407
    invoke-static {v0, v4, v5}, LX/0Lr;->A03(Ljava/lang/String;II)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    .line 43408
    throw v0

    .line 43409
    :cond_21
    if-lez v24, :cond_23
    :try_end_4
    .catch Ljava/lang/IllegalArgumentException; {:try_start_4 .. :try_end_4} :catch_2
    .catch LX/0Lg; {:try_start_4 .. :try_end_4} :catch_3

    :try_start_5
    add-int/lit8 v0, v24, 0x1

    .line 43410
    invoke-virtual {v11, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v27

    const/16 v4, 0xa
    :try_end_5
    .catch LX/0Lg; {:try_start_5 .. :try_end_5} :catch_3

    .line 43411
    :try_start_6
    move-object/from16 v0, v27

    invoke-static {v0, v4}, Ljava/lang/Long;->parseLong(Ljava/lang/String;I)J

    move-result-wide v4

    const-wide/16 v10, 0x0

    cmp-long v0, v4, v10

    if-gez v0, :cond_23

    .line 43412
    const-string v0, "Port cannot be negative "

    invoke-static {v0, v4, v5}, LX/004;->A0A(Ljava/lang/String;J)Ljava/lang/String;

    move-result-object v2

    new-instance v0, Ljava/lang/NumberFormatException;

    invoke-direct {v0, v2}, Ljava/lang/NumberFormatException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_6
    .catch Ljava/lang/IllegalArgumentException; {:try_start_6 .. :try_end_6} :catch_1
    .catch LX/0Lg; {:try_start_6 .. :try_end_6} :catch_3

    .line 43413
    :cond_22
    :try_start_7
    invoke-virtual {v11}, Ljava/lang/String;->length()I

    move-result v0

    add-int/lit8 v4, v0, -0x1

    move/from16 v0, v22

    if-lt v0, v4, :cond_21

    .line 43414
    :cond_23
    new-instance v4, LX/0Lo;

    move-object/from16 v5, v27

    move-object/from16 v0, v26

    invoke-direct {v4, v0, v9, v5}, LX/0Lo;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_b

    .line 43415
    :catch_1
    move-exception v4

    .line 43416
    new-instance v3, LX/0Lo;

    move-object/from16 v2, v27

    move-object/from16 v0, v26

    invoke-direct {v3, v0, v9, v2}, LX/0Lo;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string v2, "Invalid port number"

    new-instance v0, LX/0Lg;

    invoke-direct {v0, v3, v2, v4}, LX/0Lg;-><init>(LX/0Lo;Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0
    :try_end_7
    .catch LX/0Lg; {:try_start_7 .. :try_end_7} :catch_3

    .line 43417
    :cond_24
    :try_start_8
    const-string v0, "Host cannot be empty"

    .line 43418
    invoke-static {v0}, LX/001;->A0B(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    .line 43419
    throw v0
    :try_end_8
    .catch Ljava/lang/IllegalArgumentException; {:try_start_8 .. :try_end_8} :catch_2
    .catch LX/0Lg; {:try_start_8 .. :try_end_8} :catch_3

    .line 43420
    :catch_2
    :try_start_9
    move-exception v4

    .line 43421
    new-instance v3, LX/0Lo;

    move-object/from16 v0, v26

    invoke-direct {v3, v0, v9, v1}, LX/0Lo;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string v2, "Invalid host name"

    new-instance v0, LX/0Lg;

    invoke-direct {v0, v3, v2, v4}, LX/0Lg;-><init>(LX/0Lo;Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0

    .line 43422
    :cond_25
    new-instance v3, LX/0Lo;

    move-object/from16 v0, v26

    invoke-direct {v3, v0, v1, v1}, LX/0Lo;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string v2, "Host string started with colon (\':\')"

    new-instance v0, LX/0Lg;

    invoke-direct {v0, v3, v2}, LX/0Lg;-><init>(LX/0Lo;Ljava/lang/String;)V

    throw v0

    .line 43423
    :cond_26
    new-instance v3, LX/0Lo;

    move-object/from16 v0, v26

    invoke-direct {v3, v0, v1, v1}, LX/0Lo;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string v2, "No host string was present"

    new-instance v0, LX/0Lg;

    invoke-direct {v0, v3, v2}, LX/0Lg;-><init>(LX/0Lo;Ljava/lang/String;)V

    throw v0
    :try_end_9
    .catch LX/0Lg; {:try_start_9 .. :try_end_9} :catch_3

    .line 43424
    :catch_3
    move-exception v3

    .line 43425
    iget-object v0, v3, LX/0Lg;->mAuthority:LX/0Lo;

    .line 43426
    new-instance v2, LX/0Lr;

    move-object/from16 v29, v2

    move-object/from16 p0, v0

    move-object/from16 p2, v1

    move-object/from16 p3, v1

    move-object/from16 p4, v1

    invoke-direct/range {v29 .. v34}, LX/0Lr;-><init>(LX/0Lo;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "Unable to parse authority"

    new-instance v0, LX/0Le;

    invoke-direct {v0, v2, v1, v3}, LX/0Le;-><init>(LX/0Lr;Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0

    :cond_27
    move-object v4, v1

    :goto_b
    move/from16 v0, p2

    if-lt v7, v0, :cond_28

    .line 43427
    new-instance v29, LX/0Lr;

    move-object/from16 p0, v4

    move-object/from16 p2, v1

    move-object/from16 p3, v1

    move-object/from16 p4, v1

    invoke-direct/range {v29 .. v34}, LX/0Lr;-><init>(LX/0Lo;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-object v29

    :cond_28
    move/from16 v0, v29

    new-array v5, v0, [I

    .line 43428
    move/from16 v0, p0

    invoke-virtual {v3, v0, v7}, Ljava/lang/String;->indexOf(II)I

    move-result v0

    aput v0, v5, v8

    move/from16 v0, v28

    invoke-virtual {v3, v0, v7}, Ljava/lang/String;->indexOf(II)I

    move-result v0

    aput v0, v5, v6

    .line 43429
    move/from16 v0, p2

    invoke-static {v5, v0}, LX/0Lr;->A00([II)I

    move-result v9

    .line 43430
    invoke-virtual {v3, v7, v9}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v5

    if-nez v4, :cond_29

    const/4 v6, 0x0

    .line 43431
    :cond_29
    :try_start_a
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2d

    .line 43432
    invoke-virtual {v2, v5}, Ljava/text/BreakIterator;->setText(Ljava/lang/String;)V

    .line 43433
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v11

    .line 43434
    invoke-virtual {v2}, Ljava/text/BreakIterator;->current()I

    move-result v7

    .line 43435
    invoke-virtual {v5, v7}, Ljava/lang/String;->codePointAt(I)I

    move-result v0

    const/4 v10, -0x1

    const/16 v8, 0x2f

    if-nez v6, :cond_2a

    if-ne v0, v8, :cond_2a

    .line 43436
    invoke-virtual {v2}, Ljava/text/BreakIterator;->next()I

    move-result v7

    if-ge v7, v11, :cond_2d

    if-eq v7, v10, :cond_2d

    .line 43437
    invoke-virtual {v5, v7}, Ljava/lang/String;->codePointAt(I)I

    move-result v0

    if-ne v0, v8, :cond_2a

    .line 43438
    const-string v0, "Path cannot start with two slashes \'//\' when Uri contains an authority"

    .line 43439
    invoke-static {v0}, LX/001;->A0B(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    .line 43440
    throw v0

    :cond_2a
    :goto_c
    if-ge v7, v11, :cond_2d

    if-eq v7, v10, :cond_2d

    .line 43441
    invoke-virtual {v5, v7}, Ljava/lang/String;->codePointAt(I)I

    move-result v6

    .line 43442
    invoke-static {v6}, LX/0MJ;->A03(I)Z

    move-result v0

    if-nez v0, :cond_2c

    .line 43443
    invoke-static {v6}, LX/0MJ;->A02(I)Z

    move-result v0

    if-nez v0, :cond_2c

    const/16 v0, 0x25

    if-eq v6, v0, :cond_2b

    if-eq v6, v8, :cond_2c

    const/16 v0, 0x3a

    if-eq v6, v0, :cond_2c

    const/16 v0, 0x40

    if-eq v6, v0, :cond_2c

    goto :goto_d
    :try_end_a
    .catch Ljava/lang/IllegalArgumentException; {:try_start_a .. :try_end_a} :catch_9

    .line 43444
    :cond_2b
    :try_start_b
    invoke-virtual {v2}, Ljava/text/BreakIterator;->next()I

    .line 43445
    invoke-static {v5, v2}, LX/0MJ;->A00(Ljava/lang/String;Ljava/text/BreakIterator;)V
    :try_end_b
    .catch Ljava/lang/IllegalArgumentException; {:try_start_b .. :try_end_b} :catch_4
    .catch Ljava/lang/IllegalArgumentException; {:try_start_b .. :try_end_b} :catch_9

    .line 43446
    :cond_2c
    :try_start_c
    invoke-virtual {v2}, Ljava/text/BreakIterator;->next()I

    move-result v7

    goto :goto_c

    .line 43447
    :goto_d
    const-string v0, "Path contains illegal character "

    .line 43448
    invoke-static {v0, v6, v7}, LX/0Lr;->A03(Ljava/lang/String;II)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    .line 43449
    throw v0
    :try_end_c
    .catch Ljava/lang/IllegalArgumentException; {:try_start_c .. :try_end_c} :catch_9

    .line 43450
    :catch_4
    move-exception v3

    .line 43451
    :try_start_d
    const-string v0, "Path contains invalid percent encoded character at string index "

    invoke-static {v0, v7}, LX/004;->A09(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v2

    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0, v2, v3}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0

    .line 43452
    :cond_2d
    move/from16 v0, p2

    if-lt v9, v0, :cond_2e
    :try_end_d
    .catch Ljava/lang/IllegalArgumentException; {:try_start_d .. :try_end_d} :catch_9

    .line 43453
    new-instance v29, LX/0Lr;

    move-object/from16 p0, v4

    move-object/from16 p2, v5

    move-object/from16 p3, v1

    move-object/from16 p4, v1

    invoke-direct/range {v29 .. v34}, LX/0Lr;-><init>(LX/0Lo;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-object v29

    .line 43454
    :cond_2e
    invoke-virtual {v3, v9}, Ljava/lang/String;->codePointAt(I)I

    move-result v7

    move/from16 v0, p0

    if-ne v7, v0, :cond_32

    .line 43455
    move/from16 v0, v28

    invoke-virtual {v3, v0, v9}, Ljava/lang/String;->indexOf(II)I

    move-result v8

    if-gez v8, :cond_2f

    move/from16 v8, p2

    .line 43456
    :cond_2f
    invoke-virtual {v3, v9, v8}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v6

    .line 43457
    :try_start_e
    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_33

    .line 43458
    invoke-virtual {v2, v6}, Ljava/text/BreakIterator;->setText(Ljava/lang/String;)V

    .line 43459
    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v10

    .line 43460
    invoke-virtual {v2}, Ljava/text/BreakIterator;->current()I

    move-result v0

    .line 43461
    invoke-virtual {v6, v0}, Ljava/lang/String;->codePointAt(I)I

    move-result v7

    move/from16 v0, p0

    if-eq v7, v0, :cond_30

    .line 43462
    const-string v0, "Query must start with ASCII question mark \'?\'"

    .line 43463
    invoke-static {v0}, LX/001;->A0B(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    .line 43464
    throw v0

    .line 43465
    :cond_30
    :goto_e
    invoke-virtual {v2}, Ljava/text/BreakIterator;->next()I

    move-result v7

    if-ge v7, v10, :cond_33

    const/4 v0, -0x1

    if-eq v7, v0, :cond_33

    .line 43466
    invoke-virtual {v6, v7}, Ljava/lang/String;->codePointAt(I)I

    move-result v9

    .line 43467
    invoke-static {v9}, LX/0MJ;->A03(I)Z

    move-result v0

    if-nez v0, :cond_30

    .line 43468
    invoke-static {v9}, LX/0MJ;->A02(I)Z

    move-result v0

    if-nez v0, :cond_30

    const/16 v0, 0x25

    if-eq v9, v0, :cond_31

    const/16 v0, 0x2f

    if-eq v9, v0, :cond_30

    const/16 v0, 0x3a

    if-eq v9, v0, :cond_30

    move/from16 v0, p0

    if-eq v9, v0, :cond_30

    const/16 v0, 0x40

    if-eq v9, v0, :cond_30

    goto :goto_f
    :try_end_e
    .catch Ljava/lang/IllegalArgumentException; {:try_start_e .. :try_end_e} :catch_6

    .line 43469
    :cond_31
    :try_start_f
    invoke-virtual {v2}, Ljava/text/BreakIterator;->next()I

    .line 43470
    invoke-static {v6, v2}, LX/0MJ;->A00(Ljava/lang/String;Ljava/text/BreakIterator;)V

    goto :goto_e
    :try_end_f
    .catch Ljava/lang/IllegalArgumentException; {:try_start_f .. :try_end_f} :catch_5
    .catch Ljava/lang/IllegalArgumentException; {:try_start_f .. :try_end_f} :catch_6

    .line 43471
    :goto_f
    :try_start_10
    const-string v0, "Query contains illegal character "

    .line 43472
    invoke-static {v0, v9, v7}, LX/0Lr;->A03(Ljava/lang/String;II)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    .line 43473
    throw v0
    :try_end_10
    .catch Ljava/lang/IllegalArgumentException; {:try_start_10 .. :try_end_10} :catch_6

    .line 43474
    :catch_5
    move-exception v3

    .line 43475
    :try_start_11
    const-string v0, "Query contains invalid percent encoded character at string index "

    invoke-static {v0, v7}, LX/004;->A09(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v2

    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0, v2, v3}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0
    :try_end_11
    .catch Ljava/lang/IllegalArgumentException; {:try_start_11 .. :try_end_11} :catch_6

    .line 43476
    :catch_6
    move-exception v3

    .line 43477
    new-instance v2, LX/0Lr;

    move-object/from16 v29, v2

    move-object/from16 p0, v4

    move-object/from16 p2, v5

    move-object/from16 p3, v6

    move-object/from16 p4, v1

    invoke-direct/range {v29 .. v34}, LX/0Lr;-><init>(LX/0Lo;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "Uri contained invalid query string"

    new-instance v0, LX/0Le;

    invoke-direct {v0, v2, v1, v3}, LX/0Le;-><init>(LX/0Lr;Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0

    :cond_32
    move-object v6, v1

    goto :goto_10

    .line 43478
    :cond_33
    move/from16 v0, p2

    if-ge v8, v0, :cond_37

    .line 43479
    invoke-virtual {v3, v8}, Ljava/lang/String;->codePointAt(I)I

    move-result v7

    move v9, v8

    .line 43480
    :goto_10
    move/from16 v0, v28

    if-ne v7, v0, :cond_34

    .line 43481
    invoke-virtual {v3, v9}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v1

    .line 43482
    :cond_34
    :try_start_12
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_37

    .line 43483
    invoke-virtual {v2, v1}, Ljava/text/BreakIterator;->setText(Ljava/lang/String;)V

    .line 43484
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v8

    .line 43485
    invoke-virtual {v2}, Ljava/text/BreakIterator;->current()I

    move-result v0

    .line 43486
    invoke-virtual {v1, v0}, Ljava/lang/String;->codePointAt(I)I

    move-result v3

    move/from16 v0, v28

    if-eq v3, v0, :cond_35

    .line 43487
    const-string v0, "Fragment must start with ASCII number sign \'#\'"

    .line 43488
    invoke-static {v0}, LX/001;->A0B(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    move-result-object v3

    .line 43489
    :goto_11
    throw v3

    .line 43490
    :cond_35
    :goto_12
    invoke-virtual {v2}, Ljava/text/BreakIterator;->next()I

    move-result v3

    if-ge v3, v8, :cond_37

    const/4 v0, -0x1

    if-eq v3, v0, :cond_37

    .line 43491
    invoke-virtual {v1, v3}, Ljava/lang/String;->codePointAt(I)I

    move-result v7

    .line 43492
    invoke-static {v7}, LX/0MJ;->A03(I)Z

    move-result v0

    if-nez v0, :cond_35

    .line 43493
    invoke-static {v7}, LX/0MJ;->A02(I)Z

    move-result v0

    if-nez v0, :cond_35

    const/16 v0, 0x25

    if-eq v7, v0, :cond_36

    const/16 v0, 0x2f

    if-eq v7, v0, :cond_35

    const/16 v0, 0x3a

    if-eq v7, v0, :cond_35

    move/from16 v0, p0

    if-eq v7, v0, :cond_35

    const/16 v0, 0x40

    if-eq v7, v0, :cond_35

    goto :goto_13
    :try_end_12
    .catch Ljava/lang/IllegalArgumentException; {:try_start_12 .. :try_end_12} :catch_8

    .line 43494
    :cond_36
    :try_start_13
    invoke-virtual {v2}, Ljava/text/BreakIterator;->next()I

    .line 43495
    invoke-static {v1, v2}, LX/0MJ;->A00(Ljava/lang/String;Ljava/text/BreakIterator;)V

    goto :goto_12
    :try_end_13
    .catch Ljava/lang/IllegalArgumentException; {:try_start_13 .. :try_end_13} :catch_7
    .catch Ljava/lang/IllegalArgumentException; {:try_start_13 .. :try_end_13} :catch_8

    .line 43496
    :goto_13
    :try_start_14
    const-string v0, "Fragment contains illegal character "

    .line 43497
    invoke-static {v0, v7, v3}, LX/0Lr;->A03(Ljava/lang/String;II)Ljava/lang/IllegalArgumentException;

    move-result-object v3

    .line 43498
    goto :goto_11
    :try_end_14
    .catch Ljava/lang/IllegalArgumentException; {:try_start_14 .. :try_end_14} :catch_8

    .line 43499
    :catch_7
    move-exception v2

    .line 43500
    :try_start_15
    const-string v0, "Fragment contains invalid percent encoded character at string index "

    invoke-static {v0, v3}, LX/004;->A09(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    new-instance v3, Ljava/lang/IllegalArgumentException;

    invoke-direct {v3, v0, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_11
    :try_end_15
    .catch Ljava/lang/IllegalArgumentException; {:try_start_15 .. :try_end_15} :catch_8

    .line 43501
    :catch_8
    move-exception v3

    .line 43502
    new-instance v2, LX/0Lr;

    move-object/from16 v29, v2

    move-object/from16 p0, v4

    move-object/from16 p2, v5

    move-object/from16 p3, v6

    move-object/from16 p4, v1

    invoke-direct/range {v29 .. v34}, LX/0Lr;-><init>(LX/0Lo;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "Uri contained invalid fragment"

    new-instance v0, LX/0Le;

    invoke-direct {v0, v2, v1, v3}, LX/0Le;-><init>(LX/0Lr;Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0

    .line 43503
    :cond_37
    new-instance v29, LX/0Lr;

    move-object/from16 p0, v4

    move-object/from16 p2, v5

    move-object/from16 p3, v6

    move-object/from16 p4, v1

    invoke-direct/range {v29 .. v34}, LX/0Lr;-><init>(LX/0Lo;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-object v29

    .line 43504
    :catch_9
    move-exception v3

    .line 43505
    new-instance v2, LX/0Lr;

    move-object/from16 v29, v2

    move-object/from16 p0, v4

    move-object/from16 p2, v5

    move-object/from16 p3, v1

    move-object/from16 p4, v1

    invoke-direct/range {v29 .. v34}, LX/0Lr;-><init>(LX/0Lo;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "Uri contained an invalid path"

    new-instance v0, LX/0Le;

    invoke-direct {v0, v2, v1, v3}, LX/0Le;-><init>(LX/0Lr;Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0
.end method

.method public static A03(Ljava/lang/String;II)Ljava/lang/IllegalArgumentException;
    .locals 4

    .line 0
    const/4 v3, 0x1

    .line 1
    const/4 v2, 0x0

    .line 2
    new-array v0, v3, [I

    .line 3
    .line 4
    aput p1, v0, v2

    .line 5
    .line 6
    new-instance v1, Ljava/lang/String;

    .line 7
    .line 8
    invoke-direct {v1, v0, v2, v3}, Ljava/lang/String;-><init>([III)V

    .line 9
    .line 10
    .line 11
    const-string v0, " at string index "

    .line 12
    .line 13
    invoke-static {p0, v1, v0, p2}, LX/004;->A0H(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 18
    .line 19
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    return-object v0
.end method


# virtual methods
.method public final A04()Ljava/lang/String;
    .locals 3

    .line 0
    invoke-static {}, LX/001;->A0W()Ljava/lang/StringBuilder;

    .line 1
    .line 2
    .line 3
    move-result-object v2

    .line 4
    iget-object v1, p0, LX/0Lr;->A04:Ljava/lang/String;

    .line 5
    .line 6
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 13
    .line 14
    .line 15
    const-string v0, ":"

    .line 16
    .line 17
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    :cond_0
    iget-object v1, p0, LX/0Lr;->A00:LX/0Lo;

    .line 21
    .line 22
    if-eqz v1, :cond_1

    .line 23
    .line 24
    const-string v0, "//"

    .line 25
    .line 26
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    invoke-virtual {v1}, LX/0Lo;->A01()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    :cond_1
    iget-object v1, p0, LX/0Lr;->A02:Ljava/lang/String;

    .line 37
    .line 38
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    if-nez v0, :cond_2

    .line 43
    .line 44
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    .line 47
    :cond_2
    iget-object v0, p0, LX/0Lr;->A03:Ljava/lang/String;

    .line 48
    .line 49
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    if-nez v0, :cond_3

    .line 54
    .line 55
    const-string v0, "?<REDACTED>"

    .line 56
    .line 57
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 58
    .line 59
    .line 60
    :cond_3
    iget-object v0, p0, LX/0Lr;->A01:Ljava/lang/String;

    .line 61
    .line 62
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 63
    .line 64
    .line 65
    move-result v0

    .line 66
    if-nez v0, :cond_4

    .line 67
    .line 68
    const-string v0, "#<REDACTED>"

    .line 69
    .line 70
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 71
    .line 72
    .line 73
    :cond_4
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    return-object v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    .line 0
    invoke-virtual {p0}, LX/0Lr;->A04()Ljava/lang/String;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    return-object v0
.end method
