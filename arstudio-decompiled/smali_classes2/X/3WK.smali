.class public final LX/3WK;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "SubtitlePlugin$4"


# instance fields
.field public final synthetic A00:I

.field public final synthetic A01:J

.field public final synthetic A02:LX/0po;

.field public final synthetic A03:LX/3WT;

.field public final synthetic A04:Lcom/facebook/video/common/playerorigin/PlayerOrigin;

.field public final synthetic A05:Lcom/facebook/video/engine/api/VideoPlayerParams;

.field public final synthetic A06:Lcom/facebook/video/plugins/SubtitlePlugin;

.field public final synthetic A07:Ljava/lang/String;

.field public final synthetic A08:Ljava/lang/String;

.field public final synthetic A09:Ljava/lang/String;

.field public final synthetic A0A:Z


# direct methods
.method public constructor <init>(LX/0po;LX/3WT;Lcom/facebook/video/common/playerorigin/PlayerOrigin;Lcom/facebook/video/engine/api/VideoPlayerParams;Lcom/facebook/video/plugins/SubtitlePlugin;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IJZ)V
    .locals 0

    .line 0
    iput-object p5, p0, LX/3WK;->A06:Lcom/facebook/video/plugins/SubtitlePlugin;

    .line 1
    .line 2
    iput-object p4, p0, LX/3WK;->A05:Lcom/facebook/video/engine/api/VideoPlayerParams;

    .line 3
    .line 4
    iput-object p3, p0, LX/3WK;->A04:Lcom/facebook/video/common/playerorigin/PlayerOrigin;

    .line 5
    .line 6
    iput-object p1, p0, LX/3WK;->A02:LX/0po;

    .line 7
    .line 8
    iput p9, p0, LX/3WK;->A00:I

    .line 9
    .line 10
    iput-object p2, p0, LX/3WK;->A03:LX/3WT;

    .line 11
    .line 12
    iput-boolean p12, p0, LX/3WK;->A0A:Z

    .line 13
    .line 14
    iput-object p6, p0, LX/3WK;->A08:Ljava/lang/String;

    .line 15
    .line 16
    iput-object p7, p0, LX/3WK;->A07:Ljava/lang/String;

    .line 17
    .line 18
    iput-object p8, p0, LX/3WK;->A09:Ljava/lang/String;

    .line 19
    .line 20
    iput-wide p10, p0, LX/3WK;->A01:J

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
    .locals 21

    .line 0
    move-object/from16 v2, p0

    .line 1
    .line 2
    iget-object v10, v2, LX/3WK;->A06:Lcom/facebook/video/plugins/SubtitlePlugin;

    .line 3
    .line 4
    iget-object v0, v10, Lcom/facebook/video/plugins/SubtitlePlugin;->A0D:LX/0Na;

    .line 5
    .line 6
    invoke-interface {v0}, LX/0Na;->get()Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v9

    .line 10
    check-cast v9, LX/3Ol;

    .line 11
    .line 12
    iget-object v1, v2, LX/3WK;->A05:Lcom/facebook/video/engine/api/VideoPlayerParams;

    .line 13
    .line 14
    iget-object v8, v1, Lcom/facebook/video/engine/api/VideoPlayerParams;->A0d:Ljava/lang/String;

    .line 15
    .line 16
    iget-object v0, v1, Lcom/facebook/video/engine/api/VideoPlayerParams;->A0U:LX/26k;

    .line 17
    .line 18
    move-object/from16 v16, v0

    .line 19
    .line 20
    iget-boolean v11, v1, Lcom/facebook/video/engine/api/VideoPlayerParams;->A15:Z

    .line 21
    .line 22
    iget-object v7, v2, LX/3WK;->A04:Lcom/facebook/video/common/playerorigin/PlayerOrigin;

    .line 23
    .line 24
    iget-object v6, v2, LX/3WK;->A02:LX/0po;

    .line 25
    .line 26
    iget v3, v2, LX/3WK;->A00:I

    .line 27
    .line 28
    iget-object v5, v2, LX/3WK;->A03:LX/3WT;

    .line 29
    .line 30
    iget-boolean v14, v1, Lcom/facebook/video/engine/api/VideoPlayerParams;->A0x:Z

    .line 31
    .line 32
    iget-boolean v0, v2, LX/3WK;->A0A:Z

    .line 33
    .line 34
    if-eqz v0, :cond_7

    .line 35
    .line 36
    iget-object v13, v10, Lcom/facebook/video/plugins/SubtitlePlugin;->A0J:Ljava/lang/String;

    .line 37
    .line 38
    :goto_0
    iget-object v15, v2, LX/3WK;->A07:Ljava/lang/String;

    .line 39
    .line 40
    iget-object v12, v2, LX/3WK;->A09:Ljava/lang/String;

    .line 41
    .line 42
    iget-wide v0, v2, LX/3WK;->A01:J

    .line 43
    .line 44
    sget-object v2, LX/2sA;->VIDEO_CAPTION_CHANGE:LX/2sA;

    .line 45
    .line 46
    iget-object v2, v2, LX/2sA;->value:Ljava/lang/String;

    .line 47
    .line 48
    invoke-static {v2}, LX/2h6;->A02(Ljava/lang/String;)LX/2h6;

    .line 49
    .line 50
    .line 51
    move-result-object v4

    .line 52
    invoke-static {v4, v3}, LX/2h6;->A05(LX/2h6;I)V

    .line 53
    .line 54
    .line 55
    iget-object v2, v5, LX/3WT;->value:Ljava/lang/String;

    .line 56
    .line 57
    const-string v3, "caption_state"

    .line 58
    .line 59
    invoke-virtual {v4, v3, v2}, LX/2h6;->A0E(Ljava/lang/String;Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    const-string/jumbo v2, "playback_is_live_streaming"

    .line 63
    .line 64
    .line 65
    invoke-virtual {v4, v2, v14}, LX/2h6;->A0G(Ljava/lang/String;Z)V

    .line 66
    .line 67
    .line 68
    sget-object v2, LX/3WT;->ON:LX/3WT;

    .line 69
    .line 70
    if-ne v5, v2, :cond_1

    .line 71
    .line 72
    if-eqz v15, :cond_0

    .line 73
    .line 74
    const-string/jumbo v2, "playback_caption_format"

    .line 75
    .line 76
    .line 77
    invoke-virtual {v4, v2, v15}, LX/2h6;->A0E(Ljava/lang/String;Ljava/lang/String;)V

    .line 78
    .line 79
    .line 80
    :cond_0
    if-eqz v13, :cond_1

    .line 81
    .line 82
    const-string/jumbo v2, "playback_caption_locale"

    .line 83
    .line 84
    .line 85
    invoke-virtual {v4, v2, v13}, LX/2h6;->A0E(Ljava/lang/String;Ljava/lang/String;)V

    .line 86
    .line 87
    .line 88
    :cond_1
    if-eqz v12, :cond_2

    .line 89
    .line 90
    const-string/jumbo v2, "upstream_player_source"

    .line 91
    .line 92
    .line 93
    invoke-virtual {v4, v2, v12}, LX/2h6;->A0E(Ljava/lang/String;Ljava/lang/String;)V

    .line 94
    .line 95
    .line 96
    :cond_2
    const-wide/16 v12, -0x1

    .line 97
    .line 98
    cmp-long v2, v0, v12

    .line 99
    .line 100
    if-eqz v2, :cond_3

    .line 101
    .line 102
    iput-wide v0, v4, LX/2h6;->A01:J

    .line 103
    .line 104
    :cond_3
    if-eqz v14, :cond_4

    .line 105
    .line 106
    if-eqz v8, :cond_4

    .line 107
    .line 108
    iget-object v0, v9, LX/3Ol;->A06:LX/20m;

    .line 109
    .line 110
    invoke-virtual {v0, v8, v5}, LX/20m;->A03(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 111
    .line 112
    .line 113
    :cond_4
    sget v2, LX/2eq;->A6E:I

    .line 114
    .line 115
    iget-object v1, v9, LX/3Ol;->A00:LX/1zG;

    .line 116
    .line 117
    const/4 v0, 0x0

    .line 118
    invoke-static {v0, v1, v2}, LX/1vu;->A02(Landroid/content/Context;LX/1zG;I)LX/1vx;

    .line 119
    .line 120
    .line 121
    move-result-object v12

    .line 122
    const/16 v20, 0x0

    .line 123
    .line 124
    move-object/from16 v17, v8

    .line 125
    .line 126
    move-object/from16 v18, v0

    .line 127
    .line 128
    move/from16 v19, v11

    .line 129
    .line 130
    move-object v15, v9

    .line 131
    move-object v13, v6

    .line 132
    move-object v14, v7

    .line 133
    move-object v11, v4

    .line 134
    invoke-static/range {v11 .. v20}, LX/3Ol;->A08(LX/2h6;LX/1vx;LX/0po;Lcom/facebook/video/common/playerorigin/PlayerOrigin;LX/3Ol;LX/1we;Ljava/lang/String;Ljava/lang/String;ZZ)V

    .line 135
    .line 136
    .line 137
    if-eqz v7, :cond_5

    .line 138
    .line 139
    iget-object v0, v10, Lcom/facebook/video/plugins/SubtitlePlugin;->A0E:LX/0Na;

    .line 140
    .line 141
    invoke-static {v0}, LX/0Yi;->A0U(LX/0Na;)LX/3Wi;

    .line 142
    .line 143
    .line 144
    move-result-object v0

    .line 145
    invoke-virtual {v0, v7, v8}, LX/3Wi;->A02(Lcom/facebook/video/common/playerorigin/PlayerOrigin;Ljava/lang/String;)LX/3nu;

    .line 146
    .line 147
    .line 148
    move-result-object v0

    .line 149
    if-eqz v0, :cond_5

    .line 150
    .line 151
    iget-object v2, v0, LX/3nu;->A1K:LX/3Wx;

    .line 152
    .line 153
    iget-object v1, v5, LX/3WT;->value:Ljava/lang/String;

    .line 154
    .line 155
    invoke-static {v1}, LX/0PS;->A02(Ljava/lang/Object;)V

    .line 156
    .line 157
    .line 158
    const-string/jumbo v0, "on"

    .line 159
    .line 160
    .line 161
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 162
    .line 163
    .line 164
    move-result v0

    .line 165
    if-eqz v0, :cond_6

    .line 166
    .line 167
    sget-object v1, LX/3WV;->ON:LX/3WV;

    .line 168
    .line 169
    :goto_1
    new-instance v0, LX/3Tv;

    .line 170
    .line 171
    invoke-direct {v0}, LX/3Tv;-><init>()V

    .line 172
    .line 173
    .line 174
    invoke-virtual {v0, v1, v3}, LX/0Qc;->A00(LX/0Ad;Ljava/lang/String;)V

    .line 175
    .line 176
    .line 177
    invoke-virtual {v2, v0}, LX/3sx;->A00(LX/3Tv;)V

    .line 178
    .line 179
    .line 180
    :cond_5
    return-void

    .line 181
    :cond_6
    const-string/jumbo v0, "off"

    .line 182
    .line 183
    .line 184
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 185
    .line 186
    .line 187
    move-result v0

    .line 188
    if-eqz v0, :cond_5

    .line 189
    .line 190
    sget-object v1, LX/3WV;->OFF:LX/3WV;

    .line 191
    .line 192
    goto :goto_1

    .line 193
    :cond_7
    iget-object v13, v2, LX/3WK;->A08:Ljava/lang/String;

    .line 194
    .line 195
    goto/16 :goto_0
.end method
