.class public final LX/5Qg;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/5SK;


# instance fields
.field public A00:I

.field public A01:I

.field public A02:LX/5Rg;

.field public A03:Z

.field public final A04:Landroid/os/Handler;

.field public final A05:Landroid/content/Context;

.field public final A06:Landroid/media/AudioManager;

.field public final A07:LX/5T1;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/os/Handler;LX/5T1;)V
    .locals 5

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 4
    .line 5
    .line 6
    move-result-object v4

    .line 7
    iput-object v4, p0, LX/5Qg;->A05:Landroid/content/Context;

    .line 8
    .line 9
    iput-object p2, p0, LX/5Qg;->A04:Landroid/os/Handler;

    .line 10
    .line 11
    iput-object p3, p0, LX/5Qg;->A07:LX/5T1;

    .line 12
    .line 13
    const-string v0, "audio"

    .line 14
    .line 15
    invoke-virtual {v4, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v3

    .line 19
    invoke-static {v3}, LX/55g;->A02(Ljava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    check-cast v3, Landroid/media/AudioManager;

    .line 23
    .line 24
    iput-object v3, p0, LX/5Qg;->A06:Landroid/media/AudioManager;

    .line 25
    .line 26
    const/4 v2, 0x3

    .line 27
    iput v2, p0, LX/5Qg;->A00:I

    .line 28
    .line 29
    invoke-static {v3, v2}, LX/5Qg;->A00(Landroid/media/AudioManager;I)I

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    iput v0, p0, LX/5Qg;->A01:I

    .line 34
    .line 35
    sget v1, Lcom/google/android/exoplayer2/util/Util;->A00:I

    .line 36
    .line 37
    const/16 v0, 0x17

    .line 38
    .line 39
    if-lt v1, v0, :cond_0

    .line 40
    .line 41
    invoke-virtual {v3, v2}, Landroid/media/AudioManager;->isStreamMute(I)Z

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    :goto_0
    iput-boolean v0, p0, LX/5Qg;->A03:Z

    .line 46
    .line 47
    new-instance v2, LX/5Rg;

    .line 48
    .line 49
    invoke-direct {v2, p0}, LX/5Rg;-><init>(LX/5Qg;)V

    .line 50
    .line 51
    .line 52
    const-string v1, "android.media.VOLUME_CHANGED_ACTION"

    .line 53
    .line 54
    new-instance v0, Landroid/content/IntentFilter;

    .line 55
    .line 56
    invoke-direct {v0, v1}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    goto :goto_1

    .line 60
    :cond_0
    invoke-static {v3, v2}, LX/5Qg;->A00(Landroid/media/AudioManager;I)I

    .line 61
    .line 62
    .line 63
    move-result v0

    .line 64
    invoke-static {v0}, LX/001;->A1L(I)Z

    .line 65
    .line 66
    .line 67
    move-result v0

    .line 68
    goto :goto_0

    .line 69
    :goto_1
    :try_start_0
    invoke-virtual {v4, v2, v0}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    .line 70
    .line 71
    .line 72
    iput-object v2, p0, LX/5Qg;->A02:LX/5Rg;

    .line 73
    .line 74
    return-void
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 75
    :catch_0
    move-exception v2

    .line 76
    const-string v1, "StreamVolumeManager"

    .line 77
    .line 78
    const-string v0, "Error registering stream volume receiver"

    .line 79
    .line 80
    invoke-static {v1, v0, v2}, LX/5DZ;->A06(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 81
    .line 82
    .line 83
    return-void
.end method

.method public static A00(Landroid/media/AudioManager;I)I
    .locals 3

    .line 0
    :try_start_0
    invoke-virtual {p0, p1}, Landroid/media/AudioManager;->getStreamVolume(I)I

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    return v0
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 5
    :catch_0
    move-exception v2

    .line 6
    const-string v0, "Could not retrieve stream volume for stream type "

    .line 7
    .line 8
    invoke-static {v0, p1}, LX/004;->A09(Ljava/lang/String;I)Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    const-string v0, "StreamVolumeManager"

    .line 13
    .line 14
    invoke-static {v0, v1, v2}, LX/5DZ;->A06(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {p0, p1}, Landroid/media/AudioManager;->getStreamMaxVolume(I)I

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    return v0
.end method

.method public static A01(LX/5Qg;)V
    .locals 5

    .line 0
    iget-object v4, p0, LX/5Qg;->A06:Landroid/media/AudioManager;

    .line 1
    .line 2
    iget v0, p0, LX/5Qg;->A00:I

    .line 3
    .line 4
    invoke-static {v4, v0}, LX/5Qg;->A00(Landroid/media/AudioManager;I)I

    .line 5
    .line 6
    .line 7
    move-result v3

    .line 8
    iget v2, p0, LX/5Qg;->A00:I

    .line 9
    .line 10
    sget v1, Lcom/google/android/exoplayer2/util/Util;->A00:I

    .line 11
    .line 12
    const/16 v0, 0x17

    .line 13
    .line 14
    if-lt v1, v0, :cond_2

    .line 15
    .line 16
    invoke-virtual {v4, v2}, Landroid/media/AudioManager;->isStreamMute(I)Z

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    :goto_0
    iget v0, p0, LX/5Qg;->A01:I

    .line 21
    .line 22
    if-ne v0, v3, :cond_0

    .line 23
    .line 24
    iget-boolean v0, p0, LX/5Qg;->A03:Z

    .line 25
    .line 26
    if-eq v0, v1, :cond_1

    .line 27
    .line 28
    :cond_0
    iput v3, p0, LX/5Qg;->A01:I

    .line 29
    .line 30
    iput-boolean v1, p0, LX/5Qg;->A03:Z

    .line 31
    .line 32
    iget-object v0, p0, LX/5Qg;->A07:LX/5T1;

    .line 33
    .line 34
    check-cast v0, LX/5Qd;

    .line 35
    .line 36
    iget-object v0, v0, LX/5Qd;->A00:LX/5QV;

    .line 37
    .line 38
    iget-object v2, v0, LX/5QV;->A0m:LX/5Qc;

    .line 39
    .line 40
    const/4 v0, 0x4

    .line 41
    new-instance v1, LX/6gU;

    .line 42
    .line 43
    invoke-direct {v1, v0}, LX/6gU;-><init>(I)V

    .line 44
    .line 45
    .line 46
    const/16 v0, 0x1e

    .line 47
    .line 48
    invoke-virtual {v2, v1, v0}, LX/5Qc;->A02(LX/5Sv;I)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {v2}, LX/5Qc;->A01()V

    .line 52
    .line 53
    .line 54
    :cond_1
    return-void

    .line 55
    :cond_2
    invoke-static {v4, v2}, LX/5Qg;->A00(Landroid/media/AudioManager;I)I

    .line 56
    .line 57
    .line 58
    move-result v0

    .line 59
    invoke-static {v0}, LX/001;->A1L(I)Z

    .line 60
    .line 61
    .line 62
    move-result v1

    .line 63
    goto :goto_0
.end method


# virtual methods
.method public final AH5()I
    .locals 2

    .line 0
    iget-object v1, p0, LX/5Qg;->A06:Landroid/media/AudioManager;

    .line 1
    .line 2
    iget v0, p0, LX/5Qg;->A00:I

    .line 3
    .line 4
    invoke-virtual {v1, v0}, Landroid/media/AudioManager;->getStreamMaxVolume(I)I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    return v0
.end method

.method public final AHI()I
    .locals 2

    .line 0
    sget v1, Lcom/google/android/exoplayer2/util/Util;->A00:I

    .line 1
    .line 2
    const/16 v0, 0x1c

    .line 3
    .line 4
    if-lt v1, v0, :cond_0

    .line 5
    .line 6
    iget-object v1, p0, LX/5Qg;->A06:Landroid/media/AudioManager;

    .line 7
    .line 8
    iget v0, p0, LX/5Qg;->A00:I

    .line 9
    .line 10
    invoke-virtual {v1, v0}, Landroid/media/AudioManager;->getStreamMinVolume(I)I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    return v0

    .line 15
    :cond_0
    const/4 v0, 0x0

    .line 16
    return v0
.end method

.method public final Am1(I)V
    .locals 4

    .line 0
    iget v0, p0, LX/5Qg;->A00:I

    .line 1
    .line 2
    if-eq v0, p1, :cond_0

    .line 3
    .line 4
    iput p1, p0, LX/5Qg;->A00:I

    .line 5
    .line 6
    invoke-static {p0}, LX/5Qg;->A01(LX/5Qg;)V

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, LX/5Qg;->A07:LX/5T1;

    .line 10
    .line 11
    check-cast v0, LX/5Qd;

    .line 12
    .line 13
    iget-object v2, v0, LX/5Qd;->A00:LX/5QV;

    .line 14
    .line 15
    iget-object v0, v2, LX/5QV;->A0i:LX/5SK;

    .line 16
    .line 17
    invoke-interface {v0}, LX/5SK;->AHI()I

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    invoke-interface {v0}, LX/5SK;->AH5()I

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    new-instance v3, LX/5Sw;

    .line 26
    .line 27
    invoke-direct {v3, v1, v0}, LX/5Sw;-><init>(II)V

    .line 28
    .line 29
    .line 30
    iget-object v0, v2, LX/5QV;->A0B:LX/5Sw;

    .line 31
    .line 32
    invoke-virtual {v3, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    if-nez v0, :cond_0

    .line 37
    .line 38
    iput-object v3, v2, LX/5QV;->A0B:LX/5Sw;

    .line 39
    .line 40
    iget-object v2, v2, LX/5QV;->A0m:LX/5Qc;

    .line 41
    .line 42
    const/16 v0, 0xc

    .line 43
    .line 44
    new-instance v1, LX/6gV;

    .line 45
    .line 46
    invoke-direct {v1, v3, v0}, LX/6gV;-><init>(Ljava/lang/Object;I)V

    .line 47
    .line 48
    .line 49
    const/16 v0, 0x1d

    .line 50
    .line 51
    invoke-virtual {v2, v1, v0}, LX/5Qc;->A02(LX/5Sv;I)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {v2}, LX/5Qc;->A01()V

    .line 55
    .line 56
    .line 57
    :cond_0
    return-void
.end method

.method public final release()V
    .locals 3

    .line 0
    iget-object v1, p0, LX/5Qg;->A02:LX/5Rg;

    .line 1
    .line 2
    if-eqz v1, :cond_0

    .line 3
    .line 4
    :try_start_0
    iget-object v0, p0, LX/5Qg;->A05:Landroid/content/Context;

    .line 5
    .line 6
    invoke-virtual {v0, v1}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    .line 7
    .line 8
    .line 9
    goto :goto_0
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 10
    :catch_0
    move-exception v2

    .line 11
    const-string v1, "StreamVolumeManager"

    .line 12
    .line 13
    const-string v0, "Error unregistering stream volume receiver"

    .line 14
    .line 15
    invoke-static {v1, v0, v2}, LX/5DZ;->A06(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 16
    .line 17
    .line 18
    :goto_0
    const/4 v0, 0x0

    .line 19
    iput-object v0, p0, LX/5Qg;->A02:LX/5Rg;

    .line 20
    .line 21
    :cond_0
    return-void
.end method
