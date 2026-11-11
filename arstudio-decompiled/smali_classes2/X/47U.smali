.class public final LX/47U;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "HeroServicePlayer$2"


# instance fields
.field public final synthetic A00:I

.field public final synthetic A01:I

.field public final synthetic A02:J

.field public final synthetic A03:J

.field public final synthetic A04:J

.field public final synthetic A05:J

.field public final synthetic A06:J

.field public final synthetic A07:J

.field public final synthetic A08:J

.field public final synthetic A09:LX/3Uu;

.field public final synthetic A0A:Lcom/facebook/video/heroplayer/ipc/VideoPlayRequest;

.field public final synthetic A0B:LX/476;

.field public final synthetic A0C:Ljava/lang/String;

.field public final synthetic A0D:Ljava/lang/String;

.field public final synthetic A0E:Ljava/lang/String;

.field public final synthetic A0F:Z

.field public final synthetic A0G:Z

.field public final synthetic A0H:Z

.field public final synthetic A0I:Z


# direct methods
.method public constructor <init>(LX/3Uu;Lcom/facebook/video/heroplayer/ipc/VideoPlayRequest;LX/476;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIJJJJJJJZZZZ)V
    .locals 2

    .line 0
    iput-object p3, p0, LX/47U;->A0B:LX/476;

    .line 1
    .line 2
    iput-object p2, p0, LX/47U;->A0A:Lcom/facebook/video/heroplayer/ipc/VideoPlayRequest;

    .line 3
    .line 4
    iput-object p1, p0, LX/47U;->A09:LX/3Uu;

    .line 5
    .line 6
    iput p7, p0, LX/47U;->A01:I

    .line 7
    .line 8
    iput p8, p0, LX/47U;->A00:I

    .line 9
    .line 10
    iput-object p4, p0, LX/47U;->A0C:Ljava/lang/String;

    .line 11
    .line 12
    iput-wide p9, p0, LX/47U;->A03:J

    .line 13
    .line 14
    iput-wide p11, p0, LX/47U;->A07:J

    .line 15
    .line 16
    iput-wide p13, p0, LX/47U;->A06:J

    .line 17
    .line 18
    move-wide/from16 v0, p15

    .line 19
    .line 20
    iput-wide v0, p0, LX/47U;->A08:J

    .line 21
    .line 22
    move-wide/from16 v0, p17

    .line 23
    .line 24
    iput-wide v0, p0, LX/47U;->A02:J

    .line 25
    .line 26
    move/from16 v0, p23

    .line 27
    .line 28
    iput-boolean v0, p0, LX/47U;->A0G:Z

    .line 29
    .line 30
    move-wide/from16 v0, p19

    .line 31
    .line 32
    iput-wide v0, p0, LX/47U;->A04:J

    .line 33
    .line 34
    move-wide/from16 v0, p21

    .line 35
    .line 36
    iput-wide v0, p0, LX/47U;->A05:J

    .line 37
    .line 38
    move/from16 v0, p24

    .line 39
    .line 40
    iput-boolean v0, p0, LX/47U;->A0I:Z

    .line 41
    .line 42
    iput-object p5, p0, LX/47U;->A0E:Ljava/lang/String;

    .line 43
    .line 44
    move/from16 v0, p25

    .line 45
    .line 46
    iput-boolean v0, p0, LX/47U;->A0H:Z

    .line 47
    .line 48
    move/from16 v0, p26

    .line 49
    .line 50
    iput-boolean v0, p0, LX/47U;->A0F:Z

    .line 51
    .line 52
    iput-object p6, p0, LX/47U;->A0D:Ljava/lang/String;

    .line 53
    .line 54
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 55
    .line 56
    .line 57
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 39

    .line 0
    move-object/from16 v11, p0

    .line 1
    .line 2
    iget-object v10, v11, LX/47U;->A0B:LX/476;

    .line 3
    .line 4
    const/4 v9, 0x0

    .line 5
    new-array v1, v9, [Ljava/lang/Object;

    .line 6
    .line 7
    const-string v0, "buildRenderersCompleted starts"

    .line 8
    .line 9
    invoke-static {v10, v0, v1}, LX/476;->A0I(LX/476;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    iget-object v8, v11, LX/47U;->A0A:Lcom/facebook/video/heroplayer/ipc/VideoPlayRequest;

    .line 13
    .line 14
    iget-object v13, v8, Lcom/facebook/video/heroplayer/ipc/VideoPlayRequest;->A0d:Lcom/facebook/video/heroplayer/ipc/VideoSource;

    .line 15
    .line 16
    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    .line 18
    .line 19
    iget-object v0, v10, LX/476;->A19:Lcom/facebook/video/heroplayer/ipc/VideoPlayRequest;

    .line 20
    .line 21
    if-eqz v0, :cond_4

    .line 22
    .line 23
    iget-object v0, v10, LX/476;->A19:Lcom/facebook/video/heroplayer/ipc/VideoPlayRequest;

    .line 24
    .line 25
    iget-object v0, v0, Lcom/facebook/video/heroplayer/ipc/VideoPlayRequest;->A0d:Lcom/facebook/video/heroplayer/ipc/VideoSource;

    .line 26
    .line 27
    invoke-virtual {v13, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    if-eqz v0, :cond_4

    .line 32
    .line 33
    const/4 v0, 0x1

    .line 34
    iput-boolean v0, v10, LX/476;->A0f:Z

    .line 35
    .line 36
    iget-object v0, v11, LX/47U;->A09:LX/3Uu;

    .line 37
    .line 38
    iput-object v0, v10, LX/476;->A0N:LX/3Uu;

    .line 39
    .line 40
    iget v0, v11, LX/47U;->A01:I

    .line 41
    .line 42
    iput v0, v10, LX/476;->A06:I

    .line 43
    .line 44
    iget v0, v11, LX/47U;->A00:I

    .line 45
    .line 46
    iput v0, v10, LX/476;->A05:I

    .line 47
    .line 48
    iget-object v0, v11, LX/47U;->A0C:Ljava/lang/String;

    .line 49
    .line 50
    iput-object v0, v10, LX/476;->A0X:Ljava/lang/String;

    .line 51
    .line 52
    iget-object v12, v10, LX/476;->A17:Lcom/facebook/video/heroplayer/ipc/LiveState;

    .line 53
    .line 54
    iget-wide v0, v11, LX/47U;->A03:J

    .line 55
    .line 56
    move-wide/from16 v21, v0

    .line 57
    .line 58
    iget-wide v0, v11, LX/47U;->A07:J

    .line 59
    .line 60
    move-wide/from16 v23, v0

    .line 61
    .line 62
    iget-wide v0, v11, LX/47U;->A06:J

    .line 63
    .line 64
    move-wide/from16 v25, v0

    .line 65
    .line 66
    iget-wide v14, v11, LX/47U;->A08:J

    .line 67
    .line 68
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 69
    .line 70
    .line 71
    move-result-wide v29

    .line 72
    iget-wide v6, v11, LX/47U;->A02:J

    .line 73
    .line 74
    iget-boolean v0, v11, LX/47U;->A0G:Z

    .line 75
    .line 76
    move/from16 v19, v0

    .line 77
    .line 78
    iget-wide v4, v11, LX/47U;->A04:J

    .line 79
    .line 80
    iget-wide v2, v11, LX/47U;->A05:J

    .line 81
    .line 82
    iget-boolean v0, v11, LX/47U;->A0I:Z

    .line 83
    .line 84
    move/from16 v16, v0

    .line 85
    .line 86
    iget-object v0, v11, LX/47U;->A0E:Ljava/lang/String;

    .line 87
    .line 88
    move-object/from16 v17, v0

    .line 89
    .line 90
    iget v0, v12, Lcom/facebook/video/heroplayer/ipc/LiveState;->A00:I

    .line 91
    .line 92
    move/from16 v18, v0

    .line 93
    .line 94
    iget-wide v0, v12, Lcom/facebook/video/heroplayer/ipc/LiveState;->A02:J

    .line 95
    .line 96
    new-instance v12, Lcom/facebook/video/heroplayer/ipc/LiveState;

    .line 97
    .line 98
    move-wide/from16 v27, v0

    .line 99
    .line 100
    move-wide/from16 v31, v6

    .line 101
    .line 102
    move-wide/from16 v33, v4

    .line 103
    .line 104
    move-wide/from16 v35, v2

    .line 105
    .line 106
    move/from16 v37, v19

    .line 107
    .line 108
    move/from16 v38, v16

    .line 109
    .line 110
    move-object/from16 v16, v12

    .line 111
    .line 112
    move-wide/from16 v19, v21

    .line 113
    .line 114
    move-wide/from16 v21, v23

    .line 115
    .line 116
    move-wide/from16 v23, v25

    .line 117
    .line 118
    move-wide/from16 v25, v14

    .line 119
    .line 120
    invoke-direct/range {v16 .. v38}, Lcom/facebook/video/heroplayer/ipc/LiveState;-><init>(Ljava/lang/String;IJJJJJJJJJZZ)V

    .line 121
    .line 122
    .line 123
    iget-boolean v0, v11, LX/47U;->A0H:Z

    .line 124
    .line 125
    iput-boolean v0, v10, LX/476;->A0j:Z

    .line 126
    .line 127
    iget-boolean v0, v11, LX/47U;->A0F:Z

    .line 128
    .line 129
    iput-boolean v0, v10, LX/476;->A0g:Z

    .line 130
    .line 131
    iget-object v0, v11, LX/47U;->A0D:Ljava/lang/String;

    .line 132
    .line 133
    iput-object v0, v10, LX/476;->A0Y:Ljava/lang/String;

    .line 134
    .line 135
    iget-object v1, v10, LX/476;->A0H:Landroid/os/Handler;

    .line 136
    .line 137
    const/16 v0, 0x18

    .line 138
    .line 139
    invoke-static {v1, v10, v12, v0}, LX/476;->A09(Landroid/os/Handler;LX/476;Ljava/lang/Object;I)V

    .line 140
    .line 141
    .line 142
    iget-object v2, v10, LX/476;->A0K:Landroid/view/Surface;

    .line 143
    .line 144
    if-eqz v2, :cond_0

    .line 145
    .line 146
    iget-object v0, v10, LX/476;->A0y:Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;

    .line 147
    .line 148
    iget-boolean v1, v0, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->useBlockingSetSurfaceExo2:Z

    .line 149
    .line 150
    iget-object v0, v10, LX/476;->A1D:LX/477;

    .line 151
    .line 152
    invoke-virtual {v0, v2, v1}, LX/477;->A0H(Landroid/view/Surface;Z)V

    .line 153
    .line 154
    .line 155
    iput-object v2, v10, LX/476;->A0J:Landroid/view/Surface;

    .line 156
    .line 157
    :cond_0
    iget v0, v10, LX/476;->A01:F

    .line 158
    .line 159
    invoke-static {v10, v0}, LX/476;->A0F(LX/476;F)V

    .line 160
    .line 161
    .line 162
    iget v0, v10, LX/476;->A00:F

    .line 163
    .line 164
    invoke-static {v10, v0}, LX/476;->A0E(LX/476;F)V

    .line 165
    .line 166
    .line 167
    iget v0, v10, LX/476;->A02:I

    .line 168
    .line 169
    invoke-static {v10, v0}, LX/476;->A0G(LX/476;I)V

    .line 170
    .line 171
    .line 172
    iget v1, v8, Lcom/facebook/video/heroplayer/ipc/VideoPlayRequest;->A04:I

    .line 173
    .line 174
    if-lez v1, :cond_1

    .line 175
    .line 176
    iget-object v0, v10, LX/476;->A0y:Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;

    .line 177
    .line 178
    iget-boolean v0, v0, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->reorderSeekPrepare:Z

    .line 179
    .line 180
    if-eqz v0, :cond_1

    .line 181
    .line 182
    iget-boolean v0, v8, Lcom/facebook/video/heroplayer/ipc/VideoPlayRequest;->A0r:Z

    .line 183
    .line 184
    if-nez v0, :cond_1

    .line 185
    .line 186
    iget-object v2, v10, LX/476;->A1D:LX/477;

    .line 187
    .line 188
    int-to-long v0, v1

    .line 189
    invoke-virtual {v2, v0, v1, v9}, LX/477;->A0G(JZ)V

    .line 190
    .line 191
    .line 192
    :cond_1
    iget-boolean v0, v8, Lcom/facebook/video/heroplayer/ipc/VideoPlayRequest;->A0O:Z

    .line 193
    .line 194
    if-nez v0, :cond_2

    .line 195
    .line 196
    invoke-static {v13}, LX/3Uv;->A01(Lcom/facebook/video/heroplayer/ipc/VideoSource;)Z

    .line 197
    .line 198
    .line 199
    move-result v0

    .line 200
    if-eqz v0, :cond_3

    .line 201
    .line 202
    iget-object v0, v10, LX/476;->A1D:LX/477;

    .line 203
    .line 204
    iget-object v0, v0, LX/477;->A0A:LX/49e;

    .line 205
    .line 206
    invoke-interface {v0}, LX/48A;->AK2()Z

    .line 207
    .line 208
    .line 209
    move-result v0

    .line 210
    if-eqz v0, :cond_3

    .line 211
    .line 212
    :cond_2
    invoke-static {v10}, LX/476;->A0D(LX/476;)V

    .line 213
    .line 214
    .line 215
    :cond_3
    return-void

    .line 216
    :cond_4
    new-array v1, v9, [Ljava/lang/Object;

    .line 217
    .line 218
    const-string/jumbo v0, "skipped buildRenderersCompleted because of non-matching request"

    .line 219
    .line 220
    .line 221
    invoke-static {v10, v0, v1}, LX/476;->A0I(LX/476;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 222
    .line 223
    .line 224
    return-void
.end method
