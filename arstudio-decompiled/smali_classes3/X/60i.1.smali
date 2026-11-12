.class public final LX/60i;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/660;


# instance fields
.field public A00:J

.field public A01:J

.field public final A02:Landroid/os/Handler;

.field public final A03:LX/60U;

.field public final A04:Lcom/facebook/cameracore/mediapipeline/services/audio/interfaces/AudioRenderCallback;

.field public volatile A05:Z

.field public final synthetic A06:LX/60h;


# direct methods
.method public constructor <init>(Landroid/os/Handler;LX/60U;LX/60h;)V
    .locals 2

    .line 0
    iput-object p3, p0, LX/60i;->A06:LX/60h;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    new-instance v0, LX/60m;

    .line 6
    .line 7
    invoke-direct {v0, p0}, LX/60m;-><init>(LX/60i;)V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, LX/60i;->A04:Lcom/facebook/cameracore/mediapipeline/services/audio/interfaces/AudioRenderCallback;

    .line 11
    .line 12
    iput-object p2, p0, LX/60i;->A03:LX/60U;

    .line 13
    .line 14
    iput-object p1, p0, LX/60i;->A02:Landroid/os/Handler;

    .line 15
    .line 16
    const/4 v0, 0x0

    .line 17
    iput-boolean v0, p0, LX/60i;->A05:Z

    .line 18
    .line 19
    const-wide/16 v0, 0x0

    .line 20
    .line 21
    iput-wide v0, p0, LX/60i;->A00:J

    .line 22
    .line 23
    iput-wide v0, p0, LX/60i;->A01:J

    .line 24
    .line 25
    return-void
.end method

