.class public final LX/3pL;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(Lcom/facebook/video/common/playerorigin/PlayerOrigin;LX/0p0;Lcom/facebook/video/engine/api/VideoPlayerParams;ZZ)Lcom/facebook/video/heroplayer/ipc/VideoSource;
    .locals 33

    .line 0
    move-object/from16 v9, p2

    .line 1
    .line 2
    iget-object v8, v9, Lcom/facebook/video/engine/api/VideoPlayerParams;->A0R:Lcom/facebook/video/engine/api/VideoDataSource;

    .line 3
    .line 4
    if-eqz v8, :cond_4

    .line 5
    .line 6
    iget-object v7, v8, Lcom/facebook/video/engine/api/VideoDataSource;->A03:Landroid/net/Uri;

    .line 7
    .line 8
    iget-object v6, v8, Lcom/facebook/video/engine/api/VideoDataSource;->A01:Landroid/net/Uri;

    .line 9
    .line 10
    iget-object v5, v8, Lcom/facebook/video/engine/api/VideoDataSource;->A07:Ljava/lang/String;

    .line 11
    .line 12
    :goto_0
    iget-boolean v0, v9, Lcom/facebook/video/engine/api/VideoPlayerParams;->A0x:Z

    .line 13
    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    if-eqz p3, :cond_1

    .line 17
    .line 18
    :cond_0
    if-eqz p4, :cond_3

    .line 19
    .line 20
    if-eqz v8, :cond_3

    .line 21
    .line 22
    iget-object v0, v8, Lcom/facebook/video/engine/api/VideoDataSource;->A03:Landroid/net/Uri;

    .line 23
    .line 24
    if-eqz v0, :cond_3

    .line 25
    .line 26
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    const-string v0, ".mpd"

    .line 31
    .line 32
    invoke-virtual {v1, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    if-eqz v0, :cond_3

    .line 37
    .line 38
    const-string/jumbo v0, "live-dash"

    .line 39
    .line 40
    .line 41
    invoke-virtual {v1, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    if-eqz v0, :cond_3

    .line 46
    .line 47
    :cond_1
    const/16 v26, 0x1

    .line 48
    .line 49
    :goto_1
    iget-wide v2, v9, Lcom/facebook/video/engine/api/VideoPlayerParams;->A0L:J

    .line 50
    .line 51
    iget-wide v0, v9, Lcom/facebook/video/engine/api/VideoPlayerParams;->A0M:J

    .line 52
    .line 53
    iget v4, v9, Lcom/facebook/video/engine/api/VideoPlayerParams;->A0A:I

    .line 54
    .line 55
    move/from16 v21, v4

    .line 56
    .line 57
    iget-boolean v4, v9, Lcom/facebook/video/engine/api/VideoPlayerParams;->A0v:Z

    .line 58
    .line 59
    move/from16 v20, v4

    .line 60
    .line 61
    iget-boolean v4, v9, Lcom/facebook/video/engine/api/VideoPlayerParams;->A17:Z

    .line 62
    .line 63
    move/from16 v18, v4

    .line 64
    .line 65
    iget-object v4, v9, Lcom/facebook/video/engine/api/VideoPlayerParams;->A0d:Ljava/lang/String;

    .line 66
    .line 67
    move-object/from16 p4, v4

    .line 68
    .line 69
    move-object/from16 v10, p0

    .line 70
    .line 71
    iget-object v4, v10, Lcom/facebook/video/common/playerorigin/PlayerOrigin;->A01:Ljava/lang/String;

    .line 72
    .line 73
    move-object/from16 p3, v4

    .line 74
    .line 75
    iget-object v4, v10, Lcom/facebook/video/common/playerorigin/PlayerOrigin;->A02:Ljava/lang/String;

    .line 76
    .line 77
    move-object/from16 v17, v4

    .line 78
    .line 79
    invoke-static/range {p1 .. p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object v16

    .line 83
    iget-object v4, v9, Lcom/facebook/video/engine/api/VideoPlayerParams;->A0Q:Lcom/facebook/spherical/video/model/SphericalVideoParams;

    .line 84
    .line 85
    invoke-static {v4}, LX/001;->A1S(Ljava/lang/Object;)Z

    .line 86
    .line 87
    .line 88
    move-result v29

    .line 89
    iget-boolean v15, v9, Lcom/facebook/video/engine/api/VideoPlayerParams;->A15:Z

    .line 90
    .line 91
    iget-boolean v14, v9, Lcom/facebook/video/engine/api/VideoPlayerParams;->A0z:Z

    .line 92
    .line 93
    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    .line 94
    .line 95
    .line 96
    move-result-object v19

    .line 97
    iget-boolean v13, v9, Lcom/facebook/video/engine/api/VideoPlayerParams;->A0l:Z

    .line 98
    .line 99
    iget-boolean v12, v9, Lcom/facebook/video/engine/api/VideoPlayerParams;->A0s:Z

    .line 100
    .line 101
    iget-boolean v11, v9, Lcom/facebook/video/engine/api/VideoPlayerParams;->A0r:Z

    .line 102
    .line 103
    iget-object v10, v9, Lcom/facebook/video/engine/api/VideoPlayerParams;->A0W:Ljava/lang/String;

    .line 104
    .line 105
    iget v4, v9, Lcom/facebook/video/engine/api/VideoPlayerParams;->A08:I

    .line 106
    .line 107
    iget-boolean v9, v9, Lcom/facebook/video/engine/api/VideoPlayerParams;->A0n:Z

    .line 108
    .line 109
    if-eqz v8, :cond_2

    .line 110
    .line 111
    iget-object v8, v8, Lcom/facebook/video/engine/api/VideoDataSource;->A08:Ljava/lang/String;

    .line 112
    .line 113
    :goto_2
    move-wide/from16 v24, v0

    .line 114
    .line 115
    move/from16 v27, v20

    .line 116
    .line 117
    move/from16 v28, v18

    .line 118
    .line 119
    move/from16 v30, v15

    .line 120
    .line 121
    move/from16 v31, v14

    .line 122
    .line 123
    move/from16 v32, v13

    .line 124
    .line 125
    move/from16 p0, v12

    .line 126
    .line 127
    move/from16 p1, v11

    .line 128
    .line 129
    move/from16 p2, v9

    .line 130
    .line 131
    move-object/from16 v15, v17

    .line 132
    .line 133
    move-object/from16 v17, v10

    .line 134
    .line 135
    move-object/from16 v18, v8

    .line 136
    .line 137
    move/from16 v20, v21

    .line 138
    .line 139
    move/from16 v21, v4

    .line 140
    .line 141
    move-wide/from16 v22, v2

    .line 142
    .line 143
    move-object v10, v7

    .line 144
    move-object v11, v6

    .line 145
    move-object v12, v5

    .line 146
    move-object/from16 v13, p4

    .line 147
    .line 148
    move-object/from16 v14, p3

    .line 149
    .line 150
    invoke-static/range {v10 .. v35}, Lcom/facebook/video/heroplayer/ipc/VideoSource;->A00(Landroid/net/Uri;Landroid/net/Uri;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;IIJJZZZZZZZZZZ)Lcom/facebook/video/heroplayer/ipc/VideoSource;

    .line 151
    .line 152
    .line 153
    move-result-object v0

    .line 154
    return-object v0

    .line 155
    :cond_2
    const/4 v8, 0x0

    .line 156
    goto :goto_2

    .line 157
    :cond_3
    const/16 v26, 0x0

    .line 158
    .line 159
    goto :goto_1

    .line 160
    :cond_4
    const/4 v7, 0x0

    .line 161
    const/4 v6, 0x0

    .line 162
    const/4 v5, 0x0

    .line 163
    goto/16 :goto_0
.end method
