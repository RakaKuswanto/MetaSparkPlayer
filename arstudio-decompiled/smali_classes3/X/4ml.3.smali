.class public LX/4ml;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/4rG;


# instance fields
.field public A00:F

.field public A01:F

.field public A02:I

.field public A03:I

.field public A04:J

.field public A05:LX/4rh;

.field public A06:LX/4nV;

.field public A07:LX/4nV;

.field public A08:LX/4nV;

.field public A09:LX/4nV;

.field public A0A:LX/4nV;

.field public A0B:LX/4rG;

.field public A0C:Ljava/lang/Object;

.field public A0D:Z

.field public A0E:Z

.field public A0F:Z

.field public A0G:Z

.field public final A0H:LX/4mm;

.field public final A0I:LX/4mc;

.field public final A0J:LX/4pO;

.field public final A0K:Ljava/util/List;

.field public final A0L:LX/0tD;


# direct methods
.method public constructor <init>(LX/4mm;LX/4mc;LX/4pO;FF)V
    .locals 3

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/4ml;->A0H:LX/4mm;

    .line 4
    .line 5
    iput-object p2, p0, LX/4ml;->A0I:LX/4mc;

    .line 6
    .line 7
    iput-object p3, p0, LX/4ml;->A0J:LX/4pO;

    .line 8
    .line 9
    invoke-static {}, LX/002;->A0H()Ljava/util/ArrayList;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, LX/4ml;->A0K:Ljava/util/List;

    .line 14
    .line 15
    sget-object v2, LX/6MG;->SYNCHRONIZED:LX/6MG;

    .line 16
    .line 17
    const/16 v1, 0x14

    .line 18
    .line 19
    new-instance v0, LX/37n;

    .line 20
    .line 21
    invoke-direct {v0, p0, v1}, LX/37n;-><init>(Ljava/lang/Object;I)V

    .line 22
    .line 23
    .line 24
    invoke-static {v2, v0}, LX/4wr;->A01(LX/6MG;LX/0Cw;)LX/0tD;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    iput-object v0, p0, LX/4ml;->A0L:LX/0tD;

    .line 29
    .line 30
    invoke-interface {v0}, LX/0tD;->getValue()Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    iput-object v0, p0, LX/4ml;->A0C:Ljava/lang/Object;

    .line 35
    .line 36
    const-wide/high16 v0, -0x8000000000000000L

    .line 37
    .line 38
    iput-wide v0, p0, LX/4ml;->A04:J

    .line 39
    .line 40
    const/4 v0, -0x1

    .line 41
    iput v0, p0, LX/4ml;->A03:I

    .line 42
    .line 43
    iput v0, p0, LX/4ml;->A02:I

    .line 44
    .line 45
    iput p4, p0, LX/4ml;->A01:F

    .line 46
    .line 47
    iput p5, p0, LX/4ml;->A00:F

    .line 48
    .line 49
    return-void
.end method


# virtual methods
.method public final A00()I
    .locals 2

    .line 0
    iget-object v1, p0, LX/4ml;->A0J:LX/4pO;

    .line 1
    .line 2
    sget-object v0, LX/4jM;->BOTTOM:LX/4jM;

    .line 3
    .line 4
    invoke-virtual {v1, v0}, LX/4pO;->getLayoutPadding(LX/4jM;)F

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    invoke-static {v0}, LX/4fs;->A00(F)I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    return v0
.end method

.method public final A01()I
    .locals 2

    .line 0
    iget-object v1, p0, LX/4ml;->A0J:LX/4pO;

    .line 1
    .line 2
    sget-object v0, LX/4jM;->LEFT:LX/4jM;

    .line 3
    .line 4
    invoke-virtual {v1, v0}, LX/4pO;->getLayoutPadding(LX/4jM;)F

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    invoke-static {v0}, LX/4fs;->A00(F)I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    return v0
.end method

.method public final A02()I
    .locals 2

    .line 0
    iget-object v1, p0, LX/4ml;->A0J:LX/4pO;

    .line 1
    .line 2
    sget-object v0, LX/4jM;->RIGHT:LX/4jM;

    .line 3
    .line 4
    invoke-virtual {v1, v0}, LX/4pO;->getLayoutPadding(LX/4jM;)F

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    invoke-static {v0}, LX/4fs;->A00(F)I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    return v0
.end method

