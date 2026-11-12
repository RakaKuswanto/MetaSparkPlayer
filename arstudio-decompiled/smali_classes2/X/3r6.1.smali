.class public final synthetic LX/3r6;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "FbHeroPlayerLogger$$ExternalSyntheticLambda1"


# instance fields
.field public final synthetic A00:I

.field public final synthetic A01:J

.field public final synthetic A02:LX/3qM;

.field public final synthetic A03:Z

.field public final synthetic A04:Z


# direct methods
.method public synthetic constructor <init>(LX/3qM;IJZZ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/3r6;->A02:LX/3qM;

    iput p2, p0, LX/3r6;->A00:I

    iput-wide p3, p0, LX/3r6;->A01:J

    iput-boolean p5, p0, LX/3r6;->A03:Z

    iput-boolean p6, p0, LX/3r6;->A04:Z

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 34

    .line 0
    move-object/from16 v0, p0

    .line 1
    .line 2
    iget-object v6, v0, LX/3r6;->A02:LX/3qM;

    .line 3
    .line 4
    iget v10, v0, LX/3r6;->A00:I

    .line 5
    .line 6
    iget-wide v2, v0, LX/3r6;->A01:J

    .line 7
    .line 8
    iget-boolean v14, v0, LX/3r6;->A03:Z

    .line 9
    .line 10
    iget-boolean v13, v0, LX/3r6;->A04:Z

    .line 11
    .line 12
    iget-object v0, v6, LX/3qM;->A0X:LX/0I5;

    .line 13
    .line 14
    invoke-interface {v0}, LX/0I5;->now()J

    .line 15
    .line 16
    .line 17
    move-result-wide v7

    .line 18
    invoke-static {}, LX/002;->A0G()[Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v4

    .line 22
    invoke-static {v6}, LX/3qM;->A03(LX/3qM;)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    const/4 v0, 0x0

    .line 27
    aput-object v1, v4, v0

    .line 28
    .line 29
    iget-object v9, v6, LX/3qM;->A0b:Lcom/facebook/video/engine/api/VideoPlayerParams;

    .line 30
    .line 31
    iget-object v12, v9, Lcom/facebook/video/engine/api/VideoPlayerParams;->A0j:Ljava/lang/String;

    .line 32
    .line 33
    const/4 v11, 0x1

    .line 34
    aput-object v12, v4, v11

    .line 35
    .line 36
    const-string v0, "STOP_BUFFERING: playerId %s for vid %s"

    .line 37
    .line 38
    invoke-static {v6, v0, v4}, LX/3qM;->A07(LX/3qM;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    iget-wide v4, v6, LX/3qM;->A06:J

    .line 42
    .line 43
    const-wide/16 v0, -0x1

    .line 44
    .line 45
    cmp-long v15, v4, v0

    .line 46
    .line 47
    if-nez v15, :cond_0

    .line 48
    .line 49
    int-to-long v4, v10

    .line 50
    iput-wide v4, v6, LX/3qM;->A06:J

    .line 51
    .line 52
    iget-wide v4, v6, LX/3qM;->A04:J

    .line 53
    .line 54
    iput-wide v4, v6, LX/3qM;->A07:J

    .line 55
    .line 56
    iput-wide v7, v6, LX/3qM;->A05:J

    .line 57
    .line 58
    :cond_0
    int-to-long v4, v10

    .line 59
    iput-wide v4, v6, LX/3qM;->A09:J

    .line 60
    .line 61
    iget-wide v4, v6, LX/3qM;->A04:J

    .line 62
    .line 63
    iput-wide v4, v6, LX/3qM;->A0A:J

    .line 64
    .line 65
    iput-wide v7, v6, LX/3qM;->A08:J

    .line 66
    .line 67
    iput-wide v0, v6, LX/3qM;->A04:J

    .line 68
    .line 69
    iget-object v4, v6, LX/3qM;->A0a:LX/3k7;

    .line 70
    .line 71
    move-object/from16 v33, v4

    .line 72
    .line 73
    invoke-static {v6}, LX/3qM;->A03(LX/3qM;)Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object v20

    .line 77
    iget-object v4, v6, LX/3qM;->A0H:Lcom/facebook/video/common/playerorigin/PlayerOrigin;

    .line 78
    .line 79
    move-object/from16 v17, v4

    .line 80
    .line 81
    iget-object v4, v6, LX/3qM;->A0F:LX/28V;

    .line 82
    .line 83
    move-object/from16 v16, v4

    .line 84
    .line 85
    iget-object v15, v6, LX/3qM;->A0q:LX/3lK;

    .line 86
    .line 87
    iget-boolean v8, v9, Lcom/facebook/video/engine/api/VideoPlayerParams;->A1G:Z

    .line 88
    .line 89
    iget-object v7, v6, LX/3qM;->A0K:LX/3kD;

    .line 90
    .line 91
    if-eqz v7, :cond_3

    .line 92
    .line 93
    iget v5, v7, LX/3kD;->bitrate:I

    .line 94
    .line 95
    iget-object v4, v7, LX/3kD;->codecs:Ljava/lang/String;

    .line 96
    .line 97
    :goto_0
    invoke-static {v7}, LX/0X6;->A0p(LX/3kD;)Ljava/lang/String;

    .line 98
    .line 99
    .line 100
    move-result-object v22

    .line 101
    iget-object v7, v6, LX/3qM;->A0J:LX/3kD;

    .line 102
    .line 103
    invoke-static {v7}, LX/0X6;->A0p(LX/3kD;)Ljava/lang/String;

    .line 104
    .line 105
    .line 106
    move-result-object v23

    .line 107
    invoke-static {v6}, LX/3qM;->A00(LX/3qM;)F

    .line 108
    .line 109
    .line 110
    move-result v25

    .line 111
    iget-object v7, v6, LX/3qM;->A0d:LX/3q7;

    .line 112
    .line 113
    invoke-virtual {v7}, LX/3q7;->A09()Ljava/lang/String;

    .line 114
    .line 115
    .line 116
    move-result-object v24

    .line 117
    const-wide/16 v28, 0x0

    .line 118
    .line 119
    move-object/from16 v21, v4

    .line 120
    .line 121
    move/from16 v26, v10

    .line 122
    .line 123
    move/from16 v27, v5

    .line 124
    .line 125
    move-wide/from16 v30, v0

    .line 126
    .line 127
    move/from16 v32, v8

    .line 128
    .line 129
    move-object/from16 v18, v15

    .line 130
    .line 131
    move-object/from16 v19, v12

    .line 132
    .line 133
    move-object/from16 v15, v33

    .line 134
    .line 135
    invoke-virtual/range {v15 .. v32}, LX/3k7;->A09(LX/28V;Lcom/facebook/video/common/playerorigin/PlayerOrigin;LX/3lK;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;FIIJJZ)V

    .line 136
    .line 137
    .line 138
    iget-object v0, v6, LX/3qM;->A0C:LX/1nP;

    .line 139
    .line 140
    if-eqz v0, :cond_1

    .line 141
    .line 142
    invoke-static {v0, v2, v3, v14, v13}, LX/3jQ;->A00(LX/1nP;JZZ)V

    .line 143
    .line 144
    .line 145
    const/4 v0, 0x0

    .line 146
    iput-object v0, v6, LX/3qM;->A0C:LX/1nP;

    .line 147
    .line 148
    :cond_1
    iget-object v8, v6, LX/3qM;->A0e:LX/3jP;

    .line 149
    .line 150
    if-eqz v8, :cond_2

    .line 151
    .line 152
    iget-object v7, v6, LX/3qM;->A0H:Lcom/facebook/video/common/playerorigin/PlayerOrigin;

    .line 153
    .line 154
    iget-object v6, v6, LX/3qM;->A0F:LX/28V;

    .line 155
    .line 156
    long-to-int v0, v2

    .line 157
    invoke-static {v10, v11, v0}, LX/3jP;->A00(III)Ljava/util/HashMap;

    .line 158
    .line 159
    .line 160
    move-result-object v10

    .line 161
    const-string/jumbo v9, "live_video_end_buffering"

    .line 162
    .line 163
    .line 164
    const/4 v11, 0x0

    .line 165
    invoke-static/range {v6 .. v11}, LX/3jP;->A01(LX/28V;Lcom/facebook/video/common/playerorigin/PlayerOrigin;LX/3jP;Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;)V

    .line 166
    .line 167
    .line 168
    :cond_2
    return-void

    .line 169
    :cond_3
    iget v5, v6, LX/3qM;->A03:I

    .line 170
    .line 171
    const/4 v4, 0x0

    .line 172
    goto :goto_0
.end method
