.class public final LX/3On;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Landroid/content/Context;

.field public A01:LX/1zG;

.field public final A02:Landroid/os/Handler;

.field public final A03:LX/1mT;

.field public final A04:LX/2sb;

.field public final A05:LX/0Na;

.field public final A06:LX/0Na;

.field public final A07:LX/0Na;

.field public final A08:Lcom/facebook/quicklog/QuickPerformanceLogger;

.field public final A09:LX/3P2;

.field public final A0A:Z

.field public final A0B:Z

.field public final A0C:Z

.field public final A0D:LX/0Na;

.field public final A0E:Z

.field public volatile A0F:LX/3T5;

.field public volatile A0G:Ljava/lang/String;

.field public volatile A0H:Z

.field public volatile A0I:Z


# direct methods
.method public constructor <init>(LX/1zC;)V
    .locals 6

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    sget v0, LX/2eq;->ADi:I

    .line 4
    .line 5
    invoke-static {v0}, LX/1z6;->A0T(I)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v5

    .line 9
    check-cast v5, Lcom/facebook/quicklog/QuickPerformanceLogger;

    .line 10
    .line 11
    iput-object v5, p0, LX/3On;->A08:Lcom/facebook/quicklog/QuickPerformanceLogger;

    .line 12
    .line 13
    invoke-static {}, LX/1z6;->A05()LX/2sb;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    iput-object v0, p0, LX/3On;->A04:LX/2sb;

    .line 18
    .line 19
    invoke-static {}, LX/1zE;->A00()Landroid/content/Context;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    iput-object v0, p0, LX/3On;->A00:Landroid/content/Context;

    .line 24
    .line 25
    invoke-static {v0}, LX/1zD;->A00(Landroid/content/Context;)LX/1mT;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    iput-object v0, p0, LX/3On;->A03:LX/1mT;

    .line 30
    .line 31
    sget v0, LX/2eq;->A7u:I

    .line 32
    .line 33
    invoke-static {v0}, LX/1z6;->A0T(I)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    check-cast v0, Landroid/os/Handler;

    .line 38
    .line 39
    iput-object v0, p0, LX/3On;->A02:Landroid/os/Handler;

    .line 40
    .line 41
    invoke-static {}, LX/0Zq;->A0H()LX/0Zq;

    .line 42
    .line 43
    .line 44
    move-result-object v3

    .line 45
    iput-object v3, p0, LX/3On;->A05:LX/0Na;

    .line 46
    .line 47
    sget v0, LX/2eq;->AAR:I

    .line 48
    .line 49
    invoke-static {v0}, LX/0Zq;->A0J(I)LX/0Zq;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    iput-object v0, p0, LX/3On;->A0D:LX/0Na;

    .line 54
    .line 55
    sget v0, LX/2eq;->AZr:I

    .line 56
    .line 57
    invoke-static {v0}, LX/0Zq;->A0J(I)LX/0Zq;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    iput-object v0, p0, LX/3On;->A07:LX/0Na;

    .line 62
    .line 63
    sget v0, LX/2eq;->AZq:I

    .line 64
    .line 65
    invoke-static {v0}, LX/0Zq;->A0J(I)LX/0Zq;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    iput-object v0, p0, LX/3On;->A06:LX/0Na;

    .line 70
    .line 71
    invoke-static {p1}, LX/1zG;->A00(LX/1zC;)LX/1zG;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    iput-object v0, p0, LX/3On;->A01:LX/1zG;

    .line 76
    .line 77
    invoke-virtual {v3}, LX/0Zq;->get()Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object v2

    .line 81
    check-cast v2, LX/0ZF;

    .line 82
    .line 83
    const-wide v0, 0x82006c00010302L

    .line 84
    .line 85
    .line 86
    .line 87
    .line 88
    const v4, 0x124f80

    .line 89
    .line 90
    .line 91
    invoke-interface {v2, v0, v1, v4}, LX/0ZF;->AHD(JI)I

    .line 92
    .line 93
    .line 94
    invoke-virtual {v3}, LX/0Zq;->get()Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    move-result-object v2

    .line 98
    check-cast v2, LX/0ZF;

    .line 99
    .line 100
    const-wide v0, 0x82006c00020303L

    .line 101
    .line 102
    .line 103
    .line 104
    .line 105
    invoke-interface {v2, v0, v1, v4}, LX/0ZF;->AHD(JI)I

    .line 106
    .line 107
    .line 108
    invoke-virtual {v3}, LX/0Zq;->get()Ljava/lang/Object;

    .line 109
    .line 110
    .line 111
    move-result-object v4

    .line 112
    check-cast v4, LX/0ZF;

    .line 113
    .line 114
    const-wide v1, 0x82006c00030304L

    .line 115
    .line 116
    .line 117
    .line 118
    .line 119
    const/16 v0, 0x2710

    .line 120
    .line 121
    invoke-interface {v4, v1, v2, v0}, LX/0ZF;->AHD(JI)I

    .line 122
    .line 123
    .line 124
    invoke-virtual {v3}, LX/0Zq;->get()Ljava/lang/Object;

    .line 125
    .line 126
    .line 127
    move-result-object v4

    .line 128
    check-cast v4, LX/0ZF;

    .line 129
    .line 130
    const-wide v1, 0x82006c00040305L

    .line 131
    .line 132
    .line 133
    .line 134
    .line 135
    const v0, 0x1d4c0

    .line 136
    .line 137
    .line 138
    invoke-interface {v4, v1, v2, v0}, LX/0ZF;->AHD(JI)I

    .line 139
    .line 140
    .line 141
    invoke-static {v3}, LX/0Zq;->A0K(LX/0Zq;)LX/35B;

    .line 142
    .line 143
    .line 144
    move-result-object v2

    .line 145
    const-wide v0, 0x8100530018050cL

    .line 146
    .line 147
    .line 148
    .line 149
    .line 150
    invoke-interface {v2, v0, v1}, LX/35B;->ACd(J)Z

    .line 151
    .line 152
    .line 153
    move-result v0

    .line 154
    iput-boolean v0, p0, LX/3On;->A0B:Z

    .line 155
    .line 156
    new-instance v0, LX/3P2;

    .line 157
    .line 158
    invoke-direct {v0, v5}, LX/3P2;-><init>(Lcom/facebook/quicklog/QuickPerformanceLogger;)V

    .line 159
    .line 160
    .line 161
    iput-object v0, p0, LX/3On;->A09:LX/3P2;

    .line 162
    .line 163
    invoke-static {v3}, LX/0Zq;->A0K(LX/0Zq;)LX/35B;

    .line 164
    .line 165
    .line 166
    move-result-object v2

    .line 167
    const-wide v0, 0x8101fd0009177cL

    .line 168
    .line 169
    .line 170
    .line 171
    .line 172
    invoke-interface {v2, v0, v1}, LX/35B;->ACd(J)Z

    .line 173
    .line 174
    .line 175
    move-result v0

    .line 176
    iput-boolean v0, p0, LX/3On;->A0C:Z

    .line 177
    .line 178
    invoke-static {v3}, LX/0Zq;->A0K(LX/0Zq;)LX/35B;

    .line 179
    .line 180
    .line 181
    move-result-object v2

    .line 182
    const-wide v0, 0x8102be00031ed8L

    .line 183
    .line 184
    .line 185
    .line 186
    .line 187
    invoke-interface {v2, v0, v1}, LX/35B;->ACd(J)Z

    .line 188
    .line 189
    .line 190
    move-result v0

    .line 191
    iput-boolean v0, p0, LX/3On;->A0A:Z

    .line 192
    .line 193
    invoke-static {v3}, LX/0Zq;->A0K(LX/0Zq;)LX/35B;

    .line 194
    .line 195
    .line 196
    move-result-object v2

    .line 197
    const-wide v0, 0x8100b701970ab0L

    .line 198
    .line 199
    .line 200
    .line 201
    .line 202
    invoke-interface {v2, v0, v1}, LX/35B;->ACd(J)Z

    .line 203
    .line 204
    .line 205
    move-result v0

    .line 206
    iput-boolean v0, p0, LX/3On;->A0E:Z

    .line 207
    .line 208
    iget-object v0, p0, LX/3On;->A03:LX/1mT;

    .line 209
    .line 210
    check-cast v0, LX/2xZ;

    .line 211
    .line 212
    new-instance v2, LX/24c;

    .line 213
    .line 214
    invoke-direct {v2, v0}, LX/24c;-><init>(LX/2xZ;)V

    .line 215
    .line 216
    .line 217
    const/16 v0, 0x12

    .line 218
    .line 219
    new-instance v1, LX/1nq;

    .line 220
    .line 221
    invoke-direct {v1, p0, v0}, LX/1nq;-><init>(Ljava/lang/Object;I)V

    .line 222
    .line 223
    .line 224
    const-string v0, "com.facebook.common.appstate.AppStateManager.USER_LEFT_APP"

    .line 225
    .line 226
    invoke-virtual {v2, v1, v0}, LX/24c;->A04(LX/05i;Ljava/lang/String;)V

    .line 227
    .line 228
    .line 229
    iget-object v0, p0, LX/3On;->A02:Landroid/os/Handler;

    .line 230
    .line 231
    invoke-virtual {v2, v0}, LX/24c;->A03(Landroid/os/Handler;)V

    .line 232
    .line 233
    .line 234
    invoke-static {v2}, LX/24c;->A01(LX/24c;)V

    .line 235
    .line 236
    .line 237
    return-void
