.class public final LX/3qu;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/40I;


# instance fields
.field public final A00:LX/3vI;

.field public final A01:LX/0B4;


# direct methods
.method public constructor <init>(LX/0B4;LX/3vI;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p2, p0, LX/3qu;->A00:LX/3vI;

    .line 4
    .line 5
    iput-object p1, p0, LX/3qu;->A01:LX/0B4;

    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final AiK(Ljava/util/List;JJ)V
    .locals 11

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/0WV;->A08(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iget-object v4, p0, LX/3qu;->A00:LX/3vI;

    .line 5
    .line 6
    iget-object v5, p0, LX/3qu;->A01:LX/0B4;

    .line 7
    .line 8
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-nez v0, :cond_10

    .line 13
    .line 14
    iget-object v1, v4, LX/3vI;->A01:LX/3rm;

    .line 15
    .line 16
    iget-object v0, v4, LX/3vI;->A00:LX/3kU;

    .line 17
    .line 18
    invoke-virtual {v1, v0, p2, p3}, LX/3rm;->A01(LX/3kU;J)LX/3wF;

    .line 19
    .line 20
    .line 21
    move-result-object v3

    .line 22
    iget-object v2, v4, LX/3vI;->A02:LX/3tc;

    .line 23
    .line 24
    iget-object v1, v4, LX/3vI;->A00:LX/3kU;

    .line 25
    .line 26
    const-string/jumbo v0, "client_compound_event_on_send"

    .line 27
    .line 28
    .line 29
    const-string v10, ""

    .line 30
    .line 31
    invoke-static {v5, v3, v1, v2, v0}, LX/3rm;->A00(LX/0B4;LX/3wF;LX/3kU;LX/3tc;Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    const-string/jumbo v0, "media_playback_compound"

    .line 35
    .line 36
    .line 37
    invoke-interface {v5, v0}, LX/0B4;->A2Y(Ljava/lang/String;)LX/0B8;

    .line 38
    .line 39
    .line 40
    move-result-object v5

    .line 41
    invoke-static {}, LX/001;->A0a()Ljava/util/ArrayList;

    .line 42
    .line 43
    .line 44
    move-result-object v3

    .line 45
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 46
    .line 47
    .line 48
    move-result-object v9

    .line 49
    :goto_0
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    if-eqz v0, :cond_d

    .line 54
    .line 55
    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object v7

    .line 59
    check-cast v7, LX/3su;

    .line 60
    .line 61
    if-eqz v7, :cond_c

    .line 62
    .line 63
    iget-object v8, v7, LX/3su;->A04:LX/3s5;

    .line 64
    .line 65
    new-instance v6, LX/3yn;

    .line 66
    .line 67
    invoke-direct {v6}, LX/3yn;-><init>()V

    .line 68
    .line 69
    .line 70
    iget-wide v0, v7, LX/3su;->A01:J

    .line 71
    .line 72
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 73
    .line 74
    .line 75
    move-result-object v1

    .line 76
    const-string/jumbo v0, "client_time_ms"

    .line 77
    .line 78
    .line 79
    iget-object v2, v6, LX/0DI;->A00:Ljava/util/Map;

    .line 80
    .line 81
    invoke-interface {v2, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    const-string/jumbo v0, "event_name"

    .line 85
    .line 86
    .line 87
    invoke-virtual {v6, v8, v0}, LX/0DI;->A00(LX/0B2;Ljava/lang/String;)V

    .line 88
    .line 89
    .line 90
    iget-wide v0, v7, LX/3su;->A03:J

    .line 91
    .line 92
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 93
    .line 94
    .line 95
    move-result-object v1

    .line 96
    const-string/jumbo v0, "media_time_ms"

    .line 97
    .line 98
    .line 99
    invoke-interface {v2, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 100
    .line 101
    .line 102
    sget-object v0, LX/3s5;->PAUSED:LX/3s5;

    .line 103
    .line 104
    if-eq v8, v0, :cond_0

    .line 105
    .line 106
    sget-object v0, LX/3s5;->COMPLETED:LX/3s5;

    .line 107
    .line 108
    if-eq v8, v0, :cond_0

    .line 109
    .line 110
    sget-object v0, LX/3s5;->STARTED_PLAYING:LX/3s5;

    .line 111
    .line 112
    if-eq v8, v0, :cond_0

    .line 113
    .line 114
    sget-object v0, LX/3s5;->RESET:LX/3s5;

    .line 115
    .line 116
    if-ne v8, v0, :cond_1

    .line 117
    .line 118
    :cond_0
    iget-wide v0, v7, LX/3su;->A02:J

    .line 119
    .line 120
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 121
    .line 122
    .line 123
    move-result-object v1

    .line 124
    const-string/jumbo v0, "video_client_duration"

    .line 125
    .line 126
    .line 127
    invoke-interface {v2, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 128
    .line 129
    .line 130
    :cond_1
    sget-object v0, LX/3s5;->COMPLETED:LX/3s5;

    .line 131
    .line 132
    if-eq v8, v0, :cond_2

    .line 133
    .line 134
    sget-object v0, LX/3s5;->STARTED_PLAYING:LX/3s5;

    .line 135
    .line 136
    if-ne v8, v0, :cond_3

    .line 137
    .line 138
    :cond_2
    iget-boolean v0, v7, LX/3su;->A0E:Z

    .line 139
    .line 140
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 141
    .line 142
    .line 143
    move-result-object v1

    .line 144
    const-string/jumbo v0, "is_looping"

    .line 145
    .line 146
    .line 147
    invoke-interface {v2, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 148
    .line 149
    .line 150
    :cond_3
    iget-object v1, v7, LX/3su;->A0B:Ljava/lang/Long;

    .line 151
    .line 152
    if-eqz v1, :cond_4

    .line 153
    .line 154
    const-string/jumbo v0, "player_instance_id"

    .line 155
    .line 156
    .line 157
    invoke-interface {v2, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 158
    .line 159
    .line 160
    :cond_4
    sget-object v0, LX/3s5;->TAGS_CHANGED:LX/3s5;

    .line 161
    .line 162
    if-ne v8, v0, :cond_5

    .line 163
    .line 164
    iget-object v0, v7, LX/3su;->A07:LX/398;

    .line 165
    .line 166
    if-eqz v0, :cond_5

    .line 167
    .line 168
    const-string/jumbo v1, "tag_metadata"

    .line 169
    .line 170
    .line 171
    iget-object v0, v0, LX/0DI;->A00:Ljava/util/Map;

    .line 172
    .line 173
    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 174
    .line 175
    .line 176
    :cond_5
    iget-object v1, v7, LX/3su;->A0D:Ljava/lang/String;

    .line 177
    .line 178
    const-string/jumbo v0, "session_validation_token"

    .line 179
    .line 180
    .line 181
    invoke-virtual {v6, v0, v1}, LX/0DI;->A01(Ljava/lang/String;Ljava/lang/String;)V

    .line 182
    .line 183
    .line 184
    iget-object v1, v7, LX/3su;->A05:LX/3jr;

    .line 185
    .line 186
    if-eqz v1, :cond_6

    .line 187
    .line 188
    const-string/jumbo v0, "start_state"

    .line 189
    .line 190
    .line 191
    invoke-virtual {v6, v1, v0}, LX/0DI;->A00(LX/0B2;Ljava/lang/String;)V

    .line 192
    .line 193
    .line 194
    :cond_6
    iget-object v1, v7, LX/3su;->A0C:Ljava/lang/String;

    .line 195
    .line 196
    if-eqz v1, :cond_7

    .line 197
    .line 198
    const-string/jumbo v0, "callsite_context"

    .line 199
    .line 200
    .line 201
    invoke-virtual {v6, v0, v1}, LX/0DI;->A01(Ljava/lang/String;Ljava/lang/String;)V

    .line 202
    .line 203
    .line 204
    :cond_7
    iget-object v0, v7, LX/3su;->A06:LX/3yo;

    .line 205
    .line 206
    if-eqz v0, :cond_8

    .line 207
    .line 208
    const-string/jumbo v1, "error_metadata"

    .line 209
    .line 210
    .line 211
    iget-object v0, v0, LX/0DI;->A00:Ljava/util/Map;

    .line 212
    .line 213
    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 214
    .line 215
    .line 216
    :cond_8
    iget-object v1, v7, LX/3su;->A08:Ljava/lang/Boolean;

    .line 217
    .line 218
    if-eqz v1, :cond_9

    .line 219
    .line 220
    const-string/jumbo v0, "is_audio_stalling"

    .line 221
    .line 222
    .line 223
    invoke-interface {v2, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 224
    .line 225
    .line 226
    :cond_9
    iget-object v1, v7, LX/3su;->A09:Ljava/lang/Boolean;

    .line 227
    .line 228
    if-eqz v1, :cond_a

    .line 229
    .line 230
    const-string/jumbo v0, "is_stalling"

    .line 231
    .line 232
    .line 233
    invoke-interface {v2, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 234
    .line 235
    .line 236
    :cond_a
    iget-object v1, v7, LX/3su;->A0A:Ljava/lang/Long;

    .line 237
    .line 238
    if-eqz v1, :cond_b

    .line 239
    .line 240
    const-string/jumbo v0, "buffer_end_to_live_head_delta_ms"

    .line 241
    .line 242
    .line 243
    invoke-interface {v2, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 244
    .line 245
    .line 246
    :cond_b
    :goto_1
    invoke-virtual {v3, v6}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 247
    .line 248
    .line 249
    goto/16 :goto_0

    .line 250
    .line 251
    :cond_c
    const/4 v6, 0x0

    .line 252
    goto :goto_1

    .line 253
    :cond_d
    iget-object v2, v4, LX/3vI;->A00:LX/3kU;

    .line 254
    .line 255
    iget-object v0, v4, LX/3vI;->A03:LX/42n;

    .line 256
    .line 257
    if-eqz v0, :cond_e

    .line 258
    .line 259
    invoke-interface {v0}, LX/42n;->ACT()Ljava/lang/String;

    .line 260
    .line 261
    .line 262
    move-result-object v1

    .line 263
    if-nez v1, :cond_f

    .line 264
    .line 265
    :cond_e
    move-object v1, v10

    .line 266
    :cond_f
    new-instance v4, LX/3yp;

    .line 267
    .line 268
    invoke-direct {v4}, LX/3yp;-><init>()V

    .line 269
    .line 270
    .line 271
    const-string/jumbo v0, "correlation_id"

    .line 272
    .line 273
    .line 274
    invoke-virtual {v4, v0, v1}, LX/0DI;->A01(Ljava/lang/String;Ljava/lang/String;)V

    .line 275
    .line 276
    .line 277
    invoke-interface {v5}, LX/0B8;->isSampled()Z

    .line 278
    .line 279
    .line 280
    move-result v0

    .line 281
    if-eqz v0, :cond_10

    .line 282
    .line 283
    if-eqz v2, :cond_10

    .line 284
    .line 285
    const-string/jumbo v0, "required_metadata"

    .line 286
    .line 287
    .line 288
    invoke-interface {v5, v2, v0}, LX/0B8;->A3L(LX/0DI;Ljava/lang/String;)V

    .line 289
    .line 290
    .line 291
    const-string/jumbo v0, "events"

    .line 292
    .line 293
    .line 294
    invoke-interface {v5, v0, v3}, LX/0B8;->A3S(Ljava/lang/String;Ljava/util/List;)V

    .line 295
    .line 296
    .line 297
    new-instance v3, LX/3ym;

    .line 298
    .line 299
    invoke-direct {v3}, LX/3ym;-><init>()V

    .line 300
    .line 301
    .line 302
    invoke-static/range {p4 .. p5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 303
    .line 304
    .line 305
    move-result-object v2

    .line 306
    const-string/jumbo v1, "sequence"

    .line 307
    .line 308
    .line 309
    iget-object v0, v3, LX/0DI;->A00:Ljava/util/Map;

    .line 310
    .line 311
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 312
    .line 313
    .line 314
    const-string/jumbo v0, "operational_metadata"

    .line 315
    .line 316
    .line 317
    invoke-interface {v5, v3, v0}, LX/0B8;->A3L(LX/0DI;Ljava/lang/String;)V

    .line 318
    .line 319
    .line 320
    const-string/jumbo v0, "dsp_correlation_metadata"

    .line 321
    .line 322
    .line 323
    invoke-interface {v5, v4, v0}, LX/0B8;->A3L(LX/0DI;Ljava/lang/String;)V

    .line 324
    .line 325
    .line 326
    invoke-static {}, LX/0X6;->A0f()Ljava/lang/Long;

    .line 327
    .line 328
    .line 329
    move-result-object v1

    .line 330
    const-string/jumbo v0, "client_high_res_packaging_time_ms"

    .line 331
    .line 332
    .line 333
    invoke-interface {v5, v0, v1}, LX/0B8;->A34(Ljava/lang/String;Ljava/lang/Long;)V

    .line 334
    .line 335
    .line 336
    invoke-interface {v5}, LX/0B8;->AQk()V

    .line 337
    .line 338
    .line 339
    :cond_10
    return-void
.end method
