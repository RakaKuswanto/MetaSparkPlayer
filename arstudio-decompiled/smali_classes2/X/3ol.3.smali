.class public final LX/3ol;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/2oa;


# instance fields
.field public final synthetic A00:LX/3oQ;

.field public final synthetic A01:LX/3Wj;

.field public final synthetic A02:Z

.field public final synthetic A03:Z


# direct methods
.method public constructor <init>(LX/3oQ;LX/3Wj;ZZ)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/3ol;->A00:LX/3oQ;

    .line 1
    .line 2
    iput-boolean p3, p0, LX/3ol;->A03:Z

    .line 3
    .line 4
    iput-object p2, p0, LX/3ol;->A01:LX/3Wj;

    .line 5
    .line 6
    iput-boolean p4, p0, LX/3ol;->A02:Z

    .line 7
    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final AX7()V
    .locals 12

    .line 0
    const-string v2, "RichVideoPlayer"

    .line 1
    .line 2
    iget-object v5, p0, LX/3ol;->A00:LX/3oQ;

    .line 3
    .line 4
    iget-object v0, v5, LX/3oQ;->A0Q:LX/3Wj;

    .line 5
    .line 6
    if-eqz v0, :cond_1

    .line 7
    .line 8
    iget-object v0, v0, LX/3Wj;->A04:Lcom/google/common/collect/ImmutableSet;

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
    iget-object v0, v5, LX/3oQ;->A0Q:LX/3Wj;

    .line 17
    .line 18
    new-instance v1, LX/3pI;

    .line 19
    .line 20
    invoke-direct {v1}, LX/3pI;-><init>()V

    .line 21
    .line 22
    .line 23
    if-eqz v0, :cond_0

    .line 24
    .line 25
    invoke-virtual {v1, v0}, LX/3pI;->A01(LX/3Wj;)V

    .line 26
    .line 27
    .line 28
    :cond_0
    const/4 v0, 0x1

    .line 29
    iput-boolean v0, v1, LX/3pI;->A03:Z

    .line 30
    .line 31
    invoke-virtual {v1}, LX/3pI;->A00()LX/3Wj;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    iput-object v0, v5, LX/3oQ;->A0Q:LX/3Wj;

    .line 36
    .line 37
    :cond_1
    invoke-virtual {v5}, LX/3oQ;->A6V()Z

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    if-nez v0, :cond_b

    .line 42
    .line 43
    iget-object v0, v5, LX/3oQ;->A0P:LX/3oh;

    .line 44
    .line 45
    if-eqz v0, :cond_2

    .line 46
    .line 47
    iget-object v1, v0, LX/3oh;->A03:LX/3hk;

    .line 48
    .line 49
    iget-object v0, v5, LX/3oQ;->A0S:LX/3hk;

    .line 50
    .line 51
    if-eq v1, v0, :cond_2

    .line 52
    .line 53
    iget-boolean v0, v5, LX/3oQ;->A0x:Z

    .line 54
    .line 55
    if-eqz v0, :cond_2

    .line 56
    .line 57
    const-string v0, "Playback event bus does match plugin event bus"

    .line 58
    .line 59
    invoke-static {v2, v0}, LX/0Jt;->A0D(Ljava/lang/String;Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    :cond_2
    iget-object v3, v5, LX/3oQ;->A0O:LX/3oP;

    .line 63
    .line 64
    iget-object v2, v5, LX/3oQ;->A0S:LX/3hk;

    .line 65
    .line 66
    iget-object v1, v3, LX/3oP;->A0C:LX/3hk;

    .line 67
    .line 68
    if-eq v1, v2, :cond_3

    .line 69
    .line 70
    iget-object v0, v3, LX/3oP;->A0o:Ljava/util/List;

    .line 71
    .line 72
    invoke-static {v2, v1, v0}, LX/3rF;->A00(LX/3hk;LX/3hk;Ljava/util/List;)V

    .line 73
    .line 74
    .line 75
    iput-object v2, v3, LX/3oP;->A0C:LX/3hk;

    .line 76
    .line 77
    iget-boolean v0, v3, LX/3oP;->A0t:Z

    .line 78
    .line 79
    if-eqz v0, :cond_3

    .line 80
    .line 81
    iget-object v0, v3, LX/3oP;->A0B:LX/3pm;

    .line 82
    .line 83
    iget-object v0, v0, LX/3pm;->A09:Ljava/util/concurrent/atomic/AtomicReference;

    .line 84
    .line 85
    invoke-virtual {v0, v2}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 86
    .line 87
    .line 88
    :cond_3
    iget-boolean v3, p0, LX/3ol;->A03:Z

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
    iget-object v0, v5, LX/3oQ;->A0Q:LX/3Wj;

    .line 98
    .line 99
    if-eqz v0, :cond_5

    .line 100
    .line 101
    iget-object v1, v0, LX/3Wj;->A02:Lcom/facebook/video/engine/api/VideoPlayerParams;

    .line 102
    .line 103
    if-eqz v1, :cond_5

    .line 104
    .line 105
    iget-object v0, p0, LX/3ol;->A01:LX/3Wj;

    .line 106
    .line 107
    iget-object v0, v0, LX/3Wj;->A02:Lcom/facebook/video/engine/api/VideoPlayerParams;

    .line 108
    .line 109
    if-eqz v0, :cond_5

    .line 110
    .line 111
    invoke-virtual {v0, v1}, Lcom/facebook/video/engine/api/VideoPlayerParams;->A01(Lcom/facebook/video/engine/api/VideoPlayerParams;)Z

    .line 112
    .line 113
    .line 114
    move-result v0

    .line 115
    if-eqz v0, :cond_5

    .line 116
    .line 117
    if-eqz v1, :cond_5

    .line 118
    .line 119
    iget-boolean v0, v1, Lcom/facebook/video/engine/api/VideoPlayerParams;->A0l:Z

    .line 120
    .line 121
    if-eqz v0, :cond_5

    .line 122
    .line 123
    iget-object v1, v1, Lcom/facebook/video/engine/api/VideoPlayerParams;->A0P:Lcom/facebook/graphql/enums/GraphQLVideoBroadcastStatus;

    .line 124
    .line 125
    sget-object v0, Lcom/facebook/graphql/enums/GraphQLVideoBroadcastStatus;->SEAL_STARTED:Lcom/facebook/graphql/enums/GraphQLVideoBroadcastStatus;

    .line 126
    .line 127
    if-eq v1, v0, :cond_4

    .line 128
    .line 129
    sget-object v0, Lcom/facebook/graphql/enums/GraphQLVideoBroadcastStatus;->LIVE_STOPPED:Lcom/facebook/graphql/enums/GraphQLVideoBroadcastStatus;

    .line 130
    .line 131
    if-eq v1, v0, :cond_4

    .line 132
    .line 133
    sget-object v0, Lcom/facebook/graphql/enums/GraphQLVideoBroadcastStatus;->UNSET_OR_UNRECOGNIZED_ENUM_VALUE:Lcom/facebook/graphql/enums/GraphQLVideoBroadcastStatus;

    .line 134
    .line 135
    if-ne v1, v0, :cond_5

    .line 136
    .line 137
    :cond_4
    invoke-virtual {v5}, LX/3oQ;->isPlaying()Z

    .line 138
    .line 139
    .line 140
    move-result v0

    .line 141
    if-eqz v0, :cond_5

    .line 142
    .line 143
    sget-object v0, LX/3oO;->BY_WAIT_FOR_LIVE_VOD_TRANSITION:LX/3oO;

    .line 144
    .line 145
    invoke-virtual {v5, v0}, LX/3oQ;->A09(LX/3oO;)V

    .line 146
    .line 147
    .line 148
    goto :goto_0

    .line 149
    :cond_5
    iget-object v0, v5, LX/3oQ;->A0Q:LX/3Wj;

    .line 150
    .line 151
    if-eqz v0, :cond_6

    .line 152
    .line 153
    iget-object v1, v0, LX/3Wj;->A02:Lcom/facebook/video/engine/api/VideoPlayerParams;

    .line 154
    .line 155
    if-eqz v1, :cond_6

    .line 156
    .line 157
    iget-object v0, p0, LX/3ol;->A01:LX/3Wj;

    .line 158
    .line 159
    iget-object v0, v0, LX/3Wj;->A02:Lcom/facebook/video/engine/api/VideoPlayerParams;

    .line 160
    .line 161
    if-eqz v0, :cond_6

    .line 162
    .line 163
    iget-object v1, v1, Lcom/facebook/video/engine/api/VideoPlayerParams;->A0d:Ljava/lang/String;

    .line 164
    .line 165
    if-eqz v1, :cond_6

    .line 166
    .line 167
    iget-object v0, v0, Lcom/facebook/video/engine/api/VideoPlayerParams;->A0d:Ljava/lang/String;

    .line 168
    .line 169
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 170
    .line 171
    .line 172
    move-result v0

    .line 173
    if-eqz v0, :cond_6

    .line 174
    .line 175
    iget-object v0, v5, LX/3oQ;->A0o:LX/0Na;

    .line 176
    .line 177
    invoke-interface {v0}, LX/0Na;->get()Ljava/lang/Object;

    .line 178
    .line 179
    .line 180
    move-result-object v0

    .line 181
    check-cast v0, LX/0Za;

    .line 182
    .line 183
    iget-boolean v0, v0, LX/0Za;->A01:Z

    .line 184
    .line 185
    if-eqz v0, :cond_6

    .line 186
    .line 187
    invoke-virtual {v5}, LX/3oQ;->isPlaying()Z

    .line 188
    .line 189
    .line 190
    move-result v0

    .line 191
    if-eqz v0, :cond_6

    .line 192
    .line 193
    sget-object v0, LX/3oO;->BY_REBIND_VIDEOSOURCES:LX/3oO;

    .line 194
    .line 195
    invoke-virtual {v5, v0}, LX/3oQ;->A09(LX/3oO;)V

    .line 196
    .line 197
    .line 198
    :cond_6
    :goto_0
    iget-object v4, p0, LX/3ol;->A01:LX/3Wj;

    .line 199
    .line 200
    invoke-static {v4}, LX/3PT;->A00(LX/3Wj;)Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape1S0000000;

    .line 201
    .line 202
    .line 203
    move-result-object v2

    .line 204
    const/4 v9, 0x0

    .line 205
    if-eqz v2, :cond_8

    .line 206
    .line 207
    sget-object v1, Lcom/facebook/graphql/enums/GraphQLAudioAvailability;->UNSET_OR_UNRECOGNIZED_ENUM_VALUE:Lcom/facebook/graphql/enums/GraphQLAudioAvailability;

    .line 208
    .line 209
    const v0, 0x39bc4f24

    .line 210
    .line 211
    .line 212
    invoke-virtual {v2, v0, v1}, Lcom/facebook/graphql/modelutil/BaseModelWithTree;->A0G(ILjava/lang/Enum;)Ljava/lang/Enum;

    .line 213
    .line 214
    .line 215
    move-result-object v1

    .line 216
    sget-object v0, Lcom/facebook/graphql/enums/GraphQLAudioAvailability;->UNAVAILABLE:Lcom/facebook/graphql/enums/GraphQLAudioAvailability;

    .line 217
    .line 218
    if-eq v1, v0, :cond_7

    .line 219
    .line 220
    sget-object v0, Lcom/facebook/graphql/enums/GraphQLAudioAvailability;->AVAILABLE_BUT_SILENT:Lcom/facebook/graphql/enums/GraphQLAudioAvailability;

    .line 221
    .line 222
    if-ne v1, v0, :cond_8

    .line 223
    .line 224
    :cond_7
    const/4 v9, 0x1

    .line 225
    :cond_8
    iget-object v8, v5, LX/3oQ;->A0O:LX/3oP;

    .line 226
    .line 227
    iget-object v7, v4, LX/3Wj;->A02:Lcom/facebook/video/engine/api/VideoPlayerParams;

    .line 228
    .line 229
    iget-boolean v10, p0, LX/3ol;->A02:Z

    .line 230
    .line 231
    sget v2, LX/2eq;->A6E:I

    .line 232
    .line 233
    iget-object v1, v8, LX/3oP;->A03:LX/1zG;

    .line 234
    .line 235
    const/4 v0, 0x0

    .line 236
    invoke-static {v0, v1, v2}, LX/1vu;->A02(Landroid/content/Context;LX/1zG;I)LX/1vx;

    .line 237
    .line 238
    .line 239
    move-result-object v6

    .line 240
    const/4 v11, 0x1

    .line 241
    invoke-static/range {v6 .. v11}, LX/3oP;->A01(LX/1vx;Lcom/facebook/video/engine/api/VideoPlayerParams;LX/3oP;ZZZ)V

    .line 242
    .line 243
    .line 244
    goto :goto_1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 245
    :catchall_0
    move-exception v0

    .line 246
    invoke-static {}, Lcom/facebook/debug/tracer/Tracer;->A00()V

    .line 247
    .line 248
    .line 249
    throw v0

    .line 250
    :goto_1
    invoke-static {}, Lcom/facebook/debug/tracer/Tracer;->A00()V

    .line 251
    .line 252
    .line 253
    :cond_9
    if-nez v3, :cond_b

    .line 254
    .line 255
    iget-object v4, v5, LX/3oQ;->A0S:LX/3hk;

    .line 256
    .line 257
    iget-object v0, p0, LX/3ol;->A01:LX/3Wj;

    .line 258
    .line 259
    iget-object v0, v0, LX/3Wj;->A02:Lcom/facebook/video/engine/api/VideoPlayerParams;

    .line 260
    .line 261
    if-eqz v0, :cond_a

    .line 262
    .line 263
    iget-object v3, v0, Lcom/facebook/video/engine/api/VideoPlayerParams;->A0d:Ljava/lang/String;

    .line 264
    .line 265
    :goto_2
    iget-object v0, v5, LX/3oQ;->A0O:LX/3oP;

    .line 266
    .line 267
    iget-object v2, v0, LX/3oP;->A0A:LX/3qu;

    .line 268
    .line 269
    const/4 v1, 0x0

    .line 270
    new-instance v0, LX/3sv;

    .line 271
    .line 272
    invoke-direct {v0, v1, v2, v3}, LX/3sv;-><init>(LX/3oO;LX/3qu;Ljava/lang/String;)V

    .line 273
    .line 274
    .line 275
    invoke-virtual {v4, v0}, LX/3hk;->A05(LX/3u5;)V

    .line 276
    .line 277
    .line 278
    return-void

    .line 279
    :cond_a
    const/4 v3, 0x0

    .line 280
    goto :goto_2

    .line 281
    :cond_b
    return-void
.end method