.method public final A03()I
    .locals 2

    .line 0
    iget-object v1, p0, LX/4ml;->A0J:LX/4pO;

    .line 1
    .line 2
    sget-object v0, LX/4jM;->TOP:LX/4jM;

    .line 3
    .line 4
    invoke-virtual {v1, v0}, LX/4pO;->getLayoutPadding(LX/4jM;)F

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    invoke-static {v0}, LX/4fs;->A00(F)I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    return v0
.end method

.method public final A04(LX/4mc;LX/4pO;)LX/4ml;
    .locals 4

    .line 0
    const/4 v3, 0x1

    .line 1
    iget v1, p0, LX/4ml;->A01:F

    .line 2
    .line 3
    iget v0, p0, LX/4ml;->A00:F

    .line 4
    .line 5
    invoke-virtual {p1, p2, v1, v0}, LX/4mc;->A04(LX/4pO;FF)LX/4ml;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    iput-boolean v3, v2, LX/4ml;->A0E:Z

    .line 10
    .line 11
    iput-boolean v3, v2, LX/4ml;->A0D:Z

    .line 12
    .line 13
    iget v0, p0, LX/4ml;->A03:I

    .line 14
    .line 15
    iput v0, v2, LX/4ml;->A03:I

    .line 16
    .line 17
    iget v0, p0, LX/4ml;->A02:I

    .line 18
    .line 19
    iput v0, v2, LX/4ml;->A02:I

    .line 20
    .line 21
    iget-wide v0, p0, LX/4ml;->A04:J

    .line 22
    .line 23
    iput-wide v0, v2, LX/4ml;->A04:J

    .line 24
    .line 25
    iget-object v0, p0, LX/4ml;->A0B:LX/4rG;

    .line 26
    .line 27
    iput-object v0, v2, LX/4ml;->A0B:LX/4rG;

    .line 28
    .line 29
    iget-object v0, p0, LX/4ml;->A0C:Ljava/lang/Object;

    .line 30
    .line 31
    iput-object v0, v2, LX/4ml;->A0C:Ljava/lang/Object;

    .line 32
    .line 33
    iget-object v0, p0, LX/4ml;->A08:LX/4nV;

    .line 34
    .line 35
    iput-object v0, v2, LX/4ml;->A08:LX/4nV;

    .line 36
    .line 37
    iget-object v0, p0, LX/4ml;->A0A:LX/4nV;

    .line 38
    .line 39
    iput-object v0, v2, LX/4ml;->A0A:LX/4nV;

    .line 40
    .line 41
    iget-object v0, p0, LX/4ml;->A06:LX/4nV;

    .line 42
    .line 43
    iput-object v0, v2, LX/4ml;->A06:LX/4nV;

    .line 44
    .line 45
    iget-object v0, p0, LX/4ml;->A09:LX/4nV;

    .line 46
    .line 47
    iput-object v0, v2, LX/4ml;->A09:LX/4nV;

    .line 48
    .line 49
    iget-object v0, p0, LX/4ml;->A07:LX/4nV;

    .line 50
    .line 51
    iput-object v0, v2, LX/4ml;->A07:LX/4nV;

    .line 52
    .line 53
    return-object v2
.end method

.method public final A05()LX/4mc;
    .locals 1

    .line 0
    iget-object v0, p0, LX/4ml;->A0I:LX/4mc;

    .line 1
    .line 2
    return-object v0
.end method

