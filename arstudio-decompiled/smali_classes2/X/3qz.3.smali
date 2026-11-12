.class public final LX/3qz;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "FbGrootPlayer$onAudioVolumeChange$1"


# instance fields
.field public final synthetic A00:LX/3q3;

.field public final synthetic A01:LX/3ji;


# direct methods
.method public constructor <init>(LX/3q3;LX/3ji;)V
    .locals 0

    iput-object p1, p0, LX/3qz;->A00:LX/3q3;

    iput-object p2, p0, LX/3qz;->A01:LX/3ji;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 15

    .line 0
    iget-object v2, p0, LX/3qz;->A00:LX/3q3;

    .line 1
    .line 2
    iget-object v7, p0, LX/3qz;->A01:LX/3ji;

    .line 3
    .line 4
    iget-object v0, v2, LX/3q3;->A0z:LX/0RP;

    .line 5
    .line 6
    invoke-static {v0}, LX/3jR;->A00(LX/0RP;)I

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    invoke-static {v2}, LX/3q3;->A0W(LX/3q3;)Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    iget-object v6, v2, LX/3q3;->A1L:LX/3jp;

    .line 17
    .line 18
    invoke-static {v2}, LX/0X2;->A0U(LX/3q3;)LX/3qi;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    if-nez v0, :cond_9

    .line 23
    .line 24
    const/4 v5, 0x0

    .line 25
    :goto_0
    int-to-float v4, v1

    .line 26
    invoke-static {v2}, LX/3q3;->A0W(LX/3q3;)Z

    .line 27
    .line 28
    .line 29
    move-result v3

    .line 30
    sget-object v0, LX/3m5;->BY_USER:LX/3m5;

    .line 31
    .line 32
    iget-object v0, v0, LX/3m5;->value:Ljava/lang/String;

    .line 33
    .line 34
    invoke-virtual {v6, v0, v5, v4, v3}, LX/3jp;->A01(Ljava/lang/String;FFZ)V

    .line 35
    .line 36
    .line 37
    :cond_0
    iget-object v0, v2, LX/3q3;->A0w:LX/0RP;

    .line 38
    .line 39
    invoke-interface {v0}, LX/0RP;->get()Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    invoke-static {v2}, LX/0X2;->A0U(LX/3q3;)LX/3qi;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    const/4 v6, 0x1

    .line 47
    const/4 v14, 0x0

    .line 48
    if-eqz v0, :cond_1

    .line 49
    .line 50
    invoke-interface {v0}, LX/3qi;->isPlaying()Z

    .line 51
    .line 52
    .line 53
    move-result v0

    .line 54
    const/4 v5, 0x1

    .line 55
    if-eq v0, v6, :cond_2

    .line 56
    .line 57
    :cond_1
    const/4 v5, 0x0

    .line 58
    :cond_2
    invoke-static {v2}, LX/0X3;->A0N(LX/3q3;)LX/3q5;

    .line 59
    .line 60
    .line 61
    move-result-object v4

    .line 62
    invoke-virtual {v7}, Ljava/lang/Enum;->ordinal()I

    .line 63
    .line 64
    .line 65
    move-result v3

    .line 66
    if-eq v3, v14, :cond_6

    .line 67
    .line 68
    if-eq v3, v6, :cond_4

    .line 69
    .line 70
    const/4 v0, 0x2

    .line 71
    if-eq v3, v0, :cond_4

    .line 72
    .line 73
    :cond_3
    return-void

    .line 74
    :cond_4
    iget-object v0, v2, LX/3q3;->A0U:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 75
    .line 76
    if-eqz v1, :cond_5

    .line 77
    .line 78
    const/4 v6, 0x0

    .line 79
    :cond_5
    invoke-virtual {v0, v6}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 80
    .line 81
    .line 82
    if-eqz v5, :cond_3

    .line 83
    .line 84
    if-eqz v4, :cond_3

    .line 85
    .line 86
    iget-object v9, v4, LX/3q5;->A0c:LX/3jM;

    .line 87
    .line 88
    iget-object v10, v4, LX/3q5;->A0z:LX/2sS;

    .line 89
    .line 90
    iget-object v7, v4, LX/3q5;->A0t:LX/28V;

    .line 91
    .line 92
    sget-object v0, LX/3m5;->BY_USER:LX/3m5;

    .line 93
    .line 94
    iget-object v5, v0, LX/3m5;->value:Ljava/lang/String;

    .line 95
    .line 96
    iget-object v0, v4, LX/3q5;->A0e:LX/3q3;

    .line 97
    .line 98
    invoke-virtual {v0}, LX/3q3;->getCurrentPositionMs()I

    .line 99
    .line 100
    .line 101
    move-result v3

    .line 102
    iget-object v0, v4, LX/3q5;->A0G:Lcom/facebook/video/engine/api/VideoPlayerParams;

    .line 103
    .line 104
    iget-object v11, v0, Lcom/facebook/video/engine/api/VideoPlayerParams;->A0j:Ljava/lang/String;

    .line 105
    .line 106
    iget-object v8, v4, LX/3q5;->A0x:Lcom/facebook/video/common/playerorigin/PlayerOrigin;

    .line 107
    .line 108
    iget-object v4, v4, LX/3q5;->A0G:Lcom/facebook/video/engine/api/VideoPlayerParams;

    .line 109
    .line 110
    sget-object v0, LX/2yl;->VIDEO_VOLUME_DECREASE:LX/2yl;

    .line 111
    .line 112
    invoke-static {v0, v5}, LX/2j8;->A00(LX/2yl;Ljava/lang/String;)LX/2j8;

    .line 113
    .line 114
    .line 115
    move-result-object v5

    .line 116
    invoke-static {v5, v3}, LX/2j8;->A06(LX/2j8;I)V

    .line 117
    .line 118
    .line 119
    const-string/jumbo v0, "current_volume"

    .line 120
    .line 121
    .line 122
    invoke-virtual {v5, v0, v1}, LX/2j8;->A0C(Ljava/lang/String;I)V

    .line 123
    .line 124
    .line 125
    invoke-static {v5, v4, v11}, LX/3jM;->A0F(LX/2j8;Lcom/facebook/video/engine/api/VideoPlayerParams;Ljava/lang/String;)V

    .line 126
    .line 127
    .line 128
    invoke-static {}, LX/1wT;->A00()Lcom/facebook/auth/usersession/FbUserSession;

    .line 129
    .line 130
    .line 131
    move-result-object v6

    .line 132
    if-eqz v4, :cond_7

    .line 133
    .line 134
    goto :goto_1

    .line 135
    :cond_6
    if-lez v1, :cond_3

    .line 136
    .line 137
    iget-object v0, v2, LX/3q3;->A0U:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 138
    .line 139
    invoke-virtual {v0, v14}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 140
    .line 141
    .line 142
    if-eqz v5, :cond_3

    .line 143
    .line 144
    if-eqz v4, :cond_3

    .line 145
    .line 146
    iget-object v9, v4, LX/3q5;->A0c:LX/3jM;

    .line 147
    .line 148
    iget-object v10, v4, LX/3q5;->A0z:LX/2sS;

    .line 149
    .line 150
    iget-object v7, v4, LX/3q5;->A0t:LX/28V;

    .line 151
    .line 152
    sget-object v0, LX/3m5;->BY_USER:LX/3m5;

    .line 153
    .line 154
    iget-object v5, v0, LX/3m5;->value:Ljava/lang/String;

    .line 155
    .line 156
    iget-object v0, v4, LX/3q5;->A0e:LX/3q3;

    .line 157
    .line 158
    invoke-virtual {v0}, LX/3q3;->getCurrentPositionMs()I

    .line 159
    .line 160
    .line 161
    move-result v3

    .line 162
    iget-object v0, v4, LX/3q5;->A0G:Lcom/facebook/video/engine/api/VideoPlayerParams;

    .line 163
    .line 164
    iget-object v11, v0, Lcom/facebook/video/engine/api/VideoPlayerParams;->A0j:Ljava/lang/String;

    .line 165
    .line 166
    iget-object v8, v4, LX/3q5;->A0x:Lcom/facebook/video/common/playerorigin/PlayerOrigin;

    .line 167
    .line 168
    iget-object v4, v4, LX/3q5;->A0G:Lcom/facebook/video/engine/api/VideoPlayerParams;

    .line 169
    .line 170
    sget-object v0, LX/2yl;->VIDEO_VOLUME_INCREASE:LX/2yl;

    .line 171
    .line 172
    invoke-static {v0, v5}, LX/2j8;->A00(LX/2yl;Ljava/lang/String;)LX/2j8;

    .line 173
    .line 174
    .line 175
    move-result-object v5

    .line 176
    invoke-static {v5, v3}, LX/2j8;->A06(LX/2j8;I)V

    .line 177
    .line 178
    .line 179
    const-string/jumbo v0, "current_volume"

    .line 180
    .line 181
    .line 182
    invoke-virtual {v5, v0, v1}, LX/2j8;->A0C(Ljava/lang/String;I)V

    .line 183
    .line 184
    .line 185
    invoke-static {v5, v4, v11}, LX/3jM;->A0F(LX/2j8;Lcom/facebook/video/engine/api/VideoPlayerParams;Ljava/lang/String;)V

    .line 186
    .line 187
    .line 188
    invoke-static {}, LX/1wT;->A00()Lcom/facebook/auth/usersession/FbUserSession;

    .line 189
    .line 190
    .line 191
    move-result-object v6

    .line 192
    if-eqz v4, :cond_7

    .line 193
    .line 194
    :goto_1
    iget-boolean v0, v4, Lcom/facebook/video/engine/api/VideoPlayerParams;->A1G:Z

    .line 195
    .line 196
    const/4 v13, 0x1

    .line 197
    if-nez v0, :cond_8

    .line 198
    .line 199
    :cond_7
    const/4 v13, 0x0

    .line 200
    :cond_8
    const/4 v12, 0x0

    .line 201
    invoke-static/range {v5 .. v14}, LX/3jM;->A09(LX/2j8;Lcom/facebook/auth/usersession/FbUserSession;LX/28V;Lcom/facebook/video/common/playerorigin/PlayerOrigin;LX/3jM;LX/2Rs;Ljava/lang/String;Ljava/lang/String;ZZ)V

    .line 202
    .line 203
    .line 204
    iget-object v4, v2, LX/3q3;->A1M:LX/3zP;

    .line 205
    .line 206
    new-instance v3, LX/398;

    .line 207
    .line 208
    invoke-direct {v3}, LX/398;-><init>()V

    .line 209
    .line 210
    .line 211
    int-to-double v0, v1

    .line 212
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 213
    .line 214
    .line 215
    move-result-object v2

    .line 216
    const-string/jumbo v1, "system_volume"

    .line 217
    .line 218
    .line 219
    iget-object v0, v3, LX/0DI;->A00:Ljava/util/Map;

    .line 220
    .line 221
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 222
    .line 223
    .line 224
    invoke-virtual {v4, v3}, LX/3l0;->A00(LX/398;)V

    .line 225
    .line 226
    .line 227
    return-void

    .line 228
    :cond_9
    invoke-interface {v0}, LX/3qi;->AMg()F

    .line 229
    .line 230
    .line 231
    move-result v5

    .line 232
    goto/16 :goto_0
.end method
