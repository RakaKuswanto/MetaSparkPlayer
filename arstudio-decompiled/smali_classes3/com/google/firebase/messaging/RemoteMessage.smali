.class public final Lcom/google/firebase/messaging/RemoteMessage;
.super Lcom/google/android/gms/common/internal/safeparcel/AbstractSafeParcelable;
.source ""


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;


# instance fields
.field public A00:Landroid/os/Bundle;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    const/16 v0, 0x59

    .line 1
    .line 2
    invoke-static {v0}, LX/51p;->A02(I)LX/51p;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    sput-object v0, Lcom/google/firebase/messaging/RemoteMessage;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>(Landroid/os/Bundle;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Lcom/google/android/gms/common/internal/safeparcel/AbstractSafeParcelable;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, Lcom/google/firebase/messaging/RemoteMessage;->A00:Landroid/os/Bundle;

    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 3

    .line 0
    invoke-static {p1}, LX/51b;->A00(Landroid/os/Parcel;)I

    .line 1
    .line 2
    .line 3
    move-result v2

    .line 4
    iget-object v1, p0, Lcom/google/firebase/messaging/RemoteMessage;->A00:Landroid/os/Bundle;

    .line 5
    .line 6
    const/4 v0, 0x2

    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    invoke-static {p1, v0}, LX/51b;->A01(Landroid/os/Parcel;I)I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeBundle(Landroid/os/Bundle;)V

    .line 14
    .line 15
    .line 16
    invoke-static {p1, v0}, LX/51b;->A02(Landroid/os/Parcel;I)V

    .line 17
    .line 18
    .line 19
    :cond_0
    invoke-static {p1, v2}, LX/51b;->A02(Landroid/os/Parcel;I)V

    .line 20
    .line 21
    .line 22
    return-void
.end method
