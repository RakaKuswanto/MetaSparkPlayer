.class public final LX/5q6;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "AudioPipelineRecorderImpl$2$1"


# instance fields
.field public final synthetic A00:I

.field public final synthetic A01:I

.field public final synthetic A02:I

.field public final synthetic A03:I

.field public final synthetic A04:LX/5pZ;

.field public final synthetic A05:LX/5rP;


# direct methods
.method public constructor <init>(LX/5pZ;LX/5rP;IIII)V
    .locals 0

    .line 0
    iput-object p2, p0, LX/5q6;->A05:LX/5rP;

    .line 1
    .line 2
    iput-object p1, p0, LX/5q6;->A04:LX/5pZ;

    .line 3
    .line 4
    iput p3, p0, LX/5q6;->A03:I

    .line 5
    .line 6
    iput p4, p0, LX/5q6;->A02:I

    .line 7
    .line 8
    iput p5, p0, LX/5q6;->A01:I

    .line 9
    .line 10
    iput p6, p0, LX/5q6;->A00:I

    .line 11
    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 13
    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 13

    .line 0
    iget-object v0, p0, LX/5q6;->A05:LX/5rP;

    .line 1
    .line 2
    iget-object v6, v0, LX/5rP;->A00:LX/5q1;

    .line 3
    .line 4
    iget-object v0, v6, LX/5q1;->A0E:LX/5pd;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-static {v0}, LX/5pd;->A01(LX/5pd;)V

    .line 9
    .line 10
    .line 11
    :cond_0
    :try_start_0
    iget-boolean v0, v6, LX/5q1;->A02:Z

    .line 12
    .line 13
    if-nez v0, :cond_1

    .line 14
    .line 15
    iget-object v3, p0, LX/5q6;->A04:LX/5pZ;

    .line 16
    .line 17
    iget v9, p0, LX/5q6;->A03:I

    .line 18
    .line 19
    iget v10, p0, LX/5q6;->A02:I

    .line 20
    .line 21
    iget v11, p0, LX/5q6;->A01:I

    .line 22
    .line 23
    iget v12, p0, LX/5q6;->A00:I

    .line 24
    .line 25
    iget-object v0, v6, LX/5q1;->A07:Ljava/lang/ref/WeakReference;

    .line 26
    .line 27
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    check-cast v0, LX/5rW;

    .line 32
    .line 33
    if-eqz v0, :cond_3

    .line 34
    .line 35
    invoke-interface {v0}, LX/5rW;->AC5()Lcom/facebook/cameracore/mediapipeline/services/audio/interfaces/AudioPlatformComponentHost;

    .line 36
    .line 37
    .line 38
    move-result-object v7

    .line 39
    iget-object v0, v6, LX/5q1;->A0G:Lcom/facebook/cameracore/mediapipeline/services/audio/interfaces/AudioRenderCallback;

    .line 40
    .line 41
    if-eqz v7, :cond_3

    .line 42
    .line 43
    if-eqz v0, :cond_3

    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_1
    invoke-static {v6}, LX/5q1;->A00(LX/5q1;)V

    .line 47
    .line 48
    .line 49
    iget-object v3, p0, LX/5q6;->A04:LX/5pZ;

    .line 50
    .line 51
    iget v9, p0, LX/5q6;->A03:I

    .line 52
    .line 53
    iget v10, p0, LX/5q6;->A02:I

    .line 54
    .line 55
    iget v11, p0, LX/5q6;->A01:I

    .line 56
    .line 57
    iget v12, p0, LX/5q6;->A00:I

    .line 58
    .line 59
    goto :goto_2

    .line 60
    :goto_0
    iget-object v0, v6, LX/5q1;->A08:Ljava/util/WeakHashMap;

    .line 61
    .line 62
    invoke-virtual {v0, v7}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    check-cast v0, Ljava/lang/Boolean;

    .line 67
    .line 68
    if-eqz v0, :cond_4

    .line 69
    .line 70
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 71
    .line 72
    .line 73
    move-result v0

    .line 74
    if-eqz v0, :cond_4

    .line 75
    .line 76
    :goto_1
    iget-object v8, v3, LX/5pZ;->A02:Ljava/nio/ByteBuffer;

    .line 77
    .line 78
    iget-object v0, v6, LX/5q1;->A03:[B

    .line 79
    .line 80
    array-length v1, v0

    .line 81
    invoke-virtual {v8}, Ljava/nio/Buffer;->capacity()I

    .line 82
    .line 83
    .line 84
    move-result v0

    .line 85
    if-eq v1, v0, :cond_2

    .line 86
    .line 87
    invoke-virtual {v8}, Ljava/nio/Buffer;->capacity()I

    .line 88
    .line 89
    .line 90
    move-result v0

    .line 91
    new-array v0, v0, [B

    .line 92
    .line 93
    iput-object v0, v6, LX/5q1;->A03:[B

    .line 94
    .line 95
    :cond_2
    iget-object v0, v6, LX/5q1;->A03:[B

    .line 96
    .line 97
    invoke-virtual {v8, v0}, Ljava/nio/ByteBuffer;->get([B)Ljava/nio/ByteBuffer;

    .line 98
    .line 99
    .line 100
    new-instance v1, LX/5qK;

    .line 101
    .line 102
    invoke-direct {v1, v3, v6}, LX/5qK;-><init>(LX/5pZ;LX/5q1;)V

    .line 103
    .line 104
    .line 105
    move-object v0, v7

    .line 106
    check-cast v0, Lcom/facebook/cameracore/mediapipeline/services/audio/implementation/AudioPlatformComponentHostImpl;

    .line 107
    .line 108
    iput-object v1, v0, Lcom/facebook/cameracore/mediapipeline/services/audio/implementation/AudioPlatformComponentHostImpl;->mRenderCallback:Lcom/facebook/cameracore/mediapipeline/services/audio/interfaces/AudioRenderCallback;

    .line 109
    .line 110
    invoke-virtual/range {v7 .. v12}, Lcom/facebook/cameracore/mediapipeline/services/audio/interfaces/AudioPlatformComponentHost;->onInputDataAvailable(Ljava/nio/ByteBuffer;IIII)Z

    .line 111
    .line 112
    .line 113
    move-result v0

    .line 114
    if-nez v0, :cond_6

    .line 115
    .line 116
    :cond_3
    invoke-static {v6}, LX/5q1;->A00(LX/5q1;)V

    .line 117
    .line 118
    .line 119
    :goto_2
    iget-object v2, v6, LX/5q1;->A0H:LX/5pK;

    .line 120
    .line 121
    if-eqz v2, :cond_5

    .line 122
    .line 123
    iget-wide v0, v6, LX/5q1;->A00:J

    .line 124
    .line 125
    invoke-virtual {v2, v3, v12, v0, v1}, LX/5pK;->A02(LX/5pZ;IJ)V

    .line 126
    .line 127
    .line 128
    goto :goto_3

    .line 129
    :cond_4
    invoke-static {v6}, LX/5q1;->A02(LX/5q1;)Z

    .line 130
    .line 131
    .line 132
    move-result v0

    .line 133
    if-eqz v0, :cond_3

    .line 134
    .line 135
    goto :goto_1

    .line 136
    :cond_5
    :goto_3
    if-lez v12, :cond_6

    .line 137
    .line 138
    if-lez v9, :cond_6

    .line 139
    .line 140
    if-lez v10, :cond_6

    .line 141
    .line 142
    if-lez v11, :cond_6

    .line 143
    .line 144
    iget-wide v0, v6, LX/5q1;->A00:J

    .line 145
    .line 146
    int-to-long v2, v12

    .line 147
    int-to-long v4, v9

    .line 148
    invoke-static {v10, v11, v2, v3}, LX/5pC;->A01(IIJ)J

    .line 149
    .line 150
    .line 151
    move-result-wide v2

    .line 152
    div-long/2addr v2, v4

    .line 153
    add-long/2addr v0, v2

    .line 154
    iput-wide v0, v6, LX/5q1;->A00:J

    .line 155
    .line 156
    return-void
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 157
    :catch_0
    move-exception v2

    .line 158
    iget-object v1, v6, LX/5q1;->A0H:LX/5pK;

    .line 159
    .line 160
    if-eqz v1, :cond_6

    .line 161
    .line 162
    new-instance v0, LX/5qY;

    .line 163
    .line 164
    invoke-direct {v0, v2}, LX/5qY;-><init>(Ljava/lang/Throwable;)V

    .line 165
    .line 166
    .line 167
    invoke-virtual {v1, v0}, LX/5pK;->A01(LX/5qY;)V

    .line 168
    .line 169
    .line 170
    :cond_6
    return-void
.end method
