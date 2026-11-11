.class public final LX/3Wm;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/3nu;)Lcom/facebook/video/fbgrootplayer/FbGrootDebugDataModel$Player;
    .locals 18

    .line 0
    move-object/from16 v1, p0

    .line 1
    .line 2
    if-eqz p0, :cond_8

    .line 3
    .line 4
    invoke-static {v1}, LX/3nu;->A03(LX/3nu;)Lcom/facebook/video/common/playerorigin/PlayerOrigin;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-virtual {v1}, LX/3nu;->getPlayerState()LX/3qu;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    invoke-virtual {v1}, LX/3nu;->getVideoId()Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v15

    .line 16
    invoke-static {v1}, LX/0Ye;->A0V(Ljava/lang/Object;)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v4

    .line 20
    invoke-static {v4}, LX/0PS;->A03(Ljava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    if-eqz v0, :cond_0

    .line 24
    .line 25
    invoke-virtual {v0}, Lcom/facebook/video/common/playerorigin/PlayerOrigin;->A03()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v5

    .line 29
    if-nez v5, :cond_1

    .line 30
    .line 31
    :cond_0
    sget-object v0, Lcom/facebook/video/common/playerorigin/PlayerOrigin;->A0M:Lcom/facebook/video/common/playerorigin/PlayerOrigin;

    .line 32
    .line 33
    invoke-virtual {v0}, Lcom/facebook/video/common/playerorigin/PlayerOrigin;->A03()Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v5

    .line 37
    :cond_1
    invoke-static {v5}, LX/0PS;->A06(Ljava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {v1}, LX/3nu;->getPlayerType()LX/0po;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    iget-object v6, v0, LX/0po;->value:Ljava/lang/String;

    .line 45
    .line 46
    invoke-static {v6}, LX/0PS;->A02(Ljava/lang/Object;)V

    .line 47
    .line 48
    .line 49
    invoke-virtual {v1}, LX/3nu;->A0n()Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v7

    .line 53
    invoke-virtual {v1}, LX/3nu;->A0o()Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v8

    .line 57
    const-string/jumbo v3, "null"

    .line 58
    .line 59
    .line 60
    if-eqz v2, :cond_7

    .line 61
    .line 62
    iget-object v9, v2, LX/3qu;->value:Ljava/lang/String;

    .line 63
    .line 64
    :goto_0
    invoke-static {v9}, LX/0PS;->A06(Ljava/lang/Object;)V

    .line 65
    .line 66
    .line 67
    invoke-static {v1}, LX/3nu;->A09(LX/3nu;)Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    invoke-static {v0}, LX/0Yi;->A0m(Ljava/lang/Object;)Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object v10

    .line 75
    iget-object v2, v1, LX/3nu;->A1y:Ljava/util/concurrent/atomic/AtomicReference;

    .line 76
    .line 77
    invoke-static {v2}, LX/0Yh;->A0H(Ljava/util/concurrent/atomic/AtomicReference;)LX/3oG;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    if-eqz v0, :cond_2

    .line 82
    .line 83
    invoke-interface {v0}, LX/3oG;->AMo()Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object v11

    .line 87
    if-nez v11, :cond_3

    .line 88
    .line 89
    :cond_2
    const-string/jumbo v11, "unknown"

    .line 90
    .line 91
    .line 92
    :cond_3
    invoke-virtual {v1}, LX/3nu;->A0p()Ljava/lang/String;

    .line 93
    .line 94
    .line 95
    move-result-object v12

    .line 96
    iget-object v0, v1, LX/3nu;->A03:Landroid/view/ViewGroup;

    .line 97
    .line 98
    invoke-static {v0}, LX/0Yi;->A0m(Ljava/lang/Object;)Ljava/lang/String;

    .line 99
    .line 100
    .line 101
    move-result-object v13

    .line 102
    invoke-static {v2}, LX/0Yh;->A0H(Ljava/util/concurrent/atomic/AtomicReference;)LX/3oG;

    .line 103
    .line 104
    .line 105
    move-result-object v0

    .line 106
    if-eqz v0, :cond_6

    .line 107
    .line 108
    invoke-interface {v0}, LX/3oG;->AO1()Ljava/lang/String;

    .line 109
    .line 110
    .line 111
    move-result-object v0

    .line 112
    :goto_1
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 113
    .line 114
    .line 115
    move-result-object v14

    .line 116
    if-eqz v15, :cond_4

    .line 117
    .line 118
    invoke-virtual {v15}, Ljava/lang/String;->length()I

    .line 119
    .line 120
    .line 121
    move-result v0

    .line 122
    if-nez v0, :cond_5

    .line 123
    .line 124
    :cond_4
    move-object v15, v3

    .line 125
    :cond_5
    iget-object v0, v1, LX/3nu;->A0N:Ljava/lang/Boolean;

    .line 126
    .line 127
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 128
    .line 129
    .line 130
    move-result-object v16

    .line 131
    const/4 v0, 0x0

    .line 132
    invoke-static {v0}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    .line 133
    .line 134
    .line 135
    move-result-object v17

    .line 136
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    .line 137
    .line 138
    .line 139
    move-result-object p0

    .line 140
    invoke-static/range {p0 .. p0}, LX/0PS;->A03(Ljava/lang/Object;)V

    .line 141
    .line 142
    .line 143
    new-instance v3, Lcom/facebook/video/fbgrootplayer/FbGrootDebugDataModel$Player;

    .line 144
    .line 145
    invoke-direct/range {v3 .. v18}, Lcom/facebook/video/fbgrootplayer/FbGrootDebugDataModel$Player;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    .line 146
    .line 147
    .line 148
    return-object v3

    .line 149
    :cond_6
    const/4 v0, 0x0

    .line 150
    goto :goto_1

    .line 151
    :cond_7
    move-object v9, v3

    .line 152
    goto :goto_0

    .line 153
    :cond_8
    const/16 p0, 0x0

    .line 154
    .line 155
    const-string/jumbo v4, "null"

    .line 156
    .line 157
    .line 158
    new-instance v3, Lcom/facebook/video/fbgrootplayer/FbGrootDebugDataModel$Player;

    .line 159
    .line 160
    move-object v5, v4

    .line 161
    move-object v6, v4

    .line 162
    move-object v7, v4

    .line 163
    move-object v8, v4

    .line 164
    move-object v9, v4

    .line 165
    move-object v10, v4

    .line 166
    move-object v11, v4

    .line 167
    move-object v12, v4

    .line 168
    move-object v13, v4

    .line 169
    move-object v14, v4

    .line 170
    move-object v15, v4

    .line 171
    move-object/from16 v16, v4

    .line 172
    .line 173
    move-object/from16 v17, v4

    .line 174
    .line 175
    invoke-direct/range {v3 .. v18}, Lcom/facebook/video/fbgrootplayer/FbGrootDebugDataModel$Player;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    .line 176
    .line 177
    .line 178
    return-object v3
.end method
