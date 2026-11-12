.class public final LX/4Cw;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "AutofillDialogController$2"


# instance fields
.field public final synthetic A00:Landroid/content/Context;

.field public final synthetic A01:LX/4Cx;

.field public final synthetic A02:LX/4D9;

.field public final synthetic A03:LX/2r4;

.field public final synthetic A04:LX/4DD;

.field public final synthetic A05:Ljava/lang/Integer;

.field public final synthetic A06:Ljava/lang/String;

.field public final synthetic A07:Ljava/util/List;


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/4Cx;LX/4D9;LX/2r4;LX/4DD;Ljava/lang/Integer;Ljava/lang/String;Ljava/util/List;)V
    .locals 0

    .line 0
    iput-object p2, p0, LX/4Cw;->A01:LX/4Cx;

    .line 1
    .line 2
    iput-object p3, p0, LX/4Cw;->A02:LX/4D9;

    .line 3
    .line 4
    iput-object p5, p0, LX/4Cw;->A04:LX/4DD;

    .line 5
    .line 6
    iput-object p7, p0, LX/4Cw;->A06:Ljava/lang/String;

    .line 7
    .line 8
    iput-object p1, p0, LX/4Cw;->A00:Landroid/content/Context;

    .line 9
    .line 10
    iput-object p8, p0, LX/4Cw;->A07:Ljava/util/List;

    .line 11
    .line 12
    iput-object p4, p0, LX/4Cw;->A03:LX/2r4;

    .line 13
    .line 14
    iput-object p6, p0, LX/4Cw;->A05:Ljava/lang/Integer;

    .line 15
    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17
    .line 18
    .line 19
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 36

    .line 0
    const/4 v5, 0x0

    .line 1
    const/4 v13, 0x0

    .line 2
    :try_start_0
    move-object/from16 v6, p0

    .line 3
    .line 4
    iget-object v3, v6, LX/4Cw;->A01:LX/4Cx;

    .line 5
    .line 6
    iget-object v2, v3, LX/4Cx;->A04:Ljava/util/List;

    .line 7
    .line 8
    new-instance v0, LX/4DP;

    .line 9
    .line 10
    invoke-direct {v0}, LX/4DP;-><init>()V

    .line 11
    .line 12
    .line 13
    invoke-static {v2, v0}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 14
    .line 15
    .line 16
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-nez v0, :cond_0

    .line 21
    .line 22
    invoke-interface {v2, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    check-cast v1, LX/4Dg;

    .line 27
    .line 28
    if-eqz v1, :cond_0

    .line 29
    .line 30
    iget-object v0, v1, LX/4Dg;->A01:LX/4D9;

    .line 31
    .line 32
    iput-object v0, v3, LX/4Cx;->A00:LX/4D9;

    .line 33
    .line 34
    iget-object v0, v1, LX/4Dg;->A02:LX/4DD;

    .line 35
    .line 36
    iput-object v0, v3, LX/4Cx;->A01:LX/4DD;

    .line 37
    .line 38
    iget-object v4, v1, LX/4Dg;->A03:Ljava/lang/String;

    .line 39
    .line 40
    :goto_0
    iget-object v7, v6, LX/4Cw;->A00:Landroid/content/Context;

    .line 41
    .line 42
    iget-object v9, v6, LX/4Cw;->A07:Ljava/util/List;

    .line 43
    .line 44
    iget-object v10, v6, LX/4Cw;->A03:LX/2r4;

    .line 45
    .line 46
    iget-object v8, v6, LX/4Cw;->A05:Ljava/lang/Integer;

    .line 47
    .line 48
    iget-object v0, v3, LX/4Cx;->A06:Ljava/lang/ref/WeakReference;

    .line 49
    .line 50
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    check-cast v1, LX/4Cl;

    .line 55
    .line 56
    const v11, 0x2e10147b    # 3.276E-11f

    .line 57
    .line 58
    .line 59
    if-nez v1, :cond_1

    .line 60
    .line 61
    const-string v1, "prompt_name"

    .line 62
    .line 63
    const-string v0, "NO_PROMPTED_AUTOFILL"

    .line 64
    .line 65
    invoke-virtual {v10, v8, v1, v0, v11}, LX/2r4;->A04(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;I)V

    .line 66
    .line 67
    .line 68
    invoke-virtual {v10, v8, v13, v11}, LX/2r4;->A02(Ljava/lang/Integer;Ljava/lang/Long;I)V

    .line 69
    .line 70
    .line 71
    goto :goto_1

    .line 72
    :cond_0
    iget-object v0, v6, LX/4Cw;->A02:LX/4D9;

    .line 73
    .line 74
    iput-object v0, v3, LX/4Cx;->A00:LX/4D9;

    .line 75
    .line 76
    iget-object v0, v6, LX/4Cw;->A04:LX/4DD;

    .line 77
    .line 78
    iput-object v0, v3, LX/4Cx;->A01:LX/4DD;

    .line 79
    .line 80
    iget-object v4, v6, LX/4Cw;->A06:Ljava/lang/String;

    .line 81
    .line 82
    goto :goto_0

    .line 83
    :goto_1
    return-void

    .line 84
    :cond_1
    if-eqz v7, :cond_2

    .line 85
    .line 86
    const-string v0, "input_method"

    .line 87
    .line 88
    invoke-virtual {v7, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    move-result-object v12

    .line 92
    check-cast v12, Landroid/view/inputmethod/InputMethodManager;

    .line 93
    .line 94
    iget-object v0, v1, LX/45P;->A02:Landroid/view/View;

    .line 95
    .line 96
    if-eqz v12, :cond_2

    .line 97
    .line 98
    if-eqz v0, :cond_2

    .line 99
    .line 100
    invoke-virtual {v0}, Landroid/view/View;->getWindowToken()Landroid/os/IBinder;

    .line 101
    .line 102
    .line 103
    move-result-object v0

    .line 104
    invoke-virtual {v12, v0, v5}, Landroid/view/inputmethod/InputMethodManager;->hideSoftInputFromWindow(Landroid/os/IBinder;I)Z

    .line 105
    .line 106
    .line 107
    :cond_2
    iget-object v0, v3, LX/4Cx;->A00:LX/4D9;

    .line 108
    .line 109
    if-eqz v0, :cond_6

    .line 110
    .line 111
    iget-object v0, v1, LX/45P;->A03:LX/46e;

    .line 112
    .line 113
    if-eqz v0, :cond_6

    .line 114
    .line 115
    invoke-interface {v0}, LX/46e;->getParentFragmentManager()LX/0VG;

    .line 116
    .line 117
    .line 118
    move-result-object v0

    .line 119
    if-eqz v0, :cond_6

    .line 120
    .line 121
    iget-object v7, v3, LX/4Cx;->A00:LX/4D9;

    .line 122
    .line 123
    new-instance v0, LX/4Dk;

    .line 124
    .line 125
    invoke-direct {v0, v3, v10, v8}, LX/4Dk;-><init>(LX/4Cx;LX/2r4;Ljava/lang/Integer;)V

    .line 126
    .line 127
    .line 128
    iput-object v0, v7, LX/4D9;->A00:LX/4EF;

    .line 129
    .line 130
    instance-of v0, v7, LX/4Ch;

    .line 131
    .line 132
    if-eqz v0, :cond_3

    .line 133
    .line 134
    const/4 v0, 0x1

    .line 135
    iput-boolean v0, v1, LX/4Cl;->A13:Z

    .line 136
    .line 137
    :cond_3
    iget-object v0, v1, LX/45P;->A03:LX/46e;

    .line 138
    .line 139
    if-eqz v0, :cond_5

    .line 140
    .line 141
    invoke-interface {v0}, LX/46e;->getParentFragmentManager()LX/0VG;

    .line 142
    .line 143
    .line 144
    move-result-object v0

    .line 145
    :goto_2
    invoke-virtual {v7, v0, v4}, LX/02j;->A0I(LX/0VG;Ljava/lang/String;)V

    .line 146
    .line 147
    .line 148
    iget-object v0, v3, LX/4Cx;->A01:LX/4DD;

    .line 149
    .line 150
    if-eqz v0, :cond_4

    .line 151
    .line 152
    invoke-static {v1, v0}, LX/45P;->A03(LX/4Cl;LX/4DD;)V

    .line 153
    .line 154
    .line 155
    :cond_4
    :goto_3
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 156
    .line 157
    .line 158
    move-result v4

    .line 159
    iget-object v0, v1, LX/4Cl;->A1F:LX/47f;

    .line 160
    .line 161
    iget-object v0, v0, LX/47f;->A00:LX/4DB;

    .line 162
    .line 163
    iget-object v0, v0, LX/4DB;->A07:LX/4BW;

    .line 164
    .line 165
    iget-object v12, v0, LX/4BW;->A00:Ljava/lang/String;

    .line 166
    .line 167
    iget-object v0, v1, LX/45P;->A05:LX/45U;

    .line 168
    .line 169
    if-nez v0, :cond_9

    .line 170
    .line 171
    goto :goto_5

    .line 172
    :cond_5
    const/4 v0, 0x0

    .line 173
    goto :goto_2

    .line 174
    :cond_6
    const-string v0, "prompt_type"

    .line 175
    .line 176
    invoke-virtual {v10, v8, v0, v4, v11}, LX/2r4;->A04(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;I)V

    .line 177
    .line 178
    .line 179
    invoke-virtual {v4}, Ljava/lang/String;->hashCode()I

    .line 180
    .line 181
    .line 182
    move-result v0

    .line 183
    sparse-switch v0, :sswitch_data_0

    .line 184
    .line 185
    .line 186
    goto :goto_3

    .line 187
    :sswitch_0
    const-string v0, "BLOKS_PAYMENT_USAGE"

    .line 188
    .line 189
    goto :goto_4

    .line 190
    :sswitch_1
    const-string v0, "BLOKS_HYBRID_PAYMENT_USAGE"

    .line 191
    .line 192
    :goto_4
    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 193
    .line 194
    .line 195
    move-result v0

    .line 196
    if-eqz v0, :cond_4

    .line 197
    .line 198
    if-eqz v7, :cond_4

    .line 199
    .line 200
    iget-object v0, v1, LX/4Cl;->A08:LX/4Ck;

    .line 201
    .line 202
    if-eqz v0, :cond_7

    .line 203
    .line 204
    invoke-virtual {v0}, LX/4Ck;->A0Q()LX/4D4;

    .line 205
    .line 206
    .line 207
    move-result-object v0

    .line 208
    invoke-static {v1, v0}, LX/45P;->A02(LX/4Cl;LX/4D4;)V

    .line 209
    .line 210
    .line 211
    :cond_7
    iget-object v0, v1, LX/4Cl;->A08:LX/4Ck;

    .line 212
    .line 213
    if-eqz v0, :cond_8

    .line 214
    .line 215
    invoke-virtual {v0}, LX/4Ck;->A0V()Lcom/google/common/collect/ImmutableList;

    .line 216
    .line 217
    .line 218
    move-result-object v0

    .line 219
    if-eqz v0, :cond_8

    .line 220
    .line 221
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 222
    .line 223
    .line 224
    move-result v0

    .line 225
    if-nez v0, :cond_8

    .line 226
    .line 227
    const-class v0, LX/0cQ;

    .line 228
    .line 229
    invoke-static {v0, v13}, LX/3Fa;->A08(Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/Object;

    .line 230
    .line 231
    .line 232
    const-string v0, "The noop factory should not be used"

    .line 233
    .line 234
    invoke-static {v0}, LX/0X7;->A0Z(Ljava/lang/String;)Ljava/lang/UnsupportedOperationException;

    .line 235
    .line 236
    .line 237
    move-result-object v0

    .line 238
    throw v0

    .line 239
    :sswitch_2
    const-string v0, "BLOKS_CONTACT_USAGE"

    .line 240
    .line 241
    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 242
    .line 243
    .line 244
    move-result v0

    .line 245
    if-eqz v0, :cond_4

    .line 246
    .line 247
    if-eqz v7, :cond_4

    .line 248
    .line 249
    iget-object v0, v3, LX/4Cx;->A01:LX/4DD;

    .line 250
    .line 251
    invoke-virtual {v1, v7, v0, v8, v9}, LX/4Cl;->A0O(Landroid/content/Context;LX/4DD;Ljava/lang/Integer;Ljava/util/List;)V

    .line 252
    .line 253
    .line 254
    :cond_8
    iput-boolean v5, v3, LX/4Cx;->A05:Z

    .line 255
    .line 256
    goto :goto_3

    .line 257
    :goto_5
    const/4 v3, 0x0

    .line 258
    goto :goto_6

    .line 259
    :cond_9
    check-cast v0, LX/436;

    .line 260
    .line 261
    iget-object v3, v0, LX/436;->A0c:Ljava/lang/String;

    .line 262
    .line 263
    :goto_6
    invoke-virtual {v1}, LX/4Cl;->A02()Landroid/os/Bundle;

    .line 264
    .line 265
    .line 266
    move-result-object v2

    .line 267
    invoke-static {v12, v5}, LX/0WV;->A08(Ljava/lang/Object;I)V

    .line 268
    .line 269
    .line 270
    const-string v11, "MERGE_AUTOFILL_DIALOG"

    .line 271
    .line 272
    int-to-long v0, v4

    .line 273
    const-wide/16 v29, 0x0

    .line 274
    .line 275
    new-instance v10, LX/4DD;

    .line 276
    .line 277
    move-object v14, v13

    .line 278
    move-object v15, v13

    .line 279
    move-object/from16 v16, v13

    .line 280
    .line 281
    move-object/from16 v17, v13

    .line 282
    .line 283
    move-object/from16 v18, v3

    .line 284
    .line 285
    move-object/from16 v19, v13

    .line 286
    .line 287
    move-object/from16 v20, v13

    .line 288
    .line 289
    move-object/from16 v21, v13

    .line 290
    .line 291
    move-object/from16 v22, v13

    .line 292
    .line 293
    move-object/from16 v23, v13

    .line 294
    .line 295
    move-object/from16 v24, v13

    .line 296
    .line 297
    move-object/from16 v25, v13

    .line 298
    .line 299
    move-object/from16 v26, v13

    .line 300
    .line 301
    move/from16 v27, v5

    .line 302
    .line 303
    move/from16 v28, v5

    .line 304
    .line 305
    move-wide/from16 v31, v0

    .line 306
    .line 307
    move/from16 v33, v5

    .line 308
    .line 309
    move/from16 v34, v5

    .line 310
    .line 311
    move/from16 v35, v5

    .line 312
    .line 313
    invoke-direct/range {v10 .. v35}, LX/4DD;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;IIJJZZZ)V

    .line 314
    .line 315
    .line 316
    invoke-static {v2, v10}, LX/4Ct;->A07(Landroid/os/Bundle;LX/4DD;)V

    .line 317
    .line 318
    .line 319
    return-void
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 320
    :catch_0
    iget-object v4, v6, LX/4Cw;->A03:LX/2r4;

    .line 321
    .line 322
    iget-object v3, v6, LX/4Cw;->A05:Ljava/lang/Integer;

    .line 323
    .line 324
    const v2, 0x2e10147b    # 3.276E-11f

    .line 325
    .line 326
    .line 327
    const-string v1, "prompt_name"

    .line 328
    .line 329
    const-string v0, "NO_PROMPTED_AUTOFILL"

    .line 330
    .line 331
    invoke-virtual {v4, v3, v1, v0, v2}, LX/2r4;->A04(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;I)V

    .line 332
    .line 333
    .line 334
    invoke-virtual {v4, v3, v13, v2}, LX/2r4;->A02(Ljava/lang/Integer;Ljava/lang/Long;I)V

    .line 335
    .line 336
    .line 337
    iget-object v0, v6, LX/4Cw;->A01:LX/4Cx;

    .line 338
    .line 339
    iput-boolean v5, v0, LX/4Cx;->A05:Z

    .line 340
    .line 341
    return-void

    :sswitch_data_0
    .sparse-switch
        -0x56fac16a -> :sswitch_0
        0x9a40477 -> :sswitch_1
        0x7884b530 -> :sswitch_2
    .end sparse-switch
.end method
