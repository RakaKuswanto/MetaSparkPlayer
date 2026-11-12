.class public abstract LX/3rB;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/3q3;)Lcom/facebook/video/fbgrootplayer/FbGrootDebugDataModel$Player;
    .locals 19

    .line 0
    move-object/from16 v1, p0

    .line 1
    .line 2
    if-eqz p0, :cond_a

    .line 3
    .line 4
    invoke-static {v1}, LX/0X6;->A0W(LX/3q3;)Lcom/facebook/video/common/playerorigin/PlayerOrigin;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-virtual {v1}, LX/3q3;->getPlayerState()LX/3sb;

    .line 9
    .line 10
    .line 11
    move-result-object v4

    .line 12
    invoke-virtual {v1}, LX/3q3;->getVideoId()Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v16

    .line 16
    invoke-static {v1}, LX/0X2;->A0h(Ljava/lang/Object;)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v5

    .line 20
    invoke-static {v5}, LX/0WV;->A04(Ljava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    if-eqz v0, :cond_0

    .line 24
    .line 25
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v6

    .line 29
    if-nez v6, :cond_1

    .line 30
    .line 31
    :cond_0
    sget-object v0, Lcom/facebook/video/common/playerorigin/PlayerOrigin;->A0M:Lcom/facebook/video/common/playerorigin/PlayerOrigin;

    .line 32
    .line 33
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v6

    .line 37
    :cond_1
    invoke-virtual {v1}, LX/3q3;->getPlayerType()LX/28V;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    iget-object v7, v0, LX/28V;->value:Ljava/lang/String;

    .line 42
    .line 43
    iget-object v2, v1, LX/3q3;->A20:Ljava/util/concurrent/atomic/AtomicReference;

    .line 44
    .line 45
    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    const-string/jumbo v8, "nullGrootPlayer"

    .line 50
    .line 51
    .line 52
    if-eqz v0, :cond_2

    .line 53
    .line 54
    invoke-static {v0}, LX/0X2;->A0h(Ljava/lang/Object;)Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v8

    .line 58
    :cond_2
    invoke-static {v8}, LX/0WV;->A04(Ljava/lang/Object;)V

    .line 59
    .line 60
    .line 61
    invoke-static {v1}, LX/0X3;->A0j(LX/3q3;)Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object v9

    .line 65
    const-string/jumbo v3, "null"

    .line 66
    .line 67
    .line 68
    if-eqz v4, :cond_9

    .line 69
    .line 70
    iget-object v10, v4, LX/3sb;->value:Ljava/lang/String;

    .line 71
    .line 72
    :goto_0
    invoke-static {v10}, LX/0WV;->A07(Ljava/lang/Object;)V

    .line 73
    .line 74
    .line 75
    invoke-static {v1}, LX/3q3;->A02(LX/3q3;)LX/3q1;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    if-eqz v0, :cond_8

    .line 80
    .line 81
    iget-object v0, v0, LX/3q1;->A0P:Ljava/lang/ref/WeakReference;

    .line 82
    .line 83
    if-eqz v0, :cond_8

    .line 84
    .line 85
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    :goto_1
    invoke-static {v0}, LX/0In;->A00(Ljava/lang/Object;)Ljava/lang/String;

    .line 90
    .line 91
    .line 92
    move-result-object v11

    .line 93
    invoke-static {v11}, LX/0WV;->A04(Ljava/lang/Object;)V

    .line 94
    .line 95
    .line 96
    invoke-static {v2}, LX/0X5;->A0O(Ljava/util/concurrent/atomic/AtomicReference;)LX/3qi;

    .line 97
    .line 98
    .line 99
    move-result-object v0

    .line 100
    if-eqz v0, :cond_3

    .line 101
    .line 102
    invoke-interface {v0}, LX/3qi;->ALL()Ljava/lang/String;

    .line 103
    .line 104
    .line 105
    move-result-object v12

    .line 106
    if-nez v12, :cond_4

    .line 107
    .line 108
    :cond_3
    const-string/jumbo v12, "unknown"

    .line 109
    .line 110
    .line 111
    :cond_4
    invoke-virtual {v1}, LX/3q3;->A0h()Ljava/lang/String;

    .line 112
    .line 113
    .line 114
    move-result-object v13

    .line 115
    iget-object v0, v1, LX/3q3;->A03:Landroid/view/ViewGroup;

    .line 116
    .line 117
    invoke-static {v0}, LX/0In;->A00(Ljava/lang/Object;)Ljava/lang/String;

    .line 118
    .line 119
    .line 120
    move-result-object v14

    .line 121
    invoke-static {v14}, LX/0WV;->A04(Ljava/lang/Object;)V

    .line 122
    .line 123
    .line 124
    invoke-static {v2}, LX/0X5;->A0O(Ljava/util/concurrent/atomic/AtomicReference;)LX/3qi;

    .line 125
    .line 126
    .line 127
    move-result-object v0

    .line 128
    if-eqz v0, :cond_7

    .line 129
    .line 130
    invoke-interface {v0}, LX/3qi;->AMY()Ljava/lang/String;

    .line 131
    .line 132
    .line 133
    move-result-object v0

    .line 134
    :goto_2
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 135
    .line 136
    .line 137
    move-result-object v15

    .line 138
    if-eqz v16, :cond_5

    .line 139
    .line 140
    invoke-virtual/range {v16 .. v16}, Ljava/lang/String;->length()I

    .line 141
    .line 142
    .line 143
    move-result v0

    .line 144
    if-nez v0, :cond_6

    .line 145
    .line 146
    :cond_5
    move-object/from16 v16, v3

    .line 147
    .line 148
    :cond_6
    iget-object v0, v1, LX/3q3;->A0M:Ljava/lang/Boolean;

    .line 149
    .line 150
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 151
    .line 152
    .line 153
    move-result-object v17

    .line 154
    const/4 v0, 0x0

    .line 155
    invoke-static {v0}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    .line 156
    .line 157
    .line 158
    move-result-object v18

    .line 159
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    .line 160
    .line 161
    .line 162
    move-result-object p0

    .line 163
    invoke-static/range {p0 .. p0}, LX/0WV;->A04(Ljava/lang/Object;)V

    .line 164
    .line 165
    .line 166
    new-instance v4, Lcom/facebook/video/fbgrootplayer/FbGrootDebugDataModel$Player;

    .line 167
    .line 168
    invoke-direct/range {v4 .. v19}, Lcom/facebook/video/fbgrootplayer/FbGrootDebugDataModel$Player;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    .line 169
    .line 170
    .line 171
    return-object v4

    .line 172
    :cond_7
    const/4 v0, 0x0

    .line 173
    goto :goto_2

    .line 174
    :cond_8
    const/4 v0, 0x0

    .line 175
    goto :goto_1

    .line 176
    :cond_9
    move-object v10, v3

    .line 177
    goto :goto_0

    .line 178
    :cond_a
    const/16 p0, 0x0

    .line 179
    .line 180
    const-string/jumbo v5, "null"

    .line 181
    .line 182
    .line 183
    new-instance v4, Lcom/facebook/video/fbgrootplayer/FbGrootDebugDataModel$Player;

    .line 184
    .line 185
    move-object v6, v5

    .line 186
    move-object v7, v5

    .line 187
    move-object v8, v5

    .line 188
    move-object v9, v5

    .line 189
    move-object v10, v5

    .line 190
    move-object v11, v5

    .line 191
    move-object v12, v5

    .line 192
    move-object v13, v5

    .line 193
    move-object v14, v5

    .line 194
    move-object v15, v5

    .line 195
    move-object/from16 v16, v5

    .line 196
    .line 197
    move-object/from16 v17, v5

    .line 198
    .line 199
    move-object/from16 v18, v5

    .line 200
    .line 201
    invoke-direct/range {v4 .. v19}, Lcom/facebook/video/fbgrootplayer/FbGrootDebugDataModel$Player;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    .line 202
    .line 203
    .line 204
    return-object v4
.end method
