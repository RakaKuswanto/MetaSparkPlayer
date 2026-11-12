.class public final LX/5tc;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic A00:J

.field public final synthetic A01:Landroid/hardware/camera2/CaptureRequest$Builder;

.field public final synthetic A02:LX/5xZ;

.field public final synthetic A03:LX/5tZ;

.field public final synthetic A04:LX/5tj;

.field public final synthetic A05:Z

.field public final synthetic A06:Z


# direct methods
.method public constructor <init>(Landroid/hardware/camera2/CaptureRequest$Builder;LX/5xZ;LX/5tZ;LX/5tj;JZZ)V
    .locals 0

    .line 0
    iput-object p3, p0, LX/5tc;->A03:LX/5tZ;

    .line 1
    .line 2
    iput-object p2, p0, LX/5tc;->A02:LX/5xZ;

    .line 3
    .line 4
    iput-object p1, p0, LX/5tc;->A01:Landroid/hardware/camera2/CaptureRequest$Builder;

    .line 5
    .line 6
    iput-boolean p7, p0, LX/5tc;->A06:Z

    .line 7
    .line 8
    iput-object p4, p0, LX/5tc;->A04:LX/5tj;

    .line 9
    .line 10
    iput-boolean p8, p0, LX/5tc;->A05:Z

    .line 11
    .line 12
    iput-wide p5, p0, LX/5tc;->A00:J

    .line 13
    .line 14
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 15
    .line 16
    .line 17
    return-void
.end method


