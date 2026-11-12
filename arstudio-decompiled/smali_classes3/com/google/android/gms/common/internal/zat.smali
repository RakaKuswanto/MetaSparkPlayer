.class public final Lcom/google/android/gms/common/internal/zat;
.super Lcom/google/android/gms/common/internal/safeparcel/AbstractSafeParcelable;
.source ""


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;


# instance fields
.field public final A00:I

.field public final A01:I

.field public final A02:Landroid/accounts/Account;

.field public final A03:Lcom/google/android/gms/auth/api/signin/GoogleSignInAccount;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    const/16 v0, 0x44

    .line 1
    .line 2
    invoke-static {v0}, LX/51p;->A02(I)LX/51p;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    sput-object v0, Lcom/google/android/gms/common/internal/zat;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>(Landroid/accounts/Account;Lcom/google/android/gms/auth/api/signin/GoogleSignInAccount;II)V
    .locals 0

    .line 0
    invoke-direct {p0}, Lcom/google/android/gms/common/internal/safeparcel/AbstractSafeParcelable;-><init>()V

    .line 1
    .line 2
    .line 3
    iput p3, p0, Lcom/google/android/gms/common/internal/zat;->A00:I

    .line 4
    .line 5
    iput-object p1, p0, Lcom/google/android/gms/common/internal/zat;->A02:Landroid/accounts/Account;

    .line 6
    .line 7
    iput p4, p0, Lcom/google/android/gms/common/internal/zat;->A01:I

    .line 8
    .line 9
    iput-object p2, p0, Lcom/google/android/gms/common/internal/zat;->A03:Lcom/google/android/gms/auth/api/signin/GoogleSignInAccount;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 3

    .line 0
    iget v0, p0, Lcom/google/android/gms/common/internal/zat;->A00:I

    .line 1
    .line 2
    invoke-static {p1, v0}, Lcom/google/android/gms/common/internal/safeparcel/AbstractSafeParcelable;->A01(Landroid/os/Parcel;I)I

    .line 3
    .line 4
    .line 5
    move-result v2

    .line 6
    iget-object v1, p0, Lcom/google/android/gms/common/internal/zat;->A02:Landroid/accounts/Account;

    .line 7
    .line 8
    const/4 v0, 0x2

    .line 9
    invoke-static {p1, v1, v0, p2}, LX/51b;->A05(Landroid/os/Parcel;Landroid/os/Parcelable;II)V

    .line 10
    .line 11
    .line 12
    iget v1, p0, Lcom/google/android/gms/common/internal/zat;->A01:I

    .line 13
    .line 14
    const/4 v0, 0x3

    .line 15
    invoke-static {p1, v0, v1}, LX/51b;->A03(Landroid/os/Parcel;II)V

    .line 16
    .line 17
    .line 18
    iget-object v1, p0, Lcom/google/android/gms/common/internal/zat;->A03:Lcom/google/android/gms/auth/api/signin/GoogleSignInAccount;

    .line 19
    .line 20
    const/4 v0, 0x4

    .line 21
    invoke-static {p1, v1, v0, p2}, LX/51b;->A05(Landroid/os/Parcel;Landroid/os/Parcelable;II)V

    .line 22
    .line 23
    .line 24
    invoke-static {p1, v2}, LX/51b;->A02(Landroid/os/Parcel;I)V

    .line 25
    .line 26
    .line 27
    return-void
.end method
