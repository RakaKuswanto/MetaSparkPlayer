.class public final LX/5d5;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/4Hr;


# instance fields
.field public final synthetic A00:LX/5d4;


# direct methods
.method public constructor <init>(LX/5d4;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/5d5;->A00:LX/5d4;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final AjO()V
    .locals 3

    .line 0
    iget-object v2, p0, LX/5d5;->A00:LX/5d4;

    .line 1
    .line 2
    iget-object v0, v2, LX/5d4;->A00:LX/5d7;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    invoke-virtual {v2}, LX/3qd;->A03()Landroid/view/View;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    instance-of v0, v0, Landroid/view/TextureView;

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    iget-object v1, v2, LX/5d4;->A00:LX/5d7;

    .line 15
    .line 16
    invoke-virtual {v2}, LX/3qd;->A03()Landroid/view/View;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    check-cast v0, Landroid/view/TextureView;

    .line 21
    .line 22
    invoke-virtual {v1, v0}, LX/5d7;->A01(Landroid/view/TextureView;)V

    .line 23
    .line 24
    .line 25
    :cond_0
    return-void
.end method

.method public final Aku(LX/5X4;LX/6LR;)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/5d5;->A00:LX/5d4;

    .line 1
    .line 2
    iget-object v0, v0, LX/5d4;->A00:LX/5d7;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    iget-object v0, v0, LX/5d7;->A03:LX/5d6;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    iget-object v0, v0, LX/5d6;->A0A:LX/5da;

    .line 11
    .line 12
    invoke-interface {v0, p2, p1}, LX/5da;->Abz(LX/5bo;LX/5aA;)V

    .line 13
    .line 14
    .line 15
    :cond_0
    return-void
.end method

.method public final Am2(LX/41z;)V
    .locals 8

    .line 0
    iget-object v4, p0, LX/5d5;->A00:LX/5d4;

    .line 1
    .line 2
    iget-object v0, v4, LX/5d4;->A00:LX/5d7;

    .line 3
    .line 4
    if-eqz v0, :cond_2

    .line 5
    .line 6
    iget-object v5, v0, LX/5d7;->A03:LX/5d6;

    .line 7
    .line 8
    if-eqz v5, :cond_1

    .line 9
    .line 10
    new-instance v0, LX/5aY;

    .line 11
    .line 12
    invoke-direct {v0, p1}, LX/5aY;-><init>(LX/41z;)V

    .line 13
    .line 14
    .line 15
    iput-object v0, v5, LX/5d6;->A06:LX/5al;

    .line 16
    .line 17
    const/4 v6, 0x0

    .line 18
    new-instance v7, LX/5cK;

    .line 19
    .line 20
    invoke-direct {v7, v0}, LX/5cK;-><init>(LX/5al;)V

    .line 21
    .line 22
    .line 23
    iput-object v7, v5, LX/5d6;->A05:LX/5cK;

    .line 24
    .line 25
    iget v1, v5, LX/5d6;->A00:I

    .line 26
    .line 27
    const/4 v0, 0x1

    .line 28
    iput v1, v7, LX/5cK;->A02:I

    .line 29
    .line 30
    iput-boolean v0, v7, LX/5cK;->A05:Z

    .line 31
    .line 32
    iget-object v0, v5, LX/5d6;->A0F:LX/5gW;

    .line 33
    .line 34
    iput-object v0, v7, LX/5cK;->A04:LX/5gW;

    .line 35
    .line 36
    iget-object v3, v5, LX/5d6;->A0C:LX/5ec;

    .line 37
    .line 38
    check-cast v3, LX/5cY;

    .line 39
    .line 40
    iget-object v0, v3, LX/5cY;->A07:LX/5cd;

    .line 41
    .line 42
    iget-object v2, v0, LX/5cd;->A02:LX/5cD;

    .line 43
    .line 44
    iget-object v1, v5, LX/5d6;->A0D:LX/5ed;

    .line 45
    .line 46
    new-instance v0, LX/5cj;

    .line 47
    .line 48
    invoke-direct {v0, v1, v7}, LX/5cj;-><init>(LX/5ed;LX/5gM;)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {v2, v0}, LX/5cD;->A03(LX/5cj;)V

    .line 52
    .line 53
    .line 54
    invoke-static {v5, v6, v6, v6}, LX/5d6;->A00(LX/5d6;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;)V

    .line 55
    .line 56
    .line 57
    iget-object v0, v5, LX/5d6;->A06:LX/5al;

    .line 58
    .line 59
    if-eqz v0, :cond_4

    .line 60
    .line 61
    invoke-interface {v0}, LX/5al;->AjS()Z

    .line 62
    .line 63
    .line 64
    move-result v0

    .line 65
    if-nez v0, :cond_4

    .line 66
    .line 67
    iget-boolean v0, v5, LX/5d6;->A0P:Z

    .line 68
    .line 69
    if-eqz v0, :cond_4

    .line 70
    .line 71
    iget-object v0, v5, LX/5d6;->A08:LX/5eq;

    .line 72
    .line 73
    if-nez v0, :cond_0

    .line 74
    .line 75
    iget-object v0, v3, LX/5cY;->A02:Landroid/os/Handler;

    .line 76
    .line 77
    new-instance v7, LX/5jg;

    .line 78
    .line 79
    invoke-direct {v7, v0}, LX/5jg;-><init>(Landroid/os/Handler;)V

    .line 80
    .line 81
    .line 82
    iput-object v7, v5, LX/5d6;->A08:LX/5eq;

    .line 83
    .line 84
    iget v6, v5, LX/5d6;->A03:I

    .line 85
    .line 86
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    if-nez v0, :cond_3

    .line 91
    .line 92
    const/4 v0, 0x0

    .line 93
    :goto_0
    iput-object v0, v7, LX/5jg;->A06:Ljava/lang/Long;

    .line 94
    .line 95
    :cond_0
    iget-boolean v0, v5, LX/5d6;->A0Q:Z

    .line 96
    .line 97
    if-eqz v0, :cond_1

    .line 98
    .line 99
    iget-boolean v0, v5, LX/5d6;->A0P:Z

    .line 100
    .line 101
    if-eqz v0, :cond_1

    .line 102
    .line 103
    iget-object v1, v5, LX/5d6;->A0I:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 104
    .line 105
    const/4 v0, 0x4

    .line 106
    invoke-virtual {v1, v0}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    .line 107
    .line 108
    .line 109
    iget-object v1, v5, LX/5d6;->A08:LX/5eq;

    .line 110
    .line 111
    iget-object v0, v5, LX/5d6;->A0G:LX/5gO;

    .line 112
    .line 113
    invoke-interface {v1, v0}, LX/5eq;->Aok(LX/5gO;)V

    .line 114
    .line 115
    .line 116
    iget-object v0, v5, LX/5d6;->A08:LX/5eq;

    .line 117
    .line 118
    invoke-interface {v0}, LX/5eq;->AYR()V

    .line 119
    .line 120
    .line 121
    :cond_1
    :goto_1
    iget-object v0, v4, LX/5d4;->A00:LX/5d7;

    .line 122
    .line 123
    iget-object v2, v0, LX/5d7;->A03:LX/5d6;

    .line 124
    .line 125
    if-eqz v2, :cond_2

    .line 126
    .line 127
    const/4 v1, 0x0

    .line 128
    iget-object v0, v2, LX/5d6;->A05:LX/5cK;

    .line 129
    .line 130
    if-eqz v0, :cond_2

    .line 131
    .line 132
    iput v1, v0, LX/5cK;->A02:I

    .line 133
    .line 134
    iput-boolean v1, v0, LX/5cK;->A05:Z

    .line 135
    .line 136
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 137
    .line 138
    .line 139
    move-result-object v0

    .line 140
    const/4 v1, 0x0

    .line 141
    invoke-static {v2, v0, v1, v1}, LX/5d6;->A00(LX/5d6;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;)V

    .line 142
    .line 143
    .line 144
    iget-object v0, v2, LX/5d6;->A0C:LX/5ec;

    .line 145
    .line 146
    invoke-interface {v0, v1}, LX/5ec;->AjQ(Ljava/lang/Long;)V

    .line 147
    .line 148
    .line 149
    :cond_2
    return-void

    .line 150
    :cond_3
    if-lez v6, :cond_5

    .line 151
    .line 152
    sget-object v3, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    .line 153
    .line 154
    const-wide/16 v1, 0x1

    .line 155
    .line 156
    sget-object v0, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 157
    .line 158
    invoke-virtual {v3, v1, v2, v0}, Ljava/util/concurrent/TimeUnit;->convert(JLjava/util/concurrent/TimeUnit;)J

    .line 159
    .line 160
    .line 161
    move-result-wide v2

    .line 162
    int-to-long v0, v6

    .line 163
    div-long/2addr v2, v0

    .line 164
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 165
    .line 166
    .line 167
    move-result-object v0

    .line 168
    goto :goto_0

    .line 169
    :cond_4
    iget-object v0, v5, LX/5d6;->A08:LX/5eq;

    .line 170
    .line 171
    if-eqz v0, :cond_1

    .line 172
    .line 173
    invoke-interface {v0}, LX/5eq;->stop()V

    .line 174
    .line 175
    .line 176
    iput-object v6, v5, LX/5d6;->A08:LX/5eq;

    .line 177
    .line 178
    goto :goto_1

    .line 179
    :cond_5
    const-string v0, "Target FPS must be greater than 0"

    .line 180
    .line 181
    invoke-static {v0}, LX/002;->A06(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 182
    .line 183
    .line 184
    move-result-object v0

    .line 185
    throw v0
.end method

.method public final Anf()V
    .locals 5

    .line 0
    iget-object v1, p0, LX/5d5;->A00:LX/5d4;

    .line 1
    .line 2
    iget-object v0, v1, LX/5d4;->A00:LX/5d7;

    .line 3
    .line 4
    if-eqz v0, :cond_2

    .line 5
    .line 6
    invoke-virtual {v1}, LX/3qd;->A03()Landroid/view/View;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    instance-of v0, v0, Landroid/view/TextureView;

    .line 11
    .line 12
    if-eqz v0, :cond_4

    .line 13
    .line 14
    iget-object v2, v1, LX/5d4;->A00:LX/5d7;

    .line 15
    .line 16
    invoke-virtual {v1}, LX/3qd;->A03()Landroid/view/View;

    .line 17
    .line 18
    .line 19
    move-result-object v4

    .line 20
    check-cast v4, Landroid/view/TextureView;

    .line 21
    .line 22
    iget-object v0, v2, LX/5d7;->A01:Landroid/view/TextureView;

    .line 23
    .line 24
    if-eq v0, v4, :cond_2

    .line 25
    .line 26
    invoke-static {v2}, LX/5d7;->A00(LX/5d7;)V

    .line 27
    .line 28
    .line 29
    iget-object v0, v2, LX/5d7;->A03:LX/5d6;

    .line 30
    .line 31
    if-eqz v0, :cond_0

    .line 32
    .line 33
    invoke-virtual {v0, v4}, LX/5d6;->A03(Landroid/view/View;)V

    .line 34
    .line 35
    .line 36
    :cond_0
    iput-object v4, v2, LX/5d7;->A01:Landroid/view/TextureView;

    .line 37
    .line 38
    :goto_0
    iget-object v3, v2, LX/5d7;->A03:LX/5d6;

    .line 39
    .line 40
    if-eqz v3, :cond_1

    .line 41
    .line 42
    iget-object v1, v3, LX/5d6;->A07:Lcom/facebook/cameracore/mediapipeline/services/touch/interfaces/TouchInput;

    .line 43
    .line 44
    if-nez v1, :cond_3

    .line 45
    .line 46
    invoke-static {v4}, LX/0Yj;->A0V(Ljava/lang/Object;)Ljava/lang/ref/WeakReference;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    new-instance v0, Lcom/facebook/cameracore/mediapipeline/services/touch/interfaces/TouchInput;

    .line 51
    .line 52
    invoke-direct {v0, v1}, Lcom/facebook/cameracore/mediapipeline/services/touch/interfaces/TouchInput;-><init>(Ljava/lang/ref/WeakReference;)V

    .line 53
    .line 54
    .line 55
    iput-object v0, v3, LX/5d6;->A07:Lcom/facebook/cameracore/mediapipeline/services/touch/interfaces/TouchInput;

    .line 56
    .line 57
    :goto_1
    iget-object v0, v3, LX/5d6;->A07:Lcom/facebook/cameracore/mediapipeline/services/touch/interfaces/TouchInput;

    .line 58
    .line 59
    new-instance v1, Lcom/facebook/cameracore/mediapipeline/services/touch/interfaces/TouchInputConfigEvent;

    .line 60
    .line 61
    invoke-direct {v1, v0}, Lcom/facebook/cameracore/mediapipeline/services/touch/interfaces/TouchInputConfigEvent;-><init>(Lcom/facebook/cameracore/mediapipeline/services/touch/interfaces/TouchInput;)V

    .line 62
    .line 63
    .line 64
    iget-object v0, v3, LX/5d6;->A0A:LX/5da;

    .line 65
    .line 66
    invoke-interface {v0, v1}, LX/5da;->Aby(LX/5bo;)V

    .line 67
    .line 68
    .line 69
    iget-object v0, v3, LX/5d6;->A07:Lcom/facebook/cameracore/mediapipeline/services/touch/interfaces/TouchInput;

    .line 70
    .line 71
    iput-object v0, v2, LX/5d7;->A04:Lcom/facebook/cameracore/mediapipeline/services/touch/interfaces/TouchInput;

    .line 72
    .line 73
    :cond_1
    invoke-virtual {v4}, Landroid/view/View;->getWidth()I

    .line 74
    .line 75
    .line 76
    move-result v0

    .line 77
    if-eqz v0, :cond_6

    .line 78
    .line 79
    invoke-virtual {v4}, Landroid/view/View;->getHeight()I

    .line 80
    .line 81
    .line 82
    move-result v0

    .line 83
    if-eqz v0, :cond_6

    .line 84
    .line 85
    invoke-virtual {v4}, Landroid/view/View;->getWidth()I

    .line 86
    .line 87
    .line 88
    move-result v1

    .line 89
    invoke-virtual {v4}, Landroid/view/View;->getHeight()I

    .line 90
    .line 91
    .line 92
    move-result v0

    .line 93
    invoke-static {v1, v0}, LX/5bR;->A00(II)LX/5bR;

    .line 94
    .line 95
    .line 96
    move-result-object v0

    .line 97
    iput-object v0, v2, LX/5d7;->A02:LX/5bR;

    .line 98
    .line 99
    :cond_2
    return-void

    .line 100
    :cond_3
    invoke-static {v4}, LX/0Yj;->A0V(Ljava/lang/Object;)Ljava/lang/ref/WeakReference;

    .line 101
    .line 102
    .line 103
    move-result-object v0

    .line 104
    invoke-virtual {v1, v0}, Lcom/facebook/cameracore/mediapipeline/services/touch/interfaces/TouchInput;->update(Ljava/lang/ref/WeakReference;)V

    .line 105
    .line 106
    .line 107
    goto :goto_1

    .line 108
    :cond_4
    invoke-virtual {v1}, LX/3qd;->A03()Landroid/view/View;

    .line 109
    .line 110
    .line 111
    move-result-object v0

    .line 112
    instance-of v0, v0, Landroid/view/SurfaceView;

    .line 113
    .line 114
    if-eqz v0, :cond_2

    .line 115
    .line 116
    iget-object v2, v1, LX/5d4;->A00:LX/5d7;

    .line 117
    .line 118
    invoke-virtual {v1}, LX/3qd;->A03()Landroid/view/View;

    .line 119
    .line 120
    .line 121
    move-result-object v4

    .line 122
    check-cast v4, Landroid/view/SurfaceView;

    .line 123
    .line 124
    iget-object v0, v2, LX/5d7;->A00:Landroid/view/SurfaceView;

    .line 125
    .line 126
    if-eq v0, v4, :cond_2

    .line 127
    .line 128
    invoke-static {v2}, LX/5d7;->A00(LX/5d7;)V

    .line 129
    .line 130
    .line 131
    iget-object v0, v2, LX/5d7;->A03:LX/5d6;

    .line 132
    .line 133
    if-eqz v0, :cond_5

    .line 134
    .line 135
    invoke-virtual {v0, v4}, LX/5d6;->A03(Landroid/view/View;)V

    .line 136
    .line 137
    .line 138
    :cond_5
    iput-object v4, v2, LX/5d7;->A00:Landroid/view/SurfaceView;

    .line 139
    .line 140
    goto :goto_0

    .line 141
    :cond_6
    new-instance v0, LX/5dr;

    .line 142
    .line 143
    invoke-direct {v0, v4, v2}, LX/5dr;-><init>(Landroid/view/View;LX/5d7;)V

    .line 144
    .line 145
    .line 146
    invoke-virtual {v4, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 147
    .line 148
    .line 149
    return-void
.end method
