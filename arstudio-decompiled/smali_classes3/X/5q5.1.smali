.class public final LX/5q5;
.super Lcom/facebook/cameracore/mediapipeline/services/audio/interfaces/AudioRenderCallback;
.source ""


# instance fields
.field public final A00:LX/5pZ;

.field public final synthetic A01:LX/5q2;


# direct methods
.method public constructor <init>(LX/5pZ;LX/5q2;)V
    .locals 0

    .line 0
    iput-object p2, p0, LX/5q5;->A01:LX/5q2;

    .line 1
    .line 2
    invoke-direct {p0}, Lcom/facebook/cameracore/mediapipeline/services/audio/interfaces/AudioRenderCallback;-><init>()V

    .line 3
    .line 4
    .line 5
    iput-object p1, p0, LX/5q5;->A00:LX/5pZ;

    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final onSamplesReady([BIIII)V
    .locals 18

    .line 0
    move-object/from16 v2, p0

    .line 1
    .line 2
    iget-object v4, v2, LX/5q5;->A01:LX/5q2;

    .line 3
    .line 4
    iget-boolean v0, v4, LX/5q2;->A05:Z

    .line 5
    .line 6
    if-nez v0, :cond_3

    .line 7
    .line 8
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    iget-object v0, v4, LX/5q2;->A04:Landroid/os/Handler;

    .line 13
    .line 14
    invoke-virtual {v0}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    if-ne v1, v0, :cond_3

    .line 19
    .line 20
    iget-object v7, v4, LX/5q2;->A06:LX/5q4;

    .line 21
    .line 22
    iget-object v1, v7, LX/5q4;->A0B:LX/5pd;

    .line 23
    .line 24
    if-eqz v1, :cond_0

    .line 25
    .line 26
    const/4 v0, 0x1

    .line 27
    iput-boolean v0, v1, LX/5pd;->A09:Z

    .line 28
    .line 29
    :cond_0
    iget-object v0, v7, LX/5q4;->A0C:LX/5qF;

    .line 30
    .line 31
    move-object/from16 v6, p1

    .line 32
    .line 33
    move/from16 v5, p5

    .line 34
    .line 35
    if-eqz v0, :cond_1

    .line 36
    .line 37
    invoke-virtual {v0, v6, v5}, LX/5qF;->A01([BI)V

    .line 38
    .line 39
    .line 40
    :cond_1
    invoke-virtual {v4}, LX/5q2;->A01()V

    .line 41
    .line 42
    .line 43
    iget-object v3, v2, LX/5q5;->A00:LX/5pZ;

    .line 44
    .line 45
    iget-object v2, v3, LX/5pZ;->A02:Ljava/nio/ByteBuffer;

    .line 46
    .line 47
    invoke-virtual {v2}, Ljava/nio/Buffer;->clear()Ljava/nio/Buffer;

    .line 48
    .line 49
    .line 50
    invoke-virtual {v2}, Ljava/nio/Buffer;->capacity()I

    .line 51
    .line 52
    .line 53
    move-result v0

    .line 54
    invoke-static {v0, v5}, Ljava/lang/Math;->min(II)I

    .line 55
    .line 56
    .line 57
    move-result v1

    .line 58
    if-le v5, v1, :cond_2

    .line 59
    .line 60
    iget-object v9, v7, LX/5q4;->A04:LX/5or;

    .line 61
    .line 62
    invoke-static {v7}, LX/4BF;->A0N(Ljava/lang/Object;)J

    .line 63
    .line 64
    .line 65
    move-result-wide v16

    .line 66
    const-string v8, "Received too many bytes from AR Engine; dropped "

    .line 67
    .line 68
    sub-int v0, p5, v1

    .line 69
    .line 70
    invoke-static {v0}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object v7

    .line 74
    const-string v0, "bytes"

    .line 75
    .line 76
    invoke-static {v8, v7, v0}, LX/00I;->A0J(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    new-instance v10, LX/5qY;

    .line 81
    .line 82
    invoke-direct {v10, v0}, LX/5qY;-><init>(Ljava/lang/String;)V

    .line 83
    .line 84
    .line 85
    const-string v11, "inprogress_recording_audio_failure"

    .line 86
    .line 87
    const-string v12, "LegacyAudioPipeline"

    .line 88
    .line 89
    const-string v13, ""

    .line 90
    .line 91
    const-string v14, "high"

    .line 92
    .line 93
    const-string v15, "onSamplesReady"

    .line 94
    .line 95
    invoke-interface/range {v9 .. v17}, LX/5or;->ASo(LX/5e7;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;J)V

    .line 96
    .line 97
    .line 98
    :cond_2
    const/4 v0, 0x0

    .line 99
    invoke-virtual {v2, v6, v0, v1}, Ljava/nio/ByteBuffer;->put([BII)Ljava/nio/ByteBuffer;

    .line 100
    .line 101
    .line 102
    invoke-virtual {v2}, Ljava/nio/Buffer;->flip()Ljava/nio/Buffer;

    .line 103
    .line 104
    .line 105
    invoke-virtual {v4, v3, v5}, LX/5q2;->A02(LX/5pZ;I)V

    .line 106
    .line 107
    .line 108
    :cond_3
    return-void
.end method
