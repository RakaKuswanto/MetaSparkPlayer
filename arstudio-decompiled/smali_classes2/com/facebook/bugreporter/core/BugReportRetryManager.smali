.class public final Lcom/facebook/bugreporter/core/BugReportRetryManager;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A0A:LX/1b2;

.field public static final A0B:LX/1b2;

.field public static final A0C:LX/1b2;


# instance fields
.field public final A00:LX/2jP;

.field public final A01:LX/345;

.field public final A02:LX/33z;

.field public final A03:LX/346;

.field public final A04:LX/0Na;

.field public final A05:LX/0ZF;

.field public final A06:Lcom/facebook/prefs/shared/FbSharedPreferences;

.field public final A07:LX/2hq;

.field public final A08:LX/35X;

.field public final A09:Lcom/facebook/bugreporter/core/scheduler/BugReportRetryScheduler;


# direct methods
.method public static constructor <clinit>()V
    .locals 4

    .line 0
    const-class v0, Lcom/facebook/bugreporter/core/BugReportRetryManager;

    .line 1
    .line 2
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 3
    .line 4
    .line 5
    move-result-object v3

    .line 6
    sget-object v2, LX/1b0;->A03:LX/1b2;

    .line 7
    .line 8
    invoke-virtual {v2, v3}, LX/1b3;->A0C(Ljava/lang/String;)LX/1b3;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    const-string/jumbo v0, "reports"

    .line 13
    .line 14
    .line 15
    invoke-static {v1, v0}, LX/1b3;->A06(LX/1b3;Ljava/lang/String;)LX/1b2;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    sput-object v0, Lcom/facebook/bugreporter/core/BugReportRetryManager;->A0A:LX/1b2;

    .line 20
    .line 21
    invoke-virtual {v2, v3}, LX/1b3;->A0C(Ljava/lang/String;)LX/1b3;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    const-string v0, "attachments"

    .line 26
    .line 27
    invoke-static {v1, v0}, LX/1b3;->A06(LX/1b3;Ljava/lang/String;)LX/1b2;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    sput-object v0, Lcom/facebook/bugreporter/core/BugReportRetryManager;->A0B:LX/1b2;

    .line 32
    .line 33
    invoke-virtual {v2, v3}, LX/1b3;->A0C(Ljava/lang/String;)LX/1b3;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    const-string v0, "attachment_meta"

    .line 38
    .line 39
    invoke-static {v1, v0}, LX/1b3;->A06(LX/1b3;Ljava/lang/String;)LX/1b2;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    sput-object v0, Lcom/facebook/bugreporter/core/BugReportRetryManager;->A0C:LX/1b2;

    .line 44
    .line 45
    return-void
.end method

.method public constructor <init>()V
    .locals 9

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    sget v0, LX/2eq;->AQ0:I

    .line 4
    .line 5
    invoke-static {v0}, LX/1z6;->A0T(I)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v8

    .line 9
    check-cast v8, LX/345;

    .line 10
    .line 11
    sget v0, LX/2eq;->APz:I

    .line 12
    .line 13
    invoke-static {v0}, LX/1z6;->A0T(I)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v7

    .line 17
    check-cast v7, LX/2hq;

    .line 18
    .line 19
    sget v0, LX/2eq;->APy:I

    .line 20
    .line 21
    invoke-static {v0}, LX/1z6;->A0T(I)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v6

    .line 25
    check-cast v6, LX/2jP;

    .line 26
    .line 27
    sget v0, LX/2eq;->AQ2:I

    .line 28
    .line 29
    const/4 v1, 0x0

    .line 30
    invoke-static {v1, v1, v0}, LX/1zE;->A0A(Landroid/content/Context;LX/1zG;I)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v5

    .line 34
    check-cast v5, LX/33z;

    .line 35
    .line 36
    invoke-static {}, LX/1z6;->A0Q()Lcom/facebook/prefs/shared/FbSharedPreferences;

    .line 37
    .line 38
    .line 39
    move-result-object v4

    .line 40
    sget v0, LX/2eq;->AQ3:I

    .line 41
    .line 42
    invoke-static {v0}, LX/1z6;->A0T(I)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v3

    .line 46
    check-cast v3, Lcom/facebook/bugreporter/core/scheduler/BugReportRetryScheduler;

    .line 47
    .line 48
    invoke-static {}, LX/1z6;->A0M()LX/0ZF;

    .line 49
    .line 50
    .line 51
    move-result-object v2

    .line 52
    sget v0, LX/2eq;->AQ1:I

    .line 53
    .line 54
    invoke-static {v1, v1, v0}, LX/1zE;->A0A(Landroid/content/Context;LX/1zG;I)Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    check-cast v1, LX/35X;

    .line 59
    .line 60
    sget v0, LX/2eq;->APx:I

    .line 61
    .line 62
    invoke-static {v0}, LX/1z6;->A0T(I)Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    check-cast v0, LX/346;

    .line 67
    .line 68
    iput-object v8, p0, Lcom/facebook/bugreporter/core/BugReportRetryManager;->A01:LX/345;

    .line 69
    .line 70
    iput-object v7, p0, Lcom/facebook/bugreporter/core/BugReportRetryManager;->A07:LX/2hq;

    .line 71
    .line 72
    iput-object v6, p0, Lcom/facebook/bugreporter/core/BugReportRetryManager;->A00:LX/2jP;

    .line 73
    .line 74
    iput-object v5, p0, Lcom/facebook/bugreporter/core/BugReportRetryManager;->A02:LX/33z;

    .line 75
    .line 76
    iput-object v4, p0, Lcom/facebook/bugreporter/core/BugReportRetryManager;->A06:Lcom/facebook/prefs/shared/FbSharedPreferences;

    .line 77
    .line 78
    iput-object v3, p0, Lcom/facebook/bugreporter/core/BugReportRetryManager;->A09:Lcom/facebook/bugreporter/core/scheduler/BugReportRetryScheduler;

    .line 79
    .line 80
    iput-object v2, p0, Lcom/facebook/bugreporter/core/BugReportRetryManager;->A05:LX/0ZF;

    .line 81
    .line 82
    iput-object v1, p0, Lcom/facebook/bugreporter/core/BugReportRetryManager;->A08:LX/35X;

    .line 83
    .line 84
    iput-object v0, p0, Lcom/facebook/bugreporter/core/BugReportRetryManager;->A03:LX/346;

    .line 85
    .line 86
    sget v0, LX/2eq;->AQ4:I

    .line 87
    .line 88
    invoke-static {v0}, LX/0Zq;->A0J(I)LX/0Zq;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    iput-object v0, p0, Lcom/facebook/bugreporter/core/BugReportRetryManager;->A04:LX/0Na;

    .line 93
    .line 94
    return-void
.end method

