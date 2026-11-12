.class public abstract Lcom/google/android/gms/internal/base/zaa;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/os/IInterface;


# instance fields
.field public final A00:Landroid/os/IBinder;

.field public final A01:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/os/IBinder;)V
    .locals 1

    const-string v0, "com.google.android.gms.signin.internal.ISignInService"

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/base/zaa;->A00:Landroid/os/IBinder;

    iput-object v0, p0, Lcom/google/android/gms/internal/base/zaa;->A01:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final A00(Landroid/os/Parcel;I)V
    .locals 2

    .line 0
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    .line 1
    .line 2
    .line 3
    move-result-object v1

    .line 4
    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/base/zaa;->A00:Landroid/os/IBinder;

    .line 5
    .line 6
    invoke-static {v0, p1, v1, p2}, LX/0X2;->A0w(Landroid/os/IBinder;Landroid/os/Parcel;Landroid/os/Parcel;I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 7
    .line 8
    .line 9
    invoke-virtual {p1}, Landroid/os/Parcel;->recycle()V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 13
    .line 14
    .line 15
    return-void

    .line 16
    :catchall_0
    move-exception v0

    .line 17
    invoke-virtual {p1}, Landroid/os/Parcel;->recycle()V

    .line 18
    .line 19
    .line 20
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 21
    .line 22
    .line 23
    throw v0
.end method

.method public final asBinder()Landroid/os/IBinder;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/base/zaa;->A00:Landroid/os/IBinder;

    return-object v0
.end method
