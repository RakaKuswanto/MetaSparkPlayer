.class public final LX/0Gc;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/0Ge;

.field public final A01:Ljava/lang/String;

.field public final A02:Ljava/lang/String;

.field public final A03:Ljava/lang/String;

.field public final A04:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/0Ge;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p2, p0, LX/0Gc;->A04:Ljava/lang/String;

    .line 4
    .line 5
    iput-object p1, p0, LX/0Gc;->A00:LX/0Ge;

    .line 6
    .line 7
    iput-object p3, p0, LX/0Gc;->A02:Ljava/lang/String;

    .line 8
    .line 9
    iput-object p4, p0, LX/0Gc;->A03:Ljava/lang/String;

    .line 10
    .line 11
    iput-object p5, p0, LX/0Gc;->A01:Ljava/lang/String;

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

.method public static A01(Ljava/lang/String;Ljava/lang/String;Ljava/text/BreakIterator;II)LX/0Gc;
    .locals 30

    move/from16 v7, p3

    const-string v0, "//"

    .line 21103
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

    .line 21104
    invoke-virtual {v3, v0, v4}, Ljava/lang/String;->indexOf(II)I

    move-result v0

    aput v0, v5, v8

    .line 21105
    move/from16 v0, p0

    invoke-virtual {v3, v0, v4}, Ljava/lang/String;->indexOf(II)I

    move-result v0

    aput v0, v5, v6

    .line 21106
    move/from16 v0, v28

    invoke-virtual {v3, v0, v4}, Ljava/lang/String;->indexOf(II)I

    move-result v0

    aput v0, v5, v29

    .line 21107
    move/from16 v0, p2

    invoke-static {v5, v0}, LX/0Gc;->A00([II)I

    move-result v7

    if-ge v4, v0, :cond_27

    sub-int v0, v7, v4

    if-lez v0, :cond_27

    .line 21108
    :try_start_0
    invoke-virtual {v3, v4, v7}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v5

    .line 21109
    const/16 v0, 0x40

    .line 21110
    invoke-virtual {v5, v0}, Ljava/lang/String;->indexOf(I)I

    move-result v0

    const/16 v27, 0x0

    if-lez v0, :cond_0

    .line 21111
    invoke-virtual {v5, v8, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v26

    add-int/lit8 v4, v0, 0x1

    .line 21112
    :goto_0
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v0

    if-ge v4, v0, :cond_26

    .line 21113
    invoke-virtual {v5, v4}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v11

    const/16 v25, 0x3a

    .line 21114
    move/from16 v0, v25

    invoke-virtual {v11, v0}, Ljava/lang/String;->lastIndexOf(I)I

    move-result v24

    if-eqz v24, :cond_25

    const-string v0, "["

    .line 21115
    invoke-virtual {v11, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1d

    const/16 v23, 0x5d

    .line 21116
    move/from16 v0, v23

    invoke-virtual {v11, v0}, Ljava/lang/String;->lastIndexOf(I)I

    move-result v0

    if-ltz v0, :cond_1c

    add-int/lit8 v22, v0, 0x1

    .line 21117
    move/from16 v0, v22

    invoke-virtual {v11, v8, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v9

    .line 21118
    invoke-static {v9}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1b

    .line 21119
    invoke-virtual {v2, v9}, Ljava/text/BreakIterator;->setText(Ljava/lang/String;)V

    .line 21120
    invoke-virtual {v9}, Ljava/lang/String;->length()I

    move-result v21

    .line 21121
    invoke-virtual {v2}, Ljava/text/BreakIterator;->current()I

    move-result v4

    move/from16 v0, v21

    if-ge v4, v0, :cond_1a

    goto :goto_1

    .line 21122
    :cond_0
    move-object/from16 v26, v1

    const/4 v4, 0x0

    goto :goto_0

    .line 21123
    :goto_1
    const/16 v20, -0x1

    move/from16 v0, v20

    if-eq v4, v0, :cond_1a

    .line 21124
    invoke-virtual {v9, v4}, Ljava/lang/String;->codePointAt(I)I

    move-result v4

    const/16 v0, 0x5b

    if-ne v4, v0, :cond_19

    .line 21125
    invoke-virtual {v2}, Ljava/text/BreakIterator;->next()I

    move-result v14

    move/from16 v0, v21

    if-ge v14, v0, :cond_18

    move/from16 v0, v20

    if-eq v14, v0, :cond_18

    .line 21126
    invoke-virtual {v9, v14}, Ljava/lang/String;->codePointAt(I)I

    move-result v4

    const/16 v0, 0x56

    if-eq v4, v0, :cond_17

    const/16 v0, 0x76

    if-eq v4, v0, :cond_17

    const/16 v19, 0x4

    .line 21127
    invoke-static/range {v19 .. v19}, Ljava/nio/CharBuffer;->allocate(I)Ljava/nio/CharBuffer;

    move-result-object v13

    .line 21128
    invoke-virtual {v13, v8}, Ljava/nio/Buffer;->position(I)Ljava/nio/Buffer;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 21129
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

    .line 21130
    invoke-virtual {v9, v14}, Ljava/lang/String;->codePointAt(I)I

    move-result v16

    .line 21131
    invoke-static/range {v16 .. v16}, LX/0EC;->A01(I)Z

    move-result v0

    if-eqz v0, :cond_3

    if-nez v12, :cond_2

    add-int/lit8 v4, v4, 0x1

    :cond_2
    add-int/lit8 v12, v12, 0x1

    move/from16 v0, v19

    if-gt v12, v0, :cond_c

    .line 21132
    invoke-virtual {v13, v12}, Ljava/nio/Buffer;->limit(I)Ljava/nio/Buffer;

    add-int/lit8 v10, v12, -0x1

    move/from16 v0, v16

    int-to-char v0, v0

    .line 21133
    invoke-virtual {v13, v10, v0}, Ljava/nio/CharBuffer;->put(IC)Ljava/nio/CharBuffer;

    goto :goto_3

    .line 21134
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

    .line 21135
    :cond_4
    add-int/lit8 v10, v10, 0x1

    move/from16 v0, v29

    if-ne v10, v0, :cond_6

    if-nez v18, :cond_e

    const/16 v18, 0x1

    .line 21136
    :cond_5
    if-lez v5, :cond_a

    goto :goto_6

    .line 21137
    :cond_6
    if-gt v10, v0, :cond_f

    if-nez v17, :cond_5

    if-nez v12, :cond_5

    goto :goto_7

    .line 21138
    :cond_7
    invoke-static {v13}, LX/0Ge;->A00(Ljava/nio/CharBuffer;)V

    .line 21139
    invoke-virtual {v13, v8}, Ljava/nio/Buffer;->position(I)Ljava/nio/Buffer;

    move-result-object v0

    if-eqz v0, :cond_8

    .line 21140
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

    .line 21141
    :goto_3
    const/4 v10, 0x0

    .line 21142
    :goto_4
    const/16 v0, 0x8

    if-eqz v18, :cond_b

    const/4 v0, 0x7

    :cond_b
    if-gt v4, v0, :cond_11

    move/from16 v0, v19

    if-gt v5, v0, :cond_10

    .line 21143
    invoke-virtual {v2}, Ljava/text/BreakIterator;->next()I

    move-result v14

    const/16 v17, 0x0

    goto :goto_2

    .line 21144
    :cond_c
    const-string v0, "Illegal length hex run >4 characters starting at string index "

    sub-int/2addr v14, v12

    .line 21145
    invoke-static {v0, v14}, LX/00I;->A02(Ljava/lang/String;I)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    .line 21146
    throw v0

    .line 21147
    :goto_5
    invoke-static {v13}, LX/0Ge;->A00(Ljava/nio/CharBuffer;)V

    goto :goto_8

    .line 21148
    :cond_d
    const-string v2, "Illegal character "

    .line 21149
    invoke-static {v2, v0, v14}, LX/00I;->A03(Ljava/lang/String;II)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    .line 21150
    throw v0

    .line 21151
    :goto_6
    const-string v0, "IPV4 address is only valid at the end of an IPV6 address string"

    .line 21152
    invoke-static {v0}, LX/002;->A06(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    .line 21153
    throw v0

    .line 21154
    :cond_e
    const-string v0, "Second double colon run detected at string index "

    sub-int v14, v14, v29

    .line 21155
    invoke-static {v0, v14}, LX/00I;->A02(Ljava/lang/String;I)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    .line 21156
    throw v0

    .line 21157
    :goto_7
    const-string v0, "Missing hex digit before colon at string index "

    .line 21158
    invoke-static {v0, v14}, LX/00I;->A02(Ljava/lang/String;I)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    .line 21159
    throw v0

    .line 21160
    :cond_f
    const-string v0, "Illegal length colon run starting at string index "

    sub-int/2addr v14, v10

    .line 21161
    invoke-static {v0, v14}, LX/00I;->A02(Ljava/lang/String;I)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    .line 21162
    throw v0

    .line 21163
    :cond_10
    const-string v0, "IPV4 address at the end of IPV6 address must have at most 4 octets"

    .line 21164
    invoke-static {v0}, LX/002;->A06(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    .line 21165
    throw v0

    .line 21166
    :cond_11
    const-string v0, "IPV6 must have 8 or fewer pieces"

    .line 21167
    invoke-static {v0}, LX/002;->A06(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    .line 21168
    throw v0

    .line 21169
    :goto_8
    if-lez v12, :cond_12

    add-int/lit8 v4, v4, -0x1

    :cond_12
    add-int/lit8 v5, v5, 0x1

    move/from16 v0, v19

    if-ne v5, v0, :cond_13

    add-int/lit8 v4, v4, 0x2

    .line 21170
    :cond_13
    if-eqz v18, :cond_14

    move/from16 v0, v29

    if-eq v10, v0, :cond_22

    if-gtz v4, :cond_22

    .line 21171
    const-string v0, "IPV6 address with zero elision must have at least one non-zero piece"

    .line 21172
    invoke-static {v0}, LX/002;->A06(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    .line 21173
    throw v0

    :cond_14
    const/16 v0, 0x8

    if-eq v4, v0, :cond_22

    if-eq v10, v6, :cond_16

    .line 21174
    move/from16 v0, v19

    if-eq v5, v0, :cond_15

    .line 21175
    const-string v2, "IPV6 address with IPV4 ending must specify exactly 4 IPV4 octets, found "

    const-string v0, " octets"

    invoke-static {v2, v0, v5}, LX/00I;->A0H(Ljava/lang/String;Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    .line 21176
    invoke-static {v0}, LX/002;->A06(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    .line 21177
    throw v0

    .line 21178
    :cond_15
    const-string v2, "IPV6 without zero elision must have have exactly 8 pieces, found "

    const-string v0, " pieces"

    invoke-static {v2, v0, v4}, LX/00I;->A0H(Ljava/lang/String;Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    .line 21179
    invoke-static {v0}, LX/002;->A06(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    .line 21180
    throw v0

    .line 21181
    :cond_16
    const-string v0, "IPV6 must not end with a single colon"

    .line 21182
    invoke-static {v0}, LX/002;->A06(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    .line 21183
    throw v0

    .line 21184
    :cond_17
    const-string v0, "IPFuture address types not supported"

    .line 21185
    invoke-static {v0}, LX/002;->A06(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    .line 21186
    throw v0

    .line 21187
    :cond_18
    const-string v0, "No characters after opening bracket \'[\'"

    .line 21188
    invoke-static {v0}, LX/002;->A06(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    .line 21189
    throw v0

    .line 21190
    :cond_19
    const-string v3, "Illegal character at start of literal "

    new-array v2, v6, [I

    aput v4, v2, v8

    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v2, v8, v6}, Ljava/lang/String;-><init>([III)V

    .line 21191
    invoke-static {v3, v0}, LX/00I;->A04(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    .line 21192
    throw v0

    .line 21193
    :cond_1a
    const-string v0, "BreakIterator#current is past the end of string"

    .line 21194
    invoke-static {v0}, LX/002;->A06(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    .line 21195
    throw v0

    .line 21196
    :cond_1b
    const-string v0, "IP literal cannot be empty"

    .line 21197
    invoke-static {v0}, LX/002;->A06(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    .line 21198
    throw v0

    .line 21199
    :cond_1c
    new-instance v3, LX/0Ge;

    move-object/from16 v0, v26

    invoke-direct {v3, v0, v1, v1}, LX/0Ge;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string v2, "IPFutureV6 / IPFutureAddress missing closing bracket"

    new-instance v0, LX/0Gt;

    invoke-direct {v0, v3, v2}, LX/0Gt;-><init>(LX/0Ge;Ljava/lang/String;)V

    throw v0

    :cond_1d
    if-gez v24, :cond_1e

    move-object v9, v11

    goto :goto_9

    .line 21200
    :cond_1e
    move/from16 v0, v24

    invoke-virtual {v11, v8, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v9
    :try_end_0
    .catch LX/0Gt; {:try_start_0 .. :try_end_0} :catch_3

    .line 21201
    :goto_9
    :try_start_1
    invoke-static {v9}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_24

    .line 21202
    invoke-virtual {v2, v9}, Ljava/text/BreakIterator;->setText(Ljava/lang/String;)V

    .line 21203
    invoke-virtual {v9}, Ljava/lang/String;->length()I

    move-result v10

    .line 21204
    invoke-virtual {v2}, Ljava/text/BreakIterator;->current()I

    move-result v5

    :goto_a
    const/4 v0, -0x1

    if-eq v5, v0, :cond_21

    if-ge v5, v10, :cond_21

    .line 21205
    invoke-virtual {v9, v5}, Ljava/lang/String;->codePointAt(I)I

    move-result v4

    .line 21206
    invoke-static {v4}, LX/0EC;->A03(I)Z

    move-result v0

    if-nez v0, :cond_1f

    .line 21207
    invoke-static {v4}, LX/0EC;->A02(I)Z

    move-result v0

    if-nez v0, :cond_1f

    const/16 v0, 0x25

    if-ne v4, v0, :cond_20
    :try_end_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_2
    .catch LX/0Gt; {:try_start_1 .. :try_end_1} :catch_3

    .line 21208
    :try_start_2
    invoke-virtual {v2}, Ljava/text/BreakIterator;->next()I

    .line 21209
    invoke-static {v9, v2}, LX/0EC;->A00(Ljava/lang/String;Ljava/text/BreakIterator;)V
    :try_end_2
    .catch Ljava/lang/IllegalArgumentException; {:try_start_2 .. :try_end_2} :catch_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_2 .. :try_end_2} :catch_2
    .catch LX/0Gt; {:try_start_2 .. :try_end_2} :catch_3

    .line 21210
    :cond_1f
    :try_start_3
    invoke-virtual {v2}, Ljava/text/BreakIterator;->next()I

    move-result v5

    goto :goto_a
    :try_end_3
    .catch Ljava/lang/IllegalArgumentException; {:try_start_3 .. :try_end_3} :catch_2
    .catch LX/0Gt; {:try_start_3 .. :try_end_3} :catch_3

    .line 21211
    :catch_0
    move-exception v3

    .line 21212
    :try_start_4
    const-string v0, "Host contains invalid percent encoded character at string index "

    invoke-static {v0, v5}, LX/00I;->A0D(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v2

    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0, v2, v3}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0

    .line 21213
    :cond_20
    const-string v0, "Host contains illegal character "

    .line 21214
    invoke-static {v0, v4, v5}, LX/00I;->A03(Ljava/lang/String;II)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    .line 21215
    throw v0

    .line 21216
    :cond_21
    if-lez v24, :cond_23
    :try_end_4
    .catch Ljava/lang/IllegalArgumentException; {:try_start_4 .. :try_end_4} :catch_2
    .catch LX/0Gt; {:try_start_4 .. :try_end_4} :catch_3

    :try_start_5
    add-int/lit8 v0, v24, 0x1

    .line 21217
    invoke-virtual {v11, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v27

    const/16 v4, 0xa
    :try_end_5
    .catch LX/0Gt; {:try_start_5 .. :try_end_5} :catch_3

    .line 21218
    :try_start_6
    move-object/from16 v0, v27

    invoke-static {v0, v4}, Ljava/lang/Long;->parseLong(Ljava/lang/String;I)J

    move-result-wide v4

    const-wide/16 v10, 0x0

    cmp-long v0, v4, v10

    if-gez v0, :cond_23

    .line 21219
    const-string v0, "Port cannot be negative "

    invoke-static {v4, v5, v0}, LX/00I;->A0A(JLjava/lang/String;)Ljava/lang/String;

    move-result-object v2

    new-instance v0, Ljava/lang/NumberFormatException;

    invoke-direct {v0, v2}, Ljava/lang/NumberFormatException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_6
    .catch Ljava/lang/IllegalArgumentException; {:try_start_6 .. :try_end_6} :catch_1
    .catch LX/0Gt; {:try_start_6 .. :try_end_6} :catch_3

    .line 21220
    :cond_22
    :try_start_7
    invoke-virtual {v11}, Ljava/lang/String;->length()I

    move-result v0

    add-int/lit8 v4, v0, -0x1

    move/from16 v0, v22

    if-lt v0, v4, :cond_21

    .line 21221
    :cond_23
    new-instance v4, LX/0Ge;

    move-object/from16 v5, v27

    move-object/from16 v0, v26

    invoke-direct {v4, v0, v9, v5}, LX/0Ge;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_b

    .line 21222
    :catch_1
    move-exception v4

    .line 21223
    new-instance v3, LX/0Ge;

    move-object/from16 v2, v27

    move-object/from16 v0, v26

    invoke-direct {v3, v0, v9, v2}, LX/0Ge;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string v2, "Invalid port number"

    new-instance v0, LX/0Gt;

    invoke-direct {v0, v3, v2, v4}, LX/0Gt;-><init>(LX/0Ge;Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0
    :try_end_7
    .catch LX/0Gt; {:try_start_7 .. :try_end_7} :catch_3

    .line 21224
    :cond_24
    :try_start_8
    const-string v0, "Host cannot be empty"

    .line 21225
    invoke-static {v0}, LX/002;->A06(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    .line 21226
    throw v0
    :try_end_8
    .catch Ljava/lang/IllegalArgumentException; {:try_start_8 .. :try_end_8} :catch_2
    .catch LX/0Gt; {:try_start_8 .. :try_end_8} :catch_3

    .line 21227
    :catch_2
    :try_start_9
    move-exception v4

    .line 21228
    new-instance v3, LX/0Ge;

    move-object/from16 v0, v26

    invoke-direct {v3, v0, v9, v1}, LX/0Ge;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string v2, "Invalid host name"

    new-instance v0, LX/0Gt;

    invoke-direct {v0, v3, v2, v4}, LX/0Gt;-><init>(LX/0Ge;Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0

    .line 21229
    :cond_25
    new-instance v3, LX/0Ge;

    move-object/from16 v0, v26

    invoke-direct {v3, v0, v1, v1}, LX/0Ge;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string v2, "Host string started with colon (\':\')"

    new-instance v0, LX/0Gt;

    invoke-direct {v0, v3, v2}, LX/0Gt;-><init>(LX/0Ge;Ljava/lang/String;)V

    throw v0

    .line 21230
    :cond_26
    new-instance v3, LX/0Ge;

    move-object/from16 v0, v26

    invoke-direct {v3, v0, v1, v1}, LX/0Ge;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string v2, "No host string was present"

    new-instance v0, LX/0Gt;

    invoke-direct {v0, v3, v2}, LX/0Gt;-><init>(LX/0Ge;Ljava/lang/String;)V

    throw v0
    :try_end_9
    .catch LX/0Gt; {:try_start_9 .. :try_end_9} :catch_3

    .line 21231
    :catch_3
    move-exception v3

    .line 21232
    iget-object v0, v3, LX/0Gt;->mAuthority:LX/0Ge;

    .line 21233
    new-instance v2, LX/0Gc;

    move-object/from16 v29, v2

    move-object/from16 p0, v0

    move-object/from16 p2, v1

    move-object/from16 p3, v1

    move-object/from16 p4, v1

    invoke-direct/range {v29 .. v34}, LX/0Gc;-><init>(LX/0Ge;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "Unable to parse authority"

    new-instance v0, LX/0H4;

    invoke-direct {v0, v2, v1, v3}, LX/0H4;-><init>(LX/0Gc;Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0

    :cond_27
    move-object v4, v1

    :goto_b
    move/from16 v0, p2

    if-lt v7, v0, :cond_28

    .line 21234
    new-instance v29, LX/0Gc;

    move-object/from16 p0, v4

    move-object/from16 p2, v1

    move-object/from16 p3, v1

    move-object/from16 p4, v1

    invoke-direct/range {v29 .. v34}, LX/0Gc;-><init>(LX/0Ge;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-object v29

    :cond_28
    move/from16 v0, v29

    new-array v5, v0, [I

    .line 21235
    move/from16 v0, p0

    invoke-virtual {v3, v0, v7}, Ljava/lang/String;->indexOf(II)I

    move-result v0

    aput v0, v5, v8

    move/from16 v0, v28

    invoke-virtual {v3, v0, v7}, Ljava/lang/String;->indexOf(II)I

    move-result v0

    aput v0, v5, v6

    .line 21236
    move/from16 v0, p2

    invoke-static {v5, v0}, LX/0Gc;->A00([II)I

    move-result v9

    .line 21237
    invoke-virtual {v3, v7, v9}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v5

    if-nez v4, :cond_29

    const/4 v6, 0x0

    .line 21238
    :cond_29
    :try_start_a
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2d

    .line 21239
    invoke-virtual {v2, v5}, Ljava/text/BreakIterator;->setText(Ljava/lang/String;)V

    .line 21240
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v11

    .line 21241
    invoke-virtual {v2}, Ljava/text/BreakIterator;->current()I

    move-result v7

    .line 21242
    invoke-virtual {v5, v7}, Ljava/lang/String;->codePointAt(I)I

    move-result v0

    const/4 v10, -0x1

    const/16 v8, 0x2f

    if-nez v6, :cond_2a

    if-ne v0, v8, :cond_2a

    .line 21243
    invoke-virtual {v2}, Ljava/text/BreakIterator;->next()I

    move-result v7

    if-ge v7, v11, :cond_2d

    if-eq v7, v10, :cond_2d

    .line 21244
    invoke-virtual {v5, v7}, Ljava/lang/String;->codePointAt(I)I

    move-result v0

    if-ne v0, v8, :cond_2a

    .line 21245
    const-string v0, "Path cannot start with two slashes \'//\' when Uri contains an authority"

    .line 21246
    invoke-static {v0}, LX/002;->A06(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    .line 21247
    throw v0

    :cond_2a
    :goto_c
    if-ge v7, v11, :cond_2d

    if-eq v7, v10, :cond_2d

    .line 21248
    invoke-virtual {v5, v7}, Ljava/lang/String;->codePointAt(I)I

    move-result v6

    .line 21249
    invoke-static {v6}, LX/0EC;->A03(I)Z

    move-result v0

    if-nez v0, :cond_2c

    .line 21250
    invoke-static {v6}, LX/0EC;->A02(I)Z

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

    .line 21251
    :cond_2b
    :try_start_b
    invoke-virtual {v2}, Ljava/text/BreakIterator;->next()I

    .line 21252
    invoke-static {v5, v2}, LX/0EC;->A00(Ljava/lang/String;Ljava/text/BreakIterator;)V
    :try_end_b
    .catch Ljava/lang/IllegalArgumentException; {:try_start_b .. :try_end_b} :catch_4
    .catch Ljava/lang/IllegalArgumentException; {:try_start_b .. :try_end_b} :catch_9

    .line 21253
    :cond_2c
    :try_start_c
    invoke-virtual {v2}, Ljava/text/BreakIterator;->next()I

    move-result v7

    goto :goto_c

    .line 21254
    :goto_d
    const-string v0, "Path contains illegal character "

    .line 21255
    invoke-static {v0, v6, v7}, LX/00I;->A03(Ljava/lang/String;II)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    .line 21256
    throw v0
    :try_end_c
    .catch Ljava/lang/IllegalArgumentException; {:try_start_c .. :try_end_c} :catch_9

    .line 21257
    :catch_4
    move-exception v3

    .line 21258
    :try_start_d
    const-string v0, "Path contains invalid percent encoded character at string index "

    invoke-static {v0, v7}, LX/00I;->A0D(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v2

    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0, v2, v3}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0

    .line 21259
    :cond_2d
    move/from16 v0, p2

    if-lt v9, v0, :cond_2e
    :try_end_d
    .catch Ljava/lang/IllegalArgumentException; {:try_start_d .. :try_end_d} :catch_9

    .line 21260
    new-instance v29, LX/0Gc;

    move-object/from16 p0, v4

    move-object/from16 p2, v5

    move-object/from16 p3, v1

    move-object/from16 p4, v1

    invoke-direct/range {v29 .. v34}, LX/0Gc;-><init>(LX/0Ge;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-object v29

    .line 21261
    :cond_2e
    invoke-virtual {v3, v9}, Ljava/lang/String;->codePointAt(I)I

    move-result v7

    move/from16 v0, p0

    if-ne v7, v0, :cond_32

    .line 21262
    move/from16 v0, v28

    invoke-virtual {v3, v0, v9}, Ljava/lang/String;->indexOf(II)I

    move-result v8

    if-gez v8, :cond_2f

    move/from16 v8, p2

    .line 21263
    :cond_2f
    invoke-virtual {v3, v9, v8}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v6

    .line 21264
    :try_start_e
    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_33

    .line 21265
    invoke-virtual {v2, v6}, Ljava/text/BreakIterator;->setText(Ljava/lang/String;)V

    .line 21266
    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v10

    .line 21267
    invoke-virtual {v2}, Ljava/text/BreakIterator;->current()I

    move-result v0

    .line 21268
    invoke-virtual {v6, v0}, Ljava/lang/String;->codePointAt(I)I

    move-result v7

    move/from16 v0, p0

    if-eq v7, v0, :cond_30

    .line 21269
    const-string v0, "Query must start with ASCII question mark \'?\'"

    .line 21270
    invoke-static {v0}, LX/002;->A06(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    .line 21271
    throw v0

    .line 21272
    :cond_30
    :goto_e
    invoke-virtual {v2}, Ljava/text/BreakIterator;->next()I

    move-result v7

    if-ge v7, v10, :cond_33

    const/4 v0, -0x1

    if-eq v7, v0, :cond_33

    .line 21273
    invoke-virtual {v6, v7}, Ljava/lang/String;->codePointAt(I)I

    move-result v9

    .line 21274
    invoke-static {v9}, LX/0EC;->A03(I)Z

    move-result v0

    if-nez v0, :cond_30

    .line 21275
    invoke-static {v9}, LX/0EC;->A02(I)Z

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

    .line 21276
    :cond_31
    :try_start_f
    invoke-virtual {v2}, Ljava/text/BreakIterator;->next()I

    .line 21277
    invoke-static {v6, v2}, LX/0EC;->A00(Ljava/lang/String;Ljava/text/BreakIterator;)V

    goto :goto_e
    :try_end_f
    .catch Ljava/lang/IllegalArgumentException; {:try_start_f .. :try_end_f} :catch_5
    .catch Ljava/lang/IllegalArgumentException; {:try_start_f .. :try_end_f} :catch_6

    .line 21278
    :goto_f
    :try_start_10
    const-string v0, "Query contains illegal character "

    .line 21279
    invoke-static {v0, v9, v7}, LX/00I;->A03(Ljava/lang/String;II)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    .line 21280
    throw v0
    :try_end_10
    .catch Ljava/lang/IllegalArgumentException; {:try_start_10 .. :try_end_10} :catch_6

    .line 21281
    :catch_5
    move-exception v3

    .line 21282
    :try_start_11
    const-string v0, "Query contains invalid percent encoded character at string index "

    invoke-static {v0, v7}, LX/00I;->A0D(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v2

    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0, v2, v3}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0
    :try_end_11
    .catch Ljava/lang/IllegalArgumentException; {:try_start_11 .. :try_end_11} :catch_6

    .line 21283
    :catch_6
    move-exception v3

    .line 21284
    new-instance v2, LX/0Gc;

    move-object/from16 v29, v2

    move-object/from16 p0, v4

    move-object/from16 p2, v5

    move-object/from16 p3, v6

    move-object/from16 p4, v1

    invoke-direct/range {v29 .. v34}, LX/0Gc;-><init>(LX/0Ge;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "Uri contained invalid query string"

    new-instance v0, LX/0H4;

    invoke-direct {v0, v2, v1, v3}, LX/0H4;-><init>(LX/0Gc;Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0

    :cond_32
    move-object v6, v1

    goto :goto_10

    .line 21285
    :cond_33
    move/from16 v0, p2

    if-ge v8, v0, :cond_37

    .line 21286
    invoke-virtual {v3, v8}, Ljava/lang/String;->codePointAt(I)I

    move-result v7

    move v9, v8

    .line 21287
    :goto_10
    move/from16 v0, v28

    if-ne v7, v0, :cond_34

    .line 21288
    invoke-virtual {v3, v9}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v1

    .line 21289
    :cond_34
    :try_start_12
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_37

    .line 21290
    invoke-virtual {v2, v1}, Ljava/text/BreakIterator;->setText(Ljava/lang/String;)V

    .line 21291
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v8

    .line 21292
    invoke-virtual {v2}, Ljava/text/BreakIterator;->current()I

    move-result v0

    .line 21293
    invoke-virtual {v1, v0}, Ljava/lang/String;->codePointAt(I)I

    move-result v3

    move/from16 v0, v28

    if-eq v3, v0, :cond_35

    .line 21294
    const-string v0, "Fragment must start with ASCII number sign \'#\'"

    .line 21295
    invoke-static {v0}, LX/002;->A06(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    .line 21296
    :goto_11
    throw v0

    .line 21297
    :cond_35
    :goto_12
    invoke-virtual {v2}, Ljava/text/BreakIterator;->next()I

    move-result v7

    if-ge v7, v8, :cond_37

    const/4 v0, -0x1

    if-eq v7, v0, :cond_37

    .line 21298
    invoke-virtual {v1, v7}, Ljava/lang/String;->codePointAt(I)I

    move-result v3

    .line 21299
    invoke-static {v3}, LX/0EC;->A03(I)Z

    move-result v0

    if-nez v0, :cond_35

    .line 21300
    invoke-static {v3}, LX/0EC;->A02(I)Z

    move-result v0

    if-nez v0, :cond_35

    const/16 v0, 0x25

    if-eq v3, v0, :cond_36

    const/16 v0, 0x2f

    if-eq v3, v0, :cond_35

    const/16 v0, 0x3a

    if-eq v3, v0, :cond_35

    move/from16 v0, p0

    if-eq v3, v0, :cond_35

    const/16 v0, 0x40

    if-eq v3, v0, :cond_35

    goto :goto_13
    :try_end_12
    .catch Ljava/lang/IllegalArgumentException; {:try_start_12 .. :try_end_12} :catch_8

    .line 21301
    :cond_36
    :try_start_13
    invoke-virtual {v2}, Ljava/text/BreakIterator;->next()I

    .line 21302
    invoke-static {v1, v2}, LX/0EC;->A00(Ljava/lang/String;Ljava/text/BreakIterator;)V

    goto :goto_12
    :try_end_13
    .catch Ljava/lang/IllegalArgumentException; {:try_start_13 .. :try_end_13} :catch_7
    .catch Ljava/lang/IllegalArgumentException; {:try_start_13 .. :try_end_13} :catch_8

    .line 21303
    :goto_13
    :try_start_14
    const-string v0, "Fragment contains illegal character "

    .line 21304
    invoke-static {v0, v3, v7}, LX/00I;->A03(Ljava/lang/String;II)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    .line 21305
    goto :goto_11
    :try_end_14
    .catch Ljava/lang/IllegalArgumentException; {:try_start_14 .. :try_end_14} :catch_8

    .line 21306
    :catch_7
    move-exception v3

    .line 21307
    :try_start_15
    const-string v0, "Fragment contains invalid percent encoded character at string index "

    invoke-static {v0, v7}, LX/00I;->A0D(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v2

    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0, v2, v3}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_11
    :try_end_15
    .catch Ljava/lang/IllegalArgumentException; {:try_start_15 .. :try_end_15} :catch_8

    .line 21308
    :catch_8
    move-exception v3

    .line 21309
    new-instance v2, LX/0Gc;

    move-object/from16 v29, v2

    move-object/from16 p0, v4

    move-object/from16 p2, v5

    move-object/from16 p3, v6

    move-object/from16 p4, v1

    invoke-direct/range {v29 .. v34}, LX/0Gc;-><init>(LX/0Ge;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "Uri contained invalid fragment"

    new-instance v0, LX/0H4;

    invoke-direct {v0, v2, v1, v3}, LX/0H4;-><init>(LX/0Gc;Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0

    .line 21310
    :cond_37
    new-instance v29, LX/0Gc;

    move-object/from16 p0, v4

    move-object/from16 p2, v5

    move-object/from16 p3, v6

    move-object/from16 p4, v1

    invoke-direct/range {v29 .. v34}, LX/0Gc;-><init>(LX/0Ge;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-object v29

    .line 21311
    :catch_9
    move-exception v3

    .line 21312
    new-instance v2, LX/0Gc;

    move-object/from16 v29, v2

    move-object/from16 p0, v4

    move-object/from16 p2, v5

    move-object/from16 p3, v1

    move-object/from16 p4, v1

    invoke-direct/range {v29 .. v34}, LX/0Gc;-><init>(LX/0Ge;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "Uri contained an invalid path"

    new-instance v0, LX/0H4;

    invoke-direct {v0, v2, v1, v3}, LX/0H4;-><init>(LX/0Gc;Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0
.end method


# virtual methods
.method public final A02()Ljava/lang/String;
    .locals 3

    .line 0
    invoke-static {}, LX/001;->A0R()Ljava/lang/StringBuilder;

    .line 1
    .line 2
    .line 3
    move-result-object v2

    .line 4
    iget-object v1, p0, LX/0Gc;->A04:Ljava/lang/String;

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
    iget-object v1, p0, LX/0Gc;->A00:LX/0Ge;

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
    invoke-virtual {v1}, LX/0Ge;->A01()Ljava/lang/String;

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
    iget-object v1, p0, LX/0Gc;->A02:Ljava/lang/String;

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
    iget-object v0, p0, LX/0Gc;->A03:Ljava/lang/String;

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
    iget-object v0, p0, LX/0Gc;->A01:Ljava/lang/String;

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
    invoke-virtual {p0}, LX/0Gc;->A02()Ljava/lang/String;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    return-object v0
.end method
