.class public final Lcom/google/android/material/bottomsheet/BottomSheetBehavior$SavedState;
.super Landroidx/customview/view/AbsSavedState;
.source ""


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;


# instance fields
.field public A00:I

.field public A01:Z

.field public A02:Z

.field public A03:Z

.field public final A04:I


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 0
    const/4 v1, 0x5

    .line 1
    new-instance v0, LX/6gm;

    .line 2
    .line 3
    invoke-direct {v0, v1}, LX/6gm;-><init>(I)V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior$SavedState;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>(Landroid/os/Parcel;Ljava/lang/ClassLoader;)V
    .locals 2

    .line 0
    invoke-direct {p0, p1, p2}, Landroidx/customview/view/AbsSavedState;-><init>(Landroid/os/Parcel;Ljava/lang/ClassLoader;)V

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    iput v0, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior$SavedState;->A04:I

    .line 8
    .line 9
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    iput v0, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior$SavedState;->A00:I

    .line 14
    .line 15
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    const/4 v0, 0x1

    .line 20
    invoke-static {v1, v0}, LX/001;->A1N(II)Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    iput-boolean v0, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior$SavedState;->A01:Z

    .line 25
    .line 26
    invoke-static {p1}, LX/0X1;->A1X(Landroid/os/Parcel;)Z

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    iput-boolean v0, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior$SavedState;->A02:Z

    .line 31
    .line 32
    invoke-static {p1}, LX/0X2;->A1S(Landroid/os/Parcel;)Z

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    iput-boolean v0, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior$SavedState;->A03:Z

    .line 37
    .line 38
    return-void
.end method

.method public constructor <init>(Landroid/os/Parcelable;Lcom/google/android/material/bottomsheet/BottomSheetBehavior;)V
    .locals 1

    .line 268435456
    invoke-direct {p0, p1}, Landroidx/customview/view/AbsSavedState;-><init>(Landroid/os/Parcelable;)V

    .line 268435457
    .line 268435458
    .line 268435459
    iget v0, p2, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->A0G:I

    .line 268435460
    .line 268435461
    iput v0, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior$SavedState;->A04:I

    .line 268435462
    .line 268435463
    iget v0, p2, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->A0E:I

    .line 268435464
    .line 268435465
    iput v0, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior$SavedState;->A00:I

    .line 268435466
    .line 268435467
    iget-boolean v0, p2, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->A0P:Z

    .line 268435468
    .line 268435469
    iput-boolean v0, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior$SavedState;->A01:Z

    .line 268435470
    .line 268435471
    iget-boolean v0, p2, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->A0R:Z

    .line 268435472
    .line 268435473
    iput-boolean v0, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior$SavedState;->A02:Z

    .line 268435474
    .line 268435475
    iget-boolean v0, p2, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->A0W:Z

    .line 268435476
    .line 268435477
    iput-boolean v0, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior$SavedState;->A03:Z

    .line 268435478
    .line 268435479
    return-void
.end method


# virtual methods
.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 1

    .line 0
    invoke-super {p0, p1, p2}, Landroidx/customview/view/AbsSavedState;->writeToParcel(Landroid/os/Parcel;I)V

    .line 1
    .line 2
    .line 3
    iget v0, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior$SavedState;->A04:I

    .line 4
    .line 5
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 6
    .line 7
    .line 8
    iget v0, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior$SavedState;->A00:I

    .line 9
    .line 10
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 11
    .line 12
    .line 13
    iget-boolean v0, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior$SavedState;->A01:Z

    .line 14
    .line 15
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 16
    .line 17
    .line 18
    iget-boolean v0, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior$SavedState;->A02:Z

    .line 19
    .line 20
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 21
    .line 22
    .line 23
    iget-boolean v0, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior$SavedState;->A03:Z

    .line 24
    .line 25
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 26
    .line 27
    .line 28
    return-void
.end method
