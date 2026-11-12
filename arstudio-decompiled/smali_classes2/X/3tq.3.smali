.class public abstract LX/3tq;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/3te;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method


# virtual methods
.method public A01(LX/4fk;LX/28V;Lcom/facebook/video/common/playerorigin/PlayerOrigin;LX/3q1;LX/3sb;LX/3m2;LX/3Z4;LX/3v9;LX/3lb;)LX/4fg;
    .locals 16

    .line 0
    move-object/from16 v0, p0

    .line 1
    .line 2
    instance-of v0, v0, LX/3rI;

    .line 3
    .line 4
    move-object/from16 v11, p6

    .line 5
    .line 6
    move-object/from16 v10, p7

    .line 7
    .line 8
    move-object/from16 v9, p9

    .line 9
    .line 10
    move-object/from16 v13, p3

    .line 11
    .line 12
    move-object/from16 v6, p1

    .line 13
    .line 14
    move-object/from16 v14, p2

    .line 15
    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    const/4 v4, 0x0

    .line 19
    invoke-static {v6, v11, v4}, LX/0X4;->A04(Ljava/lang/Object;Ljava/lang/Object;I)I

    .line 20
    .line 21
    .line 22
    move-result v3

    .line 23
    const/4 v2, 0x3

    .line 24
    invoke-static {v10, v2}, LX/0WV;->A08(Ljava/lang/Object;I)V

    .line 25
    .line 26
    .line 27
    const/4 v1, 0x4

    .line 28
    invoke-static {v9, v1}, LX/0WV;->A08(Ljava/lang/Object;I)V

    .line 29
    .line 30
    .line 31
    const/4 v0, 0x7

    .line 32
    invoke-static {v13, v0, v14}, LX/0X2;->A1G(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    new-instance v8, LX/3rG;

    .line 36
    .line 37
    invoke-direct {v8}, LX/3rG;-><init>()V

    .line 38
    .line 39
    .line 40
    invoke-static {v6, v8}, LX/0X1;->A0u(LX/4fk;LX/4fV;)V

    .line 41
    .line 42
    .line 43
    invoke-static {v8, v6}, LX/0X1;->A0t(LX/4fg;LX/4fk;)V

    .line 44
    .line 45
    .line 46
    const/4 v7, 0x6

    .line 47
    new-array v6, v7, [Ljava/lang/String;

    .line 48
    .line 49
    const-string/jumbo v0, "playbackController"

    .line 50
    .line 51
    .line 52
    aput-object v0, v6, v4

    .line 53
    .line 54
    const/4 v5, 0x1

    .line 55
    const-string/jumbo v0, "playerOrigin"

    .line 56
    .line 57
    .line 58
    aput-object v0, v6, v5

    .line 59
    .line 60
    const-string/jumbo v0, "playerType"

    .line 61
    .line 62
    .line 63
    aput-object v0, v6, v3

    .line 64
    .line 65
    const-string/jumbo v0, "richVideoPlayerEventBus"

    .line 66
    .line 67
    .line 68
    aput-object v0, v6, v2

    .line 69
    .line 70
    const-string/jumbo v0, "richVideoPlayerParams"

    .line 71
    .line 72
    .line 73
    aput-object v0, v6, v1

    .line 74
    .line 75
    const/4 v15, 0x5

    .line 76
    const-string/jumbo v0, "videoPlaybackStatusProvider"

    .line 77
    .line 78
    .line 79
    invoke-static {v0, v6, v15, v7}, LX/0X1;->A0T(Ljava/lang/Object;[Ljava/lang/Object;II)Ljava/util/BitSet;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    iput-object v10, v8, LX/3rG;->A03:LX/3Z4;

    .line 84
    .line 85
    invoke-virtual {v0, v2}, Ljava/util/BitSet;->set(I)V

    .line 86
    .line 87
    .line 88
    move-object/from16 v2, p8

    .line 89
    .line 90
    iput-object v2, v8, LX/3rG;->A04:LX/3v9;

    .line 91
    .line 92
    invoke-virtual {v0, v4}, Ljava/util/BitSet;->set(I)V

    .line 93
    .line 94
    .line 95
    iput-object v13, v8, LX/3rG;->A01:Lcom/facebook/video/common/playerorigin/PlayerOrigin;

    .line 96
    .line 97
    invoke-virtual {v0, v5}, Ljava/util/BitSet;->set(I)V

    .line 98
    .line 99
    .line 100
    iput-object v14, v8, LX/3rG;->A00:LX/28V;

    .line 101
    .line 102
    invoke-virtual {v0, v3}, Ljava/util/BitSet;->set(I)V

    .line 103
    .line 104
    .line 105
    iput-object v11, v8, LX/3rG;->A02:LX/3m2;

    .line 106
    .line 107
    invoke-virtual {v0, v1}, Ljava/util/BitSet;->set(I)V

    .line 108
    .line 109
    .line 110
    iput-object v9, v8, LX/3rG;->A05:LX/3lb;

    .line 111
    .line 112
    :goto_0
    invoke-virtual {v0, v15}, Ljava/util/BitSet;->set(I)V

    .line 113
    .line 114
    .line 115
    invoke-static {v0, v6, v7}, LX/6VK;->A01(Ljava/util/BitSet;[Ljava/lang/String;I)V

    .line 116
    .line 117
    .line 118
    return-object v8

    .line 119
    :cond_0
    const/4 v5, 0x0

    .line 120
    move-object/from16 v12, p4

    .line 121
    .line 122
    invoke-static {v6, v12}, LX/0X2;->A1Y(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 123
    .line 124
    .line 125
    move-result v4

    .line 126
    const/4 v3, 0x2

    .line 127
    invoke-static {v11, v3}, LX/0WV;->A08(Ljava/lang/Object;I)V

    .line 128
    .line 129
    .line 130
    const/4 v2, 0x3

    .line 131
    invoke-static {v10, v2}, LX/0WV;->A08(Ljava/lang/Object;I)V

    .line 132
    .line 133
    .line 134
    const/4 v1, 0x4

    .line 135
    invoke-static {v9, v1}, LX/0WV;->A08(Ljava/lang/Object;I)V

    .line 136
    .line 137
    .line 138
    const/4 v0, 0x7

    .line 139
    invoke-static {v13, v0, v14}, LX/0X2;->A1G(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 140
    .line 141
    .line 142
    new-instance v8, LX/3rH;

    .line 143
    .line 144
    invoke-direct {v8}, LX/3rH;-><init>()V

    .line 145
    .line 146
    .line 147
    invoke-static {v6, v8}, LX/0X1;->A0u(LX/4fk;LX/4fV;)V

    .line 148
    .line 149
    .line 150
    invoke-static {v8, v6}, LX/0X1;->A0t(LX/4fg;LX/4fk;)V

    .line 151
    .line 152
    .line 153
    const/4 v7, 0x6

    .line 154
    new-array v6, v7, [Ljava/lang/String;

    .line 155
    .line 156
    const-string/jumbo v0, "defaultVideoState"

    .line 157
    .line 158
    .line 159
    aput-object v0, v6, v5

    .line 160
    .line 161
    const-string/jumbo v0, "playerOrigin"

    .line 162
    .line 163
    .line 164
    aput-object v0, v6, v4

    .line 165
    .line 166
    const-string/jumbo v0, "playerType"

    .line 167
    .line 168
    .line 169
    aput-object v0, v6, v3

    .line 170
    .line 171
    const-string/jumbo v0, "richVideoPlayerEventBus"

    .line 172
    .line 173
    .line 174
    aput-object v0, v6, v2

    .line 175
    .line 176
    const-string/jumbo v0, "richVideoPlayerParams"

    .line 177
    .line 178
    .line 179
    aput-object v0, v6, v1

    .line 180
    .line 181
    const/4 v15, 0x5

    .line 182
    const-string/jumbo v0, "videoPlaybackStatusProvider"

    .line 183
    .line 184
    .line 185
    invoke-static {v0, v6, v15, v7}, LX/0X1;->A0T(Ljava/lang/Object;[Ljava/lang/Object;II)Ljava/util/BitSet;

    .line 186
    .line 187
    .line 188
    move-result-object v0

    .line 189
    iput-object v12, v8, LX/3rH;->A02:LX/3q1;

    .line 190
    .line 191
    invoke-virtual {v0, v5}, Ljava/util/BitSet;->set(I)V

    .line 192
    .line 193
    .line 194
    iput-object v13, v8, LX/3rH;->A01:Lcom/facebook/video/common/playerorigin/PlayerOrigin;

    .line 195
    .line 196
    invoke-virtual {v0, v4}, Ljava/util/BitSet;->set(I)V

    .line 197
    .line 198
    .line 199
    iput-object v14, v8, LX/3rH;->A00:LX/28V;

    .line 200
    .line 201
    invoke-virtual {v0, v3}, Ljava/util/BitSet;->set(I)V

    .line 202
    .line 203
    .line 204
    iput-object v10, v8, LX/3rH;->A04:LX/3Z4;

    .line 205
    .line 206
    invoke-virtual {v0, v2}, Ljava/util/BitSet;->set(I)V

    .line 207
    .line 208
    .line 209
    iput-object v11, v8, LX/3rH;->A03:LX/3m2;

    .line 210
    .line 211
    invoke-virtual {v0, v1}, Ljava/util/BitSet;->set(I)V

    .line 212
    .line 213
    .line 214
    iput-object v9, v8, LX/3rH;->A05:LX/3lb;

    .line 215
    .line 216
    goto :goto_0
.end method

.method public final AC5(LX/4fk;LX/4ei;LX/28V;Lcom/facebook/video/common/playerorigin/PlayerOrigin;LX/3q1;LX/3sb;LX/3m2;LX/3th;LX/3v9;LX/3lb;)LX/4fg;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method
