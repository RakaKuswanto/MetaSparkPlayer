.class public final LX/3k9;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "VideoPerformanceTracking$logEventAsync$1$delayedCallback$1"


# instance fields
.field public final synthetic A00:LX/3k8;

.field public final synthetic A01:Ljava/lang/String;

.field public final synthetic A02:Ljava/util/Map;


# direct methods
.method public constructor <init>(LX/3k8;Ljava/lang/String;Ljava/util/Map;)V
    .locals 0

    iput-object p1, p0, LX/3k9;->A00:LX/3k8;

    iput-object p2, p0, LX/3k9;->A01:Ljava/lang/String;

    iput-object p3, p0, LX/3k9;->A02:Ljava/util/Map;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final A00(Ljava/lang/String;Ljava/util/Map;)I
    .locals 2

    .line 0
    const/4 v1, -0x1

    .line 1
    invoke-static {p0, p1}, LX/0X7;->A0U(Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/Number;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    return v0

    .line 12
    :cond_0
    return v1
.end method

.method public static final A01(Ljava/util/Map;Ljava/lang/String;J)J
    .locals 0

    .line 0
    invoke-static {p1, p0}, LX/0X7;->A0U(Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/Number;

    .line 1
    .line 2
    .line 3
    move-result-object p0

    .line 4
    if-eqz p0, :cond_0

    .line 5
    .line 6
    invoke-virtual {p0}, Ljava/lang/Number;->longValue()J

    .line 7
    .line 8
    .line 9
    move-result-wide p0

    .line 10
    return-wide p0

    .line 11
    :cond_0
    return-wide p2
.end method

.method public static final A02(Ljava/util/Map;)LX/2sR;
    .locals 6

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p0, v0}, LX/0WV;->A08(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    new-instance v5, LX/40h;

    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    invoke-direct {v5, v0}, LX/40h;-><init>(LX/40j;)V

    .line 8
    .line 9
    .line 10
    iget-object v0, v5, LX/40h;->_deserializationConfig:LX/3MM;

    .line 11
    .line 12
    iget-object v0, v0, LX/3MM;->_nodeFactory:LX/3o5;

    .line 13
    .line 14
    new-instance v4, LX/2sR;

    .line 15
    .line 16
    invoke-direct {v4, v0}, LX/2sR;-><init>(LX/3o5;)V

    .line 17
    .line 18
    .line 19
    invoke-static {p0}, LX/001;->A0f(Ljava/util/Map;)Ljava/util/Iterator;

    .line 20
    .line 21
    .line 22
    move-result-object v3

    .line 23
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-eqz v0, :cond_2

    .line 28
    .line 29
    invoke-static {v3}, LX/001;->A0g(Ljava/util/Iterator;)Ljava/util/Map$Entry;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    invoke-static {v0}, LX/001;->A0V(Ljava/util/Map$Entry;)Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    instance-of v0, v1, Ljava/lang/Integer;

    .line 42
    .line 43
    if-eqz v0, :cond_0

    .line 44
    .line 45
    invoke-static {v1}, LX/002;->A00(Ljava/lang/Object;)I

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    invoke-virtual {v4, v2, v0}, LX/2sR;->A0Q(Ljava/lang/String;I)V

    .line 50
    .line 51
    .line 52
    goto :goto_0

    .line 53
    :cond_0
    instance-of v0, v1, Ljava/lang/String;

    .line 54
    .line 55
    if-eqz v0, :cond_1

    .line 56
    .line 57
    check-cast v1, Ljava/lang/String;

    .line 58
    .line 59
    invoke-virtual {v4, v2, v1}, LX/2sR;->A0S(Ljava/lang/String;Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    goto :goto_0

    .line 63
    :cond_1
    :try_start_0
    invoke-virtual {v5, v1}, LX/40h;->A0C(Ljava/lang/Object;)Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    invoke-virtual {v4, v2, v0}, LX/2sR;->A0S(Ljava/lang/String;Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    goto :goto_0
    :try_end_0
    .catch LX/41p; {:try_start_0 .. :try_end_0} :catch_0

    .line 71
    :catch_0
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    invoke-virtual {v4, v2, v0}, LX/2sR;->A0S(Ljava/lang/String;Ljava/lang/String;)V

    .line 76
    .line 77
    .line 78
    goto :goto_0

    .line 79
    :cond_2
    return-object v4
.end method

.method public static A03(LX/0B8;Ljava/lang/String;Ljava/util/Map;)V
    .locals 1

    .line 0
    invoke-interface {p2, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-interface {p0, p1, v0}, LX/0B8;->A3K(Ljava/lang/String;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public static A04(LX/0B8;Ljava/lang/String;Ljava/util/Map;)V
    .locals 2

    .line 0
    invoke-static {p1, p2}, LX/3k9;->A00(Ljava/lang/String;Ljava/util/Map;)I

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    int-to-long v0, v0

    .line 5
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-interface {p0, p1, v0}, LX/0B8;->A34(Ljava/lang/String;Ljava/lang/Long;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public static A05(LX/0B8;Ljava/lang/String;Ljava/util/Map;)V
    .locals 1

    .line 0
    invoke-interface {p2, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    check-cast v0, Ljava/lang/String;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-interface {p0, p1, v0}, LX/0B8;->A3K(Ljava/lang/String;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    :cond_0
    return-void
.end method

.method public static A06(LX/0B8;Ljava/lang/String;Ljava/util/Map;)V
    .locals 1

    .line 0
    invoke-interface {p2, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    check-cast v0, Ljava/lang/Boolean;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    :goto_0
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-interface {p0, p1, v0}, LX/0B8;->A2l(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 17
    .line 18
    .line 19
    return-void

    .line 20
    :cond_0
    const/4 v0, 0x0

    .line 21
    goto :goto_0
.end method

.method public static A07(LX/0B8;Ljava/lang/String;Ljava/util/Map;J)V
    .locals 2

    .line 0
    invoke-static {p2, p1, p3, p4}, LX/3k9;->A01(Ljava/util/Map;Ljava/lang/String;J)J

    .line 1
    .line 2
    .line 3
    move-result-wide v0

    .line 4
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-interface {p0, p1, v0}, LX/0B8;->A34(Ljava/lang/String;Ljava/lang/Long;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public static A08(Ljava/lang/Object;Ljava/util/AbstractMap;Ljava/util/Map;)V
    .locals 1

    .line 0
    invoke-interface {p2, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-virtual {p1, p0, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 16

    .line 0
    move-object/from16 v0, p0

    .line 1
    .line 2
    iget-object v5, v0, LX/3k9;->A00:LX/3k8;

    .line 3
    .line 4
    iget-object v6, v5, LX/3k8;->A0L:LX/3k7;

    .line 5
    .line 6
    iget-object v4, v0, LX/3k9;->A01:Ljava/lang/String;

    .line 7
    .line 8
    iget-object v3, v0, LX/3k9;->A02:Ljava/util/Map;

    .line 9
    .line 10
    const-string/jumbo v2, "vod_vps_http_transfer"

    .line 11
    .line 12
    .line 13
    invoke-virtual {v4, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-nez v0, :cond_7

    .line 18
    .line 19
    const-string/jumbo v0, "vps_http_transfer"

    .line 20
    .line 21
    .line 22
    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-nez v0, :cond_7

    .line 27
    .line 28
    :cond_0
    :goto_0
    invoke-virtual {v4}, Ljava/lang/String;->hashCode()I

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    sparse-switch v0, :sswitch_data_0

    .line 33
    .line 34
    .line 35
    :cond_1
    :goto_1
    invoke-static {v4}, LX/2j8;->A02(Ljava/lang/String;)LX/2j8;

    .line 36
    .line 37
    .line 38
    move-result-object v6

    .line 39
    const/4 v0, 0x1

    .line 40
    invoke-static {v6, v3, v0}, LX/2j8;->A07(LX/2j8;Ljava/util/Map;Z)V

    .line 41
    .line 42
    .line 43
    const-string/jumbo v1, "pigeon_reserved_keyword_module"

    .line 44
    .line 45
    .line 46
    const-string/jumbo v0, "video"

    .line 47
    .line 48
    .line 49
    invoke-virtual {v6, v1, v0}, LX/2j8;->A0E(Ljava/lang/String;Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    const-string/jumbo v0, "live_video_segment_download"

    .line 53
    .line 54
    .line 55
    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 56
    .line 57
    .line 58
    move-result v0

    .line 59
    if-nez v0, :cond_2

    .line 60
    .line 61
    const-string/jumbo v0, "live_video_frame_displayed"

    .line 62
    .line 63
    .line 64
    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 65
    .line 66
    .line 67
    move-result v0

    .line 68
    if-eqz v0, :cond_3

    .line 69
    .line 70
    :cond_2
    const-string/jumbo v2, "metadata"

    .line 71
    .line 72
    .line 73
    invoke-interface {v3, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object v1

    .line 77
    const-string/jumbo v0, "null cannot be cast to non-null type kotlin.collections.Map<kotlin.String, kotlin.Any>"

    .line 78
    .line 79
    .line 80
    invoke-static {v1, v0}, LX/0WV;->A0B(Ljava/lang/Object;Ljava/lang/String;)V

    .line 81
    .line 82
    .line 83
    check-cast v1, Ljava/util/Map;

    .line 84
    .line 85
    invoke-static {v1}, LX/3k9;->A02(Ljava/util/Map;)LX/2sR;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    invoke-virtual {v6, v0, v2}, LX/2j8;->A09(LX/2Rs;Ljava/lang/String;)V

    .line 90
    .line 91
    .line 92
    :cond_3
    iget-object v0, v5, LX/3k8;->A0B:LX/2pj;

    .line 93
    .line 94
    invoke-virtual {v0, v6}, LX/2pj;->A03(LX/2j8;)V

    .line 95
    .line 96
    .line 97
    iget-object v2, v5, LX/3k8;->A0A:LX/2j1;

    .line 98
    .line 99
    sget-object v0, LX/3kM;->A00:LX/3kM;

    .line 100
    .line 101
    if-nez v0, :cond_f

    .line 102
    .line 103
    const-class v1, LX/3kM;

    .line 104
    .line 105
    monitor-enter v1

    .line 106
    goto/16 :goto_5

    .line 107
    .line 108
    :sswitch_0
    const-string/jumbo v0, "quality_summary"

    .line 109
    .line 110
    .line 111
    goto/16 :goto_2

    .line 112
    .line 113
    :sswitch_1
    const-string/jumbo v0, "manifest_misaligned"

    .line 114
    .line 115
    .line 116
    goto/16 :goto_2

    .line 117
    .line 118
    :sswitch_2
    const-string/jumbo v0, "prefetch_task_queue_inserted"

    .line 119
    .line 120
    .line 121
    goto/16 :goto_3

    .line 122
    .line 123
    :sswitch_3
    const-string/jumbo v1, "fbvp_playback_debug"

    .line 124
    .line 125
    .line 126
    invoke-virtual {v4, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 127
    .line 128
    .line 129
    move-result v0

    .line 130
    if-eqz v0, :cond_1

    .line 131
    .line 132
    iget-object v0, v5, LX/3k8;->A0I:LX/1qL;

    .line 133
    .line 134
    iget-object v0, v0, LX/1qL;->A01:LX/0lu;

    .line 135
    .line 136
    invoke-static {v0}, LX/0lu;->A03(LX/0lu;)LX/0B4;

    .line 137
    .line 138
    .line 139
    move-result-object v0

    .line 140
    invoke-interface {v0, v1}, LX/0B4;->A2Y(Ljava/lang/String;)LX/0B8;

    .line 141
    .line 142
    .line 143
    move-result-object v4

    .line 144
    invoke-interface {v4}, LX/0B8;->isSampled()Z

    .line 145
    .line 146
    .line 147
    move-result v0

    .line 148
    if-eqz v0, :cond_4

    .line 149
    .line 150
    invoke-static {v3}, LX/0X7;->A0c(Ljava/util/Map;)Ljava/util/HashMap;

    .line 151
    .line 152
    .line 153
    move-result-object v6

    .line 154
    const-string/jumbo v5, "asset_id"

    .line 155
    .line 156
    .line 157
    invoke-virtual {v6, v5}, Ljava/util/AbstractMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 158
    .line 159
    .line 160
    const-string/jumbo v1, "component"

    .line 161
    .line 162
    .line 163
    invoke-virtual {v6, v1}, Ljava/util/AbstractMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 164
    .line 165
    .line 166
    const-string/jumbo v0, "component_event"

    .line 167
    .line 168
    .line 169
    invoke-virtual {v6, v0}, Ljava/util/AbstractMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 170
    .line 171
    .line 172
    const-string/jumbo v2, "session_id"

    .line 173
    .line 174
    .line 175
    invoke-virtual {v6, v2}, Ljava/util/AbstractMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 176
    .line 177
    .line 178
    invoke-static {v4, v5, v3}, LX/3k9;->A03(LX/0B8;Ljava/lang/String;Ljava/util/Map;)V

    .line 179
    .line 180
    .line 181
    invoke-static {v4, v1, v3}, LX/3k9;->A03(LX/0B8;Ljava/lang/String;Ljava/util/Map;)V

    .line 182
    .line 183
    .line 184
    invoke-static {v4, v0, v3}, LX/3k9;->A03(LX/0B8;Ljava/lang/String;Ljava/util/Map;)V

    .line 185
    .line 186
    .line 187
    invoke-static {v6}, LX/3k9;->A02(Ljava/util/Map;)LX/2sR;

    .line 188
    .line 189
    .line 190
    move-result-object v0

    .line 191
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 192
    .line 193
    .line 194
    move-result-object v1

    .line 195
    const-string/jumbo v0, "extra_json"

    .line 196
    .line 197
    .line 198
    invoke-interface {v4, v0, v1}, LX/0B8;->A3K(Ljava/lang/String;Ljava/lang/String;)V

    .line 199
    .line 200
    .line 201
    invoke-static {v4, v2, v3}, LX/3k9;->A03(LX/0B8;Ljava/lang/String;Ljava/util/Map;)V

    .line 202
    .line 203
    .line 204
    goto/16 :goto_f

    .line 205
    .line 206
    :sswitch_4
    const-string/jumbo v1, "live_video_frame_displayed"

    .line 207
    .line 208
    .line 209
    invoke-virtual {v4, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 210
    .line 211
    .line 212
    move-result v0

    .line 213
    if-eqz v0, :cond_1

    .line 214
    .line 215
    iget-object v6, v5, LX/3k8;->A0I:LX/1qL;

    .line 216
    .line 217
    iget-object v0, v6, LX/1qL;->A01:LX/0lu;

    .line 218
    .line 219
    invoke-static {v0}, LX/0lu;->A03(LX/0lu;)LX/0B4;

    .line 220
    .line 221
    .line 222
    move-result-object v0

    .line 223
    invoke-interface {v0, v1}, LX/0B4;->A2Y(Ljava/lang/String;)LX/0B8;

    .line 224
    .line 225
    .line 226
    move-result-object v4

    .line 227
    invoke-interface {v4}, LX/0B8;->isSampled()Z

    .line 228
    .line 229
    .line 230
    move-result v0

    .line 231
    if-eqz v0, :cond_4

    .line 232
    .line 233
    const-string/jumbo v1, "video_id"

    .line 234
    .line 235
    .line 236
    invoke-static {v1, v3}, LX/0X4;->A0l(Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/String;

    .line 237
    .line 238
    .line 239
    move-result-object v0

    .line 240
    if-eqz v0, :cond_4

    .line 241
    .line 242
    invoke-interface {v4, v1, v0}, LX/0B8;->A3K(Ljava/lang/String;Ljava/lang/String;)V

    .line 243
    .line 244
    .line 245
    const-string/jumbo v0, "stream_id"

    .line 246
    .line 247
    .line 248
    invoke-static {v4, v0, v3}, LX/3k9;->A03(LX/0B8;Ljava/lang/String;Ljava/util/Map;)V

    .line 249
    .line 250
    .line 251
    const-string/jumbo v0, "trace_id"

    .line 252
    .line 253
    .line 254
    const-wide/16 v1, -0x1

    .line 255
    .line 256
    invoke-static {v4, v0, v3, v1, v2}, LX/3k9;->A07(LX/0B8;Ljava/lang/String;Ljava/util/Map;J)V

    .line 257
    .line 258
    .line 259
    const-string/jumbo v5, "stream_type"

    .line 260
    .line 261
    .line 262
    invoke-static {v5, v3}, LX/3k9;->A00(Ljava/lang/String;Ljava/util/Map;)I

    .line 263
    .line 264
    .line 265
    move-result v0

    .line 266
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 267
    .line 268
    .line 269
    move-result-object v0

    .line 270
    invoke-interface {v4, v5, v0}, LX/0B8;->A2x(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 271
    .line 272
    .line 273
    const-string/jumbo v0, "source"

    .line 274
    .line 275
    .line 276
    invoke-static {v4, v0, v3}, LX/3k9;->A03(LX/0B8;Ljava/lang/String;Ljava/util/Map;)V

    .line 277
    .line 278
    .line 279
    const-string/jumbo v0, "parent_source"

    .line 280
    .line 281
    .line 282
    invoke-static {v4, v0, v3}, LX/3k9;->A03(LX/0B8;Ljava/lang/String;Ljava/util/Map;)V

    .line 283
    .line 284
    .line 285
    const-string/jumbo v0, "event_severity"

    .line 286
    .line 287
    .line 288
    invoke-static {v4, v0, v3}, LX/3k9;->A03(LX/0B8;Ljava/lang/String;Ljava/util/Map;)V

    .line 289
    .line 290
    .line 291
    const-string/jumbo v0, "event_name"

    .line 292
    .line 293
    .line 294
    invoke-static {v4, v0, v3}, LX/3k9;->A03(LX/0B8;Ljava/lang/String;Ljava/util/Map;)V

    .line 295
    .line 296
    .line 297
    const-string/jumbo v0, "event_creation_time"

    .line 298
    .line 299
    .line 300
    invoke-static {v4, v0, v3, v1, v2}, LX/3k9;->A07(LX/0B8;Ljava/lang/String;Ljava/util/Map;J)V

    .line 301
    .line 302
    .line 303
    const-string/jumbo v0, "event_id"

    .line 304
    .line 305
    .line 306
    invoke-static {v4, v0, v3, v1, v2}, LX/3k9;->A07(LX/0B8;Ljava/lang/String;Ljava/util/Map;J)V

    .line 307
    .line 308
    .line 309
    const-string/jumbo v1, "metadata"

    .line 310
    .line 311
    .line 312
    invoke-interface {v3, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 313
    .line 314
    .line 315
    move-result-object v0

    .line 316
    if-eqz v0, :cond_10

    .line 317
    .line 318
    goto/16 :goto_7

    .line 319
    .line 320
    :sswitch_5
    const-string/jumbo v2, "vps_http_transfer"

    .line 321
    .line 322
    .line 323
    :sswitch_6
    invoke-virtual {v4, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 324
    .line 325
    .line 326
    move-result v0

    .line 327
    if-eqz v0, :cond_1

    .line 328
    .line 329
    iget-object v5, v5, LX/3k8;->A0I:LX/1qL;

    .line 330
    .line 331
    const/4 v13, 0x0

    .line 332
    iget-object v0, v5, LX/1qL;->A01:LX/0lu;

    .line 333
    .line 334
    invoke-static {v0}, LX/0lu;->A03(LX/0lu;)LX/0B4;

    .line 335
    .line 336
    .line 337
    move-result-object v1

    .line 338
    const-string/jumbo v0, "vps_http_transfer"

    .line 339
    .line 340
    .line 341
    invoke-interface {v1, v0}, LX/0B4;->A2Y(Ljava/lang/String;)LX/0B8;

    .line 342
    .line 343
    .line 344
    move-result-object v4

    .line 345
    invoke-interface {v4}, LX/0B8;->isSampled()Z

    .line 346
    .line 347
    .line 348
    move-result v0

    .line 349
    if-eqz v0, :cond_4

    .line 350
    .line 351
    const-string/jumbo v1, "video_id"

    .line 352
    .line 353
    .line 354
    invoke-static {v1, v3}, LX/0X4;->A0l(Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/String;

    .line 355
    .line 356
    .line 357
    move-result-object v0

    .line 358
    if-eqz v0, :cond_4

    .line 359
    .line 360
    invoke-interface {v4, v1, v0}, LX/0B8;->A3K(Ljava/lang/String;Ljava/lang/String;)V

    .line 361
    .line 362
    .line 363
    const-string/jumbo v0, "bitrate"

    .line 364
    .line 365
    .line 366
    const-wide/16 v1, -0x1

    .line 367
    .line 368
    invoke-static {v4, v0, v3, v1, v2}, LX/3k9;->A07(LX/0B8;Ljava/lang/String;Ljava/util/Map;J)V

    .line 369
    .line 370
    .line 371
    const-string/jumbo v0, "buffer_duration_at_data_spec_creation"

    .line 372
    .line 373
    .line 374
    invoke-static {v4, v0, v3}, LX/3k9;->A04(LX/0B8;Ljava/lang/String;Ljava/util/Map;)V

    .line 375
    .line 376
    .line 377
    const-string/jumbo v0, "buffer_duration_ms"

    .line 378
    .line 379
    .line 380
    invoke-static {v4, v0, v3}, LX/3k9;->A04(LX/0B8;Ljava/lang/String;Ljava/util/Map;)V

    .line 381
    .line 382
    .line 383
    const-string/jumbo v0, "buffered_duration_ms"

    .line 384
    .line 385
    .line 386
    invoke-static {v4, v0, v3}, LX/3k9;->A04(LX/0B8;Ljava/lang/String;Ljava/util/Map;)V

    .line 387
    .line 388
    .line 389
    const-string/jumbo v0, "bytes_length"

    .line 390
    .line 391
    .line 392
    invoke-static {v4, v0, v3}, LX/3k9;->A04(LX/0B8;Ljava/lang/String;Ljava/util/Map;)V

    .line 393
    .line 394
    .line 395
    const-string/jumbo v0, "cache_type"

    .line 396
    .line 397
    .line 398
    invoke-static {v4, v0, v3}, LX/3k9;->A03(LX/0B8;Ljava/lang/String;Ljava/util/Map;)V

    .line 399
    .line 400
    .line 401
    const-string/jumbo v0, "cancelled"

    .line 402
    .line 403
    .line 404
    invoke-static {v4, v0, v3}, LX/3k9;->A03(LX/0B8;Ljava/lang/String;Ljava/util/Map;)V

    .line 405
    .line 406
    .line 407
    invoke-static {v5}, LX/1qL;->A00(LX/1qL;)Ljava/lang/String;

    .line 408
    .line 409
    .line 410
    move-result-object v5

    .line 411
    const-string/jumbo v0, "connection"

    .line 412
    .line 413
    .line 414
    invoke-interface {v4, v0, v5}, LX/0B8;->A3K(Ljava/lang/String;Ljava/lang/String;)V

    .line 415
    .line 416
    .line 417
    const-string/jumbo v0, "data_source_factory"

    .line 418
    .line 419
    .line 420
    invoke-static {v4, v0, v3}, LX/3k9;->A03(LX/0B8;Ljava/lang/String;Ljava/util/Map;)V

    .line 421
    .line 422
    .line 423
    const-string/jumbo v0, "data_spec_creation_time_ms"

    .line 424
    .line 425
    .line 426
    invoke-static {v4, v0, v3, v1, v2}, LX/3k9;->A07(LX/0B8;Ljava/lang/String;Ljava/util/Map;J)V

    .line 427
    .line 428
    .line 429
    const-string/jumbo v0, "error"

    .line 430
    .line 431
    .line 432
    invoke-static {v4, v0, v3}, LX/3k9;->A03(LX/0B8;Ljava/lang/String;Ljava/util/Map;)V

    .line 433
    .line 434
    .line 435
    const-string/jumbo v0, "first_time_play"

    .line 436
    .line 437
    .line 438
    invoke-static {v4, v0, v3}, LX/3k9;->A06(LX/0B8;Ljava/lang/String;Ljava/util/Map;)V

    .line 439
    .line 440
    .line 441
    const-string/jumbo v0, "in_rewound_state"

    .line 442
    .line 443
    .line 444
    invoke-static {v4, v0, v3}, LX/3k9;->A06(LX/0B8;Ljava/lang/String;Ljava/util/Map;)V

    .line 445
    .line 446
    .line 447
    const-string/jumbo v0, "is_cached"

    .line 448
    .line 449
    .line 450
    invoke-static {v4, v0, v3}, LX/3k9;->A06(LX/0B8;Ljava/lang/String;Ljava/util/Map;)V

    .line 451
    .line 452
    .line 453
    const-string/jumbo v0, "is_fb_predictive_dash"

    .line 454
    .line 455
    .line 456
    invoke-static {v4, v0, v3}, LX/3k9;->A06(LX/0B8;Ljava/lang/String;Ljava/util/Map;)V

    .line 457
    .line 458
    .line 459
    const-string/jumbo v0, "is_fbms"

    .line 460
    .line 461
    .line 462
    invoke-static {v4, v0, v3}, LX/3k9;->A06(LX/0B8;Ljava/lang/String;Ljava/util/Map;)V

    .line 463
    .line 464
    .line 465
    const-string/jumbo v0, "is_lowest_bitrate"

    .line 466
    .line 467
    .line 468
    invoke-static {v4, v0, v3}, LX/3k9;->A06(LX/0B8;Ljava/lang/String;Ljava/util/Map;)V

    .line 469
    .line 470
    .line 471
    const-string/jumbo v0, "is_manifest_dynamic"

    .line 472
    .line 473
    .line 474
    invoke-static {v4, v0, v3}, LX/3k9;->A06(LX/0B8;Ljava/lang/String;Ljava/util/Map;)V

    .line 475
    .line 476
    .line 477
    const-string/jumbo v0, "is_prefetch"

    .line 478
    .line 479
    .line 480
    invoke-static {v4, v0, v3}, LX/3k9;->A06(LX/0B8;Ljava/lang/String;Ljava/util/Map;)V

    .line 481
    .line 482
    .line 483
    const-string/jumbo v0, "is_skip_ahead_chunk"

    .line 484
    .line 485
    .line 486
    invoke-static {v4, v0, v3}, LX/3k9;->A06(LX/0B8;Ljava/lang/String;Ljava/util/Map;)V

    .line 487
    .line 488
    .line 489
    const-string/jumbo v0, "is_spherical"

    .line 490
    .line 491
    .line 492
    invoke-static {v4, v0, v3}, LX/3k9;->A06(LX/0B8;Ljava/lang/String;Ljava/util/Map;)V

    .line 493
    .line 494
    .line 495
    const-string/jumbo v0, "is_sponsored"

    .line 496
    .line 497
    .line 498
    invoke-static {v4, v0, v3}, LX/3k9;->A06(LX/0B8;Ljava/lang/String;Ljava/util/Map;)V

    .line 499
    .line 500
    .line 501
    const-string/jumbo v0, "is_templated_manifest"

    .line 502
    .line 503
    .line 504
    invoke-static {v4, v0, v3}, LX/3k9;->A06(LX/0B8;Ljava/lang/String;Ljava/util/Map;)V

    .line 505
    .line 506
    .line 507
    const-string/jumbo v0, "main_process_bandwidth"

    .line 508
    .line 509
    .line 510
    invoke-static {v4, v0, v3, v1, v2}, LX/3k9;->A07(LX/0B8;Ljava/lang/String;Ljava/util/Map;J)V

    .line 511
    .line 512
    .line 513
    const-string/jumbo v0, "manifest_first_segment_start"

    .line 514
    .line 515
    .line 516
    invoke-static {v4, v0, v3, v1, v2}, LX/3k9;->A07(LX/0B8;Ljava/lang/String;Ljava/util/Map;J)V

    .line 517
    .line 518
    .line 519
    const-string/jumbo v0, "manifest_last_segment_end"

    .line 520
    .line 521
    .line 522
    invoke-static {v4, v0, v3, v1, v2}, LX/3k9;->A07(LX/0B8;Ljava/lang/String;Ljava/util/Map;J)V

    .line 523
    .line 524
    .line 525
    const-string/jumbo v0, "manifest_num_segments"

    .line 526
    .line 527
    .line 528
    invoke-static {v4, v0, v3, v1, v2}, LX/3k9;->A07(LX/0B8;Ljava/lang/String;Ljava/util/Map;J)V

    .line 529
    .line 530
    .line 531
    const-string/jumbo v0, "network_priority"

    .line 532
    .line 533
    .line 534
    invoke-static {v4, v0, v3}, LX/3k9;->A04(LX/0B8;Ljava/lang/String;Ljava/util/Map;)V

    .line 535
    .line 536
    .line 537
    const-string/jumbo v0, "offset"

    .line 538
    .line 539
    .line 540
    invoke-static {v4, v0, v3, v1, v2}, LX/3k9;->A07(LX/0B8;Ljava/lang/String;Ljava/util/Map;J)V

    .line 541
    .line 542
    .line 543
    const-string/jumbo v0, "play_origin"

    .line 544
    .line 545
    .line 546
    invoke-static {v4, v0, v3}, LX/3k9;->A03(LX/0B8;Ljava/lang/String;Ljava/util/Map;)V

    .line 547
    .line 548
    .line 549
    const-string/jumbo v0, "player_id"

    .line 550
    .line 551
    .line 552
    invoke-static {v4, v0, v3, v1, v2}, LX/3k9;->A07(LX/0B8;Ljava/lang/String;Ljava/util/Map;J)V

    .line 553
    .line 554
    .line 555
    const-string/jumbo v0, "prefetch_source"

    .line 556
    .line 557
    .line 558
    invoke-static {v4, v0, v3}, LX/3k9;->A03(LX/0B8;Ljava/lang/String;Ljava/util/Map;)V

    .line 559
    .line 560
    .line 561
    const-string/jumbo v0, "req_length"

    .line 562
    .line 563
    .line 564
    invoke-static {v4, v0, v3, v1, v2}, LX/3k9;->A07(LX/0B8;Ljava/lang/String;Ljava/util/Map;J)V

    .line 565
    .line 566
    .line 567
    const-string/jumbo v0, "request_queue_time_ms"

    .line 568
    .line 569
    .line 570
    invoke-static {v4, v0, v3, v1, v2}, LX/3k9;->A07(LX/0B8;Ljava/lang/String;Ljava/util/Map;J)V

    .line 571
    .line 572
    .line 573
    const-string/jumbo v0, "segment_duration_ms"

    .line 574
    .line 575
    .line 576
    invoke-static {v4, v0, v3}, LX/3k9;->A04(LX/0B8;Ljava/lang/String;Ljava/util/Map;)V

    .line 577
    .line 578
    .line 579
    const-string/jumbo v0, "segment_start_ms"

    .line 580
    .line 581
    .line 582
    invoke-static {v4, v0, v3, v1, v2}, LX/3k9;->A07(LX/0B8;Ljava/lang/String;Ljava/util/Map;J)V

    .line 583
    .line 584
    .line 585
    const-string/jumbo v0, "seq"

    .line 586
    .line 587
    .line 588
    invoke-static {v4, v0, v3}, LX/3k9;->A04(LX/0B8;Ljava/lang/String;Ljava/util/Map;)V

    .line 589
    .line 590
    .line 591
    const-string/jumbo v0, "seq_num"

    .line 592
    .line 593
    .line 594
    invoke-static {v4, v0, v3}, LX/3k9;->A04(LX/0B8;Ljava/lang/String;Ljava/util/Map;)V

    .line 595
    .line 596
    .line 597
    const-string/jumbo v0, "start_bandwidth"

    .line 598
    .line 599
    .line 600
    invoke-static {v4, v0, v3, v1, v2}, LX/3k9;->A07(LX/0B8;Ljava/lang/String;Ljava/util/Map;J)V

    .line 601
    .line 602
    .line 603
    const-string/jumbo v0, "start_video_bw"

    .line 604
    .line 605
    .line 606
    invoke-static {v4, v0, v3, v1, v2}, LX/3k9;->A07(LX/0B8;Ljava/lang/String;Ljava/util/Map;J)V

    .line 607
    .line 608
    .line 609
    const-string/jumbo v0, "stream_type"

    .line 610
    .line 611
    .line 612
    invoke-static {v4, v0, v3}, LX/3k9;->A03(LX/0B8;Ljava/lang/String;Ljava/util/Map;)V

    .line 613
    .line 614
    .line 615
    const-string/jumbo v0, "time_ms"

    .line 616
    .line 617
    .line 618
    invoke-static {v4, v0, v3, v1, v2}, LX/3k9;->A07(LX/0B8;Ljava/lang/String;Ljava/util/Map;J)V

    .line 619
    .line 620
    .line 621
    const-string/jumbo v0, "transfer_bytes"

    .line 622
    .line 623
    .line 624
    invoke-static {v4, v0, v3}, LX/3k9;->A04(LX/0B8;Ljava/lang/String;Ljava/util/Map;)V

    .line 625
    .line 626
    .line 627
    const-string/jumbo v0, "transfer_end"

    .line 628
    .line 629
    .line 630
    invoke-static {v4, v0, v3, v1, v2}, LX/3k9;->A07(LX/0B8;Ljava/lang/String;Ljava/util/Map;J)V

    .line 631
    .line 632
    .line 633
    const-string/jumbo v0, "transfer_end_duration_ms"

    .line 634
    .line 635
    .line 636
    invoke-static {v4, v0, v3, v1, v2}, LX/3k9;->A07(LX/0B8;Ljava/lang/String;Ljava/util/Map;J)V

    .line 637
    .line 638
    .line 639
    const-string/jumbo v0, "transfer_start"

    .line 640
    .line 641
    .line 642
    invoke-static {v4, v0, v3, v1, v2}, LX/3k9;->A07(LX/0B8;Ljava/lang/String;Ljava/util/Map;J)V

    .line 643
    .line 644
    .line 645
    const-string/jumbo v0, "transfer_start_duration_ms"

    .line 646
    .line 647
    .line 648
    invoke-static {v4, v0, v3, v1, v2}, LX/3k9;->A07(LX/0B8;Ljava/lang/String;Ljava/util/Map;J)V

    .line 649
    .line 650
    .line 651
    const-string/jumbo v0, "upstream_ttfb"

    .line 652
    .line 653
    .line 654
    invoke-static {v4, v0, v3, v1, v2}, LX/3k9;->A07(LX/0B8;Ljava/lang/String;Ljava/util/Map;J)V

    .line 655
    .line 656
    .line 657
    const-string/jumbo v0, "url"

    .line 658
    .line 659
    .line 660
    invoke-static {v4, v0, v3}, LX/3k9;->A03(LX/0B8;Ljava/lang/String;Ljava/util/Map;)V

    .line 661
    .line 662
    .line 663
    const-string/jumbo v0, "video_bandwidth_estimate_str"

    .line 664
    .line 665
    .line 666
    invoke-static {v4, v0, v3}, LX/3k9;->A03(LX/0B8;Ljava/lang/String;Ljava/util/Map;)V

    .line 667
    .line 668
    .line 669
    const-string/jumbo v0, "video_process_bandwidth"

    .line 670
    .line 671
    .line 672
    invoke-static {v4, v0, v3, v1, v2}, LX/3k9;->A07(LX/0B8;Ljava/lang/String;Ljava/util/Map;J)V

    .line 673
    .line 674
    .line 675
    const-string/jumbo v0, "chunked_transfer"

    .line 676
    .line 677
    .line 678
    invoke-static {v4, v0, v3}, LX/3k9;->A06(LX/0B8;Ljava/lang/String;Ljava/util/Map;)V

    .line 679
    .line 680
    .line 681
    const-string/jumbo v0, "is_live"

    .line 682
    .line 683
    .line 684
    invoke-static {v4, v0, v3}, LX/3k9;->A06(LX/0B8;Ljava/lang/String;Ljava/util/Map;)V

    .line 685
    .line 686
    .line 687
    const-string/jumbo v0, "predicted_url"

    .line 688
    .line 689
    .line 690
    invoke-static {v4, v0, v3}, LX/3k9;->A06(LX/0B8;Ljava/lang/String;Ljava/util/Map;)V

    .line 691
    .line 692
    .line 693
    const-string/jumbo v5, "confidence_based_bitrate_estimate"

    .line 694
    .line 695
    .line 696
    invoke-static {v5, v3}, LX/0X4;->A0l(Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/String;

    .line 697
    .line 698
    .line 699
    move-result-object v0

    .line 700
    invoke-static {v0}, LX/0X3;->A0c(Ljava/lang/String;)Ljava/lang/Long;

    .line 701
    .line 702
    .line 703
    move-result-object v0

    .line 704
    invoke-interface {v4, v5, v0}, LX/0B8;->A34(Ljava/lang/String;Ljava/lang/Long;)V

    .line 705
    .line 706
    .line 707
    const-string/jumbo v5, "confidence_pct_for_bitrate_estimate"

    .line 708
    .line 709
    .line 710
    invoke-static {v5, v3}, LX/0X4;->A0l(Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/String;

    .line 711
    .line 712
    .line 713
    move-result-object v0

    .line 714
    invoke-static {v0}, LX/0X3;->A0c(Ljava/lang/String;)Ljava/lang/Long;

    .line 715
    .line 716
    .line 717
    move-result-object v0

    .line 718
    invoke-interface {v4, v5, v0}, LX/0B8;->A34(Ljava/lang/String;Ljava/lang/Long;)V

    .line 719
    .line 720
    .line 721
    const-string/jumbo v0, "exception"

    .line 722
    .line 723
    .line 724
    invoke-static {v4, v0, v3}, LX/3k9;->A05(LX/0B8;Ljava/lang/String;Ljava/util/Map;)V

    .line 725
    .line 726
    .line 727
    const-string/jumbo v0, "cdn_time"

    .line 728
    .line 729
    .line 730
    invoke-static {v4, v0, v3, v1, v2}, LX/3k9;->A07(LX/0B8;Ljava/lang/String;Ljava/util/Map;J)V

    .line 731
    .line 732
    .line 733
    const-string/jumbo v2, "num_segments_to_end_of_manifest"

    .line 734
    .line 735
    .line 736
    const-wide/16 v0, 0x1

    .line 737
    .line 738
    invoke-static {v4, v2, v3, v0, v1}, LX/3k9;->A07(LX/0B8;Ljava/lang/String;Ljava/util/Map;J)V

    .line 739
    .line 740
    .line 741
    const-string/jumbo v0, "minimum_load_position_ms"

    .line 742
    .line 743
    .line 744
    invoke-static {v4, v0, v3}, LX/3k9;->A04(LX/0B8;Ljava/lang/String;Ljava/util/Map;)V

    .line 745
    .line 746
    .line 747
    const-string/jumbo v0, "expected_pred_num"

    .line 748
    .line 749
    .line 750
    invoke-static {v4, v0, v3}, LX/3k9;->A04(LX/0B8;Ljava/lang/String;Ljava/util/Map;)V

    .line 751
    .line 752
    .line 753
    const-string/jumbo v0, "pred_num_map"

    .line 754
    .line 755
    .line 756
    invoke-static {v4, v0, v3}, LX/3k9;->A04(LX/0B8;Ljava/lang/String;Ljava/util/Map;)V

    .line 757
    .line 758
    .line 759
    const-string/jumbo v2, "start_video_ttfb"

    .line 760
    .line 761
    .line 762
    const-wide/16 v0, -0x1

    .line 763
    .line 764
    invoke-static {v4, v2, v3, v0, v1}, LX/3k9;->A07(LX/0B8;Ljava/lang/String;Ljava/util/Map;J)V

    .line 765
    .line 766
    .line 767
    const-string/jumbo v0, "bandwidth"

    .line 768
    .line 769
    .line 770
    invoke-static {v4, v0, v3}, LX/3k9;->A03(LX/0B8;Ljava/lang/String;Ljava/util/Map;)V

    .line 771
    .line 772
    .line 773
    const-string/jumbo v0, "is_in_warmup"

    .line 774
    .line 775
    .line 776
    invoke-static {v4, v0, v3}, LX/3k9;->A06(LX/0B8;Ljava/lang/String;Ljava/util/Map;)V

    .line 777
    .line 778
    .line 779
    const-string/jumbo v0, "player_type"

    .line 780
    .line 781
    .line 782
    invoke-static {v0, v3}, LX/0X4;->A0l(Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/String;

    .line 783
    .line 784
    .line 785
    move-result-object v1

    .line 786
    const-string/jumbo v0, "player_format"

    .line 787
    .line 788
    .line 789
    invoke-interface {v4, v0, v1}, LX/0B8;->A3K(Ljava/lang/String;Ljava/lang/String;)V

    .line 790
    .line 791
    .line 792
    const-string/jumbo v0, "position_in_unit"

    .line 793
    .line 794
    .line 795
    invoke-static {v4, v0, v3}, LX/3k9;->A04(LX/0B8;Ljava/lang/String;Ljava/util/Map;)V

    .line 796
    .line 797
    .line 798
    const-string/jumbo v0, "edge_hit"

    .line 799
    .line 800
    .line 801
    invoke-static {v4, v0, v3}, LX/3k9;->A03(LX/0B8;Ljava/lang/String;Ljava/util/Map;)V

    .line 802
    .line 803
    .line 804
    const-string/jumbo v0, "origin_hit"

    .line 805
    .line 806
    .line 807
    invoke-static {v4, v0, v3}, LX/3k9;->A03(LX/0B8;Ljava/lang/String;Ljava/util/Map;)V

    .line 808
    .line 809
    .line 810
    const-string/jumbo v0, "connection_quality"

    .line 811
    .line 812
    .line 813
    invoke-static {v4, v0, v3}, LX/3k9;->A03(LX/0B8;Ljava/lang/String;Ljava/util/Map;)V

    .line 814
    .line 815
    .line 816
    const-string/jumbo v0, "format_codec"

    .line 817
    .line 818
    .line 819
    invoke-static {v4, v0, v3}, LX/3k9;->A03(LX/0B8;Ljava/lang/String;Ljava/util/Map;)V

    .line 820
    .line 821
    .line 822
    const-string/jumbo v0, "quality_label"

    .line 823
    .line 824
    .line 825
    invoke-static {v4, v0, v3}, LX/3k9;->A05(LX/0B8;Ljava/lang/String;Ljava/util/Map;)V

    .line 826
    .line 827
    .line 828
    const-string/jumbo v0, "play_sub_origin"

    .line 829
    .line 830
    .line 831
    invoke-static {v4, v0, v3}, LX/3k9;->A05(LX/0B8;Ljava/lang/String;Ljava/util/Map;)V

    .line 832
    .line 833
    .line 834
    const-string/jumbo v0, "one_req_wave"

    .line 835
    .line 836
    .line 837
    invoke-static {v4, v0, v3}, LX/3k9;->A05(LX/0B8;Ljava/lang/String;Ljava/util/Map;)V

    .line 838
    .line 839
    .line 840
    const-string/jumbo v0, "one_res_wave"

    .line 841
    .line 842
    .line 843
    invoke-static {v4, v0, v3}, LX/3k9;->A05(LX/0B8;Ljava/lang/String;Ljava/util/Map;)V

    .line 844
    .line 845
    .line 846
    const-string/jumbo v0, "one_observed"

    .line 847
    .line 848
    .line 849
    invoke-static {v4, v0, v3}, LX/3k9;->A05(LX/0B8;Ljava/lang/String;Ljava/util/Map;)V

    .line 850
    .line 851
    .line 852
    const-string/jumbo v0, "one_variant"

    .line 853
    .line 854
    .line 855
    invoke-static {v4, v0, v3}, LX/3k9;->A05(LX/0B8;Ljava/lang/String;Ljava/util/Map;)V

    .line 856
    .line 857
    .line 858
    const-string/jumbo v0, "app_net_session_id"

    .line 859
    .line 860
    .line 861
    invoke-static {v0, v3}, LX/0X4;->A0m(Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/String;

    .line 862
    .line 863
    .line 864
    move-result-object v1

    .line 865
    if-eqz v1, :cond_12

    .line 866
    .line 867
    const-string v0, ";"

    .line 868
    .line 869
    invoke-virtual {v1, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 870
    .line 871
    .line 872
    move-result-object v9

    .line 873
    goto/16 :goto_8

    .line 874
    .line 875
    :sswitch_7
    const-string/jumbo v0, "prefetch_task_data_fetch_completed"

    .line 876
    .line 877
    .line 878
    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 879
    .line 880
    .line 881
    move-result v0

    .line 882
    if-eqz v0, :cond_1

    .line 883
    .line 884
    iget-boolean v0, v5, LX/3k8;->A0O:Z

    .line 885
    .line 886
    if-eqz v0, :cond_4

    .line 887
    .line 888
    const-string/jumbo v6, "video_id"

    .line 889
    .line 890
    .line 891
    invoke-interface {v3, v6}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 892
    .line 893
    .line 894
    move-result v0

    .line 895
    if-eqz v0, :cond_4

    .line 896
    .line 897
    const-string/jumbo v5, "is_followup_prefetch"

    .line 898
    .line 899
    .line 900
    invoke-interface {v3, v5}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 901
    .line 902
    .line 903
    move-result v0

    .line 904
    if-eqz v0, :cond_4

    .line 905
    .line 906
    const-string/jumbo v4, "stream_type"

    .line 907
    .line 908
    .line 909
    invoke-interface {v3, v4}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 910
    .line 911
    .line 912
    move-result v0

    .line 913
    if-eqz v0, :cond_4

    .line 914
    .line 915
    const-string/jumbo v2, "total_bytes_prefetched"

    .line 916
    .line 917
    .line 918
    invoke-interface {v3, v2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 919
    .line 920
    .line 921
    move-result v0

    .line 922
    if-eqz v0, :cond_4

    .line 923
    .line 924
    const-string/jumbo v1, "network_bytes_prefetched"

    .line 925
    .line 926
    .line 927
    invoke-interface {v3, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 928
    .line 929
    .line 930
    move-result v0

    .line 931
    if-eqz v0, :cond_4

    .line 932
    .line 933
    invoke-interface {v3, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 934
    .line 935
    .line 936
    invoke-interface {v3, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 937
    .line 938
    .line 939
    invoke-interface {v3, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 940
    .line 941
    .line 942
    invoke-interface {v3, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 943
    .line 944
    .line 945
    invoke-interface {v3, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 946
    .line 947
    .line 948
    return-void

    .line 949
    :sswitch_8
    const-string/jumbo v1, "live_video_segment_download"

    .line 950
    .line 951
    .line 952
    invoke-virtual {v4, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 953
    .line 954
    .line 955
    move-result v0

    .line 956
    if-eqz v0, :cond_1

    .line 957
    .line 958
    iget-object v5, v5, LX/3k8;->A0I:LX/1qL;

    .line 959
    .line 960
    iget-object v0, v5, LX/1qL;->A01:LX/0lu;

    .line 961
    .line 962
    invoke-static {v0}, LX/0lu;->A03(LX/0lu;)LX/0B4;

    .line 963
    .line 964
    .line 965
    move-result-object v0

    .line 966
    invoke-interface {v0, v1}, LX/0B4;->A2Y(Ljava/lang/String;)LX/0B8;

    .line 967
    .line 968
    .line 969
    move-result-object v4

    .line 970
    invoke-interface {v4}, LX/0B8;->isSampled()Z

    .line 971
    .line 972
    .line 973
    move-result v0

    .line 974
    if-eqz v0, :cond_4

    .line 975
    .line 976
    const-string/jumbo v1, "video_id"

    .line 977
    .line 978
    .line 979
    invoke-static {v1, v3}, LX/0X4;->A0l(Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/String;

    .line 980
    .line 981
    .line 982
    move-result-object v0

    .line 983
    if-eqz v0, :cond_4

    .line 984
    .line 985
    invoke-interface {v4, v1, v0}, LX/0B8;->A3K(Ljava/lang/String;Ljava/lang/String;)V

    .line 986
    .line 987
    .line 988
    const-string/jumbo v0, "stream_id"

    .line 989
    .line 990
    .line 991
    invoke-static {v4, v0, v3}, LX/3k9;->A03(LX/0B8;Ljava/lang/String;Ljava/util/Map;)V

    .line 992
    .line 993
    .line 994
    const-string/jumbo v0, "trace_id"

    .line 995
    .line 996
    .line 997
    invoke-static {v4, v0, v3}, LX/3k9;->A03(LX/0B8;Ljava/lang/String;Ljava/util/Map;)V

    .line 998
    .line 999
    .line 1000
    const-string/jumbo v0, "stream_type"

    .line 1001
    .line 1002
    .line 1003
    invoke-static {v4, v0, v3}, LX/3k9;->A03(LX/0B8;Ljava/lang/String;Ljava/util/Map;)V

    .line 1004
    .line 1005
    .line 1006
    const-string/jumbo v0, "source"

    .line 1007
    .line 1008
    .line 1009
    invoke-static {v4, v0, v3}, LX/3k9;->A03(LX/0B8;Ljava/lang/String;Ljava/util/Map;)V

    .line 1010
    .line 1011
    .line 1012
    const-string/jumbo v0, "parent_source"

    .line 1013
    .line 1014
    .line 1015
    invoke-static {v4, v0, v3}, LX/3k9;->A03(LX/0B8;Ljava/lang/String;Ljava/util/Map;)V

    .line 1016
    .line 1017
    .line 1018
    const-string/jumbo v0, "event_severity"

    .line 1019
    .line 1020
    .line 1021
    invoke-static {v4, v0, v3}, LX/3k9;->A03(LX/0B8;Ljava/lang/String;Ljava/util/Map;)V

    .line 1022
    .line 1023
    .line 1024
    const-string/jumbo v0, "event_name"

    .line 1025
    .line 1026
    .line 1027
    invoke-static {v4, v0, v3}, LX/3k9;->A03(LX/0B8;Ljava/lang/String;Ljava/util/Map;)V

    .line 1028
    .line 1029
    .line 1030
    const-string/jumbo v0, "event_creation_time"

    .line 1031
    .line 1032
    .line 1033
    invoke-static {v4, v0, v3}, LX/3k9;->A03(LX/0B8;Ljava/lang/String;Ljava/util/Map;)V

    .line 1034
    .line 1035
    .line 1036
    const-string/jumbo v2, "event_id"

    .line 1037
    .line 1038
    .line 1039
    const-wide/16 v0, -0x1

    .line 1040
    .line 1041
    invoke-static {v4, v2, v3, v0, v1}, LX/3k9;->A07(LX/0B8;Ljava/lang/String;Ljava/util/Map;J)V

    .line 1042
    .line 1043
    .line 1044
    const-string/jumbo v1, "metadata"

    .line 1045
    .line 1046
    .line 1047
    invoke-interface {v3, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1048
    .line 1049
    .line 1050
    move-result-object v0

    .line 1051
    if-eqz v0, :cond_13

    .line 1052
    .line 1053
    goto/16 :goto_c

    .line 1054
    .line 1055
    :sswitch_9
    const-string/jumbo v0, "prefetch_task_data_fetch_issued"

    .line 1056
    .line 1057
    .line 1058
    goto :goto_3

    .line 1059
    :sswitch_a
    const-string/jumbo v0, "video_player_service_reconnected"

    .line 1060
    .line 1061
    .line 1062
    goto :goto_2

    .line 1063
    :sswitch_b
    const-string/jumbo v0, "prefetch_task_queue_exit"

    .line 1064
    .line 1065
    .line 1066
    goto :goto_3

    .line 1067
    :sswitch_c
    const-string/jumbo v0, "fbvp_playback_tslog"

    .line 1068
    .line 1069
    .line 1070
    :goto_2
    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1071
    .line 1072
    .line 1073
    move-result v0

    .line 1074
    if-nez v0, :cond_4

    .line 1075
    .line 1076
    goto/16 :goto_1

    .line 1077
    .line 1078
    :sswitch_d
    const-string/jumbo v0, "prefetch_task_cache_check"

    .line 1079
    .line 1080
    .line 1081
    :goto_3
    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1082
    .line 1083
    .line 1084
    move-result v0

    .line 1085
    if-eqz v0, :cond_1

    .line 1086
    .line 1087
    iget-boolean v0, v5, LX/3k8;->A0O:Z

    .line 1088
    .line 1089
    if-eqz v0, :cond_4

    .line 1090
    .line 1091
    const-string/jumbo v8, "video_id"

    .line 1092
    .line 1093
    .line 1094
    invoke-interface {v3, v8}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 1095
    .line 1096
    .line 1097
    move-result v0

    .line 1098
    if-eqz v0, :cond_4

    .line 1099
    .line 1100
    const-string/jumbo v11, "is_followup_prefetch"

    .line 1101
    .line 1102
    .line 1103
    invoke-interface {v3, v11}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 1104
    .line 1105
    .line 1106
    move-result v0

    .line 1107
    if-eqz v0, :cond_4

    .line 1108
    .line 1109
    const-string/jumbo v14, "stream_type"

    .line 1110
    .line 1111
    .line 1112
    goto :goto_4

    .line 1113
    :sswitch_e
    const-string/jumbo v0, "prefetch_canceled"

    .line 1114
    .line 1115
    .line 1116
    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1117
    .line 1118
    .line 1119
    move-result v0

    .line 1120
    if-eqz v0, :cond_1

    .line 1121
    .line 1122
    iget-boolean v0, v5, LX/3k8;->A0O:Z

    .line 1123
    .line 1124
    if-eqz v0, :cond_4

    .line 1125
    .line 1126
    const-string/jumbo v8, "video_id"

    .line 1127
    .line 1128
    .line 1129
    invoke-interface {v3, v8}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 1130
    .line 1131
    .line 1132
    move-result v0

    .line 1133
    if-eqz v0, :cond_4

    .line 1134
    .line 1135
    const-string/jumbo v11, "is_followup_prefetch"

    .line 1136
    .line 1137
    .line 1138
    invoke-interface {v3, v11}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 1139
    .line 1140
    .line 1141
    move-result v0

    .line 1142
    if-eqz v0, :cond_4

    .line 1143
    .line 1144
    const-string/jumbo v14, "prefetch_cancel_reason"

    .line 1145
    .line 1146
    .line 1147
    :goto_4
    invoke-interface {v3, v14}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 1148
    .line 1149
    .line 1150
    move-result v0

    .line 1151
    if-nez v0, :cond_6

    .line 1152
    .line 1153
    return-void

    .line 1154
    :sswitch_f
    const-string/jumbo v0, "prefetch_task_queue_start"

    .line 1155
    .line 1156
    .line 1157
    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1158
    .line 1159
    .line 1160
    move-result v0

    .line 1161
    if-eqz v0, :cond_1

    .line 1162
    .line 1163
    iget-boolean v0, v5, LX/3k8;->A0O:Z

    .line 1164
    .line 1165
    if-eqz v0, :cond_4

    .line 1166
    .line 1167
    const-string/jumbo v13, "video_id"

    .line 1168
    .line 1169
    .line 1170
    invoke-interface {v3, v13}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 1171
    .line 1172
    .line 1173
    move-result v0

    .line 1174
    if-eqz v0, :cond_4

    .line 1175
    .line 1176
    const-string/jumbo v8, "is_followup_prefetch"

    .line 1177
    .line 1178
    .line 1179
    invoke-interface {v3, v8}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 1180
    .line 1181
    .line 1182
    move-result v0

    .line 1183
    if-eqz v0, :cond_4

    .line 1184
    .line 1185
    const-string/jumbo v11, "stream_type"

    .line 1186
    .line 1187
    .line 1188
    invoke-interface {v3, v11}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 1189
    .line 1190
    .line 1191
    move-result v0

    .line 1192
    if-eqz v0, :cond_4

    .line 1193
    .line 1194
    const-string/jumbo v14, "prefetch_queue_size"

    .line 1195
    .line 1196
    .line 1197
    invoke-interface {v3, v14}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 1198
    .line 1199
    .line 1200
    move-result v0

    .line 1201
    if-nez v0, :cond_5

    .line 1202
    .line 1203
    :cond_4
    return-void

    .line 1204
    :sswitch_10
    const-string/jumbo v0, "prefetch_task_queue_complete"

    .line 1205
    .line 1206
    .line 1207
    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1208
    .line 1209
    .line 1210
    move-result v0

    .line 1211
    if-eqz v0, :cond_1

    .line 1212
    .line 1213
    iget-boolean v0, v5, LX/3k8;->A0O:Z

    .line 1214
    .line 1215
    if-eqz v0, :cond_4

    .line 1216
    .line 1217
    const-string/jumbo v12, "video_id"

    .line 1218
    .line 1219
    .line 1220
    invoke-interface {v3, v12}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 1221
    .line 1222
    .line 1223
    move-result v0

    .line 1224
    if-eqz v0, :cond_4

    .line 1225
    .line 1226
    const-string/jumbo v10, "is_followup_prefetch"

    .line 1227
    .line 1228
    .line 1229
    invoke-interface {v3, v10}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 1230
    .line 1231
    .line 1232
    move-result v0

    .line 1233
    if-eqz v0, :cond_4

    .line 1234
    .line 1235
    const-string/jumbo v9, "stream_type"

    .line 1236
    .line 1237
    .line 1238
    invoke-interface {v3, v9}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 1239
    .line 1240
    .line 1241
    move-result v0

    .line 1242
    if-eqz v0, :cond_4

    .line 1243
    .line 1244
    const-string/jumbo v7, "action_id"

    .line 1245
    .line 1246
    .line 1247
    invoke-interface {v3, v7}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 1248
    .line 1249
    .line 1250
    move-result v0

    .line 1251
    if-eqz v0, :cond_4

    .line 1252
    .line 1253
    const-string/jumbo v6, "quality_label"

    .line 1254
    .line 1255
    .line 1256
    invoke-interface {v3, v6}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 1257
    .line 1258
    .line 1259
    move-result v0

    .line 1260
    if-eqz v0, :cond_4

    .line 1261
    .line 1262
    const-string/jumbo v5, "prefetched_bytes"

    .line 1263
    .line 1264
    .line 1265
    invoke-interface {v3, v5}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 1266
    .line 1267
    .line 1268
    move-result v0

    .line 1269
    if-eqz v0, :cond_4

    .line 1270
    .line 1271
    const-string/jumbo v4, "format_codec"

    .line 1272
    .line 1273
    .line 1274
    invoke-interface {v3, v4}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 1275
    .line 1276
    .line 1277
    move-result v0

    .line 1278
    if-eqz v0, :cond_4

    .line 1279
    .line 1280
    const-string/jumbo v2, "container_mime_type"

    .line 1281
    .line 1282
    .line 1283
    invoke-interface {v3, v2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 1284
    .line 1285
    .line 1286
    move-result v0

    .line 1287
    if-eqz v0, :cond_4

    .line 1288
    .line 1289
    const-string/jumbo v1, "height"

    .line 1290
    .line 1291
    .line 1292
    invoke-interface {v3, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 1293
    .line 1294
    .line 1295
    move-result v0

    .line 1296
    if-eqz v0, :cond_4

    .line 1297
    .line 1298
    const-string/jumbo v13, "width"

    .line 1299
    .line 1300
    .line 1301
    invoke-interface {v3, v13}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 1302
    .line 1303
    .line 1304
    move-result v0

    .line 1305
    if-eqz v0, :cond_4

    .line 1306
    .line 1307
    const-string/jumbo v8, "frame_rate"

    .line 1308
    .line 1309
    .line 1310
    invoke-interface {v3, v8}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 1311
    .line 1312
    .line 1313
    move-result v0

    .line 1314
    if-eqz v0, :cond_4

    .line 1315
    .line 1316
    const-string/jumbo v11, "average_bit_rate"

    .line 1317
    .line 1318
    .line 1319
    invoke-interface {v3, v11}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 1320
    .line 1321
    .line 1322
    move-result v0

    .line 1323
    if-eqz v0, :cond_4

    .line 1324
    .line 1325
    const-string/jumbo v14, "peak_bit_rate"

    .line 1326
    .line 1327
    .line 1328
    invoke-interface {v3, v14}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 1329
    .line 1330
    .line 1331
    move-result v0

    .line 1332
    if-eqz v0, :cond_4

    .line 1333
    .line 1334
    invoke-interface {v3, v12}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1335
    .line 1336
    .line 1337
    invoke-interface {v3, v10}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1338
    .line 1339
    .line 1340
    invoke-interface {v3, v9}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1341
    .line 1342
    .line 1343
    invoke-interface {v3, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1344
    .line 1345
    .line 1346
    invoke-interface {v3, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1347
    .line 1348
    .line 1349
    invoke-interface {v3, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1350
    .line 1351
    .line 1352
    invoke-interface {v3, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1353
    .line 1354
    .line 1355
    invoke-interface {v3, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1356
    .line 1357
    .line 1358
    invoke-interface {v3, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1359
    .line 1360
    .line 1361
    :cond_5
    invoke-interface {v3, v13}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1362
    .line 1363
    .line 1364
    :cond_6
    invoke-interface {v3, v8}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1365
    .line 1366
    .line 1367
    invoke-interface {v3, v11}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1368
    .line 1369
    .line 1370
    invoke-interface {v3, v14}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1371
    .line 1372
    .line 1373
    return-void

    .line 1374
    :cond_7
    const-string/jumbo v12, "stream_type"

    .line 1375
    .line 1376
    .line 1377
    invoke-static {v12, v3}, LX/0X4;->A0m(Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/String;

    .line 1378
    .line 1379
    .line 1380
    move-result-object v0

    .line 1381
    invoke-static {v0}, LX/3lF;->valueOf(Ljava/lang/String;)LX/3lF;

    .line 1382
    .line 1383
    .line 1384
    move-result-object v0

    .line 1385
    invoke-static {v0}, LX/3lF;->isLive(LX/3lF;)Z

    .line 1386
    .line 1387
    .line 1388
    move-result v1

    .line 1389
    invoke-static {v6}, LX/3k7;->A04(LX/3k7;)Z

    .line 1390
    .line 1391
    .line 1392
    move-result v0

    .line 1393
    if-nez v0, :cond_9

    .line 1394
    .line 1395
    iget-object v0, v6, LX/3k7;->A04:LX/0RP;

    .line 1396
    .line 1397
    invoke-static {v0}, LX/0X4;->A0N(LX/0RP;)LX/30K;

    .line 1398
    .line 1399
    .line 1400
    move-result-object v7

    .line 1401
    if-eqz v1, :cond_8

    .line 1402
    .line 1403
    const-wide v0, 0x8101d8000214a7L

    .line 1404
    .line 1405
    .line 1406
    .line 1407
    .line 1408
    invoke-static {v7, v0, v1}, LX/302;->A0L(Ljava/lang/Object;J)Z

    .line 1409
    .line 1410
    .line 1411
    move-result v0

    .line 1412
    if-nez v0, :cond_9

    .line 1413
    .line 1414
    goto/16 :goto_0

    .line 1415
    .line 1416
    :cond_8
    const-wide v0, 0x8101d8000414a9L

    .line 1417
    .line 1418
    .line 1419
    .line 1420
    .line 1421
    invoke-static {v7, v0, v1}, LX/302;->A0L(Ljava/lang/Object;J)Z

    .line 1422
    .line 1423
    .line 1424
    move-result v0

    .line 1425
    if-eqz v0, :cond_0

    .line 1426
    .line 1427
    :cond_9
    const-string/jumbo v13, "video_id"

    .line 1428
    .line 1429
    .line 1430
    invoke-interface {v3, v13}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1431
    .line 1432
    .line 1433
    move-result-object v0

    .line 1434
    if-eqz v0, :cond_0

    .line 1435
    .line 1436
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 1437
    .line 1438
    .line 1439
    move-result v9

    .line 1440
    iget-object v8, v6, LX/3k7;->A08:Lcom/facebook/quicklog/QuickPerformanceLogger;

    .line 1441
    .line 1442
    const v7, 0x1d0020

    .line 1443
    .line 1444
    .line 1445
    invoke-interface {v8, v7, v9}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerStart(II)V

    .line 1446
    .line 1447
    .line 1448
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 1449
    .line 1450
    .line 1451
    move-result-object v11

    .line 1452
    invoke-static {}, LX/001;->A0c()Ljava/util/HashMap;

    .line 1453
    .line 1454
    .line 1455
    move-result-object v10

    .line 1456
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 1457
    .line 1458
    .line 1459
    move-result-wide v14

    .line 1460
    invoke-static {v14, v15}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 1461
    .line 1462
    .line 1463
    move-result-object v0

    .line 1464
    if-eqz v0, :cond_a

    .line 1465
    .line 1466
    invoke-static {v14, v15}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    .line 1467
    .line 1468
    .line 1469
    move-result-object v1

    .line 1470
    const-string/jumbo v0, "time_ms"

    .line 1471
    .line 1472
    .line 1473
    invoke-virtual {v10, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1474
    .line 1475
    .line 1476
    :cond_a
    invoke-virtual {v10, v13, v11}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1477
    .line 1478
    .line 1479
    const-string/jumbo v0, "player_id"

    .line 1480
    .line 1481
    .line 1482
    invoke-static {v0, v10, v3}, LX/3k9;->A08(Ljava/lang/Object;Ljava/util/AbstractMap;Ljava/util/Map;)V

    .line 1483
    .line 1484
    .line 1485
    const-string/jumbo v11, "vp_session_id"

    .line 1486
    .line 1487
    .line 1488
    invoke-static {v11, v10, v3}, LX/3k9;->A08(Ljava/lang/Object;Ljava/util/AbstractMap;Ljava/util/Map;)V

    .line 1489
    .line 1490
    .line 1491
    const-string/jumbo v0, "request_queue_time_ms"

    .line 1492
    .line 1493
    .line 1494
    invoke-static {v0, v10, v3}, LX/3k9;->A08(Ljava/lang/Object;Ljava/util/AbstractMap;Ljava/util/Map;)V

    .line 1495
    .line 1496
    .line 1497
    const-string/jumbo v0, "transfer_start"

    .line 1498
    .line 1499
    .line 1500
    invoke-static {v0, v10, v3}, LX/3k9;->A08(Ljava/lang/Object;Ljava/util/AbstractMap;Ljava/util/Map;)V

    .line 1501
    .line 1502
    .line 1503
    const-string/jumbo v0, "transfer_end"

    .line 1504
    .line 1505
    .line 1506
    invoke-static {v0, v10, v3}, LX/3k9;->A08(Ljava/lang/Object;Ljava/util/AbstractMap;Ljava/util/Map;)V

    .line 1507
    .line 1508
    .line 1509
    const-string/jumbo v0, "buffer_duration_ms"

    .line 1510
    .line 1511
    .line 1512
    invoke-static {v0, v10, v3}, LX/3k9;->A08(Ljava/lang/Object;Ljava/util/AbstractMap;Ljava/util/Map;)V

    .line 1513
    .line 1514
    .line 1515
    const-string/jumbo v0, "transfer_bytes"

    .line 1516
    .line 1517
    .line 1518
    invoke-static {v0, v10, v3}, LX/3k9;->A08(Ljava/lang/Object;Ljava/util/AbstractMap;Ljava/util/Map;)V

    .line 1519
    .line 1520
    .line 1521
    const-string/jumbo v0, "req_length"

    .line 1522
    .line 1523
    .line 1524
    invoke-static {v0, v10, v3}, LX/3k9;->A08(Ljava/lang/Object;Ljava/util/AbstractMap;Ljava/util/Map;)V

    .line 1525
    .line 1526
    .line 1527
    const-string/jumbo v0, "is_prefetch"

    .line 1528
    .line 1529
    .line 1530
    invoke-static {v0, v10, v3}, LX/3k9;->A08(Ljava/lang/Object;Ljava/util/AbstractMap;Ljava/util/Map;)V

    .line 1531
    .line 1532
    .line 1533
    const-string/jumbo v0, "prefetch_source"

    .line 1534
    .line 1535
    .line 1536
    invoke-static {v0, v10, v3}, LX/3k9;->A08(Ljava/lang/Object;Ljava/util/AbstractMap;Ljava/util/Map;)V

    .line 1537
    .line 1538
    .line 1539
    invoke-static {v12, v10, v3}, LX/3k9;->A08(Ljava/lang/Object;Ljava/util/AbstractMap;Ljava/util/Map;)V

    .line 1540
    .line 1541
    .line 1542
    const-string/jumbo v0, "seq"

    .line 1543
    .line 1544
    .line 1545
    invoke-static {v0, v10, v3}, LX/3k9;->A08(Ljava/lang/Object;Ljava/util/AbstractMap;Ljava/util/Map;)V

    .line 1546
    .line 1547
    .line 1548
    const-string/jumbo v0, "start_bandwidth"

    .line 1549
    .line 1550
    .line 1551
    invoke-static {v0, v10, v3}, LX/3k9;->A08(Ljava/lang/Object;Ljava/util/AbstractMap;Ljava/util/Map;)V

    .line 1552
    .line 1553
    .line 1554
    const-string/jumbo v0, "start_video_ttfb"

    .line 1555
    .line 1556
    .line 1557
    invoke-static {v0, v10, v3}, LX/3k9;->A08(Ljava/lang/Object;Ljava/util/AbstractMap;Ljava/util/Map;)V

    .line 1558
    .line 1559
    .line 1560
    const-string/jumbo v0, "is_cached"

    .line 1561
    .line 1562
    .line 1563
    invoke-static {v0, v10, v3}, LX/3k9;->A08(Ljava/lang/Object;Ljava/util/AbstractMap;Ljava/util/Map;)V

    .line 1564
    .line 1565
    .line 1566
    const-string/jumbo v0, "bitrate"

    .line 1567
    .line 1568
    .line 1569
    invoke-static {v0, v10, v3}, LX/3k9;->A08(Ljava/lang/Object;Ljava/util/AbstractMap;Ljava/util/Map;)V

    .line 1570
    .line 1571
    .line 1572
    const-string/jumbo v0, "segment_start_ms"

    .line 1573
    .line 1574
    .line 1575
    invoke-static {v0, v10, v3}, LX/3k9;->A08(Ljava/lang/Object;Ljava/util/AbstractMap;Ljava/util/Map;)V

    .line 1576
    .line 1577
    .line 1578
    const-string/jumbo v0, "is_skip_ahead_chunk"

    .line 1579
    .line 1580
    .line 1581
    invoke-static {v0, v10, v3}, LX/3k9;->A08(Ljava/lang/Object;Ljava/util/AbstractMap;Ljava/util/Map;)V

    .line 1582
    .line 1583
    .line 1584
    const-string/jumbo v0, "in_rewound_state"

    .line 1585
    .line 1586
    .line 1587
    invoke-static {v0, v10, v3}, LX/3k9;->A08(Ljava/lang/Object;Ljava/util/AbstractMap;Ljava/util/Map;)V

    .line 1588
    .line 1589
    .line 1590
    const-string/jumbo v0, "num_segments_to_end_of_manifest"

    .line 1591
    .line 1592
    .line 1593
    invoke-static {v0, v10, v3}, LX/3k9;->A08(Ljava/lang/Object;Ljava/util/AbstractMap;Ljava/util/Map;)V

    .line 1594
    .line 1595
    .line 1596
    const-string/jumbo v0, "segment_duration_ms"

    .line 1597
    .line 1598
    .line 1599
    invoke-static {v0, v10, v3}, LX/3k9;->A08(Ljava/lang/Object;Ljava/util/AbstractMap;Ljava/util/Map;)V

    .line 1600
    .line 1601
    .line 1602
    const-string/jumbo v0, "data_source_factory"

    .line 1603
    .line 1604
    .line 1605
    invoke-static {v0, v10, v3}, LX/3k9;->A08(Ljava/lang/Object;Ljava/util/AbstractMap;Ljava/util/Map;)V

    .line 1606
    .line 1607
    .line 1608
    const-string/jumbo v0, "cache_type"

    .line 1609
    .line 1610
    .line 1611
    invoke-static {v0, v10, v3}, LX/3k9;->A08(Ljava/lang/Object;Ljava/util/AbstractMap;Ljava/util/Map;)V

    .line 1612
    .line 1613
    .line 1614
    const-string/jumbo v0, "url"

    .line 1615
    .line 1616
    .line 1617
    invoke-static {v0, v10, v3}, LX/3k9;->A08(Ljava/lang/Object;Ljava/util/AbstractMap;Ljava/util/Map;)V

    .line 1618
    .line 1619
    .line 1620
    const-string/jumbo v0, "error"

    .line 1621
    .line 1622
    .line 1623
    invoke-static {v0, v10, v3}, LX/3k9;->A08(Ljava/lang/Object;Ljava/util/AbstractMap;Ljava/util/Map;)V

    .line 1624
    .line 1625
    .line 1626
    const-string/jumbo v0, "first_time_play"

    .line 1627
    .line 1628
    .line 1629
    invoke-static {v0, v10, v3}, LX/3k9;->A08(Ljava/lang/Object;Ljava/util/AbstractMap;Ljava/util/Map;)V

    .line 1630
    .line 1631
    .line 1632
    const-string/jumbo v0, "is_in_warmup"

    .line 1633
    .line 1634
    .line 1635
    invoke-static {v0, v10, v3}, LX/3k9;->A08(Ljava/lang/Object;Ljava/util/AbstractMap;Ljava/util/Map;)V

    .line 1636
    .line 1637
    .line 1638
    const-string/jumbo v0, "play_origin"

    .line 1639
    .line 1640
    .line 1641
    invoke-static {v0, v10, v3}, LX/3k9;->A08(Ljava/lang/Object;Ljava/util/AbstractMap;Ljava/util/Map;)V

    .line 1642
    .line 1643
    .line 1644
    const-string/jumbo v0, "offset"

    .line 1645
    .line 1646
    .line 1647
    invoke-static {v0, v10, v3}, LX/3k9;->A08(Ljava/lang/Object;Ljava/util/AbstractMap;Ljava/util/Map;)V

    .line 1648
    .line 1649
    .line 1650
    const-string/jumbo v0, "uses_proxy"

    .line 1651
    .line 1652
    .line 1653
    invoke-static {v0, v10, v3}, LX/3k9;->A08(Ljava/lang/Object;Ljava/util/AbstractMap;Ljava/util/Map;)V

    .line 1654
    .line 1655
    .line 1656
    const-string/jumbo v0, "connection_quality"

    .line 1657
    .line 1658
    .line 1659
    invoke-static {v0, v10, v3}, LX/3k9;->A08(Ljava/lang/Object;Ljava/util/AbstractMap;Ljava/util/Map;)V

    .line 1660
    .line 1661
    .line 1662
    const-string/jumbo v0, "network_priority"

    .line 1663
    .line 1664
    .line 1665
    invoke-static {v0, v10, v3}, LX/3k9;->A08(Ljava/lang/Object;Ljava/util/AbstractMap;Ljava/util/Map;)V

    .line 1666
    .line 1667
    .line 1668
    const-string/jumbo v0, "is_lowest_bitrate"

    .line 1669
    .line 1670
    .line 1671
    invoke-static {v0, v10, v3}, LX/3k9;->A08(Ljava/lang/Object;Ljava/util/AbstractMap;Ljava/util/Map;)V

    .line 1672
    .line 1673
    .line 1674
    const-string/jumbo v0, "is_spherical"

    .line 1675
    .line 1676
    .line 1677
    invoke-static {v0, v10, v3}, LX/3k9;->A08(Ljava/lang/Object;Ljava/util/AbstractMap;Ljava/util/Map;)V

    .line 1678
    .line 1679
    .line 1680
    const-string/jumbo v0, "is_sponsored"

    .line 1681
    .line 1682
    .line 1683
    invoke-static {v0, v10, v3}, LX/3k9;->A08(Ljava/lang/Object;Ljava/util/AbstractMap;Ljava/util/Map;)V

    .line 1684
    .line 1685
    .line 1686
    const-string/jumbo v0, "video_process_bandwidth"

    .line 1687
    .line 1688
    .line 1689
    invoke-static {v0, v3}, LX/0X4;->A0l(Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/String;

    .line 1690
    .line 1691
    .line 1692
    move-result-object v1

    .line 1693
    const-string/jumbo v0, "liger_vp_bw"

    .line 1694
    .line 1695
    .line 1696
    invoke-virtual {v10, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1697
    .line 1698
    .line 1699
    const-string/jumbo v0, "main_process_bandwidth"

    .line 1700
    .line 1701
    .line 1702
    invoke-static {v0, v3}, LX/0X4;->A0l(Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/String;

    .line 1703
    .line 1704
    .line 1705
    move-result-object v1

    .line 1706
    const-string/jumbo v0, "liger_main_bw"

    .line 1707
    .line 1708
    .line 1709
    invoke-virtual {v10, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1710
    .line 1711
    .line 1712
    const-string/jumbo v0, "upstream_ttfb"

    .line 1713
    .line 1714
    .line 1715
    invoke-static {v0, v10, v3}, LX/3k9;->A08(Ljava/lang/Object;Ljava/util/AbstractMap;Ljava/util/Map;)V

    .line 1716
    .line 1717
    .line 1718
    const-string/jumbo v0, "is_templated_manifest"

    .line 1719
    .line 1720
    .line 1721
    invoke-static {v0, v10, v3}, LX/3k9;->A08(Ljava/lang/Object;Ljava/util/AbstractMap;Ljava/util/Map;)V

    .line 1722
    .line 1723
    .line 1724
    const-string/jumbo v0, "is_fbms"

    .line 1725
    .line 1726
    .line 1727
    invoke-static {v0, v10, v3}, LX/3k9;->A08(Ljava/lang/Object;Ljava/util/AbstractMap;Ljava/util/Map;)V

    .line 1728
    .line 1729
    .line 1730
    const-string/jumbo v0, "is_manifest_dynamic"

    .line 1731
    .line 1732
    .line 1733
    invoke-static {v0, v10, v3}, LX/3k9;->A08(Ljava/lang/Object;Ljava/util/AbstractMap;Ljava/util/Map;)V

    .line 1734
    .line 1735
    .line 1736
    const-string/jumbo v0, "is_fb_predictive_dash"

    .line 1737
    .line 1738
    .line 1739
    invoke-static {v0, v10, v3}, LX/3k9;->A08(Ljava/lang/Object;Ljava/util/AbstractMap;Ljava/util/Map;)V

    .line 1740
    .line 1741
    .line 1742
    const-string/jumbo v0, "manifest_first_segment_start"

    .line 1743
    .line 1744
    .line 1745
    invoke-static {v0, v10, v3}, LX/3k9;->A08(Ljava/lang/Object;Ljava/util/AbstractMap;Ljava/util/Map;)V

    .line 1746
    .line 1747
    .line 1748
    const-string/jumbo v0, "manifest_last_segment_end"

    .line 1749
    .line 1750
    .line 1751
    invoke-static {v0, v10, v3}, LX/3k9;->A08(Ljava/lang/Object;Ljava/util/AbstractMap;Ljava/util/Map;)V

    .line 1752
    .line 1753
    .line 1754
    const-string/jumbo v0, "manifest_num_segments"

    .line 1755
    .line 1756
    .line 1757
    invoke-static {v0, v10, v3}, LX/3k9;->A08(Ljava/lang/Object;Ljava/util/AbstractMap;Ljava/util/Map;)V

    .line 1758
    .line 1759
    .line 1760
    const-string/jumbo v0, "cancelled"

    .line 1761
    .line 1762
    .line 1763
    invoke-static {v0, v10, v3}, LX/3k9;->A08(Ljava/lang/Object;Ljava/util/AbstractMap;Ljava/util/Map;)V

    .line 1764
    .line 1765
    .line 1766
    const-string/jumbo v0, "buffer_duration_at_data_spec_creation"

    .line 1767
    .line 1768
    .line 1769
    invoke-static {v0, v10, v3}, LX/3k9;->A08(Ljava/lang/Object;Ljava/util/AbstractMap;Ljava/util/Map;)V

    .line 1770
    .line 1771
    .line 1772
    const-string/jumbo v0, "data_spec_creation_time_ms"

    .line 1773
    .line 1774
    .line 1775
    invoke-static {v0, v10, v3}, LX/3k9;->A08(Ljava/lang/Object;Ljava/util/AbstractMap;Ljava/util/Map;)V

    .line 1776
    .line 1777
    .line 1778
    const-string/jumbo v0, "is_live"

    .line 1779
    .line 1780
    .line 1781
    invoke-static {v0, v10, v3}, LX/3k9;->A08(Ljava/lang/Object;Ljava/util/AbstractMap;Ljava/util/Map;)V

    .line 1782
    .line 1783
    .line 1784
    const-string/jumbo v0, "chunked_transfer"

    .line 1785
    .line 1786
    .line 1787
    invoke-static {v0, v10, v3}, LX/3k9;->A08(Ljava/lang/Object;Ljava/util/AbstractMap;Ljava/util/Map;)V

    .line 1788
    .line 1789
    .line 1790
    const-string/jumbo v0, "predicted_url"

    .line 1791
    .line 1792
    .line 1793
    invoke-static {v0, v10, v3}, LX/3k9;->A08(Ljava/lang/Object;Ljava/util/AbstractMap;Ljava/util/Map;)V

    .line 1794
    .line 1795
    .line 1796
    const-string/jumbo v0, "expected_pred_num"

    .line 1797
    .line 1798
    .line 1799
    invoke-static {v0, v10, v3}, LX/3k9;->A08(Ljava/lang/Object;Ljava/util/AbstractMap;Ljava/util/Map;)V

    .line 1800
    .line 1801
    .line 1802
    const-string/jumbo v0, "pred_num_map"

    .line 1803
    .line 1804
    .line 1805
    invoke-static {v0, v10, v3}, LX/3k9;->A08(Ljava/lang/Object;Ljava/util/AbstractMap;Ljava/util/Map;)V

    .line 1806
    .line 1807
    .line 1808
    const-string/jumbo v0, "confidence_based_bitrate_estimate"

    .line 1809
    .line 1810
    .line 1811
    invoke-static {v0, v10, v3}, LX/3k9;->A08(Ljava/lang/Object;Ljava/util/AbstractMap;Ljava/util/Map;)V

    .line 1812
    .line 1813
    .line 1814
    const-string/jumbo v0, "confidence_pct_for_bitrate_estimate"

    .line 1815
    .line 1816
    .line 1817
    invoke-static {v0, v10, v3}, LX/3k9;->A08(Ljava/lang/Object;Ljava/util/AbstractMap;Ljava/util/Map;)V

    .line 1818
    .line 1819
    .line 1820
    const-string/jumbo v0, "minimum_load_position_ms"

    .line 1821
    .line 1822
    .line 1823
    invoke-static {v0, v10, v3}, LX/3k9;->A08(Ljava/lang/Object;Ljava/util/AbstractMap;Ljava/util/Map;)V

    .line 1824
    .line 1825
    .line 1826
    const-string/jumbo v0, "exception"

    .line 1827
    .line 1828
    .line 1829
    invoke-static {v0, v10, v3}, LX/0X1;->A1L(Ljava/lang/Object;Ljava/util/AbstractMap;Ljava/util/Map;)V

    .line 1830
    .line 1831
    .line 1832
    const-string/jumbo v0, "quality_label"

    .line 1833
    .line 1834
    .line 1835
    invoke-static {v0, v10, v3}, LX/0X1;->A1L(Ljava/lang/Object;Ljava/util/AbstractMap;Ljava/util/Map;)V

    .line 1836
    .line 1837
    .line 1838
    const-string/jumbo v0, "tigon_session_id"

    .line 1839
    .line 1840
    .line 1841
    invoke-static {v0, v10, v3}, LX/0X1;->A1L(Ljava/lang/Object;Ljava/util/AbstractMap;Ljava/util/Map;)V

    .line 1842
    .line 1843
    .line 1844
    const-string/jumbo v0, "tigon_transaction_id"

    .line 1845
    .line 1846
    .line 1847
    invoke-static {v0, v10, v3}, LX/0X1;->A1L(Ljava/lang/Object;Ljava/util/AbstractMap;Ljava/util/Map;)V

    .line 1848
    .line 1849
    .line 1850
    const-string/jumbo v0, "app_net_session_id"

    .line 1851
    .line 1852
    .line 1853
    invoke-static {v0, v10, v3}, LX/0X1;->A1L(Ljava/lang/Object;Ljava/util/AbstractMap;Ljava/util/Map;)V

    .line 1854
    .line 1855
    .line 1856
    const-string/jumbo v0, "play_sub_origin"

    .line 1857
    .line 1858
    .line 1859
    invoke-static {v0, v10, v3}, LX/0X1;->A1L(Ljava/lang/Object;Ljava/util/AbstractMap;Ljava/util/Map;)V

    .line 1860
    .line 1861
    .line 1862
    const-string/jumbo v0, "edge_hit"

    .line 1863
    .line 1864
    .line 1865
    invoke-static {v0, v10, v3}, LX/0X1;->A1L(Ljava/lang/Object;Ljava/util/AbstractMap;Ljava/util/Map;)V

    .line 1866
    .line 1867
    .line 1868
    const-string/jumbo v0, "origin_hit"

    .line 1869
    .line 1870
    .line 1871
    invoke-static {v0, v10, v3}, LX/0X1;->A1L(Ljava/lang/Object;Ljava/util/AbstractMap;Ljava/util/Map;)V

    .line 1872
    .line 1873
    .line 1874
    const-string/jumbo v0, "format_codec"

    .line 1875
    .line 1876
    .line 1877
    invoke-static {v0, v10, v3}, LX/0X1;->A1L(Ljava/lang/Object;Ljava/util/AbstractMap;Ljava/util/Map;)V

    .line 1878
    .line 1879
    .line 1880
    const-string/jumbo v0, "cdn_time"

    .line 1881
    .line 1882
    .line 1883
    invoke-static {v0, v10, v3}, LX/3k9;->A08(Ljava/lang/Object;Ljava/util/AbstractMap;Ljava/util/Map;)V

    .line 1884
    .line 1885
    .line 1886
    const-string/jumbo v0, "content_type"

    .line 1887
    .line 1888
    .line 1889
    invoke-static {v0, v10, v3}, LX/3k9;->A08(Ljava/lang/Object;Ljava/util/AbstractMap;Ljava/util/Map;)V

    .line 1890
    .line 1891
    .line 1892
    const-string/jumbo v0, "latest_segment_id"

    .line 1893
    .line 1894
    .line 1895
    invoke-static {v0, v10, v3}, LX/3k9;->A08(Ljava/lang/Object;Ljava/util/AbstractMap;Ljava/util/Map;)V

    .line 1896
    .line 1897
    .line 1898
    const-string/jumbo v0, "one_req_wave"

    .line 1899
    .line 1900
    .line 1901
    invoke-static {v0, v10, v3}, LX/0X1;->A1L(Ljava/lang/Object;Ljava/util/AbstractMap;Ljava/util/Map;)V

    .line 1902
    .line 1903
    .line 1904
    const-string/jumbo v0, "one_res_wave"

    .line 1905
    .line 1906
    .line 1907
    invoke-static {v0, v10, v3}, LX/0X1;->A1L(Ljava/lang/Object;Ljava/util/AbstractMap;Ljava/util/Map;)V

    .line 1908
    .line 1909
    .line 1910
    const-string/jumbo v0, "one_observed"

    .line 1911
    .line 1912
    .line 1913
    invoke-static {v0, v10, v3}, LX/0X1;->A1L(Ljava/lang/Object;Ljava/util/AbstractMap;Ljava/util/Map;)V

    .line 1914
    .line 1915
    .line 1916
    const-string/jumbo v0, "one_variant"

    .line 1917
    .line 1918
    .line 1919
    invoke-static {v0, v10, v3}, LX/0X1;->A1L(Ljava/lang/Object;Ljava/util/AbstractMap;Ljava/util/Map;)V

    .line 1920
    .line 1921
    .line 1922
    const-string/jumbo v0, "x-fb-psid"

    .line 1923
    .line 1924
    .line 1925
    invoke-static {v0, v10, v3}, LX/0X1;->A1L(Ljava/lang/Object;Ljava/util/AbstractMap;Ljava/util/Map;)V

    .line 1926
    .line 1927
    .line 1928
    const-string/jumbo v0, "x-fb-product-log"

    .line 1929
    .line 1930
    .line 1931
    invoke-static {v0, v10, v3}, LX/0X1;->A1L(Ljava/lang/Object;Ljava/util/AbstractMap;Ljava/util/Map;)V

    .line 1932
    .line 1933
    .line 1934
    const-string/jumbo v1, "video_absolute_position_ms"

    .line 1935
    .line 1936
    .line 1937
    invoke-interface {v3, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1938
    .line 1939
    .line 1940
    move-result-object v0

    .line 1941
    if-eqz v0, :cond_b

    .line 1942
    .line 1943
    invoke-static {v0, v1, v10}, LX/0X3;->A1L(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/AbstractMap;)V

    .line 1944
    .line 1945
    .line 1946
    :cond_b
    invoke-interface {v3, v11}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 1947
    .line 1948
    .line 1949
    move-result v0

    .line 1950
    if-eqz v0, :cond_c

    .line 1951
    .line 1952
    invoke-interface {v3, v11}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1953
    .line 1954
    .line 1955
    move-result-object v0

    .line 1956
    invoke-virtual {v10, v11, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1957
    .line 1958
    .line 1959
    :cond_c
    const-string/jumbo v1, "content_length"

    .line 1960
    .line 1961
    .line 1962
    invoke-interface {v3, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1963
    .line 1964
    .line 1965
    move-result-object v0

    .line 1966
    if-eqz v0, :cond_d

    .line 1967
    .line 1968
    invoke-static {v0, v1, v10}, LX/0X3;->A1L(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/AbstractMap;)V

    .line 1969
    .line 1970
    .line 1971
    :cond_d
    const-string/jumbo v1, "request_type"

    .line 1972
    .line 1973
    .line 1974
    invoke-interface {v3, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1975
    .line 1976
    .line 1977
    move-result-object v0

    .line 1978
    invoke-virtual {v10, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1979
    .line 1980
    .line 1981
    invoke-static {v6, v10, v7, v9}, LX/3k7;->A03(LX/3k7;Ljava/util/Map;II)V

    .line 1982
    .line 1983
    .line 1984
    const/4 v0, 0x2

    .line 1985
    invoke-interface {v8, v7, v9, v0}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerEnd(IIS)V

    .line 1986
    .line 1987
    .line 1988
    goto/16 :goto_0

    .line 1989
    .line 1990
    :goto_5
    :try_start_0
    sget-object v0, LX/3kM;->A00:LX/3kM;

    .line 1991
    .line 1992
    if-nez v0, :cond_e

    .line 1993
    .line 1994
    new-instance v0, LX/3kM;

    .line 1995
    .line 1996
    invoke-direct {v0, v2}, LX/3kM;-><init>(LX/2j1;)V

    .line 1997
    .line 1998
    .line 1999
    sput-object v0, LX/3kM;->A00:LX/3kM;

    .line 2000
    .line 2001
    :cond_e
    monitor-exit v1

    .line 2002
    goto :goto_6

    .line 2003
    :catchall_0
    move-exception v0

    .line 2004
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 2005
    throw v0

    .line 2006
    :cond_f
    :goto_6
    sget-object v0, LX/3kM;->A00:LX/3kM;

    .line 2007
    .line 2008
    iget-object v0, v0, LX/2j2;->A00:LX/2Xx;

    .line 2009
    .line 2010
    invoke-interface {v0, v6}, LX/2Xx;->AQt(LX/2j8;)V

    .line 2011
    .line 2012
    .line 2013
    return-void

    .line 2014
    :goto_7
    :try_start_1
    check-cast v0, Ljava/util/Map;

    .line 2015
    .line 2016
    invoke-interface {v4, v1, v0}, LX/0B8;->A35(Ljava/lang/String;Ljava/util/Map;)V
    :try_end_1
    .catch Ljava/lang/ClassCastException; {:try_start_1 .. :try_end_1} :catch_0

    .line 2017
    .line 2018
    .line 2019
    :catch_0
    :cond_10
    invoke-static {v6}, LX/1qL;->A00(LX/1qL;)Ljava/lang/String;

    .line 2020
    .line 2021
    .line 2022
    move-result-object v1

    .line 2023
    goto/16 :goto_d

    .line 2024
    .line 2025
    :goto_8
    :try_start_2
    array-length v8, v9
    :try_end_2
    .catch Ljava/lang/NumberFormatException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_2 .. :try_end_2} :catch_1

    .line 2026
    const-string v7, ""

    .line 2027
    .line 2028
    move-object v1, v7

    .line 2029
    move-object v5, v7

    .line 2030
    move-object v2, v7

    .line 2031
    const/4 v6, 0x0

    .line 2032
    :goto_9
    if-ge v6, v8, :cond_11

    .line 2033
    .line 2034
    :try_start_3
    aget-object v10, v9, v6

    .line 2035
    .line 2036
    const-string v0, "="

    .line 2037
    .line 2038
    invoke-virtual {v10, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 2039
    .line 2040
    .line 2041
    move-result-object v12

    .line 2042
    aget-object v10, v12, v13

    .line 2043
    .line 2044
    invoke-virtual {v10}, Ljava/lang/String;->hashCode()I

    .line 2045
    .line 2046
    .line 2047
    move-result v0

    .line 2048
    const/4 v11, 0x1

    .line 2049
    sparse-switch v0, :sswitch_data_1

    .line 2050
    .line 2051
    .line 2052
    goto :goto_b

    .line 2053
    :sswitch_11
    const-string/jumbo v0, "bc"

    .line 2054
    .line 2055
    .line 2056
    invoke-virtual {v10, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 2057
    .line 2058
    .line 2059
    move-result v0

    .line 2060
    if-eqz v0, :cond_12

    .line 2061
    .line 2062
    aget-object v0, v12, v11

    .line 2063
    .line 2064
    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 2065
    .line 2066
    .line 2067
    goto :goto_a

    .line 2068
    :sswitch_12
    const-string/jumbo v0, "fc"

    .line 2069
    .line 2070
    .line 2071
    invoke-virtual {v10, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 2072
    .line 2073
    .line 2074
    move-result v0

    .line 2075
    if-eqz v0, :cond_12

    .line 2076
    .line 2077
    aget-object v0, v12, v11

    .line 2078
    .line 2079
    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 2080
    .line 2081
    .line 2082
    goto :goto_a

    .line 2083
    :sswitch_13
    const-string/jumbo v0, "nc"

    .line 2084
    .line 2085
    .line 2086
    invoke-virtual {v10, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 2087
    .line 2088
    .line 2089
    move-result v0

    .line 2090
    if-eqz v0, :cond_12

    .line 2091
    .line 2092
    aget-object v0, v12, v11

    .line 2093
    .line 2094
    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 2095
    .line 2096
    .line 2097
    goto :goto_a

    .line 2098
    :sswitch_14
    const-string/jumbo v0, "cid"

    .line 2099
    .line 2100
    .line 2101
    invoke-virtual {v10, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 2102
    .line 2103
    .line 2104
    move-result v0

    .line 2105
    if-eqz v0, :cond_12

    .line 2106
    .line 2107
    aget-object v5, v12, v11

    .line 2108
    .line 2109
    goto :goto_a

    .line 2110
    :sswitch_15
    const-string/jumbo v0, "nid"

    .line 2111
    .line 2112
    .line 2113
    invoke-virtual {v10, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 2114
    .line 2115
    .line 2116
    move-result v0

    .line 2117
    if-eqz v0, :cond_12

    .line 2118
    .line 2119
    aget-object v7, v12, v11

    .line 2120
    .line 2121
    goto :goto_a

    .line 2122
    :sswitch_16
    const-string/jumbo v0, "tid"

    .line 2123
    .line 2124
    .line 2125
    invoke-virtual {v10, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 2126
    .line 2127
    .line 2128
    move-result v0

    .line 2129
    if-eqz v0, :cond_12

    .line 2130
    .line 2131
    aget-object v2, v12, v11

    .line 2132
    .line 2133
    goto :goto_a

    .line 2134
    :sswitch_17
    const-string/jumbo v0, "uid"

    .line 2135
    .line 2136
    .line 2137
    invoke-virtual {v10, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 2138
    .line 2139
    .line 2140
    move-result v0

    .line 2141
    if-eqz v0, :cond_12

    .line 2142
    .line 2143
    aget-object v1, v12, v11

    .line 2144
    .line 2145
    :goto_a
    add-int/lit8 v6, v6, 0x1

    .line 2146
    .line 2147
    goto :goto_9
    :try_end_3
    .catch Ljava/lang/NumberFormatException; {:try_start_3 .. :try_end_3} :catch_1
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_3 .. :try_end_3} :catch_1

    .line 2148
    :cond_11
    const-string/jumbo v0, "app_net_session_transaction_id"

    .line 2149
    .line 2150
    .line 2151
    invoke-interface {v4, v0, v2}, LX/0B8;->A3K(Ljava/lang/String;Ljava/lang/String;)V

    .line 2152
    .line 2153
    .line 2154
    const-string/jumbo v0, "app_net_session_connection_id"

    .line 2155
    .line 2156
    .line 2157
    invoke-interface {v4, v0, v5}, LX/0B8;->A3K(Ljava/lang/String;Ljava/lang/String;)V

    .line 2158
    .line 2159
    .line 2160
    const-string/jumbo v0, "app_net_session_user_session_id"

    .line 2161
    .line 2162
    .line 2163
    invoke-interface {v4, v0, v1}, LX/0B8;->A3K(Ljava/lang/String;Ljava/lang/String;)V

    .line 2164
    .line 2165
    .line 2166
    const-string/jumbo v0, "app_net_session_network_logging_id"

    .line 2167
    .line 2168
    .line 2169
    invoke-interface {v4, v0, v7}, LX/0B8;->A3K(Ljava/lang/String;Ljava/lang/String;)V

    .line 2170
    .line 2171
    .line 2172
    :catch_1
    :cond_12
    :goto_b
    const-string/jumbo v0, "vp_session_id"

    .line 2173
    .line 2174
    .line 2175
    invoke-static {v0, v3}, LX/0X4;->A0m(Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/String;

    .line 2176
    .line 2177
    .line 2178
    move-result-object v1

    .line 2179
    if-eqz v1, :cond_14

    .line 2180
    .line 2181
    const-string/jumbo v0, "video_player_session_id"

    .line 2182
    .line 2183
    .line 2184
    goto :goto_e

    .line 2185
    :goto_c
    :try_start_4
    check-cast v0, Ljava/util/Map;

    .line 2186
    .line 2187
    invoke-interface {v4, v1, v0}, LX/0B8;->A35(Ljava/lang/String;Ljava/util/Map;)V
    :try_end_4
    .catch Ljava/lang/ClassCastException; {:try_start_4 .. :try_end_4} :catch_2

    .line 2188
    .line 2189
    .line 2190
    :catch_2
    :cond_13
    invoke-static {v5}, LX/1qL;->A00(LX/1qL;)Ljava/lang/String;

    .line 2191
    .line 2192
    .line 2193
    move-result-object v1

    .line 2194
    :goto_d
    const-string/jumbo v0, "connection"

    .line 2195
    .line 2196
    .line 2197
    :goto_e
    invoke-interface {v4, v0, v1}, LX/0B8;->A3K(Ljava/lang/String;Ljava/lang/String;)V

    .line 2198
    .line 2199
    .line 2200
    :cond_14
    :goto_f
    invoke-interface {v4}, LX/0B8;->AQk()V

    .line 2201
    .line 2202
    .line 2203
    return-void

    :sswitch_data_0
    .sparse-switch
        -0x6a45861f -> :sswitch_e
        -0x616bdd78 -> :sswitch_6
        -0x591a9067 -> :sswitch_d
        -0x3adc19e8 -> :sswitch_3
        -0x39f41fd6 -> :sswitch_c
        -0x2ef5afc2 -> :sswitch_b
        -0x1686f86e -> :sswitch_a
        0x1bf3859 -> :sswitch_10
        0xd68c153 -> :sswitch_9
        0xefa1c0b -> :sswitch_8
        0x12d146a3 -> :sswitch_7
        0x1835ecfc -> :sswitch_5
        0x38e5c9b8 -> :sswitch_4
        0x45c50c38 -> :sswitch_2
        0x4dc7943d -> :sswitch_1
        0x51031142 -> :sswitch_f
        0x7811a066 -> :sswitch_0
    .end sparse-switch

    :sswitch_data_1
    .sparse-switch
        0xc41 -> :sswitch_11
        0xcbd -> :sswitch_12
        0xdb5 -> :sswitch_13
        0x180be -> :sswitch_14
        0x1aa09 -> :sswitch_15
        0x1c08f -> :sswitch_16
        0x1c450 -> :sswitch_17
    .end sparse-switch
.end method