.method public static final A00(Lcom/facebook/bugreporter/core/BugReport;Lcom/facebook/bugreporter/core/BugReportRetryManager;J)V
    .locals 10

    .line 0
    iget-object v4, p1, Lcom/facebook/bugreporter/core/BugReportRetryManager;->A06:Lcom/facebook/prefs/shared/FbSharedPreferences;

    .line 1
    .line 2
    invoke-interface {v4}, Lcom/facebook/prefs/shared/FbSharedPreferences;->edit()LX/1hU;

    .line 3
    .line 4
    .line 5
    move-result-object v2

    .line 6
    sget-object v3, Lcom/facebook/bugreporter/core/BugReportRetryManager;->A0A:LX/1b2;

    .line 7
    .line 8
    iget-object v0, p0, Lcom/facebook/bugreporter/core/BugReport;->A0b:Ljava/lang/String;

    .line 9
    .line 10
    invoke-static {v3, v0}, LX/1b3;->A06(LX/1b3;Ljava/lang/String;)LX/1b2;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    iget-object v0, p0, Lcom/facebook/bugreporter/core/BugReport;->A06:Landroid/net/Uri;

    .line 15
    .line 16
    invoke-virtual {v0}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-interface {v2, v1, v0}, LX/1hU;->AhJ(LX/1b2;Ljava/lang/String;)LX/2O0;

    .line 21
    .line 22
    .line 23
    invoke-interface {v2}, LX/1hU;->commit()V

    .line 24
    .line 25
    .line 26
    iget-object v2, p1, Lcom/facebook/bugreporter/core/BugReportRetryManager;->A09:Lcom/facebook/bugreporter/core/scheduler/BugReportRetryScheduler;

    .line 27
    .line 28
    iget-wide v0, p0, Lcom/facebook/bugreporter/core/BugReport;->A04:J

    .line 29
    .line 30
    invoke-virtual {v2, p2, p3, v0, v1}, Lcom/facebook/bugreporter/core/scheduler/BugReportRetryScheduler;->A00(JJ)V

    .line 31
    .line 32
    .line 33
    invoke-interface {v4, v3}, Lcom/facebook/prefs/shared/FbSharedPreferences;->AFE(LX/1b2;)Ljava/util/TreeMap;

    .line 34
    .line 35
    .line 36
    move-result-object v6

    .line 37
    invoke-virtual {v6}, Ljava/util/AbstractMap;->size()I

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    const/16 v5, 0x14

    .line 42
    .line 43
    if-gt v0, v5, :cond_2

    .line 44
    .line 45
    :cond_0
    invoke-interface {v4, v3}, Lcom/facebook/prefs/shared/FbSharedPreferences;->AFE(LX/1b2;)Ljava/util/TreeMap;

    .line 46
    .line 47
    .line 48
    move-result-object v9

    .line 49
    iget-object v8, p1, Lcom/facebook/bugreporter/core/BugReportRetryManager;->A01:LX/345;

    .line 50
    .line 51
    invoke-static {v8}, LX/345;->A01(LX/345;)Ljava/io/File;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    invoke-virtual {v0}, Ljava/io/File;->listFiles()[Ljava/io/File;

    .line 56
    .line 57
    .line 58
    move-result-object v7

    .line 59
    if-eqz v7, :cond_6

    .line 60
    .line 61
    array-length v6, v7

    .line 62
    if-eqz v6, :cond_6

    .line 63
    .line 64
    const/4 v5, 0x0

    .line 65
    :goto_0
    aget-object v2, v7, v5

    .line 66
    .line 67
    invoke-virtual {v2}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    invoke-virtual {v3, v0}, LX/1b3;->A0C(Ljava/lang/String;)LX/1b3;

    .line 72
    .line 73
    .line 74
    move-result-object v1

    .line 75
    invoke-virtual {v9, v1}, Ljava/util/AbstractMap;->containsKey(Ljava/lang/Object;)Z

    .line 76
    .line 77
    .line 78
    move-result v0

    .line 79
    if-nez v0, :cond_1

    .line 80
    .line 81
    invoke-virtual {v8, v2}, LX/345;->A04(Ljava/io/File;)V

    .line 82
    .line 83
    .line 84
    iget-object v0, p1, Lcom/facebook/bugreporter/core/BugReportRetryManager;->A03:LX/346;

    .line 85
    .line 86
    invoke-virtual {v1, v3}, LX/1b3;->A0E(LX/1b3;)Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    move-result-object v4

    .line 90
    iget-object v0, v0, LX/346;->A01:LX/0Na;

    .line 91
    .line 92
    invoke-static {v0}, LX/0Yg;->A0P(LX/0Na;)Lcom/facebook/quicklog/QuickPerformanceLogger;

    .line 93
    .line 94
    .line 95
    move-result-object v2

    .line 96
    const v1, 0x1d20018

    .line 97
    .line 98
    .line 99
    const-string v0, "clean_up_untracked_files"

    .line 100
    .line 101
    invoke-interface {v2, v1, v0}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markEventBuilder(ILjava/lang/String;)Lcom/facebook/quicklog/EventBuilder;

    .line 102
    .line 103
    .line 104
    move-result-object v1

    .line 105
    const-string v0, "bug_report_id"

    .line 106
    .line 107
    invoke-static {v1, v0, v4}, LX/0Yf;->A12(Lcom/facebook/quicklog/EventBuilder;Ljava/lang/String;Ljava/lang/String;)V

    .line 108
    .line 109
    .line 110
    iget-object v1, p1, Lcom/facebook/bugreporter/core/BugReportRetryManager;->A02:LX/33z;

    .line 111
    .line 112
    sget-object v0, LX/2sC;->BUG_REPORT_UNTRACKED_DIRECTORY_DELETED:LX/2sC;

    .line 113
    .line 114
    invoke-static {v0, v1}, LX/2sC;->A00(LX/2sC;LX/33z;)V

    .line 115
    .line 116
    .line 117
    :cond_1
    add-int/lit8 v5, v5, 0x1

    .line 118
    .line 119
    if-ge v5, v6, :cond_6

    .line 120
    .line 121
    goto :goto_0

    .line 122
    :cond_2
    :goto_1
    invoke-virtual {v6}, Ljava/util/AbstractMap;->size()I

    .line 123
    .line 124
    .line 125
    move-result v0

    .line 126
    if-le v0, v5, :cond_0

    .line 127
    .line 128
    invoke-static {v6}, LX/001;->A0W(Ljava/util/AbstractMap;)Ljava/util/Iterator;

    .line 129
    .line 130
    .line 131
    move-result-object v0

    .line 132
    invoke-static {v0}, LX/001;->A0Z(Ljava/util/Iterator;)Ljava/util/Map$Entry;

    .line 133
    .line 134
    .line 135
    move-result-object p0

    .line 136
    invoke-interface {p0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 137
    .line 138
    .line 139
    move-result-object v0

    .line 140
    check-cast v0, LX/1b3;

    .line 141
    .line 142
    invoke-virtual {v0, v3}, LX/1b3;->A0E(LX/1b3;)Ljava/lang/String;

    .line 143
    .line 144
    .line 145
    move-result-object v0

    .line 146
    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 147
    .line 148
    .line 149
    move-result-wide v1

    .line 150
    invoke-static {v6}, LX/001;->A0W(Ljava/util/AbstractMap;)Ljava/util/Iterator;

    .line 151
    .line 152
    .line 153
    move-result-object v9

    .line 154
    :cond_3
    :goto_2
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    .line 155
    .line 156
    .line 157
    move-result v0

    .line 158
    if-eqz v0, :cond_4

    .line 159
    .line 160
    invoke-static {v9}, LX/001;->A0Z(Ljava/util/Iterator;)Ljava/util/Map$Entry;

    .line 161
    .line 162
    .line 163
    move-result-object v8

    .line 164
    invoke-interface {v8}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 165
    .line 166
    .line 167
    move-result-object v0

    .line 168
    check-cast v0, LX/1b3;

    .line 169
    .line 170
    invoke-virtual {v0, v3}, LX/1b3;->A0E(LX/1b3;)Ljava/lang/String;

    .line 171
    .line 172
    .line 173
    move-result-object v0

    .line 174
    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 175
    .line 176
    .line 177
    move-result-wide v6

    .line 178
    cmp-long v0, v1, v6

    .line 179
    .line 180
    if-lez v0, :cond_3

    .line 181
    .line 182
    move-object p0, v8

    .line 183
    move-wide v1, v6

    .line 184
    goto :goto_2

    .line 185
    :cond_4
    iget-object v7, p1, Lcom/facebook/bugreporter/core/BugReportRetryManager;->A02:LX/33z;

    .line 186
    .line 187
    sget-object v6, LX/2sC;->BUG_REPORT_FAILED_EXCEEDED_QUEUE_SIZE:LX/2sC;

    .line 188
    .line 189
    const/4 v0, 0x0

    .line 190
    invoke-static {v6, v7, v0}, LX/33z;->A01(LX/2sC;LX/33z;Ljava/util/Map;)V

    .line 191
    .line 192
    .line 193
    invoke-static {v6, v7}, LX/33z;->A00(LX/2sC;LX/33z;)V

    .line 194
    .line 195
    .line 196
    iget-object v7, p1, Lcom/facebook/bugreporter/core/BugReportRetryManager;->A01:LX/345;

    .line 197
    .line 198
    invoke-static {p0}, LX/002;->A0E(Ljava/util/Map$Entry;)Ljava/lang/String;

    .line 199
    .line 200
    .line 201
    move-result-object v0

    .line 202
    invoke-static {v0}, LX/002;->A03(Ljava/lang/String;)Ljava/io/File;

    .line 203
    .line 204
    .line 205
    move-result-object v0

    .line 206
    invoke-virtual {v7, v0}, LX/345;->A04(Ljava/io/File;)V

    .line 207
    .line 208
    .line 209
    iget-object v0, p1, Lcom/facebook/bugreporter/core/BugReportRetryManager;->A03:LX/346;

    .line 210
    .line 211
    iget-object v0, v0, LX/346;->A01:LX/0Na;

    .line 212
    .line 213
    invoke-static {v0}, LX/0Yg;->A0P(LX/0Na;)Lcom/facebook/quicklog/QuickPerformanceLogger;

    .line 214
    .line 215
    .line 216
    move-result-object v8

    .line 217
    const v6, 0x1d20018

    .line 218
    .line 219
    .line 220
    const-string v0, "exceeded_queue_size"

    .line 221
    .line 222
    invoke-interface {v8, v6, v0}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markEventBuilder(ILjava/lang/String;)Lcom/facebook/quicklog/EventBuilder;

    .line 223
    .line 224
    .line 225
    move-result-object v6

    .line 226
    const-string v0, "bug_report_id"

    .line 227
    .line 228
    invoke-interface {v6, v0, v1, v2}, Lcom/facebook/quicklog/EventBuilder;->annotate(Ljava/lang/String;J)Lcom/facebook/quicklog/EventBuilder;

    .line 229
    .line 230
    .line 231
    move-result-object v0

    .line 232
    invoke-interface {v0}, Lcom/facebook/quicklog/EventBuilder;->report()V

    .line 233
    .line 234
    .line 235
    invoke-static {v1, v2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 236
    .line 237
    .line 238
    move-result-object v2

    .line 239
    iget-object v0, v7, LX/345;->A02:LX/0Na;

    .line 240
    .line 241
    invoke-interface {v0}, LX/0Na;->get()Ljava/lang/Object;

    .line 242
    .line 243
    .line 244
    move-result-object v1

    .line 245
    check-cast v1, LX/2SH;

    .line 246
    .line 247
    const v0, 0x3cc77aa0

    .line 248
    .line 249
    .line 250
    invoke-interface {v1, v0}, LX/2SH;->ABD(I)Ljava/io/File;

    .line 251
    .line 252
    .line 253
    move-result-object v0

    .line 254
    invoke-static {v0, v2}, LX/345;->A02(Ljava/io/File;Ljava/lang/String;)Ljava/io/File;

    .line 255
    .line 256
    .line 257
    move-result-object v0

    .line 258
    if-eqz v0, :cond_5

    .line 259
    .line 260
    invoke-virtual {v7, v0}, LX/345;->A04(Ljava/io/File;)V

    .line 261
    .line 262
    .line 263
    :cond_5
    invoke-interface {v4}, Lcom/facebook/prefs/shared/FbSharedPreferences;->edit()LX/1hU;

    .line 264
    .line 265
    .line 266
    move-result-object v1

    .line 267
    invoke-interface {p0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 268
    .line 269
    .line 270
    move-result-object v0

    .line 271
    check-cast v0, LX/1b2;

    .line 272
    .line 273
    invoke-interface {v1, v0}, LX/1hU;->Aiq(LX/1b2;)LX/2O0;

    .line 274
    .line 275
    .line 276
    invoke-interface {v1}, LX/1hU;->commit()V

    .line 277
    .line 278
    .line 279
    invoke-interface {v4, v3}, Lcom/facebook/prefs/shared/FbSharedPreferences;->AFE(LX/1b2;)Ljava/util/TreeMap;

    .line 280
    .line 281
    .line 282
    move-result-object v6

    .line 283
    goto/16 :goto_1

    .line 284
    .line 285
    :cond_6
    return-void
.end method

.method public static A01(LX/1hU;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 2

    .line 0
    sget-object v0, Lcom/facebook/bugreporter/core/BugReportRetryManager;->A0B:LX/1b2;

    .line 1
    .line 2
    invoke-virtual {v0, p2}, LX/1b3;->A0C(Ljava/lang/String;)LX/1b3;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    invoke-static {v0, p0, p3, p4}, LX/1b3;->A0B(LX/1b3;LX/1hU;Ljava/lang/String;Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    sget-object v0, Lcom/facebook/bugreporter/core/BugReportRetryManager;->A0C:LX/1b2;

    .line 10
    .line 11
    invoke-virtual {v0, p2}, LX/1b3;->A0C(Ljava/lang/String;)LX/1b3;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {v0, p3}, LX/1b3;->A0C(Ljava/lang/String;)LX/1b3;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    const-string v0, "config_id"

    .line 20
    .line 21
    invoke-static {v1, p0, v0, p1}, LX/1b3;->A0B(LX/1b3;LX/1hU;Ljava/lang/String;Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    const-string/jumbo v0, "report_id"

    .line 25
    .line 26
    .line 27
    invoke-static {v1, p0, v0, p2}, LX/1b3;->A0B(LX/1b3;LX/1hU;Ljava/lang/String;Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    const-string/jumbo v0, "filename"

    .line 31
    .line 32
    .line 33
    invoke-static {v1, p0, v0, p3}, LX/1b3;->A0B(LX/1b3;LX/1hU;Ljava/lang/String;Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    const-string/jumbo v0, "is_sessionless"

    .line 37
    .line 38
    .line 39
    invoke-static {v1, v0}, LX/1b3;->A06(LX/1b3;Ljava/lang/String;)LX/1b2;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    invoke-interface {p0, v0, p5}, LX/1hU;->putBoolean(LX/1b2;Z)LX/1hU;

    .line 44
    .line 45
    .line 46
    return-void
.end method

.method private A02(LX/1b2;LX/1b2;Ljava/io/File;)V
    .locals 2

    .line 0
    invoke-virtual {p3}, Ljava/io/File;->getParentFile()Ljava/io/File;

    .line 1
    .line 2
    .line 3
    move-result-object v1

    .line 4
    invoke-virtual {p3}, Ljava/io/File;->delete()Z

    .line 5
    .line 6
    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    invoke-virtual {v1}, Ljava/io/File;->list()[Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    array-length v0, v0

    .line 14
    if-nez v0, :cond_0

    .line 15
    .line 16
    invoke-virtual {v1}, Ljava/io/File;->delete()Z

    .line 17
    .line 18
    .line 19
    :cond_0
    iget-object v0, p0, Lcom/facebook/bugreporter/core/BugReportRetryManager;->A06:Lcom/facebook/prefs/shared/FbSharedPreferences;

    .line 20
    .line 21
    invoke-interface {v0}, Lcom/facebook/prefs/shared/FbSharedPreferences;->edit()LX/1hU;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-interface {v0, p1}, LX/1hU;->Aiq(LX/1b2;)LX/2O0;

    .line 26
    .line 27
    .line 28
    invoke-interface {v0, p2}, LX/1hU;->AjM(LX/1b2;)LX/2O0;

    .line 29
    .line 30
    .line 31
    invoke-interface {v0}, LX/1hU;->commit()V

    .line 32
    .line 33
    .line 34
    return-void
.end method

.method public static A03(Lcom/facebook/bugreporter/core/BugReport;Lcom/facebook/bugreporter/core/BugReportRetryManager;Ljava/io/File;)Z
    .locals 70

    .line 0
    const-string v21, "com.facebook.bugreporter.core.BugReportRetryManager"

    .line 1
    .line 2
    move-object/from16 v6, p1

    .line 3
    .line 4
    iget-object v4, v6, Lcom/facebook/bugreporter/core/BugReportRetryManager;->A07:LX/2hq;

    .line 5
    .line 6
    const-string v8, "BugReportUploader"

    .line 7
    .line 8
    move-object/from16 v5, p0

    .line 9
    .line 10
    iget-object v3, v5, Lcom/facebook/bugreporter/core/BugReport;->A0b:Ljava/lang/String;

    .line 11
    .line 12
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    const/4 v7, 0x0

    .line 17
    invoke-virtual {v0, v5, v7}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0}, Landroid/os/Parcel;->dataSize()I

    .line 21
    .line 22
    .line 23
    move-result v20

    .line 24
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 25
    .line 26
    .line 27
    iget v10, v5, Lcom/facebook/bugreporter/core/BugReport;->A03:I

    .line 28
    .line 29
    iget-object v0, v4, LX/2hq;->A01:LX/0Na;

    .line 30
    .line 31
    move-object/from16 p1, v0

    .line 32
    .line 33
    invoke-interface/range {p1 .. p1}, LX/0Na;->get()Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    check-cast v2, LX/346;

    .line 38
    .line 39
    const/16 v0, 0x2b

    .line 40
    .line 41
    invoke-static {v0}, LX/4BC;->A00(I)Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v9

    .line 45
    invoke-virtual {v2, v3, v9}, LX/346;->A05(Ljava/lang/String;Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    iget-object v0, v5, Lcom/facebook/bugreporter/core/BugReport;->A09:LX/0pU;

    .line 49
    .line 50
    move-object/from16 p0, v0

    .line 51
    .line 52
    iget-object v0, v2, LX/346;->A01:LX/0Na;

    .line 53
    .line 54
    invoke-static {v0}, LX/0Yg;->A0P(LX/0Na;)Lcom/facebook/quicklog/QuickPerformanceLogger;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    move-object/from16 v0, p0

    .line 59
    .line 60
    invoke-static {v0, v1, v9, v3}, LX/0pU;->A01(LX/0pU;Lcom/facebook/quicklog/QuickPerformanceLogger;Ljava/lang/String;Ljava/lang/String;)Lcom/facebook/quicklog/EventBuilder;

    .line 61
    .line 62
    .line 63
    move-result-object v1

    .line 64
    const-string/jumbo v13, "file_size"

    .line 65
    .line 66
    .line 67
    move/from16 v0, v20

    .line 68
    .line 69
    invoke-interface {v1, v13, v0}, Lcom/facebook/quicklog/EventBuilder;->annotate(Ljava/lang/String;I)Lcom/facebook/quicklog/EventBuilder;

    .line 70
    .line 71
    .line 72
    move-result-object v1

    .line 73
    invoke-static {v10}, LX/001;->A1L(I)Z

    .line 74
    .line 75
    .line 76
    move-result v0

    .line 77
    const-string/jumbo v12, "is_retry"

    .line 78
    .line 79
    .line 80
    invoke-interface {v1, v12, v0}, Lcom/facebook/quicklog/EventBuilder;->annotate(Ljava/lang/String;Z)Lcom/facebook/quicklog/EventBuilder;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    const-string/jumbo v9, "retry_index"

    .line 85
    .line 86
    .line 87
    invoke-interface {v0, v9, v10}, Lcom/facebook/quicklog/EventBuilder;->annotate(Ljava/lang/String;I)Lcom/facebook/quicklog/EventBuilder;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    invoke-interface {v0}, Lcom/facebook/quicklog/EventBuilder;->report()V

    .line 92
    .line 93
    .line 94
    invoke-static/range {v20 .. v20}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 95
    .line 96
    .line 97
    move-result-object v14

    .line 98
    iget-object v0, v2, LX/346;->A02:LX/0Na;

    .line 99
    .line 100
    move-object/from16 v69, v0

    .line 101
    .line 102
    invoke-static/range {v69 .. v69}, LX/0Yi;->A0T(LX/0Na;)Lcom/facebook/quicklog/reliability/UserFlowLogger;

    .line 103
    .line 104
    .line 105
    move-result-object v11

    .line 106
    invoke-static {v2, v3}, LX/346;->A00(LX/346;Ljava/lang/String;)J

    .line 107
    .line 108
    .line 109
    move-result-wide v0

    .line 110
    invoke-interface {v11, v0, v1, v13, v14}, Lcom/facebook/quicklog/reliability/UserFlowLogger;->flowAnnotate(JLjava/lang/String;Ljava/lang/String;)V

    .line 111
    .line 112
    .line 113
    invoke-static {v10}, LX/001;->A1L(I)Z

    .line 114
    .line 115
    .line 116
    move-result v0

    .line 117
    invoke-static {v0}, Ljava/lang/Boolean;->toString(Z)Ljava/lang/String;

    .line 118
    .line 119
    .line 120
    move-result-object v13

    .line 121
    invoke-static/range {v69 .. v69}, LX/0Yi;->A0T(LX/0Na;)Lcom/facebook/quicklog/reliability/UserFlowLogger;

    .line 122
    .line 123
    .line 124
    move-result-object v11

    .line 125
    invoke-static {v2, v3}, LX/346;->A00(LX/346;Ljava/lang/String;)J

    .line 126
    .line 127
    .line 128
    move-result-wide v0

    .line 129
    invoke-interface {v11, v0, v1, v12, v13}, Lcom/facebook/quicklog/reliability/UserFlowLogger;->flowAnnotate(JLjava/lang/String;Ljava/lang/String;)V

    .line 130
    .line 131
    .line 132
    invoke-static {v10}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 133
    .line 134
    .line 135
    move-result-object v12

    .line 136
    invoke-static/range {v69 .. v69}, LX/0Yi;->A0T(LX/0Na;)Lcom/facebook/quicklog/reliability/UserFlowLogger;

    .line 137
    .line 138
    .line 139
    move-result-object v11

    .line 140
    invoke-static {v2, v3}, LX/346;->A00(LX/346;Ljava/lang/String;)J

    .line 141
    .line 142
    .line 143
    move-result-wide v0

    .line 144
    invoke-interface {v11, v0, v1, v9, v12}, Lcom/facebook/quicklog/reliability/UserFlowLogger;->flowAnnotate(JLjava/lang/String;Ljava/lang/String;)V

    .line 145
    .line 146
    .line 147
    iget-object v0, v4, LX/2hq;->A03:LX/0Na;

    .line 148
    .line 149
    move-object/from16 v68, v0

    .line 150
    .line 151
    invoke-interface/range {v68 .. v68}, LX/0Na;->get()Ljava/lang/Object;

    .line 152
    .line 153
    .line 154
    invoke-virtual/range {p0 .. p0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 155
    .line 156
    .line 157
    move-result-object v1

    .line 158
    sget-object v0, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 159
    .line 160
    invoke-virtual {v1, v0}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 161
    .line 162
    .line 163
    move-result-object v0

    .line 164
    invoke-static {v0, v7}, LX/0PS;->A08(Ljava/lang/Object;I)V

    .line 165
    .line 166
    .line 167
    const/4 v11, 0x2

    .line 168
    invoke-static {v3, v11}, LX/0PS;->A08(Ljava/lang/Object;I)V

    .line 169
    .line 170
    .line 171
    invoke-static {}, LX/1we;->A01()LX/26j;

    .line 172
    .line 173
    .line 174
    move-result-object v12

    .line 175
    iget-object v0, v5, Lcom/facebook/bugreporter/core/BugReport;->A05:Landroid/net/Uri;

    .line 176
    .line 177
    const-string v9, ""

    .line 178
    .line 179
    move-object/from16 v41, v9

    .line 180
    .line 181
    if-eqz v0, :cond_1

    .line 182
    .line 183
    :try_start_0
    invoke-static {v0}, LX/0Yg;->A0W(Ljava/lang/Object;)Ljava/io/File;

    .line 184
    .line 185
    .line 186
    move-result-object v13

    .line 187
    invoke-static {}, Ljava/nio/charset/Charset;->defaultCharset()Ljava/nio/charset/Charset;

    .line 188
    .line 189
    .line 190
    move-result-object v1

    .line 191
    new-instance v0, LX/35u;

    .line 192
    .line 193
    invoke-direct {v0, v13}, LX/35u;-><init>(Ljava/io/File;)V

    .line 194
    .line 195
    .line 196
    new-instance v13, LX/35y;

    .line 197
    .line 198
    invoke-direct {v13, v0, v1}, LX/35y;-><init>(LX/35s;Ljava/nio/charset/Charset;)V

    .line 199
    .line 200
    .line 201
    instance-of v0, v13, LX/3IO;

    .line 202
    .line 203
    if-eqz v0, :cond_0

    .line 204
    .line 205
    invoke-virtual {v9}, Ljava/lang/String;->toString()Ljava/lang/String;

    .line 206
    .line 207
    .line 208
    move-result-object v13

    .line 209
    goto :goto_1

    .line 210
    :cond_0
    iget-object v0, v13, LX/35y;->A01:LX/35s;

    .line 211
    .line 212
    invoke-virtual {v0}, LX/35s;->A05()[B

    .line 213
    .line 214
    .line 215
    move-result-object v1

    .line 216
    iget-object v0, v13, LX/35y;->A00:Ljava/nio/charset/Charset;

    .line 217
    .line 218
    new-instance v13, Ljava/lang/String;

    .line 219
    .line 220
    invoke-direct {v13, v1, v0}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    .line 221
    .line 222
    .line 223
    goto :goto_1
    :try_end_0
    .catch Ljava/net/URISyntaxException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1

    .line 224
    :catch_0
    move-exception v1

    .line 225
    const-string v0, "Invalid file"

    .line 226
    .line 227
    goto :goto_0

    .line 228
    :catch_1
    move-exception v1

    .line 229
    const-string v0, "Failed to laod file"

    .line 230
    .line 231
    :goto_0
    invoke-static {v8, v0, v1}, LX/0Jt;->A0H(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 232
    .line 233
    .line 234
    goto :goto_2

    .line 235
    :goto_1
    move-object v9, v13

    .line 236
    :cond_1
    :goto_2
    const-string/jumbo v0, "log"

    .line 237
    .line 238
    .line 239
    invoke-virtual {v12, v0, v9}, LX/26j;->A0U(Ljava/lang/String;Ljava/lang/String;)V

    .line 240
    .line 241
    .line 242
    invoke-virtual {v12}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 243
    .line 244
    .line 245
    move-result-object v35

    .line 246
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->of()Lcom/google/common/collect/ImmutableList;

    .line 247
    .line 248
    .line 249
    move-result-object v26

    .line 250
    iget-object v0, v5, Lcom/facebook/bugreporter/core/BugReport;->A0A:Lcom/google/common/collect/ImmutableList;

    .line 251
    .line 252
    move-object/from16 v19, v0

    .line 253
    .line 254
    if-eqz v0, :cond_2

    .line 255
    .line 256
    invoke-static/range {v19 .. v19}, Lcom/google/common/collect/ImmutableList;->copyOf(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    .line 257
    .line 258
    .line 259
    move-result-object v26

    .line 260
    :cond_2
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->of()Lcom/google/common/collect/ImmutableList;

    .line 261
    .line 262
    .line 263
    move-result-object v27

    .line 264
    iget-object v0, v5, Lcom/facebook/bugreporter/core/BugReport;->A0B:Lcom/google/common/collect/ImmutableList;

    .line 265
    .line 266
    move-object/from16 v18, v0

    .line 267
    .line 268
    if-eqz v0, :cond_3

    .line 269
    .line 270
    invoke-static/range {v18 .. v18}, Lcom/google/common/collect/ImmutableList;->copyOf(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    .line 271
    .line 272
    .line 273
    move-result-object v27

    .line 274
    :cond_3
    iget-object v0, v5, Lcom/facebook/bugreporter/core/BugReport;->A0U:Ljava/lang/String;

    .line 275
    .line 276
    move-object/from16 v42, v41

    .line 277
    .line 278
    if-eqz v0, :cond_4

    .line 279
    .line 280
    move-object/from16 v42, v0

    .line 281
    .line 282
    :cond_4
    iget-object v0, v5, Lcom/facebook/bugreporter/core/BugReport;->A0K:Ljava/lang/String;

    .line 283
    .line 284
    if-eqz v0, :cond_5

    .line 285
    .line 286
    move-object/from16 v41, v0

    .line 287
    .line 288
    :cond_5
    iget-object v0, v5, Lcom/facebook/bugreporter/core/BugReport;->A0Q:Ljava/lang/String;

    .line 289
    .line 290
    move-object/from16 v34, v0

    .line 291
    .line 292
    iget-object v0, v5, Lcom/facebook/bugreporter/core/BugReport;->A07:Landroid/net/Uri;

    .line 293
    .line 294
    move-object/from16 v17, v0

    .line 295
    .line 296
    iget-object v0, v5, Lcom/facebook/bugreporter/core/BugReport;->A0D:Lcom/google/common/collect/ImmutableMap;

    .line 297
    .line 298
    move-object/from16 v28, v0

    .line 299
    .line 300
    iget-object v13, v5, Lcom/facebook/bugreporter/core/BugReport;->A0C:Lcom/google/common/collect/ImmutableMap;

    .line 301
    .line 302
    iget-object v0, v5, Lcom/facebook/bugreporter/core/BugReport;->A0N:Ljava/lang/String;

    .line 303
    .line 304
    move-object/from16 v36, v0

    .line 305
    .line 306
    iget-object v0, v5, Lcom/facebook/bugreporter/core/BugReport;->A0L:Ljava/lang/String;

    .line 307
    .line 308
    move-object/from16 v37, v0

    .line 309
    .line 310
    iget-object v0, v5, Lcom/facebook/bugreporter/core/BugReport;->A0R:Ljava/lang/String;

    .line 311
    .line 312
    move-object/from16 v38, v0

    .line 313
    .line 314
    iget-object v0, v5, Lcom/facebook/bugreporter/core/BugReport;->A0V:Ljava/lang/String;

    .line 315
    .line 316
    move-object/from16 v39, v0

    .line 317
    .line 318
    iget-object v0, v5, Lcom/facebook/bugreporter/core/BugReport;->A0J:Ljava/lang/String;

    .line 319
    .line 320
    move-object/from16 v40, v0

    .line 321
    .line 322
    iget-object v0, v5, Lcom/facebook/bugreporter/core/BugReport;->A0Z:Ljava/lang/String;

    .line 323
    .line 324
    move-object/from16 v43, v0

    .line 325
    .line 326
    iget-object v0, v5, Lcom/facebook/bugreporter/core/BugReport;->A0Y:Ljava/lang/String;

    .line 327
    .line 328
    move-object/from16 v44, v0

    .line 329
    .line 330
    iget-object v0, v5, Lcom/facebook/bugreporter/core/BugReport;->A0o:Ljava/lang/String;

    .line 331
    .line 332
    move-object/from16 v45, v0

    .line 333
    .line 334
    iget-object v0, v5, Lcom/facebook/bugreporter/core/BugReport;->A0p:Ljava/lang/String;

    .line 335
    .line 336
    move-object/from16 v46, v0

    .line 337
    .line 338
    iget-object v0, v5, Lcom/facebook/bugreporter/core/BugReport;->A0E:Lcom/google/common/collect/ImmutableMap;

    .line 339
    .line 340
    move-object/from16 v30, v0

    .line 341
    .line 342
    invoke-static {v10}, LX/001;->A1N(I)Z

    .line 343
    .line 344
    .line 345
    move-result v65

    .line 346
    iget-object v0, v5, Lcom/facebook/bugreporter/core/BugReport;->A0O:Ljava/lang/String;

    .line 347
    .line 348
    move-object/from16 v47, v0

    .line 349
    .line 350
    iget-object v0, v5, Lcom/facebook/bugreporter/core/BugReport;->A0m:Ljava/lang/String;

    .line 351
    .line 352
    move-object/from16 v48, v0

    .line 353
    .line 354
    iget-object v0, v5, Lcom/facebook/bugreporter/core/BugReport;->A0I:Ljava/lang/String;

    .line 355
    .line 356
    move-object/from16 v49, v0

    .line 357
    .line 358
    iget-object v0, v5, Lcom/facebook/bugreporter/core/BugReport;->A0W:Ljava/lang/String;

    .line 359
    .line 360
    move-object/from16 v50, v0

    .line 361
    .line 362
    iget-object v0, v5, Lcom/facebook/bugreporter/core/BugReport;->A0a:Ljava/lang/String;

    .line 363
    .line 364
    move-object/from16 v51, v0

    .line 365
    .line 366
    iget-object v0, v5, Lcom/facebook/bugreporter/core/BugReport;->A08:Lcom/facebook/bugreporter/core/BugReportExtraData;

    .line 367
    .line 368
    move-object/from16 v24, v0

    .line 369
    .line 370
    iget v0, v5, Lcom/facebook/bugreporter/core/BugReport;->A02:I

    .line 371
    .line 372
    move/from16 v62, v0

    .line 373
    .line 374
    iget v0, v5, Lcom/facebook/bugreporter/core/BugReport;->A01:I

    .line 375
    .line 376
    move/from16 v63, v0

    .line 377
    .line 378
    iget v0, v5, Lcom/facebook/bugreporter/core/BugReport;->A00:I

    .line 379
    .line 380
    move/from16 v64, v0

    .line 381
    .line 382
    iget-object v0, v5, Lcom/facebook/bugreporter/core/BugReport;->A0X:Ljava/lang/String;

    .line 383
    .line 384
    move-object/from16 v52, v0

    .line 385
    .line 386
    iget-object v0, v5, Lcom/facebook/bugreporter/core/BugReport;->A0T:Ljava/lang/String;

    .line 387
    .line 388
    move-object/from16 v53, v0

    .line 389
    .line 390
    iget-object v0, v5, Lcom/facebook/bugreporter/core/BugReport;->A0P:Ljava/lang/String;

    .line 391
    .line 392
    move-object/from16 v54, v0

    .line 393
    .line 394
    iget-object v0, v5, Lcom/facebook/bugreporter/core/BugReport;->A0h:Ljava/lang/String;

    .line 395
    .line 396
    move-object/from16 v55, v0

    .line 397
    .line 398
    iget-object v0, v5, Lcom/facebook/bugreporter/core/BugReport;->A0i:Ljava/lang/String;

    .line 399
    .line 400
    move-object/from16 v56, v0

    .line 401
    .line 402
    iget-object v0, v5, Lcom/facebook/bugreporter/core/BugReport;->A0k:Ljava/lang/String;

    .line 403
    .line 404
    move-object/from16 v23, v0

    .line 405
    .line 406
    iget-object v0, v5, Lcom/facebook/bugreporter/core/BugReport;->A0j:Ljava/lang/String;

    .line 407
    .line 408
    move-object/from16 v22, v0

    .line 409
    .line 410
    iget-object v0, v5, Lcom/facebook/bugreporter/core/BugReport;->A0G:Ljava/lang/Boolean;

    .line 411
    .line 412
    move-object/from16 v16, v0

    .line 413
    .line 414
    iget-object v15, v5, Lcom/facebook/bugreporter/core/BugReport;->A0F:Lcom/google/common/collect/ImmutableMap;

    .line 415
    .line 416
    iget-object v14, v5, Lcom/facebook/bugreporter/core/BugReport;->A0S:Ljava/lang/String;

    .line 417
    .line 418
    iget-boolean v0, v5, Lcom/facebook/bugreporter/core/BugReport;->A0t:Z

    .line 419
    .line 420
    move/from16 v66, v0

    .line 421
    .line 422
    iget-object v0, v5, Lcom/facebook/bugreporter/core/BugReport;->A0n:Ljava/lang/String;

    .line 423
    .line 424
    iget-object v12, v5, Lcom/facebook/bugreporter/core/BugReport;->A0M:Ljava/lang/String;

    .line 425
    .line 426
    iget-boolean v1, v5, Lcom/facebook/bugreporter/core/BugReport;->A0r:Z

    .line 427
    .line 428
    new-instance v9, LX/267;

    .line 429
    .line 430
    move-object/from16 v25, p0

    .line 431
    .line 432
    move-object/from16 v29, v13

    .line 433
    .line 434
    move-object/from16 v31, v15

    .line 435
    .line 436
    move-object/from16 v32, v16

    .line 437
    .line 438
    move-object/from16 v33, v3

    .line 439
    .line 440
    move-object/from16 v57, v23

    .line 441
    .line 442
    move-object/from16 v58, v22

    .line 443
    .line 444
    move-object/from16 v59, v14

    .line 445
    .line 446
    move-object/from16 v60, v0

    .line 447
    .line 448
    move-object/from16 v61, v12

    .line 449
    .line 450
    move/from16 v67, v1

    .line 451
    .line 452
    move-object/from16 v22, v9

    .line 453
    .line 454
    move-object/from16 v23, v17

    .line 455
    .line 456
    invoke-direct/range {v22 .. v67}, LX/267;-><init>(Landroid/net/Uri;Lcom/facebook/bugreporter/core/BugReportExtraData;LX/0pU;Lcom/google/common/collect/ImmutableList;Lcom/google/common/collect/ImmutableList;Lcom/google/common/collect/ImmutableMap;Lcom/google/common/collect/ImmutableMap;Lcom/google/common/collect/ImmutableMap;Lcom/google/common/collect/ImmutableMap;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIIZZZ)V

    .line 457
    .line 458
    .line 459
    iget-object v14, v4, LX/2hq;->A09:LX/0Na;

    .line 460
    .line 461
    invoke-interface {v14}, LX/0Na;->get()Ljava/lang/Object;

    .line 462
    .line 463
    .line 464
    move-result-object v1

    .line 465
    check-cast v1, LX/1tK;

    .line 466
    .line 467
    invoke-interface {v1}, LX/1tK;->AO6()Lcom/facebook/auth/viewercontext/ViewerContext;

    .line 468
    .line 469
    .line 470
    move-result-object v1

    .line 471
    if-eqz v1, :cond_7

    .line 472
    .line 473
    iget-object v1, v1, Lcom/facebook/auth/viewercontext/ViewerContext;->mUserId:Ljava/lang/String;

    .line 474
    .line 475
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 476
    .line 477
    .line 478
    move-result v1

    .line 479
    if-nez v1, :cond_7

    .line 480
    .line 481
    const/16 v23, 0x0

    .line 482
    .line 483
    iget-object v12, v5, Lcom/facebook/bugreporter/core/BugReport;->A0H:Ljava/lang/String;

    .line 484
    .line 485
    if-eqz v0, :cond_6

    .line 486
    .line 487
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 488
    .line 489
    .line 490
    move-result v1

    .line 491
    if-eqz v1, :cond_6

    .line 492
    .line 493
    new-instance v1, Lcom/facebook/auth/viewercontext/ViewerContext;

    .line 494
    .line 495
    move-object/from16 v22, v1

    .line 496
    .line 497
    move-object/from16 v24, v12

    .line 498
    .line 499
    move-object/from16 v25, v23

    .line 500
    .line 501
    move-object/from16 v26, v23

    .line 502
    .line 503
    move-object/from16 v27, v23

    .line 504
    .line 505
    move-object/from16 v28, v0

    .line 506
    .line 507
    move-object/from16 v29, v23

    .line 508
    .line 509
    move/from16 v30, v7

    .line 510
    .line 511
    move/from16 v31, v7

    .line 512
    .line 513
    move/from16 v32, v7

    .line 514
    .line 515
    move/from16 v33, v7

    .line 516
    .line 517
    move/from16 v34, v7

    .line 518
    .line 519
    move/from16 v35, v7

    .line 520
    .line 521
    invoke-direct/range {v22 .. v35}, Lcom/facebook/auth/viewercontext/ViewerContext;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZZZZZ)V

    .line 522
    .line 523
    .line 524
    :goto_3
    const/4 v12, 0x0

    .line 525
    goto :goto_4

    .line 526
    :cond_6
    sget-object v1, Lcom/facebook/auth/viewercontext/ViewerContext;->A01:Lcom/facebook/auth/viewercontext/ViewerContext;

    .line 527
    .line 528
    goto :goto_3

    .line 529
    :cond_7
    const/4 v1, 0x0

    .line 530
    goto :goto_3

    .line 531
    :goto_4
    :try_start_1
    invoke-interface {v14}, LX/0Na;->get()Ljava/lang/Object;

    .line 532
    .line 533
    .line 534
    move-result-object v0

    .line 535
    check-cast v0, LX/1tK;

    .line 536
    .line 537
    invoke-interface {v0, v1}, LX/1tK;->Ah4(Lcom/facebook/auth/viewercontext/ViewerContext;)LX/3HN;

    .line 538
    .line 539
    .line 540
    move-result-object v16
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_3

    .line 541
    :try_start_2
    iget-object v0, v4, LX/2hq;->A06:LX/0Na;

    .line 542
    .line 543
    invoke-static {v0}, LX/0Yg;->A0I(LX/0Na;)LX/0ZF;

    .line 544
    .line 545
    .line 546
    move-result-object v14

    .line 547
    const-wide v0, 0x208101ab0011155eL

    .line 548
    .line 549
    .line 550
    .line 551
    .line 552
    invoke-interface {v14, v0, v1}, LX/35B;->ACd(J)Z

    .line 553
    .line 554
    .line 555
    move-result v0

    .line 556
    if-eqz v0, :cond_9

    .line 557
    .line 558
    iget-object v0, v4, LX/2hq;->A07:LX/0Na;

    .line 559
    .line 560
    invoke-interface {v0}, LX/0Na;->get()Ljava/lang/Object;

    .line 561
    .line 562
    .line 563
    move-result-object v14

    .line 564
    check-cast v14, LX/1vp;

    .line 565
    .line 566
    iget-object v0, v4, LX/2hq;->A08:LX/0Na;

    .line 567
    .line 568
    invoke-static {v0}, LX/0Yi;->A0R(LX/0Na;)LX/21i;

    .line 569
    .line 570
    .line 571
    move-result-object v1

    .line 572
    const-class v0, LX/2hq;

    .line 573
    .line 574
    invoke-static {v0}, Lcom/facebook/common/callercontext/CallerContext;->A00(Ljava/lang/Class;)Lcom/facebook/common/callercontext/CallerContext;

    .line 575
    .line 576
    .line 577
    move-result-object v0

    .line 578
    const/16 v25, 0x0

    .line 579
    .line 580
    invoke-virtual {v14, v0, v1, v12, v9}, LX/1vp;->A0A(Lcom/facebook/common/callercontext/CallerContext;LX/21i;LX/1vX;Ljava/lang/Object;)Ljava/lang/Object;

    .line 581
    .line 582
    .line 583
    move-result-object v1

    .line 584
    check-cast v1, LX/269;

    .line 585
    .line 586
    iget-object v0, v1, LX/269;->A00:Lcom/google/common/base/Optional;

    .line 587
    .line 588
    invoke-virtual {v0}, Lcom/google/common/base/Optional;->isPresent()Z

    .line 589
    .line 590
    .line 591
    move-result v14

    .line 592
    invoke-static {v14}, Lcom/google/common/base/Preconditions;->checkState(Z)V

    .line 593
    .line 594
    .line 595
    invoke-virtual {v0}, Lcom/google/common/base/Optional;->get()Ljava/lang/Object;

    .line 596
    .line 597
    .line 598
    move-result-object v9

    .line 599
    check-cast v9, Ljava/lang/String;

    .line 600
    .line 601
    if-nez v9, :cond_8
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 602
    .line 603
    :try_start_3
    iget-object v0, v4, LX/2hq;->A02:LX/0Na;

    .line 604
    .line 605
    invoke-interface {v0}, LX/0Na;->get()Ljava/lang/Object;

    .line 606
    .line 607
    .line 608
    move-result-object v15

    .line 609
    check-cast v15, LX/3Ak;

    .line 610
    .line 611
    xor-int/lit8 v0, v14, 0x1

    .line 612
    .line 613
    invoke-static {v0}, Lcom/google/common/base/Preconditions;->checkState(Z)V

    .line 614
    .line 615
    .line 616
    iget-object v0, v1, LX/269;->A01:Lcom/google/common/base/Optional;

    .line 617
    .line 618
    invoke-virtual {v0}, Lcom/google/common/base/Optional;->get()Ljava/lang/Object;

    .line 619
    .line 620
    .line 621
    move-result-object v0

    .line 622
    invoke-static {v0}, LX/0Yh;->A03(Ljava/lang/Object;)I

    .line 623
    .line 624
    .line 625
    move-result v14

    .line 626
    invoke-virtual {v1}, LX/269;->A00()Ljava/lang/String;

    .line 627
    .line 628
    .line 629
    move-result-object v0

    .line 630
    invoke-interface {v15, v5, v0, v14}, LX/3Ak;->AAO(Lcom/facebook/bugreporter/core/BugReport;Ljava/lang/String;I)V

    .line 631
    .line 632
    .line 633
    invoke-virtual {v1}, LX/269;->A00()Ljava/lang/String;

    .line 634
    .line 635
    .line 636
    move-result-object v25

    .line 637
    move-object/from16 v22, v2

    .line 638
    .line 639
    move-object/from16 v23, p0

    .line 640
    .line 641
    move-object/from16 v24, v3

    .line 642
    .line 643
    move-object/from16 v26, v9

    .line 644
    .line 645
    move/from16 v27, v20

    .line 646
    .line 647
    move/from16 v28, v10

    .line 648
    .line 649
    move/from16 v29, v7

    .line 650
    .line 651
    invoke-virtual/range {v22 .. v29}, LX/346;->A03(LX/0pU;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIZ)V

    .line 652
    .line 653
    .line 654
    const-string/jumbo v14, "upload_fail_network"

    .line 655
    .line 656
    .line 657
    invoke-virtual {v1}, LX/269;->A00()Ljava/lang/String;

    .line 658
    .line 659
    .line 660
    move-result-object v0

    .line 661
    invoke-virtual {v2, v3, v14, v0}, LX/346;->A07(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 662
    .line 663
    .line 664
    invoke-interface/range {v68 .. v68}, LX/0Na;->get()Ljava/lang/Object;

    .line 665
    .line 666
    .line 667
    invoke-virtual {v1}, LX/269;->A00()Ljava/lang/String;

    .line 668
    .line 669
    .line 670
    if-eqz v16, :cond_c
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 671
    .line 672
    :try_start_4
    invoke-interface/range {v16 .. v16}, LX/3HN;->close()V

    .line 673
    .line 674
    .line 675
    goto/16 :goto_8

    .line 676
    .line 677
    :cond_8
    const/16 v29, 0x1
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_2

    .line 678
    .line 679
    :try_start_5
    iget-object v0, v4, LX/2hq;->A02:LX/0Na;

    .line 680
    .line 681
    invoke-interface {v0}, LX/0Na;->get()Ljava/lang/Object;

    .line 682
    .line 683
    .line 684
    move-result-object v0

    .line 685
    check-cast v0, LX/3Ak;

    .line 686
    .line 687
    move-object v12, v9
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 688
    :try_start_6
    invoke-interface {v0, v5, v9}, LX/3Ak;->ApT(Lcom/facebook/bugreporter/core/BugReport;Ljava/lang/String;)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 689
    .line 690
    .line 691
    :try_start_7
    move-object/from16 v22, v2

    .line 692
    .line 693
    move-object/from16 v23, p0

    .line 694
    .line 695
    move-object/from16 v24, v3

    .line 696
    .line 697
    move-object/from16 v26, v9

    .line 698
    .line 699
    move/from16 v27, v20

    .line 700
    .line 701
    move/from16 v28, v10

    .line 702
    .line 703
    invoke-virtual/range {v22 .. v29}, LX/346;->A03(LX/0pU;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIZ)V

    .line 704
    .line 705
    .line 706
    invoke-static/range {v69 .. v69}, LX/0Yi;->A0T(LX/0Na;)Lcom/facebook/quicklog/reliability/UserFlowLogger;

    .line 707
    .line 708
    .line 709
    move-result-object v12

    .line 710
    invoke-static {v2, v3}, LX/346;->A00(LX/346;Ljava/lang/String;)J

    .line 711
    .line 712
    .line 713
    move-result-wide v0

    .line 714
    invoke-interface {v12, v0, v1}, Lcom/facebook/quicklog/reliability/UserFlowLogger;->flowEndSuccess(J)V

    .line 715
    .line 716
    .line 717
    invoke-interface/range {v68 .. v68}, LX/0Na;->get()Ljava/lang/Object;

    .line 718
    .line 719
    .line 720
    if-eqz v16, :cond_b
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    .line 721
    .line 722
    :try_start_8
    invoke-interface/range {v16 .. v16}, LX/3HN;->close()V

    .line 723
    .line 724
    .line 725
    goto :goto_7
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_2

    .line 726
    :catch_2
    move-exception v14

    .line 727
    goto :goto_6

    .line 728
    :cond_9
    :try_start_9
    const-string v0, "Bug report upload is disabled."

    .line 729
    .line 730
    invoke-static {v0}, LX/002;->A0B(Ljava/lang/String;)Ljava/lang/RuntimeException;

    .line 731
    .line 732
    .line 733
    move-result-object v0

    .line 734
    throw v0
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_0

    .line 735
    :catchall_0
    move-exception v0

    .line 736
    goto :goto_5

    .line 737
    :catchall_1
    move-exception v0

    .line 738
    move-object v12, v9

    .line 739
    :goto_5
    if-eqz v16, :cond_a

    .line 740
    .line 741
    :try_start_a
    invoke-interface/range {v16 .. v16}, LX/3HN;->close()V
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_2

    .line 742
    .line 743
    .line 744
    :catchall_2
    :cond_a
    :try_start_b
    throw v0
    :try_end_b
    .catch Ljava/lang/Exception; {:try_start_b .. :try_end_b} :catch_3

    .line 745
    :catch_3
    move-exception v14

    .line 746
    move-object v9, v12

    .line 747
    :goto_6
    const-string v0, "Unable to upload bug report."

    .line 748
    .line 749
    invoke-static {v8, v0, v14}, LX/0Jt;->A0F(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 750
    .line 751
    .line 752
    iget-object v0, v4, LX/2hq;->A04:LX/0Na;

    .line 753
    .line 754
    invoke-static {v0}, LX/0Yg;->A0D(LX/0Na;)LX/0Gk;

    .line 755
    .line 756
    .line 757
    move-result-object v0

    .line 758
    invoke-interface {v0, v8, v14}, LX/0Gk;->softReport(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 759
    .line 760
    .line 761
    iget-object v0, v4, LX/2hq;->A02:LX/0Na;

    .line 762
    .line 763
    invoke-interface {v0}, LX/0Na;->get()Ljava/lang/Object;

    .line 764
    .line 765
    .line 766
    move-result-object v0

    .line 767
    check-cast v0, LX/3Ak;

    .line 768
    .line 769
    invoke-interface {v0, v5, v14}, LX/3Ak;->AAN(Lcom/facebook/bugreporter/core/BugReport;Ljava/lang/Exception;)V

    .line 770
    .line 771
    .line 772
    invoke-interface/range {p1 .. p1}, LX/0Na;->get()Ljava/lang/Object;

    .line 773
    .line 774
    .line 775
    move-result-object v0

    .line 776
    check-cast v0, LX/346;

    .line 777
    .line 778
    invoke-virtual {v14}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 779
    .line 780
    .line 781
    move-result-object v25

    .line 782
    move-object/from16 v22, v0

    .line 783
    .line 784
    move-object/from16 v23, p0

    .line 785
    .line 786
    move-object/from16 v24, v3

    .line 787
    .line 788
    move-object/from16 v26, v9

    .line 789
    .line 790
    move/from16 v27, v20

    .line 791
    .line 792
    move/from16 v28, v10

    .line 793
    .line 794
    move/from16 v29, v7

    .line 795
    .line 796
    invoke-virtual/range {v22 .. v29}, LX/346;->A03(LX/0pU;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIZ)V

    .line 797
    .line 798
    .line 799
    invoke-virtual {v14}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 800
    .line 801
    .line 802
    move-result-object v1

    .line 803
    const-string/jumbo v0, "upload_fail_exception"

    .line 804
    .line 805
    .line 806
    invoke-virtual {v2, v3, v0, v1}, LX/346;->A07(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 807
    .line 808
    .line 809
    invoke-interface/range {v68 .. v68}, LX/0Na;->get()Ljava/lang/Object;

    .line 810
    .line 811
    .line 812
    invoke-virtual {v14}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 813
    .line 814
    .line 815
    :cond_b
    :goto_7
    iget-object v0, v4, LX/2hq;->A05:LX/0Na;

    .line 816
    .line 817
    invoke-interface {v0}, LX/0Na;->get()Ljava/lang/Object;

    .line 818
    .line 819
    .line 820
    move-result-object v1

    .line 821
    check-cast v1, LX/34m;

    .line 822
    .line 823
    const-string v0, "com.facebook.bugreporter.BUG_REPORT_UPLOAD_FINISHED_ACTION"

    .line 824
    .line 825
    invoke-static {v1, v0}, LX/34m;->A00(LX/34m;Ljava/lang/String;)V

    .line 826
    .line 827
    .line 828
    move-object v12, v9

    .line 829
    :cond_c
    :goto_8
    const/4 v2, 0x1

    .line 830
    move-object/from16 v4, p2

    .line 831
    .line 832
    if-eqz v12, :cond_11

    .line 833
    .line 834
    iget-object v10, v6, Lcom/facebook/bugreporter/core/BugReportRetryManager;->A08:LX/35X;

    .line 835
    .line 836
    invoke-static {v3}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 837
    .line 838
    .line 839
    move-result-wide v7

    .line 840
    invoke-static {v10, v7, v8}, LX/35X;->A00(LX/35X;J)J

    .line 841
    .line 842
    .line 843
    move-result-wide v0

    .line 844
    iget-object v9, v10, LX/35X;->A01:LX/0Na;

    .line 845
    .line 846
    invoke-static {v9}, LX/0Yi;->A0T(LX/0Na;)Lcom/facebook/quicklog/reliability/UserFlowLogger;

    .line 847
    .line 848
    .line 849
    move-result-object v5

    .line 850
    const-string v3, "UploadMainBugReport"

    .line 851
    .line 852
    invoke-interface {v5, v0, v1, v3}, Lcom/facebook/quicklog/reliability/UserFlowLogger;->flowMarkPoint(JLjava/lang/String;)V

    .line 853
    .line 854
    .line 855
    invoke-static {v10, v7, v8}, LX/35X;->A00(LX/35X;J)J

    .line 856
    .line 857
    .line 858
    move-result-wide v0

    .line 859
    invoke-static {v9}, LX/0Yi;->A0T(LX/0Na;)Lcom/facebook/quicklog/reliability/UserFlowLogger;

    .line 860
    .line 861
    .line 862
    move-result-object v3

    .line 863
    invoke-interface {v3, v0, v1}, Lcom/facebook/quicklog/reliability/UserFlowLogger;->flowEndSuccess(J)V

    .line 864
    .line 865
    .line 866
    iget-object v0, v6, Lcom/facebook/bugreporter/core/BugReportRetryManager;->A06:Lcom/facebook/prefs/shared/FbSharedPreferences;

    .line 867
    .line 868
    invoke-interface {v0}, Lcom/facebook/prefs/shared/FbSharedPreferences;->edit()LX/1hU;

    .line 869
    .line 870
    .line 871
    move-result-object v20

    .line 872
    sget-object v1, LX/0pU;->UI_QUALITY_REVIEW:LX/0pU;

    .line 873
    .line 874
    const/4 v7, 0x0

    .line 875
    move-object/from16 v0, p0

    .line 876
    .line 877
    if-eq v0, v1, :cond_d

    .line 878
    .line 879
    iget-object v3, v6, Lcom/facebook/bugreporter/core/BugReportRetryManager;->A05:LX/0ZF;

    .line 880
    .line 881
    const-wide v0, 0x2081002c000e017dL    # 4.057497596340348E-152

    .line 882
    .line 883
    .line 884
    .line 885
    .line 886
    invoke-interface {v3, v0, v1}, LX/35B;->ACd(J)Z

    .line 887
    .line 888
    .line 889
    move-result v0

    .line 890
    if-eqz v0, :cond_d

    .line 891
    .line 892
    invoke-virtual/range {v19 .. v19}, Lcom/google/common/collect/ImmutableCollection;->iterator()LX/1bX;

    .line 893
    .line 894
    .line 895
    move-result-object v5

    .line 896
    const/4 v1, 0x0

    .line 897
    :goto_9
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 898
    .line 899
    .line 900
    move-result v0

    .line 901
    if-eqz v0, :cond_d

    .line 902
    .line 903
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 904
    .line 905
    .line 906
    move-result-object v0

    .line 907
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 908
    .line 909
    .line 910
    move-result-object v24

    .line 911
    add-int/lit8 v3, v1, 0x1

    .line 912
    .line 913
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 914
    .line 915
    .line 916
    move-result-object v1

    .line 917
    const-string/jumbo v0, "screenshot-%d.png"

    .line 918
    .line 919
    .line 920
    invoke-static {v0, v1}, Lcom/facebook/common/stringformat/StringFormatUtil;->formatStrLocaleSafe(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    .line 921
    .line 922
    .line 923
    move-result-object v23

    .line 924
    move-object/from16 v21, v36

    .line 925
    .line 926
    move-object/from16 v22, v12

    .line 927
    .line 928
    move/from16 v25, v66

    .line 929
    .line 930
    invoke-static/range {v20 .. v25}, Lcom/facebook/bugreporter/core/BugReportRetryManager;->A01(LX/1hU;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 931
    .line 932
    .line 933
    move v1, v3

    .line 934
    goto :goto_9

    .line 935
    :cond_d
    if-eqz v17, :cond_e

    .line 936
    .line 937
    invoke-virtual/range {v17 .. v17}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 938
    .line 939
    .line 940
    move-result-object v24

    .line 941
    const-string/jumbo v23, "screencast.mp4"

    .line 942
    .line 943
    .line 944
    move-object/from16 v21, v36

    .line 945
    .line 946
    move-object/from16 v22, v12

    .line 947
    .line 948
    move/from16 v25, v66

    .line 949
    .line 950
    invoke-static/range {v20 .. v25}, Lcom/facebook/bugreporter/core/BugReportRetryManager;->A01(LX/1hU;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 951
    .line 952
    .line 953
    :cond_e
    if-eqz v18, :cond_f

    .line 954
    .line 955
    invoke-virtual/range {v18 .. v18}, Lcom/google/common/collect/ImmutableCollection;->iterator()LX/1bX;

    .line 956
    .line 957
    .line 958
    move-result-object v5

    .line 959
    :goto_a
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 960
    .line 961
    .line 962
    move-result v0

    .line 963
    if-eqz v0, :cond_f

    .line 964
    .line 965
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 966
    .line 967
    .line 968
    move-result-object v0

    .line 969
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 970
    .line 971
    .line 972
    move-result-object v24

    .line 973
    add-int/lit8 v3, v7, 0x1

    .line 974
    .line 975
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 976
    .line 977
    .line 978
    move-result-object v1

    .line 979
    const-string/jumbo v0, "video-%d.mp4"

    .line 980
    .line 981
    .line 982
    invoke-static {v0, v1}, Lcom/facebook/common/stringformat/StringFormatUtil;->formatStrLocaleSafe(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    .line 983
    .line 984
    .line 985
    move-result-object v23

    .line 986
    move-object/from16 v21, v36

    .line 987
    .line 988
    move-object/from16 v22, v12

    .line 989
    .line 990
    move/from16 v25, v66

    .line 991
    .line 992
    invoke-static/range {v20 .. v25}, Lcom/facebook/bugreporter/core/BugReportRetryManager;->A01(LX/1hU;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 993
    .line 994
    .line 995
    move v7, v3

    .line 996
    goto :goto_a

    .line 997
    :cond_f
    if-eqz v13, :cond_10

    .line 998
    .line 999
    invoke-virtual {v13}, Lcom/google/common/collect/ImmutableMap;->keySet()Ljava/util/Set;

    .line 1000
    .line 1001
    .line 1002
    move-result-object v0

    .line 1003
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 1004
    .line 1005
    .line 1006
    move-result-object v3

    .line 1007
    :goto_b
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 1008
    .line 1009
    .line 1010
    move-result v0

    .line 1011
    if-eqz v0, :cond_10

    .line 1012
    .line 1013
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1014
    .line 1015
    .line 1016
    move-result-object v1

    .line 1017
    check-cast v1, Ljava/lang/String;

    .line 1018
    .line 1019
    invoke-virtual {v13, v1}, Lcom/google/common/collect/ImmutableMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1020
    .line 1021
    .line 1022
    move-result-object v0

    .line 1023
    check-cast v0, Ljava/lang/String;

    .line 1024
    .line 1025
    move-object/from16 v21, v36

    .line 1026
    .line 1027
    move-object/from16 v22, v12

    .line 1028
    .line 1029
    move-object/from16 v23, v1

    .line 1030
    .line 1031
    move-object/from16 v24, v0

    .line 1032
    .line 1033
    move/from16 v25, v66

    .line 1034
    .line 1035
    invoke-static/range {v20 .. v25}, Lcom/facebook/bugreporter/core/BugReportRetryManager;->A01(LX/1hU;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 1036
    .line 1037
    .line 1038
    goto :goto_b

    .line 1039
    :cond_10
    invoke-interface/range {v20 .. v20}, LX/1hU;->commit()V

    .line 1040
    .line 1041
    .line 1042
    iget-object v0, v6, Lcom/facebook/bugreporter/core/BugReportRetryManager;->A01:LX/345;

    .line 1043
    .line 1044
    invoke-virtual {v0, v4}, LX/345;->A04(Ljava/io/File;)V

    .line 1045
    .line 1046
    .line 1047
    return v2

    .line 1048
    :cond_11
    invoke-static {}, LX/1vZ;->A00()Z

    .line 1049
    .line 1050
    .line 1051
    move-result v0

    .line 1052
    if-nez v0, :cond_13

    .line 1053
    .line 1054
    int-to-long v8, v10

    .line 1055
    iget-object v12, v6, Lcom/facebook/bugreporter/core/BugReportRetryManager;->A05:LX/0ZF;

    .line 1056
    .line 1057
    const-wide v0, 0x82002c000100eaL

    .line 1058
    .line 1059
    .line 1060
    .line 1061
    .line 1062
    invoke-interface {v12, v0, v1}, LX/35B;->AIM(J)J

    .line 1063
    .line 1064
    .line 1065
    move-result-wide v14

    .line 1066
    cmp-long v0, v8, v14

    .line 1067
    .line 1068
    if-ltz v0, :cond_13

    .line 1069
    .line 1070
    if-eqz v13, :cond_12

    .line 1071
    .line 1072
    invoke-virtual {v13}, Lcom/google/common/collect/ImmutableMap;->values()Lcom/google/common/collect/ImmutableCollection;

    .line 1073
    .line 1074
    .line 1075
    move-result-object v0

    .line 1076
    invoke-virtual {v0}, Lcom/google/common/collect/ImmutableCollection;->iterator()LX/1bX;

    .line 1077
    .line 1078
    .line 1079
    move-result-object v1

    .line 1080
    :goto_c
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 1081
    .line 1082
    .line 1083
    move-result v0

    .line 1084
    if-eqz v0, :cond_12

    .line 1085
    .line 1086
    invoke-static {v1}, LX/001;->A0P(Ljava/util/Iterator;)Ljava/lang/String;

    .line 1087
    .line 1088
    .line 1089
    move-result-object v0

    .line 1090
    invoke-static {v0}, LX/002;->A03(Ljava/lang/String;)Ljava/io/File;

    .line 1091
    .line 1092
    .line 1093
    move-result-object v0

    .line 1094
    invoke-virtual {v0}, Ljava/io/File;->delete()Z

    .line 1095
    .line 1096
    .line 1097
    goto :goto_c

    .line 1098
    :cond_12
    iget-object v0, v6, Lcom/facebook/bugreporter/core/BugReportRetryManager;->A01:LX/345;

    .line 1099
    .line 1100
    invoke-virtual {v0, v4}, LX/345;->A04(Ljava/io/File;)V

    .line 1101
    .line 1102
    .line 1103
    iget-object v4, v6, Lcom/facebook/bugreporter/core/BugReportRetryManager;->A02:LX/33z;

    .line 1104
    .line 1105
    sget-object v1, LX/2sC;->BUG_REPORT_FAILED_EXCEEDED_RETRIES:LX/2sC;

    .line 1106
    .line 1107
    const/4 v0, 0x0

    .line 1108
    invoke-static {v1, v4, v0}, LX/33z;->A01(LX/2sC;LX/33z;Ljava/util/Map;)V

    .line 1109
    .line 1110
    .line 1111
    invoke-static {v1, v4}, LX/33z;->A00(LX/2sC;LX/33z;)V

    .line 1112
    .line 1113
    .line 1114
    iget-object v5, v6, Lcom/facebook/bugreporter/core/BugReportRetryManager;->A08:LX/35X;

    .line 1115
    .line 1116
    invoke-static {v3}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 1117
    .line 1118
    .line 1119
    move-result-wide v0

    .line 1120
    invoke-static {v5, v0, v1}, LX/35X;->A00(LX/35X;J)J

    .line 1121
    .line 1122
    .line 1123
    move-result-wide v3

    .line 1124
    invoke-static {v5}, LX/35X;->A01(LX/35X;)Lcom/facebook/quicklog/reliability/UserFlowLogger;

    .line 1125
    .line 1126
    .line 1127
    move-result-object v0

    .line 1128
    invoke-interface {v0, v3, v4}, Lcom/facebook/quicklog/reliability/UserFlowLogger;->flowEndSuccess(J)V

    .line 1129
    .line 1130
    .line 1131
    return v2

    .line 1132
    :cond_13
    iget-object v6, v6, Lcom/facebook/bugreporter/core/BugReportRetryManager;->A01:LX/345;

    .line 1133
    .line 1134
    new-instance v1, LX/344;

    .line 1135
    .line 1136
    invoke-direct {v1}, LX/344;-><init>()V

    .line 1137
    .line 1138
    .line 1139
    invoke-virtual {v1, v5}, LX/344;->A00(Lcom/facebook/bugreporter/core/BugReport;)V

    .line 1140
    .line 1141
    .line 1142
    add-int/lit8 v0, v10, 0x1

    .line 1143
    .line 1144
    iput v0, v1, LX/344;->A03:I

    .line 1145
    .line 1146
    new-instance v0, Lcom/facebook/bugreporter/core/BugReport;

    .line 1147
    .line 1148
    invoke-direct {v0, v1}, Lcom/facebook/bugreporter/core/BugReport;-><init>(LX/344;)V

    .line 1149
    .line 1150
    .line 1151
    :try_start_c
    invoke-virtual {v6, v0}, LX/345;->A03(Lcom/facebook/bugreporter/core/BugReport;)V

    .line 1152
    .line 1153
    .line 1154
    goto :goto_d
    :try_end_c
    .catch Ljava/io/IOException; {:try_start_c .. :try_end_c} :catch_4

    .line 1155
    :catch_4
    move-exception v6

    .line 1156
    const-class v5, LX/345;

    .line 1157
    .line 1158
    new-array v1, v7, [Ljava/lang/Object;

    .line 1159
    .line 1160
    const-string v0, "Failed to persist serialized bug report."

    .line 1161
    .line 1162
    invoke-static {v5, v0, v6, v1}, LX/0Jt;->A06(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/Throwable;[Ljava/lang/Object;)V

    .line 1163
    .line 1164
    .line 1165
    :goto_d
    invoke-static {}, LX/0Yj;->A0r()[Ljava/lang/Object;

    .line 1166
    .line 1167
    .line 1168
    move-result-object v5

    .line 1169
    aput-object v3, v5, v7

    .line 1170
    .line 1171
    invoke-static {v4, v5, v2}, LX/0Yf;->A1B(Ljava/lang/Object;[Ljava/lang/Object;I)V

    .line 1172
    .line 1173
    .line 1174
    invoke-static {v5, v10, v11}, LX/001;->A1A([Ljava/lang/Object;II)V

    .line 1175
    .line 1176
    .line 1177
    const-string v1, "Failed to upload bug report reportId=%s. Path: %s Retries:%d"

    .line 1178
    .line 1179
    move-object/from16 v0, v21

    .line 1180
    .line 1181
    invoke-static {v0, v1, v5}, LX/0Jt;->A0P(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1182
    .line 1183
    .line 1184
    return v7
.end method

.method public static final A04(Lcom/facebook/bugreporter/core/BugReportRetryManager;)Z
    .locals 34

    .line 0
    move-object/from16 v3, p0

    .line 1
    .line 2
    iget-object v8, v3, Lcom/facebook/bugreporter/core/BugReportRetryManager;->A06:Lcom/facebook/prefs/shared/FbSharedPreferences;

    .line 3
    .line 4
    sget-object v26, Lcom/facebook/bugreporter/core/BugReportRetryManager;->A0B:LX/1b2;

    .line 5
    .line 6
    move-object/from16 v0, v26

    .line 7
    .line 8
    invoke-interface {v8, v0}, Lcom/facebook/prefs/shared/FbSharedPreferences;->AFE(LX/1b2;)Ljava/util/TreeMap;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-static {}, LX/002;->A0K()Ljava/util/HashMap;

    .line 13
    .line 14
    .line 15
    move-result-object v25

    .line 16
    invoke-static {v0}, LX/001;->A0W(Ljava/util/AbstractMap;)Ljava/util/Iterator;

    .line 17
    .line 18
    .line 19
    move-result-object v24

    .line 20
    const/4 v7, 0x0

    .line 21
    const/4 v9, 0x1

    .line 22
    const/16 v23, 0x1

    .line 23
    .line 24
    const/16 v22, 0x0

    .line 25
    .line 26
    :cond_0
    :goto_0
    invoke-interface/range {v24 .. v24}, Ljava/util/Iterator;->hasNext()Z

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    if-eqz v0, :cond_b

    .line 31
    .line 32
    invoke-static/range {v24 .. v24}, LX/001;->A0Z(Ljava/util/Iterator;)Ljava/util/Map$Entry;

    .line 33
    .line 34
    .line 35
    move-result-object v5

    .line 36
    invoke-interface {v5}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v6

    .line 40
    check-cast v6, LX/1b2;

    .line 41
    .line 42
    move-object/from16 v0, v26

    .line 43
    .line 44
    invoke-virtual {v6, v0}, LX/1b3;->A0E(LX/1b3;)Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    sget-object v0, Lcom/facebook/bugreporter/core/BugReportRetryManager;->A0C:LX/1b2;

    .line 49
    .line 50
    invoke-virtual {v0, v1}, LX/1b3;->A0C(Ljava/lang/String;)LX/1b3;

    .line 51
    .line 52
    .line 53
    move-result-object v2

    .line 54
    check-cast v2, LX/1b2;

    .line 55
    .line 56
    const-string v0, "config_id"

    .line 57
    .line 58
    invoke-static {v2, v0}, LX/1b3;->A06(LX/1b3;Ljava/lang/String;)LX/1b2;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    const/4 v10, 0x0

    .line 63
    invoke-interface {v8, v0}, Lcom/facebook/prefs/shared/FbSharedPreferences;->AMf(LX/1b2;)Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object v29

    .line 67
    const-string/jumbo v0, "report_id"

    .line 68
    .line 69
    .line 70
    invoke-static {v2, v0}, LX/1b3;->A06(LX/1b3;Ljava/lang/String;)LX/1b2;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    invoke-interface {v8, v0}, Lcom/facebook/prefs/shared/FbSharedPreferences;->AMf(LX/1b2;)Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object v1

    .line 78
    const-string/jumbo v21, "retry_num"

    .line 79
    .line 80
    .line 81
    move-object/from16 v0, v21

    .line 82
    .line 83
    invoke-static {v2, v0}, LX/1b3;->A06(LX/1b3;Ljava/lang/String;)LX/1b2;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    invoke-interface {v8, v0, v7}, Lcom/facebook/prefs/shared/FbSharedPreferences;->AHE(LX/1b2;I)I

    .line 88
    .line 89
    .line 90
    move-result v20

    .line 91
    const-string/jumbo v0, "filename"

    .line 92
    .line 93
    .line 94
    invoke-static {v2, v0}, LX/1b3;->A06(LX/1b3;Ljava/lang/String;)LX/1b2;

    .line 95
    .line 96
    .line 97
    move-result-object v0

    .line 98
    invoke-interface {v8, v0}, Lcom/facebook/prefs/shared/FbSharedPreferences;->AMf(LX/1b2;)Ljava/lang/String;

    .line 99
    .line 100
    .line 101
    move-result-object v0

    .line 102
    const-string/jumbo v4, "is_sessionless"

    .line 103
    .line 104
    .line 105
    invoke-static {v2, v4}, LX/1b3;->A06(LX/1b3;Ljava/lang/String;)LX/1b2;

    .line 106
    .line 107
    .line 108
    move-result-object v4

    .line 109
    invoke-interface {v8, v4, v9}, Lcom/facebook/prefs/shared/FbSharedPreferences;->ACf(LX/1b2;Z)Z

    .line 110
    .line 111
    .line 112
    move-result v32

    .line 113
    invoke-static {v5}, LX/002;->A0E(Ljava/util/Map$Entry;)Ljava/lang/String;

    .line 114
    .line 115
    .line 116
    move-result-object v5

    .line 117
    :try_start_0
    new-instance v4, Ljava/net/URI;

    .line 118
    .line 119
    invoke-direct {v4, v5}, Ljava/net/URI;-><init>(Ljava/lang/String;)V

    .line 120
    .line 121
    .line 122
    new-instance v12, Ljava/io/File;

    .line 123
    .line 124
    invoke-direct {v12, v4}, Ljava/io/File;-><init>(Ljava/net/URI;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    .line 125
    .line 126
    .line 127
    invoke-virtual {v12}, Ljava/io/File;->exists()Z

    .line 128
    .line 129
    .line 130
    move-result v4

    .line 131
    if-eqz v4, :cond_a

    .line 132
    .line 133
    invoke-virtual {v12}, Ljava/io/File;->isDirectory()Z

    .line 134
    .line 135
    .line 136
    move-result v4

    .line 137
    if-nez v4, :cond_9

    .line 138
    .line 139
    invoke-virtual {v12}, Ljava/io/File;->length()J

    .line 140
    .line 141
    .line 142
    move-result-wide v15

    .line 143
    const-wide/16 v13, 0x0

    .line 144
    .line 145
    cmp-long v4, v15, v13

    .line 146
    .line 147
    if-eqz v4, :cond_9

    .line 148
    .line 149
    iget-object v4, v3, Lcom/facebook/bugreporter/core/BugReportRetryManager;->A04:LX/0Na;

    .line 150
    .line 151
    move-object/from16 p0, v4

    .line 152
    .line 153
    invoke-interface/range {p0 .. p0}, LX/0Na;->get()Ljava/lang/Object;

    .line 154
    .line 155
    .line 156
    invoke-static {v1, v7}, LX/0PS;->A08(Ljava/lang/Object;I)V

    .line 157
    .line 158
    .line 159
    invoke-static {v0, v9}, LX/0PS;->A08(Ljava/lang/Object;I)V

    .line 160
    .line 161
    .line 162
    iget-object v11, v3, Lcom/facebook/bugreporter/core/BugReportRetryManager;->A00:LX/2jP;

    .line 163
    .line 164
    new-instance v19, LX/22e;

    .line 165
    .line 166
    move-object/from16 v27, v19

    .line 167
    .line 168
    move-object/from16 v28, v12

    .line 169
    .line 170
    move-object/from16 v30, v1

    .line 171
    .line 172
    move-object/from16 v31, v0

    .line 173
    .line 174
    invoke-direct/range {v27 .. v32}, LX/22e;-><init>(Ljava/io/File;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 175
    .line 176
    .line 177
    :try_start_1
    iget-object v4, v11, LX/2jP;->A01:LX/0Na;

    .line 178
    .line 179
    move-object/from16 v33, v4

    .line 180
    .line 181
    invoke-static/range {v33 .. v33}, LX/0Yi;->A0L(LX/0Na;)LX/346;

    .line 182
    .line 183
    .line 184
    move-result-object v4

    .line 185
    invoke-virtual {v12}, Ljava/io/File;->length()J

    .line 186
    .line 187
    .line 188
    move-result-wide v17

    .line 189
    iget-object v4, v4, LX/346;->A01:LX/0Na;

    .line 190
    .line 191
    move-object/from16 v27, v4

    .line 192
    .line 193
    invoke-static/range {v27 .. v27}, LX/0Yg;->A0P(LX/0Na;)Lcom/facebook/quicklog/QuickPerformanceLogger;

    .line 194
    .line 195
    .line 196
    move-result-object v13

    .line 197
    const v5, 0x1d20018

    .line 198
    .line 199
    .line 200
    const-string/jumbo v4, "upload_attachment_start"

    .line 201
    .line 202
    .line 203
    invoke-interface {v13, v5, v4}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markEventBuilder(ILjava/lang/String;)Lcom/facebook/quicklog/EventBuilder;

    .line 204
    .line 205
    .line 206
    move-result-object v4

    .line 207
    const-string/jumbo v14, "file_name"

    .line 208
    .line 209
    .line 210
    invoke-interface {v4, v14, v0}, Lcom/facebook/quicklog/EventBuilder;->annotate(Ljava/lang/String;Ljava/lang/String;)Lcom/facebook/quicklog/EventBuilder;

    .line 211
    .line 212
    .line 213
    move-result-object v15

    .line 214
    const-string/jumbo v16, "file_size"

    .line 215
    .line 216
    .line 217
    move-object/from16 v13, v16

    .line 218
    .line 219
    move-wide/from16 v4, v17

    .line 220
    .line 221
    invoke-interface {v15, v13, v4, v5}, Lcom/facebook/quicklog/EventBuilder;->annotate(Ljava/lang/String;J)Lcom/facebook/quicklog/EventBuilder;

    .line 222
    .line 223
    .line 224
    move-result-object v4

    .line 225
    const-string v15, "bug_report_id"

    .line 226
    .line 227
    invoke-static {v4, v15, v1}, LX/0Yf;->A12(Lcom/facebook/quicklog/EventBuilder;Ljava/lang/String;Ljava/lang/String;)V

    .line 228
    .line 229
    .line 230
    invoke-static {v1}, LX/001;->A0T(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 231
    .line 232
    .line 233
    move-result-object v4

    .line 234
    invoke-static {v0, v4}, LX/001;->A0K(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 235
    .line 236
    .line 237
    move-result-object v4

    .line 238
    invoke-virtual {v4}, Ljava/lang/String;->hashCode()I

    .line 239
    .line 240
    .line 241
    move-result v13

    .line 242
    invoke-static/range {v27 .. v27}, LX/0Yg;->A0P(LX/0Na;)Lcom/facebook/quicklog/QuickPerformanceLogger;

    .line 243
    .line 244
    .line 245
    move-result-object v4

    .line 246
    const v5, 0x1d20002

    .line 247
    .line 248
    .line 249
    invoke-interface {v4, v5, v13, v7}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerStart(IIZ)V

    .line 250
    .line 251
    .line 252
    invoke-static/range {v27 .. v27}, LX/0Yg;->A0P(LX/0Na;)Lcom/facebook/quicklog/QuickPerformanceLogger;

    .line 253
    .line 254
    .line 255
    move-result-object v4

    .line 256
    invoke-interface {v4, v5, v13, v15, v1}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerAnnotate(IILjava/lang/String;Ljava/lang/String;)V

    .line 257
    .line 258
    .line 259
    invoke-static/range {v27 .. v27}, LX/0Yg;->A0P(LX/0Na;)Lcom/facebook/quicklog/QuickPerformanceLogger;

    .line 260
    .line 261
    .line 262
    move-result-object v4

    .line 263
    invoke-interface {v4, v5, v13, v14, v0}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerAnnotate(IILjava/lang/String;Ljava/lang/String;)V

    .line 264
    .line 265
    .line 266
    invoke-static/range {v27 .. v27}, LX/0Yg;->A0Q(LX/0Na;)Lcom/facebook/quicklog/QuickPerformanceLogger;

    .line 267
    .line 268
    .line 269
    move-result-object v27

    .line 270
    move/from16 v28, v5

    .line 271
    .line 272
    move/from16 v29, v13

    .line 273
    .line 274
    move-object/from16 v30, v16

    .line 275
    .line 276
    move-wide/from16 v31, v17

    .line 277
    .line 278
    invoke-interface/range {v27 .. v32}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerAnnotate(IILjava/lang/String;J)V

    .line 279
    .line 280
    .line 281
    iget-object v4, v11, LX/2jP;->A03:LX/0Na;

    .line 282
    .line 283
    invoke-interface {v4}, LX/0Na;->get()Ljava/lang/Object;

    .line 284
    .line 285
    .line 286
    move-result-object v13

    .line 287
    check-cast v13, LX/1vp;

    .line 288
    .line 289
    iget-object v4, v11, LX/2jP;->A04:LX/0Na;

    .line 290
    .line 291
    invoke-static {v4}, LX/0Yi;->A0R(LX/0Na;)LX/21i;

    .line 292
    .line 293
    .line 294
    move-result-object v5

    .line 295
    move-object/from16 v4, v19

    .line 296
    .line 297
    invoke-virtual {v13, v10, v5, v10, v4}, LX/1vp;->A0A(Lcom/facebook/common/callercontext/CallerContext;LX/21i;LX/1vX;Ljava/lang/Object;)Ljava/lang/Object;

    .line 298
    .line 299
    .line 300
    move-result-object v4

    .line 301
    invoke-static {v4}, LX/002;->A0Q(Ljava/lang/Object;)Z
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 302
    .line 303
    .line 304
    move-result v5

    .line 305
    invoke-interface/range {v33 .. v33}, LX/0Na;->get()Ljava/lang/Object;

    .line 306
    .line 307
    .line 308
    move-result-object v4

    .line 309
    check-cast v4, LX/346;

    .line 310
    .line 311
    invoke-virtual {v12}, Ljava/io/File;->length()J

    .line 312
    .line 313
    .line 314
    move-result-wide v14

    .line 315
    if-eqz v5, :cond_1

    .line 316
    .line 317
    move-object v13, v4

    .line 318
    move-object/from16 v16, v1

    .line 319
    .line 320
    move-object/from16 v17, v0

    .line 321
    .line 322
    move/from16 v18, v9

    .line 323
    .line 324
    move-object/from16 v19, v10

    .line 325
    .line 326
    invoke-virtual/range {v13 .. v19}, LX/346;->A01(JLjava/lang/String;Ljava/lang/String;ZLjava/lang/String;)V

    .line 327
    .line 328
    .line 329
    const/16 v16, 0x1

    .line 330
    .line 331
    goto :goto_1

    .line 332
    :catch_0
    move-exception v5

    .line 333
    const-class v13, LX/2jP;

    .line 334
    .line 335
    new-array v10, v9, [Ljava/lang/Object;

    .line 336
    .line 337
    aput-object v0, v10, v7

    .line 338
    .line 339
    const-string v4, "Unable to upload attachment: %s"

    .line 340
    .line 341
    invoke-static {v13, v4, v5, v10}, LX/0Jt;->A06(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/Throwable;[Ljava/lang/Object;)V

    .line 342
    .line 343
    .line 344
    iget-object v4, v11, LX/2jP;->A02:LX/0Na;

    .line 345
    .line 346
    invoke-static {v4}, LX/0Yg;->A0D(LX/0Na;)LX/0Gk;

    .line 347
    .line 348
    .line 349
    move-result-object v10

    .line 350
    invoke-virtual {v13}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 351
    .line 352
    .line 353
    move-result-object v4

    .line 354
    invoke-interface {v10, v4, v5}, LX/0Gk;->softReport(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 355
    .line 356
    .line 357
    iget-object v4, v11, LX/2jP;->A01:LX/0Na;

    .line 358
    .line 359
    invoke-interface {v4}, LX/0Na;->get()Ljava/lang/Object;

    .line 360
    .line 361
    .line 362
    move-result-object v4

    .line 363
    check-cast v4, LX/346;

    .line 364
    .line 365
    invoke-virtual {v12}, Ljava/io/File;->length()J

    .line 366
    .line 367
    .line 368
    move-result-wide v14

    .line 369
    invoke-virtual {v5}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 370
    .line 371
    .line 372
    move-result-object v19

    .line 373
    move-object v13, v4

    .line 374
    move-object/from16 v16, v1

    .line 375
    .line 376
    move-object/from16 v17, v0

    .line 377
    .line 378
    move/from16 v18, v7

    .line 379
    .line 380
    invoke-virtual/range {v13 .. v19}, LX/346;->A01(JLjava/lang/String;Ljava/lang/String;ZLjava/lang/String;)V

    .line 381
    .line 382
    .line 383
    const/16 v16, 0x0

    .line 384
    .line 385
    goto :goto_1

    .line 386
    :cond_1
    const-string/jumbo v19, "server failure"

    .line 387
    .line 388
    .line 389
    move-object v13, v4

    .line 390
    move-object/from16 v16, v1

    .line 391
    .line 392
    move-object/from16 v17, v0

    .line 393
    .line 394
    move/from16 v18, v7

    .line 395
    .line 396
    invoke-virtual/range {v13 .. v19}, LX/346;->A01(JLjava/lang/String;Ljava/lang/String;ZLjava/lang/String;)V

    .line 397
    .line 398
    .line 399
    const/16 v16, 0x0

    .line 400
    .line 401
    :goto_1
    invoke-interface/range {p0 .. p0}, LX/0Na;->get()Ljava/lang/Object;

    .line 402
    .line 403
    .line 404
    if-eqz v18, :cond_7

    .line 405
    .line 406
    add-int/lit8 v22, v22, 0x1

    .line 407
    .line 408
    if-eqz v20, :cond_2

    .line 409
    .line 410
    iget-object v13, v3, Lcom/facebook/bugreporter/core/BugReportRetryManager;->A02:LX/33z;

    .line 411
    .line 412
    sget-object v11, LX/2sC;->BUG_REPORT_ATTACHMENT_RETRY_UPLOAD_SUCCESS:LX/2sC;

    .line 413
    .line 414
    invoke-virtual {v12}, Ljava/io/File;->length()J

    .line 415
    .line 416
    .line 417
    move-result-wide v14

    .line 418
    new-instance v10, LX/0YO;

    .line 419
    .line 420
    invoke-direct {v10}, LX/0YO;-><init>()V

    .line 421
    .line 422
    .line 423
    const-string v4, "bug_id"

    .line 424
    .line 425
    invoke-virtual {v10, v4, v1}, LX/010;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 426
    .line 427
    .line 428
    invoke-static {v14, v15}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 429
    .line 430
    .line 431
    move-result-object v5

    .line 432
    const-string v4, "attachment_size"

    .line 433
    .line 434
    invoke-virtual {v10, v4, v5}, LX/010;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 435
    .line 436
    .line 437
    const-string v4, "attachment_name"

    .line 438
    .line 439
    invoke-virtual {v10, v4, v0}, LX/010;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 440
    .line 441
    .line 442
    invoke-static {v11, v13, v10}, LX/33z;->A01(LX/2sC;LX/33z;Ljava/util/Map;)V

    .line 443
    .line 444
    .line 445
    :cond_2
    invoke-direct {v3, v6, v2, v12}, Lcom/facebook/bugreporter/core/BugReportRetryManager;->A02(LX/1b2;LX/1b2;Ljava/io/File;)V

    .line 446
    .line 447
    .line 448
    :goto_2
    move-object/from16 v0, v25

    .line 449
    .line 450
    invoke-virtual {v0, v1}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 451
    .line 452
    .line 453
    move-result-object v0

    .line 454
    check-cast v0, Ljava/lang/Boolean;

    .line 455
    .line 456
    if-eqz v0, :cond_6

    .line 457
    .line 458
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 459
    .line 460
    .line 461
    move-result v0

    .line 462
    if-eqz v0, :cond_3

    .line 463
    .line 464
    const/4 v0, 0x1

    .line 465
    if-nez v18, :cond_4

    .line 466
    .line 467
    :cond_3
    const/4 v0, 0x0

    .line 468
    :cond_4
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 469
    .line 470
    .line 471
    move-result-object v2

    .line 472
    :goto_3
    move-object/from16 v0, v25

    .line 473
    .line 474
    invoke-virtual {v0, v1, v2}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 475
    .line 476
    .line 477
    if-eqz v23, :cond_5

    .line 478
    .line 479
    const/16 v23, 0x1

    .line 480
    .line 481
    if-nez v18, :cond_0

    .line 482
    .line 483
    :cond_5
    const/16 v23, 0x0

    .line 484
    .line 485
    goto/16 :goto_0

    .line 486
    .line 487
    :cond_6
    invoke-static/range {v16 .. v16}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 488
    .line 489
    .line 490
    move-result-object v2

    .line 491
    goto :goto_3

    .line 492
    :cond_7
    move/from16 v4, v20

    .line 493
    .line 494
    int-to-long v10, v4

    .line 495
    iget-object v13, v3, Lcom/facebook/bugreporter/core/BugReportRetryManager;->A05:LX/0ZF;

    .line 496
    .line 497
    const-wide v4, 0x82002c000000e9L

    .line 498
    .line 499
    .line 500
    .line 501
    .line 502
    invoke-interface {v13, v4, v5}, LX/35B;->AIM(J)J

    .line 503
    .line 504
    .line 505
    move-result-wide v13

    .line 506
    cmp-long v4, v10, v13

    .line 507
    .line 508
    if-ltz v4, :cond_8

    .line 509
    .line 510
    invoke-direct {v3, v6, v2, v12}, Lcom/facebook/bugreporter/core/BugReportRetryManager;->A02(LX/1b2;LX/1b2;Ljava/io/File;)V

    .line 511
    .line 512
    .line 513
    iget-object v13, v3, Lcom/facebook/bugreporter/core/BugReportRetryManager;->A02:LX/33z;

    .line 514
    .line 515
    sget-object v6, LX/2sC;->BUG_REPORT_ATTACHMENT_FAILED_EXCEEDED_RETRIES:LX/2sC;

    .line 516
    .line 517
    invoke-virtual {v12}, Ljava/io/File;->length()J

    .line 518
    .line 519
    .line 520
    move-result-wide v10

    .line 521
    new-instance v5, LX/0YO;

    .line 522
    .line 523
    invoke-direct {v5}, LX/0YO;-><init>()V

    .line 524
    .line 525
    .line 526
    const-string v2, "bug_id"

    .line 527
    .line 528
    invoke-virtual {v5, v2, v1}, LX/010;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 529
    .line 530
    .line 531
    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 532
    .line 533
    .line 534
    move-result-object v4

    .line 535
    const-string v2, "attachment_size"

    .line 536
    .line 537
    invoke-virtual {v5, v2, v4}, LX/010;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 538
    .line 539
    .line 540
    const-string v2, "attachment_name"

    .line 541
    .line 542
    invoke-virtual {v5, v2, v0}, LX/010;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 543
    .line 544
    .line 545
    invoke-static {v6, v13, v5}, LX/33z;->A01(LX/2sC;LX/33z;Ljava/util/Map;)V

    .line 546
    .line 547
    .line 548
    goto :goto_2

    .line 549
    :cond_8
    add-int/lit8 v5, v20, 0x1

    .line 550
    .line 551
    invoke-interface {v8}, Lcom/facebook/prefs/shared/FbSharedPreferences;->edit()LX/1hU;

    .line 552
    .line 553
    .line 554
    move-result-object v4

    .line 555
    move-object/from16 v0, v21

    .line 556
    .line 557
    invoke-static {v2, v0}, LX/1b3;->A06(LX/1b3;Ljava/lang/String;)LX/1b2;

    .line 558
    .line 559
    .line 560
    move-result-object v0

    .line 561
    invoke-interface {v4, v0, v5}, LX/1hU;->AhC(LX/1b2;I)LX/2O0;

    .line 562
    .line 563
    .line 564
    invoke-interface {v4}, LX/1hU;->commit()V

    .line 565
    .line 566
    .line 567
    const-string v4, "com.facebook.bugreporter.core.BugReportRetryManager"

    .line 568
    .line 569
    new-array v2, v9, [Ljava/lang/Object;

    .line 570
    .line 571
    invoke-virtual {v12}, Ljava/io/File;->getPath()Ljava/lang/String;

    .line 572
    .line 573
    .line 574
    move-result-object v0

    .line 575
    aput-object v0, v2, v7

    .line 576
    .line 577
    const-string v0, "Failed to upload bug report attachment. Path: %s"

    .line 578
    .line 579
    invoke-static {v4, v0, v2}, LX/0Jt;->A0P(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 580
    .line 581
    .line 582
    goto/16 :goto_2

    .line 583
    .line 584
    :cond_9
    invoke-direct {v3, v6, v2, v12}, Lcom/facebook/bugreporter/core/BugReportRetryManager;->A02(LX/1b2;LX/1b2;Ljava/io/File;)V

    .line 585
    .line 586
    .line 587
    goto/16 :goto_0

    .line 588
    .line 589
    :catch_1
    move-exception v5

    .line 590
    const-string v4, "com.facebook.bugreporter.core.BugReportRetryManager"

    .line 591
    .line 592
    new-array v1, v9, [Ljava/lang/Object;

    .line 593
    .line 594
    aput-object v0, v1, v7

    .line 595
    .line 596
    const-string v0, "Ignoring invalid debug attachment: %s"

    .line 597
    .line 598
    invoke-static {v4, v0, v5, v1}, LX/0Jt;->A0L(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;[Ljava/lang/Object;)V

    .line 599
    .line 600
    .line 601
    :cond_a
    invoke-interface {v8}, Lcom/facebook/prefs/shared/FbSharedPreferences;->edit()LX/1hU;

    .line 602
    .line 603
    .line 604
    move-result-object v0

    .line 605
    invoke-interface {v0, v6}, LX/1hU;->Aiq(LX/1b2;)LX/2O0;

    .line 606
    .line 607
    .line 608
    invoke-interface {v0, v2}, LX/1hU;->AjM(LX/1b2;)LX/2O0;

    .line 609
    .line 610
    .line 611
    invoke-interface {v0}, LX/1hU;->commit()V

    .line 612
    .line 613
    .line 614
    goto/16 :goto_0

    .line 615
    .line 616
    :cond_b
    if-eqz v23, :cond_c

    .line 617
    .line 618
    iget-object v0, v3, Lcom/facebook/bugreporter/core/BugReportRetryManager;->A03:LX/346;

    .line 619
    .line 620
    iget-object v0, v0, LX/346;->A01:LX/0Na;

    .line 621
    .line 622
    invoke-static {v0}, LX/0Yg;->A0P(LX/0Na;)Lcom/facebook/quicklog/QuickPerformanceLogger;

    .line 623
    .line 624
    .line 625
    move-result-object v2

    .line 626
    const v1, 0x1d20018

    .line 627
    .line 628
    .line 629
    const-string v0, "all_attachments_uploaded"

    .line 630
    .line 631
    invoke-interface {v2, v1, v0}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markEventBuilder(ILjava/lang/String;)Lcom/facebook/quicklog/EventBuilder;

    .line 632
    .line 633
    .line 634
    move-result-object v2

    .line 635
    const-string/jumbo v1, "num_attachments"

    .line 636
    .line 637
    .line 638
    move/from16 v0, v22

    .line 639
    .line 640
    invoke-interface {v2, v1, v0}, Lcom/facebook/quicklog/EventBuilder;->annotate(Ljava/lang/String;I)Lcom/facebook/quicklog/EventBuilder;

    .line 641
    .line 642
    .line 643
    move-result-object v0

    .line 644
    invoke-interface {v0}, Lcom/facebook/quicklog/EventBuilder;->report()V

    .line 645
    .line 646
    .line 647
    :cond_c
    invoke-static/range {v25 .. v25}, LX/001;->A0W(Ljava/util/AbstractMap;)Ljava/util/Iterator;

    .line 648
    .line 649
    .line 650
    move-result-object v5

    .line 651
    :cond_d
    :goto_4
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 652
    .line 653
    .line 654
    move-result v0

    .line 655
    if-eqz v0, :cond_e

    .line 656
    .line 657
    invoke-static {v5}, LX/001;->A0Z(Ljava/util/Iterator;)Ljava/util/Map$Entry;

    .line 658
    .line 659
    .line 660
    move-result-object v1

    .line 661
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 662
    .line 663
    .line 664
    move-result-object v0

    .line 665
    invoke-static {v0}, LX/002;->A0Q(Ljava/lang/Object;)Z

    .line 666
    .line 667
    .line 668
    move-result v0

    .line 669
    if-eqz v0, :cond_d

    .line 670
    .line 671
    iget-object v0, v3, Lcom/facebook/bugreporter/core/BugReportRetryManager;->A03:LX/346;

    .line 672
    .line 673
    invoke-static {v1}, LX/001;->A0Q(Ljava/util/Map$Entry;)Ljava/lang/String;

    .line 674
    .line 675
    .line 676
    move-result-object v4

    .line 677
    iget-object v0, v0, LX/346;->A01:LX/0Na;

    .line 678
    .line 679
    invoke-static {v0}, LX/0Yg;->A0P(LX/0Na;)Lcom/facebook/quicklog/QuickPerformanceLogger;

    .line 680
    .line 681
    .line 682
    move-result-object v2

    .line 683
    const v1, 0x1d20018

    .line 684
    .line 685
    .line 686
    const-string v0, "bug_report_attachments_uploaded"

    .line 687
    .line 688
    invoke-interface {v2, v1, v0}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markEventBuilder(ILjava/lang/String;)Lcom/facebook/quicklog/EventBuilder;

    .line 689
    .line 690
    .line 691
    move-result-object v1

    .line 692
    const-string v0, "bug_report_id"

    .line 693
    .line 694
    invoke-static {v1, v0, v4}, LX/0Yf;->A12(Lcom/facebook/quicklog/EventBuilder;Ljava/lang/String;Ljava/lang/String;)V

    .line 695
    .line 696
    .line 697
    goto :goto_4

    .line 698
    :cond_e
    return v23
.end method


# virtual methods
.method public final A05()Z
    .locals 19

    .line 0
    move-object/from16 v5, p0

    .line 1
    .line 2
    iget-object v4, v5, Lcom/facebook/bugreporter/core/BugReportRetryManager;->A06:Lcom/facebook/prefs/shared/FbSharedPreferences;

    .line 3
    .line 4
    sget-object v0, Lcom/facebook/bugreporter/core/BugReportRetryManager;->A0A:LX/1b2;

    .line 5
    .line 6
    invoke-interface {v4, v0}, Lcom/facebook/prefs/shared/FbSharedPreferences;->AFE(LX/1b2;)Ljava/util/TreeMap;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-static {v0}, LX/001;->A0W(Ljava/util/AbstractMap;)Ljava/util/Iterator;

    .line 11
    .line 12
    .line 13
    move-result-object v18

    .line 14
    const/16 v17, 0x1

    .line 15
    .line 16
    :goto_0
    const/16 v16, 0x1

    .line 17
    .line 18
    :goto_1
    invoke-interface/range {v18 .. v18}, Ljava/util/Iterator;->hasNext()Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-eqz v0, :cond_4

    .line 23
    .line 24
    invoke-static/range {v18 .. v18}, LX/001;->A0Z(Ljava/util/Iterator;)Ljava/util/Map$Entry;

    .line 25
    .line 26
    .line 27
    move-result-object v15

    .line 28
    invoke-static {v15}, LX/002;->A0E(Ljava/util/Map$Entry;)Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    invoke-static {v0}, LX/002;->A03(Ljava/lang/String;)Ljava/io/File;

    .line 33
    .line 34
    .line 35
    move-result-object v8

    .line 36
    invoke-virtual {v8}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v7

    .line 40
    iget-object v6, v5, Lcom/facebook/bugreporter/core/BugReportRetryManager;->A03:LX/346;

    .line 41
    .line 42
    iget-object v0, v6, LX/346;->A02:LX/0Na;

    .line 43
    .line 44
    invoke-static {v0}, LX/0Yi;->A0T(LX/0Na;)Lcom/facebook/quicklog/reliability/UserFlowLogger;

    .line 45
    .line 46
    .line 47
    move-result-object v9

    .line 48
    invoke-static {v6, v7}, LX/346;->A00(LX/346;Ljava/lang/String;)J

    .line 49
    .line 50
    .line 51
    move-result-wide v0

    .line 52
    const-string v3, "bug_report_upload_flow"

    .line 53
    .line 54
    const/4 v11, 0x0

    .line 55
    new-instance v2, Lcom/facebook/quicklog/reliability/UserFlowConfig;

    .line 56
    .line 57
    invoke-direct {v2, v3, v11}, Lcom/facebook/quicklog/reliability/UserFlowConfig;-><init>(Ljava/lang/String;Z)V

    .line 58
    .line 59
    .line 60
    invoke-interface {v9, v0, v1, v2}, Lcom/facebook/quicklog/reliability/UserFlowLogger;->flowStartIfNotOngoing(JLcom/facebook/quicklog/reliability/UserFlowConfig;)Z

    .line 61
    .line 62
    .line 63
    const-string/jumbo v0, "retrieve_report_start"

    .line 64
    .line 65
    .line 66
    invoke-virtual {v6, v7, v0}, LX/346;->A05(Ljava/lang/String;Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    iget-object v10, v5, Lcom/facebook/bugreporter/core/BugReportRetryManager;->A01:LX/345;

    .line 70
    .line 71
    const-string/jumbo v12, "retrieve_report_failed"

    .line 72
    .line 73
    .line 74
    const-string v14, "Failed to retrieve the persisted bug report!"

    .line 75
    .line 76
    invoke-virtual {v8}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object v3

    .line 80
    const/4 v9, 0x0

    .line 81
    :try_start_0
    const-string v0, "SerializedBugReport"

    .line 82
    .line 83
    invoke-static {v8, v0}, LX/002;->A02(Ljava/io/File;Ljava/lang/String;)Ljava/io/File;

    .line 84
    .line 85
    .line 86
    move-result-object v13

    .line 87
    iget-object v0, v10, LX/345;->A01:LX/0Na;

    .line 88
    .line 89
    invoke-static {v0}, LX/0Yi;->A0L(LX/0Na;)LX/346;

    .line 90
    .line 91
    .line 92
    move-result-object v1

    .line 93
    invoke-virtual {v13}, Ljava/io/File;->exists()Z

    .line 94
    .line 95
    .line 96
    move-result v0

    .line 97
    if-eqz v0, :cond_0

    .line 98
    .line 99
    const-string v0, "bug_report_file_exists"

    .line 100
    .line 101
    :goto_2
    invoke-virtual {v1, v3, v0}, LX/346;->A05(Ljava/lang/String;Ljava/lang/String;)V

    .line 102
    .line 103
    .line 104
    invoke-static {v13}, LX/002;->A04(Ljava/io/File;)Ljava/io/FileInputStream;

    .line 105
    .line 106
    .line 107
    move-result-object v0

    .line 108
    new-instance v2, Ljava/io/BufferedInputStream;

    .line 109
    .line 110
    invoke-direct {v2, v0}, Ljava/io/BufferedInputStream;-><init>(Ljava/io/InputStream;)V

    .line 111
    .line 112
    .line 113
    goto :goto_3

    .line 114
    :cond_0
    const-string v0, "bug_report_file_missing"

    .line 115
    .line 116
    goto :goto_2
    :try_end_0
    .catch Ljava/io/FileNotFoundException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 117
    :goto_3
    :try_start_1
    invoke-virtual {v13}, Ljava/io/File;->length()J

    .line 118
    .line 119
    .line 120
    move-result-wide v0

    .line 121
    long-to-int v13, v0

    .line 122
    new-array v0, v13, [B

    .line 123
    .line 124
    invoke-virtual {v2, v0, v11, v13}, Ljava/io/InputStream;->read([BII)I

    .line 125
    .line 126
    .line 127
    invoke-static {v0}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    .line 128
    .line 129
    .line 130
    move-result-object v1

    .line 131
    new-instance v0, Lcom/facebook/bugreporter/core/BugReport;

    .line 132
    .line 133
    invoke-direct {v0, v1}, Lcom/facebook/bugreporter/core/BugReport;-><init>(Ljava/nio/ByteBuffer;)V

    .line 134
    .line 135
    .line 136
    move-object v9, v0

    .line 137
    goto :goto_7
    :try_end_1
    .catch Ljava/io/FileNotFoundException; {:try_start_1 .. :try_end_1} :catch_2
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_3

    .line 138
    :catch_0
    move-exception v13

    .line 139
    move-object v2, v9

    .line 140
    goto :goto_5

    .line 141
    :catch_1
    move-exception v13

    .line 142
    move-object v2, v9

    .line 143
    goto :goto_4

    .line 144
    :catch_2
    move-exception v13

    .line 145
    :goto_4
    const-class v1, LX/345;

    .line 146
    .line 147
    new-array v0, v11, [Ljava/lang/Object;

    .line 148
    .line 149
    invoke-static {v1, v14, v13, v0}, LX/0Jt;->A06(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/Throwable;[Ljava/lang/Object;)V

    .line 150
    .line 151
    .line 152
    iget-object v0, v10, LX/345;->A01:LX/0Na;

    .line 153
    .line 154
    invoke-static {v0}, LX/0Yi;->A0L(LX/0Na;)LX/346;

    .line 155
    .line 156
    .line 157
    move-result-object v1

    .line 158
    invoke-virtual {v13}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 159
    .line 160
    .line 161
    move-result-object v0

    .line 162
    invoke-virtual {v1, v3, v12, v0}, LX/346;->A07(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 163
    .line 164
    .line 165
    goto :goto_6

    .line 166
    :catch_3
    move-exception v13

    .line 167
    :goto_5
    const-class v1, LX/345;

    .line 168
    .line 169
    new-array v0, v11, [Ljava/lang/Object;

    .line 170
    .line 171
    invoke-static {v1, v14, v13, v0}, LX/0Jt;->A06(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/Throwable;[Ljava/lang/Object;)V

    .line 172
    .line 173
    .line 174
    iget-object v0, v10, LX/345;->A01:LX/0Na;

    .line 175
    .line 176
    invoke-static {v0}, LX/0Yi;->A0L(LX/0Na;)LX/346;

    .line 177
    .line 178
    .line 179
    move-result-object v1

    .line 180
    invoke-virtual {v13}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 181
    .line 182
    .line 183
    move-result-object v0

    .line 184
    invoke-virtual {v1, v3, v12, v0}, LX/346;->A07(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 185
    .line 186
    .line 187
    :goto_6
    if-eqz v2, :cond_1

    .line 188
    .line 189
    :goto_7
    :try_start_2
    invoke-virtual {v2}, Ljava/io/InputStream;->close()V

    .line 190
    .line 191
    .line 192
    goto :goto_8
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_4

    .line 193
    :catch_4
    move-exception v3

    .line 194
    const-class v2, LX/345;

    .line 195
    .line 196
    new-array v1, v11, [Ljava/lang/Object;

    .line 197
    .line 198
    const-string v0, "Failed to release the file reader!"

    .line 199
    .line 200
    invoke-static {v2, v0, v3, v1}, LX/0Jt;->A06(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/Throwable;[Ljava/lang/Object;)V

    .line 201
    .line 202
    .line 203
    :goto_8
    if-eqz v9, :cond_1

    .line 204
    .line 205
    const-string/jumbo v0, "retrieve_report_success"

    .line 206
    .line 207
    .line 208
    invoke-virtual {v6, v7, v0}, LX/346;->A05(Ljava/lang/String;Ljava/lang/String;)V

    .line 209
    .line 210
    .line 211
    invoke-static {v9, v5, v8}, Lcom/facebook/bugreporter/core/BugReportRetryManager;->A03(Lcom/facebook/bugreporter/core/BugReport;Lcom/facebook/bugreporter/core/BugReportRetryManager;Ljava/io/File;)Z

    .line 212
    .line 213
    .line 214
    move-result v2

    .line 215
    if-eqz v2, :cond_2

    .line 216
    .line 217
    goto :goto_9

    .line 218
    :cond_1
    invoke-virtual {v10, v8}, LX/345;->A04(Ljava/io/File;)V

    .line 219
    .line 220
    .line 221
    iget-object v1, v5, Lcom/facebook/bugreporter/core/BugReportRetryManager;->A02:LX/33z;

    .line 222
    .line 223
    sget-object v0, LX/2sC;->BUG_REPORT_CORRUPTED_DIRECTORY_DELETED:LX/2sC;

    .line 224
    .line 225
    invoke-static {v0, v1}, LX/2sC;->A00(LX/2sC;LX/33z;)V

    .line 226
    .line 227
    .line 228
    const/4 v2, 0x1

    .line 229
    :goto_9
    invoke-interface {v4}, Lcom/facebook/prefs/shared/FbSharedPreferences;->edit()LX/1hU;

    .line 230
    .line 231
    .line 232
    move-result-object v1

    .line 233
    invoke-interface {v15}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 234
    .line 235
    .line 236
    move-result-object v0

    .line 237
    check-cast v0, LX/1b2;

    .line 238
    .line 239
    invoke-interface {v1, v0}, LX/1hU;->Aiq(LX/1b2;)LX/2O0;

    .line 240
    .line 241
    .line 242
    invoke-interface {v1}, LX/1hU;->commit()V

    .line 243
    .line 244
    .line 245
    :cond_2
    if-eqz v16, :cond_3

    .line 246
    .line 247
    if-eqz v2, :cond_3

    .line 248
    .line 249
    goto/16 :goto_0

    .line 250
    .line 251
    :cond_3
    const/16 v16, 0x0

    .line 252
    .line 253
    goto/16 :goto_1

    .line 254
    .line 255
    :cond_4
    invoke-static {v5}, Lcom/facebook/bugreporter/core/BugReportRetryManager;->A04(Lcom/facebook/bugreporter/core/BugReportRetryManager;)Z

    .line 256
    .line 257
    .line 258
    move-result v0

    .line 259
    if-eqz v0, :cond_5

    .line 260
    .line 261
    if-eqz v16, :cond_5

    .line 262
    .line 263
    return v17

    .line 264
    :cond_5
    const/16 v17, 0x0

    .line 265
    .line 266
    return v17
.end method
