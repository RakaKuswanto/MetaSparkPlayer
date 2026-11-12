.class public final LX/3r9;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "GrootPlayerLogger$logPlaybackSpeedChanged$1"


# instance fields
.field public final synthetic A00:F

.field public final synthetic A01:J

.field public final synthetic A02:LX/3qK;

.field public final synthetic A03:LX/6Za;


# direct methods
.method public constructor <init>(LX/3qK;LX/6Za;FJ)V
    .locals 0

    iput-object p1, p0, LX/3r9;->A02:LX/3qK;

    iput p3, p0, LX/3r9;->A00:F

    iput-wide p4, p0, LX/3r9;->A01:J

    iput-object p2, p0, LX/3r9;->A03:LX/6Za;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 35

    .line 0
    move-object/from16 v4, p0

    .line 1
    .line 2
    iget-object v0, v4, LX/3r9;->A02:LX/3qK;

    .line 3
    .line 4
    iget-object v3, v0, LX/3qK;->A01:LX/3q5;

    .line 5
    .line 6
    iget v0, v4, LX/3r9;->A00:F

    .line 7
    .line 8
    move/from16 v16, v0

    .line 9
    .line 10
    iget-wide v1, v4, LX/3r9;->A01:J

    .line 11
    .line 12
    iget-object v0, v4, LX/3r9;->A03:LX/6Za;

    .line 13
    .line 14
    const/4 v5, 0x2

    .line 15
    const/4 v4, 0x4

    .line 16
    new-array v6, v4, [Ljava/lang/Object;

    .line 17
    .line 18
    iget-object v13, v3, LX/3q5;->A0e:LX/3q3;

    .line 19
    .line 20
    invoke-static {v13}, LX/0X3;->A0j(LX/3q3;)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v4

    .line 24
    invoke-static {v3, v4, v6}, LX/3q5;->A05(LX/3q5;Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    invoke-static/range {v16 .. v16}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 28
    .line 29
    .line 30
    move-result-object v4

    .line 31
    aput-object v4, v6, v5

    .line 32
    .line 33
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 34
    .line 35
    .line 36
    move-result-object v5

    .line 37
    const/4 v4, 0x3

    .line 38
    aput-object v5, v6, v4

    .line 39
    .line 40
    const-string v4, "PLAYBACK_SPEED_CHANGED: playerid [%s] for vid %s: next speed: %f, pos: %d"

    .line 41
    .line 42
    invoke-static {v3, v4, v6}, LX/3q5;->A06(LX/3q5;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    iget-object v11, v3, LX/3q5;->A0c:LX/3jM;

    .line 46
    .line 47
    iget-boolean v4, v11, LX/3jM;->A0h:Z

    .line 48
    .line 49
    if-eqz v4, :cond_0

    .line 50
    .line 51
    iget-object v12, v13, LX/3q3;->A20:Ljava/util/concurrent/atomic/AtomicReference;

    .line 52
    .line 53
    invoke-static {v12}, LX/0X5;->A0O(Ljava/util/concurrent/atomic/AtomicReference;)LX/3qi;

    .line 54
    .line 55
    .line 56
    move-result-object v4

    .line 57
    if-eqz v4, :cond_3

    .line 58
    .line 59
    invoke-interface {v4}, LX/3qi;->AAI()Ljava/util/List;

    .line 60
    .line 61
    .line 62
    move-result-object v22

    .line 63
    :goto_0
    iget-object v4, v3, LX/3q5;->A0G:Lcom/facebook/video/engine/api/VideoPlayerParams;

    .line 64
    .line 65
    move-object/from16 v34, v4

    .line 66
    .line 67
    iget-object v4, v3, LX/3q5;->A0t:LX/28V;

    .line 68
    .line 69
    move-object/from16 v33, v4

    .line 70
    .line 71
    iget-object v4, v3, LX/3q5;->A0G:Lcom/facebook/video/engine/api/VideoPlayerParams;

    .line 72
    .line 73
    iget-object v4, v4, Lcom/facebook/video/engine/api/VideoPlayerParams;->A0j:Ljava/lang/String;

    .line 74
    .line 75
    move-object/from16 v17, v4

    .line 76
    .line 77
    const-string/jumbo v18, "groot"

    .line 78
    .line 79
    .line 80
    iget-object v4, v3, LX/3q5;->A0y:LX/3lK;

    .line 81
    .line 82
    iget-object v15, v4, LX/3lK;->value:Ljava/lang/String;

    .line 83
    .line 84
    iget v14, v3, LX/3q5;->A03:I

    .line 85
    .line 86
    iget-object v10, v3, LX/3q5;->A0x:Lcom/facebook/video/common/playerorigin/PlayerOrigin;

    .line 87
    .line 88
    iget-object v4, v3, LX/3q5;->A0v:LX/3m5;

    .line 89
    .line 90
    if-eqz v4, :cond_2

    .line 91
    .line 92
    iget-object v9, v4, LX/3m5;->value:Ljava/lang/String;

    .line 93
    .line 94
    :goto_1
    iget-boolean v8, v3, LX/3q5;->A0Q:Z

    .line 95
    .line 96
    iget-boolean v7, v3, LX/3q5;->A0T:Z

    .line 97
    .line 98
    iget-boolean v6, v3, LX/3q5;->A0P:Z

    .line 99
    .line 100
    iget-object v5, v3, LX/3q5;->A0J:LX/3kD;

    .line 101
    .line 102
    iget-object v4, v3, LX/3q5;->A0I:LX/3kD;

    .line 103
    .line 104
    iget v3, v0, LX/6Za;->A05:I

    .line 105
    .line 106
    iget v0, v0, LX/6Za;->A04:I

    .line 107
    .line 108
    invoke-virtual {v13}, LX/3q3;->AL4()I

    .line 109
    .line 110
    .line 111
    move-result v27

    .line 112
    invoke-static {v12}, LX/0X5;->A0O(Ljava/util/concurrent/atomic/AtomicReference;)LX/3qi;

    .line 113
    .line 114
    .line 115
    move-result-object v12

    .line 116
    if-eqz v12, :cond_1

    .line 117
    .line 118
    invoke-interface {v12}, LX/3qi;->ABs()Ljava/lang/String;

    .line 119
    .line 120
    .line 121
    move-result-object v21

    .line 122
    :goto_2
    move/from16 v23, v16

    .line 123
    .line 124
    move/from16 v24, v14

    .line 125
    .line 126
    move/from16 v25, v3

    .line 127
    .line 128
    move/from16 v26, v0

    .line 129
    .line 130
    move-wide/from16 v28, v1

    .line 131
    .line 132
    move/from16 v30, v8

    .line 133
    .line 134
    move/from16 v31, v7

    .line 135
    .line 136
    move/from16 v32, v6

    .line 137
    .line 138
    move-object/from16 v16, v4

    .line 139
    .line 140
    move-object/from16 v19, v15

    .line 141
    .line 142
    move-object/from16 v20, v9

    .line 143
    .line 144
    move-object/from16 v12, v33

    .line 145
    .line 146
    move-object v13, v10

    .line 147
    move-object/from16 v14, v34

    .line 148
    .line 149
    move-object v15, v5

    .line 150
    invoke-virtual/range {v11 .. v32}, LX/3jM;->A0d(LX/28V;Lcom/facebook/video/common/playerorigin/PlayerOrigin;Lcom/facebook/video/engine/api/VideoPlayerParams;LX/3kD;LX/3kD;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;FIIIIJZZZ)V

    .line 151
    .line 152
    .line 153
    :cond_0
    return-void

    .line 154
    :cond_1
    const/16 v21, 0x0

    .line 155
    .line 156
    goto :goto_2

    .line 157
    :cond_2
    const/4 v9, 0x0

    .line 158
    goto :goto_1

    .line 159
    :cond_3
    const/16 v22, 0x0

    .line 160
    .line 161
    goto :goto_0
.end method
