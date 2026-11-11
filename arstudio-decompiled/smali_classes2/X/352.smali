.class public abstract LX/352;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/3co;


# static fields
.field public static final A04:LX/3d0;

.field public static final A05:LX/3d0;

.field public static final A06:LX/3d0;

.field public static final A07:LX/3d0;

.field public static final A08:LX/3d0;

.field public static final A09:LX/3d0;

.field public static final A0A:LX/3d2;

.field public static final A0B:LX/3d2;

.field public static final A0C:LX/3d0;

.field public static final A0D:LX/3d2;


# instance fields
.field public A00:LX/371;

.field public A01:Ljava/io/PrintStream;

.field public A02:Ljava/lang/String;

.field public A03:Ljava/util/List;


# direct methods
.method public static constructor <clinit>()V
    .locals 12

    .line 0
    const-string/jumbo v2, "v"

    .line 1
    .line 2
    .line 3
    const-string/jumbo v1, "verbose"

    .line 4
    .line 5
    .line 6
    const/4 v11, 0x0

    .line 7
    const-string v0, "Print verbose output"

    .line 8
    .line 9
    new-instance v10, LX/3d0;

    .line 10
    .line 11
    invoke-direct {v10, v2, v1, v11, v0}, LX/3d0;-><init>(Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;)V

    .line 12
    .line 13
    .line 14
    sput-object v10, LX/352;->A05:LX/3d0;

    .line 15
    .line 16
    const-string/jumbo v2, "j"

    .line 17
    .line 18
    .line 19
    const-string/jumbo v1, "json"

    .line 20
    .line 21
    .line 22
    const-string v0, "Print even more verbose JSON output"

    .line 23
    .line 24
    new-instance v9, LX/3d0;

    .line 25
    .line 26
    invoke-direct {v9, v2, v1, v11, v0}, LX/3d0;-><init>(Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;)V

    .line 27
    .line 28
    .line 29
    sput-object v9, LX/352;->A04:LX/3d0;

    .line 30
    .line 31
    const-string/jumbo v8, "s"

    .line 32
    .line 33
    .line 34
    const-string/jumbo v7, "sessionless"

    .line 35
    .line 36
    .line 37
    const-string v0, "Whether or not the GK is sessionless, default is false"

    .line 38
    .line 39
    new-instance v6, LX/3d0;

    .line 40
    .line 41
    invoke-direct {v6, v8, v7, v11, v0}, LX/3d0;-><init>(Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;)V

    .line 42
    .line 43
    .line 44
    sput-object v6, LX/352;->A0C:LX/3d0;

    .line 45
    .line 46
    const-string/jumbo v2, "g"

    .line 47
    .line 48
    .line 49
    const-string/jumbo v1, "groups"

    .line 50
    .line 51
    .line 52
    const-string v0, "Print groups"

    .line 53
    .line 54
    new-instance v5, LX/3d0;

    .line 55
    .line 56
    invoke-direct {v5, v2, v1, v11, v0}, LX/3d0;-><init>(Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;)V

    .line 57
    .line 58
    .line 59
    sput-object v5, LX/352;->A06:LX/3d0;

    .line 60
    .line 61
    const-string/jumbo v2, "m"

    .line 62
    .line 63
    .line 64
    const-string/jumbo v1, "mine"

    .line 65
    .line 66
    .line 67
    const-string v0, "Print only assigned universe"

    .line 68
    .line 69
    new-instance v4, LX/3d0;

    .line 70
    .line 71
    invoke-direct {v4, v2, v1, v11, v0}, LX/3d0;-><init>(Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;)V

    .line 72
    .line 73
    .line 74
    sput-object v4, LX/352;->A07:LX/3d0;

    .line 75
    .line 76
    const-string/jumbo v3, "p"

    .line 77
    .line 78
    .line 79
    const-string/jumbo v1, "params"

    .line 80
    .line 81
    .line 82
    const-string v0, "Print associated params"

    .line 83
    .line 84
    new-instance v2, LX/3d0;

    .line 85
    .line 86
    invoke-direct {v2, v3, v1, v11, v0}, LX/3d0;-><init>(Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;)V

    .line 87
    .line 88
    .line 89
    sput-object v2, LX/352;->A08:LX/3d0;

    .line 90
    .line 91
    const-string v0, "Whether or not the QE is sessionless, default is false"

    .line 92
    .line 93
    new-instance v1, LX/3d0;

    .line 94
    .line 95
    invoke-direct {v1, v8, v7, v11, v0}, LX/3d0;-><init>(Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;)V

    .line 96
    .line 97
    .line 98
    sput-object v1, LX/352;->A09:LX/3d0;

    .line 99
    .line 100
    new-instance v0, LX/3d2;

    .line 101
    .line 102
    invoke-direct {v0}, LX/3d2;-><init>()V

    .line 103
    .line 104
    .line 105
    sput-object v0, LX/352;->A0A:LX/3d2;

    .line 106
    .line 107
    invoke-virtual {v0, v10}, LX/3d2;->A00(LX/3d0;)V

    .line 108
    .line 109
    .line 110
    invoke-virtual {v0, v9}, LX/3d2;->A00(LX/3d0;)V

    .line 111
    .line 112
    .line 113
    new-instance v0, LX/3d2;

    .line 114
    .line 115
    invoke-direct {v0}, LX/3d2;-><init>()V

    .line 116
    .line 117
    .line 118
    sput-object v0, LX/352;->A0D:LX/3d2;

    .line 119
    .line 120
    invoke-virtual {v0, v6}, LX/3d2;->A00(LX/3d0;)V

    .line 121
    .line 122
    .line 123
    new-instance v0, LX/3d2;

    .line 124
    .line 125
    invoke-direct {v0}, LX/3d2;-><init>()V

    .line 126
    .line 127
    .line 128
    sput-object v0, LX/352;->A0B:LX/3d2;

    .line 129
    .line 130
    invoke-virtual {v0, v5}, LX/3d2;->A00(LX/3d0;)V

    .line 131
    .line 132
    .line 133
    invoke-virtual {v0, v4}, LX/3d2;->A00(LX/3d0;)V

    .line 134
    .line 135
    .line 136
    invoke-virtual {v0, v2}, LX/3d2;->A00(LX/3d0;)V

    .line 137
    .line 138
    .line 139
    invoke-virtual {v0, v1}, LX/3d2;->A00(LX/3d0;)V

    .line 140
    .line 141
    .line 142
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method

