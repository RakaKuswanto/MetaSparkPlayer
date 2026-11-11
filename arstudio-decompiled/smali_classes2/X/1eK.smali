.class public final LX/1eK;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/1RS;


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
    iput p4, p0, LX/1eK;->A04:I

    .line 1
    .line 2
    iput-object p2, p0, LX/1eK;->A01:Ljava/lang/Object;

    .line 3
    .line 4
    iput-object p3, p0, LX/1eK;->A03:Ljava/lang/Object;

    .line 5
    .line 6
    iput-object p1, p0, LX/1eK;->A02:Ljava/lang/Object;

    .line 7
    .line 8
    iput-wide p5, p0, LX/1eK;->A00:J

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
    iget v0, p0, LX/1eK;->A04:I

    .line 1
    .line 2
    if-nez v0, :cond_4

    .line 3
    .line 4
    iget-object v7, p0, LX/1eK;->A02:Ljava/lang/Object;

    .line 5
    .line 6
    check-cast v7, LX/34N;

    .line 7
    .line 8
    iget-object v4, p0, LX/1eK;->A01:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v4, LX/348;

    .line 11
    .line 12
    iget-object v0, v4, LX/348;->A06:LX/0EE;

    .line 13
    .line 14
    invoke-virtual {v0}, LX/0EE;->A00()Ljava/util/List;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-eqz v0, :cond_0

    .line 27
    .line 28
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_0
    iget-object v0, v4, LX/348;->A07:LX/0Na;

    .line 33
    .line 34
    invoke-interface {v0}, LX/0Na;->get()Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v5

    .line 38
    check-cast v5, LX/35X;

    .line 39
    .line 40
    iget-wide v2, p0, LX/1eK;->A00:J

    .line 41
    .line 42
    invoke-static {v5, v2, v3}, LX/35X;->A00(LX/35X;J)J

    .line 43
    .line 44
    .line 45
    move-result-wide v0

    .line 46
    const-string v8, "BuildReportWriterFail"

    .line 47
    .line 48
    invoke-static {v5}, LX/35X;->A01(LX/35X;)Lcom/facebook/quicklog/reliability/UserFlowLogger;

    .line 49
    .line 50
    .line 51
    move-result-object v6

    .line 52
    if-eqz p1, :cond_3

    .line 53
    .line 54
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v5

    .line 58
    :goto_1
    invoke-interface {v6, v0, v1, v8, v5}, Lcom/facebook/quicklog/reliability/UserFlowLogger;->flowMarkError(JLjava/lang/String;Ljava/lang/String;)V

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
    invoke-static {v1, v0, p1}, LX/0Jt;->A0J(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 70
    .line 71
    .line 72
    :cond_1
    iget-object v0, v4, LX/348;->A08:LX/0Na;

    .line 73
    .line 74
    invoke-static {v0}, LX/0Yi;->A0L(LX/0Na;)LX/346;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object v3

    .line 82
    iget-object v2, v7, LX/34N;->A09:LX/0pU;

    .line 83
    .line 84
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    move-result-object v7

    .line 88
    const/4 v6, 0x0

    .line 89
    iget-object v5, v0, LX/346;->A01:LX/0Na;

    .line 90
    .line 91
    invoke-static {v5}, LX/0Yg;->A0P(LX/0Na;)Lcom/facebook/quicklog/QuickPerformanceLogger;

    .line 92
    .line 93
    .line 94
    move-result-object v1

    .line 95
    const-string/jumbo v0, "generate_fail"

    .line 96
    .line 97
    .line 98
    invoke-static {v2, v1, v0, v3}, LX/0pU;->A01(LX/0pU;Lcom/facebook/quicklog/QuickPerformanceLogger;Ljava/lang/String;Ljava/lang/String;)Lcom/facebook/quicklog/EventBuilder;

    .line 99
    .line 100
    .line 101
    move-result-object v0

    .line 102
    invoke-interface {v0}, Lcom/facebook/quicklog/EventBuilder;->report()V

    .line 103
    .line 104
    .line 105
    invoke-static {v3}, LX/37B;->A00(Ljava/lang/String;)I

    .line 106
    .line 107
    .line 108
    move-result v3

    .line 109
    const v2, 0x1d216ee

    .line 110
    .line 111
    .line 112
    if-eqz v7, :cond_2

    .line 113
    .line 114
    invoke-static {v5}, LX/0Yg;->A0P(LX/0Na;)Lcom/facebook/quicklog/QuickPerformanceLogger;

    .line 115
    .line 116
    .line 117
    move-result-object v1

    .line 118
    const-string v0, "fail_reason"

    .line 119
    .line 120
    invoke-interface {v1, v2, v3, v0, v7}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerAnnotate(IILjava/lang/String;Ljava/lang/String;)V

    .line 121
    .line 122
    .line 123
    :cond_2
    invoke-static {v5}, LX/0Yg;->A0P(LX/0Na;)Lcom/facebook/quicklog/QuickPerformanceLogger;

    .line 124
    .line 125
    .line 126
    move-result-object v1

    .line 127
    const/4 v0, 0x3

    .line 128
    invoke-interface {v1, v2, v3, v0}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerEnd(IIS)V

    .line 129
    .line 130
    .line 131
    iput-boolean v6, v4, LX/348;->A02:Z

    .line 132
    .line 133
    return-void

    .line 134
    :cond_3
    const/4 v5, 0x0

    .line 135
    goto :goto_1

    .line 136
    :cond_4
    return-void
.end method

.method public final bridge synthetic onSuccess(Ljava/lang/Object;)V
    .locals 22

    .line 0
    move-object/from16 v7, p0

    .line 1
    .line 2
    move-object/from16 v8, p1

    .line 3
    .line 4
    iget v0, v7, LX/1eK;->A04:I

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    iget-object v1, v7, LX/1eK;->A01:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v1, LX/24O;

    .line 11
    .line 12
    invoke-virtual {v1}, LX/24O;->A02()Lcom/google/common/collect/ImmutableList;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    .line 17
    .line 18
    .line 19
    move-result v10

    .line 20
    iget-object v0, v1, LX/24O;->A05:LX/0Na;

    .line 21
    .line 22
    invoke-interface {v0}, LX/0Na;->get()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v3

    .line 26
    check-cast v3, LX/1xv;

    .line 27
    .line 28
    iget-object v9, v7, LX/1eK;->A02:Ljava/lang/Object;

    .line 29
    .line 30
    check-cast v9, Ljava/util/AbstractCollection;

    .line 31
    .line 32
    invoke-virtual {v9}, Ljava/util/AbstractCollection;->size()I

    .line 33
    .line 34
    .line 35
    move-result v11

    .line 36
    iget-object v8, v7, LX/1eK;->A03:Ljava/lang/Object;

    .line 37
    .line 38
    check-cast v8, Ljava/lang/Number;

    .line 39
    .line 40
    iget-wide v6, v7, LX/1eK;->A00:J

    .line 41
    .line 42
    const-string/jumbo v0, "offline_mode_queue_processing_finished"

    .line 43
    .line 44
    .line 45
    invoke-static {v0}, LX/2h6;->A02(Ljava/lang/String;)LX/2h6;

    .line 46
    .line 47
    .line 48
    move-result-object v2

    .line 49
    const-string/jumbo v1, "pigeon_reserved_keyword_module"

    .line 50
    .line 51
    .line 52
    const-string/jumbo v0, "offline"

    .line 53
    .line 54
    .line 55
    invoke-virtual {v2, v1, v0}, LX/2h6;->A0E(Ljava/lang/String;Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    iget-object v0, v3, LX/1xv;->A03:LX/0J9;

    .line 59
    .line 60
    invoke-interface {v0}, LX/0J9;->now()J

    .line 61
    .line 62
    .line 63
    move-result-wide v4

    .line 64
    sub-long/2addr v4, v6

    .line 65
    const-string/jumbo v0, "time_taken_ms"

    .line 66
    .line 67
    .line 68
    invoke-virtual {v2, v0, v4, v5}, LX/2h6;->A0D(Ljava/lang/String;J)V

    .line 69
    .line 70
    .line 71
    const-string/jumbo v0, "requests_submitted"

    .line 72
    .line 73
    .line 74
    invoke-virtual {v2, v0, v11}, LX/2h6;->A0C(Ljava/lang/String;I)V

    .line 75
    .line 76
    .line 77
    iget v1, v3, LX/1xv;->A00:I

    .line 78
    .line 79
    const-string/jumbo v0, "requests_dropped"

    .line 80
    .line 81
    .line 82
    invoke-virtual {v2, v0, v1}, LX/2h6;->A0C(Ljava/lang/String;I)V

    .line 83
    .line 84
    .line 85
    const-string/jumbo v0, "requests_still_pending"

    .line 86
    .line 87
    .line 88
    invoke-virtual {v2, v0, v10}, LX/2h6;->A0C(Ljava/lang/String;I)V

    .line 89
    .line 90
    .line 91
    invoke-virtual {v9}, Ljava/util/AbstractCollection;->size()I

    .line 92
    .line 93
    .line 94
    move-result v1

    .line 95
    const-string/jumbo v0, "requests_total"

    .line 96
    .line 97
    .line 98
    invoke-virtual {v2, v0, v1}, LX/2h6;->A0C(Ljava/lang/String;I)V

    .line 99
    .line 100
    .line 101
    invoke-virtual {v8}, Ljava/lang/Number;->intValue()I

    .line 102
    .line 103
    .line 104
    move-result v0

    .line 105
    packed-switch v0, :pswitch_data_0

    .line 106
    .line 107
    .line 108
    const-string v1, "JOB_SCHEDULER"

    .line 109
    .line 110
    :goto_0
    const-string/jumbo v0, "trigger"

    .line 111
    .line 112
    .line 113
    invoke-virtual {v2, v0, v1}, LX/2h6;->A0E(Ljava/lang/String;Ljava/lang/String;)V

    .line 114
    .line 115
    .line 116
    iget-object v0, v3, LX/1xv;->A01:LX/21U;

    .line 117
    .line 118
    invoke-static {v0}, LX/1xw;->A00(LX/21U;)LX/1xw;

    .line 119
    .line 120
    .line 121
    move-result-object v0

    .line 122
    iget-object v0, v0, LX/21T;->A00:LX/21V;

    .line 123
    .line 124
    invoke-interface {v0, v2}, LX/21V;->ASW(LX/2h6;)V

    .line 125
    .line 126
    .line 127
    const/4 v0, 0x0

    .line 128
    iput v0, v3, LX/1xv;->A00:I

    .line 129
    .line 130
    return-void

    .line 131
    :pswitch_0
    const-string v1, "CONNECTIVITY_CHANGED"

    .line 132
    .line 133
    goto :goto_0

    .line 134
    :pswitch_1
    const-string v1, "COLD_START"

    .line 135
    .line 136
    goto :goto_0

    .line 137
    :cond_0
    check-cast v8, Lcom/facebook/bugreporter/core/BugReport;

    .line 138
    .line 139
    iget-object v9, v7, LX/1eK;->A03:Ljava/lang/Object;

    .line 140
    .line 141
    check-cast v9, LX/1Rj;

    .line 142
    .line 143
    move-object v2, v9

    .line 144
    iget-object v6, v7, LX/1eK;->A02:Ljava/lang/Object;

    .line 145
    .line 146
    check-cast v6, LX/34N;

    .line 147
    .line 148
    iget-object v1, v6, LX/34N;->A0B:Lcom/google/common/base/Optional;

    .line 149
    .line 150
    invoke-virtual {v1}, Lcom/google/common/base/Optional;->isPresent()Z

    .line 151
    .line 152
    .line 153
    move-result v0

    .line 154
    if-eqz v0, :cond_1

    .line 155
    .line 156
    invoke-virtual {v1}, Lcom/google/common/base/Optional;->get()Ljava/lang/Object;

    .line 157
    .line 158
    .line 159
    move-result-object v0

    .line 160
    invoke-static {v0}, LX/002;->A01(Ljava/lang/Object;)J

    .line 161
    .line 162
    .line 163
    move-result-wide v0

    .line 164
    new-instance v9, LX/1Ri;

    .line 165
    .line 166
    invoke-direct {v9, v2, v0, v1}, LX/1Ri;-><init>(LX/1Rj;J)V

    .line 167
    .line 168
    .line 169
    :cond_1
    iget-object v5, v7, LX/1eK;->A01:Ljava/lang/Object;

    .line 170
    .line 171
    check-cast v5, LX/348;

    .line 172
    .line 173
    iget-object v0, v5, LX/348;->A07:LX/0Na;

    .line 174
    .line 175
    invoke-interface {v0}, LX/0Na;->get()Ljava/lang/Object;

    .line 176
    .line 177
    .line 178
    move-result-object v4

    .line 179
    check-cast v4, LX/35X;

    .line 180
    .line 181
    iget-wide v0, v7, LX/1eK;->A00:J

    .line 182
    .line 183
    invoke-static {v4, v0, v1}, LX/35X;->A00(LX/35X;J)J

    .line 184
    .line 185
    .line 186
    move-result-wide v2

    .line 187
    invoke-static {v4}, LX/35X;->A01(LX/35X;)Lcom/facebook/quicklog/reliability/UserFlowLogger;

    .line 188
    .line 189
    .line 190
    move-result-object v7

    .line 191
    const-string v4, "LaunchBugReportActivity"

    .line 192
    .line 193
    invoke-interface {v7, v2, v3, v4}, Lcom/facebook/quicklog/reliability/UserFlowLogger;->flowMarkPoint(JLjava/lang/String;)V

    .line 194
    .line 195
    .line 196
    iget-object v2, v6, LX/34N;->A0I:Ljava/lang/ref/WeakReference;

    .line 197
    .line 198
    invoke-virtual {v2}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 199
    .line 200
    .line 201
    move-result-object v4

    .line 202
    check-cast v4, Landroid/content/Context;

    .line 203
    .line 204
    if-eqz v4, :cond_3

    .line 205
    .line 206
    const-class v2, Lcom/facebook/bugreporter/activity/BugReportActivity;

    .line 207
    .line 208
    invoke-static {v4, v2}, LX/0Yj;->A08(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    .line 209
    .line 210
    .line 211
    move-result-object v3

    .line 212
    const-string v2, "anrreport"

    .line 213
    .line 214
    invoke-virtual {v3, v2, v8}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 215
    .line 216
    .line 217
    instance-of v2, v9, Lcom/facebook/bugreporter/ConstBugReporterConfig;

    .line 218
    .line 219
    if-eqz v2, :cond_7

    .line 220
    .line 221
    move-object v7, v9

    .line 222
    check-cast v7, Lcom/facebook/bugreporter/ConstBugReporterConfig;

    .line 223
    .line 224
    :goto_1
    const-string/jumbo v2, "reporter_config"

    .line 225
    .line 226
    .line 227
    invoke-virtual {v3, v2, v7}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 228
    .line 229
    .line 230
    iget-object v7, v8, Lcom/facebook/bugreporter/core/BugReport;->A09:LX/0pU;

    .line 231
    .line 232
    sget-object v2, LX/0pU;->MESSENGER_INSTACRASH_LOOP:LX/0pU;

    .line 233
    .line 234
    if-ne v7, v2, :cond_2

    .line 235
    .line 236
    const/high16 v2, 0x10000000

    .line 237
    .line 238
    invoke-virtual {v3, v2}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 239
    .line 240
    .line 241
    :cond_2
    iget-object v14, v8, Lcom/facebook/bugreporter/core/BugReport;->A0n:Ljava/lang/String;

    .line 242
    .line 243
    iget-object v10, v8, Lcom/facebook/bugreporter/core/BugReport;->A0H:Ljava/lang/String;

    .line 244
    .line 245
    iget-boolean v7, v8, Lcom/facebook/bugreporter/core/BugReport;->A0s:Z

    .line 246
    .line 247
    invoke-static {v14}, LX/1sR;->A01(Ljava/lang/CharSequence;)Z

    .line 248
    .line 249
    .line 250
    move-result v2

    .line 251
    if-nez v2, :cond_6

    .line 252
    .line 253
    invoke-static {v10}, LX/1sR;->A01(Ljava/lang/CharSequence;)Z

    .line 254
    .line 255
    .line 256
    move-result v2

    .line 257
    if-nez v2, :cond_6

    .line 258
    .line 259
    const/4 v9, 0x0

    .line 260
    if-eqz v14, :cond_5

    .line 261
    .line 262
    invoke-virtual {v14}, Ljava/lang/String;->length()I

    .line 263
    .line 264
    .line 265
    move-result v2

    .line 266
    if-eqz v2, :cond_5

    .line 267
    .line 268
    const/16 v16, 0x0

    .line 269
    .line 270
    new-instance v8, Lcom/facebook/auth/viewercontext/ViewerContext;

    .line 271
    .line 272
    move-object v11, v9

    .line 273
    move-object v12, v9

    .line 274
    move-object v13, v9

    .line 275
    move-object v15, v9

    .line 276
    move/from16 v17, v16

    .line 277
    .line 278
    move/from16 v18, v16

    .line 279
    .line 280
    move/from16 v19, v7

    .line 281
    .line 282
    move/from16 v20, v16

    .line 283
    .line 284
    move/from16 v21, v16

    .line 285
    .line 286
    invoke-direct/range {v8 .. v21}, Lcom/facebook/auth/viewercontext/ViewerContext;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZZZZZ)V

    .line 287
    .line 288
    .line 289
    :goto_2
    const-string v2, "com.facebook.orca.auth.OVERRIDDEN_VIEWER_CONTEXT"

    .line 290
    .line 291
    invoke-virtual {v3, v2, v8}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 292
    .line 293
    .line 294
    instance-of v2, v4, Landroid/app/Activity;

    .line 295
    .line 296
    if-eqz v2, :cond_4

    .line 297
    .line 298
    check-cast v4, Landroid/app/Activity;

    .line 299
    .line 300
    const/16 v2, 0x4693

    .line 301
    .line 302
    invoke-static {v4, v3, v2}, LX/0AP;->A00(Landroid/app/Activity;Landroid/content/Intent;I)V

    .line 303
    .line 304
    .line 305
    :cond_3
    :goto_3
    iget-object v2, v5, LX/348;->A08:LX/0Na;

    .line 306
    .line 307
    invoke-static {v2}, LX/0Yi;->A0L(LX/0Na;)LX/346;

    .line 308
    .line 309
    .line 310
    move-result-object v4

    .line 311
    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 312
    .line 313
    .line 314
    move-result-object v3

    .line 315
    iget-object v2, v6, LX/34N;->A09:LX/0pU;

    .line 316
    .line 317
    iget-object v4, v4, LX/346;->A01:LX/0Na;

    .line 318
    .line 319
    invoke-static {v4}, LX/0Yg;->A0P(LX/0Na;)Lcom/facebook/quicklog/QuickPerformanceLogger;

    .line 320
    .line 321
    .line 322
    move-result-object v1

    .line 323
    const-string/jumbo v0, "generate_success"

    .line 324
    .line 325
    .line 326
    invoke-static {v2, v1, v0, v3}, LX/0pU;->A01(LX/0pU;Lcom/facebook/quicklog/QuickPerformanceLogger;Ljava/lang/String;Ljava/lang/String;)Lcom/facebook/quicklog/EventBuilder;

    .line 327
    .line 328
    .line 329
    move-result-object v0

    .line 330
    invoke-interface {v0}, Lcom/facebook/quicklog/EventBuilder;->report()V

    .line 331
    .line 332
    .line 333
    invoke-static {v3}, LX/37B;->A00(Ljava/lang/String;)I

    .line 334
    .line 335
    .line 336
    move-result v3

    .line 337
    const v2, 0x1d216ee

    .line 338
    .line 339
    .line 340
    invoke-static {v4}, LX/0Yg;->A0P(LX/0Na;)Lcom/facebook/quicklog/QuickPerformanceLogger;

    .line 341
    .line 342
    .line 343
    move-result-object v1

    .line 344
    const/4 v0, 0x2

    .line 345
    invoke-interface {v1, v2, v3, v0}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerEnd(IIS)V

    .line 346
    .line 347
    .line 348
    const/4 v0, 0x0

    .line 349
    iput-boolean v0, v5, LX/348;->A02:Z

    .line 350
    .line 351
    return-void

    .line 352
    :cond_4
    :try_start_0
    invoke-static {v4, v3}, LX/0AP;->A02(Landroid/content/Context;Landroid/content/Intent;)V

    .line 353
    .line 354
    .line 355
    goto :goto_3
    :try_end_0
    .catch Landroid/content/ActivityNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 356
    :catch_0
    move-exception v9

    .line 357
    const-string v3, "BugReporter"

    .line 358
    .line 359
    const-string v2, "Failed to launch BugReportActivity"

    .line 360
    .line 361
    invoke-static {v3, v2, v9}, LX/0Jt;->A0G(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 362
    .line 363
    .line 364
    iget-object v2, v5, LX/348;->A0C:LX/0Na;

    .line 365
    .line 366
    invoke-static {v2}, LX/0Yi;->A0K(LX/0Na;)LX/34T;

    .line 367
    .line 368
    .line 369
    move-result-object v2

    .line 370
    invoke-virtual {v9}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 371
    .line 372
    .line 373
    move-result-object v8

    .line 374
    const-string/jumbo v7, "launch_bugreportactivity_failed"

    .line 375
    .line 376
    .line 377
    invoke-static {v2}, LX/34T;->A00(LX/34T;)Lcom/facebook/quicklog/reliability/UserFlowLogger;

    .line 378
    .line 379
    .line 380
    move-result-object v4

    .line 381
    iget-wide v2, v2, LX/34T;->A00:J

    .line 382
    .line 383
    invoke-interface {v4, v2, v3, v7, v8}, Lcom/facebook/quicklog/reliability/UserFlowLogger;->flowEndFail(JLjava/lang/String;Ljava/lang/String;)V

    .line 384
    .line 385
    .line 386
    iget-object v2, v5, LX/348;->A0E:LX/0Na;

    .line 387
    .line 388
    invoke-interface {v2}, LX/0Na;->get()Ljava/lang/Object;

    .line 389
    .line 390
    .line 391
    invoke-virtual {v9}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 392
    .line 393
    .line 394
    move-result-object v2

    .line 395
    const/4 v3, 0x0

    .line 396
    invoke-static {v2, v3}, LX/0PS;->A08(Ljava/lang/Object;I)V

    .line 397
    .line 398
    .line 399
    invoke-virtual {v9}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 400
    .line 401
    .line 402
    move-result-object v2

    .line 403
    invoke-static {v2, v3}, LX/0PS;->A08(Ljava/lang/Object;I)V

    .line 404
    .line 405
    .line 406
    goto :goto_3

    .line 407
    :cond_5
    sget-object v8, Lcom/facebook/auth/viewercontext/ViewerContext;->A01:Lcom/facebook/auth/viewercontext/ViewerContext;

    .line 408
    .line 409
    goto :goto_2

    .line 410
    :cond_6
    const/4 v8, 0x0

    .line 411
    goto :goto_2

    .line 412
    :cond_7
    new-instance v7, Lcom/facebook/bugreporter/ConstBugReporterConfig;

    .line 413
    .line 414
    invoke-direct {v7, v9}, Lcom/facebook/bugreporter/ConstBugReporterConfig;-><init>(LX/1Rj;)V

    .line 415
    .line 416
    .line 417
    goto/16 :goto_1

    .line 418
    .line 419
    nop

    .line 420
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
