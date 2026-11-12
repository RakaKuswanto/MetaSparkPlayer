.class public final Landroidx/recyclerview/widget/StaggeredGridLayoutManager$SavedState;
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

.field public A03:I

.field public A04:Ljava/util/List;

.field public A05:Z

.field public A06:Z

.field public A07:Z

.field public A08:[I

.field public A09:[I


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 0
    const/16 v1, 0xe

    .line 1
    .line 2
    new-instance v0, LX/2Nf;

    .line 3
    .line 4
    invoke-direct {v0, v1}, LX/2Nf;-><init>(I)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$SavedState;->CREATOR:Landroid/os/Parcelable$Creator;

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
    .locals 2

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
    iput v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$SavedState;->A00:I

    .line 8
    .line 9
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    iput v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$SavedState;->A03:I

    .line 14
    .line 15
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    iput v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$SavedState;->A02:I

    .line 20
    .line 21
    if-lez v0, :cond_0

    .line 22
    .line 23
    new-array v0, v0, [I

    .line 24
    .line 25
    iput-object v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$SavedState;->A09:[I

    .line 26
    .line 27
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readIntArray([I)V

    .line 28
    .line 29
    .line 30
    :cond_0
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    iput v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$SavedState;->A01:I

    .line 35
    .line 36
    if-lez v0, :cond_1

    .line 37
    .line 38
    new-array v0, v0, [I

    .line 39
    .line 40
    iput-object v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$SavedState;->A08:[I

    .line 41
    .line 42
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readIntArray([I)V

    .line 43
    .line 44
    .line 45
    :cond_1
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 46
    .line 47
    .line 48
    move-result v1

    .line 49
    const/4 v0, 0x1

    .line 50
    invoke-static {v1, v0}, LX/001;->A1N(II)Z

    .line 51
    .line 52
    .line 53
    move-result v0

    .line 54
    iput-boolean v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$SavedState;->A07:Z

    .line 55
    .line 56
    invoke-static {p1}, LX/0X1;->A1X(Landroid/os/Parcel;)Z

    .line 57
    .line 58
    .line 59
    move-result v0

    .line 60
    iput-boolean v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$SavedState;->A05:Z

    .line 61
    .line 62
    invoke-static {p1}, LX/0X2;->A1S(Landroid/os/Parcel;)Z

    .line 63
    .line 64
    .line 65
    move-result v0

    .line 66
    iput-boolean v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$SavedState;->A06:Z

    .line 67
    .line 68
    const-class v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$LazySpanLookup$FullSpanItem;

    .line 69
    .line 70
    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readArrayList(Ljava/lang/ClassLoader;)Ljava/util/ArrayList;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    iput-object v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$SavedState;->A04:Ljava/util/List;

    .line 79
    .line 80
    return-void
.end method

.method public constructor <init>(Landroidx/recyclerview/widget/StaggeredGridLayoutManager$SavedState;)V
    .locals 1

    .line 268435456
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 268435457
    .line 268435458
    .line 268435459
    iget v0, p1, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$SavedState;->A02:I

    .line 268435460
    .line 268435461
    iput v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$SavedState;->A02:I

    .line 268435462
    .line 268435463
    iget v0, p1, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$SavedState;->A00:I

    .line 268435464
    .line 268435465
    iput v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$SavedState;->A00:I

    .line 268435466
    .line 268435467
    iget v0, p1, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$SavedState;->A03:I

    .line 268435468
    .line 268435469
    iput v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$SavedState;->A03:I

    .line 268435470
    .line 268435471
    iget-object v0, p1, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$SavedState;->A09:[I

    .line 268435472
    .line 268435473
    iput-object v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$SavedState;->A09:[I

    .line 268435474
    .line 268435475
    iget v0, p1, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$SavedState;->A01:I

    .line 268435476
    .line 268435477
    iput v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$SavedState;->A01:I

    .line 268435478
    .line 268435479
    iget-object v0, p1, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$SavedState;->A08:[I

    .line 268435480
    .line 268435481
    iput-object v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$SavedState;->A08:[I

    .line 268435482
    .line 268435483
    iget-boolean v0, p1, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$SavedState;->A07:Z

    .line 268435484
    .line 268435485
    iput-boolean v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$SavedState;->A07:Z

    .line 268435486
    .line 268435487
    iget-boolean v0, p1, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$SavedState;->A05:Z

    .line 268435488
    .line 268435489
    iput-boolean v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$SavedState;->A05:Z

    .line 268435490
    .line 268435491
    iget-boolean v0, p1, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$SavedState;->A06:Z

    .line 268435492
    .line 268435493
    iput-boolean v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$SavedState;->A06:Z

    .line 268435494
    .line 268435495
    iget-object v0, p1, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$SavedState;->A04:Ljava/util/List;

    .line 268435496
    .line 268435497
    iput-object v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$SavedState;->A04:Ljava/util/List;

    .line 268435498
    .line 268435499
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
    iget v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$SavedState;->A00:I

    .line 1
    .line 2
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 3
    .line 4
    .line 5
    iget v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$SavedState;->A03:I

    .line 6
    .line 7
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 8
    .line 9
    .line 10
    iget v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$SavedState;->A02:I

    .line 11
    .line 12
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 13
    .line 14
    .line 15
    iget v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$SavedState;->A02:I

    .line 16
    .line 17
    if-lez v0, :cond_0

    .line 18
    .line 19
    iget-object v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$SavedState;->A09:[I

    .line 20
    .line 21
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeIntArray([I)V

    .line 22
    .line 23
    .line 24
    :cond_0
    iget v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$SavedState;->A01:I

    .line 25
    .line 26
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 27
    .line 28
    .line 29
    iget v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$SavedState;->A01:I

    .line 30
    .line 31
    if-lez v0, :cond_1

    .line 32
    .line 33
    iget-object v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$SavedState;->A08:[I

    .line 34
    .line 35
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeIntArray([I)V

    .line 36
    .line 37
    .line 38
    :cond_1
    iget-boolean v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$SavedState;->A07:Z

    .line 39
    .line 40
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 41
    .line 42
    .line 43
    iget-boolean v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$SavedState;->A05:Z

    .line 44
    .line 45
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 46
    .line 47
    .line 48
    iget-boolean v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$SavedState;->A06:Z

    .line 49
    .line 50
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 51
    .line 52
    .line 53
    iget-object v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$SavedState;->A04:Ljava/util/List;

    .line 54
    .line 55
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeList(Ljava/util/List;)V

    .line 56
    .line 57
    .line 58
    return-void
.end method
