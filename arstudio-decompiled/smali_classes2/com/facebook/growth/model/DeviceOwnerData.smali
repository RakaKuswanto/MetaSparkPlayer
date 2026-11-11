.class public final Lcom/facebook/growth/model/DeviceOwnerData;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/os/Parcelable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;


# instance fields
.field public A00:Lcom/facebook/growth/model/Birthday;

.field public A01:Ljava/lang/String;

.field public A02:Ljava/util/LinkedHashSet;

.field public A03:Ljava/util/LinkedHashSet;

.field public A04:Ljava/util/Set;

.field public A05:Ljava/util/Set;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    const/16 v0, 0x4d

    .line 1
    .line 2
    invoke-static {v0}, LX/1QO;->A01(I)LX/1QO;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    sput-object v0, Lcom/facebook/growth/model/DeviceOwnerData;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 268435456
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 268435457
    .line 268435458
    .line 268435459
    const/4 v0, 0x0

    .line 268435460
    iput-object v0, p0, Lcom/facebook/growth/model/DeviceOwnerData;->A00:Lcom/facebook/growth/model/Birthday;

    .line 268435461
    .line 268435462
    new-instance v0, Ljava/util/LinkedHashSet;

    .line 268435463
    .line 268435464
    invoke-direct {v0}, Ljava/util/LinkedHashSet;-><init>()V

    .line 268435465
    .line 268435466
    .line 268435467
    iput-object v0, p0, Lcom/facebook/growth/model/DeviceOwnerData;->A02:Ljava/util/LinkedHashSet;

    .line 268435468
    .line 268435469
    new-instance v0, Ljava/util/LinkedHashSet;

    .line 268435470
    .line 268435471
    invoke-direct {v0}, Ljava/util/LinkedHashSet;-><init>()V

    .line 268435472
    .line 268435473
    .line 268435474
    iput-object v0, p0, Lcom/facebook/growth/model/DeviceOwnerData;->A03:Ljava/util/LinkedHashSet;

    .line 268435475
    .line 268435476
    new-instance v0, Ljava/util/LinkedHashSet;

    .line 268435477
    .line 268435478
    invoke-direct {v0}, Ljava/util/LinkedHashSet;-><init>()V

    .line 268435479
    .line 268435480
    .line 268435481
    iput-object v0, p0, Lcom/facebook/growth/model/DeviceOwnerData;->A04:Ljava/util/Set;

    .line 268435482
    .line 268435483
    new-instance v0, Ljava/util/LinkedHashSet;

    .line 268435484
    .line 268435485
    invoke-direct {v0}, Ljava/util/LinkedHashSet;-><init>()V

    .line 268435486
    .line 268435487
    .line 268435488
    iput-object v0, p0, Lcom/facebook/growth/model/DeviceOwnerData;->A05:Ljava/util/Set;

    .line 268435489
    .line 268435490
    const-string v0, ""

    .line 268435491
    .line 268435492
    iput-object v0, p0, Lcom/facebook/growth/model/DeviceOwnerData;->A01:Ljava/lang/String;

    .line 268435493
    .line 268435494
    return-void
.end method

