.class public final LX/0YC;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/1tL;


# instance fields
.field public A00:J

.field public A01:Ljava/lang/Object;

.field public A02:Ljava/lang/Object;

.field public A03:Ljava/lang/Object;

.field public final A04:I


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;IJ)V
    .locals 0

    .line 0
    iput p4, p0, LX/0YC;->A04:I

    .line 1
    .line 2
    iput-object p2, p0, LX/0YC;->A01:Ljava/lang/Object;

    .line 3
    .line 4
    iput-object p3, p0, LX/0YC;->A03:Ljava/lang/Object;

    .line 5
    .line 6
    iput-object p1, p0, LX/0YC;->A02:Ljava/lang/Object;

    .line 7
    .line 8
    iput-wide p5, p0, LX/0YC;->A00:J

    .line 9
    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 11
    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final onFailure(Ljava/lang/Throwable;)V
    .locals 9

    .line 0
    iget v0, p0, LX/0YC;->A04:I

    .line 1
    .line 2
    if-nez v0, :cond_3

    .line 3
    .line 4
    iget-object v2, p0, LX/0YC;->A01:Ljava/lang/Object;

    .line 5
    .line 6
    check-cast v2, LX/2y0;

    .line 7
    .line 8
    iget-object v0, v2, LX/2y0;->A05:LX/0DL;

    .line 9
    .line 10
    invoke-virtual {v0}, LX/0DL;->A00()Ljava/util/List;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-eqz v0, :cond_0

    .line 23
    .line 24
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    iget-object v0, v2, LX/2y0;->A06:LX/0RP;

    .line 29
    .line 30
    invoke-interface {v0}, LX/0RP;->get()Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v3

    .line 34
    check-cast v3, LX/2zR;

    .line 35
    .line 36
    iget-wide v6, p0, LX/0YC;->A00:J

    .line 37
    .line 38
    invoke-static {v3, v6, v7}, LX/2zR;->A00(LX/2zR;J)J

    .line 39
    .line 40
    .line 41
    move-result-wide v0

    .line 42
    iget-object v3, v3, LX/2zR;->A00:LX/0lu;

    .line 43
    .line 44
    invoke-static {v3}, LX/0lu;->A09(LX/0lu;)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v5

    .line 48
    check-cast v5, Lcom/facebook/quicklog/reliability/UserFlowLogger;

    .line 49
    .line 50
    if-eqz p1, :cond_2

    .line 51
    .line 52
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v4

    .line 56
    :goto_1
    const-string v3, "BuildReportWriterFail"

    .line 57
    .line 58
    invoke-interface {v5, v0, v1, v3, v4}, Lcom/facebook/quicklog/reliability/UserFlowLogger;->flowMarkError(JLjava/lang/String;Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    instance-of v0, p1, Ljava/util/concurrent/CancellationException;

    .line 62
    .line 63
    if-nez v0, :cond_1

    .line 64
    .line 65
    const-string v1, "BugReporter.onBugReportFailure"

    .line 66
    .line 67
    const-string v0, "Failed to create bug report"

    .line 68
    .line 69
    invoke-static {v1, v0, p1}, LX/0Il;->A0J(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 70
    .line 71
    .line 72
    :cond_1
    iget-object v0, v2, LX/2y0;->A07:LX/0RP;

    .line 73
    .line 74
    invoke-interface {v0}, LX/0RP;->get()Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object v3

    .line 78
    check-cast v3, LX/2y2;

    .line 79
    .line 80
    const/4 v8, 0x0

    .line 81
    iget-object v0, p0, LX/0YC;->A02:Ljava/lang/Object;

    .line 82
    .line 83
    check-cast v0, LX/2y8;

    .line 84
    .line 85
    iget-object v4, v0, LX/2y8;->A04:LX/13S;

    .line 86
    .line 87
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    move-result-object v5

    .line 91
    invoke-virtual/range {v3 .. v8}, LX/2y2;->A05(LX/13S;Ljava/lang/String;JZ)V

    .line 92
    .line 93
    .line 94
    iput-boolean v8, v2, LX/2y0;->A01:Z

    .line 95
    .line 96
    return-void

    .line 97
    :cond_2
    const/4 v4, 0x0

    .line 98
    goto :goto_1

    .line 99
    :cond_3
    return-void
.end method

.method public final bridge synthetic onSuccess(Ljava/lang/Object;)V
    .locals 22

    .line 0
    move-object/from16 v10, p0

    .line 1
    .line 2
    move-object/from16 v8, p1

    .line 3
    .line 4
    iget v0, v10, LX/0YC;->A04:I

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    iget-object v1, v10, LX/0YC;->A01:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v1, LX/2Yw;

    .line 11
    .line 12
    invoke-virtual {v1}, LX/2Yw;->A02()Lcom/google/common/collect/ImmutableList;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    .line 17
    .line 18
    .line 19
    move-result v9

    .line 20
    iget-object v0, v1, LX/2Yw;->A04:LX/0RP;

    .line 21
    .line 22
    invoke-interface {v0}, LX/0RP;->get()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v3

    .line 26
    check-cast v3, LX/275;

    .line 27
    .line 28
    iget-object v8, v10, LX/0YC;->A02:Ljava/lang/Object;

    .line 29
    .line 30
    check-cast v8, Ljava/util/AbstractCollection;

    .line 31
    .line 32
    invoke-virtual {v8}, Ljava/util/AbstractCollection;->size()I

    .line 33
    .line 34
    .line 35
    move-result v11

    .line 36
    iget-object v7, v10, LX/0YC;->A03:Ljava/lang/Object;

    .line 37
    .line 38
    iget-wide v5, v10, LX/0YC;->A00:J

    .line 39
    .line 40
    const-string/jumbo v0, "offline_mode_queue_processing_finished"

    .line 41
    .line 42
    .line 43
    invoke-static {v0}, LX/2j8;->A02(Ljava/lang/String;)LX/2j8;

    .line 44
    .line 45
    .line 46
    move-result-object v4

    .line 47
    const-string/jumbo v1, "pigeon_reserved_keyword_module"

    .line 48
    .line 49
    .line 50
    const-string/jumbo v0, "offline"

    .line 51
    .line 52
    .line 53
    invoke-virtual {v4, v1, v0}, LX/2j8;->A0E(Ljava/lang/String;Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    iget-object v0, v3, LX/275;->A03:LX/0I2;

    .line 57
    .line 58
    invoke-interface {v0}, LX/0I2;->now()J

    .line 59
    .line 60
    .line 61
    move-result-wide v1

    .line 62
    sub-long/2addr v1, v5

    .line 63
    const-string/jumbo v0, "time_taken_ms"

    .line 64
    .line 65
    .line 66
    invoke-virtual {v4, v0, v1, v2}, LX/2j8;->A0D(Ljava/lang/String;J)V

    .line 67
    .line 68
    .line 69
    const-string/jumbo v0, "requests_submitted"

    .line 70
    .line 71
    .line 72
    invoke-virtual {v4, v0, v11}, LX/2j8;->A0C(Ljava/lang/String;I)V

    .line 73
    .line 74
    .line 75
    iget v1, v3, LX/275;->A00:I

    .line 76
    .line 77
    const-string/jumbo v0, "requests_dropped"

    .line 78
    .line 79
    .line 80
    invoke-virtual {v4, v0, v1}, LX/2j8;->A0C(Ljava/lang/String;I)V

    .line 81
    .line 82
    .line 83
    const-string/jumbo v0, "requests_still_pending"

    .line 84
    .line 85
    .line 86
    invoke-virtual {v4, v0, v9}, LX/2j8;->A0C(Ljava/lang/String;I)V

    .line 87
    .line 88
    .line 89
    invoke-virtual {v8}, Ljava/util/AbstractCollection;->size()I

    .line 90
    .line 91
    .line 92
    move-result v1

    .line 93
    const-string/jumbo v0, "requests_total"

    .line 94
    .line 95
    .line 96
    invoke-virtual {v4, v0, v1}, LX/2j8;->A0C(Ljava/lang/String;I)V

    .line 97
    .line 98
    .line 99
    invoke-virtual {v7}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 100
    .line 101
    .line 102
    move-result-object v1

    .line 103
    const-string/jumbo v0, "trigger"

    .line 104
    .line 105
    .line 106
    invoke-virtual {v4, v0, v1}, LX/2j8;->A0E(Ljava/lang/String;Ljava/lang/String;)V

    .line 107
    .line 108
    .line 109
    iget-object v0, v3, LX/275;->A01:LX/2j1;

    .line 110
    .line 111
    invoke-static {v0}, LX/276;->A00(LX/2j1;)LX/276;

    .line 112
    .line 113
    .line 114
    move-result-object v0

    .line 115
    iget-object v0, v0, LX/2j2;->A00:LX/2Xx;

    .line 116
    .line 117
    invoke-interface {v0, v4}, LX/2Xx;->AR4(LX/2j8;)V

    .line 118
    .line 119
    .line 120
    const/4 v0, 0x0

    .line 121
    iput v0, v3, LX/275;->A00:I

    .line 122
    .line 123
    return-void

    .line 124
    :cond_0
    check-cast v8, Lcom/facebook/bugreporter/core/model/BugReport;

    .line 125
    .line 126
    iget-object v9, v10, LX/0YC;->A03:Ljava/lang/Object;

    .line 127
    .line 128
    check-cast v9, LX/2za;

    .line 129
    .line 130
    move-object v2, v9

    .line 131
    iget-object v6, v10, LX/0YC;->A02:Ljava/lang/Object;

    .line 132
    .line 133
    check-cast v6, LX/2y8;

    .line 134
    .line 135
    iget-object v1, v6, LX/2y8;->A06:Lcom/google/common/base/Optional;

    .line 136
    .line 137
    invoke-virtual {v1}, Lcom/google/common/base/Optional;->isPresent()Z

    .line 138
    .line 139
    .line 140
    move-result v0

    .line 141
    if-eqz v0, :cond_1

    .line 142
    .line 143
    invoke-virtual {v1}, Lcom/google/common/base/Optional;->get()Ljava/lang/Object;

    .line 144
    .line 145
    .line 146
    move-result-object v0

    .line 147
    invoke-static {v0}, LX/001;->A02(Ljava/lang/Object;)J

    .line 148
    .line 149
    .line 150
    move-result-wide v0

    .line 151
    new-instance v9, LX/2yf;

    .line 152
    .line 153
    invoke-direct {v9, v2, v0, v1}, LX/2yf;-><init>(LX/2za;J)V

    .line 154
    .line 155
    .line 156
    :cond_1
    iget-object v5, v10, LX/0YC;->A01:Ljava/lang/Object;

    .line 157
    .line 158
    check-cast v5, LX/2y0;

    .line 159
    .line 160
    iget-object v0, v5, LX/2y0;->A06:LX/0RP;

    .line 161
    .line 162
    invoke-interface {v0}, LX/0RP;->get()Ljava/lang/Object;

    .line 163
    .line 164
    .line 165
    move-result-object v4

    .line 166
    check-cast v4, LX/2zR;

    .line 167
    .line 168
    iget-wide v0, v10, LX/0YC;->A00:J

    .line 169
    .line 170
    invoke-static {v4, v0, v1}, LX/2zR;->A00(LX/2zR;J)J

    .line 171
    .line 172
    .line 173
    move-result-wide v2

    .line 174
    iget-object v4, v4, LX/2zR;->A00:LX/0lu;

    .line 175
    .line 176
    invoke-static {v4}, LX/0lu;->A09(LX/0lu;)Ljava/lang/Object;

    .line 177
    .line 178
    .line 179
    move-result-object v7

    .line 180
    check-cast v7, Lcom/facebook/quicklog/reliability/UserFlowLogger;

    .line 181
    .line 182
    const-string v4, "LaunchBugReportActivity"

    .line 183
    .line 184
    invoke-interface {v7, v2, v3, v4}, Lcom/facebook/quicklog/reliability/UserFlowLogger;->flowMarkPoint(JLjava/lang/String;)V

    .line 185
    .line 186
    .line 187
    iget-object v2, v6, LX/2y8;->A0I:Ljava/lang/ref/WeakReference;

    .line 188
    .line 189
    invoke-virtual {v2}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 190
    .line 191
    .line 192
    move-result-object v7

    .line 193
    check-cast v7, Landroid/content/Context;

    .line 194
    .line 195
    if-eqz v7, :cond_3

    .line 196
    .line 197
    const-class v2, Lcom/facebook/bugreporter/activity/BugReportActivity;

    .line 198
    .line 199
    invoke-static {v7, v2}, LX/0X7;->A08(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    .line 200
    .line 201
    .line 202
    move-result-object v4

    .line 203
    const-string/jumbo v2, "anrreport"

    .line 204
    .line 205
    .line 206
    invoke-virtual {v4, v2, v8}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 207
    .line 208
    .line 209
    iget-wide v2, v8, Lcom/facebook/bugreporter/core/model/BugReport;->A06:J

    .line 210
    .line 211
    const-string/jumbo v10, "local_bug_report_id"

    .line 212
    .line 213
    .line 214
    invoke-virtual {v4, v10, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    .line 215
    .line 216
    .line 217
    iget-object v3, v8, Lcom/facebook/bugreporter/core/model/BugReport;->A0R:Ljava/lang/String;

    .line 218
    .line 219
    const-string/jumbo v2, "client_server_join_key"

    .line 220
    .line 221
    .line 222
    invoke-virtual {v4, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 223
    .line 224
    .line 225
    instance-of v2, v9, Lcom/facebook/bugreporter/ConstBugReporterConfig;

    .line 226
    .line 227
    if-eqz v2, :cond_7

    .line 228
    .line 229
    move-object v3, v9

    .line 230
    check-cast v3, Lcom/facebook/bugreporter/ConstBugReporterConfig;

    .line 231
    .line 232
    :goto_0
    const-string/jumbo v2, "reporter_config"

    .line 233
    .line 234
    .line 235
    invoke-virtual {v4, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 236
    .line 237
    .line 238
    iget-object v3, v8, Lcom/facebook/bugreporter/core/model/BugReport;->A0C:LX/13S;

    .line 239
    .line 240
    sget-object v2, LX/13S;->MESSENGER_INSTACRASH_LOOP:LX/13S;

    .line 241
    .line 242
    if-ne v3, v2, :cond_2

    .line 243
    .line 244
    const/high16 v2, 0x10000000

    .line 245
    .line 246
    invoke-virtual {v4, v2}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 247
    .line 248
    .line 249
    :cond_2
    iget-object v14, v8, Lcom/facebook/bugreporter/core/model/BugReport;->A0s:Ljava/lang/String;

    .line 250
    .line 251
    iget-object v10, v8, Lcom/facebook/bugreporter/core/model/BugReport;->A0L:Ljava/lang/String;

    .line 252
    .line 253
    iget-boolean v3, v8, Lcom/facebook/bugreporter/core/model/BugReport;->A0v:Z

    .line 254
    .line 255
    invoke-static {v14}, LX/3ED;->A01(Ljava/lang/CharSequence;)Z

    .line 256
    .line 257
    .line 258
    move-result v2

    .line 259
    if-nez v2, :cond_6

    .line 260
    .line 261
    invoke-static {v10}, LX/3ED;->A01(Ljava/lang/CharSequence;)Z

    .line 262
    .line 263
    .line 264
    move-result v2

    .line 265
    if-nez v2, :cond_6

    .line 266
    .line 267
    const/4 v9, 0x0

    .line 268
    if-eqz v14, :cond_5

    .line 269
    .line 270
    invoke-virtual {v14}, Ljava/lang/String;->length()I

    .line 271
    .line 272
    .line 273
    move-result v2

    .line 274
    if-eqz v2, :cond_5

    .line 275
    .line 276
    const/16 v16, 0x0

    .line 277
    .line 278
    new-instance v8, Lcom/facebook/auth/viewercontext/ViewerContext;

    .line 279
    .line 280
    move-object v11, v9

    .line 281
    move-object v12, v9

    .line 282
    move-object v13, v9

    .line 283
    move-object v15, v9

    .line 284
    move/from16 v17, v16

    .line 285
    .line 286
    move/from16 v18, v16

    .line 287
    .line 288
    move/from16 v19, v3

    .line 289
    .line 290
    move/from16 v20, v16

    .line 291
    .line 292
    move/from16 v21, v16

    .line 293
    .line 294
    invoke-direct/range {v8 .. v21}, Lcom/facebook/auth/viewercontext/ViewerContext;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZZZZZ)V

    .line 295
    .line 296
    .line 297
    :goto_1
    const-string/jumbo v2, "com.facebook.orca.auth.OVERRIDDEN_VIEWER_CONTEXT"

    .line 298
    .line 299
    .line 300
    invoke-virtual {v4, v2, v8}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 301
    .line 302
    .line 303
    instance-of v2, v7, Landroid/app/Activity;

    .line 304
    .line 305
    if-eqz v2, :cond_4

    .line 306
    .line 307
    check-cast v7, Landroid/app/Activity;

    .line 308
    .line 309
    const/16 v2, 0x4693

    .line 310
    .line 311
    invoke-static {v7, v4, v2}, LX/0Ap;->A00(Landroid/app/Activity;Landroid/content/Intent;I)V

    .line 312
    .line 313
    .line 314
    :cond_3
    :goto_2
    iget-object v2, v5, LX/2y0;->A07:LX/0RP;

    .line 315
    .line 316
    invoke-interface {v2}, LX/0RP;->get()Ljava/lang/Object;

    .line 317
    .line 318
    .line 319
    move-result-object v3

    .line 320
    check-cast v3, LX/2y2;

    .line 321
    .line 322
    const/4 v11, 0x1

    .line 323
    iget-object v2, v6, LX/2y8;->A04:LX/13S;

    .line 324
    .line 325
    const/4 v8, 0x0

    .line 326
    move-object v6, v3

    .line 327
    move-object v7, v2

    .line 328
    move-wide v9, v0

    .line 329
    invoke-virtual/range {v6 .. v11}, LX/2y2;->A05(LX/13S;Ljava/lang/String;JZ)V

    .line 330
    .line 331
    .line 332
    const/4 v0, 0x0

    .line 333
    iput-boolean v0, v5, LX/2y0;->A01:Z

    .line 334
    .line 335
    return-void

    .line 336
    :cond_4
    :try_start_0
    invoke-static {v7, v4}, LX/0Ap;->A02(Landroid/content/Context;Landroid/content/Intent;)V

    .line 337
    .line 338
    .line 339
    goto :goto_2
    :try_end_0
    .catch Landroid/content/ActivityNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 340
    :catch_0
    move-exception v7

    .line 341
    const-string v3, "BugReporter"

    .line 342
    .line 343
    const-string v2, "Failed to launch BugReportActivity"

    .line 344
    .line 345
    invoke-static {v3, v2, v7}, LX/0Il;->A0G(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 346
    .line 347
    .line 348
    iget-object v2, v5, LX/2y0;->A0B:LX/0RP;

    .line 349
    .line 350
    invoke-static {v2}, LX/0X6;->A0H(LX/0RP;)LX/2yJ;

    .line 351
    .line 352
    .line 353
    move-result-object v4

    .line 354
    invoke-virtual {v7}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 355
    .line 356
    .line 357
    move-result-object v3

    .line 358
    const-string/jumbo v2, "launch_bugreportactivity_failed"

    .line 359
    .line 360
    .line 361
    invoke-virtual {v4, v0, v1, v2, v3}, LX/2yJ;->A03(JLjava/lang/String;Ljava/lang/String;)V

    .line 362
    .line 363
    .line 364
    iget-object v2, v5, LX/2y0;->A0D:LX/0RP;

    .line 365
    .line 366
    invoke-interface {v2}, LX/0RP;->get()Ljava/lang/Object;

    .line 367
    .line 368
    .line 369
    invoke-virtual {v7}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 370
    .line 371
    .line 372
    move-result-object v3

    .line 373
    const/4 v2, 0x0

    .line 374
    invoke-static {v3, v2}, LX/0WV;->A08(Ljava/lang/Object;I)V

    .line 375
    .line 376
    .line 377
    invoke-static {v7, v2}, LX/0X2;->A1E(Ljava/lang/Object;I)V

    .line 378
    .line 379
    .line 380
    goto :goto_2

    .line 381
    :cond_5
    sget-object v8, Lcom/facebook/auth/viewercontext/ViewerContext;->A01:Lcom/facebook/auth/viewercontext/ViewerContext;

    .line 382
    .line 383
    goto :goto_1

    .line 384
    :cond_6
    const/4 v8, 0x0

    .line 385
    goto :goto_1

    .line 386
    :cond_7
    new-instance v3, Lcom/facebook/bugreporter/ConstBugReporterConfig;

    .line 387
    .line 388
    invoke-direct {v3, v9}, Lcom/facebook/bugreporter/ConstBugReporterConfig;-><init>(LX/2za;)V

    .line 389
    .line 390
    .line 391
    goto/16 :goto_0
.end method
