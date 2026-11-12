.class public final LX/60B;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/6fD;


# instance fields
.field public final synthetic A00:LX/606;


# direct methods
.method public constructor <init>(LX/606;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/60B;->A00:LX/606;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final Ahu()V
    .locals 3

    .line 0
    iget-object v2, p0, LX/60B;->A00:LX/606;

    .line 1
    .line 2
    iget-object v0, v2, LX/606;->A00:LX/609;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    invoke-virtual {v2}, LX/3rw;->A03()Landroid/view/View;

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
    iget-object v1, v2, LX/606;->A00:LX/609;

    .line 15
    .line 16
    invoke-virtual {v2}, LX/3rw;->A03()Landroid/view/View;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    check-cast v0, Landroid/view/TextureView;

    .line 21
    .line 22
    invoke-virtual {v1, v0}, LX/609;->A01(Landroid/view/TextureView;)V

    .line 23
    .line 24
    .line 25
    :cond_0
    return-void
.end method

.method public final AjP(LX/61D;LX/6ae;)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/60B;->A00:LX/606;

    .line 1
    .line 2
    iget-object v0, v0, LX/606;->A00:LX/609;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    iget-object v0, v0, LX/609;->A03:LX/60A;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    iget-object v0, v0, LX/60A;->A0A:LX/5yw;

    .line 11
    .line 12
    invoke-interface {v0, p2, p1}, LX/5yw;->AaQ(LX/698;LX/68K;)V

    .line 13
    .line 14
    .line 15
    :cond_0
    return-void
.end method

.method public final Ake(LX/3Nf;)V
    .locals 8

    .line 0
    iget-object v4, p0, LX/60B;->A00:LX/606;

    .line 1
    .line 2
    iget-object v0, v4, LX/606;->A00:LX/609;

    .line 3
    .line 4
    if-eqz v0, :cond_2

    .line 5
    .line 6
    iget-object v5, v0, LX/609;->A03:LX/60A;

    .line 7
    .line 8
    if-eqz v5, :cond_1

    .line 9
    .line 10
    new-instance v0, LX/60K;

    .line 11
    .line 12
    invoke-direct {v0, p1}, LX/60K;-><init>(LX/3Nf;)V

    .line 13
    .line 14
    .line 15
    iput-object v0, v5, LX/60A;->A06:LX/61s;

    .line 16
    .line 17
    const/4 v7, 0x0

    .line 18
    new-instance v2, LX/61g;

    .line 19
    .line 20
    invoke-direct {v2, v0}, LX/61g;-><init>(LX/61s;)V

    .line 21
    .line 22
    .line 23
    iput-object v2, v5, LX/60A;->A05:LX/61g;

    .line 24
    .line 25
    iget v1, v5, LX/60A;->A00:I

    .line 26
    .line 27
    const/4 v0, 0x1

    .line 28
    iput v1, v2, LX/61g;->A02:I

    .line 29
    .line 30
    iput-boolean v0, v2, LX/61g;->A05:Z

    .line 31
    .line 32
    iget-object v0, v5, LX/60A;->A0F:LX/6Az;

    .line 33
    .line 34
    iput-object v0, v2, LX/61g;->A04:LX/6Az;

    .line 35
    .line 36
    iget-object v6, v5, LX/60A;->A0C:LX/676;

    .line 37
    .line 38
    check-cast v6, LX/617;

    .line 39
    .line 40
    iget-object v0, v6, LX/617;->A06:LX/60V;

    .line 41
    .line 42
    iget-object v3, v0, LX/60V;->A02:LX/623;

    .line 43
    .line 44
    invoke-static {v3}, LX/0WV;->A04(Ljava/lang/Object;)V

    .line 45
    .line 46
    .line 47
    iget-object v2, v5, LX/60A;->A0D:LX/67A;

    .line 48
    .line 49
    iget-object v1, v5, LX/60A;->A05:LX/61g;

    .line 50
    .line 51
    new-instance v0, LX/62k;

    .line 52
    .line 53
    invoke-direct {v0, v2, v1}, LX/62k;-><init>(LX/67A;LX/69m;)V

    .line 54
    .line 55
    .line 56
    invoke-virtual {v3, v0}, LX/623;->A02(LX/62k;)V

    .line 57
    .line 58
    .line 59
    invoke-static {v5, v7, v7, v7}, LX/60A;->A00(LX/60A;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;)V

    .line 60
    .line 61
    .line 62
    iget-object v0, v5, LX/60A;->A06:LX/61s;

    .line 63
    .line 64
    if-eqz v0, :cond_4

    .line 65
    .line 66
    invoke-interface {v0}, LX/61s;->Ahz()Z

    .line 67
    .line 68
    .line 69
    move-result v0

    .line 70
    if-nez v0, :cond_4

    .line 71
    .line 72
    iget-boolean v0, v5, LX/60A;->A0P:Z

    .line 73
    .line 74
    if-eqz v0, :cond_4

    .line 75
    .line 76
    iget-object v0, v5, LX/60A;->A08:LX/67Y;

    .line 77
    .line 78
    if-nez v0, :cond_0

    .line 79
    .line 80
    iget-object v0, v6, LX/617;->A01:Landroid/os/Handler;

    .line 81
    .line 82
    new-instance v7, LX/6D6;

    .line 83
    .line 84
    invoke-direct {v7, v0}, LX/6D6;-><init>(Landroid/os/Handler;)V

    .line 85
    .line 86
    .line 87
    iput-object v7, v5, LX/60A;->A08:LX/67Y;

    .line 88
    .line 89
    iget v6, v5, LX/60A;->A03:I

    .line 90
    .line 91
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    if-nez v0, :cond_3

    .line 96
    .line 97
    const/4 v0, 0x0

    .line 98
    :goto_0
    iput-object v0, v7, LX/6D6;->A06:Ljava/lang/Long;

    .line 99
    .line 100
    :cond_0
    iget-boolean v0, v5, LX/60A;->A0Q:Z

    .line 101
    .line 102
    if-eqz v0, :cond_1

    .line 103
    .line 104
    iget-boolean v0, v5, LX/60A;->A0P:Z

    .line 105
    .line 106
    if-eqz v0, :cond_1

    .line 107
    .line 108
    iget-object v1, v5, LX/60A;->A0I:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 109
    .line 110
    const/4 v0, 0x4

    .line 111
    invoke-virtual {v1, v0}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    .line 112
    .line 113
    .line 114
    iget-object v1, v5, LX/60A;->A08:LX/67Y;

    .line 115
    .line 116
    iget-object v0, v5, LX/60A;->A0G:LX/69l;

    .line 117
    .line 118
    invoke-interface {v1, v0}, LX/67Y;->AnP(LX/69l;)V

    .line 119
    .line 120
    .line 121
    iget-object v0, v5, LX/60A;->A08:LX/67Y;

    .line 122
    .line 123
    invoke-interface {v0}, LX/67Y;->AWp()V

    .line 124
    .line 125
    .line 126
    :cond_1
    :goto_1
    iget-object v0, v4, LX/606;->A00:LX/609;

    .line 127
    .line 128
    iget-object v2, v0, LX/609;->A03:LX/60A;

    .line 129
    .line 130
    if-eqz v2, :cond_2

    .line 131
    .line 132
    const/4 v1, 0x0

    .line 133
    iget-object v0, v2, LX/60A;->A05:LX/61g;

    .line 134
    .line 135
    if-eqz v0, :cond_2

    .line 136
    .line 137
    iput v1, v0, LX/61g;->A02:I

    .line 138
    .line 139
    iput-boolean v1, v0, LX/61g;->A05:Z

    .line 140
    .line 141
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 142
    .line 143
    .line 144
    move-result-object v0

    .line 145
    const/4 v1, 0x0

    .line 146
    invoke-static {v2, v0, v1, v1}, LX/60A;->A00(LX/60A;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;)V

    .line 147
    .line 148
    .line 149
    iget-object v0, v2, LX/60A;->A0C:LX/676;

    .line 150
    .line 151
    invoke-interface {v0, v1}, LX/676;->Ahx(Ljava/lang/Long;)V

    .line 152
    .line 153
    .line 154
    :cond_2
    return-void

    .line 155
    :cond_3
    if-lez v6, :cond_5

    .line 156
    .line 157
    sget-object v3, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    .line 158
    .line 159
    const-wide/16 v1, 0x1

    .line 160
    .line 161
    sget-object v0, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 162
    .line 163
    invoke-virtual {v3, v1, v2, v0}, Ljava/util/concurrent/TimeUnit;->convert(JLjava/util/concurrent/TimeUnit;)J

    .line 164
    .line 165
    .line 166
    move-result-wide v2

    .line 167
    int-to-long v0, v6

    .line 168
    div-long/2addr v2, v0

    .line 169
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 170
    .line 171
    .line 172
    move-result-object v0

    .line 173
    goto :goto_0

    .line 174
    :cond_4
    iget-object v0, v5, LX/60A;->A08:LX/67Y;

    .line 175
    .line 176
    if-eqz v0, :cond_1

    .line 177
    .line 178
    invoke-interface {v0}, LX/67Y;->stop()V

    .line 179
    .line 180
    .line 181
    iput-object v7, v5, LX/60A;->A08:LX/67Y;

    .line 182
    .line 183
    goto :goto_1

    .line 184
    :cond_5
    const-string v0, "Target FPS must be greater than 0"

    .line 185
    .line 186
    invoke-static {v0}, LX/001;->A0B(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 187
    .line 188
    .line 189
    move-result-object v0

    .line 190
    throw v0
.end method

.method public final AmR()V
    .locals 5

    .line 0
    iget-object v1, p0, LX/60B;->A00:LX/606;

    .line 1
    .line 2
    iget-object v0, v1, LX/606;->A00:LX/609;

    .line 3
    .line 4
    if-eqz v0, :cond_2

    .line 5
    .line 6
    invoke-virtual {v1}, LX/3rw;->A03()Landroid/view/View;

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
    iget-object v2, v1, LX/606;->A00:LX/609;

    .line 15
    .line 16
    invoke-virtual {v1}, LX/3rw;->A03()Landroid/view/View;

    .line 17
    .line 18
    .line 19
    move-result-object v4

    .line 20
    check-cast v4, Landroid/view/TextureView;

    .line 21
    .line 22
    iget-object v0, v2, LX/609;->A01:Landroid/view/TextureView;

    .line 23
    .line 24
    if-eq v0, v4, :cond_2

    .line 25
    .line 26
    invoke-static {v2}, LX/609;->A00(LX/609;)V

    .line 27
    .line 28
    .line 29
    iget-object v0, v2, LX/609;->A03:LX/60A;

    .line 30
    .line 31
    if-eqz v0, :cond_0

    .line 32
    .line 33
    invoke-virtual {v0, v4}, LX/60A;->A03(Landroid/view/View;)V

    .line 34
    .line 35
    .line 36
    :cond_0
    iput-object v4, v2, LX/609;->A01:Landroid/view/TextureView;

    .line 37
    .line 38
    :goto_0
    iget-object v3, v2, LX/609;->A03:LX/60A;

    .line 39
    .line 40
    if-eqz v3, :cond_1

    .line 41
    .line 42
    iget-object v1, v3, LX/60A;->A07:Lcom/facebook/cameracore/mediapipeline/services/touch/interfaces/TouchInput;

    .line 43
    .line 44
    if-nez v1, :cond_3

    .line 45
    .line 46
    invoke-static {v4}, LX/0X7;->A0a(Ljava/lang/Object;)Ljava/lang/ref/WeakReference;

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
    iput-object v0, v3, LX/60A;->A07:Lcom/facebook/cameracore/mediapipeline/services/touch/interfaces/TouchInput;

    .line 56
    .line 57
    :goto_1
    iget-object v0, v3, LX/60A;->A07:Lcom/facebook/cameracore/mediapipeline/services/touch/interfaces/TouchInput;

    .line 58
    .line 59
    new-instance v1, Lcom/facebook/cameracore/mediapipeline/services/touch/interfaces/TouchInputConfigEvent;

    .line 60
    .line 61
    invoke-direct {v1, v0}, Lcom/facebook/cameracore/mediapipeline/services/touch/interfaces/TouchInputConfigEvent;-><init>(Lcom/facebook/cameracore/mediapipeline/services/touch/interfaces/TouchInput;)V

    .line 62
    .line 63
    .line 64
    iget-object v0, v3, LX/60A;->A0A:LX/5yw;

    .line 65
    .line 66
    invoke-interface {v0, v1}, LX/5yw;->AaP(LX/698;)V

    .line 67
    .line 68
    .line 69
    iget-object v0, v3, LX/60A;->A07:Lcom/facebook/cameracore/mediapipeline/services/touch/interfaces/TouchInput;

    .line 70
    .line 71
    iput-object v0, v2, LX/609;->A04:Lcom/facebook/cameracore/mediapipeline/services/touch/interfaces/TouchInput;

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
    invoke-static {v1, v0}, LX/5sC;->A00(II)LX/5sC;

    .line 94
    .line 95
    .line 96
    move-result-object v0

    .line 97
    iput-object v0, v2, LX/609;->A02:LX/5sC;

    .line 98
    .line 99
    :cond_2
    return-void

    .line 100
    :cond_3
    invoke-static {v4}, LX/0X7;->A0a(Ljava/lang/Object;)Ljava/lang/ref/WeakReference;

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
    invoke-virtual {v1}, LX/3rw;->A03()Landroid/view/View;

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
    iget-object v2, v1, LX/606;->A00:LX/609;

    .line 117
    .line 118
    invoke-virtual {v1}, LX/3rw;->A03()Landroid/view/View;

    .line 119
    .line 120
    .line 121
    move-result-object v4

    .line 122
    check-cast v4, Landroid/view/SurfaceView;

    .line 123
    .line 124
    iget-object v0, v2, LX/609;->A00:Landroid/view/SurfaceView;

    .line 125
    .line 126
    if-eq v0, v4, :cond_2

    .line 127
    .line 128
    invoke-static {v2}, LX/609;->A00(LX/609;)V

    .line 129
    .line 130
    .line 131
    iget-object v0, v2, LX/609;->A03:LX/60A;

    .line 132
    .line 133
    if-eqz v0, :cond_5

    .line 134
    .line 135
    invoke-virtual {v0, v4}, LX/60A;->A03(Landroid/view/View;)V

    .line 136
    .line 137
    .line 138
    :cond_5
    iput-object v4, v2, LX/609;->A00:Landroid/view/SurfaceView;

    .line 139
    .line 140
    goto :goto_0

    .line 141
    :cond_6
    new-instance v0, LX/64i;

    .line 142
    .line 143
    invoke-direct {v0, v4, v2}, LX/64i;-><init>(Landroid/view/View;LX/609;)V

    .line 144
    .line 145
    .line 146
    invoke-virtual {v4, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 147
    .line 148
    .line 149
    return-void
.end method
