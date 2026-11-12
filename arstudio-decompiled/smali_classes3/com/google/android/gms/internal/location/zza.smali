.class public abstract Lcom/google/android/gms/internal/location/zza;
.super Landroid/os/Binder;
.source ""

# interfaces
.implements Landroid/os/IInterface;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Landroid/os/Binder;-><init>()V

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0, p0, p1}, Landroid/os/Binder;->attachInterface(Landroid/os/IInterface;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final asBinder()Landroid/os/IBinder;
    .locals 0

    return-object p0
.end method

.method public final onTransact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z
    .locals 5

    .line 0
    const v0, 0xffffff

    .line 1
    .line 2
    .line 3
    if-le p1, v0, :cond_1

    .line 4
    .line 5
    invoke-super {p0, p1, p2, p3, p4}, Landroid/os/Binder;->onTransact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_2

    .line 10
    .line 11
    const/4 v3, 0x1

    .line 12
    :cond_0
    return v3

    .line 13
    :cond_1
    invoke-virtual {p0}, Landroid/os/Binder;->getInterfaceDescriptor()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-virtual {p2, v0}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    :cond_2
    move-object v4, p0

    .line 21
    instance-of v0, p0, Lcom/google/android/gms/location/zzat;

    .line 22
    .line 23
    if-eqz v0, :cond_3

    .line 24
    .line 25
    check-cast v4, Lcom/google/android/gms/location/zzat;

    .line 26
    .line 27
    const/4 v3, 0x1

    .line 28
    if-ne p1, v3, :cond_4

    .line 29
    .line 30
    sget-object v0, Landroid/location/Location;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 31
    .line 32
    invoke-static {p2, v0}, LX/431;->A0K(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    check-cast v1, Landroid/location/Location;

    .line 37
    .line 38
    check-cast v4, Lcom/google/android/gms/internal/location/zzaw;

    .line 39
    .line 40
    monitor-enter v4

    .line 41
    goto :goto_0

    .line 42
    :cond_3
    check-cast v4, Lcom/google/android/gms/internal/location/zzah;

    .line 43
    .line 44
    const/4 v3, 0x1

    .line 45
    if-eq p1, v3, :cond_5

    .line 46
    .line 47
    const/4 v0, 0x2

    .line 48
    if-eq p1, v0, :cond_0

    .line 49
    .line 50
    :cond_4
    const/4 v3, 0x0

    .line 51
    return v3

    .line 52
    :goto_0
    :try_start_0
    iget-object v2, v4, Lcom/google/android/gms/internal/location/zzaw;->A00:LX/53b;

    .line 53
    .line 54
    new-instance v0, LX/54J;

    .line 55
    .line 56
    invoke-direct {v0, v1}, LX/54J;-><init>(Landroid/location/Location;)V

    .line 57
    .line 58
    .line 59
    new-instance v1, LX/53H;

    .line 60
    .line 61
    invoke-direct {v1, v0, v2}, LX/53H;-><init>(LX/55F;LX/53b;)V

    .line 62
    .line 63
    .line 64
    iget-object v0, v2, LX/53b;->A00:Ljava/util/concurrent/Executor;

    .line 65
    .line 66
    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 67
    .line 68
    .line 69
    monitor-exit v4

    .line 70
    return v3

    .line 71
    :catchall_0
    move-exception v0

    .line 72
    monitor-exit v4

    .line 73
    throw v0

    .line 74
    :cond_5
    sget-object v0, Lcom/google/android/gms/internal/location/zzac;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 75
    .line 76
    invoke-static {p2, v0}, LX/431;->A0K(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    check-cast v0, Lcom/google/android/gms/internal/location/zzac;

    .line 81
    .line 82
    check-cast v4, Lcom/google/android/gms/internal/location/zzz;

    .line 83
    .line 84
    iget-object v1, v4, Lcom/google/android/gms/internal/location/zzz;->A00:LX/51O;

    .line 85
    .line 86
    iget-object v0, v0, Lcom/google/android/gms/internal/location/zzac;->A00:Lcom/google/android/gms/common/api/Status;

    .line 87
    .line 88
    check-cast v1, Lcom/google/android/gms/common/api/internal/BasePendingResult;

    .line 89
    .line 90
    invoke-virtual {v1, v0}, Lcom/google/android/gms/common/api/internal/BasePendingResult;->A03(LX/519;)V

    .line 91
    .line 92
    .line 93
    return v3
.end method
