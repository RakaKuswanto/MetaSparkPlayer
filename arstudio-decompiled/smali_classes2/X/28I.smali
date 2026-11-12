.class public final LX/28I;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "MessagingStateChangePerformanceLogger$scheduleEndOfMarker$1"


# instance fields
.field public final synthetic A00:I

.field public final synthetic A01:Lcom/facebook/messaging/analytics/perf/efficiency/MessagingStateChangePerformanceLogger;

.field public final synthetic A02:S


# direct methods
.method public constructor <init>(Lcom/facebook/messaging/analytics/perf/efficiency/MessagingStateChangePerformanceLogger;IS)V
    .locals 0

    iput-object p1, p0, LX/28I;->A01:Lcom/facebook/messaging/analytics/perf/efficiency/MessagingStateChangePerformanceLogger;

    iput p2, p0, LX/28I;->A00:I

    iput-short p3, p0, LX/28I;->A02:S

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 11

    .line 0
    iget-object v3, p0, LX/28I;->A01:Lcom/facebook/messaging/analytics/perf/efficiency/MessagingStateChangePerformanceLogger;

    .line 1
    .line 2
    iget-object v1, v3, Lcom/facebook/messaging/analytics/perf/efficiency/MessagingStateChangePerformanceLogger;->A0P:Ljava/lang/String;

    .line 3
    .line 4
    const-string v0, "Cold Start"

    .line 5
    .line 6
    invoke-static {v1, v0}, LX/0WV;->A0I(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    const v1, 0x54115d

    .line 11
    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    iget v0, p0, LX/28I;->A00:I

    .line 16
    .line 17
    if-ne v0, v1, :cond_0

    .line 18
    .line 19
    iget-object v0, v3, Lcom/facebook/messaging/analytics/perf/efficiency/MessagingStateChangePerformanceLogger;->A09:LX/0lu;

    .line 20
    .line 21
    invoke-static {v0}, LX/0lu;->A0D(LX/0lu;)V

    .line 22
    .line 23
    .line 24
    const-string/jumbo v0, "Warm Start"

    .line 25
    .line 26
    .line 27
    iput-object v0, v3, Lcom/facebook/messaging/analytics/perf/efficiency/MessagingStateChangePerformanceLogger;->A0P:Ljava/lang/String;

    .line 28
    .line 29
    :cond_0
    iget v4, p0, LX/28I;->A00:I

    .line 30
    .line 31
    const v0, 0x543a89

    .line 32
    .line 33
    .line 34
    if-ne v4, v0, :cond_3

    .line 35
    .line 36
    invoke-static {v3}, Lcom/facebook/messaging/analytics/perf/efficiency/MessagingStateChangePerformanceLogger;->A02(Lcom/facebook/messaging/analytics/perf/efficiency/MessagingStateChangePerformanceLogger;)V

    .line 37
    .line 38
    .line 39
    :cond_1
    invoke-static {v3}, Lcom/facebook/messaging/analytics/perf/efficiency/MessagingStateChangePerformanceLogger;->A00(Lcom/facebook/messaging/analytics/perf/efficiency/MessagingStateChangePerformanceLogger;)Lcom/facebook/quicklog/LightweightQuickPerformanceLogger;

    .line 40
    .line 41
    .line 42
    move-result-object v2

    .line 43
    invoke-virtual {v3}, Lcom/facebook/messaging/analytics/perf/efficiency/MessagingStateChangePerformanceLogger;->A06()Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    const-string/jumbo v0, "end_mqtt_state"

    .line 48
    .line 49
    .line 50
    invoke-static {v3, v2, v0, v1, v4}, LX/0X6;->A0R(Lcom/facebook/messaging/analytics/perf/efficiency/MessagingStateChangePerformanceLogger;Lcom/facebook/quicklog/LightweightQuickPerformanceLogger;Ljava/lang/String;Ljava/lang/String;I)Lcom/facebook/quicklog/LightweightQuickPerformanceLogger;

    .line 51
    .line 52
    .line 53
    move-result-object v2

    .line 54
    iget-object v0, v3, Lcom/facebook/messaging/analytics/perf/efficiency/MessagingStateChangePerformanceLogger;->A0D:LX/0lu;

    .line 55
    .line 56
    invoke-static {v0}, LX/0lu;->A09(LX/0lu;)Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    check-cast v0, Lcom/facebook/common/network/FbNetworkManager;

    .line 61
    .line 62
    invoke-virtual {v0}, Lcom/facebook/common/network/FbNetworkManager;->A0H()Z

    .line 63
    .line 64
    .line 65
    move-result v0

    .line 66
    if-eqz v0, :cond_2

    .line 67
    .line 68
    const-string v1, "Connected"

    .line 69
    .line 70
    :goto_0
    const-string/jumbo v0, "end_network_state"

    .line 71
    .line 72
    .line 73
    invoke-static {v3, v2, v0, v1, v4}, LX/0X6;->A0R(Lcom/facebook/messaging/analytics/perf/efficiency/MessagingStateChangePerformanceLogger;Lcom/facebook/quicklog/LightweightQuickPerformanceLogger;Ljava/lang/String;Ljava/lang/String;I)Lcom/facebook/quicklog/LightweightQuickPerformanceLogger;

    .line 74
    .line 75
    .line 76
    move-result-object v2

    .line 77
    iget-object v1, v3, Lcom/facebook/messaging/analytics/perf/efficiency/MessagingStateChangePerformanceLogger;->A0O:Ljava/lang/String;

    .line 78
    .line 79
    const-string/jumbo v0, "end_chatd_state"

    .line 80
    .line 81
    .line 82
    invoke-static {v3, v2, v0, v1, v4}, LX/0X6;->A0R(Lcom/facebook/messaging/analytics/perf/efficiency/MessagingStateChangePerformanceLogger;Lcom/facebook/quicklog/LightweightQuickPerformanceLogger;Ljava/lang/String;Ljava/lang/String;I)Lcom/facebook/quicklog/LightweightQuickPerformanceLogger;

    .line 83
    .line 84
    .line 85
    move-result-object v1

    .line 86
    const/4 v5, 0x0

    .line 87
    const-string/jumbo v0, "had_rtc_call"

    .line 88
    .line 89
    .line 90
    invoke-interface {v1, v4, v0, v5}, Lcom/facebook/quicklog/LightweightQuickPerformanceLogger;->markerAnnotate(ILjava/lang/String;Z)V

    .line 91
    .line 92
    .line 93
    invoke-static {v3}, Lcom/facebook/messaging/analytics/perf/efficiency/MessagingStateChangePerformanceLogger;->A00(Lcom/facebook/messaging/analytics/perf/efficiency/MessagingStateChangePerformanceLogger;)Lcom/facebook/quicklog/LightweightQuickPerformanceLogger;

    .line 94
    .line 95
    .line 96
    move-result-object v2

    .line 97
    iget-object v0, v3, Lcom/facebook/messaging/analytics/perf/efficiency/MessagingStateChangePerformanceLogger;->A09:LX/0lu;

    .line 98
    .line 99
    iget-object v7, v0, LX/0lu;->A00:LX/0RP;

    .line 100
    .line 101
    invoke-interface {v7}, LX/0RP;->get()Ljava/lang/Object;

    .line 102
    .line 103
    .line 104
    sget-object v0, Lcom/facebook/common/util/TriState;->UNSET:Lcom/facebook/common/util/TriState;

    .line 105
    .line 106
    invoke-virtual {v0}, Lcom/facebook/common/util/TriState;->getDbValue()I

    .line 107
    .line 108
    .line 109
    move-result v1

    .line 110
    const-string/jumbo v0, "app_start_in_bg"

    .line 111
    .line 112
    .line 113
    invoke-interface {v2, v4, v0, v1}, Lcom/facebook/quicklog/LightweightQuickPerformanceLogger;->markerAnnotate(ILjava/lang/String;I)V

    .line 114
    .line 115
    .line 116
    const v6, 0x542848

    .line 117
    .line 118
    .line 119
    if-ne v4, v6, :cond_5

    .line 120
    .line 121
    const/4 v0, 0x0

    .line 122
    iput-object v0, v3, Lcom/facebook/messaging/analytics/perf/efficiency/MessagingStateChangePerformanceLogger;->A0S:Ljava/util/concurrent/ScheduledFuture;

    .line 123
    .line 124
    invoke-static {v3}, Lcom/facebook/messaging/analytics/perf/efficiency/MessagingStateChangePerformanceLogger;->A00(Lcom/facebook/messaging/analytics/perf/efficiency/MessagingStateChangePerformanceLogger;)Lcom/facebook/quicklog/LightweightQuickPerformanceLogger;

    .line 125
    .line 126
    .line 127
    move-result-object v5

    .line 128
    iget-short v7, p0, LX/28I;->A02:S

    .line 129
    .line 130
    iget-object v0, v3, Lcom/facebook/messaging/analytics/perf/efficiency/MessagingStateChangePerformanceLogger;->A0F:LX/0lu;

    .line 131
    .line 132
    invoke-static {v0}, LX/0lu;->A02(LX/0lu;)J

    .line 133
    .line 134
    .line 135
    move-result-wide v8

    .line 136
    sget-object v10, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 137
    .line 138
    invoke-interface/range {v5 .. v10}, Lcom/facebook/quicklog/LightweightQuickPerformanceLogger;->markerEnd(ISJLjava/util/concurrent/TimeUnit;)V

    .line 139
    .line 140
    .line 141
    return-void

    .line 142
    :cond_2
    const-string v1, "Disconnected"

    .line 143
    .line 144
    goto :goto_0

    .line 145
    :cond_3
    if-ne v4, v1, :cond_1

    .line 146
    .line 147
    invoke-static {}, LX/28L;->A00()Z

    .line 148
    .line 149
    .line 150
    move-result v0

    .line 151
    if-eqz v0, :cond_1

    .line 152
    .line 153
    sget-object v2, LX/28O;->A01:LX/28O;

    .line 154
    .line 155
    monitor-enter v2

    .line 156
    :try_start_0
    iget-object v1, v2, LX/28O;->A00:Ljava/util/HashMap;

    .line 157
    .line 158
    if-nez v1, :cond_4

    .line 159
    .line 160
    invoke-static {}, LX/001;->A0c()Ljava/util/HashMap;

    .line 161
    .line 162
    .line 163
    move-result-object v1

    .line 164
    :cond_4
    const/4 v0, 0x0

    .line 165
    iput-object v0, v2, LX/28O;->A00:Ljava/util/HashMap;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 166
    .line 167
    monitor-exit v2

    .line 168
    invoke-static {v1}, LX/001;->A0d(Ljava/util/AbstractMap;)Ljava/util/Iterator;

    .line 169
    .line 170
    .line 171
    move-result-object v1

    .line 172
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 173
    .line 174
    .line 175
    move-result v0

    .line 176
    if-eqz v0, :cond_1

    .line 177
    .line 178
    invoke-static {v1}, LX/001;->A0g(Ljava/util/Iterator;)Ljava/util/Map$Entry;

    .line 179
    .line 180
    .line 181
    move-result-object v0

    .line 182
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 183
    .line 184
    .line 185
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 186
    .line 187
    .line 188
    invoke-static {v3}, Lcom/facebook/messaging/analytics/perf/efficiency/MessagingStateChangePerformanceLogger;->A00(Lcom/facebook/messaging/analytics/perf/efficiency/MessagingStateChangePerformanceLogger;)Lcom/facebook/quicklog/LightweightQuickPerformanceLogger;

    .line 189
    .line 190
    .line 191
    const-string/jumbo v0, "getCount"

    .line 192
    .line 193
    .line 194
    invoke-static {v0}, LX/002;->A04(Ljava/lang/String;)Ljava/lang/NullPointerException;

    .line 195
    .line 196
    .line 197
    move-result-object v0

    .line 198
    throw v0

    .line 199
    :cond_5
    invoke-static {v3, v4}, Lcom/facebook/messaging/analytics/perf/efficiency/MessagingStateChangePerformanceLogger;->A03(Lcom/facebook/messaging/analytics/perf/efficiency/MessagingStateChangePerformanceLogger;I)V

    .line 200
    .line 201
    .line 202
    invoke-static {v3}, Lcom/facebook/messaging/analytics/perf/efficiency/MessagingStateChangePerformanceLogger;->A00(Lcom/facebook/messaging/analytics/perf/efficiency/MessagingStateChangePerformanceLogger;)Lcom/facebook/quicklog/LightweightQuickPerformanceLogger;

    .line 203
    .line 204
    .line 205
    move-result-object v1

    .line 206
    const-string/jumbo v0, "post_to_uithread"

    .line 207
    .line 208
    .line 209
    invoke-interface {v1, v4, v0}, Lcom/facebook/quicklog/LightweightQuickPerformanceLogger;->markerPoint(ILjava/lang/String;)V

    .line 210
    .line 211
    .line 212
    invoke-static {v3}, Lcom/facebook/messaging/analytics/perf/efficiency/MessagingStateChangePerformanceLogger;->A00(Lcom/facebook/messaging/analytics/perf/efficiency/MessagingStateChangePerformanceLogger;)Lcom/facebook/quicklog/LightweightQuickPerformanceLogger;

    .line 213
    .line 214
    .line 215
    move-result-object v2

    .line 216
    iget-object v0, v3, Lcom/facebook/messaging/analytics/perf/efficiency/MessagingStateChangePerformanceLogger;->A0C:LX/0lu;

    .line 217
    .line 218
    iget-object v1, v0, LX/0lu;->A00:LX/0RP;

    .line 219
    .line 220
    invoke-interface {v1}, LX/0RP;->get()Ljava/lang/Object;

    .line 221
    .line 222
    .line 223
    const-string/jumbo v0, "feature_slimsys_v3"

    .line 224
    .line 225
    .line 226
    invoke-interface {v2, v4, v0, v5}, Lcom/facebook/quicklog/LightweightQuickPerformanceLogger;->markerAnnotate(ILjava/lang/String;I)V

    .line 227
    .line 228
    .line 229
    invoke-static {v3}, Lcom/facebook/messaging/analytics/perf/efficiency/MessagingStateChangePerformanceLogger;->A00(Lcom/facebook/messaging/analytics/perf/efficiency/MessagingStateChangePerformanceLogger;)Lcom/facebook/quicklog/LightweightQuickPerformanceLogger;

    .line 230
    .line 231
    .line 232
    move-result-object v2

    .line 233
    invoke-interface {v1}, LX/0RP;->get()Ljava/lang/Object;

    .line 234
    .line 235
    .line 236
    move-result-object v0

    .line 237
    check-cast v0, LX/0j0;

    .line 238
    .line 239
    invoke-virtual {v0}, LX/0j0;->A00()Z

    .line 240
    .line 241
    .line 242
    move-result v1

    .line 243
    const-string/jumbo v0, "feature_dolphin"

    .line 244
    .line 245
    .line 246
    invoke-interface {v2, v4, v0, v1}, Lcom/facebook/quicklog/LightweightQuickPerformanceLogger;->markerAnnotate(ILjava/lang/String;I)V

    .line 247
    .line 248
    .line 249
    invoke-static {v3}, Lcom/facebook/messaging/analytics/perf/efficiency/MessagingStateChangePerformanceLogger;->A00(Lcom/facebook/messaging/analytics/perf/efficiency/MessagingStateChangePerformanceLogger;)Lcom/facebook/quicklog/LightweightQuickPerformanceLogger;

    .line 250
    .line 251
    .line 252
    move-result-object v8

    .line 253
    iget-object v0, v3, Lcom/facebook/messaging/analytics/perf/efficiency/MessagingStateChangePerformanceLogger;->A0B:LX/0lu;

    .line 254
    .line 255
    invoke-static {v0}, LX/0lu;->A09(LX/0lu;)Ljava/lang/Object;

    .line 256
    .line 257
    .line 258
    move-result-object v2

    .line 259
    check-cast v2, LX/0h8;

    .line 260
    .line 261
    const-wide v0, 0x81027d00171b6fL

    .line 262
    .line 263
    .line 264
    .line 265
    .line 266
    iget-object v2, v2, LX/0h8;->A00:LX/0lu;

    .line 267
    .line 268
    invoke-static {v2}, LX/0lu;->A05(LX/0lu;)LX/302;

    .line 269
    .line 270
    .line 271
    move-result-object v6

    .line 272
    new-instance v2, LX/30J;

    .line 273
    .line 274
    invoke-direct {v2}, LX/30J;-><init>()V

    .line 275
    .line 276
    .line 277
    invoke-static {v2}, LX/30J;->A00(LX/30J;)LX/30J;

    .line 278
    .line 279
    .line 280
    move-result-object v5

    .line 281
    const/4 v2, 0x1

    .line 282
    iput-boolean v2, v5, LX/30J;->A01:Z

    .line 283
    .line 284
    invoke-virtual {v6, v5, v0, v1}, LX/302;->ABE(LX/30J;J)Z

    .line 285
    .line 286
    .line 287
    move-result v0

    .line 288
    xor-int/lit8 v1, v0, 0x1

    .line 289
    .line 290
    const-string/jumbo v0, "feature_armadillo_cutover"

    .line 291
    .line 292
    .line 293
    invoke-interface {v8, v4, v0, v1}, Lcom/facebook/quicklog/LightweightQuickPerformanceLogger;->markerAnnotate(ILjava/lang/String;I)V

    .line 294
    .line 295
    .line 296
    invoke-interface {v7}, LX/0RP;->get()Ljava/lang/Object;

    .line 297
    .line 298
    .line 299
    invoke-interface {v7}, LX/0RP;->get()Ljava/lang/Object;

    .line 300
    .line 301
    .line 302
    invoke-static {v3}, Lcom/facebook/messaging/analytics/perf/efficiency/MessagingStateChangePerformanceLogger;->A00(Lcom/facebook/messaging/analytics/perf/efficiency/MessagingStateChangePerformanceLogger;)Lcom/facebook/quicklog/LightweightQuickPerformanceLogger;

    .line 303
    .line 304
    .line 305
    move-result-object v1

    .line 306
    const-string/jumbo v0, "app_install_state"

    .line 307
    .line 308
    .line 309
    invoke-interface {v1, v4, v0, v2}, Lcom/facebook/quicklog/LightweightQuickPerformanceLogger;->markerAnnotate(ILjava/lang/String;I)V

    .line 310
    .line 311
    .line 312
    iget-short v2, p0, LX/28I;->A02:S

    .line 313
    .line 314
    iget-object v0, v3, Lcom/facebook/messaging/analytics/perf/efficiency/MessagingStateChangePerformanceLogger;->A08:LX/0lu;

    .line 315
    .line 316
    invoke-static {v0}, LX/0lu;->A09(LX/0lu;)Ljava/lang/Object;

    .line 317
    .line 318
    .line 319
    move-result-object v1

    .line 320
    check-cast v1, LX/2Ue;

    .line 321
    .line 322
    new-instance v0, LX/28M;

    .line 323
    .line 324
    invoke-direct {v0, v3, v4, v2}, LX/28M;-><init>(Lcom/facebook/messaging/analytics/perf/efficiency/MessagingStateChangePerformanceLogger;IS)V

    .line 325
    .line 326
    .line 327
    invoke-virtual {v1, v0}, LX/2Ue;->A01(Ljava/lang/Runnable;)V

    .line 328
    .line 329
    .line 330
    return-void

    .line 331
    :catchall_0
    move-exception v0

    .line 332
    monitor-exit v2

    .line 333
    throw v0
.end method
