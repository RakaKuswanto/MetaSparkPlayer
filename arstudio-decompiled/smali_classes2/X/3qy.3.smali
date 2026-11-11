.class public final LX/3qy;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "AudioFocusManager$maybeRequestAudioFocusRunnable$1"


# instance fields
.field public final synthetic A00:LX/3qz;


# direct methods
.method public constructor <init>(LX/3qz;)V
    .locals 0

    iput-object p1, p0, LX/3qy;->A00:LX/3qz;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 8

    .line 0
    iget-object v5, p0, LX/3qy;->A00:LX/3qz;

    .line 1
    .line 2
    iget-boolean v0, v5, LX/3qz;->A01:Z

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    iget v0, v5, LX/3qz;->A0C:I

    .line 7
    .line 8
    const/4 v2, 0x3

    .line 9
    if-ge v0, v2, :cond_0

    .line 10
    .line 11
    new-instance v1, LX/4z3;

    .line 12
    .line 13
    invoke-direct {v1}, LX/4z3;-><init>()V

    .line 14
    .line 15
    .line 16
    iget-object v0, v1, LX/4z3;->A00:LX/4z8;

    .line 17
    .line 18
    invoke-interface {v0, v2}, LX/4z8;->AmC(I)LX/4z8;

    .line 19
    .line 20
    .line 21
    const/4 v6, 0x2

    .line 22
    invoke-interface {v0, v6}, LX/4z8;->AlX(I)LX/4z8;

    .line 23
    .line 24
    .line 25
    const/4 v7, 0x1

    .line 26
    invoke-interface {v0, v7}, LX/4z8;->AnT(I)LX/4z8;

    .line 27
    .line 28
    .line 29
    invoke-virtual {v1}, LX/4z3;->A00()Landroidx/media/AudioAttributesCompat;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    iget-object v0, v5, LX/3qz;->A05:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 34
    .line 35
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    new-instance v1, LX/6Mu;

    .line 40
    .line 41
    invoke-direct {v1, v0}, LX/6Mu;-><init>(I)V

    .line 42
    .line 43
    .line 44
    iget-object v0, v5, LX/3qz;->A03:LX/3q3;

    .line 45
    .line 46
    invoke-virtual {v1, v0}, LX/6Mu;->A01(Landroid/media/AudioManager$OnAudioFocusChangeListener;)V

    .line 47
    .line 48
    .line 49
    iput-object v2, v1, LX/6Mu;->A03:Landroidx/media/AudioAttributesCompat;

    .line 50
    .line 51
    invoke-virtual {v1}, LX/6Mu;->A00()LX/4yz;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    iput-object v1, v5, LX/3qz;->A00:LX/4yz;

    .line 56
    .line 57
    iget-object v0, v5, LX/3qz;->A02:LX/3uJ;

    .line 58
    .line 59
    invoke-static {v1}, LX/0PS;->A07(Ljava/lang/Object;)V

    .line 60
    .line 61
    .line 62
    const/4 v4, 0x0

    .line 63
    iget-object v0, v0, LX/3uJ;->A00:Landroid/media/AudioManager;

    .line 64
    .line 65
    invoke-static {v0, v1}, LX/4z0;->A01(Landroid/media/AudioManager;LX/4yz;)I

    .line 66
    .line 67
    .line 68
    move-result v3

    .line 69
    if-eq v3, v7, :cond_3

    .line 70
    .line 71
    if-ne v3, v6, :cond_2

    .line 72
    .line 73
    const-string v0, "Delayed"

    .line 74
    .line 75
    :goto_0
    const-string v1, " to acquire audio focus"

    .line 76
    .line 77
    invoke-static {v0}, LX/001;->A0T(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    invoke-static {v1, v0}, LX/001;->A0K(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object v2

    .line 85
    new-array v1, v4, [Ljava/lang/Object;

    .line 86
    .line 87
    const-string v0, "AudioFocusManager"

    .line 88
    .line 89
    invoke-static {v0, v2, v1}, LX/47Q;->A02(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 90
    .line 91
    .line 92
    iget-object v0, v5, LX/3qz;->A04:LX/3wR;

    .line 93
    .line 94
    invoke-interface {v0, v3}, LX/3wR;->AXv(I)V

    .line 95
    .line 96
    .line 97
    iget-object v1, v5, LX/3qz;->A06:Ljava/util/concurrent/atomic/AtomicReference;

    .line 98
    .line 99
    if-ne v3, v6, :cond_1

    .line 100
    .line 101
    sget-object v0, LX/3s3;->ACQUIRE_DELAYED:LX/3s3;

    .line 102
    .line 103
    :goto_1
    invoke-virtual {v1, v0}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 104
    .line 105
    .line 106
    iget v0, v5, LX/3qz;->A0C:I

    .line 107
    .line 108
    add-int/lit8 v0, v0, 0x1

    .line 109
    .line 110
    iput v0, v5, LX/3qz;->A0C:I

    .line 111
    .line 112
    :cond_0
    return-void

    .line 113
    :cond_1
    sget-object v0, LX/3s3;->ACQUIRE_FAILED:LX/3s3;

    .line 114
    .line 115
    goto :goto_1

    .line 116
    :cond_2
    const-string v0, "Failed"

    .line 117
    .line 118
    goto :goto_0

    .line 119
    :cond_3
    iput-boolean v7, v5, LX/3qz;->A01:Z

    .line 120
    .line 121
    iput v4, v5, LX/3qz;->A0C:I

    .line 122
    .line 123
    iget-object v1, v5, LX/3qz;->A06:Ljava/util/concurrent/atomic/AtomicReference;

    .line 124
    .line 125
    sget-object v0, LX/3s3;->ACQUIRED:LX/3s3;

    .line 126
    .line 127
    invoke-virtual {v1, v0}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 128
    .line 129
    .line 130
    return-void
.end method
