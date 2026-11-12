.class public final LX/4yX;
.super LX/4yM;
.source ""


# instance fields
.field public A00:Lcom/google/android/gms/internal/gtm/zzce;

.field public final A01:LX/4yd;

.field public final A02:LX/4yi;

.field public final A03:LX/4yx;


# direct methods
.method public constructor <init>(LX/4yT;)V
    .locals 2

    .line 0
    invoke-direct {p0, p1}, LX/4yM;-><init>(LX/4yT;)V

    .line 1
    .line 2
    .line 3
    iget-object v1, p1, LX/4yT;->A04:LX/4JV;

    .line 4
    .line 5
    new-instance v0, LX/4yx;

    .line 6
    .line 7
    invoke-direct {v0, v1}, LX/4yx;-><init>(LX/4JV;)V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, LX/4yX;->A03:LX/4yx;

    .line 11
    .line 12
    new-instance v0, LX/4yd;

    .line 13
    .line 14
    invoke-direct {v0, p0}, LX/4yd;-><init>(LX/4yX;)V

    .line 15
    .line 16
    .line 17
    iput-object v0, p0, LX/4yX;->A01:LX/4yd;

    .line 18
    .line 19
    new-instance v0, LX/4yw;

    .line 20
    .line 21
    invoke-direct {v0, p1, p0}, LX/4yw;-><init>(LX/4yT;LX/4yX;)V

    .line 22
    .line 23
    .line 24
    iput-object v0, p0, LX/4yX;->A02:LX/4yi;

    .line 25
    .line 26
    return-void
.end method

.method public static final A00(LX/4yX;)V
    .locals 3

    .line 0
    iget-object v2, p0, LX/4yX;->A03:LX/4yx;

    .line 1
    .line 2
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 3
    .line 4
    .line 5
    move-result-wide v0

    .line 6
    iput-wide v0, v2, LX/4yx;->A00:J

    .line 7
    .line 8
    iget-object v2, p0, LX/4yX;->A02:LX/4yi;

    .line 9
    .line 10
    sget-object v0, LX/4ye;->A06:LX/4ys;

    .line 11
    .line 12
    iget-object v0, v0, LX/4ys;->A00:Ljava/lang/Object;

    .line 13
    .line 14
    invoke-static {v0}, LX/001;->A02(Ljava/lang/Object;)J

    .line 15
    .line 16
    .line 17
    move-result-wide v0

    .line 18
    invoke-virtual {v2, v0, v1}, LX/4yi;->A01(J)V

    .line 19
    .line 20
    .line 21
    return-void
.end method


