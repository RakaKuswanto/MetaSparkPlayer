.class public final LX/5Mf;
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

.field public final synthetic A09:LX/3lK;

.field public final synthetic A0A:LX/5Ip;

.field public final synthetic A0B:LX/5MU;

.field public final synthetic A0C:Ljava/lang/String;

.field public final synthetic A0D:Ljava/lang/String;

.field public final synthetic A0E:Ljava/lang/String;

.field public final synthetic A0F:Z

.field public final synthetic A0G:Z

.field public final synthetic A0H:Z

.field public final synthetic A0I:Z


# direct methods
.method public constructor <init>(LX/3lK;LX/5Ip;LX/5MU;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIJJJJJJJZZZZ)V
    .locals 2

    .line 682789
    iput-object p3, p0, LX/5Mf;->A0B:LX/5MU;

    iput-object p2, p0, LX/5Mf;->A0A:LX/5Ip;

    iput-object p1, p0, LX/5Mf;->A09:LX/3lK;

    iput p7, p0, LX/5Mf;->A01:I

    iput p8, p0, LX/5Mf;->A00:I

    iput-object p4, p0, LX/5Mf;->A0C:Ljava/lang/String;

    iput-wide p9, p0, LX/5Mf;->A03:J

    iput-wide p11, p0, LX/5Mf;->A07:J

    iput-wide p13, p0, LX/5Mf;->A06:J

    move-wide/from16 v0, p15

    iput-wide v0, p0, LX/5Mf;->A08:J

    move-wide/from16 v0, p17

    iput-wide v0, p0, LX/5Mf;->A02:J

    move/from16 v0, p23

    iput-boolean v0, p0, LX/5Mf;->A0G:Z

    move-wide/from16 v0, p19

    iput-wide v0, p0, LX/5Mf;->A04:J

    move-wide/from16 v0, p21

    iput-wide v0, p0, LX/5Mf;->A05:J

    move/from16 v0, p24

    iput-boolean v0, p0, LX/5Mf;->A0I:Z

    iput-object p5, p0, LX/5Mf;->A0E:Ljava/lang/String;

    move/from16 v0, p25

    iput-boolean v0, p0, LX/5Mf;->A0H:Z

    move/from16 v0, p26

    iput-boolean v0, p0, LX/5Mf;->A0F:Z

    iput-object p6, p0, LX/5Mf;->A0D:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 39

    .line 0
    move-object/from16 v8, p0

    .line 1
    .line 2
    iget-object v7, v8, LX/5Mf;->A0B:LX/5MU;

    .line 3
    .line 4
    const/4 v2, 0x0

    .line 5
    new-array v1, v2, [Ljava/lang/Object;

    .line 6
    .line 7
    const-string v0, "buildRenderersCompleted starts"

    .line 8
    .line 9
    invoke-static {v7, v0, v1}, LX/5MU;->A0G(LX/5MU;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    iget-object v6, v8, LX/5Mf;->A0A:LX/5Ip;

    .line 13
    .line 14
    iget-object v5, v6, LX/5Ip;->A0T:LX/6VL;

    .line 15
    .line 16
    iget-object v0, v7, LX/5MU;->A1A:LX/5Ip;

    .line 17
    .line 18
    if-eqz v0, :cond_3

    .line 19
    .line 20
    iget-object v0, v7, LX/5MU;->A1A:LX/5Ip;

    .line 21
    .line 22
    iget-object v0, v0, LX/5Ip;->A0T:LX/6VL;

    .line 23
    .line 24
    invoke-virtual {v5, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-eqz v0, :cond_3

    .line 29
    .line 30
    const/4 v4, 0x1

    .line 31
    iput-boolean v4, v7, LX/5MU;->A0i:Z

    .line 32
    .line 33
    iget-object v0, v8, LX/5Mf;->A09:LX/3lK;

    .line 34
    .line 35
    iput-object v0, v7, LX/5MU;->A0O:LX/3lK;

    .line 36
    .line 37
    iget v0, v8, LX/5Mf;->A01:I

    .line 38
    .line 39
    iput v0, v7, LX/5MU;->A06:I

    .line 40
    .line 41
    iget v0, v8, LX/5Mf;->A00:I

    .line 42
    .line 43
    iput v0, v7, LX/5MU;->A05:I

    .line 44
    .line 45
    iget-object v0, v8, LX/5Mf;->A0C:Ljava/lang/String;

    .line 46
    .line 47
    iput-object v0, v7, LX/5MU;->A0Y:Ljava/lang/String;

    .line 48
    .line 49
    iget-object v9, v7, LX/5MU;->A18:LX/6Vq;

    .line 50
    .line 51
    iget-wide v0, v8, LX/5Mf;->A03:J

    .line 52
    .line 53
    move-wide/from16 v21, v0

    .line 54
    .line 55
    iget-wide v0, v8, LX/5Mf;->A07:J

    .line 56
    .line 57
    move-wide/from16 v23, v0

    .line 58
    .line 59
    iget-wide v0, v8, LX/5Mf;->A06:J

    .line 60
    .line 61
    move-wide/from16 v25, v0

    .line 62
    .line 63
    iget-wide v14, v8, LX/5Mf;->A08:J

    .line 64
    .line 65
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 66
    .line 67
    .line 68
    move-result-wide v29

    .line 69
    iget-wide v12, v8, LX/5Mf;->A02:J

    .line 70
    .line 71
    iget-boolean v0, v8, LX/5Mf;->A0G:Z

    .line 72
    .line 73
    move/from16 v19, v0

    .line 74
    .line 75
    iget-wide v10, v8, LX/5Mf;->A04:J

    .line 76
    .line 77
    iget-wide v2, v8, LX/5Mf;->A05:J

    .line 78
    .line 79
    iget-boolean v0, v8, LX/5Mf;->A0I:Z

    .line 80
    .line 81
    move/from16 v16, v0

    .line 82
    .line 83
    iget-object v0, v8, LX/5Mf;->A0E:Ljava/lang/String;

    .line 84
    .line 85
    move-object/from16 v17, v0

    .line 86
    .line 87
    iget v0, v9, LX/6Vq;->A00:I

    .line 88
    .line 89
    move/from16 v18, v0

    .line 90
    .line 91
    iget-wide v0, v9, LX/6Vq;->A02:J

    .line 92
    .line 93
    new-instance v9, LX/6Vq;

    .line 94
    .line 95
    move-wide/from16 v27, v0

    .line 96
    .line 97
    move-wide/from16 v31, v12

    .line 98
    .line 99
    move-wide/from16 v33, v10

    .line 100
    .line 101
    move-wide/from16 v35, v2

    .line 102
    .line 103
    move/from16 v37, v19

    .line 104
    .line 105
    move/from16 v38, v16

    .line 106
    .line 107
    move-object/from16 v16, v9

    .line 108
    .line 109
    move-wide/from16 v19, v21

    .line 110
    .line 111
    move-wide/from16 v21, v23

    .line 112
    .line 113
    move-wide/from16 v23, v25

    .line 114
    .line 115
    move-wide/from16 v25, v14

    .line 116
    .line 117
    invoke-direct/range {v16 .. v38}, LX/6Vq;-><init>(Ljava/lang/String;IJJJJJJJJJZZ)V

    .line 118
    .line 119
    .line 120
    iget-boolean v0, v8, LX/5Mf;->A0H:Z

    .line 121
    .line 122
    iput-boolean v0, v7, LX/5MU;->A0m:Z

    .line 123
    .line 124
    iget-boolean v0, v8, LX/5Mf;->A0F:Z

    .line 125
    .line 126
    iput-boolean v0, v7, LX/5MU;->A0j:Z

    .line 127
    .line 128
    iget-object v0, v8, LX/5Mf;->A0D:Ljava/lang/String;

    .line 129
    .line 130
    iput-object v0, v7, LX/5MU;->A0b:Ljava/lang/String;

    .line 131
    .line 132
    iget-object v1, v7, LX/5MU;->A0I:Landroid/os/Handler;

    .line 133
    .line 134
    const/16 v0, 0x18

    .line 135
    .line 136
    invoke-static {v1, v7, v9, v0}, LX/0X3;->A0z(Landroid/os/Handler;LX/5MU;Ljava/lang/Object;I)V

    .line 137
    .line 138
    .line 139
    iget-object v2, v7, LX/5MU;->A0L:Landroid/view/Surface;

    .line 140
    .line 141
    if-eqz v2, :cond_0

    .line 142
    .line 143
    iget-object v0, v7, LX/5MU;->A10:Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;

    .line 144
    .line 145
    iget-boolean v1, v0, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->useBlockingSetSurfaceExo2:Z

    .line 146
    .line 147
    iget-object v0, v7, LX/5MU;->A1E:LX/5MT;

    .line 148
    .line 149
    invoke-virtual {v0, v2, v1}, LX/5MT;->A0F(Landroid/view/Surface;Z)V

    .line 150
    .line 151
    .line 152
    iput-object v2, v7, LX/5MU;->A0K:Landroid/view/Surface;

    .line 153
    .line 154
    :cond_0
    iget v0, v7, LX/5MU;->A01:F

    .line 155
    .line 156
    invoke-static {v7, v0}, LX/5MU;->A0F(LX/5MU;F)V

    .line 157
    .line 158
    .line 159
    iget v0, v7, LX/5MU;->A00:F

    .line 160
    .line 161
    invoke-static {v7, v0}, LX/5MU;->A0E(LX/5MU;F)V

    .line 162
    .line 163
    .line 164
    iget v3, v7, LX/5MU;->A02:I

    .line 165
    .line 166
    new-array v1, v4, [Ljava/lang/Object;

    .line 167
    .line 168
    invoke-static {v1, v3}, LX/433;->A1a([Ljava/lang/Object;I)Z

    .line 169
    .line 170
    .line 171
    const-string v0, "setAudioUsageInternal: %d"

    .line 172
    .line 173
    invoke-static {v7, v0, v1}, LX/5MU;->A0G(LX/5MU;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 174
    .line 175
    .line 176
    iput v3, v7, LX/5MU;->A02:I

    .line 177
    .line 178
    iget-object v0, v7, LX/5MU;->A1E:LX/5MT;

    .line 179
    .line 180
    new-instance v2, LX/5Rd;

    .line 181
    .line 182
    invoke-direct {v2, v3}, LX/5Rd;-><init>(I)V

    .line 183
    .line 184
    .line 185
    invoke-static {v0, v4}, LX/433;->A0c(LX/5MT;I)LX/5R1;

    .line 186
    .line 187
    .line 188
    move-result-object v1

    .line 189
    const/4 v0, 0x3

    .line 190
    invoke-static {v1, v2, v0}, LX/5R1;->A00(LX/5R1;Ljava/lang/Object;I)V

    .line 191
    .line 192
    .line 193
    iget-boolean v0, v6, LX/5Ip;->A0H:Z

    .line 194
    .line 195
    if-nez v0, :cond_1

    .line 196
    .line 197
    iget-object v0, v5, LX/6VL;->A07:LX/3nX;

    .line 198
    .line 199
    invoke-static {v0}, LX/3nX;->isDashLive(LX/3nX;)Z

    .line 200
    .line 201
    .line 202
    move-result v0

    .line 203
    if-eqz v0, :cond_2

    .line 204
    .line 205
    iget-object v0, v7, LX/5MU;->A1E:LX/5MT;

    .line 206
    .line 207
    iget-object v0, v0, LX/5MT;->A0A:LX/5N1;

    .line 208
    .line 209
    invoke-interface {v0}, LX/5Mo;->AIW()Z

    .line 210
    .line 211
    .line 212
    move-result v0

    .line 213
    if-eqz v0, :cond_2

    .line 214
    .line 215
    :cond_1
    invoke-static {v7}, LX/5MU;->A0D(LX/5MU;)V

    .line 216
    .line 217
    .line 218
    :cond_2
    return-void

    .line 219
    :cond_3
    new-array v1, v2, [Ljava/lang/Object;

    .line 220
    .line 221
    const-string v0, "skipped buildRenderersCompleted because of non-matching request"

    .line 222
    .line 223
    invoke-static {v7, v0, v1}, LX/5MU;->A0G(LX/5MU;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 224
    .line 225
    .line 226
    return-void
.end method
