.class public final LX/4Cx;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/4D9;

.field public A01:LX/4DD;

.field public A02:Ljava/lang/Integer;

.field public A03:Ljava/lang/Long;

.field public A04:Ljava/util/List;

.field public A05:Z

.field public final A06:Ljava/lang/ref/WeakReference;

.field public final A07:Landroid/os/Handler;


# direct methods
.method public constructor <init>(Ljava/lang/ref/WeakReference;)V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    iput-object v0, p0, LX/4Cx;->A03:Ljava/lang/Long;

    .line 5
    .line 6
    iput-object v0, p0, LX/4Cx;->A02:Ljava/lang/Integer;

    .line 7
    .line 8
    iput-object p1, p0, LX/4Cx;->A06:Ljava/lang/ref/WeakReference;

    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    iput-boolean v0, p0, LX/4Cx;->A05:Z

    .line 12
    .line 13
    invoke-static {}, LX/001;->A0a()Ljava/util/ArrayList;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    iput-object v0, p0, LX/4Cx;->A04:Ljava/util/List;

    .line 18
    .line 19
    invoke-static {}, LX/0X2;->A0H()Landroid/os/Handler;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    iput-object v0, p0, LX/4Cx;->A07:Landroid/os/Handler;

    .line 24
    .line 25
    return-void
.end method

.method public static A00(LX/4D9;Ljava/lang/String;)I
    .locals 2

    .line 0
    if-eqz p0, :cond_1

    .line 1
    .line 2
    instance-of v0, p0, LX/4Cc;

    .line 3
    .line 4
    if-nez v0, :cond_3

    .line 5
    .line 6
    instance-of v0, p0, LX/4Ch;

    .line 7
    .line 8
    if-nez v0, :cond_3

    .line 9
    .line 10
    const/4 p0, 0x0

    .line 11
    :cond_0
    return p0

    .line 12
    :cond_1
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    const v0, -0x56fac16a

    .line 17
    .line 18
    .line 19
    const/4 p0, 0x2

    .line 20
    if-eq v1, v0, :cond_2

    .line 21
    .line 22
    const v0, 0x9a40477

    .line 23
    .line 24
    .line 25
    if-ne v1, v0, :cond_0

    .line 26
    .line 27
    const-string v0, "BLOKS_HYBRID_PAYMENT_USAGE"

    .line 28
    .line 29
    :goto_0
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    if-eqz v0, :cond_0

    .line 34
    .line 35
    const/4 p0, 0x3

    .line 36
    return p0

    .line 37
    :cond_2
    const-string v0, "BLOKS_PAYMENT_USAGE"

    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_3
    const/4 p0, 0x1

    .line 41
    return p0
.end method


