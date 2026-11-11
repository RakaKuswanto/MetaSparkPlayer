.class public final LX/3r0;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "AudioFocusManager$maybeReleaseAudioFocusRunnable$1"


# instance fields
.field public final synthetic A00:LX/3qz;


# direct methods
.method public constructor <init>(LX/3qz;)V
    .locals 0

    iput-object p1, p0, LX/3r0;->A00:LX/3qz;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    .line 0
    iget-object v5, p0, LX/3r0;->A00:LX/3qz;

    .line 1
    .line 2
    iget-boolean v0, v5, LX/3qz;->A01:Z

    .line 3
    .line 4
    const/4 v4, 0x0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object v0, v5, LX/3qz;->A02:LX/3uJ;

    .line 8
    .line 9
    iget-object v1, v5, LX/3qz;->A00:LX/4yz;

    .line 10
    .line 11
    invoke-static {v1}, LX/0PS;->A07(Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    invoke-static {v1, v4}, LX/0PS;->A08(Ljava/lang/Object;I)V

    .line 15
    .line 16
    .line 17
    iget-object v0, v0, LX/3uJ;->A00:Landroid/media/AudioManager;

    .line 18
    .line 19
    invoke-static {v0, v1}, LX/4z0;->A00(Landroid/media/AudioManager;LX/4yz;)I

    .line 20
    .line 21
    .line 22
    move-result v3

    .line 23
    const/4 v0, 0x1

    .line 24
    if-eq v3, v0, :cond_0

    .line 25
    .line 26
    const/4 v0, 0x2

    .line 27
    if-ne v3, v0, :cond_1

    .line 28
    .line 29
    const-string v0, "Delayed"

    .line 30
    .line 31
    :goto_0
    const-string v1, " to abandon audio focus"

    .line 32
    .line 33
    invoke-static {v0}, LX/001;->A0T(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    invoke-static {v1, v0}, LX/001;->A0K(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v2

    .line 41
    new-array v1, v4, [Ljava/lang/Object;

    .line 42
    .line 43
    const-string v0, "AudioFocusManager"

    .line 44
    .line 45
    invoke-static {v0, v2, v1}, LX/47Q;->A02(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    iget-object v0, v5, LX/3qz;->A04:LX/3wR;

    .line 49
    .line 50
    invoke-interface {v0, v3}, LX/3wR;->AXw(I)V

    .line 51
    .line 52
    .line 53
    :cond_0
    const/4 v0, 0x0

    .line 54
    iput-object v0, v5, LX/3qz;->A00:LX/4yz;

    .line 55
    .line 56
    iput-boolean v4, v5, LX/3qz;->A01:Z

    .line 57
    .line 58
    iput v4, v5, LX/3qz;->A0C:I

    .line 59
    .line 60
    return-void

    .line 61
    :cond_1
    const-string v0, "Failed"

    .line 62
    .line 63
    goto :goto_0
.end method
