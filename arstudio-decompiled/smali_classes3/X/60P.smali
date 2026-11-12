.class public final LX/60P;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "AudioPipelineController$9"


# instance fields
.field public final synthetic A00:LX/602;

.field public final synthetic A01:LX/694;


# direct methods
.method public constructor <init>(LX/602;LX/694;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/60P;->A00:LX/602;

    .line 1
    .line 2
    iput-object p2, p0, LX/60P;->A01:LX/694;

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 14

    .line 0
    iget-object v6, p0, LX/60P;->A00:LX/602;

    .line 1
    .line 2
    iget-object v4, p0, LX/60P;->A01:LX/694;

    .line 3
    .line 4
    iget-object v3, v6, LX/602;->A0A:Landroid/os/Handler;

    .line 5
    .line 6
    iget-object v1, v6, LX/602;->A0F:LX/60O;

    .line 7
    .line 8
    const-string v0, "pAS"

    .line 9
    .line 10
    iget-object v5, v1, LX/60O;->A05:LX/5Im;

    .line 11
    .line 12
    invoke-virtual {v5, v0}, LX/5Im;->A02(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    iget-object v0, v6, LX/602;->A02:LX/60N;

    .line 16
    .line 17
    const/4 v7, 0x0

    .line 18
    if-eqz v0, :cond_1

    .line 19
    .line 20
    iget-object v0, v6, LX/602;->A01:LX/60q;

    .line 21
    .line 22
    if-eqz v0, :cond_1

    .line 23
    .line 24
    iget-boolean v0, v6, LX/602;->A03:Z

    .line 25
    .line 26
    if-eqz v0, :cond_1

    .line 27
    .line 28
    iget-object v8, v6, LX/602;->A0I:LX/60J;

    .line 29
    .line 30
    invoke-static {v6}, LX/434;->A0P(Ljava/lang/Object;)J

    .line 31
    .line 32
    .line 33
    move-result-wide v12

    .line 34
    const/4 v11, 0x0

    .line 35
    const-string v9, "audio_pipeline_pausing"

    .line 36
    .line 37
    const-string v10, "AudioPipelineController"

    .line 38
    .line 39
    invoke-interface/range {v8 .. v13}, LX/60J;->AQv(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;J)V

    .line 40
    .line 41
    .line 42
    iget-object v0, v6, LX/602;->A01:LX/60q;

    .line 43
    .line 44
    invoke-interface {v0}, LX/60q;->pause()I

    .line 45
    .line 46
    .line 47
    move-result v2

    .line 48
    iput-boolean v7, v6, LX/602;->A03:Z

    .line 49
    .line 50
    iget-object v0, v6, LX/602;->A02:LX/60N;

    .line 51
    .line 52
    invoke-virtual {v0}, LX/60N;->A02()V

    .line 53
    .line 54
    .line 55
    iget-object v1, v6, LX/602;->A00:LX/5Ri;

    .line 56
    .line 57
    if-eqz v1, :cond_0

    .line 58
    .line 59
    iget-object v0, v6, LX/602;->A0G:LX/0iT;

    .line 60
    .line 61
    iget-object v0, v0, LX/0iT;->A00:Landroid/media/AudioManager;

    .line 62
    .line 63
    invoke-static {v0, v1}, LX/5Rj;->A00(Landroid/media/AudioManager;LX/5Ri;)I

    .line 64
    .line 65
    .line 66
    iput-object v11, v6, LX/602;->A00:LX/5Ri;

    .line 67
    .line 68
    :cond_0
    const-string v0, "pAE"

    .line 69
    .line 70
    invoke-virtual {v5, v0}, LX/5Im;->A02(Ljava/lang/String;)V

    .line 71
    .line 72
    .line 73
    const-string v0, "Failed to pause audio pipeline."

    .line 74
    .line 75
    new-instance v1, LX/63q;

    .line 76
    .line 77
    invoke-direct {v1, v2, v0, v4}, LX/63q;-><init>(ILjava/lang/String;LX/694;)V

    .line 78
    .line 79
    .line 80
    :goto_0
    invoke-virtual {v3, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 81
    .line 82
    .line 83
    return-void

    .line 84
    :cond_1
    const-string v0, ""

    .line 85
    .line 86
    new-instance v1, LX/63q;

    .line 87
    .line 88
    invoke-direct {v1, v7, v0, v4}, LX/63q;-><init>(ILjava/lang/String;LX/694;)V

    .line 89
    .line 90
    .line 91
    goto :goto_0
.end method
