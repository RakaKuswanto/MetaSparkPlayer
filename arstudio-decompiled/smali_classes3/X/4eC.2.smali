.class public final LX/4eC;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/4Q2;

.field public final A01:LX/4e8;

.field public final A02:LX/4eJ;


# direct methods
.method public constructor <init>(LX/4Q2;LX/4e8;LX/4eJ;Ljava/util/Set;)V
    .locals 10

    .line 0
    move-object v4, p0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, LX/4eC;->A01:LX/4e8;

    .line 5
    .line 6
    iput-object p3, p0, LX/4eC;->A02:LX/4eJ;

    .line 7
    .line 8
    iput-object p1, p0, LX/4eC;->A00:LX/4Q2;

    .line 9
    .line 10
    invoke-interface {p4}, Ljava/util/Set;->isEmpty()Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-nez v0, :cond_0

    .line 15
    .line 16
    invoke-interface {p4}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-eqz v0, :cond_0

    .line 25
    .line 26
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    check-cast v1, [I

    .line 31
    .line 32
    const/4 v6, 0x0

    .line 33
    array-length v0, v1

    .line 34
    new-instance v5, Ljava/lang/String;

    .line 35
    .line 36
    invoke-direct {v5, v1, v6, v0}, Ljava/lang/String;-><init>([III)V

    .line 37
    .line 38
    .line 39
    new-instance v3, LX/4eO;

    .line 40
    .line 41
    invoke-direct {v3, v5}, LX/4eO;-><init>(Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    .line 45
    .line 46
    .line 47
    move-result v7

    .line 48
    const/4 v8, 0x1

    .line 49
    move v9, v8

    .line 50
    invoke-static/range {v3 .. v9}, LX/4eC;->A00(LX/4eQ;LX/4eC;Ljava/lang/CharSequence;IIIZ)Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    goto :goto_0

    .line 54
    :cond_0
    return-void
.end method

.method public static A00(LX/4eQ;LX/4eC;Ljava/lang/CharSequence;IIIZ)Ljava/lang/Object;
    .locals 20

    .line 0
    move-object/from16 v19, p1

    .line 1
    .line 2
    move/from16 v13, p3

    .line 3
    .line 4
    move-object/from16 v0, v19

    .line 5
    .line 6
    iget-object v0, v0, LX/4eC;->A02:LX/4eJ;

    .line 7
    .line 8
    iget-object v0, v0, LX/4eJ;->A01:LX/4eN;

    .line 9
    .line 10
    move-object/from16 v18, v0

    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    const/4 v12, 0x0

    .line 14
    const/4 v11, 0x0

    .line 15
    const/4 v1, 0x1

    .line 16
    move-object/from16 v10, v18

    .line 17
    .line 18
    move-object/from16 v14, p2

    .line 19
    .line 20
    invoke-static {v14, v13}, Ljava/lang/Character;->codePointAt(Ljava/lang/CharSequence;I)I

    .line 21
    .line 22
    .line 23
    move-result v9

    .line 24
    const/4 v8, 0x1

    .line 25
    const/4 v7, 0x0

    .line 26
    const/16 v16, 0x1

    .line 27
    .line 28
    :cond_0
    :goto_0
    move v6, v13

    .line 29
    :cond_1
    :goto_1
    move/from16 v15, p4

    .line 30
    .line 31
    move/from16 v2, p5

    .line 32
    .line 33
    if-ge v13, v15, :cond_c

    .line 34
    .line 35
    if-ge v7, v2, :cond_c

    .line 36
    .line 37
    if-eqz v16, :cond_c

    .line 38
    .line 39
    iget-object v2, v10, LX/4eN;->A01:Landroid/util/SparseArray;

    .line 40
    .line 41
    invoke-virtual {v2, v9}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v2

    .line 45
    check-cast v2, LX/4eN;

    .line 46
    .line 47
    const/4 v5, 0x3

    .line 48
    const/4 v4, 0x2

    .line 49
    if-eq v1, v4, :cond_7

    .line 50
    .line 51
    const/4 v1, 0x2

    .line 52
    move-object v10, v2

    .line 53
    const/4 v0, 0x1

    .line 54
    if-nez v2, :cond_8

    .line 55
    .line 56
    :cond_2
    const/4 v1, 0x1

    .line 57
    move-object/from16 v10, v18

    .line 58
    .line 59
    const/4 v0, 0x0

    .line 60
    const/4 v5, 0x1

    .line 61
    :goto_2
    move v11, v9

    .line 62
    if-eq v5, v8, :cond_5

    .line 63
    .line 64
    if-eq v5, v4, :cond_4

    .line 65
    .line 66
    if-nez p6, :cond_3

    .line 67
    .line 68
    iget-object v3, v12, LX/4eN;->A00:LX/4eE;

    .line 69
    .line 70
    move-object/from16 v2, v19

    .line 71
    .line 72
    invoke-direct {v2, v3, v14, v6, v13}, LX/4eC;->A04(LX/4eE;Ljava/lang/CharSequence;II)Z

    .line 73
    .line 74
    .line 75
    move-result v2

    .line 76
    if-nez v2, :cond_0

    .line 77
    .line 78
    :cond_3
    iget-object v3, v12, LX/4eN;->A00:LX/4eE;

    .line 79
    .line 80
    move-object/from16 v2, p0

    .line 81
    .line 82
    invoke-interface {v2, v3, v14, v6, v13}, LX/4eQ;->AOV(LX/4eE;Ljava/lang/CharSequence;II)Z

    .line 83
    .line 84
    .line 85
    move-result v16

    .line 86
    add-int/lit8 v7, v7, 0x1

    .line 87
    .line 88
    goto :goto_0

    .line 89
    :cond_4
    invoke-static {v9}, Ljava/lang/Character;->charCount(I)I

    .line 90
    .line 91
    .line 92
    move-result v2

    .line 93
    add-int/2addr v13, v2

    .line 94
    if-ge v13, v15, :cond_1

    .line 95
    .line 96
    invoke-static {v14, v13}, Ljava/lang/Character;->codePointAt(Ljava/lang/CharSequence;I)I

    .line 97
    .line 98
    .line 99
    move-result v9

    .line 100
    goto :goto_1

    .line 101
    :cond_5
    invoke-static {v14, v6}, Ljava/lang/Character;->codePointAt(Ljava/lang/CharSequence;I)I

    .line 102
    .line 103
    .line 104
    move-result v2

    .line 105
    invoke-static {v2}, Ljava/lang/Character;->charCount(I)I

    .line 106
    .line 107
    .line 108
    move-result v2

    .line 109
    add-int/2addr v6, v2

    .line 110
    if-ge v6, v15, :cond_6

    .line 111
    .line 112
    invoke-static {v14, v6}, Ljava/lang/Character;->codePointAt(Ljava/lang/CharSequence;I)I

    .line 113
    .line 114
    .line 115
    move-result v9

    .line 116
    :cond_6
    move v13, v6

    .line 117
    goto :goto_1

    .line 118
    :cond_7
    if-eqz v2, :cond_9

    .line 119
    .line 120
    move-object v10, v2

    .line 121
    add-int/lit8 v0, v0, 0x1

    .line 122
    .line 123
    :cond_8
    const/4 v5, 0x2

    .line 124
    goto :goto_2

    .line 125
    :cond_9
    const v2, 0xfe0e

    .line 126
    .line 127
    .line 128
    if-eq v9, v2, :cond_2

    .line 129
    .line 130
    const v3, 0xfe0f

    .line 131
    .line 132
    .line 133
    if-eq v9, v3, :cond_8

    .line 134
    .line 135
    iget-object v1, v10, LX/4eN;->A00:LX/4eE;

    .line 136
    .line 137
    if-eqz v1, :cond_2

    .line 138
    .line 139
    if-ne v0, v8, :cond_a

    .line 140
    .line 141
    iget-object v0, v10, LX/4eN;->A00:LX/4eE;

    .line 142
    .line 143
    invoke-static {v0}, LX/4eE;->A00(LX/4eE;)LX/4eV;

    .line 144
    .line 145
    .line 146
    move-result-object v2

    .line 147
    const/4 v0, 0x6

    .line 148
    invoke-virtual {v2, v0}, LX/4eP;->A03(I)I

    .line 149
    .line 150
    .line 151
    move-result v1

    .line 152
    if-eqz v1, :cond_b

    .line 153
    .line 154
    iget-object v0, v2, LX/4eP;->A04:Ljava/nio/ByteBuffer;

    .line 155
    .line 156
    move-object/from16 v17, v0

    .line 157
    .line 158
    iget v0, v2, LX/4eP;->A01:I

    .line 159
    .line 160
    add-int/2addr v1, v0

    .line 161
    move-object/from16 v0, v17

    .line 162
    .line 163
    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->get(I)B

    .line 164
    .line 165
    .line 166
    move-result v0

    .line 167
    if-eqz v0, :cond_b

    .line 168
    .line 169
    :cond_a
    :goto_3
    move-object v12, v10

    .line 170
    const/4 v1, 0x1

    .line 171
    move-object/from16 v10, v18

    .line 172
    .line 173
    const/4 v0, 0x0

    .line 174
    goto :goto_2

    .line 175
    :cond_b
    if-ne v11, v3, :cond_2

    .line 176
    .line 177
    goto :goto_3

    .line 178
    :cond_c
    const/4 v3, 0x2

    .line 179
    if-ne v1, v3, :cond_f

    .line 180
    .line 181
    iget-object v1, v10, LX/4eN;->A00:LX/4eE;

    .line 182
    .line 183
    if-eqz v1, :cond_f

    .line 184
    .line 185
    if-gt v0, v8, :cond_d

    .line 186
    .line 187
    invoke-static {v1}, LX/4eE;->A00(LX/4eE;)LX/4eV;

    .line 188
    .line 189
    .line 190
    move-result-object v4

    .line 191
    const/4 v0, 0x6

    .line 192
    invoke-virtual {v4, v0}, LX/4eP;->A03(I)I

    .line 193
    .line 194
    .line 195
    move-result v3

    .line 196
    if-eqz v3, :cond_10

    .line 197
    .line 198
    iget-object v1, v4, LX/4eP;->A04:Ljava/nio/ByteBuffer;

    .line 199
    .line 200
    iget v0, v4, LX/4eP;->A01:I

    .line 201
    .line 202
    add-int/2addr v3, v0

    .line 203
    invoke-virtual {v1, v3}, Ljava/nio/ByteBuffer;->get(I)B

    .line 204
    .line 205
    .line 206
    move-result v0

    .line 207
    if-eqz v0, :cond_10

    .line 208
    .line 209
    :cond_d
    :goto_4
    if-ge v7, v2, :cond_f

    .line 210
    .line 211
    if-eqz v16, :cond_f

    .line 212
    .line 213
    if-nez p6, :cond_e

    .line 214
    .line 215
    iget-object v1, v10, LX/4eN;->A00:LX/4eE;

    .line 216
    .line 217
    move-object/from16 v0, v19

    .line 218
    .line 219
    invoke-direct {v0, v1, v14, v6, v13}, LX/4eC;->A04(LX/4eE;Ljava/lang/CharSequence;II)Z

    .line 220
    .line 221
    .line 222
    move-result v0

    .line 223
    if-nez v0, :cond_f

    .line 224
    .line 225
    :cond_e
    iget-object v1, v10, LX/4eN;->A00:LX/4eE;

    .line 226
    .line 227
    move-object/from16 v0, p0

    .line 228
    .line 229
    invoke-interface {v0, v1, v14, v6, v13}, LX/4eQ;->AOV(LX/4eE;Ljava/lang/CharSequence;II)Z

    .line 230
    .line 231
    .line 232
    :cond_f
    invoke-interface/range {p0 .. p0}, LX/4eQ;->ALU()Ljava/lang/Object;

    .line 233
    .line 234
    .line 235
    move-result-object v0

    .line 236
    return-object v0

    .line 237
    :cond_10
    const v0, 0xfe0f

    .line 238
    .line 239
    .line 240
    if-ne v11, v0, :cond_f

    .line 241
    .line 242
    goto :goto_4
.end method

.method public static A01(Landroid/text/Editable;Landroid/view/KeyEvent;I)Z
    .locals 3

    .line 0
    const/16 v0, 0x43

    .line 1
    .line 2
    const/4 v2, 0x1

    .line 3
    const/4 v1, 0x0

    .line 4
    if-eq p2, v0, :cond_0

    .line 5
    .line 6
    const/16 v0, 0x70

    .line 7
    .line 8
    if-ne p2, v0, :cond_1

    .line 9
    .line 10
    invoke-static {p0, p1, v2}, LX/4eC;->A02(Landroid/text/Editable;Landroid/view/KeyEvent;Z)Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    :goto_0
    if-eqz v0, :cond_1

    .line 15
    .line 16
    invoke-static {p0}, Landroid/text/method/MetaKeyKeyListener;->adjustMetaAfterKeypress(Landroid/text/Spannable;)V

    .line 17
    .line 18
    .line 19
    return v2

    .line 20
    :cond_0
    invoke-static {p0, p1, v1}, LX/4eC;->A02(Landroid/text/Editable;Landroid/view/KeyEvent;Z)Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    goto :goto_0

    .line 25
    :cond_1
    return v1
.end method

.method public static A02(Landroid/text/Editable;Landroid/view/KeyEvent;Z)Z
    .locals 7

    .line 0
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getMetaState()I

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    invoke-static {v0}, Landroid/view/KeyEvent;->metaStateHasNoModifiers(I)Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    xor-int/lit8 v0, v0, 0x1

    .line 9
    .line 10
    const/4 v6, 0x0

    .line 11
    if-nez v0, :cond_3

    .line 12
    .line 13
    invoke-static {p0}, Landroid/text/Selection;->getSelectionStart(Ljava/lang/CharSequence;)I

    .line 14
    .line 15
    .line 16
    move-result v5

    .line 17
    invoke-static {p0}, Landroid/text/Selection;->getSelectionEnd(Ljava/lang/CharSequence;)I

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    const/4 v0, -0x1

    .line 22
    if-eq v5, v0, :cond_3

    .line 23
    .line 24
    if-eq v1, v0, :cond_3

    .line 25
    .line 26
    if-ne v5, v1, :cond_3

    .line 27
    .line 28
    const-class v0, LX/4eI;

    .line 29
    .line 30
    invoke-interface {p0, v5, v1, v0}, Landroid/text/Spanned;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v4

    .line 34
    check-cast v4, [LX/4eI;

    .line 35
    .line 36
    if-eqz v4, :cond_3

    .line 37
    .line 38
    array-length v3, v4

    .line 39
    if-lez v3, :cond_3

    .line 40
    .line 41
    const/4 v2, 0x0

    .line 42
    :goto_0
    aget-object v0, v4, v2

    .line 43
    .line 44
    invoke-interface {p0, v0}, Landroid/text/Spanned;->getSpanStart(Ljava/lang/Object;)I

    .line 45
    .line 46
    .line 47
    move-result v1

    .line 48
    invoke-interface {p0, v0}, Landroid/text/Spanned;->getSpanEnd(Ljava/lang/Object;)I

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    if-eqz p2, :cond_2

    .line 53
    .line 54
    if-eq v1, v5, :cond_0

    .line 55
    .line 56
    :goto_1
    if-le v5, v1, :cond_1

    .line 57
    .line 58
    if-ge v5, v0, :cond_1

    .line 59
    .line 60
    :cond_0
    invoke-interface {p0, v1, v0}, Landroid/text/Editable;->delete(II)Landroid/text/Editable;

    .line 61
    .line 62
    .line 63
    const/4 v0, 0x1

    .line 64
    return v0

    .line 65
    :cond_1
    add-int/lit8 v2, v2, 0x1

    .line 66
    .line 67
    if-ge v2, v3, :cond_3

    .line 68
    .line 69
    goto :goto_0

    .line 70
    :cond_2
    if-eq v0, v5, :cond_0

    .line 71
    .line 72
    goto :goto_1

    .line 73
    :cond_3
    return v6
.end method

.method public static A03(Landroid/text/Editable;Landroid/view/inputmethod/InputConnection;IIZ)Z
    .locals 9

    .line 0
    const/4 v7, 0x0

    .line 1
    if-eqz p0, :cond_4

    .line 2
    .line 3
    if-ltz p2, :cond_4

    .line 4
    .line 5
    if-ltz p3, :cond_4

    .line 6
    .line 7
    invoke-static {p0}, Landroid/text/Selection;->getSelectionStart(Ljava/lang/CharSequence;)I

    .line 8
    .line 9
    .line 10
    move-result v6

    .line 11
    invoke-static {p0}, Landroid/text/Selection;->getSelectionEnd(Ljava/lang/CharSequence;)I

    .line 12
    .line 13
    .line 14
    move-result v5

    .line 15
    const/4 v3, -0x1

    .line 16
    if-eq v6, v3, :cond_4

    .line 17
    .line 18
    if-eq v5, v3, :cond_4

    .line 19
    .line 20
    if-ne v6, v5, :cond_4

    .line 21
    .line 22
    if-eqz p4, :cond_f

    .line 23
    .line 24
    invoke-static {p2, v7}, Ljava/lang/Math;->max(II)I

    .line 25
    .line 26
    .line 27
    move-result v4

    .line 28
    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    if-ltz v6, :cond_0

    .line 33
    .line 34
    if-lt v0, v6, :cond_0

    .line 35
    .line 36
    if-gez v4, :cond_a

    .line 37
    .line 38
    :cond_0
    :goto_0
    const/4 v6, -0x1

    .line 39
    :cond_1
    :goto_1
    invoke-static {p3, v7}, Ljava/lang/Math;->max(II)I

    .line 40
    .line 41
    .line 42
    move-result v8

    .line 43
    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    .line 44
    .line 45
    .line 46
    move-result v4

    .line 47
    if-ltz v5, :cond_2

    .line 48
    .line 49
    if-lt v4, v5, :cond_2

    .line 50
    .line 51
    if-gez v8, :cond_5

    .line 52
    .line 53
    :cond_2
    :goto_2
    const/4 v5, -0x1

    .line 54
    :cond_3
    :goto_3
    if-eq v6, v3, :cond_4

    .line 55
    .line 56
    if-ne v5, v3, :cond_10

    .line 57
    .line 58
    :cond_4
    return v7

    .line 59
    :cond_5
    :goto_4
    const/4 v2, 0x0

    .line 60
    :goto_5
    if-nez v8, :cond_6

    .line 61
    .line 62
    goto :goto_3

    .line 63
    :cond_6
    :goto_6
    if-lt v5, v4, :cond_7

    .line 64
    .line 65
    move v5, v4

    .line 66
    if-eqz v2, :cond_3

    .line 67
    .line 68
    goto :goto_2

    .line 69
    :cond_7
    invoke-interface {p0, v5}, Ljava/lang/CharSequence;->charAt(I)C

    .line 70
    .line 71
    .line 72
    move-result v1

    .line 73
    if-eqz v2, :cond_8

    .line 74
    .line 75
    invoke-static {v1}, Ljava/lang/Character;->isLowSurrogate(C)Z

    .line 76
    .line 77
    .line 78
    move-result v0

    .line 79
    if-eqz v0, :cond_2

    .line 80
    .line 81
    add-int/lit8 v8, v8, -0x1

    .line 82
    .line 83
    add-int/lit8 v5, v5, 0x1

    .line 84
    .line 85
    goto :goto_4

    .line 86
    :cond_8
    invoke-static {v1}, Ljava/lang/Character;->isSurrogate(C)Z

    .line 87
    .line 88
    .line 89
    move-result v0

    .line 90
    if-nez v0, :cond_9

    .line 91
    .line 92
    add-int/lit8 v8, v8, -0x1

    .line 93
    .line 94
    add-int/lit8 v5, v5, 0x1

    .line 95
    .line 96
    goto :goto_5

    .line 97
    :cond_9
    invoke-static {v1}, Ljava/lang/Character;->isLowSurrogate(C)Z

    .line 98
    .line 99
    .line 100
    move-result v0

    .line 101
    if-nez v0, :cond_2

    .line 102
    .line 103
    add-int/lit8 v5, v5, 0x1

    .line 104
    .line 105
    const/4 v2, 0x1

    .line 106
    goto :goto_6

    .line 107
    :cond_a
    :goto_7
    const/4 v2, 0x0

    .line 108
    :goto_8
    if-nez v4, :cond_b

    .line 109
    .line 110
    goto :goto_1

    .line 111
    :cond_b
    :goto_9
    add-int/lit8 v6, v6, -0x1

    .line 112
    .line 113
    if-gez v6, :cond_c

    .line 114
    .line 115
    const/4 v6, 0x0

    .line 116
    if-eqz v2, :cond_1

    .line 117
    .line 118
    goto :goto_0

    .line 119
    :cond_c
    invoke-interface {p0, v6}, Ljava/lang/CharSequence;->charAt(I)C

    .line 120
    .line 121
    .line 122
    move-result v1

    .line 123
    if-eqz v2, :cond_d

    .line 124
    .line 125
    invoke-static {v1}, Ljava/lang/Character;->isHighSurrogate(C)Z

    .line 126
    .line 127
    .line 128
    move-result v0

    .line 129
    if-eqz v0, :cond_0

    .line 130
    .line 131
    add-int/lit8 v4, v4, -0x1

    .line 132
    .line 133
    goto :goto_7

    .line 134
    :cond_d
    invoke-static {v1}, Ljava/lang/Character;->isSurrogate(C)Z

    .line 135
    .line 136
    .line 137
    move-result v0

    .line 138
    if-nez v0, :cond_e

    .line 139
    .line 140
    add-int/lit8 v4, v4, -0x1

    .line 141
    .line 142
    goto :goto_8

    .line 143
    :cond_e
    invoke-static {v1}, Ljava/lang/Character;->isHighSurrogate(C)Z

    .line 144
    .line 145
    .line 146
    move-result v0

    .line 147
    if-nez v0, :cond_0

    .line 148
    .line 149
    const/4 v2, 0x1

    .line 150
    goto :goto_9

    .line 151
    :cond_f
    sub-int/2addr v6, p2

    .line 152
    invoke-static {v6, v7}, Ljava/lang/Math;->max(II)I

    .line 153
    .line 154
    .line 155
    move-result v6

    .line 156
    add-int/2addr v5, p3

    .line 157
    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    .line 158
    .line 159
    .line 160
    move-result v0

    .line 161
    invoke-static {v5, v0}, Ljava/lang/Math;->min(II)I

    .line 162
    .line 163
    .line 164
    move-result v5

    .line 165
    :cond_10
    const-class v0, LX/4eI;

    .line 166
    .line 167
    invoke-interface {p0, v6, v5, v0}, Landroid/text/Spanned;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    .line 168
    .line 169
    .line 170
    move-result-object v4

    .line 171
    check-cast v4, [LX/4eI;

    .line 172
    .line 173
    if-eqz v4, :cond_4

    .line 174
    .line 175
    array-length v3, v4

    .line 176
    if-lez v3, :cond_4

    .line 177
    .line 178
    const/4 v2, 0x0

    .line 179
    :cond_11
    aget-object v0, v4, v2

    .line 180
    .line 181
    invoke-interface {p0, v0}, Landroid/text/Spanned;->getSpanStart(Ljava/lang/Object;)I

    .line 182
    .line 183
    .line 184
    move-result v1

    .line 185
    invoke-interface {p0, v0}, Landroid/text/Spanned;->getSpanEnd(Ljava/lang/Object;)I

    .line 186
    .line 187
    .line 188
    move-result v0

    .line 189
    invoke-static {v1, v6}, Ljava/lang/Math;->min(II)I

    .line 190
    .line 191
    .line 192
    move-result v6

    .line 193
    invoke-static {v0, v5}, Ljava/lang/Math;->max(II)I

    .line 194
    .line 195
    .line 196
    move-result v5

    .line 197
    add-int/lit8 v2, v2, 0x1

    .line 198
    .line 199
    if-lt v2, v3, :cond_11

    .line 200
    .line 201
    invoke-static {v6, v7}, Ljava/lang/Math;->max(II)I

    .line 202
    .line 203
    .line 204
    move-result v1

    .line 205
    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    .line 206
    .line 207
    .line 208
    move-result v0

    .line 209
    invoke-static {v5, v0}, Ljava/lang/Math;->min(II)I

    .line 210
    .line 211
    .line 212
    move-result v0

    .line 213
    invoke-interface {p1}, Landroid/view/inputmethod/InputConnection;->beginBatchEdit()Z

    .line 214
    .line 215
    .line 216
    invoke-interface {p0, v1, v0}, Landroid/text/Editable;->delete(II)Landroid/text/Editable;

    .line 217
    .line 218
    .line 219
    invoke-interface {p1}, Landroid/view/inputmethod/InputConnection;->endBatchEdit()Z

    .line 220
    .line 221
    .line 222
    const/4 v0, 0x1

    .line 223
    return v0
.end method

.method private A04(LX/4eE;Ljava/lang/CharSequence;II)Z
    .locals 5

    .line 0
    iget v0, p1, LX/4eE;->A02:I

    .line 1
    .line 2
    and-int/lit8 v0, v0, 0x3

    .line 3
    .line 4
    if-nez v0, :cond_1

    .line 5
    .line 6
    iget-object v4, p0, LX/4eC;->A00:LX/4Q2;

    .line 7
    .line 8
    invoke-static {p1}, LX/4eE;->A00(LX/4eE;)LX/4eV;

    .line 9
    .line 10
    .line 11
    move-result-object v3

    .line 12
    const/16 v0, 0x8

    .line 13
    .line 14
    invoke-virtual {v3, v0}, LX/4eP;->A03(I)I

    .line 15
    .line 16
    .line 17
    move-result v2

    .line 18
    if-eqz v2, :cond_2

    .line 19
    .line 20
    iget-object v1, v3, LX/4eP;->A04:Ljava/nio/ByteBuffer;

    .line 21
    .line 22
    iget v0, v3, LX/4eP;->A01:I

    .line 23
    .line 24
    add-int/2addr v2, v0

    .line 25
    invoke-virtual {v1, v2}, Ljava/nio/ByteBuffer;->getShort(I)S

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    :goto_0
    invoke-interface {v4, p2, p3, p4, v0}, LX/4Q2;->AOi(Ljava/lang/CharSequence;III)Z

    .line 30
    .line 31
    .line 32
    move-result v2

    .line 33
    iget v0, p1, LX/4eE;->A02:I

    .line 34
    .line 35
    and-int/lit8 v1, v0, 0x4

    .line 36
    .line 37
    or-int/lit8 v0, v1, 0x1

    .line 38
    .line 39
    if-eqz v2, :cond_0

    .line 40
    .line 41
    or-int/lit8 v0, v1, 0x2

    .line 42
    .line 43
    :cond_0
    iput v0, p1, LX/4eE;->A02:I

    .line 44
    .line 45
    :cond_1
    iget v0, p1, LX/4eE;->A02:I

    .line 46
    .line 47
    and-int/lit8 v1, v0, 0x3

    .line 48
    .line 49
    const/4 v0, 0x2

    .line 50
    invoke-static {v1, v0}, LX/001;->A1O(II)Z

    .line 51
    .line 52
    .line 53
    move-result v0

    .line 54
    return v0

    .line 55
    :cond_2
    const/4 v0, 0x0

    .line 56
    goto :goto_0
.end method
