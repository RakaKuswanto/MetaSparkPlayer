.class public final LX/5mP;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic A00:J

.field public final synthetic A01:Landroid/hardware/camera2/CaptureRequest$Builder;

.field public final synthetic A02:LX/5eX;

.field public final synthetic A03:LX/5mI;

.field public final synthetic A04:LX/5mO;

.field public final synthetic A05:Z

.field public final synthetic A06:Z


# direct methods
.method public constructor <init>(Landroid/hardware/camera2/CaptureRequest$Builder;LX/5eX;LX/5mI;LX/5mO;JZZ)V
    .locals 0

    .line 0
    iput-object p3, p0, LX/5mP;->A03:LX/5mI;

    .line 1
    .line 2
    iput-object p2, p0, LX/5mP;->A02:LX/5eX;

    .line 3
    .line 4
    iput-object p1, p0, LX/5mP;->A01:Landroid/hardware/camera2/CaptureRequest$Builder;

    .line 5
    .line 6
    iput-boolean p7, p0, LX/5mP;->A06:Z

    .line 7
    .line 8
    iput-object p4, p0, LX/5mP;->A04:LX/5mO;

    .line 9
    .line 10
    iput-boolean p8, p0, LX/5mP;->A05:Z

    .line 11
    .line 12
    iput-wide p5, p0, LX/5mP;->A00:J

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
    iget-object v6, p0, LX/5mP;->A03:LX/5mI;

    .line 1
    .line 2
    iget-boolean v0, v6, LX/5mI;->A0D:Z

    .line 3
    .line 4
    if-eqz v0, :cond_7

    .line 5
    .line 6
    invoke-static {v6}, LX/5mI;->A00(LX/5mI;)Landroid/hardware/camera2/CameraDevice;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    if-eqz v0, :cond_6

    .line 11
    .line 12
    iget-object v0, v6, LX/5mI;->A05:LX/5lz;

    .line 13
    .line 14
    if-eqz v0, :cond_6

    .line 15
    .line 16
    iget-object v0, v6, LX/5mI;->A03:LX/5mT;

    .line 17
    .line 18
    if-eqz v0, :cond_6

    .line 19
    .line 20
    iget-object v0, v6, LX/5mI;->A02:LX/5mG;

    .line 21
    .line 22
    if-eqz v0, :cond_6

    .line 23
    .line 24
    iget-object v0, v6, LX/5mI;->A01:LX/5mH;

    .line 25
    .line 26
    if-eqz v0, :cond_6

    .line 27
    .line 28
    iget-object v0, v6, LX/5mI;->A06:LX/5gl;

    .line 29
    .line 30
    if-eqz v0, :cond_5

    .line 31
    .line 32
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 33
    .line 34
    .line 35
    move-result-wide v3

    .line 36
    iget-wide v0, v6, LX/5mI;->A00:J

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
    iget-object v3, v6, LX/5mI;->A06:LX/5gl;

    .line 50
    .line 51
    iget-boolean v5, v6, LX/5mI;->A0C:Z

    .line 52
    .line 53
    sget-object v2, LX/5gl;->A0R:LX/5gp;

    .line 54
    .line 55
    iget-object v0, p0, LX/5mP;->A02:LX/5eX;

    .line 56
    .line 57
    invoke-static {v0}, LX/5eW;->A00(LX/5eX;)J

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
    invoke-virtual {v3, v2, v0}, LX/5gl;->A03(LX/5gp;Ljava/lang/Object;)V

    .line 66
    .line 67
    .line 68
    invoke-virtual {v6}, LX/5mI;->A02()Ljava/lang/Exception;

    .line 69
    .line 70
    .line 71
    move-result-object v9

    .line 72
    iget-object v0, v6, LX/5mI;->A03:LX/5mT;

    .line 73
    .line 74
    sget-object v8, LX/5lx;->A0A:LX/5o3;

    .line 75
    .line 76
    invoke-static {v8, v0}, LX/5lx;->A00(LX/5o3;LX/5lx;)I

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
    iget-object v2, p0, LX/5mP;->A01:Landroid/hardware/camera2/CaptureRequest$Builder;

    .line 85
    .line 86
    if-eqz v2, :cond_1

    .line 87
    .line 88
    iget-object v1, v6, LX/5mI;->A04:LX/5m9;

    .line 89
    .line 90
    if-eqz v1, :cond_3

    .line 91
    .line 92
    sget-object v0, LX/5m9;->A03:LX/5kh;

    .line 93
    .line 94
    invoke-static {v0, v1}, LX/4BD;->A1Z(LX/5kh;LX/5m9;)Z

    .line 95
    .line 96
    .line 97
    move-result v0

    .line 98
    if-eqz v0, :cond_3

    .line 99
    .line 100
    :cond_1
    :goto_0
    iget-boolean v0, p0, LX/5mP;->A06:Z

    .line 101
    .line 102
    if-eqz v0, :cond_2

    .line 103
    .line 104
    iget-object v2, p0, LX/5mP;->A01:Landroid/hardware/camera2/CaptureRequest$Builder;

    .line 105
    .line 106
    invoke-static {v2, v4}, LX/5m0;->A01(Landroid/hardware/camera2/CaptureRequest$Builder;I)V

    .line 107
    .line 108
    .line 109
    iget-object v1, v6, LX/5mI;->A01:LX/5mH;

    .line 110
    .line 111
    iget-object v0, p0, LX/5mP;->A04:LX/5mO;

    .line 112
    .line 113
    invoke-virtual {v1, v2, v0}, LX/5mH;->A05(Landroid/hardware/camera2/CaptureRequest$Builder;LX/5mO;)V

    .line 114
    .line 115
    .line 116
    if-eqz v5, :cond_2

    .line 117
    .line 118
    iget-object v1, v6, LX/5mI;->A02:LX/5mG;

    .line 119
    .line 120
    iget-boolean v0, p0, LX/5mP;->A05:Z

    .line 121
    .line 122
    invoke-virtual {v1, v0, v4}, LX/5mG;->A0M(ZZ)V

    .line 123
    .line 124
    .line 125
    :cond_2
    if-nez v9, :cond_4

    .line 126
    .line 127
    sget-object v2, LX/5gl;->A0Q:LX/5gp;

    .line 128
    .line 129
    iget-wide v0, p0, LX/5mP;->A00:J

    .line 130
    .line 131
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 132
    .line 133
    .line 134
    move-result-object v0

    .line 135
    invoke-virtual {v3, v2, v0}, LX/5gl;->A03(LX/5gp;Ljava/lang/Object;)V

    .line 136
    .line 137
    .line 138
    return-object v3

    .line 139
    :cond_3
    new-instance v0, LX/5mV;

    .line 140
    .line 141
    invoke-direct {v0}, LX/5mV;-><init>()V

    .line 142
    .line 143
    .line 144
    invoke-static {v8, v0, v7}, LX/5mV;->A01(LX/5o3;LX/5mV;I)V

    .line 145
    .line 146
    .line 147
    invoke-virtual {v0}, LX/5mV;->A04()LX/5mU;

    .line 148
    .line 149
    .line 150
    move-result-object v1

    .line 151
    iget-object v0, v6, LX/5mI;->A03:LX/5mT;

    .line 152
    .line 153
    invoke-virtual {v0, v1}, LX/5mT;->A09(LX/5mU;)Z

    .line 154
    .line 155
    .line 156
    iget-object v1, v6, LX/5mI;->A03:LX/5mT;

    .line 157
    .line 158
    iget-object v0, v6, LX/5mI;->A05:LX/5lz;

    .line 159
    .line 160
    invoke-static {v2, v1, v0, v7}, LX/5m0;->A02(Landroid/hardware/camera2/CaptureRequest$Builder;LX/5mT;LX/5lz;I)V

    .line 161
    .line 162
    .line 163
    iget-object v0, v6, LX/5mI;->A02:LX/5mG;

    .line 164
    .line 165
    invoke-virtual {v0}, LX/5mG;->A0A()V

    .line 166
    .line 167
    .line 168
    goto :goto_0

    .line 169
    :cond_4
    throw v9

    .line 170
    :cond_5
    const-string v0, "Cannot stop recording video, VideoCaptureInfo is null"

    .line 171
    .line 172
    invoke-static {v0}, LX/002;->A07(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 173
    .line 174
    .line 175
    move-result-object v0

    .line 176
    throw v0

    .line 177
    :cond_6
    const-string v0, "Cannot stop recording video, camera is closed"

    .line 178
    .line 179
    invoke-static {v0}, LX/002;->A07(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 180
    .line 181
    .line 182
    move-result-object v0

    .line 183
    throw v0

    .line 184
    :cond_7
    const-string v0, "Not recording video."

    .line 185
    .line 186
    invoke-static {v0}, LX/002;->A07(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 187
    .line 188
    .line 189
    move-result-object v0

    .line 190
    throw v0
.end method