# virtual methods
.method public final A0L()V
    .locals 3

    .line 0
    invoke-static {}, LX/4rj;->A00()V

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, LX/4yM;->A0K()V

    .line 4
    .line 5
    .line 6
    :try_start_0
    invoke-static {}, LX/4P0;->A00()LX/4P0;

    .line 7
    .line 8
    .line 9
    move-result-object v2

    .line 10
    iget-object v0, p0, LX/4yE;->A00:LX/4yT;

    .line 11
    .line 12
    iget-object v1, v0, LX/4yT;->A00:Landroid/content/Context;

    .line 13
    .line 14
    iget-object v0, p0, LX/4yX;->A01:LX/4yd;

    .line 15
    .line 16
    invoke-virtual {v2, v1, v0}, LX/4P0;->A02(Landroid/content/Context;Landroid/content/ServiceConnection;)V
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 17
    .line 18
    .line 19
    :catch_0
    iget-object v0, p0, LX/4yX;->A00:Lcom/google/android/gms/internal/gtm/zzce;

    .line 20
    .line 21
    if-eqz v0, :cond_0

    .line 22
    .line 23
    const/4 v0, 0x0

    .line 24
    iput-object v0, p0, LX/4yX;->A00:Lcom/google/android/gms/internal/gtm/zzce;

    .line 25
    .line 26
    iget-object v0, p0, LX/4yE;->A00:LX/4yT;

    .line 27
    .line 28
    iget-object v0, v0, LX/4yT;->A06:LX/4yL;

    .line 29
    .line 30
    invoke-static {v0}, LX/4yT;->A01(LX/4yM;)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {v0}, LX/4yM;->A0K()V

    .line 34
    .line 35
    .line 36
    invoke-static {}, LX/4rj;->A00()V

    .line 37
    .line 38
    .line 39
    iget-object v1, v0, LX/4yL;->A00:LX/4yO;

    .line 40
    .line 41
    invoke-static {}, LX/4rj;->A00()V

    .line 42
    .line 43
    .line 44
    invoke-virtual {v1}, LX/4yM;->A0K()V

    .line 45
    .line 46
    .line 47
    const-string v0, "Service disconnected"

    .line 48
    .line 49
    invoke-virtual {v1, v0}, LX/4yE;->A0C(Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    :cond_0
    return-void
.end method

.method public final A0M(LX/4J7;)Z
    .locals 9

    .line 0
    invoke-static {p1}, LX/4va;->A03(Ljava/lang/Object;)V

    .line 1
    .line 2
    .line 3
    invoke-static {}, LX/4rj;->A00()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, LX/4yM;->A0K()V

    .line 7
    .line 8
    .line 9
    iget-object v8, p0, LX/4yX;->A00:Lcom/google/android/gms/internal/gtm/zzce;

    .line 10
    .line 11
    const/4 v7, 0x0

    .line 12
    if-eqz v8, :cond_1

    .line 13
    .line 14
    iget-boolean v0, p1, LX/4J7;->A05:Z

    .line 15
    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    sget-object v0, LX/4ye;->A0N:LX/4ys;

    .line 19
    .line 20
    :goto_0
    iget-object v6, v0, LX/4ys;->A00:Ljava/lang/Object;

    .line 21
    .line 22
    check-cast v6, Ljava/lang/String;

    .line 23
    .line 24
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    .line 25
    .line 26
    .line 27
    move-result-object v5

    .line 28
    goto :goto_1

    .line 29
    :cond_0
    sget-object v0, LX/4ye;->A0M:LX/4ys;

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :goto_1
    :try_start_0
    iget-object v4, p1, LX/4J7;->A04:Ljava/util/Map;

    .line 33
    .line 34
    iget-wide v1, p1, LX/4J7;->A02:J

    .line 35
    .line 36
    check-cast v8, Lcom/google/android/gms/internal/gtm/zzm;

    .line 37
    .line 38
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    .line 39
    .line 40
    .line 41
    move-result-object v3

    .line 42
    const-string v0, "com.google.android.gms.analytics.internal.IAnalyticsService"

    .line 43
    .line 44
    invoke-virtual {v3, v0}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {v3, v4}, Landroid/os/Parcel;->writeMap(Ljava/util/Map;)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {v3, v1, v2}, Landroid/os/Parcel;->writeLong(J)V

    .line 51
    .line 52
    .line 53
    invoke-virtual {v3, v6}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    invoke-virtual {v3, v5}, Landroid/os/Parcel;->writeTypedList(Ljava/util/List;)V

    .line 57
    .line 58
    .line 59
    const/4 v2, 0x1

    .line 60
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    .line 61
    .line 62
    .line 63
    move-result-object v1
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 64
    :try_start_1
    iget-object v0, v8, Lcom/google/android/gms/internal/gtm/zzm;->A00:Landroid/os/IBinder;

    .line 65
    .line 66
    invoke-interface {v0, v2, v3, v1, v7}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    .line 67
    .line 68
    .line 69
    invoke-virtual {v1}, Landroid/os/Parcel;->readException()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 70
    .line 71
    .line 72
    :try_start_2
    invoke-virtual {v3}, Landroid/os/Parcel;->recycle()V

    .line 73
    .line 74
    .line 75
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 76
    .line 77
    .line 78
    invoke-static {p0}, LX/4yX;->A00(LX/4yX;)V

    .line 79
    .line 80
    .line 81
    const/4 v7, 0x1

    .line 82
    return v7

    .line 83
    :catchall_0
    move-exception v0

    .line 84
    invoke-virtual {v3}, Landroid/os/Parcel;->recycle()V

    .line 85
    .line 86
    .line 87
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 88
    .line 89
    .line 90
    throw v0
    :try_end_2
    .catch Landroid/os/RemoteException; {:try_start_2 .. :try_end_2} :catch_0

    .line 91
    :catch_0
    const-string v0, "Failed to send hits to AnalyticsService"

    .line 92
    .line 93
    invoke-virtual {p0, v0}, LX/4yE;->A0C(Ljava/lang/String;)V

    .line 94
    .line 95
    .line 96
    return v7

    .line 97
    :cond_1
    return v7
.end method
