.class public final synthetic LX/3pA;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "FbHeroPlayerLogger$$ExternalSyntheticLambda1"


# instance fields
.field public final synthetic A00:I

.field public final synthetic A01:J

.field public final synthetic A02:LX/3nz;

.field public final synthetic A03:Z

.field public final synthetic A04:Z


# direct methods
.method public synthetic constructor <init>(LX/3nz;IJZZ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/3pA;->A02:LX/3nz;

    iput p2, p0, LX/3pA;->A00:I

    iput-wide p3, p0, LX/3pA;->A01:J

    iput-boolean p5, p0, LX/3pA;->A03:Z

    iput-boolean p6, p0, LX/3pA;->A04:Z

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 33

    .line 0
    move-object/from16 v2, p0

    .line 1
    .line 2
    iget-object v6, v2, LX/3pA;->A02:LX/3nz;

    .line 3
    .line 4
    iget v5, v2, LX/3pA;->A00:I

    .line 5
    .line 6
    iget-wide v0, v2, LX/3pA;->A01:J

    .line 7
    .line 8
    iget-boolean v11, v2, LX/3pA;->A03:Z

    .line 9
    .line 10
    iget-boolean v10, v2, LX/3pA;->A04:Z

    .line 11
    .line 12
    iget-object v2, v6, LX/3nz;->A0R:LX/0JA;

    .line 13
    .line 14
    invoke-interface {v2}, LX/0JA;->now()J

    .line 15
    .line 16
    .line 17
    invoke-static {}, LX/002;->A0S()[Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v8

    .line 21
    invoke-static {v6}, LX/3nz;->A03(LX/3nz;)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v3

    .line 25
    const/4 v2, 0x0

    .line 26
    aput-object v3, v8, v2

    .line 27
    .line 28
    iget-object v7, v6, LX/3nz;->A0V:Lcom/facebook/video/engine/api/VideoPlayerParams;

    .line 29
    .line 30
    iget-object v9, v7, Lcom/facebook/video/engine/api/VideoPlayerParams;->A0d:Ljava/lang/String;

    .line 31
    .line 32
    const/4 v4, 0x1

    .line 33
    aput-object v9, v8, v4

    .line 34
    .line 35
    const-string v2, "STOP_BUFFERING: playerId %s for vid %s"

    .line 36
    .line 37
    invoke-static {v6, v2, v8}, LX/3nz;->A07(LX/3nz;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    iget-wide v2, v6, LX/3nz;->A04:J

    .line 41
    .line 42
    const-wide/16 v29, -0x1

    .line 43
    .line 44
    cmp-long v8, v2, v29

    .line 45
    .line 46
    if-nez v8, :cond_0

    .line 47
    .line 48
    int-to-long v2, v5

    .line 49
    iput-wide v2, v6, LX/3nz;->A04:J

    .line 50
    .line 51
    :cond_0
    iget-object v2, v6, LX/3nz;->A0U:LX/3On;

    .line 52
    .line 53
    move-object/from16 v32, v2

    .line 54
    .line 55
    invoke-static {v6}, LX/3nz;->A03(LX/3nz;)Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v19

    .line 59
    iget-object v2, v6, LX/3nz;->A0B:Lcom/facebook/video/common/playerorigin/PlayerOrigin;

    .line 60
    .line 61
    move-object/from16 v16, v2

    .line 62
    .line 63
    iget-object v15, v6, LX/3nz;->A09:LX/0po;

    .line 64
    .line 65
    iget-object v14, v6, LX/3nz;->A0k:LX/3Uu;

    .line 66
    .line 67
    iget-boolean v13, v7, Lcom/facebook/video/engine/api/VideoPlayerParams;->A15:Z

    .line 68
    .line 69
    iget-object v2, v6, LX/3nz;->A0D:Lcom/facebook/video/heroplayer/ipc/ParcelableFormat;

    .line 70
    .line 71
    if-eqz v2, :cond_4

    .line 72
    .line 73
    iget v8, v2, Lcom/facebook/video/heroplayer/ipc/ParcelableFormat;->bitrate:I

    .line 74
    .line 75
    iget-object v7, v2, Lcom/facebook/video/heroplayer/ipc/ParcelableFormat;->codecs:Ljava/lang/String;

    .line 76
    .line 77
    iget-object v3, v2, Lcom/facebook/video/heroplayer/ipc/ParcelableFormat;->id:Ljava/lang/String;

    .line 78
    .line 79
    :goto_0
    iget-object v2, v6, LX/3nz;->A0C:Lcom/facebook/video/heroplayer/ipc/ParcelableFormat;

    .line 80
    .line 81
    if-eqz v2, :cond_3

    .line 82
    .line 83
    iget-object v2, v2, Lcom/facebook/video/heroplayer/ipc/ParcelableFormat;->id:Ljava/lang/String;

    .line 84
    .line 85
    :goto_1
    invoke-static {v6}, LX/3nz;->A00(LX/3nz;)F

    .line 86
    .line 87
    .line 88
    move-result v24

    .line 89
    iget-object v12, v6, LX/3nz;->A0X:LX/3nw;

    .line 90
    .line 91
    invoke-virtual {v12}, LX/3nw;->A08()Ljava/lang/String;

    .line 92
    .line 93
    .line 94
    move-result-object v23

    .line 95
    const-wide/16 v27, 0x0

    .line 96
    .line 97
    move-object/from16 v21, v3

    .line 98
    .line 99
    move-object/from16 v22, v2

    .line 100
    .line 101
    move/from16 v25, v5

    .line 102
    .line 103
    move/from16 v26, v8

    .line 104
    .line 105
    move/from16 v31, v13

    .line 106
    .line 107
    move-object/from16 v18, v9

    .line 108
    .line 109
    move-object/from16 v20, v7

    .line 110
    .line 111
    move-object/from16 v17, v14

    .line 112
    .line 113
    move-object/from16 v14, v32

    .line 114
    .line 115
    invoke-virtual/range {v14 .. v31}, LX/3On;->A08(LX/0po;Lcom/facebook/video/common/playerorigin/PlayerOrigin;LX/3Uu;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;FIIJJZ)V

    .line 116
    .line 117
    .line 118
    iget-object v2, v6, LX/3nz;->A06:LX/3Po;

    .line 119
    .line 120
    if-eqz v2, :cond_1

    .line 121
    .line 122
    invoke-static {v2, v0, v1, v11, v10}, LX/3Ou;->A00(LX/3Po;JZZ)V

    .line 123
    .line 124
    .line 125
    const/4 v2, 0x0

    .line 126
    iput-object v2, v6, LX/3nz;->A06:LX/3Po;

    .line 127
    .line 128
    :cond_1
    iget-object v8, v6, LX/3nz;->A0Y:LX/3Os;

    .line 129
    .line 130
    if-eqz v8, :cond_2

    .line 131
    .line 132
    iget-object v7, v6, LX/3nz;->A0B:Lcom/facebook/video/common/playerorigin/PlayerOrigin;

    .line 133
    .line 134
    iget-object v6, v6, LX/3nz;->A09:LX/0po;

    .line 135
    .line 136
    long-to-int v2, v0

    .line 137
    invoke-static {v5, v4, v2}, LX/3Os;->A00(III)Ljava/util/HashMap;

    .line 138
    .line 139
    .line 140
    move-result-object v10

    .line 141
    const-string/jumbo v9, "live_video_end_buffering"

    .line 142
    .line 143
    .line 144
    const/4 v11, 0x0

    .line 145
    invoke-static/range {v6 .. v11}, LX/3Os;->A01(LX/0po;Lcom/facebook/video/common/playerorigin/PlayerOrigin;LX/3Os;Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;)V

    .line 146
    .line 147
    .line 148
    :cond_2
    return-void

    .line 149
    :cond_3
    const/4 v2, 0x0

    .line 150
    goto :goto_1

    .line 151
    :cond_4
    iget v8, v6, LX/3nz;->A03:I

    .line 152
    .line 153
    const/4 v7, 0x0

    .line 154
    const/4 v3, 0x0

    .line 155
    goto :goto_0
.end method
