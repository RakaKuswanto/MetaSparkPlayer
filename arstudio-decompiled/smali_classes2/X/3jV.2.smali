.class public final LX/3jV;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "SubtitlePlugin$6"


# instance fields
.field public final synthetic A00:I

.field public final synthetic A01:J

.field public final synthetic A02:LX/28V;

.field public final synthetic A03:LX/3jb;

.field public final synthetic A04:Lcom/facebook/video/common/playerorigin/PlayerOrigin;

.field public final synthetic A05:Lcom/facebook/video/engine/api/VideoPlayerParams;

.field public final synthetic A06:Lcom/facebook/video/plugins/SubtitlePlugin;

.field public final synthetic A07:Ljava/lang/String;

.field public final synthetic A08:Ljava/lang/String;

.field public final synthetic A09:Ljava/lang/String;

.field public final synthetic A0A:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/28V;LX/3jb;Lcom/facebook/video/common/playerorigin/PlayerOrigin;Lcom/facebook/video/engine/api/VideoPlayerParams;Lcom/facebook/video/plugins/SubtitlePlugin;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IJ)V
    .locals 0

    .line 0
    iput-object p5, p0, LX/3jV;->A06:Lcom/facebook/video/plugins/SubtitlePlugin;

    .line 1
    .line 2
    iput-object p6, p0, LX/3jV;->A0A:Ljava/lang/String;

    .line 3
    .line 4
    iput-object p4, p0, LX/3jV;->A05:Lcom/facebook/video/engine/api/VideoPlayerParams;

    .line 5
    .line 6
    iput-object p3, p0, LX/3jV;->A04:Lcom/facebook/video/common/playerorigin/PlayerOrigin;

    .line 7
    .line 8
    iput-object p1, p0, LX/3jV;->A02:LX/28V;

    .line 9
    .line 10
    iput p10, p0, LX/3jV;->A00:I

    .line 11
    .line 12
    iput-object p2, p0, LX/3jV;->A03:LX/3jb;

    .line 13
    .line 14
    iput-object p7, p0, LX/3jV;->A07:Ljava/lang/String;

    .line 15
    .line 16
    iput-object p8, p0, LX/3jV;->A08:Ljava/lang/String;

    .line 17
    .line 18
    iput-object p9, p0, LX/3jV;->A09:Ljava/lang/String;

    .line 19
    .line 20
    iput-wide p11, p0, LX/3jV;->A01:J

    .line 21
    .line 22
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 23
    .line 24
    .line 25
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 23

    .line 0
    move-object/from16 v2, p0

    .line 1
    .line 2
    iget-object v12, v2, LX/3jV;->A06:Lcom/facebook/video/plugins/SubtitlePlugin;

    .line 3
    .line 4
    iget-object v0, v12, Lcom/facebook/video/plugins/SubtitlePlugin;->A0G:LX/0RP;

    .line 5
    .line 6
    invoke-interface {v0}, LX/0RP;->get()Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v11

    .line 10
    check-cast v11, LX/3jM;

    .line 11
    .line 12
    iget-object v10, v2, LX/3jV;->A0A:Ljava/lang/String;

    .line 13
    .line 14
    iget-object v1, v2, LX/3jV;->A05:Lcom/facebook/video/engine/api/VideoPlayerParams;

    .line 15
    .line 16
    if-eqz v1, :cond_e

    .line 17
    .line 18
    iget-object v9, v1, Lcom/facebook/video/engine/api/VideoPlayerParams;->A0Y:LX/2sS;

    .line 19
    .line 20
    :goto_0
    if-eqz v1, :cond_0

    .line 21
    .line 22
    iget-boolean v0, v1, Lcom/facebook/video/engine/api/VideoPlayerParams;->A1G:Z

    .line 23
    .line 24
    const/16 v21, 0x1

    .line 25
    .line 26
    if-nez v0, :cond_1

    .line 27
    .line 28
    :cond_0
    const/16 v21, 0x0

    .line 29
    .line 30
    :cond_1
    iget-object v8, v2, LX/3jV;->A04:Lcom/facebook/video/common/playerorigin/PlayerOrigin;

    .line 31
    .line 32
    iget-object v15, v2, LX/3jV;->A02:LX/28V;

    .line 33
    .line 34
    iget v0, v2, LX/3jV;->A00:I

    .line 35
    .line 36
    iget-object v7, v2, LX/3jV;->A03:LX/3jb;

    .line 37
    .line 38
    if-eqz v1, :cond_2

    .line 39
    .line 40
    iget-boolean v1, v1, Lcom/facebook/video/engine/api/VideoPlayerParams;->A18:Z

    .line 41
    .line 42
    const/4 v14, 0x1

    .line 43
    if-nez v1, :cond_3

    .line 44
    .line 45
    :cond_2
    const/4 v14, 0x0

    .line 46
    :cond_3
    iget-object v6, v2, LX/3jV;->A07:Ljava/lang/String;

    .line 47
    .line 48
    iget-object v5, v2, LX/3jV;->A08:Ljava/lang/String;

    .line 49
    .line 50
    iget-object v13, v2, LX/3jV;->A09:Ljava/lang/String;

    .line 51
    .line 52
    iget-wide v3, v2, LX/3jV;->A01:J

    .line 53
    .line 54
    sget-object v1, LX/2yl;->VIDEO_CAPTION_CHANGE:LX/2yl;

    .line 55
    .line 56
    iget-object v1, v1, LX/2yl;->value:Ljava/lang/String;

    .line 57
    .line 58
    invoke-static {v1}, LX/2j8;->A02(Ljava/lang/String;)LX/2j8;

    .line 59
    .line 60
    .line 61
    move-result-object v2

    .line 62
    invoke-static {v2, v0}, LX/2j8;->A06(LX/2j8;I)V

    .line 63
    .line 64
    .line 65
    iget-object v0, v7, LX/3jb;->value:Ljava/lang/String;

    .line 66
    .line 67
    const-string/jumbo v1, "caption_state"

    .line 68
    .line 69
    .line 70
    invoke-virtual {v2, v1, v0}, LX/2j8;->A0E(Ljava/lang/String;Ljava/lang/String;)V

    .line 71
    .line 72
    .line 73
    const-string/jumbo v0, "playback_is_live_streaming"

    .line 74
    .line 75
    .line 76
    invoke-virtual {v2, v0, v14}, LX/2j8;->A0G(Ljava/lang/String;Z)V

    .line 77
    .line 78
    .line 79
    sget-object v0, LX/3jb;->ON:LX/3jb;

    .line 80
    .line 81
    if-ne v7, v0, :cond_5

    .line 82
    .line 83
    if-eqz v5, :cond_4

    .line 84
    .line 85
    const-string/jumbo v0, "playback_caption_format"

    .line 86
    .line 87
    .line 88
    invoke-virtual {v2, v0, v5}, LX/2j8;->A0E(Ljava/lang/String;Ljava/lang/String;)V

    .line 89
    .line 90
    .line 91
    :cond_4
    if-eqz v6, :cond_5

    .line 92
    .line 93
    const-string/jumbo v0, "playback_caption_locale"

    .line 94
    .line 95
    .line 96
    invoke-virtual {v2, v0, v6}, LX/2j8;->A0E(Ljava/lang/String;Ljava/lang/String;)V

    .line 97
    .line 98
    .line 99
    :cond_5
    if-eqz v13, :cond_6

    .line 100
    .line 101
    const-string/jumbo v0, "upstream_player_source"

    .line 102
    .line 103
    .line 104
    invoke-virtual {v2, v0, v13}, LX/2j8;->A0E(Ljava/lang/String;Ljava/lang/String;)V

    .line 105
    .line 106
    .line 107
    :cond_6
    const-wide/16 v16, -0x1

    .line 108
    .line 109
    cmp-long v0, v3, v16

    .line 110
    .line 111
    if-eqz v0, :cond_7

    .line 112
    .line 113
    iput-wide v3, v2, LX/2j8;->A01:J

    .line 114
    .line 115
    :cond_7
    if-eqz v14, :cond_8

    .line 116
    .line 117
    if-eqz v10, :cond_8

    .line 118
    .line 119
    iget-object v0, v11, LX/3jM;->A05:LX/1DN;

    .line 120
    .line 121
    invoke-virtual {v0, v10, v7}, LX/1DN;->A03(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 122
    .line 123
    .line 124
    :cond_8
    invoke-static {}, LX/1wT;->A00()Lcom/facebook/auth/usersession/FbUserSession;

    .line 125
    .line 126
    .line 127
    move-result-object v14

    .line 128
    const/16 v20, 0x0

    .line 129
    .line 130
    const/4 v0, 0x0

    .line 131
    move-object/from16 v17, v11

    .line 132
    .line 133
    move-object/from16 v18, v9

    .line 134
    .line 135
    move-object/from16 v19, v10

    .line 136
    .line 137
    move/from16 v22, v0

    .line 138
    .line 139
    move-object/from16 v16, v8

    .line 140
    .line 141
    move-object v13, v2

    .line 142
    invoke-static/range {v13 .. v22}, LX/3jM;->A09(LX/2j8;Lcom/facebook/auth/usersession/FbUserSession;LX/28V;Lcom/facebook/video/common/playerorigin/PlayerOrigin;LX/3jM;LX/2Rs;Ljava/lang/String;Ljava/lang/String;ZZ)V

    .line 143
    .line 144
    .line 145
    if-eqz v8, :cond_d

    .line 146
    .line 147
    iget-object v2, v12, Lcom/facebook/video/plugins/SubtitlePlugin;->A0H:LX/0RP;

    .line 148
    .line 149
    invoke-interface {v2}, LX/0RP;->get()Ljava/lang/Object;

    .line 150
    .line 151
    .line 152
    move-result-object v2

    .line 153
    check-cast v2, LX/3q0;

    .line 154
    .line 155
    invoke-virtual {v2, v8, v10}, LX/3q0;->A03(Lcom/facebook/video/common/playerorigin/PlayerOrigin;Ljava/lang/String;)LX/3q3;

    .line 156
    .line 157
    .line 158
    move-result-object v2

    .line 159
    if-eqz v2, :cond_d

    .line 160
    .line 161
    iget-object v8, v2, LX/3q3;->A1K:LX/3kz;

    .line 162
    .line 163
    iget-object v7, v7, LX/3jb;->value:Ljava/lang/String;

    .line 164
    .line 165
    invoke-static {v7, v0}, LX/0WV;->A08(Ljava/lang/Object;I)V

    .line 166
    .line 167
    .line 168
    new-instance v4, LX/398;

    .line 169
    .line 170
    invoke-direct {v4}, LX/398;-><init>()V

    .line 171
    .line 172
    .line 173
    const-string/jumbo v3, "on"

    .line 174
    .line 175
    .line 176
    invoke-virtual {v7, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 177
    .line 178
    .line 179
    move-result v0

    .line 180
    const-string/jumbo v2, "off"

    .line 181
    .line 182
    .line 183
    if-nez v0, :cond_9

    .line 184
    .line 185
    invoke-virtual {v7, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 186
    .line 187
    .line 188
    move-result v0

    .line 189
    if-eqz v0, :cond_a

    .line 190
    .line 191
    move-object v3, v2

    .line 192
    :cond_9
    invoke-virtual {v4, v1, v3}, LX/0DI;->A01(Ljava/lang/String;Ljava/lang/String;)V

    .line 193
    .line 194
    .line 195
    :cond_a
    if-eqz v6, :cond_b

    .line 196
    .line 197
    const-string/jumbo v0, "caption_locale"

    .line 198
    .line 199
    .line 200
    invoke-virtual {v4, v0, v6}, LX/0DI;->A01(Ljava/lang/String;Ljava/lang/String;)V

    .line 201
    .line 202
    .line 203
    :cond_b
    if-eqz v5, :cond_c

    .line 204
    .line 205
    const-string/jumbo v0, "caption_format"

    .line 206
    .line 207
    .line 208
    invoke-virtual {v4, v0, v5}, LX/0DI;->A01(Ljava/lang/String;Ljava/lang/String;)V

    .line 209
    .line 210
    .line 211
    :cond_c
    invoke-virtual {v8, v4}, LX/3l0;->A00(LX/398;)V

    .line 212
    .line 213
    .line 214
    :cond_d
    return-void

    .line 215
    :cond_e
    const/4 v9, 0x0

    .line 216
    goto/16 :goto_0
.end method
