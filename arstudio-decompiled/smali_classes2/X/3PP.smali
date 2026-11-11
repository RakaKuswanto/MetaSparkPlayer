.class public final LX/3PP;
.super Landroid/database/ContentObserver;
.source ""


# instance fields
.field public final synthetic A00:LX/3PO;


# direct methods
.method public constructor <init>(Landroid/os/Handler;LX/3PO;)V
    .locals 0

    .line 0
    iput-object p2, p0, LX/3PP;->A00:LX/3PO;

    .line 1
    .line 2
    invoke-direct {p0, p1}, Landroid/database/ContentObserver;-><init>(Landroid/os/Handler;)V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final onChange(Z)V
    .locals 5

    .line 0
    invoke-super {p0, p1}, Landroid/database/ContentObserver;->onChange(Z)V

    .line 1
    .line 2
    .line 3
    iget-object v4, p0, LX/3PP;->A00:LX/3PO;

    .line 4
    .line 5
    iget v3, v4, LX/3PO;->A00:I

    .line 6
    .line 7
    iget-object v2, v4, LX/3PO;->A02:Landroid/media/AudioManager;

    .line 8
    .line 9
    const/4 v1, 0x3

    .line 10
    invoke-virtual {v2, v1}, Landroid/media/AudioManager;->getStreamVolume(I)I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    iput v0, v4, LX/3PO;->A01:I

    .line 15
    .line 16
    invoke-virtual {v2, v1}, Landroid/media/AudioManager;->getStreamMaxVolume(I)I

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    if-nez v1, :cond_3

    .line 21
    .line 22
    const/4 v0, 0x0

    .line 23
    :goto_0
    iput v0, v4, LX/3PO;->A00:I

    .line 24
    .line 25
    sget-object v1, LX/3RL;->AUDIO_NO_CHANGE:LX/3RL;

    .line 26
    .line 27
    if-ge v3, v0, :cond_1

    .line 28
    .line 29
    sget-object v0, LX/3RL;->AUDIO_INCREASE:LX/3RL;

    .line 30
    .line 31
    :goto_1
    iget-object v1, v4, LX/3PO;->A04:LX/0Na;

    .line 32
    .line 33
    invoke-static {v1}, LX/0Yi;->A0U(LX/0Na;)LX/3Wi;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    invoke-virtual {v1}, LX/3Wi;->A05()Lcom/google/common/collect/ImmutableSet;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    invoke-virtual {v1}, Lcom/google/common/collect/ImmutableCollection;->iterator()LX/1bX;

    .line 42
    .line 43
    .line 44
    move-result-object v4

    .line 45
    :cond_0
    :goto_2
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 46
    .line 47
    .line 48
    move-result v1

    .line 49
    if-eqz v1, :cond_4

    .line 50
    .line 51
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    check-cast v1, LX/3o5;

    .line 56
    .line 57
    invoke-static {v1}, LX/3o5;->A00(LX/3o5;)LX/3nu;

    .line 58
    .line 59
    .line 60
    move-result-object v3

    .line 61
    if-eqz v3, :cond_0

    .line 62
    .line 63
    const/4 v1, 0x0

    .line 64
    invoke-static {v0, v1}, LX/0PS;->A08(Ljava/lang/Object;I)V

    .line 65
    .line 66
    .line 67
    iget-object v2, v3, LX/3nu;->A0m:Landroid/os/Handler;

    .line 68
    .line 69
    new-instance v1, LX/3WM;

    .line 70
    .line 71
    invoke-direct {v1, v3, v0}, LX/3WM;-><init>(LX/3nu;LX/3RL;)V

    .line 72
    .line 73
    .line 74
    invoke-virtual {v2, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 75
    .line 76
    .line 77
    goto :goto_2

    .line 78
    :cond_1
    if-le v3, v0, :cond_4

    .line 79
    .line 80
    if-nez v0, :cond_2

    .line 81
    .line 82
    sget-object v0, LX/3RL;->AUDIO_MUTE:LX/3RL;

    .line 83
    .line 84
    :goto_3
    if-eq v0, v1, :cond_4

    .line 85
    .line 86
    goto :goto_1

    .line 87
    :cond_2
    sget-object v0, LX/3RL;->AUDIO_DECREASE:LX/3RL;

    .line 88
    .line 89
    goto :goto_3

    .line 90
    :cond_3
    iget v0, v4, LX/3PO;->A01:I

    .line 91
    .line 92
    mul-int/lit8 v0, v0, 0x64

    .line 93
    .line 94
    div-int/2addr v0, v1

    .line 95
    goto :goto_0

    .line 96
    :cond_4
    return-void
.end method
