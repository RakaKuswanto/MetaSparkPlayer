.class public final Lcom/google/android/gms/signin/internal/zaa;
.super Lcom/google/android/gms/common/internal/safeparcel/AbstractSafeParcelable;
.source ""

# interfaces
.implements LX/519;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;


# instance fields
.field public A00:I

.field public A01:Landroid/content/Intent;

.field public final A02:I


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    const/16 v0, 0x51

    .line 1
    .line 2
    invoke-static {v0}, LX/51p;->A02(I)LX/51p;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    sput-object v0, Lcom/google/android/gms/signin/internal/zaa;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>()V
    .locals 3

    .line 268435456
    const/4 v2, 0x2

    .line 268435457
    const/4 v1, 0x0

    .line 268435458
    const/4 v0, 0x0

    .line 268435459
    invoke-direct {p0, v2, v1, v0}, Lcom/google/android/gms/signin/internal/zaa;-><init>(IILandroid/content/Intent;)V

    .line 268435460
    .line 268435461
    .line 268435462
    return-void
.end method

.method public constructor <init>(IILandroid/content/Intent;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Lcom/google/android/gms/common/internal/safeparcel/AbstractSafeParcelable;-><init>()V

    .line 1
    .line 2
    .line 3
    iput p1, p0, Lcom/google/android/gms/signin/internal/zaa;->A02:I

    .line 4
    .line 5
    iput p2, p0, Lcom/google/android/gms/signin/internal/zaa;->A00:I

    .line 6
    .line 7
    iput-object p3, p0, Lcom/google/android/gms/signin/internal/zaa;->A01:Landroid/content/Intent;

    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final AL1()Lcom/google/android/gms/common/api/Status;
    .locals 1

    .line 0
    iget v0, p0, Lcom/google/android/gms/signin/internal/zaa;->A00:I

    .line 1
    .line 2
    if-nez v0, :cond_0

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
    iget v0, p0, Lcom/google/android/gms/signin/internal/zaa;->A02:I

    .line 1
    .line 2
    invoke-static {p1, v0}, Lcom/google/android/gms/common/internal/safeparcel/AbstractSafeParcelable;->A01(Landroid/os/Parcel;I)I

    .line 3
    .line 4
    .line 5
    move-result v2

    .line 6
    iget v1, p0, Lcom/google/android/gms/signin/internal/zaa;->A00:I

    .line 7
    .line 8
    const/4 v0, 0x2

    .line 9
    invoke-static {p1, v0, v1}, LX/51b;->A03(Landroid/os/Parcel;II)V

    .line 10
    .line 11
    .line 12
    iget-object v1, p0, Lcom/google/android/gms/signin/internal/zaa;->A01:Landroid/content/Intent;

    .line 13
    .line 14
    const/4 v0, 0x3

    .line 15
    invoke-static {p1, v1, v0, p2}, LX/51b;->A05(Landroid/os/Parcel;Landroid/os/Parcelable;II)V

    .line 16
    .line 17
    .line 18
    invoke-static {p1, v2}, LX/51b;->A02(Landroid/os/Parcel;I)V

    .line 19
    .line 20
    .line 21
    return-void
.end method
