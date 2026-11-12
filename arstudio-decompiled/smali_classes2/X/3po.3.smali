.class public final LX/3po;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/42e;


# instance fields
.field public final synthetic A00:LX/3pp;

.field public final synthetic A01:LX/3m2;

.field public final synthetic A02:Z

.field public final synthetic A03:Z


# direct methods
.method public constructor <init>(LX/3pp;LX/3m2;ZZ)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/3po;->A00:LX/3pp;

    .line 1
    .line 2
    iput-boolean p3, p0, LX/3po;->A03:Z

    .line 3
    .line 4
    iput-object p2, p0, LX/3po;->A01:LX/3m2;

    .line 5
    .line 6
    iput-boolean p4, p0, LX/3po;->A02:Z

    .line 7
    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final AVY()V
    .locals 12

    .line 0
    const-string v2, "RichVideoPlayer"

    .line 1
    .line 2
    iget-object v5, p0, LX/3po;->A00:LX/3pp;

    .line 3
    .line 4
    iget-object v0, v5, LX/3pp;->A0O:LX/3m2;

    .line 5
    .line 6
    if-eqz v0, :cond_1

    .line 7
    .line 8
    iget-object v0, v0, LX/3m2;->A05:Lcom/google/common/collect/ImmutableSet;

    .line 9
    .line 10
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-nez v0, :cond_1

    .line 15
    .line 16
    iget-object v0, v5, LX/3pp;->A0O:LX/3m2;

    .line 17
    .line 18
    new-instance v1, LX/3nC;

    .line 19
    .line 20
    invoke-direct {v1}, LX/3nC;-><init>()V

    .line 21
    .line 22
    .line 23
    if-eqz v0, :cond_0

    .line 24
    .line 25
    invoke-virtual {v1, v0}, LX/3nC;->A01(LX/3m2;)V

    .line 26
    .line 27
    .line 28
    :cond_0
    const/4 v0, 0x1

    .line 29
    iput-boolean v0, v1, LX/3nC;->A05:Z

    .line 30
    .line 31
    invoke-virtual {v1}, LX/3nC;->A00()LX/3m2;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    iput-object v0, v5, LX/3pp;->A0O:LX/3m2;

    .line 36
    .line 37
    :cond_1
    invoke-virtual {v5}, LX/3pp;->A4d()Z

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    if-nez v0, :cond_b

    .line 42
    .line 43
    iget-object v0, v5, LX/3pp;->A0N:LX/3pl;

    .line 44
    .line 45
    if-eqz v0, :cond_2

    .line 46
    .line 47
    iget-object v1, v0, LX/3pl;->A03:LX/3Z4;

    .line 48
    .line 49
    iget-object v0, v5, LX/3pp;->A0Q:LX/3Z4;

    .line 50
    .line 51
    if-eq v1, v0, :cond_2

    .line 52
    .line 53
    iget-boolean v0, v5, LX/3pp;->A0u:Z

    .line 54
    .line 55
    if-eqz v0, :cond_2

    .line 56
    .line 57
    const-string v0, "Playback event bus does match plugin event bus"

    .line 58
    .line 59
    invoke-static {v2, v0}, LX/0Il;->A0D(Ljava/lang/String;Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    :cond_2
    iget-object v3, v5, LX/3pp;->A0M:LX/3pq;

    .line 63
    .line 64
    iget-object v2, v5, LX/3pp;->A0Q:LX/3Z4;

    .line 65
    .line 66
    iget-object v1, v3, LX/3pq;->A0C:LX/3Z4;

    .line 67
    .line 68
    if-eq v1, v2, :cond_3

    .line 69
    .line 70
    iget-object v0, v3, LX/3pq;->A0m:Ljava/util/List;

    .line 71
    .line 72
    invoke-static {v2, v1, v0}, LX/3ti;->A00(LX/3Z4;LX/3Z4;Ljava/util/List;)V

    .line 73
    .line 74
    .line 75
    iput-object v2, v3, LX/3pq;->A0C:LX/3Z4;

    .line 76
    .line 77
    iget-boolean v0, v3, LX/3pq;->A0r:Z

    .line 78
    .line 79
    if-eqz v0, :cond_3

    .line 80
    .line 81
    iget-object v0, v3, LX/3pq;->A0B:LX/3s4;

    .line 82
    .line 83
    iget-object v0, v0, LX/3s4;->A09:Ljava/util/concurrent/atomic/AtomicReference;

    .line 84
    .line 85
    invoke-virtual {v0, v2}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 86
    .line 87
    .line 88
    :cond_3
    iget-boolean v3, p0, LX/3po;->A03:Z

    .line 89
    .line 90
    if-eqz v3, :cond_9

    .line 91
    .line 92
    const-string v0, "RichVideoPlayer.PlaybackController.bindVideoSources"

    .line 93
    .line 94
    invoke-static {v0}, Lcom/facebook/debug/tracer/Tracer;->A02(Ljava/lang/String;)V

    .line 95
    .line 96
    .line 97
    :try_start_0
    iget-object v0, v5, LX/3pp;->A0O:LX/3m2;

    .line 98
    .line 99
    if-eqz v0, :cond_6

    .line 100
    .line 101
    iget-object v1, v0, LX/3m2;->A03:Lcom/facebook/video/engine/api/VideoPlayerParams;

    .line 102
    .line 103
    if-eqz v1, :cond_6

    .line 104
    .line 105
    iget-object v0, p0, LX/3po;->A01:LX/3m2;

    .line 106
    .line 107
    iget-object v0, v0, LX/3m2;->A03:Lcom/facebook/video/engine/api/VideoPlayerParams;

    .line 108
    .line 109
    if-eqz v0, :cond_6

    .line 110
    .line 111
    invoke-virtual {v0, v1}, Lcom/facebook/video/engine/api/VideoPlayerParams;->A01(Lcom/facebook/video/engine/api/VideoPlayerParams;)Z

    .line 112
    .line 113
    .line 114
    move-result v0

    .line 115
    if-eqz v0, :cond_6

    .line 116
    .line 117
    iget-boolean v0, v1, Lcom/facebook/video/engine/api/VideoPlayerParams;->A0w:Z

    .line 118
    .line 119
    if-eqz v0, :cond_6

    .line 120
    .line 121
    iget-object v1, v1, Lcom/facebook/video/engine/api/VideoPlayerParams;->A0T:Lcom/facebook/graphql/enums/GraphQLVideoBroadcastStatus;

    .line 122
    .line 123
    sget-object v0, Lcom/facebook/graphql/enums/GraphQLVideoBroadcastStatus;->SEAL_STARTED:Lcom/facebook/graphql/enums/GraphQLVideoBroadcastStatus;

    .line 124
    .line 125
    if-eq v1, v0, :cond_4

    .line 126
    .line 127
    sget-object v0, Lcom/facebook/graphql/enums/GraphQLVideoBroadcastStatus;->LIVE_STOPPED:Lcom/facebook/graphql/enums/GraphQLVideoBroadcastStatus;

    .line 128
    .line 129
    if-eq v1, v0, :cond_4

    .line 130
    .line 131
    sget-object v0, Lcom/facebook/graphql/enums/GraphQLVideoBroadcastStatus;->UNSET_OR_UNRECOGNIZED_ENUM_VALUE:Lcom/facebook/graphql/enums/GraphQLVideoBroadcastStatus;

    .line 132
    .line 133
    if-ne v1, v0, :cond_6

    .line 134
    .line 135
    :cond_4
    invoke-virtual {v5}, LX/3pp;->isPlaying()Z

    .line 136
    .line 137
    .line 138
    move-result v0

    .line 139
    if-eqz v0, :cond_6

    .line 140
    .line 141
    sget-object v0, LX/3m5;->BY_WAIT_FOR_LIVE_VOD_TRANSITION:LX/3m5;

    .line 142
    .line 143
    invoke-virtual {v5, v0}, LX/3pp;->A0A(LX/3m5;)V

    .line 144
    .line 145
    .line 146
    :cond_5
    :goto_0
    iget-object v4, p0, LX/3po;->A01:LX/3m2;

    .line 147
    .line 148
    invoke-static {v4}, LX/1h9;->A00(LX/3m2;)LX/1fr;

    .line 149
    .line 150
    .line 151
    move-result-object v2

    .line 152
    const/4 v9, 0x0

    .line 153
    if-eqz v2, :cond_8

    .line 154
    .line 155
    sget-object v1, Lcom/facebook/graphql/enums/GraphQLAudioAvailability;->UNSET_OR_UNRECOGNIZED_ENUM_VALUE:Lcom/facebook/graphql/enums/GraphQLAudioAvailability;

    .line 156
    .line 157
    const v0, 0x39bc4f24

    .line 158
    .line 159
    .line 160
    invoke-virtual {v2, v0, v1}, Lcom/facebook/graphql/modelutil/BaseModelWithTree;->A0R(ILjava/lang/Enum;)Ljava/lang/Enum;

    .line 161
    .line 162
    .line 163
    move-result-object v1

    .line 164
    sget-object v0, Lcom/facebook/graphql/enums/GraphQLAudioAvailability;->UNAVAILABLE:Lcom/facebook/graphql/enums/GraphQLAudioAvailability;

    .line 165
    .line 166
    if-eq v1, v0, :cond_7

    .line 167
    .line 168
    sget-object v0, Lcom/facebook/graphql/enums/GraphQLAudioAvailability;->AVAILABLE_BUT_SILENT:Lcom/facebook/graphql/enums/GraphQLAudioAvailability;

    .line 169
    .line 170
    if-ne v1, v0, :cond_8

    .line 171
    .line 172
    goto :goto_1

    .line 173
    :cond_6
    iget-object v0, v5, LX/3pp;->A0O:LX/3m2;

    .line 174
    .line 175
    if-eqz v0, :cond_5

    .line 176
    .line 177
    iget-object v1, v0, LX/3m2;->A03:Lcom/facebook/video/engine/api/VideoPlayerParams;

    .line 178
    .line 179
    if-eqz v1, :cond_5

    .line 180
    .line 181
    iget-object v0, p0, LX/3po;->A01:LX/3m2;

    .line 182
    .line 183
    iget-object v0, v0, LX/3m2;->A03:Lcom/facebook/video/engine/api/VideoPlayerParams;

    .line 184
    .line 185
    if-eqz v0, :cond_5

    .line 186
    .line 187
    iget-object v1, v1, Lcom/facebook/video/engine/api/VideoPlayerParams;->A0j:Ljava/lang/String;

    .line 188
    .line 189
    if-eqz v1, :cond_5

    .line 190
    .line 191
    iget-object v0, v0, Lcom/facebook/video/engine/api/VideoPlayerParams;->A0j:Ljava/lang/String;

    .line 192
    .line 193
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 194
    .line 195
    .line 196
    move-result v0

    .line 197
    if-eqz v0, :cond_5

    .line 198
    .line 199
    iget-object v0, v5, LX/3pp;->A0m:LX/0RP;

    .line 200
    .line 201
    invoke-interface {v0}, LX/0RP;->get()Ljava/lang/Object;

    .line 202
    .line 203
    .line 204
    move-result-object v0

    .line 205
    check-cast v0, LX/0yT;

    .line 206
    .line 207
    iget-boolean v0, v0, LX/0yT;->A01:Z

    .line 208
    .line 209
    if-eqz v0, :cond_5

    .line 210
    .line 211
    invoke-virtual {v5}, LX/3pp;->isPlaying()Z

    .line 212
    .line 213
    .line 214
    move-result v0

    .line 215
    if-eqz v0, :cond_5

    .line 216
    .line 217
    sget-object v0, LX/3m5;->BY_REBIND_VIDEOSOURCES:LX/3m5;

    .line 218
    .line 219
    invoke-virtual {v5, v0}, LX/3pp;->A0A(LX/3m5;)V

    .line 220
    .line 221
    .line 222
    goto :goto_0

    .line 223
    :cond_7
    :goto_1
    const/4 v9, 0x1

    .line 224
    :cond_8
    iget-object v8, v5, LX/3pp;->A0M:LX/3pq;

    .line 225
    .line 226
    iget-object v7, v4, LX/3m2;->A03:Lcom/facebook/video/engine/api/VideoPlayerParams;

    .line 227
    .line 228
    iget-boolean v10, p0, LX/3po;->A02:Z

    .line 229
    .line 230
    sget v2, LX/2I6;->A3O:I

    .line 231
    .line 232
    iget-object v1, v8, LX/3pq;->A03:LX/1rU;

    .line 233
    .line 234
    const/4 v0, 0x0

    .line 235
    invoke-static {v0, v1, v2}, LX/1wT;->A03(Landroid/content/Context;LX/1rU;I)Lcom/facebook/auth/usersession/FbUserSession;

    .line 236
    .line 237
    .line 238
    move-result-object v6

    .line 239
    const/4 v11, 0x1

    .line 240
    invoke-static/range {v6 .. v11}, LX/3pq;->A01(Lcom/facebook/auth/usersession/FbUserSession;Lcom/facebook/video/engine/api/VideoPlayerParams;LX/3pq;ZZZ)V

    .line 241
    .line 242
    .line 243
    goto :goto_2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 244
    :catchall_0
    move-exception v0

    .line 245
    invoke-static {}, Lcom/facebook/debug/tracer/Tracer;->A00()V

    .line 246
    .line 247
    .line 248
    throw v0

    .line 249
    :goto_2
    invoke-static {}, Lcom/facebook/debug/tracer/Tracer;->A00()V

    .line 250
    .line 251
    .line 252
    :cond_9
    if-nez v3, :cond_b

    .line 253
    .line 254
    iget-object v4, v5, LX/3pp;->A0Q:LX/3Z4;

    .line 255
    .line 256
    iget-object v0, p0, LX/3po;->A01:LX/3m2;

    .line 257
    .line 258
    iget-object v0, v0, LX/3m2;->A03:Lcom/facebook/video/engine/api/VideoPlayerParams;

    .line 259
    .line 260
    if-eqz v0, :cond_a

    .line 261
    .line 262
    iget-object v3, v0, Lcom/facebook/video/engine/api/VideoPlayerParams;->A0j:Ljava/lang/String;

    .line 263
    .line 264
    :goto_3
    iget-object v0, v5, LX/3pp;->A0M:LX/3pq;

    .line 265
    .line 266
    iget-object v2, v0, LX/3pq;->A0A:LX/3sb;

    .line 267
    .line 268
    const/4 v1, 0x0

    .line 269
    new-instance v0, LX/3vH;

    .line 270
    .line 271
    invoke-direct {v0, v1, v2, v3}, LX/3vH;-><init>(LX/3m5;LX/3sb;Ljava/lang/String;)V

    .line 272
    .line 273
    .line 274
    invoke-virtual {v4, v0}, LX/3Z4;->A05(LX/3nV;)V

    .line 275
    .line 276
    .line 277
    return-void

    .line 278
    :cond_a
    const/4 v3, 0x0

    .line 279
    goto :goto_3

    .line 280
    :cond_b
    return-void
.end method
