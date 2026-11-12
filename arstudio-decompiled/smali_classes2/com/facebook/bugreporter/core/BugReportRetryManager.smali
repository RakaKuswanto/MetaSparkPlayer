.class public final Lcom/facebook/bugreporter/core/BugReportRetryManager;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A0A:LX/28F;

.field public static final A0B:LX/28F;

.field public static final A0C:LX/28F;


# instance fields
.field public final A00:LX/2Wp;

.field public final A01:LX/2xs;

.field public final A02:LX/2y1;

.field public final A03:LX/2y2;

.field public final A04:LX/0RP;

.field public final A05:Lcom/facebook/prefs/shared/FbSharedPreferences;

.field public final A06:LX/2VF;

.field public final A07:LX/2zR;

.field public final A08:LX/2EP;

.field public final A09:LX/302;


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
    sget-object v2, LX/1GN;->A03:LX/28F;

    .line 7
    .line 8
    invoke-virtual {v2, v3}, LX/28G;->A0A(Ljava/lang/String;)LX/28G;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    const-string/jumbo v0, "reports"

    .line 13
    .line 14
    .line 15
    invoke-static {v1, v0}, LX/28G;->A07(LX/28G;Ljava/lang/String;)LX/28F;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    sput-object v0, Lcom/facebook/bugreporter/core/BugReportRetryManager;->A0C:LX/28F;

    .line 20
    .line 21
    invoke-virtual {v2, v3}, LX/28G;->A0A(Ljava/lang/String;)LX/28G;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    const-string/jumbo v0, "attachments"

    .line 26
    .line 27
    .line 28
    invoke-static {v1, v0}, LX/28G;->A07(LX/28G;Ljava/lang/String;)LX/28F;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    sput-object v0, Lcom/facebook/bugreporter/core/BugReportRetryManager;->A0A:LX/28F;

    .line 33
    .line 34
    invoke-virtual {v2, v3}, LX/28G;->A0A(Ljava/lang/String;)LX/28G;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    const-string/jumbo v0, "attachment_meta"

    .line 39
    .line 40
    .line 41
    invoke-static {v1, v0}, LX/28G;->A07(LX/28G;Ljava/lang/String;)LX/28F;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    sput-object v0, Lcom/facebook/bugreporter/core/BugReportRetryManager;->A0B:LX/28F;

    .line 46
    .line 47
    return-void
.end method

.method public constructor <init>()V
    .locals 9

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    sget v0, LX/2I6;->ALX:I

    .line 4
    .line 5
    invoke-static {v0}, LX/3Fc;->A03(I)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v8

    .line 9
    check-cast v8, LX/2xs;

    .line 10
    .line 11
    sget v0, LX/2I6;->ALW:I

    .line 12
    .line 13
    invoke-static {v0}, LX/3Fc;->A03(I)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v7

    .line 17
    check-cast v7, LX/2VF;

    .line 18
    .line 19
    sget v0, LX/2I6;->ALV:I

    .line 20
    .line 21
    invoke-static {v0}, LX/3Fc;->A03(I)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v6

    .line 25
    check-cast v6, LX/2Wp;

    .line 26
    .line 27
    sget v1, LX/2I6;->ALZ:I

    .line 28
    .line 29
    invoke-static {}, LX/3Ff;->A00()Landroid/content/Context;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    invoke-static {v0, v1}, LX/0X3;->A0e(Landroid/content/Context;I)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v5

    .line 37
    check-cast v5, LX/2y1;

    .line 38
    .line 39
    invoke-static {}, LX/2I6;->A0Z()Lcom/facebook/prefs/shared/FbSharedPreferences;

    .line 40
    .line 41
    .line 42
    move-result-object v4

    .line 43
    sget v0, LX/2I6;->ALO:I

    .line 44
    .line 45
    invoke-static {v0}, LX/3Fc;->A03(I)Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v3

    .line 49
    check-cast v3, LX/2EP;

    .line 50
    .line 51
    invoke-static {}, LX/2I6;->A0X()LX/302;

    .line 52
    .line 53
    .line 54
    move-result-object v2

    .line 55
    sget v1, LX/2I6;->ALY:I

    .line 56
    .line 57
    invoke-static {}, LX/3Ff;->A00()Landroid/content/Context;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    invoke-static {v0, v1}, LX/0X3;->A0e(Landroid/content/Context;I)Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object v1

    .line 65
    check-cast v1, LX/2zR;

    .line 66
    .line 67
    sget v0, LX/2I6;->ALU:I

    .line 68
    .line 69
    invoke-static {v0}, LX/3Fc;->A03(I)Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    check-cast v0, LX/2y2;

    .line 74
    .line 75
    iput-object v8, p0, Lcom/facebook/bugreporter/core/BugReportRetryManager;->A01:LX/2xs;

    .line 76
    .line 77
    iput-object v7, p0, Lcom/facebook/bugreporter/core/BugReportRetryManager;->A06:LX/2VF;

    .line 78
    .line 79
    iput-object v6, p0, Lcom/facebook/bugreporter/core/BugReportRetryManager;->A00:LX/2Wp;

    .line 80
    .line 81
    iput-object v5, p0, Lcom/facebook/bugreporter/core/BugReportRetryManager;->A02:LX/2y1;

    .line 82
    .line 83
    iput-object v4, p0, Lcom/facebook/bugreporter/core/BugReportRetryManager;->A05:Lcom/facebook/prefs/shared/FbSharedPreferences;

    .line 84
    .line 85
    iput-object v3, p0, Lcom/facebook/bugreporter/core/BugReportRetryManager;->A08:LX/2EP;

    .line 86
    .line 87
    iput-object v2, p0, Lcom/facebook/bugreporter/core/BugReportRetryManager;->A09:LX/302;

    .line 88
    .line 89
    iput-object v1, p0, Lcom/facebook/bugreporter/core/BugReportRetryManager;->A07:LX/2zR;

    .line 90
    .line 91
    iput-object v0, p0, Lcom/facebook/bugreporter/core/BugReportRetryManager;->A03:LX/2y2;

    .line 92
    .line 93
    sget v0, LX/2I6;->ALa:I

    .line 94
    .line 95
    invoke-static {v0}, LX/0lf;->A0G(I)LX/0lf;

    .line 96
    .line 97
    .line 98
    move-result-object v0

    .line 99
    iput-object v0, p0, Lcom/facebook/bugreporter/core/BugReportRetryManager;->A04:LX/0RP;

    .line 100
    .line 101
    return-void
.end method