# virtual methods
.method public final bridge synthetic call()Ljava/lang/Object;
    .locals 10

    .line 0
    iget-object v6, p0, LX/5tc;->A03:LX/5tZ;

    .line 1
    .line 2
    iget-boolean v0, v6, LX/5tZ;->A0D:Z

    .line 3
    .line 4
    if-eqz v0, :cond_8

    .line 5
    .line 6
    invoke-static {v6}, LX/5tZ;->A00(LX/5tZ;)Landroid/hardware/camera2/CameraDevice;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    if-eqz v0, :cond_7

    .line 11
    .line 12
    iget-object v0, v6, LX/5tZ;->A05:LX/5tk;

    .line 13
    .line 14
    if-eqz v0, :cond_7

    .line 15
    .line 16
    iget-object v0, v6, LX/5tZ;->A03:LX/5uf;

    .line 17
    .line 18
    if-eqz v0, :cond_7

    .line 19
    .line 20
    iget-object v0, v6, LX/5tZ;->A02:LX/5tf;

    .line 21
    .line 22
    if-eqz v0, :cond_7

    .line 23
    .line 24
    iget-object v0, v6, LX/5tZ;->A01:LX/5th;

    .line 25
    .line 26
    if-eqz v0, :cond_7

    .line 27
    .line 28
    iget-object v0, v6, LX/5tZ;->A06:LX/5yB;

    .line 29
    .line 30
    if-eqz v0, :cond_6

    .line 31
    .line 32
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 33
    .line 34
    .line 35
    move-result-wide v3

    .line 36
    iget-wide v0, v6, LX/5tZ;->A00:J

    .line 37
    .line 38
    sub-long/2addr v3, v0

    .line 39
    const-wide/16 v1, 0x1f4

    .line 40
    .line 41
    cmp-long v0, v3, v1

    .line 42
    .line 43
    if-gez v0, :cond_0

    .line 44
    .line 45
    sub-long/2addr v1, v3

    .line 46
    invoke-static {v1, v2}, Landroid/os/SystemClock;->sleep(J)V

    .line 47
    .line 48
    .line 49
    :cond_0
    iget-object v3, v6, LX/5tZ;->A06:LX/5yB;

    .line 50
    .line 51
    iget-boolean v5, v6, LX/5tZ;->A0C:Z

    .line 52
    .line 53
    sget-object v2, LX/5yB;->A0R:LX/5yo;

    .line 54
    .line 55
    iget-object v0, p0, LX/5tc;->A02:LX/5xZ;

    .line 56
    .line 57
    invoke-static {v0}, LX/432;->A0N(LX/5xZ;)J

    .line 58
    .line 59
    .line 60
    move-result-wide v0

    .line 61
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    invoke-virtual {v3, v2, v0}, LX/5yB;->A02(LX/5yo;Ljava/lang/Object;)V

    .line 66
    .line 67
    .line 68
    invoke-virtual {v6}, LX/5tZ;->A02()Ljava/lang/Exception;

    .line 69
    .line 70
    .line 71
    move-result-object v9

    .line 72
    iget-object v0, v6, LX/5tZ;->A03:LX/5uf;

    .line 73
    .line 74
    sget-object v8, LX/5td;->A0A:LX/5s9;

    .line 75
    .line 76
    invoke-static {v8, v0}, LX/431;->A09(LX/5s9;LX/5td;)I

    .line 77
    .line 78
    .line 79
    move-result v0

    .line 80
    const/4 v4, 0x1

    .line 81
    const/4 v7, 0x0

    .line 82
    if-eqz v0, :cond_1

    .line 83
    .line 84
    iget-object v2, p0, LX/5tc;->A01:Landroid/hardware/camera2/CaptureRequest$Builder;

    .line 85
    .line 86
    if-eqz v2, :cond_1

    .line 87
    .line 88
    iget-object v1, v6, LX/5tZ;->A04:LX/5to;

    .line 89
    .line 90
    if-eqz v1, :cond_4

    .line 91
    .line 92
    sget-object v0, LX/5to;->A02:LX/5vc;

    .line 93
    .line 94
    invoke-static {v0, v1}, LX/431;->A1X(LX/5vc;LX/5to;)Z

    .line 95
    .line 96
    .line 97
    move-result v0

    .line 98
    if-eqz v0, :cond_4

    .line 99
    .line 100
    :cond_1
    :goto_0
    iget-boolean v0, p0, LX/5tc;->A06:Z

    .line 101
    .line 102
    if-eqz v0, :cond_2

    .line 103
    .line 104
    iget-object v0, v6, LX/5tZ;->A02:LX/5tf;

    .line 105
    .line 106
    invoke-virtual {v0}, LX/5tf;->A0N()Z

    .line 107
    .line 108
    .line 109
    move-result v0

    .line 110
    iget-object v2, p0, LX/5tc;->A01:Landroid/hardware/camera2/CaptureRequest$Builder;

    .line 111
    .line 112
    if-eqz v0, :cond_3

    .line 113
    .line 114
    const/4 v0, 0x3

    .line 115
    invoke-static {v2, v0}, LX/5ti;->A01(Landroid/hardware/camera2/CaptureRequest$Builder;I)V

    .line 116
    .line 117
    .line 118
    :goto_1
    iget-object v1, v6, LX/5tZ;->A01:LX/5th;

    .line 119
    .line 120
    iget-object v0, p0, LX/5tc;->A04:LX/5tj;

    .line 121
    .line 122
    invoke-virtual {v1, v2, v0}, LX/5th;->A05(Landroid/hardware/camera2/CaptureRequest$Builder;LX/5tj;)V

    .line 123
    .line 124
    .line 125
    if-eqz v5, :cond_2

    .line 126
    .line 127
    iget-object v1, v6, LX/5tZ;->A02:LX/5tf;

    .line 128
    .line 129
    iget-boolean v0, p0, LX/5tc;->A05:Z

    .line 130
    .line 131
    invoke-virtual {v1, v0, v4}, LX/5tf;->A0M(ZZ)V

    .line 132
    .line 133
    .line 134
    :cond_2
    if-nez v9, :cond_5

    .line 135
    .line 136
    sget-object v2, LX/5yB;->A0Q:LX/5yo;

    .line 137
    .line 138
    iget-wide v0, p0, LX/5tc;->A00:J

    .line 139
    .line 140
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 141
    .line 142
    .line 143
    move-result-object v0

    .line 144
    invoke-virtual {v3, v2, v0}, LX/5yB;->A02(LX/5yo;Ljava/lang/Object;)V

    .line 145
    .line 146
    .line 147
    return-object v3

    .line 148
    :cond_3
    invoke-static {v2, v4}, LX/5ti;->A01(Landroid/hardware/camera2/CaptureRequest$Builder;I)V

    .line 149
    .line 150
    .line 151
    goto :goto_1

    .line 152
    :cond_4
    new-instance v0, LX/5uh;

    .line 153
    .line 154
    invoke-direct {v0}, LX/5uh;-><init>()V

    .line 155
    .line 156
    .line 157
    invoke-static {v8, v0, v7}, LX/5uh;->A00(LX/5s9;LX/5uh;I)V

    .line 158
    .line 159
    .line 160
    invoke-virtual {v0}, LX/5uh;->A03()LX/5ug;

    .line 161
    .line 162
    .line 163
    move-result-object v1

    .line 164
    iget-object v0, v6, LX/5tZ;->A03:LX/5uf;

    .line 165
    .line 166
    invoke-virtual {v0, v1}, LX/5uf;->A06(LX/5ug;)Z

    .line 167
    .line 168
    .line 169
    iget-object v1, v6, LX/5tZ;->A03:LX/5uf;

    .line 170
    .line 171
    iget-object v0, v6, LX/5tZ;->A05:LX/5tk;

    .line 172
    .line 173
    invoke-static {v2, v1, v0, v7}, LX/5ti;->A02(Landroid/hardware/camera2/CaptureRequest$Builder;LX/5uf;LX/5tk;I)V

    .line 174
    .line 175
    .line 176
    iget-object v0, v6, LX/5tZ;->A02:LX/5tf;

    .line 177
    .line 178
    invoke-virtual {v0}, LX/5tf;->A09()V

    .line 179
    .line 180
    .line 181
    goto :goto_0

    .line 182
    :cond_5
    throw v9

    .line 183
    :cond_6
    const-string v0, "Cannot stop recording video, VideoCaptureInfo is null"

    .line 184
    .line 185
    invoke-static {v0}, LX/001;->A0F(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 186
    .line 187
    .line 188
    move-result-object v0

    .line 189
    throw v0

    .line 190
    :cond_7
    const-string v0, "Cannot stop recording video, camera is closed"

    .line 191
    .line 192
    invoke-static {v0}, LX/001;->A0F(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 193
    .line 194
    .line 195
    move-result-object v0

    .line 196
    throw v0

    .line 197
    :cond_8
    const-string v0, "Not recording video."

    .line 198
    .line 199
    invoke-static {v0}, LX/001;->A0F(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 200
    .line 201
    .line 202
    move-result-object v0

    .line 203
    throw v0
.end method
