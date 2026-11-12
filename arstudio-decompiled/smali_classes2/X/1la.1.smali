.class public final LX/1la;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Z

.field public A01:Z

.field public A02:Z

.field public A03:Landroid/view/View;

.field public final A04:I

.field public final A05:LX/1lS;

.field public final A06:LX/0lu;

.field public final A07:LX/0lu;

.field public final A08:LX/0lu;

.field public final A09:Ljava/lang/String;

.field public final A0A:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;Z)V
    .locals 4

    .line 0
    const-string v3, "BondiFooterSelector"

    .line 1
    .line 2
    const/4 v0, 0x1

    .line 3
    invoke-static {p1, v0}, LX/0WV;->A08(Ljava/lang/Object;I)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-boolean p3, p0, LX/1la;->A0A:Z

    .line 10
    .line 11
    iput-object p2, p0, LX/1la;->A09:Ljava/lang/String;

    .line 12
    .line 13
    sget v0, LX/2I6;->AZB:I

    .line 14
    .line 15
    invoke-static {v0}, LX/0jq;->A00(I)LX/0lu;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    iput-object v0, p0, LX/1la;->A06:LX/0lu;

    .line 20
    .line 21
    sget v0, LX/2I6;->AZA:I

    .line 22
    .line 23
    invoke-static {v0}, LX/0jq;->A00(I)LX/0lu;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    iput-object v0, p0, LX/1la;->A07:LX/0lu;

    .line 28
    .line 29
    invoke-static {}, LX/2I6;->A0Q()LX/0lu;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    iput-object v0, p0, LX/1la;->A08:LX/0lu;

    .line 34
    .line 35
    new-instance v2, LX/2Wn;

    .line 36
    .line 37
    invoke-direct {v2, p1}, LX/2Wn;-><init>(Landroid/content/Context;)V

    .line 38
    .line 39
    .line 40
    const/4 v0, 0x0

    .line 41
    iget-object v1, v2, LX/2Wn;->A00:LX/1lj;

    .line 42
    .line 43
    iput-boolean v0, v1, LX/1lj;->A07:Z

    .line 44
    .line 45
    sget-object v0, LX/2jU;->CALLOUT:LX/2jU;

    .line 46
    .line 47
    iput-object v0, v1, LX/1lj;->A02:LX/2jU;

    .line 48
    .line 49
    sget-object v0, LX/1lR;->SHORT:LX/1lR;

    .line 50
    .line 51
    invoke-virtual {v0}, LX/1lR;->getHideTimeoutMS()I

    .line 52
    .line 53
    .line 54
    move-result v0

    .line 55
    iput v0, v1, LX/1lj;->A00:I

    .line 56
    .line 57
    const v0, 0x7f110045

    .line 58
    .line 59
    .line 60
    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    iput-object v0, v1, LX/1lj;->A05:Ljava/lang/CharSequence;

    .line 65
    .line 66
    const v0, 0x7f110044

    .line 67
    .line 68
    .line 69
    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    iput-object v0, v1, LX/1lj;->A06:Ljava/lang/String;

    .line 74
    .line 75
    new-instance v0, LX/1lb;

    .line 76
    .line 77
    invoke-direct {v0, p0}, LX/1lb;-><init>(LX/1la;)V

    .line 78
    .line 79
    .line 80
    iput-object v0, v1, LX/1lj;->A01:LX/6cu;

    .line 81
    .line 82
    invoke-static {v3}, Lcom/facebook/common/callercontext/CallerContext;->A01(Ljava/lang/String;)Lcom/facebook/common/callercontext/CallerContext;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    invoke-static {v0}, LX/0WV;->A04(Ljava/lang/Object;)V

    .line 87
    .line 88
    .line 89
    invoke-virtual {v2, v0}, LX/2Wn;->A01(Lcom/facebook/common/callercontext/CallerContext;)LX/1lS;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    iput-object v0, p0, LX/1la;->A05:LX/1lS;

    .line 94
    .line 95
    const/4 v0, -0x1

    .line 96
    int-to-float v2, v0

    .line 97
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 98
    .line 99
    .line 100
    move-result-object v1

    .line 101
    const v0, 0x7f070051

    .line 102
    .line 103
    .line 104
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimension(I)F

    .line 105
    .line 106
    .line 107
    move-result v0

    .line 108
    mul-float/2addr v2, v0

    .line 109
    float-to-int v0, v2

    .line 110
    iput v0, p0, LX/1la;->A04:I

    .line 111
    .line 112
    return-void
