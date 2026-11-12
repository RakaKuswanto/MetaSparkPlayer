.class public final Lcom/facebook/bugreporter/ConstBugReporterConfig;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/2za;
.implements Landroid/os/Parcelable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;


# instance fields
.field public final A00:Lcom/google/common/collect/ImmutableList;

.field public final A01:Ljava/lang/Boolean;

.field public final A02:Ljava/lang/String;

.field public final A03:Ljava/lang/String;

.field public final A04:Lcom/google/common/collect/ImmutableList;

.field public final A05:Ljava/lang/Boolean;

.field public final A06:Ljava/lang/String;

.field public final A07:Z

.field public final A08:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    const/16 v0, 0xe

    .line 1
    .line 2
    invoke-static {v0}, LX/1b7;->A01(I)LX/1b7;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    sput-object v0, Lcom/facebook/bugreporter/ConstBugReporterConfig;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>(LX/2za;)V
    .locals 1

    .line 268435456
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 268435457
    .line 268435458
    .line 268435459
    invoke-interface {p1}, LX/2za;->AA9()Lcom/google/common/collect/ImmutableList;

    .line 268435460
    .line 268435461
    .line 268435462
    move-result-object v0

    .line 268435463
    iput-object v0, p0, Lcom/facebook/bugreporter/ConstBugReporterConfig;->A00:Lcom/google/common/collect/ImmutableList;

    .line 268435464
    .line 268435465
    invoke-interface {p1}, LX/2za;->ABo()Lcom/google/common/collect/ImmutableList;

    .line 268435466
    .line 268435467
    .line 268435468
    move-result-object v0

    .line 268435469
    iput-object v0, p0, Lcom/facebook/bugreporter/ConstBugReporterConfig;->A04:Lcom/google/common/collect/ImmutableList;

    .line 268435470
    .line 268435471
    invoke-interface {p1}, LX/2za;->ACA()Ljava/lang/String;

    .line 268435472
    .line 268435473
    .line 268435474
    move-result-object v0

    .line 268435475
    iput-object v0, p0, Lcom/facebook/bugreporter/ConstBugReporterConfig;->A02:Ljava/lang/String;

    .line 268435476
    .line 268435477
    invoke-interface {p1}, LX/2za;->ACx()Ljava/lang/String;

    .line 268435478
    .line 268435479
    .line 268435480
    move-result-object v0

    .line 268435481
    iput-object v0, p0, Lcom/facebook/bugreporter/ConstBugReporterConfig;->A03:Ljava/lang/String;

    .line 268435482
    .line 268435483
    invoke-interface {p1}, LX/2za;->AOh()Ljava/lang/Boolean;

    .line 268435484
    .line 268435485
    .line 268435486
    move-result-object v0

    .line 268435487
    iput-object v0, p0, Lcom/facebook/bugreporter/ConstBugReporterConfig;->A01:Ljava/lang/Boolean;

    .line 268435488
    .line 268435489
    invoke-interface {p1}, LX/2za;->AJn()Ljava/lang/String;

    .line 268435490
    .line 268435491
    .line 268435492
    move-result-object v0

    .line 268435493
    iput-object v0, p0, Lcom/facebook/bugreporter/ConstBugReporterConfig;->A06:Ljava/lang/String;

    .line 268435494
    .line 268435495
    invoke-interface {p1}, LX/2za;->APT()Ljava/lang/Boolean;

    .line 268435496
    .line 268435497
    .line 268435498
    move-result-object v0

    .line 268435499
    iput-object v0, p0, Lcom/facebook/bugreporter/ConstBugReporterConfig;->A05:Ljava/lang/Boolean;

    .line 268435500
    .line 268435501
    invoke-interface {p1}, LX/2za;->AKh()Z

    .line 268435502
    .line 268435503
    .line 268435504
    move-result v0

    .line 268435505
    iput-boolean v0, p0, Lcom/facebook/bugreporter/ConstBugReporterConfig;->A08:Z

    .line 268435506
    .line 268435507
    invoke-interface {p1}, LX/2za;->AJs()Z

    .line 268435508
    .line 268435509
    .line 268435510
    move-result v0

    .line 268435511
    iput-boolean v0, p0, Lcom/facebook/bugreporter/ConstBugReporterConfig;->A07:Z

    .line 268435512
    .line 268435513
    return-void
.end method

