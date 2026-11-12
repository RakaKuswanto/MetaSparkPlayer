.class public final Lcom/google/android/gms/common/internal/ClientIdentity;
.super Lcom/google/android/gms/common/internal/safeparcel/AbstractSafeParcelable;
.source ""


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;


# instance fields
.field public final A00:I

.field public final A01:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    const/16 v0, 0x41

    .line 1
    .line 2
    invoke-static {v0}, LX/51p;->A02(I)LX/51p;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    sput-object v0, Lcom/google/android/gms/common/internal/ClientIdentity;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>(ILjava/lang/String;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Lcom/google/android/gms/common/internal/safeparcel/AbstractSafeParcelable;-><init>()V

    .line 1
    .line 2
    .line 3
    iput p1, p0, Lcom/google/android/gms/common/internal/ClientIdentity;->A00:I

    .line 4
    .line 5
    iput-object p2, p0, Lcom/google/android/gms/common/internal/ClientIdentity;->A01:Ljava/lang/String;

    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .line 0
    const/4 v3, 0x1

    .line 1
    if-eq p1, p0, :cond_0

    .line 2
    .line 3
    instance-of v0, p1, Lcom/google/android/gms/common/internal/ClientIdentity;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    if-eqz v0, :cond_1

    .line 7
    .line 8
    check-cast p1, Lcom/google/android/gms/common/internal/ClientIdentity;

    .line 9
    .line 10
    iget v1, p1, Lcom/google/android/gms/common/internal/ClientIdentity;->A00:I

    .line 11
    .line 12
    iget v0, p0, Lcom/google/android/gms/common/internal/ClientIdentity;->A00:I

    .line 13
    .line 14
    if-ne v1, v0, :cond_1

    .line 15
    .line 16
    iget-object v1, p1, Lcom/google/android/gms/common/internal/ClientIdentity;->A01:Ljava/lang/String;

    .line 17
    .line 18
    iget-object v0, p0, Lcom/google/android/gms/common/internal/ClientIdentity;->A01:Ljava/lang/String;

    .line 19
    .line 20
    invoke-static {v1, v0}, LX/4Iw;->A00(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-eqz v0, :cond_1

    .line 25
    .line 26
    :cond_0
    return v3

    .line 27
    :cond_1
    return v2
.end method

.method public final hashCode()I
    .locals 1

    iget v0, p0, Lcom/google/android/gms/common/internal/ClientIdentity;->A00:I

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 0
    invoke-static {}, LX/001;->A0W()Ljava/lang/StringBuilder;

    .line 1
    .line 2
    .line 3
    move-result-object v1

    .line 4
    iget v0, p0, Lcom/google/android/gms/common/internal/ClientIdentity;->A00:I

    .line 5
    .line 6
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 7
    .line 8
    .line 9
    const-string v0, ":"

    .line 10
    .line 11
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 12
    .line 13
    .line 14
    iget-object v0, p0, Lcom/google/android/gms/common/internal/ClientIdentity;->A01:Ljava/lang/String;

    .line 15
    .line 16
    invoke-static {v0, v1}, LX/001;->A0O(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    return-object v0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 3

    .line 0
    iget v0, p0, Lcom/google/android/gms/common/internal/ClientIdentity;->A00:I

    .line 1
    .line 2
    invoke-static {p1, v0}, Lcom/google/android/gms/common/internal/safeparcel/AbstractSafeParcelable;->A01(Landroid/os/Parcel;I)I

    .line 3
    .line 4
    .line 5
    move-result v2

    .line 6
    iget-object v1, p0, Lcom/google/android/gms/common/internal/ClientIdentity;->A01:Ljava/lang/String;

    .line 7
    .line 8
    const/4 v0, 0x2

    .line 9
    invoke-static {p1, v1, v0}, LX/51b;->A06(Landroid/os/Parcel;Ljava/lang/String;I)V

    .line 10
    .line 11
    .line 12
    invoke-static {p1, v2}, LX/51b;->A02(Landroid/os/Parcel;I)V

    .line 13
    .line 14
    .line 15
    return-void
.end method
