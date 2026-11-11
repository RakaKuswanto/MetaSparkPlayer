.class public final Lcom/facebook/browser/lite/extensions/autofill/facebook/AutofillController$1;
.super Lcom/facebook/browser/lite/ipc/BrowserLiteJSBridgeCallback$Stub;
.source ""


# instance fields
.field public final synthetic A00:I

.field public final synthetic A01:Lcom/facebook/browser/lite/extensions/autofill/base/AutofillSharedJSBridgeProxy;

.field public final synthetic A02:Lcom/facebook/browser/lite/extensions/autofill/model/AutofillData;

.field public final synthetic A03:Lcom/facebook/businessextension/jscalls/RequestAutofillJSBridgeCall;

.field public final synthetic A04:LX/4L1;


# direct methods
.method public constructor <init>(Lcom/facebook/browser/lite/extensions/autofill/base/AutofillSharedJSBridgeProxy;LX/4L1;Lcom/facebook/browser/lite/extensions/autofill/model/AutofillData;Lcom/facebook/businessextension/jscalls/RequestAutofillJSBridgeCall;I)V
    .locals 0

    .line 0
    iput-object p2, p0, Lcom/facebook/browser/lite/extensions/autofill/facebook/AutofillController$1;->A04:LX/4L1;

    .line 1
    .line 2
    iput-object p3, p0, Lcom/facebook/browser/lite/extensions/autofill/facebook/AutofillController$1;->A02:Lcom/facebook/browser/lite/extensions/autofill/model/AutofillData;

    .line 3
    .line 4
    iput-object p4, p0, Lcom/facebook/browser/lite/extensions/autofill/facebook/AutofillController$1;->A03:Lcom/facebook/businessextension/jscalls/RequestAutofillJSBridgeCall;

    .line 5
    .line 6
    iput p5, p0, Lcom/facebook/browser/lite/extensions/autofill/facebook/AutofillController$1;->A00:I

    .line 7
    .line 8
    iput-object p1, p0, Lcom/facebook/browser/lite/extensions/autofill/facebook/AutofillController$1;->A01:Lcom/facebook/browser/lite/extensions/autofill/base/AutofillSharedJSBridgeProxy;

    .line 9
    .line 10
    invoke-direct {p0}, Lcom/facebook/browser/lite/ipc/BrowserLiteJSBridgeCallback$Stub;-><init>()V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public static A00(Lcom/facebook/browser/lite/extensions/autofill/model/AutofillData;Lcom/facebook/browser/lite/extensions/autofill/model/AutofillData;)Z
    .locals 4

    .line 0
    invoke-static {p0}, LX/4BF;->A18(Lcom/facebook/browser/lite/extensions/autofill/model/AutofillData;)Ljava/util/Map;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    new-instance p0, Ljava/util/HashMap;

    .line 5
    .line 6
    invoke-direct {p0, v0}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    .line 7
    .line 8
    .line 9
    invoke-static {p1}, LX/4BF;->A18(Lcom/facebook/browser/lite/extensions/autofill/model/AutofillData;)Ljava/util/Map;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    new-instance v3, Ljava/util/HashMap;

    .line 14
    .line 15
    invoke-direct {v3, v0}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    .line 16
    .line 17
    .line 18
    const-string v0, "id"

    .line 19
    .line 20
    invoke-virtual {p0, v0}, Ljava/util/AbstractMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    invoke-virtual {v3, v0}, Ljava/util/AbstractMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    const-string v0, "last_used_time"

    .line 27
    .line 28
    invoke-virtual {p0, v0}, Ljava/util/AbstractMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    invoke-virtual {v3, v0}, Ljava/util/AbstractMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    invoke-virtual {v3}, Ljava/util/AbstractMap;->size()I

    .line 35
    .line 36
    .line 37
    move-result v1

    .line 38
    invoke-virtual {p0}, Ljava/util/AbstractMap;->size()I

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    const/4 v2, 0x0

    .line 43
    if-gt v1, v0, :cond_1

    .line 44
    .line 45
    invoke-static {v3}, LX/0Yg;->A0y(Ljava/util/AbstractMap;)Ljava/util/Iterator;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    if-eqz v0, :cond_2

    .line 54
    .line 55
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    invoke-virtual {p0, v0}, Ljava/util/AbstractMap;->containsKey(Ljava/lang/Object;)Z

    .line 60
    .line 61
    .line 62
    move-result v0

    .line 63
    if-nez v0, :cond_0

    .line 64
    .line 65
    :cond_1
    return v2

    .line 66
    :cond_2
    const/4 v2, 0x1

    .line 67
    return v2
.end method


