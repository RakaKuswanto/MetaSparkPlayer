.class public final LX/2A2;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "UnifiedSubscriptionManager$processSubscriptionForRequest$r$1"


# instance fields
.field public final synthetic A00:LX/29z;

.field public final synthetic A01:LX/2A1;

.field public final synthetic A02:[Z


# direct methods
.method public constructor <init>(LX/29z;LX/2A1;[Z)V
    .locals 0

    iput-object p3, p0, LX/2A2;->A02:[Z

    iput-object p2, p0, LX/2A2;->A01:LX/2A1;

    iput-object p1, p0, LX/2A2;->A00:LX/29z;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 14

    .line 0
    iget-object v4, p0, LX/2A2;->A02:[Z

    .line 1
    .line 2
    iget-object v5, p0, LX/2A2;->A01:LX/2A1;

    .line 3
    .line 4
    iget-object v3, p0, LX/2A2;->A00:LX/29z;

    .line 5
    .line 6
    const/4 v7, 0x0

    .line 7
    invoke-static {v3, v7}, LX/0WV;->A08(Ljava/lang/Object;I)V

    .line 8
    .line 9
    .line 10
    iget-object v0, v5, LX/2A1;->A04:Ljava/lang/ref/WeakReference;

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    iget-object v0, v5, LX/2A1;->A01:Ljava/lang/ref/WeakReference;

    .line 21
    .line 22
    if-eqz v0, :cond_0

    .line 23
    .line 24
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    if-eqz v0, :cond_0

    .line 29
    .line 30
    iget-object v0, v5, LX/2A1;->A02:Ljava/lang/ref/WeakReference;

    .line 31
    .line 32
    if-eqz v0, :cond_8

    .line 33
    .line 34
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v10

    .line 38
    check-cast v10, LX/2A3;

    .line 39
    .line 40
    if-eqz v10, :cond_0

    .line 41
    .line 42
    iget-object v9, v5, LX/2A1;->A03:LX/29y;

    .line 43
    .line 44
    const/4 v2, 0x0

    .line 45
    iput-object v2, v9, LX/29y;->A03:Ljava/lang/String;

    .line 46
    .line 47
    iget-object v6, v9, LX/29y;->A00:LX/2A0;

    .line 48
    .line 49
    if-nez v6, :cond_1

    .line 50
    .line 51
    new-instance v0, LX/2A0;

    .line 52
    .line 53
    invoke-direct {v0}, LX/2A0;-><init>()V

    .line 54
    .line 55
    .line 56
    iput-object v0, v9, LX/29y;->A00:LX/2A0;

    .line 57
    .line 58
    :goto_0
    iget-object v0, v10, LX/2A3;->A03:Ljava/lang/ref/WeakReference;

    .line 59
    .line 60
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object v6

    .line 64
    check-cast v6, LX/3q3;

    .line 65
    .line 66
    const/4 v13, 0x0

    .line 67
    const/4 v8, 0x0

    .line 68
    if-nez v6, :cond_3

    .line 69
    .line 70
    iput-object v2, v10, LX/2A3;->A00:LX/2A1;

    .line 71
    .line 72
    :cond_0
    :goto_1
    const/4 v0, 0x0

    .line 73
    aput-boolean v7, v4, v0

    .line 74
    .line 75
    return-void

    .line 76
    :cond_1
    iget-object v1, v9, LX/29y;->A01:LX/2A0;

    .line 77
    .line 78
    if-nez v1, :cond_2

    .line 79
    .line 80
    new-instance v1, LX/2A0;

    .line 81
    .line 82
    invoke-direct {v1}, LX/2A0;-><init>()V

    .line 83
    .line 84
    .line 85
    iput-object v1, v9, LX/29y;->A01:LX/2A0;

    .line 86
    .line 87
    :cond_2
    iput-object v1, v9, LX/29y;->A00:LX/2A0;

    .line 88
    .line 89
    iput-boolean v7, v1, LX/2A0;->A03:Z

    .line 90
    .line 91
    iput v7, v1, LX/2A0;->A00:I

    .line 92
    .line 93
    iput v7, v1, LX/2A0;->A01:I

    .line 94
    .line 95
    const-string/jumbo v0, "unknown"

    .line 96
    .line 97
    .line 98
    iput-object v0, v1, LX/2A0;->A02:Ljava/lang/String;

    .line 99
    .line 100
    iput-object v6, v9, LX/29y;->A01:LX/2A0;

    .line 101
    .line 102
    goto :goto_0

    .line 103
    :cond_3
    invoke-virtual {v6}, LX/3q3;->getPlayerState()LX/3sb;

    .line 104
    .line 105
    .line 106
    move-result-object v7

    .line 107
    const/4 v12, 0x1

    .line 108
    if-eqz v7, :cond_4

    .line 109
    .line 110
    invoke-virtual {v7}, LX/3sb;->isPlayingState()Z

    .line 111
    .line 112
    .line 113
    move-result v0

    .line 114
    if-ne v0, v12, :cond_4

    .line 115
    .line 116
    sget-object v7, LX/3sb;->PLAYING:LX/3sb;

    .line 117
    .line 118
    :cond_4
    iget-object v0, v10, LX/2A3;->A05:LX/0lu;

    .line 119
    .line 120
    invoke-static {v0}, LX/0lu;->A09(LX/0lu;)Ljava/lang/Object;

    .line 121
    .line 122
    .line 123
    move-result-object v11

    .line 124
    check-cast v11, LX/420;

    .line 125
    .line 126
    check-cast v11, LX/3sz;

    .line 127
    .line 128
    iget-boolean v0, v11, LX/3sz;->A03:Z

    .line 129
    .line 130
    if-nez v0, :cond_d

    .line 131
    .line 132
    iget-object v10, v11, LX/3sz;->A0E:LX/302;

    .line 133
    .line 134
    const-wide v0, 0x8100f400c10c61L

    .line 135
    .line 136
    .line 137
    .line 138
    .line 139
    invoke-static {v10, v0, v1}, LX/302;->A0K(LX/302;J)Z

    .line 140
    .line 141
    .line 142
    move-result v0

    .line 143
    iput-boolean v0, v11, LX/3sz;->A02:Z

    .line 144
    .line 145
    iput-boolean v12, v11, LX/3sz;->A03:Z

    .line 146
    .line 147
    :goto_2
    if-eqz v0, :cond_c

    .line 148
    .line 149
    invoke-virtual {v6}, LX/3q3;->getPlayerType()LX/28V;

    .line 150
    .line 151
    .line 152
    move-result-object v1

    .line 153
    sget-object v0, LX/28V;->FULL_SCREEN_PLAYER:LX/28V;

    .line 154
    .line 155
    if-ne v1, v0, :cond_5

    .line 156
    .line 157
    const/4 v13, 0x1

    .line 158
    :cond_5
    invoke-static {v13}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 159
    .line 160
    .line 161
    move-result-object v0

    .line 162
    :goto_3
    iput-object v0, v9, LX/29y;->A02:Ljava/lang/Boolean;

    .line 163
    .line 164
    invoke-static {v6}, LX/0X6;->A0W(LX/3q3;)Lcom/facebook/video/common/playerorigin/PlayerOrigin;

    .line 165
    .line 166
    .line 167
    move-result-object v0

    .line 168
    if-eqz v0, :cond_6

    .line 169
    .line 170
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 171
    .line 172
    .line 173
    move-result-object v2

    .line 174
    :cond_6
    iput-object v2, v9, LX/29y;->A03:Ljava/lang/String;

    .line 175
    .line 176
    iget-object v2, v9, LX/29y;->A00:LX/2A0;

    .line 177
    .line 178
    if-eqz v2, :cond_e

    .line 179
    .line 180
    invoke-static {v6}, LX/0X2;->A0U(LX/3q3;)LX/3qi;

    .line 181
    .line 182
    .line 183
    move-result-object v0

    .line 184
    if-nez v0, :cond_b

    .line 185
    .line 186
    const/4 v1, 0x0

    .line 187
    :goto_4
    const/4 v0, 0x0

    .line 188
    cmpg-float v0, v1, v0

    .line 189
    .line 190
    invoke-static {v0}, LX/001;->A1L(I)Z

    .line 191
    .line 192
    .line 193
    move-result v0

    .line 194
    iput-boolean v0, v2, LX/2A0;->A03:Z

    .line 195
    .line 196
    if-eqz v7, :cond_7

    .line 197
    .line 198
    iget-object v8, v7, LX/3sb;->value:Ljava/lang/String;

    .line 199
    .line 200
    :cond_7
    iput-object v8, v2, LX/2A0;->A02:Ljava/lang/String;

    .line 201
    .line 202
    invoke-static {v6}, LX/0X3;->A0N(LX/3q3;)LX/3q5;

    .line 203
    .line 204
    .line 205
    move-result-object v0

    .line 206
    if-eqz v0, :cond_a

    .line 207
    .line 208
    iget v0, v0, LX/3q5;->A03:I

    .line 209
    .line 210
    :goto_5
    iput v0, v2, LX/2A0;->A01:I

    .line 211
    .line 212
    invoke-virtual {v6}, LX/3q3;->getCurrentPositionMs()I

    .line 213
    .line 214
    .line 215
    move-result v1

    .line 216
    invoke-static {v6}, LX/0X3;->A0N(LX/3q3;)LX/3q5;

    .line 217
    .line 218
    .line 219
    move-result-object v0

    .line 220
    if-eqz v0, :cond_9

    .line 221
    .line 222
    iget v0, v0, LX/3q5;->A03:I

    .line 223
    .line 224
    :goto_6
    sub-int/2addr v1, v0

    .line 225
    iput v1, v2, LX/2A0;->A00:I

    .line 226
    .line 227
    :cond_8
    iget-object v1, v3, LX/29z;->A00:Ljava/util/List;

    .line 228
    .line 229
    iget-object v0, v5, LX/2A1;->A03:LX/29y;

    .line 230
    .line 231
    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 232
    .line 233
    .line 234
    const/4 v7, 0x1

    .line 235
    goto/16 :goto_1

    .line 236
    .line 237
    :cond_9
    const/4 v0, 0x0

    .line 238
    goto :goto_6

    .line 239
    :cond_a
    const/4 v0, 0x0

    .line 240
    goto :goto_5

    .line 241
    :cond_b
    invoke-interface {v0}, LX/3qi;->AMg()F

    .line 242
    .line 243
    .line 244
    move-result v1

    .line 245
    goto :goto_4

    .line 246
    :cond_c
    move-object v0, v2

    .line 247
    goto :goto_3

    .line 248
    :cond_d
    iget-boolean v0, v11, LX/3sz;->A02:Z

    .line 249
    .line 250
    goto :goto_2

    .line 251
    :cond_e
    invoke-static {}, LX/0X3;->A0W()Ljava/lang/IllegalStateException;

    .line 252
    .line 253
    .line 254
    move-result-object v0

    .line 255
    throw v0
.end method
