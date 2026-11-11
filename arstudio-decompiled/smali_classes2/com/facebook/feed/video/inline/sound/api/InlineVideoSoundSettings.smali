.class public final Lcom/facebook/feed/video/inline/sound/api/InlineVideoSoundSettings;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/1zG;

.field public final A01:Lcom/facebook/feed/video/inline/sound/api/InlineVideoSoundUtil;

.field public final A02:LX/0Na;

.field public final A03:LX/0Na;

.field public final A04:LX/0Na;

.field public final A05:Ljava/util/Set;

.field public final A06:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final A07:Ljava/util/concurrent/atomic/AtomicReference;

.field public final A08:LX/0Na;

.field public final A09:Ljava/util/concurrent/atomic/AtomicInteger;

.field public volatile A0A:LX/2Zb;

.field public volatile A0B:Z

.field public volatile A0C:Z

.field public volatile A0D:Z


# direct methods
.method public constructor <init>(LX/1zC;)V
    .locals 4

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    sget v0, LX/2eq;->AcY:I

    .line 4
    .line 5
    invoke-static {v0}, LX/0Zq;->A0J(I)LX/0Zq;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, Lcom/facebook/feed/video/inline/sound/api/InlineVideoSoundSettings;->A02:LX/0Na;

    .line 10
    .line 11
    sget v0, LX/2eq;->A5j:I

    .line 12
    .line 13
    const/4 v2, 0x0

    .line 14
    invoke-static {v2, v0}, LX/1zT;->A02(LX/1zG;I)LX/1zT;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    iput-object v0, p0, Lcom/facebook/feed/video/inline/sound/api/InlineVideoSoundSettings;->A03:LX/0Na;

    .line 19
    .line 20
    invoke-static {}, LX/0Zq;->A05()LX/0Zq;

    .line 21
    .line 22
    .line 23
    move-result-object v3

    .line 24
    iput-object v3, p0, Lcom/facebook/feed/video/inline/sound/api/InlineVideoSoundSettings;->A08:LX/0Na;

    .line 25
    .line 26
    sget v0, LX/2eq;->AZi:I

    .line 27
    .line 28
    invoke-static {v0}, LX/0Zq;->A0J(I)LX/0Zq;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    iput-object v0, p0, Lcom/facebook/feed/video/inline/sound/api/InlineVideoSoundSettings;->A04:LX/0Na;

    .line 33
    .line 34
    const/4 v1, 0x0

    .line 35
    invoke-static {v1}, LX/0Yi;->A16(Z)Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    iput-object v0, p0, Lcom/facebook/feed/video/inline/sound/api/InlineVideoSoundSettings;->A06:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 40
    .line 41
    new-instance v0, Ljava/util/WeakHashMap;

    .line 42
    .line 43
    invoke-direct {v0}, Ljava/util/WeakHashMap;-><init>()V

    .line 44
    .line 45
    .line 46
    invoke-static {v0}, Ljava/util/Collections;->newSetFromMap(Ljava/util/Map;)Ljava/util/Set;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    invoke-static {v0}, Ljava/util/Collections;->synchronizedSet(Ljava/util/Set;)Ljava/util/Set;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    iput-object v0, p0, Lcom/facebook/feed/video/inline/sound/api/InlineVideoSoundSettings;->A05:Ljava/util/Set;

    .line 55
    .line 56
    sget-object v0, LX/2Zb;->UNKNOWN:LX/2Zb;

    .line 57
    .line 58
    iput-object v0, p0, Lcom/facebook/feed/video/inline/sound/api/InlineVideoSoundSettings;->A0A:LX/2Zb;

    .line 59
    .line 60
    invoke-static {v2}, LX/0Yj;->A0l(Ljava/lang/Object;)Ljava/util/concurrent/atomic/AtomicReference;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    iput-object v0, p0, Lcom/facebook/feed/video/inline/sound/api/InlineVideoSoundSettings;->A07:Ljava/util/concurrent/atomic/AtomicReference;

    .line 65
    .line 66
    invoke-static {v1}, LX/0Yj;->A0j(I)Ljava/util/concurrent/atomic/AtomicInteger;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    iput-object v0, p0, Lcom/facebook/feed/video/inline/sound/api/InlineVideoSoundSettings;->A09:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 71
    .line 72
    invoke-static {p1, v1}, LX/1zG;->A01(LX/1zC;I)LX/1zG;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    iput-object v0, p0, Lcom/facebook/feed/video/inline/sound/api/InlineVideoSoundSettings;->A00:LX/1zG;

    .line 77
    .line 78
    sget v0, LX/2eq;->AcX:I

    .line 79
    .line 80
    invoke-static {v0}, LX/1z6;->A0T(I)Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object v1

    .line 84
    check-cast v1, Lcom/facebook/feed/video/inline/sound/api/InlineVideoSoundUtil;

    .line 85
    .line 86
    sget v0, LX/2eq;->A5B:I

    .line 87
    .line 88
    invoke-static {v2, v2, v0}, LX/1zE;->A0A(Landroid/content/Context;LX/1zG;I)Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    move-result-object v2

    .line 92
    check-cast v2, Landroid/content/Context;

    .line 93
    .line 94
    iput-object v1, p0, Lcom/facebook/feed/video/inline/sound/api/InlineVideoSoundSettings;->A01:Lcom/facebook/feed/video/inline/sound/api/InlineVideoSoundUtil;

    .line 95
    .line 96
    invoke-virtual {v3}, LX/0Zq;->get()Ljava/lang/Object;

    .line 97
    .line 98
    .line 99
    move-result-object v1

    .line 100
    check-cast v1, Ljava/util/concurrent/ExecutorService;

    .line 101
    .line 102
    new-instance v0, LX/3fl;

    .line 103
    .line 104
    invoke-direct {v0, v2, p0}, LX/3fl;-><init>(Landroid/content/Context;Lcom/facebook/feed/video/inline/sound/api/InlineVideoSoundSettings;)V

    .line 105
    .line 106
    .line 107
    invoke-interface {v1, v0}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    .line 108
    .line 109
    .line 110
    return-void