# virtual methods
.method public final declared-synchronized A01(Landroid/content/Context;LX/4D9;LX/2r4;LX/4DD;Ljava/lang/Integer;Ljava/lang/String;Ljava/util/List;)V
    .locals 38

    .line 0
    move-object/from16 v4, p0

    .line 1
    .line 2
    monitor-enter v4

    .line 3
    :try_start_0
    iget-object v0, v4, LX/4Cx;->A03:Ljava/lang/Long;

    .line 4
    .line 5
    move-object/from16 v6, p2

    .line 6
    .line 7
    move-object/from16 v5, p6

    .line 8
    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    invoke-static {}, LX/0X6;->A0f()Ljava/lang/Long;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iput-object v0, v4, LX/4Cx;->A03:Ljava/lang/Long;

    .line 16
    .line 17
    invoke-static {v6, v5}, LX/4Cx;->A00(LX/4D9;Ljava/lang/String;)I

    .line 18
    .line 19
    .line 20
    move-result v7

    .line 21
    :goto_0
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    iput-object v0, v4, LX/4Cx;->A02:Ljava/lang/Integer;

    .line 26
    .line 27
    iget-object v0, v4, LX/4Cx;->A00:LX/4D9;

    .line 28
    .line 29
    move-object/from16 v8, p3

    .line 30
    .line 31
    move-object/from16 v7, p5

    .line 32
    .line 33
    if-eqz v0, :cond_7

    .line 34
    .line 35
    iget-object v0, v0, LX/02j;->A02:Landroid/app/Dialog;

    .line 36
    .line 37
    if-eqz v0, :cond_7

    .line 38
    .line 39
    invoke-virtual {v0}, Landroid/app/Dialog;->isShowing()Z

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    if-eqz v0, :cond_7

    .line 44
    .line 45
    iget-object v0, v4, LX/4Cx;->A00:LX/4D9;

    .line 46
    .line 47
    iget-boolean v0, v0, Landroidx/fragment/app/Fragment;->mRemoving:Z

    .line 48
    .line 49
    if-nez v0, :cond_7

    .line 50
    .line 51
    const-string v2, "prompt_name"

    .line 52
    .line 53
    const-string v0, "NO_PROMPTED_AUTOFILL"

    .line 54
    .line 55
    const v1, 0x2e10147b    # 3.276E-11f

    .line 56
    .line 57
    .line 58
    invoke-virtual {v8, v7, v2, v0, v1}, LX/2r4;->A04(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;I)V

    .line 59
    .line 60
    .line 61
    const/4 v0, 0x0

    .line 62
    invoke-virtual {v8, v7, v0, v1}, LX/2r4;->A02(Ljava/lang/Integer;Ljava/lang/Long;I)V

    .line 63
    .line 64
    .line 65
    goto/16 :goto_4

    .line 66
    .line 67
    :cond_0
    invoke-static {v6, v5}, LX/4Cx;->A00(LX/4D9;Ljava/lang/String;)I

    .line 68
    .line 69
    .line 70
    move-result v7

    .line 71
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 72
    .line 73
    .line 74
    move-result-wide v10

    .line 75
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 76
    .line 77
    .line 78
    move-result-wide v2

    .line 79
    sub-long v0, v10, v2

    .line 80
    .line 81
    const-wide/16 v8, 0x3e8

    .line 82
    .line 83
    cmp-long v2, v0, v8

    .line 84
    .line 85
    if-gez v2, :cond_6

    .line 86
    .line 87
    iget-object v3, v4, LX/4Cx;->A02:Ljava/lang/Integer;

    .line 88
    .line 89
    if-eqz v3, :cond_6

    .line 90
    .line 91
    iget-object v2, v4, LX/4Cx;->A06:Ljava/lang/ref/WeakReference;

    .line 92
    .line 93
    invoke-virtual {v2}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    move-result-object v2

    .line 97
    check-cast v2, LX/4Cl;

    .line 98
    .line 99
    if-eqz v2, :cond_6

    .line 100
    .line 101
    long-to-int v8, v0

    .line 102
    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    .line 103
    .line 104
    .line 105
    move-result v9

    .line 106
    iget-object v0, v2, LX/4Cl;->A1F:LX/47f;

    .line 107
    .line 108
    iget-object v0, v0, LX/47f;->A00:LX/4DB;

    .line 109
    .line 110
    iget-object v0, v0, LX/4DB;->A07:LX/4BW;

    .line 111
    .line 112
    iget-object v14, v0, LX/4BW;->A00:Ljava/lang/String;

    .line 113
    .line 114
    iget-object v0, v2, LX/45P;->A05:LX/45U;

    .line 115
    .line 116
    if-nez v0, :cond_1

    .line 117
    .line 118
    const/4 v3, 0x0

    .line 119
    goto :goto_1

    .line 120
    :cond_1
    check-cast v0, LX/436;

    .line 121
    .line 122
    iget-object v3, v0, LX/436;->A0c:Ljava/lang/String;

    .line 123
    .line 124
    :goto_1
    invoke-virtual {v2}, LX/4Cl;->A02()Landroid/os/Bundle;

    .line 125
    .line 126
    .line 127
    move-result-object v2

    .line 128
    const/4 v1, 0x0

    .line 129
    invoke-static {v14, v1}, LX/0WV;->A08(Ljava/lang/Object;I)V

    .line 130
    .line 131
    .line 132
    if-eqz v9, :cond_4

    .line 133
    .line 134
    const/4 v0, 0x1

    .line 135
    if-eq v9, v0, :cond_2

    .line 136
    .line 137
    const/4 v0, 0x2

    .line 138
    if-eq v9, v0, :cond_4

    .line 139
    .line 140
    const/4 v0, 0x3

    .line 141
    if-eq v9, v0, :cond_2

    .line 142
    .line 143
    const-string v13, "MERGE_AUTOFILL_DIALOG_INTERVAL"

    .line 144
    .line 145
    goto :goto_3

    .line 146
    :cond_2
    if-ne v9, v7, :cond_3

    .line 147
    .line 148
    goto :goto_2

    .line 149
    :cond_3
    const-string v13, "MERGE_AUTOFILL_DIALOG_INTERVAL_PAYMENT_CONTACT"

    .line 150
    .line 151
    goto :goto_3

    .line 152
    :cond_4
    if-ne v9, v7, :cond_5

    .line 153
    .line 154
    const-string v13, "MERGE_AUTOFILL_DIALOG_INTERVAL_CONTACT"

    .line 155
    .line 156
    goto :goto_3

    .line 157
    :cond_5
    const-string v13, "MERGE_AUTOFILL_DIALOG_INTERVAL_CONTACT_PAYMENT"

    .line 158
    .line 159
    goto :goto_3

    .line 160
    :goto_2
    const-string v13, "MERGE_AUTOFILL_DIALOG_INTERVAL_PAYMENT"

    .line 161
    .line 162
    :goto_3
    const/4 v15, 0x0

    .line 163
    const-wide/16 v31, 0x0

    .line 164
    .line 165
    new-instance v12, LX/4DD;

    .line 166
    .line 167
    move-object/from16 v16, v15

    .line 168
    .line 169
    move-object/from16 v17, v15

    .line 170
    .line 171
    move-object/from16 v18, v15

    .line 172
    .line 173
    move-object/from16 v19, v15

    .line 174
    .line 175
    move-object/from16 v20, v3

    .line 176
    .line 177
    move-object/from16 v21, v15

    .line 178
    .line 179
    move-object/from16 v22, v15

    .line 180
    .line 181
    move-object/from16 v23, v15

    .line 182
    .line 183
    move-object/from16 v24, v15

    .line 184
    .line 185
    move-object/from16 v25, v15

    .line 186
    .line 187
    move-object/from16 v26, v15

    .line 188
    .line 189
    move-object/from16 v27, v15

    .line 190
    .line 191
    move-object/from16 v28, v15

    .line 192
    .line 193
    move/from16 v29, v1

    .line 194
    .line 195
    move/from16 v30, v8

    .line 196
    .line 197
    move-wide/from16 v33, v31

    .line 198
    .line 199
    move/from16 v35, v1

    .line 200
    .line 201
    move/from16 v36, v1

    .line 202
    .line 203
    move/from16 v37, v1

    .line 204
    .line 205
    invoke-direct/range {v12 .. v37}, LX/4DD;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;IIJJZZZ)V

    .line 206
    .line 207
    .line 208
    invoke-static {v2, v12}, LX/4Ct;->A07(Landroid/os/Bundle;LX/4DD;)V

    .line 209
    .line 210
    .line 211
    :cond_6
    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 212
    .line 213
    .line 214
    move-result-object v0

    .line 215
    iput-object v0, v4, LX/4Cx;->A03:Ljava/lang/Long;

    .line 216
    .line 217
    goto/16 :goto_0

    .line 218
    .line 219
    :cond_7
    iget-boolean v0, v4, LX/4Cx;->A05:Z

    .line 220
    .line 221
    move-object/from16 v9, p4

    .line 222
    .line 223
    if-nez v0, :cond_8

    .line 224
    .line 225
    const/4 v0, 0x1

    .line 226
    iput-boolean v0, v4, LX/4Cx;->A05:Z

    .line 227
    .line 228
    iget-object v1, v4, LX/4Cx;->A04:Ljava/util/List;

    .line 229
    .line 230
    invoke-interface {v1}, Ljava/util/List;->clear()V

    .line 231
    .line 232
    .line 233
    new-instance v0, LX/4Dg;

    .line 234
    .line 235
    invoke-direct {v0, v6, v9, v5}, LX/4Dg;-><init>(LX/4D9;LX/4DD;Ljava/lang/String;)V

    .line 236
    .line 237
    .line 238
    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 239
    .line 240
    .line 241
    iget-object v3, v4, LX/4Cx;->A07:Landroid/os/Handler;

    .line 242
    .line 243
    new-instance v2, LX/4Cw;

    .line 244
    .line 245
    move-object/from16 v10, p1

    .line 246
    .line 247
    move-object/from16 v17, p7

    .line 248
    .line 249
    move-object v14, v9

    .line 250
    move-object v15, v7

    .line 251
    move-object/from16 v16, v5

    .line 252
    .line 253
    move-object v9, v2

    .line 254
    move-object v11, v4

    .line 255
    move-object v12, v6

    .line 256
    move-object v13, v8

    .line 257
    invoke-direct/range {v9 .. v17}, LX/4Cw;-><init>(Landroid/content/Context;LX/4Cx;LX/4D9;LX/2r4;LX/4DD;Ljava/lang/Integer;Ljava/lang/String;Ljava/util/List;)V

    .line 258
    .line 259
    .line 260
    const-wide/16 v0, 0xc8

    .line 261
    .line 262
    invoke-virtual {v3, v2, v0, v1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 263
    .line 264
    .line 265
    goto :goto_4

    .line 266
    :cond_8
    iget-object v1, v4, LX/4Cx;->A04:Ljava/util/List;

    .line 267
    .line 268
    new-instance v0, LX/4Dg;

    .line 269
    .line 270
    invoke-direct {v0, v6, v9, v5}, LX/4Dg;-><init>(LX/4D9;LX/4DD;Ljava/lang/String;)V

    .line 271
    .line 272
    .line 273
    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 274
    .line 275
    .line 276
    :goto_4
    monitor-exit v4

    .line 277
    return-void

    .line 278
    :catchall_0
    move-exception v0

    .line 279
    monitor-exit v4

    .line 280
    throw v0
.end method
