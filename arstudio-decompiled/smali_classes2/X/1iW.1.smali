.class public final LX/1iW;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "MobileConfigPersistentComponent$5"


# instance fields
.field public final synthetic A00:LX/1iV;


# direct methods
.method public constructor <init>(LX/1iV;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/1iW;->A00:LX/1iV;

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
    iget-object v5, v0, LX/1iW;->A00:LX/1iV;

    .line 3
    .line 4
    const v6, 0xd00010

    .line 5
    .line 6
    .line 7
    :try_start_0
    iget-object v7, v5, LX/1iV;->A08:LX/0Na;

    .line 8
    .line 9
    invoke-interface {v7}, LX/0Na;->get()Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    iget-object v0, v5, LX/1iV;->A0B:LX/0Gd;

    .line 13
    .line 14
    invoke-interface {v0}, LX/0Gd;->get()Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    check-cast v0, LX/3Fv;

    .line 19
    .line 20
    invoke-interface {v0}, LX/3Fv;->AIb()LX/34v;

    .line 21
    .line 22
    .line 23
    move-result-object v11

    .line 24
    iget-object v0, v5, LX/1iV;->A05:LX/0Na;

    .line 25
    .line 26
    invoke-interface {v0}, LX/0Na;->get()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v3

    .line 30
    check-cast v3, Lcom/facebook/mobileconfig/init/MobileConfigInit;

    .line 31
    .line 32
    iget-object v2, v5, LX/1iV;->A07:LX/0Na;

    .line 33
    .line 34
    invoke-static {v2}, LX/0Yg;->A0M(LX/0Na;)Lcom/facebook/quicklog/LightweightQuickPerformanceLogger;

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
    iget-object v0, v5, LX/1iV;->A0C:LX/0Gd;

    .line 45
    .line 46
    invoke-interface {v0}, LX/0Gd;->get()Ljava/lang/Object;

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
    invoke-static {v2}, LX/0Yg;->A0M(LX/0Na;)Lcom/facebook/quicklog/LightweightQuickPerformanceLogger;

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
    const-class v4, LX/1iV;

    .line 66
    .line 67
    invoke-static {v5}, LX/1iV;->A00(LX/1iV;)I

    .line 68
    .line 69
    .line 70
    move-result v8

    .line 71
    invoke-interface {v7}, LX/0Na;->get()Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 75
    .line 76
    .line 77
    move-result-wide v14

    .line 78
    invoke-interface {v11, v8}, LX/34v;->tryUpdateConfigsSynchronously(I)Z

    .line 79
    .line 80
    .line 81
    move-result v12

    .line 82
    invoke-static {v2}, LX/0Yg;->A0M(LX/0Na;)Lcom/facebook/quicklog/LightweightQuickPerformanceLogger;

    .line 83
    .line 84
    .line 85
    move-result-object v1

    .line 86
    const-string/jumbo v0, "syncFetchTimeoutMs"

    .line 87
    .line 88
    .line 89
    invoke-interface {v1, v6, v0, v8}, Lcom/facebook/quicklog/LightweightQuickPerformanceLogger;->markerAnnotate(ILjava/lang/String;I)V

    .line 90
    .line 91
    .line 92
    invoke-static {v2}, LX/0Yg;->A0M(LX/0Na;)Lcom/facebook/quicklog/LightweightQuickPerformanceLogger;

    .line 93
    .line 94
    .line 95
    move-result-object v1

    .line 96
    const-string/jumbo v0, "sync_fetched"

    .line 97
    .line 98
    .line 99
    invoke-interface {v1, v6, v0}, Lcom/facebook/quicklog/LightweightQuickPerformanceLogger;->markerPoint(ILjava/lang/String;)V

    .line 100
    .line 101
    .line 102
    invoke-static {}, LX/1iX;->A00()Z

    .line 103
    .line 104
    .line 105
    move-result v0

    .line 106
    const/4 v9, 0x1

    .line 107
    const/4 v3, 0x0

    .line 108
    if-eqz v0, :cond_2

    .line 109
    .line 110
    invoke-static {v11}, LX/34Y;->A00(LX/34v;)Lcom/facebook/mobileconfig/MobileConfigManagerHolderImpl;

    .line 111
    .line 112
    .line 113
    move-result-object v0

    .line 114
    if-eqz v0, :cond_0

    .line 115
    .line 116
    invoke-virtual {v0}, Lcom/facebook/mobileconfig/MobileConfigManagerHolderImpl;->isNetworkServiceSet()Z

    .line 117
    .line 118
    .line 119
    move-result v0

    .line 120
    const/4 v1, 0x1

    .line 121
    if-nez v0, :cond_1

    .line 122
    .line 123
    :cond_0
    const/4 v1, 0x0

    .line 124
    :cond_1
    const-string v10, "EndToEnd-Test"

    .line 125
    .line 126
    invoke-static {}, LX/001;->A0R()Ljava/lang/StringBuilder;

    .line 127
    .line 128
    .line 129
    move-result-object v13

    .line 130
    const-string v0, "MobileConfig sync update. result? "

    .line 131
    .line 132
    invoke-virtual {v13, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 133
    .line 134
    .line 135
    invoke-virtual {v13, v12}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 136
    .line 137
    .line 138
    const-string v0, ", isFetchNeeded? "

    .line 139
    .line 140
    invoke-virtual {v13, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 141
    .line 142
    .line 143
    invoke-interface {v11}, LX/34v;->isFetchNeeded()Z

    .line 144
    .line 145
    .line 146
    move-result v0

    .line 147
    invoke-virtual {v13, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 148
    .line 149
    .line 150
    const-string v0, ", isNetworkServiceSet? "

    .line 151
    .line 152
    invoke-virtual {v13, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 153
    .line 154
    .line 155
    invoke-virtual {v13, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 156
    .line 157
    .line 158
    const-string v0, ", time? "

    .line 159
    .line 160
    invoke-virtual {v13, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 161
    .line 162
    .line 163
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 164
    .line 165
    .line 166
    move-result-wide v0

    .line 167
    sub-long/2addr v0, v14

    .line 168
    invoke-virtual {v13, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 169
    .line 170
    .line 171
    const-string/jumbo v0, "ms"

    .line 172
    .line 173
    .line 174
    invoke-static {v0, v13}, LX/001;->A0K(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 175
    .line 176
    .line 177
    move-result-object v0

    .line 178
    invoke-static {v10, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 179
    .line 180
    .line 181
    :cond_2
    if-nez v12, :cond_3

    .line 182
    .line 183
    invoke-static {}, LX/1iX;->A00()Z

    .line 184
    .line 185
    .line 186
    move-result v0

    .line 187
    if-eqz v0, :cond_3

    .line 188
    .line 189
    invoke-interface {v11}, LX/34v;->isFetchNeeded()Z

    .line 190
    .line 191
    .line 192
    move-result v0

    .line 193
    if-eqz v0, :cond_3

    .line 194
    .line 195
    const-string v1, "Unable to finish downloading config values after: %d ms"

    .line 196
    .line 197
    new-array v0, v9, [Ljava/lang/Object;

    .line 198
    .line 199
    invoke-static {v0, v8, v3}, LX/001;->A1A([Ljava/lang/Object;II)V

    .line 200
    .line 201
    .line 202
    invoke-static {v1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 203
    .line 204
    .line 205
    move-result-object v0

    .line 206
    invoke-static {v4, v0}, LX/0Jt;->A00(Ljava/lang/Class;Ljava/lang/String;)V

    .line 207
    .line 208
    .line 209
    :cond_3
    invoke-interface {v7}, LX/0Na;->get()Ljava/lang/Object;

    .line 210
    .line 211
    .line 212
    iget-object v0, v5, LX/1iV;->A01:LX/0Na;

    .line 213
    .line 214
    invoke-interface {v0}, LX/0Na;->get()Ljava/lang/Object;

    .line 215
    .line 216
    .line 217
    move-result-object v0

    .line 218
    check-cast v0, LX/2uW;

    .line 219
    .line 220
    iget-object v1, v0, LX/2uW;->A00:Ljava/util/Map;

    .line 221
    .line 222
    monitor-enter v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 223
    :try_start_1
    invoke-interface {v1}, Ljava/util/Map;->clear()V

    .line 224
    .line 225
    .line 226
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 227
    :try_start_2
    iget-object v0, v5, LX/1iV;->A09:LX/0Na;

    .line 228
    .line 229
    invoke-interface {v0}, LX/0Na;->get()Ljava/lang/Object;

    .line 230
    .line 231
    .line 232
    iget-object v0, v5, LX/1iV;->A04:LX/0Na;

    .line 233
    .line 234
    invoke-interface {v0}, LX/0Na;->get()Ljava/lang/Object;

    .line 235
    .line 236
    .line 237
    move-result-object v1

    .line 238
    check-cast v1, LX/2Uo;

    .line 239
    .line 240
    new-instance v0, LX/0tu;

    .line 241
    .line 242
    invoke-direct {v0}, LX/0tu;-><init>()V

    .line 243
    .line 244
    .line 245
    invoke-virtual {v1, v0}, LX/2Uo;->A04(LX/0tw;)V

    .line 246
    .line 247
    .line 248
    invoke-static {v2}, LX/0Yg;->A0M(LX/0Na;)Lcom/facebook/quicklog/LightweightQuickPerformanceLogger;

    .line 249
    .line 250
    .line 251
    move-result-object v1

    .line 252
    const/4 v0, 0x2

    .line 253
    invoke-interface {v1, v6, v0}, Lcom/facebook/quicklog/LightweightQuickPerformanceLogger;->markerEnd(IS)V

    .line 254
    .line 255
    .line 256
    return-void
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    .line 257
    :catchall_0
    :try_start_3
    move-exception v0

    .line 258
    monitor-exit v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 259
    :try_start_4
    throw v0
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    .line 260
    :catch_0
    move-exception v4

    .line 261
    iget-object v3, v5, LX/1iV;->A07:LX/0Na;

    .line 262
    .line 263
    invoke-static {v3}, LX/0Yg;->A0M(LX/0Na;)Lcom/facebook/quicklog/LightweightQuickPerformanceLogger;

    .line 264
    .line 265
    .line 266
    move-result-object v2

    .line 267
    invoke-static {v4}, LX/001;->A0G(Ljava/lang/Object;)Ljava/lang/String;

    .line 268
    .line 269
    .line 270
    move-result-object v1

    .line 271
    const-string v0, "exception"

    .line 272
    .line 273
    invoke-static {v3, v2, v0, v1, v6}, LX/0Yf;->A0J(LX/0Na;Lcom/facebook/quicklog/LightweightQuickPerformanceLogger;Ljava/lang/String;Ljava/lang/String;I)Lcom/facebook/quicklog/LightweightQuickPerformanceLogger;

    .line 274
    .line 275
    .line 276
    move-result-object v1

    .line 277
    const/4 v0, 0x3

    .line 278
    invoke-interface {v1, v6, v0}, Lcom/facebook/quicklog/LightweightQuickPerformanceLogger;->markerEnd(IS)V

    .line 279
    .line 280
    .line 281
    instance-of v0, v4, Ljava/io/IOException;

    .line 282
    .line 283
    if-nez v0, :cond_4

    .line 284
    .line 285
    iget-object v0, v5, LX/1iV;->A03:LX/0Na;

    .line 286
    .line 287
    invoke-static {v0}, LX/0Yg;->A0D(LX/0Na;)LX/0Gk;

    .line 288
    .line 289
    .line 290
    move-result-object v1

    .line 291
    const-class v0, LX/1iV;

    .line 292
    .line 293
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 294
    .line 295
    .line 296
    move-result-object v0

    .line 297
    invoke-interface {v1, v0, v4}, LX/0Gk;->Aoe(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 298
    .line 299
    .line 300
    :cond_4
    return-void
.end method
