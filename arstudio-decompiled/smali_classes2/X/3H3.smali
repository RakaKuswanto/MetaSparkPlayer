.class public final LX/3H3;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/3HC;


# instance fields
.field public final A00:Landroid/os/IBinder;


# direct methods
.method public constructor <init>(Landroid/os/IBinder;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/3H3;->A00:Landroid/os/IBinder;

    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final AQW(I)V
    .locals 4

    .line 0
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    .line 1
    .line 2
    .line 3
    move-result-object v3

    .line 4
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    .line 5
    .line 6
    .line 7
    move-result-object v2

    .line 8
    :try_start_0
    const-string/jumbo v0, "com.google.android.gms.gcm.INetworkTaskCallback"

    .line 9
    .line 10
    .line 11
    invoke-virtual {v3, v0}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v3, p1}, Landroid/os/Parcel;->writeInt(I)V

    .line 15
    .line 16
    .line 17
    iget-object v1, p0, LX/3H3;->A00:Landroid/os/IBinder;

    .line 18
    .line 19
    const/4 v0, 0x2

    .line 20
    invoke-static {v1, v3, v2, v0}, LX/0X2;->A0w(Landroid/os/IBinder;Landroid/os/Parcel;Landroid/os/Parcel;I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 21
    .line 22
    .line 23
    invoke-virtual {v3}, Landroid/os/Parcel;->recycle()V

    .line 24
    .line 25
    .line 26
    invoke-virtual {v2}, Landroid/os/Parcel;->recycle()V

    .line 27
    .line 28
    .line 29
    return-void

    .line 30
    :catchall_0
    move-exception v0

    .line 31
    invoke-virtual {v3}, Landroid/os/Parcel;->recycle()V

    .line 32
    .line 33
    .line 34
    invoke-virtual {v2}, Landroid/os/Parcel;->recycle()V

    .line 35
    .line 36
    .line 37
    throw v0
.end method
