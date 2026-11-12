.class public final LX/2LI;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "MobileConfigPersistentComponent$5"


# instance fields
.field public final synthetic A00:LX/2LH;


# direct methods
.method public constructor <init>(LX/2LH;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/2LI;->A00:LX/2LH;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 16

    .line 0
    move-object/from16 v0, p0

    .line 1
    .line 2
    iget-object v5, v0, LX/2LI;->A00:LX/2LH;

    .line 3
    .line 4
    const v6, 0xd00010

    .line 5
    .line 6
    .line 7
    :try_start_0
    iget-object v7, v5, LX/2LH;->A09:LX/0RP;

    .line 8
    .line 9
    invoke-interface {v7}, LX/0RP;->get()Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    iget-object v0, v5, LX/2LH;->A0C:LX/0VC;

    .line 13
    .line 14
    invoke-interface {v0}, LX/0VC;->get()Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    check-cast v0, LX/2i0;

    .line 19
    .line 20
    invoke-interface {v0}, LX/2i0;->AH1()LX/30D;

    .line 21
    .line 22
    .line 23
    move-result-object v11

    .line 24
    iget-object v0, v5, LX/2LH;->A06:LX/0RP;

    .line 25
    .line 26
    invoke-interface {v0}, LX/0RP;->get()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v3

    .line 30
    check-cast v3, Lcom/facebook/mobileconfig/init/MobileConfigInit;

    .line 31
    .line 32
    iget-object v2, v5, LX/2LH;->A08:LX/0RP;

    .line 33
    .line 34
    invoke-static {v2}, LX/0X5;->A0K(LX/0RP;)Lcom/facebook/quicklog/LightweightQuickPerformanceLogger;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    const-string/jumbo v0, "got_manager_holder"

    .line 39
    .line 40
    .line 41
    invoke-interface {v1, v6, v0}, Lcom/facebook/quicklog/LightweightQuickPerformanceLogger;->markerPoint(ILjava/lang/String;)V

    .line 42
    .line 43
    .line 44
    iget-object v0, v5, LX/2LH;->A0D:LX/0VC;

    .line 45
    .line 46
    invoke-interface {v0}, LX/0VC;->get()Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    check-cast v0, Ljava/lang/String;

    .line 51
    .line 52
    invoke-virtual {v3, v0}, Lcom/facebook/mobileconfig/init/MobileConfigInit;->login(Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    invoke-static {v2}, LX/0X5;->A0K(LX/0RP;)Lcom/facebook/quicklog/LightweightQuickPerformanceLogger;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    const-string/jumbo v0, "managerHolder_logged_in"

    .line 60
    .line 61
    .line 62
    invoke-interface {v1, v6, v0}, Lcom/facebook/quicklog/LightweightQuickPerformanceLogger;->markerPoint(ILjava/lang/String;)V

    .line 63
    .line 64
    .line 65
    const-class v4, LX/2LH;

    .line 66
    .line 67
    invoke-static {}, LX/2LD;->A00()Z

    .line 68
    .line 69
    .line 70
    move-result v0

    .line 71
    const/16 v8, 0xbb8

    .line 72
    .line 73
    if-eqz v0, :cond_0

    .line 74
    .line 75
    const/16 v8, 0x7530

    .line 76
    .line 77
    :cond_0
    invoke-interface {v7}, LX/0RP;->get()Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 81
    .line 82
    .line 83
    move-result-wide v14

    .line 84
    invoke-interface {v11, v8}, LX/30D;->tryUpdateConfigsSynchronously(I)Z

    .line 85
    .line 86
    .line 87
    move-result v12

    .line 88
    invoke-static {v2}, LX/0X5;->A0K(LX/0RP;)Lcom/facebook/quicklog/LightweightQuickPerformanceLogger;

    .line 89
    .line 90
    .line 91
    move-result-object v1

    .line 92
    const-string/jumbo v0, "syncFetchTimeoutMs"

    .line 93
    .line 94
    .line 95
    invoke-interface {v1, v6, v0, v8}, Lcom/facebook/quicklog/LightweightQuickPerformanceLogger;->markerAnnotate(ILjava/lang/String;I)V

    .line 96
    .line 97
    .line 98
    invoke-static {v2}, LX/0X5;->A0K(LX/0RP;)Lcom/facebook/quicklog/LightweightQuickPerformanceLogger;

    .line 99
    .line 100
    .line 101
    move-result-object v1

    .line 102
    const-string/jumbo v0, "sync_fetched"

    .line 103
    .line 104
    .line 105
    invoke-interface {v1, v6, v0}, Lcom/facebook/quicklog/LightweightQuickPerformanceLogger;->markerPoint(ILjava/lang/String;)V

    .line 106
    .line 107
    .line 108
    invoke-static {}, LX/2LD;->A00()Z

    .line 109
    .line 110
    .line 111
    move-result v0

    .line 112
    const/4 v9, 0x1

    .line 113
    const/4 v3, 0x0

    .line 114
    if-eqz v0, :cond_3

    .line 115
    .line 116
    invoke-static {v11}, LX/307;->A00(LX/30D;)Lcom/facebook/mobileconfig/MobileConfigManagerHolderImpl;

    .line 117
    .line 118
    .line 119
    move-result-object v0

    .line 120
    if-eqz v0, :cond_1

    .line 121
    .line 122
    invoke-virtual {v0}, Lcom/facebook/mobileconfig/MobileConfigManagerHolderImpl;->isNetworkServiceSet()Z

    .line 123
    .line 124
    .line 125
    move-result v0

    .line 126
    const/4 v1, 0x1

    .line 127
    if-nez v0, :cond_2

    .line 128
    .line 129
    :cond_1
    const/4 v1, 0x0

    .line 130
    :cond_2
    const-string v10, "EndToEnd-Test"

    .line 131
    .line 132
    invoke-static {}, LX/001;->A0W()Ljava/lang/StringBuilder;

    .line 133
    .line 134
    .line 135
    move-result-object v13

    .line 136
    const-string v0, "MobileConfig sync update. result? "

    .line 137
    .line 138
    invoke-virtual {v13, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 139
    .line 140
    .line 141
    invoke-virtual {v13, v12}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 142
    .line 143
    .line 144
    const-string v0, ", isFetchNeeded? "

    .line 145
    .line 146
    invoke-virtual {v13, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 147
    .line 148
    .line 149
    invoke-interface {v11}, LX/30D;->isFetchNeeded()Z

    .line 150
    .line 151
    .line 152
    move-result v0

    .line 153
    invoke-virtual {v13, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 154
    .line 155
    .line 156
    const-string v0, ", isNetworkServiceSet? "

    .line 157
    .line 158
    invoke-virtual {v13, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 159
    .line 160
    .line 161
    invoke-virtual {v13, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 162
    .line 163
    .line 164
    const-string v0, ", time? "

    .line 165
    .line 166
    invoke-virtual {v13, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 167
    .line 168
    .line 169
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 170
    .line 171
    .line 172
    move-result-wide v0

    .line 173
    sub-long/2addr v0, v14

    .line 174
    invoke-virtual {v13, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 175
    .line 176
    .line 177
    const-string/jumbo v0, "ms"

    .line 178
    .line 179
    .line 180
    invoke-static {v0, v13}, LX/001;->A0O(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 181
    .line 182
    .line 183
    move-result-object v0

    .line 184
    invoke-static {v10, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 185
    .line 186
    .line 187
    :cond_3
    if-nez v12, :cond_4

    .line 188
    .line 189
    invoke-static {}, LX/2LD;->A00()Z

    .line 190
    .line 191
    .line 192
    move-result v0

    .line 193
    if-eqz v0, :cond_4

    .line 194
    .line 195
    invoke-interface {v11}, LX/30D;->isFetchNeeded()Z

    .line 196
    .line 197
    .line 198
    move-result v0

    .line 199
    if-eqz v0, :cond_4

    .line 200
    .line 201
    const-string v1, "Unable to finish downloading config values after: %d ms"

    .line 202
    .line 203
    new-array v0, v9, [Ljava/lang/Object;

    .line 204
    .line 205
    invoke-static {v0, v8, v3}, LX/001;->A1A([Ljava/lang/Object;II)V

    .line 206
    .line 207
    .line 208
    invoke-static {v1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 209
    .line 210
    .line 211
    move-result-object v0

    .line 212
    invoke-static {v4, v0}, LX/0Il;->A00(Ljava/lang/Class;Ljava/lang/String;)V

    .line 213
    .line 214
    .line 215
    :cond_4
    invoke-interface {v7}, LX/0RP;->get()Ljava/lang/Object;

    .line 216
    .line 217
    .line 218
    iget-object v0, v5, LX/2LH;->A02:LX/0RP;

    .line 219
    .line 220
    invoke-interface {v0}, LX/0RP;->get()Ljava/lang/Object;

    .line 221
    .line 222
    .line 223
    move-result-object v0

    .line 224
    check-cast v0, LX/6en;

    .line 225
    .line 226
    iget-object v1, v0, LX/6en;->A00:Ljava/util/Map;

    .line 227
    .line 228
    monitor-enter v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 229
    :try_start_1
    invoke-interface {v1}, Ljava/util/Map;->clear()V

    .line 230
    .line 231
    .line 232
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 233
    :try_start_2
    iget-object v0, v5, LX/2LH;->A0A:LX/0RP;

    .line 234
    .line 235
    invoke-interface {v0}, LX/0RP;->get()Ljava/lang/Object;

    .line 236
    .line 237
    .line 238
    iget-object v0, v5, LX/2LH;->A05:LX/0RP;

    .line 239
    .line 240
    invoke-interface {v0}, LX/0RP;->get()Ljava/lang/Object;

    .line 241
    .line 242
    .line 243
    move-result-object v1

    .line 244
    check-cast v1, LX/24Z;

    .line 245
    .line 246
    new-instance v0, LX/12u;

    .line 247
    .line 248
    invoke-direct {v0}, LX/12u;-><init>()V

    .line 249
    .line 250
    .line 251
    invoke-virtual {v1, v0}, LX/24Z;->A02(LX/12w;)V

    .line 252
    .line 253
    .line 254
    invoke-static {v2}, LX/0X5;->A0K(LX/0RP;)Lcom/facebook/quicklog/LightweightQuickPerformanceLogger;

    .line 255
    .line 256
    .line 257
    move-result-object v1

    .line 258
    const/4 v0, 0x2

    .line 259
    invoke-interface {v1, v6, v0}, Lcom/facebook/quicklog/LightweightQuickPerformanceLogger;->markerEnd(IS)V

    .line 260
    .line 261
    .line 262
    return-void
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    .line 263
    :catchall_0
    :try_start_3
    move-exception v0

    .line 264
    monitor-exit v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 265
    :try_start_4
    throw v0
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    .line 266
    :catch_0
    move-exception v4

    .line 267
    iget-object v3, v5, LX/2LH;->A08:LX/0RP;

    .line 268
    .line 269
    invoke-static {v3}, LX/0X5;->A0K(LX/0RP;)Lcom/facebook/quicklog/LightweightQuickPerformanceLogger;

    .line 270
    .line 271
    .line 272
    move-result-object v2

    .line 273
    invoke-static {v4}, LX/001;->A0K(Ljava/lang/Object;)Ljava/lang/String;

    .line 274
    .line 275
    .line 276
    move-result-object v1

    .line 277
    const-string/jumbo v0, "exception"

    .line 278
    .line 279
    .line 280
    invoke-interface {v2, v6, v0, v1}, Lcom/facebook/quicklog/LightweightQuickPerformanceLogger;->markerAnnotate(ILjava/lang/String;Ljava/lang/String;)V

    .line 281
    .line 282
    .line 283
    invoke-static {v3}, LX/0X5;->A0K(LX/0RP;)Lcom/facebook/quicklog/LightweightQuickPerformanceLogger;

    .line 284
    .line 285
    .line 286
    move-result-object v1

    .line 287
    const/4 v0, 0x3

    .line 288
    invoke-interface {v1, v6, v0}, Lcom/facebook/quicklog/LightweightQuickPerformanceLogger;->markerEnd(IS)V

    .line 289
    .line 290
    .line 291
    instance-of v0, v4, Ljava/io/IOException;

    .line 292
    .line 293
    if-nez v0, :cond_5

    .line 294
    .line 295
    iget-object v0, v5, LX/2LH;->A04:LX/0RP;

    .line 296
    .line 297
    invoke-static {v0}, LX/0X4;->A0I(LX/0RP;)LX/0Ft;

    .line 298
    .line 299
    .line 300
    move-result-object v1

    .line 301
    const-class v0, LX/2LH;

    .line 302
    .line 303
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 304
    .line 305
    .line 306
    move-result-object v0

    .line 307
    invoke-interface {v1, v0, v4}, LX/0Ft;->AnJ(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 308
    .line 309
    .line 310
    :cond_5
    return-void
.end method
