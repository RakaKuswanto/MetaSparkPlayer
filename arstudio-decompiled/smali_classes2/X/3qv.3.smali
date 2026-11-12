.class public final LX/3qv;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/media/AudioManager$OnAudioFocusChangeListener;


# instance fields
.field public final A00:LX/3q8;

.field public final A01:Ljava/util/concurrent/atomic/AtomicReference;


# direct methods
.method public constructor <init>(LX/3q8;Ljava/util/concurrent/atomic/AtomicReference;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/3qv;->A00:LX/3q8;

    .line 4
    .line 5
    iput-object p2, p0, LX/3qv;->A01:Ljava/util/concurrent/atomic/AtomicReference;

    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final onAudioFocusChange(I)V
    .locals 10

    .line 0
    const/4 v0, -0x3

    .line 1
    if-eq p1, v0, :cond_e

    .line 2
    .line 3
    const/4 v0, -0x2

    .line 4
    if-eq p1, v0, :cond_d

    .line 5
    .line 6
    const/4 v0, -0x1

    .line 7
    if-ne p1, v0, :cond_0

    .line 8
    .line 9
    iget-object v1, p0, LX/3qv;->A01:Ljava/util/concurrent/atomic/AtomicReference;

    .line 10
    .line 11
    sget-object v0, LX/3tL;->LOST:LX/3tL;

    .line 12
    .line 13
    :goto_0
    invoke-virtual {v1, v0}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    :cond_0
    iget-object v4, p0, LX/3qv;->A00:LX/3q8;

    .line 17
    .line 18
    iget-object v0, v4, LX/3q8;->A0B:LX/5Ip;

    .line 19
    .line 20
    if-eqz v0, :cond_1

    .line 21
    .line 22
    iget-object v6, v0, LX/5Ip;->A0R:Lcom/facebook/video/heroplayer/ipc/AudioFocusLossSettings;

    .line 23
    .line 24
    const/4 v0, -0x3

    .line 25
    if-eq p1, v0, :cond_7

    .line 26
    .line 27
    const/4 v0, -0x2

    .line 28
    if-eq p1, v0, :cond_7

    .line 29
    .line 30
    const/4 v0, -0x1

    .line 31
    if-eq p1, v0, :cond_6

    .line 32
    .line 33
    const/4 v0, 0x1

    .line 34
    if-eq p1, v0, :cond_2

    .line 35
    .line 36
    const/4 v0, 0x2

    .line 37
    if-eq p1, v0, :cond_2

    .line 38
    .line 39
    const/4 v0, 0x3

    .line 40
    if-eq p1, v0, :cond_2

    .line 41
    .line 42
    :cond_1
    return-void

    .line 43
    :cond_2
    invoke-static {v6}, LX/0WV;->A07(Ljava/lang/Object;)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {v4}, LX/3q8;->AAc()LX/3tL;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 51
    .line 52
    .line 53
    move-result v5

    .line 54
    const/4 v3, 0x5

    .line 55
    const/4 v2, 0x2

    .line 56
    const/4 v0, 0x4

    .line 57
    const/4 v1, 0x1

    .line 58
    if-eq v5, v0, :cond_5

    .line 59
    .line 60
    if-eq v5, v3, :cond_4

    .line 61
    .line 62
    const/4 v0, 0x6

    .line 63
    if-eq v5, v0, :cond_4

    .line 64
    .line 65
    sget-object v0, LX/3vk;->NONE:LX/3vk;

    .line 66
    .line 67
    :cond_3
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 68
    .line 69
    .line 70
    move-result v0

    .line 71
    if-eq v0, v1, :cond_f

    .line 72
    .line 73
    if-ne v0, v2, :cond_1

    .line 74
    .line 75
    invoke-virtual {v4}, LX/3q8;->AeF()V

    .line 76
    .line 77
    .line 78
    return-void

    .line 79
    :cond_4
    iget-object v0, v6, Lcom/facebook/video/heroplayer/ipc/AudioFocusLossSettings;->A02:LX/3vk;

    .line 80
    .line 81
    goto :goto_1

    .line 82
    :cond_5
    iget-object v0, v6, Lcom/facebook/video/heroplayer/ipc/AudioFocusLossSettings;->A01:LX/3vk;

    .line 83
    .line 84
    :goto_1
    if-nez v0, :cond_3

    .line 85
    .line 86
    return-void

    .line 87
    :cond_6
    iget-object v9, v6, Lcom/facebook/video/heroplayer/ipc/AudioFocusLossSettings;->A01:LX/3vk;

    .line 88
    .line 89
    goto :goto_2

    .line 90
    :cond_7
    iget-object v9, v6, Lcom/facebook/video/heroplayer/ipc/AudioFocusLossSettings;->A02:LX/3vk;

    .line 91
    .line 92
    :goto_2
    invoke-static {v9}, LX/0WV;->A07(Ljava/lang/Object;)V

    .line 93
    .line 94
    .line 95
    iget v2, v6, Lcom/facebook/video/heroplayer/ipc/AudioFocusLossSettings;->A00:F

    .line 96
    .line 97
    invoke-virtual {v9}, Ljava/lang/Enum;->ordinal()I

    .line 98
    .line 99
    .line 100
    move-result v3

    .line 101
    const/4 v1, 0x0

    .line 102
    const/4 v0, 0x1

    .line 103
    if-eq v3, v0, :cond_b

    .line 104
    .line 105
    const/4 v0, 0x2

    .line 106
    if-ne v3, v0, :cond_8

    .line 107
    .line 108
    const/4 v0, 0x0

    .line 109
    invoke-static {v4, v0, v1}, LX/3q8;->A01(LX/3q8;Ljava/lang/String;Z)V

    .line 110
    .line 111
    .line 112
    :cond_8
    :goto_3
    iget-object v0, v4, LX/3q8;->A0J:LX/3qH;

    .line 113
    .line 114
    const/4 v6, 0x2

    .line 115
    iget-object v5, v0, LX/3qH;->A00:LX/3q3;

    .line 116
    .line 117
    invoke-static {v5}, LX/3q3;->A02(LX/3q3;)LX/3q1;

    .line 118
    .line 119
    .line 120
    move-result-object v0

    .line 121
    const/4 v4, 0x0

    .line 122
    invoke-static {v4, v5, v0}, LX/3q3;->A09(LX/3m5;LX/3q3;LX/3q1;)Ljava/util/HashMap;

    .line 123
    .line 124
    .line 125
    move-result-object v7

    .line 126
    iget-object v2, v5, LX/3q3;->A20:Ljava/util/concurrent/atomic/AtomicReference;

    .line 127
    .line 128
    invoke-static {v2}, LX/0X5;->A0O(Ljava/util/concurrent/atomic/AtomicReference;)LX/3qi;

    .line 129
    .line 130
    .line 131
    move-result-object v8

    .line 132
    invoke-virtual {v9}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 133
    .line 134
    .line 135
    move-result-object v1

    .line 136
    const-string/jumbo v0, "audio_focus_loss_behavior"

    .line 137
    .line 138
    .line 139
    invoke-virtual {v7, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 140
    .line 141
    .line 142
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 143
    .line 144
    .line 145
    move-result-object v1

    .line 146
    const-string/jumbo v0, "audio_focus_change_code"

    .line 147
    .line 148
    .line 149
    invoke-virtual {v7, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 150
    .line 151
    .line 152
    if-eqz v8, :cond_9

    .line 153
    .line 154
    invoke-interface {v8}, LX/3qi;->AQK()Z

    .line 155
    .line 156
    .line 157
    move-result v0

    .line 158
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 159
    .line 160
    .line 161
    move-result-object v0

    .line 162
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 163
    .line 164
    .line 165
    move-result-object v1

    .line 166
    if-nez v1, :cond_a

    .line 167
    .line 168
    :cond_9
    const-string/jumbo v1, "null"

    .line 169
    .line 170
    .line 171
    :cond_a
    const-string/jumbo v0, "groot_target_state_playing"

    .line 172
    .line 173
    .line 174
    invoke-virtual {v7, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 175
    .line 176
    .line 177
    invoke-static {v5, v2}, LX/0X1;->A0x(LX/3q3;Ljava/util/concurrent/atomic/AtomicReference;)V

    .line 178
    .line 179
    .line 180
    invoke-static {}, LX/0pW;->A00()V

    .line 181
    .line 182
    .line 183
    iget-object v2, v5, LX/3q3;->A0A:LX/3qS;

    .line 184
    .line 185
    if-eqz v2, :cond_1

    .line 186
    .line 187
    if-eq v3, v6, :cond_10

    .line 188
    .line 189
    const/4 v0, 0x3

    .line 190
    if-ne v3, v0, :cond_1

    .line 191
    .line 192
    invoke-virtual {v5}, LX/3q3;->getVideoId()Ljava/lang/String;

    .line 193
    .line 194
    .line 195
    move-result-object v0

    .line 196
    invoke-virtual {v2, v0}, LX/3qS;->ATQ(Ljava/lang/String;)V

    .line 197
    .line 198
    .line 199
    return-void

    .line 200
    :cond_b
    const/high16 v0, -0x40800000    # -1.0f

    .line 201
    .line 202
    cmpg-float v0, v2, v0

    .line 203
    .line 204
    if-nez v0, :cond_c

    .line 205
    .line 206
    const/4 v2, 0x0

    .line 207
    :cond_c
    iget-object v1, v4, LX/3q8;->A0O:LX/3ws;

    .line 208
    .line 209
    const-string/jumbo v0, "unknown"

    .line 210
    .line 211
    .line 212
    invoke-virtual {v1, v0, v2}, LX/3ws;->A0P(Ljava/lang/String;F)V

    .line 213
    .line 214
    .line 215
    goto :goto_3

    .line 216
    :cond_d
    iget-object v1, p0, LX/3qv;->A01:Ljava/util/concurrent/atomic/AtomicReference;

    .line 217
    .line 218
    sget-object v0, LX/3tL;->LOST_TRANSIENT:LX/3tL;

    .line 219
    .line 220
    goto/16 :goto_0

    .line 221
    .line 222
    :cond_e
    iget-object v1, p0, LX/3qv;->A01:Ljava/util/concurrent/atomic/AtomicReference;

    .line 223
    .line 224
    sget-object v0, LX/3tL;->LOST_TRANSIENT_CAN_DUCK:LX/3tL;

    .line 225
    .line 226
    goto/16 :goto_0

    .line 227
    .line 228
    :cond_f
    const/high16 v2, 0x3f800000    # 1.0f

    .line 229
    .line 230
    iget-object v1, v4, LX/3q8;->A0O:LX/3ws;

    .line 231
    .line 232
    const-string/jumbo v0, "unknown"

    .line 233
    .line 234
    .line 235
    invoke-virtual {v1, v0, v2}, LX/3ws;->A0P(Ljava/lang/String;F)V

    .line 236
    .line 237
    .line 238
    return-void

    .line 239
    :cond_10
    invoke-static {v5}, LX/0X3;->A0Q(LX/3q3;)LX/3m2;

    .line 240
    .line 241
    .line 242
    move-result-object v0

    .line 243
    if-eqz v0, :cond_11

    .line 244
    .line 245
    iget-object v0, v0, LX/3m2;->A03:Lcom/facebook/video/engine/api/VideoPlayerParams;

    .line 246
    .line 247
    if-eqz v0, :cond_11

    .line 248
    .line 249
    iget-object v4, v0, Lcom/facebook/video/engine/api/VideoPlayerParams;->A0j:Ljava/lang/String;

    .line 250
    .line 251
    :cond_11
    sget-object v1, LX/3sa;->PAUSED:LX/3sa;

    .line 252
    .line 253
    sget-object v0, LX/3m5;->BY_PLAYER:LX/3m5;

    .line 254
    .line 255
    invoke-virtual {v2, v0, v1, v4}, LX/3qS;->AZP(LX/3m5;LX/3sa;Ljava/lang/String;)V

    .line 256
    .line 257
    .line 258
    return-void
.end method
