.class public final LX/3WM;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "FbGrootPlayer$onAudioVolumeChange$1"


# instance fields
.field public final synthetic A00:LX/3nu;

.field public final synthetic A01:LX/3RL;


# direct methods
.method public constructor <init>(LX/3nu;LX/3RL;)V
    .locals 0

    iput-object p1, p0, LX/3WM;->A00:LX/3nu;

    iput-object p2, p0, LX/3WM;->A01:LX/3RL;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 11

    .line 0
    iget-object v5, p0, LX/3WM;->A00:LX/3nu;

    .line 1
    .line 2
    iget-object v4, p0, LX/3WM;->A01:LX/3RL;

    .line 3
    .line 4
    iget-object v0, v5, LX/3nu;->A0y:LX/0Na;

    .line 5
    .line 6
    invoke-static {v0}, LX/3PO;->A00(LX/0Na;)I

    .line 7
    .line 8
    .line 9
    move-result v10

    .line 10
    invoke-static {v5}, LX/3nu;->A0d(LX/3nu;)Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    iget-object v6, v5, LX/3nu;->A1L:LX/3WP;

    .line 17
    .line 18
    invoke-static {v5}, LX/3nu;->A06(LX/3nu;)LX/3oG;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    if-nez v0, :cond_b

    .line 23
    .line 24
    const/4 v3, 0x0

    .line 25
    :goto_0
    int-to-float v2, v10

    .line 26
    invoke-static {v5}, LX/3nu;->A0d(LX/3nu;)Z

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    sget-object v0, LX/3oO;->BY_USER:LX/3oO;

    .line 31
    .line 32
    iget-object v0, v0, LX/3oO;->value:Ljava/lang/String;

    .line 33
    .line 34
    invoke-virtual {v6, v0, v3, v2, v1}, LX/3WP;->A01(Ljava/lang/String;FFZ)V

    .line 35
    .line 36
    .line 37
    :cond_0
    iget-object v0, v5, LX/3nu;->A0w:LX/0Na;

    .line 38
    .line 39
    invoke-interface {v0}, LX/0Na;->get()Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    invoke-static {v5}, LX/3nu;->A06(LX/3nu;)LX/3oG;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    const/4 v6, 0x1

    .line 47
    const/4 v7, 0x0

    .line 48
    if-eqz v0, :cond_1

    .line 49
    .line 50
    invoke-interface {v0}, LX/3oG;->isPlaying()Z

    .line 51
    .line 52
    .line 53
    move-result v0

    .line 54
    const/4 v8, 0x1

    .line 55
    if-eq v0, v6, :cond_2

    .line 56
    .line 57
    :cond_1
    const/4 v8, 0x0

    .line 58
    :cond_2
    invoke-static {v5}, LX/3nu;->A04(LX/3nu;)LX/3WI;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    .line 63
    .line 64
    .line 65
    move-result v2

    .line 66
    if-eq v2, v7, :cond_8

    .line 67
    .line 68
    if-eq v2, v6, :cond_4

    .line 69
    .line 70
    const/4 v1, 0x2

    .line 71
    if-eq v2, v1, :cond_4

    .line 72
    .line 73
    :cond_3
    return-void

    .line 74
    :cond_4
    iget-object v4, v5, LX/3nu;->A15:LX/3Wa;

    .line 75
    .line 76
    check-cast v4, LX/3WS;

    .line 77
    .line 78
    iget-boolean v1, v4, LX/3WS;->A07:Z

    .line 79
    .line 80
    if-nez v1, :cond_7

    .line 81
    .line 82
    iget-object v3, v4, LX/3WS;->A0A:LX/0ZF;

    .line 83
    .line 84
    const-wide v1, 0x81016e005512faL

    .line 85
    .line 86
    .line 87
    .line 88
    .line 89
    invoke-static {v3, v1, v2}, LX/0Yg;->A1S(LX/35B;J)Z

    .line 90
    .line 91
    .line 92
    move-result v1

    .line 93
    iput-boolean v1, v4, LX/3WS;->A06:Z

    .line 94
    .line 95
    iput-boolean v6, v4, LX/3WS;->A07:Z

    .line 96
    .line 97
    :goto_1
    if-nez v1, :cond_5

    .line 98
    .line 99
    if-nez v10, :cond_3

    .line 100
    .line 101
    iget-object v1, v5, LX/3nu;->A0W:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 102
    .line 103
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 104
    .line 105
    .line 106
    move-result v1

    .line 107
    if-nez v1, :cond_3

    .line 108
    .line 109
    :cond_5
    iget-object v1, v5, LX/3nu;->A0W:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 110
    .line 111
    if-eqz v10, :cond_6

    .line 112
    .line 113
    const/4 v6, 0x0

    .line 114
    :cond_6
    invoke-virtual {v1, v6}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 115
    .line 116
    .line 117
    if-eqz v8, :cond_3

    .line 118
    .line 119
    if-eqz v0, :cond_3

    .line 120
    .line 121
    iget-object v2, v0, LX/3WI;->A0P:LX/3Ol;

    .line 122
    .line 123
    iget-object v6, v0, LX/3WI;->A0q:LX/26k;

    .line 124
    .line 125
    iget-object v3, v0, LX/3WI;->A0k:LX/0po;

    .line 126
    .line 127
    sget-object v1, LX/3oO;->BY_USER:LX/3oO;

    .line 128
    .line 129
    iget-object v7, v1, LX/3oO;->value:Ljava/lang/String;

    .line 130
    .line 131
    iget-object v1, v0, LX/3WI;->A0Q:LX/3nu;

    .line 132
    .line 133
    invoke-virtual {v1}, LX/3nu;->getCurrentPositionMs()I

    .line 134
    .line 135
    .line 136
    move-result v9

    .line 137
    iget-object v5, v0, LX/3WI;->A0O:Lcom/facebook/video/engine/api/VideoPlayerParams;

    .line 138
    .line 139
    iget-object v8, v5, Lcom/facebook/video/engine/api/VideoPlayerParams;->A0d:Ljava/lang/String;

    .line 140
    .line 141
    iget-object v4, v0, LX/3WI;->A0o:Lcom/facebook/video/common/playerorigin/PlayerOrigin;

    .line 142
    .line 143
    invoke-virtual/range {v2 .. v10}, LX/3Ol;->A0e(LX/0po;Lcom/facebook/video/common/playerorigin/PlayerOrigin;Lcom/facebook/video/engine/api/VideoPlayerParams;LX/1we;Ljava/lang/String;Ljava/lang/String;II)V

    .line 144
    .line 145
    .line 146
    return-void

    .line 147
    :cond_7
    iget-boolean v1, v4, LX/3WS;->A06:Z

    .line 148
    .line 149
    goto :goto_1

    .line 150
    :cond_8
    if-lez v10, :cond_3

    .line 151
    .line 152
    iget-object v4, v5, LX/3nu;->A15:LX/3Wa;

    .line 153
    .line 154
    check-cast v4, LX/3WS;

    .line 155
    .line 156
    iget-boolean v1, v4, LX/3WS;->A07:Z

    .line 157
    .line 158
    if-nez v1, :cond_a

    .line 159
    .line 160
    iget-object v3, v4, LX/3WS;->A0A:LX/0ZF;

    .line 161
    .line 162
    const-wide v1, 0x81016e005512faL

    .line 163
    .line 164
    .line 165
    .line 166
    .line 167
    invoke-static {v3, v1, v2}, LX/0Yg;->A1S(LX/35B;J)Z

    .line 168
    .line 169
    .line 170
    move-result v1

    .line 171
    iput-boolean v1, v4, LX/3WS;->A06:Z

    .line 172
    .line 173
    iput-boolean v6, v4, LX/3WS;->A07:Z

    .line 174
    .line 175
    :goto_2
    if-nez v1, :cond_9

    .line 176
    .line 177
    iget-object v1, v5, LX/3nu;->A0W:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 178
    .line 179
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 180
    .line 181
    .line 182
    move-result v1

    .line 183
    if-eqz v1, :cond_3

    .line 184
    .line 185
    :cond_9
    iget-object v1, v5, LX/3nu;->A0W:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 186
    .line 187
    invoke-virtual {v1, v7}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 188
    .line 189
    .line 190
    if-eqz v8, :cond_3

    .line 191
    .line 192
    if-eqz v0, :cond_3

    .line 193
    .line 194
    iget-object v2, v0, LX/3WI;->A0P:LX/3Ol;

    .line 195
    .line 196
    iget-object v6, v0, LX/3WI;->A0q:LX/26k;

    .line 197
    .line 198
    iget-object v3, v0, LX/3WI;->A0k:LX/0po;

    .line 199
    .line 200
    sget-object v1, LX/3oO;->BY_USER:LX/3oO;

    .line 201
    .line 202
    iget-object v7, v1, LX/3oO;->value:Ljava/lang/String;

    .line 203
    .line 204
    iget-object v1, v0, LX/3WI;->A0Q:LX/3nu;

    .line 205
    .line 206
    invoke-virtual {v1}, LX/3nu;->getCurrentPositionMs()I

    .line 207
    .line 208
    .line 209
    move-result v9

    .line 210
    iget-object v5, v0, LX/3WI;->A0O:Lcom/facebook/video/engine/api/VideoPlayerParams;

    .line 211
    .line 212
    iget-object v8, v5, Lcom/facebook/video/engine/api/VideoPlayerParams;->A0d:Ljava/lang/String;

    .line 213
    .line 214
    iget-object v4, v0, LX/3WI;->A0o:Lcom/facebook/video/common/playerorigin/PlayerOrigin;

    .line 215
    .line 216
    invoke-virtual/range {v2 .. v10}, LX/3Ol;->A0f(LX/0po;Lcom/facebook/video/common/playerorigin/PlayerOrigin;Lcom/facebook/video/engine/api/VideoPlayerParams;LX/1we;Ljava/lang/String;Ljava/lang/String;II)V

    .line 217
    .line 218
    .line 219
    return-void

    .line 220
    :cond_a
    iget-boolean v1, v4, LX/3WS;->A06:Z

    .line 221
    .line 222
    goto :goto_2

    .line 223
    :cond_b
    invoke-interface {v0}, LX/3oG;->AOA()F

    .line 224
    .line 225
    .line 226
    move-result v3

    .line 227
    goto/16 :goto_0
.end method
