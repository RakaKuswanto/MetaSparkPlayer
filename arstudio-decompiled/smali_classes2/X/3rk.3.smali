.class public final LX/3rk;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "AudioFocusManager$maybeReleaseAudioFocusRunnable$1"


# instance fields
.field public final synthetic A00:LX/3rj;


# direct methods
.method public constructor <init>(LX/3rj;)V
    .locals 0

    iput-object p1, p0, LX/3rk;->A00:LX/3rj;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 8

    .line 0
    iget-object v7, p0, LX/3rk;->A00:LX/3rj;

    .line 1
    .line 2
    iget-boolean v0, v7, LX/3rj;->A01:Z

    .line 3
    .line 4
    const/4 v6, 0x0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object v0, v7, LX/3rj;->A02:LX/0iT;

    .line 8
    .line 9
    iget-object v1, v7, LX/3rj;->A00:LX/5Ri;

    .line 10
    .line 11
    invoke-static {v1}, LX/0WV;->A07(Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    invoke-static {v1, v6}, LX/0WV;->A08(Ljava/lang/Object;I)V

    .line 15
    .line 16
    .line 17
    iget-object v0, v0, LX/0iT;->A00:Landroid/media/AudioManager;

    .line 18
    .line 19
    invoke-static {v0, v1}, LX/5Rj;->A00(Landroid/media/AudioManager;LX/5Ri;)I

    .line 20
    .line 21
    .line 22
    move-result v4

    .line 23
    const/4 v0, 0x1

    .line 24
    if-eq v4, v0, :cond_0

    .line 25
    .line 26
    const/4 v3, 0x2

    .line 27
    if-ne v4, v3, :cond_2

    .line 28
    .line 29
    const-string v0, "Delayed"

    .line 30
    .line 31
    :goto_0
    const-string v1, " to abandon audio focus"

    .line 32
    .line 33
    invoke-static {v0}, LX/001;->A0Y(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    invoke-static {v1, v0}, LX/001;->A0O(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v2

    .line 41
    new-array v1, v6, [Ljava/lang/Object;

    .line 42
    .line 43
    const-string v0, "AudioFocusManager"

    .line 44
    .line 45
    invoke-static {v0, v2, v1}, LX/6WL;->A02(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    iget-object v2, v7, LX/3rj;->A03:LX/3zn;

    .line 49
    .line 50
    if-ne v4, v3, :cond_1

    .line 51
    .line 52
    const-string v0, "Delayed"

    .line 53
    .line 54
    :goto_1
    const-string v1, " to release audio focus"

    .line 55
    .line 56
    invoke-static {v0}, LX/001;->A0Y(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    invoke-static {v1, v0}, LX/001;->A0O(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object v5

    .line 64
    iget-object v4, v2, LX/3zn;->A00:LX/3q3;

    .line 65
    .line 66
    invoke-virtual {v4}, LX/3q3;->getVideoId()Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object v3

    .line 70
    iget-object v0, v4, LX/3q3;->A1B:LX/3jM;

    .line 71
    .line 72
    sget-object v2, LX/6VM;->AUDIO:LX/6VM;

    .line 73
    .line 74
    sget-object v1, LX/3tH;->CANT_RELEASE_AUDIO_FOCUS:LX/3tH;

    .line 75
    .line 76
    invoke-virtual {v0, v1, v2, v3, v5}, LX/3jM;->A0l(LX/3tH;LX/6VM;Ljava/lang/String;Ljava/lang/String;)V

    .line 77
    .line 78
    .line 79
    iget-object v0, v4, LX/3q3;->A1U:LX/3nJ;

    .line 80
    .line 81
    invoke-virtual {v0, v1, v2, v3, v5}, LX/3nJ;->A04(LX/3tH;LX/6VM;Ljava/lang/String;Ljava/lang/String;)V

    .line 82
    .line 83
    .line 84
    :cond_0
    const/4 v0, 0x0

    .line 85
    iput-object v0, v7, LX/3rj;->A00:LX/5Ri;

    .line 86
    .line 87
    iput-boolean v6, v7, LX/3rj;->A01:Z

    .line 88
    .line 89
    iput v6, v7, LX/3rj;->A0C:I

    .line 90
    .line 91
    return-void

    .line 92
    :cond_1
    const-string v0, "Failed"

    .line 93
    .line 94
    goto :goto_1

    .line 95
    :cond_2
    const-string v0, "Failed"

    .line 96
    .line 97
    goto :goto_0
.end method
