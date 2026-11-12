.class public final LX/3wW;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "GrootPlayerLogger$logEndBuffering$1"


# instance fields
.field public final synthetic A00:I

.field public final synthetic A01:J

.field public final synthetic A02:J

.field public final synthetic A03:J

.field public final synthetic A04:LX/3qK;

.field public final synthetic A05:LX/3vE;

.field public final synthetic A06:Z

.field public final synthetic A07:Z


# direct methods
.method public constructor <init>(LX/3qK;LX/3vE;IJJJZZ)V
    .locals 0

    iput-object p1, p0, LX/3wW;->A04:LX/3qK;

    iput p3, p0, LX/3wW;->A00:I

    iput-wide p4, p0, LX/3wW;->A01:J

    iput-boolean p10, p0, LX/3wW;->A06:Z

    iput-boolean p11, p0, LX/3wW;->A07:Z

    iput-wide p6, p0, LX/3wW;->A03:J

    iput-wide p8, p0, LX/3wW;->A02:J

    iput-object p2, p0, LX/3wW;->A05:LX/3vE;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 36

    .line 0
    move-object/from16 v4, p0

    .line 1
    .line 2
    iget-object v0, v4, LX/3wW;->A04:LX/3qK;

    .line 3
    .line 4
    iget-object v9, v0, LX/3qK;->A03:LX/3wo;

    .line 5
    .line 6
    iget v8, v4, LX/3wW;->A00:I

    .line 7
    .line 8
    iget-wide v0, v4, LX/3wW;->A01:J

    .line 9
    .line 10
    iget-boolean v13, v4, LX/3wW;->A06:Z

    .line 11
    .line 12
    iget-boolean v12, v4, LX/3wW;->A07:Z

    .line 13
    .line 14
    iget-wide v2, v4, LX/3wW;->A03:J

    .line 15
    .line 16
    move-wide/from16 v30, v2

    .line 17
    .line 18
    iget-wide v2, v4, LX/3wW;->A02:J

    .line 19
    .line 20
    move-wide/from16 v34, v2

    .line 21
    .line 22
    iget-object v11, v4, LX/3wW;->A05:LX/3vE;

    .line 23
    .line 24
    check-cast v9, LX/3q5;

    .line 25
    .line 26
    iget-object v2, v9, LX/3q5;->A0W:LX/0I5;

    .line 27
    .line 28
    invoke-interface {v2}, LX/0I5;->now()J

    .line 29
    .line 30
    .line 31
    move-result-wide v6

    .line 32
    invoke-static {}, LX/002;->A0G()[Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v3

    .line 36
    iget-object v2, v9, LX/3q5;->A0e:LX/3q3;

    .line 37
    .line 38
    move-object/from16 v17, v2

    .line 39
    .line 40
    invoke-static/range {v17 .. v17}, LX/0X3;->A0j(LX/3q3;)Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v4

    .line 44
    const/4 v2, 0x0

    .line 45
    aput-object v4, v3, v2

    .line 46
    .line 47
    iget-object v2, v9, LX/3q5;->A0G:Lcom/facebook/video/engine/api/VideoPlayerParams;

    .line 48
    .line 49
    iget-object v2, v2, Lcom/facebook/video/engine/api/VideoPlayerParams;->A0j:Ljava/lang/String;

    .line 50
    .line 51
    const/4 v10, 0x1

    .line 52
    aput-object v2, v3, v10

    .line 53
    .line 54
    const-string v2, "STOP_BUFFERING: playerId %s for vid %s"

    .line 55
    .line 56
    invoke-static {v9, v2, v3}, LX/3q5;->A06(LX/3q5;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 57
    .line 58
    .line 59
    iget-wide v2, v9, LX/3q5;->A0A:J

    .line 60
    .line 61
    const-wide/16 v4, -0x1

    .line 62
    .line 63
    cmp-long v14, v2, v4

    .line 64
    .line 65
    if-nez v14, :cond_0

    .line 66
    .line 67
    int-to-long v2, v8

    .line 68
    iput-wide v2, v9, LX/3q5;->A0A:J

    .line 69
    .line 70
    iget-wide v2, v9, LX/3q5;->A08:J

    .line 71
    .line 72
    iput-wide v2, v9, LX/3q5;->A0B:J

    .line 73
    .line 74
    iput-wide v6, v9, LX/3q5;->A09:J

    .line 75
    .line 76
    :cond_0
    int-to-long v2, v8

    .line 77
    iput-wide v2, v9, LX/3q5;->A0D:J

    .line 78
    .line 79
    iget-wide v2, v9, LX/3q5;->A08:J

    .line 80
    .line 81
    iput-wide v2, v9, LX/3q5;->A0E:J

    .line 82
    .line 83
    iput-wide v6, v9, LX/3q5;->A0C:J

    .line 84
    .line 85
    iput-wide v4, v9, LX/3q5;->A08:J

    .line 86
    .line 87
    iput-object v11, v9, LX/3q5;->A0H:LX/3vE;

    .line 88
    .line 89
    iget-object v2, v9, LX/3q5;->A0b:LX/3k7;

    .line 90
    .line 91
    move-object/from16 v33, v2

    .line 92
    .line 93
    iget-object v2, v9, LX/3q5;->A0G:Lcom/facebook/video/engine/api/VideoPlayerParams;

    .line 94
    .line 95
    iget-object v2, v2, Lcom/facebook/video/engine/api/VideoPlayerParams;->A0j:Ljava/lang/String;

    .line 96
    .line 97
    move-object/from16 v16, v2

    .line 98
    .line 99
    invoke-static/range {v17 .. v17}, LX/0X3;->A0j(LX/3q3;)Ljava/lang/String;

    .line 100
    .line 101
    .line 102
    move-result-object v20

    .line 103
    iget-object v15, v9, LX/3q5;->A0x:Lcom/facebook/video/common/playerorigin/PlayerOrigin;

    .line 104
    .line 105
    iget-object v14, v9, LX/3q5;->A0t:LX/28V;

    .line 106
    .line 107
    iget-object v11, v9, LX/3q5;->A0y:LX/3lK;

    .line 108
    .line 109
    iget-object v2, v9, LX/3q5;->A0G:Lcom/facebook/video/engine/api/VideoPlayerParams;

    .line 110
    .line 111
    iget-boolean v7, v2, Lcom/facebook/video/engine/api/VideoPlayerParams;->A1G:Z

    .line 112
    .line 113
    iget v6, v9, LX/3q5;->A0U:I

    .line 114
    .line 115
    iget-object v5, v9, LX/3q5;->A0k:Ljava/lang/String;

    .line 116
    .line 117
    iget-object v4, v9, LX/3q5;->A0l:Ljava/lang/String;

    .line 118
    .line 119
    iget-object v3, v9, LX/3q5;->A0i:Ljava/lang/String;

    .line 120
    .line 121
    iget v2, v9, LX/3q5;->A00:F

    .line 122
    .line 123
    invoke-virtual/range {v17 .. v17}, LX/3q3;->A0i()Ljava/lang/String;

    .line 124
    .line 125
    .line 126
    move-result-object v24

    .line 127
    move-object/from16 v17, v15

    .line 128
    .line 129
    move-object/from16 v18, v11

    .line 130
    .line 131
    move-object/from16 v19, v16

    .line 132
    .line 133
    move-object/from16 v21, v5

    .line 134
    .line 135
    move-object/from16 v22, v4

    .line 136
    .line 137
    move-object/from16 v23, v3

    .line 138
    .line 139
    move/from16 v25, v2

    .line 140
    .line 141
    move/from16 v26, v8

    .line 142
    .line 143
    move/from16 v27, v6

    .line 144
    .line 145
    move-wide/from16 v28, v30

    .line 146
    .line 147
    move-wide/from16 v30, v34

    .line 148
    .line 149
    move/from16 v32, v7

    .line 150
    .line 151
    move-object/from16 v15, v33

    .line 152
    .line 153
    move-object/from16 v16, v14

    .line 154
    .line 155
    invoke-virtual/range {v15 .. v32}, LX/3k7;->A09(LX/28V;Lcom/facebook/video/common/playerorigin/PlayerOrigin;LX/3lK;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;FIIJJZ)V

    .line 156
    .line 157
    .line 158
    iget-object v2, v9, LX/3q5;->A0F:LX/1nP;

    .line 159
    .line 160
    if-eqz v2, :cond_1

    .line 161
    .line 162
    invoke-static {v2, v0, v1, v13, v12}, LX/3jQ;->A00(LX/1nP;JZZ)V

    .line 163
    .line 164
    .line 165
    const/4 v2, 0x0

    .line 166
    iput-object v2, v9, LX/3q5;->A0F:LX/1nP;

    .line 167
    .line 168
    :cond_1
    iget-object v5, v9, LX/3q5;->A0d:LX/3jP;

    .line 169
    .line 170
    if-eqz v5, :cond_2

    .line 171
    .line 172
    iget-object v4, v9, LX/3q5;->A0x:Lcom/facebook/video/common/playerorigin/PlayerOrigin;

    .line 173
    .line 174
    iget-object v3, v9, LX/3q5;->A0t:LX/28V;

    .line 175
    .line 176
    long-to-int v2, v0

    .line 177
    invoke-static {v8, v10, v2}, LX/3jP;->A00(III)Ljava/util/HashMap;

    .line 178
    .line 179
    .line 180
    move-result-object v7

    .line 181
    const-string/jumbo v6, "live_video_end_buffering"

    .line 182
    .line 183
    .line 184
    const/4 v8, 0x0

    .line 185
    invoke-static/range {v3 .. v8}, LX/3jP;->A01(LX/28V;Lcom/facebook/video/common/playerorigin/PlayerOrigin;LX/3jP;Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;)V

    .line 186
    .line 187
    .line 188
    :cond_2
    return-void
.end method
