.class public final Lcom/google/android/gms/internal/location/zzaw;
.super Lcom/google/android/gms/location/zzat;
.source ""


# instance fields
.field public final A00:LX/5A5;


# direct methods
.method public constructor <init>(LX/5A5;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Lcom/google/android/gms/location/zzat;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, Lcom/google/android/gms/internal/location/zzaw;->A00:LX/5A5;

    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final declared-synchronized AsD(Landroid/location/Location;)V
    .locals 4

    .line 0
    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v3, p0, Lcom/google/android/gms/internal/location/zzaw;->A00:LX/5A5;

    .line 2
    .line 3
    new-instance v2, LX/5AA;

    .line 4
    .line 5
    invoke-direct {v2, p1}, LX/5AA;-><init>(Landroid/location/Location;)V

    .line 6
    .line 7
    .line 8
    iget-object v1, v3, LX/5A5;->A00:Ljava/util/concurrent/Executor;

    .line 9
    .line 10
    new-instance v0, LX/5Al;

    .line 11
    .line 12
    invoke-direct {v0, v2, v3}, LX/5Al;-><init>(LX/5BN;LX/5A5;)V

    .line 13
    .line 14
    .line 15
    invoke-interface {v1, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 16
    .line 17
    .line 18
    monitor-exit p0

    .line 19
    return-void

    .line 20
    :catchall_0
    move-exception v0

    .line 21
    monitor-exit p0

    .line 22
    throw v0
.end method