.method public static A00(LX/60i;[BII)V
    .locals 8

    .line 0
    iget-boolean v0, p0, LX/60i;->A05:Z

    .line 1
    .line 2
    if-nez v0, :cond_1

    .line 3
    .line 4
    iget-object v0, p0, LX/60i;->A06:LX/60h;

    .line 5
    .line 6
    iget-object v2, v0, LX/60h;->A0D:LX/6Br;

    .line 7
    .line 8
    if-eqz v2, :cond_0

    .line 9
    .line 10
    iget-wide v0, p0, LX/60i;->A00:J

    .line 11
    .line 12
    invoke-virtual {v2, p1, p3, v0, v1}, LX/6Br;->A03([BIJ)V

    .line 13
    .line 14
    .line 15
    :cond_0
    if-lez p3, :cond_1

    .line 16
    .line 17
    iget-object v2, p0, LX/60i;->A03:LX/60U;

    .line 18
    .line 19
    iget v0, v2, LX/60U;->A00:I

    .line 20
    .line 21
    invoke-static {v0}, Ljava/lang/Integer;->bitCount(I)I

    .line 22
    .line 23
    .line 24
    move-result v7

    .line 25
    iget-wide v4, p0, LX/60i;->A00:J

    .line 26
    .line 27
    int-to-long v0, p3

    .line 28
    iget v6, v2, LX/60U;->A01:I

    .line 29
    .line 30
    int-to-long v2, p2

    .line 31
    invoke-static {v0, v1, v6, v7}, LX/431;->A0F(JII)J

    .line 32
    .line 33
    .line 34
    move-result-wide v0

    .line 35
    div-long/2addr v0, v2

    .line 36
    add-long/2addr v4, v0

    .line 37
    iput-wide v4, p0, LX/60i;->A00:J

    .line 38
    .line 39
    :cond_1
    return-void
.end method


# virtual methods
.method public final A01()V
    .locals 6

    .line 0
    iget-object v0, p0, LX/60i;->A06:LX/60h;

    .line 1
    .line 2
    iget-object v5, v0, LX/60h;->A0B:LX/5Us;

    .line 3
    .line 4
    if-eqz v5, :cond_0

    .line 5
    .line 6
    iget-wide v3, p0, LX/60i;->A01:J

    .line 7
    .line 8
    const-wide/16 v1, 0x0

    .line 9
    .line 10
    cmp-long v0, v3, v1

    .line 11
    .line 12
    if-lez v0, :cond_0

    .line 13
    .line 14
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    .line 15
    .line 16
    .line 17
    move-result-wide v3

    .line 18
    iget-wide v0, p0, LX/60i;->A01:J

    .line 19
    .line 20
    sub-long/2addr v3, v0

    .line 21
    iget-wide v0, v5, LX/5Us;->A07:J

    .line 22
    .line 23
    add-long/2addr v0, v3

    .line 24
    iput-wide v0, v5, LX/5Us;->A07:J

    .line 25
    .line 26
    iget-wide v1, v5, LX/5Us;->A0C:J

    .line 27
    .line 28
    cmp-long v0, v3, v1

    .line 29
    .line 30
    if-lez v0, :cond_0

    .line 31
    .line 32
    iget-wide v2, v5, LX/5Us;->A01:J

    .line 33
    .line 34
    const-wide/16 v0, 0x1

    .line 35
    .line 36
    add-long/2addr v2, v0

    .line 37
    iput-wide v2, v5, LX/5Us;->A01:J

    .line 38
    .line 39
    :cond_0
    return-void
.end method

.method public final A02(LX/5iu;I)V
    .locals 9

    .line 0
    iget-boolean v0, p0, LX/60i;->A05:Z

    .line 1
    .line 2
    if-nez v0, :cond_1

    .line 3
    .line 4
    iget-object v0, p0, LX/60i;->A06:LX/60h;

    .line 5
    .line 6
    iget-object v2, v0, LX/60h;->A0D:LX/6Br;

    .line 7
    .line 8
    if-eqz v2, :cond_0

    .line 9
    .line 10
    iget-wide v0, p0, LX/60i;->A00:J

    .line 11
    .line 12
    invoke-virtual {v2, p1, p2, v0, v1}, LX/6Br;->A02(LX/5iu;IJ)V

    .line 13
    .line 14
    .line 15
    :cond_0
    if-lez p2, :cond_1

    .line 16
    .line 17
    iget-object v2, p0, LX/60i;->A03:LX/60U;

    .line 18
    .line 19
    iget v0, v2, LX/60U;->A00:I

    .line 20
    .line 21
    invoke-static {v0}, Ljava/lang/Integer;->bitCount(I)I

    .line 22
    .line 23
    .line 24
    move-result v8

    .line 25
    iget-wide v4, p0, LX/60i;->A00:J

    .line 26
    .line 27
    int-to-long v6, p2

    .line 28
    iget v1, v2, LX/60U;->A01:I

    .line 29
    .line 30
    iget v0, v2, LX/60U;->A03:I

    .line 31
    .line 32
    int-to-long v2, v0

    .line 33
    invoke-static {v6, v7, v1, v8}, LX/431;->A0F(JII)J

    .line 34
    .line 35
    .line 36
    move-result-wide v0

    .line 37
    div-long/2addr v0, v2

    .line 38
    add-long/2addr v4, v0

    .line 39
    iput-wide v4, p0, LX/60i;->A00:J

    .line 40
    .line 41
    :cond_1
    return-void
.end method

.method public final AV5(LX/5iu;I)V
    .locals 10

    .line 0
    iget-boolean v0, p0, LX/60i;->A05:Z

    .line 1
    .line 2
    if-nez v0, :cond_3

    .line 3
    .line 4
    iget-object v3, p0, LX/60i;->A06:LX/60h;

    .line 5
    .line 6
    iget-object v0, v3, LX/60h;->A0B:LX/5Us;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    invoke-static {v0}, LX/5Us;->A00(LX/5Us;)V

    .line 11
    .line 12
    .line 13
    :cond_0
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    .line 14
    .line 15
    .line 16
    move-result-wide v0

    .line 17
    iput-wide v0, p0, LX/60i;->A01:J

    .line 18
    .line 19
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    iget-object v2, p0, LX/60i;->A02:Landroid/os/Handler;

    .line 24
    .line 25
    invoke-virtual {v2}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    if-ne v1, v0, :cond_5

    .line 30
    .line 31
    iget-object v0, v3, LX/60h;->A05:Ljava/lang/ref/WeakReference;

    .line 32
    .line 33
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    check-cast v0, LX/69i;

    .line 38
    .line 39
    move v9, p2

    .line 40
    if-eqz v0, :cond_2

    .line 41
    .line 42
    invoke-interface {v0}, LX/69i;->AAd()Lcom/facebook/cameracore/mediapipeline/services/audio/interfaces/AudioPlatformComponentHost;

    .line 43
    .line 44
    .line 45
    move-result-object v4

    .line 46
    if-eqz v4, :cond_2

    .line 47
    .line 48
    iget-object v0, v3, LX/60h;->A06:Ljava/util/WeakHashMap;

    .line 49
    .line 50
    invoke-virtual {v0, v4}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    check-cast v0, Ljava/lang/Boolean;

    .line 55
    .line 56
    if-eqz v0, :cond_4

    .line 57
    .line 58
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 59
    .line 60
    .line 61
    move-result v0

    .line 62
    if-eqz v0, :cond_4

    .line 63
    .line 64
    :goto_0
    iget-object v2, p1, LX/5iu;->A02:Ljava/nio/ByteBuffer;

    .line 65
    .line 66
    iget-object v0, v3, LX/60h;->A02:[B

    .line 67
    .line 68
    array-length v1, v0

    .line 69
    invoke-virtual {v2}, Ljava/nio/Buffer;->capacity()I

    .line 70
    .line 71
    .line 72
    move-result v0

    .line 73
    if-eq v1, v0, :cond_1

    .line 74
    .line 75
    invoke-virtual {v2}, Ljava/nio/Buffer;->capacity()I

    .line 76
    .line 77
    .line 78
    move-result v0

    .line 79
    new-array v0, v0, [B

    .line 80
    .line 81
    iput-object v0, v3, LX/60h;->A02:[B

    .line 82
    .line 83
    :cond_1
    iget-object v0, v3, LX/60h;->A02:[B

    .line 84
    .line 85
    invoke-virtual {v2, v0}, Ljava/nio/ByteBuffer;->get([B)Ljava/nio/ByteBuffer;

    .line 86
    .line 87
    .line 88
    new-instance v1, LX/60j;

    .line 89
    .line 90
    invoke-direct {v1, p1, p0}, LX/60j;-><init>(LX/5iu;LX/60i;)V

    .line 91
    .line 92
    .line 93
    move-object v0, v4

    .line 94
    check-cast v0, Lcom/facebook/cameracore/mediapipeline/services/audio/implementation/AudioPlatformComponentHostImpl;

    .line 95
    .line 96
    iput-object v1, v0, Lcom/facebook/cameracore/mediapipeline/services/audio/implementation/AudioPlatformComponentHostImpl;->mRenderCallback:Lcom/facebook/cameracore/mediapipeline/services/audio/interfaces/AudioRenderCallback;

    .line 97
    .line 98
    iget-object v5, v3, LX/60h;->A02:[B

    .line 99
    .line 100
    iget-object v0, p0, LX/60i;->A03:LX/60U;

    .line 101
    .line 102
    iget v6, v0, LX/60U;->A03:I

    .line 103
    .line 104
    iget v7, v0, LX/60U;->A01:I

    .line 105
    .line 106
    iget v0, v0, LX/60U;->A00:I

    .line 107
    .line 108
    invoke-static {v0}, Ljava/lang/Integer;->bitCount(I)I

    .line 109
    .line 110
    .line 111
    move-result v8

    .line 112
    invoke-virtual/range {v4 .. v9}, Lcom/facebook/cameracore/mediapipeline/services/audio/interfaces/AudioPlatformComponentHost;->onInputDataAvailable([BIIII)Z

    .line 113
    .line 114
    .line 115
    move-result v0

    .line 116
    if-nez v0, :cond_3

    .line 117
    .line 118
    :cond_2
    invoke-virtual {p0}, LX/60i;->A01()V

    .line 119
    .line 120
    .line 121
    invoke-virtual {p0, p1, p2}, LX/60i;->A02(LX/5iu;I)V

    .line 122
    .line 123
    .line 124
    :cond_3
    return-void

    .line 125
    :cond_4
    invoke-static {v3}, LX/60h;->A00(LX/60h;)Z

    .line 126
    .line 127
    .line 128
    move-result v0

    .line 129
    if-eqz v0, :cond_2

    .line 130
    .line 131
    goto :goto_0

    .line 132
    :cond_5
    invoke-static {}, LX/001;->A0W()Ljava/lang/StringBuilder;

    .line 133
    .line 134
    .line 135
    move-result-object v1

    .line 136
    const-string v0, "onDataAvailable() must be invoked on the same thread as the other methods. Looper: "

    .line 137
    .line 138
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 139
    .line 140
    .line 141
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    .line 142
    .line 143
    .line 144
    move-result-object v0

    .line 145
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 146
    .line 147
    .line 148
    const-string v0, " Expected: "

    .line 149
    .line 150
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 151
    .line 152
    .line 153
    invoke-virtual {v2}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    .line 154
    .line 155
    .line 156
    move-result-object v0

    .line 157
    invoke-static {v0, v1}, LX/001;->A0E(Ljava/lang/Object;Ljava/lang/StringBuilder;)Ljava/lang/IllegalStateException;

    .line 158
    .line 159
    .line 160
    move-result-object v0

    .line 161
    throw v0
.end method

.method public final AV6([BI)V
    .locals 9

    .line 0
    iget-boolean v0, p0, LX/60i;->A05:Z

    .line 1
    .line 2
    if-nez v0, :cond_3

    .line 3
    .line 4
    iget-object v2, p0, LX/60i;->A06:LX/60h;

    .line 5
    .line 6
    iget-object v0, v2, LX/60h;->A0B:LX/5Us;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    invoke-static {v0}, LX/5Us;->A00(LX/5Us;)V

    .line 11
    .line 12
    .line 13
    :cond_0
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    .line 14
    .line 15
    .line 16
    move-result-wide v0

    .line 17
    iput-wide v0, p0, LX/60i;->A01:J

    .line 18
    .line 19
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    iget-object v3, p0, LX/60i;->A02:Landroid/os/Handler;

    .line 24
    .line 25
    invoke-virtual {v3}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    if-ne v1, v0, :cond_5

    .line 30
    .line 31
    iget-object v0, v2, LX/60h;->A05:Ljava/lang/ref/WeakReference;

    .line 32
    .line 33
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    check-cast v0, LX/69i;

    .line 38
    .line 39
    move-object v4, p1

    .line 40
    move v8, p2

    .line 41
    if-eqz v0, :cond_1

    .line 42
    .line 43
    invoke-interface {v0}, LX/69i;->AAd()Lcom/facebook/cameracore/mediapipeline/services/audio/interfaces/AudioPlatformComponentHost;

    .line 44
    .line 45
    .line 46
    move-result-object v3

    .line 47
    if-eqz v3, :cond_1

    .line 48
    .line 49
    iget-object v0, v2, LX/60h;->A06:Ljava/util/WeakHashMap;

    .line 50
    .line 51
    invoke-virtual {v0, v3}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    check-cast v0, Ljava/lang/Boolean;

    .line 56
    .line 57
    if-eqz v0, :cond_4

    .line 58
    .line 59
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 60
    .line 61
    .line 62
    move-result v0

    .line 63
    if-eqz v0, :cond_4

    .line 64
    .line 65
    :goto_0
    iget-object v1, p0, LX/60i;->A04:Lcom/facebook/cameracore/mediapipeline/services/audio/interfaces/AudioRenderCallback;

    .line 66
    .line 67
    move-object v0, v3

    .line 68
    check-cast v0, Lcom/facebook/cameracore/mediapipeline/services/audio/implementation/AudioPlatformComponentHostImpl;

    .line 69
    .line 70
    iput-object v1, v0, Lcom/facebook/cameracore/mediapipeline/services/audio/implementation/AudioPlatformComponentHostImpl;->mRenderCallback:Lcom/facebook/cameracore/mediapipeline/services/audio/interfaces/AudioRenderCallback;

    .line 71
    .line 72
    iget-object v0, p0, LX/60i;->A03:LX/60U;

    .line 73
    .line 74
    iget v5, v0, LX/60U;->A03:I

    .line 75
    .line 76
    iget v6, v0, LX/60U;->A01:I

    .line 77
    .line 78
    iget v0, v0, LX/60U;->A00:I

    .line 79
    .line 80
    invoke-static {v0}, Ljava/lang/Integer;->bitCount(I)I

    .line 81
    .line 82
    .line 83
    move-result v7

    .line 84
    invoke-virtual/range {v3 .. v8}, Lcom/facebook/cameracore/mediapipeline/services/audio/interfaces/AudioPlatformComponentHost;->onInputDataAvailable([BIIII)Z

    .line 85
    .line 86
    .line 87
    move-result v0

    .line 88
    if-nez v0, :cond_3

    .line 89
    .line 90
    :cond_1
    iget-object v0, v2, LX/60h;->A0C:LX/60r;

    .line 91
    .line 92
    if-eqz v0, :cond_2

    .line 93
    .line 94
    invoke-virtual {v0, p1, p2}, LX/60r;->A01([BI)V

    .line 95
    .line 96
    .line 97
    :cond_2
    invoke-virtual {p0}, LX/60i;->A01()V

    .line 98
    .line 99
    .line 100
    iget-object v0, p0, LX/60i;->A03:LX/60U;

    .line 101
    .line 102
    iget v0, v0, LX/60U;->A03:I

    .line 103
    .line 104
    invoke-static {p0, p1, v0, p2}, LX/60i;->A00(LX/60i;[BII)V

    .line 105
    .line 106
    .line 107
    :cond_3
    return-void

    .line 108
    :cond_4
    invoke-static {v2}, LX/60h;->A00(LX/60h;)Z

    .line 109
    .line 110
    .line 111
    move-result v0

    .line 112
    if-eqz v0, :cond_1

    .line 113
    .line 114
    goto :goto_0

    .line 115
    :cond_5
    invoke-static {}, LX/001;->A0W()Ljava/lang/StringBuilder;

    .line 116
    .line 117
    .line 118
    move-result-object v1

    .line 119
    const-string v0, "onDataAvailable() must be invoked on the same thread as the other methods. Looper: "

    .line 120
    .line 121
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 122
    .line 123
    .line 124
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    .line 125
    .line 126
    .line 127
    move-result-object v0

    .line 128
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 129
    .line 130
    .line 131
    const-string v0, " Expected: "

    .line 132
    .line 133
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 134
    .line 135
    .line 136
    invoke-virtual {v3}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    .line 137
    .line 138
    .line 139
    move-result-object v0

    .line 140
    invoke-static {v0, v1}, LX/001;->A0E(Ljava/lang/Object;Ljava/lang/StringBuilder;)Ljava/lang/IllegalStateException;

    .line 141
    .line 142
    .line 143
    move-result-object v0

    .line 144
    throw v0
.end method

.method public final AVt(LX/5Vn;)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/60i;->A06:LX/60h;

    .line 1
    .line 2
    iget-object v0, v0, LX/60h;->A0D:LX/6Br;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    invoke-virtual {v0, p1}, LX/6Br;->A01(LX/5Vn;)V

    .line 7
    .line 8
    .line 9
    :cond_0
    return-void
.end method

.method public final AWf()V
    .locals 3

    .line 0
    iget-object v0, p0, LX/60i;->A06:LX/60h;

    .line 1
    .line 2
    iget-object v2, v0, LX/60h;->A04:LX/6CK;

    .line 3
    .line 4
    const/16 v1, 0x13

    .line 5
    .line 6
    const-string v0, "recording_start_audio_first_received"

    .line 7
    .line 8
    invoke-interface {v2, v1, v0}, LX/6CK;->ARE(ILjava/lang/String;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method
