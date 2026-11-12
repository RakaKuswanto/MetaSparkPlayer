.class public final LX/3r1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/3mV;


# instance fields
.field public final A00:Lcom/facebook/feed/video/inline/sound/api/InlineVideoSoundUtil;

.field public final A01:LX/0lu;

.field public final A02:LX/0lu;

.field public final A03:LX/0lu;

.field public final A04:Ljava/util/Set;

.field public final A05:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final A06:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final A07:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final A08:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final A09:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final A0A:LX/0lu;

.field public final A0B:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final A0C:Ljava/util/concurrent/atomic/AtomicInteger;

.field public final A0D:Ljava/util/concurrent/atomic/AtomicReference;

.field public volatile A0E:LX/3ty;

.field public volatile A0F:LX/156;


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    sget v0, LX/2I6;->A2x:I

    .line 4
    .line 5
    invoke-static {v0}, LX/0jq;->A00(I)LX/0lu;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, LX/3r1;->A02:LX/0lu;

    .line 10
    .line 11
    sget v0, LX/2I6;->A3q:I

    .line 12
    .line 13
    invoke-static {v0}, LX/0lN;->A00(I)LX/0lu;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    iput-object v0, p0, LX/3r1;->A01:LX/0lu;

    .line 18
    .line 19
    sget v0, LX/2I6;->ASM:I

    .line 20
    .line 21
    invoke-static {v0}, LX/0lN;->A00(I)LX/0lu;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    iput-object v0, p0, LX/3r1;->A03:LX/0lu;

    .line 26
    .line 27
    invoke-static {}, LX/2I6;->A0Q()LX/0lu;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    iput-object v0, p0, LX/3r1;->A0A:LX/0lu;

    .line 32
    .line 33
    const/4 v1, 0x0

    .line 34
    invoke-static {v1}, LX/0X7;->A0l(Z)Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    iput-object v0, p0, LX/3r1;->A0B:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 39
    .line 40
    invoke-static {v1}, LX/0X7;->A0l(Z)Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    iput-object v0, p0, LX/3r1;->A08:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 45
    .line 46
    invoke-static {v1}, LX/0X7;->A0l(Z)Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    iput-object v0, p0, LX/3r1;->A07:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 51
    .line 52
    invoke-static {v1}, LX/0X7;->A0l(Z)Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    iput-object v0, p0, LX/3r1;->A09:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 57
    .line 58
    invoke-static {v1}, LX/0X7;->A0l(Z)Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    iput-object v0, p0, LX/3r1;->A06:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 63
    .line 64
    invoke-static {v1}, LX/0X7;->A0l(Z)Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    iput-object v0, p0, LX/3r1;->A05:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 69
    .line 70
    invoke-static {}, LX/0X5;->A0t()Ljava/util/Set;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    invoke-static {v0}, Ljava/util/Collections;->synchronizedSet(Ljava/util/Set;)Ljava/util/Set;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    iput-object v0, p0, LX/3r1;->A04:Ljava/util/Set;

    .line 79
    .line 80
    sget-object v0, LX/156;->UNSET:LX/156;

    .line 81
    .line 82
    iput-object v0, p0, LX/3r1;->A0F:LX/156;

    .line 83
    .line 84
    sget-object v0, LX/3ty;->UNKNOWN:LX/3ty;

    .line 85
    .line 86
    iput-object v0, p0, LX/3r1;->A0E:LX/3ty;

    .line 87
    .line 88
    invoke-static {}, LX/0X6;->A1B()Ljava/util/concurrent/atomic/AtomicReference;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    iput-object v0, p0, LX/3r1;->A0D:Ljava/util/concurrent/atomic/AtomicReference;

    .line 93
    .line 94
    invoke-static {v1}, LX/0X7;->A0n(I)Ljava/util/concurrent/atomic/AtomicInteger;

    .line 95
    .line 96
    .line 97
    move-result-object v0

    .line 98
    iput-object v0, p0, LX/3r1;->A0C:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 99
    .line 100
    sget v0, LX/2I6;->AVD:I

    .line 101
    .line 102
    invoke-static {v0}, LX/3Fc;->A03(I)Ljava/lang/Object;

    .line 103
    .line 104
    .line 105
    move-result-object v0

    .line 106
    check-cast v0, Lcom/facebook/feed/video/inline/sound/api/InlineVideoSoundUtil;

    .line 107
    .line 108
    invoke-static {}, LX/3Ff;->A00()Landroid/content/Context;

    .line 109
    .line 110
    .line 111
    move-result-object v2

    .line 112
    iput-object v0, p0, LX/3r1;->A00:Lcom/facebook/feed/video/inline/sound/api/InlineVideoSoundUtil;

    .line 113
    .line 114
    iget-object v0, p0, LX/3r1;->A01:LX/0lu;

    .line 115
    .line 116
    invoke-static {v0}, LX/0lu;->A09(LX/0lu;)Ljava/lang/Object;

    .line 117
    .line 118
    .line 119
    move-result-object v1

    .line 120
    check-cast v1, Ljava/util/concurrent/ExecutorService;

    .line 121
    .line 122
    new-instance v0, LX/3rc;

    .line 123
    .line 124
    invoke-direct {v0, v2, p0}, LX/3rc;-><init>(Landroid/content/Context;LX/3r1;)V

    .line 125
    .line 126
    .line 127
    invoke-interface {v1, v0}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    .line 128
    .line 129
    .line 130
    return-void
