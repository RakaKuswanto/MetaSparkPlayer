.class public final LX/3MB;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "UnifiedSubscriptionManager$1"


# instance fields
.field public final synthetic A00:LX/3BV;

.field public final synthetic A01:LX/3MA;

.field public final synthetic A02:LX/33F;

.field public final synthetic A03:[Ljava/lang/Boolean;


# direct methods
.method public constructor <init>(LX/3BV;LX/3MA;LX/33F;[Ljava/lang/Boolean;)V
    .locals 0

    .line 0
    iput-object p3, p0, LX/3MB;->A02:LX/33F;

    .line 1
    .line 2
    iput-object p4, p0, LX/3MB;->A03:[Ljava/lang/Boolean;

    .line 3
    .line 4
    iput-object p2, p0, LX/3MB;->A01:LX/3MA;

    .line 5
    .line 6
    iput-object p1, p0, LX/3MB;->A00:LX/3BV;

    .line 7
    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 14

    .line 0
    iget-object v4, p0, LX/3MB;->A03:[Ljava/lang/Boolean;

    .line 1
    .line 2
    iget-object v5, p0, LX/3MB;->A01:LX/3MA;

    .line 3
    .line 4
    iget-object v3, p0, LX/3MB;->A00:LX/3BV;

    .line 5
    .line 6
    iget-object v0, v5, LX/3MA;->A02:Ljava/lang/ref/WeakReference;

    .line 7
    .line 8
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    const/4 v7, 0x0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    iget-object v0, v5, LX/3MA;->A01:Ljava/lang/ref/WeakReference;

    .line 16
    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    if-eqz v0, :cond_0

    .line 24
    .line 25
    iget-object v0, v5, LX/3MA;->A03:Ljava/lang/ref/WeakReference;

    .line 26
    .line 27
    if-eqz v0, :cond_8

    .line 28
    .line 29
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v10

    .line 33
    check-cast v10, LX/3MD;

    .line 34
    .line 35
    if-eqz v10, :cond_0

    .line 36
    .line 37
    iget-object v9, v5, LX/3MA;->A04:LX/33S;

    .line 38
    .line 39
    const/4 v2, 0x0

    .line 40
    iput-object v2, v9, LX/33S;->A03:Ljava/lang/String;

    .line 41
    .line 42
    iget-object v6, v9, LX/33S;->A00:LX/3Bx;

    .line 43
    .line 44
    if-nez v6, :cond_1

    .line 45
    .line 46
    new-instance v0, LX/3Bx;

    .line 47
    .line 48
    invoke-direct {v0}, LX/3Bx;-><init>()V

    .line 49
    .line 50
    .line 51
    iput-object v0, v9, LX/33S;->A00:LX/3Bx;

    .line 52
    .line 53
    :goto_0
    iget-object v0, v10, LX/3MD;->A03:Ljava/lang/ref/WeakReference;

    .line 54
    .line 55
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object v6

    .line 59
    check-cast v6, LX/3nu;

    .line 60
    .line 61
    const/4 v13, 0x0

    .line 62
    const/4 v8, 0x0

    .line 63
    if-nez v6, :cond_3

    .line 64
    .line 65
    iput-object v2, v10, LX/3MD;->A00:LX/3MA;

    .line 66
    .line 67
    :cond_0
    :goto_1
    invoke-static {v4, v7}, LX/0Yg;->A1K([Ljava/lang/Object;Z)V

    .line 68
    .line 69
    .line 70
    return-void

    .line 71
    :cond_1
    iget-object v1, v9, LX/33S;->A01:LX/3Bx;

    .line 72
    .line 73
    if-nez v1, :cond_2

    .line 74
    .line 75
    new-instance v1, LX/3Bx;

    .line 76
    .line 77
    invoke-direct {v1}, LX/3Bx;-><init>()V

    .line 78
    .line 79
    .line 80
    iput-object v1, v9, LX/33S;->A01:LX/3Bx;

    .line 81
    .line 82
    :cond_2
    iput-object v1, v9, LX/33S;->A00:LX/3Bx;

    .line 83
    .line 84
    iput-boolean v7, v1, LX/3Bx;->A03:Z

    .line 85
    .line 86
    iput v7, v1, LX/3Bx;->A00:I

    .line 87
    .line 88
    iput v7, v1, LX/3Bx;->A01:I

    .line 89
    .line 90
    const-string/jumbo v0, "unknown"

    .line 91
    .line 92
    .line 93
    iput-object v0, v1, LX/3Bx;->A02:Ljava/lang/String;

    .line 94
    .line 95
    iput-object v6, v9, LX/33S;->A01:LX/3Bx;

    .line 96
    .line 97
    goto :goto_0

    .line 98
    :cond_3
    invoke-virtual {v6}, LX/3nu;->getPlayerState()LX/3qu;

    .line 99
    .line 100
    .line 101
    move-result-object v7

    .line 102
    const/4 v12, 0x1

    .line 103
    if-eqz v7, :cond_4

    .line 104
    .line 105
    invoke-virtual {v7}, LX/3qu;->isPlayingState()Z

    .line 106
    .line 107
    .line 108
    move-result v0

    .line 109
    if-ne v0, v12, :cond_4

    .line 110
    .line 111
    sget-object v7, LX/3qu;->PLAYING:LX/3qu;

    .line 112
    .line 113
    :cond_4
    iget-object v0, v10, LX/3MD;->A05:LX/1Nm;

    .line 114
    .line 115
    invoke-static {v0}, LX/1Nm;->A0D(LX/1Nm;)Ljava/lang/Object;

    .line 116
    .line 117
    .line 118
    move-result-object v11

    .line 119
    check-cast v11, LX/3Yd;

    .line 120
    .line 121
    check-cast v11, LX/3MG;

    .line 122
    .line 123
    iget-boolean v0, v11, LX/3MG;->A03:Z

    .line 124
    .line 125
    if-nez v0, :cond_d

    .line 126
    .line 127
    iget-object v10, v11, LX/3MG;->A0E:LX/0ZF;

    .line 128
    .line 129
    const-wide v0, 0x81010600c10db7L

    .line 130
    .line 131
    .line 132
    .line 133
    .line 134
    invoke-static {v10, v0, v1}, LX/0Yg;->A1S(LX/35B;J)Z

    .line 135
    .line 136
    .line 137
    move-result v0

    .line 138
    iput-boolean v0, v11, LX/3MG;->A02:Z

    .line 139
    .line 140
    iput-boolean v12, v11, LX/3MG;->A03:Z

    .line 141
    .line 142
    :goto_2
    if-eqz v0, :cond_c

    .line 143
    .line 144
    invoke-virtual {v6}, LX/3nu;->getPlayerType()LX/0po;

    .line 145
    .line 146
    .line 147
    move-result-object v1

    .line 148
    sget-object v0, LX/0po;->FULL_SCREEN_PLAYER:LX/0po;

    .line 149
    .line 150
    if-ne v1, v0, :cond_5

    .line 151
    .line 152
    const/4 v13, 0x1

    .line 153
    :cond_5
    invoke-static {v13}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 154
    .line 155
    .line 156
    move-result-object v0

    .line 157
    :goto_3
    iput-object v0, v9, LX/33S;->A02:Ljava/lang/Boolean;

    .line 158
    .line 159
    invoke-static {v6}, LX/3nu;->A03(LX/3nu;)Lcom/facebook/video/common/playerorigin/PlayerOrigin;

    .line 160
    .line 161
    .line 162
    move-result-object v0

    .line 163
    if-eqz v0, :cond_6

    .line 164
    .line 165
    invoke-virtual {v0}, Lcom/facebook/video/common/playerorigin/PlayerOrigin;->A03()Ljava/lang/String;

    .line 166
    .line 167
    .line 168
    move-result-object v2

    .line 169
    :cond_6
    iput-object v2, v9, LX/33S;->A03:Ljava/lang/String;

    .line 170
    .line 171
    iget-object v2, v9, LX/33S;->A00:LX/3Bx;

    .line 172
    .line 173
    invoke-static {v6}, LX/3nu;->A06(LX/3nu;)LX/3oG;

    .line 174
    .line 175
    .line 176
    move-result-object v0

    .line 177
    if-nez v0, :cond_b

    .line 178
    .line 179
    const/4 v1, 0x0

    .line 180
    :goto_4
    const/4 v0, 0x0

    .line 181
    cmpg-float v0, v1, v0

    .line 182
    .line 183
    invoke-static {v0}, LX/001;->A1M(I)Z

    .line 184
    .line 185
    .line 186
    move-result v0

    .line 187
    iput-boolean v0, v2, LX/3Bx;->A03:Z

    .line 188
    .line 189
    if-eqz v7, :cond_7

    .line 190
    .line 191
    iget-object v8, v7, LX/3qu;->value:Ljava/lang/String;

    .line 192
    .line 193
    :cond_7
    iput-object v8, v2, LX/3Bx;->A02:Ljava/lang/String;

    .line 194
    .line 195
    invoke-static {v6}, LX/3nu;->A04(LX/3nu;)LX/3WI;

    .line 196
    .line 197
    .line 198
    move-result-object v0

    .line 199
    if-eqz v0, :cond_a

    .line 200
    .line 201
    iget v0, v0, LX/3WI;->A00:I

    .line 202
    .line 203
    :goto_5
    iput v0, v2, LX/3Bx;->A01:I

    .line 204
    .line 205
    invoke-virtual {v6}, LX/3nu;->getCurrentPositionMs()I

    .line 206
    .line 207
    .line 208
    move-result v1

    .line 209
    invoke-static {v6}, LX/3nu;->A04(LX/3nu;)LX/3WI;

    .line 210
    .line 211
    .line 212
    move-result-object v0

    .line 213
    if-eqz v0, :cond_9

    .line 214
    .line 215
    iget v0, v0, LX/3WI;->A00:I

    .line 216
    .line 217
    :goto_6
    sub-int/2addr v1, v0

    .line 218
    iput v1, v2, LX/3Bx;->A00:I

    .line 219
    .line 220
    :cond_8
    iget-object v1, v3, LX/3BV;->A00:Ljava/util/List;

    .line 221
    .line 222
    iget-object v0, v5, LX/3MA;->A04:LX/33S;

    .line 223
    .line 224
    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 225
    .line 226
    .line 227
    const/4 v7, 0x1

    .line 228
    goto/16 :goto_1

    .line 229
    .line 230
    :cond_9
    const/4 v0, 0x0

    .line 231
    goto :goto_6

    .line 232
    :cond_a
    const/4 v0, 0x0

    .line 233
    goto :goto_5

    .line 234
    :cond_b
    invoke-interface {v0}, LX/3oG;->AOA()F

    .line 235
    .line 236
    .line 237
    move-result v1

    .line 238
    goto :goto_4

    .line 239
    :cond_c
    move-object v0, v2

    .line 240
    goto :goto_3

    .line 241
    :cond_d
    iget-boolean v0, v11, LX/3MG;->A02:Z

    .line 242
    .line 243
    goto :goto_2
.end method