.method public final A06(LX/4qC;II)LX/4ot;
    .locals 22

    .line 0
    const/4 v9, 0x0

    .line 1
    move-object/from16 v0, p1

    .line 2
    .line 3
    invoke-static {v0, v9}, LX/0PS;->A08(Ljava/lang/Object;I)V

    .line 4
    .line 5
    .line 6
    iget-object v0, v0, LX/4qC;->A02:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, LX/4qs;

    .line 9
    .line 10
    invoke-static {}, Lcom/facebook/litho/ComponentsSystrace;->A03()Z

    .line 11
    .line 12
    .line 13
    move-result v14

    .line 14
    const/4 v13, 0x1

    .line 15
    move-object/from16 v4, p0

    .line 16
    .line 17
    iput-boolean v13, v4, LX/4ml;->A0G:Z

    .line 18
    .line 19
    iget-object v11, v0, LX/4qs;->A00:LX/4nQ;

    .line 20
    .line 21
    invoke-virtual {v11}, LX/4nQ;->AQZ()Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    move/from16 v3, p2

    .line 26
    .line 27
    move/from16 v2, p3

    .line 28
    .line 29
    if-eqz v0, :cond_3

    .line 30
    .line 31
    new-instance v8, LX/4ot;

    .line 32
    .line 33
    invoke-direct {v8}, LX/4ot;-><init>()V

    .line 34
    .line 35
    .line 36
    :goto_0
    iput v3, v4, LX/4ml;->A03:I

    .line 37
    .line 38
    iput v2, v4, LX/4ml;->A02:I

    .line 39
    .line 40
    iget-boolean v0, v4, LX/4ml;->A0E:Z

    .line 41
    .line 42
    if-eqz v0, :cond_1

    .line 43
    .line 44
    iget-wide v2, v4, LX/4ml;->A04:J

    .line 45
    .line 46
    const/16 v0, 0x20

    .line 47
    .line 48
    shr-long v0, v2, v0

    .line 49
    .line 50
    invoke-static {v0, v1}, LX/4BF;->A07(J)I

    .line 51
    .line 52
    .line 53
    move-result v1

    .line 54
    iget v0, v8, LX/4ot;->A01:I

    .line 55
    .line 56
    if-ne v1, v0, :cond_0

    .line 57
    .line 58
    invoke-static {v2, v3}, LX/4BF;->A07(J)I

    .line 59
    .line 60
    .line 61
    move-result v1

    .line 62
    iget v0, v8, LX/4ot;->A00:I

    .line 63
    .line 64
    if-eq v1, v0, :cond_1

    .line 65
    .line 66
    :cond_0
    const/4 v0, 0x0

    .line 67
    iput-object v0, v4, LX/4ml;->A06:LX/4nV;

    .line 68
    .line 69
    iput-object v0, v4, LX/4ml;->A09:LX/4nV;

    .line 70
    .line 71
    iput-object v0, v4, LX/4ml;->A07:LX/4nV;

    .line 72
    .line 73
    :cond_1
    iget v0, v8, LX/4ot;->A01:I

    .line 74
    .line 75
    iget v1, v8, LX/4ot;->A00:I

    .line 76
    .line 77
    int-to-float v0, v0

    .line 78
    int-to-float v1, v1

    .line 79
    invoke-static {v0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 80
    .line 81
    .line 82
    move-result v0

    .line 83
    invoke-static {v1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 84
    .line 85
    .line 86
    move-result v1

    .line 87
    int-to-long v2, v0

    .line 88
    const/16 v0, 0x20

    .line 89
    .line 90
    shl-long/2addr v2, v0

    .line 91
    int-to-long v0, v1

    .line 92
    or-long/2addr v0, v2

    .line 93
    iput-wide v0, v4, LX/4ml;->A04:J

    .line 94
    .line 95
    if-eqz v14, :cond_2

    .line 96
    .line 97
    invoke-static {}, Lcom/facebook/litho/ComponentsSystrace;->A01()V

    .line 98
    .line 99
    .line 100
    :cond_2
    iget-boolean v0, v8, LX/4ot;->A03:Z

    .line 101
    .line 102
    iput-boolean v0, v4, LX/4ml;->A0F:Z

    .line 103
    .line 104
    return-object v8

    .line 105
    :cond_3
    iget-object v5, v4, LX/4ml;->A0I:LX/4mc;

    .line 106
    .line 107
    invoke-virtual {v5}, LX/4mc;->A02()LX/4mg;

    .line 108
    .line 109
    .line 110
    move-result-object v7

    .line 111
    if-eqz v14, :cond_4

    .line 112
    .line 113
    const-string v0, "measure:"

    .line 114
    .line 115
    invoke-virtual {v7}, LX/4mg;->A0P()Ljava/lang/String;

    .line 116
    .line 117
    .line 118
    move-result-object v1

    .line 119
    invoke-static {v0}, LX/001;->A0T(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120
    .line 121
    .line 122
    move-result-object v0

    .line 123
    invoke-static {v1, v0}, LX/001;->A0K(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 124
    .line 125
    .line 126
    move-result-object v0

    .line 127
    invoke-static {v0}, Lcom/facebook/litho/ComponentsSystrace;->A00(Ljava/lang/String;)LX/4ql;

    .line 128
    .line 129
    .line 130
    move-result-object v6

    .line 131
    invoke-static {v3}, Landroid/view/View$MeasureSpec;->toString(I)Ljava/lang/String;

    .line 132
    .line 133
    .line 134
    move-result-object v1

    .line 135
    invoke-static {v1}, LX/0PS;->A03(Ljava/lang/Object;)V

    .line 136
    .line 137
    .line 138
    const-string v0, "widthSpec"

    .line 139
    .line 140
    invoke-interface {v6, v1, v0}, LX/4ql;->A5c(Ljava/lang/Object;Ljava/lang/String;)LX/4ql;

    .line 141
    .line 142
    .line 143
    invoke-static {v2}, Landroid/view/View$MeasureSpec;->toString(I)Ljava/lang/String;

    .line 144
    .line 145
    .line 146
    move-result-object v1

    .line 147
    invoke-static {v1}, LX/0PS;->A03(Ljava/lang/Object;)V

    .line 148
    .line 149
    .line 150
    const-string v0, "heightSpec"

    .line 151
    .line 152
    invoke-interface {v6, v1, v0}, LX/4ql;->A5c(Ljava/lang/Object;Ljava/lang/String;)LX/4ql;

    .line 153
    .line 154
    .line 155
    iget v1, v7, LX/4mg;->A00:I

    .line 156
    .line 157
    const-string v0, "componentId"

    .line 158
    .line 159
    invoke-interface {v6, v0, v1}, LX/4ql;->A5b(Ljava/lang/String;I)LX/4ql;

    .line 160
    .line 161
    .line 162
    invoke-interface {v6}, LX/4ql;->flush()V

    .line 163
    .line 164
    .line 165
    :cond_4
    :try_start_0
    move-object v10, v4

    .line 166
    instance-of v0, v4, LX/4nE;

    .line 167
    .line 168
    if-eqz v0, :cond_8

    .line 169
    .line 170
    check-cast v10, LX/4nE;

    .line 171
    .line 172
    invoke-static {}, Lcom/facebook/litho/ComponentsSystrace;->A03()Z

    .line 173
    .line 174
    .line 175
    move-result v12

    .line 176
    iget-object v8, v10, LX/4ml;->A0I:LX/4mc;

    .line 177
    .line 178
    check-cast v8, LX/4mq;

    .line 179
    .line 180
    invoke-virtual {v8}, LX/4mc;->A02()LX/4mg;

    .line 181
    .line 182
    .line 183
    move-result-object v6

    .line 184
    iget-boolean v0, v11, LX/4nQ;->A06:Z

    .line 185
    .line 186
    if-nez v0, :cond_f

    .line 187
    .line 188
    iget-object v1, v8, LX/4mc;->A0p:Ljava/util/List;

    .line 189
    .line 190
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 191
    .line 192
    .line 193
    move-result v0

    .line 194
    if-ne v0, v13, :cond_5

    .line 195
    .line 196
    iget-object v1, v8, LX/4mq;->A02:LX/4mm;

    .line 197
    .line 198
    goto :goto_1

    .line 199
    :cond_5
    invoke-interface {v1, v13}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 200
    .line 201
    .line 202
    move-result-object v0

    .line 203
    check-cast v0, LX/4nU;

    .line 204
    .line 205
    iget-object v1, v0, LX/4nU;->A04:LX/4mm;

    .line 206
    .line 207
    :goto_1
    if-eqz v12, :cond_6

    .line 208
    .line 209
    const-string v0, "resolveNestedTree:"

    .line 210
    .line 211
    invoke-static {v6, v0}, LX/4mg;->A0H(LX/4mg;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 212
    .line 213
    .line 214
    :cond_6
    :try_start_1
    invoke-static {v1, v11, v10, v3, v2}, LX/4mh;->A01(LX/4mm;LX/4nQ;LX/4nE;II)LX/4ml;

    .line 215
    .line 216
    .line 217
    move-result-object v0

    .line 218
    if-eqz v0, :cond_7

    .line 219
    .line 220
    invoke-virtual {v0}, LX/4ml;->getWidth()I

    .line 221
    .line 222
    .line 223
    move-result v6

    .line 224
    invoke-virtual {v0}, LX/4ml;->getHeight()I

    .line 225
    .line 226
    .line 227
    move-result v1

    .line 228
    iget-object v0, v0, LX/4ml;->A0C:Ljava/lang/Object;

    .line 229
    .line 230
    new-instance v8, LX/4ot;

    .line 231
    .line 232
    invoke-direct {v8, v6, v1, v0}, LX/4ot;-><init>(IILjava/lang/Object;)V

    .line 233
    .line 234
    .line 235
    goto :goto_2

    .line 236
    :cond_7
    const/4 v0, 0x0

    .line 237
    new-instance v8, LX/4ot;

    .line 238
    .line 239
    invoke-direct {v8, v9, v9, v0}, LX/4ot;-><init>(IILjava/lang/Object;)V

    .line 240
    .line 241
    .line 242
    :goto_2
    if-eqz v12, :cond_d

    .line 243
    .line 244
    goto :goto_5
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 245
    :catchall_0
    move-exception v0

    .line 246
    if-eqz v12, :cond_10

    .line 247
    .line 248
    goto/16 :goto_7

    .line 249
    .line 250
    :cond_8
    :try_start_2
    invoke-static {}, Lcom/facebook/litho/ComponentsSystrace;->A03()Z

    .line 251
    .line 252
    .line 253
    move-result v11

    .line 254
    invoke-virtual {v5}, LX/4mc;->A02()LX/4mg;

    .line 255
    .line 256
    .line 257
    move-result-object v15

    .line 258
    invoke-virtual {v5}, LX/4mc;->A03()LX/4mm;

    .line 259
    .line 260
    .line 261
    move-result-object v16

    .line 262
    iget-boolean v0, v4, LX/4ml;->A0D:Z

    .line 263
    .line 264
    const/4 v8, 0x0

    .line 265
    if-eqz v0, :cond_a

    .line 266
    .line 267
    iget-object v10, v4, LX/4ml;->A05:LX/4rh;

    .line 268
    .line 269
    if-eqz v10, :cond_a

    .line 270
    .line 271
    check-cast v10, LX/4o0;

    .line 272
    .line 273
    iget v0, v10, LX/4o0;->A03:I

    .line 274
    .line 275
    if-ne v0, v3, :cond_a

    .line 276
    .line 277
    iget v0, v10, LX/4o0;->A00:I

    .line 278
    .line 279
    if-ne v0, v2, :cond_a

    .line 280
    .line 281
    iget v9, v10, LX/4o0;->A02:I

    .line 282
    .line 283
    iget v1, v10, LX/4o0;->A01:I

    .line 284
    .line 285
    iget-object v6, v10, LX/4o0;->A0B:Ljava/lang/Object;

    .line 286
    .line 287
    iget-object v8, v10, LX/4o0;->A09:LX/4rG;

    .line 288
    .line 289
    :cond_9
    :goto_3
    iput-object v8, v4, LX/4ml;->A0B:LX/4rG;

    .line 290
    .line 291
    iput-object v6, v4, LX/4ml;->A0C:Ljava/lang/Object;

    .line 292
    .line 293
    new-instance v8, LX/4ot;

    .line 294
    .line 295
    invoke-direct {v8, v9, v1, v6}, LX/4ot;-><init>(IILjava/lang/Object;)V

    .line 296
    .line 297
    .line 298
    goto :goto_6

    .line 299
    :cond_a
    if-eqz v11, :cond_b

    .line 300
    .line 301
    const-string v0, "onMeasure:"

    .line 302
    .line 303
    invoke-static {v15, v0}, LX/4mg;->A0H(LX/4mg;Ljava/lang/String;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    .line 304
    .line 305
    .line 306
    :cond_b
    :try_start_3
    const/high16 v0, -0x80000000

    .line 307
    .line 308
    new-instance v1, LX/4qW;

    .line 309
    .line 310
    invoke-direct {v1, v0, v0}, LX/4qW;-><init>(II)V

    .line 311
    .line 312
    .line 313
    const-string v0, "null cannot be cast to non-null type com.facebook.litho.SpecGeneratedComponent"

    .line 314
    .line 315
    invoke-static {v15, v0}, LX/0PS;->A0A(Ljava/lang/Object;Ljava/lang/String;)V

    .line 316
    .line 317
    .line 318
    check-cast v15, LX/4me;

    .line 319
    .line 320
    invoke-virtual {v15}, LX/4me;->A0e()LX/3iC;

    .line 321
    .line 322
    .line 323
    move-result-object v6

    .line 324
    move-object/from16 v19, v1

    .line 325
    .line 326
    move/from16 v20, v3

    .line 327
    .line 328
    move/from16 v21, v2

    .line 329
    .line 330
    move-object/from16 v17, v6

    .line 331
    .line 332
    move-object/from16 v18, v4

    .line 333
    .line 334
    invoke-virtual/range {v15 .. v21}, LX/4me;->A0q(LX/4mm;LX/3iC;LX/4ml;LX/4qW;II)V

    .line 335
    .line 336
    .line 337
    iget v9, v1, LX/4qW;->A01:I

    .line 338
    .line 339
    iget v1, v1, LX/4qW;->A00:I

    .line 340
    .line 341
    iget-object v0, v4, LX/4ml;->A0C:Ljava/lang/Object;

    .line 342
    .line 343
    invoke-static {v0, v6}, LX/6Kh;->A03(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 344
    .line 345
    .line 346
    move-result v0

    .line 347
    if-nez v0, :cond_c

    .line 348
    .line 349
    iput-object v8, v4, LX/4ml;->A08:LX/4nV;

    .line 350
    .line 351
    goto :goto_4

    .line 352
    :cond_c
    iget-object v6, v4, LX/4ml;->A0C:Ljava/lang/Object;

    .line 353
    .line 354
    :goto_4
    if-eqz v11, :cond_9
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 355
    .line 356
    :try_start_4
    invoke-static {}, Lcom/facebook/litho/ComponentsSystrace;->A01()V

    .line 357
    .line 358
    .line 359
    goto :goto_3

    .line 360
    :goto_5
    invoke-static {}, Lcom/facebook/litho/ComponentsSystrace;->A01()V

    .line 361
    .line 362
    .line 363
    :cond_d
    :goto_6
    iget v6, v8, LX/4ot;->A01:I

    .line 364
    .line 365
    if-ltz v6, :cond_e

    .line 366
    .line 367
    iget v0, v8, LX/4ot;->A00:I

    .line 368
    .line 369
    if-ltz v0, :cond_e

    .line 370
    .line 371
    goto/16 :goto_0

    .line 372
    .line 373
    :cond_e
    invoke-static {}, LX/001;->A0R()Ljava/lang/StringBuilder;

    .line 374
    .line 375
    .line 376
    move-result-object v1

    .line 377
    const-string v0, "MeasureOutput not set, Component is: "

    .line 378
    .line 379
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 380
    .line 381
    .line 382
    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 383
    .line 384
    .line 385
    const-string v0, " WidthSpec: "

    .line 386
    .line 387
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 388
    .line 389
    .line 390
    invoke-static {v3}, LX/6LU;->A00(I)Ljava/lang/String;

    .line 391
    .line 392
    .line 393
    move-result-object v0

    .line 394
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 395
    .line 396
    .line 397
    const-string v0, " HeightSpec: "

    .line 398
    .line 399
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 400
    .line 401
    .line 402
    invoke-static {v2}, LX/6LU;->A00(I)Ljava/lang/String;

    .line 403
    .line 404
    .line 405
    move-result-object v0

    .line 406
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 407
    .line 408
    .line 409
    const-string v0, " Measured width : "

    .line 410
    .line 411
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 412
    .line 413
    .line 414
    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 415
    .line 416
    .line 417
    const-string v0, " Measured Height: "

    .line 418
    .line 419
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 420
    .line 421
    .line 422
    iget v0, v8, LX/4ot;->A00:I

    .line 423
    .line 424
    invoke-static {v1, v0}, LX/0Yh;->A0c(Ljava/lang/StringBuilder;I)Ljava/lang/String;

    .line 425
    .line 426
    .line 427
    move-result-object v0

    .line 428
    invoke-static {v0}, LX/002;->A07(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 429
    .line 430
    .line 431
    move-result-object v0

    .line 432
    goto :goto_8
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    .line 433
    :catchall_1
    move-exception v0

    .line 434
    if-eqz v11, :cond_10

    .line 435
    .line 436
    :goto_7
    :try_start_5
    invoke-static {}, Lcom/facebook/litho/ComponentsSystrace;->A01()V

    .line 437
    .line 438
    .line 439
    goto :goto_8

    .line 440
    :cond_f
    invoke-virtual {v6}, LX/4mg;->A0P()Ljava/lang/String;

    .line 441
    .line 442
    .line 443
    move-result-object v1

    .line 444
    const-string v0, ": To measure a component outside of a layout calculation use Component#measureMightNotCacheInternalNode."

    .line 445
    .line 446
    invoke-static {v1, v0}, LX/0Yf;->A0W(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 447
    .line 448
    .line 449
    move-result-object v0

    .line 450
    :cond_10
    :goto_8
    throw v0
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_0

    .line 451
    :catch_0
    move-exception v1

    .line 452
    invoke-virtual {v5}, LX/4mc;->A03()LX/4mm;

    .line 453
    .line 454
    .line 455
    move-result-object v0

    .line 456
    invoke-static {v0, v1}, LX/6Mm;->A02(LX/4mm;Ljava/lang/Exception;)V

    .line 457
    .line 458
    .line 459
    new-instance v8, LX/4ot;

    .line 460
    .line 461
    invoke-direct {v8}, LX/4ot;-><init>()V

    .line 462
    .line 463
    .line 464
    goto/16 :goto_0
.end method

.method public A07()V
    .locals 4

    .line 0
    const/4 v1, 0x0

    .line 1
    iput-object v1, p0, LX/4ml;->A05:LX/4rh;

    .line 2
    .line 3
    iget-object v0, p0, LX/4ml;->A0J:LX/4pO;

    .line 4
    .line 5
    check-cast v0, Lcom/facebook/yoga/YogaNodeJNIBase;

    .line 6
    .line 7
    iput-object v1, v0, Lcom/facebook/yoga/YogaNodeJNIBase;->mData:Ljava/lang/Object;

    .line 8
    .line 9
    iget-object v3, p0, LX/4ml;->A0K:Ljava/util/List;

    .line 10
    .line 11
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    const/4 v1, 0x0

    .line 16
    :goto_0
    if-ge v1, v2, :cond_0

    .line 17
    .line 18
    invoke-interface {v3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    check-cast v0, LX/4ml;

    .line 23
    .line 24
    invoke-virtual {v0}, LX/4ml;->A07()V

    .line 25
    .line 26
    .line 27
    add-int/lit8 v1, v1, 0x1

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_0
    return-void
.end method

.method public final getHeight()I
    .locals 2

    .line 0
    iget-object v0, p0, LX/4ml;->A0J:LX/4pO;

    .line 1
    .line 2
    check-cast v0, Lcom/facebook/yoga/YogaNodeJNIBase;

    .line 3
    .line 4
    iget-object v1, v0, Lcom/facebook/yoga/YogaNodeJNIBase;->arr:[F

    .line 5
    .line 6
    if-eqz v1, :cond_0

    .line 7
    .line 8
    const/4 v0, 0x2

    .line 9
    aget v0, v1, v0

    .line 10
    .line 11
    :goto_0
    float-to-int v0, v0

    .line 12
    return v0

    .line 13
    :cond_0
    const/4 v0, 0x0

    .line 14
    goto :goto_0
.end method

.method public final getWidth()I
    .locals 2

    .line 0
    iget-object v0, p0, LX/4ml;->A0J:LX/4pO;

    .line 1
    .line 2
    check-cast v0, Lcom/facebook/yoga/YogaNodeJNIBase;

    .line 3
    .line 4
    iget-object v1, v0, Lcom/facebook/yoga/YogaNodeJNIBase;->arr:[F

    .line 5
    .line 6
    if-eqz v1, :cond_0

    .line 7
    .line 8
    const/4 v0, 0x1

    .line 9
    aget v0, v1, v0

    .line 10
    .line 11
    :goto_0
    float-to-int v0, v0

    .line 12
    return v0

    .line 13
    :cond_0
    const/4 v0, 0x0

    .line 14
    goto :goto_0
.end method