.end method

.method public static final A00(LX/3r1;)V
    .locals 4

    .line 0
    iget-object v2, p0, LX/3r1;->A08:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 1
    .line 2
    iget-object v3, p0, LX/3r1;->A00:Lcom/facebook/feed/video/inline/sound/api/InlineVideoSoundUtil;

    .line 3
    .line 4
    invoke-virtual {v3}, Lcom/facebook/feed/video/inline/sound/api/InlineVideoSoundUtil;->A02()Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    invoke-virtual {v2, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-nez v0, :cond_0

    .line 16
    .line 17
    iget-object v0, p0, LX/3r1;->A09:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 18
    .line 19
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-eqz v0, :cond_0

    .line 24
    .line 25
    iget-object v0, p0, LX/3r1;->A06:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 26
    .line 27
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    const/4 v1, 0x1

    .line 32
    if-nez v0, :cond_1

    .line 33
    .line 34
    :cond_0
    const/4 v1, 0x0

    .line 35
    :cond_1
    invoke-virtual {v3}, Lcom/facebook/feed/video/inline/sound/api/InlineVideoSoundUtil;->A03()Z

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    if-nez v0, :cond_2

    .line 40
    .line 41
    iget-object v0, v3, Lcom/facebook/feed/video/inline/sound/api/InlineVideoSoundUtil;->A02:LX/3wb;

    .line 42
    .line 43
    iget-boolean v0, v0, LX/3wb;->A04:Z

    .line 44
    .line 45
    if-eqz v0, :cond_4

    .line 46
    .line 47
    :cond_2
    if-eqz v1, :cond_4

    .line 48
    .line 49
    sget-object v2, LX/3m5;->BY_ANDROID:LX/3m5;

    .line 50
    .line 51
    const/4 v1, 0x0

    .line 52
    :goto_0
    const/4 v0, 0x0

    .line 53
    invoke-virtual {p0, v2, v0, v1}, LX/3r1;->Alw(LX/3m5;Ljava/lang/String;Z)V

    .line 54
    .line 55
    .line 56
    :cond_3
    return-void

    .line 57
    :cond_4
    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 58
    .line 59
    .line 60
    move-result v0

    .line 61
    if-eqz v0, :cond_5

    .line 62
    .line 63
    iget-object v0, p0, LX/3r1;->A09:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 64
    .line 65
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 66
    .line 67
    .line 68
    move-result v0

    .line 69
    if-eqz v0, :cond_5

    .line 70
    .line 71
    iget-object v0, p0, LX/3r1;->A06:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 72
    .line 73
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 74
    .line 75
    .line 76
    move-result v0

    .line 77
    const/4 v1, 0x1

    .line 78
    if-eqz v0, :cond_6

    .line 79
    .line 80
    :cond_5
    const/4 v1, 0x0

    .line 81
    :cond_6
    invoke-virtual {v3}, Lcom/facebook/feed/video/inline/sound/api/InlineVideoSoundUtil;->A03()Z

    .line 82
    .line 83
    .line 84
    move-result v0

    .line 85
    if-eqz v0, :cond_7

    .line 86
    .line 87
    if-eqz v1, :cond_7

    .line 88
    .line 89
    sget-object v2, LX/3m5;->BY_ANDROID:LX/3m5;

    .line 90
    .line 91
    const/4 v1, 0x1

    .line 92
    goto :goto_0

    .line 93
    :cond_7
    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 94
    .line 95
    .line 96
    move-result v0

    .line 97
    if-nez v0, :cond_8

    .line 98
    .line 99
    iget-object v0, p0, LX/3r1;->A09:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 100
    .line 101
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 102
    .line 103
    .line 104
    move-result v0

    .line 105
    if-eqz v0, :cond_8

    .line 106
    .line 107
    iget-object v3, p0, LX/3r1;->A05:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 108
    .line 109
    invoke-virtual {v3}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 110
    .line 111
    .line 112
    move-result v0

    .line 113
    if-eqz v0, :cond_8

    .line 114
    .line 115
    sget-object v2, LX/3m5;->BY_ANDROID:LX/3m5;

    .line 116
    .line 117
    const/4 v1, 0x0

    .line 118
    :goto_1
    invoke-virtual {v3}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 119
    .line 120
    .line 121
    move-result v0

    .line 122
    if-eq v0, v1, :cond_3

    .line 123
    .line 124
    invoke-virtual {v3, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 125
    .line 126
    .line 127
    iget-object v0, p0, LX/3r1;->A02:LX/0lu;

    .line 128
    .line 129
    invoke-static {v0}, LX/0lu;->A09(LX/0lu;)Ljava/lang/Object;

    .line 130
    .line 131
    .line 132
    move-result-object v1

    .line 133
    check-cast v1, Landroid/os/Handler;

    .line 134
    .line 135
    new-instance v0, LX/3u2;

    .line 136
    .line 137
    invoke-direct {v0, p0, v2}, LX/3u2;-><init>(LX/3r1;LX/3m5;)V

    .line 138
    .line 139
    .line 140
    invoke-virtual {v1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 141
    .line 142
    .line 143
    return-void

    .line 144
    :cond_8
    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 145
    .line 146
    .line 147
    move-result v0

    .line 148
    if-eqz v0, :cond_3

    .line 149
    .line 150
    iget-object v0, p0, LX/3r1;->A09:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 151
    .line 152
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 153
    .line 154
    .line 155
    move-result v0

    .line 156
    if-eqz v0, :cond_3

    .line 157
    .line 158
    iget-object v3, p0, LX/3r1;->A05:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 159
    .line 160
    invoke-virtual {v3}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 161
    .line 162
    .line 163
    move-result v0

    .line 164
    if-nez v0, :cond_3

    .line 165
    .line 166
    sget-object v2, LX/3m5;->BY_ANDROID:LX/3m5;

    .line 167
    .line 168
    const/4 v1, 0x1

    .line 169
    goto :goto_1
.end method

.method public static final A01(LX/3r1;)Z
    .locals 3

    .line 0
    iget-object v0, p0, LX/3r1;->A08:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 1
    .line 2
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    const/4 v2, 0x0

    .line 7
    if-eqz v0, :cond_1

    .line 8
    .line 9
    iget-object v0, p0, LX/3r1;->A0F:LX/156;

    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    const/4 v0, 0x2

    .line 16
    if-eq v1, v0, :cond_0

    .line 17
    .line 18
    if-eq v1, v2, :cond_2

    .line 19
    .line 20
    const/4 v0, 0x1

    .line 21
    if-eq v1, v0, :cond_1

    .line 22
    .line 23
    new-instance v0, LX/6bo;

    .line 24
    .line 25
    invoke-direct {v0}, LX/6bo;-><init>()V

    .line 26
    .line 27
    .line 28
    throw v0

    .line 29
    :cond_0
    iget-object v0, p0, LX/3r1;->A0B:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 30
    .line 31
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    if-nez v0, :cond_2

    .line 36
    .line 37
    iget-object v0, p0, LX/3r1;->A07:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 38
    .line 39
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 40
    .line 41
    .line 42
    move-result v2

    .line 43
    :cond_1
    :goto_0
    iget-object v0, p0, LX/3r1;->A06:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 44
    .line 45
    invoke-virtual {v0, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    return v0

    .line 53
    :cond_2
    const/4 v2, 0x1

    .line 54
    goto :goto_0
.end method


# virtual methods
.method public final AQB()Z
    .locals 1

    .line 0
    iget-object v0, p0, LX/3r1;->A06:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 1
    .line 2
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    return v0
.end method

.method public final Acz()V
    .locals 4

    .line 0
    iget-object v3, p0, LX/3r1;->A00:Lcom/facebook/feed/video/inline/sound/api/InlineVideoSoundUtil;

    .line 1
    .line 2
    iget-object v1, p0, LX/3r1;->A0D:Ljava/util/concurrent/atomic/AtomicReference;

    .line 3
    .line 4
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    check-cast v0, LX/3ty;

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    iput-object v0, p0, LX/3r1;->A0E:LX/3ty;

    .line 13
    .line 14
    const/4 v0, 0x0

    .line 15
    invoke-virtual {v1, v0}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    :cond_0
    sget-object v2, Ljava/util/concurrent/TimeUnit;->MINUTES:Ljava/util/concurrent/TimeUnit;

    .line 19
    .line 20
    iget-object v0, v3, Lcom/facebook/feed/video/inline/sound/api/InlineVideoSoundUtil;->A02:LX/3wb;

    .line 21
    .line 22
    iget v0, v0, LX/3wb;->A00:I

    .line 23
    .line 24
    int-to-long v0, v0

    .line 25
    invoke-virtual {v2, v0, v1}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    .line 26
    .line 27
    .line 28
    invoke-virtual {v3}, Lcom/facebook/feed/video/inline/sound/api/InlineVideoSoundUtil;->A02()Z

    .line 29
    .line 30
    .line 31
    move-result v2

    .line 32
    iget-object v1, p0, LX/3r1;->A08:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 33
    .line 34
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    if-eq v0, v2, :cond_1

    .line 39
    .line 40
    invoke-virtual {v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 41
    .line 42
    .line 43
    invoke-static {p0}, LX/3r1;->A00(LX/3r1;)V

    .line 44
    .line 45
    .line 46
    :cond_1
    return-void
.end method

.method public final Ad5()V
    .locals 3

    .line 0
    iget-object v2, p0, LX/3r1;->A00:Lcom/facebook/feed/video/inline/sound/api/InlineVideoSoundUtil;

    .line 1
    .line 2
    iget-object v1, p0, LX/3r1;->A0D:Ljava/util/concurrent/atomic/AtomicReference;

    .line 3
    .line 4
    iget-object v0, p0, LX/3r1;->A0E:LX/3ty;

    .line 5
    .line 6
    invoke-virtual {v1, v0}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 7
    .line 8
    .line 9
    sget-object v0, LX/3ty;->UNKNOWN:LX/3ty;

    .line 10
    .line 11
    iput-object v0, p0, LX/3r1;->A0E:LX/3ty;

    .line 12
    .line 13
    iget-object v1, p0, LX/3r1;->A08:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 14
    .line 15
    invoke-virtual {v2}, Lcom/facebook/feed/video/inline/sound/api/InlineVideoSoundUtil;->A02()Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    invoke-virtual {v1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method public final AgV(LX/3mT;)V
    .locals 2

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/0WV;->A08(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iget-object v1, p0, LX/3r1;->A04:Ljava/util/Set;

    .line 5
    .line 6
    invoke-static {v1}, LX/0WV;->A03(Ljava/lang/Object;)V

    .line 7
    .line 8
    .line 9
    monitor-enter v1

    .line 10
    :try_start_0
    invoke-interface {v1, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 11
    .line 12
    .line 13
    monitor-exit v1

    .line 14
    return-void

    .line 15
    :catchall_0
    move-exception v0

    .line 16
    monitor-exit v1

    .line 17
    throw v0
.end method

.method public final Alw(LX/3m5;Ljava/lang/String;Z)V
    .locals 2

    .line 0
    const/4 v0, 0x1

    .line 1
    invoke-static {p1, v0}, LX/0WV;->A08(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iget-object v1, p0, LX/3r1;->A06:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 5
    .line 6
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eq v0, p3, :cond_1

    .line 11
    .line 12
    sget-object v0, LX/3m5;->BY_USER:LX/3m5;

    .line 13
    .line 14
    if-ne p1, v0, :cond_0

    .line 15
    .line 16
    iget-object v0, p0, LX/3r1;->A03:LX/0lu;

    .line 17
    .line 18
    invoke-static {v0}, LX/0lu;->A0D(LX/0lu;)V

    .line 19
    .line 20
    .line 21
    invoke-static {}, LX/3k7;->A01()V

    .line 22
    .line 23
    .line 24
    :cond_0
    if-eqz p3, :cond_2

    .line 25
    .line 26
    sget-object v0, LX/156;->ON:LX/156;

    .line 27
    .line 28
    :goto_0
    iput-object v0, p0, LX/3r1;->A0F:LX/156;

    .line 29
    .line 30
    invoke-static {p0}, LX/3r1;->A01(LX/3r1;)Z

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    invoke-virtual {v1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 35
    .line 36
    .line 37
    iget-object v0, p0, LX/3r1;->A02:LX/0lu;

    .line 38
    .line 39
    invoke-static {v0}, LX/0lu;->A09(LX/0lu;)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    check-cast v1, Landroid/os/Handler;

    .line 44
    .line 45
    new-instance v0, LX/3u2;

    .line 46
    .line 47
    invoke-direct {v0, p0, p1}, LX/3u2;-><init>(LX/3r1;LX/3m5;)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {v1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 51
    .line 52
    .line 53
    :cond_1
    return-void

    .line 54
    :cond_2
    sget-object v0, LX/156;->OFF:LX/156;

    .line 55
    .line 56
    goto :goto_0
.end method

.method public final Ap3(LX/3mT;)V
    .locals 2

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/0WV;->A08(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iget-object v1, p0, LX/3r1;->A04:Ljava/util/Set;

    .line 5
    .line 6
    invoke-static {v1}, LX/0WV;->A03(Ljava/lang/Object;)V

    .line 7
    .line 8
    .line 9
    monitor-enter v1

    .line 10
    :try_start_0
    invoke-interface {v1, p1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 11
    .line 12
    .line 13
    monitor-exit v1

    .line 14
    return-void

    .line 15
    :catchall_0
    move-exception v0

    .line 16
    monitor-exit v1

    .line 17
    throw v0
.end method