.method public static final A00(Lcom/facebook/bugreporter/core/BugReportRetryManager;Lcom/facebook/bugreporter/core/model/BugReport;J)V
    .locals 15

    .line 0
    iget-object v9, p0, Lcom/facebook/bugreporter/core/BugReportRetryManager;->A05:Lcom/facebook/prefs/shared/FbSharedPreferences;

    .line 1
    .line 2
    invoke-interface {v9}, Lcom/facebook/prefs/shared/FbSharedPreferences;->edit()LX/1D7;

    .line 3
    .line 4
    .line 5
    move-result-object v2

    .line 6
    sget-object v8, Lcom/facebook/bugreporter/core/BugReportRetryManager;->A0C:LX/28F;

    .line 7
    .line 8
    move-object/from16 v3, p1

    .line 9
    .line 10
    iget-wide v0, v3, Lcom/facebook/bugreporter/core/model/BugReport;->A06:J

    .line 11
    .line 12
    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-static {v8, v0}, LX/28G;->A07(LX/28G;Ljava/lang/String;)LX/28F;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    iget-object v0, v3, Lcom/facebook/bugreporter/core/model/BugReport;->A09:Landroid/net/Uri;

    .line 21
    .line 22
    invoke-virtual {v0}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-interface {v2, v1, v0}, LX/1D7;->Aff(LX/28F;Ljava/lang/String;)LX/2Cv;

    .line 27
    .line 28
    .line 29
    invoke-interface {v2}, LX/1D7;->commit()V

    .line 30
    .line 31
    .line 32
    iget-object v4, p0, Lcom/facebook/bugreporter/core/BugReportRetryManager;->A08:LX/2EP;

    .line 33
    .line 34
    iget-wide v0, v3, Lcom/facebook/bugreporter/core/model/BugReport;->A05:J

    .line 35
    .line 36
    move-wide/from16 v2, p2

    .line 37
    .line 38
    invoke-virtual {v4, v2, v3, v0, v1}, LX/2EP;->A00(JJ)V

    .line 39
    .line 40
    .line 41
    iget-object v2, p0, Lcom/facebook/bugreporter/core/BugReportRetryManager;->A09:LX/302;

    .line 42
    .line 43
    const-wide v0, 0x81002a00500194L

    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
    invoke-static {v2, v0, v1}, LX/302;->A0K(LX/302;J)Z

    .line 49
    .line 50
    .line 51
    move-result v1

    .line 52
    invoke-interface {v9, v8}, Lcom/facebook/prefs/shared/FbSharedPreferences;->ADs(LX/28F;)Ljava/util/TreeMap;

    .line 53
    .line 54
    .line 55
    move-result-object v5

    .line 56
    invoke-virtual {v5}, Ljava/util/AbstractMap;->size()I

    .line 57
    .line 58
    .line 59
    move-result v0

    .line 60
    const/16 v7, 0x14

    .line 61
    .line 62
    if-eqz v1, :cond_5

    .line 63
    .line 64
    if-gt v0, v7, :cond_2

    .line 65
    .line 66
    :cond_0
    :goto_0
    invoke-interface {v9, v8}, Lcom/facebook/prefs/shared/FbSharedPreferences;->ADs(LX/28F;)Ljava/util/TreeMap;

    .line 67
    .line 68
    .line 69
    move-result-object v9

    .line 70
    iget-object v7, p0, Lcom/facebook/bugreporter/core/BugReportRetryManager;->A01:LX/2xs;

    .line 71
    .line 72
    invoke-static {v7}, LX/2xs;->A01(LX/2xs;)Ljava/io/File;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    invoke-virtual {v0}, Ljava/io/File;->listFiles()[Ljava/io/File;

    .line 77
    .line 78
    .line 79
    move-result-object v6

    .line 80
    if-eqz v6, :cond_9

    .line 81
    .line 82
    array-length v5, v6

    .line 83
    if-eqz v5, :cond_9

    .line 84
    .line 85
    const/4 v4, 0x0

    .line 86
    :goto_1
    aget-object v1, v6, v4

    .line 87
    .line 88
    invoke-virtual {v1}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    invoke-virtual {v8, v0}, LX/28G;->A0A(Ljava/lang/String;)LX/28G;

    .line 93
    .line 94
    .line 95
    move-result-object v2

    .line 96
    invoke-virtual {v9, v2}, Ljava/util/AbstractMap;->containsKey(Ljava/lang/Object;)Z

    .line 97
    .line 98
    .line 99
    move-result v0

    .line 100
    if-nez v0, :cond_1

    .line 101
    .line 102
    invoke-virtual {v7, v1}, LX/2xs;->A04(Ljava/io/File;)V

    .line 103
    .line 104
    .line 105
    iget-object v1, p0, Lcom/facebook/bugreporter/core/BugReportRetryManager;->A03:LX/2y2;

    .line 106
    .line 107
    invoke-virtual {v2, v8}, LX/28G;->A0C(LX/28G;)Ljava/lang/String;

    .line 108
    .line 109
    .line 110
    move-result-object v3

    .line 111
    const/4 v0, 0x0

    .line 112
    invoke-static {v1, v3, v0}, LX/2y2;->A01(LX/2y2;Ljava/lang/Object;I)Lcom/facebook/quicklog/QuickPerformanceLogger;

    .line 113
    .line 114
    .line 115
    move-result-object v2

    .line 116
    const v1, 0x1d20018

    .line 117
    .line 118
    .line 119
    const-string/jumbo v0, "clean_up_untracked_files"

    .line 120
    .line 121
    .line 122
    invoke-interface {v2, v1, v0}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markEventBuilder(ILjava/lang/String;)Lcom/facebook/quicklog/EventBuilder;

    .line 123
    .line 124
    .line 125
    move-result-object v1

    .line 126
    const-string/jumbo v0, "bug_report_id"

    .line 127
    .line 128
    .line 129
    invoke-static {v1, v0, v3}, LX/0X3;->A1C(Lcom/facebook/quicklog/EventBuilder;Ljava/lang/String;Ljava/lang/String;)V

    .line 130
    .line 131
    .line 132
    iget-object v1, p0, Lcom/facebook/bugreporter/core/BugReportRetryManager;->A02:LX/2y1;

    .line 133
    .line 134
    sget-object v0, LX/2yj;->BUG_REPORT_UNTRACKED_DIRECTORY_DELETED:LX/2yj;

    .line 135
    .line 136
    invoke-virtual {v1, v0}, LX/2y1;->A03(LX/2yj;)V

    .line 137
    .line 138
    .line 139
    :cond_1
    add-int/lit8 v4, v4, 0x1

    .line 140
    .line 141
    if-ge v4, v5, :cond_9

    .line 142
    .line 143
    goto :goto_1

    .line 144
    :cond_2
    :goto_2
    invoke-virtual {v5}, Ljava/util/AbstractMap;->size()I

    .line 145
    .line 146
    .line 147
    move-result v0

    .line 148
    if-le v0, v7, :cond_0

    .line 149
    .line 150
    invoke-static {v5}, LX/001;->A0d(Ljava/util/AbstractMap;)Ljava/util/Iterator;

    .line 151
    .line 152
    .line 153
    move-result-object v0

    .line 154
    invoke-static {v0}, LX/001;->A0g(Ljava/util/Iterator;)Ljava/util/Map$Entry;

    .line 155
    .line 156
    .line 157
    move-result-object v10

    .line 158
    invoke-interface {v10}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 159
    .line 160
    .line 161
    move-result-object v0

    .line 162
    check-cast v0, LX/28G;

    .line 163
    .line 164
    invoke-virtual {v0, v8}, LX/28G;->A0C(LX/28G;)Ljava/lang/String;

    .line 165
    .line 166
    .line 167
    move-result-object v0

    .line 168
    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 169
    .line 170
    .line 171
    move-result-wide v0

    .line 172
    invoke-static {v10}, LX/002;->A08(Ljava/util/Map$Entry;)Ljava/lang/String;

    .line 173
    .line 174
    .line 175
    move-result-object v2

    .line 176
    invoke-static {v2}, LX/002;->A01(Ljava/lang/String;)Ljava/io/File;

    .line 177
    .line 178
    .line 179
    move-result-object v2

    .line 180
    invoke-virtual {v2}, Ljava/io/File;->lastModified()J

    .line 181
    .line 182
    .line 183
    move-result-wide v13

    .line 184
    invoke-static {v5}, LX/001;->A0d(Ljava/util/AbstractMap;)Ljava/util/Iterator;

    .line 185
    .line 186
    .line 187
    move-result-object v12

    .line 188
    :cond_3
    :goto_3
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    .line 189
    .line 190
    .line 191
    move-result v2

    .line 192
    if-eqz v2, :cond_4

    .line 193
    .line 194
    invoke-static {v12}, LX/001;->A0g(Ljava/util/Iterator;)Ljava/util/Map$Entry;

    .line 195
    .line 196
    .line 197
    move-result-object v11

    .line 198
    invoke-interface {v11}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 199
    .line 200
    .line 201
    move-result-object v2

    .line 202
    check-cast v2, LX/28G;

    .line 203
    .line 204
    invoke-virtual {v2, v8}, LX/28G;->A0C(LX/28G;)Ljava/lang/String;

    .line 205
    .line 206
    .line 207
    move-result-object v2

    .line 208
    invoke-static {v2}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 209
    .line 210
    .line 211
    move-result-wide v5

    .line 212
    invoke-static {v11}, LX/002;->A08(Ljava/util/Map$Entry;)Ljava/lang/String;

    .line 213
    .line 214
    .line 215
    move-result-object v2

    .line 216
    invoke-static {v2}, LX/002;->A01(Ljava/lang/String;)Ljava/io/File;

    .line 217
    .line 218
    .line 219
    move-result-object v2

    .line 220
    invoke-virtual {v2}, Ljava/io/File;->lastModified()J

    .line 221
    .line 222
    .line 223
    move-result-wide v3

    .line 224
    cmp-long v2, v13, v3

    .line 225
    .line 226
    if-lez v2, :cond_3

    .line 227
    .line 228
    move-object v10, v11

    .line 229
    move-wide v0, v5

    .line 230
    move-wide v13, v3

    .line 231
    goto :goto_3

    .line 232
    :cond_4
    invoke-static {p0, v10, v0, v1}, Lcom/facebook/bugreporter/core/BugReportRetryManager;->A01(Lcom/facebook/bugreporter/core/BugReportRetryManager;Ljava/util/Map$Entry;J)V

    .line 233
    .line 234
    .line 235
    invoke-interface {v9}, Lcom/facebook/prefs/shared/FbSharedPreferences;->edit()LX/1D7;

    .line 236
    .line 237
    .line 238
    move-result-object v1

    .line 239
    invoke-interface {v10}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 240
    .line 241
    .line 242
    move-result-object v0

    .line 243
    check-cast v0, LX/28F;

    .line 244
    .line 245
    invoke-interface {v1, v0}, LX/1D7;->AhI(LX/28F;)LX/2Cv;

    .line 246
    .line 247
    .line 248
    invoke-interface {v1}, LX/1D7;->commit()V

    .line 249
    .line 250
    .line 251
    invoke-interface {v9, v8}, Lcom/facebook/prefs/shared/FbSharedPreferences;->ADs(LX/28F;)Ljava/util/TreeMap;

    .line 252
    .line 253
    .line 254
    move-result-object v5

    .line 255
    goto :goto_2

    .line 256
    :cond_5
    if-gt v0, v7, :cond_6

    .line 257
    .line 258
    goto/16 :goto_0

    .line 259
    .line 260
    :cond_6
    :goto_4
    invoke-virtual {v5}, Ljava/util/AbstractMap;->size()I

    .line 261
    .line 262
    .line 263
    move-result v0

    .line 264
    if-le v0, v7, :cond_0

    .line 265
    .line 266
    invoke-static {v5}, LX/001;->A0d(Ljava/util/AbstractMap;)Ljava/util/Iterator;

    .line 267
    .line 268
    .line 269
    move-result-object v0

    .line 270
    invoke-static {v0}, LX/001;->A0g(Ljava/util/Iterator;)Ljava/util/Map$Entry;

    .line 271
    .line 272
    .line 273
    move-result-object v10

    .line 274
    invoke-interface {v10}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 275
    .line 276
    .line 277
    move-result-object v0

    .line 278
    check-cast v0, LX/28G;

    .line 279
    .line 280
    invoke-virtual {v0, v8}, LX/28G;->A0C(LX/28G;)Ljava/lang/String;

    .line 281
    .line 282
    .line 283
    move-result-object v0

    .line 284
    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 285
    .line 286
    .line 287
    move-result-wide v3

    .line 288
    invoke-static {v5}, LX/001;->A0d(Ljava/util/AbstractMap;)Ljava/util/Iterator;

    .line 289
    .line 290
    .line 291
    move-result-object v6

    .line 292
    :cond_7
    :goto_5
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 293
    .line 294
    .line 295
    move-result v0

    .line 296
    if-eqz v0, :cond_8

    .line 297
    .line 298
    invoke-static {v6}, LX/001;->A0g(Ljava/util/Iterator;)Ljava/util/Map$Entry;

    .line 299
    .line 300
    .line 301
    move-result-object v5

    .line 302
    invoke-interface {v5}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 303
    .line 304
    .line 305
    move-result-object v0

    .line 306
    check-cast v0, LX/28G;

    .line 307
    .line 308
    invoke-virtual {v0, v8}, LX/28G;->A0C(LX/28G;)Ljava/lang/String;

    .line 309
    .line 310
    .line 311
    move-result-object v0

    .line 312
    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 313
    .line 314
    .line 315
    move-result-wide v1

    .line 316
    cmp-long v0, v3, v1

    .line 317
    .line 318
    if-lez v0, :cond_7

    .line 319
    .line 320
    move-object v10, v5

    .line 321
    move-wide v3, v1

    .line 322
    goto :goto_5

    .line 323
    :cond_8
    invoke-static {p0, v10, v3, v4}, Lcom/facebook/bugreporter/core/BugReportRetryManager;->A01(Lcom/facebook/bugreporter/core/BugReportRetryManager;Ljava/util/Map$Entry;J)V

    .line 324
    .line 325
    .line 326
    invoke-interface {v9}, Lcom/facebook/prefs/shared/FbSharedPreferences;->edit()LX/1D7;

    .line 327
    .line 328
    .line 329
    move-result-object v1

    .line 330
    invoke-interface {v10}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 331
    .line 332
    .line 333
    move-result-object v0

    .line 334
    check-cast v0, LX/28F;

    .line 335
    .line 336
    invoke-interface {v1, v0}, LX/1D7;->AhI(LX/28F;)LX/2Cv;

    .line 337
    .line 338
    .line 339
    invoke-interface {v1}, LX/1D7;->commit()V

    .line 340
    .line 341
    .line 342
    invoke-interface {v9, v8}, Lcom/facebook/prefs/shared/FbSharedPreferences;->ADs(LX/28F;)Ljava/util/TreeMap;

    .line 343
    .line 344
    .line 345
    move-result-object v5

    .line 346
    goto :goto_4

    .line 347
    :cond_9
    return-void
.end method

.method public static A01(Lcom/facebook/bugreporter/core/BugReportRetryManager;Ljava/util/Map$Entry;J)V
    .locals 4

    .line 0
    iget-object v2, p0, Lcom/facebook/bugreporter/core/BugReportRetryManager;->A02:LX/2y1;

    .line 1
    .line 2
    sget-object v1, LX/2yj;->BUG_REPORT_FAILED_EXCEEDED_QUEUE_SIZE:LX/2yj;

    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    invoke-static {v1, v2, v0}, LX/2y1;->A01(LX/2yj;LX/2y1;Ljava/util/Map;)V

    .line 6
    .line 7
    .line 8
    invoke-static {v1, v2}, LX/2y1;->A00(LX/2yj;LX/2y1;)V

    .line 9
    .line 10
    .line 11
    iget-object v3, p0, Lcom/facebook/bugreporter/core/BugReportRetryManager;->A01:LX/2xs;

    .line 12
    .line 13
    invoke-interface {p1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    check-cast v1, Ljava/lang/String;

    .line 18
    .line 19
    new-instance v0, Ljava/io/File;

    .line 20
    .line 21
    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {v3, v0}, LX/2xs;->A04(Ljava/io/File;)V

    .line 25
    .line 26
    .line 27
    iget-object v0, p0, Lcom/facebook/bugreporter/core/BugReportRetryManager;->A03:LX/2y2;

    .line 28
    .line 29
    invoke-static {v0}, LX/2y2;->A00(LX/2y2;)Lcom/facebook/quicklog/QuickPerformanceLogger;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    const v1, 0x1d20018

    .line 34
    .line 35
    .line 36
    const-string/jumbo v0, "exceeded_queue_size"

    .line 37
    .line 38
    .line 39
    invoke-interface {v2, v1, v0}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markEventBuilder(ILjava/lang/String;)Lcom/facebook/quicklog/EventBuilder;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    const-string/jumbo v0, "bug_report_id"

    .line 44
    .line 45
    .line 46
    invoke-interface {v1, v0, p2, p3}, Lcom/facebook/quicklog/EventBuilder;->annotate(Ljava/lang/String;J)Lcom/facebook/quicklog/EventBuilder;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    invoke-interface {v0}, Lcom/facebook/quicklog/EventBuilder;->report()V

    .line 51
    .line 52
    .line 53
    iget-object v0, v3, LX/2xs;->A01:LX/0RP;

    .line 54
    .line 55
    invoke-interface {v0}, LX/0RP;->get()Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    check-cast v1, LX/2cv;

    .line 60
    .line 61
    const v0, 0x3cc77aa0

    .line 62
    .line 63
    .line 64
    invoke-interface {v1, v0}, LX/2cv;->A9j(I)Ljava/io/File;

    .line 65
    .line 66
    .line 67
    move-result-object v1

    .line 68
    invoke-static {p2, p3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    invoke-static {v1, v0}, LX/2xs;->A02(Ljava/io/File;Ljava/lang/String;)Ljava/io/File;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    if-eqz v0, :cond_0

    .line 77
    .line 78
    invoke-virtual {v3, v0}, LX/2xs;->A04(Ljava/io/File;)V

    .line 79
    .line 80
    .line 81
    :cond_0
    return-void
.end method

.method private A02(LX/28F;LX/28F;Ljava/io/File;)V
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
    iget-object v0, p0, Lcom/facebook/bugreporter/core/BugReportRetryManager;->A05:Lcom/facebook/prefs/shared/FbSharedPreferences;

    .line 20
    .line 21
    invoke-interface {v0}, Lcom/facebook/prefs/shared/FbSharedPreferences;->edit()LX/1D7;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-interface {v0, p1}, LX/1D7;->AhI(LX/28F;)LX/2Cv;

    .line 26
    .line 27
    .line 28
    invoke-interface {v0, p2}, LX/1D7;->Ahs(LX/28F;)LX/2Cv;

    .line 29
    .line 30
    .line 31
    invoke-interface {v0}, LX/1D7;->commit()V

    .line 32
    .line 33
    .line 34
    return-void
.end method

.method public static final A03(Lcom/facebook/bugreporter/core/BugReportRetryManager;)Z
    .locals 39

    .line 0
    move-object/from16 v6, p0

    .line 1
    .line 2
    iget-object v5, v6, Lcom/facebook/bugreporter/core/BugReportRetryManager;->A05:Lcom/facebook/prefs/shared/FbSharedPreferences;

    .line 3
    .line 4
    sget-object v28, Lcom/facebook/bugreporter/core/BugReportRetryManager;->A0A:LX/28F;

    .line 5
    .line 6
    move-object/from16 v0, v28

    .line 7
    .line 8
    invoke-interface {v5, v0}, Lcom/facebook/prefs/shared/FbSharedPreferences;->ADs(LX/28F;)Ljava/util/TreeMap;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-static {}, LX/001;->A0c()Ljava/util/HashMap;

    .line 13
    .line 14
    .line 15
    move-result-object v27

    .line 16
    invoke-static {v0}, LX/001;->A0d(Ljava/util/AbstractMap;)Ljava/util/Iterator;

    .line 17
    .line 18
    .line 19
    move-result-object v26

    .line 20
    const/4 v7, 0x1

    .line 21
    const/4 v4, 0x0

    .line 22
    const/16 v16, 0x0

    .line 23
    .line 24
    :goto_0
    const/16 v25, 0x1

    .line 25
    .line 26
    :goto_1
    invoke-interface/range {v26 .. v26}, Ljava/util/Iterator;->hasNext()Z

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    if-eqz v0, :cond_d

    .line 31
    .line 32
    invoke-static/range {v26 .. v26}, LX/001;->A0g(Ljava/util/Iterator;)Ljava/util/Map$Entry;

    .line 33
    .line 34
    .line 35
    move-result-object v9

    .line 36
    invoke-interface {v9}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v3

    .line 40
    check-cast v3, LX/28F;

    .line 41
    .line 42
    move-object/from16 v0, v28

    .line 43
    .line 44
    invoke-virtual {v3, v0}, LX/28G;->A0C(LX/28G;)Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    sget-object v0, Lcom/facebook/bugreporter/core/BugReportRetryManager;->A0B:LX/28F;

    .line 49
    .line 50
    invoke-virtual {v0, v1}, LX/28G;->A0A(Ljava/lang/String;)LX/28G;

    .line 51
    .line 52
    .line 53
    move-result-object v2

    .line 54
    check-cast v2, LX/28F;

    .line 55
    .line 56
    const-string/jumbo v0, "config_id"

    .line 57
    .line 58
    .line 59
    invoke-static {v2, v0}, LX/28G;->A07(LX/28G;Ljava/lang/String;)LX/28F;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    const/16 v24, 0x0

    .line 64
    .line 65
    invoke-interface {v5, v0}, Lcom/facebook/prefs/shared/FbSharedPreferences;->AL7(LX/28F;)Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object v34

    .line 69
    const-string/jumbo v0, "report_id"

    .line 70
    .line 71
    .line 72
    invoke-static {v2, v0}, LX/28G;->A07(LX/28G;Ljava/lang/String;)LX/28F;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    invoke-interface {v5, v0}, Lcom/facebook/prefs/shared/FbSharedPreferences;->AL7(LX/28F;)Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object v1

    .line 80
    const-string/jumbo v23, "retry_num"

    .line 81
    .line 82
    .line 83
    move-object/from16 v0, v23

    .line 84
    .line 85
    invoke-static {v2, v0}, LX/28G;->A07(LX/28G;Ljava/lang/String;)LX/28F;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    invoke-interface {v5, v0, v4}, Lcom/facebook/prefs/shared/FbSharedPreferences;->AFn(LX/28F;I)I

    .line 90
    .line 91
    .line 92
    move-result v22

    .line 93
    const-string/jumbo v0, "filename"

    .line 94
    .line 95
    .line 96
    invoke-static {v2, v0}, LX/28G;->A07(LX/28G;Ljava/lang/String;)LX/28F;

    .line 97
    .line 98
    .line 99
    move-result-object v0

    .line 100
    invoke-interface {v5, v0}, Lcom/facebook/prefs/shared/FbSharedPreferences;->AL7(LX/28F;)Ljava/lang/String;

    .line 101
    .line 102
    .line 103
    move-result-object v0

    .line 104
    const-string/jumbo v8, "is_sessionless"

    .line 105
    .line 106
    .line 107
    invoke-static {v2, v8}, LX/28G;->A07(LX/28G;Ljava/lang/String;)LX/28F;

    .line 108
    .line 109
    .line 110
    move-result-object v8

    .line 111
    invoke-interface {v5, v8, v7}, Lcom/facebook/prefs/shared/FbSharedPreferences;->ABB(LX/28F;Z)Z

    .line 112
    .line 113
    .line 114
    move-result v37

    .line 115
    const-string/jumbo v21, "client_server_join_key"

    .line 116
    .line 117
    .line 118
    move-object/from16 v8, v21

    .line 119
    .line 120
    invoke-static {v2, v8}, LX/28G;->A07(LX/28G;Ljava/lang/String;)LX/28F;

    .line 121
    .line 122
    .line 123
    move-result-object v8

    .line 124
    invoke-interface {v5, v8}, Lcom/facebook/prefs/shared/FbSharedPreferences;->AL7(LX/28F;)Ljava/lang/String;

    .line 125
    .line 126
    .line 127
    move-result-object v20

    .line 128
    const-string/jumbo v8, "is_user_generated"

    .line 129
    .line 130
    .line 131
    invoke-static {v2, v8}, LX/28G;->A07(LX/28G;Ljava/lang/String;)LX/28F;

    .line 132
    .line 133
    .line 134
    move-result-object v8

    .line 135
    invoke-interface {v5, v8, v4}, Lcom/facebook/prefs/shared/FbSharedPreferences;->ABB(LX/28F;Z)Z

    .line 136
    .line 137
    .line 138
    move-result v38

    .line 139
    invoke-static {v9}, LX/002;->A08(Ljava/util/Map$Entry;)Ljava/lang/String;

    .line 140
    .line 141
    .line 142
    move-result-object v33

    .line 143
    if-eqz v1, :cond_1

    .line 144
    .line 145
    if-eqz v0, :cond_1

    .line 146
    .line 147
    if-eqz v33, :cond_1

    .line 148
    .line 149
    if-eqz v34, :cond_1

    .line 150
    .line 151
    iget-object v10, v6, Lcom/facebook/bugreporter/core/BugReportRetryManager;->A03:LX/2y2;

    .line 152
    .line 153
    invoke-static {v1}, LX/001;->A0Y(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 154
    .line 155
    .line 156
    move-result-object v8

    .line 157
    invoke-static {v0, v8}, LX/001;->A0O(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 158
    .line 159
    .line 160
    move-result-object v8

    .line 161
    invoke-virtual {v8}, Ljava/lang/String;->hashCode()I

    .line 162
    .line 163
    .line 164
    move-result v11

    .line 165
    iget-object v15, v10, LX/2y2;->A00:LX/0lu;

    .line 166
    .line 167
    invoke-static {v15}, LX/0lu;->A08(LX/0lu;)Lcom/facebook/quicklog/QuickPerformanceLogger;

    .line 168
    .line 169
    .line 170
    move-result-object v8

    .line 171
    const v9, 0x1d20002

    .line 172
    .line 173
    .line 174
    invoke-interface {v8, v9, v11, v4}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerStart(IIZ)V

    .line 175
    .line 176
    .line 177
    invoke-static {v15}, LX/0lu;->A08(LX/0lu;)Lcom/facebook/quicklog/QuickPerformanceLogger;

    .line 178
    .line 179
    .line 180
    move-result-object v12

    .line 181
    const-string/jumbo v8, "bug_report_id"

    .line 182
    .line 183
    .line 184
    invoke-interface {v12, v9, v11, v8, v1}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerAnnotate(IILjava/lang/String;Ljava/lang/String;)V

    .line 185
    .line 186
    .line 187
    invoke-static {v15}, LX/0lu;->A08(LX/0lu;)Lcom/facebook/quicklog/QuickPerformanceLogger;

    .line 188
    .line 189
    .line 190
    move-result-object v12

    .line 191
    const-string/jumbo v19, "file_name"

    .line 192
    .line 193
    .line 194
    move-object/from16 v8, v19

    .line 195
    .line 196
    invoke-interface {v12, v9, v11, v8, v0}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerAnnotate(IILjava/lang/String;Ljava/lang/String;)V

    .line 197
    .line 198
    .line 199
    new-instance v14, LX/2sL;

    .line 200
    .line 201
    move-object/from16 v29, v14

    .line 202
    .line 203
    move-object/from16 v30, v6

    .line 204
    .line 205
    move-object/from16 v31, v1

    .line 206
    .line 207
    move-object/from16 v32, v0

    .line 208
    .line 209
    move-object/from16 v35, v20

    .line 210
    .line 211
    move/from16 v36, v22

    .line 212
    .line 213
    invoke-direct/range {v29 .. v38}, LX/2sL;-><init>(Lcom/facebook/bugreporter/core/BugReportRetryManager;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IZZ)V

    .line 214
    .line 215
    .line 216
    invoke-static {v1}, LX/001;->A0Y(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 217
    .line 218
    .line 219
    move-result-object v8

    .line 220
    invoke-static {v0, v8}, LX/001;->A0O(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 221
    .line 222
    .line 223
    move-result-object v8

    .line 224
    invoke-virtual {v8}, Ljava/lang/String;->hashCode()I

    .line 225
    .line 226
    .line 227
    move-result v13

    .line 228
    invoke-static {v14}, LX/0X3;->A0q(Ljava/util/Map;)Ljava/util/Iterator;

    .line 229
    .line 230
    .line 231
    move-result-object v17

    .line 232
    :goto_2
    invoke-interface/range {v17 .. v17}, Ljava/util/Iterator;->hasNext()Z

    .line 233
    .line 234
    .line 235
    move-result v8

    .line 236
    if-eqz v8, :cond_0

    .line 237
    .line 238
    invoke-static/range {v17 .. v17}, LX/001;->A0U(Ljava/util/Iterator;)Ljava/lang/String;

    .line 239
    .line 240
    .line 241
    move-result-object v11

    .line 242
    invoke-static {v11, v14}, LX/0X4;->A0m(Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/String;

    .line 243
    .line 244
    .line 245
    move-result-object v12

    .line 246
    invoke-static {v15}, LX/0lu;->A08(LX/0lu;)Lcom/facebook/quicklog/QuickPerformanceLogger;

    .line 247
    .line 248
    .line 249
    move-result-object v9

    .line 250
    const v8, 0x1d20002

    .line 251
    .line 252
    .line 253
    invoke-interface {v9, v8, v13, v11, v12}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerAnnotate(IILjava/lang/String;Ljava/lang/String;)V

    .line 254
    .line 255
    .line 256
    goto :goto_2

    .line 257
    :cond_0
    :try_start_0
    invoke-static/range {v33 .. v33}, LX/0X3;->A0T(Ljava/lang/String;)Ljava/io/File;

    .line 258
    .line 259
    .line 260
    move-result-object v12

    .line 261
    goto :goto_3
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 262
    :catch_0
    move-exception v9

    .line 263
    const-string v8, "Invalid debug attachment"

    .line 264
    .line 265
    invoke-virtual {v10, v1, v0, v4, v8}, LX/2y2;->A0C(Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;)V

    .line 266
    .line 267
    .line 268
    const-string/jumbo v8, "com.facebook.bugreporter.core.BugReportRetryManager"

    .line 269
    .line 270
    .line 271
    new-array v1, v7, [Ljava/lang/Object;

    .line 272
    .line 273
    aput-object v0, v1, v4

    .line 274
    .line 275
    const-string v0, "Ignoring invalid debug attachment: %s"

    .line 276
    .line 277
    invoke-static {v8, v0, v9, v1}, LX/0Il;->A0L(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;[Ljava/lang/Object;)V

    .line 278
    .line 279
    .line 280
    invoke-interface {v5}, Lcom/facebook/prefs/shared/FbSharedPreferences;->edit()LX/1D7;

    .line 281
    .line 282
    .line 283
    move-result-object v0

    .line 284
    invoke-interface {v0, v3}, LX/1D7;->AhI(LX/28F;)LX/2Cv;

    .line 285
    .line 286
    .line 287
    invoke-interface {v0, v2}, LX/1D7;->Ahs(LX/28F;)LX/2Cv;

    .line 288
    .line 289
    .line 290
    invoke-interface {v0}, LX/1D7;->commit()V

    .line 291
    .line 292
    .line 293
    goto/16 :goto_1

    .line 294
    .line 295
    :cond_1
    iget-object v1, v6, Lcom/facebook/bugreporter/core/BugReportRetryManager;->A02:LX/2y1;

    .line 296
    .line 297
    sget-object v0, LX/2yj;->BUG_REPORT_ATTACHMENT_MISSING_META:LX/2yj;

    .line 298
    .line 299
    invoke-virtual {v1, v0}, LX/2y1;->A03(LX/2yj;)V

    .line 300
    .line 301
    .line 302
    goto :goto_4

    .line 303
    :goto_3
    invoke-virtual {v12}, Ljava/io/File;->exists()Z

    .line 304
    .line 305
    .line 306
    move-result v8

    .line 307
    if-nez v8, :cond_2

    .line 308
    .line 309
    const-string v8, "Attachment file does not exist"

    .line 310
    .line 311
    invoke-virtual {v10, v1, v0, v4, v8}, LX/2y2;->A0C(Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;)V

    .line 312
    .line 313
    .line 314
    :goto_4
    invoke-interface {v5}, Lcom/facebook/prefs/shared/FbSharedPreferences;->edit()LX/1D7;

    .line 315
    .line 316
    .line 317
    move-result-object v0

    .line 318
    invoke-interface {v0, v3}, LX/1D7;->AhI(LX/28F;)LX/2Cv;

    .line 319
    .line 320
    .line 321
    invoke-interface {v0, v2}, LX/1D7;->Ahs(LX/28F;)LX/2Cv;

    .line 322
    .line 323
    .line 324
    invoke-interface {v0}, LX/1D7;->commit()V

    .line 325
    .line 326
    .line 327
    goto/16 :goto_1

    .line 328
    .line 329
    :cond_2
    invoke-virtual {v12}, Ljava/io/File;->isDirectory()Z

    .line 330
    .line 331
    .line 332
    move-result v8

    .line 333
    if-eqz v8, :cond_3

    .line 334
    .line 335
    const-string v8, "Attachment is a directory"

    .line 336
    .line 337
    :goto_5
    invoke-virtual {v10, v1, v0, v4, v8}, LX/2y2;->A0C(Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;)V

    .line 338
    .line 339
    .line 340
    invoke-direct {v6, v3, v2, v12}, Lcom/facebook/bugreporter/core/BugReportRetryManager;->A02(LX/28F;LX/28F;Ljava/io/File;)V

    .line 341
    .line 342
    .line 343
    goto :goto_4

    .line 344
    :cond_3
    invoke-virtual {v12}, Ljava/io/File;->length()J

    .line 345
    .line 346
    .line 347
    move-result-wide v17

    .line 348
    const-wide/16 v13, 0x0

    .line 349
    .line 350
    cmp-long v8, v17, v13

    .line 351
    .line 352
    if-nez v8, :cond_4

    .line 353
    .line 354
    const-string v8, "Attachment is empty"

    .line 355
    .line 356
    goto :goto_5

    .line 357
    :cond_4
    invoke-virtual {v12}, Ljava/io/File;->length()J

    .line 358
    .line 359
    .line 360
    move-result-wide v8

    .line 361
    invoke-static {v8, v9}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 362
    .line 363
    .line 364
    move-result-object v13

    .line 365
    const-string/jumbo v10, "file_size"

    .line 366
    .line 367
    .line 368
    invoke-static {v1}, LX/001;->A0Y(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 369
    .line 370
    .line 371
    move-result-object v8

    .line 372
    invoke-static {v0, v8}, LX/001;->A0O(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 373
    .line 374
    .line 375
    move-result-object v8

    .line 376
    invoke-virtual {v8}, Ljava/lang/String;->hashCode()I

    .line 377
    .line 378
    .line 379
    move-result v11

    .line 380
    invoke-static {v15}, LX/0lu;->A08(LX/0lu;)Lcom/facebook/quicklog/QuickPerformanceLogger;

    .line 381
    .line 382
    .line 383
    move-result-object v9

    .line 384
    const v8, 0x1d20002

    .line 385
    .line 386
    .line 387
    invoke-interface {v9, v8, v11, v10, v13}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerAnnotate(IILjava/lang/String;Ljava/lang/String;)V

    .line 388
    .line 389
    .line 390
    iget-object v8, v6, Lcom/facebook/bugreporter/core/BugReportRetryManager;->A04:LX/0RP;

    .line 391
    .line 392
    move-object/from16 p0, v8

    .line 393
    .line 394
    invoke-interface/range {p0 .. p0}, LX/0RP;->get()Ljava/lang/Object;

    .line 395
    .line 396
    .line 397
    iget-object v11, v6, Lcom/facebook/bugreporter/core/BugReportRetryManager;->A00:LX/2Wp;

    .line 398
    .line 399
    new-instance v17, LX/2pe;

    .line 400
    .line 401
    move-object/from16 v32, v17

    .line 402
    .line 403
    move-object/from16 v33, v12

    .line 404
    .line 405
    move-object/from16 v35, v1

    .line 406
    .line 407
    move-object/from16 v36, v0

    .line 408
    .line 409
    invoke-direct/range {v32 .. v38}, LX/2pe;-><init>(Ljava/io/File;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZ)V

    .line 410
    .line 411
    .line 412
    :try_start_1
    iget-object v8, v11, LX/2Wp;->A00:LX/0RP;

    .line 413
    .line 414
    move-object/from16 v18, v8

    .line 415
    .line 416
    invoke-interface/range {v18 .. v18}, LX/0RP;->get()Ljava/lang/Object;

    .line 417
    .line 418
    .line 419
    move-result-object v13

    .line 420
    check-cast v13, LX/2y2;

    .line 421
    .line 422
    invoke-virtual {v12}, Ljava/io/File;->length()J

    .line 423
    .line 424
    .line 425
    move-result-wide v8

    .line 426
    iget-object v13, v13, LX/2y2;->A00:LX/0lu;

    .line 427
    .line 428
    invoke-static {v13}, LX/0lu;->A08(LX/0lu;)Lcom/facebook/quicklog/QuickPerformanceLogger;

    .line 429
    .line 430
    .line 431
    move-result-object v15

    .line 432
    const v14, 0x1d20018

    .line 433
    .line 434
    .line 435
    const-string/jumbo v13, "upload_attachment_start"

    .line 436
    .line 437
    .line 438
    invoke-interface {v15, v14, v13}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markEventBuilder(ILjava/lang/String;)Lcom/facebook/quicklog/EventBuilder;

    .line 439
    .line 440
    .line 441
    move-result-object v14

    .line 442
    move-object/from16 v13, v19

    .line 443
    .line 444
    invoke-interface {v14, v13, v0}, Lcom/facebook/quicklog/EventBuilder;->annotate(Ljava/lang/String;Ljava/lang/String;)Lcom/facebook/quicklog/EventBuilder;

    .line 445
    .line 446
    .line 447
    move-result-object v13

    .line 448
    invoke-interface {v13, v10, v8, v9}, Lcom/facebook/quicklog/EventBuilder;->annotate(Ljava/lang/String;J)Lcom/facebook/quicklog/EventBuilder;

    .line 449
    .line 450
    .line 451
    move-result-object v9

    .line 452
    const-string/jumbo v8, "server_bug_id"

    .line 453
    .line 454
    .line 455
    invoke-interface {v9, v8, v1}, Lcom/facebook/quicklog/EventBuilder;->annotate(Ljava/lang/String;Ljava/lang/String;)Lcom/facebook/quicklog/EventBuilder;

    .line 456
    .line 457
    .line 458
    move-result-object v10

    .line 459
    move-object/from16 v9, v21

    .line 460
    .line 461
    move-object/from16 v8, v20

    .line 462
    .line 463
    invoke-static {v10, v9, v8}, LX/0X3;->A1C(Lcom/facebook/quicklog/EventBuilder;Ljava/lang/String;Ljava/lang/String;)V

    .line 464
    .line 465
    .line 466
    iget-object v8, v11, LX/2Wp;->A02:LX/0RP;

    .line 467
    .line 468
    invoke-interface {v8}, LX/0RP;->get()Ljava/lang/Object;

    .line 469
    .line 470
    .line 471
    move-result-object v14

    .line 472
    check-cast v14, LX/19S;

    .line 473
    .line 474
    iget-object v8, v11, LX/2Wp;->A03:LX/0RP;

    .line 475
    .line 476
    invoke-static {v8}, LX/0X6;->A0O(LX/0RP;)LX/2SR;

    .line 477
    .line 478
    .line 479
    move-result-object v13

    .line 480
    move-object/from16 v10, v24

    .line 481
    .line 482
    move-object/from16 v8, v17

    .line 483
    .line 484
    invoke-virtual {v14, v10, v13, v10, v8}, LX/19S;->A09(Lcom/facebook/common/callercontext/CallerContext;LX/2SR;LX/1mX;Ljava/lang/Object;)Ljava/lang/Object;

    .line 485
    .line 486
    .line 487
    move-result-object v8

    .line 488
    invoke-static {v8}, LX/001;->A1S(Ljava/lang/Object;)Z
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 489
    .line 490
    .line 491
    move-result v9

    .line 492
    invoke-interface/range {v18 .. v18}, LX/0RP;->get()Ljava/lang/Object;

    .line 493
    .line 494
    .line 495
    move-result-object v8

    .line 496
    check-cast v8, LX/2y2;

    .line 497
    .line 498
    invoke-virtual {v12}, Ljava/io/File;->length()J

    .line 499
    .line 500
    .line 501
    move-result-wide v30

    .line 502
    if-eqz v9, :cond_5

    .line 503
    .line 504
    move-object/from16 v29, v8

    .line 505
    .line 506
    move-object/from16 v32, v1

    .line 507
    .line 508
    move-object/from16 v33, v0

    .line 509
    .line 510
    move/from16 v34, v7

    .line 511
    .line 512
    move-object/from16 v35, v10

    .line 513
    .line 514
    invoke-virtual/range {v29 .. v35}, LX/2y2;->A03(JLjava/lang/String;Ljava/lang/String;ZLjava/lang/String;)V

    .line 515
    .line 516
    .line 517
    invoke-static/range {v18 .. v18}, LX/0X6;->A0I(LX/0RP;)LX/2y2;

    .line 518
    .line 519
    .line 520
    move-result-object v9

    .line 521
    invoke-virtual {v9, v1, v0, v7, v10}, LX/2y2;->A0C(Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;)V

    .line 522
    .line 523
    .line 524
    const/16 v17, 0x1

    .line 525
    .line 526
    goto :goto_6

    .line 527
    :catch_1
    move-exception v8

    .line 528
    const-class v13, LX/2Wp;

    .line 529
    .line 530
    new-array v10, v7, [Ljava/lang/Object;

    .line 531
    .line 532
    aput-object v0, v10, v4

    .line 533
    .line 534
    const-string v9, "Unable to upload attachment: %s"

    .line 535
    .line 536
    invoke-static {v13, v9, v8, v10}, LX/0Il;->A06(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/Throwable;[Ljava/lang/Object;)V

    .line 537
    .line 538
    .line 539
    iget-object v9, v11, LX/2Wp;->A01:LX/0RP;

    .line 540
    .line 541
    invoke-static {v9}, LX/0X4;->A0I(LX/0RP;)LX/0Ft;

    .line 542
    .line 543
    .line 544
    move-result-object v10

    .line 545
    invoke-virtual {v13}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 546
    .line 547
    .line 548
    move-result-object v9

    .line 549
    invoke-interface {v10, v9, v8}, LX/0Ft;->softReport(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 550
    .line 551
    .line 552
    iget-object v10, v11, LX/2Wp;->A00:LX/0RP;

    .line 553
    .line 554
    invoke-interface {v10}, LX/0RP;->get()Ljava/lang/Object;

    .line 555
    .line 556
    .line 557
    move-result-object v9

    .line 558
    check-cast v9, LX/2y2;

    .line 559
    .line 560
    invoke-virtual {v12}, Ljava/io/File;->length()J

    .line 561
    .line 562
    .line 563
    move-result-wide v30

    .line 564
    invoke-virtual {v8}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 565
    .line 566
    .line 567
    move-result-object v35

    .line 568
    move-object/from16 v29, v9

    .line 569
    .line 570
    move-object/from16 v32, v1

    .line 571
    .line 572
    move-object/from16 v33, v0

    .line 573
    .line 574
    move/from16 v34, v4

    .line 575
    .line 576
    invoke-virtual/range {v29 .. v35}, LX/2y2;->A03(JLjava/lang/String;Ljava/lang/String;ZLjava/lang/String;)V

    .line 577
    .line 578
    .line 579
    invoke-static {v10}, LX/0X6;->A0I(LX/0RP;)LX/2y2;

    .line 580
    .line 581
    .line 582
    move-result-object v9

    .line 583
    invoke-virtual {v8}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 584
    .line 585
    .line 586
    move-result-object v8

    .line 587
    invoke-virtual {v9, v1, v0, v4, v8}, LX/2y2;->A0C(Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;)V

    .line 588
    .line 589
    .line 590
    const/16 v17, 0x0

    .line 591
    .line 592
    goto :goto_6

    .line 593
    :cond_5
    const-string/jumbo v9, "server failure"

    .line 594
    .line 595
    .line 596
    move-object/from16 v29, v8

    .line 597
    .line 598
    move-object/from16 v32, v1

    .line 599
    .line 600
    move-object/from16 v33, v0

    .line 601
    .line 602
    move/from16 v34, v4

    .line 603
    .line 604
    move-object/from16 v35, v9

    .line 605
    .line 606
    invoke-virtual/range {v29 .. v35}, LX/2y2;->A03(JLjava/lang/String;Ljava/lang/String;ZLjava/lang/String;)V

    .line 607
    .line 608
    .line 609
    invoke-static/range {v18 .. v18}, LX/0X6;->A0I(LX/0RP;)LX/2y2;

    .line 610
    .line 611
    .line 612
    move-result-object v8

    .line 613
    invoke-virtual {v8, v1, v0, v4, v9}, LX/2y2;->A0C(Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;)V

    .line 614
    .line 615
    .line 616
    const/16 v17, 0x0

    .line 617
    .line 618
    :goto_6
    invoke-interface/range {p0 .. p0}, LX/0RP;->get()Ljava/lang/Object;

    .line 619
    .line 620
    .line 621
    if-eqz v34, :cond_a

    .line 622
    .line 623
    add-int/lit8 v16, v16, 0x1

    .line 624
    .line 625
    if-eqz v22, :cond_6

    .line 626
    .line 627
    iget-object v13, v6, Lcom/facebook/bugreporter/core/BugReportRetryManager;->A02:LX/2y1;

    .line 628
    .line 629
    sget-object v11, LX/2yj;->BUG_REPORT_ATTACHMENT_RETRY_UPLOAD_SUCCESS:LX/2yj;

    .line 630
    .line 631
    invoke-virtual {v12}, Ljava/io/File;->length()J

    .line 632
    .line 633
    .line 634
    move-result-wide v14

    .line 635
    new-instance v10, LX/0Of;

    .line 636
    .line 637
    invoke-direct {v10}, LX/0Of;-><init>()V

    .line 638
    .line 639
    .line 640
    const-string/jumbo v8, "bug_id"

    .line 641
    .line 642
    .line 643
    invoke-interface {v10, v8, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 644
    .line 645
    .line 646
    invoke-static {v14, v15}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 647
    .line 648
    .line 649
    move-result-object v9

    .line 650
    const-string/jumbo v8, "attachment_size"

    .line 651
    .line 652
    .line 653
    invoke-interface {v10, v8, v9}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 654
    .line 655
    .line 656
    const-string/jumbo v8, "attachment_name"

    .line 657
    .line 658
    .line 659
    invoke-interface {v10, v8, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 660
    .line 661
    .line 662
    invoke-static {v11, v13, v10}, LX/2y1;->A01(LX/2yj;LX/2y1;Ljava/util/Map;)V

    .line 663
    .line 664
    .line 665
    :cond_6
    invoke-direct {v6, v3, v2, v12}, Lcom/facebook/bugreporter/core/BugReportRetryManager;->A02(LX/28F;LX/28F;Ljava/io/File;)V

    .line 666
    .line 667
    .line 668
    :goto_7
    move-object/from16 v0, v27

    .line 669
    .line 670
    invoke-virtual {v0, v1}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 671
    .line 672
    .line 673
    move-result-object v0

    .line 674
    check-cast v0, Ljava/lang/Boolean;

    .line 675
    .line 676
    if-eqz v0, :cond_9

    .line 677
    .line 678
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 679
    .line 680
    .line 681
    move-result v0

    .line 682
    if-eqz v0, :cond_7

    .line 683
    .line 684
    const/4 v0, 0x1

    .line 685
    if-nez v34, :cond_8

    .line 686
    .line 687
    :cond_7
    const/4 v0, 0x0

    .line 688
    :cond_8
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 689
    .line 690
    .line 691
    move-result-object v2

    .line 692
    :goto_8
    move-object/from16 v0, v27

    .line 693
    .line 694
    invoke-virtual {v0, v1, v2}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 695
    .line 696
    .line 697
    if-eqz v25, :cond_c

    .line 698
    .line 699
    if-eqz v34, :cond_c

    .line 700
    .line 701
    goto/16 :goto_0

    .line 702
    .line 703
    :cond_9
    invoke-static/range {v17 .. v17}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 704
    .line 705
    .line 706
    move-result-object v2

    .line 707
    goto :goto_8

    .line 708
    :cond_a
    move/from16 v8, v22

    .line 709
    .line 710
    int-to-long v10, v8

    .line 711
    iget-object v13, v6, Lcom/facebook/bugreporter/core/BugReportRetryManager;->A09:LX/302;

    .line 712
    .line 713
    const-wide v8, 0x82002a000000e8L

    .line 714
    .line 715
    .line 716
    .line 717
    .line 718
    invoke-static {v13, v8, v9}, LX/302;->A02(LX/302;J)J

    .line 719
    .line 720
    .line 721
    move-result-wide v13

    .line 722
    cmp-long v8, v10, v13

    .line 723
    .line 724
    if-ltz v8, :cond_b

    .line 725
    .line 726
    invoke-direct {v6, v3, v2, v12}, Lcom/facebook/bugreporter/core/BugReportRetryManager;->A02(LX/28F;LX/28F;Ljava/io/File;)V

    .line 727
    .line 728
    .line 729
    iget-object v13, v6, Lcom/facebook/bugreporter/core/BugReportRetryManager;->A02:LX/2y1;

    .line 730
    .line 731
    sget-object v11, LX/2yj;->BUG_REPORT_ATTACHMENT_FAILED_EXCEEDED_RETRIES:LX/2yj;

    .line 732
    .line 733
    invoke-virtual {v12}, Ljava/io/File;->length()J

    .line 734
    .line 735
    .line 736
    move-result-wide v9

    .line 737
    new-instance v8, LX/0Of;

    .line 738
    .line 739
    invoke-direct {v8}, LX/0Of;-><init>()V

    .line 740
    .line 741
    .line 742
    const-string/jumbo v2, "bug_id"

    .line 743
    .line 744
    .line 745
    invoke-interface {v8, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 746
    .line 747
    .line 748
    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 749
    .line 750
    .line 751
    move-result-object v3

    .line 752
    const-string/jumbo v2, "attachment_size"

    .line 753
    .line 754
    .line 755
    invoke-interface {v8, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 756
    .line 757
    .line 758
    const-string/jumbo v2, "attachment_name"

    .line 759
    .line 760
    .line 761
    invoke-interface {v8, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 762
    .line 763
    .line 764
    invoke-static {v11, v13, v8}, LX/2y1;->A01(LX/2yj;LX/2y1;Ljava/util/Map;)V

    .line 765
    .line 766
    .line 767
    goto :goto_7

    .line 768
    :cond_b
    invoke-interface {v5}, Lcom/facebook/prefs/shared/FbSharedPreferences;->edit()LX/1D7;

    .line 769
    .line 770
    .line 771
    move-result-object v3

    .line 772
    move-object/from16 v0, v23

    .line 773
    .line 774
    invoke-static {v2, v0}, LX/28G;->A07(LX/28G;Ljava/lang/String;)LX/28F;

    .line 775
    .line 776
    .line 777
    move-result-object v2

    .line 778
    add-int/lit8 v0, v22, 0x1

    .line 779
    .line 780
    invoke-interface {v3, v2, v0}, LX/1D7;->AfX(LX/28F;I)LX/2Cv;

    .line 781
    .line 782
    .line 783
    invoke-interface {v3}, LX/1D7;->commit()V

    .line 784
    .line 785
    .line 786
    const-string/jumbo v3, "com.facebook.bugreporter.core.BugReportRetryManager"

    .line 787
    .line 788
    .line 789
    new-array v2, v7, [Ljava/lang/Object;

    .line 790
    .line 791
    invoke-virtual {v12}, Ljava/io/File;->getPath()Ljava/lang/String;

    .line 792
    .line 793
    .line 794
    move-result-object v0

    .line 795
    aput-object v0, v2, v4

    .line 796
    .line 797
    const-string v0, "Failed to upload bug report attachment. Path: %s"

    .line 798
    .line 799
    invoke-static {v3, v0, v2}, LX/0Il;->A0P(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 800
    .line 801
    .line 802
    goto/16 :goto_7

    .line 803
    .line 804
    :cond_c
    const/16 v25, 0x0

    .line 805
    .line 806
    goto/16 :goto_1

    .line 807
    .line 808
    :cond_d
    if-eqz v25, :cond_e

    .line 809
    .line 810
    iget-object v0, v6, Lcom/facebook/bugreporter/core/BugReportRetryManager;->A03:LX/2y2;

    .line 811
    .line 812
    iget-object v0, v0, LX/2y2;->A00:LX/0lu;

    .line 813
    .line 814
    invoke-static {v0}, LX/0lu;->A08(LX/0lu;)Lcom/facebook/quicklog/QuickPerformanceLogger;

    .line 815
    .line 816
    .line 817
    move-result-object v2

    .line 818
    const v1, 0x1d20018

    .line 819
    .line 820
    .line 821
    const-string/jumbo v0, "all_attachments_uploaded"

    .line 822
    .line 823
    .line 824
    invoke-interface {v2, v1, v0}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markEventBuilder(ILjava/lang/String;)Lcom/facebook/quicklog/EventBuilder;

    .line 825
    .line 826
    .line 827
    move-result-object v2

    .line 828
    const-string/jumbo v1, "num_attachments"

    .line 829
    .line 830
    .line 831
    move/from16 v0, v16

    .line 832
    .line 833
    invoke-interface {v2, v1, v0}, Lcom/facebook/quicklog/EventBuilder;->annotate(Ljava/lang/String;I)Lcom/facebook/quicklog/EventBuilder;

    .line 834
    .line 835
    .line 836
    move-result-object v0

    .line 837
    invoke-interface {v0}, Lcom/facebook/quicklog/EventBuilder;->report()V

    .line 838
    .line 839
    .line 840
    :cond_e
    invoke-static/range {v27 .. v27}, LX/001;->A0d(Ljava/util/AbstractMap;)Ljava/util/Iterator;

    .line 841
    .line 842
    .line 843
    move-result-object v4

    .line 844
    :cond_f
    :goto_9
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 845
    .line 846
    .line 847
    move-result v0

    .line 848
    if-eqz v0, :cond_10

    .line 849
    .line 850
    invoke-static {v4}, LX/001;->A0g(Ljava/util/Iterator;)Ljava/util/Map$Entry;

    .line 851
    .line 852
    .line 853
    move-result-object v2

    .line 854
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 855
    .line 856
    .line 857
    move-result-object v0

    .line 858
    invoke-static {v0}, LX/001;->A1S(Ljava/lang/Object;)Z

    .line 859
    .line 860
    .line 861
    move-result v0

    .line 862
    if-eqz v0, :cond_f

    .line 863
    .line 864
    iget-object v1, v6, Lcom/facebook/bugreporter/core/BugReportRetryManager;->A03:LX/2y2;

    .line 865
    .line 866
    invoke-static {v2}, LX/001;->A0V(Ljava/util/Map$Entry;)Ljava/lang/String;

    .line 867
    .line 868
    .line 869
    move-result-object v3

    .line 870
    const/4 v0, 0x0

    .line 871
    invoke-static {v1, v3, v0}, LX/2y2;->A01(LX/2y2;Ljava/lang/Object;I)Lcom/facebook/quicklog/QuickPerformanceLogger;

    .line 872
    .line 873
    .line 874
    move-result-object v2

    .line 875
    const v1, 0x1d20018

    .line 876
    .line 877
    .line 878
    const-string/jumbo v0, "bug_report_attachments_uploaded"

    .line 879
    .line 880
    .line 881
    invoke-interface {v2, v1, v0}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markEventBuilder(ILjava/lang/String;)Lcom/facebook/quicklog/EventBuilder;

    .line 882
    .line 883
    .line 884
    move-result-object v1

    .line 885
    const-string/jumbo v0, "bug_report_id"

    .line 886
    .line 887
    .line 888
    invoke-static {v1, v0, v3}, LX/0X3;->A1C(Lcom/facebook/quicklog/EventBuilder;Ljava/lang/String;Ljava/lang/String;)V

    .line 889
    .line 890
    .line 891
    goto :goto_9

    .line 892
    :cond_10
    return v25
.end method

.method public static A04(Lcom/facebook/bugreporter/core/BugReportRetryManager;Lcom/facebook/bugreporter/core/model/BugReport;Ljava/io/File;)Z
    .locals 74

    .line 0
    const-string/jumbo v22, "com.facebook.bugreporter.core.BugReportRetryManager"

    .line 1
    .line 2
    .line 3
    move-object/from16 v2, p0

    .line 4
    .line 5
    iget-object v0, v2, Lcom/facebook/bugreporter/core/BugReportRetryManager;->A09:LX/302;

    .line 6
    .line 7
    move-object/from16 p0, v0

    .line 8
    .line 9
    const-wide v3, 0x81002a004e0193L

    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    sget-object v21, LX/30J;->A05:LX/30J;

    .line 15
    .line 16
    move-object v1, v0

    .line 17
    move-object/from16 v0, v21

    .line 18
    .line 19
    invoke-virtual {v1, v0, v3, v4}, LX/302;->ABE(LX/30J;J)Z

    .line 20
    .line 21
    .line 22
    move-result v3

    .line 23
    const/4 v0, 0x0

    .line 24
    const/4 v12, 0x1

    .line 25
    move-object/from16 v1, p1

    .line 26
    .line 27
    move-object/from16 p1, p2

    .line 28
    .line 29
    if-eqz v3, :cond_3

    .line 30
    .line 31
    invoke-static {}, LX/002;->A0D()Lorg/json/JSONObject;

    .line 32
    .line 33
    .line 34
    move-result-object v5

    .line 35
    iget-object v3, v1, Lcom/facebook/bugreporter/core/model/BugReport;->A0H:Lcom/google/common/collect/ImmutableMap;

    .line 36
    .line 37
    invoke-static {v3}, LX/0X3;->A0S(Lcom/google/common/collect/ImmutableMap;)LX/1tw;

    .line 38
    .line 39
    .line 40
    move-result-object v8

    .line 41
    const-wide/16 v16, 0x0

    .line 42
    .line 43
    :cond_0
    :goto_0
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 44
    .line 45
    .line 46
    move-result v3

    .line 47
    if-eqz v3, :cond_1

    .line 48
    .line 49
    invoke-static {v8}, LX/001;->A0g(Ljava/util/Iterator;)Ljava/util/Map$Entry;

    .line 50
    .line 51
    .line 52
    move-result-object v4

    .line 53
    :try_start_0
    invoke-static {v4}, LX/001;->A0V(Ljava/util/Map$Entry;)Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v3

    .line 57
    invoke-virtual {v5, v3, v12}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 58
    .line 59
    .line 60
    invoke-static {v4}, LX/002;->A08(Ljava/util/Map$Entry;)Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object v3

    .line 64
    invoke-static {v3}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 65
    .line 66
    .line 67
    move-result-object v3

    .line 68
    invoke-virtual {v3}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object v3

    .line 72
    if-eqz v3, :cond_0

    .line 73
    .line 74
    invoke-static {v3}, LX/002;->A01(Ljava/lang/String;)Ljava/io/File;

    .line 75
    .line 76
    .line 77
    move-result-object v3

    .line 78
    invoke-virtual {v3}, Ljava/io/File;->length()J

    .line 79
    .line 80
    .line 81
    move-result-wide v3

    .line 82
    add-long v16, v16, v3

    .line 83
    .line 84
    goto :goto_0
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 85
    :catch_0
    move-exception v7

    .line 86
    new-array v6, v12, [Ljava/lang/Object;

    .line 87
    .line 88
    invoke-interface {v4}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    move-result-object v3

    .line 92
    aput-object v3, v6, v0

    .line 93
    .line 94
    const-string v4, "Failed to add sync attachment to json: %s"

    .line 95
    .line 96
    move-object/from16 v3, v22

    .line 97
    .line 98
    invoke-static {v3, v4, v7, v6}, LX/0Il;->A0L(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;[Ljava/lang/Object;)V

    .line 99
    .line 100
    .line 101
    goto :goto_0

    .line 102
    :cond_1
    iget-object v3, v1, Lcom/facebook/bugreporter/core/model/BugReport;->A0J:Lcom/google/common/collect/ImmutableMap;

    .line 103
    .line 104
    invoke-static {v3}, LX/0X3;->A0S(Lcom/google/common/collect/ImmutableMap;)LX/1tw;

    .line 105
    .line 106
    .line 107
    move-result-object v7

    .line 108
    const-wide/16 v18, 0x0

    .line 109
    .line 110
    :goto_1
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 111
    .line 112
    .line 113
    move-result v3

    .line 114
    if-eqz v3, :cond_2

    .line 115
    .line 116
    invoke-static {v7}, LX/001;->A0g(Ljava/util/Iterator;)Ljava/util/Map$Entry;

    .line 117
    .line 118
    .line 119
    move-result-object v6

    .line 120
    invoke-static {v6}, LX/001;->A0V(Ljava/util/Map$Entry;)Ljava/lang/String;

    .line 121
    .line 122
    .line 123
    move-result-object v3

    .line 124
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 125
    .line 126
    .line 127
    move-result v4

    .line 128
    invoke-static {v6}, LX/002;->A08(Ljava/util/Map$Entry;)Ljava/lang/String;

    .line 129
    .line 130
    .line 131
    move-result-object v3

    .line 132
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 133
    .line 134
    .line 135
    move-result v3

    .line 136
    add-int/2addr v4, v3

    .line 137
    int-to-long v3, v4

    .line 138
    add-long v18, v18, v3

    .line 139
    .line 140
    goto :goto_1

    .line 141
    :cond_2
    iget-object v7, v2, Lcom/facebook/bugreporter/core/BugReportRetryManager;->A03:LX/2y2;

    .line 142
    .line 143
    invoke-virtual/range {p1 .. p1}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 144
    .line 145
    .line 146
    move-result-object v3

    .line 147
    new-instance v13, LX/1Gd;

    .line 148
    .line 149
    move-object v14, v2

    .line 150
    move-object v15, v5

    .line 151
    invoke-direct/range {v13 .. v19}, LX/1Gd;-><init>(Lcom/facebook/bugreporter/core/BugReportRetryManager;Lorg/json/JSONObject;JJ)V

    .line 152
    .line 153
    .line 154
    invoke-static {v3, v0}, LX/0WV;->A08(Ljava/lang/Object;I)V

    .line 155
    .line 156
    .line 157
    invoke-static {v3}, LX/2zx;->A00(Ljava/lang/String;)I

    .line 158
    .line 159
    .line 160
    move-result v9

    .line 161
    invoke-static {v13}, LX/0X3;->A0q(Ljava/util/Map;)Ljava/util/Iterator;

    .line 162
    .line 163
    .line 164
    move-result-object v8

    .line 165
    :goto_2
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 166
    .line 167
    .line 168
    move-result v3

    .line 169
    if-eqz v3, :cond_3

    .line 170
    .line 171
    invoke-static {v8}, LX/001;->A0U(Ljava/util/Iterator;)Ljava/lang/String;

    .line 172
    .line 173
    .line 174
    move-result-object v6

    .line 175
    invoke-static {v6, v13}, LX/0X4;->A0m(Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/String;

    .line 176
    .line 177
    .line 178
    move-result-object v5

    .line 179
    iget-object v3, v7, LX/2y2;->A00:LX/0lu;

    .line 180
    .line 181
    invoke-static {v3}, LX/0lu;->A08(LX/0lu;)Lcom/facebook/quicklog/QuickPerformanceLogger;

    .line 182
    .line 183
    .line 184
    move-result-object v4

    .line 185
    const v3, 0x1d20001

    .line 186
    .line 187
    .line 188
    invoke-interface {v4, v3, v9, v6, v5}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerAnnotate(IILjava/lang/String;Ljava/lang/String;)V

    .line 189
    .line 190
    .line 191
    goto :goto_2

    .line 192
    :cond_3
    iget-object v7, v2, Lcom/facebook/bugreporter/core/BugReportRetryManager;->A06:LX/2VF;

    .line 193
    .line 194
    const-string v10, "BugReportUploader"

    .line 195
    .line 196
    iget-wide v3, v1, Lcom/facebook/bugreporter/core/model/BugReport;->A06:J

    .line 197
    .line 198
    invoke-static {v3, v4}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 199
    .line 200
    .line 201
    move-result-object v6

    .line 202
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    .line 203
    .line 204
    .line 205
    move-result-object v5

    .line 206
    invoke-virtual {v5, v1, v0}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    .line 207
    .line 208
    .line 209
    invoke-virtual {v5}, Landroid/os/Parcel;->dataSize()I

    .line 210
    .line 211
    .line 212
    move-result v20

    .line 213
    invoke-virtual {v5}, Landroid/os/Parcel;->recycle()V

    .line 214
    .line 215
    .line 216
    iget v11, v1, Lcom/facebook/bugreporter/core/model/BugReport;->A03:I

    .line 217
    .line 218
    iget-object v5, v7, LX/2VF;->A00:LX/0RP;

    .line 219
    .line 220
    move-object/from16 v73, v5

    .line 221
    .line 222
    invoke-interface/range {v73 .. v73}, LX/0RP;->get()Ljava/lang/Object;

    .line 223
    .line 224
    .line 225
    move-result-object v5

    .line 226
    check-cast v5, LX/2y2;

    .line 227
    .line 228
    const-string/jumbo v9, "upload_start"

    .line 229
    .line 230
    .line 231
    invoke-virtual {v5, v6, v9}, LX/2y2;->A08(Ljava/lang/String;Ljava/lang/String;)V

    .line 232
    .line 233
    .line 234
    iget-object v8, v1, Lcom/facebook/bugreporter/core/model/BugReport;->A0C:LX/13S;

    .line 235
    .line 236
    move-object/from16 v72, v8

    .line 237
    .line 238
    iget-object v8, v1, Lcom/facebook/bugreporter/core/model/BugReport;->A0R:Ljava/lang/String;

    .line 239
    .line 240
    move-object/from16 v71, v8

    .line 241
    .line 242
    invoke-static {v6, v0}, LX/0WV;->A08(Ljava/lang/Object;I)V

    .line 243
    .line 244
    .line 245
    const-string/jumbo v13, "source"

    .line 246
    .line 247
    .line 248
    const/4 v14, 0x3

    .line 249
    move-object/from16 v8, v72

    .line 250
    .line 251
    invoke-static {v5, v8, v14}, LX/2y2;->A01(LX/2y2;Ljava/lang/Object;I)Lcom/facebook/quicklog/QuickPerformanceLogger;

    .line 252
    .line 253
    .line 254
    move-result-object v14

    .line 255
    const v8, 0x1d20018

    .line 256
    .line 257
    .line 258
    invoke-interface {v14, v8, v9}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markEventBuilder(ILjava/lang/String;)Lcom/facebook/quicklog/EventBuilder;

    .line 259
    .line 260
    .line 261
    move-result-object v9

    .line 262
    const-string/jumbo v8, "bug_report_id"

    .line 263
    .line 264
    .line 265
    invoke-interface {v9, v8, v6}, Lcom/facebook/quicklog/EventBuilder;->annotate(Ljava/lang/String;Ljava/lang/String;)Lcom/facebook/quicklog/EventBuilder;

    .line 266
    .line 267
    .line 268
    move-result-object v14

    .line 269
    const-string/jumbo v19, "client_server_join_key"

    .line 270
    .line 271
    .line 272
    move-object/from16 v9, v19

    .line 273
    .line 274
    move-object/from16 v8, v71

    .line 275
    .line 276
    invoke-interface {v14, v9, v8}, Lcom/facebook/quicklog/EventBuilder;->annotate(Ljava/lang/String;Ljava/lang/String;)Lcom/facebook/quicklog/EventBuilder;

    .line 277
    .line 278
    .line 279
    move-result-object v9

    .line 280
    invoke-virtual/range {v72 .. v72}, LX/13S;->getName()Ljava/lang/String;

    .line 281
    .line 282
    .line 283
    move-result-object v8

    .line 284
    invoke-interface {v9, v13, v8}, Lcom/facebook/quicklog/EventBuilder;->annotate(Ljava/lang/String;Ljava/lang/String;)Lcom/facebook/quicklog/EventBuilder;

    .line 285
    .line 286
    .line 287
    move-result-object v9

    .line 288
    const-string/jumbo v14, "file_size"

    .line 289
    .line 290
    .line 291
    move/from16 v8, v20

    .line 292
    .line 293
    invoke-interface {v9, v14, v8}, Lcom/facebook/quicklog/EventBuilder;->annotate(Ljava/lang/String;I)Lcom/facebook/quicklog/EventBuilder;

    .line 294
    .line 295
    .line 296
    move-result-object v9

    .line 297
    invoke-static {v11}, LX/001;->A1K(I)Z

    .line 298
    .line 299
    .line 300
    move-result v8

    .line 301
    const-string/jumbo v13, "is_retry"

    .line 302
    .line 303
    .line 304
    invoke-interface {v9, v13, v8}, Lcom/facebook/quicklog/EventBuilder;->annotate(Ljava/lang/String;Z)Lcom/facebook/quicklog/EventBuilder;

    .line 305
    .line 306
    .line 307
    move-result-object v8

    .line 308
    const-string/jumbo v9, "retry_index"

    .line 309
    .line 310
    .line 311
    invoke-interface {v8, v9, v11}, Lcom/facebook/quicklog/EventBuilder;->annotate(Ljava/lang/String;I)Lcom/facebook/quicklog/EventBuilder;

    .line 312
    .line 313
    .line 314
    move-result-object v8

    .line 315
    invoke-interface {v8}, Lcom/facebook/quicklog/EventBuilder;->report()V

    .line 316
    .line 317
    .line 318
    invoke-static/range {v20 .. v20}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 319
    .line 320
    .line 321
    move-result-object v8

    .line 322
    invoke-virtual {v5, v6, v14, v8}, LX/2y2;->A09(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 323
    .line 324
    .line 325
    invoke-static {v11}, LX/001;->A1K(I)Z

    .line 326
    .line 327
    .line 328
    move-result v8

    .line 329
    invoke-static {v8}, Ljava/lang/Boolean;->toString(Z)Ljava/lang/String;

    .line 330
    .line 331
    .line 332
    move-result-object v8

    .line 333
    invoke-virtual {v5, v6, v13, v8}, LX/2y2;->A09(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 334
    .line 335
    .line 336
    invoke-static {v11}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 337
    .line 338
    .line 339
    move-result-object v8

    .line 340
    invoke-virtual {v5, v6, v9, v8}, LX/2y2;->A09(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 341
    .line 342
    .line 343
    iget-object v8, v7, LX/2VF;->A02:LX/0RP;

    .line 344
    .line 345
    move-object/from16 v70, v8

    .line 346
    .line 347
    invoke-interface/range {v70 .. v70}, LX/0RP;->get()Ljava/lang/Object;

    .line 348
    .line 349
    .line 350
    invoke-virtual/range {v72 .. v72}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 351
    .line 352
    .line 353
    move-result-object v9

    .line 354
    sget-object v8, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 355
    .line 356
    invoke-virtual {v9, v8}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 357
    .line 358
    .line 359
    move-result-object v8

    .line 360
    invoke-static {v8, v0}, LX/0WV;->A08(Ljava/lang/Object;I)V

    .line 361
    .line 362
    .line 363
    invoke-static {}, LX/2Rs;->A01()LX/2sR;

    .line 364
    .line 365
    .line 366
    move-result-object v14

    .line 367
    iget-object v8, v1, Lcom/facebook/bugreporter/core/model/BugReport;->A08:Landroid/net/Uri;

    .line 368
    .line 369
    const-string v13, ""

    .line 370
    .line 371
    move-object/from16 v44, v13

    .line 372
    .line 373
    if-eqz v8, :cond_4

    .line 374
    .line 375
    :try_start_1
    invoke-virtual {v8}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 376
    .line 377
    .line 378
    move-result-object v8

    .line 379
    invoke-static {v8}, LX/0X3;->A0T(Ljava/lang/String;)Ljava/io/File;

    .line 380
    .line 381
    .line 382
    move-result-object v9

    .line 383
    invoke-static {}, Ljava/nio/charset/Charset;->defaultCharset()Ljava/nio/charset/Charset;

    .line 384
    .line 385
    .line 386
    move-result-object v15

    .line 387
    new-instance v8, LX/2yt;

    .line 388
    .line 389
    invoke-direct {v8, v9}, LX/2yt;-><init>(Ljava/io/File;)V

    .line 390
    .line 391
    .line 392
    new-instance v9, LX/2yz;

    .line 393
    .line 394
    invoke-direct {v9, v8, v15}, LX/2yz;-><init>(LX/2yr;Ljava/nio/charset/Charset;)V

    .line 395
    .line 396
    .line 397
    iget-object v8, v9, LX/2yz;->A01:LX/2yr;

    .line 398
    .line 399
    invoke-virtual {v8}, LX/2yr;->A02()[B

    .line 400
    .line 401
    .line 402
    move-result-object v15

    .line 403
    iget-object v9, v9, LX/2yz;->A00:Ljava/nio/charset/Charset;

    .line 404
    .line 405
    new-instance v8, Ljava/lang/String;

    .line 406
    .line 407
    invoke-direct {v8, v15, v9}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    .line 408
    .line 409
    .line 410
    goto :goto_4
    :try_end_1
    .catch Ljava/net/URISyntaxException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_2

    .line 411
    :catch_1
    move-exception v9

    .line 412
    const-string v8, "Invalid file"

    .line 413
    .line 414
    goto :goto_3

    .line 415
    :catch_2
    move-exception v9

    .line 416
    const-string v8, "Failed to load file"

    .line 417
    .line 418
    :goto_3
    invoke-static {v10, v8, v9}, LX/0Il;->A0H(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 419
    .line 420
    .line 421
    goto :goto_5

    .line 422
    :goto_4
    move-object v13, v8

    .line 423
    :cond_4
    :goto_5
    const-string/jumbo v8, "log"

    .line 424
    .line 425
    .line 426
    invoke-virtual {v14, v8, v13}, LX/2sR;->A0S(Ljava/lang/String;Ljava/lang/String;)V

    .line 427
    .line 428
    .line 429
    invoke-virtual {v14}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 430
    .line 431
    .line 432
    move-result-object v38

    .line 433
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->of()Lcom/google/common/collect/ImmutableList;

    .line 434
    .line 435
    .line 436
    move-result-object v27

    .line 437
    iget-object v8, v1, Lcom/facebook/bugreporter/core/model/BugReport;->A0D:Lcom/google/common/collect/ImmutableList;

    .line 438
    .line 439
    if-eqz v8, :cond_5

    .line 440
    .line 441
    invoke-static {v8}, Lcom/google/common/collect/ImmutableList;->copyOf(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    .line 442
    .line 443
    .line 444
    move-result-object v27

    .line 445
    :cond_5
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->of()Lcom/google/common/collect/ImmutableList;

    .line 446
    .line 447
    .line 448
    move-result-object v28

    .line 449
    iget-object v8, v1, Lcom/facebook/bugreporter/core/model/BugReport;->A0F:Lcom/google/common/collect/ImmutableList;

    .line 450
    .line 451
    if-eqz v8, :cond_6

    .line 452
    .line 453
    invoke-static {v8}, Lcom/google/common/collect/ImmutableList;->copyOf(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    .line 454
    .line 455
    .line 456
    move-result-object v28

    .line 457
    :cond_6
    iget-object v8, v1, Lcom/facebook/bugreporter/core/model/BugReport;->A0Z:Ljava/lang/String;

    .line 458
    .line 459
    move-object/from16 v45, v44

    .line 460
    .line 461
    if-eqz v8, :cond_7

    .line 462
    .line 463
    move-object/from16 v45, v8

    .line 464
    .line 465
    :cond_7
    iget-object v8, v1, Lcom/facebook/bugreporter/core/model/BugReport;->A0O:Ljava/lang/String;

    .line 466
    .line 467
    if-eqz v8, :cond_8

    .line 468
    .line 469
    move-object/from16 v44, v8

    .line 470
    .line 471
    :cond_8
    iget-object v8, v1, Lcom/facebook/bugreporter/core/model/BugReport;->A0V:Ljava/lang/String;

    .line 472
    .line 473
    move-object/from16 v37, v8

    .line 474
    .line 475
    iget-object v8, v1, Lcom/facebook/bugreporter/core/model/BugReport;->A0A:Landroid/net/Uri;

    .line 476
    .line 477
    move-object/from16 v24, v8

    .line 478
    .line 479
    iget-object v8, v1, Lcom/facebook/bugreporter/core/model/BugReport;->A0H:Lcom/google/common/collect/ImmutableMap;

    .line 480
    .line 481
    move-object/from16 v30, v8

    .line 482
    .line 483
    iget-object v8, v1, Lcom/facebook/bugreporter/core/model/BugReport;->A0G:Lcom/google/common/collect/ImmutableMap;

    .line 484
    .line 485
    move-object/from16 v18, v8

    .line 486
    .line 487
    iget-object v8, v1, Lcom/facebook/bugreporter/core/model/BugReport;->A0E:Lcom/google/common/collect/ImmutableList;

    .line 488
    .line 489
    move-object/from16 v69, v8

    .line 490
    .line 491
    iget-object v8, v1, Lcom/facebook/bugreporter/core/model/BugReport;->A0S:Ljava/lang/String;

    .line 492
    .line 493
    move-object/from16 v39, v8

    .line 494
    .line 495
    iget-object v8, v1, Lcom/facebook/bugreporter/core/model/BugReport;->A0P:Ljava/lang/String;

    .line 496
    .line 497
    move-object/from16 v40, v8

    .line 498
    .line 499
    iget-object v8, v1, Lcom/facebook/bugreporter/core/model/BugReport;->A0W:Ljava/lang/String;

    .line 500
    .line 501
    move-object/from16 v41, v8

    .line 502
    .line 503
    iget-object v8, v1, Lcom/facebook/bugreporter/core/model/BugReport;->A0a:Ljava/lang/String;

    .line 504
    .line 505
    move-object/from16 v42, v8

    .line 506
    .line 507
    iget-object v8, v1, Lcom/facebook/bugreporter/core/model/BugReport;->A0N:Ljava/lang/String;

    .line 508
    .line 509
    move-object/from16 v43, v8

    .line 510
    .line 511
    iget-object v8, v1, Lcom/facebook/bugreporter/core/model/BugReport;->A0e:Ljava/lang/String;

    .line 512
    .line 513
    move-object/from16 v46, v8

    .line 514
    .line 515
    iget-object v8, v1, Lcom/facebook/bugreporter/core/model/BugReport;->A0d:Ljava/lang/String;

    .line 516
    .line 517
    move-object/from16 v47, v8

    .line 518
    .line 519
    iget-object v8, v1, Lcom/facebook/bugreporter/core/model/BugReport;->A0I:Lcom/google/common/collect/ImmutableMap;

    .line 520
    .line 521
    move-object/from16 v32, v8

    .line 522
    .line 523
    invoke-static {v11}, LX/001;->A1M(I)Z

    .line 524
    .line 525
    .line 526
    move-result v66

    .line 527
    iget-object v8, v1, Lcom/facebook/bugreporter/core/model/BugReport;->A0T:Ljava/lang/String;

    .line 528
    .line 529
    move-object/from16 v48, v8

    .line 530
    .line 531
    iget-object v8, v1, Lcom/facebook/bugreporter/core/model/BugReport;->A0r:Ljava/lang/String;

    .line 532
    .line 533
    move-object/from16 v49, v8

    .line 534
    .line 535
    iget-object v8, v1, Lcom/facebook/bugreporter/core/model/BugReport;->A0M:Ljava/lang/String;

    .line 536
    .line 537
    move-object/from16 v50, v8

    .line 538
    .line 539
    iget-object v8, v1, Lcom/facebook/bugreporter/core/model/BugReport;->A0b:Ljava/lang/String;

    .line 540
    .line 541
    move-object/from16 v51, v8

    .line 542
    .line 543
    iget-object v8, v1, Lcom/facebook/bugreporter/core/model/BugReport;->A0g:Ljava/lang/String;

    .line 544
    .line 545
    move-object/from16 v52, v8

    .line 546
    .line 547
    iget-object v8, v1, Lcom/facebook/bugreporter/core/model/BugReport;->A0B:Lcom/facebook/bugreporter/core/model/BugReportExtraData;

    .line 548
    .line 549
    move-object/from16 v25, v8

    .line 550
    .line 551
    iget v8, v1, Lcom/facebook/bugreporter/core/model/BugReport;->A02:I

    .line 552
    .line 553
    move/from16 v63, v8

    .line 554
    .line 555
    iget v8, v1, Lcom/facebook/bugreporter/core/model/BugReport;->A01:I

    .line 556
    .line 557
    move/from16 v64, v8

    .line 558
    .line 559
    iget v8, v1, Lcom/facebook/bugreporter/core/model/BugReport;->A00:I

    .line 560
    .line 561
    move/from16 v65, v8

    .line 562
    .line 563
    iget-object v8, v1, Lcom/facebook/bugreporter/core/model/BugReport;->A0c:Ljava/lang/String;

    .line 564
    .line 565
    move-object/from16 v53, v8

    .line 566
    .line 567
    iget-object v8, v1, Lcom/facebook/bugreporter/core/model/BugReport;->A0Y:Ljava/lang/String;

    .line 568
    .line 569
    move-object/from16 v54, v8

    .line 570
    .line 571
    iget-object v8, v1, Lcom/facebook/bugreporter/core/model/BugReport;->A0U:Ljava/lang/String;

    .line 572
    .line 573
    move-object/from16 v55, v8

    .line 574
    .line 575
    iget-object v8, v1, Lcom/facebook/bugreporter/core/model/BugReport;->A0m:Ljava/lang/String;

    .line 576
    .line 577
    move-object/from16 v56, v8

    .line 578
    .line 579
    iget-object v8, v1, Lcom/facebook/bugreporter/core/model/BugReport;->A0n:Ljava/lang/String;

    .line 580
    .line 581
    move-object/from16 v57, v8

    .line 582
    .line 583
    iget-object v8, v1, Lcom/facebook/bugreporter/core/model/BugReport;->A0p:Ljava/lang/String;

    .line 584
    .line 585
    move-object/from16 v58, v8

    .line 586
    .line 587
    iget-object v8, v1, Lcom/facebook/bugreporter/core/model/BugReport;->A0o:Ljava/lang/String;

    .line 588
    .line 589
    move-object/from16 v59, v8

    .line 590
    .line 591
    iget-object v8, v1, Lcom/facebook/bugreporter/core/model/BugReport;->A0K:Ljava/lang/Boolean;

    .line 592
    .line 593
    move-object/from16 v16, v8

    .line 594
    .line 595
    iget-object v8, v1, Lcom/facebook/bugreporter/core/model/BugReport;->A0J:Lcom/google/common/collect/ImmutableMap;

    .line 596
    .line 597
    move-object v15, v8

    .line 598
    iget-object v14, v1, Lcom/facebook/bugreporter/core/model/BugReport;->A0X:Ljava/lang/String;

    .line 599
    .line 600
    iget-boolean v8, v1, Lcom/facebook/bugreporter/core/model/BugReport;->A0w:Z

    .line 601
    .line 602
    move/from16 v67, v8

    .line 603
    .line 604
    iget-object v8, v1, Lcom/facebook/bugreporter/core/model/BugReport;->A0s:Ljava/lang/String;

    .line 605
    .line 606
    iget-object v13, v1, Lcom/facebook/bugreporter/core/model/BugReport;->A0Q:Ljava/lang/String;

    .line 607
    .line 608
    iget-boolean v9, v1, Lcom/facebook/bugreporter/core/model/BugReport;->A0u:Z

    .line 609
    .line 610
    new-instance v17, LX/2rA;

    .line 611
    .line 612
    move-object/from16 v23, v17

    .line 613
    .line 614
    move-object/from16 v26, v72

    .line 615
    .line 616
    move-object/from16 v29, v69

    .line 617
    .line 618
    move-object/from16 v31, v18

    .line 619
    .line 620
    move-object/from16 v33, v15

    .line 621
    .line 622
    move-object/from16 v34, v16

    .line 623
    .line 624
    move-object/from16 v35, v6

    .line 625
    .line 626
    move-object/from16 v36, v71

    .line 627
    .line 628
    move-object/from16 v60, v14

    .line 629
    .line 630
    move-object/from16 v61, v8

    .line 631
    .line 632
    move-object/from16 v62, v13

    .line 633
    .line 634
    move/from16 v68, v9

    .line 635
    .line 636
    invoke-direct/range {v23 .. v68}, LX/2rA;-><init>(Landroid/net/Uri;Lcom/facebook/bugreporter/core/model/BugReportExtraData;LX/13S;Lcom/google/common/collect/ImmutableList;Lcom/google/common/collect/ImmutableList;Lcom/google/common/collect/ImmutableList;Lcom/google/common/collect/ImmutableMap;Lcom/google/common/collect/ImmutableMap;Lcom/google/common/collect/ImmutableMap;Lcom/google/common/collect/ImmutableMap;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIIZZZ)V

    .line 637
    .line 638
    .line 639
    iget-object v13, v7, LX/2VF;->A08:LX/0RP;

    .line 640
    .line 641
    invoke-interface {v13}, LX/0RP;->get()Ljava/lang/Object;

    .line 642
    .line 643
    .line 644
    move-result-object v9

    .line 645
    check-cast v9, LX/1xX;

    .line 646
    .line 647
    invoke-interface {v9}, LX/1xX;->AMc()Lcom/facebook/auth/viewercontext/ViewerContext;

    .line 648
    .line 649
    .line 650
    move-result-object v9

    .line 651
    if-eqz v9, :cond_a

    .line 652
    .line 653
    iget-object v9, v9, Lcom/facebook/auth/viewercontext/ViewerContext;->mUserId:Ljava/lang/String;

    .line 654
    .line 655
    invoke-virtual {v9, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 656
    .line 657
    .line 658
    move-result v9

    .line 659
    if-nez v9, :cond_a

    .line 660
    .line 661
    const/16 v24, 0x0

    .line 662
    .line 663
    iget-object v14, v1, Lcom/facebook/bugreporter/core/model/BugReport;->A0L:Ljava/lang/String;

    .line 664
    .line 665
    if-eqz v8, :cond_9

    .line 666
    .line 667
    invoke-virtual {v8}, Ljava/lang/String;->length()I

    .line 668
    .line 669
    .line 670
    move-result v9

    .line 671
    if-eqz v9, :cond_9

    .line 672
    .line 673
    new-instance v9, Lcom/facebook/auth/viewercontext/ViewerContext;

    .line 674
    .line 675
    move-object/from16 v23, v9

    .line 676
    .line 677
    move-object/from16 v25, v14

    .line 678
    .line 679
    move-object/from16 v26, v24

    .line 680
    .line 681
    move-object/from16 v27, v24

    .line 682
    .line 683
    move-object/from16 v28, v24

    .line 684
    .line 685
    move-object/from16 v29, v8

    .line 686
    .line 687
    move-object/from16 v30, v24

    .line 688
    .line 689
    move/from16 v31, v0

    .line 690
    .line 691
    move/from16 v32, v0

    .line 692
    .line 693
    move/from16 v33, v0

    .line 694
    .line 695
    move/from16 v34, v0

    .line 696
    .line 697
    move/from16 v35, v0

    .line 698
    .line 699
    move/from16 v36, v0

    .line 700
    .line 701
    invoke-direct/range {v23 .. v36}, Lcom/facebook/auth/viewercontext/ViewerContext;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZZZZZ)V

    .line 702
    .line 703
    .line 704
    :goto_6
    const/4 v15, 0x0

    .line 705
    goto :goto_7

    .line 706
    :cond_9
    sget-object v9, Lcom/facebook/auth/viewercontext/ViewerContext;->A01:Lcom/facebook/auth/viewercontext/ViewerContext;

    .line 707
    .line 708
    goto :goto_6

    .line 709
    :cond_a
    const/4 v9, 0x0

    .line 710
    goto :goto_6

    .line 711
    :goto_7
    :try_start_2
    invoke-interface {v13}, LX/0RP;->get()Ljava/lang/Object;

    .line 712
    .line 713
    .line 714
    move-result-object v8

    .line 715
    check-cast v8, LX/1xX;

    .line 716
    .line 717
    invoke-interface {v8, v9}, LX/1xX;->AfM(Lcom/facebook/auth/viewercontext/ViewerContext;)LX/2EH;

    .line 718
    .line 719
    .line 720
    move-result-object v16
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_4

    .line 721
    :try_start_3
    iget-object v8, v7, LX/2VF;->A05:LX/0RP;

    .line 722
    .line 723
    invoke-static {v8}, LX/0X4;->A0O(LX/0RP;)LX/302;

    .line 724
    .line 725
    .line 726
    move-result-object v14

    .line 727
    const-wide v8, 0x2081018b00111270L    # 4.058775857055974E-152

    .line 728
    .line 729
    .line 730
    .line 731
    .line 732
    move-object/from16 v13, v21

    .line 733
    .line 734
    invoke-virtual {v14, v13, v8, v9}, LX/302;->ABE(LX/30J;J)Z

    .line 735
    .line 736
    .line 737
    move-result v8

    .line 738
    if-eqz v8, :cond_c

    .line 739
    .line 740
    iget-object v8, v7, LX/2VF;->A06:LX/0RP;

    .line 741
    .line 742
    invoke-interface {v8}, LX/0RP;->get()Ljava/lang/Object;

    .line 743
    .line 744
    .line 745
    move-result-object v14

    .line 746
    check-cast v14, LX/19S;

    .line 747
    .line 748
    iget-object v8, v7, LX/2VF;->A07:LX/0RP;

    .line 749
    .line 750
    invoke-static {v8}, LX/0X6;->A0O(LX/0RP;)LX/2SR;

    .line 751
    .line 752
    .line 753
    move-result-object v13

    .line 754
    const-class v8, LX/2VF;

    .line 755
    .line 756
    invoke-static {v8}, Lcom/facebook/common/callercontext/CallerContext;->A00(Ljava/lang/Class;)Lcom/facebook/common/callercontext/CallerContext;

    .line 757
    .line 758
    .line 759
    move-result-object v9

    .line 760
    const/16 v26, 0x0

    .line 761
    .line 762
    move-object/from16 v8, v17

    .line 763
    .line 764
    invoke-virtual {v14, v9, v13, v15, v8}, LX/19S;->A09(Lcom/facebook/common/callercontext/CallerContext;LX/2SR;LX/1mX;Ljava/lang/Object;)Ljava/lang/Object;

    .line 765
    .line 766
    .line 767
    move-result-object v9

    .line 768
    check-cast v9, LX/2rH;

    .line 769
    .line 770
    iget-object v8, v9, LX/2rH;->A00:Lcom/google/common/base/Optional;

    .line 771
    .line 772
    invoke-virtual {v8}, Lcom/google/common/base/Optional;->isPresent()Z

    .line 773
    .line 774
    .line 775
    move-result v14

    .line 776
    invoke-static {v14}, Lcom/google/common/base/Preconditions;->checkState(Z)V

    .line 777
    .line 778
    .line 779
    invoke-virtual {v8}, Lcom/google/common/base/Optional;->get()Ljava/lang/Object;

    .line 780
    .line 781
    .line 782
    move-result-object v8

    .line 783
    check-cast v8, Ljava/lang/String;

    .line 784
    .line 785
    if-nez v8, :cond_b
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 786
    .line 787
    :try_start_4
    iget-object v13, v7, LX/2VF;->A01:LX/0RP;

    .line 788
    .line 789
    invoke-interface {v13}, LX/0RP;->get()Ljava/lang/Object;

    .line 790
    .line 791
    .line 792
    move-result-object v15

    .line 793
    check-cast v15, LX/32I;

    .line 794
    .line 795
    xor-int/lit8 v13, v14, 0x1

    .line 796
    .line 797
    invoke-static {v13}, Lcom/google/common/base/Preconditions;->checkState(Z)V

    .line 798
    .line 799
    .line 800
    iget-object v13, v9, LX/2rH;->A01:Lcom/google/common/base/Optional;

    .line 801
    .line 802
    invoke-virtual {v13}, Lcom/google/common/base/Optional;->get()Ljava/lang/Object;

    .line 803
    .line 804
    .line 805
    move-result-object v13

    .line 806
    invoke-static {v13}, LX/0X5;->A01(Ljava/lang/Object;)I

    .line 807
    .line 808
    .line 809
    move-result v14

    .line 810
    invoke-virtual {v9}, LX/2rH;->A00()Ljava/lang/String;

    .line 811
    .line 812
    .line 813
    move-result-object v13

    .line 814
    invoke-interface {v15, v1, v13, v14}, LX/32I;->A8m(Lcom/facebook/bugreporter/core/model/BugReport;Ljava/lang/String;I)V

    .line 815
    .line 816
    .line 817
    invoke-virtual {v9}, LX/2rH;->A00()Ljava/lang/String;

    .line 818
    .line 819
    .line 820
    move-result-object v26

    .line 821
    move-object/from16 v23, v5

    .line 822
    .line 823
    move-object/from16 v24, v72

    .line 824
    .line 825
    move-object/from16 v25, v6

    .line 826
    .line 827
    move-object/from16 v27, v8

    .line 828
    .line 829
    move/from16 v28, v20

    .line 830
    .line 831
    move/from16 v29, v11

    .line 832
    .line 833
    move/from16 v30, v0

    .line 834
    .line 835
    invoke-virtual/range {v23 .. v30}, LX/2y2;->A06(LX/13S;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIZ)V

    .line 836
    .line 837
    .line 838
    const-string/jumbo v14, "upload_fail_network"

    .line 839
    .line 840
    .line 841
    invoke-virtual {v9}, LX/2rH;->A00()Ljava/lang/String;

    .line 842
    .line 843
    .line 844
    move-result-object v13

    .line 845
    invoke-virtual {v5, v6, v14, v13}, LX/2y2;->A0A(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 846
    .line 847
    .line 848
    invoke-interface/range {v70 .. v70}, LX/0RP;->get()Ljava/lang/Object;

    .line 849
    .line 850
    .line 851
    invoke-virtual {v9}, LX/2rH;->A00()Ljava/lang/String;

    .line 852
    .line 853
    .line 854
    if-eqz v16, :cond_10
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 855
    .line 856
    :try_start_5
    invoke-interface/range {v16 .. v16}, LX/2EH;->close()V

    .line 857
    .line 858
    .line 859
    goto/16 :goto_d
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_3

    .line 860
    .line 861
    :cond_b
    :try_start_6
    iget-object v9, v7, LX/2VF;->A01:LX/0RP;

    .line 862
    .line 863
    invoke-interface {v9}, LX/0RP;->get()Ljava/lang/Object;

    .line 864
    .line 865
    .line 866
    move-result-object v9

    .line 867
    check-cast v9, LX/32I;

    .line 868
    .line 869
    move-object v15, v8
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 870
    :try_start_7
    invoke-interface {v9, v1, v8}, LX/32I;->AoA(Lcom/facebook/bugreporter/core/model/BugReport;Ljava/lang/String;)V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    .line 871
    .line 872
    .line 873
    :try_start_8
    move-object/from16 v23, v5

    .line 874
    .line 875
    move-object/from16 v24, v72

    .line 876
    .line 877
    move-object/from16 v25, v6

    .line 878
    .line 879
    move-object/from16 v27, v8

    .line 880
    .line 881
    move/from16 v28, v20

    .line 882
    .line 883
    move/from16 v29, v11

    .line 884
    .line 885
    move/from16 v30, v12

    .line 886
    .line 887
    invoke-virtual/range {v23 .. v30}, LX/2y2;->A06(LX/13S;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIZ)V

    .line 888
    .line 889
    .line 890
    invoke-static {v6}, LX/2zx;->A00(Ljava/lang/String;)I

    .line 891
    .line 892
    .line 893
    move-result v14

    .line 894
    iget-object v9, v5, LX/2y2;->A00:LX/0lu;

    .line 895
    .line 896
    move-object/from16 v17, v9

    .line 897
    .line 898
    invoke-static/range {v17 .. v17}, LX/0lu;->A08(LX/0lu;)Lcom/facebook/quicklog/QuickPerformanceLogger;

    .line 899
    .line 900
    .line 901
    move-result-object v13

    .line 902
    const v15, 0x1d20001

    .line 903
    .line 904
    .line 905
    const-string/jumbo v9, "server_bug_id"

    .line 906
    .line 907
    .line 908
    invoke-interface {v13, v15, v14, v9, v8}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerAnnotate(IILjava/lang/String;Ljava/lang/String;)V

    .line 909
    .line 910
    .line 911
    invoke-static/range {v17 .. v17}, LX/0lu;->A08(LX/0lu;)Lcom/facebook/quicklog/QuickPerformanceLogger;

    .line 912
    .line 913
    .line 914
    move-result-object v13

    .line 915
    const/4 v9, 0x2

    .line 916
    invoke-interface {v13, v15, v14, v9}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerEnd(IIS)V

    .line 917
    .line 918
    .line 919
    invoke-interface/range {v70 .. v70}, LX/0RP;->get()Ljava/lang/Object;

    .line 920
    .line 921
    .line 922
    if-eqz v16, :cond_e
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    .line 923
    .line 924
    :try_start_9
    invoke-interface/range {v16 .. v16}, LX/2EH;->close()V

    .line 925
    .line 926
    .line 927
    goto :goto_b
    :try_end_9
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_9} :catch_3

    .line 928
    :catch_3
    move-exception v13

    .line 929
    goto :goto_a

    .line 930
    :catchall_0
    move-exception v9

    .line 931
    move-object v15, v8

    .line 932
    goto :goto_8

    .line 933
    :cond_c
    :try_start_a
    const-string v8, "Bug report upload is disabled."

    .line 934
    .line 935
    invoke-static {v8}, LX/002;->A06(Ljava/lang/String;)Ljava/lang/RuntimeException;

    .line 936
    .line 937
    .line 938
    move-result-object v8

    .line 939
    throw v8
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_1

    .line 940
    :catchall_1
    move-exception v9

    .line 941
    :goto_8
    if-eqz v16, :cond_d

    .line 942
    .line 943
    :try_start_b
    invoke-interface/range {v16 .. v16}, LX/2EH;->close()V

    .line 944
    .line 945
    .line 946
    goto :goto_9
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_2

    .line 947
    :catchall_2
    move-exception v8

    .line 948
    :try_start_c
    invoke-static {v9, v8}, LX/6dW;->A00(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    .line 949
    .line 950
    .line 951
    :cond_d
    :goto_9
    throw v9
    :try_end_c
    .catch Ljava/lang/Exception; {:try_start_c .. :try_end_c} :catch_4

    .line 952
    :catch_4
    move-exception v13

    .line 953
    move-object v8, v15

    .line 954
    :goto_a
    const-string v9, "Unable to upload bug report."

    .line 955
    .line 956
    invoke-static {v10, v9, v13}, LX/0Il;->A0F(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 957
    .line 958
    .line 959
    iget-object v9, v7, LX/2VF;->A03:LX/0RP;

    .line 960
    .line 961
    invoke-static {v9}, LX/0X4;->A0I(LX/0RP;)LX/0Ft;

    .line 962
    .line 963
    .line 964
    move-result-object v9

    .line 965
    invoke-interface {v9, v10, v13}, LX/0Ft;->softReport(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 966
    .line 967
    .line 968
    iget-object v9, v7, LX/2VF;->A01:LX/0RP;

    .line 969
    .line 970
    invoke-interface {v9}, LX/0RP;->get()Ljava/lang/Object;

    .line 971
    .line 972
    .line 973
    move-result-object v9

    .line 974
    check-cast v9, LX/32I;

    .line 975
    .line 976
    invoke-interface {v9, v1, v13}, LX/32I;->A8l(Lcom/facebook/bugreporter/core/model/BugReport;Ljava/lang/Exception;)V

    .line 977
    .line 978
    .line 979
    invoke-interface/range {v73 .. v73}, LX/0RP;->get()Ljava/lang/Object;

    .line 980
    .line 981
    .line 982
    move-result-object v9

    .line 983
    check-cast v9, LX/2y2;

    .line 984
    .line 985
    invoke-virtual {v13}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 986
    .line 987
    .line 988
    move-result-object v26

    .line 989
    move-object/from16 v23, v9

    .line 990
    .line 991
    move-object/from16 v24, v72

    .line 992
    .line 993
    move-object/from16 v25, v6

    .line 994
    .line 995
    move-object/from16 v27, v8

    .line 996
    .line 997
    move/from16 v28, v20

    .line 998
    .line 999
    move/from16 v29, v11

    .line 1000
    .line 1001
    move/from16 v30, v0

    .line 1002
    .line 1003
    invoke-virtual/range {v23 .. v30}, LX/2y2;->A06(LX/13S;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIZ)V

    .line 1004
    .line 1005
    .line 1006
    invoke-virtual {v13}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 1007
    .line 1008
    .line 1009
    move-result-object v10

    .line 1010
    const-string/jumbo v9, "upload_fail_exception"

    .line 1011
    .line 1012
    .line 1013
    invoke-virtual {v5, v6, v9, v10}, LX/2y2;->A0A(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 1014
    .line 1015
    .line 1016
    invoke-interface/range {v70 .. v70}, LX/0RP;->get()Ljava/lang/Object;

    .line 1017
    .line 1018
    .line 1019
    invoke-virtual {v13}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 1020
    .line 1021
    .line 1022
    :cond_e
    :goto_b
    iget-object v5, v7, LX/2VF;->A04:LX/0RP;

    .line 1023
    .line 1024
    invoke-interface {v5}, LX/0RP;->get()Ljava/lang/Object;

    .line 1025
    .line 1026
    .line 1027
    move-result-object v6

    .line 1028
    check-cast v6, LX/25W;

    .line 1029
    .line 1030
    const-string/jumbo v5, "com.facebook.bugreporter.BUG_REPORT_UPLOAD_FINISHED_ACTION"

    .line 1031
    .line 1032
    .line 1033
    invoke-static {v6, v5}, LX/0X6;->A1I(LX/25W;Ljava/lang/String;)V

    .line 1034
    .line 1035
    .line 1036
    if-eqz v8, :cond_10

    .line 1037
    .line 1038
    iget-object v9, v2, Lcom/facebook/bugreporter/core/BugReportRetryManager;->A07:LX/2zR;

    .line 1039
    .line 1040
    invoke-static {v9, v3, v4}, LX/2zR;->A00(LX/2zR;J)J

    .line 1041
    .line 1042
    .line 1043
    move-result-wide v0

    .line 1044
    iget-object v7, v9, LX/2zR;->A00:LX/0lu;

    .line 1045
    .line 1046
    invoke-static {v7}, LX/0lu;->A09(LX/0lu;)Ljava/lang/Object;

    .line 1047
    .line 1048
    .line 1049
    move-result-object v6

    .line 1050
    check-cast v6, Lcom/facebook/quicklog/reliability/UserFlowLogger;

    .line 1051
    .line 1052
    const-string v5, "UploadMainBugReport"

    .line 1053
    .line 1054
    invoke-interface {v6, v0, v1, v5}, Lcom/facebook/quicklog/reliability/UserFlowLogger;->flowMarkPoint(JLjava/lang/String;)V

    .line 1055
    .line 1056
    .line 1057
    invoke-static {v9, v3, v4}, LX/2zR;->A00(LX/2zR;J)J

    .line 1058
    .line 1059
    .line 1060
    move-result-wide v3

    .line 1061
    invoke-static {v7}, LX/0lu;->A09(LX/0lu;)Ljava/lang/Object;

    .line 1062
    .line 1063
    .line 1064
    move-result-object v0

    .line 1065
    check-cast v0, Lcom/facebook/quicklog/reliability/UserFlowLogger;

    .line 1066
    .line 1067
    invoke-interface {v0, v3, v4}, Lcom/facebook/quicklog/reliability/UserFlowLogger;->flowEndSuccess(J)V

    .line 1068
    .line 1069
    .line 1070
    iget-object v0, v2, Lcom/facebook/bugreporter/core/BugReportRetryManager;->A05:Lcom/facebook/prefs/shared/FbSharedPreferences;

    .line 1071
    .line 1072
    invoke-interface {v0}, Lcom/facebook/prefs/shared/FbSharedPreferences;->edit()LX/1D7;

    .line 1073
    .line 1074
    .line 1075
    move-result-object v3

    .line 1076
    if-eqz v18, :cond_f

    .line 1077
    .line 1078
    invoke-static/range {v18 .. v18}, LX/0X4;->A0t(Lcom/google/common/collect/ImmutableMap;)Ljava/util/Iterator;

    .line 1079
    .line 1080
    .line 1081
    move-result-object v7

    .line 1082
    :goto_c
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 1083
    .line 1084
    .line 1085
    move-result v0

    .line 1086
    if-eqz v0, :cond_f

    .line 1087
    .line 1088
    invoke-static {v7}, LX/001;->A0g(Ljava/util/Iterator;)Ljava/util/Map$Entry;

    .line 1089
    .line 1090
    .line 1091
    move-result-object v4

    .line 1092
    invoke-interface {v4}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 1093
    .line 1094
    .line 1095
    move-result-object v1

    .line 1096
    move-object/from16 v0, v69

    .line 1097
    .line 1098
    invoke-virtual {v0, v1}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    .line 1099
    .line 1100
    .line 1101
    move-result v5

    .line 1102
    invoke-interface {v4}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 1103
    .line 1104
    .line 1105
    move-result-object v6

    .line 1106
    check-cast v6, Ljava/lang/String;

    .line 1107
    .line 1108
    invoke-interface {v4}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 1109
    .line 1110
    .line 1111
    move-result-object v1

    .line 1112
    check-cast v1, Ljava/lang/String;

    .line 1113
    .line 1114
    sget-object v0, Lcom/facebook/bugreporter/core/BugReportRetryManager;->A0A:LX/28F;

    .line 1115
    .line 1116
    invoke-virtual {v0, v8}, LX/28G;->A0A(Ljava/lang/String;)LX/28G;

    .line 1117
    .line 1118
    .line 1119
    move-result-object v0

    .line 1120
    invoke-static {v0, v3, v6, v1}, LX/28G;->A09(LX/28G;LX/1D7;Ljava/lang/String;Ljava/lang/String;)V

    .line 1121
    .line 1122
    .line 1123
    sget-object v0, Lcom/facebook/bugreporter/core/BugReportRetryManager;->A0B:LX/28F;

    .line 1124
    .line 1125
    invoke-virtual {v0, v8}, LX/28G;->A0A(Ljava/lang/String;)LX/28G;

    .line 1126
    .line 1127
    .line 1128
    move-result-object v0

    .line 1129
    invoke-virtual {v0, v6}, LX/28G;->A0A(Ljava/lang/String;)LX/28G;

    .line 1130
    .line 1131
    .line 1132
    move-result-object v4

    .line 1133
    const-string/jumbo v1, "config_id"

    .line 1134
    .line 1135
    .line 1136
    move-object/from16 v0, v39

    .line 1137
    .line 1138
    invoke-static {v4, v3, v1, v0}, LX/28G;->A09(LX/28G;LX/1D7;Ljava/lang/String;Ljava/lang/String;)V

    .line 1139
    .line 1140
    .line 1141
    const-string/jumbo v0, "report_id"

    .line 1142
    .line 1143
    .line 1144
    invoke-static {v4, v3, v0, v8}, LX/28G;->A09(LX/28G;LX/1D7;Ljava/lang/String;Ljava/lang/String;)V

    .line 1145
    .line 1146
    .line 1147
    const-string/jumbo v0, "filename"

    .line 1148
    .line 1149
    .line 1150
    invoke-static {v4, v3, v0, v6}, LX/28G;->A09(LX/28G;LX/1D7;Ljava/lang/String;Ljava/lang/String;)V

    .line 1151
    .line 1152
    .line 1153
    const-string/jumbo v0, "is_sessionless"

    .line 1154
    .line 1155
    .line 1156
    invoke-static {v4, v0}, LX/28G;->A07(LX/28G;Ljava/lang/String;)LX/28F;

    .line 1157
    .line 1158
    .line 1159
    move-result-object v1

    .line 1160
    move/from16 v0, v67

    .line 1161
    .line 1162
    invoke-interface {v3, v1, v0}, LX/1D7;->putBoolean(LX/28F;Z)LX/1D7;

    .line 1163
    .line 1164
    .line 1165
    const-string/jumbo v0, "is_user_generated"

    .line 1166
    .line 1167
    .line 1168
    invoke-static {v4, v0}, LX/28G;->A07(LX/28G;Ljava/lang/String;)LX/28F;

    .line 1169
    .line 1170
    .line 1171
    move-result-object v0

    .line 1172
    invoke-interface {v3, v0, v5}, LX/1D7;->putBoolean(LX/28F;Z)LX/1D7;

    .line 1173
    .line 1174
    .line 1175
    move-object/from16 v1, v19

    .line 1176
    .line 1177
    move-object/from16 v0, v71

    .line 1178
    .line 1179
    invoke-static {v4, v3, v1, v0}, LX/28G;->A09(LX/28G;LX/1D7;Ljava/lang/String;Ljava/lang/String;)V

    .line 1180
    .line 1181
    .line 1182
    goto :goto_c

    .line 1183
    :cond_f
    invoke-interface {v3}, LX/1D7;->commit()V

    .line 1184
    .line 1185
    .line 1186
    iget-object v1, v2, Lcom/facebook/bugreporter/core/BugReportRetryManager;->A01:LX/2xs;

    .line 1187
    .line 1188
    move-object/from16 v0, p1

    .line 1189
    .line 1190
    invoke-virtual {v1, v0}, LX/2xs;->A04(Ljava/io/File;)V

    .line 1191
    .line 1192
    .line 1193
    return v12

    .line 1194
    :cond_10
    :goto_d
    invoke-static {}, LX/1kS;->A00()Z

    .line 1195
    .line 1196
    .line 1197
    move-result v5

    .line 1198
    if-nez v5, :cond_12

    .line 1199
    .line 1200
    int-to-long v7, v11

    .line 1201
    const-wide v5, 0x82002a000100e9L

    .line 1202
    .line 1203
    .line 1204
    .line 1205
    .line 1206
    move-object/from16 v10, p0

    .line 1207
    .line 1208
    move-object/from16 v9, v21

    .line 1209
    .line 1210
    invoke-virtual {v10, v9, v5, v6}, LX/302;->AGt(LX/30J;J)J

    .line 1211
    .line 1212
    .line 1213
    move-result-wide v9

    .line 1214
    cmp-long v5, v7, v9

    .line 1215
    .line 1216
    if-ltz v5, :cond_12

    .line 1217
    .line 1218
    if-eqz v18, :cond_11

    .line 1219
    .line 1220
    invoke-virtual/range {v18 .. v18}, Lcom/google/common/collect/ImmutableMap;->values()Lcom/google/common/collect/ImmutableCollection;

    .line 1221
    .line 1222
    .line 1223
    move-result-object v0

    .line 1224
    invoke-virtual {v0}, Lcom/google/common/collect/ImmutableCollection;->iterator()LX/1tw;

    .line 1225
    .line 1226
    .line 1227
    move-result-object v1

    .line 1228
    :goto_e
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 1229
    .line 1230
    .line 1231
    move-result v0

    .line 1232
    if-eqz v0, :cond_11

    .line 1233
    .line 1234
    invoke-static {v1}, LX/001;->A0U(Ljava/util/Iterator;)Ljava/lang/String;

    .line 1235
    .line 1236
    .line 1237
    move-result-object v0

    .line 1238
    invoke-static {v0}, LX/002;->A01(Ljava/lang/String;)Ljava/io/File;

    .line 1239
    .line 1240
    .line 1241
    move-result-object v0

    .line 1242
    invoke-virtual {v0}, Ljava/io/File;->delete()Z

    .line 1243
    .line 1244
    .line 1245
    goto :goto_e

    .line 1246
    :cond_11
    iget-object v1, v2, Lcom/facebook/bugreporter/core/BugReportRetryManager;->A01:LX/2xs;

    .line 1247
    .line 1248
    move-object/from16 v0, p1

    .line 1249
    .line 1250
    invoke-virtual {v1, v0}, LX/2xs;->A04(Ljava/io/File;)V

    .line 1251
    .line 1252
    .line 1253
    iget-object v5, v2, Lcom/facebook/bugreporter/core/BugReportRetryManager;->A02:LX/2y1;

    .line 1254
    .line 1255
    sget-object v1, LX/2yj;->BUG_REPORT_FAILED_EXCEEDED_RETRIES:LX/2yj;

    .line 1256
    .line 1257
    const/4 v0, 0x0

    .line 1258
    invoke-static {v1, v5, v0}, LX/2y1;->A01(LX/2yj;LX/2y1;Ljava/util/Map;)V

    .line 1259
    .line 1260
    .line 1261
    invoke-static {v1, v5}, LX/2y1;->A00(LX/2yj;LX/2y1;)V

    .line 1262
    .line 1263
    .line 1264
    iget-object v0, v2, Lcom/facebook/bugreporter/core/BugReportRetryManager;->A07:LX/2zR;

    .line 1265
    .line 1266
    invoke-static {v0, v3, v4}, LX/2zR;->A00(LX/2zR;J)J

    .line 1267
    .line 1268
    .line 1269
    move-result-wide v1

    .line 1270
    iget-object v0, v0, LX/2zR;->A00:LX/0lu;

    .line 1271
    .line 1272
    invoke-static {v0}, LX/0lu;->A09(LX/0lu;)Ljava/lang/Object;

    .line 1273
    .line 1274
    .line 1275
    move-result-object v0

    .line 1276
    check-cast v0, Lcom/facebook/quicklog/reliability/UserFlowLogger;

    .line 1277
    .line 1278
    invoke-interface {v0, v1, v2}, Lcom/facebook/quicklog/reliability/UserFlowLogger;->flowEndSuccess(J)V

    .line 1279
    .line 1280
    .line 1281
    return v12

    .line 1282
    :cond_12
    iget-object v5, v2, Lcom/facebook/bugreporter/core/BugReportRetryManager;->A01:LX/2xs;

    .line 1283
    .line 1284
    new-instance v2, LX/2xv;

    .line 1285
    .line 1286
    invoke-direct {v2}, LX/2xv;-><init>()V

    .line 1287
    .line 1288
    .line 1289
    invoke-virtual {v2, v1}, LX/2xv;->A00(Lcom/facebook/bugreporter/core/model/BugReport;)V

    .line 1290
    .line 1291
    .line 1292
    add-int/lit8 v1, v11, 0x1

    .line 1293
    .line 1294
    iput v1, v2, LX/2xv;->A03:I

    .line 1295
    .line 1296
    new-instance v1, Lcom/facebook/bugreporter/core/model/BugReport;

    .line 1297
    .line 1298
    invoke-direct {v1, v2}, Lcom/facebook/bugreporter/core/model/BugReport;-><init>(LX/2xv;)V

    .line 1299
    .line 1300
    .line 1301
    :try_start_d
    invoke-virtual {v5, v1}, LX/2xs;->A03(Lcom/facebook/bugreporter/core/model/BugReport;)V

    .line 1302
    .line 1303
    .line 1304
    goto :goto_f
    :try_end_d
    .catch Ljava/io/IOException; {:try_start_d .. :try_end_d} :catch_5

    .line 1305
    :catch_5
    move-exception v6

    .line 1306
    const-class v5, LX/2xs;

    .line 1307
    .line 1308
    new-array v2, v0, [Ljava/lang/Object;

    .line 1309
    .line 1310
    const-string v1, "Failed to persist serialized bug report."

    .line 1311
    .line 1312
    invoke-static {v5, v1, v6, v2}, LX/0Il;->A06(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/Throwable;[Ljava/lang/Object;)V

    .line 1313
    .line 1314
    .line 1315
    :goto_f
    invoke-static {}, LX/0X7;->A0w()[Ljava/lang/Object;

    .line 1316
    .line 1317
    .line 1318
    move-result-object v5

    .line 1319
    invoke-static {v5, v0, v3, v4}, LX/001;->A1B([Ljava/lang/Object;IJ)V

    .line 1320
    .line 1321
    .line 1322
    move-object/from16 v1, p1

    .line 1323
    .line 1324
    invoke-static {v1, v5, v12}, LX/0X3;->A1Q(Ljava/lang/Object;[Ljava/lang/Object;I)V

    .line 1325
    .line 1326
    .line 1327
    const/4 v1, 0x2

    .line 1328
    invoke-static {v5, v11, v1}, LX/001;->A1A([Ljava/lang/Object;II)V

    .line 1329
    .line 1330
    .line 1331
    const-string v2, "Failed to upload bug report reportId=%s. Path: %s Retries:%d"

    .line 1332
    .line 1333
    move-object/from16 v1, v22

    .line 1334
    .line 1335
    invoke-static {v1, v2, v5}, LX/0Il;->A0P(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1336
    .line 1337
    .line 1338
    return v0
.end method


# virtual methods
.method public final A05()Z
    .locals 19

    .line 0
    move-object/from16 v5, p0

    .line 1
    .line 2
    iget-object v4, v5, Lcom/facebook/bugreporter/core/BugReportRetryManager;->A05:Lcom/facebook/prefs/shared/FbSharedPreferences;

    .line 3
    .line 4
    sget-object v0, Lcom/facebook/bugreporter/core/BugReportRetryManager;->A0C:LX/28F;

    .line 5
    .line 6
    invoke-interface {v4, v0}, Lcom/facebook/prefs/shared/FbSharedPreferences;->ADs(LX/28F;)Ljava/util/TreeMap;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-static {v0}, LX/001;->A0d(Ljava/util/AbstractMap;)Ljava/util/Iterator;

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
    invoke-static/range {v18 .. v18}, LX/001;->A0g(Ljava/util/Iterator;)Ljava/util/Map$Entry;

    .line 25
    .line 26
    .line 27
    move-result-object v15

    .line 28
    invoke-static {v15}, LX/002;->A08(Ljava/util/Map$Entry;)Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    invoke-static {v0}, LX/002;->A01(Ljava/lang/String;)Ljava/io/File;

    .line 33
    .line 34
    .line 35
    move-result-object v9

    .line 36
    invoke-virtual {v9}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v8

    .line 40
    iget-object v7, v5, Lcom/facebook/bugreporter/core/BugReportRetryManager;->A03:LX/2y2;

    .line 41
    .line 42
    const/4 v11, 0x0

    .line 43
    invoke-static {v8, v11}, LX/0WV;->A08(Ljava/lang/Object;I)V

    .line 44
    .line 45
    .line 46
    invoke-static {v8}, LX/2zx;->A00(Ljava/lang/String;)I

    .line 47
    .line 48
    .line 49
    move-result v2

    .line 50
    iget-object v0, v7, LX/2y2;->A00:LX/0lu;

    .line 51
    .line 52
    invoke-static {v0}, LX/0lu;->A08(LX/0lu;)Lcom/facebook/quicklog/QuickPerformanceLogger;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    const v0, 0x1d20001

    .line 57
    .line 58
    .line 59
    invoke-interface {v1, v0, v2, v11}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerStart(IIZ)V

    .line 60
    .line 61
    .line 62
    const-string/jumbo v0, "retrieve_report_start"

    .line 63
    .line 64
    .line 65
    invoke-virtual {v7, v8, v0}, LX/2y2;->A08(Ljava/lang/String;Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    iget-object v10, v5, Lcom/facebook/bugreporter/core/BugReportRetryManager;->A01:LX/2xs;

    .line 69
    .line 70
    const-string/jumbo v12, "retrieve_report_failed"

    .line 71
    .line 72
    .line 73
    const-string v14, "Failed to retrieve the persisted bug report!"

    .line 74
    .line 75
    invoke-virtual {v9}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object v3

    .line 79
    const/4 v6, 0x0

    .line 80
    :try_start_0
    const-string v0, "SerializedBugReport"

    .line 81
    .line 82
    invoke-static {v9, v0}, LX/001;->A09(Ljava/io/File;Ljava/lang/String;)Ljava/io/File;

    .line 83
    .line 84
    .line 85
    move-result-object v13

    .line 86
    iget-object v0, v10, LX/2xs;->A00:LX/0RP;

    .line 87
    .line 88
    invoke-static {v0}, LX/0X6;->A0I(LX/0RP;)LX/2y2;

    .line 89
    .line 90
    .line 91
    move-result-object v1

    .line 92
    invoke-virtual {v13}, Ljava/io/File;->exists()Z

    .line 93
    .line 94
    .line 95
    move-result v0

    .line 96
    if-eqz v0, :cond_0

    .line 97
    .line 98
    const-string/jumbo v0, "bug_report_file_exists"

    .line 99
    .line 100
    .line 101
    :goto_2
    invoke-virtual {v1, v3, v0}, LX/2y2;->A08(Ljava/lang/String;Ljava/lang/String;)V

    .line 102
    .line 103
    .line 104
    invoke-static {v13}, LX/002;->A02(Ljava/io/File;)Ljava/io/FileInputStream;

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
    const-string/jumbo v0, "bug_report_file_missing"

    .line 115
    .line 116
    .line 117
    goto :goto_2
    :try_end_0
    .catch Ljava/io/FileNotFoundException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_3

    .line 118
    :goto_3
    :try_start_1
    invoke-virtual {v13}, Ljava/io/File;->length()J

    .line 119
    .line 120
    .line 121
    move-result-wide v0

    .line 122
    long-to-int v13, v0

    .line 123
    new-array v0, v13, [B

    .line 124
    .line 125
    invoke-virtual {v2, v0, v11, v13}, Ljava/io/InputStream;->read([BII)I

    .line 126
    .line 127
    .line 128
    invoke-static {v0}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    .line 129
    .line 130
    .line 131
    move-result-object v1

    .line 132
    new-instance v0, Lcom/facebook/bugreporter/core/model/BugReport;

    .line 133
    .line 134
    invoke-direct {v0, v1}, Lcom/facebook/bugreporter/core/model/BugReport;-><init>(Ljava/nio/ByteBuffer;)V

    .line 135
    .line 136
    .line 137
    move-object v6, v0

    .line 138
    goto :goto_7
    :try_end_1
    .catch Ljava/io/FileNotFoundException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0

    .line 139
    :catch_0
    move-exception v13

    .line 140
    goto :goto_5

    .line 141
    :catch_1
    move-exception v13

    .line 142
    goto :goto_4

    .line 143
    :catch_2
    move-exception v13

    .line 144
    move-object v2, v6

    .line 145
    :goto_4
    const-class v1, LX/2xs;

    .line 146
    .line 147
    new-array v0, v11, [Ljava/lang/Object;

    .line 148
    .line 149
    invoke-static {v1, v14, v13, v0}, LX/0Il;->A06(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/Throwable;[Ljava/lang/Object;)V

    .line 150
    .line 151
    .line 152
    iget-object v0, v10, LX/2xs;->A00:LX/0RP;

    .line 153
    .line 154
    invoke-static {v0}, LX/0X6;->A0I(LX/0RP;)LX/2y2;

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
    invoke-virtual {v1, v3, v12, v0}, LX/2y2;->A0A(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 163
    .line 164
    .line 165
    goto :goto_6

    .line 166
    :catch_3
    move-exception v13

    .line 167
    move-object v2, v6

    .line 168
    :goto_5
    const-class v1, LX/2xs;

    .line 169
    .line 170
    new-array v0, v11, [Ljava/lang/Object;

    .line 171
    .line 172
    invoke-static {v1, v14, v13, v0}, LX/0Il;->A06(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/Throwable;[Ljava/lang/Object;)V

    .line 173
    .line 174
    .line 175
    iget-object v0, v10, LX/2xs;->A00:LX/0RP;

    .line 176
    .line 177
    invoke-static {v0}, LX/0X6;->A0I(LX/0RP;)LX/2y2;

    .line 178
    .line 179
    .line 180
    move-result-object v1

    .line 181
    invoke-virtual {v13}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 182
    .line 183
    .line 184
    move-result-object v0

    .line 185
    invoke-virtual {v1, v3, v12, v0}, LX/2y2;->A0A(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 186
    .line 187
    .line 188
    :goto_6
    if-eqz v2, :cond_1

    .line 189
    .line 190
    :goto_7
    :try_start_2
    invoke-virtual {v2}, Ljava/io/InputStream;->close()V

    .line 191
    .line 192
    .line 193
    goto :goto_8
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_4

    .line 194
    :catch_4
    move-exception v3

    .line 195
    const-class v2, LX/2xs;

    .line 196
    .line 197
    new-array v1, v11, [Ljava/lang/Object;

    .line 198
    .line 199
    const-string v0, "Failed to release the file reader!"

    .line 200
    .line 201
    invoke-static {v2, v0, v3, v1}, LX/0Il;->A06(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/Throwable;[Ljava/lang/Object;)V

    .line 202
    .line 203
    .line 204
    :goto_8
    if-eqz v6, :cond_1

    .line 205
    .line 206
    iget-object v1, v6, Lcom/facebook/bugreporter/core/model/BugReport;->A0R:Ljava/lang/String;

    .line 207
    .line 208
    const-string/jumbo v0, "client_server_join_key"

    .line 209
    .line 210
    .line 211
    invoke-virtual {v7, v8, v0, v1}, LX/2y2;->A09(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 212
    .line 213
    .line 214
    const-string/jumbo v0, "retrieve_report_success"

    .line 215
    .line 216
    .line 217
    invoke-virtual {v7, v8, v0}, LX/2y2;->A08(Ljava/lang/String;Ljava/lang/String;)V

    .line 218
    .line 219
    .line 220
    invoke-static {v5, v6, v9}, Lcom/facebook/bugreporter/core/BugReportRetryManager;->A04(Lcom/facebook/bugreporter/core/BugReportRetryManager;Lcom/facebook/bugreporter/core/model/BugReport;Ljava/io/File;)Z

    .line 221
    .line 222
    .line 223
    move-result v2

    .line 224
    if-eqz v2, :cond_2

    .line 225
    .line 226
    goto :goto_9

    .line 227
    :cond_1
    invoke-virtual {v10, v9}, LX/2xs;->A04(Ljava/io/File;)V

    .line 228
    .line 229
    .line 230
    iget-object v1, v5, Lcom/facebook/bugreporter/core/BugReportRetryManager;->A02:LX/2y1;

    .line 231
    .line 232
    sget-object v0, LX/2yj;->BUG_REPORT_CORRUPTED_DIRECTORY_DELETED:LX/2yj;

    .line 233
    .line 234
    invoke-virtual {v1, v0}, LX/2y1;->A03(LX/2yj;)V

    .line 235
    .line 236
    .line 237
    const/4 v2, 0x1

    .line 238
    :goto_9
    invoke-interface {v4}, Lcom/facebook/prefs/shared/FbSharedPreferences;->edit()LX/1D7;

    .line 239
    .line 240
    .line 241
    move-result-object v1

    .line 242
    invoke-interface {v15}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 243
    .line 244
    .line 245
    move-result-object v0

    .line 246
    check-cast v0, LX/28F;

    .line 247
    .line 248
    invoke-interface {v1, v0}, LX/1D7;->AhI(LX/28F;)LX/2Cv;

    .line 249
    .line 250
    .line 251
    invoke-interface {v1}, LX/1D7;->commit()V

    .line 252
    .line 253
    .line 254
    :cond_2
    if-eqz v16, :cond_3

    .line 255
    .line 256
    if-eqz v2, :cond_3

    .line 257
    .line 258
    goto/16 :goto_0

    .line 259
    .line 260
    :cond_3
    const/16 v16, 0x0

    .line 261
    .line 262
    goto/16 :goto_1

    .line 263
    .line 264
    :cond_4
    invoke-static {v5}, Lcom/facebook/bugreporter/core/BugReportRetryManager;->A03(Lcom/facebook/bugreporter/core/BugReportRetryManager;)Z

    .line 265
    .line 266
    .line 267
    move-result v0

    .line 268
    if-eqz v0, :cond_5

    .line 269
    .line 270
    if-eqz v16, :cond_5

    .line 271
    .line 272
    return v17

    .line 273
    :cond_5
    const/16 v17, 0x0

    .line 274
    .line 275
    return v17
.end method
