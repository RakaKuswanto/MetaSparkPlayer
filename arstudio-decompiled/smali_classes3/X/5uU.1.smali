.class public final LX/5uU;
.super LX/5uH;
.source ""


# instance fields
.field public final A00:I

.field public final A01:Landroid/content/Context;

.field public final A02:Z

.field public final A03:Z

.field public final A04:Z


# direct methods
.method public constructor <init>()V
    .locals 8

    .line 536870912
    const/4 v1, 0x0

    .line 536870913
    const/4 v2, 0x0

    .line 536870914
    move-object v0, p0

    .line 536870915
    move v3, v2

    .line 536870916
    move v4, v2

    .line 536870917
    move v5, v2

    .line 536870918
    move v6, v2

    .line 536870919
    move v7, v2

    .line 536870920
    invoke-direct/range {v0 .. v7}, LX/5uH;-><init>(Ljava/lang/String;IZZZZZ)V

    .line 536870921
    .line 536870922
    .line 536870923
    iput-boolean v2, p0, LX/5uU;->A03:Z

    .line 536870924
    .line 536870925
    iput-boolean v2, p0, LX/5uU;->A04:Z

    .line 536870926
    .line 536870927
    iput v2, p0, LX/5uU;->A00:I

    .line 536870928
    .line 536870929
    iput-boolean v2, p0, LX/5uU;->A02:Z

    .line 536870930
    .line 536870931
    iput-object v1, p0, LX/5uU;->A01:Landroid/content/Context;

    .line 536870932
    .line 536870933
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;IIZZZZZ)V
    .locals 9

    .line 0
    const/4 v0, 0x1

    .line 1
    const/4 v4, 0x0

    .line 2
    move-object v1, p0

    .line 3
    move-object v2, p2

    .line 4
    move v3, p3

    .line 5
    move v6, p5

    .line 6
    move/from16 v7, p7

    .line 7
    .line 8
    move/from16 v8, p8

    .line 9
    .line 10
    move v5, v4

    .line 11
    invoke-direct/range {v1 .. v8}, LX/5uH;-><init>(Ljava/lang/String;IZZZZZ)V

    .line 12
    .line 13
    .line 14
    iput-boolean v0, p0, LX/5uU;->A03:Z

    .line 15
    .line 16
    iput-boolean p6, p0, LX/5uU;->A04:Z

    .line 17
    .line 18
    iput p4, p0, LX/5uU;->A00:I

    .line 19
    .line 20
    move/from16 v0, p9

    .line 21
    .line 22
    iput-boolean v0, p0, LX/5uU;->A02:Z

    .line 23
    .line 24
    iput-object p1, p0, LX/5uU;->A01:Landroid/content/Context;

    .line 25
    .line 26
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;IIZZZZZZZ)V
    .locals 9

    .line 269217029
    const/4 v0, 0x1

    .line 269217030
    move-object v1, p0

    move-object v2, p2

    move v3, p3

    move v4, p5

    move v5, p6

    move/from16 v6, p7

    move/from16 v7, p9

    move/from16 v8, p10

    invoke-direct/range {v1 .. v8}, LX/5uH;-><init>(Ljava/lang/String;IZZZZZ)V

    .line 269217031
    iput-boolean v0, p0, LX/5uU;->A03:Z

    .line 269217032
    move/from16 v0, p8

    iput-boolean v0, p0, LX/5uU;->A04:Z

    .line 269217033
    iput p4, p0, LX/5uU;->A00:I

    .line 269217034
    move/from16 v0, p11

    iput-boolean v0, p0, LX/5uU;->A02:Z

    .line 269217035
    iput-object p1, p0, LX/5uU;->A01:Landroid/content/Context;

    .line 269217036
    return-void
.end method

