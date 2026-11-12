.class public final LX/0iv;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:Landroid/os/Messenger;

.field public final A01:Lcom/google/firebase/iid/zzm;


# direct methods
.method public constructor <init>(Landroid/os/IBinder;)V
    .locals 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    invoke-interface {p1}, Landroid/os/IBinder;->getInterfaceDescriptor()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    const-string/jumbo v0, "android.os.IMessenger"

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    new-instance v0, Landroid/os/Messenger;

    .line 17
    .line 18
    invoke-direct {v0, p1}, Landroid/os/Messenger;-><init>(Landroid/os/IBinder;)V

    .line 19
    .line 20
    .line 21
    iput-object v0, p0, LX/0iv;->A00:Landroid/os/Messenger;

    .line 22
    .line 23
    return-void

    .line 24
    :cond_0
    const-string/jumbo v0, "com.google.android.gms.iid.IMessengerCompat"

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    if-eqz v0, :cond_1

    .line 32
    .line 33
    new-instance v0, Lcom/google/firebase/iid/zzm;

    .line 34
    .line 35
    invoke-direct {v0, p1}, Lcom/google/firebase/iid/zzm;-><init>(Landroid/os/IBinder;)V

    .line 36
    .line 37
    .line 38
    iput-object v0, p0, LX/0iv;->A01:Lcom/google/firebase/iid/zzm;

    .line 39
    .line 40
    return-void

    .line 41
    :cond_1
    const-string v0, "Invalid interface descriptor: "

    .line 42
    .line 43
    invoke-static {v0, v1}, LX/0X4;->A0o(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    const-string v0, "MessengerIpcClient"

    .line 48
    .line 49
    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 50
    .line 51
    .line 52
    new-instance v0, Landroid/os/RemoteException;

    .line 53
    .line 54
    invoke-direct {v0}, Landroid/os/RemoteException;-><init>()V

    .line 55
    .line 56
    .line 57
    throw v0
.end method
