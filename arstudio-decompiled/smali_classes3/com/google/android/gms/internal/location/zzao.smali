.class public final Lcom/google/android/gms/internal/location/zzao;
.super Lcom/google/android/gms/internal/location/zzb;
.source ""

# interfaces
.implements Lcom/google/android/gms/internal/location/zzal;


# direct methods
.method public constructor <init>(Landroid/os/IBinder;)V
    .locals 1

    .line 0
    const-string v0, "com.google.android.gms.location.internal.IGoogleLocationManagerService"

    .line 1
    .line 2
    invoke-direct {p0, p1, v0}, Lcom/google/android/gms/internal/location/zzb;-><init>(Landroid/os/IBinder;Ljava/lang/String;)V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final Ar1(Lcom/google/android/gms/internal/location/zzbe;)V
    .locals 5

    .line 0
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    .line 1
    .line 2
    .line 3
    move-result-object v4

    .line 4
    iget-object v0, p0, Lcom/google/android/gms/internal/location/zzb;->A01:Ljava/lang/String;

    .line 5
    .line 6
    invoke-virtual {v4, v0}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    const/4 v3, 0x0

    .line 10
    if-nez p1, :cond_0

    .line 11
    .line 12
    invoke-virtual {v4, v3}, Landroid/os/Parcel;->writeInt(I)V

    .line 13
    .line 14
    .line 15
    :goto_0
    const/16 v2, 0x3b

    .line 16
    .line 17
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    goto :goto_1

    .line 22
    :cond_0
    const/4 v0, 0x1

    .line 23
    invoke-virtual {v4, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {p1, v4, v3}, Lcom/google/android/gms/internal/location/zzbe;->writeToParcel(Landroid/os/Parcel;I)V

    .line 27
    .line 28
    .line 29
    goto :goto_0

    .line 30
    :goto_1
    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/location/zzb;->A00:Landroid/os/IBinder;

    .line 31
    .line 32
    invoke-interface {v0, v2, v4, v1, v3}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    .line 33
    .line 34
    .line 35
    invoke-virtual {v1}, Landroid/os/Parcel;->readException()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 36
    .line 37
    .line 38
    invoke-virtual {v4}, Landroid/os/Parcel;->recycle()V

    .line 39
    .line 40
    .line 41
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 42
    .line 43
    .line 44
    return-void

    .line 45
    :catchall_0
    move-exception v0

    .line 46
    invoke-virtual {v4}, Landroid/os/Parcel;->recycle()V

    .line 47
    .line 48
    .line 49
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 50
    .line 51
    .line 52
    throw v0
.end method
