.class public final LX/4Ai;
.super LX/45P;
.source ""

# interfaces
.implements LX/43S;


# instance fields
.field public A00:Landroid/util/ArraySet;

.field public final A01:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 1

    .line 0
    invoke-direct {p0}, LX/45P;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/4Ai;->A01:Ljava/lang/String;

    .line 4
    .line 5
    new-instance v0, Landroid/util/ArraySet;

    .line 6
    .line 7
    invoke-direct {v0}, Landroid/util/ArraySet;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, LX/4Ai;->A00:Landroid/util/ArraySet;

    .line 11
    .line 12
    return-void
.end method

.method public static synthetic A00(LX/4Ai;)Landroid/util/ArraySet;
    .locals 0

    .line 0
    iget-object p0, p0, LX/4Ai;->A00:Landroid/util/ArraySet;

    .line 1
    .line 2
    return-object p0
.end method

.method public static synthetic A01(LX/4Al;)Ljava/util/HashSet;
    .locals 12

    .line 0
    const/4 v1, 0x0

    .line 1
    if-eqz p0, :cond_5

    .line 2
    .line 3
    invoke-virtual {p0}, LX/4Al;->A05()Ljava/util/List;

    .line 4
    .line 5
    .line 6
    move-result-object v2

    .line 7
    if-eqz v2, :cond_5

    .line 8
    .line 9
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-nez v0, :cond_5

    .line 14
    .line 15
    invoke-static {}, LX/002;->A0C()Ljava/util/HashSet;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 20
    .line 21
    .line 22
    move-result-object v6

    .line 23
    :cond_0
    :goto_0
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-eqz v0, :cond_5

    .line 28
    .line 29
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v5

    .line 33
    check-cast v5, LX/4Al;

    .line 34
    .line 35
    if-eqz v5, :cond_0

    .line 36
    .line 37
    const/4 v7, 0x0

    .line 38
    invoke-virtual {v5}, LX/4Al;->A02()Landroid/view/ViewStructure$HtmlInfo;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    if-eqz v0, :cond_3

    .line 43
    .line 44
    invoke-static {}, LX/001;->A0c()Ljava/util/HashMap;

    .line 45
    .line 46
    .line 47
    move-result-object v3

    .line 48
    invoke-virtual {v0}, Landroid/view/ViewStructure$HtmlInfo;->getAttributes()Ljava/util/List;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    if-eqz v0, :cond_1

    .line 53
    .line 54
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 55
    .line 56
    .line 57
    move-result-object v4

    .line 58
    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 59
    .line 60
    .line 61
    move-result v0

    .line 62
    if-eqz v0, :cond_1

    .line 63
    .line 64
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    check-cast v0, Landroid/util/Pair;

    .line 69
    .line 70
    iget-object v2, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 71
    .line 72
    iget-object v0, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 73
    .line 74
    invoke-virtual {v3, v2, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    goto :goto_1

    .line 78
    :cond_1
    invoke-virtual {v3}, Ljava/util/AbstractMap;->isEmpty()Z

    .line 79
    .line 80
    .line 81
    move-result v0

    .line 82
    if-nez v0, :cond_3

    .line 83
    .line 84
    invoke-virtual {v5}, LX/4Al;->A07()[Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    move-result-object v2

    .line 88
    if-eqz v2, :cond_2

    .line 89
    .line 90
    array-length v0, v2

    .line 91
    if-lez v0, :cond_2

    .line 92
    .line 93
    invoke-static {v2}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 94
    .line 95
    .line 96
    move-result-object v0

    .line 97
    invoke-interface {v0}, Ljava/util/List;->stream()Ljava/util/stream/Stream;

    .line 98
    .line 99
    .line 100
    move-result-object v2

    .line 101
    const-string v0, " "

    .line 102
    .line 103
    invoke-static {v0}, Ljava/util/stream/Collectors;->joining(Ljava/lang/CharSequence;)Ljava/util/stream/Collector;

    .line 104
    .line 105
    .line 106
    move-result-object v0

    .line 107
    invoke-interface {v2, v0}, Ljava/util/stream/Stream;->collect(Ljava/util/stream/Collector;)Ljava/lang/Object;

    .line 108
    .line 109
    .line 110
    move-result-object v7

    .line 111
    check-cast v7, Ljava/lang/String;

    .line 112
    .line 113
    :cond_2
    const-string v0, "label"

    .line 114
    .line 115
    invoke-static {v0, v3}, LX/0X6;->A0t(Ljava/lang/Object;Ljava/util/AbstractMap;)Ljava/lang/String;

    .line 116
    .line 117
    .line 118
    move-result-object v10

    .line 119
    const-string v0, "type"

    .line 120
    .line 121
    invoke-static {v0, v3}, LX/0X6;->A0t(Ljava/lang/Object;Ljava/util/AbstractMap;)Ljava/lang/String;

    .line 122
    .line 123
    .line 124
    move-result-object v9

    .line 125
    const-string v0, "id"

    .line 126
    .line 127
    invoke-static {v0, v3}, LX/0X6;->A0t(Ljava/lang/Object;Ljava/util/AbstractMap;)Ljava/lang/String;

    .line 128
    .line 129
    .line 130
    move-result-object v11

    .line 131
    const-string v0, "name"

    .line 132
    .line 133
    invoke-static {v0, v3}, LX/0X6;->A0t(Ljava/lang/Object;Ljava/util/AbstractMap;)Ljava/lang/String;

    .line 134
    .line 135
    .line 136
    move-result-object v8

    .line 137
    const-string v0, "ua-autofill-hints"

    .line 138
    .line 139
    invoke-static {v0, v3}, LX/0X6;->A0t(Ljava/lang/Object;Ljava/util/AbstractMap;)Ljava/lang/String;

    .line 140
    .line 141
    .line 142
    move-result-object v0

    .line 143
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 144
    .line 145
    .line 146
    move-result v0

    .line 147
    if-eqz v0, :cond_4

    .line 148
    .line 149
    const-string p0, "Failed"

    .line 150
    .line 151
    :goto_2
    invoke-static/range {v7 .. v12}, LX/004;->A0M(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 152
    .line 153
    .line 154
    move-result-object v7

    .line 155
    :cond_3
    invoke-static {v7}, LX/3ED;->A01(Ljava/lang/CharSequence;)Z

    .line 156
    .line 157
    .line 158
    move-result v0

    .line 159
    if-nez v0, :cond_0

    .line 160
    .line 161
    invoke-virtual {v1, v7}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 162
    .line 163
    .line 164
    goto/16 :goto_0

    .line 165
    .line 166
    :cond_4
    const-string p0, "Succeeded"

    .line 167
    .line 168
    goto :goto_2

    .line 169
    :cond_5
    return-object v1
.end method

.method public static synthetic A06(Landroid/os/Bundle;LX/4Al;LX/44M;Ljava/lang/String;Ljava/lang/String;)V
    .locals 26

    .line 0
    move-object/from16 v3, p0

    .line 1
    .line 2
    const-string v9, "AutofillFrameworkFormDetectionLoggingController"

    .line 3
    .line 4
    const/4 v15, 0x0

    .line 5
    if-eqz p1, :cond_d

    .line 6
    .line 7
    invoke-virtual/range {p2 .. p2}, LX/44M;->A0G()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    if-eqz v2, :cond_d

    .line 12
    .line 13
    move-object/from16 v11, p3

    .line 14
    .line 15
    move-object/from16 v10, p4

    .line 16
    .line 17
    invoke-static {v11, v10}, LX/0X2;->A1Y(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result v14

    .line 21
    :try_start_0
    new-instance v0, Ljava/net/URI;

    .line 22
    .line 23
    invoke-direct {v0, v2}, Ljava/net/URI;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/net/URISyntaxException; {:try_start_0 .. :try_end_0} :catch_0

    .line 24
    .line 25
    .line 26
    invoke-virtual/range {p1 .. p1}, LX/4Al;->A04()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    invoke-virtual/range {p1 .. p1}, LX/4Al;->A05()Ljava/util/List;

    .line 31
    .line 32
    .line 33
    move-result-object v4

    .line 34
    invoke-static {v4}, LX/0WV;->A04(Ljava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    invoke-interface {v4}, Ljava/util/List;->isEmpty()Z

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    if-eqz v0, :cond_0

    .line 42
    .line 43
    sget-object v1, LX/4Ak;->A00:Ljava/lang/String;

    .line 44
    .line 45
    const-string v0, "AutofillFormDetectionData will be null. AutofillFieldDetectionDataList is null"

    .line 46
    .line 47
    invoke-static {v1, v0}, LX/0Il;->A0C(Ljava/lang/String;Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    return-void

    .line 51
    :cond_0
    invoke-static {}, LX/001;->A0a()Ljava/util/ArrayList;

    .line 52
    .line 53
    .line 54
    move-result-object v13

    .line 55
    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 56
    .line 57
    .line 58
    move-result-object v16

    .line 59
    :cond_1
    :goto_0
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->hasNext()Z

    .line 60
    .line 61
    .line 62
    move-result v0

    .line 63
    if-eqz v0, :cond_9

    .line 64
    .line 65
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    check-cast v0, LX/4Al;

    .line 70
    .line 71
    invoke-static {v0, v15}, LX/0WV;->A08(Ljava/lang/Object;I)V

    .line 72
    .line 73
    .line 74
    const/16 p0, 0x0

    .line 75
    .line 76
    const/16 p3, 0x0

    .line 77
    .line 78
    const/16 p2, 0x0

    .line 79
    .line 80
    const/16 p1, 0x0

    .line 81
    .line 82
    const/16 v19, 0x0

    .line 83
    .line 84
    invoke-virtual {v0}, LX/4Al;->A02()Landroid/view/ViewStructure$HtmlInfo;

    .line 85
    .line 86
    .line 87
    move-result-object v4

    .line 88
    if-eqz v4, :cond_1

    .line 89
    .line 90
    invoke-static {v0}, LX/6W8;->A00(LX/4Al;)Ljava/util/HashMap;

    .line 91
    .line 92
    .line 93
    move-result-object v6

    .line 94
    invoke-virtual {v6}, Ljava/util/AbstractMap;->isEmpty()Z

    .line 95
    .line 96
    .line 97
    move-result v4

    .line 98
    if-nez v4, :cond_1

    .line 99
    .line 100
    invoke-virtual {v0}, LX/4Al;->A07()[Ljava/lang/String;

    .line 101
    .line 102
    .line 103
    move-result-object v5

    .line 104
    const-string v12, " "

    .line 105
    .line 106
    if-eqz v5, :cond_8

    .line 107
    .line 108
    array-length v4, v5

    .line 109
    if-lez v4, :cond_8

    .line 110
    .line 111
    invoke-static {v5, v4}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 112
    .line 113
    .line 114
    move-result-object v4

    .line 115
    invoke-static {v4}, LX/0HB;->A0N([Ljava/lang/Object;)Ljava/util/List;

    .line 116
    .line 117
    .line 118
    move-result-object v4

    .line 119
    invoke-interface {v4}, Ljava/util/List;->stream()Ljava/util/stream/Stream;

    .line 120
    .line 121
    .line 122
    move-result-object v5

    .line 123
    invoke-static {v12}, Ljava/util/stream/Collectors;->joining(Ljava/lang/CharSequence;)Ljava/util/stream/Collector;

    .line 124
    .line 125
    .line 126
    move-result-object v4

    .line 127
    invoke-interface {v5, v4}, Ljava/util/stream/Stream;->collect(Ljava/util/stream/Collector;)Ljava/lang/Object;

    .line 128
    .line 129
    .line 130
    move-result-object v4

    .line 131
    check-cast v4, Ljava/lang/String;

    .line 132
    .line 133
    :goto_1
    invoke-virtual {v0}, LX/4Al;->getHint()Ljava/lang/CharSequence;

    .line 134
    .line 135
    .line 136
    move-result-object v5

    .line 137
    if-eqz v5, :cond_2

    .line 138
    .line 139
    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 140
    .line 141
    .line 142
    move-result-object v19

    .line 143
    :cond_2
    const-string v5, "label"

    .line 144
    .line 145
    invoke-static {v5, v6}, LX/0X6;->A0t(Ljava/lang/Object;Ljava/util/AbstractMap;)Ljava/lang/String;

    .line 146
    .line 147
    .line 148
    move-result-object v25

    .line 149
    const-string v5, "type"

    .line 150
    .line 151
    invoke-static {v5, v6}, LX/0X6;->A0t(Ljava/lang/Object;Ljava/util/AbstractMap;)Ljava/lang/String;

    .line 152
    .line 153
    .line 154
    move-result-object v21

    .line 155
    const-string v5, "id"

    .line 156
    .line 157
    invoke-static {v5, v6}, LX/0X6;->A0t(Ljava/lang/Object;Ljava/util/AbstractMap;)Ljava/lang/String;

    .line 158
    .line 159
    .line 160
    move-result-object v22

    .line 161
    const-string v5, "name"

    .line 162
    .line 163
    invoke-static {v5, v6}, LX/0X6;->A0t(Ljava/lang/Object;Ljava/util/AbstractMap;)Ljava/lang/String;

    .line 164
    .line 165
    .line 166
    move-result-object v23

    .line 167
    const-string v5, "ua-autofill-hints"

    .line 168
    .line 169
    invoke-static {v5, v6}, LX/0X6;->A0t(Ljava/lang/Object;Ljava/util/AbstractMap;)Ljava/lang/String;

    .line 170
    .line 171
    .line 172
    move-result-object v24

    .line 173
    if-eqz v24, :cond_7

    .line 174
    .line 175
    invoke-virtual/range {v24 .. v24}, Ljava/lang/String;->length()I

    .line 176
    .line 177
    .line 178
    move-result v5

    .line 179
    if-eqz v5, :cond_7

    .line 180
    .line 181
    const-string v20, "Succeeded"

    .line 182
    .line 183
    :goto_2
    invoke-virtual {v0}, LX/4Al;->A03()Landroid/view/autofill/AutofillValue;

    .line 184
    .line 185
    .line 186
    move-result-object v5

    .line 187
    if-eqz v5, :cond_4

    .line 188
    .line 189
    invoke-virtual {v5}, Landroid/view/autofill/AutofillValue;->isText()Z

    .line 190
    .line 191
    .line 192
    move-result v0

    .line 193
    if-ne v0, v14, :cond_4

    .line 194
    .line 195
    invoke-virtual {v5}, Landroid/view/autofill/AutofillValue;->getTextValue()Ljava/lang/CharSequence;

    .line 196
    .line 197
    .line 198
    move-result-object v0

    .line 199
    invoke-static {v0}, LX/0WV;->A04(Ljava/lang/Object;)V

    .line 200
    .line 201
    .line 202
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    .line 203
    .line 204
    .line 205
    move-result v5

    .line 206
    if-eqz v5, :cond_3

    .line 207
    .line 208
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    .line 209
    .line 210
    .line 211
    move-result v8

    .line 212
    const/4 v5, 0x0

    .line 213
    :goto_3
    if-ge v5, v8, :cond_6

    .line 214
    .line 215
    invoke-interface {v0, v5}, Ljava/lang/CharSequence;->charAt(I)C

    .line 216
    .line 217
    .line 218
    move-result v6

    .line 219
    invoke-static {v6}, Ljava/lang/Character;->isDigit(C)Z

    .line 220
    .line 221
    .line 222
    move-result v6

    .line 223
    if-nez v6, :cond_5

    .line 224
    .line 225
    invoke-interface {v0, v5}, Ljava/lang/CharSequence;->charAt(I)C

    .line 226
    .line 227
    .line 228
    move-result v7

    .line 229
    const/16 v6, 0x20

    .line 230
    .line 231
    if-eq v7, v6, :cond_5

    .line 232
    .line 233
    :goto_4
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    .line 234
    .line 235
    .line 236
    move-result p1

    .line 237
    :cond_3
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 238
    .line 239
    .line 240
    move-result-object v6

    .line 241
    new-instance v0, LX/3Gx;

    .line 242
    .line 243
    invoke-direct {v0, v12}, LX/3Gx;-><init>(Ljava/lang/String;)V

    .line 244
    .line 245
    .line 246
    const-string v5, ""

    .line 247
    .line 248
    invoke-virtual {v0, v6, v5}, LX/3Gx;->A01(Ljava/lang/CharSequence;Ljava/lang/String;)Ljava/lang/String;

    .line 249
    .line 250
    .line 251
    move-result-object v0

    .line 252
    invoke-static {v0}, LX/4EL;->A01(Ljava/lang/String;)Z

    .line 253
    .line 254
    .line 255
    move-result v0

    .line 256
    if-eqz v0, :cond_4

    .line 257
    .line 258
    const/16 p2, 0x1

    .line 259
    .line 260
    :cond_4
    new-instance v0, LX/4Aj;

    .line 261
    .line 262
    move/from16 p4, p2

    .line 263
    .line 264
    move-object/from16 v17, v0

    .line 265
    .line 266
    move-object/from16 v18, v4

    .line 267
    .line 268
    invoke-direct/range {v17 .. v30}, LX/4Aj;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IZZZ)V

    .line 269
    .line 270
    .line 271
    invoke-virtual {v13, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 272
    .line 273
    .line 274
    goto/16 :goto_0

    .line 275
    .line 276
    :cond_5
    add-int/lit8 v5, v5, 0x1

    .line 277
    .line 278
    goto :goto_3

    .line 279
    :cond_6
    const/16 p3, 0x1

    .line 280
    .line 281
    goto :goto_4

    .line 282
    :cond_7
    const-string v20, "Failed"

    .line 283
    .line 284
    goto :goto_2

    .line 285
    :cond_8
    move-object/from16 v4, p0

    .line 286
    .line 287
    goto/16 :goto_1

    .line 288
    .line 289
    :cond_9
    if-nez v3, :cond_a

    .line 290
    .line 291
    invoke-static {}, LX/0X6;->A0F()Landroid/os/Bundle;

    .line 292
    .line 293
    .line 294
    move-result-object v3

    .line 295
    const-string v0, "IAB_SESSION_ID"

    .line 296
    .line 297
    invoke-virtual {v3, v0, v11}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 298
    .line 299
    .line 300
    const-string v0, "FORM_SESSION_ID"

    .line 301
    .line 302
    invoke-virtual {v3, v0, v10}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 303
    .line 304
    .line 305
    const-string v0, "REFERER_URL"

    .line 306
    .line 307
    invoke-virtual {v3, v0, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 308
    .line 309
    .line 310
    const-string v0, "DOMAIN"

    .line 311
    .line 312
    invoke-virtual {v3, v0, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 313
    .line 314
    .line 315
    const-string v0, "SOURCE_COMPONENT"

    .line 316
    .line 317
    invoke-virtual {v3, v0, v9}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 318
    .line 319
    .line 320
    invoke-static {}, LX/001;->A0a()Ljava/util/ArrayList;

    .line 321
    .line 322
    .line 323
    move-result-object v2

    .line 324
    invoke-virtual {v13}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 325
    .line 326
    .line 327
    move-result-object v1

    .line 328
    :goto_5
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 329
    .line 330
    .line 331
    move-result v0

    .line 332
    if-eqz v0, :cond_c

    .line 333
    .line 334
    invoke-static {v2, v1}, LX/45P;->A05(Ljava/util/AbstractCollection;Ljava/util/Iterator;)V

    .line 335
    .line 336
    .line 337
    goto :goto_5

    .line 338
    :cond_a
    invoke-static {}, LX/0X6;->A0F()Landroid/os/Bundle;

    .line 339
    .line 340
    .line 341
    move-result-object v4

    .line 342
    const-string v0, "IAB_SESSION_ID"

    .line 343
    .line 344
    invoke-virtual {v4, v0, v11}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 345
    .line 346
    .line 347
    const-string v0, "FORM_SESSION_ID"

    .line 348
    .line 349
    invoke-virtual {v4, v0, v10}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 350
    .line 351
    .line 352
    const-string v0, "REFERER_URL"

    .line 353
    .line 354
    invoke-virtual {v4, v0, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 355
    .line 356
    .line 357
    const-string v0, "DOMAIN"

    .line 358
    .line 359
    invoke-virtual {v4, v0, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 360
    .line 361
    .line 362
    const-string v0, "SOURCE_COMPONENT"

    .line 363
    .line 364
    invoke-virtual {v4, v0, v9}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 365
    .line 366
    .line 367
    invoke-static {}, LX/001;->A0a()Ljava/util/ArrayList;

    .line 368
    .line 369
    .line 370
    move-result-object v2

    .line 371
    invoke-virtual {v13}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 372
    .line 373
    .line 374
    move-result-object v1

    .line 375
    :goto_6
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 376
    .line 377
    .line 378
    move-result v0

    .line 379
    if-eqz v0, :cond_b

    .line 380
    .line 381
    invoke-static {v2, v1}, LX/45P;->A05(Ljava/util/AbstractCollection;Ljava/util/Iterator;)V

    .line 382
    .line 383
    .line 384
    goto :goto_6

    .line 385
    :cond_b
    const-string v0, "AUTOFILL_FIELD_DETECTION_DATA_LIST"

    .line 386
    .line 387
    invoke-virtual {v4, v0, v2}, Landroid/os/Bundle;->putParcelableArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 388
    .line 389
    .line 390
    invoke-virtual {v3, v4}, Landroid/os/Bundle;->putAll(Landroid/os/Bundle;)V

    .line 391
    .line 392
    .line 393
    goto :goto_7

    .line 394
    :cond_c
    const-string v0, "AUTOFILL_FIELD_DETECTION_DATA_LIST"

    .line 395
    .line 396
    invoke-virtual {v3, v0, v2}, Landroid/os/Bundle;->putParcelableArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 397
    .line 398
    .line 399
    :goto_7
    invoke-static {}, LX/001;->A0c()Ljava/util/HashMap;

    .line 400
    .line 401
    .line 402
    move-result-object v2

    .line 403
    const-string v1, "action"

    .line 404
    .line 405
    const-string v0, "BrowserLiteIntent.IAB_AUTOFILL_FORM_DETECTION"

    .line 406
    .line 407
    invoke-static {v3, v1, v0, v2}, LX/43Q;->A01(Landroid/os/Bundle;Ljava/lang/Object;Ljava/lang/Object;Ljava/util/AbstractMap;)V

    .line 408
    .line 409
    .line 410
    return-void

    .line 411
    :catch_0
    move-exception v2

    .line 412
    sget-object v1, LX/4Ak;->A00:Ljava/lang/String;

    .line 413
    .line 414
    const-string v0, "AutofillFormDetectionData will be null. UriSyntax Exception"

    .line 415
    .line 416
    invoke-static {v1, v0, v2}, LX/0Il;->A0G(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 417
    .line 418
    .line 419
    :cond_d
    return-void
.end method


# virtual methods
.method public final ASG(LX/44M;)V
    .locals 1

    .line 0
    if-eqz p1, :cond_0

    .line 1
    .line 2
    new-instance v0, LX/49s;

    .line 3
    .line 4
    invoke-direct {v0, p0, p1}, LX/49s;-><init>(LX/4Ai;LX/44M;)V

    .line 5
    .line 6
    .line 7
    iput-object v0, p1, LX/44M;->A0G:LX/44T;

    .line 8
    .line 9
    :cond_0
    return-void
.end method