# virtual methods
.method public final AVf(Landroid/os/Bundle;Lcom/facebook/browser/lite/ipc/BrowserLiteJSBridgeCall;I)V
    .locals 24

    .line 0
    const-string v0, "BrowserLiteIntent.EXTRA_AUTOFILL_ENTRY_JSON_STRINGS"

    .line 1
    .line 2
    move-object/from16 v1, p1

    .line 3
    .line 4
    invoke-virtual {v1, v0}, Landroid/os/Bundle;->getStringArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-static {v0}, LX/4LK;->A01(Ljava/util/List;)Ljava/util/ArrayList;

    .line 9
    .line 10
    .line 11
    move-result-object v18

    .line 12
    move-object/from16 v13, p0

    .line 13
    .line 14
    iget-object v10, v13, Lcom/facebook/browser/lite/extensions/autofill/facebook/AutofillController$1;->A04:LX/4L1;

    .line 15
    .line 16
    move-object/from16 v0, v18

    .line 17
    .line 18
    iput-object v0, v10, LX/4L2;->A0T:Ljava/util/List;

    .line 19
    .line 20
    invoke-virtual/range {v18 .. v18}, Ljava/util/AbstractCollection;->size()I

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-lez v0, :cond_4

    .line 25
    .line 26
    invoke-static/range {v18 .. v18}, LX/4BF;->A12(Ljava/util/AbstractList;)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v11

    .line 30
    check-cast v11, Lcom/facebook/browser/lite/extensions/autofill/model/AutofillData;

    .line 31
    .line 32
    :goto_0
    iget-object v9, v13, Lcom/facebook/browser/lite/extensions/autofill/facebook/AutofillController$1;->A02:Lcom/facebook/browser/lite/extensions/autofill/model/AutofillData;

    .line 33
    .line 34
    iget-object v2, v10, LX/4L2;->A0L:Ljava/lang/String;

    .line 35
    .line 36
    const-string v0, "id"

    .line 37
    .line 38
    iget-object v1, v9, Lcom/facebook/browser/lite/extensions/autofill/model/AutofillData;->A00:Ljava/util/Map;

    .line 39
    .line 40
    if-nez v2, :cond_3

    .line 41
    .line 42
    invoke-interface {v1, v0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    :goto_1
    iget-object v2, v10, LX/4L2;->A0K:Ljava/lang/String;

    .line 46
    .line 47
    const-string v0, "ent_id"

    .line 48
    .line 49
    if-nez v2, :cond_2

    .line 50
    .line 51
    invoke-interface {v1, v0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    :goto_2
    iget-object v0, v10, LX/4DM;->A05:LX/4DB;

    .line 55
    .line 56
    check-cast v0, LX/4BG;

    .line 57
    .line 58
    iget-object v8, v0, LX/4BG;->A0b:Ljava/lang/String;

    .line 59
    .line 60
    iget-object v6, v10, LX/4L2;->A1C:Ljava/util/Map;

    .line 61
    .line 62
    iget-object v5, v10, LX/4L2;->A1F:Ljava/util/Map;

    .line 63
    .line 64
    iget-object v0, v10, LX/4L2;->A1B:Ljava/lang/String;

    .line 65
    .line 66
    move-object/from16 v20, v0

    .line 67
    .line 68
    invoke-virtual {v10}, LX/4L2;->A0S()Z

    .line 69
    .line 70
    .line 71
    move-result v15

    .line 72
    iget-boolean v3, v10, LX/4L2;->A0u:Z

    .line 73
    .line 74
    invoke-virtual {v10}, LX/4L2;->A0D()Landroid/os/Bundle;

    .line 75
    .line 76
    .line 77
    move-result-object v4

    .line 78
    invoke-static {v8}, LX/6HT;->A01(Ljava/lang/String;)Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object v2

    .line 82
    invoke-interface {v6, v2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 83
    .line 84
    .line 85
    move-result v0

    .line 86
    sget-object v17, LX/014;->A00:Ljava/lang/Integer;

    .line 87
    .line 88
    if-eqz v0, :cond_5

    .line 89
    .line 90
    invoke-interface {v6, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    invoke-static {v0}, LX/002;->A0Q(Ljava/lang/Object;)Z

    .line 95
    .line 96
    .line 97
    move-result v0

    .line 98
    if-eqz v0, :cond_a

    .line 99
    .line 100
    invoke-interface {v5, v8}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 101
    .line 102
    .line 103
    move-result-object v2

    .line 104
    check-cast v2, Lcom/facebook/browser/lite/extensions/autofill/model/AutofillData;

    .line 105
    .line 106
    if-eqz v2, :cond_7

    .line 107
    .line 108
    invoke-static {v2, v9}, Lcom/facebook/browser/lite/extensions/autofill/facebook/AutofillController$1;->A00(Lcom/facebook/browser/lite/extensions/autofill/model/AutofillData;Lcom/facebook/browser/lite/extensions/autofill/model/AutofillData;)Z

    .line 109
    .line 110
    .line 111
    move-result v0

    .line 112
    if-eqz v0, :cond_7

    .line 113
    .line 114
    iget-object v6, v2, Lcom/facebook/browser/lite/extensions/autofill/model/AutofillData;->A00:Ljava/util/Map;

    .line 115
    .line 116
    invoke-static {v6}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    .line 117
    .line 118
    .line 119
    move-result-object v7

    .line 120
    invoke-static {v1}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    .line 121
    .line 122
    .line 123
    move-result-object v0

    .line 124
    invoke-static {v0}, LX/001;->A0Y(Ljava/util/Map;)Ljava/util/Iterator;

    .line 125
    .line 126
    .line 127
    move-result-object v12

    .line 128
    :cond_0
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    .line 129
    .line 130
    .line 131
    move-result v0

    .line 132
    if-eqz v0, :cond_9

    .line 133
    .line 134
    invoke-static {v12}, LX/001;->A0Z(Ljava/util/Iterator;)Ljava/util/Map$Entry;

    .line 135
    .line 136
    .line 137
    move-result-object v5

    .line 138
    invoke-interface {v5}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 139
    .line 140
    .line 141
    move-result-object v0

    .line 142
    invoke-static {v0, v7}, LX/0Yg;->A0m(Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/String;

    .line 143
    .line 144
    .line 145
    move-result-object v2

    .line 146
    if-eqz v2, :cond_0

    .line 147
    .line 148
    invoke-interface {v5}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 149
    .line 150
    .line 151
    move-result-object v0

    .line 152
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 153
    .line 154
    .line 155
    move-result v0

    .line 156
    if-nez v0, :cond_0

    .line 157
    .line 158
    const-string v2, "EDITED_AUTOFILLED_FIELD"

    .line 159
    .line 160
    new-instance v5, LX/4Lq;

    .line 161
    .line 162
    move-object/from16 v0, v20

    .line 163
    .line 164
    invoke-direct {v5, v2, v0}, LX/4Lq;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 165
    .line 166
    .line 167
    invoke-static {}, LX/002;->A0L()Ljava/util/HashSet;

    .line 168
    .line 169
    .line 170
    move-result-object v7

    .line 171
    invoke-static {v6}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    .line 172
    .line 173
    .line 174
    move-result-object v6

    .line 175
    invoke-static {v1}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    .line 176
    .line 177
    .line 178
    move-result-object v0

    .line 179
    invoke-static {v0}, LX/001;->A0Y(Ljava/util/Map;)Ljava/util/Iterator;

    .line 180
    .line 181
    .line 182
    move-result-object v14

    .line 183
    :cond_1
    :goto_3
    invoke-interface {v14}, Ljava/util/Iterator;->hasNext()Z

    .line 184
    .line 185
    .line 186
    move-result v0

    .line 187
    if-eqz v0, :cond_8

    .line 188
    .line 189
    invoke-static {v14}, LX/001;->A0Z(Ljava/util/Iterator;)Ljava/util/Map$Entry;

    .line 190
    .line 191
    .line 192
    move-result-object v12

    .line 193
    invoke-interface {v12}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 194
    .line 195
    .line 196
    move-result-object v0

    .line 197
    invoke-static {v0, v6}, LX/0Yg;->A0m(Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/String;

    .line 198
    .line 199
    .line 200
    move-result-object v2

    .line 201
    if-eqz v2, :cond_1

    .line 202
    .line 203
    invoke-interface {v12}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 204
    .line 205
    .line 206
    move-result-object v0

    .line 207
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 208
    .line 209
    .line 210
    move-result v0

    .line 211
    if-nez v0, :cond_1

    .line 212
    .line 213
    invoke-interface {v12}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 214
    .line 215
    .line 216
    move-result-object v0

    .line 217
    invoke-virtual {v7, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 218
    .line 219
    .line 220
    goto :goto_3

    .line 221
    :cond_2
    invoke-interface {v1, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 222
    .line 223
    .line 224
    goto/16 :goto_2

    .line 225
    .line 226
    :cond_3
    invoke-interface {v1, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 227
    .line 228
    .line 229
    goto/16 :goto_1

    .line 230
    .line 231
    :cond_4
    invoke-static {}, LX/002;->A0K()Ljava/util/HashMap;

    .line 232
    .line 233
    .line 234
    move-result-object v0

    .line 235
    new-instance v11, Lcom/facebook/browser/lite/extensions/autofill/model/AutofillData;

    .line 236
    .line 237
    invoke-direct {v11, v0}, Lcom/facebook/browser/lite/extensions/autofill/model/AutofillData;-><init>(Ljava/util/Map;)V

    .line 238
    .line 239
    .line 240
    goto/16 :goto_0

    .line 241
    .line 242
    :cond_5
    invoke-virtual/range {v18 .. v18}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 243
    .line 244
    .line 245
    move-result v0

    .line 246
    if-eqz v0, :cond_6

    .line 247
    .line 248
    sget-object v2, LX/014;->A01:Ljava/lang/Integer;

    .line 249
    .line 250
    goto :goto_4

    .line 251
    :cond_6
    invoke-static/range {v18 .. v18}, LX/4BF;->A12(Ljava/util/AbstractList;)Ljava/lang/Object;

    .line 252
    .line 253
    .line 254
    move-result-object v0

    .line 255
    check-cast v0, Lcom/facebook/browser/lite/extensions/autofill/model/AutofillData;

    .line 256
    .line 257
    invoke-static {v0, v9}, Lcom/facebook/browser/lite/extensions/autofill/facebook/AutofillController$1;->A00(Lcom/facebook/browser/lite/extensions/autofill/model/AutofillData;Lcom/facebook/browser/lite/extensions/autofill/model/AutofillData;)Z

    .line 258
    .line 259
    .line 260
    move-result v0

    .line 261
    if-nez v0, :cond_9

    .line 262
    .line 263
    :cond_7
    sget-object v2, LX/014;->A0B:Ljava/lang/Integer;

    .line 264
    .line 265
    goto :goto_4

    .line 266
    :cond_8
    invoke-static {v7}, LX/4LK;->A00(Ljava/util/Set;)Ljava/lang/String;

    .line 267
    .line 268
    .line 269
    move-result-object v0

    .line 270
    iput-object v0, v5, LX/4Lq;->A08:Ljava/lang/String;

    .line 271
    .line 272
    iput-object v8, v5, LX/4Lq;->A07:Ljava/lang/String;

    .line 273
    .line 274
    const-string v0, "CONTACT_AUTOFILL"

    .line 275
    .line 276
    iput-object v0, v5, LX/4Lq;->A0G:Ljava/lang/String;

    .line 277
    .line 278
    invoke-virtual {v5}, LX/4Lq;->A00()LX/4Ls;

    .line 279
    .line 280
    .line 281
    move-result-object v0

    .line 282
    invoke-static {v4, v0}, LX/4LK;->A06(Landroid/os/Bundle;LX/4Ls;)V

    .line 283
    .line 284
    .line 285
    :cond_9
    move-object/from16 v2, v17

    .line 286
    .line 287
    goto :goto_4

    .line 288
    :cond_a
    sget-object v2, LX/014;->A0M:Ljava/lang/Integer;

    .line 289
    .line 290
    :goto_4
    if-eqz v15, :cond_c

    .line 291
    .line 292
    if-nez v3, :cond_17

    .line 293
    .line 294
    sget-object v3, LX/014;->A01:Ljava/lang/Integer;

    .line 295
    .line 296
    if-eq v2, v3, :cond_b

    .line 297
    .line 298
    sget-object v0, LX/014;->A0M:Ljava/lang/Integer;

    .line 299
    .line 300
    if-ne v2, v0, :cond_18

    .line 301
    .line 302
    :cond_b
    move-object v2, v3

    .line 303
    :cond_c
    :goto_5
    const-string v0, "LIGHT_WEIGHT_AUTOSAVE_ENABLED"

    .line 304
    .line 305
    invoke-virtual {v10, v0}, LX/4L2;->A0R(Ljava/lang/String;)V

    .line 306
    .line 307
    .line 308
    iget-object v0, v10, LX/4DM;->A05:LX/4DB;

    .line 309
    .line 310
    invoke-interface {v0}, LX/4DB;->AN7()LX/4CY;

    .line 311
    .line 312
    .line 313
    move-result-object v12

    .line 314
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 315
    .line 316
    .line 317
    move-result v15

    .line 318
    const/4 v0, 0x1

    .line 319
    if-eq v15, v0, :cond_16

    .line 320
    .line 321
    const/4 v0, 0x2

    .line 322
    if-eq v15, v0, :cond_15

    .line 323
    .line 324
    const/4 v0, 0x3

    .line 325
    if-eq v15, v0, :cond_14

    .line 326
    .line 327
    const/4 v0, 0x4

    .line 328
    if-eq v15, v0, :cond_16

    .line 329
    .line 330
    const/4 v0, 0x0

    .line 331
    :goto_6
    const/4 v7, 0x0

    .line 332
    invoke-virtual {v10, v0, v7}, LX/4L2;->A0E(Ljava/lang/String;Z)LX/4Lq;

    .line 333
    .line 334
    .line 335
    move-result-object v14

    .line 336
    iget-object v0, v13, Lcom/facebook/browser/lite/extensions/autofill/facebook/AutofillController$1;->A03:Lcom/facebook/businessextension/jscalls/RequestAutofillJSBridgeCall;

    .line 337
    .line 338
    move-object/from16 v19, v0

    .line 339
    .line 340
    invoke-virtual/range {v19 .. v19}, Lcom/facebook/businessextension/jscalls/RequestAutofillJSBridgeCall;->A08()Ljava/lang/String;

    .line 341
    .line 342
    .line 343
    move-result-object v0

    .line 344
    if-eqz v0, :cond_d

    .line 345
    .line 346
    invoke-virtual/range {v19 .. v19}, Lcom/facebook/businessextension/jscalls/RequestAutofillJSBridgeCall;->A08()Ljava/lang/String;

    .line 347
    .line 348
    .line 349
    move-result-object v0

    .line 350
    iput-object v0, v14, LX/4Lq;->A0F:Ljava/lang/String;

    .line 351
    .line 352
    :cond_d
    invoke-virtual/range {v19 .. v19}, Lcom/facebook/businessextension/jscalls/RequestAutofillJSBridgeCall;->A09()Ljava/util/LinkedHashSet;

    .line 353
    .line 354
    .line 355
    move-result-object v0

    .line 356
    if-eqz v0, :cond_e

    .line 357
    .line 358
    invoke-virtual/range {v19 .. v19}, Lcom/facebook/businessextension/jscalls/RequestAutofillJSBridgeCall;->A09()Ljava/util/LinkedHashSet;

    .line 359
    .line 360
    .line 361
    move-result-object v0

    .line 362
    invoke-static {v0}, LX/4LK;->A00(Ljava/util/Set;)Ljava/lang/String;

    .line 363
    .line 364
    .line 365
    move-result-object v0

    .line 366
    iput-object v0, v14, LX/4Lq;->A0E:Ljava/lang/String;

    .line 367
    .line 368
    iput-object v0, v14, LX/4Lq;->A05:Ljava/lang/String;

    .line 369
    .line 370
    :cond_e
    iget-object v4, v11, Lcom/facebook/browser/lite/extensions/autofill/model/AutofillData;->A00:Ljava/util/Map;

    .line 371
    .line 372
    invoke-static {v4}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    .line 373
    .line 374
    .line 375
    move-result-object v3

    .line 376
    invoke-static {v1}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    .line 377
    .line 378
    .line 379
    move-result-object v0

    .line 380
    invoke-static {v3, v0}, LX/4LK;->A04(Ljava/util/Map;Ljava/util/Map;)Ljava/util/HashSet;

    .line 381
    .line 382
    .line 383
    move-result-object v0

    .line 384
    invoke-static {v0}, LX/4LK;->A00(Ljava/util/Set;)Ljava/lang/String;

    .line 385
    .line 386
    .line 387
    move-result-object v3

    .line 388
    invoke-static {v4}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    .line 389
    .line 390
    .line 391
    move-result-object v5

    .line 392
    invoke-static {v1}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    .line 393
    .line 394
    .line 395
    move-result-object v0

    .line 396
    invoke-static {v5, v0}, LX/4LK;->A03(Ljava/util/Map;Ljava/util/Map;)Ljava/util/HashSet;

    .line 397
    .line 398
    .line 399
    move-result-object v0

    .line 400
    invoke-static {v0}, LX/4LK;->A00(Ljava/util/Set;)Ljava/lang/String;

    .line 401
    .line 402
    .line 403
    move-result-object v0

    .line 404
    iput-object v3, v14, LX/4Lq;->A0B:Ljava/lang/String;

    .line 405
    .line 406
    iput-object v0, v14, LX/4Lq;->A08:Ljava/lang/String;

    .line 407
    .line 408
    invoke-static {v14, v4}, LX/4LK;->A07(LX/4Lq;Ljava/util/Map;)V

    .line 409
    .line 410
    .line 411
    iget-object v0, v10, LX/4DM;->A05:LX/4DB;

    .line 412
    .line 413
    check-cast v0, LX/4BG;

    .line 414
    .line 415
    iget-object v0, v0, LX/4BG;->A0b:Ljava/lang/String;

    .line 416
    .line 417
    iput-object v0, v14, LX/4Lq;->A07:Ljava/lang/String;

    .line 418
    .line 419
    iget-boolean v3, v10, LX/4L2;->A14:Z

    .line 420
    .line 421
    if-eqz v3, :cond_10

    .line 422
    .line 423
    iget-boolean v0, v10, LX/4L2;->A0a:Z

    .line 424
    .line 425
    if-nez v0, :cond_10

    .line 426
    .line 427
    sget-object v0, LX/014;->A01:Ljava/lang/Integer;

    .line 428
    .line 429
    if-eq v2, v0, :cond_10

    .line 430
    .line 431
    :cond_f
    return-void

    .line 432
    :cond_10
    iget-object v6, v10, LX/4DM;->A00:Landroid/content/Context;

    .line 433
    .line 434
    const/16 v16, 0x0

    .line 435
    .line 436
    const/4 v5, 0x1

    .line 437
    if-eq v15, v5, :cond_11

    .line 438
    .line 439
    const/4 v4, 0x3

    .line 440
    const/4 v3, 0x2

    .line 441
    if-eq v15, v3, :cond_19

    .line 442
    .line 443
    if-eq v15, v4, :cond_19

    .line 444
    .line 445
    const/4 v0, 0x4

    .line 446
    if-ne v15, v0, :cond_f

    .line 447
    .line 448
    if-eqz v12, :cond_f

    .line 449
    .line 450
    invoke-static {v10, v14}, LX/4DM;->A06(LX/4L2;LX/4Lq;)V

    .line 451
    .line 452
    .line 453
    iget-object v0, v13, Lcom/facebook/browser/lite/extensions/autofill/facebook/AutofillController$1;->A01:Lcom/facebook/browser/lite/extensions/autofill/base/AutofillSharedJSBridgeProxy;

    .line 454
    .line 455
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 456
    .line 457
    .line 458
    move-result-wide v20

    .line 459
    move-object v15, v9

    .line 460
    move-object/from16 v16, v11

    .line 461
    .line 462
    move-object/from16 v17, v19

    .line 463
    .line 464
    move-object/from16 v18, v8

    .line 465
    .line 466
    move/from16 v19, v5

    .line 467
    .line 468
    move/from16 v22, v5

    .line 469
    .line 470
    move/from16 v23, v5

    .line 471
    .line 472
    move-object v13, v10

    .line 473
    move-object v14, v0

    .line 474
    invoke-virtual/range {v13 .. v23}, LX/4L2;->A0M(Lcom/facebook/browser/lite/extensions/autofill/base/AutofillSharedJSBridgeProxy;Lcom/facebook/browser/lite/extensions/autofill/model/AutofillData;Lcom/facebook/browser/lite/extensions/autofill/model/AutofillData;Lcom/facebook/businessextension/jscalls/RequestAutofillJSBridgeCall;Ljava/lang/String;IJZZ)V

    .line 475
    .line 476
    .line 477
    invoke-static {}, LX/0Yd;->A09()Landroid/os/Handler;

    .line 478
    .line 479
    .line 480
    move-result-object v3

    .line 481
    new-instance v2, LX/4J0;

    .line 482
    .line 483
    invoke-direct {v2, v10, v12}, LX/4J0;-><init>(LX/4L1;LX/4CY;)V

    .line 484
    .line 485
    .line 486
    const-wide/16 v0, 0xbb8

    .line 487
    .line 488
    invoke-virtual {v3, v2, v0, v1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 489
    .line 490
    .line 491
    return-void

    .line 492
    :cond_11
    iget v0, v13, Lcom/facebook/browser/lite/extensions/autofill/facebook/AutofillController$1;->A00:I

    .line 493
    .line 494
    if-eq v0, v5, :cond_f

    .line 495
    .line 496
    new-instance v1, LX/6Pn;

    .line 497
    .line 498
    invoke-direct {v1, v13, v12, v7}, LX/6Pn;-><init>(Lcom/facebook/browser/lite/extensions/autofill/facebook/AutofillController$1;LX/4CY;I)V

    .line 499
    .line 500
    .line 501
    iget-boolean v2, v10, LX/4L2;->A0a:Z

    .line 502
    .line 503
    if-eqz v3, :cond_12

    .line 504
    .line 505
    const/4 v0, 0x1

    .line 506
    if-eqz v2, :cond_13

    .line 507
    .line 508
    :cond_12
    const/4 v0, 0x0

    .line 509
    :cond_13
    iput-boolean v0, v14, LX/4Lq;->A0M:Z

    .line 510
    .line 511
    iget-boolean v0, v10, LX/4L2;->A0e:Z

    .line 512
    .line 513
    if-eqz v0, :cond_1e

    .line 514
    .line 515
    iget-object v0, v10, LX/4L1;->A00:LX/4LB;

    .line 516
    .line 517
    if-eqz v0, :cond_1e

    .line 518
    .line 519
    invoke-virtual {v0, v9, v8}, LX/4L6;->A0o(Lcom/facebook/browser/lite/extensions/autofill/model/AutofillData;Ljava/lang/String;)Z

    .line 520
    .line 521
    .line 522
    move-result v0

    .line 523
    if-eqz v0, :cond_1e

    .line 524
    .line 525
    goto :goto_7

    .line 526
    :cond_14
    const-string v0, "PROMPTED_OVERWRITE"

    .line 527
    .line 528
    goto/16 :goto_6

    .line 529
    .line 530
    :cond_15
    const-string v0, "PROMPTED_UPDATE"

    .line 531
    .line 532
    goto/16 :goto_6

    .line 533
    .line 534
    :cond_16
    const-string v0, "PROMPTED_SAVE"

    .line 535
    .line 536
    goto/16 :goto_6

    .line 537
    .line 538
    :cond_17
    move-object/from16 v0, v17

    .line 539
    .line 540
    if-eq v2, v0, :cond_18

    .line 541
    .line 542
    sget-object v2, LX/014;->A0X:Ljava/lang/Integer;

    .line 543
    .line 544
    goto/16 :goto_5

    .line 545
    .line 546
    :cond_18
    move-object/from16 v2, v17

    .line 547
    .line 548
    goto/16 :goto_5

    .line 549
    .line 550
    :cond_19
    sget-object v0, LX/014;->A0B:Ljava/lang/Integer;

    .line 551
    .line 552
    if-ne v2, v0, :cond_1a

    .line 553
    .line 554
    const/4 v2, 0x2

    .line 555
    iget v0, v13, Lcom/facebook/browser/lite/extensions/autofill/facebook/AutofillController$1;->A00:I

    .line 556
    .line 557
    if-ne v0, v3, :cond_1b

    .line 558
    .line 559
    return-void

    .line 560
    :cond_1a
    const/4 v2, 0x3

    .line 561
    iget v0, v13, Lcom/facebook/browser/lite/extensions/autofill/facebook/AutofillController$1;->A00:I

    .line 562
    .line 563
    if-ne v0, v4, :cond_1b

    .line 564
    .line 565
    return-void

    .line 566
    :cond_1b
    new-instance v1, LX/6Pn;

    .line 567
    .line 568
    invoke-direct {v1, v13, v12, v5}, LX/6Pn;-><init>(Lcom/facebook/browser/lite/extensions/autofill/facebook/AutofillController$1;LX/4CY;I)V

    .line 569
    .line 570
    .line 571
    iget-boolean v0, v10, LX/4L2;->A0e:Z

    .line 572
    .line 573
    if-eqz v0, :cond_1c

    .line 574
    .line 575
    iget-object v0, v10, LX/4L1;->A00:LX/4LB;

    .line 576
    .line 577
    if-eqz v0, :cond_1c

    .line 578
    .line 579
    move-object/from16 v15, v16

    .line 580
    .line 581
    invoke-virtual {v0, v15, v8}, LX/4L6;->A0o(Lcom/facebook/browser/lite/extensions/autofill/model/AutofillData;Ljava/lang/String;)Z

    .line 582
    .line 583
    .line 584
    move-result v0

    .line 585
    if-eqz v0, :cond_1c

    .line 586
    .line 587
    :goto_7
    invoke-static {v10, v14}, LX/4DM;->A06(LX/4L2;LX/4Lq;)V

    .line 588
    .line 589
    .line 590
    return-void

    .line 591
    :cond_1c
    if-ne v2, v3, :cond_21

    .line 592
    .line 593
    if-eqz v6, :cond_21

    .line 594
    .line 595
    const-string v0, "AUTOFILL_UPDATE_CONTACT_BLOKS_ENABLED"

    .line 596
    .line 597
    invoke-virtual {v10, v0}, LX/4L2;->A0R(Ljava/lang/String;)V

    .line 598
    .line 599
    .line 600
    iget-boolean v0, v10, LX/4L2;->A0Y:Z

    .line 601
    .line 602
    if-eqz v0, :cond_21

    .line 603
    .line 604
    const-string v0, "BLOKS_REQUEST_PROMPT_CONTACT_UPDATE"

    .line 605
    .line 606
    invoke-virtual {v10, v0, v5}, LX/4L2;->A0E(Ljava/lang/String;Z)LX/4Lq;

    .line 607
    .line 608
    .line 609
    move-result-object v0

    .line 610
    invoke-static {v10, v0}, LX/4DM;->A06(LX/4L2;LX/4Lq;)V

    .line 611
    .line 612
    .line 613
    const-class v0, LX/3ZT;

    .line 614
    .line 615
    invoke-static {v6, v0}, LX/1zE;->A0B(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    .line 616
    .line 617
    .line 618
    invoke-virtual {v10}, LX/4L2;->A0D()Landroid/os/Bundle;

    .line 619
    .line 620
    .line 621
    move-result-object v2

    .line 622
    invoke-static {}, LX/4CF;->A00()LX/4CF;

    .line 623
    .line 624
    .line 625
    move-result-object v1

    .line 626
    new-instance v0, LX/4Lm;

    .line 627
    .line 628
    invoke-direct {v0, v2, v1, v10, v12}, LX/4Lm;-><init>(Landroid/os/Bundle;LX/4CF;LX/4L2;LX/4CY;)V

    .line 629
    .line 630
    .line 631
    new-instance v1, LX/2NV;

    .line 632
    .line 633
    invoke-direct {v1, v0}, LX/2NV;-><init>(LX/2NY;)V

    .line 634
    .line 635
    .line 636
    invoke-virtual {v14}, LX/4Lq;->A00()LX/4Ls;

    .line 637
    .line 638
    .line 639
    move-result-object v2

    .line 640
    invoke-virtual {v10}, LX/4L2;->A0D()Landroid/os/Bundle;

    .line 641
    .line 642
    .line 643
    move-result-object v0

    .line 644
    invoke-static {v0, v2}, LX/4LK;->A02(Landroid/os/Bundle;LX/4Ls;)Ljava/util/HashMap;

    .line 645
    .line 646
    .line 647
    move-result-object v11

    .line 648
    iget-boolean v13, v10, LX/4L2;->A0a:Z

    .line 649
    .line 650
    iget-boolean v0, v10, LX/4L2;->A0v:Z

    .line 651
    .line 652
    xor-int/lit8 v12, v0, 0x1

    .line 653
    .line 654
    iget-object v2, v10, LX/4L2;->A0H:Ljava/lang/Integer;

    .line 655
    .line 656
    move-object/from16 v0, v17

    .line 657
    .line 658
    invoke-virtual {v2, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 659
    .line 660
    .line 661
    move-result v10

    .line 662
    new-instance v8, LX/4Lx;

    .line 663
    .line 664
    invoke-direct {v8, v6}, LX/4Lx;-><init>(Landroid/content/Context;)V

    .line 665
    .line 666
    .line 667
    new-array v6, v4, [LX/1T6;

    .line 668
    .line 669
    invoke-static {v13}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 670
    .line 671
    .line 672
    move-result-object v2

    .line 673
    const-string v0, "has_accepted_consent"

    .line 674
    .line 675
    invoke-static {v0, v2, v6, v7}, LX/1T6;->A02(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;I)V

    .line 676
    .line 677
    .line 678
    invoke-static {v12}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 679
    .line 680
    .line 681
    move-result-object v2

    .line 682
    const-string v0, "is_contact_opt_in"

    .line 683
    .line 684
    invoke-static {v0, v2, v6, v5}, LX/1T6;->A02(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;I)V

    .line 685
    .line 686
    .line 687
    invoke-static {v10}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 688
    .line 689
    .line 690
    move-result-object v2

    .line 691
    const-string v0, "is_payment_opt_in"

    .line 692
    .line 693
    invoke-static {v0, v2, v6, v3}, LX/1T6;->A02(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;I)V

    .line 694
    .line 695
    .line 696
    invoke-static {v6}, LX/1Tp;->A04([LX/1T6;)Ljava/util/Map;

    .line 697
    .line 698
    .line 699
    move-result-object v2

    .line 700
    iget-object v6, v8, LX/4Lx;->A02:Ljava/util/Map;

    .line 701
    .line 702
    const-string v0, "settings"

    .line 703
    .line 704
    invoke-interface {v6, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 705
    .line 706
    .line 707
    iget-object v2, v8, LX/4Lx;->A00:Ljava/util/BitSet;

    .line 708
    .line 709
    invoke-virtual {v2, v4}, Ljava/util/BitSet;->set(I)V

    .line 710
    .line 711
    .line 712
    invoke-static {v9}, LX/2cl;->A01(Lcom/facebook/browser/lite/extensions/autofill/model/AutofillData;)Ljava/util/Map;

    .line 713
    .line 714
    .line 715
    move-result-object v9

    .line 716
    const-string v0, "contact"

    .line 717
    .line 718
    invoke-interface {v6, v0, v9}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 719
    .line 720
    .line 721
    invoke-virtual {v2, v7}, Ljava/util/BitSet;->set(I)V

    .line 722
    .line 723
    .line 724
    invoke-virtual {v11}, Ljava/util/AbstractMap;->isEmpty()Z

    .line 725
    .line 726
    .line 727
    move-result v0

    .line 728
    if-nez v0, :cond_1d

    .line 729
    .line 730
    const-string v0, "logging_metadata"

    .line 731
    .line 732
    invoke-interface {v6, v0, v11}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 733
    .line 734
    .line 735
    :cond_1d
    new-instance v0, LX/2NK;

    .line 736
    .line 737
    invoke-direct {v0, v1, v3}, LX/2NK;-><init>(Ljava/lang/Object;I)V

    .line 738
    .line 739
    .line 740
    invoke-static {v8, v0, v4}, LX/4N2;->A00(Ljava/lang/Object;Ljava/lang/Object;I)LX/4N2;

    .line 741
    .line 742
    .line 743
    move-result-object v1

    .line 744
    const-string v0, "on_update_callback"

    .line 745
    .line 746
    invoke-interface {v6, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 747
    .line 748
    .line 749
    invoke-virtual {v2, v3}, Ljava/util/BitSet;->set(I)V

    .line 750
    .line 751
    .line 752
    sget-object v0, LX/6Im;->A00:LX/6Im;

    .line 753
    .line 754
    invoke-static {v8, v0, v3}, LX/4N2;->A00(Ljava/lang/Object;Ljava/lang/Object;I)LX/4N2;

    .line 755
    .line 756
    .line 757
    move-result-object v1

    .line 758
    const-string v0, "on_decline_callback"

    .line 759
    .line 760
    invoke-interface {v6, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 761
    .line 762
    .line 763
    invoke-virtual {v2, v5}, Ljava/util/BitSet;->set(I)V

    .line 764
    .line 765
    .line 766
    const-string v0, "The noop factory should not be used"

    .line 767
    .line 768
    invoke-static {v0}, LX/0Yj;->A0U(Ljava/lang/String;)Ljava/lang/UnsupportedOperationException;

    .line 769
    .line 770
    .line 771
    move-result-object v0

    .line 772
    throw v0

    .line 773
    :cond_1e
    if-eqz v6, :cond_20

    .line 774
    .line 775
    const-string v0, "AUTOFILL_SAVE_CONTACT_BLOKS_ENABLED"

    .line 776
    .line 777
    invoke-virtual {v10, v0}, LX/4L2;->A0R(Ljava/lang/String;)V

    .line 778
    .line 779
    .line 780
    iget-boolean v0, v10, LX/4L2;->A0j:Z

    .line 781
    .line 782
    if-eqz v0, :cond_20

    .line 783
    .line 784
    const-string v0, "BLOKS_REQUEST_PROMPT_CONTACT_SAVE"

    .line 785
    .line 786
    invoke-virtual {v10, v0, v5}, LX/4L2;->A0E(Ljava/lang/String;Z)LX/4Lq;

    .line 787
    .line 788
    .line 789
    move-result-object v0

    .line 790
    invoke-static {v10, v0}, LX/4DM;->A06(LX/4L2;LX/4Lq;)V

    .line 791
    .line 792
    .line 793
    const-class v0, LX/3ZT;

    .line 794
    .line 795
    invoke-static {v6, v0}, LX/1zE;->A0B(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    .line 796
    .line 797
    .line 798
    invoke-virtual {v10}, LX/4L2;->A0D()Landroid/os/Bundle;

    .line 799
    .line 800
    .line 801
    move-result-object v2

    .line 802
    invoke-static {}, LX/4CF;->A00()LX/4CF;

    .line 803
    .line 804
    .line 805
    move-result-object v1

    .line 806
    new-instance v0, LX/4LJ;

    .line 807
    .line 808
    invoke-direct {v0, v2, v1, v10, v12}, LX/4LJ;-><init>(Landroid/os/Bundle;LX/4CF;LX/4L2;LX/4CY;)V

    .line 809
    .line 810
    .line 811
    new-instance v4, LX/2NW;

    .line 812
    .line 813
    invoke-direct {v4, v0}, LX/2NW;-><init>(LX/2NX;)V

    .line 814
    .line 815
    .line 816
    invoke-virtual {v14}, LX/4Lq;->A00()LX/4Ls;

    .line 817
    .line 818
    .line 819
    move-result-object v1

    .line 820
    invoke-virtual {v10}, LX/4L2;->A0D()Landroid/os/Bundle;

    .line 821
    .line 822
    .line 823
    move-result-object v0

    .line 824
    invoke-static {v0, v1}, LX/4LK;->A02(Landroid/os/Bundle;LX/4Ls;)Ljava/util/HashMap;

    .line 825
    .line 826
    .line 827
    move-result-object v1

    .line 828
    iget-boolean v14, v10, LX/4L2;->A0a:Z

    .line 829
    .line 830
    iget-boolean v0, v10, LX/4L2;->A0v:Z

    .line 831
    .line 832
    xor-int/lit8 v13, v0, 0x1

    .line 833
    .line 834
    iget-object v2, v10, LX/4L2;->A0H:Ljava/lang/Integer;

    .line 835
    .line 836
    move-object/from16 v0, v17

    .line 837
    .line 838
    invoke-virtual {v2, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 839
    .line 840
    .line 841
    move-result v12

    .line 842
    const/4 v8, 0x2

    .line 843
    new-instance v10, LX/4MN;

    .line 844
    .line 845
    invoke-direct {v10, v6}, LX/4MN;-><init>(Landroid/content/Context;)V

    .line 846
    .line 847
    .line 848
    const/4 v11, 0x3

    .line 849
    new-array v3, v11, [LX/1T6;

    .line 850
    .line 851
    invoke-static {v14}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 852
    .line 853
    .line 854
    move-result-object v2

    .line 855
    const-string v0, "has_accepted_consent"

    .line 856
    .line 857
    invoke-static {v0, v2, v3, v7}, LX/1T6;->A02(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;I)V

    .line 858
    .line 859
    .line 860
    invoke-static {v13}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 861
    .line 862
    .line 863
    move-result-object v2

    .line 864
    const-string v0, "is_contact_opt_in"

    .line 865
    .line 866
    invoke-static {v0, v2, v3, v5}, LX/1T6;->A02(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;I)V

    .line 867
    .line 868
    .line 869
    invoke-static {v12}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 870
    .line 871
    .line 872
    move-result-object v2

    .line 873
    const-string v0, "is_payment_opt_in"

    .line 874
    .line 875
    invoke-static {v0, v2, v3, v8}, LX/1T6;->A02(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;I)V

    .line 876
    .line 877
    .line 878
    invoke-static {v3}, LX/1Tp;->A04([LX/1T6;)Ljava/util/Map;

    .line 879
    .line 880
    .line 881
    move-result-object v2

    .line 882
    iget-object v6, v10, LX/4MN;->A02:Ljava/util/Map;

    .line 883
    .line 884
    const-string v0, "settings"

    .line 885
    .line 886
    invoke-interface {v6, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 887
    .line 888
    .line 889
    iget-object v3, v10, LX/4MN;->A00:Ljava/util/BitSet;

    .line 890
    .line 891
    const/4 v2, 0x4

    .line 892
    invoke-virtual {v3, v2}, Ljava/util/BitSet;->set(I)V

    .line 893
    .line 894
    .line 895
    invoke-static {v9}, LX/2cl;->A01(Lcom/facebook/browser/lite/extensions/autofill/model/AutofillData;)Ljava/util/Map;

    .line 896
    .line 897
    .line 898
    move-result-object v9

    .line 899
    const-string v0, "contact"

    .line 900
    .line 901
    invoke-interface {v6, v0, v9}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 902
    .line 903
    .line 904
    invoke-virtual {v3, v7}, Ljava/util/BitSet;->set(I)V

    .line 905
    .line 906
    .line 907
    invoke-virtual {v1}, Ljava/util/AbstractMap;->isEmpty()Z

    .line 908
    .line 909
    .line 910
    move-result v0

    .line 911
    if-nez v0, :cond_1f

    .line 912
    .line 913
    const-string v0, "logging_metadata"

    .line 914
    .line 915
    invoke-interface {v6, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 916
    .line 917
    .line 918
    invoke-virtual {v3, v5}, Ljava/util/BitSet;->set(I)V

    .line 919
    .line 920
    .line 921
    :cond_1f
    new-instance v0, LX/2NS;

    .line 922
    .line 923
    invoke-direct {v0, v4, v7}, LX/2NS;-><init>(Ljava/lang/Object;I)V

    .line 924
    .line 925
    .line 926
    invoke-static {v10, v0, v5}, LX/4N2;->A00(Ljava/lang/Object;Ljava/lang/Object;I)LX/4N2;

    .line 927
    .line 928
    .line 929
    move-result-object v1

    .line 930
    const-string v0, "on_save_callback"

    .line 931
    .line 932
    invoke-interface {v6, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 933
    .line 934
    .line 935
    invoke-virtual {v3, v11}, Ljava/util/BitSet;->set(I)V

    .line 936
    .line 937
    .line 938
    new-instance v0, LX/3xn;

    .line 939
    .line 940
    invoke-direct {v0, v4, v2}, LX/3xn;-><init>(Ljava/lang/Object;I)V

    .line 941
    .line 942
    .line 943
    invoke-static {v10, v0, v7}, LX/4N2;->A00(Ljava/lang/Object;Ljava/lang/Object;I)LX/4N2;

    .line 944
    .line 945
    .line 946
    move-result-object v1

    .line 947
    const-string v0, "on_decline_callback"

    .line 948
    .line 949
    invoke-interface {v6, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 950
    .line 951
    .line 952
    invoke-virtual {v3, v8}, Ljava/util/BitSet;->set(I)V

    .line 953
    .line 954
    .line 955
    const-string v0, "The noop factory should not be used"

    .line 956
    .line 957
    invoke-static {v0}, LX/0Yj;->A0U(Ljava/lang/String;)Ljava/lang/UnsupportedOperationException;

    .line 958
    .line 959
    .line 960
    move-result-object v0

    .line 961
    throw v0

    .line 962
    :cond_20
    const/4 v2, 0x1

    .line 963
    :cond_21
    invoke-static {v10, v14}, LX/4DM;->A06(LX/4L2;LX/4Lq;)V

    .line 964
    .line 965
    .line 966
    iget-boolean v6, v10, LX/4L2;->A14:Z

    .line 967
    .line 968
    iget-boolean v5, v10, LX/4L2;->A0a:Z

    .line 969
    .line 970
    invoke-virtual {v10}, LX/4L2;->A0S()Z

    .line 971
    .line 972
    .line 973
    move-result v4

    .line 974
    iget-boolean v3, v10, LX/4L2;->A0l:Z

    .line 975
    .line 976
    iget-object v0, v10, LX/4L2;->A0J:Ljava/lang/String;

    .line 977
    .line 978
    invoke-static {v0, v6, v5, v4, v3}, LX/4LP;->A02(Ljava/lang/String;ZZZZ)LX/4LP;

    .line 979
    .line 980
    .line 981
    move-result-object v3

    .line 982
    iput-object v1, v3, LX/4L4;->A02:Landroid/content/DialogInterface$OnDismissListener;

    .line 983
    .line 984
    iget-object v0, v13, Lcom/facebook/browser/lite/extensions/autofill/facebook/AutofillController$1;->A01:Lcom/facebook/browser/lite/extensions/autofill/base/AutofillSharedJSBridgeProxy;

    .line 985
    .line 986
    iput-object v10, v3, LX/4L4;->A03:LX/4L2;

    .line 987
    .line 988
    iput-object v0, v3, LX/4L4;->A04:Lcom/facebook/browser/lite/extensions/autofill/base/AutofillSharedJSBridgeProxy;

    .line 989
    .line 990
    move-object/from16 v0, v19

    .line 991
    .line 992
    iput-object v0, v3, LX/4L4;->A07:Lcom/facebook/businessextension/jscalls/RequestAutofillJSBridgeCall;

    .line 993
    .line 994
    iput-object v9, v3, LX/4L4;->A05:Lcom/facebook/browser/lite/extensions/autofill/model/AutofillData;

    .line 995
    .line 996
    iput-object v11, v3, LX/4L4;->A06:Lcom/facebook/browser/lite/extensions/autofill/model/AutofillData;

    .line 997
    .line 998
    iput v2, v3, LX/4L4;->A00:I

    .line 999
    .line 1000
    move-object/from16 v0, v20

    .line 1001
    .line 1002
    iput-object v0, v3, LX/4L4;->A09:Ljava/lang/String;

    .line 1003
    .line 1004
    iput-object v8, v3, LX/4L4;->A08:Ljava/lang/String;

    .line 1005
    .line 1006
    move-object/from16 v0, v18

    .line 1007
    .line 1008
    iput-object v0, v3, LX/4L4;->A0A:Ljava/util/List;

    .line 1009
    .line 1010
    const-string v1, "SaveAutofillBottomSheetDialogFragment"

    .line 1011
    .line 1012
    move-object/from16 v0, v16

    .line 1013
    .line 1014
    invoke-virtual {v10, v3, v0, v1}, LX/4L2;->A0L(LX/02T;LX/4Ls;Ljava/lang/String;)V

    .line 1015
    .line 1016
    .line 1017
    return-void
.end method
