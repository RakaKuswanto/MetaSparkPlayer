.class public final LX/3oK;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/3wQ;


# instance fields
.field public final A00:LX/3ta;

.field public final A01:LX/0Af;


# direct methods
.method public constructor <init>(LX/0Af;LX/3ta;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p2, p0, LX/3oK;->A00:LX/3ta;

    .line 4
    .line 5
    iput-object p1, p0, LX/3oK;->A01:LX/0Af;

    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final Ajo(Ljava/util/List;JJ)V
    .locals 10

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/0PS;->A08(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iget-object v3, p0, LX/3oK;->A00:LX/3ta;

    .line 5
    .line 6
    iget-object v5, p0, LX/3oK;->A01:LX/0Af;

    .line 7
    .line 8
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-nez v0, :cond_c

    .line 13
    .line 14
    iget-object v1, v3, LX/3ta;->A01:LX/3pe;

    .line 15
    .line 16
    iget-object v0, v3, LX/3ta;->A00:LX/3Tw;

    .line 17
    .line 18
    invoke-virtual {v1, v0, p2, p3}, LX/3pe;->A01(LX/3Tw;J)LX/3ts;

    .line 19
    .line 20
    .line 21
    move-result-object v4

    .line 22
    iget-object v2, v3, LX/3ta;->A02:LX/0Yz;

    .line 23
    .line 24
    iget-object v1, v3, LX/3ta;->A00:LX/3Tw;

    .line 25
    .line 26
    const-string v0, "client_compound_event_on_send"

    .line 27
    .line 28
    invoke-static {v5, v4, v1, v2, v0}, LX/3pe;->A00(LX/0Af;LX/3ts;LX/3Tw;LX/0Yz;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    const-string/jumbo v0, "media_playback_compound"

    .line 32
    .line 33
    .line 34
    invoke-interface {v5, v0}, LX/0Af;->A4R(Ljava/lang/String;)LX/0Ah;

    .line 35
    .line 36
    .line 37
    move-result-object v4

    .line 38
    invoke-static {}, LX/002;->A0H()Ljava/util/ArrayList;

    .line 39
    .line 40
    .line 41
    move-result-object v2

    .line 42
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 43
    .line 44
    .line 45
    move-result-object v9

    .line 46
    :goto_0
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    if-eqz v0, :cond_b

    .line 51
    .line 52
    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object v7

    .line 56
    check-cast v7, LX/3qq;

    .line 57
    .line 58
    if-eqz v7, :cond_a

    .line 59
    .line 60
    iget-object v8, v7, LX/3qq;->A03:LX/3pj;

    .line 61
    .line 62
    new-instance v6, LX/3v1;

    .line 63
    .line 64
    invoke-direct {v6}, LX/3v1;-><init>()V

    .line 65
    .line 66
    .line 67
    iget-wide v0, v7, LX/3qq;->A00:J

    .line 68
    .line 69
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 70
    .line 71
    .line 72
    move-result-object v1

    .line 73
    const-string v0, "client_time_ms"

    .line 74
    .line 75
    iget-object v5, v6, LX/0Qc;->A00:Ljava/util/Map;

    .line 76
    .line 77
    invoke-interface {v5, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    const-string v0, "event_name"

    .line 81
    .line 82
    invoke-virtual {v6, v8, v0}, LX/0Qc;->A00(LX/0Ad;Ljava/lang/String;)V

    .line 83
    .line 84
    .line 85
    iget-wide v0, v7, LX/3qq;->A02:J

    .line 86
    .line 87
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 88
    .line 89
    .line 90
    move-result-object v1

    .line 91
    const-string/jumbo v0, "media_time_ms"

    .line 92
    .line 93
    .line 94
    invoke-interface {v5, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    sget-object v0, LX/3pj;->PAUSED:LX/3pj;

    .line 98
    .line 99
    if-eq v8, v0, :cond_0

    .line 100
    .line 101
    sget-object v0, LX/3pj;->COMPLETED:LX/3pj;

    .line 102
    .line 103
    if-eq v8, v0, :cond_0

    .line 104
    .line 105
    sget-object v0, LX/3pj;->STARTED_PLAYING:LX/3pj;

    .line 106
    .line 107
    if-eq v8, v0, :cond_0

    .line 108
    .line 109
    sget-object v0, LX/3pj;->RESET:LX/3pj;

    .line 110
    .line 111
    if-ne v8, v0, :cond_1

    .line 112
    .line 113
    :cond_0
    iget-wide v0, v7, LX/3qq;->A01:J

    .line 114
    .line 115
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 116
    .line 117
    .line 118
    move-result-object v1

    .line 119
    const-string/jumbo v0, "video_client_duration"

    .line 120
    .line 121
    .line 122
    invoke-interface {v5, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 123
    .line 124
    .line 125
    :cond_1
    sget-object v0, LX/3pj;->COMPLETED:LX/3pj;

    .line 126
    .line 127
    if-eq v8, v0, :cond_2

    .line 128
    .line 129
    sget-object v0, LX/3pj;->STARTED_PLAYING:LX/3pj;

    .line 130
    .line 131
    if-ne v8, v0, :cond_3

    .line 132
    .line 133
    :cond_2
    iget-boolean v0, v7, LX/3qq;->A0A:Z

    .line 134
    .line 135
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 136
    .line 137
    .line 138
    move-result-object v1

    .line 139
    const-string/jumbo v0, "is_looping"

    .line 140
    .line 141
    .line 142
    invoke-interface {v5, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 143
    .line 144
    .line 145
    :cond_3
    iget-object v1, v7, LX/3qq;->A07:Ljava/lang/Long;

    .line 146
    .line 147
    if-eqz v1, :cond_4

    .line 148
    .line 149
    const-string/jumbo v0, "player_instance_id"

    .line 150
    .line 151
    .line 152
    invoke-interface {v5, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 153
    .line 154
    .line 155
    :cond_4
    sget-object v0, LX/3pj;->TAGS_CHANGED:LX/3pj;

    .line 156
    .line 157
    if-ne v8, v0, :cond_5

    .line 158
    .line 159
    iget-object v0, v7, LX/3qq;->A06:LX/3Tv;

    .line 160
    .line 161
    if-eqz v0, :cond_5

    .line 162
    .line 163
    const-string/jumbo v1, "tag_metadata"

    .line 164
    .line 165
    .line 166
    iget-object v0, v0, LX/0Qc;->A00:Ljava/util/Map;

    .line 167
    .line 168
    invoke-interface {v5, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 169
    .line 170
    .line 171
    :cond_5
    iget-object v1, v7, LX/3qq;->A09:Ljava/lang/String;

    .line 172
    .line 173
    if-eqz v1, :cond_6

    .line 174
    .line 175
    const-string/jumbo v0, "session_validation_token"

    .line 176
    .line 177
    .line 178
    invoke-interface {v5, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 179
    .line 180
    .line 181
    :cond_6
    iget-object v1, v7, LX/3qq;->A04:LX/3se;

    .line 182
    .line 183
    if-eqz v1, :cond_7

    .line 184
    .line 185
    const-string/jumbo v0, "start_state"

    .line 186
    .line 187
    .line 188
    invoke-virtual {v6, v1, v0}, LX/0Qc;->A00(LX/0Ad;Ljava/lang/String;)V

    .line 189
    .line 190
    .line 191
    :cond_7
    iget-object v1, v7, LX/3qq;->A08:Ljava/lang/String;

    .line 192
    .line 193
    if-eqz v1, :cond_8

    .line 194
    .line 195
    const-string v0, "callsite_context"

    .line 196
    .line 197
    invoke-interface {v5, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 198
    .line 199
    .line 200
    :cond_8
    iget-object v0, v7, LX/3qq;->A05:LX/3v2;

    .line 201
    .line 202
    if-eqz v0, :cond_9

    .line 203
    .line 204
    const-string v1, "error_metadata"

    .line 205
    .line 206
    iget-object v0, v0, LX/0Qc;->A00:Ljava/util/Map;

    .line 207
    .line 208
    invoke-interface {v5, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 209
    .line 210
    .line 211
    :cond_9
    :goto_1
    invoke-virtual {v2, v6}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 212
    .line 213
    .line 214
    goto/16 :goto_0

    .line 215
    .line 216
    :cond_a
    const/4 v6, 0x0

    .line 217
    goto :goto_1

    .line 218
    :cond_b
    iget-object v1, v3, LX/3ta;->A00:LX/3Tw;

    .line 219
    .line 220
    invoke-interface {v4}, LX/0Ah;->isSampled()Z

    .line 221
    .line 222
    .line 223
    move-result v0

    .line 224
    if-eqz v0, :cond_c

    .line 225
    .line 226
    if-eqz v1, :cond_c

    .line 227
    .line 228
    const-string/jumbo v0, "required_metadata"

    .line 229
    .line 230
    .line 231
    invoke-interface {v4, v1, v0}, LX/0Ah;->A5I(LX/0Qc;Ljava/lang/String;)V

    .line 232
    .line 233
    .line 234
    const-string v0, "events"

    .line 235
    .line 236
    invoke-interface {v4, v0, v2}, LX/0Ah;->A5O(Ljava/lang/String;Ljava/util/List;)V

    .line 237
    .line 238
    .line 239
    new-instance v3, LX/3v0;

    .line 240
    .line 241
    invoke-direct {v3}, LX/3v0;-><init>()V

    .line 242
    .line 243
    .line 244
    invoke-static {p4, p5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 245
    .line 246
    .line 247
    move-result-object v2

    .line 248
    const-string/jumbo v1, "sequence"

    .line 249
    .line 250
    .line 251
    iget-object v0, v3, LX/0Qc;->A00:Ljava/util/Map;

    .line 252
    .line 253
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 254
    .line 255
    .line 256
    const-string/jumbo v0, "operational_metadata"

    .line 257
    .line 258
    .line 259
    invoke-interface {v4, v3, v0}, LX/0Ah;->A5I(LX/0Qc;Ljava/lang/String;)V

    .line 260
    .line 261
    .line 262
    invoke-static {}, LX/0Yh;->A0Q()Ljava/lang/Long;

    .line 263
    .line 264
    .line 265
    move-result-object v1

    .line 266
    const-string v0, "client_high_res_packaging_time_ms"

    .line 267
    .line 268
    invoke-interface {v4, v0, v1}, LX/0Ah;->A52(Ljava/lang/String;Ljava/lang/Long;)V

    .line 269
    .line 270
    .line 271
    invoke-interface {v4}, LX/0Ah;->AS9()V

    .line 272
    .line 273
    .line 274
    :cond_c
    return-void
.end method
