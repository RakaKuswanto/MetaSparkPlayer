.class public final Lcom/google/android/gms/signin/internal/zag;
.super Lcom/google/android/gms/common/internal/safeparcel/AbstractSafeParcelable;
.source ""

# interfaces
.implements LX/519;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;


# instance fields
.field public final A00:Ljava/lang/String;

.field public final A01:Ljava/util/List;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    const/16 v0, 0x52

    .line 1
    .line 2
    invoke-static {v0}, LX/51p;->A02(I)LX/51p;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    sput-object v0, Lcom/google/android/gms/signin/internal/zag;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/util/List;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Lcom/google/android/gms/common/internal/safeparcel/AbstractSafeParcelable;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p2, p0, Lcom/google/android/gms/signin/internal/zag;->A01:Ljava/util/List;

    .line 4
    .line 5
    iput-object p1, p0, Lcom/google/android/gms/signin/internal/zag;->A00:Ljava/lang/String;

    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final AL1()Lcom/google/android/gms/common/api/Status;
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/google/android/gms/signin/internal/zag;->A00:Ljava/lang/String;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    sget-object v0, Lcom/google/android/gms/common/api/Status;->A08:Lcom/google/android/gms/common/api/Status;

    .line 5
    .line 6
    return-object v0

    .line 7
    :cond_0
    sget-object v0, Lcom/google/android/gms/common/api/Status;->A04:Lcom/google/android/gms/common/api/Status;

    .line 8
    .line 9
    return-object v0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 3

    .line 0
    iget-object v1, p0, Lcom/google/android/gms/signin/internal/zag;->A01:Ljava/util/List;

    .line 1
    .line 2
    invoke-static {p1}, LX/51b;->A00(Landroid/os/Parcel;)I

    .line 3
    .line 4
    .line 5
    move-result v2

    .line 6
    const/4 v0, 0x1

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
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeStringList(Ljava/util/List;)V

    .line 14
    .line 15
    .line 16
    invoke-static {p1, v0}, LX/51b;->A02(Landroid/os/Parcel;I)V

    .line 17
    .line 18
    .line 19
    :cond_0
    iget-object v1, p0, Lcom/google/android/gms/signin/internal/zag;->A00:Ljava/lang/String;

    .line 20
    .line 21
    const/4 v0, 0x2

    .line 22
    invoke-static {p1, v1, v0}, LX/51b;->A06(Landroid/os/Parcel;Ljava/lang/String;I)V

    .line 23
    .line 24
    .line 25
    invoke-static {p1, v2}, LX/51b;->A02(Landroid/os/Parcel;I)V

    .line 26
    .line 27
    .line 28
    return-void
.end method
