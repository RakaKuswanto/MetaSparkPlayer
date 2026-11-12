.class public final Lcom/google/android/material/timepicker/TimeModel;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/os/Parcelable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;


# instance fields
.field public A00:I

.field public A01:I

.field public A02:I

.field public final A03:I


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    const/16 v0, 0x57

    .line 1
    .line 2
    invoke-static {v0}, LX/51p;->A02(I)LX/51p;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    sput-object v0, Lcom/google/android/material/timepicker/TimeModel;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 268435456
    const/4 v1, 0x0

    .line 268435457
    const/16 v0, 0xa

    .line 268435458
    .line 268435459
    invoke-direct {p0, v1, v1, v0, v1}, Lcom/google/android/material/timepicker/TimeModel;-><init>(IIII)V

    .line 268435460
    .line 268435461
    .line 268435462
    return-void
.end method

.method public constructor <init>(IIII)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput p1, p0, Lcom/google/android/material/timepicker/TimeModel;->A00:I

    .line 4
    .line 5
    iput p2, p0, Lcom/google/android/material/timepicker/TimeModel;->A01:I

    .line 6
    .line 7
    iput p3, p0, Lcom/google/android/material/timepicker/TimeModel;->A02:I

    .line 8
    .line 9
    iput p4, p0, Lcom/google/android/material/timepicker/TimeModel;->A03:I

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 3

    .line 0
    const/4 v2, 0x1

    .line 1
    if-eq p0, p1, :cond_2

    .line 2
    .line 3
    instance-of v1, p1, Lcom/google/android/material/timepicker/TimeModel;

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    if-nez v1, :cond_0

    .line 7
    .line 8
    return v0

    .line 9
    :cond_0
    check-cast p1, Lcom/google/android/material/timepicker/TimeModel;

    .line 10
    .line 11
    iget v1, p0, Lcom/google/android/material/timepicker/TimeModel;->A00:I

    .line 12
    .line 13
    iget v0, p1, Lcom/google/android/material/timepicker/TimeModel;->A00:I

    .line 14
    .line 15
    if-ne v1, v0, :cond_1

    .line 16
    .line 17
    iget v1, p0, Lcom/google/android/material/timepicker/TimeModel;->A01:I

    .line 18
    .line 19
    iget v0, p1, Lcom/google/android/material/timepicker/TimeModel;->A01:I

    .line 20
    .line 21
    if-ne v1, v0, :cond_1

    .line 22
    .line 23
    iget v1, p0, Lcom/google/android/material/timepicker/TimeModel;->A03:I

    .line 24
    .line 25
    iget v0, p1, Lcom/google/android/material/timepicker/TimeModel;->A03:I

    .line 26
    .line 27
    if-ne v1, v0, :cond_1

    .line 28
    .line 29
    iget v1, p0, Lcom/google/android/material/timepicker/TimeModel;->A02:I

    .line 30
    .line 31
    iget v0, p1, Lcom/google/android/material/timepicker/TimeModel;->A02:I

    .line 32
    .line 33
    if-ne v1, v0, :cond_1

    .line 34
    .line 35
    return v2

    .line 36
    :cond_1
    const/4 v2, 0x0

    .line 37
    :cond_2
    return v2
.end method

.method public final hashCode()I
    .locals 2

    .line 0
    const/4 v0, 0x4

    .line 1
    new-array v1, v0, [Ljava/lang/Object;

    .line 2
    .line 3
    iget v0, p0, Lcom/google/android/material/timepicker/TimeModel;->A03:I

    .line 4
    .line 5
    invoke-static {v1, v0}, LX/001;->A18([Ljava/lang/Object;I)V

    .line 6
    .line 7
    .line 8
    iget v0, p0, Lcom/google/android/material/timepicker/TimeModel;->A00:I

    .line 9
    .line 10
    invoke-static {v1, v0}, LX/001;->A19([Ljava/lang/Object;I)V

    .line 11
    .line 12
    .line 13
    iget v0, p0, Lcom/google/android/material/timepicker/TimeModel;->A01:I

    .line 14
    .line 15
    invoke-static {v1, v0}, LX/0X2;->A1M([Ljava/lang/Object;I)V

    .line 16
    .line 17
    .line 18
    iget v0, p0, Lcom/google/android/material/timepicker/TimeModel;->A02:I

    .line 19
    .line 20
    invoke-static {v1, v0}, LX/0X1;->A1R([Ljava/lang/Object;I)V

    .line 21
    .line 22
    .line 23
    invoke-static {v1}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    return v0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 1

    .line 0
    iget v0, p0, Lcom/google/android/material/timepicker/TimeModel;->A00:I

    .line 1
    .line 2
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 3
    .line 4
    .line 5
    iget v0, p0, Lcom/google/android/material/timepicker/TimeModel;->A01:I

    .line 6
    .line 7
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 8
    .line 9
    .line 10
    iget v0, p0, Lcom/google/android/material/timepicker/TimeModel;->A02:I

    .line 11
    .line 12
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 13
    .line 14
    .line 15
    iget v0, p0, Lcom/google/android/material/timepicker/TimeModel;->A03:I

    .line 16
    .line 17
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 18
    .line 19
    .line 20
    return-void
.end method
