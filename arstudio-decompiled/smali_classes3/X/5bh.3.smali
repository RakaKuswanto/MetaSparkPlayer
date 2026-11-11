.class public abstract LX/5bh;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/5bf;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method


# virtual methods
.method public final AXY(Ljava/lang/Throwable;)V
    .locals 3

    .line 0
    instance-of v0, p0, LX/5ad;

    .line 1
    .line 2
    if-eqz v0, :cond_1

    .line 3
    .line 4
    move-object v0, p0

    .line 5
    check-cast v0, LX/5ad;

    .line 6
    .line 7
    iget-object v2, v0, LX/5ad;->A00:LX/5aU;

    .line 8
    .line 9
    iget-object v0, v2, LX/5aU;->A0K:Ljava/util/concurrent/CountDownLatch;

    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    .line 12
    .line 13
    .line 14
    iget-object v1, v2, LX/5aU;->A0X:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 15
    .line 16
    const/4 v0, 0x0

    .line 17
    invoke-virtual {v1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 18
    .line 19
    .line 20
    iget-object v0, v2, LX/5aU;->A05:LX/5bf;

    .line 21
    .line 22
    if-eqz v0, :cond_0

    .line 23
    .line 24
    invoke-interface {v0, p1}, LX/5bf;->AXY(Ljava/lang/Throwable;)V

    .line 25
    .line 26
    .line 27
    :cond_0
    return-void

    .line 28
    :cond_1
    instance-of v0, p0, LX/5be;

    .line 29
    .line 30
    if-nez v0, :cond_0

    .line 31
    .line 32
    move-object v0, p0

    .line 33
    check-cast v0, LX/5ac;

    .line 34
    .line 35
    iget-object v0, v0, LX/5ac;->A00:LX/5aT;

    .line 36
    .line 37
    iget-object v1, v0, LX/5aT;->A09:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 38
    .line 39
    const/4 v0, 0x1

    .line 40
    invoke-virtual {v1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 41
    .line 42
    .line 43
    return-void
.end method

.method public final AZ5()V
    .locals 3

    .line 0
    instance-of v0, p0, LX/5ad;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    move-object v0, p0

    .line 5
    check-cast v0, LX/5ad;

    .line 6
    .line 7
    iget-object v2, v0, LX/5ad;->A00:LX/5aU;

    .line 8
    .line 9
    iget-object v0, v2, LX/5aU;->A0K:Ljava/util/concurrent/CountDownLatch;

    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    .line 12
    .line 13
    .line 14
    iget-object v1, v2, LX/5aU;->A0X:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 15
    .line 16
    const/4 v0, 0x0

    .line 17
    invoke-virtual {v1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 18
    .line 19
    .line 20
    iget-object v0, v2, LX/5aU;->A05:LX/5bf;

    .line 21
    .line 22
    if-eqz v0, :cond_0

    .line 23
    .line 24
    invoke-interface {v0}, LX/5bf;->AZ5()V

    .line 25
    .line 26
    .line 27
    :cond_0
    return-void
.end method

.method public final AdJ()V
    .locals 5

    .line 0
    instance-of v0, p0, LX/5ad;

    .line 1
    .line 2
    if-eqz v0, :cond_3

    .line 3
    .line 4
    move-object v0, p0

    .line 5
    check-cast v0, LX/5ad;

    .line 6
    .line 7
    iget-object v4, v0, LX/5ad;->A00:LX/5aU;

    .line 8
    .line 9
    iget-object v0, v4, LX/5aU;->A0K:Ljava/util/concurrent/CountDownLatch;

    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    .line 12
    .line 13
    .line 14
    iget-object v0, v4, LX/5aU;->A02:LX/5aZ;

    .line 15
    .line 16
    const/4 v3, 0x0

    .line 17
    if-nez v0, :cond_1

    .line 18
    .line 19
    iget-object v0, v4, LX/5aU;->A0X:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 20
    .line 21
    invoke-virtual {v0, v3}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 22
    .line 23
    .line 24
    iget-object v1, v4, LX/5aU;->A05:LX/5bf;

    .line 25
    .line 26
    if-eqz v1, :cond_0

    .line 27
    .line 28
    const-string v0, "Camera already destroyed"

    .line 29
    .line 30
    invoke-static {v0}, LX/002;->A07(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    invoke-interface {v1, v0}, LX/5bf;->AXY(Ljava/lang/Throwable;)V

    .line 35
    .line 36
    .line 37
    :cond_0
    return-void

    .line 38
    :cond_1
    invoke-interface {v0}, LX/5aZ;->AD1()Ljava/lang/Integer;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    sget-object v0, LX/014;->A01:Ljava/lang/Integer;

    .line 43
    .line 44
    const/4 v2, 0x1

    .line 45
    invoke-static {v1, v0}, LX/001;->A1U(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    sput-object v0, LX/5bO;->A00:Ljava/lang/Boolean;

    .line 54
    .line 55
    iget-object v0, v4, LX/5aU;->A02:LX/5aZ;

    .line 56
    .line 57
    invoke-interface {v0}, LX/5aZ;->isARCoreSupported()Z

    .line 58
    .line 59
    .line 60
    move-result v0

    .line 61
    if-eqz v0, :cond_2

    .line 62
    .line 63
    iget-object v0, v4, LX/5aU;->A0O:Landroid/content/Context;

    .line 64
    .line 65
    invoke-static {v0, v3}, LX/0PS;->A08(Ljava/lang/Object;I)V

    .line 66
    .line 67
    .line 68
    invoke-static {v0}, LX/6Hk;->A00(Landroid/content/Context;)I

    .line 69
    .line 70
    .line 71
    move-result v1

    .line 72
    const v0, 0xcb55390

    .line 73
    .line 74
    .line 75
    if-lt v1, v0, :cond_2

    .line 76
    .line 77
    :goto_0
    sput-boolean v2, LX/5bO;->A03:Z

    .line 78
    .line 79
    iget-object v0, v4, LX/5aU;->A0X:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 80
    .line 81
    invoke-virtual {v0, v3}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 82
    .line 83
    .line 84
    iget-object v0, v4, LX/5aU;->A05:LX/5bf;

    .line 85
    .line 86
    if-eqz v0, :cond_0

    .line 87
    .line 88
    invoke-interface {v0}, LX/5bf;->AdJ()V

    .line 89
    .line 90
    .line 91
    return-void

    .line 92
    :cond_2
    const/4 v2, 0x0

    .line 93
    goto :goto_0

    .line 94
    :cond_3
    instance-of v0, p0, LX/5be;

    .line 95
    .line 96
    if-nez v0, :cond_0

    .line 97
    .line 98
    move-object v0, p0

    .line 99
    check-cast v0, LX/5ac;

    .line 100
    .line 101
    iget-object v3, v0, LX/5ac;->A00:LX/5aT;

    .line 102
    .line 103
    invoke-virtual {v3}, LX/5YD;->A0L()LX/5b7;

    .line 104
    .line 105
    .line 106
    move-result-object v2

    .line 107
    invoke-static {v2}, LX/5b7;->A02(LX/5b7;)Z

    .line 108
    .line 109
    .line 110
    move-result v0

    .line 111
    if-eqz v0, :cond_4

    .line 112
    .line 113
    iget-object v0, v2, LX/5b7;->A00:LX/5aU;

    .line 114
    .line 115
    iget-object v1, v0, LX/5aU;->A03:LX/5ZR;

    .line 116
    .line 117
    if-eqz v1, :cond_4

    .line 118
    .line 119
    iget-object v0, v1, LX/5ZR;->A01:LX/5bR;

    .line 120
    .line 121
    invoke-static {v3, v0}, LX/5aT;->A01(LX/5aT;LX/5bR;)LX/5bR;

    .line 122
    .line 123
    .line 124
    move-result-object v0

    .line 125
    iput-object v0, v3, LX/5YD;->A03:LX/5bR;

    .line 126
    .line 127
    iget-object v0, v1, LX/5ZR;->A00:LX/5bR;

    .line 128
    .line 129
    invoke-static {v3, v0}, LX/5aT;->A01(LX/5aT;LX/5bR;)LX/5bR;

    .line 130
    .line 131
    .line 132
    move-result-object v0

    .line 133
    iput-object v0, v3, LX/5YD;->A02:LX/5bR;

    .line 134
    .line 135
    :cond_4
    iget-object v0, v3, LX/5aT;->A09:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 136
    .line 137
    const/4 v1, 0x1

    .line 138
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 139
    .line 140
    .line 141
    iget-object v0, v3, LX/5aT;->A00:LX/6L6;

    .line 142
    .line 143
    if-eqz v0, :cond_5

    .line 144
    .line 145
    iget-object v0, v0, LX/6L6;->A00:Lcom/facebook/arstudio/player/CameraFragment;

    .line 146
    .line 147
    iput-boolean v1, v0, Lcom/facebook/arstudio/player/CameraFragment;->mCameraReady:Z

    .line 148
    .line 149
    iget-object v1, v0, Lcom/facebook/arstudio/player/BaseEffectFragment;->mEffectProvider:LX/3gL;

    .line 150
    .line 151
    check-cast v1, LX/3g9;

    .line 152
    .line 153
    iget-object v0, v1, LX/3g9;->A00:Lcom/facebook/arstudio/player/model/EffectFile;

    .line 154
    .line 155
    if-eqz v0, :cond_5

    .line 156
    .line 157
    invoke-virtual {v1, v0}, LX/3gL;->A00(Lcom/facebook/arstudio/player/model/EffectFile;)V

    .line 158
    .line 159
    .line 160
    :cond_5
    iget-object v1, v2, LX/5b7;->A04:LX/5pn;

    .line 161
    .line 162
    if-eqz v1, :cond_0

    .line 163
    .line 164
    const/4 v0, 0x0

    .line 165
    invoke-virtual {v1, v0, v0}, LX/5pn;->A06(LX/5ow;Landroid/os/Handler;)V

    .line 166
    .line 167
    .line 168
    return-void
.end method