.method public static final A02(Lcom/facebook/mobileconfig/MobileConfigManagerHolderImpl;LX/352;LX/353;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 10

    .line 0
    new-instance v2, Lcom/facebook/mobileconfig/troubleshooting/MobileConfigQEInfoQueryParamsHolder;

    .line 1
    .line 2
    invoke-direct {v2}, Lcom/facebook/mobileconfig/troubleshooting/MobileConfigQEInfoQueryParamsHolder;-><init>()V

    .line 3
    .line 4
    .line 5
    const-string v1, "^"

    .line 6
    .line 7
    const-string v0, "$"

    .line 8
    .line 9
    invoke-static {v1, p4, v0}, LX/00I;->A0J(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {v2, v0}, Lcom/facebook/mobileconfig/troubleshooting/MobileConfigQEInfoQueryParamsHolder;->setUniverseRegex(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const/4 v3, 0x1

    .line 17
    invoke-virtual {v2, v3}, Lcom/facebook/mobileconfig/troubleshooting/MobileConfigQEInfoQueryParamsHolder;->withUniverseParams(Z)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {v2, v3}, Lcom/facebook/mobileconfig/troubleshooting/MobileConfigQEInfoQueryParamsHolder;->withCurrentExperimentGroup(Z)V

    .line 21
    .line 22
    .line 23
    const/4 v8, 0x0

    .line 24
    invoke-virtual {v2, v8}, Lcom/facebook/mobileconfig/troubleshooting/MobileConfigQEInfoQueryParamsHolder;->withGatekeepers(Z)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {v2, v3}, Lcom/facebook/mobileconfig/troubleshooting/MobileConfigQEInfoQueryParamsHolder;->withParams(Z)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {v2, v3}, Lcom/facebook/mobileconfig/troubleshooting/MobileConfigQEInfoQueryParamsHolder;->withGroupParams(Z)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {v2, v3}, Lcom/facebook/mobileconfig/troubleshooting/MobileConfigQEInfoQueryParamsHolder;->withGroups(Z)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {v2, v3}, Lcom/facebook/mobileconfig/troubleshooting/MobileConfigQEInfoQueryParamsHolder;->withExperiments(Z)V

    .line 37
    .line 38
    .line 39
    new-instance v4, LX/36m;

    .line 40
    .line 41
    invoke-direct {v4}, LX/36m;-><init>()V

    .line 42
    .line 43
    .line 44
    new-instance v1, Lcom/facebook/mobileconfig/troubleshooting/MobileConfigQEInfoManagerHolder;

    .line 45
    .line 46
    invoke-direct {v1, p0}, Lcom/facebook/mobileconfig/troubleshooting/MobileConfigQEInfoManagerHolder;-><init>(Lcom/facebook/mobileconfig/MobileConfigManagerHolderImpl;)V

    .line 47
    .line 48
    .line 49
    const-string v0, ""

    .line 50
    .line 51
    invoke-virtual {v1, v2, v4, v0, v0}, Lcom/facebook/mobileconfig/troubleshooting/MobileConfigQEInfoManagerHolder;->getQEInfo(Lcom/facebook/mobileconfig/troubleshooting/MobileConfigQEInfoQueryParamsHolder;Lcom/facebook/mobileconfig/troubleshooting/MobileConfigResponseCallback;Ljava/lang/String;Ljava/lang/String;)Z

    .line 52
    .line 53
    .line 54
    :try_start_0
    invoke-virtual {v4}, LX/36m;->A01()V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_1

    .line 55
    .line 56
    .line 57
    monitor-enter v4

    .line 58
    :try_start_1
    iget-boolean v0, v4, LX/36m;->A00:Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 59
    .line 60
    monitor-exit v4

    .line 61
    if-nez v0, :cond_0

    .line 62
    .line 63
    iget-object v2, p1, LX/352;->A01:Ljava/io/PrintStream;

    .line 64
    .line 65
    const-string v0, "Timed out fetching QEInfo"

    .line 66
    .line 67
    :goto_0
    invoke-virtual {v2, v0}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    return-void

    .line 71
    :cond_0
    monitor-enter v4

    .line 72
    :try_start_2
    iget-boolean v0, v4, LX/36m;->A01:Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 73
    .line 74
    monitor-exit v4

    .line 75
    if-nez v0, :cond_1

    .line 76
    .line 77
    iget-object v2, p1, LX/352;->A01:Ljava/io/PrintStream;

    .line 78
    .line 79
    invoke-static {}, LX/001;->A0R()Ljava/lang/StringBuilder;

    .line 80
    .line 81
    .line 82
    move-result-object v1

    .line 83
    const-string v0, "Failed to fetch QEInfo: "

    .line 84
    .line 85
    :goto_1
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 86
    .line 87
    .line 88
    invoke-virtual {v4}, LX/36m;->A00()Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 93
    .line 94
    .line 95
    :goto_2
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 96
    .line 97
    .line 98
    move-result-object v0

    .line 99
    goto :goto_0

    .line 100
    :cond_1
    invoke-virtual {v4}, LX/36m;->A00()Ljava/lang/String;

    .line 101
    .line 102
    .line 103
    move-result-object v0

    .line 104
    invoke-static {v0}, LX/354;->A00(Ljava/lang/String;)LX/354;

    .line 105
    .line 106
    .line 107
    move-result-object v0

    .line 108
    if-nez v0, :cond_2

    .line 109
    .line 110
    iget-object v2, p1, LX/352;->A01:Ljava/io/PrintStream;

    .line 111
    .line 112
    invoke-static {}, LX/001;->A0R()Ljava/lang/StringBuilder;

    .line 113
    .line 114
    .line 115
    move-result-object v1

    .line 116
    const-string v0, "Failed to parse QEInfo: "

    .line 117
    .line 118
    goto :goto_1

    .line 119
    :cond_2
    iget-object v1, v0, LX/354;->A02:Ljava/util/List;

    .line 120
    .line 121
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 122
    .line 123
    .line 124
    move-result v0

    .line 125
    if-eqz v0, :cond_3

    .line 126
    .line 127
    iget-object v2, p1, LX/352;->A01:Ljava/io/PrintStream;

    .line 128
    .line 129
    const-string v0, "No data returned from server"

    .line 130
    .line 131
    goto :goto_0

    .line 132
    :cond_3
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 133
    .line 134
    .line 135
    move-result-object v1

    .line 136
    :cond_4
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 137
    .line 138
    .line 139
    move-result v0

    .line 140
    if-eqz v0, :cond_5

    .line 141
    .line 142
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 143
    .line 144
    .line 145
    move-result-object v4

    .line 146
    check-cast v4, LX/37K;

    .line 147
    .line 148
    iget-object v0, v4, LX/37K;->A02:Ljava/lang/String;

    .line 149
    .line 150
    invoke-virtual {v0, p4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 151
    .line 152
    .line 153
    move-result v0

    .line 154
    if-eqz v0, :cond_4

    .line 155
    .line 156
    goto :goto_3

    .line 157
    :cond_5
    iget-object v2, p1, LX/352;->A01:Ljava/io/PrintStream;

    .line 158
    .line 159
    invoke-static {}, LX/001;->A0R()Ljava/lang/StringBuilder;

    .line 160
    .line 161
    .line 162
    move-result-object v1

    .line 163
    const-string v0, "Unable to find universe: "

    .line 164
    .line 165
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 166
    .line 167
    .line 168
    invoke-virtual {v1, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 169
    .line 170
    .line 171
    goto :goto_2

    .line 172
    :goto_3
    :try_start_3
    const-string/jumbo v0, "set"

    .line 173
    .line 174
    .line 175
    invoke-virtual {p3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 176
    .line 177
    .line 178
    move-result v0

    .line 179
    const/4 v2, 0x2

    .line 180
    const/4 p0, 0x0

    .line 181
    if-eqz v0, :cond_11

    .line 182
    .line 183
    invoke-static {p5, v3}, LX/0PS;->A08(Ljava/lang/Object;I)V

    .line 184
    .line 185
    .line 186
    move-object/from16 v5, p6

    .line 187
    .line 188
    invoke-static {v5, v2}, LX/0PS;->A08(Ljava/lang/Object;I)V

    .line 189
    .line 190
    .line 191
    iget-object v0, v4, LX/37K;->A03:Ljava/util/List;

    .line 192
    .line 193
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 194
    .line 195
    .line 196
    move-result-object v6

    .line 197
    :cond_6
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 198
    .line 199
    .line 200
    move-result v0

    .line 201
    if-eqz v0, :cond_1b

    .line 202
    .line 203
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 204
    .line 205
    .line 206
    move-result-object v1

    .line 207
    check-cast v1, LX/37U;

    .line 208
    .line 209
    iget-object v0, v1, LX/37U;->A00:Ljava/lang/String;

    .line 210
    .line 211
    invoke-static {v0, p5}, LX/0PS;->A0F(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 212
    .line 213
    .line 214
    move-result v0

    .line 215
    if-eqz v0, :cond_6

    .line 216
    .line 217
    iget-object v0, v1, LX/37U;->A01:Ljava/util/List;

    .line 218
    .line 219
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 220
    .line 221
    .line 222
    move-result-object v6

    .line 223
    :cond_7
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 224
    .line 225
    .line 226
    move-result v0

    .line 227
    if-eqz v0, :cond_1d

    .line 228
    .line 229
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 230
    .line 231
    .line 232
    move-result-object v1

    .line 233
    check-cast v1, LX/3Dq;

    .line 234
    .line 235
    iget-object v0, v1, LX/3Dq;->A00:Ljava/lang/String;

    .line 236
    .line 237
    invoke-static {v0, v5}, LX/0PS;->A0F(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 238
    .line 239
    .line 240
    move-result v0

    .line 241
    if-eqz v0, :cond_7

    .line 242
    .line 243
    invoke-virtual {p2, v4}, LX/353;->A01(LX/37K;)V

    .line 244
    .line 245
    .line 246
    iget-object v0, v1, LX/3Dq;->A01:Ljava/util/List;

    .line 247
    .line 248
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 249
    .line 250
    .line 251
    move-result-object p0

    .line 252
    :cond_8
    :goto_4
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 253
    .line 254
    .line 255
    move-result v0

    .line 256
    if-eqz v0, :cond_f

    .line 257
    .line 258
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 259
    .line 260
    .line 261
    move-result-object v7

    .line 262
    check-cast v7, LX/355;

    .line 263
    .line 264
    invoke-static {v7}, LX/0PS;->A01(Ljava/lang/Object;)V

    .line 265
    .line 266
    .line 267
    invoke-static {p2, v7}, LX/353;->A00(LX/353;LX/355;)LX/35z;

    .line 268
    .line 269
    .line 270
    move-result-object v6

    .line 271
    if-nez v6, :cond_9

    .line 272
    .line 273
    const-string v6, "OverrideUtil"

    .line 274
    .line 275
    new-array v1, v2, [Ljava/lang/Object;

    .line 276
    .line 277
    iget-object v0, v7, LX/355;->A02:Ljava/lang/String;

    .line 278
    .line 279
    aput-object v0, v1, v8

    .line 280
    .line 281
    iget v0, v7, LX/355;->A00:I

    .line 282
    .line 283
    invoke-static {v1, v0, v3}, LX/001;->A1A([Ljava/lang/Object;II)V

    .line 284
    .line 285
    .line 286
    const-string v0, "Unable to find param - config: %s key: %d "

    .line 287
    .line 288
    invoke-static {v6, v0, v1}, LX/0Jt;->A0O(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 289
    .line 290
    .line 291
    goto :goto_4

    .line 292
    :cond_9
    iget v1, v6, LX/35z;->A06:I

    .line 293
    .line 294
    if-eq v1, v3, :cond_e

    .line 295
    .line 296
    const/4 v0, 0x5

    .line 297
    invoke-static {v0}, LX/4BC;->A00(I)Ljava/lang/String;

    .line 298
    .line 299
    .line 300
    move-result-object v9

    .line 301
    if-eq v1, v2, :cond_c

    .line 302
    .line 303
    const/4 v0, 0x3

    .line 304
    if-eq v1, v0, :cond_b

    .line 305
    .line 306
    const/4 v0, 0x4

    .line 307
    if-ne v1, v0, :cond_8

    .line 308
    .line 309
    iget-object v1, v7, LX/355;->A01:Ljava/lang/Object;

    .line 310
    .line 311
    instance-of v0, v1, Ljava/lang/Integer;

    .line 312
    .line 313
    if-eqz v0, :cond_a

    .line 314
    .line 315
    invoke-static {v1, v9}, LX/0PS;->A0A(Ljava/lang/Object;Ljava/lang/String;)V

    .line 316
    .line 317
    .line 318
    invoke-static {v1}, LX/002;->A00(Ljava/lang/Object;)I

    .line 319
    .line 320
    .line 321
    move-result v0

    .line 322
    int-to-double v0, v0

    .line 323
    :goto_5
    iget-object v9, p2, LX/353;->A00:LX/36W;

    .line 324
    .line 325
    invoke-virtual {v6}, LX/35z;->A00()J

    .line 326
    .line 327
    .line 328
    move-result-wide v6

    .line 329
    iget-object v9, v9, LX/37g;->A00:LX/0RW;

    .line 330
    .line 331
    if-eqz v9, :cond_8

    .line 332
    .line 333
    invoke-interface {v9, v6, v7, v0, v1}, LX/0RW;->updateOverrideForParam(JD)V

    .line 334
    .line 335
    .line 336
    goto :goto_4

    .line 337
    :cond_a
    const-string/jumbo v0, "null cannot be cast to non-null type kotlin.Double"

    .line 338
    .line 339
    .line 340
    invoke-static {v1, v0}, LX/0PS;->A0A(Ljava/lang/Object;Ljava/lang/String;)V

    .line 341
    .line 342
    .line 343
    invoke-static {v1}, LX/0Yj;->A00(Ljava/lang/Object;)D

    .line 344
    .line 345
    .line 346
    move-result-wide v0

    .line 347
    goto :goto_5

    .line 348
    :cond_b
    iget-object v9, p2, LX/353;->A00:LX/36W;

    .line 349
    .line 350
    invoke-virtual {v6}, LX/35z;->A00()J

    .line 351
    .line 352
    .line 353
    move-result-wide v0

    .line 354
    iget-object v7, v7, LX/355;->A01:Ljava/lang/Object;

    .line 355
    .line 356
    const-string/jumbo v6, "null cannot be cast to non-null type kotlin.String"

    .line 357
    .line 358
    .line 359
    invoke-static {v7, v6}, LX/0PS;->A0A(Ljava/lang/Object;Ljava/lang/String;)V

    .line 360
    .line 361
    .line 362
    check-cast v7, Ljava/lang/String;

    .line 363
    .line 364
    iget-object v6, v9, LX/37g;->A00:LX/0RW;

    .line 365
    .line 366
    if-eqz v6, :cond_8

    .line 367
    .line 368
    invoke-interface {v6, v0, v1, v7}, LX/0RW;->updateOverrideForParam(JLjava/lang/String;)V

    .line 369
    .line 370
    .line 371
    goto :goto_4

    .line 372
    :cond_c
    iget-object v1, v7, LX/355;->A01:Ljava/lang/Object;

    .line 373
    .line 374
    instance-of v0, v1, Ljava/lang/Integer;

    .line 375
    .line 376
    if-eqz v0, :cond_d

    .line 377
    .line 378
    invoke-static {v1, v9}, LX/0PS;->A0A(Ljava/lang/Object;Ljava/lang/String;)V

    .line 379
    .line 380
    .line 381
    invoke-static {v1}, LX/002;->A00(Ljava/lang/Object;)I

    .line 382
    .line 383
    .line 384
    move-result v0

    .line 385
    int-to-long v0, v0

    .line 386
    :goto_6
    iget-object v9, p2, LX/353;->A00:LX/36W;

    .line 387
    .line 388
    invoke-virtual {v6}, LX/35z;->A00()J

    .line 389
    .line 390
    .line 391
    move-result-wide v6

    .line 392
    iget-object v9, v9, LX/37g;->A00:LX/0RW;

    .line 393
    .line 394
    if-eqz v9, :cond_8

    .line 395
    .line 396
    invoke-interface {v9, v6, v7, v0, v1}, LX/0RW;->updateOverrideForParam(JJ)V

    .line 397
    .line 398
    .line 399
    goto/16 :goto_4

    .line 400
    .line 401
    :cond_d
    const-string/jumbo v0, "null cannot be cast to non-null type kotlin.Long"

    .line 402
    .line 403
    .line 404
    invoke-static {v1, v0}, LX/0PS;->A0A(Ljava/lang/Object;Ljava/lang/String;)V

    .line 405
    .line 406
    .line 407
    invoke-static {v1}, LX/002;->A01(Ljava/lang/Object;)J

    .line 408
    .line 409
    .line 410
    move-result-wide v0

    .line 411
    goto :goto_6

    .line 412
    :cond_e
    iget-object v9, p2, LX/353;->A00:LX/36W;

    .line 413
    .line 414
    invoke-virtual {v6}, LX/35z;->A00()J

    .line 415
    .line 416
    .line 417
    move-result-wide v0

    .line 418
    iget-object v7, v7, LX/355;->A01:Ljava/lang/Object;

    .line 419
    .line 420
    const-string/jumbo v6, "null cannot be cast to non-null type kotlin.Boolean"

    .line 421
    .line 422
    .line 423
    invoke-static {v7, v6}, LX/0PS;->A0A(Ljava/lang/Object;Ljava/lang/String;)V

    .line 424
    .line 425
    .line 426
    invoke-static {v7}, LX/002;->A0Q(Ljava/lang/Object;)Z

    .line 427
    .line 428
    .line 429
    move-result v7

    .line 430
    iget-object v6, v9, LX/37g;->A00:LX/0RW;

    .line 431
    .line 432
    if-eqz v6, :cond_8

    .line 433
    .line 434
    invoke-interface {v6, v0, v1, v7}, LX/0RW;->updateOverrideForParam(JZ)V

    .line 435
    .line 436
    .line 437
    goto/16 :goto_4

    .line 438
    .line 439
    :cond_f
    iget-object v0, p2, LX/353;->A00:LX/36W;

    .line 440
    .line 441
    iget-object v1, v4, LX/37K;->A02:Ljava/lang/String;

    .line 442
    .line 443
    iget-object v0, v0, LX/37g;->A00:LX/0RW;

    .line 444
    .line 445
    if-eqz v0, :cond_10

    .line 446
    .line 447
    invoke-interface {v0, v1, p5, v5}, LX/0RW;->updateOverrideForQE(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 448
    .line 449
    .line 450
    :cond_10
    iget-object v3, p1, LX/352;->A01:Ljava/io/PrintStream;

    .line 451
    .line 452
    const-string v1, "Updated universe: %s to %s:%s"

    .line 453
    .line 454
    const/4 v0, 0x3

    .line 455
    invoke-static {p4, p5, v0}, LX/002;->A0T(Ljava/lang/Object;Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 456
    .line 457
    .line 458
    move-result-object v0

    .line 459
    aput-object p6, v0, v2

    .line 460
    .line 461
    invoke-static {v1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 462
    .line 463
    .line 464
    move-result-object v0

    .line 465
    invoke-virtual {v3, v0}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    .line 466
    .line 467
    .line 468
    goto/16 :goto_8

    .line 469
    .line 470
    :cond_11
    const-string/jumbo v0, "remove"

    .line 471
    .line 472
    .line 473
    invoke-virtual {p3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 474
    .line 475
    .line 476
    move-result v0

    .line 477
    if-eqz v0, :cond_12

    .line 478
    .line 479
    invoke-virtual {p2, v4}, LX/353;->A01(LX/37K;)V

    .line 480
    .line 481
    .line 482
    iget-object v2, p1, LX/352;->A01:Ljava/io/PrintStream;

    .line 483
    .line 484
    const-string v1, "Updated universe: %s to unassigned"

    .line 485
    .line 486
    new-array v0, v3, [Ljava/lang/Object;

    .line 487
    .line 488
    aput-object p4, v0, v8

    .line 489
    .line 490
    invoke-static {v1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 491
    .line 492
    .line 493
    move-result-object v0

    .line 494
    invoke-virtual {v2, v0}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    .line 495
    .line 496
    .line 497
    goto/16 :goto_8

    .line 498
    .line 499
    :cond_12
    const-string/jumbo v0, "unset"

    .line 500
    .line 501
    .line 502
    invoke-virtual {p3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 503
    .line 504
    .line 505
    move-result v0

    .line 506
    if-eqz v0, :cond_1a

    .line 507
    .line 508
    iget-object v0, v4, LX/37K;->A03:Ljava/util/List;

    .line 509
    .line 510
    if-eqz v0, :cond_1c

    .line 511
    .line 512
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 513
    .line 514
    .line 515
    move-result v0

    .line 516
    if-nez v0, :cond_1c

    .line 517
    .line 518
    invoke-static {}, LX/002;->A0L()Ljava/util/HashSet;

    .line 519
    .line 520
    .line 521
    move-result-object v7

    .line 522
    iget-object v0, v4, LX/37K;->A03:Ljava/util/List;

    .line 523
    .line 524
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 525
    .line 526
    .line 527
    move-result-object v9

    .line 528
    :cond_13
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    .line 529
    .line 530
    .line 531
    move-result v0

    .line 532
    if-eqz v0, :cond_17

    .line 533
    .line 534
    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 535
    .line 536
    .line 537
    move-result-object v0

    .line 538
    check-cast v0, LX/37U;

    .line 539
    .line 540
    iget-object v0, v0, LX/37U;->A02:Ljava/util/List;

    .line 541
    .line 542
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 543
    .line 544
    .line 545
    move-result-object v8

    .line 546
    :cond_14
    :goto_7
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 547
    .line 548
    .line 549
    move-result v0

    .line 550
    if-eqz v0, :cond_13

    .line 551
    .line 552
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 553
    .line 554
    .line 555
    move-result-object v6

    .line 556
    check-cast v6, LX/355;

    .line 557
    .line 558
    invoke-static {v6}, LX/0PS;->A01(Ljava/lang/Object;)V

    .line 559
    .line 560
    .line 561
    invoke-static {p2, v6}, LX/353;->A00(LX/353;LX/355;)LX/35z;

    .line 562
    .line 563
    .line 564
    move-result-object v0

    .line 565
    if-nez v0, :cond_15

    .line 566
    .line 567
    const-string v5, "OverrideUtil"

    .line 568
    .line 569
    new-array v1, v2, [Ljava/lang/Object;

    .line 570
    .line 571
    iget-object v0, v6, LX/355;->A02:Ljava/lang/String;

    .line 572
    .line 573
    aput-object v0, v1, p0

    .line 574
    .line 575
    iget v0, v6, LX/355;->A00:I

    .line 576
    .line 577
    invoke-static {v1, v0, v3}, LX/001;->A1A([Ljava/lang/Object;II)V

    .line 578
    .line 579
    .line 580
    const-string v0, "Unable to find param - config: %s key: %d "

    .line 581
    .line 582
    invoke-static {v5, v0, v1}, LX/0Jt;->A0O(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 583
    .line 584
    .line 585
    goto :goto_7

    .line 586
    :cond_15
    invoke-virtual {v0}, LX/35z;->A00()J

    .line 587
    .line 588
    .line 589
    move-result-wide v0

    .line 590
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 591
    .line 592
    .line 593
    move-result-object v6

    .line 594
    invoke-virtual {v7, v6}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    .line 595
    .line 596
    .line 597
    move-result v5

    .line 598
    if-nez v5, :cond_14

    .line 599
    .line 600
    iget-object v5, p2, LX/353;->A00:LX/36W;

    .line 601
    .line 602
    iget-object v5, v5, LX/37g;->A00:LX/0RW;

    .line 603
    .line 604
    if-eqz v5, :cond_16

    .line 605
    .line 606
    invoke-interface {v5, v0, v1}, LX/0RW;->removeOverrideForParam(J)V

    .line 607
    .line 608
    .line 609
    :cond_16
    invoke-virtual {v7, v6}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 610
    .line 611
    .line 612
    goto :goto_7

    .line 613
    :cond_17
    iget-object v0, p2, LX/353;->A00:LX/36W;

    .line 614
    .line 615
    iget-object v1, v4, LX/37K;->A02:Ljava/lang/String;

    .line 616
    .line 617
    iget-object v0, v0, LX/37g;->A00:LX/0RW;

    .line 618
    .line 619
    if-eqz v0, :cond_18

    .line 620
    .line 621
    invoke-interface {v0, v1}, LX/0RW;->removeOverridesForQEUniverse(Ljava/lang/String;)V

    .line 622
    .line 623
    .line 624
    :cond_18
    const-string/jumbo v5, "unassigned"

    .line 625
    .line 626
    .line 627
    iget-object v3, v4, LX/37K;->A00:Ljava/lang/String;

    .line 628
    .line 629
    if-eqz v3, :cond_19

    .line 630
    .line 631
    invoke-virtual {v3}, Ljava/lang/String;->isEmpty()Z

    .line 632
    .line 633
    .line 634
    move-result v0

    .line 635
    if-nez v0, :cond_19

    .line 636
    .line 637
    iget-object v1, v4, LX/37K;->A01:Ljava/lang/String;

    .line 638
    .line 639
    if-eqz v1, :cond_19

    .line 640
    .line 641
    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    .line 642
    .line 643
    .line 644
    move-result v0

    .line 645
    if-nez v0, :cond_19

    .line 646
    .line 647
    const-string v0, ":"

    .line 648
    .line 649
    invoke-static {v3, v0, v1}, LX/00I;->A0J(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 650
    .line 651
    .line 652
    move-result-object v5

    .line 653
    :cond_19
    iget-object v3, p1, LX/352;->A01:Ljava/io/PrintStream;

    .line 654
    .line 655
    const-string v1, "Restored universe: %s to %s"

    .line 656
    .line 657
    invoke-static {p4, v5, v2}, LX/002;->A0T(Ljava/lang/Object;Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 658
    .line 659
    .line 660
    move-result-object v0

    .line 661
    invoke-static {v1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 662
    .line 663
    .line 664
    move-result-object v0

    .line 665
    invoke-virtual {v3, v0}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V
    :try_end_3
    .catch Ljava/lang/IllegalArgumentException; {:try_start_3 .. :try_end_3} :catch_0

    .line 666
    .line 667
    .line 668
    :cond_1a
    :goto_8
    iget-object v2, p1, LX/352;->A01:Ljava/io/PrintStream;

    .line 669
    .line 670
    const-string v0, "Override updated."

    .line 671
    .line 672
    goto/16 :goto_0

    .line 673
    .line 674
    :cond_1b
    :try_start_4
    const-string v0, "Unable to find experiment: "

    .line 675
    .line 676
    invoke-static {v0, p5}, LX/00I;->A04(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 677
    .line 678
    .line 679
    move-result-object v0

    .line 680
    goto :goto_9

    .line 681
    :cond_1c
    const-string v0, "No experiment info"

    .line 682
    .line 683
    invoke-static {v0}, LX/002;->A06(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 684
    .line 685
    .line 686
    move-result-object v0

    .line 687
    goto :goto_9

    .line 688
    :cond_1d
    const-string v0, "Unable to find group: "

    .line 689
    .line 690
    invoke-static {v0, v5}, LX/00I;->A04(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 691
    .line 692
    .line 693
    move-result-object v0

    .line 694
    :goto_9
    throw v0
    :try_end_4
    .catch Ljava/lang/IllegalArgumentException; {:try_start_4 .. :try_end_4} :catch_0

    .line 695
    :catch_0
    move-exception v2

    .line 696
    iget-object v1, p1, LX/352;->A01:Ljava/io/PrintStream;

    .line 697
    .line 698
    const-string v0, "Error overriding experiment: "

    .line 699
    .line 700
    invoke-static {v0, v2}, LX/00I;->A0Q(Ljava/lang/String;Ljava/lang/Throwable;)Ljava/lang/String;

    .line 701
    .line 702
    .line 703
    move-result-object v0

    .line 704
    invoke-virtual {v1, v0}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    .line 705
    .line 706
    .line 707
    return-void

    .line 708
    :catchall_0
    move-exception v0

    .line 709
    monitor-exit v4

    .line 710
    throw v0

    .line 711
    :catch_1
    move-exception v2

    .line 712
    iget-object v1, p1, LX/352;->A01:Ljava/io/PrintStream;

    .line 713
    .line 714
    const-string v0, "QEInfo fetch failed: interrupted: "

    .line 715
    .line 716
    invoke-static {v0, v2}, LX/00I;->A0Q(Ljava/lang/String;Ljava/lang/Throwable;)Ljava/lang/String;

    .line 717
    .line 718
    .line 719
    move-result-object v0

    .line 720
    invoke-virtual {v1, v0}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    .line 721
    .line 722
    .line 723
    return-void
.end method

.method public static A03(LX/352;Ljava/io/PrintStream;Ljava/lang/String;[Ljava/lang/Object;)V
    .locals 0

    .line 0
    invoke-virtual {p1, p2, p3}, Ljava/io/PrintStream;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/io/PrintStream;

    .line 1
    .line 2
    .line 3
    iget-object p0, p0, LX/352;->A01:Ljava/io/PrintStream;

    .line 4
    .line 5
    invoke-virtual {p0}, Ljava/io/PrintStream;->println()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final A04()V
    .locals 7

    .line 0
    iget-object v2, p0, LX/352;->A01:Ljava/io/PrintStream;

    .line 1
    .line 2
    const/4 v3, 0x1

    .line 3
    new-array v1, v3, [Ljava/lang/Object;

    .line 4
    .line 5
    const/4 v6, 0x0

    .line 6
    const-string v0, "Usage: dumpapp mobileconfig"

    .line 7
    .line 8
    aput-object v0, v1, v6

    .line 9
    .line 10
    const-string v0, "%s <command>\n"

    .line 11
    .line 12
    invoke-virtual {v2, v0, v1}, Ljava/io/PrintStream;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/io/PrintStream;

    .line 13
    .line 14
    .line 15
    iget-object v2, p0, LX/352;->A01:Ljava/io/PrintStream;

    .line 16
    .line 17
    new-array v1, v3, [Ljava/lang/Object;

    .line 18
    .line 19
    const-string v4, "       dumpapp mobileconfig"

    .line 20
    .line 21
    aput-object v4, v1, v6

    .line 22
    .line 23
    const-string v0, "%s status\n"

    .line 24
    .line 25
    invoke-virtual {v2, v0, v1}, Ljava/io/PrintStream;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/io/PrintStream;

    .line 26
    .line 27
    .line 28
    iget-object v2, p0, LX/352;->A01:Ljava/io/PrintStream;

    .line 29
    .line 30
    new-array v1, v3, [Ljava/lang/Object;

    .line 31
    .line 32
    aput-object v4, v1, v6

    .line 33
    .line 34
    const-string v0, "%s print [-j|--json] [[-v|--verbose] [regex]]\n"

    .line 35
    .line 36
    invoke-virtual {v2, v0, v1}, Ljava/io/PrintStream;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/io/PrintStream;

    .line 37
    .line 38
    .line 39
    iget-object v2, p0, LX/352;->A01:Ljava/io/PrintStream;

    .line 40
    .line 41
    new-array v1, v3, [Ljava/lang/Object;

    .line 42
    .line 43
    aput-object v4, v1, v6

    .line 44
    .line 45
    const-string v0, "%s update\n"

    .line 46
    .line 47
    invoke-virtual {v2, v0, v1}, Ljava/io/PrintStream;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/io/PrintStream;

    .line 48
    .line 49
    .line 50
    iget-object v2, p0, LX/352;->A01:Ljava/io/PrintStream;

    .line 51
    .line 52
    new-array v1, v3, [Ljava/lang/Object;

    .line 53
    .line 54
    aput-object v4, v1, v6

    .line 55
    .line 56
    const-string v0, "%s clear\n"

    .line 57
    .line 58
    invoke-virtual {v2, v0, v1}, Ljava/io/PrintStream;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/io/PrintStream;

    .line 59
    .line 60
    .line 61
    iget-object v2, p0, LX/352;->A01:Ljava/io/PrintStream;

    .line 62
    .line 63
    new-array v1, v3, [Ljava/lang/Object;

    .line 64
    .line 65
    aput-object v4, v1, v6

    .line 66
    .line 67
    const-string v0, "%s import <task_number>\n"

    .line 68
    .line 69
    invoke-virtual {v2, v0, v1}, Ljava/io/PrintStream;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/io/PrintStream;

    .line 70
    .line 71
    .line 72
    iget-object v2, p0, LX/352;->A01:Ljava/io/PrintStream;

    .line 73
    .line 74
    new-array v1, v3, [Ljava/lang/Object;

    .line 75
    .line 76
    aput-object v4, v1, v6

    .line 77
    .line 78
    const-string v0, "%s import_user <id_or_unixname>\n"

    .line 79
    .line 80
    invoke-virtual {v2, v0, v1}, Ljava/io/PrintStream;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/io/PrintStream;

    .line 81
    .line 82
    .line 83
    iget-object v2, p0, LX/352;->A01:Ljava/io/PrintStream;

    .line 84
    .line 85
    new-array v1, v3, [Ljava/lang/Object;

    .line 86
    .line 87
    aput-object v4, v1, v6

    .line 88
    .line 89
    const-string v0, "%s override <config_name> <param_name> <new_value>\n"

    .line 90
    .line 91
    invoke-virtual {v2, v0, v1}, Ljava/io/PrintStream;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/io/PrintStream;

    .line 92
    .line 93
    .line 94
    iget-object v2, p0, LX/352;->A01:Ljava/io/PrintStream;

    .line 95
    .line 96
    new-array v1, v3, [Ljava/lang/Object;

    .line 97
    .line 98
    aput-object v4, v1, v6

    .line 99
    .line 100
    const-string v0, "%s override <config_name>.<param_name> <new_value>\n"

    .line 101
    .line 102
    invoke-virtual {v2, v0, v1}, Ljava/io/PrintStream;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/io/PrintStream;

    .line 103
    .line 104
    .line 105
    iget-object v2, p0, LX/352;->A01:Ljava/io/PrintStream;

    .line 106
    .line 107
    new-array v1, v3, [Ljava/lang/Object;

    .line 108
    .line 109
    aput-object v4, v1, v6

    .line 110
    .line 111
    const-string v0, "%s clear_overrides\n"

    .line 112
    .line 113
    invoke-virtual {v2, v0, v1}, Ljava/io/PrintStream;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/io/PrintStream;

    .line 114
    .line 115
    .line 116
    iget-object v2, p0, LX/352;->A01:Ljava/io/PrintStream;

    .line 117
    .line 118
    new-array v1, v3, [Ljava/lang/Object;

    .line 119
    .line 120
    aput-object v4, v1, v6

    .line 121
    .line 122
    const-string v0, "%s qe print [-g|--groups, -m|--mine, -p|--params, -s|sessionless] [universe_regex]\n"

    .line 123
    .line 124
    invoke-virtual {v2, v0, v1}, Ljava/io/PrintStream;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/io/PrintStream;

    .line 125
    .line 126
    .line 127
    iget-object v2, p0, LX/352;->A01:Ljava/io/PrintStream;

    .line 128
    .line 129
    new-array v1, v3, [Ljava/lang/Object;

    .line 130
    .line 131
    aput-object v4, v1, v6

    .line 132
    .line 133
    const-string v0, "%s qe set <universe> <experiment:group>\n"

    .line 134
    .line 135
    invoke-virtual {v2, v0, v1}, Ljava/io/PrintStream;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/io/PrintStream;

    .line 136
    .line 137
    .line 138
    iget-object v2, p0, LX/352;->A01:Ljava/io/PrintStream;

    .line 139
    .line 140
    new-array v1, v3, [Ljava/lang/Object;

    .line 141
    .line 142
    aput-object v4, v1, v6

    .line 143
    .line 144
    const-string v0, "%s qe unset <universe>\n"

    .line 145
    .line 146
    invoke-virtual {v2, v0, v1}, Ljava/io/PrintStream;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/io/PrintStream;

    .line 147
    .line 148
    .line 149
    iget-object v2, p0, LX/352;->A01:Ljava/io/PrintStream;

    .line 150
    .line 151
    new-array v1, v3, [Ljava/lang/Object;

    .line 152
    .line 153
    aput-object v4, v1, v6

    .line 154
    .line 155
    const-string v0, "%s qe remove <universe>\n"

    .line 156
    .line 157
    invoke-static {p0, v2, v0, v1}, LX/352;->A03(LX/352;Ljava/io/PrintStream;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 158
    .line 159
    .line 160
    iget-object v2, p0, LX/352;->A01:Ljava/io/PrintStream;

    .line 161
    .line 162
    new-array v1, v3, [Ljava/lang/Object;

    .line 163
    .line 164
    const-string v5, "dumpapp mobileconfig"

    .line 165
    .line 166
    aput-object v5, v1, v6

    .line 167
    .line 168
    const-string v0, "%s status: Print whether or not MobileConfig is currently enabled.\n"

    .line 169
    .line 170
    invoke-static {p0, v2, v0, v1}, LX/352;->A03(LX/352;Ljava/io/PrintStream;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 171
    .line 172
    .line 173
    iget-object v2, p0, LX/352;->A01:Ljava/io/PrintStream;

    .line 174
    .line 175
    new-array v1, v3, [Ljava/lang/Object;

    .line 176
    .line 177
    aput-object v5, v1, v6

    .line 178
    .line 179
    const-string v0, "%s print: Print all matching MobileConfig fields and their values\n"

    .line 180
    .line 181
    invoke-virtual {v2, v0, v1}, Ljava/io/PrintStream;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/io/PrintStream;

    .line 182
    .line 183
    .line 184
    iget-object v2, p0, LX/352;->A01:Ljava/io/PrintStream;

    .line 185
    .line 186
    new-array v1, v3, [Ljava/lang/Object;

    .line 187
    .line 188
    const-string v4, "    "

    .line 189
    .line 190
    aput-object v4, v1, v6

    .line 191
    .line 192
    const-string v0, "%s -v|--verbose: print specifier and loggingId\n"

    .line 193
    .line 194
    invoke-virtual {v2, v0, v1}, Ljava/io/PrintStream;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/io/PrintStream;

    .line 195
    .line 196
    .line 197
    iget-object v2, p0, LX/352;->A01:Ljava/io/PrintStream;

    .line 198
    .line 199
    new-array v1, v3, [Ljava/lang/Object;

    .line 200
    .line 201
    aput-object v4, v1, v6

    .line 202
    .line 203
    const-string v0, "%s -j|--json: print JSON format dump like consistency logging, which also contains value source\n"

    .line 204
    .line 205
    invoke-static {p0, v2, v0, v1}, LX/352;->A03(LX/352;Ljava/io/PrintStream;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 206
    .line 207
    .line 208
    iget-object v2, p0, LX/352;->A01:Ljava/io/PrintStream;

    .line 209
    .line 210
    new-array v1, v3, [Ljava/lang/Object;

    .line 211
    .line 212
    aput-object v5, v1, v6

    .line 213
    .line 214
    const-string v0, "%s update: Triggers an update for all mobileconfigs\n"

    .line 215
    .line 216
    invoke-static {p0, v2, v0, v1}, LX/352;->A03(LX/352;Ljava/io/PrintStream;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 217
    .line 218
    .line 219
    iget-object v2, p0, LX/352;->A01:Ljava/io/PrintStream;

    .line 220
    .line 221
    new-array v1, v3, [Ljava/lang/Object;

    .line 222
    .line 223
    aput-object v5, v1, v6

    .line 224
    .line 225
    const-string v0, "%s clear: Clears sessionless and current session data.\n"

    .line 226
    .line 227
    invoke-static {p0, v2, v0, v1}, LX/352;->A03(LX/352;Ljava/io/PrintStream;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 228
    .line 229
    .line 230
    iget-object v2, p0, LX/352;->A01:Ljava/io/PrintStream;

    .line 231
    .line 232
    new-array v1, v3, [Ljava/lang/Object;

    .line 233
    .line 234
    aput-object v5, v1, v6

    .line 235
    .line 236
    const-string v0, "%s import: Import MobileConfig from a task.\n"

    .line 237
    .line 238
    invoke-static {p0, v2, v0, v1}, LX/352;->A03(LX/352;Ljava/io/PrintStream;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 239
    .line 240
    .line 241
    iget-object v2, p0, LX/352;->A01:Ljava/io/PrintStream;

    .line 242
    .line 243
    new-array v1, v3, [Ljava/lang/Object;

    .line 244
    .line 245
    aput-object v5, v1, v6

    .line 246
    .line 247
    const-string v0, "%s import_user: Import user\'s mobileconfig through user id or unixname.\n"

    .line 248
    .line 249
    invoke-static {p0, v2, v0, v1}, LX/352;->A03(LX/352;Ljava/io/PrintStream;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 250
    .line 251
    .line 252
    iget-object v2, p0, LX/352;->A01:Ljava/io/PrintStream;

    .line 253
    .line 254
    new-array v1, v3, [Ljava/lang/Object;

    .line 255
    .line 256
    aput-object v5, v1, v6

    .line 257
    .line 258
    const-string v0, "%s override: Set override value\n"

    .line 259
    .line 260
    invoke-static {p0, v2, v0, v1}, LX/352;->A03(LX/352;Ljava/io/PrintStream;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 261
    .line 262
    .line 263
    iget-object v2, p0, LX/352;->A01:Ljava/io/PrintStream;

    .line 264
    .line 265
    new-array v1, v3, [Ljava/lang/Object;

    .line 266
    .line 267
    aput-object v5, v1, v6

    .line 268
    .line 269
    const-string v0, "%s clear_overrides: Delete all local overrides\n"

    .line 270
    .line 271
    invoke-static {p0, v2, v0, v1}, LX/352;->A03(LX/352;Ljava/io/PrintStream;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 272
    .line 273
    .line 274
    iget-object v2, p0, LX/352;->A01:Ljava/io/PrintStream;

    .line 275
    .line 276
    new-array v1, v3, [Ljava/lang/Object;

    .line 277
    .line 278
    aput-object v5, v1, v6

    .line 279
    .line 280
    const-string v0, "%s qe print: Print QE universe information\n"

    .line 281
    .line 282
    invoke-virtual {v2, v0, v1}, Ljava/io/PrintStream;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/io/PrintStream;

    .line 283
    .line 284
    .line 285
    iget-object v2, p0, LX/352;->A01:Ljava/io/PrintStream;

    .line 286
    .line 287
    new-array v1, v3, [Ljava/lang/Object;

    .line 288
    .line 289
    aput-object v4, v1, v6

    .line 290
    .line 291
    const-string v0, "%s -g|--groups: print all experiments and groups\n"

    .line 292
    .line 293
    invoke-virtual {v2, v0, v1}, Ljava/io/PrintStream;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/io/PrintStream;

    .line 294
    .line 295
    .line 296
    iget-object v2, p0, LX/352;->A01:Ljava/io/PrintStream;

    .line 297
    .line 298
    new-array v1, v3, [Ljava/lang/Object;

    .line 299
    .line 300
    aput-object v4, v1, v6

    .line 301
    .line 302
    const-string v0, "%s -m|--mine: print only universes with assigned experiments\n"

    .line 303
    .line 304
    invoke-virtual {v2, v0, v1}, Ljava/io/PrintStream;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/io/PrintStream;

    .line 305
    .line 306
    .line 307
    iget-object v2, p0, LX/352;->A01:Ljava/io/PrintStream;

    .line 308
    .line 309
    new-array v1, v3, [Ljava/lang/Object;

    .line 310
    .line 311
    aput-object v4, v1, v6

    .line 312
    .line 313
    const-string v0, "%s -p|--params: print associated params\n"

    .line 314
    .line 315
    invoke-static {p0, v2, v0, v1}, LX/352;->A03(LX/352;Ljava/io/PrintStream;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 316
    .line 317
    .line 318
    iget-object v2, p0, LX/352;->A01:Ljava/io/PrintStream;

    .line 319
    .line 320
    new-array v1, v3, [Ljava/lang/Object;

    .line 321
    .line 322
    aput-object v5, v1, v6

    .line 323
    .line 324
    const-string v0, "%s qe set: Override into a given QE group\n"

    .line 325
    .line 326
    invoke-static {p0, v2, v0, v1}, LX/352;->A03(LX/352;Ljava/io/PrintStream;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 327
    .line 328
    .line 329
    iget-object v2, p0, LX/352;->A01:Ljava/io/PrintStream;

    .line 330
    .line 331
    new-array v1, v3, [Ljava/lang/Object;

    .line 332
    .line 333
    aput-object v5, v1, v6

    .line 334
    .line 335
    const-string v0, "%s qe unset: Clear override for a given universe\n"

    .line 336
    .line 337
    invoke-static {p0, v2, v0, v1}, LX/352;->A03(LX/352;Ljava/io/PrintStream;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 338
    .line 339
    .line 340
    iget-object v2, p0, LX/352;->A01:Ljava/io/PrintStream;

    .line 341
    .line 342
    new-array v1, v3, [Ljava/lang/Object;

    .line 343
    .line 344
    aput-object v5, v1, v6

    .line 345
    .line 346
    const-string v0, "%s qe remove: Force into unassigned state for a given universe\n"

    .line 347
    .line 348
    invoke-static {p0, v2, v0, v1}, LX/352;->A03(LX/352;Ljava/io/PrintStream;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 349
    .line 350
    .line 351
    iget-object v2, p0, LX/352;->A01:Ljava/io/PrintStream;

    .line 352
    .line 353
    new-array v1, v3, [Ljava/lang/Object;

    .line 354
    .line 355
    aput-object v5, v1, v6

    .line 356
    .line 357
    const-string v0, "%s troubleshoot config_name.param_name : Print troubleshooting info for the param \n"

    .line 358
    .line 359
    invoke-static {p0, v2, v0, v1}, LX/352;->A03(LX/352;Ljava/io/PrintStream;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 360
    .line 361
    .line 362
    return-void
.end method

.method public final getName()Ljava/lang/String;
    .locals 1

    const-string/jumbo v0, "mobileconfig"

    return-object v0
.end method