.method public constructor <init>(Landroid/os/Parcel;)V
    .locals 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    const-class v0, Lcom/facebook/growth/model/Birthday;

    .line 4
    .line 5
    invoke-static {p1, v0}, LX/0Ye;->A0D(Landroid/os/Parcel;Ljava/lang/Class;)Landroid/os/Parcelable;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Lcom/facebook/growth/model/Birthday;

    .line 10
    .line 11
    iput-object v0, p0, Lcom/facebook/growth/model/DeviceOwnerData;->A00:Lcom/facebook/growth/model/Birthday;

    .line 12
    .line 13
    invoke-static {}, LX/002;->A0H()Ljava/util/ArrayList;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->readStringList(Ljava/util/List;)V

    .line 18
    .line 19
    .line 20
    new-instance v0, Ljava/util/LinkedHashSet;

    .line 21
    .line 22
    invoke-direct {v0, v1}, Ljava/util/LinkedHashSet;-><init>(Ljava/util/Collection;)V

    .line 23
    .line 24
    .line 25
    iput-object v0, p0, Lcom/facebook/growth/model/DeviceOwnerData;->A02:Ljava/util/LinkedHashSet;

    .line 26
    .line 27
    invoke-static {}, LX/002;->A0H()Ljava/util/ArrayList;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->readStringList(Ljava/util/List;)V

    .line 32
    .line 33
    .line 34
    new-instance v0, Ljava/util/LinkedHashSet;

    .line 35
    .line 36
    invoke-direct {v0, v1}, Ljava/util/LinkedHashSet;-><init>(Ljava/util/Collection;)V

    .line 37
    .line 38
    .line 39
    iput-object v0, p0, Lcom/facebook/growth/model/DeviceOwnerData;->A03:Ljava/util/LinkedHashSet;

    .line 40
    .line 41
    invoke-static {}, LX/002;->A0H()Ljava/util/ArrayList;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    sget-object v0, Lcom/facebook/growth/model/FullName;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 46
    .line 47
    invoke-virtual {p1, v1, v0}, Landroid/os/Parcel;->readTypedList(Ljava/util/List;Landroid/os/Parcelable$Creator;)V

    .line 48
    .line 49
    .line 50
    new-instance v0, Ljava/util/LinkedHashSet;

    .line 51
    .line 52
    invoke-direct {v0, v1}, Ljava/util/LinkedHashSet;-><init>(Ljava/util/Collection;)V

    .line 53
    .line 54
    .line 55
    iput-object v0, p0, Lcom/facebook/growth/model/DeviceOwnerData;->A04:Ljava/util/Set;

    .line 56
    .line 57
    invoke-static {}, LX/002;->A0H()Ljava/util/ArrayList;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->readStringList(Ljava/util/List;)V

    .line 62
    .line 63
    .line 64
    new-instance v0, Ljava/util/LinkedHashSet;

    .line 65
    .line 66
    invoke-direct {v0, v1}, Ljava/util/LinkedHashSet;-><init>(Ljava/util/Collection;)V

    .line 67
    .line 68
    .line 69
    iput-object v0, p0, Lcom/facebook/growth/model/DeviceOwnerData;->A05:Ljava/util/Set;

    .line 70
    .line 71
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    iput-object v0, p0, Lcom/facebook/growth/model/DeviceOwnerData;->A01:Ljava/lang/String;

    .line 76
    .line 77
    return-void
.end method


# virtual methods
.method public final describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 3

    .line 0
    iget-object v0, p0, Lcom/facebook/growth/model/DeviceOwnerData;->A00:Lcom/facebook/growth/model/Birthday;

    .line 1
    .line 2
    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    .line 3
    .line 4
    .line 5
    iget-object v1, p0, Lcom/facebook/growth/model/DeviceOwnerData;->A02:Ljava/util/LinkedHashSet;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    new-array v0, v2, [Ljava/lang/String;

    .line 9
    .line 10
    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    check-cast v0, [Ljava/lang/String;

    .line 15
    .line 16
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeStringArray([Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    iget-object v1, p0, Lcom/facebook/growth/model/DeviceOwnerData;->A03:Ljava/util/LinkedHashSet;

    .line 20
    .line 21
    new-array v0, v2, [Ljava/lang/String;

    .line 22
    .line 23
    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    check-cast v0, [Ljava/lang/String;

    .line 28
    .line 29
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeStringArray([Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    iget-object v1, p0, Lcom/facebook/growth/model/DeviceOwnerData;->A04:Ljava/util/Set;

    .line 33
    .line 34
    new-array v0, v2, [Lcom/facebook/growth/model/FullName;

    .line 35
    .line 36
    invoke-interface {v1, v0}, Ljava/util/Set;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    check-cast v0, [Lcom/facebook/growth/model/FullName;

    .line 41
    .line 42
    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeTypedArray([Landroid/os/Parcelable;I)V

    .line 43
    .line 44
    .line 45
    iget-object v1, p0, Lcom/facebook/growth/model/DeviceOwnerData;->A05:Ljava/util/Set;

    .line 46
    .line 47
    new-array v0, v2, [Ljava/lang/String;

    .line 48
    .line 49
    invoke-interface {v1, v0}, Ljava/util/Set;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    check-cast v0, [Ljava/lang/String;

    .line 54
    .line 55
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeStringArray([Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    iget-object v0, p0, Lcom/facebook/growth/model/DeviceOwnerData;->A01:Ljava/lang/String;

    .line 59
    .line 60
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    return-void
.end method