.end method

.method public static A00(LX/0po;Lcom/facebook/video/common/playerorigin/PlayerOrigin;Ljava/lang/String;Ljava/lang/String;)I
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
    invoke-virtual {p1}, Lcom/facebook/video/common/playerorigin/PlayerOrigin;->A03()Ljava/lang/String;

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
    invoke-static {}, LX/001;->A0R()Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-static {p2, v3, v2, v0}, LX/001;->A0y(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 23
    .line 24
    .line 25
    invoke-static {v3, v1, v3, v0}, LX/001;->A0y(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 26
    .line 27
    .line 28
    invoke-static {p3, v0}, LX/001;->A0K(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

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

.method public static A01(LX/0po;LX/3t0;LX/3On;LX/3oO;LX/3oO;Lcom/facebook/video/common/playerorigin/PlayerOrigin;Lcom/facebook/video/engine/api/VideoPlayerParams;LX/3Uu;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;FIIIIIIIIIJJJJJ)V
    .locals 11

    .line 342184
    invoke-static {p2}, LX/3On;->A03(LX/3On;)Z

    move-result v0

    if-eqz v0, :cond_27

    .line 342185
    sget-object v0, LX/014;->A0B:Ljava/lang/Integer;

    const/4 v1, 0x0

    move-object/from16 v6, p9

    move-object/from16 v4, p8

    if-eq v4, v0, :cond_25

    sget-object v0, LX/014;->A0M:Ljava/lang/Integer;

    if-eq v4, v0, :cond_25

    sget-object v0, LX/014;->A0X:Ljava/lang/Integer;

    if-eq v4, v0, :cond_25

    .line 342186
    iget-object v0, p2, LX/3On;->A0G:Ljava/lang/String;

    invoke-virtual {v6, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 342187
    iput-object v6, p2, LX/3On;->A0G:Ljava/lang/String;

    .line 342188
    :goto_0
    iput-boolean v1, p2, LX/3On;->A0I:Z

    .line 342189
    iput-boolean v1, p2, LX/3On;->A0H:Z

    .line 342190
    :cond_0
    invoke-virtual {v6}, Ljava/lang/String;->hashCode()I

    move-result v3

    .line 342191
    iget-object v2, p2, LX/3On;->A08:Lcom/facebook/quicklog/QuickPerformanceLogger;

    const v1, 0x1d0022

    const-string/jumbo v0, "logVideoPlaybackState"

    .line 342192
    invoke-interface {v2, v1, v0}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markEventBuilder(ILjava/lang/String;)Lcom/facebook/quicklog/EventBuilder;

    move-result-object v9

    const-string/jumbo v0, "id"

    .line 342193
    invoke-interface {v9, v0, v3}, Lcom/facebook/quicklog/EventBuilder;->annotate(Ljava/lang/String;I)Lcom/facebook/quicklog/EventBuilder;

    move-object/from16 v0, p6

    if-nez p6, :cond_24

    const/4 v10, 0x0

    .line 342194
    :goto_1
    invoke-virtual/range {p5 .. p5}, Lcom/facebook/video/common/playerorigin/PlayerOrigin;->A03()Ljava/lang/String;

    move-result-object v8

    .line 342195
    invoke-static {}, LX/002;->A0K()Ljava/util/HashMap;

    move-result-object v0

    .line 342196
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v2

    const-string/jumbo v1, "time_ms"

    invoke-virtual {v0, v1, v2}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string/jumbo v1, "player_id"

    .line 342197
    move-object/from16 v2, p10

    invoke-virtual {v0, v1, v2}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string/jumbo v5, "vp_session_id"

    .line 342198
    move-object/from16 v7, p25

    invoke-virtual {v0, v5, v7}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 342199
    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    move-result v1

    packed-switch v1, :pswitch_data_0

    const-string v1, "ERROR_RECOVERY_ATTEMPT"

    .line 342200
    :goto_2
    const-string/jumbo v2, "state"

    invoke-virtual {v0, v2, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 342201
    invoke-static/range {p29 .. p29}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v2

    const-string/jumbo v1, "video_position_ms"

    invoke-virtual {v0, v1, v2}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 342202
    invoke-static/range {p37 .. p38}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v2

    const-string/jumbo v1, "video_absolute_position_ms"

    .line 342203
    invoke-virtual {v0, v1, v2}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 342204
    invoke-static/range {p39 .. p40}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v2

    const-string/jumbo v1, "video_blackscreen_duration_ms"

    .line 342205
    invoke-virtual {v0, v1, v2}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 342206
    invoke-static/range {p43 .. p44}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v2

    const-string/jumbo v1, "video_buffered_position_ms"

    .line 342207
    invoke-virtual {v0, v1, v2}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 342208
    invoke-static/range {p45 .. p46}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v2

    const-string/jumbo v1, "live_head_position_ms"

    invoke-virtual {v0, v1, v2}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 342209
    invoke-static {v6, v0}, LX/0Yi;->A1E(Ljava/lang/Object;Ljava/util/AbstractMap;)V

    .line 342210
    move-object/from16 v1, p7

    if-eqz p7, :cond_1

    .line 342211
    iget-object v3, v1, LX/3Uu;->value:Ljava/lang/String;

    const-string/jumbo v2, "streaming_format"

    invoke-virtual {v0, v2, v3}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    move-object/from16 v3, p19

    if-eqz p19, :cond_2

    const-string/jumbo v2, "format_codec"

    .line 342212
    invoke-virtual {v0, v2, v3}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    move-object/from16 v3, p20

    if-eqz p20, :cond_3

    const-string/jumbo v2, "representation_id"

    .line 342213
    invoke-virtual {v0, v2, v3}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_3
    move-object/from16 v3, p21

    if-eqz p21, :cond_4

    const-string v2, "audio_representation_id"

    .line 342214
    invoke-virtual {v0, v2, v3}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_4
    if-lez p28, :cond_5

    .line 342215
    invoke-static/range {p28 .. p28}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v3

    const-string/jumbo v2, "video_duration_ms"

    invoke-virtual {v0, v2, v3}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_5
    if-lez p32, :cond_6

    .line 342216
    invoke-static/range {p32 .. p32}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v3

    const-string/jumbo v2, "stale_manifest_count"

    .line 342217
    invoke-virtual {v0, v2, v3}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_6
    if-eqz v10, :cond_7

    .line 342218
    invoke-virtual {v10}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    const-string/jumbo v2, "is_live"

    invoke-virtual {v0, v2, v3}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_7
    if-lez p30, :cond_8

    .line 342219
    invoke-static/range {p30 .. p30}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v3

    const-string v2, "bitrate"

    invoke-virtual {v0, v2, v3}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_8
    move-object/from16 v3, p12

    if-eqz p12, :cond_9

    const-string/jumbo v2, "quality_label"

    .line 342220
    invoke-virtual {v0, v2, v3}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_9
    if-lez p31, :cond_a

    .line 342221
    invoke-static/range {p31 .. p31}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v3

    const-string/jumbo v2, "next_bitrate"

    invoke-virtual {v0, v2, v3}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_a
    move-object/from16 v3, p13

    if-eqz p13, :cond_b

    const-string/jumbo v2, "next_quality_label"

    .line 342222
    invoke-virtual {v0, v2, v3}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_b
    if-eqz v8, :cond_c

    const-string/jumbo v2, "player_origin"

    .line 342223
    invoke-virtual {v0, v2, v8}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 342224
    :cond_c
    if-lez p33, :cond_d

    .line 342225
    invoke-static/range {p33 .. p33}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v3

    const-string/jumbo v2, "viewport_width"

    invoke-virtual {v0, v2, v3}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_d
    if-lez p34, :cond_e

    .line 342226
    invoke-static/range {p34 .. p34}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v3

    const-string/jumbo v2, "viewport_height"

    invoke-virtual {v0, v2, v3}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_e
    if-lez p35, :cond_f

    .line 342227
    invoke-static/range {p35 .. p35}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v3

    const-string/jumbo v2, "format_width"

    invoke-virtual {v0, v2, v3}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_f
    if-lez p36, :cond_10

    .line 342228
    invoke-static/range {p36 .. p36}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v3

    const-string/jumbo v2, "format_height"

    invoke-virtual {v0, v2, v3}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 342229
    :cond_10
    const/4 v2, 0x0

    cmpl-float v2, p27, v2

    if-ltz v2, :cond_11

    .line 342230
    invoke-static/range {p27 .. p27}, Ljava/lang/Float;->toString(F)Ljava/lang/String;

    move-result-object v3

    const-string/jumbo v2, "mosScore"

    invoke-virtual {v0, v2, v3}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_11
    if-eqz p0, :cond_12

    .line 342231
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    const-string/jumbo v2, "player_type"

    invoke-virtual {v0, v2, v3}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 342232
    :cond_12
    if-eqz p3, :cond_14

    .line 342233
    iget-object v3, p3, LX/3oO;->value:Ljava/lang/String;

    if-eqz v3, :cond_14

    .line 342234
    sget-object v2, LX/3oO;->BY_AUTOPLAY:LX/3oO;

    iget-object v2, v2, LX/3oO;->value:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_13

    sget-object v2, LX/3oO;->BY_USER:LX/3oO;

    iget-object v2, v2, LX/3oO;->value:Ljava/lang/String;

    .line 342235
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_14

    .line 342236
    :cond_13
    const-string/jumbo v2, "play_reason"

    .line 342237
    invoke-virtual {v0, v2, v3}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_14
    if-eqz p4, :cond_15

    .line 342238
    iget-object v3, p4, LX/3oO;->value:Ljava/lang/String;

    const-string v2, "debug_reason"

    invoke-virtual {v0, v2, v3}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_15
    move-object/from16 v3, p11

    if-eqz p11, :cond_16

    const-string/jumbo v2, "play_version"

    .line 342239
    invoke-virtual {v0, v2, v3}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_16
    move-object/from16 v3, p14

    if-eqz p14, :cond_17

    const-string/jumbo v2, "surface_state"

    .line 342240
    invoke-virtual {v0, v2, v3}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_17
    move-object/from16 v3, p15

    if-eqz p15, :cond_18

    const-string/jumbo v2, "surface_id"

    .line 342241
    invoke-virtual {v0, v2, v3}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_18
    if-eqz p1, :cond_19

    .line 342242
    iget-object v3, p1, LX/3t0;->value:Ljava/lang/String;

    const-string/jumbo v2, "stream_type"

    invoke-virtual {v0, v2, v3}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_19
    move-object/from16 v3, p16

    if-eqz p16, :cond_1a

    const-string/jumbo v2, "is_gaming_video"

    .line 342243
    invoke-virtual {v0, v2, v3}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1a
    move-object/from16 v3, p17

    if-eqz p17, :cond_1b

    const-string/jumbo v2, "is_ad"

    .line 342244
    invoke-virtual {v0, v2, v3}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1b
    move-object/from16 v3, p18

    if-eqz p18, :cond_1c

    const-string v2, "connection_quality"

    .line 342245
    invoke-virtual {v0, v2, v3}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 342246
    :cond_1c
    const-string/jumbo v2, "unknown"

    .line 342247
    move-object/from16 v3, p22

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_1d

    const-string/jumbo v2, "start_stall_reason"

    .line 342248
    invoke-virtual {v0, v2, v3}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 342249
    invoke-static/range {p41 .. p42}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v3

    const-string/jumbo v2, "stall_time"

    invoke-virtual {v0, v2, v3}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1d
    move-object/from16 v3, p23

    if-eqz p23, :cond_1e

    const-string/jumbo v2, "last_error"

    .line 342250
    invoke-virtual {v0, v2, v3}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1e
    move-object/from16 v3, p24

    if-eqz p24, :cond_1f

    const-string/jumbo v2, "last_retry"

    .line 342251
    invoke-virtual {v0, v2, v3}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 342252
    :cond_1f
    iget-object v2, p2, LX/3On;->A04:LX/2sb;

    .line 342253
    iget-object v3, v2, LX/2sb;->A03:Ljava/lang/String;

    .line 342254
    if-eqz v3, :cond_20

    const-string v2, "app_session_id"

    .line 342255
    invoke-virtual {v0, v2, v3}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_20
    if-eqz p25, :cond_21

    .line 342256
    invoke-virtual {v0, v5, v7}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_21
    if-eqz p7, :cond_22

    .line 342257
    invoke-static {v1}, LX/3Uu;->isLive(LX/3Uu;)Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->toString(Z)Ljava/lang/String;

    move-result-object v2

    const-string/jumbo v1, "is_live"

    .line 342258
    invoke-virtual {v0, v1, v2}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 342259
    :cond_22
    iget-boolean v1, p2, LX/3On;->A0E:Z

    if-eqz v1, :cond_23

    move-object/from16 v2, p26

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_23

    const-string/jumbo v1, "manifest_debug_info"

    .line 342260
    invoke-virtual {v0, v1, v2}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 342261
    :cond_23
    invoke-static {v0}, LX/001;->A0W(Ljava/util/AbstractMap;)Ljava/util/Iterator;

    move-result-object v2

    .line 342262
    :goto_3
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_26

    .line 342263
    invoke-static {v2}, LX/001;->A0Z(Ljava/util/Iterator;)Ljava/util/Map$Entry;

    move-result-object v0

    .line 342264
    invoke-static {v0}, LX/001;->A0Q(Ljava/util/Map$Entry;)Ljava/lang/String;

    move-result-object v1

    .line 342265
    invoke-static {v0}, LX/002;->A0E(Ljava/util/Map$Entry;)Ljava/lang/String;

    move-result-object v0

    .line 342266
    invoke-interface {v9, v1, v0}, Lcom/facebook/quicklog/EventBuilder;->annotate(Ljava/lang/String;Ljava/lang/String;)Lcom/facebook/quicklog/EventBuilder;

    goto :goto_3

    .line 342267
    :pswitch_0
    const-string v1, "VIDEO_PLAYBACK_FALLBACK"

    goto/16 :goto_2

    :pswitch_1
    const-string v1, "CLICKED_TO_PLAY"

    goto/16 :goto_2

    :pswitch_2
    const-string v1, "RENDERED"

    goto/16 :goto_2

    :pswitch_3
    const-string v1, "DISPLAY"

    goto/16 :goto_2

    :pswitch_4
    const-string v1, "SEEK"

    goto/16 :goto_2

    :pswitch_5
    const-string v1, "PLAYER_ERROR"

    goto/16 :goto_2

    :pswitch_6
    const-string v1, "PLAYER_WARNING"

    goto/16 :goto_2

    :pswitch_7
    const-string v1, "AUDIO_DISABLED"

    goto/16 :goto_2

    :pswitch_8
    const-string v1, "AUDIO_ENABLED"

    goto/16 :goto_2

    :pswitch_9
    const-string v1, "SURFACE_UNAVAILABLE"

    goto/16 :goto_2

    :pswitch_a
    const-string v1, "SURFACE_AVAILABLE"

    goto/16 :goto_2

    :pswitch_b
    const-string v1, "STALL_ENDED"

    goto/16 :goto_2

    :pswitch_c
    const-string v1, "STALL_STARTED"

    goto/16 :goto_2

    :pswitch_d
    const-string v1, "REPRESENTATION_ENDED"

    goto/16 :goto_2

    :pswitch_e
    const-string v1, "FINISHED"

    goto/16 :goto_2

    :pswitch_f
    const-string v1, "PAUSE"

    goto/16 :goto_2

    :pswitch_10
    const-string v1, "CANCEL_START"

    goto/16 :goto_2

    :pswitch_11
    const-string v1, "START_PLAYING"

    goto/16 :goto_2

    :pswitch_12
    const-string v1, "REQUEST_PLAYING"

    goto/16 :goto_2

    .line 342268
    :cond_24
    iget-boolean v0, v0, Lcom/facebook/video/engine/api/VideoPlayerParams;->A0x:Z

    .line 342269
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v10

    goto/16 :goto_1

    .line 342270
    :cond_25
    const/4 v0, 0x0

    .line 342271
    iput-object v0, p2, LX/3On;->A0G:Ljava/lang/String;

    goto/16 :goto_0

    .line 342272
    :cond_26
    invoke-interface {v9}, Lcom/facebook/quicklog/EventBuilder;->report()V

    .line 342273
    :cond_27
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static A02(LX/3On;Ljava/util/Map;II)V
    .locals 4

    .line 0
    invoke-static {p1}, LX/001;->A0Y(Ljava/util/Map;)Ljava/util/Iterator;

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
    invoke-static {v3}, LX/001;->A0Z(Ljava/util/Iterator;)Ljava/util/Map$Entry;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    iget-object v2, p0, LX/3On;->A08:Lcom/facebook/quicklog/QuickPerformanceLogger;

    .line 15
    .line 16
    invoke-static {v0}, LX/001;->A0Q(Ljava/util/Map$Entry;)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    invoke-static {v0}, LX/002;->A0E(Ljava/util/Map$Entry;)Ljava/lang/String;

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

.method public static A03(LX/3On;)Z
    .locals 2

    .line 0
    iget-object v0, p0, LX/3On;->A05:LX/0Na;

    .line 1
    .line 2
    invoke-static {v0}, LX/0Yg;->A0J(LX/0Na;)LX/35B;

    .line 3
    .line 4
    .line 5
    move-result-object p0

    .line 6
    const-wide v0, 0x8101fd00031779L

    .line 7
    .line 8
    .line 9
    .line 10
    .line 11
    invoke-interface {p0, v0, v1}, LX/35B;->ACd(J)Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    const/4 v0, 0x1

    .line 16
    if-nez v1, :cond_0

    .line 17
    .line 18
    const/4 v0, 0x0

    .line 19
    :cond_0
    return v0
.end method


# virtual methods
.method public final A04(LX/3PY;LX/0po;LX/3t0;LX/3oO;Lcom/facebook/video/common/playerorigin/PlayerOrigin;LX/3Uu;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;FIIJJJZ)V
    .locals 50

    .line 342274
    move-object/from16 v13, p8

    move-object/from16 v12, p7

    move-object/from16 v8, p5

    move-object/from16 v3, p2

    invoke-static {v3, v8, v12, v13}, LX/3On;->A00(LX/0po;Lcom/facebook/video/common/playerorigin/PlayerOrigin;Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    if-eqz v0, :cond_0

    .line 342275
    invoke-virtual/range {p1 .. p1}, LX/3PY;->A01()LX/3PX;

    move-result-object v0

    const/high16 v1, 0x447a0000    # 1000.0f

    .line 342276
    iget v0, v0, LX/3PX;->A02:F

    .line 342277
    mul-float/2addr v0, v1

    float-to-long v0, v0

    .line 342278
    sget-object v11, LX/014;->A01:Ljava/lang/Integer;

    const/4 v9, 0x0

    .line 342279
    invoke-static/range {p27 .. p27}, Ljava/lang/Boolean;->toString(Z)Ljava/lang/String;

    move-result-object v20

    move-object/from16 v5, p0

    iget-object v2, v5, LX/3On;->A0D:LX/0Na;

    .line 342280
    invoke-static {v2}, Lcom/facebook/common/connectionstatus/FbDataConnectionManager;->A00(LX/0Na;)LX/0Zh;

    move-result-object v2

    .line 342281
    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v21

    .line 342282
    const/16 v31, 0x0

    const-wide/16 v42, 0x0

    const-string/jumbo v17, "unknown"

    .line 342283
    move-object/from16 v24, p12

    move-object/from16 v23, p11

    move-object/from16 v22, p10

    move-object/from16 v15, p9

    move-object/from16 v10, p6

    move-object/from16 v6, p4

    move-object/from16 v4, p3

    move-wide/from16 v48, p25

    move-wide/from16 v46, p23

    move-wide/from16 v40, p21

    move/from16 v32, p20

    move/from16 v33, p19

    move/from16 v30, p18

    move-object/from16 v29, p17

    move-object/from16 v28, p16

    move-object/from16 v27, p15

    move-object/from16 v26, p14

    move-object/from16 v25, p13

    move-object v7, v6

    move-object v14, v9

    move-object/from16 v16, v9

    move-object/from16 v18, v9

    move-object/from16 v19, v9

    move/from16 v34, v31

    move/from16 v35, v31

    move/from16 v36, v31

    move/from16 v37, v31

    move/from16 v38, v31

    move/from16 v39, v31

    move-wide/from16 v44, v0

    invoke-static/range {v3 .. v49}, LX/3On;->A01(LX/0po;LX/3t0;LX/3On;LX/3oO;LX/3oO;Lcom/facebook/video/common/playerorigin/PlayerOrigin;Lcom/facebook/video/engine/api/VideoPlayerParams;LX/3Uu;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;FIIIIIIIIIJJJJJ)V

    .line 342284
    :cond_0
    return-void
.end method

.method public final A05(LX/0po;LX/3oO;LX/3oO;Lcom/facebook/video/common/playerorigin/PlayerOrigin;Lcom/facebook/video/engine/api/VideoPlayerParams;LX/3Uu;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IJJZZ)V
    .locals 55

    .line 0
    move-object/from16 v8, p1

    .line 1
    .line 2
    move-object/from16 v13, p4

    .line 3
    .line 4
    move-object/from16 v6, p7

    .line 5
    .line 6
    move-object/from16 v5, p8

    .line 7
    .line 8
    invoke-static {v8, v13, v6, v5}, LX/3On;->A00(LX/0po;Lcom/facebook/video/common/playerorigin/PlayerOrigin;Ljava/lang/String;Ljava/lang/String;)I

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
    iget-object v0, v10, LX/3On;->A0F:LX/3T5;

    .line 17
    .line 18
    if-eqz v0, :cond_1

    .line 19
    .line 20
    iget-object v1, v10, LX/3On;->A0F:LX/3T5;

    .line 21
    .line 22
    sget-object v0, LX/0pL;->FB_STORIES:LX/0pL;

    .line 23
    .line 24
    invoke-static {v13, v0}, Lcom/facebook/video/common/playerorigin/PlayerOrigin;->A02(Lcom/facebook/video/common/playerorigin/PlayerOrigin;Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    const v2, 0x1d0034

    .line 29
    .line 30
    .line 31
    if-eqz v0, :cond_0

    .line 32
    .line 33
    const v2, 0x1d0036

    .line 34
    .line 35
    .line 36
    :cond_0
    iget-object v1, v1, LX/3T5;->A00:Lcom/facebook/quicklog/QuickPerformanceLogger;

    .line 37
    .line 38
    const/4 v0, 0x0

    .line 39
    invoke-interface {v1, v2, v0}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerStart(IZ)V

    .line 40
    .line 41
    .line 42
    const/4 v0, 0x2

    .line 43
    invoke-interface {v1, v2, v0}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerEnd(IS)V

    .line 44
    .line 45
    .line 46
    :cond_1
    const v0, 0x1d000d

    .line 47
    .line 48
    .line 49
    iget-object v1, v10, LX/3On;->A08:Lcom/facebook/quicklog/QuickPerformanceLogger;

    .line 50
    .line 51
    invoke-interface {v1, v0, v3}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerStart(II)V

    .line 52
    .line 53
    .line 54
    sget-object v16, LX/014;->A00:Ljava/lang/Integer;

    .line 55
    .line 56
    const/4 v0, 0x0

    .line 57
    move/from16 v4, p13

    .line 58
    .line 59
    int-to-long v2, v4

    .line 60
    const/4 v9, 0x0

    .line 61
    invoke-static/range {p18 .. p18}, Ljava/lang/Boolean;->toString(Z)Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object v24

    .line 65
    invoke-static/range {p19 .. p19}, Ljava/lang/Boolean;->toString(Z)Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object v25

    .line 69
    iget-object v7, v10, LX/3On;->A0D:LX/0Na;

    .line 70
    .line 71
    invoke-static {v7}, Lcom/facebook/common/connectionstatus/FbDataConnectionManager;->A00(LX/0Na;)LX/0Zh;

    .line 72
    .line 73
    .line 74
    move-result-object v7

    .line 75
    invoke-static {v7}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object v26

    .line 79
    const-string/jumbo v22, "unknown"

    .line 80
    .line 81
    .line 82
    const-wide/16 v47, 0x0

    .line 83
    .line 84
    const/high16 v35, -0x40800000    # -1.0f

    .line 85
    .line 86
    move-object/from16 v33, p12

    .line 87
    .line 88
    move-object/from16 v32, p11

    .line 89
    .line 90
    move-object/from16 v31, p10

    .line 91
    .line 92
    move-wide/from16 v53, p16

    .line 93
    .line 94
    move-object/from16 v12, p3

    .line 95
    .line 96
    move-wide/from16 v51, p14

    .line 97
    .line 98
    move-object/from16 v11, p2

    .line 99
    .line 100
    move-object/from16 v14, p5

    .line 101
    .line 102
    move-object/from16 v15, p6

    .line 103
    .line 104
    move-object/from16 v19, p9

    .line 105
    .line 106
    move-object/from16 v20, v9

    .line 107
    .line 108
    move-object/from16 v21, v9

    .line 109
    .line 110
    move-object/from16 v23, v9

    .line 111
    .line 112
    move-object/from16 v27, v9

    .line 113
    .line 114
    move-object/from16 v28, v9

    .line 115
    .line 116
    move-object/from16 v29, v9

    .line 117
    .line 118
    move-object/from16 v30, v22

    .line 119
    .line 120
    move-object/from16 v34, v9

    .line 121
    .line 122
    move/from16 v36, v0

    .line 123
    .line 124
    move/from16 v37, v4

    .line 125
    .line 126
    move/from16 v38, v0

    .line 127
    .line 128
    move/from16 v39, v0

    .line 129
    .line 130
    move/from16 v40, v0

    .line 131
    .line 132
    move/from16 v41, v0

    .line 133
    .line 134
    move/from16 v42, v0

    .line 135
    .line 136
    move/from16 v43, v0

    .line 137
    .line 138
    move/from16 v44, v0

    .line 139
    .line 140
    move-wide/from16 v45, v2

    .line 141
    .line 142
    move-wide/from16 v49, v47

    .line 143
    .line 144
    move-object/from16 v18, v5

    .line 145
    .line 146
    move-object/from16 v17, v6

    .line 147
    .line 148
    invoke-static/range {v8 .. v54}, LX/3On;->A01(LX/0po;LX/3t0;LX/3On;LX/3oO;LX/3oO;Lcom/facebook/video/common/playerorigin/PlayerOrigin;Lcom/facebook/video/engine/api/VideoPlayerParams;LX/3Uu;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;FIIIIIIIIIJJJJJ)V

    .line 149
    .line 150
    .line 151
    iget-boolean v2, v14, Lcom/facebook/video/engine/api/VideoPlayerParams;->A0x:Z

    .line 152
    .line 153
    if-eqz v2, :cond_2

    .line 154
    .line 155
    const v2, 0xb50003

    .line 156
    .line 157
    .line 158
    invoke-interface {v1, v2, v0}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerStart(IZ)V

    .line 159
    .line 160
    .line 161
    :cond_2
    return-void
.end method

.method public final A06(LX/0po;LX/3oO;Lcom/facebook/video/common/playerorigin/PlayerOrigin;LX/3Uu;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JJZ)V
    .locals 51

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
    invoke-static {v4, v9, v13, v14}, LX/3On;->A00(LX/0po;Lcom/facebook/video/common/playerorigin/PlayerOrigin;Ljava/lang/String;Ljava/lang/String;)I

    .line 9
    .line 10
    .line 11
    move-result v3

    .line 12
    if-eqz v3, :cond_0

    .line 13
    .line 14
    const v2, 0x1d000d

    .line 15
    .line 16
    .line 17
    move-object/from16 v6, p0

    .line 18
    .line 19
    iget-object v1, v6, LX/3On;->A08:Lcom/facebook/quicklog/QuickPerformanceLogger;

    .line 20
    .line 21
    const/16 v0, 0xf7

    .line 22
    .line 23
    invoke-interface {v1, v2, v3, v0}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerEnd(IIS)V

    .line 24
    .line 25
    .line 26
    sget-object v12, LX/014;->A0B:Ljava/lang/Integer;

    .line 27
    .line 28
    const/4 v5, 0x0

    .line 29
    invoke-static/range {p14 .. p14}, Ljava/lang/Boolean;->toString(Z)Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v21

    .line 33
    const-string/jumbo v18, "unknown"

    .line 34
    .line 35
    .line 36
    const/16 v32, 0x0

    .line 37
    .line 38
    const-wide/16 v41, 0x0

    .line 39
    .line 40
    const/high16 v31, -0x40800000    # -1.0f

    .line 41
    .line 42
    move-object/from16 v8, p2

    .line 43
    .line 44
    move-object/from16 v11, p4

    .line 45
    .line 46
    move-object/from16 v27, p7

    .line 47
    .line 48
    move-object/from16 v28, p8

    .line 49
    .line 50
    move-object/from16 v29, p9

    .line 51
    .line 52
    move-wide/from16 v47, p10

    .line 53
    .line 54
    move-wide/from16 v49, p12

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
    move-object/from16 v19, v5

    .line 64
    .line 65
    move-object/from16 v20, v5

    .line 66
    .line 67
    move-object/from16 v22, v5

    .line 68
    .line 69
    move-object/from16 v23, v5

    .line 70
    .line 71
    move-object/from16 v24, v5

    .line 72
    .line 73
    move-object/from16 v25, v5

    .line 74
    .line 75
    move-object/from16 v26, v18

    .line 76
    .line 77
    move-object/from16 v30, v5

    .line 78
    .line 79
    move/from16 v33, v32

    .line 80
    .line 81
    move/from16 v34, v32

    .line 82
    .line 83
    move/from16 v35, v32

    .line 84
    .line 85
    move/from16 v36, v32

    .line 86
    .line 87
    move/from16 v37, v32

    .line 88
    .line 89
    move/from16 v38, v32

    .line 90
    .line 91
    move/from16 v39, v32

    .line 92
    .line 93
    move/from16 v40, v32

    .line 94
    .line 95
    move-wide/from16 v43, v41

    .line 96
    .line 97
    move-wide/from16 v45, v41

    .line 98
    .line 99
    invoke-static/range {v4 .. v50}, LX/3On;->A01(LX/0po;LX/3t0;LX/3On;LX/3oO;LX/3oO;Lcom/facebook/video/common/playerorigin/PlayerOrigin;Lcom/facebook/video/engine/api/VideoPlayerParams;LX/3Uu;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;FIIIIIIIIIJJJJJ)V

    .line 100
    .line 101
    .line 102
    :cond_0
    return-void
.end method

.method public final A07(LX/0po;LX/3oO;Lcom/facebook/video/common/playerorigin/PlayerOrigin;LX/3Uu;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;FIIIJJZ)V
    .locals 50

    .line 0
    move-object/from16 v3, p1

    .line 1
    .line 2
    move-object/from16 v8, p3

    .line 3
    .line 4
    move-object/from16 v12, p5

    .line 5
    .line 6
    move-object/from16 v13, p6

    .line 7
    .line 8
    invoke-static {v3, v8, v12, v13}, LX/3On;->A00(LX/0po;Lcom/facebook/video/common/playerorigin/PlayerOrigin;Ljava/lang/String;Ljava/lang/String;)I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    sget-object v11, LX/014;->A0s:Ljava/lang/Integer;

    .line 15
    .line 16
    const/4 v4, 0x0

    .line 17
    const/16 v31, 0x0

    .line 18
    .line 19
    move/from16 v2, p12

    .line 20
    .line 21
    int-to-long v0, v2

    .line 22
    const-wide/16 v42, 0x0

    .line 23
    .line 24
    invoke-static/range {p19 .. p19}, Ljava/lang/Boolean;->toString(Z)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v20

    .line 28
    const-string/jumbo v25, "unknown"

    .line 29
    .line 30
    .line 31
    move/from16 v30, p11

    .line 32
    .line 33
    move-object/from16 v28, p10

    .line 34
    .line 35
    move-object/from16 v24, p9

    .line 36
    .line 37
    move-wide/from16 v48, p17

    .line 38
    .line 39
    move-object/from16 v10, p4

    .line 40
    .line 41
    move-wide/from16 v46, p15

    .line 42
    .line 43
    move-object/from16 v7, p2

    .line 44
    .line 45
    move/from16 v35, p14

    .line 46
    .line 47
    move/from16 v33, p13

    .line 48
    .line 49
    move-object/from16 v5, p0

    .line 50
    .line 51
    move-object/from16 v22, p7

    .line 52
    .line 53
    move-object/from16 v23, p8

    .line 54
    .line 55
    move-object v6, v4

    .line 56
    move-object v9, v4

    .line 57
    move-object v14, v4

    .line 58
    move-object v15, v4

    .line 59
    move-object/from16 v16, v4

    .line 60
    .line 61
    move-object/from16 v17, v4

    .line 62
    .line 63
    move-object/from16 v18, v4

    .line 64
    .line 65
    move-object/from16 v19, v4

    .line 66
    .line 67
    move-object/from16 v21, v4

    .line 68
    .line 69
    move-object/from16 v26, v4

    .line 70
    .line 71
    move-object/from16 v27, v4

    .line 72
    .line 73
    move-object/from16 v29, v4

    .line 74
    .line 75
    move/from16 v32, v2

    .line 76
    .line 77
    move/from16 v34, v31

    .line 78
    .line 79
    move/from16 v36, v31

    .line 80
    .line 81
    move/from16 v37, v31

    .line 82
    .line 83
    move/from16 v38, v31

    .line 84
    .line 85
    move/from16 v39, v31

    .line 86
    .line 87
    move-wide/from16 v40, v0

    .line 88
    .line 89
    move-wide/from16 v44, v42

    .line 90
    .line 91
    invoke-static/range {v3 .. v49}, LX/3On;->A01(LX/0po;LX/3t0;LX/3On;LX/3oO;LX/3oO;Lcom/facebook/video/common/playerorigin/PlayerOrigin;Lcom/facebook/video/engine/api/VideoPlayerParams;LX/3Uu;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;FIIIIIIIIIJJJJJ)V

    .line 92
    .line 93
    .line 94
    :cond_0
    return-void
.end method

.method public final A08(LX/0po;Lcom/facebook/video/common/playerorigin/PlayerOrigin;LX/3Uu;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;FIIJJZ)V
    .locals 50

    .line 0
    move-object/from16 v8, p2

    .line 1
    .line 2
    move-object/from16 v3, p1

    .line 3
    .line 4
    move-object/from16 v12, p4

    .line 5
    .line 6
    move-object/from16 v13, p5

    .line 7
    .line 8
    invoke-static {v3, v8, v12, v13}, LX/3On;->A00(LX/0po;Lcom/facebook/video/common/playerorigin/PlayerOrigin;Ljava/lang/String;Ljava/lang/String;)I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    sget-object v11, LX/014;->A12:Ljava/lang/Integer;

    .line 15
    .line 16
    const/4 v4, 0x0

    .line 17
    move/from16 v2, p11

    .line 18
    .line 19
    int-to-long v0, v2

    .line 20
    invoke-static/range {p17 .. p17}, Ljava/lang/Boolean;->toString(Z)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v20

    .line 24
    const-string/jumbo v17, "unknown"

    .line 25
    .line 26
    .line 27
    const/16 v31, 0x0

    .line 28
    .line 29
    const-wide/16 v42, 0x0

    .line 30
    .line 31
    move/from16 v33, p12

    .line 32
    .line 33
    move-wide/from16 v48, p15

    .line 34
    .line 35
    move-wide/from16 v46, p13

    .line 36
    .line 37
    move-object/from16 v5, p0

    .line 38
    .line 39
    move-object/from16 v10, p3

    .line 40
    .line 41
    move-object/from16 v22, p6

    .line 42
    .line 43
    move-object/from16 v23, p7

    .line 44
    .line 45
    move-object/from16 v24, p8

    .line 46
    .line 47
    move-object/from16 v28, p9

    .line 48
    .line 49
    move/from16 v30, p10

    .line 50
    .line 51
    move-object v6, v4

    .line 52
    move-object v7, v4

    .line 53
    move-object v9, v4

    .line 54
    move-object v14, v4

    .line 55
    move-object v15, v4

    .line 56
    move-object/from16 v16, v4

    .line 57
    .line 58
    move-object/from16 v18, v4

    .line 59
    .line 60
    move-object/from16 v19, v4

    .line 61
    .line 62
    move-object/from16 v21, v4

    .line 63
    .line 64
    move-object/from16 v25, v17

    .line 65
    .line 66
    move-object/from16 v26, v4

    .line 67
    .line 68
    move-object/from16 v27, v4

    .line 69
    .line 70
    move-object/from16 v29, v4

    .line 71
    .line 72
    move/from16 v32, v2

    .line 73
    .line 74
    move/from16 v34, v31

    .line 75
    .line 76
    move/from16 v35, v31

    .line 77
    .line 78
    move/from16 v36, v31

    .line 79
    .line 80
    move/from16 v37, v31

    .line 81
    .line 82
    move/from16 v38, v31

    .line 83
    .line 84
    move/from16 v39, v31

    .line 85
    .line 86
    move-wide/from16 v40, v0

    .line 87
    .line 88
    move-wide/from16 v44, v42

    .line 89
    .line 90
    invoke-static/range {v3 .. v49}, LX/3On;->A01(LX/0po;LX/3t0;LX/3On;LX/3oO;LX/3oO;Lcom/facebook/video/common/playerorigin/PlayerOrigin;Lcom/facebook/video/engine/api/VideoPlayerParams;LX/3Uu;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;FIIIIIIIIIJJJJJ)V

    .line 91
    .line 92
    .line 93
    :cond_0
    return-void
.end method

.method public final A09(LX/0po;Lcom/facebook/video/common/playerorigin/PlayerOrigin;Ljava/lang/String;IIZ)V
    .locals 6

    .line 0
    invoke-static {p0}, LX/3On;->A03(LX/3On;)Z

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    if-eqz v0, :cond_3

    .line 5
    .line 6
    if-eqz p3, :cond_3

    .line 7
    .line 8
    invoke-virtual {p3}, Ljava/lang/String;->hashCode()I

    .line 9
    .line 10
    .line 11
    move-result v4

    .line 12
    iget-object v3, p0, LX/3On;->A08:Lcom/facebook/quicklog/QuickPerformanceLogger;

    .line 13
    .line 14
    const v2, 0x1d0022

    .line 15
    .line 16
    .line 17
    invoke-interface {v3, v2, v4}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerStart(II)V

    .line 18
    .line 19
    .line 20
    invoke-static {}, LX/0Ye;->A0K()Lcom/google/common/collect/ImmutableMap$Builder;

    .line 21
    .line 22
    .line 23
    move-result-object v5

    .line 24
    const-string v1, "SEEK"

    .line 25
    .line 26
    const-string/jumbo v0, "state"

    .line 27
    .line 28
    .line 29
    invoke-virtual {v5, v0, v1}, Lcom/google/common/collect/ImmutableMap$Builder;->put(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableMap$Builder;

    .line 30
    .line 31
    .line 32
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 33
    .line 34
    .line 35
    move-result-wide v0

    .line 36
    invoke-static {v0, v1}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    const-string/jumbo v0, "time_ms"

    .line 41
    .line 42
    .line 43
    invoke-virtual {v5, v0, v1}, Lcom/google/common/collect/ImmutableMap$Builder;->put(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableMap$Builder;

    .line 44
    .line 45
    .line 46
    const-string/jumbo v0, "video_id"

    .line 47
    .line 48
    .line 49
    invoke-virtual {v5, v0, p3}, Lcom/google/common/collect/ImmutableMap$Builder;->put(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableMap$Builder;

    .line 50
    .line 51
    .line 52
    invoke-static {p4}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    const-string v0, "before_seek_video_position_ms"

    .line 57
    .line 58
    invoke-virtual {v5, v0, v1}, Lcom/google/common/collect/ImmutableMap$Builder;->put(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableMap$Builder;

    .line 59
    .line 60
    .line 61
    invoke-static {p5}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object v1

    .line 65
    const-string/jumbo v0, "video_position_ms"

    .line 66
    .line 67
    .line 68
    invoke-virtual {v5, v0, v1}, Lcom/google/common/collect/ImmutableMap$Builder;->put(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableMap$Builder;

    .line 69
    .line 70
    .line 71
    const-string/jumbo v1, "player_id"

    .line 72
    .line 73
    .line 74
    const-string v0, "0"

    .line 75
    .line 76
    invoke-virtual {v5, v1, v0}, Lcom/google/common/collect/ImmutableMap$Builder;->put(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableMap$Builder;

    .line 77
    .line 78
    .line 79
    invoke-static {p6}, Ljava/lang/Boolean;->toString(Z)Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object v1

    .line 83
    const-string/jumbo v0, "from_user"

    .line 84
    .line 85
    .line 86
    invoke-virtual {v5, v0, v1}, Lcom/google/common/collect/ImmutableMap$Builder;->put(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableMap$Builder;

    .line 87
    .line 88
    .line 89
    if-eqz p2, :cond_0

    .line 90
    .line 91
    invoke-virtual {p2}, Lcom/facebook/video/common/playerorigin/PlayerOrigin;->A03()Ljava/lang/String;

    .line 92
    .line 93
    .line 94
    move-result-object v1

    .line 95
    const-string/jumbo v0, "player_origin"

    .line 96
    .line 97
    .line 98
    invoke-virtual {v5, v0, v1}, Lcom/google/common/collect/ImmutableMap$Builder;->put(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableMap$Builder;

    .line 99
    .line 100
    .line 101
    :cond_0
    if-eqz p1, :cond_1

    .line 102
    .line 103
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 104
    .line 105
    .line 106
    move-result-object v1

    .line 107
    const-string/jumbo v0, "player_type"

    .line 108
    .line 109
    .line 110
    invoke-virtual {v5, v0, v1}, Lcom/google/common/collect/ImmutableMap$Builder;->put(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableMap$Builder;

    .line 111
    .line 112
    .line 113
    :cond_1
    iget-object v0, p0, LX/3On;->A04:LX/2sb;

    .line 114
    .line 115
    iget-object v1, v0, LX/2sb;->A03:Ljava/lang/String;

    .line 116
    .line 117
    if-eqz v1, :cond_2

    .line 118
    .line 119
    const-string v0, "app_session_id"

    .line 120
    .line 121
    invoke-virtual {v5, v0, v1}, Lcom/google/common/collect/ImmutableMap$Builder;->put(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableMap$Builder;

    .line 122
    .line 123
    .line 124
    :cond_2
    invoke-virtual {v5}, Lcom/google/common/collect/ImmutableMap$Builder;->build()Lcom/google/common/collect/ImmutableMap;

    .line 125
    .line 126
    .line 127
    move-result-object v0

    .line 128
    invoke-static {p0, v0, v2, v4}, LX/3On;->A02(LX/3On;Ljava/util/Map;II)V

    .line 129
    .line 130
    .line 131
    const/4 v0, 0x2

    .line 132
    invoke-interface {v3, v2, v4, v0}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerEnd(IIS)V

    .line 133
    .line 134
    .line 135
    :cond_3
    return-void
.end method
