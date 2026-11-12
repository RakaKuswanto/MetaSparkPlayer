.class public final Lcom/google/firebase/iid/zzm;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/os/Parcelable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;


# instance fields
.field public A00:Landroid/os/Messenger;

.field public A01:Lcom/google/firebase/iid/zzv;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 0
    const/16 v1, 0x58

    .line 1
    .line 2
    new-instance v0, LX/51p;

    .line 3
    .line 4
    invoke-direct {v0, v1}, LX/51p;-><init>(I)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcom/google/firebase/iid/zzm;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Landroid/os/IBinder;)V
    .locals 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 4
    .line 5
    const/16 v0, 0x15

    .line 6
    .line 7
    if-lt v1, v0, :cond_0

    .line 8
    .line 9
    new-instance v0, Landroid/os/Messenger;

    .line 10
    .line 11
    invoke-direct {v0, p1}, Landroid/os/Messenger;-><init>(Landroid/os/IBinder;)V

    .line 12
    .line 13
    .line 14
    iput-object v0, p0, Lcom/google/firebase/iid/zzm;->A00:Landroid/os/Messenger;

    .line 15
    .line 16
    return-void

    .line 17
    :cond_0
    new-instance v0, Lcom/google/firebase/iid/zzv;

    .line 18
    .line 19
    invoke-direct {v0, p1}, Lcom/google/firebase/iid/zzv;-><init>(Landroid/os/IBinder;)V

    .line 20
    .line 21
    .line 22
    iput-object v0, p0, Lcom/google/firebase/iid/zzm;->A01:Lcom/google/firebase/iid/zzv;

    .line 23
    .line 24
    return-void
.end method


# virtual methods
.method public final A00(Landroid/os/Message;)V
    .locals 4

    .line 0
    iget-object v0, p0, Lcom/google/firebase/iid/zzm;->A00:Landroid/os/Messenger;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    invoke-virtual {v0, p1}, Landroid/os/Messenger;->send(Landroid/os/Message;)V

    .line 5
    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    iget-object v1, p0, Lcom/google/firebase/iid/zzm;->A01:Lcom/google/firebase/iid/zzv;

    .line 9
    .line 10
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    .line 11
    .line 12
    .line 13
    move-result-object v3

    .line 14
    const-string/jumbo v0, "com.google.android.gms.iid.IMessengerCompat"

    .line 15
    .line 16
    .line 17
    invoke-virtual {v3, v0}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    const/4 v2, 0x1

    .line 21
    invoke-virtual {v3, v2}, Landroid/os/Parcel;->writeInt(I)V

    .line 22
    .line 23
    .line 24
    const/4 v0, 0x0

    .line 25
    invoke-virtual {p1, v3, v0}, Landroid/os/Message;->writeToParcel(Landroid/os/Parcel;I)V

    .line 26
    .line 27
    .line 28
    :try_start_0
    iget-object v1, v1, Lcom/google/firebase/iid/zzv;->A00:Landroid/os/IBinder;

    .line 29
    .line 30
    const/4 v0, 0x0

    .line 31
    invoke-interface {v1, v2, v3, v0, v2}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 32
    .line 33
    .line 34
    invoke-virtual {v3}, Landroid/os/Parcel;->recycle()V

    .line 35
    .line 36
    .line 37
    return-void

    .line 38
    :catchall_0
    move-exception v0

    .line 39
    invoke-virtual {v3}, Landroid/os/Parcel;->recycle()V

    .line 40
    .line 41
    .line 42
    throw v0
.end method

.method public final describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 3

    .line 0
    const/4 v2, 0x0

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    return v2

    .line 4
    :cond_0
    :try_start_0
    iget-object v0, p0, Lcom/google/firebase/iid/zzm;->A00:Landroid/os/Messenger;

    .line 5
    .line 6
    if-eqz v0, :cond_2

    .line 7
    .line 8
    invoke-virtual {v0}, Landroid/os/Messenger;->getBinder()Landroid/os/IBinder;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    :goto_0
    check-cast p1, Lcom/google/firebase/iid/zzm;

    .line 13
    .line 14
    iget-object v0, p1, Lcom/google/firebase/iid/zzm;->A00:Landroid/os/Messenger;

    .line 15
    .line 16
    if-eqz v0, :cond_1

    .line 17
    .line 18
    invoke-virtual {v0}, Landroid/os/Messenger;->getBinder()Landroid/os/IBinder;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    :goto_1
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    return v0

    .line 27
    :cond_1
    iget-object v0, p1, Lcom/google/firebase/iid/zzm;->A01:Lcom/google/firebase/iid/zzv;

    .line 28
    .line 29
    invoke-virtual {v0}, Lcom/google/firebase/iid/zzv;->asBinder()Landroid/os/IBinder;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    goto :goto_1

    .line 34
    :cond_2
    iget-object v0, p0, Lcom/google/firebase/iid/zzm;->A01:Lcom/google/firebase/iid/zzv;

    .line 35
    .line 36
    invoke-virtual {v0}, Lcom/google/firebase/iid/zzv;->asBinder()Landroid/os/IBinder;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    goto :goto_0
    :try_end_0
    .catch Ljava/lang/ClassCastException; {:try_start_0 .. :try_end_0} :catch_0

    .line 41
    :catch_0
    return v2
.end method

.method public final hashCode()I
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/google/firebase/iid/zzm;->A00:Landroid/os/Messenger;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    invoke-virtual {v0}, Landroid/os/Messenger;->getBinder()Landroid/os/IBinder;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    :goto_0
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    return v0

    .line 13
    :cond_0
    iget-object v0, p0, Lcom/google/firebase/iid/zzm;->A01:Lcom/google/firebase/iid/zzv;

    .line 14
    .line 15
    invoke-virtual {v0}, Lcom/google/firebase/iid/zzv;->asBinder()Landroid/os/IBinder;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    goto :goto_0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/google/firebase/iid/zzm;->A00:Landroid/os/Messenger;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    invoke-virtual {v0}, Landroid/os/Messenger;->getBinder()Landroid/os/IBinder;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    :goto_0
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeStrongBinder(Landroid/os/IBinder;)V

    .line 9
    .line 10
    .line 11
    return-void

    .line 12
    :cond_0
    iget-object v0, p0, Lcom/google/firebase/iid/zzm;->A01:Lcom/google/firebase/iid/zzv;

    .line 13
    .line 14
    invoke-virtual {v0}, Lcom/google/firebase/iid/zzv;->asBinder()Landroid/os/IBinder;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    goto :goto_0
.end method
