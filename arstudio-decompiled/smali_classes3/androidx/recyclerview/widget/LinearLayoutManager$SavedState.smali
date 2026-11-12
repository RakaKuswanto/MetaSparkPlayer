.class public final Landroidx/recyclerview/widget/LinearLayoutManager$SavedState;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/os/Parcelable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;


# instance fields
.field public A00:I

.field public A01:I

.field public A02:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 0
    const/16 v1, 0xc

    .line 1
    .line 2
    new-instance v0, LX/2Nf;

    .line 3
    .line 4
    invoke-direct {v0, v1}, LX/2Nf;-><init>(I)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Landroidx/recyclerview/widget/LinearLayoutManager$SavedState;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 536870912
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 536870913
    .line 536870914
    .line 536870915
    return-void
.end method

.method public constructor <init>(Landroid/os/Parcel;)V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    iput v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager$SavedState;->A01:I

    .line 8
    .line 9
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    iput v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager$SavedState;->A00:I

    .line 14
    .line 15
    invoke-static {p1}, LX/0X1;->A1V(Landroid/os/Parcel;)Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    iput-boolean v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager$SavedState;->A02:Z

    .line 20
    .line 21
    return-void
.end method

.method public constructor <init>(Landroidx/recyclerview/widget/LinearLayoutManager$SavedState;)V
    .locals 1

    .line 268435456
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 268435457
    .line 268435458
    .line 268435459
    iget v0, p1, Landroidx/recyclerview/widget/LinearLayoutManager$SavedState;->A01:I

    .line 268435460
    .line 268435461
    iput v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager$SavedState;->A01:I

    .line 268435462
    .line 268435463
    iget v0, p1, Landroidx/recyclerview/widget/LinearLayoutManager$SavedState;->A00:I

    .line 268435464
    .line 268435465
    iput v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager$SavedState;->A00:I

    .line 268435466
    .line 268435467
    iget-boolean v0, p1, Landroidx/recyclerview/widget/LinearLayoutManager$SavedState;->A02:Z

    .line 268435468
    .line 268435469
    iput-boolean v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager$SavedState;->A02:Z

    .line 268435470
    .line 268435471
    return-void
.end method


# virtual methods
.method public final describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 1

    .line 0
    iget v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager$SavedState;->A01:I

    .line 1
    .line 2
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 3
    .line 4
    .line 5
    iget v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager$SavedState;->A00:I

    .line 6
    .line 7
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 8
    .line 9
    .line 10
    iget-boolean v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager$SavedState;->A02:Z

    .line 11
    .line 12
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 13
    .line 14
    .line 15
    return-void
.end method