.end method


# virtual methods
.method public final A00(Landroid/view/View;)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/1la;->A03:Landroid/view/View;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    iget-boolean v0, p0, LX/1la;->A02:Z

    .line 11
    .line 12
    if-nez v0, :cond_0

    .line 13
    .line 14
    iget-object v0, p0, LX/1la;->A05:LX/1lS;

    .line 15
    .line 16
    invoke-virtual {v0}, LX/1lS;->A00()V

    .line 17
    .line 18
    .line 19
    const/4 v0, 0x1

    .line 20
    iput-boolean v0, p0, LX/1la;->A01:Z

    .line 21
    .line 22
    :cond_0
    return-void
.end method

.method public final A01(Landroid/view/View;)Z
    .locals 29

    .line 0
    const/4 v9, 0x0

    .line 1
    move-object/from16 v10, p0

    .line 2
    .line 3
    move-object/from16 v28, p1

    .line 4
    .line 5
    move-object/from16 v0, v28

    .line 6
    .line 7
    iput-object v0, v10, LX/1la;->A03:Landroid/view/View;

    .line 8
    .line 9
    iget-boolean v0, v10, LX/1la;->A00:Z

    .line 10
    .line 11
    if-nez v0, :cond_f

    .line 12
    .line 13
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 14
    .line 15
    .line 16
    move-result-wide v21

    .line 17
    iget-object v12, v10, LX/1la;->A09:Ljava/lang/String;

    .line 18
    .line 19
    iget-boolean v13, v10, LX/1la;->A0A:Z

    .line 20
    .line 21
    iget-object v0, v10, LX/1la;->A07:LX/0lu;

    .line 22
    .line 23
    iget-object v0, v0, LX/0lu;->A00:LX/0RP;

    .line 24
    .line 25
    move-object/from16 v27, v0

    .line 26
    .line 27
    invoke-interface/range {v27 .. v27}, LX/0RP;->get()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    check-cast v2, LX/166;

    .line 32
    .line 33
    iget-object v0, v2, LX/166;->A00:LX/0lu;

    .line 34
    .line 35
    invoke-static {v0}, LX/0lu;->A07(LX/0lu;)Lcom/facebook/prefs/shared/FbSharedPreferences;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    const-string/jumbo v11, "times_tooltip_has_been_shown"

    .line 40
    .line 41
    .line 42
    invoke-static {v2, v11}, LX/166;->A00(LX/166;Ljava/lang/String;)LX/28F;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    invoke-interface {v1, v0, v9}, Lcom/facebook/prefs/shared/FbSharedPreferences;->AFn(LX/28F;I)I

    .line 47
    .line 48
    .line 49
    move-result v8

    .line 50
    invoke-interface/range {v27 .. v27}, LX/0RP;->get()Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v2

    .line 54
    check-cast v2, LX/166;

    .line 55
    .line 56
    iget-object v0, v2, LX/166;->A00:LX/0lu;

    .line 57
    .line 58
    invoke-static {v0}, LX/0lu;->A07(LX/0lu;)Lcom/facebook/prefs/shared/FbSharedPreferences;

    .line 59
    .line 60
    .line 61
    move-result-object v1

    .line 62
    const-string/jumbo v7, "last_time_tooltip_was_shown_in_millis"

    .line 63
    .line 64
    .line 65
    invoke-static {v2, v7}, LX/166;->A00(LX/166;Ljava/lang/String;)LX/28F;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    const-wide/16 v4, 0x0

    .line 70
    .line 71
    invoke-interface {v1, v0, v4, v5}, Lcom/facebook/prefs/shared/FbSharedPreferences;->AGo(LX/28F;J)J

    .line 72
    .line 73
    .line 74
    move-result-wide v24

    .line 75
    invoke-interface/range {v27 .. v27}, LX/0RP;->get()Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object v2

    .line 79
    check-cast v2, LX/166;

    .line 80
    .line 81
    iget-object v0, v2, LX/166;->A00:LX/0lu;

    .line 82
    .line 83
    invoke-static {v0}, LX/0lu;->A07(LX/0lu;)Lcom/facebook/prefs/shared/FbSharedPreferences;

    .line 84
    .line 85
    .line 86
    move-result-object v1

    .line 87
    const-string/jumbo v0, "has_accessed_browser_history"

    .line 88
    .line 89
    .line 90
    invoke-static {v2, v0}, LX/166;->A00(LX/166;Ljava/lang/String;)LX/28F;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    invoke-interface {v1, v0, v9}, Lcom/facebook/prefs/shared/FbSharedPreferences;->ABB(LX/28F;Z)Z

    .line 95
    .line 96
    .line 97
    move-result v23

    .line 98
    invoke-interface/range {v27 .. v27}, LX/0RP;->get()Ljava/lang/Object;

    .line 99
    .line 100
    .line 101
    move-result-object v2

    .line 102
    check-cast v2, LX/166;

    .line 103
    .line 104
    iget-object v0, v2, LX/166;->A00:LX/0lu;

    .line 105
    .line 106
    invoke-static {v0}, LX/0lu;->A07(LX/0lu;)Lcom/facebook/prefs/shared/FbSharedPreferences;

    .line 107
    .line 108
    .line 109
    move-result-object v1

    .line 110
    const-string/jumbo v6, "last_nux_element_exposed"

    .line 111
    .line 112
    .line 113
    invoke-static {v2, v6}, LX/166;->A00(LX/166;Ljava/lang/String;)LX/28F;

    .line 114
    .line 115
    .line 116
    move-result-object v0

    .line 117
    invoke-interface {v1, v0}, Lcom/facebook/prefs/shared/FbSharedPreferences;->AL7(LX/28F;)Ljava/lang/String;

    .line 118
    .line 119
    .line 120
    move-result-object v20

    .line 121
    iget-object v0, v10, LX/1la;->A06:LX/0lu;

    .line 122
    .line 123
    iget-object v2, v0, LX/0lu;->A00:LX/0RP;

    .line 124
    .line 125
    invoke-interface {v2}, LX/0RP;->get()Ljava/lang/Object;

    .line 126
    .line 127
    .line 128
    move-result-object v3

    .line 129
    check-cast v3, LX/167;

    .line 130
    .line 131
    iget-object v0, v3, LX/167;->A00:LX/0lu;

    .line 132
    .line 133
    invoke-static {v0}, LX/0lu;->A07(LX/0lu;)Lcom/facebook/prefs/shared/FbSharedPreferences;

    .line 134
    .line 135
    .line 136
    move-result-object v1

    .line 137
    const-string/jumbo v0, "opt_in_nux_count"

    .line 138
    .line 139
    .line 140
    invoke-static {v3, v0}, LX/167;->A00(LX/167;Ljava/lang/String;)LX/28F;

    .line 141
    .line 142
    .line 143
    move-result-object v0

    .line 144
    invoke-interface {v1, v0, v9}, Lcom/facebook/prefs/shared/FbSharedPreferences;->AFn(LX/28F;I)I

    .line 145
    .line 146
    .line 147
    move-result v16

    .line 148
    invoke-interface {v2}, LX/0RP;->get()Ljava/lang/Object;

    .line 149
    .line 150
    .line 151
    move-result-object v3

    .line 152
    check-cast v3, LX/167;

    .line 153
    .line 154
    iget-object v0, v3, LX/167;->A00:LX/0lu;

    .line 155
    .line 156
    invoke-static {v0}, LX/0lu;->A07(LX/0lu;)Lcom/facebook/prefs/shared/FbSharedPreferences;

    .line 157
    .line 158
    .line 159
    move-result-object v1

    .line 160
    const-string/jumbo v0, "opt_in_nux_last_seen"

    .line 161
    .line 162
    .line 163
    invoke-static {v3, v0}, LX/167;->A00(LX/167;Ljava/lang/String;)LX/28F;

    .line 164
    .line 165
    .line 166
    move-result-object v0

    .line 167
    invoke-interface {v1, v0, v4, v5}, Lcom/facebook/prefs/shared/FbSharedPreferences;->AGo(LX/28F;J)J

    .line 168
    .line 169
    .line 170
    move-result-wide v18

    .line 171
    invoke-interface {v2}, LX/0RP;->get()Ljava/lang/Object;

    .line 172
    .line 173
    .line 174
    move-result-object v3

    .line 175
    check-cast v3, LX/167;

    .line 176
    .line 177
    iget-object v0, v3, LX/167;->A00:LX/0lu;

    .line 178
    .line 179
    invoke-static {v0}, LX/0lu;->A07(LX/0lu;)Lcom/facebook/prefs/shared/FbSharedPreferences;

    .line 180
    .line 181
    .line 182
    move-result-object v1

    .line 183
    const-string/jumbo v0, "opt_in_nux_last_seen_session"

    .line 184
    .line 185
    .line 186
    invoke-static {v3, v0}, LX/167;->A00(LX/167;Ljava/lang/String;)LX/28F;

    .line 187
    .line 188
    .line 189
    move-result-object v0

    .line 190
    invoke-interface {v1, v0}, Lcom/facebook/prefs/shared/FbSharedPreferences;->AL7(LX/28F;)Ljava/lang/String;

    .line 191
    .line 192
    .line 193
    move-result-object v17

    .line 194
    invoke-interface {v2}, LX/0RP;->get()Ljava/lang/Object;

    .line 195
    .line 196
    .line 197
    move-result-object v14

    .line 198
    check-cast v14, LX/167;

    .line 199
    .line 200
    const-string/jumbo v3, "opt_in_key"

    .line 201
    .line 202
    .line 203
    invoke-static {v14, v3}, LX/167;->A00(LX/167;Ljava/lang/String;)LX/28F;

    .line 204
    .line 205
    .line 206
    move-result-object v2

    .line 207
    iget-object v0, v14, LX/167;->A00:LX/0lu;

    .line 208
    .line 209
    iget-object v1, v0, LX/0lu;->A00:LX/0RP;

    .line 210
    .line 211
    invoke-static {v1}, LX/0X5;->A0I(LX/0RP;)Lcom/facebook/prefs/shared/FbSharedPreferences;

    .line 212
    .line 213
    .line 214
    move-result-object v0

    .line 215
    invoke-interface {v0, v2}, Lcom/facebook/prefs/shared/FbSharedPreferences;->ANO(LX/28F;)Z

    .line 216
    .line 217
    .line 218
    move-result v0

    .line 219
    if-nez v0, :cond_c

    .line 220
    .line 221
    sget-object v3, LX/1lc;->NOT_FETCHED:LX/1lc;

    .line 222
    .line 223
    :goto_0
    iget-object v0, v10, LX/1la;->A08:LX/0lu;

    .line 224
    .line 225
    invoke-static {v0}, LX/0lu;->A05(LX/0lu;)LX/302;

    .line 226
    .line 227
    .line 228
    move-result-object v2

    .line 229
    const-wide v0, 0x820341002108aeL

    .line 230
    .line 231
    .line 232
    .line 233
    .line 234
    invoke-virtual {v2, v0, v1, v9}, LX/302;->A0N(JI)I

    .line 235
    .line 236
    .line 237
    move-result v1

    .line 238
    invoke-static {}, LX/1rJ;->values()[LX/1rJ;

    .line 239
    .line 240
    .line 241
    move-result-object v15

    .line 242
    array-length v0, v15

    .line 243
    move/from16 v26, v0

    .line 244
    .line 245
    const/4 v2, 0x0

    .line 246
    :goto_1
    move/from16 v0, v26

    .line 247
    .line 248
    if-ge v2, v0, :cond_0

    .line 249
    .line 250
    aget-object v14, v15, v2

    .line 251
    .line 252
    invoke-static {v14}, LX/1rJ;->access$getValue$p(LX/1rJ;)I

    .line 253
    .line 254
    .line 255
    move-result v0

    .line 256
    if-ne v0, v1, :cond_b

    .line 257
    .line 258
    if-nez v14, :cond_1

    .line 259
    .line 260
    :cond_0
    sget-object v14, LX/1rJ;->CONTROL:LX/1rJ;

    .line 261
    .line 262
    :cond_1
    sget-object v0, LX/1rJ;->CONTROL:LX/1rJ;

    .line 263
    .line 264
    if-eq v14, v0, :cond_7

    .line 265
    .line 266
    const-string/jumbo v1, "tooltip"

    .line 267
    .line 268
    .line 269
    move-object/from16 v0, v20

    .line 270
    .line 271
    invoke-static {v0, v1}, LX/0WV;->A0I(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 272
    .line 273
    .line 274
    move-result v0

    .line 275
    xor-int/lit8 v16, v0, 0x1

    .line 276
    .line 277
    sget-object v0, LX/0nV;->A00:LX/0lu;

    .line 278
    .line 279
    invoke-static {v0}, LX/0lu;->A05(LX/0lu;)LX/302;

    .line 280
    .line 281
    .line 282
    move-result-object v15

    .line 283
    const-wide v1, 0x820341000e08a9L

    .line 284
    .line 285
    .line 286
    .line 287
    .line 288
    const/4 v0, 0x3

    .line 289
    invoke-virtual {v15, v1, v2, v0}, LX/302;->A0N(JI)I

    .line 290
    .line 291
    .line 292
    move-result v0

    .line 293
    invoke-static {v8, v0}, LX/0X3;->A1Y(II)Z

    .line 294
    .line 295
    .line 296
    move-result v8

    .line 297
    cmp-long v0, v18, v4

    .line 298
    .line 299
    if-lez v0, :cond_2

    .line 300
    .line 301
    sub-long v21, v21, v18

    .line 302
    .line 303
    invoke-virtual {v14}, LX/1rJ;->getNuxToTooltipGap()J

    .line 304
    .line 305
    .line 306
    move-result-wide v1

    .line 307
    cmp-long v0, v21, v1

    .line 308
    .line 309
    if-lez v0, :cond_2

    .line 310
    .line 311
    move-object/from16 v0, v17

    .line 312
    .line 313
    invoke-static {v12, v0}, LX/0WV;->A0I(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 314
    .line 315
    .line 316
    move-result v0

    .line 317
    const/4 v2, 0x1

    .line 318
    if-eqz v0, :cond_3

    .line 319
    .line 320
    :cond_2
    const/4 v2, 0x0

    .line 321
    :cond_3
    const/4 v1, 0x1

    .line 322
    if-eqz v13, :cond_4

    .line 323
    .line 324
    const/4 v1, 0x0

    .line 325
    :cond_4
    sget-object v0, LX/1lc;->OPT_IN:LX/1lc;

    .line 326
    .line 327
    invoke-static {v3, v0}, LX/0X4;->A1V(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 328
    .line 329
    .line 330
    move-result v14

    .line 331
    if-eqz v16, :cond_6

    .line 332
    .line 333
    if-eqz v8, :cond_6

    .line 334
    .line 335
    if-eqz v2, :cond_6

    .line 336
    .line 337
    if-eqz v1, :cond_6

    .line 338
    .line 339
    :cond_5
    :goto_2
    if-eqz v14, :cond_6

    .line 340
    .line 341
    iget-object v2, v10, LX/1la;->A05:LX/1lS;

    .line 342
    .line 343
    iget v1, v10, LX/1la;->A04:I

    .line 344
    .line 345
    move-object/from16 v0, v28

    .line 346
    .line 347
    invoke-virtual {v2, v0, v1}, LX/1lS;->A01(Landroid/view/View;I)V

    .line 348
    .line 349
    .line 350
    const/4 v0, 0x1

    .line 351
    iput-boolean v0, v10, LX/1la;->A00:Z

    .line 352
    .line 353
    invoke-interface/range {v27 .. v27}, LX/0RP;->get()Ljava/lang/Object;

    .line 354
    .line 355
    .line 356
    move-result-object v4

    .line 357
    check-cast v4, LX/166;

    .line 358
    .line 359
    iget-object v0, v4, LX/166;->A00:LX/0lu;

    .line 360
    .line 361
    iget-object v5, v0, LX/0lu;->A00:LX/0RP;

    .line 362
    .line 363
    invoke-static {v5}, LX/0X2;->A0T(LX/0RP;)LX/1D7;

    .line 364
    .line 365
    .line 366
    move-result-object v3

    .line 367
    invoke-static {v4, v11}, LX/166;->A00(LX/166;Ljava/lang/String;)LX/28F;

    .line 368
    .line 369
    .line 370
    move-result-object v2

    .line 371
    invoke-static {v5}, LX/0X5;->A0I(LX/0RP;)Lcom/facebook/prefs/shared/FbSharedPreferences;

    .line 372
    .line 373
    .line 374
    move-result-object v1

    .line 375
    invoke-static {v4, v11}, LX/166;->A00(LX/166;Ljava/lang/String;)LX/28F;

    .line 376
    .line 377
    .line 378
    move-result-object v0

    .line 379
    invoke-interface {v1, v0, v9}, Lcom/facebook/prefs/shared/FbSharedPreferences;->AFn(LX/28F;I)I

    .line 380
    .line 381
    .line 382
    move-result v0

    .line 383
    add-int/lit8 v0, v0, 0x1

    .line 384
    .line 385
    invoke-interface {v3, v2, v0}, LX/1D7;->AfX(LX/28F;I)LX/2Cv;

    .line 386
    .line 387
    .line 388
    invoke-interface {v3}, LX/1D7;->commit()V

    .line 389
    .line 390
    .line 391
    invoke-static {v5}, LX/0X2;->A0T(LX/0RP;)LX/1D7;

    .line 392
    .line 393
    .line 394
    move-result-object v3

    .line 395
    invoke-static {v4, v7}, LX/166;->A00(LX/166;Ljava/lang/String;)LX/28F;

    .line 396
    .line 397
    .line 398
    move-result-object v2

    .line 399
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 400
    .line 401
    .line 402
    move-result-wide v0

    .line 403
    invoke-interface {v3, v2, v0, v1}, LX/1D7;->Afb(LX/28F;J)LX/2Cv;

    .line 404
    .line 405
    .line 406
    invoke-interface {v3}, LX/1D7;->commit()V

    .line 407
    .line 408
    .line 409
    const-string/jumbo v2, "tooltip"

    .line 410
    .line 411
    .line 412
    invoke-static {v5}, LX/0X2;->A0T(LX/0RP;)LX/1D7;

    .line 413
    .line 414
    .line 415
    move-result-object v1

    .line 416
    invoke-static {v4, v6}, LX/166;->A00(LX/166;Ljava/lang/String;)LX/28F;

    .line 417
    .line 418
    .line 419
    move-result-object v0

    .line 420
    invoke-interface {v1, v0, v2}, LX/1D7;->Aff(LX/28F;Ljava/lang/String;)LX/2Cv;

    .line 421
    .line 422
    .line 423
    invoke-interface {v1}, LX/1D7;->commit()V

    .line 424
    .line 425
    .line 426
    invoke-static {}, LX/43Q;->A00()LX/43Q;

    .line 427
    .line 428
    .line 429
    move-result-object v0

    .line 430
    new-instance v1, LX/1lm;

    .line 431
    .line 432
    invoke-direct {v1, v0, v12}, LX/1lm;-><init>(LX/43Q;Ljava/lang/String;)V

    .line 433
    .line 434
    .line 435
    sget-object v0, LX/1bM;->TOOLTIP_SHOWN:LX/1bM;

    .line 436
    .line 437
    invoke-virtual {v1, v0}, LX/1lm;->A00(LX/1bM;)V

    .line 438
    .line 439
    .line 440
    :goto_3
    const/4 v9, 0x1

    .line 441
    :cond_6
    return v9

    .line 442
    :cond_7
    const/4 v14, 0x1

    .line 443
    cmp-long v0, v18, v4

    .line 444
    .line 445
    if-lez v0, :cond_8

    .line 446
    .line 447
    sub-long v4, v21, v18

    .line 448
    .line 449
    const-wide/32 v1, 0x57e40

    .line 450
    .line 451
    .line 452
    cmp-long v0, v4, v1

    .line 453
    .line 454
    const/4 v5, 0x1

    .line 455
    if-gez v0, :cond_9

    .line 456
    .line 457
    :cond_8
    const/4 v5, 0x0

    .line 458
    :cond_9
    xor-int/lit8 v4, v23, 0x1

    .line 459
    .line 460
    sub-long v21, v21, v24

    .line 461
    .line 462
    const-wide/32 v1, 0x48190800

    .line 463
    .line 464
    .line 465
    cmp-long v0, v21, v1

    .line 466
    .line 467
    invoke-static {v0}, LX/001;->A1M(I)Z

    .line 468
    .line 469
    .line 470
    move-result v2

    .line 471
    const/4 v1, 0x3

    .line 472
    invoke-static {v8, v1}, LX/0X3;->A1Y(II)Z

    .line 473
    .line 474
    .line 475
    move-result v0

    .line 476
    if-eqz v5, :cond_a

    .line 477
    .line 478
    if-eqz v4, :cond_a

    .line 479
    .line 480
    if-eqz v2, :cond_a

    .line 481
    .line 482
    if-eqz v0, :cond_a

    .line 483
    .line 484
    :goto_4
    if-eqz v13, :cond_5

    .line 485
    .line 486
    sget-object v0, LX/1lc;->OPT_IN:LX/1lc;

    .line 487
    .line 488
    if-eq v3, v0, :cond_5

    .line 489
    .line 490
    sget-object v0, LX/1lc;->OPT_OUT:LX/1lc;

    .line 491
    .line 492
    if-eq v3, v0, :cond_5

    .line 493
    .line 494
    move/from16 v0, v16

    .line 495
    .line 496
    if-lt v0, v1, :cond_6

    .line 497
    .line 498
    goto/16 :goto_2

    .line 499
    .line 500
    :cond_a
    const/4 v14, 0x0

    .line 501
    goto :goto_4

    .line 502
    :cond_b
    add-int/lit8 v2, v2, 0x1

    .line 503
    .line 504
    goto/16 :goto_1

    .line 505
    .line 506
    :cond_c
    invoke-static {v1}, LX/0X5;->A0I(LX/0RP;)Lcom/facebook/prefs/shared/FbSharedPreferences;

    .line 507
    .line 508
    .line 509
    move-result-object v2

    .line 510
    invoke-static {v14, v3}, LX/167;->A00(LX/167;Ljava/lang/String;)LX/28F;

    .line 511
    .line 512
    .line 513
    move-result-object v0

    .line 514
    const/4 v1, -0x1

    .line 515
    invoke-interface {v2, v0, v1}, Lcom/facebook/prefs/shared/FbSharedPreferences;->AFn(LX/28F;I)I

    .line 516
    .line 517
    .line 518
    move-result v0

    .line 519
    if-eq v0, v1, :cond_e

    .line 520
    .line 521
    invoke-static {v0}, LX/0X3;->A1X(I)Z

    .line 522
    .line 523
    .line 524
    move-result v1

    .line 525
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 526
    .line 527
    .line 528
    move-result-object v0

    .line 529
    if-eqz v0, :cond_e

    .line 530
    .line 531
    if-eqz v1, :cond_d

    .line 532
    .line 533
    sget-object v3, LX/1lc;->OPT_IN:LX/1lc;

    .line 534
    .line 535
    goto/16 :goto_0

    .line 536
    .line 537
    :cond_d
    sget-object v3, LX/1lc;->OPT_OUT:LX/1lc;

    .line 538
    .line 539
    goto/16 :goto_0

    .line 540
    .line 541
    :cond_e
    sget-object v3, LX/1lc;->UNDECIDED:LX/1lc;

    .line 542
    .line 543
    goto/16 :goto_0

    .line 544
    .line 545
    :cond_f
    iget-boolean v0, v10, LX/1la;->A02:Z

    .line 546
    .line 547
    if-eqz v0, :cond_10

    .line 548
    .line 549
    iget-boolean v0, v10, LX/1la;->A01:Z

    .line 550
    .line 551
    if-eqz v0, :cond_6

    .line 552
    .line 553
    :cond_10
    iget-object v2, v10, LX/1la;->A05:LX/1lS;

    .line 554
    .line 555
    iget v1, v10, LX/1la;->A04:I

    .line 556
    .line 557
    move-object/from16 v0, v28

    .line 558
    .line 559
    invoke-virtual {v2, v0, v1}, LX/1lS;->A01(Landroid/view/View;I)V

    .line 560
    .line 561
    .line 562
    iput-boolean v9, v10, LX/1la;->A01:Z

    .line 563
    .line 564
    iput-boolean v9, v10, LX/1la;->A02:Z

    .line 565
    .line 566
    goto :goto_3
.end method
