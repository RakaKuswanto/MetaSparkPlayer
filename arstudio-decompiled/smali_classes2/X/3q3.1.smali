.class public final LX/3q3;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/media/AudioManager$OnAudioFocusChangeListener;


# instance fields
.field public final A00:LX/46p;

.field public final A01:Ljava/util/concurrent/atomic/AtomicReference;


# direct methods
.method public constructor <init>(LX/46p;Ljava/util/concurrent/atomic/AtomicReference;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/3q3;->A00:LX/46p;

    .line 4
    .line 5
    iput-object p2, p0, LX/3q3;->A01:Ljava/util/concurrent/atomic/AtomicReference;

    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final onAudioFocusChange(I)V
    .locals 7

    .line 0
    const/4 v0, -0x3

    .line 1
    if-eq p1, v0, :cond_7

    .line 2
    .line 3
    const/4 v0, -0x2

    .line 4
    if-eq p1, v0, :cond_6

    .line 5
    .line 6
    const/4 v0, -0x1

    .line 7
    if-ne p1, v0, :cond_0

    .line 8
    .line 9
    iget-object v1, p0, LX/3q3;->A01:Ljava/util/concurrent/atomic/AtomicReference;

    .line 10
    .line 11
    sget-object v0, LX/3s3;->LOST:LX/3s3;

    .line 12
    .line 13
    :goto_0
    invoke-virtual {v1, v0}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    :cond_0
    iget-object v5, p0, LX/3q3;->A00:LX/46p;

    .line 17
    .line 18
    iget-object v0, v5, LX/46p;->A0B:Lcom/facebook/video/heroplayer/ipc/VideoPlayRequest;

    .line 19
    .line 20
    if-eqz v0, :cond_1

    .line 21
    .line 22
    iget-object v6, v0, Lcom/facebook/video/heroplayer/ipc/VideoPlayRequest;->A0b:Lcom/facebook/video/heroplayer/ipc/AudioFocusLossSettings;

    .line 23
    .line 24
    const/4 v0, -0x3

    .line 25
    if-eq p1, v0, :cond_9

    .line 26
    .line 27
    const/4 v0, -0x2

    .line 28
    if-eq p1, v0, :cond_9

    .line 29
    .line 30
    const/4 v0, -0x1

    .line 31
    if-eq p1, v0, :cond_a

    .line 32
    .line 33
    const/4 v0, 0x1

    .line 34
    if-eq p1, v0, :cond_2

    .line 35
    .line 36
    const/4 v0, 0x2

    .line 37
    if-eq p1, v0, :cond_2

    .line 38
    .line 39
    const/4 v0, 0x3

    .line 40
    if-eq p1, v0, :cond_2

    .line 41
    .line 42
    :cond_1
    return-void

    .line 43
    :cond_2
    invoke-static {v6}, LX/0PS;->A02(Ljava/lang/Object;)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {v5}, LX/46p;->AC4()LX/3s3;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 51
    .line 52
    .line 53
    move-result v4

    .line 54
    const/4 v3, 0x5

    .line 55
    const/4 v2, 0x2

    .line 56
    const/4 v0, 0x4

    .line 57
    const/4 v1, 0x1

    .line 58
    if-eq v4, v0, :cond_4

    .line 59
    .line 60
    if-eq v4, v3, :cond_5

    .line 61
    .line 62
    const/4 v0, 0x6

    .line 63
    if-eq v4, v0, :cond_5

    .line 64
    .line 65
    sget-object v0, LX/1Sj;->NONE:LX/1Sj;

    .line 66
    .line 67
    :cond_3
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 68
    .line 69
    .line 70
    move-result v0

    .line 71
    if-eq v0, v1, :cond_8

    .line 72
    .line 73
    if-ne v0, v2, :cond_1

    .line 74
    .line 75
    invoke-virtual {v5}, LX/46p;->Afr()V

    .line 76
    .line 77
    .line 78
    return-void

    .line 79
    :cond_4
    iget-object v0, v6, Lcom/facebook/video/heroplayer/ipc/AudioFocusLossSettings;->A01:LX/1Sj;

    .line 80
    .line 81
    goto :goto_1

    .line 82
    :cond_5
    iget-object v0, v6, Lcom/facebook/video/heroplayer/ipc/AudioFocusLossSettings;->A02:LX/1Sj;

    .line 83
    .line 84
    :goto_1
    if-nez v0, :cond_3

    .line 85
    .line 86
    return-void

    .line 87
    :cond_6
    iget-object v1, p0, LX/3q3;->A01:Ljava/util/concurrent/atomic/AtomicReference;

    .line 88
    .line 89
    sget-object v0, LX/3s3;->LOST_TRANSIENT:LX/3s3;

    .line 90
    .line 91
    goto :goto_0

    .line 92
    :cond_7
    iget-object v1, p0, LX/3q3;->A01:Ljava/util/concurrent/atomic/AtomicReference;

    .line 93
    .line 94
    sget-object v0, LX/3s3;->LOST_TRANSIENT_CAN_DUCK:LX/3s3;

    .line 95
    .line 96
    goto :goto_0

    .line 97
    :cond_8
    const/high16 v2, 0x3f800000    # 1.0f

    .line 98
    .line 99
    iget-object v1, v5, LX/46p;->A0N:LX/46o;

    .line 100
    .line 101
    const-string/jumbo v0, "unknown"

    .line 102
    .line 103
    .line 104
    invoke-virtual {v1, v0, v2}, LX/46o;->A0N(Ljava/lang/String;F)V

    .line 105
    .line 106
    .line 107
    return-void

    .line 108
    :cond_9
    iget-object v4, v6, Lcom/facebook/video/heroplayer/ipc/AudioFocusLossSettings;->A02:LX/1Sj;

    .line 109
    .line 110
    goto :goto_2

    .line 111
    :cond_a
    iget-object v4, v6, Lcom/facebook/video/heroplayer/ipc/AudioFocusLossSettings;->A01:LX/1Sj;

    .line 112
    .line 113
    :goto_2
    invoke-static {v4}, LX/0PS;->A02(Ljava/lang/Object;)V

    .line 114
    .line 115
    .line 116
    iget v3, v6, Lcom/facebook/video/heroplayer/ipc/AudioFocusLossSettings;->A00:F

    .line 117
    .line 118
    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    .line 119
    .line 120
    .line 121
    move-result v2

    .line 122
    const/4 v1, 0x0

    .line 123
    const/4 v0, 0x1

    .line 124
    if-eq v2, v0, :cond_d

    .line 125
    .line 126
    const/4 v0, 0x2

    .line 127
    if-ne v2, v0, :cond_b

    .line 128
    .line 129
    iget-object v0, v5, LX/46p;->A0Y:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 130
    .line 131
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 132
    .line 133
    .line 134
    move-result v0

    .line 135
    if-nez v0, :cond_c

    .line 136
    .line 137
    const/4 v0, 0x0

    .line 138
    invoke-static {v5, v0, v1}, LX/46p;->A03(LX/46p;Ljava/lang/String;Z)V

    .line 139
    .line 140
    .line 141
    :cond_b
    :goto_3
    iget-object v0, v5, LX/46p;->A0L:LX/480;

    .line 142
    .line 143
    invoke-interface {v0, v4, p1}, LX/480;->AV5(LX/1Sj;I)V

    .line 144
    .line 145
    .line 146
    return-void

    .line 147
    :cond_c
    sget-object v4, LX/1Sj;->DEFER:LX/1Sj;

    .line 148
    .line 149
    goto :goto_3

    .line 150
    :cond_d
    const/high16 v0, -0x40800000    # -1.0f

    .line 151
    .line 152
    cmpg-float v0, v3, v0

    .line 153
    .line 154
    if-nez v0, :cond_e

    .line 155
    .line 156
    const/4 v3, 0x0

    .line 157
    :cond_e
    iget-object v1, v5, LX/46p;->A0N:LX/46o;

    .line 158
    .line 159
    const-string/jumbo v0, "unknown"

    .line 160
    .line 161
    .line 162
    invoke-virtual {v1, v0, v3}, LX/46o;->A0N(Ljava/lang/String;F)V

    .line 163
    .line 164
    .line 165
    goto :goto_3
.end method
