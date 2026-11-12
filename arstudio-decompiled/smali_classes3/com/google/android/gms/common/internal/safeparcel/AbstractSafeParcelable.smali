.class public abstract Lcom/google/android/gms/common/internal/safeparcel/AbstractSafeParcelable;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/os/Parcelable;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static A01(Landroid/os/Parcel;I)I
    .locals 2

    .line 0
    const/16 v0, 0x4f45

    .line 1
    .line 2
    invoke-static {p0, v0}, LX/51b;->A01(Landroid/os/Parcel;I)I

    .line 3
    .line 4
    .line 5
    move-result v1

    .line 6
    const/4 v0, 0x1

    .line 7
    invoke-static {p0, v0, p1}, LX/51b;->A03(Landroid/os/Parcel;II)V

    .line 8
    .line 9
    .line 10
    return v1
.end method


# virtual methods
.method public final describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method
