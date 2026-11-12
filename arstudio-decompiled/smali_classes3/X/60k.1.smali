.class public final LX/60k;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "AudioPipelineRecorderImpl$2$2"


# instance fields
.field public final synthetic A00:I

.field public final synthetic A01:I

.field public final synthetic A02:I

.field public final synthetic A03:I

.field public final synthetic A04:LX/69E;

.field public final synthetic A05:[B


# direct methods
.method public constructor <init>(LX/69E;[BIIII)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/60k;->A04:LX/69E;

    .line 1
    .line 2
    iput-object p2, p0, LX/60k;->A05:[B

    .line 3
    .line 4
    iput p3, p0, LX/60k;->A03:I

    .line 5
    .line 6
    iput p4, p0, LX/60k;->A02:I

    .line 7
    .line 8
    iput p5, p0, LX/60k;->A01:I

    .line 9
    .line 10
    iput p6, p0, LX/60k;->A00:I

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
    .locals 14

    .line 0
    iget-object v0, p0, LX/60k;->A04:LX/69E;

    .line 1
    .line 2
    iget-object v8, v0, LX/69E;->A00:LX/60f;

    .line 3
    .line 4
    iget-object v0, v8, LX/60f;->A0E:LX/5Us;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-static {v0}, LX/5Us;->A00(LX/5Us;)V

    .line 9
    .line 10
    .line 11
    :cond_0
    :try_start_0
    iget-boolean v0, v8, LX/60f;->A02:Z

    .line 12
    .line 13
    if-nez v0, :cond_1

    .line 14
    .line 15
    iget-object v3, p0, LX/60k;->A05:[B

    .line 16
    .line 17
    iget v4, p0, LX/60k;->A03:I

    .line 18
    .line 19
    iget v5, p0, LX/60k;->A02:I

    .line 20
    .line 21
    iget v6, p0, LX/60k;->A01:I

    .line 22
    .line 23
    iget v7, p0, LX/60k;->A00:I

    .line 24
    .line 25
    iget-object v0, v8, LX/60f;->A07:Ljava/lang/ref/WeakReference;

    .line 26
    .line 27
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    check-cast v0, LX/69i;

    .line 32
    .line 33
    if-eqz v0, :cond_3

    .line 34
    .line 35
    invoke-interface {v0}, LX/69i;->AAd()Lcom/facebook/cameracore/mediapipeline/services/audio/interfaces/AudioPlatformComponentHost;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    iget-object v1, v8, LX/60f;->A0G:Lcom/facebook/cameracore/mediapipeline/services/audio/interfaces/AudioRenderCallback;

    .line 40
    .line 41
    if-eqz v2, :cond_3

    .line 42
    .line 43
    if-eqz v1, :cond_3

    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_1
    iget-object v2, v8, LX/60f;->A0F:LX/60r;

    .line 47
    .line 48
    if-eqz v2, :cond_2

    .line 49
    .line 50
    iget-object v1, p0, LX/60k;->A05:[B

    .line 51
    .line 52
    iget v0, p0, LX/60k;->A00:I

    .line 53
    .line 54
    invoke-virtual {v2, v1, v0}, LX/60r;->A01([BI)V

    .line 55
    .line 56
    .line 57
    :cond_2
    invoke-static {v8}, LX/60f;->A01(LX/60f;)V

    .line 58
    .line 59
    .line 60
    iget-object v3, p0, LX/60k;->A05:[B

    .line 61
    .line 62
    iget v4, p0, LX/60k;->A03:I

    .line 63
    .line 64
    iget v5, p0, LX/60k;->A02:I

    .line 65
    .line 66
    iget v6, p0, LX/60k;->A01:I

    .line 67
    .line 68
    iget v7, p0, LX/60k;->A00:I

    .line 69
    .line 70
    goto :goto_2

    .line 71
    :goto_0
    iget-object v0, v8, LX/60f;->A08:Ljava/util/WeakHashMap;

    .line 72
    .line 73
    invoke-virtual {v0, v2}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    check-cast v0, Ljava/lang/Boolean;

    .line 78
    .line 79
    if-eqz v0, :cond_5

    .line 80
    .line 81
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 82
    .line 83
    .line 84
    move-result v0

    .line 85
    if-eqz v0, :cond_5

    .line 86
    .line 87
    :goto_1
    move-object v0, v2

    .line 88
    check-cast v0, Lcom/facebook/cameracore/mediapipeline/services/audio/implementation/AudioPlatformComponentHostImpl;

    .line 89
    .line 90
    iput-object v1, v0, Lcom/facebook/cameracore/mediapipeline/services/audio/implementation/AudioPlatformComponentHostImpl;->mRenderCallback:Lcom/facebook/cameracore/mediapipeline/services/audio/interfaces/AudioRenderCallback;

    .line 91
    .line 92
    invoke-virtual/range {v2 .. v7}, Lcom/facebook/cameracore/mediapipeline/services/audio/interfaces/AudioPlatformComponentHost;->onInputDataAvailable([BIIII)Z

    .line 93
    .line 94
    .line 95
    move-result v0

    .line 96
    if-nez v0, :cond_6

    .line 97
    .line 98
    :cond_3
    iget-object v0, v8, LX/60f;->A0F:LX/60r;

    .line 99
    .line 100
    if-eqz v0, :cond_4

    .line 101
    .line 102
    invoke-virtual {v0, v3, v7}, LX/60r;->A01([BI)V

    .line 103
    .line 104
    .line 105
    :cond_4
    invoke-static {v8}, LX/60f;->A01(LX/60f;)V

    .line 106
    .line 107
    .line 108
    :goto_2
    move-object v9, v3

    .line 109
    move v10, v4

    .line 110
    move v11, v5

    .line 111
    move v12, v6

    .line 112
    move v13, v7

    .line 113
    invoke-static/range {v8 .. v13}, LX/60f;->A02(LX/60f;[BIIII)V

    .line 114
    .line 115
    .line 116
    goto :goto_3

    .line 117
    :cond_5
    invoke-static {v8}, LX/60f;->A03(LX/60f;)Z

    .line 118
    .line 119
    .line 120
    move-result v0

    .line 121
    if-eqz v0, :cond_3

    .line 122
    .line 123
    goto :goto_1

    .line 124
    :goto_3
    return-void
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 125
    :catch_0
    move-exception v2

    .line 126
    iget-object v1, v8, LX/60f;->A0H:LX/6Br;

    .line 127
    .line 128
    if-eqz v1, :cond_6

    .line 129
    .line 130
    new-instance v0, LX/5Vn;

    .line 131
    .line 132
    invoke-direct {v0, v2}, LX/5Vn;-><init>(Ljava/lang/Throwable;)V

    .line 133
    .line 134
    .line 135
    invoke-virtual {v1, v0}, LX/6Br;->A01(LX/5Vn;)V

    .line 136
    .line 137
    .line 138
    :cond_6
    return-void
.end method
