.class public final LX/3r3;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "AudioFocusManager$maybeRequestAudioFocusRunnable$1"


# instance fields
.field public final synthetic A00:LX/3rj;


# direct methods
.method public constructor <init>(LX/3rj;)V
    .locals 0

    iput-object p1, p0, LX/3r3;->A00:LX/3rj;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 9

    .line 0
    iget-object v6, p0, LX/3r3;->A00:LX/3rj;

    .line 1
    .line 2
    iget-boolean v0, v6, LX/3rj;->A01:Z

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    iget v0, v6, LX/3rj;->A0C:I

    .line 7
    .line 8
    const/4 v2, 0x3

    .line 9
    if-ge v0, v2, :cond_0

    .line 10
    .line 11
    new-instance v1, LX/5Rk;

    .line 12
    .line 13
    invoke-direct {v1}, LX/5Rk;-><init>()V

    .line 14
    .line 15
    .line 16
    iget-object v0, v1, LX/5Rk;->A00:LX/5Sg;

    .line 17
    .line 18
    invoke-interface {v0, v2}, LX/5Sg;->Akq(I)LX/5Sg;

    .line 19
    .line 20
    .line 21
    const/4 v8, 0x2

    .line 22
    invoke-interface {v0, v8}, LX/5Sg;->Ak2(I)LX/5Sg;

    .line 23
    .line 24
    .line 25
    const/4 v3, 0x1

    .line 26
    invoke-interface {v0, v3}, LX/5Sg;->AmF(I)LX/5Sg;

    .line 27
    .line 28
    .line 29
    invoke-virtual {v1}, LX/5Rk;->A00()Landroidx/media/AudioAttributesCompat;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    iget-object v0, v6, LX/3rj;->A05:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 34
    .line 35
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    new-instance v1, LX/6XS;

    .line 40
    .line 41
    invoke-direct {v1, v0}, LX/6XS;-><init>(I)V

    .line 42
    .line 43
    .line 44
    iget-object v0, v6, LX/3rj;->A04:LX/3qv;

    .line 45
    .line 46
    invoke-virtual {v1, v0}, LX/6XS;->A01(Landroid/media/AudioManager$OnAudioFocusChangeListener;)V

    .line 47
    .line 48
    .line 49
    iput-object v2, v1, LX/6XS;->A03:Landroidx/media/AudioAttributesCompat;

    .line 50
    .line 51
    invoke-virtual {v1}, LX/6XS;->A00()LX/5Ri;

    .line 52
    .line 53
    .line 54
    move-result-object v2

    .line 55
    iput-object v2, v6, LX/3rj;->A00:LX/5Ri;

    .line 56
    .line 57
    iget-object v0, v6, LX/3rj;->A02:LX/0iT;

    .line 58
    .line 59
    invoke-static {v2}, LX/0WV;->A07(Ljava/lang/Object;)V

    .line 60
    .line 61
    .line 62
    const/4 v1, 0x0

    .line 63
    iget-object v0, v0, LX/0iT;->A00:Landroid/media/AudioManager;

    .line 64
    .line 65
    invoke-static {v0, v2}, LX/5Rj;->A01(Landroid/media/AudioManager;LX/5Ri;)I

    .line 66
    .line 67
    .line 68
    move-result v7

    .line 69
    if-eq v7, v3, :cond_4

    .line 70
    .line 71
    if-ne v7, v8, :cond_3

    .line 72
    .line 73
    const-string v0, "Delayed"

    .line 74
    .line 75
    :goto_0
    const-string v3, " to acquire audio focus"

    .line 76
    .line 77
    invoke-static {v0}, LX/001;->A0Y(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    invoke-static {v3, v0}, LX/001;->A0O(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object v2

    .line 85
    new-array v1, v1, [Ljava/lang/Object;

    .line 86
    .line 87
    const-string v0, "AudioFocusManager"

    .line 88
    .line 89
    invoke-static {v0, v2, v1}, LX/6WL;->A02(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 90
    .line 91
    .line 92
    iget-object v0, v6, LX/3rj;->A03:LX/3zn;

    .line 93
    .line 94
    iget-object v5, v0, LX/3zn;->A00:LX/3q3;

    .line 95
    .line 96
    invoke-virtual {v5}, LX/3q3;->getVideoId()Ljava/lang/String;

    .line 97
    .line 98
    .line 99
    move-result-object v4

    .line 100
    if-ne v7, v8, :cond_2

    .line 101
    .line 102
    const-string v0, "Delayed"

    .line 103
    .line 104
    :goto_1
    invoke-static {v0}, LX/001;->A0Y(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 105
    .line 106
    .line 107
    move-result-object v0

    .line 108
    invoke-static {v3, v0}, LX/001;->A0O(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 109
    .line 110
    .line 111
    move-result-object v3

    .line 112
    iget-object v0, v5, LX/3q3;->A1B:LX/3jM;

    .line 113
    .line 114
    sget-object v2, LX/6VM;->AUDIO:LX/6VM;

    .line 115
    .line 116
    sget-object v1, LX/3tH;->CANT_ACQUIRE_AUDIO_FOCUS:LX/3tH;

    .line 117
    .line 118
    invoke-virtual {v0, v1, v2, v4, v3}, LX/3jM;->A0l(LX/3tH;LX/6VM;Ljava/lang/String;Ljava/lang/String;)V

    .line 119
    .line 120
    .line 121
    iget-object v0, v5, LX/3q3;->A1U:LX/3nJ;

    .line 122
    .line 123
    invoke-virtual {v0, v1, v2, v4, v3}, LX/3nJ;->A04(LX/3tH;LX/6VM;Ljava/lang/String;Ljava/lang/String;)V

    .line 124
    .line 125
    .line 126
    iget-object v1, v6, LX/3rj;->A06:Ljava/util/concurrent/atomic/AtomicReference;

    .line 127
    .line 128
    if-ne v7, v8, :cond_1

    .line 129
    .line 130
    sget-object v0, LX/3tL;->ACQUIRE_DELAYED:LX/3tL;

    .line 131
    .line 132
    :goto_2
    invoke-virtual {v1, v0}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 133
    .line 134
    .line 135
    iget v0, v6, LX/3rj;->A0C:I

    .line 136
    .line 137
    add-int/lit8 v0, v0, 0x1

    .line 138
    .line 139
    iput v0, v6, LX/3rj;->A0C:I

    .line 140
    .line 141
    :cond_0
    return-void

    .line 142
    :cond_1
    sget-object v0, LX/3tL;->ACQUIRE_FAILED:LX/3tL;

    .line 143
    .line 144
    goto :goto_2

    .line 145
    :cond_2
    const-string v0, "Failed"

    .line 146
    .line 147
    goto :goto_1

    .line 148
    :cond_3
    const-string v0, "Failed"

    .line 149
    .line 150
    goto :goto_0

    .line 151
    :cond_4
    iput-boolean v3, v6, LX/3rj;->A01:Z

    .line 152
    .line 153
    iput v1, v6, LX/3rj;->A0C:I

    .line 154
    .line 155
    iget-object v1, v6, LX/3rj;->A06:Ljava/util/concurrent/atomic/AtomicReference;

    .line 156
    .line 157
    sget-object v0, LX/3tL;->ACQUIRED:LX/3tL;

    .line 158
    .line 159
    invoke-virtual {v1, v0}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 160
    .line 161
    .line 162
    return-void
.end method
