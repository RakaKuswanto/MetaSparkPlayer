.class public final LX/3k7;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Landroid/content/Context;

.field public final A01:Landroid/os/Handler;

.field public final A02:LX/1pp;

.field public final A03:LX/2UY;

.field public final A04:LX/0RP;

.field public final A05:LX/0RP;

.field public final A06:LX/0RP;

.field public final A07:LX/0RP;

.field public final A08:Lcom/facebook/quicklog/QuickPerformanceLogger;

.field public final A09:LX/3kB;

.field public final A0A:Z

.field public final A0B:Z

.field public final A0C:Z

.field public final A0D:LX/0RP;

.field public final A0E:LX/0RP;

.field public volatile A0F:LX/3kR;

.field public volatile A0G:Ljava/lang/String;

.field public volatile A0H:Z

.field public volatile A0I:Z


# direct methods
.method public constructor <init>()V
    .locals 6

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    const-class v0, Lcom/facebook/quicklog/QuickPerformanceLogger;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-static {v0, v2}, LX/3Fc;->A04(Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v5

    .line 10
    check-cast v5, Lcom/facebook/quicklog/QuickPerformanceLogger;

    .line 11
    .line 12
    iput-object v5, p0, LX/3k7;->A08:Lcom/facebook/quicklog/QuickPerformanceLogger;

    .line 13
    .line 14
    const-class v0, LX/2UY;

    .line 15
    .line 16
    invoke-static {v0, v2}, LX/3Fc;->A04(Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    check-cast v0, LX/2UY;

    .line 21
    .line 22
    iput-object v0, p0, LX/3k7;->A03:LX/2UY;

    .line 23
    .line 24
    const-class v0, LX/0I5;

    .line 25
    .line 26
    invoke-static {v0, v2}, LX/3Fc;->A02(Ljava/lang/Class;Ljava/lang/Class;)LX/0lf;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    iput-object v0, p0, LX/3k7;->A05:LX/0RP;

    .line 31
    .line 32
    const-class v1, Ljava/util/concurrent/ScheduledExecutorService;

    .line 33
    .line 34
    const-class v0, Lcom/facebook/common/executors/annotations/ForUiThread;

    .line 35
    .line 36
    invoke-static {v1, v0}, LX/3Fc;->A02(Ljava/lang/Class;Ljava/lang/Class;)LX/0lf;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    iput-object v0, p0, LX/3k7;->A0E:LX/0RP;

    .line 41
    .line 42
    invoke-static {}, LX/3Ff;->A00()Landroid/content/Context;

    .line 43
    .line 44
    .line 45
    move-result-object v3

    .line 46
    iput-object v3, p0, LX/3k7;->A00:Landroid/content/Context;

    .line 47
    .line 48
    const-class v1, LX/1pp;

    .line 49
    .line 50
    const-class v0, Lcom/facebook/base/broadcast/LocalBroadcast;

    .line 51
    .line 52
    invoke-static {v3, v1, v0}, LX/3Fb;->A03(Landroid/content/Context;Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    check-cast v0, LX/1pp;

    .line 57
    .line 58
    iput-object v0, p0, LX/3k7;->A02:LX/1pp;

    .line 59
    .line 60
    const-class v1, Landroid/os/Handler;

    .line 61
    .line 62
    const-class v0, Lcom/facebook/base/broadcast/BackgroundBroadcastThread;

    .line 63
    .line 64
    invoke-static {v1, v0}, LX/3Fc;->A04(Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    check-cast v0, Landroid/os/Handler;

    .line 69
    .line 70
    iput-object v0, p0, LX/3k7;->A01:Landroid/os/Handler;

    .line 71
    .line 72
    const-class v0, LX/302;

    .line 73
    .line 74
    invoke-static {v0, v2}, LX/3Fc;->A02(Ljava/lang/Class;Ljava/lang/Class;)LX/0lf;

    .line 75
    .line 76
    .line 77
    move-result-object v4

    .line 78
    iput-object v4, p0, LX/3k7;->A04:LX/0RP;

    .line 79
    .line 80
    const-class v0, Lcom/facebook/common/connectionstatus/FbDataConnectionManager;

    .line 81
    .line 82
    invoke-static {v0, v2}, LX/3Fc;->A02(Ljava/lang/Class;Ljava/lang/Class;)LX/0lf;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    iput-object v0, p0, LX/3k7;->A0D:LX/0RP;

    .line 87
    .line 88
    const-class v0, LX/0hT;

    .line 89
    .line 90
    invoke-static {v0, v2}, LX/3Fc;->A02(Ljava/lang/Class;Ljava/lang/Class;)LX/0lf;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    iput-object v0, p0, LX/3k7;->A07:LX/0RP;

    .line 95
    .line 96
    const-class v0, LX/3uh;

    .line 97
    .line 98
    invoke-static {v0, v2}, LX/3Fc;->A02(Ljava/lang/Class;Ljava/lang/Class;)LX/0lf;

    .line 99
    .line 100
    .line 101
    move-result-object v0

    .line 102
    iput-object v0, p0, LX/3k7;->A06:LX/0RP;

    .line 103
    .line 104
    invoke-virtual {v4}, LX/0lf;->get()Ljava/lang/Object;

    .line 105
    .line 106
    .line 107
    move-result-object v2

    .line 108
    check-cast v2, LX/302;

    .line 109
    .line 110
    const-wide v0, 0x820068000102d1L

    .line 111
    .line 112
    .line 113
    .line 114
    .line 115
    const v3, 0x124f80

    .line 116
    .line 117
    .line 118
    invoke-virtual {v2, v0, v1, v3}, LX/302;->A0N(JI)I

    .line 119
    .line 120
    .line 121
    invoke-virtual {v4}, LX/0lf;->get()Ljava/lang/Object;

    .line 122
    .line 123
    .line 124
    move-result-object v2

    .line 125
    check-cast v2, LX/302;

    .line 126
    .line 127
    const-wide v0, 0x820068000202d2L

    .line 128
    .line 129
    .line 130
    .line 131
    .line 132
    invoke-virtual {v2, v0, v1, v3}, LX/302;->A0N(JI)I

    .line 133
    .line 134
    .line 135
    invoke-virtual {v4}, LX/0lf;->get()Ljava/lang/Object;

    .line 136
    .line 137
    .line 138
    move-result-object v3

    .line 139
    check-cast v3, LX/302;

    .line 140
    .line 141
    const-wide v1, 0x820068000302d3L

    .line 142
    .line 143
    .line 144
    .line 145
    .line 146
    const/16 v0, 0x2710

    .line 147
    .line 148
    invoke-virtual {v3, v1, v2, v0}, LX/302;->A0N(JI)I

    .line 149
    .line 150
    .line 151
    invoke-virtual {v4}, LX/0lf;->get()Ljava/lang/Object;

    .line 152
    .line 153
    .line 154
    move-result-object v3

    .line 155
    check-cast v3, LX/302;

    .line 156
    .line 157
    const-wide v1, 0x820068000402d4L

    .line 158
    .line 159
    .line 160
    .line 161
    .line 162
    const v0, 0x1d4c0

    .line 163
    .line 164
    .line 165
    invoke-virtual {v3, v1, v2, v0}, LX/302;->A0N(JI)I

    .line 166
    .line 167
    .line 168
    invoke-static {v4}, LX/0lf;->A0H(LX/0lf;)LX/30K;

    .line 169
    .line 170
    .line 171
    move-result-object v2

    .line 172
    const-wide v0, 0x81004f001804acL

    .line 173
    .line 174
    .line 175
    .line 176
    .line 177
    check-cast v2, LX/302;

    .line 178
    .line 179
    sget-object v3, LX/30J;->A05:LX/30J;

    .line 180
    .line 181
    invoke-virtual {v2, v3, v0, v1}, LX/302;->ABE(LX/30J;J)Z

    .line 182
    .line 183
    .line 184
    move-result v0

    .line 185
    iput-boolean v0, p0, LX/3k7;->A0B:Z

    .line 186
    .line 187
    new-instance v0, LX/3kB;

    .line 188
    .line 189
    invoke-direct {v0, v5}, LX/3kB;-><init>(Lcom/facebook/quicklog/QuickPerformanceLogger;)V

    .line 190
    .line 191
    .line 192
    iput-object v0, p0, LX/3k7;->A09:LX/3kB;

    .line 193
    .line 194
    invoke-static {v4}, LX/0lf;->A0H(LX/0lf;)LX/30K;

    .line 195
    .line 196
    .line 197
    move-result-object v2

    .line 198
    const-wide v0, 0x8101d8000914abL

    .line 199
    .line 200
    .line 201
    .line 202
    .line 203
    invoke-static {v3, v2, v0, v1}, LX/302;->A0J(LX/30J;Ljava/lang/Object;J)Z

    .line 204
    .line 205
    .line 206
    move-result v0

    .line 207
    iput-boolean v0, p0, LX/3k7;->A0C:Z

    .line 208
    .line 209
    invoke-static {v4}, LX/0lf;->A0H(LX/0lf;)LX/30K;

    .line 210
    .line 211
    .line 212
    move-result-object v2

    .line 213
    const-wide v0, 0x81028c00031bbeL

    .line 214
    .line 215
    .line 216
    .line 217
    .line 218
    invoke-static {v3, v2, v0, v1}, LX/302;->A0J(LX/30J;Ljava/lang/Object;J)Z

    .line 219
    .line 220
    .line 221
    move-result v0

    .line 222
    iput-boolean v0, p0, LX/3k7;->A0A:Z

    .line 223
    .line 224
    iget-object v0, p0, LX/3k7;->A02:LX/1pp;

    .line 225
    .line 226
    invoke-static {v0}, LX/1Ct;->A01(Ljava/lang/Object;)LX/1Ct;

    .line 227
    .line 228
    .line 229
    move-result-object v2

    .line 230
    const/16 v0, 0x13

    .line 231
    .line 232
    new-instance v1, LX/0Z1;

    .line 233
    .line 234
    invoke-direct {v1, p0, v0}, LX/0Z1;-><init>(Ljava/lang/Object;I)V

    .line 235
    .line 236
    .line 237
    const-string/jumbo v0, "com.facebook.common.appstate.AppStateManager.USER_LEFT_APP"

    .line 238
    .line 239
    .line 240
    invoke-virtual {v2, v1, v0}, LX/1Ct;->A05(LX/0Lj;Ljava/lang/String;)V

    .line 241
    .line 242
    .line 243
    iget-object v0, p0, LX/3k7;->A01:Landroid/os/Handler;

    .line 244
    .line 245
    invoke-virtual {v2, v0}, LX/1Ct;->A04(Landroid/os/Handler;)V

    .line 246
    .line 247
    .line 248
    invoke-virtual {v2}, LX/1Ct;->A03()LX/20d;

    .line 249
    .line 250
    .line 251
    move-result-object v0

    .line 252
    invoke-virtual {v0}, LX/20d;->A00()V

    .line 253
    .line 254
    .line 255
    return-void
.end method

.method public static A00(LX/28V;Lcom/facebook/video/common/playerorigin/PlayerOrigin;Ljava/lang/String;Ljava/lang/String;)I
    .locals 4

    .line 0
    invoke-static {p2}, Lcom/google/common/base/Platform;->stringIsNullOrEmpty(Ljava/lang/String;)Z

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    return v0

    .line 8
    :cond_0
    const-string v3, ":"

    .line 9
    .line 10
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    invoke-static {}, LX/001;->A0W()Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-static {p2, v3, v2, v0}, LX/001;->A10(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 23
    .line 24
    .line 25
    invoke-static {v3, v1, v3, v0}, LX/001;->A10(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 26
    .line 27
    .line 28
    invoke-static {p3, v0}, LX/001;->A0O(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    return v0
.end method

.method public static A01()V
    .locals 2

    .line 0
    invoke-static {}, LX/001;->A0a()Ljava/util/ArrayList;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    return-void
.end method

.method public static A02(LX/28V;LX/3tx;LX/3k7;LX/3m5;LX/3m5;Lcom/facebook/video/common/playerorigin/PlayerOrigin;Lcom/facebook/video/engine/api/VideoPlayerParams;LX/3kG;LX/3lK;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;FIIIIIIIIIJJJJJ)V
    .locals 11

    .line 449601
    invoke-static {p2}, LX/3k7;->A04(LX/3k7;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {}, LX/0pW;->A00()V

    return-void

    .line 449602
    :cond_0
    sget-object v0, LX/3kG;->CANCEL_START:LX/3kG;

    const/4 v1, 0x0

    move-object/from16 v6, p9

    move-object/from16 v4, p7

    if-eq v4, v0, :cond_25

    sget-object v0, LX/3kG;->PAUSE:LX/3kG;

    if-eq v4, v0, :cond_25

    sget-object v0, LX/3kG;->FINISHED:LX/3kG;

    if-eq v4, v0, :cond_25

    .line 449603
    iget-object v0, p2, LX/3k7;->A0G:Ljava/lang/String;

    invoke-virtual {v6, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 449604
    iput-object v6, p2, LX/3k7;->A0G:Ljava/lang/String;

    .line 449605
    :goto_0
    iput-boolean v1, p2, LX/3k7;->A0I:Z

    .line 449606
    iput-boolean v1, p2, LX/3k7;->A0H:Z

    .line 449607
    :cond_1
    invoke-virtual {v6}, Ljava/lang/String;->hashCode()I

    move-result v3

    .line 449608
    iget-object v2, p2, LX/3k7;->A08:Lcom/facebook/quicklog/QuickPerformanceLogger;

    const v1, 0x1d0022

    const-string/jumbo v0, "logVideoPlaybackState"

    .line 449609
    invoke-interface {v2, v1, v0}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markEventBuilder(ILjava/lang/String;)Lcom/facebook/quicklog/EventBuilder;

    move-result-object v9

    const-string/jumbo v0, "id"

    .line 449610
    invoke-interface {v9, v0, v3}, Lcom/facebook/quicklog/EventBuilder;->annotate(Ljava/lang/String;I)Lcom/facebook/quicklog/EventBuilder;

    move-object/from16 v0, p6

    if-nez p6, :cond_24

    const/4 v10, 0x0

    .line 449611
    :goto_1
    invoke-virtual/range {p5 .. p5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v8

    .line 449612
    invoke-static {}, LX/001;->A0c()Ljava/util/HashMap;

    move-result-object v0

    .line 449613
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v2

    const-string/jumbo v1, "time_ms"

    invoke-virtual {v0, v1, v2}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string/jumbo v1, "player_id"

    .line 449614
    move-object/from16 v2, p10

    invoke-virtual {v0, v1, v2}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string/jumbo v5, "vp_session_id"

    .line 449615
    move-object/from16 v7, p25

    invoke-virtual {v0, v5, v7}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 449616
    invoke-virtual {v4}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v2

    const-string/jumbo v1, "state"

    invoke-virtual {v0, v1, v2}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 449617
    invoke-static/range {p28 .. p28}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v2

    const-string/jumbo v1, "video_position_ms"

    invoke-virtual {v0, v1, v2}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 449618
    invoke-static/range {p36 .. p37}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v2

    const-string/jumbo v1, "video_absolute_position_ms"

    .line 449619
    invoke-virtual {v0, v1, v2}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 449620
    invoke-static/range {p38 .. p39}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v2

    const-string/jumbo v1, "video_blackscreen_duration_ms"

    .line 449621
    invoke-virtual {v0, v1, v2}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 449622
    invoke-static/range {p42 .. p43}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v2

    const-string/jumbo v1, "video_buffered_position_ms"

    .line 449623
    invoke-virtual {v0, v1, v2}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 449624
    invoke-static/range {p44 .. p45}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v2

    const-string/jumbo v1, "live_head_position_ms"

    invoke-virtual {v0, v1, v2}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string/jumbo v1, "video_id"

    .line 449625
    invoke-virtual {v0, v1, v6}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-object/from16 v1, p8

    if-eqz p8, :cond_2

    .line 449626
    iget-object v3, v1, LX/3lK;->value:Ljava/lang/String;

    const-string/jumbo v2, "streaming_format"

    invoke-virtual {v0, v2, v3}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    move-object/from16 v3, p19

    if-eqz p19, :cond_3

    const-string/jumbo v2, "format_codec"

    .line 449627
    invoke-virtual {v0, v2, v3}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_3
    move-object/from16 v3, p20

    if-eqz p20, :cond_4

    const-string/jumbo v2, "representation_id"

    .line 449628
    invoke-virtual {v0, v2, v3}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_4
    move-object/from16 v3, p21

    if-eqz p21, :cond_5

    const-string/jumbo v2, "audio_representation_id"

    .line 449629
    invoke-virtual {v0, v2, v3}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_5
    if-lez p27, :cond_6

    .line 449630
    invoke-static/range {p27 .. p27}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v3

    const-string/jumbo v2, "video_duration_ms"

    invoke-virtual {v0, v2, v3}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_6
    if-lez p31, :cond_7

    .line 449631
    invoke-static/range {p31 .. p31}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v3

    const-string/jumbo v2, "stale_manifest_count"

    .line 449632
    invoke-virtual {v0, v2, v3}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_7
    if-eqz v10, :cond_8

    .line 449633
    invoke-virtual {v10}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    const-string/jumbo v2, "is_live"

    invoke-virtual {v0, v2, v3}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_8
    if-lez p29, :cond_9

    .line 449634
    invoke-static/range {p29 .. p29}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v3

    const-string/jumbo v2, "bitrate"

    invoke-virtual {v0, v2, v3}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_9
    move-object/from16 v3, p12

    if-eqz p12, :cond_a

    const-string/jumbo v2, "quality_label"

    .line 449635
    invoke-virtual {v0, v2, v3}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_a
    if-lez p30, :cond_b

    .line 449636
    invoke-static/range {p30 .. p30}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v3

    const-string/jumbo v2, "next_bitrate"

    invoke-virtual {v0, v2, v3}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_b
    move-object/from16 v3, p13

    if-eqz p13, :cond_c

    const-string/jumbo v2, "next_quality_label"

    .line 449637
    invoke-virtual {v0, v2, v3}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_c
    if-eqz v8, :cond_d

    const-string/jumbo v2, "player_origin"

    .line 449638
    invoke-virtual {v0, v2, v8}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 449639
    :cond_d
    if-lez p32, :cond_e

    .line 449640
    invoke-static/range {p32 .. p32}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v3

    const-string/jumbo v2, "viewport_width"

    invoke-virtual {v0, v2, v3}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_e
    if-lez p33, :cond_f

    .line 449641
    invoke-static/range {p33 .. p33}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v3

    const-string/jumbo v2, "viewport_height"

    invoke-virtual {v0, v2, v3}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_f
    if-lez p34, :cond_10

    .line 449642
    invoke-static/range {p34 .. p34}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v3

    const-string/jumbo v2, "format_width"

    invoke-virtual {v0, v2, v3}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_10
    if-lez p35, :cond_11

    .line 449643
    invoke-static/range {p35 .. p35}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v3

    const-string/jumbo v2, "format_height"

    invoke-virtual {v0, v2, v3}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 449644
    :cond_11
    const/4 v2, 0x0

    cmpl-float v2, p26, v2

    if-ltz v2, :cond_12

    .line 449645
    invoke-static/range {p26 .. p26}, Ljava/lang/Float;->toString(F)Ljava/lang/String;

    move-result-object v3

    const-string/jumbo v2, "mosScore"

    invoke-virtual {v0, v2, v3}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_12
    if-eqz p0, :cond_13

    .line 449646
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    const-string/jumbo v2, "player_type"

    invoke-virtual {v0, v2, v3}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 449647
    :cond_13
    if-eqz p3, :cond_15

    .line 449648
    iget-object v3, p3, LX/3m5;->value:Ljava/lang/String;

    if-eqz v3, :cond_15

    .line 449649
    sget-object v2, LX/3m5;->BY_AUTOPLAY:LX/3m5;

    iget-object v2, v2, LX/3m5;->value:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_14

    sget-object v2, LX/3m5;->BY_USER:LX/3m5;

    iget-object v2, v2, LX/3m5;->value:Ljava/lang/String;

    .line 449650
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_15

    .line 449651
    :cond_14
    const-string/jumbo v2, "play_reason"

    .line 449652
    invoke-virtual {v0, v2, v3}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_15
    if-eqz p4, :cond_16

    .line 449653
    iget-object v3, p4, LX/3m5;->value:Ljava/lang/String;

    const-string/jumbo v2, "debug_reason"

    invoke-virtual {v0, v2, v3}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_16
    move-object/from16 v3, p11

    if-eqz p11, :cond_17

    const-string/jumbo v2, "play_version"

    .line 449654
    invoke-virtual {v0, v2, v3}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_17
    move-object/from16 v3, p14

    if-eqz p14, :cond_18

    const-string/jumbo v2, "surface_state"

    .line 449655
    invoke-virtual {v0, v2, v3}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_18
    move-object/from16 v3, p15

    if-eqz p15, :cond_19

    const-string/jumbo v2, "surface_id"

    .line 449656
    invoke-virtual {v0, v2, v3}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_19
    if-eqz p1, :cond_1a

    .line 449657
    iget-object v3, p1, LX/3tx;->value:Ljava/lang/String;

    const-string/jumbo v2, "stream_type"

    invoke-virtual {v0, v2, v3}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1a
    move-object/from16 v3, p16

    if-eqz p16, :cond_1b

    const-string/jumbo v2, "is_gaming_video"

    .line 449658
    invoke-virtual {v0, v2, v3}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1b
    move-object/from16 v3, p17

    if-eqz p17, :cond_1c

    const-string/jumbo v2, "is_ad"

    .line 449659
    invoke-virtual {v0, v2, v3}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1c
    move-object/from16 v3, p18

    if-eqz p18, :cond_1d

    const-string/jumbo v2, "connection_quality"

    .line 449660
    invoke-virtual {v0, v2, v3}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 449661
    :cond_1d
    sget-object v2, LX/5P2;->UNKNOWN:LX/5P2;

    iget-object v2, v2, LX/5P2;->value:Ljava/lang/String;

    move-object/from16 v3, p22

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_1e

    const-string/jumbo v2, "start_stall_reason"

    .line 449662
    invoke-virtual {v0, v2, v3}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 449663
    invoke-static/range {p40 .. p41}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v3

    const-string/jumbo v2, "stall_time"

    invoke-virtual {v0, v2, v3}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1e
    move-object/from16 v3, p23

    if-eqz p23, :cond_1f

    const-string/jumbo v2, "last_error"

    .line 449664
    invoke-virtual {v0, v2, v3}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1f
    move-object/from16 v3, p24

    if-eqz p24, :cond_20

    const-string/jumbo v2, "last_retry"

    .line 449665
    invoke-virtual {v0, v2, v3}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 449666
    :cond_20
    iget-object v2, p2, LX/3k7;->A03:LX/2UY;

    .line 449667
    iget-object v3, v2, LX/2UY;->A00:Ljava/lang/String;

    .line 449668
    if-eqz v3, :cond_21

    const-string/jumbo v2, "app_session_id"

    .line 449669
    invoke-virtual {v0, v2, v3}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_21
    if-eqz p25, :cond_22

    .line 449670
    invoke-virtual {v0, v5, v7}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_22
    if-eqz p8, :cond_23

    .line 449671
    invoke-static {v1}, LX/3lK;->isLive(LX/3lK;)Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->toString(Z)Ljava/lang/String;

    move-result-object v2

    const-string/jumbo v1, "is_live"

    .line 449672
    invoke-virtual {v0, v1, v2}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 449673
    :cond_23
    invoke-static {v0}, LX/001;->A0d(Ljava/util/AbstractMap;)Ljava/util/Iterator;

    move-result-object v2

    .line 449674
    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_26

    .line 449675
    invoke-static {v2}, LX/001;->A0g(Ljava/util/Iterator;)Ljava/util/Map$Entry;

    move-result-object v0

    .line 449676
    invoke-static {v0}, LX/001;->A0V(Ljava/util/Map$Entry;)Ljava/lang/String;

    move-result-object v1

    .line 449677
    invoke-static {v0}, LX/002;->A08(Ljava/util/Map$Entry;)Ljava/lang/String;

    move-result-object v0

    .line 449678
    invoke-interface {v9, v1, v0}, Lcom/facebook/quicklog/EventBuilder;->annotate(Ljava/lang/String;Ljava/lang/String;)Lcom/facebook/quicklog/EventBuilder;

    goto :goto_2

    .line 449679
    :cond_24
    iget-boolean v0, v0, Lcom/facebook/video/engine/api/VideoPlayerParams;->A18:Z

    .line 449680
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v10

    goto/16 :goto_1

    .line 449681
    :cond_25
    const/4 v0, 0x0

    .line 449682
    iput-object v0, p2, LX/3k7;->A0G:Ljava/lang/String;

    goto/16 :goto_0

    .line 449683
    :cond_26
    invoke-interface {v9}, Lcom/facebook/quicklog/EventBuilder;->report()V

    return-void
.end method

.method public static A03(LX/3k7;Ljava/util/Map;II)V
    .locals 4

    .line 0
    invoke-static {p1}, LX/001;->A0f(Ljava/util/Map;)Ljava/util/Iterator;

    .line 1
    .line 2
    .line 3
    move-result-object v3

    .line 4
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    invoke-static {v3}, LX/001;->A0g(Ljava/util/Iterator;)Ljava/util/Map$Entry;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    iget-object v2, p0, LX/3k7;->A08:Lcom/facebook/quicklog/QuickPerformanceLogger;

    .line 15
    .line 16
    invoke-static {v0}, LX/001;->A0V(Ljava/util/Map$Entry;)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    invoke-static {v0}, LX/002;->A08(Ljava/util/Map$Entry;)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-interface {v2, p2, p3, v1, v0}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerAnnotate(IILjava/lang/String;Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    return-void
.end method

.method public static A04(LX/3k7;)Z
    .locals 2

    .line 0
    iget-object v0, p0, LX/3k7;->A04:LX/0RP;

    .line 1
    .line 2
    invoke-static {v0}, LX/0X4;->A0N(LX/0RP;)LX/30K;

    .line 3
    .line 4
    .line 5
    move-result-object p0

    .line 6
    const-wide v0, 0x8101d8000314a8L

    .line 7
    .line 8
    .line 9
    .line 10
    .line 11
    invoke-static {p0, v0, v1}, LX/302;->A0L(Ljava/lang/Object;J)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    invoke-static {}, LX/3k7;->A01()V

    .line 16
    .line 17
    .line 18
    invoke-static {v0}, LX/0X6;->A1R(I)Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    return v0
.end method


# virtual methods
.method public final A05(LX/3jY;LX/28V;LX/3tx;LX/3m5;Lcom/facebook/video/common/playerorigin/PlayerOrigin;LX/3lK;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;FIIJJJZ)V
    .locals 49

    .line 0
    move-object/from16 v13, p8

    .line 1
    .line 2
    move-object/from16 v12, p7

    .line 3
    .line 4
    move-object/from16 v8, p5

    .line 5
    .line 6
    move-object/from16 v3, p2

    .line 7
    .line 8
    invoke-static {v3, v8, v12, v13}, LX/3k7;->A00(LX/28V;Lcom/facebook/video/common/playerorigin/PlayerOrigin;Ljava/lang/String;Ljava/lang/String;)I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    invoke-static {}, LX/3k7;->A01()V

    .line 15
    .line 16
    .line 17
    invoke-virtual/range {p1 .. p1}, LX/3jY;->A00()LX/3jX;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    const/high16 v1, 0x447a0000    # 1000.0f

    .line 22
    .line 23
    iget v0, v0, LX/3jX;->A02:F

    .line 24
    .line 25
    mul-float/2addr v0, v1

    .line 26
    float-to-long v0, v0

    .line 27
    sget-object v10, LX/3kG;->START_PLAYING:LX/3kG;

    .line 28
    .line 29
    const/4 v9, 0x0

    .line 30
    invoke-static/range {p26 .. p26}, Ljava/lang/Boolean;->toString(Z)Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v20

    .line 34
    move-object/from16 v5, p0

    .line 35
    .line 36
    iget-object v2, v5, LX/3k7;->A0D:LX/0RP;

    .line 37
    .line 38
    invoke-static {v2}, Lcom/facebook/common/connectionstatus/FbDataConnectionManager;->A00(LX/0RP;)LX/2pz;

    .line 39
    .line 40
    .line 41
    move-result-object v2

    .line 42
    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v21

    .line 46
    const/16 v30, 0x0

    .line 47
    .line 48
    const-wide/16 v41, 0x0

    .line 49
    .line 50
    const-string/jumbo v17, "unknown"

    .line 51
    .line 52
    .line 53
    move-object/from16 v24, p12

    .line 54
    .line 55
    move-object/from16 v23, p11

    .line 56
    .line 57
    move-object/from16 v22, p10

    .line 58
    .line 59
    move-object/from16 v15, p9

    .line 60
    .line 61
    move-object/from16 v11, p6

    .line 62
    .line 63
    move-object/from16 v6, p4

    .line 64
    .line 65
    move-wide/from16 v47, p24

    .line 66
    .line 67
    move-wide/from16 v45, p22

    .line 68
    .line 69
    move-wide/from16 v39, p20

    .line 70
    .line 71
    move/from16 v31, p19

    .line 72
    .line 73
    move/from16 v32, p18

    .line 74
    .line 75
    move/from16 v29, p17

    .line 76
    .line 77
    move-object/from16 v28, p16

    .line 78
    .line 79
    move-object/from16 v4, p3

    .line 80
    .line 81
    move-object/from16 v27, p15

    .line 82
    .line 83
    move-object/from16 v26, p14

    .line 84
    .line 85
    move-object/from16 v25, p13

    .line 86
    .line 87
    move-object v7, v6

    .line 88
    move-object v14, v9

    .line 89
    move-object/from16 v16, v9

    .line 90
    .line 91
    move-object/from16 v18, v9

    .line 92
    .line 93
    move-object/from16 v19, v9

    .line 94
    .line 95
    move/from16 v33, v30

    .line 96
    .line 97
    move/from16 v34, v30

    .line 98
    .line 99
    move/from16 v35, v30

    .line 100
    .line 101
    move/from16 v36, v30

    .line 102
    .line 103
    move/from16 v37, v30

    .line 104
    .line 105
    move/from16 v38, v30

    .line 106
    .line 107
    move-wide/from16 v43, v0

    .line 108
    .line 109
    invoke-static/range {v3 .. v48}, LX/3k7;->A02(LX/28V;LX/3tx;LX/3k7;LX/3m5;LX/3m5;Lcom/facebook/video/common/playerorigin/PlayerOrigin;Lcom/facebook/video/engine/api/VideoPlayerParams;LX/3kG;LX/3lK;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;FIIIIIIIIIJJJJJ)V

    .line 110
    .line 111
    .line 112
    :cond_0
    return-void
.end method

.method public final A06(LX/28V;LX/3m5;LX/3m5;Lcom/facebook/video/common/playerorigin/PlayerOrigin;Lcom/facebook/video/engine/api/VideoPlayerParams;LX/3lK;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IJJZZ)V
    .locals 54

    .line 0
    move-object/from16 v8, p1

    .line 1
    .line 2
    move-object/from16 v13, p4

    .line 3
    .line 4
    move-object/from16 v7, p7

    .line 5
    .line 6
    move-object/from16 v6, p8

    .line 7
    .line 8
    invoke-static {v8, v13, v7, v6}, LX/3k7;->A00(LX/28V;Lcom/facebook/video/common/playerorigin/PlayerOrigin;Ljava/lang/String;Ljava/lang/String;)I

    .line 9
    .line 10
    .line 11
    move-result v3

    .line 12
    if-eqz v3, :cond_2

    .line 13
    .line 14
    move-object/from16 v10, p0

    .line 15
    .line 16
    iget-object v0, v10, LX/3k7;->A0F:LX/3kR;

    .line 17
    .line 18
    if-eqz v0, :cond_1

    .line 19
    .line 20
    iget-object v4, v10, LX/3k7;->A0F:LX/3kR;

    .line 21
    .line 22
    sget-object v0, LX/14d;->FB_STORIES:LX/14d;

    .line 23
    .line 24
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    iget-object v0, v13, Lcom/facebook/video/common/playerorigin/PlayerOrigin;->A00:Ljava/lang/String;

    .line 29
    .line 30
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    const v2, 0x1d0034

    .line 35
    .line 36
    .line 37
    if-eqz v0, :cond_0

    .line 38
    .line 39
    const v2, 0x1d0036

    .line 40
    .line 41
    .line 42
    :cond_0
    iget-object v1, v4, LX/3kR;->A00:Lcom/facebook/quicklog/QuickPerformanceLogger;

    .line 43
    .line 44
    const/4 v0, 0x0

    .line 45
    invoke-interface {v1, v2, v0}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerStart(IZ)V

    .line 46
    .line 47
    .line 48
    const/4 v0, 0x2

    .line 49
    invoke-interface {v1, v2, v0}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerEnd(IS)V

    .line 50
    .line 51
    .line 52
    :cond_1
    invoke-static {}, LX/3k7;->A01()V

    .line 53
    .line 54
    .line 55
    const v0, 0x1d000d

    .line 56
    .line 57
    .line 58
    iget-object v1, v10, LX/3k7;->A08:Lcom/facebook/quicklog/QuickPerformanceLogger;

    .line 59
    .line 60
    invoke-interface {v1, v0, v3}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerStart(II)V

    .line 61
    .line 62
    .line 63
    invoke-static {}, LX/3k7;->A01()V

    .line 64
    .line 65
    .line 66
    sget-object v15, LX/3kG;->REQUEST_PLAYING:LX/3kG;

    .line 67
    .line 68
    const/4 v0, 0x0

    .line 69
    move/from16 v5, p13

    .line 70
    .line 71
    int-to-long v2, v5

    .line 72
    const/4 v9, 0x0

    .line 73
    invoke-static/range {p18 .. p18}, Ljava/lang/Boolean;->toString(Z)Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object v24

    .line 77
    invoke-static/range {p19 .. p19}, Ljava/lang/Boolean;->toString(Z)Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object v25

    .line 81
    iget-object v4, v10, LX/3k7;->A0D:LX/0RP;

    .line 82
    .line 83
    invoke-static {v4}, Lcom/facebook/common/connectionstatus/FbDataConnectionManager;->A00(LX/0RP;)LX/2pz;

    .line 84
    .line 85
    .line 86
    move-result-object v4

    .line 87
    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    move-result-object v26

    .line 91
    sget-object v4, LX/5P2;->UNKNOWN:LX/5P2;

    .line 92
    .line 93
    iget-object v4, v4, LX/5P2;->value:Ljava/lang/String;

    .line 94
    .line 95
    const-wide/16 v46, 0x0

    .line 96
    .line 97
    const/high16 v34, -0x40800000    # -1.0f

    .line 98
    .line 99
    const-string/jumbo v22, "unknown"

    .line 100
    .line 101
    .line 102
    move-object/from16 v33, p12

    .line 103
    .line 104
    move-object/from16 v32, p11

    .line 105
    .line 106
    move-object/from16 v31, p10

    .line 107
    .line 108
    move-wide/from16 v52, p16

    .line 109
    .line 110
    move-object/from16 v12, p3

    .line 111
    .line 112
    move-wide/from16 v50, p14

    .line 113
    .line 114
    move-object/from16 v11, p2

    .line 115
    .line 116
    move-object/from16 v14, p5

    .line 117
    .line 118
    move-object/from16 v16, p6

    .line 119
    .line 120
    move-object/from16 v19, p9

    .line 121
    .line 122
    move-object/from16 v20, v9

    .line 123
    .line 124
    move-object/from16 v21, v9

    .line 125
    .line 126
    move-object/from16 v23, v9

    .line 127
    .line 128
    move-object/from16 v27, v9

    .line 129
    .line 130
    move-object/from16 v28, v9

    .line 131
    .line 132
    move-object/from16 v29, v9

    .line 133
    .line 134
    move-object/from16 v30, v4

    .line 135
    .line 136
    move/from16 v35, v0

    .line 137
    .line 138
    move/from16 v36, v5

    .line 139
    .line 140
    move/from16 v37, v0

    .line 141
    .line 142
    move/from16 v38, v0

    .line 143
    .line 144
    move/from16 v39, v0

    .line 145
    .line 146
    move/from16 v40, v0

    .line 147
    .line 148
    move/from16 v41, v0

    .line 149
    .line 150
    move/from16 v42, v0

    .line 151
    .line 152
    move/from16 v43, v0

    .line 153
    .line 154
    move-wide/from16 v44, v2

    .line 155
    .line 156
    move-wide/from16 v48, v46

    .line 157
    .line 158
    move-object/from16 v18, v6

    .line 159
    .line 160
    move-object/from16 v17, v7

    .line 161
    .line 162
    invoke-static/range {v8 .. v53}, LX/3k7;->A02(LX/28V;LX/3tx;LX/3k7;LX/3m5;LX/3m5;Lcom/facebook/video/common/playerorigin/PlayerOrigin;Lcom/facebook/video/engine/api/VideoPlayerParams;LX/3kG;LX/3lK;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;FIIIIIIIIIJJJJJ)V

    .line 163
    .line 164
    .line 165
    iget-boolean v2, v14, Lcom/facebook/video/engine/api/VideoPlayerParams;->A18:Z

    .line 166
    .line 167
    if-eqz v2, :cond_2

    .line 168
    .line 169
    const v2, 0xb50003

    .line 170
    .line 171
    .line 172
    invoke-interface {v1, v2, v0}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerStart(IZ)V

    .line 173
    .line 174
    .line 175
    :cond_2
    return-void
.end method

.method public final A07(LX/28V;LX/3m5;Lcom/facebook/video/common/playerorigin/PlayerOrigin;LX/3lK;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JJZ)V
    .locals 50

    .line 0
    move-object/from16 v4, p1

    .line 1
    .line 2
    move-object/from16 v9, p3

    .line 3
    .line 4
    move-object/from16 v13, p5

    .line 5
    .line 6
    move-object/from16 v14, p6

    .line 7
    .line 8
    invoke-static {v4, v9, v13, v14}, LX/3k7;->A00(LX/28V;Lcom/facebook/video/common/playerorigin/PlayerOrigin;Ljava/lang/String;Ljava/lang/String;)I

    .line 9
    .line 10
    .line 11
    move-result v3

    .line 12
    if-eqz v3, :cond_0

    .line 13
    .line 14
    invoke-static {}, LX/3k7;->A01()V

    .line 15
    .line 16
    .line 17
    const v2, 0x1d000d

    .line 18
    .line 19
    .line 20
    move-object/from16 v6, p0

    .line 21
    .line 22
    iget-object v1, v6, LX/3k7;->A08:Lcom/facebook/quicklog/QuickPerformanceLogger;

    .line 23
    .line 24
    const/16 v0, 0xf7

    .line 25
    .line 26
    invoke-interface {v1, v2, v3, v0}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerEnd(IIS)V

    .line 27
    .line 28
    .line 29
    sget-object v11, LX/3kG;->CANCEL_START:LX/3kG;

    .line 30
    .line 31
    const/4 v5, 0x0

    .line 32
    invoke-static/range {p14 .. p14}, Ljava/lang/Boolean;->toString(Z)Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v21

    .line 36
    sget-object v0, LX/5P2;->UNKNOWN:LX/5P2;

    .line 37
    .line 38
    iget-object v0, v0, LX/5P2;->value:Ljava/lang/String;

    .line 39
    .line 40
    const/16 v31, 0x0

    .line 41
    .line 42
    const-wide/16 v40, 0x0

    .line 43
    .line 44
    const/high16 v30, -0x40800000    # -1.0f

    .line 45
    .line 46
    const-string/jumbo v18, "unknown"

    .line 47
    .line 48
    .line 49
    move-object/from16 v8, p2

    .line 50
    .line 51
    move-object/from16 v12, p4

    .line 52
    .line 53
    move-object/from16 v27, p7

    .line 54
    .line 55
    move-object/from16 v28, p8

    .line 56
    .line 57
    move-object/from16 v29, p9

    .line 58
    .line 59
    move-wide/from16 v46, p10

    .line 60
    .line 61
    move-wide/from16 v48, p12

    .line 62
    .line 63
    move-object v7, v5

    .line 64
    move-object v10, v5

    .line 65
    move-object v15, v5

    .line 66
    move-object/from16 v16, v5

    .line 67
    .line 68
    move-object/from16 v17, v5

    .line 69
    .line 70
    move-object/from16 v19, v5

    .line 71
    .line 72
    move-object/from16 v20, v5

    .line 73
    .line 74
    move-object/from16 v22, v5

    .line 75
    .line 76
    move-object/from16 v23, v5

    .line 77
    .line 78
    move-object/from16 v24, v5

    .line 79
    .line 80
    move-object/from16 v25, v5

    .line 81
    .line 82
    move-object/from16 v26, v0

    .line 83
    .line 84
    move/from16 v32, v31

    .line 85
    .line 86
    move/from16 v33, v31

    .line 87
    .line 88
    move/from16 v34, v31

    .line 89
    .line 90
    move/from16 v35, v31

    .line 91
    .line 92
    move/from16 v36, v31

    .line 93
    .line 94
    move/from16 v37, v31

    .line 95
    .line 96
    move/from16 v38, v31

    .line 97
    .line 98
    move/from16 v39, v31

    .line 99
    .line 100
    move-wide/from16 v42, v40

    .line 101
    .line 102
    move-wide/from16 v44, v40

    .line 103
    .line 104
    invoke-static/range {v4 .. v49}, LX/3k7;->A02(LX/28V;LX/3tx;LX/3k7;LX/3m5;LX/3m5;Lcom/facebook/video/common/playerorigin/PlayerOrigin;Lcom/facebook/video/engine/api/VideoPlayerParams;LX/3kG;LX/3lK;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;FIIIIIIIIIJJJJJ)V

    .line 105
    .line 106
    .line 107
    :cond_0
    return-void
.end method

.method public final A08(LX/28V;LX/3m5;Lcom/facebook/video/common/playerorigin/PlayerOrigin;LX/3lK;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;FIIIJJZ)V
    .locals 50

    .line 0
    move-object/from16 v4, p1

    .line 1
    .line 2
    move-object/from16 v9, p3

    .line 3
    .line 4
    move-object/from16 v13, p5

    .line 5
    .line 6
    move-object/from16 v14, p6

    .line 7
    .line 8
    invoke-static {v4, v9, v13, v14}, LX/3k7;->A00(LX/28V;Lcom/facebook/video/common/playerorigin/PlayerOrigin;Ljava/lang/String;Ljava/lang/String;)I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    sget-object v11, LX/3kG;->STALL_STARTED:LX/3kG;

    .line 15
    .line 16
    const/4 v5, 0x0

    .line 17
    const/16 v31, 0x0

    .line 18
    .line 19
    move/from16 v3, p12

    .line 20
    .line 21
    int-to-long v0, v3

    .line 22
    const-wide/16 v42, 0x0

    .line 23
    .line 24
    invoke-static/range {p19 .. p19}, Ljava/lang/Boolean;->toString(Z)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v21

    .line 28
    sget-object v2, LX/5P2;->UNKNOWN:LX/5P2;

    .line 29
    .line 30
    iget-object v2, v2, LX/5P2;->value:Ljava/lang/String;

    .line 31
    .line 32
    move/from16 v30, p11

    .line 33
    .line 34
    move-object/from16 v29, p10

    .line 35
    .line 36
    move-object/from16 v25, p9

    .line 37
    .line 38
    move-wide/from16 v48, p17

    .line 39
    .line 40
    move-object/from16 v12, p4

    .line 41
    .line 42
    move-wide/from16 v46, p15

    .line 43
    .line 44
    move-object/from16 v8, p2

    .line 45
    .line 46
    move/from16 v35, p14

    .line 47
    .line 48
    move/from16 v33, p13

    .line 49
    .line 50
    move-object/from16 v6, p0

    .line 51
    .line 52
    move-object/from16 v23, p7

    .line 53
    .line 54
    move-object/from16 v24, p8

    .line 55
    .line 56
    move-object v7, v5

    .line 57
    move-object v10, v5

    .line 58
    move-object v15, v5

    .line 59
    move-object/from16 v16, v5

    .line 60
    .line 61
    move-object/from16 v17, v5

    .line 62
    .line 63
    move-object/from16 v18, v5

    .line 64
    .line 65
    move-object/from16 v19, v5

    .line 66
    .line 67
    move-object/from16 v20, v5

    .line 68
    .line 69
    move-object/from16 v22, v5

    .line 70
    .line 71
    move-object/from16 v26, v2

    .line 72
    .line 73
    move-object/from16 v27, v5

    .line 74
    .line 75
    move-object/from16 v28, v5

    .line 76
    .line 77
    move/from16 v32, v3

    .line 78
    .line 79
    move/from16 v34, v31

    .line 80
    .line 81
    move/from16 v36, v31

    .line 82
    .line 83
    move/from16 v37, v31

    .line 84
    .line 85
    move/from16 v38, v31

    .line 86
    .line 87
    move/from16 v39, v31

    .line 88
    .line 89
    move-wide/from16 v40, v0

    .line 90
    .line 91
    move-wide/from16 v44, v42

    .line 92
    .line 93
    invoke-static/range {v4 .. v49}, LX/3k7;->A02(LX/28V;LX/3tx;LX/3k7;LX/3m5;LX/3m5;Lcom/facebook/video/common/playerorigin/PlayerOrigin;Lcom/facebook/video/engine/api/VideoPlayerParams;LX/3kG;LX/3lK;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;FIIIIIIIIIJJJJJ)V

    .line 94
    .line 95
    .line 96
    :cond_0
    return-void
.end method

.method public final A09(LX/28V;Lcom/facebook/video/common/playerorigin/PlayerOrigin;LX/3lK;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;FIIJJZ)V
    .locals 50

    .line 0
    move-object/from16 v9, p2

    .line 1
    .line 2
    move-object/from16 v4, p1

    .line 3
    .line 4
    move-object/from16 v13, p4

    .line 5
    .line 6
    move-object/from16 v14, p5

    .line 7
    .line 8
    invoke-static {v4, v9, v13, v14}, LX/3k7;->A00(LX/28V;Lcom/facebook/video/common/playerorigin/PlayerOrigin;Ljava/lang/String;Ljava/lang/String;)I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    sget-object v11, LX/3kG;->STALL_ENDED:LX/3kG;

    .line 15
    .line 16
    const/4 v5, 0x0

    .line 17
    move/from16 v3, p11

    .line 18
    .line 19
    int-to-long v0, v3

    .line 20
    invoke-static/range {p17 .. p17}, Ljava/lang/Boolean;->toString(Z)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v21

    .line 24
    sget-object v2, LX/5P2;->UNKNOWN:LX/5P2;

    .line 25
    .line 26
    iget-object v2, v2, LX/5P2;->value:Ljava/lang/String;

    .line 27
    .line 28
    const/16 v31, 0x0

    .line 29
    .line 30
    const-wide/16 v42, 0x0

    .line 31
    .line 32
    const-string/jumbo v18, "unknown"

    .line 33
    .line 34
    .line 35
    move/from16 v33, p12

    .line 36
    .line 37
    move-wide/from16 v48, p15

    .line 38
    .line 39
    move-wide/from16 v46, p13

    .line 40
    .line 41
    move-object/from16 v6, p0

    .line 42
    .line 43
    move-object/from16 v12, p3

    .line 44
    .line 45
    move-object/from16 v23, p6

    .line 46
    .line 47
    move-object/from16 v24, p7

    .line 48
    .line 49
    move-object/from16 v25, p8

    .line 50
    .line 51
    move-object/from16 v29, p9

    .line 52
    .line 53
    move/from16 v30, p10

    .line 54
    .line 55
    move-object v7, v5

    .line 56
    move-object v8, v5

    .line 57
    move-object v10, v5

    .line 58
    move-object v15, v5

    .line 59
    move-object/from16 v16, v5

    .line 60
    .line 61
    move-object/from16 v17, v5

    .line 62
    .line 63
    move-object/from16 v19, v5

    .line 64
    .line 65
    move-object/from16 v20, v5

    .line 66
    .line 67
    move-object/from16 v22, v5

    .line 68
    .line 69
    move-object/from16 v26, v2

    .line 70
    .line 71
    move-object/from16 v27, v5

    .line 72
    .line 73
    move-object/from16 v28, v5

    .line 74
    .line 75
    move/from16 v32, v3

    .line 76
    .line 77
    move/from16 v34, v31

    .line 78
    .line 79
    move/from16 v35, v31

    .line 80
    .line 81
    move/from16 v36, v31

    .line 82
    .line 83
    move/from16 v37, v31

    .line 84
    .line 85
    move/from16 v38, v31

    .line 86
    .line 87
    move/from16 v39, v31

    .line 88
    .line 89
    move-wide/from16 v40, v0

    .line 90
    .line 91
    move-wide/from16 v44, v42

    .line 92
    .line 93
    invoke-static/range {v4 .. v49}, LX/3k7;->A02(LX/28V;LX/3tx;LX/3k7;LX/3m5;LX/3m5;Lcom/facebook/video/common/playerorigin/PlayerOrigin;Lcom/facebook/video/engine/api/VideoPlayerParams;LX/3kG;LX/3lK;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;FIIIIIIIIIJJJJJ)V

    .line 94
    .line 95
    .line 96
    :cond_0
    return-void
.end method

.method public final A0A(LX/28V;Lcom/facebook/video/common/playerorigin/PlayerOrigin;LX/3lK;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;FIIIIIIZ)V
    .locals 50

    .line 449736
    move-object/from16 v14, p5

    move-object/from16 v13, p4

    move-object/from16 v9, p2

    move-object/from16 v4, p1

    invoke-static {v4, v9, v13, v14}, LX/3k7;->A00(LX/28V;Lcom/facebook/video/common/playerorigin/PlayerOrigin;Ljava/lang/String;Ljava/lang/String;)I

    move-result v3

    if-eqz v3, :cond_0

    .line 449737
    invoke-static {}, LX/3k7;->A01()V

    .line 449738
    const v2, 0x1d000d

    .line 449739
    move-object/from16 v6, p0

    iget-object v1, v6, LX/3k7;->A08:Lcom/facebook/quicklog/QuickPerformanceLogger;

    const/16 v0, 0xee

    invoke-interface {v1, v2, v3, v0}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerEnd(IIS)V

    .line 449740
    sget-object v11, LX/3kG;->FINISHED:LX/3kG;

    const/4 v5, 0x0

    move/from16 v3, p14

    int-to-long v0, v3

    .line 449741
    invoke-static/range {p19 .. p19}, Ljava/lang/Boolean;->toString(Z)Ljava/lang/String;

    move-result-object v21

    sget-object v2, LX/5P2;->UNKNOWN:LX/5P2;

    iget-object v2, v2, LX/5P2;->value:Ljava/lang/String;

    .line 449742
    const-wide/16 v42, 0x0

    const/16 v34, 0x0

    const-string/jumbo v18, "unknown"

    .line 449743
    move/from16 v30, p12

    move-object/from16 v29, p11

    move-object/from16 v25, p10

    move-object/from16 v24, p9

    move-object/from16 v23, p8

    move-object/from16 v16, p7

    move/from16 v39, p18

    move/from16 v38, p17

    move/from16 v37, p16

    move-object/from16 v12, p3

    move/from16 v36, p15

    move/from16 v33, p13

    move-object/from16 v15, p6

    move-object v7, v5

    move-object v8, v5

    move-object v10, v5

    move-object/from16 v17, v5

    move-object/from16 v19, v5

    move-object/from16 v20, v5

    move-object/from16 v22, v5

    move-object/from16 v26, v2

    move-object/from16 v27, v5

    move-object/from16 v28, v5

    move/from16 v31, v3

    move/from16 v32, v3

    move/from16 v35, v34

    move-wide/from16 v40, v0

    move-wide/from16 v44, v42

    move-wide/from16 v46, v0

    move-wide/from16 v48, v0

    invoke-static/range {v4 .. v49}, LX/3k7;->A02(LX/28V;LX/3tx;LX/3k7;LX/3m5;LX/3m5;Lcom/facebook/video/common/playerorigin/PlayerOrigin;Lcom/facebook/video/engine/api/VideoPlayerParams;LX/3kG;LX/3lK;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;FIIIIIIIIIJJJJJ)V

    .line 449744
    :cond_0
    return-void
.end method