.method public static A04(LX/5ua;)I
    .locals 2

    .line 0
    iget-object p0, p0, LX/5ua;->A07:Ljava/util/List;

    .line 1
    .line 2
    const/4 v1, 0x0

    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-lez v0, :cond_0

    .line 10
    .line 11
    invoke-interface {p0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, LX/5uT;

    .line 16
    .line 17
    iget-object v0, v0, LX/5uT;->A02:Lcom/google/android/exoplayer2/Format;

    .line 18
    .line 19
    iget v0, v0, Lcom/google/android/exoplayer2/Format;->A0E:I

    .line 20
    .line 21
    return v0

    .line 22
    :cond_0
    return v1
.end method

.method public static A05(LX/5ub;)Z
    .locals 3

    .line 0
    iget-object v0, p0, LX/5ub;->A03:Ljava/util/List;

    .line 1
    .line 2
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 3
    .line 4
    .line 5
    move-result-object p0

    .line 6
    :cond_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_2

    .line 11
    .line 12
    invoke-static {p0}, LX/4BF;->A0t(Ljava/util/Iterator;)LX/5ua;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    if-eqz v2, :cond_0

    .line 17
    .line 18
    iget v1, v2, LX/5ua;->A01:I

    .line 19
    .line 20
    const/4 v0, 0x2

    .line 21
    if-ne v1, v0, :cond_0

    .line 22
    .line 23
    iget-object v0, v2, LX/5ua;->A07:Ljava/util/List;

    .line 24
    .line 25
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    :cond_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    if-eqz v0, :cond_0

    .line 34
    .line 35
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    check-cast v0, LX/5uT;

    .line 40
    .line 41
    if-eqz v0, :cond_1

    .line 42
    .line 43
    iget-object v0, v0, LX/5uT;->A02:Lcom/google/android/exoplayer2/Format;

    .line 44
    .line 45
    iget-object v0, v0, Lcom/google/android/exoplayer2/Format;->A0N:Lcom/google/android/exoplayer2/FbFormatExtension;

    .line 46
    .line 47
    iget-boolean v0, v0, Lcom/google/android/exoplayer2/FbFormatExtension;->A08:Z

    .line 48
    .line 49
    if-eqz v0, :cond_1

    .line 50
    .line 51
    const/4 v0, 0x1

    .line 52
    return v0

    .line 53
    :cond_2
    const/4 v0, 0x0

    .line 54
    return v0
.end method


# virtual methods
.method public final A0O(LX/5uQ;Lorg/xmlpull/v1/XmlPullParser;)LX/5uQ;
    .locals 36

    .line 0
    const-wide/16 v34, -0x1

    .line 1
    .line 2
    move-object/from16 v12, p1

    .line 3
    .line 4
    if-eqz p1, :cond_e

    .line 5
    .line 6
    instance-of v0, v12, LX/5uc;

    .line 7
    .line 8
    if-eqz v0, :cond_e

    .line 9
    .line 10
    move-object v0, v12

    .line 11
    check-cast v0, LX/5uc;

    .line 12
    .line 13
    iget-wide v6, v0, LX/5uc;->A00:J

    .line 14
    .line 15
    :goto_0
    const/4 v8, 0x0

    .line 16
    const-string v0, "FBFirstSegmentRange"

    .line 17
    .line 18
    move-object/from16 v11, p2

    .line 19
    .line 20
    invoke-interface {v11, v8, v0}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    const/16 v16, 0x1

    .line 25
    .line 26
    const/4 v10, 0x2

    .line 27
    const-string v9, "-"

    .line 28
    .line 29
    if-eqz v0, :cond_0

    .line 30
    .line 31
    invoke-virtual {v0, v9}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    array-length v0, v1

    .line 36
    if-ne v0, v10, :cond_d

    .line 37
    .line 38
    aget-object v0, v1, v16

    .line 39
    .line 40
    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 41
    .line 42
    .line 43
    move-result-wide v6

    .line 44
    :cond_0
    :goto_1
    if-eqz p1, :cond_c

    .line 45
    .line 46
    instance-of v0, v12, LX/5uc;

    .line 47
    .line 48
    if-eqz v0, :cond_c

    .line 49
    .line 50
    move-object v0, v12

    .line 51
    check-cast v0, LX/5uc;

    .line 52
    .line 53
    iget-wide v4, v0, LX/5uc;->A03:J

    .line 54
    .line 55
    :goto_2
    const-string v0, "FBSecondSegmentRange"

    .line 56
    .line 57
    invoke-interface {v11, v8, v0}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    if-eqz v0, :cond_1

    .line 62
    .line 63
    invoke-virtual {v0, v9}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object v1

    .line 67
    array-length v0, v1

    .line 68
    if-ne v0, v10, :cond_b

    .line 69
    .line 70
    aget-object v0, v1, v16

    .line 71
    .line 72
    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 73
    .line 74
    .line 75
    move-result-wide v4

    .line 76
    :cond_1
    :goto_3
    if-eqz p1, :cond_a

    .line 77
    .line 78
    instance-of v0, v12, LX/5uc;

    .line 79
    .line 80
    if-eqz v0, :cond_a

    .line 81
    .line 82
    move-object v0, v12

    .line 83
    check-cast v0, LX/5uc;

    .line 84
    .line 85
    iget-wide v2, v0, LX/5uc;->A04:J

    .line 86
    .line 87
    :goto_4
    const-string v0, "FBThirdSegmentRange"

    .line 88
    .line 89
    invoke-interface {v11, v8, v0}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    if-eqz v0, :cond_2

    .line 94
    .line 95
    invoke-virtual {v0, v9}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 96
    .line 97
    .line 98
    move-result-object v1

    .line 99
    array-length v0, v1

    .line 100
    if-ne v0, v10, :cond_9

    .line 101
    .line 102
    aget-object v0, v1, v16

    .line 103
    .line 104
    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 105
    .line 106
    .line 107
    move-result-wide v2

    .line 108
    :cond_2
    :goto_5
    if-eqz p1, :cond_8

    .line 109
    .line 110
    instance-of v0, v12, LX/5uc;

    .line 111
    .line 112
    if-eqz v0, :cond_8

    .line 113
    .line 114
    move-object v0, v12

    .line 115
    check-cast v0, LX/5uc;

    .line 116
    .line 117
    iget-wide v0, v0, LX/5uc;->A04:J

    .line 118
    .line 119
    :goto_6
    const-string v13, "FBFourthSegmentRange"

    .line 120
    .line 121
    invoke-interface {v11, v8, v13}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 122
    .line 123
    .line 124
    move-result-object v13

    .line 125
    if-eqz v13, :cond_3

    .line 126
    .line 127
    invoke-virtual {v13, v9}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 128
    .line 129
    .line 130
    move-result-object v1

    .line 131
    array-length v0, v1

    .line 132
    if-ne v0, v10, :cond_7

    .line 133
    .line 134
    aget-object v0, v1, v16

    .line 135
    .line 136
    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 137
    .line 138
    .line 139
    move-result-wide v0

    .line 140
    :cond_3
    :goto_7
    if-eqz p1, :cond_6

    .line 141
    .line 142
    instance-of v13, v12, LX/5uc;

    .line 143
    .line 144
    if-eqz v13, :cond_6

    .line 145
    .line 146
    move-object v13, v12

    .line 147
    check-cast v13, LX/5uc;

    .line 148
    .line 149
    iget-wide v13, v13, LX/5uc;->A02:J

    .line 150
    .line 151
    :goto_8
    const-string v15, "FBPrefetchSegmentRange"

    .line 152
    .line 153
    invoke-interface {v11, v8, v15}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 154
    .line 155
    .line 156
    move-result-object v8

    .line 157
    if-eqz v8, :cond_5

    .line 158
    .line 159
    invoke-virtual {v8, v9}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 160
    .line 161
    .line 162
    move-result-object v9

    .line 163
    array-length v8, v9

    .line 164
    if-ne v8, v10, :cond_4

    .line 165
    .line 166
    aget-object v8, v9, v16

    .line 167
    .line 168
    invoke-static {v8}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 169
    .line 170
    .line 171
    move-result-wide v34

    .line 172
    :cond_4
    :goto_9
    move-object/from16 v8, p0

    .line 173
    .line 174
    invoke-super {v8, v12, v11}, LX/5uH;->A0O(LX/5uQ;Lorg/xmlpull/v1/XmlPullParser;)LX/5uQ;

    .line 175
    .line 176
    .line 177
    move-result-object v8

    .line 178
    iget-object v9, v8, LX/5uS;->A02:LX/6OS;

    .line 179
    .line 180
    move-object/from16 v17, v9

    .line 181
    .line 182
    iget-wide v14, v8, LX/5uS;->A01:J

    .line 183
    .line 184
    iget-wide v12, v8, LX/5uS;->A00:J

    .line 185
    .line 186
    iget-wide v10, v8, LX/5uQ;->A01:J

    .line 187
    .line 188
    iget-wide v8, v8, LX/5uQ;->A00:J

    .line 189
    .line 190
    new-instance v16, LX/5uc;

    .line 191
    .line 192
    move-wide/from16 v32, v0

    .line 193
    .line 194
    move-wide/from16 v30, v2

    .line 195
    .line 196
    move-wide/from16 v28, v4

    .line 197
    .line 198
    move-wide/from16 v26, v6

    .line 199
    .line 200
    move-wide/from16 v24, v8

    .line 201
    .line 202
    move-wide/from16 v22, v10

    .line 203
    .line 204
    move-wide/from16 v20, v12

    .line 205
    .line 206
    move-wide/from16 v18, v14

    .line 207
    .line 208
    invoke-direct/range {v16 .. v35}, LX/5uc;-><init>(LX/6OS;JJJJJJJJJ)V

    .line 209
    .line 210
    .line 211
    return-object v16

    .line 212
    :cond_5
    move-wide/from16 v34, v13

    .line 213
    .line 214
    goto :goto_9

    .line 215
    :cond_6
    const-wide/16 v13, -0x1

    .line 216
    .line 217
    goto :goto_8

    .line 218
    :cond_7
    const-wide/16 v0, -0x1

    .line 219
    .line 220
    goto :goto_7

    .line 221
    :cond_8
    const-wide/16 v0, -0x1

    .line 222
    .line 223
    goto :goto_6

    .line 224
    :cond_9
    const-wide/16 v2, -0x1

    .line 225
    .line 226
    goto :goto_5

    .line 227
    :cond_a
    const-wide/16 v2, -0x1

    .line 228
    .line 229
    goto/16 :goto_4

    .line 230
    .line 231
    :cond_b
    const-wide/16 v4, -0x1

    .line 232
    .line 233
    goto/16 :goto_3

    .line 234
    .line 235
    :cond_c
    const-wide/16 v4, -0x1

    .line 236
    .line 237
    goto/16 :goto_2

    .line 238
    .line 239
    :cond_d
    const-wide/16 v6, -0x1

    .line 240
    .line 241
    goto/16 :goto_1

    .line 242
    .line 243
    :cond_e
    const-wide/16 v6, -0x1

    .line 244
    .line 245
    goto/16 :goto_0
.end method