.end method

.method public static A00(Lcom/facebook/feed/video/inline/sound/api/InlineVideoSoundSettings;)V
    .locals 6

    .line 0
    iget-object v3, p0, Lcom/facebook/feed/video/inline/sound/api/InlineVideoSoundSettings;->A01:Lcom/facebook/feed/video/inline/sound/api/InlineVideoSoundUtil;

    .line 1
    .line 2
    invoke-virtual {v3}, Lcom/facebook/feed/video/inline/sound/api/InlineVideoSoundUtil;->A02()Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    iput-boolean v0, p0, Lcom/facebook/feed/video/inline/sound/api/InlineVideoSoundSettings;->A0B:Z

    .line 7
    .line 8
    iget-boolean v0, p0, Lcom/facebook/feed/video/inline/sound/api/InlineVideoSoundSettings;->A0B:Z

    .line 9
    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    iget-boolean v0, p0, Lcom/facebook/feed/video/inline/sound/api/InlineVideoSoundSettings;->A0D:Z

    .line 13
    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    iget-boolean v0, p0, Lcom/facebook/feed/video/inline/sound/api/InlineVideoSoundSettings;->A0C:Z

    .line 17
    .line 18
    const/4 v2, 0x1

    .line 19
    if-nez v0, :cond_1

    .line 20
    .line 21
    :cond_0
    const/4 v2, 0x0

    .line 22
    :cond_1
    iget-object v5, v3, Lcom/facebook/feed/video/inline/sound/api/InlineVideoSoundUtil;->A04:LX/0Na;

    .line 23
    .line 24
    invoke-static {v5}, LX/0Yg;->A0L(LX/0Na;)Lcom/facebook/prefs/shared/FbSharedPreferences;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    sget-object v4, LX/3gJ;->A02:LX/1b2;

    .line 29
    .line 30
    iget-object v3, v3, Lcom/facebook/feed/video/inline/sound/api/InlineVideoSoundUtil;->A03:LX/3ga;

    .line 31
    .line 32
    iget-boolean v0, v3, LX/3ga;->A02:Z

    .line 33
    .line 34
    invoke-interface {v1, v4, v0}, Lcom/facebook/prefs/shared/FbSharedPreferences;->ACf(LX/1b2;Z)Z

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    if-nez v0, :cond_2

    .line 39
    .line 40
    iget-boolean v0, v3, LX/3ga;->A05:Z

    .line 41
    .line 42
    if-eqz v0, :cond_4

    .line 43
    .line 44
    :cond_2
    if-eqz v2, :cond_4

    .line 45
    .line 46
    iget-object v0, p0, Lcom/facebook/feed/video/inline/sound/api/InlineVideoSoundSettings;->A02:LX/0Na;

    .line 47
    .line 48
    invoke-interface {v0}, LX/0Na;->get()Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    sget-object v1, LX/3oO;->BY_ANDROID:LX/3oO;

    .line 52
    .line 53
    const/4 v0, 0x0

    .line 54
    :goto_0
    invoke-virtual {p0, v1, v0}, Lcom/facebook/feed/video/inline/sound/api/InlineVideoSoundSettings;->A01(LX/3oO;Z)V

    .line 55
    .line 56
    .line 57
    :cond_3
    return-void

    .line 58
    :cond_4
    iget-boolean v0, p0, Lcom/facebook/feed/video/inline/sound/api/InlineVideoSoundSettings;->A0B:Z

    .line 59
    .line 60
    if-eqz v0, :cond_5

    .line 61
    .line 62
    iget-boolean v0, p0, Lcom/facebook/feed/video/inline/sound/api/InlineVideoSoundSettings;->A0D:Z

    .line 63
    .line 64
    if-eqz v0, :cond_5

    .line 65
    .line 66
    iget-boolean v0, p0, Lcom/facebook/feed/video/inline/sound/api/InlineVideoSoundSettings;->A0C:Z

    .line 67
    .line 68
    const/4 v2, 0x1

    .line 69
    if-eqz v0, :cond_6

    .line 70
    .line 71
    :cond_5
    const/4 v2, 0x0

    .line 72
    :cond_6
    invoke-static {v5}, LX/0Yg;->A0L(LX/0Na;)Lcom/facebook/prefs/shared/FbSharedPreferences;

    .line 73
    .line 74
    .line 75
    move-result-object v1

    .line 76
    iget-boolean v0, v3, LX/3ga;->A02:Z

    .line 77
    .line 78
    invoke-interface {v1, v4, v0}, Lcom/facebook/prefs/shared/FbSharedPreferences;->ACf(LX/1b2;Z)Z

    .line 79
    .line 80
    .line 81
    move-result v0

    .line 82
    if-eqz v0, :cond_7

    .line 83
    .line 84
    if-eqz v2, :cond_7

    .line 85
    .line 86
    iget-object v0, p0, Lcom/facebook/feed/video/inline/sound/api/InlineVideoSoundSettings;->A02:LX/0Na;

    .line 87
    .line 88
    invoke-interface {v0}, LX/0Na;->get()Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    sget-object v1, LX/3oO;->BY_ANDROID:LX/3oO;

    .line 92
    .line 93
    const/4 v0, 0x1

    .line 94
    goto :goto_0

    .line 95
    :cond_7
    iget-boolean v0, p0, Lcom/facebook/feed/video/inline/sound/api/InlineVideoSoundSettings;->A0B:Z

    .line 96
    .line 97
    if-nez v0, :cond_8

    .line 98
    .line 99
    iget-boolean v0, p0, Lcom/facebook/feed/video/inline/sound/api/InlineVideoSoundSettings;->A0D:Z

    .line 100
    .line 101
    if-eqz v0, :cond_8

    .line 102
    .line 103
    iget-object v3, p0, Lcom/facebook/feed/video/inline/sound/api/InlineVideoSoundSettings;->A06:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 104
    .line 105
    invoke-virtual {v3}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 106
    .line 107
    .line 108
    move-result v0

    .line 109
    if-eqz v0, :cond_8

    .line 110
    .line 111
    iget-object v0, p0, Lcom/facebook/feed/video/inline/sound/api/InlineVideoSoundSettings;->A02:LX/0Na;

    .line 112
    .line 113
    invoke-interface {v0}, LX/0Na;->get()Ljava/lang/Object;

    .line 114
    .line 115
    .line 116
    sget-object v2, LX/3oO;->BY_ANDROID:LX/3oO;

    .line 117
    .line 118
    const/4 v1, 0x0

    .line 119
    :goto_1
    invoke-virtual {v3}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 120
    .line 121
    .line 122
    move-result v0

    .line 123
    if-eq v0, v1, :cond_3

    .line 124
    .line 125
    invoke-virtual {v3, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 126
    .line 127
    .line 128
    iget-object v0, p0, Lcom/facebook/feed/video/inline/sound/api/InlineVideoSoundSettings;->A03:LX/0Na;

    .line 129
    .line 130
    invoke-static {v0}, LX/0Yg;->A08(LX/0Na;)Landroid/os/Handler;

    .line 131
    .line 132
    .line 133
    move-result-object v1

    .line 134
    new-instance v0, LX/3qD;

    .line 135
    .line 136
    invoke-direct {v0, p0, v2}, LX/3qD;-><init>(Lcom/facebook/feed/video/inline/sound/api/InlineVideoSoundSettings;LX/3oO;)V

    .line 137
    .line 138
    .line 139
    invoke-virtual {v1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 140
    .line 141
    .line 142
    return-void

    .line 143
    :cond_8
    iget-boolean v0, p0, Lcom/facebook/feed/video/inline/sound/api/InlineVideoSoundSettings;->A0B:Z

    .line 144
    .line 145
    if-eqz v0, :cond_3

    .line 146
    .line 147
    iget-boolean v0, p0, Lcom/facebook/feed/video/inline/sound/api/InlineVideoSoundSettings;->A0D:Z

    .line 148
    .line 149
    if-eqz v0, :cond_3

    .line 150
    .line 151
    iget-object v3, p0, Lcom/facebook/feed/video/inline/sound/api/InlineVideoSoundSettings;->A06:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 152
    .line 153
    invoke-virtual {v3}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 154
    .line 155
    .line 156
    move-result v0

    .line 157
    if-nez v0, :cond_3

    .line 158
    .line 159
    iget-object v0, p0, Lcom/facebook/feed/video/inline/sound/api/InlineVideoSoundSettings;->A02:LX/0Na;

    .line 160
    .line 161
    invoke-interface {v0}, LX/0Na;->get()Ljava/lang/Object;

    .line 162
    .line 163
    .line 164
    sget-object v2, LX/3oO;->BY_ANDROID:LX/3oO;

    .line 165
    .line 166
    const/4 v1, 0x1

    .line 167
    goto :goto_1
.end method


# virtual methods
.method public final A01(LX/3oO;Z)V
    .locals 3

    .line 0
    iget-boolean v0, p0, Lcom/facebook/feed/video/inline/sound/api/InlineVideoSoundSettings;->A0C:Z

    .line 1
    .line 2
    if-eq v0, p2, :cond_1

    .line 3
    .line 4
    sget-object v0, LX/3oO;->BY_AUTOPLAY:LX/3oO;

    .line 5
    .line 6
    if-ne p1, v0, :cond_2

    .line 7
    .line 8
    iget-object v0, p0, Lcom/facebook/feed/video/inline/sound/api/InlineVideoSoundSettings;->A02:LX/0Na;

    .line 9
    .line 10
    :goto_0
    invoke-interface {v0}, LX/0Na;->get()Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    :cond_0
    iput-boolean p2, p0, Lcom/facebook/feed/video/inline/sound/api/InlineVideoSoundSettings;->A0C:Z

    .line 14
    .line 15
    iget-object v0, p0, Lcom/facebook/feed/video/inline/sound/api/InlineVideoSoundSettings;->A03:LX/0Na;

    .line 16
    .line 17
    invoke-static {v0}, LX/0Yg;->A08(LX/0Na;)Landroid/os/Handler;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    new-instance v0, LX/3qD;

    .line 22
    .line 23
    invoke-direct {v0, p0, p1}, LX/3qD;-><init>(Lcom/facebook/feed/video/inline/sound/api/InlineVideoSoundSettings;LX/3oO;)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {v1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 27
    .line 28
    .line 29
    iget-object v1, p0, Lcom/facebook/feed/video/inline/sound/api/InlineVideoSoundSettings;->A01:Lcom/facebook/feed/video/inline/sound/api/InlineVideoSoundUtil;

    .line 30
    .line 31
    iget-boolean v2, p0, Lcom/facebook/feed/video/inline/sound/api/InlineVideoSoundSettings;->A0C:Z

    .line 32
    .line 33
    sget-object v0, LX/3oO;->BY_USER:LX/3oO;

    .line 34
    .line 35
    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    if-eqz v0, :cond_1

    .line 40
    .line 41
    iget-object v0, v1, Lcom/facebook/feed/video/inline/sound/api/InlineVideoSoundUtil;->A04:LX/0Na;

    .line 42
    .line 43
    invoke-static {v0}, LX/0Yd;->A0B(LX/0Na;)LX/1hU;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    sget-object v0, LX/3gJ;->A02:LX/1b2;

    .line 48
    .line 49
    invoke-static {v1, v0, v2}, LX/0Yd;->A0h(LX/1hU;LX/1b2;Z)V

    .line 50
    .line 51
    .line 52
    :cond_1
    return-void

    .line 53
    :cond_2
    sget-object v0, LX/3oO;->BY_USER:LX/3oO;

    .line 54
    .line 55
    if-ne p1, v0, :cond_0

    .line 56
    .line 57
    iget-object v0, p0, Lcom/facebook/feed/video/inline/sound/api/InlineVideoSoundSettings;->A04:LX/0Na;

    .line 58
    .line 59
    goto :goto_0
.end method