.method public constructor <init>(Landroid/os/Parcel;)V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    sget-object v0, Lcom/facebook/bugreporter/activity/categorylist/CategoryInfo;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 4
    .line 5
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->createTypedArrayList(Landroid/os/Parcelable$Creator;)Ljava/util/ArrayList;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-static {v0}, Lcom/google/common/collect/ImmutableList;->copyOf(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, Lcom/facebook/bugreporter/ConstBugReporterConfig;->A00:Lcom/google/common/collect/ImmutableList;

    .line 14
    .line 15
    sget-object v0, Lcom/facebook/bugreporter/activity/chooser/ChooserOption;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 16
    .line 17
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->createTypedArray(Landroid/os/Parcelable$Creator;)[Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-static {v0}, Lcom/google/common/collect/ImmutableList;->copyOf([Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    iput-object v0, p0, Lcom/facebook/bugreporter/ConstBugReporterConfig;->A04:Lcom/google/common/collect/ImmutableList;

    .line 26
    .line 27
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    iput-object v0, p0, Lcom/facebook/bugreporter/ConstBugReporterConfig;->A02:Ljava/lang/String;

    .line 32
    .line 33
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    iput-object v0, p0, Lcom/facebook/bugreporter/ConstBugReporterConfig;->A03:Ljava/lang/String;

    .line 38
    .line 39
    invoke-virtual {p1}, Landroid/os/Parcel;->readByte()B

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    invoke-static {v0}, LX/001;->A1K(I)Z

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    iput-object v0, p0, Lcom/facebook/bugreporter/ConstBugReporterConfig;->A01:Ljava/lang/Boolean;

    .line 52
    .line 53
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    iput-object v0, p0, Lcom/facebook/bugreporter/ConstBugReporterConfig;->A06:Ljava/lang/String;

    .line 58
    .line 59
    invoke-static {p1}, LX/0X1;->A1Y(Landroid/os/Parcel;)Z

    .line 60
    .line 61
    .line 62
    move-result v0

    .line 63
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    iput-object v0, p0, Lcom/facebook/bugreporter/ConstBugReporterConfig;->A05:Ljava/lang/Boolean;

    .line 68
    .line 69
    invoke-static {p1}, LX/0X1;->A1Y(Landroid/os/Parcel;)Z

    .line 70
    .line 71
    .line 72
    move-result v0

    .line 73
    iput-boolean v0, p0, Lcom/facebook/bugreporter/ConstBugReporterConfig;->A08:Z

    .line 74
    .line 75
    invoke-static {p1}, LX/0X5;->A1V(Landroid/os/Parcel;)Z

    .line 76
    .line 77
    .line 78
    move-result v0

    .line 79
    iput-boolean v0, p0, Lcom/facebook/bugreporter/ConstBugReporterConfig;->A07:Z

    .line 80
    .line 81
    return-void
.end method


# virtual methods
.method public final AA9()Lcom/google/common/collect/ImmutableList;
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/facebook/bugreporter/ConstBugReporterConfig;->A00:Lcom/google/common/collect/ImmutableList;

    .line 1
    .line 2
    return-object v0
.end method

.method public final ABo()Lcom/google/common/collect/ImmutableList;
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/facebook/bugreporter/ConstBugReporterConfig;->A04:Lcom/google/common/collect/ImmutableList;

    .line 1
    .line 2
    return-object v0
.end method

.method public final ACA()Ljava/lang/String;
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/facebook/bugreporter/ConstBugReporterConfig;->A02:Ljava/lang/String;

    .line 1
    .line 2
    return-object v0
.end method

.method public final ACx()Ljava/lang/String;
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/facebook/bugreporter/ConstBugReporterConfig;->A03:Ljava/lang/String;

    .line 1
    .line 2
    return-object v0
.end method

.method public final AJn()Ljava/lang/String;
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/facebook/bugreporter/ConstBugReporterConfig;->A06:Ljava/lang/String;

    .line 1
    .line 2
    return-object v0
.end method

.method public final AJs()Z
    .locals 1

    .line 0
    iget-boolean v0, p0, Lcom/facebook/bugreporter/ConstBugReporterConfig;->A07:Z

    .line 1
    .line 2
    return v0
.end method

.method public final AKh()Z
    .locals 1

    .line 0
    iget-boolean v0, p0, Lcom/facebook/bugreporter/ConstBugReporterConfig;->A08:Z

    .line 1
    .line 2
    return v0
.end method

.method public final AOh()Ljava/lang/Boolean;
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/facebook/bugreporter/ConstBugReporterConfig;->A01:Ljava/lang/Boolean;

    .line 1
    .line 2
    return-object v0
.end method

.method public final APT()Ljava/lang/Boolean;
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/facebook/bugreporter/ConstBugReporterConfig;->A05:Ljava/lang/Boolean;

    .line 1
    .line 2
    return-object v0
.end method

.method public final describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/facebook/bugreporter/ConstBugReporterConfig;->A00:Lcom/google/common/collect/ImmutableList;

    .line 1
    .line 2
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeTypedList(Ljava/util/List;)V

    .line 3
    .line 4
    .line 5
    iget-object v0, p0, Lcom/facebook/bugreporter/ConstBugReporterConfig;->A04:Lcom/google/common/collect/ImmutableList;

    .line 6
    .line 7
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeTypedList(Ljava/util/List;)V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Lcom/facebook/bugreporter/ConstBugReporterConfig;->A02:Ljava/lang/String;

    .line 11
    .line 12
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    iget-object v0, p0, Lcom/facebook/bugreporter/ConstBugReporterConfig;->A03:Ljava/lang/String;

    .line 16
    .line 17
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    iget-object v0, p0, Lcom/facebook/bugreporter/ConstBugReporterConfig;->A01:Ljava/lang/Boolean;

    .line 21
    .line 22
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    int-to-byte v0, v0

    .line 27
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeByte(B)V

    .line 28
    .line 29
    .line 30
    iget-object v0, p0, Lcom/facebook/bugreporter/ConstBugReporterConfig;->A06:Ljava/lang/String;

    .line 31
    .line 32
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    iget-object v0, p0, Lcom/facebook/bugreporter/ConstBugReporterConfig;->A05:Ljava/lang/Boolean;

    .line 36
    .line 37
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    int-to-byte v0, v0

    .line 42
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeByte(B)V

    .line 43
    .line 44
    .line 45
    iget-boolean v0, p0, Lcom/facebook/bugreporter/ConstBugReporterConfig;->A08:Z

    .line 46
    .line 47
    int-to-byte v0, v0

    .line 48
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeByte(B)V

    .line 49
    .line 50
    .line 51
    iget-boolean v0, p0, Lcom/facebook/bugreporter/ConstBugReporterConfig;->A07:Z

    .line 52
    .line 53
    int-to-byte v0, v0

    .line 54
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeByte(B)V

    .line 55
    .line 56
    .line 57
    return-void
.end method
